Content-Type: multipart/mixed; boundary="===============8153275133305583299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:29:55 -0000
Message-Id: <170784179570.10832.16636730086677919238@gitolite.kernel.org>

--===============8153275133305583299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c6189549699b931a5b6868cfae1fb8325ab78042
    new: 15071c46bc0db0492383ebcef973e4109bdd5a64
    log: revlist-c6189549699b-15071c46bc0d.txt

--===============8153275133305583299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841790-46c21f4007b8493b9d119dfd2e35de64549d00aa

c6189549699b931a5b6868cfae1fb8325ab78042 15071c46bc0db0492383ebcef973e4109bdd5a64 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLmQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8YsQAIFQbwTZhTI2L3xrgTUg
F9OtZ7EyEiG3jr6vCwT9wFG9M7qtsutXnj1rgRCkXR7ccTPKeNtftgK9U0D3dW+M
xk9A5D6Ttu+3gdKHDpFIyJucC2YuN+v5lLh+YDXEQu7M9JMNbJIj9eIenwL3w5B+
Gla0PymNbaTkph+e+olJClVl4uNGYVlYu5zFC+KntBD+gJYfEuXdRhCVPjLqY4G/
xciFwWqN9aFZyrC6Bprfx6kHVbsQJaH8ui7W1LLnirDn4GOBYvLwJcRjiB9jUaoh
On9sREGEzhRhlCC9St8ggSxbPNgWFsIhS+HlPrZq1z9yWfCGi80NmeNPRmdAEBOZ
cyyMF88J1ih2obR5sYMHemVReSAxxhcut30L8oijuLWcuyeMRNQSzWniJzV/yOrB
m74Bv853B4RAxZTkyFW1zTdbAUkvex8EPhrQBuqFeAU872YSgMHb98lbw8ayRkUH
2bWpoX5V+QFoynRAR89L9nTsvKshfTEcuPVi3u76aq3NoRF1QJbx7cs0fPAdiO+9
pd+oNYTrcGY/zyakfRxfDSXlD9ar+jVa8KoVZz3ZdxCrqKYiHcN9Bdvw4H2eACdY
RONTL8qeXgrjKj/eJZnIREPmfFypS/k1pNl/dBRyEvTlO7UY+8TJELdpyK/vACSp
ZAoRAtvwgv6RPU5dOe5a07aw
=lyBz
-----END PGP SIGNATURE-----

--===============8153275133305583299==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6189549699b-15071c46bc0d.txt

b176e4deefba75dd9b6a6a8e4d9d22774d7b6bbe ksmbd: free ppace array on error in parse_dacl
8b3ae6fa0279bf973c08703a3e9f9447de51de47 ksmbd: don't allow O_TRUNC open on read-only share
db7e8c52dc1726ab2f3547c7937ab5d3e688eb4e ksmbd: validate mech token in session setup
f82e6a704cbbf79a71634c4b6f95a7e30cdd2d35 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
11d7ac99035721fa900f9ae368c27345edd78f3f ksmbd: only v2 leases handle the directory
e8b7b825e95c73878b2d30713a5fa40dc74085a3 iio: adc: ad7091r: Set alert bit in config register
7f382b788c889a2b4439fbc04e60dab9835d351e iio: adc: ad7091r: Allow users to configure device events
b95cf6de4058ddd89a2b0d6f510f5342eae27314 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e60958d73db5d158a5b1fef193adc949e2927dfb dmaengine: fix NULL pointer in channel unregistration function
11d193d5471c99e742c282e4c466b01b0de66bab scsi: ufs: core: Simplify power management during async scan
6cc8d166202eafc9a9dd6e21d5bc6199bf9e095b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
37a8b32d274a4ec4cde645aa456f0816232f1567 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3ba824557ef94a98da2916f89ce769d28e9a964f ext4: allow for the last group to be marked as trimmed
9e26e760172b24843e5f164db1d5ff8f905d86b5 btrfs: sysfs: validate scrub_speed_max value
6a5ae5b54ed2d0c775505163aca50ce11978e2c2 crypto: api - Disallow identical driver names
3e72c34292754afbf31993df611908db1a33e175 PM: hibernate: Enforce ordering during image compression/decompression
beea1a3be177e9ebea35b5143bfd4314bf1b2616 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
83f0e5dc0bdeee7b798dd233716c90b933c71e7c crypto: s390/aes - Fix buffer overread in CTR mode
3d7eb2e5a93507f9dd6d6c194ed7f76dab85da71 media: imx355: Enable runtime PM before registering async sub-device
3fc3856d551bec075dfeb506aec226815533199d rpmsg: virtio: Free driver_override when rpmsg_remove()
ad66981d6b447f6d6a941e203556fcb12ead6721 media: ov9734: Enable runtime PM before registering async sub-device
ff1e41ff29e7ca09b0a41c73557efdf54f50fe8c mips: Fix max_mapnr being uninitialized on early stages
f263b382fd3fdbb269c581e35d4963fcc6c62690 bus: mhi: host: Drop chan lock before queuing buffers
a89644161546127985009899ef923ea2fa63ef02 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5b51f16d7b7521fd19c1d50a60bdc9079c46cf45 parisc/firmware: Fix F-extend for PDC addresses
53f67db4553c9c32b80f317ef41632f37a32d396 async: Split async_schedule_node_domain()
2adca71d1c09674cd592ba7d4f2f0984ae554660 async: Introduce async_schedule_dev_nocall()
dbe0a1ddc34cffb375a9c3bf63a4c25dd4b87744 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f872dd4bf5da9d949c38946e5cac8af3ab15a19b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f0c894eecfc1952cab027fe84a1c6b1d92749fc6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0a20b5f1c3609289b4c1671fb8f12afcc3bf87be arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3132d59aa272c4b186d9d0e1a3f2ef5c2ebd220a lsm: new security_file_ioctl_compat() hook
4d6fd9864dbf0671a12725ac50c93dca4342d630 scripts/get_abi: fix source path leak
d854ba7d72914097abb5228016d73d03d3eb1b49 mmc: core: Use mrq.sbc in close-ended ffu
a9578dec026968eb9fe9950bc5070355cc6cd267 mmc: mmc_spi: remove custom DMA mapped buffers
d33d4fd7caeb38636853725c46fe46e9100b02f6 rtc: Adjust failure return code for cmos_set_alarm()
d8edf3578af984459ffab92bae57bdbd286d3af6 nouveau/vmm: don't set addr on the fail path to avoid warning
4222fbe0446ca9cca905382c489ae531eee6313b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fdf8de7fb05ad16e78cefa5b2914475f4699238b rename(): fix the locking of subdirectories
2207b0f57294021b143cae124b6140c0a3f919a0 ksmbd: set v2 lease version on lease upgrade
c212dc4fe3a8d0becbcc45e1670490f37cb3e560 ksmbd: fix potential circular locking issue in smb2_set_ea()
df2fa6ba5439723394d510d3314732f9e7eb9678 ksmbd: don't increment epoch if current state and request state are same
1f34e9080f43b6a29925e3d17ff60fdfd676fd1e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7093cc46bc28f7adf1ea4e3da7c74636f94bafc5 ksmbd: Add missing set_freezable() for freezable kthread
6e184fffc5725301d60b67190a444e1d5bf2ab60 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0a67dd5fa20dea522779788d52959fb10e0351e6 tcp: make sure init the accept_queue's spinlocks once
95ddfa5ffc57cf61e621901dacbe85a27d4cc35e bnxt_en: Wait for FLR to complete during probe
5a79a5de9e124397b0e96f2454c760ad7055654d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c9795e5d3d682313e94bffc466571026c4bad404 llc: make llc_ui_sendmsg() more robust against bonding changes
8f1ced809c147b24021e580c6b5274e27e99ed81 llc: Drop support for ETH_P_TR_802_2.
2203016afb2ea60666439ca6074cf40b8635e99d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e247fd3a942c55b9aa7a061a5ad9355686af5223 tracing: Ensure visibility when inserting an element into tracing_map
7c3f95963fad3e00cd8fa5f89a2e2ca98282887f afs: Hide silly-rename files from userspace
ad1c564494c0a6936f784bb34d4160d2997ac122 tcp: Add memory barrier to tcp_push()
6d8a4a3539e2e2fe59e3fba809d74422f9f363db netlink: fix potential sleeping issue in mqueue_flush_file
4d89a7d1f6b96e2487ce958c934748d75b145d21 ipv6: init the accept_queue's spinlocks in inet6_create
4e0394927a46439119623f96495a589fd5cb4e48 net/mlx5: DR, Use the right GVMI number for drop action
47f9e28dcdddedd41ab4b7f9fee21f85cdc7fce3 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c3f682d47ee2d1e7fe844344d7764bd459f5c0a0 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
00786ed151937b563262ebbcc46c16e55c67b977 net/mlx5: DR, Can't go to uplink vport on RX rule
c0999cb2146113c5a4568cee2d429fbaf9af6f1a net/mlx5e: fix a double-free in arfs_create_groups
33fdb05c607dcde2fa8237e7488c6673178cfa58 net/mlx5e: fix a potential double-free in fs_any_create_groups
614bfed437d8499f811fcd0beabd5d39d5b3ef7c overflow: Allow mixed type arguments
0d8f01138e33beec43ceeb9228c1a15c5003d71e netfilter: nft_limit: reject configurations that cause integer overflow
3e39d695c104bf128c0d9a61f8362fe4c1b54658 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
48bcdb5565e5a1796376943d559767ea0a048e48 netfilter: nf_tables: validate NFPROTO_* family
b7760c8915269247aac6864e3658f6714560105c net: stmmac: Wait a bit for the reset to take effect
b480afa8599ebde9cae591ecfe0c21466717a0e8 net: mvpp2: clear BM pool before initialization
c075ff4105d61b78d24d23fcae6cc49e6cbf68e0 selftests: netdevsim: fix the udp_tunnel_nic test
04b74acc7aa5accbb96ea300badfffc3f7fb026a fjes: fix memleaks in fjes_hw_setup
67853aea5913312f9ac04857796a5c5e167c735c net: fec: fix the unhandled context fault from smmu
66f8e0ad6a68dad03e4e3f5f0a8a234729636315 btrfs: fix infinite directory reads
9d4070c6c3f382b80f385f97301e343a63a8a12a btrfs: set last dir index to the current last index when opening dir
7ca94b39d18503e49639ef1020326186f3f16848 btrfs: refresh dir last index during a rewinddir(3) call
39a7da01cbe05b9213030f392e4259c5990787f1 btrfs: fix race between reading a directory and adding entries to it
17f4968cda17a68f249387e020dabe8bce719eef btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
802ec337c1937be400c0dbc82022d1b1d423bb33 btrfs: ref-verify: free ref cache before clearing mount opt
98feccaf0153e0b59d11351400f61c8805a21fa2 btrfs: tree-checker: fix inline ref size in error messages
f62b05c131fcc2b9ce7adcf8cf2d54271fd9ce9e btrfs: don't warn if discard range is not aligned to sector
b5aad3f485e631261384578f0a2a464ff5959d3f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
908cdb3a70a6e4c5bbb547ae1b82668e95c66472 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
362b4d3a9af0a50ff5aa44ffec54184c801f86a8 rbd: don't move requests to the running list on errors
b40acf64382262998dc71a91e20c18e705f63622 exec: Fix error handling in begin_new_exec()
802fda70974d065d5a98d18ea314d5ab0cfa48c9 wifi: iwlwifi: fix a memory corruption
97e822262c41009dce02c51bc1ec3ffab35aca22 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
889d3999188ae455af93387e621f44f37c7fcf00 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e55128f8bf668bd71b1da5c123edcaa40dcc7569 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3f70495e0fc45637c26d08d554c6a9db2aa808b6 firmware: arm_scmi: Check mailbox/SMT channel for consistency
ed4069fcf10d73bb12d47286b41c814282b93f6b xfs: read only mounts with fsopen mount API are busted
d99e1be0ff4a017580ab77d0bd239c0c1dca1ed7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4861a26262fa7d7c2067e34e0f14cf81f23bb2d7 drm: Don't unref the same fb many times by mistake due to deadlock handling
57e355b4b37ffed89295b6b3326a37bd349b8a7b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8c3880d4e6d74bee8a8fd14d41a364654bdd3f92 drm/tidss: Fix atomic_flush check
0f8eff52d95793daa60a72e6389cde49c711df8c drm/bridge: nxp-ptn3460: simplify some error checking
ea8d3258ad10f74605cff3927ac3613140bbd7a2 cifs: fix off-by-one in SMB2_query_info_init()
e34333de7f3f576600833dfd50fb429fba867b40 PM: core: Remove unnecessary (void *) conversions
779909438dd0547e73480ecadc44cde5fbe62879 PM: sleep: Fix possible deadlocks in core system-wide PM code
558c0d18540a286db3c648524295d1c1d69b1984 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
18c34bad526aec02db299c0d807223b7005e21e4 bus: mhi: host: Add alignment check for event ring read pointer
55498fb77fc6d3e55212902e92f12778eef47464 fs/pipe: move check to pipe_has_watch_queue()
930836e2dcd032a54bca0644154ea27b26cf7555 pipe: wakeup wr_wait after setting max_usage
77cd519a7d1f680dd17db7817cd18fa87bb804cc ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
0bfa204cae9220d26878f8a92e3135a164f82cb2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c5eff13552615e6abd93f5e0dc0f90db297fd464 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
024656f5a6562ce1ff68170baff4432f9e07bce0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
b959acc2148c38947e0a8248680d7c7a0ebeac0e ARM: dts: qcom: sdx55: fix USB SS wakeup
3b140c89261b47def3f246dc93ecb4ceefd6016f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0b4c5b308d6aa412289632bfea7bd96199d775cc mm: use __pfn_to_section() instead of open coding it
8b47c687a28f50f9c6e25293f496cbe0abc11236 mm/sparsemem: fix race in accessing memory_section->usage
f4b8d4b20babf89b4d5281135fe12a53e79c752f PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
d8bfba3ef61d0244db59f3351750afbfac4c77ad PM / devfreq: Add cpu based scaling support to passive governor
3a3bfeefe9285a9989b5dc741201f7b025837c7b PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ab300573c422eba04662472bca11d854ab560281 PM / devfreq: Rework freq_table to be local to devfreq struct
53e14fb6e82462861c4a54f6c2014b554eb1918c PM / devfreq: Fix buffer overflow in trans_stat_show
a54131f1d120b11b88ba1c079130f5b46926f1b7 btrfs: add definition for EXTENT_TREE_V2
53570aeb33eaa3cb91c9417d9a1aa54f64bf47d0 NFSD: Modernize nfsd4_release_lockowner()
c449bed945a7b0e6705131e5728a0cc94a0e6ea3 NFSD: Add documenting comment for nfsd4_release_lockowner()
ce04f36587ee399f83f6d78244d65942dc1f1101 ksmbd: fix global oob in ksmbd_nl_policy
06c7e81b069608d094474a8ab8b526d458276c2b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
cdaf4e7072838b62505693bdb261710a2f60cad9 cpufreq: intel_pstate: Refine computation of P-state for given frequency
0542ce8577ca01a7ddefe36b0522f81b6137c37f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e7d2d9778e905e1a5edb53523c756833c9f67dd5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3556d54323cf410700d7725bce8314082110e1bc drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
aec659eb090971bb1fb4cb746f348e898d83269a gpio: eic-sprd: Clear interrupt after set the interrupt type
0943e8687be259982195cb62c9494e558210f2ac block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
33d1f823dd2cf7706dbc730cdab40089b691c1d5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a95b1b2204e22d877b00f244b4d9c8228e636648 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
80e7fbdff671057ebe98a0d2683c714f5fa0d9b1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
63a7c5911052969edbc0a920af0d13cc9c5c2108 x86/entry/ia32: Ensure s32 is sign extended to s64
3a9427a2dd2e1738cf51fcefdc1b864375a15d0c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d25e27f4fad1cc7c148ba0e01faf1322044d9693 arm64: irq: set the correct node for VMAP stack
fb26b47a8dfb5cb7bde8a10d19e0f64925ac0dc8 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bd450df3392bccbdfcfb407a7c13857b95ebf08f powerpc: Fix build error due to is_valid_bugaddr()
2c274e0573d2fb58d89ae6b3f0ca05d19c4cce36 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bd33e2da35c02055fabfaf3ae8051f3bd9d2ea70 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d7ae5812b62883880d057a6fd83e2a1f8e01886d x86/boot: Ignore NMIs during very early boot
4d976fc84bd2d09996be60d63613cf06d21c3640 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9bfe03d6fe1471e4eadb99156cdb8388d45f7081 powerpc/lib: Validate size for vector operations
b3ba0f874ab9b9849d7677c90ab24b215d570b91 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8d4429bd40caafc8d3162226f90701b39ed4bebb perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
11772ff5039d415c5becd8916bdecfa7670ffdb0 debugobjects: Stop accessing objects after releasing hash bucket lock
e344c7397c6651ebc0b8ce2e42b1fe3f538ccdfd regulator: core: Only increment use_count when enable_count changes
8d4199ac897d6c7b8fda5dc5f92186be092e17d0 audit: Send netlink ACK before setting connection in auditd_set
7bf33e37d72f96c16e750f9afb267ded3501783e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e3122340e8e9e59033246960f51c39ec0a010432 PNP: ACPI: fix fortify warning
036ff810fa8d4d5b9c20de786ea15a67e2e6568c ACPI: extlog: fix NULL pointer dereference check
5f5edb8158f527824ac54879da8cfb6ff92d3cb1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
86b27dcf131b40575f2773a2029c77c63c611b64 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c9edc93f5734bbab01d737c288ede67f0cc74c60 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cfea6d437f6e632a6743bb6f60c8d0bca9f8914c UBSAN: array-index-out-of-bounds in dtSplitRoot
fc600eaa1132a0d64fe595e9f011ea46c1a18e86 jfs: fix slab-out-of-bounds Read in dtSearch
cc529b73efcabeb0f73e03b8b7a12413640fc4c1 jfs: fix array-index-out-of-bounds in dbAdjTree
298d13238970360d9bcf7199fe9731d016d2c03b jfs: fix uaf in jfs_evict_inode
b35c1cbe4499990daa8f6bba471c45fe8edfe286 pstore/ram: Fix crash when setting number of cpus to an odd number
ef7c8f25161f604683f30a2bcd8d51facd6aea41 crypto: octeontx2 - Fix cptvf driver cleanup
5e00ae2e930221496d63beed1dd55bbffb641ab2 crypto: stm32/crc32 - fix parsing list of devices
92f95c673b5ce2523398ded997d4240560f3ac1a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9ebe881e5d8e15b38c0204e2e2680d5266633a01 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
25e083abe811c893160dcc85edeb2c92afd7b736 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
824d58c0b1845330e008969ea9f5efd79c9c8f88 jfs: fix array-index-out-of-bounds in diNewExt
27e69fb333a108327fd1e9637766399d11442d47 arch: consolidate arch_irq_work_raise prototypes
62630fef380d81625f29b2c5fa481c6e527a67f9 s390/ptrace: handle setting of fpc register correctly
3a79a8af0a4e47f60447910515e21e07d57db62c KVM: s390: fix setting of fpc register
91c65bc1e5d6e019ec83a29a39d3fd02eb1401a9 SUNRPC: Fix a suspicious RCU usage warning
d2fcc807d2b7c6ca574f8bf6d0208dd82e60668c ecryptfs: Reject casefold directory inodes
1dcb27dacdcee3904bc6a55c63b88d72d269e82d ext4: fix inconsistent between segment fstrim and full fstrim
91f415c009750b1427c74f03a12302d16073e6a4 ext4: unify the type of flexbg_size to unsigned int
d482610046ac664cf3d8fa263913356a5ef98ed7 ext4: remove unnecessary check from alloc_flex_gd()
a7feca267b62d2b9c30171383dec0a9fb65296d9 ext4: avoid online resizing failures due to oversized flex bg
71748e71f7973ffa176520cfff0e6551770ccf12 wifi: rt2x00: restart beacon queue when hardware reset
d42fb44235c36c86e1baab20132c820fdfd0a5fe selftests/bpf: satisfy compiler by having explicit return in btf test
1b6bbaffa25b90c415ecd13d2b278ace41df7853 selftests/bpf: Fix pyperf180 compilation failure with clang18
2015c2035dd60e8954dfb181728b6328d6582e1d selftests/bpf: Fix issues in setup_classid_environment()
f9ee4e4ec8a45aa333a00240bd339b25f3b3c44c scsi: lpfc: Fix possible file string name overflow when updating firmware
edb805a46a0970a3d4e07c627d554d335a4f5fea PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3ed54ac2c484fc00bd1a1d8c1bc2f31b3844e0df bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
662e2431625ae812bc1598a5f4f259384a22fbde scsi: arcmsr: Support new PCI device IDs 1883 and 1886
814d63508b9408b261d5beac613776035b5c9ddc ARM: dts: imx7d: Fix coresight funnel ports
66eeea3280d1cac90fbbfe6a968acb448afe517e ARM: dts: imx7s: Fix lcdif compatible
863e80acc7a22761a257846adec59ca940e1adb9 ARM: dts: imx7s: Fix nand-controller #size-cells
c3a894fb4d9b38a6fc6ec563212b10f593189c83 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a68b6b31feb054744124c1ed640ef510fbaf2ee7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7ff35375565b95854c64722a0386d7103e071d91 scsi: libfc: Don't schedule abort twice
6febe3d2df66b447b71e75cd38da91a8601636f2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
30f7d8872c64b97809921ce958ab6c65d4d41b38 bpf: Set uattr->batch.count as zero before batched update or deletion
00e28a172ef9180612ba4ca8ba949d86bf910bef ARM: dts: rockchip: fix rk3036 hdmi ports node
1924a240d235b5f3c47796062cd3caed7e4297e5 ARM: dts: imx25/27-eukrea: Fix RTC node name
7607a76069b7ac12ba7cb37eb61dd04e8ba40d97 ARM: dts: imx: Use flash@0,0 pattern
7a0ef4160d14f2e45200fe7443560dd187f7ecf6 ARM: dts: imx27: Fix sram node
ba37c7a01a9e23c038371c561d5fd2eea8f7df57 ARM: dts: imx1: Fix sram node
f146f7236a24ff9a572fc9aa6e53878719ae1d3c ionic: pass opcode to devcmd_wait
a902b66f9ce013524b957e10f568e723cc47badb block/rnbd-srv: Check for unlikely string overflow
71bf12ef6facfb6f0cf8fa3a5e75677d008acce8 ARM: dts: imx25: Fix the iim compatible string
1d3e523f1556148b319111e9ffea4ab29cdcf7a1 ARM: dts: imx25/27: Pass timing0
3a430dd3a12c8d097a2a879e31cd9c07cf10edeb ARM: dts: imx27-apf27dev: Fix LED name
7536af4d225669d32b2b25d1a9ec480592897ee9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a7b767bd3988bca6a9793e648f653e9944d0fd88 ARM: dts: imx23/28: Fix the DMA controller node name
598d1f244c943bcbff4f7b629d2d2442bca7fa7f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c49e3aad825022ba6a8fc20a0ea4df9d0970ab91 block: prevent an integer overflow in bvec_try_merge_hw_page
d0d64a9e7b42d7f547dfca706e3b9b2c6f01abe0 md: Whenassemble the array, consult the superblock of the freshest device
8ca04cec39b140f2eb32a02c55cc73272b490178 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e9594a7838a9bd18733175b05ab715d268b30702 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f904d5c6de72ee0282915e41ebe8c0c59d360e62 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
50d382b2a11f9bb1b3e876275a5405a996609a59 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
cd245bd4ae0f4927d033b59aa00687c78ee3046d ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
ad814b3bccff73c4c0244953273b1186a1ea03fa wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8107ffd4309ed56be8e354b3f59c78278835f0d6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
dd945cf419d0d1b151a6ab5751cbf0f2c687c96e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
319a58a11ff0ab72f2fc7c61d6b81ad4d70ee18e Bluetooth: L2CAP: Fix possible multiple reject send
6dccabd84b611d174446e6c51f6bfa4ae78fbf7b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9c6a303720d979c21e2329d7aa13177d7876da54 i40e: Fix VF disable behavior to block all traffic
f7787faf822bd33de75770fc88139e47e57831e0 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7a5393d02de2c79b230efc80811312f3b2108f7b f2fs: fix to check return value of f2fs_reserve_new_block()
ce99a2d1e9b3757ebc1b95b4b9837fda90119843 ALSA: hda: Refer to correct stream index at loops
bcb803e23bb7ef8be750b68075d87dfb7d944dd4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d9c4f5073f9aaa350dba5df540d20e26133c34a1 fast_dput(): handle underflows gracefully
fe56be01ca4893e906aa63a7b2434088976c095f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
991dea94e35453cedf71d5b0cb89a574a977ab84 drm/amd/display: Fix tiled display misalignment
d3cdac856e86b2a69e96d5b9bcd61346ea31c81b f2fs: fix write pointers on zoned device after roll forward
3ba710c40e91c2cfc0d079bca4d06f02129dcb90 drm/drm_file: fix use of uninitialized variable
29faa605b8d517d2e4a267afdc903412bb2e3f2a drm/framebuffer: Fix use of uninitialized variable
11c0a90134ec2d59b4d00e7d1da6f71f049e5c3c drm/mipi-dsi: Fix detach call without attach
6ef610f591e18dfbf746051f31a9866c4ed17d05 media: stk1160: Fixed high volume of stk1160_dbg messages
2f413f299320c0b1a6ecb2a7ae5294640d9fab3b media: rockchip: rga: fix swizzling for RGB formats
012fc662d1ec9eb124b2bdcb10abb3baf5596f4d PCI: add INTEL_HDA_ARL to pci_ids.h
ea133fc9520f183e3cf0d0fab30439aea339dd89 ALSA: hda: Intel: add HDA_ARL PCI ID support
795ffeb61eb38d673e1725ff9a4d74ec8710ff26 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7f4c62944a4214b87b40784ed65d79f97d3f505f media: rkisp1: Drop IRQF_SHARED
f8f3d32a5afda62613f3b275086e92a42c5e0f50 f2fs: fix to tag gcing flag on page during block migration
1fad3789d26fdc4d26aab0284fb2d802d1ca498c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c813bf893192588ed26f3934a87ee1c67547f95e IB/ipoib: Fix mcast list locking
09a3cb90c9975971c4a1c5f9947b98478c20ffb2 media: ddbridge: fix an error code problem in ddb_probe
da66991d96d5387622dec1b826f0d88a08b0ae94 media: i2c: imx335: Fix hblank min/max values
887ba11293330adc9db0cdf98d526a6572e1595f drm/msm/dpu: Ratelimit framedone timeout msgs
3a49d86b3c386b1a5674f115417186be5c93f793 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
920f79e2b390b9c358362e6c4ed742beaf87e523 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8e9de567c612640ef25a0245af59bf7e5e0911fd clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7d159d5a77ca43c2a560fb69a0e58591db59ced6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3f0bef271e518e656740b74e61337e68bc7b896f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ce2a46a3811605e20efb03dae9036eae635495fa clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
a7213a5b6459f1993cf97ca60e7199624cc02d36 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
f10f730994a23f918a4a2a42a6bdd9124112e3dc drm/amdgpu: Let KFD sync with VM fences
8949443d61848d42fd1004b27b952c38ca87f271 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f053d1c637cb5236dbe78ae379f3e97620dc9cca ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
13e13357d24a6e5d7bc97dd7950204600730aca0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
47717bdc30b573094408d24bfaf2eee7daa5df52 um: Fix naming clash between UML and scheduler
7e643ffedef2217c1571cf25c16fa25df2c3e1e0 um: Don't use vfprintf() for os_info()
4a26dbf32895be505dd7741f948de2af0675068e um: net: Fix return type of uml_net_start_xmit()
fb23d9069b9a0c6d10e5c102583b939552fa4739 um: time-travel: fix time corruption
6f8bfa8271fe08d3f90086f14479da6f16112dcb i3c: master: cdns: Update maximum prescaler value for i2c clock
f17151090d5004a998fa1fcc78a6392540bc7beb xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
27cb9b5d1d4ef85f39a3f7196cd545dd84e699c9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
df6ed77c747534c85f75e3d66e98536805a183cd mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
adf42d85bf81a58d0f6f30d0cc0e81764a8af927 PCI: Only override AMD USB controller if required
433d06f42208b0159969f3a3621b5c10b85cfaf0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6ba6f1fdbe9dfbc008481e57a8613537ec9f7dcb perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
2fb439246b5d415e4fe06f651bfe74808b3d3fb0 usb: hub: Replace hardcoded quirk value with BIT() macro
3443db285a71780f74ef9b5880af7a78f8e20315 selftests/sgx: Fix linker script asserts
a10216037c83fae58206753cf76f0dc0cb324afe tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
245b357256409c08650e59fb630de19e24387375 fs/kernfs/dir: obey S_ISGID
7ebb3b3bcad770507a0161cf76aeebbb44830c90 PCI: Fix 64GT/s effective data rate calculation
68366482aeb55160f4ffe9836fcb0f1e36a52311 PCI/AER: Decode Requester ID when no error info found
a527517003be2566a4d7f7683f6964753eb66876 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5acfae3b86bf278b69575f8e2ba27e42c40b1d7c libsubcmd: Fix memory leak in uniq()
29d809f0d107a3211232104489ddb6be54099264 drm/amdkfd: Fix lock dependency warning
9e516716a405e3cf54de55128259a5e99a014601 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f3065d36dc22316a286c4b0a978184471a86eb94 blk-mq: fix IO hang from sbitmap wakeup race
55c2a2766b6de3f826759b587ad60facbdcfb28d ceph: fix deadlock or deadcode of misusing dget()
7930068d76482ea1d0600bcbd31b66d2db6db87f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d270fe32f86b9bd3ad0458a2f4fae6bc6a798171 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2f858458e23d594394ad77c85b926c84d97da6ff drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
029e39f713bcb6e79adef295b4814a1fdde73635 perf: Fix the nr_addr_filters fix
f9d52c340384d68dac3afb1ea1143e7ac5e29497 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ade251253e5abb04a8d04cc5aacb5fa99d0a680e drm: using mul_u32_u32() requires linux/math64.h
8515ecd252042dfcfb84e7656e3d2d3198e17dc6 scsi: isci: Fix an error code problem in isci_io_request_build()
bb99990afbbdbe9e8e531a0cd673801a6e612661 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
17a5d81d802cfbe0826bdd6202c73d30a74a2c2a selftests: net: give more time for GRO aggregation
eee56e6443783c5d76a6c8400a2d4470bbb3111d ip6_tunnel: use dev_sw_netstats_rx_add()
ca20e3e333a62e163122d9b447077bb488ad5f6a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f3055a83f61288e26d4bc0641f140e9ca4e4cadf tcp: add sanity checks to rx zerocopy
c4d7147e8ad22f2258b0e261f3530e7b082a17cd ixgbe: Remove non-inclusive language
814c0f0dd461c9c8f72c05551d8e714b1fb86f9b ixgbe: Refactor returning internal error codes
2a2b28520faa3deb032df711339501e2f41a17ee ixgbe: Refactor overtemp event handling
7ff3dd533bb54b543699f6297ceb69cc0587e604 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1d5752c60e4a623642ecae7d8dc77fe26f1dda62 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
881c2c192f2655b119add5fedf59d6befd9fb920 llc: call sock_orphan() at release time
0cc09d8bd7f3c6f8ed254809945809a79c8aaaea bridge: mcast: fix disabled snooping after long uptime
c630b65349e3f805497d72fd1a60eba6501cdb21 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
daa67de1f0324623d57a00222d1a5b5c1c531426 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b0e661a63287fcc4615e9a609281a7d2b9cbc842 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
363afaf5a2097c803a3d0690fc601aaeffd5e457 net: ipv4: fix a memleak in ip_setup_cork
35a148ed0c65abbdc38159160eb6d7a78b0ec6c7 af_unix: fix lockdep positive in sk_diag_dump_icons()
167eeff9494748a28bbe8415292bf23422e318c7 selftests: net: fix available tunnels detection
a7855ce67e58dc66db34acfd944a57cdac0cd633 net: sysfs: Fix /sys/class/net/<iface> path
99d502418053619d1c8af8b3c489f818319a8642 arm64: irq: set the correct node for shadow call stack
f857c4b6efdb9f4a2f689df2b7c6347254fe6a2d gve: Fix use-after-free vulnerability
b6d68518ce3a461018297913b139d70b562d8796 HID: apple: Add support for the 2021 Magic Keyboard
e663bb45d7b9147d12afbb1709e3753feea95f05 HID: apple: Add 2021 magic keyboard FN key mapping
2f945b6802ee0a39af4379eb268e3800569a85a4 bonding: remove print in bond_verify_device_path
69cbe02233e6ef6203ea3cf29d1b077e38d48a47 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
cbcc3c053e3d05adc8f4a5ee8b369241b31e73b6 PM / devfreq: Fix kernel warning with cpufreq passive register fail
13ce5047caf7cedbfe3c19ffb6ae670d3b846455 PM / devfreq: Mute warning on governor PROBE_DEFER
13ca5ad68f5e6c392acd7f274f7b4aaf4979ba51 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
4fa9fba6264e151feef3e243e157aeb43f358321 PM / devfreq: exynos-bus: Fix NULL pointer dereference
11a16ff131f6b49b7c4dc6c137a5d673817aa1ab dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f051e34a26b679c8f071404a4a5f29cf4487fbaf dmaengine: ti: k3-udma: Report short packet errors
3e05221d6092bf33f14a19654b787cbbb9be5edb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1d44cf39e7e234867bcccb5ae8ba001d8ec703b8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c1628c8801e925cafa4051ae5a250d196ab0c944 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8a12a8c2a8d2ee2c76e1198624e8fddd7ff4eb81 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0faa815425af0856003844bfd08b9ad47b12df41 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a037b0c6db28cd4649aa51134ea2300eb707c105 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
89b3f2d51f4e0bbb8a58ac01e76f0ac2ef6ad82f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4b2493b8bd7b5ebb402449c34a9598eba43b73bc selftests: net: cut more slack for gro fwd tests.
db0bf882a023885a957683db3b54b8bfcce30b53 selftests: net: avoid just another constant wait
dfb747f3bfd2adf23e68042fa294deb03c31207e tunnels: fix out of bounds access when building IPv6 PMTU error
6bc2ed5bb7e2ebc9489761d2fe7dd57a442503ca atm: idt77252: fix a memleak in open_card_ubr0
771e2ad2b2235c692780880517e386bea8e3fcb1 octeontx2-pf: Fix a memleak otx2_sq_init
47584b09d506c7460d612a9ddd86f04e8ae2f054 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9856718f45edffee4500fc3bf5393b7cc00735f9 hwmon: (coretemp) Fix out-of-bounds memory access
9877b2c22cd1d8a71c128f00c6ad35d3e5f129d1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5b910b3b6f001abf59549539d5855e8970d4219a inet: read sk->sk_family once in inet_recv_error()
06dae349ec2c1c2badf7f735dd4179a73d658170 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c6bf12b921f9dd91fd4ca3649256dd1b2ad38d71 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8d4405939d45ecd12590d202567437d975ce93c5 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ed057d70620651168e7eca54f505a99d32a7e646 ppp_async: limit MRU to 64K
a14fa3a3cd17500246ba97956e0deecaf528771c netfilter: nft_compat: reject unused compat flag
dcd9cb7064c8c42442a23be486d1074732a0fc07 netfilter: nft_compat: restrict match/target protocol to u16
1b8c2bd1b752838132d155a667156d609b1313f5 drm/amd/display: Fix multiple memory leaks reported by coverity
9f10ebdb5600a67ca3595705aa0b52ad667b1a33 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
8bd147de550e2e22933741c95bb39d7612a4099c netfilter: nft_ct: reject direction for ct id
51c7af7bd80c8ad937611ee9a24091d796ee2a38 netfilter: nft_set_pipapo: store index in scratch maps
97d6bcc9f11259d09da6acf14d54128e07e37545 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
59b442940832a5ff7cbdbbde1e4b7c0e57d075f7 netfilter: nft_set_pipapo: remove scratch_aligned pointer
cf1abcd8a3ec3a436da719944538086ef01925fc fs/ntfs3: Fix an NULL dereference bug
e401bde6100b255f653088b20e74b773694ea952 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
0c6ec4b2c181c2bd43caa9dce7057c502e25aba8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
0e2bf39c7106f5a5c0dde5e98a4237c987b8c886 drivers: lkdtm: fix clang -Wformat warning
19b70c2c0d47099e6beb12ecf725f8129e6b0e80 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
297f7b4ad2c5c127dc3dc584e71a75aa5aa6c2a2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7ba4e55e42cd9e5d9f9566b8c5f3e7955f8092de USB: serial: option: add Fibocom FM101-GL variant
7ae40d98bf24ffa394e5ccb9ba82b051639e836e USB: serial: cp210x: add ID for IMST iM871A-USB
4c9008dfc38978a1fa667bc6ebe18caf61d84b4b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
1660a8ad17d49ff4ea084a9c7f9b7f73db9a7251 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d9b6cae355e1a24bb447368beaf557d5f4697f54 xhci: process isoc TD properly when there was a transaction error mid TD.
e4a8dce16dc87229c6513745690256841674748d xhci: handle isoc Babble and Buffer Overrun events properly
88ba2d6aba91444f53b06609d4fcfa6532ac88c5 hrtimer: Report offline hrtimer enqueue
42f4db0e7300fc6f9c0ef26a835e5ba893a25ac2 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
67afea2169663cdbe4afa1f7ed6973a868e536d8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ed84726d12f48304981fc979c91c15d2fe33960c vhost: use kzalloc() instead of kmalloc() followed by memset()
07a27a858e3458cb3a0ad0e17a2690f1226b9b6f clocksource: Skip watchdog check for large watchdog intervals
15071c46bc0db0492383ebcef973e4109bdd5a64 Linux 5.15.149-rc1

--===============8153275133305583299==--
