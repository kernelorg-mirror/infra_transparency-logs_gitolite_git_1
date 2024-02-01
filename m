Content-Type: multipart/mixed; boundary="===============7358730184262952905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 01 Feb 2024 00:17:57 -0000
Message-Id: <170674667735.28740.10081881643895350851@gitolite.kernel.org>

--===============7358730184262952905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 883d1a9562083922c6d293e9adad8cca4626adf3
    new: e5c3b988b827c76f52d0f62343e863b9133a0cd2
    log: revlist-883d1a956208-e5c3b988b827.txt

--===============7358730184262952905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706746675 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1706746675-a31bd4e7bf53cc2b91cc6be3a1212599550893ff

883d1a9562083922c6d293e9adad8cca4626adf3 e5c3b988b827c76f52d0f62343e863b9133a0cd2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW64zMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NtEP/2i7N5GxfRRi61BomcQp
s5bTqr37ybPWZk3/5mZY4xxQTrxZl9tDCtRb5uWCk5Wp3eZqcH+ptN1qiPOem829
cP/lmEP2YAZcZxfQU+XWkMwnRi/FnJQBFiid8VFDrhJyTAwLHgA3p8b4e/2O2o6a
mWhBOen1AYcXiJAn9DdIwBRrsTlAEct5Q9YrbvBHx/CKX9qLr5zjBaT4nbBeWNFG
ZZIdfteJQA066AwSrq9s2AJ9Az2eq1G/Uy2TvDoXDYNZj1pDkmd4C6RWoXRpo9Eu
IKnt7lcH5HSsYnQPq66siQy89Z0oIAZoF6eN8h2FZhuOayTbQWcnjNQf/NcKUXzE
hcCs85aw7yXBfkpL1mcwPnoQLn+r0jhp19IFS97BQkNKW8okkUSM7Pwur878/bJ0
XtoJWlqlugJz2daET4OM1mw14L8dH7Zb9QHHtgUhDASrxS4bzZyak9aGlOSdL87g
0c6tmugHU5OoSeX31jaQvt6pLKtq2RgcR8ybMp5vFpb4aZibCu4YejwBFx3N0xzh
p3KhvxhlCWHrX99BiaK7Wwf7Lgm5Ska1VX8Py1Cqm1mFcdPazJL4rv3cxnNJ6ym7
A4hTRuS8TsVM/j3mEitoe8svQ5Bvd+9SJst1f8TD19xIKsSu+X+FnPWm1vnio/qU
yKxns/W1mbYbPu1TTf2m3poi
=L+qi
-----END PGP SIGNATURE-----

--===============7358730184262952905==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-883d1a956208-e5c3b988b827.txt

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

--===============7358730184262952905==--
