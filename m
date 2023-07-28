Content-Type: multipart/mixed; boundary="===============4939750796714254793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Jul 2023 08:53:47 -0000
Message-Id: <169053442719.10203.2535736867107815141@gitolite.kernel.org>

--===============4939750796714254793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 363664856d3ffbf1482d6b50921c67bdcafdbff5
    new: d12baa09b29d458717fc9be9896ea5173bb3fb06
    log: revlist-363664856d3f-d12baa09b29d.txt

--===============4939750796714254793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363664856d3f-d12baa09b29d.txt

7a4dcb4a5de1214c4a59448a759e2e264c2c4473 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
3f9169196be55590a794b52f49637561ddd1ba4f cpu/SMT: Move SMT prototypes into cpu_smt.h
c53361ce7d8771129c517dca529d2f2dc5bf04d1 cpu/SMT: Move smt/control simple exit cases earlier
447ae4ac41130a7f127c2581a5e816bb0800b560 cpu/SMT: Store the current/max number of threads
91b4a7dbfe05ddb6fd3cf78cc11fb5ed64d3af90 cpu/SMT: Remove topology_smt_supported()
38253464bc821d6de6bba81bb1412ebb36f6cbd1 cpu/SMT: Create topology_smt_thread_allowed()
7f48405c3c3437d578d0f1e4287aa0a3bfa5623f cpu/SMT: Allow enabling partial SMT states via sysfs
52defa4a5e719a57992aed52c8d3e214e75ac276 x86/smpboot: Remove a stray comment about CPU hotplug
54bfd02bbfcd0582bc4ebf6fd57fba323b141b5b x86/smp: Remove a non-existent function declaration
d7114f83ee051dfeac82546d7ba03d74f8b92af3 x86/smpboot: Change smp_store_boot_cpu_info() to static
abde2d10f1e6976a8a4c7f99e157bd9797f7618b Merge branch into tip/master: 'smp/core'
d12baa09b29d458717fc9be9896ea5173bb3fb06 Merge branch into tip/master: 'x86/core'

--===============4939750796714254793==--
