Content-Type: multipart/mixed; boundary="===============3705231145073421230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 17 Jan 2022 07:25:59 -0000
Message-Id: <164240435908.17289.9042024538851150264@gitolite.kernel.org>

--===============3705231145073421230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 79e06c4c4950be2abd8ca5d2428a8c915aa62c24
    new: 3c750c7b614322a4ab50be0d57a76addb598d51d
    log: revlist-79e06c4c4950-3c750c7b6143.txt

--===============3705231145073421230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e06c4c4950-3c750c7b6143.txt

aa8bf298a96acaaaa3af07d09cf7ffeb9798e48a ext4: simplify ext4_sb_read_encoding
86e8057579780b4ec0fa04774dce2855344bf62d f2fs: simplify f2fs_sb_read_encoding
a440943e68cd1b5a853a6f60865967b7cc2539eb unicode: remove the charset field from struct unicode_map
f3a9c82396006a5664f6e398d6928799d29de76e unicode: mark the version field in struct unicode_map unsigned
49bd03cc7e95cb78420305ca2f5ef67497b6fa80 unicode: pass a UNICODE_AGE() tripple to utf8_load
379210db489c562cd40e9913067149869245a1a0 unicode: remove the unused utf8{,n}age{min,max} functions
9012d79cf0c760eb69d54163ee5152c1b504f7aa unicode: simplify utf8len
fbc59d65059ecfea8b746715e920c325cc16cede unicode: move utf8cursor to utf8-selftest.c
6ca99ce756c27852d1ea1e555045de1c920f30ed unicode: cache the normalization tables in struct unicode_map
2b3d047870120bcd46d7cc257d19ff49328fd585 unicode: Add utf8-data module
e2a58d2d3416aceeae63dfc7bf680dd390ff331d unicode: only export internal symbols for the selftests
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
b7b2b49e59e301e55d195f0f7088e8dc7031280f Input: palmas-pwrbutton - use bitfield helpers
fafc66387dc069140e52739c0c86c8169d44c2dc Input: wacom_i2c - clean up the query device fields
9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
5d8dfaa71d87f742c53309b95cb6a8b274119027 Merge tag 'v5.15' into next
5ede7f0cfb93f0f8edf2245671e18e982a247f55 Input: goodix - add pen support
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
ab571cbc098cd862397a73451f47b69ad581f35f watchdog: Kconfig: enable MTK watchdog
cea62f9fee0dae304d03def042f8a36f89dd337a watchdog: f71808e_wdt: Add F81966 support
33950f9a36aca55c2b1e6062d9b29f3e97f91c40 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0b595831c2c8f81c252818d3575c689741a7efeb dt-bindings: watchdog: Document Exynos850 watchdog bindings
f197d47584be621d634ad7fdfad3e62c8c13ce24 watchdog: s3c2410: Fail probe if can't find valid timeout
a90102e358ee336b96e2447104f47dee7a347aac watchdog: s3c2410: Let kernel kick watchdog
8d9fdf60e37c7752931738c1dc202b4c6066f0d2 watchdog: s3c2410: Make reset disable register optional
2bd33bb4bc1cdb34b6781f6c1fc1ad475d0ad55b watchdog: s3c2410: Extract disable and mask code into separate functions
370bc7f50f475711c970c8e88b2f4b29b53b5791 watchdog: s3c2410: Implement a way to invert mask reg value
aa220bc6b7581eb1ac2eb98a8d002af95d5d8c8d watchdog: s3c2410: Add support for WDT counter enable register
cf3fad4e62d363e2e79aed8b7af4eb5bec905df0 watchdog: s3c2410: Cleanup PMU related code
e249d01b5e8b8263ee2fdb787c954450940a7677 watchdog: s3c2410: Support separate source clock
1a47cda07af4d81a49a140b52220ca56cd6e79a6 watchdog: s3c2410: Remove superfluous err label
5c9348157b9dc7a5f526934729bf4e5433b3a5b8 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
15ebdc43d703e95e4ec9bae1b5411f1afb07c0b8 watchdog: Kconfig: fix help text indentation
aeaacc064d8502b3f3ee662325df8fab24ad9006 watchdog: meson_gxbb_wdt: remove stop_on_reboot
9439c9fde835977467e077cc622ffff95e4c2925 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
17fffe91ba36d11c7b17be154ecc7c1ed31527eb dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
d6b9c679bbac1d1d2fcac64391b4cadb91763a6f watchdog: bcm7038_wdt: Support platform data configuration
bc0bf9e9ac3ba49d1c7ab267a58204b525ac054b watchdog: Allow building BCM7038_WDT for BCM63XX
e764faef774b931994d31a856d786734691ab26e watchdog: bcm7038_wdt: Add platform device id for bcm63xx-wdt
b844f9181b4a1014d501a26dc25b39f363626b8c MIPS: BCM63XX: Provide platform data to watchdog device
f8d9ba7fedd2a5c21759ce3f39a37663c895d3dd watchdog: Remove BCM63XX_WDT
1fc8a2c021c3abb8083ef4d9b6d4c93f88f33dc7 watchdog: davinci: Use div64_ul instead of do_div
968011a291f3c80afe9446968d21422569f1bc1c watchdog: da9063: use atomic safe i2c transfer in reset handler
cd4eadf228dbfc6e81a2730a1fa635e9a593a449 watchdog: s3c2410: Add Exynos850 support
08a6df09063818d55c1f0aa8cf3385d8d217b506 Input: gpio-keys - avoid clearing twice some memory
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
b6e43dddaea3dbfa93327f986beb3ec5e8157c4c Input: ti_am335x_tsc - fix a typo in a comment
0d5924ec4b89613910366c890305e46821a31f01 ntb_hw_amd: Add NTB PCI ID for new gen CPU
e70dc094265c0418bbd895d9657611ac8d509a1c NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
78c5335b1aa6a2ba60dbad7e5bf10b3ef517c18a ntb_hw_switchtec: fix the spelling of "its"
32c3d375b0ed84b6acb51ae5ebef35ff0d649d85 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7ff351c86b6b258f387502ab2c9b9d04f82c1c3d ntb_hw_switchtec: Fix bug with more than 32 partitions
857e239c3ef57e6ba0ff148de96e14249a4d669b ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2f58265e163df2dc3f49118bcb38771b66f7e979 ntb_hw_switchtec: Update the way of getting VEP instance ID
1d3cfc2835c1754d19a743dc346a9e58cf0c07c0 ntb_hw_switchtec: Remove code for disabling ID protection
8cd778650ae223cd306588042b55d0290ef81037 ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
9dc3c3f691bca10d3aa94887eee33bf629840b23 module: Remove outdated comment
ef307fc2a9bd776114f9c85bc676ad76fe8f0f2a MAINTAINERS: Remove myself as modules maintainer
b1ae6dc41eaaa98bb75671e0f3665bfda248c3e7 module: add in-kernel support for decompressing
ca321ec74322e3c49552fc1ffc80b42d0dbf1a84 module.h: allow #define strings to work with MODULE_IMPORT_NS
96dd8754881022d4372359b1c0efcdbc732a0ea7 MAINTAINERS: add mailing lists for kmod and modules
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============3705231145073421230==--
