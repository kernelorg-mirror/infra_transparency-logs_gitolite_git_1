Content-Type: multipart/mixed; boundary="===============6353681278542258627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Feb 2025 11:44:38 -0000
Message-Id: <173996547842.2680801.18122582286122628384@gitolite.kernel.org>

--===============6353681278542258627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5e8357bc3db2c901b02c62cfe7ff29831865440a
    new: 47151fc60195c7cad638ab46593ac2474c3c0634
    log: revlist-5e8357bc3db2-47151fc60195.txt

--===============6353681278542258627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8357bc3db2-47151fc60195.txt

735049b801cf3d597752017385cfc8768ce44303 x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
bebe0afb74514ae51f4f348b28326c658b02209d x86/amd_node: Add SMN offsets to exclusive region access
6b06755af6679fd7c98ebc017ac31c8a74127538 x86/amd_node: Add support for debugfs access to SMN registers
d20610c19b4a22bc69085b7eb7a02741d51de30e perf/amd/ibs: Add support for OP Load Latency Filtering
0b347a4218da08b1eb400c259d193bff463dae87 perf/amd/ibs: Update DTLB/PageSize decode logic
3201bfa368fee5e70927e45222ff0b235352c01c perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
19a6d092d62a86ec274fc16a6b9b96a9135b042c Merge branch into tip/master: 'perf/core'
ef4c9a68a02a1dbe5a566ad8bcbb6b4faa9e8aa1 Merge branch into tip/master: 'timers/cleanups'
47151fc60195c7cad638ab46593ac2474c3c0634 Merge branch into tip/master: 'x86/misc'

--===============6353681278542258627==--
