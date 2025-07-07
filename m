Content-Type: multipart/mixed; boundary="===============8498244017085183493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Jul 2025 09:12:03 -0000
Message-Id: <175187952331.3865610.189370861423220018@gitolite.kernel.org>

--===============8498244017085183493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8784fb5fa2e0042fe3b1632d4876e1037b695f56
    new: 9b8ee37f6318d1b93c1535699d98e40d07172445
    log: revlist-8784fb5fa2e0-9b8ee37f6318.txt

--===============8498244017085183493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8784fb5fa2e0-9b8ee37f6318.txt

b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
d0a48dc4df5c986bf8c3caf4d8fc15c480273052 selftests/futex: Convert 32-bit timespec to 64-bit version for 32-bit compatibility mode
946a7281982530d333eaee62bd1726f25908b3a9 smp: Wait only if work was enqueued
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
d878e2960cb638faf3cc9f1409c6a2a3f9283ec1 vdso/vsyscall: Introduce a helper to fill clock configurations
88c88561f36b60d500af389fac1e63d3b63cf2a4 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
9916785ef2ce464edd83fce80eaa11fab7792547 vdso/helpers: Add helpers for seqlocks of single vdso_clock
7413d7c640aa1d9620aa467922cfe3b8df51272e vdso/gettimeofday: Return bool from clock_getres() helpers
fcc8e46f768ff508dab0e3cfc2001e96dcb388e2 vdso/gettimeofday: Return bool from clock_gettime() helpers
b5df72706b044b30b17f5d623fe040b83e98be36 vdso/gettimeofday: Introduce vdso_clockid_valid()
3313cfe7e3d0f9ac0782f566db52a084cba45894 vdso/gettimeofday: Introduce vdso_set_timespec()
6e14fcf095e99d1ed882e8ecfb668dc6d7f5e720 vdso/gettimeofday: Introduce vdso_get_timestamp()
8361c5bf4965e5d091e0413c4aeeb2f9dad4278f vdso: Introduce aux_clock_resolution_ns()
8764009ff21cc773c0c44ecdc987ced5ca853d90 vdso/vsyscall: Update auxiliary clock data in the datapage
7893ea1006fcbb876ddf53ad4ebba4a054add4b2 vdso/gettimeofday: Add support for auxiliary clocks
3f696c13e83e70a41789623b316fb2557f591055 Merge branch into tip/master: 'locking/urgent'
bc570026fb11c3634ede497ed201a32849fc46dc Merge branch into tip/master: 'smp/core'
bb797187561d02f6d271c9691059e2ec07cafa76 Merge branch into tip/master: 'timers/ptp'
9b8ee37f6318d1b93c1535699d98e40d07172445 Merge branch 'linus'

--===============8498244017085183493==--
