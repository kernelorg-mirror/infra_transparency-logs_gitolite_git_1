Content-Type: multipart/mixed; boundary="===============2482180614825710270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Feb 2021 06:33:39 -0000
Message-Id: <161406201997.3617.10038073264573198715@gitolite.kernel.org>

--===============2482180614825710270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 229c23bf1331abcc15a18b0879dddbe15b277f3d
    new: 42266a061cebe5407bfb5913c99d51953f011009
    log: revlist-229c23bf1331-42266a061ceb.txt
  - ref: refs/heads/akpm-base
    old: a7afd41e4b4adcfbb57687ee66d41bb96458ba8d
    new: c8428f2c5bd260b0430682f38f3027883e999087
    log: revlist-a7afd41e4b4a-c8428f2c5bd2.txt
  - ref: refs/heads/master
    old: 37dfbfbdca66834bc0f64ec9b35e09ac6c8898da
    new: 8431fb50e1a7ffe7fcc4da2f798d3100315cee7b
    log: revlist-37dfbfbdca66-8431fb50e1a7.txt
  - ref: refs/heads/pending-fixes
    old: e82d5d2555f206145d3882c1aa76842e89623761
    new: ef8173f756390426a94fba9f19b14617d5384319
    log: revlist-e82d5d2555f2-ef8173f75639.txt
  - ref: refs/heads/stable
    old: 5bbb336ba75d95611a7b9456355b48705016bdb1
    new: 7c70f3a7488d2fa62d32849d138bf2b8420fe788
    log: revlist-5bbb336ba75d-7c70f3a7488d.txt
  - ref: refs/tags/next-20201123
    old: 190f6eaba48f3fb2e21cd320b04ef16314960f2b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210223
    old: 0000000000000000000000000000000000000000
    new: 2dd547344880ebbc13f5cda99e6274f107f84c87

--===============2482180614825710270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229c23bf1331-42266a061ceb.txt

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

--===============2482180614825710270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7afd41e4b4a-c8428f2c5bd2.txt

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

--===============2482180614825710270==
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

--===============2482180614825710270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e82d5d2555f2-ef8173f75639.txt

b4b12b48458fcec2b90ac4b3e4e017f813f22959 watchdog: remove sirf prima driver
011eda8c67e02d9a6d2449f2bbc9448435db93ea watchdog: remove sirf atlas driver
30f1ec70ddf5afd6a8d4c0e1ce9f21a4aea936be watchdog: remove zte zx driver
c1b50b55b00daa373379bb1062afab5ce279cad1 watchdog: remove tango driver
5ecd125b4b2a55a394a459df331a0b6380c773fa watchdog: remove coh901 driver
310680d9f508cde22bd63cd63422bb8d1c81d499 dt-bindings: watchdog: Add binding for Qcom SDX55
740c0a57b8f1e36301218bf549f3c9cc833a60be watchdog: mei_wdt: request stop on unregister
a4f3407c41605d14f09e490045d0609990cd5d94 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
a92a90ac62d3284a8deaef43c6ea4dbd5dd878b0 iommu/mediatek: Fix error code in probe()
cc6e70bd5b0b2078eb558175db836f1464e23f5c MAINTAINERS: repair file pattern in MEDIATEK IOMMU DRIVER
9dbd1ddf74e84289bcaa85371eed64c55ca16eb2 mmc: core: Use host instead of card argument to mmc_spi_send_csd()
e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
977fb5b58469c1367aa075e7e913c03cba7d466f regulator: document binding for MT6315 regulator
7aa382cfe714f61b0c29f02c31d389c506b4e2ae regulator: mt6315: Add support for MT6315 regulator
951f6ccfcbb7e4a18bf5fef1fb373d21e5831957 mmc: core: Drop redundant member in struct mmc host
40c735db06e16bf29c74c3626318719783be3784 mmc: core: Drop redundant bouncesz from struct mmc_card
883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
1791557ffbafd280c6e566f7f9a70353a470841a mmc: queue: Remove unused define
f9261eb7d38dc0e69c623e58d4cc2c486f5f27dc mmc: cavium: Replace spin_lock_irqsave with spin_lock in hard IRQ
82a5d372ed01806c002812d13978abb582866e48 mmc: atmel-mci: Use new tasklet API
a1149c387c6d5a8021843ae4a387447ff07f195f mmc: au1xmmc: Use new tasklet API
6078df1565c9bfe580c66009b39538c4ae47a9c9 mmc: dw_mmc: Use new tasklet API
0f5a7cb639d042392d26353d817bfb60dc2b9467 mmc: omap: Use new tasklet API
ddf116f96f8ff11fe02ac1925ba846976327a451 mmc: s3cmci: Use new tasklet API
c36dd04282463aea9414da0b84def5ab081c7f38 mmc: tifm_sd: Use new tasklet API
39d2969d7b359d4e07966b83ed8b4ec2b6cfb228 mmc: uniphier-sd: Use new tasklet API
e821afd8e0356e156aa28fa729d5f288c54696df mmc: via-sdmmc: Use new tasklet API
0c1a3e8b2e98e8e73453ff86c2ce727441005fb3 mmc: wbsd: Use new tasklet API
93f7a6d818deef69d0ba652d46bae6fbabbf365c kdb: Make memory allocations more robust
31b7a84c0a67b0367b216be61463cc621ad94564 Merge branches 'ib-mfd-asoc-5.12', 'ib-mfd-bus-5.12' and 'ib-mfd-gpio-regulator-5.12' into ibs-for-mfd-merged
b0b5b16b78cea1b2b990a69ab8e07a42ccf7a2ed mfd: altera-sysmgr: Fix physical address storing more
cd2b909bfb91e45f3faac08766230d9fad12cc28 mfd: sgi-ioc3: Turn Kconfig option into a bool
951e92d141ea4ac5b68d9e6eac895e5988852d3c dt-bindings: mfd: Correct the node name of the panel LED
9c03008da125c1007919a9186628af3cc105f526 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
ab099cc6e5d488d60c72f41a696f5c8ec159f9f1 mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
db783e769a950b3f9502dfbc0f7fdbea499a1da6 mfd: Standardise MFD_CELL_* helper names
8d9bf3c3e1451fc8de7b590040a868ade26d6b22 mfd: gateworks-gsc: Fix interrupt type
f7b6732178e79ffb388aa343a7d0f63429d06204 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
c239fea18e5763e88f3b7184a1c16b30fba57aac dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
0eee3048202acb7f109face069c840146dfa2245 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
92eba6802c2b1ffb30f1454e9d99ef980b94bbbf mfd: Add driver for Embedded Controller found on Acer Iconia Tab A500
296f5568c6ee906e2a8db00adc751674f1745bd8 mfd: intel-m10-bmc: Expose MAC address and count
c7b79a75287141cef5bbaeaf1c942269c08cd52e mfd: intel-lpss: Add Intel Alder Lake PCH-S PCI IDs
8dc61152dfd2b5007ed0a00d2924b18a425ae605 mfd: iqs62x: Remove superfluous whitespace above fallthroughs
7ed645d54e07f03ba75486e1932ebb10266629c5 mfd: iqs62x: Remove unused bit mask
f0c711266a540321a6099b05a3acb5385e81b53e mfd: iqs62x: Rename regmap_config struct
a3a06ea17437814f47691282d9d6f6bcf62a8a9e mfd: iqs62x: Increase interrupt handler return delay
02e550d5b706f034d24e7e46234eb1982f05a137 mfd: iqs62x: Do not poll during ATI
6a8fac01dc1c6508dd7cab876170024070b71039 mfd: iqs62x: Do not change clock frequency during ATI
26783d74cc6a440ee3ef9836a008a697981013d0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
bd69bcce4aa089435e2891222236b1cb20395bec platform/surface: Add Surface Hot-Plug driver
0f1f7f22f384f34b2f0800a3734aa0fc83eafff2 Platform: OLPC: Constify static struct regulator_ops
054bee16163df023e2589db09fd27d81f7ad9e72 dm writecache: return the exact table values that were set
ee778e069dd49cf476f3939d62f31346cf730080 dt-bindings: clock: Add Qualcomm A7 PLL binding
5a5223ffd7ef721b59be38e2ce83e0a73dbb8942 clk: qcom: Add A7 PLL support
f28dec1ab71bddc76fb8931a16d5d42c13a048cc clk: qcom: Add SDX55 APCS clock controller support
78ddb79cab178534b2c1d9ab95823f2af882ee8e clk: qcom: gfm-mux: fix clk mask
e6c3cc63fa1a5e361b7542cca01feae2ccfe1635 dt-bindings: clock: qcom: rpmhcc: Add sc8180x rpmh clocks
8a1f7fb17569536d7d3a3c9f9c4e02c303c1c1e2 clk: qcom: rpmhcc: Add sc8180x rpmh clocks
d79dfa19ca4235c28be62952bda6091babdcf8f3 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
0fadcdfdcf570c3b1db90375f4b87fbd339bde2c dt-bindings: clock: Add SC8180x GCC binding
4433594bbe5dcf473b06452dbea19430deb7154c clk: qcom: gcc: Add global clock controller driver for SC8180x
160210b4833156f5dc6515e65f6eb4fec527fb62 clk: qcom: clk-alpha-pll: replace regval with val
80ca7765fc75b3fcfa99bc9c1716bbb793c0b179 clk: qcom: clk-alpha-pll: modularize alpha_pll_trion_set_rate()
f4c7e27aa4b60a77a581d8b542c4d56942ee81ef clk: qcom: clk-alpha-pll: Add support for Lucid 5LPE PLL
a2e8c80845be43607e4957e9d10ec0c05df57a02 dt-bindings: clock: Add SM8350 GCC clock bindings
44c20c9ed37fa60e2a6df3f5aefa7b237b7839fb clk: qcom: gcc: Add clock driver for SM8350
9ba80d849c833ba178acf34992b879f2d933811c dt-bindings: clock: Add missing SM8250 videoc clock indices
2334032f00af071a2bb98b07d715f0f8ed42cec3 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_DIV_CLK_SRC
c80a4285a36e914c2a312a8288734bf8bf108d48 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_CLK
fe8e6d554705697c9197b0f3fcfbd2d69f0a6d58 clk: qcom: videocc: Add gdsc mmcx-reg supply hook
68e5d392a38e3934e42a66260a4cb5eb986033cd dt-bindings: clocks: gcc-msm8998: Add GCC_MMSS_GPLL0_CLK definition
68f863e56105fef1c809357773ab639eb0911cab clk: qcom: gcc-msm8998: Wire up gcc_mmss_gpll0 clock
e9f322f71cbeeb59a0626744bcc204bd9adbbb55 dt-bindings: clock: gcc-msm8998: Add HMSS_GPLL0_CLK_SRC definition
b791620cf4b4f9fcfd2c1ea660e79f9539bee2d8 clk: qcom: gcc-msm8998: Add missing hmss_gpll0_clk_src clock
f86114913085e33716e183c51ecd6849701f3ac2 clk: qcom: gcc-msm8998: Mark gpu_cfg_ahb_clk as critical
292f75ecff07e8a07fe2e3e19b4b567d0b698842 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fa92f3b093d6ca624f42d444d5a206f8724b6bb3 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
68e1d106eb4dceb61bc2818d829786b364fd502b clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
7ae3799c9b158268317b73fd0da3f2a34d8d65e6 MAINTAINERS: Add section for NXP i.MX clock drivers
899aba891cab1555c9ca16a558769efb177baf44 RDMA/rxe: Fix FIXME in rxe_udp_encap_recv()
897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
006050a6bd5ee4febf35478bfafb0764a609890a tools/power/x86/intel-speed-select: Add new command turbo-mode
2c7dc57e9eb83cb005e6c2b8529f5a0a9b57c3ad tools/power/x86/intel-speed-select: Add new command to get/set TRL
2a76d235bc7eac32af08af4c7554b74c7540471f tools/power/x86/intel-speed-select: Update version to 1.8
33034d7422db6fd85795fd4b1ef5780efa99a8af clk: Drop unused efm32gg driver
b56e1cc4235615dcf5a525e52881f20b41e2819c Merge tag 'v5.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
2a8f20bb645cca835f9b9b615443e894e5d05d2e drm/i915: Restrict DRM_I915_DEBUG to developer builds
fbb2bdd22a994d415691c132ecaddcf99a2786e7 drm/i915/gvt: fix uninitialized return in intel_gvt_update_reg_whitelist()
54fd4b9a4ac8b771cf345ca4dc3f47045a27fdc1 drm/i915/gem: Fix oops in error handling code
29d88083d6ff697cedf918efd927d2dfff0bf9c4 drm/i915/gem: Move freeze/freeze_late next to suspend/suspend_late
58586680ffadc37636120d9f59955aa5f7a32b7d drm/i915: Disable atomics in L3 for gen9
d5109f739c9f14a3bda249cb48b16de1065932f0 drm/i915/gt: Flush before changing register state
7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
cfd607e43da4a20753744f134e201310262b827a kunit: tool: fix unit test cleanup handling
0b3e68076bb9a8e1b1bd448994b9c57828173d8e kunit: tool: stop using bare asserts in unit test
a3ece0795b9ab234ff196e74606fdef9f463ec5a kunit: tool: use `with open()` in unit test
cd4a9bc8e0472da94f60f980d325c4825eacd918 minor: kunit: tool: fix unit test so it can run from non-root dir
d3bae4a0b6e1bfbfcff3dbc2a6d96a505e31677e kunit: tool: simplify kconfig is_subset_of() logic
c9ef2d3e3f3b3e56429f56bbea2d16882b054dbe KUnit: Docs: make start.rst example Kconfig follow style.rst
7c2b108cbe75f993d5e69d5205a01211fa33417d Documentation: kunit: add tips.rst for small examples
243180f5924ed27ea417db39feb7f9691777688e kunit: make kunit_tool accept optional path to .kunitconfig fragment
65af9b964d72d8d8e88f4f673d4d0e9467197373 kunit: don't show `1 == 1` in failed assertion messages
5d31f71efcb6bce56ca3ab92eed0c8f2dbcc6f9a kunit: add kunit.filter_glob cmdline option to filter suites
d992880b3d265597c5a16af3775257999492e957 kunit: tool: add support for filtering suites by glob
7af29141a31a2a2350589471c8979ff5f22fb9b7 kunit: tool: fix unintentional statefulness in run_kernel()
64ba3d591c9d2be2a9c09e99b00732afe002ad0d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
50c65a8342941d30dd5874993052a91c9a52591b kselftests: dmabuf-heaps: Add clearer checks on DMABUF_BEGIN/END_SYNC
1b50e10ee6997c795382570eac94ccc874611d61 kselftests: dmabuf-heaps: Softly fail if don't find a vgem device
06fc1aaea968949d5413722742f74b2502b6e138 kselftests: dmabuf-heaps: Cleanup test output
1d317c1ca2930759669bf416d04f2fbd3ce99fa9 kselftests: dmabuf-heaps: Add extra checking that allocated buffers are zeroed
8a94b4ea28a3a6a506228f426746b1f4df62e625 selftests/ipc: remove unneeded semicolon
18f6e68548587aa729dcff669321c818665d3def selftests/x86/ldt_gdt: remove unneeded semicolon
9dd052474a2645b2a6171d19ad17b05b180d446d RDMA/hns: Allocate one more recv SGE for HIP08
1620f09b96ec14c1ff1ff64ee0aeabc027c653d5 RDMA/hns: Bugfix for checking whether the srq is full when post wr
b5df9b7a2f965b7903850d8f89846ffe0080b84b RDMA/hns: Force srq_limit to 0 when creating SRQ
bb74fe7e81c8b2b65c6a351a247fdb9a969cbaec RDMA/hns: Fixed wrong judgments in the goto branch
6ee00fbf733d7e17ca935e5636adfce605b10659 RDMA/hns: Remove the reserved WQE of SRQ
0fee451634969cd132a0101824ef2558b2b389be RDMA/hns: Refactor hns_roce_create_srq()
eacb45ca8f4bb722ab5a9734379b37e4bd99f3c0 RDMA/hns: Refactor code about SRQ Context
3f31c4126573083f31e098c106127ef315d5f761 RDMA/hns: Use new interfaces to write SRQC
9ae2a37e6ae650d7d81f4afede9d879937cab5db RDMA/hns: Refactor post recv flow
6b981e2bd9251f4f4d0fe32b1eeb29b0d88813a5 RDMA/hns: Clear remaining unused sges when post_recv
2e07a3d945851f0edc192336b3ac411e806c4da2 RDMA/hns: Refactor hns_roce_v2_post_srq_recv()
204cbe423b6ea8368eaa17b0c42542dc4f719c1f RDMA/hns: Add verification of QP type when post_recv
f405ac83fa252dd0e346f2715b66e7d2adba9027 selftests/vDSO: fix ABI selftest on riscv
b1cd3d82a964921a6828588fb52a3502acc7d0ea selftests: breakpoints: Use correct error messages in breakpoint_test_arm64.c
429fa9698957d1a910535ce5e33aedf5adfdabc1 RDMA/siw: Fix calculation of tx_valid_cpus size
01584a5edcc4a04ed4b993f75b6cc4bcf3c21818 RDMA/hns: Add support of direct wqe
773f841ab1aeb0134e3872eb3545592732db8218 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ea4092f3b56b236d08890ea589506ebd76248c53 RDMA/hns: Fix type of sq_signal_bits
9ea9a53ea93be1cc66729ceb920f0d07285d6bfd RDMA/hns: Add mapped page count checking for MTR
7373de9adb19aebed2781d3fdde576533d626d7a RDMA/hns: Disable RQ inline by default
3fe07a008e0b4f88280e0c66241fdfa02f1604a2 RDMA/hns: Skip qp_flow_control_init() for HIP09
86f767e6fc1e719215ccf2b2ec65466f505f731b RDMA/hns: Replace wmb&__raw_writeq with writeq
c05ffb1f7db2d2060530a1e0c41a496ccb44328f RDMA/hns: Move HIP06 related definitions into hns_roce_hw_v1.h
993703370a6f929fcef39a14d1be17cbc1d26a30 RDMA/hns: Remove some magic numbers
62490fd5a8654f9639a6766921ee72f5dbc6a479 RDMA/hns: Avoid unnecessary memset on WQEs in post_send
cd0a4baf36dafb0a6d1a57be712ab6263ef169bc RDMA/hns: Remove unnecessary wrap around for EQ's consumer index
a5887d62072e09a9d3b01549ac5d555bbeb9be3d RDMA/hns: Delete redundant judgment when preparing descriptors
1602a31d71d3607f3f1dc08692aad7105ca80e5b selftests/timens: add futex binary to .gitignore
db72438c9319cfd37e3c237a7754ca862ae12d63 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
dc78074a808e2363fd0de92fbc5f5bf44c9d0db1 RDMA/rxe: Fix minor coding style issues
086f580c015261b90276fee232e11d76b2d6ece6 RDMA/rxe: Cleanup init_send_wqe
a14e3caaaa72e9c5c91e823dde3383122215207d RDMA/qedr: Remove in_irq() usage from debug output
324a810583ffec3e5c6e7e35bc202904d362e71b clk: axi-clkgen: replace ARCH dependencies with driver deps
da68c30963c04d7badbda53021418df1f043c985 clk: clk-axiclkgen: add ZynqMP PFD and VCO limits
99da100bac55401b450a986dc8e663b649e35b48 dt-bindings: clock: adi,axi-clkgen: add compatible string for ZynqMP support
6ba7ea7630fb03c1ce01508bdf89f5bb39b38e54 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bc6b9dc79c87cf3bbf3e150fef64ef45f652ae41 ARM: dts: vcu: define indexes for output clocks
0225daea08141b1dff681502d5af70b71e8b11ec clk: divider: fix initialization with parent_hw
d387dfc43cba91d010eeab17403e03a525e16b0f soc: xilinx: vcu: drop coreclk from struct xlnx_vcu
a3ab984bb8b007603d260151443fd4d78ee24f5a soc: xilinx: vcu: add helper to wait for PLL locked
354dcf7b02a3755b662b148afb7d7ecf1fbbdf71 soc: xilinx: vcu: add helpers for configuring PLL
f1bc982e7ceda6d0124ce65290727eaa49d0fd5a soc: xilinx: vcu: implement PLL disable
5a2b2e1341870df89bebc36caca52c00c5e808cf soc: xilinx: vcu: register PLL as fixed rate clock
9c789deea206265e4a14c336cfa1b64c3383fc23 soc: xilinx: vcu: implement clock provider for output clocks
4472e1849db7f719bbf625890096e0269b5849fe soc: xilinx: vcu: make pll post divider explicit
58ee6baf393ef365b33e4d98d966b21e5247165a soc: xilinx: vcu: make the PLL configurable
5a9b1258170836151d7c0465523b7e869a2d21fb soc: xilinx: vcu: remove calculation of PLL configuration
bc2702027062a5d19d3b606a3e053a86f74047c2 soc: xilinx: vcu: use bitfields for register definition
e2fb5c3b23154a69a1baf78e5ba491d4b4bd8d82 soc: xilinx: vcu: fix repeated word the in comment
cd0cefa9c96bc0e12aa33d727554bee3fe5f1244 soc: xilinx: vcu: fix alignment to open parenthesis
a2fe7baa27a46533005bdf3580ca04f0276c175f clk: xilinx: move xlnx_vcu clock driver from soc
7765f32a8e9b03cf0e25698b5a841e00c1a5090e clk: remove tango4 driver
bcbe6005eb18d2cd565f202d9351737061753894 clk: remove zte zx driver
ed0f3e23d10699df7b8f6189f7c52d0d4a3619db clk: remove sirf prima2/atlas drivers
ee7294ba49bf8559b560b21629ed8153082c25cf clk: remove u300 driver
8c18e927b10d4c6abdfd5b0bb60603df5b9ac56e clk: mediatek: Select all the MT8183 clocks by default
6df3c6d9fdde0d546767b2d4e7eba6a7d64847b6 clk: mediatek: mux: Drop unused clock ops
31a42c2f3b5d3781eda0d1ed95e63151b746c7b9 clk: mediatek: mux: Update parent at enable time
fb7acfe7b0efd3c4fc52211c6d834256723ba83d dt-bindings: clock: imx: Switch to my personal address
d4d3ef8b347b73aa60f60f4be06acf1643e79f34 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
457d2fc54f00b97367a67ef9dadebfd06772d9af MIPS: relocatable: Use __kaslr_offset in show_kernel_relocation
fc4cac4cfc437659ce445c3c47b807e1cc625b66 MIPS: compressed: fix build with enabled UBSAN
9f0781bac9f3d75d10d6a862e18ff172ce07c202 MIPS: process: Fix no previous prototype warning
84af1b168c5015fca0761cf9cce4add31e354dce i2c: mux: mlxcpld: Convert driver to platform driver
81566938083af15aec75201293cf6047bb04f4d3 i2c: mux: mlxcpld: Prepare mux selection infrastructure for two-byte support
cae5216387d18c888f9f38a0cf5be341a0af75a6 i2c: mux: mlxcpld: Get rid of adapter numbers enforcement
c52a1c5f5db55c6a71110c2db9ae26b9f5269d20 i2c: mux: mlxcpld: Extend driver to support word address space devices
699c0506543ee9ba3f5a67ab0837b292b098aeb4 i2c: mux: mlxcpld: Extend supported mux number
a39bd92e92b96d05d676fb5c9493cf1c911d2a0a i2c: mux: mlxcpld: Add callback to notify mux creation completion
c1f664d2400e73d5ca0fcd067fa5847d2c789c11 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
aab0b4fe1b757fb40466e506d296b81b03cc1594 i2c: mv64xxx: Fix check for missing clock after adding RPM
d1f50bcfd646b620bef0e0ccb9b7523ad14fef63 i2c: i801: Add support for Intel Alder Lake PCH-P
9fd6dad1261a541b3f5fa7dc5b152222306e6702 mm: provide a saner PTE walking API for modules
a9545779ee9e9e103648f6f2552e73cfe808d0f4 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
4088024344672daccfd7fc97ff6e6cc241d4a39e Revert "mips: Manually call fdt_init_reserved_mem() method"
fe6c98a115affdb3ff9cfccc5b6207127223d4b8 MIPS: crash_dump.c: Simplify copy_oldmem_page()
dcd48b25c682106335d48c040eeaaf0ff5575c38 clk: meson-axg: remove CLKID_MIPI_ENABLE
31035839540e3f1669f9e47222108e9278651943 clk: meson: axg: Remove MIPI enable clock gate
99df541dcc97ce4436528a4eeb23165d8c672a64 KVM: x86/xen: Remove extra unlock in kvm_xen_hvm_set_attr()
448841f0b7b50f1b8d7a40138dfb0d882435c8bd KVM: x86/xen: Use hva_t for holding hypercall page address
16d5163f338753fb93b1809e067da5d27d540fbc KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
2644312052d54e2e7543c7d186899a36ed22f0bf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e6c804a848d604438bd9a083939569a7c9ff2bb5 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
6f7a343987fa24299db1a36b7af55bdbd5dd3b1b KVM: SVM: Remove an unnecessary forward declaration
29d6ca41992a771e2441424099695c329d735c28 KVM: x86: reading DR cannot fail
996ff5429e9898947016206ee9da387a93d63d9d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
281d9cd9b471a28382ac79be9b5cd59b72ae5c87 selftests: kvm: Raise the default timeout to 120 seconds
4fc096a99e01dd06dc55bef76ade7f8d76653245 KVM: Raise the maximum number of user memslots
32f00fd9ef39d8bd32ed7a365fc9a134ebbc646f selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
a75b40a4dd57e624dc89b81abaf6ebd206bf62a0 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
cb5b916172c6d47f8243212b0c00196ede219d95 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
ef3f3980dedffe124727f7baa1932c8491a911e4 KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
e0121fa29a7f4fc56cf75f5c6a80c41c7c73f593 KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
aafa97fd1c01bc82c1f288bf1f27e8e1bdc36a3e KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
f69b55efef8406113c52f7494d2669ba9d4958c8 KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
05f04ae4ffcc77cfcda86adc4e2c13aa72143c03 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
72167a9d7da2c295caf1d4a2d58128406786505d KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
9ff5e0304e949a8a4e584c8c2b11fad9b2e0b133 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
f2bc14b69c38b60f201fdf90c08cb2dc8966f331 KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
4592b7eaa87d3525825d4ab2a35308bcec9e5ff9 KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
8f014550dfb114cc7f42a517d20d2cf887a0b771 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
fc08b628d7c96d9a6d6bca488c3fa9c92bee6cc8 KVM: x86: hyper-v: Allocate Hyper-V context lazily
b9ce0f86d91942596bce0267bfa7db3bbd7b434f KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
8f5c44f953d36f8c1aea6d57eb3251e3640f4dad KVM: x86/mmu: Make HVA handler retpoline-friendly
0c165b3c01fefa78f440d5759cef47e8754a7a32 KVM: x86/xen: Allow reset of Xen attributes
9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 Documentation: kvm: fix warning
a4c8dd9c2d0987cf542a2a0c42684c9c6d78a04e dm table: fix iterate_devices based device capability checks
5b0fab508992c2e120971da658ce80027acbc405 dm table: fix DAX iterate_devices based device capability checks
24f6b6036c9eec21191646930ad42808e6180510 dm table: fix zoned iterate_devices based device capability checks
cccb493cdae76a51e1258c0738e2b43869655d39 dm table: remove needless request_queue NULL pointer checks
57e0d7b7f8663d0a3a5facc83c445ffc9802ad65 backlight: ktd253: Bring up in a known state
c702e2f70275dbc5373aef50c450cf9c5730636c media: imx334: 'ret' is uninitialized, should have been PTR_ERR()
7f03d9fefcc55ed4882338126ef1f6b6778ea21f media: i2c: Kconfig: Make MAX9271 a module
1ecbcfd57ed6ee11ec39eac9b6516883c925c558 s390/qdio: remove Input tasklet code
ed645696e07a402723320b13bc3756844db5de30 s390/qdio: remove qdio_inbound_q_moved() wrapper
6bb7a51b605a36e5371a38bfa20173690251b484 s390/qdio: adopt new tasklet API
954d6235be412e3de33a43e68ab39342f5eccf9b s390/qdio: make thinint registration symmetric
bd83917155c1e60a6634dfef708972076b068c6e s390/qdio: track time of last data IRQ for each device
ba764dd703feacb5a9c410d191af1b6cfbe96845 s390/pci: refactor zpci_create_device()
d09cb482ed3985881a3f5acecc965d06d65a976c s390/ap: remove unneeded semicolon
85eda128e133bccaa2c7f7cf25d8de7991561be4 s390: Simplify the calculation of variables
d010b378736898d7a65a9f9105088f1d335da48d s390: update defconfigs
5b96e6c10b632cb8ff40f3d107c4e9dece18beeb s390/thread_info.h: fix task_struct declaration warning
d39fae45c97c67b1b4da04773f2bb5a2f29088c4 s390/zcrypt: return EIO when msg retry limit reached
2e0d3bd8c55e86165a7f73a9a90bce721a0cabb0 Documentations: scsi, kvm: Update s390-tools GitHub URL
9f9b312db40b3860dfd874e9e4e8aa2c3efcbe2b s390/debug_config: enable kmemleak detector
42d7ccca37108991dc9cffa729f27328995532a3 s390/defconfig: add some NFT modules
74b6844803e47754323137b2283bd58620b49302 s390/vdso: remove VDSO32_LBASE compat leftover
1432cfe69e25819d96f653a4a44dad41e1163a83 s390/vdso: fix vdso data page definition
96c0c7ae5266ec347041312ae22d947b5371e5b3 s390/vdso: convert vdso_init() to arch_initcall
ea44de691ebad701c849b174dabd376ed6d7d1ae s390/vdso: simplify vdso size calculation
e1eac1947bae72eff74925b2fb82b93ded11ae6a s390/vdso: remove BUG_ON()
5ffd9af0fb611069f0e390b568a6460ff2c4122c s390/vdso: remove superfluous check
6755270b5ee28c7699f80216f7781557c1c2eb40 s390/vdso: remove superfluous variables
8d4be7f318bc69cb63b712a4fd0dfd8eebe64d0b s390/vdso: misc simple code changes
dfc11c98763aed6b2fa17d5d23f28a429ab9877b s390/vdso: get rid of vdso_fault
5056c2c53a22a61facb1a551bf736df9b06e513a s390/vdso: put vdso datapage in a separate vma
214b3564869cd93258616411962a6fceef2c5ec7 s390/vdso: move data page before code pages
1ba2d6c0fd4e4ff5cc2372a4a5c41d65cb18f09a s390/vdso: simplify __arch_get_hw_counter()
eeab78b05d202f15e58ab10675a4f736a1c9bd29 s390/vdso: implement generic vdso time namespace support
fe8344a09272f3a8b71c2ad72fdf8ef3eaef71e5 s390/vdso: on timens page fault prefault also VVAR page
b29c5093820d333eef22f58cd04ec0d089059c39 s390/vtime: fix inline assembly clobber list
683071b02c440eb84d9133dc33bd3d3d37522a5f s390/cpum_cf_diag: use get_tod_clock_fast()
b22446d00af972ef624958a09dcbe85974b701fd s390/time: use stcke instead of stck
78f6570946228d0e1dac5f42f398e3e07924b945 s390/entry: use cpu alternative for stck/stckf
80841ad8d4ca3e91d90e18b4fa0cc1c925e9fad1 s390/alternatives: add alternative_input() / alternative_io()
1c7673476b82983768c6a4dd78775f817f0e0f88 s390/vtime: use cpu alternative for stck/stckf
1a41bd2220934fc382cd83d3edcd7fdb2455dd98 dt-bindings: interconnect: Fix the expected number of cells
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
902dc5c19a8fecd3113dd41cc601b34557bdede9 drm/vc4: hdmi: Move hdmi reset to bind
4a59ed546c0511f01a4bf6b886fe34b6cce2513f drm/vc4: hdmi: Fix register offset with longer CEC messages
5a32bfd563e8b5766e57475c2c81c769e5a13f5d drm/vc4: hdmi: Fix up CEC registers
4d8602b8ec16f5721a4d1339c610a81f95df1856 drm/vc4: hdmi: Restore cec physical address on reconnect
163a3ef681e5e9d5df558e855d86ccd4708d6200 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
47fa9a80270e20a0c4ddaffca1f144d22cc59620 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
23b7eb5c12b35913e61f8f64536b8932bdd17a46 drm/vc4: hdmi: Introduce a CEC clock
ed4a6bbd638618b74fdb6d0eb924d8b11f80bdc0 drm/vc4: hdmi: Split the interrupt handlers
185e98b3bd93c91828a3b394b0400efff63199bf drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
1e5e4bbdfdd2ac5fef78298458c8b02e2ebb82b3 drm/vc4: hdmi: Remove cec_available flag
ae442bf6d6072f3066040e5760a4f0647972a9ae drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
6ff92deff711e6e5f8161c4934320d18d609edf8 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
78e4ba40f1c1693d2c839e99130cba420454bc57 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
c10983e14e8f5d7c8dab0415e0cb7fe8d10aa9e3 drm/scheduler: Job timeout handler returns status (v3)
de4248b744e8394f239c0dd0af34088399d27d94 drm/lima: fix reference leak in lima_pm_busy
46d4a938fe6ddd611e94a784683b5e31135924c3 dma-buf: Avoid comma separated statements
e1da811218d2dc197d06b261f3efd37e74eed87a drm/gma500: Remove Medfield support
26499e0518a77de29e7db2c53fb0d0e9e15be8fb drm/gma500: Drop DRM_GMA3600 config option
ac798eb13c7049bec1b8ff7a847dfd45592f555d drm/gma500: Remove CONFIG_X86 conditionals from source files
0b365a207ec729629f407facdf7ae64c1e3d920a drm/gma500: Remove dependency on TTM
57037094fe1496e00ff5ac0f856eeebddbf2459b drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
439dde0a96f0d7a396f342a3918a0af28d9b5541 drm/vc4: remove unneeded variable: "ret"
bb0ea196390590accde0674ff1475c2b5a283628 drm/vmwgfx: Fix some memory leaks on errors
b9377df12114e61cb86d6470a43028b36f3e0eb6 drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
e2e2e008f96e074abf29c5f76ed7d00ea73593ec drm/todo: Add entry for moving to dma_resv_lock
8d0cb8860a4551fa5998acd67ca6d9ce3015b1e2 drm/virtio: fix an error code in virtio_gpu_init()
4b8878eefa0a3b65e2e016db49014ea66fb9fd45 drm/dp_mst: Don't cache EDIDs for physical ports
5ab931402a1703358b8a0466c6c9333c560dea6d dt-bindings: irqchip: Add node name to PRUSS INTC
c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
5366c48f327ec9e0261333a876384a26da91c854 dt-bindings: eeprom: at24: Document ROHM BR24G01
e310cbf319775f46ef937c79b9cf03b73d0f8244 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
534e3ea6726674c8a8f16e74820a7188e54f710f Revert "drm/amd/display: fix unused variable warning"
6eed1f3fba404dc0a1835c3a96694ea4152cd50e drm/amd/display: Fix unused variable warning
ebdd2e9d1aef29a2eb7b797abe6d0e048ce00a7f drm/amdgpu: cleanup struct amdgpu_ring
8c0225d79273968a65e73a4204fba023ae02714d drm/amdgpu: enable only one high prio compute queue
0a52a6cacca6030374fca7087e8556b382cca0e3 drm/amdgpu: add wave limit functionality for gfx8,9
22e4f31529534e8237a5f7422e6d1990bca0e374 drm/amdgpu: enable gfx wave limiting for high priority compute jobs
62826b86085dbcd38b88e8829e9650a85e2bc260 drm/amd/pm: enable ACDC feature
11964258fe733f82746b3d16c4448a3a9eea76b1 drm/amdkfd: Get unique_id dynamically v2
137aac26a2ed6d8b43a83eb842c5091aeb203b73 drm/amdgpu/smu12: fix power reporting on renoir
e83db77487d3cf9d42a5d417d39fc7af16fb6f1c drm/amdgpu/gmc9: fix mmhub client mapping for arcturus
680602d6c2d6ac850302b0cf4c03dcc6d9ea0fae drm/amd/pm: enable DCS
e1edaeafeb667688125ef1c4e2a098d2c798fc24 drm/amdgpu: support ASPM for some specific ASIC
2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
322322d15b9b912bc8710c367a95a7de62220a72 dt-bindings: ethernet-controller: fix fixed-link specification
a21ca2dad097f479cd14e6474b69e0792dd4ef32 dt-bindings: Use portable sort for version cmp
3ff9ee2a8890552245530e0d8b8c5ca7f2998219 dt-bindings: mtd: spi-nor: Convert to DT schema format
4134455f2aafdfeab50cabb4cccb35e916034b93 dm writecache: fix writing beyond end of underlying device when shrinking
d9928ac5eba5b129299e9d032b79d436336339f6 dm writecache: use bdev_nr_sectors() instead of open-coded equivalent
497bde88290739ee909650d3278fad6dfd763dc8 dt-bindings: power: renesas,apmu: Group tuples in cpus properties
6faf708793cb4edf2472d8e4d7014f407b65cdb7 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
e3272b0bc9d6f4cb0032e422c5bd4f93f994a913 Merge tag 'clk-meson-v5.12-1-fixed' of https://github.com/BayLibre/clk-meson into clk-amlogic
e0c0840a46db9d50ba7391082d665d74f320c39f selftests/seccomp: Accept any valid fd in user_notification_addfd
428d97e18594bc2c5cfd7207dff883384bac6822 clk: at91: Fix the declaration of the clocks
afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
89fb6500080901d97553e264d7187c2f7096dbfa Merge tag 'nand/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
b491f90ddff013e0be058297a8f704c59932c1fd Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
8a8109f303e25a27f92c1d8edd67d7cbbc60a4eb printk: fix deadlock when kernel panic
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
e2183fb135a7f62d317aa1c61eb3d1919080edba Revert "drm/scheduler: Job timeout handler returns status (v3)"
de89afc1e40fdfa5f8b666e5d07c43d21a1d3be0 dm era: Recover committed writeset after crash
2099b145d77c1d53f5711f029c37cc537897cee6 dm era: Update in-core bitset after committing the metadata
2524933307fd0036d5c32357c693c021ab09a0b0 dm era: Reinitialize bitset cache before digesting a new writeset
c8e846ff93d5eaa5384f6f325a1687ac5921aade dm era: Verify the data block size hasn't changed
904e6b266619c2da5c58b5dce14ae30629e39645 dm era: Fix bitset memory leaks
64f2d15afe7b336aafebdcd14cc835ecf856df4b dm era: Use correct value size in equality function of writeset tree
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
6d14c6517885fa68524238787420511b87d671df ima: Free IMA measurement buffer on error
f31e3386a4e92ba6eda7328cb508462956c94c64 ima: Free IMA measurement buffer after kexec syscall
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
cccb0efdef01e8a9f44ac38e081c485f92fac3a4 Merge branch 'ima-kexec-fixes' into next-integrity
7cbe89398a78e02a2ba057ce38ac63bae76cd9b7 dt-bindings: usb: Change descibe to describe in usbmisc-imx.txt
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
bc22d596ea8c5d075714c7c492265542b35ff321 clk: zynq: pll: Fix kernel-doc formatting in 'clk_register_zynq_pll's header
ed1b7dd7021ba0c3b1acba766542cb206be05074 clk: ti: clkt_dpll: Fix some kernel-doc misdemeanours
539bf21808dc1059292cedc8b0e4bc5c3c516cf0 clk: ti: dpll3xxx: Fix some kernel-doc headers and promote other worthy ones
4414c16eb18636e376ebb54f2641c26593c17742 clk: qcom: clk-regmap: Provide missing description for 'devm_clk_register_regmap()'s dev param
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
f11e2bc682cc197e33bfd118178cadb61326dc0e kgdb: Remove kgdb_schedule_breakpoint()
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
df6978b7ea6349eb32078c42b917559f5510aebd spi: atmel-quadspi: Disable the QSPI IP at suspend()
cca2c6aebe86f68103a8615074b3578e854b5016 dm era: only resize metadata in preresume
7bdcc48f4e80b01fd6057dfd382236a5b8123b61 block/keyslot-manager: Introduce passthrough keyslot manager
d3b17a243790a34bd63fcef3fde63e29e2744938 block/keyslot-manager: Introduce functions for device mapper support
aa6ce87a768226802f9a231b3909fe81c503852c dm: add support for passing through inline crypto support
9355a9eb21a5c9b859ec838beb1874eef2e2a6d9 dm: support key eviction from keyslot managers of underlying devices
3db564b4f5925f126c36cc033dfdbec0b6a785a9 dm: set DM_TARGET_PASSES_CRYPTO feature for some targets
e3290b9491ff5b7ee40f9e0a4c06821988a2a2bf dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED
a666e5c05e7c4aaabb2c5d58117b0946803d03d2 dm: fix deadlock when swapping to encrypted device
86eb98cb4a911631874c43309f39aa0003ad0106 platform/surface: aggregator: Fix access of unaligned value
a7d53dbbc70a81d5781da7fc905b656f41ad2381 platform/x86: intel_scu_ipc: Increase virtual timeout from 3 to 5 seconds
539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
a15cb2c1658417f9e8c7e84fe5d6ee0b63cbb9b0 doc/admin-guide: fix spelling mistake: "perfomance" -> "performance"
3cae85f5f9e9d866488fbacb42232e518a30cc00 Documentation/admin-guide: kernel-parameters: Update nohlt section
b7592e5b82db19b72a34b471f3296ad3f651c8b9 docs: Remove the Microsoft rhetoric
3c2e0a489da6a7c48ad67a246c7a287fcb4a4607 docs: kernel-hacking: be more civil
a89bd29a53d99f6106f5dca386c174a84abceb04 clk: tegra: clk-tegra30: Remove unused variable 'reg'
b565eb81276a975bd2d9d28755df1468ef7854e8 clk: tegra: cvb: Provide missing description for 'tegra_cvb_add_opp_table()'s align param
d8dbf923e701bb33c145616da4e46c694c9a2b4e clk: ti: dpll44xx: Fix some potential doc-rot
b92b01bd92c245178b1e89f684b00456fe7d9893 clk: qcom: gcc-ipq4019: Remove unused variable 'ret'
e28aa9b0ce202c0a0f929c6b80c2443fdc6eea7f clk: clk-fixed-mmio: Demote obvious kernel-doc abuse
6a5898411159b23770060ceed3ab58b9ef01bd88 clk: clk-npcm7xx: Remove unused static const tables 'npcm7xx_gates' and 'npcm7xx_divs_fx'
181ad1ad174b76b89796decbcfcf28a38bc7db7c clk: qcom: mmcc-msm8974: Remove unused static const tables 'mmcc_xo_mmpll0_1_2_gpll0{map}'
4e1df36e0ca1f3b8e2f879b6a2081b0dbe452bcf clk: clk-xgene: Add description for 'mask' and fix formatting for 'flags'
3e6bd158c1da378d66315ae62114d7284785d2ec clk: qcom: clk-rpm: Remove a bunch of superfluous code
f2ad937b62d984fd1ede3994798fe39f5fabc8d7 clk: spear: Move prototype to accessible header
7db20bc17fcf2623a8ef13be5fddd18d03c12a86 clk: zynqmp: divider: Add missing description for 'max_div'
ee70d49abf2165ef2ff8a898740eeb6f93d34479 clk: bcm: clk-iproc-pll: Demote kernel-doc abuse
487dc7bb6a0c14f22a0785b0301a4d9ae7e2f712 clk: sifive: fu540-prci: Declare static const variable 'prci_clk_fu540' where it's used
75fddccbca32349570b2d53955982b4117fa5515 clk: socfpga: clk-pll: Remove unused variable 'rc'
1609634d419733d8346c2ae382b8a886b6d924aa clk: socfpga: clk-pll-a10: Remove set but unused variable 'rc'
793eb69c9639c82c7ee0d55c98ea58ffe6964dae clk: mvebu: ap-cpu-clk: Demote non-conformant kernel-doc header
c13726171f70ee3b86da70050e8067fc90955116 clk: st: clkgen-pll: Demote unpopulated kernel-doc header
4f71bdcbd6cccbaf3b6b32c163c7ef633db65bfa clk: st: clkgen-fsyn: Fix worthy struct documentation demote partially filled one
60b185f1112f7d1e563241099d6d81327f1a05e6 clk: ti: clockdomain: Fix description for 'omap2_init_clk_clkdm's hw param
975b3edd5594a8c4bd1b0bd0c09f4400bb3a7270 clk: ti: dpll: Fix misnaming of '_register_dpll()'s 'user' parameter
d52848c3f60924e3b6171ef0ff31d7ca79617993 clk: ti: gate: Fix possible doc-rot in 'omap36xx_gate_clk_enable_with_hsdiv_restore'
0c1d46d3a7e6fa250dc6c2103e16763c59fc14f6 clk: versatile: clk-icst: Fix worthy struct documentation block
bf2244ba9d8593af9c6e243a192641b6d9bfb6ed clk: zynq: clkc: Remove various instances of an unused variable 'clk'
31e7aa7ed7393af6cb92a6c569738d4d50d7f6fc dt-bindings: clk: versaclock5: Add optional load capacitance property
f3d661d6b4412c9d5f60d0566554fab83f9db381 clk: vc5: Add support for optional load capacitance
3dff4becef2d98cf8268267b53b9649e66177383 dt-bindings: clock: si570: Add 'silabs,skip-recall' property
d9d4944d36e804b4cc1a513198e637b67aa93831 clk: si570: Skip NVM to RAM recall operation if an optional property is set
6286ce1e3ece54799f12775f8ce2a1cba9cbcfc5 clk: aspeed: Fix APLL calculate formula from ast2600-A2
a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ddddfafd94d83233ab28769b96b45f4ebbe21427 clk: BD718x7: Do not depend on parent driver data
9f56b8eb85927c6391216e4f35a7abb34847f0fd hwmon: (amd_energy) Add AMD family 19h model 30h x86 match
8c646ef145136a7b1781976c42802391d5b8522b hwmon: (da9052) Switch to using the new API kobj_to_dev()
679c314b842ac56f8353500cba67fccc68c0b40f Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
bb3fe9ff5306d058af952f689f22448af286def8 i2c: busses: Replace spin_lock_irqsave with spin_lock in hard IRQ
0b5e0f45af403cb6e9df574e1cb52691611dc0b8 backlight/video: Use Platform getter/setter functions
b39ab96aa894e3f4a9a1cdfc070bd8ebefaeb9d8 i2c: testunit: add support for block process calls
0b16cfd9e660f59e396ab5f3af7d49e3677e3f9c i2c: remove redundant error print in stm32f7_i2c_probe
6778ff5b21bd8e78c8bd547fd66437cf2657fd9b iommu/amd: Fix performance counter initialization
3f957dec6dc219a8a1bf6d7994ee95ed7004f701 mmc: mmc_test: use erase_arg for mmc_erase command
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
f03e2a72e5e8772ba0c2a0fc4539e4ffd03d411b Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
eec262d179ff60e8d12298ab2f118661040e0bf5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
45e606f2726926b04094e1c9bf809bca4884c57f Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
f02e897bf37d7db57d337094a7c0a9d8f2f5d4fb dt-bindings: hwmon: Add TI TPS23861 bindings
fff7b8ab225547828db9c57cdf05a03d5b4a7153 hwmon: add Texas Instruments TPS23861 driver
6ab3332cc692ad04dfa30c92d3391aea8b971ef2 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
13791c80b0cdf54d92fc54221cdf490683b109de printk: avoid prb_first_valid_seq() where possible
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2bea59d3888bbf1eeee29b8beddb264df4f97ff7 dt-bindings: documentation: add clock bindings information for eASIC N5X
a0f9819cbe995245477a09d4ca168a24f8e76583 clk: socfpga: agilex: add clock driver for eASIC N5X platform
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
83c4a4eec06a8fc46fc68c437424f9c89e4d9c72 of: Remove of_dev_{get,put}()
cb8be8b4b27f6eea88268d6991175df1a27e557e driver core: platform: Drop of_device_node_put() wrapper
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
198be9898b9e62bea65f39b04d35f56d76c8bede rtc: pcf8563: Add NXP PCA8565 compatible
2843d565dd78fd9117b9a18567cf68ac37a5dd1e rtc: pcf2127: properly set flag WD_CD for rtc chips(pcf2129, pca2129)
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
49dfc1f16b03a6abc17721d4600f7a0bf3d3e4ed rtc: abx80x: Add utility function for writing configuration key
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
1d895931cb427b4275f3ca4ffebe1f12c6ce2e4e dt-bindings: clk: mstar msc313 mpll binding header
4f83b5233f61b7db7aaf7a8d94210e40c742fe51 dt-bindings: clk: mstar msc313 mpll binding description
0b9266d295cee170509539635b8d572abe5267af clk: fixed: add devm helper for clk_hw_register_fixed_factor()
bef7a78da71687838a6bb5b316c4f5dfd31582f5 clk: mstar: MStar/SigmaStar MPLL driver
785c02eb35009a4be6dbc68f4f7d916e90b7177d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a59c16c80bd791878cf81d1d5aae508eeb2e73f1 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
53748348a57ae67756e82292b50773d2f4479d28 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
fe121bfe261717e930abdb4a905e5c01b7f47cc3 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
c3656218386a40d884d8a757e1683028147c6e1c clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
5db3ae8b33de627ac3a73b7a772e5ae9f8c31da9 clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
9502d488b1fc9019edc190bcd2f1aacec9e37bc3 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
7cbb78a99db658e48868e3af9fb15bacb624bd50 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
eaf87e5661b3513afdccb5269d4ee111d59638f6 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
79b5d1fc93a1f114a0974a076b5a25ca64b37b0f clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
e16831bf402c4db4a0b3c4921223ff68cdb5d0a0 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
3fade948fbb3ccd30f6b06c474d0d084dffecb64 clk: qcom: gcc-sm8350: add gdsc
75a81288db32ad88afe650bdddcc70920935b148 dt-bindings: clock: Add RPMHCC bindings for SC7280
fff2b9a651621f2979ca12c8206c74e3e07a6e31 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
87a3d523b38ca17e05eea6a8634b94a3ea0f5337 dt-bindings: clock: Add SC7280 GCC clock binding
a3cc092196ef63570c8744c3ac88c3c6c67ab44b clk: qcom: Add Global Clock controller (GCC) driver for SC7280
fa4dd53eeebf99808762029a2bf04533cc34c5f9 clk: qoriq: use macros to generate pll_mask
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
1ad9f88014ae1d5abccb6fe930bc4c5c311bdc05 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
f8f007c13ea77f1009bece60771add3204def8f7 mmc: cb710: Use new tasklet API
11b2ce62bd07fb116cba68a8833bc1d8033370f4 mmc: host: Retire MMC_GOLDFISH
a56f44138a2c57047f1ea94ea121af31c595132b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4e89a78779647ca7ee2967551c599633fe9d3647 lib: use KSTM_MODULE_GLOBALS macro in kselftest drivers
d9d4de2309cd1721421c6488f1bb5744d2c83a39 kselftest: add support for skipped tests
5ead723a20e0447bc7db33dc3070b420e5f80aa6 lib/vsprintf: no_hash_pointers prints all addresses as unhashed
0bb8e80b58c90208fdea05bd51d24b26af98a71c gpio: fix spelling mistake in Kconfig "supprot" -> "support"
db63c0953cfa678ae199d7449705ccd076cb174a docs: gpio: Fix formatting in description of gpiod_*_array_* functions
e1d4d6633816d39e433154499bc4b9b5ee2b2258 docs: gpio: intro: Improve HTML formatting
0521ae0107f77301040a3bb653303d57d991063e gpio: rcar: Remove redundant compatible values
aab0508e37c11c0574819ccfb05e14281a240d77 gpio: sl28cpld: convert comma to semicolon
032653ef1b9dee6176a82b890395a1a1c7ca2c56 gpio: Kconfig: Update help description for GPIO_RCAR config
82bf0afd57deac5ba7b5642e10d7759222d15347 gpio: bd7xxxx: Do not depend on parent driver data
c233912f6b99242f12da84a2f22418e2e08c0b38 dt-bindings: gpio: Add compatible string for AM64 SoC
858093f73634393931743acf7dd398b92935753e dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
2ad74f40dacc411546d737ce92197384cd8587bd gpio: visconti: Add Toshiba Visconti GPIO support
5103c90d133cb496ce80f81ae9357920f33a5e60 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
c988ae37c7225c290939c65544c5c380efd60c90 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
66fecef5bde07857d6306f569d71af5bd092c00b gpio: tegra: Convert to gpio_irq_chip
cb38cd70354f6c6d94c072c65e2dfd19c8724c04 gpio: bd7xxxx: use helper variable for pdev->dev
2a84708c2f2f9d134abd21d1f2fe6ce5a87dffaa dt-bindings: gpio: rcar: Add r8a779a0 support
ecba1eaa7906b0ce864e7eee27ea6cf5d6844e8a gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
93ac0b0c68c0cff8e49d2a7c08525824dbb8642e gpio: rcar: Add R-Car V3U (R8A779A0) support
1421b447ae7b419ed8303c1af8632b5884b59704 gpio: pca953x: Add support for pca9506
600be6522a5ae94e3e121c71d6228807820e76f2 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9067b3014d45c6b18c242ba98a21403f4d471606 dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
27f8feea4091a733b8f6ddfe8090c8b3d7a45a15 gpio: tegra: Fix wake interrupt
8bc395a6a2e24bfae934e43c7f968b23f9b9b55f selftests: gpio: rework and simplify test implementation
e029759861d6376c1245fad983907c13d9b9d039 selftests: gpio: remove obsolete gpio-mockup-chardev.c
01e1250f135b081accb03155225d793bb80cef54 selftests: remove obsolete build restriction for gpio
999e71c35122b4e9d9a9f7245c9fe7fd72ae5ca3 selftests: remove obsolete gpio references from kselftest_deps.sh
ef0d6d977502dacf38fb33a294a43bd0e631fbd2 tools: gpio: remove uAPI v1 code no longer used by selftests
10f33652c0e791fcc36201cacd78cc83db9baa9e selftests: gpio: port to GPIO uAPI v2
94329e158e341bbeb777c7b5af085cce3ca3d344 selftests: gpio: add CONFIG_GPIO_CDEV to config
f61d3f0c6912c54f6a468318907a5c554e116516 gpio: uapi: fix line info flags description
f0a2c77eb8e9ac5a4d783ef04c3e0f712cb707d6 gpio: remove zte zx driver
de49e83c21209a2f128fc9248eebb6cb58d85996 gpio: max77620: convert comma to semicolon
7de2e5fc51eea412abb42193181fc0cc3ecc2851 gpio: tegra186: convert comma to semicolon
10c942a157c5788f6659152f55741afc10e53048 gpio: vx855: convert comma to semicolon
481a4209de3f49ba8affb21fa0e1dca6e4f6c8c6 gpio: wcove: convert comma to semicolon
4bf2426103d2dd89c1b48bd5eba8cd16903ec40b gpio: mockup: tweak the Kconfig help text
aa37e27f610fe3e7539c066d9c1f5304390086d6 gpio: mvebu: improve pwm period calculation accuracy
de1eaf6016b311dcc53d2297952edcdc87bcc941 gpio: mvebu: make pwm .get_state closer to idempotent
2bee255a5ecf3213d118f22f6d8f65e4ec9101f2 gpio: mvebu: don't limit pwm period/duty_cycle to UINT_MAX
0b68d02b6a0dd2c7174a86a882e23d04fc7e7ca8 gpio: mvebu: improve handling of pwm zero on/off values
718ff946668ed5f22477bf88d8e2a8630370586b gpio: tegra: Improve formatting of the code
b2a6115f31a53fac54c792e8215da3aed47f8008 gpio: tegra: Use debugfs_create_devm_seqfile()
66f7aaa448a71781a623817cd26551e8179927f8 gpio: tegra: Clean up whitespaces in tegra_gpio_driver
4a6eac2b4b129800a2ab37d7127e2244bce37653 gpio: tegra: Support building driver as a loadable module
94de03ccc9f5d13e36cf1db8f9dfbf676fdfec07 gpio: tegra: Fix irq_set_affinity
85b7d8abfec70ae820ddfea493f93b0af7e50b51 gpio: mvebu: add pwm support for Armada 8K/7K
ea6fe47f3ed4f89f9216e98f1344c06d6516cb28 dt-bindings: ap806: document gpio marvell,pwm-offset property
1d10243dc295d2f49b73b1320a177491767f180d gpio: merrifield: Make bias configuration available for GPIOs
d3c7cfc6d3dc315ca58b516303ccb0ac8b005600 lib/cmdline_kunit: add a new test case for get_options()
f1f405c35ec217e4f68f9e25cd83d003f8a6d03e lib/cmdline: Update documentation to reflect behaviour
0ea09083116de44f1a938482fb704bbfcc7ae6f4 lib/cmdline: Allow get_options() to take 0 to validate the input
deb631c40114409077bb972b99fe80967bd62fd1 gpio: aggregator: Replace isrange() by using get_options()
b2498cb87c4ba87580e5975e049d589b6786ff75 gpio: aggregator: Use compound literal from the header
6e004a98299cb477c44b7518a37ff03596d4c385 gpio: aggregator: Remove trailing comma in terminator entries
fe08e9e26ae78bdbf0e445a02b953e17222349ac gpio: msic: Remove driver for deprecated platform
944dcbe84b8ab7efdfcc592b6905a797324da51c gpio: intel-mid: Remove driver for deprecated platform
2edba74c9d3499472caf6f76e518b4d9d1b04e6e gpio: wcove: Get rid of error prone casting in IRQ handler
9fe5fcd640359c113060676174039b8940f588e1 gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
5a2a46ae4b26501aab068a9a94dc581af040c7ed gpio: wcove: Split out to_ireg() helper and deduplicate the code
78034b8e072d01a9c9cf8ef667b7fc2806017608 gpio: msic: Drop driver from Makefile
45c5277f347841daefb1a7b48da9904ef9b46ca9 gpio: gpio-xilinx: Simplify with dev_err_probe()
37ef334680800263b32bb96a5156a4b47f0244a2 gpio: gpio-xilinx: Reduce spinlock array to array
a32c7caea292c4d1e417eae6e5a348d187546acf gpio: gpio-xilinx: Add interrupt support
26b04774621ed333e8bc56479feb6e31625df58c gpio: gpio-xilinx: Add support for suspend and resume
6e551bfa9872cd335d0929411cfdefe99ce65a1d gpio: gpio-xilinx: Add check if width exceeds 32
50f9a6c254c60bbad4cde050dbc39b46b61f7a5d gpio: uapi: use the preferred SPDX license identifier
1827a8978d2683d9d285985b02c17b862d0832e8 gpio: ep93xx: Fix wrong irq numbers in port F
193f1b746812b6a5c69164e0401487f63c5a47c8 gpio: ep93xx: drop to_irq binding
78f85c73e63cc70003e19e2cbb7f9abdd883b1ab gpio: ep93xx: Fix typo s/hierarchial/hierarchical
f6b61541865f79807a43d3dec791eb0d6fc95d26 gpio: ep93xx: refactor ep93xx_gpio_add_bank
35d9e69592419fa2d138f64a2e4286635cdd98ac gpio: ep93xx: refactor base IRQ number
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
b57b4b4d4ef9c2ecb169775815bebab0890cda50 thermal: ti-soc-thermal: Skip pointless register access for dra7
735c35352aa615026b3544a92ad203da2e551590 thermal: ti-soc-thermal: Fix stuck sensor with continuous mode for 4430
514cbabb01422d501d533a6495b924e4c22d4822 thermal: ti-soc-thermal: Simplify polling with iopoll
c13636babc80db2092ec1c2fc4167ea6f62cd80e thermal: ti-soc-thermal: Use non-inverted define for omap4
20cc0ddd4a5b76242c10a62dc5004940ed8e68f4 Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
e8ffd6c0756bd81f069dd67ea47e6908c791e742 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
ca66dca5eda6bd16b7b27fed2a034f2396df5627 thermal: qcom: add support for adc-tm5 PMIC thermal monitor
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
93c89f03cb1d734630597cb0acf0b2af309f8e62 clk: mstar: Allow MStar clk drivers to be compile tested
d90afa62acd40cf6c3a70f35a8d83cddd6741fc7 clk: mstar: msc313-mpll: Fix format specifier
0d7a660bfe79b1bb2cfed710ab159186320de7df Merge branches 'clk-doc', 'clk-renesas', 'clk-allwinner', 'clk-rockchip' and 'clk-xilinx' into clk-next
ee6b84a3fc47e01ba5e28a45c78c191da57ff86e Merge branch 'clk-unused' into clk-next
242d8cf626877f5fa43d7d574fa39a6b4e9c74a9 Merge branches 'clk-mediatek', 'clk-imx', 'clk-amlogic' and 'clk-at91' into clk-next
11f83102d8790eb8cee5e5757b53146660ae468b Merge branches 'clk-vc5', 'clk-silabs', 'clk-aspeed', 'clk-qoriq' and 'clk-rohm' into clk-next
4d5c4ae32945ac86cf68740a2236205b333d5a66 Merge branches 'clk-socfpga', 'clk-mstar', 'clk-qcom' and 'clk-warnings' into clk-next
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
a51afb13311cd85b2f638c691b2734622277d8f5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
059c01039c0185dbee7ed080f1f2bd22cb1e4dab zonefs: Fix file size of zones in full condition
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
a8002a35935aaefcd6a42ad3289f62bab947f2ca gpio: pcf857x: Fix missing first interrupt
7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3a2eb515d1367c0f667b76089a6e727279c688b8 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
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
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
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
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
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

--===============2482180614825710270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bbb336ba75d-7c70f3a7488d.txt

7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
cfd607e43da4a20753744f134e201310262b827a kunit: tool: fix unit test cleanup handling
0b3e68076bb9a8e1b1bd448994b9c57828173d8e kunit: tool: stop using bare asserts in unit test
a3ece0795b9ab234ff196e74606fdef9f463ec5a kunit: tool: use `with open()` in unit test
cd4a9bc8e0472da94f60f980d325c4825eacd918 minor: kunit: tool: fix unit test so it can run from non-root dir
d3bae4a0b6e1bfbfcff3dbc2a6d96a505e31677e kunit: tool: simplify kconfig is_subset_of() logic
c9ef2d3e3f3b3e56429f56bbea2d16882b054dbe KUnit: Docs: make start.rst example Kconfig follow style.rst
7c2b108cbe75f993d5e69d5205a01211fa33417d Documentation: kunit: add tips.rst for small examples
243180f5924ed27ea417db39feb7f9691777688e kunit: make kunit_tool accept optional path to .kunitconfig fragment
65af9b964d72d8d8e88f4f673d4d0e9467197373 kunit: don't show `1 == 1` in failed assertion messages
5d31f71efcb6bce56ca3ab92eed0c8f2dbcc6f9a kunit: add kunit.filter_glob cmdline option to filter suites
d992880b3d265597c5a16af3775257999492e957 kunit: tool: add support for filtering suites by glob
7af29141a31a2a2350589471c8979ff5f22fb9b7 kunit: tool: fix unintentional statefulness in run_kernel()
64ba3d591c9d2be2a9c09e99b00732afe002ad0d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
50c65a8342941d30dd5874993052a91c9a52591b kselftests: dmabuf-heaps: Add clearer checks on DMABUF_BEGIN/END_SYNC
1b50e10ee6997c795382570eac94ccc874611d61 kselftests: dmabuf-heaps: Softly fail if don't find a vgem device
06fc1aaea968949d5413722742f74b2502b6e138 kselftests: dmabuf-heaps: Cleanup test output
1d317c1ca2930759669bf416d04f2fbd3ce99fa9 kselftests: dmabuf-heaps: Add extra checking that allocated buffers are zeroed
8a94b4ea28a3a6a506228f426746b1f4df62e625 selftests/ipc: remove unneeded semicolon
18f6e68548587aa729dcff669321c818665d3def selftests/x86/ldt_gdt: remove unneeded semicolon
9dd052474a2645b2a6171d19ad17b05b180d446d RDMA/hns: Allocate one more recv SGE for HIP08
1620f09b96ec14c1ff1ff64ee0aeabc027c653d5 RDMA/hns: Bugfix for checking whether the srq is full when post wr
b5df9b7a2f965b7903850d8f89846ffe0080b84b RDMA/hns: Force srq_limit to 0 when creating SRQ
bb74fe7e81c8b2b65c6a351a247fdb9a969cbaec RDMA/hns: Fixed wrong judgments in the goto branch
6ee00fbf733d7e17ca935e5636adfce605b10659 RDMA/hns: Remove the reserved WQE of SRQ
0fee451634969cd132a0101824ef2558b2b389be RDMA/hns: Refactor hns_roce_create_srq()
eacb45ca8f4bb722ab5a9734379b37e4bd99f3c0 RDMA/hns: Refactor code about SRQ Context
3f31c4126573083f31e098c106127ef315d5f761 RDMA/hns: Use new interfaces to write SRQC
9ae2a37e6ae650d7d81f4afede9d879937cab5db RDMA/hns: Refactor post recv flow
6b981e2bd9251f4f4d0fe32b1eeb29b0d88813a5 RDMA/hns: Clear remaining unused sges when post_recv
2e07a3d945851f0edc192336b3ac411e806c4da2 RDMA/hns: Refactor hns_roce_v2_post_srq_recv()
204cbe423b6ea8368eaa17b0c42542dc4f719c1f RDMA/hns: Add verification of QP type when post_recv
f405ac83fa252dd0e346f2715b66e7d2adba9027 selftests/vDSO: fix ABI selftest on riscv
b1cd3d82a964921a6828588fb52a3502acc7d0ea selftests: breakpoints: Use correct error messages in breakpoint_test_arm64.c
429fa9698957d1a910535ce5e33aedf5adfdabc1 RDMA/siw: Fix calculation of tx_valid_cpus size
01584a5edcc4a04ed4b993f75b6cc4bcf3c21818 RDMA/hns: Add support of direct wqe
773f841ab1aeb0134e3872eb3545592732db8218 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ea4092f3b56b236d08890ea589506ebd76248c53 RDMA/hns: Fix type of sq_signal_bits
9ea9a53ea93be1cc66729ceb920f0d07285d6bfd RDMA/hns: Add mapped page count checking for MTR
7373de9adb19aebed2781d3fdde576533d626d7a RDMA/hns: Disable RQ inline by default
3fe07a008e0b4f88280e0c66241fdfa02f1604a2 RDMA/hns: Skip qp_flow_control_init() for HIP09
86f767e6fc1e719215ccf2b2ec65466f505f731b RDMA/hns: Replace wmb&__raw_writeq with writeq
c05ffb1f7db2d2060530a1e0c41a496ccb44328f RDMA/hns: Move HIP06 related definitions into hns_roce_hw_v1.h
993703370a6f929fcef39a14d1be17cbc1d26a30 RDMA/hns: Remove some magic numbers
62490fd5a8654f9639a6766921ee72f5dbc6a479 RDMA/hns: Avoid unnecessary memset on WQEs in post_send
cd0a4baf36dafb0a6d1a57be712ab6263ef169bc RDMA/hns: Remove unnecessary wrap around for EQ's consumer index
a5887d62072e09a9d3b01549ac5d555bbeb9be3d RDMA/hns: Delete redundant judgment when preparing descriptors
1602a31d71d3607f3f1dc08692aad7105ca80e5b selftests/timens: add futex binary to .gitignore
db72438c9319cfd37e3c237a7754ca862ae12d63 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
dc78074a808e2363fd0de92fbc5f5bf44c9d0db1 RDMA/rxe: Fix minor coding style issues
086f580c015261b90276fee232e11d76b2d6ece6 RDMA/rxe: Cleanup init_send_wqe
a14e3caaaa72e9c5c91e823dde3383122215207d RDMA/qedr: Remove in_irq() usage from debug output
324a810583ffec3e5c6e7e35bc202904d362e71b clk: axi-clkgen: replace ARCH dependencies with driver deps
da68c30963c04d7badbda53021418df1f043c985 clk: clk-axiclkgen: add ZynqMP PFD and VCO limits
99da100bac55401b450a986dc8e663b649e35b48 dt-bindings: clock: adi,axi-clkgen: add compatible string for ZynqMP support
6ba7ea7630fb03c1ce01508bdf89f5bb39b38e54 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bc6b9dc79c87cf3bbf3e150fef64ef45f652ae41 ARM: dts: vcu: define indexes for output clocks
0225daea08141b1dff681502d5af70b71e8b11ec clk: divider: fix initialization with parent_hw
d387dfc43cba91d010eeab17403e03a525e16b0f soc: xilinx: vcu: drop coreclk from struct xlnx_vcu
a3ab984bb8b007603d260151443fd4d78ee24f5a soc: xilinx: vcu: add helper to wait for PLL locked
354dcf7b02a3755b662b148afb7d7ecf1fbbdf71 soc: xilinx: vcu: add helpers for configuring PLL
f1bc982e7ceda6d0124ce65290727eaa49d0fd5a soc: xilinx: vcu: implement PLL disable
5a2b2e1341870df89bebc36caca52c00c5e808cf soc: xilinx: vcu: register PLL as fixed rate clock
9c789deea206265e4a14c336cfa1b64c3383fc23 soc: xilinx: vcu: implement clock provider for output clocks
4472e1849db7f719bbf625890096e0269b5849fe soc: xilinx: vcu: make pll post divider explicit
58ee6baf393ef365b33e4d98d966b21e5247165a soc: xilinx: vcu: make the PLL configurable
5a9b1258170836151d7c0465523b7e869a2d21fb soc: xilinx: vcu: remove calculation of PLL configuration
bc2702027062a5d19d3b606a3e053a86f74047c2 soc: xilinx: vcu: use bitfields for register definition
e2fb5c3b23154a69a1baf78e5ba491d4b4bd8d82 soc: xilinx: vcu: fix repeated word the in comment
cd0cefa9c96bc0e12aa33d727554bee3fe5f1244 soc: xilinx: vcu: fix alignment to open parenthesis
a2fe7baa27a46533005bdf3580ca04f0276c175f clk: xilinx: move xlnx_vcu clock driver from soc
7765f32a8e9b03cf0e25698b5a841e00c1a5090e clk: remove tango4 driver
bcbe6005eb18d2cd565f202d9351737061753894 clk: remove zte zx driver
ed0f3e23d10699df7b8f6189f7c52d0d4a3619db clk: remove sirf prima2/atlas drivers
ee7294ba49bf8559b560b21629ed8153082c25cf clk: remove u300 driver
8c18e927b10d4c6abdfd5b0bb60603df5b9ac56e clk: mediatek: Select all the MT8183 clocks by default
6df3c6d9fdde0d546767b2d4e7eba6a7d64847b6 clk: mediatek: mux: Drop unused clock ops
31a42c2f3b5d3781eda0d1ed95e63151b746c7b9 clk: mediatek: mux: Update parent at enable time
fb7acfe7b0efd3c4fc52211c6d834256723ba83d dt-bindings: clock: imx: Switch to my personal address
d4d3ef8b347b73aa60f60f4be06acf1643e79f34 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
457d2fc54f00b97367a67ef9dadebfd06772d9af MIPS: relocatable: Use __kaslr_offset in show_kernel_relocation
fc4cac4cfc437659ce445c3c47b807e1cc625b66 MIPS: compressed: fix build with enabled UBSAN
9f0781bac9f3d75d10d6a862e18ff172ce07c202 MIPS: process: Fix no previous prototype warning
84af1b168c5015fca0761cf9cce4add31e354dce i2c: mux: mlxcpld: Convert driver to platform driver
81566938083af15aec75201293cf6047bb04f4d3 i2c: mux: mlxcpld: Prepare mux selection infrastructure for two-byte support
cae5216387d18c888f9f38a0cf5be341a0af75a6 i2c: mux: mlxcpld: Get rid of adapter numbers enforcement
c52a1c5f5db55c6a71110c2db9ae26b9f5269d20 i2c: mux: mlxcpld: Extend driver to support word address space devices
699c0506543ee9ba3f5a67ab0837b292b098aeb4 i2c: mux: mlxcpld: Extend supported mux number
a39bd92e92b96d05d676fb5c9493cf1c911d2a0a i2c: mux: mlxcpld: Add callback to notify mux creation completion
c1f664d2400e73d5ca0fcd067fa5847d2c789c11 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
aab0b4fe1b757fb40466e506d296b81b03cc1594 i2c: mv64xxx: Fix check for missing clock after adding RPM
d1f50bcfd646b620bef0e0ccb9b7523ad14fef63 i2c: i801: Add support for Intel Alder Lake PCH-P
9fd6dad1261a541b3f5fa7dc5b152222306e6702 mm: provide a saner PTE walking API for modules
a9545779ee9e9e103648f6f2552e73cfe808d0f4 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
4088024344672daccfd7fc97ff6e6cc241d4a39e Revert "mips: Manually call fdt_init_reserved_mem() method"
fe6c98a115affdb3ff9cfccc5b6207127223d4b8 MIPS: crash_dump.c: Simplify copy_oldmem_page()
dcd48b25c682106335d48c040eeaaf0ff5575c38 clk: meson-axg: remove CLKID_MIPI_ENABLE
31035839540e3f1669f9e47222108e9278651943 clk: meson: axg: Remove MIPI enable clock gate
99df541dcc97ce4436528a4eeb23165d8c672a64 KVM: x86/xen: Remove extra unlock in kvm_xen_hvm_set_attr()
448841f0b7b50f1b8d7a40138dfb0d882435c8bd KVM: x86/xen: Use hva_t for holding hypercall page address
16d5163f338753fb93b1809e067da5d27d540fbc KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
2644312052d54e2e7543c7d186899a36ed22f0bf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e6c804a848d604438bd9a083939569a7c9ff2bb5 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
6f7a343987fa24299db1a36b7af55bdbd5dd3b1b KVM: SVM: Remove an unnecessary forward declaration
29d6ca41992a771e2441424099695c329d735c28 KVM: x86: reading DR cannot fail
996ff5429e9898947016206ee9da387a93d63d9d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
281d9cd9b471a28382ac79be9b5cd59b72ae5c87 selftests: kvm: Raise the default timeout to 120 seconds
4fc096a99e01dd06dc55bef76ade7f8d76653245 KVM: Raise the maximum number of user memslots
32f00fd9ef39d8bd32ed7a365fc9a134ebbc646f selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
a75b40a4dd57e624dc89b81abaf6ebd206bf62a0 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
cb5b916172c6d47f8243212b0c00196ede219d95 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
ef3f3980dedffe124727f7baa1932c8491a911e4 KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
e0121fa29a7f4fc56cf75f5c6a80c41c7c73f593 KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
aafa97fd1c01bc82c1f288bf1f27e8e1bdc36a3e KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
f69b55efef8406113c52f7494d2669ba9d4958c8 KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
05f04ae4ffcc77cfcda86adc4e2c13aa72143c03 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
72167a9d7da2c295caf1d4a2d58128406786505d KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
9ff5e0304e949a8a4e584c8c2b11fad9b2e0b133 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
f2bc14b69c38b60f201fdf90c08cb2dc8966f331 KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
4592b7eaa87d3525825d4ab2a35308bcec9e5ff9 KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
8f014550dfb114cc7f42a517d20d2cf887a0b771 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
fc08b628d7c96d9a6d6bca488c3fa9c92bee6cc8 KVM: x86: hyper-v: Allocate Hyper-V context lazily
b9ce0f86d91942596bce0267bfa7db3bbd7b434f KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
8f5c44f953d36f8c1aea6d57eb3251e3640f4dad KVM: x86/mmu: Make HVA handler retpoline-friendly
0c165b3c01fefa78f440d5759cef47e8754a7a32 KVM: x86/xen: Allow reset of Xen attributes
9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 Documentation: kvm: fix warning
a4c8dd9c2d0987cf542a2a0c42684c9c6d78a04e dm table: fix iterate_devices based device capability checks
5b0fab508992c2e120971da658ce80027acbc405 dm table: fix DAX iterate_devices based device capability checks
0c93df9622d4d921bcd0dc83f71fed9e98f5119f arm64: Initialise as nVHE before switching to VHE
c6f8c92f3f368d345c38aea5cc0e60515bcb159e arm64: Drop early setting of MDSCR_EL2.TPMS
19e87e131915a2389a08874092a82fe5aa0f8952 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
e2df464173f0b585adb958a09536eae2cd1dbefd arm64: Simplify init_el2_state to be non-VHE only
d077cb3cb90470f8bd7dbe357a474e13589390b9 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
8f266a5d878ad38fbd43e41e22847650f51d4734 arm64: cpufeature: Add global feature override facility
b3341ae0efa235726ad69e53ce83c6a3c445bda8 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
24f6b6036c9eec21191646930ad42808e6180510 dm table: fix zoned iterate_devices based device capability checks
cccb493cdae76a51e1258c0738e2b43869655d39 dm table: remove needless request_queue NULL pointer checks
f6f0c4362f070cab4a0cec432e82428d702ce0a6 arm64: Extract early FDT mapping from kaslr_early_init()
33200303553d3d74e7b980493cf363da545f887d arm64: cpufeature: Add an early command-line cpufeature override facility
361db0fca7affafa920f7d91bf93b9d9da44712f arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
41fac42c25338f4ea295b58106c26683d893a1c6 arm64: Honor VHE being disabled from the command-line
863ace77e9ff85c06d57e9491faffae8512070de arm64: Add an aliasing facility for the idreg override
1945a067f351debcd2518d9f6039b1835de08dfd arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
166cc2a4be0d80075d379b30d3e84895c878a1a8 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
a762f4ffc3c8a434da1b712e57a80d8d10404198 arm64: Move "nokaslr" over to the early cpufeature infrastructure
93ad55b7852b324a3fd7d46910b88c81deb62357 arm64: cpufeatures: Allow disabling of BTI from the command-line
7f6240858cf3abb75237c9ba63ec70d232573ae8 arm64: Defer enabling pointer authentication on boot core
f8da5752fd1b25f1ecf78a79013e2dfd2b860589 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line
57e0d7b7f8663d0a3a5facc83c445ffc9802ad65 backlight: ktd253: Bring up in a known state
c702e2f70275dbc5373aef50c450cf9c5730636c media: imx334: 'ret' is uninitialized, should have been PTR_ERR()
7f03d9fefcc55ed4882338126ef1f6b6778ea21f media: i2c: Kconfig: Make MAX9271 a module
e9c6deee00e9197e75cd6aa0d265d3d45bd7cc28 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
1ecbcfd57ed6ee11ec39eac9b6516883c925c558 s390/qdio: remove Input tasklet code
ed645696e07a402723320b13bc3756844db5de30 s390/qdio: remove qdio_inbound_q_moved() wrapper
6bb7a51b605a36e5371a38bfa20173690251b484 s390/qdio: adopt new tasklet API
954d6235be412e3de33a43e68ab39342f5eccf9b s390/qdio: make thinint registration symmetric
bd83917155c1e60a6634dfef708972076b068c6e s390/qdio: track time of last data IRQ for each device
ba764dd703feacb5a9c410d191af1b6cfbe96845 s390/pci: refactor zpci_create_device()
d09cb482ed3985881a3f5acecc965d06d65a976c s390/ap: remove unneeded semicolon
85eda128e133bccaa2c7f7cf25d8de7991561be4 s390: Simplify the calculation of variables
d010b378736898d7a65a9f9105088f1d335da48d s390: update defconfigs
5b96e6c10b632cb8ff40f3d107c4e9dece18beeb s390/thread_info.h: fix task_struct declaration warning
d39fae45c97c67b1b4da04773f2bb5a2f29088c4 s390/zcrypt: return EIO when msg retry limit reached
2e0d3bd8c55e86165a7f73a9a90bce721a0cabb0 Documentations: scsi, kvm: Update s390-tools GitHub URL
9f9b312db40b3860dfd874e9e4e8aa2c3efcbe2b s390/debug_config: enable kmemleak detector
42d7ccca37108991dc9cffa729f27328995532a3 s390/defconfig: add some NFT modules
74b6844803e47754323137b2283bd58620b49302 s390/vdso: remove VDSO32_LBASE compat leftover
1432cfe69e25819d96f653a4a44dad41e1163a83 s390/vdso: fix vdso data page definition
96c0c7ae5266ec347041312ae22d947b5371e5b3 s390/vdso: convert vdso_init() to arch_initcall
ea44de691ebad701c849b174dabd376ed6d7d1ae s390/vdso: simplify vdso size calculation
e1eac1947bae72eff74925b2fb82b93ded11ae6a s390/vdso: remove BUG_ON()
5ffd9af0fb611069f0e390b568a6460ff2c4122c s390/vdso: remove superfluous check
6755270b5ee28c7699f80216f7781557c1c2eb40 s390/vdso: remove superfluous variables
8d4be7f318bc69cb63b712a4fd0dfd8eebe64d0b s390/vdso: misc simple code changes
dfc11c98763aed6b2fa17d5d23f28a429ab9877b s390/vdso: get rid of vdso_fault
5056c2c53a22a61facb1a551bf736df9b06e513a s390/vdso: put vdso datapage in a separate vma
214b3564869cd93258616411962a6fceef2c5ec7 s390/vdso: move data page before code pages
1ba2d6c0fd4e4ff5cc2372a4a5c41d65cb18f09a s390/vdso: simplify __arch_get_hw_counter()
eeab78b05d202f15e58ab10675a4f736a1c9bd29 s390/vdso: implement generic vdso time namespace support
fe8344a09272f3a8b71c2ad72fdf8ef3eaef71e5 s390/vdso: on timens page fault prefault also VVAR page
b29c5093820d333eef22f58cd04ec0d089059c39 s390/vtime: fix inline assembly clobber list
683071b02c440eb84d9133dc33bd3d3d37522a5f s390/cpum_cf_diag: use get_tod_clock_fast()
b22446d00af972ef624958a09dcbe85974b701fd s390/time: use stcke instead of stck
78f6570946228d0e1dac5f42f398e3e07924b945 s390/entry: use cpu alternative for stck/stckf
80841ad8d4ca3e91d90e18b4fa0cc1c925e9fad1 s390/alternatives: add alternative_input() / alternative_io()
1c7673476b82983768c6a4dd78775f817f0e0f88 s390/vtime: use cpu alternative for stck/stckf
1a41bd2220934fc382cd83d3edcd7fdb2455dd98 dt-bindings: interconnect: Fix the expected number of cells
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
902dc5c19a8fecd3113dd41cc601b34557bdede9 drm/vc4: hdmi: Move hdmi reset to bind
4a59ed546c0511f01a4bf6b886fe34b6cce2513f drm/vc4: hdmi: Fix register offset with longer CEC messages
5a32bfd563e8b5766e57475c2c81c769e5a13f5d drm/vc4: hdmi: Fix up CEC registers
4d8602b8ec16f5721a4d1339c610a81f95df1856 drm/vc4: hdmi: Restore cec physical address on reconnect
163a3ef681e5e9d5df558e855d86ccd4708d6200 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
47fa9a80270e20a0c4ddaffca1f144d22cc59620 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
23b7eb5c12b35913e61f8f64536b8932bdd17a46 drm/vc4: hdmi: Introduce a CEC clock
ed4a6bbd638618b74fdb6d0eb924d8b11f80bdc0 drm/vc4: hdmi: Split the interrupt handlers
185e98b3bd93c91828a3b394b0400efff63199bf drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
1e5e4bbdfdd2ac5fef78298458c8b02e2ebb82b3 drm/vc4: hdmi: Remove cec_available flag
ae442bf6d6072f3066040e5760a4f0647972a9ae drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
6ff92deff711e6e5f8161c4934320d18d609edf8 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
78e4ba40f1c1693d2c839e99130cba420454bc57 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
c10983e14e8f5d7c8dab0415e0cb7fe8d10aa9e3 drm/scheduler: Job timeout handler returns status (v3)
de4248b744e8394f239c0dd0af34088399d27d94 drm/lima: fix reference leak in lima_pm_busy
46d4a938fe6ddd611e94a784683b5e31135924c3 dma-buf: Avoid comma separated statements
e1da811218d2dc197d06b261f3efd37e74eed87a drm/gma500: Remove Medfield support
26499e0518a77de29e7db2c53fb0d0e9e15be8fb drm/gma500: Drop DRM_GMA3600 config option
ac798eb13c7049bec1b8ff7a847dfd45592f555d drm/gma500: Remove CONFIG_X86 conditionals from source files
0b365a207ec729629f407facdf7ae64c1e3d920a drm/gma500: Remove dependency on TTM
57037094fe1496e00ff5ac0f856eeebddbf2459b drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
439dde0a96f0d7a396f342a3918a0af28d9b5541 drm/vc4: remove unneeded variable: "ret"
bb0ea196390590accde0674ff1475c2b5a283628 drm/vmwgfx: Fix some memory leaks on errors
b9377df12114e61cb86d6470a43028b36f3e0eb6 drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
e2e2e008f96e074abf29c5f76ed7d00ea73593ec drm/todo: Add entry for moving to dma_resv_lock
8d0cb8860a4551fa5998acd67ca6d9ce3015b1e2 drm/virtio: fix an error code in virtio_gpu_init()
4b8878eefa0a3b65e2e016db49014ea66fb9fd45 drm/dp_mst: Don't cache EDIDs for physical ports
5ab931402a1703358b8a0466c6c9333c560dea6d dt-bindings: irqchip: Add node name to PRUSS INTC
c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
5366c48f327ec9e0261333a876384a26da91c854 dt-bindings: eeprom: at24: Document ROHM BR24G01
e310cbf319775f46ef937c79b9cf03b73d0f8244 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
534e3ea6726674c8a8f16e74820a7188e54f710f Revert "drm/amd/display: fix unused variable warning"
6eed1f3fba404dc0a1835c3a96694ea4152cd50e drm/amd/display: Fix unused variable warning
ebdd2e9d1aef29a2eb7b797abe6d0e048ce00a7f drm/amdgpu: cleanup struct amdgpu_ring
8c0225d79273968a65e73a4204fba023ae02714d drm/amdgpu: enable only one high prio compute queue
0a52a6cacca6030374fca7087e8556b382cca0e3 drm/amdgpu: add wave limit functionality for gfx8,9
22e4f31529534e8237a5f7422e6d1990bca0e374 drm/amdgpu: enable gfx wave limiting for high priority compute jobs
62826b86085dbcd38b88e8829e9650a85e2bc260 drm/amd/pm: enable ACDC feature
11964258fe733f82746b3d16c4448a3a9eea76b1 drm/amdkfd: Get unique_id dynamically v2
137aac26a2ed6d8b43a83eb842c5091aeb203b73 drm/amdgpu/smu12: fix power reporting on renoir
e83db77487d3cf9d42a5d417d39fc7af16fb6f1c drm/amdgpu/gmc9: fix mmhub client mapping for arcturus
680602d6c2d6ac850302b0cf4c03dcc6d9ea0fae drm/amd/pm: enable DCS
e1edaeafeb667688125ef1c4e2a098d2c798fc24 drm/amdgpu: support ASPM for some specific ASIC
2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
322322d15b9b912bc8710c367a95a7de62220a72 dt-bindings: ethernet-controller: fix fixed-link specification
a21ca2dad097f479cd14e6474b69e0792dd4ef32 dt-bindings: Use portable sort for version cmp
3ff9ee2a8890552245530e0d8b8c5ca7f2998219 dt-bindings: mtd: spi-nor: Convert to DT schema format
4134455f2aafdfeab50cabb4cccb35e916034b93 dm writecache: fix writing beyond end of underlying device when shrinking
d9928ac5eba5b129299e9d032b79d436336339f6 dm writecache: use bdev_nr_sectors() instead of open-coded equivalent
497bde88290739ee909650d3278fad6dfd763dc8 dt-bindings: power: renesas,apmu: Group tuples in cpus properties
6faf708793cb4edf2472d8e4d7014f407b65cdb7 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
e3272b0bc9d6f4cb0032e422c5bd4f93f994a913 Merge tag 'clk-meson-v5.12-1-fixed' of https://github.com/BayLibre/clk-meson into clk-amlogic
e0c0840a46db9d50ba7391082d665d74f320c39f selftests/seccomp: Accept any valid fd in user_notification_addfd
428d97e18594bc2c5cfd7207dff883384bac6822 clk: at91: Fix the declaration of the clocks
afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
dc9ab9c69c197a602d6d619d500ab6f291573f07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux for-next/crypto
42e6f351dcb05fd1f3e4197fc2286de9eb354b30 crypto: marvell - CRYPTO_DEV_OCTEONTX2_CPT should depend on ARCH_THUNDER2
e145f5565dc48ccaf4cb50b7cfc48777bed8c100 hwrng: timeriomem - Fix cooldown period calculation
e1b2d980f03b833442768c1987d5ad0b9a58cfe7 crypto: michael_mic - fix broken misalignment handling
784506a1df57737fc8460fd644b30ac8fecaedf0 crypto: serpent - get rid of obsolete tnepres variant
81d091a293a24912a61c22e073824d29496301d5 crypto: serpent - use unaligned accessors instead of alignmask
50a3a9fae3e0c3662786875b941c93dcdd26eee6 crypto: blowfish - use unaligned accessors instead of alignmask
83385415100591248b25d0b89a2796a9cb3bea5c crypto: camellia - use unaligned accessors instead of alignmask
24a2ee44f2fb0b90b3322c1ecef3b7bfb86880be crypto: cast5 - use unaligned accessors instead of alignmask
80879dd9de7aa34c8de620e9f18e940b919497f7 crypto: cast6 - use unaligned accessors instead of alignmask
e9cbaef5111a403b1e40ddec2bfb9adea2da682f crypto: fcrypt - drop unneeded alignmask
af1050a4eca430c49a70e15a2b6972cf5a457f8d crypto: twofish - use unaligned accessors instead of alignmask
6c2ab5bcb7fa367f055e4ed876de4b6e889f0cb7 crypto: caam - Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
578f23d359bf7c988b1c9026d4711de7112b0c1c crypto: powerpc/sha256 - remove unneeded semicolon
a53ab94eb6850c3657392e2d2ce9b38c387a2633 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5a69e1b73d5460953b8198ab03e9e1c86c5aeb11 crypto: arm64/sha1-ce - simplify NEON yield
b2eadbf40e8f82279f145aa841727b2e01f7dc1d crypto: arm64/sha2-ce - simplify NEON yield
9ecc9f31d0a43d538d80f51debfb25d75da44892 crypto: arm64/sha3-ce - simplify NEON yield
5f6cb2e6176815cf631593eb7a94a2725d8528e5 crypto: arm64/sha512-ce - simplify NEON yield
f5943ef456f8961ed1266a5713b8faf73019405b crypto: arm64/aes-neonbs - remove NEON yield calls
f0070f4a7934e4deba83fdde70c79d9798b2366b crypto: arm64/aes-ce-mac - simplify NEON yield
fc754c024a343b836cfbb794afd3c7a87f625dbb crypto: arm64/crc-t10dif - move NEON yield to C code
14ab6de485dddbb414057417831b2491fe2a8729 hwrng: optee - Use device-managed registration API
cfb28fde083761bfb839bc53059068bab5634b6a crypto: xor - Fix typo of optimization
0db5bc85c5d871188b6f66ee26bc712a309a4a3d crypto: keembay-ocs-aes - Fix 'q' assignment during CCM B0 generation
d27fb0460b65d1edb2db6b78d109f2531902b3ca crypto: cpt - remove casting dma_alloc_coherent
2db3e2387ad959d8630942f9df8793e6fd6eacd7 crypto: hisilicon/hpre - adapt the number of clusters
8db84129d4fffafd732b69f2c5c0e216466165b8 crypto: hisilicon/hpre - tiny fix
553d09b3140035cc5f5f60cfcf1088c99bc9b1cf crypto: hisilicon/qm - fix use of 'dma_map_single'
cc3292d1df23539302752bb316b5f42f508f0963 crypto: hisilicon - PASID fixed on Kunpeng 930
fbc75d03fda048bc821cb27f724ff367d5591ce8 crypto: hisilicon/hpre - enable Elliptic curve cryptography
6956d8be23871a779bf74085c51efdb76ad6638a crypto: octeontx2 - fix -Wpointer-bool-conversion warning
3e9954fe36ad3e254d35cc7da5117c850cbc0e50 crypto: hisilicon/qm - removing driver after reset
80d89fa2b42b83d7ed7d45d6988b4da41a87cc48 crypto: hisilicon/qm - fix request missing error
7f5151e5efbe8fc2293a77cb853679ceff46991b crypto: hisilicon/qm - fix the value of 'QM_SQC_VFT_BASE_MASK_V2'
87c356548fcc13b02e18e455cc145e9c817a33e9 crypto: hisilicon/qm - update irqflag
1db0016e0d223b644d2c77a4569e8939f5c55a7c crypto: hisilicon/qm - do not reset hardware when CE happens
4cf0806ee92a8820f630c2e1ba4479575e393bf3 crypto: hisilicon/qm - fix printing format issue
0de9dc80625b0ca1cb9730c5ed1c5a8cab538369 hwrng: timeriomem - Use device-managed registration API
89fb6500080901d97553e264d7187c2f7096dbfa Merge tag 'nand/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
b491f90ddff013e0be058297a8f704c59932c1fd Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
2c28156d88aa36ee8d45a3e68cc7eaa7d919dd96 ALSA: core - add missing compress device type to /proc/asound/devices
11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
8a8109f303e25a27f92c1d8edd67d7cbbc60a4eb printk: fix deadlock when kernel panic
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
e2183fb135a7f62d317aa1c61eb3d1919080edba Revert "drm/scheduler: Job timeout handler returns status (v3)"
bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
54c5d3bfb0cfb7b31259765524567871dee11615 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2395183738a01048584c4b49c502c44b18971597 spi: pxa2xx: Add IDs for the controllers found on Intel Lynxpoint
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
de89afc1e40fdfa5f8b666e5d07c43d21a1d3be0 dm era: Recover committed writeset after crash
2099b145d77c1d53f5711f029c37cc537897cee6 dm era: Update in-core bitset after committing the metadata
2524933307fd0036d5c32357c693c021ab09a0b0 dm era: Reinitialize bitset cache before digesting a new writeset
c8e846ff93d5eaa5384f6f325a1687ac5921aade dm era: Verify the data block size hasn't changed
904e6b266619c2da5c58b5dce14ae30629e39645 dm era: Fix bitset memory leaks
64f2d15afe7b336aafebdcd14cc835ecf856df4b dm era: Use correct value size in equality function of writeset tree
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
6d14c6517885fa68524238787420511b87d671df ima: Free IMA measurement buffer on error
f31e3386a4e92ba6eda7328cb508462956c94c64 ima: Free IMA measurement buffer after kexec syscall
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
cccb0efdef01e8a9f44ac38e081c485f92fac3a4 Merge branch 'ima-kexec-fixes' into next-integrity
7cbe89398a78e02a2ba057ce38ac63bae76cd9b7 dt-bindings: usb: Change descibe to describe in usbmisc-imx.txt
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
bc22d596ea8c5d075714c7c492265542b35ff321 clk: zynq: pll: Fix kernel-doc formatting in 'clk_register_zynq_pll's header
ed1b7dd7021ba0c3b1acba766542cb206be05074 clk: ti: clkt_dpll: Fix some kernel-doc misdemeanours
539bf21808dc1059292cedc8b0e4bc5c3c516cf0 clk: ti: dpll3xxx: Fix some kernel-doc headers and promote other worthy ones
4414c16eb18636e376ebb54f2641c26593c17742 clk: qcom: clk-regmap: Provide missing description for 'devm_clk_register_regmap()'s dev param
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
f11e2bc682cc197e33bfd118178cadb61326dc0e kgdb: Remove kgdb_schedule_breakpoint()
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
20ccc362c3d20da734af896e075b74222589f2c0 regulator: qcom-rpmh: fix pm8009 ldo7
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
df6978b7ea6349eb32078c42b917559f5510aebd spi: atmel-quadspi: Disable the QSPI IP at suspend()
cca2c6aebe86f68103a8615074b3578e854b5016 dm era: only resize metadata in preresume
7bdcc48f4e80b01fd6057dfd382236a5b8123b61 block/keyslot-manager: Introduce passthrough keyslot manager
d3b17a243790a34bd63fcef3fde63e29e2744938 block/keyslot-manager: Introduce functions for device mapper support
aa6ce87a768226802f9a231b3909fe81c503852c dm: add support for passing through inline crypto support
9355a9eb21a5c9b859ec838beb1874eef2e2a6d9 dm: support key eviction from keyslot managers of underlying devices
3db564b4f5925f126c36cc033dfdbec0b6a785a9 dm: set DM_TARGET_PASSES_CRYPTO feature for some targets
e3290b9491ff5b7ee40f9e0a4c06821988a2a2bf dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED
a666e5c05e7c4aaabb2c5d58117b0946803d03d2 dm: fix deadlock when swapping to encrypted device
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
86eb98cb4a911631874c43309f39aa0003ad0106 platform/surface: aggregator: Fix access of unaligned value
a7d53dbbc70a81d5781da7fc905b656f41ad2381 platform/x86: intel_scu_ipc: Increase virtual timeout from 3 to 5 seconds
539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
a15cb2c1658417f9e8c7e84fe5d6ee0b63cbb9b0 doc/admin-guide: fix spelling mistake: "perfomance" -> "performance"
3cae85f5f9e9d866488fbacb42232e518a30cc00 Documentation/admin-guide: kernel-parameters: Update nohlt section
b7592e5b82db19b72a34b471f3296ad3f651c8b9 docs: Remove the Microsoft rhetoric
3c2e0a489da6a7c48ad67a246c7a287fcb4a4607 docs: kernel-hacking: be more civil
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
a89bd29a53d99f6106f5dca386c174a84abceb04 clk: tegra: clk-tegra30: Remove unused variable 'reg'
b565eb81276a975bd2d9d28755df1468ef7854e8 clk: tegra: cvb: Provide missing description for 'tegra_cvb_add_opp_table()'s align param
d8dbf923e701bb33c145616da4e46c694c9a2b4e clk: ti: dpll44xx: Fix some potential doc-rot
b92b01bd92c245178b1e89f684b00456fe7d9893 clk: qcom: gcc-ipq4019: Remove unused variable 'ret'
e28aa9b0ce202c0a0f929c6b80c2443fdc6eea7f clk: clk-fixed-mmio: Demote obvious kernel-doc abuse
6a5898411159b23770060ceed3ab58b9ef01bd88 clk: clk-npcm7xx: Remove unused static const tables 'npcm7xx_gates' and 'npcm7xx_divs_fx'
181ad1ad174b76b89796decbcfcf28a38bc7db7c clk: qcom: mmcc-msm8974: Remove unused static const tables 'mmcc_xo_mmpll0_1_2_gpll0{map}'
4e1df36e0ca1f3b8e2f879b6a2081b0dbe452bcf clk: clk-xgene: Add description for 'mask' and fix formatting for 'flags'
3e6bd158c1da378d66315ae62114d7284785d2ec clk: qcom: clk-rpm: Remove a bunch of superfluous code
f2ad937b62d984fd1ede3994798fe39f5fabc8d7 clk: spear: Move prototype to accessible header
7db20bc17fcf2623a8ef13be5fddd18d03c12a86 clk: zynqmp: divider: Add missing description for 'max_div'
ee70d49abf2165ef2ff8a898740eeb6f93d34479 clk: bcm: clk-iproc-pll: Demote kernel-doc abuse
487dc7bb6a0c14f22a0785b0301a4d9ae7e2f712 clk: sifive: fu540-prci: Declare static const variable 'prci_clk_fu540' where it's used
75fddccbca32349570b2d53955982b4117fa5515 clk: socfpga: clk-pll: Remove unused variable 'rc'
1609634d419733d8346c2ae382b8a886b6d924aa clk: socfpga: clk-pll-a10: Remove set but unused variable 'rc'
793eb69c9639c82c7ee0d55c98ea58ffe6964dae clk: mvebu: ap-cpu-clk: Demote non-conformant kernel-doc header
c13726171f70ee3b86da70050e8067fc90955116 clk: st: clkgen-pll: Demote unpopulated kernel-doc header
4f71bdcbd6cccbaf3b6b32c163c7ef633db65bfa clk: st: clkgen-fsyn: Fix worthy struct documentation demote partially filled one
60b185f1112f7d1e563241099d6d81327f1a05e6 clk: ti: clockdomain: Fix description for 'omap2_init_clk_clkdm's hw param
975b3edd5594a8c4bd1b0bd0c09f4400bb3a7270 clk: ti: dpll: Fix misnaming of '_register_dpll()'s 'user' parameter
d52848c3f60924e3b6171ef0ff31d7ca79617993 clk: ti: gate: Fix possible doc-rot in 'omap36xx_gate_clk_enable_with_hsdiv_restore'
0c1d46d3a7e6fa250dc6c2103e16763c59fc14f6 clk: versatile: clk-icst: Fix worthy struct documentation block
bf2244ba9d8593af9c6e243a192641b6d9bfb6ed clk: zynq: clkc: Remove various instances of an unused variable 'clk'
31e7aa7ed7393af6cb92a6c569738d4d50d7f6fc dt-bindings: clk: versaclock5: Add optional load capacitance property
f3d661d6b4412c9d5f60d0566554fab83f9db381 clk: vc5: Add support for optional load capacitance
3dff4becef2d98cf8268267b53b9649e66177383 dt-bindings: clock: si570: Add 'silabs,skip-recall' property
d9d4944d36e804b4cc1a513198e637b67aa93831 clk: si570: Skip NVM to RAM recall operation if an optional property is set
6286ce1e3ece54799f12775f8ce2a1cba9cbcfc5 clk: aspeed: Fix APLL calculate formula from ast2600-A2
a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ddddfafd94d83233ab28769b96b45f4ebbe21427 clk: BD718x7: Do not depend on parent driver data
9f56b8eb85927c6391216e4f35a7abb34847f0fd hwmon: (amd_energy) Add AMD family 19h model 30h x86 match
8c646ef145136a7b1781976c42802391d5b8522b hwmon: (da9052) Switch to using the new API kobj_to_dev()
679c314b842ac56f8353500cba67fccc68c0b40f Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
bb3fe9ff5306d058af952f689f22448af286def8 i2c: busses: Replace spin_lock_irqsave with spin_lock in hard IRQ
0b5e0f45af403cb6e9df574e1cb52691611dc0b8 backlight/video: Use Platform getter/setter functions
b39ab96aa894e3f4a9a1cdfc070bd8ebefaeb9d8 i2c: testunit: add support for block process calls
0b16cfd9e660f59e396ab5f3af7d49e3677e3f9c i2c: remove redundant error print in stm32f7_i2c_probe
6778ff5b21bd8e78c8bd547fd66437cf2657fd9b iommu/amd: Fix performance counter initialization
3f957dec6dc219a8a1bf6d7994ee95ed7004f701 mmc: mmc_test: use erase_arg for mmc_erase command
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
c294554111a835598b557db789d9ad2379b512a2 regulator: bd718x7, bd71828, Fix dvs voltage levels
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
8571bdc21388826a6feecbee2ce432839ba17d24 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
f03e2a72e5e8772ba0c2a0fc4539e4ffd03d411b Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
eec262d179ff60e8d12298ab2f118661040e0bf5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
45e606f2726926b04094e1c9bf809bca4884c57f Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
f02e897bf37d7db57d337094a7c0a9d8f2f5d4fb dt-bindings: hwmon: Add TI TPS23861 bindings
fff7b8ab225547828db9c57cdf05a03d5b4a7153 hwmon: add Texas Instruments TPS23861 driver
6ab3332cc692ad04dfa30c92d3391aea8b971ef2 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
13791c80b0cdf54d92fc54221cdf490683b109de printk: avoid prb_first_valid_seq() where possible
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2bea59d3888bbf1eeee29b8beddb264df4f97ff7 dt-bindings: documentation: add clock bindings information for eASIC N5X
a0f9819cbe995245477a09d4ca168a24f8e76583 clk: socfpga: agilex: add clock driver for eASIC N5X platform
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
83c4a4eec06a8fc46fc68c437424f9c89e4d9c72 of: Remove of_dev_{get,put}()
cb8be8b4b27f6eea88268d6991175df1a27e557e driver core: platform: Drop of_device_node_put() wrapper
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
198be9898b9e62bea65f39b04d35f56d76c8bede rtc: pcf8563: Add NXP PCA8565 compatible
2843d565dd78fd9117b9a18567cf68ac37a5dd1e rtc: pcf2127: properly set flag WD_CD for rtc chips(pcf2129, pca2129)
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
49dfc1f16b03a6abc17721d4600f7a0bf3d3e4ed rtc: abx80x: Add utility function for writing configuration key
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
1d895931cb427b4275f3ca4ffebe1f12c6ce2e4e dt-bindings: clk: mstar msc313 mpll binding header
4f83b5233f61b7db7aaf7a8d94210e40c742fe51 dt-bindings: clk: mstar msc313 mpll binding description
0b9266d295cee170509539635b8d572abe5267af clk: fixed: add devm helper for clk_hw_register_fixed_factor()
bef7a78da71687838a6bb5b316c4f5dfd31582f5 clk: mstar: MStar/SigmaStar MPLL driver
785c02eb35009a4be6dbc68f4f7d916e90b7177d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a59c16c80bd791878cf81d1d5aae508eeb2e73f1 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
53748348a57ae67756e82292b50773d2f4479d28 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
fe121bfe261717e930abdb4a905e5c01b7f47cc3 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
c3656218386a40d884d8a757e1683028147c6e1c clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
5db3ae8b33de627ac3a73b7a772e5ae9f8c31da9 clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
9502d488b1fc9019edc190bcd2f1aacec9e37bc3 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
7cbb78a99db658e48868e3af9fb15bacb624bd50 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
eaf87e5661b3513afdccb5269d4ee111d59638f6 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
79b5d1fc93a1f114a0974a076b5a25ca64b37b0f clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
e16831bf402c4db4a0b3c4921223ff68cdb5d0a0 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
3fade948fbb3ccd30f6b06c474d0d084dffecb64 clk: qcom: gcc-sm8350: add gdsc
75a81288db32ad88afe650bdddcc70920935b148 dt-bindings: clock: Add RPMHCC bindings for SC7280
fff2b9a651621f2979ca12c8206c74e3e07a6e31 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
87a3d523b38ca17e05eea6a8634b94a3ea0f5337 dt-bindings: clock: Add SC7280 GCC clock binding
a3cc092196ef63570c8744c3ac88c3c6c67ab44b clk: qcom: Add Global Clock controller (GCC) driver for SC7280
fa4dd53eeebf99808762029a2bf04533cc34c5f9 clk: qoriq: use macros to generate pll_mask
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
1ad9f88014ae1d5abccb6fe930bc4c5c311bdc05 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
f8f007c13ea77f1009bece60771add3204def8f7 mmc: cb710: Use new tasklet API
11b2ce62bd07fb116cba68a8833bc1d8033370f4 mmc: host: Retire MMC_GOLDFISH
a56f44138a2c57047f1ea94ea121af31c595132b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4e89a78779647ca7ee2967551c599633fe9d3647 lib: use KSTM_MODULE_GLOBALS macro in kselftest drivers
d9d4de2309cd1721421c6488f1bb5744d2c83a39 kselftest: add support for skipped tests
5ead723a20e0447bc7db33dc3070b420e5f80aa6 lib/vsprintf: no_hash_pointers prints all addresses as unhashed
0bb8e80b58c90208fdea05bd51d24b26af98a71c gpio: fix spelling mistake in Kconfig "supprot" -> "support"
db63c0953cfa678ae199d7449705ccd076cb174a docs: gpio: Fix formatting in description of gpiod_*_array_* functions
e1d4d6633816d39e433154499bc4b9b5ee2b2258 docs: gpio: intro: Improve HTML formatting
0521ae0107f77301040a3bb653303d57d991063e gpio: rcar: Remove redundant compatible values
aab0508e37c11c0574819ccfb05e14281a240d77 gpio: sl28cpld: convert comma to semicolon
032653ef1b9dee6176a82b890395a1a1c7ca2c56 gpio: Kconfig: Update help description for GPIO_RCAR config
82bf0afd57deac5ba7b5642e10d7759222d15347 gpio: bd7xxxx: Do not depend on parent driver data
c233912f6b99242f12da84a2f22418e2e08c0b38 dt-bindings: gpio: Add compatible string for AM64 SoC
858093f73634393931743acf7dd398b92935753e dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
2ad74f40dacc411546d737ce92197384cd8587bd gpio: visconti: Add Toshiba Visconti GPIO support
5103c90d133cb496ce80f81ae9357920f33a5e60 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
c988ae37c7225c290939c65544c5c380efd60c90 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
66fecef5bde07857d6306f569d71af5bd092c00b gpio: tegra: Convert to gpio_irq_chip
cb38cd70354f6c6d94c072c65e2dfd19c8724c04 gpio: bd7xxxx: use helper variable for pdev->dev
2a84708c2f2f9d134abd21d1f2fe6ce5a87dffaa dt-bindings: gpio: rcar: Add r8a779a0 support
ecba1eaa7906b0ce864e7eee27ea6cf5d6844e8a gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
93ac0b0c68c0cff8e49d2a7c08525824dbb8642e gpio: rcar: Add R-Car V3U (R8A779A0) support
1421b447ae7b419ed8303c1af8632b5884b59704 gpio: pca953x: Add support for pca9506
600be6522a5ae94e3e121c71d6228807820e76f2 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9067b3014d45c6b18c242ba98a21403f4d471606 dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
27f8feea4091a733b8f6ddfe8090c8b3d7a45a15 gpio: tegra: Fix wake interrupt
8bc395a6a2e24bfae934e43c7f968b23f9b9b55f selftests: gpio: rework and simplify test implementation
e029759861d6376c1245fad983907c13d9b9d039 selftests: gpio: remove obsolete gpio-mockup-chardev.c
01e1250f135b081accb03155225d793bb80cef54 selftests: remove obsolete build restriction for gpio
999e71c35122b4e9d9a9f7245c9fe7fd72ae5ca3 selftests: remove obsolete gpio references from kselftest_deps.sh
ef0d6d977502dacf38fb33a294a43bd0e631fbd2 tools: gpio: remove uAPI v1 code no longer used by selftests
10f33652c0e791fcc36201cacd78cc83db9baa9e selftests: gpio: port to GPIO uAPI v2
94329e158e341bbeb777c7b5af085cce3ca3d344 selftests: gpio: add CONFIG_GPIO_CDEV to config
f61d3f0c6912c54f6a468318907a5c554e116516 gpio: uapi: fix line info flags description
f0a2c77eb8e9ac5a4d783ef04c3e0f712cb707d6 gpio: remove zte zx driver
de49e83c21209a2f128fc9248eebb6cb58d85996 gpio: max77620: convert comma to semicolon
7de2e5fc51eea412abb42193181fc0cc3ecc2851 gpio: tegra186: convert comma to semicolon
10c942a157c5788f6659152f55741afc10e53048 gpio: vx855: convert comma to semicolon
481a4209de3f49ba8affb21fa0e1dca6e4f6c8c6 gpio: wcove: convert comma to semicolon
4bf2426103d2dd89c1b48bd5eba8cd16903ec40b gpio: mockup: tweak the Kconfig help text
aa37e27f610fe3e7539c066d9c1f5304390086d6 gpio: mvebu: improve pwm period calculation accuracy
de1eaf6016b311dcc53d2297952edcdc87bcc941 gpio: mvebu: make pwm .get_state closer to idempotent
2bee255a5ecf3213d118f22f6d8f65e4ec9101f2 gpio: mvebu: don't limit pwm period/duty_cycle to UINT_MAX
0b68d02b6a0dd2c7174a86a882e23d04fc7e7ca8 gpio: mvebu: improve handling of pwm zero on/off values
718ff946668ed5f22477bf88d8e2a8630370586b gpio: tegra: Improve formatting of the code
b2a6115f31a53fac54c792e8215da3aed47f8008 gpio: tegra: Use debugfs_create_devm_seqfile()
66f7aaa448a71781a623817cd26551e8179927f8 gpio: tegra: Clean up whitespaces in tegra_gpio_driver
4a6eac2b4b129800a2ab37d7127e2244bce37653 gpio: tegra: Support building driver as a loadable module
94de03ccc9f5d13e36cf1db8f9dfbf676fdfec07 gpio: tegra: Fix irq_set_affinity
85b7d8abfec70ae820ddfea493f93b0af7e50b51 gpio: mvebu: add pwm support for Armada 8K/7K
ea6fe47f3ed4f89f9216e98f1344c06d6516cb28 dt-bindings: ap806: document gpio marvell,pwm-offset property
1d10243dc295d2f49b73b1320a177491767f180d gpio: merrifield: Make bias configuration available for GPIOs
d3c7cfc6d3dc315ca58b516303ccb0ac8b005600 lib/cmdline_kunit: add a new test case for get_options()
f1f405c35ec217e4f68f9e25cd83d003f8a6d03e lib/cmdline: Update documentation to reflect behaviour
0ea09083116de44f1a938482fb704bbfcc7ae6f4 lib/cmdline: Allow get_options() to take 0 to validate the input
deb631c40114409077bb972b99fe80967bd62fd1 gpio: aggregator: Replace isrange() by using get_options()
b2498cb87c4ba87580e5975e049d589b6786ff75 gpio: aggregator: Use compound literal from the header
6e004a98299cb477c44b7518a37ff03596d4c385 gpio: aggregator: Remove trailing comma in terminator entries
fe08e9e26ae78bdbf0e445a02b953e17222349ac gpio: msic: Remove driver for deprecated platform
944dcbe84b8ab7efdfcc592b6905a797324da51c gpio: intel-mid: Remove driver for deprecated platform
2edba74c9d3499472caf6f76e518b4d9d1b04e6e gpio: wcove: Get rid of error prone casting in IRQ handler
9fe5fcd640359c113060676174039b8940f588e1 gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
5a2a46ae4b26501aab068a9a94dc581af040c7ed gpio: wcove: Split out to_ireg() helper and deduplicate the code
78034b8e072d01a9c9cf8ef667b7fc2806017608 gpio: msic: Drop driver from Makefile
45c5277f347841daefb1a7b48da9904ef9b46ca9 gpio: gpio-xilinx: Simplify with dev_err_probe()
37ef334680800263b32bb96a5156a4b47f0244a2 gpio: gpio-xilinx: Reduce spinlock array to array
a32c7caea292c4d1e417eae6e5a348d187546acf gpio: gpio-xilinx: Add interrupt support
26b04774621ed333e8bc56479feb6e31625df58c gpio: gpio-xilinx: Add support for suspend and resume
6e551bfa9872cd335d0929411cfdefe99ce65a1d gpio: gpio-xilinx: Add check if width exceeds 32
50f9a6c254c60bbad4cde050dbc39b46b61f7a5d gpio: uapi: use the preferred SPDX license identifier
1827a8978d2683d9d285985b02c17b862d0832e8 gpio: ep93xx: Fix wrong irq numbers in port F
193f1b746812b6a5c69164e0401487f63c5a47c8 gpio: ep93xx: drop to_irq binding
78f85c73e63cc70003e19e2cbb7f9abdd883b1ab gpio: ep93xx: Fix typo s/hierarchial/hierarchical
f6b61541865f79807a43d3dec791eb0d6fc95d26 gpio: ep93xx: refactor ep93xx_gpio_add_bank
35d9e69592419fa2d138f64a2e4286635cdd98ac gpio: ep93xx: refactor base IRQ number
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
bd5ae9288d6451bd346a1b4a59d4fe7e62ba29b7 nfsd: register pernet ops last, unregister first
0ac24c320c4d89a9de6ec802591398b8675c7b3c svcrdma: Hold private mutex while invoking rdma_accept()
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
b57b4b4d4ef9c2ecb169775815bebab0890cda50 thermal: ti-soc-thermal: Skip pointless register access for dra7
735c35352aa615026b3544a92ad203da2e551590 thermal: ti-soc-thermal: Fix stuck sensor with continuous mode for 4430
514cbabb01422d501d533a6495b924e4c22d4822 thermal: ti-soc-thermal: Simplify polling with iopoll
c13636babc80db2092ec1c2fc4167ea6f62cd80e thermal: ti-soc-thermal: Use non-inverted define for omap4
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
20cc0ddd4a5b76242c10a62dc5004940ed8e68f4 Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
e8ffd6c0756bd81f069dd67ea47e6908c791e742 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
ca66dca5eda6bd16b7b27fed2a034f2396df5627 thermal: qcom: add support for adc-tm5 PMIC thermal monitor
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
93c89f03cb1d734630597cb0acf0b2af309f8e62 clk: mstar: Allow MStar clk drivers to be compile tested
d90afa62acd40cf6c3a70f35a8d83cddd6741fc7 clk: mstar: msc313-mpll: Fix format specifier
0d7a660bfe79b1bb2cfed710ab159186320de7df Merge branches 'clk-doc', 'clk-renesas', 'clk-allwinner', 'clk-rockchip' and 'clk-xilinx' into clk-next
ee6b84a3fc47e01ba5e28a45c78c191da57ff86e Merge branch 'clk-unused' into clk-next
242d8cf626877f5fa43d7d574fa39a6b4e9c74a9 Merge branches 'clk-mediatek', 'clk-imx', 'clk-amlogic' and 'clk-at91' into clk-next
11f83102d8790eb8cee5e5757b53146660ae468b Merge branches 'clk-vc5', 'clk-silabs', 'clk-aspeed', 'clk-qoriq' and 'clk-rohm' into clk-next
4d5c4ae32945ac86cf68740a2236205b333d5a66 Merge branches 'clk-socfpga', 'clk-mstar', 'clk-qcom' and 'clk-warnings' into clk-next
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
a51afb13311cd85b2f638c691b2734622277d8f5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
059c01039c0185dbee7ed080f1f2bd22cb1e4dab zonefs: Fix file size of zones in full condition
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
a8002a35935aaefcd6a42ad3289f62bab947f2ca gpio: pcf857x: Fix missing first interrupt
7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
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
2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
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
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============2482180614825710270==--
