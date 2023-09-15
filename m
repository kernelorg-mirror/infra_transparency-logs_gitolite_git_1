Content-Type: multipart/mixed; boundary="===============5468624253346870970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Sep 2023 11:22:56 -0000
Message-Id: <169477697658.9870.17780824422675643765@gitolite.kernel.org>

--===============5468624253346870970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: bcfe98207530e1ea0004f4e5dbd6e7e4d9eb2471
    new: 66b45e71c969032c8c1564217e8596103b451145
    log: revlist-bcfe98207530-66b45e71c969.txt

--===============5468624253346870970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfe98207530-66b45e71c969.txt

0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
3579dc742f76207a4854a87a8e3ce44434d7e308 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
373beef00f7d781a000b12c31fb17a5a9c25969c KVM: arm64: nvhe: Ignore SVE hint in SMCCC function ID
3e4bc23926b83c3c67e5f61ae8571602754131a6 xfrm: fix a data-race in xfrm_gen_index()
41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
4b2d631236931550f2ab0abc9a666958853ae846 memblock tests: Fix compilation errors.
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
f6c8a312ef0175ea67a1ace29e1d1e5d470ea45a media: pci: ivsc: Select build dependencies
86e16b87afac20779da1228d690a95c54d7e2ad0 media: v4l: Use correct dependency for camera sensor drivers
41425941dfcf47cc6df8e500af6ff16a7be6539f media: via: Use correct dependency for camera sensor drivers
7908632f2927b65f7486ae6b67c24071666ba43f Revert "drm/vkms: Fix race-condition between the hrtimer and the atomic commit"
fac58baf8fcfcd7481e8f6d60206ce2a47c1476c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
139a27854bf5ce93ff9805f9f7683b88c13074dc drm/tests: helpers: Avoid a driver uaf
15794f9dc371fc76b8369eb09a64f57c976aff95 Merge tag 'drm-misc-fixes-2023-09-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
181e8d51bb7f40fb23fc11fdce790575f72d8b96 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
23d179cc9d4ad93a2aaa80ec0796011cc3207ee6 mmc: core: sdio: hold retuning if sdio in 1-bit mode
3c3c188cff9fa140d515036b278d479d273773bb mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
cc7a599ca30fa90ece9b620491e53aab70f75322 Revert "selftests/bpf: Add selftest for allow_ptr_leaks"
45f2aaba1079cfe0540de56daebd75677004cdf9 Revert "bpf: Fix issue in verifying allow_ptr_leaks"
fc7274e42d1452db9ee5fd27f9fd15be83386ca4 selftests/bpf: Add selftest for packet-pointer Spectre v1 gadget
6bd5bcb18f9467a655cf99c03ba5eeb64d896e41 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
d2b5a92c16c30c2b2c4e4071349940d8c8813041 misc: rtsx: Fix an error access Page fault
aea2a9a54b4f117a852a7cee29cb22ebe91ab32a mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
72ca56664e483de991ae4afa623e54570f81ebde ALSA: hda: cs35l56: Don't 'return ret' if ret is always zero
049639d6ee3aba0875aea542f4a58202b8734f2a mmc: core: Fix error propagation for some ioctl commands
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e35059949daa83f8dadf710d0f829ab3c3a72fe2 power: supply: ucs1002: fix error code in ucs1002_get_property()
cbcdfbf5a6cd66e47e5ee5d49c4c5a27a07ba082 power: supply: rk817: Add missing module alias
cba320408d631422fef0ad8407954fb9d6f8f650 power: supply: rt9467: Fix rt9467_run_aicl()
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c86e9ae5e3ad82969fe395414d1d9f173f8e9fd4 kbuild: fix kernel-devel RPM package and linux-headers Deb package
552c5013f2bc648611395ea80df6250aa4fe28f6 kbuild: avoid long argument lists in make modules_install
177e2f4aba4607e5a90acae90ac2e9cbd4fced17 mm: keep memory type same on DEVMEM Page-Fault
db4d98871506277bb3aa68d7270f0eda870ac9e5 mm/shmem: fix race in shmem_undo_range w/THP
1a39273b7271927eacc060e8318fe715770ccaea mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d037272685088f5e5da7489e557eae1feeaf1d9d sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
bec2f5dd200f826044dd239855ba433226937e9c mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
45c9195eefbfa318bf78bdad14db97dfce5b4dc3 task_work: add kerneldoc annotation for 'data' argument
b9919c0549a82947746de6ec3601113ee47e5c94 selftests: link libasan statically for tests with -fsanitize=address
e721626a03c1a726fac9a1ba48d8722ccd830331 revert "scripts/gdb/symbols: add specific ko module load command"
66b1536da5a2d3892a20838bcad6563ff5f4be8f selftests/proc: fixup proc-empty-vm test after KSM changes
1f79011c2f5532e9cbb04b592a7ee6e4749386ba scatterlist: add missing function params to kernel-doc
13214a8545b595022a048b72910e5576f248a41b argv_split: fix kernel-doc warnings
04c44bdc63225d0c40cf455dcd42f112eef4ee54 pidfd: prevent a kernel-doc warning
23933580d3375ad8e7786acf15f7f9ce4cc28d2f mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
dfabc58059bc61fca03aa8b30cf4c9b9a5f7bdf3 proc: nommu: /proc/<pid>/maps: release mmap read lock
63f29827e9c267360170c9464f6e91bb06c640dc filemap: add filemap_map_order0_folio() to handle order0 folio
c42d116ccb72b6a33728e2b4b76ab175197ffb07 media: ivsc: Depend on VIDEO_DEV
e784e78efba87571bcfaab09e8bd81a77c8feaa1 media: i2c: max9286: Remove an incorrect fwnode_handle_put() call
5cb218ffc54f1865edbe0c2a5ac4e906753817fb media: i2c: imx219: Fix a typo referring to a wrong variable
bb2d01127f5d8e5034daa60a08e68f719ad71ec2 media: i2c: imx219: Fix crop rectangle setting when changing format
faece4ad72b06308101d7f9cacaf8dd6df4fdc1f media: i2c: imx219: Perform a full mode set unconditionally
12d21fc2ba88e3bb41167afb5c6c0e961f2ab0c9 media: i2c: rdacm21: Remove an incorrect fwnode_handle_put() call
861ab817b5ebe5e34bfbf01943b86ded6bba97b3 media: bt8xx: bttv_risc_packed(): remove field checks
41ebaa5e0eebea4c3bac96b72f9f8ae0d77c0bdb media: uvcvideo: Fix OOB read
735de5caf79e06cc9fb96b1b4f4974674ae3e917 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
73d043415da82dce3dd136ed7e5757ce9c2e0a24 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16ee4c2158e6b05c051c3d5bb556eb7d1ff5fd36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76d30b6534e66820e76a781103918aeccfa65f11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d452a2bf13b9985a1b8efe15df6543e4692cf67c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
77df297ffd7ed4e2cfbefd702f4f8e0dc1ea92bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b29472a5099b021e01810cfbac305b1cd3252bc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8ef5550aff11ec2e636881ad0e86441b96d2271e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fb49566dfe713d4ce70a2ef3f6325250345bf2e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bb8d787a278bcc4f0b3b69659d290e3fe377f76a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
17b96c7f5c64fa68a617ac6bb706235a0db6e718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46ba97ae71e9115a69a63d7e5a3ac49c3516c7b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
358352e760b77c88f664aee1d2fad7521c2e2a9a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ccf0a3185fb810befbb955f551f37697839f549b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
444ab05c4afb530aded32b0c2ba1a77c4fe020e3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cdcf22b023433315705d6187a0972bd045948c7 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2efaa9b2a9e3ec0c7eab22295c2160c48fb70709 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
89ced13dd7f6fba07ec4fa1e0bb1b11908b8e381 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e2db99aac90234e4f5a3d08d05a5fce84249ba8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f5709ae3633690d837d2734866af06b5547eb1b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
9f309c1c326e1fd9df8cb6f2ebd06ae4ee8e406a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c37b198685b8d7ab005c2b5d62c9fb81ad1ed67b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e5b9b724c7bbd287006ba13b75f2c64a5b8815a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
07e410c6a0f56f04a081a3f09781399cb14a622d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4bc018039c200ed09dd6cd92ac20bffac47639b0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3b76d71693245393b81330e3697ca828230ae69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
62f29777ccb9098ed9a40f0cda9d02792e5aac11 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b5c75e78b385fcba6ed4a717437d453d36d2fbbc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
bc3e129cce52940ad58d99de6312d38422d153e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6c604f6b75d0ee0f72c7f1ad5b0e027560403ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
818ce17dfb4f55344a51ada3a9370c3ab345976c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ea0abf0e0829dcdfd20229afacdd671ae0b8de89 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9011c6f508cd8b9ac4888491196a2acbde348370 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1eb20c355d0279707c607b33675fccf338823f11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aab0c214f25acadfcd06246a8be508249efcc7f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
87eb2b8c0e99166a4cc2701811b55a8100c13418 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0aed037800bace56aa0de6531bdd7fb35d460c27 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
834d9405771a8e27064dc65923f3d80a8ea95f2f Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
17a17788154840559917a6a39a3210493d383a0e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
62c2f690d27833b44658eb9d914e16cc14c2bd27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66b45e71c969032c8c1564217e8596103b451145 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5468624253346870970==--
