Content-Type: multipart/mixed; boundary="===============3446409549775538322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:01:22 -0000
Message-Id: <173009528224.539120.18042132530572575956@gitolite.kernel.org>

--===============3446409549775538322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3a8d1e58cf99ca7a1cdddd35f9da9676520aebcb
    new: e4e14ed1559c05a7b4ee96abe0b4329c3dd54a56
    log: revlist-3a8d1e58cf99-e4e14ed1559c.txt
  - ref: refs/heads/queue/5.10
    old: 249a4cf441bdc16c33ec2bdc5a88416160fb7722
    new: b2ecd4d3a1765d32419421eac6dcdf00066f39e9
    log: revlist-249a4cf441bd-b2ecd4d3a176.txt
  - ref: refs/heads/queue/5.15
    old: 63527725c18879b0d3f1a96378a1dd3be51a5dbc
    new: 607fae92129415b2934a8c59e4d64b2192ad0616
    log: revlist-63527725c188-607fae921294.txt
  - ref: refs/heads/queue/5.4
    old: 3ed9c7589f9a1908c211a659abb0c3b01cdbe779
    new: 958ed73670facd7a7d6b13492dc02620cedcf4d8
    log: revlist-3ed9c7589f9a-958ed73670fa.txt
  - ref: refs/heads/queue/6.1
    old: d52eb4d27eb18a3c21304d422198a45d1fe94dee
    new: 7542712facde010683f823364016f49028a0d85d
    log: revlist-d52eb4d27eb1-7542712facde.txt
  - ref: refs/heads/queue/6.11
    old: 24720de832e92aa731db475b97209e344fb76245
    new: 10feddfcf08e165bed1daadf22ea086e41f5e257
    log: revlist-24720de832e9-10feddfcf08e.txt
  - ref: refs/heads/queue/6.6
    old: ee096c7f1606fd1cbf59984d9f593c33765cf53c
    new: 54bce0e09f9da9f7d4e61c0b812fc2f967ab26bb
    log: revlist-ee096c7f1606-54bce0e09f9d.txt

--===============3446409549775538322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8d1e58cf99-e4e14ed1559c.txt

7d2458888de30556a6ee07974f45c30a436eaceb staging: iio: frequency: ad9833: Get frequency value statically
7d328280e280578fc29fc883bcb5203f38e3386c staging: iio: frequency: ad9833: Load clock using clock framework
3063088b5acf2843a5139a1df7adc99be21957c8 staging: iio: frequency: ad9834: Validate frequency parameter value
e6c82098d0ad57375b248c0e1099fee997891394 usbnet: ipheth: fix carrier detection in modes 1 and 4
6be4f6d6fe855a54181f04043b376e32fb2430f1 net: ethernet: use ip_hdrlen() instead of bit shift
92d3397e30b8169e6a8b617f262180aa73b3b3af net: phy: vitesse: repair vsc73xx autonegotiation
995ebb9edf1d58bc3f083fc6a8eb73c142003806 scripts: kconfig: merge_config: config files: add a trailing newline
6e16dad4aeba6e51bdaff417c6ed37a00d7e2c6b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4ef94d4a247851db35358afa5acb57a8841858a3 net/mlx5: Update the list of the PCI supported devices
db3352d872950651e3f49198134299604c72ec99 net: ftgmac100: Enable TX interrupt to avoid TX timeout
40582462e4a8d6eb104d32a67c65055b73d262c0 net: dpaa: Pad packets to ETH_ZLEN
047ad4c0528a4455cec189e27c168ee7865affb4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4bf3896f9df310352688c6eb6e9e7422d5385fa1 selftests/vm: remove call to ksft_set_plan()
fe496d986933e1de31ad09fef382b41599f0af44 selftests/kcmp: remove call to ksft_set_plan()
e0fb652c405689cb9b901c4246e9ee53f42f1d54 ASoC: allow module autoloading for table db1200_pids
c4b174279f4679066715d19b15e8df8606ad3744 pinctrl: at91: make it work with current gpiolib
93ba8c0237ae13c9111819edc9be0a31a877f259 microblaze: don't treat zero reserved memory regions as error
cffd5bdc10d86e00031298477ab7b6869c71b2c6 net: ftgmac100: Ensure tx descriptor updates are visible
2243a62629fbe259aea85dfcf332faae52d9cd5c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
51288624707e5744810fa0b04dc13626f50cdf47 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
899437f1038e8c2268d89bdcbe09f3e8c47f02a2 ASoC: tda7419: fix module autoloading
b02c0f89d32a4eda394a46f6678a88d5d4da3f84 spi: bcm63xx: Enable module autoloading
dba6e442ed4c5f7908918180e5a760c9e9db2235 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f06aa18e95fb6280aa7e5a2999425cc7651213ec ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c275e3f99b21ad3015f94a895337e5c0964ace6e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
aa1cb485d5bb107f339d3cc60dd3f0c72472d1e1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0fb9f379d11373c2a85ad9574cebc2ff6e547e76 USB: serial: pl2303: add device id for Macrosilicon MS3020
74ce94f9488c033a32c29ec42ae89fe6bcea29f9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5afab28ebcc2bae130e8d1c2bdaa7e04d514a036 wifi: ath9k: fix parameter check in ath9k_init_debug()
4ff6fffdbec0e1c1d5ee63efe964e29acbcb12ef wifi: ath9k: Remove error checks when creating debugfs entries
faeca8593f923d2c8f0b9d83e36cc17107aacf34 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bee5e49cc0577e223b4b7d2c7c5f2edd831d1f08 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8a43433b8df4c69a1bb046c3786437cf4458c084 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
047db415fbc05256ac486366c6b5c0e3698e5e63 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a2c7d5a9ff8bda4d140aad842d1b099190b27141 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
77975d4ac4a367b979d845621ace1f825b5991bb Bluetooth: btusb: Fix not handling ZPL/short-transfer
c17bb4259f085f3b7428ab72a47b86030e26dc3f block, bfq: fix possible UAF for bfqq->bic with merge chain
462f411eb0acb873b4a21e349b4d192c53d04f64 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8a93009f970d5cb6368a51598d9104871db05025 block, bfq: don't break merge chain in bfq_split_bfqq()
b9c56947c68f0414623bcd59c03abce830760eac spi: ppc4xx: handle irq_of_parse_and_map() errors
7f6b8f768d06887c1be815003e57f6f241b1619b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e708ca15621207ad20e7418a39d5f6549a5298de ARM: versatile: fix OF node leak in CPUs prepare
3c176ee4bea65f97fe5b6bda3a52c34da49f7158 reset: berlin: fix OF node leak in probe() error path
c95b7940a582207f74e566bb6820078f489f5912 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ecfd64d664a77b41c0dae6aeb0200f3fc43527f0 hwmon: (max16065) Fix overflows seen when writing limits
32727e1c8d907755b6832431c31bc22a2426cd16 mtd: slram: insert break after errors in parsing the map
51a463f2e5748672a83c02c905a8b452bc9b8593 hwmon: (ntc_thermistor) fix module autoloading
7ee7d314c76fbfe8f256c53eb3639464b996574a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3d1f1c1a8721c54cd25992b59065a2c4999a670c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
11322d610f7492d3076db2c40a02cb2f478a7bd9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7ce7633a61b701239891354c6c6ece168ed5df1d drm/amd: fix typo
b6b917acb38a7a9de70fccdff73c26934eae5d01 drm/amdgpu: Replace one-element array with flexible-array member
edcb1061f25d50468daaab0c87f323aac86b1c35 drm/amdgpu: properly handle vbios fake edid sizing
a00b447361bfb88e64b9d88ff2b3039780a1ed47 drm/radeon: Replace one-element array with flexible-array member
b208370f24db229b29395769d41e2f08111ff984 drm/radeon: properly handle vbios fake edid sizing
0626d75467d29743dc374544c09a477b6f6ee2a2 drm/rockchip: vop: Allow 4096px width scaling
217f3c46533df2384c1b21ac504ed929c68c1bd6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
edc72ff55c5238f71411d436c407b7b435288001 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
47168b91731ac1211c95cdbe9dcb62ec4aea44f6 drm/msm/a5xx: properly clear preemption records on resume
1db8aba9ad5e63b68b71f43cfcb952c707632628 drm/msm/a5xx: fix races in preemption evaluation stage
bb4e8918df7c90a1387957f428786e4abe6b885e ipmi: docs: don't advertise deprecated sysfs entries
601e03ed1c8568ddb707d6cc74362eca81f5187f drm/msm: fix %s null argument error
e7e096fc8a3b185e2aabb3b21fb3ee33817d4b61 xen: use correct end address of kernel for conflict checking
e33d618e612a24af023db8536d61b874a0957b25 xen/swiotlb: simplify range_straddles_page_boundary()
1d0e8e48168175129f401afda07ee74f750882cd xen/swiotlb: add alignment check for dma buffers
82ededffcb3007569bd84f0ddc167ddbbdc7c84b selftests/bpf: Fix error compiling test_lru_map.c
77c41ff6d8ee38e0dcb2b6d3903b5259055da7ee xz: cleanup CRC32 edits from 2018
de49fd56bd42a506943f7298cbba577a71d3d25e kthread: add kthread_work tracepoints
86390815b01226689f16115e45927c77e912bdb0 kthread: fix task state in kthread worker if being frozen
cf829a4420be9410c3f97d1224a2f00aa6bccca6 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
becdab3901b691481a57787ff0ed110d9658a5e0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4fbd417ec8e805cce30db524a3fd9c594607906c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
72264b2411b9b99f7db46c1ab14e76e853cda40e ext4: avoid negative min_clusters in find_group_orlov()
94adf0aaba1848119528cb02a830c5480a60e0a5 ext4: return error on ext4_find_inline_entry
4daf051b909b1984ba66385f4c8618db4bacefa5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6f3b3f4f509ea6536460f3561817ff3216143828 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4877881952075cbc64a1cf9dde8806724fb1ae1d nilfs2: determine empty node blocks as corrupted
78933dc649beaa06d9c23ddae0d41bd5e4d9966f nilfs2: fix potential oob read in nilfs_btree_check_delete()
4c85d4b7ea1e2023846bc01c8bd69280c890d919 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a932e879254a1010d35dbe27b127d12804b934f4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5d6a63963fa098826492123514f4f20396814177 perf time-utils: Fix 32-bit nsec parsing
b098f0df90692a4906f8fb4869d625c74038982b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
59f9255bb29953f4d66d14d9f1ac9ede973c5830 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d824f913a59269953bfcbc4ca5f8cae7abb76d7b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
302b4af5599ce24ce3a22aa61412a5fc98216496 PCI: xilinx-nwl: Fix register misspelling
f656db04ecc9f546986670881924291323c355b9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8ca4f7efaf9d47fba5b9015a7cc2ed240ef60157 pinctrl: single: fix missing error code in pcs_probe()
5d365714338f09ce7a50ffee5f0aa61e2a1422da clk: ti: dra7-atl: Fix leak of of_nodes
f17acf03e598d187c205a6df84fa33e8e6d0262e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9aaa9dcb3f19ae56667766411c9310ef53624c7f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e6ccde1b61f0514b7311c40f06890b38fc4b6803 RDMA/cxgb4: Added NULL check for lookup_atid
0ad4b2e90a1c373fc8cee278e1aa935c4de3e1f4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
804970d8813cd43c17888ef06a981337e7b7d567 nfsd: call cache_put if xdr_reserve_space returns NULL
07068290beb8b19888cbf497b61c4d085cc8ef71 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bd9d42e230920143bdfe1e09e71f91b0071c2c66 f2fs: fix typo
d681083895f3a13745a72d4cbb8d443de7d0b0fb f2fs: fix to update i_ctime in __f2fs_setxattr()
efbcdb0cb3e2e5dedf638d0cc9789d1d52c02417 f2fs: remove unneeded check condition in __f2fs_setxattr()
4a3bc4e340e5b319213268b6cb27dfaa55d4c9e7 f2fs: reduce expensive checkpoint trigger frequency
3ecc91ff455863293f1b2d7ece53fe56783a80a6 coresight: tmc: sg: Do not leak sg_table
896dbc2689ba3a96c1efbac6a6ee630abe50fe38 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b129a15d13ad1f8038caa96c02e954f4d1f3510d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
452edb134c4fd109aae4900db4bb4f8c3c5f10ee tcp: introduce tcp_skb_timestamp_us() helper
f419ec1f1d3294790c127bff0e25113e407bfd1b tcp: check skb is non-NULL in tcp_rto_delta_us()
d36f88fd56175361dc405c4585e85cef78b49670 net: qrtr: Update packets cloning when broadcasting
43ce0da5447cac0615454ee2e720ec4d312fe2b0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4320948a6b1f809a3708258fc2c8e44765f1399f crypto: aead,cipher - zeroize key buffer after use
ee217991cd26b2820a30ee7fa9face5c34b4bcd3 Remove *.orig pattern from .gitignore
06480bdc4495ea6873759261196b162b97fa7665 soc: versatile: integrator: fix OF node leak in probe() error path
0bc034553641eea28eeaa29105a8e68438d26be2 USB: appledisplay: close race between probe and completion handler
8648a48dcca912623060ba3f50a9c394437a809a USB: misc: cypress_cy7c63: check for short transfer
125fa5abf850edadf46efdbae695bfb626de85be firmware_loader: Block path traversal
de54e3c452b22481958b567097fd63f39cb130fe tty: rp2: Fix reset with non forgiving PCIe host bridges
5b251ddd3ea6f968b700951d2e820ec2dbda2677 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ef7f534c637e665db33141523f43792af6547ead drbd: Add NULL check for net_conf to prevent dereference in state validation
b985e9feadbf66c52884e48d3a3b42a4cd6f17c2 ACPI: sysfs: validate return type of _STR method
64ed3444e655358046dc90e952c6a936d62a71c2 f2fs: prevent possible int overflow in dir_block_index()
2b3ccdbc6e0c235d13dc6ac210006fff70dabfce f2fs: avoid potential int overflow in sanity_check_area_boundary()
28fa909c6c92205bd2f2a4afbdaa5638cab7535d vfs: fix race between evice_inodes() and find_inode()&iput()
035285f88a49d265bf5e897355f26ee41381bc4d fs: Fix file_set_fowner LSM hook inconsistencies
a54edbb4b2d08cc206c1c7bc6c9903061b95d264 nfs: fix memory leak in error path of nfs4_do_reclaim
013c88efc4a74e76372a07c9c478e8796d863691 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
671f58e5cce4fc3507865389cebb975eb70a543f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3f31ead49b4b4bd7e5039ac5eb07d71fdd62f0fe soc: versatile: realview: fix memory leak during device remove
d5c46e03c6d1a84574ef523f92e92853090d517d soc: versatile: realview: fix soc_dev leak during device remove
df55d8b4824afd1233856702ebfdf3f3c789feec usb: yurex: Replace snprintf() with the safer scnprintf() variant
916d2a153ad9dc686b387d8536477029e64ba175 USB: misc: yurex: fix race between read and write
449c02198c07e858ec4a4da16832be9bd2a3c9d9 pps: remove usage of the deprecated ida_simple_xx() API
451fdf5e86c7462f11c33a4e104ffee853656a07 pps: add an error check in parport_attach
72ef6012b49d14d816d378fe4ccd8489c71ac8db i2c: aspeed: Update the stop sw state when the bus recovery occurs
973e06d913535eaa15f5a2bde097eaa29abf918b i2c: isch: Add missed 'else'
6a08a268b3fa258aeca7605c25b059b3f9f3a17a usb: yurex: Fix inconsistent locking bug in yurex_read()
af8c8764618b9f6097052753bd3c6cdf2a87ea54 mailbox: rockchip: fix a typo in module autoloading
0f2a49f0b12d4a6d47232972420bc3fbd7979b7a mailbox: bcm2835: Fix timeout during suspend mode
40c10173c6c0fb611362aa9c2e543af0ced81143 ceph: remove the incorrect Fw reference check when dirtying pages
c5510673c1eef3da576f4e51f364289e95549b4d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fa73c2bcf9425a1c861fbf98320dab9f5a70ab21 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3f293f05746cb5a85ea3553a3bdfa6c718b7d00f r8152: Factor out OOB link list waits
d88516b45be11d8f6c56999a8ec7c18227800aba net: ethernet: lantiq_etop: fix memory disclosure
57ec75e83dcc70fb8c94aa81732e5a3d17fb0eae net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b71393699fb36adb73a00d88c8808de627d4bfe4 net: add more sanity checks to qdisc_pkt_len_init()
37b93be3d7422fd0241dca7f25ab1b6c5b1e71a7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c6b3d0a762869d7e2f08d827466891a7526a0e3b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7b3f845131b5ecc82f61eb7fd4f8b5988e540adc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f5dfbf7c80c67e42e889a8f9dad46b7ddbd6895a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
22e8ae0de607870e7ebd3d6cb867ac1f05e6c075 f2fs: Require FMODE_WRITE for atomic write ioctls
854e3295f775ee5e3b66393bbe7d3101a00b7fa7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d77c7c07c5afe03e4b58df56236d6076f3f69261 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a0e2b7149eb1ce41b54f50e64f79a1e59144944c net: hisilicon: hip04: fix OF node leak in probe()
b442620bfbdd5f362dbebafa42b533345c13bc03 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2d518aaa169482bec21a04515eb9019e0808f606 net: hisilicon: hns_mdio: fix OF node leak in probe()
94d0224f786ca9faf5da77bc5fad8e43e930ab6a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dab28d277a43a24fac17683b0df1bbdfc9591c85 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
672541da0902836e64faa636092a1abf9d06e631 ACPI: EC: Do not release locks during operation region accesses
03883f21b592f780273a20e32719d4949974fcf2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6293645f586b94c6fc5ed47e76d35fa78f747f9f tipc: guard against string buffer overrun
5ed420c962aa1fdb79341bdc6858a0eefffc7259 net: mvpp2: Increase size of queue_name buffer
8e5a6def244efd985ba66cf183a41df01bfc798e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ba86c49fcc983eb1ad05962f025ce9aaa7618e45 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
84883831e04c52849631f8adf0a097761978d329 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ecb47210618f47de27465e74f6d99cbb0ce77c6c ACPICA: iasl: handle empty connection_node
c654e86f35c4d5661434977d0d7273d8c20628c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0fd2fd77fd1698fbe7ad09f73b13e6dfedb5eea3 signal: Replace BUG_ON()s
2327fb75a50f1daf6a0d74add5b33ac69e9f9a8d ALSA: asihpi: Fix potential OOB array access
a5cd50e58c86af60d2bd1144c00f87b55158fe91 ALSA: hdsp: Break infinite MIDI input flush loop
d88216f3eedee3326d1f0a39d0ac3472cf236db5 fbdev: pxafb: Fix possible use after free in pxafb_task()
947f22afeeb16916c486aaaaf246bc9a90256ba1 power: reset: brcmstb: Do not go into infinite loop if reset fails
4308ba73f866f2b5b0988dc05793f82cd2c2811e ata: sata_sil: Rename sil_blacklist to sil_quirks
d41bca7b49899cc68ee6c1c2f9602bdc94c6b8c2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0b11fbf94699d32110de5a676972d8ed91b7c2f7 jfs: Fix uaf in dbFreeBits
ca7e124af284e497f989ef40a1625447de3610f8 jfs: check if leafidx greater than num leaves per dmap tree
fe58043748bfbeaa6f920b1cf49aa9f4b2e683f3 jfs: Fix uninit-value access of new_ea in ea_buffer
be630b9c2a93fcb09bad110599d2a7d02e3dc019 drm/amd/display: Check stream before comparing them
d5b70de83cdd08fd5c2f959de46182b343abfd5d drm/amd/display: Fix index out of bounds in degamma hardware format translation
0d4a5116a92a3bc948538f5ee74be6474257a122 drm/printer: Allow NULL data in devcoredump printer
ce65936c8d838ffa157bc5e7a25e33e3406b6201 scsi: aacraid: Rearrange order of struct aac_srb_unit
149e6c74b374f3a75312b96be510c801ed88fa27 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
da1dc254daa82da83f13ec705d0c2176bec070d2 of/irq: Refer to actual buffer size in of_irq_parse_one()
ca67577881766e6f7b12b795bf6f509aec8df853 ext4: ext4_search_dir should return a proper error
ae123a4279ba2218d69832125654a280a1c1633d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
79e8d116faad5efdb5bc8d6898728da780aa4979 spi: s3c64xx: fix timeout counters in flush_fifo
86216c01682548adfd1e645e76f5e2d3889598d6 selftests: breakpoints: use remaining time to check if suspend succeed
7db05a1e3e611cad60d279d51bf208d455988c2f selftests: vDSO: fix vDSO symbols lookup for powerpc64
5f10fac90a0443ff4965c580a41530c7f4fd4d64 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7f1226ee50f5b53e83917ad33842e10ba3feac74 spi: bcm63xx: Fix module autoloading
06b2163aa435477b3e2e970f877d7a4254be509b perf/core: Fix small negative period being ignored
64d26bb9b0d0967e2c50cd95df2a871c9af05b84 parisc: Fix itlb miss handler for 64-bit programs
1a46c875949d420715c82ef2993e28d0f68d6c5c ALSA: core: add isascii() check to card ID generator
6b785830259ef5bb7f8161b6e1a09f643b59c856 ext4: no need to continue when the number of entries is 1
7a094704db84789477874751372a1dcc6d19a5c6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7ed904564826635e4c7af54a154a61c951f936cf ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
72623f9d4d41e3a81ab442b1bc6bd466e2da234b ext4: aovid use-after-free in ext4_ext_insert_extent()
7ff0bf82638fc2084be1491234fd366fabb57a48 ext4: fix double brelse() the buffer of the extents path
b6426c3df5291136ee2ad537dbc46d0d7c017ffc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
865a854d8a549a06fbf90232c493ac9b19e52ac2 parisc: Fix 64-bit userspace syscall path
8bd2b9c17d42bb68a58395e73d95421a5b99d739 of/irq: Support #msi-cells=<0> in of_msi_get_domain
08acd2ee689626ca99ad7522708b2191986e41ac jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2f42fbe8361c438e38cd4796ba611114d5534d71 ocfs2: fix the la space leak when unmounting an ocfs2 volume
73a079e20656b833956c1fe6c4e7ab125f2387da ocfs2: fix uninit-value in ocfs2_get_block()
17e68f8f88c8208f21dd30cbd377f6a47f800677 ocfs2: reserve space for inline xattr before attaching reflink tree
1902f33e1508c8e5ab1e9c697a1e07afa40e9ef9 ocfs2: cancel dqi_sync_work before freeing oinfo
c64bba4ebe7cd7319b4a42a449af6c5f85c901e6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0abcd502021808d06bc92ac712a1053ee4c5fb2e ocfs2: fix null-ptr-deref when journal load failed.
ca605cc15165e4cb72bc6f7ad47eabc831591b7b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4d0a13a73188ded1a282d0c3fe51e79d09187272 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a0d7f1f2da5d0fd65ee2bc83a6c50da21fb3a0c4 aoe: fix the potential use-after-free problem in more places
f532699d714a4456ab595e40ba911b4c5092a5bf clk: rockchip: fix error for unknown clocks
ce8938c722e3d51b14d18eaf6644c944a94ded86 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fecca62c7093e8bd42d59688b217d8c42d2c746d media: venus: fix use after free bug in venus_remove due to race condition
cec610dd15b26438571044cbdea6456d04aad39c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f230dc94fe4ad0737ff1bc470408dd2c56967730 tomoyo: fallback to realpath if symlink's pathname does not exist
a7a63ebadc5a0cdf3d3d3d0aedd1b0610af0207b Input: adp5589-keys - fix adp5589_gpio_get_value()
afe44e9f8534a88deb4a3f3c79c3cac108f76bdf btrfs: wait for fixup workers before stopping cleaner kthread during umount
02bdc8fa8ec2a3ef3c6fc743cddb500daa3e2316 gpio: davinci: fix lazy disable
8ccce77424d9fa247137ee0bc5527b9416cdc60a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
2ff608d55e7279cb89bc5aa17e36fbd0d3dae43d ext4: fix slab-use-after-free in ext4_split_extent_at()
02ac9a71af39661bc33794f2fe5218d23d6b729d ext4: update orig_path in ext4_find_extent()
96a8caba3a67a7da6312920e65c090b830efb686 arm64: Add Cortex-715 CPU part definition
fece57ea7bb2a4b18646b93bde288fcc7ef02e01 arm64: cputype: Add Neoverse-N3 definitions
ec70a079517665e8cfa5f101a51231701a2887a7 arm64: errata: Expand speculative SSBS workaround once more
b4aa45b1ef65246edd03f79b4a205fa04b7f03e7 uprobes: fix kernel info leak via "[uprobes]" vma
7ff8d75522341c61e2ade707e58ca6cb50b514f4 nfsd: use ktime_get_seconds() for timestamps
c2c25842d1c04f4af983a6941d91beb37414824e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f518c3808235878c65b10322bdaf1d8126ac0d17 rtc: at91sam9: drop platform_data support
ebe198a285b5a403d2a160617699d90a4a81990c rtc: at91sam9: fix OF node leak in probe() error path
a7847851c603555cb8dd8432c9a197e269982678 ACPI: battery: Simplify battery hook locking
4bafd3673b0dbdeb52cfdf86a5af36d98c9c4626 ACPI: battery: Fix possible crash when unregistering a battery hook
ef3e7fe08f0752112b6dcec4a1e7200ba27bf54b ext4: fix inode tree inconsistency caused by ENOMEM
2380a71056c50d73bd9bc9f803c211dece9f85bc net: ethernet: cortina: Drop TSO support
5543a92cf0ec8ab6c7e1254cb88a822914dfac30 tracing: Remove precision vsnprintf() check from print event
8ce666ab06c660ad9f43bf1855a6f49bd194bddc drm: Move drm_mode_setcrtc() local re-init to failure path
7d092fd63f5869c9aefb8d3a5abcfade769579ec drm/crtc: fix uninitialized variable use even harder
95b57c6f3b07ff442d701054dde2a548679bcb4c virtio_console: fix misc probe bugs
f9afa4766cafa122ca1930879241499aad120b3f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
44beea822cfdaa03237d37a924f8e96276df6cb1 bpf: Check percpu map value size first
bf02005dbbcd259722a47bfc32d0bd628e063fa5 s390/facility: Disable compile time optimization for decompressor code
a1244876b1463b172a49249891f12e7b43d0d126 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
6e82f3486496dc52cbf5ff88456720b8530e02d5 ext4: nested locking for xattr inode
a26a19643652d1be388a1faecd596976ec13640a s390/cpum_sf: Remove WARN_ON_ONCE statements
f01fe162bf3d7082182af9ec35d776cd377b2317 ktest.pl: Avoid false positives with grub2 skip regex
73a3c463f209a5f7a7564fad9ed7546aa348c10e clk: bcm: bcm53573: fix OF node leak in init
be8b57b9d675535271f78b952ece241a53effc33 i2c: i801: Use a different adapter-name for IDF adapters
a5e21e96f3175fe6e2abcb4faf5c0c9133126b94 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f77dea23da8f50ee6280afda1de10957608f1636 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
868c826e1f5a0d5f5bf0149142561b83ae4706f0 usb: chipidea: udc: enable suspend interrupt after usb reset
cf920bf484cfd43c91586b696c2580af7922f1cb tools/iio: Add memory allocation failure check for trigger_name
42e10c799d323ca9237feccd0a1c46eb63196c54 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
83d744a6cecd734f58f8d343eb1dfcb7ecd47fba fbdev: sisfb: Fix strbuf array overflow
719de11bf84dc71f5571eac251efb6c8c6208f1d NFS: Remove print_overflow_msg()
75f066900dc13d1467d6a2d71148f21025cdb3e1 SUNRPC: Fix integer overflow in decode_rc_list()
9ae08abc2cde1bb3382c897d9e17e14091f734d7 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a4979fd9615e5bcc0d35e5a8a32e7a987f18054e netfilter: br_netfilter: fix panic with metadata_dst skb
2e272217db9d6bd3f1199fce143265a4e8c1ff8f Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9cd8cec52f5b98c3e9915c0c310fb1da88729998 gpio: aspeed: Add the flush write to ensure the write complete.
46e79ed4d8b0f623af94841b8f64738a879142fb clk: Add (devm_)clk_get_optional() functions
13b5ef9446e4b6a2102744dd43be5bcec72e14d2 clk: generalize devm_clk_get() a bit
bb5f1b8cb9620e055b4302112bc83a43fbc2b29e clk: Provide new devm_clk helpers for prepared and enabled clocks
f5719768a5a9de445da07ead11eebb1eff773870 gpio: aspeed: Use devm_clk api to manage clock source
e5ba5c2de42ff66b73f07f2d22b8c6ea55783cc9 igb: Do not bring the device up after non-fatal error
bab31964b2567fa053e4210365ad268c220fb6ab net: ibm: emac: mal: fix wrong goto
00486dc027244ae70a8b571bbdba541a6504b7df ppp: fix ppp_async_encode() illegal access
390196620defba7e7ce1cf9725a72ec2895aefce net: ipv6: ensure we call ipv6_mc_down() at most once
319ba5042fd3179f41ff802183634dc65844d411 CDC-NCM: avoid overflow in sanity checking
ab8a21e22a7664117b120d4543a1c5c9de6c61f1 HID: plantronics: Workaround for an unexcepted opposite volume key
2adb5c1df383811300db565cef52f759ab35aa8b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8f1e35c6f503cc4e521ba8236c62f2e78e1f9291 usb: xhci: Fix problem with xhci resume from suspend
2b9faef9cd67b9b1a5fc9c8336048dbb41ca54b0 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d90947ed236d365ec494a8f9972a8a0f0f95497d net: Fix an unsafe loop on the list
a926fe676d3b8104c1397ffdba6068ad4413772b posix-clock: Fix missing timespec64 check in pc_clock_settime()
c1fe4514aecbc441974de765d25b74d83c3a83ae arm64: probes: Remove broken LDR (literal) uprobe support
511c29ceb280e3bd67fddc6f27424982ee91514a arm64: probes: Fix simulate_ldr*_literal()
eb9329e22cbc3102dc177153ea9932559fcae3a3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
330afba31f0e74905eb16ebcbc677a19986b634e fat: fix uninitialized variable
175d38033fe69906afde79463a863d4cdb553a24 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
18d60cbb7cae8adfb910b98b3c7d7ffabe3e2c9c net: dsa: mv88e6xxx: Fix out-of-bound access
b6f2c3a7d6dccd0380f51e76736c443e8bfbf25e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
31c7cbb9c9c5e7ed6eb7e810657b0ce180c13e04 KVM: s390: Change virtual to physical address access in diag 0x258 handler
68f7501e069727b1f7ed45423654a72dbb4c8979 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
ad8b07061aba36592a0c176a08db2e0aa988a0f8 drm/vmwgfx: Handle surface check failure correctly
ca20816e62278814284eaec0a7d02c9b7b740fa0 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0af745018ed5706ac6dc65447e5e256aa696614a iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d6f74f43d7ce1e011e59ef40e9ad002c75020fba iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3bd3f40516c905fd8185954fc52b3ee7c2df4cc4 iio: light: opt3001: add missing full-scale range value
3f3e1960e00e5271213f512487353895702db6f6 Bluetooth: Remove debugfs directory on module init failure
1626ff944e1b0b31fbafa525a99161a308f4442d Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
d4647bc767b70a9a5b0d8cb274969de1a83dbb25 xhci: Fix incorrect stream context type macro
b37aace1f977fa7a36ccf46f03c687a6a3dfbee4 USB: serial: option: add support for Quectel EG916Q-GL
d9e032ea29810bc48508e78b890dd0345362fd94 USB: serial: option: add Telit FN920C04 MBIM compositions
1fa78adabdd3bdab1644c5db3d2a4ab4c2cb4bf2 parport: Proper fix for array out-of-bounds access
19c640af1f48e5d26d41933527f53a8301cc966a x86/apic: Always explicitly disarm TSC-deadline timer
46a491e553a784db782922e3af936d8fe5a502ee nilfs2: propagate directory read errors from nilfs_find_entry()
b275b1fb84a1a81e4e3ee7cb4d253d5e03885f77 clk: Fix pointer casting to prevent oops in devm_clk_release()
1dbab21d4757e093bc0cb12390e84071d3cd2867 clk: Fix slab-out-of-bounds error in devm_clk_release()
41a8ad417a5028ce40dc1bb939f9e89d0dae4e34 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
89dc4c5658a7b096b055990b65d86e21c33aff4c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
4bdd25469cfdfb520cd6549aba55bf6c937b6ba2 RDMA/bnxt_re: Return more meaningful error
5db035cbb78454615655dbec8db802c9df6ebe3f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
634c9f2e7c602794e12bedd177f17a76d9e6e5f1 macsec: don't increment counters for an unrelated SA
a5b61bb53dc6d14d161c798144f38be2af323ad3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
61cc1a70e5e7ddb2f37c59e0c93a91ce4f7ea213 net: systemport: fix potential memory leak in bcm_sysport_xmit()
127f6aa4a6b764c9ed35b8b0489a2519220eeb06 usb: typec: altmode should keep reference to parent
38d54a6307bbdcf1627a42b34ba4b236588d98a5 Bluetooth: bnep: fix wild-memory-access in proto_unregister
409fa10c20921a4471fc2f8948c167118902d4ba arm64:uprobe fix the uprobe SWBP_INSN in big-endian
608e97015529a57e9804f2ecd0f1621bbfd2d7df arm64: probes: Fix uprobes for big-endian kernels
065c0b310d484eaaa0817b3f504beab8dd017bbd KVM: s390: gaccess: Refactor gpa and length calculation
61bad0ce5d3d79a0930818d810477282ec83f761 KVM: s390: gaccess: Refactor access address range check
e0e8df1e999543e8987b69e99c7c00837fee3e3c KVM: s390: gaccess: Cleanup access to guest pages
cf0b283e2072aa176d0310a0e251cc5dfbf6ba66 KVM: s390: gaccess: Check if guest address is in memslot
d10717b0c79a2cc740dc4044fb3592f534b74552 udf: fix uninit-value use in udf_get_fileshortad
d50404d5f6844b18debb3d7218adfe34a001cda3 jfs: Fix sanity check in dbMount
5ded7ed1e90f478552df66ca7e6ce79bae2880b9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0c5d0d4e71f55e6852d645c61cb7928cab7b389b be2net: fix potential memory leak in be_xmit()
5ca0577e21adad7edf3956cd423541afd099fa7a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
26e14a4e8867495bff129eacac2214ee6f48134a net: usb: usbnet: fix name regression
31f8b9e7b8b415b165c60bffb16ea175ddf531cb posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8b8265bedaa1f244989414b48a07f47eb5b4b03e ALSA: hda/realtek: Update default depop procedure
eb40a72b16bf9ac0d2c15efe80c9807cd893eb78 drm/amd: Guard against bad data for ATIF ACPI method
4d44bc253f249a55f79bee8afb843c63da79597b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
459a270a98706d6dce5f93510b01a0284d4228a0 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
1fd31791e64ba10758917883f7649208ef8eae86 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e4e14ed1559c05a7b4ee96abe0b4329c3dd54a56 selinux: improve error checking in sel_write_load()

--===============3446409549775538322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249a4cf441bd-b2ecd4d3a176.txt

405dd671c52d03c318919ddf12d43e28897d6dd2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
55b946948b103aada30a42eeee327a5c04c49e02 RDMA/bnxt_re: Add a check for memory allocation
d84df2bfce0fdae4d3a4be6fe72d8bfebc5503b9 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
b23ed26ab814bac55a15eb53379946691d2319fb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a4bda7f89f100415f23639ddb07ae724bd6236e4 ipv4: give an IPv4 dev to blackhole_netdev
6ccdede5c2d005aad066f99ec8bbce44ff60e9bf RDMA/bnxt_re: Return more meaningful error
034ed83bd217f348b8559f3484538ee768910e60 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
44f91299f993e4883b023b969e69b5a17b8ac5b0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a526c235cb156023d973ebda3220bc2aefbf770d macsec: don't increment counters for an unrelated SA
5c04a740230efc4dac48341eb0577afa6efd38bc net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2aa9b890c3f3734e4b9e673f7726a266e583d551 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
4915d1b5d7dff879f9f9f9d267fc0f922d0a0ca0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
48935c7819bc86db2d55d9ea5aa205cc02e234f0 genetlink: hold RCU in genlmsg_mcast()
35a50874d4901037eb4c292faa3231493a0421f5 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
4a9080a1b91251d4cd43d5b7081c994734875351 smb: client: fix OOBs when building SMB2_IOCTL request
4869159357e1fd64dc342b131269748bee3eae99 usb: typec: altmode should keep reference to parent
222a17e85f21701aa2e5521c4fa1ff4d64d48d5c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0852b2070021129fb7c8c4c0203b060d01a24976 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e0b22da9ece99a4a58e632a2dffa41f14b5ba788 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
dfd5019fc96a44a4aa009f02d5b5e9fe5ffaf013 arm64: probes: Fix uprobes for big-endian kernels
3d8f64aeeedc0d7b3ffac4e0580a1ec782064bad KVM: s390: gaccess: Refactor gpa and length calculation
3da1e6f485e2b2601a8bf806178d1a69cb9016f9 KVM: s390: gaccess: Refactor access address range check
79fb44164759f2d1ad0f4a7071cf3f2d10bd6385 KVM: s390: gaccess: Cleanup access to guest pages
43f81f331bcdd616c27ac4983c932a85a4c575ad KVM: s390: gaccess: Check if guest address is in memslot
356ae4dd0f75dec56dcc53e9592e5227fd71d40f block, bfq: fix procress reference leakage for bfqq in merge chain
22c677365354bce7ab379454a3cc6550d9a8f1c8 exec: don't WARN for racy path_noexec check
efe28f9661b72a2f9dfb7bbdd0e88acf4073a672 iomap: update ki_pos a little later in iomap_dio_complete
3753238509ecc98bb8c6f208f652fe6044c9cbd3 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2e96bbd0d5717beb79224f6b80c3cf8940c51ac1 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
db38e05bfa7987b096bee64e5fc517de19b37e27 arm64: Force position-independent veneers
875da082abc152a531811d17c1b73b4b74e5e587 jfs: Fix sanity check in dbMount
8609e6a320e33ef98e7d4708c5019e7a87a73ab4 tracing: Consider the NULL character when validating the event length
4f8442bcee554a7826eb9b3c4b155e7d4649d543 xfrm: extract dst lookup parameters into a struct
3a1f3fc09920cbd18336a0081586d03e0dad7cbf xfrm: respect ip protocols rules criteria when performing dst lookups
0b9e2c045a912c2d289ea008cb9ea352d0335658 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0707671a6b9c272de583d549fbfe42bb78bdc9a9 be2net: fix potential memory leak in be_xmit()
a6f7a8c81ad12a18397e71f53ae42968f70d86f8 net: usb: usbnet: fix name regression
12262cd3bf1f6dfb1d14904d96e2e315c14e2f47 net: sched: fix use-after-free in taprio_change()
1f2a3c3016a58d9c07ab55b3e8070060c73f778b r8169: avoid unsolicited interrupts
c7b0a7c322ba675be17c1e5acdc6fb748cfe5985 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f157db0ddbc5b1596b763cf6795c247283cc2d82 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f9fe72f4818d02162ec1928618908991ef025fac ALSA: hda/realtek: Update default depop procedure
8b3b5df83e2889f2d2ca52bdd2c5fb9a97c5b042 drm/amd: Guard against bad data for ATIF ACPI method
d9cc82ec55e458d98f46357e675712d07241eb1f ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b1c275f3e2ec08072a7863d42c94ffbb826df578 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
539ee15fd90634969cc40dee9497e5a8f415d88f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9952aa36028a0c187825152491e231691355b339 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
85af1791545fa36d5806f5034f63cd0367de17e9 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
1469bc931090d7794115997bc6774fef13b390c1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7bbd03d1a23466719df07a8053913f1eeae5e823 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b90f60b88be77fa9033e6c557b2241c5b34127d0 selinux: improve error checking in sel_write_load()
908afb64b32c0ac25a9d55fdb80e4c48f9c86054 serial: protect uart_port_dtr_rts() in uart_shutdown() too
2795024335b91547aba82a16a30fd785959b7952 net: phy: dp83822: Fix reset pin definitions
b2ecd4d3a1765d32419421eac6dcdf00066f39e9 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============3446409549775538322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63527725c188-607fae921294.txt

6004f2646de555466ea1514235b9b2383a42396b bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a796abcce4c478006d1d15315be7d08693a1cd94 bpf: devmap: provide rxq after redirect
db63879f5191adf8cc416b69c32ad3990dc7cd63 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d54bc1f2033ede70599fe7a64a1120d965020961 RDMA/bnxt_re: Add a check for memory allocation
86dd9325f417f200139adcd174594ed315a24430 x86/resctrl: Avoid overflow in MB settings in bw_validate()
ac701cb23fb01b74f442727fa26c60a586a035f8 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
45a1c811a24a8e453828b7316c2d0cb3d5b6d782 ALSA: hda/cs8409: Fix possible NULL dereference
51003900a3e971fd6cd77a537f20f210f8da1af1 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e4d5c442fed1eecdde842475c50b6c16540d32b3 RDMA/irdma: Fix misspelling of "accept*"
2dd9d5cbcb68b578cad8e401d46fa2344cb13b9c ipv4: give an IPv4 dev to blackhole_netdev
c1149c1f4a5671e6cfbb2618406ad564786730e2 RDMA/bnxt_re: Return more meaningful error
c35c15486540b3423c8db53cb30c768d20664a1b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
aaa41282ef0c6c0806d10c52bb77d3a3c1d41d0c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4d00b3825bdf2f1abf56aaacd72daa4abaf0d304 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
3b7133f972970c8c3af481ccd74221e97b74380f drm/msm: Allocate memory for disp snapshot with kvzalloc()
159da613e43699725905edf0e97f6112d487b37e net: usb: usbnet: fix race in probe failure
37da8e72bfb7fd0b68f4e67a1e605f859e886312 octeontx2-af: Fix potential integer overflows on integer shifts
92c9f5589867ad4657588a20f5f108d321d4c8f1 macsec: don't increment counters for an unrelated SA
f0edbc8db64b793fb99ce45ace945d0fa10c048c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
341fce2d13e69a9f276896a9ffa9ee8e70198973 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f6d99427c03ad9e0e0a9693b1687ebff88aa4ca3 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
6744de9d73b7658903c5052236219bd4ec72ee98 net: systemport: fix potential memory leak in bcm_sysport_xmit()
802becf6ea537c3e793393b9f867b0c19e359fdd tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
7f8bd4dd45eb445c2df49e7eff24d1884daf8904 genetlink: hold RCU in genlmsg_mcast()
98d675786816705528232914f5229372727223f9 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c2d5ae275d1303225de7a22901f6fe6fd395ac40 smb: client: fix OOBs when building SMB2_IOCTL request
1ce941948570856e111e67593045a520d5ac4ddc usb: typec: altmode should keep reference to parent
7c107eef2aeb9b046d83f945674c7b92ef0ab54a s390: Initialize psw mask in perf_arch_fetch_caller_regs()
db9229d31b1109553517ae68ae8ad94d3823e478 Bluetooth: bnep: fix wild-memory-access in proto_unregister
aa2198a6bded6ba3fef5990af880cf7e2777c01a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f470d4d816a4f055c91a0708b5ffbbed6dd306c8 arm64: probes: Fix uprobes for big-endian kernels
bb0a54e77df3dd75279409c4248d0cb09e1c720b KVM: s390: gaccess: Refactor gpa and length calculation
43d7b952cf7f74831eac3f0a700cab4127437247 KVM: s390: gaccess: Refactor access address range check
2fbecac2c5215f6ae83ef130b5f9448b1c47c74d KVM: s390: gaccess: Cleanup access to guest pages
e539a3156dd447cf23a1e66a506530ad4e3b9ee6 KVM: s390: gaccess: Check if guest address is in memslot
7ac8b598982948947d9ae5ab849a69e277fa213e usb: gadget: Add function wakeup support
ab4f080a7db5621433935f09129fa78cbb73e554 XHCI: Separate PORT and CAPs macros into dedicated file
e9df0ddcc18888d35661245c344bdc2ebd13e3dc usb: dwc3: core: Fix system suspend on TI AM62 platforms
f39957d5ecfda06cf812156a493df5675ba1ca73 block, bfq: fix procress reference leakage for bfqq in merge chain
3d569eb89eb5fd873131cb1894c2c12407c4d2de exec: don't WARN for racy path_noexec check
ec370f19f25728e4fc2898addda1bc7f39148e39 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d894f9fc9bdfd248c9af015a32a73418a6931bda ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
435a33ccdb25e029d9cc72c32d5b3e09dd963e2f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8f3b498150bd59b58141e7a5fcfc3759631939d1 arm64: Force position-independent veneers
250950e87c061d8d7e93f90931ce3026dd62ddfe udf: fix uninit-value use in udf_get_fileshortad
d5c5027568a9e6b536e26c7dd97f7e0dc4a88c5d platform/x86: dell-wmi: Ignore suspend notifications
093779b02d4c97644e0667ab5f49160ca2fe5b34 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
05756f481c6b960f3a3deaae07c0405df007071c platform/x86: dell-sysman: add support for alienware products
39cae32d0e31a74876c213dfd4c32ac57f3d3903 jfs: Fix sanity check in dbMount
10f284043cbbff8c8c94303b0503e4200aa5ca07 tracing: Consider the NULL character when validating the event length
796ef2425abec0cd20c580ac1d02696c513bb724 xfrm: extract dst lookup parameters into a struct
be41d26ee440a1b547a714c7fcea3d1763c7e1de xfrm: respect ip protocols rules criteria when performing dst lookups
02bcf18243c3f2ab1d86c883692f6525b1b50bf2 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
42787c5f4581d72b590dcb25a835c9a623a9beb1 be2net: fix potential memory leak in be_xmit()
ba495de1f9839e535540bde7193cea1c25496e0c net: plip: fix break; causing plip to never transmit
0171fa451a393512f6aed97aaa612ef1c4350cb7 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
ac03029cb1e6be8fb63784b1dbcd5f1523920e96 netfilter: xtables: fix typo causing some targets not to load on IPv6
034c3d82013b1e217429f11173f76bc12e41f6b4 net: wwan: fix global oob in wwan_rtnl_policy
f6bb4db6d4dc323208cc83127abdb40476c91542 net: usb: usbnet: fix name regression
9679b66ce44605549f7477d13100fbc3f6fdfd98 net: sched: fix use-after-free in taprio_change()
59abab228cf8e3d495f80331e7b05391bdbb9b84 r8169: avoid unsolicited interrupts
6f2690d2e7f24415c29380978d7a745f7670babd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3f11e7fc3513a9363c9ca064e4de23fd5613ddd5 bpf,perf: Fix perf_event_detach_bpf_prog error handling
f1e73463666b4ba9056a6078bdc7eec3d38a4e24 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d821d04ba0295db11cfd60f5a4619736c79e2147 ALSA: hda/realtek: Update default depop procedure
35d99f8716731b66e4db637e0dcb8b4cca1ed641 btrfs: zoned: fix zone unusable accounting for freed reserved extent
1119cc7539514bff5be395e3a7a1cf429f6dd6cd drm/amd: Guard against bad data for ATIF ACPI method
ffcefaa827f5e2db126319e76556405aedaf2483 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b0b0ebf44a10bf7b5163c704588fcaa056beda92 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
be9de230777e7bde882e1564aa70e97ae1545fb2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
369d2793f51f5a99b3d2f0913bd317e7065350b6 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7a74ca101864a3bf9409b8972686aa404b0afe60 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
51d321ea634118fad4c2e68fadefbe874944f5db ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
33a8986c2d157d3c1a4a7991fb9b279605d47658 xfrm: fix one more kernel-infoleak in algo dumping
7fc071cc7ad86b6a9d4add62a78244bc8aa128e7 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5f091d6c5f9c7661ae71f14783360aaf20a8b0d3 selinux: improve error checking in sel_write_load()
48e992fc16e6ddb384ff788a1fcd6cc2e5c6ed03 serial: protect uart_port_dtr_rts() in uart_shutdown() too
e03c43ff734409251821b74cffd0100f7c4186fb net: phy: dp83822: Fix reset pin definitions
607fae92129415b2934a8c59e4d64b2192ad0616 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============3446409549775538322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed9c7589f9a-958ed73670fa.txt

cb036bab1eeb8891e004a12776bd3ce10587b339 usbnet: ipheth: fix carrier detection in modes 1 and 4
d9165a865e5b09cd064e27c7fcc70df1eedec639 net: ethernet: use ip_hdrlen() instead of bit shift
c21674eb35d71787eaecbceacb266545e7ec2988 net: phy: vitesse: repair vsc73xx autonegotiation
31f82f78d78ce6ac957b3933add0d3412e465c77 scripts: kconfig: merge_config: config files: add a trailing newline
0f05d7967952087101ab1cca16b162c26bf5d90a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4cb3afb86acbcbb1d2baaa0bed5f4160fddde213 ice: fix accounting for filters shared by multiple VSIs
867714b02128bbcd5bbf49611f62c471f14a2830 net/mlx5e: Add missing link modes to ptys2ethtool_map
a7b37b303efe87796f1ccdd0374359d343c0b9f2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1ca965484fe763c4a9f769ca02102d69b64cee62 net: dpaa: Pad packets to ETH_ZLEN
d02ac8db040f3ce00803b92e5f290bf44acab475 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2fa2d4dade00cd69707fabdc571e5fe9a89e3055 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c9429dcddca75ab6c4d51d500bb99cc392006163 selftests: breakpoints: Fix a typo of function name
614c04b65a14554195a6c8db341795f6868f63f3 ASoC: allow module autoloading for table db1200_pids
49f98918788db4a331939c340588e7be113f4dee ALSA: hda/realtek - Fixed ALC256 headphone no sound
d9491ccfa37845ecfb61def2a2582b8c34d6e2fb ALSA: hda/realtek - FIxed ALC285 headphone no sound
6f2274ce95577f80520739b5af3c9cb35adda887 pinctrl: at91: make it work with current gpiolib
90acb8b2133718a86ca8fdc892ef543c29a7e924 microblaze: don't treat zero reserved memory regions as error
cc2f32530ba0e3835bbc723881443a9c827fe83f net: ftgmac100: Ensure tx descriptor updates are visible
4adaac0046b65582616f55f3dbaf30923f2f3315 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b0d623a3e323d59b0c0ee34c6dc10c05ad2e90f1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8e2dcac5877bfda0574cc1aa8adcaa9db9e3f2e6 ASoC: tda7419: fix module autoloading
20f9d77402b2a4fccdfa38090059ffb12aeb8d48 drm: komeda: Fix an issue related to normalized zpos
00fb0c8683dacb8b3b9c4844ac0ff5497da78b80 spi: bcm63xx: Enable module autoloading
dcf0ee57e60bac0ccc94726a74a8f14bb5547525 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9bc4a04f34c4acf0dc9a6b1803fdb76a977f9c2c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a4d169bc2a44f22991f35d078d88110946426301 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b137ac6cb866237bac66756c7313dd80e925228d gpio: prevent potential speculation leaks in gpio_device_get_desc()
96b93fc016f674ce0f03bfaaf956f3ada737a601 inet: inet_defrag: prevent sk release while still in use
af4b22b6c838f115b495682266112d52deddd328 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3abcef38558d649d4f121b9b022a229da777b79a USB: serial: pl2303: add device id for Macrosilicon MS3020
e9f03f605fc68c1a08bd1c7f5bb8df525ddd6d6c USB: usbtmc: prevent kernel-usb-infoleak
4d57632ea701f6a34266e2a0e61da3d5739a06c0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d3070502d6888b3765862ebde3b99c4728434374 wifi: ath9k: fix parameter check in ath9k_init_debug()
792f123114c5d1d008c8f83921887a922f050d48 wifi: ath9k: Remove error checks when creating debugfs entries
025496f4f7841936a58bb57636b218fd2151fe70 fs: explicitly unregister per-superblock BDIs
d1102088a98d8ebabfb005dd327c507ac9d8b8ee mount: warn only once about timestamp range expiration
b67114d0369c18365edb49ce5a97676ace3980b1 fs/namespace: fnic: Switch to use %ptTd
4a01899025593fff5c2f57a7a083185af888c8d5 mount: handle OOM on mnt_warn_timestamp_expiry
3bfb108b4e867012fcdc30863c230f264e71e993 can: j1939: use correct function name in comment
e4bbaf834fa792abb34b7299fba53545f398370b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8403cd4d19a2daa9d5fd103260251fe1175ed51c netfilter: nf_tables: reject element expiration with no timeout
747739d590491c8f047fa9a81223421252ea0774 netfilter: nf_tables: reject expiration higher than timeout
3da4f249cb0aae2210d25ed1bb907fd0a6dc0613 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
abd76eb315b3e2ea6bf798f2ee6a5f458b2d3452 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4512b09ec22895256f92dac4469895289ded10a2 mac80211: parse radiotap header when selecting Tx queue
748af27ce9a1ea008089c9a1d7505ec01234b307 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d09f2af4263f4ef532da0d636d8d837fd03eac26 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ab21df48fab6f499e51778d2664c3cf652e1c8cf sock_map: Add a cond_resched() in sock_hash_free()
5244d30488d5039aa39fc41aa7712fade427e237 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
eb0c5b33cffb14390966c739bcd0936abead5afd Bluetooth: btusb: Fix not handling ZPL/short-transfer
8363cf842b99ffaeee785e4f4742e274fc737c16 net: tipc: avoid possible garbage value
55d758100d9e44c89f1e67e1923aed4b3fc476ea block, bfq: fix possible UAF for bfqq->bic with merge chain
89a66bb021436ddb848343523288545a1e8cb64c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
037601071fd6dd2ab1854e719658d66679e5362e block, bfq: don't break merge chain in bfq_split_bfqq()
45e5b49f4853dc1417afdf0c0e8a5bb242cd0398 spi: ppc4xx: handle irq_of_parse_and_map() errors
3adb2dc9ad5a3b14c1f39cfe2a730571ff9584fb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
17bf6a2b908f000cc1d5dbab2020525815e4bb7f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5dc3a1de97e77d57c6461eafab022a1a3e299b74 ARM: versatile: fix OF node leak in CPUs prepare
753f655a0184e2aa58b2d8f5fea1a3dc1f229bca reset: berlin: fix OF node leak in probe() error path
92f3890093669a03850e1fe439c0fd0e24f6bcae clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cd9e9b52d166e6aaec34c3e24fe3ebdd8dd40a7e hwmon: (max16065) Fix overflows seen when writing limits
994fb3ee90d8a73182bc3a11f48433af499044b6 mtd: slram: insert break after errors in parsing the map
a4cdfe36138fed025124b186cc0b69093b23e0aa hwmon: (ntc_thermistor) fix module autoloading
83b041ba84374eb54bed133390de12e718c94a8d power: supply: axp20x_battery: allow disabling battery charging
78c3737501532807b5e8c14900c2ed01d09d41e3 power: supply: axp20x_battery: Remove design from min and max voltage
e1ce5fa5a8d458660b8de6e7e109f74af168c03b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6b9ab49c539465d33c304ca84303c88d682f7271 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c8b798dadcab9a31bcf7a32bc64f8d3d2669ee30 mtd: powernv: Add check devm_kasprintf() returned value
68845c495d8110650713b67ae7558be2d155ea9e drm/stm: Fix an error handling path in stm_drm_platform_probe()
2f156df9c31d6f81c3e5d8597c18caea20312e15 drm/amdgpu: Replace one-element array with flexible-array member
80f70e8aad6a69ee0de70a48c2d3613bcf0a1477 drm/amdgpu: properly handle vbios fake edid sizing
867f0365ad14d054693a27e2ed439ddc519dea1d drm/radeon: Replace one-element array with flexible-array member
b5dfd081d61d362c805d81f05537e40c8e2d5710 drm/radeon: properly handle vbios fake edid sizing
5e343b487bd4930f76694158b457018fc1ec6da2 drm/rockchip: vop: Allow 4096px width scaling
6676f056ef94c25eb4699fa89733c9b466b4863a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
84db5526bd18343162d255d71b9d8c9f10684641 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
44734bcb72c561fc30c7798c52e19c5bf8a6ac23 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
aa3f4acc4fc7087456a53c4f2d1cdeeedb4c726a drm/msm: Fix incorrect file name output in adreno_request_fw()
5e0c1dd925298df59b12d6daab9c81e65ec99e7e drm/msm/a5xx: disable preemption in submits by default
7f19fc1bc4d958793ff6002f5e6f6e9fdac7a55e drm/msm/a5xx: properly clear preemption records on resume
669dd5514e7d2a2410edbd6dd356e95d7eeaf1a2 drm/msm/a5xx: fix races in preemption evaluation stage
797a37d2ff6b124b3681d5c97de0491254334b54 ipmi: docs: don't advertise deprecated sysfs entries
265a227dae9de11a6b5ed878dd7f7c3e53681fc9 drm/msm: fix %s null argument error
5be4f2221bda2f1938dff5642eb9279328ca1833 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e1659c6c3b209cc48cdc4df8d5b5b8b7f3b5b616 xen: use correct end address of kernel for conflict checking
ca334322f38763dfba723c9fe280d5206ed84a27 xen/swiotlb: add alignment check for dma buffers
45f0326960a13a00759edac1fa893eeb360a5048 tpm: Clean up TPM space after command failure
2aa058447757149bcb16bd786c71ae37aa8e33fd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
696b3a334702a6dba424e5345d67bccfee3ab159 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
24e0ebd5d5a7f07c016c51b6cee74e3866800098 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
86f9919a1e6ab1305c351a0841549ee13ea7ffb6 selftests/bpf: Fix error compiling test_lru_map.c
bcbbbea3749c47094eac55c08e3460966994a55c xz: cleanup CRC32 edits from 2018
3643e4b1fb6b940e9901e1f597cb3728a8d95986 kthread: add kthread_work tracepoints
a25b3895fa0dec365140933c4b2ec9018ac72beb kthread: fix task state in kthread worker if being frozen
3c750a3bb403f1f42b86d30406d9e8739300729b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2e01922f1436c55f9238cac30a9824689865c7cf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c883a38dc1a0a6092051491807e21699c082f4cf smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e31d990bd2f273e502241ecc5a9e1f5a3a682434 ext4: avoid negative min_clusters in find_group_orlov()
56ef92fa2b968be380b1628b7f87de0caba41ff4 ext4: return error on ext4_find_inline_entry
db45456c57aa15821b0818a4edebd08828db4ed4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
49365cddaf050acbf0d280fee03d3d62b8ed06a4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a81f85987f9370f85dd3f1cbfcc47920e7b97590 nilfs2: determine empty node blocks as corrupted
c27413f2a21b80b854e10300d42f40d53a64992c nilfs2: fix potential oob read in nilfs_btree_check_delete()
c5d9d763e371927ae6b887ef2ece8483615cd36f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5161585f6ebb8a64792de175066a698431c241ab perf sched timehist: Fix missing free of session in perf_sched__timehist()
797e7f9dcab6115bc56fc74b60870a084f9f00c8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2a2139b307a8f81c4164afeeab0f6d7af072e7b4 perf time-utils: Fix 32-bit nsec parsing
4cb6e5344839daa38387c7166a5282e878f4cba6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4dd06a8e129e6b26cb95d69584acee27a649c020 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2974c7ab2dabc6723bb62c66b7c91eeafa8c6a79 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9f96c29c982eed46ea270794d73adeec7288a1fd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
464a7cd78ddb2e7f7828fcd41a862eef8f5c44db PCI: xilinx-nwl: Fix register misspelling
5e6fc0bc83b3c6e07b4faad8cfafa61e045fd6b9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
80d9c11c36c6e81e21b13cb4cd6a0ae7d6ecfb40 pinctrl: single: fix missing error code in pcs_probe()
bc00f08cb02c47742de76f0bfbcba900606d35bd clk: ti: dra7-atl: Fix leak of of_nodes
dd02eccd5a5c25cccae5edc311977681d71b3a60 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
dcb8ffd3c43e3efd5b8ee4386fa45ec9918bb923 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
80ab8a6b90b496215a6b0e364bae7a84b38d8d4f watchdog: imx_sc_wdt: Don't disable WDT in suspend
77eb303c2ccfb7589a11038ba5c222149a91d811 RDMA/hns: Optimize hem allocation performance
5fb7000de5d4825cf18921bdca312ced9c44339a riscv: Fix fp alignment bug in perf_callchain_user()
029fa397ce6b9bd2a7e886e8178d656619fd24f6 RDMA/cxgb4: Added NULL check for lookup_atid
235206453e51e05c6ac415d186f390eefaa1acbb ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4874082e4f7d7271a530b49ff0837ac64198541e nfsd: call cache_put if xdr_reserve_space returns NULL
409fb794a0b33cdb5cf1c08c829d3984935c9d67 nfsd: return -EINVAL when namelen is 0
9db5b9486000f2858b842eb1a0aa504270a3b6ca f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
04bef57bea02d943bfe73150a8d04a0194696679 f2fs: fix typo
8acdc56573abf8dccf64f1a57262471eba52be52 f2fs: fix to update i_ctime in __f2fs_setxattr()
a393d791a28333ca25763b2c77fd8692b0aa08d2 f2fs: remove unneeded check condition in __f2fs_setxattr()
ec1a541afe773073e2d499a5c8c9bdf2a87e3654 f2fs: reduce expensive checkpoint trigger frequency
322a849f8207c2a48245e39d1524a08b60c3ffdb iio: adc: ad7606: fix oversampling gpio array
75736642ef4c1f3d53ac08f4b26c5a611d186dde iio: adc: ad7606: fix standby gpio state to match the documentation
9b03fc155a94a27d4293603da5b0fc01429a0d04 coresight: tmc: sg: Do not leak sg_table
3415b008937c71b324dc2548b4d79ebf2b16bc5c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e996525296024514a1dbec0dec90c0edb5da4ae7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1641793b9d1cf0edff6a2a410c75bab3b2640040 tcp: check skb is non-NULL in tcp_rto_delta_us()
d5cf462d83336a8837f19a0140eded10dcb2d536 net: qrtr: Update packets cloning when broadcasting
81588840bbb43c3128d8f09f9687091c7231a387 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4f97422f1dab14589bb7057c363b2a32166c3307 crypto: aead,cipher - zeroize key buffer after use
65279f023a05a50168a53c74518fba4ce42902e2 Remove *.orig pattern from .gitignore
49a17b68158098450c499673767f99da1055a681 soc: versatile: integrator: fix OF node leak in probe() error path
c46a46226383b0a3a3877aa3439c0a3ab64a8db0 drm/amd/display: Round calculated vtotal
5acf4d2e9a00ee10936cf4b4a40c65ea8ca7c3ab USB: appledisplay: close race between probe and completion handler
4a0b01e8cfd563374832686f9b5cb2a448bae860 USB: misc: cypress_cy7c63: check for short transfer
89f3dc33133c8297df82085b583b04f8bb963c9b USB: class: CDC-ACM: fix race between get_serial and set_serial
d2fcf40d01f1d0447ab120836e8f2186a47992a1 firmware_loader: Block path traversal
5497fb2f1fdbedb51a9be88278f22bb10ef3ffbd tty: rp2: Fix reset with non forgiving PCIe host bridges
5320469292d07594e02f569282b283295da6593f drbd: Fix atomicity violation in drbd_uuid_set_bm()
7cf8d923d791e12cc3145f6d921c3c3fb4987377 drbd: Add NULL check for net_conf to prevent dereference in state validation
dea8063897549907be6ee816da1063c47c908d43 ACPI: sysfs: validate return type of _STR method
51c0174e8274c0c7ae3843f2b8b612dcfcb08db4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fdf5b1b3281d2760d0e2d06f113e759fd32fa210 wifi: rtw88: 8822c: Fix reported RX band width
1914150c9afc8983efd83945a39370a26b1749bb debugobjects: Fix conditions in fill_pool()
dd3764d39ccdcb355086f44d9622b86988fabec1 f2fs: prevent possible int overflow in dir_block_index()
b7fcf42dcd48f0b374204ecbb81888c8b5b3d0a1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9b4a1d3ce83ac989aec40dcd6f79965c4d89aab9 hwrng: mtk - Use devm_pm_runtime_enable
26c43650836390cfddf668f42f681e54cfd5cbda vfs: fix race between evice_inodes() and find_inode()&iput()
c1216c5389fbe56191fb59da8efb5dd68d11f5e6 fs: Fix file_set_fowner LSM hook inconsistencies
803a174510847b58268c7f59bf8c64affc185399 nfs: fix memory leak in error path of nfs4_do_reclaim
988424bb0c2cdaefd9621d0a8e31d8634de725f4 ASoC: meson: axg: extract sound card utils
8a21d4d615412c21859f7e6f6ea521f43e4c42f9 ASoC: meson: axg-card: fix 'use-after-free'
531e175e04dc7a48fd3086e11c14bd62dba4d6fc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
04ca54b786ca6e2a8438a712001075f31db30a1b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
866375e6b9be496f7a4ac28fb9ed785c996621ee soc: versatile: realview: fix memory leak during device remove
f684f658badc84fe30aeadf361aa4b0f511879f8 soc: versatile: realview: fix soc_dev leak during device remove
ad40e97d9a68358fc8af258a8ae7639312aaacc4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
70b9c856354b53ef2bd51a6fec1db7ee0c20fcb2 USB: misc: yurex: fix race between read and write
6e3a879084ed5b35f8fb2ae7eb83e85648c33b3d pps: remove usage of the deprecated ida_simple_xx() API
0498b2cef5b8aac232d1b5f8c97d6c2630c13967 pps: add an error check in parport_attach
d1012adb16a9b1548ea5e96793547e4def903963 mm: only enforce minimum stack gap size if it's sensible
71535bf79c655bc43fccd43b43d0ed62856d8d15 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c1b3ed48435111bd2207cb8de476f94f11152ecb i2c: isch: Add missed 'else'
f64a0a396fda1728b41915cb042f4c250953d2d9 usb: yurex: Fix inconsistent locking bug in yurex_read()
cfb97daf5c563189ae8c747a0e1d622f1d59ba37 mailbox: rockchip: fix a typo in module autoloading
04726e104129163c7ddbd33ac003362b7e809d7d mailbox: bcm2835: Fix timeout during suspend mode
88cdc4f2db4e7344b9218a099510c809db7eb520 ceph: remove the incorrect Fw reference check when dirtying pages
27f71af4c7e80449a59586a10e68b879f6a36286 Minor fixes to the CAIF Transport drivers Kconfig file
4d2fb134c3d7f9cc7b7df08f4f35c5347dc630de drivers: net: Fix Kconfig indentation, continued
afce9456f974d2ebb0bcba306f552b275052c321 ieee802154: Fix build error
4ed9ce4b29801a35dbd90d137dd3f9be19c8a484 net/mlx5: Added cond_resched() to crdump collection
5fc8470aa67dd8c30866889fd8b9a945e411f03f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f6986f831de54510c89b2a3b534b84df30351df1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f8503ad4c42489cef7ab73cb1a471ad8b212749d netfilter: nf_tables: prevent nf_skb_duplicated corruption
9e4436b19cbc8eab2d82dc9e3319bdea6837a18e Bluetooth: btmrvl_sdio: Refactor irq wakeup
51b200dcf6892c09cf66866944d5ad0b00dd5456 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
706e11fc4ecc13404e62a30c88f3bc5594519021 net: ethernet: lantiq_etop: fix memory disclosure
bf34c574e60d59a931ade6745476f771c25b58e7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ade5e25436645b466439f8e040fa6ff9e98fca7f net: add more sanity checks to qdisc_pkt_len_init()
4ec76050ca43320389efd61b75888813602feb17 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ff7b1e12d29b5332499de8ab63e437954f429ddb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
60e056a6784b0ea031c07af84cb9a299674401f4 ALSA: hda/realtek: Fix the push button function for the ALC257
9546ac9b5c3fb40090e55a17d760087fd8ad9b6e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
526a40c58c88d3b1bfee145bfa4a503cde008ec9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bda7f8bacc35dc72ab48a607ba988418d18f98bf f2fs: Require FMODE_WRITE for atomic write ioctls
3ccb43bc616ccf00ad453361675fb64b20d34305 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
04cc278f628deeded1ddf64b5c81e2a4a7dcecfc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e7b7559063c5aefb096db46afc90b95a6f9dc93b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d65d89173ede6f27e7f170b7c1ed00463b3a2d47 net: hisilicon: hip04: fix OF node leak in probe()
0f53aea4c1a70d2dab29aca56fbd702956fb6941 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c48087628975e5514dc41672cca1016729e94294 net: hisilicon: hns_mdio: fix OF node leak in probe()
c2e537f6727bb24944831d832ad088b7822cd730 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
edfc0daa07b612f5f2df02986e1a143efb2fba0f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6ad20f51d7e9af84219991ff07ad6a956bb23040 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a00304717c81f5b348bdb323a4e2203eae908b7a wifi: rtw88: select WANT_DEV_COREDUMP
7d8aa3f384f5585a3fc55822a49d87f53b4ee397 ACPI: EC: Do not release locks during operation region accesses
0277a0d3ded6e6240779189ad2dd9c584fdcd2b1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1b93c647edb765c990fbcedb8ca0a908dae4de96 tipc: guard against string buffer overrun
2fa2e01af99b0ecd6ee552d8b8a0f6b712c05c90 net: mvpp2: Increase size of queue_name buffer
5ca9b19e4c36c869a30e973c331a68ed5324b004 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a34f3b0b44f3be753e573ecd9392d37debbe658e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c3ec3c6a46fadc8e0eba28214faf9fc4b123a223 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
240888093c0cef37cfa6eb578a21985cd056a5c2 ACPICA: iasl: handle empty connection_node
37890c680c134edd9a0eaa3576be802ee0a9d741 proc: add config & param to block forcing mem writes
5486847b1c92a966c5a470ff68f26988dca85a64 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
47f60bdc9f3560c4677dab88e3fcc31af65dde6f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ab6c143fc1940d8363018b0d388e30239c237382 signal: Replace BUG_ON()s
440296bc1dd95f7f0485e9aea9b6ed80d159667e ALSA: asihpi: Fix potential OOB array access
21c8a1729f7f9c9257d5c57cd038d919e91ac89c ALSA: hdsp: Break infinite MIDI input flush loop
b9f87a50101c8bfe3fdb3d2b02103052b28c8499 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9245a258d3fca463d0eacf42d64ffbd252002f08 fbdev: pxafb: Fix possible use after free in pxafb_task()
b946824b269e5ab5adc5e2b7dba8c6408af9b09c power: reset: brcmstb: Do not go into infinite loop if reset fails
a9f3f26ca1204c7e364bc6cdbc65f74e70e6966a ata: sata_sil: Rename sil_blacklist to sil_quirks
46dd1a5cd97b664e2a8149329a113e4fca4f61bb jfs: UBSAN: shift-out-of-bounds in dbFindBits
bd9df42486221adbe2e842a3f2166c7ce84b21cf jfs: Fix uaf in dbFreeBits
f41d4dc448594555878a26aafdf5560016b06830 jfs: check if leafidx greater than num leaves per dmap tree
3aa86b5da722a68379272ae89e4fca1ba69e2547 jfs: Fix uninit-value access of new_ea in ea_buffer
84e5d5923c9edf3c50a553a8cd9a15841028cf06 drm/amd/display: Check stream before comparing them
ee3a478b5b5f4f33bd2903c29cb23643e2f6b828 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a762511b459850d34abbc4d2b3b168f76549712b drm/amd/display: Initialize get_bytes_per_element's default to 1
7527becf5aa87cc98e45b2f2691c018295239de5 drm/printer: Allow NULL data in devcoredump printer
06e62482f75abc4d47218ebbd859e0883403cff6 scsi: aacraid: Rearrange order of struct aac_srb_unit
7159ac9c73e5d13c9308a74695813d82abd5d2f6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ca871e1de2fe3f8d7bdd4aec8cb11fc7d0b1f356 of/irq: Refer to actual buffer size in of_irq_parse_one()
aca7f24cb206d5ea05bc03171d92cd993a3d9abc ext4: ext4_search_dir should return a proper error
82418572ce0c9d53777f044d79793fc783e5eced ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3a55c6454a596357f564f6221fd2e2ae89da91be spi: s3c64xx: fix timeout counters in flush_fifo
08c57370122474a794bd44499db7a8ff0fb1d9b1 selftests: breakpoints: use remaining time to check if suspend succeed
33c3e95d6ae5418ea82c51dd1e0b440fc28a9861 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4814d43a9dee23029605df7c68286b759fb906c1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ae32af723b80bbbdbc30b07c09c85840c85b64d7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b706e9abb8c95520456055598652f89b60b46d88 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
21099245ad6c644ee61ebbbc89887290ddc87b92 spi: bcm63xx: Fix module autoloading
d8cf701127274b615549b988d771032e26a687b0 perf/core: Fix small negative period being ignored
b3b6c6ed5031bc66594917b8c2f9f45fb6be9b84 parisc: Fix itlb miss handler for 64-bit programs
7ed64924639f349dafc5e53e05f97bcc41d407e4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6a6ca0764a439db7bee06918114965cebd147783 ALSA: core: add isascii() check to card ID generator
19aa859376fb91d77f920432163d2a5b398c0a6c ext4: no need to continue when the number of entries is 1
138bfa5268f9b5d63a16c2abb6793d84b73d2ab8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b24194b04ea866c05fe974408b9de35b72bbaccd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1bd0cbc781ade22b0037ac3ed1974447ba766293 ext4: aovid use-after-free in ext4_ext_insert_extent()
fa6794a3a6600311985cc734e9b2da2fab59bf05 ext4: fix double brelse() the buffer of the extents path
dd27a299e41179bd81de23c0564b84a88ac20ea0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bb4a03a6dac59ce8a50b91ec6702c9671b754186 parisc: Fix 64-bit userspace syscall path
f20f773fe12aee9abadee8ab037f42426a48195d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e487d73165bf831a61815fdd3cfbc9912313e21a of/irq: Support #msi-cells=<0> in of_msi_get_domain
bcad2f88cbb42167653cfef76969a20bc8e47d14 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e1ad5a5e15aa02b3499cf951a1416f10ac7f6193 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1ddc444b1f3416f43a4a9be80aa2bdf93fdde7fa mm: krealloc: consider spare memory for __GFP_ZERO
05cdb220fb4c8c7206d7540cbcbc27f87d36d896 ocfs2: fix the la space leak when unmounting an ocfs2 volume
adfbddeb50fcbfd73d0b978dadaa97a95dacf72a ocfs2: fix uninit-value in ocfs2_get_block()
2eb951fb6f08fc7ead982dc50f7a391dfd2779a9 ocfs2: reserve space for inline xattr before attaching reflink tree
c0261f5eb8a2edb145f84ca1a8948d999b0948c8 ocfs2: cancel dqi_sync_work before freeing oinfo
af867f0ec6e0786d8f5df6649a7ce61b3e706b8b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
60a228262af73fe83c024663ec1457a9521f6d1a ocfs2: fix null-ptr-deref when journal load failed.
78c72b20e2bfa02582a4f7cbaf9ff15d7f5d26fe ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a4d4a5e56aff6907446bfb10a7f88e1cc6b11eb7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
26a18e4e62ba3cff1a6c8ce505a1ca199975d152 aoe: fix the potential use-after-free problem in more places
d62414de70d31cd4c18b16d3876d80b509b05f49 clk: rockchip: fix error for unknown clocks
81fce22ead8ac38039114dbcad10c0ae7c2196a4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
fc08969794b4af64053259542c44d9e362e188ff media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
21cd43d3f75b7289c05b2e98cb3dbb97b2b6bb9e media: venus: fix use after free bug in venus_remove due to race condition
61f467de292832992dc8d994f5f6b15a1840a363 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
acc2a5aa45f42c894feebb330994b163a8040a5d tomoyo: fallback to realpath if symlink's pathname does not exist
9155ba0b7c888a4115f5ed25d453c7a564796471 rtc: at91sam9: fix OF node leak in probe() error path
17ab5bbea711d2e43da774f0bbc7181029b5c510 Input: adp5589-keys - fix adp5589_gpio_get_value()
cfe11b921cbb242d77490ef9cd4308ba8eb90abb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8b534b74479ef4f38d47f0b61dc140b68dfa6bf9 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a4378253313d94e9ffafa2c3d2648075a19bcf4c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7b564fee30e1c2aac0cd7e3c116c0258d0e34527 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4986509bbd78106af561cfd8176aa0996e1ef702 gpio: davinci: fix lazy disable
6e0058b897508f1c3c812fb51aed9a808f5aaa0f i2c: qcom-geni: Let firmware specify irq trigger flags
455f12f16f39456f44db4af165d5af03650e688c i2c: qcom-geni: Grow a dev pointer to simplify code
92e4892f9bac6ce315e06237ca4f09e71de7bb51 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d2ad88c02549d8530e9fede749e480af0131f42d arm64: Add Cortex-715 CPU part definition
3b28a8b0cc990575b7161a2884d8d5ca373ed2bd arm64: cputype: Add Neoverse-N3 definitions
44f84bbaaf5f43f246715720c2a35b5a9eecaa47 arm64: errata: Expand speculative SSBS workaround once more
a577648055f7d57114c45b902bca6aeefa0eff3c uprobes: fix kernel info leak via "[uprobes]" vma
87c2bc458a6ddab269370f508804a3cb2f306520 nfsd: use ktime_get_seconds() for timestamps
06a3779a110d5c071cac523e8eabe3aaf19c421f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5df37be831f469e01661b64006cb87ab4c5b4e1c clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
f52930beb85c8fd5c4efaa391af311f073a71187 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2c12c6f2514a9ffbd0c07bd2382c493cd9c1907a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ada9eb635f569517b7f3e3b19e212f3c4bf522ca r8169: add tally counter fields added with RTL8125
09544aca64c44112759b658bcc9827bf68fd7b04 ACPI: battery: Simplify battery hook locking
c557b18f53527c48a13b78f62270bcf74cc52fde ACPI: battery: Fix possible crash when unregistering a battery hook
3488355396c047875837b75ecc2959d961fd7a6e ext4: fix inode tree inconsistency caused by ENOMEM
9a11cb7c0eecb9466375cbfb4710d1085a2da265 unicode: Don't special case ignorable code points
98f7bf1b0d162dfcfa17296063af818e2813989c net: ethernet: cortina: Drop TSO support
db7e4473d2ab7ead2e2210c062efc61e6328ba8c tracing: Remove precision vsnprintf() check from print event
46b1a82706b8888b6fd998d85038ae2bf32bd116 drm/crtc: fix uninitialized variable use even harder
7ad846d5c2d937f8de80de29e367660a553b2e8f tracing: Have saved_cmdlines arrays all in one allocation
0c6bcbd6f9b42c5edf662c5319a9dd5f120e0a44 virtio_console: fix misc probe bugs
c80a5ae1dd09cbac0edd3874d3e4f56b29e6106b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2c409098435074c583831cf2106ae2c496895c00 bpf: Check percpu map value size first
f06467f4da10ea7a00d834b2fbf190a3725e7bad s390/facility: Disable compile time optimization for decompressor code
389d6a16ec709bfe33e6fa87c2d7f503eecdebda s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0e269090d3293aa16975b5999ca1df775a98be50 ext4: nested locking for xattr inode
c3af283ae43d06eb1c41a3e80f6389f4a27bd902 s390/cpum_sf: Remove WARN_ON_ONCE statements
5e98f4cc52fc9e8787f7b90361c506210b6e91e9 ktest.pl: Avoid false positives with grub2 skip regex
11f92ad3ce42dcdd28696241988f2616db885ca4 clk: bcm: bcm53573: fix OF node leak in init
dc80d9ed5ab18b6aa52c1bc48a4893ed6d9db818 PCI: Add ACS quirk for Qualcomm SA8775P
c7c39d3fd69fc27e8652f22550dbe41898760cf1 i2c: i801: Use a different adapter-name for IDF adapters
96f58b49e82b7bf3e3bea6188758185a29aa5c97 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
03767349f88cd2574961b3becbf6f996b491a26b ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
ce69f865b145497313e58e1fb39b7dfb35392225 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
dedb1379cc7c26386fffdd9fe133dd6acda7d731 usb: chipidea: udc: enable suspend interrupt after usb reset
da4cfafd2155b92b72e397c9ade7b4fb8ec3a89a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
e5fa0c093fa1a1869404de2b371e0c6b26ff7b92 virtio_pmem: Check device status before requesting flush
e12956db6c1a46a00843c49ee3c63dae870c3bda tools/iio: Add memory allocation failure check for trigger_name
b02a8a834d73a7a33eb56a4fa2e444048ff04c30 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b86987148ccebc10012d2bd7fdab26f53e66f4df fbdev: sisfb: Fix strbuf array overflow
02aa8776c5e72133832062c3052b470cfed6f2c9 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5796eca1f19dab875a540dbef9198c02c3e1bd28 ice: fix VLAN replay after reset
a12c845eece459e3a82a2896ab6215edd16e2e2c SUNRPC: Fix integer overflow in decode_rc_list()
2eabe7c43857c36fe9f29ae7dd483fedbbd6f3b1 tcp: fix to allow timestamp undo if no retransmits were sent
cf2a08aa5931f78ba66ad50507a142528d92e933 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
23964f225c683314295687dad5376d21253acd59 netfilter: br_netfilter: fix panic with metadata_dst skb
284423d68bfd78dd5e6df5e1a7b1f080a19bbd97 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
7e859ff9d9317939ef7c9786fa553f89822575ad gpio: aspeed: Add the flush write to ensure the write complete.
704b886bf5cd7863df6cdb8871b14647183dc727 gpio: aspeed: Use devm_clk api to manage clock source
37e96f4a05b60c56341e5bb3f91486b646eedb71 igb: Do not bring the device up after non-fatal error
9d16e607b208cc1edb373924a64e0b23250ac044 net/sched: accept TCA_STAB only for root qdisc
3624f3e3752b65142fed11f5608560ad709dcb06 net: ibm: emac: mal: fix wrong goto
4cd83b1e4c04143e4e0f73a9bbeb44835b685822 net: annotate lockless accesses to sk->sk_ack_backlog
4068736271d7872a60f18432cf683b5a249e9852 net: annotate lockless accesses to sk->sk_max_ack_backlog
24051da79a508089ea04375c80a2a8e5e9177eb4 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
aa2db44101c368c2584b2ad244fcac36f04e76d8 ppp: fix ppp_async_encode() illegal access
407329a2e279c6e5932b13e44fbb79eb5e18c86c slip: make slhc_remember() more robust against malicious packets
c9bf0f326baf7f6a25f4d918fb8d0e53039cfde3 locking/lockdep: Fix bad recursion pattern
c6e51fd9288acfca6800b99d7157b96f386758b0 locking/lockdep: Rework lockdep_lock
7bb5ab182ae7f1393b813395c13d024f960c272d locking/lockdep: Avoid potential access of invalid memory in lock_class
de3534024e9c2be616c475e37a19ca70a20ae4f5 lockdep: fix deadlock issue between lockdep and rcu
102fdd4d4c53a8665552eca9b52f752b4203f04a resource: fix region_intersects() vs add_memory_driver_managed()
14a3f01f14a7aeb74ef405aaf611d404be8bd1f2 CDC-NCM: avoid overflow in sanity checking
c9a1c973f57fc1cb2207f5dc671f5d17f40d8ec1 HID: plantronics: Workaround for an unexcepted opposite volume key
6bfb9cfe24ce3f860ac06512b83f968ea7379e8e Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
96ec7566cd780fc7b0d0bd336e702d6b9f15b793 usb: dwc3: core: Stop processing of pending events if controller is halted
23075318aa3904593e6950cb3f5a30fbb76b524d usb: xhci: Fix problem with xhci resume from suspend
b802c7238032580be71718ed5f1653602fea4aee usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
dde1b2f9f59c6ea052ea52379cd70a2a2866a58c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
d367ee199a90b788ed0e6f5d45f0b2ecb7688efa net: Fix an unsafe loop on the list
0b7c448d7dcb81c05776ebceabe0f296b446f1f3 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8359097984d83fc23d8ce21d7b1c345361b14c0d posix-clock: Fix missing timespec64 check in pc_clock_settime()
3d373055943e7c9b366ba4f7751f8f6d3cc7b582 arm64: probes: Remove broken LDR (literal) uprobe support
628f247f0ff0daba85561b92f0ce5c71666fec7b arm64: probes: Fix simulate_ldr*_literal()
5c221cc95085f8cbccae9e71af6ea9aad99dad3a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
bc498c5696ceb21432ab8e40c398bfc555ae8642 tracing/kprobes: Fix symbol counting logic by looking at modules as well
dd9bf20eb0a2ed1e09a6b1a6d79ea7b5e298aa42 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
c2cfcbeb84427344546c17f543f33f2069fcc2e2 fat: fix uninitialized variable
aa2410bfe0d8d7dd396b8062e9eceb7c516e3d75 mm/swapfile: skip HugeTLB pages for unuse_vma
00eb3ad32c5b05081383969bbf47852013661479 wifi: mac80211: fix potential key use-after-free
1f33840b10efac925cc4b3f188f668eeabd60823 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
187460be4ba48a836d6b8c13dc1e81257fd88ea9 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9f5ad7ec38b11fd5535ecef981a73f43e58ab059 KVM: s390: Change virtual to physical address access in diag 0x258 handler
8bd4ab0b2f956c3e097bbc1d10e1f75ee197aeb3 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
7ee214d415f6c6ddde5fe3312fc075c2a5a5d00a blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
a92487026ea55c799264e6d67c19805dfb4550f0 drm/vmwgfx: Handle surface check failure correctly
cab3b0d74c779488b0a203f373e3daa38084ff5b iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
f5fabb0d25d179e876aa96a55adbc3e7e057957a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7df071949aa195e15d715cdaf375782237ab11ca iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
855a60daff37968086c1a0a023e82192d55c02ac iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3b56faf665bf5ef3cbd47304dd13b10f290d59e1 iio: light: opt3001: add missing full-scale range value
b80a0a63adf81cd2bca1e99954bfe1cc23ba5601 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9a6d639c8dfd894ba42b1f61821ddd6f59d8ca9b iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b792b7e6bb4c38d8dd0f48f4bf03b34eefd2cbf6 Bluetooth: Remove debugfs directory on module init failure
9b421b879e3391b4552f1b497ffe78075030b2de Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6702dce07ec9c0e5c87b8302e92bf0808f2f1c8d xhci: Fix incorrect stream context type macro
3d104c129d764633ecd9ecbccb4ec179bdece5db USB: serial: option: add support for Quectel EG916Q-GL
50f3ca4859e5eb605bf1811ae4d6734d6e7963c9 USB: serial: option: add Telit FN920C04 MBIM compositions
37a3315a3b8054cf3a7e0cfbb119f1323b152fdf parport: Proper fix for array out-of-bounds access
fa2ca4fe6a9c485c260f01c5e12ef1d8f73062cc x86/resctrl: Annotate get_mem_config() functions as __init
7a067ce5fbb5b9b80fff582e853665962f6472fa x86/apic: Always explicitly disarm TSC-deadline timer
1b1867a71626e4a00df991ee5e4e724d34899b06 nilfs2: propagate directory read errors from nilfs_find_entry()
337b29babdd4e152d905a6cedca7afe033e75a4d erofs: fix lz4 inplace decompression
43da3223e23b2d815fae83683f3548e13fc6dbf9 mac80211: Fix NULL ptr deref for injected rate info
1f19f7bac4ad3dca01ca9359c657355c4f78cfc5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fd8f88aaafb78c24bcd8fbc49d78d9180e3989dc ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bb8838a04b7786e621f7ef9ae2dbd7ad536667f7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b0cc6a49d3e2e387c6b66d9bdf4a5b086eec8587 ipv4: give an IPv4 dev to blackhole_netdev
b1d9623a44b9341ee2f8e582432661fdf7592b39 RDMA/bnxt_re: Return more meaningful error
cc09959c71cb5535167a5740b1b7e173165daf12 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
65533259ebbef91106139d6233b340ac4548da4f macsec: don't increment counters for an unrelated SA
9a17f0f1fb37a7e3835afe2e76b8b1f80330073a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
057360319061fe77a9b0679b31e83aa3530e7cdd net: systemport: fix potential memory leak in bcm_sysport_xmit()
a478ceaf88b3aacbf70186a62112bb3d22027631 genetlink: hold RCU in genlmsg_mcast()
da0a54db4443ea90eb8b026ee4ada6d35896c347 smb: client: fix OOBs when building SMB2_IOCTL request
c51787428107278f0e6d8e841d445436e2dcf4fb usb: typec: altmode should keep reference to parent
61452c411f4775fd044caa233d2b4f78f732384d Bluetooth: bnep: fix wild-memory-access in proto_unregister
bbe753a5c572be44f835f6b58f0b12c772b2cb85 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6156f2b8f79cd205478e7b2f5818857fa62c7bcd arm64: probes: Fix uprobes for big-endian kernels
c1b69c82911828654507b3ef0105684a978b5dbf KVM: s390: gaccess: Refactor gpa and length calculation
ee01efefe15b354b856b1d6069f29eec15efb69f KVM: s390: gaccess: Refactor access address range check
08d402f25daf30021ab99aa937c1cea359638e45 KVM: s390: gaccess: Cleanup access to guest pages
77a3bf21e3c7fb5a1d2e0548e10297acafe4df2b KVM: s390: gaccess: Check if guest address is in memslot
f63166a7352332b8e276ed7610bf89ddf4358c83 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e8f5dc80ceb4b4fda8275ced5997ffd74ccd6b67 udf: fix uninit-value use in udf_get_fileshortad
6234c206773aeb3a62822c88f5d062cd345f5e90 jfs: Fix sanity check in dbMount
14d539db77981c2699f26c88ea3e9aaf517cb670 tracing: Consider the NULL character when validating the event length
89718285efdb8bc06807493f8d88712dd2d28ff8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
71b19f166431ec2594094bb5e7c981fd6eab56d1 be2net: fix potential memory leak in be_xmit()
536db199ab7b5227d85817e090c6fb4ea75a842e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
3bc4618c7a2036a95a5993dd152df73c532ed339 net: usb: usbnet: fix name regression
e418360f8c6169ccee4ce6d74962d79f3210cf30 net: sched: fix use-after-free in taprio_change()
3018e73d1936c22443e2fcd06c4538e3d97e439c r8169: avoid unsolicited interrupts
dbf20aa0e2d3167e3bca165af9f7da26769d0ef3 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9937893b0157a6cb541699e8aba54738c18e9e1f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0166c9e7eab3a1002f0474f38fb33cf7eae01e04 ALSA: hda/realtek: Update default depop procedure
b41a27def766e79ba6cade472d80f5c0b4282822 drm/amd: Guard against bad data for ATIF ACPI method
d6e6feb90244cadc4bee95f4ae9d1344ad76e3c1 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ed134e6b4c2d111dc4125954aa1f04beb411d8f2 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7af4f409ae9b72e9430233d794b286c97e33a63e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9f50de78e1b0989608a5edc19e2851c8659cdc7c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
5165e8c8305c1bbcb8bff07fe432163a278aabb2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
958ed73670facd7a7d6b13492dc02620cedcf4d8 selinux: improve error checking in sel_write_load()

--===============3446409549775538322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52eb4d27eb1-7542712facde.txt

e493f055df74aba21bc4b0e570bf1f6e071a26bf bpf: Use raw_spinlock_t in ringbuf
8da66a50c68efc7ddac7a97b00bb518bf1da2e78 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
996e8b6725bc6c8e017d8e3d768978d7b0742028 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
8e53812d01b424597a9e68ffead650ab2324518a bpf: devmap: provide rxq after redirect
9c214d7d9b80e15fd101ac514a4b51e641a0b1b9 bpf: Fix memory leak in bpf_core_apply
6d907b3da176292a496d62b5455305900ae2bbb0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
baf2233469e2cd7bb4fff80d3ef8f571f6e79fc3 RDMA/bnxt_re: Add a check for memory allocation
b679353cd15c6f560a87a7bd5043fecc84393b8b x86/resctrl: Avoid overflow in MB settings in bw_validate()
9bc953afcd71e7542bdb46d222389a9162551477 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c727f8997fbbbd3d63dfa89e962ddcaecffe2b19 s390/pci: Handle PCI error codes other than 0x3a
76b9f6cd20c0cd6f2ea8f396b83c72c05e8362db bpf: fix kfunc btf caching for modules
23cc01235d4dc50c95585b111d1a061d12f0e207 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
e3bfd6315cdd3dba4fd5de6da16682aec081a85a iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
b6656790d41f33d5af8de4f7893f8e947616a153 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
feb1c3db42b8304e15307b6632243db520b36376 selftests/bpf: Fix cross-compiling urandom_read
4b0fbff18245743af3c8e2a9fb4930d522dfd43b ALSA: hda/cs8409: Fix possible NULL dereference
090c2f41f46bcfb7bffec75285a7c96815d31042 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b8ae5a1f6d58981c9603af346a4be00e63a14917 RDMA/irdma: Fix misspelling of "accept*"
6b76c5c5dbb2c8b1eb6dc682d8d5a1245bb77b45 RDMA/srpt: Make slab cache names unique
9ee4effdda039831904ca43df5e3860565ee4a9d ipv4: give an IPv4 dev to blackhole_netdev
f5860efecb1a13c55016b267886d822c50dae952 RDMA/bnxt_re: Return more meaningful error
cf615df245d12f384aa14c6a0167cfe34131bfd5 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
a7ebb9d0c8ea134652f1f167e020a04016c117d7 drm/msm/dpu: make sure phys resources are properly initialized
827e2d02584e91ae52ab5d0d0224d329a8668ad6 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0d8062ba749cd75cb36d8d4ec1dd0a5da557827b drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
03164055a850fce16df619fab9e2faa98dc9f97a drm/msm: Allocate memory for disp snapshot with kvzalloc()
d69a1c5ba62b55c896d274e39a6ffbf75e9ae214 net: usb: usbnet: fix race in probe failure
122c8a65968a5f3913fb8a2157d1574e8a46dc95 octeontx2-af: Fix potential integer overflows on integer shifts
3ead9053dafe4027ee5f463184b07775accc3ebc drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
1bc886a98771103cf6ac2710a31925672bea300a macsec: don't increment counters for an unrelated SA
bc0c8dcda5d507bfa6fb3a367ec1d8bc15cddfd9 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
71428eeb8f96dbee1a5dab751283b32952e79fae net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c97da65e7d1ca1bbbc45d0988eb44d0d5810425f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
90552ce34c08fef8e249f1881ef61753324d381b net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
ecbd46850b5634e8b440ecb26866f381b3e87b54 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1fc5150ef67788c2cf7622e4b7d437f416513637 irqchip/renesas-rzg2l: Align struct member names to tabs
513a16ac65b456e4848aff8101925da6e1adce1f irqchip/renesas-rzg2l: Document structure members
5003613f4e97e691cc7a58465eb351023e926a86 irqchip/renesas-rzg2l: Add support for suspend to RAM
8544f0ed1b9ec251ce73bf29d418d0a57a6883e3 irqchip/renesas-rzg2l: Fix missing put_device
0a2859448e999267323beda9c0ad2dfd5188b9de drm/msm/dpu: Wire up DSC mask for active CTL configuration
3b5c0bd3ac5d1280d3c2cce7c245e4d50bf62669 drm/msm/dpu: don't always program merge_3d block
f131e4e1053b24ee0c6581e022e6b5c31eb58561 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e48599cba7f5a2de60a4a92b9579c26ce0c708a5 genetlink: hold RCU in genlmsg_mcast()
b03ba801a689a3d6158045f3bf4b6ad7d7f39138 ravb: Remove setting of RX software timestamp
25bb7a89e0fabfc07ebb23f090a5062c0716c0b1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
6a5b4eb618ad2b357d73ccd29d51c8f70df8d08c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
83509b7c2bda466534fdaf586edf46fd9f292a74 smb: client: fix OOBs when building SMB2_IOCTL request
e44553ed98b4416c02166a1ecae175a0b9296334 usb: typec: altmode should keep reference to parent
7c95c60087c5b0e5148f75deb2528dd7286f78c5 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
98ccf10aac09c119684e2ae33e7d71634865e73f Bluetooth: bnep: fix wild-memory-access in proto_unregister
4def554bcfb3d0a84d8a4ab5d6f0e26307aa6727 net/mlx5: Remove redundant cmdif revision check
94f8f20be8442281aecb4baddbea86cf4c08a246 net/mlx5: split mlx5_cmd_init() to probe and reload routines
c8576c33569da47cd5d27887ace60aac98b7c640 net/mlx5: Fix command bitmask initialization
1cde79e6a20d68e68a197a9e1bb548e9375f2da9 net/mlx5: Unregister notifier on eswitch init failure
0dd3f0f5ab969525ffbb899170ac2148fe396287 riscv, bpf: Make BPF_CMPXCHG fully ordered
e505dd7e8af1473cf036ff3d9adfa87875656c27 bpf: Fix iter/task tid filtering
3f357c9538ef7f4d90bbf32461612e2ef8fea537 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
21b6df0976252b1f8817c96749e8a59480e620ee arm64: probes: Fix uprobes for big-endian kernels
69174d79d6523cdf721b8552119098c3e06f4154 xhci: dbgtty: remove kfifo_out() wrapper
454219468c26818aca27a80e257f9481a9d8d471 xhci: dbgtty: use kfifo from tty_port struct
b3ffcdfa108d42991250c37680bfe903eb09e9d5 xhci: dbc: honor usb transfer size boundaries.
5fd585f4326d922e6051d10ceb18e30173cf7508 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
720af1f2ac75bba16acff8e355d8aa699c90820c usb: gadget: f_uac2: fix non-newline-terminated function name
0b303bddd9caf5fc1a6bad68382702f8eb70e7ab usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
5b5a9f5a572e5dd43243dbaa8a9c143fde2d5588 usb: gadget: Add function wakeup support
3b32f5f7c489ec6b9f0ae4e764e94ce8281e8e7a XHCI: Separate PORT and CAPs macros into dedicated file
46ee5781005abd01119864142452630ffb5f27d2 usb: dwc3: core: Fix system suspend on TI AM62 platforms
8a673a4f7f91d5e8f86b804a2a240d417510dbb2 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
787388bc6fadbb4697fa95d889f4292991c0f18a serial: Make uart_handle_cts_change() status param bool active
dbc0eac13c1661f5b6d69d880f35dffb1b1197f4 serial: imx: Update mctrl old_status on RTSD interrupt
bc4c5e6a0cb040cf2910e82c6bc959bded38c195 block, bfq: fix procress reference leakage for bfqq in merge chain
485ed3ff3b337ff7027ec165da12a7c5d092f889 exec: don't WARN for racy path_noexec check
940236ca68dacedff3d24995697aaf1d6e96ae9c fs/ntfs3: Add more attributes checks in mi_enum_attr()
1e6ed4690bbae49478401c6a76e7967172b5332b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
896b7636bb1e9fc2096ffae5b6cb024d1b80ea54 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
0541dae7e836daf39d7db8e3011a7c9c3e422909 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
6c1b2b877aa6ff234d9222fb36d9d6427ce85e3d arm64: Force position-independent veneers
db7ef02ec322f1b98885360ad7dfdb4c1e4318f4 udf: refactor udf_current_aext() to handle error
18f9840a095634e99838bef7a31a99403fec2996 udf: fix uninit-value use in udf_get_fileshortad
52d1025ea6af0638098a87b8dca5bf4def24c951 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
387cac8b723ff22b5832ad3132162291512a933b platform/x86: dell-sysman: add support for alienware products
1d97e2fada83ccc0b83be41d205257c7037795e3 LoongArch: Add support to clone a time namespace
fc00207fb40643f6bb0fd887d7ea15737c688d59 LoongArch: Don't crash in stack_top() for tasks without vDSO
bed1330e779b3afa50c68212c91e762d8780045b jfs: Fix sanity check in dbMount
fc38d78859000320d32e250a953bb66df1e0376c tracing: Consider the NULL character when validating the event length
f9d2878003f8608232ec3eae38b6926f08a0c60b xfrm: extract dst lookup parameters into a struct
e80c9ec73ffcaeb064e4155c640235c4f1315007 xfrm: respect ip protocols rules criteria when performing dst lookups
2d5730a3481e76d19b95c3ddb8a3c843e995cdc3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3ee49de99b5da1eafe1c77212f647e723ac06ca8 be2net: fix potential memory leak in be_xmit()
1bc5c06a652f1c8586a4bda54689bf50f0bb7e16 net: plip: fix break; causing plip to never transmit
73f2fe9a0f81f58f427626c20171fba109375d18 octeon_ep: Implement helper for iterating packets in Rx queue
4836e9a84daefd765001ae3cd11eac55b7f0f77b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
ce4a37413c0bbc294716b8324ad31d878d119839 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
39e6f1cc57713fc4f61c83bc3f697c5681dcdd7a netfilter: xtables: fix typo causing some targets not to load on IPv6
45ed15a0dcb265b6eab57747ec2fb3f8034fc97d net: wwan: fix global oob in wwan_rtnl_policy
13b89ed8810ff2271f34e717c82f8b612a0446b0 docs: net: reformat driver.rst from a list to sections
4425204d7483496888b2d3588958b77a4a681780 net: provide macros for commonly copied lockless queue stop/wake code
51e9bf3e4edc53e9e7591977cbef143b9f15a807 net/sched: adjust device watchdog timer to detect stopped queue at right time
eeb656d3199fcbf8a0f631c0b774e0b5458e8840 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
2ebc2793143502953e4d6c59ae4e954bde93f228 net: usb: usbnet: fix name regression
f3aef8c9ab797db9d1ac97f67547bf59c0f7ea23 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
e8b41c1bd77148b2b918ba9b5e7ca5a76b220081 net: sched: fix use-after-free in taprio_change()
dac7e2d55ec6b660792d4ba673dfb309d3bc543f r8169: avoid unsolicited interrupts
acdb7158f2178dad69d99eab2eea2757ee40f6c5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f12299c640e6209f275627915c22a795d47dc7b6 Bluetooth: SCO: Fix UAF on sco_sock_timeout
00069c2f6fc008456ae62061742e2e208863a3ab Bluetooth: ISO: Fix UAF on iso_sock_timeout
e70ae7aea15438eeadc7d1153e89d21c63ad41cb bpf,perf: Fix perf_event_detach_bpf_prog error handling
7b670f1e02397da20fda51272f1b0d7608fefd7a ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
61787fa8cbd7767c3e0b240b7846d84dcfef0430 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
c9904b390b4cb2a9256b42d8fd2f7e7884818593 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
624babb4d7e5118abac392b6911949363ff2168a powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
2f2300fbe2445c72b176aaab3a845a71aa092d22 ALSA: hda/realtek: Update default depop procedure
30561aba48bef33ae85224663d97407135941399 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
11247b65c456ae5ba72239d2b3b69ebe1a826e98 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
3c3677a751055d835d0db0086fac6d24e834ef8b btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
13e57e20f9d82e4843a9c018488045b7d48281e0 btrfs: zoned: fix zone unusable accounting for freed reserved extent
5279aaa741322a41f75d900c8ab34d6533c81059 drm/amd: Guard against bad data for ATIF ACPI method
a5297e4711b204133e314ff502bc9665f14efa21 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
49916f75c7d483de400dc2f708a17f87f0d6eab4 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
cbb7512e91aa3daf0dae16f20a04358b0761d20f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d5994a21ccff1850adf97bcbc6ea4ef0a04fac59 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
80f374af63c3671d4871fb8a65cbbc2c51ecab33 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6e94bc70c51c9d6ff067a8df012be906b541571a KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
1e12e0fa64fdc043548deff0fa2ca0dc3a9fbdc3 KVM: arm64: Don't eagerly teardown the vgic on init error
9ef804338b7ea16ec268638213eec3fae3aff92a ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
4aff3838b91c55cf6a93818e9143e0004508f7fd LoongArch: Get correct cores_per_package for SMT systems
7dbb901a9411ce569e09542fd214bb9d8aaf7d85 xfrm: fix one more kernel-infoleak in algo dumping
baf7777c22b503f462ff4967eaa156909eb19ad2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4b67ea26408d35d59cf24c113c6df6270bfdb767 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7a5c4566818b0d9e3a3617c299db4b70a318f5ef selinux: improve error checking in sel_write_load()
bcf7caa2a1508c6b8641d6102c9b387cc1574d5d serial: protect uart_port_dtr_rts() in uart_shutdown() too
b277297dc9915c153af8e507f91feb2872e59afb net: phy: dp83822: Fix reset pin definitions
1ea97a318ec2513ec09ece0e8681047c56ebdab3 block: fix sanity checks in blk_rq_map_user_bvec
874043cab4069afdc9986a8783933633caf53dbf ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
7542712facde010683f823364016f49028a0d85d platform/x86: dell-wmi: Ignore suspend notifications

--===============3446409549775538322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24720de832e9-10feddfcf08e.txt

2fd377e633ab0402adac4fb1539d9fcbed469ddc bpf: Use raw_spinlock_t in ringbuf
65b59d937ad938bbb9dc70b13a83efa497632319 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
e1e5f8ee1b4d0ecaaa2e84b5dfd7125e85f1bc1f reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
bbb554c192991896c30fa0623dcf5823b246f4f3 bpf: sync_linked_regs() must preserve subreg_def
e2780ac4f1c5afbe68c14708d7a2188e5f31b8f7 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
ef1eddce0ce83623383c85a7d9809c759efaf846 irqchip/riscv-imsic: Fix output text of base address
ba39be93c2b3fab8ba9e3c85ec24bb2ed8aceb3b bpf: devmap: provide rxq after redirect
ec01a078688655ca184f1c915b22745fc24d673d cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
d621e5fbd864130cd892ace8e8367761812d432c lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
386d42b852c281afed3c16ba6ce89f5ceb0062a0 bpf: Fix memory leak in bpf_core_apply
265c2d68cb92e6436d1c8b4f38bc9ad15369f819 RDMA/bnxt_re: Fix a possible memory leak
1a028c737b85bea0912fd79469f28ae31ab12700 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ef279b51ad1ed331f23aafc3b75371ef47bfb0ea RDMA/bnxt_re: Add a check for memory allocation
740cde67e1d8f1c986e1312dffabd4506987925d RDMA/core: Fix ENODEV error for iWARP test over vlan
75383731772a693c944589909c78c4378d9e1eff x86/resctrl: Avoid overflow in MB settings in bw_validate()
07b4cc33d20e443d7d1f58d8b020a03d0a4733f9 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0552e975f5a3aacc8cd54e297ec8672748ac0f65 clk: rockchip: fix finding of maximum clock ID
cde936cb0a5db80fac87faac0852a477c61e6f47 bpf: Check the remaining info_cnt before repeating btf fields
ee4df0db1ff66181ae6599cd6b0281db7852eeda bpf: fix unpopulated name_len field in perf_event link info
bd82adcf68281fd568a005807cd0ee0118d65fe7 selftests/bpf: fix perf_event link info name_len assertion
8ac6f6a621e4ddc62c26112b143f74dc3d255d4a riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
790160d8155ca495385f36152cae57a8fccebb4a s390/pci: Handle PCI error codes other than 0x3a
3f57422543471b62db536f07056ee16e8cd8da28 bpf: fix kfunc btf caching for modules
4c406e007182f34e7839715cd74396cbadd687e2 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
c336103717175fae8d87be703f197221f75d0258 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
7924dd765804603a4a2a920ca2337c5626c3cb54 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
db04291546186d5555850105502752423de9fce2 selftests/bpf: Fix cross-compiling urandom_read
add00a7db12053ec0838b4d250fec3b6168a2971 bpf: Fix unpopulated path_size when uprobe_multi fields unset
80015998a0244adf93561213657c0f5e7465358f sched/core: Disable page allocation in task_tick_mm_cid()
d045f17f37ff51ff81c40c284420c7cfcf2bef8f ALSA: hda/cs8409: Fix possible NULL dereference
ba7350ffc13b74b2cfef9ba9a9de0d9386e2328e firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
c9bc3aa39756c2bc20b4d207bc7e0d2f73611c4a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
24c78e341308ca0402acad444a67b8d43c686e77 RDMA/irdma: Fix misspelling of "accept*"
5ef21fdd165370d20117950c3d91519c636f3175 RDMA/srpt: Make slab cache names unique
73e2850bb9f7eb8bdbb23a72486e49d2af2cbf8c elevator: do not request_module if elevator exists
642da173253c98ba81b4ea86a691730e07770f95 elevator: Remove argument from elevator_find_get
36502981ca555786110aefd53d4aed208a195cba ipv4: give an IPv4 dev to blackhole_netdev
c7aa2be9758e89e3194daf2dfe14e90941608209 net: sparx5: fix source port register when mirroring
63446b2cbdcb01d9fca113f94c91749a038da8e4 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
52706d86eebc4bd4d223d4e49533066952a418e9 RDMA/bnxt_re: Fix out of bound check
6187b354af7e0b530e611dff14eb8d6a28626691 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
4de9c9d2291a3ffab8bb5880105e7327b430e3a0 RDMA/bnxt_re: Return more meaningful error
fc8ab6a675dc8059c26abec99e7474c4ef4d6561 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
b88d6768e0f05c45f8348fb768908e5740054e44 RDMA/bnxt_re: Get the toggle bits from SRQ events
03383a5b6c9043a735cdf6f1d6510f1c7ae92e94 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
5411ec0be857d9ad464a54c9255615c98ae88e1f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f58a5c320fe76fd614480ec449895e667fbbc899 RDMA/bnxt_re: Fix the GID table length
6b164f8f10d39de2479101382641bb725810deba accel/qaic: Fix the for loop used to walk SG table
096dc12b2ee54615267341df537a39e37d1c381d drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
f2d8397dff781f8b0877ad6336457b0e3d859fe5 drm/msm/dpu: make sure phys resources are properly initialized
4ce5ba8a42ac6d3190f755eda848b2198f6b68a7 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
7b644481943482ab7d20d80efe82d2c58ea2033b drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
ed7c9ab1ac2fe28dfb4ddb37a59671376408979b drm/msm/dsi: improve/fix dsc pclk calculation
1bb4caffec83ff491db20cee96ae7ee60251f0d8 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c708281900e22621fe7efa4a73bdfad37bd6c5cc drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
47c89c2ae4d5a3c13cec53c89033e46bfd240615 drm/msm: Allocate memory for disp snapshot with kvzalloc()
8426fbab96f7890a8a33d4ffed8b58e49f999c59 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
45b832d3a44288f36bb6ef283ba7c63f50b6d306 net/smc: Fix memory leak when using percpu refs
ea5c730b20af2bac17f09f58174a25b39854024b [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
22cf891f8c385d2a33f3d4b4825648d9e64e12fa net: usb: usbnet: fix race in probe failure
b18f2548d428ceaab60e0411d8189af8b44051be net: stmmac: dwmac-tegra: Fix link bring-up sequence
9830c08ee8b11d41dde33580ec95e6e5c7b44f10 octeontx2-af: Fix potential integer overflows on integer shifts
1588a5ccfe475298f72d92e658711836259a72ee ring-buffer: Fix reader locking when changing the sub buffer order
62ceb4d7b83300012d308532d0191dc9f5bdacf8 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
54095973c5ba5e046cdba985123b2c0b11c8f761 macsec: don't increment counters for an unrelated SA
af75f72207f8b938649e9fc2b07ca9b716307ebb netdevsim: use cond_resched() in nsim_dev_trap_report_work()
ef787f6571fed1e3c1fe2f868e0e17ce23bf6726 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
86e48182ec52da71fbf13945b5f01bb969c40ec5 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
eb7ea49f848b6f0577eead44864241a564dcaca1 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
b20ff96fdab282e31685a4259a56751264f671a5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
f43c6e926c1edd5a9a586cd35058ade64895241a bpf: Fix truncation bug in coerce_reg_to_size_sx()
ec3652578866dc9d19e11f93835cff751d38c766 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1a0b9cf2aab6cfbcea9de91500c73e37964558f4 irqchip/renesas-rzg2l: Fix missing put_device
0a34c3bf6eaad6e195fcc4badad07c7e73d58328 drm/msm/dpu: Don't always set merge_3d pending flush
ffb26f0e623dc1104a498d81bad2bb8a17d7d620 drm/msm/dpu: don't always program merge_3d block
48f0b99a41d4f7cba810d1762bed261dbeb234b0 net: bcmasp: fix potential memory leak in bcmasp_xmit()
a8910bc764df1313f767af34d92587ebff79f348 drm/msm/a6xx+: Insert a fence wait before SMMU table update
e88111d5e684a346290fb6ab282a37dd8d77fa81 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
3e6938cc0d366b2c717b3a75b81167f5cb7baa96 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
8809d56318964fae0cf22e06b1e5bc9fc131ee89 genetlink: hold RCU in genlmsg_mcast()
8692198035cc14bb320fa199744479e724af85ee ravb: Remove setting of RX software timestamp
bfa1bbb313db87d7a385dbfbad5ddc5263e2d00f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
b2d3f1072bbb00b8e1368813f57497c725c23aa8 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
ef29916e02d28eb421ababc86db354be9d4be1d8 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
3a076ac0f9244e6cd1a57d7fbd8b8e1fecf39140 smb: client: fix possible double free in smb2_set_ea()
1d9482f22260d5c07cb0a12effdd03f3c238fa70 smb: client: fix OOBs when building SMB2_IOCTL request
a1a51ce984972b95c5e642e764dcb30597fa99b3 usb: typec: altmode should keep reference to parent
dd1a7de7a6e86b37c8571632fb6dd94914153939 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
1ce7b667883bf3dafb3d270ff258aff145a5a775 drm/xe: fix unbalanced rpm put() with fence_fini()
82d964089191a7fbce9d68f748b863a1a4277ce0 drm/xe: fix unbalanced rpm put() with declare_wedged()
a85e32ddd1b5316bedef1db2b5c0c5863142445f drm/xe: Take job list lock in xe_sched_add_pending_job
affe9edb84f33756dd38fee9e043a90c6ec50f12 drm/xe: Don't free job in TDR
791e55e253d76141349a22a0f900ca2dcd6b4e2d drm/xe: Use bookkeep slots for external BO's in exec IOCTL
d848f070ac5cc92eca2c11ccf9adb81f2f66ff30 bpf: Fix link info netfilter flags to populate defrag flag
bef8c5fe5c1639203cf54335b458ac25086c5618 Bluetooth: bnep: fix wild-memory-access in proto_unregister
90e3df18bf46bfb8c270fbbedc4e5e126b6123ea vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
67f4edc79e8ca71dab1f3e4a5ba5b62f57eafedc net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
0c5393e24c896e3530be4bd4c1632fe118c4862f net/mlx5: Check for invalid vector index on EQ creation
67facca09ed99afc17a3e6e1d65870e70f056cf6 net/mlx5: Fix command bitmask initialization
74778975a9b3d1887d0df47b59207c1318a232df net/mlx5: Unregister notifier on eswitch init failure
d26468ccd00630d35e3df09487912e70e4a4695a net/mlx5e: Don't call cleanup on profile rollback failure
244f42aeb7be27ba42a20c5ac3f6246390554f83 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
bab19e696a31118eeee268299ae68a02668c0bd0 vsock: Update rx_bytes on read_skb()
eaa31e9386ce30d631380fbc17b7142bc899751c vsock: Update msg_count on read_skb()
ecb4133ac68a95cb2d2ca864001403cbd6770c6d bpf, vsock: Drop static vsock_bpf_prot initialization
9b18b13fcc709fc61e4def55a9bf832f2fb58c9c riscv, bpf: Make BPF_CMPXCHG fully ordered
64e16dadb59fd48540dcb37fbd6dc26d392e474e nvme-pci: fix race condition between reset and nvme_dev_disable()
35b669ba2b2c3dbf8e5e3c03eecb10183423268e bpf: Fix iter/task tid filtering
124a76cd3cfcb1d446bd6ba10f6ce691f747f3dc bpf: Fix incorrect delta propagation between linked registers
34c7207126b1033bc7ecb95ef56226b5291f79f1 bpf: Fix print_reg_state's constant scalar dump
00c62d41e2d80442223fad31ff461bf7958db0d0 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
c57c03086139f250c4f73c7d9c81e42b52e71a70 fgraph: Allocate ret_stack_list with proper size
c2777cd668724b7bcf51e0fd073ff214658f6db4 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
7c5a29e667c839f8c978cdf17a0d7ddaac6fb969 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
d70e290804793901b4e5d017c4b69db58fe5eeaf mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
fa74258a55f8bcea0188f5a0248da0a3f4ac6059 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
7dc7023f818b2e34412284da364b01dc15201ffb iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
747a9b1205252b74941730061e5da5cd97482d55 xhci: dbgtty: remove kfifo_out() wrapper
d564487cbb5f92d7886a2d545012ddad978550f4 xhci: dbgtty: use kfifo from tty_port struct
3fa5f9ca4ed84108a87873333bdded176cf68ba4 xhci: dbc: honor usb transfer size boundaries.
b545467ece23e3deb4cad3c385526178dc146990 uprobe: avoid out-of-bounds memory access of fetching args
e2a27c3eb1fa9be52c66fae3be14b08a00fd36d3 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b8ab50b7008965dfb9f9b01e0aac9beb2cb4fdaa ASoC: amd: yc: Add quirk for HP Dragonfly pro one
4d01de77bb5b45dc7ec678648590edb3d240fe3f ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
cd7e9d21e61df5ba02720fce7378d5c26aaca0ea ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8e6928906056a5b739dd237f4e8a8b084445e9b6 arm64: Force position-independent veneers
1c1da0f9fb9ee86645a25b5989b1c47c732f7571 udf: refactor udf_current_aext() to handle error
4092089a35324e8d2fea6ef2bed68085a07705bf udf: refactor udf_next_aext() to handle error
8055bca34e654c1be2683c3eb9ccda2f82b9ece8 udf: refactor inode_bmap() to handle error
388066b1aca455093d76ac3535df45477aab7a4d udf: fix uninit-value use in udf_get_fileshortad
97efe9928ca3f7d273ac6531468631f0361ad5fc ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
54caf0408f1da118e13c0e5065843e40eb17310a fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
d5ac1186a58f5a50d1bfe06e82a1399cea72b8e6 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
c3bca746de0d0fdf3d425fdcfe72bd64aa7c48ad cifs: Validate content of NFS reparse point buffer
129ed4d414f173c186d2ca5acc7551824a048d1d platform/x86: dell-sysman: add support for alienware products
a9449e8e8f8d50eb1c5f5a79de821f80dffbcfba LoongArch: Don't crash in stack_top() for tasks without vDSO
1e6c733e3b70eb023dde68666cfc36e85b715e85 objpool: fix choosing allocation for percpu slots
6ebe5cc6f443573943ac29dfc628327dc692949f jfs: Fix sanity check in dbMount
23748b2fcd2195702d4693fca5849a46dc67abfb tracing/probes: Fix MAX_TRACE_ARGS limit handling
d94f2994b326dda9f159c607a166311cd0f67b7b tracing: Consider the NULL character when validating the event length
f158f8782cf660d9f781e53aa487dd96227020c3 xfrm: extract dst lookup parameters into a struct
51d0794eb0761410adace42baaa6cce0ccbe070a xfrm: respect ip protocols rules criteria when performing dst lookups
8d00bffb9a7af3d061f90e87f5dd78d81386bf69 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4ef4bdd4a470bdb96287389422620d78202ca423 netfilter: bpf: must hold reference on net namespace
dfecb1ca4ad44612fd32aa79a679497a8e694a44 net: pse-pd: Fix out of bound for loop
1c7a23eb82c06ca67b3564ab7707978d64b61872 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
67d980e2d24aac095a34a3926ef6808ad1a8e9f3 be2net: fix potential memory leak in be_xmit()
82fa70446f276ea53efab349260c5037d8718145 net: plip: fix break; causing plip to never transmit
b8cd51ead6a2ae4917beb73b5c4056ba7d437738 bnxt_en: replace ptp_lock with irqsave variant
7ad65f9ad5944bf3bfe7a7d31bee21f08ba67a2c octeon_ep: Implement helper for iterating packets in Rx queue
89646747facdf1159e1a10a27167a25eea1ae0ee octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
3efce9e419221103a3401c33dd147b779b47132d net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
040700995b9f6792486eed1381ec4bc011141631 bpf, arm64: Fix address emission with tag-based KASAN enabled
a491e0285313d77b553413cc3c9df2570dced93c fsl/fman: Save device references taken in mac_probe()
49cd3801389638ec42d963dc174129dc3da25159 fsl/fman: Fix refcount handling of fman-related devices
2c972b487c6736dec6057f068c62f17ab661e4fc netfilter: xtables: fix typo causing some targets not to load on IPv6
4e7bd0f06ac2fdba320865dddfb960d3d970f836 net: wwan: fix global oob in wwan_rtnl_policy
096f2d84173769ee6ae055b96aeaa02980ddf16d net: fix races in netdev_tx_sent_queue()/dev_watchdog()
39cd91ef7735748628160da7b8680b9dcef2dd47 virtio_net: fix integer overflow in stats
542e8ff36cd5f484378e15a1122e78ebd891436e mlxsw: spectrum_router: fix xa_store() error checking
e62e42fd86b8b0ff8fd1aae0da7da53102ad19a7 net: usb: usbnet: fix name regression
fd25e095a705ef78d544c4598a0abb9f72d86f96 bpf: Preserve param->string when parsing mount options
9c785ae7fa73a4f47657837b692e4ef936788d8d bpf: Add MEM_WRITE attribute
ff8f63cdf572565e97cfd07c050f82d64a2ea9a3 bpf: Fix overloading of MEM_UNINIT's meaning
d0e36984d09b30bd95ab37d5f38a04aa12268201 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
b7de8dfa42694e601b4fc6ad299a7d1ee02eaff2 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
89362b7faf543903b02bb17d3596d12c0fedc15f net: sched: fix use-after-free in taprio_change()
7400c1a70795e23ee29ed32b59b47d9a8fc85283 net: sched: use RCU read-side critical section in taprio_dump()
4e8a5f8cff8de8fee147ea0a0a77f3d07594d91b r8169: avoid unsolicited interrupts
451d1cdf3c7eb05c3aee7e06ede28f5c94cc8836 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7c8e6cc4569412f03f92def7d9a1704d20d0b6d6 Bluetooth: hci_core: Disable works on hci_unregister_dev
837afec46612b40dbb53c7600fdf98efb587f349 Bluetooth: SCO: Fix UAF on sco_sock_timeout
2265cbe50f6604dd129c34ac444c5e1794609ec4 Bluetooth: ISO: Fix UAF on iso_sock_timeout
149d18aef24e7f831db27be9918c267674b127d3 bpf,perf: Fix perf_event_detach_bpf_prog error handling
bc3f66289f5bae6eaf8553ac1acc750fa9a64c94 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
4c2e5284a650eea29ce9f03c6fcb6bf5981d0909 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
b612fe43913fd9134017e9e67faa227ff64d0655 net: dsa: mv88e6xxx: group cycle counter coefficients
2cc2c97e73784e1acb3b8f4d72b33beb9b8b9bbd net: dsa: mv88e6xxx: read cycle counter period from hardware
e8d2e09d03550742fe8eccca8bfbcaf991c626d2 net: dsa: mv88e6xxx: support 4000ps cycle counter period
187e2a3bcbaf9ab512c09ed509fa876f94401a44 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
ae83f61677f161d2e59efbd434707452e8b6b0ca ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
379a2a3df0415b60f7c0431624f94f34e82f5251 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
4babaa4d1b4ca7ffbc547f8088bd45bfa3608ec2 ASoC: loongson: Fix component check failed on FDT systems
80df505d8e181557e845fc693c40b889899e5d4e ASoC: topology: Bump minimal topology ABI version
4f446f85c3d5ac524fa2b7ec00cfdd01bf5416b3 ASoC: max98388: Fix missing increment of variable slot_found
acc7dba3ee6e277ee376a8e4185638a43f605bd0 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
eb878b2ebeab8a50ba736ec5b2b453dbd21a7922 PCI: Hold rescan lock while adding devices during host probe
757a8b9d5ca4bb1e61f0db6680430db9635125cd fs: pass offset and result to backing_file end_write() callback
0a88ca8bc1e2c63de9d1d1f629f7ff834d033a63 fuse: update inode size after extending passthrough write
b550ac8d2134330d60a6289ff794fc1e52cd0243 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
7cbba113641002d017b4299ff7e469f5c8593416 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
8ba9941918b75f5ecfcbfdb75e2c72afed96544f fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
a8c083893c30f5d81042a603ef3ade2abb2a5cd0 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
860d14e1d9834cfe5bce1b35a8dafc251f2b0261 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
bde69e867f392bb8675882430abfb0d701037ffe ALSA: hda/realtek: Update default depop procedure
1ff67ebb418924ff8d91855cc1009aa11a9ce62b smb: client: Handle kstrdup failures for passwords
7b14a3c0f38010cc0cafcac8a83699dfafbe3c84 cifs: fix warning when destroy 'cifs_io_request_pool'
9761f5a15b5276557f082522cd76f616ece18aae PCI/pwrctl: Add WCN6855 support
b2237701ee4d6d67618310443bee0828604148be PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
c794c1747790a639828aaa3c9bc170c320c02649 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
1ea05b9227b1ebe436584e52240c1ccdc20b7afc btrfs: qgroup: set a more sane default value for subtree drop threshold
b6774e16ce5c324cd410b53f2afd8320df43a917 btrfs: clear force-compress on remount when compress mount option is given
ce010d1e347e31fbd4da99bc64b2533d0af59f0e btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
e69e92df974635bf5a1c97b5589d2537edef2209 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
76486c15ce3e0b371079459aa272e08456ab7662 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
c806f1131806fe69f0d49b21f79556d5c181bdcc perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
ab1107ccdc8c838236feace94293d6f42f43d2aa btrfs: reject ro->rw reconfiguration if there are hard ro requirements
97df0d5c02061365721ccbf4c2bbb5016a76b39c btrfs: zoned: fix zone unusable accounting for freed reserved extent
55e355852957bc12373f5d251afc3a0447bbea9d btrfs: fix read corruption due to race with extent map merging
3db332e13f39a59cf22fabd612b2360e26739381 drm/amd: Guard against bad data for ATIF ACPI method
c2b2930ce313aef53e528f80c8f777eb3fd5d975 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
5be5f199ce8547a2c6ea46119e0bb307f2c9e0a9 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
666e0917a698ee6a1399dda6fb91ea6017e42782 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0ac0c421648ed74470aad595006a8de537d64e3a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
65acd3b596867907e80e3f8c4ad35f5d4aeba2b0 fs: don't try and remove empty rbtree node
3e00c8ebd9854dbbc18c582a71932e1c151bc937 xfs: don't fail repairs on metadata files with no attr fork
789edeb216b8ca31dc9de7ef797ef2448816a4f6 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
5d85277232d291393b615d1cd02b3bc350f603ce KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9eb3dc5327add08109ef3cf588d48dc909caa335 KVM: arm64: Unregister redistributor for failed vCPU creation
39045440c5c7406a280749586a886d3a5d866824 KVM: arm64: Fix shift-out-of-bounds bug
ff837be65f76e6321f06dc037c6d53be092d72cc KVM: arm64: Don't eagerly teardown the vgic on init error
2ef815782f37f003a0f97ddcdc686a1ed44a5959 firewire: core: fix invalid port index for parent device
e175810e0219d03030855a970ba06405e126c290 x86/lam: Disable ADDRESS_MASKING in most cases
6fecbbdfc03bcc12458ab4badcedf6ea20f09834 x86/sev: Ensure that RMP table fixups are reserved
f2e40cb2a8aa5d04fbda285444009f05649a07c8 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
e9fae6c02101216bf74cdb1c2e837264c7b6212f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
04fd58d63dc2992752d17ea7f9ca57b23bc0e971 LoongArch: Get correct cores_per_package for SMT systems
3836db0107d7e63240c42170e1eb2fbb6d9881a2 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
34340c12c0afbba661a80edab0792eae7a0ad487 LoongArch: Make KASAN usable for variable cpu_vabits
7db25b265f19b46b1d022828c09c595f96bf3dc2 xfrm: fix one more kernel-infoleak in algo dumping
b3d928fed9ed4cb78f61918451f8b417c532b837 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2290738a1eb099d247fc939b54d749c659b20ecd md/raid10: fix null ptr dereference in raid10_size()
d89062b2fb50fdd4f161fa7aec8cda8d859594fe drm/bridge: Fix assignment of the of_node of the parent to aux bridge
9e53f056218385d83ca1f1aae0cbb7ebff228c39 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
92a5e3b8f22fb211075e501f001bb51a9e988e43 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
9cd65e3f54d68a179f230713ad0421624e218ce1 fgraph: Fix missing unlock in register_ftrace_graph()
233d0c42221051a4142645c36786a2439e29e814 fgraph: Change the name of cpuhp state to "fgraph:online"
96af6935e503f2691e57e44ac86956df56b90aa5 net: phy: dp83822: Fix reset pin definitions
c24b2f077a6ed7f66e961543545d11c7d0a3544c nfsd: fix race between laundromat and free_stateid
ad69a4a357c1a388f452d482a45e588a39435973 block: fix sanity checks in blk_rq_map_user_bvec
cc13ae3064363e4723c3bdc50568a78b01108771 drm/amd/display: temp w/a for DP Link Layer compliance
cd46d202d945403815dcf205b32dcae1c83feec3 ata: libata: Set DID_TIME_OUT for commands that actually timed out
4fc52b130226037a69ca19810cc8e65fc0a64c3e ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
ab8a7c6c05d56de51d4f9f57f3209b3c09704a5a ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
89b3be3568d9eeda709ad1e1073efa69917dd17b ASoC: SOF: Intel: hda: Always clean up link DMA during stop
1aeefc9f4844a50c9ca5b6b66b57d03e17d03edf ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
7fbef1ee5f8c79ad60225644e58c8dfd46bf2a57 ASoC: dapm: avoid container_of() to get component
d2fbac0ac06767f6a97818ce76004d75c20201d2 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
fdf291e74f7c05bd724dbc860409318edf78342b ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
f6fb3956ed15e8b8d0e2e9fd4dab3239a820555d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
aee739a5f24ceaf0bec968873643b47c56045713 Revert " fs/9p: mitigate inode collisions"
8e5a1fc65b3434b989841a5304b20c527b65d094 Revert "fs/9p: remove redundant pointer v9ses"
63ad51791aab30b9bbf7d3ca1d93405a44f5c815 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
da08cde24a23df2aa5804428ed4fc99d54cdaa04 Revert "fs/9p: simplify iget to remove unnecessary paths"
d4df3e53d8718b6427462ce2180d062414d11f4a soundwire: intel_ace2x: Send PDI stream number during prepare
741f403ffa9365243c1e1397973bca7743a9766e x86: support user address masking instead of non-speculative conditional
4420472f109aa1c7a7d70a33782d8630fe237d66 x86: fix whitespace in runtime-const assembler output
9c2ffbdead2129ccec85cfbdc9dfd32d428ca04e x86: fix user address masking non-canonical speculation issue
10feddfcf08e165bed1daadf22ea086e41f5e257 platform/x86: dell-wmi: Ignore suspend notifications

--===============3446409549775538322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee096c7f1606-54bce0e09f9d.txt

b157ca9ac9996e1a1555c7479ba914351b3abb16 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
8d9d97316369a129c842c78766bc69f9c5f7105f bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
ed0e1f52259c751797497dcaaee118752d4917a7 bpf: devmap: provide rxq after redirect
0bfa70b776d843053ed6ca4e4acd2216e84068c7 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
ff6ce96f7e3c9a206327c98b0116b1b08736525f lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
3ed5d6053564489b549b7184c51c219e4ec35389 bpf: Fix memory leak in bpf_core_apply
3f7cddabd7b15fcc60fadacfaf3fcd5169db7576 RDMA/bnxt_re: Fix a possible memory leak
f81e25fc39e80bf0d051d31c7859a2d091f18c3c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
14e8500643105402ffa277d2a88dd4480fb99174 RDMA/bnxt_re: Add a check for memory allocation
809a9d2f8936ea155ea709417014f2f2ebaafc6e RDMA/core: Fix ENODEV error for iWARP test over vlan
e5f6d8cdffb2707e19c7c22ff9b44ec561f0fb76 x86/resctrl: Avoid overflow in MB settings in bw_validate()
9c4bfa8469bcdeaed67cfc11c849b6ac27e6d37e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
136a089c9c77520c25d997a2cae3e20d2eabc8d1 bpf: Add missed value to kprobe perf link info
314c87c9af155c0b02d16e25b054bee4e2d03b42 bpf: Add cookie to perf_event bpf_link_info records
c876b80c19da16b3b6fb1c0b19aa2a6baf283556 bpf: fix unpopulated name_len field in perf_event link info
c7f00b49e62086debcbdcff38b5b32997ba890fd selftests/bpf: Use bpf_link__destroy in fill_link_info tests
87931d83a404641098048b19e377851ad850fca5 selftests/bpf: Add cookies check for perf_event fill_link_info test
6d662d865246c2bdfdc98bcdf48059686b207142 selftests/bpf: fix perf_event link info name_len assertion
369161de3fb05e13d0e56bc40799ceb9d6b5bf3b s390/pci: Handle PCI error codes other than 0x3a
49f7c5eb5d61fe38f322bc264459d42153299bdd bpf: fix kfunc btf caching for modules
4608795160274ac5672625809a82481adaaf2ad8 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
b2957e26d975a30e2de1d2537348ae46ed00289e iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
ed66f8cc9d6b3d6aa39df2c1f9c71386095acb33 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
e9d4663a29c4ff2b7a8af6892cfb7295bb3d7129 selftests/bpf: Fix cross-compiling urandom_read
5f107d02b3907c587df1cfc8e9947e3853598e77 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
2e3ae36ad805019caaf5686648789b195ad3f8d3 sched/core: Disable page allocation in task_tick_mm_cid()
91b81cd0840e642929510ba4e48c443a0cd958e7 ALSA: hda/cs8409: Fix possible NULL dereference
be97c6463e659beab044686012c5060ffe978162 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
0959c1b6e662454eb6cbe910d9edad9872c45a37 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9a901281e5eba6f361d7cbaa2bdf689e9b8c42d6 RDMA/irdma: Fix misspelling of "accept*"
38f5fecb0a279b57d1562937fc773d737d5231a2 RDMA/srpt: Make slab cache names unique
1bdd4b97d21610b84eb381e8dac5e8e127995d94 ipv4: give an IPv4 dev to blackhole_netdev
58f9aee44368dfdb1cbfb9aa1394e02e6f4743e4 RDMA/bnxt_re: Support new 5760X P7 devices
fc6eb71180e2fb689ffc489375300902bc33509b RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
58d11d4a0296135e36b94e136af24592f00e400d RDMA/bnxt_re: Fix out of bound check
305abd8c567448c012bf02d011bde9bf2e0a88ed RDMA/bnxt_re: Return more meaningful error
ca77195753a5296feaae0eaaf260a3d3f80d1085 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
efff697eb7d1cbf830086c07104879b669c9c83f RDMA/bnxt_re: Update the BAR offsets
0e8c13c913f4e999b812e30227c8acb9a453bae6 RDMA/bnxt_re: Fix the GID table length
4b60805a3f6942aa55aeabc639e059f98ca7f815 accel/qaic: Fix the for loop used to walk SG table
edae381f8ef98e1ff240a47023db9f7f4fdf654a drm/msm/dpu: make sure phys resources are properly initialized
da5dbe92ea1c8906c361ec873e6f44ee604841d0 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
4ca21f61d10ebab7c68a9dd8f1fb1993bfe43261 drm/msm/dsi: improve/fix dsc pclk calculation
73b2c2fda25ddba8e1d03c4fe81976d604f793ea drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ab7169077dcbf23fa59625165876498f6c346073 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
f008e39d83d196b45814272a53ae87cae73915cf drm/msm: Allocate memory for disp snapshot with kvzalloc()
4d620999c11b0414baec67fba59a343b2881b993 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d84a7a208b3352e476e16c852b5802bd318f18cf net/smc: Fix memory leak when using percpu refs
7411231d397ff4a44da3b67cd2c4e2bb886b8a9a net: usb: usbnet: fix race in probe failure
e56633345147cc371ae8636b3da1838252a8427c net: stmmac: dwmac-tegra: Fix link bring-up sequence
ef1c47f102df8ec9d5c8af3edc3c5620b64d6344 octeontx2-af: Fix potential integer overflows on integer shifts
eb0fa2fe7079969cde4d3dee5534f6ec92411b68 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
ec58db24d6859a58623c45081d9bf9c3e70ca6aa macsec: don't increment counters for an unrelated SA
0b6ff8a759b369e3343890ba56e7600449f2d745 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
c77a4663585de7f3a9b8d016903203293012bf38 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ca748fd04e5631f79cc608bda884cfd2232fceea net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
cea3cc27492ae65247870a632f020d76b1446cbe net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
1d8bdc7a9d521b99c834d97de8825aafdc4181e2 bpf: Fix truncation bug in coerce_reg_to_size_sx()
a6a86f953965f1559befe4303df9e4df2ab01bf5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
a3cbd70cb19f560a6ba9b57ee02e9ff4eb739140 irqchip/renesas-rzg2l: Align struct member names to tabs
01ecfcd3e7bf5e65cc42f7146c267a07344dcfbb irqchip/renesas-rzg2l: Document structure members
2efb48f4c08d5c40cd63961b22b5b99d3ab9ad7c irqchip/renesas-rzg2l: Add support for suspend to RAM
2b956ec1f294ac259a5211c2a43b9c1fff0ae79e irqchip/renesas-rzg2l: Fix missing put_device
1a4a71c9cab3bb9d1cafd4fd2aa7e67e014c6fbd drm/msm/dpu: don't always program merge_3d block
bc47ff203ceeba28a8c8eb8d7cf75f070a3a9a5e net: bcmasp: fix potential memory leak in bcmasp_xmit()
6aa0aa88866c1b1e17352e9da74dd4a424137c37 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
4531a7e139048fa8a5838b306d7ccc013caf3801 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
7d627f2d0b9e481268d02725ab94bfe450f4cda3 genetlink: hold RCU in genlmsg_mcast()
0d5ce247549601f890bb7037f8aa0b3ee1c650d6 ravb: Remove setting of RX software timestamp
af2c8e58cdb7062d27e7e139da1aba071c4b934f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
b03ce11b828e6514cd55b36055851fb965c86322 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
1509b9c9d519617613859dea99c7f426ece92729 smb: client: fix possible double free in smb2_set_ea()
4b745984f163033384f275f1924436e050378dfa smb: client: fix OOBs when building SMB2_IOCTL request
e15999ae5604112f16213b045d68d915db5d5dad usb: typec: altmode should keep reference to parent
687ab2893f32e81ecbc7cd731d774a1be245385f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
d491c34189da45c4835262752b05803ebcb67db1 bpf: Fix link info netfilter flags to populate defrag flag
62d60c8fe26423722c6bb6429e67d30e17c19720 Bluetooth: bnep: fix wild-memory-access in proto_unregister
ff78d91ec09b350ae5c229e37c3717db873f2749 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
c157009cb9e3b4b69b04f4ec6ce6e563b99bd7f6 net/mlx5: Check for invalid vector index on EQ creation
2c909054e3421562d33fa248afdc0a0182107917 net/mlx5: Fix command bitmask initialization
40e4ff0a055d26b4df35a9bd772e417d579cc6f4 net/mlx5: Unregister notifier on eswitch init failure
6152d380f66932e08c090e2ae49c35e40960ff72 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
cbfaa67009da9a59c15235bc1ec7a9827ad9e992 vsock: Update rx_bytes on read_skb()
d65f6873ead84b394428b0a5d88cd05ef82ae55a vsock: Update msg_count on read_skb()
c7fd4df529a603c5a5386935f71ec7bea7d159e4 bpf, vsock: Drop static vsock_bpf_prot initialization
3cdb588516db6b0db61e529f4b21d740d85e2476 riscv, bpf: Make BPF_CMPXCHG fully ordered
be1ded6e845c6eda34c3577c32bcf01aee990ab9 nvme-pci: set doorbell config before unquiescing
a2ad90b0407dee49c38abf72556ebafa927d5bc3 nvme-pci: fix race condition between reset and nvme_dev_disable()
2eeac39764ad8da43188fd615b5b7f1c20bfa3d1 bpf: Fix iter/task tid filtering
29f619ca3ca735b5067bae015a1d4242a68b1350 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
6a921ae26ccec9e9417ff7c4a2f9edb15c9f9dbc mm/khugepaged: convert alloc_charge_hpage() to use folios
dfec149a29d0965913f9fff988c07ddbb73b78b4 mm: convert collapse_huge_page() to use a folio
87f840614eece9ddfd241f678ba2a6565dfafcf2 mm/khugepaged: use a folio more in collapse_file()
598eb1ed71ec183fb963068846a789eb46e8d3fc khugepaged: inline hpage_collapse_alloc_folio()
cee64e149129b79e0cb6db7c021319bcf24b3cc7 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
6f6baf95b4747a748c2a2d6fdf4cc4f4ff72e0ba khugepaged: remove hpage from collapse_file()
52dfb5cde85f9dd21f290e23bfb7cf57698d95ed mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
cc0eecbaab4b60fde0fa0eb6ca6f0ef834b182bc iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c9d36a767aa692bb2d5a8c998b09e447f9c7df9f xhci: dbgtty: remove kfifo_out() wrapper
2adf772b935750f31914a49422eaad13b7eb906d xhci: dbgtty: use kfifo from tty_port struct
1bfd5da81c235d1ac2a85cffa595a69b458b555c xhci: dbc: honor usb transfer size boundaries.
3bd6c84a2cba54ae347b37f27f90612341683737 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
0952d573c563f415f614e19e44888fab94b4ab88 usb: gadget: f_uac2: fix non-newline-terminated function name
64fc5301efeb994cecc34d966635d49c86aaed91 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
fa6a94cbaa2a191a23fa005a44a184000a8877e3 XHCI: Separate PORT and CAPs macros into dedicated file
61ab649f5c2f1786cfe0553c1c30b0aff9055c44 usb: dwc3: core: Fix system suspend on TI AM62 platforms
3beda84d6ac0ca37e66dbdee0fa18216486028a0 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
78981164ab4419fbaee85d44e700d0f9c81c81f3 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
3154082b7de404d30805a0a3b32b81790fa8b076 tracing/probes: Support $argN in return probe (kprobe and fprobe)
399cc8be5c41e1166332909e99ab39c4d1260993 uprobes: encapsulate preparation of uprobe args buffer
b38b7d1922aa20025cd5f658ffb555ac5fc5e1d5 uprobes: prepare uprobe args buffer lazily
30ad8724685a55b631d71b66088bbf7133ccab66 uprobes: prevent mutex_lock() under rcu_read_lock()
63e446fb8cc70ab2b5497807b3d6940448ef03bc uprobe: avoid out-of-bounds memory access of fetching args
effd4337a7ddbb7891b4127ef5fafb1f18182d9d exec: don't WARN for racy path_noexec check
4fdb84af576e2893e80a08fc9823e22469742ca0 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
3166f95ae56e9d50cd388b789c1223f00c212cd2 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
ea8423d095a60a48d3d827476a2ce7475cb1a771 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
1d3ad93353d143ff9743213a950a16023fe70860 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
a9db9ea540a3cd6912835ab6047571cf5c6d7c88 arm64: Force position-independent veneers
317bae64e99a5ef4d6c7bf261a021c675b3c40dc udf: refactor udf_current_aext() to handle error
65fc974ad7ac7c4436b88a3b2d3f4a88c87c7947 udf: refactor udf_next_aext() to handle error
9bef24d8866ac25e7a82a197618ff1da89d50933 udf: refactor inode_bmap() to handle error
fd59dcb051596af64c0288aefea0f7b35e55a463 udf: fix uninit-value use in udf_get_fileshortad
30b5a7f88626dba630a2c5c1317697d3bd81c145 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
cb976a80af465003168c415bd5ad64b84e237698 cifs: Validate content of NFS reparse point buffer
f826564cb47fb5a752b4b0eac943861e6fd41309 platform/x86: dell-sysman: add support for alienware products
999a7ba75ed1a02e7781826d61e95acf3304ca64 LoongArch: Don't crash in stack_top() for tasks without vDSO
e80dff888a3fb73d12a8f8a3b4539f60151c3465 jfs: Fix sanity check in dbMount
f1a84ffc2aa69dd58857c2c2cf2cc9a3d49673e7 tracing/probes: Fix MAX_TRACE_ARGS limit handling
6d0a2ccdab0d8a5b4dff320b7df4a671345ad4fc tracing: Consider the NULL character when validating the event length
48000544499ee982d9bc3413c094b68db0d9bac9 xfrm: extract dst lookup parameters into a struct
562be0395efb9912f5da3c431b777d89e5417ce9 xfrm: respect ip protocols rules criteria when performing dst lookups
3d513fbf7f3bf55abf8df69a885cdebd219c0b9b xfrm: Add Direction to the SA in or out
c4be77834a8d7b8f7067ccc16ddb2a08017e4c52 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
733300399ed957073ce7e9af2d3696b27dee99d7 netfilter: bpf: must hold reference on net namespace
35e1a3fdc7d848faca29f2e9595552a2ef3bf0cf net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c52d14262d9e45e637d466aa563c2d88d80a1bac be2net: fix potential memory leak in be_xmit()
2b78f2699c4b960d5c722f1098f308c72ef20810 net: plip: fix break; causing plip to never transmit
d6d55519e8d85d017cf140391c06a4ffbffa13a1 octeon_ep: Implement helper for iterating packets in Rx queue
e4bd073db40bf2cf167e35ec2aeec9dd394991d6 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
84988552ad4643f5d13628d74eee13da463ff8da net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
98512675dc6e47ba8d8f3895717523035a8c20b2 fsl/fman: Save device references taken in mac_probe()
6dcb4b442dab508066547dcdb5bea96ab8de76d5 fsl/fman: Fix refcount handling of fman-related devices
44eedd8d570d5f07e251d315e37791d17fe43af9 netfilter: xtables: fix typo causing some targets not to load on IPv6
22b479c935141ac4f4a78aa979af3afe8b966c4a net: wwan: fix global oob in wwan_rtnl_policy
5b8674bb09d002abbbece170da6396b8226d156d net/sched: adjust device watchdog timer to detect stopped queue at right time
f26230db978be6acde7aaf78bad987acaf500143 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
6d08ea15a36304eefbeac8369513e2c1a9d8e72f net: usb: usbnet: fix name regression
cecf5a51f4d5372e04cf073417d96781a8f22aa5 bpf: Simplify checking size of helper accesses
4249422f60b061ebcca1b966eef6fd5bd9a053ea bpf: Add MEM_WRITE attribute
fcf1346745cfebbe2fa02061057cf72770cb9ecc bpf: Fix overloading of MEM_UNINIT's meaning
25709da5defb97a50412209f0619c67e0dd87bd6 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
2e63be31fac32797175f6ecc9d784ef8a23ca098 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
79c057a3c3d6ec67b59bde5e11be732f9e44c8ed net: sched: fix use-after-free in taprio_change()
af127954c9e4f3e3046d7c548259cf297b066596 net: sched: use RCU read-side critical section in taprio_dump()
018f1c7468480ba4a30818a8132313036975093f r8169: avoid unsolicited interrupts
52ab261f14829cc2c8b5ae93ed236d9326189d72 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6b08cf8713c408b21357e82856d49fafd6714941 Bluetooth: SCO: Fix UAF on sco_sock_timeout
1980ffe3b72ea3867328799111740f4e1d5f4b15 Bluetooth: ISO: Fix UAF on iso_sock_timeout
fdb770272e00a8a6eb2e3042d54ed4b7195fb8fb bpf,perf: Fix perf_event_detach_bpf_prog error handling
aafcf9d35991276b6d5b412274d3bbe3b9c5fdcd net: dsa: mv88e6xxx: group cycle counter coefficients
e21c364851821b3e1f3b05eb2bbd015d3bb9a886 net: dsa: mv88e6xxx: read cycle counter period from hardware
655a12257a247f349cdd35a0117c3dcd229f3ea4 net: dsa: mv88e6xxx: support 4000ps cycle counter period
ca1ef075d068ef0e31ff7e66395c0915aa193ad4 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
a314b8f42eaaebdc6090c0dbf25e78f4ad1e79eb ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
c884dd74281b76e94204e1576cd78d21d8a48982 ASoC: loongson: Fix component check failed on FDT systems
79cdf1b0e00eb10049b9f813ddb9727ae5f39efd ASoC: max98388: Fix missing increment of variable slot_found
6bbdebcc89cbebf1e2692a72075f981cc07834cd ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
a25ab18e5879bd19cfa4eb8741fca4839ddff19e ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
c656014e120c623f43d75bab8d9ba798288ddbda ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
91dee643f3ba3536b45e7d48f5a494ec7a996553 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
c7e14e4cc450f13147a721a73ddcde92a9730dd8 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
025680ecd4352a67b08c3079bcbd9db130b75b3a ALSA: hda/realtek: Update default depop procedure
23aec10dc8524f0f1506ccd98a803a4ccba0d239 smb: client: Handle kstrdup failures for passwords
6b130705f804b79081ffe613ec5b9afde1e68ec6 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
9414e04ba3090ac3f4d2317699ad84544a34baf3 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
29899f1f32e7885e8080fe0dd9e6a30b15ead3b7 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
8cb608906e3648f0d6ad31850ee1efb2a542b4df btrfs: zoned: fix zone unusable accounting for freed reserved extent
67b7b0f810a37b4d7fde6404584d41c22ba8ea9a drm/amd: Guard against bad data for ATIF ACPI method
8d5468a1be76a2d87d159ad28eecde68b5e34fe0 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f4ce7db793b6378a3b97955861bca98d0895d4b9 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
10995a25ca19b0a181767821430e454d21e36f20 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
24813381a7aa118235240d955940bf02d0ad66b7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0d51f430459561c64ad96c76a12696adcb372791 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a757aafc37d080da235a2c1fca7434fed91e3bc4 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
80c6e4d4789abe77bf1e5a46ac72d62158db3c81 KVM: arm64: Fix shift-out-of-bounds bug
bba61e67fecce2c610e7ddbaae9ba3d3af06801c KVM: arm64: Don't eagerly teardown the vgic on init error
deb81253351582db2551f75e3308e0bec1f55b6e x86/lam: Disable ADDRESS_MASKING in most cases
19aeb74786acb9de862b9a7b46004be0e724e29f ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
c5af61904e8f4145d2977b08b67ccd3f29e03f69 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
2a7daedcb66cba20eca9da9a2e0fef2c57c840c9 LoongArch: Get correct cores_per_package for SMT systems
27495339852607d34a7e474292e889f908c5f863 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
7f14808bca1302804985373576f78d5531da1f45 LoongArch: Make KASAN usable for variable cpu_vabits
a823002fa409620ea9b3831e487e9a974596da74 xfrm: fix one more kernel-infoleak in algo dumping
48eb194488c11fe4772753b263f82f252b7bda2c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
61fe5de99980ae983f6c302f4906cf7806f2b88d drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
2e1c7021e3b93f013429053f027055467d1c81ba selinux: improve error checking in sel_write_load()
e3e7413eea631ca37100ad8a14f54ebadfcce14f net: phy: dp83822: Fix reset pin definitions
5c29900b44fbc2052d46387ea870909f7b27eb3c block: fix sanity checks in blk_rq_map_user_bvec
5644f52cb360d3a40f5871a5882f8500ca384093 ata: libata: Set DID_TIME_OUT for commands that actually timed out
54d01165edd7889fb9f15f144d8e7178bcb62769 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
54bce0e09f9da9f7d4e61c0b812fc2f967ab26bb platform/x86: dell-wmi: Ignore suspend notifications

--===============3446409549775538322==--
