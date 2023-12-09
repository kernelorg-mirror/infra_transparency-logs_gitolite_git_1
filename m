Content-Type: multipart/mixed; boundary="===============1883527714567352150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Dec 2023 21:50:03 -0000
Message-Id: <170215860397.4889.16006490760823221237@gitolite.kernel.org>

--===============1883527714567352150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e
    new: 21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4
    log: revlist-f2e8a57ee903-21b73ffcc62a.txt

--===============1883527714567352150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e8a57ee903-21b73ffcc62a.txt

348ddab81f7b0983d9fb158df910254f08d3f887 coresight: etm4x: Remove bogous __exit annotation for some functions
287e82cf69aa264a52bc37591bd0eb407e20f85c coresight: Fix crash when Perf and sysfs modes are used concurrently
55e0a2fb0cb5ab7c9c99c1ad4d3e6954de8b73a0 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e0dd27ad8af00f147ac3c9de88e0687986afc3ea hwtracing: hisi_ptt: Handle the interrupt in hardirq context
aff787f64ad7cbb54614b51b82c682fe06411ef3 hwtracing: hisi_ptt: Don't try to attach a task
e49c0b1401d0d0efc8aeeb9db5a9d54e980d9f69 Documentation: coresight: fix `make refcheckdocs` warning
b8411287aef4a994eff0c68f5597910c4194dfe3 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
830a7f54db102c889a3fe1c0a225f369ac05f07f coresight: ultrasoc-smb: Config SMB buffer before register sink
862c135bde8bc185e8aae2110374175e6a1b6ed5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
be6f9a39969a4ad01f0051a9b94af6e7f4d2d7ac mei: pxp: fix mei_pxp_send_message return value
8f06aee8089cf42fd99a20184501bd1347ce61b9 misc: mei: client.c: return negative error code in mei_cl_write
ee6236027218f8531916f1c5caa5dc330379f287 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
76cab6f4fd63129e852eb15e14d6d359b57e797f ndtest: fix typo class_regster -> class_register
af54d778a03853801d681c98c0c2a6c316ef9ca7 devcoredump: Send uevent once devcd is ready
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============1883527714567352150==--
