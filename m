Content-Type: multipart/mixed; boundary="===============7642678305733662155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 00:55:12 -0000
Message-Id: <173007691289.292315.17207515466967198925@gitolite.kernel.org>

--===============7642678305733662155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 34e86a49e874d5c0bdafa282014776d2d0b8faf6
    new: 39a0a5f982cf962400f8e81c4ce045779e0992f8
    log: revlist-34e86a49e874-39a0a5f982cf.txt
  - ref: refs/heads/queue/5.10
    old: 109791c8ec77300b35673a0e221e24a955adc92e
    new: 211947f657d2141368670d199eb1d900d7c1d56f
    log: revlist-109791c8ec77-211947f657d2.txt
  - ref: refs/heads/queue/5.15
    old: 344ac2274417cb9e8a05dc666465c9c807a3fbef
    new: dd36b40b42cd68104772686fa0b5e61aa15a3758
    log: revlist-344ac2274417-dd36b40b42cd.txt
  - ref: refs/heads/queue/5.4
    old: 90e930fcd50a8e44ade16e8d91a7f014ef248bcc
    new: f7f796a80f6684a60bc4f6b912d53467b686d153
    log: revlist-90e930fcd50a-f7f796a80f66.txt
  - ref: refs/heads/queue/6.1
    old: b237642b1e4f1e2c154434d0e7c62f4515dc3d89
    new: adb27fddd2b38b157caa6bec365b121fd6509dbd
    log: revlist-b237642b1e4f-adb27fddd2b3.txt
  - ref: refs/heads/queue/6.11
    old: 7823bfb5f5bc79e276d2c2330aeddef65c8cb737
    new: cc32ecc320ecc626e8dc9dd1e6eb11ce91b3c224
    log: revlist-7823bfb5f5bc-cc32ecc320ec.txt
  - ref: refs/heads/queue/6.6
    old: cf5b867272dcc13cf954c219234428e5f9e01272
    new: 21c4ccdf9d9761a1be9a007b36d817f7412ddf22
    log: revlist-cf5b867272dc-21c4ccdf9d97.txt

--===============7642678305733662155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e86a49e874-39a0a5f982cf.txt

3d56c71de1044d87c6e1509af05fbff650ae0989 staging: iio: frequency: ad9833: Get frequency value statically
7966a832041c0bf402ddef03793c47ad30c957f9 staging: iio: frequency: ad9833: Load clock using clock framework
ea611841224f5555d63c0241ce33aa6007e46589 staging: iio: frequency: ad9834: Validate frequency parameter value
a3e3b8c2c2723aac6df0c74d3e74a4fe4d24794e usbnet: ipheth: fix carrier detection in modes 1 and 4
85688d29240ce2316810c073bf2c99250d1c9cc1 net: ethernet: use ip_hdrlen() instead of bit shift
83a90bb50c8f053bbdd0cd85a3aeb18f57a2b568 net: phy: vitesse: repair vsc73xx autonegotiation
b8bfe58c40dd246c06c6b162c987ccbd6a5dba09 scripts: kconfig: merge_config: config files: add a trailing newline
0475a12eda2cd90a074deb99ec194e0e9fc7b01c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
385b7750d1e80b412b25d8da8069a08c1b997a57 net/mlx5: Update the list of the PCI supported devices
79da5c19afea7179b7cd6561efd2fe8cc03f33d6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0ef66668993c6dc3e478cdadb7327a49513e2aed net: dpaa: Pad packets to ETH_ZLEN
a17e1dd9a5fca8fa06cee9e87183a279947e08d6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cec9cd0fd0d663e65dccc61efa3ae7d691ff67a0 selftests/vm: remove call to ksft_set_plan()
3d92ab623f2b0f0835ccfd3b92b611820c4f58bf selftests/kcmp: remove call to ksft_set_plan()
359750379a3895c893f954202c1291f4f3f5a452 ASoC: allow module autoloading for table db1200_pids
b998bdf75ba0a89b23b2d190c86c3b6a87ba3d90 pinctrl: at91: make it work with current gpiolib
a6af1b948dd2f6cc5dfef4a80be349464b611ca6 microblaze: don't treat zero reserved memory regions as error
7fba50622ad5dee1ee1cdcab2a727a9b91186717 net: ftgmac100: Ensure tx descriptor updates are visible
2de14778c19f66a762828dca84c6dcd596096cb9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
12b09da8389fb3382c88bd639fbef20dbba62509 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
99575d2252fd14a0cf1ad1faea08f0c7279bc6ba ASoC: tda7419: fix module autoloading
e5a4498cd76fdb21f83c7320bcc893c0fd2f40d5 spi: bcm63xx: Enable module autoloading
a6a21fcfe1ca175ec89e05c4a56619af3c0e5fe7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
21d1fbf5eaadb6a423debce92a6789ac448300e5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ff98f234c75e2f6d1e6f315df3cbac5982664adf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ac4d0618d1d61abe120f60451aada0aa553998cd gpio: prevent potential speculation leaks in gpio_device_get_desc()
fc3e9b72de252108bbd220e99a747957f9e08f7b USB: serial: pl2303: add device id for Macrosilicon MS3020
96eb67ced7be351d9289b846d61cb3c8380f1fe8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ce4e948072543d1f369b7d23fd02369a8a2d5a99 wifi: ath9k: fix parameter check in ath9k_init_debug()
7131e252850ebe768e4904db43809b68c925414d wifi: ath9k: Remove error checks when creating debugfs entries
091e888dc7e637a260350ba13d94f4c85c9637c5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2c35a4525c1fa628a83ce1ccb24507911e2ced5f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1891026df5139afa4736b10b3fc429bcface2b42 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4b77ee795c5a58af3cedee67d4e305f7e9d97388 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e1555420133ec50d3b2e3b6295aece19e90dabfa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
71e48e05f44ac295d895d425b605ca0768d43407 Bluetooth: btusb: Fix not handling ZPL/short-transfer
59a44a5b9d9f3e26738ed56a4ba26f67e4a93183 block, bfq: fix possible UAF for bfqq->bic with merge chain
98d157e505a5a16403cb6a1ba8c298e23ed5b35b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3dc16edb862d77e3c573d3bed23678ab3f715007 block, bfq: don't break merge chain in bfq_split_bfqq()
7cc6fb5ae002e718e2bf8c1dd1a555cd4367cb93 spi: ppc4xx: handle irq_of_parse_and_map() errors
99a3e82de8a3e5ade49445b3832c65313a8add69 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c7f20461cd2bbeb8cfda4abf0a45544ff519a0ae ARM: versatile: fix OF node leak in CPUs prepare
3e77023d92602ee09d305c7a39d8efb2a4f214aa reset: berlin: fix OF node leak in probe() error path
84d61f15e4f759fbc8878629e6299a89844ec32b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bb5389b4de2906a54beaa1a53dc118e40c77201f hwmon: (max16065) Fix overflows seen when writing limits
1e4cd5cf2ebefa2c08e374bb0bf058fa82da8fa6 mtd: slram: insert break after errors in parsing the map
3880393f342335835cd0eefda834737b942f1d0a hwmon: (ntc_thermistor) fix module autoloading
59fe5bee0491e04706d427f16f01cf41328d9f84 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f421ca2b70b707ebf48ce0ae98950524748e62dd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f4f7b550ba45f9608d295e3e3c71cfca9dd7feda drm/stm: Fix an error handling path in stm_drm_platform_probe()
dbbd2b89768eae50dc1c72669d8c787aac8241e3 drm/amd: fix typo
3a5c04762353e5ada65de0cea6efa2af1f748398 drm/amdgpu: Replace one-element array with flexible-array member
4879e5a2bba1dc05bdde22bd9a09b18a066c9a1c drm/amdgpu: properly handle vbios fake edid sizing
feb197d5edb4dc2ed6c9cb7905ea2409a9b00670 drm/radeon: Replace one-element array with flexible-array member
5b6abc36d562808644b382a9b17b40228fd6b678 drm/radeon: properly handle vbios fake edid sizing
9a551a8b606e3e0913b41d632e29164d1b5c5eab drm/rockchip: vop: Allow 4096px width scaling
e73bc75a8380d5597db41d63ca925f59a2bf1549 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eb1c08a09c313a30d2c70c0e9f42bb71577ddc00 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8e0087ace59d6d06d1a2c2f9821c4dc7343b8946 drm/msm/a5xx: properly clear preemption records on resume
ad321f70188b630c89ba6559ada081ecfd3b04bf drm/msm/a5xx: fix races in preemption evaluation stage
ae54eb028fbca8d0d7b2b1e30ee417918c558657 ipmi: docs: don't advertise deprecated sysfs entries
9432901c390460aadf12c57e8fa647d66a2fd250 drm/msm: fix %s null argument error
5cb7b3df9c5db9f6ae4210fe0a7d3d7b8b9ccac2 xen: use correct end address of kernel for conflict checking
d69e6782065eecad38efd6ab5e5fb592a11caa70 xen/swiotlb: simplify range_straddles_page_boundary()
1fce99b6d22a7e8ef29beb35538dc177e43d060f xen/swiotlb: add alignment check for dma buffers
0bc5e5f93e63152dd973c4ed3c86aef4c0e7996e selftests/bpf: Fix error compiling test_lru_map.c
47f1384befe14493669498ffbdff21778c299e12 xz: cleanup CRC32 edits from 2018
15f4b7e7c2c58c6e2e8cb49a9372ffb93c5e767a kthread: add kthread_work tracepoints
aa66254f54b350b3a4ae0c6596009bcc3e48bc0a kthread: fix task state in kthread worker if being frozen
363da32a9598ffd9e7dee9cdaa9b6b5ecb6dcddb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
88ba4f8c524d362a3c7000090cfeeb07476c3361 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1607e68cdd171636c686d005a1d02de77de8438b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0e0df1a698d3bf5261bfc5082ef6c01e0bbbdb52 ext4: avoid negative min_clusters in find_group_orlov()
75f6d32a1efafddb129084ceea866a89266e5345 ext4: return error on ext4_find_inline_entry
6b4e1800e90b6950c960d6125d55ff698e8f8296 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5049a07fe5c86f71abed74a824d958e091094dd2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
37fe833c3de1426a2b254c83a0f01b22a06c8864 nilfs2: determine empty node blocks as corrupted
ae7c14e2ef4e1f2fb91351e725052e080dcbedd0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d5445675de91e1a3f00b8cfd593014b6a8ea430d perf sched timehist: Fix missing free of session in perf_sched__timehist()
241f39a426f5df40d01d0b564955f86b73cbecdb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a275b1a85ed903ea5f11eba7b3859820e5b60746 perf time-utils: Fix 32-bit nsec parsing
2cc9b7dc1776a11e0c808d96e58a8020c160b9b4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
954f60449d6b2a0d162d4f9a47ddd8de02675644 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8a61f4d0cab092aa15fdade4b16836518cd2c563 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
12211e487fc277e8bbf48963412f596aa6cfa2f5 PCI: xilinx-nwl: Fix register misspelling
873e1099e0ae32af2b9656881f084036e9cacf58 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
65fdca1229aa9e1cf3e10ff96e75cc20b2abceb9 pinctrl: single: fix missing error code in pcs_probe()
fb280a43703bb5710b988f9a4f65e377a8b3f975 clk: ti: dra7-atl: Fix leak of of_nodes
3257ae2b826c0278c8b2fdc755b5d8ada3f29b60 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6a932a4a8e23be8d8d7c1e1a903c1bcd47cce4ad pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f06a0771589fc1fd5446ddebe22e861e66d32c4f RDMA/cxgb4: Added NULL check for lookup_atid
a38527ebb164a729caa55682b1ffb779f98d8dd7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
51b65800a560c0d47e547938742d2ecf08f57375 nfsd: call cache_put if xdr_reserve_space returns NULL
978276cc16588b77622bf84c2a2eb90b0adb9eb8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c76d7d17c9f7702d875833fb715d1ae5a63cea77 f2fs: fix typo
1f14b755f06e110374121b9b7402d9f3dbb9ad4d f2fs: fix to update i_ctime in __f2fs_setxattr()
81c76698108a33e0e791ddb184c496c36bf038bd f2fs: remove unneeded check condition in __f2fs_setxattr()
d3905ab6c2979c765e0e27b2f34cdd45273abf0e f2fs: reduce expensive checkpoint trigger frequency
75ec2d277c39f9adf7ae8c39da4f1a3f1d2aec5e coresight: tmc: sg: Do not leak sg_table
059bfd511efc2df4c0666f72822a8c52d014282e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
66fb05e888ce6d5b472d7c636b8225e82ffcd1df net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9080cd61f3a7b68c373668b267369e19a4b55f50 tcp: introduce tcp_skb_timestamp_us() helper
3883bdca187311e0c78f26cebeda57ef1a07e5bc tcp: check skb is non-NULL in tcp_rto_delta_us()
979dce7be4dc3aafaf08a4f02acd8e9a3d21aae7 net: qrtr: Update packets cloning when broadcasting
649002623a07bc2249dcffc5db3d7d67df9bd9dc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c6dffc4b70e67dd153f5f676f1a91f2430cefdca crypto: aead,cipher - zeroize key buffer after use
72dbd54392edfabdfd009d91e2004eb9f248acba Remove *.orig pattern from .gitignore
60b243fd2e75923e97c73a1c18275148173d840a soc: versatile: integrator: fix OF node leak in probe() error path
9bb09634fed6f7203a26603c835f6fe8bf20b6f5 USB: appledisplay: close race between probe and completion handler
dfff480ca22f649c7817f8c00706a6b1ef66a0d5 USB: misc: cypress_cy7c63: check for short transfer
49b2bfc35b01ab8df2e24ebe8e8990050a750dd5 firmware_loader: Block path traversal
0c2af5503b02ec0aacbcac0937208855450ee8ae tty: rp2: Fix reset with non forgiving PCIe host bridges
e91d041edd8ba75d1476a7e429f0126632ed6f61 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e738101b69b3c398f5133c1278205ca2a25515b7 drbd: Add NULL check for net_conf to prevent dereference in state validation
2fb831c3561d57dce173bf8e8f65420a32664341 ACPI: sysfs: validate return type of _STR method
2a2aae2f23bce33a8f58856f28d5a2c474e1ea4f f2fs: prevent possible int overflow in dir_block_index()
aecb2ad13f4b62c92f33f90690de3356959220fb f2fs: avoid potential int overflow in sanity_check_area_boundary()
c78f3796abd7721fd44bcc3087cd93b47eda3847 vfs: fix race between evice_inodes() and find_inode()&iput()
67bec5c673cb5a08318a659df88adccbec86aecd fs: Fix file_set_fowner LSM hook inconsistencies
7d47434de397e14eb908ba480822faefde5a563b nfs: fix memory leak in error path of nfs4_do_reclaim
67ef74714ac72f8c8faf2ee9836654bacc6bc79c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9106ffb53e30ce479e4f0bacd9d9d9250769ea1e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
29c7c6a73a47dd43118b9924ba707dbf4f373a8c soc: versatile: realview: fix memory leak during device remove
b3f691bc8dc0765b6de0b8bb7c4203ef68b81074 soc: versatile: realview: fix soc_dev leak during device remove
236ec776d65a59dd52e04a77d86c356ad7a87636 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1c6fdc203c27b608a5ef9028898e4ad77493b6cf USB: misc: yurex: fix race between read and write
57d6078fcac06a93aec360d56926e8f8158ecb73 pps: remove usage of the deprecated ida_simple_xx() API
2c15f400c76f3acdd5621787935b8041486e59f5 pps: add an error check in parport_attach
8595c9a819f768570c33b77191fea94951cf2827 i2c: aspeed: Update the stop sw state when the bus recovery occurs
16b8c09e4f49d7c57da52736b01ba15cb85ff2c5 i2c: isch: Add missed 'else'
0856035f3b1e8a478f4555e9ad10a99cc9161360 usb: yurex: Fix inconsistent locking bug in yurex_read()
9d84e6118f830ee24618a2126c64c67f1b5a056f mailbox: rockchip: fix a typo in module autoloading
dcb4f53c478e07d674d1220ce78b51fccbd56b36 mailbox: bcm2835: Fix timeout during suspend mode
b33538a94eba3368ded5358e610a3ac089fc2569 ceph: remove the incorrect Fw reference check when dirtying pages
337d5dc3182b22779fd47bcca9825244d866ad9c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
18545994c3d4248235b06c914034c73adcc19a3f netfilter: nf_tables: prevent nf_skb_duplicated corruption
11bb2584b5c73ab9e6078d0878e5abf1bc26e283 r8152: Factor out OOB link list waits
d4bee8cdd2106a114ec347ad389c88ed6351567d net: ethernet: lantiq_etop: fix memory disclosure
50935426d4aa061ec283c4d1da76d0e8cd085de3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
dfdd3fecf72fa52bde94744a549085b19dc30fff net: add more sanity checks to qdisc_pkt_len_init()
c7763d71ed749a5ac993cebb7069f66eeb5281e7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2b3e7866e3992976e0f00b478d68e3204b019fb1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6bdb466aba41778ec50b0a4250b6fc2c10d1fc41 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ef2719945fed4e7145e462c8d51fc234e5b45ab5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e0ae6957019121ab59b62fc3286eedb95e0d3ab4 f2fs: Require FMODE_WRITE for atomic write ioctls
3af710476c267f80d992332fc3826e4a36307f02 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fdfa09f0bfa11f2f6a28c33d4f9f98fbf0e294b4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
94bb90aa027af8d37ee44240374f026932ab1c74 net: hisilicon: hip04: fix OF node leak in probe()
8f7f224ff904998778abd2403f9217e0302fc669 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9f77a4e82160aaddb7a15af105943c28a016818c net: hisilicon: hns_mdio: fix OF node leak in probe()
c7bd0ea01ced73a16771fad4c5f89545d1c9b58c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6f4060310f7ceebf1069364e2e19eaecc77b628a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
643294bd0c8dcd7a40535a12633189d8d306bf70 ACPI: EC: Do not release locks during operation region accesses
58d26169c750606c5cfd90f01efbcce490503a14 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cf712d9dc0e092bd616c85f10a3b5355b9de31ba tipc: guard against string buffer overrun
e7277f5c622eba57d999d3b8c28c233eeb6db71b net: mvpp2: Increase size of queue_name buffer
b607c30d6efa1435cbb84b4dbf9b9d901ac44185 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
669b4cdf41d285bd83723602dd29a311bdecb300 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7abfc72f60fa61d77b3a929fcafb89938ec4294b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8299c105e6336da9e3109daf9f6b0a620fce7e6c ACPICA: iasl: handle empty connection_node
166df9b477cff240691c3f0272cdea4634d40fbc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7c9093aa5bded20663a399fda665a999c59e07ce signal: Replace BUG_ON()s
48db400a0190bdbf889ff36fa29aad894ec624bb ALSA: asihpi: Fix potential OOB array access
6e5f3653696148a6054eb9b2f46bb83a94d7e902 ALSA: hdsp: Break infinite MIDI input flush loop
d418bb9a2de962a4235b7cbe557aed5dabfa26b6 fbdev: pxafb: Fix possible use after free in pxafb_task()
cc153489459aabf91f8f98d35c5633d6afde4b6f power: reset: brcmstb: Do not go into infinite loop if reset fails
71b485d7b01c3ab4a8a31f6041ff6223d7c05822 ata: sata_sil: Rename sil_blacklist to sil_quirks
6277fe6ecca21042cc3cf61d958295ef96ddeb20 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3195774e1e708a24a889eede6d6f72e2820d3c71 jfs: Fix uaf in dbFreeBits
7cf0c68093f90e2548351773b785ac3e48743aa1 jfs: check if leafidx greater than num leaves per dmap tree
e2018e18db7a6b295598ab580e5e0f4785e23031 jfs: Fix uninit-value access of new_ea in ea_buffer
6c448d81e20034f88d525bb0890c336b14d2b81b drm/amd/display: Check stream before comparing them
cdbea72524b3c600389c70d8f6c1e23fa0115a09 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f12efd4316393aa448983a9f34849eebd274ecf0 drm/printer: Allow NULL data in devcoredump printer
90ccaeef4f5453216b3ce287411f1152a8b2c329 scsi: aacraid: Rearrange order of struct aac_srb_unit
1e04ebf1ee53ef85cfca0e0b18ef3e07770ec18e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6d0fe8e4370160926c0c7645636ee8df141f6d48 of/irq: Refer to actual buffer size in of_irq_parse_one()
b1da5b93d19504eccb783abba5946e4fe8c7a125 ext4: ext4_search_dir should return a proper error
bef63e1268d1ee51b032105cb04ee628ca0edf0a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2f5509f63b8ab4dc24f08147215d08c478baf2a4 spi: s3c64xx: fix timeout counters in flush_fifo
9ce9ba6736eb881b4f218da6f97a5072cf46b1f9 selftests: breakpoints: use remaining time to check if suspend succeed
ab3f54b5bd58edc45aad3c09449020fc9bfd828d selftests: vDSO: fix vDSO symbols lookup for powerpc64
26a3cc0a50b61eaf877d9b6189c5f1362a94ec87 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f6d7474a263c09af22621f2269fb40608a0b6e52 spi: bcm63xx: Fix module autoloading
ad99728fd05d871d5b5c19026242567e41f0fc83 perf/core: Fix small negative period being ignored
8e424e55c87281314662ac7141ed7f67e95a48e7 parisc: Fix itlb miss handler for 64-bit programs
2aeb0a2976139201845dff4aa06673f2bea43645 ALSA: core: add isascii() check to card ID generator
e7384f2c9d740d795ffa6207c957ce67a2cc7138 ext4: no need to continue when the number of entries is 1
8cc643013626e49927d255248f2ebf52d877f2f2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0485b7b2e68efaff3ee7bc0a20c86fbac6c378d0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d91578c583502ea3b3618e68539277912759f2b5 ext4: aovid use-after-free in ext4_ext_insert_extent()
4a09cd3e58da55caf501bb75cbfb15c23461c2a0 ext4: fix double brelse() the buffer of the extents path
dd6aeb65a078a0eb29f8e2e0ef5f887d4f8ff8fe ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
58aa9ddfda2ca61939c11757d6362f251b8e2f5d parisc: Fix 64-bit userspace syscall path
8913359182ea02a9b61f2a22c6212de24da58fa7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
dd19fd594b450c9c9f300770d5381a117fa8c822 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3bf2fc307f1e52e8144b8fa884c929e0a444a328 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d4e5190eaf0dfcc6013dfdb7ed84885d90fdaf4a ocfs2: fix uninit-value in ocfs2_get_block()
b6be5ddf278b1b36e144463c07abc9620756d748 ocfs2: reserve space for inline xattr before attaching reflink tree
747a8ecee714c7eb2e1616752869030891d6fd3c ocfs2: cancel dqi_sync_work before freeing oinfo
537a04993b9836e08635dcbdd1001ab995be1ca6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e7cfb99974a3093f85872e2839c62554d3652b5e ocfs2: fix null-ptr-deref when journal load failed.
f64dd11bb23d55c7b0ee4f4e8815b4a48a799312 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
53e8e9949bf6224caf5e345e4b971274a1d9417a riscv: define ILLEGAL_POINTER_VALUE for 64bit
2a3602047e3b8eae66a843f15cc23e0cfac5499f aoe: fix the potential use-after-free problem in more places
e15b62d32ed088d93e6a834f3a8b754631842393 clk: rockchip: fix error for unknown clocks
985a1e4a4dcb1801978ec4f9544b8383a3f23546 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
dac78c7159c47aedbd28af9c7f47f3ebbb3c78d7 media: venus: fix use after free bug in venus_remove due to race condition
bec17917f0704e67e5aa4c094acd0a086d3d1806 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b1ffa9ad9fbe91533e5000f35abec1809fd4c772 tomoyo: fallback to realpath if symlink's pathname does not exist
de24754bc44c9ddf02755c4accbfa478a5b37792 Input: adp5589-keys - fix adp5589_gpio_get_value()
4975095c82d0c5df51bab53e69cd2b357654fb4f btrfs: wait for fixup workers before stopping cleaner kthread during umount
e58e7ecd97770be327de337fbb7cd512487d8333 gpio: davinci: fix lazy disable
b49cd6120d83ae3f07448ebfd6ee6b626ba08706 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
587ccfc03d272fa81766ce9425e23ebbb445b835 ext4: fix slab-use-after-free in ext4_split_extent_at()
d0093a66f14d25fd3f0afa18d77521b914ba4330 ext4: update orig_path in ext4_find_extent()
cb6f0ba93966ca2f2f3dfcb814abb97615f7a476 arm64: Add Cortex-715 CPU part definition
f97188bb9f82cf0f3c54f3cd78767f864d59658d arm64: cputype: Add Neoverse-N3 definitions
0424679d2b342d42ddb84a160626a8db5b7e5d1c arm64: errata: Expand speculative SSBS workaround once more
fc1c7e011a310e159276450af0ac45dafcf665b0 uprobes: fix kernel info leak via "[uprobes]" vma
91e3f7078cba88225fb5eeb8e6032e61f02903cc nfsd: use ktime_get_seconds() for timestamps
dbf44a5828a3210b8f610a0dab92ba4cc62505dd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6eb592ea6a6c631b2b0d4bc033a8a08b0304386b rtc: at91sam9: drop platform_data support
ac04adf5ad8a45ef8ccf8830bf548672eb4527f7 rtc: at91sam9: fix OF node leak in probe() error path
fe8977a87f177d84dd481de5ba219436db427c9b ACPI: battery: Simplify battery hook locking
a60c2a12f1fd3a78a3446a08853114d3e549e033 ACPI: battery: Fix possible crash when unregistering a battery hook
fce132869aa271695a38f3824ae81de00eedb9bb ext4: fix inode tree inconsistency caused by ENOMEM
673694bb4330ca18deb44174968538e27bdb2626 net: ethernet: cortina: Drop TSO support
dde3b49e509f4745c596506e287ee7fa6a9b8bcd tracing: Remove precision vsnprintf() check from print event
89068ceec00dd87d6924bed474318e9b477124f5 drm: Move drm_mode_setcrtc() local re-init to failure path
b2dd28a1aa230515df303ac4c5b54da48ecf5e4b drm/crtc: fix uninitialized variable use even harder
29044a5f779ec7c08c63739f254828384abd6297 virtio_console: fix misc probe bugs
8016e2b03ece9181e62febb1f65db860f62bdd4f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e73a6c6a8e83c0fec7c85b203aae44b3638577df bpf: Check percpu map value size first
5ae24c25277d583d9516b1f09a67d5552af486aa s390/facility: Disable compile time optimization for decompressor code
bed8aa58db22b75851a66b42a1117c4e3ceff449 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
617367a8130147986028886f173e431a50939db5 ext4: nested locking for xattr inode
8f1375b0846bc72a2434572e8a5454b21a3a714b s390/cpum_sf: Remove WARN_ON_ONCE statements
8f52e2b39683ee6041e69ecc146e704c140c8725 ktest.pl: Avoid false positives with grub2 skip regex
d533e772eb80c5ad3776ca72ca3b362da66a0f6b clk: bcm: bcm53573: fix OF node leak in init
6f3c646d71aebd4dae214ceb3c49c77b86878bbc i2c: i801: Use a different adapter-name for IDF adapters
ef250f56e0d6d9c6ade2093db0d7dac89b5f5d6f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
982e9a6d28b529670b4a65c0d1a63f031bf2e570 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a6e4dae120085c68cb12634da4101f72ce399eb5 usb: chipidea: udc: enable suspend interrupt after usb reset
c7aea2524a2b00bd112522d3eb94104b8095596d tools/iio: Add memory allocation failure check for trigger_name
0a5f2ad4d0f43a5cc639484be5e9199224569663 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
641a907d41949552ad878b87e3a63d6a1aca5ae6 fbdev: sisfb: Fix strbuf array overflow
35de9b840bd86c47d187eeb38f82464885fb26fa NFS: Remove print_overflow_msg()
33b62994c925e05d5975950afc20b663f6b0ec87 SUNRPC: Fix integer overflow in decode_rc_list()
d3717f4d01dfe65d5bc20ada71cd527aea6fd5c3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
ed4e4a764f6cd375ecac50bd9259be4f897d0750 netfilter: br_netfilter: fix panic with metadata_dst skb
c7c085f73e083f3afbb0dbbc602cfe371ed4a4b0 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
bca65acd0d9a5a13eac2ba3a983548454e566d36 gpio: aspeed: Add the flush write to ensure the write complete.
c736e9dbddd5af11ba8f1da239c579de376612c3 clk: Add (devm_)clk_get_optional() functions
829cea1f0e02a5bc6dfddeab44a978c16e6cc9b6 clk: generalize devm_clk_get() a bit
ddc6e9f51d1c63f4db1b6e8fbeee1449730e0a0d clk: Provide new devm_clk helpers for prepared and enabled clocks
07f5e8df62bfb5feb752ff248c538d262d09f8b9 gpio: aspeed: Use devm_clk api to manage clock source
b9b359dbbf6e6260e09043ce44847e79d7f1ce73 igb: Do not bring the device up after non-fatal error
f9a9c7f83cff94555d403bf8ccacaeca9d5667e5 net: ibm: emac: mal: fix wrong goto
0142ed6dadcc3620eb5e00d05157cf3ad2a6d456 ppp: fix ppp_async_encode() illegal access
955b6ebe4bab2147105afde1b310276a6d65e492 net: ipv6: ensure we call ipv6_mc_down() at most once
19e0e12d958193f13745bc20518b7743fb55db21 CDC-NCM: avoid overflow in sanity checking
a267224f582b407398617c45cb706c09ddaa308e HID: plantronics: Workaround for an unexcepted opposite volume key
1f2cdaa12633eb9f5378e4448d95d75d84cfa06d Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
cafaa5f4cf36c17167af0db78426c9144a6caa01 usb: xhci: Fix problem with xhci resume from suspend
0f174953e5eba612536dd9ed7275fbc681c5f54d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
e373cffa12ee354d56acb2e6ddf845229f6ec222 net: Fix an unsafe loop on the list
58df8bdd291680a4bceb2476cdbfa5106fbb1e22 posix-clock: Fix missing timespec64 check in pc_clock_settime()
8c5955775d404bf6448d9ab0ea754bb0b55cda11 arm64: probes: Remove broken LDR (literal) uprobe support
3e5476cbf19858efda8017b987d9d715b8a3faba arm64: probes: Fix simulate_ldr*_literal()
f44b4bd47e6eafb8216daf10cf97e704b982a88a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
5872ca74d0098ce2605ba7910b3229d37085a34d fat: fix uninitialized variable
b4110f3045ba39dcb050717b7ac2fc334d99b82f KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
436adf09786619cfdb3be1e3e5ea485fafb44644 net: dsa: mv88e6xxx: Fix out-of-bound access
89a58e43a65ff9456f7ce3d3da124cd29a536c5c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
0f48a523c57f6db696c1826919e18872ea40fff9 KVM: s390: Change virtual to physical address access in diag 0x258 handler
76d1bd28a9e8dca66a351c5fbdd1076612728554 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
61bbd667eda4bbfdbc6517813996b701f8a777b8 drm/vmwgfx: Handle surface check failure correctly
02928b2599dcc25dec79ff76fbdf12a4c31f5907 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
07bc4c60a7124e025e4b4a8b357297bebce29391 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2b6a45738dacf5bee5c632de2c2247c20caf90a7 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ebb1eb84040ad749dc76a7512966f6a3ab1e9aa5 iio: light: opt3001: add missing full-scale range value
f9cc0871ececeefa00e449e316c69d81a0a6a74d Bluetooth: Remove debugfs directory on module init failure
7f446315db499df400ae05cecf3a6ef782517c56 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
120f9a0d7ef7049202335481406b8f7833869d54 xhci: Fix incorrect stream context type macro
4699b9251e9ad198bcc8c49beb0b97fc683982d0 USB: serial: option: add support for Quectel EG916Q-GL
5e350a7855d9fbcc922a0b8d7530821ebceb1ea8 USB: serial: option: add Telit FN920C04 MBIM compositions
e84c32da2d7317566633e3306b31f20e873fda55 parport: Proper fix for array out-of-bounds access
7b29cf070bdb9b070d0b1752523545c031f46d51 x86/apic: Always explicitly disarm TSC-deadline timer
5f2fe9b44bd7399e136431ca76b9ff0d9760dd91 nilfs2: propagate directory read errors from nilfs_find_entry()
040c7701a69b3401a1967a743633c436fa21f728 clk: Fix pointer casting to prevent oops in devm_clk_release()
b5f2d988adc5e87e13fda40f0893366d8c1685a1 clk: Fix slab-out-of-bounds error in devm_clk_release()
a9fe03bfc36e2c4274f3e8b8898c1e56f5a298c0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5b5476e09128c874a9d1749b6543fd5767f1fc41 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
4e55d58eabd33bf03695400030755ae6466c67b0 RDMA/bnxt_re: Return more meaningful error
15954a12a1617c5064ed739e00ede13fc0df7e5d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
943aef7d8e20d81e1908bf80ebc2036c9d4f89c7 macsec: don't increment counters for an unrelated SA
9d123a4e2fb2fc8d248aa0ca60aca80465a5d45b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
39c39d5f1771cb324dcc4d5aeea8b32f2dd03566 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c5e0903bc2ece119385a68fdc3b698d81cff5a58 usb: typec: altmode should keep reference to parent
4901d5c7174e2c0c42ddc04353931477277097d4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
56d39188b877f305a00333400730a349c2746239 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
bb7a156a72cbdff82d67ed7b4dcf5d5720595f5d arm64: probes: Fix uprobes for big-endian kernels
f61f04ac7512192b9d587a32badf0d39fd95afc6 KVM: s390: gaccess: Refactor gpa and length calculation
506eeb4432174db89be03fdbccb1bed82fc06368 KVM: s390: gaccess: Refactor access address range check
022cf137061f38ce61e53cae3fe8b89299e7c0cb KVM: s390: gaccess: Cleanup access to guest pages
a6b933e49e7b0855f09acd6ab6fb4c07240a76cb KVM: s390: gaccess: Check if guest address is in memslot
265a090b17d793a500b6ba19c73d1cff73ce36c2 udf: fix uninit-value use in udf_get_fileshortad
d6927e30d181034bdfbc4c7bbcef5d5406a542f3 jfs: Fix sanity check in dbMount
6f7c2f7b80c57e0a371bd629ebaf5ab3763cbbee net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6a30a65bd6bdbcc2230ac82616efa582edc7b0b8 be2net: fix potential memory leak in be_xmit()
2c9780bf0372a24f54215639c34e4d1876842803 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
98c5945cb597a83347384b17ae06bde4e4c18354 net: usb: usbnet: fix name regression
357a1b72fc1ef13c1fb45cb3d84379d9f2050ba8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5df338f9bf61024a559f8bbd0d46bad379f5cf00 ALSA: hda/realtek: Update default depop procedure
4673f5dd2f17ac42d54ad49fda98a0b2c6153d99 drm/amd: Guard against bad data for ATIF ACPI method
537b9be71031fcc6704b4a2f6fb23c48fbaf2d02 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8ac8c0806df963efd6d3c580cee489052b2db3a8 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
283bbdafc5dab9d5da6b9d419fbf45aa83f729a0 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
39a0a5f982cf962400f8e81c4ce045779e0992f8 selinux: improve error checking in sel_write_load()

--===============7642678305733662155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109791c8ec77-211947f657d2.txt

146efb81254af7f7c4393ebc23d082896e4fe3a2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8752bacce5819e8c6a63c8caa509a9c863829c9d RDMA/bnxt_re: Add a check for memory allocation
c6d2cee8d9ba48e8a186c8e6d9db444a4c1948ee ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c1f844d3588050d114bb17547512cb1de7a15584 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2a509bc5ca0546f805c3f277970be6bcf26bef0c ipv4: give an IPv4 dev to blackhole_netdev
28482d3ead00c3e0bf699a3c33a34db1b4efb52d RDMA/bnxt_re: Return more meaningful error
203db7d0ee9f76a81e7a40c9451d0b104c50e6ec RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c911c2e85018ffaf27b3ba093640b548352af312 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
121ee3cf64b636c1ee65be9ff547c7d062fcdb3b macsec: don't increment counters for an unrelated SA
b98fa7aaff049b9d1f768ce9e3514f48e1a755c1 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0644e6b1b331327562349081252c9bb35f15995d net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f141af70ccf04aabcf0141231560a578ec675919 net: systemport: fix potential memory leak in bcm_sysport_xmit()
21e653da191c925aff99e191746717d795a2e5db genetlink: hold RCU in genlmsg_mcast()
a73a647cd04e6da483df9f1b7b7b0d69118c16c8 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
da22566ad4dc7e5f5da9e72dca2b47395add4a08 smb: client: fix OOBs when building SMB2_IOCTL request
bf71d566adbc96dbca9579b7a0f3a46464f6c24b usb: typec: altmode should keep reference to parent
be063730ea54a8239fee72b389919058909b4de8 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
425d696db83f97207bf9350ebf79c9cb5d9c6bb3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
539dbb97edc4adce74e5db45ece63d4c2f2cb060 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
683d89c2d7194e5354f5a995df3f9e389188a797 arm64: probes: Fix uprobes for big-endian kernels
15155b5c8e09f3f01344e58acfff62b54793903c KVM: s390: gaccess: Refactor gpa and length calculation
6ab14c3511c96274f612fcd19e10d351a59a82cb KVM: s390: gaccess: Refactor access address range check
5cd859127065e8078bad2210068a4e8cec7e7454 KVM: s390: gaccess: Cleanup access to guest pages
6075919660617be66c024682883cd6e69c43bae3 KVM: s390: gaccess: Check if guest address is in memslot
0ac7c97e126b0a0feac46ab52c4906c1fa874e22 block, bfq: fix procress reference leakage for bfqq in merge chain
f386a7f075f81f4518bbe14f907403a747a53e62 exec: don't WARN for racy path_noexec check
56152fcd909e31723d049022bd9c9bd13421d8ba iomap: update ki_pos a little later in iomap_dio_complete
a372fd3dcd7c8e8bc6c098b2367f2e119b32fccc drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0f9d792ced1221cc029deea59d62dbb20bc627fb ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
48840f6ec753efdfb8289a13955d2234651e0243 arm64: Force position-independent veneers
58f6ae69f5a96f3ab4a9caca672c28402508eb58 jfs: Fix sanity check in dbMount
233e8e9e4f58f963c3936cf1a1e41a159a51998d tracing: Consider the NULL character when validating the event length
3ce7e9012224406f365f84b1e361f555c5d31a00 xfrm: extract dst lookup parameters into a struct
28b2b610dfeba9316ea554a2164f8dee42f898d4 xfrm: respect ip protocols rules criteria when performing dst lookups
5d8cfa247156698b51b5d619e153a41b33316f22 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
57228c5a437133e56ec84fa0257fc88759ea70b6 be2net: fix potential memory leak in be_xmit()
79dcf8cf79bb4a26943d111bc305018e17c2ffb6 net: usb: usbnet: fix name regression
fe61ee5ab62f335ed73cb64e1db7aafd3410bf45 net: sched: fix use-after-free in taprio_change()
1b06f0ee106371d2bcb345f25b3241f9cb80327f r8169: avoid unsolicited interrupts
cba6d82562ac713f69d19ee8a38047b26d8f68b5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c7c3f9286a15a530d6d64ffdd534d611b644cc8f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
453c875ae4a8b58cc098c2b49f79499c33b270d3 ALSA: hda/realtek: Update default depop procedure
7b10c9c3940c80ecc05b6f5b9738825623e17dad drm/amd: Guard against bad data for ATIF ACPI method
dc3dcbc5ddd057e6d2a6ba2cc49ba2bc8bfecaca ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f09647ad9e0ba31b3a0f9746ad9bd8bacf81c9a8 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a23878504a670818072e45be84bb64f1fd60d689 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8eee7a925e37f5185840101eac6f60964ee590d8 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
c084665535e1b6287d259f15ee562c2a479f0260 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
abfc5e67ca4a2a2f4302838ad5d91adda44f4f23 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
d6807e7d5ebe44dbbeebaf7c8162a76daa1e7673 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b687f52b0a42c7a831964beeb111d364e295980b selinux: improve error checking in sel_write_load()
9dc78bf2cccc26e7bc5c6fe2bc17c8f232a1e221 serial: protect uart_port_dtr_rts() in uart_shutdown() too
ed01553c00db84698c44b961942cf062dc14edd7 net: phy: dp83822: Fix reset pin definitions
211947f657d2141368670d199eb1d900d7c1d56f ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============7642678305733662155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344ac2274417-dd36b40b42cd.txt

a9a0919979fdfc149419545b98b6a8462744675c bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
37d2dcc232e017f27ecec59b5630038afb648c14 bpf: devmap: provide rxq after redirect
4d17335b6d5252c2e5cff4045195e522fe005a3e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5cf22eb0324505727090e86c3e29323abe58bca2 RDMA/bnxt_re: Add a check for memory allocation
f7c251c5cc0a63c1cdc5e5062391036c27238274 x86/resctrl: Avoid overflow in MB settings in bw_validate()
15d4d1b6dfe367c4eb80fde2a80c63fed7c291d4 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
36e271e8bc273c955494c7cd27cc2bea783073c3 ALSA: hda/cs8409: Fix possible NULL dereference
10d461d2bc8cfab1ed6f8daefa08c577a890f69e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
905d083fd1f9f5a6c7df76c2fd3d71367aef37d7 RDMA/irdma: Fix misspelling of "accept*"
1bfcd990bf731b904e1a28f4170a9107e7672a09 ipv4: give an IPv4 dev to blackhole_netdev
52dea0993d0438244b1be101acbc09d1192eeab6 RDMA/bnxt_re: Return more meaningful error
2986acb19a197e4db6370f3e92df742bcc22eecb RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
e7bd0d5259859033e7b06747c3e641b82970d65a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1a7a74ae0d5e0acba1ee4cd1615757d259da6595 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a115d0522de750e28ad61f4b540120f9692bb2a0 drm/msm: Allocate memory for disp snapshot with kvzalloc()
da0e7a8fdae7a20968c64a778c51805f5f9f9bbd net: usb: usbnet: fix race in probe failure
83cad40fb1b1a0b440e6bb13a5f19c5aaf1747ed octeontx2-af: Fix potential integer overflows on integer shifts
f1298d9f5b8d6f57e117f9cf982ebeaca182bd0f macsec: don't increment counters for an unrelated SA
f3743e0388179f5514c338769c65b0b6c7723fbf net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
323d2f76c2498cdefb16dfc71a71f91d14199c67 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d68034f7ff210e7d83d81a08577786af65713515 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3cf32700d06409f5948c699c6b92e11d311d55a5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
e05d4deb025425c8747b8933eec3b64b0810a6b3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
647238321383d0addfd697b25c495a20c15f11e3 genetlink: hold RCU in genlmsg_mcast()
a2e3e3d6d9567e3814511b744123835939c65b71 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a03b632c005920394633f79bac71d54b5794a681 smb: client: fix OOBs when building SMB2_IOCTL request
2e16d0ceca8c365f76cbaa6f9c87d43569cc91c7 usb: typec: altmode should keep reference to parent
69d1a58688bd38529511e626853f0e13d99fd122 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
1fb0f0cea1c8fab8aa274cc94038950b87419c14 Bluetooth: bnep: fix wild-memory-access in proto_unregister
82059c84473c0bc56bcef7940de27607ebcb4a18 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
71a0ca046ed210dd8557807ad9fe923a178ae3d7 arm64: probes: Fix uprobes for big-endian kernels
2aa189b052ea96d28ae73ef282a82e3567a3aaf2 KVM: s390: gaccess: Refactor gpa and length calculation
5231d0659c5ef3918ac9b6d97e3cc09e83aeaa28 KVM: s390: gaccess: Refactor access address range check
f19bcb4f9526ce0ec641f5a9230cde56597de6f3 KVM: s390: gaccess: Cleanup access to guest pages
7e4cae302b3cb5fe77d845128c0fed4cfb51299a KVM: s390: gaccess: Check if guest address is in memslot
abf604b0267e97e2ab86bb6e981736f3ad04b976 usb: gadget: Add function wakeup support
8b7aead890dc459ac1d35289ba0086562646f506 XHCI: Separate PORT and CAPs macros into dedicated file
ff1481708cf156dbfab66ebd555224c83476175d usb: dwc3: core: Fix system suspend on TI AM62 platforms
6023393ecb2ae8d8f7f0f13cec910ca31d70bde4 block, bfq: fix procress reference leakage for bfqq in merge chain
44026c0c440dd7f8129e212db130e561443765e4 exec: don't WARN for racy path_noexec check
c15443af483ba02aa3eaf081e1ac369bbd88b807 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b84b860840883e8e12e3188fb986958fb003622e ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
8a419ad62b9164fdbc047a24e7d84914645f4995 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
54de45da5635c2d890c89f2cc1f0027eac38aa1d arm64: Force position-independent veneers
df40454cf8fa9eafbe9300d801f0fc8325f74a17 udf: refactor udf_current_aext() to handle error
44d5991fc0c781b2178815a561a4c3c429f24f65 udf: fix uninit-value use in udf_get_fileshortad
1092cbfd0cc7a25417dfbc42d3795b23b285ca64 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
43c4d0723fb0bd34b4d9f9cb2f6ef5d7effb3752 platform/x86: dell-sysman: add support for alienware products
94a7a68ec292baf043bcd1c7384d7f3e739f2773 jfs: Fix sanity check in dbMount
97faf25b6aae2497ca2ff58b2909079c43826331 tracing: Consider the NULL character when validating the event length
1d707d63e2e90d5dcb71ea6989dae147df2fd05b xfrm: extract dst lookup parameters into a struct
6c7879c52971885dd94822c3cd9e5e65d65e003c xfrm: respect ip protocols rules criteria when performing dst lookups
3e4fcdf4293ac27872cac7e8ce9338f396e652fc net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
eb583b009faecca40608d0527bdf520267bcbfca be2net: fix potential memory leak in be_xmit()
f2ba89b1d2ce9936cb7cff9695d685628f054f76 net: plip: fix break; causing plip to never transmit
f7621ec1be82d11d897ca6abec15de5f27a372bc net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
44b7cd5d06a554cff6420e9cc0408a666fa66c66 netfilter: xtables: fix typo causing some targets not to load on IPv6
5a825c5ab0d73bd0e832ea68b2fbb1b2229315cc net: wwan: fix global oob in wwan_rtnl_policy
caec0f3e6dbb42a275eac65148444079f33429c5 net: usb: usbnet: fix name regression
3b41d81af01b30eee0d429d57115e4215acbda1e net: sched: fix use-after-free in taprio_change()
6c89cbe00829cf4839067c20c636abc5d159cb1b r8169: avoid unsolicited interrupts
8168baa52954083ba29eac2ffe3b82b5e49e6fbe posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
18f192f1930175b98a345cc995aa46b59f31b9d8 bpf,perf: Fix perf_event_detach_bpf_prog error handling
4541e31faf4f490869047e1d38696217daff6708 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c35663f61985c0ad13c25ad0c441afe7d289e09d ALSA: hda/realtek: Update default depop procedure
88ffc7ce066cac62636c9531cedfe43f18886921 btrfs: zoned: fix zone unusable accounting for freed reserved extent
a1aa5d9b78c16f579238f816addbd27bc9d80933 drm/amd: Guard against bad data for ATIF ACPI method
fe6966a0ede557b784389572e5617fc303c6e919 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
c5e7c04c9a618847f84284ab6e27245df79f4ce4 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
69dbb6d4344f194223d6d3f7a5730771b2061f74 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ed72e0096a0466e4a1a7828e0a162b71c464a7fd openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
9ca6ca801144254474bceaffc905905c304fa747 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
8073475640874e2540622043ea25028c11240f9d ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
5dd582c2c55e1a168b1b72849832b3ebe1f2e685 xfrm: fix one more kernel-infoleak in algo dumping
d899ab24295c1d4eb1633b750aa60da4b587db6d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
81fb2e93593ec9e0c16b74576b4054a1fd0a2f9d selinux: improve error checking in sel_write_load()
0aabbe388e0b737cd9a26702f10b1a37a66bcc69 serial: protect uart_port_dtr_rts() in uart_shutdown() too
5ba55eb24c63e58dae0bdae782b272e77193f7eb net: phy: dp83822: Fix reset pin definitions
dd36b40b42cd68104772686fa0b5e61aa15a3758 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============7642678305733662155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e930fcd50a-f7f796a80f66.txt

8ff56b8ebbceb6fe23679afd09a8c560b8d1d50c usbnet: ipheth: fix carrier detection in modes 1 and 4
7239e739dfd8ff30ac4d9b7b16cc2da145ccbbdd net: ethernet: use ip_hdrlen() instead of bit shift
d8870a4ed35a12c67bef0b4fad0b7f02a1e22eac net: phy: vitesse: repair vsc73xx autonegotiation
6428a793dbab780bcaa3cf2726bb135995884206 scripts: kconfig: merge_config: config files: add a trailing newline
791a07c48a8f21b4af338e2da78786e5d3b28be7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d50c0f3354f201e0c046f1aa8da499693cdcff6c ice: fix accounting for filters shared by multiple VSIs
29483385541c0761ee3a37ecbc55f4c0de6cc093 net/mlx5e: Add missing link modes to ptys2ethtool_map
915c87ff0c0277a0d9f14472258bb8e291bb5c89 net: ftgmac100: Enable TX interrupt to avoid TX timeout
16f91d986c75ef8370729763015ddc2b6ad76d16 net: dpaa: Pad packets to ETH_ZLEN
4ca95f445974fed43548c76aab802d6f8dc8c06c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a98966fb431c7b7bdf6a3a90186a771d6e20058d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bb0ec54f54042a745172f853ab282c1090e77115 selftests: breakpoints: Fix a typo of function name
c6743ee065b100f4c07249651d1a691146cbadb3 ASoC: allow module autoloading for table db1200_pids
89b5b0bab76575a223cd878bad275017d622832f ALSA: hda/realtek - Fixed ALC256 headphone no sound
62ffceff6d0f752f9474b7b9b30c83eff4e68e7b ALSA: hda/realtek - FIxed ALC285 headphone no sound
2e92917cd18c5bd7497fa387855d12f6e1335ee7 pinctrl: at91: make it work with current gpiolib
b94a94159ce33d0f7f3702d2033e5aff42602bdd microblaze: don't treat zero reserved memory regions as error
fa936050983bb9e9676fd81909fa400073054af4 net: ftgmac100: Ensure tx descriptor updates are visible
90d253f569e872851ce61406927b2dce8c050abb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
eedc2afcef62f7dd8fcc0eae4841fe2c77550fa7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5cea1bb706c24d0206dc2989b62a3d79bd73ff4d ASoC: tda7419: fix module autoloading
6be3d0530f5c3f136e177585ccc1ff689cd7faa0 drm: komeda: Fix an issue related to normalized zpos
8498e1052b5f2aecda29ab751ecde9c95a276ddd spi: bcm63xx: Enable module autoloading
0136d9aaf31e479c1f800a53c251a6aa0985226d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1118085bf63fbc2cfc5a86c36fb4ba753b938bee ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2e74a884c3b9aa6571dece0fa88bad545dba6494 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
48d33c94ec5446db03ce0466b4066204685e2b50 gpio: prevent potential speculation leaks in gpio_device_get_desc()
732cfb81d88645d3d7b0b65094f4bc8c6ac0e0b7 inet: inet_defrag: prevent sk release while still in use
f203854387920fdc2decb2931200aa6b264dc85e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9ece1942b2362cb40eedad2bcecda7702eb4ad4e USB: serial: pl2303: add device id for Macrosilicon MS3020
9773c0a6c147044d9f1c0a2a632c2ad2cdab4994 USB: usbtmc: prevent kernel-usb-infoleak
34ca517f8c888b1386227f76e35248c77e96bb59 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
162f0f0ac56dcdb29fa386835c8acfeb381e1b1e wifi: ath9k: fix parameter check in ath9k_init_debug()
abce3c0a1b3971954826f9d769ef15a3f7bc70e1 wifi: ath9k: Remove error checks when creating debugfs entries
2295377342af0ad353662f71ddb76a76c72c2a56 fs: explicitly unregister per-superblock BDIs
64d8778a33993395ec0067eef2eacc62ace4ca99 mount: warn only once about timestamp range expiration
f117cbec8f3b82f2527e17bfaffeb7f1ffdb755b fs/namespace: fnic: Switch to use %ptTd
e657fed7202156992d98db94380b8dc2a07a52cb mount: handle OOM on mnt_warn_timestamp_expiry
a64c2e0d6609395146968912858a58815b1c1d60 can: j1939: use correct function name in comment
44e545ad72c3746d962b1dbcf734707130765c44 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4d362a3d8b919caa6bd3d6d7268b081c652da17d netfilter: nf_tables: reject element expiration with no timeout
2fc708a8befdd35d40e21fa8bb98a9928f90061a netfilter: nf_tables: reject expiration higher than timeout
08096a452c5f151f08aae8294cb2858a1f14f1d4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
37528015485592bf6d14670e86affbfdeda448ca wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e6b3eb2132bcba1878597ee9192d004077b3e675 mac80211: parse radiotap header when selecting Tx queue
5d7c851733f085d210a45ed9b68ca801b6600b22 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c4e336362c1c084961f21cad7f26c65ec202d2bc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
99dd03c6aeaecd2e84ebfb8217cc5d51b98ccc28 sock_map: Add a cond_resched() in sock_hash_free()
a3cc85c504f9a41a2cbc7d85b051c7743fb92cff can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0410b380b114149287ffba03feae9e317c737cb6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
46f05438bdc2a20c3cf4016199d01a30da0a9585 net: tipc: avoid possible garbage value
7967fc487d5c18caaeb99298771ac83ed88aa69b block, bfq: fix possible UAF for bfqq->bic with merge chain
76bdfee6be5fdbb73a92ea069def54be69c89a25 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e0e215796e52303d4ac576cdfb6ad725561c5f34 block, bfq: don't break merge chain in bfq_split_bfqq()
8cd5c14e53a26b36d030efa9a4d0849c3b5363a4 spi: ppc4xx: handle irq_of_parse_and_map() errors
691546fcf509ae7a5b9aabbd40bce948efc60d1d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
41bb253a42901b0fc0e5a3dcce43b497e346383c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
38ec3e1f7ba7493e58edc2ae9ece05505aaaa6f8 ARM: versatile: fix OF node leak in CPUs prepare
e644f5860e4d28c6eccfb4e405f2563d83aa8be6 reset: berlin: fix OF node leak in probe() error path
baa7815bd7b1d0c5c6bbfe6448860e299da3020f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2be474931f373973db306743142954276408b49f hwmon: (max16065) Fix overflows seen when writing limits
16d60c075b0e10987a359a6f72d42611a1cc49b7 mtd: slram: insert break after errors in parsing the map
34d58c45893c8fe83ce7cd6619a430268a8ec70c hwmon: (ntc_thermistor) fix module autoloading
0817094c40510b1e2429aeafa35512f28da365aa power: supply: axp20x_battery: allow disabling battery charging
28846edf37d216205ca4c5ff3753694f8ecf3a79 power: supply: axp20x_battery: Remove design from min and max voltage
e7b4299c7b957fa0806a2306a3f73de061655f3a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
784fe113dbe9e6bf8a947a52ae6ca71e88f46d3f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
98f2478b28e0dd17c52cb64768c29979b9d735fb mtd: powernv: Add check devm_kasprintf() returned value
220cc0d4c93ae1eeda6c3348fccb0713a3785fb7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
228b68a0ffc1d1e8c6348ed9c5ea40b8459b45ad drm/amdgpu: Replace one-element array with flexible-array member
d5ac124b9e4fe428e7bbcc606cfa1fa09c372286 drm/amdgpu: properly handle vbios fake edid sizing
11c48bf907a76ddaaf3ec6d434cf719462330062 drm/radeon: Replace one-element array with flexible-array member
a9aec3c0437cb60d437a98892148a05d141d6e9b drm/radeon: properly handle vbios fake edid sizing
4df845ad6791c9462e7f41ab8f255c8896555b88 drm/rockchip: vop: Allow 4096px width scaling
44d6ba1b9cf43993e543a2a44840e22e9f78b8f8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
27b1f7825f8de73e8930a3178f4514e28e5bbd2c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6a28e52dd681975fbcd8de952dc9427ebd4bb289 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b52507be5c5dca6b2764b8f0b1a65c3639dfc0d0 drm/msm: Fix incorrect file name output in adreno_request_fw()
5a34e6226593e43a39e7e10dafe7aa6475b1d5e9 drm/msm/a5xx: disable preemption in submits by default
92391b824aab2ed002d59196c4632c45a8dfb4dd drm/msm/a5xx: properly clear preemption records on resume
71c0d3d1f82ddfc7f5c519bc031d99dc26e6d683 drm/msm/a5xx: fix races in preemption evaluation stage
744af0ae8bfbbdf40bc522e9d38353b597614ad4 ipmi: docs: don't advertise deprecated sysfs entries
b3ce38515ab8f5e6f28b4f18e182a14d6b110cbd drm/msm: fix %s null argument error
0573d1b35e267db74107bbc8c9967312ea89ba5f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
30603062925030328156fa1c321e345770f679e2 xen: use correct end address of kernel for conflict checking
8293698770a50864b29284aab772dbbfbc416284 xen/swiotlb: add alignment check for dma buffers
114570ed87cf1755b5c7dab87ead67c1fcd727d4 tpm: Clean up TPM space after command failure
67c277d2c8f48d55f64bdcf85e4ece9e51129efe selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
191148b7c054dd48115330aca1ae8f4b0c22c18d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cd72c23814369774f575952dab963e1f6ad759c1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9583d55e6efa50e13755cedbbf5003c7af8e0fbf selftests/bpf: Fix error compiling test_lru_map.c
9811505a9cceb73c51d004b5003abc73f5f40b3f xz: cleanup CRC32 edits from 2018
0e0fd7065284f2475de51dd6d35303dd598e68e8 kthread: add kthread_work tracepoints
e6fde51f1c2e7c05152963b8f7e1520271b5feec kthread: fix task state in kthread worker if being frozen
6b6053d055d492544f375126bdbbe867e778a2fc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
19ed59916309288f74dc4c40e6af2c2287b98e67 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5b55b63e6f77055f787421de570006d373b03686 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ca36ea855dfda0de37ccbc92aee725220be6c194 ext4: avoid negative min_clusters in find_group_orlov()
a9d10ceafbe0b5884171121da1234db273ec34fd ext4: return error on ext4_find_inline_entry
fbc44c51c3954d83e46c546feff7698467a0e5d4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b85097f980471e3d0113c1b7e3ac34f8c0cdb922 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2f3c44f3dfc4f8f2c81e8341ab1c817b512ea3bf nilfs2: determine empty node blocks as corrupted
f1797834609b891282d86a810b7b10255305c92a nilfs2: fix potential oob read in nilfs_btree_check_delete()
d5d6243f24cda3e60346eb32b31ec7647e1e2a6e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9e55e424ed5c4d7d9984db37559a86ae78df1c8c perf sched timehist: Fix missing free of session in perf_sched__timehist()
b56f84e48b6fda93dcd0189065b1ce34f3f4960a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3f2b836d0f2fefbce1a0052ffbec0e463eccd824 perf time-utils: Fix 32-bit nsec parsing
16083f59a7192050cb405ed4158cdff8b3e52513 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bf53ba0b00b3814b835352d8ec75a0f393ea4a7b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
edea07fcfdebcc9eea65c11ae3eff4cb15d34a5a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
22246c73b8775a064153af34fb9ccb251daeedae PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
819ee1455112a429e5b2f9ab341bac89c6892c36 PCI: xilinx-nwl: Fix register misspelling
9cedd53e6c0b3cf5cf256e4fa5b96a08c74bd1b3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6e2f03b25f189c4b328350bbacbeb9a39b4be779 pinctrl: single: fix missing error code in pcs_probe()
3ed4fa48de8e6ed5f1bfaef6a1a9989387e1a15b clk: ti: dra7-atl: Fix leak of of_nodes
a301e790ae62547c3991af535e27b49d060f351b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1816181b394b8f1407f0dca74d29a48b1e73e614 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2d92c622851994b31bd6ee7666523720d2c7f2dc watchdog: imx_sc_wdt: Don't disable WDT in suspend
1082d5ce645ec2e1ad6f5eaf61c33ed8df92da97 RDMA/hns: Optimize hem allocation performance
9c6dea02ce2163e1b3d4f8d8e854b3f17a281833 riscv: Fix fp alignment bug in perf_callchain_user()
0d365091d0b9a6d431ffa398d7b82254b4b364a0 RDMA/cxgb4: Added NULL check for lookup_atid
7a2df6b70f3fddf191d06a38bc369a51d38f9839 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b1ec49445482749269741a42b016747c57e7032f nfsd: call cache_put if xdr_reserve_space returns NULL
78b288308fe796bac92916ae3806d7cabd2c3b5d nfsd: return -EINVAL when namelen is 0
4dc65265874c9ffe77a4c10595798caf246f8d61 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
98c514bb77a7f36192d5462edced581b5525cec9 f2fs: fix typo
f4777a4489003ac6631e99e92f003367869f4a7d f2fs: fix to update i_ctime in __f2fs_setxattr()
cc47bc4111e6ef475349c4b60ce12275baeb6423 f2fs: remove unneeded check condition in __f2fs_setxattr()
2a727eb81e8cd5fde3145502a6963d011f31eb7b f2fs: reduce expensive checkpoint trigger frequency
4fb05c4b9aba8a02a504c9522a6c2c2e4a5d78d5 iio: adc: ad7606: fix oversampling gpio array
1458b7c12f8c553a835b9665ad115a34c63a7c8a iio: adc: ad7606: fix standby gpio state to match the documentation
17d9efef7ba2a5d23cbce0f031af32c9d88bb1ba coresight: tmc: sg: Do not leak sg_table
74e89b03993f9cf80c547b1364a395d744109e62 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3aac65d5ed726429483ab71361793d1471649dd9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
28cb699089bd8eaacb29ad0fb79124188c914f9c tcp: check skb is non-NULL in tcp_rto_delta_us()
3ab17676f7db99b941c0429a1c483377dee5e98c net: qrtr: Update packets cloning when broadcasting
b8b3de834cbf46b990060840354fd4a160c30f00 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
62e61da22693b4eb7fdd98c10ec292a1623e1b05 crypto: aead,cipher - zeroize key buffer after use
b289bcc512ca54b919b83b5efdb47c3cf602e053 Remove *.orig pattern from .gitignore
d6c7b6e98238905d2536e1cbf38d525dccd64f09 soc: versatile: integrator: fix OF node leak in probe() error path
aec58f29cec95e86c7260ce036028284e4ff13f4 drm/amd/display: Round calculated vtotal
853683101205d90c25147e2d12f515594e90fc86 USB: appledisplay: close race between probe and completion handler
a23928869d377ee5a5689a21490f30fadea56f39 USB: misc: cypress_cy7c63: check for short transfer
50b470ee7aace2612fa5204ea7884d4849f349f2 USB: class: CDC-ACM: fix race between get_serial and set_serial
1ff6e4357c7440bd0757b7b705043f4ad85413f9 firmware_loader: Block path traversal
c10756dc610f7b72267d888032f36de2a4be6367 tty: rp2: Fix reset with non forgiving PCIe host bridges
c8fb304242f9e5308c48bd8c58bf07a4a1c7c5f3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a409b035c354769cd4b477d797847bbb5c33ee1b drbd: Add NULL check for net_conf to prevent dereference in state validation
506fdf951529b0ff3e0c671a0552378dab87089f ACPI: sysfs: validate return type of _STR method
96895879612d2ffa7112bd135062caa5780759d3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d7fb615207a665f1182740f8fe8d8b7aa6547a64 wifi: rtw88: 8822c: Fix reported RX band width
8f57977b09cdc4cda84f0409f93d288792df4635 debugobjects: Fix conditions in fill_pool()
83d36e077f3b3bd4c78bc4c0c667e245e2aeb62c f2fs: prevent possible int overflow in dir_block_index()
4461d972073be958ea7c01e6ca2d704cf4d819dd f2fs: avoid potential int overflow in sanity_check_area_boundary()
98915cb1636c3ec712925e36e3835abbc88de765 hwrng: mtk - Use devm_pm_runtime_enable
342baea6855fe1d89da8a12f9b4dd7770620b2c5 vfs: fix race between evice_inodes() and find_inode()&iput()
c191052a0af65a807559de6d2f131474b2b71aab fs: Fix file_set_fowner LSM hook inconsistencies
c3ba06526b8aef5cddb5400a19a37af41b6a0b90 nfs: fix memory leak in error path of nfs4_do_reclaim
0f8345f556d4f4c4a144ea7dbcee12ff1f4285b3 ASoC: meson: axg: extract sound card utils
d39334e7d05b86656dc6f11363545a0d6da22f87 ASoC: meson: axg-card: fix 'use-after-free'
fb0ba95b8841dec322ebf40b68ab825b00c24c8a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
de09580c5edb571105fe5e7f72e73bc019e9afd8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d64310b78738fbb59ab0736f3159408884d75364 soc: versatile: realview: fix memory leak during device remove
63b3536b834473d8ca1ac0d60532e4e21bfe2e1b soc: versatile: realview: fix soc_dev leak during device remove
c5e2223768ce7094e7835e1f098997076f617edb usb: yurex: Replace snprintf() with the safer scnprintf() variant
920d004d0da6b87b5c12e81b1eae1d391381e941 USB: misc: yurex: fix race between read and write
72a5e6910614b63d94e57b46f02d681905fcdfb4 pps: remove usage of the deprecated ida_simple_xx() API
715c097a75853198ebbda459f1441113b4e22951 pps: add an error check in parport_attach
882e6cbc158fa7a0bd1402892de86bc34a2ea9b2 mm: only enforce minimum stack gap size if it's sensible
c07e4b383e027f415331f4ba27aacf29dc80697e i2c: aspeed: Update the stop sw state when the bus recovery occurs
409ee59cf4192724aeeb5d786f25288dbcd76349 i2c: isch: Add missed 'else'
d9d20a40d169b59eff4f51337e0bd1cf0ab232bc usb: yurex: Fix inconsistent locking bug in yurex_read()
c42f242813d9c09676e6030312bb87f3ac036f1a mailbox: rockchip: fix a typo in module autoloading
1ddb24e1f0c892ac885acedd001bd38c98226341 mailbox: bcm2835: Fix timeout during suspend mode
2ea8173c05c61a6c789e8d30bab6bc722beef860 ceph: remove the incorrect Fw reference check when dirtying pages
5ffcffd4e2d34c0ad6cd0147281f217d47708e68 Minor fixes to the CAIF Transport drivers Kconfig file
9d20359fb3f13890c2f9edc7d15973c40a1b6626 drivers: net: Fix Kconfig indentation, continued
bc0c00fba84a8c5975ec3a1abcf2bbfad5c18c3f ieee802154: Fix build error
57144359ece99aa316f4dd32cfe9d4b0cde8f310 net/mlx5: Added cond_resched() to crdump collection
47d83cf5481097e5ea71c471c86f54a115d0c0e5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2f00cb43d0d9eee1e3ff2f0dda24653c0eac67ac net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
09f538660313f3af08a8175542a7c8ffda4055a3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
60988594911674a94e3778540f34f0692937536b Bluetooth: btmrvl_sdio: Refactor irq wakeup
2f1a1065f9da7afdd4f51c3616c6b027e335a4c7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a5b26e8f4fe5949ecb944492e93baaad9f727e46 net: ethernet: lantiq_etop: fix memory disclosure
4757db18115aaa85998fa10de1d4ae7459f180a0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ccf44698d598b9a6603d788ceccd5aa8a6a2bd73 net: add more sanity checks to qdisc_pkt_len_init()
0324ea974cb9617504c2e49a18a40bc99e437a4a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
104d8dc3ed37692aca05113d6d6feed682a356dc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5e1b800ada09f614a6f8d52077bd769233e82f00 ALSA: hda/realtek: Fix the push button function for the ALC257
e78e4df2bb31f7a77cd03a3691a94607510d73ca ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5f294598d3c562d2a2dd981f2654362602546828 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cff94f2120355fd70d64c88389571b24f058b577 f2fs: Require FMODE_WRITE for atomic write ioctls
2cf5f0c5d443379d288dab66ad767277f4e65262 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0df56a7bf79de06e4465ef07388768647c8806dc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
532942249fccea0aa19a53dd91ab0efaa45cd0c7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c554da25e610fc66ab74fff2272140043cd12133 net: hisilicon: hip04: fix OF node leak in probe()
f145764a2f6615e08b57c03b21d403fe3b40b382 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
51d822751734fbd4892460a455eb3cb6761178a3 net: hisilicon: hns_mdio: fix OF node leak in probe()
33e06dcf7be099cf72e349a86c1657251aebe277 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4812cb3e0541510f4f469bdc1e6afdba3c9ec7ed ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1df1a5041addab79b2a6c07122c6c18308eac9de net: sched: consistently use rcu_replace_pointer() in taprio_change()
6f7d67f1d657313a8ce8dbde40c9e3ce04f2f242 wifi: rtw88: select WANT_DEV_COREDUMP
84067e5b0e73703346f01421ebfd8241b4d0a57f ACPI: EC: Do not release locks during operation region accesses
ef1a8834d2e6360bb8c0aee84d226dccec625a5d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
25093043874764cb12dacd78866e9afe2d267424 tipc: guard against string buffer overrun
8160c319f5bdbccf0143dd68f1bb4d63cbddb84a net: mvpp2: Increase size of queue_name buffer
5f536938d5647699653cb7a67ea2c993d3224e56 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
597e83e24861c2ca331edb974c08a35f19726233 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e03af1c198670ad77f1f1fe0fa09f5187cc85851 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a19f1eb740c64f47d32f3f95457ed8d62b073f91 ACPICA: iasl: handle empty connection_node
729ebd48972fd4661d88a8017bac9b12626276f6 proc: add config & param to block forcing mem writes
b324f236e5480af21280604637bc1f5c6c96ead3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
421e55019fab448fddb03b7eab36e1ed6b333bd9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
46ae438d06503e62825f7ac3ae8e2b880f953f3b signal: Replace BUG_ON()s
ac2de725176d266dee96f74978ba00e83bf0f610 ALSA: asihpi: Fix potential OOB array access
b7fc9850ae89af197fd2e781dd564840b3b9fff2 ALSA: hdsp: Break infinite MIDI input flush loop
93a1650a1140ef7d74b8afab0cd58658eccf682c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e5081a3ebf6408d74418191964b897054f497cd0 fbdev: pxafb: Fix possible use after free in pxafb_task()
149937747b472040b595c746c8db36f93a4028e3 power: reset: brcmstb: Do not go into infinite loop if reset fails
e888129e2f0b22dc49d79194fc12ae47670e30bc ata: sata_sil: Rename sil_blacklist to sil_quirks
ce9006ea8eb72b898da334c81f4b399c7c93d605 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d38cbf37b41eae12ad9648275188e0885d9a8563 jfs: Fix uaf in dbFreeBits
cea8e93b82e537f1517d359449e9a2d2bcafa889 jfs: check if leafidx greater than num leaves per dmap tree
04c9e26d102b709bfd035eeca6a0315807ac249a jfs: Fix uninit-value access of new_ea in ea_buffer
d384ae4587428e79319daab5730f8c0c1b62c690 drm/amd/display: Check stream before comparing them
5cd4ebc9d0a4b2b3cba7a8a6f8b3424cac9ca20f drm/amd/display: Fix index out of bounds in degamma hardware format translation
8b391de2e738d33b2b74aac09d624dd055be912a drm/amd/display: Initialize get_bytes_per_element's default to 1
33f88e9d882e1aff74de6b10108cf9109d62eee6 drm/printer: Allow NULL data in devcoredump printer
5cfd52809d203c1579f88d9e1551eeb6c76210ec scsi: aacraid: Rearrange order of struct aac_srb_unit
bb76fb25d6190d58d510c8131aab4db5b44b8747 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9bfc05057c8146e63ca23050b042406dc664945c of/irq: Refer to actual buffer size in of_irq_parse_one()
1035407c9b089ce9e5882f3a2c0ffae0f704868f ext4: ext4_search_dir should return a proper error
30f0f6ecd913e195028ff5ccc1bc6f1ee1ee1820 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9a7eeb500dbd20b2b8ccb9f00cae9e72768e37a1 spi: s3c64xx: fix timeout counters in flush_fifo
485715cc8f0f3a02f3dc3d7af97d0c6104f71f01 selftests: breakpoints: use remaining time to check if suspend succeed
f2cc8bf1dea796044515d913b00399598afe2d91 selftests: vDSO: fix vDSO symbols lookup for powerpc64
628eea5ac0d0a418eba20b24d719bd0c626e8a30 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
47c286f933ca46c7702eac02ab8ba13b1acfea6d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cbb9f1cc586c56b9a4843a633e42a13f5ae4f8e1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3bd2693244cd5aa51dbf1f7f655861dcf5ce0f9f spi: bcm63xx: Fix module autoloading
7102282e12f1ac671c1283d3bc43a49a28a5165a perf/core: Fix small negative period being ignored
e9e6f6128d01f42cfc7f61795552844e3902d4b9 parisc: Fix itlb miss handler for 64-bit programs
e990559fc590625efbd5a3494972981bc352cd87 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3001e227d2efa19e38cc512e7bde7272bb0e3a85 ALSA: core: add isascii() check to card ID generator
81a5f3a7369ad734e2439cd4d49ba560e0ef54e3 ext4: no need to continue when the number of entries is 1
ae50831263258b9005202cdcb7a7a573333c2efb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ec208e7f6583531edf694d6a78599f318c7525c8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4877b4ad922988cd7bd3de5ca6a41137515a1c60 ext4: aovid use-after-free in ext4_ext_insert_extent()
c6c3a1ba42f291decca6f04c31e96f950e60e47e ext4: fix double brelse() the buffer of the extents path
4ef899d2a53b91ed9c7fedb186a2035cb96c57f8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2c63137bbc716f5d3f422f8ff9a2f1b7326ab505 parisc: Fix 64-bit userspace syscall path
c0cbe3b3d6d8aab539acefd62d4d39a21db8e21d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
04b24d1e3feb25c8e0f4062422fa98d322aa521e of/irq: Support #msi-cells=<0> in of_msi_get_domain
303cf27d7a6d07899ac5f816191c5360898dbf34 drm: omapdrm: Add missing check for alloc_ordered_workqueue
2264e4ccc6d7c3eb1b6f21f7db843a1a488df290 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
acd77d4e0af2d1a9009dfa186a416c9931f7d070 mm: krealloc: consider spare memory for __GFP_ZERO
a3b0f6cb56bb3636c88a5712d169c63901c99581 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4219a85e408b3a9171df969d269d1580087b132c ocfs2: fix uninit-value in ocfs2_get_block()
75a24d4bd5182beaa93503f6fd3febb8f05135b6 ocfs2: reserve space for inline xattr before attaching reflink tree
8f8f8b187f1cf246f08841d835d70d3b643142fe ocfs2: cancel dqi_sync_work before freeing oinfo
c9e79b452db69ca9f3729817f175b6ae32263fb0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
306c1ad5749dc8692c919cb8bc09d2f25f3194e8 ocfs2: fix null-ptr-deref when journal load failed.
c27984219f5d439c45b2861465468d7ac82f9781 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8884587374a935664b972b3245a1b40d19cfbde7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5fd77c9cf2c77e9f6c4a577ffafebece5ef2cf47 aoe: fix the potential use-after-free problem in more places
482d858d4bb7876a84be72031e2d9edbc632323d clk: rockchip: fix error for unknown clocks
703c6976532d9e8b2ec4b728f9882fb7921ac7c0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e4cdb1fcc0aa1f622ad35a79a541d6faa11d585b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2dd204139b339cd4223828057cc84c4ebf942fca media: venus: fix use after free bug in venus_remove due to race condition
840e53e2a1eebb193584606fe9eab33ae4c301c0 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5ca448c709a8f6ec905a710d29484b40341e3f13 tomoyo: fallback to realpath if symlink's pathname does not exist
78aa463969be16c945122ea0da314bdb4553e574 rtc: at91sam9: fix OF node leak in probe() error path
bc9a1b65d70c8fb7d6a2f7e42d9aa399487bec70 Input: adp5589-keys - fix adp5589_gpio_get_value()
fe6ffd2c5802ad3d843f6f2ccc1814aac5ecac57 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
3034a9d172bca378a5d54cdd817754f08a149e1d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a8c05c52100012c9cebaeddf18ac26d74f1f76cb btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1491f207990f02fa3fb7c382b9665f0b2e105866 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4e32dd59be497ab0202e82946268c6261a29d0c5 gpio: davinci: fix lazy disable
de71d8de4594d699240073c6e4cecbf9782d225d i2c: qcom-geni: Let firmware specify irq trigger flags
191e8ec6c6c4a5bb9488680d99808c083852b479 i2c: qcom-geni: Grow a dev pointer to simplify code
0ec33c011d61e41628588d5dfa904a871f724f3c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2341a5259e4e833ab2de1ea24da404d2ea23f4c3 arm64: Add Cortex-715 CPU part definition
815d99da930de421205c254dd0523377d78cb845 arm64: cputype: Add Neoverse-N3 definitions
a5fa07e2e03bbb946242ae771af6db4182c3dd2f arm64: errata: Expand speculative SSBS workaround once more
a3acd9f39d3944c628bb88767a5023f91e38744e uprobes: fix kernel info leak via "[uprobes]" vma
2b1011a92434d3b2343c22cbde4be6afd1c44ce7 nfsd: use ktime_get_seconds() for timestamps
46fa6d16aa217f3b8d1f9a1253e383e598ac2dce nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2588295541fe28a4a8f1263d475490db2b28431c clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
dbae8be91bc074c5bfb71b4058f6a3a1974d558f clk: qcom: clk-rpmh: Fix overflow in BCM vote
db3dbc5e3a589d03775f64b4580024c293302ddc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f4d03cb77a899747bea4926dd19d69ea17555116 r8169: add tally counter fields added with RTL8125
ccd092b6c0b9a4c3b94ce102e5a6ca924d1ca20f ACPI: battery: Simplify battery hook locking
a869e3fddae0e58833e8489a22fbe1c48b3fe50c ACPI: battery: Fix possible crash when unregistering a battery hook
302cd0b7e26f432e29aeb86b09f6e272981a332c ext4: fix inode tree inconsistency caused by ENOMEM
a109f158163428ef119cac2a5a89d774be7cabdc unicode: Don't special case ignorable code points
897bf5e1ee972e7cdd2efe022416c4b6f65276c3 net: ethernet: cortina: Drop TSO support
2431f9f9d0a27a97d9da530ade4627f82864e45b tracing: Remove precision vsnprintf() check from print event
27ac972f00773ab4581dfd9833dcf659003a0dd3 drm/crtc: fix uninitialized variable use even harder
706949412cf497fad921eb55903a6020c0e9a2e5 tracing: Have saved_cmdlines arrays all in one allocation
c81cace453b37d252a70d9a6289b3fb1e0e0ac45 virtio_console: fix misc probe bugs
c19b98e70b6ac7128d501626c595d1474111127d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
4936695bb21588876005f704c7386ec74a6f6346 bpf: Check percpu map value size first
6513af7209cb0b28673230dec400ed0b7ce3ef0c s390/facility: Disable compile time optimization for decompressor code
3236e625d7096379dfddc358e90144924236004d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
3bfc2387ee6635ff74c492a9200811c48ff5b5bc ext4: nested locking for xattr inode
fcfe76420c808117c8770544f599acced0df646b s390/cpum_sf: Remove WARN_ON_ONCE statements
29f713867bb2ed6d90ddd4776733519d80f0dfcb ktest.pl: Avoid false positives with grub2 skip regex
b1bebfdde04412ac7ba33f22ca18089173a8c1e6 clk: bcm: bcm53573: fix OF node leak in init
dcf8803d52ac93594b68d3e697b64ec6d899f9c3 PCI: Add ACS quirk for Qualcomm SA8775P
ff468abd98ee000589948149420b535616a50d1e i2c: i801: Use a different adapter-name for IDF adapters
f30ab8b95b4e23be2d426d660ccdb5282159ff69 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
8a241d4d309196308f0eaa352c9dbaea2af47cb8 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
2097eb8eb60d59ec244a24cb6845e5d3e3b45398 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6d3e85280c7a771d8b37b972cced04c87818ab6d usb: chipidea: udc: enable suspend interrupt after usb reset
ca878874bfb31dd8c11c7f6facb6015e66ef9257 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
3b15337a6232f8f408c92e2bfebed4e757fa2052 virtio_pmem: Check device status before requesting flush
5f29d39d4e6f32597542e372aa29bd4974e7b6a8 tools/iio: Add memory allocation failure check for trigger_name
d99f364be56f779ad85057018fcc76c07dcb17c0 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f45697f0396983d0ebfd9fcf17277b4d4d96c8c3 fbdev: sisfb: Fix strbuf array overflow
6b48cf944eaabc93cba9030d8036a0942bc0287c RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
efe50b657abfe251e4b228227a996d95e2f8630d ice: fix VLAN replay after reset
cc884e5ba36f05662a16be10771e00aa017d54d5 SUNRPC: Fix integer overflow in decode_rc_list()
1c49fd96dcc6a5adff0ea614e7c2f25144d861cc tcp: fix to allow timestamp undo if no retransmits were sent
300c22ed0f003598ae3d704b9b2bead70ab27d1f tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
17346482b058741aadaa9a71f7ba3254397bf86f netfilter: br_netfilter: fix panic with metadata_dst skb
98312bec929ee17392d05d06c401319fb3b431e7 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
655da93af4d40c2eb0f27731e27f9fc8ff58e32d gpio: aspeed: Add the flush write to ensure the write complete.
b27dcf10da02535b0af099a827ad8a7e2ead8cf7 gpio: aspeed: Use devm_clk api to manage clock source
31336af96a9693649b9462f55e22cc23e6ebe669 igb: Do not bring the device up after non-fatal error
a872b6925eff18c980020bfae951b9dc24d41864 net/sched: accept TCA_STAB only for root qdisc
cdc145cd71043b78c0a4c3af6f8437291e2adaee net: ibm: emac: mal: fix wrong goto
ed3f05782a71de8adffc0d7c59fcab4728ba7cf2 net: annotate lockless accesses to sk->sk_ack_backlog
37480b1252a9b5ef941a14df8200848fe819b22d net: annotate lockless accesses to sk->sk_max_ack_backlog
b37e279f86f9c22a4f71a640978f363f973c4626 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
0d51fddeb61e6554504fd90f01c067d7a09133b0 ppp: fix ppp_async_encode() illegal access
ebe0170310fa32f0444907c318ee899ab9e8b489 slip: make slhc_remember() more robust against malicious packets
2602db646d4c3f2ee7c40fbea8c94556f878de77 locking/lockdep: Fix bad recursion pattern
57e6006e20f11bb201edf03002cc9d2e0fa0a91a locking/lockdep: Rework lockdep_lock
3b9a4ae24f05b8426eea7a150237b2e571598d47 locking/lockdep: Avoid potential access of invalid memory in lock_class
fe9419f5c3c19d4b617567174026e7d7b2619fd5 lockdep: fix deadlock issue between lockdep and rcu
1060c77b063738854a753d3923a8ba305e2eac57 resource: fix region_intersects() vs add_memory_driver_managed()
5f5082d291ed8120d3834baa93697635944a523d CDC-NCM: avoid overflow in sanity checking
e133308982771ad94f0c4722e901f2e6a5084fb6 HID: plantronics: Workaround for an unexcepted opposite volume key
b9550d4791e733446dda2687d76aa53be7453e03 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
bb481f0f9871b775060a8a18c8c9a69d2949657a usb: dwc3: core: Stop processing of pending events if controller is halted
c416d4e9ba67779f2e81a36bca538fd4c3165bb7 usb: xhci: Fix problem with xhci resume from suspend
91dd08a6434a81f2fda1d42fc417cf728d65739d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
386d3ba181f8417a278c5680a6ab20047de72128 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ebecf8f91c9efd30a0d68579bd89f1d65db3cb7c net: Fix an unsafe loop on the list
80e188cbae99b31f9effab602dca86499b8f4cdc nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
b07fc4d24881aef874a5f80f8fb435867d92a26b posix-clock: Fix missing timespec64 check in pc_clock_settime()
686ce0a7dedfe4ce77ad3119294ce6ef6f325539 arm64: probes: Remove broken LDR (literal) uprobe support
442159242292ff3f7551e27947c4c1e6584e15e2 arm64: probes: Fix simulate_ldr*_literal()
91c9029c20e97c9c2f4dfd073e889fa14c52ace5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
1f1760c189559f09fe4f4a6d312e3dc0f8230050 tracing/kprobes: Fix symbol counting logic by looking at modules as well
7aaaa997ed086c26794081ef485f221e6b97e343 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a3815f0f78aea4f78595dca2827c268001ddffdc fat: fix uninitialized variable
ddc8249319c9640c4d66a7e5f3ae0a59da575982 mm/swapfile: skip HugeTLB pages for unuse_vma
5bd973392e55bc743b35d875238214729ff4e824 wifi: mac80211: fix potential key use-after-free
664c20da91fca70f8734cbcfb0728d8dc75ff83d KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e9467965942816aa8a1983e5df2f8627435b6f4b s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
43a099765114d54b35c2fabf42ab1463f1da68dc KVM: s390: Change virtual to physical address access in diag 0x258 handler
e8dd9eafc99e3403275e3f3dcae72b8981388b97 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8cd27658c99f29c66f57b1d976f53405ae12bcdd blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
ecefbe64dba451851b02064f4bee0f9138f028d8 drm/vmwgfx: Handle surface check failure correctly
09e7e70373d8730044dd2ab51cff3ddcd93aca00 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
c9d4d088b033dbc600436ba7fa7f4b9550f2e723 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7ee1403cdb5792ae9c6313c74fcf121a18b6aa4f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b2be37d2dc40cb906ee1a8033537a8b3d58906ea iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
84e62b9c017c1d4f578752a9f940c6f732b37f1a iio: light: opt3001: add missing full-scale range value
c741a36205c65bb87686dac0eeb9d6a2d7ffd5b0 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
28dcf03f610e1d8814afb87e1e385347eb1b37d6 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0b8f50ff080665a2455dd5e8213f97418c4c41d3 Bluetooth: Remove debugfs directory on module init failure
ecb17fc0ed29f23c4c96e29b896c3dba808fc5ba Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
427fa854949f98a7690d5bb462894328d6654d9d xhci: Fix incorrect stream context type macro
f185871be938f50e7c1d71a2b0a20e7f90b994fd USB: serial: option: add support for Quectel EG916Q-GL
ef8e4647db5e63f5c87204e58fe251c9fe462248 USB: serial: option: add Telit FN920C04 MBIM compositions
631d8fba4f204da6d89cad2d70f4867676aead63 parport: Proper fix for array out-of-bounds access
010094b5e3d6f1ec6dbe2249823b7b8b7394bf49 x86/resctrl: Annotate get_mem_config() functions as __init
f204e3db1d4899d016948061a736abf1fbefa339 x86/apic: Always explicitly disarm TSC-deadline timer
7c954a40f8627ced275a8c2a80d598e501b116a8 nilfs2: propagate directory read errors from nilfs_find_entry()
e71335764b87f65397723a6f7316cc23c83507da erofs: fix lz4 inplace decompression
28067353b6046f8ded302dad7c48030230630cce mac80211: Fix NULL ptr deref for injected rate info
c7116172f52b6ad373e2f0aed16998d91f4341f5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c608d05c1c71555d9422a288f1bb62ddd5aaabcb ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
181783bdcc425550f07be82b7c0c39e8c7fec613 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8f5680dcf7e2baac429145b83a81d412a994be08 ipv4: give an IPv4 dev to blackhole_netdev
0fabaab7a64b4adc2de4c5ff38f31b50b9874494 RDMA/bnxt_re: Return more meaningful error
0fde2718691183f76040a1c992d9ae76cc00fb0b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
91cd29dd69d6a2779bb90eae42697769f92d8b15 macsec: don't increment counters for an unrelated SA
c1870afe5c0f8f3964b649530e4c8a9da9bb3fef net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8f947ed675ce1c0f1de0995bcc4d444721a586df net: systemport: fix potential memory leak in bcm_sysport_xmit()
8dd4c8579f987f2cf8f7f63cfa748e7956c5e202 genetlink: hold RCU in genlmsg_mcast()
f485f4be1dc0c5c2dbe6060d11c12666c4dd6fe8 smb: client: fix OOBs when building SMB2_IOCTL request
833193002fb549afe7975573b0c0fc5b9011e9b2 usb: typec: altmode should keep reference to parent
1d3aac29d1d9ff72899e72aa03cd78464a7a4c0a Bluetooth: bnep: fix wild-memory-access in proto_unregister
626da83b349515c07e6fa707c06d81e1adb12655 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7a97f616dda6c1ccc50836a83ad64c85635c1897 arm64: probes: Fix uprobes for big-endian kernels
68439514667643eb405d9a816b4c7ff3c48c85a6 KVM: s390: gaccess: Refactor gpa and length calculation
a25dea16e1881c129a3217d4edb7ef724b8e8dba KVM: s390: gaccess: Refactor access address range check
a6126498ff24b761da5f41f16c6edf380ceece42 KVM: s390: gaccess: Cleanup access to guest pages
d1ce5085999d17421f11bbee529e14682e1446e0 KVM: s390: gaccess: Check if guest address is in memslot
bea0fd34c9c78aaf5086fb3f8afea5223c1a0e30 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cb8abe0a326f579385445a7efa29f4cbfecfbb8b udf: fix uninit-value use in udf_get_fileshortad
c5a00213f41cfbb3c2944b4eb1509db717602638 jfs: Fix sanity check in dbMount
61cb7c0b5a5bc799a16d1d794c491c246aa604e2 tracing: Consider the NULL character when validating the event length
ae3c001c70cf689665a48bc712baaccf7a59ed4c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8396faa679f4d4351d8aa613565e2e7b1097c453 be2net: fix potential memory leak in be_xmit()
f78a45eadf0825aa6b646b135acab9e68ba86f4e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
fe0ea338aaddbcfd382fd96ac8f938a8696863d0 net: usb: usbnet: fix name regression
02c10c1b6eda16af90bf011b6c6b0b65bf0da97d net: sched: fix use-after-free in taprio_change()
c9c344319c8a6f9f75a143a479518ecc481b4fdb r8169: avoid unsolicited interrupts
c6906c133f5cefb5800100096dcaa33407872e41 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f9ccf176205c577555e527f61d56ea5eaf286a02 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
1678356e698d6d8e0a1263f43c69a834e2de8066 ALSA: hda/realtek: Update default depop procedure
948e8250c70b0bacf4e19bd11a25c3bdfc6cb831 drm/amd: Guard against bad data for ATIF ACPI method
f424fe9ddc79dcb227f7f1b31176257157e215fe ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
474714b45cbfe2615bbd86617591e10ee4d24bda ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
fc5ad2f15ccb5779f752e149672ce866a0365ed0 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e2f12fecd3eac0b5b6856aac5ae9c3107f73ae43 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c48dbdab30e41403cf7f55d58d23a762393a57e3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f7f796a80f6684a60bc4f6b912d53467b686d153 selinux: improve error checking in sel_write_load()

--===============7642678305733662155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b237642b1e4f-adb27fddd2b3.txt

e098afb1ee4601a40af9ba360445fa198e293234 bpf: Use raw_spinlock_t in ringbuf
2cb872f21c02f106cca87aabf020d71745ec5404 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
66b7c266d8e00423130d0fb7e55876aa83a1ed9b bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a8b773ca699e2b841958a6b94820ffd828320800 bpf: devmap: provide rxq after redirect
58a995bb896f15b4aafbdc113f36abf847ec6d46 bpf: Fix memory leak in bpf_core_apply
68ef19ba0bf6d343e2569196c4108325329d3782 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
82a7f0361a00611584ee2376dfbdf4485ab80470 RDMA/bnxt_re: Add a check for memory allocation
24e0062d88004dc14320916963638cfc7b018bb9 x86/resctrl: Avoid overflow in MB settings in bw_validate()
cd6629e028e92477c5fb61ccb6dd4616164338de ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0ab228593e634f940efc814ee9fe7ecf4c1cbc12 s390/pci: Handle PCI error codes other than 0x3a
037cb4004398b36d1c6b7db8e6d25ee77cc8a8e7 bpf: fix kfunc btf caching for modules
b0c16e7f2b933d3358269d41a02658eca6d95b31 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
8743283f87427efede472123047372b2fa2b03da iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
81fe5c42d0a85f4bb1ef111f965d9016fdb1916d drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
bb80c9363985de52b0f648d7b117920a288d23f6 selftests/bpf: Fix cross-compiling urandom_read
50cf809fd554385029be5985caf0a73978a05e0f ALSA: hda/cs8409: Fix possible NULL dereference
c115615f7220df392b84cdeb7ddbbc043b0f29c4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
723c5bd16a01a599e12a05c74183d87b94b27409 RDMA/irdma: Fix misspelling of "accept*"
98a45e479154931991027d828de40c82a43fb63a RDMA/srpt: Make slab cache names unique
e087c17211dd806198ce3e7ef742080aef8193d1 ipv4: give an IPv4 dev to blackhole_netdev
69827e58fac0d0bfbe9d2fd483373574faa0ed80 RDMA/bnxt_re: Return more meaningful error
460bacba6928749b72320dc236bdac5028e94f0c RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
b0fe93b15ea8519f5e42854d90e305c805d72412 drm/msm/dpu: make sure phys resources are properly initialized
632078a2331fa40294fe30b5036c05db8b91d346 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3fe826cc72fa04ffca716b131871859a95acc641 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
4ce655760d4433463cfe985fe68ff33d881774ad drm/msm: Allocate memory for disp snapshot with kvzalloc()
19a0969bc5847f93a14a4dfa762644904362c486 net: usb: usbnet: fix race in probe failure
2c938b4c409dce2533d404ebe3c163df9195e97e octeontx2-af: Fix potential integer overflows on integer shifts
7aefac4e350a97880c7303b43a1812fe6f163357 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
0bc035d394c8a8efb1c95610cad1e67de425e08b macsec: don't increment counters for an unrelated SA
6f06a6d89c7fcc1770aa5dad1b044bdc3c30573e netdevsim: use cond_resched() in nsim_dev_trap_report_work()
824eae287c842b2759a80395fdb37c1538b135a5 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
63e3cbe5be713373a4a766b2cb71a9ac05239dd9 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2f9c2566207de283bf9ec0dee669447b196f035e net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
84b263a029f8153b6195ddd3484afbe052cf004e net: systemport: fix potential memory leak in bcm_sysport_xmit()
82258ca5728d78fa331e100870e5209b2bf76a54 irqchip/renesas-rzg2l: Align struct member names to tabs
a28577c8487d99338a3f26848f4ed3f86e08852f irqchip/renesas-rzg2l: Document structure members
443acb3448e4fb62973ed861d1a4ae11e18f08a8 irqchip/renesas-rzg2l: Add support for suspend to RAM
386f53741e8fa6672237c0fbf183db09f0af6486 irqchip/renesas-rzg2l: Fix missing put_device
c8f58db01d96fefa3805bd6c01274b6d51702316 drm/msm/dpu: Wire up DSC mask for active CTL configuration
adfb39e1af9a3a2c06d87f9b29d87d4e163aab95 drm/msm/dpu: don't always program merge_3d block
b5eaa51660350cb992733c2323367e4750e04044 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
cd3dd10082ddb49028da682173cd9def365755dc genetlink: hold RCU in genlmsg_mcast()
ae8dbc6aec917d389918a5fc94ec643a32479fc8 ravb: Remove setting of RX software timestamp
891e8c7d912c6a609b12601d8e28d6232c5de4e7 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
c5af246e3f902384e1c954d41fc6b691837fd120 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2125e57649db33f2c0eb6211cd79cfa0a30139b5 smb: client: fix OOBs when building SMB2_IOCTL request
276b9fd0285a4f324f8f6cb3867a9066d308b7b9 usb: typec: altmode should keep reference to parent
d2665102bfebd9f61d6dfba12be586f8d340732b s390: Initialize psw mask in perf_arch_fetch_caller_regs()
23f52e5049efb05eb49dc1560028861e6c759af8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a28931ff8e79926adaac5c22ae0d2898c2124870 net/mlx5: Remove redundant cmdif revision check
87e3ede56cc5039d48c16b553dcf6766da0cfda6 net/mlx5: split mlx5_cmd_init() to probe and reload routines
678ae3694a99988278661f053e7cb122edf76dfe net/mlx5: Fix command bitmask initialization
3467fca99db2f1da0d2a4b45063dabb65d6540f9 net/mlx5: Unregister notifier on eswitch init failure
f81332729ab4b4c41b603a7dcd03b16fc3df74cc riscv, bpf: Make BPF_CMPXCHG fully ordered
239ac38abadcc016e9096044a235b1d7b9b26cd2 bpf: Fix iter/task tid filtering
c03643f0582dc0c6ebf6bc890b82f65e48d81df5 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
eec1a8ad3c9cf52bfeb16e6681405bbc4978b34d arm64: probes: Fix uprobes for big-endian kernels
843247cfbd7937584b82b8e4c357356ca8720e63 xhci: dbgtty: remove kfifo_out() wrapper
1ff212025bcdad743829134103b54c25a06454de xhci: dbgtty: use kfifo from tty_port struct
15aac98217b9acfd13e85934110f89f35ff9e40a xhci: dbc: honor usb transfer size boundaries.
4c2e745998fdc3fc2747d487457e5472690b9421 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
fbb03662dd9bfe106786063e8907dd98a24aa409 usb: gadget: f_uac2: fix non-newline-terminated function name
70f3c391826543bd7d04ec70500c06715ad35cfd usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
3c320b0c74ddfbd7446189a600ff0e7e1fb37a49 usb: gadget: Add function wakeup support
f849fbd2cdce560c01bea335a3e45151bd45b434 XHCI: Separate PORT and CAPs macros into dedicated file
05fe7ec64d624cc08afd014d54dcca207281a3ab usb: dwc3: core: Fix system suspend on TI AM62 platforms
e5bbf75832b83dda88f2b5c52fe2bdbbb2d2571b tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
56c5509b50cd7f15f392cd12387c9d039c51de7e serial: Make uart_handle_cts_change() status param bool active
475069d404a09a86f2ee920715a46bbdafa96b3b serial: imx: Update mctrl old_status on RTSD interrupt
d592dd625dfe107b66b440fc4097e49cbe7a811d block, bfq: fix procress reference leakage for bfqq in merge chain
64f408d5a11fc9e587b26f522e378c985ea21cf8 exec: don't WARN for racy path_noexec check
19873181e2cabe555c2a52ff8026e17e3effb558 fs/ntfs3: Add more attributes checks in mi_enum_attr()
d19adbfda05a7c02a05afad30e6308345c4c44a1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a792655f35c99725498e5b86ed8d1948851a5707 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
27b85d70104ec3f95c021b81e4df21ca7d768b29 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
50485296ab68042af7e089ab99f861366e4b7a15 arm64: Force position-independent veneers
0336fd03a6211d83b0181844ba7d1aee7457ce8d udf: refactor udf_current_aext() to handle error
a18d48e0f13743f78250de79a027036972c5c109 udf: fix uninit-value use in udf_get_fileshortad
a800d21828a947d730c51aead878ad3efeacef87 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
66062fac84669d77f4e8a493d43e399fe0baf8ef platform/x86: dell-sysman: add support for alienware products
d49788d3bbd5b224ca92e7b0e615097c43fc178a LoongArch: Add support to clone a time namespace
6305e7ffc4fb20a3508544139c2c7d7b71414319 LoongArch: Don't crash in stack_top() for tasks without vDSO
136f7ef0d05f1d57f724525831f7a0ae53128a15 jfs: Fix sanity check in dbMount
4a8791b9d345d3b356d7223a73ee8b040109530c tracing: Consider the NULL character when validating the event length
81132c5bdda513ede9a2203372434f79569d88f9 xfrm: extract dst lookup parameters into a struct
c7e1340cf897b595b64beddd2fe61f026208f4ad xfrm: respect ip protocols rules criteria when performing dst lookups
157c2778581a41a5c2ede9443749cd1a3c1aaf0b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
03b3fe9a422ec5501d920da853601f2ebf0d69e3 be2net: fix potential memory leak in be_xmit()
68af6f1a3d0a5b7d49b82855e666f8826c1d1bc2 net: plip: fix break; causing plip to never transmit
0fc35eea38510d45f8306ef03bbf1fe8e19d25cf octeon_ep: Implement helper for iterating packets in Rx queue
db1bf5a1f298a32658d77103bd1c406f73723d8e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
97c470e64a88a8c47b1e27bc1866f84f56d75a4c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
fe57e0c5332f1117747d4ce6417dbf6b2ca06b7e netfilter: xtables: fix typo causing some targets not to load on IPv6
4b6b73cbfb163bf71a975998af9788d865a36270 net: wwan: fix global oob in wwan_rtnl_policy
5a114d3ab15042969c7394c06eb36924c5487373 docs: net: reformat driver.rst from a list to sections
f7e669d6a453f8e619879a7d02ef203fff84daba net: provide macros for commonly copied lockless queue stop/wake code
59400b8904add14065430af0fdb61549175253f4 net/sched: adjust device watchdog timer to detect stopped queue at right time
9522fca8bd8fa7d81204da87f559e83776758d72 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
c30b05c1a293c218d89ae70755a0e7be5514067b net: usb: usbnet: fix name regression
c5b49bb181f86877865d8ddc266b0b5a4e6d1f2f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
cbe0d53721cc573c262db941c56f722db53e5fee net: sched: fix use-after-free in taprio_change()
f1e1c991b86d94f868faa89084cc0df4ab2e2bf1 r8169: avoid unsolicited interrupts
83f3195f964739ed71f37be92cf1e7fde539f74c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5f44cc617602135dd6b9b923079eb155646c9626 Bluetooth: SCO: Fix UAF on sco_sock_timeout
af081ad38ee6c539a3a50d5b6f58b824a26a748b Bluetooth: ISO: Fix UAF on iso_sock_timeout
a51416d0ea5d1ff00bddd8fb57515c4eabc33f67 bpf,perf: Fix perf_event_detach_bpf_prog error handling
b7ad98f525854e0b0b9e548b9134a31f1dba9e8e ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
fb8160a7c678e5af8fd8bf64d25294c2c1db5372 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
9e9a05e90f19b29f5e987d2deaa3774e78547d23 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
429d9cb2064088e82d10ab715c08f60b30fba707 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
af4f82c26154a598babc2f1ae2e2c69a93bcfbd6 ALSA: hda/realtek: Update default depop procedure
d8709e6836a4f8c0044c4e441587f7b15a939a08 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
102a1b45227065840f945683cb56d726c63efe4e cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
59d94830c7accbeb3bdb906d72b5af77f5ce6bcb btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
633b6c4cfda0e79de2708c24af8b6e68591873d3 btrfs: zoned: fix zone unusable accounting for freed reserved extent
1b61606002d521de0d71b33b22ffeeafc26f6513 drm/amd: Guard against bad data for ATIF ACPI method
026601cb6429f6085e69a392e04d8b9840809497 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a4a2f9064c391c2b8e42e10ef321e10ea8e7f040 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
d1e5ddc179f79d8df7ed8fca2182729e71dfd451 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e9c1dd369be46c8147a10ba0feaba19178fb0293 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a079d7949cee3311a19bf30b95fd3775f14f9a46 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
3fb23f70f15ec165770e3a75cf8011129c3ac7a6 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9d39e6b8d1798be4086eb209082998b3785eeeca KVM: arm64: Don't eagerly teardown the vgic on init error
0390d8a24e0830f2d3ae859d0f884e9efae0d0b1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
735ebdecda151810b2e2aa607c5cf37781f9f8c8 LoongArch: Get correct cores_per_package for SMT systems
71ca6f10123129c15dd91deb4e47efd8a0eb1908 xfrm: fix one more kernel-infoleak in algo dumping
7aca307b6e4c527b527e3a2f68a6a59d23861114 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3a4602c0b9b4d81244cf4f47e60eaf94c8b895fa drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
00cae1eecfc097f486600726a068efb19751fb75 selinux: improve error checking in sel_write_load()
72e7ea2d495978592f37e3a9250ed9b7b5c670c2 serial: protect uart_port_dtr_rts() in uart_shutdown() too
11844825b003e51f1a5bd42f464c6dc69dc904e8 net: phy: dp83822: Fix reset pin definitions
62c6ad243cc719090b3041d4396ba0ea8c84a012 block: fix sanity checks in blk_rq_map_user_bvec
adb27fddd2b38b157caa6bec365b121fd6509dbd ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============7642678305733662155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7823bfb5f5bc-cc32ecc320ec.txt

2e8defdbf9408a11bc8b92f19b20f17fd7d63e6f bpf: Use raw_spinlock_t in ringbuf
d6581dfd48d9d853901334f623cff9e10dd2f738 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
b361f47191f5885258845e602cfca2c455def019 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
f9d52a53b7b76db6e93f4834b04cc66f4f56ee1f bpf: sync_linked_regs() must preserve subreg_def
81646a2ec77e59974bdcc0c723de639197cd8eb2 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
9addde96d834c1804699f4089809ab41a8fffa09 irqchip/riscv-imsic: Fix output text of base address
47e33189e15366a7afb59090decbd1a338a92f78 bpf: devmap: provide rxq after redirect
bf2a0c32737dcda8fc999ecfe07c17274b84187d cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
9233884d207a5e8ae3efdc297e3f24ba12371c21 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
a6898b0be967407d8f9f89fb1a88a1918100a3ea bpf: Fix memory leak in bpf_core_apply
888af0da54f4632053f3f86206b610042da64ac2 RDMA/bnxt_re: Fix a possible memory leak
95862f17d6a46aa11272f493f1ef968a972d2320 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
825f2eff0e9a096141cb3276bbef1c16f1b411f2 RDMA/bnxt_re: Add a check for memory allocation
b5a7e4f9c44a31e247c152109212f92c3e9ad277 RDMA/core: Fix ENODEV error for iWARP test over vlan
0239b1aef3844d5e6864360513ae5ce521daa5a8 x86/resctrl: Avoid overflow in MB settings in bw_validate()
d2bd65e862b6739da61d0b896db03308e4a2daee ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ec279a2651d83196c2115fbb4e7e3425f9c4d7a1 clk: rockchip: fix finding of maximum clock ID
d9f726a2da3b7a7a0ffd94a6d8be7b7ee4a03745 bpf: Check the remaining info_cnt before repeating btf fields
4f7c1f03a2bff03a9e2093eca9dd2efe022cdade bpf: fix unpopulated name_len field in perf_event link info
b85fc1f73a7b06d4ba12be8674a97df516b6d6f4 selftests/bpf: fix perf_event link info name_len assertion
c084b24c7b0649f17646635c4ddc3ca55110655b riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
0a782b3984363059496641403543eb0ff9fe218a s390/pci: Handle PCI error codes other than 0x3a
d81d595f7e0aa218e3ddddf7c62ca2d7a5893218 bpf: fix kfunc btf caching for modules
04e24a0e6f5fb7a0f97ef84192b5054a61749c8e iio: frequency: {admv4420,adrf6780}: format Kconfig entries
36f5f49b97f84f988edace49d423cb1c9c32fecc iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
42fb30a621c18648195f6ab1111f9c3815b8617a drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
d6dde3af2e139648521d6ef9fb8bb3e7f2b48b3d selftests/bpf: Fix cross-compiling urandom_read
276e130de53919386c06cb2e1d82f24d6fd5bd38 bpf: Fix unpopulated path_size when uprobe_multi fields unset
127ae7dd47e5e8e11f60c2ccf04b306b33cbefc9 sched/core: Disable page allocation in task_tick_mm_cid()
f18e6eb21ef21393358ed8286ca38e3850109a84 ALSA: hda/cs8409: Fix possible NULL dereference
197ed9332089bc01d1fe204a45adfa4963d6d384 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
0ef1d54f297d1c180906951b9ddf98c6a8767629 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e5648f127248288b9a635c91f5e93cbb9b532e6b RDMA/irdma: Fix misspelling of "accept*"
b58b5714eb9c2ca12afb206d0db5154313d59705 RDMA/srpt: Make slab cache names unique
c06370cfcdeaaf850d97f8aa25bd16752b356c71 elevator: do not request_module if elevator exists
3b173410fea584f0c8b1ddc0f0686467c36e3fb7 elevator: Remove argument from elevator_find_get
8f41e0c6825981aa4bd5d2be949e41d5b0350911 ipv4: give an IPv4 dev to blackhole_netdev
edad7126123acae2067fd5a51b9c4b08f9153960 net: sparx5: fix source port register when mirroring
4d6ecd388f96568b83a4fedea2c66b349cba18b4 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
374c780193c90b6c91db3194a059337535e2b5b3 RDMA/bnxt_re: Fix out of bound check
f9f49f62c76e8c6c2248dce559e74af392a29711 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
0735216fff93c826eaec23e32a71eb093b249ee4 RDMA/bnxt_re: Return more meaningful error
7f5d9d578ca046ab777d44ff1b26e6b87efa267f RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
9ebb62d3b582212e25b313b94a3567620d1fa0f2 RDMA/bnxt_re: Get the toggle bits from SRQ events
dd0aedd83c855ef16094c805ba9c02ca70c7ad9b RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
82c1a3b67c19e254626731964f410eb21eca5628 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f2860af7bb2c64c22eed6a5f8ae4d9edbca75e39 RDMA/bnxt_re: Fix the GID table length
9509b284fc38a483905c59788f452c8de7ea6cef accel/qaic: Fix the for loop used to walk SG table
ce56efba507f687e99f918fb9e69f9318dacd535 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
9d41cf645243fb9df9b96887e671c4ec30d50a29 drm/msm/dpu: make sure phys resources are properly initialized
eab8142c5cc9cec195852b0bf4b7e923f07e2c18 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
87f959bee07f95b733bed26ca7d3e3b6c58a9424 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
00ebd6465205b2e2979cdd260a36cf8002d72f57 drm/msm/dsi: improve/fix dsc pclk calculation
d513cc21eb60cb477c182b2c9d79f89e1ebd90b1 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7024068e4cd1fd854b316877e93fbd0f9f4b35d2 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
ae55e91d24a321847a7d362397d46743f221492b drm/msm: Allocate memory for disp snapshot with kvzalloc()
7d4367f95ed66be72cb8c410839530391347fe50 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
9c3055d45841561f0d9256d5b9e8277da62c1f58 net/smc: Fix memory leak when using percpu refs
7fd68c1ed71b0f28595557ed5c64a0328c3d95fd [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
b4c25ba66271d9ea44d235bf6a0f5d4946f06c74 net: usb: usbnet: fix race in probe failure
9a9d62c12a2b1a55a92dc750c2d79cfd44d7bd9a net: stmmac: dwmac-tegra: Fix link bring-up sequence
4d4ecd52498592293519d27fda15ae3d0ad86e4e octeontx2-af: Fix potential integer overflows on integer shifts
374790fc196ebc8611d36aaa476a80c7e61e846c ring-buffer: Fix reader locking when changing the sub buffer order
263cecb5f9f906fea70223d72164aed9d566f6f7 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
df393220eaf49eced6ca5102dc3bea529cd1cad2 macsec: don't increment counters for an unrelated SA
c923df71dbe3a69c31c716ea2d0c5bd86a4458e0 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
f0a23f261427d182ba4116ab6480f3dfdc915182 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9d2bcfcf2e8bcfa6d8df7525e1fe912fddaa4cbd net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
1fb07de5319d64b2a1906a73e305495b7c968180 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3e878f0eea0aca578a1878c76c3abcf1a85c75a5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
15206d90f5ff477407726ce09ddd6305dec879cf bpf: Fix truncation bug in coerce_reg_to_size_sx()
23fac78a7f9bb55b7859661ab56084d0cb867ac1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
aeb127a8b7ec5494bda950d26250668ebb99ecf9 irqchip/renesas-rzg2l: Fix missing put_device
21082f7c7ef4a1e321a724a65f2cd19b1d6cbf51 drm/msm/dpu: Don't always set merge_3d pending flush
5fe41c369433b67093b83eec8f9dbabc33c159b6 drm/msm/dpu: don't always program merge_3d block
43c3b4c07e849039d5e9876e7c705c2229c4cd98 net: bcmasp: fix potential memory leak in bcmasp_xmit()
8ed6736c9725dc66ca458d63383dc473328aea79 drm/msm/a6xx+: Insert a fence wait before SMMU table update
157ea05f2dffec6635af47d72734a766033d34b6 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a5347cc1efa44cecd9a54044b0342251111b2241 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
c6e627ce97012fc5f4fb24c5bd61d3545ec084cb genetlink: hold RCU in genlmsg_mcast()
77a63608e9a234ede888ffb4554056f03f87c6f5 ravb: Remove setting of RX software timestamp
5b90f1de2807d56fddaaa1e90a772a358e805a4f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
bfea3ecdf0f1a901effc33de938775747586f721 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
382f3bf3b632f12472390f6b9754cbbf573c0c91 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
9c8c14deac68709a49247107c8304a85f635d32b smb: client: fix possible double free in smb2_set_ea()
b6b37752ded727a7c49db674d3950b3e03da6bf1 smb: client: fix OOBs when building SMB2_IOCTL request
88b848b34369bf5efa922f59e3b285eabbc2b7e2 usb: typec: altmode should keep reference to parent
8c25108eaabdfaf9fb778d0b7ba6764af89cc3a6 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
2940becaa6923294908c06a8fb3af9be37ba0dbb drm/xe: fix unbalanced rpm put() with fence_fini()
3e5ffc5cc20698c86ac061cb75fe1aa3343d79b0 drm/xe: fix unbalanced rpm put() with declare_wedged()
3fa9d39b92690da5b7b4f6e71a9835df20dee063 drm/xe: Take job list lock in xe_sched_add_pending_job
f28dec1b9f8b29f0fc1d0ebd7eb8ac45dda2b06c drm/xe: Don't free job in TDR
97075c70eb3a6817d96b4a4c9187529fee889ce2 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
558a450b7430de4f55e36c6ee5c7d78a1ae57ffd bpf: Fix link info netfilter flags to populate defrag flag
168360ec98a6f56089687585ae379cee18616309 Bluetooth: bnep: fix wild-memory-access in proto_unregister
9f89c0f66871e4dc4fa473f98681b53f05a6899b vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
53f3d994a9ec96e8b95dec2983eaeb88ab9996b6 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
2cf4957e97506298db56b6454f3e251cac222045 net/mlx5: Check for invalid vector index on EQ creation
84f0c5ba37c169e1697be6ff8a69aab9232fa900 net/mlx5: Fix command bitmask initialization
4fe08dec8f49534a3075c672c4f374a987ce24b0 net/mlx5: Unregister notifier on eswitch init failure
e439cdd2917b3452c229fd63912492b613f66297 net/mlx5e: Don't call cleanup on profile rollback failure
3f3d8b901dc9e7d3b82d20cfac4b46da64435742 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
9ffbf4c83709d8614e7ad8538a0ad951f9acc2c7 vsock: Update rx_bytes on read_skb()
5e057cb47d6400c3555a7bf5edb600b24128bfd6 vsock: Update msg_count on read_skb()
ca92a15cf7f9d0a2dc541c1e4e60c903a5fba560 bpf, vsock: Drop static vsock_bpf_prot initialization
dcf0fa1e488ed90065e9eefffbdf465dfaa0af4c riscv, bpf: Make BPF_CMPXCHG fully ordered
137b4cadb5bc79a96a326d1a9679ae2b39bade2f nvme-pci: fix race condition between reset and nvme_dev_disable()
1858d60d37aa2b9db1e227acb263a004738addb9 bpf: Fix iter/task tid filtering
598ee5dda2322a85e71fc27d84fc5b9c006dca50 bpf: Fix incorrect delta propagation between linked registers
4a72f64d3cf58a6aab637e32d9ce31ade48eacda bpf: Fix print_reg_state's constant scalar dump
fe54d5508a485b4da13d7d0205602595e9c33feb cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
f9976b7229ca9259b8ab2292efedb2c86f311ba5 fgraph: Allocate ret_stack_list with proper size
041c42c4951dd6108468fce50fca045e7d654974 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
7ed56a02fab2d84de0b165932dc109bac03ab527 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
1d978731057d49dab904305740a2a80492c5f65b mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
b5ad137ce70bd0a15e0e2c684adb6573f551d881 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
c26dad25f571b38bf97e5141b65eb7aa95e75bc6 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fa1b0a04e491be40fc6bf301351c825321580de8 xhci: dbgtty: remove kfifo_out() wrapper
d960e26b1f4e54f5b6178939a1389d9c5646cbe9 xhci: dbgtty: use kfifo from tty_port struct
69163d616bb1b97b34f5dcddd994e8f11113c825 xhci: dbc: honor usb transfer size boundaries.
78941a649b648fdbfd04f42b172aaf8497682205 uprobe: avoid out-of-bounds memory access of fetching args
8623067a2ac851cbce90c8c8f40bc29cd134eabc drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b8802e2c363fffe82fb859fd136c1930e712892a ASoC: amd: yc: Add quirk for HP Dragonfly pro one
c313679b6593cfed9e8b9d4daa7742d1cca0cf54 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
8cbf67e778867361fb11934467fb756ddc90e357 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
0b2830c1e972b25600d04df02704e5c13040ce03 arm64: Force position-independent veneers
ae73cf42e096c4a8ada0358413ad1e898eed4602 btrfs: also add stripe entries for NOCOW writes
d88ebb0e5c32407c0a2020361ba11bc122cfbee3 udf: refactor udf_current_aext() to handle error
843e63cbc53f92489b0b975766aa0fab266896c8 udf: refactor udf_next_aext() to handle error
b909e0ffb7c0240bcfff14c96a2b03e981b6f486 udf: refactor inode_bmap() to handle error
13221da73ad766f8115c3a285a0641e246e93c2c udf: fix uninit-value use in udf_get_fileshortad
b0afd6542cc1eb03dbf1dd922b0d44817d5ea9f7 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
848ed8cecbeae906ccc5deda1bed27afc67c8859 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
f786e811ae18d2b515ba3abec25ddb6f6edfedad drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
ac28c6c9a3599a8bf0e68561a8d3c46089162abe cifs: Validate content of NFS reparse point buffer
6aaa562d542756dc1cb9130e2e6fd45a5bd1592d platform/x86: dell-sysman: add support for alienware products
2f11ce41fcb6411b6d9a1066a18a4242becee0f6 LoongArch: Don't crash in stack_top() for tasks without vDSO
89011a24035f2c4fff49b7cf66764347d2d8a3d3 objpool: fix choosing allocation for percpu slots
8b8406b37427c5747bcf61c1be7d60ba4f60856b jfs: Fix sanity check in dbMount
540907dd9abdc3b986d58751ad627c375bf2011c tracing/probes: Fix MAX_TRACE_ARGS limit handling
b9a3b3416713ea7217a8fbee9371ce974ac3a895 tracing: Consider the NULL character when validating the event length
c05bf0b60402ce62a3cd692b678c96d70257334d xfrm: extract dst lookup parameters into a struct
8f4a1dfe276a685ded58eb22c4aea8536f866658 xfrm: respect ip protocols rules criteria when performing dst lookups
6bec14e70f7a6b3525be1200bd455ed8b6e9a192 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
668fc6216f4c785eff84bd68e8f8c9a3d722d614 netfilter: bpf: must hold reference on net namespace
07912dbfa12c84d49be179504a586077760859e5 net: pse-pd: Fix out of bound for loop
cf9c8174b1fd4aa186166938db048636bf9c08ae net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
92dd20ce23f27ac4e2fb4c0aad419e4f7b44e6cf be2net: fix potential memory leak in be_xmit()
92eba93c3568a1b9c503cb2ce54314d68f104dfd net: plip: fix break; causing plip to never transmit
27a868fd774827e0bb82f6a3a8268f79f00a005b bnxt_en: replace ptp_lock with irqsave variant
0dcdfc78d4e266b0947aee26a1b859a82ff3b37c octeon_ep: Implement helper for iterating packets in Rx queue
f14604f4902a8fb3ebf9fbd9179f55991142cfc6 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
7bc855b0f3afbe808e831538c88098ffa07e4845 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
a5c99c08ff749928cbfd1cd18bf1f1f3e2528af7 bpf, arm64: Fix address emission with tag-based KASAN enabled
64d8e90b9fab0726831f382aed1b43daf69e3f31 fsl/fman: Save device references taken in mac_probe()
17f2cd0af39f840ef6676f270a50dacdb5e671c8 fsl/fman: Fix refcount handling of fman-related devices
30ff40edd31f9f3ad09429234e8f217b7696b25f netfilter: xtables: fix typo causing some targets not to load on IPv6
9a42a80d3a5fdbaeb7bd91f247d9fee855b3cf11 net: wwan: fix global oob in wwan_rtnl_policy
e5baa5ad6a6d4791b3d947824c7f849854289119 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
e465941836f524cf9502db2791209a30f96a87b7 virtio_net: fix integer overflow in stats
5fb1e5a05040b3463e517aad730b45309f523e26 mlxsw: spectrum_router: fix xa_store() error checking
925e520b448df9eb055c249775ec50d8df6de498 net: usb: usbnet: fix name regression
7b641cc16d710e558be720a498e6aa354c7fdbfc bpf: Preserve param->string when parsing mount options
c6304f6873f2e3baaef966c3ce0c282af78b02db bpf: Add MEM_WRITE attribute
452b3b9316d40e1e47067bf919f427f148fc3785 bpf: Fix overloading of MEM_UNINIT's meaning
21a1ba4eee7a2ed6c9421659162ae839122fff24 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
6359f5c0e479f2d8f83cb016f08c1f23ee07af83 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
726f5d4f4bdc479ed5678d519d9a6f6e04d22e3a net: sched: fix use-after-free in taprio_change()
f0b78b685f7241217c6d92a5732ec3f6e9a6dd56 net: sched: use RCU read-side critical section in taprio_dump()
3be17c418dfff7d2686b045ff472519cc5b9bf3f r8169: avoid unsolicited interrupts
ebd16e3ce5b7686862cb865bd7f9bdbefc21e2f2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
470cbbe7825b7192cfe738f9fba5373020361816 Bluetooth: hci_core: Disable works on hci_unregister_dev
7c7229df76ad2711c095dde26af9de83dab22fe5 Bluetooth: SCO: Fix UAF on sco_sock_timeout
a0ef8b16ee9fc9f1ce3e724c118b1baf25faa9bc Bluetooth: ISO: Fix UAF on iso_sock_timeout
0a2e917a7cf4b5379fa03e4eb2855fc15000c609 bpf,perf: Fix perf_event_detach_bpf_prog error handling
ad6c65d47d5cb7f81af6cb7108ff3b894c720cc9 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
0df7cd762d8850417bd6e006f94070479acb98de net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
418c87c853d0e83ede7e9d05b14cb72932ba6953 net: dsa: mv88e6xxx: group cycle counter coefficients
14cf50e8a8368e827c1517b04c6d1af806367466 net: dsa: mv88e6xxx: read cycle counter period from hardware
6d0e89fafce32a9a85b5613a3786e550bf36cc65 net: dsa: mv88e6xxx: support 4000ps cycle counter period
3dbb1bc0ea1c87323d631250d881004b2e5cc352 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
b209c4436f55773a9d65ed7603b1a8dc807bb6cd ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
5d87c3a4377239fb2ca67a5573cbd706d8a5f40d ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
f709afc4f50d3c4d188c31a12f6d715f080715d9 ASoC: loongson: Fix component check failed on FDT systems
8f72c6a009b2c7d2d9dde55b5571d92034af1dfd ASoC: topology: Bump minimal topology ABI version
225d05478c68ef4fa83cb64f918fe3d2cfbc2ea1 ASoC: max98388: Fix missing increment of variable slot_found
57be3ddca1007b3b9bfae672c296a13b3821ec9c ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
92ffeef18b1935fab549475464a555319e26e31b PCI: Hold rescan lock while adding devices during host probe
e9d47357045e53a485b6e28a78062b69a276d7c4 fs: pass offset and result to backing_file end_write() callback
b604049058b175717f5e424908b7450de09f0d69 fuse: update inode size after extending passthrough write
90d64aa8803b30ad8b451c337d8fc157075b2ec9 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5f6a4c8e57b6c3aa995d8a76be51b4501dc404c2 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0cefe072bf18c8456909573802842198e3a8f09a fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
77debd5b2151d9fc3919df4665e345eac7d55fee powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
c1422ec5629ad37191b077c3aadca370e21531ff nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d7ede0a9f72e20ab84eab55760592ab30fdf0014 ALSA: hda/realtek: Update default depop procedure
2c2b979b6cd48b177a247adaaf0ab98e906620bc smb: client: Handle kstrdup failures for passwords
2e25472561e757ef315ab96cae6e936743f36a96 cifs: fix warning when destroy 'cifs_io_request_pool'
48a187351fe90c74e6bf61c56cf75b50e64acd02 PCI/pwrctl: Add WCN6855 support
607e6ea4f45ff50a7b4d3c8614f7206cac61f09d PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
fcdfba8a95ea9777e9da7a389e2357136879dab0 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
6743938a0b9442ee00132ee8473c8e6fd68b83d6 btrfs: qgroup: set a more sane default value for subtree drop threshold
8ffda4b36ce249e2b2d36536f8a39919b5e26b20 btrfs: clear force-compress on remount when compress mount option is given
f768f8aaed9874513990fe735bc33fed71f0dca2 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
704173a2e2c066e0987f00855992ee56105c58ab btrfs: reject ro->rw reconfiguration if there are hard ro requirements
802935701af4d393e868e9e61bd19584258dac47 btrfs: zoned: fix zone unusable accounting for freed reserved extent
8497a01b6a3abd02b33e5e866782506063726c0c btrfs: fix read corruption due to race with extent map merging
6441da1de74d5a878a4cc7a36ed7dd2c0ea83950 drm/amd: Guard against bad data for ATIF ACPI method
94695239a69f2e48ccb89f49454dff4cfdac6d8b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1e00c66c6cd039667104a19c7eb3e9ed8db4fefb ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
edae71f1c03bd7f7708dbee83dadde2ef1924158 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
438db699ba223bd9791e36818e64d27b66f4b867 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
485c691363c47ab8a2fdd5f01da666480c2a8954 fs: don't try and remove empty rbtree node
d099bb03cb2c3b9e935b35a7669443c2b41851b6 xfs: don't fail repairs on metadata files with no attr fork
816ac7bc288989b2c15488b0c88be1e31b0a9dff openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
e335177fa50d1e52e0cd9ed68de86fa6e86c1c6c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
c3733ac961113acc3fdcdc37167624b18f40df89 KVM: arm64: Unregister redistributor for failed vCPU creation
65f4c123c84ab0e9ba987e31326ec55421f8d765 KVM: arm64: Fix shift-out-of-bounds bug
496ad4f5bd6f9b81d20a601534d26f969e07f839 KVM: arm64: Don't eagerly teardown the vgic on init error
a0035818b934e61ce0362e31274f3c26349eb04a firewire: core: fix invalid port index for parent device
591e99c02144b396ed27d9aade8121fee6d4df51 x86/lam: Disable ADDRESS_MASKING in most cases
8c6d28cea2efb2ddb6468f0f84baab6a2dd94d14 x86/sev: Ensure that RMP table fixups are reserved
0c3d748de11f52b235b22f0886d79b247461d248 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
186a0f130b747ebd5c45a5e34ae5d2d2ae5abdf8 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b1bca490a2ccaece7a8ab5d109beee23cb2c04f3 LoongArch: Get correct cores_per_package for SMT systems
246caefc22097b257edc1c41df777a2d39d5b4d0 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
760daa7e752a45bf1cbdec46cf76fd2f331d6a1a LoongArch: Make KASAN usable for variable cpu_vabits
8cc17c689e4d11f342b3951d6b1726ebaa3c4088 xfrm: fix one more kernel-infoleak in algo dumping
507b5afa3863a4e1af627800ec569c66e8932798 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
86edd4bbb35a466c462ac23d5ea713c9103a2301 md/raid10: fix null ptr dereference in raid10_size()
efea70e52e5c06f7bf0fbf561aac43f8c704c690 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
e1c6ec2eeaa30b62bc2f3951ba7ffd38ddbdaaa0 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
ebe8d2c3144e5677aba4acd0c2a6bd326003ae9c platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
f2c918c9eed2459275829d310ea721694b5077c8 fgraph: Fix missing unlock in register_ftrace_graph()
a6ec01b0c185e1349d7452cf08185f2a5a9b3319 fgraph: Change the name of cpuhp state to "fgraph:online"
74cbccd9079989bf3eb7867b7c3fd3d5263385ae net: phy: dp83822: Fix reset pin definitions
f8a318b207f40d7a338d6711f0f8287f514b9e86 nfsd: fix race between laundromat and free_stateid
1fdf2886491834d009be4c772423baeb21fb2169 block: fix sanity checks in blk_rq_map_user_bvec
fbc092a50af7736ebaca55de9798787016112bfb drm/amd/display: temp w/a for DP Link Layer compliance
6dadf2627a09107a284173fe2661f24b814afb3c ata: libata: Set DID_TIME_OUT for commands that actually timed out
8cf04d42cca0c672c840e2e7f174b5042dbdc9ec ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
a0ad3907a4affde5b87320d3b855f3426bf7212e ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
92c98be1f62c33215c5373cc288ddd71dfd31f4c ASoC: SOF: Intel: hda: Always clean up link DMA during stop
5f7da8861d9f34fe086bf4586c2d6c41e4181271 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
ccdc1a802ad0feadcbc4580a140229e67ddc731d ASoC: dapm: avoid container_of() to get component
1d1b96f03c9801d9f190acd51b460f382856260d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
b53709e436cb8e4d1928e5e20f0725ca453fd76f ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
85b59addbe555a354f0f649331d6f23ea29182ec ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
a6f9bd96e0e753519fd7c0de5d3128d0b9bdc8f9 Revert " fs/9p: mitigate inode collisions"
07fb8377c7a033fa485ba3e5c29926693cd256e5 Revert "fs/9p: remove redundant pointer v9ses"
aaa49cc66a7ca28a7e3990ed62833a7fa1ee09a9 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
c312d67d9a5b273387a5d4b1d331ece0609ae2cb Revert "fs/9p: simplify iget to remove unnecessary paths"
cc32ecc320ecc626e8dc9dd1e6eb11ce91b3c224 soundwire: intel_ace2x: Send PDI stream number during prepare

--===============7642678305733662155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5b867272dc-21c4ccdf9d97.txt

c1cad75d69e7e7cc3cc695ac47e916f93edae6cb iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
afa4eeafac056ef7eed177922b116e838969bb7b bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
0441a4c3f303b32e3991dc2db80e5f512e046d26 bpf: devmap: provide rxq after redirect
bcab83abb29dc0d5c75a0bae0db20987154cfac7 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
f64cf13ca2967e95caff3a7913bc4f7efba760e4 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
e0d62cc85f4f6fae0ec3b2a11c22ba5c13df68be bpf: Fix memory leak in bpf_core_apply
a21917f51478d1ae1c4a7a26acf42a6a50651012 RDMA/bnxt_re: Fix a possible memory leak
8b10ccbd377def6932992a5414b56bc993b21b2e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
cd8fd28a0a64cd811c186bc5bd3be985df4802c2 RDMA/bnxt_re: Add a check for memory allocation
b96c6965d89ef0872b95d79823883489bd4a6afb RDMA/core: Fix ENODEV error for iWARP test over vlan
18f8327c5ed20687177c5d1fa15e0d2536271e29 x86/resctrl: Avoid overflow in MB settings in bw_validate()
513e9ee89240a52757363670f6a165d11544fcde ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f953537b55fcec9fc1b788ca9094962ebae0e420 bpf: Add missed value to kprobe perf link info
c14ef481f1f01475dc1d54c4509dce66ddbfb6f3 bpf: Add cookie to perf_event bpf_link_info records
f68e37b2bdf466b3362693978bc0941339c0ddd4 bpf: fix unpopulated name_len field in perf_event link info
715db1221db337015510110ca3ec38bd464655c3 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
72cfff5b7e82173bbb174c0792964911a56f9d7c selftests/bpf: Add cookies check for perf_event fill_link_info test
fa875f5e02659e33c3ef6c73e1a0faba8de21a93 selftests/bpf: fix perf_event link info name_len assertion
bccef80f77babe750d6a4c824f485ee5ba457c3d s390/pci: Handle PCI error codes other than 0x3a
01487a8a35d415cb5c30ee19ec9c3a3134d8fbac bpf: fix kfunc btf caching for modules
c3a21f82ba197cd96a405a702f91e28ca5fdf9e9 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
7dfd654a968e077d60aa85771d69efd49cc6a47c iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
3334e7875725c4c73677857c07109e86a9ac8403 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
8f245b9f935d3275b687f5d4c7b169be2199db06 selftests/bpf: Fix cross-compiling urandom_read
32517a71ae9780c1ef5011f9ee90efd285c83774 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
3960c0342a2e09266c173629f7cb66d35901a006 sched/core: Disable page allocation in task_tick_mm_cid()
e6d404a3f89593f31557241d8f54573d79790f51 ALSA: hda/cs8409: Fix possible NULL dereference
4ad651da4b61b92ce021425c7f262652cb8ad304 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
c255cf7ed0569930b6dadec083a4a8e926955510 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
4fa7f3821c89599e566fa13b737a04b9fadcae20 RDMA/irdma: Fix misspelling of "accept*"
84f0066b82a3aa39ec527b9765331dcfdd18b530 RDMA/srpt: Make slab cache names unique
d8d2bbb28f5529420b5b2ff8a5defd9278d49343 ipv4: give an IPv4 dev to blackhole_netdev
9475fa481453d529fb5de35da29165b130fce043 RDMA/bnxt_re: Support new 5760X P7 devices
ed47750d42fd0ec0c1ad547657832d5f889998ef RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
eb4674f4e03785e256053b7b4ef34efcbb7c1559 RDMA/bnxt_re: Fix out of bound check
e2f47fdef4f908d023ad61afb4a78c2914644eea RDMA/bnxt_re: Return more meaningful error
a5176a6ba2eab56bc069a4ee22e92aeb0a342d30 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
8d96d89ffc0c66e300e08e375a17f0f58a25cd45 RDMA/bnxt_re: Update the BAR offsets
1cbf73f0287c63da32618b651a5dc799f8a9db93 RDMA/bnxt_re: Fix the GID table length
be5fef542ba4702a3946f9f362f33444fb9aa11d accel/qaic: Fix the for loop used to walk SG table
f1da217ba2776732d8c67ef18f744999e19b5e3f drm/msm/dpu: make sure phys resources are properly initialized
0f1c1dc158d8efdac441b2ebcea59702843e1638 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
32d472b5d0caee26af12a0ffbdd43a349fbc3372 drm/msm/dsi: improve/fix dsc pclk calculation
9855015c25225d5cd2ce94642bbfc4d08f0fead8 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
82e2b04003ac0d1783f3dbffb804f7c2983e9d6f drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
6a5a6ae6554e20b1771e2ccc8ca104c80f6aa033 drm/msm: Allocate memory for disp snapshot with kvzalloc()
87c5c8b78a9b5408c252f67b8263f7fe014229e6 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
4bcc987eb2168db3dd46c41e1c5d3f39acf389fb net/smc: Fix memory leak when using percpu refs
7133b1b4a4a185e9aafb915197aa0c9fc66b2bad net: usb: usbnet: fix race in probe failure
95ae434383f07219b4a42dec3c446a0a98ec2cc3 net: stmmac: dwmac-tegra: Fix link bring-up sequence
cefb3263566eb097693d4f47ea56cfdc219f2267 octeontx2-af: Fix potential integer overflows on integer shifts
8f207a01ad7306853a0ce168eff295297f519b78 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
d5bad246bb7eaf8047e58876ffba8e7a69547391 macsec: don't increment counters for an unrelated SA
8dcfea03321dd623437476509cb62a51f6a8f3b8 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
dd6720fb000859a1930dbc7d7f7c7b9d84358587 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c885ba8257cb10824a7c8196824601c6b10b0cfa net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
915c5de64948e7d1345193ac2a94318df4b92d02 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c2a488a0cd1b4f1434a1f8d338de2b232965622f bpf: Fix truncation bug in coerce_reg_to_size_sx()
74799753aa16fa4db9e6bedca6f1a2d654e16f65 net: systemport: fix potential memory leak in bcm_sysport_xmit()
0f98664fac14483b384d931d9722e48e2eaf5d96 irqchip/renesas-rzg2l: Align struct member names to tabs
adfc5e6f2b2e33cb56ca87ccbdf72e968ee724fe irqchip/renesas-rzg2l: Document structure members
4fd208a7a5539773c407950b99a682f59a255da7 irqchip/renesas-rzg2l: Add support for suspend to RAM
e129a2b288b329ebc73b476ad111246b02aa1b30 irqchip/renesas-rzg2l: Fix missing put_device
4931f849bbe42b2ff97d3634ade3045335ec0a83 drm/msm/dpu: don't always program merge_3d block
fc7a64a7639a09b4a8c504a9a6bf00d483187416 net: bcmasp: fix potential memory leak in bcmasp_xmit()
984cb0ce44b4235013ac4e8dd8d6253cfaa26f13 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
53c477c098551a5b9120a2a1d12aa5bd018bb38b net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
78ddc6ec1fb1d5e800346753fdf839142b63d4ec genetlink: hold RCU in genlmsg_mcast()
5cf69bb3dbe62dd0fee6cf6f5ae2f20f52cc322c ravb: Remove setting of RX software timestamp
5b65b90013da6c87ea5fc142dd58648ceb98b849 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
c711eb6cdacdcdcc91182e7f4dda05ce08f94736 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
9119e7d670e47a4056480b52d714474d4010e2f9 smb: client: fix possible double free in smb2_set_ea()
e250c4d69ed5cc2f2c84068ee098f1740083e6cd smb: client: fix OOBs when building SMB2_IOCTL request
ac2cf79050474d805d1f8f9402a82acd52a2c87d usb: typec: altmode should keep reference to parent
389c276c0a3cd8d9b695cc4d0b02e5b0fbdd2065 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
aa6e39e957bf561610019fa24d7128e3564af80c bpf: Fix link info netfilter flags to populate defrag flag
a8dea9b215bea6d1bd34880521010324c6980c8c Bluetooth: bnep: fix wild-memory-access in proto_unregister
07992eb95598b72cbcab4031e167cff2b3a529d7 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
938378cb9f07f638d162f91a4c25ac4653bf51b6 net/mlx5: Check for invalid vector index on EQ creation
a776ca5bc76a191365cf3403e4738387163ba91c net/mlx5: Fix command bitmask initialization
05d07bdeb09f614abd4fe26bacf9762c67757f79 net/mlx5: Unregister notifier on eswitch init failure
5cc476e41d05ac5f05f37c034d7cd758ebdb2170 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
179b41d7abae6f9d819d497b8150501b2584b7b5 vsock: Update rx_bytes on read_skb()
637a99561ca85787dade711ed898d3262e12d153 vsock: Update msg_count on read_skb()
c26987c118ee0ac5a870d6c2c4db8a0c2e98f7bc bpf, vsock: Drop static vsock_bpf_prot initialization
4ae365e1f564f68c62be7943aa23c251dd87fb24 riscv, bpf: Make BPF_CMPXCHG fully ordered
18d5d504b773168cf491a2894c4e94b533d69e74 nvme-pci: set doorbell config before unquiescing
0d978c2ab1a5f73a5e09d4b7937b403ae5cdf998 nvme-pci: fix race condition between reset and nvme_dev_disable()
d193ea89d1005408a9857aab54fd56f91b11f7cc bpf: Fix iter/task tid filtering
0b073451bbabab09714ab1557e93939b728c9aed cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
cdf65d8571b4c52b20dd604d745d33b25b4fb159 mm/khugepaged: convert alloc_charge_hpage() to use folios
fd04d0125b62f0d03caf02c791a8745f24f4e7f4 mm: convert collapse_huge_page() to use a folio
a1263b6b9ed0b6fc88538de4663268b79a67f7db mm/khugepaged: use a folio more in collapse_file()
0bc7d52e055655aef466b2504dcf9f90dfe7c2ed khugepaged: inline hpage_collapse_alloc_folio()
2486681aad07a19cafc0cd2e76e1aa670fa6a1b4 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
a45e406867494465cbd3d1dd47de830599226d36 khugepaged: remove hpage from collapse_file()
65bffe5cd01c375e174ab88758e81abadd1d0819 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
9e3c478336d03c634c4dddff393cc96d8e2f3158 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ccf8ec4908bb483204c4562e6d07dc7f08b17f4b xhci: dbgtty: remove kfifo_out() wrapper
826fd0841586cfd7b04ab7e6941b8c79171fcf62 xhci: dbgtty: use kfifo from tty_port struct
ef65a2e718ef3781d14d6ae2550de30ad15586b8 xhci: dbc: honor usb transfer size boundaries.
858cffe62c3c988746c75f098f8319d79ca5f421 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
463a41721fd075da43b6d0b11042c03bacc5e34d usb: gadget: f_uac2: fix non-newline-terminated function name
ee262a68ebd91a16c03548ec204417ab5e204f87 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
3f3d0165f21d20f189be694c69dcbb18da9eac49 XHCI: Separate PORT and CAPs macros into dedicated file
1f1613af4838bc50a7e9754b4189b83cdeff6bc2 usb: dwc3: core: Fix system suspend on TI AM62 platforms
2f621a482a427061abeba0d9e1b85628ce870ed7 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
ba4aad8b8483e9b2540b894daf020698aa7d1b66 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
b00f002d67236dc610e03602396e2acc2efb5577 tracing/probes: Support $argN in return probe (kprobe and fprobe)
79693d3aabbdfdca4bacc74de2b3e933969de738 uprobes: encapsulate preparation of uprobe args buffer
b621d9ea6f16972094ef6556ef22d41c51bcf2b2 uprobes: prepare uprobe args buffer lazily
17055dbac400c3ce78378bcfe0cf2f79f283e733 uprobes: prevent mutex_lock() under rcu_read_lock()
b73de26b8c59d6c83c6cfb46218e1adbd3efba7b uprobe: avoid out-of-bounds memory access of fetching args
65dde8a682819e1c6a265ce53d5d7c6d53f1d0d7 exec: don't WARN for racy path_noexec check
dc40cdf204df6ca7cd1b5876d7b090b4b3371c4b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f65f9ca5a9193c32fd7b151a465148298a12202d ASoC: amd: yc: Add quirk for HP Dragonfly pro one
1d358fcc31e603855fe57db1096d8cb07250dce9 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
17fcaf513162e101c84e8310ee76ae536645eb24 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
68d3770bff31d084ff62cc39b5e1a6d36f403d22 arm64: Force position-independent veneers
961d4bc3450bf66f5485e65edba81dddaa0d6d6c udf: refactor udf_current_aext() to handle error
3d1898b966e0e07745bb841aa37b9b8dc9e9b118 udf: refactor udf_next_aext() to handle error
1193c5c1065f3c4582c811bd9c68f47b37b744cc udf: refactor inode_bmap() to handle error
dae7ab917bbdc04f79960f91e1bee821348f8ac2 udf: fix uninit-value use in udf_get_fileshortad
44ee01809044aa09a927d491b32b552f14b0696b ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
4edf81273be87806fa2894abedf6c88b1af80906 cifs: Validate content of NFS reparse point buffer
7132ed00a1b0d638265e60420899e17ad61aa4b0 platform/x86: dell-sysman: add support for alienware products
2de28266c87fcafbfe8cf980055fad1166fdb823 LoongArch: Don't crash in stack_top() for tasks without vDSO
421b7510d26f15f6c3ae4a5647a5f9584bbd27b7 jfs: Fix sanity check in dbMount
b483d9a342495094197ef13ccc9aa261cee5bb4c tracing/probes: Fix MAX_TRACE_ARGS limit handling
2e742e89280765b5731ed3c491505e0c8291791d tracing: Consider the NULL character when validating the event length
c3731ea51d59266f959563a272638007f3ba5f31 xfrm: extract dst lookup parameters into a struct
dc447af58c081042674bdbc8deb5734f5e4d457f xfrm: respect ip protocols rules criteria when performing dst lookups
0d251343c4a9080c69d815335d2fb95bfa1ccaac xfrm: Add Direction to the SA in or out
3f7b519d51a3ecce34766b56ff644677fd9a7727 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d791327aee86d7997a1edd9cd58fe6072878021c netfilter: bpf: must hold reference on net namespace
e514ff57ea811ba9484568eec160138f0f68f663 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
16af6e4d3802e72be3c2b4dcf842d02f7954c192 be2net: fix potential memory leak in be_xmit()
51e1296d2b736aa25a7275cb254739f745f8160e net: plip: fix break; causing plip to never transmit
9d8ad2d7464149076cf79ce18ba20d9c1c964a6d octeon_ep: Implement helper for iterating packets in Rx queue
f3bbfc04bf3516dc1b2552810f9c6c1f8725fe33 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
d33c0a4d6a528e74685dbadc0adac42cdd69c3eb net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
cab1ce91d2ccdaa919e4c71d20f01bfcfa4de021 fsl/fman: Save device references taken in mac_probe()
37bd3217c8fd91a14c8419be981b0576d1c311f5 fsl/fman: Fix refcount handling of fman-related devices
3380705413c69aa16613d77a79bdb46b217a6385 netfilter: xtables: fix typo causing some targets not to load on IPv6
d37fc8db1264678ce062cfa0e1f5ce564f7fc52b net: wwan: fix global oob in wwan_rtnl_policy
b2f70b681e51a1e3aec64c9a556670e643caa200 net/sched: adjust device watchdog timer to detect stopped queue at right time
ec2945213311af7b9e63fb17adfb14eededcd353 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
b838bdcc67b05583c8aab3373c6842b0fdbc7187 net: usb: usbnet: fix name regression
348f1a25a5c9e2146285e8428af9be884102db9c bpf: Simplify checking size of helper accesses
0552387dba893909a99f51ff7cba2b667ebeed5c bpf: Add MEM_WRITE attribute
d29d5d6d4e448ac5a9ddc64bc0ccdedd0c6c9424 bpf: Fix overloading of MEM_UNINIT's meaning
9da74ce605f9f55aa0af34c467614b3a2174775c bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
8b1bd130f5439d3ff1c00c442767b6740961de41 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
41def253d34d5d4b8d13fc583fb1aaa3e39e7a88 net: sched: fix use-after-free in taprio_change()
8d9958d5f1bf0a8e8a6e5e9b6ca90e8490f7be51 net: sched: use RCU read-side critical section in taprio_dump()
f5ee99a6e4c20b4ddde572ffa6c768de8f01ecdb r8169: avoid unsolicited interrupts
f8cced8ffdc6e790f4fcb89ebf5418bfa637c0ec posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1fbcfbfbb456645e4c09f0019e79b6b3052e9e92 Bluetooth: SCO: Fix UAF on sco_sock_timeout
4ebd4a084b08b976dc392ac48b23ec6eba8a8764 Bluetooth: ISO: Fix UAF on iso_sock_timeout
4042830b044e5026c2a96dca4e7e81b36c3fa244 bpf,perf: Fix perf_event_detach_bpf_prog error handling
da4f97964d13e84560e6b34b7b76f621b5dae32b net: dsa: mv88e6xxx: group cycle counter coefficients
504e1ff4b6be7e6f0b8c04a4680e42b59a6875f9 net: dsa: mv88e6xxx: read cycle counter period from hardware
f288238b2d15be4abb4677e1d5a1d983c5758e96 net: dsa: mv88e6xxx: support 4000ps cycle counter period
5ff8e6b56d7d3535cb47f8a9074d404a74da8e57 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
c78218ad9edb3360c41bb252481c6a4bf215e5f1 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
2f7471933a5564b7d53b11bb99617a0edcead66b ASoC: loongson: Fix component check failed on FDT systems
0e7600b545331628a5f45fb77735348cb608e8bd ASoC: max98388: Fix missing increment of variable slot_found
60572d1bbc8ba49673197ce8882856c3f9474bb9 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
885a941893fe23d0d212e32d708c911f3d8e6884 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
41ea258683cb490c25aee9838ceaed29c3491fb7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
799a7aa61726dbcb954f01bc3699bfd6061e6fd8 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
830fb8d293a15e3d5d4fe444250aaedeb1d4b580 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c8ecabb2ce3bf2aac6620d2a2d68f1831cdf7df4 ALSA: hda/realtek: Update default depop procedure
ebfbd93711e5f39bbead158c4ba0bff2c481cb69 smb: client: Handle kstrdup failures for passwords
733395368e6422f1bc3995f82f47b439ed6be50a cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
6150a5333aefb5ca34f145408acc00ec7561048d cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
f9d543c8f3ab0bb87d1ba6f73fdb81b7745dd45f btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
f115a94560491dc3e3f73af1bfed2907f96b8b0b btrfs: zoned: fix zone unusable accounting for freed reserved extent
f08bd6ec8ca70aa246b7b28ea1a6e53888b835f0 drm/amd: Guard against bad data for ATIF ACPI method
fd07467110624f6de36667f59e824fd7c0f7a60e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f7f950b4359a798ee1f17c9d529b35ca1dff32e2 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
224a50863578fda8fd302e72cfee745ada1ac2bf ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
caced21fddc6887c27d9fe4dd4a4e2351f04a914 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0fc7a58fcc5b945a23af83ab28d37efff860ed09 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
bfa40806e9c91fa45d6fbe4aa334134f0b3756a2 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
788c97c1d4d13abd1cbab00117e837686050bd46 KVM: arm64: Fix shift-out-of-bounds bug
9e956ca7f1154b54f2679ae9016da34984ff2696 KVM: arm64: Don't eagerly teardown the vgic on init error
de616e1067ae87aad27114182c3dc931ea5be046 x86/lam: Disable ADDRESS_MASKING in most cases
86e86a19063651f2c04c5d9ba8c409726b13d608 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
907f05f6c49076ce3bb912323306bf30b491c250 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
dd2203442504ab63b42122049d685170d366cdb7 LoongArch: Get correct cores_per_package for SMT systems
888adaa2f5d5a1699310a3881b8a5831049a4599 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
7a736dd93688f7c2fdb42490785808c2f8b09c70 LoongArch: Make KASAN usable for variable cpu_vabits
af0600940e542ffb3d4ea4f650fd6dadf48dd7df xfrm: fix one more kernel-infoleak in algo dumping
449c34c6b07716986cdeb8ee5fb48f9c59ae0846 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7a93cd483cba9cabfc84df9726124a158d65fca8 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
b62bf79c3b62b08ce4af7f138f53562fe947fdf2 selinux: improve error checking in sel_write_load()
57d92a39a2f1b7819df8b9a54b9d573971bf020a net: phy: dp83822: Fix reset pin definitions
a5297a441d6e7f67bd6a5878f54eb4fa6d9c9a4c block: fix sanity checks in blk_rq_map_user_bvec
221258ef2d646055e7a3f85f9ee0c7ef0364bc71 ata: libata: Set DID_TIME_OUT for commands that actually timed out
21c4ccdf9d9761a1be9a007b36d817f7412ddf22 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============7642678305733662155==--
