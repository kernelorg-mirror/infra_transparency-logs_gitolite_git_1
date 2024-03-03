Content-Type: multipart/mixed; boundary="===============8089191510740933968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 03 Mar 2024 19:01:21 -0000
Message-Id: <170949248163.21257.972313887706620156@gitolite.kernel.org>

--===============8089191510740933968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: 6e54756fbd6c2a85eb65a7be04700955d2e49b68
    new: b5450675e67cda5a44ee81ea4d17ab5db9b7deff
    log: revlist-6e54756fbd6c-b5450675e67c.txt
  - ref: refs/tags/v6.1.80-cip16-rt9
    old: 0000000000000000000000000000000000000000
    new: 26049e79a7d0ae64289eac14f3442cb7261fd77d

--===============8089191510740933968==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e54756fbd6c-b5450675e67c.txt

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
b64a87688acb7fd5985f946e9ebc1c7c1d4fc684 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
cb60d8ed397869e6ccd95487c02b21c8ddccef36 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
a48974d18f4c240c667f942012494618761bc92a clk: versaclock3: Avoid unnecessary padding
cf6f3a40d55af903b5529ecb233c65b481515fab clk: versaclock3: Use u8 return type for get_parent() callback
a99122dccf496cc82dffdb709e72eb56925873bc clk: versaclock3: Add missing space between ')' and '{'
eddeb7f8123c49b652f55156c9bdfabba5de8021 clk: versaclock3: Drop ret variable
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
e155a55fefc59ffe134c1f577e9bc59b4db1355d Merge tag 'v6.1.77' into v6.1-rt
60d6e4c186efb23407715b7909208eddf248fa9d Linux 6.1.77-rt24
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
6a6df53c1bf9b0022052d9d622b069c218f86cf5 Merge tag 'v6.1.78' into linux-6.1.y-cip
8e0cf035f64a98ea0d7ed2527a547f39866c37ba CIP: Bump version suffix to -cip15 after merge from stable
f70efe54b97e95c369ab3f46cdbed8b5608e36d7 work around gcc bugs with 'asm goto' with outputs
3af7236d6dbffaeee7538b37e81de39dde4cd5dd update workarounds for gcc "asm goto" issue
84b576ad44ea9c5149be6c288c46924490c94709 btrfs: add and use helper to check if block group is used
e717aecd2a430873edf63444543c768e42c6a91f btrfs: do not delete unused block group if it may be used soon
a1a7b9589574792796efee9e8023087e2b4f8fa8 btrfs: forbid creating subvol qgroups
66b317a2fc45b2ef66527ee3f8fa08fb5beab88d btrfs: do not ASSERT() if the newly created subvolume already got read
f98913c07cd87f54f7355fa3a0d762b7585c0ae3 btrfs: forbid deleting live subvol qgroup
dfd1f44e49585f0248b08a8e17201572909e001c btrfs: send: return EOPNOTSUPP on unknown flags
4d6b2e17b5504a41472deec3628b43285940b6da btrfs: don't reserve space for checksums when writing to nocow files
7ba7f9ed88a161091f2aa163370deb5ebc504524 btrfs: reject encoded write if inode has nodatasum flag set
02f2b95b00bf57d20320ee168b30fb7f3db8e555 btrfs: don't drop extent_map for free space inode on write error
0f081fcfaac32897a78a7ddb376631d36f774e44 driver core: Fix device_link_flag_is_sync_state_only()
0cf05064008c13c7ff9ffbf4e4735d2c14518a6f of: unittest: Fix compile in the non-dynamic case
b3557a3697aee39bf80b9645cfd2d0ec69ec4e7f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
e5ed6c9225378b7ab6b0e305dd84da7c87219a1b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
72d4600a6eb8d93e1e0458ee3988ff58019ac0a2 wifi: iwlwifi: Fix some error codes
4bd106ac1c38eb2eb8693f2ceb7d9517f56aadcf wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
68614f1865a0dec2b1dbfdeafd575ed8a0378799 of: property: Improve finding the supplier of a remote-endpoint property
65ded4eb220695909eee657758e824fc30f0b561 net: openvswitch: limit the number of recursions from action sets
b9357489c46c7a43999964628db8b47d3a1f8672 lan966x: Fix crash when adding interface under a lag
5ad627faed136089e27bcd15e0c33760e575c8c3 tls/sw: Use splice_eof() to flush
d55eb0b495a9e4de1c61394087bb06f12d18b6bc tls: extract context alloc/initialization out of tls_set_sw_offload
2c6841c88201e13967583f0f8a9f9b54b9cde404 net: tls: factor out tls_*crypt_async_wait()
7a3ca06d04d589deec81f56229a9a9d62352ce01 tls: fix race between async notify and socket close
20b4ed034872b4d024b26e2bc1092c3f80e5db96 net: tls: fix use-after-free with partial reads and async decrypt
727cdd2f3dca2dd0528e7b2b711cb8529b1bea20 net: tls: fix returned read length with async decrypt
251145e504370d1f9db0c8aa70a5b898d2f5ba56 spi: ppc4xx: Drop write-only variable
1f0d7792e9023e8658e901b7b76a555f6aa052ec ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
20f378f92971f4d48bba59518d02911d63f23820 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4b02c89327f7b58b453c339e2743706a871b87e4 nouveau/svm: fix kvcalloc() argument order
c638b4afc750a0c7087b51065e2461d81b02049f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1c981792e4ccbc134b468797acdd7781959e6893 i40e: Do not allow untrusted VF to remove administratively set MAC
7a245b8a2fa96b7cc202df4a7cf6303486e18790 i40e: Fix waiting for queues of all VSIs to be disabled
76a42074d0b8b342f4c1abb0553a64271c5d2bb2 scs: add CONFIG_MMU dependency for vfree_atomic()
36be97e9eb535fe3008a5cb040b1e56f29f2e398 tracing/trigger: Fix to return error if failed to alloc snapshot
16b1025eaa8fc223ab4273ece20d1c3a4211a95d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
221da504a55b15c5b4eb7363b53d88d41163fe00 scsi: storvsc: Fix ring buffer size calculation
30884a44e0cedc3dfda8c22432f3ba4078ec2d94 dm-crypt, dm-verity: disable tasklets
607385d75a0bb229998528078b563572a56db81e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f00e8d0fccf64c3646bae71a58764f4ee90ac0f5 parisc: Prevent hung tasks when printing inventory on serial console
b23c431e505207c7f201d57fc4e041a47a96224f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ea09996b3711d9f7bb9597c7bdc95f28475d2f8b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d7d7a0e3b6f5adc45f23667cbb919e99093a5b5c HID: i2c-hid-of: fix NULL-deref on failed power up
b71a906a72ddebb511891c76fb7d2b0cdcf85f79 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e5c6c8ef3e4d3a88407404daafbf2c6be62f2185 HID: wacom: Do not register input devices until after hid_hw_start
711beb8acf5d007302d167c4aa63cb5ff517cea9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3fd6c16ec78da4349de068529e2a175723dbdd0a usb: ucsi: Add missing ppm_lock
d31b886ed6a5095214062ee4fb55037eb930adb6 usb: ulpi: Fix debugfs directory leak
9f754d009483791c14eef98095369a3a4ea66cac usb: ucsi_acpi: Fix command completion handling
2888258144e08d1f7905c0ee5df8c14d26d23699 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0ecc97c81e3aea3335ea4a0b0f1777aae42b71ec usb: f_mass_storage: forbid async queue when shutdown happen
57e2e42ccd3cd6183228269715ed032f44536751 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6616d3c4f8284a7b3ef978c916566bd240cea1c7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
be76ad74a43f90f340f9f479e6b04f02125f6aef media: ir_toy: fix a memleak in irtoy_tx
2aaa9239c981d849129bd2f18dc98a1f6faa23c3 driver core: fw_devlink: Improve detection of overlapping cycles
0c09912dd8387e228afcc5e34ac5d79b1e3a1058 powerpc/kasan: Fix addr error caused by page alignment
7190353835b4a219abb70f90b06cdcae97f11512 cifs: fix underflow in parse_server_interfaces()
083870b029c06da6a9a49340dd78637eec35a1d4 i2c: qcom-geni: Correct I2C TRE sequence
c12920ff9b570e8aefb3f02a41edd33257d30802 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4297217bcf1f0948a19c2bacc6b68d92e7778ad9 powerpc/kasan: Limit KASAN thread size increase to 32KB
0e01ccadfdf7be79ac99276905cb590cce632f10 i2c: pasemi: split driver into two separate modules
491528935c9c48bf341d8b40eabc6c4fc5df6f2c i2c: i801: Fix block process call transactions
3e409fb74007a6d1dc85073a0eb67681bd49f6a5 modpost: trim leading spaces when processing source files list
7857e35ef10e1a9cd81204a6250f820477a17fb8 mptcp: get rid of msk->subflow
6673d9f1c2cd984390550dbdf7d5ae07b20abbf8 mptcp: fix data re-injection from stale subflow
66e142fbe13fa57ea305a7ba1f60297d0a467f44 selftests: mptcp: add missing kconfig for NF Filter
2c7337ec22bc1a34f2fc4b4c2ae0f5e4b1a45b63 selftests: mptcp: add missing kconfig for NF Filter in v6
fc0e9cff9db02701dcb09bb70cf1531abab9b422 selftests: mptcp: add missing kconfig for NF Mangle
d50d031919b259e49957616f3e79b72a7e7b99aa selftests: mptcp: increase timeout to 30 min
d288d2e3e65a3a3b7b4e0eb708c394145e5120d5 mptcp: drop the push_pending field
e373bfc8ec3d6496ec7e11dd7f4d087a44b1009a mptcp: check addrs list in userspace_pm_get_local_id
75500e7ba2a2719ff8a6721a5ac17954eae55bf9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
6bb22ac1d11d7d20f91e7fd2e657a9e5f6db65e0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ff70e6ff6fc2413caf33410af7462d1f584d927e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
dc3890441c9eb21b28d9831b269d394f4674ab29 drm/virtio: Set segment size for virtio_gpu device
d0302e2a5732fdc9706bc5d21ac349a58f6f7d15 lsm: fix the logic in security_inode_getsecctx()
e1aae84f42ecaca62afff24aa741ca3b7a8c2906 firewire: core: correct documentation of fw_csr_string() kernel API
38acb2e9be54afbc2914ff4eaf3b4b2ab5e67320 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
76690354e6ace5ed2e0c579906bce44d7ccc9e4e kbuild: Fix changing ELF file type for output of gen_btf for big endian
5c0c5ffaed73cbae6c317374dc32ba6cacc60895 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
56440799fc4621c279df16176f83a995d056023a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
55e891f4a27269847b151b6bfd77ac720408d176 net: stmmac: do not clear TBS enable bit on link up/down
6286435cd06c560d46bcc22e5d6b411eec464c43 xen-netback: properly sync TX responses
a5767decf74343fd4808b751c100161e2b489ffe modpost: propagate W=1 build option to modpost
999ecc936a99cdd3392a652fa3686e74bae5d671 modpost: Don't let "driver"s reference .exit.*
519b7da44ee4d84402522e860642a20183cb86db linux/init: remove __memexit* annotations
36fbcadc208e968008ed3ffb89cb2a265c4f276c modpost: Include '.text.*' in TEXT_SECTIONS
064cb9dd10ffd637c212ca9afa3617961975d1fb um: Fix adding '-no-pie' for clang
5953f2c7f84d633fd9cbe5975c298fa04308bcb5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d27f6d6eacacd8d25584e8c5cc59cfaebc81ca70 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a6bc85847272c4d7bd887ab9abdcd7213ff5dee7 ASoC: codecs: wcd938x: handle deferred probe
6c65eb988d4adff9f3a472d8484de4503641ee43 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f33789ca65d5e93c40389caffac927aa712d22a8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
90e09c016d72b91e76de25f71c7b93d94cc3c769 binder: signal epoll threads of self-work
4ab56381ac2621594270f165c211f0954af3ea2e misc: fastrpc: Mark all sessions as invalid in cb_remove
185eab30486ba3e7bf8b9c2e049c79a06ffd2bc1 ext4: fix double-free of blocks due to wrong extents moved_len
ac894a1e19b9ba2386dca85548a5c4fc106b9392 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
65bf19f55a87a13417b859965926f54ae16117b3 tracing: Fix wasted memory in saved_cmdlines logic
c794117a33699bc2f14748cb4fa088b71804d0d8 staging: iio: ad5933: fix type mismatch regression
176256ff8abff29335ecff905a09fb49e8dcf513 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
359f220d0e753bba840eac19ffedcdc816b532f2 iio: core: fix memleak in iio_device_register_sysfs
4f10423c0e34d7eaed61478c56520017d5eddf3e iio: commom: st_sensors: ensure proper DMA alignment
77ba1a86ef2208ddfe3b9efc98e6006520cd8ab2 iio: accel: bma400: Fix a compilation problem
18cbe28671e2eacb19ff107ef67c4f74de606528 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9e105dd8c070a58c080381491452f038e7b78039 iio: imu: adis: ensure proper DMA alignment
b79e15569d1a65f187344f97c7617e08fbccdf62 iio: imu: bno055: serdev requires REGMAP
9f6087851ec6dce5b15f694aeaf3e8ec8243224e media: rc: bpf attach/detach requires write permission
7505a0ce08584b12d5c7ca4559725424972d803c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
01e9f82058e208747323513eef3df738051eff0e xfrm: Remove inner/outer modes from output path
ba5f95788345b2740de6db12225354781bf8407e xfrm: Remove inner/outer modes from input path
fc811d88fb4e4871f6814e3cb3e95858357280f5 drm/msm: Wire up tlb ops
8c22b23a2778c9ab47f030b5eacf8d8c156115a7 drm/prime: Support page array >= 4GB
e70123fdbe82e7e4478d1c22eb5e3a025b921917 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
3ca5a3cdc0c105d976adbb8dc8469026bd07b097 drm/amd/display: Preserve original aspect ratio in create stream
48a8ccccffbae10c91d31fc872db5c31aba07518 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ef3d50e884d4a765bbb8c73c29b21447196f1c7a ring-buffer: Clean ring_buffer_poll_wait() error return
c96ce4903b624528f6a21fa0b5ebcbc4db7e7849 nfp: flower: fix hardware offload for the transfer layer port
5d89c48337c78a4cbe15ae0d6aa7ca043dae884e serial: max310x: set default value when reading clock ready bit
7971a029eb23976016d7a9cd94f54e0c35aa26fb serial: max310x: improve crystal stable clock detection
0046dd2e9ff6d5f12a273046880cad39313bfcf4 serial: max310x: fail probe if clock crystal is unstable
5e2f407646faa2aa45c853d66a07cf4c8afdb59c serial: max310x: prevent infinite while() loop in port startup
76d3ad7d0264d8ffe500ca9fa7f8c4fec8f1f9bd powerpc/64: Set task pt_regs->link to the LR value on scv entry
42422f8f8c52af49a5caec4919584e2e8f87997b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c194adaa8a4c404ba5676ac90ff607b3d7b3120d powerpc/pseries: fix accuracy of stolen time
8b4025679e563b407d322fcd13eb287179e1fa32 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627339cccdc9166792ecf96bc3c9f711a60ce996 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3863ca052216d893d21ac42b75c2db8a0bd49689 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
aedcefae6c18f6d7b2c75c1a40d5731004929621 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
eae748df18ed25fc155964a51a1533eea29baae7 io_uring/net: fix multishot accept overflow handling
a943c7fbdfebb35a0f58fff94c018ee0e7b3482c mmc: slot-gpio: Allow non-sleeping GPIO ro
53e8abc14e579c87c91d10db88d9c34b0d295361 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
35076e3fb4b8cbe9f24e1b33c4985cbd5ac59c16 ALSA: hda/conexant: Add quirk for SWS JS201D
9c9c68d64fd3284f7097ed6ae057c8441f39fcd3 nilfs2: fix data corruption in dsync block recovery for small block sizes
8494ba2c9ea00a54d5b50e69b22c55a8958bce32 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8731fe001a60581794ed9cf65da8cd304846a6fb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
57b8478c103ab9992c2fbddc0c6db83f05587ab8 nfp: use correct macro for LengthSelect in BAR config
685fc1711cdaf879c352a6a1d8787415c000b831 nfp: flower: prevent re-adding mac index for bonded port
6c84dbe8f8faf1c96a4409accfa8f0337ef2d5d3 wifi: cfg80211: fix wiphy delayed work queueing
783912cbce88be94ac2f9d4c256bd61e708814ce wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
659311f593188a3d6c6adcb7d9316993f9431a91 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ce2b826582f5e8f802ca6314b7a1ae5c4a27fe08 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
09fad23a1a3249088e8f840685d10ae1650519a9 zonefs: Improve error handling
00f9fcc0a109c01b62550abaf063f05635f649fb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fcf62f94ad80c3c3b602346ca74665d2ee2386a3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d627693e5a55f3e15369f28406da08447d118597 tools/rtla: Remove unused sched_getattr() function
771b74ce921269bbbcca1505a288ee1a174eb0ef tools/rtla: Replace setting prio with nice for SCHED_OTHER
5ccb527b66e6e021dc780561ed32c11adf767065 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4ee28d5a4f57f3556c228b9adbaf9049700497c4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3ff3e6a9363ab577ec720f6234c0661ea86be459 tools/rtla: Fix Makefile compiler options for clang
95de4ad173ca0e61034f3145d66917970961c210 fs: relax mount_setattr() permission checks
058fbaf7716b8b16c92566d5e373fb8f28ba0e89 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5140c4d5f4fd978b0ad8a2471df1ceb03324922a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4888754f3dd04154ef85a5535be935161f219315 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
309ef7de5d840e17607e7d65cbf297c0564433ef hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f3f98d7d84b31828004545e29fd7262b9f444139 ceph: prevent use-after-free in encode_cap_msg()
2e2c07104b4904aed1389a59b25799b95a85b5b9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
79081197b4e235fa821302f268400e1c24486022 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
08c1948823765a9a11e7782380ad1b6b55fcb595 of: property: fix typo in io-channels
8a72a4689a8d0d228932985575c76ff5176e1086 can: netlink: Fix TDCO calculation using the old data bittiming
aedda066d717a0b4335d7e0a00b2e3a61e40afcf can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4dd684d4bb3cd5454e0bf6e2a1bdfbd5c9c872ed can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9359ff1a4501ea7286aec70b90f88fac66a6aea5 pmdomain: core: Move the unused cleanup to a _sync initcall
c7f9c3e94e6113021870c247826ec41d4d652ce7 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e4432d463f38d98d40b6f0db2a1d93f2615bb3a tracing: Inform kmemleak of saved_cmdlines allocation
cf3c8916866ca47f569dc1b92c1c78a6311cb34f xfrm: Use xfrm_state selector for BEET input
0a371ed6f2c105951ca723f18dbec6bd95204962 xfrm: Silence warnings triggerable by bad packets
944900fe2736c07288efe2d9394db4d3ca23f2c9 tls: fix NULL deref on tls_sw_splice_eof() with empty record
84df059d24680ebf93001328eda06d3c60ae2b58 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9a163479ddc45e42a1c20cb48a82d7dc11644c6f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4bf19cef220aaff4b026143518916355806006e7 md: bypass block throttle for superblock update
5447e64acce87bec0f686da582f1c2346555a625 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
48b348232070035410d8a58ff5ee18c221785cdd wifi: mwifiex: Support SD8978 chipset
1b7b597a69bba6b0dec27845e5935e090b7c084c wifi: mwifiex: add extra delay for firmware ready
475369350157844dde3f9065591c95ec16aa64a9 bus: moxtet: Add spi device table
9c84d580de3c6f816ab43373e21e421e5687e52e arm64: dts: qcom: msm8916: Enable blsp_dma by default
2488e0e4bc23327af7fbd42a0a9743ca16b6081a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c0e41c8756eff4a1d2101b58e436237cd7e0a31b arm64: dts: qcom: sdm845: fix USB SS wakeup
0a9e803549111f9fd259f4fb68fba6cd3090c6eb arm64: dts: qcom: sm8150: fix USB SS wakeup
c6feb7f41728d3a830ed244a730d932aad590db4 wifi: mwifiex: fix uninitialized firmware_stat
bb44477d4506e52785693a39f03cdc6a2c5e8598 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e7d2e87abc6fddec0e661f9fd8c1657db42d674b block: fix partial zone append completion handling in req_bio_endio()
653bc5e6d9995d7d5f497c665b321875a626161c netfilter: ipset: fix performance regression in swap operation
ebc442c6403d9b3945f9d40e582677231ab23f45 netfilter: ipset: Missing gc cancellations fixed
23027309b099ffc4efca5477009a11dccbdae592 parisc: Fix random data corruption from exception handler
e4cf8941664cae2f89f0189c29fe2ce8c6be0d03 nfsd: fix RELEASE_LOCKOWNER
51a8f31b939c21994f43e2d01e1a97719c8685df nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e1c1bdaa387976cb577769a58abce5ef3e2bc88d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
270325fb3154721f944fb9e1eca8fffc78d65f28 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1ae3c59355dc9882e09c020afe8ffbd895ad0f29 smb: client: fix potential OOBs in smb2_parse_contexts()
380aeff204b903502582019ff067caccbd3399b3 smb: client: fix parsing of SMB3.1.1 POSIX create context
989b0ff35fe5fc9652ee5bafbe8483db6f27b137 net: prevent mss overflow in skb_segment()
f7bbad9561f32dda2c13f6c4d0ca77d301f1c123 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
95b7476f6f68d725c474e3348e89436b0abde62a bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f3e975828636794a9d4cc27adb14a2f66592d414 bpf: Remove trace_printk_lock
a160c3293a1cce15d5bb1e5886480d7d416b7353 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
43ec3c888653404c492749b971e56782ca4e574b dmaengine: ioat: Free up __cleanup() name
579cfab21b59fbf4bba2a564c5810ad72e7f868a apparmor: Free up __cleanup() name
3c6cc62ce1265aa5623e2e1b29c0fe258bf6e232 locking: Introduce __cleanup() based infrastructure
d3a5f798bc866dae270c3f2a863dc3d75629ffd1 kbuild: Drop -Wdeclaration-after-statement
24ec7504a08a67247fbe798d1de995208a8c128a sched/membarrier: reduce the ability to hammer on sys_membarrier
058d1c56167ec78daf420d6c43ddd7e2ba6b9bdf of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
6589f0f72f8edd1fa11adce4eedbd3615f2e78ab nilfs2: fix potential bug in end_buffer_async_write
13f79a002602e562ce425b403fa9797dcf1cfeab nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c5d83ac2bf6ca668a39ffb1a576899a66153ba19 dm: limit the number of targets and parameter size area
d028cc6d235fb0fe919bf20d785c4c7dd4eab7a9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9020513afafe1b28ffc5d0dad6accb4ebcd0030c fs/ntfs3: Add null pointer checks
6fd24675188d354b1cad47462969afa2ab09d819 mlxsw: spectrum_acl_tcam: Fix stack corruption
81e1dc2f70014b9523dd02ca763788e4f81e5bac Linux 6.1.79
bcaff8f0122f55f1c8379dc7851861cb473e0814 Merge tag 'v6.1.79' into v6.1-rt
81e82eb9d8977f08af48d28d2e2dd4e91e838209 Linux 6.1.79-rt25
02149c7cd115d3c82d20f758be4c9013d1128928 net/sched: Retire CBQ qdisc
09038f47e45cd5dbb02315db2134403a6b160ceb net/sched: Retire ATM qdisc
a41f6e170b852d2c68fc76012c49ec3332b0edcc net/sched: Retire dsmark qdisc
89bebf2753115fed2626402d9049436a3e7ba616 sched/rt: Disallow writing invalid values to sched_rt_period_us
5552b7bf26d9ad3e1ded3ffd0caeb63257a3168f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6967ddd378e9d63f5c59dbace8b2cf963d6d6a0d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
0d27ac1779092446afb6e21666c70b7b8627d512 riscv/efistub: Ensure GP-relative addressing is not used
c9ae228cfd1a4e292eb9680744a40a56299aa42f dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e717bd412001495f17400bfc09f606f1b594ef5a scsi: target: core: Add TMF to tmr_list handling
b2cb83539cdb54ed693e28e8569e54c49ffb6d56 cifs: open_cached_dir should not rely on primary channel
8dda42b1f2e40b7fdd6a039de8558448b9016748 dmaengine: shdma: increase size of 'dev_id'
d3dbfb9d11fceb8bda2a4f0e5d44ae7363ca9bd1 dmaengine: fsl-qdma: increase size of 'irq_name'
e540c44983871b27db2a2d16bb9b25e5ed7cc748 wifi: cfg80211: fix missing interfaces when dumping
eb39bb548bf974acad7bd6780fe11f9e6652d696 wifi: mac80211: fix race condition on enabling fast-xmit
070398d32c5f3ab0e890374904ad94551c76aec4 fbdev: savage: Error out if pixclock equals zero
f329523f6a65c3bbce913ad35473d83a319d5d99 fbdev: sis: Error out if pixclock equals zero
f19361d570c67e7e014896fa2dacd7d721bf0aa8 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8fc80874103a5c20aebdc2401361aa01c817f75b block: Fix WARNING in _copy_from_iter
bba595eb1422749ad9aea7e98991fa9db04bb26d smb: Work around Clang __bdos() type confusion
a2aa77b5d8e3f521a893de21bda5d823649d1c09 cifs: translate network errors on send to -ECONNABORTED
41e137c2c75aed1b5f8595f2b2f8970539ba56bf ahci: asm1166: correct count of reported ports
2d623c94fbba3554f4446ba6f3c764994e8b0d26 aoe: avoid potential deadlock at set_capacity
f48a6eb2e5e88c7548a8f20f6ad8131b06427655 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6c292c2f902760fcd82cbf8609ca766ea89fe34e MIPS: reserve exception vector space ONLY ONCE
a600d7f0c1d0872131186a42f30e77700fef1e14 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8b40eb2e716b503f7a4e1090815a17b1341b2150 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f97e75fa4e12b0aa0224e83fcbda8853ac2adf36 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d639102f4cbd4cb65d1225dba3b9265596aab586 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3e746c4e4848914fa2d1ad5192cab5c589e6be13 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
9d508c897153ae8dd79303f7f035f078139f6b49 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
13c1af5f3bc4c1959f492fbb846aee30aa1fca28 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
fbd1cb2a9b77ec166eaf7931df150149116da7d1 nvmet-tcp: fix nvme tcp ida memory leak
1675aae9e19e72c48e1c95338b894845944a855b usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c7bdaff0d07505e319cf89548bc115969e9fb816 ALSA: usb-audio: Check presence of valid altsetting control
4dec3068eaa5b51693514d4f41ae3cc744baf4cf ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
949296ee62db11f8afb5ea414dd317a6b9a76712 spi: sh-msiof: avoid integer overflow in constants
1c57e5ef85c736637c36ffd44c39fa6e9c7ea4ba Input: xpad - add Lenovo Legion Go controllers
17fe3616d854de8f4f0c29bcdb5de100a68bddca misc: open-dice: Fix spurious lockdep warning
41b256f473ac0cd5b6a4973f4cd75c6103661ab5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
bead6ff98689091b89591a221035d1fe90cf9cdb drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
5653a6d65a11fd41afa79977aaab7f3aa7b6fbad ASoC: wm_adsp: Don't overwrite fwf_name with the default
dee697ac5330e36f050b4ed0d6f520b8738fe12a ALSA: usb-audio: Ignore clock selector errors for single connection
085195aa90a924c79e35569bcdad860d764a8e17 nvme-fc: do not wait in vain when unloading module
16b2b31ba886694d9fc06950a1a230adc4357350 nvmet-fcloop: swap the list_add_tail arguments
6319ab29d5e01c7a50e9a6503e0555b834905fc8 nvmet-fc: release reference on target port
b8338116689a5b541738a8bb89457e0c6c4d497e nvmet-fc: defer cleanup using RCU properly
67e2ddf2324ad55a555cdfb21802c8edce250372 nvmet-fc: hold reference on hostport match
8b9e4539493b4e3f3a2de7ccdf9e75fc962622d9 nvmet-fc: abort command when there is no binding
9e6987f8937a7bd7516aa52f25cb7e12c0c92ee8 nvmet-fc: avoid deadlock on delete association path
f9eef0e495159b83e46bddd9e2409ad81b2f5f96 nvmet-fc: take ref count on tgtport before delete assoc
be36276cb88b361c14472dbd74805b786cf1725c smb: client: increase number of PDUs allowed in a compound request
200627f46e0335cbef76ef52ce5cf9f1e9f3b135 ext4: correct the hole length returned by ext4_map_blocks()
b3a996b106948ec2f347090b2550adfe0e6d3d4d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9c66843606921d4f4a6f6c3275cded2963f36051 fs/ntfs3: Modified fix directory element type detection
1970b5f2048f646d61327cd9685698b96ba31941 fs/ntfs3: Improve ntfs_dir_count
25d1694d6e34321d3dacccafe85f6b15719a5c62 fs/ntfs3: Correct hard links updating when dealing with DOS names
a9f7d7656fbcea654a3db7860033cf2667730c00 fs/ntfs3: Print warning while fixing hard links count
95bad562e575d6bbe623cfd234946573b0a48812 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
50545eb6cd5f7ff852a01fa29b7372524ef948cc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ee12c3102027ba3c1ea08ca292dc9d7ccf7c21e4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1c005ce9934c0b784b8123e2dee7aa2dbf7ebce2 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0d2f804b9f5424d1970403d7bfcf1f22b7853e25 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
32a3974b26dfbb059d15ab8d5683d8b9de647468 fs/ntfs3: Correct function is_rst_area_valid
5d67a4ff3dfe19aceb185d4c3912796e2d0ac4e1 fs/ntfs3: Update inode->i_size after success write into compressed file
6ed6cdbe88334ca3430c5aee7754dc4597498dfb fs/ntfs3: Fix oob in ntfs_listxattr
4e5bd2287021823c10862379312648dd55e17f49 wifi: mac80211: set station RX-NSS on reconfig
2bf17c3e13aab5e1e867508b2db85927810f9f97 wifi: mac80211: adding missing drv_mgd_complete_tx() call
700c3f642c32721f246e09d3a9511acf40ae42be efi: runtime: Fix potential overflow of soft-reserved region size
48a33c312526857dc8850096cc31c53b2d6b7e27 efi: Don't add memblocks for soft-reserved memory
76ee44af09755afaa24964bb639730f66685657e hwmon: (coretemp) Enlarge per package core count limit
75745f2b7453f21df39d913ec1e6cfee7887c88d scsi: lpfc: Use unsigned type for num_sge
c7ac9c1f7f934df56fe1c1bb5ac970d543d4dc09 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
c920f604e0c896aab911efb5913ce89f74b9b69c LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c0b07b4237e42cf952dc72d0f459e86fc3e2e121 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
6b82ffe7a265b832b40fd31ee5503170cb3407e2 firewire: core: send bus reset promptly on gap count error
d56edd0f1b3013e0a452c53cb476b6b7b39210a1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
8b661fb17bfad9e2b72ed713c86a52829f9b0473 drm/amdgpu: reset gpu for s3 suspend abort case
0947d0d463d4e6fad75f3a3066613cb3d9689b26 smb: client: set correct d_type for reparse points under DFS mounts
db48acce75d73dfe51c43d56893cce067b73cf08 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4dd73641d7ac7273751a893c7445f9d2dbcec2cb smb3: clarify mount warning
339ddc983bc1622341d95f244c361cda3da3a4ff pmdomain: mediatek: fix race conditions with genpd
4aa4ea70f37c18d5c2db347858327efea20ade18 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
52dc9a7a573dbf778625a0efca0fca55489f084b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a262b78dd085dbe9b3c75dc1d9c4cd102b110b53 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
47647795a630e74a2a727dfc0fe362b30cbf8905 drm/ttm: Fix an invalid freeing on already freed page in error path
65c5a1ba2c32dc90bf112c11151bf912d317906d s390/cio: fix invalid -EBUSY on ccw_device_start
287abdcb9e2b0836716655908d8f4cccd0925da8 ata: libata-core: Do not try to set sleeping devices to standby
5583552eec30eb58acac404948e50609b070cb98 dm-crypt: recheck the integrity tag after a failure
6437b0b4ddcd258b400baec9d4601ba9e19e3faf Revert "parisc: Only list existing CPUs in cpu_possible_mask"
906414f4596469004632de29126c55751ed82c5e dm-integrity: recheck the integrity tag after a failure
e08c2a8d27e989f0f5b0888792643027d7e691e6 dm-crypt: don't modify the data when using authenticated encryption
27c1ade6068fe4de9eee0fa1dc9393fd4b79246c dm-verity: recheck the hash after a failure
031217128990d7f0ab8c46db1afb3cf1e075fd29 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
f49b20fd0134da84a6bd8108f9e73c077b7d6231 scsi: target: pscsi: Fix bio_put() for error case
e3bf0a24e050538d3e4c8d8319b8e04e18188ce7 scsi: core: Consult supported VPD page list prior to fetching page
2dedda77d4493f3e92e414b272bfa60f1f51ed95 mm/swap: fix race when skipping swapcache
4c815c3a48349842cc43a4101f7387af8904a0fb mm/damon/lru_sort: fix quota status loss due to online tunings
19e5dc2e6bf7cb2160bbb996f18f3bfb4621e770 mm: memcontrol: clarify swapaccount=0 deprecation warning
fff39f496265edd728457ac39030c52a2113aa13 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
9e7fc40377ec28d15a46cf59c413616fe9a78d57 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
8b218e2f0a27a9f09428b1847b4580640b9d1e58 cachefiles: fix memory leak in cachefiles_add_cache()
6b2ff10390b19a2364af622b6666b690443f9f3f md: Fix missing release of 'active_io' for flush
72fdbc728c339413f2fee7c042ebc124d6b223d2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3ac3624a74cf251cf7c32b6b29231d4696e9291d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3963f16cc7643b461271989b712329520374ad2a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
62f361bfea60c6afc3df09c1ad4152e6507f6f47 crypto: virtio/akcipher - Fix stack overflow on memcpy
75eaa3666e2cce5656e8f0564a845a5da5a9617a irqchip/gic-v3-its: Do not assume vPE tables are preallocated
e90211b1f7ace2a57838343c2a2847cecebead7d irqchip/sifive-plic: Enable interrupt if needed before EOI
2a19e0042bf14c9f5386b71d17089e2c6fc7dded PCI/MSI: Prevent MSI hardware interrupt number truncation
13cd1daeea848614e585b2c6ecc11ca9c8ab2500 l2tp: pass correct message length to ip6_append_data
786f089086b505372fb3f4f008d57e7845fff0d8 ARM: ep93xx: Add terminator to gpiod_lookup_table
1221b8ea25cc8db5096fa328b835b8b6fdb6180b x86/returnthunk: Allow different return thunks
b012dcf39d9e79f9a71aa72b485c740aba84b47f Revert "x86/alternative: Make custom return thunk unconditional"
545a94ffc29a4afb3bec7cbb4b830cc9c35fad7a x86/alternative: Make custom return thunk unconditional
943c8b1fcc86210ac7a62cbba77360936554477c dm-integrity, dm-verity: reduce stack usage for recheck
d9d24262535360fceebacaf93eaba281d4135c52 erofs: fix refcount on the metabuf used for inode lookup
d4c7e4b1b0249598d2093d09be5a286f81fc4a36 serial: amba-pl011: Fix DMA transmission in RS485 mode
4dc87908b1836ac7194fd4bd2c89ff3d79ebc075 usb: dwc3: gadget: Don't disconnect if not started
748cee4417f68b09ca8dbf8b702803ad2d082010 usb: cdnsp: blocked some cdns3 specific code
c66a8008489bddef8d9bab3545a7d868d95a8b38 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
2134e9906e17b1e5284300fab547869ebacfd7d9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
9a52b694b066f299d8b9800854a8503457a8b64c usb: cdns3: fix memory double free when handle zero packet
35b604a37ec70d68b19dafd10bbacf1db505c9ca usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0158216805ca7e498d07de38840d2732166ae5fa usb: roles: fix NULL pointer issue when put module's reference
2f414a56b369129cfdac6ecaf9899f9807a264aa usb: roles: don't get/set_role() when usb_role_switch is unregistered
42a841a84ffd84f8166b9b4c5897a5f30feb7e1c mptcp: make userspace_pm_append_new_local_addr static
9e8e59af3a4aad2494e0ea23c8bda2433a338349 mptcp: add needs_id for userspace appending addr
71787c665d09a970b9280c285181d3a2d1bf3bb0 mptcp: fix lockless access in subflow ULP diag
a6cada89ee5af2194f3ae62bebe4a821eaebe690 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
f0d857ce31a6bc7a82afcdbadb8f7417d482604b IB/hfi1: Fix a memleak in init_credit_return
75a64c641cf2c694556e8113e475235d7994c15e RDMA/bnxt_re: Return error for SRQ resize
b2e4a5266e3d133b4c7f0e43bf40d13ce14fd1aa RDMA/irdma: Fix KASAN issue with tasklet
429999729d4a85126cec4a1305db67d9a7774545 RDMA/irdma: Validate max_send_wr and max_recv_wr
6f4553096eceefe5b41e4c1bc03d9892cb903284 RDMA/irdma: Set the CQ read threshold for GEN 1
edc2a9afbebda04a43dd9bb4217b1becce0efc03 RDMA/irdma: Add AE for too many RNRS
aee4dcfe17219fe60f2821923adea98549060af8 RDMA/srpt: Support specifying the srpt_service_guid parameter
8d3a5cbc1e92a0da912578afa44506679339aaf3 iommufd/iova_bitmap: Bounds check mapped::pages access
c5bc02f60d278637101837c3c295021efeca74d9 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
47e93d2f286eb062175ee1d89128887f0a2e8dc5 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
7f31a244c753aacf40b71d01f03ca6742f81bbbc RDMA/qedr: Fix qedr_create_user_qp error flow
5f69c475c147f24003081cc6d9a77eec97b5a64d arm64: dts: rockchip: set num-cs property for spi on px30
a9409d33af61c8c7f58540aaca8abf12c0c99589 RDMA/srpt: fix function pointer cast warnings
758b8f5e04988e95a9493fe7882075e73c76a82d bpf, scripts: Correct GPL license name
3c31b18a8dd8b7bf36af1cd723d455853b8f94fe scsi: smartpqi: Fix disable_managed_interrupts
44148c1c82459e3227dca917f888c9bd3d73daae scsi: jazz_esp: Only build if SCSI core is builtin
2d5b4b3376fa146a23917b8577064906d643925f net: bridge: switchdev: Skip MDB replays of deferred events on offload
91ac2c79e896b28a4a3a262384689ee6dfeaf083 net: bridge: switchdev: Ensure deferred event delivery on unoffload
729bc77af438a6e67914c97f6f3d3af8f72c0131 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
b06a3b1cbdfbfec85af1efda3c55cc9d8a492b08 nouveau: fix function cast warnings
ca4a1c00beffe9c1f090ea0a5912e00975146578 x86/numa: Fix the address overlap check in numa_fill_memblks()
25bd33b87f8a337c7dbbb2887c82120ef99851e7 x86/numa: Fix the sort compare func used in numa_fill_memblks()
8e29f988ad32e87fbfe263d7d22d24c6a9eaba05 net: stmmac: Fix incorrect dereference in interrupt handlers
b43a4fb42fefa69b00a4bc697c59b8107d9293cb ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e5703735e57a3f1171b9b708f58850af55ef9602 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
9a581b17b7227bfba3f109f0452d61582b3b662e ata: ahci_ceva: fix error handling for Xilinx GT PHY support
addf5e297e6cbf5341f9c07720693ca9ba0057b5 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e8530b170e464017203e3b8c6c49af6e916aece1 afs: Increase buffer size in afs_update_volume_status()
8391b9b651cfdf80ab0f1dc4a489f9d67386e197 ipv6: sr: fix possible use-after-free and null-ptr-deref
fd84a5fae03c0a6ca66d6d7eb9f473b2c7957c21 net: dev: Convert sa_data to flexible array in struct sockaddr
38c83c2488dc3726aad855c05ce91d28e968b9f3 arm64/sme: Restore SME registers on exit from suspend
6216509a2e11d6600aa24b92ba2735f820be4eae platform/x86: thinkpad_acpi: Only update profile if successfully converted
18580e48e624f04bcd1ed854ccc2d8f2e2225e02 octeontx2-af: Consider the action set by PF
11277d18926717a3c00ef745714b16f82b8f8504 s390: use the correct count for __iowrite64_copy()
4588b13abcbd561ec67f5b3c1cb2eff690990a54 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ca89b4f5034d5c775956cd3830e9e7930d7053ff tls: break out of main loop when PEEK gets a non-data record
6756168add1c6c3ef1c32c335bb843a5d1f99a75 tls: stop recv() if initial process_rx_list gave us non-DATA
bdaf6bbfc1f231bacc22d222d830b9dc817d7d23 tls: don't skip over different type records from the rx_list
0c9302a6da262e6ab6a6c1d30f04a6130ed97376 netfilter: nf_tables: set dormant flag on hook register failure
9c5662e95a8dcc232c3ef4deb21033badcd260f6 netfilter: flowtable: simplify route logic
012df10717da02367aaf92c65f9c89db206c15f4 netfilter: nft_flow_offload: reset dst in route object after setting up flow
a6cafdb49a7bbf4a88367db209703eee6941e023 netfilter: nft_flow_offload: release dst in case direct xmit path is used
26994a04b0ba50388600a617afe7baaa239cad25 netfilter: nf_tables: rename function to destroy hook list
f305359186724ac4bc058d5cd01782e6e6f9a3e7 netfilter: nf_tables: register hooks last when adding new chain/flowtable
ea33b816691255d1d5eeb7f5a02f2acf6a556393 netfilter: nf_tables: use kzalloc for hook allocation
c22ad76cfc43a2c7923de1a9acc0d05b9fa2c63c net: mctp: put sock on tag allocation failure
1623161f80a4b8bb284b0cc3118daf3ccd5bf923 net: sparx5: Add spinlock for frame transmission from CPU
f556a352fdb2489d50f1231f58b6dfbadb4e3756 phonet: take correct lock to peek at the RX queue
9d5523e065b568e79dfaa2ea1085a5bcf74baf78 phonet/pep: fix racy skb_queue_empty() use
37919ef31d7c9967ce299af0151bd7d22d7e53f7 Fix write to cloned skb in ipv6_hop_ioam()
b9196289e36cc520ad9fa2d2f4b1c54b06f364a4 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fd7b4f4fdc7cc00fb5e6812b67decdde33b3786e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
58168005337eabef345a872be3f87d0215ff3b30 drm/amd/display: Fix memory leak in dm_sw_fini()
b1301f15ddc26d53f7e77e76c8c7236ce4bc2a18 i2c: imx: when being a target, mark the last read as processed
54407d9bc5e32e51d4e8488d2cfbaa976e9127fb erofs: simplify compression configuration parser
47467e04816cb297905c0f09bc2d11ef865942d9 erofs: fix inconsistent per-file compression format
7ebeee513f8f2abdfe98632afdba0b8ebe44339b mm/damon/reclaim: fix quota stauts loss due to online tunings
18f614369def2a11a52f569fe0f910b199d13487 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
14f1992430ef9e647b02aa8ca12c5bcb9a1dffea mm: zswap: fix missing folio cleanup in writeback race path
b03bca85617b95965a1af5722e452775a1ab8f32 mptcp: userspace pm send RM_ADDR for ID 0
70a4a26572013738ee9b4d0e18487ef22f97be7c mptcp: add needs_id for netlink appending addr
4a37c6c068345ca2e4001e47555f5031872361d2 ata: ahci: add identifiers for ASM2116 series adapters
f8fc1f1d9f65b89e7b90ffea5dfd58d427e48017 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
f119f2325ba70cbfdec701000dcad4d88805d5b0 arp: Prevent overflow in arp_req_get().
277439e7cabd9d4c6334b39a4b99d49b4c97265b fs/ntfs3: Enhance the attribute size check
a3eb3a74aa8c94e6c8130b55f3b031f29162868c Linux 6.1.80
856f864d9e40154c99178258981a64e1ace47969 Merge tag 'v6.1.80' into v6.1-rt
0be7a75782f07c612579f2fb74ecc97055583bd0 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
ca3cd16f344f3114fdd133946cc58a72c4f36000 Linux 6.1.80-rt26
dddfc5d4f194925df6ee3d06e86b1d1e12412f06 Merge tag 'v6.1.80' into linux-6.1.y-cip
c4a8a3898cc297c755b7d041d731243bf2338f24 Mark this as 6.1.80-cip16 release.
ab9e047f284329cb6e405ab15594d3229647f151 Merge tag 'v6.1.80-rt26' into linux-6.1.y-cip-rt
19ddca28fbdc1a928bb1040321d04d1adc9d7d49 Merge tag 'v6.1.80-cip16' into linux-6.1.y-cip-rt
b5450675e67cda5a44ee81ea4d17ab5db9b7deff Mark this as 6.1.80-cip16-rt9 (rt26) release.

--===============8089191510740933968==--
