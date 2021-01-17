From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 14:35:04 -0000
Message-Id: <161089410447.19421.7759212266014945813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2762b48e9611529239da2e68cba908dbbec9805f
    new: 644942c0357126bc2b913b52ae1fb04c0dd8f0e2
    log: |
         18b93890dea58857135b77bf3ae55211edcbd60f ASoC: dapm: remove widget from dirty list on free
         d0f7fa5aa556cc479e14ecfa87cc2daff33864f3 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
         3fa5e13b23fcf0783efb201061b2f52182a1246c MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         6611812ffba1d903d396c3c12f451cfb845c097d MIPS: relocatable: fix possible boot hangup with KASLR enabled
         6adec17d8a4ae294bc9210e402f01cb0f42e03ce ACPI: scan: Harden acpi_device_add() against device ID overflows
         d9fce93b54673a318a7faeedcf76bc5e4b102f3e mm/hugetlb: fix potential missing huge page size info
         98e0fc48c5737f1416a41e80556ff3601c7e36b4 dm snapshot: flush merged data before committing metadata
         644942c0357126bc2b913b52ae1fb04c0dd8f0e2 r8152: Add Lenovo Powered USB-C Travel Hub
         
  - ref: refs/heads/queue/4.4
    old: f8ff4235f94569c6096ff728d2f9f8dd71d55645
    new: d93bc7c500756d7125dc12b8d74465e1aeae9584
    log: |
         5afb77488d3d9a2e189c4f7b1a6ffdd43863abb8 ASoC: dapm: remove widget from dirty list on free
         d948520527d423e19180d6570e06d67fc64e511d MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         d93bc7c500756d7125dc12b8d74465e1aeae9584 mm/hugetlb: fix potential missing huge page size info
         
  - ref: refs/heads/queue/4.9
    old: 98a65ba2e97b899ec03e24becca053a44d407d70
    new: e5ac010985da6c1dc82a3e4a35b72be8cba0d6ae
    log: |
         38e2ff0f7b835dc947043e4177e1dce1bf955839 ASoC: dapm: remove widget from dirty list on free
         48282fb106aa711fdaf86846bde9d98e442731a2 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
         4dd9e0c1d33fab67d9e5214a2ba2e5a67ed3f2a8 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         8a67d54419f2a2f640bdc829ca2d51bf8975a9b1 MIPS: relocatable: fix possible boot hangup with KASLR enabled
         3b42ef2507a17757b539f1e2b1e7b0135f791781 ACPI: scan: Harden acpi_device_add() against device ID overflows
         e5ac010985da6c1dc82a3e4a35b72be8cba0d6ae mm/hugetlb: fix potential missing huge page size info
         
  - ref: refs/heads/queue/5.4
    old: 55ef9353bdfb21bec2486042d988f25b39591057
    new: 12618538d705ca727ab3fc8e35413780585e99c2
    log: |
         740dbb79d479976656661fa5b3c49ba8eb5bae0a kbuild: enforce -Werror=return-type
         12618538d705ca727ab3fc8e35413780585e99c2 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
         
