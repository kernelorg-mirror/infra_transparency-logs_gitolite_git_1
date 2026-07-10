From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Fri, 10 Jul 2026 07:36:06 -0000
Message-Id: <178366896645.4079596.13215116903722415181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: aed7f24cdd98df10cded6fbc3aa418379698e0db
    new: b3a6c6bab72d013ecbcb60fe7ab617676f07ff61
    log: |
         1572b5900d1c93709b3ae51a7ba9d7665900aa6e module: procfs: use matching type for accumulator in module_total_size()
         2e5312f89da185df1223dc25870cadfd0f1d4819 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
         852917794778694999b1db14f12b1e4e89f851f1 xtensa/simdisk: Avoid referring to module::args
         b3a6c6bab72d013ecbcb60fe7ab617676f07ff61 module: Remove unnecessary module::args
         
