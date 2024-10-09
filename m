Content-Type: multipart/mixed; boundary="===============7814442469813619696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Oct 2024 08:14:17 -0000
Message-Id: <172846165749.3486225.10922617717367861273@gitolite.kernel.org>

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 78d3d7f8a2d8aff5b407954785d4e8d156ed9e92
    new: 75f5bf9a076e9201e97134c5c34ff09f2632e812
    log: revlist-78d3d7f8a2d8-75f5bf9a076e.txt
  - ref: refs/heads/queue/5.10
    old: b2f9f1125efc47c247148fde144caa5df7b53b13
    new: 8f3ea8b624c2dd37e4d25bc949f8e53accc27069
    log: revlist-b2f9f1125efc-8f3ea8b624c2.txt
  - ref: refs/heads/queue/5.15
    old: 80cc8272ab5ca2131ccd106c87a1c50a2890ddd5
    new: e1efb3479cc311f55b2f10003b22c702c4784dc6
    log: revlist-80cc8272ab5c-e1efb3479cc3.txt
  - ref: refs/heads/queue/5.4
    old: bddfe3fe0fbadb93c344fbd6cc9270866ff914a3
    new: 107b270fb4c3954c0cbee996acb11a0f967f6e4a
    log: revlist-bddfe3fe0fba-107b270fb4c3.txt
  - ref: refs/heads/queue/6.1
    old: 31822a6f6b2ae95e4e781f435d1b15f83b6150bd
    new: 29c68fe568e34beb34c7b985d010ebcafe63e423
    log: revlist-31822a6f6b2a-29c68fe568e3.txt
  - ref: refs/heads/queue/6.10
    old: 534a214c51932805108d85bdfc2b82dec9eafb3c
    new: b6caa1b5edabe797c9c5edcd130594759441bcbb
    log: revlist-534a214c5193-b6caa1b5edab.txt
  - ref: refs/heads/queue/6.11
    old: 2b9f454a37e54aeb678ab8ad7768f3ae5ed88f8e
    new: 424296699d556696415b8a3177c52f96b0c322c1
    log: revlist-2b9f454a37e5-424296699d55.txt
  - ref: refs/heads/queue/6.6
    old: e6362563fbf3803ca13fa06a0042b4bf9ea4428a
    new: 2a963324337f42bb9065d43447cba27cff39eea0
    log: revlist-e6362563fbf3-2a963324337f.txt

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d3d7f8a2d8-75f5bf9a076e.txt

675f4e391b6fa2e02c9135ae87277fee14c5a7db staging: iio: frequency: ad9833: Get frequency value statically
23622cbbc2311302bcc4a20d91416a6b9761d600 staging: iio: frequency: ad9833: Load clock using clock framework
7330ba353eb5f7f641c9e5669f410fee0595fb39 staging: iio: frequency: ad9834: Validate frequency parameter value
eaf2fa570ed2fedec2129d01de32fa5c4548bc19 usbnet: ipheth: fix carrier detection in modes 1 and 4
a951606fde01d6ad64cd7938277d875d80002214 net: ethernet: use ip_hdrlen() instead of bit shift
8d69159e917beeb77e54539494f09bf19e8b7eae net: phy: vitesse: repair vsc73xx autonegotiation
1c85d55378e026a15e3fb38a678660d25383ff77 scripts: kconfig: merge_config: config files: add a trailing newline
fbecbe7dcc26707620869a0384ad39f63950c4bb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ec35542696918590c325369c37ef138985f78da4 net/mlx5: Update the list of the PCI supported devices
fd30c736eec56642c99297f6e6181803eb142ba4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4b7745e9f71961e6aa8082d0bfa9cfaaa8a73bbb net: dpaa: Pad packets to ETH_ZLEN
609a3081d74c4b4606ece34695c90a570d06d619 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b7741cebf215dbb3a4ae6332e29d4943b7548c0c selftests/vm: remove call to ksft_set_plan()
37ae80f1e554a2c26bc669f0ababaea244d119c3 selftests/kcmp: remove call to ksft_set_plan()
dfc08fba7fa5ac7cf9786d1f821a498bba3e559a ASoC: allow module autoloading for table db1200_pids
1b8f521f6fc5241f8308301a8025ff603ef8e18d pinctrl: at91: make it work with current gpiolib
fff9a6089622e182b702e81fcf6bd677797c70dc microblaze: don't treat zero reserved memory regions as error
6b6707073d2542d34c0f3610c64a6f2370c896df net: ftgmac100: Ensure tx descriptor updates are visible
3a15737676f9f69f8588f5dbd043f61d1fea658f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4e18ea620c70e576bbfaf0b9bd90a503035b417b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9a147bbc63dea40d7f1659ed2650c00fca4f7c48 ASoC: tda7419: fix module autoloading
ad732533afee90615c842db541f13f90d8638fae spi: bcm63xx: Enable module autoloading
d7ea31b549f11fb80270cdcbda6c0bb8b263f00e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0042d6b4e803fcc269837dae0b76fc1dc949e482 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
03dadc368c43e1be72aaece303745c668ae28cba ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c0bb325f1d0d696da3d597e8b3b86d562de47795 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9db6dd4ff3fc1602c3422170fa2ade890c4b51ff USB: serial: pl2303: add device id for Macrosilicon MS3020
eebab3f50f29d55766de19bff1d3c41e4f159db4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f0e111ab2f5355ea1f432371934852a53ecbd383 wifi: ath9k: fix parameter check in ath9k_init_debug()
baf2c4a15eb378c3788035cb6b55ada8219c5d1d wifi: ath9k: Remove error checks when creating debugfs entries
ae8f7c910541b9a594630c7e2fd698bb560099aa netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4e377a1021ade726360e224a955763519c64be9e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
221bd4df98a546e0a969ab12de50ef5c39e30f57 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c0299e56a5fdd004e008cc22d205ec6f7195c74f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
34c8dccf40dd23af96348f741e294d7125b5a969 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
57ef8f50157743f9216b6d132fbbf4101fb67510 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d9624a757bbe5886889da224945d52214bd1621a block, bfq: fix possible UAF for bfqq->bic with merge chain
a00be20588ed30e672369afb4aea5652bcb002ee block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e519ac0bf089e9011ecee72eec83d4c435021e3f block, bfq: don't break merge chain in bfq_split_bfqq()
4ecfc5bfe3660662edce1a1331277341dc738619 spi: ppc4xx: handle irq_of_parse_and_map() errors
0b6dbab472b5a8d999abe3d3186ab4f94017a3d5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1a5a43e56108feb26a7a666b04114d162fd101ad ARM: versatile: fix OF node leak in CPUs prepare
d0f6307d02a8a36731dcdea3cea5ed93cfc0f605 reset: berlin: fix OF node leak in probe() error path
588013843b78526ee877daace0c4d5515cd855d9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4e5b2fba3882c1db66a12512cdb5a2e960b16f3a hwmon: (max16065) Fix overflows seen when writing limits
3157501eafb75f9ef82b11d5bb27afbcc8d7aa66 mtd: slram: insert break after errors in parsing the map
78f0822a3d2fb72b1476150bc7ca7c6a4c206ec4 hwmon: (ntc_thermistor) fix module autoloading
eec21a43cd47b04f8a9db54d8e1ff27afbfa879c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9615c26d12d9d9867dc84524716d6759cd523e1f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
77365911583f6c47ac989ddaee7f305fca37f3a9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0b11cb78017e44ad1e580a0c75d4b9b4d683d50a drm/amd: fix typo
50ab820e569267cbc38badbbeb0da238d571c861 drm/amdgpu: Replace one-element array with flexible-array member
a1811637431a925887b8d3b4349d86e9755c5e25 drm/amdgpu: properly handle vbios fake edid sizing
812b728cc3432c5bf2784b8c1798a7f958f9a35e drm/radeon: Replace one-element array with flexible-array member
963f95d72c47242affa32af1489745bda8d02d20 drm/radeon: properly handle vbios fake edid sizing
32445a2b42c20adab67a65b8744362084cdce25d drm/rockchip: vop: Allow 4096px width scaling
c6832ed0976a2ba8f0098e04e5baaa7e2fa57b7e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
928b037d3a9e6330d11c567ec3caa6e6497f7f9a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
edc4a438304a628109065a6a0a3b0ae0c8a1adb1 drm/msm/a5xx: properly clear preemption records on resume
ae9a20415cc4e9655d6ab090c6d62405bfb65202 drm/msm/a5xx: fix races in preemption evaluation stage
cdfefffdb2a7bbacc18bb000fbedeacc5c0d1b78 ipmi: docs: don't advertise deprecated sysfs entries
f9974865f640a8eb1982237f1b80951b6e158923 drm/msm: fix %s null argument error
65ebec82c5a0310436220e41a5630a2ccac5c517 xen: use correct end address of kernel for conflict checking
23093f796f22e8d68cb8aa8eb6aeaf5f15ab24cb xen/swiotlb: simplify range_straddles_page_boundary()
dabfc4b31b435c153398a8acfe4503bf9392f7fa xen/swiotlb: add alignment check for dma buffers
ba707445a2ded2afc4ef4aa7b3367bb75caae3b8 selftests/bpf: Fix error compiling test_lru_map.c
b3dc3f48d4d1739e47b0b9ec544416e4f16cbf6c xz: cleanup CRC32 edits from 2018
6462d3e923da35b031e21c56244e1638256e7bb3 kthread: add kthread_work tracepoints
b726f75bcd22ef127e28281cdb79b90981ec69f0 kthread: fix task state in kthread worker if being frozen
71ab197e24ece3ce9a418a0811a4d1515e0594e6 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
53ba6cb3e58bbaebd3c5c2a5d68c9389fa487567 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a70dab0d266825ce088ddd4cdf5ee8fa7082f03f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
86c58603ef9a71953fc42b42e527fb9f0aab29d7 ext4: avoid negative min_clusters in find_group_orlov()
885c607b63a78a058d7a135ac156ae155699b7d1 ext4: return error on ext4_find_inline_entry
23005cc6ef91be3089c07987178ba40863f1ccb6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
34f9006330c4f5cb840e4a1c882bbfd1977337b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d3d0419c2c3705143b5d700939472c960c5145a2 nilfs2: determine empty node blocks as corrupted
b2bab9a8a4342e944da20626ffa1c9db1b2784f6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7a2b9ab9a4c6971fc12ea7ed88ad78bec5c11876 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d7a1bf3cb9646c9e699ee8886890e1af43057598 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dd9ba1b7fa61d3bd4a6751f6af67220429b95fc2 perf time-utils: Fix 32-bit nsec parsing
4ac420d51ec425cb74b98ad6e3e567a690e34743 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fb205781a27231d49af9c5bcc3961d617a563e6b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fbfb15912826d5d5690d9204212797b80c98e721 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6ff0c121484522ddfe0a29f44b31fe2b8d609cfe PCI: xilinx-nwl: Fix register misspelling
41531e7020f10c2a7f158d43f1e6ac455c273b42 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f01d99af6c350901dc54c16843dc8894bbf05eaf pinctrl: single: fix missing error code in pcs_probe()
8a3a70134b504d6046e0eb565b2567a4ab8c90f0 clk: ti: dra7-atl: Fix leak of of_nodes
b733f50280df7b2b144caf5892359873812b44fb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
35771685256082e1fd767d8d9120fa8965f6a47a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
779ab5314d2e32edbb8c9ff602228cf161ac6bfa RDMA/cxgb4: Added NULL check for lookup_atid
83fb89678dc2a31c105d0dbe4aad2b6f08a58599 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
939c9f590a7936891a4f2509fff07cceb88e45be nfsd: call cache_put if xdr_reserve_space returns NULL
c49b9e4445316360418fa6bbce0c822d72ac93b9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3ffb9ee08a06bdaba4b3fcd727087fcc6646f5c4 f2fs: fix typo
e663345fadf880b46c8fccb0cdbe16dcfed6ba8f f2fs: fix to update i_ctime in __f2fs_setxattr()
7cdb5d831f2b72f31a182693bf450813b6e28162 f2fs: remove unneeded check condition in __f2fs_setxattr()
051b967a788f24eb10ed2d7fbebe2876843ba20e f2fs: reduce expensive checkpoint trigger frequency
93295b972a45d063f51ca8d252a497c774b1cbda coresight: tmc: sg: Do not leak sg_table
43ebf3f4d5b892961d88889148b70abb0fa19633 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a9797324409e37a046b9ac865cd4a2da4bd93bae net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9207dab3b260eea448ee9403006b56c7d0c96d98 tcp: introduce tcp_skb_timestamp_us() helper
4017eb9ca2f41b6c3886717b50b844a32c25f642 tcp: check skb is non-NULL in tcp_rto_delta_us()
f5e0b48a0af680d4689b521df49d8b335ef5b161 net: qrtr: Update packets cloning when broadcasting
17b66dbeec0ed232523994f7a9fcda7e8741d5f9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3b54df2ab6413aece2a7fbe197d79bda471d7d77 crypto: aead,cipher - zeroize key buffer after use
a72dc19a68275e716f951cfa4ea969200bb78129 Remove *.orig pattern from .gitignore
a2c0bb0636dc67fb51b3aeab654d86cc4df8d382 soc: versatile: integrator: fix OF node leak in probe() error path
41cdf1c23088d39e1683f7f5d20835b260e70d87 USB: appledisplay: close race between probe and completion handler
88fb5e2ed83559f67cc1259c18e25290e18d473f USB: misc: cypress_cy7c63: check for short transfer
763db5bc00ff501cb70ed4ec05cc1104c9582f76 firmware_loader: Block path traversal
c191e660f30fa428a30df552099028235e444f55 tty: rp2: Fix reset with non forgiving PCIe host bridges
a7d302beb3c5a44c967f2f9e470ec0d848f9a773 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4d7581ab1f10a3f4d7fed8048d6c6729162e0c4e drbd: Add NULL check for net_conf to prevent dereference in state validation
53468d231f636f2857b9b5b8d0af4137285afa3b ACPI: sysfs: validate return type of _STR method
91523fdf7ba68be80117db0c190774a3b2d179e5 f2fs: prevent possible int overflow in dir_block_index()
58174259215abd64c1a8963aadb18ac1a83bb1ba f2fs: avoid potential int overflow in sanity_check_area_boundary()
13c10e8d342a54d8895f4453e61c1de96033a127 vfs: fix race between evice_inodes() and find_inode()&iput()
995ee74fe6ad3b16597bc48c014def1871aa9538 fs: Fix file_set_fowner LSM hook inconsistencies
8420c438bb43d312bbe4c459c9f3556ffd0f50b7 nfs: fix memory leak in error path of nfs4_do_reclaim
15f672244219a3f5cedfaad84222f3aac3072982 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a4e8974e42a3a8fc9f7b5907406a3bf857dd2304 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
74848c2d46deaa960c078bac9f21a0833489d72c soc: versatile: realview: fix memory leak during device remove
735983ae5d93cbf1d2447edfafc54afb3b51172f soc: versatile: realview: fix soc_dev leak during device remove
2a0e25b4be64094f7a961103e4034960a9af0533 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e174c8b0d192a497a990197c6611cf4380d273bd USB: misc: yurex: fix race between read and write
dbf7a9f1e585a595bc12fda1b2c09d511389d5ad pps: remove usage of the deprecated ida_simple_xx() API
1f447be26f430b1137b4dd267a5c3210f6e0ec6d pps: add an error check in parport_attach
52614e42ce36972cf31b56dce0d720122b392a16 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e79da57f17741ed30a9f13ba93fad76ca65ea919 i2c: isch: Add missed 'else'
c736a397143e1a349399e1a3a2959dfdd185ff73 usb: yurex: Fix inconsistent locking bug in yurex_read()
f93285c598e9976d70c612fe4199a21fd5b7b0cb mailbox: rockchip: fix a typo in module autoloading
f33ebb8f0d0500da9b5d2140c3e907655340b7cf mailbox: bcm2835: Fix timeout during suspend mode
5fdee36aecff0cf1506f8e1ef84125c4cf8a9f8b ceph: remove the incorrect Fw reference check when dirtying pages
9c6b3554a19d0fc959719a69c0dc1e9da4b1379a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
beb21476b30634b4c1d72a3839fd64d50f6c5254 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2f834ed887e4ca63633587d1b8670d0531af7abd r8152: Factor out OOB link list waits
579c4d63467837db317ce58293027222884d430d net: ethernet: lantiq_etop: fix memory disclosure
a34ba5e3bc63b8c8142b17c99eb43196d495efe2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c330c7322f226bf9ef95baa1947b6e96314f67a6 net: add more sanity checks to qdisc_pkt_len_init()
92a3aa4f37ee9d5f9c2d4061959d30f991f6f390 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
37e08772d5693aa14c5c65a19ccf3ecf8757faeb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
004cefff8b3948c169f9f5f8fd90ff2e415fe7a6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9e1128073b001b1c76a983068455dd342f6f73df ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c09f4ba9e635d17daef7513e3210a061edb79835 f2fs: Require FMODE_WRITE for atomic write ioctls
54d02d9e57884250a7ab29d6d621878e4e1ec37b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
362d00ec51e38659c9e57fbecbd6d9fab9e7413f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bd23afc9dd98645aba804f460d7af04f745904fb net: hisilicon: hip04: fix OF node leak in probe()
397c00bdd2172f43c0f376c35903c1b260a76ee8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
499a6a843a585048d11d950df94546307a7c7d70 net: hisilicon: hns_mdio: fix OF node leak in probe()
3076ece4c7a8d75b2db7cb08c82f7d2565a31f5c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
69ef5e85a2efcbcfa72313ee2c7af1977d8b969d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
23f928ebb732c6bc488dd5fc501c29d45a21eb94 ACPI: EC: Do not release locks during operation region accesses
e098286862f61fe95ef3bbd01f901a539a926687 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
58928b517b4f5f846403b1bee100d6d2d995116b tipc: guard against string buffer overrun
8674e2b1075f3edf86fc40e111ac828baed918ca net: mvpp2: Increase size of queue_name buffer
81a2b945a5fcb52380b2504770fd0af71c5bbfb1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a6128a5a4705b64329c03ae5f1ac686d05748112 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
85d929f11db390dd06f6809db29ae15db0b68e41 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
51a23de08029ba4fada33104020ff03a9fcbdbc5 ACPICA: iasl: handle empty connection_node
991ce2c2ecc44e767c72a8af18bacc29460f224c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1c1043d25aff5b6b96155471b0defc08b8b6f102 signal: Replace BUG_ON()s
4d1a53f74cf994b5934c106f1caff436d8141f12 regmap: Hold the regmap lock when allocating and freeing the cache
a89b1e7444dd065604217c19c047c7289ff2f33b ALSA: asihpi: Fix potential OOB array access
596e99945f6037ee10670ab52799dceedc23f9b8 ALSA: hdsp: Break infinite MIDI input flush loop
7fb3fb197dd0978b21d152a0a53ad9398eab5f30 fbdev: pxafb: Fix possible use after free in pxafb_task()
ab30bf48c3643540cb932162128af80df2701e4d power: reset: brcmstb: Do not go into infinite loop if reset fails
95dfe2cfc403267d883e87722d498e98b498fd35 ata: sata_sil: Rename sil_blacklist to sil_quirks
6b4ed19f713d9eba398782c862e64034d22fc075 jfs: UBSAN: shift-out-of-bounds in dbFindBits
22e37d9ca8f1f960a9754d13e89be1cc6f90d943 jfs: Fix uaf in dbFreeBits
c6ab66b2187d8bb02121f9808437f871b991a71e jfs: check if leafidx greater than num leaves per dmap tree
4c95507db5d1df3b431478c58440a2cc5c8e3daa jfs: Fix uninit-value access of new_ea in ea_buffer
117fe911d369112509dcfec38c5f18423a7bd2a7 drm/amd/display: Check stream before comparing them
9e36b0844f5cfe98a0e687fa0e722b527cd39de4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2033afc8fe8c037d3725a2daa4e0645b63da9803 drm/printer: Allow NULL data in devcoredump printer
b53f6090e21b8de839c874f6a75f7913cfd0350d scsi: aacraid: Rearrange order of struct aac_srb_unit
8447c8dea46d20b59bb73af520b6683aaa54d092 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
727b043fa86394f48a8401c54327160b84bf5096 of/irq: Refer to actual buffer size in of_irq_parse_one()
e4d27662b89ec48541757494c0b9e5d359fca9ef ext4: ext4_search_dir should return a proper error
e3eee6516df4f2b94dade6165604b4a3d279775b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7bc76475a131ddab78f483f717c3d9bf49026ad7 spi: s3c64xx: fix timeout counters in flush_fifo
a10d1c64dadc36876e2e5f1f1a7afbd231dd702e selftests: breakpoints: use remaining time to check if suspend succeed
9d76bcef1f3d388d069b644fd4de4075f3906d2f selftests: vDSO: fix vDSO symbols lookup for powerpc64
d8f2a59fe0f77df820ac6a5c643f4291e6b5954e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
284c94bc01e88f7674171cab03c9a270d7d06e5f spi: bcm63xx: Fix module autoloading
701501784a9919dbef479167793392ecbafe9bfe perf/core: Fix small negative period being ignored
4997f380edf053dcf6729d035e241713e2e6043d parisc: Fix itlb miss handler for 64-bit programs
3d66986b797f04c6bf30bf8c1b9225ad55f3b254 ALSA: core: add isascii() check to card ID generator
f5855b0aaf48b908848de1512771ea5a316474c5 ext4: no need to continue when the number of entries is 1
a558851a29e1f55c9481e27ebcc3442550443deb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b389b23bbcf56d0c58001591c46ce76c31c2897c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e087903b01c008feb5be1cfbca0ce1c854b40088 ext4: aovid use-after-free in ext4_ext_insert_extent()
a299a99cd16f5f6b197a3f334eb699a10785250e ext4: fix double brelse() the buffer of the extents path
e46d9e3d764c060ec78b597047b993f87c994aab ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3c052f9dc15490be3434fa332b45c638cec13ef4 parisc: Fix 64-bit userspace syscall path
44282271356b0a1b3a3864b1c9a8cc67ed07b886 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ff2820459293f18b5ba6ee910f87a752aaaa4abd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f6d18155858f46bc1d21601958a39d89a74cb893 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6fdc1c0cbac4df1c2abde883151a8f874c0eea33 ocfs2: fix uninit-value in ocfs2_get_block()
c188148f498af02f6e55ed5b581b40b7c5b62b50 ocfs2: reserve space for inline xattr before attaching reflink tree
248512819fcdb430948df518ed1e2d38e0f73903 ocfs2: cancel dqi_sync_work before freeing oinfo
47a4c2561c760ca55bfe1a4742292a33087f401b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c65ec7c282e058151162c5096c7478fe80f638d6 ocfs2: fix null-ptr-deref when journal load failed.
8d3b11fae84a95e8008252a2ba7511a0dbad5db5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e9e3dd71c0af49b39c1224c0fce7d3419c3fe887 riscv: define ILLEGAL_POINTER_VALUE for 64bit
19017029bd1bb654a3cd4e39550cdccd62a151a4 aoe: fix the potential use-after-free problem in more places
900c6a310c068b5e2b44cb4d5f33446754fa41b9 clk: rockchip: fix error for unknown clocks
858ab77588a78c6c7ad18cfdf44a6864995dfdc1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9cca69cea3c9edac11956292c145895baca4d1ef media: venus: fix use after free bug in venus_remove due to race condition
d155219e13364fb8264e863780737cc1d54a9f50 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ddbb8cfef4cc77e2a75378295b1a855e7c71281c tomoyo: fallback to realpath if symlink's pathname does not exist
3c289d3f0c312dc8158b44e06b3944b4070bcb8c Input: adp5589-keys - fix adp5589_gpio_get_value()
a9b688563e11b579daeb0db33053c92bc1bafbed btrfs: wait for fixup workers before stopping cleaner kthread during umount
41f61082037477ac8f3a2095c94364bdda94fc21 gpio: davinci: fix lazy disable
d9551ceeba7f7cd4f7be35ff0f6e4c47ef4c841f ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
b7e17f3b51ba70d267d85e664d2332a20adbaaa8 ext4: fix slab-use-after-free in ext4_split_extent_at()
b7925f28cd45b4bfc86718587a70a602c36b6e45 ext4: update orig_path in ext4_find_extent()
ce0c8d7789da394b4493816f2f76df60baceea10 arm64: Add Cortex-715 CPU part definition
b77682f75687b3aad503cdcfd68e48586226ee70 arm64: cputype: Add Neoverse-N3 definitions
82863430e2228996430427ff6cc5f69d5546ece1 arm64: errata: Expand speculative SSBS workaround once more
2c6fa007769a4cd97340371729d58af711f5e1dd uprobes: fix kernel info leak via "[uprobes]" vma
995cdffab9c795aa29e188fd94417dc6b58246c9 nfsd: use ktime_get_seconds() for timestamps
a1495113f2ff679af413d8e93a97f6e792f9858d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
82d03ea08e3f07d3bba90eef2745465f71e5e665 rtc: at91sam9: drop platform_data support
6d04890d480e83e3d551b813dc9828a0ebf60f6e rtc: at91sam9: fix OF node leak in probe() error path
c83f5bfc3f5ff4dcd281ae067f934c0126c1c44e ACPI: battery: Simplify battery hook locking
365d3649f52cfa62aead86ef1b33fd1fe8ebb7b3 ACPI: battery: Fix possible crash when unregistering a battery hook
75f5bf9a076e9201e97134c5c34ff09f2632e812 ext4: fix inode tree inconsistency caused by ENOMEM

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f9f1125efc-8f3ea8b624c2.txt

2cc862507d09d393ab91987f87086a6f9fb39ee9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
71fe6b28810ef6904242eecbc2a7bf911722e240 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
13126060507a14b2463ca5c55564b2d778cf8b56 usb: dwc3: core: update LC timer as per USB Spec V3.2
2fe812e7c606028ab4a44b4b9359fc8263079545 usbnet: ipheth: fix carrier detection in modes 1 and 4
fc56875efdb54c7726967b56e0a3a1168f400a98 net: ethernet: use ip_hdrlen() instead of bit shift
008ef03128e082d79d96a9130dd9f20cf3d21095 net: phy: vitesse: repair vsc73xx autonegotiation
95f3fba652a33424f1d0f6fe5278a55b346b0d4b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
cc52ea5442264738f8b259e2740009ac21bc5a3c btrfs: update target inode's ctime on unlink
191b228d0c81ae9edc9161218c0d6eb2002f13fd Input: ads7846 - ratelimit the spi_sync error message
4b35c94914adc47c1e20697919592ae900dec2d3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
c14c7d5decd9318995fb310102c8797c2ae9e210 scripts: kconfig: merge_config: config files: add a trailing newline
337e9ba7c9469fab25652846003337149d39493a drm/msm/adreno: Fix error return if missing firmware-name
8bee05852c2d92b3bc9807739e6832e856cf5d87 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f41887273fcb8d8b98fedad41ddf9ec9e4c6a7ca NFS: Avoid unnecessary rescanning of the per-server delegation list
d320fb84b098098c46691945ebbcfeed8f79a594 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
71f60be1b740f80b1ab50aceb3db4961c3873565 minmax: reduce min/max macro expansion in atomisp driver
2b87bd0e0081e75499d83004d9c8301da2698af2 hwmon: (pmbus) Introduce and use write_byte_data callback
a63e56b3b4a78a4436631668c3478f857c3898ea hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6ad25c39bae1fa18d16fda879fab095a59f8c707 ice: fix accounting for filters shared by multiple VSIs
76b113e29b71841eff80f62d1befd6f6552c05b8 net/mlx5: Update the list of the PCI supported devices
47aff1d7694b9448a004a9373b79bb59df0af501 net/mlx5e: Add missing link modes to ptys2ethtool_map
3afafd7af0464dd4b0325a36bf5020d17b4e13cf fou: fix initialization of grc
099ec6f595f3fec19080aa13b1168767565b1b02 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1d09dd4bb5316f0164ccd52a0bd7f9282d160542 net: dpaa: Pad packets to ETH_ZLEN
bb4a1c186e42e10f7669ca187328362a6470dbe3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
632901346ee080fcfd0c22578762b7cce71ac0d2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7290ea065c3a372f75307a7b8030c997f4c75979 ASoC: meson: axg-card: fix 'use-after-free'
626abcc4775d3682e51c736897c979f9877637b7 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f21fb9487422a8bfca60a49d831a1fb2f5b749ec ASoC: allow module autoloading for table db1200_pids
61299f00831c30a5ab8f41450b9c772fa7fcd0f7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
06faaa2910af94399ea49ed479256f983a5424dd ALSA: hda/realtek - FIxed ALC285 headphone no sound
f8d4ba5bb24643cbc269a6fd09562bb0efc142b8 pinctrl: at91: make it work with current gpiolib
63cd8650ec4624e0ad47a9dd4a24b31fe587d9a5 microblaze: don't treat zero reserved memory regions as error
d6a7d431d154a7f165758c09da2eb33aaaceb26f net: ftgmac100: Ensure tx descriptor updates are visible
58d1dd399414638d4a037fb10c78368cbd15a3dd wifi: iwlwifi: lower message level for FW buffer destination
228154db27d8deeca5e67e35470722b6a0103487 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
55b8b0df15f1058714e13430a6c9bc285be66430 ASoC: intel: fix module autoloading
6e7c5ef299ef2ce2bd2d4d2258c841b291cd63c1 ASoC: tda7419: fix module autoloading
7e25c97014a555ab31fe9d756630968c24b9c59e drm: komeda: Fix an issue related to normalized zpos
df08a60c66b2b0f2a83ec20c53d24afaf8978913 spi: bcm63xx: Enable module autoloading
08f7c18454790479078a13c37bef1d84c3cb2402 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cbd58ef8370f449558716e3c23d722d9e842cf2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
094bcf0c37cbc881fbb92e286f0aa7f1fe4e6ae0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3843a0e6c19233eecb7ed3a7981059e171dd20c8 cgroup: Make operations on the cgroup root_list RCU safe
f9bf3d6dbf9f769081217616973271fba76224a0 netfilter: nft_set_pipapo: walk over current view on netlink dump
121831eecb091e1baae8564828d00f2b75ceef0f netfilter: nf_tables: missing iterator type in lookup walk
22d522e86dda73c2c07140d710b4ca6c7341402b gpio: prevent potential speculation leaks in gpio_device_get_desc()
416eb60da46ea95cb1a56e30283eed885169f93d mptcp: export lookup_anno_list_by_saddr
88d41efce930970b2d97673b798e0348bd4cbffa mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
91eb23fb4365ac614366004617e1e990c5b9449e mptcp: pm: Fix uaf in __timer_delete_sync
b3ae074d7af34043b22822eba59f0be7685d11ed inet: inet_defrag: prevent sk release while still in use
63f36e7873877015fc2f25734e2f5bfa8da6a90e x86/ibt,ftrace: Search for __fentry__ location
dae1a258dd8fc35ebaf6883dc6eca56f7917490b ftrace: Fix possible use-after-free issue in ftrace_location()
b772db5cce3799927513a2f9934083df49415919 gpiolib: cdev: Ignore reconfiguration without direction
89ed00ed1c73ccd97940924f51f7a2a2421749b5 cgroup: Move rcu_head up near the top of cgroup_root
c5e37872505fc2d009e73894a2d2cc24bbb8db2f usb: dwc3: Fix a typo in field name
9a57fc2dad6f3a630560402f5fedfa848dddb6df USB: serial: pl2303: add device id for Macrosilicon MS3020
b31afaec7ed2b539fdb592160b696925f2bd155a USB: usbtmc: prevent kernel-usb-infoleak
3880a38a2b712202b1081e214a4663ae36809438 wifi: rtw88: always wait for both firmware loading attempts
fbe2f14c8a374931269057fd02ec1b2c67df21af ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
92626b0b4ca80b9d7e2d9610e9d24319f909b485 fs: explicitly unregister per-superblock BDIs
e510e228f208ec08c87162ba2e8a679c0a6e1dd4 mount: warn only once about timestamp range expiration
55323b5ae64d9c8a278da29e07f21c9effac9e7a fs/namespace: fnic: Switch to use %ptTd
23d3ea4b2d119c71793f060b56cdb8edcdeb8bbb mount: handle OOM on mnt_warn_timestamp_expiry
02ac5fa2937023033bb4eb04941d78f790dd7e06 padata: Honor the caller's alignment in case of chunk_size 0
ccb75b95651c557e7dfc00cc7c84283baeca7016 can: j1939: use correct function name in comment
ffc625c2dde35e52b4b0c013d109669b88e61990 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d47dc37d55ffa801bc4e830049d3ff6636d05cd2 netfilter: nf_tables: reject element expiration with no timeout
c64f69bb92159ec1fe647af64923ac19301672db netfilter: nf_tables: reject expiration higher than timeout
766a7a84a49d03d93098777126b7b2848a0d2812 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a6c0986e19fccc68d7d48c21fffee3636b4a826e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ac93b27c11595e273489b12e16cdd9456f4b0416 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a84acf733d96c2f28c45730857012c889bf1ac6c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
67c1fccabcdea02b3dbaeff171f1302a2c755a59 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5ffa34ed4ead5e74ecccf82b6c5dce8cfda3e040 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6b1ece7a19fdb3bb38dda08799ca91a28e9f8cf2 sock_map: Add a cond_resched() in sock_hash_free()
b1df454cf2aacd35766ff3354713b77d95d6c5bd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b5cf532e0fabe6a5e39ee0536b89553b280bdb2b can: m_can: Add support for transceiver as phy
2e7e80829cd9ad8908b62611d5a585013c521916 can: m_can: m_can_close(): stop clocks after device has been shut down
c219aa09290269b3cc12be85bcdaf2e2ff889302 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e9324a9fec36d66e70f0911ce7440367710dcadc bareudp: allow redirecting bareudp packets to eth devices
bcc87683e96c1edc945299c2f4f530dae336e68b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
266acb0a6ecf40217114231eeacc63b3a82dbcec net: geneve: support IPv4/IPv6 as inner protocol
d2fc183c2c6c53a89ba864ce1b0ad8a0c05a7c14 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
70b9104078161538b523ff9a61a3acd79defe924 bareudp: Pull inner IP header on xmit.
e044079bed7643ed029e214ccf9fa5b242c104b5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6241b76da0b379e8670127c1a45d72b5489e91b2 r8169: disable ALDPS per default for RTL8125
8b1fe8711df4788d448bf67a72a166b8e4a78b32 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
41e61109d3b2b606fba6e7bd3b13c3f87696e357 net: tipc: avoid possible garbage value
82076767354a67ab203c68128043b1d34f771141 block, bfq: fix possible UAF for bfqq->bic with merge chain
5470df8a59d2e0f62e1a3d3e5f5495ef291311c0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c3a96077b3e80352c77b695de887c1fc455d028a block, bfq: don't break merge chain in bfq_split_bfqq()
c2ae062fe82c4191bfd4973af9c046f8de652594 block: print symbolic error name instead of error code
e556283374b25e3a78df1a3b10096317f8cacaae block: fix potential invalid pointer dereference in blk_add_partition
565b37f9fbadce080f163c7eddfbff0b20cc8746 spi: ppc4xx: handle irq_of_parse_and_map() errors
0c111d8bbb82d2e40bd81a1a1fb40fa2e5220773 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f4def100b797b0226b1f0330829029f91d0ba489 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
65183a3952e9a0e03868e12d8f2ab87c943cc054 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0c36fa7f33ec96bd91e36399b917bdfd85101bf9 ARM: versatile: fix OF node leak in CPUs prepare
cb41f6b6f2c12a31d7d73660f838774b45f9845c reset: berlin: fix OF node leak in probe() error path
41e8ee469abc7677cb8d908ece81fe02367c6100 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8654d7e45c60c1403ee50ef235ffcc70fffc5536 m68k: Fix kernel_clone_args.flags in m68k_clone()
a934040ced282644348a057f688433981a5caec5 hwmon: (max16065) Fix overflows seen when writing limits
084008ad657c10b2649b6714a42688c85a994716 i2c: Add i2c_get_match_data()
ccc77e404c2adac5e5e8e40fa2de3b60a0373390 hwmon: (max16065) Remove use of i2c_match_id()
3806768073bb850d660634f4babb35341cabc1a0 hwmon: (max16065) Fix alarm attributes
73945cf0e14145c1acd8864dc4f9317dd9025237 mtd: slram: insert break after errors in parsing the map
cf4b6fbe461b03e05ce8bfcfb5e34bde84cb04eb hwmon: (ntc_thermistor) fix module autoloading
c04bed0c24893c286bc7980c20698431d75fd1d5 power: supply: axp20x_battery: allow disabling battery charging
6148477248e86f9518a318e4c27a754769e7cc30 power: supply: axp20x_battery: Remove design from min and max voltage
0e3a683c7ebcea93455b03ece865fb3d8fad26dd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7180df89c759a74cf64315c6d1b063a3c7e3cbf6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ed2126448eb80c4ae11ec9faf3835a8323735874 mtd: powernv: Add check devm_kasprintf() returned value
95a05707eb62a4552ebf64e74fe59a0ba1ef372a drm/stm: Fix an error handling path in stm_drm_platform_probe()
37cf88a2ae3014fc85ad353423f339b76368955c drm/amdgpu: Replace one-element array with flexible-array member
285c8bf70fa25c750d63c7e542b94a3025b58b2a drm/amdgpu: properly handle vbios fake edid sizing
6c0e1f5e28fdad68e9bb1a5518584dea5e23ecf5 drm/radeon: Replace one-element array with flexible-array member
c24d6b940ffc34be226d0cfafec320b62e822bef drm/radeon: properly handle vbios fake edid sizing
a617a60c8abcbd836122fe17fe4a40af5adc8a34 drm/rockchip: vop: Allow 4096px width scaling
e594c0c107570ff22b5f44e0e77d77534451e325 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bfba1742dc3c5ad83975bc55919ace7d8c069ab1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e7ff49743773121b9dc9d097a83ba4b051fcbc8e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fc3ff9e52469dfaed8300095f68836421b5cd048 drm/msm: Fix incorrect file name output in adreno_request_fw()
b92d37b62b95f067ad527f056dd78515809f5206 drm/msm/a5xx: disable preemption in submits by default
4ed2e2d9c8b315a2dadc5943bd15557414f9e28d drm/msm/a5xx: properly clear preemption records on resume
eb712fc6cd00098c2465ad61832e7cb7127ad43e drm/msm/a5xx: fix races in preemption evaluation stage
07cecee6b9a071144892eaa2a8d400c505a75836 drm/msm: Add priv->mm_lock to protect active/inactive lists
c0c28cd56a4ed0f62af17a0afb3f96a8a7ad252b drm/msm: Drop priv->lastctx
5807369ce08d92d2257eb8c3ab4b848725b4ed48 drm/msm/a5xx: workaround early ring-buffer emptiness check
b76e57c4c04323a8664864f484eacdc2ae9207fb ipmi: docs: don't advertise deprecated sysfs entries
013500f56010b4d403cdeb1eaef938ffa4342315 drm/msm: fix %s null argument error
91a4d18f784a5a6b41b014b8ce26821d3ee0de4f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bb62cd4ee7d6cb0a55b8a54eebe0b73abc3c99bd xen: use correct end address of kernel for conflict checking
f4783bf0f2d9ca32d34de2ec93de5d600cf6a613 xen/swiotlb: add alignment check for dma buffers
cffe9a07d1d025cebda20c28720bd5f30d6fc068 tpm: Clean up TPM space after command failure
ff94de390c7a5054823a8a683eccf76b4f226516 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6b2b0ee2036f38cedfd96ba8b003835ee880eb88 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3283e127c209cdae96e58ef2f127ea3a8eb212c0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cb1cc6729872a20e8ebcc64f2c7ff65b408602c4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6a352cdc1c68adbbf7d1d2bdd3f648abff84b575 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f9a92171ec1e1dabd9356a38728f699bc75362cd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2f4af867da64712102f446eb0d2b188e731473e0 selftests/bpf: Fix error compiling test_lru_map.c
350e2c566e9ffbff30200f0b347d423efc9754b2 selftests/bpf: Fix C++ compile error from missing _Bool type
9f1a0e50ad8fd72bd55ad9bebbbc8e6430c1d51d xz: cleanup CRC32 edits from 2018
22d5096278d11279bb42b241f98122a8b34008be kthread: add kthread_work tracepoints
b776d6d081462ca9cecf9486791fbe1d826c09fa kthread: fix task state in kthread worker if being frozen
0535009fbd22f4b8449c2e4cd22385cf8dfb8c78 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1f2909fefb0ad3b9e02061331cf0e239ce7b775f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
28cd14afa48576dc5379da62dd422c0744dc3bf5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8bdfdcb809657be9e088a80d3b9b6ad23227b246 ext4: avoid potential buffer_head leak in __ext4_new_inode()
affe71b460100019ac5b634212b62eb7e27d2a66 ext4: avoid negative min_clusters in find_group_orlov()
9b79d260a20e9b5d87fb03695e522a872c5cea94 ext4: return error on ext4_find_inline_entry
fe573131dd3b7533257975f38ca7c5eef08a6fdf ext4: avoid OOB when system.data xattr changes underneath the filesystem
1abe114d1deb1ae10b9d9a8a9f9679af4833b426 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bb53dc523a42abbe8c4e0a961413c3ab77fe3639 nilfs2: determine empty node blocks as corrupted
1b3509f78a87fd1764ac9ee37649c3254d0eee12 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7c9c7451f0cbae9e8016de221c01992316c3d5a2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bbd6694347749403bb4586d73742c5cd268fc355 perf sched timehist: Fix missing free of session in perf_sched__timehist()
68864bc2ee65230d01fbf3a60a16dbecc1492155 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b72865a66cf55d492d03fb608126cfe0956a0edc perf time-utils: Fix 32-bit nsec parsing
134a6f620414cba848bc640af4c2e90489fb39c6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f87ce8ead24027446bc2454d2ec83b0e31430512 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
625b2c76e17f8253662398b5772c1fcff5348a6d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1e8d345fa2e4de51e04f079d31f2c917e2c3cf81 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4cd10dd584991dc0432a7987c54cad1669161ad6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
20c3fba09c87e701c96efc54772f344c9ae2ee26 PCI: xilinx-nwl: Fix register misspelling
03bbed5014e059eccbd01f9036c7e4d7e3c277ad RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
414ce05f72bf045afa15ae1b09c589b78e8a42b8 pinctrl: single: fix missing error code in pcs_probe()
58997d49428e53497a3333d0ea84a1bc6794ca6c clk: ti: dra7-atl: Fix leak of of_nodes
9a632e4121dd11c763e6517f12f02c2b0bb83bdd nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4d2879126b4b870eb80725c3739314ac858d24e4 nfsd: fix refcount leak when file is unhashed after being found
2da1261b17ae94edaae33c583c9814fde246d147 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
cbb0a9d1098eb9613ec26aee8e8deeda090acf43 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4a0abb45b82a6782b6e1fb953382ebc34acf8c0d watchdog: imx_sc_wdt: Don't disable WDT in suspend
1618053d3120b9fc42c63c4c8acc07f0fdf492ed RDMA/hns: Add mapped page count checking for MTR
191896723875875c7fb0015d1c53b246f03528fa RDMA/hns: Refactor root BT allocation for MTR
7b9377ff1a59dc153715b1553592636d4734b22e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6368f465704243e246d7e44a34a1a1f7b5d09c9e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fdaaf36204cceebd92691bb2defee9a6d8e391df RDMA/hns: Optimize hem allocation performance
7e69f9552ef2153716761fa7e122a3ec8f735dcc riscv: Fix fp alignment bug in perf_callchain_user()
27fc62478c935f5538606b3e100b44ef7ebe12f8 RDMA/cxgb4: Added NULL check for lookup_atid
63c3cd5ce72d987d53ed0f50ea817226bda291ea ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
69ffcb553839f2fa57ce9b61007d06ef4e1cee0b ntb_perf: Fix printk format
d41dca21113d860d6b7ee3afe47c5684e57aa1df nfsd: call cache_put if xdr_reserve_space returns NULL
7bbb93a68a9310b3c7231e849f7112253e861688 nfsd: return -EINVAL when namelen is 0
856a10f1bce4ac519d1da6480acb05cfc0aae16a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a486da8ecfb0e15a52c1448bb37dd2ca3e32b2a7 f2fs: fix typo
1be0eb57864d8713fb8093e3868756814312c5b1 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc7050afdb6d550f24152ae88498d032ff675cd9 f2fs: remove unneeded check condition in __f2fs_setxattr()
649aca40858462f3e82f252fdb8d1c66fccf8faa f2fs: reduce expensive checkpoint trigger frequency
6e0720f2db9ff1ac4f3aa396ee93a88c6f62cf1c spi: lpspi: Silence error message upon deferred probe
2008f4bdd0f5b8fc11eed1b0f6deebd0c31d56ee spi: lpspi: release requested DMA channels
87a5de7b91ae5fe8eb89f882648ac995a2ca0d86 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ec0e6ae6208d7dce8657db453b4abd37734a4e5f iio: adc: ad7606: fix oversampling gpio array
697d820cb4528948f12e5cb449794d2d44f6151c iio: adc: ad7606: fix standby gpio state to match the documentation
2d4ebe061fb0a1cd2222f9077407c712ca71f6be coresight: tmc: sg: Do not leak sg_table
f16d5e7670362d47abc5f17c0cca04ca87fbde91 interconnect: qcom: sm8250: Enable sync_state
720cea9924e5dd1f5093919fae7915101c5bcbf7 vdpa: Add eventfd for the vdpa callback
f65ed69cf88641c3787f5d187436bfa9d1624dc1 vhost_vdpa: assign irq bypass producer token correctly
fd6a7cc6bc369c9078a32dbe3effb94086bd6c43 Revert "dm: requeue IO if mapping table not yet available"
3cc3f81d4e9cd4fd28e04e2b495e3638b72d2616 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d792dd90a929ac7351e5bd1d1429ced22d43577b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3822a7c22643ffc049d491564c2633b7ba1b2fb7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
709c13714acb3e6849b7d37a94811eb7f4e802db tcp: check skb is non-NULL in tcp_rto_delta_us()
f8326c1b79bfb2276e7d6b038d8517d328c530d4 net: qrtr: Update packets cloning when broadcasting
2f75e757242a2bea5b33ba5c8032563f880e615e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b60e3b695115fdc8cc49704cbf29de9e90931ab4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0802a73de3f598559a96e098e018effd731f7066 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
322d52a37dce9ef724d05fec274e40b5b674ed48 Input: goodix - use the new soc_intel_is_byt() helper
fa9a737b0b2299317b2edeb29fd00e25e21b8a83 powercap: RAPL: fix invalid initialization for pl4_supported field
fec2d354c23c674d55af3bc9d9cc1fc51d93a3d2 x86/mm: Switch to new Intel CPU model defines
063430792b3e7cfdac7f96319489d494a72cb36d Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
716dad4367e8760e7a652715c19964969575f341 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
5dc17ac5a699566848e9c555121076508f61bac1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
702d962a73c29262d6fcab3994edf59da926abbf selinux,smack: don't bypass permissions check in inode_setsecctx hook
460e20924a1d0fb7b8d391afdfee5c130fe7fd28 mptcp: fix sometimes-uninitialized warning
d2f0cbcc1070b5a39755ba1a5496657a0fb6fd92 Remove *.orig pattern from .gitignore
a5cfb22500bbee322c5a6e7babcd50fb75ea8cf0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
cbd67b0d4ff183b866808f4a7285655340bc0c9d soc: versatile: integrator: fix OF node leak in probe() error path
ddb30f749075f7778b209565f6f8aac6b0e2c246 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c294c14baad6f427684138df814b99c34683087f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d698f0dbb59bd7e211d3edc97743a47e35843970 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
677579923b6ce9c0a5bb001d84b98a75655c1de7 drm/amd/display: Round calculated vtotal
9e05f2ad521a9e5413bab83afc7a7c0f486c07bc USB: appledisplay: close race between probe and completion handler
bd1f21f54b07e47d32f65a3fbf5b1a06f9b7376f USB: misc: cypress_cy7c63: check for short transfer
ffa346e639e0b0fd6a59c992f94ce7591f2fe7cd USB: class: CDC-ACM: fix race between get_serial and set_serial
2209744a9822483dc6b012617ff670aca5df1829 bus: integrator-lm: fix OF node leak in probe()
a61868efaeb831c022e3ad3e8e1091b55cf8e420 firmware_loader: Block path traversal
55e83c03fc265e3326bd3c2c7b69ef5e11ad66f7 tty: rp2: Fix reset with non forgiving PCIe host bridges
ddcb6a3be91d94b894999beb27d53ef03bdac616 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
808810d12ef8652ebc0048a25d181a6737fb65e8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
8f4710602872fbf44f309f78cf22245aabb39c0b drbd: Add NULL check for net_conf to prevent dereference in state validation
23118eae6db59b90ad491f29c2f75677f8c3ca87 ACPI: sysfs: validate return type of _STR method
8cd3e8e61a535f8171117b5eeb0253ebc9f69dda ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d810228997b5596fd77e7dc102c65c594340e8f8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bd267f7e6f75af85b7b2953eb6d8a1647384619f perf/x86/intel/pt: Fix sampling synchronization
76a8bbd29652bcb373a8200fba40128361aff129 wifi: rtw88: 8822c: Fix reported RX band width
6aa04f3090e60c383606a1fc30b660a4a9519958 debugobjects: Fix conditions in fill_pool()
9d0368f077ebe229a8a681abef230aaca556250b f2fs: prevent possible int overflow in dir_block_index()
b0528c08c7279a8f7bc66bd3130585e17b24b207 f2fs: avoid potential int overflow in sanity_check_area_boundary()
19410da3f4fbe1eb622e90ab1131d31ca9a731d3 hwrng: mtk - Use devm_pm_runtime_enable
fd3c239ee7939635838e4862d364f5abe682d16e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d0f3783420a126f753fed34e186694e39ea5f44c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
46b3fd6e6067f7ac54bd1a9faee3a0744bb16590 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
418f38a8325e468d0439e238471732c980ce2ceb vfs: fix race between evice_inodes() and find_inode()&iput()
b68bf81436f2e42ee2eed5a6699d6e8037bdbf74 fs: Fix file_set_fowner LSM hook inconsistencies
722d4a904a218d1329e8d84a076930e08929455e nfs: fix memory leak in error path of nfs4_do_reclaim
e0a7febd1061a180beb4520276df99f261a373b9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
86f3f703641174329d5dabb0ad53230b112713c2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f0bf9cccda6fb3f2551e384c3cbac3afd44b6c08 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4f01d6425cfda3439ea7d0033a0ea7857b44b150 soc: versatile: realview: fix memory leak during device remove
c76ed9c98eaa59bcfe60ba87677135c2f04d4bd5 soc: versatile: realview: fix soc_dev leak during device remove
ca7316144a326a0afddb61ec0707c2ad8e9eca38 usb: yurex: Replace snprintf() with the safer scnprintf() variant
88a45a561dd5597d9dac351b78b7a55f8c89b982 USB: misc: yurex: fix race between read and write
98b938c3dcd537374c4a8a4cb03127591e609c1a pps: remove usage of the deprecated ida_simple_xx() API
e87e20f1570e3d92a287cf014ec5a1f30ff9c30c pps: add an error check in parport_attach
e5a3aa3918ddbd84954bc2540bc669dc1cffb54d usb: renesas-xhci: Remove renesas_xhci_pci_exit()
8bc244a5e08ca7e9ae0d2541e5dba2f361b7368f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a048f682e1b3a7f0221a10c5dfd53ad5e645d782 io_uring/sqpoll: do not allow pinning outside of cpuset
3550e44f408f96f56e450656c1c3855706089286 lockdep: fix deadlock issue between lockdep and rcu
df0cd62908b45ec85df7797b2c15273c06077dae mm: only enforce minimum stack gap size if it's sensible
dcf9066c6537f2db14b66ccc3b5150e76cba8a44 i2c: aspeed: Update the stop sw state when the bus recovery occurs
060f701dcdc2dd5240d6fd59dbb25b2b0220388d i2c: isch: Add missed 'else'
d3b2da650bcf067b4a98fe6d738a9fa91b7f1047 usb: yurex: Fix inconsistent locking bug in yurex_read()
7a3f290400d4bfbd647b22324cf05c6b83120c05 spi: lpspi: Simplify some error message
e7f905509a6eb1b53279e1168c45839f7e8502cd mailbox: rockchip: fix a typo in module autoloading
ffbdefc53ecdf8f3e623d362c7a3c751492e9a30 mailbox: bcm2835: Fix timeout during suspend mode
cd2bbca9cbbe1608ed579a4f060686623753a12f ceph: remove the incorrect Fw reference check when dirtying pages
b2a7811cc8328cddec6cca7eb8042e4a56638a2f ieee802154: Fix build error
1a00ac652032a779290d1d084d33bf957a4c705b net/mlx5: Fix error path in multi-packet WQE transmit
f2b283e2358a7478f3c2bdd2594a532c8e2f4afd net/mlx5: Added cond_resched() to crdump collection
34e31929aedcfba4ad5c2f8f35a48016e0f455b4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
295e6d01e2ed99d7b0e3ffc9118bf812fcb9ad0f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
aa88a2b899c7f3b1f3599aca5615e08d4584b7fa netfilter: nf_tables: prevent nf_skb_duplicated corruption
3b58b6875741e3e791dea1419346a90f963884ae Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3a8d105bba71f28655311f9c1e2aca2b3543d0ef net: ethernet: lantiq_etop: fix memory disclosure
06a5f64c4a0e51f1bce69a0aab7bf69c2f259f40 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
9a0eac1c38b856bfd3630456ec8c37d6570c7d28 net: fec: Restart PPS after link state change
e9c5ff2b416192e9243575cf02a5a82b6dc947aa net: fec: Reload PTP registers after link-state change
6953cc2407e089961fe421899d6cfdfc139a80b0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
005eb9b041d06e982157b6bb4d705db232a2ac9f net: add more sanity checks to qdisc_pkt_len_init()
f704efea76536775dd3bf730b8406b6dada03d54 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d55b349ae9fec85d2e0bb599165ce320a806d754 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c0eef52c8b090b457a1b1ca7b338c50212995357 i2c: xiic: Fix broken locking on tx_msg
59f141febcda5f8820e6fa2c517fb7a5852d585e i2c: xiic: Switch from waitqueue to completion
5e88677e3ab857933b739116d9a09de89feca1a9 i2c: xiic: Fix RX IRQ busy check
d7c6d93e1451051b812daefc6236351a40e37e88 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9bffbf41b760ddd6dea7512ae30a1ebbd6f79b9f i2c: xiic: improve error message when transfer fails to start
324660d4bd972cc779a4422c6b71794681149373 i2c: xiic: Try re-initialization on bus busy timeout
f523e5011587a3ca74eeeaeec04704f236636c90 media: usbtv: Remove useless locks in usbtv_video_free()
f46f0d9bbfb2b421a300fd940ee3870ea450f0f0 Bluetooth: L2CAP: Fix not validating setsockopt user input
401183d39457b3ca16485b3365d5aa3a9d0cd7dc ALSA: mixer_oss: Remove some incorrect kfree_const() usages
931adf2eb61c5bb94fde20739449146cdcf8ad54 ALSA: hda/realtek: Fix the push button function for the ALC257
639a20d362178613794f708d9baad81f2262b062 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cd051715719eec57a03c9f1eaa8a49a01b8282dc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ca00376b25a1c5067d12c82b94c26c2537cab770 f2fs: Require FMODE_WRITE for atomic write ioctls
7a46382907c5de44feef9306b625e5c4204e7c2f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
57f4dbf1b524e577933f49defe8605ef5b93e491 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
482096d17caee9e033d0058b05a3b5b30677615f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c0f15c93fd117ecb5363f1f277c980fabc81e9d4 net/xen-netback: prevent UAF in xenvif_flush_hash()
7f2b008cf9658e4ebe58961a44c934ae3acb77f0 net: hisilicon: hip04: fix OF node leak in probe()
bf04a81b6921fadd324e770b213429106d1e147c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7f0ec4c72d9eefec9f8b8529656c18e25d23f80e net: hisilicon: hns_mdio: fix OF node leak in probe()
0bb31383f362ebfdea39faa3954fd21bbfb53777 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dc69fe8ba33fd10a15b4d2e7714cc245aea1156e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4927d585904b27ec8d9d8f9f3fce585827507401 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a96b54d4febbe0184bce2f5089d28c3cf3f85d03 blk_iocost: fix more out of bound shifts
4457cd99d6cce5aeaa4cfc9834ea3c2907c2938f wifi: ath11k: fix array out-of-bound access in SoC stats
384cc15db736960dc1417bad1c3546a93ab32ce0 wifi: rtw88: select WANT_DEV_COREDUMP
52206eceb84cb412e2cc2fd6c232466326c0908a ACPI: EC: Do not release locks during operation region accesses
94da244192dbd529ec0ef6c497a6e13b6fef03ef ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a29f70ca3bf3309f7ecacf11b0d4ae35748c5edd tipc: guard against string buffer overrun
330daa54f18f217e6c03f926ee4eb7d12be893a0 net: mvpp2: Increase size of queue_name buffer
49a52cbb813ce14e57b21b1889449d3a21ecf48b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e1c720c9364039010bb0ba239d858f4f3f7fb8ee ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1c35e63c1f16e0c094a594a0b396177752874d05 net: atlantic: Avoid warning about potential string truncation
476c63fdfee0e4b334d7d6fdf2cd46b41954a2f2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4b5d96157e491e48a903425f8239971f7727deb8 ACPICA: iasl: handle empty connection_node
a1a6678cc71bf900227b804859703639901a4717 proc: add config & param to block forcing mem writes
2016974027d3078d9f0f9db6370299f80948ad1f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7bc270fe09b389cd9173432c2b8706b4c99b9d65 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fea7b2fa163be1350aba9d46a3e163d92278a5e7 signal: Replace BUG_ON()s
3dfd5299449e84717cc241fdbc9deb13b82e8802 regmap: Hold the regmap lock when allocating and freeing the cache
55dce4c5a509cf552206f57d9acafdf914b2d942 ALSA: usb-audio: Define macros for quirk table entries
a24cbad0eac8a2901ba162f82c031b62b35ef1c5 ALSA: usb-audio: Add logitech Audio profile quirk
93f9c371365c7e0ed21a9c489771db29dd61926a ALSA: asihpi: Fix potential OOB array access
1cb35e325b1bdaee230059b813497055fdc38d8f ALSA: hdsp: Break infinite MIDI input flush loop
d22f882dceb2749a476211bc21e71c4975fd88f4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6a9d00ce030db209c8bf3d6af6ccdc1a89d74099 fbdev: pxafb: Fix possible use after free in pxafb_task()
8fa88157a355506534e7b18a70491a7e68a27f24 rcuscale: Provide clear error when async specified without primitives
75829123558845bc5dd3d44908d43ab366c76ddd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4e3fea43af0af3d932fef2e2f2401faed16b21bb power: reset: brcmstb: Do not go into infinite loop if reset fails
08c804c48ceb650159434289a96943d38135e712 iommu/vt-d: Always reserve a domain ID for identity setup
ceab29a1abbb4cb33ba1b22fd68c541858b86c79 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0cd259118cdd4d4532fdf43db8b3982f31c7fdae cgroup: Disallow mounting v1 hierarchies without controller implementation
c93982a45c9ac2bfc68b8d50143880014d36292c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0fdadaf4c1ed98032355494bc55f2a0bd2f0fd74 ata: sata_sil: Rename sil_blacklist to sil_quirks
bb6e06749792dc147bbd87a684d36d5fe150a55e drm/amd/display: Check null pointers before using dc->clk_mgr
ccd8b1dd03d3c54e5f076b73f3ca7f1b0a86b64a jfs: UBSAN: shift-out-of-bounds in dbFindBits
9ebf919121e483a8707fa672d7133b8fab2e4541 jfs: Fix uaf in dbFreeBits
2958787071975035dbc3c6f90f9b1fc93567501d jfs: check if leafidx greater than num leaves per dmap tree
1c839ca12f14b8a519fecd9e3309f4330f95af2e jfs: Fix uninit-value access of new_ea in ea_buffer
31762b858f35f69adea83d6dbbd30a01a1b66385 drm/amdgpu: add raven1 gfxoff quirk
76a2374edc507cdf608dd2c3824b66d928a7081a drm/amdgpu: enable gfxoff quirk on HP 705G4
fbbea16847300dc839ba38a2063daf6c78e26db9 platform/x86: touchscreen_dmi: add nanote-next quirk
cc3a49119db277cbe9ce9bf0ac94701bc0b1a8a2 drm/amd/display: Check stream before comparing them
665a7125eb920ca95a8707414a2d36955265bd51 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
659768d4a4f72e249202e04aa4ec5e9f85969cbe drm/amd/display: Fix index out of bounds in degamma hardware format translation
5352ff0bac64e061de4a0f1ba153ee3fdc4952f7 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0f64494eeb69897621a2d599e763373e66fbb318 drm/amd/display: Initialize get_bytes_per_element's default to 1
892d1994561a722cc1a78ccea4b05d8d28a9de26 drm/printer: Allow NULL data in devcoredump printer
2f24ca1c17bc49f7d66698811845851b709b77d3 scsi: aacraid: Rearrange order of struct aac_srb_unit
791b832c25381a110bec5a445ebcbbf3cab0a4fb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
34829076a1f7f70b11b7bc950eb0de2dc03125c3 drm/amd/pm: ensure the fw_info is not null before using it
fb7415cef587333c2a0c5eb21f696e7b86f7a1b0 of/irq: Refer to actual buffer size in of_irq_parse_one()
4336e22fd633d1411ff5b8460378a660951bbc11 ext4: ext4_search_dir should return a proper error
3b83e68d251ef556e832d6beebdf6cd438c10e1d ext4: avoid use-after-free in ext4_ext_show_leaf()
c6df936cf236a274dc39a23b51384f39b4c0877e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
534c9c39b99daeab9627736a918b43433ef53f52 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7886661396e8502e5acc7ae292dfef5d8fb2ee9d spi: s3c64xx: fix timeout counters in flush_fifo
a7fb47b0d03e48dc958a137877441bc20ec49903 selftests: breakpoints: use remaining time to check if suspend succeed
43d42c11d17fe8290f0d1a9193775533b52a639b selftests: vDSO: fix vDSO symbols lookup for powerpc64
a852155d8ae8deb51da54e3b7dcca993d8810bbc selftests/mm: fix charge_reserved_hugetlb.sh test
e799338bbb6c60424fbac0d54ac434cda87e60b7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6c79f1ecc727469ec1afaefd8d68ec8e23b322fe i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7dc971e4b2f7933c79be1986f3f89707ed541691 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9fad62c672f8f72299722e02111344d41a609106 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
01eb0a2efd8ae1e8b931eb89a6921f7e00d25bdd spi: bcm63xx: Fix module autoloading
e8ebe10e6e0fcc7367c47691c4302927256d8018 perf/core: Fix small negative period being ignored
a4ae1377a12f0d9c6ffe382aa1c2abca54518635 parisc: Fix itlb miss handler for 64-bit programs
952e445ff279dc21d8c67a1bae26a8a4b0610e02 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
afe6cd0d74e158ae667d44c399fe8cf163b5d421 ALSA: core: add isascii() check to card ID generator
7df292b91a9fc37f6e715a8fb0cfd0042d02d581 ALSA: line6: add hw monitor volume control to POD HD500X
f37cb7b35ea849e77a480d9d468eb5a6c74face9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
35781dc9a9577adc5e48ef23d0ce984e93edcf77 ext4: no need to continue when the number of entries is 1
7f1daac0789d36206aa17429ef3b3d01606f2959 ext4: fix slab-use-after-free in ext4_split_extent_at()
6c0906249503fbf1c3dfebaf66795749a682ba13 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
70b9409558c15007127b970a5451758856792b51 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b7e430a4b2cb5dfc2a04440800f9e40ce4b5ec29 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
178e83f78e077d27a6f9eec1daeee81a6e527eff ext4: aovid use-after-free in ext4_ext_insert_extent()
8ed65c0ae840e9ffa44a75adfc51767489ef7134 ext4: fix double brelse() the buffer of the extents path
74e8d26a29acbd524b69c280f0b67cccd8f56090 ext4: update orig_path in ext4_find_extent()
4f484a2a56d58ed2ef38062dc097535cbfde040f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
164c16482b346424f7a8538ce36988cc0dd85692 parisc: Fix 64-bit userspace syscall path
97cedb6c1bc754680ecf9e53139001c42ce62be0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2618bc701dff1dee04ac01fa78b68da4f4eb0720 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9e293bb602d94c433229283b31fc00074a6ffe37 drm: omapdrm: Add missing check for alloc_ordered_workqueue
059a9ea362e154e3013a46dfc069de75e37f6ba9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4ac8bc4bf0a01a661b5a6f09565c8b9f58f209ac jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4f6c2a96bc34caad453a97de0282589c47eace80 mm: krealloc: consider spare memory for __GFP_ZERO
a7337d93f3f70c93c8120e9334f025fea614a27e ocfs2: fix the la space leak when unmounting an ocfs2 volume
31d574063ba2ed7a053c31c39d02baa6d340bed4 ocfs2: fix uninit-value in ocfs2_get_block()
a69f5b4354fcb6ce5259aaaa8b4237fcc226387b ocfs2: reserve space for inline xattr before attaching reflink tree
69155ce41f9077e0ab166eae5df589f0c1be3c57 ocfs2: cancel dqi_sync_work before freeing oinfo
927cb7096ad3a7a4b8be222534c9d12f07ea4560 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5c85d6ccd2ae596528bb0f9efa32d3e5b011ad9f ocfs2: fix null-ptr-deref when journal load failed.
eccc2dc02fb59abf47b937bb1face7cc89920a2c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d28721fc769595f17f4bcea6b70e2daac9eb878b riscv: define ILLEGAL_POINTER_VALUE for 64bit
8f5538fbd63bb9ab63dd3ba7da659f1795679795 exfat: fix memory leak in exfat_load_bitmap()
0716e796a2139692fe7e26e7432abac930b7b258 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1854c06b2ca13a1f96fa1b91755f2574124328f2 nfsd: map the EBADMSG to nfserr_io to avoid warning
348bf7774f310947c57aabf5c5706370504be0f4 NFSD: Fix NFSv4's PUTPUBFH operation
2f3c03a530aa34594030bd5b7da07688eb00b358 aoe: fix the potential use-after-free problem in more places
cb496ad45ea37dc67e33724ca0b2acf10cec0bc7 clk: rockchip: fix error for unknown clocks
85c51c5be3ee639c49f0e0b57e760ea8f32316b8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6ec0aa8c3a5f5dc6cff853fe05a63902a8dfebd2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
871f345c9b3af6beb29b414ad5571815e76d3a2c clk: qcom: clk-rpmh: Fix overflow in BCM vote
862ea7824569889abb615fe883b64b3dde4a4901 media: venus: fix use after free bug in venus_remove due to race condition
1715ee5e22b9cadd4fdd66702c5a5fffea17c400 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
bfe7965632ca02f9d5d3fe1854bc77861b63a242 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e840037a695da13d1fc79c4c4596e48bd181fe40 tomoyo: fallback to realpath if symlink's pathname does not exist
c8d698d088147a94bda45c4a79b5f2b8538d9b6d net: stmmac: Fix zero-division error when disabling tc cbs
dc187aff7183368ffe59c0a279db175bbfdc2c03 rtc: at91sam9: fix OF node leak in probe() error path
92b4e9cc17bd0b489c3f7ccaf3b432f7ed32fe77 Input: adp5589-keys - fix adp5589_gpio_get_value()
54a8b85a13837d055b884f4866e026412d9594ac ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f25d1b31750cac256e52dbd9acf8506c6f6d9389 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
00ee7c960fe144b45e17a70a9d4169d952de16eb btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
80a6ed8318b59b45a81eea8671e753f18d39a6a8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
cb5e65775c770cc6388edd77b1dde8f879ffa869 gpio: davinci: fix lazy disable
caaebf65b1e67e74c779e129a9e8f339eaba4470 drm/sched: Add locking to drm_sched_entity_modify_sched
cc9384725686b92d1d12e4f5f0ee01b4a0cfd9db kconfig: qconf: fix buffer overflow in debug links
88446b1fab655ac3f20d477020b78aa26d615c3e i2c: xiic: Simplify with dev_err_probe()
6acfa4bc3d74e265a9a80c90774d68e3b207be78 i2c: xiic: Use devm_clk_get_enabled()
8440a98756ba782b3367e0c15870c936fa0e86f6 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
7a344a89372e39a6356969c26335cc8782bf3f92 ext4: properly sync file size update after O_SYNC direct IO
5f5ce6d33b94e5b2b5d59846fd4ee98b05a86772 ext4: dax: fix overflowing extents beyond inode size when partially writing
ef0ef1ccf7fda8ea43d12550766d3eec3e3c469a arm64: Add Cortex-715 CPU part definition
2c8e28541732fb1077fbc6a529cbf6fc693264f1 arm64: cputype: Add Neoverse-N3 definitions
210295ee7989d14a214206a29f505466bd5c883a arm64: errata: Expand speculative SSBS workaround once more
7eabf8ce9dae4d0c7125e67ed9ca36709ada01be uprobes: fix kernel info leak via "[uprobes]" vma
97d79cb66e28ad90b18ae7647add41fc8e67375d drm/rockchip: define gamma registers for RK3399
a703dd725f99db90558a22f06aed5026944b938e drm/rockchip: support gamma control on RK3399
634d5169b27c6a76582761c7f1367889392e1485 drm/rockchip: vop: clear DMA stop bit on RK3066
0d7ccb09d1e65e1ad3f3405dd01d96093bb59d18 clk: imx6ul: fix enet1 gate configuration
4cf5b3049dc7e864bf1d0491431a822a74291771 clk: imx6ul: add ethernet refclock mux support
1bb10b44f42865a7a5511b5d8a20e0cff23e0b7c clk: imx6ul: retain early UART clocks during kernel init
a7414cca66f2c3fc38f343611df5f36dcdfe1645 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
9232daeb19110b1327ccf304ca191a0eccd62fc5 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
ced89aab85c383a343c80dc8845e8103e669f55e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c2cf818020c346fbe53439b85c9dde79d45bdd0a r8169: add tally counter fields added with RTL8125
d96bfc4b42ab36fd889de7ff307e5a9062cd5d39 ACPI: battery: Simplify battery hook locking
df77a756f7c2123b56f4d1cffa1e80ebe4db3654 ACPI: battery: Fix possible crash when unregistering a battery hook
139aa7f83f3048b6636e2035d115b137f87ab82f ext4: fix inode tree inconsistency caused by ENOMEM
da8a1127580bd27bd2193ee0f030a11fa2c99065 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
5782caef26c8cf18d8d4b5d987be2b7113643322 btrfs: get rid of warning on transaction commit when using flushoncommit
8f3ea8b624c2dd37e4d25bc949f8e53accc27069 clk: imx6ul: fix "failed to get parent" error

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cc8272ab5c-e1efb3479cc3.txt

ad4235524bae3e8af1e1bd01fd53c85ff2988f93 parisc: Fix 64-bit userspace syscall path
c180678290dd7b51c08572d6b65363f731092527 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ed68a3fc2dd54e560413fabb4c8ea6c32235e841 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8df771bff0a814bcc22892b39788658400ad6d82 drm: omapdrm: Add missing check for alloc_ordered_workqueue
44f89c7a2effcd56bf6fc904973f7f32d87bf82c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9eb2e461784bc03d5342d79f6022e96150a2066e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d0697da7d84d08706d256890e6792cc38926447c mm: krealloc: consider spare memory for __GFP_ZERO
1548675c880cc1441849b98408e31cf635275e7d ocfs2: fix the la space leak when unmounting an ocfs2 volume
b1e5de0985ae72c26464e2b0a2b1728ec5a22866 ocfs2: fix uninit-value in ocfs2_get_block()
1c69fc65915b433aa58e48ee3f86b4cf1e5c0810 ocfs2: reserve space for inline xattr before attaching reflink tree
2283b78f80e48575de64a43f2eb2d2b4aab35148 ocfs2: cancel dqi_sync_work before freeing oinfo
853467ade9db1f82349385cb0b02041dfc6f0ed2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
52d84f78881f9f88ad9027aae8248fe04c11d851 ocfs2: fix null-ptr-deref when journal load failed.
812004412b08319c0c15690fd0456b1b98971da8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
29f7abe212075a406aec145b6b06572335fa3736 usbnet: ipheth: fix carrier detection in modes 1 and 4
204a92bc6ee8e876c3ecbb02204bbd2bc1b93236 net: ethernet: use ip_hdrlen() instead of bit shift
c1b91f39cf045a882792154147ed778449cdfe68 net: phy: vitesse: repair vsc73xx autonegotiation
30a54f76025f50a3aed96ff94bf2d0fc47b38e7d powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0ba0243b8fc10a53a2f4f4dd216933edccab3845 btrfs: update target inode's ctime on unlink
9ac890b113ceb5392696a5b533c7174119d3bd3e Input: ads7846 - ratelimit the spi_sync error message
d12b638bf8ef71d7ec7d05cc38e500c8a36631b4 Input: synaptics - enable SMBus for HP Elitebook 840 G2
39923e1abb5a8d93165570938f903157609a3963 HID: multitouch: Add support for GT7868Q
ca783ee8862d3b28b2138a5535b2ffeca60b49a8 scripts: kconfig: merge_config: config files: add a trailing newline
abf843f09d528df5510e33dbbc348df8682b1351 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
80b2d1ca839926d5c22e008049ac188e29d5d21e drm/msm/adreno: Fix error return if missing firmware-name
17dfe5802b204b6c0724dd78838f3fbb40ce9441 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
66b102f3804253a0aa5e0babe84129c39fe715ea NFSv4: Fix clearing of layout segments in layoutreturn
37e9c349079a518b0d89ad1e24b82fe772ef6b9b NFS: Avoid unnecessary rescanning of the per-server delegation list
e895538e6b53e88147c12770c50eab8ae517688e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
9fc4e6de8f97386adc03d7f3d9ff7268ae02d85d platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
babfe4d61d5aec77a9a7a76f86cf9846f67d2240 mptcp: pm: Fix uaf in __timer_delete_sync
ab1dd279569c8a34e07b225dc994042285d8a8a2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
30618b612a84d9ba23f546ca0f6e0152abfde1d6 minmax: reduce min/max macro expansion in atomisp driver
3255323f4a40c7d4e23bf6b1b62a5fdd84a013f7 net: tighten bad gso csum offset check in virtio_net_hdr
0b768fbfb6c9d6f43be355b8fb60898637dc27ae mm: avoid leaving partial pfn mappings around in error case
18b295d493a912ad6cfecc1ede21a269b7e8c21b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f412e802a8539f9fd14b97b2312897e91371c853 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
afd56262ab665abf5e23edff84d5b514db19010d eeprom: digsy_mtc: Fix 93xx46 driver probe failure
365aa0656b372cce55289262d923b4b0cab8490b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d0ec5ebe6c9a4e22664bf6296adbd9d87db2e86b hwmon: (pmbus) Introduce and use write_byte_data callback
c2572dd11ce8751a3205f07361cb2e409dd9170c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3dd7fc11d2218faf5a11e8e66e00a468d1535bac ice: fix accounting for filters shared by multiple VSIs
4da61fcef027de777a8212a023550142a82d7dbe igb: Always call igb_xdp_ring_update_tail() under Tx lock
ee925272ea2580703da9c26dad3c5a45393bae4b net/mlx5e: Add missing link modes to ptys2ethtool_map
87dbd6eee469bc5e37d84a9312412abf28a7784d net/mlx5: Explicitly set scheduling element and TSAR type
b42f5f55f8de940e3f971cd6f4b897ec6c23240c net/mlx5: Add support to create match definer
4d3c09344a2d78232094074ce537087bbe6975e1 net/mlx5: Add IFC bits and enums for flow meter
57e6da0048846b27affb4a87d7b340dd07999c99 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
3938e356f7e9a4df0a9366ef6dfbf9a9df07f6ad fou: fix initialization of grc
c6737bd36c0536051840cace5290adb4bedaba10 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
dd3de9f5c1584ca7750be3f0e580c3230f177399 octeontx2-af: Modify SMQ flush sequence to drop packets
b029e98290502e5fdd60dfa58dbd1a76ceb0cc9a net: ftgmac100: Enable TX interrupt to avoid TX timeout
99f8b64d5d040a6b6016d57547f6d15c0543e334 netfilter: nft_socket: fix sk refcount leaks
f8b9a54d4ae26cf92dde09eaa099cc5a7ca890c4 net: dpaa: Pad packets to ETH_ZLEN
fce5602065992208455b4ddda657b354784958a7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f51a8e881c69556e25ffa09d246dd670dbb964c6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7b071d7654c873a93af34c110b6f31cfd7e1b970 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
30d3faf2d8814c8d09e0e99a685eb25b7a133b59 ASoC: meson: axg-card: fix 'use-after-free'
e92413ec34eb3d0d25d25f7f7db5e4d79befbb7e ASoC: allow module autoloading for table db1200_pids
a4604f5836f4405fe3788ac016e7445385e90e77 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8d8113cf2bbb6444f14860b1d4cf9eafd6fdcff5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d79bc535612031bb74c4300c89d2ceb7fb5cf25a scsi: lpfc: Fix overflow build issue
0cf384060956e1612edbd9d8d60fd393c65654c1 pinctrl: at91: make it work with current gpiolib
217a6ae922161710db921dfc7e96e3b5916c6ec6 microblaze: don't treat zero reserved memory regions as error
024068077f23bb96a2393f4704a27b0755c5c9dc net: ftgmac100: Ensure tx descriptor updates are visible
5389a854f79cfcc3c127e11d48ec9059c5fbbb10 wifi: iwlwifi: lower message level for FW buffer destination
de5f1442614e635e23d8af1a951e8d5e59266909 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
29254570ad183f50ead00c3b628d27c7e711f608 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ad90f2cf66463c077ac68d6b7c6f51786abd315c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8c0494c5b52128f39b5ba671289a6f2e397a4cd9 wifi: iwlwifi: clear trans->state earlier upon error
5c6fc7ed18fba77301294187500e6d07a1dfbe97 ASoC: intel: fix module autoloading
5af1c520e1e3b2095e22e01634b9feeb55426361 ASoC: tda7419: fix module autoloading
a736423bf1377c51b458b926ba861d856b44a14a spi: spidev: Add an entry for elgin,jg10309-01
3c18e1e1b32f9c84a5121dc2009b9bf87a95013e drm: komeda: Fix an issue related to normalized zpos
36cf583c017479958b3e94301551430c806d635b spi: bcm63xx: Enable module autoloading
b96743616cfb0a77a66c7171030d2d5347c76b4f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3311135fdad4a1d1a4b244e8f2a3b225d6522ec1 spi: spidev: Add missing spi_device_id for jg10309-01
a5aed5cc4039931913076a0c265c5bab0f656785 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
19887d9cd3e063d45862026d552220b6eeb5210b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7a83adbede3a8192694454be1e5b89fdc10433c6 cgroup: Make operations on the cgroup root_list RCU safe
d1b064d2ebe9dea7a013623330d3773255202c2a netfilter: nft_set_pipapo: walk over current view on netlink dump
953ec28c271a5d943f22fd22024c53a2f33330c2 netfilter: nf_tables: missing iterator type in lookup walk
761e5825eef5c31b4a49a6dd87a12bee47a992b9 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
680fa5e7ef63702edeaada8ccb81fffa7c70375a gpio: prevent potential speculation leaks in gpio_device_get_desc()
aaa9bbffd47d78180c8ae238acc3d9a6b704a51c inet: inet_defrag: prevent sk release while still in use
3f39abe99a733efddcd80ade434ac06be49aeca1 gpiolib: cdev: Ignore reconfiguration without direction
6b861300f33d8f7bb96a91775e7c57b832a88b88 cgroup: Move rcu_head up near the top of cgroup_root
805dfd20407a49202074f6c3e41caf780ca75102 USB: serial: pl2303: add device id for Macrosilicon MS3020
9aaf1ecba751a854b2c3be44eac733b2c870c009 USB: usbtmc: prevent kernel-usb-infoleak
c4d5629035aea5148a3b17ebddc1be297b5360b6 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
5b47d5280f787bdd3dedbef6fe99b342d8fd8a7e EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
5d1d1e5d22fd84746bcd0139cb6be1decf8fb41b EDAC/synopsys: Re-enable the error interrupts on v3 hw
8e61c1ff6ed7f46ec369a483a6f38e4f30c1dcb3 EDAC/synopsys: Fix ECC status and IRQ control race condition
2e66fd687551019666def23bf8d7cf07ea5bcf53 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ad8e8ddb1f8c22ae858efcb010acf54736e6c702 wifi: rtw88: always wait for both firmware loading attempts
48d3eaedc78639e9af82e133a33a4e3364609126 crypto: xor - fix template benchmarking
f10306c5d909f88c419892fd6cd867750019a73e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8b82b34e022fa379b63fd60c79e87e3e05dfa3c6 wifi: ath9k: fix parameter check in ath9k_init_debug()
cbe34d78c50a63118c0b9ab7e29cfc6a7fb000b2 wifi: ath9k: Remove error checks when creating debugfs entries
9b813556b608300f89b1106d977de1ea8aa912a7 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b9b43e334a018be6059fe9c17c93a9861cd98e6f wifi: rtw88: remove CPT execution branch never used
b042b4cd29e26220f7d4eee31bbf4e8847569ceb fs: explicitly unregister per-superblock BDIs
ff7b7cc090a25a70eaeceb8a495331b62485fbf4 mount: warn only once about timestamp range expiration
ae66bdea53ac82e4a8bdbe868bcc05de54ea6f04 fs/namespace: fnic: Switch to use %ptTd
260f6a6d8c0318b84dce557406b7f35a55217fb6 mount: handle OOM on mnt_warn_timestamp_expiry
2b752702a471ef7e7f36196d8ec734e3fefb3295 wifi: iwlwifi: mvm: increase the time between ranging measurements
6fa54b94f9bcfa07b277533af41a13957fcec6bb padata: Honor the caller's alignment in case of chunk_size 0
0b31e24d359f006e23637b87591d78c23cd9a141 can: j1939: use correct function name in comment
07c02f39c81827b3291e4ae830b373136d3437e9 ACPI: bus: Avoid using CPPC if not supported by firmware
6ed56bd1de16198769d145b85b87af25523db858 ACPI: CPPC: Fix MASK_VAL() usage
c153067622adb8424441f3c6cfc034ed9f7c6e6f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
96c6c95bf9483eb6c7b19796839b6d5afc782eac netfilter: nf_tables: reject element expiration with no timeout
b977173fe53e53a557c30a50b18d5156d9087b26 netfilter: nf_tables: reject expiration higher than timeout
740651479a2b0529114f1e37e80dbc1983a992f9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
143eb2cc4e41b23683fe990cf02f813f007a4bf0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
eb2af286b2b8f328d9ea9ae31f93191d143ef1e0 x86/sgx: Fix deadlock in SGX NUMA node search
1677e406708ef846e6dddf01f2c7736a5357e1fe wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
753b12b0ed8c92c48971f3f703a78b8db6b6a171 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
14c1d59434c1ca9ef791c0ca2671669101ffd05e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9a93f9cc014c3bc26bc3dfafb23286565eec74e7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a49d48d02987b898e9aa2e2a60852c39c0a134e0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3ce5a81084e370921ccc52eb324d4ae709112e4e sock_map: Add a cond_resched() in sock_hash_free()
33728db0cd8b6aee233fcae9aa2d9e1efae0b3a9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a87ec7978fe361ab3dc21a60d3314d7540347c33 can: m_can: m_can_close(): stop clocks after device has been shut down
c052e8a06b54e0083c6f9daade28704094d27d84 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b5db6ebe49c715572bd8d370f0b0c06995bc308c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
dcc82bc3620672980bcda538edcb581a5188f4f1 net: geneve: support IPv4/IPv6 as inner protocol
12406e57180451547737f22d7cff528d397df1ec geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d73fb09961a5cea91d380a683eba40c7ffc353f9 bareudp: Pull inner IP header on xmit.
dce57d84426b1c66ec20dae00359ac9024747cb9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e57b212d75d492e0965401bcd11a84d3cd8f401d r8169: disable ALDPS per default for RTL8125
5bd3c69ceccd091f0503afc9b9849870be136c23 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
468c1cf99b7a330395ff633d24867fa3b03783f5 net: tipc: avoid possible garbage value
591cb67f36a60896d3b1dcd8ad88216285a7bd9d block, bfq: fix possible UAF for bfqq->bic with merge chain
cd2e9b7eb6c160cf1ae918f263885e0b3b3a0293 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a6e7c2a68c0413b08d70223f7a2e4f4bb0c7eac9 block, bfq: don't break merge chain in bfq_split_bfqq()
5469460b3d260fe4ace009104046523df85380aa block: print symbolic error name instead of error code
2924be7b96f50c2bf31bdb85acc6a263e8646173 block: fix potential invalid pointer dereference in blk_add_partition
8e583ad61a1d803f27df5aa3920fbc3ca9a74df2 spi: ppc4xx: handle irq_of_parse_and_map() errors
9ebf8a8ce542fc5a089e570f56d7df6ca8ac4ab3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e76b05a92f5dd629cb4f9493643d851780d069d0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
431423dcd32e298431313f1884756804a91a9e00 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d2accfa10fbe510a1f85d8410e8e7146b39e9c31 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0bc859fc4bf09e647dea661e8533b4a6c18144c3 ARM: versatile: fix OF node leak in CPUs prepare
5427a511c4d6592dd048904ee01275c923ca700c reset: berlin: fix OF node leak in probe() error path
c64e1788aa90799485c43e50ada7ae4a61b09bac reset: k210: fix OF node leak in probe() error path
b0175c24f9ba30b5ef34f2760fc17ab089164e65 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
12b3fa1f387e8574f81bb2ab0dd10e3ae36ec7a5 m68k: Fix kernel_clone_args.flags in m68k_clone()
890ddfb486eed2b6a9fe66a23796d102125d5ae9 hwmon: (max16065) Fix overflows seen when writing limits
baf48ab3997de822c3693b49ecd9ac1e51afc91b i2c: Add i2c_get_match_data()
cce2fd9e0c04c8c3de87a35eec3113bf9e44883f hwmon: (max16065) Remove use of i2c_match_id()
1f5d41fb764504872f567f700263514092837bff hwmon: (max16065) Fix alarm attributes
f9a991652bb166e89b0622649f0ba5f19f6928af mtd: slram: insert break after errors in parsing the map
a3b276be35e355d0fcbd929b62e7633bede45f88 hwmon: (ntc_thermistor) fix module autoloading
b039818ac7353ec310c049d8959778f9b44d0e30 power: supply: axp20x_battery: Remove design from min and max voltage
fd67c1dc52d7ba65cff789e9c76cad0373b630be power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f008d17e03fb1882779b0a352d7f87e61ff908ce fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e7198d74fe1cd8629a122549356c5546bd14eb8e mtd: powernv: Add check devm_kasprintf() returned value
4eefb8e60723e565ac5ff15cfcdf76c426c98650 pmdomain: core: Harden inter-column space in debug summary
00abfe523bb5de642ea1608ed48d4b64c827c3fe drm/stm: Fix an error handling path in stm_drm_platform_probe()
da1d3e2bd6efd7daa901bc0a7285ed8cd8002a61 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6d54740827e3d4ac11028cfe1b94724b3cb037b7 drm/amdgpu: Replace one-element array with flexible-array member
7a761c191ff3ad3794c6e1fb8835aa727cb9300b drm/amdgpu: properly handle vbios fake edid sizing
25d7ff47bd1c54b4ef1e64c314b84a025cd95915 drm/radeon: Replace one-element array with flexible-array member
61abbd7a8d9c2f2e63a168521e2f624137dca81f drm/radeon: properly handle vbios fake edid sizing
69e270326efb558c89be9dadb3b2a5045011e432 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
2c6a7aafd605be503c5082f18bcb7a837f54553b scsi: NCR5380: Check for phase match during PDMA fixup
f7649cadd5913e178ffe16c01866eb1773673169 drm/rockchip: vop: Allow 4096px width scaling
2c24628c18cd83f16c1e991ca111ef527a89f586 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b12286ea9375f5aa5d953a89be5ddc511de42017 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bc7b9da750ea99c6a8ad732b1779eed15bae5fd2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c2e1002b5e83388586ad70c60d812b528e8ed1b5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e0c3dc4317946144407cb87db41af48beaff3682 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c855a814a4ecdf69d65daa999cfd18ebb9a996d1 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8fb5bd331b96fac8b80c08ba0131ddeafe18bb8c powerpc/32: Remove the 'nobats' kernel parameter
31061d106b680e82fc2906fb738c5461dc69e1dd powerpc/32: Remove 'noltlbs' kernel parameter
10965d3c0abff95bb66f2329730483ec44a1b607 powerpc/8xx: Fix initial memory mapping
c76dde572e358d30b34fd21e2a2ca8910d2f20b6 powerpc/8xx: Fix kernel vs user address comparison
f2eb32c43d285957e7270018effc67755cf25f07 drm/msm: Fix incorrect file name output in adreno_request_fw()
50153c1ac4b016df37a637de7437e711171a64f5 drm/msm/a5xx: disable preemption in submits by default
7f8acf228d0571c1a044c96d31e834b27bfdf448 drm/msm/a5xx: properly clear preemption records on resume
a1dc06990e540b89e981c8d160ab46dbbecedd6a drm/msm/a5xx: fix races in preemption evaluation stage
98aaa3b7f039b09d5c3a72b06609cb08a50ea2aa drm/msm: Drop priv->lastctx
90bea6b90822d20ab1b855d0d931511f4e4ca08d drm/msm/a5xx: workaround early ring-buffer emptiness check
a87376fd5f299bd6ba4f1653900864c71ae277f4 ipmi: docs: don't advertise deprecated sysfs entries
362b3119e8825b6df1ce7563c5f7f7f5d128100c drm/msm: fix %s null argument error
4638066597a44e716b611fc2170391c791be3085 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
69e9ef752deff3c2ae0356e9c96002a36b48a2b7 xen: use correct end address of kernel for conflict checking
c651cf3e573ab98acae5104829392c19bbd3b48b xen/swiotlb: add alignment check for dma buffers
35089b3c4e6e85e3315df8a2fe0acdedbff75f73 tpm: Clean up TPM space after command failure
8e4ff3c06af7f2b4af9431fea2cc730c0e4bf169 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
12091101ccfd74d369bfeaf513f177b9c74bf3a2 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0c9c24337db5d103d316031ed60c00fc9892b04d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
eeee397107406ce0ec8fdd33baf2368c132055bd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e8920fd4d348b341a78520d9abf966ba2d92f796 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
91ecb1e0daaaba4d87ef72bdc197bc2228047d12 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
aa5a2755b2489c433d862c117121487df0fddbe4 selftests/bpf: Fix compiling core_reloc.c with musl-libc
56c729fe48062b4147cfd952e59a9af241b1cdf8 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
98757088d13c6d1271b91e47c44bad34f07bcf4d selftests/bpf: Fix error compiling test_lru_map.c
64c4cbff2290c58c52876733c70e6e42ecd39989 selftests/bpf: Fix C++ compile error from missing _Bool type
9d4d4136681b3f5c5b4e0cd4ec33edf8d8113dc9 xz: cleanup CRC32 edits from 2018
6ec8f506a220ae6cc9f3e1850acf122a52fb11f9 kthread: fix task state in kthread worker if being frozen
0d0d563132427d164e02563bb407225f79258928 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1bdcf1bc30015113c5b1b2061dec50e3b33cb4f6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
340c588d0432ae424f30a48c1abd92f728d4d2ec ext4: avoid buffer_head leak in ext4_mark_inode_used()
a541393d66896b825e0f33f3823bbf50ff77499e ext4: avoid potential buffer_head leak in __ext4_new_inode()
8c5dd481fb111dedb23b3855a79486ec72eaee21 ext4: avoid negative min_clusters in find_group_orlov()
4d2ecb00bd71680125a0698c8bddd708c755d852 ext4: return error on ext4_find_inline_entry
0182b38e661e8681442b0fa941d99509b0923c2d ext4: avoid OOB when system.data xattr changes underneath the filesystem
6278a1fafbba8b36c9848be5b94ea084441d0665 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6b3ca70fec81b646632f6358d6d31787bbfe51f9 nilfs2: determine empty node blocks as corrupted
f4b6e3f3637352a881310b6fa06ce1458877b0c7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b66c53364f3bebbb638a300698b0f502fb7a5540 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7f6cec245443efd81291d35492f6c48732f7de8e perf mem: Free the allocated sort string, fixing a leak
9b7c0475c60f6caf786b4a7ae17794301babf3b2 perf test sample-parsing: Add endian test for struct branch_flags
74ba0f887ae6b8da57e75e30961c56d50c2b81ae perf evsel: Reduce scope of evsel__ignore_missing_thread
3e59ee7adcab07d6b3d1896c446d766af94b6658 perf evsel: Rename variable cpu to index
cae04de29df748d20aeaca1a091da8075df6b71d perf tools: Support reading PERF_FORMAT_LOST
82221c0399ab08888a50f82e5ef905fddb0b6b0f perf inject: Fix leader sampling inserting additional samples
d45f8fa57ef604ca8cde49e47b82c39d49ed10ec perf sched timehist: Fix missing free of session in perf_sched__timehist()
3dfc2fa30ac7cf427033f245147cd70d0f9a7628 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dad9aad38817c99d87118a616001635d9b1e749e perf time-utils: Fix 32-bit nsec parsing
1b5a27e52cbb84fff1087e088d3bc4527a8d8a0e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
78db10ddc57cf5415e0f5bc468b140e4e4ee3ec2 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b02947fd35fc7b1cf67dda1569dc6eb5950885c7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
1bf35ef95d9dbf221b9b05154422c360c3b24b07 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
459bf4555032d4799c506b9c01f6d5b48474dbe0 remoteproc: imx_rproc: Initialize workqueue earlier
c5ae891be2c98efdb584e79bdc50735a6a0d4123 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2703d427b5a3cd6b48454a63f1209173d9da7784 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
824351ea9fe1cd6cd6fb9fb098ebc1a5cd927ca0 Input: ilitek_ts_i2c - add report id message validation
9b0171fd0fc598dd74364cfe31d900012bea990f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
012d16acf26600e5850a7bcd4c29a4ca60a37f7a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a8c73481c0f7ba127cd75d6ea214b763fcc6cd09 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
810f3bd3f7e8b18b17c9a3124a53c096fb0a7448 PCI: xilinx-nwl: Fix register misspelling
afef67b162e9fcf832bc67e526eb594705b8fccc PCI: xilinx-nwl: Clean up clock on probe failure/removal
9207c41310da6952f4e5b6f7693919ecc3f9c58c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d2a0a7feb50baa83aaafb93782f9aad0f89d667d pinctrl: single: fix missing error code in pcs_probe()
4a9502273273543a0e26834f463dc725b5292136 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8b419596959511b98bf0b28820b3473a3c41beee RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
79997e5c7d8baa97d5e85872164bf4a8453ccfdc clk: ti: dra7-atl: Fix leak of of_nodes
be86a5e21a9ce7b239dfab2c9646cb6524dd1e08 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b38668f413a2c5fd6b955e93a8f784593c3db0f7 nfsd: fix refcount leak when file is unhashed after being found
f896adaa0edea935b95796bc1cd2e94bd3d2a967 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
16075781aacfc96338f3c3f87e22531906f3c4f1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ead08eddb3896096b4f4117e22485f168150bddd IB/core: Fix ib_cache_setup_one error flow cleanup
111fcabfacbab271e7915000f6489466cb099552 watchdog: imx_sc_wdt: Don't disable WDT in suspend
fcbb6df83a6cdca7f8bbd8182c8a41f4b2456db5 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
5a78d75615dd0d88682a7bfe6a30bbc900afd02f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
dc81d450014981e52c9e7cdfe604cf05ac7ddf09 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b14181e405061529ecb9e1da0adc3766b397e6f9 RDMA/hns: Remove unused abnormal interrupt of type RAS
4e54bc06fde35753d957a93cc666ebb6fdeb622a RDMA/hns: Fix the wrong type of return value of the interrupt handler
d1a110cfb02934adcbe40c88cf9a08f0cd6eede3 RDMA/hns: Refactor the abnormal interrupt handler function
75ab4cf57cd6176dd9c496c37a78ee96022dafb8 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a0e3652892d052f6ae55d1c05b1fc63928e1ad54 RDMA/hns: Optimize hem allocation performance
3250f9f2200f6370e95c1168083dd28061f37785 riscv: Fix fp alignment bug in perf_callchain_user()
432ec258bfd0b8282c094d26fe9dfbebfc320763 RDMA/cxgb4: Added NULL check for lookup_atid
2e54b99b97dede991d5c6030606de510ef7d672b RDMA/irdma: fix error message in irdma_modify_qp_roce()
21d02b66b8a69aa8c0e80ae4fdd352833e1e94ce ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d631f047e8d7b91db86a4755785a6eff396da063 ntb_perf: Fix printk format
ff7ef117f381ecf2bb866f2c5237a8562d59f293 nfsd: call cache_put if xdr_reserve_space returns NULL
ab58aaa3b73ff2edd7f20b99ea94e07d9f0ee9b9 nfsd: return -EINVAL when namelen is 0
22c2ef74c9602d13e7f7fb93fb1c7aa7ff85aa31 f2fs: fix typo
9e8a8e333cb825381cec2568f90f4ba7ed868181 f2fs: fix to update i_ctime in __f2fs_setxattr()
fdda50132cb2763c4f237ff29cc6213eacf62d4c f2fs: remove unneeded check condition in __f2fs_setxattr()
ff753dac450007d2a3d157d5e4d6b898e0ace659 f2fs: reduce expensive checkpoint trigger frequency
c6ec0fd9060ac473afc9afda0577e23c8270332b f2fs: optimize error handling in redirty_blocks
e1b71d66c161c18cf7ab56a2c82c0b60b52b4e5a f2fs: fix to wait page writeback before setting gcing flag
6bc9f874d74a95dffb47304df03c0bf86ed1ab86 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2cd7f4e5d861fd5e19bf12e2f94af94e6260f443 f2fs: clean up w/ dotdot_name
7f187302a1a387b5ac773c105ff8b0e97f17b7b2 f2fs: get rid of online repaire on corrupted directory
9f48732e529e3aacd78420c6f2e55222469215f2 spi: lpspi: Silence error message upon deferred probe
03aaaa661c90b5c36cceacdf6442737c62fcb7a5 spi: lpspi: release requested DMA channels
29aec5140017f7cf7a7cb6350fc94aa946f729b9 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3b9d4ef3e5de853cfc66e01c29228b3967406662 iio: adc: ad7606: fix oversampling gpio array
498f7de3704cfe7757aa4dede6f40130fefb3d6e iio: adc: ad7606: fix standby gpio state to match the documentation
fa2adccac9e35f1092519ae9e88235a71277847e coresight: tmc: sg: Do not leak sg_table
eb5f1a93938e0d37671d1135759f578a1462b847 interconnect: qcom: sm8250: Enable sync_state
7d2b63019947083604bd79639f12f84b7747ef62 vdpa: Add eventfd for the vdpa callback
b1ae12d0d6f519a603794a4c0cc6c6fbee99a030 vhost_vdpa: assign irq bypass producer token correctly
98db3a064fba1ba6bcae2357dd6deada38bd82ff Revert "dm: requeue IO if mapping table not yet available"
9077a6607051c899c55eaae12065ea5dc33bda03 net: axienet: Clean up device used for DMA calls
e37dd88e1a5fd0bd10bc740c4294adfc3da1234a net: axienet: Clean up DMA start/stop and error handling
b458026b91c690f4fe997354738f3cdf64a86ea7 net: axienet: don't set IRQ timer when IRQ delay not used
ab15eeda503e62283e619b27c7091c9f1bbcb8b2 net: axienet: implement NAPI and GRO receive
7934ca5a96d6729ba45861a36e2c375626817f02 net: axienet: reduce default RX interrupt threshold to 1
13377a76dc5aa5ae83cf0df491c447a71bbe68b7 net: axienet: add coalesce timer ethtool configuration
0d0718e970a8789ed33c9f20636eb4f7410e29f9 net: axienet: Be more careful about updating tx_bd_tail
2ba137b08a47cc2031309e302298e9e9bb24e7e4 net: axienet: Use NAPI for TX completion path
c05efb61b042b281edde4a00de7a084cd88ca20b net: axienet: Switch to 64-bit RX/TX statistics
6631bb88896f52c35105ee6c1794557b0559bf32 net: xilinx: axienet: Fix packet counting
dc7eccac6cc5391639a3cf93ca9512c889f6f497 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3306282482dfb1bc60100af9b4407436b15a6214 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1f4ca72945519eccc9bd28fe2e9356c7a23fa03c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2688d62d7ffe3c7f95ea1ae825f47f0132067cd9 tcp: check skb is non-NULL in tcp_rto_delta_us()
a0d30c00dc675912d6b48f7c3ac37eb5cc471540 net: qrtr: Update packets cloning when broadcasting
c027817ae2acf7273ffbfe5fefad54c4c0b14787 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
76950b7ce21e8f9eea0d6b58fb3634a21e489dab netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
73b7ef5851ba08eb33bfdd6878ce31796a3175b7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3bde3d853a14a1401baf055d93a481e880b24110 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e36d168138f4bf481c21cbad4eb73677676210ff Input: goodix - use the new soc_intel_is_byt() helper
357b4039e872f905ff1354e4ce6843dfe241a9d9 powercap: RAPL: fix invalid initialization for pl4_supported field
8436facf836058a78ac82817dab8d0c2718d72d3 x86/mm: Switch to new Intel CPU model defines
7d00ddd743c38a8f45ab8277f4ab7040ca55d57f vfio/pci: fix potential memory leak in vfio_intx_enable()
6f5520d7c6c034294b00ceace8dd97a30eff8dcc selinux,smack: don't bypass permissions check in inode_setsecctx hook
84f73916e7a361fb26c718822f9d4af6973e65a2 Remove *.orig pattern from .gitignore
bf6fb1e325f3d730bb0410be3e23c2e28782f38f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
192bbbe85a2ddd450d9bf4b6fd959c7941379d50 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
62765bfa0315c6d2fb1a01baed54c50c648033aa soc: versatile: integrator: fix OF node leak in probe() error path
15c9d4278fe7659eb1b92fe537b21881c0e3c0b8 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
55f65a3b4d0efe729fc65ec6723d821d536ee270 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5aca0c00b06353b1e3d2914a4d3000b594caa435 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
283b509ffd4bc3362a6d49e78af07cdbd1b93433 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2edfec6b244b9842e4c68fedb24cb184f147b146 drm/amd/display: Round calculated vtotal
664b64bd3a8f311ef13e87bebba165f0b207b428 drm/amd/display: Validate backlight caps are sane
f64aef3a52e58a188a38ab12ada1e687a09314f8 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e0d47dc838095c930fba6485672d8e86f6d17296 scsi: mac_scsi: Refactor polling loop
e46f0424ccc66d95417f4b3b3f5b4bc330a284fd scsi: mac_scsi: Disallow bus errors during PDMA send
b7e3d9d41fb20c6fb22cd29f9446d1f48cb16b4b usbnet: fix cyclical race on disconnect with work queue
af1d6f900f6d9859aa53b3d68b876f3c327ae884 USB: appledisplay: close race between probe and completion handler
cd7735eb1d14642caad7cb7962e0e0cfff3dbcee USB: misc: cypress_cy7c63: check for short transfer
dfca209b4bf50566764476a615c4e436eb8050e7 USB: class: CDC-ACM: fix race between get_serial and set_serial
96b51bfaa78b92eeeb2c0bc438f40581748a4333 usb: cdnsp: Fix incorrect usb_request status
b534308f0574d2498c6f55cb5fc377f4a6f7038a usb: dwc2: drd: fix clock gating on USB role switch
5e040ad0a817c483e76b537fb0724d44b9d7bf71 bus: integrator-lm: fix OF node leak in probe()
be5387118e4e423d4041e7c044a878f72fc97a7f firmware_loader: Block path traversal
f9dcb959655774c965ba1abfa6029ba76acd918e tty: rp2: Fix reset with non forgiving PCIe host bridges
854e2288b0988a2715b62538aab5a4c757ba3369 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ffe992e080baaa71cebcdadae94066db9c58befa crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ad82446533c7d7e608a0575b65ed55655838e3fa drbd: Fix atomicity violation in drbd_uuid_set_bm()
bd7bd2918fb1a4b217e06e7be1ee14936a13f812 drbd: Add NULL check for net_conf to prevent dereference in state validation
965afbaa987005f63e7b103dd1728517a51e82b1 ACPI: sysfs: validate return type of _STR method
6ca9b89960100da7599d0fb9db5350b47ee75335 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c904f35ad8060829bed334e8764b0fc0157767f6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
12e302e2e39dc624bbc296742071e7c697f98671 perf/x86/intel/pt: Fix sampling synchronization
26fcd6b72bd09d87b5437878478cc995111f5850 wifi: rtw88: 8822c: Fix reported RX band width
7f1d6862d9a4831833d650a4110b2646ab9fec25 wifi: mt76: mt7615: check devm_kasprintf() returned value
32dae6b6f91bec92265d3a5c67c486460c5a4ec9 debugobjects: Fix conditions in fill_pool()
c0ae62e72308186bd1afc4f9cb5a982bb988be42 f2fs: prevent possible int overflow in dir_block_index()
f0cae9b120e6dd0f5070c9c40bb79fffd3d9c658 f2fs: avoid potential int overflow in sanity_check_area_boundary()
482e24569ebf56ad4531ca4a7b70c77321a0d3b8 hwrng: mtk - Use devm_pm_runtime_enable
f05b20c8805d2042e03de4bee0bde73e37f37347 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ff668f23bdad5ffc1ea53491bdad431aa8a6baf3 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f26312cc3e636472c864428d3047d6e74f1fa40a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
525f1849edaf755bff5d451350e0e38e152b341c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d6776a0a8b32d8a71c659ba9a70e7f407597b660 vfs: fix race between evice_inodes() and find_inode()&iput()
92d4e2aee4464d170db7a3d735d2ffcfa9a2c1ab fs: Fix file_set_fowner LSM hook inconsistencies
d892debe6219aff9a9ac3d254b43aedc52c879eb nfs: fix memory leak in error path of nfs4_do_reclaim
a0b689d4db6c6bff52d02b843ae45dd319db87bd EDAC/igen6: Fix conversion of system address to physical memory address
9431904cb87fa72fcf1177c3982927ddbc8ac18e padata: use integer wrap around to prevent deadlock on seq_nr overflow
6bf71f0b3e8189c4049b4c2661a635ed0383e42e soc: versatile: realview: fix memory leak during device remove
7eb0ffd2faef2dbcc5156ed79dc63a23e46416d2 soc: versatile: realview: fix soc_dev leak during device remove
a7cb5df1e2007ce583b38de78a0200d6abe748a1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e85e5dfa16ad81651d222b594169082f66fb8c20 USB: misc: yurex: fix race between read and write
2e370d5eea979e8119d3ddce94a3729d63c07d14 xhci: fix event ring segment table related masks and variables in header
3a23d2f2b38ad029b378b34871d18feee5337159 xhci: remove xhci_test_trb_in_td_math early development check
3ee698539700aa5fd5b248a335d450f07dc8ba7e xhci: Refactor interrupter code for initial multi interrupter support.
49ff69076ab58526626ab71af882838889c6bb3c xhci: Preserve RsvdP bits in ERSTBA register correctly
90c4e29304bf3cb5788db8023d06b1ec8c4054a1 xhci: Add a quirk for writing ERST in high-low order
d795501bef74f01edd12e59a4e97747afa641dc7 usb: xhci: fix loss of data on Cadence xHC
e6a8f0428e634095c531b07a208ac91e5d32a65d pps: remove usage of the deprecated ida_simple_xx() API
ea635f296672891a864994541378334349fef62e pps: add an error check in parport_attach
48c2d63a9c0591d43fa3cb7e17a9ca8cc0d132c4 x86/idtentry: Incorporate definitions/declarations of the FRED entries
464962fbc59b3319658694dd20909f22ae4e6a09 x86/entry: Remove unwanted instrumentation in common_interrupt()
0540ddc0f2ac59c7f9ad25c4ed13b497d6cd9469 io_uring/sqpoll: do not allow pinning outside of cpuset
180d3714bc56f2b90a759a259e80d52b8f6c59b7 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
64b058f7d706c77be01f1afd500c997d53a77b4e lockdep: fix deadlock issue between lockdep and rcu
9ac7a4a604c530b3399186eb73556f50c7e52450 mm: only enforce minimum stack gap size if it's sensible
437b1c4aede1512f2b3fc18c0d1297ddcc8228b1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4b711181e53b2eb1f40d7fb3b684d00924a4d5c8 i2c: isch: Add missed 'else'
427e3a777b6d250daf952661f532f903c75e6264 usb: yurex: Fix inconsistent locking bug in yurex_read()
b98f37deaee370b01728511aff025176cda07d0f spi: lpspi: Simplify some error message
ec1a2bfc0986c0782cd841da577274a36fa2bbb3 static_call: Handle module init failure correctly in static_call_del_module()
57035fb9075cea43b7fe874fad91b579cfdea119 static_call: Replace pointless WARN_ON() in static_call_module_notify()
75c58740cc7acfde0d3c44a0df17a617302a3759 mailbox: rockchip: fix a typo in module autoloading
572fa6e61bacaaa6416eac8882341ab699898584 mailbox: bcm2835: Fix timeout during suspend mode
76dfd09ebe9b52e0342ce3f52cbc61b42c50c698 ceph: remove the incorrect Fw reference check when dirtying pages
2e93f46abfed1c988694189dea83a3b0089ede3f ieee802154: Fix build error
37d13e4c6b1423dc176d444615921d146612a872 net/mlx5: Fix error path in multi-packet WQE transmit
de09018cd821b12b14dfd8dd830a7a49669b17db net/mlx5: Added cond_resched() to crdump collection
0754c69be04ae8b89aae38409379c6a04b6559b5 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5cf6be5e32428636f7417d044fbc089ce1e957db netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e965113865e73e63d67e5c9fe270689af0b7933a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
182bdfa4d8645d976ffb860572f4b357ff2e064c netfilter: nf_tables: prevent nf_skb_duplicated corruption
830191eca43db64dc1813a661d2a6468fd153273 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
12b9cc5fa9a8032bd47b0db9b9917ba683a600db net: ethernet: lantiq_etop: fix memory disclosure
94c27a626ade8f457e6e128375dcff755c83fe57 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2120c6624c7a8ca1b5149e85699540cad91fcff7 net: add more sanity checks to qdisc_pkt_len_init()
37d955979458cd9cd7c6ea34169cf27d05764e11 stmmac_pci: Fix underflow size in stmmac_rx
2eaf249f21c87448b31a7566e17ef8e33d56dc5f net: stmmac: Disable automatic FCS/Pad stripping
fab6e205cdc16604474a2057c66909d9d6cbe465 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
17f0272077ae9e4230b8fdc1ce1cb0824e470b6e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d2b33a07439e78b4738e8a369129a54c81ad03dc ppp: do not assume bh is held in ppp_channel_bridge_input()
7c5d852b79b09a7bece36af308b162018046df00 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
84da7479318eed2222f615379a35937553cf40a9 i2c: xiic: Fix broken locking on tx_msg
17f2b43f415825d842acaf2f26d929ba97bca110 i2c: xiic: Switch from waitqueue to completion
f7edd102a79798f2446c525ef5269dfff03180a0 i2c: xiic: Fix RX IRQ busy check
a26abb3c1d496410b867c15c31ba33204991d49f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
26a55d99e499a026a2c91acc2fea07780ab629b7 i2c: xiic: improve error message when transfer fails to start
bae7b07b649ee4cfd61e9a1cba89790d8a8b5091 i2c: xiic: Try re-initialization on bus busy timeout
609a71eaa7f52e906432cccca56c4af8f64a3357 media: usbtv: Remove useless locks in usbtv_video_free()
3348e43da63686a9b5ded8f17f907f18bc5ea7b4 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e103fb81515a136a35e65586a14783f5b65cbd58 ALSA: hda/realtek: Fix the push button function for the ALC257
88df689b8a7152f47d1e9bf0e5f75f3570034ea1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3202d711431f6b590570f570091d4c35e1a9e25c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e57532c804739342e71f32348f165ff5c9d02157 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
db01fefc4cd2c6c661cf1f8c6ba0f5b2f30e7f31 f2fs: Require FMODE_WRITE for atomic write ioctls
6065799ec9d27531bb4290eecdb49868227b5c36 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
72e1866e64ae9c997f3e6f56086eee2941defbce wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3493e129d165bad3f925f5d3f2acba1784698a54 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
17dff5e0e2c31b4fc611bc84b2b711fb10906915 net/xen-netback: prevent UAF in xenvif_flush_hash()
ad662fdc237ba52ad9ac721af75928953ac24ad9 net: hisilicon: hip04: fix OF node leak in probe()
88a626873ef4ad7eef4b070212b260421ddb2554 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
138e7768034f48dfce9e00f493242c8018f568b3 net: hisilicon: hns_mdio: fix OF node leak in probe()
c7f14d86c591676af47681e34a957b979e90a6de ACPI: PAD: fix crash in exit_round_robin()
e3a0d85d9d580fef6d55c5afd242bf227196775f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8ec95de2019ded6d6007a735158d2c4925fb927b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5592e888d6a74082ef7c896cd764736df52bea02 net: sched: consistently use rcu_replace_pointer() in taprio_change()
303dcc0836d10db004e1ed41a310f573cf31e1a8 blk_iocost: fix more out of bound shifts
5fd4fab54730484f1a1b2832d2947f3656f62a38 nvme-pci: qdepth 1 quirk
5a0ca771be980b7fc9b5c646cd0163cd54875d0a wifi: ath11k: fix array out-of-bound access in SoC stats
787ab388e92a2fc2aaea46b2497a7b8e4611bbb9 wifi: rtw88: select WANT_DEV_COREDUMP
9abc680fa950477a7e961c2f3a574b8cdba531b2 ACPI: EC: Do not release locks during operation region accesses
546631cd6851244bbe771efdd60b9e71edfff083 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
41939d64da9037e1c3f7f1805b5cf70bbfc397e1 tipc: guard against string buffer overrun
873e6dbfdc105bc7ad0842ce1e01a2b228e9038c net: mvpp2: Increase size of queue_name buffer
91ed6a50851481711359b05ebcec6b35ef125d70 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6e8b9998095a5355d851295fdab5af9e0d0be814 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1adb0b8201661f037563fe1f5cbbfcf0a7fc7f68 net: atlantic: Avoid warning about potential string truncation
d30fdb7b048b4a6fc71964307eeaeb30534437c5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3e8e102165c0a25fb7e5c46f50ed7f473ee804d7 ACPICA: iasl: handle empty connection_node
2902af6fcc9415e1efb13115ce81ec5ec8f91511 proc: add config & param to block forcing mem writes
1d50d5889100066bda1915f5e67e6c241bec5fe3 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d11125d701454b818de694f4cd135705e39791ec wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f86730c1cb05773792e0cee6ed6a42b7ff21430b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8284eea19e24c46d73fb5893c3bf4f674aeef6bb signal: Replace BUG_ON()s
49b2051b812b32e73b5ba795802a655ffc9d1142 regmap: Hold the regmap lock when allocating and freeing the cache
5bd7cd33e7451aa6589e3ea4cc97907909b3b954 ALSA: usb-audio: Add input value sanity checks for standard types
415870a679488dbc2f1934475ebb5748ff811d7d x86/ioapic: Handle allocation failures gracefully
8a33f282c37988c9253be291fd135b9c8ea38045 ALSA: usb-audio: Define macros for quirk table entries
73bba466c90e86fc340c9146aa0c1e979ec119cb ALSA: usb-audio: Add logitech Audio profile quirk
a213624f17cbbe9a63e585c1f913cd8231003a50 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3d4b735eade8beea4e20caa5c007fcff7be7d391 ALSA: asihpi: Fix potential OOB array access
5af33d8cd7bf932179611167377627ded88a1a92 ALSA: hdsp: Break infinite MIDI input flush loop
48055fc24b6f9cba09e868f4b1ca90e49bbb8fec x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
94b61dd15eb2dce30f24270c1c2a5d9ecf68da14 fbdev: pxafb: Fix possible use after free in pxafb_task()
acc286308fd0360c685b57a922e7042e5698c191 rcuscale: Provide clear error when async specified without primitives
570425890d0ccd2420b5f7414ebadbc299bc49ee iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
120d406fde7bdbecda7049cc4639790d6f184646 power: reset: brcmstb: Do not go into infinite loop if reset fails
46b544c92bce564743ccfb245fc1872a57da74e2 iommu/vt-d: Always reserve a domain ID for identity setup
c322135ea9cdf8685874b55688d5e998414648b7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
995e77ccde0be5cf4457e70827f75409a5f2ed36 cgroup: Disallow mounting v1 hierarchies without controller implementation
8f9b9cf9de4e1701826c195d28d5f78f521630a9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d7c8280a2ca8a146d9078a47f35a8aef28256665 ata: sata_sil: Rename sil_blacklist to sil_quirks
953e3f8008a3e5621b6ce052bee6dc1e165985fe drm/amd/display: Check null pointers before using dc->clk_mgr
81524fb0a059d220540293ecffb4804f67c0610d jfs: UBSAN: shift-out-of-bounds in dbFindBits
7d1dd1cf11092014fa291723e8aa4c07895fdc7a jfs: Fix uaf in dbFreeBits
a210085a19805cab522907aa14bd2459c194fdc5 jfs: check if leafidx greater than num leaves per dmap tree
eeaeba8bd8f3142ffe71ba44d81233300fb9e42c scsi: smartpqi: correct stream detection
83b58d66354f4c2e386f10c7b0d0ffa349c623d2 jfs: Fix uninit-value access of new_ea in ea_buffer
68cab0fe2579d9f50d49e4db362f3938162d01cd drm/amdgpu: add raven1 gfxoff quirk
5a5844e9b3a029460a856f06b1d264b3a037bfcb drm/amdgpu: enable gfxoff quirk on HP 705G4
a6a0a235c0eec7bb3bf1c6778a3b766e1a468f05 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
4b87264b5080ee7a0f96dee2ea5adc566257962c platform/x86: touchscreen_dmi: add nanote-next quirk
434a684d820fe0b181952f4baf63d35faf4a97a3 drm/amd/display: Check stream before comparing them
f0709ab78dab863e09ff11e863238c8fc82e8ee8 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
644e0459cd1d1be9547864eb111dd0d59da491c3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c49dbfca17384334948dbab594c8a8dc0e770d63 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d0c97732b9241201484eb384468bfdf75071d347 drm/amd/display: Initialize get_bytes_per_element's default to 1
171f70f29b6a60240da6cad4ffc142eda174db4a drm/printer: Allow NULL data in devcoredump printer
d82d8c5a81cc664f4fc136771003e9c0eaf9081b scsi: aacraid: Rearrange order of struct aac_srb_unit
576474658cf6ec5a3963eb8287685d7271534aba drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
afe2a8df6b5f9203d7008a20f85033da186f0fc9 drm/amd/pm: ensure the fw_info is not null before using it
4cba668ce2d1ab4d0535a32cbacbf26222eaf104 of/irq: Refer to actual buffer size in of_irq_parse_one()
bd36dccae7eb6c0fda7fe6d5ac173b413a1ff781 ext4: don't set SB_RDONLY after filesystem errors
21fd0541085ed88a416d51aca72f9a9ede5f759c ext4: ext4_search_dir should return a proper error
c64971ed2f8198a5d4c5297a6488debe741c3ef7 ext4: avoid use-after-free in ext4_ext_show_leaf()
af7a8c7e8e3c8d80aff49ddc4d3e2d2754e5c66e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5558d2af3db07c4b3b20053a5e3df39cd3658601 blk-integrity: use sysfs_emit
cfcc9259841646ec23562e311b7359d030c27f66 blk-integrity: convert to struct device_attribute
740307176ee3dbb4e1f6e8a53da7a634aeac8be0 blk-integrity: register sysfs attributes on struct device
5944fec20fa166817b57220c10b398b5c23fc3e4 usb: typec: tcpm: Check for port partner validity before consuming it
2a6b72ffae05a27e8e5f89f958daae4a2feb4c25 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
21e55381ceb933d968e0f7d2b37f2607ab3d37d7 spi: s3c64xx: fix timeout counters in flush_fifo
a2041bce02ee01221f997b77cac4c361df117b20 selftests: breakpoints: use remaining time to check if suspend succeed
a819991f3374275799db6e923feb55d893609c30 selftests: vDSO: fix vDSO name for powerpc
43c854db7af70e96e34f39a939df826ff7ddc72d selftests: vDSO: fix vdso_config for powerpc
591c0fc5a30d823d381a51ca56c1c568d44c2fc9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c54a57549224fd7d98fb2527746681a570747f47 selftests/mm: fix charge_reserved_hugetlb.sh test
71efd9d4b63e8ba28fec6f806e828385cc72b219 selftests: vDSO: fix ELF hash table entry size for s390x
a1ae6fcb7c5dd47cf63489b34ef55c2dea4eedcc selftests: vDSO: fix vdso_config for s390
4284b50f72a946a323c3a6fff365c13ec2026886 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
bcc9a6340770a5d42c61ca965aed466a9b26b627 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3911fc6e4b2595463fee5dc3b79d96e93dc392cf i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9305eca9a1c16b44d2aab4bc066b368bd426f524 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a64d6eab4a9c0fe2558561d1972d01707d61313b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e315fef4cebd695eaa01c4a3edfd5caf07e013fa spi: bcm63xx: Fix module autoloading
90eb76bef1f4ef809ab9e31e3a81acf9b7cb1766 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9dbd4b93355c03fc301792ed9f066446914683ab perf/core: Fix small negative period being ignored
9cf2e561f92ff1ef8d40c2dfabd7c2241fb3caa5 parisc: Fix itlb miss handler for 64-bit programs
3a7b1522b3f8ffd7205c0142d61bcdb4fdcd53fa drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
64b53b7d3c7f57b44247d1fea7cf4b8a8d548514 ALSA: core: add isascii() check to card ID generator
3010a6ef3da9953d3aee011021e00138891327df ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
40f861e613ebf217e9ae8c99cd0baada92475d7e ALSA: usb-audio: Add native DSD support for Luxman D-08u
22d7d2617c11a4d9d9a7bc65f9aa22f1b8d003cc ALSA: line6: add hw monitor volume control to POD HD500X
c1490d50a0a5962b5b69279a8bb6ca63dfc2e018 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fa11c63c52e06c63661a3671c89eebd540f52c61 ext4: no need to continue when the number of entries is 1
d27c2618b32975019b1b7089507b714ed8be1181 ext4: correct encrypted dentry name hash when not casefolded
233204ca674180df452dc281d746b065fe86838c ext4: fix slab-use-after-free in ext4_split_extent_at()
bb2872e162670e781b78e6fe1035b3a02c866396 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
10f46a25c6333a9d1839962ace109219f6f8ce31 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b87eab1f8341f9f421bbd7c4ace5c47a10be6cc2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b1be2e5c7c4e145eae4721a900093ee5fed20de1 ext4: aovid use-after-free in ext4_ext_insert_extent()
61cd45a456790058af5168118be3d5f8ac04cafc ext4: fix double brelse() the buffer of the extents path
c761782ec480565ecfdce9230f8cef275fbeb116 ext4: update orig_path in ext4_find_extent()
8960f7046c88fdc096fffb56400b004897c24679 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
be0462b9a0d39ac2a4e1645a84e5bf06742ddcaf ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c9a0401fa09a2bd7d740c235db428ec90ebde82a ext4: fix fast commit inode enqueueing during a full journal commit
4296a9ab61375f737446b935f1cfde3cec2ac5d4 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ac2af68ee819553f32358c0d9a2dfad33748de66 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
74a2fede1e97dd0ffd8cd64a980fab519fdc9ff4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e90d15ea238fe257ca017e6de8f5dcdb541cae32 exfat: fix memory leak in exfat_load_bitmap()
128e9d3ae3851ffaf22704fc89890796c364ad53 perf hist: Update hist symbol when updating maps
1332ea1f0882cd1d2c0be18c23370d2312a19da6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1da13839a744f3934e0543a2c4447fe46b2bae1c nfsd: map the EBADMSG to nfserr_io to avoid warning
73a23d1c9965cf61966355521c6650c95b3d1b6b NFSD: Fix NFSv4's PUTPUBFH operation
1d9d4b5200ec9dedd87800cde011b06023a5fe3c aoe: fix the potential use-after-free problem in more places
37acb2d836def49f4ebade4c6856e6cdb141b678 clk: rockchip: fix error for unknown clocks
b291637cf90d11699cba40cc566ca8b0e6259ca1 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
f89e76a49efca83420886318a742c991aefd067a media: sun4i_csi: Implement link validate for sun4i_csi subdev
00777e439b4514c045f89ac5a7fcad16cb87dead media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ccdeaa85b596ee999fc9259cc9ac6bdd8760b812 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d6715cc9cd1fbc5295b79f9209ff04b54edd3223 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
90111a90e310d0fd6e8c09afa545fc06f1a8e855 media: venus: fix use after free bug in venus_remove due to race condition
9aec28218089f053a494082e5cfdffacb1f29ffd clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
6e9638f2dc1b1640d568f164ae655affc2332e04 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6b49fe841465d17663113947f032b7b44bf5c33a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d649d17c9faf8f9753584b081596121e3ef42d10 tomoyo: fallback to realpath if symlink's pathname does not exist
58bcd14b7e2b8fc6e1b12099a6f83d795cbc5edf net: stmmac: Fix zero-division error when disabling tc cbs
a2a856bc4ee2caf3feee6e16885d0ec08fdd8216 rtc: at91sam9: fix OF node leak in probe() error path
330fae15b4a4b4a577f5c9ecddc3d93852f78dc8 Input: adp5589-keys - fix NULL pointer dereference
23ed2bbf8b5428a6354579bf90353a65302eb3c2 Input: adp5589-keys - fix adp5589_gpio_get_value()
7aae98e719e2512df1fe3b58b65f79ed386e29bd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
deede8f89f8d52e8fbde1aaa555113dab2192070 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
fce6ecc58c065046d29930d2e0c25a63b07e0f9c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d70395a76e0d14e0380c8f5859bb81bbaf8d659c btrfs: wait for fixup workers before stopping cleaner kthread during umount
add4722a7affe2ed7c2e1cc2810d2e6def23cb9a gpio: davinci: fix lazy disable
a744c8ab63ed1f97e22a7050388f46330f1f4266 tracing/hwlat: Fix a race during cpuhp processing
3af157f2dcb00962f3c2dbd11428182545893c80 tracing/timerlat: Fix a race during cpuhp processing
0f55e4f2a189469db22acc1192b9034173d50ba8 close_range(): fix the logics in descriptor table trimming
714a680b5143dae07f64b45313ed514fbd7c536f drm/sched: Add locking to drm_sched_entity_modify_sched
9181d10c60bee9719e4b4742030cfe75051765e2 drm/amd/display: Fix system hang while resume with TBT monitor
76d5f4a6b1e911d5c9a3a44da44b4dd253e6cc42 kconfig: qconf: fix buffer overflow in debug links
4c66eea9c826ae32943e28739399756a8a5d413e device property: Add fwnode_iomap()
4d5d91e21a33efbe4ed9346b813517c070e904e2 device property: Add fwnode_irq_get_byname
d1b20a157f61be1e81113a2a27628845fb9ef22f i2c: smbus: Use device_*() functions instead of of_*()
828e729fde077b118b7a2e2a3cc6c05f4e87d63f i2c: create debugfs entry per adapter
88b747c8583ad93057ae251cae83934396e401d4 i2c: core: Lock address during client device instantiation
21786dbea24d115a97a9fb587b7ae549b382e755 i2c: xiic: Use devm_clk_get_enabled()
918d20c4e09ff69694916c213a2e1636a0153dbe i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
77e3ab217abcaf1c8cf3169b3bd63b45b031626c spi: bcm63xx: Fix missing pm_runtime_disable()
237df642fe213d40d2c809bae635f298c348ef19 ext4: properly sync file size update after O_SYNC direct IO
8619093c5ee3a4ab5d27e6b63e3bd2b0e9fac651 ext4: dax: fix overflowing extents beyond inode size when partially writing
1ad7cd980092d54c03669624035588b851f9e86f arm64: Add Cortex-715 CPU part definition
45024e16d7d952d7dbff2ea3a8a3e52dea3d7822 arm64: cputype: Add Neoverse-N3 definitions
5bad2c15efc087556eed489de44c95f926a429f8 arm64: errata: Expand speculative SSBS workaround once more
54236f7cec904e8dda359cddf9c08857cd58617a uprobes: fix kernel info leak via "[uprobes]" vma
521e1fe50183f6dc38216b4e23700f3de211c562 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
5b24c417f41288a63eb2b3672829fd84259a5104 build-id: require program headers to be right after ELF header
5ff603a84bd0e5dec07b33b4a1ee556ff8168d49 lib/buildid: harden build ID parsing logic
63b3f8a852bcaa20af314d4ab7d0c529f5e38bd3 drm/rockchip: define gamma registers for RK3399
752b0856db41e616d0e08c9b7f6aaba8704d7a73 drm/rockchip: support gamma control on RK3399
b43efc483495e6907024bdd3693998447492ed74 drm/rockchip: vop: clear DMA stop bit on RK3066
c5d9b0620a69b62d673d5888aaae12e15d2af106 clk: imx6ul: fix enet1 gate configuration
13a6b46c8cddc6893f46b400a8334eecf282510a clk: imx6ul: add ethernet refclock mux support
3292e2591b98e3b5696b1e7005edbb39b922e41f clk: imx6ul: retain early UART clocks during kernel init
6d136fb498093e72b3d514849eee32d31f16e774 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
dabe4dbae361d2c868915266275ee01a6a06edee media: i2c: imx335: Enable regulator supplies
1e5996d116246b89d9988d8eff65ade8d73a29ab media: imx335: Fix reset-gpio handling
47084f9c7895b03e46640e3940e6d58afb654ea0 dt-bindings: clock: qcom: Add missing UFS QREF clocks
1ffc45003d1a02b3fcf31140518b1c73de4913c2 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cfe97c6659b598fb207e31d63f87b8be793d4a0f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a5b6e9fbbd8d3cd7e3f45944a3f676273fca9d40 r8169: add tally counter fields added with RTL8125
2f54c624e44a80f3cc34320edbf0dcd63e087f90 clk: qcom: gcc-sc8180x: Add GPLL9 support
52d0cba9753240151f733a342ef808c2f66c849c ACPI: battery: Simplify battery hook locking
955708edddade4facc4d5efde2ef540a533f2f7a ACPI: battery: Fix possible crash when unregistering a battery hook
ad1fdac878200b0007bb3cbb3db700f1175e0743 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
b36f47927ccbbe2320a4c97872f2be54145f1cbb ext4: fix inode tree inconsistency caused by ENOMEM
df96a0c5276c014d2872f671753ca37e2515186f 9p: add missing locking around taking dentry fid list
3d1c259437a4f485d64b54874aeea9252af2b706 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4643ebe9f3bd4e2697b202928e83d02b422146a4 perf report: Fix segfault when 'sym' sort key is not used
e1efb3479cc311f55b2f10003b22c702c4784dc6 clk: imx6ul: fix "failed to get parent" error

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddfe3fe0fba-107b270fb4c3.txt

5cdad34460c755cc0802b30681017cece8ef277f usbnet: ipheth: fix carrier detection in modes 1 and 4
27a194993500a8cb9c31bb7087a4e05597d54b49 net: ethernet: use ip_hdrlen() instead of bit shift
9d5d93383fab4ab39ec7f1eb8a2ce1985e3a6bed net: phy: vitesse: repair vsc73xx autonegotiation
a4b4196679fc32d6a143a6c9f066093e4a543465 scripts: kconfig: merge_config: config files: add a trailing newline
917ac08abebbc78b3e5b68ee6795b4f8ebf065cc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9b270f7c740f7ad444a0e9a5aedb10bf0eada731 ice: fix accounting for filters shared by multiple VSIs
8aacbffd51a2adbb9f03e130888104b37201d8dc net/mlx5e: Add missing link modes to ptys2ethtool_map
93bf9cbb590dc8bc04f194b60ee9b378e9d093f3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6a6b26d266c7a1fd52d2013c67de4cb1af0d03a8 net: dpaa: Pad packets to ETH_ZLEN
4a7a66b47aabd3952afad0ab159968113164aa9d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a609a5c935f2dde1ebbefa20cceec7075028efd0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eb6128b6d3d7528b8277d05c30bd00b029fbffea selftests: breakpoints: Fix a typo of function name
68fcedf0aa8771283e1a42e8f1a7c02241b25fd3 ASoC: allow module autoloading for table db1200_pids
5ff4a830e6f9e514369e3f5881912b9d79b78ada ALSA: hda/realtek - Fixed ALC256 headphone no sound
5a8beafff4b631c09c0890f75d7a98fa700626e2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d4ecd836eae3cf6fdfd7db719ad7f75b2d006b89 pinctrl: at91: make it work with current gpiolib
1ae6c3f5766a13439eb4884dc0c13a67972be7c2 microblaze: don't treat zero reserved memory regions as error
b4feac04202f22b7107d7824ddc6416a5c95ad37 net: ftgmac100: Ensure tx descriptor updates are visible
e3e1c1baba0ae4f9e949d978e5db83bbdb74b2ad wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2956de86772cc9d6f6db307a7d9bafdf76186cab wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b94f0fc4d994ffa471f3486b1a319711427f2c81 ASoC: tda7419: fix module autoloading
6f12e1a0f197e9e5ef56cc24e07e520867d11130 drm: komeda: Fix an issue related to normalized zpos
edb651a902b8a1d6ab31b80cbc3c9883ca79e41b spi: bcm63xx: Enable module autoloading
7dc8d0a2d352e052fbb693e5e6556307045a84ed x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d9ab24eb766d473d1057b7609ce9eef86820672e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3262fa8db6181e04f851a0b119d9464b3456cee1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8d51ddb5c606dae31619d330c385ed5d43142986 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e64d3cf4820d05bdc9cdd91301ea1d2c3c132d66 inet: inet_defrag: prevent sk release while still in use
be8aa3b8ba6c6d81550990f7998d73412e3080d0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8354a19c0db63c8d0120956b0931a50936f34fa3 USB: serial: pl2303: add device id for Macrosilicon MS3020
c5eff5fd6e9125a0a2c9617e57b85637043ce8de USB: usbtmc: prevent kernel-usb-infoleak
2071d90474727127082a089b0cc0dbc6a1128148 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0125b075950e65abe6481d2418f4b2d2b341d37d wifi: ath9k: fix parameter check in ath9k_init_debug()
41dd1716d56c47ebef4830a28f323a543d04a7ab wifi: ath9k: Remove error checks when creating debugfs entries
2e06cfb35d3b43303491ed5b019ec463e90a1b3f fs: explicitly unregister per-superblock BDIs
ea2770f2116a57c5e4e6854bce4cbf7035e3b9e9 mount: warn only once about timestamp range expiration
e4eabcb79cb28aeeb5500c7db15f2afca980fc39 fs/namespace: fnic: Switch to use %ptTd
6aae05a9fd8995ec22b7cc7a659f792c74b23c3f mount: handle OOM on mnt_warn_timestamp_expiry
7626adb4249e2c98512c6e609f5cbcf499d0fd6c can: j1939: use correct function name in comment
73442c2ad5e89bd20202bfe9cb4c08f1e8a85909 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
edc8c2fea55ddd474296695afc52e6aaaa2b3e2f netfilter: nf_tables: reject element expiration with no timeout
8e30b388a3f59d81592d3e0b9fefea50d1cdd79e netfilter: nf_tables: reject expiration higher than timeout
25e5de8202332e6c7c1ea064beac267d989a973e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f57f287c48efdbc19fd80a0ed5f734a7e5206fb1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a7c08bcc1bf6ddf4cf18e4ff46284b9b331261f5 mac80211: parse radiotap header when selecting Tx queue
c29d78ef7785fb851806c484199c17190ed5f3ec wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3aa8be178695ace9e9b35f940f4df0bd7496cb2c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c7ee3fde78f5bb235474c975432c45b6b05c35d9 sock_map: Add a cond_resched() in sock_hash_free()
11521fa13525c90b4dc59cbe8507a8d4494ecb83 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f42b4450074f90a9034793fd30d37717c8d7db78 Bluetooth: btusb: Fix not handling ZPL/short-transfer
92cfc317dbaebfd5dd44f68e1e21fa44da942331 net: tipc: avoid possible garbage value
051e6ed9492594035078bd654efe36c2774d3f75 block, bfq: fix possible UAF for bfqq->bic with merge chain
98a85379cd6e77a039989b7b88d9a04a46640d6d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f81cbbb5e6789c346000fca2ee857af97676c40a block, bfq: don't break merge chain in bfq_split_bfqq()
7370dd173108fe9e626063afeb47cc11bc007c1f spi: ppc4xx: handle irq_of_parse_and_map() errors
305829473459e6d3c9ac8bc7cb204d4b45a2064c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f25be6b95d27606e064da7098af39fccad8d2435 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
22400fd291076ad6cca10c1a127f57bb33601d93 ARM: versatile: fix OF node leak in CPUs prepare
4f7af090970fcec4eda191605af1b9dd5ee8a9b8 reset: berlin: fix OF node leak in probe() error path
774f6ceeabd95aa599882f5156f88b3545257f3a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f2f73ae51a0f4c353c70f6930301f531caab3717 hwmon: (max16065) Fix overflows seen when writing limits
3e5324018ac61b6d562381779525af81f6b8fcb1 mtd: slram: insert break after errors in parsing the map
a76ef6085dad9d3462e929d99747d48b970546d2 hwmon: (ntc_thermistor) fix module autoloading
0aa078034c668934bcb38a47daded2bf0830c859 power: supply: axp20x_battery: allow disabling battery charging
cac26f229f80008d07596ca471c79a4c2796b15a power: supply: axp20x_battery: Remove design from min and max voltage
ba009aa4f66256bb2d26095c0bff57058efb456a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
715afc13ae73903db107ea4530722bed8f457fa2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b768e8515a881e5381c954c1c767951ff3b9e0cc mtd: powernv: Add check devm_kasprintf() returned value
b1218fe77f6aa0fa17f0b3c9d9671e3e32353db6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0803a438e96e04b2460c74ceefe109bdbdd38e6e drm/amdgpu: Replace one-element array with flexible-array member
cdddf0f110ffd5da593cb3ffc757ec2f898292a4 drm/amdgpu: properly handle vbios fake edid sizing
3f844979c9dbd3cf3f6212abbc30a2cdaebd0b48 drm/radeon: Replace one-element array with flexible-array member
7a37bd2b136de84d05dd7954d974fc580dac83d3 drm/radeon: properly handle vbios fake edid sizing
5514e7f7ca2369552cd58391f823ee98cf1a138c drm/rockchip: vop: Allow 4096px width scaling
b82f0d020652f215dfd0e1cdbd0d1f35a6395335 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5cd4ef693e75edc480ac2e56af252a4da33c355b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1f1a39ed363c2fb15b7e71f1b5d07cd226719611 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5c25306952e3d0ef1ea9d77efe973ee4c0d1dd2b drm/msm: Fix incorrect file name output in adreno_request_fw()
4d84e55d67849bd405050dfdc1d49e2b460c5ddb drm/msm/a5xx: disable preemption in submits by default
2678af6cecb9b156de510473c4e0abd491c3d367 drm/msm/a5xx: properly clear preemption records on resume
e340cf7ccd62fbcaa63863594560663d5b94fb56 drm/msm/a5xx: fix races in preemption evaluation stage
ad5e1c5d2972c89b1d40cb25269620f00cfc6bf2 ipmi: docs: don't advertise deprecated sysfs entries
700ac24205d6e0b6b31a1a2b2775c3794b739bda drm/msm: fix %s null argument error
c057bd7dcd123ba3cb21c8eec7ab769ed9079e43 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2e57cb6af990502fb3af32ee4416a707fffb9d83 xen: use correct end address of kernel for conflict checking
8ee8fd569f6ddfc7052b638ab92d1b6485f619d4 xen/swiotlb: add alignment check for dma buffers
c5e8e1eb84846eabbf1ae21138b1e1f133d34d05 tpm: Clean up TPM space after command failure
774f0692b5bd852f34eeb9e9c971e03c3941ed3a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
185b3c03f4eb735ab6cc4badd7ab97da7d33ea32 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3478628c9018414fcde6ba1a733536967318802c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
122ff874fe6a39336f16124130e1c8d58dc0ef47 selftests/bpf: Fix error compiling test_lru_map.c
2fe1d8efc81b7699d5cf94a3de19463793e81b6a xz: cleanup CRC32 edits from 2018
5b175f905c8cde14a87607a46bff9dd5392d7241 kthread: add kthread_work tracepoints
1a0ecda4acca9219c9518b6fc8a0f581c8e749c4 kthread: fix task state in kthread worker if being frozen
2e3bda695c11c8e158457d4de44b3e5c11b4ad32 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e70a423537f19d8cc3dc8cf1ebbb1864a13f0879 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
97a7642dbbdb1fe6fb1c82a1996a5a2c30dcbf7f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
376f2856c7f35efec8c1d26d2fb29d20da459434 ext4: avoid negative min_clusters in find_group_orlov()
f9c3138f361932f1ef520f171f15362da49899ae ext4: return error on ext4_find_inline_entry
c5147e9510a6ef721198e6eb5ea9474b984fd7c9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
82bb4e1a633adddcf8ebc74a77ac17d189b2ef0f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a7d3613b51a675ade0d47d0638c9cf6f6ad8d8aa nilfs2: determine empty node blocks as corrupted
b261692a72a28beb9ae415b09bc0ec3dce163f1c nilfs2: fix potential oob read in nilfs_btree_check_delete()
4df6e0e099b8a7aa838ff6855d52a823c765326f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
61b5afb432caa5bf07574df5548bf023abbfcf58 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e2d8e7ac1c772cf725109dc99091e12afebf51db perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
46d2dddee05c0ff5e3996b44ae62e16053fc6e40 perf time-utils: Fix 32-bit nsec parsing
89b19351435d9ca0d7377866c56705a5d1890492 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
88d8a06790b5c8c8c5af9468a8677d6f91ec873d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5dca4fb0dc140d153b8f9833d048ff109504e967 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2f4ff48519113df5e70785431d1994852e9fa03f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ee3c4a68ee266ed69ec525e0b2cb104494c5924f PCI: xilinx-nwl: Fix register misspelling
ad57933525c190e376f2f575f6d9089f61782629 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
835c711f3d393cd1625d301b8423693727bdab5c pinctrl: single: fix missing error code in pcs_probe()
9e7496e5d202763b724f57025dacfba17d61cc9f clk: ti: dra7-atl: Fix leak of of_nodes
faa64628f773a7105d0335d5ef32160b67d587f2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c5e1c6c2505373ccb1787ef47e8989a03af82188 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dcaf6c28dd4695a02fbe4ce8beae15b4939aacdc watchdog: imx_sc_wdt: Don't disable WDT in suspend
938c64776acba1c5ab18df91d3b98c95fa2ebdf4 RDMA/hns: Optimize hem allocation performance
fefed35d1b48924f8254dfd097fe9cec3ac079dc riscv: Fix fp alignment bug in perf_callchain_user()
f9c1fbb0a045f8e8bfe3ad45a2d7ec029acdb7cf RDMA/cxgb4: Added NULL check for lookup_atid
2808522e8efb62577459beed956b3b5d8d9816a4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c0402547040f5678268bcc796d2db2a69ac9f968 nfsd: call cache_put if xdr_reserve_space returns NULL
a6a19fca0641062c723497f234cc5d7e20f14811 nfsd: return -EINVAL when namelen is 0
3139fcabe78d9ba3d16fb3788b384ceb1a1e2d86 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
10909a5b75fd97923d189b54a13edead2afe0a99 f2fs: fix typo
dca93f02a3e251806a4a3653d46e9cdfd2dcc5c5 f2fs: fix to update i_ctime in __f2fs_setxattr()
da985abdb7ff0468c22a95973bcd5538b47e7985 f2fs: remove unneeded check condition in __f2fs_setxattr()
98f1f95cba9642d05a74960360dac6c9a02604bf f2fs: reduce expensive checkpoint trigger frequency
49ff0faad828007d739905291d9f826e5eae2e18 iio: adc: ad7606: fix oversampling gpio array
020bd3d251ed145357e48e3be0535e621d611f88 iio: adc: ad7606: fix standby gpio state to match the documentation
e177ab6d14e2342acd855ea96bbd90b91fc4fbbc coresight: tmc: sg: Do not leak sg_table
a40f797a4a65178864f87d178f56c7b4ec5abc53 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
76579a51f164f9147fe2be4c8d137885563cb117 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3e95a5657b2c6a79c0e49f39fd41d15eeca0ffa7 tcp: check skb is non-NULL in tcp_rto_delta_us()
3c562d3b191aefc1e6dcf58c84c8418793574097 net: qrtr: Update packets cloning when broadcasting
e1382e37832d39b73a275adcf1b41805da464396 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
31caff01b9cf9821313ea9f05f0b0ac6cc5ea176 crypto: aead,cipher - zeroize key buffer after use
04c8b36c0b2754f8751221205b58d93d725cf1ef Remove *.orig pattern from .gitignore
375ef2685acc2d49c2c92984209f590a1ceb1bfc soc: versatile: integrator: fix OF node leak in probe() error path
60eb1dea7776e2703d0b1d60618a230c4e6ed81d drm/amd/display: Round calculated vtotal
c6da9b07d71898e17cfa988f3551ce0f2b37a271 USB: appledisplay: close race between probe and completion handler
5c3c1499939fb1f143311abe420465c0ca89d152 USB: misc: cypress_cy7c63: check for short transfer
59a99776c470866e75cd848490947d065eb915f9 USB: class: CDC-ACM: fix race between get_serial and set_serial
f4ccf1b64e7bc6fa156eab6e56469a9ba86e03c5 firmware_loader: Block path traversal
8a5eac98dd3fbf90f124df11e22c32f7b2732228 tty: rp2: Fix reset with non forgiving PCIe host bridges
31894235e0417a631093e2c5c236474f5ba4c62a drbd: Fix atomicity violation in drbd_uuid_set_bm()
20db6d3a8f33bc981713cd1e98a8fd7fff139b25 drbd: Add NULL check for net_conf to prevent dereference in state validation
6fd3030760f3981d993d940706fa90381fb3070b ACPI: sysfs: validate return type of _STR method
c848b4e4d5f3db46c2970f8d8bc1980fb9a1a78f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fe4615d431e9521f77995afd7a82114306cd87be wifi: rtw88: 8822c: Fix reported RX band width
50a0f1e214b3ba4f24d65ba289608494e55d7936 debugobjects: Fix conditions in fill_pool()
9d669031c4873bb2d1234d95b315ff70f5149d91 f2fs: prevent possible int overflow in dir_block_index()
7898e7d21b832f930eb0525584909841d9aed1de f2fs: avoid potential int overflow in sanity_check_area_boundary()
ffe3f77793da093ba8565c3174235cd2028c9dbd hwrng: mtk - Use devm_pm_runtime_enable
fd357076782f7c6183b8983dad6cd9c4a12ccd5d vfs: fix race between evice_inodes() and find_inode()&iput()
b09ed837d61cf2fd518aac48189531edd4bcc55d fs: Fix file_set_fowner LSM hook inconsistencies
d6ccdd13525e11eee7c7cbcd70f1dfe3ee1602a0 nfs: fix memory leak in error path of nfs4_do_reclaim
d2cfdc1a31c1f1facb3caa5854314bd72b037591 ASoC: meson: axg: extract sound card utils
5f8de403870398781c18492d883fec89c89aeebd ASoC: meson: axg-card: fix 'use-after-free'
be015bb38a3b9a374d24f064e389f7ba7a577200 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
870bfcc4e05ebe2210d14767975e05c9b2233742 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a20945e1604625132fd051c2581fa8fe54752f3e soc: versatile: realview: fix memory leak during device remove
b0700609ce5501b4d3e2f517b470c1bc703d811d soc: versatile: realview: fix soc_dev leak during device remove
e6be098f9c0c3da2a35d4a96819dd199ce24293b usb: yurex: Replace snprintf() with the safer scnprintf() variant
2bea9fd9582f472a02562b10af027cec4cf5de28 USB: misc: yurex: fix race between read and write
25467bdee8dac3ba4b9a57028e7b70a385a55d3c pps: remove usage of the deprecated ida_simple_xx() API
c8c00766247204dac354cb56a4a205d85429bfb0 pps: add an error check in parport_attach
da6d0a6cef467874bad47fd37b445cb81a25acf2 mm: only enforce minimum stack gap size if it's sensible
f798d6afa93403a319cb76fa6b872aad81001817 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ea4267487387a6489b034e87560a5aef31b54f78 i2c: isch: Add missed 'else'
816cd49361e4eac1b18b8d69666a98a237c65e43 usb: yurex: Fix inconsistent locking bug in yurex_read()
4bac7495470fbcd97b13998e1bae948096c05dc5 mailbox: rockchip: fix a typo in module autoloading
837da5e61f0c34241cb255d500dbb4034d04a7c8 mailbox: bcm2835: Fix timeout during suspend mode
ef69f5bb2f906304e0c84b46d4957cf9f47025d6 ceph: remove the incorrect Fw reference check when dirtying pages
51cdeda1aac25ae0866dae550225eebc9259f5d0 Minor fixes to the CAIF Transport drivers Kconfig file
1b9621c62393f49ba2b302294b8741058dd3127d drivers: net: Fix Kconfig indentation, continued
8890fd6b023b01c87039c9573dcc896a1301d209 ieee802154: Fix build error
30646cb8b441eefc42ef4f4b669104b9f4178c35 net/mlx5: Added cond_resched() to crdump collection
60647a3a14d69ee9944a7de3a0c998ff2946c364 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1473de93084151f4404d37b9aae793344c64b3e7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dda8c41b53645e633c50d35fa6a5a92ccc9cb51b netfilter: nf_tables: prevent nf_skb_duplicated corruption
275676946485b857997bac5a15b6e11770c9e996 Bluetooth: btmrvl_sdio: Refactor irq wakeup
f7dd4bbb858f88093036559eb13f2c11ff9224bc Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f31142edd1bb122ae7de80ce13dbeede66ebc29c net: ethernet: lantiq_etop: fix memory disclosure
4ac8ed1b8ac156e1dc95d8c305076c54dcf6ba05 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
616b46474e4dd0c518aca3b2f031fc1143f310cc net: add more sanity checks to qdisc_pkt_len_init()
e8ed57e6408a7acdf2bc2cb6404a801528788821 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5f680b2c1fb62a9e453871af0006da8a297a5617 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
89852c0912bde0e67db120ad6f892f174f39aa88 locking/lockdep: Fix bad recursion pattern
56e68e8e3903fb5c199d2e28d2ca7cee81de325e locking/lockdep: Rework lockdep_lock
9daaaa2a42132abdffe5771ba676e30d36500981 locking/lockdep: Avoid potential access of invalid memory in lock_class
74e760398a715d5d85766a220da61cf5f8e17fb4 lockdep: fix deadlock issue between lockdep and rcu
9a4e084d1764ae78ed68205e6cdd840a7c242e3c ALSA: hda/realtek: Fix the push button function for the ALC257
be54d057c9a82c049c7fc0db667ee24f8255ab1e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bafec8c791f3ac9a6bff0ca2efa8f92e9c7833de ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
755f5f45c3221b3e7517b520503b80fd16e6757d f2fs: Require FMODE_WRITE for atomic write ioctls
c4e8f990ac9d92c1e5d569a7d90044368b1eca3f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cf12054e233ceaa4280941ec5fdd01d4815184de wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
64a1ebc2eb80ca9adbd05de1cfb5fbbecbdecec5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
10c8660fc66cdef9e14e9c56c65c36ff58045bca net: hisilicon: hip04: fix OF node leak in probe()
7e0562a4a47460ade3260797091ad012f84d57fb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9c3cb6692b88c755bde186a33a460fbd70a2187d net: hisilicon: hns_mdio: fix OF node leak in probe()
29cfaec8d06d421a07c68d4f243676c5368817b6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b4f24ad7453e362b429f47623957f9fdbe29d975 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bbd482ad3aa3feee747402860be2736f877da5df net: sched: consistently use rcu_replace_pointer() in taprio_change()
9c4f0a291eebea063296dbd2c73895a377159e59 wifi: rtw88: select WANT_DEV_COREDUMP
c3dc43415cf87e6875b3d5c166e989f6cd1560f0 ACPI: EC: Do not release locks during operation region accesses
a907cc6b9ad0f4910c0b84449ee350347c08375d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c1172a4489ba96621c485a3384cb4da5c1ee87be tipc: guard against string buffer overrun
4afdb47dad007efac64c2617233d39b1f6e3a963 net: mvpp2: Increase size of queue_name buffer
7ab522670a2517e4b4eb7e0894fa52ebb4bebda6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7bff9b6013324423428685368bc96e1a11bad888 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ece39bb19cd4ce7121bf0522c9c52d6c863e47a5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bb53e3b9594570bfbf873f6a95721e9406bdd433 ACPICA: iasl: handle empty connection_node
49189c2336e01459146e228bf433e8a6db40f2f0 proc: add config & param to block forcing mem writes
8bff09a656dede8b4e011ca3c3842b8242b9fe4c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bd90f6ab1ee00aade02be7eceb5d1edaaf5c60d7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
476dd56a83157e32138b969eaf94c0d61a880333 signal: Replace BUG_ON()s
3fb63205c49c40e620b37478cf5c92afc806efc1 regmap: Hold the regmap lock when allocating and freeing the cache
d6612c5b13e8ed7201ed315638722edc9ace2c78 ALSA: asihpi: Fix potential OOB array access
4cd7692fd16b59dcfe932a3f15769ffb6c9ac887 ALSA: hdsp: Break infinite MIDI input flush loop
d7d2f6e0f5bde289d587c730995a5933de9e0f00 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
347ff83b8514bf993373912593c4bcfc3705a4c5 fbdev: pxafb: Fix possible use after free in pxafb_task()
59b8cf64446ad5cfcbcc8f5b53904ccc67f75494 power: reset: brcmstb: Do not go into infinite loop if reset fails
dc3bcce7c0830d6c17b4662c3087b649ad0672b9 cgroup: Disallow mounting v1 hierarchies without controller implementation
dd65640c9ab27376cbf7f67b1334bc56b3948519 ata: sata_sil: Rename sil_blacklist to sil_quirks
160ffc64a1ff308c79afcdb9c2d5ec39dea52116 jfs: UBSAN: shift-out-of-bounds in dbFindBits
62eb6188b927ce1c1b6eb70274b9b6588c5e1017 jfs: Fix uaf in dbFreeBits
f38633274f8e5f339ccdcbecf43ccf64fd779370 jfs: check if leafidx greater than num leaves per dmap tree
6ed7ea9453a5f5b49edf66907ad0ad555cfd1628 jfs: Fix uninit-value access of new_ea in ea_buffer
1f15d6f313c036d2488f2c568baad7d8e513eb08 drm/amd/display: Check stream before comparing them
2e54d10b6db0ae12a0bfa86dc94c9665b3d600cc drm/amd/display: Fix index out of bounds in degamma hardware format translation
4dbf4373ed29228e07bbf1f37afe6e1388c88e10 drm/amd/display: Initialize get_bytes_per_element's default to 1
1a1d506806a8b6c5eaf90c5b32fbda599d955838 drm/printer: Allow NULL data in devcoredump printer
e9f41250c1d7eea2994bc2fb78bf99b13d0ebb36 scsi: aacraid: Rearrange order of struct aac_srb_unit
075684e2a01c68d188cb0b111876dbd269dca0be drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
081db5a973ff7130c699bb62742502af39d09c34 of/irq: Refer to actual buffer size in of_irq_parse_one()
6f112ca6e6bde4044c57e0ba168e63c906a0ba71 ext4: ext4_search_dir should return a proper error
0c83ff8175cc6dc19b151edcbe08af1e967a7de4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b8770e425c5e17a315af2a42ec19b90e602d5790 spi: s3c64xx: fix timeout counters in flush_fifo
d9fcae4848dcc7355c32503c10a7ff88456bf3d5 selftests: breakpoints: use remaining time to check if suspend succeed
1c4481a364258f3d21b2e766088edb47fafbaf67 selftests: vDSO: fix vDSO symbols lookup for powerpc64
35117da1a27de4eceba8ba36b4c6156503b1dc30 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
644443106486fcfa96ce868566fe9b4ce32233bb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4d17c3d5339749706a0c3986022cd66c78977f76 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
33db6f309bc5af798edb5d74bb73f9321bfb318f spi: bcm63xx: Fix module autoloading
57cf3bfb3b781a3e047b85380061c918e97679fb perf/core: Fix small negative period being ignored
0c86583c18ee70c7dc243d4fda761ff31d99082e parisc: Fix itlb miss handler for 64-bit programs
187f809951630ba954e490e51d8c03adcf813ab4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
02adb1b0b7340ece95f176cda89928090759e3b5 ALSA: core: add isascii() check to card ID generator
2c5f533c408ed6d1752c2a9569356e2ea16dfd8e ext4: no need to continue when the number of entries is 1
4450deea7c5d17905c4c64930270dd88bc01f0fd ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6fe84bcd8ab74ae435ea814f91d19abd4d776e49 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e56e2e9fbddf4b941ce648ae643556b4270120c1 ext4: aovid use-after-free in ext4_ext_insert_extent()
8d0e9c6d50f03b4bf38a798304e592facb0340cd ext4: fix double brelse() the buffer of the extents path
addf9dd6a36ee31847dcce45bbba85b040e5f895 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
66d2260c3ffc9d5fa34a24d109620993d1424097 parisc: Fix 64-bit userspace syscall path
2928ce4fcd3fadccd870b639db32163b9d8420b9 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f3d03a4faba8ba265a6d28c983971395c4f39cf2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2ec9d140badfd3662d40556e87ba1f9cb2a53ca2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
35f0ca6a2d2a7a1db5d47b84aed79eaf736d1878 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
188790647c01124d19541d8c4d2ff13fc2bd3276 mm: krealloc: consider spare memory for __GFP_ZERO
aeab748bff0a2d399d7eff1ba0e4f62c9383802f ocfs2: fix the la space leak when unmounting an ocfs2 volume
0d68167a8ce111d2513542af82e4f49b53c70e11 ocfs2: fix uninit-value in ocfs2_get_block()
c920efda539013f1a4647b44ab8361582cfc2a82 ocfs2: reserve space for inline xattr before attaching reflink tree
e04d66da03eb82015d77d561de59f6673e94a0a5 ocfs2: cancel dqi_sync_work before freeing oinfo
8a7781e649dfb64cf28514f886e66b9c72ee753c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f4fa005dcdd3a979a63e6034aadde31f6ae4fc76 ocfs2: fix null-ptr-deref when journal load failed.
526537fcddaf67b6553bcbf8f0a45829c6132079 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6b6745d96430305e0a0d834665cf4cefb6c90b7a riscv: define ILLEGAL_POINTER_VALUE for 64bit
60ebe234cacb4846e1605813802ae6d36d1a9755 aoe: fix the potential use-after-free problem in more places
27b00c363254b61796ae2ab8ab1c5b96a0a39e93 clk: rockchip: fix error for unknown clocks
6bc88eeed4e06faaffbba038d7dbd0a89c014b6e media: sun4i_csi: Implement link validate for sun4i_csi subdev
9e764b34d2b6f083d0d282af13a7e0d58c377537 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
555fd301f36c252783671a05eb36d2d96475b5e2 media: venus: fix use after free bug in venus_remove due to race condition
583afb92dec5d0501a0443558a2e8fdb1f1be4f9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
69b1dafc111878b4ee54eaafd5c205d8577a9585 tomoyo: fallback to realpath if symlink's pathname does not exist
bd02442541b575b5de2a44a4dfb4fc40944286a8 rtc: at91sam9: fix OF node leak in probe() error path
90b2fff05d2048288efbf8babfb7c38df2ca2bee Input: adp5589-keys - fix adp5589_gpio_get_value()
f48dd7f6d4dba7342aa1b7d94172b9a53c9c10cc ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ea05d16f527ee155e2f2d55a819294facece60cf ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
cf426b8961d960dedd494e9f2fb8169cc293f465 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8c80ee10506f6c8329f5b8372b2792ab5ca82a21 btrfs: wait for fixup workers before stopping cleaner kthread during umount
836cdf5265b5eacd0681fcbdcf460e873e07181e gpio: davinci: fix lazy disable
01ae6ffed550c959fc3cdafa18300913e126e6bc i2c: qcom-geni: Let firmware specify irq trigger flags
c1d587c0fed4a3bdffa64863319d84e1cdfbb8ed i2c: qcom-geni: Grow a dev pointer to simplify code
8f2f157c1d8fd691fffb61c69d9fdc882add54c0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ddbb5957e475ed23b9204a496f589f8be594e424 arm64: Add Cortex-715 CPU part definition
09c1b00da396b79a5a02e333b971d80bad6788a7 arm64: cputype: Add Neoverse-N3 definitions
2daed299da628358471943a7f080862e823d7792 arm64: errata: Expand speculative SSBS workaround once more
18e6b07deb5f854e60aec21f80cdb9442c9c7b9c uprobes: fix kernel info leak via "[uprobes]" vma
cede77782fe5fba458a22e4c32d6d667e1fe00b9 nfsd: use ktime_get_seconds() for timestamps
4a997ed96c88d52e794446c85e0256d0d63cc2bd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
15863d6d520790c09ac3d34540fa80f10f2b6497 clk: imx6ul: fix enet1 gate configuration
0c0a2d24f071a589a667c1e6d60795a60c8428fb clk: imx6ul: add ethernet refclock mux support
3f848b6d7649bbf53d14a21bdf5d1d85b378f242 clk: imx6ul: retain early UART clocks during kernel init
345d14b3b971e04a426aa94c85eb0290aff424dc clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b9461eadda6f17d7398df571d400543b7c04d55a clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
7f0bf4d97849f5f6685a25e99a03ebb1195e99a6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
cf1702b9d3d8a3f8c3a3a852a3b9ea28a7cb8d2b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1451d46cba09831dcc0459546abe262ee25f5643 r8169: add tally counter fields added with RTL8125
5299bd2140d02c3102dc46165aa492767ab8b6d2 ACPI: battery: Simplify battery hook locking
863e9b1fed4ad7441118dbd5eb045a896350342b ACPI: battery: Fix possible crash when unregistering a battery hook
62a09b62a29238dc44c1a387545dca274748b249 ext4: fix inode tree inconsistency caused by ENOMEM
a703e331e4d933375f2e00b2566139a5e85fc6b1 btrfs: get rid of warning on transaction commit when using flushoncommit
107b270fb4c3954c0cbee996acb11a0f967f6e4a clk: imx6ul: fix "failed to get parent" error

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31822a6f6b2a-29c68fe568e3.txt

92e7c9c520decc13c265a5cea6d35bd9fc6314b6 EDAC/synopsys: Fix ECC status and IRQ control race condition
c909bc0d6cca87c062cc3af86bb5ad218f9dcb09 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9f05f35c2548df7b06f2410b73cad628feca231f wifi: rtw88: always wait for both firmware loading attempts
c3a80e9e179db139b7e8d53be8375f0ce637fb33 crypto: xor - fix template benchmarking
ec2fc726d181130a20256bce27b299dfb1a26e32 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c7da76367ee3c34429fbed3bf09e7f4295435e0f wifi: ath9k: fix parameter check in ath9k_init_debug()
fcd7b2b1995cd253ea873211a395478eabe3da74 wifi: ath9k: Remove error checks when creating debugfs entries
55bc13da01539793942cd784eeffc624dd35c703 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e6191d9794bca9b03565a789a0946e298e189595 wifi: rtw88: remove CPT execution branch never used
54b4da1a1a8366418f624901c3821bcdead6eab0 RISC-V: KVM: Fix sbiret init before forwarding to userspace
aa80533e97f207e774f0d2d75d1b7e967971c449 fs/namespace: fnic: Switch to use %ptTd
4bb64196e35b92faf09b90b79726ce9d462c870c mount: handle OOM on mnt_warn_timestamp_expiry
883513796039ef935ea7a020ef94963b1d95051c kselftest/arm64: Don't pass headers to the compiler as source
33ab10758839294ca8cbcaee25f20e82125bb281 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
8d67513c4016d8953533b774f6177858973d3915 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
723546eb7aadf78c40d5b6b94b18628b9187c493 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
6e24c4e3634a8fac174a81adbe26c50434364a61 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c5d5898e0352310874e5b5d4d4f3c2f6d0c4700e wifi: mac80211: don't use rate mask for offchannel TX either
b5c5879acc469fe3b13911f6d565fc457f80dcf0 wifi: iwlwifi: mvm: increase the time between ranging measurements
b01a37a9060820573d0d57196fdeb9c8899a3b41 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4366ce6b16ea5be43ef3358e755028320e0a1798 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
17507cf2dea7c34aad4304fbed4172ad2fc24aca padata: Honor the caller's alignment in case of chunk_size 0
cfcdb8a8899270fab6f48f91de19d962406b0cb8 drivers/perf: hisi_pcie: Record hardware counts correctly
f30088611149dd325512b0f27962c9d52c1eaec5 kselftest/arm64: Actually test SME vector length changes via sigreturn
5613f05dfcfa305443a68259bc74e52cfd6955fc can: j1939: use correct function name in comment
9e12809df74219f4f7945207e3f43b7746778970 ACPI: CPPC: Fix MASK_VAL() usage
61591146de4eefd4e3d3532698f58b57a4bba590 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7c61c07654b65fad4097197db9fe21a9e8b41dbd netfilter: nf_tables: reject element expiration with no timeout
f27a2859fc7449310fcf934a3d436b15ebe3d59f netfilter: nf_tables: reject expiration higher than timeout
d3310485b5ada544fded07e4e3c3aa69cdbffdad netfilter: nf_tables: remove annotation to access set timeout while holding lock
1ac4a1e5c9ff0359cd8ba43515c3f10810a09a34 perf/arm-cmn: Rework DTC counters (again)
490d085ddea02f20dc8bd755133bd5c4f04f85b4 perf/arm-cmn: Improve debugfs pretty-printing for large configs
ef5c5b55091cd72c1823ec31df762a5ed045722c perf/arm-cmn: Refactor node ID handling. Again.
c1815ca81a7e9418201c3ea0625ba332eab4c83b perf/arm-cmn: Ensure dtm_idx is big enough
1defab78ac6ecdb1f62c081acfcf0609c74e77e9 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7e8f51c1e79c476e40003b6daa19d77f498c3075 x86/sgx: Fix deadlock in SGX NUMA node search
f55412ca619d7990af28d7efa2545a869045a776 crypto: hisilicon/hpre - enable sva error interrupt event
2d2a4abc56048b73ee0987fb6fd247afef949fac crypto: hisilicon/hpre - mask cluster timeout error
ed209a95a7bee8d4f1090e4606a2e91dd90dcd0f crypto: hisilicon/qm - fix coding style issues
c8506660b67b6738da574572ea5fb1a484e14d71 crypto: hisilicon/qm - reset device before enabling it
779fefcb877db9f501d5a21609cbc6909822f1ca crypto: hisilicon/qm - inject error before stopping queue
05e9e546f81b85643a3f8ed71826360e75df0a11 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
64ea0acbfe6626d3e2984251dddba9781fad34ef wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5b70619ab7341a0b9f90174eef0d53c7703f368d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
345599dd15cbd844fe2ffbd78ab9bd92e125c8f9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6ff8ac4cbca358ee249a705c9017e5c00823c89f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2972536a946a96d5ee8464f4ae006a2cf70ca150 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
2b6013ea5ebe53149c57a2926afb96ac695819fa Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
7cd1c44e7bcde4274393b997beb4d62c1d854f58 sock_map: Add a cond_resched() in sock_hash_free()
9480b2aa07605dc76dc7a643cffa2e49570c5a80 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5135d10a63c07f046e8b28dfe5d38b862e55fc58 can: m_can: Remove repeated check for is_peripheral
512fa57f5828606806e7f4a5fc83a8b40611a3c2 can: m_can: enable NAPI before enabling interrupts
7d2fa1556a47ca22a595f11deb4d180fc84e163a can: m_can: m_can_close(): stop clocks after device has been shut down
2ec2d908cb665652a604509296092dd36344b5e2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
813f7e1b01f4c2815a56b848e13e542fabe0ea4c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6ad54f8e934e1b83fbc0d6e51f231fa3be18f6fd bareudp: Pull inner IP header on xmit.
7d6b5df2ca04ad0822ca3b1cda2f335e09cf7259 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8ea326fbf5271d5e1d92939cf2cfa8a90090552c r8169: disable ALDPS per default for RTL8125
af6b97bb9f63f700bd6f3e1a5bad0e87b3fa75c9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5a09be2610cefa2565bccb8fc2eb4911abb49282 net: tipc: avoid possible garbage value
7e5bb1539ae6bf043e4020756bf59d0a97a2b561 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6995187339977435fcb474fe7d22c0379b393b44 nbd: fix race between timeout and normal completion
3d316484b4238176eb2ab5a91ec2e925fda261ec block, bfq: fix possible UAF for bfqq->bic with merge chain
49907e53f34805cddbacbb73d69f2c3b8ca1cd6a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dc953bd321c56747e841f54ccf220d129e02dee9 block, bfq: don't break merge chain in bfq_split_bfqq()
a328058513b2a79814928e2922ac99fbb9bd984f block: print symbolic error name instead of error code
caf772827afd38548039260d2833d40bfc4a2d71 block: fix potential invalid pointer dereference in blk_add_partition
8861ad4587c3e7a40cb32e434f7cbb2d0f6efc56 spi: ppc4xx: handle irq_of_parse_and_map() errors
d8e6062bbc8e6eb7886488f9785f1965c6088f13 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1c2e2d5b9b6eb581d9115f7c70a941f56bb5481f firmware: arm_scmi: Fix double free in OPTEE transport
4c5e11b26bca1fcd1c6774e54f3207d0ab75999d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b8d19345376cce54cec868dd56b7affb0ac2d89e regulator: Return actual error in of_regulator_bulk_get_all()
2bd1e51a44b96af88b0c466b6af404dda0176718 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
5a1eff78691d9923e6189f2b48b6c52fef9529cb arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d03c2ecc7bab7a2e888b19e06a1544cd58b47284 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7f7a0c4c4469299a08b3484fcc2994e78fb6b1e4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
36d017939d9ebe90b9807be4627fbc7dd3886227 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
90f5d00f1bc4ed311ef5ad7b222b6ed1921398a0 ARM: dts: microchip: sama7g5: Fix RTT clock
4879322486f460310403a11d8e07538cd7af6e19 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b283b50f4181fe7a2e375a986c81296e57393f6e ARM: versatile: fix OF node leak in CPUs prepare
0f9aa27cb711db4b65403c131ac77a97a1c0b8fe reset: berlin: fix OF node leak in probe() error path
61ba017051062c99e4eea7d3a6a8010968c92d9d reset: k210: fix OF node leak in probe() error path
545c1aa488ee45c7d930370727fcdd8ed8a554b7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8212f4a22a384557d7f0bcf86c6babb7859452bc ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ec338135d043328f4520916b0986d9279b9404df ALSA: hda: cs35l41: fix module autoloading
4653f36085bb58642e8953e04551d3f1b6545d14 m68k: Fix kernel_clone_args.flags in m68k_clone()
622962954d35c2bbabf4babf46fe8fa24a9414d5 hwmon: (max16065) Fix overflows seen when writing limits
10e962c732996568f229972d7a6178944fbc8d1e i2c: Add i2c_get_match_data()
db645a8a708aa4ac4f711782056114cf5efa600f hwmon: (max16065) Remove use of i2c_match_id()
4678b0cdd66e42276830bb968b6752068c79e1a3 hwmon: (max16065) Fix alarm attributes
1944a9c0ed8d4cdcdf44a8e6e67da4d9eb3f6924 mtd: slram: insert break after errors in parsing the map
214af3b982e06113f3921ea93677ff2f28ed15c2 hwmon: (ntc_thermistor) fix module autoloading
d2439fd9d7100c71e405ec8f2c926bb1fbd57cf3 power: supply: axp20x_battery: Remove design from min and max voltage
7cdc16ff6ec0fc9f6e24aab50fd9256fcd39c73c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
caf81f7aaf8d46096fb45cf241b81f2fd938141a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d2d185aacb418ac6d60a44dcd772c490fc45fc6c iommu/amd: Do not set the D bit on AMD v2 table entries
5443d8eeead9f13cd297bd868afc6ed9d3bad0bd mtd: powernv: Add check devm_kasprintf() returned value
243eb0e7b5513ca66288655e987bce8ca902367e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a66ff26465c7e3ed8a1a8346034b000d506791e1 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
28bb4912ca5267f53490c97ffba9a86c695c5dac mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8e233c131680d8e73a125a221c68d976b72a783b mtd: rawnand: mtk: Fix init error path
ba87498d0567a3be79ec5333761d72f58155adbb pmdomain: core: Harden inter-column space in debug summary
18749a50c2c33be091cfb60cc2887f513cc4e35b drm/stm: Fix an error handling path in stm_drm_platform_probe()
6f0614048145aa71f6f4f4848d1e479cd80fbbe0 drm/stm: ltdc: check memory returned by devm_kzalloc()
c549c79dbde717322e595fbf4c913a0ee8f13ce8 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6cb59120de89fea02e503cd746ec8b7c74c8f2be drm/amdgpu: Replace one-element array with flexible-array member
38338eca8449f275a6fddd465fd7cf54635330df drm/amdgpu: properly handle vbios fake edid sizing
111fe1de8bc46b9e4cfb23fb5bb96645e9d949b7 drm/radeon: Replace one-element array with flexible-array member
c455587ee8c9f0009344a22fdc71bf6e5cd9830e drm/radeon: properly handle vbios fake edid sizing
554b80525ba9a3c2bf2949ede77e106dc98ea487 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
9d20a7cdcbb8109266c24c4b0b517f2a786a6d55 scsi: NCR5380: Check for phase match during PDMA fixup
bea07d97e003c06b3ab2da01f7705e9162d55745 drm/amd/amdgpu: Properly tune the size of struct
d46547919368fd3c9eeae560f9a3a1f0cc433270 drm/rockchip: vop: Allow 4096px width scaling
85da5eebebc22bf68f5ba0e44a4d78c6a778d9e4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7a807adfdd81b20bd1fca71b28072c7a95e645bc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eb90cdc74566c23ea60781c66711e49b526a287a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e68aa00e0fdff7def51cd1e3e8cb2160a216bec8 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
74aa4fcfc22977cf46726535908d1e86d2f65eae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7865681bbca516a0bf40e99b96cd7e91d5cc0a0d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a1dab9aedb4583f8612e352a3423cbde7d505636 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
98159f0a16e54adbada2618d17c3222f2de99e6f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a967af344eb8e2a002e8a5e42ef4d6a0d9a0a18d powerpc/8xx: Fix initial memory mapping
8d7f51dbf3af6a5e7269ac1659f21544215fce84 powerpc/8xx: Fix kernel vs user address comparison
7a310efc8c40721d52f137b287cd0ae4a4591aa7 drm/msm: Fix incorrect file name output in adreno_request_fw()
f75eef7a6d5fb054ebd0a1a1c8ce8db2a14e44eb drm/msm/a5xx: disable preemption in submits by default
9e3cf4b73b365b243ab78f1d5312da12d9685bee drm/msm/a5xx: properly clear preemption records on resume
175f1f6c78e8754caf8de25b63b6abcbae7ba21b drm/msm/a5xx: fix races in preemption evaluation stage
8ec4bf6ae2b2f2468a709a0047e485ac324a83a0 drm/msm/a5xx: workaround early ring-buffer emptiness check
783adf3a6c888c6ba08e3d90e1629dc905ff18d7 ipmi: docs: don't advertise deprecated sysfs entries
4077065523963239066c573454c37270eaae226b drm/msm: fix %s null argument error
eeaa6b979f91bf49c6333fd6319990a1319aed08 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d76e2879560fefbd5787371a3c18a7375fdc4bc8 xen: use correct end address of kernel for conflict checking
a8098643dc0075481c3ca74aa619837fead21e24 HID: wacom: Support sequence numbers smaller than 16-bit
0f58952821e0b3c5bb05b5f00d3bd640ef600273 HID: wacom: Do not warn about dropped packets for first packet
27d6fee6f97abdac751a906cd156c8d207388d56 xen/swiotlb: add alignment check for dma buffers
0cd8e2717c19496b2b7088070cc2b2510ca8cec3 xen/swiotlb: fix allocated size
63b3bf86f50e148eba8b2f5a6427cba9c8cf9b38 tpm: Clean up TPM space after command failure
b9bac1bb32806b8e5e52c12ed3c6f48cb97295b6 selftests/bpf: Add selftest deny_namespace to s390x deny list
971172ede001f83ff7090a01edff15d265da8ebc selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
ab6275bcee1431db221e4d63c8f58b2f56606fa4 selftests/bpf: Workaround strict bpf_lsm return value check.
2a4ee55e76d32d5a80ffcdb91e63973dac139417 selftests/bpf: Use pid_t consistently in test_progs.c
0245108cea261466a255f129d3ff74de05a70b33 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9ae04235b485ea9b7c588860760d31e1cf6d5f41 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3f430cf369850e316c6b9871154dfe26e068b9ef selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
dbdda7e4ae826743e0f5742fda2d3ed6d2f8527a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
00506d95776d881ae95367d22f5c5c6ab207cf6a selftests/bpf: Fix missing BUILD_BUG_ON() declaration
03472acd0a770a30a6b1be8b76457f1621ed4330 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0d19ec0d816e95c4b73830b3543f7951795ee822 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
75feeee7ddf58d6b00bcc06e1084f9fadc346a9c selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
0a66f21bc9bdd277ab4ea953a614886fc041db75 selftests/bpf: Fix include of <sys/fcntl.h>
6c13d93561efc06f8f90f340c7b09a3b3771978f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5935e306c7dc9f2fd3068f544a0632f85a460c7d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8482d6ff1a486686ce2ed22a76b395a1930ba16e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8e56ea3fa8900d97747b0670d5c8b6336c0b4617 selftests/bpf: Fix compiling core_reloc.c with musl-libc
3a9f34020af198eee3bab9e51b29951a8c62636d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
37369f49aabe71d5822e639579c60186e01374f0 selftests/bpf: Fix error compiling test_lru_map.c
012377600621aab498eb08ea554c60400dcfbe96 selftests/bpf: Fix C++ compile error from missing _Bool type
e3706b4b686bc60639dbdb9cc2ebd290a91a31b8 selftests/bpf: Replace extract_build_id with read_build_id
932e3600f5b4e3dd192b671b3fe5a4a3c1bc6358 selftests/bpf: Move test_progs helpers to testing_helpers object
108b743c6685a17563ab2570702110edb06a7c2b selftests/bpf: Fix compile if backtrace support missing in libc
eaa4071fb4271d37e0de6206c1acb41538519993 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
69b2752ce19e5e32bde84d1760ffdaca57f9b357 xz: cleanup CRC32 edits from 2018
9df51a1828e2a73c4bbebecb83e30247afb5202e kthread: fix task state in kthread worker if being frozen
60849a0342ff2635c6355f255a03935d9a35c43e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f038142e7a3f049f72c8d0545a833b1378e4de3d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
44a2b2ae4d57bf04ad2d25781d1c10b4cb733f80 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a139aeb4205c984b23c06ce2bcc98929b85b2ab2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
92951f5459cb823cd44d01c82921f4cd61169025 ext4: avoid negative min_clusters in find_group_orlov()
ce039228c32adce64076d78a71df644f54451588 ext4: return error on ext4_find_inline_entry
732de8c6ba0d4d6a19fa081445f80181ade5938d ext4: avoid OOB when system.data xattr changes underneath the filesystem
a0e394479b7181eed910e96df9e9b7e6f63f6354 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
56b72295daa55a1e19cb6695f5d5f26daefb12de nilfs2: determine empty node blocks as corrupted
6f4c69a7d81558f2fca847e099c1aab3875df742 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6762945594d3f7b3dc5a3a75401f74ffbe6b387e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a231c1665d4061d044c4214e3f7657f1e3d006fd bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
97ec8655fbcf4674f1bebecefccc55d46126faf6 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1f2e271cb03fec8f69de50b6648179ddfa7457e3 perf mem: Free the allocated sort string, fixing a leak
2504b19ca206a15cf829b917b8bedb575363f9d2 perf inject: Fix leader sampling inserting additional samples
07fda9f94c861e5f2fa268ee0e69411e9ddcdaa1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
67145fb812233bb7fa9cec1b8188b407e6bf07f5 perf stat: Display iostat headers correctly
ce231aa16532972d12fb5866d574c8fbe8929982 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fb0873908222310f1e54d3c88c260a299dd05079 perf time-utils: Fix 32-bit nsec parsing
facb4c6142fdcb91a9b0459c73e64cc974be6434 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
9575b9b733ccec7eabcf5c0b1e0c26613fc01b0a clk: imx: composite-8m: Enable gate clk with mcore_booted
47b27f3f031352e671897ff4e19c1198f33412f1 clk: imx: composite-7ulp: Check the PCC present bit
562d5b06ce1c1093be4ecdc5d36218ffad385792 clk: imx: fracn-gppll: support integer pll
41170c44bad301f02e81627d24dee3e8517ad09d clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b212f12cf5e14bc04e97ff3685155e321c91dccc clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
33dff7baa8f70dec947f597b5e8fdcce7e7cb2e3 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
89fb1d701377f9d5231a9beecf00c6dcb688bc3a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
4a490e8309688175dcb77a4f19f83561270327c6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
98a8b5b3d2f5257a3de57e831171efd2df640fc3 remoteproc: imx_rproc: Initialize workqueue earlier
d65591227f106a8c37abb00f517ca49bc1d19113 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
36b97e264945e72dbf3364e8a1b76dc1565b9859 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e7a8a260928a98b32de203a8c51912123700432f Input: ilitek_ts_i2c - add report id message validation
46a80dd69ad80c6b296128f85d4d19abc0d76f5a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
433e9b821a51c8cb2b18d772177f13d6031e621e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
afad5708a6190f80318a69d160f2829d34210359 PCI/PM: Increase wait time after resume
2252af28939b5052536db7881308b47cfac5fd8d PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
5246e5079fe3d541f9828703ae9d088c440f87f4 PCI: Wait for Link before restoring Downstream Buses
319bebb626c701861739f5b3508e9a74505131a9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4d146facff6261f695150d2e323c654aa34d2ac9 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
66c90f2d8aa1b35e618777abaa09d2e61b855503 nvdimm: Fix devs leaks in scan_labels()
d5afb84bbe7d9a517bf8739fe421f3f005347ac4 PCI: xilinx-nwl: Fix register misspelling
c0ba91659d52cac8b93790810cf1859fc4942baf PCI: xilinx-nwl: Clean up clock on probe failure/removal
d00228c70222fe1a9d022353b0be769c33f6ac7e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
df670d5b6bf7e327dd3a5dd4958cb966a1459e5e pinctrl: single: fix missing error code in pcs_probe()
d88bfe783bc1e61434ca1b654b6ce47e63dfab0b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fa491886f764afd74398e161c9336097ca284980 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b614659f3ea02185f2d2f07c12105c965004d524 clk: ti: dra7-atl: Fix leak of of_nodes
016644815368b3a79840f51afe436b6454317a3d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1daa1782aaa399f1672e71a3c953cd51b88d036a nfsd: fix refcount leak when file is unhashed after being found
7e7775da95afd663796e6f48bf2dcef63a7e4123 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9c888dcb261bd1314f9ddc59179bd1896fd00d00 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b1122e5938d127a7636a596a7dcf66f0dd5d7d82 IB/core: Fix ib_cache_setup_one error flow cleanup
4ea69e13b22e95308c05ef31b64d14fe9bd0846d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
ab87265b0cc4b821d9e5ee0f4a3feff70a8b91ae RDMA/erdma: Return QP state in erdma_query_qp
68df2e9543ce1f44a692c1954f146911fc3ee2cf watchdog: imx_sc_wdt: Don't disable WDT in suspend
5cbe0f287328b037ccf37f7408e40c70ad1a2e7a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e8f984fe2f1fdd128d2ef2d0e55f046c6eaeece8 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b95b8e91d107a2538ca06f72bdffa27b6b00dc1e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b1d34e9a6aaca74121e739cc895ff0efdf5cbcff RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6a2fbe8b87ce49d39b9ae2c4379453d3223b01ad RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
d3628e5174796827720f0a4f86f67f91b5e356b0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
e2e82c35cf540d56a4839fbfe87d7108aef4043c RDMA/hns: Optimize hem allocation performance
a5c50717841763657300ae2184e42d23fafed930 riscv: Fix fp alignment bug in perf_callchain_user()
c5ac6a7a2937307c3468ab376f91f09eba57d887 RDMA/cxgb4: Added NULL check for lookup_atid
f707319c96ffaa44760e9518e86be71d5f2618a6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
67ba64a899ca16843a2d044d907f6bdafe06e35b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d7f1c46c81532c445a4800ad7b672564e4581448 ntb_perf: Fix printk format
5e5eceba2e7a1055487eaf3751d0ef91ec4b1072 ntb: Force physically contiguous allocation of rx ring buffers
382fc1c0c228fef7237281a027a817f0c97fb14a nfsd: call cache_put if xdr_reserve_space returns NULL
ded2c8acaa765630e8963a0f2fbcc2e2ce0ec54a nfsd: return -EINVAL when namelen is 0
22eda47e1677164df5ebadcf7c7680e22d7a8af4 f2fs: fix to update i_ctime in __f2fs_setxattr()
0db114daf767bc741c735547f85c82fbfe6f8a2e f2fs: remove unneeded check condition in __f2fs_setxattr()
75be996e83540a644674353fe35a16f8026d477d f2fs: reduce expensive checkpoint trigger frequency
c425f3f75f920519722d6bdfefe3ae002dcdc216 f2fs: factor the read/write tracing logic into a helper
e0e2fe8c23dadf410320c37a23752f3685197022 f2fs: fix to avoid racing in between read and OPU dio write
75e2d9c66dce578eb5ebe79af80bbece04d7fdab f2fs: fix to wait page writeback before setting gcing flag
50ead3d1674d6ff29a656fda3d42ad5077a58986 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
49a3103a165a1b3f4efda1821908ce5bef2afef2 f2fs: clean up w/ dotdot_name
9b3282440756b0b38eebf5e28d7a69f7f99604c3 f2fs: get rid of online repaire on corrupted directory
70a6108b14656fb8d08d92fe5659267fc8181023 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2dcfd8c38b0306613da42e02593cfbefa006f830 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e106d8c0a23de065aa4832bb2ee97bd89df86bb1 lib/sbitmap: define swap_lock as raw_spinlock_t
b2331aa1b7eb378b73a479720b026868621c3dcb nvme-multipath: system fails to create generic nvme device
aa11e10ca911785b98ecb99e52239e07327b2e97 iio: adc: ad7606: fix oversampling gpio array
dbbc25529fbdd0277ebcbc628bbc4d8426770ac1 iio: adc: ad7606: fix standby gpio state to match the documentation
ffe4c5b9d7cc009377c07508e13db924837ed3be ABI: testing: fix admv8818 attr description
8a312f9ac87238012d70f63bbdbfe01c62037486 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b0085d2dc3512a1c1b9a1206014656b7087f9b05 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
17a78b42e6ecf9cf4c200a297121afcecbc0b4b0 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
26d51869e4fec4a8dd0671cb78406759f9b72ac9 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
2cae933fe7c371baa56edb2740463ef3835f1883 coresight: tmc: sg: Do not leak sg_table
1ffb16b5edfb88b2ff6ee2cb4a38e6c87a68eef0 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
30d6aed4ac956ef0177e907298d643943278a3cb cxl/pci: Fix to record only non-zero ranges
24bfcfdf52867b3442536f173401bd7ea5dc85b4 vdpa: Add eventfd for the vdpa callback
645c15cc06fcf1895505f9b19d79ca913240502d vhost_vdpa: assign irq bypass producer token correctly
77d01b3dbf06897d2b720ce02527df98158dca77 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e4f1d5ee75ca19521002a6bcc147ed3052dfb927 Revert "dm: requeue IO if mapping table not yet available"
340fe13339fc9933e091d69865fc27feb9a69aa9 net: xilinx: axienet: Schedule NAPI in two steps
1f47fa027f1cfcc2845f02f993ed7ee8e3978ecf net: xilinx: axienet: Fix packet counting
30acdd8f36869828ae3fbede6ddf3e04263a087a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2affaa77af1ec504a71ff69566528d9ddf74643d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b304c5b6daa3c864e0d8d1c26348e53428e2e242 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
661a2b2bbbe844545de74006687ca80a874d16cf tcp: check skb is non-NULL in tcp_rto_delta_us()
73896f4ac33f91a9ad48e9e308f402672b1dc172 net: qrtr: Update packets cloning when broadcasting
df7361e4ddd8104707bbd2da5b723fa6c0753a2e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
589b3fbd6521a2d6cb9c6611d574f3adfb729584 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
085e0828f411f82e19363cfd3449064592219eb3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
339a30d2a126428a4fc1207b440f655aab6b59c0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cd6b9b476c235ac4899f53ee9d8808aa718fbd98 io_uring/sqpoll: do not allow pinning outside of cpuset
a426424424900f0a8bbfc96e93dbff44b0abea21 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e40f6a87de922a889f88b0d068087820cfbb5765 io_uring/io-wq: do not allow pinning outside of cpuset
5d764768e8b7a412755e66bc110d2bf62dd426de io_uring/io-wq: inherit cpuset of cgroup in io worker
1df4be52e9b98109109e604d4147d84016668bf9 vfio/pci: fix potential memory leak in vfio_intx_enable()
0add3a38aa4de3597f79e1f7fdebbff98eeee918 selinux,smack: don't bypass permissions check in inode_setsecctx hook
4a15dc4a8f956e39d97ec10767c58ba0c2adb693 drm/vmwgfx: Prevent unmapping active read buffers
647cf79e7ff43fb6f8607d244b52dcdd662b8f6b io_uring/sqpoll: retain test for whether the CPU is valid
2a65c4e40b2d4cbd2be84ec47ff75e5d24156a82 io_uring/sqpoll: do not put cpumask on stack
373d7a42c790cd0ba2617122063ef9c2d40ed70d Remove *.orig pattern from .gitignore
b2239cc406312425ea98a4e55233509e2c5b507c PCI: imx6: Fix missing call to phy_power_off() in error handling
8aa2ed3ff9ae9554364fde77e8a625e35f9daf5b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2fe5987f95b531239c8d622bcbe92ad947a7222c ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7aaf28ee498359607cbbfe4873d35fe1523bb5da soc: versatile: integrator: fix OF node leak in probe() error path
fa5624bb50ce1828d42c623faf17bac77ba572d9 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
65f63d552a2d73dc19ef73de0a05d1ab35289f9a Input: adp5588-keys - fix check on return code
b657ea0c7ec9be5623e96bbb1b22138f87ca3260 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
00023ce2b9df24537a7390d78311c4b577f809f8 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8186dcdad2a75af92c5c9570f06f55d719db5c46 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0e0e9abe263c09ccbb3e439e0ec7596e627acd5c KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
23a509fb792d392067e9a1a3f33c141362030ee7 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
f50d9d68b4ef707c8504a89b851a0177a00e7a99 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1024e92ec7b774490dcfe9a3aaecc55b6310558c drm/amd/display: Round calculated vtotal
73a2cbcfa1ea3b888c3dced34b93958600ed2d84 drm/amd/display: Validate backlight caps are sane
72107665a0bea0b82da763baf1c618d1d30889ec KEYS: prevent NULL pointer dereference in find_asymmetric_key()
eaa2dabfa90aceb3ce1a3bdb83c67f11d9a7f962 fs: Create a generic is_dot_dotdot() utility
4e7023a23a2bda48b20f26f339a003d7764ae27f ksmbd: make __dir_empty() compatible with POSIX
74dc67024e73cbf81d272411b692772ebd3b93ef ksmbd: allow write with FILE_APPEND_DATA
5de9fcbf92377e0d0a435521ad6bc07348d83e35 ksmbd: handle caseless file creation
56a5fc5393af9dc716129621063c856a69e3f576 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
92bd09cc67b1dd5d02c969186b330c8ec9c4cee0 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
f4a72d372bafb2df28a48554b794c81d0359d461 scsi: mac_scsi: Refactor polling loop
ff24c52477589d336a628786406e257acdf63e14 scsi: mac_scsi: Disallow bus errors during PDMA send
b8a87d8db70c115d0708c4f6c46c2193ff4ca4ed usbnet: fix cyclical race on disconnect with work queue
4d5d90cd2b4a505dde63b15cf874c0ab31bcdd23 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b53911e3b99169696d13912fa743c3ef79b4c3e7 USB: appledisplay: close race between probe and completion handler
020117006d102b6fd8f18e60b49fcd10eef88e91 USB: misc: cypress_cy7c63: check for short transfer
3fb22e5de58653feb10843e27d5df0e9add55623 USB: class: CDC-ACM: fix race between get_serial and set_serial
4e21797d41f547d1a3b98653409b31a6cd5543dd usb: cdnsp: Fix incorrect usb_request status
3b78eb8fc18cecaecbe46a73eb70c62cee314119 usb: dwc2: drd: fix clock gating on USB role switch
0e3e4ab81f69e0ba1390f89e9c450363872d64fb bus: integrator-lm: fix OF node leak in probe()
2aaf424cee8a6700fef74e4064667c5dccdf48fb bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
2ebeeb3c80b6faf214ee3e734200954165c037ba firmware_loader: Block path traversal
1cb655ebe562d79ae3f65c9919a8d2d52b35d61f tty: rp2: Fix reset with non forgiving PCIe host bridges
d263ac91fdde7208cca49b3c58ed05b720f7cd42 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c676db053e48e92c87cdcf27b56decc055a83fd2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1f907ee835fed655c15014058e68b77393b88747 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ba47b60f7a6252f5cfca765d50c40d62ff0b2646 drbd: Add NULL check for net_conf to prevent dereference in state validation
e2c0eb28566922b433147f515a69db1437c1a0c0 ACPI: sysfs: validate return type of _STR method
ce80e2f0386e163e2a8f587a960be1951eb19e40 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9a8fcba2bca67bd94fd516720822387e96daa3f3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ed2b604913dae5932d2c01d26bc82b0a14ad2631 perf/x86/intel/pt: Fix sampling synchronization
4542b4fa75197b640d765eb6b8860ff4e190bb30 wifi: rtw88: 8822c: Fix reported RX band width
30a43d39d067a7ef6ae5551a12c375b32b4ce8e7 wifi: mt76: mt7615: check devm_kasprintf() returned value
34705a7ed5916d93a805803aa100ef46fb1a442e debugobjects: Fix conditions in fill_pool()
ba09cfd4cf178cd2a7c14a4d3bca7b8ab8381d9e f2fs: fix several potential integer overflows in file offsets
426f15cb1ff05bbd38ee9c30f6fd36f4040e70c2 f2fs: prevent possible int overflow in dir_block_index()
44de54bc5454850adbbbfe72345392f4c4427ae2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6b90a9ffd6ade9c1169622d7df15dbe90f701a92 f2fs: fix to check atomic_file in f2fs ioctl interfaces
2095f072caf94c8e6c370ea076e961ff2cc5204b hwrng: mtk - Use devm_pm_runtime_enable
538e9626d14152dcb3568c93b9e145b67ca13721 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
5d4822d6ab087a22f7668cd0c86b3ec7891c7310 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9ba3ca14afcc5690aac98368f82665d27505935d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f1e61d99ef535a9d8fd9fbd1af24404ed4533e8e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9eae9fc04a363b11d79951d5c05ddee7bc0fdaae vfs: fix race between evice_inodes() and find_inode()&iput()
d14dffb3a327b15b6f44b28a168e02e28f752118 fs: Fix file_set_fowner LSM hook inconsistencies
07536a88e8d83c63db9766e5a35138a9fee61463 nfs: fix memory leak in error path of nfs4_do_reclaim
4b6c208c7ce171d818ad00c949007dae6e6e2a27 EDAC/igen6: Fix conversion of system address to physical memory address
9c38d8b834237f0f33995d0f9f7c7d8b617967fa padata: use integer wrap around to prevent deadlock on seq_nr overflow
06d50e82cedca664a4ff97d98f3ecdf63c4200c4 soc: versatile: realview: fix memory leak during device remove
dfd8158fce122e07f9d00acabc810f6e2873d16a soc: versatile: realview: fix soc_dev leak during device remove
5038f5976ce6e88d32e05eea56a25267aa0ebc12 powerpc/64: Option to build big-endian with ELFv2 ABI
25ed0005184f3f16a7ed56befbb7c038b0efbcf5 powerpc/64: Add support to build with prefixed instructions
4c2e9f2aa46521dcb993d97be27621cbe330d608 powerpc/atomic: Use YZ constraints for DS-form instructions
6192b102f9966838508f05a0664b2134aa2416e9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d7335d0da1ece6470dc0c9ef8f61eeee0d7fc9dd USB: misc: yurex: fix race between read and write
52319d2f9fb056ab78e5b7ae9fe2e31fdafa4641 xhci: fix event ring segment table related masks and variables in header
87c4a116e97196dc39beb5376bc416d3671bcaee xhci: remove xhci_test_trb_in_td_math early development check
1e44bfb3bec04f93d80919d5a14ac264561501b7 xhci: Refactor interrupter code for initial multi interrupter support.
738b409b1115c703a26b5739ca36d163f0bd5cc2 xhci: Preserve RsvdP bits in ERSTBA register correctly
b8140cf77e780655d164704d409721ebfc4424cb xhci: Add a quirk for writing ERST in high-low order
6f7ce15d9b19020f46927e56a35d962ad7534a38 usb: xhci: fix loss of data on Cadence xHC
4e181b532288f8d2d76e8d23eda02d058dc952f3 pps: remove usage of the deprecated ida_simple_xx() API
6563b6a5e797e86d79775685fe7c9c77c149786c pps: add an error check in parport_attach
f196bc1b4186d2ec3f15c410f0aff2f8b02df780 x86/idtentry: Incorporate definitions/declarations of the FRED entries
58382a2229c5ddb92a4cd7456125180e7382617c x86/entry: Remove unwanted instrumentation in common_interrupt()
1f25aa7789fe4ecb625d3cf77cae670eef51df19 mm/filemap: return early if failed to allocate memory for split
ac60f24c957d979f5db3ffebb3abf9d7b3adc84b lib/xarray: introduce a new helper xas_get_order
7d405996a1df5f6395b6794d16026a65a883cbbc mm/filemap: optimize filemap folio adding
2829f6f761b9c08b8319be6d78ef3b256b07ace8 icmp: Add counters for rate limits
25336d07be7e12ad148a1045a3521a7b4932fa26 icmp: change the order of rate limits
6b3af4f08eb61208f1d09b6d985dc34542752801 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
527acae8a68a939117fbcd8b6814560bef2fc645 lockdep: fix deadlock issue between lockdep and rcu
4d230202d3122303f5bbb96fc48628fec1bddffe mm: only enforce minimum stack gap size if it's sensible
fa77e89cd38fb6ec0c562cc04cfdd23e5cebc3f4 module: Fix KCOV-ignored file name
14116f3cf09e558749b7ae5448a1b09ab3852c14 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
0cedb7bf4c654f82274bde4b99b1e38847bda141 i2c: aspeed: Update the stop sw state when the bus recovery occurs
73769cac34cc75302f87c36bd952a77602188b5d i2c: isch: Add missed 'else'
2d83a637720e17fbf6318f87fed882e865df3f48 usb: yurex: Fix inconsistent locking bug in yurex_read()
3a88089c024e30e7545c450f914fe622f27d0ef4 perf/arm-cmn: Fail DTC counter allocation correctly
b61f637b29a5b19857ecceb42a31a14d5d3a069f iio: magnetometer: ak8975: Fix 'Unexpected device' error
6f008132d73f21273f26ff6d82dbcf718df182bb powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
af99febe5800915b4aab569b1fbd46f48b815a8e PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
63540053fc4451f48eb0c9edd3ddf89abddb55d5 x86/tdx: Fix "in-kernel MMIO" check
26a803b205324b8a050b1874aba9e45d39f9bb0c wifi: mt76: do not run mt76_unregister_device() on unregistered hw
e8e44b67cd5031bd4625d3ff3b374ca1505ccca0 static_call: Handle module init failure correctly in static_call_del_module()
4e5336e6ffc0192a2d2c30b9dec09d61a5edd010 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3f0737ab37a03819953df6fdd8e6c876e63d6646 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a60833cd0907efe0cb4efe4509083c0cdabf869c jump_label: Fix static_key_slow_dec() yet again
a137c23d5e5631d0acae1d025ba42eded2295850 scsi: pm8001: Do not overwrite PCI queue mapping
62f68da36fd1fbe593893028c1b2cce59e0e18a6 mailbox: rockchip: fix a typo in module autoloading
142ddbb9c9f051f626222776d83a9af04196ac9e mailbox: bcm2835: Fix timeout during suspend mode
1a57f0da0b2299f2934ef4899c77ade1eb17b854 ceph: remove the incorrect Fw reference check when dirtying pages
2de61b7f6b026dca7c6ab8f66dab7d8cb209185d ieee802154: Fix build error
086bed7aaa98746a91a0f1e2e83fb504ab2e6d2c net: sparx5: Fix invalid timestamps
3fab6e2495f5f5350781ff744f0aab0d36400465 net/mlx5: Fix error path in multi-packet WQE transmit
6804002265dbd3012e7a30365180fb3df06ccdcf net/mlx5: Added cond_resched() to crdump collection
a98e4c9448fba9cebbdd6f63212cc6d061ddd333 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
bc550d5772412dfbb648f264103e99f1f43a67d4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
42b22ca96fff6ac0808e9eb6de511c8710056c49 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ba5f8d8194d3d260d4675af5556b7dcf8898f2ac net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c2624f3cbaa3d2c68509213a5c5635389c932913 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
71d4547df1da2a882a8d8fd37b8a32a3867ecffa netfilter: nf_tables: prevent nf_skb_duplicated corruption
d2f3a6a4fde73712870b8a8fc8f8861966e3b3fe Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
267e7688d7b9189600b1f4b7c1493a6f3c2485ef net: ethernet: lantiq_etop: fix memory disclosure
f1d015f1dbd4a11a07711b330106a4eea5246a01 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0e72a01b34aad66026801a4fd7ef15a2f347f7bb net: add more sanity checks to qdisc_pkt_len_init()
1678b06d9a9c6fbf9affe35b66e7524b5c70a9c1 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
88e26ac550252fb938ce7d0e1136eee84f7482a0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
254f0373cec037f40012295ffe08b11af91d4894 ppp: do not assume bh is held in ppp_channel_bridge_input()
d22d9c822f6fafecc4613a554ee3bb2ddee7a380 fsdax,xfs: port unshare to fsdax
ae378521e56ee9a44960856e6254fec6e500dee8 iomap: constrain the file range passed to iomap_file_unshare
c4e0b0d0b19f09b632e8e8ebec6f03de9b1fc770 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f0a5875b5e6d1dc38453714332a9f9a6ba2323fb i2c: xiic: improve error message when transfer fails to start
f359e04c791fcf5140538c6162822a2229249826 i2c: xiic: Try re-initialization on bus busy timeout
374edb41eef97259e1bbd11188491bb8a2c87519 loop: don't set QUEUE_FLAG_NOMERGES
733064645bffe8705ad52b19d213770745fdbde6 Bluetooth: hci_sock: Fix not validating setsockopt user input
aad5a6f2689d0b0c47b00005ce8afa3468618794 media: usbtv: Remove useless locks in usbtv_video_free()
1fc472ac8fae68cad7a5d4ddbec88c4a14648d56 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
72b8c2837b3cb2084e494ec36f594428123a92e6 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ed2bcbb944442321d60190ffe0ea78e5a55db488 ALSA: hda/realtek: Fix the push button function for the ALC257
b647cf20bfb61d6aac6206ad7b6e50fae68b333e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fecb36760fba915c9f349f3a932d23cd29c1c125 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1bf25456e3450e5f54dbdea0d9b902c069adbd1f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1b787addf54d283735cec9385d2ede6499110c05 f2fs: Require FMODE_WRITE for atomic write ioctls
4de8d9aca5e8eb4dce99bfcdc706590467e0dbc1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9dd46772034f4f6995e7e72814512de4e5615d5e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cf5f966b9d7c4044d50aa3062dd905c9ac9e74c7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fa7a80cce9a12a4f56810cbbacad6d046be6bd4b wifi: iwlwifi: mvm: Fix a race in scan abort flow
58a7e22aac01d69973584c979beb0c90c0931d93 wifi: cfg80211: Set correct chandef when starting CAC
be892aa7f53a8150bf8716c7e9a30a8d491477a4 net/xen-netback: prevent UAF in xenvif_flush_hash()
a1dd403eeeddc56f79d9621bc8be984be4516045 net: hisilicon: hip04: fix OF node leak in probe()
27dd1a7882db50fb49079dd680db987592ee7d1d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ebf51388c4e1c8edd6ebf467d4b9fe6dd59e05e9 net: hisilicon: hns_mdio: fix OF node leak in probe()
92df7016237a44e1307a27dfd79be29695ebe404 ACPI: PAD: fix crash in exit_round_robin()
ca0e9d5c9e922b9532f46ba6aad9a16415374a02 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
52fe9c320bdf89d80ff929553782460dfec77698 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c58cd618376215013e53ff1eb343474ab3a9c93f wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
bf214c93d508c387991daae2be27b1c4841e5257 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cf6efcd2bc184c946ecabfb7c21164114ab21634 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
2303d7dbe7cc88f3a219db00819c570e20203e86 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
3cd3efd86f9c223308cb26d6ee080525f72ddaff blk_iocost: fix more out of bound shifts
941cf5570c7ec9f5d0016561514a83ee28db7794 nvme-pci: qdepth 1 quirk
080a01602ba8fe91770bc7e4dd501ae2682f779b wifi: ath11k: fix array out-of-bound access in SoC stats
7622e83d0ceeeb93778e5845de029a92d802067f wifi: rtw88: select WANT_DEV_COREDUMP
c93ab5f2f72a303f19650172fa33f7c7d1d89510 ACPI: EC: Do not release locks during operation region accesses
c1a6dc3b38463b7d12350f260bbf6592bde6854b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1bb744837d1e8a0453d717f2bc292d53cd0bac96 tipc: guard against string buffer overrun
c8f196f6b5c0b723634a49f0432b6ac768ed3b48 net: mvpp2: Increase size of queue_name buffer
b5ca0874b78d61e5d03e857d4f9c1d75b102b3c4 bnxt_en: Extend maximum length of version string by 1 byte
2642ceb334c55920518cf46219e62d960792ea89 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
56f2b730287a7d0b2eb4767ab3eef2d27dc5a4b9 wifi: rtw89: correct base HT rate mask for firmware
5324c3bf65e64fdb86571354b02e8ffbd27402ad ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0636732066cd27715846f68fa79dbdaa0c4f29de net: atlantic: Avoid warning about potential string truncation
455ea5388874d3f77289abe4077065bd60b69562 crypto: simd - Do not call crypto_alloc_tfm during registration
fda364f3e61833bf6892fa55570c3d62a29bb3c3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fbb730c67dcfa1198cd0ed1f00985f64fb7f94fa wifi: mac80211: fix RCU list iterations
62379762283aff304b89acf0a9153c693a6dec9c ACPICA: iasl: handle empty connection_node
d68ed5b95e61fed04d1be16f29363e60f1b739d2 proc: add config & param to block forcing mem writes
7a47fcebea7d726c1e5435c2651ffd3ebe18bc5b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
6a336b0da05befff795e94c4238a529581051b21 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
360a8e3f09b46f76af0ec578d2ea538a2970965b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ad3ecbbbee4469c4f8062f74413881874487235b ALSA: usb-audio: Add input value sanity checks for standard types
7fc9b2bae4032197fb77a311c6ec56c84ac229ae x86/ioapic: Handle allocation failures gracefully
975ee5aade86ad97b3c38351f8fc8d87e8db1350 ALSA: usb-audio: Define macros for quirk table entries
2d6e27c88696fab71e3bc3273c0f180325d4e829 ALSA: usb-audio: Replace complex quirk lines with macros
7185d68786ed905b1b20ad1dd9c06d0d11372649 ALSA: usb-audio: Add logitech Audio profile quirk
7a89d4081d3ecc089dc72372c2fef51c2d4e94ba ASoC: codecs: wsa883x: Handle reading version failure
64463eed02db0ca34c3749a4966f3117f36584aa tools/x86/kcpuid: Protect against faulty "max subleaf" values
1b4dda28c9fc7d9992cc8b26c0104ddd9a7ac5e2 x86/kexec: Add EFI config table identity mapping for kexec kernel
32b5b72968ddf85b076c4c17effc6c9b4218cc86 ALSA: asihpi: Fix potential OOB array access
9815697a0c8b4ca22fd26bc5585f720f70446d6c ALSA: hdsp: Break infinite MIDI input flush loop
b79dadd50b590c01d6bc56cf290b0cfd375d57a7 selftests/nolibc: avoid passing NULL to printf("%s")
6bfab6bef44fbc602b6155063dbe7a4a2e39c9f8 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6faa3de0d8febc92ad272e691b3fa59a2fdeb28d fbdev: pxafb: Fix possible use after free in pxafb_task()
768e23a2f39cbdd9d90418adfb06d8bdf2eb3581 rcuscale: Provide clear error when async specified without primitives
102b0ba505b6c22fad59aeef220f0c9d34cf5306 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e551a501572130a32036652cb1b0b6621ca2a73e power: reset: brcmstb: Do not go into infinite loop if reset fails
cdfc353657d8fdb56d5f8d46a09d47840f022507 iommu/vt-d: Always reserve a domain ID for identity setup
e2e91565acb9a15d6ce00f9b8e74432046770b4a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
913989e95ed0e6b478d2e77ae3c9a8979acccd31 cgroup: Disallow mounting v1 hierarchies without controller implementation
799868a77d521e37156f111a507c995f8bbceb3d drm/stm: Avoid use-after-free issues with crtc and plane
4570102dee2218068aea5ac2832a2c16e3d7883b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e0afd2f80cac8f76cdcc49ef0545de77657641d2 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3c2bd6ede6650fe86301b493692da71ec3cac09c ata: pata_serverworks: Do not use the term blacklist
29204af3dd5972d57dbe72524b0cb9a59a62c2da ata: sata_sil: Rename sil_blacklist to sil_quirks
da852d687bcbf94ed911519637a312eaec9b6cab drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3f2343ebd5652e7d0e3b9c86e95e8f24c48ce427 drm/amd/display: Check null pointers before using dc->clk_mgr
14f76df841283b8a507e9dce5059f48f59281a31 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e97c7e01ec5d19ceeeae4c3867779c743b98d88c jfs: UBSAN: shift-out-of-bounds in dbFindBits
dcb95b1fb44d59db3fcd476d2cecf5610b3695e3 jfs: Fix uaf in dbFreeBits
c9245793899625db8f0a141d138d5d65b4849b27 jfs: check if leafidx greater than num leaves per dmap tree
1e9cf1e70a975c7bba2042fb24c3531080baa9fa scsi: smartpqi: correct stream detection
ab173ab88b0835aa3bc955478d7b78b31eb4dfcc jfs: Fix uninit-value access of new_ea in ea_buffer
3cbf5c8839efabda757d15eb68da20fa25b0768f drm/amdgpu: add raven1 gfxoff quirk
80117b43cf0f5b0c5d21bd245a8fdde7c6e22f7e drm/amdgpu: enable gfxoff quirk on HP 705G4
f54a37c2974a9b18b049e7c8e3c8ff5184ebad00 drm/amdkfd: Fix resource leak in criu restore queue
b6ecbf8f27356154df33d4d7387916c7456ac715 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
316683adf193e8e59f0ddd0529f33fe71096122c platform/x86: touchscreen_dmi: add nanote-next quirk
8e782e465fe1223927c267140bc3caf6ff90cf4d drm/stm: ltdc: reset plane transparency after plane disable
a26e2716d1787f925c8f122a5caf1e74b6a77bfb drm/amd/display: Check stream before comparing them
4f9d1dad06d61079a0935a2b31bbb9ebb26ffb6e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cc3f256d4effe741323002673d917a1d1f3a8168 drm/amd/display: Fix index out of bounds in degamma hardware format translation
305deb668e094a1412ebfd325e74d5ea36aab39a drm/amd/display: Fix index out of bounds in DCN30 color transformation
a9a73f793551a25e5e1a4305c64099960beff3f2 drm/amd/display: Initialize get_bytes_per_element's default to 1
571b494085f6c604d2d737590776d20a64fa6009 drm/printer: Allow NULL data in devcoredump printer
a378ed1571c9d10d8ef0fb2276b0a47d7d82b051 perf,x86: avoid missing caller address in stack traces captured in uprobe
0ac5c33628c905fe045192ce1cfc561240e570e6 scsi: aacraid: Rearrange order of struct aac_srb_unit
570faf954c40a220dc031aaa45dcb37395d459d6 scsi: lpfc: Update PRLO handling in direct attached topology
4c6f51e0772a18a3cd7969ba4c5a7f45694f6690 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
c636b2cfa4a94e230c41d855d3d8c603787fc9e4 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e5e7596cd18cb934d17ae2fa2dcfc092a34d1940 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0b4573a66d857dd69e33fe30a3ea03de914fba8a drm/amd/pm: ensure the fw_info is not null before using it
db34469bd561ceb2925dd83204251b66a533e51d of/irq: Refer to actual buffer size in of_irq_parse_one()
a09a43b38c7a7d79d5d76e54e221b107fdb84847 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
305a8f47a7a975d3fe640a6fa833bc9f714112d6 ext4: don't set SB_RDONLY after filesystem errors
86c6b2fe424e5e4ff99285350d0a749f33c58cae ext4: ext4_search_dir should return a proper error
b211efbbb2c3e670d7ce5b1c7ee2208a1c872518 ext4: avoid use-after-free in ext4_ext_show_leaf()
ffe2eb6d3304c8a12b5f8dcd39f639e2d994833c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
29a7d6b60c813e6ac6a0e2172049858a2e634246 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
6a4104c61940eb7488b1da8ae37821453c770a64 blk-integrity: use sysfs_emit
f2d9412f3f8bb1371473c4ca05ea36a56cf09472 blk-integrity: convert to struct device_attribute
c033d560474b2d0b6d0b3897c31ffe9a0d970713 blk-integrity: register sysfs attributes on struct device
3f9a7eeea0f08ad461b1a09065c8d83ce63f006e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3d9b2b6f63b5b4dac83713c7e210ce58771a388a spi: s3c64xx: fix timeout counters in flush_fifo
781dde0fde89b6a30e11a1d9f99761697b83fd30 selftests: breakpoints: use remaining time to check if suspend succeed
a8cadc083e25129195a159a228c0a7974ecdc38b selftests: vDSO: fix vDSO name for powerpc
cf9e8601bc865bce5da5eb5aa39839ab65530bd4 selftests: vDSO: fix vdso_config for powerpc
7a497180da4f9d8817d405661295dfc8642848bf selftests: vDSO: fix vDSO symbols lookup for powerpc64
326a5fae5bce9a144bd7c6c43a117eafb27e704a selftests/mm: fix charge_reserved_hugetlb.sh test
d9ba5dadf1344c5abb0505a673bdba0d41b2419b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
acca7860ec65966b35c3c3e5e12a1b997ca4e9eb selftests: vDSO: fix ELF hash table entry size for s390x
36e72264a678e6af05de926911081fcd6ecb6cd7 selftests: vDSO: fix vdso_config for s390
b9fa8d43820a7bcc598a79f80a3e20b54510a360 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
82ea095212adf12567a00e3330781e19157fc92b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
75cce5a7bd076d474a782a9b978ce9b465f91d55 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
68e7111cb29d1994f1e52e4a03c1903414dd39ae i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
647123d93c522d965605d237ce52a0103654ae17 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
bbaa34c4431ff55227900b4af6dfbe2aa83ab8a9 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
705228e80419e68876d9b3ab3afd512a41ee7c94 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8f9c2064f94f9600a3c47ffc684550111b8f923d spi: bcm63xx: Fix module autoloading
b1698e3f7c0b16fba9b81c64fa417b4ab2379357 power: supply: hwmon: Fix missing temp1_max_alarm attribute
73b19c4e2b0030309e06cbb1a18669ce3b06c097 perf/core: Fix small negative period being ignored
334ea72f6bfa6f87acc9da295344ed5c1c8bf596 parisc: Fix itlb miss handler for 64-bit programs
4a87b98eebab33397feabcc00c2eaf53d173b47c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
eaa5303275e66626a5d74a45717f15e7eb4bf12f ALSA: core: add isascii() check to card ID generator
cb01f74c5aabfa66ed9260b451b6b6e236eff845 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
254dc22b6a13404d804af40dd8d3465cc2c930ea ALSA: usb-audio: Add native DSD support for Luxman D-08u
ac1c817cb6a440d126318ccd3ee1ec821c0f067a ALSA: line6: add hw monitor volume control to POD HD500X
4f0a1f319515f61151aedd63a36be6ec64266302 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
54183e14d9af3c3e146038141afa95b1b4b5b367 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
705768c150f4da25946a76d84e85282e3ef8cbc7 ext4: no need to continue when the number of entries is 1
b22d0eb09567b0f8a888ae518fb5e2b0ffe5fdee ext4: correct encrypted dentry name hash when not casefolded
f9db7b7440e3be0700cbfc6c848f075fdc18ee52 ext4: fix slab-use-after-free in ext4_split_extent_at()
16207d2533798f874923e2747905371c93e6a581 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0b229d601cfb7742215e9f73fcb45fcb6852d158 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
0938ef5210eb90df8091945396a193d8527519ae ext4: dax: fix overflowing extents beyond inode size when partially writing
ef291ed9c9fb63e21a8bdb69404f182299b4abdb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
811d2adfefb660637f4e3878330759ee150720a5 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5b2cbe50473e458056e6658045ce3cfdef135969 ext4: aovid use-after-free in ext4_ext_insert_extent()
fc67bb84d8f504962146042a40e79e2a050df55f ext4: fix double brelse() the buffer of the extents path
5ab8a76e92ae4cba46919ba205db604aa2a3cdf3 ext4: update orig_path in ext4_find_extent()
25d6c059d4ee3116846a419ba628f35dc6e4d060 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7c734b89378f75dbc77c590566eb7050dfe0ae49 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2932d4bb30dc478202c837729d02c6b38e2c7f52 ext4: fix fast commit inode enqueueing during a full journal commit
b4081179e84fa38509924949477f39cfcebc445d ext4: use handle to mark fc as ineligible in __track_dentry_update()
bf8538af2949670a1ae3a8328ea06a75897612f9 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
26cc9dd599cfdd35c6edd979b50dca59b0745fa1 parisc: Fix 64-bit userspace syscall path
567a37056452853f2ee03a585d6e50fecffd48b7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
abe935d989d9716073cb56407bf5f12773f97329 drm/rockchip: vop: clear DMA stop bit on RK3066
e2f0650abc59efe519ee07fbd653d29394f8e578 of/irq: Support #msi-cells=<0> in of_msi_get_domain
fa08195f5ffc69323173cdef652ac7aa2759e8ce drm: omapdrm: Add missing check for alloc_ordered_workqueue
6456ea5d20fcf1019b8dcb65386265aebaf06292 resource: fix region_intersects() vs add_memory_driver_managed()
acb8432da755e91e9ae384af386f061addd7fe79 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3721dcd79e35ee2a3cd831be941e8f8fe8d487ff jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a23261d1058bafec5e26fc314fca9ddcae626ca4 mm: krealloc: consider spare memory for __GFP_ZERO
881ccacc569f43e498016337544bb39db5f4b225 ocfs2: fix the la space leak when unmounting an ocfs2 volume
83af58b779dda128268b08802e16d17068628bf0 ocfs2: fix uninit-value in ocfs2_get_block()
96314e8fd494bf0f14d2d4bed283e8d9711a966b ocfs2: reserve space for inline xattr before attaching reflink tree
56ad8e800d13df02c00ccebe821a0874d218c70c ocfs2: cancel dqi_sync_work before freeing oinfo
1e10a318d7efd8273a2fc72d812b7f129c8e73db ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1fc5e154ce8e385dbc9cb013cfb17dd69000ab6c ocfs2: fix null-ptr-deref when journal load failed.
a3c07e2a0da051c270c637beae75a7edfbeb5b93 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
947f13f32f45c041a5c21d9b3e7ba9dba414d3b1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1fa5cec9f5b05b4c61c34a2bb242bdb51e4bdc90 exfat: fix memory leak in exfat_load_bitmap()
0d17395a72ada4bba2544fc7299c0d8bf3126055 perf hist: Update hist symbol when updating maps
ea321804d877c15a28e7acb9561e401a2343be75 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2fe2ad40f278b7a87ac1e8abc2791f339dee12b8 nfsd: map the EBADMSG to nfserr_io to avoid warning
2c1a67b27231dbd1be7f5db79cb95c6ae87f6b6e NFSD: Fix NFSv4's PUTPUBFH operation
b721ec7356ae56b979eb92c8d3e2a89e372aeac4 aoe: fix the potential use-after-free problem in more places
0ca7b30d8af218d9bcff65e14d1c1c8840dd5ed4 clk: rockchip: fix error for unknown clocks
02e171fd73e8912dbde81208d8d0c0520388fbbc remoteproc: k3-r5: Fix error handling when power-up failed
10b3826705aab9c0f961c2e438e5e73c6983c71a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
bb2fba4ff5848f089639ad72c3449df7b1f0714e media: sun4i_csi: Implement link validate for sun4i_csi subdev
b92c8de9b393172e32671cfc3da8936efcdb54cc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
c08f13684d05a51397d23def276f3f5c2dbe824b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2d4620a705fae3d9aeb225769b02749ec93cd779 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e48ca5ec8b30a1e365f8ff62a9981a35ff1ea30c clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f4cf471abb1659cebdba2adbf431e5e4ac1b7b23 media: venus: fix use after free bug in venus_remove due to race condition
0d6d35791935915a694a91ac0d375a66fbe0db03 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
dd0fac0465f8740c8b153b8ed1692c65c086935d media: qcom: camss: Fix ordering of pm_runtime_enable
a1140ea1d931ef9a662a235fa59725fe549fb05e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
f8a1aa4845067cb3f96cba8f177fb8d56504cd9e clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e3e2a4122b6c03071bf2970d505d0fd672238448 smb: client: use actual path when queryfs
9b7c04a80576de54423c5f4b98e2fea2b7f6b4f1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e88819183840e3f163875b847326c061fde42a72 gso: fix udp gso fraglist segmentation after pull from frag_list
20c8eefd093df9080e16ae347226298ec3326b73 tomoyo: fallback to realpath if symlink's pathname does not exist
793db56d9c87eab9e6c42412bfece936350af469 net: stmmac: Fix zero-division error when disabling tc cbs
33455f8d6b4ddc8916eb28aa2e47bbb520b9b2fa rtc: at91sam9: fix OF node leak in probe() error path
19d6767402cbf5c3d483492a088f058a2745b08d Input: adp5589-keys - fix NULL pointer dereference
dde80d949a8ceb0d6effb6fef953d7d40e7b1007 Input: adp5589-keys - fix adp5589_gpio_get_value()
a07062bbfeae68f616269b9ff969396b052f8e1e cachefiles: fix dentry leak in cachefiles_open_file()
ed138b8e34cc732f95471cf2a4d5d26fa54afd14 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5176c61304aba2f439d86fa2606a58a4cb9781ef ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d579c28e3830fec2d6f4039824b3fb153a5cda3e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3bf6dfb8bab40a35f225f157afe9aa073db66fd3 btrfs: send: fix invalid clone operation for file that got its size decreased
402a2e41fd132d7ef1bb49a11c7f1f3c95319158 btrfs: wait for fixup workers before stopping cleaner kthread during umount
fe037afb9b791ea0b42d6fa23ebd4bc5eab9a1ee gpio: davinci: fix lazy disable
7e8df08a4175b238b36d1f24b7cb426d15d58d4e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f8e9d9e868f87071c257ddd0e6e0c109fe0c1c5e ceph: fix cap ref leak via netfs init_request
27613e3172bde9b81288e1b3ec6ff2c9ff7649ed tracing/hwlat: Fix a race during cpuhp processing
2727dcfd3edc803d891c1bca73213f8ba55cb0cb tracing/timerlat: Fix a race during cpuhp processing
71719c7596553ceeeacadc3c347abdbb0223ae50 close_range(): fix the logics in descriptor table trimming
62f394151d704a6270d855a57899ffe1735c6077 drm/i915/gem: fix bitwise and logical AND mixup
1032a76c6087216806c461037e9299f13cf161bf drm/sched: Add locking to drm_sched_entity_modify_sched
3d759b2bb98e1aa877f84fc42855f880fadd32f4 drm/amd/display: Fix system hang while resume with TBT monitor
3f9d56cc8f6062c7588797135b614c8169cc9438 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
3f173e53bad8d7ca51e334daffcc3bfd8099c497 kconfig: qconf: fix buffer overflow in debug links
3f9578e90cca303af9b24fe520496fd526c4395e i2c: create debugfs entry per adapter
5e7d07df2bc8db250fedd15ab2a4d56f8d2d13bc i2c: core: Lock address during client device instantiation
8c4e683b078b4651556fd1e98028575d5c0eb534 i2c: xiic: Use devm_clk_get_enabled()
caee5c720317ec2ec2307f7eab55e820e5217c9c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
8b49fc3dcf625fdf064eb05f0ec0e316983ad269 dt-bindings: clock: exynos7885: Fix duplicated binding
caf87a767e3430ddbd1e96f23c09ee7f3af560f5 spi: bcm63xx: Fix missing pm_runtime_disable()
341bd010d36ac78584b3f6cc26d575f69ef68128 arm64: Add Cortex-715 CPU part definition
aa309eb662eecc0ba103fa560d7ef691e9823f75 arm64: cputype: Add Neoverse-N3 definitions
0a13496e1c67508bd87eb0610de313ef9b6c308a arm64: errata: Expand speculative SSBS workaround once more
db4c008bfcfdf3adbbca9d5c9bdfefed17603f9b io_uring/net: harden multishot termination case for recv
5cd1ccb9b8c1728bce23f28fa045f264f713cb30 uprobes: fix kernel info leak via "[uprobes]" vma
812911be0e77cf9a21d5e24347011cc7e61bbeff mm: z3fold: deprecate CONFIG_Z3FOLD
5542212a2fe66cdfb8c008db9be667d8bb8a971a drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
b6d063713235555c4fe2d03b1264a8ab9f706db5 build-id: require program headers to be right after ELF header
7ff115f7d2cd801de423a1caf4ecc13f26effe65 lib/buildid: harden build ID parsing logic
6567d21b3619d0bd46cc0b5ddf3a3f6a93b539d7 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
5812106bf610dc59791af9cc7c2a09a79716b7de delayacct: improve the average delay precision of getdelay tool to microsecond
01f2991aec57a12964e954554ee794f4ce331099 sched: psi: fix bogus pressure spikes from aggregation race
956f2148e4138e5c3edb0ec22bf8a624560f5564 clk: imx6ul: fix enet1 gate configuration
ecb97fb20bc10b33d1a9be843fd6b9d3cebdd712 clk: imx6ul: add ethernet refclock mux support
a0ea6aa01fbc1b7e65edc4e999d10ad150060582 clk: imx6ul: retain early UART clocks during kernel init
89473cccaa496ddb779cb2da5c791d012b33036c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
2c3b20d828854406003038207bd42e4104464d3f media: i2c: imx335: Enable regulator supplies
2eb77f8ac945de2161360dedc1a3ed6485064f53 media: imx335: Fix reset-gpio handling
c6a3c0bedc6bf74789dd190b0b8a614b59830d52 remoteproc: k3-r5: Acquire mailbox handle during probe routine
d5499a8330d20fe14b2a75a30e6cdaf016651b43 remoteproc: k3-r5: Delay notification of wakeup event
143a59c6d3211d4ab3367568279db4a815c151d4 dt-bindings: clock: qcom: Add missing UFS QREF clocks
74aeb2f2ee577efee2f38b4311c59108a8c04531 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
32982f7ddc5d145622aa48bc570b6a4952017acd clk: samsung: exynos7885: do not define number of clocks in bindings
99518dffa011633e2505cfb3c00dffdf6dd6254b clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
4f98b108e8e086e7a6db25ebf72f07a07bc553b7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a2d9eac015daa866b14c51c78782b2b84bb5d3e4 r8169: add tally counter fields added with RTL8125
5fbfb2196a41d69787c5ead5aafbbab863e72d34 clk: qcom: gcc-sc8180x: Add GPLL9 support
3128ec13720545b820427a07919ab8e4bec0dcd7 ACPI: battery: Simplify battery hook locking
a9f755ef9f39d25ca985cebc142ec222524243ab ACPI: battery: Fix possible crash when unregistering a battery hook
8518c5e7479c4753bf0ca6bc323090f9475bac5a Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
6ed0dc917219b97054c8317a53b5569682502250 erofs: get rid of erofs_inode_datablocks()
4b3660278a6a6d03e354aa029c66eb14b8d2785a erofs: get rid of z_erofs_do_map_blocks() forward declaration
f94fa9617642ceddf824a0215a1abc91d385c4d8 erofs: avoid hardcoded blocksize for subpage block support
ba1aeeff6504be727b6019213af600664cf09309 erofs: set block size to the on-disk block size
c8345db88fb12266d7764b50ae81e9c8346c9d57 erofs: fix incorrect symlink detection in fast symlink
8ca4da2dee22ad6d9baf635b724e500ae864ac5b vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
ba1bdddff9619576976a6948480a8f41ca5cd798 perf report: Fix segfault when 'sym' sort key is not used
c4f8766f46348f62f7c198c2c73f0a36a4833a56 fsdax: dax_unshare_iter() should return a valid length
fa2c5a8d8f6a9a5d96a0f19b601c879d0c0e7e05 clk: imx6ul: fix "failed to get parent" error
29c68fe568e34beb34c7b985d010ebcafe63e423 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534a214c5193-b6caa1b5edab.txt

e9dc88af8021cb0f50c00f31158b40d037cb01ef static_call: Handle module init failure correctly in static_call_del_module()
f38bf5eefeedd4f7ce961da04707ae0bc3e8dbc8 static_call: Replace pointless WARN_ON() in static_call_module_notify()
7fc3ae2ced161a6153d45adc6dbc49663649d4fa jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
7f14017f968365e527bd2024d06f61840d6b7a92 jump_label: Fix static_key_slow_dec() yet again
a3cafbb61b6aee125b091cf0ae4302c23c3f954a scsi: st: Fix input/output error on empty drive reset
e8fb8ae3580bc47af4676f8de34b0c242103f96e scsi: pm8001: Do not overwrite PCI queue mapping
e5709aa3465ef1b079f262109dab191bb20b302c drm/i915/dp: Fix AUX IO power enabling for eDP PSR
434167026439d8f874fd9adf8c16e8e8c3e78e51 drm/amdgpu: Fix get each xcp macro
f8b4dba5a9324c0541defd044dec2f2fe646723a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
198eb03c06017178b9223f021a3b670b0fe3396d mailbox: ARM_MHU_V3 should depend on ARM64
1b802d25e62569674f528b771558f9fa46603ad7 mailbox: rockchip: fix a typo in module autoloading
6197d13fa79b6dbdac76ac645feda8cf27968489 mailbox: bcm2835: Fix timeout during suspend mode
f7673027e097bebc101ee297490b6627bcb8fd71 ceph: fix a memory leak on cap_auths in MDS client
2a13ff32cef9175d37e78ce12d4ca9a09b18ac15 ceph: remove the incorrect Fw reference check when dirtying pages
605d3727154b2b3af0545a1d7815d0c9820325b9 drm/i915/dp: Fix colorimetry detection
13e2e931597501ac61d09aaa0e9a7570603926a5 ieee802154: Fix build error
8714ddb40244cff730d2fccc932a66659cd2db69 net: sparx5: Fix invalid timestamps
d523c1ebc8aff470769773845198c70e6926050e net/mlx5: Fix error path in multi-packet WQE transmit
ff7aa55dcada5dc8a1cdbd691458a5fe57fd2417 net/mlx5: Added cond_resched() to crdump collection
5c0d69b04a6214670a8bf07916eb91e345e9b2c1 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
503fd4e1beea7626b25b208132b41dccb8c1e55b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8943e60f0896a713564f8b6f06f39e229bf9ac57 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
93479e9cb6f71afc80a47214a94cff25a2737c2a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
57c58b01155cd255785776d7d36e9d0cb0dd7c92 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9df81892538a5f6e38c9738c6457617738d59621 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e3a0ce6a66d435498b049855424d189dcdb2b7ec netfilter: nf_tables: prevent nf_skb_duplicated corruption
f0df830c73f7ab1be6ef6bdc9fc6c16a7e1d824b selftests: netfilter: Add missing return value
68cd90cf16d6d7fb16fb8958df80ef5672da5dad Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6e0283a29809d1c14ee8a72a44b7b4fa1e505319 Bluetooth: L2CAP: Fix uaf in l2cap_connect
cfb2b786b1ac6a110f021c1c75db7f9a291a5a90 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
6762d41286ef47f7fd2572f30586fb6ebeb6144f afs: Fix missing wire-up of afs_retry_request()
bd0fb851624b4a4f006d2de642ba3643b81818c6 afs: Fix the setting of the server responding flag
5a1408377b9371b4b6ae1cf0fe20086df30f978f net: dsa: improve shutdown sequence
0a6122bd2b080a9d814782e86a7b1c0a4150abd7 net: Add netif_get_gro_max_size helper for GRO
28bc1e32fd5039ebb4e54038444405bd6ef7a808 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
07d15f8993ce63e65d0ebfc3a7849a0fb3cacfa1 net: ethernet: lantiq_etop: fix memory disclosure
70d08ac4ab02af249c3b2a020a550a6569f8e9db net: fec: Restart PPS after link state change
607b47d2adbb98b2c4dca858b2be1d0dd6df60cb net: fec: Reload PTP registers after link-state change
15a9618c8c1a9bff8058af5f0f7c86f2facf082c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
55a106d0d3b8fbf55800efaf73b0296963f9bccd net: add more sanity checks to qdisc_pkt_len_init()
ef4c2be042951eac19294e188a857781e4923f5c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8e4a174f6ff38cf4df494ce1ae80ff8ca86e2a4f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9c37d25916bd17970157c408d2d57d68bcd81ac1 net: test for not too small csum_start in virtio_net_hdr_to_skb()
152e7c8ee627d6719e2bace9c10906f2ec8bf005 ppp: do not assume bh is held in ppp_channel_bridge_input()
c1bf513161aa03bb19d2f149b339ae677aca5a41 bridge: mcast: Fail MDB get request on empty entry
b0d7d5b3947adf9dc0856d9ddfdc9d118a056ba1 net/ncsi: Disable the ncsi work before freeing the associated structure
b9c15f612576c09be07258060c03e3b5bb710299 iomap: constrain the file range passed to iomap_file_unshare
b95cd5ff20cc234b4de00c54c974b305397e44a4 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
ec7222c157833e6f566519018570e1afb71b6e3c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
33324fdb80115bad5ade7ca0b54504b175d6815c selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
1b4b2deb10b168b12d57718ceacb95c7276730de i2c: xiic: improve error message when transfer fails to start
c22652a28bb543b5311cd03cdc029c18c67ab346 i2c: xiic: Try re-initialization on bus busy timeout
5f0bc6b891b1b8569ad6b15a36e60d351ba8af35 loop: don't set QUEUE_FLAG_NOMERGES
1fa71d5ebff0afc7c68c1f42a28afb2b55f643d2 drm/panthor: Fix race when converting group handle to group object
eb6843e5922c433becf271548c515ccc06f39e7e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f4b65b972c8b784463428f92235864115cdf5240 io_uring: fix memory leak when cache init fail
02a349b4d8a103121337ed751827825772a1ae8a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3bba2b93a3592821372c38e63eb1fd20205f9824 ALSA: hda/realtek: Fix the push button function for the ALC257
308bfa4281e4615b8dfb9f3c192fe589e71174c9 cifs: Remove intermediate object of failed create reparse call
02d61724eeba1569527e807d25b0e21ade564092 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
9955e549b1dd60735c437f6596cd98926cd8eb31 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8afc7019deb5ece108bf7e6857c3af650208692b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
4e19c3b6a168f42e32ab5bd6eb8edd92b73d20e1 drm/xe: Restore pci state upon resume
ef18256c7d3b58ee9386da0176d49ebf76210691 drm/xe: Resume TDR after GT reset
cf13b66c2668b34c0f86a5aac0cb9168158fc11d drm/xe: Prevent null pointer access in xe_migrate_copy
64761a0b8c806dc3232fd891b4481c898aa287f7 cifs: Fix buffer overflow when parsing NFS reparse points
e03401aa1a42e7fffe0d67101954be34e0ace566 cifs: Do not convert delimiter when parsing NFS-style symlinks
6da1a4bf465285d296a5377b2e29283710621cfb tools/rtla: Fix installation from out-of-tree build
2522619c26ab50c40a12ebf07007b09a3a9c65f8 ALSA: gus: Fix some error handling paths related to get_bpos() usage
065d464df6f1cbb305e5bfbe9f252e565cc367ab ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b733e914496f8d14ad3e27d9c31378c40ca1f133 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ddc3e11c5e5da94ab7cf8e791d3bbb0f6b6fbab1 wifi: rtw89: avoid to add interface to list twice when SER
7304bf6671b261aa68f26accbb4f143ee95ceab3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
aebbd2bc4d218d20417c5fb273913d3df7d4a6b0 crypto: x86/sha256 - Add parentheses around macros' single arguments
f54f59aad04c34f7274d7fea836ed71317255360 crypto: octeontx - Fix authenc setkey
0a617e6fe3d1bb9fa85818b6bf76882a6852f46e crypto: octeontx2 - Fix authenc setkey
dbd90cc25f044144090ddfff13b60046a3a2669a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
751fef1dbf5e72c560803362b9d0949fc3e19ad2 wifi: iwlwifi: mvm: Fix a race in scan abort flow
fbce2b90032c7e2fa08db3614deb58d6ae8a29e9 wifi: iwlwifi: mvm: drop wrong STA selection in TX
7d10e05ebcf3e11badecb5d144fb4fe160db174c wifi: cfg80211: Set correct chandef when starting CAC
237aa661828d9ac305e8e5c04a960221f17ad4c3 net/xen-netback: prevent UAF in xenvif_flush_hash()
64711ea5b234211f33919a861921cc75c68dfaf3 net: hisilicon: hip04: fix OF node leak in probe()
cf7c7c4a9aabe4abb6aa6c511786180483190fd3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e80234cf0bf4711ae94814e0aaf0786f35e460ae net: hisilicon: hns_mdio: fix OF node leak in probe()
a09d57de4a8d8b703e4e354c0c273f3946369984 ACPI: PAD: fix crash in exit_round_robin()
6707d57985766855ee8d27d88452cad41a8cb48f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5debd00449d2c3dec78777513f73885322b10898 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a43a23e322ace32eb9826c8bb93a4f49de941799 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8e4a9afe7a516e5f87face1e1910478882935ccb e1000e: avoid failing the system during pm_suspend
e47830485ebdc399381d3847971c35d086599c35 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
34b21a3dd463e7ff908c0b3e420cc6c31a06de8f wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
72ca64b59cccaa74ebd62b7bd0d076ae9702dc01 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e4392c43669420de487a8b55834abd2a610cdac2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ccf9582a76a6a0ffa39d962fc963db5a9c12baf8 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
31d84dce14a028dfd92578dbe8aebb04a757ea19 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ce4d283b8607241c6c7d47a4f073faa9e47182ff ACPI: CPPC: Add support for setting EPP register in FFH
c8b934e705b654b4ea39750077339df1abbdebea blk_iocost: fix more out of bound shifts
5bd15f355b9ff2573d587f63c89af843f15b06c1 wifi: ath12k: fix array out-of-bound access in SoC stats
be1d6f19bc10a99433fc132837dd7c5a7e65f2ee wifi: ath11k: fix array out-of-bound access in SoC stats
2f24b78e12a7e8bec5e3539d6bf83b872fa40be5 wifi: rtw88: select WANT_DEV_COREDUMP
91d89bc757d48016dbbf03f1876135815be1f673 ACPI: EC: Do not release locks during operation region accesses
072c8fc868dab2235143bdd9f1ffafdb773b5452 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1cce2ba24b492edff830e5fd3ab6937441f1f409 tipc: guard against string buffer overrun
16a3fcfa8eaae97d10905ab57c0309298709f197 net: mvpp2: Increase size of queue_name buffer
ed1f5f278f31250e57fe72331212d7c7c0405c8c bnxt_en: Extend maximum length of version string by 1 byte
00d7c7f7908a525a0cbbfd0ea9f76b8614b99a1a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
69d9e618539d9f8aef853a1c831d1c362b9594a7 wifi: rtw89: correct base HT rate mask for firmware
deb5be6d211d19b0a8ab491c78ca12f08da92e39 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a2fbd52710b290c4909680389418a17ab2c30ba9 nvme-keyring: restrict match length for version '1' identifiers
a7426eae964929a612090ca864f999d3a2421b20 nvme-tcp: sanitize TLS key handling
be733b91dc4306b00c6ed80e666bbb4e9de82d25 nvme-tcp: check for invalidated or revoked key
75533aa974e77946e75675cf2ac93d339dee3644 net: atlantic: Avoid warning about potential string truncation
682f5d8ba755d395dfe3066394b151841f039d84 crypto: simd - Do not call crypto_alloc_tfm during registration
724a31e8edabd508e84284c30b8de62cf9fb66d7 netpoll: Ensure clean state on setup failures
534865b3b5a47a8b9cbde5b751116da94635f722 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d2e3d17c43d8dc65477af5841fa6a178bd408e62 wifi: iwlwifi: mvm: use correct key iteration
348a114fdc86515e98217b06d8d22e96dad0f7d6 wifi: iwlwifi: allow only CN mcc from WRDD
c08f1c050b5c004336806199893529efac27b2b3 wifi: iwlwifi: mvm: avoid NULL pointer dereference
e6c7ab02f3c717ea3d118883d4d593c627aa23db wifi: mac80211: fix RCU list iterations
8a30128dfe7ec6ef105989be8a5a0a46a9b1b1a0 ACPICA: iasl: handle empty connection_node
f1f1bc202804638400033a0c76a849254bfd0f01 proc: add config & param to block forcing mem writes
d57b15eaa17e44a197809113b266e58adf68b63c drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
9b8276d8f92d07ec29064d1bf0d0d82f32ad4f0d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fa923b611f3e255a4378133d993e28e89c5bc52e netdev-genl: Set extack and fix error on napi-get
49f73a636bf2870e7d34e5727eee3f062dd02e78 block: fix integer overflow in BLKSECDISCARD
5dbd967437230cec8bd78d9acdae8be0745cfcad arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
42f5a66dd79ddf98771887ff6a71337b92314d5f net: phy: Check for read errors in SIOCGMIIREG
5fc401729d42bd63334a517bda0537035722d4cc wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
602ce563e49f17899378614e25a6dc3ffe895f32 x86/bugs: Add missing NO_SSB flag
e8c5170e831714a2c1817385557dfccfd06e2934 x86/bugs: Fix handling when SRSO mitigation is disabled
d7de13f6f559d94be3b515a397ae4df3ad8f4b80 net: napi: Prevent overflow of napi_defer_hard_irqs
a8886d3d5201cab5c39efcc3138caba22afae278 crypto: hisilicon - fix missed error branch
f9ae31c52134a63f80ff7fa22f341eb0ba393fbb wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
31b1bab3d95bf1789d45d71e9d82b86c3f229417 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0910b5de982e85313e3ca02649fb6608644cc989 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
574b7093c9fb689aabd2fc63076a2fe9803c66a6 netfs: Cancel dirty folios that have no storage destination
e85fb2e67700b4871ac70cee5f05f28cbb432aba nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8933d01cb1a0a3c3bc598ff2dfe1298a6056b04d ALSA: usb-audio: Add input value sanity checks for standard types
7287575c7b87e48bb4b63dcae9f126b95460c9c7 x86/ioapic: Handle allocation failures gracefully
ca3153e6af8ac3100a6ad4c88817655e4d6540df x86/apic: Remove logical destination mode for 64-bit
5b4dde82ab8555d54dfa43ae2bb2abb319cea25c ALSA: usb-audio: Define macros for quirk table entries
105be9c9e0ff83460cb1f7e0bb4788031136aeef ALSA: usb-audio: Replace complex quirk lines with macros
281bd716d6a1fc62b9afd952fe467643256f2108 ALSA: usb-audio: Add quirk for RME Digiface USB
49d77fa46da74cc83ca283e71c81e82aa9107401 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
0574ab72ad7bb40e6aa2f3d535ef4543dc615396 ALSA: usb-audio: Add logitech Audio profile quirk
d8eb4cac6e0bb5440b48a482bc3dbd6ab3aadd87 ASoC: codecs: wsa883x: Handle reading version failure
25fbcaef5865055aa62357a0d6f41f2b98d25712 ALSA: control: Take power_ref lock primarily
6951507a9dc86cacfdeb54faeb2f19aaa990dd69 tools/x86/kcpuid: Protect against faulty "max subleaf" values
b792be376eb77340bd3bf34e86621ac838073a99 x86/pkeys: Add PKRU as a parameter in signal handling functions
59122d2402bf95573ade4c60ba1541c15b93fa40 x86/pkeys: Restore altstack access in sigreturn()
850a38f29dafaddaf205832a26c9527fc585381b x86/kexec: Add EFI config table identity mapping for kexec kernel
43f93cd43c642cdc65635e733b8a88b017657165 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2827408997d02a31c509daf4f9b5ece938a6e6b7 ALSA: asihpi: Fix potential OOB array access
96a90c0188b0d2968aeddfbfa48d0c69fd0c6c47 ALSA: hdsp: Break infinite MIDI input flush loop
1c62c48742724bdfb91cf16f259a0abf77c0671b tools/nolibc: powerpc: limit stack-protector workaround to GCC
95bc13f51d786bd6f64944905cd402fd26274dcd selftests/nolibc: avoid passing NULL to printf("%s")
685205cc70542d540311e61ab8021ca1c2fe0187 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2bfbecf2c785c5858b368345407150f1fbf69db9 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
59c00fc2bef15160a787f474a7bcaf743c54fc6e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5a303ce8b1a042374614a36f830c633d5fd88930 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
7106d16d2bf59690011a4d6c2cdee9cd38eab071 fbdev: efifb: Register sysfs groups through driver core
dea2a976ffa06fb4ec5b27c35ec4a1775ca11f6d fbdev: pxafb: Fix possible use after free in pxafb_task()
9c9dd298d748bccd3a27f4e166bb6877ca46f661 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a5ba15ba6b067da97f6ee844e853cda00af91180 rcuscale: Provide clear error when async specified without primitives
8c5509325e60be877aa115c24de440c199536b75 power: reset: brcmstb: Do not go into infinite loop if reset fails
40522b516f179dcce3c083af3bd2846c7638111e iommu/arm-smmu-v3: Match Stall behaviour for S2
f80d8b6f1aa8913e2f82a77a47ecf8e613ce943f iommu/vt-d: Always reserve a domain ID for identity setup
82236bf334750b2de166b1a52e808b5a8f1d58c5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b96f3f0fd22978f0399004647dce19bae3d65f9b iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f9076e0574a010495fb3e2ab3526cbbfca80bb1c iommu/arm-smmu-v3: Do not use devm for the cd table allocations
bf7cf330543fa49bebd8aab2d35fbbf682cd0e5d cgroup: Disallow mounting v1 hierarchies without controller implementation
e65657e3f82eaae8ccf79f92194698b247d6249a drm/stm: Avoid use-after-free issues with crtc and plane
c676d795b415fa81d13be8e3aacab43df490d157 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
c11cc97a35b169c639a03cbcfbf60fc72b07649b drm/amd/display: Check null pointers before using them
6fbbbb13096c17bf5e612f1daf3fc55b1735b322 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d214e7fbc3be24bb9b920715becf45d14e8a4a06 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
cdf102cba1571608185665dd1eef5a96ce76e279 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
d75e41488bf50fa8f286981b239c7654f2f742cf drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
938f9255b0d85a230ad20f169f13658ae62fed14 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d4d90e7715aeae59ed5a2e375beaf751dd9ee7bf drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bd97204ee5da4d0ec0a3cbec67221073421948e7 drm/xe/hdcp: Check GSC structure validity
84fb62602db978a4f4fa7b40f7d8b7c2e4ebd998 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4e2d8c2292cdd4066930e56002d931f59ba9dcdb drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
bc8651a905675b76ff8d882db84c5348677578c7 ata: pata_serverworks: Do not use the term blacklist
c571069fc7fa349fc42c8a522e29a79f3af8cf41 ata: sata_sil: Rename sil_blacklist to sil_quirks
57de1e809a9f526369ef67443369e4e9dbb1270e scsi: smartpqi: Add new controller PCI IDs
91cdbc3452405697e31305fec9f17bf08013b1ec HID: Ignore battery for all ELAN I2C-HID devices
e18116b71ee834345951cf708635eef08fdcf925 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
bb85a5a2c8ae1f8cde452a4ef4d3e910a10ef2a1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c6637c3ea955473f380cc5a21533d1964cfbf238 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3e491d54ccc0979159d142c9504f3435188bb535 drm/amd/display: Check null pointers before using dc->clk_mgr
e73984ae57ba2e6d1d90f2bdf3c09991532c6877 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
a40f4cd8171544e62a1f4a48af509b3ac9ff2676 drm/amd/display: fix double free issue during amdgpu module unload
62a8df44a40028d7a77dc9e402ce06b54b9d8451 drm/amdgpu: add list empty check to avoid null pointer issue
b81a87da2c4d6d986058698c18e8a96d0529e60a jfs: UBSAN: shift-out-of-bounds in dbFindBits
d5a7f692ecd3f9e2b9b007be2776c82ab185b9dd jfs: Fix uaf in dbFreeBits
787f98cb3ffe14d02df57199a4a1cc33b3de8c69 jfs: check if leafidx greater than num leaves per dmap tree
344c65cf2ca34ce582242d5cc0cfe6625c9be238 scsi: smartpqi: correct stream detection
d1a0b53d61a47ae7aaa990a9e602a9834b22358c scsi: smartpqi: add new controller PCI IDs
3360360759aa9680d6464474aaaebe5a19f545cb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a3b92e59a30982891fdc5f1ee3755cf01b854f09 jfs: Fix uninit-value access of new_ea in ea_buffer
39463ad4bc3a5e6965d7f81e6b666fb1defce3f3 drm/amdgpu: add raven1 gfxoff quirk
b96a13f82c3c04de3104bbe1792a7d3e4ab9cf7e drm/amdgpu: enable gfxoff quirk on HP 705G4
b39238b6f9b7123093661dfbda29d8ebfa895aab drm/amdkfd: Fix resource leak in criu restore queue
dd7eb66150f73617cb91f150075e88ee976ac90a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
dae5c2371dba1cb9da2bc522084336612eacbf31 platform/x86: touchscreen_dmi: add nanote-next quirk
70557ae5e9d1f0b0a508fda2183df6dab6a29aee platform/x86/amd: pmf: Add quirk for TUF Gaming A14
0e8c688f1170a2a1b428cd11a4bd719be1c49135 drm/stm: ltdc: reset plane transparency after plane disable
f6addafab34e125d50f7977fdec4683708b02358 drm/amd/display: Check null-initialized variables
270f0b9c7f49d0c117ac2f23d9cd92d78e413220 drm/amd/display: Check phantom_stream before it is used
987e5715b1f7bf0406f292869838e7c9bcd6cb8f drm/amd/display: Check stream before comparing them
e26540c6198c9421536a55d01a9f7eb61203781c drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a3b2521346aa42b2d9c49f0c166f6fec8c0ad1dd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
85c9c3b28c6998766e0347acb204d5b50609a037 drm/amd/display: Fix index out of bounds in degamma hardware format translation
940a4726821cf4b9e1eb68e83df52c9db5565ec2 drm/amd/display: Fix index out of bounds in DCN30 color transformation
46d7d8ec2ccfc02ebffce73c8bd1180fe20a0037 drm/amdgpu/gfx9: properly handle error ints on all pipes
b7c470d89d7c4295f9acc54360d214ed1a41385a drm/amd/display: Avoid overflow assignment in link_dp_cts
5cf511a852260c1faefc562786fad8f596a3b397 drm/amd/display: Initialize get_bytes_per_element's default to 1
2572d99c4b5e336e2ff532d45d05ef27b22cb51b drm/printer: Allow NULL data in devcoredump printer
1615aaa4d1842e743e3230d8d83a3c6e340c59d3 perf,x86: avoid missing caller address in stack traces captured in uprobe
14ed06e224782f28c55646438a8f42594ad85769 scsi: aacraid: Rearrange order of struct aac_srb_unit
fd6817de1bc6d3be36fbd76b8ec6c88dc4e65d3f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6340102225df2992670077e298183d6840945e98 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
46a45716ef7182c90ca10dc23c36448ded1378b6 scsi: lpfc: Update PRLO handling in direct attached topology
2ba948be3bdcf52cb92ff3f22c56ab85c39dab23 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
64230cee22e7d894cde801d2f478bbd9c830f09c drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
ed0967d5c58bee0b4e2c29a88f1c7d1bfc0f46f4 perf: Fix event_function_call() locking
fbf96d4946ac4a5bfabe759b9bcceb853f60134e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
d2e4e81e8228ad7099aec0608dc64ff98db771d8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a95752e040ce3b675e28bfd964732946c7d9bf93 drm/amdgpu: Block MMR_READ IOCTL in reset
504ae8d4ad7eb83a6d889601d05f7082eb35e84f drm/amdgpu/gfx9: use rlc safe mode for soft recovery
0cb0691831729a6d9f45daca4fa60b7dab4dbc04 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
01eec12ee2614a7c1436c516e1bc0e2cd59351f8 drm/xe: Use topology to determine page fault queue size
a42d0938870b2179f23c259949d37c48b6d5f734 drm/amd/pm: ensure the fw_info is not null before using it
15e9d3994d2023a1986a488411ab93b321c0700e drm/amdkfd: Check int source id for utcl2 poison event
772024a7960ba0d3c2d3ce4c70e1590b0f63faa3 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
c844ee4971b2ba3760a1c931e343ffdc9133c1c4 of/irq: Refer to actual buffer size in of_irq_parse_one()
0a6b944af282a5f3fb0526165ea6358f86ed3b44 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4aa087d79f5a8327ceff8723392f99adfc3aaaa7 ovl: fsync after metadata copy-up
f982da52fe5d05debdb11766ce9d56320a28c49d drm/amdgpu/gfx11: use rlc safe mode for soft recovery
bfd4117a4f90113234c3dae8eb01c96734ad0b3a drm/amdgpu/gfx10: use rlc safe mode for soft recovery
aec408e9ebf23df48ba52ba3d016d310c38f4688 platform/x86: lenovo-ymc: Ignore the 0x0 state
0c4f970f68c712fdf223d601a868f30378b94d40 tools/hv: Add memory allocation check in hv_fcopy_start
0688493b10177b366abce84363aa8fe80f591531 HID: i2c-hid: ensure various commands do not interfere with each other
a7aa2862df69fc7e15e6a09fc969ac0595de49b6 ksmbd: add refcnt to ksmbd_conn struct
081c87505b80f4cba2f71a1a28044fc0a614d595 platform/mellanox: mlxbf-pmc: fix lockdep warning
6a18b2937e7f7f9c4b515149c79db54f09b3b2cf platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
5e9dfbced39ae49e6e823373bef3fe4ae092054a ext4: don't set SB_RDONLY after filesystem errors
dcaf5dfed107a02e510f1a23911ddd833b82f634 bpf: Make the pointer returned by iter next method valid
551ff8d14f21d3118e729675a22292ddd74e12fc ext4: ext4_search_dir should return a proper error
5d98730ec7c7e056ee9569336db845b679da30a2 ext4: avoid use-after-free in ext4_ext_show_leaf()
6ddfff4c8b777980b55db277a1b4bad0c21e637c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
50a3100f1ba052a425624bdd5c908f050a305016 bpftool: Fix undefined behavior caused by shifting into the sign bit
e5c51844c4934ab20b9c6b7d172632d04093a8ac iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e38e0f81ebfc946bd525f0e8b518a5ddba6f2a40 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
8e2fec222200e58ba25bdbd5b973a85e50a0438e bpf: Fix a sdiv overflow issue
dd64ae2ce3bc14ccaa32bbf1d04e997196e40fa4 EINJ, CXL: Fix CXL device SBDF calculation
8c370abe25edfbe0dfeca928f480e56287e4e835 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9e0536705747f27d096ed01d2dc6b11d8d87f329 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
c8427be7c89a66ae569567669bb6e6b10e6bbb96 spi: spi-cadence: Fix missing spi_controller_is_target() check
8fe7c9c3a6e60692a3e74ae7c99682862af52339 selftest: hid: add missing run-hid-tools-tests.sh
95182a82b6cbe8f6e7a2f7fab8ab23871b932883 spi: s3c64xx: fix timeout counters in flush_fifo
05fc1a5b1c35673300501dbfd2895ebed2647dd6 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
652f53bd28bae654f5d9f7f2fb48cc9b945ae4db selftests: breakpoints: use remaining time to check if suspend succeed
a1e4a958de675bc8ba04b8c452caa8e73f3319b1 accel/ivpu: Add missing MODULE_FIRMWARE metadata
29b4999a2d76caf76a15709d6237811f7abb040a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
22d519b27c628b3f5594082ce56bf708adbdbcb6 ALSA: control: Fix power_ref lock order for compat code, too
948a3f09ad254cc92eb8eeadf7ddeef31d791265 perf callchain: Fix stitch LBR memory leaks
44647fb8da26f29419c815b4ccba5f3e05cd5e30 perf: Really fix event_function_call() locking
e69442278d0e605a2f34041dc29127b4f105b4ea drm/xe: fixup xe_alloc_pf_queue
755c1a82f3f2be59860144ed8f37034b8d618760 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
93e9167c0f34c3de6833a6560d002bcf553c60cc selftests: vDSO: fix vDSO name for powerpc
c4e604852050c9dbdf00a6c20688b22dfcd0dd1a selftests: vDSO: fix vdso_config for powerpc
b4db0b2ae6f1b8b1666b352ee73fc3a9e933b2e0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
66cce1a958bf87f256b6b0528520b639d24af43d selftests/mm: fix charge_reserved_hugetlb.sh test
3a6f243f7c880488bf7c59f621f490c55aaddd19 nvme-tcp: fix link failure for TCP auth
eccf571a56d19b3b6e8513af750c8a6a3d0458eb f2fs: add write priority option based on zone UFS
fe787ea9a71026cbb981c384fff4068785c51e36 f2fs: fix to don't panic system for no free segment fault injection
1f40b328ab11df1eed1d0bd112508bea176f783d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
84e7553986819906f3f107790ddab98ef7528198 selftests: vDSO: fix ELF hash table entry size for s390x
53da24d4ea4b76cae079ce06566b947da1697aca selftests: vDSO: fix vdso_config for s390
ecd06c4473e78666797798cbac1ed00b33ece54e f2fs: make BG GC more aggressive for zoned devices
6e158c1ee465ba86977b7394f31177ec4ef2a067 f2fs: introduce migration_window_granularity
666341003f3ed4fbe21ceec39e979a60c75e6f5e f2fs: increase BG GC migration window granularity when boosted for zoned devices
ed35fc0419b7f91bbf1f837a569eba3b1dce7d7a f2fs: do FG_GC when GC boosting is required for zoned devices
be7997df1256e22352df6981b80b0750095d48e0 f2fs: forcibly migrate to secure space for zoned device file pinning
a941006dce16ffed3242cf82c168521a44251ee6 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
36e6a9482522a7190f72c7c9f2c73d144d7a088c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
bbcd519a597dcae41b88e0bf5e83b02cf5b8448a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
4dcd0020acfc584ffb3adb96c014b9429edc700b KVM: arm64: Fix kvm_has_feat*() handling of negative features
39ca37ea754af542958c7b54b8a966bc07b73c41 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3596f11b4a40c2e321e86790d6ec13b6558df15f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
902338fb96299e7a457dd9cb7304b80097420b63 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4ae34922b45886c4754cc172e01849de708a36ac media: i2c: ar0521: Use cansleep version of gpiod_set_value()
e73cc7de7b75c15f0375e1434278cb88471ef4cd i2c: core: Lock address during client device instantiation
271366dab3472fba1bb81faf08cadb6268397168 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
402d2e6d629de00a6788238606747ee8596eadf2 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
3b263250c928e1b754cf8122ff422a6979ae5a85 i2c: synquacer: Deal with optional PCLK correctly
fa55351747690cb83a9bdee491ece902fb6cc64b rust: sync: require `T: Sync` for `LockedBy::access`
aa8d8b90b4e3aeebc239a30e6b8448a57554651d ovl: fail if trusted xattrs are needed but caller lacks permission
7cd70f3fc9e78425d9592583dedc2d4571e2c883 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8b25219ce0b938ec60a33c8aa01297802ccce9dd memory: tegra186-emc: drop unused to_tegra186_emc()
55e319a27ced84fd2b7c04ecb8f49128d5edbcfa dt-bindings: clock: exynos7885: Fix duplicated binding
202dcca5b8f633860853a05398b4da3a583b73f7 spi: bcm63xx: Fix module autoloading
7720b95bba41ff75fc8a379d3843de8d089c41d1 spi: bcm63xx: Fix missing pm_runtime_disable()
810f15f0d7c762e476f40b399a35718a6217f83c power: supply: hwmon: Fix missing temp1_max_alarm attribute
5c0fb8ee6d9d80cb7fd0e8382c82c3c289698fd7 mm, slub: avoid zeroing kmalloc redzone
307ad713eaf768d2a3a17a12aae88e3e0ebe99d1 perf/core: Fix small negative period being ignored
5be4dd8a687440b1220fd95bea75a0ec0c2af79a drm/v3d: Prevent out of bounds access in performance query extensions
05da993c9453bbf1ef1a04761a930dec1de81afd parisc: Fix itlb miss handler for 64-bit programs
fd5e7288a993318faad79d77cde1fa870cb7d252 drm/mediatek: ovl_adaptor: Add missing of_node_put()
9de29839b6eae96f992a761521ef329552a7419a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1d0f0e5d87f129e7b56e094c21ad7ecab8a6f3c0 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
5c679bd85a9bb5075d7afa807bff7d569bf25ab5 ALSA: core: add isascii() check to card ID generator
85f6b3e8c70f373c2dfe3dc4945eb7585f2aeffd ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
fdf12a322529c17b74643b812d54c590eecfd8c4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
0755ac2e90b312961cb53d16c3011f88e9b27433 ALSA: line6: add hw monitor volume control to POD HD500X
119b276affaa7ec4852828400e3a9eb9182a6712 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
f8f8c57f5d9806337677a894e2f05d22e48c5b60 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
63f67b46b3f77a227a13dd165a1d3b8cc5b79b8e ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ca9acbea76b08c43caf646b33abf923150848663 ext4: no need to continue when the number of entries is 1
7a2376358281f77c560be17916dd58da47d1ef1b ext4: correct encrypted dentry name hash when not casefolded
bbd7db7673877d92df6a652a48173172bb3b82d5 ext4: fix slab-use-after-free in ext4_split_extent_at()
0625f8fa7732a0ff93c488431347a626c494cd12 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b8b2165e24c6d8ce689c3b59b2b68b7b061fc0ff ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
3ae0044e6774532eecde9708fff21be90326bd51 ext4: dax: fix overflowing extents beyond inode size when partially writing
9283249540ae206bfdbc3e97be64adf0f9c2b637 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b396009c50d891ffc0889c5af323f56c3ee9ebe ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e547e7a1b70be114ae2ca904929f61656d161e8f ext4: aovid use-after-free in ext4_ext_insert_extent()
c257bf07acd70cd4c0d27eb70282620070d79f8f ext4: fix double brelse() the buffer of the extents path
205b4e5fa88bd8321391db73aa54de964708e0b1 ext4: fix timer use-after-free on failed mount
a5fea0f5d41dbef95e37f4505b623caece4c762b ext4: fix access to uninitialised lock in fc replay path
579063083532885516e40e63a017b8b5b0b79d6a ext4: update orig_path in ext4_find_extent()
10583fac41ed33d5bbd60b1ac31b1a555d3e01c7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6415bed4c41bafb59b617574a9e6b6dc47531926 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
90aafe1434ce289c834abbc9ee0b4066b718d00e ext4: fix fast commit inode enqueueing during a full journal commit
6bdf4a08e8f993af4b0693d39f6843425118ee1a ext4: use handle to mark fc as ineligible in __track_dentry_update()
59510d6df1d7ced46e55a7cbafd59699938248d7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a6157a0c72a0833d4c6d6e1d7021c9bcc084e36c ext4: fix off by one issue in alloc_flex_gd()
0687cea410ae5915589cc3c06fdb76226ec98c86 parisc: Fix 64-bit userspace syscall path
b7dc0c7bf3d5ea74f4ffd88eff80de95edc3620c parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
bb78ad2e323fd53e09d79fb2c5797ab2f47c698c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0790f18d1b67667a41ae262d348e55eb142b9945 drm/rockchip: vop: clear DMA stop bit on RK3066
a1f0c7a0169dcb7429c5542b5c841beb273700c7 of: address: Report error on resource bounds overflow
701475abef90eecfc9dd382b079aa287c5c62f40 of/irq: Support #msi-cells=<0> in of_msi_get_domain
55d25bfc29fff02ce854fef4b2e2d297743f3863 drm: omapdrm: Add missing check for alloc_ordered_workqueue
25a87fa345dc2f5b3b897f0f6c366208ffc6561e resource: fix region_intersects() vs add_memory_driver_managed()
91dfe160212280ef1c26d6c630e08efcac6d5509 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
df0ec7ad5deae25acdd8fbba86098e183d029e75 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ee8d8d1fd49146049d04162dd66bb5c999160340 mm: krealloc: consider spare memory for __GFP_ZERO
3a0055a4f3783d3219574c13be8172198f482dd5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b52dfdb284214ca057d59ed8986b68d40b6f8f9f ocfs2: fix uninit-value in ocfs2_get_block()
04c76ea8732f6364ad8eb24b27e6f4f542602b08 ocfs2: reserve space for inline xattr before attaching reflink tree
fe740791cd2d93a536456cab2812442bec589b7c ocfs2: cancel dqi_sync_work before freeing oinfo
ae34645daa46384b9337d7960582ff640ed3bdf2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
54779d01c142d0f064cf95e0a8a0878f2de65d86 ocfs2: fix null-ptr-deref when journal load failed.
628aac40d287a561f1fb9f4b5af477e9281b422c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1ab6c29d731381280b97c0abf11651167111f2bb scripts/gdb: fix timerlist parsing issue
2d2dd38624c0286f32acdd29d0dd762e887f791b scripts/gdb: add iteration function for rbtree
c05fde8c9bfd7e1b254598661fbf2f8f521a35f9 scripts/gdb: fix lx-mounts command error
50e7c53b4934173d877616ce212581a61c38afd0 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
16959cefa16672630050b730aacde6906df2de93 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
909ac199bbad862dc9bcc8094ad0fbb30a12b05e sched/deadline: Comment sched_dl_entity::dl_server variable
6e201f2f007ea39c505086063c2be9191e5b01d5 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
bc6e43afe5fdac8aeda74bec45ea73fd6cc3e68f sched/core: Clear prev->dl_server in CFS pick fast path
992a80ce03d259db6a02b20eda0b53c2cd19b413 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9e1e7ff6949bf51ca33865aa694f59c6ed6359d0 exfat: fix memory leak in exfat_load_bitmap()
c1d8e0bec9edcedfb3239165ee4e06dff7bf5119 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
6b226717541f89b23e3cd66ec9ba39db64d8c506 perf hist: Update hist symbol when updating maps
2d5a6df3f1aabcd4af49747579bbc819022791c7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
18084d93788e9ad3f175ed9d15e57566498a4580 nfsd: map the EBADMSG to nfserr_io to avoid warning
da7d7a97054626ec4d73ee370b9ff4c232e9d102 NFSD: Fix NFSv4's PUTPUBFH operation
5e669d2ee8451f1c5f4ee80b7745d3aa7e04925c i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
38af6c626bf1a3b46edd65a4b720945f3fda8357 sysctl: avoid spurious permanent empty tables
b123a5eb9fdc3bbfd546daeb1a1212b157d8592c RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
391c2cb6975c2723dacd55c3c952391a39274e0d drivers/perf: riscv: Align errno for unsupported perf event
afc876a7faa649073c87901c420ef53ebaa2d0c1 riscv: Fix kernel stack size when KASAN is enabled
f260834ebc002d352631f4f21d5365a375e6f523 aoe: fix the potential use-after-free problem in more places
b449aa4df9f611065497723740b1ebce26056ace media: imx335: Fix reset-gpio handling
1a9c1f686d8103038ee6b88b77e97407db66634a media: ov5675: Fix power on/off delay timings
031dfaf70eb533ac0d64b087ef95b38ba41b23ca clk: rockchip: fix error for unknown clocks
6f7763e650caca348f4cd7b1672348ca1584e453 remoteproc: k3-r5: Fix error handling when power-up failed
55b7b8a73299efeea4dc8d080bb22a766dff4412 media: videobuf2: Drop minimum allocation requirement of 2 buffers
1f6661d6f8e1fc4397374e42fc8fe4195c252746 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
606c3b01fe5d3e3a8f700e72d325f5c9c075d29a media: sun4i_csi: Implement link validate for sun4i_csi subdev
d0b564b1e6f67622433dbca43e8c84e9da816cba clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
95e786729250921e1e44a422bdbb81f1b38ccfe9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
163a5045bea90c6e7257463d379099ce94ba8153 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
c0908995a8656887029abfa2cb7c097dff177de4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1953e21c7a310bbe546ce6635fe7050897475c9a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
ebdba664bc42e076e676952b2800529275850b18 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
51fe287aea6b7b51b6898a3757168125c528093d media: venus: fix use after free bug in venus_remove due to race condition
4380d33f248e11672ee1afe1cde70fbbbdf56df1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
fee1cd173610cff0299d103d0ddf0262a8c003de media: qcom: camss: Remove use_count guard in stop_streaming
9c3400d28d5090572d6b91904b0e1125b27c5a32 clk: qcom: gcc-sc8180x: Add GPLL9 support
24fb4697ce36c2cd3a49f62518ea2ec3fa6b8911 media: qcom: camss: Fix ordering of pm_runtime_enable
dac6be3f6bfc87ef3b8c71796664f5475b63186f clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
7420735f503650f50dd7912fec33e9a0094b2f33 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
32058b2c92e312e16dc40ea2998a5bb8a3b26e13 smb: client: use actual path when queryfs
5096bb75acba96e500f80d58df162e3635d56fe9 smb3: fix incorrect mode displayed for read-only files
9ddaedd96446c1d4b602f459b1920a2250d44504 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4f0e6e98196ececf67e0cbf9fd1cc40385f99571 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
fbd610786a912169c97b465825404f51574a23bd net: gso: fix tcp fraglist segmentation after pull from frag_list
368a3aa2189aa47a9b35c4c20f51391bda17455e gso: fix udp gso fraglist segmentation after pull from frag_list
0a5135d780b28b346fb64c63b99936ca4aef6c22 tomoyo: fallback to realpath if symlink's pathname does not exist
7c6c57e50cda31ddfd281d171e07c82200b43288 net: stmmac: Fix zero-division error when disabling tc cbs
36ec50f3fcfb40024debaee95334746be9534fc1 rtc: at91sam9: fix OF node leak in probe() error path
4c678ce59bed677aac060ef7c57e2f9a99c6481e Input: adp5589-keys - fix NULL pointer dereference
d38225f1390fc0e1b30835313cf90922bb83c4b1 Input: adp5589-keys - fix adp5589_gpio_get_value()
693c3633f9d75a9dcecebf58151ef2b53fa87ee2 cachefiles: fix dentry leak in cachefiles_open_file()
60171b219e290577131d0addb8f4ceccc088bd4a ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
868b3ba6f192346ffaa9f965040aaec2232c5571 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
e6fdc21742f8c8d123596d0f3f6326e22d8656c9 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
f0cd13f756cb291a4bdade874e33bb2cf39f5c25 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
55d0825e477f53733b83686ae4084a21c63dea03 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d115332ce80aec7f52e27ab9a64221605f3573f1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
dd04ac48a8a6c9b5ad933e7b6606dabbe5f5a606 btrfs: drop the backref cache during relocation if we commit
75f8a556632ec0a0fea50dcd917ce0712f03f4cc btrfs: send: fix invalid clone operation for file that got its size decreased
e9faf937ae1cc7fa96b286f063e51c11ace2116d btrfs: wait for fixup workers before stopping cleaner kthread during umount
74806edde6ad146e57ee39cab872136ec91b199b cpufreq: Avoid a bad reference count on CPU node
10b6ea5e781b4855c828a026745ef4747588562f gpio: davinci: fix lazy disable
533f2d2c04634706c2eb715bb1531eb0a4d8bf3c net: pcs: xpcs: fix the wrong register that was written back
1ae5217690de85aeefa65adfdefebff49d5ecb91 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0d15b799c7f4299fb3e6b5fa5048511bbf75d6fd mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
9273191fbf0a80699e2d4c3559c1f32c10911876 io_uring/net: harden multishot termination case for recv
9a1550c66e2e92229da383aa60f1af7b242ba324 ceph: fix cap ref leak via netfs init_request
fbcecc41b55604dbe771f65feaf2de98278f0285 tracing/hwlat: Fix a race during cpuhp processing
d5e56d39b613f7e1871ae980da2c99aba9b70674 tracing/timerlat: Drop interface_lock in stop_kthread()
1b3c30bbf6ff593ed54c26030174421b29f20d2f tracing/timerlat: Fix a race during cpuhp processing
ba2f4a0fef2e12175679b6b1fdaad22816df3e19 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
c6195945044845654b19a57c19b676ab0e66955f rtla: Fix the help text in osnoise and timerlat top tools
2dfaf3f2d925ee344196910520522d4e60fcdff9 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
0bea1ebf01fe7e29c7577c9dcabfd055674b0afd close_range(): fix the logics in descriptor table trimming
aa2427d6ec1613676c0c2f330060c519c2e4329e drm/i915/gem: fix bitwise and logical AND mixup
bce638b065cac662de193afdf1e2799b161e8a11 drm/panthor: Don't add write fences to the shared BOs
5683af364383d825d5dba21d482d23aabf7caecc drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
b9bd91201310e10adc8e6a1fb06bf02aad9ce2bb drm/panthor: Don't declare a queue blocked if deferred operations are pending
a1a41154867c2c1374cefc4c6f7349cb954cfd8f drm/sched: Fix dynamic job-flow control race
710e227daa70696d034db3f63dd811be5052be13 drm/sched: Add locking to drm_sched_entity_modify_sched
79b5ef500cc86e294335fe82daf73c90ba1b36a9 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
2b64e0497f8cd50717e364a4c95defbbadce3c05 drm/sched: Always increment correct scheduler score
2694c6022c10068bf2a589a2754d90297e465da0 drm/amd/display: Add HDR workaround for specific eDP
78f6755cfb25c8cbd9f09e3a21f2323b161e6d13 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
8942195cac72628b1ec74f8357b153f0dbac3936 drm/amd/display: Fix system hang while resume with TBT monitor
031269a2a23c016f1390c42a7a5759da4b789ca1 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
8848e1ec7dafa0a542c78e2c7044a93c2d16c3a8 kconfig: qconf: fix buffer overflow in debug links
6ff3680068f427b76f2d8b2c37d5181324dc0e2d arm64: cputype: Add Neoverse-N3 definitions
5aad7ff6cc2dfe3045312b56040f4b0a7c633809 arm64: errata: Expand speculative SSBS workaround once more
ec831a8c1431febee713bc3a1353a0b5e285d1bf uprobes: fix kernel info leak via "[uprobes]" vma
25f4ddbe143caac49f67c0bdcd924ffac5130df0 mm: z3fold: deprecate CONFIG_Z3FOLD
46b73f7e86b174329f11a35f3c3ba3b6aa223037 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
92c5aaec01055a6fee674c520d716bc9e9720880 build-id: require program headers to be right after ELF header
6bb600b11fda72d56ce1eace7bb599733ce5533b lib/buildid: harden build ID parsing logic
8954dca1c4790b717b66d2597f048bfb247428c1 drm/xe: Delete unused GuC submission_state.suspend
022aec08661c4cac7b67ca583d5f407a3d2bb084 drm/xe: fix UAF around queue destruction
7f468b4d9e711cbe1ecb65f24d9ec4a1d2bff504 sched: psi: fix bogus pressure spikes from aggregation race
852972f42c50dd78d8c61f8717ff41820f3a6d9c sunrpc: change sp_nrthreads from atomic_t to unsigned int.
56f661f5169c1015215e4c9a1a5669f261054fba NFSD: Async COPY result needs to return a write verifier
22639308510a907e6cd4b516508cf27d37bd1ad2 NFSD: Limit the number of concurrent async COPY operations
1ad8737a9a37c15bbceaf400d65febf7337c6498 net: mana: Add support for page sizes other than 4KB on ARM64
12a13f98dc3572260183de583f9bd20f2695b6d5 RDMA/mana_ib: use the correct page table index based on hardware page size
027b6490dde14970c208b0876835d582e1deb261 remoteproc: k3-r5: Acquire mailbox handle during probe routine
ee217de9cf3d6eeb6220f16d0a6842febdb9849b remoteproc: k3-r5: Delay notification of wakeup event
4252ac592ec665cf9fd9ae671a0b9334f8750c0d iio: pressure: bmp280: Improve indentation and line wrapping
daac7d9deb58bf69a5b6bf1f4a759ea133bee8d5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
8a87a38f3527a823dbb291c3600307e1f5f4ddc3 iio: pressure: bmp280: Fix regmap for BMP280 device
f34017f378d3e23b9e2ec67f5ca32e1bb0fcf730 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
6afe27b274993b8dd4f2eeee7a5d292d77d51289 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
dae42887b3ecee989769bbfbc3d73dcf218a9d00 r8169: add tally counter fields added with RTL8125
ed6d40b1cf66355db037a776136a9ace7f82b328 ACPI: battery: Simplify battery hook locking
29032d651d708bab4cad8a958e0307835d87072a ACPI: battery: Fix possible crash when unregistering a battery hook
665c1619399dae79fd68c27cb1fc3c1c114becca drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
8c042341274581c3fa0c7b978e7282530380f7cd Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
34aa3d88f22b02f5bc3de364c2e3147bf211cc2e drm/sched: revert "Always increment correct scheduler score"
b461a3f06fc9048d0dbb2c8c49fa53cf2e6b7d8d rxrpc: Fix a race between socket set up and I/O thread creation
51adc243b5c7281872498d073047b04e37163334 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
8bbf1d2d19d349b3e11231b35b1fe7629cd59336 ALSA: control: Fix leftover snd_power_unref()
9eda711dd056d76753baae461a432d23b0515341 crypto: octeontx* - Select CRYPTO_AUTHENC
6056d9b5e92f472a44f82f60b804e20c6b1ecd30 drm/amd/display: Revert Avoid overflow assignment
5140d9204c053dec77f5cd8b35830758dc05a587 perf report: Fix segfault when 'sym' sort key is not used
73b156bca3cab58c9454ca5fcf5c421bafd04936 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
b6caa1b5edabe797c9c5edcd130594759441bcbb perf python: Allow checking for the existence of warning options in clang

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9f454a37e5-424296699d55.txt

0384e270bb556490586227132949ae0963735b16 static_call: Handle module init failure correctly in static_call_del_module()
3481e8c1c86dfdac68c9fbb37f7686cda75854d6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
4580e26e0455e4d997d311da4e86b79d8782e695 jump_label: Fix static_key_slow_dec() yet again
a64171be0f7c46ed9c4cdc4c270a4e7a0c2461e4 scsi: st: Fix input/output error on empty drive reset
a843195a2de4fbb2d9707d7c7091f8b0c099aff4 scsi: pm8001: Do not overwrite PCI queue mapping
8a1b75ce77ae61438b2c99f16e44d70763cfac99 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
302a9150d9788e552491f5ff6555f48d430af32d drm/i915/display: BMG supports UHBR13.5
7c940cc80dc47cb35f33b4c92279f42131ad95ca drm/i915/dp: Fix AUX IO power enabling for eDP PSR
1518a86b92a811dd69f13f37584981e47d9e18fa drm/amdgpu: Fix get each xcp macro
e6da80dc65f1c40f87ecfb8685488c22b69f6dd5 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c7f2602dd74fad4d79de2f1589de5458897713d2 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
95e1070dc6011ea0076effacde6ad2048804daba mailbox: ARM_MHU_V3 should depend on ARM64
afccb9eb6ba0aa287d6a1fea1c2b1614706aa674 mailbox: rockchip: fix a typo in module autoloading
bee80c0c335b38b1f0c947c2220ed2e61bc1eace mailbox: bcm2835: Fix timeout during suspend mode
bc22eeead9dd1c72abf210795e2e4e02e689b293 ceph: fix a memory leak on cap_auths in MDS client
1562c13b2086889debabe9f3545dbb4f211540f7 ceph: remove the incorrect Fw reference check when dirtying pages
4f3dff9412005a20b944a2ded67d59c4ea592297 drm/i915/dp: Fix colorimetry detection
65d0f7d227671fcdace8a2713bceee8b429ae908 ieee802154: Fix build error
3bbf768bc82637c9e9289569da0b2f39926cf2fa net: sparx5: Fix invalid timestamps
026015d64e89d4a279f7ebc75b1d4d04e445de61 net/mlx5: Fix error path in multi-packet WQE transmit
c70affa8ed9499f6cccc32a44be775ac647e80b6 net/mlx5: Added cond_resched() to crdump collection
99c46d4f90ca2b28bade793bdb90c5b25ac8f4e0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8af64b7d27cd5120ae35a789eca4520b1a7e5097 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
71e0872e080f937b83fbe08a385bba5dbb61db55 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
68115b17283f9eaf4f54e74811b2d45271f8490c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
646ba90b15738baccb37018f34d701ca932c2313 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
59a0c9ddc8f608e15ed1cc9b39a12b1939efab85 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
17be1e9d44fdce59ab9797ccba746105cadcc055 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e21abec47d69d851bbff7e013a90c7088fcd5b55 netfilter: nf_tables: prevent nf_skb_duplicated corruption
baedb0a3d87f611bfa6cf28cfc86fb6efb15863d selftests: netfilter: Add missing return value
7925759e77f43fe3a97812a8668b3d6a86d74294 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4832fcbcecdcb9a3ba31a04a64f4a41e9254bb7f Bluetooth: L2CAP: Fix uaf in l2cap_connect
b8c9c64ad8e6ad49cb26ca4e9e24c36cbdc22219 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
77c704d5a0752c50017d8e861fca38f40fc46e2f afs: Fix missing wire-up of afs_retry_request()
fd1c9f02780f654a7da7b065e165795c31ad3bc1 afs: Fix the setting of the server responding flag
95ed820da6d34e1a648c634d08702363a6901492 net: dsa: improve shutdown sequence
a2d74dcafbf2e620eef653cf17df95d911ef6018 net: Add netif_get_gro_max_size helper for GRO
8ec60cdba2a1c62602605d48bc918857282ebda3 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
31b620249be4ca139129e1a4c639c18276217fc6 net: ethernet: lantiq_etop: fix memory disclosure
7eb714f2dcadb30e934f342472d1e0f8a19ae2cc net: fec: Restart PPS after link state change
647388bb54c91bfe43780df37348f5ca781a1c29 net: fec: Reload PTP registers after link-state change
fd9c3b7229ae4b3e6b76f43a84a7ca83a2e05db7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7b1cfa21748172bfd23fefd5fa9a123c6c7f0457 net: add more sanity checks to qdisc_pkt_len_init()
3bc5bb0bf41c6d8510bf816cf0f358537632d16d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0526c89755b74b61d5be6555d2ee3debd09fbf0f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6e3fbe0129a8ba23b893ab3ff7df9a73a08bad78 netfs: Fix missing wakeup after issuing writes
51813b8a06160bf813f2288452dedd73a8f4d7b8 net: test for not too small csum_start in virtio_net_hdr_to_skb()
56fd704ad39c11d5197220832319bb92e5caba00 ppp: do not assume bh is held in ppp_channel_bridge_input()
4d3f40b50f120ea9f21db5e3f85c89c9474d6b73 net: phy: realtek: Check the index value in led_hw_control_get
c3e58251fdd8c6b870a4096edb47923cbfa94e94 bridge: mcast: Fail MDB get request on empty entry
2f95f7aef6a84572b1df95e6cca79fb2295981ef net/ncsi: Disable the ncsi work before freeing the associated structure
a87bbfab5520501f2f33c6941273c977c73c2d6a iomap: constrain the file range passed to iomap_file_unshare
be94b4bc46a1f639a19bbb2b41dfc9549755ede2 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e6cd3d51c7df2a38d1ff53b7e9b257bec47a6a07 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
65e590a21a35f88d8e7a17267657e721292151d7 ASoC: topology: Fix incorrect addressing assignments
c3b4e9234ee5850ba18f034a49cba58dc2ecceb6 drm/panthor: Fix race when converting group handle to group object
38672b326d1c169d11c2634e5e6059bc3c4455d0 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
2e9c4834f68cf56c434840a88d033392ceff836e drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
b553f4ebb6d2586d8f9173f4995885be6e6d1e1f io_uring: fix memory leak when cache init fail
30483a1855287796790cf7a4168206741d71e4f2 rust: kbuild: split up helpers.c
d49833dd2c6ea895c83ccbc0d7d70da2ce79743d rust: kbuild: auto generate helper exports
dad6b706c5184eb79bfed054ac48bb7c0259cf7d rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
eaf34d85294b08e1e22e82d0505e0d3e2bb7bb3d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
533f0ce3f3aa465436f5fb14cf568ed1ae099836 ALSA: hda/realtek: Fix the push button function for the ALC257
b9723e709b8bdec34a6e56fb79d2150fe3409cc5 cifs: Remove intermediate object of failed create reparse call
d01d9383a9e5102dd18d39039078e057eac72ff9 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
f153e9e84cefa232d5de8e70815af5727623e148 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
bea39fc2e918d1e726cc79689f4f0a446b9b556d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a8726f841e6a70604c62ec0d0e884bab472fae29 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5333b2407032af2ffc85ad54c5a228e51c98ad68 drm/xe: Restore pci state upon resume
745f7f37e17b6b5bf8f85aa9fce428a07b4477eb drm/xe/guc_submit: add missing locking in wedged_fini
01e1e711334b36d7c55c43a2acb1c6c6abf14735 drm/xe: Resume TDR after GT reset
0dc76a6cff31a0e7c02f23d0217c2c3f741eb6d0 drm/xe: Prevent null pointer access in xe_migrate_copy
f1e3d841495242c67a93bb1c8cb40073a86ad6aa cifs: Fix buffer overflow when parsing NFS reparse points
cc090bfc8a9130b778c8086ca28bdf189e7b728f cifs: Do not convert delimiter when parsing NFS-style symlinks
e32d24bb7da36b0256d0bd6d877a7be23a578d11 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
2ab9c7e33b3ca3a43d5d157892e6081121780bd4 tools/rtla: Fix installation from out-of-tree build
c1559baf5d9accb8ec9175ed023e9dbb8afac937 ALSA: gus: Fix some error handling paths related to get_bpos() usage
eaa059fd7bc6b67eb81a1445dfe49ff9a361f378 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
591a8e327f0045374c9a903bcc997a7a5183629d drm/amd/display: Disable replay if VRR capability is false
a6ce21d3a36734af1c29edbbd69fb5868a55ed4a drm/amd/display: Fix VRR cannot enable
0c9bc91c06ce04487a00fffb85377544d3da5dd6 drm/amd/display: Re-enable panel replay feature
6de4d79b0cc0c2a1ada6f51184edbd1692b2186a e1000e: avoid failing the system during pm_suspend
52b2fb64cc5d3018458546583c43b0b18169344a l2tp: prevent possible tunnel refcount underflow
3e9a0fafab6cef6a4c67764dd623893f5cd4ef6a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d3485aecd7e96033fbb063ccd69352d862524f9e wifi: rtw89: avoid to add interface to list twice when SER
b297971cf7a771f7e3a49d74e1e8b5a93c6b4cc5 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e6ea600716c6b378190205e243a2603128e4c281 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
243eca232ba9af76913196e5ff870444324020b5 crypto: x86/sha256 - Add parentheses around macros' single arguments
64a6adbeab441cc82209791795aea7301e4ecdd3 crypto: octeontx - Fix authenc setkey
6fbab813989a06111472b3ccaae09fc6b2a40c16 crypto: octeontx2 - Fix authenc setkey
8c49c4ee74e0b41f01414e040726ea14edf78e79 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c0dcbd5ea12eaef899c5db0d90237196a024b7c8 wifi: iwlwifi: mvm: Fix a race in scan abort flow
67388ad73dd7be4f9eae6f0bcb74fcc1b704da24 wifi: iwlwifi: mvm: drop wrong STA selection in TX
d55d7a7a93745c81b1db064b531750f38d3228fb wifi: cfg80211: Set correct chandef when starting CAC
4d6996da3c00e8fed58a0c1c4711d905d0f47b41 net/xen-netback: prevent UAF in xenvif_flush_hash()
0911e99eff22d417b64e5fab59dfd98fef6f33d4 net: hisilicon: hip04: fix OF node leak in probe()
cc307185ea135713a8483c9c45da9468efc55a74 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3554b00fed4a5310d1f895f7a2714452a926f4d0 net: hisilicon: hns_mdio: fix OF node leak in probe()
bcae26debcd84a3a2997ca279d8371dc4e4df37e ACPI: PAD: fix crash in exit_round_robin()
f963fa6a468a703483b297bd1ac600171617e6e1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
62c47c7883ea250f34f1492cf9b45d5ad2e05a81 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
60a2d3474640e8df4d22bb3ff476da40fbf9f54d exec: don't WARN for racy path_noexec check
761d2b475cca4701f4badd8e9b6d3356968b3457 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
22ff41d36b723cde861b46057f0ddfb303b0cfb1 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
d2bddf05d78a9fb5321c1a3cf3fa8ef1eca3f815 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ac5318cd566787273e637145d9a8dced9ee04add net: sched: consistently use rcu_replace_pointer() in taprio_change()
5a4849fa8fe0e8f44cc5c2ed8fc8cb45380f9aaf Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
7f80d5a8fa7be7852f650034edbbe69c93cdbfb0 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f49a18532f5dc06250672fffbf10666c00c844dd ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
282e2dba861ef6df3ed3aca613f63afb91270eec ACPI: CPPC: Add support for setting EPP register in FFH
039ab1e413aee530f21fa961bf343c9e25349221 blk_iocost: fix more out of bound shifts
3c9f164ad7a9faebe691220646faf17d32b37c9a btrfs: don't readahead the relocation inode on RST
91a4fa7f475bcf067609cf1cd92f6dcd7e65e90d wifi: ath12k: fix array out-of-bound access in SoC stats
d8fa3f35bb4e855975a5b07bad43403401654d45 wifi: ath11k: fix array out-of-bound access in SoC stats
62eb09c96f23fbc21265fe1a5f97ae5f1b2ca7f9 wifi: rtw88: select WANT_DEV_COREDUMP
165d07b088fa3ad4362b0d9b0d37119a12d6efa9 l2tp: free sessions using rcu
f36f31b227ee0749f9ff9900959db83531abec33 l2tp: use rcu list add/del when updating lists
bae2c1b1d60a09a50163c6e1c005fea9c63081a0 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
d4b5a09d1f76385d9cfd5da075dad4a7e4a0e22e ACPI: EC: Do not release locks during operation region accesses
bccd745c9aa4481de30eb298c411983ae62de3bd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
485d6a7194de4be56ba120176e69a9dd420e9e12 tipc: guard against string buffer overrun
bebb5d0b7240f6b6a19bede3ba96ca6890aaecae net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
ba2a4317403d087aff18d5be046a76cc57408b1b net: mvpp2: Increase size of queue_name buffer
38f54c5dfb8594cfbedade56a7b448f4a4485941 bnxt_en: Extend maximum length of version string by 1 byte
624bd316ae56763808da812c11680397d5d6273b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
08e9de7b56c9c97f5049dc02cc69cb832824447d wifi: rtw89: correct base HT rate mask for firmware
8d80e122c455ca5a74835656dfc114d495d9fa69 netfilter: nf_tables: do not remove elements if set backend implements .abort
0313064b1b5de8686347f15386c881591a96f721 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e11effc2a9287c6a8b2a001fa9a7d8530bde1f27 nvme-keyring: restrict match length for version '1' identifiers
b105f329d352303504a27aa0ff083a25cb1e162b nvme-tcp: sanitize TLS key handling
c56ea249596ddd1fdf18e4713ce94703a5211ae3 nvme-tcp: check for invalidated or revoked key
9bfee9481f2f8c588af417616a6b7c435c7057e5 net: atlantic: Avoid warning about potential string truncation
a96052c9f82179a30fa67f2da15e7260a7231031 crypto: simd - Do not call crypto_alloc_tfm during registration
582a8ae33caf699f08f02da5f61ed9583ea0d36a netpoll: Ensure clean state on setup failures
d70c2552775bc0ccc06c527634da49d7a7077cc7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8691362b3daa8435c3fdab0df45e469e1825b908 wifi: iwlwifi: mvm: use correct key iteration
1f5eb68ddb4febbb2d6919f1d7c299cb6cd3ce8b wifi: iwlwifi: allow only CN mcc from WRDD
5314942b16750663ae4d9c7f40277bd58480e5c8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
a619b45ffaab3ebceb7f364699a68384e14bb1db virt: sev-guest: Ensure the SNP guest messages do not exceed a page
2113c0ee940d13badbe2c7094a40dbd70519dfca wifi: mac80211: fix RCU list iterations
44a2aa8661840d464b876fd910ec2d1c39f3e94b ACPICA: iasl: handle empty connection_node
8042a5dbd66c6afef2996b3e0498709ce371698d proc: add config & param to block forcing mem writes
6f05d330caabe622706ae51e3fddb5e5713c934c vfs: use RCU in ilookup
3775e4f823d677031fa9c43481281d953df8c020 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
8008519b6be44cef37027ae41e671c5a05451bf2 nvme: fix metadata handling in nvme-passthrough
d893c5c0e13c0b8a168ea935d710589c3635e865 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
93517ed7a1af294d48bd4ae54acc15aac7924756 netdev-genl: Set extack and fix error on napi-get
0e04ada761af431ab020d16dd7665189bc5fe65f wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
2b87485b1059d90e29708bf94eab7c9ca80e1640 block: fix integer overflow in BLKSECDISCARD
03a6aa115bf872632fd92aafddcd7ea8e36c2fac cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
03b2d9ec825b931da602faad67c6fd8d09e39d79 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
0cf56db3b45850b3177a7cf67bca2b55e7df857c arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
a64ace39114cf680829522e340259934734c3c44 net: phy: Check for read errors in SIOCGMIIREG
03e32c4f9c479a0e60981645a4e5ea49ca6f1b09 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
ab9f040f9f6147d466b3a60d836b3694e4dfe2a3 x86/bugs: Add missing NO_SSB flag
8b08c6bd9f72c27e12cb7614c8f38b25ada7ca18 x86/bugs: Fix handling when SRSO mitigation is disabled
3ddcfe64640c739c267233813a3c8765dc969e17 net: napi: Prevent overflow of napi_defer_hard_irqs
1f142deadd58542bd723717489700e990b099464 crypto: hisilicon - fix missed error branch
c1a1751d082e1d87f1ac61ce64fd95245187f051 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
fe19645e206ab4d701c468c79f77e4ae7a370afa wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ace327884e7d3ba0c8196effa9c364813313aca5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
50813b70ad03327dcebcc39acf990656205586f5 netfs: Cancel dirty folios that have no storage destination
071d3f95e194edddd67638f995d7e62d681f3e2a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
457831b8f7c03a88193ba2856d24da5353abd704 ALSA: usb-audio: Add input value sanity checks for standard types
0f16008400d222d2e9848e73895e082370a3fedc x86/ioapic: Handle allocation failures gracefully
43a41dfa73349f5b99eb8e8e0ed621801e36b96a x86/apic: Remove logical destination mode for 64-bit
e0b32f2423fa533de6d16b64b463896caa1c29eb ALSA: usb-audio: Define macros for quirk table entries
312716f260b927c38a6ce45b0089ce249cfe932c ALSA: usb-audio: Replace complex quirk lines with macros
6adc995693807b4f54062552aea634ceebeaa6bd ALSA: usb-audio: Add quirk for RME Digiface USB
2d3c5998870fdf4020aa4bd43706b2a8c31fea13 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
b2bdee50c5196998383db2e2fe8cafcc47f95e03 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
4ee9d58ae331be7e2589136c303a32b99957c2fa ALSA: usb-audio: Add logitech Audio profile quirk
2c2fa0e0de3070f70e173bbaed8a4befd532b344 ASoC: codecs: wsa883x: Handle reading version failure
b142e73fec701306ed9db5abcaf72fc8d8efb50d ALSA: control: Take power_ref lock primarily
34238dc785a17c6558b7f9885c57cf3ef177ffb3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
5eddd5baaf26dbd0b66fd6895ed6c46b1919c7bd x86/pkeys: Add PKRU as a parameter in signal handling functions
b1e5c6a539ee3e45baf910d0705f3dee84fcc208 x86/pkeys: Restore altstack access in sigreturn()
610de7de7e414d27288612b0c01bbd4a67e374b7 x86/kexec: Add EFI config table identity mapping for kexec kernel
191e948bf5feaffc5336f0e3207c1e43e078a0aa x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
51b9fec8b986cfd9b34a2fbb514e0ef32f3bac4d ALSA: asihpi: Fix potential OOB array access
d73dff8efa0c182913db7ee87374430dcde5b1c1 ALSA: hdsp: Break infinite MIDI input flush loop
af765e45133685d650b6379541fef467ba1b27c7 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e301601478283a35adc11c9b514cf1ea545eddba selftests/nolibc: avoid passing NULL to printf("%s")
745d6b6136ab7d04c73841cd8f18789646d164b2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8e6f3260035e54f0bb7fb3016e9b56b8b34d4411 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
e315c676b0db37bebe447053a1f0941e12393fe4 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
beb94ad186e15665cb4b5f49037285b09ec611a6 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
a0c1e0d1c3ef6ead49c37a21b16f2e72afede5ff fbdev: efifb: Register sysfs groups through driver core
b184658216b836e2c817c99ff699da7f30a701d4 fbdev: pxafb: Fix possible use after free in pxafb_task()
15b56ffcf2bc4ee3238be4a189bf99f1a0a1cea5 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
c1fe463f116655f7b6476661c59245b69b0dec88 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
ea838a1fc8d187dbce6231ecc4eec4b9c7967b0b rcuscale: Provide clear error when async specified without primitives
8e84aa570c4e665956b0a688733151a4f04c3e0c power: reset: brcmstb: Do not go into infinite loop if reset fails
9b2a99e7134756e4e06cf7e4061d04baca6b4814 iommu/arm-smmu-v3: Match Stall behaviour for S2
e4eafe356d2bef9d5e1b6342b8c9fea0bd6d8a74 iommu/vt-d: Always reserve a domain ID for identity setup
852a01d3cf331b6ffe5e3278881133c6a7a228b4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e65f89132c5887fdd70e91860c5847a8796a5e7e iommu/vt-d: Unconditionally flush device TLB for pasid table updates
1879480d5b66130b9e6fb44d9bbf638e16c4bfac iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c55ff264a6187670357488a0a3794f889afe4e41 cgroup: Disallow mounting v1 hierarchies without controller implementation
d1991184676fd945db4ffd6a8c9e8dda657e37d1 drm/stm: Avoid use-after-free issues with crtc and plane
bfcec4cd25a90d7d8522cc185b0884a43579b560 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
c058d00d319b6cdcc7e3a23d9b3d066e7ac889e5 drm/amd/display: Check null pointers before using them
b73bc0f3709d7e5637b852f644276bb3da8afd8b drm/amd/display: Check null pointers before used
c7f65f708792194cbc321fe0e252f0d642598232 drm/amd/display: Check null pointers before multiple uses
e63bb37ce966f7fe536e9364ae8db3d3fac621a9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
9c8005a3d440045cffcded82c74df125d0a669b3 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1d7d474145acf5c1b81db9d8d175df248cdf43ff drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
6b48a22f42c59fc636e4b475e82d46a47680f972 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
3e72f677a4f61a72fd375c5d1557afd966ca42ba drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
fb3a7f1d40d9a2e20aee2b2fd5a59200ef305d51 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
c9f7acb5b67927970e8206f6fd904e26c9800c52 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f3fe24b4d3f14e2efbe5e9133e3cfb0b6909305b drm/xe/hdcp: Check GSC structure validity
6a4c0b59c41e7a2f2ed99298b230cf79630ce630 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
57896d4a3b6b9924c373798451e6170baf795e11 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
90dd0cefbc829b04bc621868f2299d13e9cae5da drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
be97d3e542dd925159904a95c1e281dcf3ee866e ata: pata_serverworks: Do not use the term blacklist
33c6e8d52e938f8fe343830095d9148e1f0a1fcc ata: sata_sil: Rename sil_blacklist to sil_quirks
499e1887e6c0d6e1095a16eb7187afc2f0c86b81 selftests/bpf: fix uprobe.path leak in bpf_testmod
1afd7c794123903e63a91e5d7bd8199a00681250 scsi: smartpqi: Add new controller PCI IDs
1697654464f4b25f0f54e517e40ed0b78bbab047 HID: Ignore battery for all ELAN I2C-HID devices
d7b1b0bded470d66f68bab5408897d2ef673a553 drm/amd/display: Underflow Seen on DCN401 eGPU
5e23965e1304a5bdfdb42233796d01256d247722 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e8599b245743e34f1e486f9fda8b5153e9daf64f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6fafef694327195ae145928425b2ef661ae586e5 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
e615ce9421f8eb009c5140655009fe02cd6884ea drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
95c47da2289ec844282f00d2d33c743f4f2f7195 drm/amd/display: fix a UBSAN warning in DML2.1
8b3c001ff809ab1563f98586dbd6f436e902ae61 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
4d77cc1d56e1a70439a8c3daacd5747d53f69350 drm/amd/display: Check null pointers before using dc->clk_mgr
5a98bd2cfe39f4018b9b57a2f6a69e207678f180 drm/amd/display: Check null pointer before try to access it
eda86adc5edc7da54c0bae97cc60e528c2fe4ae3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c8fba2a7fbf81472e88c3f3f022a6cdc65c734e0 drm/xe: Name and document Wa_14019789679
54ead346bbe30cfdb16bbd1c12961f7394c6477f drm/amd/display: fix double free issue during amdgpu module unload
f9b7359f54231b4c3aba3f725befe683ee4b8766 drm/amdgpu: add list empty check to avoid null pointer issue
a37ba515dcc977811aa7b7428ccb379e8a7d5e30 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5d1a77d8a40cc5b8598f516a2f9d58fcc0956262 jfs: Fix uaf in dbFreeBits
8376b4fc6b6c082f869b74f1fed6749343b66aa4 jfs: check if leafidx greater than num leaves per dmap tree
ff78e12e2af0f2415cc613b671cefe66e03d5063 scsi: smartpqi: correct stream detection
2964a407f353e0090e89c530faec7deb4b644466 scsi: smartpqi: add new controller PCI IDs
9b43c4b99a1cdabbbcd0969056e7a97d863d8d79 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
082b2e93a8df6dd3624f485461d1d1a349b35bf2 jfs: Fix uninit-value access of new_ea in ea_buffer
3abed765e8ad05c9286b0a8bc1512dda15e7d596 drm/amdgpu: add raven1 gfxoff quirk
c6d3462fcf050c51a2a5c3bc30733938a59619f3 drm/amdgpu: enable gfxoff quirk on HP 705G4
aa01effe2f6fbf8c526184161b35074f158a2864 drm/amdkfd: Fix resource leak in criu restore queue
bd1f2c09ab13ada39a743a76e4c4766e43bc8f95 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
7fe5528a9c32dc3aec88770dab4c59db15c11d8a platform/x86: touchscreen_dmi: add nanote-next quirk
bf0b7e301ff615127d369799528e3f9a8d7d000e platform/x86/amd: pmf: Add quirk for TUF Gaming A14
a1f3c6158dc56c664a3e93445d9848d071a98f3f drm/xe: Add timeout to preempt fences
2632fd73ffa67f411bff19d4089092048614ade3 drm/xe/fbdev: Limit the usage of stolen for LNL+
de31bbf2db16784b09070f63036e7adbe45fc978 drm/stm: ltdc: reset plane transparency after plane disable
550fc15159d468d212cb8828226f8c793a84662e drm/amd/display: Initialize denominators' default to 1
060168ec6077f8a4d3007fc62afa243c0357c6d6 drm/amd/display: Check null-initialized variables
e6abbf9823d665be12a7984d91fc322e6c0d66f0 drm/amd/display: Check phantom_stream before it is used
84a5ed74a8504490014b795cd70f8b6e63d0815a drm/amd/display: Check stream before comparing them
043d2281f279fb611c059ba6519c911e0f7bd534 drm/amd/display: Deallocate DML memory if allocation fails
b7b40e6a58802655cf77f7564592f724db90dd11 drm/amd/display: Increase array size of dummy_boolean
92c992c0379f88fcdbbf42521c069cb5f565978e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cdafad7c07cee4e2ee6a6e3641162b70f58a2fed drm/amd/display: Fix index out of bounds in degamma hardware format translation
fb814607516b0423e4801c25a9992edca6e106f6 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
f968aaa969a5740688735fbdaa55155cd9ac4461 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f0dd8f09bee6acd32950f89e9535fc63cfe1528e drm/amdgpu/gfx12: properly handle error ints on all pipes
435dd33b310de2cc8a64270adc50ee6aea1acf4e drm/amdgpu/gfx9: properly handle error ints on all pipes
f26859de308005f805ba666366efe9390879e418 drm/amd/display: Fix possible overflow in integer multiplication
f955c6f39176476968273f28b4b0b85a40920b2c drm/amd/display: Check stream_status before it is used
441e511f995bb4d2835bd6d6a9969ea0d9899f98 drm/amd/display: Avoid overflow assignment in link_dp_cts
0ee2e50fc4e1e1c9ccd69183d09d87b1576badde drm/amd/display: Initialize get_bytes_per_element's default to 1
9c919cfd7fb5410dac6d879b4dde564928932b70 drm/printer: Allow NULL data in devcoredump printer
f9cd41c6c4ab3daadf6e48b6b87ece47962fdade perf,x86: avoid missing caller address in stack traces captured in uprobe
745c83e53b3de3aea9b7381c01a763372c52b3d2 scsi: aacraid: Rearrange order of struct aac_srb_unit
b7418a9cb309f37c3ed82b46b420d4fff312f2b0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f1560fc005c787939b537c28f856bf0c8f412a43 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
7969198423558cdd3f455e1d8b5e05620f4c9062 scsi: lpfc: Update PRLO handling in direct attached topology
0cfb43b912cf15e69e231b679b79553acf503e86 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
4dfd8d069c1ac9c47ea884d201bb9fa653f54ae3 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
950d01d5d150549244aebcd0f221b78391c2c852 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4ba084124864b5d10ebf05efb143dc963f528715 perf: Fix event_function_call() locking
e0751df72c973aca69f20a48a38b1c995c59ac89 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
444e0e76e331a906a38404d09e55203b888c8c0c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dd7a27b71b7f85f5ea3bf050ac1e9d921d820d3a drm/amd/display: Unlock Pipes Based On DET Allocation
77b018c8e851e0179f8f64b90bf8e3a3f9d86733 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
68ae20a238685e27de06e15423032de02060bc9f drm/amdgpu: fix ptr check warning in gfx10 ip_dump
5cc7eba01120e6ed18f4f356e3ade4087a8da84c drm/amdgpu: fix ptr check warning in gfx11 ip_dump
614782e9c9cd50aa6124ef1d33bd4f7967b02776 drm/amdgpu: Block MMR_READ IOCTL in reset
51c5aef902b1042ef3239a5036521dce62d626dc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
89e840b35a2b5cdc45ec82c042c0171b772d473d drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
fec0c8327e3d62807ee6ee2d109b7c7f651acd88 drm/xe: Use topology to determine page fault queue size
c201424c0207cb6318d2657dfe1ac73f85d4fcff drm/amd/pm: ensure the fw_info is not null before using it
09a405ae8129217c329d791d6bdd71681a8fda4f drm/amdkfd: Check int source id for utcl2 poison event
05c85841eb26c6b181a1174b3d1d145af8202c1b drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
0abe1765a9d6373459318c1ef2eb072d9ba33549 of/irq: Refer to actual buffer size in of_irq_parse_one()
9bb7e46164c380bbe9ca405c2acf114ef17f5920 drm/amd/display: guard write a 0 post_divider value to HW
57cbeaef9a2373b4c3491bab4b14296f6cb7d642 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
f62c94f09773f7e09fb3ee3969898140c7bdaf6c ovl: fsync after metadata copy-up
0693afa8bf049da16cfc50e55d9f03e714c9d3e4 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
8594f8fdf6eb59c35ed7ebff124f071363fb18a0 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
2f244cd979a6d91c541aa8d9029579cb5bd2ae22 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
33a5bda6b5abe011c481c8b7a537b202767e5c52 platform/x86: lenovo-ymc: Ignore the 0x0 state
67f045d751b5cb962da54282f45a8a7928eea6de tools/hv: Add memory allocation check in hv_fcopy_start
3d93aefdf97be06d66acd75fd90e2c036878bf1a HID: i2c-hid: ensure various commands do not interfere with each other
c819215715cc8e0d223bc5a2713959581cd65f26 ksmbd: add refcnt to ksmbd_conn struct
52aa55a56071ee9efa83e8f8ffe0036b2c68badc platform/mellanox: mlxbf-pmc: fix lockdep warning
4d9b50f8f9b1d3be372e3050c11491f137eaac85 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
6317fdd09c2b9265fee7e4be7a54a16aace13f9e ext4: filesystems without casefold feature cannot be mounted with siphash
7e3319ed62235c23d14ce7b9acac568ba8574ed6 ext4: don't set SB_RDONLY after filesystem errors
989ce06398c643bedcfcebd80315ebe7476db2a6 bpf: Make the pointer returned by iter next method valid
a64b0992c79ba9ff6ab9446bcc67bb171070f5c4 ext4: ext4_search_dir should return a proper error
257b07022f7cc54c212bf9e0c706268ea2e5ba9d ext4: avoid use-after-free in ext4_ext_show_leaf()
dcc54143ae6dccbe11d100fdbb28b13f4544510c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6122f7c131543204046c4a6e5e7899d4c2f027a1 bpftool: Fix undefined behavior caused by shifting into the sign bit
f88234498bc296fcdac14c7a18d54e6d1764f799 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
35fd1f16f4e8372806317ead204ddd9cbc65751b bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
482c041b6cabe7cf6291880cb6b2ef0e21d25035 bpf: Fix a sdiv overflow issue
a0632821269c8b27d68ae64379fddc1fad1a09f7 EINJ, CXL: Fix CXL device SBDF calculation
9ef3e8d78d7a87e812de94d9d5dd88c0daede48b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d3c89130c9f2666d934fbecacac457dd4830cd5c spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
08ef402115ab3f6be10c8155d0c7d348d99cf9f5 spi: spi-cadence: Fix missing spi_controller_is_target() check
d787ac7d92352ba15236dc762781930bdef31dfd selftest: hid: add missing run-hid-tools-tests.sh
79252a6b5266423afdaa0184204306409a117695 spi: s3c64xx: fix timeout counters in flush_fifo
459559711cf2819d954c5af13b8bf306484c437c kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
555b860c50668215656058bafb06058834c9b5f8 selftests: breakpoints: use remaining time to check if suspend succeed
af6279ef7841349c40eec487804c517021cdbb4d accel/ivpu: Add missing MODULE_FIRMWARE metadata
4a647335cc1288b546be78e24870ae0e3bb04641 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
35374293058d32df5aa296c6dc73ef19f5b33308 ALSA: control: Fix power_ref lock order for compat code, too
04f4f36a84d5f19b1e072b1362972ca6d3c79af6 perf callchain: Fix stitch LBR memory leaks
7089b57eaf35f523bf23faecfbff7156d8db92ab perf: Really fix event_function_call() locking
ba936da40ab0aa19dabea97f86f6be60f6e55bb5 drm/xe: fixup xe_alloc_pf_queue
b121d4c321b5bb829fdd487092f0d20ff79cb4ad drm/xe: Fix memory leak on xe_alloc_pf_queue failure
b32e6058fd5a4bc5fdbe904d0b8c430de639a403 selftests: vDSO: fix vDSO name for powerpc
02417d6bbff529a31576a89179e7279e43c87e71 selftests: vDSO: fix vdso_config for powerpc
b1e5e9f29d213140e4a5cbab8968106d380fefb2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2a1a31b94a611eb0840fa7aa64fd6460a5463d64 ext4: fix error message when rejecting the default hash
619c2537275593a28e8e10a5e10e8afe064ab924 selftests/mm: fix charge_reserved_hugetlb.sh test
3f3dc17878a8c99a1d8bbb149bced6acb1a312c5 nvme-tcp: fix link failure for TCP auth
2afa07264aac5d49ea11996831cc6dd86f12a8dc f2fs: add write priority option based on zone UFS
94e7b78294b61fd0730693dd160ea4eabed350a5 f2fs: fix to don't panic system for no free segment fault injection
e4b0e3cfcc870a42f84386fad402f15bdb87bb3e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
601ecf34fa59eb9429a9dd40046db3a8ae43d7a7 selftests: vDSO: fix ELF hash table entry size for s390x
d719feeed3e0c64b2e3581933fb638a01b3da2cc selftests: vDSO: fix vdso_config for s390
e4d9c0653ed2df55fd2e6832cd127acbb0977fc2 f2fs: make BG GC more aggressive for zoned devices
824cc1eee1cf7b94565c88ed4c340601a2fe8229 f2fs: introduce migration_window_granularity
22f9ef2dfc532a0c18a92e3c93f1d38835e98c92 f2fs: increase BG GC migration window granularity when boosted for zoned devices
3b77e4bf3e90d5ff7f63d4f1bac4bfb4dbceced9 f2fs: do FG_GC when GC boosting is required for zoned devices
8bf8562205c9dfff4078dc6b5950e140acf3d7b0 f2fs: forcibly migrate to secure space for zoned device file pinning
a256d7235f7e7346d969d8fc6dcaa28349b7cea5 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
105c80ae9581e97c486314ecf4168af740058f6e platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4066ec7445518ae45d0a6e91292c3fd756ef4157 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a2d1a625ffe2d0959e6de35f554448ab11d34931 KVM: arm64: Fix kvm_has_feat*() handling of negative features
3ac63f3c2e9441e553fc778c2f4578b32fc90996 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1a11edc419706ef428c7b3db88600c035e18e01c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0713d830a28aa63168ff7cdeb86303b293c11642 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
73083635e40fc9f31612dec66cc163dcf43eab9f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f99a6f52a6dd3a6b43db47ac8691704d6dfd9a3d i2c: core: Lock address during client device instantiation
c34945887d27d8da1c3ea8510ad46f630b600397 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
21f0160fcec0ebdbcd68fed0e6eb9ce2d745fba5 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7837939d6187c9c8ac60869339743128ed4bd197 i2c: synquacer: Deal with optional PCLK correctly
17eadbb2e4ed3fc8ace7936ddf6bf0126941ec86 rust: sync: require `T: Sync` for `LockedBy::access`
a3fc9d1fb5672668cd719d543719d17081907c40 ovl: fail if trusted xattrs are needed but caller lacks permission
c6e2a857b897ae5863b7d220b944771ff040cf7b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
454ca93efa0f9123b71efdac61766e08ff1de823 memory: tegra186-emc: drop unused to_tegra186_emc()
bc792b774ac71991c3c062855829e1625f17daa2 dt-bindings: clock: exynos7885: Fix duplicated binding
701ed3bbe10b095912c50fad21fddc6bc33f21e3 spi: bcm63xx: Fix module autoloading
619f607701b62785978d325f26f6162c68249bc6 spi: bcm63xx: Fix missing pm_runtime_disable()
2d3f15477edfc1eb74a84297b8322f396a7b6387 power: supply: hwmon: Fix missing temp1_max_alarm attribute
31bf764709d8a9cbab44cc71fb1768150bf9cd5c mm, slub: avoid zeroing kmalloc redzone
f017dbeb5bc73c28a7740a56eb4c517331771cce power: supply: Drop use_cnt check from power_supply_property_is_writeable()
b9a821c5bd21e016a722972b658d00ce263506ae perf/core: Fix small negative period being ignored
ed7bf165b982cf91ea8f6d6d51a15ed8ad723134 drm/v3d: Prevent out of bounds access in performance query extensions
b9407ccad75d01d14c96a4be31bd3add09e9aaef parisc: Fix itlb miss handler for 64-bit programs
fdfc3a50d37621d952a79f1af7218b2320b3fa80 drm/mediatek: ovl_adaptor: Add missing of_node_put()
78724237dd48e7ce8bfd4e6572fa84d02075f4a1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
cf7add7360afa6cd782d6927bfdc7c509ab098aa ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
81ea3ada4556ceee8369b265faccf5688db3bc21 ALSA: core: add isascii() check to card ID generator
829a2667c71301d1c6ff96262fe8f2efd84452e0 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5cde7b13700496e00c6f6f26dad85bcedb19f3aa ALSA: usb-audio: Add native DSD support for Luxman D-08u
27c1a724b5d99643de9ca7eec3c62a8ad4bdaf18 ALSA: line6: add hw monitor volume control to POD HD500X
16706e8dfe3bfe88aa5d1218c50ca17ddaf22df3 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
af9a13a17ee630a40e3a5d96290a5c5157aac5c9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
242c46d724876f5636023965923e9cf374d21345 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
1dfb9f1e7a2673872c5b2eb06a53ae66e5332f6e ext4: no need to continue when the number of entries is 1
37ebbb8db0b3271121f91e1acb97ef44d91712e9 ext4: correct encrypted dentry name hash when not casefolded
3fc96e5bacf28bd93f998d0090bb511e40233d5c ext4: fix slab-use-after-free in ext4_split_extent_at()
fa8420f985ab4181391dbe4263910f31b7019050 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7c60c94d3fd15eb40f46e70dc18cb42c1d2edced ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b30aca08e95784c7be51fad504272db7211c17ac ext4: dax: fix overflowing extents beyond inode size when partially writing
eb3f73527cbbe8399560e79d4e646ca4a51a47a5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e565273b77d60db0bcd3c0c2e6a2c36b3d4de3a6 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
07b97663faf5e2b116c3c54f409fe3f83aa1964e ext4: aovid use-after-free in ext4_ext_insert_extent()
154ed6e04fd6d9a4569aeaedc4afe19ba599af0c ext4: fix double brelse() the buffer of the extents path
d4a12591533d7d1c429e14ab58fc6f611dc6247e ext4: fix timer use-after-free on failed mount
79a5aacfa0aa8089a4083c9894626d12fa6f5322 ext4: fix access to uninitialised lock in fc replay path
da594ba9ed709489954c6121cd8031471fe27532 ext4: update orig_path in ext4_find_extent()
c6ec8df20c37d3771beef38ee8d87400264b06d8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7eaab06208e6ee02b2f188aa3f6aa6dd8c9eeb33 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
01f0f61206d74265eca268c92fb4a61d9322febd ext4: fix fast commit inode enqueueing during a full journal commit
a7d84db24e3293db012aceb5db36aa2360cda664 ext4: use handle to mark fc as ineligible in __track_dentry_update()
e41b99391a839ae685dd48a6a28b74573e33fd49 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fd8e9014c76ed06885a4ea3c8774b14a809b06e3 ext4: fix off by one issue in alloc_flex_gd()
ac8376e0f2733ed87278a6ab60ff0e6401aa12f0 drm/xe: Generate oob before compiling anything
603c8f32ac3ec78910e102f682f695e5d37fc906 parisc: Fix 64-bit userspace syscall path
90815fa901f2df69e5c4479ef8086f5e933c299c parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
7fa900d454632a328852d54e327c3a958d0da1dd parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
75fc8dee707f2a122a4bc9409375214cf34fcf68 drm/rockchip: vop: clear DMA stop bit on RK3066
713f5e239012cc9ca0f825b9e304d04ec17f396d of: address: Report error on resource bounds overflow
0b0309f500da756e8f44bd90f59184af9da21e82 of/irq: Support #msi-cells=<0> in of_msi_get_domain
676ec9bb02bca2c76f60da07109dd8d4379a6830 drm: omapdrm: Add missing check for alloc_ordered_workqueue
aed3099ef36868839810ff78eb350eb29783c0c2 resource: fix region_intersects() vs add_memory_driver_managed()
5e2113e33bfc22c168b3a078336e73bbaeebc87e lib/buildid: harden build ID parsing logic
018a8c107f31f586406569b55116124706190d9f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c36e1bc9cc98e5b80152ab9a7135d5d8e67365a8 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
6722336ebbd00513bffa13c9549fd46ea6041e47 mm: krealloc: consider spare memory for __GFP_ZERO
c056a75391d59ef17f1e60535edf8f7e059a5661 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a96b2101fb5284f76f145814f0d3087225357533 ocfs2: fix uninit-value in ocfs2_get_block()
5e138259ec3a2a5b4314863edf7338a2b2b7e6f8 ocfs2: reserve space for inline xattr before attaching reflink tree
65190c6b0d584cb73dcf3cf6675cef85e0803bae ocfs2: cancel dqi_sync_work before freeing oinfo
da90838bf28638293128e168ec49c7ec1b557254 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
23ff8239145b2259e104af893067b3aa02636ab6 ocfs2: fix null-ptr-deref when journal load failed.
2d4ce24fa2b45917a9eeb28ca48e8dc26a8efd7f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f76b453940fb2dd4690d6be1dc8134331932bb37 scripts/gdb: fix timerlist parsing issue
c6941aeb8758877bb1cb418f50634ebcca8ee72a scripts/gdb: add iteration function for rbtree
209d88501dc5b15772d61ab0ca6d1f242620cbe4 scripts/gdb: fix lx-mounts command error
49cef71a276f24d19d693b719ea611621d2f206c arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
e9d50a665462bbdaaabb5f5ca802f081c48d28a7 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
7b6d619d619df47eb2bc5a2049a177ca9f7d04b0 drm/xe: fix UAF around queue destruction
7fa0e7c13f7870dbe2da0876a6a59f38dc8bac6e drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
638e78d0da814f50519563d434b93bbd426d63c4 sched/deadline: Comment sched_dl_entity::dl_server variable
87b25b08dd67dedeff119f1be8074d661ece5df4 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
77e598ba6b870581b0972bc1f5a06c1086989dd4 sched/core: Clear prev->dl_server in CFS pick fast path
ee7322eab8f359470b9fa12b305377828f647a27 sched: psi: fix bogus pressure spikes from aggregation race
794a70c3c40a879944eb4a3660d591eb5f57a236 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1b7b2a0d71af13c6ae700584e01a08da0cbecf9f exfat: fix memory leak in exfat_load_bitmap()
e9e8f65633b685b25832efd8603c9a66f214ce41 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
bd19c3d5f1ead10ef3528ea83fe3f7e4b0d10e0f perf hist: Update hist symbol when updating maps
9c94b22b5f956e7641ecc28116d966846271bccf nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4f946b2368c4113e6280aa98dd30813ef2f4777f nfsd: map the EBADMSG to nfserr_io to avoid warning
d720346115d73e21cabeb40809549c3b81191b2e NFSD: Fix NFSv4's PUTPUBFH operation
709c5e5734c92276dfe42d38ff8721d46f28ea65 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
232666ddf9e96badd1fc999a47f753ced7968052 sysctl: avoid spurious permanent empty tables
2660c39c2bf3dc73270f4c36d2b23ef787919c33 RDMA/mana_ib: use the correct page table index based on hardware page size
40e316e90fbc29f4d271c26be37b3d7ff21825ec RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
b1cdcb2b14891ee7d1273de01aeab637f6ae0488 drivers/perf: riscv: Align errno for unsupported perf event
15ac7aced371e59728829d2e6d0fd2cd98a87f5a riscv: Fix kernel stack size when KASAN is enabled
8573b6c56a2fe272be35791437910a8ad7cadbe5 aoe: fix the potential use-after-free problem in more places
2f367df69f5b1cd26034162c0a8874f0fffa52b6 media: imx335: Fix reset-gpio handling
23f466681399b105513e27c1d9f9a693e9a8bc01 media: ov5675: Fix power on/off delay timings
6d08de321686b65b3960728cbeb163212553c0b1 clk: rockchip: fix error for unknown clocks
d3b1fbe0ca6ad01cc244c5e9dbcbaa26510b2dc2 leds: pca9532: Remove irrelevant blink configuration error message
d5ab8f4730c322bf5395794d7c0e52aaa314ee44 remoteproc: k3-r5: Fix error handling when power-up failed
938b6ec0a8e6d614951fded8c99189b44ab7f5e8 gfs2: fix double destroy_workqueue error
226d8851c00c5089adbfa4fbc47cddebe5e4c05c media: videobuf2: Drop minimum allocation requirement of 2 buffers
1c9d09f7cedf8692259045891ca8909cf1c26468 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b0c61abd8d22285834039ae2b2339a84a675111a media: sun4i_csi: Implement link validate for sun4i_csi subdev
c8d660364046e08d58702a54dac8f4cd7e90af0e clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
fd7971506f3cd96d67b66527d6352fc30dec4464 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e00c45aa287384c6852eccd7392c2dd0b0ab6783 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
faa60050614e2e3395c68cb07e106405c5e4ada2 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
2638b6570de895e82162077bbe3f222a24a94a9b clk: qcom: clk-rpmh: Fix overflow in BCM vote
956853c4fa28fc2bdd7e5064986c4e2dd1dc3589 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
2a435a3af0857b9dcd2667eefdb7ab214bab41a3 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
607cb274c130e92bdfb03cd70b8d5520498dc725 media: venus: fix use after free bug in venus_remove due to race condition
d16ffdf8ed9c475a35b6585458c37f7eba6efba2 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1da6a1c7ecca5e26f7c865d19b37faf1a7506ae0 media: qcom: camss: Remove use_count guard in stop_streaming
f42ff1bf8df1248e70c9a96ee8b17410e261ba54 clk: qcom: gcc-sc8180x: Add GPLL9 support
ce3b8c7279ea35106d0bd1754108ea0b54bc1c26 media: qcom: camss: Fix ordering of pm_runtime_enable
0b2539d7ac8b63a35b1bd3fd598175650d4dec2b clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
893feaa91fc2fa58d6f72945f71e24e1a6ba7d3e clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
a27a49eaac42f8c7894d98b3f2563384837f246e drm/amd/display: avoid set dispclk to 0
214cda0f1d92717459e0ef1a289bda7f016e6b6b smb: client: use actual path when queryfs
7e3ed55b5fee009839c2c7d1269066d79dc9bd15 smb3: fix incorrect mode displayed for read-only files
01940e7bf21d546ce36c3cbc8966931ce887ba33 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7ac362b094ccdc1011690a5549d9ff66b3715271 iio: pressure: bmp280: Fix regmap for BMP280 device
2909f34f0248b5d8ba911b2cadf8eb70d9ba6a1a iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
20a49639f8e4a244f0e5c522a4e9a31c82857df0 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
9c31f4160f7efa3d12482fd72f4a35509f47a6f6 net: gso: fix tcp fraglist segmentation after pull from frag_list
5635a6fb5971ccd396e7733cd9fc24564c55fbd9 gso: fix udp gso fraglist segmentation after pull from frag_list
b8532bd6ffbbe398d0e6b5e671b1174b760ce64f tomoyo: fallback to realpath if symlink's pathname does not exist
a87a849a7aa51e961fa58255f55e400c656f6d5a kselftests: mm: fix wrong __NR_userfaultfd value
71fe57211e377ea2eff17ee24c7dd1d12476a775 net: stmmac: Fix zero-division error when disabling tc cbs
e8506d159aed979c7fae36490941f46696573968 rtc: at91sam9: fix OF node leak in probe() error path
6aa5b5228645439582804604a9a061bf9eb07a31 mm/filemap: fix filemap_get_folios_contig THP panic
4748039bf0cc170fa861e5a1a2250ef44521f5bf mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
6235b86221cb8998ce7b3aca982ebfbed5314565 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
b7c44192720f6292ef41bbacc75a3c46509ee178 mm/gup: fix memfd_pin_folios hugetlb page allocation
da3d687a0e9e265896a50fb7e9dc0fc1e6d2e9dc mm/gup: fix memfd_pin_folios alloc race panic
4f3512a2c551b51e230d5561f241be807d50cb14 mm/hugetlb: simplify refs in memfd_alloc_folio
d963522c0add4c5133a8595fa999c43d967d693f Input: adp5589-keys - fix NULL pointer dereference
3fa16e21129927d62303d54a43c4d2771facba34 Input: adp5589-keys - fix adp5589_gpio_get_value()
4b838a58bacde40e9fab463c367e8a0f2bc03a7b HID: bpf: fix cfi stubs for hid_bpf_ops
b3e2440aa423ad59633355b0de09e040ee8f305f cachefiles: fix dentry leak in cachefiles_open_file()
1edca8efc98ff91a4345282bf9f0c32ec2729c5b pidfs: check for valid pid namespace
b2770de3a88aff551d764fb1f4b3a649b7b54f13 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
60362a5be4055a5fc9f4e41b1bc0e47e6c270af1 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
78041270e79bd776f18f3b7942d6d2a448a10663 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
b4322fc0dbf3b7f4b8ae9c2cd2947c019ea884f2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
78ee45c45362b750cda2adfe709c14d8afdfb6a1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ef6259eb21fc98f610f3fc9615783adada53bac4 btrfs: send: fix buffer overflow detection when copying path to cache entry
c5784aee5c0de42a25b2057df45e6da35e143a33 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2cebdfeee9eb63986aaedc7a84c113d04c5ecb7c btrfs: drop the backref cache during relocation if we commit
5d0865281f761c10c6725b6753650a1e1cdfb969 btrfs: send: fix invalid clone operation for file that got its size decreased
7a9e0e91d99e9ba89b2b90e20ac36e48d1a4de6f btrfs: wait for fixup workers before stopping cleaner kthread during umount
12c665feee61e54a0688ecf01b0b8152c6dd7137 cpufreq: Avoid a bad reference count on CPU node
ca59eedc204a484aac840dbdc85bb914710a3b1d cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
471947e0b3a5e8a8355869fe656f3526f37ad03c gpio: davinci: fix lazy disable
a2db334ef6b54b807482355ac49c38aabe7de647 net: pcs: xpcs: fix the wrong register that was written back
d6c4574eaa2bddea023ff170b601117c07b360f9 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f6856bf695df4d40038d2868b83289c21ab385be mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
6c9da729fa2230e9ee1a67248f7f42dcfa4f9c0f io_uring/net: harden multishot termination case for recv
49b5c39b7987ed14905515ddefe18fbf75039e18 ceph: fix cap ref leak via netfs init_request
cc3893b88b54d7fac9d2be6f5bd57d91ad91d0d3 tracing/hwlat: Fix a race during cpuhp processing
5a98dea57e9f3e4d91de695b958c1df2ac2746ec tracing/timerlat: Drop interface_lock in stop_kthread()
9fb8e93ab8426a5281a6f6f6bd87ab9d2db32f2e tracing/timerlat: Fix a race during cpuhp processing
85a24f113ec5d5312329e55c362c81345057052c tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
a59f8c29a0e2ca78ee877a7142ba6b80c16cbd12 rtla: Fix the help text in osnoise and timerlat top tools
657f07189108ce12e4125c237b2701386bed19bc firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
aed77e95ddec85bd0e0632870b78c49b8cd8178c close_range(): fix the logics in descriptor table trimming
bce961a56fe474f476e268ae2d4f596d88ae50aa drm/i915/gem: fix bitwise and logical AND mixup
73d91a6d9addd4a8d7adb9cef0b80f67768a79e3 drm/panthor: Don't add write fences to the shared BOs
de13a5dc9a070d79876e5b5c81ab98a2476ac848 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
e9a9805a618610e38e4734ebb331f7baa45e49f0 drm/panthor: Don't declare a queue blocked if deferred operations are pending
428a27a9ae19a9ae5d7f1cc634fa128cd769ddc0 drm/sched: Fix dynamic job-flow control race
0ede0729ebd80822d130f3434ab58760675638cf drm/sched: Add locking to drm_sched_entity_modify_sched
1a683001dffff69977d654715f33bca39e81458c drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
9ba8d071e89b8144829a4494b26741bab2206c47 drm/sched: Always increment correct scheduler score
8e76d24de015ccdea6925dc74285e42df055de67 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
76b83ef47b51ed1c0760ba6737a52442c5e202b5 drm/amd/display: Add HDR workaround for specific eDP
bc31ed28a041beb00e73ba203ec3aaaeb1d141cc drm/amd/display: Enable idle workqueue for more IPS modes
4fbe7b9aeb03b61ea4228469c73536dccaae0a23 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
4ead7cce6877dec60157759d46e6391d0a9ff4b6 drm/amd/display: Fix system hang while resume with TBT monitor
20275e33b84d52e734088ee974f1efd752463b25 kconfig: fix infinite loop in sym_calc_choice()
482e8b2798826dfcba9ab5305c905ee2f66513c1 kconfig: qconf: move conf_read() before drawing tree pain
05bd68b6ab01d837b61e08a9398ca3f84f8192f9 kconfig: qconf: fix buffer overflow in debug links
363ab8b3c25d51619ad7dcec0d686da2a88c0557 arm64: cputype: Add Neoverse-N3 definitions
22137b4ed8b567542ab67cb22c74794916f19670 arm64: errata: Expand speculative SSBS workaround once more
58db1c67df010a3ed819a6c443a89a44415dfafc uprobes: fix kernel info leak via "[uprobes]" vma
595b7f23a57629543acd73413d9d5d31432102e1 mm: z3fold: deprecate CONFIG_Z3FOLD
3916ad0f1f25e3d2afa4f6d6c722993fbb24ea3d drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e7da65b49b096908956bf284e32e28337ef1dafa sunrpc: change sp_nrthreads from atomic_t to unsigned int.
37a80c34fecf494e03889b488ea55606fab364e7 NFSD: Async COPY result needs to return a write verifier
a963d694f79e94e1b6e1748b1657dd2ea87fe663 NFSD: Limit the number of concurrent async COPY operations
e1e65e3090b0b2a934a0030a73ed087221ee7124 remoteproc: k3-r5: Acquire mailbox handle during probe routine
957c90e9e15807bcbe7ba28d75834d9945c5fbac remoteproc: k3-r5: Delay notification of wakeup event
2e471970cd8222da5b44b464127d27d14e54061d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7e649d24ed8f8d47eea3efe8c3bce6388c44d8e1 r8169: add tally counter fields added with RTL8125
6b248be5e127a736d14f7d5bc4ccdab42d1d67d8 ACPI: battery: Simplify battery hook locking
23117ffb110d7f15ddc853bd51782e75aa37fd77 ACPI: battery: Fix possible crash when unregistering a battery hook
3fc7ffd9292a6937fe8b7c98647e07a643ca71fb drm/xe: Clean up VM / exec queue file lock usage.
ade9003b69da8919eef989e6b92a7647a3f0b86f drm/xe/vm: move xa_alloc to prevent UAF
8e64ebecb22c6084ae33fe39f0d453c56011eb72 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
e92f28d6498c8ab9c184da19733bb983bcc5befe drm/xe/vram: fix ccs offset calculation
b65ccfb5736d01f0359bce1caea36f659ea5572d Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
194108a7b135a2eb962fb4ca8a69ac0a0f927672 drm/sched: revert "Always increment correct scheduler score"
8d77528ab45b8bab6c05b6b8d979a129a38f3f1e rxrpc: Fix a race between socket set up and I/O thread creation
2a5e2cc5aee96f60611bbaf0660c05d366cc9dcb vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
5b0b48036340bd58f11aea66ec9987a7f94a1905 ALSA: control: Fix leftover snd_power_unref()
8fc15f6dab4285fe0463766e5d1f73c3b9f5ec77 crypto: octeontx* - Select CRYPTO_AUTHENC
f054ea91b36856f3c053a69aee0acf6667e75231 drm/amd/display: Revert Avoid overflow assignment
cabfdd7a125942f064abfc52e79bfd19b93ab91a perf report: Fix segfault when 'sym' sort key is not used
d45adb2a3ee8d9101fa4fd978d765566f5739d33 pmdomain: core: Reduce debug summary table width
424296699d556696415b8a3177c52f96b0c322c1 perf python: Allow checking for the existence of warning options in clang

--===============7814442469813619696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6362563fbf3-2a963324337f.txt

a998bc8b54356107bb371fb310f9c0604a947396 static_call: Handle module init failure correctly in static_call_del_module()
fbdb443795909baaf5b740f87aa21d6fe09e963d static_call: Replace pointless WARN_ON() in static_call_module_notify()
763f96fc45fc1fbe9ddf84e82c5c716e16f87c0e jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
7105df9bb9eb0369b62ded97da582babaf5e02cd jump_label: Fix static_key_slow_dec() yet again
98b0c939b5e0d711863ffdf4a0f3191026a0a6af scsi: st: Fix input/output error on empty drive reset
9cfec6fb7140d3b0eb5ee2561a753fadb62d7c98 scsi: pm8001: Do not overwrite PCI queue mapping
a529c26a4dbd8a4146f2186a1a20b2bdd85525f9 drm/amdgpu: Fix get each xcp macro
6bcdd9f112cda90e1051950199dfded219718b2f mailbox: rockchip: fix a typo in module autoloading
b5446800922fc40b2ec527351a86ca0df0887611 mailbox: bcm2835: Fix timeout during suspend mode
4e9f955e7a37315e48ffe55fa715c0b44d160c2e ceph: remove the incorrect Fw reference check when dirtying pages
789093509d870d04203ec8840150027a8f3823ff ieee802154: Fix build error
30dbbafc2220588696b9cd2bc8388e1ea9852d4e net: sparx5: Fix invalid timestamps
c94b4c8df280a3c28dac91d961c1904f40a10425 net/mlx5: Fix error path in multi-packet WQE transmit
61a0caba708d48c535ff41b6291a3cbfa5324d8b net/mlx5: Added cond_resched() to crdump collection
dd318e863895a48e180b773e845f5d3614a60b0a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
26c859f53b2b61ae6a709ae502d400b118e37207 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
b3c9994c86008d46a8b945f99ec6da95a27a379e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
662ac8b930c684f20ddc3a4ca57c5ccd1e01da48 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0e23271d7b105b3c645b6c29017f22a4cdfa82fa net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0f18a0b2338c7f58b21558e7769e5f2769df5fbe selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e8983d024283a8efb1051ffa83051bd869823498 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e9367cd14c301f335c118f2dc5db84221c2101fd Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
51c4fa5373db2f654a2d1f712883fee979cf9657 Bluetooth: L2CAP: Fix uaf in l2cap_connect
0b5ac8d886f5571d51dbd12445963219b2bf0513 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f81aba12af3ef50e29f4e6c8e302bdce643051c3 net: Add netif_get_gro_max_size helper for GRO
9e8dd5156ec23dbc3d63520aff590606bc810aef net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
474c2668699bee2ff5c9d6419e83c26632446a3b net: ethernet: lantiq_etop: fix memory disclosure
0b71645be32fe6713c78554c400af1566bbf29c7 net: fec: Restart PPS after link state change
a598f2f9fb30002142b80ba9c5030a0a1d5f7614 net: fec: Reload PTP registers after link-state change
929f475fb0ab87233a3536f3da5dcdfe882e8aad net: avoid potential underflow in qdisc_pkt_len_init() with UFO
bac0236a7e650b19ce8a0e88626dac35f20d6046 net: add more sanity checks to qdisc_pkt_len_init()
3eb69bfd73602af526abe71a14e24e500f1514ec net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
fac78cca20eac80f4d7be401ca16b7590675f2c3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
da048005f05311cb4db3d35f910807a887f905a6 net: test for not too small csum_start in virtio_net_hdr_to_skb()
7e2380267018b35f1cd5bca99ee0e20197573675 ppp: do not assume bh is held in ppp_channel_bridge_input()
929bd689e433755e430ca565e938bb595e751950 iomap: constrain the file range passed to iomap_file_unshare
41ca62ae915aa1dccfd9a98bd6d4f500a3511043 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
98344728a1974088c652d59fa5303dcb447d7e78 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ebe65429bbec622ab89faa6289a06cfc1e188018 i2c: xiic: improve error message when transfer fails to start
09282c786cebb5fde3ca5e2f4ce6e1035fe5e367 i2c: xiic: Try re-initialization on bus busy timeout
b4fce28dae819e1add5203deba2deb1c9ebe86ed loop: don't set QUEUE_FLAG_NOMERGES
97bc906715c7adaf342ed944493d2b585b67075d Bluetooth: hci_sock: Fix not validating setsockopt user input
510b4d344a66a72fd9d490e41ae32c829cfffbb8 media: usbtv: Remove useless locks in usbtv_video_free()
6b097b87544d9f2a0ff9053af62b9a5c73b60d56 Bluetooth: ISO: Fix not validating setsockopt user input
16ce56ae7730ffc48c4822658cf0bc479aded26e Bluetooth: L2CAP: Fix not validating setsockopt user input
8fe492af69da25ade0c25190afb7d288ed7f4543 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
be19196767b5c81f3487a504294b31505070d207 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f59e95b0f3fc7e36110f5bd8cc2f3550ab5c6310 ALSA: hda/realtek: Fix the push button function for the ALC257
dc20d5426e01aaad0e47bc4598003b94f476e9c0 cifs: Remove intermediate object of failed create reparse call
9f5fb51f195d5fbda98577ff3338d938491eab7f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5abff7576678de121ba39fac3ada61e897c2b1e7 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5112c755651b8c1a7f6b70cef24cafa57d3cd09a cifs: Fix buffer overflow when parsing NFS reparse points
58d9c9447b36f1a7c2effdf5d4f1126b2e470a3e cifs: Do not convert delimiter when parsing NFS-style symlinks
7bf2629b6a29aa1609910fc5719828714f9edd77 ALSA: gus: Fix some error handling paths related to get_bpos() usage
5f604f3e33dedf22917e95918f6f3b0eb652579a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9e225394711395499b33445c115a4a20541bfab3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3a331311869ef8b450d4104db3007f92c1824586 wifi: rtw89: avoid to add interface to list twice when SER
cb4825808fcad17bfab79809e0ff332a92367bd1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ad73258854f0984998cc87ef49747696be16a4b9 crypto: x86/sha256 - Add parentheses around macros' single arguments
49b4bafdd19b06931f8a97bd2f741f619786cf1b crypto: octeontx - Fix authenc setkey
fb4c200f5b5e7c5282d97a0c37283b2b70b07367 crypto: octeontx2 - Fix authenc setkey
ffab0ad798cd24a76e449d378c506c58059ad80e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ee1690214be6a59823f41456b422fa141521cd27 wifi: iwlwifi: mvm: Fix a race in scan abort flow
cd3892ec20964135ba19b37df2cd1aa7eab321e1 wifi: iwlwifi: mvm: drop wrong STA selection in TX
b78147ee79f2ebea12f847afc50755c9f89300de wifi: cfg80211: Set correct chandef when starting CAC
5a40bcb8a6590f9c68c034a49a1602d0dac4c893 net/xen-netback: prevent UAF in xenvif_flush_hash()
9c011c80bceefda5bd5b860a0ad611c132a23ad4 net: hisilicon: hip04: fix OF node leak in probe()
636bd6717e5f495b0651bca71969ca298c4a1079 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a03a0f3ae051fd3255392dae9b59af9548fc9148 net: hisilicon: hns_mdio: fix OF node leak in probe()
9c937d420f486067bd1cb805cf26fe298972f3da ACPI: PAD: fix crash in exit_round_robin()
0074d843104c217ddba46018e21e61d274725b89 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5a43f899a4faab855dacd74ed4df432a3f00eeb6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
eea6796d176fcca4dc252de2dcccd2fc73fac327 e1000e: avoid failing the system during pm_suspend
5e98fb3adc2814df40b52a481da3fe0f5e6b6fbe wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
90b9b2622b9fb9d786c852c0909b99411a8565c5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
53bcf650ecd0c035c1f8a7c0e20279802941eadf Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cbe749d4607e31837a3fd3cc4f28764840ca00df Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
2d0912f93614ccc016aab78192c668adbdf84b9c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ecadddf02592ccb70389634aebacbdbd65c00016 ACPI: CPPC: Add support for setting EPP register in FFH
f5cd36f5f71c3c488df25629767333b658a2232c blk_iocost: fix more out of bound shifts
f3acdd42a9332a7498b26b1917b47a2ae9cbf586 wifi: ath12k: fix array out-of-bound access in SoC stats
5abff86a4e5b8a7652ba4caca238f8dd35e7ab15 wifi: ath11k: fix array out-of-bound access in SoC stats
fabf49a4f79e60ed357f95cc7b96432e704b8f7e wifi: rtw88: select WANT_DEV_COREDUMP
aaec3aa1a56c01e32aa89b62e95eff7d45af24dd ACPI: EC: Do not release locks during operation region accesses
393ef2ca0abece0ab3edbd1f2aeb88d4052fffa9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b6a42c703998318d30a22bdf2da053cc78b35ce3 tipc: guard against string buffer overrun
3b94ca33cb56d87bfd60667ec179c75fed155328 net: mvpp2: Increase size of queue_name buffer
174aa5f834c9adb8661898b3600c40bb6418db41 bnxt_en: Extend maximum length of version string by 1 byte
a52deb634e691821f3377fa7151ba0938aa80b2b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
612dca25de75bb5fd240657eeb3665e3a93f7839 wifi: rtw89: correct base HT rate mask for firmware
78c65d66103c4f57f48d131f843bb186a158ef61 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
98e9b70f46a41d0105f76d54eee552b4d2a7bed5 net: atlantic: Avoid warning about potential string truncation
a449fc57376ceffd06cd9f5963052cd3980707cc crypto: simd - Do not call crypto_alloc_tfm during registration
2352a53399c640b9eecc7f3ff0c2b26cf3ee1222 netpoll: Ensure clean state on setup failures
67b69f81c94fadc987c09cabe02e908d2eadcf19 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cd7d6b732d259af17d9c86bcb6659c52884071c7 wifi: iwlwifi: mvm: use correct key iteration
024bd16c6c3bced14d4ef6908444cbd0ae74982d wifi: iwlwifi: mvm: avoid NULL pointer dereference
6ff1d65f19118f566288b40e5a2ba22b259fc9d4 wifi: mac80211: fix RCU list iterations
c2dca432f0be267912b4e1a85fd1e91e84757f9e ACPICA: iasl: handle empty connection_node
2c3b6234e81516a4b57b5a8937f1b0efe95ee66e proc: add config & param to block forcing mem writes
f6c3bccc81649c4d042b4a14de3a19f6688ba7cb drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
942220ebd3f26d5f7b89e17c7af50996d70f0e48 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
4dc4146f3f761d4965fc112b5b2f17d193a4383b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
230f6b9885f1373e72e29cb71a3839cb93909afb wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
bd330a66e3c2839c43607589cfe116712d8b9da2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
41c65acffaefffd1070907482664a5790f18570c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8ddfaa43d551a7b7df7551aaad04fdd7cf0f1cb9 ALSA: usb-audio: Add input value sanity checks for standard types
1b83a9cb4c21508b6112d97c878be1495fc5a92e x86/ioapic: Handle allocation failures gracefully
9c6da66ec2498334f18809172ebbc8c47cd9d14e ALSA: usb-audio: Define macros for quirk table entries
33cd13d0609d4d776f95748e841e09fd592cd236 ALSA: usb-audio: Replace complex quirk lines with macros
4a01bbee122f845550d79adbe6e664956234c622 ALSA: usb-audio: Add logitech Audio profile quirk
c992aa294056606cd7b9d2db90b963e478e9d87d ASoC: codecs: wsa883x: Handle reading version failure
8369a8eb480a956d289a5f4152cffb43acf171af tools/x86/kcpuid: Protect against faulty "max subleaf" values
02bd48a85ee3c0b4c5e92afcaca1c9fd787ae4c5 x86/pkeys: Add PKRU as a parameter in signal handling functions
5527303dcc40fcde608d83def6eebf95cd2fec29 x86/pkeys: Restore altstack access in sigreturn()
efddf19ef43f9eeddf3bf182dcd7ba1709a70db7 x86/kexec: Add EFI config table identity mapping for kexec kernel
209fa44b13bf27127035846b68b959750468c3b9 ALSA: asihpi: Fix potential OOB array access
cba8dccf18d601bdd26bc6383e8109a22055b32b ALSA: hdsp: Break infinite MIDI input flush loop
c76273f747ceac313327f6b98a823fa83cac907c tools/nolibc: powerpc: limit stack-protector workaround to GCC
74f60d62fd7930a33c5901b804ecac436c5b35e7 selftests/nolibc: avoid passing NULL to printf("%s")
681ce54aa43618927e864d4fc9d43476f288c1b6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9038422a4b572e96891ee3b8ad4e592eb073ae43 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
faebffe6e9822f438a845d6e3bcf466d23c5934d fbdev: efifb: Register sysfs groups through driver core
57bc92ce4e8d8290aab95ec2cbcdb9809312e0ed fbdev: pxafb: Fix possible use after free in pxafb_task()
a8616faadf77ba5182d5e14ee16480c7c56232bf rcuscale: Provide clear error when async specified without primitives
fdfe39ad4423270bef658c03ddf71cff3ee09c7b power: reset: brcmstb: Do not go into infinite loop if reset fails
9ef2742414bd382d29d5d6bdf6895b6a31fc38b2 iommu/vt-d: Always reserve a domain ID for identity setup
f624eab0bf70b3c44b97da7f43d6a3e33684bf10 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
5cdee3efce4b934cc369116b70213153623cb9e9 cgroup: Disallow mounting v1 hierarchies without controller implementation
a6bd583fcf1f0bece2a7b91e038e9004bb00c9ee drm/stm: Avoid use-after-free issues with crtc and plane
45eb68a0c4287b52f77d1ba00166e7834656a47e drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
fd581e2dfc3db882edcffc9985e44c025f9b6670 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
76d6076268953bef037828a354ee22462da9f6db drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8d1b7ab0a768168cfb95225fa3c6f2c377981595 ata: pata_serverworks: Do not use the term blacklist
6f4badf0560f438798ac558dbcd0ec810777299d ata: sata_sil: Rename sil_blacklist to sil_quirks
79308ddb978afb2e4fa8577ec3d3071cf70e9960 HID: Ignore battery for all ELAN I2C-HID devices
2926c63677e77f55c7f96a27692c7d0f3cd4424b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c9f89f8fbdbca2fed94448310f5d3b71fc1b5438 drm/amd/display: Check null pointers before using dc->clk_mgr
b73980cf66add60628d4a81a42ac71c2c4ff0375 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
aa43271ca83a3b1a5d31934beb7521b6024592de drm/amd/display: fix double free issue during amdgpu module unload
7fe93eaf20e6f17548242b335f819329d13efdf6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d7c23dd7b94bb18202b73b5af5063827d2db1eb1 jfs: Fix uaf in dbFreeBits
77700d6911c978ddb343eed83868150f354e9924 jfs: check if leafidx greater than num leaves per dmap tree
67785826fd51f2ee2b7215d5dbe318507834b7f2 scsi: smartpqi: correct stream detection
520dc2ca68b7265d7085107c3111794574bce963 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e075e311874ce3d324397d18fbf446c6a49e6376 jfs: Fix uninit-value access of new_ea in ea_buffer
1c4c6f1a3f144546e446ce1cc61fc8869d9da436 drm/amdgpu: add raven1 gfxoff quirk
806892c23c70fa8861ae9a05d05056a7cfac0dee drm/amdgpu: enable gfxoff quirk on HP 705G4
efc8e227a04bdb3e88d0abe53ff7bad68a6846f3 drm/amdkfd: Fix resource leak in criu restore queue
3a3f7efc94b2140d271b18c3535a63de50db10ea HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
37d3cdc610e8dcfd2d70df78142d64658970a048 platform/x86: touchscreen_dmi: add nanote-next quirk
f280a5bab92c6a8daebce0dc8fd34c2f02c5b367 drm/stm: ltdc: reset plane transparency after plane disable
06c6d52ee56a6410369772e730961f9668235ad6 drm/amd/display: Check stream before comparing them
f7701253b87119381d54c5de40d3b05ea4686ef7 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ec9bf008d7def2e34239742cde55dd3c22e6d300 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
774c4019374936417f3af881789c67d10a46ae0c drm/amd/display: Fix index out of bounds in degamma hardware format translation
7950eec87fa5267a32bc43258c35a54aedc66dc5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f1af3e29051d99361b3610208bad845658c81922 drm/amd/display: Avoid overflow assignment in link_dp_cts
5b50198f1e561f34eca5e31ae17a20a7d044c1a6 drm/amd/display: Initialize get_bytes_per_element's default to 1
78b98eea6aff80e883315d43b1e6662c736dd087 drm/printer: Allow NULL data in devcoredump printer
c3c90fe260cce47b710d892377b388846bb6035b perf,x86: avoid missing caller address in stack traces captured in uprobe
939beada78902c7d4135dd3c57b5abcc25a7feb7 scsi: aacraid: Rearrange order of struct aac_srb_unit
7e3140539061260a9f1456c1c3f88616e3386829 scsi: lpfc: Update PRLO handling in direct attached topology
225d842b587ef309ac8114f127e71dec38103a58 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8878f17987fa55e358f838a819e574f398b1cd65 perf: Fix event_function_call() locking
155a9069c273db7c1e447e1014b3f6c212f2be8d scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4f66bc0834e3b980ef483b272ad2d558f82a6f00 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
559d04892a8e7f489813637ae6c07fcddbf4fb3a drm/amdgpu: Block MMR_READ IOCTL in reset
ba6a1310a5d673d17fd824ae84640ffc6118d0d0 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
fa6cf61a7c8b8e1ebbb4e4743233fb7be1dd6d1e drm/amd/pm: ensure the fw_info is not null before using it
50be5fae7ca11a63f5bc57ff7f2847402f46ff6b of/irq: Refer to actual buffer size in of_irq_parse_one()
0d725bce62aa4f57edcc6b7ef873eac54b3f19d0 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4c10d01c3b251b5d7d08404ade954a8a70a64579 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
abfada5a3e7592b05f7fe33159965fee3322953f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
2832e9d486d607a4b10a7036d208d70f9fe37a88 platform/x86: lenovo-ymc: Ignore the 0x0 state
c191dd68ceeaf8d59948ccc4fb41c67e3f5b9a5a ksmbd: add refcnt to ksmbd_conn struct
dfaa5bd8bf91e99dafe1574d6ad6265b2a9aafd4 ext4: don't set SB_RDONLY after filesystem errors
6c2152f065289c9c472813d9ef7402607252c50e bpf: Make the pointer returned by iter next method valid
899b6c0f57e8855eb3f8375c8146488aea1469b5 ext4: ext4_search_dir should return a proper error
3615996861b1f0d8df26453404d57a284169905f ext4: avoid use-after-free in ext4_ext_show_leaf()
b179b58cee39bb22bd7b2f72d395938eb56cdb0d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c8104c39d8886795672e7682d45abd3a435a626e bpftool: Fix undefined behavior caused by shifting into the sign bit
7e8765f1e3626badf9105d78bc680651541bcf8c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
8c692c855f6ea0385ff53058c2f7c933b8805e60 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b32786a8df9b40a38c9e7838c1f32b70437cc7f8 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
bdb7c7b101b4d52129df5dfdbadb9123fa468d6a spi: spi-cadence: Use helper function devm_clk_get_enabled()
0c0333e15860627cf9d862b4a94ecd42401d4c54 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
82876de6c3003aed92171be7778bc0b4c0bc0a08 spi: spi-cadence: Fix missing spi_controller_is_target() check
b5073e218454412f503bd5028f247f076a48e2b8 selftest: hid: add missing run-hid-tools-tests.sh
ce3999ced538a7a0011bd38e6a7357c67f792eb2 spi: s3c64xx: fix timeout counters in flush_fifo
d5d61768bf28f4cedc468fb4198f2f01aac4ea9c selftests: breakpoints: use remaining time to check if suspend succeed
39d5e9d278fbb879a1bfb41fdf8633fb084fdc71 accel/ivpu: Add missing MODULE_FIRMWARE metadata
699a81125589cf8d0df090f245841cc8bae81bf3 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
46f04d2c0093b83674e3cdd6cd9a47e8aa21f124 perf callchain: Fix stitch LBR memory leaks
8f7112a4c7f50b31dda04ba3a15ebc72785b03ed perf: Really fix event_function_call() locking
14838c84525bf8e34d327e3bb276b499bdd2e7f8 selftests: vDSO: fix vDSO name for powerpc
9278117c1092ddb4fec58b3ba29e0f1a3c6ec963 selftests: vDSO: fix vdso_config for powerpc
0322041734a72e06baeac56acccec53fb2d36e57 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7664eeb3c30d79fd6b1f8273d3213e2440e13f0f selftests/mm: fix charge_reserved_hugetlb.sh test
02a8cefd86906c044cfd80ddfa6eab697a46b954 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
12b318cd268dc96640546571ec151cda7a4683a4 selftests: vDSO: fix ELF hash table entry size for s390x
d8e62b6d8bf7a921d4826157e47d8f2a51c350d5 selftests: vDSO: fix vdso_config for s390
b8502b998e8e7cb8d7362e340011da0ef396f945 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
585274da0c3a16dba811a1e6172e2739757ad257 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ea26227523c80069af6122f0dd7efec82c7d009d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
112f72dd4a81ae569c9d1f4cf29eade429d94e1a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
01ca9946156b23b348dbec12cf2d315f7f9283eb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c1539112b5a6be85855df043dbf8c605087894d0 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
73c8a8d20d77fdab3a2650380c2d170f98e157fe i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
5652c6a7e2920f3929ac14f38caf36902ab5b1f8 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
48e9bc1fac337ecf7ad0f0ac477d92499ea2f4ab rust: sync: require `T: Sync` for `LockedBy::access`
571f31709a4f999945f8dacd5ac6daa63cdaee59 ovl: fail if trusted xattrs are needed but caller lacks permission
ba278820930dbb565caa06bde9089e32b7af7ddf firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b3f4512959a5e661242270a7adb25afc8f7865cf memory: tegra186-emc: drop unused to_tegra186_emc()
9f0394f50f0104c454fc94b9aaebf233632fa5ee dt-bindings: clock: exynos7885: Fix duplicated binding
76da40c3f36b9f195bd3f1c14381ccbfc6264930 spi: bcm63xx: Fix module autoloading
e42aa13be94a59eb1b194265a5b1f7547dc513c1 spi: bcm63xx: Fix missing pm_runtime_disable()
bc73cd2266257f3d802e8ac73198e7cba05132ff power: supply: hwmon: Fix missing temp1_max_alarm attribute
430df67fe628027247a37deee23bf178edea84be perf/core: Fix small negative period being ignored
a9656592d4bdf579fd680ff48576645a104e203f parisc: Fix itlb miss handler for 64-bit programs
dc4e275a8d88e069770583e86b5bfbf340463274 drm/mediatek: ovl_adaptor: Add missing of_node_put()
33a0596bc0fcd55f255de9600c0d816c821ab3d7 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f8ac243f2e200b1e40eea951c8dd71b7204bc59e ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
2dc4fb042fa4ce88a61d1a1a0e163c2cd935a4c0 ALSA: core: add isascii() check to card ID generator
d09eb61ad4faa5a9d37ae0789f4b734f499b2087 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d25a0b0695bacc4997e53275cdb1ba0ce1751ea9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f02c50c3ef4e693ffa2a3a9d59408e3a9a4fb056 ALSA: line6: add hw monitor volume control to POD HD500X
3809b68df7338b365492807d2740ead47273789f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3b7b2a3f7dbc04f563a9a45209ff67aa29b04a22 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
9aefed3f04d83e617abb8f4748d0fa866790e868 ext4: no need to continue when the number of entries is 1
0cf75cd712edea14359ca3dda703df5530a5f8de ext4: correct encrypted dentry name hash when not casefolded
9b08195e3269eccb84889b7e4f02a1b36a4d07fa ext4: fix slab-use-after-free in ext4_split_extent_at()
e0ad005e7e8afd527b2956ffcbd1e25c059aecc7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
200f67fcfb6a4b37d20db9704444e0e7c455e05a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
4a0ad56bc9c6a72cae308ce9f08dbc4c99c95113 ext4: dax: fix overflowing extents beyond inode size when partially writing
39cb0c93a8825437a079b91bdc5d5e503457f9e5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7b79597bfec8bb4e902966cbdbd8dc5913ba0922 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
60a34457dc8490f858856ba197a6998056706d6a ext4: aovid use-after-free in ext4_ext_insert_extent()
fc5a244fd0e40ce72958ff59a0a7bdb2933ecda7 ext4: fix double brelse() the buffer of the extents path
995f96226a2e0ceb69b9253104134a91b6d19dc1 ext4: fix timer use-after-free on failed mount
a2257a196d74ffa60289b84a89ef6a6f84ce3c4d ext4: update orig_path in ext4_find_extent()
109b86bdf81c9043dcedbeea48b0bdbd41ec30f7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0a3b2ac9a9ab7287d1271b8836ecc011e3239c6c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
692b11bea48208b099814f9dcfe4123551f49dba ext4: fix fast commit inode enqueueing during a full journal commit
d5ca8a457f5abd7844baa749420dc266802293da ext4: use handle to mark fc as ineligible in __track_dentry_update()
3d3cd07c948ee7d488c53ffd3a8955ac5e1d1eeb ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d881e1f5d7ac95f4774fe81092f86b446d0240dd parisc: Fix 64-bit userspace syscall path
f71dd40b336c1c7c48fe28563c75504b3a193f21 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
b0f020c02e5e87da74bf5958789874fc1b103287 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
fc557238f4c7ab3c9052b0d4a68eedfc1a782359 drm/rockchip: vop: clear DMA stop bit on RK3066
29f0ee896fd377a7a37f284477b8c35e82ef05ee of: address: Report error on resource bounds overflow
64c22ca20f4002d480512af1cb776156b5a07ca1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
398cde90a730816547a39a1fc902e5c66c5bd604 drm: omapdrm: Add missing check for alloc_ordered_workqueue
891a38f0c81a8a3a8dc346264d8eed1b5ee5d82a resource: fix region_intersects() vs add_memory_driver_managed()
8ca326325528feb92eea7aec5a7dbf12119f2262 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2138a4b0b29bec8108d7b439faf0ce78619e995e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
01379c446f0fd3b3e907e78731f993f53eeab6a0 mm: krealloc: consider spare memory for __GFP_ZERO
b91c63780dd9e8d9a28203c7b5fe85e0e74cc079 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6cd75ebae14719ca1418d8c404d358c1daf517d9 ocfs2: fix uninit-value in ocfs2_get_block()
01a4157d1882a56d0bdcd3fd139564dd992fbcd1 ocfs2: reserve space for inline xattr before attaching reflink tree
25ffc3e530cabe8feff9325aa36a2b3c8b8a3e81 ocfs2: cancel dqi_sync_work before freeing oinfo
8b11888469ca8b4119b4cb02b10f59774c58e9b6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
59854c34a0096aca7106cc3ec2f78f6d950f7ed1 ocfs2: fix null-ptr-deref when journal load failed.
dbefcb8438ed9b0d8087ccec2063dd2f45c8bf43 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
11cc65f1c67ac2dc73ea9fab358f4bfc8495238d arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
c99c17ed203dd353b3b1b459019a33a91af71290 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
00972df4539d9f38fd54d4c82884511fcadc3132 riscv: define ILLEGAL_POINTER_VALUE for 64bit
982621a8c80f75efca843eb8bdce54c95cda6ba7 exfat: fix memory leak in exfat_load_bitmap()
4accc5dbf2f45a33c85e1a1c7d98284262db7812 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
c2ceb6f6361d9aef73dd7d9eb64beae6e46aeffc perf hist: Update hist symbol when updating maps
2734be5bbbe2ff2f0cb0f41cde3cdb98f051ded1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
de17ba23274bb1353b65f9452bed5d93fb6a26bb nfsd: map the EBADMSG to nfserr_io to avoid warning
2e437630f359d5ca80385ffae384f5108e1465e5 NFSD: Fix NFSv4's PUTPUBFH operation
80d410095060a38273633c096983a785c97393e1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c95ecd90d4d0337a3ac9b510b5c3533b35b2636e RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
141b03ae2cbaf0d4e8100f9bc7cf93e06dec1de0 riscv: Fix kernel stack size when KASAN is enabled
80e5d9b05ce6b7f47cc55b053e7b5f89b1b0313e aoe: fix the potential use-after-free problem in more places
39274d35a777b28ab250c550b1614d9b84b95938 media: ov5675: Fix power on/off delay timings
253045642d8ec196b1da789929b08cfc2a9824ad clk: rockchip: fix error for unknown clocks
9a13e899f235168ac5fa6c74e935d7e593d6e161 remoteproc: k3-r5: Fix error handling when power-up failed
0c5131cbe002bc933dc72cc5d23beaee686c764d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7a22fa5bbe0982d31cea1f7b5ce2e183f72eb736 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d819ac6d4732cc3c4abdf3e4187d8fd0cf09a9d7 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
2fcba3c594b7cbf806deb6dfa32a2a51790db620 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d6adcd2b952e01ea88c3a36788f5dcc59ece4ef1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ffb102ddfacdb26394a46d2c470f152a6e4046e5 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
a85735f36e507002f294068ff06c746658613ae2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f7370d813a8cb10a54b051956c8963e69ce6e052 media: venus: fix use after free bug in venus_remove due to race condition
c8578ccb0439e2892e15b1d258b945ab57736bc7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f7a0b6d39973b1152c07bb53c635df1ca2712350 media: qcom: camss: Remove use_count guard in stop_streaming
89643a0dbd55a1e4cd4a80c08f207009a72cbe5a media: qcom: camss: Fix ordering of pm_runtime_enable
474e158643d5e20db577cae312caadb61c4f85ff clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0f1a3165c8d1021658966add21f391e46e8c2165 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
0d28ec0dc0f5ff51ce3660198e3f767cb742243d smb: client: use actual path when queryfs
231ce67c69f578b89e0f5e83b36aeee6373f5a63 smb3: fix incorrect mode displayed for read-only files
58b306f5a0ddbab51c03c67729909051c6a835fa iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f7261abaf33b64621f36744c6f2ee113c2271344 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
53f7b0827d4e0c9fd7f74eaa5422e2d800fa9a48 gso: fix udp gso fraglist segmentation after pull from frag_list
dcb2e565f22a53313a2480d11f018a0ab6c63d8f tomoyo: fallback to realpath if symlink's pathname does not exist
2e32fefa788293fd91448645c74598fb07c81034 net: stmmac: Fix zero-division error when disabling tc cbs
d1a28ac46ccfd78ba1d03654d3772dfe3bdfaf73 rtc: at91sam9: fix OF node leak in probe() error path
616c82a6f88aee66a3276e7013b65cf0b3b55a9e Input: adp5589-keys - fix NULL pointer dereference
1aca06cd1725dce4ffa9e19b72c4ea858b05c277 Input: adp5589-keys - fix adp5589_gpio_get_value()
4a9cce525b08eb157342ba2f6d42904b4f408b8a cachefiles: fix dentry leak in cachefiles_open_file()
4db104c9592b4cda3fd660e5541e36c445a3364a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8d936e6d1337bfce149b27adca7ccbbf957b1632 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4f651d876cdc7ea6ea47b5c31e486bdf529523e3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d668cf118dc3b1bafab085aaeaa52e20e5d4e99b btrfs: send: fix invalid clone operation for file that got its size decreased
0c91036a10f40e6650d50ccc8c534d4b155a044d btrfs: wait for fixup workers before stopping cleaner kthread during umount
ca589a405282daea970fa9b58494f327f0afc83b cpufreq: Avoid a bad reference count on CPU node
2d010f8f116e854a6ddabef68e8c42e623e74ced gpio: davinci: fix lazy disable
905386e000e35ac208f66fda10794809b5b7ac6a net: pcs: xpcs: fix the wrong register that was written back
b166d165fe1d4938902f17ef35448c18e787e2e7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
cd3841108bc166f0b6a93775cccc207a500d556a mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
ff4d8f3a93e2a72f9db936be017fb31dc1241678 ceph: fix cap ref leak via netfs init_request
86f4e726f1ec68f32bd483c953da95369c838db1 tracing/hwlat: Fix a race during cpuhp processing
1a09694fd7647f511bbc2e63d2bc690eceb2ce33 tracing/timerlat: Drop interface_lock in stop_kthread()
afd97c2c3fb26a866d591c772fbb4a5bec32750d tracing/timerlat: Fix a race during cpuhp processing
43f57bc11b9562dc6af50129667e391a6554bb07 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
f9281cf0e09bfb5c6fc8adf1f366e08ecfaa2dfa rtla: Fix the help text in osnoise and timerlat top tools
498722a368aa0f9fc6046eb7af6c0f8c68465f26 close_range(): fix the logics in descriptor table trimming
8b55606722d24702e3747d29bb60a6a2677ae032 drm/i915/gem: fix bitwise and logical AND mixup
358b51b3461e81178f34758b89fd2f41397ecbb8 drm/sched: Add locking to drm_sched_entity_modify_sched
f53319fab6f50ce5f1ea33194004b273a7b87dd8 drm/amd/display: Add HDR workaround for specific eDP
b708a6d655b092a82a2d7c7068cb4bfceb254e6d drm/amd/display: Fix system hang while resume with TBT monitor
82b26bf64638ec6c5cc9adffa66cd283f02b8635 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
398f5a89e6f969a8760684311a413a679d2491ff kconfig: qconf: fix buffer overflow in debug links
01e0ab1b2ed8a8a14f7116fd59f5c5fe4f58b429 platform/x86: x86-android-tablets: Create a platform_device from module_init()
bbe9f7bdd39abc3329be29f26f8f620c2777e31f platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
f81e9375c92cc2504360a0a8e18c7af36725fb83 i2c: create debugfs entry per adapter
aec716b18cbfa859ab18b4f75e98e7bf6fbb6c38 i2c: core: Lock address during client device instantiation
a94a300c9223a1e8bce3dd13debe34e06ae80e12 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
ccd8cf8c85cd6e420d00d456cd9b11639a156488 i2c: synquacer: Deal with optional PCLK correctly
da38e3dbde0a5679cb6c8b232d4a66a90deaac0a arm64: cputype: Add Neoverse-N3 definitions
b8738280555337fdc576f0ac2528b50cb11c5f22 arm64: errata: Expand speculative SSBS workaround once more
1a650fbc8b58fcfa62b32a1bd451d186247c4a7d io_uring/net: harden multishot termination case for recv
0a1899abd7caf361bb59c25a8441d0b7fa332117 uprobes: fix kernel info leak via "[uprobes]" vma
d7ece2b65fa3437c90b70c15319864986e514525 mm: z3fold: deprecate CONFIG_Z3FOLD
837a15e3a341155316d2dab06903dd8a3428acab drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e582041a0c8ab83ce7011723e7a28f18e62b5a7e build-id: require program headers to be right after ELF header
39cec47c47fe4c4b32156555c398b9ae178b2ba2 lib/buildid: harden build ID parsing logic
4236d53716874b948ba0e4bb7da612485c53ab06 sched: psi: fix bogus pressure spikes from aggregation race
45f39f5e38af102ea8c2d28092567b9674f64fcb net: mana: Enable MANA driver on ARM64 with 4K page size
2ba2ba21ed15383f50ae12ce99a1631878dc59d4 net: mana: Add support for page sizes other than 4KB on ARM64
745714a7fec21cfcbed8edd34de010a2d52025de RDMA/mana_ib: use the correct page table index based on hardware page size
184ac7c735e82268436d3d10b752b608a89d2c00 media: i2c: imx335: Enable regulator supplies
9ee1b3e0fe12f805dc79985a470b58bfb760dc4d media: imx335: Fix reset-gpio handling
13dec00487fed65abf5abc7637bba8d8baa7a6fd remoteproc: k3-r5: Acquire mailbox handle during probe routine
b93b7c69f66ecc06e7e3eaffa91295527ddfacbf remoteproc: k3-r5: Delay notification of wakeup event
36647d94f8fe3b10afbcecd1452d93d4d02aebcc dt-bindings: clock: qcom: Add missing UFS QREF clocks
4a9086562e77f5de6327089ff760b494ebe4c6fd dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
36131d877d2ff8220ba8f8b98b7468bbf5d4ebfa iio: pressure: bmp280: Allow multiple chips id per family of devices
b9b4d688a6efd8cb184e83da2a9ac01eea2676bf iio: pressure: bmp280: Improve indentation and line wrapping
f9127e6a1463ae0781525df261bad59114da2199 iio: pressure: bmp280: Use BME prefix for BME280 specifics
93da92a23bb281b05a43f4a1f991de35b51f6349 iio: pressure: bmp280: Fix regmap for BMP280 device
a5ac35bbecdbf381cb8f72258d6a3ef1e08ea540 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
e10cc33b8485acdacd3ffa7b0b5f5e916b11e802 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e8b3803599ad841f05c4686ebc6685a0fa7d0d0b r8169: add tally counter fields added with RTL8125
32683936f86aeb54a4ca3a0686e82028bfc3b8ea clk: qcom: gcc-sc8180x: Add GPLL9 support
4d2b4898d50c1fa534c0c6db675d6ef3982a455a ACPI: battery: Simplify battery hook locking
61345b5c955be5b4a45bddc34026ea5cce236854 ACPI: battery: Fix possible crash when unregistering a battery hook
49a6fa5b5b8683c1d211922943348cc05f1a7d39 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
ad6492e8f57299ad9f95c77656d090bbe056f6f1 btrfs: relocation: constify parameters where possible
f5e8cff623f0444f018e642a6c1ae3d9b6f3097a btrfs: drop the backref cache during relocation if we commit
fe99bc5fbc777ceebe810a89a727b380aa203126 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
66cd72f9a3cb7a069429ba2b8f81345a2a7f1a9b Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
9e1a21362d448be73ba855dee91250ce55d4daf3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
64d8e2a6dbfd34391cee1d6eadc839872790de4c netfilter: nf_tables: fix memleak in map from abort path
78dd9335be5538f93f376d2521ef7316e1373c9d netfilter: nf_tables: restore set elements when delete set fails
20b21c43c6102ca7b9942e75c8d440d767143a67 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
aa1624d85b31c1179b946a0579c74dcf4e664c22 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
6164d504c7d2e72382b376e28884b2a0d024abb3 drm/bridge: adv7511: fix crash on irq during probe
d936d0f82c9e23f8d3afe8402e8d0aed54352672 efi/unaccepted: touch soft lockup during memory accept
0f974bb137a88d59a760c9cab107b623650c69f6 platform/x86: think-lmi: Fix password opcode ordering for workstations
78e29112af2f2b1d46c811154083b428936ace7f null_blk: Remove usage of the deprecated ida_simple_xx() API
750056643e8693d8f77bbc8b62a9142ee118c323 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
96b4c4fdb9256bd77d0ae3478029cd22b5dd79c7 net: stmmac: move the EST lock to struct stmmac_priv
029550a4aab86313c5ba37c0ba9900086ed73a76 rxrpc: Fix a race between socket set up and I/O thread creation
084ca48aa0c1db2bdaf1e999ad691f1bf4daa482 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
1eaa95e4192930453c23eb98f8906c5b5158f12f crypto: octeontx* - Select CRYPTO_AUTHENC
b796adcd92448d5581bcd6db8575b3bb4227ee11 drm/amd/display: Revert Avoid overflow assignment
7735151243560527dc8bf1a1c62c09d97c5b3a9f perf report: Fix segfault when 'sym' sort key is not used
ede1499717a1347659090eb35fe7069dfda7e624 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
54ae81a975832140ac20885a76a08cc51426be7d null_blk: Fix return value of nullb_device_power_store()
532f32489bee004c100f338d3067e25632d21551 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
2a963324337f42bb9065d43447cba27cff39eea0 perf python: Allow checking for the existence of warning options in clang

--===============7814442469813619696==--
