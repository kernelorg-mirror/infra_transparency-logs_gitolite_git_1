Content-Type: multipart/mixed; boundary="===============1511279252635492092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 May 2022 14:40:06 -0000
Message-Id: <165167520638.21149.1882234125326485028@gitolite.kernel.org>

--===============1511279252635492092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 9410383f9dd902644612b09e96534db2e3095eb9
    new: c7be68fa1c1092f5672f8961807372f57e3fdce9
    log: revlist-9410383f9dd9-c7be68fa1c10.txt

--===============1511279252635492092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9410383f9dd9-c7be68fa1c10.txt

2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d6d0c7f681fda1d07e005c8f653e578b77a0eb40 x86/cpufeatures: Add PerfMonV2 feature bit
089be16d5992dd0bc6df15ef12042fd1023ded9a x86/msr: Add PerfCntrGlobal* registers
21d59e3e2c403c83ba196a5857d517054124168e perf/x86/amd/core: Detect PerfMonV2 support
56e026a7ca3f92b8e44359e1f705febd1833f701 perf/x86/amd/core: Detect available counters
9622e67e3980c01872490de0925e5c6c23247c94 perf/x86/amd/core: Add PerfMonV2 counter control
7685665c390dc68c2d9a74e8445f41494cc8f6cf perf/x86/amd/core: Add PerfMonV2 overflow handling
202c3484768bce3f077efbbcc1eaa9cac8010093 kvm: x86/cpuid: Fix CPUID leaf 0xA
bd24325684029a48f20a188b899eb84900d0bc9c perf/amd/ibs: Use interrupt regs ip for stack unwinding
d56c3c9343c1ff8eaf4502fdadfc596dc1845675 Merge x86/merge into tip/master
cc42ee36dd94e116442db083776427e65e5dff50 Merge x86/mm into tip/master
c27d9e3280275dbcbf04a966b9642c316e3a60ff Merge locking/core into tip/master
246e2dfcbcc625b604c7e52fbb493cf253793a77 Merge x86/misc into tip/master
327a835c7afb4ee671aef3243d62c4139d31b63d Merge x86/build into tip/master
9610051feaaa0808afd5291654bce486a7946d22 Merge x86/platform into tip/master
44692c0750ffc5c537503f593b9b913607287eab Merge x86/irq into tip/master
9e793ecc8a019e56842aeae1ee5a0282880d3a25 Merge x86/kdump into tip/master
587a6d19b4eed71cd214b1257014a75d12a16456 Merge smp/core into tip/master
360e5ff35a5c2fa7eb62ae7cb6dd2e14a2b46244 Merge core/core into tip/master
1b0d4ad3ad0af086658a7979b7485f71b1c66fb9 Merge x86/core into tip/master
23cbb283102c7ca64ca9124f43a83b53f452daf1 Merge locking/urgent into tip/master
ab9bec4c40b24a1019ce7d929616d0bcac2c1dd4 Merge objtool/core into tip/master
628148a6c23bbb9c4e20fa98a702b39d10134651 Merge ras/core into tip/master
25acb1fd08eec5640ae508b9b9967936565e0e5f Merge x86/splitlock into tip/master
154e3fb30c31e9e86698aacdf1cce603defdbbbd Merge x86/cpu into tip/master
6e7fee8542459102c1d4c3cfe3220c1863566ffe Merge timers/urgent into tip/master
a2c743cdbd6419984324e1af36319cd9c38b31e1 Merge sched/core into tip/master
8832922f7df68540474aed42f216baf04baee96e Merge core/urgent into tip/master
76c03511fb7356cb6dd60d599f8f7f07e02f6f2d Merge x86/apic into tip/master
201cce0224ff7beae508d85c09c5a6a066e3828c Merge x86/cleanups into tip/master
6ade3f881822e6ed6c2455f35111eb3e634eb3ab Merge x86/fpu into tip/master
f69b4fe5adb80754143b4dca309e79f0f8498356 Merge irq/core into tip/master
06f1a32a6a4ec1bd21e1a9634e6ee1d11e261aa2 Merge timers/core into tip/master
5ce14bd22813d5966c3b1f701bacac483140943f Merge x86/sev into tip/master
f020e324bcbd1a4faee3978889006d9190929e12 Merge irq/urgent into tip/master
b9bff4f2ccf8103a63b85403941f9441e1409a7b Merge x86/asm into tip/master
ac8b65aeb00635e528fb91021b68b5eb58784989 Merge perf/core into tip/master
0180a1e823d7c41d9a1c19f38e6069b38fe60c87 x86/split_lock: Enable the split lock feature on Raptor Lake
c7be68fa1c1092f5672f8961807372f57e3fdce9 Merge x86/splitlock into tip/master

--===============1511279252635492092==--
