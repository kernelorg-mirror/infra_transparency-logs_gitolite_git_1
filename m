From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 28 Mar 2023 14:32:00 -0000
Message-Id: <168001392075.26930.8585301285063390408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 85ef1236fb6915aba83d156ec02c14b6b378298b
    new: e6026eb080fa1c1ef6eec24567b733809a5e3018
    log: |
         1f79a611e74c97dcb76054b9f28f41a122a7a93b dt-bindings: mtd: Drop unneeded quotes
         e6026eb080fa1c1ef6eec24567b733809a5e3018 mtd: lpddr_cmds: remove unused words variable
         
  - ref: refs/heads/nand/next
    old: cb70cf99abae487941bbb5d3661653c02a5103cc
    new: bb685c1f35c357e9b935880b2946b402d6860ee0
    log: |
         bb685c1f35c357e9b935880b2946b402d6860ee0 mtd: rawnand: stm32_fmc2: depends on ARCH_STM32 instead of MACH_STM32MP157
         
