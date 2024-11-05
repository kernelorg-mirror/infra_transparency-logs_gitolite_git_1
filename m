Content-Type: multipart/mixed; boundary="===============2462630319659226310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:59:38 -0000
Message-Id: <173082597844.2519503.17715484031655672833@gitolite.kernel.org>

--===============2462630319659226310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9f223a4bbe87d9fb7e61c5852f1f8ea5624b44df
    new: d2ab0f05e9674d9b329ef6d51aba4c73b547168d
    log: revlist-9f223a4bbe87-d2ab0f05e967.txt
  - ref: refs/heads/queue/5.10
    old: 5437787a29fe901e8e2e05f1797d4f7157ce2479
    new: d90d8e857488730fbb4b5ab700d8ffa9d2de6805
    log: revlist-5437787a29fe-d90d8e857488.txt
  - ref: refs/heads/queue/5.15
    old: 72e67a2bdf3854497f13ca553dda61382e943d83
    new: ba68e2b89848656a6d914604f2c381881eec5e97
    log: revlist-72e67a2bdf38-ba68e2b89848.txt
  - ref: refs/heads/queue/5.4
    old: 77b12bf24a204530cbc8ece2ec7748c58984ebda
    new: e18d6e81359ff207792130149338a5e471a5e2fd
    log: revlist-77b12bf24a20-e18d6e81359f.txt
  - ref: refs/heads/queue/6.1
    old: bc7202251e356085ff97f8795f648aa09dd418f9
    new: 1d85f397b9558395da3bb34c5a15c3f6c9a4b68e
    log: revlist-bc7202251e35-1d85f397b955.txt
  - ref: refs/heads/queue/6.11
    old: 24d4a468476468e0ad9ef6ec0619728c3ea63c33
    new: 304cb1eec7d41e9c0c8ff0b0504b86744b00fbac
    log: revlist-24d4a4684764-304cb1eec7d4.txt
  - ref: refs/heads/queue/6.6
    old: c9b8a2c8b9be1278ee2f21fe92d2b23c14b51132
    new: 4500bd8bf4e911ebd4c4a0c40811ed440a5d1a1d
    log: revlist-c9b8a2c8b9be-4500bd8bf4e9.txt

--===============2462630319659226310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f223a4bbe87-d2ab0f05e967.txt

3b8c69e437d93620187cf41d7280dd698eac81f1 staging: iio: frequency: ad9833: Get frequency value statically
c8df3f4f684b88327227fdc2d304300b3268ca82 staging: iio: frequency: ad9833: Load clock using clock framework
c7fc9b020d280c5c418adbe8513be104b11eeae8 staging: iio: frequency: ad9834: Validate frequency parameter value
f84da1c7924db21e6a2a571bd018d2108e0de064 usbnet: ipheth: fix carrier detection in modes 1 and 4
2ccc5424b701a9109e83ae9782f602910acd34c2 net: ethernet: use ip_hdrlen() instead of bit shift
5efaeba7d272a81c6e9c1770594cda62c5946c70 net: phy: vitesse: repair vsc73xx autonegotiation
37a09367785717e26210041e4ab29171e47d07d7 scripts: kconfig: merge_config: config files: add a trailing newline
a3a3681a4523f8c61a417520995c1b8a6d06f6db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
af932d85c43b4d0ee83068092389e5c51d0b1cd8 net/mlx5: Update the list of the PCI supported devices
82fd7a2422e89443b1fef815096676af4c1e4bf0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f0ab963cb1a30590fdb0407b4e53bb0d7a0021a6 net: dpaa: Pad packets to ETH_ZLEN
aee156a1bb8958fc2e823d2cc188e569f491bb3a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a85e60fef33bc57d0094eb383dbc7fc57a072fc7 selftests/vm: remove call to ksft_set_plan()
9498491dd473000713e9fbeeb8f4ad7387cfe5c8 selftests/kcmp: remove call to ksft_set_plan()
15d7f7eb5cd2a20de91782fd4290191b9ae4398b ASoC: allow module autoloading for table db1200_pids
4ca1a0fae393258ebeaa99309d533df6492bdff0 pinctrl: at91: make it work with current gpiolib
c55582e8cd8960df495629dbe54a4a0c120b0a18 microblaze: don't treat zero reserved memory regions as error
f0f03a82fb3f4b8a8778901b1944542b22c7128b net: ftgmac100: Ensure tx descriptor updates are visible
c4221e26707152356c1ac5e504588fa76f2b1fe0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
726908ab9b5f33f3f95d2a75fc7aa6d0e8e9f7bc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5008e93c06e064b740ca93736c5399f0d18c4980 ASoC: tda7419: fix module autoloading
c0a19bc7e97a8c265f3b3b697a03edacbc05b521 spi: bcm63xx: Enable module autoloading
246704925a0b97e5d3b5b10aedbb17bd4bb5e128 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cda09d4a6ad357e7ae4218c1cae197d13fac44fe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
45deca3ac5007576dc351331865ddad46247e5bc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
63b1ce053e546e1831e2f102403f42b7d250143f gpio: prevent potential speculation leaks in gpio_device_get_desc()
63f4eead1ee40e5dfcfa866243b788dcd3f0ab2c USB: serial: pl2303: add device id for Macrosilicon MS3020
c98adfa7b726fafe4f919a3762ecf0f4954bf29e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
82395cb4f53286bd2fe63bda6c607156e0de442d wifi: ath9k: fix parameter check in ath9k_init_debug()
ca47185473bc338f778dd38934e9103e8317e29e wifi: ath9k: Remove error checks when creating debugfs entries
8e483c53253da0367c31c3d27968018a5050ee9c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d71eddea11668e0e78ef9e68701cb21c9301cb2d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
34e4ec3dbacc962616e07430c50ed7cbdbffec0a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0f097b9c501e83e6fb28010f46f45622a07d93d5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8d3e91f63a634bb785f725061796981ab8018772 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8baada6fa36fb06515fd1a383d3f8c9c46749b77 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8cca236f81938b32bf4e748265bdc6d1b8826c29 block, bfq: fix possible UAF for bfqq->bic with merge chain
7f94a6e7f81e377fdc5240a887bd8a1658e91181 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
59abf00e917c5e73b1970336a8fe463bec2f765b block, bfq: don't break merge chain in bfq_split_bfqq()
5bc4f71d72ede6c4933a4e0a1f0e8cd8ab46b936 spi: ppc4xx: handle irq_of_parse_and_map() errors
ad904b5fcd7e955479e819e274bd6449e5982335 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3aa53df155cab774613710120d1d77f633ce5ecb ARM: versatile: fix OF node leak in CPUs prepare
ee137235f9d8b57e49e94016209b1c2583437610 reset: berlin: fix OF node leak in probe() error path
f6a0db61d2128d7e13211de7baffbc63be55b2bb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4b1573662d93f17ddb3cc38f3f0631d866f9b01a hwmon: (max16065) Fix overflows seen when writing limits
4378c06b5fc8aa2e12524106c7dced334eea743c mtd: slram: insert break after errors in parsing the map
d1a0b0cf20d9d9dfdabb405b9b59e1d94d35f486 hwmon: (ntc_thermistor) fix module autoloading
671b60e2673e68273c99583bf59cc732e8d39879 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
050e5703e53f696640917b85aa9cfe2b863b332c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b5daf4d821df5b3be49129a329fdbb5f9f5f85b6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e07955439586dd7c13dbd4f08474f795b17c19ae drm/amd: fix typo
8c0bc43cc924584d850caea22efdeb601d55c1ca drm/amdgpu: Replace one-element array with flexible-array member
801f5a8668a897daaef740a465e6b37a95158eb8 drm/amdgpu: properly handle vbios fake edid sizing
8cdda32949b6dfdac19d219bc640577e99302a93 drm/radeon: Replace one-element array with flexible-array member
740aef0351b020a2ff87a88a9573100350f3dc9b drm/radeon: properly handle vbios fake edid sizing
810770b5239af5a1acacd39d5cfb25c7c397c9a2 drm/rockchip: vop: Allow 4096px width scaling
ad7ed40b45ea4986138dcc9c74c25363728e3e69 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
feb7293d944e3d053c6ddbe1e88de1a8000dd9be jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8c4a196570915bdc1b6e6a1deb148c94caea5bf3 drm/msm/a5xx: properly clear preemption records on resume
e3d594ea5779a1cf934f92bddfcd7cc10c672f9d drm/msm/a5xx: fix races in preemption evaluation stage
3f11f38c2674e408af0441de458bc9b58a6c7eb6 ipmi: docs: don't advertise deprecated sysfs entries
ab55fb565c4b4564705e60c8d858ea9da4f2c8d5 drm/msm: fix %s null argument error
73f81035e8ce9263c2a36c3f57ecdc4568b57be0 xen: use correct end address of kernel for conflict checking
07c234361f5d4bc1dc20160fd8d04a86b0ddf74f xen/swiotlb: simplify range_straddles_page_boundary()
d033a3f97bbe3462f95007d1b4a543298d0b787f xen/swiotlb: add alignment check for dma buffers
c577245b5e9dc8f99482f64cdc048ced584e3c91 selftests/bpf: Fix error compiling test_lru_map.c
d86ebf4a04e3de75b79cdf721cc163d3960cf125 xz: cleanup CRC32 edits from 2018
5bed138510b86db3de84aa215ed82b7e8e6d33eb kthread: add kthread_work tracepoints
e5c4ce09b90514ade98cdf7a430d7d90bfa4e118 kthread: fix task state in kthread worker if being frozen
c088d283ddf76718137e2e0405b9117465ca22c6 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
131c914d509cdf887f50b8f0cbb134ceed18005b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f88faa33fee3d553812d4ae371539d55b9d2cf05 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7bd5c46e0e0db04a7d5789f21e64e4af811cfd7b ext4: avoid negative min_clusters in find_group_orlov()
5f768470542e95c36595b8f674e123399b874f6b ext4: return error on ext4_find_inline_entry
be8b93416f6d172950e93ab2ab7b81d5e44aacb4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
58bdfd49d3f3a87bd85ffbb13472e039fcf3b185 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a4b978fd445ec027704a09787cc7f1442ed6e9d8 nilfs2: determine empty node blocks as corrupted
a807f92f110038f95cdb69e8642696cc36c1e55b nilfs2: fix potential oob read in nilfs_btree_check_delete()
e7df21ac39c96b5b95ab9cd94be54f421e27a759 perf sched timehist: Fix missing free of session in perf_sched__timehist()
faf4819e8645c398203c866a9f4336f00670618d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bfc28742af644a4f34b12d298515a79c8f9fa882 perf time-utils: Fix 32-bit nsec parsing
18fda6a5779eb2e85de1e57c7f1233f11c7bc61a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2fe12af7ee4a3d846d81e99fd3389dce38870fca drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
62b69837185dee1a58b9f14c622df26d86dd9663 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8da0a0f8f98d8ed731cdff4f329a649ccb41acca PCI: xilinx-nwl: Fix register misspelling
94dc9ccdaa69d02be27e55201a6ec2b4bec5146b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9af1dbe93b77ef40ffc580d9e559e370b2672373 pinctrl: single: fix missing error code in pcs_probe()
0bfc5b61485d5e41c3ad3fa9c1f075db80308485 clk: ti: dra7-atl: Fix leak of of_nodes
a56f5992bc5cdf0e1d2e5c2b441cbd9d8ec18791 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
42e43f778346cca2d9b47126c8d255d3fd11f6b6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d85ff3af7408f4bb53eb07134807a437f1cff892 RDMA/cxgb4: Added NULL check for lookup_atid
b84b6608cf5817674adf01a5d189a4d54b0356ea ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b81860713c5ae35c30f00081df5e0042c05c3322 nfsd: call cache_put if xdr_reserve_space returns NULL
dee8177c8a1df652eb3d14a5cd118eaae9d062a2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e79a118e3fb85012229c34bf3f99a05e0a42468d f2fs: fix typo
f571d5571132d4033d223424ca20190aa0d59fd0 f2fs: fix to update i_ctime in __f2fs_setxattr()
3a5b4c015f0d535ec019b8d34a78dcf084bd55dd f2fs: remove unneeded check condition in __f2fs_setxattr()
77df06f82411cd90b9c08d4940e20c81fe8305a2 f2fs: reduce expensive checkpoint trigger frequency
6897e27220c749e2e0e65a40f5791610fe9120e6 coresight: tmc: sg: Do not leak sg_table
67678eb1ca0d78f361409000bbac4ff733164552 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
361ba786f33536aa8deba007135395e06ab28e4d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c68ebd8a64d5a63832400042a738182276e73e62 tcp: introduce tcp_skb_timestamp_us() helper
703bc4417aeb02ee05ac97298b6d9ad9c1a17d71 tcp: check skb is non-NULL in tcp_rto_delta_us()
9ac33fe5f46298fc6e9c2b734a7fdb252ff3b498 net: qrtr: Update packets cloning when broadcasting
bd5ffb784ee7aa865ff86309d19a88d7c3c4cd2d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4cf17b2be426c39cdea5f7bbe709a8cbd2fe716f crypto: aead,cipher - zeroize key buffer after use
1c195be7cbb33bce5505d9c15823ff35f304d153 Remove *.orig pattern from .gitignore
a2653de2bed6808530fe5e800cf622c9e911af8f soc: versatile: integrator: fix OF node leak in probe() error path
89e4c9c809b1f21b6a7725edb2cffc19a0397108 USB: appledisplay: close race between probe and completion handler
e5420156d50848c5a08559c25be80cfb41a4ce60 USB: misc: cypress_cy7c63: check for short transfer
1430156f04d3435335cf9a35c2a19ceae9605cc3 firmware_loader: Block path traversal
13b914c86cad4f0ef583cb476308f954be116075 tty: rp2: Fix reset with non forgiving PCIe host bridges
c065442877c1a86cea9c3b23d820d034585583c9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6f4f6c2d85804e423cbd26ac3d372ac857bf13e1 drbd: Add NULL check for net_conf to prevent dereference in state validation
685ddf99979eb98303b4d26a6ef877a5d43538b6 ACPI: sysfs: validate return type of _STR method
1db35c7af0ff08aea660549859b64bd228920d48 f2fs: prevent possible int overflow in dir_block_index()
fc925c58858c909450498763b3c4080fc444100e f2fs: avoid potential int overflow in sanity_check_area_boundary()
e262a2077e1d47af3c389e41389535e4e1c40b32 vfs: fix race between evice_inodes() and find_inode()&iput()
e776924b98c6844c6db7b0a224a378b97e7a7927 fs: Fix file_set_fowner LSM hook inconsistencies
4c61666db1a2c0ad66ae840cecfa8158cf2869bc nfs: fix memory leak in error path of nfs4_do_reclaim
29d0b23aa12845d527d1909f172cf06bedaa3fae PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
03d985956e1379f0b3a6c6fdf5c2bdc00f66ee8c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
44cc900b9afe30e51f699c812afccd54892c9cbf soc: versatile: realview: fix memory leak during device remove
678a1dd80039aa4404c13e9480d85211229a323a soc: versatile: realview: fix soc_dev leak during device remove
9389a166a61a8ad089a2392debf84f99c5761ac7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a080fdbd74c2eb089a2136c9409e1051a8031cb0 USB: misc: yurex: fix race between read and write
ed14859a92de9d6ec68ba8223de8bb7545345461 pps: remove usage of the deprecated ida_simple_xx() API
a86241516d6972c83c3e6230b2cbd2e72312e4d9 pps: add an error check in parport_attach
419c08ed8b970e881af3df4c8a5f4c5db0783893 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c1c2782295f4d2418ec8e3e3e19383e2fd1dbb15 i2c: isch: Add missed 'else'
1219c69a8ce68e51442db71236929915378448a3 usb: yurex: Fix inconsistent locking bug in yurex_read()
a2630e13c784b1a8f2fd211c95438a6a5cee1e2b mailbox: rockchip: fix a typo in module autoloading
f3f9acc43ae0b671f297b18f727a094ceabb7947 mailbox: bcm2835: Fix timeout during suspend mode
4dbef4532be46841a43e55cd6b6ad13349860e5e ceph: remove the incorrect Fw reference check when dirtying pages
cc40836293e94e8b5597d9bdb095409e6f08d571 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f8d051f68d2ee46b8aec6f80f3b4272f2ab062e7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
37d8c3a3bb5e8c1cc1e109cd083e836a707e9b82 r8152: Factor out OOB link list waits
2e8471dbe53430f73351f5018e06f01e8558ec17 net: ethernet: lantiq_etop: fix memory disclosure
2d02adfde7f950448f07387a3e35cea7e91b1d9d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5a4392238d7eb08c6d0e667715c5fdd022f2cf0d net: add more sanity checks to qdisc_pkt_len_init()
c2f21817642dc4aa9d3aca74079d38fa25668357 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
874a7ef8d31318395365cdb79ce132b9a35da82a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b74f4eb33849bec65f8698baa2b50241a7987832 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c6c759edd9d9e85f3f91f5625f95e2fbe8c7c934 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f06c96f4f4a8e3ea44daceb20d17f4b482333805 f2fs: Require FMODE_WRITE for atomic write ioctls
13a7189493b1764317442e11e0200f508e97cd78 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fbf8e5eb03811c236049a77491b6c52978caf5a6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
15db04b979abe1a82f7785b707c21c6e3d266f0f net: hisilicon: hip04: fix OF node leak in probe()
cb6087a61d2418b5c9b5397ba79afa87efe90d89 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
14d4313731a01624b110f4c4162e49e5f87db212 net: hisilicon: hns_mdio: fix OF node leak in probe()
25249e6ddb90470c0004c30089959cf8b28d8694 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5e128a915d4392da57c78ea2ef370f420f92cd7f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
251745da5de71a143f3b25d1a568a374b13edb1b ACPI: EC: Do not release locks during operation region accesses
1d232b9ab15045146310c05206a47600e433d3fe ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
05c04e0c8c7f8432de8c2152e19cc3e19d0edd6e tipc: guard against string buffer overrun
390205ba311ee3084702613843e4163b1715438d net: mvpp2: Increase size of queue_name buffer
cf25e69c300e5b126bbee7a6b4fccddf07f5c763 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
83a522941fc968ed6b36dfad0f52f548fc9ca760 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9f15b43a439bc1f29f1adccf155ec4f4ae837974 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
40441aafea2314b8e5adfac5feee659ef88d5cb2 ACPICA: iasl: handle empty connection_node
aaa2b84d01cdf54b41b4e073d45b594ee3116bbc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b513afb0a8264f65381cfab04551bdfb1156dd24 signal: Replace BUG_ON()s
f4e44c8b6d66815e79bb3a5d65132d9b6bc2eb23 ALSA: asihpi: Fix potential OOB array access
1a9558c33a0a3dde250052e0b1d01a9acfce089b ALSA: hdsp: Break infinite MIDI input flush loop
d521b45420e331d4cff3496c7d3c9108b63284bf fbdev: pxafb: Fix possible use after free in pxafb_task()
94a0407254688d89ccb394a642419722fd7cfaed power: reset: brcmstb: Do not go into infinite loop if reset fails
3679a010cedc788070e3dc651d24b1cfe082eda0 ata: sata_sil: Rename sil_blacklist to sil_quirks
2cdcd44e4517018035c6a26af5ac520c3bdce6b6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c321c0dcfb5108466e15f01f2dca2b8516fa25c5 jfs: Fix uaf in dbFreeBits
901457aa84288e31e055ad4a261068db42ede7a0 jfs: check if leafidx greater than num leaves per dmap tree
ce7ab9628cbb8e6af742bc1871eb8087c95b576c jfs: Fix uninit-value access of new_ea in ea_buffer
e9901c92471afb5836f788f64e1c8199b0b77e4a drm/amd/display: Check stream before comparing them
b7d32d7801c79538358bb0e0691d2ffbce5e3b6f drm/amd/display: Fix index out of bounds in degamma hardware format translation
a962511d4fc064109541ed017703a8ebdba9a14f drm/printer: Allow NULL data in devcoredump printer
eee2a6273336d14d4e326f52f37a7aeca7b7592d scsi: aacraid: Rearrange order of struct aac_srb_unit
45a3decb10997e42bef058dfaa16bbfd5940ef4f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
630a75ef6ead718238cb4f33134f3d4cd7f547d0 of/irq: Refer to actual buffer size in of_irq_parse_one()
e7e1bf0f11cf8edf6a86edaed788ec8c5c96cf0d ext4: ext4_search_dir should return a proper error
1d188016bd8c6426e6b6603c72b443532417d3e9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f6fecd5b760e4b33571dcec73733874f0e13edf5 spi: s3c64xx: fix timeout counters in flush_fifo
417aa34b498a60d9f0e4ec27df66b8177a2a468e selftests: breakpoints: use remaining time to check if suspend succeed
ee71b9ac88e63168be562fc543e5974c29d8119f selftests: vDSO: fix vDSO symbols lookup for powerpc64
7c8db61ea34b3c5e476824b7beba678209a9e279 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ee7e5d35e4d19bdd39f4d7360cbe5840e962dcaf spi: bcm63xx: Fix module autoloading
114b622679d383346f65db2cf6745af817c7d7f8 perf/core: Fix small negative period being ignored
ff75d7356c7a290f8eed1d8ac75ce3cfc6e96bfb parisc: Fix itlb miss handler for 64-bit programs
309cec1bf790d26a1e33338114a6a8eed8af1efb ALSA: core: add isascii() check to card ID generator
d9343af1ebc57fcc97be494a9530c148f01d1099 ext4: no need to continue when the number of entries is 1
26725bbc19cb284172528a903924917b00f8f486 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
dcebe3c0bbae897006445d2a0931274f2e8f0057 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
87a0524cd882f43ffc445903dcbb1ddb02c7770f ext4: aovid use-after-free in ext4_ext_insert_extent()
ee4c519290235f0f9fc16fd1af8844bee4367ca2 ext4: fix double brelse() the buffer of the extents path
bc2f594674f2454f0d2e45f227e36f009b908f36 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ea6951f1ba20c0f58abf7a334707285a65ec4798 parisc: Fix 64-bit userspace syscall path
2bebb0a3c3fa6d4682a99f7270ae2f2b9b87f593 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ece361ff32bac53af367fccadab2bf31a04aa19a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
15fe23ddacf475657c5e2a116599269363c09488 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0baa5f173a8fa56fc6eb9a649e65bb71017840c0 ocfs2: fix uninit-value in ocfs2_get_block()
c13673c27697dae09736d77130ad9c789083ce42 ocfs2: reserve space for inline xattr before attaching reflink tree
99dc9a1c64baf38557bc4d1e98d511ccbd79f3bd ocfs2: cancel dqi_sync_work before freeing oinfo
6c03126a945d33a93d6b0be3ffd22a47de53d4ed ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e6d5ca4e2f5a0a27a0707c8636b34dac8c820756 ocfs2: fix null-ptr-deref when journal load failed.
805462b22adbc2561d2657929f300b21e38bfdb2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
26061108b3fb165e1434906d12a20d5444845702 riscv: define ILLEGAL_POINTER_VALUE for 64bit
13e58159bed664de6b86fcafbd355618e7a18591 aoe: fix the potential use-after-free problem in more places
074f7a76304e8ce4aec8693ea3e09de357d31475 clk: rockchip: fix error for unknown clocks
372a64bef84ff15b3e6dfc368d9ffce6c8f84e5a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2652c010dea8c6f11114896a03a2e4e1d3783281 media: venus: fix use after free bug in venus_remove due to race condition
21dc6a451a74fb7225a251f1270712fc6fcf1570 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
56e9dabb0671a728091be251cbc4559428a2689c tomoyo: fallback to realpath if symlink's pathname does not exist
9ee540d5eb1162689fe4491e404549710f5611e5 Input: adp5589-keys - fix adp5589_gpio_get_value()
74c8e6e74d72a9eef695ed548c8579465f1b686c btrfs: wait for fixup workers before stopping cleaner kthread during umount
8b6e4e70e9c614106a101ef608a7d53caa031444 gpio: davinci: fix lazy disable
afe04725e7cc06aa319c3a7c03fe7971a4af5d3e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
1430b0307345304e63060277404828b0ecead493 ext4: fix slab-use-after-free in ext4_split_extent_at()
6926617cd32f7ab8548ec803f07a2dac1dea8885 ext4: update orig_path in ext4_find_extent()
4cdf80b4f453b714d561391db745e381f245a3d9 arm64: Add Cortex-715 CPU part definition
88def556936d95dc392b36a4f5564cf84372f8f9 arm64: cputype: Add Neoverse-N3 definitions
0b7571364e1b86abaa29cb1ec268f1a785fb334c arm64: errata: Expand speculative SSBS workaround once more
7c29ee7c48d0e8f16d526c8ea762f280feeec89b uprobes: fix kernel info leak via "[uprobes]" vma
80fd3b37cdaea30aad48ba091634890ccf3f8be6 nfsd: use ktime_get_seconds() for timestamps
172ca4b27d593b0829de0c8b25dcf34b802f7dcc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cf245ce07fd328064ed72b572bdb18fd7832033f rtc: at91sam9: drop platform_data support
e74761e5619d4165d2d1631aec190940870d8bf9 rtc: at91sam9: fix OF node leak in probe() error path
404f514d39be3859e7204a3fa5fa791b2652cf87 ACPI: battery: Simplify battery hook locking
98aa0a8cb042fac0cc493ca26b0524ca40c5fda3 ACPI: battery: Fix possible crash when unregistering a battery hook
6bb7677577ec26422c3744c08310a66ddff0f04f ext4: fix inode tree inconsistency caused by ENOMEM
5b019bd76e1d37edbf782fcbe7cd525458d26b55 net: ethernet: cortina: Drop TSO support
badfb30c5520d691a960d3d91d171914daa5edae tracing: Remove precision vsnprintf() check from print event
a9e39de444919e237debdd6fbfdc7b7b42e03209 drm: Move drm_mode_setcrtc() local re-init to failure path
36cb89921ee56fd79f3fe9601cd9994a18662e25 drm/crtc: fix uninitialized variable use even harder
243557fb4b41a564235385cf9d1da1bea63c07c8 virtio_console: fix misc probe bugs
e91f5b91c01feb42320f991a7922a9409b3c84cc Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b3ce75b4d6b82b5a187e51ddf928888f034d23eb bpf: Check percpu map value size first
d3015861a181798459dd364cb64be91190562622 s390/facility: Disable compile time optimization for decompressor code
b48437ab6c0357fcd872ce558307a906bcea5f2f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1d8a2da4a2a06cd95aa71b633e702f0c35a6e912 ext4: nested locking for xattr inode
a9e6993066faac1b7e2bcc97a73842bb2d9575cc s390/cpum_sf: Remove WARN_ON_ONCE statements
8d2efa81ad4b7622b96cf804cbff9a77f9aa6157 ktest.pl: Avoid false positives with grub2 skip regex
600c554a56830918d7e1f12724fb492f7753b9fb clk: bcm: bcm53573: fix OF node leak in init
5d9308163764430d7b19ccb86e3426ca76672cba i2c: i801: Use a different adapter-name for IDF adapters
a4d450d29d601e2d70c5de53db1d51dfcbe25157 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
740309661018b4173799e8d652a539f4264bb2e7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
29d05cb26a66d65b77a794129c31f234947e01b5 usb: chipidea: udc: enable suspend interrupt after usb reset
0f3f810f2495cdfb76574aa9128b022239dab86a tools/iio: Add memory allocation failure check for trigger_name
123c0e0b295268d5f27f9cc00846ded081af233a driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d3bbc0132f6d178d2f64bb757ad69a47e97c674d fbdev: sisfb: Fix strbuf array overflow
b99e9821e54cec239ece28a2ac77733310658c1e NFS: Remove print_overflow_msg()
391b3ef573a1dd9b87a31764eee46297a0559847 SUNRPC: Fix integer overflow in decode_rc_list()
6b84d3cdd293ca0f36ab5318c50f5b355bd92d5e tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
86f1e521de225d0b57bc68986aa97a7fec1ebd98 netfilter: br_netfilter: fix panic with metadata_dst skb
fbb884d59802afd8cae1c3f96d626c96bd2c8393 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
775b99de39178ed9519e987e8df71d33ed35881e gpio: aspeed: Add the flush write to ensure the write complete.
f432f808a63b174cac61bac1958abb9e78f1dfbf clk: Add (devm_)clk_get_optional() functions
4fe6d9caa45631886938f5516f7306aad44b9b89 clk: generalize devm_clk_get() a bit
4e10a718b113e0b0df87ecbd3c1731643a1789ed clk: Provide new devm_clk helpers for prepared and enabled clocks
a21762c6395ab56b49c0c4abb0b503f0100ddcba gpio: aspeed: Use devm_clk api to manage clock source
2aee4b0e045fe09481ed4e0fc9eac132bd2f2131 igb: Do not bring the device up after non-fatal error
4953276b4219864fa4966dc9e7483207151946b9 net: ibm: emac: mal: fix wrong goto
3ea7c1c6e8695780c900d58c6dc2c94d9bbd3359 ppp: fix ppp_async_encode() illegal access
7cef8984ddd043f6f85630eb5b5cc75d0ab47701 net: ipv6: ensure we call ipv6_mc_down() at most once
9280b0f34a32f5c2da2893378c23132b6ea12da6 CDC-NCM: avoid overflow in sanity checking
135bc2387fa6cf254d82caf71112df713f48a71f HID: plantronics: Workaround for an unexcepted opposite volume key
ce19aab7d5d064c5954143d170a6b221e4efd361 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ff0ff88a9cccd37b1c8995c4dbf0bfd0e2be64eb usb: xhci: Fix problem with xhci resume from suspend
c13b824ff83aba0da2db36396079f4fd26b5a166 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
254c22a349f0caeb7afc2c4da3ce53d9a03c92bb net: Fix an unsafe loop on the list
2889fcacb356ae2b0f89bb8be0d85bc5fee53d92 posix-clock: Fix missing timespec64 check in pc_clock_settime()
cf182b2e33f1e0eb217c279980e02fb4ae1f10e4 arm64: probes: Remove broken LDR (literal) uprobe support
03231405fbf51312b08c0b7d70ee707c1fabd3ce arm64: probes: Fix simulate_ldr*_literal()
6f834f1d093c5b91591896eb1efc5372351e7b4b PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
8daa6fd6fdf07b71de00daff6f4a4b9b3102f774 fat: fix uninitialized variable
41b729f40cf5935bf347df2a19f249acdf848182 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
975fd395efc3dde8f3bc220cda8291890bd34661 net: dsa: mv88e6xxx: Fix out-of-bound access
d5251a54be4d10832f875ed2e881d3cbe03c97e4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
355dfa44bacbec99f3cf63f7b84bd8a1f2cfd1da KVM: s390: Change virtual to physical address access in diag 0x258 handler
a062c0ab9498b00813a2a96efb2e105de0e728d5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
40f152a1e2e1a01b6fff6e7cdc1d1a19f3676fbd drm/vmwgfx: Handle surface check failure correctly
6d0576a02a64209dadc419f9379cc19186ca6491 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c83fcb33bb22b2fbd8a4f681d8ee603b7ff435cc iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
020893246f1d11b024e464eb054e81a0b60827db iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
5594fb331075bf2dd2b839fe2d3d12939b2c0fa8 iio: light: opt3001: add missing full-scale range value
183f053359061583c087e30d84c77980809d76a8 Bluetooth: Remove debugfs directory on module init failure
3c7813e614cb36074d1b66f3ce74d2ef92bfa777 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
5192297cc115bf9d44fe5d98a5d954cc1736e35a xhci: Fix incorrect stream context type macro
15e3e3c2040314a56a817c2a0149cff8a4f74977 USB: serial: option: add support for Quectel EG916Q-GL
14fb29047e9dbba437bae0ffd4129f8e0a038fdc USB: serial: option: add Telit FN920C04 MBIM compositions
dc624ad91ca5140f529c8f93f76888bd46765b11 parport: Proper fix for array out-of-bounds access
038f3ec89b7f5730b6fe4015736eac0677be3cf0 x86/apic: Always explicitly disarm TSC-deadline timer
bbcc9f8f097a1824d94ce3fe45eb259ec130f982 nilfs2: propagate directory read errors from nilfs_find_entry()
c22570c44c3655d7b0efe83ad446b06d29c3185b clk: Fix pointer casting to prevent oops in devm_clk_release()
17ca2b79e7a652b3585dae2dad7b168e2c931f12 clk: Fix slab-out-of-bounds error in devm_clk_release()
fec8818e1b4a69f0f31fce829adfbe9ad484a186 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4629e6fd16d95fd34f240f0c9a014542e321f0a9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0c594a6cd2a38d600cad6d1b5f65fd83b0fe4fa4 RDMA/bnxt_re: Return more meaningful error
f002cc6077043a1c6052530b76e77d0e6f4c3a21 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5413435dd3f7efa43d82c5bd884634c838630fa2 macsec: don't increment counters for an unrelated SA
6be23faa37b25b2bd5b83a59d4394898e5d74423 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2830f8888a803c656cd64f644f3b26ddb22b0d25 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c26fd10c002fdedba7e9ff66d9a900035acf17b9 usb: typec: altmode should keep reference to parent
f8376203dd68d756e8d46ada343c83d78217fe7b Bluetooth: bnep: fix wild-memory-access in proto_unregister
b8ad6babae8de63001ac82b0375a0f12d13ededf arm64:uprobe fix the uprobe SWBP_INSN in big-endian
39f414eeb5129a1126f36361538a6344c8f351f1 arm64: probes: Fix uprobes for big-endian kernels
b5611d2eba6faa1004575dbf06bbaed12f4f8248 KVM: s390: gaccess: Refactor gpa and length calculation
9a5a6433ae3f45497a9736596b73ae2827af037f KVM: s390: gaccess: Refactor access address range check
3b0e00665075e9502590324ef888283894da6ec7 KVM: s390: gaccess: Cleanup access to guest pages
dbf5c2eff6f57cb6dbdaf8e29d04c6bdea824864 KVM: s390: gaccess: Check if guest address is in memslot
ba54674ae576f57f544566be988fc5e09ffe35f4 udf: fix uninit-value use in udf_get_fileshortad
672368e7a77a04320805a937e76a2516c02a00ac jfs: Fix sanity check in dbMount
b1078b5c6c08118def886675e478ba2322854b3d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0ab91b6e6c649630645b9a3c79626e7045619519 be2net: fix potential memory leak in be_xmit()
9305777f3b2a0293a060fe0c2aa5efc3beb9090d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
71642d9755613f7bdac32a0967bdf2054549b8e1 net: usb: usbnet: fix name regression
2f4e93b5044a798348adb36769b1458ca833fdfc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c016911e666918f65fa05090f304d124147eddd1 ALSA: hda/realtek: Update default depop procedure
840fadd54f58f97fdf28037e329ab7eeb1809613 drm/amd: Guard against bad data for ATIF ACPI method
7907cb68aa4eefefd57533ee12eb71f089b89432 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
219adcfe91b698e3b1089d5a178ced7075b67c79 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9fa1b79aa0c5d2692ed58bb5cea9c0e549d8f048 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
356d493feb4716bf66a179546066f3f9dfaa9072 selinux: improve error checking in sel_write_load()
45a318eb019b3946c4fd31ad637f5b36d002fc61 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
ae641f2bac59d1b19bb04ac5e0069bd4afbde589 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4e8d8ed438e1df831f722e6556181bac76bc3a14 usb: dwc3: remove generic PHY calibrate() calls
804eb7fddfa11e28be4e5d36c59ec80202e5fac1 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
ea43d6ce7492d6f394a2155169f87096a1f82360 usb: dwc3: core: Stop processing of pending events if controller is halted
102b0f05850e44bee533f69eee11e1e2ded503d0 cgroup: Fix potential overflow issue when checking max_depth
c849098f492647c22f97af8234a7e2d6c5fb69e3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ba60388c0205df5c6f40a578145fad0e473a4e4d igb: Disable threaded IRQ for igb_msix_other
9d01508c2d1202570a04818d922a925ca6d419a2 gtp: simplify error handling code in 'gtp_encap_enable()'
767a1d1e0fc5931b02e5a46da328b7779d877d52 gtp: allow -1 to be specified as file description from userspace
809d350b32e8b8c5dff79c642819bcc290adb496 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0919653dba799ee9c8ee0500e761ef89f71ddaf9 bpf: Fix out-of-bounds write in trie_get_next_key()
4cac2e9760c7a750278b4e5858ac24ea718bf3a7 net: support ip generic csum processing in skb_csum_hwoffload_help
603a21cd891f221921e01011552b48365545b54a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f1476ed58e45483d43d99db1d628c8fb5ad425ec netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
76f04c6d32aa9773aadc8933c6947f833cafd83c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f5099daca11a2ee5aebe393d7a10178a4cb7e03d net: amd: mvme147: Fix probe banner message
0d6d782635f770401c26d951c522931a8c183d13 misc: sgi-gru: Don't disable preemption in GRU driver
2be09c1b62bb96139d402f14eee614ed1faea7ba usbip: tools: Fix detach_port() invalid port error path
565a9731367581f501a8990ed2f669ac45e352e0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
709cca2582b5cf64e5167f930f9c0f3f8763c7a0 xhci: Fix Link TRB DMA in command ring stopped completion event
3c2ef851463cbe2186e6aa18eca7711b5b8f6e07 Revert "driver core: Fix uevent_show() vs driver detach race"
e71b91c4a245ad15257325f2de444d2eb95f05df wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c1734e667fe66c8e715f7f81796860846808a9e0 wifi: ath10k: Fix memory leak in management tx
3700e43cd5da5e295dcb7eca34d0197e0c12b218 wifi: iwlegacy: Clear stale interrupts before resuming device
d2ab0f05e9674d9b329ef6d51aba4c73b547168d nilfs2: fix potential deadlock with newly created symlinks

--===============2462630319659226310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5437787a29fe-d90d8e857488.txt

8b5d499312b598b8e459825bada26e8754683217 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ee582bb6d96900e643195d1f41c006cf1389b5aa RDMA/bnxt_re: Add a check for memory allocation
7a528f6ece3955470d72964dabf6e8c0b5468059 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
16a331a00e93935f47b98a8701ac6c4119110d4a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7089c4d446488461dfea26ce59e5ec54b820d466 ipv4: give an IPv4 dev to blackhole_netdev
a2505f94f1ff55d34e1070e5467a350171a7cb1e RDMA/bnxt_re: Return more meaningful error
9bad697766443c0e51d288fda4ef6a3b65a8b8ff RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
539ed1f65d0d28f0fd2fb245feb64004b1862361 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e9fa990e284249f3b77f1556584fb1f024216e0d macsec: don't increment counters for an unrelated SA
356f1c840f5d3af545cb1736bb883d84a05ccbe1 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
db19a4504e8baaec9a6ebe76515ca3c3149c2589 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f020658f5a20d9287c3895fd79a397b23548d6cd net: systemport: fix potential memory leak in bcm_sysport_xmit()
7b80380c2a04c753fad420326e737378eaf9be1d genetlink: hold RCU in genlmsg_mcast()
3bc2dee2ae3b1f8ade9d4ad4917d188517f788bf scsi: target: core: Fix null-ptr-deref in target_alloc_device()
6aff8cfb42282698f1211f782de21a5f27d1a408 smb: client: fix OOBs when building SMB2_IOCTL request
ec2f192b905e412a7f2ac44c0c537536620cba7c usb: typec: altmode should keep reference to parent
c186b0d97ae2cd8874544f131764477e8a4eddb9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
30be8a14b6424291735d63105f1d50ff8a129c35 Bluetooth: bnep: fix wild-memory-access in proto_unregister
70eff7998be7c05340ccddfd2d8a28730a956691 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ec68d4e4c07a6f231f7a28abb14deb2d65f76af3 arm64: probes: Fix uprobes for big-endian kernels
82157fc84c3cf2ee087e5533525c176f8d5cb6cd KVM: s390: gaccess: Refactor gpa and length calculation
09448429afab2fb52ae7b4a97625931c132a4693 KVM: s390: gaccess: Refactor access address range check
dc5eadb009f7ea4459892a9d5a5048b1870a2c5b KVM: s390: gaccess: Cleanup access to guest pages
3c662e678bd1284573b565b3dd77dc5be18eccad KVM: s390: gaccess: Check if guest address is in memslot
f96bd1e55234ca58ad38eb1e6b6d86643a15f97d block, bfq: fix procress reference leakage for bfqq in merge chain
e8ab52df1cae86e3d152f9e18abe7adf40654f9f exec: don't WARN for racy path_noexec check
566e445c780c3905d000015178d2049464a2891e iomap: update ki_pos a little later in iomap_dio_complete
61e7d7f72ac51bbc56b8e0cda7ac167fc39996b6 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
678771a28dffbc1356b9ec3b396ef33dc3846d7c ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
83861550e442318195c832bf55ba3b532e6733a8 arm64: Force position-independent veneers
4b40745fbce7d806fa02ae1287b712b06705e888 jfs: Fix sanity check in dbMount
6a1bda2aac89460abaab0eb095b1b6a3b1f5017d tracing: Consider the NULL character when validating the event length
ea8db05ac58631dfe7b322d00d028cff39f1adcc xfrm: extract dst lookup parameters into a struct
1d64f72c15bc5cde33ddfaf82d96254fb37e191f xfrm: respect ip protocols rules criteria when performing dst lookups
282bd4e561d8e256fef6a74dd701b5d394bcf1ee net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
4123cb6fc79210e323b1af889a158ebe6aee6d2d be2net: fix potential memory leak in be_xmit()
7b800ff0d26c798a0067d6ee1835996a7e522757 net: usb: usbnet: fix name regression
8f0be4c344c3a08107915cf452b14736ea03a1d1 net: sched: fix use-after-free in taprio_change()
e09974f4ce6057ff9051b005d9c3a78f48ee6e0b r8169: avoid unsolicited interrupts
dce887a62a3ac3cf366ddde50d034dab20c05aa1 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3a04d9f32a0c38936699833daeda06055c545ff9 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4835dd7c1efb7162dd1c0d2360f64a536ad59690 ALSA: hda/realtek: Update default depop procedure
5e0acfb811076ff0084610009eb0b16f83d57299 drm/amd: Guard against bad data for ATIF ACPI method
352d7406d40ec89d10bea1988eebcf5a3fc8fb4c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
28b7f9b5198155b4d3b754056681be6fa940088b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4b3e7fb88d48e42bb19b3363c92398c60f9c8e5a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9650f4771fdcba0efb7be04638687deaa3e07833 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7b4e1482fdf11536fa281e6f32fbb412135f6f1f KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
4609a908c718430421c77fa1a3c2dd7c4a252788 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a1130dd4eecac99e5f41853cfa6e4c65fbd63eda hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
40d8ae6def8578e0f6ccf1d68fbd413901eb5d36 selinux: improve error checking in sel_write_load()
8a034ff001443e64c982b90a801ff99e4a050361 serial: protect uart_port_dtr_rts() in uart_shutdown() too
dde8c7daf110224fc44f6ada4b8950ed00f90899 net: phy: dp83822: Fix reset pin definitions
4c5eb623b7da88e3b682beb8ad072b1115d37af2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
9bd4c5a4962a03853885a50c5a73468f7758598a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
0e468ee1e741128409dcefc584b2e8615709b4d6 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d5f52fce3489c22f9c8bc852baa9cdde31a2cf3b selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
9aff34d23b7bd773298dbfb9d75d4bfe432fa64e cgroup: Fix potential overflow issue when checking max_depth
a95d23878019e43a1a2dfba25256ad0272b02553 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1f91df605aa82c5913168f08aba6c109adb085da wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
84a60ba184a296e6989f6e914f5400adc086d91a wifi: brcm80211: BRCM_TRACING should depend on TRACING
30fed60b15495a0b7afc75f8e4e0955efda797f4 RDMA/cxgb4: Dump vendor specific QP details
b9e869b29176e6e6b1b91ec1b9a7b474991dda14 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f527d1cfae79eaef356404c1b50e5b45e9e85aaa RDMA/bnxt_re: synchronize the qp-handle table array
a3529848e4e1c39d7c4a0ea0751a3378a4abb33f mac80211: do drv_reconfig_complete() before restarting all
e775113b05e68fc6a80915b4dbfe92570ea672a6 mac80211: Add support to trigger sta disconnect on hardware restart
0d6c98857afd2ce6dbc90fdb9a0600d5da1e83c4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c8bb1c179a92312478c8b2888e867b01f10705ab wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8656c89ec23aaaf68bd9fde8bad74b88465285b1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
895dd200c0620cb7d0a6b04208199930f9a61b45 igb: Disable threaded IRQ for igb_msix_other
79ee124a740c07d57c5abd2164511bf2b0c53d19 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
de89a8eac91f7b84164e82b4a5993cab8381d83c gtp: allow -1 to be specified as file description from userspace
981209c4f810c0f0a88bdf8ae0b62fe448f93c5c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4569f0227d93a960eacb2585779076d4409949db bpf: Fix out-of-bounds write in trie_get_next_key()
a409433049e6ab6d945434f1d41cde53170d7633 net: support ip generic csum processing in skb_csum_hwoffload_help
119a99229969da85223a6f98da3a64b52c0c465e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
61dc901c27200e7e689c6f68ac8353c2d9cd233d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
52f0c91bf42bc0c9512132ebe59166ead82bf7ba compiler-gcc: be consistent with underscores use for `no_sanitize`
f8a6774e6639a02a2637b5c0805107db5c4ef3d4 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
3bf9be6953cde1dd6a5eb3cd85856dd7093e9cf1 kasan: Fix Software Tag-Based KASAN with GCC
6156d072ef1d1a2397b5bb7d40e2c34f60903e64 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
02fb825394267707cf30d9ee6a57a7ed8aa67215 net: amd: mvme147: Fix probe banner message
ef5231e209771c2cb67ea7adbe299b8f9ad7378d NFS: remove revoked delegation from server's delegation list
675bde908f1d226aafe22299a683c81989a5d650 misc: sgi-gru: Don't disable preemption in GRU driver
0c6f58147d3e6c73b750c6e27b1f1792db99d49b usbip: tools: Fix detach_port() invalid port error path
99be3a9a0ec1949eca0be6ca485cec29a56ebc3d usb: phy: Fix API devm_usb_put_phy() can not release the phy
d2de2641ea02584106d904e917b25b94403e6cc0 xhci: Fix Link TRB DMA in command ring stopped completion event
263031c10fd6d88dc2f72734f160d476be45a5b5 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
457b731d8d4f2c279934cb990bd7c07b48810ac2 Revert "driver core: Fix uevent_show() vs driver detach race"
5c17b2f05b97a99c9a474ad87f3af93f260853d5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
bc87c223fa669757b16d6ec9c9d31de48bcb55f0 wifi: ath10k: Fix memory leak in management tx
19dd3333abd979af301e73c559dec6e1f3217f49 wifi: iwlegacy: Clear stale interrupts before resuming device
5965c343ae4e5958b9669cb206f9a4fb24c16041 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
afb4069a20cca50d2426078357c3fef4e1e95149 iio: light: veml6030: fix microlux value calculation
fa00f71655b06b3647612680d966596df81e3870 nilfs2: fix potential deadlock with newly created symlinks
6bcf03e970970f96b6d7d779cffdd0154041adbc mm: add remap_pfn_range_notrack
d90d8e857488730fbb4b5ab700d8ffa9d2de6805 mm: avoid leaving partial pfn mappings around in error case

--===============2462630319659226310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e67a2bdf38-ba68e2b89848.txt

fc1f9dd8b65ce1166afbf5fbf6e5522a48aad8e7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
a66ff4163f94af6f71d85dc7f4b980b7ff42e49e ksmbd: fix user-after-free from session log off
6c30aadb4d180d805154e6b1e51d1618998e9be7 ACPI: PRM: Remove unnecessary blank lines
53c3a28cc0493ff0434f68621cdbb2e7a41a4e6b ACPI: PRM: Change handler_addr type to void pointer
d05a1bc83c478f799db23a31ea9b126c1ca544e7 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
6243d92303529407b4172f29d114d0b61ac86e04 cgroup: Fix potential overflow issue when checking max_depth
ed15918142e5a9c523ab0227d7a7b6610ce7fa05 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c5020a96ebbdc5f2e011897842024a590257513f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f8b2056b36f30f722a2c818c20671223c9fc0ad5 wifi: brcm80211: BRCM_TRACING should depend on TRACING
28bcafe2fc7e200c41afd13ad928d1277ff59d32 RDMA/cxgb4: Dump vendor specific QP details
eb89aa2ad8ab554edd200d6374402d2d568d8fca RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
94e2cd5373bc196f2733959ad3e137d5f9461dc9 RDMA/bnxt_re: synchronize the qp-handle table array
accedcbd4888cdb826b4fd99e67ac34b30c22795 mac80211: do drv_reconfig_complete() before restarting all
4ec7f6601a0c82f519692edfb1e0ec34245dfdfa mac80211: Add support to trigger sta disconnect on hardware restart
ad00e3f87b7010b442027697d5e1f8825c23b134 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
fd3d4410794fcb800b5719bb289ce319362ba7d5 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
05c88a54dd84f3c216ae452cf77399d262bdbfe0 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
04f01a4489089b90e5ad08e431babd6dfa8815e4 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
20de142dd48971292a39e784e75ca74ded5d3a0b igb: Disable threaded IRQ for igb_msix_other
b4d7217abb7ca8b11c2bb270cfa4809a56697251 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
a2ecca0e846185f327b74e7f3bbadaf52e9078aa gtp: allow -1 to be specified as file description from userspace
56ab3ec56764c139b30fccd66cb481f7daadbfae net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
59b38590fa40364306b316d8cedb039eaf3cbffc netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
08f50dbc31738f80ff1175d4e38234336a470083 bpf: Fix out-of-bounds write in trie_get_next_key()
c11298d84fde17d4e27942529b092632929c23a3 netfilter: Fix use-after-free in get_info()
c2e5f7809accc0e25ffc93471d8d47474d8966e9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0d80cf28cf3170a698ac1308ef412e1a021e5afe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3d90e387d9ae4624d5767cf84e29ffa53ee31bfc firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0a8bc6f7b0607559fd86aae319b3c56507b27998 ACPI: CPPC: Make rmw_lock a raw_spin_lock
27d54c62dfedcfeda1dcd1dffe2f7cd4b6142315 fs/ntfs3: Check if more than chunk-size bytes are written
e48d8ccbd26926434b7f9bca200ada1bdf0c8b7c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
4e8534879025146a21c1164e7ace870c9a9d48c5 fs/ntfs3: Fix possible deadlock in mi_read
da1eec445fc6f50c9dcdf4e6c9ac3dd6a3cedc43 fs/ntfs3: Additional check in ni_clear()
f242198558ad05ffc3edc7f38401a46b147053d5 scsi: scsi_transport_fc: Allow setting rport state to current state
01e3da8288dd1e752ccd161bc4b704db7dc87f40 net: amd: mvme147: Fix probe banner message
6b698ae58b0a7eb3600dbabfc8420eb84519ea77 NFS: remove revoked delegation from server's delegation list
005ad4e21578de0aef92c055849892a4c491ef73 misc: sgi-gru: Don't disable preemption in GRU driver
dec48860f310df512e20814bc8d73dbc82760daf usbip: tools: Fix detach_port() invalid port error path
55690c7645dc85d33228dcff363016fe518d2d89 usb: phy: Fix API devm_usb_put_phy() can not release the phy
ded6696ea034fcdf8508120c810aca73fe71dc84 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
6a4a29c64e6fb4ede15f66dd25e19e460eec6c06 xhci: Fix Link TRB DMA in command ring stopped completion event
ccb5f0c54bcbf737544454439980843768398404 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3262d721ff48b23f7c87a619d65aee3d88232d02 Revert "driver core: Fix uevent_show() vs driver detach race"
ee54daf15ac6ed2c22d0003bfe28de299fe47b55 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4b4f65461901fbb33a0990b7bfc7ba4fd4375394 wifi: ath10k: Fix memory leak in management tx
a69facadfca1dc3aa7f23681cf76f342106caced wifi: iwlegacy: Clear stale interrupts before resuming device
a2d013e36029cf606913b233a8e8431370f6687d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7f9b5463f292f905240cce97db06c058526b99e5 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3ef3177ad2549a27c2930b6c261b9bdfc28b20fe iio: light: veml6030: fix microlux value calculation
ba68e2b89848656a6d914604f2c381881eec5e97 nilfs2: fix potential deadlock with newly created symlinks

--===============2462630319659226310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b12bf24a20-e18d6e81359f.txt

1e2b4e1a8cf26d5bad4e46d9e10a5d1777e5d144 usbnet: ipheth: fix carrier detection in modes 1 and 4
5c25de60e4a53c551571b8b3c5ae7c42a6d70a9d net: ethernet: use ip_hdrlen() instead of bit shift
4f328f84f813aecfbb0d79cbe9832eac87bc8613 net: phy: vitesse: repair vsc73xx autonegotiation
adf9bcf98871452438aee19523d3e98ed087bbbf scripts: kconfig: merge_config: config files: add a trailing newline
1b39d0a24aa6e51de854ce03e16936da0ae7477b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e0f2e40ab67a7e682bb602ed938df899ebc5f7e3 ice: fix accounting for filters shared by multiple VSIs
2a8c594b345818ae4f21721d756853da23fca57c net/mlx5e: Add missing link modes to ptys2ethtool_map
8fe1258c3c5e79fe7c117460dbc46c39d5325514 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1398e37d548664cdd01749b754cf86ad276133d9 net: dpaa: Pad packets to ETH_ZLEN
3f558024e6e5780541572869efdb7a1b022418c5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ad6d9939c3b13db1a55e8aa63381b80594791637 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
549b2555b6a1e4102633619c1b620fe628235b32 selftests: breakpoints: Fix a typo of function name
b2b5a884bb7aaa95c16df9bb222335cf5cbb1e23 ASoC: allow module autoloading for table db1200_pids
62ee3fdcef2c7c42d8f7b01740e167b1cf2274c7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
00e2e21538e31e142834606543176c081ef21c7f ALSA: hda/realtek - FIxed ALC285 headphone no sound
080a6e2097080816ac28180ada59abe0f2c3b6e3 pinctrl: at91: make it work with current gpiolib
b2f2f556a2a88818055bfb773733518b5d15b130 microblaze: don't treat zero reserved memory regions as error
baaba3e640b7b3347fa8c167709b2ad837edf840 net: ftgmac100: Ensure tx descriptor updates are visible
3d3f4fb622c1779dfd3c370636888c171071471c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9a5992a45c6d295a4be96ea8bf3f4f5b5e56e2f6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7702acc548a8234f27b6d0301f4f92b39ad91176 ASoC: tda7419: fix module autoloading
0a4ce35c6726040feb393942128126154fef2c30 drm: komeda: Fix an issue related to normalized zpos
40670560a297326ffadcae0fede31c5e13c2fbe8 spi: bcm63xx: Enable module autoloading
f7daa8bef25bfa4addb07a317dd73dbe3d4621bd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
40d7ec921347191492fc78d9ba5524302e77bfb2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
674ee8a576aa4e6096420077858254cf14579a93 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
15c966051409ec0a5856e18b98ebecb03eba1391 gpio: prevent potential speculation leaks in gpio_device_get_desc()
823582d83801df3a84270940f1682c21bd50729d inet: inet_defrag: prevent sk release while still in use
7a05415786bdc733b69be7db92e229e4bd0363c5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c91ca39428a522da0a0520d6c4e0bebec640faac USB: serial: pl2303: add device id for Macrosilicon MS3020
9e72b7d0b8db72e880b8be913158a1bb8a3aea6f USB: usbtmc: prevent kernel-usb-infoleak
1c7a7c132e44126011d91ced1484789c1f8d2624 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
67d435f8cb22511de10d924f1cf6fcb6d342f4f3 wifi: ath9k: fix parameter check in ath9k_init_debug()
6e073232e39d3347f1d24462ce7b557f94e20eda wifi: ath9k: Remove error checks when creating debugfs entries
af6b1fabd4c02c6d8a588e485a07f356360a53b5 fs: explicitly unregister per-superblock BDIs
043aa48b61e0a3626096ac89488c1fa140bd032c mount: warn only once about timestamp range expiration
2a18db9297eea384bc5bf7ed2591c4c9098908d9 fs/namespace: fnic: Switch to use %ptTd
25daeac19ebcbfd672d597188ea8e56f8f804088 mount: handle OOM on mnt_warn_timestamp_expiry
812d013c587e05f90dca5572139f30e57f2793bb can: j1939: use correct function name in comment
fdb93250157f0f1171d0740b68408b6ee9c31ae8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c117502a8864fd16ca72fc04b4fd6387429c6411 netfilter: nf_tables: reject element expiration with no timeout
c0aded2d899ba5cfa8d13250ed61a82eece2fa4c netfilter: nf_tables: reject expiration higher than timeout
1aea3370e9fc4b8b4bc8c8e566d5c44f1487c3e1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
247fce15c0070a3449bb479a24d16ea870630f54 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1edcee2190b65ebcfb5a85c4ce4d4fb34c1635ae mac80211: parse radiotap header when selecting Tx queue
49088315d4e2ca7c276f0cd3492f98ce00d8997e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ee3f11e7ef34d5457584d5387955a8fcafe2d5a2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e6d26a131bebd2a8b3953fdd64dbbcab42d440d4 sock_map: Add a cond_resched() in sock_hash_free()
b5355cbef285829df6aad5fa896f4de19f2b87f4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7d3c7b9afe03359ddfcff9181538537a30f7020f Bluetooth: btusb: Fix not handling ZPL/short-transfer
4fd3465d7e5f0c9fea39f31c0fd54b08c463d7f5 net: tipc: avoid possible garbage value
f10045546a372601d2f0aceb2eb60b3ca0a7208f block, bfq: fix possible UAF for bfqq->bic with merge chain
7c96b1d4cd90ce08e00c46f99a2e78866e0341d9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4555a62a11e3a656baedf706ae4f2e5c25971973 block, bfq: don't break merge chain in bfq_split_bfqq()
3ac7eaf901c441d2643145dafb0f08b04d95206c spi: ppc4xx: handle irq_of_parse_and_map() errors
f4ca0b66b06aab82580a906ca5fbaab136ca624a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
73f5cb1117a8c01dca05fdaa3eb5b93f4656a033 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e6667f4fb76cba9e87d8bf73558e17c375683165 ARM: versatile: fix OF node leak in CPUs prepare
d085c7eced1f4fb45349f10d50c5120a8f1a5617 reset: berlin: fix OF node leak in probe() error path
a86370ea9ec9ca1cb286249a9cdbd945108dc063 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
466f83f2bcc53e9517073780e19e5fd6661a39c0 hwmon: (max16065) Fix overflows seen when writing limits
0d440157fe567554e856945f0479d459aecbe1e8 mtd: slram: insert break after errors in parsing the map
93202f2e83f134c8e7e79bb5d8baa954bf27fd60 hwmon: (ntc_thermistor) fix module autoloading
813ca39ecb75a723f0d41d5eec228c4fad3dd595 power: supply: axp20x_battery: allow disabling battery charging
61fa9c51f52498c3a6310adbb3cb35470d0140a9 power: supply: axp20x_battery: Remove design from min and max voltage
2da085b23985ad32ef73a3e713066579f0349ef0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1e5ef05ae69598fc7faf568f22daaae92031e91f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
076ebfc7acac28acfb5dfe2fb00bb5af01f21f5f mtd: powernv: Add check devm_kasprintf() returned value
fbffa68e8e81c0125afcebc9c89b12c8d08feb02 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6315f321d2a5c86599270e589e7309136804e0d0 drm/amdgpu: Replace one-element array with flexible-array member
456e30c11775e4e4d9aaf68dd86d853da9ac7e34 drm/amdgpu: properly handle vbios fake edid sizing
f5c5e5297435d09eca4ffef9958cc4309bf149f6 drm/radeon: Replace one-element array with flexible-array member
5ad9044e7a3921d29f93f67f80564208f2307ead drm/radeon: properly handle vbios fake edid sizing
23d1b981abd1e23f924c15e1d0abe1e4ebd7cc58 drm/rockchip: vop: Allow 4096px width scaling
7ec0fd461a936a9eb1d2e575531b70c19a8a6d7a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
df3a98ba683e186349f60183d48ceb14283d1105 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7d6fba7275c1fb589228e9b6297316978a64e9f5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cd797393da04cce19128bb85ce0dfce5eb013d3a drm/msm: Fix incorrect file name output in adreno_request_fw()
78dc18ed9d2e7a34c06a110d486cc13ec1142c07 drm/msm/a5xx: disable preemption in submits by default
0d915baf98554bb9ae28014ac79feb32351a193a drm/msm/a5xx: properly clear preemption records on resume
09322e87990cf676797076823fd77bb41d013a6a drm/msm/a5xx: fix races in preemption evaluation stage
e9aa878d887fdad4da8ca1dc06c05e2a806ed7c1 ipmi: docs: don't advertise deprecated sysfs entries
1ca0f2ff6c0cfd1838e8d24df3258a5573495f01 drm/msm: fix %s null argument error
e31c57d65969fcbbd3ec3e3970cbc26e9520af63 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bc53bc29236e55c990f1641729147ff1cfee3703 xen: use correct end address of kernel for conflict checking
17045fa43eacb9e1c79424611631ace3ba508353 xen/swiotlb: add alignment check for dma buffers
9ee09a1774aac92f97323e5c97626772986a3f5d tpm: Clean up TPM space after command failure
e7702437a052c6ae54802fac7185914331ac0846 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7d14ff8f642ab2530a21189d2020e9d102f539c7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fd8ebbff57a66dbf23e6474f6575d09eceef4f0c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c08159c7afc0eefab7b66fd2044a77e15909e917 selftests/bpf: Fix error compiling test_lru_map.c
6154b91140ede3a6d67e963867342bb0faf83505 xz: cleanup CRC32 edits from 2018
ae6168f59ddf4755387aa03878268c12d91257f1 kthread: add kthread_work tracepoints
6ce0a57fcce76aa705468f6445cca673d4f58c70 kthread: fix task state in kthread worker if being frozen
c06674aacb8e9b984cbf57ab9c59f6dfa1f22683 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a34db46352cf75b52d93f0bc60dc458fc03cc845 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bfb854becbc8e0a5d99aa905eef200368e6645ed smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fa7ec5e6895de9a942e42db117f1d2376795a88e ext4: avoid negative min_clusters in find_group_orlov()
a1fb5b354193f8ed5baff2fd335e56b91349d8e5 ext4: return error on ext4_find_inline_entry
41da57402b1ccbcade2fcda2b511980aa71ee823 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e02c015c0a64ac61c92ad982164083354f530605 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bde3f1a0d69e164040b1fa5402b6e06bee09e15b nilfs2: determine empty node blocks as corrupted
049a9d8800ede6e9f204cf687d8f9dd6d521180f nilfs2: fix potential oob read in nilfs_btree_check_delete()
8adbf3338262e1bc3966dc04df05501cb729bc95 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
56dd3dab9a9d9e9aca2921cf126618ceb8ffb576 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f4b929b7bfd34bb8b2763f6c2373dca62c31718d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
075709a8729ba30e17f6ee66122ff3d94a53d2e0 perf time-utils: Fix 32-bit nsec parsing
8a8e63421a8970096915360353fc8137b9d7cebb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e588786194e008b03cc5db4ff9e858722ac191ab drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d80aac0f84f6ec4d6d4f98ce5f3cab159a7c59b4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
de815d67af0e4b16c259606cb0943afbabf6e78c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d30b69f41c6bd320249913ef0f7863f6720c9eb0 PCI: xilinx-nwl: Fix register misspelling
82d4c58777b83328732eecef78984ed4d7da1800 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e0589007ffb4eded32c0f0ffcb07d012281befd9 pinctrl: single: fix missing error code in pcs_probe()
bed198d657b2470bbe04021559c969f4a8489f47 clk: ti: dra7-atl: Fix leak of of_nodes
486438e943798973a2a8cda07dd9d0761aa40105 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d6af65273309ed88daf73d45add056f14152544f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
98c08695ae0d538e74428a4d989684d8cd6af1e7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e848bfa6359b78ba268b92d74ac5790e441fcac2 RDMA/hns: Optimize hem allocation performance
319fc840b508970e4433dee648b1df1baffc363e riscv: Fix fp alignment bug in perf_callchain_user()
35b3f5e6e28ce48ba51374af1b97837f067948ea RDMA/cxgb4: Added NULL check for lookup_atid
e310a744ff0706c9af6eacee558194d0b64ebe28 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
58adeaab8f690998bf7300cb2f3b6eea466b857d nfsd: call cache_put if xdr_reserve_space returns NULL
ba8d7e355f93b2b52e3f65d2d6c37ff14c3bf1f1 nfsd: return -EINVAL when namelen is 0
6f060498e0086816000f37626a5ca1ccabd6c68a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bfc895ff9ad45b9ede8e992508c696628379dbc3 f2fs: fix typo
be1c6ef7112c87dd7985a5b43ac8a447b019a50e f2fs: fix to update i_ctime in __f2fs_setxattr()
8b88f32794dd36b31bd70e02d5245660232e0cbe f2fs: remove unneeded check condition in __f2fs_setxattr()
0fc17c3c8e1843ba45d381dfcf724ad607a3f393 f2fs: reduce expensive checkpoint trigger frequency
609274df31d9d009e4c2c045011b39cdad053670 iio: adc: ad7606: fix oversampling gpio array
ec3d70ae1ae7e5c98d6c3a658f474c49fd9e0e01 iio: adc: ad7606: fix standby gpio state to match the documentation
7c73d8a0c1436bc8cfd442c0a2e17484d93cbead coresight: tmc: sg: Do not leak sg_table
b8d0b2f1897c09cc29c8574faf2b77aa3e5a4aeb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cabf6df466fc87ba34b58092f5a514ca01285244 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
43977f7068de8aaf2f6d2b423651921e9e87de9c tcp: check skb is non-NULL in tcp_rto_delta_us()
5cfe041340ffa6197dd09cdbcb074539021fe4d7 net: qrtr: Update packets cloning when broadcasting
3123ef3a16ed990348cda4cc34a74b728bdfca93 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1dc036412a127eb00cf1b61cbc09fc3b1037483b crypto: aead,cipher - zeroize key buffer after use
f25bc7d21a8f0394ffcbe8e05bc581354f2a1b23 Remove *.orig pattern from .gitignore
225271dece273db0a7f0d079f37218b90cc54675 soc: versatile: integrator: fix OF node leak in probe() error path
0c66a7242496e5654d02cc3977e18daec8d8938c drm/amd/display: Round calculated vtotal
aac2a1d02abb24cd6b50c1d07e022ce9644da05e USB: appledisplay: close race between probe and completion handler
8bbff1bd3c08f8751d434c482cbcc2a515c38059 USB: misc: cypress_cy7c63: check for short transfer
a7bc9236e48faa9a357750e96c8d28ce53bb9cd2 USB: class: CDC-ACM: fix race between get_serial and set_serial
e11eeabb0c00e0e8578b53db52850777bfc7802d firmware_loader: Block path traversal
beaf07940b5d04285abc6749cb9e039deaab18c6 tty: rp2: Fix reset with non forgiving PCIe host bridges
56a9b56bf00b0c6dbb19903a537fbf73a01c1b92 drbd: Fix atomicity violation in drbd_uuid_set_bm()
98b187a438b4616f7d21c3b8b4d6bd3f1fe9efec drbd: Add NULL check for net_conf to prevent dereference in state validation
fdf9c1543ecae1a35b54dcb022e8160d244e4283 ACPI: sysfs: validate return type of _STR method
c1ddee73aebcdfd2425ae934eb8dd99766c4c089 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
30beddc802902c9ecf1be329739e73ed13753c10 wifi: rtw88: 8822c: Fix reported RX band width
51627558b813b0ed1cb8e0416b8b351aec36974d debugobjects: Fix conditions in fill_pool()
5a360986120c20bc905afdbe3c3d7b0bdd8b87d5 f2fs: prevent possible int overflow in dir_block_index()
40ab9691ff5157d72ec715af844abcea2bdf4ecf f2fs: avoid potential int overflow in sanity_check_area_boundary()
d295fa8e3b29212005a0ab0bd67cda5ad61e0308 hwrng: mtk - Use devm_pm_runtime_enable
dcafdb4bd52dd356234cc1b0f30a5c4b3e526bf0 vfs: fix race between evice_inodes() and find_inode()&iput()
594b41c7fcd2a172fa07b384597d598af01c030d fs: Fix file_set_fowner LSM hook inconsistencies
1347e79d44a4f1b15606e8913a7c50c549e2b098 nfs: fix memory leak in error path of nfs4_do_reclaim
df32903a9666b8729252057a6930c4222086e73a ASoC: meson: axg: extract sound card utils
ec79bdb03cf1167676a6ce22bb476df553752016 ASoC: meson: axg-card: fix 'use-after-free'
824f0c469d20589f022b3c0849a6eb3c29fcff64 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
fef7960295aef353852843488cb547f81864f545 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8dbb8c6cef141ae28048646a9f7c347b1ca433fa soc: versatile: realview: fix memory leak during device remove
6ba94e1f17e76750bfaa583aa1619b1b548b2282 soc: versatile: realview: fix soc_dev leak during device remove
378f21db76eccee4cf45bf3d48ad96fbd061f1c4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4d006e77a708afaa5d6ece4899da81fa5737970b USB: misc: yurex: fix race between read and write
7c3f5ed9e335f9ee99d23e023c685d3e8405cdd9 pps: remove usage of the deprecated ida_simple_xx() API
ff50031e6ed711a17462166b9850c73cfa31ecd3 pps: add an error check in parport_attach
8a0931090b2ec8c31b4a97a10beb47d186d1487f mm: only enforce minimum stack gap size if it's sensible
c6a5adc256b01a26c8316dc6485fde2e39dafd5a i2c: aspeed: Update the stop sw state when the bus recovery occurs
334c91beb2333d8fb45877e059cd92a25f8ee4d8 i2c: isch: Add missed 'else'
3e5c1c073e46eb378f7ca8bc24f46736bd157406 usb: yurex: Fix inconsistent locking bug in yurex_read()
4c6a71ed9acd57111a5f38221e89b8d0fffe953a mailbox: rockchip: fix a typo in module autoloading
7a3066788a66b0a2ec81dd6cac9ec7e7461217c0 mailbox: bcm2835: Fix timeout during suspend mode
b9f2e8260cf84ffadb2b8295092e8d44d7a689a0 ceph: remove the incorrect Fw reference check when dirtying pages
b466ae469efcd4d20e4add35ecf55c494191e4e8 Minor fixes to the CAIF Transport drivers Kconfig file
a7b067d92b37d67d03ea88ed1fb4b403757e2906 drivers: net: Fix Kconfig indentation, continued
3ec564778055f74495d95c7c1865076be1abd73a ieee802154: Fix build error
711cfa34e62aefcfe5d2b87cba0fb6752e7d111c net/mlx5: Added cond_resched() to crdump collection
f3fda15bd291efdc206d6a6317dd103f4c9e32fa netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
32eea570c14c13ebac6b90e4a48e3e1d863250f9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c3147af57e5b71f9286cee07982083945d8d9442 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2bc9a0465aedd9f1e8e2ad66aa181906d98fe579 Bluetooth: btmrvl_sdio: Refactor irq wakeup
eb75d596c54e267d0d9c9aec93affa301256f522 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cb1a6adb8e1803eccb6f6cf5ecb5188acbae13f7 net: ethernet: lantiq_etop: fix memory disclosure
c89dd037125f6a46a7b03110c4a372806cf2c5ce net: avoid potential underflow in qdisc_pkt_len_init() with UFO
841c806c5fd6f114cc1b3ad8e07938bcfda327f6 net: add more sanity checks to qdisc_pkt_len_init()
8366dd3129f92d0a374c492ade6252448b471b00 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4521f4656f0d3ce957e44b383769804d4c2f3cc9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
463d123dae711199509b089eb63ed3758e89cb28 ALSA: hda/realtek: Fix the push button function for the ALC257
2924806b08d52399e2f80fc769bd77c71592bd25 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
56111a01c593f725288f9985242cfe8e405cbe89 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e1cda30aa058cb3c78e1942b6d9f73d0c7e2cd3c f2fs: Require FMODE_WRITE for atomic write ioctls
3a75960e1db7b119b45030557a0ae3d90ea960ad wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8e61c92175bee3b0f34dd6d53fa1d6796a3825ca wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a98eacbfe25b295e6c588869522c3d1121380ecf ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
81b08fb44ce570ac693a12a25a7aea397909f81c net: hisilicon: hip04: fix OF node leak in probe()
3a6620d978306661e255dc1cb95f22a10fb625ba net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
bd40279e0927135f415b3ddb78694ae93ab2b219 net: hisilicon: hns_mdio: fix OF node leak in probe()
7f7da1af5096423439be87caa1c5ccb7ec259fb0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5d6a043be6a5d8b10c8de531d349826326a70031 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
366a3deadd6708026333e80dacef696586c505e3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d31d79a5034c2d1e3b2c3b73bf16ba02a6cd8be6 wifi: rtw88: select WANT_DEV_COREDUMP
ed5bd6d0609f19d799efb78adaed447b36c4f254 ACPI: EC: Do not release locks during operation region accesses
e180c52bbf3b2756c4e1e453dd66caec9ae1e99f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4fcd057ecfa93b10ab1d731e803b64b5e17c18f0 tipc: guard against string buffer overrun
5ef66df2f7d6f60a1f2de6977a3c913afa77046e net: mvpp2: Increase size of queue_name buffer
1ffa99f2d78b9a4c3c7724fe500d669d19a5bd3c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
270801361c924ed879aafc1150e893c0100844c8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e9853dcf2296f1d9c9b92135a8535fc78e61e61c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9a9bbb2474d6ba80d0bcd3694508c6339bfb82a9 ACPICA: iasl: handle empty connection_node
d61fa5efbf976f3cefe93691faceb37a74b0111c proc: add config & param to block forcing mem writes
72dc7ae5ecc06002a7e5d5974066990dfd0a2a40 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dfc768915d269cff44c55582a6e6690cff1fe488 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
553b97887f2c4dcd34944cb2d0d31135b12a34f6 signal: Replace BUG_ON()s
f18927596aa6a07361238110a2c7bc344918e440 ALSA: asihpi: Fix potential OOB array access
fa62a84a1554cb9d724c503cae67af1a06cc429b ALSA: hdsp: Break infinite MIDI input flush loop
da59ab7c47075e7ecffb36581cd5d9679865e1ec x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5c22e204dde4498f4cdc10f5617947ad9c74bb2c fbdev: pxafb: Fix possible use after free in pxafb_task()
8361113938180c884f9fffa41c8b920a0fd1265c power: reset: brcmstb: Do not go into infinite loop if reset fails
abcc4eff1c0e26f6fc1496fd8359924252ed4916 ata: sata_sil: Rename sil_blacklist to sil_quirks
ee70aecc20bd91fe4b49c0200b21db0677ac0907 jfs: UBSAN: shift-out-of-bounds in dbFindBits
95bd9d11e1426c3999b0afa6eca000a892a9646c jfs: Fix uaf in dbFreeBits
d0f47f8c88138a89ddc93288bb81c3e2025e41aa jfs: check if leafidx greater than num leaves per dmap tree
f1b2d3683030d8edf3e7afb9f205619b698d5cf8 jfs: Fix uninit-value access of new_ea in ea_buffer
0e41b32d308695bc6d8c23d3052a02475934a9d3 drm/amd/display: Check stream before comparing them
08ed5ca21c777c914634532166a45c23121b1eea drm/amd/display: Fix index out of bounds in degamma hardware format translation
d6bc4437a9a8c28d0e46e9a8701683e7a854ad6f drm/amd/display: Initialize get_bytes_per_element's default to 1
2a2099c13601cfb50ba7d334744854d930c98929 drm/printer: Allow NULL data in devcoredump printer
8816420b80540f6ac84906aabfce684519b9e712 scsi: aacraid: Rearrange order of struct aac_srb_unit
e78fd2620e486108dd3b42863fa74c0576a560fb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8bd6cfe057deabdddb1e840bedb07e63ab57d8d5 of/irq: Refer to actual buffer size in of_irq_parse_one()
99ce98dcf601d384c8b424fea0053198622427a6 ext4: ext4_search_dir should return a proper error
b46de3be05f0c5062e12aafcd303a1abd162aed3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4ef00f77eed1b8b870eac49677f7a73a674342a6 spi: s3c64xx: fix timeout counters in flush_fifo
9f94da51530115f162638721fb3092151a19b379 selftests: breakpoints: use remaining time to check if suspend succeed
93a0483c5f8b5460012fccd4d76d00a0f75a3e3a selftests: vDSO: fix vDSO symbols lookup for powerpc64
816e1339d111475131c3cee44d560fd3acde376e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
69b15e88fe3acb92f21d26161ddfead06a3b8d51 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
34abca38ad1a6b660c22e8e131d397de890d589b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
63d7ccee195f54169ee7ef255e8831a437305de4 spi: bcm63xx: Fix module autoloading
0c7960141461b3b32015582bd9ae6f9aa622accf perf/core: Fix small negative period being ignored
7fc4aca0e6b810b8df47e386c46d4ac687ca5298 parisc: Fix itlb miss handler for 64-bit programs
8b0f2f1c445614a3861b25e6890aeddc4211374a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
abdbb3ecd82a0a6887d62a5715f46bb2928ad7f1 ALSA: core: add isascii() check to card ID generator
69717dc78d0a900d47ac7d6a6d511249be26c4fb ext4: no need to continue when the number of entries is 1
d384e1a4648cc1e9640cb75d6df9b30b0a8033f6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ebc25b788bf6ae56406f5c707ada153ff3ef9200 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e7429bc5d3155be75cff6972fd981ba266d88a48 ext4: aovid use-after-free in ext4_ext_insert_extent()
11fdf9d49952f5f7f3fd562381fad99eae503dd8 ext4: fix double brelse() the buffer of the extents path
341bedb549b6538a0caafc31c7409e7ffde3c8f9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c5f2a264ff8d87044a0f4e48eb73cbf9e4bcf9c9 parisc: Fix 64-bit userspace syscall path
ddc5119a612e401b669e2ffd0d454f58519b401c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6ff165b42ba9d73428bfdc294e48b687ca1b50ab of/irq: Support #msi-cells=<0> in of_msi_get_domain
0def450e6e9595d78c1693359a6dfeae4f95bd7a drm: omapdrm: Add missing check for alloc_ordered_workqueue
7fe390b6538fbae31dfedabd6fd5424e77c25d2d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4208d10f66ef431f53a0c0196918d2fd16d506a8 mm: krealloc: consider spare memory for __GFP_ZERO
67f52e45f2c75d785d1a895af6327908ee290d42 ocfs2: fix the la space leak when unmounting an ocfs2 volume
162e7199f869653fe21360cece00b0aecae2ceec ocfs2: fix uninit-value in ocfs2_get_block()
d7f6cd45de2e806ab6360c84ff13a938a06b00ec ocfs2: reserve space for inline xattr before attaching reflink tree
b0c4a63c3738520a793593a29a55aa5bf328bf25 ocfs2: cancel dqi_sync_work before freeing oinfo
3a34cd4707050e77e0a895627adb707d7c5ec724 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
20c3d7fa3dc60affc34abe5541a8f1e724848320 ocfs2: fix null-ptr-deref when journal load failed.
4604ba5edd9e456711ba936fc2ba5326bf5428a4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0451cbf4ccf441f023dbfa660b91cdab2118b0bd riscv: define ILLEGAL_POINTER_VALUE for 64bit
d1c9cf115b9aa3f40f536a74057195d48721a95e aoe: fix the potential use-after-free problem in more places
70e43749cf077e3fc39879bb84484702778a5141 clk: rockchip: fix error for unknown clocks
e1aeedc73422718630e8422d85331d8c8180384a media: sun4i_csi: Implement link validate for sun4i_csi subdev
3db4b1159ca82ceae021d78b54060811f0a6adce media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
565d5a9dc15c87c551a8e1ebf6c8c6875d8d16a9 media: venus: fix use after free bug in venus_remove due to race condition
59e9aa5c55fc3dbaece0a2fd5542ebf61e655fb1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
962d6b98337d463175dcd904020319405f56f5b7 tomoyo: fallback to realpath if symlink's pathname does not exist
3f10e195b7f377c3ab515a28811520e32c7fc852 rtc: at91sam9: fix OF node leak in probe() error path
a2d6b9468fe5e25d04e37af94991b3dfd043206f Input: adp5589-keys - fix adp5589_gpio_get_value()
63bee45d57bc56fb8acb031a8c3d2c2c972652dc ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
199e730b6c38ed4cd166c91dc692eeb889f36ee0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
52cc9391adc979c69bdfc44d2adbe78694bbc4a1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2fe785cead724d03bc21c1e436a4389644a28fad btrfs: wait for fixup workers before stopping cleaner kthread during umount
f6e4f76624857e5b4682007a30052f181ab16b92 gpio: davinci: fix lazy disable
619a08b261478756914b8ef7f944dcfda1f5e1b6 i2c: qcom-geni: Let firmware specify irq trigger flags
4e33bb5a95b4a222adb9f1597d49814f07d37a9b i2c: qcom-geni: Grow a dev pointer to simplify code
16f55b9b75329aaa6280e1e47f96f9e46cbe5659 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2fed705d55e29907d5432ac67d4fc8065145f854 arm64: Add Cortex-715 CPU part definition
98ed4770569e659b0a9121fe2bf7383ebd0895d3 arm64: cputype: Add Neoverse-N3 definitions
39c5c0d3e43b18758492d33ca29b9b28eb885cfb arm64: errata: Expand speculative SSBS workaround once more
665957aa976bb0d42dc992493c6435e474198fee uprobes: fix kernel info leak via "[uprobes]" vma
37e0aa7f9d68639b924280c23363545de7c070e6 nfsd: use ktime_get_seconds() for timestamps
ffb9aa7c46c87eb64685f7a66fefac443ce4f748 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fef36da3ccc298eaeb0d89bf01ba5eb07571a1d1 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
00569f2dfa6054cc42b223835155d03274002f15 clk: qcom: clk-rpmh: Fix overflow in BCM vote
850475a659ff74270a9f3e76b8b7406914ea8792 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d1c79d486c98801ada74287bfa7245709dfbdfe6 r8169: add tally counter fields added with RTL8125
fe2c03a590f18f6fa3dba3fd47f41af218d1b61c ACPI: battery: Simplify battery hook locking
e0985ab6e6baff6c0c183411836d641b86e168ab ACPI: battery: Fix possible crash when unregistering a battery hook
376f6f6af7fe4281369f7641dbfb77b509d002c1 ext4: fix inode tree inconsistency caused by ENOMEM
41b5fec126d706e0a9316050c1d00f31d407373c unicode: Don't special case ignorable code points
dd9131544a774168ab1a69658dc26e607f251a89 net: ethernet: cortina: Drop TSO support
a97f7274ca12818b904b3c32f52f7cdc3208ca2b tracing: Remove precision vsnprintf() check from print event
9f5f6f0d62c07cb217356e4f3309329ad25cdb96 drm/crtc: fix uninitialized variable use even harder
93268ff81c1624ca1a4be7db96bd9638cc190497 tracing: Have saved_cmdlines arrays all in one allocation
6b3aaa9303064591ce170a24f282f74f2a66992e virtio_console: fix misc probe bugs
00e40b26894d3dc3bf0b358ddf8a80d5e25e2724 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
dc3503d129449091055c4eece224f8b34bcacd6e bpf: Check percpu map value size first
c723fd22d09999e4617b3a805e547c4d5edd4f4a s390/facility: Disable compile time optimization for decompressor code
185cee8648b065ba561d6c38c875c9ccbe34f31a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c99469fe61b028fb36075e27a9d3161f7d923383 ext4: nested locking for xattr inode
f0524dea1fc89d0728fb902d64200f7897aa677b s390/cpum_sf: Remove WARN_ON_ONCE statements
ae7a4be0a75758fd63fda75a32cc883214409179 ktest.pl: Avoid false positives with grub2 skip regex
5698f3887bc761739ff7a6299e6937e6c3802143 clk: bcm: bcm53573: fix OF node leak in init
1f49cf1f1c5820e648a9cf23cd65b44100c5f5a9 PCI: Add ACS quirk for Qualcomm SA8775P
2c7a12fdbf0c48e674b3ef1df3c1ddad2ff1bf8c i2c: i801: Use a different adapter-name for IDF adapters
a8f23449cc0292993324fb84fe66c9c8260b20b9 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
3278c49dd4db7ff7ef92cb6d09feb8ab92923a99 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
bcdbf73c4073be7bdcbdee9e02596aa8fb746a50 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f690ec8b438e039b8a8ba3eedc0567360e7935f8 usb: chipidea: udc: enable suspend interrupt after usb reset
1d827833057ab88def63f9f807091f35c73fa942 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
58cde6ac54c7ff3a113f6346988f0dd4c8ec18cb virtio_pmem: Check device status before requesting flush
835566beb4098346a3fdf2147202c89fc54efdbf tools/iio: Add memory allocation failure check for trigger_name
32181203d4e490e2b8a710f84197c896e665a71f driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
fd45b4881a8bd784f483cfdfe05b6624ebb13ba0 fbdev: sisfb: Fix strbuf array overflow
a7e54ec8cc5d688cbb1b4158b77b0213da1f9e73 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
c4505ef9cd9f272bde2b7bee5eb1dc019a750899 ice: fix VLAN replay after reset
55dc6fc12a429f4ee890d9867efc46882103377f SUNRPC: Fix integer overflow in decode_rc_list()
b23de2aae0ba9013280ef79b6eceafa385e2b8c3 tcp: fix to allow timestamp undo if no retransmits were sent
dc45eff769182d23d994466e2a1b5a28ebd5ce4a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c1b86d31aa83cfdb6814fc1017a41415a4de5e2e netfilter: br_netfilter: fix panic with metadata_dst skb
b426544e7ed9f19246ea10673263ce90beb93f6c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
fb8f22a6c3764cb64f6f4add37d903aa8ec5b879 gpio: aspeed: Add the flush write to ensure the write complete.
864fcde9a0d757f3119eca3fd76e86d4290b3469 gpio: aspeed: Use devm_clk api to manage clock source
95811b05af357a53abf948e64dbb83a15ef6ed67 igb: Do not bring the device up after non-fatal error
b7399deaf6223cc19da138a5cc35ad77b9517d0f net/sched: accept TCA_STAB only for root qdisc
25c2b739496128c3172afd39709166ef6b8450ae net: ibm: emac: mal: fix wrong goto
96f1fdfadf6075ec9e2d6a47eaff8d58d48bcdce net: annotate lockless accesses to sk->sk_ack_backlog
9a4705f29812852d3bf289f1655fb3a7be9fe4e2 net: annotate lockless accesses to sk->sk_max_ack_backlog
3521e4cb312437636fa77c1ae7025fd67ee6ee20 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
fd7e24816a3750e486c786062bcded74f06f5ac0 ppp: fix ppp_async_encode() illegal access
0d9098262f20a31bee5f0674bc6caa4c24ff8058 slip: make slhc_remember() more robust against malicious packets
4a1d06b79544cfefdf9de7dfd92c663dbb02ae29 locking/lockdep: Fix bad recursion pattern
068f9761daf033b02b66a751f6bcdf98975098fb locking/lockdep: Rework lockdep_lock
b3a853ebf3f71811df8114a57d4eb28a45f4b790 locking/lockdep: Avoid potential access of invalid memory in lock_class
5102bfafa3c8edd364f012aa4cb25ecf629de830 lockdep: fix deadlock issue between lockdep and rcu
e4e0092669dcc935d0040259d9312b67b7825dae resource: fix region_intersects() vs add_memory_driver_managed()
d3bea8ebaa200697ed729f8651d7f36628d50f09 CDC-NCM: avoid overflow in sanity checking
0c8cf1deb4cb47568f6e1d4f718f2670d3684bb0 HID: plantronics: Workaround for an unexcepted opposite volume key
419753668ff0680ffb9d135d9505998d83300133 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
a624b2ff148c1e2137a3c97a84e3ed382ab9f03d usb: dwc3: core: Stop processing of pending events if controller is halted
0a41dfe5cae24bf098303539c5f01383705947f0 usb: xhci: Fix problem with xhci resume from suspend
1bac72e52039f1ed0625b511cc3b9129430161ad usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
434e5a5dfae11b81144692726614e7af359c5d15 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8877661969b52ba9258c66728e2e41881290e346 net: Fix an unsafe loop on the list
e593bae23bb2a0606cc77634389391a2f7f21f25 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
41e328ba0018c1461dcb1abf56499abe0894f44d posix-clock: Fix missing timespec64 check in pc_clock_settime()
19c7de28987bcb232d15847c74942572c197e48b arm64: probes: Remove broken LDR (literal) uprobe support
85fbfc0921e2d6accf26ccde2309b72175fd2d61 arm64: probes: Fix simulate_ldr*_literal()
cc331b18d58558c8e4b3cde835b9afac36f494a4 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2cc94d10ef0fbcbd63b9500941d849725811ca13 tracing/kprobes: Fix symbol counting logic by looking at modules as well
18eec9e423cc385a4829eacb05b444c4f60c2f5c PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1134d58f246dbd60c6d1da5f6783a621deb7be3c fat: fix uninitialized variable
64e625d80b4c4dd82e8a8072e9bcba86c1d1f280 mm/swapfile: skip HugeTLB pages for unuse_vma
5b819c39625ca0770caf3d88bf7c1beaf085cfe1 wifi: mac80211: fix potential key use-after-free
4e843a1b63058670b0485ba3aa59c5b46b69b795 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f3dca48a5223b802bed952b573b98b1a14a275a7 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9da4627264c5b57c4c3201d6ec3560e69ce09c26 KVM: s390: Change virtual to physical address access in diag 0x258 handler
86b9c284bda91eb9fe94cc03e6179b08ffbe92e4 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
50d8d03654bf91129501d848840ff4b6e13e128e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
3bc21225e9964a7b63f87f9f2f42c89db043505c drm/vmwgfx: Handle surface check failure correctly
c8bcbcdb748549f585a59bd5d1ff9dfa5fb9dbd7 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
96b8b3dfb6754ef672120bf8161f82e47a7ac465 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
6eb1ea4a36829a9d07ef4610d8073d6d87d6292b iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
dcdf7fc930eb04420121f68ecc1a1b3f5dbd57d2 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ab7cbd3e8193cd95c5e02a2385e9680565e35d31 iio: light: opt3001: add missing full-scale range value
56d7d679fa14bf6a79a8a6ac4e20d58ce36d8842 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17392cf2b3b650b69e36d9666371afbae9a2914b iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
687c26e420e289251e6fe4875891a81ec7f68074 Bluetooth: Remove debugfs directory on module init failure
14f6d231e0db18eba71a2447b9c4a7754d1d5393 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
eb1fa3b873516bac42ea43352df5bb6da0c7559b xhci: Fix incorrect stream context type macro
0f671571d3a9288536c1e9420547d41c14372848 USB: serial: option: add support for Quectel EG916Q-GL
a218c56f6cb8331e86c4f1ab3ddd500b05969a24 USB: serial: option: add Telit FN920C04 MBIM compositions
452de8671771f0ebcbf4ceaa1e3c1f5e5f2b1c14 parport: Proper fix for array out-of-bounds access
92ad6dacb196eb5ca4b0cb55e5c446f24ad3571b x86/resctrl: Annotate get_mem_config() functions as __init
0fb5ade20f40e9ee1cd1b22783ccc0d7fdd7a2b3 x86/apic: Always explicitly disarm TSC-deadline timer
49db2a79273b8e503a29fa2d2ba47452bf2b642a nilfs2: propagate directory read errors from nilfs_find_entry()
8534e31b11377fb9bea0a311a6dc0435d70f9b52 erofs: fix lz4 inplace decompression
aa90bffc71db46641ca1f75004edb820882552d6 mac80211: Fix NULL ptr deref for injected rate info
870ac68c0c1258ac3bdef1272dfdd0da1c62f11e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8f9fecd96a1eb695bc15aff8b168823f4bb7a00e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
389d62d88ecd3cab1fedd90feaf31b3555bc1bdf RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
80371b5958e4ad1a80c020ca36d130dd63caf425 ipv4: give an IPv4 dev to blackhole_netdev
76de8c8dfe109fbcf3a3c53f4c94b00de65e9358 RDMA/bnxt_re: Return more meaningful error
e8e76e100ac4de8dc8b19678a676e8efa18484b0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
10769836ff70b9e5f738b89d75aa0bf0b050c7ac macsec: don't increment counters for an unrelated SA
db70e29eab2483737c445d31f52d9e8c65e02b16 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c2568200a1aa17d2255510956b5657555fba574d net: systemport: fix potential memory leak in bcm_sysport_xmit()
29f72b4a5b67a3f1f3ad8fe5498faba413e4536a genetlink: hold RCU in genlmsg_mcast()
eda0a2f2301b45933161a2fcb06e654d8db03765 smb: client: fix OOBs when building SMB2_IOCTL request
d16cf4e23856d961141fb0e91ffd30dd91aaf489 usb: typec: altmode should keep reference to parent
c1b84ad044351d4e83a82a25e922b7986033411b Bluetooth: bnep: fix wild-memory-access in proto_unregister
e1b7659752cc4faf7ed2e70198e27a7bf92291c1 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
51fee6ef17a1219a78ecd2fa2be7d3990ec4cf26 arm64: probes: Fix uprobes for big-endian kernels
f45d180ba77d839938ad6a750b96f5f9a2af1531 KVM: s390: gaccess: Refactor gpa and length calculation
5f6f6e899fd4bfc21eb88c025bbfa32668bfc907 KVM: s390: gaccess: Refactor access address range check
b137c26bfe863b4c14f300f054adb5fd72603a5b KVM: s390: gaccess: Cleanup access to guest pages
35f99f928707ef51b0f68e93b15d11880adc5899 KVM: s390: gaccess: Check if guest address is in memslot
c3166f231490941027d196dfa12d498e588561bd drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a94e93e895e060d9b7002d791a04359b324e463e udf: fix uninit-value use in udf_get_fileshortad
e20d1c9b9342ae1c59c9e670fbce10232c6ac722 jfs: Fix sanity check in dbMount
9bd9561d42c15f9c1b886bedd079c922377f4757 tracing: Consider the NULL character when validating the event length
a538faff21248e0b1c77b13dd3edd70eacc20b6b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
78188b6cf971a83944aeecdb04b373dc38e677bf be2net: fix potential memory leak in be_xmit()
0bbaa9dafdde178f754f2a9b763627dc6c57e331 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
29573518d81318d5a281d35fe2417cb99b5bbf2c net: usb: usbnet: fix name regression
901ab131808ca4174a798d6dc2e579df5b285293 net: sched: fix use-after-free in taprio_change()
8252359efd693bc2d0a474d1f0f05b290a07d731 r8169: avoid unsolicited interrupts
44a8fed2eff3785de1c93dcd32009ecc68b11cc1 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
472d4b624fc4fa811f0a3d6fc0be23ae2780a27d ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7dd40d2ca7be0b35746327f9f6214eb62092c109 ALSA: hda/realtek: Update default depop procedure
052e6c9a02c2364f4fdc2967b1be57a41a631122 drm/amd: Guard against bad data for ATIF ACPI method
6dc718f0af11b1d6cc274ce72ba06cd4a472872a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f8f0b86af9b66a5547dece997441a045abdd2a9f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
be830d199a95c71889cf8d66e45a3714a4427bfc nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b140db61c8827f4cc8540565d8f95e401d854db0 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
db84a5eee3b745905147b5fad10e2fb00eaac88c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
926a4e72adcb869f16a66f1e7d8483cfc413a3c9 selinux: improve error checking in sel_write_load()
33e68afaddbf9a977da0ac35ca01d9f63e4bef61 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
298a4b7ae8876857f1c32c2147b71bd1aae4e476 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c2bf93a75e7e2f9797e445f2e56ae0438555485e cgroup: Fix potential overflow issue when checking max_depth
29c9dcd33ad068e062ac5e34c92e9ebd85203124 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6a4b5efd6163410c8edd7f0d48b1a9423a376f83 mac80211: do drv_reconfig_complete() before restarting all
b79dbac968a6dc647e8981b507296b245337d7ae mac80211: Add support to trigger sta disconnect on hardware restart
d8c94697adb818d3094bf4ea865cf2c653ab7b62 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f35fd201c7bd807a6feb8de27c15546d2e6a3619 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ae777290e5abe2a2ea3547fbc1f2caa1741661ae ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ea003e49f9f4df00a1a8a688129a5a996ce79fcf dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
a3f8d43c6d0584a190c6f81e2e6155a6362c1530 igb: Disable threaded IRQ for igb_msix_other
2ab4cf0e82ddc7217ac900dc5e502429229a14fc gtp: simplify error handling code in 'gtp_encap_enable()'
169e8057ed05a88a10365a63a251c34f5a943d56 gtp: allow -1 to be specified as file description from userspace
f644e5316b6154fc75097c558eaaf0bff338c4ee net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
382457ede440855e451908208895886993f8c582 bpf: Fix out-of-bounds write in trie_get_next_key()
678c998244b28ab10d78b323559c94bfed32c61c net: support ip generic csum processing in skb_csum_hwoffload_help
767ea4836e40f2d8752bcf599567516ab6a07f50 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6b84b68310e4ae339ec7034ece030234a3d472f6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2e746da17de74b8ff2ddd50a47aab1d7d515aa98 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
e41b5292126ed867409d7488e4f7fb9841796b32 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b68c7763e5db518f936408ea5f54e88c51d4eb7f net: amd: mvme147: Fix probe banner message
96ecc54eea627b6e099cfbaeaf861b0104041b8c misc: sgi-gru: Don't disable preemption in GRU driver
a76a085f2ca9d3c62eaa2083fe5bed4995fac192 usbip: tools: Fix detach_port() invalid port error path
6bcc6379a93eed91d6aac5b0378f08f0a79e06aa usb: phy: Fix API devm_usb_put_phy() can not release the phy
761af4677a531ae0765c8412c21d25ad9821c373 xhci: Fix Link TRB DMA in command ring stopped completion event
eead6df6a47596661f6c400e7150eef8468e3508 Revert "driver core: Fix uevent_show() vs driver detach race"
d13341de56706e7d61639eef34fdff6d0d9e501f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f7dfc09e9d166fb1488f29e2b55e9a50c66dcfa6 wifi: ath10k: Fix memory leak in management tx
9c5676a2c962582fce4023224afd64063a2dff65 wifi: iwlegacy: Clear stale interrupts before resuming device
cc971533aace6ab4bfb4423d5ee4331904bce672 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e18d6e81359ff207792130149338a5e471a5e2fd nilfs2: fix potential deadlock with newly created symlinks

--===============2462630319659226310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7202251e35-1d85f397b955.txt

ff1f1ed34d3eee6825dc73d6bcb9c21f281db1fb cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
7086953d6d97e13d3da5f90bdcdbaa890efab06c cpufreq: Avoid a bad reference count on CPU node
0dc48ffb16483466833b37e87c9da67499c86cba selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
57a0ef0811f6b9436e0e8755433803c152991ba4 mm: remove kern_addr_valid() completely
f778cbae2a04e74e3d7c35815efa86a0b1756c05 fs/proc/kcore: avoid bounce buffer for ktext data
21b220fef1ee206bf48797764459c5392167cf7a fs/proc/kcore: convert read_kcore() to read_kcore_iter()
ace08c771336ec35de31995798091801e44d1130 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
3fd6e6473c5383d4248ea0fbf1c3a398ce2e6e25 fs/proc/kcore.c: allow translation of physical memory addresses
049815f21f1a0919fc7e135e9e001708e304101a cgroup: Fix potential overflow issue when checking max_depth
054702bff5168957bba1618b935e2203629dd577 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
540442c62f97ef3a8cb661d3a15b782c3459a2c2 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ef12b85c5a7d90c403a043ac9f940086eeecb942 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
024588dac19190820f746e28017368cd5b66740a wifi: ath11k: Fix invalid ring usage in full monitor mode
b7ca61983c2fd170745e2fad3355256337205e56 wifi: brcm80211: BRCM_TRACING should depend on TRACING
7dcb3b3eeaa8cb1d234497e25d2b4013a3a5a8df RDMA/cxgb4: Dump vendor specific QP details
7c566a0d676d17502778a932a2d70a82a9c78d42 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f939858e0306a7b6dc27c3189c3313b8e8e74cc0 RDMA/bnxt_re: synchronize the qp-handle table array
e6dd8f5d2af4e09625deeb77de99f77520341ce3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f056af70b92442b34a35aa09a78319a965ff45b9 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
57406afd4fdced654536138ae1a5acf58fc57f13 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f3dd0a2a4053eb8f36242c99dac4d53f5e1439fd macsec: Fix use-after-free while sending the offloading packet
61a06d098d73fe8816d79cda305aebc2e60d076d net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
02525d7a1f230a6b7f07590ca04439f46fdee6aa igb: Disable threaded IRQ for igb_msix_other
b7b820be2476fbf146581d8b1d93f8bfa61eb048 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b0e5998aca8d695ba107d9b79a2528542bf012c6 gtp: allow -1 to be specified as file description from userspace
422bba3bc32d7a9a66b0480253f4bf61bd230906 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
13ecfb9786cc26152771401a78a7129000334119 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
19c771713f9e68fee9ff27dfbbbd734f14749677 bpf: Fix out-of-bounds write in trie_get_next_key()
660edb0b4a6a935de228bb0a6aa5fc3b9d8f7e21 netfilter: Fix use-after-free in get_info()
501c21c98b752ae17e7e8ab7cba54c383e81a16e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
ed40898ac99febb36551a305265b5d07f507531f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
b0f01aa27c91b461cda64eb1913ca8df6b2bb77b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8bc36e3ebdf89687a64ce5ef3fc58c4710a9358f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
282f14a366805c069348595c44939aeea8f5bb85 mlxsw: spectrum_router: Add support for double entry RIFs
07a5d0bc3fe0af2b72110bbbbc0d1d70df74b238 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
3ba202f039303a0ee9aa93a0c888c7aa2e1296e5 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
b9598e8c0b616874d444a8371ece776db5e8dfc3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
34e9367acdf13cd8274430f75b7b09bec1f96dc8 iomap: convert iomap_unshare_iter to use large folios
639d92e685438a63c444c9bf8399349dea68defa iomap: improve shared block detection in iomap_unshare_iter
2c5a7fe401759a25102fd26f0b4bba0dca09d2cc iomap: don't bother unsharing delalloc extents
97b5ec8306ba4901f6a12bb9ac68eb2127b02bd5 iomap: share iomap_unshare_iter predicate code with fsdax
be613faacecc0e5e9594bf4c6a89f3a021d98f60 fsdax: remove zeroing code from dax_unshare_iter
cfc46e65145ae4096d385f955680789bb13dcdd4 fsdax: dax_unshare_iter needs to copy entire blocks
27c2e25fb71721aad46891f4e1d7286457d920a3 iomap: turn iomap_want_unshare_iter into an inline function
0129800cef4183a2cc24834d4d7f2dbfdade258a compiler-gcc: be consistent with underscores use for `no_sanitize`
3b726a76a149f7cae59c94e914380ac52ddde7fa compiler-gcc: remove attribute support check for `__no_sanitize_address__`
f1ac73e9ffee4aaacbb21eac784481c9e3865e44 kasan: Fix Software Tag-Based KASAN with GCC
67c6f9b8b9fa99dd9e66dd03681755ded7556c95 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ef607826d53a3b0fb88577bd719c8e83ea2be546 afs: Automatically generate trace tag enums
4a5e2e0ec92e0a079dec1b7fd86eca793e1d36e5 afs: Fix missing subdir edit when renamed between parent dirs
3231962b7456dd841b3884eadbd3709da0e0d8f5 ACPI: CPPC: Make rmw_lock a raw_spin_lock
b8ffef3f7d5cc322cf844d1f11fcd91af679ebc7 fs/ntfs3: Check if more than chunk-size bytes are written
7f3e5ac921526b5e3c4ff404058849444a7dee08 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
42770bb27a6fb3f980fd38cbc485dc0d238d07e0 fs/ntfs3: Stale inode instead of bad
88e079df7ada09315bdbe2784ab8255d971f8582 fs/ntfs3: Fix possible deadlock in mi_read
60a04bf440fd9baf068f0e872efe62d6ae15e89f fs/ntfs3: Additional check in ni_clear()
eab10c53942f468580b512a7b63c5f9356e3fc36 scsi: scsi_transport_fc: Allow setting rport state to current state
470b8caffe896aebcfcd2cef9fed8b35e34a9782 net: amd: mvme147: Fix probe banner message
d4b912aae20ba0eaeec162610eca7cbff7271b55 NFS: remove revoked delegation from server's delegation list
c2120cb6189d3dfcc6bb0685085921e5c913a1ae misc: sgi-gru: Don't disable preemption in GRU driver
d34cd3f8dd2ab650442d0e10d815d28a55c632f8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
423409b78a774e2a7ba49b08c9f3d9bc757c81be usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
f587102482e174224231f604f98cdd0c805335fb usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
ce6f2f60b76c23d737f84c8eb1be8dac6f784cfa USB: gadget: dummy-hcd: Fix "task hung" problem
9341c96339102de0d8562bac9e1b4036348c723f ALSA: usb-audio: Add quirks for Dell WD19 dock
09d2e402ca61e52fb2e8a68f33d4c7c7376b321d usbip: tools: Fix detach_port() invalid port error path
c536e87f32c65d3f50eb102ed517dab8a6a33c17 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e1b1abe097d263ca4d546f252ce603c2c5d85a2b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
9256901ead3486040e5b208211b6f5074de53e72 xhci: Fix Link TRB DMA in command ring stopped completion event
7f910ffe1e49474986b9fa83c4d8afbefcbdeafe xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1e623545ff63319fb2d65e900f42b768c9d95a57 Revert "driver core: Fix uevent_show() vs driver detach race"
043779bf5cf03508ccaef8c48fabb6cf8fe1ae7d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
80a2f35798ccb34fe76158b0643dce83658d120f wifi: ath10k: Fix memory leak in management tx
917807edb85f92eb998f9f2c3f2fa6a4e05936ae wifi: cfg80211: clear wdev->cqm_config pointer on free
83d756457ca01ce2653cac7c7f7716f5c2cbbedd wifi: iwlegacy: Clear stale interrupts before resuming device
58a01132130c609cd3edaf7301640311da382f6e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
47048da817de9a1fbe8d7cf89fa4858fab895f37 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
308c2c7673d320d3b1db46c2caf83ea25fb17351 iio: light: veml6030: fix microlux value calculation
1d85f397b9558395da3bb34c5a15c3f6c9a4b68e nilfs2: fix potential deadlock with newly created symlinks

--===============2462630319659226310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d4a4684764-304cb1eec7d4.txt

80292949ee65eb3f8a3832bd3c2e9dda37cf23c1 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
e264b6c473afe5ff709a35d6784ecf1185af55bc drm/amdgpu: fix random data corruption for sdma 7
4b1db53d3b798581afa7176170f735bdb20b20f6 cgroup: Fix potential overflow issue when checking max_depth
2a3cb298908d819045d3d4e12f59ed374b67dd2c spi: geni-qcom: Fix boot warning related to pm_runtime and devres
acd0b2fee20d69be836e449aeb1231ad88508269 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
0017f3737993189682ad2cda9a57d4e83fdeb059 perf trace: Fix non-listed archs in the syscalltbl routines
a80ed2f7c170019e810a3eadd4b3224c8e363a22 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
5f8e293e514a64fdced2f77ebd7203ab4a889935 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
75b8894b11822a9752a593b9265b31247b5d2c37 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
66bd8739fc08e289a0b160a91cfe052ab355d078 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
d06fbb432f35e68f42750015b8c1b4006c07f875 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c3774f8eae86d23d6338720a636f1984ef63adf5 wifi: ath11k: Fix invalid ring usage in full monitor mode
4c89f7138fb55c80c776ce035608ccb57b915f17 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
a71e3e61ac351c53bf5ff597a9e47659a6f4037c wifi: brcm80211: BRCM_TRACING should depend on TRACING
23966722b0f5c57132f93d21979d59eb8302722a RDMA/cxgb4: Dump vendor specific QP details
65c1701be7d25e08abcb5f2ed15d462432008cd9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d311fba405441843ad39fbb02349106aab152c6c RDMA/bnxt_re: Fix the usage of control path spin locks
54270fdf8d54880cd8a5758b2dbd4a18c905bc25 RDMA/bnxt_re: synchronize the qp-handle table array
f4c74d7d0944bd24368dd910889fd26fe6075abe wifi: iwlwifi: mvm: don't leak a link on AP removal
6b7e1badc02711af6a0dcda16665a18ea55d5f4a wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
fa478037d8f06fc74d5aec936b6e24a4fb6c751a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3abc72217545d3ca1fc4b9e9e035893e16a7d7b6 wifi: iwlwifi: mvm: don't add default link in fw restart flow
7391bf8c69726f5e5e4f71222a7369341463e623 Revert "wifi: iwlwifi: remove retry loops in start"
694c59330fadcb3ddb167fda368cb1f5eb517613 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
277d63f0aea081ac4d13e6c2157a5f1b33ce31b1 macsec: Fix use-after-free while sending the offloading packet
fdeed2dc16373ebf442b876d1af8454bca37de05 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
7e0bc0ce8498f4fc33bce02cedfe02ce2bb216f6 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
6e4f9a5f16eb6f130cf533de68c752392a3a0a14 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
ab7b26447584ee37135a3589800ef5d0f4b798a3 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3c37658c6dc788e43625423e37631f4fe06f610e igb: Disable threaded IRQ for igb_msix_other
031e6a45525915458e09988675f561c3119cadb9 dpll: add Embedded SYNC feature for a pin
256c3ee76e2cc656335d5b3258498bbcfecdd0a2 ice: add callbacks for Embedded SYNC enablement on dpll pins
ee02e01362007ded9631c3bac69547be441260bf ice: fix crash on probe for DPLL enabled E810 LOM
24c5e46e083c924b9e75f367bbbcff117d7af6e2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
6ff1fa57ae645db87afc9e8a6bd3e2caf006df8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
0d122b37e6e2597bddce53cf086981a7d0031006 gtp: allow -1 to be specified as file description from userspace
8c1d664d4ed5a740bb41d899c96203af95e8ebff net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4ffca8ab14cc5fd886ea74397219b32b2d08bae4 bpf: Force checkpoint when jmp history is too long
700ef1998fad765112db40883638f38181516b20 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e4e6d0cfc1cd8c79094908bca1bcad409e55d83e net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6d363cf97a4e5c37a99c01f592c93bd90e3e9622 bpf: Fix out-of-bounds write in trie_get_next_key()
63a9a0aad58156cb665e5fac6c9b1a2ddea5ca61 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c8b70556403278b678b9e327412723ccaa036b29 netfilter: Fix use-after-free in get_info()
6137c4155fa92fe3ace80f19a67495b8b4aacd0e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
b1d1d1de799905ef61d80166165f7f1055451ba0 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
391b32f4c43d5de921c9d17c5b37db3f954a3dfc bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
67df2d1edfea3b20d7c0be4eb186b9ccf8a8f9d3 bpf: Add bpf_mem_alloc_check_size() helper
493f6383f7a90b2399b98bea9a50ef1a862f6525 bpf: Check the validity of nr_words in bpf_iter_bits_new()
de12eed4355a24e9c2941a8cb11a9de61a6ed3cc net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0a0124d55bba67f0c5c2e21aa92ba0e244da4cbf mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
f1a7ba25062773422eac62c27af7af7d919bdcd7 mlxsw: pci: Sync Rx buffers for CPU
8da86b2512b0b78971cefa901cdd34bbd5f4d12d mlxsw: pci: Sync Rx buffers for device
5f37953916f5e961638396362336878d3a866dfc mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
9312e07827d68d706cf905fd6e0858fa30b39896 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
1045de264692b53645686c81dc34c594b2008de1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
885e8ae17b3c26bed843053ba866ad16409cdbae bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
ed0f54abecdb3d6802cd4005db5f1053a4194362 iomap: improve shared block detection in iomap_unshare_iter
30b368d20c486a4720eb6b8ba266c434342fab6a iomap: don't bother unsharing delalloc extents
6f0a965f692510b3a14329e488872587fc3e5698 iomap: share iomap_unshare_iter predicate code with fsdax
e7aa08f7f43eb1e53b59a8ac9a865fe24299fd71 fsdax: remove zeroing code from dax_unshare_iter
e8af1a2ad97a4b1e7cb6d79e67c97c3c55c56f5f fsdax: dax_unshare_iter needs to copy entire blocks
15b132ab535a7a8a4254ce1c355cc580df0d9973 iomap: turn iomap_want_unshare_iter into an inline function
97c36893735e8598971de7d2216cd83bfdb8d6c3 kasan: Fix Software Tag-Based KASAN with GCC
25e5dc7115681c23ecc4cbce7a1ced1a28b55480 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a54e8084515f4ecc6b656f40b9b7d3adafc5bc80 afs: Fix missing subdir edit when renamed between parent dirs
356ef72c1e94e8862eed275adf4a86184ab5fd7f ACPI: CPPC: Make rmw_lock a raw_spin_lock
29e21ac4e5d2d93137c41ed2c1048c61e69ab4e2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
431dbb1982a90f631beddac0dcea996a0d6dee12 smb: client: fix parsing of device numbers
d58566c521eb37bad2d14493090c74a37b3b258f smb: client: set correct device number on nfs reparse points
7b2a5312c1a34d68f4a8905a953e35989afbbf06 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
d7329db26e738ef805df575a0c3fd584159a12b7 drm/mediatek: Fix color format MACROs in OVL
7e4ba5da267847cc69297fa1103bc379be44bd23 drm/mediatek: Fix get efuse issue for MT8188 DPTX
62163c9409dfba754b6427bd76e625482dacbb67 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
a98f11e64a3021722fec3e63548398026229e677 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
bfb66a83e9365d27d0ab49bf26cee749a6e2a840 drm/tegra: Fix NULL vs IS_ERR() check in probe()
d833d6c829903dc3f2ce3f5baf9e8382257f24c7 cxl/events: Fix Trace DRAM Event Record
dfcd1a2f191ccfb2b3909a686068902499a1fd97 PCI: Fix pci_enable_acs() support for the ACS quirks
900ae93d2e697962593078a0a5cc7808fd90389c nvme: module parameter to disable pi with offsets
20a221d6ac32205d9894057dbc2769d4d2717637 drm/panthor: Fix firmware initialization on systems with a page size > 4k
a9e51b344398f93748305b8b5114ba6916e50064 drm/panthor: Fail job creation when the group is dead
5e95c3cdf69e1820a8aabfb4103aa3b3a3da5d4d drm/panthor: Report group as timedout when we fail to properly suspend
cbd1093980100af6ff6c091ce92cf99aa8bc2538 ntfs3: Add bounds checking to mi_enum_attr()
18feae743eb3826105cc053fb292154103d61dad fs/ntfs3: Check if more than chunk-size bytes are written
8d8afef70514cb7661fedee7ff26145fd7e068b6 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
5baa5b4600acc22852fd50b5e1ad470a766551d8 fs/ntfs3: Stale inode instead of bad
e09db5e7bb620b255b90a77dee8601b3955fb598 fs/ntfs3: Add rough attr alloc_size check
06f8a2f6e0eadff2eb945f5aa4bbc94271560bb6 fs/ntfs3: Fix possible deadlock in mi_read
89d5b556abb3df395d0afc26609cbd2867d2c1e0 fs/ntfs3: Additional check in ni_clear()
9cba2bef2074b7504aa021a34405ba7a4b81cb14 fs/ntfs3: Fix general protection fault in run_is_mapped_full
c691be99faa0c4421107e07065ebbed4f86b9bff fs/ntfs3: Additional check in ntfs_file_release
035dead857ec504193a530bdad1f31a8f6bf8594 rust: device: change the from_raw() function
ae9385eb7ac6b3768ca6f7fd94c2847a4473b383 scsi: scsi_transport_fc: Allow setting rport state to current state
28a52684a7fb2a000c9356cdfb398b019ba04bb7 cifs: Improve creating native symlinks pointing to directory
2c930e3ab66a1c4360be5ab55127c9268af4f9ce cifs: Fix creating native symlinks pointing to current or parent directory
47a2a2fa934712a7ef9cf6d2bb483b67ab1ce970 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
e31ed2f04eb573c73539143c5a94fee216656825 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
2005b94557c992375412f0011be2a83404fbd714 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
6874c21b1d484e372be2bfd7076ced53d971467b thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
3b05d086b78d0d91b1c3e292132f3df4c2e638e1 net: amd: mvme147: Fix probe banner message
abd4e0bac420eb600d168f65b8dc91c996bf64bc NFS: remove revoked delegation from server's delegation list
140df47e6e0270c1590e75a5d9d0b93eaa9d9b8e misc: sgi-gru: Don't disable preemption in GRU driver
0d137d3ecd05edb6f6445adfd009125cac95934f NFSD: Initialize struct nfsd4_copy earlier
872e9ffcf53771fc044c12985171c377da3090e0 NFSD: Never decrement pending_async_copies on error
0861ba4529a3e64f515b46b1af695e4d32dfbe2e rpcrdma: Always release the rpcrdma_device's xa_array
6b42e75070ab5960243ffa51c8cadbe318d230a7 ALSA: usb-audio: Add quirks for Dell WD19 dock
73cd1c5d9569b775850c737d090171138bc39972 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
f7c6caf405e5517ef071e0348ca2fd254b128ab2 usbip: tools: Fix detach_port() invalid port error path
82532634e5e31ad759809914b3a5ba598f26a64f usb: phy: Fix API devm_usb_put_phy() can not release the phy
98e53b130d1d65bc8faa23b3d00a475ef7baf9b2 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e7dfff9f1af82e6776ca4bb05d86510d82b62305 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
7b30e955bf756ae9dabcb4f07ccfa5f94a4ae832 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
cf5780fe5744062efc0b00d5287a0f88d9fcf1e7 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
0f9b957cf776839f356f7220e79973eb372cabd7 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
8bdbdfca1e850035c29a02cb340fb72172964e63 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
f65f10555990fade0254c85baf14c630b6fb6871 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
4b4352eb523e7f17c21a67823b0bb48316e6c6fb xhci: Fix Link TRB DMA in command ring stopped completion event
93f549b626abf1224b157d9d574af9f171f7b068 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1e274322a7a6fdbd3149f0bf6826f546e497089b Revert "driver core: Fix uevent_show() vs driver detach race"
a21341c7ee749f4afedaaf1999a94d587a128dd8 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
09a8c5cea9b22f1377a2ae2c08ab9fa71a8b8303 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
a4a28f6be0b7d252bd59c088cb9fa800ed2e7118 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
48359dedb59daa5d6a7b4511bbe4986d094b3e73 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
077badb0be1bb02ca7479c2993c41994b4750b3b wifi: ath10k: Fix memory leak in management tx
b21aebe2e0f942804c3c211d437c8b242963ccd3 wifi: cfg80211: clear wdev->cqm_config pointer on free
fb5d11a0407a8266ec53346f0f8f6ff6e6569242 wifi: iwlegacy: Clear stale interrupts before resuming device
cc988ffdf8f15158f047843731f5ca6bb196f0e4 wifi: iwlwifi: mvm: fix 6 GHz scan construction
0ffb8091ba9a5b55c94f7144dee2c73b4e99922e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
dac241e13f9954dec367ce7d275de2e68bc49f6a dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
235acdb87de1584ef6cdb322dc5a16be26f3f8fa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b5e3adcce5f3fa5a2d9a3b172d0a7a8166fa880c iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
7070efb19a864cb7df21ceb21954da4cb60df7e9 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
8ebdd167dcbfac86bd73dcfc483fba9edaf17655 iio: light: veml6030: fix microlux value calculation
9dd17874d761fc6cec22ebc5d0f5bda3e16fe27f nilfs2: fix kernel bug due to missing clearing of checked flag
0840a29b935e7d42c6f90c5b3ff894709095ac9e nilfs2: fix potential deadlock with newly created symlinks
6009d0a4ff8bad2c2db7451af61f11c261446274 RISC-V: ACPI: fix early_ioremap to early_memremap
b90332a6d57e9c8c7e474e346f8513cee8174cfa mm: shmem: fix data-race in shmem_getattr()
7981bca4b122f44f9f9c2422b21f878443fd152a tools/mm: -Werror fixes in page-types/slabinfo
f6bf0c5f431fcf9471d12adeba0dcc5a1044bcfc mm: shrinker: avoid memleak in alloc_shrinker_info
ea9ea0858679eed551e14565a324635699750824 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
1ed326fd69735f5d2a698c6acad471c3d6ca7579 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
460e3e0cbd384b584d1d852bc31a55e4f6c0f13a thunderbolt: Honor TMU requirements in the domain when setting TMU mode
964408980ddbf184de3778e78463ea052eb4d730 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
c9019a8a692a43445c582a189d00f2fe093df616 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
3d8bbe7bd720dc08e4e0679bc9871147c23d3f88 cxl/port: Fix CXL port initialization order when the subsystem is built-in
07c6476240794651a23a53c4dc56c156557868d3 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
304cb1eec7d41e9c0c8ff0b0504b86744b00fbac mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process

--===============2462630319659226310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b8a2c8b9be-4500bd8bf4e9.txt

9dd028a5c818f1f3a77005e1258bedd36f095b95 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
f8351447c9ad64397472162bc94b06922cf8f2bd thermal: core: Rework thermal zone availability check
7f845bd269994c7b6d40194b817a525c9cc83fca thermal: core: Free tzp copy along with the thermal zone
708253465b6679bb46440fde8d7257225edbf83c Input: xpad - sort xpad_device by vendor and product ID
d0a0eb46c52675e2f50cc6ed22cbd468b8b82f11 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
964f74bd96f4df66af61fef5ac6db22a7edff269 cgroup: Fix potential overflow issue when checking max_depth
5f0164f519111479f92106b4d07dda29ec1de36c spi: geni-qcom: Fix boot warning related to pm_runtime and devres
53d45a718ae7167c3416091b71b911cbd8849a22 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
1741dfa9cb16d2ae311304cd4765337b33fc2eda mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bfb6d8fc6a504484018420f221afbbc074dd40a8 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
38cbc6ddc62f9fbc93fa5251a3e190624bd22a66 wifi: ath11k: Fix invalid ring usage in full monitor mode
d73d82c4d6d380b144f06af419a7494d6d13a124 wifi: brcm80211: BRCM_TRACING should depend on TRACING
3c58a80505c71d86275a97388899cacf871df74a RDMA/cxgb4: Dump vendor specific QP details
202da760be7b25c22764b00c746d5abb2b3aa78b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b2d845c702b462d9ae03b9e39f09c8fbefebaa0c RDMA/bnxt_re: Fix the usage of control path spin locks
df46f7e4f6dbee3b13d89d1cdcab140078781418 RDMA/bnxt_re: synchronize the qp-handle table array
ffacbf4745e4f76dc148b091822fbe201f650f70 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
526266b329e1573df34acef9e34924098aaed6c4 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d15a4cea7a458b1f1edf11b52546f616ad10f485 wifi: iwlwifi: mvm: don't add default link in fw restart flow
aef4f68b3384f45ae1c9821b5d6e62e6c9b2b391 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
fef64b2ede96b25a88d92cbf886202202e14fd1a macsec: Fix use-after-free while sending the offloading packet
015af828b1a00ccf5adc8b8da5ab632335308fd0 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
d3ffad070088c5e77a2c6f9e2668ce03399148c2 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c59ba3105dd041637909556040441f9fb5412ea8 igb: Disable threaded IRQ for igb_msix_other
068d4c5130e9085307ea80a77b7156d581dcf96f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
04a59bd4df7b2a1ccb03c7b96373c3bad2bddd50 gtp: allow -1 to be specified as file description from userspace
4195d3325724f87ae30c9b25db40e4090d437977 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f092dde48f896f53236931d12751c2ec14f81aca selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
8135d0534ac8a2823b53a9f7ad211dbd5c2412ad bpf: Force checkpoint when jmp history is too long
28ff036b848dc4a00a542b6e559d77e14a5dc0b4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
dfb7775767514077f4641ae4b0a5fba89a5a235c bpf: Fix out-of-bounds write in trie_get_next_key()
c47f152b04bbbc0a7d29f4a164e0ab18f62af664 net: fix crash when config small gso_max_size/gso_ipv4_max_size
280732e68d8f93ac95258b08e3fc0dea31c69a74 netfilter: Fix use-after-free in get_info()
77beb065d84978664ecaaaa953de4acb2ed554fe netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
fcfdc3e98fe6a0cf079997171b4f39df8aaa1406 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
82ffa49569efbdc5094afb25b06665a73a0bb582 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
46444b07d12ce94fbc0ef677491a6a027ffd2baa mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
e50f76312411ad517a212b01c0a9663711c02772 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
17435085fa167002b9167fa72a1085592712e8a6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2f5fdfbd2ae4cb337a84837b57dbd8945c297544 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
b5c5fb11299002396b71a678e9fead03711d719e iomap: improve shared block detection in iomap_unshare_iter
ff0f63f8d4262e5b10de2747948ce80c3998721c iomap: don't bother unsharing delalloc extents
3b19179da4c6cfa42e4fa2a56977158caf02a916 iomap: share iomap_unshare_iter predicate code with fsdax
dd6e75a730debbd66d844dcc48d162aa4469415d fsdax: remove zeroing code from dax_unshare_iter
49379031d8defce785cb50c330028306d0e150cc fsdax: dax_unshare_iter needs to copy entire blocks
8f18103b0ad68b46dd5cbf9fd0b272d317752b9c iomap: turn iomap_want_unshare_iter into an inline function
c194c85852e5b1b6625b48be344845369c8e4204 kasan: Fix Software Tag-Based KASAN with GCC
6f1ef03141517203ce6ffa41e9f5cf72937cf4d4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a1f9b8a938b7d69001b6795c641c869b883fe860 afs: Automatically generate trace tag enums
5773a73fee0aa95b8394e370a5ac2ad6cf969476 afs: Fix missing subdir edit when renamed between parent dirs
c0fb720cfca4900e4996bcab019afa476b04aa61 ACPI: CPPC: Make rmw_lock a raw_spin_lock
61a7f19569374ac8d206951ed2f2ccc815273021 smb: client: fix parsing of device numbers
4a356dd1e800d9d26e0bd078ad0712e68897f3ca smb: client: set correct device number on nfs reparse points
d367f0560dc2b176ba979936c0e377c91dfddff8 cxl/events: Fix Trace DRAM Event Record
9d5256d0bef67666b2b44e51af43bdc1d5677351 ntfs3: Add bounds checking to mi_enum_attr()
a63c7b875ba26018697f79b06b0b55cc512e1d04 fs/ntfs3: Check if more than chunk-size bytes are written
c174e960af36002a31a07bebd3b5954ec253e0a3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
f8140bebe881ffb239b30f355c1d4b20dac4e39f fs/ntfs3: Stale inode instead of bad
dfa8117328eeba3b8b69228dad77a8a744a9db6c fs/ntfs3: Add rough attr alloc_size check
47555363c104f3f978dff3ee48fa90dc55941221 fs/ntfs3: Fix possible deadlock in mi_read
5b60010dc5ce80ca1bcda76b7b9cf7f59285c1b5 fs/ntfs3: Additional check in ni_clear()
2bdf4a7035411d6cba8ff8e8b235687ac1f3d884 fs/ntfs3: Fix general protection fault in run_is_mapped_full
2539f9659a43ae2def977bfabee8d9526c48a25f fs/ntfs3: Additional check in ntfs_file_release
772e3096d1c826a157a8f19a07bb631dbf3eb972 scsi: scsi_transport_fc: Allow setting rport state to current state
44ab8d890005b42a2047e6fc2cf2adad811ca53c cifs: Improve creating native symlinks pointing to directory
a9298cccf0de8539442048cc4ba517936fb6a188 cifs: Fix creating native symlinks pointing to current or parent directory
0b46e2e9447fbf494720fa93470953928b69dbaf thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
63dcac0af809cf366904db5d27ce930f8560d1a5 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
0d095d438a3aecab43ee72339b0c8d72f8cb1fd6 net: amd: mvme147: Fix probe banner message
e0141a2944f8c88d633576a0bc380b3f40004cdc NFS: remove revoked delegation from server's delegation list
0169f54197f37508dff8177e0f281ac9977d8838 misc: sgi-gru: Don't disable preemption in GRU driver
2eb8867705359f97d9a7402792f4766b122bbedd usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
854520a5ce232eaf4475c8226a9fb8ac74d63a17 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
b11732479b22d29cb06a79ea8f120fa870d7b123 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8de45fbf83fe0b20aead18e409c4ae566e71b132 USB: gadget: dummy-hcd: Fix "task hung" problem
0869ce70d846614d667289b7bcc2f4564589328e rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
3b1445177c93fd9b1912087185c5e18793a54a2f rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
222635cf5c4fec2df4ec894b547b8e684e640c58 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
e66953bd498064b8a529cc4fd245c1a1d52f281f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f6211796b5c8edf03722df9fe1d75cf2f7ec5b07 ALSA: usb-audio: Add quirks for Dell WD19 dock
b95f7e59567be88ac0e72a6b913b1adfdbc9247e usbip: tools: Fix detach_port() invalid port error path
4790685875d52f35690d24bbbf9be15aa27df8b5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
8bf2150c43d8560913857123d83445b3459a4a3b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f65a9a82af3b5e8445479f7ec9234e408329845d usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
9cfb7ac82ed67adce02e9f00a8554b1e492b86db phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
73c0ac5e0691949cfadc62ea5bd191c81c691225 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
f66d9d8f335457e61f96a77b9d8be2c8a5d193a6 xhci: Fix Link TRB DMA in command ring stopped completion event
ab5f786c4e635d0f6535fdeb4bc4f9890824d6ce xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f21a6c5764b6474c05f48e04b1b13e5c463c1c08 Revert "driver core: Fix uevent_show() vs driver detach race"
e6198165d5122ac8a8c3a6b74764854739b144a3 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
857803179881a6c145d395e7a147415667626d58 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
a489fef04570f0af4260ace2855f0d48731c4da1 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
92677b0aa940f83cab95fc25263c9021d4f02d24 wifi: ath10k: Fix memory leak in management tx
7ac8c8e59e15efaf1f85f689d7152c02a403459a wifi: cfg80211: clear wdev->cqm_config pointer on free
e5eed6931b2a4c027979b15b5ce1ebb71eaf66b1 wifi: iwlegacy: Clear stale interrupts before resuming device
2bb21f06e3882611c72de252405116195f8fc557 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
cb4672dd525f6b258e30c6270c6b514ea1cae3ba iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
4da12070559a35d637aaa05b1455bfa6daf40b5e iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
5c053985405898e40c20c7284fcef4d53e2d1e1d iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
8581073d4bd505a547eda3a2d671bf11ceeff2a8 iio: light: veml6030: fix microlux value calculation
f6018b5992364744d4523853082d03f11629de3d nilfs2: fix potential deadlock with newly created symlinks
cb07744a010e203e89b8da88d01801b633f1454d RISC-V: ACPI: fix early_ioremap to early_memremap
ff1cadad462e3755d5c48c1deb2eb6a316c58e25 mm: shmem: fix data-race in shmem_getattr()
3bff99aabb2304ff8ef7fb5c010371d353d1f58e tools/mm: -Werror fixes in page-types/slabinfo
dc08049639169656d2197b127915add3aed9651d thunderbolt: Honor TMU requirements in the domain when setting TMU mode
0396f27dc7523decad35a786d44f033ee45e14ad cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
afdfa29f474bd93be88a7de596deb544ee2b2019 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
4500bd8bf4e911ebd4c4a0c40811ed440a5d1a1d mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process

--===============2462630319659226310==--
