Content-Type: multipart/mixed; boundary="===============7287256266995414178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:13:01 -0000
Message-Id: <173082318139.2468879.5597802049638338860@gitolite.kernel.org>

--===============7287256266995414178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5360c864f6a3f01bb04072651678a9adacb7e73b
    new: a30a70907b3ffeba3d93bde1b064ffe413fe9543
    log: revlist-5360c864f6a3-a30a70907b3f.txt
  - ref: refs/heads/queue/5.10
    old: 3cccb515d428b462b6125794bc633ab01ecf5f88
    new: 5e0eceaf2b89f4774428b31e20380c2b9bd699bf
    log: revlist-3cccb515d428-5e0eceaf2b89.txt
  - ref: refs/heads/queue/5.15
    old: 38693be92fb52a06a60e4f9c0e6cf18ad8f7c1f7
    new: 649a171b96b75ea72e236cf8f2ad20fd438b0fc8
    log: revlist-38693be92fb5-649a171b96b7.txt
  - ref: refs/heads/queue/5.4
    old: bfe09678121d3955fc8c22e339ab5fcd6df73144
    new: 7faf63e9e0eaba8da5fd5139c20b556e2021572c
    log: revlist-bfe09678121d-7faf63e9e0ea.txt
  - ref: refs/heads/queue/6.1
    old: dead23dbb308e7a9acdb22e0c9c09e883dc5abb1
    new: 98003dd60eba61b7c0d12a94346f2a45f3a46430
    log: revlist-dead23dbb308-98003dd60eba.txt
  - ref: refs/heads/queue/6.11
    old: 5c2b4f9ac18da72b8e726785bf2f7fcb3961df56
    new: 9045920d73586dd73d2b93b3e04e8a14db5f4dce
    log: revlist-5c2b4f9ac18d-9045920d7358.txt
  - ref: refs/heads/queue/6.6
    old: b3ba639581fd79e87d415fe411bc232684245701
    new: 475e2425565a977944d622b5d75543fad66df268
    log: revlist-b3ba639581fd-475e2425565a.txt

--===============7287256266995414178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5360c864f6a3-a30a70907b3f.txt

a0946491d380dfd9b9025664e420979526219f11 staging: iio: frequency: ad9833: Get frequency value statically
329ea41d25e0d105de2e034a0515f04c0f3afe1d staging: iio: frequency: ad9833: Load clock using clock framework
4bd3d5b3b17a06252cd717cd8654334f124e9f51 staging: iio: frequency: ad9834: Validate frequency parameter value
6d730049ac8d4349943ecb085407e08913e9ed57 usbnet: ipheth: fix carrier detection in modes 1 and 4
07f1e72b5c63a0bdaef11c4186b5a4e85b33e52b net: ethernet: use ip_hdrlen() instead of bit shift
9858289e83151b009ac423395298e8e9d512b278 net: phy: vitesse: repair vsc73xx autonegotiation
9c1a1c36dc018917aeceaeeb0ded66048825f17d scripts: kconfig: merge_config: config files: add a trailing newline
f1ff333a60deaa419b47d971d73cb7d75d5a6b66 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
74b1896fd9bd2ea866d95da9dc66099cfe7e12c0 net/mlx5: Update the list of the PCI supported devices
05916a788268dd48163db7eb7750e3062ff6f0d4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
72d7a59a622bbc7501be16c23669962c3f24876c net: dpaa: Pad packets to ETH_ZLEN
1838520c1df2c018c2fc2e86f94ed183a3b36510 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1612f479e815751d418cfe9ea4f485a7f7e86583 selftests/vm: remove call to ksft_set_plan()
9052767795e704ebb42e1330f00498f04653b224 selftests/kcmp: remove call to ksft_set_plan()
871870f814c0542c068ac62e3d5b70d35ec780df ASoC: allow module autoloading for table db1200_pids
08fe8a1917042ec1f82a8c737d87ab00081ccdde pinctrl: at91: make it work with current gpiolib
d5f61b40666b1b78b5ec200f0baf622ed769ca9b microblaze: don't treat zero reserved memory regions as error
239e1ed6f1a17a65b60827af6874b56e63d6a656 net: ftgmac100: Ensure tx descriptor updates are visible
a8c3555b037627729cea0ba957961de013a55aec wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
22edfb3a2646eaae4775e419e6b87f5a23388ba7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
dd6723c4e953fac40eb339a999d9aeac01bb7b1b ASoC: tda7419: fix module autoloading
66d53cea6eeaa5007315cabec69182d0011d0261 spi: bcm63xx: Enable module autoloading
ea5c72bf84c6fff9b865db06dbed6e05be71f453 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bbf9ad512bcbcf302cfc2b7b49a8ba8aa049a3e8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
60a5e5480bfe838dd5e20bbfbe6dc9f664a1c8d5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
56e225bc057eb6e204d78ab532b8b90e196e03a4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
fb1f1edc2cfc8790de506ff51d3f69fd65c99682 USB: serial: pl2303: add device id for Macrosilicon MS3020
41534f9b9ced6be5e4c4aa89f9ade1b5e130f0d2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
16c75c910f656adad27fb121cbe02859fa3ae13c wifi: ath9k: fix parameter check in ath9k_init_debug()
fa7070cc93bdf36fe3f71b8718641ced3cea634c wifi: ath9k: Remove error checks when creating debugfs entries
1ee793aafafd0eb556ae9da620ce4947f8c71eed netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
61208a681690a1aca79f2d7a95db1da3b3536a05 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9d1cbd74f21bb71cc8f2f6b41e014df4fea0179f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
286570391a524981d57265667163300bc5825d7a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9c19df4279081d93350a77f35b66059cca8ac3ae can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7501a1011fe5175746c6bf028058af51a00fbbf0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3655e2b0a42e71514c9698e3d8a9c9c85f9ea1fe block, bfq: fix possible UAF for bfqq->bic with merge chain
a5e1ddd83b2d1e0152bd57f0e82ab5de912ed8e7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3b026c58b2d7027346f9e1a413013070faff6435 block, bfq: don't break merge chain in bfq_split_bfqq()
cbbb7e40fc9281b8d676647cdbbdb6c79538301d spi: ppc4xx: handle irq_of_parse_and_map() errors
dbf20340543c0d6aa1f57e50697ebef420659847 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
69f261b4c12da2c7c9788ad3fd58b0e3f577054b ARM: versatile: fix OF node leak in CPUs prepare
bfc88466e260f127bcec12325c22014f2b492230 reset: berlin: fix OF node leak in probe() error path
2d84f14e419fbb643349c46183420b43386d03f3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
774592a9fac4f2ffa23be0157b86bdc908cf30a6 hwmon: (max16065) Fix overflows seen when writing limits
f26257ba9bc2de2a39198c115729abbb7b14a5ab mtd: slram: insert break after errors in parsing the map
3fe9d1867c806476e8e41ce63b106227dcf2efd7 hwmon: (ntc_thermistor) fix module autoloading
5c1a65fa389f169156c5d1b6396b5e0e0e6c7ae1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cdaf725e259b3cb249c9ee9572182221882ade92 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bebe452f31ab8182200acc1dc7f87e78ffe38078 drm/stm: Fix an error handling path in stm_drm_platform_probe()
adda1d925dc840c46a3e3b8d38ec4248d9d9f8b3 drm/amd: fix typo
37bda0c8c6d57625ce7445cb0442a9a5e0d319d5 drm/amdgpu: Replace one-element array with flexible-array member
00d7c12f2ab0fb11a0296a0d696d40cc773ad008 drm/amdgpu: properly handle vbios fake edid sizing
3735f42600ba06585cc5db8512272e8febb98708 drm/radeon: Replace one-element array with flexible-array member
60e5c81cd389540c899954c73964cac7425a7f28 drm/radeon: properly handle vbios fake edid sizing
552fd4a8ff5edea1573350559f9f54d239fa951f drm/rockchip: vop: Allow 4096px width scaling
38a6e25d2ddc8f869b6565546b3cf4705d18b64c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c7b189cd89c3c9305d8b1da1c98c26fac9408bef jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b62cd9bc44c9198b08f8770f48d09753958e383a drm/msm/a5xx: properly clear preemption records on resume
e146a38b03817211491c14ff883422f7222b6b18 drm/msm/a5xx: fix races in preemption evaluation stage
38e941763547e544bb7517b5d6e253ba45bbcef5 ipmi: docs: don't advertise deprecated sysfs entries
a6cf6fa6d56cc93bc2d3b944d249bbcb1f7a1ae9 drm/msm: fix %s null argument error
8c20a5cca648828bcd9435d8a0edbcc2d5e6f28d xen: use correct end address of kernel for conflict checking
2bec04fd13b0a57f2bc4b9b507d4025f85321447 xen/swiotlb: simplify range_straddles_page_boundary()
d151b26ed445b21ee57970ea27a44b56c5a55691 xen/swiotlb: add alignment check for dma buffers
53a6335c9422e5750ae1e86219cb541b160d2bc3 selftests/bpf: Fix error compiling test_lru_map.c
9c5bb37c66e97ed5cfba518caad03c74a441038d xz: cleanup CRC32 edits from 2018
b34c83ed71122ed5fe8e5eb693ed46f7db303bea kthread: add kthread_work tracepoints
ce2912a0500102f31be9330971fa5893aa50c66a kthread: fix task state in kthread worker if being frozen
3c0e468ab8cef8fe633cc0658e3d4b6abfdbc733 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a7a3dc39cb39c515ac6992ac95c4045ea32db799 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7bb1c9a06f768f4159916f2755a85412bdcb5cc1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
eff9197f5d3165b156b301c54129d8c8d838f300 ext4: avoid negative min_clusters in find_group_orlov()
f2a77ebf792f7a87231b6e2be92e44e6b170596a ext4: return error on ext4_find_inline_entry
b7d2b7a6ed6d47d94873f051eb308442f2cd348f ext4: avoid OOB when system.data xattr changes underneath the filesystem
9ba5b239fdc896d110954774aaf51d86a2d402a5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
58cd40bf5852026704e830505aeb3c484c03abab nilfs2: determine empty node blocks as corrupted
110402cef07e43138bede800e098cb57217a3437 nilfs2: fix potential oob read in nilfs_btree_check_delete()
98148f49997b834333e33d1498ef73ee57bfc185 perf sched timehist: Fix missing free of session in perf_sched__timehist()
eabad85f079c602bdb0389d3192e4c797fd5b950 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
abff301274f01dde58a220b707984f3bf4b7f94b perf time-utils: Fix 32-bit nsec parsing
acb1dddc48b1b409c13dac9e186d5e24f625057d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
10a5dce545e05db1a1b98cedcc43fc360265eccd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5ee6cf875c3c77376db0b95747d6ecbab8ba8422 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4ac9c4a170a9623a1f43907abab49407a2f2c843 PCI: xilinx-nwl: Fix register misspelling
11ee3479963877e06ddb9ccdf9ea3008c44ab9c0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bedad8de107d9b2ad59c71e693d9638815090bfb pinctrl: single: fix missing error code in pcs_probe()
eeb0a3749001da1a5c6787c6a56b6ab401522919 clk: ti: dra7-atl: Fix leak of of_nodes
ab10451967f10305b170ce49455970662ff65de8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d3a76cd8a78ecda18350f104f9e647ba070ad245 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bf346e12051201e64343cc02a1ee76ca41898145 RDMA/cxgb4: Added NULL check for lookup_atid
ae6106d561107dc63e8bc1ec0fa59735d844ea8b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
55ce878e6a811c8c3a2c82bff9d92a29cb6c1369 nfsd: call cache_put if xdr_reserve_space returns NULL
e3b753b3ddea0130c153e5a981665dbe8e5e9c1c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b0146b0ddb8faeb173054131ccfeef3af4070a9f f2fs: fix typo
198562fbc9c40989106ea58d51731bfd95513630 f2fs: fix to update i_ctime in __f2fs_setxattr()
3169bb92d205489163c744f1e6dc39cef21f4087 f2fs: remove unneeded check condition in __f2fs_setxattr()
155c87480ab4b7bc19cf04f2fa85485dc3884558 f2fs: reduce expensive checkpoint trigger frequency
7c274bf84579d38e361e17e5c0a8c05c3045b322 coresight: tmc: sg: Do not leak sg_table
0b6705bfd17fddce4120198031bdda0631043bd0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6c9670f8facadaf07c598c1675e789ca8284f3fb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1fab5cea3189b0c8492d43a91bea92448424607c tcp: introduce tcp_skb_timestamp_us() helper
b02b8c28bde3b3b6964b94993ca655ce6e33b692 tcp: check skb is non-NULL in tcp_rto_delta_us()
fa36d7b8d2382df66154bf780e32c577b66a6590 net: qrtr: Update packets cloning when broadcasting
551508b99d5a9a94a8a3cdaa2138ff5a28d4d489 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b9d6847b976246a806c2b0e550c46fb8c634c49e crypto: aead,cipher - zeroize key buffer after use
519a40fb71596bd87d12f80e85a95fc9c1d708c0 Remove *.orig pattern from .gitignore
db7cfddce2edb726e19516faf2c306ecd773028c soc: versatile: integrator: fix OF node leak in probe() error path
80d75c45693e2c9784fa492ba8a9d60e730f05e4 USB: appledisplay: close race between probe and completion handler
73c8d13300bc9b60196eef9569d58d71329e89b7 USB: misc: cypress_cy7c63: check for short transfer
014d5c12e6658b8725a71bc893f0b232734b1e8d firmware_loader: Block path traversal
f1cdcd8287a4e5000c8c6d2d2aa8c3ffc816b87f tty: rp2: Fix reset with non forgiving PCIe host bridges
4a47aa131e08a0f41b988274098371edc021c467 drbd: Fix atomicity violation in drbd_uuid_set_bm()
11973599800d20be698e7e0e1de325177dbf8cb9 drbd: Add NULL check for net_conf to prevent dereference in state validation
f417034a7b01f1e203c08bf5d35da56ae5b89fbd ACPI: sysfs: validate return type of _STR method
e86fe3576692cc27cb1809dd71a36c39a0d052f2 f2fs: prevent possible int overflow in dir_block_index()
e9c14054e32a670a57cc7520900f307ccfc4bca7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1b5f03059a88166177d6dab7702046003bb61f24 vfs: fix race between evice_inodes() and find_inode()&iput()
91d1ea6556d61174e2d206eb4d8aa624605d7984 fs: Fix file_set_fowner LSM hook inconsistencies
bad4b94392ae47149a8c6ee03e051936b8cbe3ff nfs: fix memory leak in error path of nfs4_do_reclaim
b4af89d3a22a96466d42ac0d8b787309fe2e49b6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f3935a40640bb2be29058bd3f21ab90df248528c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a67bfbac03981dfa1d194acae6292152e105efc5 soc: versatile: realview: fix memory leak during device remove
19f2bf9be9ac40929a2c80ac987ef736e61a4d6c soc: versatile: realview: fix soc_dev leak during device remove
dbf2628f16bb55a5dfef0f4f1f06a9547618b166 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2e896d7f0c0834d82970b8fad4de8c56ff9f38f4 USB: misc: yurex: fix race between read and write
d26322e8c61e300e7052445cc22c4dcc9f07973a pps: remove usage of the deprecated ida_simple_xx() API
8d75c5db3c5fe2a83e4af34cc64abe827389c093 pps: add an error check in parport_attach
3457d24fc4e9d832125d274661334fa613fc3cb7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
bd32c10cf6ccb3153203c09abe839d2f314cd058 i2c: isch: Add missed 'else'
e756660a35b0e5228404d44d5598579626466e6d usb: yurex: Fix inconsistent locking bug in yurex_read()
40c3c22cf11c4a2c4b687d2fabb9c4eff2ecec2b mailbox: rockchip: fix a typo in module autoloading
0f328d7998798ee3a34355ed846ebced5620d492 mailbox: bcm2835: Fix timeout during suspend mode
bba61733c62794b8e5236ecd62467bfb72b6bf1a ceph: remove the incorrect Fw reference check when dirtying pages
b156f410e963fd9cdf782f4bb95f70d8b1b6460a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0ea2f7c258cac9a2f12f4d7dd6ebf465bbe30316 netfilter: nf_tables: prevent nf_skb_duplicated corruption
71fb4a5511601623dad4271f75ba30ec295799c7 r8152: Factor out OOB link list waits
ead0278514a9bf7774ca1873311ce678e2a2334f net: ethernet: lantiq_etop: fix memory disclosure
82be4e10490a941e164d57122a1ea6f4a0fff5d6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
51c4d3d6fac12fa10d77ad08aedf3dd33b6eda8f net: add more sanity checks to qdisc_pkt_len_init()
785b8fbd7566b8311efc5d5e2be5c0fd8310afa8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cfd7bb5c56897f2ace6d13b128c5b95ea7bab06a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7638d80331401b23f3eb08303310e84b270e709c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f1130f03eab79db73685468b74abc46418bcd756 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0e18210da076951276cf8156bd13482ef9fe017a f2fs: Require FMODE_WRITE for atomic write ioctls
fbfd61f7df3864b2dd3fbddd14b1643c85c231cb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7efb624b666947f751b28add31177f1cba198536 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
24bb21ee82fdc1e2dd3788d35d857c2afa896a92 net: hisilicon: hip04: fix OF node leak in probe()
614441a02bd4edeb66eb16e504b053c5b1677eb7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
354ce26460408a1477636b6aa3e807b311645f32 net: hisilicon: hns_mdio: fix OF node leak in probe()
d4c95e8d4aeb57a2944c496b7ff89cb2623aee72 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6efe5214c287aff35a059efde8fd6e614f2d2f34 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
94271304b49e42ffb2ac432b06c37fd3333aa8fb ACPI: EC: Do not release locks during operation region accesses
1047c318cae78eba3a6e361441cf23b17a3fa930 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ce834924e05d180769aa0d65ecd1d3e5929dcd97 tipc: guard against string buffer overrun
13f869c668dc3cfa10ecb8a6c29b9c78a108eb7c net: mvpp2: Increase size of queue_name buffer
1faf82874278b33db05e82b8156fbc6088b9776e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0eb7551a691b00d3c4ab4bf0674183afee27bfd8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8b66a82e13dfa9fd1174e7b7de3a51e263a2189a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2dbb784f2ab54d8796d3b08071638bf6b129a8b3 ACPICA: iasl: handle empty connection_node
d90b1a7cfc77b11a13a9c7c04b5d5e6eaa1f5e3c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4da748ff4ee67ef7a0339fc565bdc48184a0c5e1 signal: Replace BUG_ON()s
bd4d5f046b8e83ef3ef52e13695a1e566e6bd54f ALSA: asihpi: Fix potential OOB array access
0af636b100a76908bd7ee6e00f656a7d38c3bb3a ALSA: hdsp: Break infinite MIDI input flush loop
27ab765d75363941512d477af9278a983ee00e99 fbdev: pxafb: Fix possible use after free in pxafb_task()
79ec93444e79f266dd14af9a5858aa1db3cabb0e power: reset: brcmstb: Do not go into infinite loop if reset fails
f92e5196683ee1bd8d36163fb8fd3ac878b0c267 ata: sata_sil: Rename sil_blacklist to sil_quirks
f944151b878e35c64038fbf49818d6487b69f902 jfs: UBSAN: shift-out-of-bounds in dbFindBits
bc4c90419f2e6cbb7b39517fea8ed48fff66ad40 jfs: Fix uaf in dbFreeBits
336c27fe6406d63ffb2863431915b7acd17be41f jfs: check if leafidx greater than num leaves per dmap tree
7c43edfedfc57d670d1b911e653d9390f5f6dea2 jfs: Fix uninit-value access of new_ea in ea_buffer
dfb17efd4d9b5b7a5d3f3ef8681a52f5793858af drm/amd/display: Check stream before comparing them
98b10f4bdbc6ac129347ccdea635ed94ebfd574a drm/amd/display: Fix index out of bounds in degamma hardware format translation
6013677ae7c2fdfde1ce7de1ba6b98d011b5b475 drm/printer: Allow NULL data in devcoredump printer
69a4719e5a85db53655634fba49529fd64bc3e16 scsi: aacraid: Rearrange order of struct aac_srb_unit
7c1640cfe5a47f4c26aabfc5d1ee6d6a1ac5c305 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8b505ebe6ffa2052e2cbd16e94030df21912b66b of/irq: Refer to actual buffer size in of_irq_parse_one()
8b8f0c842dd8d2e11ad9a844c73faea36f54cb67 ext4: ext4_search_dir should return a proper error
f43f79d387300caa717b8a914a13a114c0e797d5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
864542d2e3a01f9ec97295a2ccbb17d1ce31db2d spi: s3c64xx: fix timeout counters in flush_fifo
36519e88aeffbd4505cfda237275848bd7b3e686 selftests: breakpoints: use remaining time to check if suspend succeed
8774e316b9e462c7ad2b8d53bbfdde8ba87c4a8b selftests: vDSO: fix vDSO symbols lookup for powerpc64
5fbd68b413948e86ee795fa8744b900225aef78f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b4fa45be0b6b20de82d4680ad3783bb18e8ca46a spi: bcm63xx: Fix module autoloading
4a826b381a506d4d43a34fb5546fa782016fef37 perf/core: Fix small negative period being ignored
6157cff1a7dba2f2bdee5143951531f3a2b6861c parisc: Fix itlb miss handler for 64-bit programs
135ae011cdcd31794a7f11bde469c43a307fe8db ALSA: core: add isascii() check to card ID generator
255ac3ecdec80000a49e56b4c83c8f5066a89761 ext4: no need to continue when the number of entries is 1
cd432aadaeacd6488a3d7d72f2b28ce7e08f53db ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cb05613281120c23283ac72f838b148e1940fa9c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
675bfa5bd7de17b88fa338a713aa7298963d8ffe ext4: aovid use-after-free in ext4_ext_insert_extent()
1739a738a839a55e001914a2d8a90f33ff84e1a2 ext4: fix double brelse() the buffer of the extents path
597cb903ce1027cf1998d3c45867f875b0523d10 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
12c1ee154b04d6a2a95cc39508852cfb3342778b parisc: Fix 64-bit userspace syscall path
b94bdba2b3cf2f48885cb5bdac72c048578726cb of/irq: Support #msi-cells=<0> in of_msi_get_domain
0ca260706107c9b21d5ce4f2b0b4e9d2f2b4494f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7db74a59ae5131197da838de021e80aa0889eac4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
759a323c08a5c02d100561b7ecb8bbfb581c6717 ocfs2: fix uninit-value in ocfs2_get_block()
018257d86afdc9461b82f0450c6a1646840b9235 ocfs2: reserve space for inline xattr before attaching reflink tree
fd011b6206bd58b264771e436e1669a70c3ccc07 ocfs2: cancel dqi_sync_work before freeing oinfo
c4441aebc47fb09b110d3bb83e5c086512b96d4e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9eb1c79b34fa2abacb2ba15f2e8558ac5334d3b3 ocfs2: fix null-ptr-deref when journal load failed.
2dc91f5608e926206bd5ed8fb12004b60803a312 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d672265eac3bfb0a43374cbc5f9e0217a46524aa riscv: define ILLEGAL_POINTER_VALUE for 64bit
4679e850490d4eaa845cc68e455e53d0f60e02ea aoe: fix the potential use-after-free problem in more places
3d1c29689ad6292397a2932441f92e251c389038 clk: rockchip: fix error for unknown clocks
c90ab059665878e0e8b8ab346f9e56a5265b873f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8fe775e9783f16cf7409bbb9d99974f0464b89f2 media: venus: fix use after free bug in venus_remove due to race condition
c67de4814bd237e74ef66ef4b1cbefa02951fa36 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e10faa5cdb0b21ee4c6198e56038d1cb6ea959d7 tomoyo: fallback to realpath if symlink's pathname does not exist
e35ceec2b0d1f35e0c5cb290fef43cf3e3ab19d1 Input: adp5589-keys - fix adp5589_gpio_get_value()
c57bcc029f9ef04cb98da41083b05667ed8ce52b btrfs: wait for fixup workers before stopping cleaner kthread during umount
f59496051ba1de9ab675ee7edc1d4e23278e1a1f gpio: davinci: fix lazy disable
cf120dfb98d79a3c4d2032ba4f4a38c7ac8d5e1e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
f18ee80322f3594bd5323fb205ef0094a66a3f12 ext4: fix slab-use-after-free in ext4_split_extent_at()
d9a222aadb37cc14548db244794e0a61333ba908 ext4: update orig_path in ext4_find_extent()
9fdd35fdba43553b619d09cbd5bd73fa352dca5d arm64: Add Cortex-715 CPU part definition
56afbd0abe22874d190378e5cfb9e47438d0e639 arm64: cputype: Add Neoverse-N3 definitions
06e2810a5cc71251dcc53c48a41a8bcf5b4820b2 arm64: errata: Expand speculative SSBS workaround once more
afc057daaea1debec6b88b57d75f95633ad6b1de uprobes: fix kernel info leak via "[uprobes]" vma
18666b7aaf3b6348f2debefa0a9be853b962f531 nfsd: use ktime_get_seconds() for timestamps
a771e818fba575079484494f6ec6071fb3a4a224 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d2bef64ab572cbd876b5a5fa0dcd08aa03cbe1f1 rtc: at91sam9: drop platform_data support
d7164b88705762e99eb8d728cc6b9a137974aa47 rtc: at91sam9: fix OF node leak in probe() error path
18cb7e0d71fa2493aec86395399e85f98238c0a4 ACPI: battery: Simplify battery hook locking
9e449cb7a26d73cf068babab9205e86e9f514706 ACPI: battery: Fix possible crash when unregistering a battery hook
e3903443bf45a7e7402fc46f650669c1c771fd08 ext4: fix inode tree inconsistency caused by ENOMEM
bb4a7eb6b8942db69d85a06d7c6c906a7dd35b07 net: ethernet: cortina: Drop TSO support
7e0fbde8d7874b228b298561e879626fe01efc7a tracing: Remove precision vsnprintf() check from print event
e7cc1aed0d627e560b4b3bd8cd12bd74043c13c4 drm: Move drm_mode_setcrtc() local re-init to failure path
672d4c1351f389ad5381b2aefd60aee737ae29cc drm/crtc: fix uninitialized variable use even harder
84c2e916f656f46878252ca8f4ee2b849fb0e12d virtio_console: fix misc probe bugs
2a5958595b84162a90a7d517abc68b5311976f0e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9a88320d745a71cc60f2f83252eef219ed72cee0 bpf: Check percpu map value size first
15255f57584bc88674978987aa007c628f618a1d s390/facility: Disable compile time optimization for decompressor code
a5218323d5342d8c6f0c3a6493f6192bd97b70c4 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
33460446cae758e511446edf702b5c0f5b7ad8f1 ext4: nested locking for xattr inode
aa1d38e19e15f2e217a93e6653f6b18459cacdac s390/cpum_sf: Remove WARN_ON_ONCE statements
8098c265353ad5b715bbdf73733ed0ea2ad02726 ktest.pl: Avoid false positives with grub2 skip regex
851d2f998a21b0c4657b36f6c2bf4b7be9f7abe4 clk: bcm: bcm53573: fix OF node leak in init
477d25a9af3cbf70e3e15367a7f51e4ab19fc784 i2c: i801: Use a different adapter-name for IDF adapters
ff4b03e834df9398cfca98f59593a3c32d4918f7 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c819aa03bed6bd061e97936c12d1c5ed00cf5176 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a1f3d71892234d65ef870aa3aa265774ff8d137e usb: chipidea: udc: enable suspend interrupt after usb reset
576b2bedf06be0cde90c4261d7a54cd3661443f3 tools/iio: Add memory allocation failure check for trigger_name
b41540a16ed00689ee2803b102229ffae7d02dec driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0d91e2d6420b5c8144c63a098ca1ba3cb3ab774b fbdev: sisfb: Fix strbuf array overflow
0d3c9eeb8f41405a19f3a4777502cc5d159c663f NFS: Remove print_overflow_msg()
83a3d84ea55091341306707afa13092fc4939862 SUNRPC: Fix integer overflow in decode_rc_list()
6aabcbbf9ff1d199f49aa4cf04c1232abfdb1515 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
72646843c29cd465352c32325a4f02f96d97973f netfilter: br_netfilter: fix panic with metadata_dst skb
eeed01a7b326622a262b9eae901abf10049447ca Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e42c33115874172bf0aa6681e417fa110b43ea7a gpio: aspeed: Add the flush write to ensure the write complete.
3ba844596743335541de4848e5c1f8a0e7aae9d3 clk: Add (devm_)clk_get_optional() functions
ce8124bf9afc74346d19b789a8efc66e59829fc2 clk: generalize devm_clk_get() a bit
95708b68d7aadc9c61bff11c62b992085e5fba75 clk: Provide new devm_clk helpers for prepared and enabled clocks
9e0c3c623b11bbb7b8157b0d6622428eb0c5078d gpio: aspeed: Use devm_clk api to manage clock source
abe0c34a6f0c0b7161d5ee49ad95995edd1a0138 igb: Do not bring the device up after non-fatal error
f9768ffba8078a9d3e5c31324d937e322d6cf3b3 net: ibm: emac: mal: fix wrong goto
cf2f54ac195b463f4d3a0f04f1747d3e20d946a8 ppp: fix ppp_async_encode() illegal access
7bc3e7ba5f66e94d8c992b4cdaa55a35b9b92356 net: ipv6: ensure we call ipv6_mc_down() at most once
d21062b2086c3db7661e499fbe1ae7bc2d569bdc CDC-NCM: avoid overflow in sanity checking
fdf8b12b4fd2773b7b4be6e833a5914603e47077 HID: plantronics: Workaround for an unexcepted opposite volume key
261e7b17d96d57d46ca5d178f057c7fd512b7955 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
45c05cc03593aa5f57691a83eb85b08d469d606d usb: xhci: Fix problem with xhci resume from suspend
c2d1b78f7d0ddbed683a4f774caa2ed11b6f7f5a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
3b4f6b81d20cd1a66b10b765a3978dadac2babfa net: Fix an unsafe loop on the list
b5291f0fe3b8374db2457f7fdd382f79085ec0c9 posix-clock: Fix missing timespec64 check in pc_clock_settime()
5dc66f4c4622bfe19c94bdc4ad8d72fba9eeadd5 arm64: probes: Remove broken LDR (literal) uprobe support
19b06dd5c26f667feeff10d5d072320d84db88c2 arm64: probes: Fix simulate_ldr*_literal()
eec5b29f7b75e4aa3242958b13aaf3e356fae15e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
33341e7d6469988a9ad96e47faef8b2f81a8b643 fat: fix uninitialized variable
e47866888d91021982d47494b61f68fec62349aa KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e3caff85b46c30fce82723087d26b1db61cbc8ae net: dsa: mv88e6xxx: Fix out-of-bound access
8807ef15d05c138e5d5a8c2d5c08d3f4e113cc58 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
6880a1200ae2a6badac8306e9c561229fd50363e KVM: s390: Change virtual to physical address access in diag 0x258 handler
a8d310fdcfaccdfdb321d186f06625706bdf5bab x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
cdaf8dfc71a511847f042e588b58dca57d97b58e drm/vmwgfx: Handle surface check failure correctly
eb2f812c85dd8af14b9726aa468bbfecd4cd791d iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e58c46478b079291abfd4e752f96fc7602a25034 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bff2f98559041582c010f1102926832bfc9bdec9 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f9b8e7ed3f2b3af75e9f443b3467d0c4f03f1bb3 iio: light: opt3001: add missing full-scale range value
b878ce2f8a83139e6937b8f8c2ca3598b6fd761a Bluetooth: Remove debugfs directory on module init failure
2084c4b4d33d3fc5ebb6e6b103018d85f041dbc3 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
87b4951d9432b7c4a93464eecbcb304dac4c55bc xhci: Fix incorrect stream context type macro
106e562a141cf049fd169af3b1736bce30c6107e USB: serial: option: add support for Quectel EG916Q-GL
47e406a6761260534d19a32095cad89f1b9dab06 USB: serial: option: add Telit FN920C04 MBIM compositions
b73a3072c959f149f3dbeb2f3a76985520053dda parport: Proper fix for array out-of-bounds access
0dc8d3bde0c159a9f591e0912ab697fa4432b6eb x86/apic: Always explicitly disarm TSC-deadline timer
4550d54e6bb203827633296265d70e119bf120dd nilfs2: propagate directory read errors from nilfs_find_entry()
2d79d8afd40360df0bef3d39bcb7138f36a8418c clk: Fix pointer casting to prevent oops in devm_clk_release()
5d58c660c7cfe2ac6e91afbc7f520db0b4d0a612 clk: Fix slab-out-of-bounds error in devm_clk_release()
69a8aff6edd84bf7dc937a03d0ebd552be30ca37 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d62b79ca8737607aec9a2890ea71f0cd86393752 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7b05f3bfddd5f7d53e0d70c56ad96d88e9a82c03 RDMA/bnxt_re: Return more meaningful error
7bd7c30bcb3c4fbbe96e792ae683063bdbd459ef drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
969be222bd378ec6b9010215f0aa9c1910735bc8 macsec: don't increment counters for an unrelated SA
8216018401220616cc8f6cd6ca1b10afe22a0d71 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
356a6606e0dbbb62b5d6c6f34dea64c3d1c04868 net: systemport: fix potential memory leak in bcm_sysport_xmit()
09f1ddfd9a6f70b6792cfab38cdfe1edcffb163d usb: typec: altmode should keep reference to parent
027fd90170a068b73f94e8afca75ffd93032641a Bluetooth: bnep: fix wild-memory-access in proto_unregister
20122dee6f855ebcbc0ce73adb0d5781eadf9e53 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0194d1b307c53ec894a01137e6e2da56d905e755 arm64: probes: Fix uprobes for big-endian kernels
84bc1f9b987d306aadca4bd994d4e4516d9aee28 KVM: s390: gaccess: Refactor gpa and length calculation
00cfbc8983bd2fad9ee64449c8af1a0c00d95dd6 KVM: s390: gaccess: Refactor access address range check
ee84be88162e34d88f7cd983c42725b0835b91c6 KVM: s390: gaccess: Cleanup access to guest pages
1dd22f0474f1d5820b3a62f0afe9ad0be9b6263d KVM: s390: gaccess: Check if guest address is in memslot
dd7af5e84938e8c9f7e29f6f22b28b681683b004 udf: fix uninit-value use in udf_get_fileshortad
516f45e7c9d2b10f9169ce2f3f40640a002b4fa1 jfs: Fix sanity check in dbMount
86a58d15b8a8b12dff10b14a97618a3ff6063252 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
5fd2f73c5ac14d8873b4d1b2d278e0205ced0668 be2net: fix potential memory leak in be_xmit()
9b7b9aa45f1db19427c0fb6139df8db0f356f5c4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7b6bcbc4904d4cd268d8b2d505855306f24f0558 net: usb: usbnet: fix name regression
57ff20788a77223ac75eee6c11427be4103c0fff posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b8f1f94112aff2b8f00d1dd781c453809cbbf01e ALSA: hda/realtek: Update default depop procedure
60f6f51a67812f8c431d476d14824eb7c51db361 drm/amd: Guard against bad data for ATIF ACPI method
34c3db3cd67c6a61b9dca3cde7cfde410fce626c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7280e37cf57d021c36bbfd589d69d666af16a38c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fe0e5be5122920e721ef61203dc3fe5cd8761b1e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
9dda190429d8e8947e407337bd26402bc8a04222 selinux: improve error checking in sel_write_load()
d05764f63ffbb5fcc60664ecb242add6b9757eac arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
9d3747e3b0d193b9639167c4d97f8e9cc851983c xfrm: validate new SA's prefixlen using SA family when sel.family is unset
bbe4debfa93e62e36c318c6423ba6d8d36f90d56 usb: dwc3: remove generic PHY calibrate() calls
812c31892534f2fedbc15bb4b48c377a53bff9bd usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
2d67758f12df8a070d5d332fab54f1d8472bcd27 usb: dwc3: core: Stop processing of pending events if controller is halted
035dee96470a9111f5b6f785d42a98e43efe8fd0 cgroup: Fix potential overflow issue when checking max_depth
5420a12514cfc80b12dae4df485137e96439b2e5 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
8d591972af00727f7b285a5465f05b99bd2af6ac igb: Disable threaded IRQ for igb_msix_other
0f8ed85fc12932c3a665051a6fa406cc089250e3 gtp: simplify error handling code in 'gtp_encap_enable()'
0df9f3f0ed6ea99687b5660ce0febf1fb970c7c3 gtp: allow -1 to be specified as file description from userspace
3bb5810d5d5d0789f57a66c14dd8848764481044 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
24386c91d24c4aa3381f9204d50784a6e4bacc50 bpf: Fix out-of-bounds write in trie_get_next_key()
f6542c9cb713d06386ca406c0081486eb7aeb7cc net: support ip generic csum processing in skb_csum_hwoffload_help
44752e53bfcda02a30d6757b9d9e271a2638e390 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1701e2abc84aba285093767a8d20bff8163b79f5 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
54401f264778d82db98f6c9a4e21a01a7949f510 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8c6383ce0a61c93758fbd776f81a101983412162 net: amd: mvme147: Fix probe banner message
a27a0487c4ece7b688123f566165c31a512869a7 misc: sgi-gru: Don't disable preemption in GRU driver
63421a9455a9fdf89f2faf0ce9d647dacd9037b1 ALSA: usb-audio: Add quirks for Dell WD19 dock
6c513bc2707a45797cab9034ad247e4fdc5ae607 usbip: tools: Fix detach_port() invalid port error path
a30a70907b3ffeba3d93bde1b064ffe413fe9543 usb: phy: Fix API devm_usb_put_phy() can not release the phy

--===============7287256266995414178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cccb515d428-5e0eceaf2b89.txt

f842917c95c50c7b56d183518d8aca28ca20f6ab RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9354bda26f775293c560cc832f4c5f62eddd0d31 RDMA/bnxt_re: Add a check for memory allocation
6fb14e01920029cde4a000b23f27aa5ebfc9fbad ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f02d3983c3dfb03c79e1cb294f24044ce7e435b7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9292aa535572e4871b2257ac90966bc74a8dd885 ipv4: give an IPv4 dev to blackhole_netdev
2243fa393cb2190885c378b8bda08c252ead46d6 RDMA/bnxt_re: Return more meaningful error
7db7a7c6a8e914ac905284dcb9a907e5b67b3582 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c056e94b1732753d2dfbf64970248e41a441c878 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
18f35daad6ba59a4c035980b3f4858ac314dcd83 macsec: don't increment counters for an unrelated SA
24b49d42353be57ce74a46cebf0b6bd0c4bc5d7f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
07fd9358f6fbd2b3d477ccc2a1008b4e2c44862e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
bd1e94099af32fe0b2d2c9d827844bd00f5f3202 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2f8e5f7fbed8f9ef2708254dcf84c95209ee578a genetlink: hold RCU in genlmsg_mcast()
a4f6b950545b6da2ec5c9330077d957098b548d7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
4113f301d52bcca3b7d288b2fb82b9a7150e79fc smb: client: fix OOBs when building SMB2_IOCTL request
43247fc6e0aee7a59eb4904356edfe1593b08439 usb: typec: altmode should keep reference to parent
41598a20c9ae4681f7a5e0e13d9a29a5ccb633a0 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c44025e3aada2d3844ac56d1390ca23ebd9f2ada Bluetooth: bnep: fix wild-memory-access in proto_unregister
b70c01b16fbf7af220f9cab98fc5ee2740bdc7a7 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
713b788de58c0b1c20fd1e1d39a206dbed4d9c41 arm64: probes: Fix uprobes for big-endian kernels
1b3d3bc305394836d96be9c502cf18e0fa18b717 KVM: s390: gaccess: Refactor gpa and length calculation
1a5f0c23e25bd52508312bc7594b188e453efa92 KVM: s390: gaccess: Refactor access address range check
eaeaf2681dd5fb83f9908e60f0dae47fb541cee7 KVM: s390: gaccess: Cleanup access to guest pages
5e087bcfd8309a49eb265f79456bb5c37aac1a29 KVM: s390: gaccess: Check if guest address is in memslot
c88ffb542669f8497f20d059b7ddca5a23e8ae7b block, bfq: fix procress reference leakage for bfqq in merge chain
1d971036f7f7699439483ff9318089c4d83af5f9 exec: don't WARN for racy path_noexec check
9dff6faf50f1cc624a5fcd80bc8666d238e6bf0e iomap: update ki_pos a little later in iomap_dio_complete
8036475584eec4250e01474f2e76801fc453c964 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
9f8af965f2a91e08efeece0daac097749f385f10 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
44be3cd0f503f6672355b3350255e98dd30da6ac arm64: Force position-independent veneers
45e4766bdb8dc3538bc13313f06e2c23e30a3c21 jfs: Fix sanity check in dbMount
49a61774335cbb03010e5f3d6f3365943ab462f7 tracing: Consider the NULL character when validating the event length
5e953c5223bcc2982fdcdd9f88f217d57c59615c xfrm: extract dst lookup parameters into a struct
b7a736b8e99b3128b5c1dc2f206aa4c7b0c8d706 xfrm: respect ip protocols rules criteria when performing dst lookups
d364d68fa32888a5657cfbfc2a5b48f72f93ef2f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
5b1122077989be356f18eeb34a26877cf8fcd9f2 be2net: fix potential memory leak in be_xmit()
aa88034c41b1f305d9231e376084d24aa0ac8ef2 net: usb: usbnet: fix name regression
2143426235a7c1afba2f7b9fe277da7dc1f41e91 net: sched: fix use-after-free in taprio_change()
bc40fdfa7c4a276adc260855f968c48aa7564a6b r8169: avoid unsolicited interrupts
084709792bf9e82899f034eb4a5497a6d858e6b3 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a251db63cb992d5f98edc9c2083dcde6b7b741e1 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
e0d563188a16dc3b4c52ab114d809a969410bb9d ALSA: hda/realtek: Update default depop procedure
ad8795b27a766e58521b873d70e4b745e450ec12 drm/amd: Guard against bad data for ATIF ACPI method
a8137b0ee7c188c5b8bf3b482658d65c5a18498e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
2e15cf3cd8e60689a1cf7ebbdc374b1aaf8a599e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a55bf5cd1c6794865c9e0b2e436723cfe7295a65 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
4d5067f6d695e3552400a70944f94794d46cc9d4 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
2cfe11e27ff94ab740683bfe9173f9471a4a42f9 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
dc746410bb46bcc3cab252afbcc8d4aa202be7cd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
83286047ea591f0cd12052048fe8fbf6a214768c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
6a8d51ec4a7d707116e42a2988b3700d4f8e0225 selinux: improve error checking in sel_write_load()
8b271505ce3633c560389c6d4841e186ff106a79 serial: protect uart_port_dtr_rts() in uart_shutdown() too
34950ebae7eaea38fe25da3f6f8f8c2b2539faac net: phy: dp83822: Fix reset pin definitions
037f98f119a008be3d6a19483ddab698dda9ba42 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
e7ce9e328a8b5a6ae0156413b382d696e41d7d72 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
1a4e04692575061459e047bbf2ebb969c5ea1946 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5d23bcd8cffc46a5d0a192f5eaa33715f06f858a selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
041bb40eed4e8f3511d172494cff173f1b575dbf cgroup: Fix potential overflow issue when checking max_depth
f718a81bc376b8d9f5216fa5e46eb2cd6bb3b334 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f20bd7e8f7bb892979e0bc1e7965cf911c01168d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1db622dd32e826dfbc6f93337cdc12676ad301a0 wifi: brcm80211: BRCM_TRACING should depend on TRACING
566eb70a9eecded3d6af78b998727c30f4115812 RDMA/cxgb4: Dump vendor specific QP details
4e1f7c27581c0df7f8ce16131ffedcd15c4e0a33 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a2c732a9072606a45366395d423cf0f03449f7e3 RDMA/bnxt_re: synchronize the qp-handle table array
eaf6c8183346c318c6d7bfdbe277411148ff1516 mac80211: do drv_reconfig_complete() before restarting all
b076a10cde4a791bcf4a9eaef4039429305ba33b mac80211: Add support to trigger sta disconnect on hardware restart
6bcf6294227d6f3297d2f3dc3659adcb4906beb6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
4f4d815fcda8518c8f764e2e396c906dc66ae1d5 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e88415a3e7517d032df6ba2404a1cf34d0764946 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
125165136fe4361413ac0d1141c02204585eba40 igb: Disable threaded IRQ for igb_msix_other
ae844bfc48002ddc1cce39250e2ae94003327278 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3811c5f1eab16a3a5f95f6b0072564e7edd47ab5 gtp: allow -1 to be specified as file description from userspace
ee781c244b9a14aa7cd896680b8ce8a389ef409b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e05bdbf307fe4de43f57693770a1c63dffd51651 bpf: Fix out-of-bounds write in trie_get_next_key()
6e4dca7c7dfb00e81b54a9b9328d4d211cfc5ea2 net: support ip generic csum processing in skb_csum_hwoffload_help
d1e447da0d95e9827e28ef1bbe33c82f3009d7c2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
bb93b040d56f24112c9e3258ee82b42fd52ae01b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
04e4bc1fb9181cd058d105a11121262a02e97340 compiler-gcc: be consistent with underscores use for `no_sanitize`
ea1e28fb383ad2504b8170ba8925c1f45e84ebb5 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
f3aef9a6d20d0fcaba46dd9246cc3a4da8fccf8d kasan: Fix Software Tag-Based KASAN with GCC
7601202e463705441d7e82ce3f37cbcbfc6af6b8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
02bc6385cc48bf49e675154f13ea90dbc7f97df5 net: amd: mvme147: Fix probe banner message
7282a9b19d529dfa079c54740713b5a58d4bccdc NFS: remove revoked delegation from server's delegation list
45c1fda37f109b5b32e66cf6fb298da5594d0202 misc: sgi-gru: Don't disable preemption in GRU driver
0152a8eb1c312915020370476707c8f424cea43b ALSA: usb-audio: Add quirks for Dell WD19 dock
1b688217f7b41a23582cd2d86b93e95a24ed4765 usbip: tools: Fix detach_port() invalid port error path
5e0eceaf2b89f4774428b31e20380c2b9bd699bf usb: phy: Fix API devm_usb_put_phy() can not release the phy

--===============7287256266995414178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38693be92fb5-649a171b96b7.txt

bd39dadfa82c1842918e2f04233abab2edb4018a selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
367d740d45f5fc84e13484883c45ffc86e927c27 ksmbd: fix user-after-free from session log off
177c2126989e7dfdd243fba172f7cfb736cdb895 ACPI: PRM: Remove unnecessary blank lines
9a8ddbd49e29b8a9cc3e64e604125194976bee86 ACPI: PRM: Change handler_addr type to void pointer
ca6b161c0fba797f4499699855ddbb43ac96d6bd ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
7a49dd5bb324cb1665fa5ee8c32197fa72f522af cgroup: Fix potential overflow issue when checking max_depth
ee3817933d5fa18a5c7f0868c6fb5b729432c898 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4ac526eb02dbf566392e5c36c69b0aa3927ac9c2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4c5bc687a8a0150a9d50e566ae98b0eb82d3ca21 wifi: brcm80211: BRCM_TRACING should depend on TRACING
5cb846ed9706e5ca52e2f4ca9432e85421100112 RDMA/cxgb4: Dump vendor specific QP details
0176e697c856a111f9cffe2b088d6551e5668fe1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9e05c239ee9eb44ae8edfdb53f2ec29057d5643d RDMA/bnxt_re: synchronize the qp-handle table array
eee48369326283411ae94eef20610f577a0b4676 mac80211: do drv_reconfig_complete() before restarting all
ef4486901002620ebd307e4161304351429ef744 mac80211: Add support to trigger sta disconnect on hardware restart
8b0a568163c37d13b9a31a8cb8f6a0506910a7ac wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7d30520c229fe5dbd055dd1207611a525c86ab4c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1b6a737aabf6bc3c2831c9b11d59cc5980519441 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f632cd66878aa47d121cfe9556e33ec5aae431e1 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
45fff083f74b4c166c745e2098c4e23f79220b47 igb: Disable threaded IRQ for igb_msix_other
81dbda1f03f5addb1bc6077e574e8228345c62e8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3f3feb9ba8f551c5656dd27a0b14d6cb8798c304 gtp: allow -1 to be specified as file description from userspace
7d12bf04eeffb5e282de3f370d2fe5de0cb629f0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ac87d9698312b168109d788f8d47c20ad47c9412 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
398878a0102d3f67a64e2964f03f63bff94290ee bpf: Fix out-of-bounds write in trie_get_next_key()
3dcc338a47ee2b9b901221ca3852604dd2b901a7 netfilter: Fix use-after-free in get_info()
4270700730bd214b1fc9d203add694aaa018d42b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7e0afab598e2d18ccbcf9a8af2d875ce1a9e1d21 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
543859fba05e4794a6ccd864a32b033372ffeda5 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
fc508a9889ba3d8bba48eaf8ac1d7a6ab577c7e8 ACPI: CPPC: Make rmw_lock a raw_spin_lock
9979928f029f240f5102dc0a0004a25660fcd6ce fs/ntfs3: Check if more than chunk-size bytes are written
ccd1403d5aab33f9d504b91d15b428c03f06f68b fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0ed4368b5c59114228fc6df3a34a245271e3c0bf fs/ntfs3: Fix possible deadlock in mi_read
fbb19bcb8bd334b32a4c50a9f0ad3051caeb2720 fs/ntfs3: Additional check in ni_clear()
7df4532272ed3972b4de72293e87360468a2696b scsi: scsi_transport_fc: Allow setting rport state to current state
0e8515987902af5fc15ca9d8c78ab5344fb7ba6f net: amd: mvme147: Fix probe banner message
c0b59e058e08441aea3b66b46a37ec85b500803b NFS: remove revoked delegation from server's delegation list
ffe1f419b0a8f618d43fc5d0d463019bb6f48deb misc: sgi-gru: Don't disable preemption in GRU driver
70ecc6519a3869900c3e7ac8632aadc40e521370 ALSA: usb-audio: Add quirks for Dell WD19 dock
cdb0596e72c287dd3a772905ff8e2b837c95f15f usbip: tools: Fix detach_port() invalid port error path
45a59c3041d8de8aafa11db9070eb55c2d24543e usb: phy: Fix API devm_usb_put_phy() can not release the phy
649a171b96b75ea72e236cf8f2ad20fd438b0fc8 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()

--===============7287256266995414178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe09678121d-7faf63e9e0ea.txt

2e80ed02c2aa28f3f1e635e599983adab8f8f8af usbnet: ipheth: fix carrier detection in modes 1 and 4
5700149602795503fd57dc2e96b6ca80775691ce net: ethernet: use ip_hdrlen() instead of bit shift
6167fdfca19c4051ef57a18998c656dd5995be11 net: phy: vitesse: repair vsc73xx autonegotiation
8d14ba8b6ca7232ac9d18c351f1da6506f3e5cc9 scripts: kconfig: merge_config: config files: add a trailing newline
c4d9cfac0e4ef6ff020a112bd8963ec58e4072f4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d562764861828cfe2456e622d61be96b301c9501 ice: fix accounting for filters shared by multiple VSIs
e337b88b657f42ee117e2fb3bde648a7e608b2b4 net/mlx5e: Add missing link modes to ptys2ethtool_map
74b8ead3df1d01459395c9b417e133e9266761c9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
88459ea0b1dcc9c613ebb68999a133ed58d69b85 net: dpaa: Pad packets to ETH_ZLEN
100e0c4bc250530c5776b0860c999518cccbd886 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
40a58889e892b340d1d3c12160650afdd37e4eca soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ed9e566aa1cf998fb1c8e60a2004fdc89ab25a8c selftests: breakpoints: Fix a typo of function name
bd5f682c8edde232802cf5bc0b3c9ddbd68be4fd ASoC: allow module autoloading for table db1200_pids
4c49a9213186f2e25a57c6a7c45497fb9020c33f ALSA: hda/realtek - Fixed ALC256 headphone no sound
0ee2b9134987f47db341e52af7f91ce991ff3247 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a5757ab52961740fe60acf5444ca870243e88cb9 pinctrl: at91: make it work with current gpiolib
660981fc8519de2bfa0453ec41b02fe8fd5318c3 microblaze: don't treat zero reserved memory regions as error
e521c0df6975154fdf8670f3ab9cb90f7001856b net: ftgmac100: Ensure tx descriptor updates are visible
0aea7a9073893802f49fd9b0f33be2c30033c0e0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
40f95c44847527d81aee8cc46c41f9d6ee654ca7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ce078607fcaec322ea4446be2744e39f7e4fc9a6 ASoC: tda7419: fix module autoloading
d3e1df39d77d4e371c742ae5a4386cfae2df9356 drm: komeda: Fix an issue related to normalized zpos
31c9edd12866df43d07fe18da64d07049555e96c spi: bcm63xx: Enable module autoloading
c042d90d101da11f56218b39b2f6c59be8bfba62 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bfe943b6b68f09b1b26667db5c4947da4317de82 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ac1327360cace6d25df70a8f597e9df960774d95 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
87af95ee4ce47b42126ce879156ce6d776a471f1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ff3982451a27b31fdc977d39bdb8c5311d955f6f inet: inet_defrag: prevent sk release while still in use
c4f58aac50a26a1fa9f87e9a93e3d36d5a7812f0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
226bbdcc47c2fc6c4cc64390e6d5d1036cd67df0 USB: serial: pl2303: add device id for Macrosilicon MS3020
827a1c4952180fa1fb1b0dfa9284999de144daf8 USB: usbtmc: prevent kernel-usb-infoleak
03115f58034673c309b55df763292490ebdb2e4e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f40adc380f14073d946c670160f28d05af73b0bf wifi: ath9k: fix parameter check in ath9k_init_debug()
81a433b85add89f9b429013d15c30ec5cb9c92b8 wifi: ath9k: Remove error checks when creating debugfs entries
7fec67735fb8a7ac502a0937fe7aecf5392ec4da fs: explicitly unregister per-superblock BDIs
0a4283d61d1c7b20e122cb6e7b721389263fe0e7 mount: warn only once about timestamp range expiration
173ab3e5a97512109d95a2970bace3e53095b4a1 fs/namespace: fnic: Switch to use %ptTd
4b41953000d2084185836ebd49f0691b13184798 mount: handle OOM on mnt_warn_timestamp_expiry
6dd2727d07707acdf6c776ccde8cc6f52ef6ff8f can: j1939: use correct function name in comment
f80df0e668370e2a81489d576a26f2fbee74e22f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
60917d20d54a07a7204ff5eef708ecf0ea32ac8d netfilter: nf_tables: reject element expiration with no timeout
3727ba6a71c6104a0e2cfe9f1507711a63263b93 netfilter: nf_tables: reject expiration higher than timeout
7b7bde2b320891aeb739372bdabf49005f730994 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
66fa955d60ce6fcc8ba900ee881a7ff36955958e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
071fe490d91fcedba024cbefc450de2f50e54a8d mac80211: parse radiotap header when selecting Tx queue
c37ab5bf47b5ffeb374ee07b3ee55a92f78144da wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5bc01a5ecfb97e2fade466a35d85c429652060a5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
809ad00439d045137489b154e60fe9bd1202a75b sock_map: Add a cond_resched() in sock_hash_free()
8b88d9c7c86752ce2bb1e1f7f0aeea9723660435 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cd2145d07745131b4a1bd15d34e5f2a6074e08f7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
25550e0ad2ffeedaa577d1e4b1e5a425a849c185 net: tipc: avoid possible garbage value
2676d5eaddee7d4d84c1d6e3a9b724c0aed1a2ec block, bfq: fix possible UAF for bfqq->bic with merge chain
a96852def2f0c05848c3906065963245f6651579 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1f8a9119575713ce22b036d0dfa5ebaf1f3d742e block, bfq: don't break merge chain in bfq_split_bfqq()
a941787c6ee0358381637dcdf291e928775c6002 spi: ppc4xx: handle irq_of_parse_and_map() errors
337bf56842c9ef11919772a1ad133af60685849e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3bdbcb31b7c06f647084e230f6bfd3ab34b23065 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
50764029076ec510ce649cbfbe2f985739ad72bd ARM: versatile: fix OF node leak in CPUs prepare
1c6a81b2360d6b6a955dd1f393b749cd9eba8c37 reset: berlin: fix OF node leak in probe() error path
412772225ec2f9b532286a536b609bca6f3270f4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f4657fc3622530288912f10c84b41fadf2560f33 hwmon: (max16065) Fix overflows seen when writing limits
ff0039ef93c7008c2a312f78549d6b06dd101748 mtd: slram: insert break after errors in parsing the map
bcda7a4b6839d362d5a1677db1dd8dc9432e36bb hwmon: (ntc_thermistor) fix module autoloading
13fa661e252ab68dce5e1f8e7101a5ac565f60f3 power: supply: axp20x_battery: allow disabling battery charging
788b8bef487ded0a8b2c537095bc2a7611d3ff22 power: supply: axp20x_battery: Remove design from min and max voltage
4ca1b1ec254932b9b9ccb4f5635190a1a7a65557 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c55f3be41ebbb1b8a028e78f3336530de1ceb73c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f3aad80382f3912c82d6514eb7d7b61396a6c4fe mtd: powernv: Add check devm_kasprintf() returned value
0211236d70f4b70bcaf1bf5004773ce23f2a321f drm/stm: Fix an error handling path in stm_drm_platform_probe()
e6e136ee02e6905ec9f51f51f1f82d66b8fb7cd7 drm/amdgpu: Replace one-element array with flexible-array member
eaf2d16deebe7ab23537f10246ad244f274eabd7 drm/amdgpu: properly handle vbios fake edid sizing
0c89ae759977b378df52c32c515a22e45679d02f drm/radeon: Replace one-element array with flexible-array member
8e4089349640f44fa07e3cbfaae39e985f840232 drm/radeon: properly handle vbios fake edid sizing
1a87a7e9d520cf254eac9bc419370878f80b46b7 drm/rockchip: vop: Allow 4096px width scaling
f4473cf10587ef1ece760613dc924cb1d01b66ac drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
252375f46b14bd3b797d839c8400c182f3d67720 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6ec082aaed2549860f3ce7197fd354efe1c91bc8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e8f90d6a8482a76ab7fb52f6e096504f6b62bbfe drm/msm: Fix incorrect file name output in adreno_request_fw()
d2fff9007edff2486c0081f9e8cd9a5a766e2def drm/msm/a5xx: disable preemption in submits by default
4aa55768ec8b5e764f0e729b01ef978f3eb47302 drm/msm/a5xx: properly clear preemption records on resume
f91400e80f0da5bbd07dbea2c00955e15e10c60a drm/msm/a5xx: fix races in preemption evaluation stage
ce1c51f067d0e36187329ae38aa62e2fb7e543f3 ipmi: docs: don't advertise deprecated sysfs entries
739713e8cfddd5f0b04cf7cd45c444e0c40b2e11 drm/msm: fix %s null argument error
f72e16aac580194318807f12d7aa3734bbf31c73 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a698898a5ff4a9925a9c1afbebadf2d49fd688e1 xen: use correct end address of kernel for conflict checking
9aac642bd6a97a51d1df50663d528b8b8f1271a2 xen/swiotlb: add alignment check for dma buffers
c058a70a11da8b7117051518cfa782461bf73085 tpm: Clean up TPM space after command failure
ffe38632f7dd17c152cc3d337ff0cbefa276fdf1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
956f8f7a7ff1f2e1c506671f749df376da600e73 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
134cbf47c19786ed8b4b9f6a8b50a81f43f68807 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b4971d920bce7e823868cdd220a69c520c0f5705 selftests/bpf: Fix error compiling test_lru_map.c
3858bb4ee21000077409d1bc59c24941e0dad33d xz: cleanup CRC32 edits from 2018
de26599350c4540151a6b7cf69819a9d0796840c kthread: add kthread_work tracepoints
e56b38c1a1bbf7b03734d301c75704e4eb184a87 kthread: fix task state in kthread worker if being frozen
42d209e545dd7a280ca29fb820563bec3456ad6e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
66a032e922c969ef902fdf5956432ca52b3b6ee9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
099c4403d3664a330d8ea741912451f539068b3f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
89a599c1b7bd42ee00aedd511049c557d7d191f2 ext4: avoid negative min_clusters in find_group_orlov()
4ffd4ced9bd8abf3163cbe91feb3429afcc13d23 ext4: return error on ext4_find_inline_entry
db1e5a02504966709a8bc507d5110e4f5702656c ext4: avoid OOB when system.data xattr changes underneath the filesystem
7ef1f61dc041a3028e4cc32a4cce2491c5d254e4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
17b277561f4d93a80ecfdc964fbb4ae407dacfdb nilfs2: determine empty node blocks as corrupted
5abe2e59763089f8fd608df66d2e063f0a43fc51 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a896c96a30542c3f5bab4e5d83e4ed41b1843dde bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
473ba57fff8b23cb32760af9b317e73943d5a4e6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
29269c3e88f2d86f5803008d00225332cc7cc721 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e784cad5fb6efd25922bc9dc3f9f91adc3705732 perf time-utils: Fix 32-bit nsec parsing
a8b5c2a05f20bd3ca7141e8ea5acfef1a63599f4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7c386258aecd9236ba2388e71ef5ebaf847fdd49 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b5067ee95f8eb815633bca6653ca189762d2ec3e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
da86208aa0c0eef0c7dc62e8ff3f5fe683eade50 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
90270d6e3867eb9ed159281a730e7bc4c4256181 PCI: xilinx-nwl: Fix register misspelling
e53d5fc79bf82b4fc65f33b2a19206280f79863b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9d295502e44958cfb8be80750ad585457b939f70 pinctrl: single: fix missing error code in pcs_probe()
29de9edc6bc3c2b0682b0521ccda12a13f9fdfdf clk: ti: dra7-atl: Fix leak of of_nodes
cf6301bd2dc31b73cc478ca5182915ffa98a2bf7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7a42e0a9f1b74e95cf36a4929fb50d9194c1cd0c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
861b09875652ffbddb7693d1af82fc6edd59ad96 watchdog: imx_sc_wdt: Don't disable WDT in suspend
cbcdc6ec373979e26b5e771a89068a8a002b9683 RDMA/hns: Optimize hem allocation performance
18b1b6472cd69b8fe5eeacda35dafbdb0280dea0 riscv: Fix fp alignment bug in perf_callchain_user()
0a33e26788c2edf1879fbc9f2517930cdd6d09d4 RDMA/cxgb4: Added NULL check for lookup_atid
9cc625e223d694a880362fc5916c7edf30a88e7a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f3b1d08ba1e2d30573fce5825ea26cc9c430b6d8 nfsd: call cache_put if xdr_reserve_space returns NULL
c54d5c2d11a428e67d826221414d012291f2c56d nfsd: return -EINVAL when namelen is 0
479b8bc9a4a010294526afa634759f7d6d85ce0a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0f06f64d242f42775e1aa59df82f5f2905b38192 f2fs: fix typo
56d8063cfdaee2d6741dc872f86f62f9dad8ccc1 f2fs: fix to update i_ctime in __f2fs_setxattr()
8d220077851bbcf65d020e915cbc7aa10d02eff0 f2fs: remove unneeded check condition in __f2fs_setxattr()
a3248c3b7a8edeb4b1ef2b4d7e56cbb8e8005ab9 f2fs: reduce expensive checkpoint trigger frequency
7557b19f985fc291e5310ae9a804dd66c1fa888b iio: adc: ad7606: fix oversampling gpio array
f621d94663bb039d15654b10b1a1b0e884727d55 iio: adc: ad7606: fix standby gpio state to match the documentation
aadb0968028ac5da4b306f331221e5ae03757c27 coresight: tmc: sg: Do not leak sg_table
076aa8b2de2c54308c6642d77ed1603a373841af netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fb8eea9c6121a87559a2b1936af3eaab92b6d537 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bc5a1a4d791df2fa782a9e2e6e8d7f311f456c5a tcp: check skb is non-NULL in tcp_rto_delta_us()
02b96bbb765ffd418d77c8f1a944ae52290e57f9 net: qrtr: Update packets cloning when broadcasting
157f2539ec33802738b3f216b5be0fc3750f5959 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0230566890d5ab15a790244acfd81041aa544a66 crypto: aead,cipher - zeroize key buffer after use
fc58bd884d7c0dbd19578034cd86e1dbef49ea41 Remove *.orig pattern from .gitignore
62388b907da8a51dd37d334bba50e8cd2f6cb7e3 soc: versatile: integrator: fix OF node leak in probe() error path
eca0f5514dc6424deed009c62cd01e99c8858293 drm/amd/display: Round calculated vtotal
6a712c3333f2d43e9672d8417a42f3b686381dd3 USB: appledisplay: close race between probe and completion handler
089515495041b238b00965ca10f466abf446bf3d USB: misc: cypress_cy7c63: check for short transfer
12cb3489d890595c8d851971f0fc8fa228f16c48 USB: class: CDC-ACM: fix race between get_serial and set_serial
5f457ebf3453807bbd0b6243426eda4a0b1f4d28 firmware_loader: Block path traversal
eb1c657ba75fd1291f05e2199c3a4431af85a239 tty: rp2: Fix reset with non forgiving PCIe host bridges
7d102cfa4629508148c1fbd236c35b0f06c3ebea drbd: Fix atomicity violation in drbd_uuid_set_bm()
53d9587f5f108e5350b6e40dc5d9c5d76a30c3ad drbd: Add NULL check for net_conf to prevent dereference in state validation
e4cdd1e75a85c74728acfb65ee41f4d700c8591d ACPI: sysfs: validate return type of _STR method
179fc7b5748babd683339d1bd1f3683d87340451 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ae28103ea4f8774c576592c0afaf9c3222059358 wifi: rtw88: 8822c: Fix reported RX band width
05bfe674bbb39c0996e1bb9b91119222cb430e2e debugobjects: Fix conditions in fill_pool()
a6ba1f2d3f2cb8ecad77415f5db21a546ab1354c f2fs: prevent possible int overflow in dir_block_index()
cbd7125a7999fe163c0e27363b9d4489e0c23dee f2fs: avoid potential int overflow in sanity_check_area_boundary()
4e35399cf865e93c6e1ae686a90875d0345e3313 hwrng: mtk - Use devm_pm_runtime_enable
9167d91160f9f74d6e0a8ef8734cba68d8071716 vfs: fix race between evice_inodes() and find_inode()&iput()
652281646fb57273e434e85827b9dc46b7198f63 fs: Fix file_set_fowner LSM hook inconsistencies
66c7596dfe99a48fa83d84a4d07716f5aa9129b6 nfs: fix memory leak in error path of nfs4_do_reclaim
1193f913be68671e67988a2a5212a554247e9607 ASoC: meson: axg: extract sound card utils
8781887cfe19fdfbd1e8d1e18f653d1947afc2ee ASoC: meson: axg-card: fix 'use-after-free'
67a9627e2c1e500bdca883f4e1025081f6307ad6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d72eb9a2b87c046e9f075adaacce7a7171e2de2f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
321982c753938f801d7ea8515df489583249d077 soc: versatile: realview: fix memory leak during device remove
ded349a38643a05b97fdb0bc60e39fba09776cb2 soc: versatile: realview: fix soc_dev leak during device remove
b8cd1553d48aafe548913e4ef9c762e7354b2545 usb: yurex: Replace snprintf() with the safer scnprintf() variant
53a47f938268d3758bd52feafbedd270dd6d145a USB: misc: yurex: fix race between read and write
d77773c9fce15d51c9c2ca5af9e8a6956c13abd0 pps: remove usage of the deprecated ida_simple_xx() API
50891f032b7fdca954e10523649500cd6dbf3e46 pps: add an error check in parport_attach
0caaca750ba435492bcac1132226cab28d09b599 mm: only enforce minimum stack gap size if it's sensible
ad0907a106035736727e8154a35d271f885ee6af i2c: aspeed: Update the stop sw state when the bus recovery occurs
d58597ea78832adcdb06cba8e2261cfa881ce602 i2c: isch: Add missed 'else'
62f8a579dc075eaf9c6a242f6c6cf5ddc52cb535 usb: yurex: Fix inconsistent locking bug in yurex_read()
37289b41116ecac2ad2b2e40a4ae9f36ba60609b mailbox: rockchip: fix a typo in module autoloading
a44e3c6df93c5ecd48fb8f5301e6fdcc29f92bab mailbox: bcm2835: Fix timeout during suspend mode
f2f6c54f029411ee04c0513a9137e6304677d2be ceph: remove the incorrect Fw reference check when dirtying pages
72bd9de879499531506b5bd5e4d7b96e9b2281f5 Minor fixes to the CAIF Transport drivers Kconfig file
844f4ddfc6fc751a33733b70a9a6958f4021ff2b drivers: net: Fix Kconfig indentation, continued
d8d51f510126a633d5b2410d2fe5c99d962177fe ieee802154: Fix build error
bf7b37cf4f6feaff60d243d45f055ac28382b3aa net/mlx5: Added cond_resched() to crdump collection
e6ebfe7b0461fadcd3a8a51c45b4a81ed64786d3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
27bf9ab18fbc02bd1bca12ed3ded6df58cca10f3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
cc710c9d275f1fd29f15666c85aed2adb82911cb netfilter: nf_tables: prevent nf_skb_duplicated corruption
d410ef94efedeac07e9628045fbdb4a2ce8b83f7 Bluetooth: btmrvl_sdio: Refactor irq wakeup
f46625366615e34b20bd3c40d4d65fb0b6ee3ef5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a3660f7269d0c1ac1695dd1a3a7d40795d0ac340 net: ethernet: lantiq_etop: fix memory disclosure
18ef0bc381706e2a33c8766ff11e86c24a7414ed net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0a418cc05111690a3ed5b16fe59df82ca35d4f1f net: add more sanity checks to qdisc_pkt_len_init()
5950a0ef950f7fbe39450600e377b86c25e0daa3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fd3921abf372ab4f3a60eee2d1ca6a555aa33d3e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
90e9409a16590b837a44c68ccfbb9035dc330695 ALSA: hda/realtek: Fix the push button function for the ALC257
9f5e2f6caebba2dfe458bceac8db0928196cc51b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3989119312f735d13b1961900cfbc5a4f47e61d4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bab9c5836b0ec806a84c463200e2b6c1d07d7628 f2fs: Require FMODE_WRITE for atomic write ioctls
d444db4c2c682871f8f963407f1bbeae486d92f8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1e6397259ea4a225a22c25b965159268df4682fa wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
999113e6f95eff315a3a6d436871e8c0b6ec2937 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3957f0ceee9978eb22e961fc8b70f8be30134fa5 net: hisilicon: hip04: fix OF node leak in probe()
93ae4c9a6b1e62452d6ce7eabf3986204c5c39f8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0f5d04cc1f59dd9c173ab78e57992cf88bfe09af net: hisilicon: hns_mdio: fix OF node leak in probe()
4514821446aa5d81eb5e27ff061f98d13aaf5f95 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
10dc5c9237ee93af7579180d44b6ec004c4d158a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
47f00cfec7b7433b69f854203638f6bd44083329 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ada7024a6fe9962d8a3f343368732d6cf67325c5 wifi: rtw88: select WANT_DEV_COREDUMP
0b7e069eb4178dba9029e456bf9db88c0ae88729 ACPI: EC: Do not release locks during operation region accesses
73c1ecefe561a0e3040beb8facc9a40b4f23124c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4cd0eb79f0e2576b8190fb9cec9b0118210398c9 tipc: guard against string buffer overrun
ce6ce7a5fd397bef4f5f2adbdc60fa39f72a886d net: mvpp2: Increase size of queue_name buffer
bcfbab94f9d38e837e12e40e2e47b404f030a380 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9e9fa94c849234b4a7826b46289fdd4c83386682 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fb1b363e17f08fa876b209c1b67e2a9f7111689d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2b2218732b05360378fa1be641be4ad31dbc1077 ACPICA: iasl: handle empty connection_node
65d1678b3b9702b2ceae5fb9becaa12fedb9281c proc: add config & param to block forcing mem writes
f68992c0f42c04cbf284d316f2e2a23a1621121a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0abadb2ab8e8764008509254e75f58b5da52a578 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
13fe6ec109f9f468f1f259628d86c629102740a6 signal: Replace BUG_ON()s
ca2967ad00615b479428f995bd8abd0f90d221b4 ALSA: asihpi: Fix potential OOB array access
066c9ab1153c5570bb1f298deb3befbd2dc89336 ALSA: hdsp: Break infinite MIDI input flush loop
43df886f5bb84eb8d899f88d9215cdecd0ba8c31 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f021118bd942ceb0ee592a1f87ef2e82de73629b fbdev: pxafb: Fix possible use after free in pxafb_task()
c9f20f2f137cae8d592e1651d38d4e9a28723134 power: reset: brcmstb: Do not go into infinite loop if reset fails
b491ca42809c07ddd737aea9093f84f4f70715bd ata: sata_sil: Rename sil_blacklist to sil_quirks
48d54630f599cdb115bbe21a8bd171b9bf056e1d jfs: UBSAN: shift-out-of-bounds in dbFindBits
4d6a17baa000440fb4acb48396fee7247e9c8392 jfs: Fix uaf in dbFreeBits
3689768bda731e3d7def4db138141e74316de85d jfs: check if leafidx greater than num leaves per dmap tree
072793710a238e66bc2c1b6c4e8ccd04ea8bac8b jfs: Fix uninit-value access of new_ea in ea_buffer
ffdce114d88b8e39bb012240017e0c7fccaf36ec drm/amd/display: Check stream before comparing them
f5f8e5f47596e62c2d1ae7926d0059cd0db1866c drm/amd/display: Fix index out of bounds in degamma hardware format translation
f10b860d1f200c5caeab1bf0c8932dd7cc6531e6 drm/amd/display: Initialize get_bytes_per_element's default to 1
657d4849b66248c8557f82d5e000ba39c7c8d1e8 drm/printer: Allow NULL data in devcoredump printer
1e586c5490c053c0436b4927c58e5123fe4bd14c scsi: aacraid: Rearrange order of struct aac_srb_unit
09b0303e1c9e99d86db2c6b0546578a17dc5a387 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b339e09d44ed587ad253aaac50691b3a5794e53f of/irq: Refer to actual buffer size in of_irq_parse_one()
5c238dd5f1ffd250d54d19826b1f587b4a0b4732 ext4: ext4_search_dir should return a proper error
ec77927fdf53282cd85b76a0ef0fd3893da2bb77 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d5d470adc53fbddd731bf3af689b0f0846af8069 spi: s3c64xx: fix timeout counters in flush_fifo
889138e4f52d3d6d938bd08e9003c1f7741c1a53 selftests: breakpoints: use remaining time to check if suspend succeed
f8b8d58d8eef39c91e3f6532193838b36005e43e selftests: vDSO: fix vDSO symbols lookup for powerpc64
864c230c235ff31e32944600140ddb0010b7c5e3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
afc3aa87a27ea99104bbbec259e3fa5c6f036e5e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
58362e9c1c308c57a8348f0c4bd404ceb764e551 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9d1ef043773447e3fb25550ff8bd0b107aca56e4 spi: bcm63xx: Fix module autoloading
131640a5c2ca87d9986ed7928b003510e23fd42d perf/core: Fix small negative period being ignored
9cf6674006e7f8db71bb646a30137f42bf7c2d7c parisc: Fix itlb miss handler for 64-bit programs
3bf4b5be92dc9865786b7cbb48c922030280b4d0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d47c3b95d3dbc652aa05cb1219ccb56f53170d9c ALSA: core: add isascii() check to card ID generator
d6563ef33f13fbe5624c999d747e47ee393ddbb7 ext4: no need to continue when the number of entries is 1
06a9e02077fb96b4035aabd950064e3edacb0c21 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4ec0c5fc8538e7862726e9a15ec68edce2be35e0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3a737e9b0f591952b0bc545b045fa7d0b28a5cc7 ext4: aovid use-after-free in ext4_ext_insert_extent()
12d2d19ca87c635c0106698e3c09f895dff55de2 ext4: fix double brelse() the buffer of the extents path
333ccf253cdb70c5d34086fec87658e5cdf399df ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
65cf38d8e50080928b340a152841fa5f46b4418d parisc: Fix 64-bit userspace syscall path
c80a81fb09baeb341e8eb8f9b1dbb55654775c59 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6f11a11e81687165a043c77169587d32c665dcd0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
735a8c0fc3fcd5546603bdcb2f5606a18bc138bc drm: omapdrm: Add missing check for alloc_ordered_workqueue
64a3a0d3ad0ded684eea5cad5889f157a6bb763d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
75b7f2bbaef17f03287f71c6eb8c6f084ec5d725 mm: krealloc: consider spare memory for __GFP_ZERO
fe5f22438c087a67b9fb117142ab3123a0de5652 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6b7ddb582ad982a89d5404dfc47569471ed7aa39 ocfs2: fix uninit-value in ocfs2_get_block()
1050993c71df0b7c4eaff35a27e24c466cc93232 ocfs2: reserve space for inline xattr before attaching reflink tree
518fa87cd0963e0e109aa2de13855c8a2c5765d6 ocfs2: cancel dqi_sync_work before freeing oinfo
54d3abf497ff9e153c833b9cedf45ad2f5710364 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
901364ad62adc78ed37c640cabe055ca8c5aa306 ocfs2: fix null-ptr-deref when journal load failed.
164b0c4378b4f60b87fecd7322e67abf91c176de ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f6ba433d2b03217ed7837a81f2c4c6355408114c riscv: define ILLEGAL_POINTER_VALUE for 64bit
68eb431866c27417c3e696e7b583c04387459386 aoe: fix the potential use-after-free problem in more places
398d328f531a87bef58b1e88bc4b59ab7e573b06 clk: rockchip: fix error for unknown clocks
e2407cc6b2b595db3174bf4204b1b09d2e55fcdb media: sun4i_csi: Implement link validate for sun4i_csi subdev
05ff703412801457b37bd7e9a35cfc50fb1ce6b1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5e379e4b54ce451f283f4608288d9f8fe3fec3d7 media: venus: fix use after free bug in venus_remove due to race condition
5c2c29920c6f4f047288f844521da5f79c0af079 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
43f1bb7a14c3acf99ee00afabbdc217437fd1357 tomoyo: fallback to realpath if symlink's pathname does not exist
1f8439485d186dc1516ca6680ebb9131f4316e5d rtc: at91sam9: fix OF node leak in probe() error path
011fe75ea2ed11b7f2dfee29e08cee2eadc74c5f Input: adp5589-keys - fix adp5589_gpio_get_value()
a27117e61a2c412c678f5d746ce52a4ea8e98162 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
72134d9792a0537f0c402d8ac15e54497a879354 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
727ba753a9cc23839cf6af6919b490dd6819c501 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
10fc8d72ec245d7f419debc3dbc3812b8efeb056 btrfs: wait for fixup workers before stopping cleaner kthread during umount
456e59b4667d0c6b6dfb138ee78770e8561b1d97 gpio: davinci: fix lazy disable
577f559c48fd6afe8722aa7febcc4f05d100e1ee i2c: qcom-geni: Let firmware specify irq trigger flags
1e7c051824d76729a48c38de7aca5b2c932a2ae8 i2c: qcom-geni: Grow a dev pointer to simplify code
0ad5e1b7d43766f982b5190f951e99449c61a51b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7734327666ddb85da92c7f358c4b8a0fe83a3e9c arm64: Add Cortex-715 CPU part definition
d2a5e59672760ae04b157ba2423d5ae3446f6cf6 arm64: cputype: Add Neoverse-N3 definitions
850bee62cc91035404cc181a3473120b28d30ee4 arm64: errata: Expand speculative SSBS workaround once more
82238f724adf788b7f7a9770ab97071bf220e46b uprobes: fix kernel info leak via "[uprobes]" vma
393e23f00c5036774678af44c45f3cd4c29a37af nfsd: use ktime_get_seconds() for timestamps
531b7bd1a53f37a554f9ce356cc8ab0833752a6d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7bd0dbaa8ab6b4a2d342c0ea03e78d1f3ba0e551 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
dc1263292487f68fa166c0ca8802c081377ff64e clk: qcom: clk-rpmh: Fix overflow in BCM vote
3a329ad43da706392dbafba83037b460308813b5 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1250cca0f6386d2d2b7df7de24965e86a17f9c64 r8169: add tally counter fields added with RTL8125
2bdf02ffedffab8eef7431df6d0bcbd35c5bff22 ACPI: battery: Simplify battery hook locking
80d827486f2bbc2feb86d3eb63d0e1b31bf0e524 ACPI: battery: Fix possible crash when unregistering a battery hook
eb29595a1454654870b37c7426f45dfcabb9cf31 ext4: fix inode tree inconsistency caused by ENOMEM
4de4ceabcc05c53aa5f0f42cb565769e54e7dd65 unicode: Don't special case ignorable code points
9ca6844014208d444a8ae47e5320cf9ff7b6801b net: ethernet: cortina: Drop TSO support
e38d56a1f7d8dd89473b3314ee0e9be0861d0fb1 tracing: Remove precision vsnprintf() check from print event
b10da328d2da3a3a83b57f79a2de00e622b7e2b5 drm/crtc: fix uninitialized variable use even harder
2e6904eee5551311e25dd2da449f006fa2d11200 tracing: Have saved_cmdlines arrays all in one allocation
a73b6a4179b58879e0bdcc325ca18edde2cea241 virtio_console: fix misc probe bugs
0f3277648f689cce4c1e27044dcd178595a1df0d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b1db4e793b86fa73d527ab290b1c8b264e695491 bpf: Check percpu map value size first
0684d9e79f621404b73cc7b2746ae739ed250b67 s390/facility: Disable compile time optimization for decompressor code
97045b491e81d94b973836c39a74a30edf223ff3 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
976fb93ec839d3dffc02cd9266ad7f01cbb4ab68 ext4: nested locking for xattr inode
7fe62e62a4e302aade9218c894fb956850fc5057 s390/cpum_sf: Remove WARN_ON_ONCE statements
0e70d0aa5dda095393d0e17f58ae26005098f8a6 ktest.pl: Avoid false positives with grub2 skip regex
5a6f33e6c6c9047fc16d8530291b8a6edd6ff1c8 clk: bcm: bcm53573: fix OF node leak in init
8ac802377fad6f6a77075840033f62868a0276b8 PCI: Add ACS quirk for Qualcomm SA8775P
b21e9e657a86efd591130bdb4e6230b9edcbb53c i2c: i801: Use a different adapter-name for IDF adapters
640328a2b3caf6dc06c756236903e753d4c7252d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
7d352619c18382f32c7a9a638d8d5ccafffb5bc4 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
f1343890073f64fb20e092ffe22e50f27d739696 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7f9c198e186d95be8ccc91cd1e275e70fdb3d0ea usb: chipidea: udc: enable suspend interrupt after usb reset
ad87f80da7a7b035beb645ef297569d03cc88bd2 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ca5d4ebc4375d531110039054c356bb5f234764c virtio_pmem: Check device status before requesting flush
ac630a9b8b409d9afa239004b20b089fa82a3564 tools/iio: Add memory allocation failure check for trigger_name
6f9a3cfcbd20b1feaa6b21cdd9f7d1a22400c025 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0134d5ffeb58cd90b8e20bed80627da968e986d4 fbdev: sisfb: Fix strbuf array overflow
ffb9222a31f4fbb63e00d0abfc21deb1f574b082 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
0eb169132190ab4101a2f150a71465b810ec352d ice: fix VLAN replay after reset
ac0e208167e8bc016f8f9433897e3d00fd7451fa SUNRPC: Fix integer overflow in decode_rc_list()
90cc5506b3008f45beab784fe9d2a0e783988503 tcp: fix to allow timestamp undo if no retransmits were sent
68b865941fd88de236699637d5e8f42b80f27e51 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
1f973afd87d4a4186c85530dc6898fe855a3ba22 netfilter: br_netfilter: fix panic with metadata_dst skb
0c47e721480588f1f32d04be211eac91e10af2ef Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f1f49dab98726c92cc00552bc77e267f8da84412 gpio: aspeed: Add the flush write to ensure the write complete.
6d3b58191fae31013b984bdec990ccc4ce1c092f gpio: aspeed: Use devm_clk api to manage clock source
55db095a94f121957917e00d53a0e9f04a95e5f9 igb: Do not bring the device up after non-fatal error
22811aba873ac612a074bb8e7ef7b3edb7946d21 net/sched: accept TCA_STAB only for root qdisc
2695f48f04359066ea80d4b6051e2686288dc3d8 net: ibm: emac: mal: fix wrong goto
6e0bf71691c28736bfbdfd6bf489154c3a921697 net: annotate lockless accesses to sk->sk_ack_backlog
a5973859a7770fb327bef682f7f6a66e19071405 net: annotate lockless accesses to sk->sk_max_ack_backlog
a19acfebc9778315a66caff97013627f3b809e5e sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
7659597db9501da42afd476ea90a38b61f0c06f7 ppp: fix ppp_async_encode() illegal access
2386208f957203926aa54fef1d14f3c53e226420 slip: make slhc_remember() more robust against malicious packets
63493b3e3caedb9cf9fc374ab95c5d469a92810b locking/lockdep: Fix bad recursion pattern
94b66da177635b59b74428fd54242a9d9f78391a locking/lockdep: Rework lockdep_lock
804dfab24939ad807cb9d3c58d59b29fb576fddd locking/lockdep: Avoid potential access of invalid memory in lock_class
fca566e5426762b464f54943ce81c88719b9cb95 lockdep: fix deadlock issue between lockdep and rcu
e1e353d22b8543b176090cd1a45479af8141a56d resource: fix region_intersects() vs add_memory_driver_managed()
96680410af321da88936326ae73d682c943032cc CDC-NCM: avoid overflow in sanity checking
beefa7bc9ec8b325b62e45071eb32c45942108dc HID: plantronics: Workaround for an unexcepted opposite volume key
9584226505883f41c17967a6b6531db0497618e1 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
aff301a527d6cbf9d1b0a37044da61169b547284 usb: dwc3: core: Stop processing of pending events if controller is halted
6e22d2362a7b83fb3df861f9c2cab359393d6d03 usb: xhci: Fix problem with xhci resume from suspend
3c1514876a839d4373ef9cc12a68137a99fc3a93 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4d103e23a12be95f9685522090fa542eca974032 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
4494c8ae684845a6ead4eb03cc812d4a204931d9 net: Fix an unsafe loop on the list
443c9685f944fb2735b08ace86a1107bc4843343 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
928a87039972f283bba3b6eceb23d8005aa2f996 posix-clock: Fix missing timespec64 check in pc_clock_settime()
eba3b3c517f8f641831b5ffb7071c4e0ee92a206 arm64: probes: Remove broken LDR (literal) uprobe support
1892e5457210ffd4c05555ca6ed2e084765b6afb arm64: probes: Fix simulate_ldr*_literal()
e91d71afa5f997a74dc78abc3eefbfc3df0105c8 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d7ab2a0ea3645da81810ee07c2ddee3260406913 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0ae900d19e983f1c2db74dee412b870e8c408d54 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
bd583e3c4662844e66cf325f41827a0ba98689a5 fat: fix uninitialized variable
ff2a12d783e83653e58e9086bf710a24a43f86be mm/swapfile: skip HugeTLB pages for unuse_vma
edd818ef7d5dc986ba61a5a1b1b13dfba0f3b217 wifi: mac80211: fix potential key use-after-free
a9beb2445f8b430bcee9dc85babd60a96f3c1ad7 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4e7ac7190bf94cd94a2dfc13e9c1434ba91983d7 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
0b2f1f80993de0e5c422871ab07bd348115a7d70 KVM: s390: Change virtual to physical address access in diag 0x258 handler
2b37cb00747077dd688916f2ea4b18c712867863 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
59553fc3d2b8a4875be408fed8654e28608d7ba3 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
abc6427427230a61f120626138fb1cb8cd6a0282 drm/vmwgfx: Handle surface check failure correctly
a0d5b3e0c6d414d7bdf235a4857ac6b3fceec107 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
7938a2c7b34b2d7b34e56386f3d9278f8e604009 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f2845839496421688687439af95bb341b85d5162 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
517ea794bebdd6cfcceb4156e88ee97746ee34b9 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
1fb90e6d6e58be4cf5be65e2f25bbcb7328c951a iio: light: opt3001: add missing full-scale range value
d9beb059e411c92ee3fd3ace28348c9393f66fbe iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
69688bfcf375dfebc81d3495a169b925ca4a2596 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
44afe1fe402d3fc7b0d2432ce6364086b6d4a6d6 Bluetooth: Remove debugfs directory on module init failure
f099e12aba379767da58e9e803cc92f45609becc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
acb5ed488f5d6aa8185bc77dfc750c62405d9538 xhci: Fix incorrect stream context type macro
e652df357c560878d790e80d8f795898c6803cbe USB: serial: option: add support for Quectel EG916Q-GL
39a29686fa5cba5acba7236b4edbd3fba0352bf1 USB: serial: option: add Telit FN920C04 MBIM compositions
e6ad7601da041ada833f15e41427058289687a07 parport: Proper fix for array out-of-bounds access
12d6efffd704241c5ac43feb719b6909c613e771 x86/resctrl: Annotate get_mem_config() functions as __init
53e0f9daca82c6207a8b949a652bdc51f17e77d6 x86/apic: Always explicitly disarm TSC-deadline timer
0573b3f7a7bb3eee0650b4246b8b43567dbf038c nilfs2: propagate directory read errors from nilfs_find_entry()
37d3d07a59fb1c068071cd1d003423e6c85a7d05 erofs: fix lz4 inplace decompression
a66109b86d546edc6a7fae7772d4a7938a0f4966 mac80211: Fix NULL ptr deref for injected rate info
8b77c04ab2aea4ad29f3a9dbee45ca758baf9d59 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d02f38217fb1250579106aab1e32663625fade6a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
648d916caf5d6b3e027ae9e98f9ba8f83190afe4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e9325356047911265fb6f748e29092ce887bd946 ipv4: give an IPv4 dev to blackhole_netdev
a35b2591751627dc739298af9833fa0e9042c31b RDMA/bnxt_re: Return more meaningful error
770cd2b90b03e308e4ac82d673a7002fe3a06c09 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4ed3b6e178b3e105f70753f54136bdd932843b61 macsec: don't increment counters for an unrelated SA
5ffad45e2f0b122708a101d270afafd1b782b95e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
03c3694cf43563a545813f5c9828b312ed610eb0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
0a74e223248438fd113442eca44e1697d5763c1b genetlink: hold RCU in genlmsg_mcast()
5e96ae1840ff51dee488f0899e56c34eb6177b22 smb: client: fix OOBs when building SMB2_IOCTL request
99165c3cc8b31e053532c29ea76af36add1ea8d3 usb: typec: altmode should keep reference to parent
a8ed20088a3a14e8b308f3ccc0f913ab4dcabb70 Bluetooth: bnep: fix wild-memory-access in proto_unregister
375a7ba695c0f437b7abc3d5871adcaa4971b2d4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a2518db65df54ce013b1cf452c6c63cbca772eb4 arm64: probes: Fix uprobes for big-endian kernels
f4321eac82b052b7bf9dacd5a8c333003e685960 KVM: s390: gaccess: Refactor gpa and length calculation
217b8dd1d707c25e5739f79daec026875e5b36f0 KVM: s390: gaccess: Refactor access address range check
c315ea5f96b4738f464a4b8c708b28866ba7e3ad KVM: s390: gaccess: Cleanup access to guest pages
3d87a9c061775fb7bc916ff62a0a3e7aeccd371f KVM: s390: gaccess: Check if guest address is in memslot
5dbf2d6eedfac3b75d8881e5ffe6c1b5071ad525 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
897f9f5ae6f388211b8b3af68d032f19e49951ca udf: fix uninit-value use in udf_get_fileshortad
60d448b0a8aa55f7170341410c10494504e9f9c2 jfs: Fix sanity check in dbMount
3d68a711429b7b94ca2ed31eca5ac561e402584c tracing: Consider the NULL character when validating the event length
230a5986dadb1a7c048b5decbf1d1a06d077423f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
913b71eb4120d927e002ca8c95c4ab636144f334 be2net: fix potential memory leak in be_xmit()
1d05617e88fcbcb073c38a859fefca205602f04d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4e8b2e7c886cc60800fe19f59bd0da6a78031aa9 net: usb: usbnet: fix name regression
53131956bc594d073d5ddff6e5ea205fac7ad614 net: sched: fix use-after-free in taprio_change()
f7eaeead382426ccabfd5b970f84b4f665e98120 r8169: avoid unsolicited interrupts
15f24171f64343dadd13f1f742cfaa4d33793c0a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d0afe3610854be3c31f6358b5f7cbc414dbc4ffc ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
96c69674da164893afb9c9952bc96830a2fac280 ALSA: hda/realtek: Update default depop procedure
de27a47eb3bebcbd038bac6f743f2c4777f9f292 drm/amd: Guard against bad data for ATIF ACPI method
420e957c5fea559a8dc7f3d9cc3b98e8e3c2e3b7 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
195b8c5f72198d71fdfe2858b1636130903a2c86 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d1f2617475ca9c4a53eb271e719ce45907ba798a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7e1057e19fa666dce4d11ddf9c7382930fd08a2c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3840b99f1e9d645de2fda813dab6c323270b82d4 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
902d7080397c4775bf54ec7eb555b1dd334f11be selinux: improve error checking in sel_write_load()
5521c03133478d406278a75f0534cc210f380742 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
78e4c545d166f5e0f32c6e55fc5578ac4218a54d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
dc2c74ccde1f06addba60dca5eb3cbb79075a7c2 cgroup: Fix potential overflow issue when checking max_depth
a599e754af19636189f04351fe68eaf3ff8a1c67 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b37bd391a2f5d1f769454804a41e885391e43746 mac80211: do drv_reconfig_complete() before restarting all
327bc6b2486a52d31d326d4a45c85ad143f218e0 mac80211: Add support to trigger sta disconnect on hardware restart
97d3fca06dacc506c0672ce7bda6ce46ac496bdf wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
6e827108e814e7aff252b43acc762bde60ba5458 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
df8c8fb77b0269ca5c023d66ee67928814df29c1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
22cbfcfaac5b36c81ea2d91852cc2626be9c9802 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
241782180cc744640f3d637c8d5104d1338f2cd2 igb: Disable threaded IRQ for igb_msix_other
c1f9507711c20ce2ca3992075cf62dfbff4aa938 gtp: simplify error handling code in 'gtp_encap_enable()'
f4262273a23557538de2e69c38dd872a98eb63b0 gtp: allow -1 to be specified as file description from userspace
4720df78d4d200d0e0ff0b066946bb3b606e4a70 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
24d9899bfeee27d44769a516b3f67ab64ef4878e bpf: Fix out-of-bounds write in trie_get_next_key()
e2e057537797e0bd4589b31cb04172b5ca50df06 net: support ip generic csum processing in skb_csum_hwoffload_help
6a73fd2b9303a2984ff7884e354f88661bd41cef net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
008ed0f391d088512e99fc3360a61ae16a8ba3ac netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f96b89685582984269e9a1fa263fbf823dc92ec8 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
48322489a10aac692a231475262a61495687bd20 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2419d8fd8e9f827dbf44fdec1eab94bc9b2c8055 net: amd: mvme147: Fix probe banner message
6580e03fd1673334f02be64dcefeb45a431cfe01 misc: sgi-gru: Don't disable preemption in GRU driver
abe9d1766ee17eebd24f6ff7ab5ed14192cf9f05 ALSA: usb-audio: Add quirks for Dell WD19 dock
037b75d19ed02964397d917165d4bbac84d94fac usbip: tools: Fix detach_port() invalid port error path
7faf63e9e0eaba8da5fd5139c20b556e2021572c usb: phy: Fix API devm_usb_put_phy() can not release the phy

--===============7287256266995414178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dead23dbb308-98003dd60eba.txt

523a351e6cb6b5b87ca5f6b681bbb679c8033356 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
1b6ec392afc00966f813b19aeead628536c0d0c5 cpufreq: Avoid a bad reference count on CPU node
75c1805af3bb10394f0edc96d3088146e3fbfbe8 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
45aff0698bdbd7f18bd4121d107307bf9f276234 mm: remove kern_addr_valid() completely
7b55abdd6d113466460f87a0f2b98cc2276d4e07 fs/proc/kcore: avoid bounce buffer for ktext data
d86b88f3dab154103a78ae0cf0511558391c6b51 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
efa5762920dea3a8e86f75f17e54cba4165cafa1 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
c131e282eae216b7a10c308f331a7697ab53acfe fs/proc/kcore.c: allow translation of physical memory addresses
d901b6a67c8a5032a79f3d50d6cdb21ef16c4b32 cgroup: Fix potential overflow issue when checking max_depth
c7f5d2d996e5cdbb85390da96a2a88806fb308b4 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
97fc0ac65fc5661dbdbd452bea25616893e23ac6 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
046a24dcf3ba628d6b4b047b08d6767520f2b287 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6c5a15f641e21e18460802faec4ef6f14ffe87a4 wifi: ath11k: Fix invalid ring usage in full monitor mode
6d793090ea2227c97a793c23903958b594b57f64 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ef9e55c422f0b5818ea818cfcefcd13625534783 RDMA/cxgb4: Dump vendor specific QP details
5dcf4403193a61b9e181117ba0c9187aeaa44366 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d03d2a6c23531402eb705d2082f738491670ac6f RDMA/bnxt_re: synchronize the qp-handle table array
61488b5e7790a6ae0474d4c3eeaf4feeabb12bb8 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3519a178812e3d2dd03901fc7ccc681f2b221a3a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c2454a89b1855c3aadfa7d0afeb5474595f093bf ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6f4e7b37b1a2aa3cff42b6ba4a2ca11eed28df7e macsec: Fix use-after-free while sending the offloading packet
e30d3992b129c8dfce4d28a3e9f827ff22439f61 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f3c07dea21a95e2a18ea459f4a9e474f23441796 igb: Disable threaded IRQ for igb_msix_other
0dc4273b92d26db80bbb42f645ce161b02af00db ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e0fcd855543a7e3ff29fc2e3cc2b1bf34afb4ffa gtp: allow -1 to be specified as file description from userspace
45e6d54d87af507bedd5de32a7b47639c31243bf net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bc0543e048805c6b61325fbaf8df2c7e284fbc49 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
bfebf1c7d59a7d61c5db587b1e86cad6128c458c bpf: Fix out-of-bounds write in trie_get_next_key()
76b464824cc395658f2b62d534a408801d9674fa netfilter: Fix use-after-free in get_info()
69cfb7d8349f7a06f1e9b717db17d89c3f102169 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
e3077055af6e648e097c45874155866f9a25113f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
f9a03128301a989fbf39e29fc61dc11e913e6c5f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6b1dd7672b67c1b822ee5114533ec36476328c1a mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
2b7b5afbcceda701e0a74e438ac506879e83870c mlxsw: spectrum_router: Add support for double entry RIFs
a0e3c1b03baf9329a1acd890390b3cf2b4a6b1d9 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
cc73abd49ff034593522628813e10c51d720a67f mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
7807446b1924d09a88a9bb528b329dbdd4e21255 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
cdb3caacc64e87e75d6952eff562fbf0e99496e4 iomap: convert iomap_unshare_iter to use large folios
ab2615e64ce45d1ac8a992b487e42caa0f03ecaa iomap: improve shared block detection in iomap_unshare_iter
639d659c5ddb77547276485bf7141b0cabbc863b iomap: don't bother unsharing delalloc extents
5170adc0411610eb93fcfcabbc5ae73c307748b6 iomap: share iomap_unshare_iter predicate code with fsdax
58f631604afbcd9d08a6c0a47aecd14caf067d76 fsdax: remove zeroing code from dax_unshare_iter
fe3b45fcbcf6d20eab45e52256987314f3cfeb93 fsdax: dax_unshare_iter needs to copy entire blocks
0541e430ebc1176402c12c00da7c54720f8b4c23 iomap: turn iomap_want_unshare_iter into an inline function
f024472029874be053c5d710799efd6719a23b3d compiler-gcc: be consistent with underscores use for `no_sanitize`
bcb2fe3722d4ffa3d3f5c9a28ecd76d122565f8e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
00aa0768477baea98e4965ae84f569171c4d47cb kasan: Fix Software Tag-Based KASAN with GCC
52e40c7004b38a8c501779655cc67df4a7cd868b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
245622341459939801039f3908a713c3e1fff84d afs: Automatically generate trace tag enums
5336ac84db3bf4d22102031b74e5bd74dc2dfeb2 afs: Fix missing subdir edit when renamed between parent dirs
62ddd6684ca8bdf3f672eb0ebcba85d5bbbe3c75 ACPI: CPPC: Make rmw_lock a raw_spin_lock
6d92a979103a9ba3fb6fe763662a10c7cd04e64c fs/ntfs3: Check if more than chunk-size bytes are written
8255ac7ed8d9fb6fa2a158a392398aba84a058ec fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
14d71afccf6e59d62f5b783a6c35eb8a9efd525f fs/ntfs3: Stale inode instead of bad
e8293baaeb1c1a2cf20dfcdaf28ab627e62385dc fs/ntfs3: Fix possible deadlock in mi_read
5d6fdd6c803dd320aa167d7dbba4719ccf2831b8 fs/ntfs3: Additional check in ni_clear()
ab9a405b69aee7d34c14dacda6b0df1b67a61b07 scsi: scsi_transport_fc: Allow setting rport state to current state
f3f4165fb13c93a076ec60b2631ce7672f6db131 net: amd: mvme147: Fix probe banner message
378840d1184d4e970bbb38134779741ba7f66f01 NFS: remove revoked delegation from server's delegation list
47a91d4f27dacb3970b4b865b4c0e4241fee6b3b misc: sgi-gru: Don't disable preemption in GRU driver
81d5c9fc01bdc73c2f7033eb0d832128136cb446 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
cb6329d3a72b1d42dc7b37287d0982acdbdd9680 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
0b4fcf5f7fb51fac8e250382495bf7f41c867c86 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
6e8cb6ddf554675be58ba1ea177b2019f2758ec2 USB: gadget: dummy-hcd: Fix "task hung" problem
23549705edc00c03a56bb5e696ca76e67fd426bd ALSA: usb-audio: Add quirks for Dell WD19 dock
d048133e53178ac3870c63676bfac1f0957a5679 usbip: tools: Fix detach_port() invalid port error path
541f9127ab5ec6a6e9de37e8bf23e7ca6d460f22 usb: phy: Fix API devm_usb_put_phy() can not release the phy
98003dd60eba61b7c0d12a94346f2a45f3a46430 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()

--===============7287256266995414178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2b4f9ac18d-9045920d7358.txt

fed667395f7ae7be0e6fb2ca89c75239cdb840db lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
44d2c41531972ba576c77e0ba5c4a8f8ef928274 drm/amdgpu: fix random data corruption for sdma 7
0eb4915e466d8d7391cb07cd0e74a4ffeec06382 cgroup: Fix potential overflow issue when checking max_depth
85db99a44fa78af862d985b34015f0ee641c108d spi: geni-qcom: Fix boot warning related to pm_runtime and devres
a0ec99482dd354232506063143ade021a9e13967 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
ef31fae1895399205a23855521f1eb974b48f967 perf trace: Fix non-listed archs in the syscalltbl routines
7185b7c0f50bdf75ac814eafb6da9f773957805a perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
a21daf2a13b16c3148416c175cf4f2c6316e879b scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
956437da038334b307b2e8dd3abae0ec26fe6e14 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
1f16c592fc04fee89e3f3005030bb1b6fd4a3df3 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8f64e1ff44db8a19bbe2164685c707b47c5e2f6f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
95ed114d83c70c5a4e8a5b5bdee383671c9dc895 wifi: ath11k: Fix invalid ring usage in full monitor mode
80baa14ef68e35c64db9bbb9cf48c2fe73d018fd wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
5043904fb0f1501d758dcf140d13d8a63b26d124 wifi: brcm80211: BRCM_TRACING should depend on TRACING
5f7e1e136f83a0bbba65e9d6ac3de31bcb65c62d RDMA/cxgb4: Dump vendor specific QP details
693e5eeecefc7839e9c982f3c61fe007716435c0 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6670623dc5a6dd3388c84b7c237a20560faac501 RDMA/bnxt_re: Fix the usage of control path spin locks
ec6cff4c1ec47ff1fb4b7b0916f859355fd26b8a RDMA/bnxt_re: synchronize the qp-handle table array
12e786709f9d63834de74f28c0eb2c4bbbde28f9 wifi: iwlwifi: mvm: don't leak a link on AP removal
c7f6b43be8daf52e342716818ccdda0d9cc748f2 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
028e8febcb6ac193d8bdf7bdbefc46b72aabe22f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
18b9537a30b7033c7b86f1044844a96d72d13839 wifi: iwlwifi: mvm: don't add default link in fw restart flow
776d799e91cd545b4042f7c3ca846c1c908a921c Revert "wifi: iwlwifi: remove retry loops in start"
436053508ff128eecb02859784ac5f81d0c15663 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d986e790acdecb9bdfba321d95f07d6066a55509 macsec: Fix use-after-free while sending the offloading packet
9c97600a8a45f80fadfbe53644cd3e843d9cb4f2 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
31a22d188c6b665b75a5155a92a0c7586219a158 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
50e9c50eca413a63da7df8c225c0aba5d953d601 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
f88cbec2742943ad8f82ad3fe9a8c3386215c4b6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ee56264c3ec73b66eab6c9843587051611b1edf1 igb: Disable threaded IRQ for igb_msix_other
5ce1003a54c727ae63939224012e19f4b6b03722 dpll: add Embedded SYNC feature for a pin
803a7d9b65fbabba2e5d9626c232fe7565059af8 ice: add callbacks for Embedded SYNC enablement on dpll pins
b6654dbadf1e11347750c797be49778880332bb2 ice: fix crash on probe for DPLL enabled E810 LOM
93aa7e5eeba1da5c922db62bc9df175686ebb0b3 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
20c922cb541f2e95cd0f6c21aaff06374efde696 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
41806560b59325570e104d80d716fcacf977a5eb gtp: allow -1 to be specified as file description from userspace
316793fea947f1377596481871fdfe81d7852ef5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6f6488b1cfbc3707d62c861a33fe202c1336766c bpf: Force checkpoint when jmp history is too long
b8cf7d2b2410e983c46e47282697a75ef6d8e93f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9738683de16b7fc7d66b631491326f8b138b3c72 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
d066ac75e3d1dc0b780fb9f4c39ff1ed6d06155c bpf: Fix out-of-bounds write in trie_get_next_key()
1fb50ce491df11839c58f704b05daf1d939c9345 net: fix crash when config small gso_max_size/gso_ipv4_max_size
2459f84ce9aa8bceec7491a863861200c60ef84a netfilter: Fix use-after-free in get_info()
7588b92c053d632be8c2b19fae26efdc73b1fbb4 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
0cd1085340ac185711c3695c65c8173f0bec99c7 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
acac809177b3117f5836a46fc68f347ac905fbfd bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
085999cc7202966e7bdeeaffc3b4befb6449337a bpf: Add bpf_mem_alloc_check_size() helper
88711ae4ef22f3312e7ec8dc990f2caa5807ed24 bpf: Check the validity of nr_words in bpf_iter_bits_new()
3cfc6c9d694c10dd00df0ad6bf29b1f67ddaca4a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
350b379f73a91ec58d9f82d91f587343496fb416 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
f70afbfd0cc5d314986b324bea96c8c482f5a6e6 mlxsw: pci: Sync Rx buffers for CPU
56c5787f4c4a1c221278ac8763b12fba1565ba35 mlxsw: pci: Sync Rx buffers for device
31724fb0f9a537249f1b87c01a6495d4baa9df4e mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0c0dfb8e5f79d7c40ae2f23d88deced88613c5af net: ethernet: mtk_wed: fix path of MT7988 WO firmware
2f113d0fa9662c68ac0e296cd92dca9840c123ec netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0e996a5fb4866f203d1ab5fe49209eefc0993b95 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
0aba8f972ae8ad5358c3869a3f36dcdeae7c1389 iomap: improve shared block detection in iomap_unshare_iter
52bedea6f3c1275d5b9463a99553d34eb56223d9 iomap: don't bother unsharing delalloc extents
b6ec2fdb7ab039ea647468aa79e67c3240c3cb70 iomap: share iomap_unshare_iter predicate code with fsdax
1f0ddd544a62cb91205448a973b86a0034d32d24 fsdax: remove zeroing code from dax_unshare_iter
28dc42fb953ffd5e792abfd6d4121c2fac2b6d1c fsdax: dax_unshare_iter needs to copy entire blocks
6c746700eca165e6a854fc4f1eba25c1f3bddbc7 iomap: turn iomap_want_unshare_iter into an inline function
e117dbf195345aa7bc5c06b6be5008616c1f9644 kasan: Fix Software Tag-Based KASAN with GCC
8eee9cee1b421ba90fb2a0e5a7dd59a250f3a74a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5ec6043643b52da20ef87f102228a44e1d6145e4 afs: Fix missing subdir edit when renamed between parent dirs
9dcf3f2520b097dec5fc82580cbedccd5267ffd5 ACPI: CPPC: Make rmw_lock a raw_spin_lock
85dbda63ec3502f6f0f0ee173a90505eca983d04 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
7f73bb6ef3437dd2b8356679a338d56952bdb9ad smb: client: fix parsing of device numbers
bd676d551d4b0a6547cc7476fc434b18d145185e smb: client: set correct device number on nfs reparse points
b3d5a6a92ae6bf4f944178cb32eeeeae226f3928 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
ced0586fd6cac935788af20ac650cb91d716a4ca drm/mediatek: Fix color format MACROs in OVL
ddd1fdf8e8aeebf18e689b7321ec8e1eb252e0f2 drm/mediatek: Fix get efuse issue for MT8188 DPTX
20ce2734376e4181b3207fb3e5bbb6fc12447dea drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
7c655c7557a6438ffb1bd54140543c7ac2a13198 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
2c249bdfd87ddf92da1c117142e239e1a6d20a7e drm/tegra: Fix NULL vs IS_ERR() check in probe()
6c7530b6546ddfe1eca1e8367b0fa833750d10c5 cxl/events: Fix Trace DRAM Event Record
2dd2a50058f703e549deaca9d819207f1ff7fecb PCI: Fix pci_enable_acs() support for the ACS quirks
2ce77ed7e48db94360f6e2efaa03e8a6b70cd82c nvme: module parameter to disable pi with offsets
753a9fc3d82b84d4c80268c03ea121559e8a452c drm/panthor: Fix firmware initialization on systems with a page size > 4k
6e2f850d00ba40e6ffa94421e718544d0fc44cb3 drm/panthor: Fail job creation when the group is dead
c65a9bf0e79ea229d856c0dabdace0f325e97497 drm/panthor: Report group as timedout when we fail to properly suspend
50955c56e3222bc0fa6ad1cecd88ff18aef3ccd1 ntfs3: Add bounds checking to mi_enum_attr()
58b76bffa259cf35a4ff4fd6ff0f79676d649e05 fs/ntfs3: Check if more than chunk-size bytes are written
4dd0ea4d8ff0c504e11678d968247fd64119031d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
f2778b2514fbf92194fa74d0ce8c2e755fd58cb2 fs/ntfs3: Stale inode instead of bad
3253ca892ee8a510e2a95143ff4e06b40c583a77 fs/ntfs3: Add rough attr alloc_size check
c47599f408679ab0c8c13aeefba549fa9729c826 fs/ntfs3: Fix possible deadlock in mi_read
ad6e67b726ad01bd02686f8280726a3e4dbef78d fs/ntfs3: Additional check in ni_clear()
c922f6b84af0295bc2131be2907dd0bde9001e61 fs/ntfs3: Fix general protection fault in run_is_mapped_full
4442cca60e5785fe748d5e88def7f4785b2f5894 fs/ntfs3: Additional check in ntfs_file_release
6b9c94ccd58249bf65d279c57885ab0f33124e1d rust: device: change the from_raw() function
1b3ab0db089dda187f3140dcf2959425c6d82825 scsi: scsi_transport_fc: Allow setting rport state to current state
4201d0eb03eee27e064f371dcd0589ebc609145d cifs: Improve creating native symlinks pointing to directory
2dfe1e0050f5347cad08439f2ef35ca075c53e8d cifs: Fix creating native symlinks pointing to current or parent directory
f10429527c89dc06d5483417caeba64f8b674e93 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
d32c90559df0ddec8b0c07239b12e6f8be27555d powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
a0912482da0bb4f3a38efe9d0d709ff2f08d4afe thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
1eaa30a4f08e6ad1722197122e3560fcece635ca thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
54b703219e4dc115cc0604d02cf835f7e27d06ed net: amd: mvme147: Fix probe banner message
09f9ddebca298b8d95d7bcf4f044f5ca447b75a8 NFS: remove revoked delegation from server's delegation list
dbe1c465f8579af997fa9f996fb1f08d9863154b misc: sgi-gru: Don't disable preemption in GRU driver
7fecc51c96e2ce5af69e8e291a122e9705358afd NFSD: Initialize struct nfsd4_copy earlier
9bd2bb2848c43c4a2128623b99edf90856328757 NFSD: Never decrement pending_async_copies on error
b0d9de1b1a400875f873a1d075c2563cd3e7d4f4 rpcrdma: Always release the rpcrdma_device's xa_array
4ccb6093a63c7c9ac5bdfd4554cc7271f54bee00 ALSA: usb-audio: Add quirks for Dell WD19 dock
3c29e3de751e8b9b82f56356af2b9c15d27340d7 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
9782b90e1429a270ed939c3a4cf3152928d09fe0 usbip: tools: Fix detach_port() invalid port error path
edd02addf131a3a1fed93e159d770781d8831880 usb: phy: Fix API devm_usb_put_phy() can not release the phy
3d64c186621da7fa498d52f4d721d70978f653bf usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
ed9c2e28a11eb39bfac8238f251b01c9b9f46410 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
ad4e0d48383936e0a932ee2ddaeb7dbd728c3601 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
c60e09abb08ee48f8a61b830c5cddc935f009bdf usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
a8a4a253c14915a4f3fd550718b8389d113ef7dd phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
d5fbdeee1693092de3d80c10e8c30b14d2fc73cb phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
9045920d73586dd73d2b93b3e04e8a14db5f4dce phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend

--===============7287256266995414178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ba639581fd-475e2425565a.txt

15347c6369931b3183ba2ee6cc45119eedd719b5 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
ba2ac3d0c4f78b43741314570bcca4ccd2f6cbb0 thermal: core: Rework thermal zone availability check
d79fdfec9b1db54e44e08956b0927ad1cf3228f9 thermal: core: Free tzp copy along with the thermal zone
3d758515e76fa25fa724ef108e09ba881c0887d4 Input: xpad - sort xpad_device by vendor and product ID
5aafc6c8501d96c9a9669064e66eb19f2e820275 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
c40d044f17bf1e2daf1e555a14da2fc87a8b6e62 cgroup: Fix potential overflow issue when checking max_depth
dbdea93c3ae65e0d5790524d830caccb47ab2816 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5052f6bdada1992f16c6fbc2eacadae27e4fb7a8 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ff8b9859e6b79e043e4c7bcf590383d961037723 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
37debd03c26dd627925fc14a69d78c723b98465c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2fc64247f96d7eabbf865a80fce82724234221f2 wifi: ath11k: Fix invalid ring usage in full monitor mode
369e357375081a8e9203b720ba16848c83811716 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ccd5c4c035759aaa901a59053f3eee45ae3257ff RDMA/cxgb4: Dump vendor specific QP details
7d6f4c86fa894c22d0893528683752362b8933e5 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7551583684196d92c6b2fc7ce75c72db7c3123f1 RDMA/bnxt_re: Fix the usage of control path spin locks
21e23e5dad18cebb1830e6a910aefddb6f350b80 RDMA/bnxt_re: synchronize the qp-handle table array
6e790ca0b1a5af4353c1ce743757617765133a8b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c15a4072d43476578f5e5e2960434c30807c90a0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e43b8d7df80f02607be7a45b79a42143f54ce995 wifi: iwlwifi: mvm: don't add default link in fw restart flow
df7fb0821c95e7408741be9f56c1fe166d2023e6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7c9195606671470abf11cb47b62d754ca8faa0df macsec: Fix use-after-free while sending the offloading packet
333930e7a224782c7b341f066b763fd964386f8b net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
a049af2716ee6e46651616da7f0f898d27be0559 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
0c3dcc4835c0ee4aa6531934bfd53c9fc64f4712 igb: Disable threaded IRQ for igb_msix_other
f24fd97589726df3221c3b23878b4f6d321e6a94 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b43f31e8c7a99d8f40ecd7a01ac7081e45171c08 gtp: allow -1 to be specified as file description from userspace
d5a04141b52e8d54f03475b3aaf8777f8ea4727e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2d96353087e0e31a1d1a1da587e223d72ec263e2 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
36f7f339ae41ccf407dd238cd3068166c253c3ca bpf: Force checkpoint when jmp history is too long
97efdf436e63deaf3a54c039cfd34867593b861c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e4f546f8f25a20c5f7c5aa4a60ed71235af15ea5 bpf: Fix out-of-bounds write in trie_get_next_key()
0b94f1960aa04b9525b5e25dfd4a825ce21305d3 net: fix crash when config small gso_max_size/gso_ipv4_max_size
a409f97122c1cee4393576c098d1b814c5647a7d netfilter: Fix use-after-free in get_info()
6f30a15e25a99bc3d8cb8145b39614cda724ddf6 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
a2e1c535eb9c167c2b375ead61f0af34d7f29f79 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
459042dd7b150f472dcba57c7084a0c55c963532 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2b456ca14b9acba97e538e1dddc1e93d6fc34e75 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
0d3ef5833dabb45cdaa6fc78b2d196229ca484f9 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
c7d7a5fc542c16716b214e49bcf77771c9873d30 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b3c440d25c5064adc6e2106355e1f5d668c0ac81 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
29ec76f868b02de63d5081c0d5b7cb53b89cf3cf iomap: improve shared block detection in iomap_unshare_iter
83e9d2d74eb634098a2f539d8f46e067b66c8145 iomap: don't bother unsharing delalloc extents
1c82948ca3225c8a2e553c24cb84e67a0479daf8 iomap: share iomap_unshare_iter predicate code with fsdax
41e22ec477ab0e2f05f0cbb03fa9c6e098d394df fsdax: remove zeroing code from dax_unshare_iter
9d7bad9a1aa0800c191cea5347c0f890f55b4683 fsdax: dax_unshare_iter needs to copy entire blocks
a0cb3663965da72f24e6bac5bd8d87f53bbcdc34 iomap: turn iomap_want_unshare_iter into an inline function
93d4ebf1ec74c60f491468a398ef84576a877ad0 kasan: Fix Software Tag-Based KASAN with GCC
44d94e34c8b1c203b0d530f1983b3b5d8055aa89 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
290b5c646f7c65caa2f6296f74c3c1e024555f61 afs: Automatically generate trace tag enums
7442911bde74fd34452c2224873e55509c85618d afs: Fix missing subdir edit when renamed between parent dirs
683a37eaf34faf2ff585493a2230ad1c5198f117 ACPI: CPPC: Make rmw_lock a raw_spin_lock
749bae5f4edafa4dd62de481cefb0fdc1d63770b smb: client: fix parsing of device numbers
d43ac27dbc83f4e81ba41eac4f556e1255575931 smb: client: set correct device number on nfs reparse points
b334534f327a17236ba7a20459b3720370772075 cxl/events: Fix Trace DRAM Event Record
f52137ef45ada03c9a0c339f3aabba787a5f984d ntfs3: Add bounds checking to mi_enum_attr()
2062351d9fe966363b027ce444dc0e3b0169597e fs/ntfs3: Check if more than chunk-size bytes are written
7398fa6b65fa19378228e8bf5544de2936dd80cb fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
4b7bba123eadfd5749056579a7fb38e3d4bb474f fs/ntfs3: Stale inode instead of bad
9a56e78c053d78751e40f52248ea44f2932607a2 fs/ntfs3: Add rough attr alloc_size check
e6eeb5e2279ced865105d8be0a9f9a1ef8630c17 fs/ntfs3: Fix possible deadlock in mi_read
21066f77e6dd305c2067a664734c007cdc209acd fs/ntfs3: Additional check in ni_clear()
744fa1d85669a2a2c4611a502c7381a5a14ea0c0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
742b2f9e3a8428760aa1f03c39ffd3d8c8b240fa fs/ntfs3: Additional check in ntfs_file_release
42685681d3d53072361139604afb5b20f94b9dd3 scsi: scsi_transport_fc: Allow setting rport state to current state
ea1d61f96ed04c450008e9a88987fc47681bfccf cifs: Improve creating native symlinks pointing to directory
ac7850878afd135d4823cb93a59e125db2ad2dc9 cifs: Fix creating native symlinks pointing to current or parent directory
912b7a5084f85fc5631dd12d6beb2a1f6ead3cd7 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
d3fdbf53a62f6a62e5a6a48ef05d115d220e1b58 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
49c17d295d6dd3394135f7299b82e323c7953d6f net: amd: mvme147: Fix probe banner message
95450bdb7cf5cf4e834d78358ca2c69e9c8b30bb NFS: remove revoked delegation from server's delegation list
758e8f5a8b039bfd92f3c742a33a9be99bcda891 misc: sgi-gru: Don't disable preemption in GRU driver
1170937f13b0033b66b6fe0f2149ba8f3aa02414 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
58b03c34cdef644cb790e2d963afd700dedad53d usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
41f9d1fa258c0c7025c0ec5efd721829bd61fa86 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
0cf9cda12bc8c60b3ffa1be71b29984c5c9ad4fd USB: gadget: dummy-hcd: Fix "task hung" problem
69097c9853c02f05806856d405cce1df811a4beb rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
cc8e975151bfba6655f4d3a30d8a9a55b701e518 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
465e2744446bcabf887ccc986fbee1f8743844ac rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
1b417a52697bfbbd5c1953ab4cbf79c691d3ca39 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9086bb3136cafa56b16deb0770a662a470503400 ALSA: usb-audio: Add quirks for Dell WD19 dock
4dc4481dfbfda4b6760f923274a26616ecdad830 usbip: tools: Fix detach_port() invalid port error path
a2949be0024a55d01f8e54e5f8c3fba573e86628 usb: phy: Fix API devm_usb_put_phy() can not release the phy
48ec15cbbd3c465775ebabafb2f957c129d3d972 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d5959cd21f1275b693824ad9a7125b02b9bc5e66 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
e584aa202f9d48df1ac93c1145bbba8177480848 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
475e2425565a977944d622b5d75543fad66df268 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend

--===============7287256266995414178==--
