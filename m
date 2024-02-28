Content-Type: multipart/mixed; boundary="===============2611732989797112641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Feb 2024 21:50:59 -0000
Message-Id: <170915705934.26348.7929851321528517055@gitolite.kernel.org>

--===============2611732989797112641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f46e9f5e7170c77cf52bd247b566ee0a5cf80d12
    new: abbf8eb8f6ce2a993687d9c7837fd3484c3b4629
    log: revlist-f46e9f5e7170-abbf8eb8f6ce.txt

--===============2611732989797112641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46e9f5e7170-abbf8eb8f6ce.txt

d7b69b590bc9a5d299c82d3b27772cece0238d38 x86/sev: Dump SEV_STATUS
891f8890a4a3663da7056542757022870b499bc1 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
8b936fc1d84f7d70009ea34d66bbf6c54c09fae7 sched/fair: Use existing helper functions to access ->avg_rt and ->avg_dl
a6965b31888501f889261a6783f0de6afff84f8d sched/fair: Add READ_ONCE() and use existing helper function to access ->avg_irq
8aeaffef8c6eceab0e1498486fdd4f3dc3b7066c sched/fair: Take the scheduling domain into account in select_idle_smt()
23d04d8c6b8ec339057264659b7834027f3e6a63 sched/fair: Take the scheduling domain into account in select_idle_core()
9dfbc26d27aaf0f5958c5972188f16fe977e5af5 sched/fair: Remove unnecessary goto in update_sd_lb_stats()
7f1a7229718d788f26a711374da83adc2689837f sched/fair: Do strict inequality check for busiest misfit task group
7e9f7d17fe6c23432fda9a3648a858b7589cb4aa sched/fair: Simplify the update_sd_pick_busiest() logic
d654c8ddde84b9d1a30a40917e588b5a1e53dada sched/topology: Remove duplicate descriptions from TOPOLOGY_SD_FLAGS
5a64983731566f3b102b4ed12445b8a1b2f46a46 sched/fair: Remove unused parameter from sched_asym()
45de20623475049c424bc0b89f42efca54995edd sched/fair: Rework sched_use_asym_prio() and sched_asym_prefer()
fbc449864e0d2ee2c16f3af2d1e9093b9b8d7ad0 sched/fair: Check the SD_ASYM_PACKING flag in sched_use_asym_prio()
54de442747037485da1fc4eca9636287a61e97e3 sched/topology: Rename SD_SHARE_PKG_RESOURCES to SD_SHARE_LLC
4513d9a3bcd9650f8bbd895b7db17b8286b2ecff Merge branch into tip/master: 'sched/core'
74b8be1132ab70a8808d09812b3de6eced4afed3 Merge branch into tip/master: 'x86/boot'
abbf8eb8f6ce2a993687d9c7837fd3484c3b4629 Merge branch into tip/master: 'x86/sev'

--===============2611732989797112641==--
