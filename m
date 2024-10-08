Content-Type: multipart/mixed; boundary="===============9046153465706764056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 09:58:24 -0000
Message-Id: <172838150498.2274452.15840529214057450148@gitolite.kernel.org>

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 08ac63e18da1494fb7a8d9e7018273dd5f5ba1b0
    new: 6d6f99e79586ae002f705824fc6cdff9040dbf51
    log: revlist-08ac63e18da1-6d6f99e79586.txt
  - ref: refs/heads/queue/5.10
    old: e2b052e60ad42e2b168f1dfac0fd220ca416fd0b
    new: b07035af12e158f277ddec26317d4b1f37428a1c
    log: revlist-e2b052e60ad4-b07035af12e1.txt
  - ref: refs/heads/queue/5.15
    old: c0b2290c4d5269e16f98bc0c085ccad12b322aee
    new: ae0ec140e11371172f9b5bcf27d9cdf24f5d26e9
    log: revlist-c0b2290c4d52-ae0ec140e113.txt
  - ref: refs/heads/queue/5.4
    old: 9a653072c891e98e1ad481694c0d7b671a403877
    new: f621943ecb85269086026fa231e5ccb22bd50691
    log: revlist-9a653072c891-f621943ecb85.txt
  - ref: refs/heads/queue/6.1
    old: 6ecc300c22add171249819de5b3fcfd09122b5e8
    new: 98dd23b2d9f969b26c8466830cd8782d816d2722
    log: revlist-6ecc300c22ad-98dd23b2d9f9.txt
  - ref: refs/heads/queue/6.10
    old: 3616ae476788ce02182a83c825fe7b8118494535
    new: 6f5abdc492d4e31e1dab965f3a0da20696050937
    log: revlist-3616ae476788-6f5abdc492d4.txt
  - ref: refs/heads/queue/6.11
    old: fe871b973339491c933c3949e35da90a4a3758f0
    new: 950afbc47e7221627b6d172536178b02f9c0fa60
    log: revlist-fe871b973339-950afbc47e72.txt
  - ref: refs/heads/queue/6.6
    old: 9696b1d93ed37ea73872b52c15ff9dc2ba3a896e
    new: a26f6821ecf634047c49122099e59dae129ce3de
    log: revlist-9696b1d93ed3-a26f6821ecf6.txt

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ac63e18da1-6d6f99e79586.txt

17695127a5ed825205218a136cac0f45313d74b7 staging: iio: frequency: ad9833: Get frequency value statically
1f6aaeacacc800f62dd01cb9ec8b5cc388fde3da staging: iio: frequency: ad9833: Load clock using clock framework
f460f5bc135f79007d56e4e5440890b2f91508b7 staging: iio: frequency: ad9834: Validate frequency parameter value
276126058128f36a88003ecad764c713fba9386a usbnet: ipheth: fix carrier detection in modes 1 and 4
28d1a151623f6d689de7386397cc56110208c649 net: ethernet: use ip_hdrlen() instead of bit shift
02c0f7efff41e568bfc0d2852685803b26b6918e net: phy: vitesse: repair vsc73xx autonegotiation
22f491eeae862a78d3d89f8664dd08310aae2638 scripts: kconfig: merge_config: config files: add a trailing newline
26e98ba52ce98702613be11f5d9a2ab363491f55 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
368a7df0e04ab967bb9367f26908e61dd3bdb3ef net/mlx5: Update the list of the PCI supported devices
f6b924333ccd34d71877568695810be3e9b8b7c1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cdf9f13ad62ada1d8366731a45cfd4a6c1d9369e net: dpaa: Pad packets to ETH_ZLEN
cb78ffd5835935086f60f7e6bfce5ad940a31c34 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b64ba725d9b4d21fa18fa9e4432b8476a352afdb selftests/vm: remove call to ksft_set_plan()
848ad84dee55834c2418fa25528a74f7153d8751 selftests/kcmp: remove call to ksft_set_plan()
2c6aee5c209e9699e5725c62f727946f567b3237 ASoC: allow module autoloading for table db1200_pids
a195ef76a068ac2f03723feb0946a4d65a3940fd pinctrl: at91: make it work with current gpiolib
bfa9d81d14d3914bfaa93fe4610f24f39b195943 microblaze: don't treat zero reserved memory regions as error
afc21a0c9f595c6d476df413484f5320e052d18c net: ftgmac100: Ensure tx descriptor updates are visible
70f945db5509302b1f55255a5f86fe8fea479b37 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b5bed65f095474c605f73d41cf2fae4fc6849ced wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
603c8646589e43b648b20220ca7560b015db150d ASoC: tda7419: fix module autoloading
245ae6697a4c9b46126d4e11ef77ceee2848a4d1 spi: bcm63xx: Enable module autoloading
3c1956d9de372c9df11eca6adb5ec7f1b6478d89 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
743a248044a0024307b0bac7465cb7874d85bad9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
65b5d6026f2d8afa6d13f95f664fcb5a9c644ff2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9eed792add79183a32a5d4012375fe25debebf8b gpio: prevent potential speculation leaks in gpio_device_get_desc()
9e1fb44b07590173ac161b7822f9990d10e53a6d USB: serial: pl2303: add device id for Macrosilicon MS3020
16862014dc826de4654e144de529edc1c2c82b7e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
24ebd7e3a844c581986db6c9bf5e98357c3cbba0 wifi: ath9k: fix parameter check in ath9k_init_debug()
c4f388df4d03742aa1fed920c7b485168bd71070 wifi: ath9k: Remove error checks when creating debugfs entries
eb289863fb29e10e642dc6ff32f9423e84de2561 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
27b95e01ed7145beaacd1a734cf77c11d47ab72a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d668320cee726b1b10094e16cc82e76801321310 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cfdd6f67b34bbf329d773838d5dfb3d597c0cd68 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d84dc49d3199f2d1a13b93bf73a239e1b326791b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d41d86201e4480b7c1138aff1f1e10c0004d6a63 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dd09a52cd608643a86bb5a8147fdddf5f30f7390 block, bfq: fix possible UAF for bfqq->bic with merge chain
4d5b76e680714cb1ecef360e96a4b2ebba280ad0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
291afdf9477f71e85b8ef39438bbfc6277cb2ec6 block, bfq: don't break merge chain in bfq_split_bfqq()
3f40528f0cfa8d0ccd3f593fe108c7e9c0fa6a10 spi: ppc4xx: handle irq_of_parse_and_map() errors
f3b5440cf16e81781b241b52c95416d365beb6fd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a5f97fc9ef31b5b5b60ca8e630f9e87c80f6a167 ARM: versatile: fix OF node leak in CPUs prepare
76e2f66426ef2b550c45e8d964e7675429bea0c5 reset: berlin: fix OF node leak in probe() error path
dc636e2737766cac1114f29ff9d2738df4f83b22 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7fda28a20c25567eb501dff7438deea31c15ecd9 hwmon: (max16065) Fix overflows seen when writing limits
8fd9e28681b1c7089c9eccf2d986c5715f36e932 mtd: slram: insert break after errors in parsing the map
e6536bd8cab4f1b1397eda64a45520a0e96ad140 hwmon: (ntc_thermistor) fix module autoloading
d5e6dca0fd1bd426918dcbe8003528ac0b5132bb power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
193a19d8d8d29b9a067395008f8b8f3003f9a6f4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
91c8d4be42f763c0f6bb1334aad6264937587894 drm/stm: Fix an error handling path in stm_drm_platform_probe()
12c329effcb95008e03e942f62c72b45e65415b3 drm/amd: fix typo
73bc6948c23d7e235e5ac70d61e0a9adac7729ca drm/amdgpu: Replace one-element array with flexible-array member
5842aceab6a7085b9ee4e75f39e469e4b003b13f drm/amdgpu: properly handle vbios fake edid sizing
da3c0b283b3b819686e2ebfd101daa2a13dce90a drm/radeon: Replace one-element array with flexible-array member
35adf5afd884d47f331efb2bbf58c7a02cb0a873 drm/radeon: properly handle vbios fake edid sizing
684ce982e814757832a1ca039cde3a793d4e0611 drm/rockchip: vop: Allow 4096px width scaling
0e70a34500b6303e146c9b503555439ff7003656 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
22c91a658602c2b2caacd1ccc4101b49f29ab211 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d5a6a789a6434a6be155c5a798c46a84f6d8b0b4 drm/msm/a5xx: properly clear preemption records on resume
de651d891082b7aeacb8dc40068d9b5ce76b737d drm/msm/a5xx: fix races in preemption evaluation stage
ee463bd8339a65f525cecacd8db9c01e3175b285 ipmi: docs: don't advertise deprecated sysfs entries
83f4e5eebebe4f5632e14e882c02d56ba29b17f8 drm/msm: fix %s null argument error
d2cebde669dfb7f4f7f023fef594a86e7e960c6e xen: use correct end address of kernel for conflict checking
369b62d86744c3b4d6b9b33a373e6f3c0bd6dea3 xen/swiotlb: simplify range_straddles_page_boundary()
75eefdb0a44f390886ce2e4c212f7b90d493079a xen/swiotlb: add alignment check for dma buffers
dcb0c7f81e87080c91f48ff4121a14c5babf755f selftests/bpf: Fix error compiling test_lru_map.c
8e55dfa07199c4b2f8da58d4ecb9942a54906acd xz: cleanup CRC32 edits from 2018
87134acc22c1a44b9f0ed8451db33bfefaab38f3 kthread: add kthread_work tracepoints
81890069496eb1b34259567970686d1ae5554bc8 kthread: fix task state in kthread worker if being frozen
2e7b00df7b7f92829c43b1198e2c724c050adf97 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4a3d43a621c196bdf1b77fb3357d3622957e8eec ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a038c919878ce042eb1275a11695d8e2e32ab45d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
939fc2b143349321263ba29899d1a1b8e1c4527e ext4: avoid negative min_clusters in find_group_orlov()
43899c3a685e6540d5fba5abd69e038e720c1baa ext4: return error on ext4_find_inline_entry
69043de6df57c4d7e449717fd3dc4011e75ddab6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
675d379b4e42ad152e48ba702fa1969a5758e5c9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b1493803dd7c77f28cd273cda21ba64c9d49fe0d nilfs2: determine empty node blocks as corrupted
bade527b04c0ef842dfcdd88b2c25ef0c67409af nilfs2: fix potential oob read in nilfs_btree_check_delete()
92f135c048b4a3b241822c61bb30589917a781f1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9bed08dec93b0b6821a10ab226e162906c24e617 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
148c113816cc6be8048962c444516154273a7800 perf time-utils: Fix 32-bit nsec parsing
f10749ab4fcf64666f274471fd902af947406eda clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
87e70b63702774a7882281ab655a584ce5ef665e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
76316d6c0e1f67df6ca45a79a736c2b522ba4e7b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fac4cf0205cdc7458f917d7ca6c01ad5ced96c33 PCI: xilinx-nwl: Fix register misspelling
1ffc63e116b6981daa119ea6cf2fec4614b18450 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
179719866c2cf4a911ed05553e7ae17fae8497a0 pinctrl: single: fix missing error code in pcs_probe()
2414cc4118172431fa8a5ec0774004e66af9d51e clk: ti: dra7-atl: Fix leak of of_nodes
1f80ef1b0db7474173cc87d9f4cdc6640a66d6fd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
acd15c31b9dd847164a5ec5f561e669bb5923f68 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ed6ee67c08382e73b888649f27b49cfd946e1308 RDMA/cxgb4: Added NULL check for lookup_atid
ede0198eeaeecd3bb6d0aa6c23f5d6f73f51180f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f92262fd846ed9eca33aec53f8081708a0fb27a5 nfsd: call cache_put if xdr_reserve_space returns NULL
ec012bcb57dbb048d7d52bde5cd3c3f72f9c88c6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ac05f1076b225f19679645ae88cba5519bd19b79 f2fs: fix typo
adf6488bf154a2a0f42d414e4a16d7822f9a465a f2fs: fix to update i_ctime in __f2fs_setxattr()
b1581f6940785d4b8a35f1245d6e3cd3c262a41d f2fs: remove unneeded check condition in __f2fs_setxattr()
0c014b75f465d5b0d6ba2c11ac61bffa25faed4a f2fs: reduce expensive checkpoint trigger frequency
beb7539274593404c2898f575b6e6418f32a95d6 coresight: tmc: sg: Do not leak sg_table
83eaa58bb1fb391a5f4454a9f9837c799cb5a613 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0fab8d804ddd2ef65261af66f1cec4626fcfc658 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d7e97b9b221446c3c6e3bc69f52fad1c261e30cf tcp: introduce tcp_skb_timestamp_us() helper
e5cf450c21c21e55c1f1d806282dfeedea510cf6 tcp: check skb is non-NULL in tcp_rto_delta_us()
3558a268c4b7e018b9ffa6640da814d7de96b0eb net: qrtr: Update packets cloning when broadcasting
4e5a6ab1577857554c7c611dc78f301dca3e4cc5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
245afa7ea4db0bca6e84818957e155e2f1cf98c5 crypto: aead,cipher - zeroize key buffer after use
8d1b0badb077305470bc7284e04231d742ecd506 Remove *.orig pattern from .gitignore
a2748c6b399c607e3da94568b131363f4f944460 soc: versatile: integrator: fix OF node leak in probe() error path
afaa6b4fa3ebfec42f2ddc0a8ab1b57df791b0e1 USB: appledisplay: close race between probe and completion handler
a5061d3fea0c0b6fa2091aae12103c5d880a773d USB: misc: cypress_cy7c63: check for short transfer
a2a0594144248d72b153c83ce8fee20d202f73d7 firmware_loader: Block path traversal
9ca84199a97dc134543fdbc28488c96551927849 tty: rp2: Fix reset with non forgiving PCIe host bridges
e09789ef349709e431aa0fc578699e437a40fcc6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
fe5a037e3db55cda804166dcd798a1c22d70818f drbd: Add NULL check for net_conf to prevent dereference in state validation
2d498018d494b23bafa07dab33bd354e6b2c5341 ACPI: sysfs: validate return type of _STR method
3d832fb1a94aa59167df0db17b0b85d2cc223d0d f2fs: prevent possible int overflow in dir_block_index()
688eb5a0e248e93ff6872ad2f40770489c18bf49 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ca9921f1e383d8754fedd43798932b4218f00524 vfs: fix race between evice_inodes() and find_inode()&iput()
90b3ae21c265c4c7ac6de75c9049fc2ce58aa152 fs: Fix file_set_fowner LSM hook inconsistencies
916372af660da1c69820ff639bf15e3b3b689cac nfs: fix memory leak in error path of nfs4_do_reclaim
d46727164e5ddf59ba6a4690bc6bd524fb4ee78e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5d081ffb64fe166e616bc32f9e92227dafe13586 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ed111131eb94332d397aefaa9574adec968dee20 soc: versatile: realview: fix memory leak during device remove
2d40323185adbf23fe3a5ecd9c66903b688012ea soc: versatile: realview: fix soc_dev leak during device remove
83c83d74ccdd843afff5d0d3f9950015f600aaed usb: yurex: Replace snprintf() with the safer scnprintf() variant
9220024e4a00f1655298b62e1706f840a142cda0 USB: misc: yurex: fix race between read and write
77d2548e455595f508878df1b854d49870a1ac81 pps: remove usage of the deprecated ida_simple_xx() API
d9e303b834ede1a287f8b04f01ea723a97353a71 pps: add an error check in parport_attach
1043c81134e0a80712d1e058e54d95ec8fa381f0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
cf0e96c44845aae8fa2389c65a55e9e9f3c37157 i2c: isch: Add missed 'else'
fbc9527f293140d5bbd788f692aa8ca4e3609417 usb: yurex: Fix inconsistent locking bug in yurex_read()
bb351fa73df3e55d1acb488b4de6aa8c954d5a49 mailbox: rockchip: fix a typo in module autoloading
23c2970574ce82bbaa39f7005b1c163d91517d5d mailbox: bcm2835: Fix timeout during suspend mode
64eff45027f8b9db73304bc1c833c56a8f9a34e1 ceph: remove the incorrect Fw reference check when dirtying pages
56d628f05e2363045bdb2f33ffe43d7031542f77 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e8e3b5b65b8c228b213971330317c578aedcb248 netfilter: nf_tables: prevent nf_skb_duplicated corruption
80fbadc0188164481df769a3c9bf79825bf025a8 r8152: Factor out OOB link list waits
87b2d56215bb7cf0b47dcaed8df5fd18c9846191 net: ethernet: lantiq_etop: fix memory disclosure
c1aaa4bd46cffa2ae25dc78d38f54b2f9637ffad net: avoid potential underflow in qdisc_pkt_len_init() with UFO
14785b3b70ea5bb090b4e645e6ad3008513c22b5 net: add more sanity checks to qdisc_pkt_len_init()
83a05a972232580cdd4938b049f1ba6b7adb379c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a3f9e3b5789e2f60fb3d48f6b14c52426e37c2b5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
24fa02a10848fc53c69018f5da14b5a24c2cc01f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f9b981ac3c977a72a31e2319bd0b43113e072df1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
72bdd446ac92abb27d682604df4875be2e19734a f2fs: Require FMODE_WRITE for atomic write ioctls
5587da743bb9fc2da4698ababcddb55df94f2971 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bc3abf8d6a16afd1828ad4320087d5c1c3674983 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
27fdfd888b0ddab10d20daf8c29049c5d0826751 net: hisilicon: hip04: fix OF node leak in probe()
9703583b18d88944b734aa724a00289a765befa6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
32cfac489950ac2d2af88afc5699e2a9f8e768d6 net: hisilicon: hns_mdio: fix OF node leak in probe()
db2b1321e27481ed798d0c6c73d9fcf889833d08 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6a48ae8965e0dbcd263ce59f8d4124565ffd2d7d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a0012c1cce39e9a85e21511fa0905b4b939a2e25 ACPI: EC: Do not release locks during operation region accesses
798b5d899186567dffed323d1a34127522c75cdb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1e84c5cb16414017e6c71c9f34cd59be5edfacc0 tipc: guard against string buffer overrun
54ed946dfca37b17d62dec3d772ef8e7332bf0f3 net: mvpp2: Increase size of queue_name buffer
e3e87dd9d2b3f7b2fa026e4999ef90b7fb2b85e6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
dd0889362506e48634d40112fdf63a2b496b2c87 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7dcb128c492c81f3d7f8857afbc585fce4e7e888 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fd4c722a9d9ed8adda2c77005d8de53a80f1ff1b ACPICA: iasl: handle empty connection_node
f34623d2ddcd929a10670d44259b7526aa025483 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6c184af68bf6af704363786caa36b0d28d801500 signal: Replace BUG_ON()s
5887723a40b843a7e1ffd4e0e49cc3e89e8f41e1 regmap: Hold the regmap lock when allocating and freeing the cache
386923bc7bcf7654c3da2a25d744e9fa9dd7bc2a ALSA: asihpi: Fix potential OOB array access
e3d7eddbe280acb55cc6f5ef3f56473743097bb0 ALSA: hdsp: Break infinite MIDI input flush loop
49f5ea130ea0716eaeed3981c397db6f01dcefd7 fbdev: pxafb: Fix possible use after free in pxafb_task()
907edd18a0175575907350f9836213b5bb4fe01c power: reset: brcmstb: Do not go into infinite loop if reset fails
1890bfc94ea963b28cc3ab713a94de078326de1a ata: sata_sil: Rename sil_blacklist to sil_quirks
a694377ea6ee54e5a785c9dcf0d1ba54d4f2672f jfs: UBSAN: shift-out-of-bounds in dbFindBits
e41c85eb998d227be4e73387aa0bb77bbdf95bc4 jfs: Fix uaf in dbFreeBits
ba361cf59021dfe26b6be553cca2673d1079ebd8 jfs: check if leafidx greater than num leaves per dmap tree
f3c45056016cb3ae5e276591cfd503138cd23ead jfs: Fix uninit-value access of new_ea in ea_buffer
eab5e4020731e24b355017f20f0b41c583c68daa drm/amd/display: Check stream before comparing them
c2fb149be5e71d4f7259af4c9f2947426b59319a drm/amd/display: Fix index out of bounds in degamma hardware format translation
8fe2d1d91c160e467a4388461a4e92fd59afeb1a drm/printer: Allow NULL data in devcoredump printer
24eb3e9231153bfd124a419ca8e03f8f215711a6 scsi: aacraid: Rearrange order of struct aac_srb_unit
40a998bf26cf37df2033e50979772119ccdb3540 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3abdeb47b36ffbf625893d1372871e45a1df4bf8 of/irq: Refer to actual buffer size in of_irq_parse_one()
6da696859e156a6b53fc91a5569708893ca981e1 ext4: ext4_search_dir should return a proper error
9449d81554e1c7b97a2c1ad3facd96bd18be40f4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
de42ce79a760445ebf01c8fef26fd72061a7dc22 spi: s3c64xx: fix timeout counters in flush_fifo
58999325977c87038d5d7683fbd0615806aa13d3 selftests: breakpoints: use remaining time to check if suspend succeed
bb1179f0bc1a68ec39c063f96ccd037bfe497014 selftests: vDSO: fix vDSO symbols lookup for powerpc64
857299334cd8d714bcb36631a407ade4adbae7cc i2c: xiic: Wait for TX empty to avoid missed TX NAKs
796411e380f20cfc13be3fa1dc24270078d7e2f6 spi: bcm63xx: Fix module autoloading
8d11db85de5902a82f93a39a17db456e34c1dba2 perf/core: Fix small negative period being ignored
dd4d5f69c365a2e534096ac3fc1bd9a32600ff41 parisc: Fix itlb miss handler for 64-bit programs
a064e0bd6fd955facccbded56f90e2d639fa204c ALSA: core: add isascii() check to card ID generator
a6469f17a74b70fcc31f519dbea1b482060dc3ae ext4: no need to continue when the number of entries is 1
5dad8c0a47b094446bb0604dbd2b00fa63e5f486 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f0f67855b350d78f85abc4b72b1e73124d5d37ae ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4ed31e28a8275fb81da966169b7fd592e04447a3 ext4: aovid use-after-free in ext4_ext_insert_extent()
a7cc39cd82facf62b7ba047a0011d53b527cfca7 ext4: fix double brelse() the buffer of the extents path
ab68d9565cd723f92375ef0c5ee49e0da36d347d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a52e656ccd5c7faba10355c7a5b12c08f49dc5c7 parisc: Fix 64-bit userspace syscall path
23493e7f3150b643c8b5de9dc92873febcfb9dc6 of/irq: Support #msi-cells=<0> in of_msi_get_domain
cf4687ffd9754d3cb567454bb2637f4b2a7a6661 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c8d58874ffc76ef1529e474b8cb47b5b67710fdc ocfs2: fix the la space leak when unmounting an ocfs2 volume
3dccb62efe7470b2fd46f808bd26210cfe785fa3 ocfs2: fix uninit-value in ocfs2_get_block()
d32fec0e39a25de3a87dc9bcb709eb1f58dd491c ocfs2: reserve space for inline xattr before attaching reflink tree
2f9f4d373e30018219023239de77ee1f6ac5e47a ocfs2: cancel dqi_sync_work before freeing oinfo
5ae5630747c3a989094ee1dc48101b165a20b55e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2aa469e36698f7b96556da6c149f892d8937c655 ocfs2: fix null-ptr-deref when journal load failed.
ffd976e0cd4dfde19fd01f960bc799877ebabcfc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e48cf6ea20f3a12383978881f94f689c0a8c8cdd riscv: define ILLEGAL_POINTER_VALUE for 64bit
e0a4c0c062bb07a60747e9874a082a28d6d4df31 aoe: fix the potential use-after-free problem in more places
a3d325466ca4463754b3c5713ba012631aa817d6 clk: rockchip: fix error for unknown clocks
d4491a8f390416c3ac25b02558b08f37001f0e34 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4baab83ad8245128bef3fe4aea1e9cf26cd3a343 media: venus: fix use after free bug in venus_remove due to race condition
a83cd56d732bf0f0fc8dc4565eaab2251fe01dcc iio: magnetometer: ak8975: Fix reading for ak099xx sensors
22e4299c8776ddf159dfeedcfe27541fc7f266fb tomoyo: fallback to realpath if symlink's pathname does not exist
501a6a2096a34c78a197939241df4308505c8e42 Input: adp5589-keys - fix adp5589_gpio_get_value()
d5fe97913fa3051c456d96667147e0159097d963 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b753503fed5ab724126a368e924c9d8e8e1e1029 gpio: davinci: fix lazy disable
416a45c3fab167fb8d57573f7a5f84b39398144a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
df83d186cc61bd78227b874a5906ad7125669b15 ext4: fix slab-use-after-free in ext4_split_extent_at()
8a0b6aca9bb499893392c0a1f49e3b137831f540 ext4: update orig_path in ext4_find_extent()
fd1e0035fef7e73965dc4904b7509b93b33ad0cd arm64: Add Cortex-715 CPU part definition
6fbff20978a3610760a03df3d4df4900a34cd0ba arm64: cputype: Add Neoverse-N3 definitions
3c45ac6e9953fd5070c5f097b596a0949f65c557 arm64: errata: Expand speculative SSBS workaround once more
baeede95045ec5d81819f2244fa57395bed6d93c uprobes: fix kernel info leak via "[uprobes]" vma
81f07a40752853bf0c918c3ee8c1ee3bd78c02b6 nfsd: use ktime_get_seconds() for timestamps
fc6d32b11b9b9f871a720251362221817eee411a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
73c45a48b10c0f67711d825e0561cadc17059b0a rtc: at91sam9: drop platform_data support
b0f80756c3a4552c3d8179dba16d2eb2947db007 rtc: at91sam9: fix OF node leak in probe() error path
713f4e2f1898ea5f1a096886030788d4c29effb4 ACPI: battery: Simplify battery hook locking
6d6f99e79586ae002f705824fc6cdff9040dbf51 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b052e60ad4-b07035af12e1.txt

28d08ccfc12e95d1d610ecede7c5ca53c49e34b6 usb: dwc3: Decouple USB 2.0 L1 & L2 events
e125ac82df7aba710cc40b19d8817adae002a1df usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a0edfd9248dafb812b631e80f171ebc31300e9f7 usb: dwc3: core: update LC timer as per USB Spec V3.2
155c885ce97c06e52237ae48f4b6bd61d4f00c5f usbnet: ipheth: fix carrier detection in modes 1 and 4
d24ccfc89dcb722374b656a1d4f107695c37f0ea net: ethernet: use ip_hdrlen() instead of bit shift
f6ffaafc79716599ed4a7fc0aa75ab4a1410bfb2 net: phy: vitesse: repair vsc73xx autonegotiation
a31631a563602499932e70bede669188d03b6e98 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
90a19180bc4c1b4d2feb75d26bc135b154e22384 btrfs: update target inode's ctime on unlink
4709c8a4356c8a1a36182c866c985ea94ae4cc9f Input: ads7846 - ratelimit the spi_sync error message
3b2cfd04badc1f783b63344ad57c8da2adaeed04 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b7dadab953446ec5b241981112ad8ecaf8300075 scripts: kconfig: merge_config: config files: add a trailing newline
9cc371c5c13fbc7f1b2a80ecb7ed77e62db96ece drm/msm/adreno: Fix error return if missing firmware-name
bce575946ab0aa08d6e8708dcb9a94b37f9dba98 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
07549e6430b62091ea608115e5594f529a3c87d1 NFS: Avoid unnecessary rescanning of the per-server delegation list
12f219da7f8644db1c45aae59c5282b36a307a6e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5bb5333635d1836612e16074e710429c03edda5d minmax: reduce min/max macro expansion in atomisp driver
e45d47c33984a19b16b7b596649ae884509e13d8 hwmon: (pmbus) Introduce and use write_byte_data callback
19984fc41689df7009abc3027a7eba2532c6d508 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d5ae330acfba2c2d1a8480aa69f206d7780371ef ice: fix accounting for filters shared by multiple VSIs
1da7470c2f3fdb1f8601fa43d0fa21f83baecb89 net/mlx5: Update the list of the PCI supported devices
5468ebdd653640c1fcefd96194c4e812f5a98954 net/mlx5e: Add missing link modes to ptys2ethtool_map
18392d88d6374d69c8e703413cdd44d8d1292060 fou: fix initialization of grc
11c8fdad3f9c63e71578aa8be1cd802c9591cee1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4943bdcea01d1303de5463784743276c1d8f7919 net: dpaa: Pad packets to ETH_ZLEN
bc1d665230b5693ab93550c12b645ca558b9790c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a1269c0c70bbf6caefdbdda6079f331fdecdce54 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ebacd52b72e021ab2a00f5214911d2d1e35caf65 ASoC: meson: axg-card: fix 'use-after-free'
c16683d679e9d1b31c7272059edc8d0dd23eaab4 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
aad9275ea00a9dff029f811565235686a602d73a ASoC: allow module autoloading for table db1200_pids
f7ffc0e433b1df288f0d148011bd862678a988c7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
0d1edc883c1224a2508434833273356ad254ab58 ALSA: hda/realtek - FIxed ALC285 headphone no sound
06b1d3d5d7583311893b9af906b820dd37614b81 pinctrl: at91: make it work with current gpiolib
8ac62f4f76cc2a1565ad0709f03b4427a18cfa12 microblaze: don't treat zero reserved memory regions as error
aaf5e0c9a81124f9d661c222222d1408511ef2ff net: ftgmac100: Ensure tx descriptor updates are visible
6edc83210ca1c3798e59e154497bce16adcb2d2e wifi: iwlwifi: lower message level for FW buffer destination
a02c74e22ab44e4f8ca176ff9c08c3906f007017 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
183862f5252597c244efd141b5ddab95ce0549b6 ASoC: intel: fix module autoloading
2cecb65385b63c7635410d82a2b6058440394e82 ASoC: tda7419: fix module autoloading
01f89e56f9dab123c37cfae144ed8465f540b0bd drm: komeda: Fix an issue related to normalized zpos
8aa8f918756ea4166a5799984aede937a2c8be06 spi: bcm63xx: Enable module autoloading
6d801e806ff64f9941f966a768276dea4a9b6759 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
09a8cb8851b6463f47445657a5259c35ccd7196a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e376151c07232538db2f1141e0d6c2caa8afc0ff ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2321072e589fe92c401527e2d8b4bd0f8b83c964 cgroup: Make operations on the cgroup root_list RCU safe
4e585804a69f39805810890a26238a3994e2923e netfilter: nft_set_pipapo: walk over current view on netlink dump
749ef698c129eb70dca234554575fa4d418dcdb2 netfilter: nf_tables: missing iterator type in lookup walk
37b1b64849aef2625cedf1d24d0c30d39e948270 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8aff3fc8e65d9ea9d674bd20137d930a0fb6031b mptcp: export lookup_anno_list_by_saddr
7d318c3240d927365b3c91b6ccb6c325ea5d1b67 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
23298d8e5cfeef6d17b245174a2fec6ade695040 mptcp: pm: Fix uaf in __timer_delete_sync
939af9e2913eb336fd4e7d247a2769c85ffba738 inet: inet_defrag: prevent sk release while still in use
c891497bfe2aeafa281d1dda9c4ebd57cffee615 x86/ibt,ftrace: Search for __fentry__ location
dbcf353ad9bb37026599325252a9a4fa586fe2b5 ftrace: Fix possible use-after-free issue in ftrace_location()
3a8cac09077b651fb6613ceda74e47a99d9eb737 gpiolib: cdev: Ignore reconfiguration without direction
8573729430e04513c73618da461f324c1d43db87 cgroup: Move rcu_head up near the top of cgroup_root
152919e17feb30bfaff3125ea4ac5103d3585632 usb: dwc3: Fix a typo in field name
8878a2b970c9ef7ddd5b3d979c92d315867a188a USB: serial: pl2303: add device id for Macrosilicon MS3020
3cec0d8166a8f3a7032a18923df2b25a965c1bd6 USB: usbtmc: prevent kernel-usb-infoleak
32713222414e1683d11c25ce0ef76852bff6b76d wifi: rtw88: always wait for both firmware loading attempts
f0349e8d7ffc7cddd65bbe1f12750883effb3d2f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cd8461f31ea5c76b052a4ea4f981a6fe2d713cbd fs: explicitly unregister per-superblock BDIs
8c2ce106cb9692281d5bbfc7e25fe6a32c21093d mount: warn only once about timestamp range expiration
19a1021ab1f0caff007e37d2c455cb083d426a7c fs/namespace: fnic: Switch to use %ptTd
11bd84684e4a03e1d23e9bcc9480788cfa8ecfca mount: handle OOM on mnt_warn_timestamp_expiry
ce6a928822ff96d8c945a78abe34e7709488183b padata: Honor the caller's alignment in case of chunk_size 0
04f15af1d851790aeb21ef1b7bb019c65d939e17 can: j1939: use correct function name in comment
00b9f9eea4e4a8e4a71360628cd747b48bba4b6e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
efe128f5881020ad0c5b1e56a0e7c4ed3bb0f695 netfilter: nf_tables: reject element expiration with no timeout
941bad16443103a2d67d901d013be7d2e1eb6038 netfilter: nf_tables: reject expiration higher than timeout
960f87c033f463db510239d579f6a9140c38b002 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6328e1be6c8c135033a0bae8b6a5db564e511738 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
38f7b01bb5ef950f28e6be5cc66a79298837e97d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
39c2ca3758b02d8ed0e778be183926a8c0cd1c70 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ec05f67d5941b0a15703e24f415663100fc70edf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f26b8e7c4dee2540425457121482f0630bfc34ba wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d17c760f78a50d11aaef78271916f36d3d5d2d62 sock_map: Add a cond_resched() in sock_hash_free()
6abab1d3be17432fd716624e174020b4eed1438f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bee9f1a309666eca68ec9240e6efbcd8f68395b1 can: m_can: Add support for transceiver as phy
d62ef4ca97b23ddd15e84d7c1f9e1500b8a136cf can: m_can: m_can_close(): stop clocks after device has been shut down
b2472970e72ef00316ee9867a5c2a5bb51fc4b52 Bluetooth: btusb: Fix not handling ZPL/short-transfer
65843629daae39418848d5ce25867c8540742edc bareudp: allow redirecting bareudp packets to eth devices
23342a77a2f15ab87debcbcb50ce60039cc3c797 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
76a57d8cf2704ae013d3a98fbcaa42e7836b950f net: geneve: support IPv4/IPv6 as inner protocol
ddd3b26bcc6e45592e3cf6cf7dbaa0f758540acf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3641dfa37ca2b4b43d5c269066b052dddaedb0f6 bareudp: Pull inner IP header on xmit.
69f86632df1abec6ff2528a1c4e65465b32a0ff8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e78854414429d75122c06e0c5de59f39c7a636a8 r8169: disable ALDPS per default for RTL8125
d6ba23b7415e5eececba12d601404d91d3126b03 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
757439db5f3c6fa73919a6a0bc1dc50a6136a725 net: tipc: avoid possible garbage value
36e76c87c49f3612a25818c165cec5bf4b89a566 block, bfq: fix possible UAF for bfqq->bic with merge chain
20fce378ef1e1b7127732d41084b70b2775a35c7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a60b530234bfea9c5586c90062464f16ee6527e5 block, bfq: don't break merge chain in bfq_split_bfqq()
1919d0a6969b2449ec9c2a4b1eb97c95e8d1d1fd block: print symbolic error name instead of error code
8c7a7bbf372923adb11441eb2e12576db0ea6868 block: fix potential invalid pointer dereference in blk_add_partition
eeedeb4d0676686340aa471b79a5002d5b0e852c spi: ppc4xx: handle irq_of_parse_and_map() errors
7ba2f851b3b3d828e96bc8e706c4e22a7a8b5f00 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0dff2f846d5ca1b0cb67529a018305540296cae4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6a3342ce870bfc4cdfade02b4b94118552b799f6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
027e05a223d67cea6312f3a861c099dc3633c645 ARM: versatile: fix OF node leak in CPUs prepare
882086f7d322e8f4d8af0f1b8917fe573cd83762 reset: berlin: fix OF node leak in probe() error path
6f9dbdf8c52c9d951258938f72967d2c571b9847 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
de15bb45a87fc6a63094f297a95a469c829a2439 m68k: Fix kernel_clone_args.flags in m68k_clone()
80f3057c695ec4ff311b622ab20f73690babe44b hwmon: (max16065) Fix overflows seen when writing limits
816848b4252e48f38e313ffa84aaf114c077559d i2c: Add i2c_get_match_data()
a1dd5ba78955b0ecdb58a95f0fce2fa354734a81 hwmon: (max16065) Remove use of i2c_match_id()
279a471b5ea39c1958c2ea9d5fb50e26ad99061c hwmon: (max16065) Fix alarm attributes
9ca812557497d1a5000cc9529a20a21c82ef872a mtd: slram: insert break after errors in parsing the map
7059fca7c4babb40df2606b2ad7dad3c0a4204e8 hwmon: (ntc_thermistor) fix module autoloading
1fddb80c73b095237213fb1c6bef55a2f91c6281 power: supply: axp20x_battery: allow disabling battery charging
545169a8b13e4669ce3a937f1e2dfb285a680277 power: supply: axp20x_battery: Remove design from min and max voltage
5d7ff6ac37d2a07fc310e8958982403d4f61cb29 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b5f146d786eab4ecf2715e22f3207ed55b03d471 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b4d4ae0635b7fe2cb1642b63d936aeba7ee8c3dc mtd: powernv: Add check devm_kasprintf() returned value
eeb3ea165a9c9709599d28386a1798cc2721f709 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5c2de5af49665731ffc00a8613c0f892bcbcb453 drm/amdgpu: Replace one-element array with flexible-array member
d65e584d0c460f338f9c8bfca2bea1d5040ec557 drm/amdgpu: properly handle vbios fake edid sizing
634d9d51e03ae7cbd98cc54bcede7bf0314a3549 drm/radeon: Replace one-element array with flexible-array member
10010e97053d8ddb6b176eff061036cb310d66e6 drm/radeon: properly handle vbios fake edid sizing
4c4818f6b6d375578616177999c839692fc3acd7 drm/rockchip: vop: Allow 4096px width scaling
2808100c31d27118a52a4e7fd7f53251df31b881 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
86aabbf94eff9933b05dadda4c95da3f63b7e8b3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d6628ecbb41e1241970454fbca302784db1fbf0e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7b0395c76e7824dac7d8c2bc0c6d0d998d385064 drm/msm: Fix incorrect file name output in adreno_request_fw()
ac71ef1dfa443df40d92ef897d258b8a7662a8bc drm/msm/a5xx: disable preemption in submits by default
574cc0d87c8f2fd59eee2d8fcdce17ad6ea1f7b3 drm/msm/a5xx: properly clear preemption records on resume
d4bd66acee24d0046b9acc3f7c0d85b5fda11bdf drm/msm/a5xx: fix races in preemption evaluation stage
f83aed8f2057454f15b0c9004c1507dd81ebf512 drm/msm: Add priv->mm_lock to protect active/inactive lists
655874ac73933d1501d79bd329720f6a393300e6 drm/msm: Drop priv->lastctx
42dcda4bc3c55a724df70708211c94474e027b4f drm/msm/a5xx: workaround early ring-buffer emptiness check
4bde58218185b4ae993ff8cadcdb25386aa05b46 ipmi: docs: don't advertise deprecated sysfs entries
59c1cb89a236a58e88b9fd5f319adf5ac860b87d drm/msm: fix %s null argument error
bf9c271c31a9576247da2adf23e83921d4f95a3b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
785063faf4db693165320ace8de724c43ae483cc xen: use correct end address of kernel for conflict checking
61bc443a198ab81c893e5a3c4863eeffa7099032 xen/swiotlb: add alignment check for dma buffers
f61fcba09925de23336e2f87b4a23e15ae102944 tpm: Clean up TPM space after command failure
4fd75e9db109f1f0837f2fbafc51ba93e6ba14dc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c2a0379a13dcb13bc7a9df67848780ff4f84c96c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a809936f565feef9cddbf157083ecb11208c0e48 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f9179d2cb85cdbe6c0aaa55b010cafb88cf8f132 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
79255393b65a1891be618df32ac7b698c97b2d68 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
41dbb03f2e8831f13527e0961929247311d2e4bb selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2aaf28bcb5a6e5be4c7417c6d65a3658465e8bfa selftests/bpf: Fix error compiling test_lru_map.c
cef1e945b25edaa4510ccfb2a21ad11c3230be63 selftests/bpf: Fix C++ compile error from missing _Bool type
1e88e4b6a43d38ba30771c19bfaa3bfb6dcfeddc xz: cleanup CRC32 edits from 2018
9924d57dce4546dfcf14045afc36cf976ec5bce9 kthread: add kthread_work tracepoints
8782f3bce3ded60c2419762e4caaf578414592ce kthread: fix task state in kthread worker if being frozen
7f64412f1cbe20f2e4ebfc1a415047b4cbc8d5df ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
af37816a7ae098bae93ebf2e98269ad3d44680ef smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
feb334d8a96e64fc439cd07f9a661620f20d4701 ext4: avoid buffer_head leak in ext4_mark_inode_used()
309b860881ef1480eda81d565ef18e25ba79b3c7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
75c32d2623dec990179fd6ffc2d88de6b3033f97 ext4: avoid negative min_clusters in find_group_orlov()
8f582beffc860be884029ec1b81c858c93d267a7 ext4: return error on ext4_find_inline_entry
6b70f6f1786d424ae2e05c17819bd9f107d10164 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7fba649b9acfe572d63f42fc9cbbe3df6027188f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e44d3fe72835ab2351fd27527bbe8ef09e0c5ef8 nilfs2: determine empty node blocks as corrupted
03dbf46e44ce0ab249653e08d95b0dadbd273a04 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ad0982cf5e78c3df933ead402737d7dee8ac5af7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9883e62e026aa1aa0a7b96be42f6d49a17a99ceb perf sched timehist: Fix missing free of session in perf_sched__timehist()
7e1f94ec377d6d513ffb262a17b84e4d3aaa1085 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a8e6377339130daaae80be63e10367b0962f6904 perf time-utils: Fix 32-bit nsec parsing
79e3bb123c0af6e40325d984ca8babb669d6443c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b888c55dfccb1a95b639b28f04b85edb06cc44c2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f6676f0aa5e49eda329b44e39bf1436c135a1210 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bba0f4638b42cd81143cfadc623a65d9447a8ff0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6ae9709bd7bb7f1270c22c29846ec0d2c2e465c2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0f6f8f007da9438e671e46d62f9bdae3a4b60fe3 PCI: xilinx-nwl: Fix register misspelling
30f4c9fddbc2ac14f7528808049b6e1dc07b2d41 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7c12cf7b33b5b9f7f5dd0eb48ea2bb36b0e226ba pinctrl: single: fix missing error code in pcs_probe()
cfc2123b0296e16c35066241d1762ed0e8a80d82 clk: ti: dra7-atl: Fix leak of of_nodes
dbfa5d5be4978cdf881ce6d6ade0f2df254e5dc5 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7215980ddba3c1c41df8c3bef628bca62f1a7c89 nfsd: fix refcount leak when file is unhashed after being found
97d3eccf6307158babc518611886f3ce62b47a2a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7baa9db30712ebd5ca05bd42e7966b4c47faea2c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6ea52cc86f36adb441e88a8ab65843137d20e06c watchdog: imx_sc_wdt: Don't disable WDT in suspend
41b265ccbc06863d6f559002ebd5307e2b86d915 RDMA/hns: Add mapped page count checking for MTR
69cdfba6ba369d3e041d0d168ec4e1db78a2a7dc RDMA/hns: Refactor root BT allocation for MTR
3865db253238af1ac59852245dc128ed6012e123 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
dd5c97f3d25c60918160174b94195b8fe5ef46bb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a2ae6a24021b6add107e5258b99095e978dbe1cf RDMA/hns: Optimize hem allocation performance
6442558863d27403c8b3c3b1650cf8e7e4420cae riscv: Fix fp alignment bug in perf_callchain_user()
35cc6d82d9124017710f29c8e082fee0424a6a63 RDMA/cxgb4: Added NULL check for lookup_atid
c2cad5c3c9acc96975acfb8138e1a2e2bd21cd1c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
079c802e5b8f43e14e9ce1b09c701ca02842469d ntb_perf: Fix printk format
b6c516f3b9f51a3ecd5f547c390a29f30b4399ae nfsd: call cache_put if xdr_reserve_space returns NULL
102130d63bbcc2da9d4787d40b09eaf36049ecf5 nfsd: return -EINVAL when namelen is 0
1db5b0d7995d5404607fbeee0f7de2fc6f7352bc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0422e1af7ecdf9c4be29c8d7a40ed522ce589b47 f2fs: fix typo
2cdcd9944fdc9f2d15ad92d8f075889bba5a9317 f2fs: fix to update i_ctime in __f2fs_setxattr()
677c876cec78b0458c55194cde272d305a76b0bd f2fs: remove unneeded check condition in __f2fs_setxattr()
e620db0e25a57cd3ca3436eb8c6403ec5dccd704 f2fs: reduce expensive checkpoint trigger frequency
93636079440f9ca1845fd4f8851bfe59636db4fd spi: lpspi: Silence error message upon deferred probe
f2c45122f940d00d64e268b26b5e6690f98c837c spi: lpspi: release requested DMA channels
3b68c4b8e3cb2db04cbb2a033f862bae8d0eedbb spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1deab033280cc25215f10f51b3545147e85561ce iio: adc: ad7606: fix oversampling gpio array
6e5cec5fed3aff65d9cf9e498b1793600d121f28 iio: adc: ad7606: fix standby gpio state to match the documentation
9ee9837476820d3ed28491c3609ad5eac659ff9b coresight: tmc: sg: Do not leak sg_table
18243ccbc77f64cdfa9f1a8382d910d7d7543cfc interconnect: qcom: sm8250: Enable sync_state
c14277e094f72bd6ae4fd8ec74d8175bf480888e vdpa: Add eventfd for the vdpa callback
e859e6781348bdde1bbd31addb95f3a0026874eb vhost_vdpa: assign irq bypass producer token correctly
c061703801ae57b5c822219c8b153e83a8f0ed44 Revert "dm: requeue IO if mapping table not yet available"
47607e51d1659920a0d2c4b2b793ae8d22a1c70c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
19581cbfd693a70c3fef59959e341fd4b0649502 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0f083d3faab319667dce336726513d3a651a325b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9e19b92a0e3c33e8ee5e0cee60adb459bcf6339d tcp: check skb is non-NULL in tcp_rto_delta_us()
2972c90ce3404ccc10499531d7076d7c52f8594b net: qrtr: Update packets cloning when broadcasting
c03ceb763489de6f6d836192f14daa0777b10948 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
38be9be4817cbc00a72819a5adac5b5941cfa2e6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
067f0d6b78e49b3ec9578c0e96e51ae3691ebc4c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
630443fc6206fa3f9c612ecbe3fa5a6a0c626457 Input: goodix - use the new soc_intel_is_byt() helper
1bc38708002c265ab77e68627e3d3ab913016b3a powercap: RAPL: fix invalid initialization for pl4_supported field
361a32959684c7742204411d407337d7843919b9 x86/mm: Switch to new Intel CPU model defines
70b522e6ca11501eb07fedc84a594aa7fd666541 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
3250ac14026f14b08566fd56d1fc0a0fb152bee8 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
26a85495cf7957d8e1976a2cc04b8a95634bf026 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3abf0b5f138bce2119e8efa713ce585dd6a4f652 selinux,smack: don't bypass permissions check in inode_setsecctx hook
6cb46d00ab427b40d2d94f6383db5c85c8f82da8 mptcp: fix sometimes-uninitialized warning
be1099312bfdf38b8fe5a7729a0cb15b34736c5e Remove *.orig pattern from .gitignore
ca860c5a0aedcaa4d8013b3dedc59f2da5be432a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9c4b0c2a9c50b94bea2c6b05d7b6698cd64f8bd5 soc: versatile: integrator: fix OF node leak in probe() error path
39aa28dc7c93266550d26dee4d1bf456c637f00d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4df68b8209d0843bf9a43e099e8036b66f0a1060 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e7ca01ab6435fa9c912b60794098e8924c134204 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ff4fea377a9210652780d197ca7f60f61e99e315 drm/amd/display: Round calculated vtotal
17011d7c3671446b9ba1c12e39206a4e5fb58c4a USB: appledisplay: close race between probe and completion handler
cb76bb3dff214317e8daaf4abcc66e4b82de8993 USB: misc: cypress_cy7c63: check for short transfer
8ccdeef92c1f9d0c6f307ca336509cd0096ecb76 USB: class: CDC-ACM: fix race between get_serial and set_serial
00e67c08da607bc592e4cc25a778641311803e88 bus: integrator-lm: fix OF node leak in probe()
1825eb9813d660ff35ca3a023ab1af5549817ca0 firmware_loader: Block path traversal
47665908f911ea969684b3527af18eb28e7e2509 tty: rp2: Fix reset with non forgiving PCIe host bridges
222ec00bd7e3ae0fe5d31b102cae83a945cddf19 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e01916095e52b389f18fd7a7f7482bbe719cac22 drbd: Fix atomicity violation in drbd_uuid_set_bm()
fbd429ad95cc45e20db4ad52ce849fc5a9cd9de5 drbd: Add NULL check for net_conf to prevent dereference in state validation
1f6b1b5e3d4a080a8336b703d2a9bb5d9370cd80 ACPI: sysfs: validate return type of _STR method
7b3043e3b28186ecad47be54e28a6efe7c426d63 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7b651fd92955b8f48c9b7d98dc5d5129a3a17dfd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d1e219e7de68da29a02a7440a613d622892f0203 perf/x86/intel/pt: Fix sampling synchronization
bb20c3f444907df646878ed76cdeee394e362998 wifi: rtw88: 8822c: Fix reported RX band width
cef38d7d2ab8d49d0d96c71182b6b9dc681659bc debugobjects: Fix conditions in fill_pool()
edb3a7952d03c3382f6cf7abc94416f3b54f9dfc f2fs: prevent possible int overflow in dir_block_index()
cc8686899ea7e5ab9cc5686d4a9ba5cde2fcc31a f2fs: avoid potential int overflow in sanity_check_area_boundary()
5b3bb2c1b275f6c03a855afa16abea20695a1993 hwrng: mtk - Use devm_pm_runtime_enable
c6b635badd563a09fdfc5b63e362cb04b9f99203 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
356f98e6a6b8621cdfb41b0516a24e6186b32166 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6894e8511d74d19210be16d837de997b10cc4fa7 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
775ec2ecf493b1de6957c05b5b008f3cdcce7c69 vfs: fix race between evice_inodes() and find_inode()&iput()
c557534c55c740906b1a0ec92a5af62f136c876e fs: Fix file_set_fowner LSM hook inconsistencies
fb59a27409ba9aca75aeee00b0e4448f726c5dfe nfs: fix memory leak in error path of nfs4_do_reclaim
cd40984ccaa6a747f0d60cdfc309b932490d57a0 padata: use integer wrap around to prevent deadlock on seq_nr overflow
1223fd9c4755b967c030cdc984d7c053c2f3a758 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ec7b884d6232d652f3c7f2208663d041d5ab7b27 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f9e9044d3d32d1a819c019fdf49101ebe8a80bc6 soc: versatile: realview: fix memory leak during device remove
9910aad3694b5df3d698fdc7078b9ef62ab0727c soc: versatile: realview: fix soc_dev leak during device remove
97e91f91a827a003477bbce8b8c307c7817199d1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bb68ebc33d7445de76729c73ba6e6ddd1848fd78 USB: misc: yurex: fix race between read and write
f0319d41881f3e3a338483b8122309e3c0def108 pps: remove usage of the deprecated ida_simple_xx() API
b7b716a5b5572e138e4f40700137a26b6ef3e455 pps: add an error check in parport_attach
87dc7e61011ecbf3a4203edd0e7a9be5a014ebac usb: renesas-xhci: Remove renesas_xhci_pci_exit()
2f64ba84caf9ac4b161e02e48ef02ba5b7781f98 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
64040727629fde6725fe13ece63b36d0a9f3776e io_uring/sqpoll: do not allow pinning outside of cpuset
315b671e68324c4ec9dcebeb383735036fc9f496 lockdep: fix deadlock issue between lockdep and rcu
3f5087fa553ffe1c31768bfbe12e558fa555a81f mm: only enforce minimum stack gap size if it's sensible
b711d78b22506afd870fda1c16b267b45a098568 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2e08b7695994df2ddd2e8b62d032fa5b2b68585d i2c: isch: Add missed 'else'
95c2f04076bade869b84478f34fb6310e5239448 usb: yurex: Fix inconsistent locking bug in yurex_read()
0e4910d7178f2e7eaf7ba73badd2c7cf9e3c37cd spi: lpspi: Simplify some error message
dacc6c39c3f9c29966d053391d5b6f0bed353f0b mailbox: rockchip: fix a typo in module autoloading
34636788096ffdae5325e0eabab2fea51c341c2c mailbox: bcm2835: Fix timeout during suspend mode
4561aa8650e8f79d0f5a12658ff94dff3e78cd70 ceph: remove the incorrect Fw reference check when dirtying pages
3dc512483aee7fa243e64760b73a1c8f7578a40c ieee802154: Fix build error
0c31731ad89e4732612fb127c8c3fc9199cc3daf net/mlx5: Fix error path in multi-packet WQE transmit
5ca819b56156620e5769659096e4a1b633862d5a net/mlx5: Added cond_resched() to crdump collection
e9a204d6e0ecd51f9ebd1b131eeff0b404cfdc7e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
608d14f7f44a726f6a204d213995005d73303bce net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2b88f61f40920294a0cabf87490e033e8c145099 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4155159aafa04b7bc261edb447fa163c9140815e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e2a2c42afd2d8064a29f9b562204327820121d6f net: ethernet: lantiq_etop: fix memory disclosure
652a5b044c2d6b180746bbc71f43c021fbb3ab8c net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
19bcb0d2d055a13afa882c0ec90f03baff9592a7 net: fec: Restart PPS after link state change
592a3a3eceed8eef6a2c12b7ca45e6ab668e713a net: fec: Reload PTP registers after link-state change
d47d58d8e8cc41e04d93518baf89424702839c35 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b24386234c5dc79f8c8d4467b22e4e3d6e5cebc3 net: add more sanity checks to qdisc_pkt_len_init()
17dd59fa92c320ad9df924050cdf8545d5046bee ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5af2a8e99f477bd6aea83246aa679062f663ef53 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
36e23f31776811c2eee4fb2e74cd6c268c29a597 i2c: xiic: Fix broken locking on tx_msg
df2ce0f73fbefa06428030786079044a10468963 i2c: xiic: Switch from waitqueue to completion
18dbbe236a12f8beb9467748cbb89c1ed098bfd1 i2c: xiic: Fix RX IRQ busy check
99bf94bf9f721c0473ce86742470f2c59a029d81 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
19c15e320ad932d936a7fd0c7e2f51fcbdfe8dd6 i2c: xiic: improve error message when transfer fails to start
8a26eea49a9cf181383ec0a9e596f49893fc0665 i2c: xiic: Try re-initialization on bus busy timeout
43ceeda2900f52a35446d909883b5bbec8c1ae3b media: usbtv: Remove useless locks in usbtv_video_free()
af0333a5fc15805c837f885deecd898d1019552b Bluetooth: L2CAP: Fix not validating setsockopt user input
70eb49b51b44efef13b37969f3d93eff0c279755 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d71f73ae537f7e7370af1b40ecfaef868651a782 ALSA: hda/realtek: Fix the push button function for the ALC257
a41df56011240f52912222a1c1c478e9d6016b2c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
70e680f1e7caf3638e990b6a1d5acfa85c9bb122 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ca8b129b153661a6637ab98fc5b3b9d832bd4bd4 f2fs: Require FMODE_WRITE for atomic write ioctls
7d631161c91bdcdfba4e26e369482ed199e2f867 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
847b1622a3ee1e5afe59caa114959db175826564 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b48d46c4fe983544a4cc1c22957cfe87ab02bb72 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e7419251ca3584344be1d77492ea787638e5d069 net/xen-netback: prevent UAF in xenvif_flush_hash()
d6bda6e8ba02f88e6b9d6913de60e33ca17aa0cf net: hisilicon: hip04: fix OF node leak in probe()
ec01b248d7b74e3a87875dcfe730e58e98861863 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0d8bc006d127fa09366f3771521d0bd236697439 net: hisilicon: hns_mdio: fix OF node leak in probe()
78ec35aa163c24503831503fb7eb848bd082a188 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5411442ebb3bdb163809ab67a66b9e2c14d1f4c0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
157bf47162e985ff638f63fe0bf9952ae32c4eec net: sched: consistently use rcu_replace_pointer() in taprio_change()
bfbd9e32ee3b6674554646ea729b935b057d1279 blk_iocost: fix more out of bound shifts
15382f44d5bd966290c54907054ff8f6e0ded88f wifi: ath11k: fix array out-of-bound access in SoC stats
f96a28a50c145cffdc7f865ca8f4f190a1e97e16 wifi: rtw88: select WANT_DEV_COREDUMP
2958185a0b0d80c9dd1ea8e7b8fdcb39ff09e734 ACPI: EC: Do not release locks during operation region accesses
20ddd04ea0ca03e99856df1df5f82c7d9c72cc3f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
87e169622f316f4d585a778b25c6d47282246358 tipc: guard against string buffer overrun
5a5070ee0f9f6170e3819c5ab8995bb89a481e3a net: mvpp2: Increase size of queue_name buffer
fd2ba433cd244d82335eba738ad7e37792d6d373 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4c208b332e5018c5d84cd95fcbfddf9a85ee2b49 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6813c3c73518849d9ad925726043851df383c141 net: atlantic: Avoid warning about potential string truncation
782bec911fedb00833659bcce9722e38dd33d502 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c2a14bd72283ad9429cf184ce5d64f09b88ae9fd ACPICA: iasl: handle empty connection_node
5fb5e4fbc091e89e4054ef44cce7f21dc9f86809 proc: add config & param to block forcing mem writes
cd173315d7135ac5207a77dbeec332db69b73450 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1ab689271e6695d5ae0085982a8db6a5c2b141b0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b2dfdda43a02dde032fa8dc47124ecae77630741 signal: Replace BUG_ON()s
0d3ec2695a75afa26d005252f1afb97b87a3c74e regmap: Hold the regmap lock when allocating and freeing the cache
13c0892958fa2d8c89644ccedd2505a5738ecc36 ALSA: usb-audio: Define macros for quirk table entries
8ca95c1477b4d2509b74fcef30f14db1872dd4ca ALSA: usb-audio: Add logitech Audio profile quirk
2267de93b1cbc8c3ca3b766ba4001daf0a227969 ALSA: asihpi: Fix potential OOB array access
69b9b413891f1725fcb0069a2f6cd703b3cded23 ALSA: hdsp: Break infinite MIDI input flush loop
07989d903407191f95792395aa25407543d19f23 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ee347b6908eeddb6b06e4be99338e652b29efd3c fbdev: pxafb: Fix possible use after free in pxafb_task()
d97d167ef7e3f38f9efac32eb02ba0de269dea98 rcuscale: Provide clear error when async specified without primitives
70cd0d5e9fee4d646c3a5d32c0893460b28d74f7 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b4df98242516e9e2ec57aa3776e1aec081a4b579 power: reset: brcmstb: Do not go into infinite loop if reset fails
f393abf8497f7ba848af67d810c231c8ac443c95 iommu/vt-d: Always reserve a domain ID for identity setup
92ce129237164f655e647f13065fd3af0eb71caf iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
df0b240152f36fed4ae10f9380b4d3165f75e20e cgroup: Disallow mounting v1 hierarchies without controller implementation
a7e07b2b8bc27153a52c9c6b56a0b1c0c649aea1 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a58cc48f2304361d3720644d998fc5129697f43a ata: sata_sil: Rename sil_blacklist to sil_quirks
cbd124ccb7f96e71756d6d014be0f0c0fb187064 drm/amd/display: Check null pointers before using dc->clk_mgr
910e78422ab6bc96b98e9bac39b86fd4fba26cad jfs: UBSAN: shift-out-of-bounds in dbFindBits
42a8bf525b0301583378046b9ea3cff0a646bd26 jfs: Fix uaf in dbFreeBits
60fe3579ea814f8e118a605fe9a5df6bc0820b69 jfs: check if leafidx greater than num leaves per dmap tree
7fcfdcd3bd0fad6633faf63a2b31e6bdc9ee95c1 jfs: Fix uninit-value access of new_ea in ea_buffer
fe03888ced0bc75c270a6778a3a61d189a9b23fe drm/amdgpu: add raven1 gfxoff quirk
58c43ead845408a24ee24ae406722e1b99557133 drm/amdgpu: enable gfxoff quirk on HP 705G4
efdc4871f2c083dd89c583583836a8d51db27645 platform/x86: touchscreen_dmi: add nanote-next quirk
8d670f4d56d2cddf57bb922f494f05d96cfa2ca9 drm/amd/display: Check stream before comparing them
3da7ea980cfa291b6b6f6bd403d2483a3c8839bb drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6b2e79a39e0b7df6933ebc608e12a4411d4c456a drm/amd/display: Fix index out of bounds in degamma hardware format translation
f25af982b71799631cda6774b34b56128eb410a1 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b46e5873c96700aeba1449b1388c28bd39252817 drm/amd/display: Initialize get_bytes_per_element's default to 1
5492d17c8f68965c6bbbccf80a2793fd6a62f23c drm/printer: Allow NULL data in devcoredump printer
e770255770358c0c720d70934bad2ae45c7f1d66 scsi: aacraid: Rearrange order of struct aac_srb_unit
82b2c44e174c2dcac3c2434d6210ddbfd66acee3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
767024e043d8ad24e4e84b6a703005af647f804c drm/amd/pm: ensure the fw_info is not null before using it
40ed4051eb45c53aac9e9f8b05eb50d881acfb5c of/irq: Refer to actual buffer size in of_irq_parse_one()
9aef9956755cea0809868ddc5f98a1ef305a26ce ext4: ext4_search_dir should return a proper error
6d90a7e42ef099741dba980f10d6cbadc3f8f76c ext4: avoid use-after-free in ext4_ext_show_leaf()
632f53bae43c6b8553f09df9ddb1c1fe857119be ext4: fix i_data_sem unlock order in ext4_ind_migrate()
41875ef0c6d1b3a83d8e7d6516f34354a16060a4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
bc618bf2561419d9ecd2e8ed3c5201772346caa3 spi: s3c64xx: fix timeout counters in flush_fifo
068ac5b8dc5f309c66cb7e754917dfdffd754ec2 selftests: breakpoints: use remaining time to check if suspend succeed
ecf6b8fa08dbb73ef6b74cf0c919ecd3d63520ac selftests: vDSO: fix vDSO symbols lookup for powerpc64
24cb0d4deb9ee51a9629f5ba2c4a4f9d969fe545 selftests/mm: fix charge_reserved_hugetlb.sh test
abb50aad56695842de53c953246793eba5b89ecc i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
500c9a67c59536cb71be563575e3a3b1cc0e4d93 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f524be6094dac6362e4f5a721fb7e0ef2f434fbe i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b280ab8dd7a1d011e3386bf2ce9e6dc6b62d56e8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
39798a78b905be301573321cb6ee24772cdab683 spi: bcm63xx: Fix module autoloading
a3a03663b313a004c0cf144ad6fab77a301b29d1 perf/core: Fix small negative period being ignored
abb2ac6fa45486e8562f66d64f23316b84a97a99 parisc: Fix itlb miss handler for 64-bit programs
38e310a024adc57017f3ca828c160c15cfc6994c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
13b68aa9f8e66c8b88ce684c83f7a7fff3fc47de ALSA: core: add isascii() check to card ID generator
7cbfb8499ed26df4d48961ead33db2851b879899 ALSA: line6: add hw monitor volume control to POD HD500X
5ffdc12f1c97b2dc640cfd31306f2fc0380634fe ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a3bf52d9f13b1bef5f3a71422b28ff95ab2efe27 ext4: no need to continue when the number of entries is 1
74c999ad44471a649062e5b2f9d87f0e10f0e59a ext4: fix slab-use-after-free in ext4_split_extent_at()
ca80146918058fd6bef406d91334fba5e8b6c17d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
58a22dc9fba2c9e19e274856fc9a9b4404f10fef ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
adce173002077badb1b079830067933dba8f3c2a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
68389a980fc165e9e6cbc67ef6951b7cf701a5d1 ext4: aovid use-after-free in ext4_ext_insert_extent()
a7282b8706967ccd3b1a543291389a24be59276c ext4: fix double brelse() the buffer of the extents path
679a50ab6170df52554c0d307e1c3477cf5d35ff ext4: update orig_path in ext4_find_extent()
9ccf11d943f9dba2f576bdbe5f9bafd9ca04c9f2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
89f75ecac7ed2773b8c13b82c649d4304bc912cb parisc: Fix 64-bit userspace syscall path
a14bf9f7d5e15a60ee7ce5de3a84ff33911e6129 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d6689c35692fb6543b18c9c091382b6077b85e69 of/irq: Support #msi-cells=<0> in of_msi_get_domain
58b92df57e9e8638fa36b51949ddada83d7c0323 drm: omapdrm: Add missing check for alloc_ordered_workqueue
56913c7c5cc58d7df0912457cfd73bb58483cff2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
beef0ec9640ae8da8bc61f3e435e7475644fc770 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
47bb1dbfe2829be39324def5643d3083a0fcce2d mm: krealloc: consider spare memory for __GFP_ZERO
ced0b5d158a7af7ebfad0f396ba434dc7adde013 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9496e99bf71fd28c45fe43551a852fb6c970960e ocfs2: fix uninit-value in ocfs2_get_block()
67d9677316fc2f25c8c7465656569a4b3d1de57e ocfs2: reserve space for inline xattr before attaching reflink tree
c463bdf68c6824fae98fb92d20e1cab9e11121fc ocfs2: cancel dqi_sync_work before freeing oinfo
93e8df0dbc9ec642ac5f9b7ec43ed6507eadfe6b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b3cc08a857265e72bc0d536858b21aab0e575978 ocfs2: fix null-ptr-deref when journal load failed.
bbfe9a1c9fddf5884aff1d5140ce77da7b2dd0e0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fd32fcc6232dd26af9901ced907b73c0eb9fe84b riscv: define ILLEGAL_POINTER_VALUE for 64bit
7f1035fdcc13298646751b7da02b5f43c931d933 exfat: fix memory leak in exfat_load_bitmap()
45951e4931d1828374b8b0722f5c86a7f9ed719f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
aa0db22d771d32d3702b7492e5ba2314981ec118 nfsd: map the EBADMSG to nfserr_io to avoid warning
d5c18eec909215885e70a19fc8a603512ec96a03 NFSD: Fix NFSv4's PUTPUBFH operation
572ddd7720df80f02138ae7e796c9e095bfb67ca aoe: fix the potential use-after-free problem in more places
3ab50ef9381502964b6f3b0a7ca4e7690f058b17 clk: rockchip: fix error for unknown clocks
d0f38ab351a24b5e16c17f5d5cc87c1ddf685328 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e2c8c66e7b6e5e3a7c720d4e84e2259cbb4b7162 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1d8e286877f4418a0f3aa09d8b214086b0b8774d clk: qcom: clk-rpmh: Fix overflow in BCM vote
8dfe36abd38f99ffcd17d053712a6a644f7f0670 media: venus: fix use after free bug in venus_remove due to race condition
73888f6ee0e683357b313a22dc65a59188401bb0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
6d0d74d930ec629bb944481ca17a7d23f1b00c8a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3acca532799a7702522ea34ee6dabf9e38f00eac tomoyo: fallback to realpath if symlink's pathname does not exist
2a5930537bcad05dafb6ba7f86e3d98d22446718 net: stmmac: Fix zero-division error when disabling tc cbs
768ae477af3ecfedf2e04c74d69660ff40879dbb rtc: at91sam9: fix OF node leak in probe() error path
ab94c8c69cbd3d9f22635602b3a5116eb8c0f28b Input: adp5589-keys - fix adp5589_gpio_get_value()
e80f8b2b0c6542805b81229468c36350b12d092f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
81aa4f17a07be0634eef16d2efa336f7bfe7fee5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a7a1c01899e683317c50b3c045b5935cbefe1e4c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
19c687f04adcdd9c4d8471f715ead8adeefdce99 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e9e4f0d6c1643efd90f3af5265cbd4dc8517267b gpio: davinci: fix lazy disable
e2c5788c7daacd3247e5eb5058425bbb67c6023c drm/sched: Add locking to drm_sched_entity_modify_sched
061d9374df47c47088f83df8e81f4ef8300abe23 kconfig: qconf: fix buffer overflow in debug links
82d519153e9087ae446fe1a151219c2cc9b20438 i2c: xiic: Simplify with dev_err_probe()
24a64d65260d5e7d5b888e38bfa0fd0782dfe94c i2c: xiic: Use devm_clk_get_enabled()
9bf82aa80134b21ea011ae9477cffd53c8520307 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
2d17884d36d04d9e2ba0ac42c72b5b6dfd8d83be ext4: properly sync file size update after O_SYNC direct IO
7b4bd33d02b157c9870e6f1c701240dabeea49dc ext4: dax: fix overflowing extents beyond inode size when partially writing
4d13b91894722b7edfa781486bb610ff9fa565a4 arm64: Add Cortex-715 CPU part definition
a121b96411ea004af5a027efab92e9672527b65d arm64: cputype: Add Neoverse-N3 definitions
a36d40f5d219e8c3a26d7612577fd19292399a53 arm64: errata: Expand speculative SSBS workaround once more
a86ca713b48d8a1e3323d43f737850f46825d4ff uprobes: fix kernel info leak via "[uprobes]" vma
05178117020d2eec2797bba3338d3e7f9c5395d8 drm/rockchip: define gamma registers for RK3399
db9418d6312276989cba048bac5b9f32ed95c675 drm/rockchip: support gamma control on RK3399
04679872d64e9b85eabb61576da2e2f3799ffbb0 drm/rockchip: vop: clear DMA stop bit on RK3066
2755a917e84468a1cbecd33868d61d2e6a77dd48 clk: imx6ul: fix enet1 gate configuration
3323c7f8aff2eaee741386fb273f85b4fab1016b clk: imx6ul: add ethernet refclock mux support
54f2e1f4fd10ae1b0f56195aa1f0bafcbe6ae6cc clk: imx6ul: retain early UART clocks during kernel init
b1b482feb0a527fd736e3735eaba7deac2f96c1f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
9dc9d01aa4e7fbbb9fe1186985a7153fc1b55710 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
37d03216fd57ce4aacf72c5b390b55c0fbc32457 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d50fd7cfbdc2f35aa86064c951ee95594e1ef076 r8169: add tally counter fields added with RTL8125
171031af52acb2fc901566d3e5aa2fa018c5b194 ACPI: battery: Simplify battery hook locking
b07035af12e158f277ddec26317d4b1f37428a1c ACPI: battery: Fix possible crash when unregistering a battery hook

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b2290c4d52-ae0ec140e113.txt

1d1643a607103758bde1f0ead23a27d9ae38cd07 parisc: Fix 64-bit userspace syscall path
98c3c3076bc49ceaaab22a8f5fbbeb51349ec214 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
78e7c5a5b1d64b2815f1099b5434984e54a220ab of/irq: Support #msi-cells=<0> in of_msi_get_domain
b411d4462b237656b15eff9980b7567966a94f13 drm: omapdrm: Add missing check for alloc_ordered_workqueue
11d64e8b6e9cf310a64a9722129b6b01001fd7fc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cc6a1c5bc53090cfa5897b50e2c54b662cde305a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f5b269d35f522d49243eeb4f6bf37ff68140f11f mm: krealloc: consider spare memory for __GFP_ZERO
894bd1c6e51d25e584eb1e48cc2585f331c72137 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6a8ae9bae531e0dead307369fc20d9c2e3127c37 ocfs2: fix uninit-value in ocfs2_get_block()
a9017f9ee5c012c27bfac161c48535205ce8a995 ocfs2: reserve space for inline xattr before attaching reflink tree
af75503884a420a78b211b9f76db57dfeb034793 ocfs2: cancel dqi_sync_work before freeing oinfo
228880ab005b324285f202b1df8613636d1d03f7 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
24ca028cf63d8b95e51e91179264708462e01a3c ocfs2: fix null-ptr-deref when journal load failed.
d68e3c0546b397645310ce593d757d00a98ed0b1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8b85c093d254b42afe2607bf5402b11464023137 usbnet: ipheth: fix carrier detection in modes 1 and 4
7c42cf4f3109acb0faf9e58afeed09a1e5baa86b net: ethernet: use ip_hdrlen() instead of bit shift
65805faebf1be630540da4ee7a1363b6593b12ac net: phy: vitesse: repair vsc73xx autonegotiation
33eae21b2f258e080dca38473ee451af381ddd90 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
106b7b097952603b69581b53d8fcb2ef6e4a18fa btrfs: update target inode's ctime on unlink
b8086376a1f92c00f0deff5d22374bc46534bf23 Input: ads7846 - ratelimit the spi_sync error message
f2b3fa6a2fb2eebd17b98163923fc3600da7a5a0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
9a57e939821953b7405caba8991972153a97de68 HID: multitouch: Add support for GT7868Q
d8349271344e6d97c9f2b1e396d4e395bfed2060 scripts: kconfig: merge_config: config files: add a trailing newline
291d62742d7f22f11cd193c7d0d3d8bab93ff6d3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1fdd27849d89cafb8f033215dbcee8ec9c17eae0 drm/msm/adreno: Fix error return if missing firmware-name
b5b4b7b31743eafc267d0187dc9aeaee144229f5 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6c3e562b8a4888261be06c4de2a8d675a7daed18 NFSv4: Fix clearing of layout segments in layoutreturn
7948f3bc4f6f3b2e2572a7bd0615e8804e5e7afb NFS: Avoid unnecessary rescanning of the per-server delegation list
04066b21f82ea99974d06cffdb96e180e53f148c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e0b6d46a3a47f02d2a5c35aef5accf20e519dc06 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c28d7ad05154561515ba2456c719e21aee665456 mptcp: pm: Fix uaf in __timer_delete_sync
3848672ac6f3fa9fe690432016ad67b4a0999917 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e9be1669c62dc462f786ac79c6e2af681dbe4d6a minmax: reduce min/max macro expansion in atomisp driver
b5e9acaf9dcb45bece32fa4c3c7ebf77ae50dd19 net: tighten bad gso csum offset check in virtio_net_hdr
05a7fc4869201dc4d8b046ed66c93a9a53d4fd06 mm: avoid leaving partial pfn mappings around in error case
e28a113692b2389c87e8c05921837d91486a8a0d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
293ed8b8ee6c3eec8a6add1bf9ed99e5c560694a arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
08065249a5d529964f9367ea288536efb9cc30a4 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e174368a740fabdaa84294f4b0c7ee6fb84d7f4a selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
aa77f06b7733c766cd46f1ab22414e1b31be15fa hwmon: (pmbus) Introduce and use write_byte_data callback
b72e78d85e92aaedab0a1ae6196137471b933f91 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
45d36c37090421774403f253e00f24209a72f37f ice: fix accounting for filters shared by multiple VSIs
27d5ddfaf6b7395edcf9d89fc2841b1d0f0a249d igb: Always call igb_xdp_ring_update_tail() under Tx lock
08c78a6b531cbb32f34a3800d412da97b7fc6b3f net/mlx5e: Add missing link modes to ptys2ethtool_map
c3d53ca43781c77084187e2f58ef86a015d18639 net/mlx5: Explicitly set scheduling element and TSAR type
afbbbf5e04cf1f42faa6d964d15075bc53239fb7 net/mlx5: Add support to create match definer
3d62bb1fb8477b4aa10c04da0a56a5c63f6a790c net/mlx5: Add IFC bits and enums for flow meter
4ff3dfdda99083e2eeeefdaf3f6026e9a0a85e5b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
5fddda95b95a1ae44a798479475c6b9bb02f3844 fou: fix initialization of grc
a0eb8fe4558d69671f479d4661aba484bf0c908e octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
85843025b831ff432f8c0286617ab1a46b20330e octeontx2-af: Modify SMQ flush sequence to drop packets
a6a0f615cdb94f29171248624bbb08281de4528c net: ftgmac100: Enable TX interrupt to avoid TX timeout
069d4d49045dba71fd72155003548e8b3af6c366 netfilter: nft_socket: fix sk refcount leaks
a42a6981b7ec0c5bed6e829a05fbb09027cb8bb8 net: dpaa: Pad packets to ETH_ZLEN
b271adfc3e905fa11e02305be93f1614474c22b0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3356c0f96d2c21223c3b4d900badff18d6b9b0aa soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b86081eae81937dfd6d8ea3da319dc06c8565cfd dma-buf: heaps: Fix off-by-one in CMA heap fault handler
89501299872a5ac524d113f0e4e67f7e00c6f3cd ASoC: meson: axg-card: fix 'use-after-free'
6e590bcf23ed7cfda93ef9192cb3cd89dc13d099 ASoC: allow module autoloading for table db1200_pids
116788fc728a4e96fc65c84cc7e4d7dc05f252fe ALSA: hda/realtek - Fixed ALC256 headphone no sound
af60c146746f40edf0f5a7586c482d4705711d3a ALSA: hda/realtek - FIxed ALC285 headphone no sound
99a04741464615a1342ba45f3deebc3609f9ad41 scsi: lpfc: Fix overflow build issue
81b1383a6e1d21c61da72c1c0c5685af8132476c pinctrl: at91: make it work with current gpiolib
802b2b9c9b82edba74b093098f8153627be7db66 microblaze: don't treat zero reserved memory regions as error
1fbe7f34bef1fc2f76182afbf87b36b5bb5f99f2 net: ftgmac100: Ensure tx descriptor updates are visible
c368030a11d6e6300edb9a2845f424effbe1b05e wifi: iwlwifi: lower message level for FW buffer destination
b28ac9d1e9d14abb2588dedfc041a098cc4bdd7e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4560c2d475e4472baa2805a8c0c9049116da1948 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4e34790d848862b0a1e496f395839540c239180d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
08adade7449bc57c819cc344b2ae4720eb9cc0bf wifi: iwlwifi: clear trans->state earlier upon error
88ef9c190ced4686c4d4a5f18e29668893acfc5e ASoC: intel: fix module autoloading
1c8a24e9f557d22339005801af9d5af6a90d4c5c ASoC: tda7419: fix module autoloading
d4e00284fdae9b6a8e7b7a8449bb82b62d0154f2 spi: spidev: Add an entry for elgin,jg10309-01
74dbace2a0fdc7738ce91fce4c5b48fcef02ccdd drm: komeda: Fix an issue related to normalized zpos
21fefdc17450c3b49243f4bef56ffd843d9bba84 spi: bcm63xx: Enable module autoloading
cd8b88d4c37ba80327cf5611f0d7e536463061b6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fe1e5417df47598ef2d95a5d7327ec771a678bd7 spi: spidev: Add missing spi_device_id for jg10309-01
b9d6157689344aad5347bd7162d4a9afacc35258 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4f54f78e0ccabe37fb1d23b676117de695e3c702 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c8cd38a70b394a48742a2aa4b2898097f5b0f95b cgroup: Make operations on the cgroup root_list RCU safe
fe29abec93ddcabc7d2f6e7475cddf0509a3a292 netfilter: nft_set_pipapo: walk over current view on netlink dump
18cc3857d4a357e6755fdc9dec09a981be4cc120 netfilter: nf_tables: missing iterator type in lookup walk
136821c5cccc1a30b3b7a6e56ce2542cced86f7b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
a3c27731abccdf64a3a414340b516c8109e4bb1a gpio: prevent potential speculation leaks in gpio_device_get_desc()
269f5c3eaa2195143cdcabf2a2f9302777abeb64 inet: inet_defrag: prevent sk release while still in use
5443b5ba35e7c351b0a0bda3f043a2646d55bfc1 gpiolib: cdev: Ignore reconfiguration without direction
7c9a6edfb1ee937cacc4c1c359fcab92ee0c2a2d cgroup: Move rcu_head up near the top of cgroup_root
b71e2058d8857ff48f8d50b6e9dd2d3269db1998 USB: serial: pl2303: add device id for Macrosilicon MS3020
c22689a02ae159e341bf25539ee69237cec19de2 USB: usbtmc: prevent kernel-usb-infoleak
5f3345b91ed93cbaeab6f11292327b6d8d8f9faa EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
d6859b21fd7cfa729ea9b1b16a1a34b58e6e207c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
eba893b07ef65301071e9b3ab997456d4c7a410f EDAC/synopsys: Re-enable the error interrupts on v3 hw
8ff4636f9edb65f211665a5a45c5f02642587c4c EDAC/synopsys: Fix ECC status and IRQ control race condition
006e10fd83479eeb44a75f8539094e617c7aea05 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9b1766495d92236b5ceb9e368fc46a2f79983866 wifi: rtw88: always wait for both firmware loading attempts
c736028f7b1eacf8c8d0b0298a32cea02894969d crypto: xor - fix template benchmarking
e64cf17a3dc731ed621f0873bd4f4297ea0f24ba ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
53e6485275450c978f43e6db1c572fccb95a9115 wifi: ath9k: fix parameter check in ath9k_init_debug()
4a9f13a508966ab39ac94c300d271b8fd48a2795 wifi: ath9k: Remove error checks when creating debugfs entries
b81e954a1c35d027f9e5f291d1bc00a5cc27bbd8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a247325f61fa65b047e765655e255932d9f1a759 wifi: rtw88: remove CPT execution branch never used
b7c7a3250eede8ae6c0a2ddc08c4c7153fb2a172 fs: explicitly unregister per-superblock BDIs
6ae06fb8e259ad7fb9bff5e8a48cbf5764514ffc mount: warn only once about timestamp range expiration
f9aa598d3a1be84fc283c3cd3a1fa0749ae780a6 fs/namespace: fnic: Switch to use %ptTd
3c5abdd9151aea983759e9339d83b72b5a99b068 mount: handle OOM on mnt_warn_timestamp_expiry
e01eb1e5d34f7ea7306d58bfbd013c1a5c238fe5 wifi: iwlwifi: mvm: increase the time between ranging measurements
e7d6d14b3ffcc9d21fcdcd2239f089b25758f5d8 padata: Honor the caller's alignment in case of chunk_size 0
335eaf301f90616a1dcf5be354b322676065e4a3 can: j1939: use correct function name in comment
019d74bd9635ce92f51cbdce532851ab5b257f0b ACPI: bus: Avoid using CPPC if not supported by firmware
d0e1f00134aafe09189e3e53432d3ed3683279ab ACPI: CPPC: Fix MASK_VAL() usage
2a3fb061d22e5e9e550ffe6184351143ab1c9267 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bdc67e4c276cea691b1a393df3f834bc2a356ce1 netfilter: nf_tables: reject element expiration with no timeout
10de03cd0614fcf5846fec9788a4fd16635d8acb netfilter: nf_tables: reject expiration higher than timeout
d2b8b65c333cde56018b21bf89ddbfd8fd427523 netfilter: nf_tables: remove annotation to access set timeout while holding lock
0c09d9178b7c69f3415a8dbbaa310b34b4c58e2e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
152976f62bc49cf35081e4d745da7f9f50c1668f x86/sgx: Fix deadlock in SGX NUMA node search
d2b685232cff2ae715193316cd0937578e89e618 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0eb6ca46e7ebe955940de44e8378b6780f0099ac wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4de6acd91afcf628c2e9b69b6376e2aba15d887c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
848623a0d6fd1758ea124bc063a63536b94be75d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c0380e02216e7b8d587ba07e41cd9d64d4b84c23 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
10422c1856284ef3cd73fb664b5e40ebc09c923e sock_map: Add a cond_resched() in sock_hash_free()
6e2e258aa89e2f902d82440d3205f0901baea4b3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
33f9d268b3c2f9facdf182ae4b8da5843d20c750 can: m_can: m_can_close(): stop clocks after device has been shut down
fce0826c24629b2b3cb717f62b9aad7efd928dc5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
193a23f254275a4ae45e178e2f28e87b6333327b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
df22169193df80e327c2a4108eafef21a07153ab net: geneve: support IPv4/IPv6 as inner protocol
1ce6a64e84612e882595d291bf75b2d4f2a2609f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
34f7bfec2e465a44d1df67028bae753ecc65fc2d bareudp: Pull inner IP header on xmit.
4f5e107efc3a305225e218be58f8bc6dcd094f70 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7f4f29b8d0638d6045dfdc8f17bfbb8144c649f4 r8169: disable ALDPS per default for RTL8125
00e98d768f51eefaabf52b35a0e7044ae530e468 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d844a5bbb24eae564242909175882b2f333a5a22 net: tipc: avoid possible garbage value
6cfddb006231b7b17b8c9f49204089efb3bfad58 block, bfq: fix possible UAF for bfqq->bic with merge chain
e65d9597e5125067871e6d4a33ca5aeb0921a340 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
acd861d90f1ef7cf89f0674b2a8a486a298b7966 block, bfq: don't break merge chain in bfq_split_bfqq()
ddc6fe3d838da909dd6b97c2c4e9adc015db0a90 block: print symbolic error name instead of error code
d52a5fe182e7d45b4d8f7d95fa0e293cd9698f30 block: fix potential invalid pointer dereference in blk_add_partition
230c9196a55e98649c029cceb9fe8f046a3f3bd8 spi: ppc4xx: handle irq_of_parse_and_map() errors
0c50fc3c42a942395d55e0aeba12028bc1d38c04 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
52192d6b6d942097d176ab156507f6e5f67e5559 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9efd4ccb42db8eb0809d3dfd733c63ea93fb9e4c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
667bbbf08b36f31da98bbcde0f67fab41f6f6fb5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
dcf464533bd39c40994d495168e5777fc98f178f ARM: versatile: fix OF node leak in CPUs prepare
254c1c899026c87c73a6b86bc0b54a17a8dca2fe reset: berlin: fix OF node leak in probe() error path
1d7b1f108d780570cf0ea4ab0e56359005bc3b2e reset: k210: fix OF node leak in probe() error path
2c7ba4cec55d787a74b3c83c52a68426295fd4e9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
632b867a2bf4593ef9a116a7b7d3c11c5b362416 m68k: Fix kernel_clone_args.flags in m68k_clone()
8b8c877ad3b94be10357b791e218fc49c3cd22be hwmon: (max16065) Fix overflows seen when writing limits
3da54b1020524fb6ec51cd6f2d6b04c0d038520c i2c: Add i2c_get_match_data()
787a784ef55324e8a6a0cf0aac82f9ecb76baf1d hwmon: (max16065) Remove use of i2c_match_id()
1a48ebb3141e2a256dc8bc24353f0266c114599c hwmon: (max16065) Fix alarm attributes
6b66a8120616d23a65409b2cf53ae3715a149927 mtd: slram: insert break after errors in parsing the map
6f8a098930af4d58de798e49056d3e0181285c45 hwmon: (ntc_thermistor) fix module autoloading
566a1e68a51cdc67dab1eb5872f18eaec14af37c power: supply: axp20x_battery: Remove design from min and max voltage
2f2301f60ea2018c9e9d4979d9ee4d74dcb8cc55 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f4a636e0d5d0888f0776b5d02f6770c3c8c5aacb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8baba90880b8dbb1174c2163c67b5c914a322803 mtd: powernv: Add check devm_kasprintf() returned value
b8a2bad3e9924b886a13deeae19d2fe21f465c94 pmdomain: core: Harden inter-column space in debug summary
f240bc4dccb97b90eacbfd9a817df7e7c4b08f3f drm/stm: Fix an error handling path in stm_drm_platform_probe()
bf74f452621d0910e2a9671b03f9e9952dc99870 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e1befca16b6dce774f7b9c7b85c3a0aaf4c9b653 drm/amdgpu: Replace one-element array with flexible-array member
83d9a59a0c6728abffa4029c74e7cf7325227336 drm/amdgpu: properly handle vbios fake edid sizing
4e1e2828225c1c41aa565f7fe6a3ca347e697e5c drm/radeon: Replace one-element array with flexible-array member
37809ac1d990058db57561407a24a7a6e4ad1e18 drm/radeon: properly handle vbios fake edid sizing
8eaa22a732746d7f15ed70b3d5a618f260067ad1 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
e917beb689435d051bca3cdbbf17d3f88cbd0e15 scsi: NCR5380: Check for phase match during PDMA fixup
66b26bbbe05ca40923fc74c272d2494c530e2ed6 drm/rockchip: vop: Allow 4096px width scaling
7906e50f4b4425262df5a95ec08e6744d937ba8d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6469d7d83626786925b2c940bbc14cc3c715f2d6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
aab939eed1049ed2fd0b4c065afc74e62a8e258e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9d7f8363f9ce5b3e5133ca52e07e5b5df51e87c7 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a0ce58515f3a9c22cbf594713bee9b2f83676594 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
50bb8f10b30b9a88f2602bb67d2b11fdda02d70d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ce5c3d5eeefd2a0a72249ba64c195e6a0939cba0 powerpc/32: Remove the 'nobats' kernel parameter
cdfc044d2de6eae224aca77982f8e5efeae2fd01 powerpc/32: Remove 'noltlbs' kernel parameter
28c78fd6ad594ff3761f929daf8414629ae7e702 powerpc/8xx: Fix initial memory mapping
56b5f60b683fff0846b674266cf83f6b84d28543 powerpc/8xx: Fix kernel vs user address comparison
a866b77d8942341069b503298c4c5003b3e9ff1d drm/msm: Fix incorrect file name output in adreno_request_fw()
f6641584d8cda1e7c4ee89dd8b09d4f929884fdc drm/msm/a5xx: disable preemption in submits by default
8a34dfd8eb22e4e63dd9411b2bae25560ca45f3a drm/msm/a5xx: properly clear preemption records on resume
5b87d55ad640ed391cd779aeecde23cf9b418867 drm/msm/a5xx: fix races in preemption evaluation stage
b10f9005f2e3ba29ef796d95c0a84480eadd8429 drm/msm: Drop priv->lastctx
6c4d6c4d68f32ae6f732e604e20467dbcdf59a98 drm/msm/a5xx: workaround early ring-buffer emptiness check
4608462079413aced7ee1b64ace9040a52829ff7 ipmi: docs: don't advertise deprecated sysfs entries
836a9ab75be3fffff8ce0e2f1ffc8849016b3e94 drm/msm: fix %s null argument error
5372585426204b475f0d7d3c3df1bbdb01ff594d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
72ae4b4432b5078a2b28de2a27dd41b8caa421bb xen: use correct end address of kernel for conflict checking
45cbd17e5880753d24d1a2e88b2d219f7715e267 xen/swiotlb: add alignment check for dma buffers
716a0f34555d5bfaeff4d433f89691a5a4d8c15c tpm: Clean up TPM space after command failure
6b46dad6e67eb0e429cbb7691a427450a5c0ade7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
830b875980c64f3f59b1c8784a6ac74f77217fd3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4fdfa52e1fa9f15efae799cfc87df0b041bfebe3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0e56a5dbc3d5e8589ebfad27618e845f6f89ed06 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d966405282dbb2744b1b4c197e0c68bd114aa2d7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5e821caecbf0bffadc3542dedc37ef0753cb2107 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0be7497fcca23f50b33c46f5aee0190545687d13 selftests/bpf: Fix compiling core_reloc.c with musl-libc
786b83b39bc8e9d947cacd718f26aff9cc7180af selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9a886775c144acc56857ed242948eff1d322bfa0 selftests/bpf: Fix error compiling test_lru_map.c
fc87e16eafca85bfd1513f3c3e60abca68c002aa selftests/bpf: Fix C++ compile error from missing _Bool type
06f958d78bb09aae2c4bed55db0ec0ccaaae17de xz: cleanup CRC32 edits from 2018
531d38336953d8abf49da40740bebc3342aee530 kthread: fix task state in kthread worker if being frozen
e9ce07f3b84a771dbd07a8a29bd6ea621f3a0b40 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cd7d6dcb1e8a7a843fe0cd78b2553b153a0b38dd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ef71042f68839369c40730719c15bfe84df89ad5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
96dc145e4c076b0298d6ef885f6e9d462202fa51 ext4: avoid potential buffer_head leak in __ext4_new_inode()
26df992312000094e6a64ca8f2a9794da17de527 ext4: avoid negative min_clusters in find_group_orlov()
01a30278563e597624c91d731dfb6c2fa276d774 ext4: return error on ext4_find_inline_entry
8b820c0e5911c105a15996ffe77ad097fd090885 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8cc71efe9da99bc310436e665859ccb63fe7d536 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6b1c8ffdb7baea8d2a6fbbc2c54083d492054702 nilfs2: determine empty node blocks as corrupted
3cab999e0004463c74046f204ba59563028c46a2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
32ed08f2deec644dfd19231ff064842890c3e885 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a43355b9360018ffac08f297017f04217e44b58a perf mem: Free the allocated sort string, fixing a leak
aa9f98803ac63cd1243494fd5158b51435a7e950 perf test sample-parsing: Add endian test for struct branch_flags
0d661cf6c657ee7f2d3ad2ed712ca8107829e58c perf evsel: Reduce scope of evsel__ignore_missing_thread
9af75003226a1b46f69c9c4800a311f0c677706b perf evsel: Rename variable cpu to index
789f503abdc509e3ddaeceffe694f4e3fe2ecd8e perf tools: Support reading PERF_FORMAT_LOST
17171b78601489b1614201b25b2c6ec33f24708c perf inject: Fix leader sampling inserting additional samples
e62128361db35406f2ed164525ba8c45befef07b perf sched timehist: Fix missing free of session in perf_sched__timehist()
17005164ac30c9001b9e2a072784daa251633518 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7b221c0bc75f96bc3d279a118ad9e82b6578ad35 perf time-utils: Fix 32-bit nsec parsing
4f1f9d30bbba86f523db0fbcb70fae9f4c595d06 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d3b32f3557c8da8a2fab6cc7769196853f88f817 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0216260e522a2cc04c3d5ccdeace16474656ed56 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
3139c8e57a03c60a2ddf42f6b368bcee0bead99e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0bd0bb08fedf0785d526d9c6223d1f85cb543291 remoteproc: imx_rproc: Initialize workqueue earlier
c04658d57d854f1475b3d1c72ea9cb6d2ffa2ac2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
28bdc1e9f576b603c84d6727df4c2a169acd4888 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
9b2c4a37c7a41290a1730ad7b17be4f13470938a Input: ilitek_ts_i2c - add report id message validation
9f172167f0a5591a463c4bdea48617c85dd90821 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
692c0f039856d90a0a078c19099b472448ff1def drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b450c72d1d43ca4c0597b756e22105299fa61720 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e6b99fafc44cc80a09e9a7e1a5529a1be0e0413c PCI: xilinx-nwl: Fix register misspelling
3d0fc4a26fd6248d67a1ad08707cee99124be0ca PCI: xilinx-nwl: Clean up clock on probe failure/removal
e79cae52db4d6c3b6e965ffc60e6d568e1667dc8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ac820eeba949ddef00892b1cf5762b96111dba99 pinctrl: single: fix missing error code in pcs_probe()
df6bfcbee5cb1feadad8d197c835c5b16f28daa8 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
550e2d985f4f3db1dfc333d0b6123f1edabf3c05 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ef26656d4744be98e58752cb76491a832846d76d clk: ti: dra7-atl: Fix leak of of_nodes
57c020f1f59c05ca9f6f9e2e7acca975ee62062f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8e70fee21c8e8426dc0fec5d6c8508d9287a7ec7 nfsd: fix refcount leak when file is unhashed after being found
f0d76b885f2be2103e81ed138861b52398be295f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5644c4597b68852972d77036e67c617948737fed pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b754c8e06271ee0e39aadbf9e0ecffe5db553a81 IB/core: Fix ib_cache_setup_one error flow cleanup
75016df08c98db82b74f21171573bdb5b550ddc4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1709515b8d5c1a5e7774985fa89ccee0e205c3da RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d75d38d65ba3aac13d3bcba1f38095144221b26d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5af92ea4392456dd6755718f7f7b7a8beb53f7ce RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
baa93a7b733f2813f56c44bad8d0a6aa88d10ede RDMA/hns: Remove unused abnormal interrupt of type RAS
1ceeadc94e29de811f6f242b11a5f5abab2093f7 RDMA/hns: Fix the wrong type of return value of the interrupt handler
3a79e7308526b55b8f44c4506bdb09cf2361d51d RDMA/hns: Refactor the abnormal interrupt handler function
0c70cc716e8cd80a55e0ec3bb3f4bfec69f9a999 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e477afae5b0aeefc46ce38e180add2c5befdf49c RDMA/hns: Optimize hem allocation performance
0d5a98f7931cbaefe83426199da77f3402ff2538 riscv: Fix fp alignment bug in perf_callchain_user()
ca86ce764723250e8d3fd9f17df2159ad8401237 RDMA/cxgb4: Added NULL check for lookup_atid
d95b6ded2bc155bed7a6c05dfd5f1885c1fe1a6d RDMA/irdma: fix error message in irdma_modify_qp_roce()
d1ce6ab9672bf1b6f9516f08277ab1892616703f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c0638537abf172f7c40f8b095f3749440c83c73b ntb_perf: Fix printk format
c9c0077dcfc44bcd1642cc8ee8128ce84bde7e93 nfsd: call cache_put if xdr_reserve_space returns NULL
ba6191e1e6f4a56856a4979ca5285b631d070587 nfsd: return -EINVAL when namelen is 0
07f6b0bc652ef97555a6db2656dde7299ff113ca f2fs: fix typo
b4a49a51c461d4e961045830475d4e51abb895a6 f2fs: fix to update i_ctime in __f2fs_setxattr()
e8f812aadacac2e9f726223c46d5feb648e38f17 f2fs: remove unneeded check condition in __f2fs_setxattr()
fbfd850de6f249e6c4687f6e8446caa92ba013a4 f2fs: reduce expensive checkpoint trigger frequency
9236a75c0201fa067b5cf5930fcd9b5acffa4c6a f2fs: optimize error handling in redirty_blocks
ca35b2186f412b0c5ce013e839c8520f48693150 f2fs: fix to wait page writeback before setting gcing flag
74ae08d0f13f9f59e1954a06fbb21ca12c6213ab f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
56787d71cac164f0f76f3639adcacbb3ec8de072 f2fs: clean up w/ dotdot_name
33c4280e50ce59616c439636ac494fde78d1361c f2fs: get rid of online repaire on corrupted directory
09087a50d3982636b092a64527103bb51b0e32f5 spi: lpspi: Silence error message upon deferred probe
4c991e3a34e881edc3e0c3bdcab4dec42283593f spi: lpspi: release requested DMA channels
43aac1fa92262bbbbb55d8fcd75b1a7c988132f0 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
206bb00970c61aff78663fb91f8d582b81f7e4d3 iio: adc: ad7606: fix oversampling gpio array
c26d87432bdcd7848b438d1d41a220d1bbad0000 iio: adc: ad7606: fix standby gpio state to match the documentation
de3e0e11231acb758aa877496e64a19d15d94fe9 coresight: tmc: sg: Do not leak sg_table
ab7057fb17e36567f8135017c255bea7b69c9627 interconnect: qcom: sm8250: Enable sync_state
ba945ddd09c4583e26ed8fbdf6999d41c71ba913 vdpa: Add eventfd for the vdpa callback
2f565209e942197479af498314f241c40ed6b833 vhost_vdpa: assign irq bypass producer token correctly
767e01683f1f6713a72f5b9ca6f3d528f9c8a59f Revert "dm: requeue IO if mapping table not yet available"
3080edf3c45a0455887307d73d25ad920348ae65 net: axienet: Clean up device used for DMA calls
4cec331098934e91f83568c36987f88bbce88a95 net: axienet: Clean up DMA start/stop and error handling
75ae2483a891b5ada9f347b5ac0ec3c0b520ffac net: axienet: don't set IRQ timer when IRQ delay not used
06fbc5479c186c4bab29a2dad70fa6331b2179f4 net: axienet: implement NAPI and GRO receive
1467491f2421dd443164a517f47325f6d4155ea5 net: axienet: reduce default RX interrupt threshold to 1
a855dd497fbe5cb7113f0b62aeaa66ab7d5b8e3e net: axienet: add coalesce timer ethtool configuration
77dcddce42fc251b67b8e6c1bed1805bf9dc047a net: axienet: Be more careful about updating tx_bd_tail
9667f46c29e90714160dd9b13e7eccf7dcd731c9 net: axienet: Use NAPI for TX completion path
e03c9ce73de876fd880bc6b9ec00a933edb9e50f net: axienet: Switch to 64-bit RX/TX statistics
190113dc0294e5942865df0e2212a516bcadfddb net: xilinx: axienet: Fix packet counting
18e96266f0cd16fec9e5f897e1332c58d3672e3a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
353b58e1ad7cab78d62556e8b597f6509ab45257 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
39c904262219b3c21ec6cc95deebfd7fbe6481a0 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9b9619a4bebbd1641a30ffd8842afd4b68331f99 tcp: check skb is non-NULL in tcp_rto_delta_us()
5939e45793a48c2fade76d6c15e9984538a2118d net: qrtr: Update packets cloning when broadcasting
c5ec09273eb623e3da79e7e7a08e258eccf9d796 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6e8908609435fe8e545f9dab8200c4b77d008f5c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ae9a5f27d2b8e8b8343c6c817396333fc0de2ece netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
94c4124c489d8d04dad29a61ced5f59c3eb0f454 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d0de69a4d29ac43ba7071b8c97913c1899706681 Input: goodix - use the new soc_intel_is_byt() helper
e011be3c60803f8f6cf7bb2c04e5653cd8e3f48b powercap: RAPL: fix invalid initialization for pl4_supported field
3c3c4b7b5adf9f86afa34f820d74bc062cd0ada0 x86/mm: Switch to new Intel CPU model defines
d72cc24efa8e29f1812da1850c23b3d864b65b74 vfio/pci: fix potential memory leak in vfio_intx_enable()
41a70a9f2e52ef3f5a94e6c9973efe46db09987c selinux,smack: don't bypass permissions check in inode_setsecctx hook
4c88e630745ed04fa209748856d5afb3247ecad4 Remove *.orig pattern from .gitignore
eac4ef1d15b10e3b14aac9e3cc30c47a2e13b60f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c610281c580a7a33aa01532d1c39995ba2eb1445 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
22f54e246625f68c2e8338749121a90ed4ffb321 soc: versatile: integrator: fix OF node leak in probe() error path
37cabb852b80fd352bef8447f34a6b7cb99df186 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4c04ce13cffd771fe5c145f6543a5bd55d5c55cf Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
50fc8290b6a8b41aa446e854d6dffea62e2d7686 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5108b2868519f01a36c0aaffbc5268d1a8628ef8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e07464dcee333a502e3915ef2b25810e3b96f8f0 drm/amd/display: Round calculated vtotal
19b705e53c74bbfeab8a0dea8dbb71c273695f11 drm/amd/display: Validate backlight caps are sane
ff0567057e63a953ea39b6241ce3c32d812bbecb scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
944a4f15974f2cde64f29abf219e9beb83efadc0 scsi: mac_scsi: Refactor polling loop
9f61f9c907680947568f82c80b65a2b8be354920 scsi: mac_scsi: Disallow bus errors during PDMA send
5072b072fbae2f025816a16677fe466725661085 usbnet: fix cyclical race on disconnect with work queue
81a9b85e4fac55c901449d2020123fd83241744f USB: appledisplay: close race between probe and completion handler
02a68fbbc418d849795c139ac970acec9fab6ee5 USB: misc: cypress_cy7c63: check for short transfer
b1c9db489b2e361191dc8bcfd00656e972a437b1 USB: class: CDC-ACM: fix race between get_serial and set_serial
18642bdcc2192427a0c7ee930f8d7a9e541810fa usb: cdnsp: Fix incorrect usb_request status
b57faaa1e1fe3ccc71d2519ebd3a243a429b5d62 usb: dwc2: drd: fix clock gating on USB role switch
2a6e926f44e6cfe529daeaf777765c27b955edd0 bus: integrator-lm: fix OF node leak in probe()
29c0d35c8a192723146b17c573aa403901b0e867 firmware_loader: Block path traversal
31f0bb128c0416020f18201c10ffa1f72a4f4fae tty: rp2: Fix reset with non forgiving PCIe host bridges
5f61d544e89b3bdce0830ea1621e51e74cab4a39 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6b320c4bdb168ddd34ee285a79c9810566d6cd46 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d72109008c3ca600a92d335a75f439c601bc9649 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0c14988d1208d6741c670801360248da326c0e81 drbd: Add NULL check for net_conf to prevent dereference in state validation
9e130806acace596da57f2f33f12742c03d110e0 ACPI: sysfs: validate return type of _STR method
60bc00fff910da31de8227f3edb972f4aeeec633 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
49a44926ae9d71f01afb556eddddb683c4c351d5 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b98078e25c19d4096cf1487013ad4a0d41560b45 perf/x86/intel/pt: Fix sampling synchronization
c84dd0540056d7bc5eef3296e44fb5e6e86a4976 wifi: rtw88: 8822c: Fix reported RX band width
8a22bfcfb05b1165ee64bc85adddc1b0f7821425 wifi: mt76: mt7615: check devm_kasprintf() returned value
1bd556fc0c508588b31bfa0a142604e70d01c3c9 debugobjects: Fix conditions in fill_pool()
63b79e5dfefb0eed5978714dd6be2512f58114ec f2fs: prevent possible int overflow in dir_block_index()
cf71ded7d6216670d680d11f88ea4cd7f7753cb9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0075ade5718bb8abea3adbfe57eec88848da1711 hwrng: mtk - Use devm_pm_runtime_enable
d0ff70eb7f1414467c750b04fd0c7ee62902e8c0 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d235d2e3f520b84df8e2db587d0ab17a9a1e58a9 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
76ef5bd77929549b28a31562dbac722117e2beb0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a62c57a7384e9c3a9cd87b94f5be060e44fe933c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
01e789085961244374f562385b410800c8e0ef99 vfs: fix race between evice_inodes() and find_inode()&iput()
1ec2e19eb7d85a2bae94766cdf74092f5f88b584 fs: Fix file_set_fowner LSM hook inconsistencies
5b6f98019bac178830bd4dc5b948f1403c230f96 nfs: fix memory leak in error path of nfs4_do_reclaim
e02fd48f070ef363744c3ad51451b81fd3bd8773 EDAC/igen6: Fix conversion of system address to physical memory address
788565b456c476a2258b80f89ff469fd32fc1ea3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
72e0393ecb3d17a155b913d501032f8594e52418 soc: versatile: realview: fix memory leak during device remove
c7d4fc77a96dc606b3d2639dd5e55fc192dd81fd soc: versatile: realview: fix soc_dev leak during device remove
ef1f8d4e36b6c2de2a855ba8db3215b5dbbacb02 usb: yurex: Replace snprintf() with the safer scnprintf() variant
04b73cb72765da796764957c946187ce1b271186 USB: misc: yurex: fix race between read and write
1b8f4f1e0dacf4876133ade2782c565602b41396 xhci: fix event ring segment table related masks and variables in header
4865752700adf0a51b03ec3b09619639d8690680 xhci: remove xhci_test_trb_in_td_math early development check
04777fa5d33f3e9049cc5a3fcb35fa614a764530 xhci: Refactor interrupter code for initial multi interrupter support.
4109f677d6595f3896a5b781999ad122f3c107c3 xhci: Preserve RsvdP bits in ERSTBA register correctly
d889b313beb27fff0b9c26f853f4398feefe3658 xhci: Add a quirk for writing ERST in high-low order
6db0b9143f8d19e982a329f671eb9c26baf6c774 usb: xhci: fix loss of data on Cadence xHC
4269b79cb65f621cd6714d0986da55d81d57c527 pps: remove usage of the deprecated ida_simple_xx() API
5f3f7db5b10f20facbcaee1b2b949348928a833c pps: add an error check in parport_attach
7bc5f280a14c409fdd23541a4543f8b8abd5a244 x86/idtentry: Incorporate definitions/declarations of the FRED entries
b1e93555e287a6cbcf858aa8b86521c134f1b74b x86/entry: Remove unwanted instrumentation in common_interrupt()
d76f2ab015227919c7d3ad5a1bd814db4715ca64 io_uring/sqpoll: do not allow pinning outside of cpuset
2f9f7368f4121f4056a67a2d16bb36fab9c5a3c4 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7f0f70083ca64d0e222f2a0c53d3afe5ac5779d4 lockdep: fix deadlock issue between lockdep and rcu
3303ad9ae7531b2a861e0ffeca9c681f55ce381b mm: only enforce minimum stack gap size if it's sensible
df85b301d3680d752978febed2151cfa260e551d i2c: aspeed: Update the stop sw state when the bus recovery occurs
9bfe8f24f48306e3dbe44d42e5c9feeafe69f665 i2c: isch: Add missed 'else'
5590ecf70e2062e91141cce891864955c2a487be usb: yurex: Fix inconsistent locking bug in yurex_read()
5960b2f44c0f998e8bca86035133c05109b94e29 spi: lpspi: Simplify some error message
6d91ae959d24bb5b288849c77dd51f14057665f4 static_call: Handle module init failure correctly in static_call_del_module()
8983cc29976dce14c8c87419680415eb7ad64ece static_call: Replace pointless WARN_ON() in static_call_module_notify()
ab3c3020deba3bbc0f4cb058c242888e97092837 mailbox: rockchip: fix a typo in module autoloading
8807cc12ff7a8dd635e88d0357d3356506561baa mailbox: bcm2835: Fix timeout during suspend mode
85f46caad92ec20d4f6a957534c72335ecf3fa06 ceph: remove the incorrect Fw reference check when dirtying pages
1d8d64c69a84bf3bada9c737080e837dd4f48522 ieee802154: Fix build error
77df3ecf24c35540a1bd87f093136c5ef7370927 net/mlx5: Fix error path in multi-packet WQE transmit
492c8305aaf6088abac6cf885210e37b837d8c42 net/mlx5: Added cond_resched() to crdump collection
f9e6eeda93ea959ebe861270ab07f1a75ba1900d net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7cd4a9f28fcace5193a39165db023da54c834c67 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7511fa7945d48911f7b92f77eaf04c865ec33e55 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5d2bf622d651bc852654b332d55aa0ac376de67d netfilter: nf_tables: prevent nf_skb_duplicated corruption
64a3ed72d64767be4c204a69cb2c69527620df67 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b0022bec98e66fb0bc2214b9dd526dfacd3bcd3b net: ethernet: lantiq_etop: fix memory disclosure
41d5039cf7c83f1b8545fb4e6034b2312018f9da net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b9899323d80b014e2ba8e18c5030aa45c7b59826 net: add more sanity checks to qdisc_pkt_len_init()
b0270ff535665b3881cd4c49cfab17cd34ca8a1b stmmac_pci: Fix underflow size in stmmac_rx
0ca842c3b0aaefcf487c1b5af67eb7f57b5b6f9e net: stmmac: Disable automatic FCS/Pad stripping
731079ca11e03f891d521194ca4ebbb893a979e6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5980ab9afd5f7ea295bfcb1ab23e5efb1d458177 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
60e38208ef716b073a272472382eb7c1f3061295 ppp: do not assume bh is held in ppp_channel_bridge_input()
b711d3f33e8478baa9cd37d41f12992e91efcf5f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
91b97174d887ef9d7bb3417ef0b100be084f1c38 i2c: xiic: Fix broken locking on tx_msg
fe8e4db73da6af6f2c5db4559737c22e2131fe55 i2c: xiic: Switch from waitqueue to completion
1341cc6520566ccb65d837bf2ef5c65e1388a3f7 i2c: xiic: Fix RX IRQ busy check
8300da97eb021ed7a3b9166cc8d6045e5abc8a5e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
128913c72873495d80d239be3b47d2cee9e16839 i2c: xiic: improve error message when transfer fails to start
171e832cbc0f1a0bd112439fc2af6f898bbaf9eb i2c: xiic: Try re-initialization on bus busy timeout
8798ca0361a1bb3557a91c3244b6c56c8481876c media: usbtv: Remove useless locks in usbtv_video_free()
ad604922a47d341c2685066961d7cc969ed4c75e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
41f9ca1110f7fef374596bb6b3d3bdb1a501dd22 ALSA: hda/realtek: Fix the push button function for the ALC257
7d914eb001dc002ad149c4c9a00d3a86ac8898e6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ee6aba12ebff3c8eb6843cd14d8e0a8a4cc96b5d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bc4d12da618475d5ad6ccaad1795e920590289d4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d317342200f1d14c50f3d856217e73c8e4c40509 f2fs: Require FMODE_WRITE for atomic write ioctls
16de9a3afd691816dd8ae20a5c4937ebdfcf39b9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e9683b3cc52a8bc2bfdaf9fa1d338c5fdb4eb1d2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d7e794cf6407d8007ec1b0b2af2c9a85a907bed2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5f5216f6ee84ec704be6b8ddcd723b84135d561a net/xen-netback: prevent UAF in xenvif_flush_hash()
d5ad2f61c0edd3d744201f1cc1e9b4f1521f3644 net: hisilicon: hip04: fix OF node leak in probe()
2986b4b1dc0deab94fcb7ad2a4b5da8bd72f001a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ea60f6da48ebafb6e8eab4d2138551fa8302938b net: hisilicon: hns_mdio: fix OF node leak in probe()
9ef835bcaefed0b4143786918b481b0a0842b0bf ACPI: PAD: fix crash in exit_round_robin()
e6a56bcbe2b49e984ca455599df1418926ea6126 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
206d12697b497f0fc4943586c02060915841feff ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
938932f4076407462775892c71d38fcb55c4361d net: sched: consistently use rcu_replace_pointer() in taprio_change()
456675ca568e6d07e2632b50a7f0767f711016ec blk_iocost: fix more out of bound shifts
dc70f4d979a9c76fc42bebc7a76371666b637a3d nvme-pci: qdepth 1 quirk
d9f4e92d3acf3644a5614744032ae208024089fe wifi: ath11k: fix array out-of-bound access in SoC stats
a0bbd86cf03d3dc229ab56c328be574e362085c3 wifi: rtw88: select WANT_DEV_COREDUMP
66214c11ec2bb0c0608d7da568b3dcee4c7923a4 ACPI: EC: Do not release locks during operation region accesses
d2355f69007f45e6f1b562fd5afd3b039ff9df5f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
908695e0950a944d3a082e15b85c5492cb5a07e3 tipc: guard against string buffer overrun
0eea173cce6d31fe834f3901051aa7621cef917e net: mvpp2: Increase size of queue_name buffer
8d6c337112240ee3aa1cd1b8480e691b5f4688cc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0a24f06db7682cc11f642472ee92ae478eb73a32 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d9d37c48e3d93162d5b042bbb7586d0f647cb2cd net: atlantic: Avoid warning about potential string truncation
e3f739cd9b55fafa8e333394a9a3c960895452d6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eb406e4a782aa7a0c7f22651fcee2334acb51d7d ACPICA: iasl: handle empty connection_node
ba557180c721bf4c4b18933e4c18bd6867c813e8 proc: add config & param to block forcing mem writes
5e245f2cdd3d48b63582e81eb9e9e1fcbb5e0d4b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
38ad2b33daf6fea0d837061b3526fb70505021e9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2a71f7bd2fb74de79bbf8fb39090f37f3db60e19 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1c41a5e6fec3675d3b321cfd1a5aa20c66d12563 signal: Replace BUG_ON()s
a2b9e88ab7268f981ab72d09ba68fefdd587a224 regmap: Hold the regmap lock when allocating and freeing the cache
3ec98ffe362f65679e8a32c379fe4aae467bb8d4 ALSA: usb-audio: Add input value sanity checks for standard types
b3771ecb6992aedaa8924b5d4b3aef4c5565057e x86/ioapic: Handle allocation failures gracefully
d6c8755c60df11b12bb0613e15f61116c4634075 ALSA: usb-audio: Define macros for quirk table entries
c823bb8efd46c8cfed0468fb8a7668963cec756f ALSA: usb-audio: Add logitech Audio profile quirk
35a1c1eb6188c1102e59912beab2fc65fd92e78e tools/x86/kcpuid: Protect against faulty "max subleaf" values
d765e49f48bcfded21e4a44715ab0bf105de111a ALSA: asihpi: Fix potential OOB array access
50e63870da531db128700b149e306014594eeb81 ALSA: hdsp: Break infinite MIDI input flush loop
9c4e851d85edbcd939adbda1357d8b8356e7fb3a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c53add5f7c0d42da0225ef2b5cb71b76e5000629 fbdev: pxafb: Fix possible use after free in pxafb_task()
9b45524007f5fedb33c59ed44d4a1ea5647a63bc rcuscale: Provide clear error when async specified without primitives
804550de79345177a9a67eaaee4344f599832d2c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b955fc298c348d5f69348e3ab1a1447aa7f9d4a8 power: reset: brcmstb: Do not go into infinite loop if reset fails
22652e63a336b55a2b1338751132f4a2ca0722a3 iommu/vt-d: Always reserve a domain ID for identity setup
0c9a6880cc25e07b48cf9595c6adb0eb7df13db3 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
fe8180b7c3fc79d348268a1706ed9b88dea00521 cgroup: Disallow mounting v1 hierarchies without controller implementation
2056a4d12efc4d5170c4f24a185ae81bb5fe9802 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
20d0fb501eabc26fa992b6c1deb39f88d8e97184 ata: sata_sil: Rename sil_blacklist to sil_quirks
5399944282c5657ae77010918c0932487297b348 drm/amd/display: Check null pointers before using dc->clk_mgr
31d4712887ec75adc5164a221452b89699da2eec jfs: UBSAN: shift-out-of-bounds in dbFindBits
233a7e00a1c73152a99069472314c5f6cbe1572f jfs: Fix uaf in dbFreeBits
c5e3c64e945ecb99cfaf09d46f28b292348f9ae2 jfs: check if leafidx greater than num leaves per dmap tree
3c78cc0de62121d9ffa7b80922d19542edb19e31 scsi: smartpqi: correct stream detection
2feece0654d0895da31ee1fbeab771799fe7b8b0 jfs: Fix uninit-value access of new_ea in ea_buffer
e3c62f8dfeac8a6defb372f57b6533f031420095 drm/amdgpu: add raven1 gfxoff quirk
dda6faf6bee1f7195ff72eb57cdf40d1c6336611 drm/amdgpu: enable gfxoff quirk on HP 705G4
94e9012be9959669ebb2921db0d16de2798dff6d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a3c5b6e3f7918a2a6a1916a6e5a72d20ff811427 platform/x86: touchscreen_dmi: add nanote-next quirk
599c99382d49a4a2e84c9c238df34d3d0c30e48f drm/amd/display: Check stream before comparing them
7bd857ea819a602bab5841efce3996cde52c2b7f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
02f38a4b87f11e5e6bf419a5311adf79ebb3bbfd drm/amd/display: Fix index out of bounds in degamma hardware format translation
f9babcbb3bdb40b52615f26bc55b56dba91fd676 drm/amd/display: Fix index out of bounds in DCN30 color transformation
82e1387d628951e7e5181616856b144eaf3ff45e drm/amd/display: Initialize get_bytes_per_element's default to 1
5ab71723c6484bbd8c6e6fabc477cb612ccabba4 drm/printer: Allow NULL data in devcoredump printer
8d76539bc7596c1da4fe5f2e8d95cea83c1ac677 scsi: aacraid: Rearrange order of struct aac_srb_unit
4cba57fd20f560c2ed82e05367d260113c6dfd0a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e527bc087488cb055fc5a6feb935305fe76443ae drm/amd/pm: ensure the fw_info is not null before using it
6fb1c3a4d622e98c39121455ac4b84b563e8c6e2 of/irq: Refer to actual buffer size in of_irq_parse_one()
f88059b0190234bd8c3a3b926a576e55d4e5fa19 ext4: don't set SB_RDONLY after filesystem errors
ca86c4ca2a174926685eec51ad1e8bebee75035c ext4: ext4_search_dir should return a proper error
eed79802ba31d8ccf130151a34a86906528a669e ext4: avoid use-after-free in ext4_ext_show_leaf()
5b0f51e2461e1aa267e81e4d381aab1ec5377e2c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7e8c6aba4094603e24e1cb263291caf9e565f859 blk-integrity: use sysfs_emit
873c072c174144f549f6bd753d2c18831e68ad28 blk-integrity: convert to struct device_attribute
689da030278ef62b836ebf7dea4747b9c307daa0 blk-integrity: register sysfs attributes on struct device
6c6b8b97b4af68c7007660e0adc7d3ea19d17ab7 usb: typec: tcpm: Check for port partner validity before consuming it
09d6f218f04c91616ea08f5380cc73d851129df7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3ce93e010bbafa672964fdcc43cd6355350bfd62 spi: s3c64xx: fix timeout counters in flush_fifo
531d7298a8eb4a1dd4c0aa2cacb38fae1b800084 selftests: breakpoints: use remaining time to check if suspend succeed
5467638f52ab02c218ff852d815b28abd22b446a selftests: vDSO: fix vDSO name for powerpc
3eac7b33a4463c4d5b404adfb6100831f87c6296 selftests: vDSO: fix vdso_config for powerpc
18c5fdd653393fb6115b37db37c439766cd63aa8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
595b0fdf4ae8a9c9877aa6acd2f90e459a48769d selftests/mm: fix charge_reserved_hugetlb.sh test
66f1b03c45f40d7525cb23cac6f9f83c92ffedde selftests: vDSO: fix ELF hash table entry size for s390x
a4114d0e9d45cef40c24c609c3ff14c19bddc636 selftests: vDSO: fix vdso_config for s390
96aa3fa525730ac5c15d24f95d8de560bf7c5347 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5a153f30d4f38dabc83f55a9566d4b3f35123ef8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ecbf4ebc6571df78546a43cad364ec77ea19f615 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5be50f3bab5817d4d18436577efceffdcc57a651 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
339bcb26c0c6767016ccabddd556b15c588f5581 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5efec1db5bc2f29d8b37d3ac993d65fe6b6d8e89 spi: bcm63xx: Fix module autoloading
57af4a0b8338d69f98976d43f78d438a00b30e73 power: supply: hwmon: Fix missing temp1_max_alarm attribute
060a45c4436f6dcd333afbea834f721260818a09 perf/core: Fix small negative period being ignored
a587d571f94008b863cb079192e9f99b93c98ff2 parisc: Fix itlb miss handler for 64-bit programs
4d68e51605c32c0b4fbd1dda3680505925f6392d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dd297dd103c06ac153179b2e6c44b55de4922537 ALSA: core: add isascii() check to card ID generator
cb70a54f02d9c830740380dad7c66cc1f117f665 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
67c9f3658f03a29e916363a80a35cc03e4f92f71 ALSA: usb-audio: Add native DSD support for Luxman D-08u
322aca4ec685bd69a2b6eaf42b1f9830f31c9b38 ALSA: line6: add hw monitor volume control to POD HD500X
2bdbef6ce1e776456bb763000b8db616c3f7adda ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
abf35f5a4cb44d7d24d4e594e17d850ed29658e2 ext4: no need to continue when the number of entries is 1
c53f158497125db84554d53d2393c67ac4d09063 ext4: correct encrypted dentry name hash when not casefolded
12a0cee907a758e79c9e4acfb4041048592b5d64 ext4: fix slab-use-after-free in ext4_split_extent_at()
833f36e656ff8a0dcb1ddcc1d1aa8425d181b0ae ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
57807669c2773b6e0a14c57c151e6c96c3a572dc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ccd0d71425365d0de4907e805a97c2bee90768dd ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
61f50bb2dd4004d46c1600d84ae0dd4c6e74f1da ext4: aovid use-after-free in ext4_ext_insert_extent()
239da700a9b88868f8ce8d424c9e420d84acf25f ext4: fix double brelse() the buffer of the extents path
d3e8bd0e628525bcbd3e8c86794a46a71e506384 ext4: update orig_path in ext4_find_extent()
9cecdb645a001522fa6eb8828e1709abbfafc581 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
46ef43d5f5ec105b0c702da3b623a8f68550fae2 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
aa386d3d93e9725db7a8f836b0df9dc526940aed ext4: fix fast commit inode enqueueing during a full journal commit
3f3cb55b6cc46798ad682625fb8b0a3a97edf015 ext4: use handle to mark fc as ineligible in __track_dentry_update()
284395e822a317cfe9c1507cd5764f79c25fa493 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
5db60e2dd300994a46627436aeedbe993634acde riscv: define ILLEGAL_POINTER_VALUE for 64bit
f051aba109c45adb29e42bb260bb7f00f59ee7ca exfat: fix memory leak in exfat_load_bitmap()
c70dd4da2844ec20f3ae8c6bb1823d9ab5ba7e3b perf hist: Update hist symbol when updating maps
4a8c2c700a54bbb621ae4f70959eb55fc179b7bc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2f65fa8600320e2bb649656fdda4757603ce3ff7 nfsd: map the EBADMSG to nfserr_io to avoid warning
cf9f0fc063293d33b3338327e3c890c222278213 NFSD: Fix NFSv4's PUTPUBFH operation
99f9f84fd7f53dbd3a3c88e00bc40109faa1d918 aoe: fix the potential use-after-free problem in more places
b572f2faa39242416655a01be95957abc595d649 clk: rockchip: fix error for unknown clocks
330b8e4233d6e6cc224cd6452a87798ba8164dd9 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a624b369f02e83131d32b4268c3e12ef86d1268d media: sun4i_csi: Implement link validate for sun4i_csi subdev
b8130225c1a75b673ff42511a8c09daa30853bde media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
cc47d0542b89a4286794262b5126362e140fc785 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3427f9f88b791a40a536a426ca1ef4fd683b1753 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5cab3d5772edabb76ba4994a5ecbd76d6921a9ce media: venus: fix use after free bug in venus_remove due to race condition
cc007229312645bcba65995611af0dda39e722d4 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1a53e2edc2392584f0ed3457c0e599513fb640f9 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c4382b19773fc2d0736e749d826db64599799cc5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6dc15f311f237445a2a1e891547734877d436d88 tomoyo: fallback to realpath if symlink's pathname does not exist
5933495ae3d7ce2bcd6668bef70082e62f9497ea net: stmmac: Fix zero-division error when disabling tc cbs
b1551c49b52599f3b239dfbe7b9becb302e31f8a rtc: at91sam9: fix OF node leak in probe() error path
d1dea45317f84f15b9d3fe82c4971968b8ec7b92 Input: adp5589-keys - fix NULL pointer dereference
798ac675d0391293e7626ce93c0a2b30f2e7ed03 Input: adp5589-keys - fix adp5589_gpio_get_value()
d8e854e4826501d87cec4bf5f3bb6d2c25b4671d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7941de68ab5efd3594d689fdcaec11d0ef96a88c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b66393259596a875925c2c24314070379a00c464 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5decf3a62235c3b4df63bcc2ee9b046cb7c95374 btrfs: wait for fixup workers before stopping cleaner kthread during umount
519e755bce56ed68c3611c370764952b92507597 gpio: davinci: fix lazy disable
37d7888fdf0b145a20b010e64c9e3cbf3756fd27 tracing/hwlat: Fix a race during cpuhp processing
42b5e3b0d925e28af26c2bc6ec1b3e543f5a2101 tracing/timerlat: Fix a race during cpuhp processing
86c86bde3f59b76e9a0be63aeddde7644eb60eac close_range(): fix the logics in descriptor table trimming
dc53d7f359b9ff9e0e1bb66b8d923b66ddbf0bfe drm/sched: Add locking to drm_sched_entity_modify_sched
84b0ec9b0d04358cb5ccc97fa2d89b5f6b3baf09 drm/amd/display: Fix system hang while resume with TBT monitor
2a62168d4d73f5e1d468257b87b56aa57ea7089e kconfig: qconf: fix buffer overflow in debug links
49b7f4683302b5912b608028bd89db0d938233f8 device property: Add fwnode_iomap()
705fc2bb7529654c19638469891f3a10011acfcd device property: Add fwnode_irq_get_byname
723fd460c123775ff1157264cc8731fac0c07b5f i2c: smbus: Use device_*() functions instead of of_*()
fda0410d7c1dc72a897f32e24f5cfbe618a420c1 i2c: create debugfs entry per adapter
104af940d02cd42912631e9e319c2d5473890929 i2c: core: Lock address during client device instantiation
62ff56903e196f6a7450962acaccd89faaaf39e4 i2c: xiic: Use devm_clk_get_enabled()
e2d12fe97905c763b9c268460423f3bab4203bc5 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6a01cf9b10d4c0e4b3436b8e364deb61861516d3 spi: bcm63xx: Fix missing pm_runtime_disable()
581785937b97a29862a00acf226a6b799ccbf6b4 ext4: properly sync file size update after O_SYNC direct IO
dec4f2df8f4b595bc6efd0dadb13b55ab31ce481 ext4: dax: fix overflowing extents beyond inode size when partially writing
0e5e3a51227024fca7e171b351be59b15c3a1d57 arm64: Add Cortex-715 CPU part definition
c08548c61c0d1a78a58f55c894a38cb707d42070 arm64: cputype: Add Neoverse-N3 definitions
af4b4c3f771d60b8a6af40725d473f05ab35e1f6 arm64: errata: Expand speculative SSBS workaround once more
dc3e8f0ae3291ef142a57f5d6ae9adc5e56dd88f uprobes: fix kernel info leak via "[uprobes]" vma
63390b456da4d542b1c920a48118cdfe0b2d9fd3 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
2662ad3fa829064811e1151d94ef43fa617e8ee4 build-id: require program headers to be right after ELF header
8b7ec4b3e2189949724140e9adf05f001b787b84 lib/buildid: harden build ID parsing logic
c09c0a45b0bc23ef40b57491bf6d3a258adb91d0 drm/rockchip: define gamma registers for RK3399
b02dc232f3ed10a0bc473243117300b810f9742c drm/rockchip: support gamma control on RK3399
6f84226b43cbfab2b5de18a752285b6bab04afb2 drm/rockchip: vop: clear DMA stop bit on RK3066
08f5b81a49141e6cd17075fefa087b69605275ea clk: imx6ul: fix enet1 gate configuration
1d437e8101b4026b03084718cd2cce7f04637085 clk: imx6ul: add ethernet refclock mux support
14c4ec3569215c788f48da9f7822a1ff8c62411f clk: imx6ul: retain early UART clocks during kernel init
1d09ae7d667fab7db29cd1a9ec759b6e300f09f9 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
143346d07388a2257846857bb0b40e69fe7d9ef5 media: i2c: imx335: Enable regulator supplies
ca5b164668e61ff05602c579ddd7b3f48c466feb media: imx335: Fix reset-gpio handling
5a98c1d4d9f44cceb5853a23593cc99e5a6dc9e8 dt-bindings: clock: qcom: Add missing UFS QREF clocks
2f312759ebc76f12b4eddbd162f8be1bd63c6193 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
ade5a90dc7ce36d798ae05950e01fdeaebfba503 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
de8ab47908fbb9167c541a0d204cb1104677804e r8169: add tally counter fields added with RTL8125
1819e4377e185d5210641c9da938371a4e37ebf6 clk: qcom: gcc-sc8180x: Add GPLL9 support
1047362b8617cbee6453cc2c0434e9d102021025 ACPI: battery: Simplify battery hook locking
ae0ec140e11371172f9b5bcf27d9cdf24f5d26e9 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a653072c891-f621943ecb85.txt

58a651bc556bdff4c9ed77cb08fb3539d6070b68 usbnet: ipheth: fix carrier detection in modes 1 and 4
6980ce8a7c8256a525e9632db0bec592aa1802bf net: ethernet: use ip_hdrlen() instead of bit shift
c3f34d1e85f704cc059887819eeb4034e3528398 net: phy: vitesse: repair vsc73xx autonegotiation
b8d34b503c1cc573265c00c47075a3e999422f9b scripts: kconfig: merge_config: config files: add a trailing newline
5fda8539b1b8ec7c0946a6d005f3c0651b32587d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
00acc3b5b0410973896cfa969de5ba2b4fb4979a ice: fix accounting for filters shared by multiple VSIs
cb7b8a69b71ef78babe777d30056549735aa9686 net/mlx5e: Add missing link modes to ptys2ethtool_map
ecc772f767adc0fa014233a0e4798c8c321ebb51 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f478492b8c8a98a61f380aea3701e5234409562f net: dpaa: Pad packets to ETH_ZLEN
50c6dcf76ae3e46f83cf7ae1bfbc51d9c630bd33 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0161b4957e2395a385682a77133bf393adb4d64d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9ae2f6b8e42f36c63890ce4d513960002d8c7d00 selftests: breakpoints: Fix a typo of function name
3d23793181e6512acfaaf21b8fe91846a3182a5c ASoC: allow module autoloading for table db1200_pids
f15fdd3928337f49ecc860bceb41fe22c37807c0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bca653a21a2503a5f512605ef8957acc50439530 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e3a32ae0adee8ef9917067ece2e45b3871e47682 pinctrl: at91: make it work with current gpiolib
3ca324c21c75def3ff27cb6772df5a98103b1e62 microblaze: don't treat zero reserved memory regions as error
ec3dd87e936d99b35c3a02bb7bfae7f4d947d30a net: ftgmac100: Ensure tx descriptor updates are visible
22b7d3f2266376426b76c3326aa9c1ecc10cf691 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
41369c7013d7d2754e9c96ef037347c2045e5f04 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
43177ace8f60934734d7b7456fa90f9292d33179 ASoC: tda7419: fix module autoloading
8ff3274ec87e5d61c8b3ccf6ee02b2b44a5b68b3 drm: komeda: Fix an issue related to normalized zpos
126023a1dc08c15a8b89b99a89535d8dd3d817a5 spi: bcm63xx: Enable module autoloading
ffe766c8f7422476bfd128359a7c4430846a653f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fbb51066c5639ca12289764b490671bb3a67e81a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3f82dc49fd1211588864c90c62e68e9f0103feec ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1960a7b12d69873346cfdc90aad21e528ae6a3dd gpio: prevent potential speculation leaks in gpio_device_get_desc()
d55c89057e39eb1de2c2fad9635721f620b70344 inet: inet_defrag: prevent sk release while still in use
12813f9401579e4f6d00dcf578097adb965dbcaf bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
59b528b24264644b4b56952db0388699c34144c3 USB: serial: pl2303: add device id for Macrosilicon MS3020
03b3d047c50fb766c1d6317760856bbd1e7dc1ca USB: usbtmc: prevent kernel-usb-infoleak
875a33441fa435ee5f9c177352c2864796ea7a7c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9b40f30aa145da8c3ec3232dac57490276b914a9 wifi: ath9k: fix parameter check in ath9k_init_debug()
645ae0d1f8232ea06fdef89a57062265bbf91b38 wifi: ath9k: Remove error checks when creating debugfs entries
92eed7e52a3386fe41c93de36812cc839ea5124b fs: explicitly unregister per-superblock BDIs
1c0a092b81ad616181d3e17cfda52a79ca54123d mount: warn only once about timestamp range expiration
b2aec87ba2b3e5207344bc5a7c35b311e1862523 fs/namespace: fnic: Switch to use %ptTd
7c68da071ebe351ad69f5aa9e032e4280bf112d0 mount: handle OOM on mnt_warn_timestamp_expiry
b6de6cd3a72dd4796b9b74e9872a3322a14970ff can: j1939: use correct function name in comment
301d457b2eea3d53f9d550a31f52d3376d3eb759 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cda9a6dc19bdef540da8b5b9ad79fbeb9eb6a913 netfilter: nf_tables: reject element expiration with no timeout
9f7a1e2710b2ae3e6f336596daffcbd1fb9cd965 netfilter: nf_tables: reject expiration higher than timeout
351302848f20080636894d6cc9a80ea36fda58a0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ea83eaf035e8dd904a70a601c562b042fdf645f1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d2387f07315b0637c68ad3bb69710d412849fa74 mac80211: parse radiotap header when selecting Tx queue
795a44665881d265b979c762fba55ea943196a77 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4f0e96ee89645cbb0bca343889561901f3adc02d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
690a47e30040b3cb573cf8654f26a0474ac39d5e sock_map: Add a cond_resched() in sock_hash_free()
c2b646417d622e8f991c79b3da98e2cb8237f863 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d8f0e8ec7f44a7d53a69ae5b04d3a3701d8796b2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c0863ae083008137c2cc6b128f66f39e8604b60b net: tipc: avoid possible garbage value
01eae655435bc701f6c0b5a2b223b3b972690942 block, bfq: fix possible UAF for bfqq->bic with merge chain
6e8dd3b0a2f0578a7393d32534a0c811d0f5554d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c17fac7fe7796543d545b32b460e1e0ea177433e block, bfq: don't break merge chain in bfq_split_bfqq()
f02007e5970bd811bc83b100181f73c972dc8b0e spi: ppc4xx: handle irq_of_parse_and_map() errors
d21ea81eea279effc8d33b2fc550bcb039bf7d38 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
91431a2dce70ba90f275e43d6d404d34ddc72fdf ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
15bf1efefe9aea91d3a1d8a75f9209b71a0225b1 ARM: versatile: fix OF node leak in CPUs prepare
f46aaba805b8218e51c331b6ba4268ffa9414647 reset: berlin: fix OF node leak in probe() error path
b106298938e154c7898d5a1eaf3565e02ea7aedd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
22aa3eddf50beb1f0f048fa33a401b83c9772a6e hwmon: (max16065) Fix overflows seen when writing limits
5987fc4c05654f38bd9175c3f05d55b48054d426 mtd: slram: insert break after errors in parsing the map
d0a2130313584d092d8f521bfd2c1448315838c7 hwmon: (ntc_thermistor) fix module autoloading
403df467744f2095df4cf52a9f4c96b09194187c power: supply: axp20x_battery: allow disabling battery charging
effc577419da81e64d0781d77ae2461d442947ba power: supply: axp20x_battery: Remove design from min and max voltage
25f690a1c863fd572829e55b2988ee452c9ab024 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a0dc07b2a21d6c01d0c5216ae768d579b016f5ca fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9d0d8f71a057c99cb6ff5068050af7d8e3d0c703 mtd: powernv: Add check devm_kasprintf() returned value
18346d1fdb8a51a84daeff2514fa6b8679670aa7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a2e522d16222ae582d2fef9e06abe79b19c998cc drm/amdgpu: Replace one-element array with flexible-array member
d386773f9b9888563335543a18a64d27f1f61352 drm/amdgpu: properly handle vbios fake edid sizing
118e670649e77f2168e918af9f10d8c4ed6ec2b1 drm/radeon: Replace one-element array with flexible-array member
d908d576bc81d4d5a84c322bb0c7c465a366af1c drm/radeon: properly handle vbios fake edid sizing
c4abcd094744707f1cf56afce8ed04fed00c2270 drm/rockchip: vop: Allow 4096px width scaling
6a25ba7944790fe1a63deb34cd5b681a62e12a8c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cc49225ac085e0f5c0c846ff7b77879ae2f22a18 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
edb213970cf314195551c2d3adbdf2025252760a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
08326b65e9d4cf69a6a0f7cce3cfbff960e4c34b drm/msm: Fix incorrect file name output in adreno_request_fw()
4ea8a01e58ff5421a439a72b4459e4c8744f236c drm/msm/a5xx: disable preemption in submits by default
ead247ca21fa47a509cd5f6f7828f68237ac0a5b drm/msm/a5xx: properly clear preemption records on resume
5171d810b93e52e0237b143e2b21b7e5612cdd20 drm/msm/a5xx: fix races in preemption evaluation stage
52fabe5933fc650275518a3085377faa4961af76 ipmi: docs: don't advertise deprecated sysfs entries
71f6c52d7e5646f1f8c97ce2a241d59096eac8d2 drm/msm: fix %s null argument error
2c648029bd430c9fc9fa10d54ee03f79f1b83058 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a87942e28a3445bf1a89688195b40b0790917ac4 xen: use correct end address of kernel for conflict checking
47aea903361d3bfafcf352ba908a3235d41f850f xen/swiotlb: add alignment check for dma buffers
7156af6b7de2317ff74516fdecf91fce8e5d3438 tpm: Clean up TPM space after command failure
dd60a17029d9484682e07d31affdf8f6675b3531 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
35960ba269077e43f70182f35f2bcf8b289c3c43 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1c5523304c797af8cb40bb78747af31e6341491d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3ac6a948c24b5eb273e452f7eb471be9553ee594 selftests/bpf: Fix error compiling test_lru_map.c
86c3c8797777a0f83a513dd1ab6a968de4939c1c xz: cleanup CRC32 edits from 2018
fd383134b61b27043abb79945221e0eb25839a9c kthread: add kthread_work tracepoints
8ffd899a42292564d9bd14c216615d96f2970681 kthread: fix task state in kthread worker if being frozen
d07d0d3d65ffb7962abb2bd247e98228e1a4c669 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
be28275cea3567a39b275e6cf5608b1bb2b2d112 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9ba6736c4cbb6faf9f278d9c851af8193490f4e8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0c09f765cf76a15fa9e0755a8c3659838586788c ext4: avoid negative min_clusters in find_group_orlov()
c1fad4c51cf22cd4facc6efb79e8b841e52bd088 ext4: return error on ext4_find_inline_entry
22da376514912d931170f666ac292b5bca12ebde ext4: avoid OOB when system.data xattr changes underneath the filesystem
4f0d9d4d54b241272b8eb859243d67e8e3a4e8b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0bb30dcb2456805c2ab944c22c6eef529ad48806 nilfs2: determine empty node blocks as corrupted
d91cf6e9f706181cb61e19af6576edbb01db3d9f nilfs2: fix potential oob read in nilfs_btree_check_delete()
5c035cc69b00038c9668b513524ca14dff42925b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9986fd1fc87a3e02b3f0bb2252c3c6b0142b9d58 perf sched timehist: Fix missing free of session in perf_sched__timehist()
07af7922ecc4dc386e97f0d105dbb782b7f5456c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f99bbaeb16800ea7fcbf35561a0d228ed26cafa3 perf time-utils: Fix 32-bit nsec parsing
ba132cc710b32195e1a1cddbf931e69c7d2fa426 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6ef9c244585e0bb417289958bb6c145d08bb3377 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c0f62875f11464a3c19457a25843d414865f639c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b3cdd8abc0225d04975dc899b91743728271d8e4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bee31d762fbb75b155568a432d4a454b722b7e1b PCI: xilinx-nwl: Fix register misspelling
3c65269063991e8847d3d076eadfa44c62797e98 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5408a34de8dfd352c97f7ce2e0f330c0499f19bc pinctrl: single: fix missing error code in pcs_probe()
93c2f440d660ea792273caddfb59437622bdb857 clk: ti: dra7-atl: Fix leak of of_nodes
d88b8be175081afe9f5019fc353279081bd38140 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c4000fb3733d410ff9b54e4bb9128a9a6459aca7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8bb6c5075928eeb4a02f981b511353b2e4948ae1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e8e6ae280b1ffa99c65119e0ce62730a3f8246d7 RDMA/hns: Optimize hem allocation performance
49d1637da70ca9397f98225caa22d6de19429fec riscv: Fix fp alignment bug in perf_callchain_user()
aa72f9a181be6587eab7a8a9abea7be91106f649 RDMA/cxgb4: Added NULL check for lookup_atid
0b87bcb28dcd4e5d50c4b488b0d96dd510f13a10 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0b06962711226b43f90531790e5175eb09c5f3aa nfsd: call cache_put if xdr_reserve_space returns NULL
5aed079a5efe8fc15edd55fe5324839ec9b84e69 nfsd: return -EINVAL when namelen is 0
88d0f96f6473ece48f8326a102513cfe5fc07fb5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
39a9e9e901190cdd583b531473b49da19daae9eb f2fs: fix typo
8d326644b5b7e8b1f930d1587ec110498330c0f3 f2fs: fix to update i_ctime in __f2fs_setxattr()
330764905f4bc152f6e6a54abc3ad7f663472410 f2fs: remove unneeded check condition in __f2fs_setxattr()
a8889614f9aff93292779e7d5bf18ba2ddb94913 f2fs: reduce expensive checkpoint trigger frequency
c25257aff69658b440e615783cfb40b15eb37aea iio: adc: ad7606: fix oversampling gpio array
45be8d15ec4e6b53c5f9467b3e022705d5fe200c iio: adc: ad7606: fix standby gpio state to match the documentation
0629255b6dc1d0339c5f76bfa036d4afe6a82bca coresight: tmc: sg: Do not leak sg_table
5d3ab6faf643ca81a9d949d0fd849bc4206c54b5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c6984d29bc80021989c4c4ef9e66a98634680471 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
77c7db425a6b745bbbcb49aad5487dbe2c132b6a tcp: check skb is non-NULL in tcp_rto_delta_us()
78c84ad461a03342844d027b90ee8f2f62212607 net: qrtr: Update packets cloning when broadcasting
8c77c89b2908348dbccf1a5242bd5ed4c013e60a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
03a8d23f935f9d56ef348ce511f5cdc66d44c524 crypto: aead,cipher - zeroize key buffer after use
e0f4bb4ffefc2eb188adde8b12a90f3e2965c085 Remove *.orig pattern from .gitignore
1a264c8e17caa48d4e7fa0a0f5fdb00bee79ce24 soc: versatile: integrator: fix OF node leak in probe() error path
7a359f90ef7cb5c4765d5d5089796fd3401500c0 drm/amd/display: Round calculated vtotal
3dfdc796ba1f08148f07e54f0233e61ab9072070 USB: appledisplay: close race between probe and completion handler
6b87f8b53de85f1ca94a755aa8fe15907212e9d8 USB: misc: cypress_cy7c63: check for short transfer
8378306276a8b90aa525a81add3db4a3bd247425 USB: class: CDC-ACM: fix race between get_serial and set_serial
061cc8155e6a2dfb479ce37b7de2dc2732302e6d firmware_loader: Block path traversal
b83f7f50e6400d8f6a41287d7eb3135dd0f3cfac tty: rp2: Fix reset with non forgiving PCIe host bridges
39b5ee48ecf6975558dbc381d201a088eace9537 drbd: Fix atomicity violation in drbd_uuid_set_bm()
8f3d6f4051a8d9e5ce7fc468a4f01de1fdf881cb drbd: Add NULL check for net_conf to prevent dereference in state validation
9497f3f9c1bbdb4c5406dd73a0f8adf8260ee840 ACPI: sysfs: validate return type of _STR method
d0fd38a4df73071bce8960eb8cc31985ad881a8a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e9f0d95055910813692df6a0f1c61e71171ae9a0 wifi: rtw88: 8822c: Fix reported RX band width
a88c954358f9a6bb2cc2da4543949b79f5d15ea4 debugobjects: Fix conditions in fill_pool()
4a667fa5ea340432e994d506bbe16658ae872989 f2fs: prevent possible int overflow in dir_block_index()
cdad324b25418771c47a3ee304d6cf5ca334b16a f2fs: avoid potential int overflow in sanity_check_area_boundary()
71940405f399f57626510c90d2d83a64091ab819 hwrng: mtk - Use devm_pm_runtime_enable
f9013d222af9c5ea76a0a1743920775e60fb9786 vfs: fix race between evice_inodes() and find_inode()&iput()
e74dfba824ad896855cd5371a2e88768f6458530 fs: Fix file_set_fowner LSM hook inconsistencies
2a7246dec305aa2ed34cb86c507f01ce57b2e946 nfs: fix memory leak in error path of nfs4_do_reclaim
bced66e175297b484c4afb1f834ef3526c50cab0 ASoC: meson: axg: extract sound card utils
88d6f43b8d07c83e1818b15814a951719d83bff5 ASoC: meson: axg-card: fix 'use-after-free'
29fceb3807231e05163716971b3308c72ca9e30c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
31d11cdf4d07a65f74dea82e2f07362a57df18b6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bbb8312be2de954ee67903f0d3c6f84f8080bce8 soc: versatile: realview: fix memory leak during device remove
b968fc1ddca76374f3cb77ba92b27df6efa8ce12 soc: versatile: realview: fix soc_dev leak during device remove
1652adb9f575bb1d8da2f8e4e1089cdd970f40e7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ed492dbb436a2a748517567bcba8f9ac6e9ba519 USB: misc: yurex: fix race between read and write
12ad8cd1e50dd04625d8897e4de8f5d99ca93968 pps: remove usage of the deprecated ida_simple_xx() API
5b6fb999bceb2c4bed1455f62c8332219803515a pps: add an error check in parport_attach
8346c7d9b9b8fee606b98200501f15f4a65a1b4b mm: only enforce minimum stack gap size if it's sensible
b572864b31d12ec5ce5fbab12b2af35a50d995a9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c7cc94a8f7a345c69e9b20d194b54752d02afeec i2c: isch: Add missed 'else'
ca23dbfdef9b68031843de25f0abc2ba68e9ee6b usb: yurex: Fix inconsistent locking bug in yurex_read()
c972202467d23951b5a98d1aba90825446dc68e4 mailbox: rockchip: fix a typo in module autoloading
bf5945ed5680718535e44f3bdc47bdee61d2e683 mailbox: bcm2835: Fix timeout during suspend mode
90d2ea95e572f977569fd0503d56769759865de3 ceph: remove the incorrect Fw reference check when dirtying pages
7ccd0174ae22d3da364912cb31b1c339ae03cdc4 Minor fixes to the CAIF Transport drivers Kconfig file
81bc6bdcb2d062cc3009bb5af529c8503edc8e30 drivers: net: Fix Kconfig indentation, continued
bd0c9cba6f1edafb4f4e2bcdabfdde6276430f0a ieee802154: Fix build error
7fb58c50f34c65761beba8745ed56c5185a234b1 net/mlx5: Added cond_resched() to crdump collection
f15781fc4c2ab2145c177b76fa437dcb59feb558 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
53f5e541180235930e8f95fbe6a4e2ab5bdcbe68 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a8deb7c5afb48ca630e754e2147fb9288cfa1af6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b807b8981d78eac5cb2a8c4fa8f1abd75ffa75f3 Bluetooth: btmrvl_sdio: Refactor irq wakeup
0e4533ed6230ea7c4eed7219c9fd495aa2f51c2d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a0c6ea6790e56d1bc27fafa8338c825fc7adf117 net: ethernet: lantiq_etop: fix memory disclosure
38167675048598faabe67f071951b37b75b95fc7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0f7a0366e65ace6bd94caac5cb790fb5c7782dfb net: add more sanity checks to qdisc_pkt_len_init()
eba78c50483b548003a8906516203763913a6df5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4a810ebdb53f30356cc2e3ef98688f7af9f7cab3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a89ad17d6e681055324c4e8834a52d5381521e30 locking/lockdep: Fix bad recursion pattern
7f1ee78f21fa4f958ac679d70048d33d3389a516 locking/lockdep: Rework lockdep_lock
09b61055fa61809e2e87eadae3b5448f90e47db8 locking/lockdep: Avoid potential access of invalid memory in lock_class
9af6e929dc5a72448cfa70aee0d4cfd4ee29e6a2 lockdep: fix deadlock issue between lockdep and rcu
01e712ce492f977432c3bfb03077723bbba13890 ALSA: hda/realtek: Fix the push button function for the ALC257
ce1af0ab7ddb1dbde997e890fde19a86832785ef ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
527b3fbf2eeda6557704ef0762546addebd0b83f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0e64c316d9734036c896ae4dc1eeb21610d5b9fc f2fs: Require FMODE_WRITE for atomic write ioctls
f28e530c2a0421e82e93b44f71afcf9c6933b1ec wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a33a3cf4d97f9c4a0260d36676575b4c4ddf1c9a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a1721c579cde83b4db38bde771ef895d4e8ef7e4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c6e5531c2704a438f7f62341449e7002ba1e7e8d net: hisilicon: hip04: fix OF node leak in probe()
8df3b134acba91b9e4f350a7e67b58de8e0942bf net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0dade261017ecbdcb03dec7393756b84e9b1b4d1 net: hisilicon: hns_mdio: fix OF node leak in probe()
3f8f1574961bd3f0eb8cab4738f19e80512143ae ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ecdded89f06d7deaa2f442974641a0d243b0e25b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ab8ad91429965603704d6604602f37c32117f3a7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3afdc3e6ebb2f401f62e4b969a3f0e53ea9f96f3 wifi: rtw88: select WANT_DEV_COREDUMP
ab99597c3ad96c566ef58c348277b67ac1844078 ACPI: EC: Do not release locks during operation region accesses
c2bcf9dacb2975db32e5cbff7f826f55ca0d99c1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
577b1b29b63e839df64dba24851b4cebb51754ca tipc: guard against string buffer overrun
c82c9f0559cf7ff2c3fe49ceb65dda4201ef4940 net: mvpp2: Increase size of queue_name buffer
30b020c195c5b2e22bc266733b1d3cbf4195f42a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
af487a487af4599bda44eadcca122b44cf70e7f5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
24a4e72d131c1f7702b1943b569f7b1b0ffea117 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5084e54f92e6de454b4b6bfdb45c1d9961e85dcc ACPICA: iasl: handle empty connection_node
d7c648bf0d99feb2bd3c490f58514da94952146d proc: add config & param to block forcing mem writes
947b7208e32eb796c8cebb510abdf24b69c5522e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
90914cbf34a56847d77ae62b8df88b56668e1a6a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1a778c50b450dffe3f17a17de7d165a42534c09f signal: Replace BUG_ON()s
1ef5e2afd7b8f31bc37033397a4cda9d32305e53 regmap: Hold the regmap lock when allocating and freeing the cache
1bfdcea8c3942a6723b4c68a974594f2d3c34c18 ALSA: asihpi: Fix potential OOB array access
93e0228c050bf46ac5fe30f43ea0cb7e3d47b9b1 ALSA: hdsp: Break infinite MIDI input flush loop
b59b38c414b2c517923e6c2f575c04acb20878ea x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c11116a9cd92f32714c0dd2662eb8ef9ad732655 fbdev: pxafb: Fix possible use after free in pxafb_task()
5a1f61e585e1002520ea5c055e96d17870fd9369 power: reset: brcmstb: Do not go into infinite loop if reset fails
77897d232eef1f86a21f86fa4b6be9072acca7ff cgroup: Disallow mounting v1 hierarchies without controller implementation
f0684c1795c94666a83f0104637038886c1a9157 ata: sata_sil: Rename sil_blacklist to sil_quirks
6f2f626491bb50cf3b81b99ddb1f3060fdc6db82 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2a9ddb4a742de4a37b2ace6ff87fde32bd712b42 jfs: Fix uaf in dbFreeBits
bb7341c2f206a1c823d397aafdad6f288a5aae94 jfs: check if leafidx greater than num leaves per dmap tree
981ee64bd1458b6ee3e85d49fa7414f504a845d8 jfs: Fix uninit-value access of new_ea in ea_buffer
e73d5ca7cdd1bf704acc6cc78b8f7cbe88ef3981 drm/amd/display: Check stream before comparing them
245fbc247ec5c391dee48966378b316c8f6bcd63 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f37c6dfd6957a01a88909772cc33050ff53e65b5 drm/amd/display: Initialize get_bytes_per_element's default to 1
4572f4a2f07b11933a4cb5f93ea1f0d6270337ea drm/printer: Allow NULL data in devcoredump printer
2bb91c260a29e1e834245148751f22cb0fa365ed scsi: aacraid: Rearrange order of struct aac_srb_unit
ebe15553bbb52106e557a6545c60e1032c734547 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
efbef6e4a373321469eaa52ae344d540933a442c of/irq: Refer to actual buffer size in of_irq_parse_one()
f1e5d1f783da5f623d81eee67bd3462c55892b2a ext4: ext4_search_dir should return a proper error
b7356c3d2a6ca424c9a8350be49a8cdd15848522 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4380a55ebe02351dd0d64680b19316a271b310a2 spi: s3c64xx: fix timeout counters in flush_fifo
fd5924889e1603868381a8c63d3b3f21888e332e selftests: breakpoints: use remaining time to check if suspend succeed
e0b64635c66b9297ec2c29ba2f45cfef73ce6a5e selftests: vDSO: fix vDSO symbols lookup for powerpc64
21ecce60fabc298c938543b89aea6ab0afcaa1e4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f70aad63211e58142dc4f805ae76d5d26bc81de1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
bc07aa8a15097a27d265380250bedcfc28bce0e1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1e69006b038bcd8a45b35a1ead29a5eb9f4ad7f7 spi: bcm63xx: Fix module autoloading
b1a9ea1bd43cf3f85c7ba4edf46fffa67c3bbbbe perf/core: Fix small negative period being ignored
bad9f6251af648d0996347943e3b32cb51913932 parisc: Fix itlb miss handler for 64-bit programs
1b4d1ac91089beb0f3bdaa3b583a4f63616da827 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d4591bea119f9a92f0d1ada8abacb6d0ce66254e ALSA: core: add isascii() check to card ID generator
ff631c9aa2cadf4f1af9eb228799874303f96e59 ext4: no need to continue when the number of entries is 1
31a71c8d6ccd7450f9ee9e8e8463879b32a93f51 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f2687c7f94bbcff1c230957d9be0a1f07e06c39f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
61c7493a3473d3ff7b36c6ea72697285facd9be2 ext4: aovid use-after-free in ext4_ext_insert_extent()
4b4d8b87b4d3f2f81aa627e78088bbdb9b5265b1 ext4: fix double brelse() the buffer of the extents path
e0816706c8d1413617335ac891e24ed0c2df6505 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3dc5bfa1079bf8ee53b874693b599967fe460e24 parisc: Fix 64-bit userspace syscall path
7ea7dd2ff9bdc8ae109b4daf09c5b37ce8d6f89b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8776014506dac02d8eb47d23ea461e8e0d26f432 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ad8448a51c62e577f93830957ba48345cfd07229 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5286265f682062f30351e557b81555a73be17b71 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7e55c2da524e3b423211c3b372acd8c0f76f8375 mm: krealloc: consider spare memory for __GFP_ZERO
cb5e31a9442d7d813b6a804a9c4bbff7b1a490bb ocfs2: fix the la space leak when unmounting an ocfs2 volume
46ab734c628f7411a3a5274da581a7be1b782f8f ocfs2: fix uninit-value in ocfs2_get_block()
364077fc2e30610b3d7e7da10c7d9d333185b8d1 ocfs2: reserve space for inline xattr before attaching reflink tree
cefc681bbde82ab7906f513dd4f558ddb3c2c523 ocfs2: cancel dqi_sync_work before freeing oinfo
c94c932d2394db4e3ce6c736bdf7d3493d44e598 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e1b5f69b7cb77774cc828291cc589543fbd6e1b3 ocfs2: fix null-ptr-deref when journal load failed.
2e5c3222bfca62241b2a156ac494674ed4c96f6a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a6fa9b6fc6ac11e7a55e47cae8c3afafaaaff38f riscv: define ILLEGAL_POINTER_VALUE for 64bit
3b9a0218915b96c45c76872ae197ae1acc967cb0 aoe: fix the potential use-after-free problem in more places
0b2fe7d868061fef46ad8e14c243af461cfafe78 clk: rockchip: fix error for unknown clocks
66c7101e3fe88184e5255be4bfab306f0a2225ed media: sun4i_csi: Implement link validate for sun4i_csi subdev
68ade20f1e6bd27e4e2ec7a4a662b618c429d437 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8185dbdf40952331617248d798bd10d769bfc9e3 media: venus: fix use after free bug in venus_remove due to race condition
a790dec9f12a1b2fbb2ab6f484d01b8323741c6c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
994f7f8b7e12a78695120474c8fc9d098452393f tomoyo: fallback to realpath if symlink's pathname does not exist
38d0e0f7ff8c9a7b2fec93aa81d5a23b96b0e8dd rtc: at91sam9: fix OF node leak in probe() error path
d2639e431a9a624c43e4c8f11a478da152016959 Input: adp5589-keys - fix adp5589_gpio_get_value()
cad72f33e91a96f56c459045874dcc3f020e6d63 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9698abd3b8c7d4ee599c4d7143ce34809a5b15c8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ccfa81a4d09c51abcfd50428c13b4cdc2391f2f6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
89f2e4bd86783fc5c959e22771fcc2d6a4fd367a btrfs: wait for fixup workers before stopping cleaner kthread during umount
c94ebd968fe7455ff4b40cfb8685211aa01ad8ef gpio: davinci: fix lazy disable
448e5041740f374a6afa6bd1962dfa60ece61d80 i2c: qcom-geni: Let firmware specify irq trigger flags
f1cb61f8d114939077585d455450a1e369b9fd9b i2c: qcom-geni: Grow a dev pointer to simplify code
3065de095bc046bb27489309f69997f2e71058a3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6fad7f3f51e7edc08bab7e9dbc14434da6c241b8 arm64: Add Cortex-715 CPU part definition
60934a831256659b14ca2b20b20157aa24ec60f4 arm64: cputype: Add Neoverse-N3 definitions
b189a0c799342019bdb73706e4116f1db34ab73c arm64: errata: Expand speculative SSBS workaround once more
4698e4c85ac72ddc9477a53a9b1e9a40354fe1a3 uprobes: fix kernel info leak via "[uprobes]" vma
31ee47954e3ced3407a2ea991fe38a339a0b05d9 nfsd: use ktime_get_seconds() for timestamps
c8281026b52b142849628213ea103cc8f20f590e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
75e4cdee9ed40894bfd936727cadec69c1a1d262 clk: imx6ul: fix enet1 gate configuration
92a366930d70f0f4632e9ce9b5747b97b2907f10 clk: imx6ul: add ethernet refclock mux support
bd30ff6db70a53859456e0b0e1ac60cdb7f1f973 clk: imx6ul: retain early UART clocks during kernel init
f573454204f28cf3686519f99d9bc4742237b4ea clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
0ada84e8048ff79c5b092b7c2a46ced8682807fc clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
469757346aeae2db78af6f03db7bd00f33437eaa clk: qcom: clk-rpmh: Fix overflow in BCM vote
9c837cb3623ed2811b1a27e51432b96b2e76af56 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c30709053d1af6b6505a25886d84662330b884e4 r8169: add tally counter fields added with RTL8125
581e9421bd53125b752863f22b8345d9eebecff7 ACPI: battery: Simplify battery hook locking
f621943ecb85269086026fa231e5ccb22bd50691 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecc300c22ad-98dd23b2d9f9.txt

204fb84fdbc16c69367b0ae8822874cde8903c94 EDAC/synopsys: Fix ECC status and IRQ control race condition
e71686a57a209f4bcb6ec6036667209ab758911c EDAC/synopsys: Fix error injection on Zynq UltraScale+
9989cb407fcd1083806b5d5e8950f8603a26b64a wifi: rtw88: always wait for both firmware loading attempts
1db2384c9c3001133bce3e847e24ef2663b700cf crypto: xor - fix template benchmarking
c28161641af857a1e105a68fad54c7c73710864a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c1dba72e4baced7e9d77544f07b50e3a799183fe wifi: ath9k: fix parameter check in ath9k_init_debug()
a8d5ceda813eb3003e9142d8be6c1c248eacbb9b wifi: ath9k: Remove error checks when creating debugfs entries
59934849960edfcfa29167f43079f963be3cb0fd net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
c9ef1dd3a92ccdbe20eab3193cb8a7c35d7fefcd wifi: rtw88: remove CPT execution branch never used
019fc547fe896739125821c36e3cfa1a298648f1 RISC-V: KVM: Fix sbiret init before forwarding to userspace
43df5d5c25123acf0d1ba06809d55a90f884973e fs/namespace: fnic: Switch to use %ptTd
10af875cffa34de2724d35465fba1888e2c269ee mount: handle OOM on mnt_warn_timestamp_expiry
1119751568852264727023b258d8b56764f94bb2 kselftest/arm64: Don't pass headers to the compiler as source
e4a545bc38578fcb6631d6c4b7f0329a6070425c kselftest/arm64: Verify simultaneous SSVE and ZA context generation
fa2a03886341ac42d4c6d19f6f5ce6c2cdd2f915 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
4b955cc85355dfc1f38e41cad24b855d170185df kselftest/arm64: signal: fix/refactor SVE vector length enumeration
97c6d4ec1df137b207c5450a7f6f6754771f76a7 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
681c0be698d0b4beceeb567a91752e0aeef5d2cc wifi: mac80211: don't use rate mask for offchannel TX either
e960822b3edb887eca2676ebca7c89e7a1490341 wifi: iwlwifi: mvm: increase the time between ranging measurements
428bfebb3d50cbb93ca820365f653e42f1347ab2 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
099af2e4f44fd85e50220927bd2ae2334f8d9c12 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
f629fe32f891da9b756a46e30b90469cf0be5695 padata: Honor the caller's alignment in case of chunk_size 0
44840b219ee29cc4efb5684c15238ff327dc3541 drivers/perf: hisi_pcie: Record hardware counts correctly
f8253d3ab86db872a10fad2d33a4beb1988e37b4 kselftest/arm64: Actually test SME vector length changes via sigreturn
2a6536164a435f7c6a0310784d90e5e5cc47d047 can: j1939: use correct function name in comment
fb7ea06c1c9fa270d1231a716e84a5b8d650c83a ACPI: CPPC: Fix MASK_VAL() usage
a4c9a93a89a6fc8690a993b1db96dcd790e4fa27 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
53fad0b307872b54990968ac2bc98c7e8441c89a netfilter: nf_tables: reject element expiration with no timeout
747e32f68f55467b67bb2cafc9bb47bb2c7e6a9b netfilter: nf_tables: reject expiration higher than timeout
29fc97a52f75d630261a2b3318aa4dd006774f4d netfilter: nf_tables: remove annotation to access set timeout while holding lock
67441b7fd6ac8579a4e0d16f742a79fdd2e8b56c perf/arm-cmn: Rework DTC counters (again)
e7f3463cff5cd8f07d1bb37d039546322f8e8a1f perf/arm-cmn: Improve debugfs pretty-printing for large configs
eeb4789b3e22cdcdda8177650d15383d184b3e3a perf/arm-cmn: Refactor node ID handling. Again.
37ace7656012b4be278101dfc4eabbae272c6658 perf/arm-cmn: Ensure dtm_idx is big enough
26a5b31c042d4dd7286101d1cac97fbd5d60d131 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b7965e4a27c4141ce15856cfcfc5e70203ba1f58 x86/sgx: Fix deadlock in SGX NUMA node search
b6306641a3061c2281027d98730a3a11a533ea71 crypto: hisilicon/hpre - enable sva error interrupt event
66c96bd682f22d1e030bb6b581adfb5f9df4073f crypto: hisilicon/hpre - mask cluster timeout error
58eee9d5625ede4340defe9083550827c0453869 crypto: hisilicon/qm - fix coding style issues
9be6cfb7ee6f54c2af6f46a4433b589b705b2d33 crypto: hisilicon/qm - reset device before enabling it
7ff97349dfabd96e6b2091585acee1295440f89d crypto: hisilicon/qm - inject error before stopping queue
a502abf32ca130946deb2ca1f1542325d2877295 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
62183068395c7e3cc20634bcbaa4ad901250853a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d4ef0c9f2b63c13b5b0636cc77ebf1df0619b60f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
91d577663b8aa690da6c4cd0dd19098b859a15a6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3225d6c6e77871e274c55030a2b2daceeb8c238b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e2eebea26eb9cf3fc4f2131953c920d7c1a549b8 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
b0d5c0e9bcebcf6e6c1298f5aa9027c6a56e2ca9 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
307ff0008cd665734787f34cfc7bfecd735bb356 sock_map: Add a cond_resched() in sock_hash_free()
c7c2df71228840d9eb56fed08cc7c4ac5d3d6058 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
668a8ad61aa816448bec1a6cfc37b84a7f0e343c can: m_can: Remove repeated check for is_peripheral
89d52b6d0da4d219d117fff58d4578b51d66bad7 can: m_can: enable NAPI before enabling interrupts
edd32bec0788897506a4206395aa643ada570779 can: m_can: m_can_close(): stop clocks after device has been shut down
d9cb5e3a7a5736952ec77f77f18f1810b0c99e32 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3126eb88eb1dc187b313a2f2d49f8bf7588610bf bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6689c0b6c1d1b2a376fadba6cc7c196a828911a9 bareudp: Pull inner IP header on xmit.
cc14a66ac4f16a687fd217fbf0144c3628c125e6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d5882a4796a4b641e5f2b3fef1c32c99db88de61 r8169: disable ALDPS per default for RTL8125
2e8032ae3fd7a118e94794b76c553a8ffcfd7942 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b781ed1b604d75fc118ef963865630061e53e89c net: tipc: avoid possible garbage value
595c727652cd7bf5310a1b112987cdbe3e41fdda ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
61a00f6602e31156cc9b0d70261eaa746de6b33f nbd: fix race between timeout and normal completion
974f9a1e0dbf1875f442e68464ab3ea43d8784e6 block, bfq: fix possible UAF for bfqq->bic with merge chain
9bab72df03c912f7d8802f7d6d15e92d9cb0a445 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f63359cc13b18331b530d9bb282101330455afdf block, bfq: don't break merge chain in bfq_split_bfqq()
27a5531144de2807675309e1068ffb1aa7af86de block: print symbolic error name instead of error code
f9b3c85a08ef73c0dba8824f742f36e88d7a9ba8 block: fix potential invalid pointer dereference in blk_add_partition
5757ecc59000a1e5051bbb47761c891e4fad07b2 spi: ppc4xx: handle irq_of_parse_and_map() errors
8de935ee4df06b55ed02c5c2d1efc33d9a58bf62 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
299e58120d68dcd7a51f2a43166c8c82e7bf7cf3 firmware: arm_scmi: Fix double free in OPTEE transport
92f611dd9c977f9d05250d1867d2310310d67425 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
19912950418b12e24830fd4e5e5817c6e704d63a regulator: Return actual error in of_regulator_bulk_get_all()
af8e7c688b804d2996c5fd67e59d3cf8bf47a64b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
1ba708213672346428b1d11e68600eee6417d9a4 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b784c08acf286797621b7690b1d89075dc0a896c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
23f9d8e1b40d4735d4ee3f30b4ec95eebd0c2412 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
88a2546353c519b6776624a7988478cb688e1abf arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
0105b623ffee6a88bda0ca0f7a73bd613acf5fa0 ARM: dts: microchip: sama7g5: Fix RTT clock
6dfd03c40068e6da9fe47ecf7b55a40e1862c7fc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3951c2f2d95790c1cb9e78f8e9967d0c3eb4fc7c ARM: versatile: fix OF node leak in CPUs prepare
77033d046c20f1f5c9db782222dad52eb722f719 reset: berlin: fix OF node leak in probe() error path
714826f3fc4b0f1f80aba079ff401607c58f6339 reset: k210: fix OF node leak in probe() error path
7a220754a96c9893bbae78d3ac334029275eb53a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b9d027e4b1c0bdd59ddac8f096207034d2fc6251 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ed0e54682ce8de0e909996a377b3141f62e896d1 ALSA: hda: cs35l41: fix module autoloading
837ae2ef54c8ca3bd7e86096affe865152e1da72 m68k: Fix kernel_clone_args.flags in m68k_clone()
3ff778c3eabf7e56ab14b133b84d80be91ed9221 hwmon: (max16065) Fix overflows seen when writing limits
8a03c838295d8c926b3b8c8a6a8208a6d3a5e6dc i2c: Add i2c_get_match_data()
36371cf8fa0424c019af38644ff5f459265a3573 hwmon: (max16065) Remove use of i2c_match_id()
0ea9c3aa3cb4a4517c9040313d08f1d2ecdbd5b8 hwmon: (max16065) Fix alarm attributes
345a023965a52882efe46a0bf3e54d860b2d5b62 mtd: slram: insert break after errors in parsing the map
b77f1e6dc6ba1cd7a40c6098aa6002b3a5c74122 hwmon: (ntc_thermistor) fix module autoloading
297067bc4d96262d4b94b49189289183676c4383 power: supply: axp20x_battery: Remove design from min and max voltage
42e299c8373f58d66e74c2b070e2750814cca99c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cdcb3a59edd456d374ff3a53d61e7f3cd452b0b6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d8a2391ccc61eb4f1dfb0dbd8401e1b20cc16c9f iommu/amd: Do not set the D bit on AMD v2 table entries
964411bc0dac6bad01770c8c1319db967d74361b mtd: powernv: Add check devm_kasprintf() returned value
aedb1fbf25cf7b6a3fb2d47da8ba6fe3d454b5a0 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f7d3179505fc4cadfd0e8ad04ac6477eef55dcb7 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
4cbe1e15d824983996e7bb1f8a7949bd3c2983ab mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
783d9199a0623a29e87010e3e076bd413c6b3bdd mtd: rawnand: mtk: Fix init error path
35b66ed8444f328d4499270acfbac934fe80e9c2 pmdomain: core: Harden inter-column space in debug summary
199249674c452961cf599402c93c688cb1e9836b drm/stm: Fix an error handling path in stm_drm_platform_probe()
bf2b803ac466cd3b929717452346c1b547340d29 drm/stm: ltdc: check memory returned by devm_kzalloc()
a395299e0dfa20139d7733c213ff2c59b4c76101 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d48c4603fc92868d799c6277d91e3740c4860a6d drm/amdgpu: Replace one-element array with flexible-array member
374cddf700cc81f7ec6277a87e6c017d5b034975 drm/amdgpu: properly handle vbios fake edid sizing
04e361583aa73dcdca87e35c1a937abd5c0abba9 drm/radeon: Replace one-element array with flexible-array member
87b3bc4e5f5e0a74ec92ebc91579fa1a0dda10fd drm/radeon: properly handle vbios fake edid sizing
365b18aa7b62967ed585926f4d735f02fe5d8839 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
36e14d2bf8b3927163048f941b2bf02556acedda scsi: NCR5380: Check for phase match during PDMA fixup
703e3d49c2c4943bc8b7a2bb0e57dae61ecfbdf5 drm/amd/amdgpu: Properly tune the size of struct
804b20aca4e5a908ff153919d7d94c245cd59d0f drm/rockchip: vop: Allow 4096px width scaling
8f6dcd63136129acd8c8fbd4f7b89f2116360cdb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
308436afe412b413a960466beec7cac5f5d9af06 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cf3787e17c3165c34a95b292a26d389a5cc8bc2a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
eec52b1985e9f2c64e5d78ce61fd3ca6cf2626c6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
dc92bb5091fd932a67a9433b576ea3ce7305c3eb scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a41120b08a2589e8e10c5a588e4597fccac9e152 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
11b0d99f26806587bea17369a0f2e9790137957f drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
298b62b29990243ae4fa2887225c434b28150bb3 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8a22e49404198105c4a69d3e28617e1c65785c5a powerpc/8xx: Fix initial memory mapping
3acd504e4ee0634b295c326c6409e5a264ef6140 powerpc/8xx: Fix kernel vs user address comparison
6525b2e55289054eb75abd9048c0d71f935c2ee3 drm/msm: Fix incorrect file name output in adreno_request_fw()
009b2ca430deab446475cec8c5db2aff052574e5 drm/msm/a5xx: disable preemption in submits by default
62459a6dca7fae3c2fba4e088f42c83ea0a9424b drm/msm/a5xx: properly clear preemption records on resume
bfb74444644ae3483add7a60f61e50c67a598742 drm/msm/a5xx: fix races in preemption evaluation stage
4b16ce22c3093268b7b946731548c2b2d10704b1 drm/msm/a5xx: workaround early ring-buffer emptiness check
e788208bd90a8f3fc39d0e0897cd145e88f51aa0 ipmi: docs: don't advertise deprecated sysfs entries
cedfca0cf18d678dde35b2468231e41aa5410305 drm/msm: fix %s null argument error
6854db5eadfb425eeb8911694de5e406b95cb633 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
46a43be2cecde2c559d44f18e28cf0c4ece694f3 xen: use correct end address of kernel for conflict checking
654a12246a65b97c97c4fdef683471c58ad7a548 HID: wacom: Support sequence numbers smaller than 16-bit
f3391ac4abab6c11201fdc82f7daa6c8f3f7020e HID: wacom: Do not warn about dropped packets for first packet
49698ee74a780567e6745d0334ef054bd52db0e9 xen/swiotlb: add alignment check for dma buffers
e921441715272598c0fa7aa3d8a590d22925f0f3 xen/swiotlb: fix allocated size
3206d1a57c180d943007408f96ffec96d9174ccf tpm: Clean up TPM space after command failure
a244c6d05c333c54313c033f45834edc263bb6b3 selftests/bpf: Add selftest deny_namespace to s390x deny list
f57d3ce6c6e7f79c6cd97d16efe3a6ea7288c562 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
b1fcdf13934fccf9bb0c2f197b72c1487307fb1f selftests/bpf: Workaround strict bpf_lsm return value check.
c14f3ec1d79a9f74076e00a891e3c14a31889aeb selftests/bpf: Use pid_t consistently in test_progs.c
4564c0798dfa24bbcee385fc2b6be7820bc35959 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
00dae3ad662ff7ade8f40ca2d8f0f368c8ccc304 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e3b831ff01cba1537539264bac5b004e0fb6bde4 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c7b444aabb59fea5bec31825790abee5698b4985 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
2bb24429354de42ff466c52880719ba4972a6eb9 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
6922137c01634405d1092458405e56f5290cf36a selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
f45a08f2afeea09b4909086b9ec719ff7a6a8208 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
8626ea1956b152319601f606acc7059513c83833 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
c0401d9493221e494cd74dc4bd99c90bd5f26249 selftests/bpf: Fix include of <sys/fcntl.h>
1e17915589fec98e7b835a2344ce30eba8be31be selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ad6057dc1bdfc4ee4258bc7cb1ee69c6eebb2156 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f686ee59d095b211d42b0fe297ebb600b0b76dbc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fc4e707c91d9223c4ab5e493e488e7a5b308b5f9 selftests/bpf: Fix compiling core_reloc.c with musl-libc
90c71bfc3f017b797544075f92a5f6993b3a4cf2 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7fa60b231f886756df888ee768cb23c58279e9a7 selftests/bpf: Fix error compiling test_lru_map.c
356c5453bb4655999a5467f75ca9b3392f4df7d9 selftests/bpf: Fix C++ compile error from missing _Bool type
35777fdca263e2dff6d4177aa0b21f812fcd4190 selftests/bpf: Replace extract_build_id with read_build_id
b4d59a37a09a7cabbff07998ef34c55bc2d79051 selftests/bpf: Move test_progs helpers to testing_helpers object
b5059751233455445163fb3243e4dbf74fb145b0 selftests/bpf: Fix compile if backtrace support missing in libc
28c2926b7d9743cb1a1e4ffb07b04a875072be29 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b0e99b9901cacaa7e01a79a511394e2f339462e3 xz: cleanup CRC32 edits from 2018
a9f8bd2e456627984e27d86ec47c41af95b12489 kthread: fix task state in kthread worker if being frozen
de28b33a8af24bc829b221eeb5db46aa01a0fd6d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5707f1450a07fb931bd3255a480818e1876c5567 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d80319087b5a63ab51b9b5e2065f0827b011a15d ext4: avoid buffer_head leak in ext4_mark_inode_used()
6b3029ec03549a542706ccebd01b09cea32fc81f ext4: avoid potential buffer_head leak in __ext4_new_inode()
1031d76e181909ddb3eb53f76f80531174c47cbc ext4: avoid negative min_clusters in find_group_orlov()
23691c6b1c55018874577f57655df1b8bebc03ab ext4: return error on ext4_find_inline_entry
f550ed72d183da642a2479d47bda3329e1020bd6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1e93429fe30e415ee51b0843da25869170d4b889 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
42553972fc3d573054343a05269160d3b0894969 nilfs2: determine empty node blocks as corrupted
53c5b2eef1395f47f6526c9474d2aff0abc144c3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
176dc95894b7bed6ffb8e84d2b91229ce018ccdd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d0bb8c91908539b357a6e8d89acf2e0b14324b09 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
105cacd0a991a00a3b6371e52c76054e9033b7eb bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d8123fc16518dbf4ae4513db13f81cd7ff59867d perf mem: Free the allocated sort string, fixing a leak
5db145fc7e0400ea559a7308623419f178e22513 perf inject: Fix leader sampling inserting additional samples
9805cba94a6bbdf39fefdbe05d07dbd45fc82dec perf sched timehist: Fix missing free of session in perf_sched__timehist()
4bee294fb6bee227e0af65b06f62a1876f0ab189 perf stat: Display iostat headers correctly
687e66b598fb38fb75c9dba7c7b4cbc9027c24ed perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e9d208adf043b63954578d9b6e358979903c6aaa perf time-utils: Fix 32-bit nsec parsing
c8a325ca4a62a1490e4f93a2410b94cf0fe0b715 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
937feca5058d8594c4e5d8edb3ef25d4242422fc clk: imx: composite-8m: Enable gate clk with mcore_booted
d684b91a58c7e636d0c6cd69c8272c081c3f0144 clk: imx: composite-7ulp: Check the PCC present bit
dfee222303f445370514cb12334fc09622511f53 clk: imx: fracn-gppll: support integer pll
2c8b50734b1554bddf3ef4e1f45ba2a56761d48f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
4e6dc827faaf45bebfbfd3aa1f5e72fd01c7f655 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0a550b028abaf047c4191d7480143b2f0fe36a44 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
609882f962fa13d24c93457870bfecea1cbc36bf clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f89bee7a152e9b686c422f4050d729b180d5c0ab remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2533b3caf61e97e6cda7b69c0c6a1a1a6690f302 remoteproc: imx_rproc: Initialize workqueue earlier
00c49251ced379dae42cf8592e3135d3bb7949f8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
96e6255c84b7172a518b14b216db2d99acad2ed9 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6dd6451a1c14e83b3778795d621977ecc7e1a1e4 Input: ilitek_ts_i2c - add report id message validation
5ae2b9a1b0545d30b074a53cd4c3951398307e5c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f393a43add9c96a1a4851bc674f38eacf85ff955 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fa6275e0d8228f7d30c024871467fa4effe1edd3 PCI/PM: Increase wait time after resume
01dacacc6a6fc968664d7fb664ca6bbdcc5756a5 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
c2f7e6ae44cd7020509d3e362ea826815afb646b PCI: Wait for Link before restoring Downstream Buses
22bbc6eb62223f40bde4beb5847790c5be3117ef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e325488bfa75d5c778644d4b93b59ad8f60b4d49 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
0104aa9c5c94a61e9b7171e14632e1e77936622a nvdimm: Fix devs leaks in scan_labels()
ee6ef5be7dfd6b3ad9b1aaf2939efd280c0d7308 PCI: xilinx-nwl: Fix register misspelling
b3d378967bad2aa30f4f7ba6db822ea7d154c622 PCI: xilinx-nwl: Clean up clock on probe failure/removal
bb6ae711d709f2c52a8861a299752bd5516d65c1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ad0823458f62daaa9717db6bc613ce449509ec7a pinctrl: single: fix missing error code in pcs_probe()
12959d9ed9e8bc24da0dabddb6e9ef3ad1c6e1e5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8ef899c36acb2e6f458121a37e1da1735ab8d9bc RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6620b8c9854c7828b88531a2cbfe6e412dbd423c clk: ti: dra7-atl: Fix leak of of_nodes
b8ef0a5d610c0653d4131cb48741c19b9b8479cc nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cbd8c0f60b1d88de1ce7520ee549537790e40c9b nfsd: fix refcount leak when file is unhashed after being found
6ac21095cc75e551c6dc23c237e650a7413bfb28 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ec855611380673f0531ad84458e5a2d32ef4d404 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e689e8a3c0a6c4990c5e41aecf4ce65a99de1e5b IB/core: Fix ib_cache_setup_one error flow cleanup
a24d593dcb1c49038d393f4c7926435a3fad2976 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
b7dbc4d10177cc9bd6cbcb57d8eb6f0127672df0 RDMA/erdma: Return QP state in erdma_query_qp
b2963305de7788bbc7226eafa449541ed7a6dcdf watchdog: imx_sc_wdt: Don't disable WDT in suspend
569b5dde10cc22f7bdcfde7bc6b784f457dd5035 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
19683f51b1f7d908b5fe88e273777b2af43b2760 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
13cc7ff4804cdcfd13409ffcfaa7c1988f6f0929 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7c919893a44344d4b89957c486c9784636e05cac RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c77782902ec0fa28f13143d373d7380fa7cb6037 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
802733e9b380e50619e4bd915651d1fcafbd98c2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
48a772bb8959113029e22adddf7584fe26050041 RDMA/hns: Optimize hem allocation performance
300f23f1fadc7cf57e3278e81b1f2473f87a7f9e riscv: Fix fp alignment bug in perf_callchain_user()
01199580faa72951751a7ddf22f3de440501cf47 RDMA/cxgb4: Added NULL check for lookup_atid
9d270c7ea984251d66baabb26452d59e144efcc3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
c94b6744fce035984e8954fcabffee5997a4486f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ee9845ac34e04e6a6966301af78d4da51c50b88e ntb_perf: Fix printk format
8da525503d9ee9b4903249eb67f1aa2fade33873 ntb: Force physically contiguous allocation of rx ring buffers
a0fb58794a188f8755cda55310b0e65aab2a8f58 nfsd: call cache_put if xdr_reserve_space returns NULL
36b60588ba6d514df0aad64883566f0e7c0b4ca4 nfsd: return -EINVAL when namelen is 0
c0c9b0415f223587d201e521e024d039f48c3d10 f2fs: fix to update i_ctime in __f2fs_setxattr()
337bea18214bcf3c7c78b2f4324bef4fc20516d9 f2fs: remove unneeded check condition in __f2fs_setxattr()
85ab5f49262cf996f750758a4d3feb9a54731c35 f2fs: reduce expensive checkpoint trigger frequency
013bbc2f6f3197ed0e2cdd49804e85f1ce79517f f2fs: factor the read/write tracing logic into a helper
4677fe1f5b17b68691f8597f2a51ede6a356b426 f2fs: fix to avoid racing in between read and OPU dio write
48c110433ab28a4f546917b4906df67ad34cb6e9 f2fs: fix to wait page writeback before setting gcing flag
8b67df4842096f31b5730d9d95925f3b16ff09d5 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
3e20ce057dd701f3d4ddd7bff9e509184aa0c465 f2fs: clean up w/ dotdot_name
7869f8ebfd9590b1809390df6ec459a0b498d263 f2fs: get rid of online repaire on corrupted directory
a4275ac7bc5e1b37bf91122ba42c82b9781354be spi: atmel-quadspi: Undo runtime PM changes at driver exit time
9302e835bd2e3e7833c0bbde60653d6d7a689b0b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6320640658c9fd151424de90571717b43f8499db lib/sbitmap: define swap_lock as raw_spinlock_t
6b6d96c0a4bcd72b3fb4894affd08d201d96c40c nvme-multipath: system fails to create generic nvme device
15cbe16a021f6e40030e18996b5397fff4878082 iio: adc: ad7606: fix oversampling gpio array
7ace9b4a98e089a4e23c4b5017ebf109355cfaa4 iio: adc: ad7606: fix standby gpio state to match the documentation
b08f4bac1be36cb0c3e0406d65bc657658493943 ABI: testing: fix admv8818 attr description
2543c478e3db1fefbe3254b8b17758b06c66896c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
330880c456d2521a353ed1795dbdc95dbde7c0c6 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
f62eb1691256d6847fc1a8a17b3abd0d86ed61ec iio: magnetometer: ak8975: drop incorrect AK09116 compatible
42fd6ea192f3e4c90225989c53712ed2b8ea10dd dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ac3b940f57c07c59c19d487d706f5b1c69a26bcc coresight: tmc: sg: Do not leak sg_table
c839d3621638fd26bba93dd13e2bf84adb47be70 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
0d3212aec974da5e11c618926618473891234418 cxl/pci: Fix to record only non-zero ranges
a74e95f1e90c21681522e98eb6d2490b4ac2b714 vdpa: Add eventfd for the vdpa callback
a5f773f1437eac83d6596f9bb455413b3f9c5181 vhost_vdpa: assign irq bypass producer token correctly
ff06946304890e22f83f4c7024f894e8595c644b ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
eb04ba3dc4517dd4666275d71753ec325794d3b0 Revert "dm: requeue IO if mapping table not yet available"
7de85eaf0a9cb8a6bfd754c6162d75c53f4312e2 net: xilinx: axienet: Schedule NAPI in two steps
1f68e7f1d5748627e1f08618051ac09c564e39f4 net: xilinx: axienet: Fix packet counting
0b6033ce69b3c9a527d2035247ef297df6f1adcc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4907f82c81b777eca065e02716980950524166a8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
938cf2204d562af03294c319922c2f92284f310c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ca578035eaffdd68715ce88b0905c0e552d46751 tcp: check skb is non-NULL in tcp_rto_delta_us()
4d40ff226ef9ef624a9fb8dde79ae7dca8b52c33 net: qrtr: Update packets cloning when broadcasting
79d5854e85d58401bba38d70007403d8f69a6122 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
83706eeddcb24420bee7a9d3f2cc016437eecb00 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
271771bd3e32dad7a2c1c35ecdfb5e24753a167e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
406949b48f1b8a2fee288047fea64833da95b3d6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0b0593d05baea87d098d66c220f21351315b18f6 io_uring/sqpoll: do not allow pinning outside of cpuset
225fe613b17ea444e76500135e5e65045e952de1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
aea4194129de377f4fbd9aa863fa5d05ac60af34 io_uring/io-wq: do not allow pinning outside of cpuset
2d0ac896c442e00d0bf0619e7cc144f169fa7165 io_uring/io-wq: inherit cpuset of cgroup in io worker
d7b25acf870930ac0abec28fba91f202158019d2 vfio/pci: fix potential memory leak in vfio_intx_enable()
2dc70cfabb911f0ead2d337129956431b3fa31c2 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b164398c1da19e0b24cd99cbeeda72e2568cec05 drm/vmwgfx: Prevent unmapping active read buffers
57a000e13036b4743cfffa60f41a597a24bbe36a io_uring/sqpoll: retain test for whether the CPU is valid
bfe909ff765ad54ff979368244007897d8f46da7 io_uring/sqpoll: do not put cpumask on stack
2bdf2a1425e6f5e8ccdd0c758457bc2e88908b8f Remove *.orig pattern from .gitignore
d820f674e7b05111fa923b11e0be44bde60cd0ab PCI: imx6: Fix missing call to phy_power_off() in error handling
8e2e4dfb64a20adbfa61c4c58c2df8f97e398289 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
07906024c686824bce0e97a4a28846e6382b28ae ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a4e476a21ec793fd575feb70b58826064f56f3a0 soc: versatile: integrator: fix OF node leak in probe() error path
bd86b457f3ba249124a7710402483d6d6ffdf7fb Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fe4518d504f0568242c5f5602b8faee8bc66547e Input: adp5588-keys - fix check on return code
f06af16b48e25e7546098a81a7b8aa584534233e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7b7fd6720cb973e9d7a5ff621cbafdefe4acbb0a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
073759d78e6574ee5947ee58db400a0644c5d80c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
96542d78c7ac69bd119529f776a96c89bfe3979b KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9a3e6c0bc5a56d510f7f4ace5aa1bd032cd6e502 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8e19794bb660444e0c5172654dea0ba7171d979f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7a2662c90d88b62f34e61259d3296c402891fc46 drm/amd/display: Round calculated vtotal
8b5c5ed7ae7b61578e3243e057244c1a232dd556 drm/amd/display: Validate backlight caps are sane
1f928edef9fcace35f7abac3ab238909504bbb94 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
52ab90b0e192306a4ecf0e3153867db7a0babfad fs: Create a generic is_dot_dotdot() utility
7de94024e6df14418a1070112fc69f3240578ebd ksmbd: make __dir_empty() compatible with POSIX
3e8078dadf1226d0f2bf198d4e2a6d65362c3951 ksmbd: allow write with FILE_APPEND_DATA
9bcf0c97c8fc2bb5b72844a5afbab39335315e81 ksmbd: handle caseless file creation
67cf7797e8a6127f73cd4153c54b698c47227e4b scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a14c98b352bddd4e11b787eb4fc36bf3f481d46b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b6b7569cd3bf60bb2f0c1ce20d31e098ecd1c534 scsi: mac_scsi: Refactor polling loop
6f519654b881603aba2e148876b98b63c82482d2 scsi: mac_scsi: Disallow bus errors during PDMA send
97ebaca7c508dfe56b67e1d21574f1169089d147 usbnet: fix cyclical race on disconnect with work queue
6b785b3ed75370119645550f3f83f43dd49e170d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ffca87b583e043f4fda9472f8caad24663f01e4f USB: appledisplay: close race between probe and completion handler
8e478e7de22071ce3464a504453406dbb4220ba6 USB: misc: cypress_cy7c63: check for short transfer
34e3b7f24a488ef1a523808978aafa1d4b189e70 USB: class: CDC-ACM: fix race between get_serial and set_serial
0fce75d086321973e28e0dff1878f802f6324090 usb: cdnsp: Fix incorrect usb_request status
0010f77a482878c4358834b4dc6bc0aea85eacd2 usb: dwc2: drd: fix clock gating on USB role switch
1520684806736b29307ed31c1c3816c763b4a7cd bus: integrator-lm: fix OF node leak in probe()
81e5d86f20e6980b1a71975e193299225fa879ff bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d7a19d70b6fd66f080118941a9cd6ce1c70925d6 firmware_loader: Block path traversal
32344465b2f78f771b26935ad50f1bb2368d3a28 tty: rp2: Fix reset with non forgiving PCIe host bridges
7ebddf2a34f889fe6a7abf4a6af4ce93ded28798 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
585a6d8eda99f33242bee5a0ddc5b076f956a51d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
acad33f98db01a6d08bf1bd3bb5adfeed838e961 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e2106955cb1adb437eb21d34a0b604c4ef404648 drbd: Add NULL check for net_conf to prevent dereference in state validation
1038ab6778ac4067c3c156af4916df71d7da5dd9 ACPI: sysfs: validate return type of _STR method
09b7bbed27cf9d1884afb9b0e3d93e4e7a6c2ef6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b89017dff62c6a11c084e9e9b18981494183e8c2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
fbfa9730b050540a3059d6ca3ef25e4fed3d1b25 perf/x86/intel/pt: Fix sampling synchronization
6e6b0e1b35bb3223c0c0da9c36ce25b129f934fd wifi: rtw88: 8822c: Fix reported RX band width
af538145f99c32e29e5d06585821a3a87247c292 wifi: mt76: mt7615: check devm_kasprintf() returned value
e6cae617554480386cbf1ad5463694e5eb29aaa9 debugobjects: Fix conditions in fill_pool()
1a5190c33c83426143a132d0b680a5cd18a18038 f2fs: fix several potential integer overflows in file offsets
1e16960981ce8538277a62e6acfa883dbb61d8cc f2fs: prevent possible int overflow in dir_block_index()
25eafe8b9977100dd61a34bc7c2fcb707cf295e7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ff0acd29e9d23ecc86c9e1a25e4869404545d49c f2fs: fix to check atomic_file in f2fs ioctl interfaces
d60704baca05c26386ce306c8833eb093aa44307 hwrng: mtk - Use devm_pm_runtime_enable
a4e2af0f95fa67ffb9299f0d63af76e3ba8bfac1 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0ea2644f59662e7a26f877def4a3c35e90257b90 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
08fd41165e06bc9ea27c89236a99dd36fa1c1145 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
eb5bf00b78523fecb10eb80965bb43dd4a1a327e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7ab816a2e28f0f3199ff9413aefa2c389786d43b vfs: fix race between evice_inodes() and find_inode()&iput()
4c71b861c23409d9d0ef7ed16ebb5fb063e1b4b0 fs: Fix file_set_fowner LSM hook inconsistencies
11f5bfe6f721e7b32e7d4f0402e19c130eb3f1de nfs: fix memory leak in error path of nfs4_do_reclaim
47f148bb254b36d01bff948ac801b7c1761faadb EDAC/igen6: Fix conversion of system address to physical memory address
12ed25d522ea5784236f99d9b93c3b29da975a83 padata: use integer wrap around to prevent deadlock on seq_nr overflow
29d777072f027c5ed193e4ecbd74d692ab5c4f4f soc: versatile: realview: fix memory leak during device remove
39d3a3ee090d5825690f708b151d12d4cbd13439 soc: versatile: realview: fix soc_dev leak during device remove
c8c58c29f654685c11d75a2ac68669c313814067 powerpc/64: Option to build big-endian with ELFv2 ABI
074dd35564969ecfbe356f4a81ea662287d7bf67 powerpc/64: Add support to build with prefixed instructions
0189478d05e65f5529aa75c1dba4c6dd2de13d51 powerpc/atomic: Use YZ constraints for DS-form instructions
cfb5da3b7e4c9499ae67455122b8ce37edf48c77 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b11802c1e913d0ce1bdc47fa9bf1e0ca6c16acec USB: misc: yurex: fix race between read and write
36f4b4d8dd2122fa571b0b201bee8d42613e826f xhci: fix event ring segment table related masks and variables in header
99c00c2158135eb1fce545fc837ee8390d8f1fda xhci: remove xhci_test_trb_in_td_math early development check
6380c02e4a8f451b5d3bbb64188dc155e1a9dd56 xhci: Refactor interrupter code for initial multi interrupter support.
4e909ac8d1fd3003231187867586757a2242aec0 xhci: Preserve RsvdP bits in ERSTBA register correctly
78051ed91591ece78a2285a0303a45278aceb6b8 xhci: Add a quirk for writing ERST in high-low order
f817080e4dd69bcb7019b04e970be5b7b5780741 usb: xhci: fix loss of data on Cadence xHC
ef5a9445fcb8a46804b8a8be11552510e5812dc8 pps: remove usage of the deprecated ida_simple_xx() API
e052b64df651878a5ff18e274efb6a995da7f963 pps: add an error check in parport_attach
d6bd628aed58ef3383221af321e309bd7b0c1218 x86/idtentry: Incorporate definitions/declarations of the FRED entries
3028f491b00355e1940f9e85a25fd20994f7c48c x86/entry: Remove unwanted instrumentation in common_interrupt()
e9fa2195d95e4152bb28694c8d90d8b3b0ff8a33 mm/filemap: return early if failed to allocate memory for split
5bfada80b819c74335d5e51c57ab28f95b5a26b9 lib/xarray: introduce a new helper xas_get_order
172cfd0b7ed983d3af6ae512673e2a7bd7b1d9d0 mm/filemap: optimize filemap folio adding
08ea660f660835be8a0f59998b7e9ba5f8d7b209 icmp: Add counters for rate limits
992544a4e800b8479cea07a095aaca7639a8e749 icmp: change the order of rate limits
43f93c712d395e64cad1fbc65d9b5894c4aaf018 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
40c31bd4f8f3c4416f1738e4b80cddbbe71c2386 lockdep: fix deadlock issue between lockdep and rcu
08da588e56d8063c74063d1495d29f6ce3120bb4 mm: only enforce minimum stack gap size if it's sensible
4a99ead9d02bb853f6fe64f4b44889cf5ccbe814 module: Fix KCOV-ignored file name
d6ede91d6c28d67bb8b916cd18497172b01f9960 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
53b84bd2ba6bff6ad2cdb8b25896f020188a7314 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d909aa55127378ab847bc134f09e9571a371b46e i2c: isch: Add missed 'else'
e435d290ef489bcfec369ff4c1c72b2bd07a2de4 usb: yurex: Fix inconsistent locking bug in yurex_read()
ceee27097ffdaa593299366e7ea4ec55f12f9e7b perf/arm-cmn: Fail DTC counter allocation correctly
36582486edaecf92ffb13001c82f3ee056b8be84 iio: magnetometer: ak8975: Fix 'Unexpected device' error
e15a542a58eb6aebfd54d63844631646d340157e powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
75f797bf4e38182afc194c6fcf7d7493c100b535 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
bcc4e8747d794b95451470bc112deb06adad2d8a x86/tdx: Fix "in-kernel MMIO" check
a826ecbfb1370dd5cefa9b6a70b218bc627e94e4 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
327be7f27689b542326b9d8482bf750076719064 static_call: Handle module init failure correctly in static_call_del_module()
b4bc509a5b61d1f16e6ccfbb4ad142636adab1e7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
8a067033ca9f46b8912b0c5b80c02bcf8f6cfed1 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
0582ded6a805c730bf6cbd1891cde1fa7208e185 jump_label: Fix static_key_slow_dec() yet again
43f6965502636e420038df020f56bc8b2132c6d4 scsi: pm8001: Do not overwrite PCI queue mapping
5c897fa9770e51c94216a6db80f3be41be16db56 mailbox: rockchip: fix a typo in module autoloading
053328ab4aec99ffbe27f0c90455b90cd4031268 mailbox: bcm2835: Fix timeout during suspend mode
5e120ad262b68e54cfbe4c0de8b45bf07e9009d4 ceph: remove the incorrect Fw reference check when dirtying pages
782a6ded9efb33de58d04868fb2216f84400010a ieee802154: Fix build error
9dd8e2284286eeaf33dc65eaf5ad6107e095e0b5 net: sparx5: Fix invalid timestamps
e2f57d9a69d58b8d8cfcb6d7be877eecdbf78f4b net/mlx5: Fix error path in multi-packet WQE transmit
8607c0b639e8f7aa3884f4f05dc06312645ca692 net/mlx5: Added cond_resched() to crdump collection
7ecda7050da9db24dae78ccb66d629de8e0d728e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1c2b65c0cdf48b849057036ce8780773bceed078 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b0c43561831ec2fb07756d34921f1cfdd0388ebc net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ee904cab4959a598c4ffe99688cf6a683ca79252 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b448c0fee8011840975493a7066f4f23efb55c6f selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0f848e6f4b565e6ef763008cad881a2b8ead5edf netfilter: nf_tables: prevent nf_skb_duplicated corruption
dcf9db7e0ca64c6da1d64b847c3b4a71d47c53b8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
802029d6e3461c02ff590c52e5753163b8755121 net: ethernet: lantiq_etop: fix memory disclosure
3ab089c419592b565477837abad74c913c025c90 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ed480f302e78677eb4f243a20ad99c04b74dcdd5 net: add more sanity checks to qdisc_pkt_len_init()
a3d7f614abbf402afbe0de8a3e7a15420601bebb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
cafdabac2f1dbb8ca408bad40de99e59ba792bc7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2b4588c5f14f97a45c5ad479a6a89f1bf4051774 ppp: do not assume bh is held in ppp_channel_bridge_input()
d8f82e4e7ccb61d374e438a211d917145b758c1b fsdax,xfs: port unshare to fsdax
4098fa20a21007182140163124841139ca8d5ee4 iomap: constrain the file range passed to iomap_file_unshare
7e3bfd70a25ff0e4dc3635a0742e7f3a6ffd1db1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
59d0c136f1b3eef08395091b21f0ca27cc9852eb i2c: xiic: improve error message when transfer fails to start
775de8d6979d12a97e378cd2e6d62d45040e2904 i2c: xiic: Try re-initialization on bus busy timeout
c01d07196ae3def4eb2f55b9f13e40e760f73a01 loop: don't set QUEUE_FLAG_NOMERGES
902e5fa125d1f3baebb9c6c67859f6cb8a4ba9eb Bluetooth: hci_sock: Fix not validating setsockopt user input
c72f3e5e3b2d0ed02f29a20956168161924fd0ac media: usbtv: Remove useless locks in usbtv_video_free()
734c2ee58d2d9aeb1529a4f29eb09167ca8365a6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
0dfc6702fb60ac7944e2134bb90b88047b0ce911 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
bbbbec6e356158c0168183e83a6c21e06ee0c2e7 ALSA: hda/realtek: Fix the push button function for the ALC257
4381653e489df26d8cd50dd7732364826a798062 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
aff8c44bfa693e66e3a991132baca9a7c0068dab ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d3937704eded0e8534ad885f9119002184cf96a1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
59761f9b532e06c39f8d0d6d94c96e3256a35f1e f2fs: Require FMODE_WRITE for atomic write ioctls
668b9556b6c9183dbbb5839b891b2f510d83a6f3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
95aa6fb28a3f2df77e6099ce00d484ffc9f4b158 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d515a6f6d4c5f7ae55121700fd08225ee1681cf5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1a888843af68929f8bc64c8b9950f953d7589d84 wifi: iwlwifi: mvm: Fix a race in scan abort flow
ea8bfa619c45d56be691e5d926b088cd226f95de wifi: cfg80211: Set correct chandef when starting CAC
5685a9777816a2d0d4f9de63b16f82b4e9a8bc4e net/xen-netback: prevent UAF in xenvif_flush_hash()
e5873411ebe1d38072ec3ab48404796099bacee6 net: hisilicon: hip04: fix OF node leak in probe()
35f88be289aebdac9cd72e06b7feda7f2c63ec13 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
16a9e405da94ada9e6f88859a9249856665ff125 net: hisilicon: hns_mdio: fix OF node leak in probe()
9d589647efb07e24abd86043f51f3e8212fe6d79 ACPI: PAD: fix crash in exit_round_robin()
5bf9da0c5ae56ac7c27c874b8cba393edc7dcc5e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f3f3070b272961fe3396ec9376082cdb0502a77c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4692af01df89d11630925e24590a67c22b395a36 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e0f5c1aea1bf8785891570aebd100bf07cd4b9e9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a4ca2bc6168414cb8621926bc6634ceef335c21a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
8d00ab2b1aa6739648f2a22b320506b9f936d12a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
807a96536ea5b985e7c9ba91fa0e46f574a0daba blk_iocost: fix more out of bound shifts
d73b788e0efc9b593cdee074a15f8d50a7707c57 nvme-pci: qdepth 1 quirk
61bb2c7e0d290913cd3d1f64d722c1e44e4b4daf wifi: ath11k: fix array out-of-bound access in SoC stats
bc7b59519c3ac76bb1bc2fb5ee7a86fa675ec94f wifi: rtw88: select WANT_DEV_COREDUMP
b43b9f222c22a02afc6e3f1219766a23ea0c2bf0 ACPI: EC: Do not release locks during operation region accesses
6608aa01807d3b0883b118ea6dbc15a2185c3f87 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d8efb5caf7b3373b742b2c2216d9504f1e0df533 tipc: guard against string buffer overrun
a974bd90de188a228abdc90fbce0c35a696b09c0 net: mvpp2: Increase size of queue_name buffer
1133e38877bf389f2e0863b35591145f3abbdbbc bnxt_en: Extend maximum length of version string by 1 byte
fd7aaeb213a56030443cbe770415bdca02f66111 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bc09278fcabd3731775310742359590f704c710a wifi: rtw89: correct base HT rate mask for firmware
c45f94f6727ca6e32e3c24adc4de6d7d6cccfc44 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2477279c8cab9082cd18880f92b1ca2cdd6a1781 net: atlantic: Avoid warning about potential string truncation
759c1d83bfc201c949cb09bebb3ff4fa4a839fb0 crypto: simd - Do not call crypto_alloc_tfm during registration
3e324b3c59c5f28287b8db89a7a98d779f306e85 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ba06bea43fb8048b80df4afdf8c23cda17d5568d wifi: mac80211: fix RCU list iterations
e740ba83724fe0419a0625e7ff2f423ad3e601ef ACPICA: iasl: handle empty connection_node
ce6ac04f9b2b9ff91baa0cbeadb2bfae8bd3b8de proc: add config & param to block forcing mem writes
b8c16539a954df2f40af5628e80b2ddc86352dde wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
83a830f6dc3397f80a428935aad880969fd4217c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1841ecd52220b5c37ff955c09c9e30de23ff3f53 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8f9cbd34503bee49993b248947928bd645a12303 ALSA: usb-audio: Add input value sanity checks for standard types
f89d615288fe4b97306e6579648b44527eade925 x86/ioapic: Handle allocation failures gracefully
d2471b433a38df2b6edadc7f5e6e36d9fe9d190a ALSA: usb-audio: Support multiple control interfaces
30d63b051a7b9cc830f8891ac150d28da48aaf6d ALSA: usb-audio: Define macros for quirk table entries
e7839a839757770f1babd32d24ec22984cc055f2 ALSA: usb-audio: Replace complex quirk lines with macros
070747d9e58a580b55f136a96d9ca26cbd56b396 ALSA: usb-audio: Add logitech Audio profile quirk
22a7d63267432332538c1662c5e40469655a0173 ASoC: codecs: wsa883x: Handle reading version failure
75e1b22da0193191da23d1b6d0bd37c0324b2707 tools/x86/kcpuid: Protect against faulty "max subleaf" values
e357bc4e4977d2154853d0a6e6f1c53c244745aa x86/kexec: Add EFI config table identity mapping for kexec kernel
0e9fa5dae3ab09d91d2a439f5ff1e46bb8f4108f ALSA: asihpi: Fix potential OOB array access
efc91bf42475150bf22abd590b579e80363d4c7c ALSA: hdsp: Break infinite MIDI input flush loop
e27d3ff1787ca12c67a21b6c3036e82bdff0c545 selftests/nolibc: avoid passing NULL to printf("%s")
ca249ab778cfc717b251e0648520cfab35b75c5a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
545c0afe2ef1b0ce3bef2d8d414c3ad8f9fa1849 fbdev: pxafb: Fix possible use after free in pxafb_task()
22e6f1f55b797785950b97203d084d42feb51e08 rcuscale: Provide clear error when async specified without primitives
5fba14dc382f569dc5ea9178df14a95ed321d17d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
821eee6481e1495dcf936fc669e5459d8bef3b94 power: reset: brcmstb: Do not go into infinite loop if reset fails
869c15a3f53b48688dc478d625edc5e7ee44ec4c iommu/vt-d: Always reserve a domain ID for identity setup
55770b1b0f5d1b6ce586d0e34f1f4d842f15017b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e3f7b6ab1dd7de86c79c63cfaad0e25d6883c588 cgroup: Disallow mounting v1 hierarchies without controller implementation
e98b18f4b0c4905a03890444092d6d19be4fb4e0 drm/stm: Avoid use-after-free issues with crtc and plane
61fc5551fcf4cffdc93fff2687e2f4b7d6d0e13c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7ddc7b03d7ef019c66060e4f4d63ff08a939703b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e8e5ffed25abf1633775c9a1a4c9df58b6b12399 ata: pata_serverworks: Do not use the term blacklist
40ac6d730ca995d1c4199ce176001800b476580f ata: sata_sil: Rename sil_blacklist to sil_quirks
ba95dba5eedf2b1ff5cd1b77284ad2a91c54c694 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
23ca045b2062d5f722a080bfdd864168daa5591f drm/amd/display: Check null pointers before using dc->clk_mgr
9439a0732af8086c204c2f359968bf2c69bee381 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e34a6d58c9638d566c67ae36c6c49dcfc5249597 jfs: UBSAN: shift-out-of-bounds in dbFindBits
05a1a22ec9eefde52cbbec985187ba1d38d6d7f9 jfs: Fix uaf in dbFreeBits
0e4346c7b431d505adde3c5ac68018d2097c8aa8 jfs: check if leafidx greater than num leaves per dmap tree
76ec9d4d28208ddfd4dfb85db6935b7be2378c9c scsi: smartpqi: correct stream detection
514bf19cf28ec7e6a0d4a8143bdd8185cac1e4dc jfs: Fix uninit-value access of new_ea in ea_buffer
b27ca4717acf1146deb65f5653a1bf2d1bf896b0 drm/amdgpu: add raven1 gfxoff quirk
1ba8c39a84178cb02c0f49775a05b20880002f30 drm/amdgpu: enable gfxoff quirk on HP 705G4
ad3c23fb3bae891249cc0ce30fb0a40b92c7cf58 drm/amdkfd: Fix resource leak in criu restore queue
0507b98346ace4b9791442ca55e5eb69aa420414 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
decd60c6375b59e1d7bf3dfc11f3c10eabd0723c platform/x86: touchscreen_dmi: add nanote-next quirk
af91bb1ce57a17081ebda7546eea220e9afb4f15 drm/stm: ltdc: reset plane transparency after plane disable
cf2380a878dd8b1e681cde3dfef7a857df0b7e3d drm/amd/display: Check stream before comparing them
f82f97c02948d9fa7ee5cf106470c54e921da34d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
61206405fda43461248e9eaedeb987570ce931f3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ac0eea0518c3e5424d349bff257939c752de775a drm/amd/display: Fix index out of bounds in DCN30 color transformation
dc50fc64f8d77adec3eebb31d7f3cac6c4234bc4 drm/amd/display: Initialize get_bytes_per_element's default to 1
8f0df66d69f1ad9e668e5183c8e5affbbccf7df0 drm/printer: Allow NULL data in devcoredump printer
09ef694649830b470a274a5616ff58999c9a9462 perf,x86: avoid missing caller address in stack traces captured in uprobe
25adf643e8a84f41d4a54238805e503a09137a70 scsi: aacraid: Rearrange order of struct aac_srb_unit
b2bce83f6575a58c3cee5d23d8a6c7929f12e20f scsi: lpfc: Update PRLO handling in direct attached topology
67dceae64936d04e0042b78f0b7f7f4eafe4e693 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
58f72b00ccf00d8893aae5da9d01250cfed94047 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
04ffec40d7cfc12ed679e40ac9751e3a6a48804c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0dadbff4b10e6f4c7e233b7b657e91202a50745c drm/amd/pm: ensure the fw_info is not null before using it
389a51db6c4121f19d6b9bb0df03d0e24a1a4e82 of/irq: Refer to actual buffer size in of_irq_parse_one()
02c37d917aae4597baa571fdcf6e7d29a48ee56a powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
239805e536e2b0ae25907a70a07bc536f3922d3e ext4: don't set SB_RDONLY after filesystem errors
7235ac98bb77c7851689bfde9518197efa65ba11 ext4: ext4_search_dir should return a proper error
d33d37a2f60ebdb484221f9149806d71afae10f8 ext4: avoid use-after-free in ext4_ext_show_leaf()
7990595221c771bd373cb1a70bbf85f6f3ef7dba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
33145d574c0122523a3b176abe1837b0b2ac9133 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
edd478c154c16d7c013286e847748f1c32af0cc1 blk-integrity: use sysfs_emit
ce5326481090ce529bb44a8a83bbf272f895f62d blk-integrity: convert to struct device_attribute
68f3ca2dd9d7ef45c77b25cf524bc8429dad9973 blk-integrity: register sysfs attributes on struct device
95b01f3477045976bddd0bd8ca14495e257fdd95 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
f0fb155d2568d7cf8e6a5944a91fdfc8ea4873ff spi: s3c64xx: fix timeout counters in flush_fifo
12fd39f4b085fbbf786feeedfd38d80a9c73acc0 selftests: breakpoints: use remaining time to check if suspend succeed
f8065bce34e5ceb7fca03c676465fe4980c083d7 selftests: vDSO: fix vDSO name for powerpc
41a8f499bd357473cddd1c906c303fd3a5c1b728 selftests: vDSO: fix vdso_config for powerpc
56b5e23db1340f05f4915c594f0c0f74dffebc6a selftests: vDSO: fix vDSO symbols lookup for powerpc64
76c5d61afea34aeab3d1c13fe27499a40f47f14d selftests/mm: fix charge_reserved_hugetlb.sh test
af63a06b5c61acc6a50fbe1272c5ae7de9eb155e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c6d0e91a6f8e17eddc465244292c892f109a4eae selftests: vDSO: fix ELF hash table entry size for s390x
0813bd531f69a62c2c8e8b9c65044e07e46a9932 selftests: vDSO: fix vdso_config for s390
b3fe0673e3090a10aaab8f7a5226358c8bc13bda Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
1c9b3397b65ed08cce2cdf28660a1660ae5a1c42 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a510c3b591cab65c972ceb9510fbdfaa9d3c97e9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e6f05f4508fff5544628343aac45d241166eacdf i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
25ee2d51488f420ecdca1984521f7262708f8f28 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cbd3269564e223ea2905fdec3f683380e19b2b53 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
895a8fc2431578497d664ef4bcd2f49f3005b9c7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
255cb4c1ac70010b3a16e921e00372b25b858022 spi: bcm63xx: Fix module autoloading
5f9dcb1cc916e90ee435fd15a9e9c65d37476e40 power: supply: hwmon: Fix missing temp1_max_alarm attribute
85174bb72863e02b9bfec837b17aae3565c94c66 perf/core: Fix small negative period being ignored
d712e82ac00831f33a3639b0c98e29db24e9e788 parisc: Fix itlb miss handler for 64-bit programs
6f29b1c641ff5f63761dcd3124bcdc0f2ecc233a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9e5e17075933bff7ccc08a5cabcfecc0722b72f0 ALSA: core: add isascii() check to card ID generator
ed636c2f5f4e08a92dceb48a34f243286abcb060 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9651c793cf85c12aa4a9ba2e174a156b2eb83c3a ALSA: usb-audio: Add native DSD support for Luxman D-08u
7a858cfe92ca7b80454e9d57ca63e709ecdacd43 ALSA: line6: add hw monitor volume control to POD HD500X
b3bef676ebf1f42c8b9932b057509465699957f8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
07fb5efd697646274563c6421ac4640fd38595ab ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
94605573c4f2552166e7a783b6c034d5e8a6213a ext4: no need to continue when the number of entries is 1
3d9bbe521bfb5332ba8a5afafbbb03986f1fd79a ext4: correct encrypted dentry name hash when not casefolded
958e2f7d3a0b7ecb21b867f6e204c97168f0c442 ext4: fix slab-use-after-free in ext4_split_extent_at()
fe0e4acea1a94661e78cfabdc0d0cfa43bca8ff4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
394faedecd3e5f40f1662d07c17954b7ec685d75 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
6de03cf094300f2c0885ab6452559426e1ad09c9 ext4: dax: fix overflowing extents beyond inode size when partially writing
2673be64d76c920d28fd05b512c373cd95d70b2d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3181570db93d31f12f5a31ee9632e7fb0f336a7a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1fcdc0756ae391ac5b837a6dfe06e8a394dd1a9f ext4: aovid use-after-free in ext4_ext_insert_extent()
6b002d3d291ce82f84887adf696f0d66fc02c99f ext4: fix double brelse() the buffer of the extents path
1c2b8b99c7af8cf242e709bb41af775a531733a1 ext4: update orig_path in ext4_find_extent()
c2b277c5c1ab10bf30922b70aae844c66f08e9da ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ffe1956bbed4b5b6864007b6c67a7362db9ee25f ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6395910c693e3adacc5ea613282e528068e1f3cc ext4: fix fast commit inode enqueueing during a full journal commit
6a3b40a04c0e8f6175eeac36c3cd0b431fa2514c ext4: use handle to mark fc as ineligible in __track_dentry_update()
ac7b6ec72de4148ea441829fae05b262c23dd205 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c18ceb0801f93657521a66b5d1d87a05f535437c parisc: Fix 64-bit userspace syscall path
e4a60e5aaf970c42ef12452273b1e524beaa32e7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a2857f1fe942f7f8f2517d06ff585928cd6541e9 drm/rockchip: vop: clear DMA stop bit on RK3066
648d75885bb7911a3a158c6871ff48ee287fbcce of/irq: Support #msi-cells=<0> in of_msi_get_domain
e0544b1c70a78693500c08d42f871d567a653554 drm: omapdrm: Add missing check for alloc_ordered_workqueue
beb15b14ba090abd68623e368b666ba1094bf787 resource: fix region_intersects() vs add_memory_driver_managed()
ef9be8ce01ca65e97cfc296d988d0b233eb8dec9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
19235dad1ca975d621b9caa4dee166c546dffd00 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c0a11ce33cec2b0fc9e384b9a39d21ef8bfe3054 mm: krealloc: consider spare memory for __GFP_ZERO
250c78086a4c983bbdde31e4233e3f74d2287d35 ocfs2: fix the la space leak when unmounting an ocfs2 volume
248949716a44ecbe39afc0acf0674322860059ba ocfs2: fix uninit-value in ocfs2_get_block()
be09690b430ce38bfe26f0131f871cb14c94abe6 ocfs2: reserve space for inline xattr before attaching reflink tree
ac41f2990de369b6eb12820a5bc523d5312f231a ocfs2: cancel dqi_sync_work before freeing oinfo
004a9980776c6a616ef04f319daa86fc1282a797 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d10c96a04105d089e3566264c9a37f9e858cb5b4 ocfs2: fix null-ptr-deref when journal load failed.
3b608d22ebd4560c078c1e65d3665db815caabd6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
30d46bf4294df35323798c6c620a35d1c2127132 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c3af7b9c985342ece7ee6679501ee5ffe2685507 exfat: fix memory leak in exfat_load_bitmap()
40a69d555b1207799c28754ff7ec5daf3ead47c7 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
743d5fc4e5f76449521a2894c233f32baba2dbb0 perf hist: Update hist symbol when updating maps
4c497361f67ca6ab85b750d366f8f434cd4f1f97 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
14185f0920e223d68e030908806480a3cd897615 nfsd: map the EBADMSG to nfserr_io to avoid warning
d9cad4f8354ff780f276d059aee0c9b30241b49f NFSD: Fix NFSv4's PUTPUBFH operation
c7a3ef9bb8eb8769376d72c8dab4a4d38f9452f6 aoe: fix the potential use-after-free problem in more places
06fd77aa36e7ca553eb668b4a7b8b017bf8dc40c clk: rockchip: fix error for unknown clocks
c86c113ec56c19328b30454e6fadd736fdb93d08 remoteproc: k3-r5: Fix error handling when power-up failed
7d265bcc50e5498e0c49206bc5c38fac68b6b425 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c0d19296e6b4e4d6e54b2dabca81752822ec5eef media: sun4i_csi: Implement link validate for sun4i_csi subdev
9fe3fca61dc8b4eb7ccb2dca8a72b45c351539a8 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
11343fbce366f88a031c932a9f2676f0368ad40e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f7653ea052e4cb9fef1d77c3f74ea04406cc961b clk: qcom: clk-rpmh: Fix overflow in BCM vote
f41b16188eb73103b61ab8ec4285dcd19b35f94d clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
46afe45adf9a3d8a6f9f50833355402dc929d43a media: venus: fix use after free bug in venus_remove due to race condition
73f68e3f5879ab26c853058de5f41d0272d67d86 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
95248f22ee6fa13944b65bf440c70bb95378963d media: qcom: camss: Fix ordering of pm_runtime_enable
7612c10ee43d4a90dbeb06bb06361fd56877b38f clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
7f496f3cd77e54787783b3d47ede4abae19dc4fa clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c883f41437cd6d7505d2d2fca7e265e7dec603fe smb: client: use actual path when queryfs
5a1f000b77c9826747ce621ddbd6b3901ae5710c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
31d0f9dffd0a16ffcfad4382051c3375d11a88d7 gso: fix udp gso fraglist segmentation after pull from frag_list
e214e497f14aa5dd8306d42737aa14d1ef70d60d tomoyo: fallback to realpath if symlink's pathname does not exist
3a9b167e58915345d7ff9b4e80d95fa4a17e9e60 net: stmmac: Fix zero-division error when disabling tc cbs
f03b97a1b1fa196279fc3f21e763462b2c23ea3f rtc: at91sam9: fix OF node leak in probe() error path
0c40c9ea702b9f77610278b8adb612e286720894 Input: adp5589-keys - fix NULL pointer dereference
f1d5a6acb868adb5ffb8d493edea1b170e335538 Input: adp5589-keys - fix adp5589_gpio_get_value()
22cab71afc535c808e1250bda348be069fc2a4eb cachefiles: fix dentry leak in cachefiles_open_file()
10ba3971938d56786615dd95778c55948ed67bd0 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0427efba40e1308ef31b126f73747a47804ecdfb ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
cfbe1c44d7bd1b11a7c9cdca25525bad78f9aca6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f68f79c68040f5c9d236f99890cedb868983703c btrfs: send: fix invalid clone operation for file that got its size decreased
fe73d5d12094ce5839017db2953155ce106e9ed0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
2594a9e0a0b42b959d4d5dfcebb8b2858ef68ed1 gpio: davinci: fix lazy disable
522e9ccf65820aed3b15209a37c21a0fd8166f0a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9616c0461f32e58cf26f4c94a785e18091b6cf23 ceph: fix cap ref leak via netfs init_request
29b197d77a5033f397e912c1d4b20d0445fcb2ab tracing/hwlat: Fix a race during cpuhp processing
57e48d7e0c431b331284b6f543b20b82be2e6374 tracing/timerlat: Fix a race during cpuhp processing
662253135306c29a2960c95a823e53fbf97e546b close_range(): fix the logics in descriptor table trimming
997acfa289e7adc9d44b7286acc8263ac8c03e15 drm/i915/gem: fix bitwise and logical AND mixup
9d257e0d537364fa4992484df8704db2ad6d4ae6 drm/sched: Add locking to drm_sched_entity_modify_sched
f005793f04330ee9d7c7c0bff6bee65687e67cd9 drm/amd/display: Fix system hang while resume with TBT monitor
4320c050f10df2b39d9b1731b694a13e27542b53 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
0826031e56f5e7839413bacfbef5c7ee8af8eca4 kconfig: qconf: fix buffer overflow in debug links
b687b230d17033d114f126e3a4366a69a1caca11 i2c: create debugfs entry per adapter
85b48e87e91f435b21f10a4033a467fa91506b00 i2c: core: Lock address during client device instantiation
7fac64cf51b1f2ee68e3941b43ea2273a2c2002a i2c: xiic: Use devm_clk_get_enabled()
41235c19b380307cff1b4e57be2d27640753453d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9079ca7a5d6a0b6249b154d204b6e9615790de78 dt-bindings: clock: exynos7885: Fix duplicated binding
2d852883f65b64b918b15288432bb02507d5f8eb spi: bcm63xx: Fix missing pm_runtime_disable()
b7bc6dcb6504e9107dd39549fd316275b83639f3 arm64: Add Cortex-715 CPU part definition
80e3fca1c674dcb6fde0e48631ad4b22345b8400 arm64: cputype: Add Neoverse-N3 definitions
0452311281138ebf9bb9b8f8c04141fb7352f1bc arm64: errata: Expand speculative SSBS workaround once more
0bb7eb7c1a919991eaf076ae2056bc0d3515fec5 io_uring/net: harden multishot termination case for recv
60a581d5ae843bc27e38e477927205ea3b5404b6 uprobes: fix kernel info leak via "[uprobes]" vma
c66e1e896cae3ea5b2787bb549473c787dc58495 mm: z3fold: deprecate CONFIG_Z3FOLD
4c9fda785657297e62be99ce5ca887190be0e62d drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
3431c11998cb798113da10214b4e1e64d559e344 build-id: require program headers to be right after ELF header
60bf2eff5ced3346826fd867ef84ead3c16b3bf0 lib/buildid: harden build ID parsing logic
2439d933969b69580592030fbc26fe981355e54b docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
1ea058a0a237737062601c27659ae3eac59a0e27 delayacct: improve the average delay precision of getdelay tool to microsecond
b88d54536ec95bd23b7d3efa6c58259222faa2a4 sched: psi: fix bogus pressure spikes from aggregation race
4daae96b243aeb6892435fa8c25d439bcdf26daa clk: imx6ul: fix enet1 gate configuration
951a1d8a6336b8e10aef1c22987d603f16d9bf74 clk: imx6ul: add ethernet refclock mux support
ca3ffca5307638bb1b3bb0c61f7ad024e1f222d2 clk: imx6ul: retain early UART clocks during kernel init
7ca5ff784e4e4ccb9b27391eb031b4cd587c1179 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
1d1aa71eb7c9378dbeab3609e6ff5771d6b4f79b media: i2c: imx335: Enable regulator supplies
91b6c185f0faef897cad4edd5431a93133f09ab6 media: imx335: Fix reset-gpio handling
18a0f64fdd60e9c79317d092cf3fcc0cf49d586b remoteproc: k3-r5: Acquire mailbox handle during probe routine
5bb1882eb7b1b78baa44236301a4e9c8e25053cb remoteproc: k3-r5: Delay notification of wakeup event
77c08f720101c6e91c42df0745a30a2cbafd987c dt-bindings: clock: qcom: Add missing UFS QREF clocks
eb7a5171482af1fefa4058da9ef3c9454ef746d3 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
bb0703f66ae207cb069ee5786e3cc71bddb81e49 clk: samsung: exynos7885: do not define number of clocks in bindings
c1c09e1b509e564f0de924b547578be96502154a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
2d7b656033a37cb9f809a622a2440b6d525b7df8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ce67643e6292d0b83641ef80a9255060e0e4bf24 r8169: add tally counter fields added with RTL8125
ed02302871b92426a027bf339b1ebecd6014680f clk: qcom: gcc-sc8180x: Add GPLL9 support
410d50cbdc29367894ee5edb8258a4ba26e92412 ACPI: battery: Simplify battery hook locking
98dd23b2d9f969b26c8466830cd8782d816d2722 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3616ae476788-6f5abdc492d4.txt

f79b9c106b74bbe78c0442057f326226d5116f03 static_call: Handle module init failure correctly in static_call_del_module()
47da7915a2437700ea078203018a0356499412c2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
a7249a261fbef278b955ddf4abaf3c5a48917563 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
b561022fcc2b00fa6b940031e1359462eebbfaf5 jump_label: Fix static_key_slow_dec() yet again
cc08621d7f2b607fa8af9e13379c21a0b3e01220 scsi: st: Fix input/output error on empty drive reset
661f9787a868220c1cae851479018ecc7ffb830c scsi: pm8001: Do not overwrite PCI queue mapping
74752f9c0aefa30d1143cee0d9d75fa4e9dc66b7 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
9a2f4c9cdf52f98cc8a592a3df773db9633c80c7 drm/amdgpu: Fix get each xcp macro
9741eacb5d40a6a80c9e78edca90e21e13c6da9c drm/amd/display: handle nulled pipe context in DCE110's set_drr()
7b9795725ec1616219f4bf581b13196f47e988c0 mailbox: ARM_MHU_V3 should depend on ARM64
227a380959919217466e12a9df3320a56c854e34 mailbox: rockchip: fix a typo in module autoloading
02797c9a9bcee7811674bd47d61ef2661276cc35 mailbox: bcm2835: Fix timeout during suspend mode
417232ea9463e8ef1f165ca4a475f51c8b5f798e ceph: fix a memory leak on cap_auths in MDS client
346f75e24fe2aa95a5af26093822991a45e4ee61 ceph: remove the incorrect Fw reference check when dirtying pages
3e4fe05445708382e04b44517d8d2f930a51f153 drm/i915/dp: Fix colorimetry detection
68bdbde5756e2257cb9572c07a032bae812e4484 ieee802154: Fix build error
6955c8661ac344c27b5533b58bcae01d21146dca net: sparx5: Fix invalid timestamps
ecfd528f2003e5720219efe22ba07ec08a68eef4 net/mlx5: Fix error path in multi-packet WQE transmit
f96cffec098656bf5b6145a57c67b8c4924b276a net/mlx5: Added cond_resched() to crdump collection
38c316b1d51887e5634a6576e268725f2be1f4a8 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c3cc4557909dbedaf1d197c9ae315409b75e4fb7 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1c4da675b6e724e5eb42d2877f52601a1f72a88d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6e6437f64ebd341389271cc6f963c20aaaf7f06f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
71228095089a0bd6c413052aad54f49f992096f6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d1c8f2a936bdb4ce2f659e8e2081ca41f9c13590 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e637a263e73f7cc011678e8ba297f37652f58e41 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3e498597993ec83f00cd9079352507eb1637c876 selftests: netfilter: Add missing return value
b082b8d86d5c2ed0a7bde0a71d73b4cd84e4c59d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
88121ab05f705cb27406b8d40e9e32f0ccd39d32 Bluetooth: L2CAP: Fix uaf in l2cap_connect
a76b063ca641bebb92a1dc7efd4023c3474f1541 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5039eaa08fc9c8953735ef9d927c503a39ce4ea6 afs: Fix missing wire-up of afs_retry_request()
c5e95ea33486fe0658c76124396d2a6676d61897 afs: Fix the setting of the server responding flag
141f4bcc6b77c9610aedf29aa5267e01e880e585 net: dsa: improve shutdown sequence
50493446d37e76a2bd244b2f09e572659d075874 net: Add netif_get_gro_max_size helper for GRO
fec7e3ef1b1850f78aa70a95161e461aa73f2a92 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
a59f5d693b81e14ef73cb9010303591474729a66 net: ethernet: lantiq_etop: fix memory disclosure
c6610987de10d6aabb70d10e340689a949a74cf0 net: fec: Restart PPS after link state change
d782d4714f2792661a05485c9af6d65192fd6ea0 net: fec: Reload PTP registers after link-state change
217477edd5200aaef7bc5971663914e5c320530b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c743e74e2a518e64ef9cf85cf66d7b3e8f562d52 net: add more sanity checks to qdisc_pkt_len_init()
812bf3ce6e1ae2545fd1e26888de16bed2ac29d5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f1d5d326fb872bfcdfcae89a92505808db8ed51a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0c0ca452559a0d2fa854b10ba175713e7161e1ac net: test for not too small csum_start in virtio_net_hdr_to_skb()
44b9421d932a16b5036409fd735f44122568131d ppp: do not assume bh is held in ppp_channel_bridge_input()
7e394ef7bdc05bd5225b175bf96e919abc7d67f0 bridge: mcast: Fail MDB get request on empty entry
0bdf0e8e57b0853daf0d4f5a046e43b36efb31ca net/ncsi: Disable the ncsi work before freeing the associated structure
7e8b378ac3746f7847accdd41b12ae525c565e37 iomap: constrain the file range passed to iomap_file_unshare
8861af8d4bbece2db8753b0a14f6a263f060b4d3 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
6eb8405b1a6a931beee55be1bc47e82ab0adda92 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
50b51cea0ebd3cfec4b2519a19f0882ece7c9af2 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
71162a4dec0c879d4d51eb06b9edd61d3dcfa5d5 i2c: xiic: improve error message when transfer fails to start
cd6ea424dcd496d2530ead641da3bd80f15a62e6 i2c: xiic: Try re-initialization on bus busy timeout
300247526765abe3bab91b027b2db8f57ea3ee3f loop: don't set QUEUE_FLAG_NOMERGES
bd8e337df66356ff700a10df9fea6bd6365de6ca drm/panthor: Fix race when converting group handle to group object
14fdd032ec9b9c197a805d84238ab1b24ac6e362 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
15afe97ed736051d208807de4f5b486f3c1abf90 io_uring: fix memory leak when cache init fail
43b0ef9d13f1bfcd31edfd0280ecc362c2451603 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
30cf0d9f30d0f6d9c8c0360d6fea894aa7ee4e25 ALSA: hda/realtek: Fix the push button function for the ALC257
6ede36fa0fd393717ea93125950cb7022c19536f cifs: Remove intermediate object of failed create reparse call
45aeddd16ecf7d5d1fb1bc38b55455781de8a90a drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
264d5162679e595feb8ba66229cf3751b507fd14 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ba2115fd1a47bd4749a57ac4f539f1878b5aac52 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
24cfc3320a5d695bb276328023283417ca32165a drm/xe: Restore pci state upon resume
5d3be495dec15651510f51666a1cecfbd069f0b1 drm/xe: Resume TDR after GT reset
b4b87fbe95294c29ba44d6173ce3117844c1f5ab drm/xe: Prevent null pointer access in xe_migrate_copy
fa7bc3cdba34de85262958da9d4925d9b02286e4 cifs: Fix buffer overflow when parsing NFS reparse points
1a52b415f134ce8fffc2c80f74df35bb1201302e cifs: Do not convert delimiter when parsing NFS-style symlinks
396c9bff3ba5af766706fdc33dd653b4702bc970 tools/rtla: Fix installation from out-of-tree build
c405cdf5c1359ff0a2eeb848e92a784064facd66 ALSA: gus: Fix some error handling paths related to get_bpos() usage
a7df57ab8a7b0587e6044c6d854552d50f872bf2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b66985e139d905cf65e153c826b4d651cd05e2e0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
90b01e3603c83a9dd028f854765d51e6735ada98 wifi: rtw89: avoid to add interface to list twice when SER
30c09273eda904e143179d3c0543d47136a42e48 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8880730527d998498aa6c018990dce524fe8a5f6 crypto: x86/sha256 - Add parentheses around macros' single arguments
a793a81555a6c2229656c83815a5fb831e2a3632 crypto: octeontx - Fix authenc setkey
3d9877e71abd75a70360fb8f9c12192ccc1f8296 crypto: octeontx2 - Fix authenc setkey
3108fda2954fb781add57b5cfa77cdd0da29ca5a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0a0cad19f3b206862e1f74fe89e7a335e17134b5 wifi: iwlwifi: mvm: Fix a race in scan abort flow
97d701d5585fac94cd850f849e76099eaec81725 wifi: iwlwifi: mvm: drop wrong STA selection in TX
4bcd6a6f5bc101d8afbbc37cd76c338ca8d41064 wifi: cfg80211: Set correct chandef when starting CAC
821ce0cd96f137cfefd76c6a5876abaab4b94603 net/xen-netback: prevent UAF in xenvif_flush_hash()
6cc37b2a8ce76d956c58428d93e8663f2f2277c1 net: hisilicon: hip04: fix OF node leak in probe()
9bb9f194346a204424e49beebd7cfae80d8f8828 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cb7fa53508227991b7d4d46c133285ffc9610981 net: hisilicon: hns_mdio: fix OF node leak in probe()
362799ef0170796c8aa06c10a89903acb3155961 ACPI: PAD: fix crash in exit_round_robin()
fb46063a696bf3aa19a5286453555511dfcda5de ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
73a122b5b9ec944b9679a69ec711adde77260a1e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0d33e44fb5413c7b0ec00d34e35c1bad6ab0f71c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
578e5542f3332b86711e43497967d1384afb86cf e1000e: avoid failing the system during pm_suspend
924dbbe5a7c8c02b3e1b331f4f2a69cd24eb7c3d ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
dc377a1618dd5b83e544c9bc446d09d8c19ba6fb wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
a6a473b64a8cf91c959bdcf59bc6590aa43bd511 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d699c89d1a741f42b68d9b23a75b6bb7a6d4047f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
9ee26471529835c270c74c4f6546a632003e6212 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
8181807d7f3f7532f8c76a6ee4871676d9c4f505 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
14494f44d5a04e07194a2da1e15e372e171d97c1 ACPI: CPPC: Add support for setting EPP register in FFH
1de432fbebc6f54d2c8cafb279512ef080fdad71 blk_iocost: fix more out of bound shifts
90b7ef280b8c9382b0060dc5c746fa263d2d140e wifi: ath12k: fix array out-of-bound access in SoC stats
4342c66ac6a9951a99e491bca2fd5112950f728a wifi: ath11k: fix array out-of-bound access in SoC stats
d24c3fe855aff0c2e47e7c0ba87cad5486aaf438 wifi: rtw88: select WANT_DEV_COREDUMP
b4f209c0f2fff235b1ed8cde582b3646c5aea390 ACPI: EC: Do not release locks during operation region accesses
11eee95447c598c1ef5d51229455b95a7d22dcae ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5373e22d78bb5caded7e3a57a3fe9e2f0d1016ac tipc: guard against string buffer overrun
c5491c47459db24d65ccf1b0935fb002f56b5327 net: mvpp2: Increase size of queue_name buffer
c5ba32bddc98712887f1ff19116ad77e20b1b74a bnxt_en: Extend maximum length of version string by 1 byte
7b7e79dfc55a442c81997d11a49cd55ac5bb8eff ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
61e453c3eff97dba0c31271c04f93d0c26cf5519 wifi: rtw89: correct base HT rate mask for firmware
a7e39de29063854cec08d02a88a11b38dbe18715 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
70ac2481a37033979a49552f8c02f3dbb3fc1167 nvme-keyring: restrict match length for version '1' identifiers
f73194e88a5dae7ba4ddaab8fd75d07916381f89 nvme-tcp: sanitize TLS key handling
6fa22546fc1d3035ca83f67fbc6dfaa9be4eed10 nvme-tcp: check for invalidated or revoked key
912b30479b9a98e28d2c0e40345f44fa8536aa81 net: atlantic: Avoid warning about potential string truncation
14c9f36648da242243b1d48f95010c093befc56d crypto: simd - Do not call crypto_alloc_tfm during registration
e4cd5d3467a05c84154ec4c7eba86cda86ffc383 netpoll: Ensure clean state on setup failures
17f009dfc0ee48ea57e39ddb8391ddb575e65a3d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cee49b5945e7411672fd53ce2eaa08ca7b2bb4c5 wifi: iwlwifi: mvm: use correct key iteration
2c069e23cb33856daae10369abf1acae83cbf09a wifi: iwlwifi: allow only CN mcc from WRDD
5a21a6de61cf5969bcef950cc21d92512f969acf wifi: iwlwifi: mvm: avoid NULL pointer dereference
8e3d06561adc70a3b5b49beb27bcfa79d8ef85de wifi: mac80211: fix RCU list iterations
12db014ec8988deeb32d845eac17bf6381b41d0e ACPICA: iasl: handle empty connection_node
226c748d9029140453a90bfdac246b31b9f609f3 proc: add config & param to block forcing mem writes
2c61f35acc57647a8fade58d5c358b1cbe02d090 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
5c3521b0f5f16fc445cd36807db074bd146c557d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
01fc9c39c95396025144ad7486bbf47b889f72e7 netdev-genl: Set extack and fix error on napi-get
e366e1bac3f6f125f90a57ec25bc4d613c5d1f07 block: fix integer overflow in BLKSECDISCARD
9f45fadde7b533a46eb5716bc18f33de68809cfe arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
834f5d2593c6cb9b1d26c9132442f18d30767bd7 net: phy: Check for read errors in SIOCGMIIREG
003eb6746c2d894d1bf7ba69cf4c1d23d2670c3b wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
7e6f1e41534828113013bee9029bc4efe77d1338 x86/bugs: Add missing NO_SSB flag
fde88d27941d60132dc65a95f2a0f428aba25aed x86/bugs: Fix handling when SRSO mitigation is disabled
9976a2f69d8988ebee712006eb3f01766c4643cb net: napi: Prevent overflow of napi_defer_hard_irqs
47a9cbdf4d2df8e14737d28914b3f7454bbd2fd7 crypto: hisilicon - fix missed error branch
62af9a5dc5f72e0b14bf03947f0737a92cf4ea41 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
4f6472253d803eaa454f19d4ed63d5ca38d7513a wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
17e5b3a251da3a7acf11b27720e7d366f3e1fe97 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f44a82c73b71a8b57dcf06eaf7451f9284179796 netfs: Cancel dirty folios that have no storage destination
d44fe7cf5ce536f01d1150f71cb12872f74fbcf0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0e2ed707aa0b89b64341353b5e20887ce37287a7 ALSA: usb-audio: Add input value sanity checks for standard types
4e697cba660713bc6e84368b27718c9acbc47b2b x86/ioapic: Handle allocation failures gracefully
cad66c600672393f24fc11afc9a97c7a3d904fd4 x86/apic: Remove logical destination mode for 64-bit
5134ae2e6662881e268330d842948eeccd79be34 ALSA: usb-audio: Support multiple control interfaces
050ccff90d856786fd32d917ffeefe18edba96ac ALSA: usb-audio: Define macros for quirk table entries
eb73a8ca8432a1060a623ba8d4d3427739d4792e ALSA: usb-audio: Replace complex quirk lines with macros
ed2aac4499ef363bb6801476f9fece2c6b6f59a4 ALSA: usb-audio: Add quirk for RME Digiface USB
5f191a87fc26d8132c98bfe2666689f52c61e2d8 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
429d8177ad44820402b10a2e44c23c0c35f433eb ALSA: usb-audio: Add logitech Audio profile quirk
766bc41dad340e6aed57d71af9f832f27ab76316 ASoC: codecs: wsa883x: Handle reading version failure
51917474bd87347e28ee29213ccb3de4e9e58211 ALSA: control: Take power_ref lock primarily
663adb4c6b3420aa7aba9fd7076b6b148e59a04b tools/x86/kcpuid: Protect against faulty "max subleaf" values
943d19ab2fb26f673262cb95cd8f74b323353615 x86/pkeys: Add PKRU as a parameter in signal handling functions
a0a7372e5bfb82be18ae91ee584c36fd9bda1038 x86/pkeys: Restore altstack access in sigreturn()
b4d47077f75025ac7969b18da386d582701482c1 x86/kexec: Add EFI config table identity mapping for kexec kernel
8b8f47c8a3c1f0e7c60949eaefe2feecb0a13cff x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4b4a39cc3e65c3d1774f432ad9378d21f21f47dc ALSA: asihpi: Fix potential OOB array access
c33b66661888e4bb7467ffcf686cf14233151303 ALSA: hdsp: Break infinite MIDI input flush loop
cf339df99c138b1e533b7a9873a6faf7a686d877 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9749e9d09d30f5af1f69607065b0416591996d58 selftests/nolibc: avoid passing NULL to printf("%s")
af8741f4df407dc6dd9d6e8b16c71674962d0964 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1e8f1cd03c9bf9f4aef73c293f6f356c121bb61c ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
dd267aa3bf4514d213706d6fb8cd3386549b7633 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7ebe8cc58aa7ef37e1aea99424afd15ec4d1e122 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
f9283dcd93998a70edd02e2670d67b69f87b3a44 fbdev: efifb: Register sysfs groups through driver core
06c66f6311b3ddc60df5fbe7b45d473ac6b2c7e9 fbdev: pxafb: Fix possible use after free in pxafb_task()
49b346a7dd01717be454ba6274d42f94cfdc22e1 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
52286d069e22e0686e65da0a98dee59dae6b33ae rcuscale: Provide clear error when async specified without primitives
e1008404c92d2b45d688f30f88a0e9de726be870 power: reset: brcmstb: Do not go into infinite loop if reset fails
fd4b211daf01cf5a8cb7a72600c009d0e8b4b1c3 iommu/arm-smmu-v3: Match Stall behaviour for S2
fb426a7ddd35da1623d3d473a2ba3a682a70993b iommu/vt-d: Always reserve a domain ID for identity setup
3f128abe1c0138927cc958000c97bee00c002078 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
131a080baae1b9ce0bf1f73595f51a6dcbae014e iommu/vt-d: Unconditionally flush device TLB for pasid table updates
e8a995865557f0840254bbecd724314cc4834ea0 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
0b23fb9a6293d8870f4346450ffe134b6b190287 cgroup: Disallow mounting v1 hierarchies without controller implementation
867088bef7da0013a31130be94c7177f6c7c2b6f drm/stm: Avoid use-after-free issues with crtc and plane
845df749b298370db0d2efcb1a95136a38e8bbbc drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
bb2a79006f8abca68d4307ee8fdfc0b58c7aa059 drm/amd/display: Check null pointers before using them
d8890e351fdd6c28dcc46661be7cc642036782ef drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
cf515a462c42521677f9b39540f4d55aaab90307 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
c4a83ff50146fdd1b22723be18a96b2fd36cdfdd drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
9fcf8e9b3182fe1f4d1fc12106101684dcd73fae drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
0266aafee2e3dc6ecbb756b80df24e9e74d1a28a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1f0b64663011e24ec5986b0499c9b06645ae6bf0 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3fe22ae466f0dfd091d9ecc26e8d8c8a4742a3de drm/xe/hdcp: Check GSC structure validity
d92258a6056fc2e60537148b6c4779ff09782ccb drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
007054c8e8b7fab018024a2081adf4c8d7e56f4f drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
1aa06de1fc022ebcb71a2f043d50883bbef02389 ata: pata_serverworks: Do not use the term blacklist
23eab9c7a8ff1176b5ca0167a34fe3d2ac0fb9b9 ata: sata_sil: Rename sil_blacklist to sil_quirks
aeb6ea81668e06279b5ad55850b3a5324285ebea scsi: smartpqi: Add new controller PCI IDs
c447a3e53db1d848d4a98c90dbd2116c5ca134b4 HID: Ignore battery for all ELAN I2C-HID devices
77aef5e1808ee562fbd7a2a39078244af2e8c54c drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
58fd9de49b55967339498d783493bfe7c6534ec9 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b5e0f95e91d4d93df9517e7f29e8b52d66bc45c4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
60565bf6f3ec3825887bf53f4418de83c585a444 drm/amd/display: Check null pointers before using dc->clk_mgr
06b02a6647d217f0f75414afb4a4398df146be7e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d828992f9765d59db0fb7cc999a643865439884b drm/amd/display: fix double free issue during amdgpu module unload
a86f7085824f3abd0eb7a66c302290c7528ba055 drm/amdgpu: add list empty check to avoid null pointer issue
9d2e4e9b1b03966fb017c147f2a5e40b83b51f88 jfs: UBSAN: shift-out-of-bounds in dbFindBits
73b03e11a3785835ddd7c25a12c63e873ba1ad0d jfs: Fix uaf in dbFreeBits
77e9111c7bd118ec7b42f5c9ee2af53b3bd57291 jfs: check if leafidx greater than num leaves per dmap tree
ab1019c68ce8dce247e041c4b526f5a21747c21d scsi: smartpqi: correct stream detection
1f4ea188bc8999cd4f4adfa5b34bcc123daa1468 scsi: smartpqi: add new controller PCI IDs
56ebc965eb6105e5062ee6431eb6e47ce3997c77 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
97fe83d5756d7d47e7b07c9afb41c70e3575ba19 jfs: Fix uninit-value access of new_ea in ea_buffer
6827e776eae1d77934120d31127d04832a22f106 drm/amdgpu: add raven1 gfxoff quirk
4dfe1b565907a54d07f4bc9d2ca16fb72b0b1e5c drm/amdgpu: enable gfxoff quirk on HP 705G4
028989ca8dfa7a449805f7e7ffbe3fa047209f59 drm/amdkfd: Fix resource leak in criu restore queue
d82919f75d79bfcfcb8502ac21e0145b69f5f7fb HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b7440eff26fc051cb0a474b49a456f7bd4f1dc0d platform/x86: touchscreen_dmi: add nanote-next quirk
d5b429b70e70e78846f50bda2c6fd5c44773fbbb platform/x86/amd: pmf: Add quirk for TUF Gaming A14
aedcbe8c55cd08ad01b45568a30b8ec342a099c1 drm/stm: ltdc: reset plane transparency after plane disable
3fe985664cc19400d78328eba057e9fb25d19d07 drm/amd/display: Check null-initialized variables
4dd39a61a9f58742a6eaafed2d8eaf9e5aa6cab5 drm/amd/display: Check phantom_stream before it is used
4b51f7b1369a93336107f8dead035e9cb989c807 drm/amd/display: Check stream before comparing them
b470388d30227b58ecf8e57585a16e832edde78a drm/amd/display: Check link_res->hpo_dp_link_enc before using it
528a7dd8244765374d514d46acd76037bbb96823 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b0971cf5284633c41bb27fdc0c25cde1078615d4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b556f1b59678703a5aa60b52547a10924b2dec1b drm/amd/display: Fix index out of bounds in DCN30 color transformation
4b992bfef05b887fd2d31d27e73225377b9dba71 drm/amdgpu/gfx9: properly handle error ints on all pipes
5b7100ae5c42962574464f7cbf9d19b36b3eb9bf drm/amd/display: Avoid overflow assignment in link_dp_cts
a8be9838f81e2f6f13e342e5e2d7777e8ce716df drm/amd/display: Initialize get_bytes_per_element's default to 1
4237d1c5c95cf64833823833248e92d2d332b74b drm/printer: Allow NULL data in devcoredump printer
8fc8a57bf2bfb5f9855c1a6b99d05d4d35899f01 perf,x86: avoid missing caller address in stack traces captured in uprobe
e16e85ce23aff78bdf8f46b1b29c283e9e3cd050 scsi: aacraid: Rearrange order of struct aac_srb_unit
8f74c5bbfff5ccc064a1677b773943e546867e7f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
671cc23fca5eed34a06797b372b6e7bd3e2f3450 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
0560eebc4b49b556bfbb2f6984ca7e9876c72223 scsi: lpfc: Update PRLO handling in direct attached topology
46a6ad473ca3bc512084620a022735ec4afba4f5 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
e208c82062456cea6546a99752c848f91ec4805e drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
146b19f1a1461dde5cbab8648481bf5a5d3a1863 perf: Fix event_function_call() locking
d38cf238655787b7a34a32bf9a8838d7355d54ff scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
85c8ce1db9cf02319e8037491bc11d0a48f8db5b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a58663a742f24ffa972ded0b3a67fe9376058860 drm/amdgpu: Block MMR_READ IOCTL in reset
d0d0dccbfc953ee51fc48a600b7acb154fe2268d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
c0c17caba174865e0e4ad2b4cd3cc4777eaa95af drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
aa87543e3671a3fad9a31cc35748ac1cbef70340 drm/xe: Use topology to determine page fault queue size
9db6e419bcf10da7ce6447b7c4391f1b278b7628 drm/amd/pm: ensure the fw_info is not null before using it
09ad0a2fe3d762f0e4634a87cad7b44e483f9d38 drm/amdkfd: Check int source id for utcl2 poison event
b491f1109834a9f4b7f780cdfcd3b3a946ec42bb drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
50ea51e3b2d8ff626c4165a197ddcd1439317876 of/irq: Refer to actual buffer size in of_irq_parse_one()
0309222efc438dffe65bd2fd52850031b2e97cd3 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
87cc2969d10edd1afb4068a647e28367db732025 ovl: fsync after metadata copy-up
e9e893e72d9d07996c6835e89863d02ca1a4248d drm/amdgpu/gfx11: use rlc safe mode for soft recovery
7f628e2eeeb18a6f37446ee56693b8c2e8ca88d8 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3457851673ca950e2cfb11f5a4fb4bfd046600bf platform/x86: lenovo-ymc: Ignore the 0x0 state
34c4b11970fb0f0c9e3d04a53621e5b63632ceeb tools/hv: Add memory allocation check in hv_fcopy_start
854bb142dafb4b8863e0e2af1416bac7377157a9 HID: i2c-hid: ensure various commands do not interfere with each other
09c7b4ce5a90e9c032cab5b293f2b4f2a5518c39 ksmbd: add refcnt to ksmbd_conn struct
8a551a28c71a95b13e48d2ae1311a8356859819c platform/mellanox: mlxbf-pmc: fix lockdep warning
3be41e4145d297e9c89e446aae4f7d7c6be7f86b platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
725c775ede8aa55cec486db535b70d753ccce1e1 ext4: don't set SB_RDONLY after filesystem errors
4d9146291191e52dfa9ea9192f379458a714be65 bpf: Make the pointer returned by iter next method valid
01b53e1ade964691136c0c3746a3e9a98bd811d6 ext4: ext4_search_dir should return a proper error
c28078f99bba61de71980a6ac4eb9121947b735f ext4: avoid use-after-free in ext4_ext_show_leaf()
b2b6a1c777346d3d83094b3e5bed65a53b88bafc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5b06469a6e83a2c7725b07f2959c79abea9fd4ce bpftool: Fix undefined behavior caused by shifting into the sign bit
9151f52f813e0fea6c6c04306718cbf626ee3221 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4157d7565d3ee9e378201ee8cb1719733a6f5b68 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
651d7b1a2a7e7ad36f316c97be9a5ffce076516f bpf: Fix a sdiv overflow issue
06bd2bf1427a6213e304545af875f9a0ae00d90c EINJ, CXL: Fix CXL device SBDF calculation
730bd3529849dcf2921eaddac6863343554c2357 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cc1a8538d206ba1123c64f8610b77a67cf40fc85 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
89792d5b4a51551dd45518eac5efc1e806d91588 spi: spi-cadence: Fix missing spi_controller_is_target() check
98039ffe0092503b71b1a3d902f73ee26462a89c selftest: hid: add missing run-hid-tools-tests.sh
c9aec28b14428020136d41140758cb00175dc1ee spi: s3c64xx: fix timeout counters in flush_fifo
96e0e8d054f3efb074a17a4a313a1ce3a553e136 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
f33c6a8e9cc1f15d80009b012916ff7f9f4cf160 selftests: breakpoints: use remaining time to check if suspend succeed
37991e0ac5d888e115b4c7ff77ad1b3fddc41b0b accel/ivpu: Add missing MODULE_FIRMWARE metadata
7805c3c03aa6029c8e68eff6d79eb0b4e1c23a84 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d06409f72e26ddf4f769b914f0e5569a4a1ca431 ALSA: control: Fix power_ref lock order for compat code, too
a7a52b357e0293019ddec3edf4b442ed96f3e0ae perf callchain: Fix stitch LBR memory leaks
8de2724fc27d9c711a033ecd1bb86319a369f5f5 perf: Really fix event_function_call() locking
b0231d4f047d607c7fe2dd5c4f7d369dd3393874 drm/xe: fixup xe_alloc_pf_queue
a458b63d21548a3a0fe93a07c6097482ea08b50c drm/xe: Fix memory leak on xe_alloc_pf_queue failure
1aefb12064e2527f881a41c636a675abe5d73fda selftests: vDSO: fix vDSO name for powerpc
a795d8c4724308ca15ae4b8a83f3603710eaa201 selftests: vDSO: fix vdso_config for powerpc
d23fea50ff93d352da29a626ab5530a24e5a072b selftests: vDSO: fix vDSO symbols lookup for powerpc64
d740e81db34255d80aab4243791257ee5eab7f95 selftests/mm: fix charge_reserved_hugetlb.sh test
b81b137bac3cb0b1d22a0f646257e328addef9ac nvme-tcp: fix link failure for TCP auth
eade9a9d8fdad20420f012bc1b626ecd359d10a5 f2fs: add write priority option based on zone UFS
b8ae4fb712561abeae5b609e23013d3adc233330 f2fs: fix to don't panic system for no free segment fault injection
db908a38dfc9f63abbeaebf1304da86a42309f04 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
57a538e4837815d77c12e715a244fd6a60d90ebc selftests: vDSO: fix ELF hash table entry size for s390x
fdf335d966cd875f1d20f32c25bd6a9361fa3f1c selftests: vDSO: fix vdso_config for s390
afd55ea64a302322a125451bcb26075d564042b7 f2fs: make BG GC more aggressive for zoned devices
5ea75625ebde0303a096a6935e6dd72f4f3ec456 f2fs: introduce migration_window_granularity
89e7f46d552a5d44bed34d75b6afa22c206ebd5b f2fs: increase BG GC migration window granularity when boosted for zoned devices
ce9b18b65cb06910a2a5026574fb5459f0eca466 f2fs: do FG_GC when GC boosting is required for zoned devices
86abc0880218b76a181b73f020ff8a29561fad5b f2fs: forcibly migrate to secure space for zoned device file pinning
5cd664b174dc2ecba4eba2915adadf49977c69f4 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
dea439e751313aa850c1b098417c5ab365225eed platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
1b42ed65fddca88603a11247335516ada1f1bb6e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
bbc5826e4a37d1ac3a34cc3facdd5a4179d7a9c5 KVM: arm64: Fix kvm_has_feat*() handling of negative features
be2e1ba1789d18698930bcca722c36cf02a56c86 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
40185a29c6d1615c6e475bdc19e7de7e559bbe8a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6b45fd9ed334acd93fa0439cc3cc03515b016768 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9e7e6e8f7459533c651c32ce0663c0122ed649d3 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b4c38677cc8f9b973ee0fcef50e899ba7702e6c5 i2c: core: Lock address during client device instantiation
bf4491dbcb89d0413a75b7849ff02b094b5a5484 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
5b798047d749aaf59af8224650934e0b36f9ac2e i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
bfcf81691482896ffb64bb05d067c3dbd7e00931 i2c: synquacer: Deal with optional PCLK correctly
cb5e45d02f68c744759f24b4e3aa5ccb86172189 rust: sync: require `T: Sync` for `LockedBy::access`
12da90888e1b76af966008947ba0f2ae654c7c05 ovl: fail if trusted xattrs are needed but caller lacks permission
91a892ee9d4d85b7a35dd3e5d5ad0ac5b66e17c9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4b6a9fe45b2a73eef3a06f96d50eb16028164c07 memory: tegra186-emc: drop unused to_tegra186_emc()
8898e63c7b9ff3ff3e94b1518fae67316a58610a dt-bindings: clock: exynos7885: Fix duplicated binding
1401b6b6bdc2c61ecace0d73b0ff857fcf0d1c5e spi: bcm63xx: Fix module autoloading
90fcfd7025eaf04bb780d4d1f7f1925084160491 spi: bcm63xx: Fix missing pm_runtime_disable()
2ef1c545cdb472ea8210d7733fcb2a21bfa38ecd power: supply: hwmon: Fix missing temp1_max_alarm attribute
7b610793eb3c712232ce359f8f9343d3fcf6bea2 mm, slub: avoid zeroing kmalloc redzone
7f38f4029e1e193d1a999bc6ed5a2ec4c868c08f perf/core: Fix small negative period being ignored
1f437130751e3c014787c6a1adeb22d4fefede4b drm/v3d: Prevent out of bounds access in performance query extensions
c3861d3927ed632dae228a88e132f4e6964ff2e7 parisc: Fix itlb miss handler for 64-bit programs
972e11e22ddf4416bbe3c9d43d395aff5393e29e drm/mediatek: ovl_adaptor: Add missing of_node_put()
cd4a1046fb41453f0429e40a0647604996f5e5a0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e1dc09f472dfabbb5d1b21b1909ae142818f47cc ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
3bbc768aa5ecd79d4504b8f5767b9b9886db5fec ALSA: core: add isascii() check to card ID generator
7453494b306659d1a15d2f4e0fd17e8a23fb112d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b44980e776c6e510a15454c7168b85199737f961 ALSA: usb-audio: Add native DSD support for Luxman D-08u
d7c34754d0fc38d71337139b0b0bb37f75632de8 ALSA: line6: add hw monitor volume control to POD HD500X
84915e879f6579c2e649c0523d2a56f105842b00 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
b2ded8048c2d2214c18bc69fc8ea42cc20e3796e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
924eb3d7e1644151a512517625c40418594a0628 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3b82fdac5c6f27cf48c8f5b00e465aa362843552 ext4: no need to continue when the number of entries is 1
3132c07e33eae0c4c9d26a60b73c22a1b7e84f1a ext4: correct encrypted dentry name hash when not casefolded
425eb4027640fcbf81451e0dcf2337150d29bb09 ext4: fix slab-use-after-free in ext4_split_extent_at()
4f22044e01af49e63a7990c1d2fc14f2a8fc01ff ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d678b9ba0b94b1b1c4afc8b392e186b634da7d5e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
3830e56f67ebe28248b316aa698f7de4c85171cc ext4: dax: fix overflowing extents beyond inode size when partially writing
e082ba32b4c6a9dd1a1fdd301d52ffec2d15f480 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1f78d4a96275fd62c028d3dd6170c77f54799612 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
0e499dcca19f750ee437bf74cfe16d7d6264d935 ext4: aovid use-after-free in ext4_ext_insert_extent()
9bfd13155d6823cb0e87372eb33855cf68400a71 ext4: fix double brelse() the buffer of the extents path
ee93ce3809d234d8743c10ed4a3eff0e0cb9a509 ext4: fix timer use-after-free on failed mount
157eca5e98b4f1d8a04b7a20fc1ef65a6a9ba698 ext4: fix access to uninitialised lock in fc replay path
f0d198ed80b5c5463b91f1c91589ff1fd324f215 ext4: update orig_path in ext4_find_extent()
2b469b5c5a0a9e0fba785c908b3107f0076606c5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f21f3e6489eb4bab23177b7375deb491e1eb3e57 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
79475373377e4b04cc867ea1c8839d6c1fc456fc ext4: fix fast commit inode enqueueing during a full journal commit
116041fb94eba7872fa2425326dd69298c7ca9db ext4: use handle to mark fc as ineligible in __track_dentry_update()
2712917003f7e2d70b315026612ba02bd8800dc0 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a51356a4748b7725c74f619da3c0fd737ae9ba5b ext4: fix off by one issue in alloc_flex_gd()
9879de032cfbdf4eea40b5929df891251ea38b3f parisc: Fix 64-bit userspace syscall path
09b8f020443381a4170f55f0ac9cda22cfbf5886 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e0842d7fcb13af91cd27c2edc99f3350d68e1184 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f76d4b00c48df7b56c7bb7526e9b3e9218ce6ce1 drm/rockchip: vop: clear DMA stop bit on RK3066
87803210f358af2d44ba9b10bc236834fc7e99ab of: address: Report error on resource bounds overflow
fdd3b094a05de59b78d03dd2f7f96609509e5cf2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4b23ef8fcf6cc22ab18744914b11a2d58cf3357e drm: omapdrm: Add missing check for alloc_ordered_workqueue
f1d739e748d29624e96d45a35426e752132b9d1c resource: fix region_intersects() vs add_memory_driver_managed()
177f12b707a0183da98b9446461b5e63e9aae3a6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4bbbe39e4837df4a73b379f1312560d3ce285284 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
659bc37fa99fadf7c59f4003180baf3025b04a3f mm: krealloc: consider spare memory for __GFP_ZERO
8a14953293e0a05778a2a7789e5826f471200df7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
07850fcff5da700bd2cdb34103f2dc662d4ccf2d ocfs2: fix uninit-value in ocfs2_get_block()
740f1a8bf057e97407f7906ebe7a4f19777e3ceb ocfs2: reserve space for inline xattr before attaching reflink tree
dbee28916651287e6558d763a90cf329ab75777f ocfs2: cancel dqi_sync_work before freeing oinfo
9909513b5de285eef36bf65910e0b5068437a4d1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9016192fe7a6cfb8dd706dd9d8864956ec9b507a ocfs2: fix null-ptr-deref when journal load failed.
c2ed9e9df95ff37978d0e3ac20262f32b89b0109 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
02a0ea8e2a53e175f73e251fbf0353e5f9b13f18 scripts/gdb: fix timerlist parsing issue
caaf7a94a71b3da3ce41351701dc32265110a8f6 scripts/gdb: add iteration function for rbtree
a6b0ff9f610e3e3099d2085a6ae119c0616153d2 scripts/gdb: fix lx-mounts command error
4c0eb0889aa685f75408403ef6031fd910af93ea arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
c163048a73979356bef81c99ca93e43819d02319 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
71dcd5408e1f214e70858a30059e5bcf3688c47e sched/deadline: Comment sched_dl_entity::dl_server variable
c2297aed3a3d4a378d394d0bc9a23019c5be927b sched/core: Add clearing of ->dl_server in put_prev_task_balance()
888a2b83f412f05799219c4fc1f181e7ef008bd0 sched/core: Clear prev->dl_server in CFS pick fast path
26b034a633213a8f88a57a17aad8069a811ef6e1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
7e8e9a44b8a84f787d44e0f4f522527293e53735 exfat: fix memory leak in exfat_load_bitmap()
aeef55adde2e3e1eec4809294791237726f357f4 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
1d0c63c14549efbaa99436e14604bf3985b8a327 perf hist: Update hist symbol when updating maps
4f9b56beba376a5b99766c30e2d1aeb436e0594f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5032a54ca53135c9ae2a39a0a1d1c978000d173b nfsd: map the EBADMSG to nfserr_io to avoid warning
12fff831a91c2bc57545fd9a3d6330ccedc21932 NFSD: Fix NFSv4's PUTPUBFH operation
7979deed00e13aed7dada2705e92313d35fe748e i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
2b02d5d83de264cbd180a92d0c0b6744fc3ab85d sysctl: avoid spurious permanent empty tables
fdb72a137ab4fa092fd91e59dc75c1abeeb9b066 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
c12a7e2921d577215b437dd6c1f0706546e51f3b drivers/perf: riscv: Align errno for unsupported perf event
baf7023348e664d74f11f924ffd2ac5ca70dddda riscv: Fix kernel stack size when KASAN is enabled
e138b4527649f1f2d7596008205940ba574c94db aoe: fix the potential use-after-free problem in more places
6dcd331ffbca7f40b379e258170cf9859a049823 media: imx335: Fix reset-gpio handling
78c33123cb8727646b6c83c75a8fb95950dc0e8c media: ov5675: Fix power on/off delay timings
39bbc61fa4a0c9c0892c55bcb20530bff1f2ede9 clk: rockchip: fix error for unknown clocks
5fa31c1edca7f8081461cc5d5779fcad1cbdc23b remoteproc: k3-r5: Fix error handling when power-up failed
ec8fdc75b780a3678d4e4247410cf6b405e9c12d media: videobuf2: Drop minimum allocation requirement of 2 buffers
660b7985512bc3e0f4b8c13b44dea040bda45a7d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c475851d4e052838d406c4856ee015eb0a7bf091 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4f00ae78921d99a85db8fcc60e30f71d89c61c09 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
8ae32acfccccd822f45bd38a20c9ecd3f9732d5f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0cf438b240d811ac29af7cb30d0b6337e6808988 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
020aea6a0ee9b4d29631b443a0dfab90a33746a1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9678b9e7b0bd2daf98ce5286e4161e86d688ddae clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
0b3dd14405762c43a366695d330b65327023db3b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2f062a7f09261ba8657f6583695d7e2b556d200f media: venus: fix use after free bug in venus_remove due to race condition
1debb058097f2d9460865a337fa692cfaaea4d01 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
9fa98389ca7313ab42fafa249807e94c0a2a486a media: qcom: camss: Remove use_count guard in stop_streaming
9241b07fbd2119cc2efbf5c6ea6d2ec280bd87fd clk: qcom: gcc-sc8180x: Add GPLL9 support
a7535fe296aee7e0ba40866b87d2e90296e0ac93 media: qcom: camss: Fix ordering of pm_runtime_enable
0200eb4d5e79fe5201dc0cb5ac23ae6f6a1a923e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
01474a745b4870068d9f3bab31e8cf7a6aeed11f clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
8244efc29b54157f4ba6247026fcae5997efc5f1 smb: client: use actual path when queryfs
b2a84b41aa4b96d31953746919c02b6ec169280d smb3: fix incorrect mode displayed for read-only files
c28e9b6c6aac922fa6af3888c832c0ad854467d9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1d7bcc4f4b6b63d60da9a5bb3b6f720b0657f2be vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
85ef0a3d834c1574010f4cc62031dedb139c3669 net: gso: fix tcp fraglist segmentation after pull from frag_list
7475af1767264d7b4c7353658fef10b0d5fb43bd gso: fix udp gso fraglist segmentation after pull from frag_list
393b01bdca27a0c7bea661342975ef095517873f tomoyo: fallback to realpath if symlink's pathname does not exist
c5a1f46ebc140ae16205ab2812461526111387b2 net: stmmac: Fix zero-division error when disabling tc cbs
cbe17ac267f8eba465195ee4e0a6543322fb5ce5 rtc: at91sam9: fix OF node leak in probe() error path
e25d69ac5c90761e72ac3de8736c5a7e914708ce Input: adp5589-keys - fix NULL pointer dereference
a7edb0457e446842541b48b8b0c5c11ad40b8b03 Input: adp5589-keys - fix adp5589_gpio_get_value()
3361bc4402427ffc370c8429a592d60f60fea187 cachefiles: fix dentry leak in cachefiles_open_file()
a9af277c290fb067d2138666b23adba0c56fd891 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
c8c518d4c22e250b477c610a34ded8e243b3644c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
341fa846c966e2575b78d9171bd65f77cbc0c72c ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
c747a233894f6fc1ec3b14ec18d1b58e2d1f2ada ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
448441f59d1932ab99d7986b9e27c851c8ea4a9f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
028e29f29487f6667c4f063fe278f95161706b15 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
563cc65e1660c3207486d5ec83e930721a8f4a47 btrfs: drop the backref cache during relocation if we commit
fce505aaf32dda733887067bad867ec7f0d97cdd btrfs: send: fix invalid clone operation for file that got its size decreased
80e3d244c5082c552eab6791fe5afec336659a57 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c90d14fd2538d39ad096e77ab115e21508dd281a cpufreq: Avoid a bad reference count on CPU node
22245238aefa849226077cb54449facb49b5fad3 gpio: davinci: fix lazy disable
2f3dc3a1b63c0ade34996ba168ccc9e8b23f4110 net: pcs: xpcs: fix the wrong register that was written back
e6d2544bc4a32314bc20ce3de0993283e9125247 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1df4d14d5dd46cd62adabcff652aec2e29d45a93 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
5733ccd9a32233eae00d28677b34504c2194b40e io_uring/net: harden multishot termination case for recv
d5c9a5417bed754278730cdeeb4bd20f3b4e440d ceph: fix cap ref leak via netfs init_request
6a3a064f95b330e1404a87faeac40a7f4399d899 tracing/hwlat: Fix a race during cpuhp processing
ffa803760b8ade79c11d0e33c44f2a6f27cbb2a6 tracing/timerlat: Drop interface_lock in stop_kthread()
181bcbd98435f4b3c4f3e5d504dffb7cbfd0e9a8 tracing/timerlat: Fix a race during cpuhp processing
214544e3032bfa12593500f6e0c59aa6b0bcb126 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
76581f51e71781d1eac643b6a3d80b0265dabef0 rtla: Fix the help text in osnoise and timerlat top tools
c839e48a04007e8f81a3e2fd3d68b71000482a10 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
1c5a12eecdfa07404ecd85a1c9ce7f27b1d0c328 close_range(): fix the logics in descriptor table trimming
d07d7d92d26c7b9ba5594244c3853421ffd076be drm/i915/gem: fix bitwise and logical AND mixup
9ce541325acfe84a07d2444a252b78053bebb014 drm/panthor: Don't add write fences to the shared BOs
64ce3295390c3e6b888ecbb587c3d81042674494 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
fa9d8c471a28994c3bf199b391186ef3150bacb3 drm/panthor: Don't declare a queue blocked if deferred operations are pending
9b7e1fd06cc8a1a610d0c0c91c2d3d1bd6dfd081 drm/sched: Fix dynamic job-flow control race
e46b2361017ce402954386b71cbe68ccddf350d8 drm/sched: Add locking to drm_sched_entity_modify_sched
ec4d4ee581265036460e30d36332d60ae6dedb55 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
581e45d604a7dfb5b9351e7fca16a1332e7285a8 drm/sched: Always increment correct scheduler score
de64298fcc3662f9b211fb5ffbcbb3c457751144 drm/amd/display: Add HDR workaround for specific eDP
4878a47e414e975bc771ec26d4accf1fe2c19819 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
b209a0887aa017a3be271ff519193ce2bda595bd drm/amd/display: Fix system hang while resume with TBT monitor
40edd1834fb3faa01af54884b4a6d75f73aaa4c4 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
9fcc1267dc0f441ca7c60f366d413384348f90dc kconfig: qconf: fix buffer overflow in debug links
77afbb9160efe0596b390394830cf1d2a57b2634 arm64: cputype: Add Neoverse-N3 definitions
28b7f30269323ad84f2a2b3eaa7b9b0557af1db6 arm64: errata: Expand speculative SSBS workaround once more
82b80bf75df3c3859a01e4c28a90d672482bd5d6 uprobes: fix kernel info leak via "[uprobes]" vma
6f8c3d9d6b322f8a2b811dc9688aa9b0828b0401 mm: z3fold: deprecate CONFIG_Z3FOLD
193d7ad89687efde1e89e6c78f0c37fe5957c1ac drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
645ea627f62dc47c66c0f57682bd4c1acd5aaafa build-id: require program headers to be right after ELF header
a0a69319315e7996d446dc71fe6df0b671f2fad9 lib/buildid: harden build ID parsing logic
305ed68138d81d41cafabcd30a10c8b70dc33119 drm/xe: Delete unused GuC submission_state.suspend
cc86a13453066195e7c9b20c00d967442ec7ff21 drm/xe: fix UAF around queue destruction
45384f3b563d6e481c74f554caba84386881752d sched: psi: fix bogus pressure spikes from aggregation race
20c15f0df775ae9865083f39442159e8970728ff sunrpc: change sp_nrthreads from atomic_t to unsigned int.
1d3b24616c18c965c3b927900257ebf8ca11125b NFSD: Async COPY result needs to return a write verifier
8699cffdc48a2698d050454f9c03fed2277724a4 NFSD: Limit the number of concurrent async COPY operations
c42711aa1591ede80c787bc3748d0306aa84224e net: mana: Add support for page sizes other than 4KB on ARM64
7bd6de0449b3e1aeff99c4e613e111f7446c21f5 RDMA/mana_ib: use the correct page table index based on hardware page size
a92c2357af850e544ce135ec4e8c94e64347b5d8 remoteproc: k3-r5: Acquire mailbox handle during probe routine
5022e7accb445329c243c5f1a368e77bac79c188 remoteproc: k3-r5: Delay notification of wakeup event
07f01ec6a7d05ea953d53929311291c8ad76aa4d iio: pressure: bmp280: Improve indentation and line wrapping
e5b509761b29522b83de8dcd201320bca7efa49f iio: pressure: bmp280: Use BME prefix for BME280 specifics
3e08af025c9d7cad9c223db941a042f6b6c08180 iio: pressure: bmp280: Fix regmap for BMP280 device
e32af6bb3a488821c1e4ce5655ed33dc6c24565f iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
64414add232a2fa2c4a9f9b7f4a1a289e94fcf47 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ce59111b92071dd52b1b8f19c9f7103955a56291 r8169: add tally counter fields added with RTL8125
9d318c5534d962cc7704dfc15499a7dea691819d ACPI: battery: Simplify battery hook locking
80f9047870a7b97e225191bb2cbaaad0fa9fe70b ACPI: battery: Fix possible crash when unregistering a battery hook
65edb679e241721eefcb3e03e3efe87bb7748893 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
6f5abdc492d4e31e1dab965f3a0da20696050937 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe871b973339-950afbc47e72.txt

6af7c1deb5cfd3ec7cf9043af9cb4caf4090ee8d static_call: Handle module init failure correctly in static_call_del_module()
38641d1f644d7b457370275615300d08aa9538f1 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d65d9fbdad759e55aa90caecca57ef4112e61b71 jump_label: Fix static_key_slow_dec() yet again
e94b5489abd1c6bd367ad1df51c691bc8adead58 scsi: st: Fix input/output error on empty drive reset
2cba4d200af166fcfb1bc53da0d405ad22810b2f scsi: pm8001: Do not overwrite PCI queue mapping
7d64ba9a0365a25b50cbed016f95654b18e01966 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
5e2299139e1eb69680551a3111abb947311495d6 drm/i915/display: BMG supports UHBR13.5
2e7cc276c6fe483654b4f7f46da880d52e0c5d66 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8463243d5f1a23686a0d919589c72c4f7103edf1 drm/amdgpu: Fix get each xcp macro
21dda6d3d7a63862a9b840fa8763865a05bb155f drm/amd/display: handle nulled pipe context in DCE110's set_drr()
d097ed8dd476ad68b479495e573910ad182ee09d ksmbd: fix warning: comparison of distinct pointer types lacks a cast
b2f8efa37055dc8254cbcd8b5256e402d5b7cd4c mailbox: ARM_MHU_V3 should depend on ARM64
7d14ece8ab803390dbb7145fb7967e244cf3cccc mailbox: rockchip: fix a typo in module autoloading
c74e4f64b8d6b9b0d20b1e35f5e308bf775e96e8 mailbox: bcm2835: Fix timeout during suspend mode
0b833e5224552c6f2fdbcb619218c32f238beb08 ceph: fix a memory leak on cap_auths in MDS client
f32965a106f58d4589218a436ef1b07e3cb1efe3 ceph: remove the incorrect Fw reference check when dirtying pages
13d78bcefeafec80af52ffe4b386f034a17a3fbf drm/i915/dp: Fix colorimetry detection
d55784e14b7fb4da25a3ca5a475a471226eeca34 ieee802154: Fix build error
333fa4fb19e4f66f1540d5cddd0cbbae7326a275 net: sparx5: Fix invalid timestamps
bbc03535decff10ae8b9f7097e5ea768648fd7f3 net/mlx5: Fix error path in multi-packet WQE transmit
96204be9f88a9647e53f79b46d951168be930b69 net/mlx5: Added cond_resched() to crdump collection
911281724e8ead925c8d6307f0bac7e7bbd1195e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
09ab678064aa7de9a90e210427aaa465b4429e97 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
018fdfd7f4d50de1da227dd21c569cffce290878 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
fdc7e6719e3a52474d67194db5ef19577e05a5b5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bee83b91c5e735478109814d9c5ff1cd4e106f2f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0b308dd7b0d520fd41df9228297b70cb3a43abd5 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
66a46015dd2d63bf2903dbae52621c0fb879488b selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5ea51524c7378d7643a6aa97f8e6cc27b79d54b1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
52f842fa2fac2fe92baa51c07ab87db52c36f1c0 selftests: netfilter: Add missing return value
8b58f6126077f20b3a87ce457e0a965b956d02cc Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
24fb828732643630ece07c2dc8d6053f735bf142 Bluetooth: L2CAP: Fix uaf in l2cap_connect
c9170dd182dfc399639669ca706af8d745c8c140 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
977157efd2a48baecb9c66529ad8a2e75a04b00a afs: Fix missing wire-up of afs_retry_request()
b8b64f5b317b5d317f15ec588f81e1ca03e44665 afs: Fix the setting of the server responding flag
c23fa56079f42b8c246a1644c3a81faa1bfc2f49 net: dsa: improve shutdown sequence
8a69cd0272ed014d5b32be094b57e021700029df net: Add netif_get_gro_max_size helper for GRO
4e19b502acc62c084d6c95af8a01b02fc8c8c05e net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
7b2254b3fb5e7e3ae6b54e7194ff7e4984438838 net: ethernet: lantiq_etop: fix memory disclosure
f2f087a8e4d2ebfb0866dbe11cae8b4ab3dc01a1 net: fec: Restart PPS after link state change
4d159dec2875476302006b4dd2511f830fdde8c0 net: fec: Reload PTP registers after link-state change
f49e89844f10a9da09ff2c99d341710348d4848e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7efe684703ac590a504a0005c4995dddad47b142 net: add more sanity checks to qdisc_pkt_len_init()
e5b1cbf6557b5f5320a97e408a0f5e475238dbef net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
63e51da100ddefd52eb12935a046f3df123e8867 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
27fd20d44d876a2de127a2e26941a4087fccbf4d netfs: Fix missing wakeup after issuing writes
f7e91c44c07a4ea08a36c593399e9e5faf738054 net: test for not too small csum_start in virtio_net_hdr_to_skb()
9efb631b7350306c4ccfa2b7d3ecaa1a3e6e46dc ppp: do not assume bh is held in ppp_channel_bridge_input()
fa558b7216ee76460bc8d1b65776b981695a055c net: phy: realtek: Check the index value in led_hw_control_get
e29f992948bbc133adc59220cd0b5091883f2bab bridge: mcast: Fail MDB get request on empty entry
5665f6830652b249006aca604f190d3a8a1f0a9d net/ncsi: Disable the ncsi work before freeing the associated structure
f32acd8d0e8c0e280802896e34555436de4c5168 iomap: constrain the file range passed to iomap_file_unshare
a0b05a8bdbb059dcd52687b46743b7c353d376f4 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
9d3b1aee120eacedcafd89375c70ba401caa7c8c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4a95a41c05f6b0141be8dd816c1b3d0a8968f561 ASoC: topology: Fix incorrect addressing assignments
f5c1c209e27f5a61474d98a8d12602eb0148beb6 drm/panthor: Fix race when converting group handle to group object
d9b5b42b21d2cc6c6f92b95370aa54b24b8e1f01 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
1b09c0d4003cc8dd28fbed418cd1a0c922e44fa2 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
9cc2b98f46b5f79cf262f162eecedf29b01d9e5e io_uring: fix memory leak when cache init fail
2142f9405cec756a2b9aedfcc768692aefb4c21f rust: kbuild: split up helpers.c
fad09f9abb6da52a96af174f383a4a468c9c0c0d rust: kbuild: auto generate helper exports
2d9718c50069f803a1c615b6b982c591b80f0ccd rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
2d43f8b0e5dadff9e44cb5673e30df8061897eec ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e4bc6ef76a2a82b86d46a210523c6c99a2e4d262 ALSA: hda/realtek: Fix the push button function for the ALC257
1b89cb182a77adb6e9f6a474154877e4c07820bc cifs: Remove intermediate object of failed create reparse call
6e7102fe2215ef3d983a6a542bcb31e748f1a0ba ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
1bf4dcf25cd60db95eb7829d895f3aa1e421ec10 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
74d814a0bac66c3cdb6feaba39b7b55b6cb8dea6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d964acc2b4c5c7fb69030b61586ccacffa312a21 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
032a7be555b01aa864f27d4af8d24a29c6a01a90 drm/xe: Restore pci state upon resume
f8a22387abcd4b85743c30415c3e4c37bec8a67a drm/xe/guc_submit: add missing locking in wedged_fini
fb1a84a81c8c1f46ef82d7269e5d8ef523350c3b drm/xe: Resume TDR after GT reset
e82b0c9f6e1d870d3a7a662df46501fc5d79002d drm/xe: Prevent null pointer access in xe_migrate_copy
5eaa871660be62f7e74a2187f5de02395fe90c92 cifs: Fix buffer overflow when parsing NFS reparse points
8c10fdaa99236f0e8595be33502ef72e5a475882 cifs: Do not convert delimiter when parsing NFS-style symlinks
d00f0153198d2b7a6d441e262b4a485dd4eb560c gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
4272f09832de042959aaf919c598815a7ccf0bbf tools/rtla: Fix installation from out-of-tree build
77312d2d2f6d00651a95de432a64959cc67da384 ALSA: gus: Fix some error handling paths related to get_bpos() usage
f3d4a67f89d95e46226fc95c54d1733cb5a14908 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b472e2a876cbeb3366eabe8c6a6e26c373a14d7d drm/amd/display: Disable replay if VRR capability is false
c6672209f1301d1ae1d4bab3e3ba60e445d46ca1 drm/amd/display: Fix VRR cannot enable
5024634e104027357ebbf26d267b504237ed8f88 drm/amd/display: Re-enable panel replay feature
0d45406950f73b986fe4564d0ce76c87f4bc7776 e1000e: avoid failing the system during pm_suspend
5406c3c171a0c7ed5b9a36a100a33d577eb0f2a2 l2tp: prevent possible tunnel refcount underflow
b99c84e1221e1e26fabad701f598c168e0d71c8a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fccc90c14c04c7382f5671799127beacff19483b wifi: rtw89: avoid to add interface to list twice when SER
fd6b5382e68d9db0e3a862d3b2726cd2584c353d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
58fa84bfe52dcc1064aa7b41a3a90cf4e8953519 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
448b50f0d3be0ee8c7586b567e96b2cd1712d2c9 crypto: x86/sha256 - Add parentheses around macros' single arguments
9d47ce5510ea825c866ac05c97edd36e5a33d90e crypto: octeontx - Fix authenc setkey
4e29cd71d88eb26229e9ce19d4ea256124f8d15d crypto: octeontx2 - Fix authenc setkey
52040e358b756af5d463cf4c9b61befb8a08a349 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
aeb5ae5a3f73f8df58772e2f795309e35bccf8cf wifi: iwlwifi: mvm: Fix a race in scan abort flow
0a4922d34abdde1421e0ab7e55289a9c5a26b415 wifi: iwlwifi: mvm: drop wrong STA selection in TX
3db68d9922fe0e43998cd67702dd454b1337499f wifi: cfg80211: Set correct chandef when starting CAC
32bb9a0908c697ddcd7b7c4f6f2aa2efb6e8c984 net/xen-netback: prevent UAF in xenvif_flush_hash()
4c742e03d13d1d79b441cac57405d2b7f5b02982 net: hisilicon: hip04: fix OF node leak in probe()
26285031b7b43598a6ab1b120f31d3869935eb9e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ae22113a5856db3d96f477059445119818d75ea1 net: hisilicon: hns_mdio: fix OF node leak in probe()
df4b16e2f897e35e8a1219aacd0d90c0471754b5 ACPI: PAD: fix crash in exit_round_robin()
74d24c47f0d3879573c8420f87e9a63edd128211 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d64a8db9b00a0b4feb001ce30cca7cca1c3c66c3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4c7c75a974aaa7c160120262eca764f290217417 exec: don't WARN for racy path_noexec check
e1f876d9cb405196979b0a6d9a5a12464d06e6bb fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
63c0a84805a28b31fc8e3ee9cee00c7b89424c96 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
21d619679a3edce353c747e34cc5bd370e44ba92 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
3985aac6a545cdce385b0e35c58c4da7001c0f53 net: sched: consistently use rcu_replace_pointer() in taprio_change()
df5cbcd2c79be8c3095f3657effdc015d63bf612 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d4a4692e00ff42681b863c3992ce6c5c8f14c69d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f765353a93d4763a2b4a4f220983a9db6299603b ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
0fd50bc64e1e7f5c1e25acd082554fd708b79d91 ACPI: CPPC: Add support for setting EPP register in FFH
5feb0971e0517a3b0676899be0f96087c8dfd99b blk_iocost: fix more out of bound shifts
e2df88e15bff3183889d3a766f198a81cbb412e3 btrfs: don't readahead the relocation inode on RST
f67dc6e140e422e117e5278bbe24fea41e234e1d wifi: ath12k: fix array out-of-bound access in SoC stats
7ebcb8740e317e94238c07ba9738c1ee02613431 wifi: ath11k: fix array out-of-bound access in SoC stats
d8b14e4d2ae0887e7ccf51ec9944f8b2f6e18f89 wifi: rtw88: select WANT_DEV_COREDUMP
599a1ac8806d28b87e905d4d8787d4e0277ccc8e l2tp: free sessions using rcu
d7f080f3579f9df86843fd869ec4b3b1b3cb6be0 l2tp: use rcu list add/del when updating lists
f86017dc409f59ecb52ec49c96e982d26dcc3086 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
ea9fefaa79a258f4ecf4befafa1b415b73dbba2b ACPI: EC: Do not release locks during operation region accesses
2b21e67fd589bb331cc9c686b886f1fb42954258 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f569444599d7b67cbf921b4450d4d71747a3977e tipc: guard against string buffer overrun
15ba4dc26beed095c5437c9dd4f0260ff2675c33 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
9ea3c6875d52e69d274d4e07bcc0c6efe3a2f01b net: mvpp2: Increase size of queue_name buffer
cc56b7db76646cd347aa3380b302dbe93d58163e bnxt_en: Extend maximum length of version string by 1 byte
b74ad1ae58bf094c92370e0a1af02a6ee439d76b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
80a441e15f73c8a94fde6f6e313a7b8e966316ec wifi: rtw89: correct base HT rate mask for firmware
9b690f9d49654880b86566985762d6a3451c1ae8 netfilter: nf_tables: do not remove elements if set backend implements .abort
fd1cf0b46bf6d1fa3a45603b72a225086d88e508 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
11b6d2dd108b40a83ca00bcb92f610c1dec9238d nvme-keyring: restrict match length for version '1' identifiers
459cc02bffe3dbe4af84d02001cafc78dee7dca2 nvme-tcp: sanitize TLS key handling
268305ad76032dd3fb50f9a3edc34348ad09e2cb nvme-tcp: check for invalidated or revoked key
cf52aac83cfa4e4b3d1674d77902898eb430d332 net: atlantic: Avoid warning about potential string truncation
bebac989ede0aca2b52a6a2c38643e7e1e1464ce crypto: simd - Do not call crypto_alloc_tfm during registration
74da41a5876fa1227fcc24ab9ced83f4c93cdf01 netpoll: Ensure clean state on setup failures
1881387cc5be8d53058b4e4f6450e6ef65966c6a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f2dbe4ba0c555eca9c766ac80c0b6a0997b191cf wifi: iwlwifi: mvm: use correct key iteration
184ab0e4e328cb0abbd5a88b74bf8a143aa13564 wifi: iwlwifi: allow only CN mcc from WRDD
917b07ef804bc3a206efee017f95ce1206ec543a wifi: iwlwifi: mvm: avoid NULL pointer dereference
5d8d6e8220ebd13bf6e6fde30bc60b5226ac026f virt: sev-guest: Ensure the SNP guest messages do not exceed a page
17310dbd532fcd690622a0b2368518826d2ce247 wifi: mac80211: fix RCU list iterations
81e0ca24a5d16ae528fff3c1c41fb0cedd9d2588 ACPICA: iasl: handle empty connection_node
86fb3340db8c7d1ddba65924bf3fba95f29728f5 proc: add config & param to block forcing mem writes
a52c69169604c22cd1e56a32c73fbdd991be92dc vfs: use RCU in ilookup
a9991db329f3e8044d7c247bafae5b48fa8a8ce7 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
29ea00766ae5732f840325276bbe3fecd657f738 nvme: fix metadata handling in nvme-passthrough
3f34d17d3c28100efcc38b1b291782ad2d6cc10d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a8f6d55411d92d4b73cf49fa93c31e518ed0ff7e netdev-genl: Set extack and fix error on napi-get
7df1abd92261077e243d7b42f1d4bd76c5dea06e wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
4f1c433c9c9c32ce4764e02b6a5466ceddd6c27a block: fix integer overflow in BLKSECDISCARD
981ea386fdcfb8db70836b51166030c2c29960c5 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
cef6f20df2a3eed462642a88d2542417ae079c4a cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
81bbe05723793694e656ed38ed368e2d62eb499b arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
25fddf7e9f4f9201829ed8aababea725646715e5 net: phy: Check for read errors in SIOCGMIIREG
d6c1163fb4ce321b9bf3d3f3d402d3802ec9e04b wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
29a9c6582a7842bc20e4ac062c6bc5b441dbe1f9 x86/bugs: Add missing NO_SSB flag
fb8c8b4679ab71a1df0b37d050d0e1007d619cfc x86/bugs: Fix handling when SRSO mitigation is disabled
34fb96fb68132cebbc27c4395a32b33381b2a075 net: napi: Prevent overflow of napi_defer_hard_irqs
569a96315a85a7c68c941603fd07ea2168a9f2a7 crypto: hisilicon - fix missed error branch
69b7ecb41ab5d86b006899f09590364beec93b21 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
27383bc8dd9f249b74f0f2e40874e4f2503331f0 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3156904f3011d1a47eafef245e813e3a4f18fe7d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e1fb6f0f95c534bb1e8f56d12cf056fb65b040bc netfs: Cancel dirty folios that have no storage destination
5190cee385065a8557ce7170762f2537be1d9ab0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
31eec45d9d473f7ba9e3222d11ec30ba318290ce ALSA: usb-audio: Add input value sanity checks for standard types
aea61de41d2bc59b0753581a5efabd400d977d68 x86/ioapic: Handle allocation failures gracefully
00298ec760ae51742a65f192fcc5a902ad52fa44 x86/apic: Remove logical destination mode for 64-bit
e5d9f8e96ae9a4292cbfafb8c767c10154888696 ALSA: usb-audio: Support multiple control interfaces
1d901460ac545ac649ba4b5f752021d6b7407aa9 ALSA: usb-audio: Define macros for quirk table entries
56702cc59f0b12a975fd9ae67ee25dd06f6040af ALSA: usb-audio: Replace complex quirk lines with macros
6fe01e6086807653b1439f31b22103c821b43eba ALSA: usb-audio: Add quirk for RME Digiface USB
4bcbee16f4a09402e98896de0153151ead041ddb ALSA: usb-audio: Add mixer quirk for RME Digiface USB
e58e90c165680652512995ba8d5018b465cc7397 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
be36054c825c20502e0fc0a46c581f241ee52642 ALSA: usb-audio: Add logitech Audio profile quirk
5c4d392121b3c44008b3d7faa46d2c15ec76ca0c ASoC: codecs: wsa883x: Handle reading version failure
bfe338cecfe62c9ca87274214db8b42ccc9c62eb ALSA: control: Take power_ref lock primarily
6917cca484701b8cbf674fb7732758695f8d5426 tools/x86/kcpuid: Protect against faulty "max subleaf" values
bda5f519bc44531011d86647391c7693c59b9a4b x86/pkeys: Add PKRU as a parameter in signal handling functions
6050f11a94f26bea26a020c2430df16b30c54f11 x86/pkeys: Restore altstack access in sigreturn()
bb1abd01097ecec3ea9a9ce674aabb5ffac4ed3c x86/kexec: Add EFI config table identity mapping for kexec kernel
157e78e49d82b5471f2ef6ee007dab1ae02da06e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a05c17b3a21c3e69e02d970fea018b9ce5c5fbef ALSA: asihpi: Fix potential OOB array access
4aeb02a27fdf208d4e9ba7b9ce753264533335cc ALSA: hdsp: Break infinite MIDI input flush loop
3a29e19d3deec99bae929a1c951f2f55e6fe760a tools/nolibc: powerpc: limit stack-protector workaround to GCC
b3f2adbc97b2eee21312d641955a8564c25da177 selftests/nolibc: avoid passing NULL to printf("%s")
6f6951c82bfe6769a6dc0d0a802e0e70b44590dd x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f6ef115b5842d0915cf90ac75eef981babd19d45 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
37181dc65d283f462087fe06aa9e2949dd5375e1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7023b0044151dc7ede138660f0751e45da36d84e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
ccc220d6ffe90a247e55c73015b97d7734b9f0c7 fbdev: efifb: Register sysfs groups through driver core
274447cf8a534d2641e9f91cb4087a00e7e2dd5f fbdev: pxafb: Fix possible use after free in pxafb_task()
34b275bd559b13432c5cc73cf12b17bb48c2c848 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
22c6b30806b123052676c59d0725795fa7805dd7 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
f7b82d0e2fbc2665985ea6eca087c8e173ea692e rcuscale: Provide clear error when async specified without primitives
db94ee9c9d1409205bbe7cf46a2f809fcf8531db power: reset: brcmstb: Do not go into infinite loop if reset fails
6e5ae1343e0adca690c4c64de4662b3b4c9484ba iommu/arm-smmu-v3: Match Stall behaviour for S2
6cff551c90999514b5bf6fa26daad71d810a2b66 iommu/vt-d: Always reserve a domain ID for identity setup
6afec2a295caff7b7ec5480570813f9e7c73db67 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c24b6c4f2af571cec16a6804d54e6e213ac01ba1 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
85b6ed46802ebe80943717214ad2cbab94e00ad6 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
1880bd990b1b438f9a937b8a2aedb6cde9c5791f cgroup: Disallow mounting v1 hierarchies without controller implementation
d36bdc42d2dc81b55da3d6f5992c8f6952f8729c drm/stm: Avoid use-after-free issues with crtc and plane
6f89978e8d80f7bdfd3ed3757759d6945f7166d4 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
b9ebd421a2d80f53850177540b040ede5b92b1a3 drm/amd/display: Check null pointers before using them
524e8c7cac166e04608450897c240fbdcb8d017f drm/amd/display: Check null pointers before used
53d3bf0faa62df390e754c1b00920883dd8f959a drm/amd/display: Check null pointers before multiple uses
175cd9793f9a1022cc47b170ec6fa0328952a310 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6d14dd57bd832ba6cf2d2511a665159d1285a982 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
20b544672937becb9a3fce36c11d7daa01ccf0ef drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
97c36423e21fab8cf98aaca4c31ad186648a1579 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
339407890083eec2595b0dc73894e0d3b8b3b598 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e6ac7adb85405cb81c6b50444d6e920d57465efd drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
78510de3fcc5b7787ae841ff9363b255349e7ee4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7dcaff3f45a5b6df6f0b0766944625ece9394aa6 drm/xe/hdcp: Check GSC structure validity
85a4b29b9aef399e08d6091fc0229aec27eee0b7 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
c2db93db4c50ee6387bbd5a3617e18f32227304c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4a374c0a66152aee177a92a06534c279450d772d drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
c6f1285c9c53331523bcb7f4f33dad418c58b2f5 ata: pata_serverworks: Do not use the term blacklist
d77dce6d226cc061ddd0bdd447c2b72235f33fa1 ata: sata_sil: Rename sil_blacklist to sil_quirks
c642a0787eabb5d3cd7f05571048cd6d0062d535 selftests/bpf: fix uprobe.path leak in bpf_testmod
be309121a156fd9b0b0c5c1772b14103c7693f58 scsi: smartpqi: Add new controller PCI IDs
1148cc7665e55d88081409a35eb3a362b3baf2d5 HID: Ignore battery for all ELAN I2C-HID devices
bdad270200bbeabc021602acba80cdda8254eaba drm/amd/display: Underflow Seen on DCN401 eGPU
493e0975a0a203636440bfc0531192311abeb0f0 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
abf8ab67072748f9038a7bd758a95b8700ddcdec drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
74a8d64e14f49eac6de71dfced97d7333d49c39a drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
38af205004d253eee3b2d862413a35ee85c2c2db drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
566881b43b95786d677ea13e5f23f5a6c14fe92f drm/amd/display: fix a UBSAN warning in DML2.1
800dcbc3c9164f65caa38e91c59d09d8e1487e02 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
b15abbc13eec0606beee86360d5db1f81e7fac52 drm/amd/display: Check null pointers before using dc->clk_mgr
520eb62e52bc812d33e075ee58de9413419cf484 drm/amd/display: Check null pointer before try to access it
c13e9659fed0989be517a791201fe29177e3055b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3552db30a5b8f0e12e46545ff6b9559054724073 drm/xe: Name and document Wa_14019789679
8e432e34619dcc4079bef181bbe55091b72c5c4f drm/amd/display: fix double free issue during amdgpu module unload
d1c65533daa756c60ae9dac0048fa0e9684bc463 drm/amdgpu: add list empty check to avoid null pointer issue
8f232bec72c6ddf65a5e5735dba60e79f295c6a4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2a7c7e1c4e3eb579ea872ead48e83a10ea477147 jfs: Fix uaf in dbFreeBits
274865ab326eb176df421a52f4fa5969fc40ca0c jfs: check if leafidx greater than num leaves per dmap tree
82198d6c9224a23192562a36b1db1af1591d3992 scsi: smartpqi: correct stream detection
037ac8b23e55a1dd2d2db9c28335d2b75e7bd281 scsi: smartpqi: add new controller PCI IDs
75d2415c65885172bdae9c0bd960d6cdbddfaeb3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
273fa0f7498723aa5de876c5bda00c00c262f582 jfs: Fix uninit-value access of new_ea in ea_buffer
49f1771a401c5f487cc2323a35ad3a202b02b284 drm/amdgpu: add raven1 gfxoff quirk
3dd2be36e1b31a7eef105d92c67a29b25da587e4 drm/amdgpu: enable gfxoff quirk on HP 705G4
f02b21b5ccd3676a60b675d21b8abe8f041f8715 drm/amdkfd: Fix resource leak in criu restore queue
1feb2c2456dccf54d63ab627b20f87ebd7ed9797 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a4edca0cf80b4ac4f3234cff01c9b67cf427c7b2 platform/x86: touchscreen_dmi: add nanote-next quirk
15ac036261d72dc685196514c46f40ea8aed636b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
c5236731b61af36dc6fa86952f1f4a7e0ad40aef drm/xe: Add timeout to preempt fences
1c32bbea4d9628a0472eb0b1723f132ffc1e10ff drm/xe/fbdev: Limit the usage of stolen for LNL+
476a79f5e33231fac88875f0b90b26f3d53cf7ab drm/stm: ltdc: reset plane transparency after plane disable
3b79bf95c64e93debd8f66a80ff0ce001c08ab72 drm/amd/display: Initialize denominators' default to 1
b4f64ea367e5cc9f4481ac4fbf6b8c0de7cff9dd drm/amd/display: Check null-initialized variables
71374701e279a9e66bb07f8a300554176655182d drm/amd/display: Check phantom_stream before it is used
5db6ab298c4cd48228f23b1d4a69efa478b135af drm/amd/display: Check stream before comparing them
16d7079fb51591a90ccdac518c7461475cc7a7d4 drm/amd/display: Deallocate DML memory if allocation fails
022e38a5f0a31547b637c05d41095f1a7d9c51e1 drm/amd/display: Increase array size of dummy_boolean
852d2e1fa5c090a96528f88a60ed915484860b6e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4eca737fdd910b00605eb14a14748436babfc0c6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
39cee82cadd4d02b664ad0fc5a149dfa17e4cbe4 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
50d0d592c5eb92f838c8f86fe0e26ea854d11c9b drm/amd/display: Fix index out of bounds in DCN30 color transformation
aa035f89c4dd4c6b1f12096380b7d05528c69bee drm/amdgpu/gfx12: properly handle error ints on all pipes
0f52385a2a5117038dd647410e181f5815164ce1 drm/amdgpu/gfx9: properly handle error ints on all pipes
bdb928b42f2d00d92a87ee7af7aaa2309aa2e2ce drm/amd/display: Fix possible overflow in integer multiplication
1bef60a076a53968de8acb9c49920f8f35d3255c drm/amd/display: Check stream_status before it is used
e66652e2283f892ab12ab79531f51b34e1ff8af5 drm/amd/display: Avoid overflow assignment in link_dp_cts
8e91bf9779c521cb9cbe7622cd2f466414acebb0 drm/amd/display: Initialize get_bytes_per_element's default to 1
fc81a02267aa65d7fa08d5907151025d3ede1960 drm/printer: Allow NULL data in devcoredump printer
dc1aebc5c9892003dd775f2518cbc3af4d0f822c perf,x86: avoid missing caller address in stack traces captured in uprobe
2501bf99ef7590ffcb9643708e7ce302d267d6df scsi: aacraid: Rearrange order of struct aac_srb_unit
6ac4f6a8cfb527932dd64c3e6efd0333bac4fb63 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1f3cf307922fe27c8d0835e0d5649e4a1525dd60 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
f24a8fcc0697f6d7beef11ec51cfbb4616c038b6 scsi: lpfc: Update PRLO handling in direct attached topology
38b1449b324da1320e4360d8d132d0e00b121532 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
f5cff793b88d4566111176f233f45b50b99046c2 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
7414b351d7609d1cbe4e857ed6c70a5420116303 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
73452f198131529942c374f02eca940a3deded94 perf: Fix event_function_call() locking
c8cf1959b25b7fa31f125c1b10562dfdcbe34042 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ae944e5e890afe66f77d508ea0862da05a9b1a4d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
586828449a0301b7085b424eeb4e33babda0ae7e drm/amd/display: Unlock Pipes Based On DET Allocation
dfe1faff5604b3a9226cd252f16f7ef9ce0bb97e drm/amdgpu: fix ptr check warning in gfx9 ip_dump
341058e5b21be3054e20a74db9e9d21a04375da2 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
cebcbf507c9004d7bad4a57e998a55e272041711 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
761f37100b52ba358721d89b6524974ce7cec67e drm/amdgpu: Block MMR_READ IOCTL in reset
09da295caca96ed8db2cddc35344e01bdc649c78 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
3425751e4efa817f2b472e235c80d6eb22f8ac7b drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
f85faa7123df1ce5a2580a1e9c413c877e1c384f drm/xe: Use topology to determine page fault queue size
682c2519a85e13d96905c2cab19e7c73b4ceef86 drm/amd/pm: ensure the fw_info is not null before using it
c27aee1f96af71ebef64591fdb6b416d4f22abb3 drm/amdkfd: Check int source id for utcl2 poison event
25f0ad92a0258f12d0bce8ff5925409dfce50167 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
24a1928ec62dbf355d725cef8287f3f007fbedea of/irq: Refer to actual buffer size in of_irq_parse_one()
03e2d0dac8eef98e2288e3dd6bc1ee033fb4138d drm/amd/display: guard write a 0 post_divider value to HW
edd01e9e99a3948af26cd356919b2db9f7827446 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
f9d664c15a1e4d3cbbdc009838d59dea6b33b1d6 ovl: fsync after metadata copy-up
1b9f2349047d78ea252b07589ed63a776c08cd49 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
baf0ef6d8f372c572f700b3907bc7d3a18e8a0df drm/amdgpu/gfx11: use rlc safe mode for soft recovery
9fcf9e5fb839ead5fa6e982f01f2c7c24396f4bc drm/amdgpu/gfx10: use rlc safe mode for soft recovery
aa949a290ebc39c700b84994cf69488e38290525 platform/x86: lenovo-ymc: Ignore the 0x0 state
23fa627d924f5fbd973e21bf38017ad76cc8b7e0 tools/hv: Add memory allocation check in hv_fcopy_start
1ae8a7feca185fb5541566a64fca2ff5ca1d7328 HID: i2c-hid: ensure various commands do not interfere with each other
f2013651de7c9de412866b94d5cbe694a4df2025 ksmbd: add refcnt to ksmbd_conn struct
fe66d5edfda0ec5120934a30a86c1817c49dade6 platform/mellanox: mlxbf-pmc: fix lockdep warning
2600023dd76628882a63aa414330c980681c21f3 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
0f53384fe894ae4b68bf3173a79bae61ddb24f96 ext4: filesystems without casefold feature cannot be mounted with siphash
5c923d00bfbc2a9267c45368d69c2aa7f200746b ext4: don't set SB_RDONLY after filesystem errors
79f94e018b487bafc3ec94076578f3cf61245805 bpf: Make the pointer returned by iter next method valid
da747ecac3c332c7ab769732783f3579e111905e ext4: ext4_search_dir should return a proper error
45539216ded3119565406ad121b1a6dce011fcb8 ext4: avoid use-after-free in ext4_ext_show_leaf()
3151ebfeababa506354e97df8e91e889bb101c50 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
eb339085c00c79ea25bfae362f15ad8101b82585 bpftool: Fix undefined behavior caused by shifting into the sign bit
96cceaed769afc678678c539a71ac0db27f3d49e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
50f749847053e88d03edba473553ccc565de712b bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
c6ee465e9a077f845037f0567e2aa14397b6d180 bpf: Fix a sdiv overflow issue
a33f76887276f5901d45eaadb74bbc000f4d8453 EINJ, CXL: Fix CXL device SBDF calculation
0b05e0f423882cba91dc6d05423da3a572fa79ad spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
915e70a3e5a5884bd658187b3e3d4fd0ef19c0c0 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
0eb446ca2fbd244a6e3f77f7bf84685d1047d359 spi: spi-cadence: Fix missing spi_controller_is_target() check
2a5eb434218d3feb33bbe13fb9a020ce3d17551f selftest: hid: add missing run-hid-tools-tests.sh
5c2e5c38794d0cef1801e93cf62f9ed4593da6f4 spi: s3c64xx: fix timeout counters in flush_fifo
8da6a616f09d37ff69e79445a097599095f143fe kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
cd2930914f372a32a0a89fa94c426e56718d1d29 selftests: breakpoints: use remaining time to check if suspend succeed
c2551f0eb2e44187ed9d77b4b66fa55416e55379 accel/ivpu: Add missing MODULE_FIRMWARE metadata
5d7b78e604783d8a2da3b42194cafc70da3ed0fb spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3fe16bfbcb62b7e7c10bec44cbe8518057ce701a ALSA: control: Fix power_ref lock order for compat code, too
7f7a060fee2f482a60ca7da2756cfe974afc395e perf callchain: Fix stitch LBR memory leaks
bc71495baba21d461373348198a45837e76c18aa perf: Really fix event_function_call() locking
6ddea92f4021a14650d2f5c256be49ec402605c8 drm/xe: fixup xe_alloc_pf_queue
d739ee13453004be5ef34bc275e318399843ed2f drm/xe: Fix memory leak on xe_alloc_pf_queue failure
ff3f5b1ae96ce6526ab814af274f97606868c9c5 selftests: vDSO: fix vDSO name for powerpc
e5c70607a77eb0818089288f490351cb092f0c9e selftests: vDSO: fix vdso_config for powerpc
fdbbe4248789fc25871c61bf0c22381f9f7ae529 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d3e719b303a19abc46ff500e0bb9f38129e379e4 ext4: fix error message when rejecting the default hash
695bc5266ccc5e120f025a102befc78ac6361252 selftests/mm: fix charge_reserved_hugetlb.sh test
0c6cc741e96a0901fd09ae74a9f6451d51b6e3fa nvme-tcp: fix link failure for TCP auth
22476fdc245ace50468128cf861dbf4138f4844a f2fs: add write priority option based on zone UFS
5450ecc9044b500e79aa22c507068bf0cd4a376a f2fs: fix to don't panic system for no free segment fault injection
97b36c3f6306d5cb3ab50a84313ca9d073cb144f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
37af9d7c9ec9b7ca88b9d47bb25733c4f00d20e7 selftests: vDSO: fix ELF hash table entry size for s390x
94dda41159801e26ace090619022aa16a3db1476 selftests: vDSO: fix vdso_config for s390
b3f628e508af289e7af9ac9fc8bc76910196631b f2fs: make BG GC more aggressive for zoned devices
d63290c5d3d3caeb0b2c9ae242a6645523a4aa72 f2fs: introduce migration_window_granularity
042e5c6042a868d1ab91b9f0e0d34e3c2b5cb9ee f2fs: increase BG GC migration window granularity when boosted for zoned devices
5bab916128cc4edf3a88d5dcdcedf4d280fbc7a5 f2fs: do FG_GC when GC boosting is required for zoned devices
fd98e15451a59683a51063eb611bc5209e694369 f2fs: forcibly migrate to secure space for zoned device file pinning
053fab04c79d8f65fc36f81b49100baec9216077 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4cddc7126689c2b0578d02defae59025630c0655 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
9d897c6d0fb92fea6cffccabc9640a767a6a56c2 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
798ba0ebc7533c3b016236f4ab19ae100bfd0be3 KVM: arm64: Fix kvm_has_feat*() handling of negative features
88a617d83a6d60aa36cb42b8249c411a62bf5b51 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
019129a7f500bfd426749f417c24c89905a62a61 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b7c20aaf78268df4d9c3e234ec452b93ed77904f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
91bb5bc46dfed09cac44edf7a21917a9d4838672 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
1166948fa7ab4fdc1bf101be8ca1dbbedab50b78 i2c: core: Lock address during client device instantiation
7e73954f06cf4176dbe3b9ecdf176d5940bd6e7f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
7fc68c1e94b8ae4bceb042a48c9114fb63f28cb5 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
28938b1c4204c0f876d72ef982534304c91404d5 i2c: synquacer: Deal with optional PCLK correctly
81a3f83716bd9bd668a3dc4df2e8553d0bf1177c rust: sync: require `T: Sync` for `LockedBy::access`
da139a8638bf20215c50ee595195112db38d99b7 ovl: fail if trusted xattrs are needed but caller lacks permission
a3ed7c9d646c820eb78e74323af420a939d5a2d5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fdaa4896f82ce550e63cc91fd22dd038dd5d50fd memory: tegra186-emc: drop unused to_tegra186_emc()
91687a053bb151a7bae121bd84e6b0266812de75 dt-bindings: clock: exynos7885: Fix duplicated binding
309294f451e89135879bd83f4fd9e86bfc5be0df spi: bcm63xx: Fix module autoloading
0b28abfe34ce45d39ca65fad283f4ee7d6c5ec87 spi: bcm63xx: Fix missing pm_runtime_disable()
2b256f6a277d3e4581950da829ff6b74af4ddce3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
0be7dc0f0ef0ee9650fae1b75500cffa542ca455 mm, slub: avoid zeroing kmalloc redzone
eae07aaa949b8c9cf0d8fa13d074865793148a02 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
3b2bf791078fbff18a45c35f50e7014b25dedbf7 perf/core: Fix small negative period being ignored
65f97810b32201cb4df25d6524a1e49b7afff6bb drm/v3d: Prevent out of bounds access in performance query extensions
218a483c496afd9d2bb2ae3204e018fe96a2fe09 parisc: Fix itlb miss handler for 64-bit programs
60cead6c40867ec4783d45abdd35b566d9a7502e drm/mediatek: ovl_adaptor: Add missing of_node_put()
ab48c33b19e2d825438a04ca0a6786eeed22cd4b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0c362365a413e7d41c5f579b1d624bbf2c0e0092 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ecc523d257c5fffb1a7647596e75fa854ced5ae0 ALSA: core: add isascii() check to card ID generator
39c30e5c1f988dadb2d69cc3f5ee741de51b3d39 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ca40290614e73797e2bd4a6bd552a1fc4c522c0c ALSA: usb-audio: Add native DSD support for Luxman D-08u
f96ec4b482a38904551fe61b1be91381e848f6c8 ALSA: line6: add hw monitor volume control to POD HD500X
740656d7721c0f2f4a49f4943b4da7767981abdc ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
5808f08247425dc875b59cba9e37144dbe139ba4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
d49e037cf8ad60b944ddfd820cd21f114f7e33ee ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
422b17c26f48b3b72023245a3746095ef7173142 ext4: no need to continue when the number of entries is 1
820f4d18745975d899708e1fbb989b69d39dda5d ext4: correct encrypted dentry name hash when not casefolded
58a733485b855447e45213105147d453aade0b6a ext4: fix slab-use-after-free in ext4_split_extent_at()
09dc1244e1e5089df4ee3e1d3337c9d2f84e08c1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1e07ad366c0f1a1a3fa2c303fdc42be9d88b8de4 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
2d1660b43cbdffd71a6336bec55ab11118fef07d ext4: dax: fix overflowing extents beyond inode size when partially writing
914e3d2d9fa5d28e8d03523dd53da20c2971efa1 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3c9f1814784943044c42c0a8167fa2dbe8050c5b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ce6db41bbb9973b24634315bc779f1a4b54e77f4 ext4: aovid use-after-free in ext4_ext_insert_extent()
cb7f4d6c5c2ac72ed10d70c35da0f12fd12c89a2 ext4: fix double brelse() the buffer of the extents path
8444a71bb4568cd018595356ddf0bb3cf78b0cb8 ext4: fix timer use-after-free on failed mount
0e2ee95e6e02a0294bd754c3e3ade926ec5ecf04 ext4: fix access to uninitialised lock in fc replay path
115eab165388e71e8ead9655ffc407f316108b1f ext4: update orig_path in ext4_find_extent()
4b4f6bb48dbb701bcdda3380b5cceba1ab6262d2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
58dc1dfe9f7e8cb61b6c4857d3c815ac5a32612c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
94664ff750ffd3f29f28f175413e9c8c4cb18365 ext4: fix fast commit inode enqueueing during a full journal commit
1c81ccd8459b07ad2c8ede3a889857ecd1d5e3f4 ext4: use handle to mark fc as ineligible in __track_dentry_update()
b41737ce2c34f25bd0f5c354c5d479560a54af7d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e68c01164b8d37ab703accd8dc713a4a83eea588 ext4: fix off by one issue in alloc_flex_gd()
829712853ed792eed4242619299919cbaa780a7c drm/xe: Generate oob before compiling anything
024a6a761d58a43de2f80b8de25a68161b4e420d parisc: Fix 64-bit userspace syscall path
9ebbd40cd167974fb6f7b0ba4ba38972b5098df1 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
dbababcdf0e08d6713de65c1fe34b499b5a0ae05 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2f6dad827ae4286dc448186adc87ba2bef5964fc drm/rockchip: vop: clear DMA stop bit on RK3066
405c532ed7eabb5f9f353f75d82dbd8e5516505f of: address: Report error on resource bounds overflow
0f64269248ffb4071de079b3484f00e4c3181c11 of/irq: Support #msi-cells=<0> in of_msi_get_domain
40f4e8cb0887de388b6db1b185b2d671700de5bf drm: omapdrm: Add missing check for alloc_ordered_workqueue
6258f2a73a51688fd17dd5f878cce7bfdc60a9ba resource: fix region_intersects() vs add_memory_driver_managed()
13fb21d4095cb9b855034f19743dc559de2e1623 lib/buildid: harden build ID parsing logic
9540330a9bf506c0176923f34a5f6ef477a4f5f4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5341592eed3b6bd41237ecd90e7d404f939c1f40 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d723fa1b36e68f98035e9ff05b55e0b2258c8090 mm: krealloc: consider spare memory for __GFP_ZERO
95048ecd84e3753b3c85c28e09af5b346cb67805 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7ec48de018aa3b2c42db388fb0b595ede253e9f5 ocfs2: fix uninit-value in ocfs2_get_block()
024d7f08666a545d627d2d4717f5b1587ec0d4cc ocfs2: reserve space for inline xattr before attaching reflink tree
8e7157b51e8c4a243c6a540caef18fefce822e5e ocfs2: cancel dqi_sync_work before freeing oinfo
3f4446e9ad4e938e538e619abc3229fdfadffc16 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8a49c7fa9cf2a6b2962fb5ffbc3f0d660532ae8c ocfs2: fix null-ptr-deref when journal load failed.
757540d8fe9c0f5133d6c946a01c5446918c64d6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8a2c6a710b23a0ffab0278135806a9ecedca9346 scripts/gdb: fix timerlist parsing issue
7bad0c45869ca6089be73297896170b1b13da95f scripts/gdb: add iteration function for rbtree
ba65c00d76e4475dd9993a4c77fa7222d8fa322b scripts/gdb: fix lx-mounts command error
36dd8dbd188f8160bd7bfba2ba1002b1b7c85787 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
c9e376ba93f315009b7a7817476a47bff7f6d1eb arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
3df0fa02b05ff5a24c83516bc71a2b4c21365384 drm/xe: fix UAF around queue destruction
0c6381a73c199bc5a8b938d818fdfd6387e65c42 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7b014a941d4a5b173422085f8e6073d9e8b5373a sched/deadline: Comment sched_dl_entity::dl_server variable
dcdd5c79fad8d93bf95960a1e5b2b893c24a3969 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
0286572658bc6eb380b4e3a8fa5cf25f6c7ccb56 sched/core: Clear prev->dl_server in CFS pick fast path
6ed6ccc942809ddf2ce567d910d73fbd7b02eadc sched: psi: fix bogus pressure spikes from aggregation race
3ad16f44c73fb87eaf0b133cf8b2346d58959b98 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e232e89eb1558ffececfade3ae2b0e56b0c9d82d exfat: fix memory leak in exfat_load_bitmap()
fb29c7f49486c8e319076657cfda8301373f3327 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
13d0750b54b1646ea4cebeb09db631202aff1f62 perf hist: Update hist symbol when updating maps
ce03b3ebae089fb23779437897516634260ca448 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3fecf189523755b57902d42901d11165571131c3 nfsd: map the EBADMSG to nfserr_io to avoid warning
2c17135113b92cd365f1577185bbc8deaacb93df NFSD: Fix NFSv4's PUTPUBFH operation
0d7b1ca1a27da1d0ea91f64c7b6d3648ac320b2d i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c27fd37093eadf6cef95364bd41977194f7ac9d0 sysctl: avoid spurious permanent empty tables
06b3b4bbfd8083ab7729324bca58d41c0725f40e RDMA/mana_ib: use the correct page table index based on hardware page size
2363ca09d6ca62d1385a5ac22e1c18fa6de3baa4 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
d3da00c8732a46b3644339a95b7313ceac6649bc drivers/perf: riscv: Align errno for unsupported perf event
3369d4c9daea3661e036edf211c7e37f38dc620f riscv: Fix kernel stack size when KASAN is enabled
3bb6a3966fbefcd08febebfa7b04c97ffba3a71d aoe: fix the potential use-after-free problem in more places
f0d41b3f2b5f2b693dd790ddf5602aaed5b62437 media: imx335: Fix reset-gpio handling
01fa4ae6c66155883a62d8aebe0f297c54a4e149 media: ov5675: Fix power on/off delay timings
b674d2e10d5fcec4a46322f51a57da7ffca3fb63 clk: rockchip: fix error for unknown clocks
197c8d60eb1d1ed625354db21686e966c1bf246d leds: pca9532: Remove irrelevant blink configuration error message
d8f7ab6f12e3d0861bc23efe6dc4fbea1054b9fb remoteproc: k3-r5: Fix error handling when power-up failed
e4160313a1b88cf5ae27247ee2dc712ed44a3ac9 gfs2: fix double destroy_workqueue error
b0cb14e19a2bc8a923ebb78c94931b3b84b1fc17 media: videobuf2: Drop minimum allocation requirement of 2 buffers
3ffc00f6dc3f93c66e91dbda825eb5ff4ae703c4 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7c44c9c2114b8b232e69581f75f986e4f942b7a7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
31045eead84ede4c36068a8cf1fa651d8e6987b6 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
c0a0d7c49b96ebb2e02d9d967ca9c6dce9337db0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
be71ef3a421b1b18d71c9d84d74ac8d310f21630 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
644f1c90fde539c1dc0492ea0f6c2834cf5d3290 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
1b937d75ffedd742820cf3bffcd711774d07feff clk: qcom: clk-rpmh: Fix overflow in BCM vote
e501a0f60117e3299396afcc6a4cee994e572f9a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
e90746f3d144ab675b7719555bc500cb88534118 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
c3ffaaa533787f08dac79d2e59aea5c86d21a1d2 media: venus: fix use after free bug in venus_remove due to race condition
51912ceb68b9234ddfb9b18d0629065365d46bdf clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f5034b96aba067de16fd3bb73542ab0d33bf56c9 media: qcom: camss: Remove use_count guard in stop_streaming
a16c476dc606fbf5d4150e6659f572696d3a7e78 clk: qcom: gcc-sc8180x: Add GPLL9 support
50440f9add4a156224df41cd28a286c6b46dd08b media: qcom: camss: Fix ordering of pm_runtime_enable
d069a801c5efd3fe0f6e2c19fb16b2c61199ad5a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
ece6373ad9cfaf9da54f48c7bdaaa44752c3d414 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
ce53fc61dc17750e954a99b669fbe6583ffa0cfe drm/amd/display: avoid set dispclk to 0
b201783488a2f232c8884a6c6aaf746d0d657f1b smb: client: use actual path when queryfs
a905afa057f585221e8989f04499217ea4a9bb40 smb3: fix incorrect mode displayed for read-only files
1ac4fda9987a2bbab0b62be6d5001e4ec06d3465 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ef47c863dc811ed7aa9ac968d8b30c1302e78a04 iio: pressure: bmp280: Fix regmap for BMP280 device
78c5ae5009b530c71aa235f56e5f6a72a2d8134c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f89aecad3a35156a987800429a8735bbfd07efa3 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
0cab47e975e28b2e315aee4e87cd9ffc9c22bcb1 net: gso: fix tcp fraglist segmentation after pull from frag_list
0784c0775079e4cdddc02ffff24f97703795a278 gso: fix udp gso fraglist segmentation after pull from frag_list
5e79b6504fa4d536836dbcc85944dcd9563436c8 tomoyo: fallback to realpath if symlink's pathname does not exist
6bd27e1b522a36699b9d6e83586e094456c80861 kselftests: mm: fix wrong __NR_userfaultfd value
bd7c0df95d1f808b2d19e27ffd9a9d7c6b152744 net: stmmac: Fix zero-division error when disabling tc cbs
55fed13940de25405c73f8b3a332a5795494859a rtc: at91sam9: fix OF node leak in probe() error path
eb9ea3a0625e7bcb3e2b22ea4d5aec0b03ff2ca1 mm/filemap: fix filemap_get_folios_contig THP panic
e46528ccaba7b58b4007096add953094e5f9c35f mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
cf9028a748e0b5f1795c5b60bdf4191faf1b5927 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
97e9de81da82b5ceb54afb93cc3c6c17f66c041b mm/gup: fix memfd_pin_folios hugetlb page allocation
0f3dec994c1f1ae1e11a1d4ea3fdcac417a60a1b mm/gup: fix memfd_pin_folios alloc race panic
70c7e52791c5d73732895bd92570b4ba1ccd2b46 mm/hugetlb: simplify refs in memfd_alloc_folio
a3d84c7a203e63704b3c75831f9f40390e1b3f9b Input: adp5589-keys - fix NULL pointer dereference
f2024fc42a23314529e0584d9f0bc72bb6ba4102 Input: adp5589-keys - fix adp5589_gpio_get_value()
2ddc8aefff9c6a714aa0130ef80206b128343f6e HID: bpf: fix cfi stubs for hid_bpf_ops
757018814d37cb1fd3379a733ea6a856fe8f1f61 cachefiles: fix dentry leak in cachefiles_open_file()
7ecbe8bfecbe253a29e350ffcadd4a221f90f079 pidfs: check for valid pid namespace
7e5c0e746ac3ad0a8d8010d625ea36de4b10d357 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
83e1ea70f804e5e26484e0b2b658e94e5560bb55 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
db94b410e8c14fdf717cd4f08c1c04602b747633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
4cf477b41a4369654913541e025c01e619de8483 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7a9a72aaa2ee1525264d6bb790d45f95f973196d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
69d576642f9302a54d375efafae84fcd7a89c155 btrfs: send: fix buffer overflow detection when copying path to cache entry
e954c9d75b81a32241156e751324c19992c29d2c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d30a0b0725569aac71fabea49ff9366625280acc btrfs: drop the backref cache during relocation if we commit
9d49c1c78accc15e6b363d6adab4084d85d2c827 btrfs: send: fix invalid clone operation for file that got its size decreased
9524311ead0deaff510118bc5c715b2d36a11c54 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ebac325b859f77b8b73e0421cdec3632076062e7 cpufreq: Avoid a bad reference count on CPU node
4e87b21df8aff38fa0dfe84dfa1b3a80cade360a cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
972a10c427900ad1554416f234647649fa59cffd gpio: davinci: fix lazy disable
be93c6f8215d1c3cdfacd2be092718117768e14e net: pcs: xpcs: fix the wrong register that was written back
ae5a70d1b6baf4c1748f3381e4ef0cee16b66c51 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
79a5850c133a349a03f4db9b66c096f0d3f1f7da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
e830e6ed1a12e99e0ca0cbf4dbde52417a6577a1 io_uring/net: harden multishot termination case for recv
284f6df14d95eef8c841db08383c5eea462a316e ceph: fix cap ref leak via netfs init_request
4f9bba3a4f891fa116a810e712bddaac4b9e9c8f tracing/hwlat: Fix a race during cpuhp processing
aca68558f569b5da2ce85d05fc8d004a4c2d4e75 tracing/timerlat: Drop interface_lock in stop_kthread()
149678411fc9d7e5198acc3253cbefb480e06ef7 tracing/timerlat: Fix a race during cpuhp processing
4db138fa9e042ff05ac054d9ad67175e4fa5a313 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
cc9912509a160c367e816f8986c478766bbef4f2 rtla: Fix the help text in osnoise and timerlat top tools
57b3e0f154d86dc7d91232308e1b0f057999d0b9 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
c5daff6fa5629bf80e31054dbfb63cda9e73a623 close_range(): fix the logics in descriptor table trimming
628505f181035e266a6aedfcce345498fa17213f drm/i915/gem: fix bitwise and logical AND mixup
38a51588b3e829ed49970b6faf7a89dfad7acabc drm/panthor: Don't add write fences to the shared BOs
811d68677165f51cf6da9586364abc0d01b5dd4b drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
24edc73683367b3611bf8b72a96d30e4a428c507 drm/panthor: Don't declare a queue blocked if deferred operations are pending
6b4e2d2363c1f66a7bb7ef21fbf22b2ac2a655d4 drm/sched: Fix dynamic job-flow control race
8b9368961fd64c9a08d62fee2b4e1bdd9a62d7d8 drm/sched: Add locking to drm_sched_entity_modify_sched
36f89f0dbca5dd3fbaa06c886500bf090beabd88 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
fb32dbed581d326d566f4c8b32d3cd07fec5fdee drm/sched: Always increment correct scheduler score
8973724641ba275ed6108e33c9ac3fbbadcb18bb drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
b0c2b6d4b9ebe4eb19a0a93327b27d077643c8e8 drm/amd/display: Add HDR workaround for specific eDP
70e1d960e61bfa7496a14fad9f6dfdc792c50769 drm/amd/display: Enable idle workqueue for more IPS modes
c54e62fd69875a264cbd9721c74970649830faed drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
8d3ef5cb9a71284ab75bd58a7bb07404277916ec drm/amd/display: Fix system hang while resume with TBT monitor
09a538ac15c1ee1d12eab5b48d35689136a20fbf kconfig: fix infinite loop in sym_calc_choice()
5f470a656fd937ffb50435c17d28a7278ddc22b9 kconfig: qconf: move conf_read() before drawing tree pain
3dc1e0af55e226d7473d9ecde9939bcfad8999c2 kconfig: qconf: fix buffer overflow in debug links
6275307a508e43438fb5383f597b05bc21e4a0d7 arm64: cputype: Add Neoverse-N3 definitions
bf04e29de7adefbe0ff96de8fdaff39b23afa3aa arm64: errata: Expand speculative SSBS workaround once more
dca4932959ecf1114c5efa0df28d55121e21fa52 uprobes: fix kernel info leak via "[uprobes]" vma
9b639f8a076fb42d03a1ba96918205462904bbc4 mm: z3fold: deprecate CONFIG_Z3FOLD
0576aecda257bd6cfbd9169ca3e6c63873312a9a drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
dea35236c3504d8b714b39d9818824e31fa58642 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
649db6103079374ca7fef7d1c24ce84b808f7454 NFSD: Async COPY result needs to return a write verifier
a60ddf2eb9c3344f9f2e3e5aa441d8c4e155ec67 NFSD: Limit the number of concurrent async COPY operations
88f3fdbe227c183e7ef7a5f678fb8b77024e906a remoteproc: k3-r5: Acquire mailbox handle during probe routine
6500321c1ddb90228ac6b0f43b135dce73cbe289 remoteproc: k3-r5: Delay notification of wakeup event
e9e7b104898ff1722ebce40449fa449c9d27ea57 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
56add39c9e4b530eecc5ad739027c1f890166f2c r8169: add tally counter fields added with RTL8125
a89247de2ebcf4e0e45dbc62a26d9244cdbe1a3c ACPI: battery: Simplify battery hook locking
fb62dcbc9a91c0332af82c87698043202a79cae4 ACPI: battery: Fix possible crash when unregistering a battery hook
a3d71f7f5cece241407f0f6be80ac5376965af91 drm/xe: Clean up VM / exec queue file lock usage.
70bc4f2ca20cb76dcf00c78c8610ed39857f2136 drm/xe/vm: move xa_alloc to prevent UAF
cdc59523dd292b6f8869c631a56c18bc8f0bfd1d drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
f5789f55cb1a25bfe0abd56b89ad0d978405b231 drm/xe/vram: fix ccs offset calculation
950afbc47e7221627b6d172536178b02f9c0fa60 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============9046153465706764056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9696b1d93ed3-a26f6821ecf6.txt

b88552d9b979657fd8e6a31c12165a5034af655b static_call: Handle module init failure correctly in static_call_del_module()
a0905e66dad558cba859c8101bde0997d0a0aad4 static_call: Replace pointless WARN_ON() in static_call_module_notify()
171982aaccecbd2aac9cdebe85b2c30ff7f52213 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
ca01f3f1874d6f9d0d806ceb680d4b960588888d jump_label: Fix static_key_slow_dec() yet again
ce1a1e4577661dde67be9b2e8948ff0faf1d355f scsi: st: Fix input/output error on empty drive reset
6ca7ca9b0d0b4aeb254a5fcdbbff20b3a1d1f059 scsi: pm8001: Do not overwrite PCI queue mapping
56f42911f9a427b22aac7c681f9918b961a9acce drm/amdgpu: Fix get each xcp macro
d8890198af1d104900648cf168310a7c1a15a8a3 mailbox: rockchip: fix a typo in module autoloading
f410715a056f12e36436609e6cb0160517e502f1 mailbox: bcm2835: Fix timeout during suspend mode
1b603fb6f155541c11577c496e51df427d826e83 ceph: remove the incorrect Fw reference check when dirtying pages
4cc859c143bf7226915cd8397979f761564da283 ieee802154: Fix build error
1d03c7a61dc374f67f645ccf806e75172582750c net: sparx5: Fix invalid timestamps
69117a159a1c2f61fde680bc0a31365069859fe6 net/mlx5: Fix error path in multi-packet WQE transmit
c8ff85f72a4d3a417dd4e7357a6a1a6bb2c79dcd net/mlx5: Added cond_resched() to crdump collection
9c4b4a43e0b7a4946012710f0af983f2fd8ae467 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
2274bb72a5f0575061754b3b676a08746744dac6 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
fc36cca44f3ff2c3ded751163a5217e15dfcf236 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fed7983cf748e88b831f1aa6cf1cffa9e7c54ca2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ba489bba5a39aff09ae02df2cf2caec6f15575cd net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c2e1b7a3d3ab7df578e4616e086f5d98b20bc060 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
13c968b6536b6aa77fd9090db6c8a2b6b1fab05e netfilter: nf_tables: prevent nf_skb_duplicated corruption
514bae76b95f1197ed61c0c6e24e9a312bfe1af2 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f7f7fa86113033e5280cdf8db90f209c3723fee0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
390b735caf743ac45c0252040f9ff716e9dd1f00 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
159c00159300702d96fd9c36300e6b3839cbf4ec net: Add netif_get_gro_max_size helper for GRO
c1497c16e38a33c7f8e03f96863e6e837384596f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
4509c078365ae074d7900f714cdd1bb9a2877605 net: ethernet: lantiq_etop: fix memory disclosure
5df22e15e72b8ba84ba77ad0e344694968093f53 net: fec: Restart PPS after link state change
a1d08761be81e73d6c70d914cda7fe2e965bbdfb net: fec: Reload PTP registers after link-state change
e99a0d52489e1a02ebe5c9917396144bf0d23c15 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ac9991c5ecc2df1225e27ba1a9a7d605b50b1c63 net: add more sanity checks to qdisc_pkt_len_init()
568b7f0901fb661c0a2d7b55fd0a003410fbfdab net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e7fe2ec5fe959af389e9a00296ddda969ce5b437 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
58597cba2dad759392f6344301e7eb2cae94a301 net: test for not too small csum_start in virtio_net_hdr_to_skb()
baa5416ffb61be3d8fbf70535e4692f649b8f75c ppp: do not assume bh is held in ppp_channel_bridge_input()
2d202ea1f314e6056b2e2aaa5e021dfcf7ffef24 iomap: constrain the file range passed to iomap_file_unshare
de6881a9afb298485cfd46d1f2fdf4df6b3985d0 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
11f9f15923260c17a9a7c1450cff2e612ba331e7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6106090a497372867130cc26d67762e4a64b13f4 i2c: xiic: improve error message when transfer fails to start
3e0549905a2c46d853cc05ed9d6c1155c5e5b992 i2c: xiic: Try re-initialization on bus busy timeout
c0736f6ea7713a56297faa9413a80e9390d1547c loop: don't set QUEUE_FLAG_NOMERGES
352292bf493b081af6db990754f09a601cb5caf9 Bluetooth: hci_sock: Fix not validating setsockopt user input
e53940627330a3c3dd6ef861ea04e009498d5895 media: usbtv: Remove useless locks in usbtv_video_free()
a3cad4c06d00cf12be402f41700aa70d003611c1 Bluetooth: ISO: Fix not validating setsockopt user input
3646f473cd758b3f38f2bae0c971df89cbcc4372 Bluetooth: L2CAP: Fix not validating setsockopt user input
a724c45f4af85cb6fac7d743ed1329874b0d5eb9 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d34d938b4963e7e678f2f7ba0583707a9ee769e7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7913e30bf613307f550af06878800104cf8de7b3 ALSA: hda/realtek: Fix the push button function for the ALC257
288132c56adbc93d40004210f1c6b27ac18c0828 cifs: Remove intermediate object of failed create reparse call
12e8e5b2617d7e072626a542f1854197f5e90028 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
737562ac73bdc7d884efa5543683c39aa5363d07 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a2f7b8567b788fe185fad3b52d6b8129bf86849c cifs: Fix buffer overflow when parsing NFS reparse points
0e77d2482982a7c4e07fe5ff560ffdc28fde2065 cifs: Do not convert delimiter when parsing NFS-style symlinks
91bf4584207d9af6587f61f15afe115a75e4f592 ALSA: gus: Fix some error handling paths related to get_bpos() usage
88b1cfd9e0964096690ec8537e26b0acc4921505 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
99de855d481e14d02032b048e267742435cbba8f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ee661907053d1f1bea16db72f6d86b0f4296630f wifi: rtw89: avoid to add interface to list twice when SER
5cede24e33b1e32f5c9ba38ed086c13d7274e66d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2a930f31731032de0eaf0a786e54cdf95b14d15f crypto: x86/sha256 - Add parentheses around macros' single arguments
619c5b11af269fc372b7e8f2ea7156e582491b43 crypto: octeontx - Fix authenc setkey
901de5a7b843703a04b7ef39a5a323551b4f921b crypto: octeontx2 - Fix authenc setkey
ae1832cf40036d1bb0b8a52fb342f1e2e31177fc ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1429f05308fecf1fd44799f1a315267b84f5a961 wifi: iwlwifi: mvm: Fix a race in scan abort flow
f8516d73de0c4c45fcad829b257c6653a35402d1 wifi: iwlwifi: mvm: drop wrong STA selection in TX
956f165af2f0526eca631b917eaf6d3ee8938137 wifi: cfg80211: Set correct chandef when starting CAC
92945111f25783989b997850322c38faaa4c7391 net/xen-netback: prevent UAF in xenvif_flush_hash()
7f585abab040ae3ca46834d4ae11c415594f90e5 net: hisilicon: hip04: fix OF node leak in probe()
6181b5e8b83c01527235a828ced9903d6a3ba343 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0ea5f9ae218c3555c7a850525229f3cdd46566d6 net: hisilicon: hns_mdio: fix OF node leak in probe()
a9623828d73934c05805173f354c44821db86e0f ACPI: PAD: fix crash in exit_round_robin()
1926c1b51d28d1b9c3ebd02f3f26621fafc46d47 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
be7b791bef0af4b43b5a2ecfb490449abe88ebd1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5d9251029c2ab3a64ea79b1aba3018c892be0c1f e1000e: avoid failing the system during pm_suspend
deb3e38589066f459b1bcb998e1d8b10026daf3a wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e43aa4a2b73cd12a6e8f9b0e021665522224c608 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4f259a1fde63cd07af845c49bdc723360caa389a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ada9900addf0a720260bf6f02b8981655aaf9d0d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
9f69cdbe7925d14a78dd09c0f6606fd60efd30f0 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6a4eceb4e6715ac492ff0ce2feaf988b6925bc32 ACPI: CPPC: Add support for setting EPP register in FFH
9cabcfbed88b02e59c60c8fab4afa795f7b43910 blk_iocost: fix more out of bound shifts
2946e67ead09e5c8ed25f8d2c0a96db8aeb152b9 wifi: ath12k: fix array out-of-bound access in SoC stats
b2c44cb81bf0a5d8a2090dc05223677031a2068a wifi: ath11k: fix array out-of-bound access in SoC stats
a91ae5fc56ad66cce9cee987b049fd57d57f8418 wifi: rtw88: select WANT_DEV_COREDUMP
da9af94cd3ab3430bda494e47c4d768e1a0ffac7 ACPI: EC: Do not release locks during operation region accesses
c4ec80b7fa026ec39597448d93cd767a1b951939 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0ecdbc5e6451d30d9a9cc5ee3d75d48586ce51cd tipc: guard against string buffer overrun
b2aef01a41544ba428bbeaaf731327a48f1aff32 net: mvpp2: Increase size of queue_name buffer
345475a483b99957ef54c70d305554a6a796c42e bnxt_en: Extend maximum length of version string by 1 byte
e3ef97e513ee5aaa23f48e85af029acd792e6d92 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ba248246b9ef14849d6391cc6f416aa81fec2f08 wifi: rtw89: correct base HT rate mask for firmware
bc875dac553125323bff8d9ebbf5a7097823526f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
875d14da97d39a6538e9e9a1015ebfef9ae81734 net: atlantic: Avoid warning about potential string truncation
b59b8cd1d366da5655df6a07c5a8ddd3d2c50246 crypto: simd - Do not call crypto_alloc_tfm during registration
416058b9a20dc35453680adde73b46d340122ef4 netpoll: Ensure clean state on setup failures
481ff3479177e5deb7c2ea9552c4129a7169264c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eed5dee283d447ffab7ff597cd4923b6d72afc2b wifi: iwlwifi: mvm: use correct key iteration
39ffbb0c13030713a1dc5154a166d8dfc22678b9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
0b4cca1de1a6f30695a960d9bd2a4b3546ea73ba wifi: mac80211: fix RCU list iterations
257107c64e4fd5b397dc6831e8a18a5fbb53e135 ACPICA: iasl: handle empty connection_node
20727f7ee39833e8ecbdd4629a1667744548eedb proc: add config & param to block forcing mem writes
6f773122f951c5b5551dc9f74b301e867ec91e29 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
7fb3bf3bec30eb0096989a36e2e87d8335fe691c can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
e5fe3a1d13e355f97d953bb5afd07c59b3c555ef wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
f3f9646ec134c1e09b906620053942479ebdfabd wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
988ccd2eb55b8106855497ca61ed3ceef730dc24 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c99b08c80d80ca68875dcdb5c7d24e2a3e1038dc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b736a18958cf62e0399b10af0787e89c57efde47 ALSA: usb-audio: Add input value sanity checks for standard types
53626464e0a5b4f00ab9f93b168a3be83217ce67 x86/ioapic: Handle allocation failures gracefully
b81f1a62a552c1caa929bb606c4b9c23811f1a67 ALSA: usb-audio: Support multiple control interfaces
f1aa40947a34530a8c3dbe7642e26dec656e58c1 ALSA: usb-audio: Define macros for quirk table entries
5e372fa1b2c6f8d651e93a687cc02e50a49e52ac ALSA: usb-audio: Replace complex quirk lines with macros
e9d4f2a805d79dee06b8e07b6b223ea398c04da0 ALSA: usb-audio: Add logitech Audio profile quirk
7ee527630833a7f659d7c6c98881c7b8e538d4ae ASoC: codecs: wsa883x: Handle reading version failure
eb17bbabc26f5e4173e462c7f397b3ddad77654f tools/x86/kcpuid: Protect against faulty "max subleaf" values
a71c5563ce0a02d35ff0ed14fc33cea3af2becf5 x86/pkeys: Add PKRU as a parameter in signal handling functions
b8386a76d0816d987a9aac751c3abddc4ec5b6d2 x86/pkeys: Restore altstack access in sigreturn()
b8b23d8475927b84e5d81675c5aa3d401342df51 x86/kexec: Add EFI config table identity mapping for kexec kernel
62ab5adfeae6753237da45d1d3cee7766aced6f0 ALSA: asihpi: Fix potential OOB array access
79e6c3dee752fcd502bfd5a99e06c2c0773e3900 ALSA: hdsp: Break infinite MIDI input flush loop
c65a68f614c3b40f6055e8cc0532ba1444312a21 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9730d262f77f05b6a68d1319a2f662931dd03806 selftests/nolibc: avoid passing NULL to printf("%s")
e4710a98ac93bd3253454405fd15539384d0557c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c80a57e00ec68eaaa36576ffbd3a93a72fd62233 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
2e10fd08f9cb223f95a5500142cb207f60132a85 fbdev: efifb: Register sysfs groups through driver core
19da3a1e5f06d6198553d05effec8ac6d53740c3 fbdev: pxafb: Fix possible use after free in pxafb_task()
3206c63cf0b82a565b0159867684ffdb6701299c rcuscale: Provide clear error when async specified without primitives
9add47dddc837b4e493096c2cfe4b3f97bbcd5be power: reset: brcmstb: Do not go into infinite loop if reset fails
e5ed68b60dc6b07ce7079764dbe1d42d362c31e3 iommu/vt-d: Always reserve a domain ID for identity setup
060e834c63d9865d3032e3133dfa7d0359059607 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6bdaf9e5c5c17dc348611ede8e5219958051f5c6 cgroup: Disallow mounting v1 hierarchies without controller implementation
eaaa96e8167ea1e21339cf6c2e6221602bf8ba05 drm/stm: Avoid use-after-free issues with crtc and plane
1584574643f20dd78bacbcbed6a3a7d43dda64e7 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
70f3bc77daea0218cdcd99d3c2308961a760d8b8 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d355b863dc05db85c690977a9fbe34f5681907c9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
eed184af4ebaef78e44c6405105be19c0b96c587 ata: pata_serverworks: Do not use the term blacklist
96f4f46ad63304905ade1c80e29ef6ef59c04bc8 ata: sata_sil: Rename sil_blacklist to sil_quirks
e230b67eed26ab0dc449f449839b200796a422f2 HID: Ignore battery for all ELAN I2C-HID devices
40943e05bde4c95e67148d439a6851fb9d086081 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
44ce8d932a14828783974dd356c90969c83a07d5 drm/amd/display: Check null pointers before using dc->clk_mgr
4ad57d112f941166c83b3ec26be0b07d2abc2e95 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
597614026ab550339f3e0458875bff7717718dcc drm/amd/display: fix double free issue during amdgpu module unload
2a512c1786728e190ef71c46f18762106790fb85 jfs: UBSAN: shift-out-of-bounds in dbFindBits
aea4aef4c8dcc97cf8d4c1125faf7e3b05dcd0b4 jfs: Fix uaf in dbFreeBits
a78681022a48e20618f1e91b91b39c9f1d9764f1 jfs: check if leafidx greater than num leaves per dmap tree
60438e6e7eedfd774e8dc7924b1ff49c8dcc3144 scsi: smartpqi: correct stream detection
6b92389cb9ed82b7cc6f5910f8ff1536c0602155 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d87a85c962d267ce094ad7fc00e879a4f39a6498 jfs: Fix uninit-value access of new_ea in ea_buffer
f26ed0ba4e432af1dc4d39a94cd251c387f0eee3 drm/amdgpu: add raven1 gfxoff quirk
38f0d17bdd8592eff202ce0c4a5129d9cb316cc4 drm/amdgpu: enable gfxoff quirk on HP 705G4
528e3276a68c6cb917a6fa2fdc132405a91b5325 drm/amdkfd: Fix resource leak in criu restore queue
e6bc618ada2981a2aa4d639caf841a826c58a379 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
7438ade05265fffa456d17f2ded5a1c9ca504ab3 platform/x86: touchscreen_dmi: add nanote-next quirk
ae47277f4a24a95ae9de5b01870a908b17896d30 drm/stm: ltdc: reset plane transparency after plane disable
6862050ddb61ce69f20abc38c28684569c2764cf drm/amd/display: Check stream before comparing them
caed6faf8ba931b84cf70860c47a392f396388d7 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
7abcfb7dc4eaa7520fc16e17f284f1e884890d34 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
763422ba06438caf063bd04235744ec8b7ee4e03 drm/amd/display: Fix index out of bounds in degamma hardware format translation
4dfae5380d319818b3945ffbdb0c2b9580a8b4dd drm/amd/display: Fix index out of bounds in DCN30 color transformation
8f3cb3a1a3577c9bd35f8696490f7d61c3f93c1f drm/amd/display: Avoid overflow assignment in link_dp_cts
7e84cb8a187ea983e5a715275cd80a92bf002994 drm/amd/display: Initialize get_bytes_per_element's default to 1
9508db7a3eb9b2d2675e374784c4675720d59f44 drm/printer: Allow NULL data in devcoredump printer
341f6e28215af20bd4df374e45b2b355059e3553 perf,x86: avoid missing caller address in stack traces captured in uprobe
b49f69c32cd40eb2d782cbad833109ba586b4e7f scsi: aacraid: Rearrange order of struct aac_srb_unit
2486a04123dd51fe7a3cabd8b15986938ce2b121 scsi: lpfc: Update PRLO handling in direct attached topology
98e39fa947c4f9f1490c29fba1be04acb23247dc drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
58f604610624f30de3d4df5add1a681c02367ea8 perf: Fix event_function_call() locking
63eee2cdde79f44b8489a18cf50ee0950db9a98b scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
7fac93fe5960fa3c63e322f96198b5953bd57c7d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
bd7ca45ddd0c03877e9f8e450e8b0651da211b9e drm/amdgpu: Block MMR_READ IOCTL in reset
00b88dcc738a1b926016886e590a4414eac16716 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f44b9e7bf63454b9d404674adf0b8c361715cbe3 drm/amd/pm: ensure the fw_info is not null before using it
02b3fa15e2bfec6098054714b8f72d918425f622 of/irq: Refer to actual buffer size in of_irq_parse_one()
7d95af1889f61496027c3a2bb1cb810aa7cdc5e3 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4f5ff65c25113ee94fd294e5ba96fa05580b8fee drm/amdgpu/gfx11: use rlc safe mode for soft recovery
1ebccb1dc4ae16b07ed33e70f7efb494eb45a37c drm/amdgpu/gfx10: use rlc safe mode for soft recovery
8d020ce19b3259d41928ffda80a75ec065e0652c platform/x86: lenovo-ymc: Ignore the 0x0 state
78b735b639672902b52a4902a23bacf2f0dfffa9 ksmbd: add refcnt to ksmbd_conn struct
bc665f1692bbbff25ca6dfe1693e73af7f85d1ef ext4: don't set SB_RDONLY after filesystem errors
a72dc0956e332f075581cb87b047a8bb4cef1560 bpf: Make the pointer returned by iter next method valid
a4f53f4ef80fc8bf57f1decc296686ff5b6633ba ext4: ext4_search_dir should return a proper error
e5fd9d6d4ee9639ba976b77f808ab7cc02572149 ext4: avoid use-after-free in ext4_ext_show_leaf()
eb7a2868bfc6d0c381a68b04fb81903167a0f97a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
db0025ef77ed8b0d3a49c5f8dc9472058eeac553 bpftool: Fix undefined behavior caused by shifting into the sign bit
f89d0a9e91419c4303768e46b915ed7b876e2b0e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4258c92d024f400ea01c45df14c51d1cd2c9adb7 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
99f6ba50e0c49318f4b54d044ae66a24e7b39d17 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
28d03fad83ea1fe5ec5852b8ea44bc3d7f1ca15b spi: spi-cadence: Use helper function devm_clk_get_enabled()
9a3c4e1fca6d8118e4bcbbb7ef29542625f700ca spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
61d56712eb2e8ed133468b6d3c8502dff7482c42 spi: spi-cadence: Fix missing spi_controller_is_target() check
f58b152a11c84b02690242822a77bfd01348e5d5 selftest: hid: add missing run-hid-tools-tests.sh
17e977d9137dbb87e426bce04039c28aeb952e7f spi: s3c64xx: fix timeout counters in flush_fifo
c05e968419bb13134f738b9a772fd7faa88d7ef1 selftests: breakpoints: use remaining time to check if suspend succeed
1968320d7230c2afe1c2b95608d01133bcce64de accel/ivpu: Add missing MODULE_FIRMWARE metadata
5f8fac479971f6613f221bfbc1d9c5190ba6381d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3106048b4883a462c1f7c18576a5dc51da6c847b perf callchain: Fix stitch LBR memory leaks
ba0a3d71d5f3166b322caff5a3f689d01591f702 perf: Really fix event_function_call() locking
0a552442426ad564401112e5a9443530f803a084 selftests: vDSO: fix vDSO name for powerpc
7a4e142a545dd3d429024b7cc17ec6a77d1a6c2c selftests: vDSO: fix vdso_config for powerpc
808ffb4e9319c11db3e77631962f6e63e94f0251 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5a8c602eb582d6383513c1b32ecd8d718a3e79c0 selftests/mm: fix charge_reserved_hugetlb.sh test
5ff261df140337dc56bc5e03c034f26f49013848 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
7aab940727ecf2d6b0648d708c4b2f71acaa7b08 selftests: vDSO: fix ELF hash table entry size for s390x
a89a224fbbacbcb6205d7808381986d51c2873e3 selftests: vDSO: fix vdso_config for s390
49bcfa01a2e93b43c1aceb410dbe3e4e29690b12 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
9e5d3da7c53ba641d274b9e0d904bc551a0657bd platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fc2c4d05c1c23433011132c540a37b5e1b030c6d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
92bf8e254986fc7fc0c66414e51aff71d4af54d5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a68da535653229883cb17f0c61d5d3d069bd5e00 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
112d8ff4f3b7c046699636860f17c994bbfed92b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
02cc777cef9920068b40683560669bf4acb333a4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c9b88ac5013eece4763a14da00f5a05457a537b9 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b089ef7d05312f5858a2af9f6a3951aea6026d73 rust: sync: require `T: Sync` for `LockedBy::access`
cc1dd286dbc23969cc2e3a44194bb76be5a75113 ovl: fail if trusted xattrs are needed but caller lacks permission
45469f3446c51b0ee1c7ba74a6efe85fcbd6f65a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
35012c54d5d86ccca95fa5f07db0be8fa55fcaed memory: tegra186-emc: drop unused to_tegra186_emc()
e2cf7459ae04d4be350631bb0957dbe8344ce94b dt-bindings: clock: exynos7885: Fix duplicated binding
8155f492853137d24886f07fd15503f9e5355dea spi: bcm63xx: Fix module autoloading
9aad88d0f0805970e3aee5e22413cdc3bbee1cce spi: bcm63xx: Fix missing pm_runtime_disable()
e74cf0e8b7e3abe1b0b4ee81e5c175a8c2d94e91 power: supply: hwmon: Fix missing temp1_max_alarm attribute
90f05920fb31dda44420650f9a2f002071bf0936 perf/core: Fix small negative period being ignored
8bfe50ebd6ec94c35eaa53dd39769530a8d1ea13 parisc: Fix itlb miss handler for 64-bit programs
c3e6f445c1d682e66bd2969397b66b9d00d671bc drm/mediatek: ovl_adaptor: Add missing of_node_put()
719b81fc86c478a05a9ab1677c2beb68c7c3f211 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4714ca60929bc7f730b6f248776ab6b852d509e2 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
e74ba3658c1111d9cc95a958a08dd2c0d832f1d5 ALSA: core: add isascii() check to card ID generator
51aaa5498ce6c5d4541a09371d08ca7c533140ba ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
417999cd1739639f26271f496cbfe20148ef02f0 ALSA: usb-audio: Add native DSD support for Luxman D-08u
75091ea4d6f81d564a07c72baec4b9ab0fbfb14a ALSA: line6: add hw monitor volume control to POD HD500X
0d19fb5fc6625837deef7a0fdc37510c55d1cf5d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7c93c8b2ce84d7bc14d2d67e404fbfe5a7c97d53 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2113a6418bacd3a4d76ec4f9a2b6a0c051061d32 ext4: no need to continue when the number of entries is 1
ee0890fd9eb440c131e7a95b5ce5427a79453153 ext4: correct encrypted dentry name hash when not casefolded
d2022fee55ae53b452e2e384bfb68af31cfe41d1 ext4: fix slab-use-after-free in ext4_split_extent_at()
33baf2932691a8c9807d783ac8d609ab16de7d27 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9f8b15187ac67d56b8c698eaac48650dd0420a20 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
7f51f7fbca445140b7cef1bc424ed3a47b612889 ext4: dax: fix overflowing extents beyond inode size when partially writing
de9709588ad0cc6357e836563643385451510589 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
097d23575fd474100594111b75a3b4c0ed5824f2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
89c13dbbda4b227695b52488e9d72cf44b8aa1cb ext4: aovid use-after-free in ext4_ext_insert_extent()
d2af53eccc3665702b947e478523d4ca29bece42 ext4: fix double brelse() the buffer of the extents path
15c4d2f76d99a0470a41dfaf7bf001e158ae27a5 ext4: fix timer use-after-free on failed mount
b18836f2a2c63d0fe5fc0180e47b2e7e80bd4aea ext4: update orig_path in ext4_find_extent()
fa4feab93f1304e5e57965303746effa9d4c4985 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fce827c9b79fef0fe36953c0ed19efd25e1b1b4a ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6dc19b3fbefdb7e4be939c45ba54de300d8afa3a ext4: fix fast commit inode enqueueing during a full journal commit
603023c78aaaa25eb1d0f91a3048ce57737016f2 ext4: use handle to mark fc as ineligible in __track_dentry_update()
38dd6e76201b942a868710b62b1f620fad181357 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
4bbec864a5c65b64b2007205d08cda555d2563f1 parisc: Fix 64-bit userspace syscall path
3bc101e205084d739b4f1d643fcfd2bd385861c2 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
77a1365ae494229a8717a0ebb54dd47486aa9d6b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
75285547b6084232a6522c35e03c4766ce48208e drm/rockchip: vop: clear DMA stop bit on RK3066
fb9c30df7146d4df3f28a8dbdf09f76bc4db04ae of: address: Report error on resource bounds overflow
53e0d5d397c42e8f40c762023d389ff685fd1b6c of/irq: Support #msi-cells=<0> in of_msi_get_domain
52334b4e1dc224308cbea929bcaa9d013dcf3f08 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ff8e6a7680090cfb1ea01e8c794e2c0d2ffbe608 resource: fix region_intersects() vs add_memory_driver_managed()
2970d09a9bbb7cd51d903f1e646a0b3fe69f5152 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c19b822da811b9ef1f2ea4a4e15403ad63f375ce jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e220807879b46eb632d4aca8d5b22bbe9a38a481 mm: krealloc: consider spare memory for __GFP_ZERO
ecb86ec100a75557e0a123a6d9bd91bc175cd27f ocfs2: fix the la space leak when unmounting an ocfs2 volume
a578d1bed7d4ffc069f1478a2e4b4960f98ae70d ocfs2: fix uninit-value in ocfs2_get_block()
a4c9368cde367b583a8f5af7bf04d6b8166686a6 ocfs2: reserve space for inline xattr before attaching reflink tree
e3889caf551a3a108564f4e305c68d12edc8cb55 ocfs2: cancel dqi_sync_work before freeing oinfo
e769eb7081592896ff3a12e9d89e4a36832289cd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
489c8063fba0ca56bec158bfcea87e2441852e94 ocfs2: fix null-ptr-deref when journal load failed.
9f779ee3392a174f2bf93eb187961ae541fcba30 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
aff6b26c174abb0eaed50669c9b8d08485c29385 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
bee708e50873fe46179fd3589928eef8f3779cd6 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
b1ce640944e32205a0c9eec384c537ee7306fcd6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
751b1cae476b2fbe55ceff2d6078dd30cd1cd108 exfat: fix memory leak in exfat_load_bitmap()
665eb4e677902a3597296919c0678890b770ca95 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
1714ca41ff8541b7abea6bf47f2d83bb60ffc635 perf hist: Update hist symbol when updating maps
474c1ec7a572044885be6727ec6c08c9e89f5ee7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7d201ab7db2e5c5cda2cf2c6dffd1269c6941e31 nfsd: map the EBADMSG to nfserr_io to avoid warning
dff19e6ceb0002b3faadea4a87936f42e27131c5 NFSD: Fix NFSv4's PUTPUBFH operation
841774793bc45b989672e3cbba53af083b59f44b i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
522fef45752573ae6282234cc87c4c080d2de554 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
57145e1c4b8230277f367a97deed8222816e2b19 riscv: Fix kernel stack size when KASAN is enabled
3d7dc6399891fe707ea2101274bae2540ba0510f aoe: fix the potential use-after-free problem in more places
7a6e04a4561e5fd1ea87e2eb6ff1cf01745e1ffd media: ov5675: Fix power on/off delay timings
692f7b6b8ad2f95d4ffa35479aa7cd2f2629e841 clk: rockchip: fix error for unknown clocks
68861ba2db656cb122c15e466f11c080ec20f34b remoteproc: k3-r5: Fix error handling when power-up failed
7e7f05f77a0fb9ace964953bbb983f9e5e18d5b3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
213a54a16b7eb245e34cf9331c4481aedd7e47cc media: sun4i_csi: Implement link validate for sun4i_csi subdev
1fadd31caa5bf890b3b055bf56477acf47b0aefc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
6331c7c80c7a790970453c4c8c3ca4b7e7ff3c73 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b346706e520ddd0401727d8ac683c9900b24eda0 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c3526ff4908f6634b733ef348a52b1740d9e778c clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
8dc8cce5309313f04865ded54ae37fd1aed51444 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5ada7822e6cd6fa7758837a569d0c5bf19508d79 media: venus: fix use after free bug in venus_remove due to race condition
0085667e7f55d19d38968badc9eac719e6e2b6dd clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
12af44c06578272067271302a5f13c5d728a273b media: qcom: camss: Remove use_count guard in stop_streaming
f973ea80c5139efe2f962628851b4f278d29bd55 media: qcom: camss: Fix ordering of pm_runtime_enable
c8d47f92e2044fbc21dba9590b6599394e112825 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6d636eda875a3d433fe601229785d46fdef6ad8a clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
6768a209e99c6c3c81007db51eed0b14f06433c7 smb: client: use actual path when queryfs
4e86d6287b16538f1304878216f9da1c90e4b365 smb3: fix incorrect mode displayed for read-only files
9680a4b497e6c300b854f115a644be8be222e628 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8138bc8848264652cd36f541a2361fd77b9d0116 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
ec4f5d6074a187a55d6467d614ec88b4246ef787 gso: fix udp gso fraglist segmentation after pull from frag_list
b060e366397f61f4f3f7b7ec6b9ad6dfcd68701c tomoyo: fallback to realpath if symlink's pathname does not exist
0d64a8da700b9c24efe2360bcc54b45dad5c3139 net: stmmac: Fix zero-division error when disabling tc cbs
ff8c6403f98e018cf177d5e8e34e92c69e9df43e rtc: at91sam9: fix OF node leak in probe() error path
69de875dcf9ef6458be14d89b3a5f8bb3432bdc0 Input: adp5589-keys - fix NULL pointer dereference
11f643ba6b7e5029b711e6ca926a6727f8330523 Input: adp5589-keys - fix adp5589_gpio_get_value()
0f00f53be1188265ddee88ac461f81029fcf3cda cachefiles: fix dentry leak in cachefiles_open_file()
32ccaaa42626a664add4955f9cea981879cce461 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
49a8d5966f5bad7b70df436a0eb09d32b04bd416 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
acdbc037eec13f0fe5096ebae5ba533dab24f7b9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
39cbdf530aaff7a2e38160cb62db813cd21a353a btrfs: send: fix invalid clone operation for file that got its size decreased
0e1fdfd099a3da1073dac7e2875268087a56a99b btrfs: wait for fixup workers before stopping cleaner kthread during umount
e4d22d5a5300e4df1554674cb9a046140c2466e6 cpufreq: Avoid a bad reference count on CPU node
59662fd588d7caae27951f82915878356820f744 gpio: davinci: fix lazy disable
7e8f0006257833802b2cb2452addc3c08116f072 net: pcs: xpcs: fix the wrong register that was written back
01c706203098d1c07864713ee7474de7d72df3e3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c78fe31f314f270fa490942d708684c6f3f882e6 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
0f9597c9664f5f897083132e1243ee307ce7c44b ceph: fix cap ref leak via netfs init_request
0109c6274061a33479e136faeedc55ee75fdd57e tracing/hwlat: Fix a race during cpuhp processing
fe8a48ba72724d1baf7c885aec67b209a710e7a5 tracing/timerlat: Drop interface_lock in stop_kthread()
51102404d3f724b75d039cfc32d4a9c4631ff68b tracing/timerlat: Fix a race during cpuhp processing
4fc2fec4022c8ebd3a37d74e7732b554702a3c1b tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
22d9a8cdcd523b609131ecd49f141d5ca810d637 rtla: Fix the help text in osnoise and timerlat top tools
78068930b4a70cedaca67efc22facc5dc4cbe02f close_range(): fix the logics in descriptor table trimming
c67395575ff20e7070e1e51e82018a9f3e66cb46 drm/i915/gem: fix bitwise and logical AND mixup
596e92b865d771ce43eebb3322b7a9fd1d465188 drm/sched: Add locking to drm_sched_entity_modify_sched
bd800e5baba50258ef9df482180a824c4725dd6d drm/amd/display: Add HDR workaround for specific eDP
e67a378de63f85378319a58bf59a1b9d5f8035db drm/amd/display: Fix system hang while resume with TBT monitor
5bd97b29342540f3c59009bc28347b95a607855c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ccefb7e004646027ece39e36b892438e7399661f kconfig: qconf: fix buffer overflow in debug links
420c73e4dc50169fa0894a9e0f9deccbae68702a platform/x86: x86-android-tablets: Create a platform_device from module_init()
82eda9f93d0f2166b4b4da2c829f725faddc6da1 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c03937ac12480a4e642846f08ea5a6bd4fa59622 i2c: create debugfs entry per adapter
5ad6e080715d5df398cf805c0fd46bb00343bccb i2c: core: Lock address during client device instantiation
81535223929d84675e868ce8130bffab95668f2c i2c: synquacer: Remove a clk reference from struct synquacer_i2c
1a906c8aea0c223794cd6874d2816170a04ab49b i2c: synquacer: Deal with optional PCLK correctly
03fc8f33b23051d181029aa88e7dff2ec6872a8b arm64: cputype: Add Neoverse-N3 definitions
0c44cde9ad6fc39bb9bf791d91223fc3debcb0c9 arm64: errata: Expand speculative SSBS workaround once more
216137aa7e408059832c21c6dc48fa395e17cdb1 io_uring/net: harden multishot termination case for recv
cdd9f6d480ed06bc84ceacff7b50c8b15a2c7edf uprobes: fix kernel info leak via "[uprobes]" vma
b69a3af069bc49015a436eb9700666a8ad46a9a0 mm: z3fold: deprecate CONFIG_Z3FOLD
7c41b8119b527f79a79090beace1e2f90f6a629c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
04659aa0d52b20b817a5b6d9d49a6a23a0193912 build-id: require program headers to be right after ELF header
3f858e009d17ac12eb7cf599925e7894625518f8 lib/buildid: harden build ID parsing logic
6e81b2d1cb785711f888d27fb48322563969b228 sched: psi: fix bogus pressure spikes from aggregation race
3086a298e48fa5fbb8b911a603a637691c99c017 net: mana: Enable MANA driver on ARM64 with 4K page size
eff9b5d36390ddc589c375edd79ac1baee1ff9a2 net: mana: Add support for page sizes other than 4KB on ARM64
adb4e42ac9fdb18ee91e247b44fe4a6a73441e33 RDMA/mana_ib: use the correct page table index based on hardware page size
dc0ec3a93dac66552b5426deed25e4fab1e30e3d media: i2c: imx335: Enable regulator supplies
1858f6c4d811fd0ec6d5d4b050c84bf5ab2eef37 media: imx335: Fix reset-gpio handling
c51d1fdfae72ac98ad4abf3e553b017e0d18f42f remoteproc: k3-r5: Acquire mailbox handle during probe routine
a15b57f34956736e4119b61a325a1240c4a38373 remoteproc: k3-r5: Delay notification of wakeup event
3286e4cbd72dd431167826adfbffe7a92ba2d545 dt-bindings: clock: qcom: Add missing UFS QREF clocks
a329a00d14bda88f1ec7a9d0c9b9b0f3740f70dc dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8cdf3ffe71b262fa3454774b34673f7bede089e6 iio: pressure: bmp280: Allow multiple chips id per family of devices
fbd09d1d56645a335b54e7ddc52530f4752bfe90 iio: pressure: bmp280: Improve indentation and line wrapping
47c8914c58cc0637c4d159a23f236d5e323e2618 iio: pressure: bmp280: Use BME prefix for BME280 specifics
3fa162e16715c802924d60d3736f52c1cc7bb727 iio: pressure: bmp280: Fix regmap for BMP280 device
5371d8faff437b8bea7ef8d3990c9ce117082e9b iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
4883429e119af4132d852ec1eee755de96c85e15 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f1029e4bfe5571ad1c6f6034c5b5540ff93a627d r8169: add tally counter fields added with RTL8125
ad8917226491374e5e72b6e0289ce4d352f6c7ea clk: qcom: gcc-sc8180x: Add GPLL9 support
543d3b9b2776e29f97e8212ac2a8ea80e4b3802c ACPI: battery: Simplify battery hook locking
adee4541cdce49aef801aad06cb0ba19e8223a51 ACPI: battery: Fix possible crash when unregistering a battery hook
3573c6972c53b743090144ec8c49f5890b7ffd64 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
889005539caef8d4705266b8279f5975a9971cf2 btrfs: relocation: constify parameters where possible
b6e5ca0e488f69466962e0a831ea52efe972c53d btrfs: drop the backref cache during relocation if we commit
7b120d7ae43078d37dbb119917cac37439a59ce8 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
a26f6821ecf634047c49122099e59dae129ce3de Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============9046153465706764056==--
