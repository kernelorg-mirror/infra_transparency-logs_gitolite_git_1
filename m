Content-Type: multipart/mixed; boundary="===============4047310122923331628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:21:21 -0000
Message-Id: <170692328107.31060.8657337918498740353@gitolite.kernel.org>

--===============4047310122923331628==
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
    old: 6139f2a02fe0ac7a08389b4eb786e0c659039ddd
    new: 19b40a53b0b1d4cbd071b0e16c4cfe0823385f28
    log: revlist-6139f2a02fe0-19b40a53b0b1.txt

--===============4047310122923331628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706923278 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706923278-3dbab1b0d23913caa70fd499fae6299a0fc7eefd

6139f2a02fe0ac7a08389b4eb786e0c659039ddd 19b40a53b0b1d4cbd071b0e16c4cfe0823385f28 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9lQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VukQAM0W8LAufJ0YZDPJMUjo
2j6IrsxSHW8sZDUXV6hhuLmzaN72zEGoL2Eqq9QotqF7uUQ3FW6wKNw1MHldNQnW
xRMoh9EcrGDHcY5LKIa3erd7ViSKmqpydRh178wzCKDctPa/0ntnshF76mifioEi
kzbBgSv2WqAA0QnHALImGgplPBAplRgLjgqAT1WWMuY3/8NK/xPe8NwZPC8LumQ+
zrmRcUxtSC+ZLJCNhbuZxxbLJ5JXDgLdAglyS1u/x02iDuMAbwrpPoeIXM3HG9LD
93IvlTl98+pOe+J5I3B4yUklHexk22KA5bx5NX3MOLqwreWSm1ue0Er/sPmmVEeX
WkyLUt9eqAGxC/spT87E8F00XmpqgU+tLVGZuQFn8+DFSoBaRA5JBbCjqfjEX0Of
PtqAHGJGF2ck5xQPln8eUNhpw8DoY3e8ofLWnbKiSOICCRkvrL24xq6wLy6ipOpp
X2EtsuKCe2+NPnOrru8dEo6R0GpZOmPb6pkgzXrLOiA9cPqxfGxwusGkqmiLjXii
72zFHmaIkSUD6ufBGtLy4aiHvI36Y+/hDVJwA1XVa8Ary8I+anKmB4ME0ikPPBGx
kK0eHJC/Md9xdy6OAwcPyiaLahG3wm6ffhlLdl6E9PCa4HD304s7Jz1+xuMPzXhi
39+Z1seiG2KUXy5drEwqSi0a
=HJ2z
-----END PGP SIGNATURE-----

--===============4047310122923331628==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6139f2a02fe0-19b40a53b0b1.txt

8899ec256200457ab05ec95bd42fbacfbb4bad6c ksmbd: free ppace array on error in parse_dacl
304635b3ef958b78151cd479f96ff2dc829acaa4 ksmbd: don't allow O_TRUNC open on read-only share
7dd4283fdafaa7b883497e507c423645d15e0c94 ksmbd: validate mech token in session setup
c58e0ec11ecd63e93e82e4caaf7c4139c27de230 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3ee08babd406e1acb94466f0a064641f7996efe5 ksmbd: only v2 leases handle the directory
27f780211ac69c36b889e23a8d63884d2a6b8cad iio: adc: ad7091r: Set alert bit in config register
dd06dd5f21fba24b4ff9b7a27f8228b8dc284ad6 iio: adc: ad7091r: Allow users to configure device events
b9299d08040e802580e66c9ed699d3071aa41e1a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7e2b8f92ed390d56128279acf3b3b08daa8d5922 dmaengine: fix NULL pointer in channel unregistration function
6ca388562f65cd347dd18c865b74ca9f3b2df04b scsi: ufs: core: Simplify power management during async scan
e1411fe7c9179ee7e12a46081c2626d49346bbac scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7fc196f39babfaf38e240855d6aa85a3b1d39ea2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2a9177520a4ef90e8eab81cec855d8e2ca91f0b9 ext4: allow for the last group to be marked as trimmed
9b07bc094aef88741b1b0346c7ff96bf14a86d60 btrfs: sysfs: validate scrub_speed_max value
4b4294af594f86eb98377827b69c747250341b43 crypto: api - Disallow identical driver names
80c1be58da2cc0c8a707e43c70b22408ae15279c PM: hibernate: Enforce ordering during image compression/decompression
c72198ebf95422ae91ad4be7d8c942ab2aa56a88 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c5e8d953bd875f86935a06f1c8cefb124ce7bfc1 crypto: s390/aes - Fix buffer overread in CTR mode
d7dc2f3e5b4ce177cb2a339bd9225697abb35bf1 media: imx355: Enable runtime PM before registering async sub-device
81590bbd40dc451c45dd2c7b952a9829b20d98ca rpmsg: virtio: Free driver_override when rpmsg_remove()
bfd42f20cece7d4c1716dc0c43d2cb0b4f45e3d2 media: ov9734: Enable runtime PM before registering async sub-device
0cd13daacb9a14acfaeab6450617be30804ddab4 mips: Fix max_mapnr being uninitialized on early stages
84e9e21ab931f08646bf1a797a3c0e3cfe145743 bus: mhi: host: Drop chan lock before queuing buffers
ce05127cde29aa2f1a5039d5b470a11b72f53691 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
196701cab0417fefc93b041e63ad71fe3aed45d4 parisc/firmware: Fix F-extend for PDC addresses
ceb7d1fe2e9ef3285d4e6a0009861e7d0490da73 async: Split async_schedule_node_domain()
1100a749397d69e33a0591f87b0c346bf29bb72d async: Introduce async_schedule_dev_nocall()
3ebe5fb28d483783cdd294c1ac67f058668e8f55 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
abcbf5eddf2590906d9535b9b4d3660eda8eb166 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ce53898c3877bfe6c0ecde10924e576f551ca52b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5f3f0062a0aa5c7618e9a92e284dfaac0700506b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8bbec219e81d322a2262348e9d22ef53e93bce2c lsm: new security_file_ioctl_compat() hook
d1370818d6d33304926f12542f9f846b3b7474d0 scripts/get_abi: fix source path leak
423d46d4fdba5e2960cbe4180656277cd442ce53 mmc: core: Use mrq.sbc in close-ended ffu
5016d23828ab3800799dbf62272d40b97cb839ad mmc: mmc_spi: remove custom DMA mapped buffers
de84093b554194052d34bf9b991c5955a4ca5eea rtc: Adjust failure return code for cmos_set_alarm()
c812d198a15f07c1b5797700341f96fa5c2e5302 nouveau/vmm: don't set addr on the fail path to avoid warning
674f76aa4365526ddcc24c848c3eeda178f12217 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
df966a52b48699526314996827b2c6160c2d3f93 rename(): fix the locking of subdirectories
9adbb0277b4182f6adc24b1833707c8107d7adf0 ksmbd: set v2 lease version on lease upgrade
880c426734f748d2537c57632960bda0fda7d726 ksmbd: fix potential circular locking issue in smb2_set_ea()
5e64f4ad58182c1a73ae9a48e97eca92e30c35d9 ksmbd: don't increment epoch if current state and request state are same
451105d35db3161fa8c44e05623f3f6e611df5eb ksmbd: send lease break notification on FILE_RENAME_INFORMATION
41cf5c47e9a83465c5ec0ffdc3201715df30682d ksmbd: Add missing set_freezable() for freezable kthread
a595905f68c4d0ecb9d13046369a3a5f6f9f5ced net/smc: fix illegal rmb_desc access in SMC-D connection dump
9c3cf762a8c6fc3d617dac1f2d057ccb996d7520 tcp: make sure init the accept_queue's spinlocks once
7f7a92b1938ac1a376f781a11f5f2bfc81a900f4 bnxt_en: Wait for FLR to complete during probe
8a3624c5b71b539a3980b6795329060fa4db2387 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
12ff50be5380752667291b2f326ce92a4ad4935d llc: make llc_ui_sendmsg() more robust against bonding changes
b67f79c88dbe58dfbaf9c8064d2921c4d31dc2ab llc: Drop support for ETH_P_TR_802_2.
5e521571036ec1b2687c7921a2bca93a132beddd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a867cdfe4e8a16b0d375c741110e98905f1307e5 tracing: Ensure visibility when inserting an element into tracing_map
c0c3fd477135227f529bc0beb9c93e511b779528 afs: Hide silly-rename files from userspace
208d64da689cf5faca714b5da31c3e72dd8bef33 tcp: Add memory barrier to tcp_push()
d4c21295755d88db6998e7c30ce4d26a7bee29b5 netlink: fix potential sleeping issue in mqueue_flush_file
882ebf27aeec8f99e0fbadd60aa22eb9b34c414a ipv6: init the accept_queue's spinlocks in inet6_create
6f86a6570e9f92a269fae4a9afcc6e660a1ea46f net/mlx5: DR, Use the right GVMI number for drop action
be687266c9440ae14913388be836db601ecf148d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
214ebc3358fd761427c6bbdb7b7ae6e6155807b6 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
94f852e50b6733aa8ccd924afd26574599161732 net/mlx5: DR, Can't go to uplink vport on RX rule
b482194d26c3f1a276504e3181656ff544c3fa2c net/mlx5e: fix a double-free in arfs_create_groups
0ca16d1ad7726af5e872a3fcd3321bc4b987f7ec net/mlx5e: fix a potential double-free in fs_any_create_groups
192a74552b8da802cf7a842ecf8c0061a5bb6c20 overflow: Allow mixed type arguments
118317521bb35056ec909130d88a290e6e272c52 netfilter: nft_limit: reject configurations that cause integer overflow
921ecdbfee6516697245a934091d7f185f379c94 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5a3a361b82ed560980a92765f6f33b8bba3fdfe0 netfilter: nf_tables: validate NFPROTO_* family
8e16943977e9f7d575f0683bcd7a5accd6c59cea net: stmmac: Wait a bit for the reset to take effect
1af27d349d6ee0ae21c1caaf0a6e3b3854e2b1a8 net: mvpp2: clear BM pool before initialization
34877d20c93aec4c3aab67073a3a2cc3ac681777 selftests: netdevsim: fix the udp_tunnel_nic test
5d115c9edf053f838d83d5bd4d66890a253e3c18 fjes: fix memleaks in fjes_hw_setup
031701794de3d290209ee13d0df6d0cfd5a048b7 net: fec: fix the unhandled context fault from smmu
a992498839beabba2b2ff2b0216bf1df0bb77a8f btrfs: fix infinite directory reads
910a463c74af4a26dfccb779a2061622779c1418 btrfs: set last dir index to the current last index when opening dir
5f0d7eda1b8793a4cc82ac15de66024ccf058858 btrfs: refresh dir last index during a rewinddir(3) call
f79b610acf4d92a3faa261f5b12e53d61c2ff645 btrfs: fix race between reading a directory and adding entries to it
e5f51ffd0032486844e3c6ced7a077ca4a634957 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5a32ca4b7b4817dca396fef3d2b7cce150c87949 btrfs: ref-verify: free ref cache before clearing mount opt
a7f824ba5e8107799edab08775ce03f7a97b6da2 btrfs: tree-checker: fix inline ref size in error messages
66779bad812f50e050c62945253fcf8331f0960a btrfs: don't warn if discard range is not aligned to sector
929f7724cb07dc308060c867184db6cdf97e2419 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1dc4facca0212a4dd94fcd9a922ea6a6b43ffa67 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
412e5377f027ffe874da44f282c20a9e4e3d4c7f rbd: don't move requests to the running list on errors
49d78733b77d4ff6dbccbe87105303304d7f06cf exec: Fix error handling in begin_new_exec()
9726d17e5a9bee8e706f17f32d7daff24bbc1482 wifi: iwlwifi: fix a memory corruption
9878539b528da5d1698a4f5180266436eef8e1e7 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c7fe48c9f181f7871490a0394fbcb368a8aac400 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4c985f29945c27e7a0c74bfcd2797383071eb6d4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a296e515ccaa799620480f5e64e09763b8bb9455 firmware: arm_scmi: Check mailbox/SMT channel for consistency
f7029bb6c37103e50d3eaae55481dfba232d4c83 xfs: read only mounts with fsopen mount API are busted
1efc4c9148a28062d6bc964856dfa6ae6b573824 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9c534232c724896b82b91acec2b9b905d2524fff drm: Don't unref the same fb many times by mistake due to deadlock handling
301c50506ca232cb23c36a6a1870ad8aae1f6f14 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a35c900c48d8456aeb519644620f7488b8fca948 drm/tidss: Fix atomic_flush check
69d135b8dc5bdb1c9b908931c41e639b5bd7cb99 drm/bridge: nxp-ptn3460: simplify some error checking
ea706dfbd644f36d9097ad3e0e63406c7a3eeb0b cifs: fix off-by-one in SMB2_query_info_init()
00623e81cdebe45bd7741157a8a90a890b0e65bc PM: core: Remove unnecessary (void *) conversions
17a82711353f10772f4ae7d999cb9c5bc7f3aa00 PM: sleep: Fix possible deadlocks in core system-wide PM code
2f1e1f4e55543d8985706d2c3fc3f8326b37a021 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
be29733a596fd4382574a25718f1333490dde712 bus: mhi: host: Add alignment check for event ring read pointer
d309f7ef57423c72c50e60967e979e1d48dbc5b4 fs/pipe: move check to pipe_has_watch_queue()
ba9b5e7c59d19570b0fc3e580dc482deb73d2765 pipe: wakeup wr_wait after setting max_usage
2dddb771b7817dff426f8529952a9d4f1e654d44 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2d3ab2760db17cae23dbac864a82d8858872d275 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a1557add492b2160dad671ede72683df429da00e ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0ae65d2ef24a3be9a3bba69b6696b8688a6094d9 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c401b1e68c27231d3ba02fe32ae75d4bd577440f ARM: dts: qcom: sdx55: fix USB SS wakeup
fb77f457748b47142e8d4746bcced83ce9116169 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
dd081c4159e08e0649dc0be8bd7f8bdad611710a mm: use __pfn_to_section() instead of open coding it
7a46b7b3697cabd6555b1fb53282d8b5805820a2 mm/sparsemem: fix race in accessing memory_section->usage
3baa7c6d621e1f94758ea4908e361a8580291de1 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
f1dd6cfa80b9c3521e42293a6122346783bb7b31 PM / devfreq: Add cpu based scaling support to passive governor
06f3f1c45cb9f3144215def54268cd22e740c5a3 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
4ebdc64abc690f47b74b7443aec54ea8e020dc2f PM / devfreq: Rework freq_table to be local to devfreq struct
a253aab075a2409e13f3c188cb7bdd053520c313 PM / devfreq: Fix buffer overflow in trans_stat_show
a7ea17d6825974a4b5974091bc7a05948d05d7e5 btrfs: add definition for EXTENT_TREE_V2
f54a7884d32c2aca63d60d42a1c5bb401330d346 NFSD: Modernize nfsd4_release_lockowner()
21dec89d2c9edc9520fe045d4fa1e5d1d225398c NFSD: Add documenting comment for nfsd4_release_lockowner()
23a8f7b5dee59e6c83b757dc3d8c02b479943e48 ksmbd: fix global oob in ksmbd_nl_policy
2b0e244efa5290147fac2ad7c517b9389aa8dc31 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
34986ffef237f3132c96eb4ed51ecee47288bb95 cpufreq: intel_pstate: Refine computation of P-state for given frequency
06e4f2c03299b35d375c23ae3543adb7dbf76e98 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
eb7254d2f16ad5cd74738451b3fa1dcf26f2827e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2d4f1b45fa7933b12cf16304fc10ebafcc91b07b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b92bae41b66c10cc1bf3e4b01c72aae8ec50c809 gpio: eic-sprd: Clear interrupt after set the interrupt type
5a1970f953246e3158aed6e4166a9c1175ae1859 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
398f3110308e06689bbe23257478717a7557e222 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
aa6a1e0fee661a316add047733b9020332bc1709 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
911f1808c8788fe608a37cc5104e3ad236ea887e tick/sched: Preserve number of idle sleeps across CPU hotplug events
2b12e0000e73f1a317c8bd8f8be9378f20f31281 x86/entry/ia32: Ensure s32 is sign extended to s64
4412a1416b670803f3172ed5e3f2a54c445872f1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
56289c202fe5e3dbc1e53ccaacf0cb9a7da16e6c arm64: irq: set the correct node for VMAP stack
845a7dac8d324d8d52e9a2bffcb5a05f4a4c8e43 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ef452b041ac097d9fc9e23d408e1d6a9a7c69d87 powerpc: Fix build error due to is_valid_bugaddr()
45f2d869593ff0eb08ea93f78b3f726b768da75f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4a4f3e8036dc99326fd338674a0f7c4ab512e9c3 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d2454979a442efc818b2c2dc3088fb63dbd160f5 x86/boot: Ignore NMIs during very early boot
de7fa06f535ea9282dc75e11e1a97d02e7dfe140 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b655a98f6960d7f1d76847674ef6c2800b086ad4 powerpc/lib: Validate size for vector operations
e3c41640874fde7fdecdb2f6516c47da315e75d3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2627ec5356531310c455e0b60c798f0138ae99a7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b1e5df51882d39cb65cdde9f22d75c973d6b56df debugobjects: Stop accessing objects after releasing hash bucket lock
043d4a15d723583363c9f434ef8497ac6dd57766 regulator: core: Only increment use_count when enable_count changes
43ae63e3ebfa304add42b091539d1e72725894ea audit: Send netlink ACK before setting connection in auditd_set
9db9b63d03ef11db5b7a917881ea7e5275668edc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
993678c6de0a8a36d1e17d7fa1c70bdfb1efaf53 PNP: ACPI: fix fortify warning
7c8eff02b974314c13cb55e0193f6c0f51c6cf70 ACPI: extlog: fix NULL pointer dereference check
aad27b86c90cac9f8ac78d0528900b398b85b289 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
07a264765302afe3d314894c765b171ccd1bd486 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a96d0bdaa2d848656bc90555c342082c1fd38ec9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ecc5f298963f838419df6e06a4cf6476817cfbfa UBSAN: array-index-out-of-bounds in dtSplitRoot
d6de2eac5f4f80c7c7f5678ef515354ac2d09c1a jfs: fix slab-out-of-bounds Read in dtSearch
cf97f1da78e820cf7a5951587515ad64c57caabb jfs: fix array-index-out-of-bounds in dbAdjTree
7f208531877144d428670fe7801670469f8672e8 jfs: fix uaf in jfs_evict_inode
e874d20c229fd85280ea41ff12267886a88218bd pstore/ram: Fix crash when setting number of cpus to an odd number
da906ef88228b0e6294ff0291ba66f2244018f67 crypto: octeontx2 - Fix cptvf driver cleanup
96812776797229eb3771a4a331781d653d3921b7 crypto: stm32/crc32 - fix parsing list of devices
9bdb3fe034b46e7f0425d971158d90d226454d00 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a92a40b6a8174ca37bf2aef4cd0fadfd214ffd98 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5ec302c3c4914d87e794a5f616d3d21000233602 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6b0bf8d0a6e7cbd5739e5246f375c9ca70a27279 jfs: fix array-index-out-of-bounds in diNewExt
76f689f6e8aaae2bc9f939fa512e293459449cc6 arch: consolidate arch_irq_work_raise prototypes
2a44b1ae313f3b86a9f83f34253445230cf6cb5d s390/ptrace: handle setting of fpc register correctly
00c6650252baeec129d91c03b8e6e42a75dd7867 KVM: s390: fix setting of fpc register
98743a8e3e6234ed6ea3e8aad1b9f2458e7b52f3 SUNRPC: Fix a suspicious RCU usage warning
8e3216b4c45b54ece4e373e6b844aff3d5af97b0 ecryptfs: Reject casefold directory inodes
560bcf0c1d5d3ad6fa05fe894d0535c4b089d925 ext4: fix inconsistent between segment fstrim and full fstrim
c6b3dad14c05b8676a061e4b32596ca754db91da ext4: unify the type of flexbg_size to unsigned int
aae6f131cf5f6a239fd3a7e13eb63cc220e7542d ext4: remove unnecessary check from alloc_flex_gd()
7c78d416db20f58d663fe3e7a84ac4c5398537eb ext4: avoid online resizing failures due to oversized flex bg
b246fb6de17ff47b38db7d557967b19709bbf1a6 wifi: rt2x00: restart beacon queue when hardware reset
841cf2d5d6c367147602e2baeb307d543bbb34d4 selftests/bpf: satisfy compiler by having explicit return in btf test
c88fd96715775a97ef078737f162f1db843053d2 selftests/bpf: Fix pyperf180 compilation failure with clang18
f52b2997342edddbd41b3830f925a5ec118c0551 selftests/bpf: Fix issues in setup_classid_environment()
1f7dcfca2c75f1fc253324a37bee2de27afaac5a scsi: lpfc: Fix possible file string name overflow when updating firmware
5267e7ca7dc2c05ba5ea33c7f1f04d50ea1fe597 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6f5314b993ae4eec2c7e442628c6a2fce7004cff bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ee2335fb3f4d69cdd25024ce10817649d917dd06 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
346079088ab6a0be62d7880989febda4504878f2 ARM: dts: imx7d: Fix coresight funnel ports
54d97844727fb930db86177207dc2b08470d3b05 ARM: dts: imx7s: Fix lcdif compatible
adbe55204ff71342fefdaf0fe26250a1bf3d6338 ARM: dts: imx7s: Fix nand-controller #size-cells
e8dc21d605877c934b69a3ecafbfb97003478b4d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f75476a98b754426ef6886ef3febf8e72d5b2aa0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7160d3a57b7f0604b52f0ed62677eb767641725f scsi: libfc: Don't schedule abort twice
edac99908ca41865cb3560a1ab102c80b48def2a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
960abe2dadccf6d85b2355e7eca14966258517d4 bpf: Set uattr->batch.count as zero before batched update or deletion
640375949ebe4458d797559273391010b1e0ae14 ARM: dts: rockchip: fix rk3036 hdmi ports node
532115d4b5ded922fc924798c62f7afb6d8fbb74 ARM: dts: imx25/27-eukrea: Fix RTC node name
a1f275f1d9e88e59df6266dc356b02c11426e9ee ARM: dts: imx: Use flash@0,0 pattern
f32e5aa5534c98fb61d84dd022bca8fc90be2eed ARM: dts: imx27: Fix sram node
a10ad06cf047f2115c6e8876d5fd5bd281233f4b ARM: dts: imx1: Fix sram node
26f9d6a7be3948c2d8620ccfafa7c7718bae2f28 ionic: pass opcode to devcmd_wait
5252a713385da9fbf393ea7ddb5937f70c3cb739 block/rnbd-srv: Check for unlikely string overflow
aad1c4f22d7cf480c416af92f3705de00e148c7d ARM: dts: imx25: Fix the iim compatible string
f2b375654b9bf24cf6e29a75368b59d40293ae22 ARM: dts: imx25/27: Pass timing0
9fc1895e4ed0132c058c95d24373b214206b64f0 ARM: dts: imx27-apf27dev: Fix LED name
f0a2728f9a08e00c5f39e76adde7668a9d53b323 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a2a704135a52f4878b3d1baae05a82db3b051d05 ARM: dts: imx23/28: Fix the DMA controller node name
0bc32ef0e0b5cc217a0a720d8df5cb9dc3f39d1d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d43d4eb7caedccd01ca0b2077584d5e159c07a58 block: prevent an integer overflow in bvec_try_merge_hw_page
41f2602747c1f9ad02d7f2fa46ff2e41b6608bd5 md: Whenassemble the array, consult the superblock of the freshest device
802fcb65c86526afe7e61c9230520e1043f63f62 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2237b1453547f1527f72d79b98d794e586e71b67 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
062cb43a3a639a9e07c54334ec92f9533596f4bf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a36c07f641833951619f136317fab497e0700dc1 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
54819f853993c4120a80c44273afdcea4fb59956 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
39a2f879faeb64e13dfcd50fa38eda058be7b71d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e243b27e2be23b013aa95f56ff80fac5886fee8c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7fe97d25a354baad386f9b04a9f84e74fb8072bc Bluetooth: L2CAP: Fix possible multiple reject send
fc8459e30e3a976c96639ae1dc45ced12b753794 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
57c167ab6bf6cdfe15197288eeecd07565480b54 i40e: Fix VF disable behavior to block all traffic
7c8226c60b6bfe3531cd64811adf74a467f1cf22 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
778be75e12dea719ebe2406e18299f576054b005 f2fs: fix to check return value of f2fs_reserve_new_block()
6a015d71cac678a0c89b82b05e98d9a4a5521792 ALSA: hda: Refer to correct stream index at loops
e0743c4bdc2e2c4c7c8f167b134dbaf6186c8aef ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
06849676b7461132f8e053e66da16f46c431d27b fast_dput(): handle underflows gracefully
b4dab254f668b3489194c56d97d671a7e02cb9b2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
72bbaf218db17e534f0d101bbd6f4d5698376482 drm/amd/display: Fix tiled display misalignment
796540a4dd99a5fed417981331f233fe2dec09a2 f2fs: fix write pointers on zoned device after roll forward
05fc3375d6cabfb7af7f2d83cad83688e71f2a12 drm/drm_file: fix use of uninitialized variable
a76aceb8602d24546dab2d65ead1363e3d93d431 drm/framebuffer: Fix use of uninitialized variable
b20a0cea0de33f701eb48e6c8127e51061fdbb9a drm/mipi-dsi: Fix detach call without attach
d55f35d2bb333d3dae604ec0839abdb8e8d8f973 media: stk1160: Fixed high volume of stk1160_dbg messages
26a6bc7d7f7e6b9dd98e751b1f8fced7fad518d2 media: rockchip: rga: fix swizzling for RGB formats
4f2176d03afb7083fb88382bb296ba0f96880431 PCI: add INTEL_HDA_ARL to pci_ids.h
67848e064441072cf57184be07d07d824653b8d8 ALSA: hda: Intel: add HDA_ARL PCI ID support
c1a0307a699f879dc330f62722890a425845fd38 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
588628c87c598845107f767d1e62198f8895511e media: rkisp1: Drop IRQF_SHARED
4fec2243bc579af556eb246d7c36e57483c5bf7b f2fs: fix to tag gcing flag on page during block migration
fab994a07ad10b1b220cfd9636a0da7d677b8cea drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
15b31a0182ed04c1c991c3e45496c951740e1251 IB/ipoib: Fix mcast list locking
7dd9eebee14890276186c632e31a1b3a05ecb6fe media: ddbridge: fix an error code problem in ddb_probe
1445babdd1ebcc0e837dca3605d281bd38968417 media: i2c: imx335: Fix hblank min/max values
18308b181460db092849028e266a4393dc3b46b6 drm/msm/dpu: Ratelimit framedone timeout msgs
85e8af23472a2d72afb166d1fe7e572d17fd691a drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
20e6ed5afa3f9a85b4c1865d9a552db8a5d3addf clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b907644995af9f2d49c62ca49c035a9c6d07c08c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9a8f1dedbe10d160693b236bc822ef1fcb43b7f8 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
261279c70fcc96223284c5302e24718b77b9d8b5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e096487a2fa5bf95ca9159c1d106d7ff4f39a939 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
838f4fd573dbc27ac2a12e03812d41046eab2dea clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
30e400bb52e6d59f0f6016168cf5b5ed2daa98a5 drm/amdgpu: Let KFD sync with VM fences
2313fd5eca3ddeb5ce6ddc4cd9ee1011aa37ebb0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cfa6f660dc7f40979594638e9ae39b07b55c2336 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
10083f7e76686f2e2f2b713f5281b7c5c331f02d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6e7b52a2f95250909bfe93f25ccc5452c13a3b3d um: Fix naming clash between UML and scheduler
25b3d87b10ca17d715b6d07b34c994f961e8c027 um: Don't use vfprintf() for os_info()
8ed5b821671a4b7cfe0558e3909e1dbe3990cf6e um: net: Fix return type of uml_net_start_xmit()
8574604dfbff789955b0ce1fbd4bcc648232e6c9 um: time-travel: fix time corruption
7de8060615b2f41acf3078ad721c848e1aa8565b i3c: master: cdns: Update maximum prescaler value for i2c clock
f2e2f9e6bb06ad30b7dcdc2756b3eeef28002d9a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6bced5461a009ac982bcd9a41cbca36603312e70 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9bde7aeaa556b76aeedda6c1a636f3b6c4233b84 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
200879b086a33bc99f8913084f2fcad727d760c5 PCI: Only override AMD USB controller if required
a4d3b303e1260562da5a8c9459689513a5e30c1a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7a23ec8b5eb699f52c6635255577c17ccad65419 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d2f7ca7ab37d986fa78184f59e204f50701be1b0 xhci: fix possible null pointer deref during xhci urb enqueue
69943159b9ef7d75bd9c926d1cbc644caec3646f usb: hub: Replace hardcoded quirk value with BIT() macro
6f8b3129003aca835280a8fdfbac5d05fa8320b1 selftests/sgx: Fix linker script asserts
8783a474801238d8e850dc1a05f8e5e8586fb421 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
050aefee0ffe9ac67887cd020965e374a866124b fs/kernfs/dir: obey S_ISGID
85b21f3c61802c75105ce6745b820c851757a6c1 PCI: Fix 64GT/s effective data rate calculation
4e9b7de42ba4d6ccf0b1115cf17664d78a28a05b PCI/AER: Decode Requester ID when no error info found
16eedbc3e29c8fa9442d1ea54485634ba303575e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
caa5d13ea170dc53aff366df06bd45ad3bfb38b5 libsubcmd: Fix memory leak in uniq()
1e5b9b80d52a37a2e9572ad73d6d30019e68802a drm/amdkfd: Fix lock dependency warning
5d838708e150e441e4054797b3f6f2fbd3c66a73 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7381b7b6478d7dfd8aca1e81b4875a228e8a9016 blk-mq: fix IO hang from sbitmap wakeup race
d6c65f716814cfb47eb6971f4be14b2015130e28 ceph: fix deadlock or deadcode of misusing dget()
c54205f6a4d1010a39e2f7ff620f4b7b2c5e2757 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
418e39faf40990ae83cf8547b229dc795bc7a19d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
73bd841d41dd50e9758517b004518d6f203270ba drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3dee600ad34ab2447f5a0eddd10dd0ffea79563c perf: Fix the nr_addr_filters fix
1a40f6c597e5bf3bb980f0d52792cd7f5caea6bd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3748b12e354921560f942400e9a127e7d503be9b drm: using mul_u32_u32() requires linux/math64.h
7aef5b0e8cfdd5e1c69e890e6c553275c1e1139f scsi: isci: Fix an error code problem in isci_io_request_build()
62ea83b48e1484eb400a8a994dd5b9aca290122f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
caf448117b153a5fc000b9d1b7deea6e0d0c8ad4 selftests: net: give more time for GRO aggregation
9d6ed0123a48571942fefd07703922b069a5daf8 ip6_tunnel: use dev_sw_netstats_rx_add()
5de12357d2c2e4b2325f50d5dcaa9428a0d55bc0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
04f202aa1a87e4c8f150e16c00f7fc96bf0ee55a tcp: add sanity checks to rx zerocopy
da5a6fe980c991c49737271575c5d67f3e87e5f9 ixgbe: Remove non-inclusive language
265e22e8dd4e21f9934efdb3b6a0e4b2453ac9b3 ixgbe: Refactor returning internal error codes
6ad42bb20f1f9ad2380aa511c7cad41128c05d95 ixgbe: Refactor overtemp event handling
23b2c35c51de422af8295fdc66170fae5181528a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f1736bdbb6082a7c9c0dda62b9a52eaaf338e829 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
deac20bffb1c3fe3954e75b781b9445492fbb162 llc: call sock_orphan() at release time
73dcf4d15600a126360f8f4675b16d86ad1e885c bridge: mcast: fix disabled snooping after long uptime
c05bb5ac44db4c2be90bdffbce72201cacae5589 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b09e14ac31d2ae8236689536c50f202826222124 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c6971ad8649788f13026ca0e671494e57174fc5b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f472f93b3f1e4171385a68b805a71635ec1551e0 net: ipv4: fix a memleak in ip_setup_cork
2ae333bfef8bc65d4fe3101493c92ea96eaef82d af_unix: fix lockdep positive in sk_diag_dump_icons()
c965492725236160619310cc80dc7730feb0c909 selftests: net: fix available tunnels detection
b465c92562d9c4846aa41b322857b553600c73fb net: sysfs: Fix /sys/class/net/<iface> path
b853a368f1fc915be917faab297fad0c5ec7461a arm64: irq: set the correct node for shadow call stack
ba4cedaba9a1ad4649836bed73b506074db0648d arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
19b40a53b0b1d4cbd071b0e16c4cfe0823385f28 Linux 5.15.149-rc1

--===============4047310122923331628==--
