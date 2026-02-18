Content-Type: multipart/mixed; boundary="===============0061188433113836715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 18 Feb 2026 13:21:24 -0000
Message-Id: <177142088457.1995400.3178274665190490922@gitolite.kernel.org>

--===============0061188433113836715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: fe9e3edb6a215515d1148d32a5c445c5bdd7916f
    new: 50f68cc7be0a2cbf54d8f6aaf17df32fb01acc3f
    log: revlist-fe9e3edb6a21-50f68cc7be0a.txt
  - ref: refs/tags/next-20260218
    old: 0000000000000000000000000000000000000000
    new: 3e31b6e394a7d29fb48444a5d9990a190b809bda

--===============0061188433113836715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9e3edb6a21-50f68cc7be0a.txt

218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
dfe48ea179733be948c432f6af2fc3913cf5dd28 blk-mq: use NOIO context to prevent deadlock during debugfs creation
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
0311d245e5dc88b6a257cdf1459d5bc189b09952 Merge branch 'pm-cpuidle' into linux-next
7004b14767466438be830f4e41344ed3ba2576a2 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
1104a0364b8c9d7b82422a3408711b98d313438c mmc: Merge branch fixes into next
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
dcee36ee949a80e92dbdea73cc82ece99c256c58 fuse: mark DAX inode releases as blocking
57c2258dd2d044d0abbec6a9cf60603bb1661a67 virtiofs: add FUSE protocol validation
44c47ed9d2354596c2a66cf01347e6820dc7bbd6 landlock: Fully release unused TSYNC work entries
d92628ce5b6c2734df006f04cc1bd59f46370bb8 landlock: Improve TSYNC types
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
7b751b01ade7f666de2f5c365bd9562c2dcd7d60 Merge tag 'io_uring-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99dfe2d4da67d863ff8f185d1e8033cce28e4c49 Merge tag 'block-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
505d195b0f96fd613a51b13dde37aa5ad301eb32 Merge tag 'char-misc-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a5f22b9b139762685810aa5a41fd0181488aea13 Merge tag 'staging-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3ad7945754000d868ed86315d33085a914c422c1 Merge tag 'tty-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
17f8d2009367c3da82882f70ccbdca9f8c7b5f20 Merge tag 'usb-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d295082ea672e7277388e1cf7c5af73788cf8029 Merge tag 'spdx-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
6075dd69c57d203e6a5f97067860afe90c682e47 Input: libps2 - embed WARN_ON(1) macros into their enclosing if statements
4e15e819710e3518ec28735a12e0f45b7550290d Merge tag 'soundwire-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
18f858cee25b70412ec3e9e2f7e33cc6b327b1a5 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
caa53589f0bd3c3f9f862e025c8f6c7549c8cdfa Bluetooth: Fix CIS host feature condition
003ca042a386599b23d2db62fd1176966841e518 Bluetooth: mgmt: Fix race condition in mesh handling
31361df475b20771b18f66dd498d833efd1fc0aa Merge remote-tracking branch 'spi/for-6.19' into spi-linus
9b725d5959a1d9bb670ccdb23add45f0eaafefb5 Merge tag 'phy-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e81dd54f62c753dd423d1a9b62481a1c599fb975 Merge tag 'dmaengine-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7cefbb47ccb2ded187f72db17a46f19d7cf4bf08 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
d7988720ef3ea5926f1b886b27eddf08abbadba0 libbpf: Delay feature gate check until object prepare time
593fffb8bcfdacc2111a9951afe1fae77988aa4a Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off'
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
2961f841b025fb234860bac26dfb7fa7cb0fb122 Merge tag 'turbostat-2026.02.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
48eb073c7d95883eca2789447f94e1e8cafbabe5 drm/xe/hwmon: Prevent unintended VRAM channel creation
452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
3b39d73cc3379360a33eb583b17f21fe55e1288e bpftool: Fix truncated netlink dumps
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
e029911611fcab00db882204edc123c07be8ae21 PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
8d64e9b8d92df53ec27baed366de87f56c1b4237 extcon: ptn5150: handle pending IRQ events during system resume
be0c7a09d9e2075cf024e84736abff821f586dbd extcon: int3496: replace use of system_wq with system_percpu_wq
9bcd571028d58a8ba94eb1e7cc117333986dc3cb extcon: Fixed sysfs duplicate filename issue
88dae524e1f1027522e6277fb43960727a30ad07 dt-bindings: extcon: ptn5150: Allow "connector" node to present
f4814ea7641e9d2a621a37330b77fc30491c6efc extcon: ptn5150: Add Type-C orientation switch support
f16adbd4db0b5697c1fd8e122ba05a48ab05ba54 extcon: ptn5150: Support USB role switch via connector fwnode
de93b98800b2b761572367b24631046f84a34fa5 extcon: usbc-tusb320: Make typec-power-opmode optional
bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
9ff885ef8b428febbf41f13a511755d74704949e drm/xe: Convert GT stats to per-cpu counters
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
ef0e60083f768b32cda17b1b0ca9519405db89a6 tools/power turbostat: Fix AMD RAPL regression
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
834ef6aa0996121184728279c4b81a3b70ee649b x86/hyperv: Use savesegment() instead of inline asm() to save segment registers
885e78d71f772dd4c83f83530814870062115f85 x86/hyperv: Remove ASM_CALL_CONSTRAINT with VMMCALL insn
004703baa5a9352182307dd9a747e9411802df32 Input: st1232 - read firmware version and revision
ffcdb6856a1be07ad46b38926dfb3bc053e98a8f Input: st1232 - expose firmware version via sysfs
c88c63f2710dae9a0e19d86ec7ff7038314a5603 Input: drv260x - add I2C IDs for all device variants
c0347a38be6665986520abeba24a19cebfae68e3 Input: drv260x - sort all #include alphabetically
029edcfc4331f404570affbbd4f7d11f0a7fb13e Input: drv260x - add support for ACPI-enumerated devices
710a1a8c591e93fa49946b68a4f1e25ae9687ecf Input: drv260x - handle calibration timeout
e7b53288d9ea899abc6d47a7f20065ab511a810c Input: drv260x - fix unbalanced regulator_disable() call
3ffed4445ae77110da7fc8031f0e5176484748b7 erofs: allow sharing page cache with the same aops only
f8e6343b7a89c7c649db5a9e309ba7aa20401813 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
a40a8f71a9bb9f524d2de201ede39547f9440017 Merge branch into tip/master: 'irq/urgent'
90340da0cfff6ae71a2edbd373990f78715989d9 Merge branch into tip/master: 'core/debugobjects'
27788b9eacbaa73a4dd59a0a0e7697d897f5135b Merge branch into tip/master: 'timers/urgent'
37377960acd1599922e985406c37c40a1d3c25dc Merge branch into tip/master: 'locking/futex'
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
5043d7ed39dfdce3107d6642aa31bb7736547104 x86/xen: Fix Xen PV guest boot
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e00ac9e5afb5d80c0168ec88d8e8662a54af8249 x86/kexec: Copy ACPI root pointer address from config table
62cb7abdef118ffdc9748ad4de69bb9b38771340 efi: stmm: Constify struct efivar_operations
21279b1096b1546cc71dbf2f0b50df9151bd3421 MAINTAINERS: Add a reviewer entry for EFI
0862438c90487e79822d5647f854977d50381505 efi: Fix reservation of unaccepted memory table
948a013a54c47d5eba06e644b99d4927a8bc62f8 efi: Align unaccepted memory range to page boundary
cf01c3415883f40426e2d1855f673bd3514fb950 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2595bb60ea7a796764886da62c253e699a883de4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
94038963ae2743c0878ab95bc381db86d672b14d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
80e90ed4b100b8c68ed4149d70d045368f02d77d Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4521c9558d9cdb7a142b9db425235dab2ba22fac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8790488cd42a8d36395e1cb680f39fafc41476f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6e49262f21d383cb50c7be0865266785ec834e06 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cd90530009de05e311e3e8800ce0a64407f70c51 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
be8d331b062d9b28b9247a7701d08c640b951b33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bdf5abe27bb3b39caa45529f3b45563ddd29b084 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
13bfeedb9714a4261bf86c34f83c4ba5a1fcb794 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6683006b8962c3f6237c3d1a3974f6346a9a160c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e6676622613662e868580b7ef55d17d68049aed9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
631c78060d8fb07868ca6d4f88809a59df089c6a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a5e7be42f8b2c9120291af3d8fb2871c417750f9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f10ec9a3520d3f613d93974586a42c1a5dc24a43 Merge branch 'fs-current' of linux-next
0410f94882748414d3ca618a872d1db144166ecb Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d5f1f9e7b95d722437a463689313baf688a0486d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9ed2be3cf4ca650a3249339d1b5d3d53406bae56 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b2ead55a048840733325e58c2dd8448e073c71cb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5219c39031df00a8abc8c9b31f77c01b13b17f83 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1a1b77d956b8662c810cfae8459f2a15fb7537b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f3d46782c750762d51bbf81686c2bde6231da01 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dc3ee8bc764d2af2f81fdfbab924d9c51ab45d23 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
287cdf1cab06e458284f9ff9d4065aa6a119ae47 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a0b67e4c40bdadfa89cd9131e2f06e45202f6ede Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ee1801feb77a3bec26ce28e57f296464d1301de Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e2a89d0206fb241d55e8cf5504a1dd04988d7c8f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b8db8321da25fea7a3de0e80ac0c6395bfa9b8b2 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e1ec1e13ae151517296c38c3de0a0a08a596bd57 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80b5ac186f5009d4e8950603625a878d50193700 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
be2cc809bd29f33262c447e3f71ba1a61f645610 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
73ab8c1a506efd00a895e48651d900549ed221bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9edb2ccdac669514a1a7f4362189b4dc7590367b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
01f10cb66c9496f141519e241cee1a745ffdc365 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d0f5ddba48c9e1e5d797add7c3ef61f867c607b7 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d4f00154fb1c0ebbcbbd6b9972425d4379d82cae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b4b5eecdc6209ff358fa719c9c0d2854795c374a Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8afdc10d0443e9eb7bfb1902321ea09079d1135 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ad612baabd272cda146ce1c18ca935f7969b048 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7216429d85d15974cd618a89492e11a391d7aa56 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef98905d25e5c514d6ff12ef582d28c892a76ab4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
362e6e7892770b803ae92d4aa9637fde74f8c09b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bad08f818ea3100064405f47ab43bc1c6a2cc6e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5eb59229aecaf8e0410c08f5282bf7552514ab58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a52f99971f8169ab14e1b737ff7c54e8420d1bdd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a573e289c2e148b64a78a93844313f38431febf3 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a1faa8b30bbfbb6c89409b0d4022d54c9915f55e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fbf87231db6e0c004bbd87ac481a8571822ebe92 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
68f9f51ededcc9157d41fca2bbaf32c8417924e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ae204c54d9c3ca87d5ccc01544deaf7a7792e8dd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
739d5e6af5cfcb125ae6491a588f9150b76767cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eb9316e1cce26ac5192bd925546e894d4cfa7f60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8277c0d206760cf0587c953c6491e99b3b602f17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b00c96cff7ec925762400e6d799b6acb4b908c3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e91d4d073de9d50bb46313672a8eb1953be4ea06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7ea2e33c5ba7bfbe8b61255d21bb3d699047fcb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
adabcaf9473e8b071181a3eb9bed493dfa5a5e59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
32a9f8ea9e78dfe03044b1dfbd7e644ce724659a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3f31fad8af4e3aef7e60441009dd7c7b381a783b Merge branch 'for-next' of https://github.com/sophgo/linux.git
732ce382dcdc914afc757c7c8517dcf05ce9bac1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cc91d60f4f40df5f7090eda45872218139631e8b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f7fe81f30ccfdfa3d94776c22636b11bf1041ca6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
67cd3008abed7f13b0a9aadfcbbd057f36e1cf67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f1007667720adcf6af946e8074c6cc2b50717d89 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5763e8987ec3d607243bca89367dc6c44484521a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
60ac8b4a75fde129be6da73c36bf57a44c654a8e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
52aebbd6d40cdab8a44657978cacd38693dbb072 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ec930bd3d496baca97067dc94e5bdc95563883ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bff53c1a5465f1ce0700ee42689efe0ef3bb5fcc Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
516549c17ad9f15d1986ed2d64ca28451ab5c683 Merge branch 'fs-next' of linux-next
36cbf7f53bbf90936f394139787d518358b8aa84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
492740a066c4202400005d568b60c91ee438edf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
60d11b0f8cce1bef028ef42f02f07e366258c7bb Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6f1bd52c5df34962013ad7e49c50eeae0d1fd331 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
52c935c03711dc143b9e15cc9d9913f9657f4ddb Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
896e033f83a31ad3ee525b3a3a36c0b689c7f25f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c385eea6d1f033da6cc10e87da4d710c6d353312 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ebb48b024233d0ca11683d6215478c64da3e2424 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0f94b946eb43ca6f4642b54d588f31aa9e315329 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a29cefc61823e5bc502e42b153ad00d6ea78d107 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4d6e41d47fcf4308351144a81cfeeb35aa979595 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d330da9c636d0ecb301e0d35bfc298a6b54cfe3c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
37feb1a63c6a1c022170d353cbc117d1b3c7c20b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6f228f21b1a1cf3c03d8cbc4641b408e4b1ac2aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b53fc39c94dc5d25cd6968daf13e0a9f183fc921 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4b00cb80723451343c8b19b2a7266780a380b882 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b14f61961fb7b0b779e0be93675164712a0545e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0bb83c5aff3bdec4a55bbf9abdbda7424763f8ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
643c5f18a55c445efa3e349697cff129dbb76c66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a124886627d2f17310ef70f448dbf4ef9037e5b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2fe5d62688db906c79b904cb2ca2357d82889708 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
49fb978082bf94483da4bf4e32b666f9b93b97c5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5b2551d5ae0f5a8333c1841120cc8d18aa69eb89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0abb206e16b941237d3ad2903d807cd11b563d3c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c4d446580dd3800e5feeb202e6ec8485d0fd6b38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
633d176e1099958d926e94d69d6f344496a379b7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b776d4f4ff393943653568505e284ee4c4e0ec29 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
43edfe308391976c50aa0686e879f8f3db6b5460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3ec162e83b29353e2f40ccd7ac3c4e418c5f3ce2 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7bc3c0a46f1bab44273879fbef4ca4d8fe220cad Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5c922fce56b84f2278996df6c3413e83e920862 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a99baf4e41caa3e0de9ae06a93f6e4d4bfa4d49c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bdb195cafc10863cf31c42cc5ca49154f76e38f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5615f08badcc9e056bd2485a790cf79c8f9fa4c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a1a7af30c81186f204226d875bea94b46624c25b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c0a1847141666e37efaffd9e5d88f05c62c1fab0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
22bd7e4661fa131b235367bd89a7670b228ec65e Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1986811810e14da6ca35f464e273eab5ef8642e9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8c90a597710f84608a0178c8c42b4fb02117cc26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2480e255a7cb9b013cd1bad4ecffcac49a385a4f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
63ba17a52964e8a779c0cf970390769a6f77d4c0 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
02f14fbb9aa9e78b502e69bfab7619b02b417a21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
695dc7d11c044840f7ab0ac080ba8d8ba590c742 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fe2021d14a5834489955b52dfdedc84764b8f5b6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
68425f25b3b41909260a1bca3548453b201097ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e0a9411e9631670094a990eccba6687420b90a00 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
54dddf7fe3b6d2465b81b0202e3c90080036358f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
51f2d520d9d824a0323676eb601d9ca638ff3e74 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
50f68cc7be0a2cbf54d8f6aaf17df32fb01acc3f Add linux-next specific files for 20260218

--===============0061188433113836715==--
