Content-Type: multipart/mixed; boundary="===============2255375366859895776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 08 Feb 2024 18:50:18 -0000
Message-Id: <170741821806.9214.9320558092305025000@gitolite.kernel.org>

--===============2255375366859895776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: feaccee7987b202020fb8e13d33a793930a55045
    new: 60d6e4c186efb23407715b7909208eddf248fa9d
    log: revlist-feaccee7987b-60d6e4c186ef.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 624fafe74cf44712c4c1d3b2730138f6328f6367
    new: 326599b0a0edf44401af280c10f9165e5170862b
    log: revlist-624fafe74cf4-326599b0a0ed.txt
  - ref: refs/tags/v6.1.77-rt24
    old: 0000000000000000000000000000000000000000
    new: 72760219f96d362546e6723976ae28d763537451
  - ref: refs/tags/v6.1.77-rt24-rebase
    old: 0000000000000000000000000000000000000000
    new: 5578673173f6fa7075f02744df1373ae1bae7127

--===============2255375366859895776==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-feaccee7987b-60d6e4c186ef.txt

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
e155a55fefc59ffe134c1f577e9bc59b4db1355d Merge tag 'v6.1.77' into v6.1-rt
60d6e4c186efb23407715b7909208eddf248fa9d Linux 6.1.77-rt24

--===============2255375366859895776==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-624fafe74cf4-326599b0a0ed.txt

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
4dd808707f1d7b8d8355156fab923b8b0e0d6cd3 vduse: Remove include of rwlock.h
05372447392c15e8448ad0ce6ee29917206e15a5 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
12245c35b5db036d51d77ac4cea92893a4e4ac53 sched: Consider task_struct::saved_state in wait_task_inactive().
54cc869ed6f18c38e27551d2388fcd97255bcb9e spi: Remove the obsolte u64_stats_fetch_*_irq() users.
f72b6613ad0a9ce334e940cec56ad57449164855 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
bb84042eec21d6d90facbd67dbd2b52e8d476f5a net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
a2366761a062192a97e568d761bc30766f8b5344 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
a34567ee6540de4332ec98c5eddad37a0c70b648 u64_stat: Remove the obsolete fetch_irq() variants.
a2832487e485640dd85dff16008b6c158c7e1b38 net: Avoid the IPI to free the
63d7f20f252449de4f916f977660208048c688c3 x86: Allow to enable RT
74c49bc9e93637623a2de4a6e2d98a95f3ef99c4 x86: Enable RT also on 32bit
93fb35434a44902e45898aa7791963dfcc1d6dc9 softirq: Use a dedicated thread for timer wakeups.
e14faee5af4dbfa139b872e40d0a6be5fd8b1c16 rcutorture: Also force sched priority to timersd on boosting test.
a5a7a8d29e59be0849de43000fcd2123cb80f2d3 tick: Fix timer storm since introduction of timersd
4a7f00761bfc5f0ca21246b9b626380cec303577 softirq: Wake ktimers thread also in softirq.
97d8abf068007358b55633c85ddaab5a3bacd90e tpm_tis: fix stall after iowrite*()s
91b9bd4099db353a864d71380a4a992cfe4a96af zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
e4ac8234b00e3fb3d655e0dacdfbe94eb4a2571a locking/lockdep: Remove lockdep_init_map_crosslock.
e87b8d2ae999088bbdb207e61aaaf58dd26ea1ed printk: Bring back the RT bits.
5b12dc78cb4fb8b41fe8a75f284ae187cc077f17 printk: add infrastucture for atomic consoles
d48fc44f6a0e1daad6eca2ef86976fbc28e04fab serial: 8250: implement write_atomic
bd3905ca732306a0459ba4e5b5187df805939bd5 printk: avoid preempt_disable() for PREEMPT_RT
9268f4841225c406b329eee963f0a5c83fb65cb7 drm/i915: Use preempt_disable/enable_rt() where recommended
661c0831ea9d35d659b200c9dccbd1527fccb5a0 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3756f4a9121adb90df90b3f01bfa68cc387be3f6 drm/i915: Don't check for atomic context on PREEMPT_RT
fc1cc8022fbee3b3858a8b390b549f2878285e08 drm/i915: Disable tracing points on PREEMPT_RT
a9b57595f6dbe1bf7b57e01a494a9a7fe6c92760 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
924f0a87bb6d9f209a2408e1b6cdfb9f1afadf57 drm/i915/gt: Queue and wait for the irq_work item.
656d8e1fcfe1564434197692a68cc33dc83dd954 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
cf6d21c9cebaaa67b6d03ef674eedce40de0d24b drm/i915: Drop the irqs_disabled() check
9eeea634f16e49d9143a7325765cbe103417c013 Revert "drm/i915: Depend on !PREEMPT_RT."
09bde6f0f70bd1b551a86a797af513423b6d3908 sched: Add support for lazy preemption
f3e5dd5b925a2f32f7426662303a81a9081c78a7 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a19367b00a3393a49ae6314dcc781c28e2c3402e x86: Support for lazy preemption
71c0387c75cb2b9af85d7ba9c115abf2d1f63f15 entry: Fix the preempt lazy fallout
3359fa1a27ce3c65dced7190db4f2c9024563f28 arm: Add support for lazy preemption
98fc82d52c4b63de63a2be71f273ad3d4b74bd9b powerpc: Add support for lazy preemption
c9f3bffb4d25f4611f0e58016f8ecfd9df8afc8a arch/arm64: Add lazy preempt support
4b001890001e9703bebf45f7b84930b28f06b7d8 arm: Disable jump-label on PREEMPT_RT.
c53ebf3334b5d98473d7f248038506796eae4097 ARM: enable irq in translation/section permission fault handlers
6c8c5650b596b311d0555b61827eef7fd76b84d5 tty/serial/omap: Make the locking RT aware
e5a872fd4fb95139cad6ab6b121df074e75e1c16 tty/serial/pl011: Make the locking work on RT
ba14142203a4de78b57ab6270d0ed7a84360e5cb ARM: Allow to enable RT
8c49b385ecf9f315269d3f139695777b6ddc621b ARM64: Allow to enable RT
5152caf1787f3cd1ec45c39cbc3e7b15b30990f4 powerpc: traps: Use PREEMPT_RT
3aa32a7269a3cf402ec9ad681a08918e06c1d9fa powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c2646f7e674021461a8a1fd620e0cde906fd3f24 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2a7926f879911a6e2e061dc252c3e65a026403e0 powerpc/stackprotector: work around stack-guard init from atomic
c6b701e8db693f1f5ffbbfad2515d1b002b74ca9 POWERPC: Allow to enable RT
c7057fee773d32d443b2be98b16815e121a39262 sysfs: Add /sys/kernel/realtime entry
1102662379ad238f6bf6ba4ad3729ebc8003f0e3 Add localversion for -RT release
aee1c6f13754808d9ad8e846d9f9f9b88031fef5 'Linux 6.1.46-rt13 REBASE'
93710c672fdd6a4af379da462332ee50e2cd93f7 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
241d0a182859a285e0d57ed75c4ea2164bba86df locking/rwbase: Mitigate indefinite writer starvation
05b7343a09d399e7b29e572052aae4d9454e63f3 revert: "softirq: Let ksoftirqd do its job"
cc7ad2e3d0f605c3dda73a21b870e1e85d2351c8 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
28958e15cc94737c56139555c563ad26e6a5d4d6 sched: avoid false lockdep splat in put_task_struct()
664abfbdd8c5f2fa473f538e3a8ebcb78d2a9876 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0684e0402143405f07106f58786e79ca4f2aa660 bpf: Remove in_atomic() from bpf_link_put().
0e0377cd6346cb40f032ffd15b5cc48f51d620ad posix-timers: Ensure timer ID search-loop limit is valid
276b640f835829f3b4a8a598a54fd8727df32002 drm/i915: Do not disable preemption for resets
326599b0a0edf44401af280c10f9165e5170862b Linux 6.1.77-rt24 REBASE

--===============2255375366859895776==--
