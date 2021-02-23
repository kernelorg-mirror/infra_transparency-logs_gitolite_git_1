Content-Type: multipart/mixed; boundary="===============3413116278340332606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 23 Feb 2021 06:34:10 -0000
Message-Id: <161406205063.3905.5215901111866768536@gitolite.kernel.org>

--===============3413116278340332606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 37dfbfbdca66834bc0f64ec9b35e09ac6c8898da
    new: 8431fb50e1a7ffe7fcc4da2f798d3100315cee7b
    log: revlist-37dfbfbdca66-8431fb50e1a7.txt
  - ref: refs/tags/next-20210223
    old: 0000000000000000000000000000000000000000
    new: 2dd547344880ebbc13f5cda99e6274f107f84c87

--===============3413116278340332606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37dfbfbdca66-8431fb50e1a7.txt

d9b657a5cdbd960de35dee7e06473caf44a9016f pwm: rockchip: Enable APB clock during register access while probing
d5d8d675865ccddfe4da26c85f22c55cec663bf2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c9f809d0db69572f360c3b59d611bb6f06498ac9 pwm: rockchip: Replace "bus clk" with "PWM clk"
d21ba5d6217bd5a6a696678385906ed1994b380b pwm: rockchip: Eliminate potential race condition when probing
11be938ae003c1cf157f0e80d5c9ad29a0f4c34c pwm: rockchip: Enable clock before calling clk_get_rate()
243a8b3c156b890cead4fd752299315222614232 dt-bindings: remoteproc: qcom: pas: Add SM8350 remoteprocs
e8b4e9a21af77b65ea68bd698acf4abe04afd051 remoteproc: qcom: pas: Add SM8350 PAS remoteprocs
f8ee579d53aca887d93f5f411462f25c085a5106 PCI: pci-bridge-emul: Fix array overruns, improve safety
f6bda644fa3a7070621c3bf12cd657f69a42f170 PCI: Fix pci_register_io_range() memory leak
1002573ee33efef0988a9a546c075a9fa37d2498 PCI: cadence: Fix DMA range mapping early return error
35ac5991cdec9d920a683e74b64fda8512bdd3e9 vfio/iommu_type1: Fix duplicate included kthread.h
fc235fcb0f7c1865ccb2d1f50267eef299a4f3fb PCI: acpiphp: Remove unused acpiphp_callback typedef
c26958cb5a0d9053d1358258827638773f3d36ed Take mmap lock in cacheflush syscall
9abcfcb20320e8f693e89d86573b58e6289931cb nios2: fixed broken sys_clone syscall
7f7bc20bc41a4fbcd2db75b375ac95e5faf958ae nios2: Don't use _end for calculating min_low_pfn
b9abef43a08ef7faa33477cccb0c08c64eb2b8bf vfio/pci: remove CONFIG_VFIO_PCI_ZDEV from Kconfig
3a2eb515d1367c0f667b76089a6e727279c688b8 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
d9b2a2bbbb4d0bc89129504eb1503bb8506158ed block: Add n64 cart driver
f1e19224f5948ae61ff9972d35d3cd7176815cd9 n64: use pr_fmt to avoid duplicate string
9ee8c9a1c752f6181c1403fa5b4da620b410d9af n64: move module info at the end
e39e31326305d9bb35f8ab78c4310b9a38bbb3aa n64: move module param at the top
2ce503b35dcea29767c6d03b44e3c535809fdfcc n64: use enums for reg
857f6fde1c6e800b685c2da864dabd7ff9091dca n64: use sector SECTOR_SHIFT instead 512
82a0c13a08d8265fe6412f8683a6011ce881df49 n64: remove curly brackets
37772f9136f442a1098d0ae1238def72f1216057 n64: cosmetics changes
0d424780852eb60467a6f053d92495bb845ac186 n64: cleanup n64cart_probe()
13d41b537df7d2538f901aa98f82672482b50d12 n64: store dev instance into disk private data
865fa29f7dd1b6af8498fe08f19b4028c1c8a153 arch: syscalls: add missing FORCE and fix 'targets' to make if_changed work
29c5c3ac633161f4ae2f4bb5f278b3719391b20e arch: syscalls: remove $(srctree)/ prefix from syscall tables
9df526b03c01ad98ed64e46c5e15b65fe89e25f6 scripts: add generic syscalltbl.sh
b9da928abf45c8a9373a6f74765c8d9261dee8c1 scripts: add generic syscallhdr.sh
05f6bbf2d714309607d5533f0265a95d037610b4 kbuild: remove ld-version macro
02aff85922043cf175ebbe5fc3430acfeaeb8393 kbuild: check the minimum linker version in Kconfig
3d9055f99d240e42fd7c21e932ce33881fa81846 Makefile: Remove # characters from compiler string
3e7709b8cb118b194f7483fc4d4bc76c6dc16447 kconfig: Remove duplicate call to sym_get_string_value()
c523fb810ff37261e05f40e5b9b861e9de4aa246 kconfig: clean up nested if-conditionals in check_conf()
65517e25def935d7ac609d5857fd58b2d0fc09d6 kconfig: remove dead code in conf_askvalue()
79e901ab8e7ebdb674e1b78ddb4ac103afbff6df kconfig: fix 'invalid option' for help option
cd0bddd66b2ce8b5f2980e4de545c302e4c7bc96 kconfig: omit --oldaskconfig option for 'make config'
cfe93fcafd1949b20329c825b279243a9210f8f8 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
2c6a960613deeedb2cbcc3fab6e1c364934b3fa6 kbuild: reuse this-makefile to define abs_srctree
ee38bf52412c8108ff5c68fa550dd6fc625e25d8 kbuild: parse C= and M= before changing the working directory
2f9dbf67b29af294856db3d9d8c490e892d8635a kbuild: remove deprecated 'always' and 'hostprogs-y/m'
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
78c276f5495aa53a8beebb627e5bf6a54f0af34f exfat: fix shift-out-of-bounds in exfat_fill_super()
f728760aa923f1dd3a4818368dbdbd2c7d63b370 exfat: improve performance of exfat_free_cluster when using dirsync mount option
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
31caf8b2a847214be856f843e251fc2ed2cd1075 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4538c5ed0f7e892f1b643472e48146757d1e60c5 iwlwifi: avoid crash on unsupported debug collection
2596b6ae412be3d29632efc63976a2132032e620 kexec: move machine_kexec_post_load() to public interface
2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
fd749fe4bcb00ad80d9eece709f804bb4ac6bf1e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
2561ce1f5b6ba62da0e76272ad8bb4149485cfc8 Merge branches 'fixes' and 'misc' into for-next
1afb7e6348aa0b87437e2078f8f7aad9732bd3f7 Merge branch 'devel-stable' into for-next
72d6b2459dbd539c1369149e501fdc3dc8ddef16 pwm: iqs620a: Fix overflow and optimize calculations
28208c7b4a2c38ea91b6ee04f6023d3145257f5d pwm: iqs620a: Correct a stale state variable
9a9dd7e473517b68412fd2da3da8a4aeb4ecb38a pwm: lpc18xx-sct: remove unneeded semicolon
75fa6833aef349fce1b315eaa96c9611a227014b ASoC: samsung: tm2_wm5110: check of_parse return value
7fb08871c38ba9e871d20d64f3a27409baf7b754 ASoC: rt1015: fix i2c communication error
2979ef760e73e2a1a34cd4da5d2c78371dfe1028 ASoC: rt1015: enable BCLK detection after calibration
be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
bb5a7549f4f14e7a122f06625c8a78bedd32021e Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
7797b0e5a280a6d98e77e5e76cd226b7cf3470b6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ceae5d20f386be06e804463dd95524e0246952a1 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1dbcf513dcf6ce00dd018285582bb08c09b28bb8 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
e124039e956773b018ce034b0985a889ff5a473f Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
28c93644d86526ad419cd16c0425504f9e764ed6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ecce3daec27ab1ae00b36a2c8022c98c071965a1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
e34a4f0b7001585c20b972c7cb57c82757a1f880 PCI/ASPM: Move LTR save/restore state functions earlier
d2bb2f9e1af66d70323abaadc3a51afff4538bc2 PCI/ASPM: Move LTR, ASPM L1SS save/restore into PCIe save/restore
bfa5782b9caa26f93f42ad79804e1f75a1ce9f18 fbdev: atyfb: add stubs for aty_{ld,st}_lcd()
e6261bab4e4812b4bcd4c618d03a24b0fa2920c8 Merge branche 'rproc-fixes' into for-next
fcb4c469244ba9934c3594755b04aca79efc5932 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b29dd96b905f3dd543f4ca729447286adf934dd6 bpf, x86: Fix BPF_FETCH atomic and/or/xor with r0 as src
33ccec5fd740d0d5b78b77846f76eb5b4feb4327 bpf: Fix a warning message in mark_ptr_not_null_reg()
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
53f523f3052ac16bbc7718032aa6b848f971d28c bpf: Clear percpu pointers in bpf_prog_clone_free()
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
08b609a13e80452114012ae1c9371e87e578b0a4 Merge branch 'misc-5.12' into next-fixes
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
72d6e4871f0457dc9e498f8437ea344ee6b78075 Merge commit '3e10585335b7967326ca7b4118cada0d2d00a2ab' into v5.12/vfio/next
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
07956b6269d3ed05d854233d5bb776dca91751dd vfio/type1: Use follow_pte()
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4ecd6cff6ece8e0c3714d04077baca32bfb84a57 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
62e189dc9e4ee8aa3f1ec0713122b0bb99692dcd cifs: minor simplification to smb2_is_network_name_deleted
c0a09bf45fb13606daf176aa9955fbdc7aac8382 cifs: change confusing field serverName (to ip_addr)
3da7703477096acf0b35d7efd527066337f96dfb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
71acea5d7f1461c8cb840037919d75a72690ef45 cifs: Fix cifsacl ACE mask for group and others.
5d26c176d58bc3f9380b18ba2f51a1d863c6a5a0 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
28b9aaac4cc5a11485b6f70656e4e9ead590cf5b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a7dcf5f2356506677c03be5760b5b2111a24a1ec Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
579f50cee1a1c12c0113dac02eb510cdb8c7f5f0 Merge tag 'hsi-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
36c1b20d15703662aa0f14a32a8bd19ab3a33076 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
0328b5f2ef4af8ba060e64baa928c94037e7308f Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
882d6edfc45cd2b6e33cf973eab9a1ae1dbad5d1 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a99163e9e708d5d773b7de6da952fcddc341f977 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
325b764089c9bef2be45354db4f15e5b12ae406d Merge tag 'for-5.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bdb39c9509e6d31943cb29dbb6ccd1b64013fb98 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3672ac8ac0d8bece188f82c48770bbe40f234f1e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d652ea30ba32db12fe8365182fad5ba2e7c22822 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae42c3173ba5cbe12fab0dad330e997c4ff9f68a Merge tag 'for-5.12/block-ipi-2021-02-21' of git://git.kernel.dk/linux-block
0e63a5c6ba9679a903f95b10827f74fe183017fa Merge tag 'docs-5.12' of git://git.lwn.net/linux
80215095cefefa3bebf6e57971d0f1211e17153e Merge tag 'linux-kselftest-next-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
783955f03de770e94a1200b8f719975f8768e76c Merge tag 'linux-kselftest-kunit-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2bec7d8a42a3885d525e821d9354b6b08fd6adf Merge tag 'printk-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
54ab35d6bbc0d3175b0a74282c3365c80a43a93c Merge tag 'livepatching-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 Merge tag 'kgdb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
f9ac14e66257f7a69a680b2fad5dbb4aaba4b57c cifs: Retain old ACEs when converting between mode bits and ACL.
cf5091cdaf0ee266ae7e9817c418f0bd89e2009b cifs: Change SIDs in ACEs while transferring file ownership.
094f4884b3e6b16b89d683510534b5c5b7491c0e cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
93ea4a0b8fce5c6496e58a6392714469cef864db Documentation: proc.rst: add more about the 6 fields in loadavg
163ba35ff3714d7ccb57f7e4bc2bb44365c343a0 doc: use KCFLAGS instead of EXTRA_CFLAGS to pass flags from command line
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
336ced2de62d27b5a1d64672d7470e0cc7f93376 scripts: kernel-doc: fix array element capture in pointer-to-func parsing
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36d8900d2000906d075802784e30b1aeefda3c5a Fix unaesthetic indentation
b7ab5ab62cd4302043f11a1bc6177bcb8c1152b8 xen/events: reset affinity of 2-level event when tearing it down
ec7ac9fa0035b621a56e2691520fca8986260e87 xen/events: don't unmask an event channel when an eoi is pending
4daca3d89e691ffeedc92078f0540151606ae492 xen/events: avoid handling the same event on two cpus at the same time
8c11b9811b92fb5a098cb436a8aeedfaa144f3a4 xen/events: add per-xenbus device event statistics and settings
752d21caf71a5af065ee46172a21076001f76c52 xen/evtchn: use smp barriers for user event ring
91a5fd825b0a9f6784262ce9710262dfd2ea802e xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
5df230a009914342db4845cd4990231abc973664 xen: Replace lkml.org links with lore
c418eed8c3b73b2cc5ed3da1f074a421372fded2 docs: ABI: testing: ima_policy: Fixed missing bracket
1689f8730785db71899cd10d21c322b591168638 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
7e770a63627ff7aac8f729e0ea4ebc2d9b6cc70d Merge remote-tracking branch 'sparc/master'
32738b5549608ae45a53d020083dc450e174240f Merge remote-tracking branch 'net/master'
840cebdf3e2e35d8a0b0ce7a30a5f487ee6cd840 Merge remote-tracking branch 'bpf/master'
42c9c0ef491d3e29e1cee5b1880d93e9de54c48e Merge remote-tracking branch 'wireless-drivers/master'
56ee12b04d331a9ac6b6271ecbe91208895fde2b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
db516533fe6fe6dfdc6acbd53eb1323cb51a1ba3 Merge remote-tracking branch 'regulator-fixes/for-linus'
f32f0f4bd5d68f79e9b988978b2ae4781f4a1976 Merge remote-tracking branch 'spi-fixes/for-linus'
109bcb4f6f37197eedcb8ea27c4d4c12ceb4f98c Merge remote-tracking branch 'pci-current/for-linus'
8a22af32d391202f8265fd9c9652f98dc4139c76 Merge remote-tracking branch 'phy/fixes'
bfa71d2bfcc1b1e870fed80c034c5cc4dc3f3de0 Merge remote-tracking branch 'input-current/for-linus'
0f3cce77f8a940602e560a4af6505dec0356899a Merge remote-tracking branch 'ide/master'
47831e7201c0a0c723147840f5657e18c1d54fec Merge remote-tracking branch 'at91-fixes/at91-fixes'
368ea2b26f0a39c69c9d772b9a02efba268ba288 Merge remote-tracking branch 'omap-fixes/fixes'
03e61ba4179febef3ad645ac64edb6f3927442e5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ef8173f756390426a94fba9f19b14617d5384319 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
bb87e0d8458f8d94c2f3aa647e7bf4f4e15c6679 Merge remote-tracking branch 'kbuild/for-next'
77e2c2cbe22722b9cce9fc9a47f1d6544966b434 Merge remote-tracking branch 'dma-mapping/for-next'
88ff5d466c0250259818f3153dbdc4af1f8615dd cxl/mem: Fix potential memory leak
a9f39a5f9ab20a3c5deab86e31b652348daece24 Merge remote-tracking branch 'asm-generic/master'
ff06413c1b3c448d097bd50de27b0416c27192f2 Merge remote-tracking branch 'arm/for-next'
7e2389631859cd7a1411e0444d2b1b144bc77267 Merge remote-tracking branch 'arm-soc/for-next'
2b4586aed12310e68f8611d40848416833d46a8f Merge remote-tracking branch 'actions/for-next'
c7dfea2789250335b752644e2288fde9a56ea40f Merge remote-tracking branch 'amlogic/for-next'
b22e891f0760e11016186e115794593fd740ac3e Merge remote-tracking branch 'aspeed/for-next'
294239941488910db7c7c418c003a0a7204c854f Merge remote-tracking branch 'at91/at91-next'
aefc4a4a0f8bc190c98f93dda0ae672f95112cc1 Merge remote-tracking branch 'drivers-memory/for-next'
d1f9be3eb556d9910ce7d247d3259db597237378 Merge remote-tracking branch 'imx-mxs/for-next'
3ebec05f0999724c7a33224f05358b8e0521a13d Merge remote-tracking branch 'keystone/next'
01b2d9e308de08f4c201a94d7cc24234a0c798f3 Merge remote-tracking branch 'mediatek/for-next'
6b32c8cabe47f4e880fb2a5fe08ff4a6d294df28 Merge remote-tracking branch 'mvebu/for-next'
49a08ba165cd0ccc91b33f747bf8bb099b52641a Merge remote-tracking branch 'omap/for-next'
d2910c0e452d52671b8cb42c7008e1002e2a676b Merge remote-tracking branch 'qcom/for-next'
b8c4fe7a05d933473f74547867ef9cfc83e4f938 Merge remote-tracking branch 'raspberrypi/for-next'
cd62e9e8f55c75a2289960a1f3bdf6873eefc1c9 Merge remote-tracking branch 'realtek/for-next'
8e61da41d74c1184d2a38c6618780af01ba2c61a Merge remote-tracking branch 'renesas/next'
328ee674a7302f91bec78f4310103983d930e8de Merge remote-tracking branch 'rockchip/for-next'
d0323a6fca5c621637e9b8d28bcf2b8b84675d39 Merge remote-tracking branch 'samsung-krzk/for-next'
a04aaa720308d7b70da84e335cc9cf20cd21e02f Merge remote-tracking branch 'stm32/stm32-next'
8d9d64c9d8d641223c6d73877fc9a64010cbfbaf Merge remote-tracking branch 'sunxi/sunxi/for-next'
070ddac92f78ad6afae34998e388ce4aff055bcb Merge remote-tracking branch 'tegra/for-next'
dc16d996d01b45825f007bde989e7e04235d5a4d Merge remote-tracking branch 'ti-k3/ti-k3-next'
aea884ce88703dd69bca050de0b3c51f73ddbff6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d2cda742b03e8d3ce8e908f9a24bddcfeaaf8eab Merge remote-tracking branch 'csky/linux-next'
0a027ff718b70115e0debb75aead62f16ce83d02 Merge remote-tracking branch 'h8300/h8300-next'
9a45bce668c1a295fa8d09daa193635fae621790 Merge remote-tracking branch 'm68knommu/for-next'
74536950065c3a71863b8c6f36385167cddf9446 Merge remote-tracking branch 'microblaze/next'
df57478406227f8bdc318305c1ca02db9312c7f7 Merge remote-tracking branch 'mips/mips-next'
34aaae9c0311baeb66a1304a035099da3b2c8be7 Merge remote-tracking branch 'nds32/next'
4d86aa4f2a381f9f8057cc32806e3afe651582c7 Merge remote-tracking branch 'nios2/for-next'
2370d951a0213570f039fe12884c43bc37819322 Merge remote-tracking branch 'openrisc/for-next'
2cd5d05aa13eca9bf2825c584c34e50ef103db96 Merge remote-tracking branch 'powerpc/next'
1f076cc7cf9fd5b227bb5937807befeda087fafe Merge remote-tracking branch 'risc-v/for-next'
83c2a2f6237dee1342f4ae081c1d49217acba3e1 PCI: rockchip: Tidy whitespace
eed64af808f322841ec1c9b156eab9f7f7a22b8a Merge remote-tracking branch 's390/for-next'
ba2b4d03decc9b6ab267d881b6f489391e00a630 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7fae24f2b2ccd312444fb401977f8f0603068435 PCI: microchip: Tidy whitespace
5d9497045363b6dcbe076e9c17e788cc23cdf26b Merge remote-tracking branch 'pidfd/for-next'
dfa7c1ed2b943d7508c27e08099f8bfd1897392c PCI: dwc: Fix typos
d2e2cdef518bc83f3ee3b8b624c023ee08e40951 Documentation: PCI: Fix NTB Function typos
510f9db3cf55417df30c99621e4b6ac304520ae1 Merge branch 'pci/aspm'
f98ef3d9b5ee44e67050a96c58f36cde22977f43 Merge branch 'pci/enumeration'
b567be39737f8f270f05daafc2645dd823194c55 Merge branch 'pci/error'
142637464cfc274d7e020ba1a5c0c3c740cebd89 Merge branch 'pci/hotplug'
bc92504f79056ac96b4e27cb55f9c178aa7e1ce7 Merge branch 'pci/link'
6fab38e9bdb1ccdcc258e8da87aefd83e6290a92 Merge branch 'pci/resource'
460c206c9be7f1b0cf244f154088254066c378d0 Merge branch 'pci/host-probe-refactor'
b9118f4f1e49efb52d5925043f1c0c7b756a01b1 Merge branch 'pci/misc'
eb6a76cc14fab7fafe614a3bd6dc4aa361d7cd54 Merge branch 'remotes/lorenzo/pci/brcmstb'
eae5c241380e87b2ccf0ae35c5ce04b0f4d21965 Merge branch 'remotes/lorenzo/pci/cadence'
a31c993a5315f2b25eb24b2ce4e8be1d40151c5e Merge branch 'remotes/lorenzo/pci/dwc'
419774bf13398c30594517f7a0ff4bd2bdd9dd19 Merge branch 'pci/dwc-typos'
1300986e796fff998d8d61895ef9c66ba616ff74 Merge branch 'remotes/lorenzo/pci/mediatek'
9b7abafe45e6ecd88665a6b61477ad7771a5acbd Merge branch 'remotes/lorenzo/pci/microchip'
89cb6e1618ac70175d0d7b0eecad807403cd6932 Merge branch 'pci/microchip-typos'
c3cf41a4a31b0e78941c2cf161f9625c8fc4c3bb Merge branch 'remotes/lorenzo/pci/ntb'
bd3e6dc4cec36ea837dca2af6cf4fdf96e6be38c Merge branch 'pci/ntb-typos'
01a798c1e3a0916e91f812f7483d40299606239a Merge branch 'remotes/lorenzo/pci/qcom'
c6b773d64dbcd71720a8fa86397fdf668a948895 Merge branch 'remotes/lorenzo/pci/rcar'
019b222d8dbc2f88279dc7cc0765c94579068037 Merge branch 'remotes/lorenzo/pci/rockchip'
49affcd1aa05335254f499d5f07f864d8ee1c5af Merge branch 'pci/rockchip-typos'
d1420a1612321513e681f12386e69c3efb3e5a6c Merge branch 'remotes/lorenzo/pci/tango'
fc6d2c361d7645c53a221c62b298da2f8fcf2488 Merge branch 'remotes/lorenzo/pci/xilinx'
4cb431e82c251e2152d4ae5bcccd1513e64c1e6d Merge branch 'remotes/lorenzo/pci/misc'
bbf120ce7c89ca0b0d014b6c627604fac6a7555c Merge remote-tracking branch 'fscache/fscache-next'
c456d2dfb419b105d437f66de00eaf3e6d65788c Merge remote-tracking branch 'btrfs/for-next'
c2d4f5ff38ddd065f070175f474594e76ad31083 Merge remote-tracking branch 'cifs/for-next'
e0df3f77fef20398923f6ac2d7842bc75c3e0099 Merge remote-tracking branch 'ecryptfs/next'
8a376055dedc12920eee7b66a88e5e43215e9a1e Merge remote-tracking branch 'ext3/for_next'
ade1be8355cd6b1e5d682dae9b856d8290fdd752 Merge remote-tracking branch 'ext4/dev'
fbcbf4d9e8a925c42e8e6f0782221b20ccb5f48c Merge remote-tracking branch 'nfs-anna/linux-next'
69f6f09e748c9206951a562ae1140dece94705e8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8ac024084935263fc36a7cf98636138321309fa3 Merge remote-tracking branch 'v9fs/9p-next'
93c30e481751419658b9bbcce4fad74146f57f69 Merge remote-tracking branch 'vfs/for-next'
544cceae0d981cbf3d159c6490de6c5115e14f17 Merge remote-tracking branch 'printk/for-next'
30c10d32152dd09c2158e9cab8a6c7adaa09278e Merge branch 'for-5.12/cxl' into libnvdimm-for-next
46a54acf34448546c0202e1fa5c3c3138f636f0e Merge remote-tracking branch 'pci/next'
a0617e7a9195f47a5787396120cd4e8e454968e7 Merge remote-tracking branch 'hid/for-next'
4ebe64ba0662f32e96bdc9b3b785eded8c603a43 Merge remote-tracking branch 'i2c/i2c/for-next'
dde4bb938e3eeb0ea3bbf3069c7c5968b764a6f5 Merge remote-tracking branch 'dmi/dmi-for-next'
1e7293264c5ede8a08fa0ec78e8ffeb0f3264138 Merge remote-tracking branch 'jc_docs/docs-next'
54fa3d59a3536b4f23d61bea2a056f50f0494e29 Merge remote-tracking branch 'v4l-dvb-next/master'
db3cd5ffbff819932b883ea7926044b275577aa6 Merge remote-tracking branch 'pm/linux-next'
32497ff074d914d020bdd7990a10f35454238b83 Merge remote-tracking branch 'ieee1394/for-next'
ad6fd8b48bf4c399845d4c45f9c630cfb69082bd Merge remote-tracking branch 'swiotlb/linux-next'
eb1792d4605920842aebeb7d741ca948aa1534fb Merge remote-tracking branch 'gfs2/for-next'
5f820ed626071974e3308dd06eebfb1b13aa4c52 Merge remote-tracking branch 'drm-misc/for-linux-next'
47440e13acd712a12648213a367f529e8472b0a2 next-20210222/amdgpu
124092bcf05d97eb4e15976843aea05470b01848 Merge remote-tracking branch 'drm-msm/msm-next'
9a1e5b82e3b8314596551fec11944df723915970 Merge remote-tracking branch 'etnaviv/etnaviv/next'
813ca18f14cdc4d6642b954cc3b615fd6489437b Merge remote-tracking branch 'modules/modules-next'
1681e6ddf703f74fabfe5299daa92e690a76ed9e Merge remote-tracking branch 'input/next'
59eb3921fa31a9a0fba6aa3db4ef1ae35a3cffec next-20210222/block
d351b220ea9518f4df505fdcd6729901ee8e25ce Merge remote-tracking branch 'pcmcia/pcmcia-next'
b84cb7a7e22c5a1c95e7888b7fcf358230f57253 Merge remote-tracking branch 'security/next-testing'
7573e21222c339d0a005d365dfc8897f1727c69e Merge remote-tracking branch 'apparmor/apparmor-next'
a5e4f27f470a65e420f26477a5d5900e68d0475c Merge remote-tracking branch 'keys/keys-next'
18387db762a9eea9ee336dbee17d1dfe476d7f3d Merge remote-tracking branch 'mailbox/mailbox-for-next'
7e644d66c70cc8a69bc94806dd4686aff6188430 Merge remote-tracking branch 'tip/auto-latest'
1ce2a4faf75378e63635772425d44aa2698c5b2d Merge remote-tracking branch 'edac/edac-for-next'
ef08fa5175c1f433d5ed50e0ecd8107343dda50f Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b5837d5af4be88719f96b6beb714b2693ec7300d Merge remote-tracking branch 'ftrace/for-next'
db9b78d9eb28ba3e57ee75c3912ba6f0a8c2b7d4 Merge remote-tracking branch 'rcu/rcu/next'
5af1340772eb3d1162168cdb50a0e4055a8d47c0 Merge remote-tracking branch 'xen-tip/linux-next'
36af66bf97b9b31beb1077a2aa90654e4fe88d48 Merge remote-tracking branch 'percpu/for-next'
c2b438b34044904e909b13f2898adf671656cdc0 Merge remote-tracking branch 'workqueues/for-next'
dc939e069a445e629f303b4a33a717373c08187a Merge remote-tracking branch 'leds/for-next'
a5daca2e6c8361766facc81e5f2d98b694d82b55 Merge remote-tracking branch 'ipmi/for-next'
4fab830352cacd46c08be4c73ac0238e72ae90da Merge remote-tracking branch 'driver-core/driver-core-next'
879771e77085f7dcaf41e2c6a3bf7c136a4e873a Merge remote-tracking branch 'char-misc/char-misc-next'
c6e75e387cdd7bf1b7b4593f226885569cd048d8 Merge remote-tracking branch 'extcon/extcon-next'
01d6eb8be2f63dd612a56dbb83079edf71e190af Merge remote-tracking branch 'vfio/next'
ae5ab1d75fd19499b31112cba55a29e924da62b8 Merge remote-tracking branch 'dmaengine/next'
fb370beae6715b1f740036b6c68662efddec17ae Merge remote-tracking branch 'cgroup/for-next'
905d80444609ee9842eaf9a0798ffef2cc6ab3ac Merge remote-tracking branch 'scsi/for-next'
a82879855aa2fb8e084a6f9b498833e8aa22bdfb Merge remote-tracking branch 'vhost/linux-next'
b7d105d0aec65bc54fa158c007eecc51a93fd443 Merge remote-tracking branch 'rpmsg/for-next'
9b8b069f47dd3fdde2267a65a79693d9cafd788e Merge remote-tracking branch 'gpio-intel/for-next'
4ea845d33072445cc058b0bcd3b25ac41bc4e883 Merge remote-tracking branch 'pinctrl/for-next'
436bfc35804a19be23a2e68e742dffcd5a7a3150 Merge remote-tracking branch 'pwm/for-next'
e8889fdc03d209b22dfc7fb54ec96e54fe37bfbe Merge remote-tracking branch 'userns/for-next'
d5f43e2c1a5583a1a9afa26a54ad55b04520593e Merge remote-tracking branch 'livepatching/for-next'
73ea8be32eca0fd7a8ad375eb5ae1995bfcf2c8c Merge remote-tracking branch 'coresight/next'
bfcf8e5bc6db2fcf103192d2e8d4b543411ce645 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
961e8e1c70a9bd6c180fa29ab677020cd6552f8d Merge remote-tracking branch 'kspp/for-next/kspp'
6083cf09a6beaf425461bb079e6a0ee422b46949 Merge remote-tracking branch 'gnss/gnss-next'
8f65535991b0a677a666fc527a25fcb46ab160b1 Merge remote-tracking branch 'slimbus/for-next'
71b7e535b29a8d4a505ad9e17d7c44e5e654007b Merge remote-tracking branch 'nvmem/for-next'
967308c5bb063d519839283d8d4d208f9ce2b5f9 Merge remote-tracking branch 'xarray/main'
b07785aa99d99ab5e78cc4a106ae596a7072948d Merge remote-tracking branch 'mhi/mhi-next'
c8428f2c5bd260b0430682f38f3027883e999087 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
a83530efbd051058176857bc181fd3ad7c5b5684 Merge branch 'akpm-current/current'
42266a061cebe5407bfb5913c99d51953f011009 MIPS: make userspace mapping young by default
a366e7de0b243dd17ed212d40b2f6d20a44a16a7 Merge branch 'akpm/master'
8431fb50e1a7ffe7fcc4da2f798d3100315cee7b Add linux-next specific files for 20210223

--===============3413116278340332606==--
