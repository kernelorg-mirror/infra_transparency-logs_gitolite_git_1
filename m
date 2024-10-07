Content-Type: multipart/mixed; boundary="===============4437202795448886550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 16:39:55 -0000
Message-Id: <172831919527.1441454.884928826680593831@gitolite.kernel.org>

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a7f8b48b69d91848596babbaf677fe68a7f745df
    new: 302f0c15f2ec3060ca997a75068399a48b3074cb
    log: revlist-a7f8b48b69d9-302f0c15f2ec.txt
  - ref: refs/heads/queue/5.10
    old: 5884b1a42559a567e21ca01159298f4ead6615ba
    new: 4476442e6ae56e057382d1bbfc11e3869ccca6b2
    log: revlist-5884b1a42559-4476442e6ae5.txt
  - ref: refs/heads/queue/5.15
    old: 4fa4c5f2b491783c4ae12bff6d3ba54215298c53
    new: e2dbae7484fe011e8ed8d199fc438f3c89a1bcc3
    log: revlist-4fa4c5f2b491-e2dbae7484fe.txt
  - ref: refs/heads/queue/5.4
    old: 612895bc5af940915a51fda7b12c90d9eab6b4a9
    new: 2af750a4ba86947a47da923c053c9182e782036a
    log: revlist-612895bc5af9-2af750a4ba86.txt
  - ref: refs/heads/queue/6.1
    old: c76a892d3fe4bba37186fbf23666e6956779b5c6
    new: 818c7a2ecabc689d47671b40fbf2c58920e3fa44
    log: revlist-c76a892d3fe4-818c7a2ecabc.txt
  - ref: refs/heads/queue/6.10
    old: 55aa6fc4cd4a9727accc03f6efd2b3e32bceb900
    new: 24fd1c677ae2931b6e2c73d37be5f33f455c8944
    log: revlist-55aa6fc4cd4a-24fd1c677ae2.txt
  - ref: refs/heads/queue/6.11
    old: fbc66658a16fbb8770aab38ea1de391fa0220a35
    new: ae444d9b548eafa91222769b9bfeee424ae98f0a
    log: revlist-fbc66658a16f-ae444d9b548e.txt
  - ref: refs/heads/queue/6.6
    old: 6a99ae9adc236f45e7827c8648567dae7bc45b47
    new: ceaf5b6d15cd2f65a1f341e28fa4674f96d5ff54
    log: revlist-6a99ae9adc23-ceaf5b6d15cd.txt

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f8b48b69d9-302f0c15f2ec.txt

1a3e65abcb021cad475c55df275d960d6d158f8f staging: iio: frequency: ad9833: Get frequency value statically
a4adfe1e0d1e7c982fba58712538c5c24f941825 staging: iio: frequency: ad9833: Load clock using clock framework
703c4845fb6d8afe3d2a477eaa7692038c078f54 staging: iio: frequency: ad9834: Validate frequency parameter value
095012eb9242dd3cc2c8e85d2b495e0b259b3129 usbnet: ipheth: fix carrier detection in modes 1 and 4
a2bbc96344af8b0fdeacc431c8994447fca93d36 net: ethernet: use ip_hdrlen() instead of bit shift
ceb8c0d8e24fe1498623b044dc911f54c08dd0a0 net: phy: vitesse: repair vsc73xx autonegotiation
16d9dffc186e2823074254b80997dbf4403db87e scripts: kconfig: merge_config: config files: add a trailing newline
71d05ec2a43442ae22c48637184d330339484f29 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a2d70d1141f919fb6775a63f5306e2d975bdca11 net/mlx5: Update the list of the PCI supported devices
a91ffead14184c1571569bddbdeac5d4c5f65cef net: ftgmac100: Enable TX interrupt to avoid TX timeout
8069e7317ea0b54763578e89794802691f8b58ab net: dpaa: Pad packets to ETH_ZLEN
e0f6afa2cc6b4ec9810ff96857f449e39dc56191 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1d2419465764006d6fcfff2877a15c1e678ad102 selftests/vm: remove call to ksft_set_plan()
cef1fbf9a5d795ca96de253d927aca24ff96c75b selftests/kcmp: remove call to ksft_set_plan()
52513e49c0339190932e19e72c23edf4eec87e81 ASoC: allow module autoloading for table db1200_pids
562a670f695f417227f95b4e46e5aceb9840d1b6 pinctrl: at91: make it work with current gpiolib
ac8e7f9aa1daeb3ea4f0375891de34a11d8277a5 microblaze: don't treat zero reserved memory regions as error
3afc72b207021d24362144d4eb49260f473f8957 net: ftgmac100: Ensure tx descriptor updates are visible
9043a0d2b2d74191968e47057f7f60be6eb3dbc9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8b1877f47cd5204d59869a909bea86b12d96d51b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5d7427080fca1f5f853c070965985b2f20ec4c3f ASoC: tda7419: fix module autoloading
197f09736e521fb3fa6d6cce55b8009ab38b9fa8 spi: bcm63xx: Enable module autoloading
3661833a46404d1291efcde2f03a90b7ac293ce7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
aae4b50a9c44a98fb95c03f7e7582437d80dbef9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0e7a9f81e3ef2e61305e5afb62f50686a7607573 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7dfdd183547548657c144a3d9511dfdc19ab6d4b gpio: prevent potential speculation leaks in gpio_device_get_desc()
89652a9381adfb02d4ac927ae2454f1f8c641aee USB: serial: pl2303: add device id for Macrosilicon MS3020
863d2045f0db8fa20ffc727cb4bd1f9f0b3f86bf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8cddc9f4bed1a3e84474ae4c3d6f65667db117fd wifi: ath9k: fix parameter check in ath9k_init_debug()
a017bebd5a42c50fa67f12b69ecd673e987c31bc wifi: ath9k: Remove error checks when creating debugfs entries
476be7870e1863d8b087a21f8ac1546574bf17b0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1b01cda64e681bcf2b83699e23dfa61188296d58 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9ceb12e18c56120930fe146d59b8c0dab42c5ffd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4e261829089781cab173ab4e7a9393b9c09b77b8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2817471775759f57fe8fbfd6a99789458ecb73c1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ae1204aeaef3f4b63e1f58a047b3e8a8c7637b2a Bluetooth: btusb: Fix not handling ZPL/short-transfer
ecbf3839660a5af9ce04502b5d97ac9a59b809d5 block, bfq: fix possible UAF for bfqq->bic with merge chain
24a4e21ddb6991555965eda1c70d448f5c53b5c9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ee18fe6bf3e5d6d441698eeef968dd0c8e9b7000 block, bfq: don't break merge chain in bfq_split_bfqq()
39a711156ebbc4ae62c4f2ac14b259b13139f39a spi: ppc4xx: handle irq_of_parse_and_map() errors
726cdd4affd6e88339159cda7eca15e4999d95a5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b00be866f7f8fe4324727bc48fd0cbf3db4a023a ARM: versatile: fix OF node leak in CPUs prepare
6c6e8f239865c70bb0d73c70705202ea382adedb reset: berlin: fix OF node leak in probe() error path
e6f3d8f356cbdf7946ac8edd53223ac302eaff12 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
48eed7269b2ac5cefb3c77136dc0335618e5c09f hwmon: (max16065) Fix overflows seen when writing limits
449c970e0db4b6cc8c77ae3ee61155adcec21194 mtd: slram: insert break after errors in parsing the map
d57e2994a0b916fdb9600ccb8daf563d92750cf4 hwmon: (ntc_thermistor) fix module autoloading
6e1c023acab1bb3283afda587d37669b1b0b5f5c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7752166eb59eac4e6e2b174348aff69dda3b6280 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
593414dd23aefb0b6a76c465c1272fb2161d0c8b drm/stm: Fix an error handling path in stm_drm_platform_probe()
6563bbcf8141c097e02a0d87c55ca8c38e409279 drm/amd: fix typo
0afe89f57dcab6af71532c51cd40427b8a024fed drm/amdgpu: Replace one-element array with flexible-array member
129e92d211e00ae40711c1c2710eecc65f77d857 drm/amdgpu: properly handle vbios fake edid sizing
a2d6fc12ae0387efc01297f717d4f344502b7aa4 drm/radeon: Replace one-element array with flexible-array member
00c5f345c814b7378534e26fca40a197f7749363 drm/radeon: properly handle vbios fake edid sizing
9ca26bfe5e808ee749c6e914f2a06d8ddf67f4f1 drm/rockchip: vop: Allow 4096px width scaling
7dd02c0be77e3246c60d253e5b4c11489b00841d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
98b986fad4b6d3fc1c54fd99759b75b267ce0382 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c65cd62f703f0e357e5030fdeed7fa1f337e9fa6 drm/msm/a5xx: properly clear preemption records on resume
27953156d3b42ac187296191d9cc6763f418cd80 drm/msm/a5xx: fix races in preemption evaluation stage
a34a88c1b9fdf16604b60ac2ce55eb39b40aca3c ipmi: docs: don't advertise deprecated sysfs entries
50dc7781fe35e306ccf5945858852e868fef51fb drm/msm: fix %s null argument error
78b84fbb4305f697d9eb636b988112b147911e89 xen: use correct end address of kernel for conflict checking
a677fd7fdff7400509b308ece6a5e4ab35ceff38 xen/swiotlb: simplify range_straddles_page_boundary()
fbdf28b72337e5740d34eef46ba20d014fc740c3 xen/swiotlb: add alignment check for dma buffers
b3baaf20f76dde1a62464727b24c79f985e270ed selftests/bpf: Fix error compiling test_lru_map.c
81908371f06410ccd1a70d4d9f6a32d2a877749f xz: cleanup CRC32 edits from 2018
3b36d1a52a7b015dfcae91bb5952e1d03b1cbe76 kthread: add kthread_work tracepoints
3881847eace9a532a814c817e9a4d660d180f2a2 kthread: fix task state in kthread worker if being frozen
f776c1b935b1324fb2619e21290210795aa314c8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ad98a7cb66a266e406a3d6ff9727167e8538c282 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7019482b371639dfb887f49958f946442c3a2b45 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9e4b1731eeb1b9af6e5fec174fc684e349c1a2a2 ext4: avoid negative min_clusters in find_group_orlov()
d3182550f63af7744158d0ab1bfee19b03a59d3e ext4: return error on ext4_find_inline_entry
2884bae1069cd0ac9acfb22a8063bfd485b29f4d ext4: avoid OOB when system.data xattr changes underneath the filesystem
a81ebb8193023b7f3cca59a510f4cbea3a1b4fe1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
991135400ec75b410fc2b220fea8a105130102eb nilfs2: determine empty node blocks as corrupted
6723796252a3aa76c2f6c3ba99df3a11ec1dadd7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b7e6ed46e40e1860af840eea8513dc3e8e3cfe95 perf sched timehist: Fix missing free of session in perf_sched__timehist()
eeb97e6710112d76e3c315c5d398dc9cd9209f20 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
185919c0962ce22be19993950e06b2a0ce884600 perf time-utils: Fix 32-bit nsec parsing
bceeff13fb6f1648433451107b3b63bdfd61ed03 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
89de79058a82ca3c7fd8ba7bb1c0c2a4bab17c44 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2ab5d9c9b5c2b496ebbfe1b22f1562ac207df772 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6994a351d443c8fb4afda8ccdd1d7772f0cb5e1b PCI: xilinx-nwl: Fix register misspelling
059cbd09cc5f5c83fb5744760264cd109239d23a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a824b1361082b0941d68a6377ff52398b0ec13c9 pinctrl: single: fix missing error code in pcs_probe()
e75435fcfcb212c5088d49562fe3e1222884539e clk: ti: dra7-atl: Fix leak of of_nodes
43acc2ee5350b5f11c90caa930766c46db878a7c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d9b4d2a5e782eaa0601070a830019ba3a9c3fb3f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b02bdef2de49bb15d0f5c0b6aa89eac3a4773444 RDMA/cxgb4: Added NULL check for lookup_atid
c8658cac90a9c1ff13f65d781ee17bc5ab97729c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f20af23eac349124d8d50bb7d5c751ae4f272344 nfsd: call cache_put if xdr_reserve_space returns NULL
10061e0a2dc548a71dc50836dfe579dc80aea3d7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
58cb0e4fab4920ab12489a454237011399b98e02 f2fs: fix typo
ea2ff18067c73f7856edd91e17aa11bb35ddb079 f2fs: fix to update i_ctime in __f2fs_setxattr()
ae13ee0db4b9831efec9c3aaabf092ce2d54b5b9 f2fs: remove unneeded check condition in __f2fs_setxattr()
96decb00cd67302124f4fb15bec962cc941aa83b f2fs: reduce expensive checkpoint trigger frequency
e6df6fb72948882e50731c90e9154bcbe7aeab2a coresight: tmc: sg: Do not leak sg_table
40368e52514542a51fcb7f2a03311eb20863ba49 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a2f5a9db6f82fb241697bec37b6fe9ac67aa2958 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
032bc72e8b77fa63d806b80dac482413162efb55 tcp: introduce tcp_skb_timestamp_us() helper
2602e38680656f3bba7370afff02ccd3f60a6a26 tcp: check skb is non-NULL in tcp_rto_delta_us()
1024129c1ad711630aadf0c202116d0714f125f9 net: qrtr: Update packets cloning when broadcasting
8a59bed478052adefc04748d308c0f9be6ccd57b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7569311ce0c0d3cb58d43d83d080f75fe1afff54 crypto: aead,cipher - zeroize key buffer after use
4f1988bb397f667527967cc9c384f445612456da Remove *.orig pattern from .gitignore
5b61375b105baed71078f4ef6edf979ba453d021 soc: versatile: integrator: fix OF node leak in probe() error path
e90c86e31b546dfd38fd91a1505b80759f3689c3 USB: appledisplay: close race between probe and completion handler
c36e28d0c67b2d002eb5a22e052f245454f27c9f USB: misc: cypress_cy7c63: check for short transfer
6ff23c9fc74d2af2384068cb3b5030dbe8c37b8c firmware_loader: Block path traversal
31927aa60d47b852e0db84e155a1bf5b449c89d7 tty: rp2: Fix reset with non forgiving PCIe host bridges
f4c5fa4a157e02ae671fa4ba6869bd3b897ba967 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a22fe198e3c705446228764c207d8e4c8a4fa5e5 drbd: Add NULL check for net_conf to prevent dereference in state validation
d5a752ee64409e59f9174c06749bddcc0e0108a5 ACPI: sysfs: validate return type of _STR method
d04ff8c92500944e867e5c307199bf35ddedc2be f2fs: prevent possible int overflow in dir_block_index()
8feff4084fe0e4eaab71566df3908b7d166fcdf4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ebac0af2e784953be7473905f697a0904b9c2794 vfs: fix race between evice_inodes() and find_inode()&iput()
d3ad60a49533d44e17d332e3ad01f9da68a41a9b fs: Fix file_set_fowner LSM hook inconsistencies
90b5851e437ddb2f6b44067cdf24feca5138d6c1 nfs: fix memory leak in error path of nfs4_do_reclaim
c02770f7df3ea7468c28fef8c8345e4651acaa5f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7cf6b33d72162fa8ab931838760ba1071fc7d950 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b2c77ba7cdeecf5b17acc36ff3b5903cf088861 soc: versatile: realview: fix memory leak during device remove
0fb2abcbb73a65476095cb67bc92c8846333e4ac soc: versatile: realview: fix soc_dev leak during device remove
7018ea45125db31f59132211ccefc8b2155499dc usb: yurex: Replace snprintf() with the safer scnprintf() variant
ce0d58024c3e137616b8c16636367fc28115d390 USB: misc: yurex: fix race between read and write
da75e546c887c1b780c107eeb6a1707301537f9f pps: remove usage of the deprecated ida_simple_xx() API
2ee131771bc4bc3018245e998cda50508031c908 pps: add an error check in parport_attach
ad0485820c119ea661d484e2eb2e81b91b235f50 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f0c511cf55a1b59aa0920478e2afc2b14aba15c3 i2c: isch: Add missed 'else'
2f1d41a0cc383feb67ae1ebc25d1d5a71ba00922 usb: yurex: Fix inconsistent locking bug in yurex_read()
6e81940d2b2e187e6b8e0330d3afed37ae970ee0 mailbox: rockchip: fix a typo in module autoloading
652c8f29dc48e51eedfa4197d425f2f7f4cef747 mailbox: bcm2835: Fix timeout during suspend mode
398e5501acd57124b6a97a8b4f49640460d2433b ceph: remove the incorrect Fw reference check when dirtying pages
38374df6a9f8d478da788b77074eacdecadeced0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f9d3d0a248d88c70e66c9d540d213a0d5962cef5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f2430cfb3871135c10c1e81e48b55e8d6485525b r8152: Factor out OOB link list waits
73bf37eb3faef707fbdd9d148fca9c307aea0ced net: ethernet: lantiq_etop: fix memory disclosure
58a50081913ff49c81e1c3877e1865d337b7bacf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d87c5929bc3505f939960f61fdd775911554602e net: add more sanity checks to qdisc_pkt_len_init()
9031ac1ac1593793b98560a13dce4c45d9934402 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
524d4e7fb08ed81d95d65cac49b3aeee2eb9a7bb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ad6d25664f687ac034fa9bfe3f1202bfe1eca7d5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b8467687cb687b2cda6dcca001670a9346724958 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
751f0a0e32249a0616e7b83dec8fe3b2b370c6ff f2fs: Require FMODE_WRITE for atomic write ioctls
c3a58ed7004eaf8b6e32838394e2baa05a151f92 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
13ea8b550b5edf7eb89c4b0668a36e0208c5297f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
228d5819c4f9ebdca6990674c2eecae7a954697d net: hisilicon: hip04: fix OF node leak in probe()
01a18ad35403b5dfdd6595e24249d3468314588a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
681a515c88bbeffa9ef0771f18e7f123d4ee327e net: hisilicon: hns_mdio: fix OF node leak in probe()
384ea807a7c556b0a4b6e594c713c35fc6512cf2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
418a13b66700c821f859c9a1e1f8bcb9fbbd9658 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0a3a6f79f11f2f56a8bbd724c911c5a3c82dd1a4 ACPI: EC: Do not release locks during operation region accesses
44abc47e921124927db629506e5d6dd7fc3c4996 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5f2a6eba443f15803ead9c7ef25702a27b2da388 tipc: guard against string buffer overrun
3be4ee6ee1c2abff2ebd28f61d5f58021a7f4e52 net: mvpp2: Increase size of queue_name buffer
a2e1540308ab7d459b9e466f078adca3e4ffae18 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d37eb543834e9df6913a1bb8592a3e0a0c22a936 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bdfcfbdd53c8df5005138f19dab1f5a389ed71ae tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
54f9df7d12db5c87b6c2a205a97f19a585e3319f ACPICA: iasl: handle empty connection_node
4a45f1430d17439d205a84b5c7e0daca3e33d0a1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7e3c675e736ff1b02132a7c9d2b9d768ab1e3ab2 signal: Replace BUG_ON()s
a5f9bad9df106deb9567a5fc7863f20149a77245 regmap: Hold the regmap lock when allocating and freeing the cache
93a6f469b6ed39f6369f7ff848545be7a267d646 ALSA: asihpi: Fix potential OOB array access
907c9faafaab55102aa1b8fc575226880e4f16cf ALSA: hdsp: Break infinite MIDI input flush loop
3d56aba314fed233a643a22bbd16971f4fbe1e4e fbdev: pxafb: Fix possible use after free in pxafb_task()
e4bb566bb8de4bc5e751e51d837c867645369c1b power: reset: brcmstb: Do not go into infinite loop if reset fails
2ceddebdf659b306807417843197b7e83ec62db7 ata: sata_sil: Rename sil_blacklist to sil_quirks
fd1c8a0eefa263d98769d044bc24965a2283acc4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3bc47759aad984a53ca582cb312b47adf9f12467 jfs: Fix uaf in dbFreeBits
d203298ae6d848cb5242c088e8fc167527efdf69 jfs: check if leafidx greater than num leaves per dmap tree
5cef6c7ad334725b4c40b607ae67f62fdf8ea9bc jfs: Fix uninit-value access of new_ea in ea_buffer
5e1ccb9675f399a8287f2289349ec343ce74a822 drm/amd/display: Check stream before comparing them
3bdbf2614d20ef612507ab116340918ac1f5074d drm/amd/display: Fix index out of bounds in degamma hardware format translation
b75f370e0bb8dbd9b1d365cc22d7d263601ad3ee drm/printer: Allow NULL data in devcoredump printer
e5bba7c3a3ff7f7512e3f76d3506b07364485b0c scsi: aacraid: Rearrange order of struct aac_srb_unit
7f255807ae6d4fcb690249df75595744500d399f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5e4a7b8e3e3c023980db0d8db72d81632442df2d of/irq: Refer to actual buffer size in of_irq_parse_one()
0f5ea07e65f42b9ef9734c8f67cafd11f325058e ext4: ext4_search_dir should return a proper error
760cfc28b4afd0ad301e3fa942dc9e027402f67c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
074c02547fae96750131e5a74aeeb775a8964b8a spi: s3c64xx: fix timeout counters in flush_fifo
5f83294b06520cd7a0fce6681cfc9bfbee836022 selftests: breakpoints: use remaining time to check if suspend succeed
b09938b792a66dccd466f7552fd0ff65b01e0839 selftests: vDSO: fix vDSO symbols lookup for powerpc64
222505a3fb386cb2e62b24d8d68d0404a8d6f45b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0e42aa303e8fbf0821c3d4e9aa1372f89ff97f5e spi: bcm63xx: Fix module autoloading
632ecccbdbd36d9e4fb6e7775b4977851ac9d5f0 perf/core: Fix small negative period being ignored
4748223f1cd35c2de0b85e5c0253d714c451d418 parisc: Fix itlb miss handler for 64-bit programs
cd876fe426965af502f9240600a2479e16906767 ALSA: core: add isascii() check to card ID generator
cde5626bb3e5b73be9099a0f0cef2ccf344b781c ext4: no need to continue when the number of entries is 1
fad309319b2291ff9038214a264118962aff885b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c6b928bc2b3a0f936d2d77fcb6837d317db4fca8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7fac1fb93fe6f81a1994b79aabd09b3a7b1d156c ext4: aovid use-after-free in ext4_ext_insert_extent()
476151fab153af3f5726a649fde79d8284fc098d ext4: fix double brelse() the buffer of the extents path
ca0ae99346b3d8c81a783d6a334a95204de814f5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c1b7aabdec700f57f25b8e5b758ecb3021dc8791 parisc: Fix 64-bit userspace syscall path
20bd9fb8d36482ecd151a43aa96ed975acdd3a54 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3728cc847d3ea41322033fc42bcf7c7300a28902 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0f83ab8b9aeb94c4e8e740d0fe876e6c3bd4d9d7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a5623d70c38bbb6ed3826537875bea0fd4ef281d ocfs2: fix uninit-value in ocfs2_get_block()
34d05a533e3725a23fbe22d3114d65853b5702b0 ocfs2: reserve space for inline xattr before attaching reflink tree
a4316e0a9d9b9ebba2bc96bdc93d27948f3419c4 ocfs2: cancel dqi_sync_work before freeing oinfo
f567fe7be1c3b47d6addc5c6ebcdfd96143f1980 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c214538c2883d8253d0ba28a9dd8f62b195e1cf9 ocfs2: fix null-ptr-deref when journal load failed.
20ad4601a4171cefd6f6e8a070f149bcb0b2e87e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
302f0c15f2ec3060ca997a75068399a48b3074cb riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5884b1a42559-4476442e6ae5.txt

10e47b449aa67ab6cdc55079fae197b7eb0ffaf4 usb: dwc3: Decouple USB 2.0 L1 & L2 events
6dc13e7b215e1b16ce93f7bbed8d3a44e6f87743 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2b7c06a4cdd32c4ea1542702906fa2af10fb3fcd usb: dwc3: core: update LC timer as per USB Spec V3.2
1a495c3d4c216335261e6ba70881483d0657ece7 usbnet: ipheth: fix carrier detection in modes 1 and 4
5daaa7c482e33fa9eaf9a7503d5173a72219a80e net: ethernet: use ip_hdrlen() instead of bit shift
0e3c3ba684c50f1e7afb9f656fd8df19d472227a net: phy: vitesse: repair vsc73xx autonegotiation
4cfc6299159d1eabf4e203312cce80efd969a55b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
66c15e0ef45c4da67c4de5adc39743103272bed6 btrfs: update target inode's ctime on unlink
a9926ff66283bcaa32e17808ed0e02f26e8b41ad Input: ads7846 - ratelimit the spi_sync error message
25898855f3ce45d5aebd138d5d276874bdd1aae1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
81e793bf76f15e7e0914c610937660f7cca42b0d scripts: kconfig: merge_config: config files: add a trailing newline
2918ebb5d51553382945e81d6dc94d77f372f427 drm/msm/adreno: Fix error return if missing firmware-name
c41c9185db6a512165f853d335465e92f9d967cf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8f16918fead25f6e17c1cf8ab75eb58dd9201389 NFS: Avoid unnecessary rescanning of the per-server delegation list
9d553552950885eeb65317bdffe752ed67c3c1f3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
265b959dd53d57e9a917cb0815ed457106f8f36b minmax: reduce min/max macro expansion in atomisp driver
60463ecccbe2cf1edf3712fa86cfecc25b74a93d hwmon: (pmbus) Introduce and use write_byte_data callback
861973581532dd3551102156cc428311b148530e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
dbb0cb22d1c6fbd72da38785b8f113d9135050f1 ice: fix accounting for filters shared by multiple VSIs
973cb91502b259ff1efcb6f4874896b077f379be net/mlx5: Update the list of the PCI supported devices
61286a41dac5eec8f26892b5105a6dcd7798580b net/mlx5e: Add missing link modes to ptys2ethtool_map
d4ed8557cfab50732f4b1264d7a07f935f2b87e7 fou: fix initialization of grc
f2bf0791cf661611daabf6efc957d0aef44ee64c net: ftgmac100: Enable TX interrupt to avoid TX timeout
0d7525840fc965eddd2d9de63e77beeaed349421 net: dpaa: Pad packets to ETH_ZLEN
d458cc060c1931276064e82b2340beb0c5913fd9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
282e30fdb32b6ac45869c27ff85abdab6504a9d7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b54b5477f5b52278eb6128e72ff49d629ef13ef5 ASoC: meson: axg-card: fix 'use-after-free'
a52a282cd241467aa1774a0dc24a50027b6bbff1 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4ab295cede3a697b3589058ef799f92c334a54a6 ASoC: allow module autoloading for table db1200_pids
10580ff0a2e4c67dc187495523e336868b4a31b3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dd4d22d37233206b99b07619d87ca010f5078e80 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f242a1343a203ac012b3e81c0712c9473775aac1 pinctrl: at91: make it work with current gpiolib
ae7a8c0a56caee70bc686ee339feed084e23d59d microblaze: don't treat zero reserved memory regions as error
18d7dc4213e8af23597e5350a3943d7493bd7837 net: ftgmac100: Ensure tx descriptor updates are visible
15f8b584b89a80cbeb8fe7692785abbbede53991 wifi: iwlwifi: lower message level for FW buffer destination
2c8a78a9893e3cec8a756edf5eba4ba75db7a4d0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
59ea4147d1c5469aeb5965f2615fdaceb5021297 ASoC: intel: fix module autoloading
aa7826b50c2b1220d61023a272f53bdeea94233c ASoC: tda7419: fix module autoloading
6eb80571d95fcbb3204d83fba883d1c838d08fea drm: komeda: Fix an issue related to normalized zpos
5a434d224a324a5f06bbec617c73e03dc3fc8a87 spi: bcm63xx: Enable module autoloading
e74c786d9160a5e81298f24ba46e2eea87f357c3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c313dbc411133df91ca8e00041fda03b7bd7198c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8b7b9fbfae77c9a73e6cf58456b628ea02450e2e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0ec8458f645694a81d99b5d50aede7decc212e37 cgroup: Make operations on the cgroup root_list RCU safe
5e3bac4000ada1a6cafa85991b3fc6ddfb70396c netfilter: nft_set_pipapo: walk over current view on netlink dump
8105c1fa1864bdaca6a824b349a5175afdd85a56 netfilter: nf_tables: missing iterator type in lookup walk
539c2384d4542071a8d64eb89338fcb81f5fcd62 gpio: prevent potential speculation leaks in gpio_device_get_desc()
359e4ef8bd88b5dc3ec4a12cc2716ffdabe431c5 mptcp: export lookup_anno_list_by_saddr
a09878c4903d401c420d1a2b4efa723fcea30a6b mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6123217ade7d108b8810e0d39fdbc56b364ee5f2 mptcp: pm: Fix uaf in __timer_delete_sync
a81361eb730dff919ab7027211b92de8b2943800 inet: inet_defrag: prevent sk release while still in use
1b71e6c7228e4098e9558b673bbc797fd234fe9d x86/ibt,ftrace: Search for __fentry__ location
4917c08bb0f59d0c6bb5939ce6f3c34511983d22 ftrace: Fix possible use-after-free issue in ftrace_location()
01f90414fa9e0cb0f31b0a5ce84fb64b5fd7b8c9 gpiolib: cdev: Ignore reconfiguration without direction
6b442b3eda059427b8ecd4390fa3237c70c453f1 cgroup: Move rcu_head up near the top of cgroup_root
e6b26f96ef51a9f5ad13eb564249ca244c439d9d usb: dwc3: Fix a typo in field name
b838abcbc25c295d913682b4d5a014233699a864 USB: serial: pl2303: add device id for Macrosilicon MS3020
0ebb66033d32aff0147486ce653242df70d97a54 USB: usbtmc: prevent kernel-usb-infoleak
8cbfeae1c2b79012ac598cdfc89777a58d113055 wifi: rtw88: always wait for both firmware loading attempts
561bd8a5eaa26aab4a67c3f396ebdda6abd51749 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b700a1015e1b16f1520a1b3373f8ed6f6739bfa9 fs: explicitly unregister per-superblock BDIs
5357eedf04192797effa73948df4be17ef68107f mount: warn only once about timestamp range expiration
d09a0accfab71affdfb5f2483647ab6e3871a7d0 fs/namespace: fnic: Switch to use %ptTd
001ed5eeab3eeba61fa30f2221aebf736e7bb020 mount: handle OOM on mnt_warn_timestamp_expiry
7572a73b97525b573cfd3a3698977c578be5bfec padata: Honor the caller's alignment in case of chunk_size 0
c175c7bd56030dccf76038bf4210c79fde1fc7e9 can: j1939: use correct function name in comment
27f3081e7875914667635cab9fe6e1b7fd7c2a82 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e3fc55f195e03db1c30d846b54081404306f2c45 netfilter: nf_tables: reject element expiration with no timeout
a81bcc7704e00987028e901fced46408da089da9 netfilter: nf_tables: reject expiration higher than timeout
0607bc6ea4baed92cf0050ebe2a09d15573c685b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
87f015d05f7c781a8b686a9bcbf7632572303264 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d7f420a046bcb7a31dc833e857485a69441312cb wifi: mt76: mt7915: fix rx filter setting for bfee functionality
00d8ec8c44c1ea4f895bce4e7f239baeba858fcd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0e777af40dcf458d3245155dd7904016180825bb wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b7ce61fc5b313d8a975e38985eaaaaed832ae633 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e83c049faac1da85b9fecf58dbc66bd3330166ee sock_map: Add a cond_resched() in sock_hash_free()
9a43f5373a69920541d277cbeb4186ec8518a759 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
535bcb347417445afef3f76682b0b6de9cfc7d7b can: m_can: Add support for transceiver as phy
bcd4a517df0587f72c555752b802cc5599f94e9f can: m_can: m_can_close(): stop clocks after device has been shut down
d0dd62655f37be5f21b552109eea14c4623a806b Bluetooth: btusb: Fix not handling ZPL/short-transfer
596f81d938dae9f6a909a4a1adea59e6e0228fa6 bareudp: allow redirecting bareudp packets to eth devices
f21027e20711f5d2baf33759efca859425d819de bareudp: Pull inner IP header in bareudp_udp_encap_recv().
8cb9c79ca43ff16b33cec02ad9e0fc6883e111ca net: geneve: support IPv4/IPv6 as inner protocol
f43fb1ee2f4117c0f8c70cd0d18eb49e0c3c01c3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e9734b3875ef559cee96bac7b0e2d56f2a6a17a1 bareudp: Pull inner IP header on xmit.
00bd533b746d7a8124ac67e46896fbfee890a9a3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
046a8d7088f11f00b38e5910a475270f7f104b33 r8169: disable ALDPS per default for RTL8125
0d216509279826a971298ae6df6e4c827ee8f379 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
33815281bdbe044afd2878749c82f1c46941f512 net: tipc: avoid possible garbage value
fcbe535b5073ccc2882b1c95dca766f5e31149dd block, bfq: fix possible UAF for bfqq->bic with merge chain
f5309223cde9f804c63274a58cc900f2223c4fc0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a21e9e7736b017cde2005a3f0e2e1995facda7e1 block, bfq: don't break merge chain in bfq_split_bfqq()
48dddc454e1bc9f476ac465d76167d3083963d81 block: print symbolic error name instead of error code
1637edba5b713ef4602799b1510cf89f10ae397b block: fix potential invalid pointer dereference in blk_add_partition
921ab5ff024e08b99198fc4245260437cfd43960 spi: ppc4xx: handle irq_of_parse_and_map() errors
7c7e0919277aabeff06ec17a27ac1bdca96b0f85 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aaf2277c49ba8b83aa488a909bdceaaa6cfd2f5c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a54860ee49744ec229d6b25f8fa8b577e9131948 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3e6f46115bc67e51281adaef96bd2d55645fdacb ARM: versatile: fix OF node leak in CPUs prepare
a1f44280bf7251fc8804903b9f2de57ebd620c52 reset: berlin: fix OF node leak in probe() error path
ea15f5b68874c072c4fc505214c3bde157121077 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a91abfdc47c915336ca1bc3ccb26b146816d82f0 m68k: Fix kernel_clone_args.flags in m68k_clone()
0fe407425a94c3ebe6674b309cd5e6520fd7b18e hwmon: (max16065) Fix overflows seen when writing limits
5dc9f3692403e5ab5a154483c8fb7e93728a8ab3 i2c: Add i2c_get_match_data()
9d941289d5856468d8e5844dcb520b7171b69c67 hwmon: (max16065) Remove use of i2c_match_id()
9b488bc07576e9a9f070b60b4d994a96928ae66a hwmon: (max16065) Fix alarm attributes
99000b6d710d17e75b3754ee0c9b8ef0b56de788 mtd: slram: insert break after errors in parsing the map
678eb717e30c7ce932cd8a3c749db2d9c2127531 hwmon: (ntc_thermistor) fix module autoloading
1f331b52331eba0b8b18cd9db549fa25e4bbfee4 power: supply: axp20x_battery: allow disabling battery charging
9662abae350c98a47f32b9ab9dc255d9b20d0daf power: supply: axp20x_battery: Remove design from min and max voltage
1ad1c5177322b260fefc6d7cd4c2ea53fdfd704a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2994ee2432b88e2b7c0c8beef7bf37d1229f5f15 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c27882426f1ab3d473145bfc09a88261b5fccbf7 mtd: powernv: Add check devm_kasprintf() returned value
33b47a2170e6b9812bcfcf2f8987ca0398db0d24 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8a8770181bfe2515890c2f023249789db8f4e30c drm/amdgpu: Replace one-element array with flexible-array member
e9440e40d263c53c6c22140f1121a56424d7edc6 drm/amdgpu: properly handle vbios fake edid sizing
bb1ec3c02597c1e5e743794b6a35f05c17297877 drm/radeon: Replace one-element array with flexible-array member
dc986fefaa2798f200ee8702c8ab691b1d8797fd drm/radeon: properly handle vbios fake edid sizing
db59d74fc8cfa3d09fa09004d1304d3fbeecfae5 drm/rockchip: vop: Allow 4096px width scaling
910691f68c96346cf3eb4a8c81a45b2523b8b867 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
46899b7a3320d69411b70dcd88f9f31ac61711f1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d89f2abf2534fb14fbd9591152f7a18e5527e95f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
421e76ed301fa8be51075544d93df23f19b7a8f5 drm/msm: Fix incorrect file name output in adreno_request_fw()
7c0b3efa47a1f8d2e45e039022459bc85d536430 drm/msm/a5xx: disable preemption in submits by default
80c11deb80905ee9238840983e6fd323764304fb drm/msm/a5xx: properly clear preemption records on resume
af406d93d571efe64915d2c258ab1725769608b8 drm/msm/a5xx: fix races in preemption evaluation stage
ff977ec5d2103559c770d976432209613bbbb537 drm/msm: Add priv->mm_lock to protect active/inactive lists
bb03d895c2624cb606d4cdb67ac1979becea8f3f drm/msm: Drop priv->lastctx
af3a80b74e85435cad74d4c92d26785a2d85aee0 drm/msm/a5xx: workaround early ring-buffer emptiness check
f571b0d6fce9c8a80eb3e2d17d9be0a470fd0a89 ipmi: docs: don't advertise deprecated sysfs entries
eb27560b573225786203a040ed39d397048129c5 drm/msm: fix %s null argument error
5e932c7cb7dfcd96bbebf01ea76eabd99d6fce14 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a6af44d860d8513689fab2655ebf096e58285d4a xen: use correct end address of kernel for conflict checking
8bc2008dfb2274281a2437b527d9ce7737c34ef2 xen/swiotlb: add alignment check for dma buffers
d47cc734337f36581435a0fa1d03f41dae509782 tpm: Clean up TPM space after command failure
9180a62477e3a167da257acb9126dfd5170abee8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
52ade178fa53fc3544b097848336c0c399db6187 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cc08c6059a22ca02a9e9f9d43f8300f14316b102 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
2bfefc7dce9816018384eda802803a37af293234 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1ef46778c6e5711f5ccdcf02cfac0a8cc7aebe4f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
52313827d474d6e3f95e085ca69ea43b3f525d81 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
22fb3ce969d805b43e7b55924cac82c2ef953b46 selftests/bpf: Fix error compiling test_lru_map.c
072c7227322ea7abbac146495a6952eacfc21f51 selftests/bpf: Fix C++ compile error from missing _Bool type
bc4dbc344cd58a321450dd33f70c7431cbb9724f xz: cleanup CRC32 edits from 2018
a0b654908f69fb46898642a3aff510e0e60992c6 kthread: add kthread_work tracepoints
5b8d6a034ed55eaeedef6d1a4137def30c9ca5b7 kthread: fix task state in kthread worker if being frozen
092e62c6d63998f63eef340a7c8cb712b8e3d59b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
af44e0b8883ed33e3426335aa6407407d86b704e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
723699de8da525efd9d88b1598768fc417a46ad1 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4e424a3aaddafb7a81a090f856de8deba19f8d3c ext4: avoid potential buffer_head leak in __ext4_new_inode()
695e26ae3ebaa263574c8d3918908247113c2856 ext4: avoid negative min_clusters in find_group_orlov()
5f67e9f1558936d7f049e2061a4f2bc271504d5f ext4: return error on ext4_find_inline_entry
192508e8b7e8e82f57278c87df82c3208001d4dd ext4: avoid OOB when system.data xattr changes underneath the filesystem
292a8b6ce2bd7a282a782498dfb8fed49a8f88a4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
45035d609530af2ab4e6a580690a57d68e45c519 nilfs2: determine empty node blocks as corrupted
1ec66a27ea7c2958d3254b8789aa00c7ac6af596 nilfs2: fix potential oob read in nilfs_btree_check_delete()
13108cbbee628f8513305e3e2c0cd85c5866dea8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9b5873ec67b7b36b51937d7c48686e9d295ee8b0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9f2a812a4f73315656b632517e36ef57101542a3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dbfb5f16b6fddeb3f8606e82de9031c4350ee55a perf time-utils: Fix 32-bit nsec parsing
b367eb005b4452f394e9b3370ba9e7f5b4a42990 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
44027c007d2ae3b716461b984726da276f06b3de clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d1db2ae73512f2e601d155a2bb2ed001083c4e78 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
14538d1d905060924d44fcfe0a0d9c672fcea6bc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
804a44db2e3c0fa97ec1ccb57975bc85eb32da0f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2411412fc2d5d03110a27b92d66c94aef066a097 PCI: xilinx-nwl: Fix register misspelling
d1fffbe717dc1c1d9aca464de5b6329906ed788e driver core: platform: reorder functions
7bbbb22b09222656727f58fc14622ae1c0796d01 driver core: platform: change logic implementing platform_driver_probe
2b60c05eb087997563809f3051d90012c820b25d driver core: platform: use bus_type functions
bef667fbae40fdd507bf8df29d09ccd791875662 driver core: platform: Emit a warning if a remove callback returned non-zero
2c037a8af7232cfdc7121a2c75d6e98a22b66d3c platform: Provide a remove callback that returns no value
fde6ac7016eddafad150666fb3402c7efe276db3 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c03b1380ced04ed313fc57b42bdf0acdfeccfba6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
45451bfb05f218492151943d13a6fbcf72753a67 pinctrl: single: fix missing error code in pcs_probe()
0bf828a4cccf868707e0f69235ab1a937264ed3f clk: ti: dra7-atl: Fix leak of of_nodes
b07480b3874134a2b072c5db9944c6bcc6e8c017 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bc3349f867eb9de0b593ddb998763953b1541095 nfsd: fix refcount leak when file is unhashed after being found
fd6cb5020f24c5c13957bac91cb6c8301ef67fc7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b075f9c3a890651e1a0536815322d5c57bf41b8c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
30390540ebe96d037e203f05b030936d1b2ae224 watchdog: imx_sc_wdt: Don't disable WDT in suspend
196dd8f38ae12401a97be548c33d356c3ef84b92 RDMA/hns: Add mapped page count checking for MTR
9ecf79037dfe124161b2c32502a8d2cf688ce5bd RDMA/hns: Refactor root BT allocation for MTR
996499ae3f5f2cbf03306cecca6d4ac69f4f6ad9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
47c799a261ac3b44a94d3cfb130338ec501bd487 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9425820fd815b29e9951250f46b7948227dc27c1 RDMA/hns: Optimize hem allocation performance
5e68b2a6f59404ac86f5ee241471079abe58f4da riscv: Fix fp alignment bug in perf_callchain_user()
475dc50cfd31c5a2023f54ffd96e75c0490b5908 RDMA/cxgb4: Added NULL check for lookup_atid
c987feb041c794cb6e575bdcb23d9f1b4ec7a2fa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f2684df2fdbd536cc9671837bd570852aebc379a ntb_perf: Fix printk format
45f86794da8b9a625d5bba867310f5c165fda343 nfsd: call cache_put if xdr_reserve_space returns NULL
d0ed8819044a9e5966acd20ad224dfc4a72d3a8e nfsd: return -EINVAL when namelen is 0
0f0119581d760f6ebe891f6623e26deddb1ec47b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
28cc68b1178ce3389746cddf76b07ad9e5f46521 f2fs: fix typo
dc7a65ebc2209825808fed9512d41d51eff479a9 f2fs: fix to update i_ctime in __f2fs_setxattr()
565ebaf599de897df1b56a8c4d28cec4b0400b13 f2fs: remove unneeded check condition in __f2fs_setxattr()
04224dcc897063793711306b6fa136a9e67bc094 f2fs: reduce expensive checkpoint trigger frequency
38f1b4fde6509b5cb723696194eb4afe79965e28 spi: lpspi: Silence error message upon deferred probe
487eb1952578c5421073b89c3d8e0469718f1684 spi: lpspi: release requested DMA channels
9d5361decd047ed471631acf3b8893f8c87c56ed spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ba7d5d85491816cf337e28ad976177a609eb7d54 iio: adc: ad7606: fix oversampling gpio array
e5f147a54f76789033d6bcee6b5654483f353517 iio: adc: ad7606: fix standby gpio state to match the documentation
de17079c3590a299ac02a5055361eeb98d5a49f9 coresight: tmc: sg: Do not leak sg_table
0a788c0d2f87bff3006fbf686bd833e911f46039 interconnect: qcom: sm8250: Enable sync_state
0f441c70713dc21e460a24fdce4b27771e4aadde vdpa: Add eventfd for the vdpa callback
b7deed5774bf74e9ebdcb4453a3bf7cbce26b249 vhost_vdpa: assign irq bypass producer token correctly
e82b4a136a7168fcaf72f62a08a1bb940e989cb3 Revert "dm: requeue IO if mapping table not yet available"
e2f9c69856bade8130401b8e262d870a804a8adf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a19fb9a648ed6005c03d86b924e65d8ae7e93ee6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ccd16437b0a8a6b8ebd3966516accc45afb3a005 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
91ae92217d51d5224a1107efedf262f421ebfaf4 tcp: check skb is non-NULL in tcp_rto_delta_us()
ed2d873f6796fed5a8c7a81513736627746404f6 net: qrtr: Update packets cloning when broadcasting
6ffe1e30ae6347355d02eeac4f5d5c442401eb48 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
83be792c1fb42064d003792433be945b7ac8b7ac netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
73f4a549bf1d6c9f1dbbb0789d7746bd69743858 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
99191774131802896edc234fad4fc432f7077850 Input: goodix - use the new soc_intel_is_byt() helper
a908f645138fe0aea11ba9bf7a6e512a93f514f1 powercap: RAPL: fix invalid initialization for pl4_supported field
b87b1329bdb2f84ad51648ceb5406da8c7cb077d x86/mm: Switch to new Intel CPU model defines
a9a88924efaae13963eb42bd070ca439f36b6df8 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
668052aad9e16cb4fc6601b00b3c099b69301c6d Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
15343ad9fcdbcf31a0abe398c6bfca8d7fcd4f93 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
148af9542a1fbddfea2fa65e88e90737c0657c49 selinux,smack: don't bypass permissions check in inode_setsecctx hook
d4d57691d7006c6827f6e6dc2a9be730226cff6a mptcp: fix sometimes-uninitialized warning
838cc6e157e78a47aa1df982e6074910fd01a71f Remove *.orig pattern from .gitignore
1545e1790ed92f4ad6419fc8b9a3da7e230f1d2e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
43039cab1bf544530a4b10079a407824528c67c7 soc: versatile: integrator: fix OF node leak in probe() error path
03935052fd379506d450863656f1dc8bb2b4cf05 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d058ccf4dbdf7d0db5e92de9c640b13002236cf1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a3996fbd13b7ce1ee712522dfbc37605d70b777e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6a1c9675299caf0ad3402abbc19b63a13a151e82 drm/amd/display: Round calculated vtotal
9f86a623ffc87ce8962d38dbe898190ff7d583b2 USB: appledisplay: close race between probe and completion handler
f5d0bf0aa31e5076d7c69b4bdf95acab170627a7 USB: misc: cypress_cy7c63: check for short transfer
96a2652eb5586b7f5e897661a9bca5fe454e56ba USB: class: CDC-ACM: fix race between get_serial and set_serial
ae2f52a241ae33de6b2274cb78b01ee9bddf9dc7 bus: integrator-lm: fix OF node leak in probe()
80ab4f9763578922a400c07034aede2deec2091e firmware_loader: Block path traversal
88bdf8ae77b01400c6fcac70082a4c437e623dc5 tty: rp2: Fix reset with non forgiving PCIe host bridges
1bc54daa3869bc8c568c86925cb0a24cfec2e8f0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b2026f2ece89d54f1fd2c87d579c0121679d5f69 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f1ebd322239e422301b0fa190183ae9911ef49de drbd: Add NULL check for net_conf to prevent dereference in state validation
597241123801ed9530430f7128eb7175cacf21ee ACPI: sysfs: validate return type of _STR method
c04d34a8ef09bc1f349847e810bdb7872be46af3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
89b35a269f009ad2b7687779946e7bcac64e3ecc efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
25518ad13cd839f5c9697cb4a1674a4465fa9381 perf/x86/intel/pt: Fix sampling synchronization
8d1d914fc40d7295ebd6c5871fa1f067b5eddfa3 wifi: rtw88: 8822c: Fix reported RX band width
02950f86bfc34807194565d9938b5113011aba4f debugobjects: Fix conditions in fill_pool()
3d2366a68579b4b0f4c35eeabc1865085e8fe26e f2fs: prevent possible int overflow in dir_block_index()
773eb82e901cf5c9f4440a3183f877754eaa237b f2fs: avoid potential int overflow in sanity_check_area_boundary()
db19c81be3859d372863f4c2f51b37d10854ab1e hwrng: mtk - Use devm_pm_runtime_enable
f2d3b274eea59d3d912a7f3fefabd7688ff3e7b5 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
37ddd239b923eb08b184b6c11e8c2b5bcc5ecb86 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
d88bedb3abe491e5e35cb2d65186f1943d347ce2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2397e9d80d6f8c46aa44293286c5e6b3fdf639b4 vfs: fix race between evice_inodes() and find_inode()&iput()
c8da0b54ae48500e7c7591b8711bbe8f53814ef3 fs: Fix file_set_fowner LSM hook inconsistencies
8bdcc345a1d5d6b0af40c11879394228f3d07749 nfs: fix memory leak in error path of nfs4_do_reclaim
2c713c203af825b282621adbd591da449c6c2955 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f7de74b00a09d891e6ebc4cc36ff210040daf963 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ff013b480024c6e5615a067d0bf1998d95d54dc2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4bc6b581e3b4798e1f162b6d7f615b24f26e23c2 soc: versatile: realview: fix memory leak during device remove
a750531cbe7de3f86b41794355831b6f94a2f738 soc: versatile: realview: fix soc_dev leak during device remove
9a0a3f95d196882ceea1411d8f6fc554836d968d usb: yurex: Replace snprintf() with the safer scnprintf() variant
6653ff60098ff4ebbb831056321f041e327fa9db USB: misc: yurex: fix race between read and write
aef2304ad704c924758ab69b73be205d6c6ab90d pps: remove usage of the deprecated ida_simple_xx() API
c119af960f5e578a37c3e163df3c2dbe70f0997d pps: add an error check in parport_attach
c7295d21f578e306566ee54cfe3ca62e9ac0ba82 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
94d2791435180e84983a3d865fbb1c3e804da04f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3eb32a597c7468f7281decff82f799057a07c740 io_uring/sqpoll: do not allow pinning outside of cpuset
c71115b69009003fb6f400e56235ee70533a08c8 lockdep: fix deadlock issue between lockdep and rcu
4aa8434966e3072282b95f37bcfda0a1ebe30e22 mm: only enforce minimum stack gap size if it's sensible
a3d4a1d789a774f95123840a8d62e8379ebd05f4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f8adfa075f5186c08a82fd6c7c498bc3fdcb1464 i2c: isch: Add missed 'else'
ee4fb08917b4cf972f512bdf8021996b13cbf0f0 usb: yurex: Fix inconsistent locking bug in yurex_read()
e42073d4f2ef3ad249d068adeeb6a476e28bfbb9 spi: lpspi: Simplify some error message
0cd1bddfb32f39d81e2cf066642c12e4b3801055 mailbox: rockchip: fix a typo in module autoloading
0ed821da01213a4907bb18c1beed01f4242bd1fd mailbox: bcm2835: Fix timeout during suspend mode
adfc24a9e3f42489854787da9cd3547c8e59595c ceph: remove the incorrect Fw reference check when dirtying pages
9b99ec6781d8c9977651b4071e2698420644b930 ieee802154: Fix build error
511fb71f7e55d68066a882cba246d1e21ce09e8b net/mlx5: Fix error path in multi-packet WQE transmit
4780f011aec7b8ae0693d75456e80e6009078b25 net/mlx5: Added cond_resched() to crdump collection
6250e708eabb7bd3d9bbd2874ee2328a8e028d13 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c5723f3e524931b146ce328ce6e1531cc9787ff8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
79bdbefd98ff22f5c80a04ef8eaf59e96a690c02 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6f20ebb11e4a88df92e652a7803c0fa8d04fc340 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7a362ec64c8a7c394a783e9e5c63ee8e7e5d942d net: ethernet: lantiq_etop: fix memory disclosure
b81973b4e1d82745081591d11643274bd60531a7 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e42abdd6ee5caf640bad57131e687fb9f1dd92e0 net: fec: Restart PPS after link state change
33da741877203d2cd02202716515e116d37e3455 net: fec: Reload PTP registers after link-state change
1c73d84f32b4c8db6cf842025bfe09ba21285cbc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f1970204d45e371b6949d95686c89e3eff84e3e6 net: add more sanity checks to qdisc_pkt_len_init()
5162c8c2f2522a21c5c02460d46831742723b269 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f4d6bdcc7719e61b826cddfbf24d0a5de2450da5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
84a9dd9a945b3fe59f0e353b37bca7e81da1f0f6 i2c: xiic: Fix broken locking on tx_msg
6773b9f86abc88eea8935d91f0398c4ec0a126b0 i2c: xiic: Switch from waitqueue to completion
aaad6274290fb50d01084c18d5777164962bd155 i2c: xiic: Fix RX IRQ busy check
7f0f915b15882f2fdbad4a71a22e8b3b58b5aacb i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
8ae79e82302f4dea6fccd1fc26f3f61819066b53 i2c: xiic: improve error message when transfer fails to start
efab67bc9b309981ee288c7949742372c22c18bd i2c: xiic: Try re-initialization on bus busy timeout
86bcad28859c45abe17e5418c9d538d8a90d6818 media: usbtv: Remove useless locks in usbtv_video_free()
cc9577dca71d81a112ecb04c92f34f2a7a9a42c2 Bluetooth: L2CAP: Fix not validating setsockopt user input
93db0f780e946616115540015943ca47cfc86b13 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4642910285fcac19f74306343907b36ce1596f59 ALSA: hda/realtek: Fix the push button function for the ALC257
dedbe26bc2f01d2513ee5db99f88a4e72834f80e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
769fec48bdff68bf24c39662bcac3fd9db736728 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
251001d55711768b024722cf645c1b66851d8563 f2fs: Require FMODE_WRITE for atomic write ioctls
0328486abfd8df7b2ac7f130f24cf514165952a9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
51c0600784714b69369583de8e929cce17f36e5f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3da35d12d085ac962ca3fe7dcb4feea81acb9bfb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ef4e44f294921b8c4af28135cc82a7d2bea63e29 net/xen-netback: prevent UAF in xenvif_flush_hash()
226aa4ff0af4d053d214924c98e02714390e295d net: hisilicon: hip04: fix OF node leak in probe()
c6981a0e39c9c7d5c51303ca942f158a4ff10659 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dea9e2bfeb7e8cb400ca686b8ed2debdf4dd1836 net: hisilicon: hns_mdio: fix OF node leak in probe()
b2d14d0b5a098ec70be95c1e02c0654468355485 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dcba4ad63c92ba23760f6caf865a3a9534a938e8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cc5b28033f239351dcb5d2aa2bf9d826faf649bf net: sched: consistently use rcu_replace_pointer() in taprio_change()
c4f30d006420527f057b07bc3405d572ccb30fb7 blk_iocost: fix more out of bound shifts
cb509f8cf07af9327170cb68f0ee445dfb2162f1 wifi: ath11k: fix array out-of-bound access in SoC stats
1f3244577bc6f91954f4552983f1e3d6b607ff88 wifi: rtw88: select WANT_DEV_COREDUMP
08060a2581dd5b87ef43387b3afae79dedcc4687 ACPI: EC: Do not release locks during operation region accesses
632e7c1ddc25c8a3554ba25ad3a1bd4479cb748f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f027891d649a714092cce53c17d8344eeea4cab3 tipc: guard against string buffer overrun
dcad888f7df16b411377db990867f7ab8fe8c919 net: mvpp2: Increase size of queue_name buffer
eefe8897afd320f668ddf5f66b20a7371bfe8967 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
05e79d88fa02f57d3af8b5513be9942f09835292 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6a0bf12911b213add1289b6a5e765b38e37ce669 net: atlantic: Avoid warning about potential string truncation
b3fab992ec031c40fb61fcca1028f10af2a76345 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ad3ff2ad39fcee0f621ec09bb4ed9db2101089f4 ACPICA: iasl: handle empty connection_node
5b9107c36f01d2b428fe9dc52ffac33cb80ee7e1 proc: add config & param to block forcing mem writes
205e04b596c780f54597f7c33a8e76ae7da94792 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6123cba2e19ba5b454212e00f2ea74b1da951b0f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7a6828d5a56229ed42ee106e8f5557c6cf45ec3c signal: Replace BUG_ON()s
4114f4b65e6fad27c95e8d066834d390b47da4c8 regmap: Hold the regmap lock when allocating and freeing the cache
daa4df5dc71d1390504716024db434897176df65 ALSA: usb-audio: Define macros for quirk table entries
aaaaeb4a6b20f4004961483fb5327988e608a489 ALSA: usb-audio: Add logitech Audio profile quirk
359c9c825711fb9b282c90470b88ee043b7033c7 ALSA: asihpi: Fix potential OOB array access
6dce14a1be5e5fcaa059e8f529822925a04fefeb ALSA: hdsp: Break infinite MIDI input flush loop
926a05a329708220904bc9d5df63d7355fe01350 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a6b2c95e0b714cb75194d2038c207b6f34becfda fbdev: pxafb: Fix possible use after free in pxafb_task()
8bef9871549b166da437728bb4ca7911cc611b77 rcuscale: Provide clear error when async specified without primitives
9051aeef50126bb3c3b160fef6ac3eb2a80baed7 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
074845c290e0ad4bf40b4cdb8e392d1962cff31a power: reset: brcmstb: Do not go into infinite loop if reset fails
6bdd606d77ed007aa3d78487c39664679af94139 iommu/vt-d: Always reserve a domain ID for identity setup
fa90090e8b4661ca4f12b84534ea09b2a016e5b1 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8728e32010feed85349216d0b94eca0e32f09029 cgroup: Disallow mounting v1 hierarchies without controller implementation
7733ce3a360f15a0a571795fe40575a2126b1a2f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
86de2a901d1b5284d259e12adb747158724a4c57 ata: sata_sil: Rename sil_blacklist to sil_quirks
c1d3aadada54c1490976cfd100d8f4b60d9273af drm/amd/display: Check null pointers before using dc->clk_mgr
7e647599d67a3c960fd6ceeb633d86dcb6834f1d jfs: UBSAN: shift-out-of-bounds in dbFindBits
0534b9c0efbeb33e304bf8bf0930eb56c39891de jfs: Fix uaf in dbFreeBits
c539921045487c4a83add47802c085374192a4ce jfs: check if leafidx greater than num leaves per dmap tree
19c8cb39b03e09ab38470c5d0cdc9167130aa553 jfs: Fix uninit-value access of new_ea in ea_buffer
cdd40a237b7cee25a4014f5e9807aaf8c03d7f4a drm/amdgpu: add raven1 gfxoff quirk
91d4abcd423718ba2bb2b05d2d9168a7fe0443e0 drm/amdgpu: enable gfxoff quirk on HP 705G4
a62de1d0b75e16454a9bab839e17c80af0093d1c platform/x86: touchscreen_dmi: add nanote-next quirk
dbabd62fa1598ca30ef48c67f23d455b1ea0f92f drm/amd/display: Check stream before comparing them
f0ebb2d23bad16ea668e0260fbb73a2a4cffbad5 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9c847850ef348f3cd708664183dc8694659332e2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
1ca3682c67f8fa14e9e001e743dd69f179d19fe8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
463440a4bc740dfc820ef16b2ad5ffb1a4f4db20 drm/amd/display: Initialize get_bytes_per_element's default to 1
02d9cd334a17c35b19ae09d3a8a8e110000475c5 drm/printer: Allow NULL data in devcoredump printer
032be28fd09f52aef8fe748d0b6ad7a037fef763 scsi: aacraid: Rearrange order of struct aac_srb_unit
9c6ba1005aadf9737d22cfb139320918923e518b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d9422cb966064c29e848797a927f597b0a013215 drm/amd/pm: ensure the fw_info is not null before using it
5577670f50a5ad4087cba8c0c59c3cd1d2b77ba0 of/irq: Refer to actual buffer size in of_irq_parse_one()
43fd98943f1a0499a1b76014d2ab069839963a96 ext4: ext4_search_dir should return a proper error
5c8e14515110f53e0b9cdab0ff823eb6a961c363 ext4: avoid use-after-free in ext4_ext_show_leaf()
39ca2461e3fe85138a17f2058c2cda1c45d68618 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3c1d8303f88141bdfc124cca8d658e29d2503876 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
2fc86be038ff37ab0fdec7b6cf06c45dc09f4a04 spi: s3c64xx: fix timeout counters in flush_fifo
165ee021d4e5dae6f048ac6da2c1e5b40dcd7525 selftests: breakpoints: use remaining time to check if suspend succeed
aa1b47d8e351a688ddc537855d3c6ad14a9eef88 selftests: vDSO: fix vDSO symbols lookup for powerpc64
24d6829637125aa51e4b9c6ca48af8af0dd3f963 selftests/mm: fix charge_reserved_hugetlb.sh test
b0803b79cc4127d561611028fb4e22444a501855 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6538d07920c48a788c37a5727276acdd2fd5cef9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bc17c93c044ee7447686a327590ae3ae91445779 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2769a63069117706efbe62ef871674422b0b7c86 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
95e0c33372f5b11da5e119f89cf83735e8b3519d spi: bcm63xx: Fix module autoloading
8d940308f37698db334b807c3783463cacbdb7f2 perf/core: Fix small negative period being ignored
e3f2d21257f31e394011ec6acba91de8c7ed453c parisc: Fix itlb miss handler for 64-bit programs
30648ac531d304c1af31fe6504768a170c2cb829 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0ba87b3d991b289de91975da3b9bde93bfba8121 ALSA: core: add isascii() check to card ID generator
5a8a007e600caff380a6c652d52da4fc4003d608 ALSA: line6: add hw monitor volume control to POD HD500X
17a203b71fe8e252f8066e78e6fe7bdda09ce392 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e39a9c1123cd8fa70e65997d4e2cb530148ed727 ext4: no need to continue when the number of entries is 1
e0a50a88c6c6a5e5ff633bf8ebbd6d3508cbff97 ext4: fix slab-use-after-free in ext4_split_extent_at()
3098bb3337be141fe24d6d25e0decf579c1a32a5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b6d077608728487501a232bfe32d672e63b3ff8f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
72143155c21efac4b1350efb620a899ed14bfd9a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
db6830a1de0ed1bf979cf35ada38bbee018c2007 ext4: aovid use-after-free in ext4_ext_insert_extent()
8579a6e10537762919237c712d1b801ff6951441 ext4: fix double brelse() the buffer of the extents path
3bd732d0e46dcaa92e82d3fc2379396aa94b8e59 ext4: update orig_path in ext4_find_extent()
5bb99fada19effde12176191fb4cd7e1c198b438 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6286a268dffb8744c0d4e954b9b55287501e1f5e parisc: Fix 64-bit userspace syscall path
744ca07042e0971741c387d880794765fcfff83e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
03703bf922acd3f3913fbec96b16e6c45cb81543 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e6cd53849b3d24ac907d9ce8548f192de75d62bc drm: omapdrm: Add missing check for alloc_ordered_workqueue
298cc7bd887fe34975b3876b20897916caed53f5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a91ac677cef8e60b43a525f5ab0b60e4a1da2ca0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
dd034474a2f35fa9cfa64ce1342251f74fbc53cb mm: krealloc: consider spare memory for __GFP_ZERO
0d658001e5a7c0664b7a730ba8c055fd67a196cd ocfs2: fix the la space leak when unmounting an ocfs2 volume
93c9ac3b5e12930c4f6000c02f444080446008eb ocfs2: fix uninit-value in ocfs2_get_block()
c9796a96e62ce509d65da478ef052b18da7e988e ocfs2: reserve space for inline xattr before attaching reflink tree
55e4aba40fdc56ca55e6a9150cc9dcd59202c1ca ocfs2: cancel dqi_sync_work before freeing oinfo
147043b6ee21a39ec6b120ec9ada2123b5ca2684 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
40c7aedabfad50d62b8352261702f0244604db5f ocfs2: fix null-ptr-deref when journal load failed.
74b0416e57356da96923fd6c6a1bf23bd2dff672 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
002ebc7b1dadd7d8f9d452291713ce11148d8276 riscv: define ILLEGAL_POINTER_VALUE for 64bit
7dfb7d5f64ce70c5e18afdb9675a936f6031dd49 exfat: fix memory leak in exfat_load_bitmap()
61a80d69cc1282eb79a5c0994780c230591e3563 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
614e4ab61186f460770bd63ac341d437983ce93f nfsd: map the EBADMSG to nfserr_io to avoid warning
4476442e6ae56e057382d1bbfc11e3869ccca6b2 NFSD: Fix NFSv4's PUTPUBFH operation

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa4c5f2b491-e2dbae7484fe.txt

1eba60fcd2238fbadc7fa6f0a0283c160b1833a0 parisc: Fix 64-bit userspace syscall path
8aacde696cfaa9c087580c137030ed5859105faf parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
334d71d889e179fefc0fc9451d03f146e0633716 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ee2b1d7fdf08da958d773e848819ecaf42698e6d drm: omapdrm: Add missing check for alloc_ordered_workqueue
ec7727fe2135ef3639847587787b332f3554856a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3ccc05a9c72333dd0e6a4ab10e227e9abc62d2f0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7b893431b7e485fe9469a11f69dca4ad3d8bec9b mm: krealloc: consider spare memory for __GFP_ZERO
ed9709879d39317c259e4e80eb0a55c2125eb5bc ocfs2: fix the la space leak when unmounting an ocfs2 volume
bba7cfb79f5653102a2b46a4b23a83ff60ec6ad5 ocfs2: fix uninit-value in ocfs2_get_block()
01414cec1cc8895fa4398843126a5cec601dcd93 ocfs2: reserve space for inline xattr before attaching reflink tree
6a74df3f0d0d28f160e6d7ebf89f3b61716c6882 ocfs2: cancel dqi_sync_work before freeing oinfo
ec91511ec71f82fd35179f1197bb605c10dbeedf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8d11aa02d40eeacec836d441f1d1a07c63dee08c ocfs2: fix null-ptr-deref when journal load failed.
8e78ddd5f245a456a6a08189fd74feb8a5f0c852 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7d3871f49ca746ede52ef35e414172198b45c9f6 usbnet: ipheth: fix carrier detection in modes 1 and 4
dbc2a667993eb41ca418c9f0df74b4d7381bb901 net: ethernet: use ip_hdrlen() instead of bit shift
3404b2fd619cd7cc3f8e5cb37e0233fe4bb00b6c net: phy: vitesse: repair vsc73xx autonegotiation
21d45dff3fee9beaa6dc63f26fd0d80b1db99d45 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5c58aee8572d7239863427b4e3b8b44686a39b26 btrfs: update target inode's ctime on unlink
006603bab6db880a85751e3e8824cd54e9346326 Input: ads7846 - ratelimit the spi_sync error message
f9633e28315d78bdda732187fe70b3d31c05347d Input: synaptics - enable SMBus for HP Elitebook 840 G2
746cff006381d59b1e5bfd2f556c876248d9245e HID: multitouch: Add support for GT7868Q
782ec752ec71be3cd5136b3104414aa5bc2a1a61 scripts: kconfig: merge_config: config files: add a trailing newline
98416260bb5594ad00d0acfd05af41e6c63a63d1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
73520e50eb41af56ba893ca9cffb6136f42cd52b drm/msm/adreno: Fix error return if missing firmware-name
3a29e7ba8928a560201d8cd3547bca5a78dd7329 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
cd891b932646f59ec6be18de3fd99b726af3763b NFSv4: Fix clearing of layout segments in layoutreturn
bf572886990acab5fd306c18b0aa5abe9b0f8492 NFS: Avoid unnecessary rescanning of the per-server delegation list
58992155c3b8879b4e305925acd2150d95547b66 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
496dff59712f3e7f7298fc815d37555aad6c7b74 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
570dffca92f058bbc55faf3d08b43e0039c82361 mptcp: pm: Fix uaf in __timer_delete_sync
25864d191a85b10ebd0c4ef696fb89b64b70cedc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bba3073d304ce2df6f4f7aca3043daf8d2c0ec5b minmax: reduce min/max macro expansion in atomisp driver
5ca5ad0a88205fdc6337a7bead55af99ff3c54da net: tighten bad gso csum offset check in virtio_net_hdr
b584c4caa4d9ebecf82b78c585243db865d0fa8c mm: avoid leaving partial pfn mappings around in error case
666f37107411e6c991c7e92098dc1e411143089a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
1ac636647493dd1a29f3ceb57d310f979d146302 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5d9668c52281818465fe295de8046eef465df8dd eeprom: digsy_mtc: Fix 93xx46 driver probe failure
10bba437a70fe20c92f5ee4a7b4519dfb2262786 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0f5401cc492f5aa2459430106ace28f8de144c24 hwmon: (pmbus) Introduce and use write_byte_data callback
4b475f22cf06bfed79b1622b335ea28727b0b61d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a7fd39fa97992f4eba3db90c33297b54a6aa317a ice: fix accounting for filters shared by multiple VSIs
01ae6ac531ee3a37e81960e98690ca14539f9034 igb: Always call igb_xdp_ring_update_tail() under Tx lock
4856e6c0096111f28e1a6062c96a25671b2f3dc5 net/mlx5e: Add missing link modes to ptys2ethtool_map
b672a13765ae6c6ac34f413766cb089ab17d46f9 net/mlx5: Explicitly set scheduling element and TSAR type
2d52564f71168c55346e1b0f69d36f16342703bb net/mlx5: Add support to create match definer
5ade6c26b16dba59822914357f7761cf378855e1 net/mlx5: Add IFC bits and enums for flow meter
fd58383484fdb11e31ecf3a2f15f1ce03f4e5a85 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4fc6547905a5f96078e918aa1ea175430272e6f9 fou: fix initialization of grc
b2f652d676ec7829d98f0349d25d4e446b5e7db4 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
4fecaef268933001c618d7d94c1235da8854bed2 octeontx2-af: Modify SMQ flush sequence to drop packets
01b3ba191b16a16c22ffe73c1fdf12bd255c7778 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3c46b8ad0b46a29024a33bb9c58480ccfcaa27a0 netfilter: nft_socket: fix sk refcount leaks
a020ba1cfab6c9b2f689ad622fcb247bae111ac3 net: dpaa: Pad packets to ETH_ZLEN
022e6d6a4f4543cf3e5e11836df3c2351439a596 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3cff057d86e4195f40d21708f549e199dcde75a4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dc897ad566e9b91c51a5e61dfa65dba1eb76d0d9 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
21fec4054990d81fc9f00510af02264a5922abe6 ASoC: meson: axg-card: fix 'use-after-free'
34cd512ec5ee24b9379e774c05505dd11aa1f6c3 ASoC: allow module autoloading for table db1200_pids
50222ff8be572f46421091538dd84c55addc7591 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b54867702747b92d13278d39ab0778fc76bb5d12 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4a03e0e974dd5662e428aff47f6a4d3d907d6171 scsi: lpfc: Fix overflow build issue
48d5300da85f3306f938d6134e715dec295c0221 pinctrl: at91: make it work with current gpiolib
e64372896b8f57baf65d177ac8fefb9e75bac90f microblaze: don't treat zero reserved memory regions as error
7fe7b0819622c8fed77cd07f6afeba0053e03b80 net: ftgmac100: Ensure tx descriptor updates are visible
fce259985c5b8de4beebba27a020321b9d696669 wifi: iwlwifi: lower message level for FW buffer destination
6d62ace62d9401e4ba6f6dec4639225cfef80104 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
75c3b0f78bbe5a53bde0f07c556b18f40aeddd77 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ade0a63048f78db90fae1dcb4826943df58d1107 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a62d827454df3978407492135b6affce46adae95 wifi: iwlwifi: clear trans->state earlier upon error
ef7ac6bf3298336d29bd1ac3c2f39b9f9b4fc104 ASoC: intel: fix module autoloading
296f42f4f1f1e9a2b9e4dd37416142fdc79e16e2 ASoC: tda7419: fix module autoloading
e5a2ef69e8095a66345a8f375db3227f6ec2b00f spi: spidev: Add an entry for elgin,jg10309-01
a608b3fed07ecb509b848cbad726fa2091b05e86 drm: komeda: Fix an issue related to normalized zpos
3d6a9bd3433dd2cc6e904fdb113a12f2ad618eb0 spi: bcm63xx: Enable module autoloading
4ce0fe8efe99a75a1e32e16a24221c40a6aa9242 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b41f0bf57306c6bb57e3261971d7f44e501f0c55 spi: spidev: Add missing spi_device_id for jg10309-01
5dfe3b49ed7a6290d14ed453fdb4e56c48205945 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d095eb21454148bb0cf7a897ab0fd6c987386e27 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c1abe08155f54f624d908c7ec8473403c2406a10 cgroup: Make operations on the cgroup root_list RCU safe
88edb478526a3e93c38131b9c88117bf71d78aef netfilter: nft_set_pipapo: walk over current view on netlink dump
91d8fe053f8ac70e01b1b7dcd1d372e15b8f494c netfilter: nf_tables: missing iterator type in lookup walk
79bbc67ca3bed513d68d2167b2534abf951de80d Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
d8660c83a315ccc5bd3262fe3f4846959267d528 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e59991480fbb36be658a6dd258c72bd894cefd8e inet: inet_defrag: prevent sk release while still in use
8a353185d67ab26d6f6fe2d001525af72d0d2f16 gpiolib: cdev: Ignore reconfiguration without direction
5af577235adeb1c865b28d190c9b6384c48785b1 cgroup: Move rcu_head up near the top of cgroup_root
a917e94c9bf599e6b82a31b59ba25d15d8c234e2 USB: serial: pl2303: add device id for Macrosilicon MS3020
c2b8972eff2c6664131245efff5b64f1a84cac21 USB: usbtmc: prevent kernel-usb-infoleak
30e76685824248b0daf549606af1338a0a7199bf EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
23fe1bd581e9b12959888f087a22806c3af59f4b EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
888cb6a98c10e5bd021c6e52634c1a16f7b9b04f EDAC/synopsys: Re-enable the error interrupts on v3 hw
a5a411d2d0e7c516baff83e3ab8981b035ff3ef1 EDAC/synopsys: Fix ECC status and IRQ control race condition
73e8106346ac9fd9d1605abc41fda3d74fc93621 EDAC/synopsys: Fix error injection on Zynq UltraScale+
65a21ac482fd2975ca29a06d24f8bd1d55c04272 wifi: rtw88: always wait for both firmware loading attempts
909c848735da473c7d47bf62d9abaf352ef1eaeb crypto: xor - fix template benchmarking
61bf4a180cdcc538db83d280cdf1e1a49eed7081 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9da9fff869b56fd9871b434428d1efbbfc05a102 wifi: ath9k: fix parameter check in ath9k_init_debug()
dcbc67952c6574857d4b93c2950f34036abb9334 wifi: ath9k: Remove error checks when creating debugfs entries
c7c514c3718c3b590326102905ab2d0ab8d4a9fc net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8da4fe00577bd76f48332c2ea0220d61bb52f247 wifi: rtw88: remove CPT execution branch never used
07506667dc8b59110e639c3d54e4eeaf1e53c0cb fs: explicitly unregister per-superblock BDIs
1e4beb65e95e2e7fac6e9e991553f39bfe805423 mount: warn only once about timestamp range expiration
bc69e8a7c8a7869fef8d5de82a45cb477ba1849d fs/namespace: fnic: Switch to use %ptTd
4213aa3e5f2031a6286500bae79ca5b810e2e2c1 mount: handle OOM on mnt_warn_timestamp_expiry
d7adae476842415586c835be48d8c338ee5d9bc2 wifi: iwlwifi: mvm: increase the time between ranging measurements
185c65352e336bc49fb55f411e0217b259d31f7c padata: Honor the caller's alignment in case of chunk_size 0
eba1017b51e08fa76b22d3ca0bd76cde03f79e5d can: j1939: use correct function name in comment
32d3268c87611149fb9f3c8dd9b6cc788e100e17 ACPI: bus: Avoid using CPPC if not supported by firmware
255550bb99e3ff90c6ae283ecf34f26b23356713 ACPI: CPPC: Fix MASK_VAL() usage
0db4e6ad2e0e634aeba07a1d9774c34fa9872433 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f12588103da58594e94e8347efd076359b19d5d1 netfilter: nf_tables: reject element expiration with no timeout
7440c693391da64574513650b2171ef1e8764b3a netfilter: nf_tables: reject expiration higher than timeout
50c4d6498b062668ebe8d4e7b2733ed58540a4d4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
69ee6867892d6b1b0ed15625d3d2ef7a4bce48ef cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
04af1e23baf5c40f4b41b19aa5444980d7b0c07f x86/sgx: Fix deadlock in SGX NUMA node search
55b668b5f8ff2ea3c37a6d3d20e096f3b58b206a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9cb746c4d7f309661dcd04e2cad40e195a05c820 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
366c211cdbe624dc4d6829180e210b4ab24faf9a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f6359ce2f691506a14a6b93de8e227e5ab75fe73 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
18ea9064e2e5d91679679eac9e16e6601d4df884 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ded6ecbf8d14617eacc3df7a4f26b3d7dc19a444 sock_map: Add a cond_resched() in sock_hash_free()
b44ce187c86580fddfa491ba0f4b52b718055dd4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a7e7bb7329e7a645d48c3e98f8b70b9731160129 can: m_can: m_can_close(): stop clocks after device has been shut down
a0c09eb73ad0fb092abc941e23b011453f908134 Bluetooth: btusb: Fix not handling ZPL/short-transfer
aec7ebebddb2f170a48d95887383c2e7f979a746 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
95f9b84c5a22df113178545bcb43749db1c5b400 net: geneve: support IPv4/IPv6 as inner protocol
a7fc906b57ed8ad05e9cd464aedcbbd1eea70ded geneve: Fix incorrect inner network header offset when innerprotoinherit is set
72e6035a93bb3d8f282311e94b3fa5c39b023d06 bareudp: Pull inner IP header on xmit.
1a61bf1ce5c994f186fbb1b1b560bc98b42a17e4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
1112f25ff3f003fa49706bf20b2e7fd03b0561b9 r8169: disable ALDPS per default for RTL8125
e72222400e46121d7c285ac3fab957fddc980252 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c6c01225e1a9f9505e2cfcecb83eb9d28689af4f net: tipc: avoid possible garbage value
5c7a674b8edfcd6ab50a76f48a9dc4e455bb153d block, bfq: fix possible UAF for bfqq->bic with merge chain
c59f3c3cd0e45c17c9052713e2f4a01334031401 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
764d6058fc05b7d9587d8ed3a330484d15942ad0 block, bfq: don't break merge chain in bfq_split_bfqq()
9ef2c6d51e5a932498c6895574887ddf80816553 block: print symbolic error name instead of error code
fc08f2c457c22cca9762e9aef6e703b9f57cacd2 block: fix potential invalid pointer dereference in blk_add_partition
ae38d6df6333136479d62f1468b59372cad44a2f spi: ppc4xx: handle irq_of_parse_and_map() errors
fcd3f109f96dc8fe3bb4b9dcfd1173169f608a4d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
29f67c6ca6fab113215303e0a1c678749cf27d59 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
98e4df8120f42e5af736aa0a2826bb5dbe6b75d0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ae2cb09e2db4677025ec22f26fad5e4ec4c06d92 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2d148a047022af4db57459fef177a43b4aec7c31 ARM: versatile: fix OF node leak in CPUs prepare
57f4e33b518dbba640c2b92b96895ee1cdf06789 reset: berlin: fix OF node leak in probe() error path
30b3602421ccfd6c14ff79eda3e5a4dce6b9bf16 reset: k210: fix OF node leak in probe() error path
ef306df789ddcf2e5524b3446f0b9d7f1dc6368c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f76850c3014ba271e54f6f3bde207037a6191697 m68k: Fix kernel_clone_args.flags in m68k_clone()
10bfee59edeaca64f70eea4388738a2add9d8d14 hwmon: (max16065) Fix overflows seen when writing limits
ee7908505edec3fb29bfebb4c780f16f1633a5af i2c: Add i2c_get_match_data()
796ccf53b4f5290e1aedab710a703578bc4bcdfd hwmon: (max16065) Remove use of i2c_match_id()
14171147e32547295ddf39f210967d94fab7050c hwmon: (max16065) Fix alarm attributes
9b3079221146a5e2c1959fc38296733a09c82af7 mtd: slram: insert break after errors in parsing the map
2e7e6d6f10785f4bd4737e2d13953987db948f1a hwmon: (ntc_thermistor) fix module autoloading
441949c4517e96f576c441e1b2a50d0874d9ba1d power: supply: axp20x_battery: Remove design from min and max voltage
024d17194b0d5e6f2d8545f7551c534a4c3aac74 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c82d7359d2d2c0559bb4ba30b65912552b1c4095 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
20021b286e6c9f26f62e549818b70c4714a64b47 mtd: powernv: Add check devm_kasprintf() returned value
652cc5828d0d8f1e76001850d2a6fde13f290d8b pmdomain: core: Harden inter-column space in debug summary
58270076f4f534ccffe102748ab6951cdcd35846 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d0b9b82e4c6cabfdea9b9297c01be1da788b418d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6666ee82518704f6fd003739577ff5e7f847e7e2 drm/amdgpu: Replace one-element array with flexible-array member
9c059c348c985b98b97cb6b9907080ce2fd9471f drm/amdgpu: properly handle vbios fake edid sizing
44ca2fd59dde5787980f837823437c7be6cceb57 drm/radeon: Replace one-element array with flexible-array member
42e08ec6660b95dc370de52b250370e1946c3242 drm/radeon: properly handle vbios fake edid sizing
b38b5d52e895c393316d2bea20cbc91591adefad scsi: NCR5380: Add SCp members to struct NCR5380_cmd
23971b31e98e9042fa2b23024fec155d2eddeb20 scsi: NCR5380: Check for phase match during PDMA fixup
1c12468d71891f176e6f00e2e055bde8b292bd39 drm/rockchip: vop: Allow 4096px width scaling
d4f9ed434fa08f9b0b08d0ad9e25b5cec1973c61 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7b933a69bd41fcbd5b51f7aa38fb9c80dba26fcf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
02d3bc8e4fa42074f6a260893c3f0fd13a9672fe drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3080ed5defe87c6bc99362030ccb57be30de6972 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3ededb8206f345f3bc3c7914d73f19380a1de1df jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5bdf9be9a339a7614c23721d43373a0cb20df053 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
92b36f5df415027c1937ce7dab8d5600160d204f powerpc/32: Remove the 'nobats' kernel parameter
1662e38621506cfc4f9cee74b19edc3544f25f99 powerpc/32: Remove 'noltlbs' kernel parameter
8971255539fd0d6321a6ca9b61f66cb5504cb3b0 powerpc/8xx: Fix initial memory mapping
1798e34b4d78607d947d9aba61a0f9140fc63b36 powerpc/8xx: Fix kernel vs user address comparison
8872652ae83ea637e0ad82ac9d47d846b57afd33 drm/msm: Fix incorrect file name output in adreno_request_fw()
612a657a6625fb57793bf4db1ad093678caabb0f drm/msm/a5xx: disable preemption in submits by default
42279aa2728f0fb3f2db17e3ca798a38aa9806ec drm/msm/a5xx: properly clear preemption records on resume
206769c7b9a013d44c4e37a4ddb764d8c2fe0271 drm/msm/a5xx: fix races in preemption evaluation stage
a42a91583ee9d392b04630ed5afadb8e4ead9ff0 drm/msm: Drop priv->lastctx
1d2cb6a2cecff68a8c4b974bd11303895759bda8 drm/msm/a5xx: workaround early ring-buffer emptiness check
d76338824f7c5b5eb0292c63adebc57d2d9c1fdd ipmi: docs: don't advertise deprecated sysfs entries
fac2fae855d1d5a449f27b97bfcef4891ce49519 drm/msm: fix %s null argument error
25bf286625ab032cdb536476fb1e848a3f3d2ad4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ea7dfd9cef7d13f240c5b844a3f815b075649de4 xen: use correct end address of kernel for conflict checking
27528392c8c89371fdc4390973536c89909a95ac xen/swiotlb: add alignment check for dma buffers
8002baba40e435b697dd2c400cf6a55f16005ac2 tpm: Clean up TPM space after command failure
c7e445b7a9b84e34045cefcc5e94344d292561d9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cc243d71cba67da2bf71ce6b4fe7e05cca157b40 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
530f998a3aeb37ecd0991d98e5a90ce1b175cab8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
be51e1720b3c20eb58c2661fd348571230b1b26f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f14576f43c5bceab14a40b9df5d5f2fd5b4f8d29 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f6c9f8a4fa2df42c58c8d59adc03ce8e925682a6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
508a01845549778d957b37676ee26188f80e842f selftests/bpf: Fix compiling core_reloc.c with musl-libc
33f39b39fce0680953a510ef6aa70f3d19a6a3a1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f3b7b8342fbdfda999af7c7db0618ae38eaa30d5 selftests/bpf: Fix error compiling test_lru_map.c
ad160f1b59232d70b029de550de922b472391cd9 selftests/bpf: Fix C++ compile error from missing _Bool type
2053c1924c0a1908deb26bc3674221cf126c84fd xz: cleanup CRC32 edits from 2018
9003f628f8146ab5ba30001ab9217d92983a508d kthread: fix task state in kthread worker if being frozen
c0bc34333e00eadc68b3487093357c5da38efe54 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0d05c3be642cd060dea6c32e6616095dc64d6b72 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d63d111e4fe83cfcb8426f929dfaebf14b46f205 ext4: avoid buffer_head leak in ext4_mark_inode_used()
13dc18ca60eb8c0710a17ff01bda78cb136eefaf ext4: avoid potential buffer_head leak in __ext4_new_inode()
78a9a21e4a38c876df5c7bd859a544081935d93f ext4: avoid negative min_clusters in find_group_orlov()
b243c735f49e518d5f00fb61af160eee1a7a640f ext4: return error on ext4_find_inline_entry
fd87347ead43aea13d8a1383fdad012e9c751e31 ext4: avoid OOB when system.data xattr changes underneath the filesystem
58623eb34ddb687acdf8b68accd99d131de06655 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0ede6070379f5c8bf83fbf0e62c46a102462bc81 nilfs2: determine empty node blocks as corrupted
15e68358eef76526802718950fb7154e417158b2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c2a8e285c4f9ecb96a8412659449b36d5d87a100 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
77efca91489e8d3f75dd3ef4c4df46662ed856c3 perf mem: Free the allocated sort string, fixing a leak
b5e6a00b4974ac5b09bcb9ff51221b0da738d33a perf test sample-parsing: Add endian test for struct branch_flags
f82ef5328d5a0ce18ed1e0c37269ed4693dfd1ec perf evsel: Reduce scope of evsel__ignore_missing_thread
96829783f6b00a94eaa720aad7e34c2ef5c30910 perf evsel: Rename variable cpu to index
a1643de648ea2f4d90243b94c61d48de031e7d3f perf tools: Support reading PERF_FORMAT_LOST
d0d383608c12ff8bb50e441e7d5b8706b78da346 perf inject: Fix leader sampling inserting additional samples
32e5a8708c73a63786bf858a9da4a4fc670aaf43 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f88b7962cff12a0701127ca163b78c90f9b8af58 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
528c7843b913a824214b4ec483f60e67b75b1a3b perf time-utils: Fix 32-bit nsec parsing
6275c0d6b5dea8f8875be191db15b0ff2ab20681 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
557592d524b913ff6b122a9404eee936f7989189 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b31837622cb5f86fbf6ecec60eea9b4003492388 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c54ce280641cb2ccd0ae5c682489d934eaecb938 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b9603833e3767e4548a4a4efb889f0ab9d9613cb remoteproc: imx_rproc: Initialize workqueue earlier
a725eecedb168e42c9d869c86f3b4715d626527c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
47836c321fcbd8acc086d734a2b21479ffdb50c4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3d2df8adcf1ba7af178dc9083303b4e6e322cba3 Input: ilitek_ts_i2c - add report id message validation
bffcf5e4001000af1a1a51a2b5627e9dea293ae2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fbba52936d46678a068a6551e1bd6c706994dbac drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
292d0c9d850e89930317da16e6631c46297d9e81 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5839d26a595d2a418528c5243e928e93fe9d089a PCI: xilinx-nwl: Fix register misspelling
0499c95eb54bc0bfd24dc6437966d515fbc7757f PCI: xilinx-nwl: Clean up clock on probe failure/removal
2b6a4e99b9df8c9628f1bd3f244a7556f0fdefd1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cbac0ffcbfa4b1084526dd1bf20942dcfdb637dd pinctrl: single: fix missing error code in pcs_probe()
2f7b2dc527773210e2ab3cf3ba6ad64a6f8f9b72 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
617bc7731636df16dbbeb56f1b701763eb0af82e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a028e7d10338d4b6420acd7ab6165e8ed02e4492 clk: ti: dra7-atl: Fix leak of of_nodes
2dba55a389c46b2478789be443cdd143a8a77e4c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ce98d9c9408c3f207be6e6a8e1b9540f05fb8f31 nfsd: fix refcount leak when file is unhashed after being found
6d5f7c6d653cfa51c003bd05f51238952eba175b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7210983e7d721ed3af5511bf8ebab2aab59d966d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2c5db26a22d1036a0ae04ed80095ab9e2acd4639 IB/core: Fix ib_cache_setup_one error flow cleanup
eefd58d1476aa2b57f35396463e533d7246224de watchdog: imx_sc_wdt: Don't disable WDT in suspend
cfebb2283683f2281a5e69bfc121ae4106d96d2e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
dff450431694e48ea94c250d31ed5af545314d7d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
05a02ee45c28c5c3fed9d7c0030b5da66741ae28 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7b727e4eb60a3cf170ef5978772e27879812de31 RDMA/hns: Remove unused abnormal interrupt of type RAS
cdd2fd4e9e5387583e8d198d6573aedab25dfd86 RDMA/hns: Fix the wrong type of return value of the interrupt handler
8e68b1084cd0e556e3de0d8226cf6e5c977313b3 RDMA/hns: Refactor the abnormal interrupt handler function
357a85112bd86ab8b3360208943e7a51f6941d78 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
833b180232e47a88e0b2b6157327c306654f086a RDMA/hns: Optimize hem allocation performance
8eaf03b8ea96b2f1fbb76d7195c4b344e24820ac riscv: Fix fp alignment bug in perf_callchain_user()
4391e1757a9dd3eabc8496d0c1f284724997d028 RDMA/cxgb4: Added NULL check for lookup_atid
4077001df1db577b7bacb8acfb867e1961d963ab RDMA/irdma: fix error message in irdma_modify_qp_roce()
a9f7b842b10d2897accf657eac7810aa01bd6ac4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8569ddb436b30e87df8ec724354d84c57ac39cf2 ntb_perf: Fix printk format
3392646d3f456ef60ad93aa6b2dee712e3575190 nfsd: call cache_put if xdr_reserve_space returns NULL
c602a6661051ae3fc7df031094ca6c81cff086ef nfsd: return -EINVAL when namelen is 0
ade66b99d02b1c391b951aa09d3342ba19a7d063 f2fs: fix typo
c2ba71200b8dfc38fdcf24bc2eef988e6288bc18 f2fs: fix to update i_ctime in __f2fs_setxattr()
7ad4a55a805c5aefc62beb0d4bc1b1ed6e756ee2 f2fs: remove unneeded check condition in __f2fs_setxattr()
d61e53ea7f3fb6951f09f99aee953f6b45aa35f7 f2fs: reduce expensive checkpoint trigger frequency
7f2de524f7bb56d011692317c4d0c7e5613098da f2fs: optimize error handling in redirty_blocks
e675c6bca4da267eec969f890a478285e9949476 f2fs: fix to wait page writeback before setting gcing flag
665db3f5238bacdd2f894de1b615f57fbc99e30d f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
597a0634d77406944ed169c3f92d02b0281c580a f2fs: clean up w/ dotdot_name
3a4bb23521807d3952e0e75f7f4bd3998d584e3d f2fs: get rid of online repaire on corrupted directory
f2a32120d4f0d3dea91f949561aaa1b0636930e0 spi: lpspi: Silence error message upon deferred probe
1d021f7220f67a7fc2bdfa1613a3be1c0001ef2b spi: lpspi: release requested DMA channels
3a686a238856f86a7b8d43160e57e23a4c09681a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6ad8d0f3cde18f1c8df21cd53e41b7ba69b14980 iio: adc: ad7606: fix oversampling gpio array
0ee5279aad5249883a84810ee6d13a1bf078016e iio: adc: ad7606: fix standby gpio state to match the documentation
bd7a1ff699fdccf5658ab4ac0e6849374cd4f26e coresight: tmc: sg: Do not leak sg_table
bdfddc71a0f9ca0cbeb6a5b424a1a13504ceb1c5 interconnect: qcom: sm8250: Enable sync_state
60f6c43dd690d49d9fddba2e23127d80e3ae2323 vdpa: Add eventfd for the vdpa callback
e37ec0103696d4c338323492b1ce7910e96c3e2d vhost_vdpa: assign irq bypass producer token correctly
002b213cc123f03b63a0af810905847be349bea3 Revert "dm: requeue IO if mapping table not yet available"
114df078e987795b8fe9fd0dad63a8dbb0988fec net: axienet: Clean up device used for DMA calls
ecbe8d49d8b0feb404acfe79638c94ec30821ad2 net: axienet: Clean up DMA start/stop and error handling
80510b6773c207defda2fb12561b8149e1047f05 net: axienet: don't set IRQ timer when IRQ delay not used
a61f3d27eded8cf7e288b4986281d22d2766fb79 net: axienet: implement NAPI and GRO receive
484cc040556bef6dd32fb3ead03f5f4d0f60d6ba net: axienet: reduce default RX interrupt threshold to 1
4c2fb889fc9071e2ba4a38a6e43f6efcba543f18 net: axienet: add coalesce timer ethtool configuration
5f511f738231134f8c1d83f1877cc6c7d21674ba net: axienet: Be more careful about updating tx_bd_tail
742680f5faddeed7f50a37895984844d214ba3be net: axienet: Use NAPI for TX completion path
9b0e0da2ddb09e558d549c769c41d313a9e67fab net: axienet: Switch to 64-bit RX/TX statistics
95f083f2be23dfa59651659dda63a6c27d9eadb2 net: xilinx: axienet: Fix packet counting
291309151162645e939897aad13df61bf43873f6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
07ecb51061dac49eebceda6d3516846e0fc254f4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9fad5e39c64fe79ad7210035f5e2cfca9c9dbc3a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d741133b02d6c1b5c3f3764b330ecc1f1dd24692 tcp: check skb is non-NULL in tcp_rto_delta_us()
0bdea1c28f18172b530114a6c9c55258bc18cd63 net: qrtr: Update packets cloning when broadcasting
8f3d7b808aab10c7ed712e60e4ccea8f4d8512d8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3542bae14276026e310b20b573c6660c995cc672 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d53ce8ededb50f8055a2f6c597422aa9647a4412 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e25f88f4d72eb9806819562e7ac7cbd4871f92d5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8a58776d79414e71b26a6850633ca6d5c760b417 Input: goodix - use the new soc_intel_is_byt() helper
f02e80961b9e87ed98e6016f960c1e3558cae7d1 powercap: RAPL: fix invalid initialization for pl4_supported field
b28ba16df80fe6e942cd688b6f5ee14024c7d3a9 x86/mm: Switch to new Intel CPU model defines
e6f92e0cf57c5bb42c203e68c22a54c7d500cd7c vfio/pci: fix potential memory leak in vfio_intx_enable()
6ee5d5292367edd410456b8d628fd91649164a1d selinux,smack: don't bypass permissions check in inode_setsecctx hook
d23a8067a1b9611766f6568fc0a112c11989ab83 Remove *.orig pattern from .gitignore
20e4096c5cea6fb83e66efac3a3018cffd3dba0a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
80adb8f9b98a9eae6a704519c5b744c691fba2c7 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f355ed101a5ad22e1e057bd70b6b3c4c37838dba soc: versatile: integrator: fix OF node leak in probe() error path
bf9ef3b790385efe0a52b8486232937af51666d4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
1556cc35a69e48998b78c2cd66b645fa558123ac Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4fed4f69331c389e56fcb3059dc06d72b9972e0c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5627c833650523d1f7a741d9127f626c6f66d120 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d343fb7a6594d466ef28fa57e645c7271ff44439 drm/amd/display: Round calculated vtotal
a64468b8f1947629509b782d0fdcc941ac842b8d drm/amd/display: Validate backlight caps are sane
feafbe1349c93d18de89274467439fd1155e86fa scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e644b4ac0f47f45b0a8cc35920526d96f6496489 scsi: mac_scsi: Refactor polling loop
e38aa9d1ad3b221d37c3d49dcd961e15fb34575f scsi: mac_scsi: Disallow bus errors during PDMA send
67988684dc574c1c2cbae54da9225b8676bc151b usbnet: fix cyclical race on disconnect with work queue
17b6fdbe74e2a4efd57beec6465a956528113678 USB: appledisplay: close race between probe and completion handler
d0ff846c9dcda8dcd278213816858e6a39dd0014 USB: misc: cypress_cy7c63: check for short transfer
eafc17ca61408a083356fbf8b5a37796601c03ff USB: class: CDC-ACM: fix race between get_serial and set_serial
fc303166fdf90b7ab77c2e5e2e515a0ce55d352e usb: cdnsp: Fix incorrect usb_request status
025f728683014e74579b186cf3eb1a947e02c28a usb: dwc2: drd: fix clock gating on USB role switch
378480e97201fa9773a348b886a9869a4fd91a18 bus: integrator-lm: fix OF node leak in probe()
fd323db86ff13d13ef302ba8769b7cd7a514aef4 firmware_loader: Block path traversal
349c1d59ce5081054dff760ae663ed55bbe63580 tty: rp2: Fix reset with non forgiving PCIe host bridges
a17359df010411104a6d949c0932678345f483fb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a637607cbf9966d3d50a186534131ca2e405389a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3e4438770ee67575580b33199b06e28d07cc0945 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3eadb6438fed94a0f14f698f048d0e1eb637153e drbd: Add NULL check for net_conf to prevent dereference in state validation
8e4c392734146088800c928e8a5aabdcec4235b1 ACPI: sysfs: validate return type of _STR method
ff9c594383c588300f35e8346a1614401a5b8d28 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ca27b1f89038f9bc536542551f84cc69de7de0b7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9b6c1c36b048d2d0d8356964f8806f7c19603ef4 perf/x86/intel/pt: Fix sampling synchronization
aafa1e4a04ebe771231f8ae9cb23feff8fbeb765 wifi: rtw88: 8822c: Fix reported RX band width
195facafae48934ba4d3fdc3616fc2dc9935402e wifi: mt76: mt7615: check devm_kasprintf() returned value
50b9586f7bc7d2a0f0fda5607acd7335b51dd070 debugobjects: Fix conditions in fill_pool()
935a4e8546afdc4c3a75b99c026442b8178f5940 f2fs: prevent possible int overflow in dir_block_index()
4393a0f13787bc4cb4cc44c99b86cb53c349454f f2fs: avoid potential int overflow in sanity_check_area_boundary()
9d2fe88e7f9993f8cd13e3e2343bd60206767ce6 hwrng: mtk - Use devm_pm_runtime_enable
0e4cd6635b21a7cf41ab209cf223144b0f827618 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9feb873e1a688cdf50a02158eff513a9f06acda5 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
79db5ab724d383a166bf3a20b9a270dc518548b3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9f2f5601dc64697cc5b81ddf6ff1e1dfbe0f4964 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b605af8a2258ed25c52a035339d2ec4280e8aa51 vfs: fix race between evice_inodes() and find_inode()&iput()
74dd5d5ab8c0affcafa7c18373ec429998647f8f fs: Fix file_set_fowner LSM hook inconsistencies
14825d5b69e231aeeac152709b5bac3c64f1471a nfs: fix memory leak in error path of nfs4_do_reclaim
2960b441b0763651c090f74b17ac2014da7578a3 EDAC/igen6: Fix conversion of system address to physical memory address
c49b53cfc7d7a4f9188853cfc102e39d873371e7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
37251e7d711d2b854f391d8890624a5e053dfcc8 soc: versatile: realview: fix memory leak during device remove
d86815c01469dd4e9f16872de44f07de233f3e73 soc: versatile: realview: fix soc_dev leak during device remove
8b2c1c495de2afbe8aa8efda013449445ff8b75b usb: yurex: Replace snprintf() with the safer scnprintf() variant
854cadee86ee45fe8b7ec67bc53a4b31c4649c7c USB: misc: yurex: fix race between read and write
490263f92bc38987f1e6173808ea63fe45af188b xhci: fix event ring segment table related masks and variables in header
f64ea73b95c89b58572ec16c47f79f06d1d48cae xhci: remove xhci_test_trb_in_td_math early development check
15fdae70337ee01411e230fc9f7b4847ca4f55c8 xhci: Refactor interrupter code for initial multi interrupter support.
4239cbcf58ec0954be9e6bc91e876670a3cd38a6 xhci: Preserve RsvdP bits in ERSTBA register correctly
208063f9873a74bcf3d10e65e712e067411f31a9 xhci: Add a quirk for writing ERST in high-low order
282bb6de555a5590d5eea80a31318f5cc2309ec5 usb: xhci: fix loss of data on Cadence xHC
5f299badc0a7a3001868564f89b23d19e3322732 pps: remove usage of the deprecated ida_simple_xx() API
e57d2d050332e64529cf56ee9e83802d9469901c pps: add an error check in parport_attach
b5b501535effaac3816e7e1a7e575e853f6d7255 x86/idtentry: Incorporate definitions/declarations of the FRED entries
b3bd07061686bb3a6ceb2cef48ddec79cbeb1852 x86/entry: Remove unwanted instrumentation in common_interrupt()
a9c6e09c3ee151d5137a12c8c56c2bf287f1f00a io_uring/sqpoll: do not allow pinning outside of cpuset
07d8b97d9097c55697f7e4afe2a37c5667f9f745 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
46fbc6f300f6fe5f7415b1cd07ff8835e20b3cc4 lockdep: fix deadlock issue between lockdep and rcu
096283b547f6ecf8a0dbd1d718ec007c05e36f92 mm: only enforce minimum stack gap size if it's sensible
ac5aa03086808a01b5d7f892a30baae22d4cedd6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b856a3b819e06b90d22605a2bd3e44a2a8156603 i2c: isch: Add missed 'else'
274c06a5960e512736b58a3e328c38ae6418fe26 usb: yurex: Fix inconsistent locking bug in yurex_read()
d25c6cc4b7b78d34434c85f246a846f1323493d3 spi: lpspi: Simplify some error message
1614866127e5d46321a1f65b243f0600e6a5860e static_call: Handle module init failure correctly in static_call_del_module()
4d6269ab38eeb1feb35e4dd1a7f9301e1d6f0960 static_call: Replace pointless WARN_ON() in static_call_module_notify()
4e13adcca5f71efc89cffde47611943de1300fca mailbox: rockchip: fix a typo in module autoloading
0b32fb9a7e09b9e9e34ba6d3264bf43b6bf29e4c mailbox: bcm2835: Fix timeout during suspend mode
081ae7770afbd15f2b4c31618931b8d8243de3b5 ceph: remove the incorrect Fw reference check when dirtying pages
4b5e472faddd344e5f9f2149e12c9fa48bc1cd17 ieee802154: Fix build error
f6fb5e3436f4b3d71c32e8cbec5860d0178c5c61 net/mlx5: Fix error path in multi-packet WQE transmit
b83264eb31630b2c18744f92a9bd0d27fcb8114b net/mlx5: Added cond_resched() to crdump collection
b50ef08c698c50dd13026542c23894a4d8185a70 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8643d4ef0f166b6c87096fb24072b5181176cf10 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9a0f69bb968a3c8dd4dde5430eb1eda14f647156 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
46ca4ca0b7f9a1ec4db0a9b29ecc734fffbecdbd netfilter: nf_tables: prevent nf_skb_duplicated corruption
24310d38f2ce060f74af6974d7174c4e425ca8c9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1d3fc5ed0f90aeefa517269d682da63d799812d1 net: ethernet: lantiq_etop: fix memory disclosure
8f4f471b505b3f9ed85ac01a08db8652aef24055 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ffaa75b919e05f9940dc0cd26d35919156eed437 net: add more sanity checks to qdisc_pkt_len_init()
a22c70657a9997ddd51af0e8a285339378eb0a58 stmmac_pci: Fix underflow size in stmmac_rx
182a6e86c8cc44a84ae659f69e1e64f5c762aa6a net: stmmac: Disable automatic FCS/Pad stripping
030a9a4e53bb335a2e0388eb7c004b0b09f2a36a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
da8664bd58293db91a2c012d2e4af793d64b3738 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8d4322dd41e802e209cdf9d5c6af0b0bd59da49a ppp: do not assume bh is held in ppp_channel_bridge_input()
dd415825275c25ac3d85e15ee40266296a24257a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f9bda0dc1e9428828e943c994a997a08faa86de2 i2c: xiic: Fix broken locking on tx_msg
70f90fd38589fdb4d7607015e16d1ddc7ed05457 i2c: xiic: Switch from waitqueue to completion
15b0c8c39645bd63f19bd037d4d78f96f05966fc i2c: xiic: Fix RX IRQ busy check
7e26673dd232783c06e95083f5bd411f9070daae i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
bff9ba21e828faa54dd9f55a5c59c9f452d75f95 i2c: xiic: improve error message when transfer fails to start
a096354c3e38207bcce5d1f50a0d2b2a2979f3b0 i2c: xiic: Try re-initialization on bus busy timeout
b23cfac35e76eab3eb57adb2de07fd11b688e173 media: usbtv: Remove useless locks in usbtv_video_free()
9104e5348ec6c5b9c28c8f7e08e82f217d7399e7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6a645bd68edd9e8b00231fa5dea42ef249e84413 ALSA: hda/realtek: Fix the push button function for the ALC257
941b5f288302d53b3b37a29db8480272b115237e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
005ffdf730e4145a9bfbaae49ef9a6e094706055 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ad1550cdbdbd4dd8acd87417a622447911f9ae01 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d636e61d1e7e5bf0e1ed2e82da1291e0a1e31295 f2fs: Require FMODE_WRITE for atomic write ioctls
872e526f615d5a23266d1e749a7e38382da55d2c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
37179f8c79972c59dbc626cfc02470ce6a9cfa71 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
062374fc332347902ce47153603f016592a62f2d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0c95a54f644ecfaa3325f5a4bcc272712f859523 net/xen-netback: prevent UAF in xenvif_flush_hash()
9ca5d38529543496c23ac12530203b47046e2ff6 net: hisilicon: hip04: fix OF node leak in probe()
af72d2248f5378dd75ba2af0960f49bd08465917 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0f85b5f056834287246cb300e3083753d0b6ed0b net: hisilicon: hns_mdio: fix OF node leak in probe()
02869e24bfe684ee46de912a1098f13f4649c985 ACPI: PAD: fix crash in exit_round_robin()
4b372bd895ccd03c19bf6366c6a006e8abb51f05 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
235e066e0e9b101a8e59b498f3f3ae35149af1a0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
76805b463319c18e9a077e78a39911b0b30640ca net: sched: consistently use rcu_replace_pointer() in taprio_change()
13988547fa76fb4b65410ef6d4d144c0ff9ef529 blk_iocost: fix more out of bound shifts
f5e2a4a7bccf99f16b0aebb20ac9be21acc8c9e2 nvme-pci: qdepth 1 quirk
25435d762cb58ea81c3360ef83e73ed317532739 wifi: ath11k: fix array out-of-bound access in SoC stats
f7c013a9bba32223569f28a5238cff13e5d15272 wifi: rtw88: select WANT_DEV_COREDUMP
40da1141e3b092d50ce6d4ba06b0eecbad7a0825 ACPI: EC: Do not release locks during operation region accesses
ef3f8dbad4a749e8fb6d74a09fa6b046f71a665d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0df3b6025621da54dc6379f52caf7aa97fd92b11 tipc: guard against string buffer overrun
a954021006b3915286a809c912620af5750d9eaf net: mvpp2: Increase size of queue_name buffer
b076071b486d7049467c4ed92ecce6a4d47be953 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5217f0223766fa9c7d0e497227a81f23e56c7139 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
523c87d5bff9666b027232069fc704e1eeda883e net: atlantic: Avoid warning about potential string truncation
e0d1c5b4e3dc7e157d06b66e497d778aad659454 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
99c20680a5abb192e72dd83d77e9fa29381b27fa ACPICA: iasl: handle empty connection_node
ecf6c25e501bd3656e8e5a39dc6a2a1999971b54 proc: add config & param to block forcing mem writes
84eca8e5bc436b5372638bd0ced26e13052695db wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d84438d4b5fb3aab2638a662a7b8cd5082b55a51 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
10ec2d3c87b18e4a61e5d8c770eb14bc0e41a8dc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ccbec6452f73d819365c110a0a09fbe61a6c8200 signal: Replace BUG_ON()s
3313972936561ae948d4848adee502b33acb024e regmap: Hold the regmap lock when allocating and freeing the cache
3dfeddb4d27234e6d5176c6d5446d6acab498350 ALSA: usb-audio: Add input value sanity checks for standard types
ee90f3def1e8d3cb0311a6b4fdf8b0261f241f17 x86/ioapic: Handle allocation failures gracefully
53902314a9d74e471847af241f21932974dbc06c ALSA: usb-audio: Define macros for quirk table entries
0a35b2cbcb07528add35bbc5b8f321835e4cf1a6 ALSA: usb-audio: Add logitech Audio profile quirk
0e7bbd85e234e7384503f7a21e315cdcbd3de37c tools/x86/kcpuid: Protect against faulty "max subleaf" values
cea0378053b4977a84c994a0a539d95b225ea1fd ALSA: asihpi: Fix potential OOB array access
0cf623b8bac4b525626fdc76d628692a530d2f51 ALSA: hdsp: Break infinite MIDI input flush loop
b62fa6483522ad70d624aeabd7351f8689b98b88 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
414f285d19bb195a54ee3b24378ca71e1d594cc7 fbdev: pxafb: Fix possible use after free in pxafb_task()
018e406627dfad375516979f5baf224213e89c88 rcuscale: Provide clear error when async specified without primitives
2bb2a41e512130f6b577f0b3eb52a0b7cf5287aa iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
bda90f103d735e3726f5f20633c76480a0fd903f power: reset: brcmstb: Do not go into infinite loop if reset fails
2ef47c4bebd29357a410f7d5a5a8a47b06af4d68 iommu/vt-d: Always reserve a domain ID for identity setup
92fe75f0f1840ea71f870674d2037febb9b64084 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
93f36af4be34a61e461e53bde0bdc0d6e8a6f88a cgroup: Disallow mounting v1 hierarchies without controller implementation
7edcaae631dde4c5b8994a4a6d27ec48e4489746 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d0c7a98d06f2adec14f99d8d65fc20d4bde6d6e3 ata: sata_sil: Rename sil_blacklist to sil_quirks
15476ad8e0beac34f33baf5174f6356d560249a4 drm/amd/display: Check null pointers before using dc->clk_mgr
0dd40c342e7a328344ce599b1f8cf590f5879ce4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a7f22a506b4492a984476a631ee056c48558bce6 jfs: Fix uaf in dbFreeBits
3ba51394bc30db2700ab496201ec5c5aed47094f jfs: check if leafidx greater than num leaves per dmap tree
eae2b58cec3edcdb049faece37ae20b8e8c0ba2e scsi: smartpqi: correct stream detection
9395f543752b08a5deca836f880f3999f431586a jfs: Fix uninit-value access of new_ea in ea_buffer
30f83d5824f6ad93df32b0c1c7a7924cae31fa76 drm/amdgpu: add raven1 gfxoff quirk
c444f5f511e1c93ed5682fe430ab54276770a1dd drm/amdgpu: enable gfxoff quirk on HP 705G4
ebe74e50c2db1d53d4b451599eac9117cd15d516 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
98ac52ec87a37df6e96fb7979b10254e4d1010e8 platform/x86: touchscreen_dmi: add nanote-next quirk
fcc703f91e0d3695b2d88bda0f1e39da18080ef7 drm/amd/display: Check stream before comparing them
e550a0fa516bdc9ab2519d6216d753e8037f5474 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
bf368eb7bafd1dfbc5c129dbecea4667f4010a87 drm/amd/display: Fix index out of bounds in degamma hardware format translation
39a1d30969375f6deeced8f08745c69726d9e523 drm/amd/display: Fix index out of bounds in DCN30 color transformation
966d227e2cb2bd196d9a7a5525268248011c9cdf drm/amd/display: Initialize get_bytes_per_element's default to 1
7114d444a7181eb8e7bfd2d2596f3f78cb642df8 drm/printer: Allow NULL data in devcoredump printer
774ea32febc6d29bfe1f89d8c2291f87fafa283f scsi: aacraid: Rearrange order of struct aac_srb_unit
e717f94dee3d6b8b74ae57313cd09e99d8275fc1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b5c38b11ac72c4a1766ab7a1f0fbcbaecf9cc277 drm/amd/pm: ensure the fw_info is not null before using it
efb0b747fe1e49a7843f4aed5044ccd9b006559b of/irq: Refer to actual buffer size in of_irq_parse_one()
e2832672b307af99bc9658c118436a57f5ee0cf9 ext4: don't set SB_RDONLY after filesystem errors
8a874fa084e7abffe434803a7997c35f8241b244 ext4: ext4_search_dir should return a proper error
2fed8f7d91768f0ab7a9b131aa98e965b848c469 ext4: avoid use-after-free in ext4_ext_show_leaf()
c09169decaf378b14dc574a5d20abfb79237dc98 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
abaa6ab60f8d3b95a7edac66ce077a09b90e1669 blk-integrity: use sysfs_emit
ee30d681b960b105ecdd3ab1f5303033f2566674 blk-integrity: convert to struct device_attribute
975b1e96f2a2af2b5eb9a4e4dbbde22bdcf959fe blk-integrity: register sysfs attributes on struct device
3e6acc3f13f7e5606b0f257097092a8e89581384 usb: typec: tcpm: Check for port partner validity before consuming it
c0f0c76986b531334235a3c1a2a9bde565da848b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
de3ebad18f8eb20a1219eec831689b65e4d47a0b spi: s3c64xx: fix timeout counters in flush_fifo
5753160389453c9d5f4dd6500bbbc85b8f833e9b selftests: breakpoints: use remaining time to check if suspend succeed
1c29b11d90828c6bab59439a227699c51339c97e selftests: vDSO: fix vDSO name for powerpc
103b0bdaf6676484c5c97cf7e96fa6b8a53beba7 selftests: vDSO: fix vdso_config for powerpc
0992165e923eb11d5d24cbfab8b0a690ada4f5a2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cc4a2572da1a2600c3f00e1fd250b08f4a8ea157 selftests/mm: fix charge_reserved_hugetlb.sh test
0e33c3151536aea721db8e0a00fe1bc0aef29fb4 selftests: vDSO: fix ELF hash table entry size for s390x
5971f9fabe19ff99955b17ac412da361f7c79a07 selftests: vDSO: fix vdso_config for s390
5b70746faef84feec92c2c4dc68f412fddc94d48 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
b3bce58c0a28bcbf119828b88f32bf3242f7ee43 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b01ad79532bd071b41494f41d49e5f9b80900020 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b909b0e3e63dd653e6cce25d9da1d176faa52875 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f103d281ae6c48cb128db4953dc1aa7c668e4bea firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
518037f8dafcfd5bb9007ed4ee7f32d604ebe3e9 spi: bcm63xx: Fix module autoloading
f77a3ac45426b87b9896d3931da2db83661969ea power: supply: hwmon: Fix missing temp1_max_alarm attribute
9ee488e7917e00fa6937404fb6316fa787b99654 perf/core: Fix small negative period being ignored
ff94d24b1950493e4e1de2025dcbd7f85ee6b282 parisc: Fix itlb miss handler for 64-bit programs
67f11635a44d3f522b623c04165d09aa4ae949ce drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
89630fd2302fde874e6d3cf6e0cf56d0577e6d0c ALSA: core: add isascii() check to card ID generator
3d0cf116eb3adf8555892257575edfdd1e66e722 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c7ad413ac6d362bbb347c21d074220679a82bd3c ALSA: usb-audio: Add native DSD support for Luxman D-08u
8e37f76e49417c9580d906a7bbb496e55f0eb835 ALSA: line6: add hw monitor volume control to POD HD500X
9e8414b178f7e6762c612749e29e273d318bbfd9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
c6f553316ae3124a3adc6cb36c1ed052d7a5b4da ext4: no need to continue when the number of entries is 1
bca445ce7f3dbc37c5a0e3c9517f15b4849df27a ext4: correct encrypted dentry name hash when not casefolded
c8a4cc3d65ef637a97c79c4ec6ac7de3aeadaac4 ext4: fix slab-use-after-free in ext4_split_extent_at()
47723109a336854e3c7b131d2c5cae2dfac2bcd1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bcd856ccc59c75a790d14c940ac14c9dc6a6a6d3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b0e59c892cdb3f5fd8efd8931dc03085b626ec43 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ba4730245818c1ca10e11ec3aa9690541f7af128 ext4: aovid use-after-free in ext4_ext_insert_extent()
8cce72f3b95faf25aaeb843381d99efeda2476ea ext4: fix double brelse() the buffer of the extents path
eb34af860c1e3b765864628ab22820c0d32d9a8a ext4: update orig_path in ext4_find_extent()
0a65f50794e9b30aa16c67a408c427a93b9f3e40 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0ecb16a57bc8529ce951c10100de54abe45b1da3 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4c517bdde5a92c37a8d302d10384b1ff1db7c16b ext4: fix fast commit inode enqueueing during a full journal commit
6ecbbd0a7017fa6dacc83bf69b6fa42f812af19c ext4: use handle to mark fc as ineligible in __track_dentry_update()
203a011596d04d57993aaee94a943d0beb3907fe ext4: mark fc as ineligible using an handle in ext4_xattr_set()
758ae789f3af2c87d6c76010544e8945ac574434 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fcf03cc3338b557f59795b2c4b71359e438bc885 exfat: fix memory leak in exfat_load_bitmap()
d79a56781d1553f040e5e6534e7a4d4dfa419241 perf hist: Update hist symbol when updating maps
f71346571355453b346dfa7b43f51eb4856c8ca7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2c4bb70e3a052c2f2ad3c4bad26c40c474347b23 nfsd: map the EBADMSG to nfserr_io to avoid warning
e2dbae7484fe011e8ed8d199fc438f3c89a1bcc3 NFSD: Fix NFSv4's PUTPUBFH operation

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612895bc5af9-2af750a4ba86.txt

c4697e9408b5e9cbf42682c90b8f19e25be2374e usbnet: ipheth: fix carrier detection in modes 1 and 4
3c738492b1c35a501db192420e57ebe4370a63c4 net: ethernet: use ip_hdrlen() instead of bit shift
a3f4a8e9fbe6aac357570461ff3cd20c41ff4334 net: phy: vitesse: repair vsc73xx autonegotiation
00ff26186de3db1ec8b60870db1c4c6ac63ee5ff scripts: kconfig: merge_config: config files: add a trailing newline
9f9382db96010531b4fe4281b30f1440e8e3db2e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d8ecc45d4cf90768a1e53eb47db83a6d67f97961 ice: fix accounting for filters shared by multiple VSIs
4ffa60373ba62ddf5b84192048c5cb3e1b3d6672 net/mlx5e: Add missing link modes to ptys2ethtool_map
c3b9386985041d2389c02e96c46d6bfbc6856bd4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8308a3e85ff486612c57f6426123bea3de5cdad4 net: dpaa: Pad packets to ETH_ZLEN
4bdabf17d623209a88c2268daeeeda7970096d25 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4b48e04ff62879f1b4e48c899b7338d0ae8cf7e7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2bb7b0b87679a4751c0a5581f435ae61694bd9da selftests: breakpoints: Fix a typo of function name
3256502f2351a09456fbd04cfebe16a7dc3c56a6 ASoC: allow module autoloading for table db1200_pids
b205be2598750acc76c7a7ff7a40877996da8af2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
07c07148d38a31f1fbb57338974ead4ed01093ba ALSA: hda/realtek - FIxed ALC285 headphone no sound
cb602fe97cdbb1980334f2d21bb3591adf316f6a pinctrl: at91: make it work with current gpiolib
a7702799fae7aec3d0faa69cbeaf51dca5913b49 microblaze: don't treat zero reserved memory regions as error
3bc16060ffcfa1f2fee6ef829f5713932e379182 net: ftgmac100: Ensure tx descriptor updates are visible
ea6b8440725f1679fb1d8369c86a4eed27aa38f0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0416e2c434bb3d711c6b3bcf4ef252ed6c351f32 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d323406d038e960b7e44eb010a8175f626b03ff8 ASoC: tda7419: fix module autoloading
1482ae7db0b59dfd2f8576f92f375fc196932c95 drm: komeda: Fix an issue related to normalized zpos
506f1108501a46a8fc29805901080a8697d102b3 spi: bcm63xx: Enable module autoloading
2f5177efb10f37e3847719be3fa15330489c113b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fa188b83f29e456a02f344da1bcf6d4d452ea29e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
90223250522572ca6fa6986095877b874be8e7f6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
651763b8ea5930aa8d0d7c34f8b9f1d7b23f5dc5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8eebbfea20bfa88e55fa2c1d08883bb2d02887e9 inet: inet_defrag: prevent sk release while still in use
86ed51d0e147d0f51f82beba195ecaa6903dbc13 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
44b54f80a89418bd5ad0f55d1b844e81ee0a8b3c USB: serial: pl2303: add device id for Macrosilicon MS3020
a1a00334aae745647dd2abeb16d69434a13efc74 USB: usbtmc: prevent kernel-usb-infoleak
479cb608bd04ac00bb7060b70b86fff8663be8bc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f3b0f0c92d04a7d411e22c78d9981fcb3c2f33ae wifi: ath9k: fix parameter check in ath9k_init_debug()
37add8cf08994f49e6409ecf9b8e61acd63bf603 wifi: ath9k: Remove error checks when creating debugfs entries
fc57cbb97eb261e268ca520687c4fe54ea15d63e fs: explicitly unregister per-superblock BDIs
8b1f373010ea87b03ff18e63ebd81ec39f039d0f mount: warn only once about timestamp range expiration
2da821c1f3c438f35b5a43d89fa0a281c3b0c933 fs/namespace: fnic: Switch to use %ptTd
806c3e08012ab3fada2d8813cb9a60f2ab871883 mount: handle OOM on mnt_warn_timestamp_expiry
7e46cc533d954bbbe0c6ad29b14224318847b04e can: j1939: use correct function name in comment
03e76c95e9d0470e8ca1e84ceec16bc0a17a6cc0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3883528c187720e1818ab138e8a182f4a463913c netfilter: nf_tables: reject element expiration with no timeout
8434cb846928dd3282ef714036ea872bce4ce5ed netfilter: nf_tables: reject expiration higher than timeout
2bf69d73b79e72ebfb2a5aea23b71f24067bcb3c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7df7c92b6cdce28f3c56ad6e694437f04d4483f2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bb739e9a52d101609f662885b4d5fe248d2de6f4 mac80211: parse radiotap header when selecting Tx queue
c0d9fdb59ea718fd7ad3498463ff4d5195d1c07b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
59f2aa2559c0f30db31943ac0e8e5148f9da4ea4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fce0d19f72d76c3bc55898c489363668bb9859ed sock_map: Add a cond_resched() in sock_hash_free()
f4782d491358ca42557436b5fe53ab98d8db415f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
25759722245807351becf495d8568fd0d85803ad Bluetooth: btusb: Fix not handling ZPL/short-transfer
3405f32f56a423614c00fb109cae34e6538da32a net: tipc: avoid possible garbage value
23840563ca9f0c7174103c7e245f778aa5007fe4 block, bfq: fix possible UAF for bfqq->bic with merge chain
d26daf1aa68d53424f175511a680635dd0db8a92 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3e0cbe4278efc970c71b16acd96c4f9be10e58ea block, bfq: don't break merge chain in bfq_split_bfqq()
18bddef1c4c3c06ac5a31407529c0867799aeba9 spi: ppc4xx: handle irq_of_parse_and_map() errors
2951ef07e17e72f0a56ee86da59835750a8bf686 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
771ad08d2c53ebf40d6cce94d9c613481cf3b099 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
71701c666c02b299335c00a4bf251a0fd7314fc1 ARM: versatile: fix OF node leak in CPUs prepare
6e413e1c2463eaf3808a9501511d78c4e30f2b7f reset: berlin: fix OF node leak in probe() error path
17929b7d2501059e1f63d06761b7482f5d23f042 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cfc368890897320d7c347669cd377391487fe143 hwmon: (max16065) Fix overflows seen when writing limits
1b0075f8313419ab4471c908e32d1b61b5627090 mtd: slram: insert break after errors in parsing the map
54a75ee52cd828708a47b87b41f59f7573993bcd hwmon: (ntc_thermistor) fix module autoloading
cae328547cf286530d60a892d3b2adc5676d9fdc power: supply: axp20x_battery: allow disabling battery charging
1c3e76ac0a001ad4c4643041763a3290bc3ee9e6 power: supply: axp20x_battery: Remove design from min and max voltage
a969e274260cdef6541973abb49e57d6ce480991 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7cc429da16ea4dba06a5b22383e96cfed1bb129d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d4d066b3f8b2dd37685bacafff3e852ef728f7c5 mtd: powernv: Add check devm_kasprintf() returned value
4f0ee441cbe981cadac99933bd7f08fbb353bee6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8453e415289d7d78a7e272bc7405af9775f2a406 drm/amdgpu: Replace one-element array with flexible-array member
076a3cbe2d3e9728436d3c597cd8481a4aedff7b drm/amdgpu: properly handle vbios fake edid sizing
ef61d11216ecab1ef99648cb47940a200a26542c drm/radeon: Replace one-element array with flexible-array member
359d26443aa456c61019a0799b0feb2502dffe43 drm/radeon: properly handle vbios fake edid sizing
17902bb7e38af83e53dbe2366467fce8b219b1b6 drm/rockchip: vop: Allow 4096px width scaling
e5b6889535fe1c099b7a13721c964a2533ad0651 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6ff925c4a014ee94d274d4e9911173f22ac49b71 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
17d44c4f801db506042bf96e15d1c28e8a5f66b1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cb850bb8cc39741fac3a65758f3a4f6284b2e453 drm/msm: Fix incorrect file name output in adreno_request_fw()
fd30b9afdad01a030ef433a99dc543642bf235db drm/msm/a5xx: disable preemption in submits by default
ce925a45cc01051b7ea57472454a903059a21a51 drm/msm/a5xx: properly clear preemption records on resume
faed4681a1403df2163df206b7c29a135f2deaf5 drm/msm/a5xx: fix races in preemption evaluation stage
5b53fc0ee078f1615d009efffe083764bb31aa9c ipmi: docs: don't advertise deprecated sysfs entries
9f8f930644992b39a9005e80ab712e37b432e941 drm/msm: fix %s null argument error
8abeb619cc2437a7620105a2f003ec427a51e1dc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f674e964237e752227ff7c2355c1628a219be1d5 xen: use correct end address of kernel for conflict checking
116e0f98e65ed7d3593ab86fd2d950b6a1d2868e xen/swiotlb: add alignment check for dma buffers
531ced2d27b365e6d6d4bac5e1d47505ed03932c tpm: Clean up TPM space after command failure
e2e2a9dd7bdc0ccc5567bf819dcbaf456f7de3bc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fde9d2e1cd73d35137bfb1b0eaf599c9fe05a66c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
41ed3872efce14e6c675dd6bf26781438603a804 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4177546430b6f97ee1220215b76a8b6b2e3a3004 selftests/bpf: Fix error compiling test_lru_map.c
75f746e9f98e869953fbcf3083933a8549e87ae6 xz: cleanup CRC32 edits from 2018
d8ca54e5d24e60e2af40beb6bc92e5fdb5472c27 kthread: add kthread_work tracepoints
71d669eae789d4ccb1ceac269c93ba4e4c5d7982 kthread: fix task state in kthread worker if being frozen
2459fb8066d3a22be6f3ed44a94ed7ecc4d26e95 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bc0638f4d07cf76a44f7b4fdb9282569b360dbef ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6b98fdb4c99b8d531b56a85897f750837a9106a3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
54e6504d2f1a16161abbcf0afae59db3db978fe0 ext4: avoid negative min_clusters in find_group_orlov()
19530ca06b0d5f5a4b61f6067fc4ff677b6672cd ext4: return error on ext4_find_inline_entry
db9e6134394bd18a7dd37e7b5aa62667993bf2b4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
66b778cf039ee459475e968d87f5595a0007428d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
33998d78ab9fa300504ef5b02daaceb100b898ff nilfs2: determine empty node blocks as corrupted
a5689e9ee475fbc808bf9aa0f709d2b0a8dab491 nilfs2: fix potential oob read in nilfs_btree_check_delete()
903a854eea41956cf86a32774cda80402231334f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cbc76dae3ef66ab24665edad8a97bf128b3c30b3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
64cfe520e1b8b39954646babbfe98261aa3bb207 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c956e5e304938edb83f0a3a4e1cdaf03d25b75d2 perf time-utils: Fix 32-bit nsec parsing
d2ff2f811f1798b8f7f4eaa7a36e212fd2f18d46 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a088555b2c362c59cf301f357984f35d4cd2785f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3bdbabbd75df87476273a0e77b016b00fc5f5827 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dfc7cf6b27e05e5bdde6228166af256140995574 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
59c20bf7202b4d4d04365289e40cb3a43657c0cb PCI: xilinx-nwl: Fix register misspelling
4659d8adf25445528b68ed5f044406ad705da7db RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3582d45759256f02564c7400fb755df33e2bffa0 pinctrl: single: fix missing error code in pcs_probe()
c6d65c7df8612a2645779b1126fd32c59cd2c6b1 clk: ti: dra7-atl: Fix leak of of_nodes
a9af66d0a451971c2d91afd2e78e68705df7881b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
49788072f998c37ea4580a3e18456f02ef6e5f8b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0d1ddf75ffd9667f62515cab10ca57e6f22a6b89 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e9fb1766608c7f4ff7529c954e5d46db8a91b968 RDMA/hns: Optimize hem allocation performance
81c07e51aa162b22831f19174214e28255ac34ef riscv: Fix fp alignment bug in perf_callchain_user()
b9c54aca8a21d218343aae0f22c7f42d5433c920 RDMA/cxgb4: Added NULL check for lookup_atid
cdb6d1152eaf83a95c8e9ef3d3424f1cde2c6835 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a40555f7d722947f3adf3434408c0d1ec1587173 nfsd: call cache_put if xdr_reserve_space returns NULL
7cb942369d4d321bda145efe7e29eea49306ee75 nfsd: return -EINVAL when namelen is 0
2932b5171ff2a88ddc68e1f9a7ff3304bcd83761 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
69ccd07d01be7d3b54e22f0f4c9b5c2448c04ee0 f2fs: fix typo
6fc997121a18c6cef3100bee4cfc05d96cd51867 f2fs: fix to update i_ctime in __f2fs_setxattr()
6f39ffac793b815e5cfc28724506d138975e8916 f2fs: remove unneeded check condition in __f2fs_setxattr()
c965c652ca106d15ce01748dede113dfad171bf6 f2fs: reduce expensive checkpoint trigger frequency
49a9c9e677769e60bdd3d0976650c7976b787a84 iio: adc: ad7606: fix oversampling gpio array
8fbb1ae98c5c1e605e59c26bfeb8f3ab96baa5ab iio: adc: ad7606: fix standby gpio state to match the documentation
e0584f17cccf0f30ae08c6100198afffb901b54b coresight: tmc: sg: Do not leak sg_table
17f8e42d7aaf5f56bf2a47a54df817c135f5f708 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
406aa046fd729071f7f9afd66891fb877498899b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1cba044bfc61284e8cbea5397a57bdbdb4161d5d tcp: check skb is non-NULL in tcp_rto_delta_us()
332519a14e640cb48f741d8d377bea41876b591f net: qrtr: Update packets cloning when broadcasting
2b09058787067ec318b74e43f2df759e446f690f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b99ccca800ec2805f5303b422b56a76b6739e1aa crypto: aead,cipher - zeroize key buffer after use
1cfd4996d511180c0594ddeff4fc9767ab813246 Remove *.orig pattern from .gitignore
71ee944b320a671baba95fea934fc535dfb5c916 soc: versatile: integrator: fix OF node leak in probe() error path
e3292ffab4ee374e89885834e5431cbc4f2f7d11 drm/amd/display: Round calculated vtotal
1fe24be168eaae4667df6a80436b5777da36c43c USB: appledisplay: close race between probe and completion handler
c0b204855fd101325becd843ef7124026c2d67b8 USB: misc: cypress_cy7c63: check for short transfer
f4f9e35109ad24b0b395a62b0cf271929ca816d0 USB: class: CDC-ACM: fix race between get_serial and set_serial
a658003136251a286413133f7e585101669fc15f firmware_loader: Block path traversal
6e278c2a4032375ed1bef2fd3a91b667c0b43de0 tty: rp2: Fix reset with non forgiving PCIe host bridges
a54ff1b43d9d93f7289fb4454f0e45d734a0ba10 drbd: Fix atomicity violation in drbd_uuid_set_bm()
84fd4bae4505272ef89d0dfe3bd32d64beebb823 drbd: Add NULL check for net_conf to prevent dereference in state validation
3f752f2477b749f8848a9c658e2d5251a1ed1c7b ACPI: sysfs: validate return type of _STR method
b0ed13520bccbdb6c62a66933e3e23fed8614e31 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d3962d8594ca89b83666f4f80eb380464bbacf2d wifi: rtw88: 8822c: Fix reported RX band width
41fd9957021b5636c83f063345176ef9172fc4e2 debugobjects: Fix conditions in fill_pool()
2c7e5ad8439a5ed0fe6e28da08cd99110cb9fbd6 f2fs: prevent possible int overflow in dir_block_index()
7c2b9da5add8be4c4c30411720debebe909b1a97 f2fs: avoid potential int overflow in sanity_check_area_boundary()
80c74fdb3b5eceb67bbcaad0130b3d3368bfdef4 hwrng: mtk - Use devm_pm_runtime_enable
6cb41a9c020c03f64d010ecfe4d5969d5f029f6c vfs: fix race between evice_inodes() and find_inode()&iput()
41f791ca43a1fd82118d3621f358fbc9e9cfea97 fs: Fix file_set_fowner LSM hook inconsistencies
807f2c230a8330cce674183790277bc671310b25 nfs: fix memory leak in error path of nfs4_do_reclaim
6279d17ff6ae5d6318b35fa539795137f2ee8c47 ASoC: meson: axg: extract sound card utils
581765ec2cfb2cf34893724d6d65cb47695cd940 ASoC: meson: axg-card: fix 'use-after-free'
b81b7990d9b2e8cb4b7011d1500c9990f8a3f63f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
64e23535c3f64d59d9cf27b204b96b392cc61921 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5969fec9d99c8f34187b792a292a8c79309bdf0c soc: versatile: realview: fix memory leak during device remove
d570c072f40ebf325e355d4d90f056a7fdab0e5e soc: versatile: realview: fix soc_dev leak during device remove
7fa0363e205e687cd48d693ba5ecbea6470c0972 usb: yurex: Replace snprintf() with the safer scnprintf() variant
560b3722e6f211f0ef24ff955c6a543899f2ecb9 USB: misc: yurex: fix race between read and write
7feaec8edbe61bbefb7bd94f62cdcc5cd96e2293 pps: remove usage of the deprecated ida_simple_xx() API
cd463a81d7deb5e66cbb58b11143cb09b19783c0 pps: add an error check in parport_attach
32eccbfc8c318971a253527d3172cb30953169a7 mm: only enforce minimum stack gap size if it's sensible
66a9d3502c3ceb93b4305b39ccfba0dbea506cbe i2c: aspeed: Update the stop sw state when the bus recovery occurs
6f2c18867f39537a4666c506cc31cfef36620930 i2c: isch: Add missed 'else'
6bdae8ec9738fcb77205a1273691d3bb59482006 usb: yurex: Fix inconsistent locking bug in yurex_read()
0bf6329aaed9f8c161260b412d197713d94da7a0 mailbox: rockchip: fix a typo in module autoloading
fed3829224d3b3f13282c6aab1ec60550a6c33c9 mailbox: bcm2835: Fix timeout during suspend mode
02fa7f9b5bb63b53f4a5028b23180c1928bd6eb3 ceph: remove the incorrect Fw reference check when dirtying pages
43fcdb9de1549f6cf41237b8a683fd0944a83c7d Minor fixes to the CAIF Transport drivers Kconfig file
180cfe7207a3530bbd76f9ea45a71d16d5973732 drivers: net: Fix Kconfig indentation, continued
9822e6ba9f38a452ca42c765246e6ca2a2030fca ieee802154: Fix build error
57825bd5a91af7fc3e74fe632e920d474a60d91b net/mlx5: Added cond_resched() to crdump collection
3327657984e6bf7fc67dacc150c595effbf2c956 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f56cfbfc201195e4ac2b9c158ed4af1155330507 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0d90a990249e05f79d8f68b478721b2193c1c5ed netfilter: nf_tables: prevent nf_skb_duplicated corruption
9c247d4dfc253d08d035bce8fd390f33f7da9553 Bluetooth: btmrvl_sdio: Refactor irq wakeup
25963268a9d322b3073b907a18e0e110cce4561c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3d6164071a451aec725904458feafde683c65e9b net: ethernet: lantiq_etop: fix memory disclosure
c20945ba6b2059fd107674c802d3d7ce56fc970c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
962fc09bc2bab4a6f24630915a7e5841205e2d61 net: add more sanity checks to qdisc_pkt_len_init()
9daa8a9be1f9aed312918cfa04d1254c95157ca8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1a82f04b2f5199ffbadbf5a9eff38a839585c129 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5046e4d455dccde4a2657ade4f110498f3bfab18 locking/lockdep: Fix bad recursion pattern
2acb6bd4370197f5e8909eb4e39cd29e7cae44af locking/lockdep: Rework lockdep_lock
360c765f26841c0e0fe9091342e13cc9f6f3cfb9 locking/lockdep: Avoid potential access of invalid memory in lock_class
22479c6c2d81d205770fc7bf72c3f717c237ca04 lockdep: fix deadlock issue between lockdep and rcu
8a37ed1b18ee4c50ce5b3d6b5add03b49a96d3eb ALSA: hda/realtek: Fix the push button function for the ALC257
9a908be6a7b32e2f4b8337db81d8a427550cd66d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
01d3c33aecd3339f28e5dddbdffe1b33bf59f288 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9dcc971cc9ee5db14a1b82f7afbf53e21b3c9151 f2fs: Require FMODE_WRITE for atomic write ioctls
930a3dcce55697015bc4962d90976ca8a6fdb974 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9b01a793cbc134e2c6c39bbdacb782a3962b51c1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c4c3eefbad76e569b515726ef034ba3afdb72eff ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0c0113b4974342373b8a20700585691dea09e8e2 net: hisilicon: hip04: fix OF node leak in probe()
23f11e240b8ef0b94806385bc1c0880540b0dd4c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
078f8c4ac886b705c6494ccda49de5c03f46dd7b net: hisilicon: hns_mdio: fix OF node leak in probe()
b6963698f377bb9f5dfccb95fa0e0ed938fef1f7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f8355261e57af14b34927b2c4c218a435c44bc76 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e39b606860bd1fbc74b7f38bda8cb1aea34e822c net: sched: consistently use rcu_replace_pointer() in taprio_change()
f6d7fbcb5b7f10655e4391d2cb672f7acd64c086 wifi: rtw88: select WANT_DEV_COREDUMP
113df0ea89a5dd8a42d8c1eea0083b6ac7787f7d ACPI: EC: Do not release locks during operation region accesses
acab2a2ee1ce1e3b1a437741c2fc128226260ce7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9b8eadfa6b7e52f50de0decbe7444340ecc5e9b1 tipc: guard against string buffer overrun
24c90b4673c6e0c2a56116eff8a14d9cc1c59b36 net: mvpp2: Increase size of queue_name buffer
de5727e29c370b81fc1869d2bbcae3d770caa2fb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
18d2f7dcc642ffffa696e55dffe6c2b4aaa95745 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
43ade0d57cc559417ec31ee10ec1162468fa5676 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
675a34cec30e434d90c5c853af8d589812153877 ACPICA: iasl: handle empty connection_node
0b7795c0216a250be02ac033faadd604d326e3e2 proc: add config & param to block forcing mem writes
7ecd3434e25e49dc621ba8050c309e5652ec780a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d53ac54389f62ae9455cd69978eba85cf9ac7262 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
88d0612b94ed15ba964f2aa7c0483322e8a12d1e signal: Replace BUG_ON()s
d874bbcce14977a0a1619790a6bfbff9bf9c026d regmap: Hold the regmap lock when allocating and freeing the cache
d02a6c675a750b5a00f25c84d20643d6102b8f8a ALSA: asihpi: Fix potential OOB array access
c1ee2ed5ad62c6337225210ef6f0ebe0dbec6b5f ALSA: hdsp: Break infinite MIDI input flush loop
83371a9f8f88f2097bd1c370a9f5680fa1f54fb8 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f0c4e94654ef02e18ef84a34c831c2f809230bdf fbdev: pxafb: Fix possible use after free in pxafb_task()
b2d56fb7994013f835a370d7ac590ae673513b45 power: reset: brcmstb: Do not go into infinite loop if reset fails
072f0500b5e836affc48e72e45903c494cf39a1c cgroup: Disallow mounting v1 hierarchies without controller implementation
81f70fd894244a20b29dad1152b873c327965ef4 ata: sata_sil: Rename sil_blacklist to sil_quirks
d05f74f0be3eacce07ff819ab6c40bfbbe75a1c6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3ca62ec12271c6994e1aa275b344757a431c4ca8 jfs: Fix uaf in dbFreeBits
87685aeb2389a2039a1ac80ed8c3f0d9648b896f jfs: check if leafidx greater than num leaves per dmap tree
673ce4c335735b99287fbcfdf84ece080abd8cd7 jfs: Fix uninit-value access of new_ea in ea_buffer
cedc337e78bb67789066182e934675c7930184e2 drm/amd/display: Check stream before comparing them
7aee724ba7edc579c98cba09e6728855387ac406 drm/amd/display: Fix index out of bounds in degamma hardware format translation
fa863cd6b84106cd4484dfda2b15ddf4e8cb6f9a drm/amd/display: Initialize get_bytes_per_element's default to 1
497fb000e7adf22bd3543d6d857648f38434e044 drm/printer: Allow NULL data in devcoredump printer
bc130af06f49c8a17b7e3a490a4ccf943d5e231b scsi: aacraid: Rearrange order of struct aac_srb_unit
3515d2b365e84425714e495bbef1d0a319cfdd44 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c403af0b2f739965b42ff20ab125d60e7c6cc057 of/irq: Refer to actual buffer size in of_irq_parse_one()
1e5f6184a8be363109b75da7599c18cc39ac8338 ext4: ext4_search_dir should return a proper error
8374e1f3f18fb7bc97794fae0b96c0377fd6e336 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bdaffe02da5cc1b4b0e894d6cebde5302461dc55 spi: s3c64xx: fix timeout counters in flush_fifo
c47f24823c58a7f82de1ffc14c55ef01a78d305c selftests: breakpoints: use remaining time to check if suspend succeed
506f032fbf0757edd630b214893e579f35d52d27 selftests: vDSO: fix vDSO symbols lookup for powerpc64
eb71871131ed04771ff454c23a64e97308a50cd1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4bc913c0c0e86b4e589004a7429550f503fb5823 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
24446f20cb63c3a7588d4253e0dafb1fe3b64519 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a21fe379c15aa24598f2eb278d01a5d93e4894d9 spi: bcm63xx: Fix module autoloading
8b540a309316e0a8f1eb9527e73eb326bfd032ec perf/core: Fix small negative period being ignored
a2de1621a27e6b4d48e34d6008f9977a884bec90 parisc: Fix itlb miss handler for 64-bit programs
3cb7bad1e4f11170e17428d850d050369167cc42 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d1753e0e6ae981d744f0d9a2dae217afe3d2725b ALSA: core: add isascii() check to card ID generator
ad98be0cbbd494b849aeed6909eefea3639f4a50 ext4: no need to continue when the number of entries is 1
4372299a5bb58814a07a08322637d0a1d780b21f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cf43fcbbde87ce4c953dbd21a6e706dc4d9417fd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
94ac840b5712ebeff7c54d93b2554cbec7e97104 ext4: aovid use-after-free in ext4_ext_insert_extent()
11b5cd2b582709f520d8a5418d6bfd7bc5f98641 ext4: fix double brelse() the buffer of the extents path
deba6c94cff4bfd0ce3a3f8a30647aca35207193 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3bb273aee924508fa6eb3d4b605a2edc3b260e33 parisc: Fix 64-bit userspace syscall path
0e3ad8c7f27930a70095101ecd4ce4e8ce4622e8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b5d34c38ed92589eace4507c601f0bc11be19317 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ceda51ab2f7b75e68baf6353b7fc95d2bb4427e9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
bba33a0f39abb13c4e88470bfe7320632b26d135 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
91aac832235877bc2bec7215cc62052ce8352cc0 mm: krealloc: consider spare memory for __GFP_ZERO
1f93e583b5160d895691cedbacb490c894b917bf ocfs2: fix the la space leak when unmounting an ocfs2 volume
c93d28e1f75a3871f2581938fbafa32e7a786235 ocfs2: fix uninit-value in ocfs2_get_block()
137ef5e3c82d492757521dc6bdc13f23a7414d52 ocfs2: reserve space for inline xattr before attaching reflink tree
f04bbc5eea79744e69cbc1b08272aabb0fc9574c ocfs2: cancel dqi_sync_work before freeing oinfo
405a7eaf17bdbe7a7eaca18fecab80959ac52824 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e9bdd17a7bec50a0751af65be3486fde1484ddcc ocfs2: fix null-ptr-deref when journal load failed.
a1f2dd4ae21a06061caeb4bfad2cd013a7cbfad1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2af750a4ba86947a47da923c053c9182e782036a riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76a892d3fe4-818c7a2ecabc.txt

91b37090108b0affedd117fee60caa9c76b5a110 EDAC/synopsys: Fix ECC status and IRQ control race condition
57b9694b94c614d7b1c2e1e845d1ccdd5ff5644e EDAC/synopsys: Fix error injection on Zynq UltraScale+
dffb72ac77bdaffd06f6d7d5ae435177d866f562 wifi: rtw88: always wait for both firmware loading attempts
5b45b46d098d9c6bfada4577c9b510c68625d183 crypto: xor - fix template benchmarking
bf73ac1c178e3b396d8b7fb05d4309b78688aab3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fde318e23ab3f685f3ac94c00f2c2c0798ca2c99 wifi: ath9k: fix parameter check in ath9k_init_debug()
ce407173e8fd0865c4e7cb089fecc26ffe85f58d wifi: ath9k: Remove error checks when creating debugfs entries
733e59d2aa6b090afa79abb931eaf9ca2e001028 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
028652d91107413d1984cc7d2242b968c9bcb0c0 wifi: rtw88: remove CPT execution branch never used
fb00d13b7c2575d41306a870d9ff639d65d3ba13 RISC-V: KVM: Fix sbiret init before forwarding to userspace
36a66320a4f5e3729c9bb50a045f4a455bbb58eb fs/namespace: fnic: Switch to use %ptTd
d98a9f7fcb3f8dba3c0eafdcf0641e7e910cccda mount: handle OOM on mnt_warn_timestamp_expiry
8e7f83242c74458290049ea08a46e8eae0c33702 kselftest/arm64: Don't pass headers to the compiler as source
0966180137862290b43d7545e947014d6b95ad90 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
63f4dc72227c9478778ebcf98f8950e3e7461b76 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
f2f5ecee738b6af2e7ea756d3ecb786ada0d9b7b kselftest/arm64: signal: fix/refactor SVE vector length enumeration
3b168e7a4381b18cb2638ba57db146572302a03f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0f3129f8371c054279ba67a0ae581b0bae328e7c wifi: mac80211: don't use rate mask for offchannel TX either
374fe9c42fcd755bb0f247ee89b7f1f57e836a6b wifi: iwlwifi: mvm: increase the time between ranging measurements
ea0ef58aa4aef8a44ecc91bc52f9fd271c61c21b ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
780c99c42ae56d4bf219b8d8eef7ce583c6514f1 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
aec778dfd239fd9928a454e2d06775a05dbe4189 padata: Honor the caller's alignment in case of chunk_size 0
bff0133faf5c6b86e2839703967705b101e9c3ed drivers/perf: hisi_pcie: Record hardware counts correctly
e2548b121327b88c1ba1c8f31b4d045cfd45988e kselftest/arm64: Actually test SME vector length changes via sigreturn
ab8eef2dcddd02877050ffc5725987687b534c3d can: j1939: use correct function name in comment
bf1ac148e6063ac7fe558a026002bdd78eb1119e ACPI: CPPC: Fix MASK_VAL() usage
e74b1ac24320aa6a422d70a255636fadfe038824 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
77ef0f2d256d48d6107a113f704733fc0d925cd0 netfilter: nf_tables: reject element expiration with no timeout
0edd9edac160c6836f47c0508d75a942c0643eea netfilter: nf_tables: reject expiration higher than timeout
7a4242481b34ba437c49a8e403773508e16c8703 netfilter: nf_tables: remove annotation to access set timeout while holding lock
3787cb865f917a349d8499bf4d7bc65490676cf9 perf/arm-cmn: Rework DTC counters (again)
c73ceeee2e8b283ccbc531d2b474cc515e60c1e1 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f7aa8f354cb561feb74474904d3a86d44e9d35b6 perf/arm-cmn: Refactor node ID handling. Again.
2af06911588145f4430e3562991d2cf48fbb3a97 perf/arm-cmn: Ensure dtm_idx is big enough
d45467187b57fbf0b88425d703b6d4b1caf4d9f5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8993ab3642e1d0790fb41e65e46b0a9a8787f6db x86/sgx: Fix deadlock in SGX NUMA node search
4d2b2e1c57ef5143e2dca1aa45707390e865607a crypto: hisilicon/hpre - enable sva error interrupt event
c72bf3da6701cded2a3e414072e2c5594d0ae48e crypto: hisilicon/hpre - mask cluster timeout error
b4407b6ece1f8944e46db1931b0ffe718399881e crypto: hisilicon/qm - fix coding style issues
6307032384190c8a1c68922a4a42994e5fbc5b1d crypto: hisilicon/qm - reset device before enabling it
8526b94caa3b981fcc9bdc707c0e3b8c34b2e27e crypto: hisilicon/qm - inject error before stopping queue
f1fbbc00842167d10e63fb649f5d029355ab7016 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5ed2d841bec5c7220a0fd563be04b7ecfe6e3eac wifi: mt76: mt7915: fix rx filter setting for bfee functionality
12c738bd447e12c258969c4def3fd459ae58f06a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cc95fd60863ff5244bfb461139230cca84f99850 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
48afc1f8747405314f8de0a7b88113d54fb54396 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
16b6676093023f10c30ece1a6ab3135f225a2030 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
0415e11aacdb182781c333b89c351f7f08691413 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9a5fee16ee9723217e70401bbdf6f4d1c8a63d53 sock_map: Add a cond_resched() in sock_hash_free()
c41ad5b22abf1d8b9c88860b3f73714640f434ab can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
30de3f70e1e15cce76f247fac5a3dfca85c409d5 can: m_can: Remove repeated check for is_peripheral
db965b0ddf7b2846c2f1194b812a7714a5a59911 can: m_can: enable NAPI before enabling interrupts
5203e20b0b2274ad8d8279b4a50416240d755c58 can: m_can: m_can_close(): stop clocks after device has been shut down
49ff726179baeaa7e6167d458ce229223d8049fd Bluetooth: btusb: Fix not handling ZPL/short-transfer
3758e0d4760d324e4e8b66778d04e0562bf80457 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b329a11e9fdfc929d5c92de2b781784741e8d8d1 bareudp: Pull inner IP header on xmit.
6436b183646a33bbccded94c1f51ef2f0d7295d1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
01936b82464cdbca03d47eefa3770f3f18e17c76 r8169: disable ALDPS per default for RTL8125
1ddcb9d92b5adafe69d9292f3529848d63b1a0b5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0846d287622853f6054145bcfe3b41482e513b1a net: tipc: avoid possible garbage value
8cfb8c0eae42055480505b20cc5bc3252b98eeeb ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b795ef28a2a3769e844fcaeb138978b479d62949 nbd: fix race between timeout and normal completion
5df2f8bc7cd77351788a840ace23f66e11101bad block, bfq: fix possible UAF for bfqq->bic with merge chain
4646b7bd2233dbf748ce1b111ce5630e994de8dd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7a82b0a41c544e2c72a6cb7aac066f2aba44d435 block, bfq: don't break merge chain in bfq_split_bfqq()
16537ae436e79eb508d992453ffcc1241af3b4bc block: print symbolic error name instead of error code
7fe2c79d76a52db8004a23f07cdf3b2b86506d78 block: fix potential invalid pointer dereference in blk_add_partition
ba17edd2e94b673bd27e7e0f61a9197901b39352 spi: ppc4xx: handle irq_of_parse_and_map() errors
5350bfd301e543bf55b99898dd8265c1ff947313 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2c9fe534362c8f0731bb9f465b77a052a081246b firmware: arm_scmi: Fix double free in OPTEE transport
7e1bea18ed8915ddff10cba2eeea14a22710e831 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7c908b305880db67f647374a55a9423ce90f8ae5 regulator: Return actual error in of_regulator_bulk_get_all()
3abfe603cf28386919541cf289c7ef52d8cf5a33 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e2f9d22fef620995f92dc9b9aecd09c0a12ee900 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
88f18e3ecda4bb6284a8f122b2a2c7183941b15b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
de6484f94d6a711983a813c8d1e0f5f44ad3c51f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c4a3435580567a0b5355f1777d04a5a7369395f7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
34d9811117d9dca57ffd6f73f65ca301f9a9405b ARM: dts: microchip: sama7g5: Fix RTT clock
9c9ae34146ae326fda81f23bf8997cafc66d95b7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4d44649750eebdfa860b74af7e8d7595c332516f ARM: versatile: fix OF node leak in CPUs prepare
b1d9d5f3c712656826d2a4171067581459873fca reset: berlin: fix OF node leak in probe() error path
a1793eb11aa4dbd6433382096f415c4fc712b52e reset: k210: fix OF node leak in probe() error path
7500df7e50e162590adff8f66d4a5ef21060b97a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2afac5f615936b8055529ad017ace3b203d66066 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
d4e2a8b8208ae111322656cf6ed2df38ffcdc7eb ALSA: hda: cs35l41: fix module autoloading
fef6263bdf0dc2c363cd407c9c38b481f341328a m68k: Fix kernel_clone_args.flags in m68k_clone()
f0934524ff24cd9b64ce1c65bcbfd56b5181eb2d hwmon: (max16065) Fix overflows seen when writing limits
a72c6d4b0da99eb748c3f30faba4ae4b72ef7d22 i2c: Add i2c_get_match_data()
4003df0f8c9c209ccee1b9c0d0303b66b2cf1b8f hwmon: (max16065) Remove use of i2c_match_id()
36d4a0a8c41312b53d9098295926fe8f9d75d990 hwmon: (max16065) Fix alarm attributes
59c3b0150c0682224828c4223a8e7898ebcda2fc mtd: slram: insert break after errors in parsing the map
f46d36b368935529e035fdf51f5f1718643b9b96 hwmon: (ntc_thermistor) fix module autoloading
d382c81869378f819a296b6a373c812eb29b64f5 power: supply: axp20x_battery: Remove design from min and max voltage
237d623b7ce2ce1f11456ae9125f03df0b41e228 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5bf8da28be4fdf8b8d826d218609f00544942080 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e3fa8d077b601650f524d3d02adcab3fb664a302 iommu/amd: Do not set the D bit on AMD v2 table entries
cd67035d8e356007dac6b6669d49aaf023456355 mtd: powernv: Add check devm_kasprintf() returned value
7664162e0f2ddec2aa69a083bd2eb36752c1de13 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
79fd5262fad90cdc5d47d1bf22d038635d4c43a6 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
3ffb1d6aa26a3428aab3d73f02efbdf1514a42f7 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ee2a235f3cd534a69ee589ed50bcaf05f0347913 mtd: rawnand: mtk: Fix init error path
9c68cd3c06a4a2f80b5d79cdea54e29ebafdde05 pmdomain: core: Harden inter-column space in debug summary
263687606c9168c8757e1c9adbe78d2f167ba2dd drm/stm: Fix an error handling path in stm_drm_platform_probe()
c9502fa4666b18c9db89dc3183ec6ff1d305dbb3 drm/stm: ltdc: check memory returned by devm_kzalloc()
e47068abbcf5da9a42860f9861458a3f5d94f5c0 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7a7bfeddac4a4d2ee8bbaaedeb889d651d6c5a25 drm/amdgpu: Replace one-element array with flexible-array member
8cc94f16b96c3e9a07d9b07e0d39b912f7887940 drm/amdgpu: properly handle vbios fake edid sizing
e75c6622cae5ae609ead746738210f0f48ab592f drm/radeon: Replace one-element array with flexible-array member
002cfec0beeb514d089f360bb3526bd16fc5bc0a drm/radeon: properly handle vbios fake edid sizing
5e1a39cb82598593a983393b62211f628cb850e9 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
2d8e2d8c0a4ce897d874e9b28d0c3b9404817cb7 scsi: NCR5380: Check for phase match during PDMA fixup
38dc49fa77354acc1777700511aeb8a495c85cee drm/amd/amdgpu: Properly tune the size of struct
d9db5e21599bd29af0efebf9743af176bbf9e618 drm/rockchip: vop: Allow 4096px width scaling
eae2c1817556d798c58ed18cc5986666442d5616 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
20fd6501c51129d0d1ec7fe372db70bcd4834dcf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f7c855a8b5136767319f7b7daedb28def7f96b64 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
98f528da1e42c798cddcbcd8ee96b01c902e1304 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
4d2aea4e77bddeb99ed444164ab23d922c0e58b2 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
affc32bf4402c7b6f183d464d5e05dbd91ca69d8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8c05ed00be464208044a3b3a45ea4895cead07fd drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7f872f80eed5ae107642d682e6ae47d08f6cde05 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1cc4233af22c7a49bb0147a0a65089d9e19bc824 powerpc/8xx: Fix initial memory mapping
5f4a09a8dc52ad3a2e48dac039ca2e0ecdf232a9 powerpc/8xx: Fix kernel vs user address comparison
33bb08b796d16e73f483953481647bf90bac5076 drm/msm: Fix incorrect file name output in adreno_request_fw()
a692bc169a527053ff6b1621495a9c4f31407580 drm/msm/a5xx: disable preemption in submits by default
294b42a7600ff9159e4dd02121a6ffbaef2005db drm/msm/a5xx: properly clear preemption records on resume
2a44906d4eb21dbff1459d1790bc5d499a1bc368 drm/msm/a5xx: fix races in preemption evaluation stage
b0765f34a0bab2f1b8fb0f029b923d715c9c8c7f drm/msm/a5xx: workaround early ring-buffer emptiness check
ba1c6aad9b9bfdb11cfe119eaddb8c64f5c6e3b0 ipmi: docs: don't advertise deprecated sysfs entries
83081773a1faf2058083e554fa47d120d5a37642 drm/msm: fix %s null argument error
bc542c84bde6b8402b17c2970f6958c24fa24606 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1c9c7ca3df3b23348e3ecd59bc2b8b6ec0767175 xen: use correct end address of kernel for conflict checking
c90859bfd40f1f030604d405f42c0ed0c19aa9dc HID: wacom: Support sequence numbers smaller than 16-bit
8a84090ad0c50006f3fd602b78b88093577107e5 HID: wacom: Do not warn about dropped packets for first packet
59f6e8ceb402b427bc48f3429011f7adb4a34594 xen/swiotlb: add alignment check for dma buffers
13fd1c140405bb000de81a50e287e7d59e038710 xen/swiotlb: fix allocated size
b7fc1a3b3c1a869f7871d1b19ab134c6657fd65d tpm: Clean up TPM space after command failure
62d87592e83102a4228e503e3f711d3efb4a51c1 selftests/bpf: Add selftest deny_namespace to s390x deny list
4c9c71d8ef0835b54588e89883ae12ea946f4271 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
42a0d182341a1d3c0396879bfa915947dea3f35f selftests/bpf: Workaround strict bpf_lsm return value check.
fd768ca6f723d7832bcdf595662df6938bfa75ab selftests/bpf: Use pid_t consistently in test_progs.c
841b1de9abe790798d72f50efc87321fd97a2c0e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1b9ba20537f4263c6a2fa447598dfbe5d092f87e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
cbabf2b2b2d6266abc2cc4ee4bad012ee72ac1d4 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9bb68de99502d79325770edf84e936c7535a74f0 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
8d5f34515a9bf4899bc1cde385df890b8010a788 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3138db3ea87eee1d8cc85e3d9505cf8abdacfffd selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0a096433351f257f169d04b3b5f72abf33886c86 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
51fd195a37cf49233f5af06c5a1757cf9a73a574 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
41ca9f6d7d796506e40b1dbc043e61b79af987e6 selftests/bpf: Fix include of <sys/fcntl.h>
a9f2ceeb120f3726e3d89628a077c85704d8e7b7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5245cacc2dd071c640a422de7cef3955752f3033 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f4131e61a081295e5a4bca5ced6561efafcd8800 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e4956fc143dd28d2dbea451841e3de9aaa2bb49d selftests/bpf: Fix compiling core_reloc.c with musl-libc
d123ce8c901cefb93077e80c542b2e4a5fe8f831 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0e13bb018c57717344a50a1df013098ed9ad2156 selftests/bpf: Fix error compiling test_lru_map.c
03bbcef819fbeec88b652486cab99b4b3816759a selftests/bpf: Fix C++ compile error from missing _Bool type
84a3c584bebd271a3edfd4ad74aa7986f478444a selftests/bpf: Replace extract_build_id with read_build_id
e9ad22501b573221dee9bc678ff6fc141fed5009 selftests/bpf: Move test_progs helpers to testing_helpers object
b3829b7806f06a9b92324199b14b1420a8d61522 selftests/bpf: Fix compile if backtrace support missing in libc
bd3116146ec6a59716df8b9d24d209462b5b7597 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f548cc48a63b41ccb735fe733a5d8cfa9c5f5df2 xz: cleanup CRC32 edits from 2018
ade894df4ab125749d76c886afe7eb3b1716523c kthread: fix task state in kthread worker if being frozen
fe3a8ad09adcb1a4ec9aae142f432346ae408e49 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5b71f0b76c7377c070b0fe8c5835ab449a22315a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1013423794cd859cfdd8d7614b5dda5e5ebc7a2e ext4: avoid buffer_head leak in ext4_mark_inode_used()
54295bca612110ec51e6167466c7d577885b706c ext4: avoid potential buffer_head leak in __ext4_new_inode()
a600a0aa43c965a720a0f1e24fa1c7459c8e07e9 ext4: avoid negative min_clusters in find_group_orlov()
95db154b0eb880d37a50723aa70f8ee8e4ea8a96 ext4: return error on ext4_find_inline_entry
daf3016f9148d6a80f2ffd5ea85444343c4d642c ext4: avoid OOB when system.data xattr changes underneath the filesystem
507ef986f35f3a9d6dd32168cec4fa76ef2f7265 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c2f1418ac75dc50bf19b9a872026e96635793c9f nilfs2: determine empty node blocks as corrupted
06868a519035317f700737a6a37740035ae32737 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b348ffce7468839633e2d963b3f1b7b923e2e1ad bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6600b6a68cecc7a48a896cc0fe24728ecb4eea9b bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
29ca87a59b882fd0ce009aca4b963ebd4860c790 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
e8ca320da8b31c2affd6b393e82346d45ffb9e89 perf mem: Free the allocated sort string, fixing a leak
847a238485a14a182803ed8f96f84781613c28d8 perf inject: Fix leader sampling inserting additional samples
d54ddc8c54b68ba4ea71d9b3984fd3ccfd111bca perf sched timehist: Fix missing free of session in perf_sched__timehist()
f3786200b46858cc8942bfda023e86e1de26a5ab perf stat: Display iostat headers correctly
fa469798624666987e9634cb56d7844dc4075541 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f6ab7219a213ff352235f87e816cdc3c23d904e8 perf time-utils: Fix 32-bit nsec parsing
1dd90c073db2a0df9963a126ee2b122753408ebb clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
f145aa85aa70bf1e2cb7cb5c3513b1a720bad5fe clk: imx: composite-8m: Enable gate clk with mcore_booted
0044226f2cafa25ec17aaae2e8c71452b9e76c0f clk: imx: composite-7ulp: Check the PCC present bit
d90b68f9e0e958a93dd83a2e6aa3c49f3af39a0d clk: imx: fracn-gppll: support integer pll
cb8cc0e64b615b30487807213a672ab6374104bf clk: imx: fracn-gppll: fix fractional part of PLL getting lost
82fdf0216b799455b3d4c19ac833866c7a48329e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c5dd2a4d1f30790c3786a2c7c9f7c6cde1b71b91 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3f260ced41c92701418c6d9114c5456786688569 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c7e7c980d77fc9f200d0fe792362db89a8e1de91 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
abde52f7fa04bcfba2af6229ebd33ce0e5148c98 remoteproc: imx_rproc: Initialize workqueue earlier
55a8de54470f5b04dda5edb4845a16e618aaf55f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
be7f407a00a319ec0e25f4a71eecfaf8078b5b36 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
cbbc87efcf955872e4641e335d18a44414b39899 Input: ilitek_ts_i2c - add report id message validation
925083bd5b244e492cc0e4e3e84f61066a08eea5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cfd4cf9751821146aaf9fd9010918564354b9de1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7a1145b61b0e68a932efbde1782223dd5384a4e1 PCI/PM: Increase wait time after resume
1daacdfa06d18c565ef080ca691afaa1237e66fb PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
0bdc25d433f2903dca4cdf0b336dd446542ddd2e PCI: Wait for Link before restoring Downstream Buses
ebe0bb407087f103363269101a79ee9b7a18a932 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f7f4d0f5353a5b37c86e545d76f7e65660890a16 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
7e1cf4bf0569c16022680cc6ba3137cdf01a422f nvdimm: Fix devs leaks in scan_labels()
b9a7a16bcb82aeac25ee23c70a6e5ed1c266ecd9 PCI: xilinx-nwl: Fix register misspelling
8a7d4f7161b6517686611c462363b9934bf0e67f PCI: xilinx-nwl: Clean up clock on probe failure/removal
10d18a5c26cbc7149b9e42f7352b42e333a56eff RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
12b6b3dabc7dda9c840a05d4a2a22afa32216cf6 pinctrl: single: fix missing error code in pcs_probe()
4745947775a964c8c98fbe223257fde4143153b4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
62320631046956a61cf942f314e5a4e95e3df180 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
118e645b1ce0f4b721f9b722d09ee67bc1b32809 clk: ti: dra7-atl: Fix leak of of_nodes
e52ccdb602b48093db8b21c4d513595af9cc3eae nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7dbc7f4aeee5749b135a3b943f3e36d3a52480b4 nfsd: fix refcount leak when file is unhashed after being found
c893630ab929ea1c63f0d502b1675ca34718a4ab pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f629f70e820ea4de2fe66c9c453eb5599976b8f1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
06bf618909c5fb710ff5c992dccc188963c415af IB/core: Fix ib_cache_setup_one error flow cleanup
4f5d2086a2b408b7b8769a07e74a7aaa3bc47a4a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
55119cd093fb5fb8762c6565d9650ba1ce5b8353 RDMA/erdma: Return QP state in erdma_query_qp
376861c19322494d84dbcb89471371be1281cb59 watchdog: imx_sc_wdt: Don't disable WDT in suspend
185cfc1f6fe3aa7e9b415626d401dda321179eff RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e7f19136a06e62269e4923d876d90fa2b1eeac12 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
c79a8e4d643c825f35932fea8364ee81198c169b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8cd03aa609f661410fd5ce6f249326963a626b2d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
21cfe215016e57e160ef7323cb530e9f778d9426 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2cd77d034dac43c949e174f67831a46b099592ae RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2b2869d48b501929bbba2a03bbf1493798c6edc1 RDMA/hns: Optimize hem allocation performance
def1b8834b8169b349e4325921a966cbf91c0e22 riscv: Fix fp alignment bug in perf_callchain_user()
2c807962e6041bef853cf0248baaeeffb1534e98 RDMA/cxgb4: Added NULL check for lookup_atid
78714cb370b880cf0f76c283e07822b392d03882 RDMA/irdma: fix error message in irdma_modify_qp_roce()
2d077aab1d052bb4c9d399134a372a94fbcc26ac ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8e9ad60b1c24f26f8f53461b6f38a07eee159078 ntb_perf: Fix printk format
0f3c9ab4ce2a24d9586904ba1cd5b13a5ea75390 ntb: Force physically contiguous allocation of rx ring buffers
1511b8db77c96d1039eac755e0ea137f23b39318 nfsd: call cache_put if xdr_reserve_space returns NULL
03748bcc662ac118d1d0697fd0bc5ed779329d24 nfsd: return -EINVAL when namelen is 0
fc2b9864818a20d294c4c2a1996b3c3743cca453 f2fs: fix to update i_ctime in __f2fs_setxattr()
612b70bc6696c5bb06de274d9d3f9321b97736dd f2fs: remove unneeded check condition in __f2fs_setxattr()
7e27df6f2e88b12bcdd9c25c5889c39b3524918a f2fs: reduce expensive checkpoint trigger frequency
3fabaeba06938f920ba2590e93ffc1b0fbcba4ab f2fs: factor the read/write tracing logic into a helper
b589fce8c116bb52b05f2c4114441778c0ac2d29 f2fs: fix to avoid racing in between read and OPU dio write
e103870cac415997ac7355e4894d318044e6be00 f2fs: fix to wait page writeback before setting gcing flag
3af1edb1820c6619811f48ede69821ba87efc0a6 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
011ac5908e4a197f5a7b1624f09018c2012eafae f2fs: clean up w/ dotdot_name
2e265985cc3404aeeafb25529371a1e3a1ee7003 f2fs: get rid of online repaire on corrupted directory
ed627b3b1f7f15437ca7280f410fbe0602cd8f7b spi: atmel-quadspi: Undo runtime PM changes at driver exit time
7164289514f15c04cce3a4cf398f6786dccdc73e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
99d223e25d1ddbb1630a9913246a6292be2af840 lib/sbitmap: define swap_lock as raw_spinlock_t
69c0e0d005f59f59c9bc6ac00d0cd439be3daeba nvme-multipath: system fails to create generic nvme device
f20fbc36290be46494c0cc90813ee15ff772be82 iio: adc: ad7606: fix oversampling gpio array
3daf4af15bf7f23fe1afd0876e1b5deabf6398db iio: adc: ad7606: fix standby gpio state to match the documentation
857262b4f318102156a23a3bce9e41b692f159bc ABI: testing: fix admv8818 attr description
4e8d5c31df7ef7b741dc7f0be7104472bc80ee28 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b790ded6593bc27d8dfce10d28ec526b7e395f60 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
62cf108bb91a5c9a8b419d0101af1c107caf0e04 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
509f9ab847e1ac55676a42c204ed041d076dcb51 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
351a39910df9cc40c938826f6511ca3e84d610e7 coresight: tmc: sg: Do not leak sg_table
8eb9782dd8a6b53195347bb3869c62417893623d cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
3d0e0a63af1bfb3e9d610a563d510a7b7c767009 cxl/pci: Fix to record only non-zero ranges
adbc0a5f067c658eb7d7ba0fcc1f794f0a899839 vdpa: Add eventfd for the vdpa callback
0cce9108509d1593424971dd36705cde9ba52650 vhost_vdpa: assign irq bypass producer token correctly
d4e257404813036a3b29729d43da3b3f9b35c753 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
c4818f840b34df0ee2f93bb1001844259ced709c Revert "dm: requeue IO if mapping table not yet available"
a843fbe654fc569a247e1d94a0609045df0b7e01 net: xilinx: axienet: Schedule NAPI in two steps
d9da00d93c6df1df74456f59fa6145d73322cc95 net: xilinx: axienet: Fix packet counting
885a04a58bb200979ee4b2293503042afe5cf419 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
93a934bf413a5f71da5d5761ab390ff62625db66 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f756de1745348a52cc9eb31269a30407108893a0 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3e37d1fe3894514f1d12ddf02395d39942a499a4 tcp: check skb is non-NULL in tcp_rto_delta_us()
92400f68729b732c492f4877414f60f94a8a66a9 net: qrtr: Update packets cloning when broadcasting
bda34e5a75d3e02b9365dfdf773a0abd888b835d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
0f44954bccae0bc257d36f43743c370dfb13f69d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c244dfbb3847bc2f366d454e25fc1c104e6eda72 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3a9311c18d06d41b86377d9c6078d8ba322b5f71 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
287eb9887ae18e5c1bf2fe0801ca2ec28ccd8cd8 io_uring/sqpoll: do not allow pinning outside of cpuset
4d1d3b04b680f4a379c34633c2a6bee281ec3d84 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0a3f8a0384d2cb069c57c2b0ef90d5780071a0e8 io_uring/io-wq: do not allow pinning outside of cpuset
4c6b9218790ad9cb4afff8f99d5727f0e9c2457e io_uring/io-wq: inherit cpuset of cgroup in io worker
4062db360608d570163a2942420aacc72d84703b vfio/pci: fix potential memory leak in vfio_intx_enable()
483bade4c8dbc5d686dfc1156852cf2942194caf selinux,smack: don't bypass permissions check in inode_setsecctx hook
ce4e9bd09d887e5416a31a76a48d89b57e31035c drm/vmwgfx: Prevent unmapping active read buffers
07ad9884a0c811921c18108442bd3f6e74066d00 io_uring/sqpoll: retain test for whether the CPU is valid
e246ee1ae8d270484878890b4f2078a2d0abda6d io_uring/sqpoll: do not put cpumask on stack
ff4585cb97fd7779c0a1bae1a8b5be83500ada51 Remove *.orig pattern from .gitignore
6bfeca6a0f317971bc3337c78f3cc4e16ef7f429 PCI: imx6: Fix missing call to phy_power_off() in error handling
437410bf4a7ae0bf44c209eb0c24c9576dddc337 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f86c80536c439a3863529168e2a275feabe3b77f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bfc3509c0d307d0b12320d6e94c44bc9152940bd soc: versatile: integrator: fix OF node leak in probe() error path
d31333878ca875da983357d3029eca4a33ad141a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
411ce1ddb145a4d31b70b6978b95b997d32a72d0 Input: adp5588-keys - fix check on return code
475a9edd0acbb9d1aa600158a88a26ef53709596 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a432d470090d6b1bb897c1ceeda1a05ed99546a4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
57b1a130aa64c73263796915b8919ac9317f9669 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
dc1422d4a26788f6f32f7e5596995b7b7adb22f6 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
669fa5d222e5170fa3032c41538f23e38c0a73f5 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8a83b7ee446e3dcf6b6e20a1304f53c5d619c720 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
731799e47bbfacea424984d8aeb8b65b74d72b06 drm/amd/display: Round calculated vtotal
2d15a329cab7499c10137eb38d9ec59cc52f2aca drm/amd/display: Validate backlight caps are sane
bcb38316fe0883a9ca6eeea64afa45a99368cf44 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
03c359627bc3b3bcc1e223d0ed5e2e202334cec6 fs: Create a generic is_dot_dotdot() utility
ee4805e92cc0394cf881f5de98fc94a672f1274c ksmbd: make __dir_empty() compatible with POSIX
3cda0f9d0e3a439b6c6b78aaaaed326d02c10402 ksmbd: allow write with FILE_APPEND_DATA
546692cc1c2e169ba3275394732aa095ea51e394 ksmbd: handle caseless file creation
c715306a1fba8c4260260807f79b2289f8d8e389 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
cac71215c95ddf74c3f1264e68eaea457bd657ef scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5eb7f561e32bd613fecf1bc2b1b0cf13fc3278f8 scsi: mac_scsi: Refactor polling loop
59aa634496a2f9ce5cbde30c794b5a198594ea53 scsi: mac_scsi: Disallow bus errors during PDMA send
2949deff19a6e312b66a3c70747673aa2256368a usbnet: fix cyclical race on disconnect with work queue
2574f6ae7c2bb02d0c84c4452da38c70faf2bb0c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2aca66d09be22dff80152660f8b643a8aeccd8d9 USB: appledisplay: close race between probe and completion handler
3289d9096eeed10416dde4ebe07cbba3390f6481 USB: misc: cypress_cy7c63: check for short transfer
ba0a3c12b64777c8d390e5f09c0924cd621a8437 USB: class: CDC-ACM: fix race between get_serial and set_serial
4f472a49f16bb724bde56901faceb9f16a87743d usb: cdnsp: Fix incorrect usb_request status
8998866efa955db8ea57095fbe24d169969f9706 usb: dwc2: drd: fix clock gating on USB role switch
1b57372b5fdd6e836f75f45b50fc03d78c57ac3a bus: integrator-lm: fix OF node leak in probe()
c072fb0e786c8fc55b9fd7f120e256f7b5f3655b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
861abcff93d43478f04de1004f81f0794bf69e97 firmware_loader: Block path traversal
9724552b713a576aa2e95214e5f75cd1c359a2c1 tty: rp2: Fix reset with non forgiving PCIe host bridges
e4ebd0deb01bf5e4fea8a279060f2cb5373a1ca7 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
36c63261b4850f608999a9be984ed4f967657cb9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5903d73ff7e67c6b604ef21b16938a0825675142 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c51ba91c6d3256aa748346509277c53c79ff1216 drbd: Add NULL check for net_conf to prevent dereference in state validation
95f9dc8f1a48d39085520b089accdd1b1c878903 ACPI: sysfs: validate return type of _STR method
93194c945dd6903ae3b0f8301a25a3532dcccf82 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a9b82542a3470bf4a7e8f98fd81fedbe3a2f41d3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
aa2e2b00f668d341aecfee7ba064dc13a497367d perf/x86/intel/pt: Fix sampling synchronization
499ee89c007f9d8bed21d7a05cf4d3197fdbfa0a wifi: rtw88: 8822c: Fix reported RX band width
45808fe9f9fc7d8219941f4d9ec975a55f991c9b wifi: mt76: mt7615: check devm_kasprintf() returned value
6a76ff7b8ee0138e66a25ee18053f81c0a35ec50 debugobjects: Fix conditions in fill_pool()
9cd0dd9ba467fa0b5b090a5819dfac5aff610261 f2fs: fix several potential integer overflows in file offsets
43dccbb7475eb9bf8a3e45b7528c48f283fd8064 f2fs: prevent possible int overflow in dir_block_index()
7a86964eb27392655f865f9fc530d44264139529 f2fs: avoid potential int overflow in sanity_check_area_boundary()
467d9970b2aeb20ccfec584924e0e9bd0bc89d86 f2fs: fix to check atomic_file in f2fs ioctl interfaces
4ab61866613ddee4853783ccaa4bd10060364c61 hwrng: mtk - Use devm_pm_runtime_enable
331f9dcd9d7f3f4ebb57c1d7b6043442b380d2b1 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9da3d7696c41f93ffabc16565a20a049e7162f38 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1ce1a9ca0cc1fd4efe4af0bde8d4a84935dbf314 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
3164cda17462b9c8d1f379a102910bbaed1c0f50 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
51ccdf06f8c71639f6fa295b63afe251091d4af6 vfs: fix race between evice_inodes() and find_inode()&iput()
e6e6b6a30086e92833c5579579f2587552902a42 fs: Fix file_set_fowner LSM hook inconsistencies
17d1821089cc4a6e7f1ae4296ce0e4917fe298f8 nfs: fix memory leak in error path of nfs4_do_reclaim
471512e867b25ee0bedcd6c3eb8a286ff1294b58 EDAC/igen6: Fix conversion of system address to physical memory address
25979cdddd3903f07c3bfed4fe71efec15a3fddf padata: use integer wrap around to prevent deadlock on seq_nr overflow
f84513b2dcd2228d73b01850ec489788a06fc3f1 soc: versatile: realview: fix memory leak during device remove
218d21f7ccd4f449620b6473c59ff2139ca92d01 soc: versatile: realview: fix soc_dev leak during device remove
da3638ce4777bb78cd91dd616f950a3c38ff5bda powerpc/64: Option to build big-endian with ELFv2 ABI
32864ddbe97d0c87189846fd9b983dbb5ba0289d powerpc/64: Add support to build with prefixed instructions
976ef8e54c53bcb22bb589504602bcb207e2be94 powerpc/atomic: Use YZ constraints for DS-form instructions
fa484b1daac2552c5fddadce7cb3ee3c04263de1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
958781b3f8850c0d4126bd63590c0a3795342efc USB: misc: yurex: fix race between read and write
1f11afe72e9d7b2fe6ed5d1379fe734818490dfd xhci: fix event ring segment table related masks and variables in header
6cbd66c55308b854bdb90b191057fff86fffd0b9 xhci: remove xhci_test_trb_in_td_math early development check
94a1074a5ee9805fe1e59f88d97784a857ee1cc4 xhci: Refactor interrupter code for initial multi interrupter support.
4980ff5447c9b8000ac51db85d5ea532f2a6fca7 xhci: Preserve RsvdP bits in ERSTBA register correctly
759c4089684508c547f1b72650a7acaf3d203044 xhci: Add a quirk for writing ERST in high-low order
41afd86fff83904ae921c9de5e7974e0f21a7f55 usb: xhci: fix loss of data on Cadence xHC
a341671150bf91305046890ab367bf09154b1989 pps: remove usage of the deprecated ida_simple_xx() API
22128abbc66d4fd8fd5f3c6b203c3c5108574bc8 pps: add an error check in parport_attach
32f9f30a968df366612102ae4af30e97f5930b02 x86/idtentry: Incorporate definitions/declarations of the FRED entries
f9133613908c564e7b196973532b81806b41b823 x86/entry: Remove unwanted instrumentation in common_interrupt()
259b50e47582c3c131e3800bffe58c3338cbf327 mm/filemap: return early if failed to allocate memory for split
dce51fe71d93c34cb197fd4adddae62bb02d9614 lib/xarray: introduce a new helper xas_get_order
8c274f273f10c4e546e3ff95d875e42e894fb2cd mm/filemap: optimize filemap folio adding
34ef400b343d22376371b847fb0870fec39d2173 icmp: Add counters for rate limits
9329b8a09609c3afa3a240db68f2e13b61eb0bf7 icmp: change the order of rate limits
fbe7d3e3fa911fc1baeef3adbfb023cc5b856092 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
91926b5097c3f2190c0ce3ecc3180206e45ca67b lockdep: fix deadlock issue between lockdep and rcu
a0a64123c34a2b95f1c6428da27261e6dbecdadf mm: only enforce minimum stack gap size if it's sensible
25c001a30058a3ec79c2cd0c3492c4c293fe77e0 module: Fix KCOV-ignored file name
8b52fd8ce89f61ded0f46bbc4528b8dbc8c842e1 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
d9478501c482bd8ef4eb38887dd643e19531e285 i2c: aspeed: Update the stop sw state when the bus recovery occurs
cad0715b0ac08d8ad6a257ced2afbd3ec7b40b80 i2c: isch: Add missed 'else'
111767406afbfb2e2e664bd70c3c01c7f5a673f1 usb: yurex: Fix inconsistent locking bug in yurex_read()
85214c0193f126155a9303899f5dd1057bcf9517 perf/arm-cmn: Fail DTC counter allocation correctly
ed7b202855423c72a5f525204875ddfc059c10e2 iio: magnetometer: ak8975: Fix 'Unexpected device' error
30f5e5f4faadf41a9dd787c7609fae63cce1f2b2 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
0fe99ab3e1b3f5886abcc9145f0cb3930b5bb0b9 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
41748286ce6686e16bac607c27e3f8a6eb4573a8 x86/tdx: Fix "in-kernel MMIO" check
240e0f07d4f08c98e94800a60271e95fdb31baef wifi: mt76: do not run mt76_unregister_device() on unregistered hw
8d1fe2754402a4a66e378b94406cbf02f5c6793c static_call: Handle module init failure correctly in static_call_del_module()
6c6ff02f7be729e21e1d3789d6cf428aadf2ad80 static_call: Replace pointless WARN_ON() in static_call_module_notify()
4fc32745d1e1ac4016d136bbd71dfac9643819af jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
23ca8893dd1a72e521dbe3b0b440dc48a87382a3 jump_label: Fix static_key_slow_dec() yet again
fc0a701bcc2565d97776c12c3cb6ef8565cb8dac scsi: pm8001: Do not overwrite PCI queue mapping
519aa8629a1c26f8e4401ebb266205191da6093e mailbox: rockchip: fix a typo in module autoloading
4c388fc536112a5d1ccee054447ea24162556988 mailbox: bcm2835: Fix timeout during suspend mode
95295a2191afe9fa2f69650ea2269ec8b6125e4a ceph: remove the incorrect Fw reference check when dirtying pages
77542189b7f83a1049c2786d655ec762817181f8 ieee802154: Fix build error
cf6e95bc6884a8059283f1ec5d58bf1cb826bc23 net: sparx5: Fix invalid timestamps
a90896e75b2c5fce722f3e72555900f14152a1b7 net/mlx5: Fix error path in multi-packet WQE transmit
68e5418411b11c0a751cdfc6891b39a69cfc0b18 net/mlx5: Added cond_resched() to crdump collection
bf917e58c0427d6f5dd914fe18085c7bb389a7cd net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f18739b46451bdfe5a08275e6387e3c5a4c70fe4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ddc2f7e5d2a44795f1876d12a3c63cb1df64a9b6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c0823a4c7a5659b833dcca99a3a9141f9707ae9e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a60b32ec42ce9addb8944d4bc743c99cb5b6a7e2 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
bc057f3c6475556aefc8a9bb47d2f2a7674ba422 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b17f4572786202eb56e4741eed681d5d358e8826 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d2eac112231f4573df834fe4e23e3907552c946f net: ethernet: lantiq_etop: fix memory disclosure
dbb26cdf34b1fea91c580d4855ba2827bee4f954 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fd6d9d5f2b52b68aa7ac9c50d24133f124354ebc net: add more sanity checks to qdisc_pkt_len_init()
9654a8756860816fd2a24a3b74dfb49408272caf net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b2fc539a4bf45900393a0052a60a37c0161379e7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7cb9c037013c70feec16e04f1b20182daa26c549 ppp: do not assume bh is held in ppp_channel_bridge_input()
b97c847e38f0fd80ae835b565a92e006f2f6a4b6 fsdax,xfs: port unshare to fsdax
7f4cb4a9961822f5604e236424d1b4302cfa6258 iomap: constrain the file range passed to iomap_file_unshare
9b007cfa0d873ad07a518ab78288b670c40a47b2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
296de0ab7d7a142028e652c7dc559ea2dee8eb9a i2c: xiic: improve error message when transfer fails to start
93dabbce073faffa52f9812161f66e6e281a245a i2c: xiic: Try re-initialization on bus busy timeout
98be9a0da4959072dac288491766f205435ddd73 loop: don't set QUEUE_FLAG_NOMERGES
9dec440d80a5ec3d3af012ca12c5afa6e07d27e9 Bluetooth: hci_sock: Fix not validating setsockopt user input
cfd12a0cbdb245ba494d900c82fb0d4954e7dcbd media: usbtv: Remove useless locks in usbtv_video_free()
9ac208e21cda0c7f20e0d9308335e22c0ecfa0cf ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
afe6e3f7a78777dbf5f7810d7de193d92484d4b2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
abc287836797dd875292d288ae16ddb156bac431 ALSA: hda/realtek: Fix the push button function for the ALC257
38b9a5006a135369c86753b63792f8ff1262d49b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b8460c6cca9f7f2b3ad0213ddc00947f3835c2c8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5f409f074dc430108a695812751671eee2010d65 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
74e02d27f2db52168781255470d17a22633c84b6 f2fs: Require FMODE_WRITE for atomic write ioctls
d12da9391c543f6e774c05c0fba1d19ea6160296 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0dd2917c52b8ddc5000b8a197cac2ac6302b18b9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fabce2b9a0af9e5ff16c727c217d97e1f4453b05 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7c808b82934788a2a0f834ba45d18ced4521397f wifi: iwlwifi: mvm: Fix a race in scan abort flow
fe77c79d7beddf4d1aff66b72f10ac4f2e5df08a wifi: cfg80211: Set correct chandef when starting CAC
577f29a76061e8e631638cf73babb74981e0189d net/xen-netback: prevent UAF in xenvif_flush_hash()
32c2647db77c373c3bd4cf852723f96b0090a380 net: hisilicon: hip04: fix OF node leak in probe()
c90f73c203a5244686ab5c816e7ec7b876a4b2ff net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7e1a0c6f6872620ddfe3a43dfbfcfebe51c752a3 net: hisilicon: hns_mdio: fix OF node leak in probe()
c00dca43722030a487045b7a32f05845e151b719 ACPI: PAD: fix crash in exit_round_robin()
8995a2a8c2a4e850411d0cfe19c4846951d6e2ce ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a9982675515e2de00537c534053ddfb68257f218 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3fe2ac3e86627b83017ddfd0eb1853e9ba5ba2c9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ad5dd45aedf62ad78f727dac1861a2cc9f514471 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f314bdeb31057c2d79510efb97e8ef4bc0ba6b6e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
38a66dd717467c4771edb5adc1a76606199b3a86 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c8569df99c4679c46d3bc930d57e9035c87d5e9a blk_iocost: fix more out of bound shifts
a3ee3fbd2c418fb67f84860cece9cf38a54f2a53 nvme-pci: qdepth 1 quirk
e9b29a30e52c2778050b0a8e0f9e8b8e9ba25a44 wifi: ath11k: fix array out-of-bound access in SoC stats
63882565190a803d2e18f9c4647fe4e76fff300f wifi: rtw88: select WANT_DEV_COREDUMP
afa27da02c7bcd3b6f3f7a2099a5f66f287c56e7 ACPI: EC: Do not release locks during operation region accesses
fe4e6b9d798306547f9039e8fc728e8947aa3ed7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
43721a5f8d81bb17c7d00a8d7e9537814d864129 tipc: guard against string buffer overrun
9c90ca47b4dbeba9571664f8fbbaeed9eefd39e2 net: mvpp2: Increase size of queue_name buffer
e23b51a3856d2b8bbbc66223f3a327e3963a9bb5 bnxt_en: Extend maximum length of version string by 1 byte
2825e673e658d6fc9620b339d8b4e1ae6f9c37fa ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8d0d93ed8e59d86fde28958bfbe433445283b266 wifi: rtw89: correct base HT rate mask for firmware
47e7e19e0675ee9091bf6aec5a2f02e681efbbf2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e56a99228467c0335426f2862ae7366c13d47b03 net: atlantic: Avoid warning about potential string truncation
965d9d9772401209637534bcef38ef3bd622102c crypto: simd - Do not call crypto_alloc_tfm during registration
12831dac939a3c0327300d80cc8214d6d9750c18 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4d99da38050f519282e64f0978557382dd710e5b wifi: mac80211: fix RCU list iterations
c6a3c418c45acfc741c2794c1f2a6ab88b460601 ACPICA: iasl: handle empty connection_node
f2ccc369d7bd5ac7af7437f89b3639fc5bc58efe proc: add config & param to block forcing mem writes
ab06965fb9c6df176c6eadf1ab018a7252d1e7cb wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0a653a5e846dcdd7b164bc9cae7e233fff8aab80 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b2d855d37a69af6a746bfaf25f5687410317bc92 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7ac5637d2b720d021b683e72550032bc66b1f428 ALSA: usb-audio: Add input value sanity checks for standard types
3ac50dae3fea1f361e61fce414dd20a9a3e9c721 x86/ioapic: Handle allocation failures gracefully
2107c90b5501320274963dbddac56de94af4cb1d ALSA: usb-audio: Support multiple control interfaces
00e7cebb52bf4e086f66678fff431ce4e076e985 ALSA: usb-audio: Define macros for quirk table entries
5ee0d0f5ba2a01c9ac589bf5469a35c7c7f330e9 ALSA: usb-audio: Replace complex quirk lines with macros
890c70f2f5b7107aca6e9e0ab4452e74138fef02 ALSA: usb-audio: Add logitech Audio profile quirk
636dcddd58d2512e002e5fe8df6d28cdba623b3f ASoC: codecs: wsa883x: Handle reading version failure
1ca112d18cdc54f5aca65e236726d5006311f9c0 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3bf73830f694bd1d170f3926bc684bbce04b2e3f x86/kexec: Add EFI config table identity mapping for kexec kernel
48b744878ed0a87fe9c73cbc0504fdb07f297f6e ALSA: asihpi: Fix potential OOB array access
bd3027dca7dfcc30e8463915eae7534a3e88c7b4 ALSA: hdsp: Break infinite MIDI input flush loop
2cadfeb257acc8753654a2c9bc77e4995899a214 selftests/nolibc: avoid passing NULL to printf("%s")
4f8472e7961df00d736be054588ed43cfb46d856 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2278f0c7fd4a4e49168d669c0ceddc4e097c1c10 fbdev: pxafb: Fix possible use after free in pxafb_task()
fdeacb903a878de8c67045d4368458eac008fe50 rcuscale: Provide clear error when async specified without primitives
0dd16b35ac6010cf8b35cbb90dbf8cbff991e14f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9e0e7a354b2d735b0833d76800935fedaebd6539 power: reset: brcmstb: Do not go into infinite loop if reset fails
e4024ff5edff9277301ff69a2ac62fc7cc80b211 iommu/vt-d: Always reserve a domain ID for identity setup
8994171839088c7bdf536f1d0d1dd7926b39a939 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b6a20d5703ae70b9d7084fd9f0c09fb5eec36dae cgroup: Disallow mounting v1 hierarchies without controller implementation
11ee5f584b6be0291e29ed6f96e71971a5e933c5 drm/stm: Avoid use-after-free issues with crtc and plane
59f308719f27001da1f32ead2bcf33ff818610de drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d6d2e8b8560f853ecf6598aa5793f38e2098cc2b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
faaf27d416f87bf47d4314d9cebaa5368cb5b1e7 ata: pata_serverworks: Do not use the term blacklist
fa41d39677c93cb78ee7f8d9ac31ec04004ddfa8 ata: sata_sil: Rename sil_blacklist to sil_quirks
b991acd3d1c3a2bd4d10d30d1e3102e02cbc65ed drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c31fd254e354a9fd7c2bd9b28dbd05275cac0ba1 drm/amd/display: Check null pointers before using dc->clk_mgr
6ae062419b82d8df6c194924ce11308021a3c6ee drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ba0057eb98840d8cf3125d7b187c6604e738bd6a jfs: UBSAN: shift-out-of-bounds in dbFindBits
37b7e4e0742417bd3840b5bc9ab0c1bfdfd82d14 jfs: Fix uaf in dbFreeBits
f19f09df057e532c5c5d8845c68b5d29152dab11 jfs: check if leafidx greater than num leaves per dmap tree
d9d185f9862b78ab740957fe48480c0ec72a737d scsi: smartpqi: correct stream detection
92bd66a5ce314ab8f7b547b795f3271ebd25c3d7 jfs: Fix uninit-value access of new_ea in ea_buffer
e48a421df1b350fc193793bdc778276879b16b1b drm/amdgpu: add raven1 gfxoff quirk
5d2b10642ba9ebc27dea4657b6daca1e79fdf28c drm/amdgpu: enable gfxoff quirk on HP 705G4
3545d11803a1a6fec0b0b3bba7580f1b899960b5 drm/amdkfd: Fix resource leak in criu restore queue
559bc12630984da820f18c6221f48fa783ac4bc9 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c0c2245ec5e7b06a84347af004b2c0b6929f321d platform/x86: touchscreen_dmi: add nanote-next quirk
e594804ce6f71ea88f59b4909fbed904d0d8266d drm/stm: ltdc: reset plane transparency after plane disable
4f0d1adfa7af2e720c65c5429ef187254d1e9064 drm/amd/display: Check stream before comparing them
c2be6551438eaaf8065cea0ff1be6b5c83f809a2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
fb10e65cb3689a2896722d6c2d7270d5f4bd38a1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
196bd2cf57badd767fc265df87da0e29804d530d drm/amd/display: Fix index out of bounds in DCN30 color transformation
58332b565b4e2bedc9354c87e4bdf41d1ff5e4a9 drm/amd/display: Initialize get_bytes_per_element's default to 1
012ae4a19cbeea424f0ff3256ff7595da1b0bd3c drm/printer: Allow NULL data in devcoredump printer
e159cead051302c9b1657d48e718ffb62e1a3aa9 perf,x86: avoid missing caller address in stack traces captured in uprobe
58405598d1978583387effd0f64baae3cf0b16b1 scsi: aacraid: Rearrange order of struct aac_srb_unit
c750f7fd7097eee13186da164141f705321cf98f scsi: lpfc: Update PRLO handling in direct attached topology
62eb0fd719a6961c8ecbfcfeab6d2ba5f6d1c7f8 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
aa12f2502d71f11804bd25a1b59e5425dab57775 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4b68d0a66ab1c7cd631208a8855879498aa49a3b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
078d25c8c9d862cd624c5ccd9ddb7b56ec807dfa drm/amd/pm: ensure the fw_info is not null before using it
6cba0c30df49665bfc736408b878c1de59315806 of/irq: Refer to actual buffer size in of_irq_parse_one()
9cee57ab876589837dffb6ba6adbde017bc54acc powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
7abd47b3ecd8b55a5e2662a7490de1a8a97a3970 ext4: don't set SB_RDONLY after filesystem errors
bea9ccb156cd8869645ab58ec298542568cb745f ext4: ext4_search_dir should return a proper error
49dcf71436e66fbce6d28d74ea06df9fc18ae6f3 ext4: avoid use-after-free in ext4_ext_show_leaf()
c0d9c458075cc4394a33dbcf4bb55d1b447d46d0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
473ade073b410d7a155f859f7a95186e09027911 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
6dee391d1591ff686edeb8b0730a48424697367b blk-integrity: use sysfs_emit
df450b6aa90603b65a6bcaac6a96619805cc0ac0 blk-integrity: convert to struct device_attribute
2d062b429f7ca26e3fe7bb9d832abc1438d8e3f6 blk-integrity: register sysfs attributes on struct device
b29014ff035f11eb889ac7df96df030c1f68bedb spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0b87610ac336171de10ae69b3c4b7a0de2938d2e spi: s3c64xx: fix timeout counters in flush_fifo
894d7cae5818584d8571d1079c2426ee5932009c selftests: breakpoints: use remaining time to check if suspend succeed
c4912cef27089bf8f4ee4c40b572fa6c54f05f6d selftests: vDSO: fix vDSO name for powerpc
1e1b7f9090d36d5ca09d68932898f5b50bc8c059 selftests: vDSO: fix vdso_config for powerpc
8de1b5a8e2b694d1392313a22f287984cd79d10b selftests: vDSO: fix vDSO symbols lookup for powerpc64
3f968449bfe6370bc861737638883729a5a7202e selftests/mm: fix charge_reserved_hugetlb.sh test
97010884655ac4341eb2bf15f7ddbfbc153b84cf powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
904d64f9ccf0b7ba3b842da9c5cc0451f2812ba1 selftests: vDSO: fix ELF hash table entry size for s390x
e70f52284966961d1e5fb6130344a779b21865d3 selftests: vDSO: fix vdso_config for s390
92559b461c752fb915202e616938e79e1d742ca1 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
78800350b15489fc63c2d5280ab5724a5ff1d61d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2aad23736ea04e9ab66c042406981e562d614428 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0fdc157255f7a1dea67df828b3ce49b50cc49014 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7590596ef65005936c00e1e0fa8208da98374155 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
747e505a443fa5c38f77f47bd9868ddf08e1b8cb media: i2c: ar0521: Use cansleep version of gpiod_set_value()
49e7fab585419191ea8526655a21c7f31f809039 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4bad27de1826c9d25b9358a69ec634e7361e965f spi: bcm63xx: Fix module autoloading
5b8a5082e4f33ff8b6602d6d8ced8eb5bf4350c8 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d9e5d783f302a10a0c8da3bb7fb6e95f64c6aa0c perf/core: Fix small negative period being ignored
4ace9bf737a86d83aa88084bf00f27573352845a parisc: Fix itlb miss handler for 64-bit programs
9e62080e903393027b0a383dd596522f76c190ce drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9d3cadf2bf8ac6c502b50c249b1e8720f130f076 ALSA: core: add isascii() check to card ID generator
905a9405396234532b80054d1da71aba1a393476 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
500dbf08f3afe9047d9e8e11a357261bb83e61fe ALSA: usb-audio: Add native DSD support for Luxman D-08u
9450848f9d72e764692a4f812bde05e80dba8a4f ALSA: line6: add hw monitor volume control to POD HD500X
83ca80ec75f8f06efc02eac3bb1872a73e7ef8d5 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6de32f43e8769afdea7c8686d68adc53e9dfe3f5 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
cc7b4edf95aeadc37c9fc1738ec55975233f9e44 ext4: no need to continue when the number of entries is 1
20a12904ef0b1ff3bb11d0c661a90bfff6ff4d2d ext4: correct encrypted dentry name hash when not casefolded
d064adc55afb6b208622f2f64f25fbc5ef2614de ext4: fix slab-use-after-free in ext4_split_extent_at()
d6cc9f3b2b10d6507449affe5e0507e7c69f3684 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b1139bd69707a22a9164f6a02c8403c2f7ff5c7e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c17e3095c875a88278bd3b15d191d8fe469131a3 ext4: dax: fix overflowing extents beyond inode size when partially writing
3c1f16454ae3ca2db3d2888dc8a02995d99fcb18 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
18338fa0532b6823fda3c60d168eea2145d97429 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fab33bca5f1a6e0518583deade8e5d1856354a87 ext4: aovid use-after-free in ext4_ext_insert_extent()
f072026a3772f086d45ab62be229a5e927c7b0d1 ext4: fix double brelse() the buffer of the extents path
1048d451ea2052ecfb54039438bf58192c05b6bc ext4: update orig_path in ext4_find_extent()
6d328ed8e327d3c425897a11fd0c6caf29b8bd58 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5997345f7032b1ea8b7d26105e511e92ac8a73d8 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d74891fa6240405808e89be6157b1f81be4fecc4 ext4: fix fast commit inode enqueueing during a full journal commit
e30af71a212c3222d77a7b014e61f83754a0f1bb ext4: use handle to mark fc as ineligible in __track_dentry_update()
818c7a2ecabc689d47671b40fbf2c58920e3fa44 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55aa6fc4cd4a-24fd1c677ae2.txt

bdbb3a5e5ac42d554a731fc235db8d88b865d1d8 static_call: Handle module init failure correctly in static_call_del_module()
2841b06fcc32d2c30edf7a46761ec20a03c1ed39 static_call: Replace pointless WARN_ON() in static_call_module_notify()
4891cdc1a1a95b309422944c02322a920b99de8b jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
5ce92c8237f3bde975f962afd5e643af9dc8eee3 jump_label: Fix static_key_slow_dec() yet again
b95bd7dbeec2b22b5de22213efd0b97085e44a8e scsi: st: Fix input/output error on empty drive reset
f8beb286b5556e382e47370f228be724120ffb5f scsi: pm8001: Do not overwrite PCI queue mapping
1298826f26d26c04ce6b7078e145a187bde9bae7 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f617e8f27d857f9c11be04c3ec81c8067e47ec12 drm/amdgpu: Fix get each xcp macro
b4521621b5fbcea5fdc83a7d13693ac783b75b48 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
4be26d2bbbe694b70b5a2e2648f2abc860ccb1ae mailbox: ARM_MHU_V3 should depend on ARM64
9a023f52c80f5c8093182985542bfaf79a2efb82 mailbox: rockchip: fix a typo in module autoloading
655fad4ea221955589b3e79eeaf243effa8d5f33 mailbox: bcm2835: Fix timeout during suspend mode
f9677b121100cbf728c69adf141a022713e53d9a ceph: fix a memory leak on cap_auths in MDS client
8b238b99f17be09515fd0d8a3255c5ee538df7ef ceph: remove the incorrect Fw reference check when dirtying pages
49c62c33b16640170a87ba251501280ccd1478d7 drm/i915/dp: Fix colorimetry detection
60219d9f550626a10f9d7b026b80e5ae6c8d773a ieee802154: Fix build error
a2585402a86674cddb05dce8789e6bda2de2b63b net: sparx5: Fix invalid timestamps
57712c88c04829267547e9acdbe4dd88504e9921 net/mlx5: Fix error path in multi-packet WQE transmit
fa15090ab3ab19768c51ecfe8ff6ef71f7973433 net/mlx5: Added cond_resched() to crdump collection
029ae778624c27145082ea54b01f95d3e35d9aff net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ced087a0dd75c060c01fed9f547b12f018ebed24 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
9afbf3cfea15375e471c0c8072d966f26b663704 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fe296972cf520553ade7524c2fd4f6b2520182c8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
114a81dbc26355eee0c1ff62e90e8971373dc6b2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
db712f042eb5ac03583d12e4da00fd85524213c2 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a3a0079a6199a4a5a3908c2c21a0a83c4e47dc44 netfilter: nf_tables: prevent nf_skb_duplicated corruption
fd9d4ecfa582eae8a97495c5f482383664d908fe selftests: netfilter: Add missing return value
85b2ebe09dcbd890e2f3a335b440689d7c60a5b9 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
816c112f864a10bfe7acf3a81c8bb8b0c8407871 Bluetooth: L2CAP: Fix uaf in l2cap_connect
ad954e22c2a4f4e4d5ce24cefdf3d7ad5cbdaf18 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
aaa122e89fc4868be3a176e115fe7b6ad35fb68f afs: Fix missing wire-up of afs_retry_request()
fcaefc3e4701c5e63f6b7f55628736008f96e16f afs: Fix the setting of the server responding flag
57c7a5b45302c4dba31fe216f68675c995f28032 net: dsa: improve shutdown sequence
51ff7a238b7ec772f253d10dd7051d9497fc2c18 net: Add netif_get_gro_max_size helper for GRO
b7598c4aebc63916d8e7e94acba43e93a0e4e605 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
93aec52be2c5a3e73d02c607cb2ce33c9c115748 net: ethernet: lantiq_etop: fix memory disclosure
1245a0d2fe1ff832d9274d399cb56ab1fd0fabe1 net: fec: Restart PPS after link state change
ea16d687099df000035dffee9fc479e031b22789 net: fec: Reload PTP registers after link-state change
219c3c9731fcd795273a6d75a36083adb9c4a4a9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1f785c777e3e22599b3b861be0f14a5e029d7ddb net: add more sanity checks to qdisc_pkt_len_init()
a9b9a7a59e9ab09477eb043558f225b27d0f55d7 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f715d73cf2434961d80cf28292fac68af0f0d712 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
225a416600194deb2a8331a9e7bad2f4a555d33b net: test for not too small csum_start in virtio_net_hdr_to_skb()
d0db3a917be126129c7c1e7ca75f7c953d26ca06 ppp: do not assume bh is held in ppp_channel_bridge_input()
c7c80429015e8d32aac10244fec8c4cca160a3ae bridge: mcast: Fail MDB get request on empty entry
dbb37a50a9050c1629ef4c0425903b77c9d26417 net/ncsi: Disable the ncsi work before freeing the associated structure
43be5e900dca2328546ba84d96b32b8a7c6e0988 iomap: constrain the file range passed to iomap_file_unshare
291c95f85a9adc1db641f6a0091dcec2f6641c68 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
5d8569bbeee3ccbe0ead0acfa888ec436c9ac602 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2e8719fa9c7fde5f9e60b5f5b52da507c5887ee9 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
8294aff9ee338bd220c5b245ef090da5d6f60847 i2c: xiic: improve error message when transfer fails to start
da32e70d250f49af920f5d53c59dbc5abef36982 i2c: xiic: Try re-initialization on bus busy timeout
b68c940c4589cf6115f66fd88dc01312760d23b4 loop: don't set QUEUE_FLAG_NOMERGES
cba2a88cfe6ec875786ecbab6e58b4db57115787 drm/panthor: Fix race when converting group handle to group object
f58cf3f308408054115ff9aa3012c8ae8802ec1b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ad1a4d1a51207b289fb2aa9a7f9ece401d38295f io_uring: fix memory leak when cache init fail
a324da44a0e10ac98beb8b183aa33a8a9d378de8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
cf9593b7022243b7cefa0804bfdc3180e5523d9c ALSA: hda/realtek: Fix the push button function for the ALC257
a37c418f57123d6775123c61624f4687164defd0 cifs: Remove intermediate object of failed create reparse call
b52e2e8e683992d9e63f0c04a61c7fc1a8cfe9e9 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
c29eaad87ce25bc47063de9bc22414187be48bb0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
999b32094cf9125b4e24e94e0b563a80201b8ac1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
26b1bb56804d23151c0826714704b506c3338546 drm/xe: Restore pci state upon resume
a7322449127b76de4e56ffeb3bde036dba2102a7 drm/xe: Resume TDR after GT reset
01b496f55af596d807c42094063584a54dc20454 drm/xe: Prevent null pointer access in xe_migrate_copy
af9c3800f6c6b876c37238113e19960667357abd cifs: Fix buffer overflow when parsing NFS reparse points
3f0374dceb26a26243a7a405e857c114c8ab7334 cifs: Do not convert delimiter when parsing NFS-style symlinks
e779f78a2067555722e543dac935899c02bd7eca tools/rtla: Fix installation from out-of-tree build
52f932e24fd2e4bad1d320c530cf139242c43715 ALSA: gus: Fix some error handling paths related to get_bpos() usage
0f99dd2914d1b4d49b9c12541811615dc8fa249f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d598f2fb5329f0fb992a54bdc04af602e5b7f6d8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
aca10b47b7ecb892714b8f4e6de39a8ac7cdcad1 wifi: rtw89: avoid to add interface to list twice when SER
eea104bc076e0f60c93a95f85017ba24782f0d84 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ce962761ce6476dae04db01df9496ac460cadd49 crypto: x86/sha256 - Add parentheses around macros' single arguments
90c4418b62f1212612ef6115e6b5d99621d83d2b crypto: octeontx - Fix authenc setkey
21ea7943a9c5fa75486f1eae0f2653394df97606 crypto: octeontx2 - Fix authenc setkey
d461b310390a0a5ab801c0ec8a03cc2f89c9231b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
88074811c3352bc2637de0bbd397773bb141add2 wifi: iwlwifi: mvm: Fix a race in scan abort flow
48401c3229274b3184092a8b7f11448f2096b5b8 wifi: iwlwifi: mvm: drop wrong STA selection in TX
dffd92fa13338a59f6691d840c5a2d1b58fab279 wifi: cfg80211: Set correct chandef when starting CAC
50869d63c2777185a2159d4e5a4a1b0206c92116 net/xen-netback: prevent UAF in xenvif_flush_hash()
d9f153eaf91b7c2c0c427e9abdddddb1330c82c9 net: hisilicon: hip04: fix OF node leak in probe()
fc8c4dfa7fdec24aa809c45416a3b84dabe04ebd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
41ab00552f0df51464fb34f6b119b8c1713c5fbc net: hisilicon: hns_mdio: fix OF node leak in probe()
dedd8cb06009136b2bbe0f610734aad1df9e733d ACPI: PAD: fix crash in exit_round_robin()
9e65820219cfa1ed6bf423908cb1a842ded4a7c2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d30aecd3f35458e9b3773fa17052b2a7415f6912 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ec37c431b1c6470983c2f1d370b4030fbae0dcfc fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
dae805a05ccd2d1b4743b807d79ae43902860de9 e1000e: avoid failing the system during pm_suspend
d3edc4b6b7fe23ac3a154dc5e95e6d3fdda031e7 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
6ba51e64bed2ae9a9d03884f95c8127d8a66e9f1 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
bef00fbd737542e2a31c92bbb9e9572e13486783 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cf21bcc6c821cb6abdebad5237440c357ea64095 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cd866209c6ec8d47a8b0989cde2abba44197e418 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4d19d60e3cdca5f0eae9ffcf00554b16333afc9f ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
84c02b4a2aede0891b879f36b7fa60d23fa043de ACPI: CPPC: Add support for setting EPP register in FFH
6a3c245ba1e1cfeb1eef0a876f94dc87b6d15357 blk_iocost: fix more out of bound shifts
eaeef1381c0d163e83d06d8405dabe10b837673f wifi: ath12k: fix array out-of-bound access in SoC stats
a2990b6a927232971d2654e010b87542be53037e wifi: ath11k: fix array out-of-bound access in SoC stats
5940721fb39a5d2fb07422204af7ccbed606fc5f wifi: rtw88: select WANT_DEV_COREDUMP
7e2d39671286f39538c5227efd1dfa883695823e ACPI: EC: Do not release locks during operation region accesses
f80e4d6616e2d15baa95e4e0a20e60165b8858a3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
55a8a9831aa92215db488f4da2dd79775f5997c7 tipc: guard against string buffer overrun
4f1e6340224a642b36c34e0f8033fdb0fb2c9512 net: mvpp2: Increase size of queue_name buffer
f415ef549bd50ffaab42094d3953be60b8b64839 bnxt_en: Extend maximum length of version string by 1 byte
a1e9bd3b0a92e98bdb5f6cf1edab1d47fd464275 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2f2f1dfac45123ec2a51f1338cdb7006951bbcc8 wifi: rtw89: correct base HT rate mask for firmware
8ccef3d02ec9c11fc50c30164bcfbd88a65f97fb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a62f0a003d9c845a5e6f073e95d8bda1edad3d62 nvme-keyring: restrict match length for version '1' identifiers
828148ddba4c7ec767e716170a1312578be9a2d3 nvme-tcp: sanitize TLS key handling
b5f748c0eced16c8574ab99e7bcf36e440ceca7d nvme-tcp: check for invalidated or revoked key
e3f08a076e87316514a4e7f3353fce6bbd5795df net: atlantic: Avoid warning about potential string truncation
b9e3f0e6d2e97d78efc7368768f455b5a308fb89 crypto: simd - Do not call crypto_alloc_tfm during registration
599eb133427ae8a131b64355fcccf6ef370e1ae8 netpoll: Ensure clean state on setup failures
b8221465a1f8f49a1f94b7dfd13f41bbd7c93560 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9a3751bc9ee1b88d36ee8e3bbac0435be090337f wifi: iwlwifi: mvm: use correct key iteration
1c1a79d03f2f88af84f0672d538108c2a374a14c wifi: iwlwifi: allow only CN mcc from WRDD
07838b6e51464bf42cc2ea14c8611369eb654252 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9f14be2f45aed78ab4490a5e3dcc740dd246f2fc wifi: mac80211: fix RCU list iterations
5525ae58b488ce17fa4311114aefab3411018ed5 ACPICA: iasl: handle empty connection_node
354f7db25f20a863f5e2ac9c595565205bdd6f16 proc: add config & param to block forcing mem writes
5d10a6f93a07f9d31d5c4f8c8e58b137cfdccad0 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b797f417c7090e41fb93bc942d6c033227348a64 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
bbb58bdb8a12aa9f59d51cf0858c90a3cb23a238 netdev-genl: Set extack and fix error on napi-get
801880ccef21b6bdce944453cb5c4896eef1ca7a block: fix integer overflow in BLKSECDISCARD
8b8349f2991607b5817d50f2a2a2eef266e235ab arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
bfbcb5cc87eb0a456b60c1251bbd054de5647a0c net: phy: Check for read errors in SIOCGMIIREG
63f1c4df558f492454d2982391cf89c73bcc5c5e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
98c97d7fc2cb7dfead017db20bb6a86fe3bd470e x86/bugs: Add missing NO_SSB flag
c1fd816dd1adfdffc4407b44b01b5193556c1c17 x86/bugs: Fix handling when SRSO mitigation is disabled
9e9bd7d836058d587bf797bc3b53c8c144c48c7b net: napi: Prevent overflow of napi_defer_hard_irqs
4d8c17316bcc36d28537b2a306d0abdc86df089d crypto: hisilicon - fix missed error branch
6aaf5dea7c1739693c288ddf0a69127a58fd089a wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a7049d7df024d2bd98d78f2a41fb6d6984970696 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e51cdce6b70efacaf8da7c674305f8f24a2d5746 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
56d2ac61be061a3c7691a989b117e82053917429 netfs: Cancel dirty folios that have no storage destination
e62134496a407a20e444cc569915fd48ca3bee26 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b722b1ccc54769b21eebdba5fcefb63d1e957b78 ALSA: usb-audio: Add input value sanity checks for standard types
bc003dc5becc6d307421f31716a3360a4fe784b7 x86/ioapic: Handle allocation failures gracefully
d91e9f05be8120defaf99a6ff4ce8ebbcfbb83b8 x86/apic: Remove logical destination mode for 64-bit
7b934c7b984d12d81976f96c55845e97f0c34290 ALSA: usb-audio: Support multiple control interfaces
22d21ab47def369aac9d0441913f3c6af7c7a240 ALSA: usb-audio: Define macros for quirk table entries
7d4a0a10841ed02487f4fda1631dcde7e86263bd ALSA: usb-audio: Replace complex quirk lines with macros
f83cefa98ba7b6fb766e62942f5e3824f82a3a40 ALSA: usb-audio: Add quirk for RME Digiface USB
e8ef6a829786b5a95a7ce4db46d43db459206cf7 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
26d3e230359c7570c1976c4e57db6c5490c90ed9 ALSA: usb-audio: Add logitech Audio profile quirk
da2aab98c331204363d463ddda2e4f9e5d348c20 ASoC: codecs: wsa883x: Handle reading version failure
fab9a82d9a8123115e1ae96808e78fe478107a75 ALSA: control: Take power_ref lock primarily
8c61f902b9e9e3b88b7652d5813ff777d1f8aaff tools/x86/kcpuid: Protect against faulty "max subleaf" values
a3bd3afd7e1c682d759e76367934701978b53c58 x86/pkeys: Add PKRU as a parameter in signal handling functions
602bcd659460b3fc20e933bb707bbfa318f9c185 x86/pkeys: Restore altstack access in sigreturn()
cc234b975724e4dc9129de83cbca357fca7fed26 x86/kexec: Add EFI config table identity mapping for kexec kernel
15bf7fe9b92eb8056c9bc729728798a816236bcb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
baa7fac10b52253e18db8153b21f8cd6a0005239 ALSA: asihpi: Fix potential OOB array access
10414958f072554a93e1d1104d98bac21440f110 ALSA: hdsp: Break infinite MIDI input flush loop
ec3f7befa58cc4958213038635e2d247c8468a78 tools/nolibc: powerpc: limit stack-protector workaround to GCC
c0d4d30634489ecf7d728b06ee92d901dad2251b selftests/nolibc: avoid passing NULL to printf("%s")
d330b0f926576b068fcf45c43ae1a731ecca59cc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b70e71c216fe970346c77a55e995e83459de4f82 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
d807e79543bb94203336de70d3b8ba023aa508e1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8194efa25851ad83a257c5afc264d18448e42c8d hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
006ca43556fca24e682942608941f3a92f52a8e6 fbdev: efifb: Register sysfs groups through driver core
9e729f1ac55dd4de783d20a70dff4e42d2a8bd9b fbdev: pxafb: Fix possible use after free in pxafb_task()
744b0d2769e968100a6f9c273c364d637838516d pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
c465166339c5e174c1498e1882db205173fd5a75 coredump: Standartize and fix logging
5deea910b6fcdf656915b5ef8457da971c66f333 rcuscale: Provide clear error when async specified without primitives
b383baa5cfa8b27fed99a6661d06c1aec5d8b58a power: reset: brcmstb: Do not go into infinite loop if reset fails
cb63ccf8ed6319625f34f24fd77a6e9fc4683426 iommu/arm-smmu-v3: Match Stall behaviour for S2
2080c98023d01c18f49a249904c846a3d61c9d5c iommu/vt-d: Always reserve a domain ID for identity setup
c68155f1afa7c257382cf8b584c467fa836edbd4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
04d45443ff3a4dfd2166e1837abaf2e96f02d186 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
68b1e7b2b3c1ffc5fb16060c68cc6551d4903d84 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
76f7a2c51fcfb9e9503851bcbb33401abd2d7971 cgroup: Disallow mounting v1 hierarchies without controller implementation
e269d2fe2822ab08a41ab482a235b2436b1f374e drm/stm: Avoid use-after-free issues with crtc and plane
d66bed4f23ba81cd4214f01b36231082f525a548 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
0fbb3e1a97446af812a11e84a106d4a7249265c4 drm/amd/display: Check null pointers before using them
bd84216a8430c276eaa6d3a61fb04d3c306f070b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
ca638e1ebfacc5fb5b7f79a018c60405f0cb830f drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
7f55c9787001f0be714e7bbba3e2535dd9cc1893 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
1ab97a14df98389f775d82b63ae2b4d5647e5863 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
d71b42ee8fd77abbfc86b4bec95ec2a39a2b2665 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
64b5ef1e6838d60cd273a77d37aef4eb89304e4b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f6709546b52695471959eb53b383167c3f704ec7 drm/xe/hdcp: Check GSC structure validity
9b46f7b06a09a73f41a5568d5d88bba299c59c65 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c36d0cd1b44673c3ab2fd84a564d2549ae2c6d98 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
187da7697d9b4318fe6855487ff8c4bdaa6d0be8 ata: pata_serverworks: Do not use the term blacklist
8338726b1c073787f208cb17448376d297e1b33c ata: sata_sil: Rename sil_blacklist to sil_quirks
84369a1c3f58801fae0f44e862c7b7c1cce5e72b scsi: smartpqi: Add new controller PCI IDs
830b30f7417f4d40451ff6189713d8b5cb197aec HID: Ignore battery for all ELAN I2C-HID devices
db1312fba3a8882c04d98ce883b64d1489e69005 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0b1d28e0448fe347707c827842567e48ffda0f89 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
1aa76a31b03f9ce5fec11dab00db982fdc01973e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
dab0a86b1b7063e40db1f7c8f057b3f207735f1a drm/amd/display: Check null pointers before using dc->clk_mgr
78ce6ec3016c742ef7c4d7a0f16c59a33a579334 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
838fa71b2af78d42e5dac7c8a99ba1fde4b932ef drm/amd/display: fix double free issue during amdgpu module unload
4f413842fa1527ef06a6f74aa69bc6749b97c2ea drm/amdgpu: add list empty check to avoid null pointer issue
ed04444dea8340c86221b7903cec05c11d1b8805 jfs: UBSAN: shift-out-of-bounds in dbFindBits
30ba6cb3c1e21f56051a51ec78a124de6ce2f8f7 jfs: Fix uaf in dbFreeBits
06e7f21b074cc6b694c79e860c85f34184c45283 jfs: check if leafidx greater than num leaves per dmap tree
21cf73285c917072856f39efce80f9d8fc289236 scsi: smartpqi: correct stream detection
2507e8bb62ebb89b7a77da4fb5b677061000712a scsi: smartpqi: add new controller PCI IDs
8f4946e572be3fc0089194f1de6d86000374c0bf drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
fa8c3361fbd424053b35fa898af1b6bd2cdc0ca2 jfs: Fix uninit-value access of new_ea in ea_buffer
2d54c55102b9e22efb93c977bca7ab7bea4a1fdf drm/amdgpu: add raven1 gfxoff quirk
2a72f754726b5fed350c67ab98b197ef8a21abf2 drm/amdgpu: enable gfxoff quirk on HP 705G4
1a31f2cdbbb824e5d9061e4163ad0b1c136e8f65 drm/amdkfd: Fix resource leak in criu restore queue
003671a4902c12e68bc9dbaee17405b0c6072f42 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
8afe175522657cca657af2f36137761cfe1811a7 platform/x86: touchscreen_dmi: add nanote-next quirk
de2c1669cb60e3a83845938d97b803cb235329bd platform/x86/amd: pmf: Add quirk for TUF Gaming A14
6af1e284adc75ee45e34be9a000da4038b32732b drm/stm: ltdc: reset plane transparency after plane disable
a4935575a90c31a33d3b6eff8ddc01af9de5b1d8 drm/amd/display: Check null-initialized variables
f9971945ddc37151f7fe9c606a3ef609e9ddb858 drm/amd/display: Check phantom_stream before it is used
0c866a7501e14ed846cf02a46593cc3f737f571e drm/amd/display: Check stream before comparing them
bb6d045a6deb5c8e670187f674464c28c02ecd6d drm/amd/display: Check link_res->hpo_dp_link_enc before using it
21f3bda11576de1792044871dafd3864f0e4549d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8f1d5ed934e5cd887e9da9159568c54a4ffb596b drm/amd/display: Fix index out of bounds in degamma hardware format translation
e6b94634c76e2ad726531074984fbd0ae7aa2311 drm/amd/display: Fix index out of bounds in DCN30 color transformation
def203fcd9b357acb999bdc2971ad38c2600813c drm/amdgpu/gfx9: properly handle error ints on all pipes
ef0cf94764a275e599404ff77dae0a6f524910b1 drm/amd/display: Avoid overflow assignment in link_dp_cts
0bf88f5cd88c96df981cb6b826d26312886a2e56 drm/amd/display: Initialize get_bytes_per_element's default to 1
5800a0fe6af7317649fc46da633632c43545869f drm/printer: Allow NULL data in devcoredump printer
fe17037e77fef53c4f8b3c22cad8235fc5f574f9 perf,x86: avoid missing caller address in stack traces captured in uprobe
792dc0904f8aec5483b06a63047cf2ad7c742262 scsi: aacraid: Rearrange order of struct aac_srb_unit
d7a02de7ab9564693e1ae84ecf762a174b1e4a0c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
14e4398601b8611c722738775b34bee5872f1d5e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
4d7a540ec2da9eabbbb2f5f2b7c2e24f0e32eb1e scsi: lpfc: Update PRLO handling in direct attached topology
0781b6e929beb69c001db276254ff6d591b9b3b5 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3d098286be96a2a68b11859b653be6071ebcd244 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4e5a8f2209365b36869c298c601416607cf43299 perf: Fix event_function_call() locking
faa7f075d39f86e2e5d2a505328c5d1b6a5f883d scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
feddb249c58c36013a2e807f8235d91d4105872c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
713b43596c174ec76a76d6f89ef5d18531c02c6c drm/amdgpu: Block MMR_READ IOCTL in reset
3ac9a74934ee1cdb596ce4944df5630ba0a50b77 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
3fb49de5d53e5104395e70778cfdd6ffc798a053 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
11ec79e60719a4947b30a46a998a46e8165c10c4 drm/xe: Use topology to determine page fault queue size
e40bc1196afd8bf1709cb3f44207337af97b76bd drm/amd/pm: ensure the fw_info is not null before using it
3caf96978f3c59f21e07b4ad6c9e9e0a34cee8e1 drm/amdkfd: Check int source id for utcl2 poison event
39d9bdb0c5918a1b4163ae08571df896a912fefc drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
13c735ce63addfdbdb5fcc02991a578e6161e993 of/irq: Refer to actual buffer size in of_irq_parse_one()
5ec1c4612a494be0dcd918e1a25fbddb10b825bd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
e3a4b59449ec475c677a2b762900be34363986ac ovl: fsync after metadata copy-up
3b657d6dab2edf2ddaf5ff3a013dafb296dda757 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
fd3c6d4214b7a3e050b3440929d3ac660faa4308 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
cd3ea75880613f462941c27b6417007a6e5300d8 platform/x86: lenovo-ymc: Ignore the 0x0 state
7491fe5030679740b6122d2c68443b811c4dbb20 tools/hv: Add memory allocation check in hv_fcopy_start
676f98d37542afb4df91e732edc64c40625351f7 HID: i2c-hid: ensure various commands do not interfere with each other
3212a366ed6cf13f141b372832d98601d28b8c51 ksmbd: add refcnt to ksmbd_conn struct
5ba00883c48b87670232164437f5d33d1728e88b platform/mellanox: mlxbf-pmc: fix lockdep warning
21e593859f98a6332103ac8f0de8175b23521254 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
63d331688513838b8fc46883c22c6f51bc94b8d0 ext4: don't set SB_RDONLY after filesystem errors
4e0412d697c9801abaee34a3b46302d88933eeef bpf: Make the pointer returned by iter next method valid
72492b42e283379530171dc1e58ca8a3c1c592f6 ext4: ext4_search_dir should return a proper error
60f6c17ec896a4612aa20931f8e27456fad66b77 ext4: avoid use-after-free in ext4_ext_show_leaf()
6231742e2efeea1773de1bcc5fca4644f310500f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
217f5035d65fe2d5729e766e71ea83a0c95aa724 bpftool: Fix undefined behavior caused by shifting into the sign bit
c3aa3222af4979e22fc0db7c0c88fa19c49ae002 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
558a14793fae6c14a33789c0c7ea5eb31c4d5a6b bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d153425e291520ecd62bfd8f26f9cc0cb4553533 bpf: Fix a sdiv overflow issue
5c8fb3c7bb297ca0cd130cad1b6507c6b2ae4210 EINJ, CXL: Fix CXL device SBDF calculation
0ac7a83a2035cf99c050cd762df2ced7e78e3659 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a6e9c3739e002c9f68790be7a87ac0b170ad8d91 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
4cd3c1e1021cdb1ed247dc99532564a35523143e spi: spi-cadence: Fix missing spi_controller_is_target() check
42849e8639e36a3b0235a3fa2bac924b4595a848 selftest: hid: add missing run-hid-tools-tests.sh
43646a2d2a7fdb57e673d83445ff59794f3941a7 spi: s3c64xx: fix timeout counters in flush_fifo
fdfa739b5fcc02da467aeeb5eb06bfa46ab147fd kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
27a84b19340beb68443d6081c752120992a8afe7 selftests: breakpoints: use remaining time to check if suspend succeed
c8e06433e8140a69c588a0c32bda86430592966a accel/ivpu: Add missing MODULE_FIRMWARE metadata
17a825cdbcaf46b73ef534721bd0a0a749e530dc spi: rpc-if: Add missing MODULE_DEVICE_TABLE
8b96852502f832c19e026b36642e8108aca66a3a ALSA: control: Fix power_ref lock order for compat code, too
7ba54608c23296bc777a6e01c7a234d76e77046c perf callchain: Fix stitch LBR memory leaks
bdaa407c9521c7405efad5a5b3b05ddc8a3db052 perf: Really fix event_function_call() locking
16509ffb255c8b911c04330f4fedac15449b3529 drm/xe: fixup xe_alloc_pf_queue
99940bff476fd2f0ebc76eeaf7e77971173c49e5 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
79c97a8041382f7d1a3b677fdebba24ca08590cf selftests: vDSO: fix vDSO name for powerpc
fb7e54956538fa23eb6ae4583f328a9236458836 selftests: vDSO: fix vdso_config for powerpc
9127a574d69f8ebb4bf313af14a76c837e38296d selftests: vDSO: fix vDSO symbols lookup for powerpc64
08c224169a942deca59b7286cb074d24a2f24d78 selftests/mm: fix charge_reserved_hugetlb.sh test
a4a0d72a8d5575db8410e8e972a7d38ad7c4111d nvme-tcp: fix link failure for TCP auth
f823c7958fc9b8f00a8bd8143f60e2d120a55cca f2fs: add write priority option based on zone UFS
8ae4688effe775decc70e013b080133ad69782fd f2fs: fix to don't panic system for no free segment fault injection
09289aeb288e6055f90dabd5fe5a41fb5d921588 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
24dedfffdb19cd6991ab3d783b041512c025b8cd selftests: vDSO: fix ELF hash table entry size for s390x
25def9c3bf2ec84074e3933404d392015ba25cb0 selftests: vDSO: fix vdso_config for s390
dafed4a527793f9b40e2e7bbb1b4a3aa23039649 f2fs: make BG GC more aggressive for zoned devices
f2a8d20967d7a7cc3ca026426819839ab27c0d08 f2fs: introduce migration_window_granularity
2db7678e76bc0e60b9d21a45cc707f264f0eec84 f2fs: increase BG GC migration window granularity when boosted for zoned devices
36160104430d4e95dbcde11c312f47d2047d53eb f2fs: do FG_GC when GC boosting is required for zoned devices
c19ea38b4bb6f1e91e38f451182428ef2b57f5be f2fs: forcibly migrate to secure space for zoned device file pinning
4a92e1283c2e74acb148b9530c71e90bbefd82fe Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4af4312008f9b1af0201928c3633a5613502960d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
83e4f0113a155e4490bc0743dafe53abc52607d3 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2f2264e902e52a0f1687f34f8360ca64c2763c5e KVM: arm64: Fix kvm_has_feat*() handling of negative features
9ecbaf2dec1737eb543fb78ca120bf0509a5776c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
de9eac6e4c60806dbaaf64b8bc0cc1a5e95e1b9b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
88ba885233bb350f0d2a44e0cd5735682d4c1955 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dd4d0af7a716e3e8957e03a36c440f7677a8bdef media: i2c: ar0521: Use cansleep version of gpiod_set_value()
05b0ea639a0c9ea9ea0ef9433afbcc49913ab317 i2c: core: Lock address during client device instantiation
93ee061506d4f8c7fd9ced17a9c03bd4d0062789 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0430e8a16b24ac6402837540a1da1c08b2d4d502 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
2f2df94a2548c1affb952504886ab9cb79bf9f2f i2c: synquacer: Deal with optional PCLK correctly
34ca8dc41319066d1e696515c7d618bda4932c10 rust: sync: require `T: Sync` for `LockedBy::access`
5ee2a6d58dba4e604e8c371d61e92e067ed90490 ovl: fail if trusted xattrs are needed but caller lacks permission
339ef40fe0d9d4f91d0e45ab8bfd0ddfb1c60048 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2165ebb02a4b71651a89d46270ddd5c7640cbb96 memory: tegra186-emc: drop unused to_tegra186_emc()
43c477fe8a562d3b2e6bbefc36d4e727f586b174 dt-bindings: clock: exynos7885: Fix duplicated binding
1595473f5dd8a696fdaedb154d6f065179d14553 spi: bcm63xx: Fix module autoloading
e9ecc4c0a3eb7c29577577a4ed88425e458d6d02 spi: bcm63xx: Fix missing pm_runtime_disable()
7808e3d15074a013b74ef75c938ca3892aa61130 power: supply: hwmon: Fix missing temp1_max_alarm attribute
be6f1e1462807a10383ed611088c68927a08cf8f mm, slub: avoid zeroing kmalloc redzone
dd563a12a91e32bc603f32ff749828b91e357373 perf/core: Fix small negative period being ignored
36ecc89647ffece804eb1d9198644f878d3c5e08 drm/v3d: Prevent out of bounds access in performance query extensions
1c43b9ee743b977ece2d972d89ff237eccc7ae13 parisc: Fix itlb miss handler for 64-bit programs
3660097a70f8f62f8ea62f6be378c5aa14bda6c3 drm/mediatek: ovl_adaptor: Add missing of_node_put()
7a1afb69f1996f365f50fb6b7f15460d570abdab drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e1fe6d68e5a890aa8af3487165e1a34b049d6cd5 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
a59b0ebcc6e4801020842a31e635d0af694e1f63 ALSA: core: add isascii() check to card ID generator
761de83667c7cafd4a168d3b1717f80f67b268b7 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
60db363157a807549617c7666e9f103d4aede180 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7f4b299399dd34827c5bb23edac9378bad641673 ALSA: line6: add hw monitor volume control to POD HD500X
61034e6db31297b19859be9d458bcdc6b58e059d ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8bb1d046bb68f0731396b777a9ba4f36b49d99cf ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
90475f5138fb69c06fdc918515b400138c184505 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8196a65dc03e63ee30148e6fdaba74b0d98d2c97 ext4: no need to continue when the number of entries is 1
f62cd5f964a4e754eebc3c30da963043008bfbbe ext4: correct encrypted dentry name hash when not casefolded
19178924fe84342905c9fb7ad8c29563244793b4 ext4: fix slab-use-after-free in ext4_split_extent_at()
bfa68a14f9471f04266f9d5535be4767e1f75e4e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e18e57fe4b40e891c5fe8e2db1b553bd6ab9a5bf ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
831b743bce4f7a946cc36e1629b51abe2ea65e69 ext4: dax: fix overflowing extents beyond inode size when partially writing
c4b7b10abb66a270b8630a889b5fbafec1d286e9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5d68ad129fd2d6043678e988091e7f1cf450bfcc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5c3aac46de4cefb7f62906788ab3c39b9038052d ext4: aovid use-after-free in ext4_ext_insert_extent()
41e4aaceecd66c770d947daea57327d5ee2d0e4a ext4: fix double brelse() the buffer of the extents path
365cfe84f4dd262670f65f75878dfcac58c3b89d ext4: fix timer use-after-free on failed mount
6486f7edbb34399e1e3d108fee59b43e0e916022 ext4: fix access to uninitialised lock in fc replay path
c2b2fae015e6fdd0a3f7d56008926ca550a350c6 ext4: update orig_path in ext4_find_extent()
dc4e6318be9ed4401bcd879242bc401dd73b14c3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
45689795b4946d7e8259e252c6966b57b72c5541 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3b0aee96d053ca690e9190ac1e90145ccdadc085 ext4: fix fast commit inode enqueueing during a full journal commit
c0395201de7a49b278300be17c3d0f5b3a9e5901 ext4: use handle to mark fc as ineligible in __track_dentry_update()
d588db8b298d655094a6529c282e084378e47ef9 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
24fd1c677ae2931b6e2c73d37be5f33f455c8944 ext4: fix off by one issue in alloc_flex_gd()

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc66658a16f-ae444d9b548e.txt

2a38aed8697873b7205d43ca2d082c3e289cf044 static_call: Handle module init failure correctly in static_call_del_module()
4b50edc38a390f7f3d45c928be8325a326a32508 static_call: Replace pointless WARN_ON() in static_call_module_notify()
7a5e9dddc7211d5cfe38ba44f5d1b5859ee4d9ac jump_label: Fix static_key_slow_dec() yet again
23b3b7c23d67164cc344f78d2cabb58b8c6163f3 scsi: st: Fix input/output error on empty drive reset
bd2bcb7757144176d7d97aec927be2b603a0946c scsi: pm8001: Do not overwrite PCI queue mapping
61bbb380474f199bba5a2d6d9f71480ce0b48d9a drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
e77a97851bd3d3fceb42e457dffb3c9c415b47e2 drm/i915/display: BMG supports UHBR13.5
02866b6bdbe5d5f8820102f1573f29fe1b3af81e drm/i915/dp: Fix AUX IO power enabling for eDP PSR
008182a40efb77b0fef5f7f25bcce54c553cf571 drm/amdgpu: Fix get each xcp macro
8391c1bd49c39acee63b74d067e6bed88a39b9c3 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
5943b42a0e83a5fbeea4cda6fecb3d588fc65d03 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
6a1dd1afc222d1b67ba25921dc7a8564e0450c9c mailbox: ARM_MHU_V3 should depend on ARM64
3200195dd20adf066940cfdc1ae2fbc57eb92bba mailbox: rockchip: fix a typo in module autoloading
86f33a9ecd1a7d8b49132dfdd112dad7326305c6 mailbox: bcm2835: Fix timeout during suspend mode
abbadabae5c1bfda0cf95d140bda5d930f25492d ceph: fix a memory leak on cap_auths in MDS client
47aa18045feb8eb961cbd75909352a0f19c6faf7 ceph: remove the incorrect Fw reference check when dirtying pages
ccc37af7a8820bf899b88684a678f601081f51a8 drm/i915/dp: Fix colorimetry detection
68c7114171067b42f54722c1c06577aeb2503189 ieee802154: Fix build error
d446501e1c1688d28fa98b25cc3c72467260d768 net: sparx5: Fix invalid timestamps
a2ae7d881af942d8922e27361abeba1b9ee60ced net/mlx5: Fix error path in multi-packet WQE transmit
377c05351171e0cb2507157dfdc4f615bf602456 net/mlx5: Added cond_resched() to crdump collection
d1dad8ccac5787bd92563f4cbb99da32a469d545 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
923a407f1a2c9619a7afa8328beaad89cd218d0b net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
629eb2d7381cc2174161349be32875df8afc6787 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8380d93bfbc126022a9a4600794699f03aaf0418 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
430aaf360f1f8b259096169476fc6227a3b7c365 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3609138a0dc9e9e31cefcfc03301beb82fe3b17a net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7c0e51e0b72e03f1c5f6f62e1373bc539005f1f7 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0636c170fb7db4dbf1f129acfdd9a29531d7150a netfilter: nf_tables: prevent nf_skb_duplicated corruption
8cd67b9740cc5654031482f3f93de1ec5f4580ad selftests: netfilter: Add missing return value
7ba5e707c2743bdf02ec42717927a15dbefafe0c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c83263b4ee5d8fafabc12bdb67bb9d0435c10b55 Bluetooth: L2CAP: Fix uaf in l2cap_connect
74d470ff0f0d24fa82847a40dbf6ca5a637a673a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b8c917c6458565c47baad19520fb7ee27db7fe65 afs: Fix missing wire-up of afs_retry_request()
bb5aceae8f62cd65e1d42dc216dbe282baa3d0e5 afs: Fix the setting of the server responding flag
d9ec221b5d00853efb22266097b916ab9de24c00 net: dsa: improve shutdown sequence
c6b5483739146eb16e9b4592737e2d28914a9fc8 net: Add netif_get_gro_max_size helper for GRO
fe8dc0260be183a6fefa9e93a890c406be0d0b6c net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
a5cca00656d5960ad29c3fc8d77044caa8fee80d net: ethernet: lantiq_etop: fix memory disclosure
a8ad086632ebc68ae04a828852d4497f4198cf89 net: fec: Restart PPS after link state change
766bfac9d9f8266bdf017ca6e426cef1f56ea797 net: fec: Reload PTP registers after link-state change
b18687224f4c4ce963117fdf5022f44101bd6b3b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c5c41967424cfa89b4b742fce7e3320155edbe8f net: add more sanity checks to qdisc_pkt_len_init()
59f633c9efbf665415f17ca6d68ee70a53a52f00 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
53c0e3ecbf5ccf3a2e62cb6c8d18965d70c07b6e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b892f5688f49478ea48431820da7b14547b5bc76 netfs: Fix missing wakeup after issuing writes
2d42efb5e682ff443ee1c8a0d2353837f38672e0 net: test for not too small csum_start in virtio_net_hdr_to_skb()
5572bd48a11946d6d406d8a3d2b6e166f778f0ab ppp: do not assume bh is held in ppp_channel_bridge_input()
35f873cec87ac87dbf4372e85ae77277b0bca914 net: phy: realtek: Check the index value in led_hw_control_get
7deb62d17e80bae7f8f300c959f215c73f296802 bridge: mcast: Fail MDB get request on empty entry
9482bd4000b45b2a75b69536370ec8a83a6e44cb net/ncsi: Disable the ncsi work before freeing the associated structure
e259e9efae3480a2f27a98e904206966c2b70fe2 iomap: constrain the file range passed to iomap_file_unshare
d6b711b4fc5e58fae2e97bc07d6d6fc17481a13e dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e08e33fb1c75b02cf45188e4cac80f5f2f9b43c6 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
79c92dee59c4481cc3c3955f5db924f324357e99 ASoC: topology: Fix incorrect addressing assignments
e0c05b81be23215707577d9a9edf62877b763a96 drm/panthor: Fix race when converting group handle to group object
218b8c6b0546c72d78e897ae727c57f72732dcef ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
bbed49a5d38deb5180243dfb21efc725c9649d76 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
7d8747b5b3c6a8fe8befe656000a8c84e0d049ed io_uring: fix memory leak when cache init fail
d66200e6e2d87b673c48572751ad792697b552fb rust: kbuild: split up helpers.c
d5b6fbf6e172cb664e44a51ed741b7c19b9e5a13 rust: kbuild: auto generate helper exports
e34fc259f426800634e3f0c200b077bb6717b5fc rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
88d25189b8ea6f85d9a8d0c280c09b6fcf2b8a1f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
35639f888d43894fea680d372ae3055d7d784eb5 ALSA: hda/realtek: Fix the push button function for the ALC257
27a372f1fdaf9a6ee6eb84173541ac3888cffca5 cifs: Remove intermediate object of failed create reparse call
e235c417b0bce6e962ad9baf7dedb660df3d7029 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
e66f20077521c9bb2e333f3a708116d494305cdd drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
08fc3e12a667a440015e331c60583eb55c1d6fbb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e524d5d121330b5180bb3a450da16342d1ed877f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b79e236f8e23886c4c5c3a8c4b8a70ebd91db2cc drm/xe: Restore pci state upon resume
70b250546347dad4d3ae69eb9cff8b00065c06a4 drm/xe/guc_submit: add missing locking in wedged_fini
7fb78b2171aac2eaa991e7cbe37f36cb214538ad drm/xe: Resume TDR after GT reset
ac7f0cc53580770434aa8a1638498ecca164560b drm/xe: Prevent null pointer access in xe_migrate_copy
d3b63298e1e76f1bc8d0b86885869578f92f8d15 cifs: Fix buffer overflow when parsing NFS reparse points
90247595333f9ef223e87e872fdd09af1b1cc1a9 cifs: Do not convert delimiter when parsing NFS-style symlinks
b9c804e8f121e94df008e17c6e9d4b7fbc3fabe9 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
bad76627a02684d8fa0d030914db95f5abb1afa2 tools/rtla: Fix installation from out-of-tree build
7039c7efa4e5b42d24d8fa60f47cec265c34eea0 ALSA: gus: Fix some error handling paths related to get_bpos() usage
993e48f630acd2b289601edb2d998c0fbf15fea9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0304a187ec92ff06cf5bb3210c07f87cd05ce6ec drm/amd/display: Disable replay if VRR capability is false
6c341c19077fe83e9cf20fc313ca0c420ccb44e4 drm/amd/display: Fix VRR cannot enable
23529dc10ceda4b313f9b6ff22d478700dad9ed4 drm/amd/display: Re-enable panel replay feature
b6e7b9e2d20a593c4c52d74a6d98301484918986 e1000e: avoid failing the system during pm_suspend
06ad7a21fdf59872384ffa4fa493e090b53b62e5 l2tp: prevent possible tunnel refcount underflow
8d1c10e1c2cf744219ded20c2e35528957e87f26 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
93736f83119ef0a1e647010d4addd67863732bf1 wifi: rtw89: avoid to add interface to list twice when SER
0e8cfe6a1db01939939886b01b19e9240485f93f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8dbbc12a5477f74be6a28f028595df0a04aaa25e intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
011ed917dc313cb2a3b4ab5e41c70b8d85835867 crypto: x86/sha256 - Add parentheses around macros' single arguments
3ac1367ddaad5ef3dc35d96ea5f89d76ab258b9e crypto: octeontx - Fix authenc setkey
4971bf198e4f94203d76db30b5ed595d583789e7 crypto: octeontx2 - Fix authenc setkey
6e8962dc86bd1b28a78760b93b56bbcd655e17ec ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c07b1de9bf5fefd0c9895a35e262b42f22cb9169 wifi: iwlwifi: mvm: Fix a race in scan abort flow
5357e84374774d05c8979c563a104ae0bb85f484 wifi: iwlwifi: mvm: drop wrong STA selection in TX
4ca86714135184e2ea92fe67c82f39d8a941bcce wifi: cfg80211: Set correct chandef when starting CAC
503b6dd28657c1e72dcf19d65f3836f4dc243186 net/xen-netback: prevent UAF in xenvif_flush_hash()
17a5cde001ef3a0723b0287a27bb382517ec677a net: hisilicon: hip04: fix OF node leak in probe()
b333700a481f3452d1c1a4933ecba69a87171e5b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9938b56e2592108abae861f662a42d6f425ff752 net: hisilicon: hns_mdio: fix OF node leak in probe()
0761d3778fb4ecafb4735d448339552b5ebc5c75 ACPI: PAD: fix crash in exit_round_robin()
292f9055aaa5d0af33a3cce417a373c2e8d45cd4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
013d17cd382dbceac95ce156b29d124695a7af39 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
921df928a0de698684dafb674a1b30a82ee5cc31 exec: don't WARN for racy path_noexec check
8a50b8663ffa83a9eb240b2c8caf30cab709126b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
66431652de44ef8bb11792571a5e97237926ded3 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
e0cada972bc4d3fc88ba9a2779cb1c58622305f4 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
09e0b6a3a5a09e352c96c32d127b3f0f3a1d3ec0 net: sched: consistently use rcu_replace_pointer() in taprio_change()
729291fc4e3784cf282da1204bea39ddec53358f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
dd5f63282b0b5dc1bdb345a63b6b08d6f7d1e319 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
a94e09a8dfe0a69990e96c248ec8c77e740d56a5 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ae346002ead7d0d606212f9abfefd63ae9f5f733 ACPI: CPPC: Add support for setting EPP register in FFH
280db10e36a873a91b5fd280b3c616aac1e64329 blk_iocost: fix more out of bound shifts
b10515fef08d7c558e9d797e6357be111de7ad71 btrfs: don't readahead the relocation inode on RST
aefc7a2cfea22c086895d6bb5681755c354224e5 wifi: ath12k: fix array out-of-bound access in SoC stats
82b71825d5b808379bd4dbbc7d17b69d7f1a7878 wifi: ath11k: fix array out-of-bound access in SoC stats
66765e9b568d8b7a2fefa5579d417961537f105e wifi: rtw88: select WANT_DEV_COREDUMP
caee4e5fef1a7030dcaed60b00045364fd7089b3 l2tp: free sessions using rcu
0f3e44b396cc089d69ca5cd23b93dc842bb1cbaa l2tp: use rcu list add/del when updating lists
f5f7317670117142c0a173baeeb19a925ccad0cd wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
b2329de920d511b29c36d179347fa23f17c8c3ef ACPI: EC: Do not release locks during operation region accesses
a56c932e2466fc86f8d88d91fac0a6e009c54176 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a4e5d7edaffc11fe6c8e56bd8056c132cba0bf29 tipc: guard against string buffer overrun
fcdd6a8a76ce944cede564817a5aa1846eeb4b4b net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
5143ec91e87bfa0083b4add7fb8fa5f1e59a3e19 net: mvpp2: Increase size of queue_name buffer
5c5050d2f0e1cbbebaf8a9afe4b453351fc5a95b bnxt_en: Extend maximum length of version string by 1 byte
6c4ac9844bed0557a030c46f9098b24e69725058 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5b8c5dd76d39c077912ac5dec8f8c0adc2d9fcb6 wifi: rtw89: correct base HT rate mask for firmware
7cb4de0a8d4b88b5923eb451f31831818a9cf9c7 netfilter: nf_tables: do not remove elements if set backend implements .abort
4f0b7911a78135f574c3b9ff2569961f6b86fbbe ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
baf29f448049b1e7f723c32ac3d3150d7e12c596 nvme-keyring: restrict match length for version '1' identifiers
5bbfd0a135bd31c0ef043b3e8f89a62ff5872af8 nvme-tcp: sanitize TLS key handling
79ca31f176e97ed7b511931fae04bf5bc46ca6c9 nvme-tcp: check for invalidated or revoked key
795f66d9994fbe67019af649a5ab54b347ec6586 net: atlantic: Avoid warning about potential string truncation
a04f788f836633ccc72eadf59f6b4162b2e0661d crypto: simd - Do not call crypto_alloc_tfm during registration
bec6d12545395e17ed29300d09d95540342914c8 netpoll: Ensure clean state on setup failures
29499230259482f3146813b15eae85e94308d4ff tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1dbb8c74a8c02e65efbe0b244e97000c601028bb wifi: iwlwifi: mvm: use correct key iteration
62a82396c156d7f35535f1e841be88fe5ec60673 wifi: iwlwifi: allow only CN mcc from WRDD
286e2fd6dcaabb2aef7bb9302dc5cd634ea844b0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b1aeede58bc4d2385a4e3a98ea64d4183f5be3be virt: sev-guest: Ensure the SNP guest messages do not exceed a page
bed87c29a07265d36224eb9dc737878401d716e8 wifi: mac80211: fix RCU list iterations
acf19d5e04c544e620430df25e90048dd962a79d ACPICA: iasl: handle empty connection_node
9c5ff64c9391fc96bc0664e497f19ff95812cb17 proc: add config & param to block forcing mem writes
608b486130bfd06a1955ba33974f2c11374edc36 vfs: use RCU in ilookup
9c49e2ce550c732cd59299d70b8a058959da8fb8 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f256fe9586091c126cc99c51cd07cc1ba353696d nvme: fix metadata handling in nvme-passthrough
401e9620d87d48f9b2443203271162dcf3edff2a can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
cdd86c4255ec0427c7df4632999759581744e9ee netdev-genl: Set extack and fix error on napi-get
a8355c7f9b13c5eb3674d6ffa1714197fa70472e wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
a2ea99ca34e99b8095bde4c5c4b13fd36828bee5 block: fix integer overflow in BLKSECDISCARD
0e1ab9704f5515b8069ffc0d4ecf94267693ecb3 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
8cd7e460850ea48b49fe99630ff3891481176938 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
91b3454b058c04947ebbbd933f9e03d995949fb1 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
fd03be13604581713f0fb90258d38007ba6bfceb net: phy: Check for read errors in SIOCGMIIREG
455490ab4669974a9b71121e3cfe248c3542cab5 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
6f0314d56900eccbd30ccd85af1559bb852644af x86/bugs: Add missing NO_SSB flag
58297d810be8063ca236edfb67e777ed7d770175 x86/bugs: Fix handling when SRSO mitigation is disabled
be87ddbe84fea74002008f8f55c84f3995eecb36 net: napi: Prevent overflow of napi_defer_hard_irqs
3d5893de0492a1fca6d96a006e84c2532ba97c81 crypto: hisilicon - fix missed error branch
7b2eeb002465a59264b8233deebd9070afb539d0 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
19994b7d93eaba053e9d777726d72e636bc8a39d wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d1b73168e9618640bbf7eac73ab764222ae39fdf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
20e337fca7d65c7aa5225ed645af7981c0f66e92 netfs: Cancel dirty folios that have no storage destination
0ab11433a6d7d19ff72774d640e51545a0486b97 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5a759e0ab686b8484f798d9d44fa995ed9d9247c ALSA: usb-audio: Add input value sanity checks for standard types
c317b92564519cec388c2b51579bcd6b8a279136 x86/ioapic: Handle allocation failures gracefully
f5f07bab7a58f706c9322c3ac74cba0e208dce52 x86/apic: Remove logical destination mode for 64-bit
9b1556c18bd53431098661b6759f61f039a7d493 ALSA: usb-audio: Support multiple control interfaces
3fb321c699e5f0f5b866d8fc867810b7c5218a5b ALSA: usb-audio: Define macros for quirk table entries
c64f12e0263be9ade9479b9b1ae66e1d0a3731eb ALSA: usb-audio: Replace complex quirk lines with macros
0ceb501a4ee53657e2b0a6405f7aafd2d3b27bb5 ALSA: usb-audio: Add quirk for RME Digiface USB
2253f4bae9db1459c763d11b3a6b914b0c596e78 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
0c5d3fb9c12a4041b935ce5d8c9b9c3e72db86ce ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
3512f6a8ba3bf14b346e16213cd694171a5721bd ALSA: usb-audio: Add logitech Audio profile quirk
6483bf96abe180eea45042c274bbbe01f825242a ASoC: codecs: wsa883x: Handle reading version failure
80987e4a16276892f00c5eb099f7fff3e1af9ed0 ALSA: control: Take power_ref lock primarily
a1a40198f21fe211fcd6d8b4cd06900b5d0159bf tools/x86/kcpuid: Protect against faulty "max subleaf" values
88a36b97ca6c41eb8ebaa690a9024ca301df2e75 x86/pkeys: Add PKRU as a parameter in signal handling functions
f660327307c7c95892ab7282cedb4e0c7fc9e0bf x86/pkeys: Restore altstack access in sigreturn()
a4cf35aee545a1e5806525c7fa71e8dc10ba6991 x86/kexec: Add EFI config table identity mapping for kexec kernel
9d3e3c5a5c1dde32431f82ad263c56e681892fb6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
303bdb5cd27953342ff3b6a565ee398e6a26c137 ALSA: asihpi: Fix potential OOB array access
a5a089ad4aa226e3374504b9a711c20a122efef7 ALSA: hdsp: Break infinite MIDI input flush loop
f51e5f1da5124ef21bac8d4d0af50934749615d2 tools/nolibc: powerpc: limit stack-protector workaround to GCC
193f5cb65ac5f008a54808989d7af997418a6207 selftests/nolibc: avoid passing NULL to printf("%s")
950be7387be523fe24a830ddaf598cd87234b51e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
aec8aa39a09afb4ca2d8b8df120dc333d919ac75 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
2e5a3b99adbcd037c1be20817b1c50c2eebbd4d0 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b82b48cac9bd8ed116a774f68d3f1c0349146df0 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
9419db4b9ed7a40b76da673b6355cd3b17c7d224 fbdev: efifb: Register sysfs groups through driver core
b52ea9f45b44a535c1a86ea5976797a4103e3e0f fbdev: pxafb: Fix possible use after free in pxafb_task()
da52792483e7e5ec37bd3e556928b89a10a8ed42 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
f67038d195640a128afa6f598d89c3ea9199194b pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
cc77392b052548f3ae785963555bdbebea5be2cf coredump: Standartize and fix logging
fdb7d332594a40295fd211e5e24bb29a8deb609a rcuscale: Provide clear error when async specified without primitives
90fe9bdbd28e7e29ccf1f21e17120f4bc977b037 power: reset: brcmstb: Do not go into infinite loop if reset fails
099cf79889f0f0c782d6893d5e76e2849118e302 iommu/arm-smmu-v3: Match Stall behaviour for S2
c7fbc23b9d17d4046a2c3b3a27e4406de2843022 iommu/vt-d: Always reserve a domain ID for identity setup
060e5b99510409d106d33ba5a3b836d7fb5a93be iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3c69fdf1d0c134bdbd8db3bfdab49833820b5a52 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
8d8917216d37b0d83538eaf09b7b5f314c68fcc6 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
9c0c30759ad5ed86892deeb951cfc0ec14abbb96 cgroup: Disallow mounting v1 hierarchies without controller implementation
63eb3b27ced854b94f6ec52decf2dc4dcf86ecda drm/stm: Avoid use-after-free issues with crtc and plane
6d0eed76d22629c0af94fe27c485b854545beba3 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
25557b8312180269a097d364d9212f6c5c87b0df drm/amd/display: Check null pointers before using them
b0fc3572af0808f3bea9998dcaf6a2b7fc97c492 drm/amd/display: Check null pointers before used
fe209a421b9bd283792ff93dfa48e41e5c410e03 drm/amd/display: Check null pointers before multiple uses
666ddf460131eb1b938725675907d1ac36bcb735 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2ad2fdf5e738d72156788fe4377341fddab7a446 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1a9fe9f12754e806b7dee7b4a57815c4eedcfcf7 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a850314147f6c149e84b8a446a46d7d2ea0af74b drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
a953b539182d47d39f0caf3f0f809a82de225e34 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9c66fdffa4e93d20fd372a1f32cca47ca3870ea3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
979b7a9999ddd3a1df2013c74dd577b90d853734 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
655dbd8fcab385563dc6c271f012f3055fd0be8d drm/xe/hdcp: Check GSC structure validity
4e448347b5091f2d506442b3e1e2a165692db229 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
92f4dd0c28e6047e1e76e6a9c2fe156a880ea28e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
778dc80206a5678da6cc4a03e6aa343e16117ed6 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
9f6467dda2979a65011e3b02bb51c2b3444d09ec ata: pata_serverworks: Do not use the term blacklist
e3642bac96c8d44f7b0d08b857e23086858c5a8f ata: sata_sil: Rename sil_blacklist to sil_quirks
caee37edd71139035c04d5b99dbdfe74a33dcf9d selftests/bpf: fix uprobe.path leak in bpf_testmod
f2102ae4fb940c0fc538ab5ae2e6d3fb77a272a8 scsi: smartpqi: Add new controller PCI IDs
704104616cdc53f8f1bba74db197229b27687b65 HID: Ignore battery for all ELAN I2C-HID devices
033bdb8e914dd0fa1cdc9acc14b0883b54f59851 drm/amd/display: Underflow Seen on DCN401 eGPU
2131f4fe8a523a957a2c159983b9593cc77bf4d9 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c634434b03395acf9ee025ca897c2a612a342a14 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3fca2abcfa68ff9125728a72fbfab2ccb6af9533 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
ba28537914f79de0d9462648d87da8debbb6fe7e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
dae52d53be4718423591426531c456d6e1e027ed drm/amd/display: fix a UBSAN warning in DML2.1
13938f13d5778dd5ef1dc5061c34a32a0fb50216 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
6ffd32d4e90e5fdb7927a1ecbd5853ddbc6e4361 drm/amd/display: Check null pointers before using dc->clk_mgr
d2a1a6ccc64b2acd6f1d440b9d79d7e96c208bbc drm/amd/display: Check null pointer before try to access it
c51644113235c0f5c3ca6967a35cc5ae7d2e1808 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c01fbeac95a05ba77f6dc793f5b7a0a60bc7f10a drm/xe: Name and document Wa_14019789679
c08807987d650a4ab32646d0434441255be249f6 drm/amd/display: fix double free issue during amdgpu module unload
81f874b95c381c601fd2d3a576138dd08e12c5be drm/amdgpu: add list empty check to avoid null pointer issue
ceed66c8b1612fb42f498eed29ddd02bdfdfa6ea jfs: UBSAN: shift-out-of-bounds in dbFindBits
cab8e6df42e7158a7580412e6ba749102a92e54d jfs: Fix uaf in dbFreeBits
a7430e5539621bee80a26819b302faf4691305aa jfs: check if leafidx greater than num leaves per dmap tree
3509d62b3b60df65d35eefd524a608f5bf476a34 scsi: smartpqi: correct stream detection
fccda119fc865c53a48b1502a3f877487715b63c scsi: smartpqi: add new controller PCI IDs
129cd6e611e87dc7506939d88f67db608bfa69de drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
af88d8c0bce20c5bbb7fdd98949a89ec04597eed jfs: Fix uninit-value access of new_ea in ea_buffer
866c470c32c58cfcc83d5f4f70e4f13bb0733d5d drm/amdgpu: add raven1 gfxoff quirk
fe8814660d4e50a25a85db156e97e5e39e698380 drm/amdgpu: enable gfxoff quirk on HP 705G4
5e23f0b122c67e2ec6a7268e47c62dd2d83e0b80 drm/amdkfd: Fix resource leak in criu restore queue
f673a3cb6b648404815e8a49eae6d19c4066ec28 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c053275870ad7d60f9adca394220de46fe99156b platform/x86: touchscreen_dmi: add nanote-next quirk
021b3868647070a9f0f47c1cc69c513aef1e7a0b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
032e6c80fbeb86b2d11b7ad452df30a7c62cfec9 drm/xe: Add timeout to preempt fences
78469234ebc6b29245423192afa12ecdf7d97fa2 drm/xe/fbdev: Limit the usage of stolen for LNL+
c5028d5f63f1c3c2d40a525fb72508163d613a78 drm/stm: ltdc: reset plane transparency after plane disable
4f1c3d6a549073889ffbd115526b233e0ffdb985 drm/amd/display: Initialize denominators' default to 1
fa7f93c5eba7df2ead00e050b3603d47c8ffcbc8 drm/amd/display: Check null-initialized variables
c7aa20e42de73460fcf1198168dcae583c2177ca drm/amd/display: Check phantom_stream before it is used
22f5628d7249dfb1087b6c7779c341935ad9242a drm/amd/display: Check stream before comparing them
d18596470491e0bf9ebd713215f54fa137273ddf drm/amd/display: Deallocate DML memory if allocation fails
a806d86aff170229018805fd57d63e4d0ae4e0e3 drm/amd/display: Increase array size of dummy_boolean
5b43938647e7e61f0cc0cf64d96215c620ac1733 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e136da877f97fb5bffec04a5f2d7e58770dce274 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3c129238b54c71d07b79133f170203f351cc36d4 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
acdcb0589cf401beb06ba7f260fdd2824a40b405 drm/amd/display: Fix index out of bounds in DCN30 color transformation
6838fd2b54b0cede386287f5edbb92aa6df97587 drm/amdgpu/gfx12: properly handle error ints on all pipes
9743c7acad36ceb9961d26f12162beb420481102 drm/amdgpu/gfx9: properly handle error ints on all pipes
e3f89ea3511fef9930f6d78bd218cb755132784a drm/amd/display: Fix possible overflow in integer multiplication
34725569fe0f1cd3fe203510102fb9a839b96c06 drm/amd/display: Check stream_status before it is used
832f50e22a8189143ec525ed1b97c5e372fa85d2 drm/amd/display: Avoid overflow assignment in link_dp_cts
7141fd6e25c05e7de61568d166440f845cee3c4a drm/amd/display: Initialize get_bytes_per_element's default to 1
85d8f37a2837d40eaf2668e37b4dacac3549c999 drm/printer: Allow NULL data in devcoredump printer
31dc7b05f92138cf9ed560b5a5e953441ac91f4e perf,x86: avoid missing caller address in stack traces captured in uprobe
eadfa7b059bd393daf183d5e7e6f7cfe9a7ea234 scsi: aacraid: Rearrange order of struct aac_srb_unit
45fa8bd9f6d209e63461d1f3bf593c6c4564d895 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
95d4bdbac9a4823a30fa3deee92e9aef9127b5c9 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
8e2169e8c783d4b649b2576e6dc129b339a5769b scsi: lpfc: Update PRLO handling in direct attached topology
aabce01f4e84c4270c51f9168247757096e225b4 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
5b44b91f3fecbd3b5a31681c56ce796469bdfc5f drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
dc16318d8908657056fc32a67466983a40c55711 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
cee2c3dad6786b4932d998b395e8e7ad832d45c2 perf: Fix event_function_call() locking
e82f5695586a906e3283ab953ae32cec0f229015 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
8512209e78024d0b55f7447e7e0b083bba27136e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a0256deffad592f7327b52102101ef602693e25e drm/amd/display: Unlock Pipes Based On DET Allocation
812540622841b1c96262fdb16412b3ec27094d86 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
a2595824092f73fbe5ac1545a309601a2ab9a9fd drm/amdgpu: fix ptr check warning in gfx10 ip_dump
73e35e3a930ad59d6d2267ca50558aef80b1ec0a drm/amdgpu: fix ptr check warning in gfx11 ip_dump
99e9b2d12d3cfc301a5348bf344e9f016c49b126 drm/amdgpu: Block MMR_READ IOCTL in reset
1095d96aa7866dd42120cd0cd1aee442df129184 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a39bd9a17c8dc911f828db214b2682ea9429d92f drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
505242e17c871945054404584c80dd7b1affbc46 drm/xe: Use topology to determine page fault queue size
b45dbe58a09f674d40fcb6fb3a822181ca63f3c6 drm/amd/pm: ensure the fw_info is not null before using it
c27a12ed3b864e9c7ecf1434e026b5ecdf13abe9 drm/amdkfd: Check int source id for utcl2 poison event
9f53c0d5e513e082696cd7c60df271da9061efae drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
6a3f312ed42730cdeb81374a1cc7399fbf68314e of/irq: Refer to actual buffer size in of_irq_parse_one()
30fc8b8b8905e3064f34ba0ab60ec37baa7f6979 drm/amd/display: guard write a 0 post_divider value to HW
809b321d42d6a1af6d9f7bfad3f36fff1ca2eabd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
6d57c3399eb19d0e025a97ae4467f4d5990ed962 ovl: fsync after metadata copy-up
88cfedc99b4141899c7f62449500e375180e6d1e drm/amdgpu/gfx12: use rlc safe mode for soft recovery
59284a24383e9f854b8b73795d8079720d0b9016 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ab3e52ac350a30acfbf660cab5272bd4f8ea0f86 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
e03341cc504fbad731dcdb5900143aa34de62db0 platform/x86: lenovo-ymc: Ignore the 0x0 state
a94b75982bff26fe1f411d6c792c44d7939a8c61 tools/hv: Add memory allocation check in hv_fcopy_start
a299a3b3c309b5fceea18df240807c5252aabb6f HID: i2c-hid: ensure various commands do not interfere with each other
ec207a53493775b88d349f75bf89d93606d0ae3e ksmbd: add refcnt to ksmbd_conn struct
b529248204230c4a02087bf38f0a46f17cd3bc0b platform/mellanox: mlxbf-pmc: fix lockdep warning
de9f625b700786e55a44d899fcdde62485fbfc8d platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
d7a4519979a6083e937005d078662e98e6e34d6c ext4: filesystems without casefold feature cannot be mounted with siphash
1be2805c7d91db0fb533fcf7b31b74b1211dc104 ext4: don't set SB_RDONLY after filesystem errors
465404b439b3be3935e53868e08c5555122d841c bpf: Make the pointer returned by iter next method valid
0cef580e0f2e628024c74e3d62ede8be19ce8f8f ext4: ext4_search_dir should return a proper error
142bf055fda41f56df4ad0c20b453b1e0da1a237 ext4: avoid use-after-free in ext4_ext_show_leaf()
1e2028dcdef49205c0f9e1e71ca6d7f1f6e6fd7a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6e7ef3bd424f490a4f48384cc1c19622bddc319d bpftool: Fix undefined behavior caused by shifting into the sign bit
13edb0956a87ea5ec9c07588d03890ecdc59fbf7 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
8253866d29a23f883d1fd3cddd9881d7d48f3a4d bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
a025fda20cbeb36b1ec6057806e1f2afcaea452f bpf: Fix a sdiv overflow issue
989cb03028361676ad2da206d0e0ac42f00b43d9 EINJ, CXL: Fix CXL device SBDF calculation
4a42608625eff34600089818fcea8c7d10eff717 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e1d8a09347ab260af78e8b080a87b6eaf6fde07f spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
70f171e18d4b5bf549f7e286769e8dfa68c34b79 spi: spi-cadence: Fix missing spi_controller_is_target() check
370ebbc5f1cefd9800d2fb933063e44da5d1e1b5 selftest: hid: add missing run-hid-tools-tests.sh
7a820ed6b654484453121f9c35c27b81e5c238cf spi: s3c64xx: fix timeout counters in flush_fifo
74d8b0aa5788717b3b7ce91701837c6d69229756 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
414ba20b9321ff5b26298f0b54cdbcbca902ee95 selftests: breakpoints: use remaining time to check if suspend succeed
404ebb47d39d9d8ed327cd475008bee1ab7780e1 accel/ivpu: Add missing MODULE_FIRMWARE metadata
8e8e29dd5326328844bda294deda08edb3084481 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
812b9e3fe243be918b70f3abde30721dbd4e9c47 ALSA: control: Fix power_ref lock order for compat code, too
e54354643f25512357e78d553b78b1dfa2d9c0e4 perf callchain: Fix stitch LBR memory leaks
87d534c3a8fcb10fe763ea348558b6931d01ad43 perf: Really fix event_function_call() locking
cb86939cd3b57caa8e1f50479ecc60ab17b6b46c drm/xe: fixup xe_alloc_pf_queue
b6e8ab4d8bb50ff5557c5634045a3ce1921670d1 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
267e4ea328e4ad01823f1e090ebc2be8059416be selftests: vDSO: fix vDSO name for powerpc
ce3a230735d00b562afddf451dfd7308da7c962b selftests: vDSO: fix vdso_config for powerpc
dd24de2ef85aaffb97284a9a81160e847b14414a selftests: vDSO: fix vDSO symbols lookup for powerpc64
259bcad27798267948aa35c3b5f69f423d673d45 ext4: fix error message when rejecting the default hash
8163048a8eb17f97abf4826cce37c4c8109a133d selftests/mm: fix charge_reserved_hugetlb.sh test
a6f765e15a34dcb7a06d50b8ee1804f3984d601c nvme-tcp: fix link failure for TCP auth
907137773e408c6d9413f580ac12637ba3013eb9 f2fs: add write priority option based on zone UFS
ab725874d87ed0ff8f98ecd7e5c92c350e44f174 f2fs: fix to don't panic system for no free segment fault injection
9006a480dbde197222e69b50397ba71e3a8db157 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2ad1ad1a2732d6c1691959c15f6862e43c53a2a3 selftests: vDSO: fix ELF hash table entry size for s390x
5df8c567729e338b571ccbc0e0c17a5fd03e7203 selftests: vDSO: fix vdso_config for s390
96a434d9b338f17e7e8e7969bb1a3b28efef8d29 f2fs: make BG GC more aggressive for zoned devices
2f0447803beab250e0e1162e6aeadf087c85300b f2fs: introduce migration_window_granularity
1ddbaa4f6900d97e9a6e3b7ee24fe609223024da f2fs: increase BG GC migration window granularity when boosted for zoned devices
5c7cb6598bf5da91fb1b210c1de1b2b0e8943448 f2fs: do FG_GC when GC boosting is required for zoned devices
7718e9460e9ecd7e03645d172a34a88aee8c244d f2fs: forcibly migrate to secure space for zoned device file pinning
c26fe1208b267a17b51f7e8d4ea8f28534720d05 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b4bbecf8468aace1888e4811cc4c21d9e91d342e platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
8e7d10fc105147afd544675e5e6033ef81e0f274 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ddbf70e309eb7ca093a57cc0d17a3e043d7eff11 KVM: arm64: Fix kvm_has_feat*() handling of negative features
f572703cca426e95966e74039d2c90ffadaf3e7a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
83180dfa882461377d904acf8131029b1260cd3b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c9bca184fa8e86056e5ddb9e20ccb0593ebd46f9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c4c90adac9795d3a9fe86be169427d1670940a26 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
cb9caf1682f3372e8b7245413e8ced8982c5e6e2 i2c: core: Lock address during client device instantiation
e8da0c06942d13e9bf31997d9545044a2befc8e8 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e3a9ad41a3fb45b652f6986e5960f72ae1c28cf1 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
4a85aebccb54a3da14254f5f6169f7a749af8705 i2c: synquacer: Deal with optional PCLK correctly
7e250276ee164351e8d0e9d2ffa21811130da685 rust: sync: require `T: Sync` for `LockedBy::access`
9d3c0755962cc2a271755e64a3af56704894d4f9 ovl: fail if trusted xattrs are needed but caller lacks permission
6e548dabbbd99756e96a1c9ba3dfd190fd5db862 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3866275eff18c210bedb9b3ef8c5747e45e26a60 memory: tegra186-emc: drop unused to_tegra186_emc()
581c25a1408d0977e9323383f0708e49df93c026 dt-bindings: clock: exynos7885: Fix duplicated binding
2bef14a0a65f644f926149395aea962bbec110c3 spi: bcm63xx: Fix module autoloading
718aa59fbd9e0b9e573ead8a6371f83060903c7e spi: bcm63xx: Fix missing pm_runtime_disable()
ec98bdb09a9b07b90b6a8532782385b6c9500783 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9475418b45113cfc1f6c7a6575a6cbceac7a1fb1 mm, slub: avoid zeroing kmalloc redzone
7ab7500785603638c714973b1f835cf1d3b9fbce power: supply: Drop use_cnt check from power_supply_property_is_writeable()
169b117f24457ba95506a31b5ff8e4b90f484014 perf/core: Fix small negative period being ignored
52ba927a1ed1b68657f0cf9012d5f3421718fd8b drm/v3d: Prevent out of bounds access in performance query extensions
863a794ad6a268a07c38f20fd37625f87b6bd6b8 parisc: Fix itlb miss handler for 64-bit programs
c61548c7f6dc0d753414c64d4e3484b35269315e drm/mediatek: ovl_adaptor: Add missing of_node_put()
bcfcd46964180b3ed16d577bbaef6cf273462b61 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4f47f1b57c113e977a347f117bf00ba9125e55a9 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ba1e6b4982242bbadeac64ebcb63ca1bbef2a63e ALSA: core: add isascii() check to card ID generator
1ec0d29cf275bbf937dbd2a2348bd955bb609dd2 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b0b61554922d0272d4016cb7db7b9ad1363fbec0 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7f561d3209281a9a6dd2a87beb9095bff184d255 ALSA: line6: add hw monitor volume control to POD HD500X
9da645f67494a9df0285effe71db9065db2c977e ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
120791f10502e2adcfd5330339a2dfe1b09874e1 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0a96ee13e153dfa9addc83b94927552123abaf7d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2f4566d3d6a89eb2c7b79061beaa141cc3783413 ext4: no need to continue when the number of entries is 1
9776942c2a66c7c3055d18fce59906a7937a8450 ext4: correct encrypted dentry name hash when not casefolded
da0e3e4a1c15eda5e9246815d9fddd74f2f33623 ext4: fix slab-use-after-free in ext4_split_extent_at()
c29bcc9ee31d53cf6fa206318f5ceedf4ec9f857 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0bb473a4c7fc8837e89ebe08b66a6ef02fb435db ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
70b6454599709a23e523193177ffb22fa2ff0ac4 ext4: dax: fix overflowing extents beyond inode size when partially writing
eca33abc3ef283f7598446409c3b8316d7fb17cf ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
389abf92ccaf3c61cd0b7e957133420873cb2e8e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a4b463ed45d85fbfd1f7caeeb8a9c1cdb638b1ca ext4: aovid use-after-free in ext4_ext_insert_extent()
377f678e0695b0321065a0ae28a3fcfbd17732f3 ext4: fix double brelse() the buffer of the extents path
31aa702bf756a73aee04d467b7de60edddc7bc4c ext4: fix timer use-after-free on failed mount
f530337f53e894da5a8e073b85a718c0aeaa3192 ext4: fix access to uninitialised lock in fc replay path
dd97b65a91a31488dfa5b16f657db049455836ef ext4: update orig_path in ext4_find_extent()
d06f91808b0c69a25520048d6ab8027a6c4ebe9c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d575d00ba33d87a65f60152710081ef4b70536f8 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2abf1bae7d6bda963822d6de1916ac0eca6d453b ext4: fix fast commit inode enqueueing during a full journal commit
cba057c8a99dae7073668041b36465ee56a6afea ext4: use handle to mark fc as ineligible in __track_dentry_update()
868ce29b2ffa365d63efef2d71aeadefd57e2945 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
1f3616135db6a751b127b509c53eb508de9b3b69 ext4: fix off by one issue in alloc_flex_gd()
df311fe5a53cd1dcae7b34267d245153bbbd4e58 drm/xe: Generate oob before compiling anything
e8202de8c9bec9be99729dc553ee74c8995cd030 parisc: Fix 64-bit userspace syscall path
8050d1c9262bd176498c2189967b24445342e8cb parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
ec6372fd374dffe1b07d9fab5ca2c8d81fc880da parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
89368b386085199ec633e173cf125485f3d84837 drm/rockchip: vop: clear DMA stop bit on RK3066
2138f43d53c110571a889dd5c608afedc4281589 of: address: Report error on resource bounds overflow
e9b77c0ac17ac31780bfafb3414dd3dc6fb82b65 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f1ffa3432984163a9f824f94ce8b98f173270bfc drm: omapdrm: Add missing check for alloc_ordered_workqueue
724ef08cbdb41f924008816e656c236ebbbafa39 resource: fix region_intersects() vs add_memory_driver_managed()
376f1dc5d5d4094cbe568ef923bac381e6d7c436 lib/buildid: harden build ID parsing logic
5dc0059eed9d2bc0cd5c8c62a92efdb3c3f47443 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8aae0396f66cbaeb908023a23d7b39b2be04dd31 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a94f0ece72d2866712ee8850136cd99c956f6585 mm: krealloc: consider spare memory for __GFP_ZERO
d675ecb8be773db20ac34056bc2476ead0b90909 ocfs2: fix the la space leak when unmounting an ocfs2 volume
200cf5daa073e3765efdca9e6688d613cf27e65c ocfs2: fix uninit-value in ocfs2_get_block()
e2843580d8d6c96cb3d361388b0ace5795471e05 ocfs2: reserve space for inline xattr before attaching reflink tree
5da0d84e0a6b453e6b0244c58086c114e86a2624 ocfs2: cancel dqi_sync_work before freeing oinfo
d384fc5f5ca6fee4f2d07cf23fe1934e69ecf3b6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ffb597a487ef6ee7629e2a9e1f64b1b199d36c2e ocfs2: fix null-ptr-deref when journal load failed.
9fc71345baed4528cf213885b7429ddeddf691f1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
921a8d564c6da5e328cc81014f38f1959da69d6f scripts/gdb: fix timerlist parsing issue
589632856d6d73312ffd1443580363864a4ecf00 scripts/gdb: add iteration function for rbtree
886b8b8c2c0e60df42bfcbe1e15448faad22db97 scripts/gdb: fix lx-mounts command error
1e4cd32db6bca9907323255c1932986f8d529869 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
391c3d5c7ba7ce3f9af47f90784d6821839ef614 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
3cbc259e035969755b255671ed691e710d2e6ff8 drm/xe: fix UAF around queue destruction
15daeef641a78f04daedde68e7cacc429c1ce84e drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
e2cff403f2274b78c1dce884b8395ac933382366 sched/deadline: Comment sched_dl_entity::dl_server variable
d1dc03479aee07764e4e0066b495fbcb240437ae sched/core: Add clearing of ->dl_server in put_prev_task_balance()
941152fe312c64fe6be231763d05cd4dd954aead sched/core: Clear prev->dl_server in CFS pick fast path
2f77384b3c351e11d698ff748908e0d2ebad4573 sched: psi: fix bogus pressure spikes from aggregation race
03fc1320890fe49ed1feba096554f07f90c88edc riscv: define ILLEGAL_POINTER_VALUE for 64bit
2d510611960050e0f46723db15f12ed1748c3cc6 exfat: fix memory leak in exfat_load_bitmap()
c68408277027986c067e8005e4d927945ad5c406 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
9d1d558eea01555daaa5bc029a60797f2d170c4c perf hist: Update hist symbol when updating maps
3c3e948733010de8946a4fa3545c6b35aa3940ee nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0c3b9e467e79b22136de4056d35360bf461a38f8 nfsd: map the EBADMSG to nfserr_io to avoid warning
824113831c1816d876c4ea899d2c602baeeee36b NFSD: Fix NFSv4's PUTPUBFH operation
630eea797c6ba5194b5a12f3cf1f1595938eb769 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
47f6d0ae5443b6455d023d3d2b6f9a143aea225e sysctl: avoid spurious permanent empty tables
0c348da19fe1f7fa7d6c32e4684bbed13e6a8a4b RDMA/mana_ib: use the correct page table index based on hardware page size
ae444d9b548eafa91222769b9bfeee424ae98f0a RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page

--===============4437202795448886550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a99ae9adc23-ceaf5b6d15cd.txt

287dadb6738ded6193bb06bafe989754d4db2bd2 static_call: Handle module init failure correctly in static_call_del_module()
46c14fead4ef8fa66b50905ff83709ee9954e1cc static_call: Replace pointless WARN_ON() in static_call_module_notify()
05053692e497a5cf7355c603971bb1614fc85464 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
55160281183d126986d7a30aad1a6bddbabce5c3 jump_label: Fix static_key_slow_dec() yet again
fc60b4aa4eb9ff2d3a5cf4fccca53b5694d4ffe9 scsi: st: Fix input/output error on empty drive reset
54070c5b58b93fcde5826f027ed5389010eb079b scsi: pm8001: Do not overwrite PCI queue mapping
79b07cab06cf692ee1520c0043706ea7602fd750 drm/amdgpu: Fix get each xcp macro
5b45f81519e7904fae31a7baf4ff5739d1d1d3a2 mailbox: rockchip: fix a typo in module autoloading
2ba168bff00a8182786d31cdf10eb331ee4b1104 mailbox: bcm2835: Fix timeout during suspend mode
443997c720a68593790d50def89fdde8964d927f ceph: remove the incorrect Fw reference check when dirtying pages
c8440ff33544123597e6afd77d9acb45629cfa56 ieee802154: Fix build error
646368c0668612f5d7335e7a09b550301cfcee58 net: sparx5: Fix invalid timestamps
09a78df7da5a4a13f48ed65fa5669da604bafab5 net/mlx5: Fix error path in multi-packet WQE transmit
0c8c7301b333492f6a913ba981f768ef7c77bac8 net/mlx5: Added cond_resched() to crdump collection
71ff5a8a3e07df0852847e859b1774b287a76d52 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
12a863f86e63276785d6e28d99a2fcf484a4b956 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
b89abea9bddbc8e7553f874333c802ebf63f4f7b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ffa378cda9489c8e46a47aaa3a1ff31ec5be9e3a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
df7bd2ff8e915506ea47b4bb0eaf0b7c624d803a net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e39163ac88de6a8b176df27474b6bdd753723b1e selftests: netfilter: Fix nft_audit.sh for newer nft binaries
71263fc8d3c225c251124aff2288a354dd50f1f7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
90e34d253a445198b15327d05dba5f57574ed3aa Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b1ede5ea816c5440304a46d9ed30b51e1deea0df Bluetooth: L2CAP: Fix uaf in l2cap_connect
8f2e7f5f11310c5cbbdd285db679a3d9df886c8f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
07ab890af6c68e512035118f2b2b567569ec5ead net: Add netif_get_gro_max_size helper for GRO
0b4d5ca02cba3dfdab92286df7bf02cdda6cf643 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
458049547bbad38a22a360b77fadabc6ddf81149 net: ethernet: lantiq_etop: fix memory disclosure
10bede1ca651d246d561b504e9dffd5bd125b9bd net: fec: Restart PPS after link state change
2b7e3890f8adb59b01bb4387778ea1cf4cbbd7ae net: fec: Reload PTP registers after link-state change
d090eac8555fe992835c13514b700761d94f7340 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
796a782535436e25c3ff7a61141606893f53018b net: add more sanity checks to qdisc_pkt_len_init()
7e17ad9e179808bd5bbf027bcfd40ddc917ff597 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
cf774b07be29a5843f8c03ff21c68c768c8eb75c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cf6a8f27a10c7e0af16e077fedd5d059d2de4651 net: test for not too small csum_start in virtio_net_hdr_to_skb()
dcd1aed66c4fb247420b6597274c906648126412 ppp: do not assume bh is held in ppp_channel_bridge_input()
b4b8cc1f445d5b0db7f2fc732631e6e5fd131af7 iomap: constrain the file range passed to iomap_file_unshare
44a79db08e4377b7e2352b8b885edad16a42fe95 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
bd27fc911b632f669a4a04a8128e81242f4189c0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4497617ef9764ac83003c59466ace3765d44c730 i2c: xiic: improve error message when transfer fails to start
0c840b1b97f64ca687bafbce1412fd67fea62f76 i2c: xiic: Try re-initialization on bus busy timeout
870b11a1f6baed1a5440d36850f2cb70ea1d85b3 loop: don't set QUEUE_FLAG_NOMERGES
abe0143ad57144c5f98e1d4362cc658b6a01b63f Bluetooth: hci_sock: Fix not validating setsockopt user input
ee147d242ce57126d8bf183629f0b869a4c0c925 media: usbtv: Remove useless locks in usbtv_video_free()
66efa0ad8f80956c195c6cf6238ad0db5d86ef72 Bluetooth: ISO: Fix not validating setsockopt user input
9f4f3a31f027ea4ba4a9553aa73dd705743a727d Bluetooth: L2CAP: Fix not validating setsockopt user input
35ec9f19a81249fca7f2239d1df6436afd64838b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
96f17d77344507e4985ad39e4215a06024a00714 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
75e17a412abe00e4efa6665a7ed14dc01fd56622 ALSA: hda/realtek: Fix the push button function for the ALC257
ff7314dc4f1f6d29754204acc43c44f692cc5d84 cifs: Remove intermediate object of failed create reparse call
1c15197a4618c01c476d871253d34cc759ba521d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d6757b6f53f8d03954e598716fa918c7baae03f0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bca36e2e11735d7ffaa143ea2d707c142fa66805 cifs: Fix buffer overflow when parsing NFS reparse points
1f3959f413697347cd5d678cd55a82792d5b39a5 cifs: Do not convert delimiter when parsing NFS-style symlinks
beb32c8079d4351ea75eed9e6613c13a90c170a1 ALSA: gus: Fix some error handling paths related to get_bpos() usage
0bf3ca18ec2f50b4b3582f1ceda9caf4bd3fa034 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e8a40f3e7d913b1633b85e35ec3dd6cbd662640f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
88097c96768166c627ac9773e04cba9964ac0883 wifi: rtw89: avoid to add interface to list twice when SER
b2b30b25a4d9f750040d928f6944b205d6920a61 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1cf31cf66595d34575f4c2bbf9782c5e2dc830a7 crypto: x86/sha256 - Add parentheses around macros' single arguments
c317301885c5991ec26fe201a93287a7bbb318bb crypto: octeontx - Fix authenc setkey
bb3e6cb0b1fcf010370dccaba30b627770192b5c crypto: octeontx2 - Fix authenc setkey
c5f120f5d1f08d79e4e7cee50c06d3337dc8aed8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9ef00f0460eddbd9f33934c21bff45867458d95b wifi: iwlwifi: mvm: Fix a race in scan abort flow
c5c71421be639913dd4801c32fd01ba36134433e wifi: iwlwifi: mvm: drop wrong STA selection in TX
70078d5ec3a8cd7ce27e580089ba6520cc3ad3a4 wifi: cfg80211: Set correct chandef when starting CAC
d5ee2fdc315717d11f966071131c5f62c5667adb net/xen-netback: prevent UAF in xenvif_flush_hash()
d1ba76c27a89c38e0f5cb91e058a220acf811aa9 net: hisilicon: hip04: fix OF node leak in probe()
8c62fafb2c39e806d4e6fdecaac7b9e75ea09a3c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
44d6df855176da7eb59f7c8554eaadbee5e35b3b net: hisilicon: hns_mdio: fix OF node leak in probe()
d80780eefabd5e1c978bd50778bcb57d464bb112 ACPI: PAD: fix crash in exit_round_robin()
ab99a1e78095aeff296764924e85000d045bf442 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c571cf9f1db9f8fedba75889f650fbee1f0dbd1a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fe687b049f8996086c34c24bce146417608db86b e1000e: avoid failing the system during pm_suspend
348088304884491e04c1af808a3e4e4fcb94da29 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
59158976d802b64d34d7c99a4aa12c359424a3c0 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4e1e1e028b4a085a3fb3db501e3ef560ee84e8f9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61087f76e57b74823465b9f51773bbc03b4105c4 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
68ee2e6f2dc8b70cc71b59e1da99766897845dc7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5541100fd01dfe1962a1c9b28b5ce9d588b4e16f ACPI: CPPC: Add support for setting EPP register in FFH
2ce9601e8f9336ab9f951ef90ba28106c2c76776 blk_iocost: fix more out of bound shifts
9e4b75f6fc369e88b4cb4bd0bd34d4f70781645e wifi: ath12k: fix array out-of-bound access in SoC stats
8ee43608b2575a243b74782e86e469b9c25c78ef wifi: ath11k: fix array out-of-bound access in SoC stats
e91a302b0d57c346b083a35df264366c178a7ec9 wifi: rtw88: select WANT_DEV_COREDUMP
f862a98048cf6b756471e9d38e0cdd2521ff534a ACPI: EC: Do not release locks during operation region accesses
257b1ee4192a7ad72aafcd92cecb010d7b832fbe ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fc1d1177eeaeee8803c0318b5e17044f0dc289a6 tipc: guard against string buffer overrun
e9af59344c02972de3ba0b6267c54b8253af148a net: mvpp2: Increase size of queue_name buffer
2bd8a1277986132c0f337be400407f8108c0c8e5 bnxt_en: Extend maximum length of version string by 1 byte
02bd12d7247a81fecb8c5ca68700e4d77ddfcf91 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1b57ab8e57c7d4ad24d766540651302f6b674dc3 wifi: rtw89: correct base HT rate mask for firmware
13e24b9fbcb0fe157c6d5d896e6affc6a7c850e2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
16fee027b11a40eba238de5fbdc3b10d85e3d3c5 net: atlantic: Avoid warning about potential string truncation
a3ee9fdbced82e297666480a4ff1495217a15036 crypto: simd - Do not call crypto_alloc_tfm during registration
9645e726400e9a61ca404bf053032ff45a903559 netpoll: Ensure clean state on setup failures
99c536ef18c467c0114b5f775c6677a2263daa0d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2bed76ef1d15f8a4193698bd7dd76fc45dc8aaa4 wifi: iwlwifi: mvm: use correct key iteration
4d42819af750271f4e35aa27163bf77c80998d7e wifi: iwlwifi: mvm: avoid NULL pointer dereference
6b122a570ad1e5e3e739898b6c26a24365208654 wifi: mac80211: fix RCU list iterations
61b69b05e7b27db2b60382d4e09e68c459e3fae4 ACPICA: iasl: handle empty connection_node
a760bc4dcea46ebd9ea498d2fcb24a57d78cee0d proc: add config & param to block forcing mem writes
766ad3d42b9669e59221699c1d3f8c78c4d1ea13 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
69b98631e6ebcc0a5c8f8a07385a78e01fafc80c can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
8b2a2e787b0e77d78869323e2f77805d790fd113 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
4a32520fbc1395c93b1d1617444cb00f8e55d495 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ac33a59be0d9a03cfbdc28f35e371ff45447207e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0e8139516a05936baf2a394e118e8021230f42d6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fe2a4af7016c2c321dc6aa1523980da4f1727ab0 ALSA: usb-audio: Add input value sanity checks for standard types
97b5b4cffdc2de7b1ae117d791d19da880c3fe6d x86/ioapic: Handle allocation failures gracefully
23529da7b567b932598f131524e3c616aea2aea5 ALSA: usb-audio: Support multiple control interfaces
cbdb4db3c4bf2b59208862165d322ca0103564cd ALSA: usb-audio: Define macros for quirk table entries
41d764672a5c63bc2a28b2778b24117928188309 ALSA: usb-audio: Replace complex quirk lines with macros
a7982c89246ec72b28473e50229d62a75ad6523b ALSA: usb-audio: Add logitech Audio profile quirk
0ff92e7419609b1a449f85fe89f05716f7f740c9 ASoC: codecs: wsa883x: Handle reading version failure
7b34183455099bf85639a3c7da10590fe7429be0 tools/x86/kcpuid: Protect against faulty "max subleaf" values
c8ebb3127954bd166a1304e045777381f7b66ebd x86/pkeys: Add PKRU as a parameter in signal handling functions
f318e5e9f33b74bf5a7d78afa087609b4c62d841 x86/pkeys: Restore altstack access in sigreturn()
9dde715664d88fc2d01b40a73b3f5a689a9ea180 x86/kexec: Add EFI config table identity mapping for kexec kernel
43d6d4f02c36a655b30bdfe20dda8061be7a1685 ALSA: asihpi: Fix potential OOB array access
17ec31897a2fa191b814a3adfad03657f8fc5719 ALSA: hdsp: Break infinite MIDI input flush loop
3179c6a2fa7ec645aa48be569c3ae0104339b838 tools/nolibc: powerpc: limit stack-protector workaround to GCC
4edc683999dc10e1771b2627d4319e0ac6ae038e selftests/nolibc: avoid passing NULL to printf("%s")
cb92cf84884aeecf5d51e2812dde164124b3a481 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1e063649519e9aa2efc7365b0ca0d4f9d2db1fe9 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
c07fe2c7e75c1be026c465f36f0404fd2faad981 fbdev: efifb: Register sysfs groups through driver core
8939dd7ac3feabfb3624d1971ab2fce4802210de fbdev: pxafb: Fix possible use after free in pxafb_task()
a3ec31aad302dfefe946d343c092d1073d45822e coredump: Standartize and fix logging
c03e83ebc1bec8e6f216e6dfb71e85747ceb4ef3 rcuscale: Provide clear error when async specified without primitives
36f685fc1f9d122d9190f1184889610f856d7df9 power: reset: brcmstb: Do not go into infinite loop if reset fails
720b516978d2c9b7f10ffd053d34887fd1e61d4b iommu/vt-d: Always reserve a domain ID for identity setup
469a9e659c3a887064728dba46d65461ab7c514f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
96a888fb35e93489fda230ed2fc469d4c1ec98bf cgroup: Disallow mounting v1 hierarchies without controller implementation
7fa300b24be6d675679d51e12566ea83df740e8a drm/stm: Avoid use-after-free issues with crtc and plane
9aafcdc98b757619de8f346f4dc24e6472a7fe62 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
27de2380fcfdd26cd3b08ff1d8669c01e7a87f12 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1aa1339353c582bcf0bf9387f6726a62b1006d54 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6ae33500d0a03e1d5a7c47e4e54dc7e776b6b7d4 ata: pata_serverworks: Do not use the term blacklist
6982c1465e266c83d0f1223da098a99dee9dbecb ata: sata_sil: Rename sil_blacklist to sil_quirks
8d225b2d92eb655a8e2ce9285fdb3e7718598375 HID: Ignore battery for all ELAN I2C-HID devices
b8ccb0f9368f9c709062474ce814cc4936dd3150 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
06f6c1852c8205bb3952495876dd65c00b493f31 drm/amd/display: Check null pointers before using dc->clk_mgr
e04d969796d5f8919b02208c4b452526164aee59 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
225b8f641f8686d25fe483cb3b479534806476c5 drm/amd/display: fix double free issue during amdgpu module unload
463e113bc4bcf1cb700e913f87d27061ea151588 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7e9725ab42bdb7659f244bcb4ea9330b25390007 jfs: Fix uaf in dbFreeBits
d5b917e2da928a1d833cc3d5af562ce6e279aeb7 jfs: check if leafidx greater than num leaves per dmap tree
7f0594560b0d06eecc934bf6821ad4d9e97a1c34 scsi: smartpqi: correct stream detection
61c191f8d1a4b957cf10e069f5a4ab54821397f1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a3f8878824a3127cefeb815842277f5aec96838c jfs: Fix uninit-value access of new_ea in ea_buffer
01ca23b12531bf8811f094d8d68c63961d220b97 drm/amdgpu: add raven1 gfxoff quirk
5737d6fcfdbd94431461e88f02f43b552232efe0 drm/amdgpu: enable gfxoff quirk on HP 705G4
702d7332477140a0175aa8bd62d7326e4894ecb2 drm/amdkfd: Fix resource leak in criu restore queue
d4b0fddefa249e778d2efa2805fc6424f412709b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6e1130a3c8df6ddb7a84234320a319dc22d99721 platform/x86: touchscreen_dmi: add nanote-next quirk
c083624f452924b6f20bc49ebe4da2e913ada8e5 drm/stm: ltdc: reset plane transparency after plane disable
b18d778faa42ec8a85ad59c01f6344156109c2b8 drm/amd/display: Check stream before comparing them
dd5896be8f68020a810a8bc1e4978306f8939dd0 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
394f9b4126e7684048fd57996585758ac1ca366b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
26756194fda622a4190e504abce71d338e309b72 drm/amd/display: Fix index out of bounds in degamma hardware format translation
932c3b3de2ab34c8f42a2b9176a731ce98a8bcd4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
da5347fa7a2ffd61589d71e6bf2caf1635016094 drm/amd/display: Avoid overflow assignment in link_dp_cts
0b1b21b78db22b7ada5f0073c186e2ab3ca5c65c drm/amd/display: Initialize get_bytes_per_element's default to 1
1c096b88db0397b9203463e6d598dd469ceb2a49 drm/printer: Allow NULL data in devcoredump printer
83a16949f3d58a4e95bc42c98d00fb7952493488 perf,x86: avoid missing caller address in stack traces captured in uprobe
47532e2af266f763a211fb8f56afa2c2d19d758a scsi: aacraid: Rearrange order of struct aac_srb_unit
2d02b1b9e2643c43f7e948b93f037782d166f4ae scsi: lpfc: Update PRLO handling in direct attached topology
45d95a4467897831771271c6f271c1c7ed3e528e drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
9007c22584e94d41909575b6fbeda629a6f5249a perf: Fix event_function_call() locking
680aaf2b56673358b748fdfb357ad7fde01a8533 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
634b7bdb092d14004ea480576de8a9b59a73c764 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9f2671e0bb48f047f53aef751a746c6da6532268 drm/amdgpu: Block MMR_READ IOCTL in reset
1e06207249db4aa743695c68fe47976e4c244c7d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
fbe774d15a9efecb8db3c407c7f26d6a8548245b drm/amd/pm: ensure the fw_info is not null before using it
d1a49cc5cc624d317b397d011370535781379211 of/irq: Refer to actual buffer size in of_irq_parse_one()
da4a649a17a852907463f1460ad5128c39c44362 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
bd120ac8446244e6ba4a8528dc261b1a62b16d6f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
a509810fb673a18022956320c6dc96ff3b8bcb03 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
d145cc88d6ae0a03e19394ad36eb5063e9a16f84 platform/x86: lenovo-ymc: Ignore the 0x0 state
ebf25af6dfb076d3a2d3532dc9749bd10c87ba09 ksmbd: add refcnt to ksmbd_conn struct
b0878a04473e6d74cd01673847d4809ede12e4e6 ext4: don't set SB_RDONLY after filesystem errors
bd83bfbe1fad36887e3a40ebb619b839be526c76 bpf: Make the pointer returned by iter next method valid
b70279b1fdb3a95e8bce892f4da2319c7e157569 ext4: ext4_search_dir should return a proper error
c7524825c569507128399d2116d014d3c80d6e63 ext4: avoid use-after-free in ext4_ext_show_leaf()
9ebdbd037d81233a2c22c80d6837cd5673a746aa ext4: fix i_data_sem unlock order in ext4_ind_migrate()
07f5bcce7cd86eb9c6844aab1d31316a2a731f0e bpftool: Fix undefined behavior caused by shifting into the sign bit
306ddf71904710f7fe8df8bb4d030fd103a0c1c9 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
d2dbef55cef56ee1ec1ff19ca89b99d0d53662ef bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
cd3455df85ad614400766063cafc070470bace9d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9adc92364c595026febbdad02d92b2a989dee17a spi: spi-cadence: Use helper function devm_clk_get_enabled()
84731b6f79a511667b53d2568d51d84d14a93a14 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
17dcb3a5af09fd20fa61ba2c77e06a11968d3622 spi: spi-cadence: Fix missing spi_controller_is_target() check
a339aa30735250dbbb6195ebf8ab78890a178782 selftest: hid: add missing run-hid-tools-tests.sh
831aed01c10c59da1f31ab7e4d2a8dfd3069a0bb spi: s3c64xx: fix timeout counters in flush_fifo
1a07ab52b1b270249506d9cc9e137ce4834e8d1c selftests: breakpoints: use remaining time to check if suspend succeed
47361abbd974e7f36c17a024749016e272c04826 accel/ivpu: Add missing MODULE_FIRMWARE metadata
fb8bde43afda460d832c950331ba93f7d8aa491e spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b0f0c5a34a5956df5ce41249612206f6ca2216c8 perf callchain: Fix stitch LBR memory leaks
13fbcc44d2aced63abcddcd4b735bc69603d1639 perf: Really fix event_function_call() locking
d391e3b95d1de13256d47b8497d1a571e427a01c selftests: vDSO: fix vDSO name for powerpc
47ade4df447c1d933c25d47ce5fed5306e7a876f selftests: vDSO: fix vdso_config for powerpc
104cf30c0d277b8e150674633e9829c4d437067c selftests: vDSO: fix vDSO symbols lookup for powerpc64
7f4481167445548d512d78488f8ed81d632655ce selftests/mm: fix charge_reserved_hugetlb.sh test
bbed189301eb47fd1adf796c510005a73b28593a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
45fb7f5aab57df154bfd1fcf8ddb4227678ec4da selftests: vDSO: fix ELF hash table entry size for s390x
b0ad16f0525817e696a8f234ec84697f3941cd8a selftests: vDSO: fix vdso_config for s390
87e5aab694aae4b2cc04ba79f4aab0b764a08cca Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
5ce573764b5a25715eca016496a2636e9cf57d2d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
72423ad5bdbef1c64d845b287496b59c91d5087f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1905d27b709845404642c01af73529d7785e22b3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4fc1c52f167ca0d758645078cd0a51ebf6e5343c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c4d38a2624d1f065e004b500271a62346403094b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
49313c3f84bde9d493a97c59ffd4503c3b4441e4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
908e609af80114a72220541a6add1aba1438b8c8 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
9c8575c1c7354e6c4f630288ca03a1572136b199 rust: sync: require `T: Sync` for `LockedBy::access`
78b27bf12701952e039b589d02568eb4fdfeec40 ovl: fail if trusted xattrs are needed but caller lacks permission
bb2c93a646fdf9c1488819c598b2771e69c030f1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c3d4706892bf397e3560ea73acb88aea6250130c memory: tegra186-emc: drop unused to_tegra186_emc()
dbeaaad586f56102c4c786c099e1e1a23fa98061 dt-bindings: clock: exynos7885: Fix duplicated binding
eaaa4e059a11848a0322ecb7d0b9becf040b3bbe spi: bcm63xx: Fix module autoloading
89d12f8a4282540e3e8894dbe64457662d785337 spi: bcm63xx: Fix missing pm_runtime_disable()
e502eb04a7428d186dab8bbbf2fd904020b1b1fd power: supply: hwmon: Fix missing temp1_max_alarm attribute
dfe32e610125851036df51245ecb92dd83d8a29f perf/core: Fix small negative period being ignored
e9e964934d1a0e37da45b8b0c8aab9f88858ef02 parisc: Fix itlb miss handler for 64-bit programs
1cc6caf4f432b83f24e7ca95908c22f16262d049 drm/mediatek: ovl_adaptor: Add missing of_node_put()
04616441b0174ba332883a7ae86ce9a1ae3716aa drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
70abc985fa3e85848508ecc86455c7b155e61ca4 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
4c0c05997b24ccdf0b0f431e44cf4e143542a935 ALSA: core: add isascii() check to card ID generator
5f6ff2ba8d3ae1721c2898e6102076f8ea6e763c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f442cbb0161be6c404c7b27f38e1f8bf856173f1 ALSA: usb-audio: Add native DSD support for Luxman D-08u
24e4da1565bb5cd64ad84765200a24daa2effe69 ALSA: line6: add hw monitor volume control to POD HD500X
154bb79c84221e5ab9b19e0165c780e00dcb67cf ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5346f27a74fea5f1cca4d80bf4cae29b9d7611c7 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
760d0881fa84b2cf0deed1d093ff41380c7d6221 ext4: no need to continue when the number of entries is 1
cffb059f6dde1c35a3993c42ef425ed6d8f2bd3e ext4: correct encrypted dentry name hash when not casefolded
47f1c21a9e6c3793daf7155cbfb39eb0d1df2af9 ext4: fix slab-use-after-free in ext4_split_extent_at()
a6762ce632c792f6e2a595d921b3c89afff92c38 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
fa1c66ad8c173ba407f39863ce29f50ff58d908d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
4dab2c942b651b3bfa370f10b36ae51583e6f1a8 ext4: dax: fix overflowing extents beyond inode size when partially writing
ff4b2e445bcb22c307254a02b405e3497543b216 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
43766ea6333d3b65f8632bcbf6945be66cd24497 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
58d8fa2d685cfec80d55387efb22d1b005b32068 ext4: aovid use-after-free in ext4_ext_insert_extent()
550f3a8ba252b02cfa71e178b9a6bb2458172810 ext4: fix double brelse() the buffer of the extents path
76df14215cb729f5f80c3c4493a7e12b5e8cf025 ext4: fix timer use-after-free on failed mount
231d2c244773b7ad811ec33f001df824880caed8 ext4: update orig_path in ext4_find_extent()
ba3acb0e9f1ab5aac725e6522b10fe34af0627ca ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
28a5bacaf7011ca77f8438730f8092c297900fec ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0d956960d05b6f817c63667a58107fc64bb1cf54 ext4: fix fast commit inode enqueueing during a full journal commit
bc6fe4161c819900bc5bbb2bf9d8cf05b509c981 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ceaf5b6d15cd2f65a1f341e28fa4674f96d5ff54 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============4437202795448886550==--
