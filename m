From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 12 Aug 2021 05:22:00 -0000
Message-Id: <162874572049.12876.12818116319232446032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 867432bec1c6e7df21a361d7f12022a8c5f54022
    new: 589be135381f42c095d102fff978e75fa7d061ce
    log: |
         589be135381f42c095d102fff978e75fa7d061ce riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
         
