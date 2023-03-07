From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 07 Mar 2023 20:51:03 -0000
Message-Id: <167822226339.15776.3199074484237842592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: bf89b7ee52af5a5944fa3539e86089f72475055b
    log: |
         e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
         bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
         
