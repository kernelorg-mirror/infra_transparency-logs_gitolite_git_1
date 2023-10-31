From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 31 Oct 2023 15:24:10 -0000
Message-Id: <169876585081.32704.1906491396797140549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 19573c302d7acde5444d76968e5b726067e8c9ba
    new: 2ce2f8d2d2db410d0daaf5a6411ebeb78d647247
    log: |
         f894fee4a22127b3e0be13f8001be762e631ed44 Revert "riscv: kexec: Align the kexeced kernel entry"
         51722855e255983c2e95633451cea1c89e9e9a5f Revert "riscv: Remove duplicate objcopy flag"
         2ce2f8d2d2db410d0daaf5a6411ebeb78d647247 Revert "riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE"
         
