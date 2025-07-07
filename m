Content-Type: multipart/mixed; boundary="===============2775377941380819816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Jul 2025 09:14:59 -0000
Message-Id: <175187969967.3868557.8213988919055135685@gitolite.kernel.org>

--===============2775377941380819816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1450e65dfda28a8963243a4228658da9a9da4629
    new: d0898d81a22b8a134506916329a18057eae4e51a
    log: revlist-1450e65dfda2-d0898d81a22b.txt
  - ref: refs/heads/tip/urgent
    old: 14cf20bfadb3f5058350cd1be4856836fcb5afe3
    new: c9d07c57d112694f8e54883f1ac75739e7a09278
    log: revlist-14cf20bfadb3-c9d07c57d112.txt

--===============2775377941380819816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1450e65dfda2-d0898d81a22b.txt

edfd75965eb31cbc4f11b814f6251c0115d10444 Merge branch 'core/entry' into core/merge, to assist integration testing
38d0338469edf434167f50ebee0004d6e424d921 Merge branch 'sched/core' into core/merge, to resolve conflict
c9d07c57d112694f8e54883f1ac75739e7a09278 Merge branch into tip/master: 'locking/urgent'
19a2695d23d96ecc29a74af4e8e458a543503781 Merge branch into tip/master: 'core/merge'
7a5c8ea85aeb6d90690b6d6963f56b65cf3db87a Merge branch into tip/master: 'core/bugs'
a18987283b3a737433c504eb4c2b0c202f9ca2ad Merge branch into tip/master: 'irq/core'
05f88a899228a24c1beba9291f63895746351a86 Merge branch into tip/master: 'irq/drivers'
1b205b1ff337aece395446881bdf7c7cdcf23937 Merge branch into tip/master: 'irq/msi'
05164a147c00e3b1caf8b50c351694804b16e41f Merge branch into tip/master: 'locking/core'
376f03c89c8eb762c14c6c0584404fc895ca7d8c Merge branch into tip/master: 'smp/core'
08d546d3442e9e066ac7ffca6ee2359ca1215bc4 Merge branch into tip/master: 'timers/cleanups'
dd8d62cdc27a14e430e69499558c226ebb2e9500 Merge branch into tip/master: 'timers/core'
c95f57277aa046b81d5270b298d1849f63d848b2 Merge branch into tip/master: 'timers/ptp'
10b6cccfd27a8527e53b0c63d51ae4bcd3d8a05b Merge branch into tip/master: 'timers/vdso'
08598d4ee5a56c98b06c86f55a3adc5762f6e96f Merge branch into tip/master: 'x86/boot'
de0d2b68c6b9c73596488f6edba86d969bd1e7bb Merge branch into tip/master: 'x86/bugs'
af9c2df87583686b540072f5d899e6524fad6439 Merge branch into tip/master: 'x86/cpu'
62403ade48db75838fda901b14e47b5a97be6af8 Merge branch into tip/master: 'x86/fpu'
a00a9a8b710f09cc6d05a0189e3cd5e41ff8f467 Merge branch into tip/master: 'x86/kconfig'
d0898d81a22b8a134506916329a18057eae4e51a Merge branch into tip/master: 'x86/sev'

--===============2775377941380819816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cf20bfadb3-c9d07c57d112.txt

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
c9d07c57d112694f8e54883f1ac75739e7a09278 Merge branch into tip/master: 'locking/urgent'

--===============2775377941380819816==--
