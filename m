Content-Type: multipart/mixed; boundary="===============2705831402590806028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 11:49:49 -0000
Message-Id: <173089378979.3482232.9876933372693935173@gitolite.kernel.org>

--===============2705831402590806028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 648cb6600d9b0f814fe79123db3694576d456d6c
    new: 410f77028e4db240cf4d0fd0d45fbc76f5721d0f
    log: revlist-648cb6600d9b-410f77028e4d.txt
  - ref: refs/heads/queue/5.10
    old: 2bde3143f58955fa94083061d465fae1a5f93081
    new: 7242fc971785c255475958e0eff3d31beba36477
    log: revlist-2bde3143f589-7242fc971785.txt
  - ref: refs/heads/queue/5.15
    old: 7d98dcf1c3a6dfbf11d66380168b547d880fd316
    new: c74e07f56dff8fd256fb83f384e287d1f5a97005
    log: revlist-7d98dcf1c3a6-c74e07f56dff.txt
  - ref: refs/heads/queue/5.4
    old: 0777085472cede2f993501ede2eb5c803d1942e6
    new: 4045890c668de18e87346256c8517d1a00341fe2
    log: revlist-0777085472ce-4045890c668d.txt
  - ref: refs/heads/queue/6.1
    old: 4fef130f9ebca1fd9ad680fa87f32b8724e88c29
    new: 1031d52276e503d921ccbbf9d237f8f2acd0c82f
    log: revlist-4fef130f9ebc-1031d52276e5.txt
  - ref: refs/heads/queue/6.11
    old: 736473082e478f270f374f989e7403f53aec8ebc
    new: 19c669c8c2045cf1a9a02cc4952d7585b102c096
    log: revlist-736473082e47-19c669c8c204.txt
  - ref: refs/heads/queue/6.6
    old: db579f683ae30ddaf4533e5a7e6cbf977a0604de
    new: 2d29a2f04dab6489425e3db7ccb4e4c7fabf6d2a
    log: revlist-db579f683ae3-2d29a2f04dab.txt

--===============2705831402590806028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648cb6600d9b-410f77028e4d.txt

f6194e0df0133ae850c22aada4daae8245d0de16 staging: iio: frequency: ad9833: Get frequency value statically
635ecfffae3f3c77a67b5ace4f35a60002977dd5 staging: iio: frequency: ad9833: Load clock using clock framework
0a07442d67dde9c6611bd0faec79f27d26d2c60b staging: iio: frequency: ad9834: Validate frequency parameter value
f14da23bea2015d327020d9bb30e3f0039b52cf0 usbnet: ipheth: fix carrier detection in modes 1 and 4
07692c7ff5f08184eedc3e065fd90c6d45e85cb6 net: ethernet: use ip_hdrlen() instead of bit shift
0a0821778497449978c0757308efe537a994448e net: phy: vitesse: repair vsc73xx autonegotiation
78635545acd41116978df357e345149f58ffb6fb scripts: kconfig: merge_config: config files: add a trailing newline
b1d23c1bc02a3c6b0fcec122ce1e9f5f66fdd637 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
95455899203c93ab670f79acf5c6deb7ca8282d4 net/mlx5: Update the list of the PCI supported devices
a5a7c55bb25ccf1838e314ef004bebb27efe1f88 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1fb5ec646526ffd3f3af0aad62a152d113f66e2d net: dpaa: Pad packets to ETH_ZLEN
6ca92ddbd94638c70ef885b7ffa3ad3c12787e44 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5e6f0e4ce60df980c7cd6d15581e5fe611e8081f selftests/vm: remove call to ksft_set_plan()
475ffb22f4dffcb883148c98d87d47f3156d27b8 selftests/kcmp: remove call to ksft_set_plan()
d95c74040b92f1fd3d2ca94cbfabd0db403b7cd1 ASoC: allow module autoloading for table db1200_pids
2e8317d03afa6c9d0957d1f55171509522de31ab pinctrl: at91: make it work with current gpiolib
44050681275307e9f14a744d5c0b9c60317da473 microblaze: don't treat zero reserved memory regions as error
ee30780d32ab72d89ccdf7c7cec4f1bc4fe85d85 net: ftgmac100: Ensure tx descriptor updates are visible
c55fe3b076ba4b3a4e1e2e3e65ce0938932f9904 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
80774604aac45beec78a4b8c3601eeaf4354082c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9c826054616fce5bbbb25d5ca98c028bb570381a ASoC: tda7419: fix module autoloading
b9165a2ea16678e9cfea7bab9068b97cef8cb16a spi: bcm63xx: Enable module autoloading
383f37c58c98a6221ef3253442cc259f44499bc4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9ff15ecbe6db109d1075d0c61ed64fcbf19cb50d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
704a061fa5ee0a2d598312242a420695dfac1ee2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5e0d4cd2cb1c1163602ee44f20215daa8cfe347e gpio: prevent potential speculation leaks in gpio_device_get_desc()
7df69bcee24e8d736ec14a73fa73218cc0fea3cf USB: serial: pl2303: add device id for Macrosilicon MS3020
a8d0bfde9e9369007fc36007eaa704c47a35fef4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3e4596ec50afb9b99186ff5d2a50ca69b0b3291a wifi: ath9k: fix parameter check in ath9k_init_debug()
c0402b374f8c652d57b7f42dd1f4f4953b273cbe wifi: ath9k: Remove error checks when creating debugfs entries
bbb99e8d75c74d572fba8fad97c83a642a747f3e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
43825d16722619d2c300ce09fb56b94c39c82f08 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f69a411551e44656d1e3f51d14e726ea8c4a3a0e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0c40622b7f42441ed9e176e0795adc53edbf9ee9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a87635d6140b9eb579c4822737920a26ec0a0ba9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
67459a1812c66545317e204f094d3dc248aa9272 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0ab983892208f35cc84d739952d597a8b270f335 block, bfq: fix possible UAF for bfqq->bic with merge chain
6ecbd0441db58d1489ab5385cb4b29d05252faa7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
88dfd5b64b49d574036a7d09da5897ff204238f4 block, bfq: don't break merge chain in bfq_split_bfqq()
cf77ca0f5dfa4e99bb40d1bf21d21f0ffd9c809f spi: ppc4xx: handle irq_of_parse_and_map() errors
5edcf997585208d538724b4efe9e46e0a2d02afb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
91b3de286927af5f1d5d0299ca890415ffbb1860 ARM: versatile: fix OF node leak in CPUs prepare
d44cc2e76053714f841af38bd69c1ce5e5ef492f reset: berlin: fix OF node leak in probe() error path
0ffa93795640cb1363ed922439e0bb28a41ce65e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2596c0e3534384a9c968f2718414bc9292b4fae3 hwmon: (max16065) Fix overflows seen when writing limits
d5899ea34a497eaddf584d18436a71ac0fe1e84e mtd: slram: insert break after errors in parsing the map
a83f30b3e1bbe70addc642f7eb2fce92533c24c9 hwmon: (ntc_thermistor) fix module autoloading
c3201ae7cc1dfd4cc8211e66808cec921ffc9925 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6955289885fc49245626f59cc06415aed84d3877 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
44ffd39b58c9048eca864fecbb83536afd46aa9a drm/stm: Fix an error handling path in stm_drm_platform_probe()
8d70a71f64b7aeaa8e26f4e718750e0d6a132019 drm/amd: fix typo
bc709279eecf8f4ba821cae320cd70fb8935d3fd drm/amdgpu: Replace one-element array with flexible-array member
348fa0d865aa46fd6cebbc78f15e34fa4cd05f72 drm/amdgpu: properly handle vbios fake edid sizing
d273d4810c76096cd4819a4c1bd0e048b8716993 drm/radeon: Replace one-element array with flexible-array member
fa42cb047604c7c53edc5be658c4f1ac27e941d8 drm/radeon: properly handle vbios fake edid sizing
56ee1e70c2799be53b987e6fac3a25505e35aa0c drm/rockchip: vop: Allow 4096px width scaling
65cf57923fc2de3673d378cdbf1fe5c262408c60 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
94c162e9399e9185965592232a855cf435c4df81 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a877a1e0353d9e44db59676a56e4a783840afedd drm/msm/a5xx: properly clear preemption records on resume
b3cd0e84470b4fe6e61a0516460ca664cfa34d23 drm/msm/a5xx: fix races in preemption evaluation stage
e7428ea9b1c6413e58ed636c3404ec9935b954ec ipmi: docs: don't advertise deprecated sysfs entries
0440d89f43901681f92f0e4235c77350b96d8fc5 drm/msm: fix %s null argument error
c17ca658f9e203e30706099e165daabcb48986df xen: use correct end address of kernel for conflict checking
9d76e98e586e6f44ac285ff54834561d26024033 xen/swiotlb: simplify range_straddles_page_boundary()
7007fdcdd3c19af1c97b9336ccd7802d3efbda2a xen/swiotlb: add alignment check for dma buffers
4cbdd74720bec4fa1f7b3f28d34f2cdb00dc8b58 selftests/bpf: Fix error compiling test_lru_map.c
3c91b42656a0bd4ae0cd2bf6f8713059f892d680 xz: cleanup CRC32 edits from 2018
172c1a8e029aff2f7e4da28e79b1b1dcb3bd3d11 kthread: add kthread_work tracepoints
25cc96d6b63110a5619104c7533d326eaae07f85 kthread: fix task state in kthread worker if being frozen
efb63c9c296140371ce568885ad63e0f749006a3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
92e0b8acbebad21c71a0bb93630916ff774d32c9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1426cddee28982e57593413e3f6bcbd0aafdd0ed smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fd8167c98dccae8540fa580fab6e09aed18db9d7 ext4: avoid negative min_clusters in find_group_orlov()
2d30e310f52f32d868e63528ee8e1b149b6affe5 ext4: return error on ext4_find_inline_entry
346d1d8df2975644939db13e6a0bef86fea8d8c5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
875add77c08d72eab7232882a03459ab17c6d79e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a95c51bddb3a84ac4f4e0e565e8daa5508965f2c nilfs2: determine empty node blocks as corrupted
a3b021620acdf91b33d6465561e8db80879ed5f6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9821680a0b21652fd86845c1713341cc6f4c624b perf sched timehist: Fix missing free of session in perf_sched__timehist()
0b92dd81e909526ff3a4ca21ead22ce7d08049f0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8c466ebd53128074d11982f275e7942f776d27f0 perf time-utils: Fix 32-bit nsec parsing
39d37a2079d45afb624e5ddebbe69bb53d32f74a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e6cf6ad070c53cf81b229a7c88f2a138ef12f7ae drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2d5b7b17c769941f265e0a28b38dff31a15fcd49 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6982ff4ecc71a3a178afacf7386392fdf658456c PCI: xilinx-nwl: Fix register misspelling
1c0fc093d5cb0f7989d0c936b852f1af7599f9a8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
19eabf610e5cebb6e5e73a24801dbc9cba527096 pinctrl: single: fix missing error code in pcs_probe()
9eac6e2b14192125c364373994e0625561444816 clk: ti: dra7-atl: Fix leak of of_nodes
1e6e21047f4d3ed353f172b99f65b1b7585f7f4a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
82481d5064e7c1d3842c5f7041aa5d424f8bbe6c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
12f137e5d4bb4e7913432a750400a8f7944708dd RDMA/cxgb4: Added NULL check for lookup_atid
ed1e5c893a191ff65338e1f9e467e03738038a04 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
20054bcb9b6c66e74f1625c80ae6a7d098f20789 nfsd: call cache_put if xdr_reserve_space returns NULL
fe1ef08edf38d07bf88daa375da661fd69164e8d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
717429c23ff361f9c89c429983b27d916edc1d5c f2fs: fix typo
351db90fafe7c00261208419c31143ec608d6deb f2fs: fix to update i_ctime in __f2fs_setxattr()
df31376585e90cbed8967866347e6f03acdad94b f2fs: remove unneeded check condition in __f2fs_setxattr()
a650708bc46195d9c3761e8c42d25a233e112054 f2fs: reduce expensive checkpoint trigger frequency
907e56be073d7c4e6734a9cfeea89cb68ea46757 coresight: tmc: sg: Do not leak sg_table
c5c6c6ac77eef062660d0f4b7ae11423c3f5d8f0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c7732dd745a85e6ec90ea241f59214047fa0f7e2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dde06a18bfca0cb5c9b4f54863345468a10fe780 tcp: introduce tcp_skb_timestamp_us() helper
a22dc1deca1d4b9aa585b425cfbcb3985cd5a5ab tcp: check skb is non-NULL in tcp_rto_delta_us()
9b4dddbd487633f4160a44214a8b1f7f70af97df net: qrtr: Update packets cloning when broadcasting
96e4b9936645e11589a0368bec01e6ab981e3a8d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
20fa0a0db6804c90e439c333f5fab34652c77759 crypto: aead,cipher - zeroize key buffer after use
683cdd0e3c387c3397aa8bc57d8a797162ddb91f Remove *.orig pattern from .gitignore
8d56adfba31198f8636cc0925dd8e24bd4001601 soc: versatile: integrator: fix OF node leak in probe() error path
8855a3535811754d98fb71416e71d44461b51fe8 USB: appledisplay: close race between probe and completion handler
d201086fc298ff9a2da6e9459ad608d2908cf215 USB: misc: cypress_cy7c63: check for short transfer
32cfd0a4f75addf405558ce9d79499e4c680953a firmware_loader: Block path traversal
cb990d6af02515e0acead962257664cbaeb9db2d tty: rp2: Fix reset with non forgiving PCIe host bridges
ee44baa215f64172d285617c604ba37d1e465bfd drbd: Fix atomicity violation in drbd_uuid_set_bm()
00ea4f3a95656720b7c5106403ccf299ee6988b1 drbd: Add NULL check for net_conf to prevent dereference in state validation
722bfbbed237b5f3999f22c6db93f1b6a9223a54 ACPI: sysfs: validate return type of _STR method
fec3620714d19c7848883f0db3b12b9046510407 f2fs: prevent possible int overflow in dir_block_index()
0309beddcd071791c17464d96a3a2b6bfc6c6aac f2fs: avoid potential int overflow in sanity_check_area_boundary()
946ac96386b3d2a72f32862fb8d606acc6f37f4a vfs: fix race between evice_inodes() and find_inode()&iput()
7a48deda6f9448924f427fd14bb701b856de889a fs: Fix file_set_fowner LSM hook inconsistencies
377a829a4bdbc9cad0ba2a9f0e7309f274b30fd1 nfs: fix memory leak in error path of nfs4_do_reclaim
1aebd95a6c5ae43511379ae8e62bca7cc5777b68 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8acdda92b37cd17bdecba296236dacc5d3e270c8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
400c2e862b04d2c3b7c5774b33bfed34b180fba6 soc: versatile: realview: fix memory leak during device remove
4d2503bbeff0cd110a1cf35323f22981b2b77e17 soc: versatile: realview: fix soc_dev leak during device remove
df7c497a9e8e40f807fb234da3f6947234b1ee95 usb: yurex: Replace snprintf() with the safer scnprintf() variant
adc8a149efb9368e88b4a6890319dc60678728aa USB: misc: yurex: fix race between read and write
65208125f2e0fdae34c5ed5b6e6c9b7696945a8b pps: remove usage of the deprecated ida_simple_xx() API
da48805783087c3f76cf85c674cbaeee12ad339d pps: add an error check in parport_attach
3969b16ba62c753027dfbe90b8f9fcbddf5e9d9b i2c: aspeed: Update the stop sw state when the bus recovery occurs
23bd9b5d9b8541b893945fc3dff1e4e3e9377ee4 i2c: isch: Add missed 'else'
cf24131f1c31abc00e6117bf307696f6c7bf70d8 usb: yurex: Fix inconsistent locking bug in yurex_read()
3e24585ec8f8742fa4a92db09336117172884784 mailbox: rockchip: fix a typo in module autoloading
54e66794eae4850ac720b02e6fb0db4a331aae30 mailbox: bcm2835: Fix timeout during suspend mode
ca1a7ca171f9680f75f198f964ae687e69d9676b ceph: remove the incorrect Fw reference check when dirtying pages
2baf16aaec5f14c21f1dd80528253eab9ec2e6c4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e7bd606fb8e2d2f65079a7bb0e368a8085aba4aa netfilter: nf_tables: prevent nf_skb_duplicated corruption
3988a6e8e0e6f987f38db239babfdd69f1737545 r8152: Factor out OOB link list waits
e3f31ce54226d8f78bf25d79a48b5734ee8a815f net: ethernet: lantiq_etop: fix memory disclosure
18315b624cc8ba2f2b96a538df29a48bc1c7cf94 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5966c61942b69b1169ee91e0290cb8ab0cc2bce0 net: add more sanity checks to qdisc_pkt_len_init()
eb61dd74e93e47f25e6702390f3d12157ad63cea ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
df8632172a324bd2e718de3a2e4684d9222b4f8a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f4e1430ed56170dceef3300f18cb174d1bfd0f39 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0a32ea672970993a170286fb6050b44550729130 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0755597fe399ace825c0df1c68ee5527c2aea053 f2fs: Require FMODE_WRITE for atomic write ioctls
3ffa5c74a9f16c3f91cc16773e4a8b39ce7a79d6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ef3bd3ee3af42221b07e66e06da50c33573606aa wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d317aee056d5c0957953cab1528bde63e2dd695b net: hisilicon: hip04: fix OF node leak in probe()
85446eb370198077e70bb217bb607de0c5476a2d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
946dc22d78f793a2d537e1f6d28f783b8e63eee9 net: hisilicon: hns_mdio: fix OF node leak in probe()
220c7a3a308ca6997d52a1fe09c4526f76f058d1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ca2961407ef84d7a3d2aef208652aca917550946 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
eaf250d44839ae785442b8a09aa95e7e27f78cc7 ACPI: EC: Do not release locks during operation region accesses
f7ef7ff86e58513368f864a45be3d682c40fef35 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
98a3597a816046a1ee0dd3ea271acf99b3c792d7 tipc: guard against string buffer overrun
aea61a020b16f79b3881a17225abb48080d120bc net: mvpp2: Increase size of queue_name buffer
5414b3f494e18caa08c9f988a65794b37cfd7513 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3b836b6afce583b34101af9f7288992c8414ccf8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ed0fbac4f56bdbaec15703307de39c71437d6393 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
37e92eeb93733f5ace48e79b28b19adb897e34ba ACPICA: iasl: handle empty connection_node
ceb2c96fed75d9d3e81e64a1b637eff992742f8f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d4ca6bc438eff51d2b9fe040e608c1d1f5c9d551 signal: Replace BUG_ON()s
a238f28bb63576c6ab6a81aa69e0b626804a3af9 ALSA: asihpi: Fix potential OOB array access
24ea1a544fffc2fdbabdfcb97a3d97d4e119f16b ALSA: hdsp: Break infinite MIDI input flush loop
a0c6075983fde8cf36468d835098e1fb8377a12f fbdev: pxafb: Fix possible use after free in pxafb_task()
3a754c28c0f41cb2f1d8251878ed70d1e64af3e7 power: reset: brcmstb: Do not go into infinite loop if reset fails
c4ed671b1396aed12acab599a2e5b0bfd53c535a ata: sata_sil: Rename sil_blacklist to sil_quirks
ced493fc9e0956e5a10c58facdae59625e6fbc74 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8173967717b7b2d6974cb0ba6a500da78a587bc6 jfs: Fix uaf in dbFreeBits
f9fe30dd5aa91fa030492d79223dbb0e95d1cee3 jfs: check if leafidx greater than num leaves per dmap tree
309b0b351998351da09ca0737f411b9630f9f164 jfs: Fix uninit-value access of new_ea in ea_buffer
12123577e67638f692e09eb063cd21e34ccc6fff drm/amd/display: Check stream before comparing them
7b485aacec05fceb3b59e6b8364e335cb4fc91c6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2d2bafe6109939d8f801b4b8cd50a4d5eedba848 drm/printer: Allow NULL data in devcoredump printer
88543485ba70efa3b41a79eefe608ed2b31b0d7f scsi: aacraid: Rearrange order of struct aac_srb_unit
0f407575c21a16fa23f935a1a072b2d4ddcdfddd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c9f395d290044cc75c4f15451752897bfdbb867d of/irq: Refer to actual buffer size in of_irq_parse_one()
b7a6ca6bea12217ce17f60bb2497d050454369d7 ext4: ext4_search_dir should return a proper error
9dcb5084fafb42bc51d4995f0ccbc883c43e55f4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
92f4cb23e7433993b463e0376479d254138a6d66 spi: s3c64xx: fix timeout counters in flush_fifo
40b88a1816032eb81def4fcb26b33fc45a23ae4f selftests: breakpoints: use remaining time to check if suspend succeed
897b63db1b73af93bf00ea8c2e38e92c5bacf16e selftests: vDSO: fix vDSO symbols lookup for powerpc64
121ded0910a0e99e62c27e3c81e21e71869d204d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b8987d0bb4575f952c3910b632013fc478ee744e spi: bcm63xx: Fix module autoloading
cde74dc7a01cf5e9580c670bc17c8658ae574604 perf/core: Fix small negative period being ignored
2c882dfec6eab2bc8a59c626fd5842b1da1e6783 parisc: Fix itlb miss handler for 64-bit programs
e426f14a5987c59eb6fc2dbe928dad1549c66574 ALSA: core: add isascii() check to card ID generator
bbb99dcc13d2dbb5b57a39653a1fe412275be35c ext4: no need to continue when the number of entries is 1
f3f852514a164960bba59f195acdee64ec64ca6a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c3b8fafed7576979c14b4783f9354291d5755cb9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
854031e7b270fef36991fe790d153f29a5c142fb ext4: aovid use-after-free in ext4_ext_insert_extent()
0c7e9c7776f8220a587aa44a35661343afc83245 ext4: fix double brelse() the buffer of the extents path
cd1d5440b690d961c9b81a98515c05c46b094aa6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ac0bfa60173b6261d3c58ea7798936c141462afa parisc: Fix 64-bit userspace syscall path
011d993613b6b807675861d7920293b8211751cb of/irq: Support #msi-cells=<0> in of_msi_get_domain
2e54c3a780c393febc437c65d2914d8f6b8513fe jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d2f787960cffeb563e7edac947f629672f4d7911 ocfs2: fix the la space leak when unmounting an ocfs2 volume
621862e3c841c4bfe320d9f9f5a3558d54e80d5c ocfs2: fix uninit-value in ocfs2_get_block()
c7dccbcb7b5681ef514d061c8284e5b8637f4eea ocfs2: reserve space for inline xattr before attaching reflink tree
5fbe1d453d358904cf84a7e6192599bb3de5169b ocfs2: cancel dqi_sync_work before freeing oinfo
ee6a6fa41d81084770bb20bcf90c1c9e18a91896 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
65ba54e82cf55e39137a46094e2cd2b8aab95232 ocfs2: fix null-ptr-deref when journal load failed.
9aaf232dd0a0d8283121cf244105da1410e5ce0c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6906204de197da90cf53dc62c87bba4044d697a1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
63c578ca20b3203b8329497818ca7f03b0a387e2 aoe: fix the potential use-after-free problem in more places
aba48289606fcb63d5a9778c2667d0d2a4fc1483 clk: rockchip: fix error for unknown clocks
caf13ef36fcd568913f47cbd0715be0eb07ad263 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9b83ce9e5694126c1dda78791e86e8e29f678d4d media: venus: fix use after free bug in venus_remove due to race condition
a4ac804153d6523ced231b142ddd4b6113f0dead iio: magnetometer: ak8975: Fix reading for ak099xx sensors
69e11f1f946fb16fbfc1bb370ba221cb3ef3de17 tomoyo: fallback to realpath if symlink's pathname does not exist
2fef86a4423c3d3fe092ac8152c72a9c60d8bca7 Input: adp5589-keys - fix adp5589_gpio_get_value()
4a3d1d750363422b5f7f9041702ce3bfe36c58b5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bddcce1c390c53f40b60025101ec79944aa8f988 gpio: davinci: fix lazy disable
3e24dbd894650ba358814644cbf9f916d829937c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
04a13e60f2739605e8a8e5f1cc85ae8b7a60d1b1 ext4: fix slab-use-after-free in ext4_split_extent_at()
72d8727864c6b207f5fdd7ca576c57509f6dfd76 ext4: update orig_path in ext4_find_extent()
bcac7e707e299f96a122faee0167b82c952e6395 arm64: Add Cortex-715 CPU part definition
d3e9ab1928fea939d7199c62d072ddf79bebf534 arm64: cputype: Add Neoverse-N3 definitions
31c9ca3acd497ccb4b0ef9e286bac9c658f438e1 arm64: errata: Expand speculative SSBS workaround once more
0c768b789133e9972e1eba5162544a961445bfac uprobes: fix kernel info leak via "[uprobes]" vma
1b8713839b5e69eb6e0bf77eb5e4bec369350b59 nfsd: use ktime_get_seconds() for timestamps
743b3f68990efe235e17ed0198382c9c118762f5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
065017454569922eb4912715e37449f5b20faad4 rtc: at91sam9: drop platform_data support
2ea7197647da535e1d1d608e054a49cebd12bd0f rtc: at91sam9: fix OF node leak in probe() error path
0e09abd58d7abd6954d53beb598b08dd65a8fac9 ACPI: battery: Simplify battery hook locking
d34ec43c1775e0c69caac92fd003e30b066fbc4d ACPI: battery: Fix possible crash when unregistering a battery hook
672b1c8b5c0644e1120c895a0ead3540961aee9c ext4: fix inode tree inconsistency caused by ENOMEM
a6b0e21460348ea44c27fb8dd31f0296c5be21fc net: ethernet: cortina: Drop TSO support
63416a83cd1c61907f72573b8d3b41442ba16d15 tracing: Remove precision vsnprintf() check from print event
1470ace38d9e2b0e99e80aee300643fe65dcc0a9 drm: Move drm_mode_setcrtc() local re-init to failure path
4c929429fe2d8f6d77c6a17543265b88de308dcf drm/crtc: fix uninitialized variable use even harder
ce89c59ea19f15fbf003ff5a0cef22bb10ab8a53 virtio_console: fix misc probe bugs
7670e2ce77de9c066e67cff37096abaf1551edf0 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
7142d33a8066fcc09251f9ed4f9b5ff94327a6a2 bpf: Check percpu map value size first
c4f34878e84cf7bc011381ae954fe120360f5884 s390/facility: Disable compile time optimization for decompressor code
cf40f0632cf186d97b815995ba7110a97f593a09 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
54937d173ba56cc6269e8a8121f75c7f505504d3 ext4: nested locking for xattr inode
3ae2f74956b3c03ef9d0ce454f55262381bc58fb s390/cpum_sf: Remove WARN_ON_ONCE statements
d6f44c313fd2c4a898fc5fcdf85fdaad395f57e3 ktest.pl: Avoid false positives with grub2 skip regex
a23335944588152a1ad2a712f7e94ddee3d02c61 clk: bcm: bcm53573: fix OF node leak in init
8db09acbeb2d3b9f1d6083826af154e6cd1923d0 i2c: i801: Use a different adapter-name for IDF adapters
e25c633b064a5f5344e54d8b3434c78583690624 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f634c1748b5ad38b59c1b31f1d89bc14a119364c media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7d2b64307de3af2ed97cadddfb6822ca78842ff7 usb: chipidea: udc: enable suspend interrupt after usb reset
d6ca71a14599776eb2749b63069f17834a4ba2e9 tools/iio: Add memory allocation failure check for trigger_name
455302ff00e801c0c810ffecd0351dcab2d93de6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e682244dd6ff2336fc32a996d053f7546988f776 fbdev: sisfb: Fix strbuf array overflow
8222816084414aa7d025a3f91ab3cd78cd6627ed NFS: Remove print_overflow_msg()
47928455e23657d715006251e479bcd597d5ed6c SUNRPC: Fix integer overflow in decode_rc_list()
49bd635e62e6e93ccc8122660429f4d3f846e6a9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5b1d053808950b467c18ab7de1bfdfe8e906e401 netfilter: br_netfilter: fix panic with metadata_dst skb
7ed8aba4d88cfd2437f712e2cc0433532b6485c8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
6fd58747c892e040cb6a5ac836224d811e26564b gpio: aspeed: Add the flush write to ensure the write complete.
300b582917c618bcc58978ba8d602104fabe3426 clk: Add (devm_)clk_get_optional() functions
77cc34fefa1d9a8748abaf84fee2c407f868c786 clk: generalize devm_clk_get() a bit
68f8e1b22b4eab7def9525caac2da0f4d1961ab4 clk: Provide new devm_clk helpers for prepared and enabled clocks
4483129b1ebec4660c36dbd43ff4839a653c1368 gpio: aspeed: Use devm_clk api to manage clock source
8df86f2620d8f9f4e6da40d5e28783ee22a39465 igb: Do not bring the device up after non-fatal error
a02b25399136bd5b52169a28718c23743ffbafc5 net: ibm: emac: mal: fix wrong goto
4e54e2611e08f21195c65f3e619e4d3ba6456740 ppp: fix ppp_async_encode() illegal access
066f17f7c8bb9a8dc66deef95c5d981637cd38ee net: ipv6: ensure we call ipv6_mc_down() at most once
ff2fc69e08de5a137f52d7a7e08c04c8e5366f7b CDC-NCM: avoid overflow in sanity checking
d041dcece5da40b34c290e541ffa8bb49ec751d1 HID: plantronics: Workaround for an unexcepted opposite volume key
e0f55938b6b6902740fc8041637b93947b2c262c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d5fdf1b73b6434cba6f6dbb08625ce03fc7f5768 usb: xhci: Fix problem with xhci resume from suspend
a59ea4d0a42d9b06ae65c7d8f7d96347414376f6 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
371836f15a3ca9ba7e33d46658a952ff6dd670f3 net: Fix an unsafe loop on the list
01cbb546df6e6daefc50c684b2edf3b2cdb9041c posix-clock: Fix missing timespec64 check in pc_clock_settime()
174e73c8ee105d99718ebba06a1d09456e7504a1 arm64: probes: Remove broken LDR (literal) uprobe support
facb0e053b9a5abb84c04615475386eebc635765 arm64: probes: Fix simulate_ldr*_literal()
744606c29786fd5639efe3c7fc69af2c150531a6 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1de1850e25f18f84bbb832d56b2417cb44dc60d3 fat: fix uninitialized variable
1428bb14a39602223dc3b9ecdd100305fef633fc KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a15a12d8b1461be1906a2b96911d92177c48c0ab net: dsa: mv88e6xxx: Fix out-of-bound access
d84d6a1a3c6faa53bfa907a6052d20799f4d6a63 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
da96e15397aaac4c92db219f077c86ac2bc5f141 KVM: s390: Change virtual to physical address access in diag 0x258 handler
ba9bb12a4991dd9b38678309cc89b68b841bf475 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
59983bb11c60b4922d9e5223b378d2edf026e1b2 drm/vmwgfx: Handle surface check failure correctly
364f277eb7dfe9555cf43f2ebe8baf756f811001 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
2af2ab922e713805523c1e4947c643726e142206 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
de6a825c00f86ba3ecf477562ff0bf71d7167d13 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
0e06b3506e739b7da0d7783637f4f038fa3ba57d iio: light: opt3001: add missing full-scale range value
efb2501f8f21248991f493ecaaf17c006196ec81 Bluetooth: Remove debugfs directory on module init failure
7e097b68f26b7a0441b5ee7c49fee314149ea9a5 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
0a1d511d3bdfd8b611fa523ac5bd842f0547861f xhci: Fix incorrect stream context type macro
a5bbfcc4d1ea7173631b814c95f59b9cbf42d6b3 USB: serial: option: add support for Quectel EG916Q-GL
0e5f274e2f90d74758ca581c56d30726ccdc1512 USB: serial: option: add Telit FN920C04 MBIM compositions
682b9fc0afd32389f6f5f22193bc9c2b7df9973a parport: Proper fix for array out-of-bounds access
75a2ca9b47eaa7ff6212ffe9d63b3f36086824c3 x86/apic: Always explicitly disarm TSC-deadline timer
7d795830bb1c439ef4f93fca78a83ca410f94968 nilfs2: propagate directory read errors from nilfs_find_entry()
2f7d47ba800ef34ab8562c58575076daa401b2c9 clk: Fix pointer casting to prevent oops in devm_clk_release()
5314a0ade3782f994b462d82a0d87531166518c3 clk: Fix slab-out-of-bounds error in devm_clk_release()
613a35d1efc75395799c7ce8e91d876e21f47458 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a2ce2e332f23fee9d2f8e3e172f5372c7e1f9f59 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0eebc79730c39f460aef2db265bc05d8b4312520 RDMA/bnxt_re: Return more meaningful error
9671cee3919718976f20d9b5439cb27c92abfca5 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2cc3578dde2140cc0fc424cb31b63140d78d1bb9 macsec: don't increment counters for an unrelated SA
38089eb298211c29787675e7757717932fc3855c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b27ad0b5b44d781285f7cb228a1669ae11739587 net: systemport: fix potential memory leak in bcm_sysport_xmit()
fbfeebab63bedd8e6c3410af74540c41fd648b4a usb: typec: altmode should keep reference to parent
92aedd3c9866ba1f28bf25d2847463bcdc7dd7fb Bluetooth: bnep: fix wild-memory-access in proto_unregister
8cee8e9a7c8f584b22f0153c2cd8d4d268b0108a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
db63d26f258f60cb9de257dfeb0153a123bf6fbe arm64: probes: Fix uprobes for big-endian kernels
2eda5cb40a8cf9fc59563efad8c2b8be39208b46 KVM: s390: gaccess: Refactor gpa and length calculation
70f2f2dcf306ffb45b25d3ca7b060c22820584db KVM: s390: gaccess: Refactor access address range check
213a49ee18f78887afb7ff8b58357197b10a8c69 KVM: s390: gaccess: Cleanup access to guest pages
c584060d319bdd9e75a869fc16b90074802dfcc4 KVM: s390: gaccess: Check if guest address is in memslot
8450747ddd1003adee8e39eb1e15db374613fdef udf: fix uninit-value use in udf_get_fileshortad
c0fddda348615f3745d3f63ef31e403aaf2d23df jfs: Fix sanity check in dbMount
5a4f9a0c92e8923ca651802f304cd66c563d1c67 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
05964ca19eafb5ed83e8fe858bf79865636fe26b be2net: fix potential memory leak in be_xmit()
208d89982e6cdd28e22b88c8fd65137dcd3968b4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
89c8df3e5cc346cb10fe6e9e0b179df7b0f0eb1f net: usb: usbnet: fix name regression
ac95d5975e78ada686d6b1c5406eed0f4d85fc90 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a046901f26358f55b448994e24b88d090a004f94 ALSA: hda/realtek: Update default depop procedure
f5ae841f9ee29a56eab51a2ee65d3bb9dc9d4fa5 drm/amd: Guard against bad data for ATIF ACPI method
7ecefb275062f8486e7d4de92cdb6b08d977a5cc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8d4637b1e2694cfe35720f9928eb2cad9bb2a21c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
4f184cd16e5f1d87031707acbf54159fa229f519 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3ccef75bdf094894640b18c2750cc5d4960106ea selinux: improve error checking in sel_write_load()
de56e2c24673a8ce92f43000fb4a73c6070adce6 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
200dc78347e0d1c6d534c581ee6b7b95cf6057fb xfrm: validate new SA's prefixlen using SA family when sel.family is unset
b343a0b9ca9b126a14d8422b694895c41e9ff067 usb: dwc3: remove generic PHY calibrate() calls
3811b5f551ca7ff6dc403160985e6fee36e7dd4c usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
00997585e177a4f81b750317cd2d77552f6d3320 usb: dwc3: core: Stop processing of pending events if controller is halted
b4b90fa8f1f47a95359f2be1b541fae599c99c9d cgroup: Fix potential overflow issue when checking max_depth
7d72a2f921092f9554fe8c58f4e38bdc1eddf363 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
21185a234df81d94512c74e646a9276e009a5126 igb: Disable threaded IRQ for igb_msix_other
8cb5faf3ec1b58d70b4ed7848ba728c71d901b54 gtp: simplify error handling code in 'gtp_encap_enable()'
924f09cec58b3df22226383bc19428797aa2609f gtp: allow -1 to be specified as file description from userspace
1061d936daf0aaf531a3c609ab0d0078db38d11f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f5068b5f3ec9a112bbf3d525636f286e6dec7006 bpf: Fix out-of-bounds write in trie_get_next_key()
6a69cd174a1e0a30870aa1b8ac933669f71c6df5 net: support ip generic csum processing in skb_csum_hwoffload_help
5f350b645d4572af605a0fdd4ec552ae3bb857b4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4edff0e3957133dc8965a9bf5bd6848ade69c998 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
dae9b2affc27e8f4f0272f829005984670af3ff6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
490cfb7c9510a6491e78cf0a48ee8482a2f900f2 net: amd: mvme147: Fix probe banner message
b98ff01263c74224114e6f2a0e0ef844cdd5cf4b misc: sgi-gru: Don't disable preemption in GRU driver
39b004fa53d1a4118e34d74f0170c9822f69e20a usbip: tools: Fix detach_port() invalid port error path
ec025382ed0e2f1298776460a23f40d345a15668 usb: phy: Fix API devm_usb_put_phy() can not release the phy
eb81844b7a7ac0e81b8ce8fba070beb4cc817971 xhci: Fix Link TRB DMA in command ring stopped completion event
9b10b52bf5d72600f9aeee4f4b22e262c78e5a74 Revert "driver core: Fix uevent_show() vs driver detach race"
713063136e053c4249f37bba9864539678d808e4 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e86d965979e73ca0405b3051887a5e7ff9383b64 wifi: ath10k: Fix memory leak in management tx
d7607cf0ae09024b35629b0349ce4ffdc31fbdc4 wifi: iwlegacy: Clear stale interrupts before resuming device
3f6bf2da8f1c7783c473e29414ef6b2acfc5cad3 nilfs2: fix potential deadlock with newly created symlinks
cf23b32169e9432357f47d6f2655db48a6d41463 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
18f9261112711849debfbeae974b30324c2e0113 nilfs2: fix kernel bug due to missing clearing of checked flag
0c8d88476173850d0a8df95a0c58da2ef7d5c876 mm: shmem: fix data-race in shmem_getattr()
410f77028e4db240cf4d0fd0d45fbc76f5721d0f vt: prevent kernel-infoleak in con_font_get()

--===============2705831402590806028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bde3143f589-7242fc971785.txt

1b741c4af50f0e731a805bc003899e8f9b95fbf4 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d18f5df98ba1bdc85f0a7602000cec692f4bedcb RDMA/bnxt_re: Add a check for memory allocation
7cd2f66c88264231fd0f1e6a0094a4aa0d0e1a61 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
73ca151512401c629d0a76aefc2b07d397b632ec RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3969fe5e21f2f8144a54e90ae0a67e637a4573ec ipv4: give an IPv4 dev to blackhole_netdev
d7ecac75de0c83727344aec290c7220961ea16ee RDMA/bnxt_re: Return more meaningful error
f015f604fa153bb2a503be30f33546d56ba9c5b5 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
917acfd5e2afb4e5a6c723d41cb8688a96a05f9f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6e4d5d48be9862d54cf0f5c352b3a787fb55bf77 macsec: don't increment counters for an unrelated SA
3bbddf69779de55b28dd5f8fb5dee7d4210bfe70 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7b35d34f7116269a6d1a1946a963b2068338dc26 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
80906644a0ea2129cca37b9d12e9f150fd1ea1d2 net: systemport: fix potential memory leak in bcm_sysport_xmit()
a25483c83ec94a826820fafc3b3c03cdea02a73f genetlink: hold RCU in genlmsg_mcast()
06e558e758fd31b3ae82c24b21de39067cafa6d1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
95b33b24571eb37268d13be3c5801662d80d3afc smb: client: fix OOBs when building SMB2_IOCTL request
e3c53ed681bf21e6284588f916c78ab930a19ec7 usb: typec: altmode should keep reference to parent
f0edef10c03f1c0780f23e46fc48a579e896b185 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
1c5f63b862365e0940bdfa2bd1c60bf9e6fea5a7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
29cc80e2bd175c060eb966670ef106f451cc7143 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
35544e70a57fe0f8cb0f5baad0f35ce3f94f9e9b arm64: probes: Fix uprobes for big-endian kernels
4353e27b46f2d3fd08842582aa60867b98785d70 KVM: s390: gaccess: Refactor gpa and length calculation
1ecc6355667385a4df67483c95589e4000d64ce8 KVM: s390: gaccess: Refactor access address range check
a89dce687772cdef707ba7b4566368a4cae6a4ad KVM: s390: gaccess: Cleanup access to guest pages
8f080b17da17ab348bcdd39a62ce2190bd215e84 KVM: s390: gaccess: Check if guest address is in memslot
ff84737ebc869b44d5d8486c35c6c8d7a458b0cc block, bfq: fix procress reference leakage for bfqq in merge chain
2f2d952a846fdefc4733793b701c5a117c4cefa7 exec: don't WARN for racy path_noexec check
cd9c0820e774c9aab131ced0bc16b3a879c22700 iomap: update ki_pos a little later in iomap_dio_complete
640587cbf230498bf0810212425fb362566498fe drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
84198d709095dacf1ca6fb32b4568118c53f7f76 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
04c68d98f5675e29592730b3eb50d837e8d63c61 arm64: Force position-independent veneers
dc70465878eae569739c8c4e34a353d0847260c8 jfs: Fix sanity check in dbMount
d81721ea50bae6a52bbe17dbd48269fed58e3c90 tracing: Consider the NULL character when validating the event length
b6fcc057294d6e5b9b681b99e4ac6ffd3d6a74bb xfrm: extract dst lookup parameters into a struct
f11d7577baed3fe981e4cc304b4e9387cf360f68 xfrm: respect ip protocols rules criteria when performing dst lookups
83dc46ba3be5c5e0d70435360cc5b4d462569886 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
364796cf1abab86f886b52bfe98a32e6d4c525ad be2net: fix potential memory leak in be_xmit()
a5eed3f0cc812ada629784ae314fd956214a975a net: usb: usbnet: fix name regression
04de2268c594621e16cdb8718741575ec603e1a1 net: sched: fix use-after-free in taprio_change()
7788374f2f4c533ec4466934374230c047f2ec2a r8169: avoid unsolicited interrupts
e835c67bdee9c1551134133c8a9a4c646a56b1df posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6bb5dd3128cad4fa15010c8210fa4a6991500c0b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d93f7b8ae965458ac6706e190879e6c4151b14ce ALSA: hda/realtek: Update default depop procedure
fa7e3f05ec0d81031505b833cbad67d681b70d32 drm/amd: Guard against bad data for ATIF ACPI method
7d7ceb25cc075318057600b29bf890b12a658968 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f8dc8364aff6106be8ab94aeb4e60655d83e6c0c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8fab5291c35c693af9697386e293d35675af0471 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
539514a4b413d9f1045cc9efdecee2fb25cff253 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
f02df645487fe0a3804be4778ff1ef9b0f055d6c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a6873377ee3284cd3d5b8aa433fb4223eb4700ee ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b59ad7905e69eb8aaf2308e76229d0e53c04a1d5 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
0b5532b0f5487f8838918e55111dc2f5c667fd58 selinux: improve error checking in sel_write_load()
550d8c31ebffe2575d228e81f6e7d70320e85b0a serial: protect uart_port_dtr_rts() in uart_shutdown() too
8ba52c78bbca5840fc68488a22ecdb01dc92296b net: phy: dp83822: Fix reset pin definitions
aef68a5c89545dd7075aaccf22b1ce79654f1bfa ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
ced187dd43494f053ae493332df9b694c67b73cc arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bb59469f3f97bf330669bda226a0c06c1be12032 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
22164fb603013a5bb6e01ceca4507523c173c346 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6c30556bede173b4d77bc87de46dd04eec10a2e6 cgroup: Fix potential overflow issue when checking max_depth
4a0497ca12bbc518ff3d3c1d2205dd017b1462f5 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
84dff515ef0669752d7ca5ba49f98fa1e0c4d4ad wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
793257e18b0672f546ce001b8eef1b9d57e2270e wifi: brcm80211: BRCM_TRACING should depend on TRACING
6d6328d0db42b8ad9fa603935cf6b4f98cff44ed RDMA/cxgb4: Dump vendor specific QP details
59c308b3ea491b47f1b8d10e72d37c6f4a5be62e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
91501cfe3c66ce5baed128f60d4a5c089a5c28cd RDMA/bnxt_re: synchronize the qp-handle table array
83e59c692d36f59129955a649e16800c78a99ec1 mac80211: do drv_reconfig_complete() before restarting all
8ef4605375db99d1cdca267c2badaed150591b59 mac80211: Add support to trigger sta disconnect on hardware restart
513585b7dfc2df40e9effd0e65274266e7fa42ab wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
103836f4599f5a10648ccf188a86e42e4dd33df7 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8ed940c4e54bf5156df604f4c2300f06ff928b6f ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7408347ef0897492c590c808bf55a4319c9d9990 igb: Disable threaded IRQ for igb_msix_other
1130b0df398ae09cc2198d27b348b4d83dea1899 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
91f5d4946799ad4dc1ce758814c03de19c7c3617 gtp: allow -1 to be specified as file description from userspace
689a984975a4a3cf6b31cb0b02f7005aa9a971a6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5ca81b5cf99decb32ef2b41d0134ada9e2f49a74 bpf: Fix out-of-bounds write in trie_get_next_key()
b253712963cf4983e5fedc166605a439f32f5228 net: support ip generic csum processing in skb_csum_hwoffload_help
b7615b29428daa0a1a5acd37ce840338af3b079b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
fc2e4f50d2205c82251f4e71a455b65a8187c3ad netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
db748f60a6dc1b2c906eeec7fdf11dab85cac257 compiler-gcc: be consistent with underscores use for `no_sanitize`
aadd8b6f03d2cc12456049a6e2c59b1800b0627c compiler-gcc: remove attribute support check for `__no_sanitize_address__`
6718d4995bb4a831cb3d876a00d1d552d0b325c1 kasan: Fix Software Tag-Based KASAN with GCC
6afdc8ad1791ea74b3def6482530469c1a746266 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9ee64d0819a67a99c28b9dd524fa74c5d871ec22 net: amd: mvme147: Fix probe banner message
3a878d52b874bca5db9918cb501612a8dfd86b40 NFS: remove revoked delegation from server's delegation list
54be7591d4a614daeee0d952268eb2697a6323bc misc: sgi-gru: Don't disable preemption in GRU driver
317d04a5f12af97361b1e4fa284b50097cbbbd0f usbip: tools: Fix detach_port() invalid port error path
3831c5945c031ded2202ab6fa4e91cf9b9f01d87 usb: phy: Fix API devm_usb_put_phy() can not release the phy
d1f65463cd93ed98861931050daa756fda56f42e xhci: Fix Link TRB DMA in command ring stopped completion event
0ee0eebb49d4cf5f81b73b04302cc0e81703ee12 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
dac5c00bbe8d6956e3d39bb7d2e1fbb194019d5a Revert "driver core: Fix uevent_show() vs driver detach race"
59b7a329b22d40f69994861b2779d4ec18445ef2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7b4b8e77e24a7ab6a8a091f453df8984ac472a27 wifi: ath10k: Fix memory leak in management tx
296463d444d9b643ac400c9bf921b31426a15d80 wifi: iwlegacy: Clear stale interrupts before resuming device
58bb21c926ffd7e06d446f7d88cf02eb9f9a3bba staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
de7a76148d096f6ac2c089cb06e77857180c680b iio: light: veml6030: fix microlux value calculation
e67e59b84749fd11e39309ebcedb9357688567cb nilfs2: fix potential deadlock with newly created symlinks
a31b77c01c1b765fc00acf6c10287bde9e826a43 mm: add remap_pfn_range_notrack
e69103bf828eed822daf4b536506ba3a1fd07e4c mm: avoid leaving partial pfn mappings around in error case
336f4061e5c502c8de361ee04de2bbd815eba619 riscv: vdso: Prevent the compiler from inserting calls to memset()
843e81147a808634647a24982a437556ac4f9f55 riscv: efi: Set NX compat flag in PE/COFF header
9a8290157bf428944d13b51dbd41d2d43370d17c riscv: Use '%u' to format the output of 'cpu'
68a786a20b6fa851efce827d2e58b1a4cd9cb356 riscv: Remove unused GENERATING_ASM_OFFSETS
0c0bdfbe4a42beccb6f5e5ae42f87fa5a758ed09 riscv: Remove duplicated GET_RM
20b35cb791569d90013176f8f1bff7b628efea33 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
9a2b0a376b02827bfbd245224804faff24cd1e97 x86/bugs: Use code segment selector for VERW operand
d1253a9de9bbd75b378fb625c4fe67fccd0d5e79 nilfs2: fix kernel bug due to missing clearing of checked flag
39fa73f2aeeca02347f15ca52beb5a5054c990c7 mm: shmem: fix data-race in shmem_getattr()
30e477fa59130f989b4ff4143bd20379573349db Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
3e361b1e2dea07e6bd8a2df6eca18da5f7206885 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
7242fc971785c255475958e0eff3d31beba36477 vt: prevent kernel-infoleak in con_font_get()

--===============2705831402590806028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d98dcf1c3a6-c74e07f56dff.txt

9d12f2186e398763166c561b49bfa71e31994c32 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0c79d1fd1019b729beeac6e7681639e4bbd6dc0f ksmbd: fix user-after-free from session log off
32429a80a7213b139646630ff7b707dddf652b92 ACPI: PRM: Remove unnecessary blank lines
02b019eba48ae7b47679c81c3dfae6a29d213745 ACPI: PRM: Change handler_addr type to void pointer
0fcf27cb1b6759bbb2d8db14abdd1199b083fb66 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
7eadb774f2e6723825996618aa8a03d0606b0135 cgroup: Fix potential overflow issue when checking max_depth
b0397f6c79f1b11d8aafe92aea22b40e211c4468 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f87e4fc52b572db643e19cfa583f7980ff3f3cfc wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4e772543b4791ada662337f29c2224bf3b08f855 wifi: brcm80211: BRCM_TRACING should depend on TRACING
9c2469a34f145990dbef27977be86575c9f0219b RDMA/cxgb4: Dump vendor specific QP details
fa2cedd1aee429483c89143698fae58df8156d9b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3817556ca02c41da0e47d6e6a865d74083268e13 RDMA/bnxt_re: synchronize the qp-handle table array
d402361d2b303aced268e4888574e1f1d680c680 mac80211: do drv_reconfig_complete() before restarting all
aadb75621096e358f9074f70b39272feefa352e1 mac80211: Add support to trigger sta disconnect on hardware restart
9f09da76d33ae8aabf5091dd0b11d92b0e97c8fb wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
cc9275e7e0fade03f6dff5625acf25ccff7fffef wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
437009854eff5fbd1ef99db896e90a13f01cd19a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ef1cf6751e2ee2959b01d9febc7f1935ccbc2f17 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
cd1b13653f84668d87169d4147694066cb71f931 igb: Disable threaded IRQ for igb_msix_other
4682edde7195f536d10a0b653e244e903bea1f21 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0c3eaa57a13b8298a8732b409d2217e4c3b45bb9 gtp: allow -1 to be specified as file description from userspace
3fc6ee6a872d6f07a67b4ca8940440de31564a29 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0520c6bbadd6467f9fe6640baab68ffc747c9cf5 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
2360e3a44d66f75b9c6b361cedfc59055cf66e25 bpf: Fix out-of-bounds write in trie_get_next_key()
8c426d93f3e6051caab5a1146cf00db2d30fac76 netfilter: Fix use-after-free in get_info()
fe9df225e7771afea92e8157583276fb8b3dccc4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a2990d9cbbd25d56542b8839db72be85af80c0ff netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4f26a8795f87350490b17f3bdffd5d35058cf7f3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8e4211c8b1069244182e18729490abfe16866b53 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f50c0c5676002742d5ebee949b1534514ff887f2 fs/ntfs3: Check if more than chunk-size bytes are written
52aa6ee3939e1bcca19b1fae265501c8a90a1962 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
d0828fec0f57db2871d4f44ed3e1ed161ac59dfb fs/ntfs3: Fix possible deadlock in mi_read
fc5a2d546198bfef21a37c37bdf6b5bd78e89611 fs/ntfs3: Additional check in ni_clear()
79dd0eada3181c81344e6b771289f836eee06d7e scsi: scsi_transport_fc: Allow setting rport state to current state
9f703cf9c5734653c63c54ef35c0cfe989a69744 net: amd: mvme147: Fix probe banner message
50cf9ecfac304af3326395e5142e17c93ff59c49 NFS: remove revoked delegation from server's delegation list
5b508422bbb50e5c93051d2bd9c7917661d1c8fc misc: sgi-gru: Don't disable preemption in GRU driver
f5429bd0739ea471ec3aab9c30709e6426929ef8 usbip: tools: Fix detach_port() invalid port error path
03c315f4ed7a3a423139ab4cb11d6365f09d239a usb: phy: Fix API devm_usb_put_phy() can not release the phy
b3fb6c9fb07ea242e8239fce005c92eb32e4b16b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
50014260e79ba09b4524b79e079b15410493b8c9 xhci: Fix Link TRB DMA in command ring stopped completion event
6889d43b04b34447b2664c0a74f30546139adf24 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
8bd4b59b92b6c9a5cf2568b3906848d9996a72ed Revert "driver core: Fix uevent_show() vs driver detach race"
9d8f3b8cbb4791af045828bfdabf1e30878eaa38 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
56e66fcae5faf5ecc93b93c5c19c3cd5e9e67e87 wifi: ath10k: Fix memory leak in management tx
f3474121ce7a64e9044d172272271f56326fed65 wifi: iwlegacy: Clear stale interrupts before resuming device
da10a5808c807e10b42345dd7e3dc8ca449879ee staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e5d109f026b5377ee340b71e275f442ec55d7312 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2a4caf94874d9253ce3390410b3829d8e2a26cca iio: light: veml6030: fix microlux value calculation
8980af33aedcaea2568a93c53b309dbeb95229a5 nilfs2: fix potential deadlock with newly created symlinks
4af39670716d181fa78f5221166501faed319697 riscv: vdso: Prevent the compiler from inserting calls to memset()
260a21eeb44bdbc5c893892562d33d5d0846d26c riscv: efi: Set NX compat flag in PE/COFF header
70658df236a8799100d1365eab8736fda93c13c6 riscv: Use '%u' to format the output of 'cpu'
783ee22e9e96fb146e8a9b74582265a838a661d5 riscv: Remove unused GENERATING_ASM_OFFSETS
1966c837390ed599c4c64d6143ba78f1a6af7fde riscv: Remove duplicated GET_RM
9b2d3f4cc1bb897ab3be0df3e0260ae95ac51a6b mm/page_alloc: call check_new_pages() while zone spinlock is not held
f58dc6338d0504d6d7974ff7c9c98ad640fa6cbf mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
76c02f6296061e8ca28bf917afdc2d18eece444b mm/page_alloc: split out buddy removal code from rmqueue into separate helper
5f45ebc3a54277cc52fb440bf286082d408656a5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
92b92b2ab5c5cbff216041c657d8a0ee3399835d mm/page_alloc: treat RT tasks similar to __GFP_HIGH
d8e9b4fda6eb2e0180061c22e3480c8e53c2fbff mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
012ca0ae81e2aeee13c403bdc278e8a1bbc7a87a mm/page_alloc: explicitly define what alloc flags deplete min reserves
f9673e6ff049614ccc7c27c4b5379d6fb64d7dee mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
e889d9d78bb19281eb01334e56881cb924e61de3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
a672e7d684df8a4fae005c989a7f75264afc6651 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8c98eddd01d4bb8b282cb8195a32fd2163c2d348 x86/bugs: Use code segment selector for VERW operand
db594803cdc745760c3431484a999f36febbd649 nilfs2: fix kernel bug due to missing clearing of checked flag
871aaeb7776e1c70d3f644e56f05fcd3be0bfe36 wifi: iwlwifi: mvm: fix 6 GHz scan construction
d7eef2be8a7344bb496c73f24833a5553b1f825c mm: shmem: fix data-race in shmem_getattr()
a9c7131f6f5314bc706e9ceec09ea049afe75386 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a874578168885deb357b384721fc96b8294c8d11 drm/i915: Fix potential context UAFs
c74e07f56dff8fd256fb83f384e287d1f5a97005 vt: prevent kernel-infoleak in con_font_get()

--===============2705831402590806028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0777085472ce-4045890c668d.txt

41f08f1345c8b96ef81f60baec2f1ab26feee820 usbnet: ipheth: fix carrier detection in modes 1 and 4
45630fb35bb5ff75713f3b666de4b1c7808c8b24 net: ethernet: use ip_hdrlen() instead of bit shift
f3633912aa2969a3af61e54ec723c571aca69d25 net: phy: vitesse: repair vsc73xx autonegotiation
74dcab40fbc85046030f2cca6c25d5a414a22d6c scripts: kconfig: merge_config: config files: add a trailing newline
88cd5adb296837d35af70f4e0a9af96bf1674327 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ecff13d3b56f661b745049d9c2b95f86fe580d34 ice: fix accounting for filters shared by multiple VSIs
682b1d6457cf99e774b3d8830d6aca3c2bcc9407 net/mlx5e: Add missing link modes to ptys2ethtool_map
178d746efc168aa332b9dccb156a86d149d4b76f net: ftgmac100: Enable TX interrupt to avoid TX timeout
5794f67ccb180c4f763425daba72e037b294b99c net: dpaa: Pad packets to ETH_ZLEN
75fe49a390d402c1fa0b54a38b399a2c8c88e6af spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f2ab2e12f223c3067a30c28a59726a036a8dfec4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
648906eb52d6c7da8d31bc946027aa57820a7587 selftests: breakpoints: Fix a typo of function name
9f5a5f995eb9114125f6afba57aae8beed83756b ASoC: allow module autoloading for table db1200_pids
06ee97b5b30959d237ea02c4e88b9b52a9ff8167 ALSA: hda/realtek - Fixed ALC256 headphone no sound
042d140b62c5c35f8117e0b99407458c50c54e10 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2d15fe28455c779759569fc3dd1d22c821926556 pinctrl: at91: make it work with current gpiolib
d59cec96444c77ccfd20ed6130bab1c2ddb71c51 microblaze: don't treat zero reserved memory regions as error
9a649950dbcb38f98a4b26a119b7c6c7668a7cc0 net: ftgmac100: Ensure tx descriptor updates are visible
b085f04fe2d1a8473f6f1057d36ecdf970658273 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9e825ded819cfabae9b3048640c123428f7d254b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
905f71e4985f01b695922557111d4a7a0fafb6b6 ASoC: tda7419: fix module autoloading
5a516dd18ec44c7ac90712bb8585b63e8b5e1168 drm: komeda: Fix an issue related to normalized zpos
dbced25c15c5238b46f868d54cf07197f57a862b spi: bcm63xx: Enable module autoloading
62b0e6fa94e08bb5e87c7e3074cab0258e84db13 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fb11bea2ba3c991ca0100720d9bca6ba2cefa179 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ab797742d8759bd0c439d3fcf7be084de5a3d6f4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1573bc941771c484d7860e29d50ed7d237022573 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1e5678cb420adb8a5d1a52484da6b3fd85c967ef inet: inet_defrag: prevent sk release while still in use
9501c382a681cdf1bad30e94010f34ce09b99f78 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
36cfa722691ea2c81b9fcbc369d0f5d8cb98407b USB: serial: pl2303: add device id for Macrosilicon MS3020
abaca4fc6b3e84519c22828d4c9399377d947f6e USB: usbtmc: prevent kernel-usb-infoleak
b83f6e3117c39ddce0ec8f4abafd0ee08884c193 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dc56655481fac2885a417f9a4fbf9bcd776df65f wifi: ath9k: fix parameter check in ath9k_init_debug()
9b136cd43eb45751987dca65f807faad989a202d wifi: ath9k: Remove error checks when creating debugfs entries
1251a26b6763d66b4f3621d8f109b2612ac4d79c fs: explicitly unregister per-superblock BDIs
730debf92c616664a89a96d5dbcb13bdfcdfe9fb mount: warn only once about timestamp range expiration
07bc7a18c0fc602d45517cbff1ab078cd721fbf4 fs/namespace: fnic: Switch to use %ptTd
fe215e8c3654a34b94cf54f950d097f6728b819e mount: handle OOM on mnt_warn_timestamp_expiry
45a1954af4cd2e31eafbc3048a8fd0b4e16ef198 can: j1939: use correct function name in comment
085906a4d8567b6815c5a902b6c35fc12d0a14e0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
129c4077d45216e662074adddf40fe77dca11d7a netfilter: nf_tables: reject element expiration with no timeout
5d5ee72f09edc5989f7d27c139a12286bc8fecee netfilter: nf_tables: reject expiration higher than timeout
7d3ad4eecdfd7095ceb76ecb345a76b1df8f15ee wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b8118e191b47e9f8ff1ee28e6c6561205929bbbf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b1f77bf3c0d00c9ceba857efc9a5720093362f0b mac80211: parse radiotap header when selecting Tx queue
83c661bd9db877814caec4d9fe0107bd3b18cd25 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9bd5c2e3c803dbafc07fa2343fb31973f7a44c64 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
714f56f2b78580a93d9ce8936090e9afeea84750 sock_map: Add a cond_resched() in sock_hash_free()
9b41d88613cb1953f79d5f2607f60d550b15b020 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
04ece6c28da37ab29d8ef62b3082ec72e5b5a29a Bluetooth: btusb: Fix not handling ZPL/short-transfer
0a71b6453ba16330f23701a49887fb913f71de5c net: tipc: avoid possible garbage value
b84769e3aecc3dfbfc7a8b87b032d33560f28c8d block, bfq: fix possible UAF for bfqq->bic with merge chain
4bf2c9e48757e832f5e1bf776daf031bad89a803 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
67406c15379282ceda8205c21ba145f0311e5710 block, bfq: don't break merge chain in bfq_split_bfqq()
55643a5918ef8f62a042b65c92aa9b91272d03dc spi: ppc4xx: handle irq_of_parse_and_map() errors
296f4ada5fea0a3d418e5e81a825e2b88762b836 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e2e0ed8080f33b8c5a9eef3f26aa44ea6f880368 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e0cee4775c57f04834d483356c2d5c2703bcc68b ARM: versatile: fix OF node leak in CPUs prepare
3ff2ec7a5189c7a211cd4ab1e01c6a12154e6c73 reset: berlin: fix OF node leak in probe() error path
0f0bb07c41e40caef15f91911f83a927139cca5c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
59d0483e82d2937f69d39df49a0e4836a95f2d31 hwmon: (max16065) Fix overflows seen when writing limits
df1bc90e01b11d0df66ec501debdc89889428fb8 mtd: slram: insert break after errors in parsing the map
1facc72b043d002c2522e1b4c3fd20d1bb69faf2 hwmon: (ntc_thermistor) fix module autoloading
f450935fb9b7ac56560b907f9a8abf5277207a36 power: supply: axp20x_battery: allow disabling battery charging
e7d0f2d5217e80115e5aa336fbb42b1fce179812 power: supply: axp20x_battery: Remove design from min and max voltage
4d4297825e1e8598c3c50baade4127085a98404a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
720bf190d1eedc9a546b4bd66b160926f7288e6a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
09518242d7a5288508a15bb64ff77bf9f0bec990 mtd: powernv: Add check devm_kasprintf() returned value
4c9492898a08d6d1e11342c9dc83a4569470c5ed drm/stm: Fix an error handling path in stm_drm_platform_probe()
eecec73abbe75f737b667c987cb9360c5063fe3b drm/amdgpu: Replace one-element array with flexible-array member
01cc36ed76901191a6c7202983290d38154c98fd drm/amdgpu: properly handle vbios fake edid sizing
5baeeb632bbcd7f5566814a5e289db4f6fd7373a drm/radeon: Replace one-element array with flexible-array member
0a2ce7ecba5a5d2b37f53d5fe12cbf0706cc79a8 drm/radeon: properly handle vbios fake edid sizing
86702e06411c7f45c02df08e3b249b5359b94e61 drm/rockchip: vop: Allow 4096px width scaling
7bd549cc3b0a71d5c12b2ec46c6b423a5b191042 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
36e5cc6ca0c56155da8a66fb5345ead215bffa3d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1c3dc6b8c2ec4b9020cb58216af542e31bf29c2c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cbc06c31c6b40251b0dbe302f5c6c6b6709a6717 drm/msm: Fix incorrect file name output in adreno_request_fw()
ee327475218f12bd87cc89972ae7e46c99119699 drm/msm/a5xx: disable preemption in submits by default
ebfebf28d56c0672f54cb76e55b21c03383bae67 drm/msm/a5xx: properly clear preemption records on resume
e52b57b6751103941698f6539ab3385ac09d7dc0 drm/msm/a5xx: fix races in preemption evaluation stage
955857f3091c41c2c6d1b7a56bac5e446dab56f5 ipmi: docs: don't advertise deprecated sysfs entries
ea51ab91c5afcc7b28b25afdf98077e2a21fbebd drm/msm: fix %s null argument error
0a20baddc229f0aaf9c7d562f4dc8382f82a9361 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7206e676ddd0330a0f19e3c3d48a030a9867c4f3 xen: use correct end address of kernel for conflict checking
a2b6245c378ccde281f78a7c150331cab62b10db xen/swiotlb: add alignment check for dma buffers
edc592fcefd1ac46d594ac896a3696b32cadf0af tpm: Clean up TPM space after command failure
c8a05d478df83b684bf61468440d36cf15bfa026 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fd3eb10fb016b73530e5171cf8335a04e6fc923b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
af587ac2748e63f14b5dd0bfef63103513e935fd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
87c0219da749aa74369db52bf93fc3503eb858c1 selftests/bpf: Fix error compiling test_lru_map.c
0ebe61ac1187b93d73515ae079d9f30d8b8f80f9 xz: cleanup CRC32 edits from 2018
12657d5a98f482bfaffa307a72a1fdb7850c38ea kthread: add kthread_work tracepoints
16e2b2b06d35cc8d5edb056e45f554a90a70d80a kthread: fix task state in kthread worker if being frozen
07cf99006d0409817d5542dcff6fc337d947cc14 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a7805cee2fcf831b009ee91b75d5c25d33b9cecd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9b01607bb052ca367df6854d5d27e3e4fefee008 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
792a712e157a89fa4dcd6a0f21cc779501c64c4f ext4: avoid negative min_clusters in find_group_orlov()
d7281b98a57fa235a2f7168acaaf5bbc92e13d8d ext4: return error on ext4_find_inline_entry
ae179f17ce87a078bbc2d14198de8df8df25b1c0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ddaf55793e055ea216d6ca9d480948359d6d6f32 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
68823e71813a596d840cf635e04063d75a933b88 nilfs2: determine empty node blocks as corrupted
82feda19c3e20e9235eb4a632ea5cea21e7fe487 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f6bce4034871ef44085c7afa38e22a6e2ae929e5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c58ed3a4b99e753b446d426e6bad694202d59d9e perf sched timehist: Fix missing free of session in perf_sched__timehist()
1ea0f1135177721ddd5b10c625af334756fa7f54 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
992beff91b5173a7cb20ffbd9f89931ec1526661 perf time-utils: Fix 32-bit nsec parsing
0663e9400b6d13bc64ea98a2cb7dff771100fff4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dfa3af6dcfb580875cef4c89f644bbf609904143 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b0b0377bd229f757642d8ebe1135f6622317167a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5fc30f5b4ffbbdc542cb8d4a564df4e47b22321c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7f06886da2be163dfc28de58bd2b9fb123d4fb69 PCI: xilinx-nwl: Fix register misspelling
8d68b671992d82d1d3639345cd73790384666184 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9f90233183a571a6477f11ecb8d2d0bc2c318d3c pinctrl: single: fix missing error code in pcs_probe()
7f12fdbf141684532c1264583d21d1f23af946ea clk: ti: dra7-atl: Fix leak of of_nodes
05e9ada4dcb1e64fd64e765baa2731e1f386e04e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
affd0a089baf61a33d04fada42b8feab18030b78 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8059ac4b205e447f0b5bdb1bf178e00beb465bac watchdog: imx_sc_wdt: Don't disable WDT in suspend
f60666fb763d1b34055f6fbac5b44d8055868882 RDMA/hns: Optimize hem allocation performance
ebb07b571c98dac9de8c4af4fe82f3c391c45f34 riscv: Fix fp alignment bug in perf_callchain_user()
b44af5d3051c69ad4168faf0b02f5503ca9b5d60 RDMA/cxgb4: Added NULL check for lookup_atid
4c5f977ed162b51e6b275434392b0e4c75f1fd1d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f0b992b1e3268afbf94dd2b11887c5f66bf37263 nfsd: call cache_put if xdr_reserve_space returns NULL
9870feed993d1a5233e8e974e059a5a862e00158 nfsd: return -EINVAL when namelen is 0
5e124e3780a338ce88fa9175097f504ec6f88cc5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9462a83b3f37d1f41fc438a34a0b1c5421f5d21b f2fs: fix typo
8d10f6f6df86182cc596e568cd0204be193fd65b f2fs: fix to update i_ctime in __f2fs_setxattr()
df3fc17e5a6b7e4478ea1b3f2b6e48f8221f5cee f2fs: remove unneeded check condition in __f2fs_setxattr()
8a2d7b72c8f996d39c8a5ee9ae8502ee7fe43c2b f2fs: reduce expensive checkpoint trigger frequency
65143b28435ec92803e69074560a75668ddafb31 iio: adc: ad7606: fix oversampling gpio array
6b1c793573447469676c7320cbfa81bfc5ce96ab iio: adc: ad7606: fix standby gpio state to match the documentation
56e4bae8ab976205eb8e979ba78dee90a43cacad coresight: tmc: sg: Do not leak sg_table
b4f68d313503128fdcadd60b3a82e21e91aaee8f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ee8b33b910cece06bf0a46284d20b4f898d10153 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
521bde9a742fb3199d25cb8a79c93c0a9221f353 tcp: check skb is non-NULL in tcp_rto_delta_us()
f8df87e8af1d2a298cd4bcfc6e7ee0bb2b874048 net: qrtr: Update packets cloning when broadcasting
ce6c5c0e35431d92d245a24aca778abd5e373d85 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
998f3d171ba039a6f21411ebfdff83d3acd6f575 crypto: aead,cipher - zeroize key buffer after use
6b6ffd26ec9be60055de92552860cdb3f2ddf89e Remove *.orig pattern from .gitignore
b2f5b37ffa55b2cb272ebb8eaa06d4bea4fef07d soc: versatile: integrator: fix OF node leak in probe() error path
c5a041f42b1d95f0e2710d2922f61aa0ae26a89c drm/amd/display: Round calculated vtotal
ede7da3f52428a7e266ec77ee7bfa2589a395a7d USB: appledisplay: close race between probe and completion handler
d45c2eacf86484034ade148a8bf7ecc3b0990b57 USB: misc: cypress_cy7c63: check for short transfer
ec4a562ce3eefa3fee3cd9667d19a1a8c8ede677 USB: class: CDC-ACM: fix race between get_serial and set_serial
17498f1fe88572b4df0db0d786243d4307db0189 firmware_loader: Block path traversal
87f4f14d023290052a98dcd3e64bd23eca31adf0 tty: rp2: Fix reset with non forgiving PCIe host bridges
9f991494a694ce73721b05d5afb83ba22c4f2bf0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
91a14bc15dd454ecba188f90fa6f813b45dcdc29 drbd: Add NULL check for net_conf to prevent dereference in state validation
763561eb7120ea741cb01d7f186a4ee7f3416a01 ACPI: sysfs: validate return type of _STR method
327d4d69d592c0aaa58d484489675aee560b83e9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
edf4ae89de792771f2baf37ee5aa80ac1f9fd793 wifi: rtw88: 8822c: Fix reported RX band width
bc43859ae1f7fd9844a524658ef0781f8facc908 debugobjects: Fix conditions in fill_pool()
3658da808b23d2287196d9fac1f0361fd7384db1 f2fs: prevent possible int overflow in dir_block_index()
de638dd22e6c52a806085a69fe3c13638f89308b f2fs: avoid potential int overflow in sanity_check_area_boundary()
19389abdb4f5af50f2325e39a7ed786c733cbc79 hwrng: mtk - Use devm_pm_runtime_enable
ae91e7db4a7d042a2d114a8279848a5683e6fadf vfs: fix race between evice_inodes() and find_inode()&iput()
d973edb99b12d946eaf15e0e45b818615ce5e806 fs: Fix file_set_fowner LSM hook inconsistencies
9e541b1924ef20d3fa295a7ddd914567cf0fb4c4 nfs: fix memory leak in error path of nfs4_do_reclaim
a7eef9dfd5cb6e022d08d55f5c1ef1f859e8b7f7 ASoC: meson: axg: extract sound card utils
d404b122963c6058bd9743aa440bdd3e1899fb49 ASoC: meson: axg-card: fix 'use-after-free'
54cd38e48b8dd1fd5645e262638d86185c538a61 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2fa590d819773e5976f811fd9257d4134145f299 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9fe4bb56bb489ec6911aa8ce48adbae87af69169 soc: versatile: realview: fix memory leak during device remove
80e632024231b159281d161f24dc10f3df5b3402 soc: versatile: realview: fix soc_dev leak during device remove
bb4d79bc0b5a9aa8477b8f7575e4fb86e9aebf97 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9f2f8ed45992d815632c267e3db17795e5922f0b USB: misc: yurex: fix race between read and write
c2667ffe5d50dac39a07fdf67a9b96f63a42cd25 pps: remove usage of the deprecated ida_simple_xx() API
4e7284a9f8ba90f45af17f10452f4993819d1832 pps: add an error check in parport_attach
751189ffcfcc09e0b7447e7fd5062a9a48731650 mm: only enforce minimum stack gap size if it's sensible
b93b4aa03a10b4f80c81b8d87002c0ad413cb02c i2c: aspeed: Update the stop sw state when the bus recovery occurs
3111125e4df8255f04dc0a437b3de941ea3bcada i2c: isch: Add missed 'else'
98c819c12a9bf9d70850d25fc604ba8603fdabec usb: yurex: Fix inconsistent locking bug in yurex_read()
1f57bf40c1aaf2d8a305d85fa65c718a7992519e mailbox: rockchip: fix a typo in module autoloading
777a47dbd68351164abc3ef81ca9c2f901262a31 mailbox: bcm2835: Fix timeout during suspend mode
fdd74da7850eede3a76f4df66153f89cd073d88b ceph: remove the incorrect Fw reference check when dirtying pages
81065282017ce6e725f74d50fd67cbfbcd42a4ab Minor fixes to the CAIF Transport drivers Kconfig file
948a8f109d5a9f034e472838104ded908054455c drivers: net: Fix Kconfig indentation, continued
bf2977dfef7a5a1a2655fa1d74f6ff47b4687a0a ieee802154: Fix build error
2d8b7cc07990dfa9696c6e88a5d01461908d5477 net/mlx5: Added cond_resched() to crdump collection
198f3830aae9f4cf64bfc804583cecd242addba0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
10024c0b2c5fb20e7f7e01bea25e34c4b2239187 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8a38a8b899950a059fd3e1b30ae41f8f313ae09b netfilter: nf_tables: prevent nf_skb_duplicated corruption
37a582c0ddff016f6b69e0ec8d7f202af19e630d Bluetooth: btmrvl_sdio: Refactor irq wakeup
d64590cc381880d62a6b3aaec700e31c920512ce Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a8f39409fb6f8294c92d6206d5ba8440598c06ee net: ethernet: lantiq_etop: fix memory disclosure
b6b0d2016d5a651ea9dbba7167fd18592093acf4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
faddb80fb3d24bf964e75cb18397fd5ce8d49cb7 net: add more sanity checks to qdisc_pkt_len_init()
5f67c3638591fb11727bc011b669b34bebb7751d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8d628e9971f5a79561f815d85a8edc0a2d74dad1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
111d68b92a62f2ffce574a6ebc7680bc3eb6db41 ALSA: hda/realtek: Fix the push button function for the ALC257
e68edbd5ab731f1bd42fe51091c4237f642e1293 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fe9833392806b402f0244b74bdd87d4b447d5648 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3c5620f81951f98c90d356a7c95ed1c5cf32b8b7 f2fs: Require FMODE_WRITE for atomic write ioctls
681527bf6fdfe2ae6a68d0d8c67be05be3c4dcb6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ae1e499e0dc9b4b52b54ff422b5d002cf31b0331 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
49d176252ed2eaef38272f0541e310db9f855acf ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0d363eadcc8df5b27cd8215bd093f3cd6f6bb307 net: hisilicon: hip04: fix OF node leak in probe()
c07c22090b5d95e187b1869d7bd5323e084e3c7a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
781f3a71a9969ac0ac6f4303e3e3f9cc9713121e net: hisilicon: hns_mdio: fix OF node leak in probe()
7eb016667e9b25d94a17f666bfdba0fd3392934f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
908c24eb7fca84280a32b5c1063c6f60167efe2b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
129fe46c8919321c871a19efe48eabc63bf0130b net: sched: consistently use rcu_replace_pointer() in taprio_change()
73911c5ed2fa6500ea03e0579ea15448efccf7d7 wifi: rtw88: select WANT_DEV_COREDUMP
54d1132dcbbc37df9af8ef064a21a863dc04129a ACPI: EC: Do not release locks during operation region accesses
c6820870470e22a804cab440aef72b1fca1b6536 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
24985fd18263fabea0bcc72952da923df961fccd tipc: guard against string buffer overrun
2966db48dfdaa8492442af9a400737f9297ec004 net: mvpp2: Increase size of queue_name buffer
b86ce565520ea698e11b019c052b4de49e12657d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a0726b0018a1d1ca71f9efea712f2801f810e7a2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e458e511c7ec964ace5da4af5f5bd4ddb9818886 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
69b58e466acaa5a9bb0b1ecc5a6bfaa39ba54552 ACPICA: iasl: handle empty connection_node
2b0a0ed902ab5fd11e1e8fd3c6a09a8c271369bd proc: add config & param to block forcing mem writes
b38b56559574f7be68530ba4019875f9b2a9d25d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
afb8ed98cd1861b32c575a7e2e14254dff103d11 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2749566f7234ea5c1b8772c0d2c9ae2b68deb7b6 signal: Replace BUG_ON()s
6b107a1de92447953b34b661e52c1421598d1ef0 ALSA: asihpi: Fix potential OOB array access
ca27d709d036f65aee1ce2273e0e225382298148 ALSA: hdsp: Break infinite MIDI input flush loop
00e8dd2f57b2effc35ac08972f97c86847e0d13e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
662041736c3c72e3587fea4118ad2149b5099ef9 fbdev: pxafb: Fix possible use after free in pxafb_task()
0a1270adfc0f70d0a2e13a30d4c44eff6eb65691 power: reset: brcmstb: Do not go into infinite loop if reset fails
7f5e2b02edf391e9d93f66e3a4fca1a2bc420733 ata: sata_sil: Rename sil_blacklist to sil_quirks
fdb1cac4e8d96d3044b87e2a845675362c1c5c1d jfs: UBSAN: shift-out-of-bounds in dbFindBits
95bc424024b4b676115b88581df8d506bf42439b jfs: Fix uaf in dbFreeBits
027728dd82c4252c106751d672a6108c5652e25e jfs: check if leafidx greater than num leaves per dmap tree
6607346744c6efa61d25966d0fdedce4e33ff5ed jfs: Fix uninit-value access of new_ea in ea_buffer
ecd0924fe5a5bc9c3bf2d0a6ea4234c2e36788d6 drm/amd/display: Check stream before comparing them
ac83129dbe8537e86d636207bfb66ae53b2e5b6b drm/amd/display: Fix index out of bounds in degamma hardware format translation
7e7b5eb7923aaf7323a1961071abafa8c9cfe1d8 drm/amd/display: Initialize get_bytes_per_element's default to 1
385b4b077f4482d5b49f6ff7fd05661c2e28623d drm/printer: Allow NULL data in devcoredump printer
de2b2984a217715980ae1d40dc6e8f682548eea9 scsi: aacraid: Rearrange order of struct aac_srb_unit
1e9f7453aaa281ff4256204a6c1941a480177071 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7a522fed71daedfc4259448887847f8848e8693a of/irq: Refer to actual buffer size in of_irq_parse_one()
364a575f8790a2ecae0e8fbe73cbf72da1bfc61a ext4: ext4_search_dir should return a proper error
bbaf404212c7432efabba984bdc937a1f2bbd9b1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
14ad58147a2af9de92e460c78669762191adf0e1 spi: s3c64xx: fix timeout counters in flush_fifo
67d169a19e766f7930a183a3a6b351c01440ba79 selftests: breakpoints: use remaining time to check if suspend succeed
2634a373f4d68e2f8e38c8a9946b2e21360a5707 selftests: vDSO: fix vDSO symbols lookup for powerpc64
30d209cf52487d66b6b7bcbdf56ba0c45b03b338 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
426f36662a25b46fa71a629957c04da9589ce57b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4b79fa4559fc14647f3647ddc5b743bf3e7958b8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3244a9c4cfbbf9b85d3e608f0585264b4fec9a1c spi: bcm63xx: Fix module autoloading
ad9987812e9d655a5375c14847a5fb5d021238c5 perf/core: Fix small negative period being ignored
669ac7e7e8e760e2b60b3caeb88c04ae5a8803b9 parisc: Fix itlb miss handler for 64-bit programs
7040552601c36fb6b68ea9b49b744eadc70db133 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
348d4b2a054631561848e261b02ba6f4775e8cee ALSA: core: add isascii() check to card ID generator
a04913a11122df096c1483ac26edbe21a290a7be ext4: no need to continue when the number of entries is 1
a0dab95233a32c2388dea7a257721373df305c7b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
780fc2fcd6212193d351c98ceb005da69b97e8ef ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3aff6e5a94ea70d5877261c4dcdc32ec4186e38c ext4: aovid use-after-free in ext4_ext_insert_extent()
cca133ebfc6f8322f6483fee997f8d236c1aa2a1 ext4: fix double brelse() the buffer of the extents path
448fee5a9b84d1049512adabe2ff06ab4d0f6162 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d804e45c3e4a16daab11337d957320437d7bb226 parisc: Fix 64-bit userspace syscall path
6e0b6ef3b0a35b7253093cd3e3615531dddd7324 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
12b34d0fb84693b33bc728fdcfae69ac488f1c42 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b1906a51a78b6d8f51db1ba378491f5793e73e1f drm: omapdrm: Add missing check for alloc_ordered_workqueue
ef2207784a7e2ab0b64c0e5e7c0eb750e80473be jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bc2000c3b662ac5ac350cac0319c2f5ca7c20304 mm: krealloc: consider spare memory for __GFP_ZERO
e30363aab5f9c6a4d236ebd179c57ec2614d60e8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5043fdfd327b0fe38e7469c41afce57d6d24b94a ocfs2: fix uninit-value in ocfs2_get_block()
f2beebf669b46aeccc2fb838f819d7b785c352ac ocfs2: reserve space for inline xattr before attaching reflink tree
c994f392e8c03787ad2074a7d8c17e76ddd0f82d ocfs2: cancel dqi_sync_work before freeing oinfo
b63e26671da6c5558e014070ff93d85ff1afdf03 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4858f4b82ebcd266917fe664d31fc73bca3111a3 ocfs2: fix null-ptr-deref when journal load failed.
4850d670e99371425ea74cc5783975f192828c56 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4dca6563c7e5711fc2728aa4c1ba8a6dcd4a4c53 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3634c1289d8a6d9baff0f22fd3fcbd5305442b8d aoe: fix the potential use-after-free problem in more places
996e8bddb8f600b011918e87db393bc9d20647ea clk: rockchip: fix error for unknown clocks
a36e6b273c194c231bef760ebec9a9aa91445fe2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
92e21eecbf7587f78c9b346c692c574b1d155077 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6ae68e91bd6ab30a48332695528b008afb594d8c media: venus: fix use after free bug in venus_remove due to race condition
65461855b8f285033fae4ba087f1ed6ce5142847 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e655d8f9a2bbec2a976c001c7eef27095fe05c8f tomoyo: fallback to realpath if symlink's pathname does not exist
faeccbf08c82ae2d37399baf6da5063c3739c05f rtc: at91sam9: fix OF node leak in probe() error path
ab75dbeb4f8cd82e21a2f5bc2ef8e3e26da9a53b Input: adp5589-keys - fix adp5589_gpio_get_value()
fbfe993d191ce47db4dbe4f8a30734b6e13077ac ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d23f11ed0a0816590c2000c8a029b02ce196a8d9 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e18a46e93269eda8cf1dc5593c50c9ec8e190290 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
df1bc370b68a5150b90c36283c7bf46a50ae16a7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
90248b7dc5f3a5f06edfbd567a281e75cf57c85c gpio: davinci: fix lazy disable
b16d268c12016d01e8f0d7ed1174734ff64a9c8e i2c: qcom-geni: Let firmware specify irq trigger flags
78ec92c79c178182c4675525a3beb60945f452b4 i2c: qcom-geni: Grow a dev pointer to simplify code
54debb865304e7e10ab9a7ae32247725cb28eb95 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c6293e14c652e4ffe688494b72a4aa2e7ceb1977 arm64: Add Cortex-715 CPU part definition
dd8dc4573ea5e4d9739093099cb16205424cc89c arm64: cputype: Add Neoverse-N3 definitions
c2bdb30fe5061e38ec431a543e367b28dab06b10 arm64: errata: Expand speculative SSBS workaround once more
c9639ddc62841bc39b6d6ccb53767d3dba6e4b26 uprobes: fix kernel info leak via "[uprobes]" vma
65edbae7394b68a3ccdd85a6ab5e356be7afe243 nfsd: use ktime_get_seconds() for timestamps
41b923514f831189fa2f62c0bf7f0ae2d4174284 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
07a3d4a1f6ee90ba8b263b44c110fa0304004c4e clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
ecc595e3c6bf48bb59409985704b80f107b76aca clk: qcom: clk-rpmh: Fix overflow in BCM vote
259afbf01d906549ee845a58b246f41ccc4a8619 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
fa30111538c0a1075803ad23716a59e3b37660fd r8169: add tally counter fields added with RTL8125
315c3609af549df81cf1bab0fe641435f4f68cb6 ACPI: battery: Simplify battery hook locking
65a53df551e0357881d2734f4a951b8a88ffc535 ACPI: battery: Fix possible crash when unregistering a battery hook
83f28799bb0f1abc8599836d08d46621a3aba2e3 ext4: fix inode tree inconsistency caused by ENOMEM
6605481f5dba1fe151d919e89cfe4ceb633dcbab unicode: Don't special case ignorable code points
6afdc70d92c29e9985b46f46bd5ace1d92c9da12 net: ethernet: cortina: Drop TSO support
33fff3301c5227b9fc5cfdfae9babefc49c3a0bd tracing: Remove precision vsnprintf() check from print event
9800b85e4d6290898f3b793da2d35a470d2c171b drm/crtc: fix uninitialized variable use even harder
e8568b4b30b9cfc45305837585263b3d0a971640 tracing: Have saved_cmdlines arrays all in one allocation
8024836d5dca4fc4ac8992601a557e0e80eb3e07 virtio_console: fix misc probe bugs
38dd29bccc9d7cf55f1ae64afacd1e1c149e892a Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d9478c24c4327137c491cf751b8349f6235aeb0c bpf: Check percpu map value size first
bda70e7c3f4580301f6a2434a12840864d47539c s390/facility: Disable compile time optimization for decompressor code
9ae176c29ef05a9e5d845d2c3e1c48910136418c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4ae7099e744c1ba748f6cdda20b98293bdc2778d ext4: nested locking for xattr inode
7c4975e35d7f22008ea86ac890e13de6bd76ffa5 s390/cpum_sf: Remove WARN_ON_ONCE statements
f94e87afe0727dc200f5e6478c6c54f3998dbea7 ktest.pl: Avoid false positives with grub2 skip regex
12866054f08cc368c0a164937eebe7c6a5bbed11 clk: bcm: bcm53573: fix OF node leak in init
70170a34b7de9f0c7f0ceaed994e0e821b3ef604 PCI: Add ACS quirk for Qualcomm SA8775P
b98780355a52cab236cb5c9e7ed8f89f0bfce59c i2c: i801: Use a different adapter-name for IDF adapters
0346b86e1d436e11359afd143426929deb01c1a6 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ff1c8449c146c3fd8ad6a74cb544a34de0c0fbb2 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
f684ad2cbd45774260ef517c535614bd00bc8907 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
49abdfa91f85ca3622c04f249dd938a59b06ec1e usb: chipidea: udc: enable suspend interrupt after usb reset
28e69bba284f0ed0dba93f2e64f490aaf7c837a7 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
9413264404debc986832e0552bc6b2ed23549589 virtio_pmem: Check device status before requesting flush
a3594a3886e66f52118d81eab85df69bb3b76a58 tools/iio: Add memory allocation failure check for trigger_name
31b50852d1d9b88387f9358f28f74230c6ae5283 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6b53f08537a4da0fc206e049de9055c4b3672546 fbdev: sisfb: Fix strbuf array overflow
568244fc7a7c2e49b904c786cb8ffd2071640e06 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
fef4480a61bb4379a6e79f35692d066955176d28 ice: fix VLAN replay after reset
5b767582ea15ecc9516f19877f664b5e47f4a226 SUNRPC: Fix integer overflow in decode_rc_list()
f2a63ff83f225a196951a98087d36c18665d81dc tcp: fix to allow timestamp undo if no retransmits were sent
24ae4b9a4037b32a76ef2fb86b42c9b682e64ed2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f0c8187fa423194cf58a78af88ea44f9d67c0426 netfilter: br_netfilter: fix panic with metadata_dst skb
32fa760e2213df1d890b134d312ca02ea0ec1c46 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b84e56b3a59407e8fb070c01afd66116d8d9c20e gpio: aspeed: Add the flush write to ensure the write complete.
1c48e010c1e3cb09f071e17c66cfcb616cfd7898 gpio: aspeed: Use devm_clk api to manage clock source
f015034ae00c9871aa7bfbe3a0c05d9c06d3fd34 igb: Do not bring the device up after non-fatal error
fe1a7404c358ba09fbcbf0d15d798498ee5c9f12 net/sched: accept TCA_STAB only for root qdisc
8f052190dd4c9673e4c82901e6d00fadf5ed55a9 net: ibm: emac: mal: fix wrong goto
2641f5687c243a9fe38551095b42bd8619d1ae1c net: annotate lockless accesses to sk->sk_ack_backlog
c7e76500805cbbee430a774bd41204fbf0c49c43 net: annotate lockless accesses to sk->sk_max_ack_backlog
de8e213f862b265df4372546dcc672358d52e205 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
edb036542e4eb0e026aa9aa82fdcf15578ba2810 ppp: fix ppp_async_encode() illegal access
312df8d948da6c9e51b64f6918070f5c7ce09716 slip: make slhc_remember() more robust against malicious packets
1ce8d7bf13f115225f341a4baeea71721e78aaf5 locking/lockdep: Fix bad recursion pattern
5abed4cc87b48a32ae8db84be8c2f40db6060534 locking/lockdep: Rework lockdep_lock
871c75dc8a3f1a64f15d907c74fbd2249264f4d3 locking/lockdep: Avoid potential access of invalid memory in lock_class
73164c0e0909dbff171cabe4ae610c73d0a78a41 lockdep: fix deadlock issue between lockdep and rcu
4b44f3978b5148ee9d30cd0f87a531848a0442c1 resource: fix region_intersects() vs add_memory_driver_managed()
99caa193b7ceabd5a0e7fa487b5312cf9a7a850e CDC-NCM: avoid overflow in sanity checking
d490f1f1164485216e828dd4a18a7ef5976088a2 HID: plantronics: Workaround for an unexcepted opposite volume key
b1f9055d0d3ac59138509a2deb9ff6fd1ab3dd90 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b3c0b87e8eb264136ffdf854643be9b176ce8309 usb: dwc3: core: Stop processing of pending events if controller is halted
a2a53310e04f882514a87203bf571d4c650c7bb8 usb: xhci: Fix problem with xhci resume from suspend
feafdb61ac8cc5ee5192e810e9d6a5fcd834beea usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
6968e7b25ef994e2cd719f81576f9923bd77c27a hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8591a051239c054842f64dcce1cd2941db759bed net: Fix an unsafe loop on the list
131c392ad12efd509da861e8ab06f226792e131f nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
7dc00583561b2bb5a37e08a86875efab590a5168 posix-clock: Fix missing timespec64 check in pc_clock_settime()
7da10cbc1efc5574dcbb80f85c2a58b6c038c1d7 arm64: probes: Remove broken LDR (literal) uprobe support
f11720211ad6428a1fd938fd1d4bf2de0bc26b1b arm64: probes: Fix simulate_ldr*_literal()
4b17fe9ccf247f681f935837fe3112564d916c33 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
99f0d2bc8fd6cbc3bc563678fdba533ab1fdfa3a tracing/kprobes: Fix symbol counting logic by looking at modules as well
66d3c497f4c0e2af2d5f7d3c9c6d0b2402f84773 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
f6adc59ec8c4b991bfdc64b8a5c6f81eca31da56 fat: fix uninitialized variable
34dd24d716c98fe0b2723920d19da366d2033a65 mm/swapfile: skip HugeTLB pages for unuse_vma
6e767f68c00bfffe3796c667832936e8179a1018 wifi: mac80211: fix potential key use-after-free
0891e5ca545cf810486f8a76af97860403a3dc13 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f74c0cec718d050c36e06801f7073f3349b36c25 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
2972548ff1b53c8a4dcefd7cf2c99872c533a06c KVM: s390: Change virtual to physical address access in diag 0x258 handler
0fd5a340b8e609d8b3a4f106fbf223c6ab551bf1 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
250b68e6b6dd3f348c4d5886027d8bd930afc1af blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
85801e34318f956588bbcdacd0c9d7e7dd608eb9 drm/vmwgfx: Handle surface check failure correctly
4114aa132b311ce6977c93838639a120d5f73845 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
5a6989925acac7adb5ee535da46be0829cef5e64 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ab5ab7dbbafb6695eebc344840e6a72a72ad9b9e iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3d21c87e82c2c57a60074ff3d5b2d21c2dc08f20 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8785b311f2653c13c90d5eb791bfb2e53414daa5 iio: light: opt3001: add missing full-scale range value
0794d690e9a4e969003017f50d680d4ac5d53ed9 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
cc87a4cd957e00d0f2f907af672176217be50365 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8fa6ccfca90c09e94c781bbb167745a6a47aced5 Bluetooth: Remove debugfs directory on module init failure
b6e50e9631ababfb7af22d878db303f5d9c39101 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
650d93f48cb662224893882b4933ececf0ec8a38 xhci: Fix incorrect stream context type macro
70671eb6d653e663313b35cd8fdd09d14007cfc9 USB: serial: option: add support for Quectel EG916Q-GL
2078aa6729fe509fc4566690bf7836748ae122fb USB: serial: option: add Telit FN920C04 MBIM compositions
d5d89b553eff5ee1f8c4900baae2859169cb1acc parport: Proper fix for array out-of-bounds access
4f285cac020e0e257bf8c841bcf40b1722180a2a x86/resctrl: Annotate get_mem_config() functions as __init
d2a9ae3a20df004fb98bb827fe4c2e636fbcec84 x86/apic: Always explicitly disarm TSC-deadline timer
de33162d8511d8412cfd65e1478b6e60249dbf4b nilfs2: propagate directory read errors from nilfs_find_entry()
9185bd165e68f5aab2db8bccc076414cbb9e6ec1 erofs: fix lz4 inplace decompression
40eadc6833049ed476047b2d950396846312d2eb mac80211: Fix NULL ptr deref for injected rate info
bc016ef0de99a3e349e21e2abcf1b877929c522b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fe44324ea13c5b4175300e8ba1563265e0eca683 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9c530609429ba392f656c9c2fc55a6ceeff2dc3d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
80a0b7206e6874955f26247443daf6ec998a2171 ipv4: give an IPv4 dev to blackhole_netdev
84d7c4a1d13401f514ea2215e0ecd00fb42c3480 RDMA/bnxt_re: Return more meaningful error
288c7fd81b18b4a6a1d56ca4265e70f6944e6bea drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c88273adecfba16ac4408979dd1c8d9e022a9e5f macsec: don't increment counters for an unrelated SA
ff41eb4ebb1851cf33a29a1095a9f843b0cf0cc9 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7e001d3e5c1a7bc9dcc5e0d81eb5185ce7beb880 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3ebe53f0f300042804b5f0141153ad9c990ab521 genetlink: hold RCU in genlmsg_mcast()
878041db6674f9958041cab69736f7e0571d7550 smb: client: fix OOBs when building SMB2_IOCTL request
6c7c98be87bae08fc0de5ec25f830e4e5ed608df usb: typec: altmode should keep reference to parent
779f7bed2afa1e35f70d3c250f07f06ff7a7fc2b Bluetooth: bnep: fix wild-memory-access in proto_unregister
6bc39894aefd6877996aa3df64962db325e84040 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
59eeb01e3b62ca7ab45dc9ef8605c5d4e1354e08 arm64: probes: Fix uprobes for big-endian kernels
65f6b0755a5309391dd09aae737e01c03ee526c9 KVM: s390: gaccess: Refactor gpa and length calculation
cd1011b819cdaa855e8c433b341c8f8592adac3e KVM: s390: gaccess: Refactor access address range check
33699dd7cd638a6a5d4b3143252c51080bba4492 KVM: s390: gaccess: Cleanup access to guest pages
e49b4ecabb4c68f6def4cc85468d79255a1ed0fa KVM: s390: gaccess: Check if guest address is in memslot
bdca4098acba0ad5893969f6910c4b9ee4bd46a0 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e98cf01440909dc99e8195002d881ac842de1fa5 udf: fix uninit-value use in udf_get_fileshortad
ccda1d7044206e364ed7e61e80fa68809ac688e0 jfs: Fix sanity check in dbMount
b8c2ae2d214b7f0a7ecb78c49bed80d0cbf2b749 tracing: Consider the NULL character when validating the event length
aa03019022d3c6ecdd778b56007958b435380af1 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
32c5d9037958fee59d9516b073a549ec7390ed0f be2net: fix potential memory leak in be_xmit()
51da55591d6bf199ffc2bb2ea0da8a556666e9d4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b884361021e670cf495657afacabcd3f89effdf3 net: usb: usbnet: fix name regression
7c32265d4a40727c1366f555c1ca59eb0196f5d6 net: sched: fix use-after-free in taprio_change()
87023d9f8e299d3626b12ddb895aff7cca92bfc6 r8169: avoid unsolicited interrupts
596abaeee08d94e01cfda9fbfc9b18314421016b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
25bd4912d821aaad17daef6dfbde168dd4f3e0ca ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ccd9360c17406fb398c76f58d3580d0d0e7ea8ff ALSA: hda/realtek: Update default depop procedure
e4781d530557e64c8e76c676d2a70650e7ea34ae drm/amd: Guard against bad data for ATIF ACPI method
037ffefc5289b74cc50ebb4679f605ad956486ea ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
e8517f17e71c56ab7cfc47ded001cee52b22e02d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
454f491d7848a3c5f3967178c19d52aa604b052d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f8ddfe0072d940d22e3c89b5b79ebe26775727ed ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c494359aaca989207b06ee5e0fc8db940ab59305 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4fc01e1619478d8c7fa3c4ceb61ebc8b6cc2c27b selinux: improve error checking in sel_write_load()
cdd1d2da14870eff55511c976bdbf115ab9144fc arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
19b3d4d8435ad00a4717c8e1352ce9ed3f8e1921 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
23205b1a00a9d6d946e61eef023d8191c496df8a cgroup: Fix potential overflow issue when checking max_depth
a4e4d3dc0be91cb2ee2e5cb6dab1382a1a3ee31c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
429443f480e747e2af129024bdc36277b31e16b7 mac80211: do drv_reconfig_complete() before restarting all
5591c6d77eb054a9c42226e8fe7d1709b0e70dcd mac80211: Add support to trigger sta disconnect on hardware restart
99dad2c2ce2079b2a759ebea3ba461543f315820 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
67eed4ae58f720f07a96a703c8abe082202de78c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
44fd861fe6e94658761581b2d5ef07697c2eee90 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ae32f54c96573a33e3d11c7b7483bd52547b81f4 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
d9709a09c526a9a07070e3660eb3209863e984a5 igb: Disable threaded IRQ for igb_msix_other
f66be92d06ddd07981e748468df981fc926ffa2a gtp: simplify error handling code in 'gtp_encap_enable()'
052f85bf52722384f8cf511dac8fa7664b44c6cc gtp: allow -1 to be specified as file description from userspace
efaf585af0978a01ef2be7b1399d1c70af915d10 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e4c476138466b885e6b9cb2d3dcddf6bd3cd9e35 bpf: Fix out-of-bounds write in trie_get_next_key()
98942b38b05daf45230dca43b2c95220520b687e net: support ip generic csum processing in skb_csum_hwoffload_help
b3ad4bd181eb65938e3a1bd8f876e1b4f5533335 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b3d07a74b50d3ed54b29568e7da162627c7911ba netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
79c9fde59cfc1fbbcc9d2b7edbf3e075faa001f0 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
ddcec470db819db78cb2dbad73b3c3a1a51791ce firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1c7bd17a4e074bc7616681b54ea04bd7c0ffe275 net: amd: mvme147: Fix probe banner message
4f0336b60a2915176de2798f6c58959207790770 misc: sgi-gru: Don't disable preemption in GRU driver
cf2939fe2099c48f4c976baa4bc4ed0b5db35a71 usbip: tools: Fix detach_port() invalid port error path
ca0548e9f36287803c697f6a1014da27c2d625e1 usb: phy: Fix API devm_usb_put_phy() can not release the phy
6d51f9b12054229ce932be4f1089dabc3ef60c86 xhci: Fix Link TRB DMA in command ring stopped completion event
85b3afc359179c885662a0939f643bdcf9e0dd50 Revert "driver core: Fix uevent_show() vs driver detach race"
d5f9aa83b0a18fe5f120e2fe2ac65e6bd2dd021d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
229fafe2926727b965540f83cbd366e34863f252 wifi: ath10k: Fix memory leak in management tx
45167077235e0b30c8ad5c6786a190efecc81c08 wifi: iwlegacy: Clear stale interrupts before resuming device
53b1ed4a94c534956220fd269f3d22a86cfbcb00 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3ed447f0cc29fd73fa2648bb4ee35da64ee73eda nilfs2: fix potential deadlock with newly created symlinks
242dcf076ed54ee438ba0c4d6397e5cfce60b6c9 riscv: Remove unused GENERATING_ASM_OFFSETS
bbd7703d226defa0c3b9b9691491bc7a763d88ec ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
47fe4828f8e94ca22d5888ebfd357797bb73d162 nilfs2: fix kernel bug due to missing clearing of checked flag
60afd584bfccaa49f854940e8e43982f7d9277a6 mm: shmem: fix data-race in shmem_getattr()
92009f5e384e2d6e6b352a3f25ca3fa8f571d744 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
4045890c668de18e87346256c8517d1a00341fe2 vt: prevent kernel-infoleak in con_font_get()

--===============2705831402590806028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fef130f9ebc-1031d52276e5.txt

276efc450573859802c328189d5eebe94aa50fc0 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
cf25326063eb872d9803fca7a193f87f93d946cc cpufreq: Avoid a bad reference count on CPU node
4559b1dff147a62e2b134d951b6280a72c1b4e6e selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
4f67241177958fad3b36dd589d0ab94293f5b733 mm: remove kern_addr_valid() completely
8f726dca9d5a5f10dbdf407c6a443822460220ce fs/proc/kcore: avoid bounce buffer for ktext data
42ac291a435a93543403059b000a18b0a9615c90 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
d7894428f70aef5f7d4c9b141425cb94d4b764c5 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
45d1d0373295dfb37b12d4c61948b405446bc8d4 fs/proc/kcore.c: allow translation of physical memory addresses
987f4c9cd8cd7b6d372425ccb3e4cc8bdbc87739 cgroup: Fix potential overflow issue when checking max_depth
816c592a1c20a021d254e0c78474c27b888316ff wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
7f122a6aabac8ccda0449abb65e7e817e59e16e5 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
279f989179cd30973f9f50267534151059c7eca9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
bc4f1fccbeb280334c2f734c8013a67231e3c7fa wifi: ath11k: Fix invalid ring usage in full monitor mode
829c9fd6359b12e82d300f871a35378562bc279f wifi: brcm80211: BRCM_TRACING should depend on TRACING
3f4f63b3484424fb116dbf97c656cc9fd369fb61 RDMA/cxgb4: Dump vendor specific QP details
24bb5bcf6a5c5419f2f73db730a4b39da3e8b8ac RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
215a74b62efa375996f2ed29d1e04b50c365e0b4 RDMA/bnxt_re: synchronize the qp-handle table array
3e44610837476578d5db4b2575e902f50d978282 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
75bf75de621eb17a61b28f27b31026b698a7ceb9 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
909cd4ef2bdce3271af59b9f61349bdc67effb50 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
fc3f6779a96fad9338b8a11679a8223ae3023c4c macsec: Fix use-after-free while sending the offloading packet
4ce78e8e236e09cbfd20e025ec321f36da82a37a net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9698dc219fd999326a6fcf67832a630a9be3729f igb: Disable threaded IRQ for igb_msix_other
b33833ac2131874b865b7130587c5c452c5bb656 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5c87214847100c53faeb27c056e95e6abbbfb3ca gtp: allow -1 to be specified as file description from userspace
c9d9cdbfc54713b2803edfc76c6afaba05e80114 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
84f5c05fff2978197baca8ab0968b63fc14737d9 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
49d7455278062a3f98e832cc8f26d8175524221d bpf: Fix out-of-bounds write in trie_get_next_key()
cf58b2c41ab2ba310bc91f24c7c57c6b73e6154a netfilter: Fix use-after-free in get_info()
047f247a1496c6d6e535c597187e1acc18184729 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
9c56cddd5f4eef52e7396d26e44145dc728f2ec7 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
30b7ce08fe26c7f82f78bc4a9240e5bba232047a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5905472637a709d30a4cfab90389583c7ee9f87e mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
f512b71c3af8aa20ea8da9888d42765d0035fa46 mlxsw: spectrum_router: Add support for double entry RIFs
c172e3b67f45f4f40138656b30552d3230b296a4 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
1a1479e4f6b44ed6f62115175b8279d99fda9401 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
485168599320941a18c30a4a0b4c2ca92a39897a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e31dd5f3043d4ca1c4058f4b73919a242b649e6b iomap: convert iomap_unshare_iter to use large folios
acd8b16c516d9828f73457c993b870349dccd884 iomap: improve shared block detection in iomap_unshare_iter
9c5d1e3ac9412b88631bb5c10978a5498e32bd78 iomap: don't bother unsharing delalloc extents
a98315711f9bcc0bb861ea323a704be68ecd91be iomap: share iomap_unshare_iter predicate code with fsdax
7889146bac8ecd5f0c52417a866790143b1fa1a6 fsdax: remove zeroing code from dax_unshare_iter
83d51d5b40581280db1d7d20f310de5014f0b185 fsdax: dax_unshare_iter needs to copy entire blocks
3d28d82d491dcad56a5352c18b9af9aa584b46b2 iomap: turn iomap_want_unshare_iter into an inline function
f78682e880a00566b6539b63ffd9afda188e5698 compiler-gcc: be consistent with underscores use for `no_sanitize`
b582012da01c9d33c29e01e264a637d1035efcca compiler-gcc: remove attribute support check for `__no_sanitize_address__`
61cf58200ae9484db3388136bc6d0a82791f54a5 kasan: Fix Software Tag-Based KASAN with GCC
c403345bbbd7f8045bdf333fe2b99330b9857e19 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1ae6e53e25eb11bb4a65c321825c2342a1e84394 afs: Automatically generate trace tag enums
1e23887ddee967227bf50024f4941fd8318986bf afs: Fix missing subdir edit when renamed between parent dirs
924b5c5072754f473d4816b5a042f81c04d3b93d ACPI: CPPC: Make rmw_lock a raw_spin_lock
d28863ccfd1df45ade2e287ece1ea9ad50fdec8f fs/ntfs3: Check if more than chunk-size bytes are written
56b572e404fbe225283a2b24d23282b7f0d90d3c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7b11c9996a7732866e6aaad150137498bb6ed8f4 fs/ntfs3: Stale inode instead of bad
09a83314cff0c54ccd152b3dadd4b15e9a6d59b7 fs/ntfs3: Fix possible deadlock in mi_read
507292ba909860047e215787b86f393594412bd0 fs/ntfs3: Additional check in ni_clear()
bf670160f5a79954a0e2ed5105158dd040cd15bb scsi: scsi_transport_fc: Allow setting rport state to current state
dcc216f95811748f2d4b47b7250e79d29b79df12 net: amd: mvme147: Fix probe banner message
46bf92d1f325d7f2d4ff18bd9136ac9b81b82815 NFS: remove revoked delegation from server's delegation list
1f3e027f6c4e584322d2995014292de56942f3d5 misc: sgi-gru: Don't disable preemption in GRU driver
0740d3079319ba57bd729aca3d70614846b8ca50 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
203fdd69b375ec323f479e87d182acdfd04ddec5 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
2d3885c4d36743c7f842557c6d33d56b4478b553 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
349c48f8008f083db80fa588d0e7decfac45ec62 USB: gadget: dummy-hcd: Fix "task hung" problem
a130e93628de3abf8e75b42320ba2e2d9a68c95e ALSA: usb-audio: Add quirks for Dell WD19 dock
e5b8de39ed1265f62b43b518ae7193f6a79a07bf usbip: tools: Fix detach_port() invalid port error path
ec0d34e3b12b8845f6caac3b2cb15c670dcec718 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0571add356a7fcfe79cf22ef8a3bcccc1f579173 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
10b8dbb8d03dec443adf7c4683ad1bae40efd3eb xhci: Fix Link TRB DMA in command ring stopped completion event
32b1751012af50f1c5ee51cdee8bb7e01efc35b6 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5f8ee4f1d1720b45ed4b167a315f630d554f7dec Revert "driver core: Fix uevent_show() vs driver detach race"
77ba8ac3c8874107505b700e7ccf0199628d983b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
35c16b5783fd59fe94a2a842c33a2cf271c75540 wifi: ath10k: Fix memory leak in management tx
8d9f398cd513113421149912c305f12036954432 wifi: cfg80211: clear wdev->cqm_config pointer on free
22cc0b70d2b231fd4b753764141a3029fff8a5cc wifi: iwlegacy: Clear stale interrupts before resuming device
723cd286dc305f3ff0329dd09d13aea11e35bda7 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4830a39b8b7b2a4f1e542a6666d682e15a8bb9ec iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
38a632bd84ae2ecdb6abf8c118d7876dd1fc0384 iio: light: veml6030: fix microlux value calculation
69dcb52e6d14a2382ff59184e88b23796deba6fe nilfs2: fix potential deadlock with newly created symlinks
483aaacd654ae650e1811fc43b7a90fb00e010a3 block: fix sanity checks in blk_rq_map_user_bvec
f81f8342dbea3d1ace9dc3000e13b59d7768b76d cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c74f20b6f83c3a05944221c0946b41956bc95f31 riscv: vdso: Prevent the compiler from inserting calls to memset()
a91bcf4c2e378a6a6431d493c0dbba0a82a464d4 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
f7a0ecfd9c41164347b6b56ae9c228e4d24b8f2d riscv: efi: Set NX compat flag in PE/COFF header
1a18d3a1d815bcf673cf7283bfada554592c1bbb riscv: Use '%u' to format the output of 'cpu'
111d17bb0b740e658c3676d40d253399f3063b18 riscv: Remove unused GENERATING_ASM_OFFSETS
2684224ef54b7180ab57157f5b76d1508d6709d6 riscv: Remove duplicated GET_RM
95c229717f396abbc3c7c98b4d07024d2e06d38c cxl/acpi: Move rescan to the workqueue
5e88a0f7c1fe3d34a4ff5412e36388c59bc22d2a cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
feef3b29c638079752463092bc9698e0e60ad4ab mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
09baf56d002770d57bd573e08297ed60236375b7 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b302d4e076f1bf8e97c9023fd9af4fc79bb57ae5 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2370dae360909fdf3c934ed1e83706d4e81d016e mm/page_alloc: explicitly define what alloc flags deplete min reserves
6063682b00069c76b9c931472d7e28d200934cec mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ef7fdbd44a898ead39035e1a206b6a803e3f4438 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
c53ad0bc57d66d5b2314b50ec8de8220aeaed8e3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
dff98dbea13832187e5ff46ad88b64b35efa41cf mctp i2c: handle NULL header address
46f01b244b3f2d94419ad6a484a88e175d360c45 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
f3770598845e7dd88ae0c160a164b75b7c65a5bc nvmet-auth: assign dh_key to NULL after kfree_sensitive
883920c86b2eaab30ab40ec82a778de89ee599af kasan: remove vmalloc_percpu test
86b32b62636cba7b18a4f3fdd71681927099e208 io_uring: rename kiocb_end_write() local helper
3699b633a003af91dad06d05d1e3452867cd848c fs: create kiocb_{start,end}_write() helpers
80cf9709e75f0ac67e0d932036cb6bd8556fc31b io_uring: use kiocb_{start,end}_write() helpers
661628f97f617dad6ead007b3a708e01622747c3 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
60a7db30a062201ef020cc69b0867e184f4b0865 mm: migrate: try again if THP split is failed due to page refcnt
c010480cf9e2dcd4c85da1c161d5e0886851083f migrate: convert unmap_and_move() to use folios
933c3baf3fc9c16a433956743ba0011995284eee migrate: convert migrate_pages() to use folios
e967f2ed20399cde19e93752dc747dbb21b95de3 mm/migrate.c: stop using 0 as NULL pointer
aab25b443aee63afd3d20893e532d7a64b38367c migrate_pages: organize stats with struct migrate_pages_stats
a7f78a5ffaf10f8f5c71a80839aff76144cbc538 migrate_pages: separate hugetlb folios migration
0e92917f681e433ad919959026e0ee3052e595fd migrate_pages: restrict number of pages to migrate in batch
2acfb877242a553648189d462d47c27a1320a355 migrate_pages: split unmap_and_move() to _unmap() and _move()
8db0ce95aca1c00303aea0be7153bd35908386f3 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a6eac6417f3ea2255c4687aa06bfdc701952c26c io_uring: always lock __io_cqring_overflow_flush
afd2832f11a7f1599edc9e2572fb507d26ea529f x86/bugs: Use code segment selector for VERW operand
be81efd6e3bef160f6c63e726561e8b5e5876d1f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
7bceffdae91dcbf90742f7a78a2d700cc1562a2d nilfs2: fix kernel bug due to missing clearing of checked flag
42dfa77287781bccc08a6e3183fc56316b528e7d wifi: iwlwifi: mvm: fix 6 GHz scan construction
e947b0989034db93b31c0dac90048c2554d4cd66 mm: shmem: fix data-race in shmem_getattr()
7f5c6312afaa16e13db6f1f74c11ffcf82ce7a84 LoongArch: Fix build errors due to backported TIMENS
103ff41f463a96b3c00fc74bdf88f4fc9782d000 mtd: spi-nor: winbond: fix w25q128 regression
6d5b49e010eaa016c1d4b7a85af33d2f9eb523d8 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
67e69588681de353cca5f0e570e487fce6c2f93f drm/amd/display: Skip on writeback when it's not applicable
151a3e47e82246a703316d62eef3984f73f0b060 vt: prevent kernel-infoleak in con_font_get()
4821642e39dff788d5bec822c625a42a3fd76c39 mm: avoid gcc complaint about pointer casting
1031d52276e503d921ccbbf9d237f8f2acd0c82f migrate_pages_batch: fix statistics for longterm pin retry

--===============2705831402590806028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736473082e47-19c669c8c204.txt

3cd444a1a9faa4463a10f7a85fad729386d254df lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
bf080acd886529c4172576a0d5bf473b313034c6 drm/amdgpu: fix random data corruption for sdma 7
cbf9e6b2642d57bef275270773a8954ca607fd3c cgroup: Fix potential overflow issue when checking max_depth
07360442559896fb6a07fd7835ec0ae90e52e646 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
ceae21dab4c05547da05b14fd58ab16829ece9d8 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
eab9c0e65ffe97f569d88dca9315cfe32e36ac3c perf trace: Fix non-listed archs in the syscalltbl routines
f5842ffe288f5a1134b48d7925f672ccbb78d358 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
1f9b406428c32ca7ccfacc5fbbd0a97e472e7584 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
69508b1d28c40c1acc62972a4ab8d37c146ad825 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
06bbe3258246294dd6f716681343099a2605a258 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
dcba709249b177d1cffccd792107cc63ecb2cad4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6175abe56b21b603464bb866aacf97f36dce7968 wifi: ath11k: Fix invalid ring usage in full monitor mode
e3c3f43a9d93d9a3b10704acef8fa66653f72d76 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
60dce5f1a43e3b7537a42193691610071ce8f6a6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
0376b2a10ba7e19fb10d459073ec6aebfc662aa8 RDMA/cxgb4: Dump vendor specific QP details
6a85d9715f9ca74b0c646228062b2039c01b28d6 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
415482da8cf0ce642588501d22f4faa895599bdd RDMA/bnxt_re: Fix the usage of control path spin locks
68d339558b09958b6620c86d88c39fb0039b0682 RDMA/bnxt_re: synchronize the qp-handle table array
db1ad1d00f3579f961ccd7ac86da82518a079d6d wifi: iwlwifi: mvm: don't leak a link on AP removal
b6b12c02ff1989242ab6f269d9d1bb00475d0d6e wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
15086764979c31da57f5321c980bf6967bbbd54a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8a1dcdd48ea2cab6a0a575b51a9454ddffc17af1 wifi: iwlwifi: mvm: don't add default link in fw restart flow
5a8caade638b3bd92b8a8e3b7e72504bd904d784 Revert "wifi: iwlwifi: remove retry loops in start"
48406abbd25f8f931c0749b9e245d3e3885fa189 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c428aafee794801d618cca855be9471f91416bf9 macsec: Fix use-after-free while sending the offloading packet
2a804c9359b17c96e743dea9159a638d00a9ff0c ASoC: dapm: fix bounds checker error in dapm_widget_list_create
62661f4dfe0946e335e1755cde5815a225d73f85 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
7d599ab9b749b56d132bea79214e83b77dfb0c4e net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
914c95988e1dd3176e378273887109c5fbbe84dc net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5eebaff0087f6b0f20c85ef97a3b25cad9567879 igb: Disable threaded IRQ for igb_msix_other
d99d776a4f7db5206ba06965346b9c6096659bdb dpll: add Embedded SYNC feature for a pin
d2c3628a58c12e170a98057fb263f7613f66e473 ice: add callbacks for Embedded SYNC enablement on dpll pins
486ff65d60c749d541a0ba751b90bcabc7a77bad ice: fix crash on probe for DPLL enabled E810 LOM
1bddb3e4edc02a10253bb8d3a91fcc76c08c0bd1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7540e210d8efd92d1476c8b98cfa1487e5d742cd ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
706682339be7daf72e3b9473c6ff6b3343c7d0f1 gtp: allow -1 to be specified as file description from userspace
be52d5f20c6d50e723c1f21f2a50da368541670b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d8039284c5d94f416fbff46b3f43a62eff60a475 bpf: Force checkpoint when jmp history is too long
b6d4f79c0c43f7c148def28d7b6c78c0e1c511b6 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
309bed9dcada975a5b5cd5d20a2d4750550b9b70 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
2cfd65442ec524f4b5987d580d9f7b3cc666db3a bpf: Fix out-of-bounds write in trie_get_next_key()
35771725820efcac9e1e9dc28fd4a256b02611bd net: fix crash when config small gso_max_size/gso_ipv4_max_size
bd14175e6c7466f78dd54a4187a9b4a86397309f netfilter: Fix use-after-free in get_info()
ec36f50702571b647c80ae62bf25d106c9d2bab1 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
89fcb7fb3ff4196b5940bec354a1bcccaceed7d4 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
d8e837c2189dd6bdd4fd629df533c8c37bc117a8 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
0000784da4766da563b319f0b553af7e7ae70f37 bpf: Add bpf_mem_alloc_check_size() helper
92b67df6f4c2bbab2b61d92b94e2c25b8eabc8db bpf: Check the validity of nr_words in bpf_iter_bits_new()
b00be9d1b510a5807e534299fb456e258ac85ea9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
31a743ca12d0bcb07dd23eed7696439dab5b1cca mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
a2f48fdf865fa741649f5b7b04e510989f6fa751 mlxsw: pci: Sync Rx buffers for CPU
e691e5eabb5fc44fe8a068d3c2bf5e4cec74f6d5 mlxsw: pci: Sync Rx buffers for device
54c2da8c238b0ebe4c8370343d59b055f960253a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
926632d3ab87be80c79f3bbe5583282780f4391a net: ethernet: mtk_wed: fix path of MT7988 WO firmware
adf56a7dabf96f3c0eb18c5e19fa25c5d579508e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1698b2e4c996908ad7218259ab14665d399e442f bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
5a9762993491f81731c8e0a2cd734ba571c56f8d iomap: improve shared block detection in iomap_unshare_iter
4686111d34459ff4fc542a00f18eb228e2e6532f iomap: don't bother unsharing delalloc extents
0cecca668c24729e23b31c135a6f6ec0c9c3bc6b iomap: share iomap_unshare_iter predicate code with fsdax
2359c469cc988748759c7a78c36f16fd33898148 fsdax: remove zeroing code from dax_unshare_iter
207b30ffbbdecb55b0e701256b49023b966e577b fsdax: dax_unshare_iter needs to copy entire blocks
58c0777b69f37c3585a10996bf1e8dc7928fea49 iomap: turn iomap_want_unshare_iter into an inline function
22b0bb1d41bd94d73a6fabc074a828db95f33046 kasan: Fix Software Tag-Based KASAN with GCC
09267828e98f40dfa4f4f821ea6cbfd97b220921 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ab40d4bc10296c3f77cac957cc764ae06b0a56c0 afs: Fix missing subdir edit when renamed between parent dirs
e83e8ba447cd0c7bf3516db1c1fb04d70bbbbc46 ACPI: CPPC: Make rmw_lock a raw_spin_lock
bdfee7b3a83b60454ae69481b8494b4b95850b88 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
5944ebd5457721d64d0956b5d5ade44fe2121712 smb: client: fix parsing of device numbers
d218f848a9eed9fca3f1dd9942503ddb3af06082 smb: client: set correct device number on nfs reparse points
99a8b6f022015d7a452aca0ab03d6cad27d33873 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
a1578fc10f7fd41a4143120c1423b85f5fab1ad1 drm/mediatek: Fix color format MACROs in OVL
5e0182e59ad0b9ba70faeaee0a0fc7e159d31499 drm/mediatek: Fix get efuse issue for MT8188 DPTX
18f85767213ad080bdf652b3f94e92f867e1b914 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
750dcfe818d0ad8f376a15298d2760e1110cf9b9 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
29132df6bceb4cf62c3e8b8d3600a73808242576 drm/tegra: Fix NULL vs IS_ERR() check in probe()
680028c31457db1c4c6336f067998b9f9a9a9a52 cxl/events: Fix Trace DRAM Event Record
d96ef67b1e2bb1a9bb439f444ab4b3c0fc3b52e4 PCI: Fix pci_enable_acs() support for the ACS quirks
6403414c67504a85d7cb8d4d2bbdcc26d539a62d nvme: module parameter to disable pi with offsets
799fe04403ed4dd67f627226cf21188e58a8e1bf drm/panthor: Fix firmware initialization on systems with a page size > 4k
b450f5d6f45d31d9759342c225649fb63904674b drm/panthor: Fail job creation when the group is dead
6e0efaade6250b0e664f0fe28b88ea33e0c35849 drm/panthor: Report group as timedout when we fail to properly suspend
eb3226cb3630c3da30f48868de11910ad24ed1b1 ntfs3: Add bounds checking to mi_enum_attr()
8c711ece6d85f4d0ee510b252850bdf60446ba69 fs/ntfs3: Check if more than chunk-size bytes are written
85ff7f9a449812895c4f419bb15ed5e4d228aa61 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
198f5cbceba86c672d9c76b74b0f33374d7668a5 fs/ntfs3: Stale inode instead of bad
9b8d04b71b84a2475d15d0bde635dc5db8cbcecd fs/ntfs3: Add rough attr alloc_size check
09339920ef82c47aef911816b12db79367683f72 fs/ntfs3: Fix possible deadlock in mi_read
fde9b71ab8832330674c3265796780fe3ceb2014 fs/ntfs3: Additional check in ni_clear()
682f3f8421982668491f8bd9372fc5bceda35093 fs/ntfs3: Fix general protection fault in run_is_mapped_full
f490c4719cbc12ae3f9f449ef7569391830f2671 fs/ntfs3: Additional check in ntfs_file_release
963fdd14e8321d0737e426d3e6f57ba84c8eee66 rust: device: change the from_raw() function
4a67684ab2f4c1601e4c91c453d5ab96f705728a scsi: scsi_transport_fc: Allow setting rport state to current state
fb153d5e2cab31c4913a18a2e244ca212be045f7 cifs: Improve creating native symlinks pointing to directory
74003f2f37ba79d60956862438c73a191b4b86e4 cifs: Fix creating native symlinks pointing to current or parent directory
952d1e6f15e41109da18557a9f0f85cba5745506 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
e3d9838704dc09b5cec6546105c67853446443e7 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
40adf11656fe15ff481657dac892cc409ed0303a thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
a34ce681ee4f436679a50669e34b51c14555ed81 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
7160fec63690389228e81141fec956b38bac6f4a net: amd: mvme147: Fix probe banner message
24e6045e38aa5f79dea3412e50681ffd916fae3a NFS: remove revoked delegation from server's delegation list
68a6273983d9b4ee594b865573aa18c5880c9ea5 misc: sgi-gru: Don't disable preemption in GRU driver
93e2e006dbc048d8341a7c5d35feb0449580726e NFSD: Initialize struct nfsd4_copy earlier
936df60049aaf0dd1111ec54c082b2b7009e79e2 NFSD: Never decrement pending_async_copies on error
dc4cf53a188d69c38510535a3aa5dda5ad68eb42 rpcrdma: Always release the rpcrdma_device's xa_array
ce53825c0787aeb78716aa2997e36415f44d1ecb ALSA: usb-audio: Add quirks for Dell WD19 dock
d4394aa36bb99a3204b70a3570381c6e7837ea6e wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
13ac7925ef86737f6fe7dd9644665fc4ce787853 usbip: tools: Fix detach_port() invalid port error path
00513f53e1c74d6803f6c211938a4e3aea5c7f8f usb: phy: Fix API devm_usb_put_phy() can not release the phy
dd2f16a516537563bda6695288b3745cc5f21d2f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
98f98fbf52703c2d9ff29cc4767b11549663d2da usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
ae39f596a68fad38b1deb54b0fd931f71c4b5e53 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
a87aae9a556338126ddbd550a0ed8590d0a5136b usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
4850824cb046b618ec6b85bca809690d61c63b3f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
f0e110d0a9ec553acdb3525542bda8fecc92a754 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
5bba320b1f073de29994df88e6821d186d63f383 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
b48d6dd8362b16a0bd14631ea68f27513d3fce4d xhci: Fix Link TRB DMA in command ring stopped completion event
fbee7c136037c5944042fb423507d4225f8b1447 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1740b8534776931f4c8150558055dda8cb4246db Revert "driver core: Fix uevent_show() vs driver detach race"
9fc88cdb4b72a85b247c4333657af7327b42b9e6 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
39b5f2a78a2e991ba86a4cd6d93b6077fe1c853a Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
4a416980301f17f68cb7a7dcdc436cf07e56ce4e Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
1bdac5893c748f6723d58b88ba48e81b0e66e79e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
990c0f19e05c65d56b6e50ba36c29b239183365f wifi: ath10k: Fix memory leak in management tx
0ece51a3235bc7ebb3084469069d6b41ded48d4b wifi: cfg80211: clear wdev->cqm_config pointer on free
eb48c8a3b2ff075165b307a7a5f370071f5ec713 wifi: iwlegacy: Clear stale interrupts before resuming device
22817d9f20de057de58d928f54296a9307b1f3a0 wifi: iwlwifi: mvm: fix 6 GHz scan construction
1da8c1cb14aa73f0bf06fa89fbb6a3ca0c1c5c41 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
447b21b886bdd9e1f6191919d8ea7a85b86f521b dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
b57383c7efcb1696370c62fcb8ae14bdd626324f iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
504ff3b262c8d6f60bf16276f236744b0ccf97a5 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
5c098ea0db7f0791e2cb09fd9568f76373b27f8c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
1854af3c673cd49ad85830464b4d30546ab34c02 iio: light: veml6030: fix microlux value calculation
dab2e613338492e6d0f9410243f8d7a71cafb10d nilfs2: fix kernel bug due to missing clearing of checked flag
88ae39a712da01908091781ba0f7d60be1528074 nilfs2: fix potential deadlock with newly created symlinks
0c4a7124752605ba3799f38bec5f9cf0ddcd4a54 RISC-V: ACPI: fix early_ioremap to early_memremap
44cbb96c5b4f936fc501b907c611157bcb9d6554 mm: shmem: fix data-race in shmem_getattr()
d452050f51e86179dceee02bc4271ff7d05b6db2 tools/mm: -Werror fixes in page-types/slabinfo
392ef744124f0b8ceebbbb1554e5b71c86d90a5e mm: shrinker: avoid memleak in alloc_shrinker_info
54cf3b7c136bdf21c39ead355062f0ba570caade firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
5699f03a158e49064c8bbff6f4dda37ab63f76fe thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
b8ff5ee2e569a72c36e59ea27baa3f275343ffbe thunderbolt: Honor TMU requirements in the domain when setting TMU mode
baa44656364cbbf5b767b2631adef68170807884 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
2e2cc6cc152f39269bc73a7547bc9814f1a3d3d4 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
b70f42ddb331ff872f514f0fe303ec3e026c2faf cxl/port: Fix CXL port initialization order when the subsystem is built-in
feb70f818c656d85a1228ff78d2ed7cd7a942b97 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
959cfdf3b1eba90627d85826195876ee930d2e08 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
30250947467fd06065cf9e249ba99ddedf1e5873 block: fix sanity checks in blk_rq_map_user_bvec
2143aea61eab1f416d5d9fe06d78e9fd765988fc cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
4c540c3629b26fa10ee85c4430c1a92249a510f4 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
dbdbe57f784a6ffcba75d2747a44abbad415a23f btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
aa869a360bc87353157b66befc1f546785a770df btrfs: fix error propagation of split bios
5a70bc5589c774245c2ec2a493bd7c9cdf363d7d spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
98573573ae6d75b83f90ce044260a48b097c39be riscv: vdso: Prevent the compiler from inserting calls to memset()
389258fe1d74c0d5b891575d908b319bc1ab90d6 Input: edt-ft5x06 - fix regmap leak when probe fails
35b071e3d440c612dce559c0c4c4d28d36a46aec ALSA: hda/realtek: Limit internal Mic boost on Dell platform
697c8f92f7be722f18b4089fb509fdf0402349d9 riscv: efi: Set NX compat flag in PE/COFF header
a62a98b24be4b16a18c528ad53b3ef118824c8d4 riscv: Prevent a bad reference count on CPU nodes
91b5330d4fe815a1101087787776ddb7eefd12a8 riscv: Use '%u' to format the output of 'cpu'
0db3dec225b7d964a606a2e5a11117520c3e6026 riscv: Remove unused GENERATING_ASM_OFFSETS
ec7fe9d14dc716c16d9c7ceaeaabc86a4f0ccc6d riscv: Remove duplicated GET_RM
3ddbef8c5cb43488f6cbc3b5827e15568cee2911 scsi: ufs: core: Fix another deadlock during RTC update
b783d177299afe892374c45decdbebfe13dff106 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
71569437cb2ca9f3d306cd86f96814ad89dd22be cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
e14e4bb8fad4c16545087c90a18bb4ea303ca4c7 sched/numa: Fix the potential null pointer dereference in task_numa_work()
877cebd76cba5bb3ab551a9d6b85f81a14e58a38 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
9a41a160de0033cb4f361a2aee02c58c7c4d104d iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
86f65dc28fad0709d1fbdce1911373c13d99cb3e tpm: Return tpm2_sessions_init() when null key creation fails
9827da650c08d8c297a1308ea59051fdee3b2fd4 tpm: Rollback tpm2_load_null()
7602e73303d8ba6da3694407120aff1de5011fc5 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
a0bc16d750390746e737db8f7a4553cc44bbe598 drm/amdgpu/smu13: fix profile reporting
775838d5ce8e729a80563de7c1840ddc885cf0e3 tpm: Lazily flush the auth session
4dc962ee734cf8d2c87ab8bb6c7569a0a71b9900 mptcp: init: protect sched with rcu_read_lock
fc5244967159c6e5620d9fc1a87cac9d40291bf5 mei: use kvmalloc for read buffer
2c2fa19b3b38a8afc2aa42d4e8653e8f9d57a7da fork: do not invoke uffd on fork if error occurs
d2b7f8437bfd5bb99f43298fcf863dc94d39723d fork: only invoke khugepaged, ksm hooks if no error
8f51eef29f2e70ee29801e5258fbebf0dce6602e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
a7366428ba54a7afbd952e594a5c37b5df51b829 x86/traps: Enable UBSAN traps on x86
a5266bff59caf693caaf23aa32eb249ef17bec2f x86/traps: move kmsan check after instrumentation_begin
1dd8d94056dede48ae76bea5ec3a256f97c7a4b5 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
6f9eb81e465bd62fe77a7199545da382d1587f73 resource,kexec: walk_system_ram_res_rev must retain resource flags
3c18dcacc546e3ec501e72f949e2fc08dbec0085 mctp i2c: handle NULL header address
991361c4b1b4e9516943de143ffe765e4a243895 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
478f9ffbfa63f6a5c8bc4a279a6e03e6d93d2423 accel/ivpu: Fix NOC firewall interrupt handling
7ebd8a6340724d7ea56d20a5af508e6b2531e2d7 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
e499445feea1afa44db6dbbcf5440dd5a88e4fab ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
61f96dc98ec3cc2204cfac10b3eb0508aa837801 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
952e3e2896b2b881fbc6ee9ebdf5c1e53392dda5 nvmet-auth: assign dh_key to NULL after kfree_sensitive
915e77024492deb9a2743148c85b74c6df6286fc nvme: re-fix error-handling for io_uring nvme-passthrough
c97bbac40587ce50739fe4c1eba8c2ceca316de5 kasan: remove vmalloc_percpu test
fe3d700f4e74a284cc26ae04de5815f69ed5f556 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
882bd6347058bab8c371d1f11854c5d6e2ec3d75 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
94e197ce66970c9d6517154f4ca6f9b4e969125f drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
a8b6bde77b82b230f2a922fadcf1cec6e93b8098 drm/xe: Fix register definition order in xe_regs.h
7c2b904fc6604f29f9eeaf9366337db257d05a87 drm/xe: Kill regs/xe_sriov_regs.h
0fcc3d85cb090e46e56754d154f3c164c248a5f3 drm/xe: Add mmio read before GGTT invalidate
5bf2f15740be88f7355035310b2f5f55f29228ad drm/xe: Don't short circuit TDR on jobs not started
ceefcfe76a966d01ad0a69d88e1f3980c38ad170 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ee7eebf0ef50d4ea116350c6eea4948b2048b139 btrfs: fix extent map merging not happening for adjacent extents
aa684efdbaf314480b49cb3335917e4cca908bfc btrfs: fix defrag not merging contiguous extents due to merged extent maps
fe5746219331f2a0714e54d02abcacb7e633b372 gpiolib: fix debugfs newline separators
cae05a6a88fd78b1004e6f5af553828edb6dfdaf gpiolib: fix debugfs dangling chip separator
d13832891bc2321ec54e1d5905ec1fbbb03405a1 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e99536274115d1d06eaf7530a12d3adcd14ce466 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
41795e172630e24dd11b5416c845a4df980621aa Input: fix regression when re-registering input handlers
b923e77dfa7afd0236ae84d620524b0d2df3711f mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
56dcff3968d0760872fc0d43a46fa7dc46791ab4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
9bdf8d54849674434ede133e6633ff44b83696a5 mm: shrink skip folio mapped by an exiting process
78f4da2a029b312046706e66022069ca6ae39a4b mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
76f2b59837f462254c2feed4591db8166d9a0b7a riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
1c278a5a2c074b0e3e23cc5ac9bf068770a3efa9 riscv: dts: starfive: disable unused csi/camss nodes
4dc9292036e99387550831cd50f6f48f0c6c12c4 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
27e2b681d3fb3cc2a836f940135c772e42f9cf47 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
309ddc0a989e8462cfea97a6fe02be3f8d7bc38d arm64: dts: qcom: x1e80100: Fix up BAR spaces
53e93383258462d16fc8f5d6e0266cbb13f5ca9b arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
96b372d46085d9d8caf60d8a2dcd77442ace9a12 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
76d59fd5287ccbcf3a1030f949356dba27d7734d arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
577826cd502dc4ea7da042e3bb887b8cd337e30c arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
b7ec64a9dd48747fa12f878ade7ff61fae98c12c arm64: dts: imx8ulp: correct the flexspi compatible string
373e975c856d11cded910a5e19340472657088db arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
bca46cac2622d19aa84ff3b2b7e4aaa859ff4ef4 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
a22fce1e699ddd4cadc0cf7053028156734ab1cb drm/i915: Skip programming FIA link enable bits for MTL+
40c9ffaf518af5fa0eb2062d9a618a4a70762e9c drm/i915: disable fbc due to Wa_16023588340
d9308c19661b1af8583f6434b2d37cfcdf224c26 drm/i915/display: Cache adpative sync caps to use it later
9e681bee077381a4330a656f3bba9dd018271c52 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
8dc49932e4d3fc92d4408a9f557dc42d143cc19d drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
ab60ce0363819e8e2de3a00e11427442bf84d125 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
1346d137a16ab16c7e9aaadac08520dd54fd08c4 drm/i915/dp: Clear VSC SDP during post ddi disable routine
8765e8727cb82b13c7183235f9b2b7db5bc184bf drm/i915/display/dp: Compute AS SDP when vrr is also enabled
779abdf79cdeeff34100b433d1ba6cf45f65820b drm/i915/pps: Disable DPLS_GATING around pps sequence
f54258d40d1a2b6d3c89c710e84adeff64d10ef3 drm/i915: move rawclk from runtime to display runtime info
2fb663d7ca8ebaaf4c2a1116380691feeb8e3b5b drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
029d27378239b1fdb9e40aa4e0bae446ffa6e750 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
5de45b2285ef3196d3f0b5b8a8ccf84b92360f3d drm/i915/display: Don't enable decompression on Xe2 with Tile4
c2ff52cbad345e7115e28ad83addc78eb07a7252 drm/xe: Support 'nomodeset' kernel command-line option
9a0e57b58ebbfa616b80dcef0e342213e658698e drm/xe/xe2hpg: Add Wa_15016589081
29f065cb68835ed337c47be8a729ef7208db730b drm/xe: Move enable host l2 VRAM post MCR init
6d32b371138a1bc510ac8d180f8f9705c68f11aa drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
d9e193f659dc80cb8dd2864bb6f341d9966a1a28 drm/xe/xe2: Introduce performance changes
7b209555013b6f439d8b5aaebae6a39b78c14e22 drm/xe/xe2: Add performance turning changes
a4f29ad1454f3eae758b3629698f8261aff8cbae drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
f774a4f48246eb9fe5844d55449c848b89393425 drm/xe: Write all slices if its mcr register
61fc627a2b9e01ebe3bded7f9fe599174450c7ce drm/amdgpu/swsmu: fix ordering for setting workload_mask
90bffebd7a41080ea5c40e6310a5858f283721d0 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
03a40c164db25cd0921f4d97f694ec1b7623ee78 fs/ntfs3: Sequential field availability check in mi_enum_attr()
19c669c8c2045cf1a9a02cc4952d7585b102c096 drm/amdgpu: handle default profile on on devices without fullscreen 3D

--===============2705831402590806028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db579f683ae3-2d29a2f04dab.txt

7ee41aaa41cf31ed613f1543b45cd3e27dae3543 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
ede262be69650c5565ab2f5e12639493f1943f95 thermal: core: Rework thermal zone availability check
e08e041b9153b0ed8d5bfe3a8768de35fc2a9110 thermal: core: Free tzp copy along with the thermal zone
148ca4abd30d45c025b93076fd638f5b2b630b52 Input: xpad - sort xpad_device by vendor and product ID
e9b51d74b0d087b3ccbb56ce063e2a572737080b Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
e5bf6170195352ebc68187a1a1d3f91af9458e30 cgroup: Fix potential overflow issue when checking max_depth
963c36ed46ec584b76632b2bababe02c81f4a014 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
35bffe845ebc466b32139f640121bd01ac7766d1 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f028ec6f3e3f569ab766bfd1812bb956b2d2d510 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ae8e8bbbabd22416c7ac83740607019f9ef73346 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3bfbd4a11a078586d7fe5b98c18794b0f46f58f3 wifi: ath11k: Fix invalid ring usage in full monitor mode
e6620a3fba329459f4c3a3a462d0f23136417a4a wifi: brcm80211: BRCM_TRACING should depend on TRACING
c467c28eb23b8ad9627fc48eafe08ffc49e6602a RDMA/cxgb4: Dump vendor specific QP details
86055458ea7b42cfb9487058c6311d166ad0cc1d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
e8cf3c128e78865b8c0dc46543dd1fc6c9c50d12 RDMA/bnxt_re: Fix the usage of control path spin locks
0580b1c41cb3d31972f03f64f10a9e2e628655df RDMA/bnxt_re: synchronize the qp-handle table array
175055f96dfe1a166edc49bbf13a9963d6c98bcb wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
05acdb266a19296620b8ce794da2c56b032577dc wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8541e82c20684a04634506f105ae55a98907ce3a wifi: iwlwifi: mvm: don't add default link in fw restart flow
077a4e3ac046e63842ef643389a1861d5606733c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b81265235d8f61dd6bf1239a1bb476807e7f3fb4 macsec: Fix use-after-free while sending the offloading packet
36b44b3a2dcfd603505a9b6d5a6d50d32a866fd7 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
d9764135f0616e95dfe9ae5a4cdabba1e8ba5eee net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2d1ba422396c8f7ac929d0b04775f042f287f107 igb: Disable threaded IRQ for igb_msix_other
83ea5e1b04b04a177d8d0d93de28e7b3b7a6919e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b6282842408a92a9f40dad3fb7f173597d547848 gtp: allow -1 to be specified as file description from userspace
0079790df90c054c691eaebb111df4b3fe2ab0ab net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
94d836fde5cda46a4889bf58f39d9c133b22693b selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
af2082334b492d6febb85305d26eb93f0a91616d bpf: Force checkpoint when jmp history is too long
eca94a513d9c25de3789ed1bc410bf681dc07067 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
4558999769eabba174d01cf96e6ab82be4989f5a bpf: Fix out-of-bounds write in trie_get_next_key()
d2dfeb46cbd0c2b441ae259ad7bff7753580b914 net: fix crash when config small gso_max_size/gso_ipv4_max_size
708f841bd4933e0a8acf49a607248f7ad2adc6b0 netfilter: Fix use-after-free in get_info()
4cf2854ef341e8ec2499e22d2acc858952787d5f netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
eacb577622b4c5de5bc49943ffd9758854bbc0e7 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
e2cdb96ba55697d4700d0a6a9642d54ca2b70300 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2ffb79056358130a2b9fbcc356607a69275a5402 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
65516ebcadc321a945bd00a694122aab6afd302c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0db206890553811086330ccb7e4c4f7910017a4a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d15c033daf9832dba9b9ea3dd7f0e1429a7d835b bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
016392bd3012dd921cd4eb421b66e0417bed8a7c iomap: improve shared block detection in iomap_unshare_iter
f529ded87b56276d293111fbc3174156ee667cef iomap: don't bother unsharing delalloc extents
24a33dd2a96eae7c3cd9aaf0cbb97577fdfdb1f6 iomap: share iomap_unshare_iter predicate code with fsdax
37d1c1f20026e79208f6487b0eedcccff8604011 fsdax: remove zeroing code from dax_unshare_iter
4885bcf9573a86d4eabdc83b24427d78a8c34736 fsdax: dax_unshare_iter needs to copy entire blocks
431cca15f928775be41affebc59b372a86183ca6 iomap: turn iomap_want_unshare_iter into an inline function
6ca08dec42696d3bd5181c8739338345eba08e3a kasan: Fix Software Tag-Based KASAN with GCC
1084ecb475da3a5537c6af6f4f2d65dffb034645 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0f60556c9d3acf05dfbd7299480c6e2504c90d2e afs: Automatically generate trace tag enums
3b7a6eacdb18fad7de5fbb2d4a5bb13702cb0720 afs: Fix missing subdir edit when renamed between parent dirs
10acdbef631defa3623ae5e701b390cae52bcd0f ACPI: CPPC: Make rmw_lock a raw_spin_lock
447dcfcde795c44745205a618d3d23cdf11e403a smb: client: fix parsing of device numbers
e8abad409597396281d52822ae2c7418973c7e63 smb: client: set correct device number on nfs reparse points
900154eb9517b642d1b300f6a6e4ee8e4eebef80 cxl/events: Fix Trace DRAM Event Record
675684c39425e46e416e0046f90e86c8552d455f ntfs3: Add bounds checking to mi_enum_attr()
a694c4657ba007d6e5a3686f5e575dbce989cd7a fs/ntfs3: Check if more than chunk-size bytes are written
025062dc87edab1756cf3ffd2859969e60290d5c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
66547b862c2408357b405a4f1dc2ed26999ead01 fs/ntfs3: Stale inode instead of bad
3d417250b9fb89713b8991f1ee5af8879361c3c7 fs/ntfs3: Add rough attr alloc_size check
4a2654282570abf4e4b127bd80360c7555471885 fs/ntfs3: Fix possible deadlock in mi_read
27df99a16f5bd500a47e4d748ad4bb8547c1f764 fs/ntfs3: Additional check in ni_clear()
6fd5b8e11962d00f5f3c1ecd74847163d26bdc37 fs/ntfs3: Fix general protection fault in run_is_mapped_full
a1adc0feeb637a822f6c6a0f615fb4cb1b732956 fs/ntfs3: Additional check in ntfs_file_release
0d8d0bf4c8354935999f09f665f501544ad9eb8a scsi: scsi_transport_fc: Allow setting rport state to current state
81db35e519a976abdc7f8cde71244f6599d1aabb cifs: Improve creating native symlinks pointing to directory
59a222afb55dd3225d18622cf5571fbfb31a4cdb cifs: Fix creating native symlinks pointing to current or parent directory
62c459c61140e4c8b0f2a6beacc2f7e211e732f7 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
02da8a18b56c4e19b7f333cae53f786389ec2d9c thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
a3898900ffb21603c0827ac2f6ece5f10a95bb3e net: amd: mvme147: Fix probe banner message
0d127e6b2db7931615686fb77f7e62497396c754 NFS: remove revoked delegation from server's delegation list
5e0ed093e3995507fec7e2fd86b9ce2c3fa2e460 misc: sgi-gru: Don't disable preemption in GRU driver
d2cf408ec332ca19e31c474428e506bc7b8562f7 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
27b630bceacfa489affa1d313aef6c71759aaa77 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
525d2031185f342af24b180595e9d3742cafcd88 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
2b1920eaadd93a3e96ad220147b7e3e873d23c53 USB: gadget: dummy-hcd: Fix "task hung" problem
08741fe5428af00c93331965f50eb78ada9cdbe4 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
d025a014ddae79418ae0bf801a3f88a2da897615 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
f88d38ebbff6e729f7d2d9201643c8b020c7f2f3 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
c71052eb004e59a3630dd117e885b900b303411a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
45b29c4b251fe01053568717a85375eb4df13ff7 ALSA: usb-audio: Add quirks for Dell WD19 dock
7920d8ab4dd36dd92f004ab25cdc5b867f846471 usbip: tools: Fix detach_port() invalid port error path
d9bfb35246e94bae154f9f5585211e51eff7b279 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e05e59f17a6e933ed56eba1f786135d6a9a04e29 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
9ace59011a0778f61a6f03f38b548b1d9870a793 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
e9c4f15be4b35d6b6011868fb298391077c8c703 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
91caa491bc5d56792e09efeceab0fb941725b155 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
9e7c6ed5ce7612b1f21b3ca469e674a4bf415f3a xhci: Fix Link TRB DMA in command ring stopped completion event
32bedb2ee64c13f83641998796558cb20b532fe5 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3e70a70db69cad00e5fb68dfe7a7d9f5d3562ba4 Revert "driver core: Fix uevent_show() vs driver detach race"
52f9b50f9e54a0745a964a5e43114217e9a178aa Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ea42f2d879da11e4cde237eb9456c620ebfd7a0e Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
9ec930d96876cecb5c3986b6b036e396a43d4710 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3a1ded4ea9dc6a361808fbe33944068b57e8af8c wifi: ath10k: Fix memory leak in management tx
155a0c6b5c3b2b21d22a0575caa44ed2b864cebd wifi: cfg80211: clear wdev->cqm_config pointer on free
c3c16947eb981f26b6669724ecbf97a64d63847d wifi: iwlegacy: Clear stale interrupts before resuming device
6cc28ff396a425cc9f5a71881edd4e1f16cc8557 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
189214a9e983389020aceac63f270bd0c015d6a5 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
6be2b95c3e8ca3f3c393ea802489ef8ec0860e68 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
f82e633dec0f1c206f15bba29711c283d50428ee iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
dd612477d1302731c207542604e1aa0069fb1930 iio: light: veml6030: fix microlux value calculation
acecfb877b6bd883b8468a4a3755b0d6882c7fff nilfs2: fix potential deadlock with newly created symlinks
a773dd81e5839adaf8a2c48bc29dcbc6426f78b7 RISC-V: ACPI: fix early_ioremap to early_memremap
229626a15f3a4120f39408b8f3b4f53e389e4b36 mm: shmem: fix data-race in shmem_getattr()
6baab0638d070ef47cf41245b9132d62b77fb2aa tools/mm: -Werror fixes in page-types/slabinfo
2a272d2427d9de0d922a7485fd93f88e0cccc39e thunderbolt: Honor TMU requirements in the domain when setting TMU mode
231d9301ba47a636fe3819ae4c0f07d73817672b cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
60ec3dbc9796ad6375e8bd78ccbdc74b73f08496 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
dcf5459d6b048cf3766e630dd3e50ce2c7c4678e mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
4054630d345577942c5c08492103ce2debda90ec block: fix sanity checks in blk_rq_map_user_bvec
75e7d6c80080a6ddab0cb4ef61bef2b6beb28daa cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
5db41de0da85cccdabcc070fc5d8d40285321252 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
3dc6e643afadf9b35ec9fd8f644a2b197167ee39 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
320becf013e5942c0e33d6d01fcb3276ac8d3de0 riscv: vdso: Prevent the compiler from inserting calls to memset()
a422848b1043f612e6b22282a653a1976aafe53e Input: edt-ft5x06 - fix regmap leak when probe fails
7b48d056d82aa3d798030e0a703b01d12c361361 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
e1ff2e98d3c5a32b260221c5c663fa0f76e4c169 riscv: efi: Set NX compat flag in PE/COFF header
8124e170e8f799ec2851eca8b422526c6cf174eb riscv: Use '%u' to format the output of 'cpu'
0bdf43ec9c74df099cb56f452eee9eae1701de16 riscv: Remove unused GENERATING_ASM_OFFSETS
53b62003a33b932e6b7497f8c09189b6d82ef44e riscv: Remove duplicated GET_RM
6dac85afa7c945a8f262035b2a9fd544af0b2c48 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
a44daaa0a0fe870a150c100a0599aafddcced2d3 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ccb5f344013e9b2a2718986ca6b8a9a78f963d0f sched/numa: Fix the potential null pointer dereference in task_numa_work()
f71eb300988d3e238f90ab71a903db38ad4715b3 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
9f21428ccc62e6e90993372ff0a152d9c12109d2 mptcp: init: protect sched with rcu_read_lock
4cbc0376588224c5697703ce221b8639ec4c1417 mei: use kvmalloc for read buffer
a46ed403f601770dcb2a91c7c676606c1729d29a mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
dea3ab90d8bd568da56028892b40934c25d39a2b x86/traps: Enable UBSAN traps on x86
494ce3b49e6512ffbd694135a4517a2704d4212f x86/traps: move kmsan check after instrumentation_begin
a76dba246f666074259935d330d3b79b55c69b87 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
fa5c8ac418b11475277b40a02321d75302fa2682 mctp i2c: handle NULL header address
13ae9b8dda134d4bd0dcba78bc6cfd692f10963f xfs: fix finding a last resort AG in xfs_filestream_pick_ag
60162854f2dbe15f2fe66c231981a936be91d10c ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
711f950a2725aae3bf7c9d032fcc8b7a8781f3fa ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
8c187aa784debd83190c12e27763df680e033a99 nvmet-auth: assign dh_key to NULL after kfree_sensitive
229e28382d292eb49803077c3c862fc25a45e255 kasan: remove vmalloc_percpu test
cf6fbda994638df67cb36628bb957157df91ef7f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
accfd1b8bc14be4ae9b78230b208673f77f8b15d vmscan,migrate: fix page count imbalance on node stats when demoting pages
6f0c0eaf11f192f46a7078dc86c17834c40c8500 arm64: dts: imx8ulp: correct the flexspi compatible string
c594b1aea3ec5f457db6c274595ff47dafc36651 io_uring: always lock __io_cqring_overflow_flush
87dd138fd988a3fe2accf5d6279618321c6c8ed3 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
15c82c47b4f011bf63a3d53a7d697ca7907e07df nilfs2: fix kernel bug due to missing clearing of checked flag
2091503d0f731c36aa963e60123a0a1f94329200 wifi: iwlwifi: mvm: fix 6 GHz scan construction
6f55a8fc38227663719e8969be659226c89ed8ac mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
c1eb44c057755c608377ff6ec70aaba3f78fbb4a mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
4ee7157086ed8c3df770d8e2dc51a935b8d8d6a7 mtd: spi-nor: winbond: fix w25q128 regression
5df5a9175a4af745f762a3e84b07b6401daa9ea7 SUNRPC: Remove BUG_ON call sites
0fa5f225b15ed881318138aa39720222c881e921 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
93861abb6ce6e6f534ce50071f6f7a4e59f00ca4 ASoC: SOF: ipc4-control: Add support for ALSA switch control
efe4028dab5741493df8a4ea5d91d22437b6b8f6 ASoC: SOF: ipc4-control: Add support for ALSA enum control
0e7b5da31c10eec4b4f2f98814b5c942b1238de1 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
2d29a2f04dab6489425e3db7ccb4e4c7fabf6d2a fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============2705831402590806028==--
