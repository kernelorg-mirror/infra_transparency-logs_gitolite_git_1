Content-Type: multipart/mixed; boundary="===============8093194737648786089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 25 Feb 2024 23:27:16 -0000
Message-Id: <170890363648.22451.4614857976229441514@gitolite.kernel.org>

--===============8093194737648786089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: b3af93c524a7ad3875278f965c41e8fff688221b
    new: 659403508414d6bd6fdf2b0da0a22ff52d153953
    log: revlist-b3af93c524a7-659403508414.txt

--===============8093194737648786089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3af93c524a7-659403508414.txt

ce27046883806f77fe351036deb44b90e5803167 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
c8fe8ce07f1e5616ecb42027a09934748a99e51a usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c519a9054bf7026f308c6a09b29d02fb3a0f39d9 usb: dwc3: gadget: Handle EP0 request dequeuing properly
fafda9f08a7ce689e74206a4e2ff802dae7ac336 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
6f57121e9cbe762e421e4f20fb046406db6c2c61 iio: adc: ad7091r: Set alert bit in config register
137568aa540a9f587c48ff7d4c51cdba08cfe9a4 iio: adc: ad7091r: Allow users to configure device events
852b6b2a2f7b7b2f8e62da77f207a389bf6f326b ext4: allow for the last group to be marked as trimmed
4b5f8a187f10a6684bf38c49a73c7d0d6dffe299 arm64: properly install vmlinuz.efi
29e2da3eabd8dd793b9c8aa0318acb97a41aa153 OPP: Pass rounded rate to _set_opp()
562850a008db621e3ce52447f936ac6911f79d48 btrfs: sysfs: validate scrub_speed_max value
680eb0a99336f7b21ff149bc57579d059421c5de crypto: api - Disallow identical driver names
3a081586c75398ba9813fb5c69ba55f9145fd6bb PM: hibernate: Enforce ordering during image compression/decompression
aa8aa16ed9adf1df05bb339d588cf485a011839e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dbc9a791a70ea47be9f2acf251700fe254a2ab23 crypto: s390/aes - Fix buffer overread in CTR mode
f4518de40a212c14f043fc9cfeaab3b4076c2cf8 s390/vfio-ap: unpin pages on gisc registration failure
8a7729cda2dd276d7a3994638038fb89035b6f2c PM / devfreq: Fix buffer overflow in trans_stat_show
e8757cd139ec3b4a22b1415a317ddf37492bbd9c media: imx355: Enable runtime PM before registering async sub-device
f4bb1d5daf77b1a95a43277268adf0d1430c2346 rpmsg: virtio: Free driver_override when rpmsg_remove()
51a7c02bc74266f389517d9099d581ce8387c078 media: ov9734: Enable runtime PM before registering async sub-device
d6b8d034b576f406af920a7bee81606c027b24c6 s390/vfio-ap: always filter entire AP matrix
baf3fcb268fd379a4b5d73d7cd294ee2c02a93f3 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
6690a0acbbd99f71cb88a31929e05e302a614ba8 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
574f69b46b232742737e68892d91da89dbf59d6e mips: Fix max_mapnr being uninitialized on early stages
2df39ac8f813860f79782807c3f7acff40b3c551 bus: mhi: host: Add alignment check for event ring read pointer
3c5ec66b4b3f6816f3a6161538672e389e537690 bus: mhi: host: Drop chan lock before queuing buffers
0b093176fd0967a5f56e2c86b0d48247f6c0fa0f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
71602d95ae6401382a359ca7fced6c7a9dda0104 parisc/firmware: Fix F-extend for PDC addresses
b37c1b0db14db0db487afa003e9fc0f47beb98de parisc/power: Fix power soft-off button emulation on qemu
6e8aab4de7a9be8116b41c424300edb8f2ad05cf async: Split async_schedule_node_domain()
fcf8e37152505e158d77da3f578b01d958a06468 async: Introduce async_schedule_dev_nocall()
0c8ada71d98033c796a7e7715152107c9c5e61c5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2ab32986a0b9e329eb7f8f04dd57cc127f797c08 dmaengine: fix NULL pointer in channel unregistration function
9f29c5d2bf22c726b682e8928e2587843d8ca27f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8191aa4146d92e8e07c35956e5b47617aa09d264 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
595d35c6ae7e834212a306c767b885fc3d688225 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eec1f92949a6f72e4654b44c903c9ce5e09bdb7c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
69ee126bbae099f56a66b0473ae92d39dc95d800 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
016853056885c6fbf80a42d6035cfe17985adc28 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2647770eac0972acf81b21089f676a137662dcea arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
c014490c0b22371349a7c4aa00a107c2d23268fc lsm: new security_file_ioctl_compat() hook
efe3ec706618e781ec7e53420c021dd55cdef0a0 docs: kernel_abi.py: fix command injection
c160f2ac85e06582f385808b900fc12e2858ceb0 scripts/get_abi: fix source path leak
d78fac87c66d64ac759b51adb073c3828340c74c media: videobuf2-dma-sg: fix vmap callback
c4edcd134bb72b3b0acc884612d624e48c9d057f mmc: core: Use mrq.sbc in close-ended ffu
a33fbb8b6d45a618e84685abd4b30ff2a553abee mmc: mmc_spi: remove custom DMA mapped buffers
9fec4db7fff54d9b0306a332bab31eac47eeb5f6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2b1dc0666e7f6c8c794147d28270eec53396887f arm64: Rename ARM64_WORKAROUND_2966298
aca1ea92f518b38d0b7651a8f4823df6774e8c70 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
911e7206c850622427df55cc1bb9af9f2aa84b3e rtc: Adjust failure return code for cmos_set_alarm()
fd1f5396be24143989d7f564445ced2d8f595564 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
7971389316e5af7702bbbd25789e642f5b276695 rtc: Add support for configuring the UIP timeout for RTC reads
40c23b5e0756dab27d00e218ff6e041269dc2f37 rtc: Extend timeout for waiting for UIP to clear to 1s
13a6ceeb5bf12112a326896a36ed83f1fad7e8ab nouveau/vmm: don't set addr on the fail path to avoid warning
5d01dcda812fa01bc35cc86df048c4c8264e7077 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
367a47ef4cccbb294b159c53b14a5abbd124b642 mm/rmap: fix misplaced parenthesis of a likely()
68ed9e33324021e9d6b798e9db00ca3093d2012a mm/sparsemem: fix race in accessing memory_section->usage
362be9ec328a3904ecedb408c4f28c047833e747 rename(): fix the locking of subdirectories
45ec1b7accd5fbc05d5faf8be8093fdc4a30a061 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9bcb019aee475179aa439b785497dcb0392b5ef4 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
6dca71e6e14addf8955dd00c7e93f8116a1e67f6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f6c58552a8d9801b340211da41a94713fcb456f6 serial: sc16is7xx: remove unused line structure member
4b068e55bf5ea7bab4d8a282c6a24b03e80c0b68 serial: sc16is7xx: change EFR lock to operate on each channels
416b10d2817c94db86829fb92ad43ce7d002c573 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
de8e41f78f76c7fb4d20f69e687b38a5122dff2a serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
80beb4424d48701f0e4cf924fb5263ce98a796f8 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
0e0653d53af88120893a58164dff4dbb92c0b0b7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
1d15da560175f45563c97533986f0a597f114080 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
3101b9fd749f87637238f87007e20daaf83fdb41 mm: page_alloc: unreserve highatomic page blocks before oom
8fa25e67fdcf77b4dd29a08d2638591a66c05fcc ksmbd: set v2 lease version on lease upgrade
e61fc656ceeaec65f19a92f0ffbeb562b7941e8d ksmbd: fix potential circular locking issue in smb2_set_ea()
de603a52af84194a534e20ee8518eea31919f3cc ksmbd: don't increment epoch if current state and request state are same
844dfef31659f8f50db36e6a038a550220e34954 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b1c06ee2d1711eda0864b8cc296f356d88c1b5e1 ksmbd: Add missing set_freezable() for freezable kthread
a5046e5eb855d973ed77014897f69f2f7ee331a7 Revert "drm/amd: Enable PCIe PME from D3"
b59e08c872e0995328bbcd765f07f747d98b3ba4 drm/amd/display: pbn_div need be updated for hotplug event
49aaeb8c539b1633b3bd7c2df131ec578aa1eae1 wifi: mac80211: fix potential sta-link leak
6994dba06321e3c48fdad0ba796a063d9d82183a net/smc: fix illegal rmb_desc access in SMC-D connection dump
b1e0a68a0cd2a83259c444f638b417a8fffc6855 tcp: make sure init the accept_queue's spinlocks once
4ee0613868d45d40ca517221dc3171bbeb2f980c bnxt_en: Wait for FLR to complete during probe
c5e7fa4f9da43975a2182c4f271bae27c1b3dcbe vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6d53b813ff8b177f86f149c2f744442681f720e4 llc: make llc_ui_sendmsg() more robust against bonding changes
660c3053d992b68fee893a0e9ec9159228cffdc6 llc: Drop support for ETH_P_TR_802_2.
6646145be9085fc85310323d41196fa7fad0b189 udp: fix busy polling
a2232f29bf52c24f827865b3c90829c44b6c695b net: fix removing a namespace with conflicting altnames
41e7decdad0427016fe7179e2e5db484ffa9cd3c tun: fix missing dropped counter in tun_xdp_act
7a581f597a7887da70558a66eaca0373c77d0e68 tun: add missing rx stats accounting in tun_xdp_act
fcb0b4b6bc72159b0316431a8b2287faa3d3f423 net: micrel: Fix PTP frame parsing for lan8814
71024928b3f71ce4529426f8692943205c58d30b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
82a9bc343ba019665d3ddc1d9a180bf0e0390cf3 netfs, fscache: Prevent Oops in fscache_put_cache()
f4f7e696db0274ff560482cc52eddbf0551d4b7a tracing: Ensure visibility when inserting an element into tracing_map
ab49164c60803d5f637fa9643270db9f459d852c afs: Hide silly-rename files from userspace
90fba981cacb70a421809b4055d6c38ee133ff6a tcp: Add memory barrier to tcp_push()
de061604f83419f8f59f4d352efc9a772607b7ce netlink: fix potential sleeping issue in mqueue_flush_file
f11792c3899c8d4a287ca02ad9c4745ac9d0fd6f ipv6: init the accept_queue's spinlocks in inet6_create
e54aedd4d0e5bf6a6bf6be89169dbf2eed72170d net/mlx5: DR, Use the right GVMI number for drop action
75d9ed4930b5a698cc05e528b9672f6ae6f41f43 net/mlx5: DR, Can't go to uplink vport on RX rule
62ce16005ee4bb1a20ed151339d387050936f1fe net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
890881d10f351bf24bb2fd617c1d2f7b4c9a6065 net/mlx5e: Allow software parsing when IPsec crypto is enabled
42876db001bbea7558e8676d1019f08f9390addb net/mlx5e: fix a double-free in arfs_create_groups
b2fa86b2aceb4bc9ada51cea90f61546d7512cbe net/mlx5e: fix a potential double-free in fs_any_create_groups
c817f5c01626b59aba271d400ac565fd20d173b0 rcu: Defer RCU kthreads wakeup when CPU is dying
bc6e242bb74e2ae616bfd2b250682b738e781c9b netfilter: nft_limit: reject configurations that cause integer overflow
2aa515b5b5011a7e7182af7eda89fb3bf5995c65 btrfs: fix infinite directory reads
a045b6b1974005678e29ab8cbbbb2b03e1d05932 btrfs: set last dir index to the current last index when opening dir
fd968e683bd966aadc789f8207c7731eeece924c btrfs: refresh dir last index during a rewinddir(3) call
c25d7922ef0f7b529dd67d74b38fbead33ad1e53 btrfs: fix race between reading a directory and adding entries to it
ed5b62bbd4519f06bb237ee715f1d4dbea9cabbc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
67ee37360d41df6aaec939bfd7219a54858a5e4e netfilter: nf_tables: validate NFPROTO_* family
acb6eaf2eac94490940c317fe68d9b8cb99296dc net: stmmac: Wait a bit for the reset to take effect
cec65f09c47d8c2d67f2bcad6cf05c490628d1ec net: mvpp2: clear BM pool before initialization
4b4dcb3f42dd3339de31d7950d375acf121cb2c0 selftests: netdevsim: fix the udp_tunnel_nic test
5b1086d226390b3cbdbdd15b7b036b67f6ff0208 fjes: fix memleaks in fjes_hw_setup
0a5a083c2b6af6bcc9c726c54dd0bfdb9a12e161 net: fec: fix the unhandled context fault from smmu
d9c54763e5cdbbd3f81868597fe8aca3c96e6387 nbd: always initialize struct msghdr completely
9ebd514fbdebe25f851cc39f4476c75e923d8de1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c91c247be4de2d5a4d0efe636712bfc93c27b7e9 btrfs: ref-verify: free ref cache before clearing mount opt
b60f748a2fb637eec431f577b30b33540e733224 btrfs: tree-checker: fix inline ref size in error messages
86aff7c5f7c6722041545825162dcf1b30bbeff2 btrfs: don't warn if discard range is not aligned to sector
52e02f26d01a61d598bb5b9ce3d336562b4e0b5a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6e6bca99e8d88d989a7cde4c064abea552d5219b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4646445756ace2923ad4ffa1b7ae21211e9bec0c rbd: don't move requests to the running list on errors
dcc54a54de544ae802d279847de0bb405ff07a19 exec: Fix error handling in begin_new_exec()
aa2cc9363926991ba74411e3aa0a0ea82c1ffe32 wifi: iwlwifi: fix a memory corruption
5e7d8ddf2a3889c02fc2e2201ce9e34d6c308591 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
af149a46890e8285d1618bd68b8d159bdb87fdb3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8e34430e33b8a80bc014f3efe29cac76bc30a4b4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2841631a03652f32b595c563695d0461072e0de4 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c939c74ef0b74e99b92e32edc2a59f9b9ca3d5a ksmbd: fix global oob in ksmbd_nl_policy
7f95f6997f4fdd17abec3200cae45420a5489350 firmware: arm_scmi: Check mailbox/SMT channel for consistency
6c495c84e24ef05b99bda7e3a6c56273c323c959 xfs: read only mounts with fsopen mount API are busted
242996f50065b446054efc808c51ffece723422a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
635e996e6e3b1b2f1356a9aecac3cac66fbc4702 cpufreq: intel_pstate: Refine computation of P-state for given frequency
62f2e79cf9f4f47cc9dea9cebdf58d9f7b5695e0 drm: Don't unref the same fb many times by mistake due to deadlock handling
2a81e844d1ffabdf4f9902b83dca35ea86895eab drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5fcb340b7b20fc531b32aec27651c0e9f97daff drm/tidss: Fix atomic_flush check
85d16c03ddd3f9b10212674e16ee8662b185bd14 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
6341140b044552fc4b92163f468d81545eb3d062 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
7960f14fcad02275cfd182ec17503639244074a9 drm/bridge: nxp-ptn3460: simplify some error checking
b4cbd018322bf5af328100442e8177b544e3dfbb drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
471ab2e8b7e1cfafcc779479dc5ca20a0578986a drm/amdgpu/pm: Fix the power source flag error
2197389e1a8aa23a57c485eb4cddcc9c759f1ed2 erofs: get rid of the remaining kmap_atomic()
33bf23c9940dbd3a22aad7f0cda4c84ed5701847 erofs: fix lz4 inplace decompression
a14c2431e53afc596651f8cc40ead21fb3d69628 media: ov13b10: Support device probe in non-zero ACPI D state
512fc4d735c20836fc26f82bba5359f99de85021 media: ov13b10: Enable runtime PM before registering async sub-device
ea3357c6cfab897ff0ba73e458f4e2948236a489 bus: mhi: ep: Do not allocate event ring element on stack
a9dbf8ca3101b5b2efe355bf61b8881bb9b579f3 PM: core: Remove unnecessary (void *) conversions
e1c9d32c98309ae764893a481552d3f99d46cb34 PM: sleep: Fix possible deadlocks in core system-wide PM code
a8056e821ccf26ff421b40e8db520794a7cfbb05 thermal: intel: hfi: Refactor enabling code into helper functions
b2517d1412444dc8e65c5af6032719c8f6b30363 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
28f010dc50df0f7987c04112114fcfa7e0803566 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6f5c4aaddd637d3e19a222312ba170ab851437dd fs/pipe: move check to pipe_has_watch_queue()
b87a1229d8668fbc78ebd9ca0fc797a76001c60f pipe: wakeup wr_wait after setting max_usage
46cd7ef69fe60baee00b9650c3ba77918cc938de ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bba1320ef21bd25f9f77b0852524aed35b7d6b00 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
34d2c909c7462b301d95bf9c20344350d8694ede ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ecf87621b4971434a0a0db741c640db66e6a149d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
fd7c2ffa0ea4941adf7b6af068c66bb21bbb7ab5 ARM: dts: qcom: sdx55: fix USB SS wakeup
e11dea8f503341507018b60906c4a9e7332f3663 dlm: use kernel_connect() and kernel_bind()
4fd9a021214208f9667ca9ed461713ea2e2e04f1 serial: core: Provide port lock wrappers
49d733c4bbeeba0bb523d8b947ae717fdc70347c serial: sc16is7xx: Use port lock wrappers
b168029d67e95ada58023b7d6f2e0630c044ffd6 serial: sc16is7xx: fix unconditional activation of THRI interrupt
4c45143447e6275cf101b2a81e5b7ff576d32caf btrfs: zoned: factor out prepare_allocation_zoned()
f91c77d2c363aaefdbb12469bae7305093d9f49b btrfs: zoned: optimize hint byte for zoned allocator
ec5e692cbad49a2a31b49b1d153e41f31bb74a37 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
f9a4c401bf4c5af3437ad221c0a5880a518068d4 Revert "powerpc/64s: Increase default stack size to 32KB"
6b7fb2903aec8d00a54a533e1f4d46da9b801a43 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
ed555f5b5cc9f9e83a405e82c51d9b60a78ee0e8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c46f9c7f93f694d397714af3b866eb5f981be6af drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
e0f83c234ea7a3dec1f84e5d02caa1c51664a076 drm/bridge: sii902x: Fix probing race issue
279f1cc5626156fc344a645cbc3cba2ec8ecba66 drm/bridge: sii902x: Fix audio codec unregistration
6ba690e7f7a4c1fd29b6acf96e70463548d4b85a drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
c1cd4f9da526dfd34e5c4549aaaeec3fdd8c729e drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
ba930885bfd250047f6e788614e5042f939f3f69 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
23cf4cf4294f252d4ffbf25f1885eb23306e1557 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4b84411165f841b1feb7c21a4db72c8211e1aa58 gpio: eic-sprd: Clear interrupt after set the interrupt type
9564767b67f4152d345742e95d3e5ee9d0b02ed0 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a2fa86e2bb67769e2a53bfeb95956137069071dc drm/bridge: anx7625: Ensure bridge is suspended in disable()
598af91f622bab00342cd38f7514add9400d20cf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b086f6d979773315426ed7aabe3be02127664d25 spi: fix finalize message on error return
1111abee590ddc3f86e5fb119a9def756c217bb1 MIPS: lantiq: register smp_ops on non-smp platforms
ec745eeff4d2824e983f6f00bbff2a8a8003972b cxl/region：Fix overflow issue in alloc_hpa()
e333bbb557dc3af79ee3f9f710ef03097bb91435 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cf0b4ba4b0f1d5c66839e48c5a7ad1ec17461d4d tick/sched: Preserve number of idle sleeps across CPU hotplug events
c02d3872c8dd53c2760520992b6ce527081553c4 x86/entry/ia32: Ensure s32 is sign extended to s64
e90c7d26cab159b80b63ff520c54e0f4de02e1d6 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
d7dc6a860491f716389c9c876a10ed90bff45955 net/mlx5e: Handle hardware IPsec limits events
e5c3b988b827c76f52d0f62343e863b9133a0cd2 Linux 6.1.76
9e5c37e0fa0efffb2870e67d9df0a1d000e1eb24 asm-generic: make sparse happy with odd-sized put_unaligned_*()
d482d61025e303a2bef3733a011b6b740215cfa1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4431284f4a9440a5c7416bb1b7218354368c8e78 arm64: irq: set the correct node for VMAP stack
d87d9a23a1f598909fe00f7c2f9fb4acfc15e556 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7ad4b2a6b279ebcc6229cf432beca88526d89950 powerpc: Fix build error due to is_valid_bugaddr()
cf3256c43106889b461b9a99ca3a03559e275dd6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a6fd14db752aa034c5056b1a526cdf75336266f9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d4908b3431bf86b6ad02e1ad9ee65e26e8814a27 x86/boot: Ignore NMIs during very early boot
0be5614f26c17387aeac2b867f6fbf50e8a1f6da powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
abd26515d4b767ba48241eea77b28ce0872aef3e powerpc/lib: Validate size for vector operations
d67e43be0e30cbe0ffd7498e1fcdf432ca4e9ce5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
74ec093dba93a27cb6aa00d79b7d83b30cfc7fc4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b3ae38966d1cfb4ddc0462d95728dec8834c1ad0 debugobjects: Stop accessing objects after releasing hash bucket lock
3430936a0146981f7cdd770e34d7e506fff6a8e5 regulator: core: Only increment use_count when enable_count changes
4d4e06eaa25192e3fe01e0f8ecadf52f6bb39a4a audit: Send netlink ACK before setting connection in auditd_set
81eb8b56e70c9a6fd6466bdd073c7582d62c2bdf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
431c1a4921074dedebef95f7f747268ac9baaa68 PNP: ACPI: fix fortify warning
33650372e3ead97c5ab3b84d9ad97737bc5e00c0 ACPI: extlog: fix NULL pointer dereference check
7633b7a036c2751ed2b77c9d4b653a47a046eb13 ACPI: NUMA: Fix the logic of getting the fake_pxm value
31569995fc65007b73a3fff605ec2b3401b435e9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
185d97e5be7f4775465e69e3cce662bf736bc8af ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
42f433785f108893de0dd5260bafb85d7d51db03 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e4cbc857d75d4e22a1f75446e7480b1f305d8d60 UBSAN: array-index-out-of-bounds in dtSplitRoot
cab0c265ba182fd266c2aa3c69d7e40640a7f612 jfs: fix slab-out-of-bounds Read in dtSearch
70780914cb57e2ba711e0ac1b677aaaa75103603 jfs: fix array-index-out-of-bounds in dbAdjTree
32e8f2d95528d45828c613417cb2827d866cbdce jfs: fix uaf in jfs_evict_inode
75b0f71b26b3ad833c5c0670109c0af6e021e86a pstore/ram: Fix crash when setting number of cpus to an odd number
6c7bdb97d470aef8077a2976d13a778f31589990 crypto: octeontx2 - Fix cptvf driver cleanup
e0e78522b47f3841d9a74d57a41bbd99cb04fc58 erofs: fix ztailpacking for subpage compressed blocks
91256fcd578a27764b38480257d9890b9c1cd73c crypto: stm32/crc32 - fix parsing list of devices
eef7c4cd9844c927fe05bdbff79e4702988953e0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ea4eb77c533cab1a0b1a8853a5fe32a8282cf324 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b03d76cc66718f41080c6b91db8ec1bb84afc3c8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3537f92cd22c672db97fae6997481e678ad14641 jfs: fix array-index-out-of-bounds in diNewExt
d6c8d8ab761ff4c6375e22e89f0555f4edfcd67c arch: consolidate arch_irq_work_raise prototypes
08f65c9067bb5599f81858860942445eac95a982 s390/vfio-ap: fix sysfs status attribute for AP queue devices
7a4d6481fbdd661f9e40e95febb95e3dee82bad3 s390/ptrace: handle setting of fpc register correctly
0671f42a9c1084db10d68ac347d08dbf6689ecb3 KVM: s390: fix setting of fpc register
e8ca3e73301e23e8c0ac0ce2e6bac4545cd776e0 SUNRPC: Fix a suspicious RCU usage warning
80cab9dad5e9f0b5714a17cc7fa9a30d076f8a97 ecryptfs: Reject casefold directory inodes
069ede04755451546fa3927fa243687b8bc5fa4c ext4: fix inconsistent between segment fstrim and full fstrim
60292a12a08ee71d15f758d35d8e8df11a68c39b ext4: unify the type of flexbg_size to unsigned int
dd10f82ece2e457898be6cfb998acb3a69d380f6 ext4: remove unnecessary check from alloc_flex_gd()
6d2cbf517dcabc093159cf138ad5712c9c7fa954 ext4: avoid online resizing failures due to oversized flex bg
739b3ccd9486dff04af95f9a890846d088a84957 wifi: rt2x00: restart beacon queue when hardware reset
76ab331d6d65bfb8f3b934cbcb8c29cc3e6b3746 selftests/bpf: satisfy compiler by having explicit return in btf test
ad0e7bbc0ba2ca8c58f59a3a91147d6ec8747d3d selftests/bpf: Fix pyperf180 compilation failure with clang18
f58cfb63e4d7ee3f936289baa5d2d2252cbff4d7 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
fd937767d5863624ed1ccbd9904a8dfdf54ad61f selftests/bpf: Fix issues in setup_classid_environment()
01946c3c83b2279fec685abc83f0d7b0468851db soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
c0a96adce287aa08c6aada2214ca5dade793f5bb soc: xilinx: fix unhandled SGI warning message
04dcef4a780ab61a8c60dd2f461f2f319ddafabb scsi: lpfc: Fix possible file string name overflow when updating firmware
c0d5a69322ebd74345e076eb97aabb6f2dd333ff PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cd4cdad9bd3a92051cd975dc3209b1e62e783c24 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5c4cbec5106d2f3c055ad138165e60a73f5b355c net: usb: ax88179_178a: avoid two consecutive device resets
61c859bd6679fdaf334f202defe30a122c3983cb scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
89fdf0a2c74fe2eb51c195dc71c02deef55abc7a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c9c2a3582093b3a454c4b76d50526e4ae9016048 ARM: dts: imx7d: Fix coresight funnel ports
6fa750d62f2ad6f7bfc682d4aa794111f09b3b0d ARM: dts: imx7s: Fix lcdif compatible
db30f469ae8b245a1b69880327f3dba33e79bbe7 ARM: dts: imx7s: Fix nand-controller #size-cells
25c6f49ef59b7a9b80a3f7ab9e95268a1b01a234 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c07965d1a7713588bfc9c66ef4c1c3262fcd7c73 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d6d6fe4bb105595118f12abeed4a7bdd450853f3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
73fe92ddf90e6b3379da93d1060a988e1cdc48aa scsi: libfc: Don't schedule abort twice
7719e56b203a2c5607c5865e9ae9d05126d014f2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5a44a664ab858a74ae6d2b802dd49c89539f2fcf bpf: Set uattr->batch.count as zero before batched update or deletion
574dcd3126aa2eed75437137843f254b1190dd03 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
1acdaf9f290f7604feabdd518a146e40f45e99df ARM: dts: rockchip: fix rk3036 hdmi ports node
8953b37bb1064609a1f7264e8d31a89a6b35af14 ARM: dts: imx25/27-eukrea: Fix RTC node name
8a0285ed7e87ecf92502425d77a456762e6da51a ARM: dts: imx: Use flash@0,0 pattern
7721a55c0234c416bea7c8c12411a3b391425459 ARM: dts: imx27: Fix sram node
e7398f3e45d42dd0f480cc899e76047f8ef5b797 ARM: dts: imx1: Fix sram node
7dc0fefd37dd5fb03fdac6e3e01b1c2291148ccb net: phy: at803x: fix passing the wrong reference for config_intr
434fcaf3721f6c45f3ce3db19fea01d154400a9c ionic: pass opcode to devcmd_wait
238ec612a26c5928c1abc675a205f97753e44d04 ionic: bypass firmware cmds when stuck in reset
af7bbdac89739e2e7380387fda598848d3b7010f block/rnbd-srv: Check for unlikely string overflow
68b2e26225b2445c578cc42831569e791b7ec22e ARM: dts: imx25: Fix the iim compatible string
6ebe86575b0e77106899b34e02366b92b37161bc ARM: dts: imx25/27: Pass timing0
fb8e41af95254ec5c116912235339dd1ec80e193 ARM: dts: imx27-apf27dev: Fix LED name
9388665a1249e826287901ed38c781818a1d9fc5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
dc15b313f3ca5a573242019d8fd1aec8fb9ee41d ARM: dts: imx23/28: Fix the DMA controller node name
d4560c11c3226c647eb70dcd026c94b2eca71719 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
ea12794ea6178edd2b1d9783b5bf5cd7d2af9701 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
0edb3ae8bfa31cd544b0c195bdec00e036002b5d net: atlantic: eliminate double free in error handling logic
44f6b75c095eaf8a545ce301339044b5f1dd9be1 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8ae420190058b290639953f393336d7cb4dfa266 block: prevent an integer overflow in bvec_try_merge_hw_page
fd9a2c700323f6e9e2f201f6adfae079f740c9ff md: Whenassemble the array, consult the superblock of the freshest device
2fdbf9d9a0e3b05960e082385a678714e048677a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9c5541f3f0fdb7e7c73170e52c12c70cb19f33e6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e8338b72b35f2f9348b1954b79177c71395efbe ice: fix pre-shifted bit usage
e15fa0c67eef69f018935e988aa6e5f52911d0b4 arm64: dts: amlogic: fix format for s4 uart node
68ef19417a9abd09a248036d0fa0463b74c7b35a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
12473265f50c1e27b0dfd9735738ac418c4bfcce libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3bb09b9af1517fcb3c7bb2a98071df448826ccd2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
da1a6e9f01e72b2780b45293bfbbc55e8f46096f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a836b1c3333d4925a7ebd24b5dd1a51a3df07a29 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6d95ade9e6474cd8df1201a5025feb789791e72c Bluetooth: hci_sync: fix BR/EDR wakeup bug
388736c62bf9340bc84d61208b0170887be75561 Bluetooth: L2CAP: Fix possible multiple reject send
a243e0818e971fea9a892721d6d27953a13bfed2 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
9f9ac39adbe23baef22b675ad471cbe785639abd bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
95173204b1ff9263e29492376eb8e10d0ae97e58 i40e: Fix VF disable behavior to block all traffic
0438a985debaa0a755097fc58f61120bf26f363c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
332a7c108eca2030447b1e37537a76145089fe98 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b1020a546779139eec5d930e15ce534c1101b89c f2fs: fix to check return value of f2fs_reserve_new_block()
52e25a323c3da69bc2b333e0dc73b61adb396d6e ALSA: hda: Refer to correct stream index at loops
0ee8e0a183b050bacf56a504ef5fc9aca48c55a4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c4cb42824e6ebeccb999f24ee28c3dc3b4ab5bf2 fast_dput(): handle underflows gracefully
055c849724470aee3a604b3965d4d61c551f263b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3c2bd20dc9e30392c092caf1fb8a73ff4106fd26 drm/panel-edp: Add override_edid_mode quirk for generic edp
126543736f25e6e6573f8d876535e875669344da drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
9773a96eac934a62ab6fb49bb7418c24241372fb drm/amd/display: Fix tiled display misalignment
b6ca70f06e2129f237d0d79a7eb3368ddaa126d8 f2fs: fix write pointers on zoned device after roll forward
48ad42cd95acc2da22b38497f22d53cb433863a1 ASoC: amd: Add new dmi entries for acp5x platform
406f8d5bade8f5ea6e3f80a47df2d4fe9c48eddd drm/drm_file: fix use of uninitialized variable
f3e41cc26067bf84c42fc56341930a57f4dea102 drm/framebuffer: Fix use of uninitialized variable
25eaa9f999cd394a61af6699857f9f23cc2356bb drm/mipi-dsi: Fix detach call without attach
1ef8beb4bf5ddff99806c0b4c5374a7c21bd0238 media: stk1160: Fixed high volume of stk1160_dbg messages
16786b70903cbf0f14d92b35f5ed9a3f85f42f8d media: rockchip: rga: fix swizzling for RGB formats
3b28da57d0c99aa946b6882b2071b9213aea07d3 PCI: add INTEL_HDA_ARL to pci_ids.h
c3f77c5d63beffdddfbd55847815038d47b14089 ALSA: hda: Intel: add HDA_ARL PCI ID support
1c51b6b0c62d05d35efcf9a902af5b7277113b6f media: rkisp1: Drop IRQF_SHARED
fb71b54856c4012c35fd3dfadbf523793f859186 media: rkisp1: Fix IRQ handler return values
f0d0fe37873cd9561ce145ab4cc058090a9f156c media: rkisp1: Store IRQ lines
bf808f58681cab64c81cd814551814fd34e540fe media: rkisp1: Fix IRQ disable race issue
fb55c3cee6db9a8019caadcf629306f25e25ba55 hwmon: (nct6775) Fix fan speed set failure in automatic mode
7c972c89457511007dfc933814c06786905e515c f2fs: fix to tag gcing flag on page during block migration
fe80290b2ad1bfe1ac14c300e9db3d29eda874e0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5108a2dc2db5630fb6cd58b8be80a0c134bc310a IB/ipoib: Fix mcast list locking
6408851d05a419c0e63b859b10a6340a86260978 media: amphion: remove mutext lock in condition of wait_event
5008bde32c02b0c09dab32863e503cc999cc88ac media: ddbridge: fix an error code problem in ddb_probe
4ef53b7e301dfad25fb6b169efd371cb3aed70d1 media: i2c: imx335: Fix hblank min/max values
fb017c3e6acc8787d5dc271aa2ddf6d1879d108e drm/amd/display: For prefetch mode > 0, extend prefetch if possible
7593e62702a1d449bacb00c5dfbebd3df65f9e62 drm/msm/dpu: Ratelimit framedone timeout msgs
fe7e8ec07259ceaea953686ce2c2cdde975b0e40 drm/msm/dpu: fix writeback programming for YUV cases
d443fb67ca5ab04760449d21ddea66f6728e5b00 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
14992bc77ff44dc77b23a7389cdec7ddde3c6298 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ec74a45e80289338ef6e76e13f13d841290a0084 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c95d2144be7739e2cb0aa3b67fa655c78aff8c4f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7294b1bbaa577e9858a9c8b6070d51d60c209031 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
aade0a07609b7c433476b9ec1054117d528ae64d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
adae24c5b342da13b110576b6b8cf8658ac0f459 drm/amdgpu: Fix ecc irq enable/disable unpaired
da08dbb647296cb2cbd78c66b9a1866c2ade9c8d drm/amdgpu: Let KFD sync with VM fences
66d38977e2264d8cec070aa1be55ca306842be7a drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
34bb1b97c37011129653fc76687330aa3af0d571 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
05a0900bd7a50036c4286ce42ba7f4105a1a428a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2cb659ef0ac744545499e7c37665b276d9e405da ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7d1c4e580943eb7e179ef56d3566136304fe78f1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a95e52af36a02f3db2105229801cd65a218e9b40 um: Fix naming clash between UML and scheduler
d8264ce2f875b3e0bdadc4ab8256a236ffd1342e um: Don't use vfprintf() for os_info()
d8512cc8ac052b6b3998a87dd01322294891e517 um: net: Fix return type of uml_net_start_xmit()
4f7dad73df4cdb2b7042103d3922745d040ad025 um: time-travel: fix time corruption
e827364bc147de68dd093a5ab2148009b9542dda i3c: master: cdns: Update maximum prescaler value for i2c clock
52e7f0554952b7088dea1b15dab9e80e73052530 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6e8c0eda6cca633bf8ef31ff5168a8bbacec87fb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
26b8a35fef98d29ec2921173afe557d42d7245bd mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5e0160dab118448db359703cfaefed346c298a0b PCI: Only override AMD USB controller if required
1d83c85922647758c1f1e4806a4c5c3cf591a20a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4c8ca96124d53b1fc0c381b5c5cc40d58cf8901f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9cdf5ddb06eef9381b0c4c6e5002a0b1f3ebebae usb: hub: Replace hardcoded quirk value with BIT() macro
fa3f6cd20def33e432739924e2046aabe0a002cc usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
d8d7ffefc07501a3e0e9a4f310d963d7fb635926 selftests/sgx: Fix linker script asserts
c13bcbdb8415e87f2ddffee1bdf98f45eb55ffad tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
089ebfab244b0f8581f6fe3d429da2d0d99fc2d2 fs/kernfs/dir: obey S_ISGID
521f28eedd6b14228c46e3b81e3bf9b90c2818d8 spmi: mediatek: Fix UAF on device remove
83c895561adce65c92e9595095a008340e2d34a1 PCI: Fix 64GT/s effective data rate calculation
fc557b76dcf02f43ba4ad95fb6a26b7dd594156c PCI/AER: Decode Requester ID when no error info found
91f197748738738535b101a741720987793dcaa0 9p: Fix initialisation of netfs_inode for 9p
2c1164ad927e62f122b151493bb183bc11dab8f8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
49a7b708da9264ae99f6dc5b35fb7e71019f8c86 libsubcmd: Fix memory leak in uniq()
8b25d397162b0316ceda40afaa63ee0c4a97d28b drm/amdkfd: Fix lock dependency warning
b602f098f716723fa5c6c96a486e0afba83b7b94 drm/amdkfd: Fix lock dependency warning with srcu
1f7a0188579ec840480e59a92c9a413f965c8c56 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1d9c777d3e70bdc57dddf7a14a80059d65919e56 blk-mq: fix IO hang from sbitmap wakeup race
692ead237df99a0cf7d1c2e5463c26af46ed45db ceph: reinitialize mds feature bit even when session in open
7f2649c94264d00df6b6ac27161e9f4372a3450e ceph: fix deadlock or deadcode of misusing dget()
3fbfeb8536bcdb3cc19d4d376aa99e41678a4119 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d282ea070313a5a14fe1f6394a3543183b042387 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
af8e2926152ba5be1f9e5fda50c7fc3b854158aa drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
7513f0906c22acd6216348b1d0c3c6071c58c4d9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8eea7e1d69e255f98a94e17b07cfb9a6d68128af drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
071d98d5ee1542c62dbfda5321b11fb30da83c8e perf: Fix the nr_addr_filters fix
a2f30104fe5f2fbd7b1084f6306ab1c6b2acf98a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
206dcd2624b93a2673af46bd0d4f76ffbfcce163 drm: using mul_u32_u32() requires linux/math64.h
7eb86ddaf1eb954438d8d0f1d303bc3af26d6c2e scsi: isci: Fix an error code problem in isci_io_request_build()
81e92f0c97eab239dc1a4e6e4d8e136102220ba3 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
db6338f45971b4285ea368432a84033690eaf53c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
53e94ec530e3d56848c652a7ac07c2c507f74fc8 HID: hidraw: fix a problem of memory leak in hidraw_release()
262caadfa970c2c38497c849594ae9cf2fb1b451 selftests: net: give more time for GRO aggregation
d54e4da98bbfa8c257bdca94c49652d81d18a4d8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
03dc5b73af2ec36c56c4a37641d161114ed01b0e ipv4: raw: add drop reasons
d2f1b7fe74afd66298dbb3c7b39e7b62e4df1724 ipmr: fix kernel panic when forwarding mcast packets
046260ce7ca539c3ea02a57507ce3dffda21f595 net: lan966x: Fix port configuration when using SGMII interface
b383d4ea272fe5795877506dcce5aad1f6330e5e tcp: add sanity checks to rx zerocopy
9c8eafc5e9e8fb019e44903e72f37adaef0513ae ixgbe: Refactor returning internal error codes
3b84b7000c612156f0c2a940f54484399296ad56 ixgbe: Refactor overtemp event handling
1e4c227805f2dbadaa14a44f0f3314b6ac2cb6ac ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2f3d9829f74d2cf15e6e54336b865380aff2a3f2 net: dsa: qca8k: fix illegal usage of GPIO
c59ed6592fb10b1dfcd01164a4d35cae23f653b8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9c333d9891f34cea8af1b229dc754552304c8eee llc: call sock_orphan() at release time
04a553d8ac15b3c4cb14741d394999db0e8d2e3c bridge: mcast: fix disabled snooping after long uptime
cd091ca44c426454748d9c28e1b934ae311ddd51 selftests: net: add missing config for GENEVE
8a51dbf7b72c202e822c772452672be04f0c788d netfilter: conntrack: correct window scaling with retransmitted SYN
67f0ca0a4c85a0d067fac287d508e598c1c0a4be netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9ff981cd65cd0843138bb3b1aca8c1d96e799bc2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0f501dae16b7099e69ee9b0d5c70b8f40fd30e98 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fde3d47efe4d915a34c713f7e526e3ff6b3b485d net: ipv4: fix a memleak in ip_setup_cork
a2104f43876408b164be5fd58f9b6a3a73b77746 af_unix: fix lockdep positive in sk_diag_dump_icons()
bea0fbf8573cbf4196dfab0f83f5991071877ea0 selftests: net: fix available tunnels detection
aaa8f76845882fe50a378f8eec99113649cb0f55 net: sysfs: Fix /sys/class/net/<iface> path
7ebe20e632902a19ac9d77237e90f05fcb48be39 selftests: team: Add missing config options
ddd367ebc44661d1595d02bb300b6b575e67a0b1 selftests: bonding: Check initial state
c5a12dfbfa768a30a791a639f9678aa0cd0e5169 arm64: irq: set the correct node for shadow call stack
dc904345e3771aa01d0b8358b550802fdc6fe00b mm, kmsan: fix infinite recursion due to RCU critical section
befdb0a8a1955896fb6a7a85a0d7884a864db7db Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
98c392a91a6e9e75cf9ac86be7faa6923d2656a5 drm/msm/dsi: Enable runtime PM
9e584ea1010b73aa394a86cadb612a3910455907 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
e1edd8e6c0613e0a939f709cebda5e286a53caee gve: Fix use-after-free vulnerability
2386ee6cba10a74c2a0a12f3c18bd58c4ce1fe24 bonding: remove print in bond_verify_device_path
ac86261fa87b27414375c8ab2112a8f21d7b46cd ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f086c50a9834c6296f4c95fc27991cd78defaf2b ASoC: codecs: wsa883x: fix PA volume control
d78690bb5d17ed57c38815760d676e5caadc9755 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
f1bb70486c9c11d7e2d55240d4557f9fc575fbac Linux 6.1.77
78327acd4cdc4a1601af718b781eece577b6b7d4 ext4: regenerate buddy after block freeing failed if under fc replay
a1d7ca71ba1a91eeec2f34e3d3825a8847740a8c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
908939b8e81a9ceaa34af6eae3d28b35e6697ee2 dmaengine: ti: k3-udma: Report short packet errors
13535ae766550b9d5e1fd09134a6085c36035d40 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
25ab4d72eb7cbfa0f3d97a139a9b2bfcaa72dd59 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed3bb52a05d3975b77b143576ef109eb595f080b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
296fb308f4f822bdee1d07fd67a86d1003d2922b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0430bfcd46657d9116a26cd377f112cbc40826a4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cbc53148cc0946b72d62a3c53870cb22ce4ec284 cifs: failure to add channel on iface should bump up weight
d2b7e247f3688cb4b69368ad93de9af734f4ecdc drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
42939a1ea6d428582a0762d79e6b51f5bd12d4b3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fb8bfc6ea3cd8c5ac3d35711d064e2f6646aec17 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e42ff0844fe418c7d03a14f9f90e1b91ba119591 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bcabbf8ab5c61c67608e984c5368387c3b8d9b94 wifi: mac80211: fix waiting for beacons logic
0193e0660cc6689c794794b471492923cfd7bfbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
466ceebe48cbba3f4506f165fca7111f9eb8bb12 net: atlantic: Fix DMA mapping for PTP hwts ring
7f484179c53a75944427e164035398c319a29c77 selftests: net: cut more slack for gro fwd tests.
90fe47743a2baaf57cce22eb958fb48cb726b0e3 selftests: net: avoid just another constant wait
e37cde7a5716466ff2a76f7f27f0a29b05b9a732 tunnels: fix out of bounds access when building IPv6 PMTU error
cbf2e1660259bae3d5685c3068775c3385b00963 atm: idt77252: fix a memleak in open_card_ubr0
40657466863415572a5d3c3e119f651c62fce1f7 octeontx2-pf: Fix a memleak otx2_sq_init
a3156be201cf672449ddb60bfe52603bee47f70b hwmon: (aspeed-pwm-tacho) mutex for tach reading
9bce69419271eb8b2b3ab467387cb59c99d80deb hwmon: (coretemp) Fix out-of-bounds memory access
3fa78ee0e381d83d9413f05cc229c5ba399116b5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
54538752216bf89ee88d47ad07802063a498c299 inet: read sk->sk_family once in inet_recv_error()
05a4d0e16615b315d278ff4868c98b2d479e65b7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
cf6b97e1830eed623ae9484d4ff2bb252a99f1b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3d3a5b31b43515b5752ff282702ca546ec3e48b6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e0e09186d8821ad59806115d347ea32efa43ca4b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4e2c4846b2507f6dfc9bea72b7567c2693a82a16 ppp_async: limit MRU to 64K
69d66d493b1f303d3fb44866485744e156f7bf26 selftests: cmsg_ipv6: repeat the exact packet
e79ef7966ee95072b961ec86b59f66b28b131372 netfilter: nft_compat: narrow down revision to unsigned 8-bits
8762bcc92719c73284f869986dce91972bf422ec netfilter: nft_compat: reject unused compat flag
a060da32357a423391c6d664013223e331be9857 netfilter: nft_compat: restrict match/target protocol to u16
efdd665ce1a1634b8c1dad5e7f6baaef3e131d0a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
181dade2513017bee3804b2114b0726ba2d3ed0e netfilter: nft_ct: reject direction for ct id
3eaab7d565be167fd041025dea391752771414ac netfilter: nft_set_pipapo: store index in scratch maps
fac3478d5b87b8f9c6cd94e449c15fa4bf92a587 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a442ff5405d7fa9a9023530d51a93894cc11d13d netfilter: nft_set_pipapo: remove scratch_aligned pointer
ec1bedd797588fe38fc11cba26d77bb1d9b194c6 fs/ntfs3: Fix an NULL dereference bug
1ebd75cefaac6fd74729a7d3157f6eaa59960ae2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e5dc63f01e027721c29f82069f7e97e2149fa131 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b478e414cf85cf7e2fc7190dde582af726e340e1 fs: dlm: don't put dlm_local_addrs on heap
82761993d429755e1bdfa93b0401f4cf2ee6aacf mtd: parsers: ofpart: add workaround for #size-cells 0
b8259a502320ddaac79a5618db4cc4afed12aca8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2552f6b1bd645759c9190aa93770f941dadf0f21 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
39fbca505fe6cae8702a7b5afc8dff818f60e6b0 ALSA: usb-audio: add quirk for RODE NT-USB+
234099ab7f8ab0e8a6ba9df24931037bbd0fc21e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
36ef5b7b4f0ac2ba927139ae9279ac9afa910a88 USB: serial: option: add Fibocom FM101-GL variant
041cb58f54f53f84214a6ce5c902bd420f57863e USB: serial: cp210x: add ID for IMST iM871A-USB
f2cf6db28545e999d7ba906c4411e433e27779fb usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8b380ad970d0b0d3dff7451e5c3b540fb9f2e00c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a94d303bea6bd8edc10aea9982e73c61293c5abe hrtimer: Report offline hrtimer enqueue
315075ac739c7955dd30b2ae76db3b29555eb5d1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
08249dc3d9c1a6a54e9ad04148d0def5f8deff2e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fbd77ce1d1748239bb60317ddae3b75e18d51cf2 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d8712c6c6a384e23adeef4b0e03b10b8d242fd07 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4675661672e3730597babf97c4e9593a775c8917 vhost: use kzalloc() instead of kmalloc() followed by memset()
9f74b3d7183aff25589728c484049991f187cb01 RDMA/irdma: Fix support for 64k pages
cf3d57ad6ff8b566deba3544b9ad3384781fb604 f2fs: add helper to check compression level
492e0aba08848fedf2a3c6e3efb4836fd3d4fff6 block: treat poll queue enter similarly to timeouts
499e6e9f0737ee776059be54c8f047d2c67e8b0d clocksource: Skip watchdog check for large watchdog intervals
06040fadbfef65bc6ce86c4d7ac46c712e592477 net: stmmac: xgmac: use #define for string constants
7b430fb92440794042ac59f0e91e4127f6275dbb ALSA: usb-audio: Sort quirk table entries
d89a80e4827d8bad1c1eeb9c050b08f6ac5b0e68 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1296c110c5a0b45a8fcf58e7d18bc5da61a565cb netfilter: nft_set_rbtree: skip end interval element from gc
8b4118fabd6eb75fed19483b04dab3a036886489 Linux 6.1.78
7b0802c665285acf70bfd72c00bc87040322100b Add configuration for gitlab-ci.
b3202f0eba532eb7be3bebb7891d7aed4e5d3615 clk: renesas: rzg2l: Support sd clk mux round operation
dd43166651bc42246429d83fdf7b2ccdfed8baa1 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
3ceea9195e2879715b81f88819cdb0a78173fb32 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
fe847c4c9448a8ab4be42319b6ef0618f18f42a9 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
7a54563eb9edb5e067e4f9ff77289013bc978731 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
14806598dd4d601fc16136c8df86f3a8bab0e38e soc: renesas: Identify RZ/V2M SoC
c977ce20a16246fde517ffbb63464dc05f1b577e dt-bindings: dma: rz-dmac: Document clock-names and reset-names
16d08c113e9a0375829c30d32c8211d5b2fc6dc5 dmaengine: sh: rz-dmac: Add reset support
48b3433345066932ad4c762137d013a2a02b44d3 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
d26dc3bfda2c59692e1b1a148cc3543b59ba4dfe arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
9996ea81113ecf35e2214d752979ce720f13c312 clk: renesas: r9a09g011: Add TIM clock and reset entries
1cb589aee8233e639fd82caf6545a0aef45ce56c arm64: dts: renesas: r9a09g011: Reword ethernet status
55c0993eb77e55d973b4715b0036128e7a303e78 arm64: dts: renesas: r9a09g011: Add L2 Cache node
3eeccd44cf8ad9055f0cc6b469c79b30edeb6dab arm64: dts: renesas: r9a09g011: Add system controller node
9be451b714ba2d4afb905d89f9fd5ff3dd62343f arm64: dts: renesas: r9a09g011: Add watchdog node
60c32c26c90d891892681a448cca14c2a58b3a8a arm64: dts: renesas: rzv2mevk2: Enable watchdog
0be341904725ff879ebf40361121e4e0faa28fee dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
16a69ce6785a8f43acfc2019e5caf5a53e05a0bc clk: renesas: r9a09g011: Add USB clock and reset entries
ea491b2842d06d1ce5f225802dd674c60fe8e892 usb: typec: hd3ss3220: Add polling support
b1bb39e95e6c90041a0d40a012c9cf32dd2f8b7d dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
851f65b6aacd7dfc1f5923cc22cce7b799a7762e dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
f88ef8147ef5c814d6a148241057362aa219c190 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
cd01f3b525c7ef348da74bbbee218086e6bb31af dt-bindings: usb: Add RZ/V2M USB3DRD binding
41a9e474b037aa8408bf16c64861782996730f1e usb: gadget: Add support for RZ/V2M USB3DRD driver
b0d50443df1df0b8afd018cae66f192c0ceea1c7 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
81914d723f66de617fb12686ddf31dc58555542e usb: host: xhci-plat: Improve clock handling in probe()
518e6da6040cbf34585f957e34b008910ddbac44 usb: host: xhci-plat: Add reset support
7057408396da8708950c8546f441d1722aa22d1c xhci: host: Add Renesas RZ/V2M SoC support
8349b81da85b45a408c2b7f1ac4cc01c511ebd6a xhci: split out rcar/rz support from xhci-plat.c
6a97e8102c20dc058bcd3bb0e9abdbfa9be89488 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
f89802c8090cd4323d453c9522838885d809c999 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
e7ad44fb035376f91f0f9688e73b531b6118cdc1 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
5f95beda50faddea746abb710d004105bb86a815 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
7803fca3881d31b5b88b9bc51a73225d1ac2b2bc tty: serial: sh-sci: Fix TE setting on SCI IP
6545ab8af3b1b3a93036555c96088d350825437b tty: serial: sh-sci: Add support for tx end interrupt handling
58c6caea830b4ede8a3f75915f12eb9e21476a27 tty: serial: sh-sci: Fix end of transmission on SCI
3b3af37669aafd62f17e7ea935c206df49f0c5ed tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8ba8b6b7cb7c0da8f351299b268080cadd8f7a8f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
0689384cd47e4166dbee2b52c176f3901186217a tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
8e67285e42c95ec8f39e12c5962032a073fde014 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
e3e74d7743344440e027d4fbd2d9ea933fd054a4 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a876004fc47adb7ed877b272d65865927f1c12c8 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
2c7f7ea80b1dc69cd9a36a4f9d3f843156cf38bf can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d84296132da375b7b4417b584d3bb44f3111e316 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
86a9eda07a2ad501ae0ec2df8291a99a73ce8834 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
0014fbe6b89d2792e6eabc28f79bcb003253bfcd serial: 8250_em: Simplify probe()
7cd16c7b0c69d1108307bfd2dc44805faa9eb0d4 serial: 8250_em: Drop unused header file
837cc762f0b22215f2de5fc9eb80f1f373535c9d serial: 8250_em: Add missing break statement
9f54f6f2059cfd85cb8526da3457a5bec98edd69 serial: 8250_em: Use devm_clk_get_enabled()
5e0c76c0f92c84947f1a3f77649dd2497e8e4888 serial: 8250_em: Use pseudo offset for UART_FCR
94a4cd60de25755ada52a45827df28208de24f19 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
8be02749507e02e3741792e0ac6996041398991a arm64: dts: renesas: rzv2mevk2: Add uart0 pins
a70cdbce5041ef91789c33b0d7431d3b4a74abd5 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
1d98a0740e5b5c43b879c66c7410942fe290484c dt-bindings: timer: Document RZ/G2L MTU3a bindings
8deb1999f718ce752cd686a8317833976df5b4bc mfd: Add Renesas RZ/G2L MTU3a core driver
7dbf35b96aee9f1eb75522ea36a58122973bc79d Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
8e008029a617dbaef9d748763a6d8ef74c547532 counter: Add Renesas RZ/G2L MTU3a counter driver
56e76083d05737f9e900e9fb8a3e3ada4b158bef MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
1bf1718a3c620f7c3d85b7e5198d895ab2d20806 arm64: dts: renesas: r9a07g044: Add MTU3a node
dc1ff71c675af6404dd3522d4dfb1083654edfde arm64: dts: renesas: r9a07g054: Add MTU3a node
09a6061417f9de4c29e555f625b884bad3ad298b i2c: rzv2m: Drop extra space
ee2f3e7141a399fed53c6f88bbd53adf4db5b622 i2c: rzv2m: Replace lowercase macros with static inline functions
d7b0aaa90488a47636e38fe75c97303cabcfbb6f i2c: rzv2m: Disable the operation of unit in case of error
4755e63cf93df13c87c90bd0ddd3f3b607d334ee usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
870bfc86f60ac4636c35a6850d1b6bf994e51f38 cip: Add a number to the version suffix
9cffaed4c6a1cc471f45ed2dcf0e4aa8ea3346fd dt-bindings: soc: renesas: Add RZ/V2M PWC
1b5e73676b9334bb8189c60096dbc0a88328c494 soc: renesas: Add PWC support for RZ/V2M
215a2ddf35765dc4782620f9fa649cf4f36a0649 arm64: dts: renesas: r9a09g011: Add PWC support
8010ee03c2dfd4e7a8ce9c22151045f9bf7f689f arm64: dts: renesas: v2mevk2: Add PWC support
89a373c8d813f9e17ba807f60af8d50fe2eba4f4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
9c63ef43c2cb4e144cb277bc952ad871cfb0674e clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
1ba7081a78f3a4bcf781bfa1514d2840dcf5934b arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
ced9361fdaadd4f64b3c8cd4ee0ff729e7e5c8fe arm64: defconfig: Enable Renesas MTU3a counter config
29837144c6fc39bc28f6f94364037c82054ec8d3 pwm: Add Renesas RZ/G2L MTU3a PWM driver
0e689d4115c2fca106e4012989597346d12252e5 CIP: Bump version suffix to -cip2 after merge from stable
d97edd1b464cad8c8e7dff307ffea8e37b9756b6 tty: serial: sh-sci: Fix sleeping in atomic context
1d0a3a9e7703165bb29425097ef8fc49f595a0cf CIP: Bump version suffix to -cip3 after merge from stable
3b0a55f5d4b81638b8f74c6a0fe0eaed221f3b9f arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
4dcb2c7302e08e8a25d2be7f9f2c48e14bf69939 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5cfdc4ee14146d51b771cef2577cbabd6d4da7cf arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e18c336b159e27e77bc79a474a9c2fe3613faaa7 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
2dc2d5d9c5efe675316c0371ea7283abb152ebde regulator: Add Renesas PMIC RAA215300 driver
cdaff0166cc042f6320cba97e11be0642b5d9a98 regulator: raa215300: Add build dependency with COMMON_CLK
f825a0c02662b8c826f25cc3fba256795c88de7f dt-bindings: rtc: isl1208: Convert to json-schema
db053dd46a5b067ee54f0ce4e5b5d46befbc8789 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
e16df15e733d5a37d72a6387b75fb2c81280f02b rtc: isl1208: Drop name variable
09c5ff8f880794a15444c0035f5cf0f2c8e75d48 rtc: isl1208: Make similar I2C and DT-based matching table
bab515be3a17ab96c24dbbbaa75c21b9c4b94deb rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
d370506b1bc48f1d667f78abe793b08229a6c93f rtc: isl1208: Add isl1208_set_xtoscb()
e504687471208fb2e96eefe76815b30bee844ed2 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
d384c5c9e1748a3ad8de969c54ec2e0b6d47fe63 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
22771939ebdec613d5a7b1542f3be82a4710e215 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
d695f2bec9f8440022de349dfaf865eec1b16302 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b0710e4aa767fa98336eecd9e696c3032446b08c clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
bdbaf3360da701a56b312a2bc3ec8c6d4616f8fe arm64: dts: renesas: rzg2l: Drop WDT2 nodes
b2c64c76c4ffcfacdb7f118afc2b6ba0423853b1 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
193cc4c54d9b81dacd7790632b98969ae85852bf arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
cf468675235b95211a2338662a2bf9a159af1d47 pinctrl: renesas: Add missing header(s)
b07c96c8b5779791575f5a4044df087aca37c510 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
d988f1b978d9ba0ad0a23e50aab714078e64d2d8 arm64: dts: renesas: r9a07g043u: Add IRQC node
5d95c46cdcbac58bc488bfca8b0977eaa0367dba arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
cd3b4b52653787a61914dd8295ba46926f367765 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
181dde2d3a95a97a00758a033013095853727dad arm64: dts: renesas: rzg2l: Add missing cache-level properties
51c76305202d8b2ce67af2d392e49d722b3992ce arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
e97de192a0609f2b6d73f019f1175eea8db62c27 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
8009892095f00d1dea2f2e6476163d7c7ea6631e mmc: renesas_sdhi: Add RZ/V2M compatible string
028a7ed71cad1f1c56bc256c1f7c3db2e82d5328 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b0841508f4cf3fb2c476bf07aa26b3707799142a arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
45e31ab622c72052b7566e686bc826f539508415 CIP: Bump version suffix to -cip4 after merge from stable
092061c3dcd8b821ff41ffa9f2adbf44aa780ec0 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
f3554bdf37cff4a77ec5f79163e49cb93988dc2a dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
7e5344172a64772bd4941e4c8109f6cab51ceb51 drm: rcar-du: Add RZ/G2L DSI driver
135842761577c29118d38663df4d3ee3acfed31d drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
cdeefe1f535e67ea32524003e9c40670839d7c8d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3084a49b184f2b21843b997368307d9092ca3fa7 arm64: dts: renesas: r9a07g044: Add fcpvd node
8eeb9e1cd1f947e22c9c39cf9299faf9d0787eeb arm64: dts: renesas: r9a07g044: Add vspd node
1ad1c1d3dd6f25d8a4b63c27ee273568715431d0 arm64: dts: renesas: r9a07g044: Add DSI node
f98ae678289924daa458d115133a13240beaf92f arm64: dts: renesas: r9a07g054: Add fcpvd node
70d34db5fb24e3a9a31ba733a2fbcb0f4143f442 arm64: dts: renesas: r9a07g054: Add vspd node
28e102120b30ccfd77df7c07185aa04db1b5d52b arm64: dts: renesas: r9a07g054: Add DSI node
aefae42c3c0bec819643a1a8f6d924d5bb9b4527 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
6780a63fcde0c61928309e674c6e83b6553dc732 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
638af07c5c00e39ce99c8c6a7b5f8a06d193cac8 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
55827a3a82267d1dfc59a78fd5437320041cb8fa CIP: Bump version suffix to -cip5 after merge from stable
aadae5e3a5be4e6046be97e723e43553756b7c4e i2c: Add i2c_get_match_data()
c1f1d12ad9df907793592cd7b0144cc78073ae2c regulator: raa215300: Update help description
d87820d8452145bd8c988d07c8a3c1bbe8764beb regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
2a1a7500d8252f81256ecdc5bd9053392f6c54ed regulator: raa215300: Fix resource leak in case of error
2f7131925c931eb935c9624a0f37595a720bfc6e regulator: raa215300: Add const definition
dbaf672a290f3c259f8fa1d4e74f54b0c5fea602 regulator: raa215300: Change rate from 32000->32768
d7333ad300a3091819375276c8463cb3a690f043 regulator: raa215300: Add missing blank space
09f2619258e68350a39958c5486503a9a1995eba rtc: isl1208: Simplify probe()
8cbe4a4875e42b5faf7cadcbca45b4f7df1cd5ba rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
c91ae5a3a061ffdb895c9590a1712413ee86a418 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b5a5730675bf5958ec4ba5baa7331b692aedf0e5 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
3fb21f0bfc9870ed13fc702bc601a6f12fc84a22 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
32e9803a994cc7548e4257ee36ac573cbef30820 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
c974988d65e88feda5d9c04160942e1a7d23c9e5 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
12ae70597e42deb03b1530b1bd4d3dd3a57ec699 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
1d51688a004235b736489b686872c7f3ba13c1c0 mfd: rz-mtu3: Fix COMPILE_TEST build error
a6c4fd6a7d707f36fdd689da7150f84ef9731ea2 mfd: rz-mtu3: Link time dependencies
7ad161bcb83bdb613da9b0ec5816bc77dc618c3a mfd: rz-mtu3: Reduce critical sections
fb20d896aa254be711286c8603a471f1126469fa mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
6ffc2a0b2f2a2bc836fb418ef9dfa8f8562799ff Documentation: ABI: sysfs-bus-counter: Fix indentation
ab3adde03e38f344744df346f206890f3f9e7ee5 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
1cea205e6a59637b20cad680a0bb8827454ad1e7 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
7fe5e2b1946711885e953614357688d67812a127 arm64: defconfig: Enable Renesas MTU3a PWM config
d337be8cf19367ed350117d0b767525911a9500e arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
ea506b257bfb188127296218586d2d6cc8d4aa80 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
7d2a7e497e7ce61098d6df167f07ec3d1a0ace4c arm64: dts: renesas: r9a07g043: Add MTU3a node
758714c67eeb42fe2220c584423c1dbfcd82cc60 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
b6299bb1f37facba5fdb3680cc475578fd2da989 CIP: Bump version suffix to -cip6 after merge from stable
45e1427643c4a23221980619189a4322c7c794ae CIP: Bump version suffix to -cip7 after merge from stable
8e346b4081c3fdb9348480d493de0e6a80a88aad Mark this as 6.1.59-cip8 (-rebase) release.
977e9a459bf80e430c08c7d75c6c9063ba3c1e22 CIP: Bump version suffix to -cip9 after merge from stable
0af7dcd134bc7cf97a719ac79748f61bf7dc536a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
5ce19915be1fbeeb134e17a40183688c2b3e236d dt-bindings: timer: renesas,rz-mtu3: Improve documentation
67b6f90c2b34282b2fcef62c7e235faeb0b78859 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
6351094dce6997152481d602019b516e44049efa dt-bindings: clock: Add Renesas versa3 clock generator bindings
dda46d5a5b1635ba492ce9251a0d7eac1a5d44a2 dt-bindings: clock: versaclock3: Add description for #clock-cells property
f5b06131e960194ad8fe3ad3283a5fef8af0a776 clk: Move no reparent case into a separate function
7d4159da4386b09324fc7138e91a2a0151d994a3 clk: Introduce clk_hw_determine_rate_no_reparent()
262b940d2be0c6bca99c60f8a3c026fd50fcc4f5 clk: Add support for versa3 clock driver
683bebb37844ecfedd44903102a3a76bad146d0d clk: vc3: Fix 64 by 64 division
ae06805c5050648d91b062f0847dc9c84e38c3cc clk: vc3: Fix output clock mapping
9bfac4d8852f39a32874c003e0bba8a050c54d19 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
771be59ede9c53bfe62170e2776c847c1f532633 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
eef8810f26650d0a9f3df44e5222c100de3cece5 CIP: Bump version suffix to -cip10 after merge from stable
d2007c41e85d5c1da1a33cc5c3b3c0b690b8048e Mark this as 6.1.66-cip11 (-rebase) release.
d121d5ee208f69147e55c37d2a36cdd418b0e945 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
fdfa159f89e7c48c6d955258e7b398fa24197a40 CIP: Bump version suffix to -cip12 after merge from stable
7917d7340c2e96063b2b54b8260d90ca20dbde49 CIP: Bump version suffix to -cip13 after merge from stable
ee73480e70f7901ab806b9ed437402de70d70bdd arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
7873ca47a0aa050ae46ecef5518ae595d4320d91 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
599cdc6a15951752ee5afacecbaf1daa08e3779b mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
a60e60f84c46454ff0135c41b24af08207fdcf08 clocksource/drivers/riscv: Increase the clock source rating
6ae95a88974ded8e5e28914faccfbe49b9eca5d4 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
34c3af11036d8c842f5eb6ec86ab337e2ee1a0aa riscv: Kconfig: Enable cpufreq kconfig menu
ecb8d4a3d0a31199c930ff7d82a0dbf9d584e736 dt-bindings: riscv: Sort the CPU core list alphabetically
7cad9d71cfbeaf2d0c32839b53687c6367744007 dt-bindings: riscv: Add Andes AX45MP core to the list
825b054ea6af73b0366dbcc74ca6622bccab2d5c riscv: mm: mark noncoherent_supported as __ro_after_init
79fe6eb75dba7c978882380bdba054bbcbc2b42a riscv: dma-mapping: only invalidate after DMA, not flush
66cbe6412d5a0f611f19fce20dcdf8591d0dfa9b riscv: dma-mapping: skip invalidation before bidirectional DMA
f5002f5e81200fdea982ef3603035f9ff3ca6239 riscv: dma-mapping: switch over to generic implementation
ef00310262663b1fa848d0c8309035175f1c7381 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
126c65c592643996a7010293383d8407e7a07aa6 riscv: errata: Add Andes alternative ports
692e3f7e4b4de21119f7732b386763ee0b94e464 riscv: mm: dma-noncoherent: nonstandard cache operations support
c81405326e6d38918d9cc8b8539dc5dca15e2d7c dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f0c913af6df35cde9c306d44e32e4af61170279d cache: Add L2 cache management for Andes AX45MP RISC-V core
a8b6d4dcc46e976d4b94ac8dfe8524fa08fe8b09 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
14714f9c7f975820384294328f7a4b76edc3c6c7 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
d2c7cb75d7f7189effaefa50f8e0f473d1393b71 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
ba739f57ce2585fdb93b0a9f96d6fa86a04ee24b riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
e72c49c73a36d0f07b1db04c873ab1c1304a0ef4 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
1c269610d35a87765b718f552bbb6b8e878ebcf9 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
a8f834353af8d3076dbd6b913315fa21e8797294 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
9bc0158e818bc124c50ccb09f42eb661d441584f riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
0dcb2d43880d24db826d153c30c4bb5adf75a15c riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
8c41ecd36cc92affbac08078adcc9bb8f37091db riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
6ef616306b422f471f56eb41fde5fbd89a374b3c riscv: dts: renesas: r9a07g043f: Add L2 cache node
35996399bbf774dbfe19c8814a165cc9a422e5d7 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
8917dabcde4b3a5eb7f2fe4f0b91e594f38ce6ae riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
b25f10ce6ca34b7ecb2ab34febf8dc1eddba29fd clk: Fix best_parent_rate after moving code into a separate function
74dd5be4b06f69620af023e59cd8b85a482374b8 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
9efdb91c6a4a2bae8e4dbcf6f1eb58c15f8ad80f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
2644d4105eeb89dc8320d892c26c1d1793aa8716 CIP: Bump version suffix to -cip14 after merge from stable
003dbcadbc1ef5067fa9d9a5e0ef808a98ff4431 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
b6a88f42d747bbe59f3cd079fc41df5c9938f540 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
8d07c3e161863d04ba5c68ea5f18c7d76d493557 clk: versaclock3: Avoid unnecessary padding
e46cccabb0c3a15e1dd75b531dbc1f291ffe5008 clk: versaclock3: Use u8 return type for get_parent() callback
e6362d38afa88d701dc1bf7a6081fbac191e221d clk: versaclock3: Add missing space between ')' and '{'
724ec3300fb77b037d88b18f58a39c2eb64596b1 clk: versaclock3: Drop ret variable
659403508414d6bd6fdf2b0da0a22ff52d153953 CIP: Bump version suffix to -cip15 after merge from stable

--===============8093194737648786089==--
