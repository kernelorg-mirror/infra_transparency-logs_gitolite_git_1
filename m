Content-Type: multipart/mixed; boundary="===============7850765592108598875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:35:49 -0000
Message-Id: <172838734968.2364859.18017383662893718992@gitolite.kernel.org>

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 49163d97138c1bb059a49ca1aff96113c3e26183
    new: 586094d94a124416c21163f327be439e2ca43625
    log: revlist-49163d97138c-586094d94a12.txt
  - ref: refs/heads/queue/5.10
    old: f7e6364047af4077d791a6852a90ae8635f5135f
    new: 4a76fe0b87a0fdc304e46be8b57eadf4bfca85b9
    log: revlist-f7e6364047af-4a76fe0b87a0.txt
  - ref: refs/heads/queue/5.15
    old: d1aa541457cfb347a251d029dc0ec5a391a85d9f
    new: 6f19f81c6bdc958a84faf163555d51687d22171b
    log: revlist-d1aa541457cf-6f19f81c6bdc.txt
  - ref: refs/heads/queue/5.4
    old: e7e791f11e2f00da9df8e2f6ea19ec64d5a36478
    new: b24342418f04dddfd613a9cac64446d191cad30f
    log: revlist-e7e791f11e2f-b24342418f04.txt
  - ref: refs/heads/queue/6.1
    old: 644967708eaf5010159666edebbbb6e9fd7e1030
    new: e75a8c433ee1d7a51713ce29dabdd5e59e20faf8
    log: revlist-644967708eaf-e75a8c433ee1.txt
  - ref: refs/heads/queue/6.10
    old: 1484b4854176f9040ff07ed75eb7830ab0250a60
    new: c32505519079f3f224d15959f686fcc1258f2da9
    log: revlist-1484b4854176-c32505519079.txt
  - ref: refs/heads/queue/6.11
    old: adb96437eff1bc08d0b7acf8e3190105eb2029c5
    new: 70dfdf92a6a47d5cdab164fed27df473a757195f
    log: revlist-adb96437eff1-70dfdf92a6a4.txt
  - ref: refs/heads/queue/6.6
    old: 65d813827f38cc7d51e10d07e52340acb5101023
    new: 73b89e6860af19120ccf6875335a9d4185ac7e44
    log: revlist-65d813827f38-73b89e6860af.txt

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49163d97138c-586094d94a12.txt

7b1ccf1e5cb297c9d82600ba34cd6d3f5f1d4e03 staging: iio: frequency: ad9833: Get frequency value statically
92a3b5a550d2bc77e80207b3bce0da9ba5c591c6 staging: iio: frequency: ad9833: Load clock using clock framework
0455647040743295e065f693983b839bfef4d584 staging: iio: frequency: ad9834: Validate frequency parameter value
954c91f0a46c79176c3ed663e40cec6befeaabb1 usbnet: ipheth: fix carrier detection in modes 1 and 4
c0cdb26bbffb80cf973317775b64e42f24eb2e53 net: ethernet: use ip_hdrlen() instead of bit shift
17aeb80c3fdde9089fe559c0a88edb07632c4ac9 net: phy: vitesse: repair vsc73xx autonegotiation
c00566fc37c2f73646e9e6d92eb3671d32ab25e1 scripts: kconfig: merge_config: config files: add a trailing newline
0ef60dc7f5d8c8e5f88a36cd3fdd963875897da3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4bdb66674f6d07122c55f593979901f8a05b4c10 net/mlx5: Update the list of the PCI supported devices
f4968020e0a3accbe90ad7f7df1b0f69a1d2c093 net: ftgmac100: Enable TX interrupt to avoid TX timeout
85754f2a004f1f76627cbf5cba243ab6dc76ffbf net: dpaa: Pad packets to ETH_ZLEN
23b198523cdbec5fdb9fd58dcfb809320c70f869 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
256df27625bd0d4adae30ee758e10bbe2b9090ed selftests/vm: remove call to ksft_set_plan()
21e75dc6dd62095f883b8900888f50cae8653024 selftests/kcmp: remove call to ksft_set_plan()
10a577eb8f0eebb4f0e6e49c8f9d2e41940be2f9 ASoC: allow module autoloading for table db1200_pids
3fdb4834c4d9d4a4dcacf572dc3c08dcc7626151 pinctrl: at91: make it work with current gpiolib
4463b01c338f10bec18b64bff1f3b98c326088e3 microblaze: don't treat zero reserved memory regions as error
23fb351c89b0f3560dee6686c7afca5694605e62 net: ftgmac100: Ensure tx descriptor updates are visible
e6a2d5fb74600619373f56e7a2a5eae29a00b59d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6ac440d82b620818cc40006d6f27bb06b0819217 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7fe3d4077aa70d4782623f16e2beef19ab495f1a ASoC: tda7419: fix module autoloading
40c9ddcbf2cd56554d80c786b08ef330904f21b5 spi: bcm63xx: Enable module autoloading
1ee9e0dea214ca1f43342e5281c9f02a787cb832 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
97f7ed1033c37075af975b6097980900474f170c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fe298b7a0de3f3e8deefbfdfadd502e036e2807d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1c4a8d6dc58b143dd281889bc9b68e3c671ae04e gpio: prevent potential speculation leaks in gpio_device_get_desc()
a3c266a68a49c2923e82ee6981038fc009b00253 USB: serial: pl2303: add device id for Macrosilicon MS3020
2595b1dfc92834c0820526716b9f7cd2daaf76de ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a53f5631d05277e0adf847a608b91e046ca17f15 wifi: ath9k: fix parameter check in ath9k_init_debug()
e33ed8ef1f5d5088bdc42e805177c55582601819 wifi: ath9k: Remove error checks when creating debugfs entries
95e5ea2ddfeedc5e6d15e1aabccab329169ce8e0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0864234b3e1e9aa9444d025d1aaa1dec8542919a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
54bffcbb123d001fa1b2eec383f5fd4130793696 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7b758f3efb810fa4ccb58d1e4f19c2a8c88df668 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9e5c7add1cbb3d69e9dd1ed6ccdb74ed2043919e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a22f8962e3c6ec3bd6b0d235b3fc70e5e54cb513 Bluetooth: btusb: Fix not handling ZPL/short-transfer
005ad4a4e205c9a9d458e5e381e8375c35ec0a78 block, bfq: fix possible UAF for bfqq->bic with merge chain
2073f93f32431fe2969ff57090b12ffd34702d3c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0f7df65bb62657fad10d99e6f2397424e035d3f1 block, bfq: don't break merge chain in bfq_split_bfqq()
c8db6773c4cb771a4c206c4e9c3f9bdcb7c99c47 spi: ppc4xx: handle irq_of_parse_and_map() errors
6cc51b20cda8e33967c014655f17b2dbc4aac859 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7ea83579d8a6ae4e0cc19b5c53030242a1f17546 ARM: versatile: fix OF node leak in CPUs prepare
fc4bba8f114b69f7efb797835f120fe38252167a reset: berlin: fix OF node leak in probe() error path
f703fc3076bcb05d843832a576fd0d7fd5341c63 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9cf4b257cea6f572285d299f8ca8fb7a2559a16d hwmon: (max16065) Fix overflows seen when writing limits
92859a63c960c8590be2f4ddc72bbfa5fdde01f5 mtd: slram: insert break after errors in parsing the map
3c717de18eda331f307157c592b52f5145647062 hwmon: (ntc_thermistor) fix module autoloading
bd51762740b4c5a0155fe7e8fe49f585ca37b6f5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
291a1720248a305047371488caa08cb40f6eb615 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
aacbf78674ec89b6f4e98413385c3e5b2777e4e1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7a33bd8d13c87b680a25a6b7f4a2f58ce54875b1 drm/amd: fix typo
c741ed45e019f6857d9e83f4da15301de997f2be drm/amdgpu: Replace one-element array with flexible-array member
081d0c93843b7a803cf51e9e0cf3bda567a64e30 drm/amdgpu: properly handle vbios fake edid sizing
a65fd28cd4b72fc4adc0a162b278c6bfe57b21be drm/radeon: Replace one-element array with flexible-array member
897a4161bffe7ac5010fa3f66d126677e4719749 drm/radeon: properly handle vbios fake edid sizing
19f1efb12241d24d03a5c935a2862ab1e7b1f490 drm/rockchip: vop: Allow 4096px width scaling
2842271886e5cfd30f5d55d616871d08614d0e14 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
02bdfbc9601a688daa688a3343c1353f755acdd6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1f61e19884ca9c6a251e0fca770bad438202556a drm/msm/a5xx: properly clear preemption records on resume
377e6088f1829f24351e499447c4d391dad4ae7d drm/msm/a5xx: fix races in preemption evaluation stage
58b0a6ee6bef276ac6fb0f490b025d069b115c29 ipmi: docs: don't advertise deprecated sysfs entries
caee840ae22b52a453df2fd49e8c946407e4f4c2 drm/msm: fix %s null argument error
365e732dfc28e097d010e2a3fa989d1ba218780c xen: use correct end address of kernel for conflict checking
b7c933c317582dcfbadf0f9ca14783ea5432c270 xen/swiotlb: simplify range_straddles_page_boundary()
b593d260dfd1173e52596885d86a42ac98114217 xen/swiotlb: add alignment check for dma buffers
55d7a5813b435ccf1dab7fd3b0445c0c3ab4b0ee selftests/bpf: Fix error compiling test_lru_map.c
47d9eee466d30a9aed6e27bbabf063a991093fa7 xz: cleanup CRC32 edits from 2018
9119c09ef48deb001b6bd0d78ab58203b926589c kthread: add kthread_work tracepoints
5eaa4f0e356ca1f12d87d904c03fe7c01fff8166 kthread: fix task state in kthread worker if being frozen
90ba3700d4992288158308e1fe9f24e30f3df90c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5747482759e51af404a3a60c840fd2491b2bb303 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1ea1155e9216bc09f04307ea6c98ee7ac1a84bae smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9d6cacd25bdef6a30ed69154a56aca901f04cea1 ext4: avoid negative min_clusters in find_group_orlov()
cf3d5b0bdd32fd9b858e4fdde69a76f517b704ee ext4: return error on ext4_find_inline_entry
5920f5b6d2543ca99fd4d1b00bbddad51b4d0810 ext4: avoid OOB when system.data xattr changes underneath the filesystem
21a934b54a1665870043fe4854f7d8dc58203432 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d7e72a298710344325b8c00a06d373671bd386d7 nilfs2: determine empty node blocks as corrupted
59a57d2bbd2847b9ba02535781df2b2c8abbe198 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e9c0d8553605d3217f9b8ac0c9ad800dd8839596 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f50fa7986d73943e2b0006a665ea0ff3c80d675a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3c51858430230298f7a37a10d06ae949aeb5102e perf time-utils: Fix 32-bit nsec parsing
90630fa047a951f0d5ea8182731eb4ae9529c164 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dade37d228c9925facb056dd4b54239a59cd0227 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a9bc05dfd75732f2f0352fa4b369adca16bb3d47 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f93b082652c906f58b579fd30e7532fe23ec8aa3 PCI: xilinx-nwl: Fix register misspelling
bd1d909d106d43355cdaadd199351f0f3c9a11be RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c05c7de782d15b28a9c041f36411c258394e57e9 pinctrl: single: fix missing error code in pcs_probe()
bd128ce7e5648e25ff6e6340ce11f714327ee9f1 clk: ti: dra7-atl: Fix leak of of_nodes
f2b23eac115de5bccafd074a605c4776cb785e88 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4497a51bda9057b9acabfbc5be5ff084c202ecc7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
90ba08f67241b0d93f2abfb400dc1d7f6b374aa6 RDMA/cxgb4: Added NULL check for lookup_atid
24242efe313923c590a3111c91109d700bbc1e08 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5fd7deb2fa133a9bbe34467eca75226c89c68cf0 nfsd: call cache_put if xdr_reserve_space returns NULL
c823ffb3442f921ea3ce820da2c75b36a36983df f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3409f3057dff7532aa90969bc624eb822f044d8f f2fs: fix typo
ea4b96563e8960483c698f77127b89b5d3099bec f2fs: fix to update i_ctime in __f2fs_setxattr()
94592d1b2e8aedb6592be508518a6a3bc92cf49d f2fs: remove unneeded check condition in __f2fs_setxattr()
25734fa8357d66af85a1125dfa93e9f7f37289ce f2fs: reduce expensive checkpoint trigger frequency
5813616a1d26453db26a4132898bcfdaa3eeb26a coresight: tmc: sg: Do not leak sg_table
afea597e20c7e362695a747809d73cc75b6662b8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8dc31458d894a737a4c7b5901c7343580018111e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
825d0f78a1fc3519fcce16917b576157899e87eb tcp: introduce tcp_skb_timestamp_us() helper
f7567865bc9f6adb47491bb84214fd3bcc7067a7 tcp: check skb is non-NULL in tcp_rto_delta_us()
ab05ecf8b420c6c240600b590bcb37d64fc5bdd1 net: qrtr: Update packets cloning when broadcasting
1b9ec17e64f0a96d487d823bc69d2030f2881131 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
247890b1e2323c3954cc2cdde5bf7ace488ae905 crypto: aead,cipher - zeroize key buffer after use
421ee9c7630bb0b6afc120fb5fe4f9e92e756cb7 Remove *.orig pattern from .gitignore
6a554eafc301d2f0f57ea0abff29555690e00879 soc: versatile: integrator: fix OF node leak in probe() error path
690b4abd161b023165f8696560135a5e24411b92 USB: appledisplay: close race between probe and completion handler
24a3204fbca464a412076884d4069c1527a47b98 USB: misc: cypress_cy7c63: check for short transfer
1530c5354d632df8d12eac959840a54c43102750 firmware_loader: Block path traversal
859a36df17edeb7546092912cf8eadceccf451cf tty: rp2: Fix reset with non forgiving PCIe host bridges
30ce926f77df0c7544766bbf0e87c672b05c725c drbd: Fix atomicity violation in drbd_uuid_set_bm()
ab17b9a7eaf28407e531a4096d16b3e85ed3b8f6 drbd: Add NULL check for net_conf to prevent dereference in state validation
4706615ffbc89d096d8b3ff0601d0c937e71f443 ACPI: sysfs: validate return type of _STR method
99d03f6e7616862a690e917015eb62f9ca7ccab4 f2fs: prevent possible int overflow in dir_block_index()
14df90c57391d76ee8e1d1d67b9d7b20609dc7d9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1e33a177b3eec6fa92922320926c159993ba8392 vfs: fix race between evice_inodes() and find_inode()&iput()
6b3c50f395f6f8a5f6ebbc4eb7d65da276e01580 fs: Fix file_set_fowner LSM hook inconsistencies
3bb7cede0de9675ba6e034df8a304ee7cef8ad98 nfs: fix memory leak in error path of nfs4_do_reclaim
15bb7e885675b21c8d56e6ac21b41e76a3bdfe04 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
44fb67dbaf0c92c80654a2ba3dfe5e4fc0df113d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9acf100f0d37c5a59054dd78dff9e2b9d2f77f01 soc: versatile: realview: fix memory leak during device remove
d6fa04befc36c72082a62e38fbfc8dc3c591db03 soc: versatile: realview: fix soc_dev leak during device remove
eddfd09d14f7a02194f26e7603656c62685ce8f6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
901a4193f7ce501a311ea831bdf66fc1dabc3045 USB: misc: yurex: fix race between read and write
f4e5cc414885eac12019c1ae78b470eeb40b5e02 pps: remove usage of the deprecated ida_simple_xx() API
a8e24a751c58e0d2d8e7c729bb2d4cd5dc58d5ff pps: add an error check in parport_attach
673103e7acacc83693e08a26f9a39e4ba98da08b i2c: aspeed: Update the stop sw state when the bus recovery occurs
9a1926fcaf33274789d2b417790e53d3aae71645 i2c: isch: Add missed 'else'
47510a356c4241c7a1aac279dd471319e59e43c4 usb: yurex: Fix inconsistent locking bug in yurex_read()
ca58fe5e881a27fb08e5978f79bc40de3f981ad4 mailbox: rockchip: fix a typo in module autoloading
c51975cc12a087fae38d3556a49e3f4ddb0bf548 mailbox: bcm2835: Fix timeout during suspend mode
cc72fe33505a56e345e5884d14d50d40ff5be0dc ceph: remove the incorrect Fw reference check when dirtying pages
6d3b78ffec288fd0155ae72e38a783ca57b2213f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5772b3223d0862480a0b79cc94290239708bb0b5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d2aa19bae589fd32e372c9409a1e33790b52e991 r8152: Factor out OOB link list waits
02aa6f6a2315cbd22bc7babed3022c662a0c341d net: ethernet: lantiq_etop: fix memory disclosure
b6508fbb7015bf69cd74f561ba68a96c4b01a67f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
00507f8340fbb905cae3ca3521a7223ba03796ff net: add more sanity checks to qdisc_pkt_len_init()
e3f2fd143f2eedf02e8cac399f18965099543c64 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
eba1619ad529dd9e9a24fb5e8626183ca35f7c6d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ac22e8b428c189dcab45ccb0057f834c331e41a4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c27cf15c970252110bd371939fcf6216f296c06d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
addf4f1958aee6943e7beb3ce6b0b84412ee5198 f2fs: Require FMODE_WRITE for atomic write ioctls
696a004b9841c8cbc9666b3b8da25a53c523b6fa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8577c542ea4c1402c74da1df8a15de53118b7fbc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b99fb2e7480d30e447b207a9d3659e5b14fadc8f net: hisilicon: hip04: fix OF node leak in probe()
600d12b76593a34162398992d91178a2c8759a91 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ca401b03c3f8a7aa58397f226aca371c782f2b4c net: hisilicon: hns_mdio: fix OF node leak in probe()
cd688784d6c535b11b7dfbc6b771941008025ef3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cfdf5212bf479fb76b432be4742dad602e8c954c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a522250f9c5f49cc217b2472f7078b2b944d62aa ACPI: EC: Do not release locks during operation region accesses
8b5c74c8da31c2dfad755ad490d6fc294420db7a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a3590341c8755ab25a63b6f3da8424a0c35a5fd0 tipc: guard against string buffer overrun
6ee4a0d6612108fb8d60bf652d89f6d8780260d5 net: mvpp2: Increase size of queue_name buffer
5da494e03c7d57cfe5cd0c6a689bbc63a5c6b4ab ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a7556901d5db73299e5e15fa88d45a59627a1c09 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6cc3159192d03ede320c7e031662f8842f887872 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
efd273e277fb0688de8674b297509af79b8136da ACPICA: iasl: handle empty connection_node
d132ef87722b327db24fee7c999421ab37b1966b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c6a5e5278553fba8a3ae41c3aff67636ce30720b signal: Replace BUG_ON()s
3c63cae1b63c2aaba17d0e17e5cbd94f877b36c8 regmap: Hold the regmap lock when allocating and freeing the cache
6aa2a55bd452d248d09d31595182e9c571c746f2 ALSA: asihpi: Fix potential OOB array access
13d878b3ba1340ce507d9d9c7f73343fbb5127d5 ALSA: hdsp: Break infinite MIDI input flush loop
588014d754bb6cd9e36781550f7952b4a9bf1ef2 fbdev: pxafb: Fix possible use after free in pxafb_task()
65f09170bb6d3c2866364dbb96717d6717ec78a3 power: reset: brcmstb: Do not go into infinite loop if reset fails
817165557699fe01d2aebcb3b25a0ca01bb14922 ata: sata_sil: Rename sil_blacklist to sil_quirks
5242ea61e83be91b8ab7a3b464c899df29bc2449 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c3cf49ffcbffe7a435d08eaf19043c1dc4e17dbe jfs: Fix uaf in dbFreeBits
fead228384a93913411a1bb8d7da06c114b73582 jfs: check if leafidx greater than num leaves per dmap tree
5988d6d0a5efeedd33f0f906d58a395500a43d06 jfs: Fix uninit-value access of new_ea in ea_buffer
5d66233093c0a07093f769d51cc2946b67ac49d9 drm/amd/display: Check stream before comparing them
d0833713f2a55860fc5e5f95d8991c0108001cd9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6b715987b68df363c0612c74129ab5bd23e9ea78 drm/printer: Allow NULL data in devcoredump printer
1748e8150e11f945b7ff3ce200cf0aefe975f352 scsi: aacraid: Rearrange order of struct aac_srb_unit
c519a9358da8fa0c56dbe28a1e8b35572a7049ca drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
797482f914ffafd616912e1d012d858d07810478 of/irq: Refer to actual buffer size in of_irq_parse_one()
1a4386666e58fbebf41431e9de67f25fab3f7391 ext4: ext4_search_dir should return a proper error
9ad5da77c9353cf6b41f04700d7138c5514ae8dd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9c26c48fea6dbc7160129a42157fbc56738f93f4 spi: s3c64xx: fix timeout counters in flush_fifo
d9e8be506f39fe6e605d531aaf6ed8684d07684d selftests: breakpoints: use remaining time to check if suspend succeed
33a69058b7e18b988f3f3a55a1350a50c8d86aa0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
69e26dec14dce77fbd1421b8d857ba298856d426 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b24e94ab86ddc4c911f3731082c9649b0c45074c spi: bcm63xx: Fix module autoloading
d16d7e7bb1f3e782d0f0d0da67c9e1680ac734c7 perf/core: Fix small negative period being ignored
284220902c552b2f97f98f4f85e13aeca9d5be75 parisc: Fix itlb miss handler for 64-bit programs
f9081d92ec32e0ba6a85c010e8842057023eaf8e ALSA: core: add isascii() check to card ID generator
bf39bee9492ebae5e0f4fbf0ab9f283801200262 ext4: no need to continue when the number of entries is 1
6d84ed890cc90dc08418f44ebd427c8737f0b931 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1543f574acc3a174f95bd8f7955fbd4b7ef26bea ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8938ce3ac62dc67db2cbd870f55d3f11e0699b50 ext4: aovid use-after-free in ext4_ext_insert_extent()
5972abeba90927845f6a21f1a420f50d2e5de9a9 ext4: fix double brelse() the buffer of the extents path
94b5b75cd86a65ff361616af8a52ff10b2834843 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7839fc5f6555f69f2a70a555af5de2fd83998764 parisc: Fix 64-bit userspace syscall path
e48c31df28d7f111854fa22a721d89089985d011 of/irq: Support #msi-cells=<0> in of_msi_get_domain
365a684bf92728c9df50beeef69b34623abf54fb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
391910b1efcd2de1a06a7011592e0c68618a3924 ocfs2: fix the la space leak when unmounting an ocfs2 volume
202d1fc48e9de0aee8b952dc600c40ff0084ab8a ocfs2: fix uninit-value in ocfs2_get_block()
4dea84cf31cb2b03a0bd93bc8b03f90475cf8ef9 ocfs2: reserve space for inline xattr before attaching reflink tree
fecfb177ca64e163553d36d8af9016f742ebfbe3 ocfs2: cancel dqi_sync_work before freeing oinfo
cadc3c393deac41895e26a8a273970405b422691 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d384cf47a61d554465f45654dfdbc965043e2423 ocfs2: fix null-ptr-deref when journal load failed.
e87deb6c8bbca1d7fe440070cfe71339aa79322a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9fcecf28d75546bd997cd8825e76630e9bbad961 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ccf35d6cfd91df36e8ad79081ce533d05ccc7001 aoe: fix the potential use-after-free problem in more places
d284c9649dcc476de106b724a55f197227e0e1ec clk: rockchip: fix error for unknown clocks
b30d175c1430309f5d43aa17f503af24c8ecc019 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f5f497d2dcbfbd3edb64f18b92390ec5e8dd9c78 media: venus: fix use after free bug in venus_remove due to race condition
40a22a8f27bd836ae9ac41ea3ed0c5abae9557b7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5c04c3efd7c07f09fd75e43071c1ce24d4e25027 tomoyo: fallback to realpath if symlink's pathname does not exist
d9997600ef6424a664596d95f746add54af4c5b6 Input: adp5589-keys - fix adp5589_gpio_get_value()
3f69ef99640f39b9cb09f0286fdbb7f6e4395fd6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ea14230dbc719321a7c71588d02d0e6d4320d350 gpio: davinci: fix lazy disable
096f3d1658c589d561ee2f99650f6d4da90f9a7c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
8d16e652436ce3517ecd06d0eb9c4404cd93a616 ext4: fix slab-use-after-free in ext4_split_extent_at()
2d2ac051bda61af1afd356172894e8f550b86c54 ext4: update orig_path in ext4_find_extent()
53b11334987b7af1f999132f0d13b5068bd25960 arm64: Add Cortex-715 CPU part definition
c4a2070330cfdd52cc669ca505269ea7e92b6288 arm64: cputype: Add Neoverse-N3 definitions
1c2264550c67b5f26cf31d5a0ffc71873b71e856 arm64: errata: Expand speculative SSBS workaround once more
e8a58ac5c91a7d24ed5e5acfa27426edafd57489 uprobes: fix kernel info leak via "[uprobes]" vma
82872e4fcbae3e39f54bf5156c11e279c67ad554 nfsd: use ktime_get_seconds() for timestamps
79fb666d3e0fd13f7d79ca36a54cff314fc81d2e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c991f75b523f1c846e876578791de1c928037da5 rtc: at91sam9: drop platform_data support
79e2cd97b088d1a3454c567c65b620768efdca40 rtc: at91sam9: fix OF node leak in probe() error path
24b9cb3832c09996fb1c1d8c2947081ea5666ffd ACPI: battery: Simplify battery hook locking
16239b1d7582b633ab21820d98fd94ef2fbb9c62 ACPI: battery: Fix possible crash when unregistering a battery hook
586094d94a124416c21163f327be439e2ca43625 ext4: fix inode tree inconsistency caused by ENOMEM

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e6364047af-4a76fe0b87a0.txt

fcd2d5caf5ff5414e700b07a04b73b882ced97e5 usb: dwc3: Decouple USB 2.0 L1 & L2 events
105f8b0cfc139850e92ec29cb280c117d8a0d985 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8f6da9cd7255c45001121ec79aecb1785636f057 usb: dwc3: core: update LC timer as per USB Spec V3.2
e97580160c0ae33c9743123e1318dce6897c2fd6 usbnet: ipheth: fix carrier detection in modes 1 and 4
882b0180e8925002cd1f18450e461c4619deffe4 net: ethernet: use ip_hdrlen() instead of bit shift
e24bd679a495348de85affad39d9edf7addf1a58 net: phy: vitesse: repair vsc73xx autonegotiation
a96e1534eb0502049519e49ac52a70256d130427 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1b068411f1f63b8ae09ab0e27651b45f0f5e7b81 btrfs: update target inode's ctime on unlink
7b74ee26ebfce2d35dff7bc286c9614ab73adf9d Input: ads7846 - ratelimit the spi_sync error message
b28554fbf36af112fcd30fcf3a49dce1f774cef2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
c714962f0564bc52377f23d2381cb88455a5c170 scripts: kconfig: merge_config: config files: add a trailing newline
06883f07065500534a503e6a73b47c4c119f21b5 drm/msm/adreno: Fix error return if missing firmware-name
bb7167e084209f4275568788894ac2d8ebbbdfbb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1f70d3e116cedc062ab7de94bc219341b97ced65 NFS: Avoid unnecessary rescanning of the per-server delegation list
c9de83e0383d265c40cc9d53e8ff2088b1e51aa1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
89bd490712900c02c4d49cb279699d7622278fbd minmax: reduce min/max macro expansion in atomisp driver
92327174ec8d27415024bc3e45e085dcbf9e66cf hwmon: (pmbus) Introduce and use write_byte_data callback
f3b32e4092fe47a8bf262a240f73d601fe7ad061 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e7a396844eea8fce94090889ea843e3694c1d821 ice: fix accounting for filters shared by multiple VSIs
2af1b9380dab7445523e6e25ec1bfb68692f8b83 net/mlx5: Update the list of the PCI supported devices
43ed26a58e7eaffbb08c11d9e6538dc405b776f8 net/mlx5e: Add missing link modes to ptys2ethtool_map
8037385fb16ed2c9acbf3c9ed90fa946539615b1 fou: fix initialization of grc
f51550ed208eea95268271e865647cea4d690152 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dae012bd79fb5f7443009dcf83df2490bf8aab15 net: dpaa: Pad packets to ETH_ZLEN
2d99e7ed985b5c2273b09419fb356fe98930f6a8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b5bee493f591cd9ecf8e5227cdb7ce3e2b08d784 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
137b8ad656afea844c5775e2f14eaa4c9aff8d6e ASoC: meson: axg-card: fix 'use-after-free'
5f3d7f44e92cd66c2972a24c955a3f3d8cac985e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
e92dcb4da6468076a171f9fbf5f664b7471badaf ASoC: allow module autoloading for table db1200_pids
d36edf7261126c5c39c2f19aa92e7f809cc7f94e ALSA: hda/realtek - Fixed ALC256 headphone no sound
4e401990737ec475a1ab6a19e886069a5283235b ALSA: hda/realtek - FIxed ALC285 headphone no sound
10ba47d69a1390770cd3771fd2798cf21173eb82 pinctrl: at91: make it work with current gpiolib
44783ae0f65a74ccfff3d5369c24d71c2b96e5ef microblaze: don't treat zero reserved memory regions as error
682548cad9fabab22a27523b698b3c607604594d net: ftgmac100: Ensure tx descriptor updates are visible
b0138ee33d3d14a548e199ac735877cf48814581 wifi: iwlwifi: lower message level for FW buffer destination
9e5c2d10546fee18c94b0cf12b0b1c11eaa3e4f1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2816fae7291b626a1625a3625982619028fb8944 ASoC: intel: fix module autoloading
4a8f40cd53ad5782d512697906de5b3a8875869b ASoC: tda7419: fix module autoloading
5737bbc2b18eedf7cdb8c4efc3febc9239a6a701 drm: komeda: Fix an issue related to normalized zpos
ace7318ba4c6fb066cf4af58fae4daf19cfe91f6 spi: bcm63xx: Enable module autoloading
a15921251e83bf7ebca698a2dde7f9157c337f9c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
de798f82b7911cd05dbad5154de82aa6f40f455b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b95ec5328dbf640d67d1347102bd39c4cd25aca4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
26844764ed238836c79d4805139ede5b61aaa1d8 cgroup: Make operations on the cgroup root_list RCU safe
37d0dd1534c30900affd90629a9e86b321f5840b netfilter: nft_set_pipapo: walk over current view on netlink dump
3df152ac81f95da40ab7e7b68a62c762c3b12e1a netfilter: nf_tables: missing iterator type in lookup walk
37e5f344f164d0fc2878d261be959518ee0d56c4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
fd381bd31cda8aa8ffb3ced50d3c52edc2465b45 mptcp: export lookup_anno_list_by_saddr
9a2ba55e05207496f4d6f8858d440ef701e00ecc mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
cd77caed9c7ee378c55d0f09978f425de7ea4471 mptcp: pm: Fix uaf in __timer_delete_sync
e300c854a0ee1694a2dade46535dce559b197369 inet: inet_defrag: prevent sk release while still in use
dfd9b398b501b4e024e24e8388e6c5b07e428876 x86/ibt,ftrace: Search for __fentry__ location
c3f21356dbc29f14b087340967852a59fd06fb31 ftrace: Fix possible use-after-free issue in ftrace_location()
377897c9695694563373d570d4947b19e485a9f4 gpiolib: cdev: Ignore reconfiguration without direction
ed50bc651d4c3a65efb604d10ebf7d8495fd9b46 cgroup: Move rcu_head up near the top of cgroup_root
c868e478930fead6b3cee7d48c0ef179237193e8 usb: dwc3: Fix a typo in field name
dfcc5b7362ae8d166e30b67ddab499432499fc3a USB: serial: pl2303: add device id for Macrosilicon MS3020
511e6612256bb00d7462c7d2126f5784b4c29894 USB: usbtmc: prevent kernel-usb-infoleak
5589be6e8c56ec03aba650a81c0c36e5de516262 wifi: rtw88: always wait for both firmware loading attempts
c62c28a8bd82b7bd8778f0513c205cd6ca44df78 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5440ee16b347c2934bc76f4a61d7f1d7ca431a3d fs: explicitly unregister per-superblock BDIs
96be2fcd93c4bcd6f7d258189aef2ca4112ea98e mount: warn only once about timestamp range expiration
4f3e6d653e9d83c29edc23369cf7157d7f7674e0 fs/namespace: fnic: Switch to use %ptTd
1535ffcd0f8f48a3b2daaca31bbd58b09fa8662f mount: handle OOM on mnt_warn_timestamp_expiry
50fefeb97ab1b253218fe21049e26f378f5602f2 padata: Honor the caller's alignment in case of chunk_size 0
9b6a266dd1b8dca684e2cc5634e613c9581febb6 can: j1939: use correct function name in comment
8deb61918d406820b2353e91ecca003ef6e03ae1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
30a1364e39b093bd1bbbc3c578ea8d43750ca679 netfilter: nf_tables: reject element expiration with no timeout
53bee8c73f0cddb11ad2dacd0f6fa384b0725b21 netfilter: nf_tables: reject expiration higher than timeout
2da1815895e7eb932f8837d6dd81229a92ec7063 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a7557c96e68f29a316773c6f6aee9a6abfbb20fa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
63d5e080da40212732aafb1966f6a2a82235209a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
790f0eff655c73ef013480be443c0743e202ddab wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8e1902f26fa0d6af01ca2fbb623c2afc8f005d80 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
70b1dddc1318c309c1d97b137005c860760b2592 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
58151c4deecbcfa31497ffc9be492bfa4beac0c3 sock_map: Add a cond_resched() in sock_hash_free()
897defdf6e6d027466bca6af6c8b96034561f6a1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b4b6ad56d6d43ce37d390869bd73a072a72dc325 can: m_can: Add support for transceiver as phy
f20d3e7c96ab15d7fdd6ee85a0e29a97326bbd4a can: m_can: m_can_close(): stop clocks after device has been shut down
b984fbd34541405566e25a0b4b82b577b08f1de8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d9a0132f79cc8f438a15a2ffde130d98e1b1d32e bareudp: allow redirecting bareudp packets to eth devices
9816465d6ca01d73355c0f0f4e26f46952b12664 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ed480acc4f0bfbdcc41f4dd43757d54dd40c8b22 net: geneve: support IPv4/IPv6 as inner protocol
93d8bc416c2a66ef4327b89520a692570b57da15 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2bfd158e6a36ac64c143b07c0cc4e0c1260aecae bareudp: Pull inner IP header on xmit.
a035aca893ad497879179c11d4fa896c4b3e2e9c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6719ad63eff3fae132e5b44df868a1f5a80e5657 r8169: disable ALDPS per default for RTL8125
070191dbebd61d7e411c589ee355da7a8c61fb76 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f2854b3432c48bf200c1249e32e0f8e2663d66be net: tipc: avoid possible garbage value
366db5334241c79888a22a0fbed894cdf5f027d4 block, bfq: fix possible UAF for bfqq->bic with merge chain
9c440104a7b9decf87b2966bd853ff3c718013d7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6e8eec2f8a68c3edce862a38006ad1d7f2e43288 block, bfq: don't break merge chain in bfq_split_bfqq()
df3b0ba2586e4a98266e35c69080aae23b1b9782 block: print symbolic error name instead of error code
f3906b02a489fbd8511394f25f52a4755a8608d6 block: fix potential invalid pointer dereference in blk_add_partition
3ed1a66cadab744cb84619a04ea79e3e00e8bfbb spi: ppc4xx: handle irq_of_parse_and_map() errors
ef1fee8192f206e450eab0181a9bbe6f6914034b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0b1ce8eb3c0a4a352cc7e4382fba002ec152f882 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
37ccebc48251640736caef8224f513734da7f18f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
334ba8f3b38ef0ef783af942a6c33bcc28a86e45 ARM: versatile: fix OF node leak in CPUs prepare
9f6b9eaf80e9e02e08b99e2da53c2e228c0a081d reset: berlin: fix OF node leak in probe() error path
30417366de7821b48c6d8b3cd517efcfbd495939 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
45916bf501eac2887c2c44129a5a4414da21411a m68k: Fix kernel_clone_args.flags in m68k_clone()
21cf149c563842a94ee538a27a4ab2a766e787c5 hwmon: (max16065) Fix overflows seen when writing limits
913ea91e09bb180c598161358d7a1cefa154583d i2c: Add i2c_get_match_data()
97bb9eb6c74b8e307c4a762d804122a4b726fd27 hwmon: (max16065) Remove use of i2c_match_id()
c64872c6a2176d078ff7f711a90c8a34b05b7b4f hwmon: (max16065) Fix alarm attributes
b607e1a4f31802ce893af4cae0a00f2507304cb6 mtd: slram: insert break after errors in parsing the map
452d03f00ec1b544f2f546d5420b282d6ab3794e hwmon: (ntc_thermistor) fix module autoloading
3e1884b75537e8df22551380a8c99e883d3981ff power: supply: axp20x_battery: allow disabling battery charging
f5d026afca83fff218fd1cb990f101fa9d117214 power: supply: axp20x_battery: Remove design from min and max voltage
2d7d52df850ee413f6b294b3adf03d8895794685 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
55a8b00d8da63c52293137ebdfc26239e4cfb0d3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c571b67e8c81aa6cc08de254c58f8de0533239f2 mtd: powernv: Add check devm_kasprintf() returned value
8b7a527d6ed55eeeca37c7d0e1f93af378fae649 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b4781ed6c364cd7fdc05ccbd8b6ff8875a0eb3b9 drm/amdgpu: Replace one-element array with flexible-array member
6118b829ead99c6676646e21c883d0c028f3f25f drm/amdgpu: properly handle vbios fake edid sizing
c947c6e5d6200a03a8ff08b6e5a1b7ed8291a9bf drm/radeon: Replace one-element array with flexible-array member
2a326cc1d6941185733fefbd592498ed5ed9ba34 drm/radeon: properly handle vbios fake edid sizing
1abb6e8f67dcc369debb6d3c354363b417e2ce40 drm/rockchip: vop: Allow 4096px width scaling
d268bf6b3c0dd9364453565acd6a184346347394 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ebf6e212ac542bb6cdbb6c7afc4c2edf403a3c3a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ca170897231596c8d66ce6721a712706cd338eca jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b2f942593c22c603f11a0b59891a68c150970971 drm/msm: Fix incorrect file name output in adreno_request_fw()
ff62cda903bcd3dea00042b04ce2439ab2bb7774 drm/msm/a5xx: disable preemption in submits by default
14e8cce2378b2125b05b591ff25a5a1fa770e0b4 drm/msm/a5xx: properly clear preemption records on resume
18da52495ee1cd04b51c89e44f2212e9e2be20b0 drm/msm/a5xx: fix races in preemption evaluation stage
b89c6850ad9c05a8167f82b7068e1b51795b42fc drm/msm: Add priv->mm_lock to protect active/inactive lists
d6e51ed8b4769a81d0afb0705263a8df0a4bda5e drm/msm: Drop priv->lastctx
0a0f4f019bde5dceace6b239dc570a41d81ca6af drm/msm/a5xx: workaround early ring-buffer emptiness check
d00315743c955a8c248701de43ba8fdee18bbb1f ipmi: docs: don't advertise deprecated sysfs entries
e59d3d621e777bb241276ca5b7df6fcdbbbdb25d drm/msm: fix %s null argument error
3a095817d5d49bea2d1e15981261cc937d2050e0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d62462b94aaa1a790d0c2f6873e81905fa9baf21 xen: use correct end address of kernel for conflict checking
31f8d0f883e0cef2f66cbd7b4198391cdd64cb45 xen/swiotlb: add alignment check for dma buffers
8824504837465682fcfc2b20097bb2772c27cee8 tpm: Clean up TPM space after command failure
68bc337506b58056553dad1727a848221bc759d7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a1e2cd3f76762ebda9a180794d106c238e521bc2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
44d86ee25b2cf4b012483a6d179d4bff1e6371c6 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
33cce9779c75abde36afd34f8f517bdae2fbcade selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3050324a55383d6d7060eb8d4efc0c167bc09be9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3f324d0b616132c91c58035905c42ffaa5675abc selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
72f57be15347266d6181cccb340305e6f4860362 selftests/bpf: Fix error compiling test_lru_map.c
12a07ddede5720da482f54583f3758739b406e23 selftests/bpf: Fix C++ compile error from missing _Bool type
7de5adcb3ee2181fbee7797916fadc9e33e17e1d xz: cleanup CRC32 edits from 2018
d02dc793a0d35989f2c3455b10a7583be8c5dba6 kthread: add kthread_work tracepoints
cc9348c11520d451cfef62d30abd5bf28b1f0d54 kthread: fix task state in kthread worker if being frozen
687adcd4d5fdbdcd1c55592d38b60a9eef429f80 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0ec895fdf314357ce6a1be61dec0d60570fb08ad smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8ea16b7444fd3a717eb6952f519e8900544e21da ext4: avoid buffer_head leak in ext4_mark_inode_used()
8ae077d06ef6320607e8644423b477836ce185e6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
5e4cc45f269d7b19ed218f22a1b0f92f716ac6cb ext4: avoid negative min_clusters in find_group_orlov()
1f6bf3a807bb8c0e81349479fe4c4163ab101511 ext4: return error on ext4_find_inline_entry
bf70d3d83c9333c8e71f35f7dc4f83414d6551ca ext4: avoid OOB when system.data xattr changes underneath the filesystem
6e0e095e4a7cabf3d3250195158e867f90a07a1d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c413112754bca6be957981887e6002f6742d8046 nilfs2: determine empty node blocks as corrupted
e6540359955fc9a4c4f78694bbfc2f16f3ba0e88 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4296ae9e127a194cb6f09d7ea325dcf2626e33fe bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
59b20da1b7fb524190fd27c1189468ffdfb23a42 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c6f33e144fd283f796ed08c10df090c2ad094099 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7cf4b66e1e081ca7ffa94c4473c6effa1769aa3e perf time-utils: Fix 32-bit nsec parsing
e85a583800ef3134508da8a30fba30411c8d67a9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
89c060d4fb164d4dc4a68c09e4ca3713a012e651 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e7379e8446c54f58ee2a1379def093b3cefd7526 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
41002df06b9b00e85dd6850e07421d7e16ac2dd1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e6825826b2fef72acb5babc7f7d369c3b5c6f0f7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
15b166d4533e5cb3bcf7abd94ca964795679df8f PCI: xilinx-nwl: Fix register misspelling
23c52885ca1e5bc0a86a3ed5b1cec1a67ae8c9db RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2e999822adc2e94cfdf4fa1db9e997eda44c6865 pinctrl: single: fix missing error code in pcs_probe()
6a7c478fbb1d84f32f9034d27bdab61a519e23d7 clk: ti: dra7-atl: Fix leak of of_nodes
c7697e311dfd1b499351d265b77966ad4bc23988 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5fc27535f091f92428675fe59c62d710474ece26 nfsd: fix refcount leak when file is unhashed after being found
1679ab1648ab9f42758230aa882468c111bd104f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2e8c09969a0463c9bd264008a10de03eeb686e7e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
046cd56cf888b57876d28d627b4056a1059ae083 watchdog: imx_sc_wdt: Don't disable WDT in suspend
916806e42cb3599c1508462ec6dbdd1c476d4251 RDMA/hns: Add mapped page count checking for MTR
e38cbd1ba79a6700384bac5dfad8ab0d9aa5cfa6 RDMA/hns: Refactor root BT allocation for MTR
e0641cfeedcad9e94251959ac5d9ec194f60ffec RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0b5d4c6341ff28fc7a614fba1733bdac5a74af10 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
1b7ede03e0091773c445b2c3fe0a34625b846ef9 RDMA/hns: Optimize hem allocation performance
1efcfc0527791b76817e75cb4327aaafbbfd2f91 riscv: Fix fp alignment bug in perf_callchain_user()
da20efc2e6a13c63d89b64fa5953b11b0b32aa1c RDMA/cxgb4: Added NULL check for lookup_atid
a752254c89988b5a06bc1e3388d64707dd652080 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
80c990e3f2280e08f0afd1340226b9f2a50a6b26 ntb_perf: Fix printk format
83b522898a0cb4d405d0c53d013a58287d5eae5e nfsd: call cache_put if xdr_reserve_space returns NULL
7c03188a7dd7675a76c222d98f446a13a4776cfe nfsd: return -EINVAL when namelen is 0
f1a2a2dd7e726141d2b4c12d9aa2920931333882 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c9589826427759f6e043ec96a677194eba31eb8d f2fs: fix typo
36bea511781b91aec5c6feb5579d629b2562bfb4 f2fs: fix to update i_ctime in __f2fs_setxattr()
f3474cd2acb5f536883476a5e1b3cd8d4ec01984 f2fs: remove unneeded check condition in __f2fs_setxattr()
c0952be45f5853fbcbdbac941386f291812d4de4 f2fs: reduce expensive checkpoint trigger frequency
818816d25cb341603b4cbacb3c569e78f13715c5 spi: lpspi: Silence error message upon deferred probe
43f4068ecdf676e1dc6530958dfcdc882739c081 spi: lpspi: release requested DMA channels
49944063850a65b609a2d4528318d0942acdba2b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d28baf7146bb8ae1c9fe1a652c2ee6b080dbd082 iio: adc: ad7606: fix oversampling gpio array
980fc75a7d6f29430dd1291e69dad6e9a12c7673 iio: adc: ad7606: fix standby gpio state to match the documentation
48d18fd2405f7e29da56f7080e87cf8269f7bf89 coresight: tmc: sg: Do not leak sg_table
c4559d52a616d9714fef5a6a70d86a0e6e194202 interconnect: qcom: sm8250: Enable sync_state
c281162e691568def33ad3cceac6d8048a1f1c88 vdpa: Add eventfd for the vdpa callback
f7163ae7726436a779c4ae2ab3edff9fa0b4bcf1 vhost_vdpa: assign irq bypass producer token correctly
97c771905d28fd364dc861484c03b8574417447e Revert "dm: requeue IO if mapping table not yet available"
3c48a5302aa44c5beb5bdeb28fe52b02214891bb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a7d490ca9112d27f6139da72ebb3e37485e26d0f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
855b9fa63f490e65729a376e4b21833e23b2119f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
821a222c86a3d8eff1043ffffece520d63492ecc tcp: check skb is non-NULL in tcp_rto_delta_us()
f3f39292f25d60628b62e57882a2f2084fee294a net: qrtr: Update packets cloning when broadcasting
173ed3d0249e93598a12fb79e07750c5ecce8bad netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0d0bd78ef624f197db83f0aa697d5a957991c30c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3005ddb2c528fa8c61480f38a37c52afa89f8708 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
37ea62bf35dceaaf4bd046bc949e165ff095e2ab Input: goodix - use the new soc_intel_is_byt() helper
0d06a905a18ad70036a35aad12c8017e139a02c4 powercap: RAPL: fix invalid initialization for pl4_supported field
a62c1ab9da19af57ce52e1161d8df98ef6e92d94 x86/mm: Switch to new Intel CPU model defines
13811bcfb369277bc46595c6f4f86eaff6ada334 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
2d11c191ea51cf6f34bdd70fe7c86a82c3ca3197 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
6f8e186069f9e241630261450da794430705a8b3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0d0215f9a07f4734927ed74308808b4aaf81a34f selinux,smack: don't bypass permissions check in inode_setsecctx hook
1868ca0849ba18d782952ff5097d7087fdb2977a mptcp: fix sometimes-uninitialized warning
3234042a894156ea3f7c22ff437f1001359caa66 Remove *.orig pattern from .gitignore
d27aafbe0df039c4cd67927d3b6c890aa84ff5c4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3d7090df27a6ae9ab40c847146b2c317be1b6029 soc: versatile: integrator: fix OF node leak in probe() error path
bac41dcb33deb16292320af902b9a224c2e00ebc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
834b612c6e87b968947baea84d2cb8e4f373b905 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a715afb80a31c648cd413f05ff9b9f7f69387889 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
eb82310cd4b3d51718ad03052f242dc300b5a651 drm/amd/display: Round calculated vtotal
8e4b74849116bf8a371bd0594a7175f3d22a4b33 USB: appledisplay: close race between probe and completion handler
36cf53869b23621d31a1ef43ab3a04c90418edda USB: misc: cypress_cy7c63: check for short transfer
28b64113977a8bd721e0eb88eb28f8051c161b39 USB: class: CDC-ACM: fix race between get_serial and set_serial
51bd2f32338c0a760ea4560217166d9732eec319 bus: integrator-lm: fix OF node leak in probe()
a8f44dad08e1e30e1e358341eb8f0501eeab249d firmware_loader: Block path traversal
994e237e4f8331055be74a1f5a9a54c9b4953734 tty: rp2: Fix reset with non forgiving PCIe host bridges
6268274eed52a05357b04b8d6c046bafe5e7092c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
10bf090346882324280ee54e087b9b4918c9dde9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3a3f1c868e2d16a25dece1b4ba05f92df774ac98 drbd: Add NULL check for net_conf to prevent dereference in state validation
1ff42950086db01bc791bb230feb2cef6e56e860 ACPI: sysfs: validate return type of _STR method
b538385cc55852c091bb3fb7667e9fce0be7e6ad ACPI: resource: Add another DMI match for the TongFang GMxXGxx
82bf5df02cbb7dd1d101f642c91b43c56ef1f9d5 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8de8a34ba6805e6a7d98eed733be79c1bde55c7e perf/x86/intel/pt: Fix sampling synchronization
4aee432ad65df4f467b15a2cc725fb36a0448a81 wifi: rtw88: 8822c: Fix reported RX band width
fd56299c1b4745a994b67e622b0c7d839599f595 debugobjects: Fix conditions in fill_pool()
f687a1767e1a207c4613834063b469d2bd2ca223 f2fs: prevent possible int overflow in dir_block_index()
1c72bee091971c7dc196a1fa2db980b37e28a55d f2fs: avoid potential int overflow in sanity_check_area_boundary()
345bd04e9f5a87ff3f42232f6989608d0025a9cc hwrng: mtk - Use devm_pm_runtime_enable
17147086115281d33d96dbca8a7e35d6d242e20f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
986b487d7aa4f1ad462706acdac20bda9d0a39ee arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a7210085892cbc84850ccc183a72e79ca2982d31 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
ba1563238f313a78b0cb9723bacb96980cfd9184 vfs: fix race between evice_inodes() and find_inode()&iput()
2ed832a380783d5a7fb7242d9e0566182cfd6abf fs: Fix file_set_fowner LSM hook inconsistencies
8c9cc558ac739d86b0325c06216f6aced166c877 nfs: fix memory leak in error path of nfs4_do_reclaim
bcc12a5473ebb264e6439398275c6f77ca307ea2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
5480c3673383b5e6e0170b69a2ff8077b0e3f646 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8a48d15582e7ec9e172a64a179e29bd57cf3c3d2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e0aba783c45a930a16cf760d3586cfb91ce3f846 soc: versatile: realview: fix memory leak during device remove
ddf5254d9fe937d9fc4d525f6f8c8896943760ac soc: versatile: realview: fix soc_dev leak during device remove
fb16d02174cf479addde1e4188bbd714ef59b214 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1615934dd155a1f98fc5dfc514ddb37ddbf76e3c USB: misc: yurex: fix race between read and write
06ca604251118c328593b33c1f6a3236b6f92177 pps: remove usage of the deprecated ida_simple_xx() API
9060058ae8aa71f1fc754c9d32c4c9267ec9d9f9 pps: add an error check in parport_attach
14f9067621e432cb56191ba6c8fab37a4f130ca8 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
467524347db85ea0d3973c2dc61107cc0b6114a6 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
55499b023f628d22025da9568a732e1c30b41521 io_uring/sqpoll: do not allow pinning outside of cpuset
07943df72f3078cd8418641b379098aeb88dd663 lockdep: fix deadlock issue between lockdep and rcu
90a00b727c076b576ffed72f3ad8db1b30f3436f mm: only enforce minimum stack gap size if it's sensible
a64784ec98b5fd0f3d92aeccfe66a70cbfc4b201 i2c: aspeed: Update the stop sw state when the bus recovery occurs
70904eb399a7081112c6acffc732a589c986e80c i2c: isch: Add missed 'else'
ffb3d0b48959a50fcc17bbc5ba8b2a1dc1df1f27 usb: yurex: Fix inconsistent locking bug in yurex_read()
e5e4d25579ab277275d16eb778069bf932a325e9 spi: lpspi: Simplify some error message
06f6a908721da65a95bcf659aa8232b2af94e1a0 mailbox: rockchip: fix a typo in module autoloading
4e2b78544ea0d1cef2f8cdd52023ef898a16673f mailbox: bcm2835: Fix timeout during suspend mode
b6215d2c96029e10b5f05b7e6ffd481a759f4ff9 ceph: remove the incorrect Fw reference check when dirtying pages
2cb684a19defacba7ff3f10c06e045747df95c04 ieee802154: Fix build error
a2ce12f8bdf773f150557a80139f3ac08baf6acd net/mlx5: Fix error path in multi-packet WQE transmit
0fcd50bda05deb5d02bf544432a6dd1d682e0a53 net/mlx5: Added cond_resched() to crdump collection
0bd310568ef841beba7433cb4c21aafc161001cd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
64d212298930f696f24f1f4e1f2a5e62bd306b2f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2325520a6bfd726f71d705f3392b9ea0882f2eca netfilter: nf_tables: prevent nf_skb_duplicated corruption
cb293192b120399c5980f759047b67a5f96d2e8c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
aaa9ebc0bfba3f54929e34b03c2b2613da4d823d net: ethernet: lantiq_etop: fix memory disclosure
f4965cdfb497c6be197c6fa7e261d458a0d536eb net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
185e60591f4056df42693a2d9841ecb19f73b54a net: fec: Restart PPS after link state change
c709066caf257923b5f3c7487e193cc133fa11d7 net: fec: Reload PTP registers after link-state change
8360d018fcdf25cff32f5b81cb3dad5e3427034e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
80eed9377b6de54130e75b38fede7a3c4ef64e6d net: add more sanity checks to qdisc_pkt_len_init()
8c00aaf4c114abb7a501a55332e9e77e064896dd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0019602f333a1ac12d338e79ef7d50fa1bb92834 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
06da1439fac7491addaf5b852c533b737412fba7 i2c: xiic: Fix broken locking on tx_msg
fc03396aa953e6382b13be5120cb7ef5ed8580fd i2c: xiic: Switch from waitqueue to completion
f45707cd8adf709e7bc39eeaaefce656ccedac3c i2c: xiic: Fix RX IRQ busy check
09c9a4841a83146ee66187d547b36c44710a231c i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5525c691c1d2b9ba6c7389aaaa399e49c9f61940 i2c: xiic: improve error message when transfer fails to start
1bf4fa77e9ca763d26d192520e68978e123d5e76 i2c: xiic: Try re-initialization on bus busy timeout
4d7dccc8a04268f9aa4f82e83bf2badcb50b1522 media: usbtv: Remove useless locks in usbtv_video_free()
cba303d7a6e73494349b5d1a04b9b61b957eaf3d Bluetooth: L2CAP: Fix not validating setsockopt user input
60418c51a701d2e3a84ba0387e570ebfd7efcc40 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c58511186ccb8b69866f59aa530446285aa09a0d ALSA: hda/realtek: Fix the push button function for the ALC257
d724e7a503c0555f695c4ca3ced2e233197774f4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
eb5c42b10720dc1be7fbf099879897d3ac061dba ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
47e99b22ff8af72a50a3564e5cfa899d231b04bb f2fs: Require FMODE_WRITE for atomic write ioctls
a5b6561770e718af48ee7ea6e7d7cc0066eb757f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1253a3a3fe1e2300a33f8727a6ce31d82f43fb1d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4f0a8c9e531c48ee46fdcf400d1b9ce65cf1d335 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4158b6da8837ae74a448c8309c6eb38c79da4d3d net/xen-netback: prevent UAF in xenvif_flush_hash()
b5b4f929352dc5a8b9d75431177d56acadf31851 net: hisilicon: hip04: fix OF node leak in probe()
f2ec382c2366293c754073a8f1c50daf6fd24f55 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5baefcfc3328953dfccfbb09c8f211fd23d3f33d net: hisilicon: hns_mdio: fix OF node leak in probe()
9b6a6d57697f3eda8c3d4f66e6608058d67aeab0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
79608ee7a7e21e2bea9f8b9f9e2217910398d347 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f27b2f2884ae870c2fcc72f20d3c15158d510efe net: sched: consistently use rcu_replace_pointer() in taprio_change()
df6885ac61efb42e7b4418cb60b70e8174491e41 blk_iocost: fix more out of bound shifts
4970f00504dece3c42304965af709d5429f2982d wifi: ath11k: fix array out-of-bound access in SoC stats
df81b3d314268c16d256a95b353b7a66a182c7d1 wifi: rtw88: select WANT_DEV_COREDUMP
8862c7d3530eb06e0cf7aa3e357192fb93ba79b8 ACPI: EC: Do not release locks during operation region accesses
a31e95efddf385c225e7927477ac05fc90860c69 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6f568ca989be34431388d4fe62a8195d6e625c08 tipc: guard against string buffer overrun
1c1b764e30adc41d2a27143db6c7bb8759dfa05e net: mvpp2: Increase size of queue_name buffer
2eaec0c9c85d9775fedd35815a218ffe13d7b5bb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e11e90c32a5393e25c5d63ddf1fd4b830908244b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e800ca8a99acca05858b04c9e10f490f401eb1cb net: atlantic: Avoid warning about potential string truncation
6bf0a8ba0f17f5ffa1984ca95c1fff2815351831 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
caa9d93cef97a65767e36cd8afe04a28883dcee6 ACPICA: iasl: handle empty connection_node
1f64f755064de4401e2c66c76e25c979c61b98d0 proc: add config & param to block forcing mem writes
97866c1fbeaf7ed11cda0ef7df2513e758ca2584 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9dec8d1f7d4d6fdadca922471c032d7999bb97e3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0e03731758dabf5f4f31211479a15ab855f311f1 signal: Replace BUG_ON()s
1d76a75f668effb32d1aafc61ea83296412b6469 regmap: Hold the regmap lock when allocating and freeing the cache
b7dece1b9fc1bdb90e332acdd291c2d94c01464e ALSA: usb-audio: Define macros for quirk table entries
6b9ee5a0853d4c3a366636244c32a28c54b59b35 ALSA: usb-audio: Add logitech Audio profile quirk
eaee49045f8bcdb685ffca2d61aed0f2ffe54a64 ALSA: asihpi: Fix potential OOB array access
682ffd695ecbd171df2ee300aaf9c92b1d1a64eb ALSA: hdsp: Break infinite MIDI input flush loop
24b2076649e495b2440a484ef408b3482fb30fca x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c4b09c8b7fb75d969ded693c5538dcbe698a8dfd fbdev: pxafb: Fix possible use after free in pxafb_task()
f3bb6a8f2f1c170c021d1c42bdc7d8283c627469 rcuscale: Provide clear error when async specified without primitives
176b83be61eeee65c251cc95b3e7f35ed985e981 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
68d6e6a53994f148dcc34970f66f53b73e99e7e0 power: reset: brcmstb: Do not go into infinite loop if reset fails
7fc3e26405aea472c7541d3d9d6b2f19d8bcdb76 iommu/vt-d: Always reserve a domain ID for identity setup
133e09029ce438c42c43a9d5f3d0da70c8913194 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
db2bbdbfeb00897ce25126bba5fb385c5458292c cgroup: Disallow mounting v1 hierarchies without controller implementation
4bef03c1cab11c58376987f07eb50440032eede0 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2be8f4335c3411db2a2370fde6f3169096907911 ata: sata_sil: Rename sil_blacklist to sil_quirks
23df37b4632fd9b20ad51d4690002cd7477ca791 drm/amd/display: Check null pointers before using dc->clk_mgr
f8796127a0136d1c4f7f6e6322be86200c7b3445 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5a271b194bd0b936cb8f6d1a7cad32566d51c5f8 jfs: Fix uaf in dbFreeBits
7bde1dd312e4c5d8ae5a7dbb8340a649986684f3 jfs: check if leafidx greater than num leaves per dmap tree
0b05bc745c5a9629da8be827024e44208d7a595a jfs: Fix uninit-value access of new_ea in ea_buffer
2b7f693ce9639298ed9e8f9d80669b9324fe2189 drm/amdgpu: add raven1 gfxoff quirk
ef569f2b782be6124a1333ccf6775f27ddb123a7 drm/amdgpu: enable gfxoff quirk on HP 705G4
7d1d76ed4691eeff22b93df8a4e9ac7938b599e1 platform/x86: touchscreen_dmi: add nanote-next quirk
0cf03648449541636cc49dbb58cbbd45091371c7 drm/amd/display: Check stream before comparing them
7158a5b3e9f0900fc79fd892662171d34440305d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6d2055405ca982564c4a20386c41f6b347b0e759 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a1ec3a229a1fee3632a74be59f8624a66699655e drm/amd/display: Fix index out of bounds in DCN30 color transformation
cb107591c4bdadf617b66f9da14f395005248902 drm/amd/display: Initialize get_bytes_per_element's default to 1
ce94d0337229a9c89a6f164e417c71ce78ade1fb drm/printer: Allow NULL data in devcoredump printer
899a0c588b6689b886b98d48ca62906fede5aa80 scsi: aacraid: Rearrange order of struct aac_srb_unit
ef54d8bdfcd62d757be582c11bc5dcbd1dff0493 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7aadff656d62c9fea4dbf59974804fa361c9d312 drm/amd/pm: ensure the fw_info is not null before using it
4553158c8be423b57bf0e4a620b55714053c8621 of/irq: Refer to actual buffer size in of_irq_parse_one()
fc986c2244ace2e3fd098c22e89973672fcee130 ext4: ext4_search_dir should return a proper error
a988eda111717ee737becdfff51c088d3300c3ec ext4: avoid use-after-free in ext4_ext_show_leaf()
8a52fbd83a82d471ae2220b1b9857601599e517e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4856007017efe569a2b1f41f165730508ed8786b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
61bcf81be0788ae9eed8c0cbf52aa97ce737e430 spi: s3c64xx: fix timeout counters in flush_fifo
ec0b14ffa33ba2c85f36ba5ca673cf24c5ee75e8 selftests: breakpoints: use remaining time to check if suspend succeed
ac222df8134927d9875959faa42724a085d03954 selftests: vDSO: fix vDSO symbols lookup for powerpc64
05782b036576fd1be766a21c9b42fa2e6bcf4a26 selftests/mm: fix charge_reserved_hugetlb.sh test
c05b69ce688e575d6da9ce9432571702400c3aba i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8969973e767a52a131c2f6ebc486a97c4df3b1ae i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
89bb2f8197f56ca84d860bc3404ef09495e0a70f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c0583260f520f42bbbcb6a34b07b513755552d82 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c7e28181cdc05dd176bed94224e5d9aeb73e8aa6 spi: bcm63xx: Fix module autoloading
5efe625f166e35fc844c8231d22638a352a388ef perf/core: Fix small negative period being ignored
6de46ac82eca6ff08ef847dbd95fdbfe92e076c7 parisc: Fix itlb miss handler for 64-bit programs
55fbad69c21f9c782b685897b53522328e50d590 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6fc6b783ba6f32e2ff47cac3ca430dab7df9bf56 ALSA: core: add isascii() check to card ID generator
37bfeb4c8ddf0270ff161f9f6f525867077dea42 ALSA: line6: add hw monitor volume control to POD HD500X
62836fa45acff9e29ed41f24245e4a451b6e9f89 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
94e1ccd57e4d996e4fafe254eaae9b71564fb7f7 ext4: no need to continue when the number of entries is 1
2f59218c0cd7ada34f63247d549bbc42056e17c3 ext4: fix slab-use-after-free in ext4_split_extent_at()
4ec9be876dfc717d74a7d1ce5c4d42e56502ee96 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
71d3cae4d465a90289e27c1152c2f4cea9819b76 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2af94f31c956d972fe5027e88166cff7769aa5fa ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
881a584deb16873e417dc6127a186c8048d67c73 ext4: aovid use-after-free in ext4_ext_insert_extent()
4348e33c205e7885c48ae8830a857ac9b041fed6 ext4: fix double brelse() the buffer of the extents path
799764e3c496a51907d40a29eb3979856701b78b ext4: update orig_path in ext4_find_extent()
e6d09fd86549d668a6226c46abebd57e7ac10c8f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6d9e32fbeb46d23fcc763e8a97d26cc72279dfa9 parisc: Fix 64-bit userspace syscall path
37c3053d9567ce3e0cdb327cbf43ecbbdf431410 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5140c40674129614003057aa858148eed77c06f2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c7cb99c8be2a348a81edd9146dfd3478b3e08bbb drm: omapdrm: Add missing check for alloc_ordered_workqueue
ceafea98fef3f08cff14460a06554813ce9dce77 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0fe6c551bdb760f9208708de09f1b614f7ea5217 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
2f0bb3e63e533ef5fffd46c2cb3a6e4b826e41e7 mm: krealloc: consider spare memory for __GFP_ZERO
5f14e9cb41e1daaa4344a0da977aa222b0c8204e ocfs2: fix the la space leak when unmounting an ocfs2 volume
c746ec47734f76a7d1bcf10eb398c078b98b0aae ocfs2: fix uninit-value in ocfs2_get_block()
97a6eb635adb3014a84d2e5a262af76f7afba772 ocfs2: reserve space for inline xattr before attaching reflink tree
8dda534ef0526b0c7b382afcf1c343409f886366 ocfs2: cancel dqi_sync_work before freeing oinfo
7f6002a2064a55b22608f6b4631d2343bfdae0ca ocfs2: remove unreasonable unlock in ocfs2_read_blocks
53b15ee787055532857875b5584f1d7874c10502 ocfs2: fix null-ptr-deref when journal load failed.
ab03fa5eb5243567f33fd90bf3caf3a295154460 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2450819a010060394ecb8b62be83728706a21454 riscv: define ILLEGAL_POINTER_VALUE for 64bit
29cb2dfbe2a5b33cfca5c2020eb840bafc71215e exfat: fix memory leak in exfat_load_bitmap()
33347fcad1deaf047524cb0c4d28cb974505f262 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
bd9ab9549fff41a7ff4deb1e56e752d33fb43e43 nfsd: map the EBADMSG to nfserr_io to avoid warning
0e1b7058a50c8584fcfa58f303ae1df51c3bd4a1 NFSD: Fix NFSv4's PUTPUBFH operation
c189c55783a9417a7e4f4ecfd012e83e88a0866a aoe: fix the potential use-after-free problem in more places
0de4b540215a17eaa9c47221247c24aacd21e566 clk: rockchip: fix error for unknown clocks
5b5ceb11aefe1bafe57e427ab0f81bf5d30a7bb9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a05e88648f1209fd0a85fc5c5aace860f1b9d082 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8e03a0f3d02acef01f4518f01b72c96ce4bb2b49 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2b74d6bfac3c7c0a9d7a44858fa9a3ad823af17c media: venus: fix use after free bug in venus_remove due to race condition
bcc08b02b76255cb99c7fefa98bce235d20b6a13 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
5f273e3b05775607e75781bf40fc870aea9ad04c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d7a569606b3bce96e1f219d216fae9d9c5744e1c tomoyo: fallback to realpath if symlink's pathname does not exist
560743c592fbad5fefc447bed9fe0ae553f2ed4a net: stmmac: Fix zero-division error when disabling tc cbs
e59b36bf02e9fce7f41d2e760eb46c121ff0b66d rtc: at91sam9: fix OF node leak in probe() error path
6b663809fc697d077b22eaab89a091a2701cc58c Input: adp5589-keys - fix adp5589_gpio_get_value()
354679a66efea630f54523eab67620ca17000f7a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9336a22bdc78eec1b65ab233af455d3f6b8f5e0a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d47b133ad24c9d93d3071367a6a033f390b58d04 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9f347899621e8b34009bdb11a9be9dcd1445f4de btrfs: wait for fixup workers before stopping cleaner kthread during umount
f2361ea52c3768d644f005cf9d9e5894b3b25323 gpio: davinci: fix lazy disable
35de9c61ab79f7afcd50dcd003ea52f61da15ae5 drm/sched: Add locking to drm_sched_entity_modify_sched
0e7ab7346b218a35fbe4d7bb73980d50c2a168e2 kconfig: qconf: fix buffer overflow in debug links
6e1acced3fcd1ad2378a789d62ddc746cc4f29ef i2c: xiic: Simplify with dev_err_probe()
9db4217afb76d9cd293162a08bbf577deb82f4d2 i2c: xiic: Use devm_clk_get_enabled()
3bc6f8279ae0cf325ba728d0f285d04ae997d305 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
60c5a6d8ec9bae2bd6868c1ae37f110a92bcd5c4 ext4: properly sync file size update after O_SYNC direct IO
5b6c96ed3a2540259577d23a70cb3602f2363c8c ext4: dax: fix overflowing extents beyond inode size when partially writing
a31a73b1dcfb578c9fde4e44b84509519362b5b4 arm64: Add Cortex-715 CPU part definition
1dc8c253423525db7d92978e17bbeafe4301792d arm64: cputype: Add Neoverse-N3 definitions
2b469d8638c169ca08c0a5575335523341a76a4f arm64: errata: Expand speculative SSBS workaround once more
94daaf253064401a92188ab2f120cdf98d42717d uprobes: fix kernel info leak via "[uprobes]" vma
0649677b77465cd83977c8d8b8b3e5b80b56b63e drm/rockchip: define gamma registers for RK3399
de48f1661aa4006e0903d99b0ec6aff878248277 drm/rockchip: support gamma control on RK3399
f0d317ddd9c3f4b0faca0bcb77572daf04ecd519 drm/rockchip: vop: clear DMA stop bit on RK3066
ecbd48d7956cfd596fb2d5b066d0b76e399ed057 clk: imx6ul: fix enet1 gate configuration
431efd96c629de44d8be065ebe74ac40ea793e28 clk: imx6ul: add ethernet refclock mux support
b9caf3cd1feb01ffd4d31ee0becf1954b1917038 clk: imx6ul: retain early UART clocks during kernel init
464a59c216667c3f1332010347ab406011ad3b1e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
782c28492347c7d4cb0fb59580396b4db81aa140 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
8625d971b8f67f439ef74dff4ae6021ddf83e134 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
0e41fb193c34c646d5ed8b8aa2b8b58d040afa09 r8169: add tally counter fields added with RTL8125
73c2d2e8066152998d41a9792a25eb47e8546a51 ACPI: battery: Simplify battery hook locking
01780a1b4493bebe6412a5dd7ad82f818a74ba1c ACPI: battery: Fix possible crash when unregistering a battery hook
7c1bc38ba40742c608f3f8bb026dfeecd18fae79 ext4: fix inode tree inconsistency caused by ENOMEM
92aa2ecc645417d0b91398f6a08b05b2665bd588 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
6ba92b7bfff8aab8992c5578b732ad8c69e892f1 btrfs: get rid of warning on transaction commit when using flushoncommit
4a76fe0b87a0fdc304e46be8b57eadf4bfca85b9 clk: imx6ul: fix "failed to get parent" error

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1aa541457cf-6f19f81c6bdc.txt

999e39c5d89dc47c405e5c000d25afe062555aad parisc: Fix 64-bit userspace syscall path
d13f081d5c5e01f71e50aad5beeeef569b1af8c0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ec3b7aad06d4d96ebee5685c9a70f2fa1dfa763d of/irq: Support #msi-cells=<0> in of_msi_get_domain
97969d532f32c19dda556887e1d1f92435f45bb4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
98723167ecc19c8a73ed944f9236cfa80209899c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1ed2416c95b6036ae764bf759fa28aa1e4e60cac jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
8864d178960f130127d090c7ff1aed312a9beff0 mm: krealloc: consider spare memory for __GFP_ZERO
74a1dc4aae1da22c9b2deaf6fb3620d7a58edf52 ocfs2: fix the la space leak when unmounting an ocfs2 volume
464bc23ce3c114285124fd7235ce17b8f86778ac ocfs2: fix uninit-value in ocfs2_get_block()
b6a575eea1db6b9300bfaf56b1cb691f21a56cf6 ocfs2: reserve space for inline xattr before attaching reflink tree
7c051614e738c2d45671d9c3505d49b684073839 ocfs2: cancel dqi_sync_work before freeing oinfo
cd776f8ff59f2f62d3f8d701e4cec25ebe70d36b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3a6e666523e93b892708c9adfdf1c7fd218e6d14 ocfs2: fix null-ptr-deref when journal load failed.
1d33965824098b004bc4b220dfa587cad3e40c93 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9a75f1d50d340c85582ccd44a2e2d10fd11253ec usbnet: ipheth: fix carrier detection in modes 1 and 4
12c982faa7506c3f048e69400074e92c864e59ca net: ethernet: use ip_hdrlen() instead of bit shift
be6a5ca5930964259558b3bcbd5eafedcef62b40 net: phy: vitesse: repair vsc73xx autonegotiation
7e155c9a7c2fe93b5ba4c221a762fea6ad223489 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
697c703e6f5010bf2005ef70a551e44d8e073c53 btrfs: update target inode's ctime on unlink
75df74dbdfd4d793134039e051218fcc09de5d59 Input: ads7846 - ratelimit the spi_sync error message
37a7060d62b8ea396ee5ca3b357ef48e0681e9d1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
aadd1d2762e43b2c9d705c365dca3eda2e6cf0a7 HID: multitouch: Add support for GT7868Q
ba3087e8985f9630c26400c5099302badb3e9d43 scripts: kconfig: merge_config: config files: add a trailing newline
7ac17a87883b678e6ce57e0de22525ddf1b38050 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
576436997f0e2ee0ac1984be7a3749d35e5dad75 drm/msm/adreno: Fix error return if missing firmware-name
e0dda7fbff5f1b01b8f89d810bb8c06299899302 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e7d330c043bb26bdcb33e3be7fcd74ad44baf41e NFSv4: Fix clearing of layout segments in layoutreturn
157e66a356364877c836aa58e0a07887cf9818dc NFS: Avoid unnecessary rescanning of the per-server delegation list
f62b3ff494b64f9018e04fd0651b9fc51b41a6b6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
67aae9314d20c40b417ddb523ecf875839bf8215 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
73a1a61bd61bf1a8cde0c28cd0f1e9d881e8e37c mptcp: pm: Fix uaf in __timer_delete_sync
c17e1a011b2c17c92f84a577f6b0a07df401d277 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b687883747a9ef71fddb411b39e6ad0d4a22e626 minmax: reduce min/max macro expansion in atomisp driver
b13a9533bd3677f7a594332fd4fdd5a6a9af4aee net: tighten bad gso csum offset check in virtio_net_hdr
b7273aec13693dd97d7bb73fb6deee46ceda1f36 mm: avoid leaving partial pfn mappings around in error case
5b97de2ba6a7d65541b7986345191ff221cdf07b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9305b9c6915c4f6282086bdaac5314c051d444c8 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
6b41ca53f857665556e5474725a9c5170ab31302 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
6a783b3fccbbed5b40b702a6e17e15bf860ff2d1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5c709b2b8c7e13fec2eb021604d9e098bc81ed01 hwmon: (pmbus) Introduce and use write_byte_data callback
601f4a9fc470a6088ae5cbbade8d6f3e3271b126 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b479a17c30c338ce8d805a4b1d05c7760ab3863e ice: fix accounting for filters shared by multiple VSIs
5df4ecc892c2ab57a9232c1bcdc95d0cde4c6e11 igb: Always call igb_xdp_ring_update_tail() under Tx lock
98c1029da994ced2a2245f362f417f8faf81691c net/mlx5e: Add missing link modes to ptys2ethtool_map
2371645f81281a2a346adbbb5f4a0607747023c2 net/mlx5: Explicitly set scheduling element and TSAR type
d8d410d7204e5256a3daef1a1439c048ba9929c9 net/mlx5: Add support to create match definer
53725b0dd7842e4209b8f0a185b1482b4683f89a net/mlx5: Add IFC bits and enums for flow meter
ce1ec3b9c47bd77a08760b455fd6420808ffc282 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0f1370d3760d77114b86c2db5a5c6c1089b929a6 fou: fix initialization of grc
37ee274a5ecac34f6955d6aa6685771f76f47502 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e1cbd2bc0c2a81566e7deed2b136040122f654fa octeontx2-af: Modify SMQ flush sequence to drop packets
423b832a5f93e3d3dc26ed0cde10c148a13d7fc5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7f718966ce34d6a0c5ad280d221f2253fcf7f69e netfilter: nft_socket: fix sk refcount leaks
542ff3cfecdbee3a9db87c44ea9c1d10ed93111a net: dpaa: Pad packets to ETH_ZLEN
3df88ab3fc11df158c4c95a3a2b97a467376e77c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
01eb7b12ea585649d891a179a9e4bc11eb6cb176 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2462d0380ae9031db75aa26eb0827d923d82deb5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c7791793ea9aadcab2133c6b9414a9164cd6f865 ASoC: meson: axg-card: fix 'use-after-free'
865a0952ac7849e1ff53fdb13a43ea3488f27a34 ASoC: allow module autoloading for table db1200_pids
f7c5f752d504a2ea4e8ad162754063e908870307 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d3dd1e5cb46dfdf26a8c7e015b55873c27cc7a94 ALSA: hda/realtek - FIxed ALC285 headphone no sound
fdffbffc8f1d611c6ad2a439a48c04d12f593ceb scsi: lpfc: Fix overflow build issue
3bbf88f8e50168d4ddbe7ed5faec6e9ac13c468c pinctrl: at91: make it work with current gpiolib
f4e7652c23c63f5810d11705f0c784c10f8df1eb microblaze: don't treat zero reserved memory regions as error
049d87ffa16da0da95a7eb2a7ea939e93561c623 net: ftgmac100: Ensure tx descriptor updates are visible
9aed33e2e1f26c9ca7c701966ba04ffde5293cf7 wifi: iwlwifi: lower message level for FW buffer destination
0ac2ea98bd32d143b72f4e78a238ad13ab9b1314 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
86a0d1e158cc8d70689479237e4baf9b215be527 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
d9ddea40513a437d86533abe06025f8be79e078a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0bdc3dc2ec48fa792f67d48313865edb409dd490 wifi: iwlwifi: clear trans->state earlier upon error
a8c2f509a45cbb22192c5d9301c9069774719aac ASoC: intel: fix module autoloading
31effa8300ca3178775c53468b445f540a33bb7b ASoC: tda7419: fix module autoloading
ecfc80ec9ac1e725c2933982f71a2265c4fbcf3b spi: spidev: Add an entry for elgin,jg10309-01
fafdcb715876f85d449f5a4026eae20a8a21d949 drm: komeda: Fix an issue related to normalized zpos
6e01c0c3600eeeb6ab017a80946f935326b56863 spi: bcm63xx: Enable module autoloading
0272e90039a309966fcf3c507cfde2588286623d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e31f30ce5e838b6d52132dd3d54bb0424672ce89 spi: spidev: Add missing spi_device_id for jg10309-01
25d21b7f1b073c9bf0ce4562306986994f1d6c36 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6fe27041a405d4cb69238d44e84a81b9c84ece21 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0971c1740bf0747a679af037c367b54dd10d5b6d cgroup: Make operations on the cgroup root_list RCU safe
621467350ad3d5613f9bdac9f4676a1d5b629411 netfilter: nft_set_pipapo: walk over current view on netlink dump
401185e8e9999426105cf71bd1a233dee5f07e40 netfilter: nf_tables: missing iterator type in lookup walk
a9a3db995b706e49d40515b645a3ce0b0e3d7dbe Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
bec716f8a64553e5c1b81bddb95f516c0da9aa1c gpio: prevent potential speculation leaks in gpio_device_get_desc()
138cb856f831272ac699da4032a7ed5604a7ff5c inet: inet_defrag: prevent sk release while still in use
76e53170e14cc53edf6cbf2f8f0cff6f4863fcc2 gpiolib: cdev: Ignore reconfiguration without direction
fba60438c1b1e21067795f8a36a0130088a79320 cgroup: Move rcu_head up near the top of cgroup_root
11f76a472eca13531b266ea207719519b687a821 USB: serial: pl2303: add device id for Macrosilicon MS3020
19dbfc7e14e17ef4c09d20726c869efd30088372 USB: usbtmc: prevent kernel-usb-infoleak
b3c6988e32d12606312c2122605d01045aeaca55 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
96b8e638e714d51c087efcf4c5ccf44c11a14ccc EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
d88f0e491c4308884631436528c53a9ed7ff8548 EDAC/synopsys: Re-enable the error interrupts on v3 hw
0c907f99f6b846c484870065f350bae66022a447 EDAC/synopsys: Fix ECC status and IRQ control race condition
8699bdf097b6869d6c4089126928a450e800714a EDAC/synopsys: Fix error injection on Zynq UltraScale+
0781cd54fd7f488553621f4599dfcbe75dd4568a wifi: rtw88: always wait for both firmware loading attempts
6bfe8e040ecc3f406b98db38c8f7c661cf6ad13a crypto: xor - fix template benchmarking
bb69f5e456860f360c1c47076b2ba07e0a961ec4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5bba20836d7cdb21907b6f817ec99e7fcc6239a9 wifi: ath9k: fix parameter check in ath9k_init_debug()
789fa35608c6edeca869e228df649de57f0868b5 wifi: ath9k: Remove error checks when creating debugfs entries
4f297ef52966ec5df634807f2f1497cc12a0ef5f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
04de9e0f92ce5f19ec122dc15f676df97ac75d42 wifi: rtw88: remove CPT execution branch never used
bc45a2e777c148e5d59c0ca0f1c6210795a0a846 fs: explicitly unregister per-superblock BDIs
7e7c95bd898f3f96d6361450488d7bc0ebc2475b mount: warn only once about timestamp range expiration
da66b5fa7b3cd15e9c1ed8b193828c8fa702808a fs/namespace: fnic: Switch to use %ptTd
3acc18a954c660b874a1b26a3f5866294c3419d1 mount: handle OOM on mnt_warn_timestamp_expiry
3feef98baa4ceaf92cc8195a0b382529248120ae wifi: iwlwifi: mvm: increase the time between ranging measurements
2974ef036baacef7504eec7b29989d130df76f1c padata: Honor the caller's alignment in case of chunk_size 0
a4121f6e24c3d13fadca5f2965bc0bc2ec97fc04 can: j1939: use correct function name in comment
3cd45a50b75861a19cc2556de131cedcd101b0ab ACPI: bus: Avoid using CPPC if not supported by firmware
1e706bb10b0278df75a86951bc80f4de0d1f340d ACPI: CPPC: Fix MASK_VAL() usage
c4a91069bf7d63fb95c6289d857dc5373c9dbd93 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4f25fc26fca24a32a801edd5801ceefdb8a70e55 netfilter: nf_tables: reject element expiration with no timeout
73d5da9e6902de663863443ce3f21ae06a95f676 netfilter: nf_tables: reject expiration higher than timeout
b64ee458d70c56975eb52dbcabada79ea7b5f333 netfilter: nf_tables: remove annotation to access set timeout while holding lock
bf4740e06bf1c8e3f22332baa5b095406707f295 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
97282d1723173c7a949396be74d74b911d95a2cf x86/sgx: Fix deadlock in SGX NUMA node search
0465ede4b48fe95598078e3a7e68f1d6798796a4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2b230dfeb92e1b8e6986f70d8a484c62a20029ac wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2a4430d56eb0dfca5432a5460f2cb5a9e43aec0c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5c77206234ac14b6c3635537de0e9e06f5d108bd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d4a3100a36500c7eca80d848c5c72a898009faac wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9641b84d7d42eb7c4329383470fd39158a25f6b9 sock_map: Add a cond_resched() in sock_hash_free()
50043c28d31c18a59dc6582996d7689d6c61c97f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
260406d22de61f0de5571092a8979c03300f72b2 can: m_can: m_can_close(): stop clocks after device has been shut down
a240158abcca8e66f350b46299c85c99c3e67e43 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2934edb8301831daecd1efcdaceb8704637c916e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5adb9a5e0e8333e5f65e257c2a7f354c30a98d4e net: geneve: support IPv4/IPv6 as inner protocol
171b58a8affce1b7199fd74ec6cf0000c5fc7455 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
26e5ddea77b1d22925cc91a478f8b5fc9806d47d bareudp: Pull inner IP header on xmit.
6559907b176f61cf1ca0a545dcf2069c53d1f28b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f83fab6aaa2dc5f92e37564bf5d968e8627d5c2d r8169: disable ALDPS per default for RTL8125
932f75984a1b1d680526522226b149af45df4c95 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b79d4b4a9f67757778741e0ca7bbe7580553b77e net: tipc: avoid possible garbage value
5adc5dc2b454a219e881988f956e0b068d54c7b5 block, bfq: fix possible UAF for bfqq->bic with merge chain
743c0af9090bd25d027fd73ee9d59d5499c2d2c4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
05eade129dc2c3cd91cd9006f4136cbed588aa75 block, bfq: don't break merge chain in bfq_split_bfqq()
4e6204a3a9763264cc850f429aa40d690bf2927f block: print symbolic error name instead of error code
c454a2959f44d687ee8789e7074de6b9b4cb292f block: fix potential invalid pointer dereference in blk_add_partition
c0d2652e63cb9fa525281bf511f6db644ab1381a spi: ppc4xx: handle irq_of_parse_and_map() errors
aea393590300c7e9f6eacb1c547f38bcdf5f56bd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
055d20b0c8486f796a777033aab553fe37ee2f50 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
85602d593dbb6cd10c97ceacf572dd99ad74fdde ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
87c82bcb5c8521c63acdc0e860e1f8e4380c53b6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c48d5d44de2034a97415d4f40146073b2cf54730 ARM: versatile: fix OF node leak in CPUs prepare
55aec1ce3cb55ac3679a79f293b2631a9e8b4cc6 reset: berlin: fix OF node leak in probe() error path
cf1c602360d6ee88e103a7c5e88a45e7c1184dc7 reset: k210: fix OF node leak in probe() error path
ee344c17fcafc03440f74b862414434e91e3a2e0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e09b2d754bc9c884b53b23d4941b379e471a620f m68k: Fix kernel_clone_args.flags in m68k_clone()
fc479ec1dd661bae5d9e5765741207c7cf5f1a13 hwmon: (max16065) Fix overflows seen when writing limits
269b1d5a52b659076049da7a83d3311934f6dd3c i2c: Add i2c_get_match_data()
54c447e7008cd90adf7d08ca52a3625f0d4d705a hwmon: (max16065) Remove use of i2c_match_id()
874681267e8dc490bb16ce1dd622f1821fc819ce hwmon: (max16065) Fix alarm attributes
bb5da438b9c1929e57ab5cb124a02991504f6cf7 mtd: slram: insert break after errors in parsing the map
fef76220154bb2032aec3f55c1d1106780787e44 hwmon: (ntc_thermistor) fix module autoloading
41b139af3b37678696d999b7bffb5a8f53cc96a2 power: supply: axp20x_battery: Remove design from min and max voltage
874fa6a5eb594dc172ad2b94171a7494503135dd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
55b5b81e855e78ad97534557cd32939fa6c38e14 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ea4a66e8a52650054160b241482512a3fb2df025 mtd: powernv: Add check devm_kasprintf() returned value
7153cac8e6faba97fccfcc85912f0946daf5a465 pmdomain: core: Harden inter-column space in debug summary
f80f38dd08bb886593dcdd7afc047471b340cd9d drm/stm: Fix an error handling path in stm_drm_platform_probe()
35d6aef04956dcc88d80e7001042f7e42f1ab869 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
13bad6d64f3b76adb050f509ab8e200de2a91f7d drm/amdgpu: Replace one-element array with flexible-array member
be785da3489ec4c6cd14dab74dae453c9407b20a drm/amdgpu: properly handle vbios fake edid sizing
4566fc8467525d6ce428dbca242f3ea45e7dc394 drm/radeon: Replace one-element array with flexible-array member
50008dc9c57df011faed41a16683bc32ca3d6bdc drm/radeon: properly handle vbios fake edid sizing
232c57506704f3a5bf9c9f71ede6691f254281eb scsi: NCR5380: Add SCp members to struct NCR5380_cmd
38f08b1abce254f33bd6beb8a3707eb3a26aa6c8 scsi: NCR5380: Check for phase match during PDMA fixup
72773a35378b1844e9c72f2d67df1ff4c25c0d25 drm/rockchip: vop: Allow 4096px width scaling
07a7e635d2de5c7232cb25fcda5f17159af9518a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d408757846bf1698c7620a36b4b44bf2121ab641 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
64bba4633fe580f6f8f16fd9973b5ff4d38d36d0 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
83de3b817e308c54dc8665001fb7731b946d46f1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
cc8cbc60263ba2a68b95ee439a8bc2ed8ba3cfc7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b034a0740a456135d8e482d2f4ba311f681234db drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5b51ca9fe2ccd69a35f9af56b2bcd566c8c0aff3 powerpc/32: Remove the 'nobats' kernel parameter
54cff8acecbfe5fae461ab779dfa291889d88b11 powerpc/32: Remove 'noltlbs' kernel parameter
74635878a0443ea681ee9ced3b867f9fd280856f powerpc/8xx: Fix initial memory mapping
7c29fd010eecdac12b10715f07a43eedca0afc25 powerpc/8xx: Fix kernel vs user address comparison
e3182c8abafa57b236b74c8f19f6a28a7676470c drm/msm: Fix incorrect file name output in adreno_request_fw()
41b6d105448362319dd16bb063ad2dbcf9d8127e drm/msm/a5xx: disable preemption in submits by default
2562207876d6ac6fc3079940735c76fad93160e8 drm/msm/a5xx: properly clear preemption records on resume
5fcabcbe5639ca2246f133b4e3e5f8d45d77b229 drm/msm/a5xx: fix races in preemption evaluation stage
4ef100ec8dcebbcad495ed5ada425a2d9031f846 drm/msm: Drop priv->lastctx
149df97ba21ba32a21d70299f3d4ebda25cdfc93 drm/msm/a5xx: workaround early ring-buffer emptiness check
92ea8438f142cbadb385752165aee063014b0258 ipmi: docs: don't advertise deprecated sysfs entries
ae28a66591d1f267a7e4cef8210c772fc5de00f9 drm/msm: fix %s null argument error
eab59992cea6c7c0da6c16a3d29a4c81058c7674 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8abeb9b3c8e096c60c819ede90e2bb5a0aed024c xen: use correct end address of kernel for conflict checking
d45409abfa57dca6162d32581a4a968a4613e7a0 xen/swiotlb: add alignment check for dma buffers
676460a8b14aa4e8e3103d4d526acc455eb1392f tpm: Clean up TPM space after command failure
5255ba4ee88598f3aa7aa0861e5ed6921f07e779 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
59a2270b5987be305c771219e28ac40e87bd1b7e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8df92b3f3f51763e41ce81f808467ded12fef98d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4d52eb1205e08fb881b9c2ce09f5641846edca22 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4bbc7c9dc57d5e5092deb951b92bb977b892c297 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4625b5839ad7b893590e7600a56b8a1bdb17f0fe selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fac10debfc56aeb9a9585bca520c8c8bc8614e51 selftests/bpf: Fix compiling core_reloc.c with musl-libc
58d6146924ff8c36b02214615c14b7b3ed62f0d5 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f23fc7022e14bd052a792d138b3f501e21898376 selftests/bpf: Fix error compiling test_lru_map.c
25fbd58a5a581a8f024f027dc130e9dde1183eb6 selftests/bpf: Fix C++ compile error from missing _Bool type
451233669bca7ac3b80ae73ca92d668941e7ceae xz: cleanup CRC32 edits from 2018
c1cb82fb475361f0caafbbdfc8d0edd7ba5ec5c0 kthread: fix task state in kthread worker if being frozen
08b0454dbce1f0375dc6c5edc79617889b2c528a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b9fbb4ba7a0bc74116d1b9f5dab36c18e02c03a4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c1cbf114791f6dfe15d662c1bcee88c194f0680f ext4: avoid buffer_head leak in ext4_mark_inode_used()
1d51fe474364add08f9f28e946a83d779654b14b ext4: avoid potential buffer_head leak in __ext4_new_inode()
098c78945e9ca1c95fffd43fe495a944d3a77bce ext4: avoid negative min_clusters in find_group_orlov()
1246038b9a088d00a8d613789064974b72d91c82 ext4: return error on ext4_find_inline_entry
b2a661172fc657c381078406bc1eb8081ec9d4ea ext4: avoid OOB when system.data xattr changes underneath the filesystem
aab9022fe6f8f16c3e88e36427a24103d39bc26c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
101daf5bc389352500657ff5d0ca42c3c3d56f51 nilfs2: determine empty node blocks as corrupted
64b031143711383e5806f4340cd332c316072798 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1650f2a794a5910d436c06cf6e3a8b828e3f7c19 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3d066cf3aae78f27910d9dcf4feca1a93382e15e perf mem: Free the allocated sort string, fixing a leak
74712dead823d296bd612909d4691a90c39114fd perf test sample-parsing: Add endian test for struct branch_flags
9e6afa6ebd0bc670a229a22761fe7929485c762b perf evsel: Reduce scope of evsel__ignore_missing_thread
1cd276ea44f99d6a900f56e9daef04b5cdb8a60d perf evsel: Rename variable cpu to index
f1f080e463a2aa70851e1741572ae7d1065b986b perf tools: Support reading PERF_FORMAT_LOST
acd5e9d8aedc6426023561803fc86f517854a2f3 perf inject: Fix leader sampling inserting additional samples
e4e708ffe009c550d638a6c7237d8bf5554394ca perf sched timehist: Fix missing free of session in perf_sched__timehist()
8f7fe5bedb6586e2d04ccf5ee3045eaa1ee15ed7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cfc25c588a5a235d2b8e5cf51ae354e96567185f perf time-utils: Fix 32-bit nsec parsing
2c1a81cfa7512cce5602ac072858e3ccd708abc5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
625cd12994ff0ad2afe1468756a96ee0592b8feb clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a54b142874713d3050e7612798d34c1f587dabfd clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a9a305b712c6d80f0ad8437b21bd47692e2e7edc remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e494c597473e27ca965504e59ac24fd582028bc3 remoteproc: imx_rproc: Initialize workqueue earlier
eb27cc41e3ef607fd26f525da303fc0f183903cc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a6af27bf8bb90909f7b82604545f75ebbea19432 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
115d6b234a856e0d091196c93c77c454638a0a30 Input: ilitek_ts_i2c - add report id message validation
bba55982377b0eeb93fa8c08921034e40f900d62 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7080d42090eb6fbb9c6b58964d0430850b6a5935 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6decbf36a8126778b989a0e32e7d99f1db689530 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6ac2aced7571ff8a4ecb5f67782b58bd55e59a7d PCI: xilinx-nwl: Fix register misspelling
c4e1d6eec7ac2beaeccd3d6bd3a88f1ca7ce21c0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e4b398e6ac505b2e49d02fd2a6427fc55656ef76 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
515dc17e2dcd90dac3166d3269b1dc814b6c9b5c pinctrl: single: fix missing error code in pcs_probe()
ee17e9d694cad2bd122d6490f28557d5f4bda79c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5b0a31795b25e91b75f3ab5b8d263d1bcc7865f5 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a3809b7e7bfab6caec12de4b9d0c375f6c512a18 clk: ti: dra7-atl: Fix leak of of_nodes
675c5945f587b2531948d8e7f00a0bd84bd353a8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
023e401c390f2986bcf916e4976be63fe956221f nfsd: fix refcount leak when file is unhashed after being found
1892bf6b0abfc680b85f5ecffb5dbb35eca7b750 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c30470c2fed9ba48f7c6cd8a557254655e960341 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
de7cb7b18e91397208c50844e07be727cbdd3a2d IB/core: Fix ib_cache_setup_one error flow cleanup
ce413363b7239c59030c6a4a6355c17e25c24cc9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b778a2b79fab0174ca0ee62482022bc57697f9e9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
80b46dfaed2707872234cc5e1a07eb63dddad802 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7a10877765ebeb18b53e68d55618e8893be90211 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
aa660b6b2215b25788eb1a39fa62bf3ec7542d5f RDMA/hns: Remove unused abnormal interrupt of type RAS
a94961142827f53831d5f05c90425c3470d5dfe1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
9da812cde860a8cf282657c42a60b863dc2d6ea6 RDMA/hns: Refactor the abnormal interrupt handler function
02757acb594407add7ab6874018a9554f355f79e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ac1ca79fdf0e0bc4be0e337f1eaa47b8d196889e RDMA/hns: Optimize hem allocation performance
44fb22cb1cf07d096b492138bdae143b05defcd2 riscv: Fix fp alignment bug in perf_callchain_user()
e16e3c29a2bb8964e4e6c2f5c0d24a51e278db77 RDMA/cxgb4: Added NULL check for lookup_atid
c9eaa3ce7476002c79cf04dc33fad85d260c00c4 RDMA/irdma: fix error message in irdma_modify_qp_roce()
6f0e76ae9f97236b2bb241cb0e4dd65673c59d8b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
35d48399bc990c2605d56fd4c03ef7225f8b3356 ntb_perf: Fix printk format
64f03c7fde5f69ef4629c40647dd42882c0e67b8 nfsd: call cache_put if xdr_reserve_space returns NULL
4377a8fb9cf1f1538a824f7c23ff675e719c7270 nfsd: return -EINVAL when namelen is 0
8afc17d070363ce285d45c56ba6c0d8bb4aa2581 f2fs: fix typo
7c929572e5c67d406ef9cb223221d9c35dc90844 f2fs: fix to update i_ctime in __f2fs_setxattr()
6e5d573b1eda14972471d0323f6701cb6dbf9d70 f2fs: remove unneeded check condition in __f2fs_setxattr()
01b10ef8f38587d53a6553e6e120d0d7d2605eff f2fs: reduce expensive checkpoint trigger frequency
bb75643b38438102ff6af56f0285976b62af76c3 f2fs: optimize error handling in redirty_blocks
8ded3cae48f4af010ffab56d4c651f96492e7981 f2fs: fix to wait page writeback before setting gcing flag
6cf47f15e8bdc9748461e11cca72525858d44caf f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
beb3708c5a3a9afbd8fc7a0690b212eb6b7929a2 f2fs: clean up w/ dotdot_name
96be6702b34692286558e7fc3b4c602b84acf141 f2fs: get rid of online repaire on corrupted directory
c27150325584530f12f28fe4daa6a5d9c0a7d3a8 spi: lpspi: Silence error message upon deferred probe
2808c2f0c0c8844b10d68e5ca1162d947f6f816c spi: lpspi: release requested DMA channels
d969c9d6bc817eb5de6593d36a5a528edde96093 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f5d15f4081ab0ee8dc0ee45ea7924fb7b0900ca4 iio: adc: ad7606: fix oversampling gpio array
460d5b1c1ad905f91248dd497779e57d042619aa iio: adc: ad7606: fix standby gpio state to match the documentation
2cf361bf6018d813b04c0738b8dd968a6d08514e coresight: tmc: sg: Do not leak sg_table
e222a60554892ce3742023e3980e0384ce88e367 interconnect: qcom: sm8250: Enable sync_state
c25ec1cda27ca71e8c3fb2a84977cd6ef8c4b692 vdpa: Add eventfd for the vdpa callback
c035ed6ca06b49c0be0742d40f0a9e74b4ed071e vhost_vdpa: assign irq bypass producer token correctly
8c0b09016e8b85d287c80fe24228303b738327e7 Revert "dm: requeue IO if mapping table not yet available"
ce7817b15166c2a4464bdffd854ed67d9e5750f1 net: axienet: Clean up device used for DMA calls
23adeef431c7884995757aca2a06d549c7c06e16 net: axienet: Clean up DMA start/stop and error handling
20de299ff1121c496b2421a7ef01d7c4f22a3eb8 net: axienet: don't set IRQ timer when IRQ delay not used
9892bec50f494d3b9626d8be7831f2954c1f62d5 net: axienet: implement NAPI and GRO receive
e94a4413ed9e49d9fd20290ad5e15a3d2cd84964 net: axienet: reduce default RX interrupt threshold to 1
7c611e5f5f42bdb694d472ad58738b8e9c4f5905 net: axienet: add coalesce timer ethtool configuration
49e03731ecd6952d3a0484bff5fc3cdbf0ea639c net: axienet: Be more careful about updating tx_bd_tail
b1ef566507e87742295bdf97e5245f2cdd0ce301 net: axienet: Use NAPI for TX completion path
fb677161e53614e23f1952aa1490435c07fffbcf net: axienet: Switch to 64-bit RX/TX statistics
2d23f798ef6a82ce788abd3c0b4f15491c7949cb net: xilinx: axienet: Fix packet counting
851b2dd60dd064b6c622c749b92bbc8ac3b0e1b4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
64e6866a697f0b6a6572492dc464823546748103 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
32da2bcc89099916f2f31c0ec7025c158970691f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
af9f2c2a56b7a89a0f845204482c36c2c1e11554 tcp: check skb is non-NULL in tcp_rto_delta_us()
c7877c8820e5ef1d19e82f6709ad73abf9cf84ab net: qrtr: Update packets cloning when broadcasting
c35451e5549efe9c9ca8bf9c48adceb69207adb4 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
01ecc8bb1ee0ac9641a62b5b40887378d946f641 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a7f9f136959ab3881a0318f1b1cfd679908a19a9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6bb465c7d45703894df2d17271c578fbd661096d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1fe2aa2ba228672222aea2406f31ee458b6924d4 Input: goodix - use the new soc_intel_is_byt() helper
3d35d01613aab40693d3a22854f2ba2c3c9df1dd powercap: RAPL: fix invalid initialization for pl4_supported field
499e24a99092c62cf644577fab9dc0cf0f91b97f x86/mm: Switch to new Intel CPU model defines
5574266ced68ebece3ce9891eeda14a0b08233da vfio/pci: fix potential memory leak in vfio_intx_enable()
0b4b9bdb90e077576815f2ef9e3c8ae5643cf879 selinux,smack: don't bypass permissions check in inode_setsecctx hook
743622d29c958c57aa3a85c7ec524baf42226c26 Remove *.orig pattern from .gitignore
f6bba396f1fead5065d7004624ddcea8d7ab8b86 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f4779cd81594a82c93af7a03f4c4cafb1c79d1a5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4352f057627b3a1dda03f77961e968bb8625ec0d soc: versatile: integrator: fix OF node leak in probe() error path
d3805228bc8f08d98bdc44202d732bcc7196ed37 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4e2c5d09a5a7d800e25746bd0078cb3ca5d2ae85 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3c09619f57b8ab6299f62d6b944192cb606959b6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b14d0ed8b1d5fe186a83961242ec6f45059e0002 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
33c084c183c3caf3deb88719ae66e5ecd371f0d6 drm/amd/display: Round calculated vtotal
cc1c4c40a74ab589988f8cc73b52d70fcdc2c434 drm/amd/display: Validate backlight caps are sane
1be619a5944d90be67b01086c7c385214b3fd4aa scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2019d855412c0cf09391190192327b5406176f81 scsi: mac_scsi: Refactor polling loop
3b2fd19c286029abbca3b688a02dc86c426ae29d scsi: mac_scsi: Disallow bus errors during PDMA send
aa54386506f58956e98142c5e395a25d27f8c949 usbnet: fix cyclical race on disconnect with work queue
ef0022f4b61b71d149f6f48fc06869b0ff88623d USB: appledisplay: close race between probe and completion handler
599cae5248872b472e93eb1cbfc7994967d603f0 USB: misc: cypress_cy7c63: check for short transfer
0e08992392bc55d917a41b2965288df6baf02da0 USB: class: CDC-ACM: fix race between get_serial and set_serial
41022b228181f077974c46efbb24e972e7a77805 usb: cdnsp: Fix incorrect usb_request status
50c46b6fced3dcc1eba24c0f821a1d48c2ad76a4 usb: dwc2: drd: fix clock gating on USB role switch
3713bd9dac6375a19feff68d1ed7bdd6ab9f184e bus: integrator-lm: fix OF node leak in probe()
6fefe6b6e276388cb3724c115ca8e8aff80f7a84 firmware_loader: Block path traversal
31a6860f6323a0c7a1284e2322fc7278968d5916 tty: rp2: Fix reset with non forgiving PCIe host bridges
2bf1dddf93268513bc5904403fc05725d2f4a606 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f7805122c7d474d449c9c699beeaaf4a4d082145 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4ab495dbc610ee2c2613ba7413429e1ccace5f8c drbd: Fix atomicity violation in drbd_uuid_set_bm()
9c7765d4aee84da6b08a600196541276012f2be8 drbd: Add NULL check for net_conf to prevent dereference in state validation
e5b6db07393bd0c42c73cb6c0d518fd123d51371 ACPI: sysfs: validate return type of _STR method
bd7ed8d120b58eea784c9341d6e2a3e67f8c7603 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c08e8ce430ec83c3fe0a77aeef07090ac06b8678 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
de4daf696e9a90bf8c9900fb5c8b30b25e8deb65 perf/x86/intel/pt: Fix sampling synchronization
86c586140b14e826f3eae06bea5c59fc6e8e8d5d wifi: rtw88: 8822c: Fix reported RX band width
866d0f3e64be976213c64b62b91d0d87ed14e763 wifi: mt76: mt7615: check devm_kasprintf() returned value
9eae3029702ce1f2c9655e2e3b70636a3b47756a debugobjects: Fix conditions in fill_pool()
103c48a75101ee494b7e3526bf843760f1c248b3 f2fs: prevent possible int overflow in dir_block_index()
32efa749253820fe25332f94296c70c6955a7a13 f2fs: avoid potential int overflow in sanity_check_area_boundary()
34e09960d8e8c2e912a08a67cb7eb8cafc024fb5 hwrng: mtk - Use devm_pm_runtime_enable
815b002efdfc70e1a18dca50a0d34d6747e6870a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
28721f0de12bf623d234b2c5bb3fc0755195b952 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d32ad32f272c3125ffe9e2cbe11d21ccae8e94f3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
839514d1c80028d52bed3b0be9b1dbaaff97d1e5 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d01aa8d753deb66fd211427a21787c4434159f69 vfs: fix race between evice_inodes() and find_inode()&iput()
43a835dd4e8861c4764efc3378e7f1bcbf3ec084 fs: Fix file_set_fowner LSM hook inconsistencies
f4e116e27709de31336d53946550182621e334a4 nfs: fix memory leak in error path of nfs4_do_reclaim
24916d70fbd6087ca3713e92240e8f5b2270aefc EDAC/igen6: Fix conversion of system address to physical memory address
04501c859c9313fb845d953d709f37ceb247e0c6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
57a9ad11de74700868cfcaa09614f6e037fe2891 soc: versatile: realview: fix memory leak during device remove
f06c734efac0f0141aa59cae289f5e40d68d355a soc: versatile: realview: fix soc_dev leak during device remove
3d982d0d3b62122ca9674f862cdd87102c119346 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d94a89782a4407d096b561a677c97892dc6d9cc0 USB: misc: yurex: fix race between read and write
52eed113e4742767dec90a376ea845d05a908634 xhci: fix event ring segment table related masks and variables in header
918b0e515465b35f7e005275399f53c5ba29e60e xhci: remove xhci_test_trb_in_td_math early development check
e6fd344e390b75ad41bab7f595cd1cd4e1d2a997 xhci: Refactor interrupter code for initial multi interrupter support.
5e195920986004a9dbf40a9fd1d5ec991a722290 xhci: Preserve RsvdP bits in ERSTBA register correctly
ad49aed9d825f9ccde8604c7f46cd5f2dfd6b6d8 xhci: Add a quirk for writing ERST in high-low order
0214a185393d9b5d020cd87b5d6b44966847e5ee usb: xhci: fix loss of data on Cadence xHC
1ed2c9774ee1cb9e7364de6f137ddadc2466212e pps: remove usage of the deprecated ida_simple_xx() API
4e1480ebd08014b9b395a24e0dd2d04a5d56a8d7 pps: add an error check in parport_attach
664add8c453ec703171954f341b4981bbbcf7eaa x86/idtentry: Incorporate definitions/declarations of the FRED entries
a3560f159600ef2318f1f3cdeedf843781fa6251 x86/entry: Remove unwanted instrumentation in common_interrupt()
8cfd30df676a0810fae01114916e351b7618f8b4 io_uring/sqpoll: do not allow pinning outside of cpuset
f36992e586410696982bfed8e194a303615c3631 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4b3325fc9979ffe8e7ccf42a8d2557d0b3947fd6 lockdep: fix deadlock issue between lockdep and rcu
4d13302b3e71bf46c129ade3c6d937abb809374a mm: only enforce minimum stack gap size if it's sensible
cc3ae3eb8ecf2c8cff08a266885d6fb33827bf1c i2c: aspeed: Update the stop sw state when the bus recovery occurs
86a11ec57418843912bce127cd0b4fbaa4f321c8 i2c: isch: Add missed 'else'
fbaadb449c675a24a120d53c83d6f5dc25797fdd usb: yurex: Fix inconsistent locking bug in yurex_read()
468bd870f367bc3f7f688fd028f003ccbedf1366 spi: lpspi: Simplify some error message
edb44dabb552c722315e8bde0dfbbf2348b698eb static_call: Handle module init failure correctly in static_call_del_module()
d3915f896598aaefed91262a803ff01bb9712887 static_call: Replace pointless WARN_ON() in static_call_module_notify()
8cab8e54af2b3619fbfb101f17be54cdc6f3a84c mailbox: rockchip: fix a typo in module autoloading
a35fac2485ddcfa08e5eae9d66af19fe704d0d40 mailbox: bcm2835: Fix timeout during suspend mode
fd80d7ba9d2bae01a8078cc1d4057a95185cc2a7 ceph: remove the incorrect Fw reference check when dirtying pages
7928294277bc76201a5de17a69dc93b49a3489bf ieee802154: Fix build error
8d01e0f5f660df621fdc4bd02463629de8f7f839 net/mlx5: Fix error path in multi-packet WQE transmit
8113a136d47891e5d12d9d61133409596dfb330b net/mlx5: Added cond_resched() to crdump collection
fa06fc6e69a43a572ec8b37a921ea81cf3636f3f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
cb375f92632b32baaf10fe09fa16f0530fb54287 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b5a2c7edebb7651d42f8b5e7e2067e65933aef49 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
400eb0fcdccab433771d5be8cf6355536d914537 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4b658e1e4464c14b0b9f7bd846520bf9549714b9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
521fcd7a6914b0a7f2d11be9020843d23e933b0b net: ethernet: lantiq_etop: fix memory disclosure
c8da2061cec60b91f2e226ff50c947fe9f9ef7be net: avoid potential underflow in qdisc_pkt_len_init() with UFO
887f2da0d8ea19094213ad016aee00c110e07219 net: add more sanity checks to qdisc_pkt_len_init()
280fc32a8f16402ec112edfd285d49a4e00d096c stmmac_pci: Fix underflow size in stmmac_rx
97ff2ad64ad642313603e3323b5ac962c0b5eb10 net: stmmac: Disable automatic FCS/Pad stripping
2e149705209099ca46933518fdc71c38ab280b5c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b596b81b0d6028e09bc25c55ccf69e6303e3bd7b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d16347965f1f3cf8bff3ef7763e775e1efe919b9 ppp: do not assume bh is held in ppp_channel_bridge_input()
d6028a0e73f7040f19ed3596c94d81e77754c8bf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
dad43d9cea35e6bfee3a11a186947716e4191991 i2c: xiic: Fix broken locking on tx_msg
bec6abbfad498759da076bd5ba3b53c818e7e988 i2c: xiic: Switch from waitqueue to completion
3b360e68e9a97b43af18268e1ec942ac3b407b3a i2c: xiic: Fix RX IRQ busy check
b4e58d67fff8eab3d33bac5f2ee36f3d69cad36f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
45994c69c5b9c5430b7bb3bf96b57970c53e8295 i2c: xiic: improve error message when transfer fails to start
65bdfbf8fed8673f55e69a9fbd4aefc6ee71b5ee i2c: xiic: Try re-initialization on bus busy timeout
ef68781686065f342349614f46d7a359bae436ee media: usbtv: Remove useless locks in usbtv_video_free()
c94b1164dc7932040a46c3f57350f55d3a587d2e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d127d69abd6b099bdc5bf5cbfd5d402d4e5066c8 ALSA: hda/realtek: Fix the push button function for the ALC257
6bb2f214df2e07d152767895e10b16fba790d485 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ee9e08dca948f7ea247a0eb68872b0d3ff2b2262 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9a336ef1c2ce9b094c4c6b459aa84d58adba0c4e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8e380d0e0e97a62748c44558e89a688b39a0fd6b f2fs: Require FMODE_WRITE for atomic write ioctls
ee998751fbe384796be29877443a3d117ae6a661 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f7524f3d8101965df22d29ea9f6767cffe647de2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6a1eb297eacb22dd65f6bb26d7c0afcaf457f935 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4bcb2b65bfbb954c86ca79b663c169c4b8cecc15 net/xen-netback: prevent UAF in xenvif_flush_hash()
e2eb5483e4cf6f89930d0ccfeded704fbeec6b7c net: hisilicon: hip04: fix OF node leak in probe()
a614d8a6104d9081790fddfb9838d4d0564a8c1d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e25880a2d1b324225a2e0550db8c0fc86be39ea6 net: hisilicon: hns_mdio: fix OF node leak in probe()
c80dab81503c566452fe39ca788511cb0751da65 ACPI: PAD: fix crash in exit_round_robin()
21672c94a2dfa872704bebe751c45882a6a1f241 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6f44e51560e23100d56ef2d6529aca4ca64b9584 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ab9ab5422f45e82d0a88bbf344d2f06796a49c2d net: sched: consistently use rcu_replace_pointer() in taprio_change()
586deee9391d2c397e02e3d27a59bd1c04f72051 blk_iocost: fix more out of bound shifts
496a93cb086ec849137adfb9c08474043ff5f3d9 nvme-pci: qdepth 1 quirk
9123a9b62a63b8ac9b20f1b4e96c650b14ba8749 wifi: ath11k: fix array out-of-bound access in SoC stats
7d8e2449c490a6929b06d5f2447ef5ad314aacfc wifi: rtw88: select WANT_DEV_COREDUMP
d6c0eeff81488ec599c160052c5ed99edf1e4815 ACPI: EC: Do not release locks during operation region accesses
ede7a2bf8c4c234084647f2c0d65ac562d4ecf25 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2f8623ccd1603326ce1f4373fa10631ec5c90123 tipc: guard against string buffer overrun
bacc049796d152df43c8931a89cac8551a9e2446 net: mvpp2: Increase size of queue_name buffer
c3d2835f5bfc540df0b59ecb6f4a2762187adbde ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
308e9878cfbfb73957ebfba4529dbe07e01ef2a9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
11bc10a7f54212e2c94c0c9ce6d9e6db5614b31d net: atlantic: Avoid warning about potential string truncation
d53d0423e9f973c00520507f1966893317ec8b58 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
14e563246d958c1b50994f33d92542172d2de0f9 ACPICA: iasl: handle empty connection_node
9a4ebe60c9a2d5f75a3440c19eb79de68db2f0c1 proc: add config & param to block forcing mem writes
bfe85d6ebc15503e4341c0c5f3d2d3f338e5dbbb wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f88860edb75807b0e51c5914855ed3c5479225a6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a23a00260cce4870c003ce90ee724ee298bdfc5c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a039ec0d652e2771458f0dddd32ac9f586f80459 signal: Replace BUG_ON()s
9f19fcd3620719e2e5eb5ed9c7fe85e581551ed8 regmap: Hold the regmap lock when allocating and freeing the cache
2b4dd5b598281a5d1221ad544d3639626cd91115 ALSA: usb-audio: Add input value sanity checks for standard types
37fbf32f159fbf5b05c14008a95dbbf9b959c5ce x86/ioapic: Handle allocation failures gracefully
af566bbe67ca9d952fef4466330d8c158c78a462 ALSA: usb-audio: Define macros for quirk table entries
c9e215de8ff0234c184ffc9fe2587486e68932f8 ALSA: usb-audio: Add logitech Audio profile quirk
6b31917e50c56626829fe75213bf84be1586fef3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
7579c7690558760edfce395fb7d1ca317eae238a ALSA: asihpi: Fix potential OOB array access
fec5fbba46d2148ab775623d8205bf4d300ff311 ALSA: hdsp: Break infinite MIDI input flush loop
8ac2c99a02c2ac5a027258b2c2800feb5220927d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3ab777145e77133bd2a002ebb2e0a39244a0e90e fbdev: pxafb: Fix possible use after free in pxafb_task()
e0ffcc6b48e743e9d718129e37d817e400cb2410 rcuscale: Provide clear error when async specified without primitives
99c67617adacb5f3096e59e8968761280c315678 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1032108f173d2938ae851e98966c90310be6e0a4 power: reset: brcmstb: Do not go into infinite loop if reset fails
4f291172001460357e619df15c35409b6c37beac iommu/vt-d: Always reserve a domain ID for identity setup
ea0ae2407266ac54f74b49fc3508ec168afc7a1b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2b87a36924568e4de62ba40a1e09ba7f3afac234 cgroup: Disallow mounting v1 hierarchies without controller implementation
954631fb94778a0ea08b96627a828fc684e93668 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b1dc41de0e4b444955702fcb2f95d67fa97b63d3 ata: sata_sil: Rename sil_blacklist to sil_quirks
a873e8a47882eb7905d96a20d173e425042e39bf drm/amd/display: Check null pointers before using dc->clk_mgr
01277d16b1a3ff78aed82ebc05677e7eeb184258 jfs: UBSAN: shift-out-of-bounds in dbFindBits
cdcbd02013943a7d8e362c3af14b5632756589c8 jfs: Fix uaf in dbFreeBits
321561fcd6c0f9317fb7f1ddf6eaf4336a01cfc6 jfs: check if leafidx greater than num leaves per dmap tree
16b96d816762f9caa6101f1188325d48d6e6b025 scsi: smartpqi: correct stream detection
5ce7e4ee1d13a6d0a886ce96bdd24f2d3ae83812 jfs: Fix uninit-value access of new_ea in ea_buffer
8c30f5ebfbc79373b6919cdd39fa6f9c2eca60db drm/amdgpu: add raven1 gfxoff quirk
5b13e2a4b45bd6e15d98fe301bc82c7c4f000cc2 drm/amdgpu: enable gfxoff quirk on HP 705G4
3162c26f8e9ceb95551a6984441e3644781f9a7c HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
90a68576fcd89f85d02ba6bae6b4c3ce4ab7b07a platform/x86: touchscreen_dmi: add nanote-next quirk
9b78a646e6a53eee58e5b05061a2503278f19ced drm/amd/display: Check stream before comparing them
db4f17587cc3b940c4a79543764f620706bd5140 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b7279492aaca58fd9c20d7ffe8d719bde4d6207c drm/amd/display: Fix index out of bounds in degamma hardware format translation
d232936841a449495c37a9763d6b8059e1cc12e3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c14a428f515bb22e29b0d00e16ed001342ca8f4f drm/amd/display: Initialize get_bytes_per_element's default to 1
84a661695f013ab86ca33793b64177cb6e8145ba drm/printer: Allow NULL data in devcoredump printer
e081766ab97ac69827edf4b25bb01b4a8f57454c scsi: aacraid: Rearrange order of struct aac_srb_unit
72e127234bdd85730efc0639bd40c445566828c9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a98fa1c70924f7c49f3cc2588888be9c0adaf262 drm/amd/pm: ensure the fw_info is not null before using it
a62d4775ef5f5f2627fad2fd39e0e22372e7d01f of/irq: Refer to actual buffer size in of_irq_parse_one()
c0aadc5b2da936d2633618cba8aee74e919f1178 ext4: don't set SB_RDONLY after filesystem errors
ce575394a6492d1e0ffeee7abaa3fe32e94ecdbb ext4: ext4_search_dir should return a proper error
12f54bf21b3d7aaf08d32cbe0d2dde77ed88ee11 ext4: avoid use-after-free in ext4_ext_show_leaf()
f0ea5ef179dc575b8e5ef18e0116c0537a4915cc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3ee13868af08084ec3c81b83cfea2db968f513f3 blk-integrity: use sysfs_emit
cff4faaba51108fc12ade04bbb46b89deaf2134d blk-integrity: convert to struct device_attribute
9c7832975f2331085ebf22ad163869bc7fd693a8 blk-integrity: register sysfs attributes on struct device
6981120cc37a2cd48653b3d50f12d0163cc488ed usb: typec: tcpm: Check for port partner validity before consuming it
fb293c27a1f0da16ea85f4c1f21f9d4fc3ca1c4c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c2d3767a9318b825897b133d62d1d8d090fddc17 spi: s3c64xx: fix timeout counters in flush_fifo
c3d03deccf19b9453949a8a65f121f7d0de79389 selftests: breakpoints: use remaining time to check if suspend succeed
82709ca81cbafeac35a1312300d1a210a346b773 selftests: vDSO: fix vDSO name for powerpc
2b04d44b1968f510ad92226f8a226dfef88d007d selftests: vDSO: fix vdso_config for powerpc
4f5b234868a84205998c19433f2e26362936d1c2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
20677f6d6c67324452509d370d8f4c16ecd617f6 selftests/mm: fix charge_reserved_hugetlb.sh test
5b3c87406bb0075f0de36fdcf06dd472796b045d selftests: vDSO: fix ELF hash table entry size for s390x
7b8c359ffcf602cd0332a413a69639075f0d6c40 selftests: vDSO: fix vdso_config for s390
418a70f8e9ff5b5af92f4a281b0668460d58896b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
05dfe477722d2bdb669fc105b1ccccfb0fb544a2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
57b05230d4519017d0ab7be4ab9e15a9457e34b4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
dde73f0f663dfbcb8b8c56e5fcd3d7ab30d4e6a7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ae7a5f82775979cfd166ab43cfa9729684c12a50 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7f472d5578e166dffff68339620fe1d2a7911e93 spi: bcm63xx: Fix module autoloading
c30b0b59cc75b084c483ff79a00305475a73f2ed power: supply: hwmon: Fix missing temp1_max_alarm attribute
c78962751235754c85950209ede625e67064cf15 perf/core: Fix small negative period being ignored
bd3794889807c477d52f1fcecf05101c52d9df34 parisc: Fix itlb miss handler for 64-bit programs
b01ca752f95030d33ecfa04be28d74d3bb8b7515 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9fc936770931dd33fc0869e326ff80c52c4f07cd ALSA: core: add isascii() check to card ID generator
497f38b19e24b71491efd91f052560fb7c79498c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ff20570dc9101549d356cfcb13062670dcded765 ALSA: usb-audio: Add native DSD support for Luxman D-08u
dabfab494f3db307d5b9b29c3d76652e486ef27f ALSA: line6: add hw monitor volume control to POD HD500X
e44a6dc2ad7e9be7b40e7526ac4cd60dfe53affd ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
70af8fe54af52dd950be98a8cfcb37405e90e607 ext4: no need to continue when the number of entries is 1
0a952a46ee2c828bbd95fdc15bd06b3a964cd900 ext4: correct encrypted dentry name hash when not casefolded
53039408037869a02e8bcba17ac16eb201c7e5e5 ext4: fix slab-use-after-free in ext4_split_extent_at()
792f990e568d0bca149803ccc66e5b231fe51d85 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
683c3cad26707aea4b1b24f90e45a326ee52f367 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
66172d0fc8a8d69ed3cea9059d61efb00733ccea ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f60bd9c8bb1fb471160cec67456c204083f3b24a ext4: aovid use-after-free in ext4_ext_insert_extent()
b49c3d635d94f22705da6763c420e50b4cd58725 ext4: fix double brelse() the buffer of the extents path
546e07b7ee033542286f574e898b0881081c9478 ext4: update orig_path in ext4_find_extent()
650882843fb67468d166a9a1d88a31218e52269f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e69b01aeddddcc0dbc27c7ffc59326c8c5e41c05 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5efd88861b1935166b71c721c30c8a69016e6a1e ext4: fix fast commit inode enqueueing during a full journal commit
29f3f89390df6a9ae18c332d3e5116fefe440849 ext4: use handle to mark fc as ineligible in __track_dentry_update()
1a9b7dd7e4462ee207843866e42e964c39fbcf6b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
5e8dec525fbed123457940eecd920408fce22337 riscv: define ILLEGAL_POINTER_VALUE for 64bit
176b92239beb44dc61e6ad148cf2aaa07a59bf76 exfat: fix memory leak in exfat_load_bitmap()
76afe6c3eda0616fde234de37c583e198800c8b3 perf hist: Update hist symbol when updating maps
bae736859fbce4ed817e9808dd57298cd2e2ae11 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9d79e094aedbf9d9aa12736cf0640ceb76d738ad nfsd: map the EBADMSG to nfserr_io to avoid warning
78f4720f43f26b1f1ce133eb0dcb5e3873dce082 NFSD: Fix NFSv4's PUTPUBFH operation
6250709aea74c9ab84105685571299692e2f51b6 aoe: fix the potential use-after-free problem in more places
7d99299f4d28c692970f619bc945831955dc7aa6 clk: rockchip: fix error for unknown clocks
0f531f9356ceac41b0b012a59fbb7dcbfe688677 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d53938b8930220d58f31a593a22f6bd5a2c9c708 media: sun4i_csi: Implement link validate for sun4i_csi subdev
91a13a0279eec66ccb322c77fe22964d8cb1a923 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
38c960ff5b7676cb167c2436968d0e402f7b65ce clk: qcom: clk-rpmh: Fix overflow in BCM vote
515ade9e8656d8d7c907275a43027d5f266f4314 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
933dc67b1508c21779d8bff1466b203e08632393 media: venus: fix use after free bug in venus_remove due to race condition
54efbf9ecd0ae4f848d87f73a9c4bb7ada60ddc1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
972132df420e2433b8ae593e703d4cbc0da9d47a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c3a0f4c787a1a85e19910eec1e585b0bb1afe7c6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e9c6716bd0b9750adf4ff912d3ed98692b993c09 tomoyo: fallback to realpath if symlink's pathname does not exist
4af0d0438ffb180ca6defe9d227cfe0caff5acdd net: stmmac: Fix zero-division error when disabling tc cbs
ae6e528572ef1ff46f17d0d0b3d4a9118f2ca26a rtc: at91sam9: fix OF node leak in probe() error path
19090bf2fd2fa95ae71ea99d3439dd56fc066ec6 Input: adp5589-keys - fix NULL pointer dereference
12ef762f600edb3e8094fbe6021090cd6c092776 Input: adp5589-keys - fix adp5589_gpio_get_value()
d2f5653046dff0ed6e6079c8ecd45dcbec0499b4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1900aec236bf0bc9f1965bcf6cd14b50cb862a04 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
68d728c85b073837c877844e32883ae64c5c3cc5 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
787489ceac5d6d118d7dfe8029efa640ce2d3bc7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
21dd86f5649698871c498c419ccbf69180d5f8c2 gpio: davinci: fix lazy disable
95eb3290f1fbafb557531eb8c215b51b852270e2 tracing/hwlat: Fix a race during cpuhp processing
31909454b027b302f58372b406c10faeef65f110 tracing/timerlat: Fix a race during cpuhp processing
9c8a6659d2c679ed1497a47b588e1713fc056626 close_range(): fix the logics in descriptor table trimming
9d4149c200bb6db7e4c3521a6012cd5980694ebf drm/sched: Add locking to drm_sched_entity_modify_sched
924b23a5a3cc64ffc6ba2fcd66211a6c31ec2947 drm/amd/display: Fix system hang while resume with TBT monitor
a90af96e2cfcef631698d23c489f1a5e759ddb87 kconfig: qconf: fix buffer overflow in debug links
d6436f2e91885f318eefdb622fbbd40947e9c5d9 device property: Add fwnode_iomap()
ac9c13295a95c7b5ed39d349fc2bd08375f7717b device property: Add fwnode_irq_get_byname
782f25dd6caa4dd8599eb22e1a9ccac431f90c00 i2c: smbus: Use device_*() functions instead of of_*()
ce512e8dc9cb6943f5087acebb547d4af208745d i2c: create debugfs entry per adapter
f374a2f9ecd790762c851840422ad6403df8fbe8 i2c: core: Lock address during client device instantiation
18828c5f99f7bbacee352f7d2122c45d45ebeb21 i2c: xiic: Use devm_clk_get_enabled()
2d7c1adca2f825cf0adaa941496c858e4daea5c0 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3aad7090a2ce2a796337f3954e8f1e36db2aa184 spi: bcm63xx: Fix missing pm_runtime_disable()
1058d2bc9fe612f96c12c80702c19d5dfd5af1fe ext4: properly sync file size update after O_SYNC direct IO
d3a0df7bbac1b84f97a5467dd976b5b85ccc53c9 ext4: dax: fix overflowing extents beyond inode size when partially writing
ea12f1c597bd73b035ba2cd814b60531a275352b arm64: Add Cortex-715 CPU part definition
fda160633d9e21b30038c3c6ad54b1534a7b109b arm64: cputype: Add Neoverse-N3 definitions
188cd56ab963a99938097a0bf27079187a2bbf84 arm64: errata: Expand speculative SSBS workaround once more
4c978a4ade0751bc4be78b96f4e8629dacb088b8 uprobes: fix kernel info leak via "[uprobes]" vma
15a25a7261f55f3635355d4657d915d6ab6d7146 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f91a6cb672845723853e5b8eb3fe13a1c4e4c95e build-id: require program headers to be right after ELF header
69bf7b3ac68b81c52207a0bec593816ef3aa66ac lib/buildid: harden build ID parsing logic
d8f71034eb415e5868603c015bfc043bbb9747e0 drm/rockchip: define gamma registers for RK3399
ed302f7a5a18a13b0fc27834f8b4ee43ff8d62c1 drm/rockchip: support gamma control on RK3399
57438899c20d08b4fa64673b5c5f17e9b8ccebe3 drm/rockchip: vop: clear DMA stop bit on RK3066
f029af11261e3abb4891ee14bb4f2afd1d064b85 clk: imx6ul: fix enet1 gate configuration
ee408ffc8be920f93bfb84ad862e1787f765b205 clk: imx6ul: add ethernet refclock mux support
7edb582e8b563d54a3574d3a3136eb727be1228b clk: imx6ul: retain early UART clocks during kernel init
63ab10312b69e5be802ac0477c57174203e7d4a2 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
386a678c7967e8fd87b86970a3ec117b40d539f1 media: i2c: imx335: Enable regulator supplies
f0520c445cd878d1958d20c91b208562dee8b94b media: imx335: Fix reset-gpio handling
3d45e2f96fde6ebeddd46bb95aa66fe47f2b7b60 dt-bindings: clock: qcom: Add missing UFS QREF clocks
29bb0957dc0da93c95d6ec770edc08a9bf1340a2 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
b6a583139fb663c6ba4fcee8822416a780337a2d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5045e157316a502e7cae47af1fa5f63000005907 r8169: add tally counter fields added with RTL8125
88fcfb49bdf44432247a41f6e0fa8b3ed78f67b1 clk: qcom: gcc-sc8180x: Add GPLL9 support
9ce9880db26399fb609f3f6dd58ad20a5dd0d8ed ACPI: battery: Simplify battery hook locking
4670a00aee37988615e5e54ac1f458e0be4565bc ACPI: battery: Fix possible crash when unregistering a battery hook
ea499d9479a9210616d7cd8c213058b79721f6b8 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
54c3211e5335db44a5f22325990d20623e2ed327 ext4: fix inode tree inconsistency caused by ENOMEM
3ba70a2987fba2ce96b0dbb911ab4158bfa196bd 9p: add missing locking around taking dentry fid list
f6186d484fc3d1d0103d4e18b35096d73d9dba70 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
cda7685df93ffbfa75fcfd639b8de1450924477e perf report: Fix segfault when 'sym' sort key is not used
6f19f81c6bdc958a84faf163555d51687d22171b clk: imx6ul: fix "failed to get parent" error

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e791f11e2f-b24342418f04.txt

fb351f4012809c980d968f93b705fd2af539d193 usbnet: ipheth: fix carrier detection in modes 1 and 4
56b24bdf0493f2082f9de0dd9d93a2b0f97314c8 net: ethernet: use ip_hdrlen() instead of bit shift
da21ac54aeb69f64b8f4a2d0d0881a858937bf0c net: phy: vitesse: repair vsc73xx autonegotiation
4af02d2e7f2222d88f3182791279f83adfc7001d scripts: kconfig: merge_config: config files: add a trailing newline
3f220bed185b2be7d073681ad5428d7aed5c6c24 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
26feae1a6d7ecbfb4f7dfdb74509e431867245fc ice: fix accounting for filters shared by multiple VSIs
0347b2a41b92c9dd954836df59e9ed6b52c91cb8 net/mlx5e: Add missing link modes to ptys2ethtool_map
3e44d6fb505544f8828b462cde24d51effdd5211 net: ftgmac100: Enable TX interrupt to avoid TX timeout
922158d5478332476781c6efaa55523b0c94ab1f net: dpaa: Pad packets to ETH_ZLEN
b40397673f0115229cd3e14643cc32a73daccff4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7a29294d1c054ad4ef841203eb68e7a2e36551a9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5398b6d2b1622328c63726ea4e5c6bd5d4166356 selftests: breakpoints: Fix a typo of function name
44ebdef8279bfbf357828345547e74017fe371f6 ASoC: allow module autoloading for table db1200_pids
81c51f290b132eee8b48615e8a19030aaa52a429 ALSA: hda/realtek - Fixed ALC256 headphone no sound
af2287e7cd4e29ad1ea9a5d2ddbbd059168d8818 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f60f11ab539dad69eee9609bffc437409ae01da0 pinctrl: at91: make it work with current gpiolib
3eedc2f8f7ec5c05140334a412c7706bcb4b15a1 microblaze: don't treat zero reserved memory regions as error
e3c91d534c38b4e2c1ba52d4b880ea6e580dbca8 net: ftgmac100: Ensure tx descriptor updates are visible
7871448273ac77d2c4e7927e007a3e740cf0df17 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
203f279c93b396904b4a490b6c17dd92fa24627d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9ac454829a861215693885962d834ac990b05d94 ASoC: tda7419: fix module autoloading
4cda1924e1a4e7ff3f142bcfe61b2ed7a9a3f7c5 drm: komeda: Fix an issue related to normalized zpos
c0b56b298012bb84be7be821e26c9f9d94d8a4b2 spi: bcm63xx: Enable module autoloading
46043a60ee9b7384c2fb0ed399a74ce182cc1e12 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6af3060627f6652d01992dc35e3743fa1a221643 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8e15f55bc1c41de967f755fd73d59ef9a60bc526 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0e9e35f7bc72a7e4c3823cf7e4957c69ee9faa87 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d1b9fa53c64dec502e4e0ef3272b6795c079b3b2 inet: inet_defrag: prevent sk release while still in use
5e42fbe1e2f7f8b5c011f3216ea5006c544ce9f5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f11553c4ccef207a6b31ea85f3e0f2ef9e582123 USB: serial: pl2303: add device id for Macrosilicon MS3020
fd1c165798aba0da5634190dcbe839d8faef0eeb USB: usbtmc: prevent kernel-usb-infoleak
b71766c344e86c8151c5d385368c948351ec8a04 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a2bcfe76e5b14dbaadb4bb7de39284ca7813ae6b wifi: ath9k: fix parameter check in ath9k_init_debug()
4742c1307f6ad8b73e7e33d1a2971705728dbacc wifi: ath9k: Remove error checks when creating debugfs entries
928d4176c3d96ff476eaa04724d216dc0f459485 fs: explicitly unregister per-superblock BDIs
0c3e53d910ce744af8702c35ab2ff8b0e87f566c mount: warn only once about timestamp range expiration
cac4e533601f4beaf87cee4f219d8bac4a76b247 fs/namespace: fnic: Switch to use %ptTd
c4b3f68aaa9cb59a2684ed7c147b0ecbdfbe8555 mount: handle OOM on mnt_warn_timestamp_expiry
fc9e9e658173e147778991637a8d233eaf49a894 can: j1939: use correct function name in comment
c168fafdf1500466233db40da5277b40420799fd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
079b2c116c74dea4c929d1db692aae42b14e02f1 netfilter: nf_tables: reject element expiration with no timeout
6373d3f928f0bff65d0c2d79bcd161895ac4d322 netfilter: nf_tables: reject expiration higher than timeout
6474457c4d5644eede4a232657d3b18bdd0d5c39 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
667768e8c50c3178b95efb17e569f3a1fd8964d7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1dcc404d9abbca59ab437811db821a4ec0c15f41 mac80211: parse radiotap header when selecting Tx queue
f9dd803a0b7cbd1eff4753520857fe255a388222 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
277242771584fb515236698513c83b41d309ee26 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8fa424cb90bd8a1431776662179bd47fdc180543 sock_map: Add a cond_resched() in sock_hash_free()
d1ed9812aa0aac2c7d161fbc0e2dc98f8fdd28bc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e14c388da3b81370bed1539586f7a13d42f9f9b8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0962c3a67f4b4b5bfd2db4a09b1fa185a5ffea76 net: tipc: avoid possible garbage value
e874d2b31aa444e7e54d536240432d498ee999b6 block, bfq: fix possible UAF for bfqq->bic with merge chain
f536d3fb0d0f64b17a01d5fa77ad2ff4f1d5349a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
49cd11e8da2c3d2a215eece4c81ee1bc1239c85d block, bfq: don't break merge chain in bfq_split_bfqq()
cb441b8f189c499b47d936c2a287234cbfa3d50c spi: ppc4xx: handle irq_of_parse_and_map() errors
c15fc94dd1d9e9e45ca22ff38be03d3abd6d06f3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8c1b7bd7d046b3e291d77d34bafcfd2081aa4ef7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
453fbf889092770f106393f6085cf4579689528d ARM: versatile: fix OF node leak in CPUs prepare
bac62e134bce10b3a99ca403b82012bd2b70db94 reset: berlin: fix OF node leak in probe() error path
562932045efc44a1ba0953ed6fbf4ceb7a4320b2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
efc2a5545fe8401ab694ab44d960619add1c5972 hwmon: (max16065) Fix overflows seen when writing limits
4c4c58c65ed37adb66d4a50ccc7f54f91e5588e9 mtd: slram: insert break after errors in parsing the map
cdaba4eedd674b458f6fe818993afaeac9133e06 hwmon: (ntc_thermistor) fix module autoloading
226596a959f06b66b263222874bdfa8e61bbb0ed power: supply: axp20x_battery: allow disabling battery charging
d21605996f00c99a70f7c64013f267fcb2f5ae46 power: supply: axp20x_battery: Remove design from min and max voltage
389c3cfa356a18ae4810edfe1088ed1ab8a84c2f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7893ece3afbfe69bd4ea52640d9695adb4add9fb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cee8cb2f2179389816f0f763e34e16e8f0a274f7 mtd: powernv: Add check devm_kasprintf() returned value
f1bc7c58c3fa361fb59f7e763a8e8362ad82115a drm/stm: Fix an error handling path in stm_drm_platform_probe()
ffb4c8f808d5f4f2e70d7aff68f8b8f61ff21424 drm/amdgpu: Replace one-element array with flexible-array member
15156ae8503480864a738a7e78fc33444170fe7c drm/amdgpu: properly handle vbios fake edid sizing
4d18f1e710a5e6eb4dd43668b54d1104887e6806 drm/radeon: Replace one-element array with flexible-array member
ccf01bd9452ee96290739672cf5e80e031780c07 drm/radeon: properly handle vbios fake edid sizing
7a8c14c810c22413984cf5936de2cefa10b8de19 drm/rockchip: vop: Allow 4096px width scaling
8e9f0256299e4f1b22a58f7bc49c0b6c666b7859 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bb1ded120650e6536b9314fd4505bec3b6eb3abf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4dfcb4da54e18ae98a02609a83e23bdd79bd85cd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f8714229ac1cada7c90085ea1cf3649fde7c1e20 drm/msm: Fix incorrect file name output in adreno_request_fw()
84a8d370df1acd5675b7e2fe300f1302e48b1142 drm/msm/a5xx: disable preemption in submits by default
fa7b5ee93807a61626f223487131b581334d4084 drm/msm/a5xx: properly clear preemption records on resume
2f17447dcc42100848a2462faff8c9b51c08d7e8 drm/msm/a5xx: fix races in preemption evaluation stage
8d7e8cab2a0925c31b70dbd5631177191c6fb774 ipmi: docs: don't advertise deprecated sysfs entries
ee3fc05c145929f94d8f8e11ec45818d0b683d61 drm/msm: fix %s null argument error
66aef84b13609088f5f7f0dfe8c3d085f6fd55d3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
507695c96e8067eda861a49086e6cc72d3985308 xen: use correct end address of kernel for conflict checking
a68bb0b36222ed95f8a8e45b678d1d231cef5a86 xen/swiotlb: add alignment check for dma buffers
690ed29fcb8971066c4876bdcb980ef447d40c59 tpm: Clean up TPM space after command failure
fa62e45e85b281051a0ad3519470beba4a3f96c3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c560048f352fd85a2685785cf7b07cb75b57aed3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8dd7b969bc179fb79ad6f4b860b6bce5eea3cf4a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3a68f4e6a1df9d5b43e7e10f22f408af888d9441 selftests/bpf: Fix error compiling test_lru_map.c
a9077d460d3e22ce44632f5bdd5a851a4adf2f48 xz: cleanup CRC32 edits from 2018
634faa87f731cd9fbbca4b73d7ed8bef2ae35b10 kthread: add kthread_work tracepoints
9ea9e500c80f918f04dc9c5a71bfc8bb36d25cc5 kthread: fix task state in kthread worker if being frozen
fe62bda46e08cc0bf98c77569fe49774b02f00c1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d54a2a79493eac658532212055ca7d6c3d74b4e4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
827a18b039447ad0fda3d91dc433ee68b3943d6c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a0ec2ffa3e1b06838f0328dd65ce8d43c483b595 ext4: avoid negative min_clusters in find_group_orlov()
f2b9c0c7eae24f47c1c58d8ae2ba52d5e7c4b42d ext4: return error on ext4_find_inline_entry
c2fe6779ad98bef7acd6743579b1aa3e5c6f4503 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0df416ec5a9638f06c8d875984ae562a35698334 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bafae50cd443e83e7122466b84f958db1a81ffa4 nilfs2: determine empty node blocks as corrupted
6420b00e3996f32b5f3431ecccf77ee53f04d460 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4e35a4c9dbcf1adde31ad52c184f143019e49db5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c4d5090f339fdc1352d4a1103a76da1229a15e7e perf sched timehist: Fix missing free of session in perf_sched__timehist()
3078c48d5599cc6e50018332a10eb5a6a9f2c0ee perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cf168ee776a465009867d0713672f4f59f24db93 perf time-utils: Fix 32-bit nsec parsing
5bee4c825445ccfca93cbd746a53009e2750f30f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6972bc31a8dd567f4b10cf17d904372c26fef92c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fc01167be9f2897f1acdda97df444e8fa0cfc27d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
121ee6bc00e2694433ca8ca690d69947f21c41e7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b179f4481f81c2fb104d9b32b0bb695ebe5998de PCI: xilinx-nwl: Fix register misspelling
c5ba818faa74b4a119bec299e6d7ebf18e0c33d9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6435e9c60af7c316af48f6bae4445f4519c24317 pinctrl: single: fix missing error code in pcs_probe()
0549d1663d396fe14dc7b33e907f6a5adb5b80b9 clk: ti: dra7-atl: Fix leak of of_nodes
6c22ccdf471f9d5d54bd2845e965fa6542e207a3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c98f9e7678991c6f9a32cc0fee5648c326d22a19 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
690430c9393e69eaefdd6a7474b3836e4b5ded7c watchdog: imx_sc_wdt: Don't disable WDT in suspend
5e5b6b8224059a32b59dcb822a36d3055a52cd0e RDMA/hns: Optimize hem allocation performance
44de14796eaffaedffd9000bf5a9a0a93ad6f655 riscv: Fix fp alignment bug in perf_callchain_user()
d262367ae4578bc7af7ae4375cd8a6d0f2a90e24 RDMA/cxgb4: Added NULL check for lookup_atid
9bacf30793b6a3555539955a8243679babd63d5d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
89c64d33c120d3f4692a5ea279bce3a76466f482 nfsd: call cache_put if xdr_reserve_space returns NULL
7025007b54020697454773f0183c49ac56cead21 nfsd: return -EINVAL when namelen is 0
ec1f1a744f348273e5325e6941cd77aadc99b944 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
20ff2a644b18ae63ed113eda0179a6e0d342f3b1 f2fs: fix typo
44f15a46aa3d6148e2fe9f3787cf984b9fc47311 f2fs: fix to update i_ctime in __f2fs_setxattr()
8500134e56ca2bb8b82b238ab77cc7dcbd7b3d99 f2fs: remove unneeded check condition in __f2fs_setxattr()
9a1f13a07b474cbb665e3f52ddda5da960f1da45 f2fs: reduce expensive checkpoint trigger frequency
fedd3d7bb53195b867c5960cc28c3fef7f6e7c0f iio: adc: ad7606: fix oversampling gpio array
9bf29f59f269b7871693e42f4f39d996dbf8b1ec iio: adc: ad7606: fix standby gpio state to match the documentation
895a5df31773c6c7805492bd99df6dc0e9225b39 coresight: tmc: sg: Do not leak sg_table
5274cedea347da09288d582f0a2b975c5bf07f45 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
55a4ac3c43e2f3dffd699fabef52bf5c7e17c38e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8b809e79f9cd2fb7e6555a15d6fec087c89c4c8c tcp: check skb is non-NULL in tcp_rto_delta_us()
a8a02cdce4828b1932143f96dcb961b75c6c46d9 net: qrtr: Update packets cloning when broadcasting
64aeeb69bd6db7ded7a6ce4fada1371aec08e5d3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
146c5064fb81044aa54a5d7bb1ed0a31c4095cd7 crypto: aead,cipher - zeroize key buffer after use
2b0e6fda56d0dd0d003d530f10fb111ce759e66f Remove *.orig pattern from .gitignore
1fe99661f49f2ca2b3d634335e3e55451d18f614 soc: versatile: integrator: fix OF node leak in probe() error path
0f9c4158d3ea8d049dbde73c700b6f0528c398ae drm/amd/display: Round calculated vtotal
418bc35243704c9f3661d8bcfe23ff8b06fd14f8 USB: appledisplay: close race between probe and completion handler
6e006e31c4526bb2d2c4193da376c57f7b752d63 USB: misc: cypress_cy7c63: check for short transfer
e4ef3401a2787f0f3cb47d4f6f120444a45a3afe USB: class: CDC-ACM: fix race between get_serial and set_serial
f0b32d15c7fb6d8e2880879ec34be6b9a0b7a884 firmware_loader: Block path traversal
e4c09df93d47486155e293e1dff1716de58e492b tty: rp2: Fix reset with non forgiving PCIe host bridges
07d19690fd6ff54e6ce8107682949295f09ef269 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6f957a9c1d06c5c9225b0c2489fbb1093d9fb8d4 drbd: Add NULL check for net_conf to prevent dereference in state validation
d5aebe49d3d2d46f0c4f7d1c0c6d44733bcb295b ACPI: sysfs: validate return type of _STR method
3e6f7c31baa6bbfd8efd5ab2c3289467d19053db ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1b2d9b23aab0c8b5ae422d6be95ffac0c5bfc303 wifi: rtw88: 8822c: Fix reported RX band width
043858777dc0835484750707ad6ca032a59f6508 debugobjects: Fix conditions in fill_pool()
61a2d3c7e5232a0c58236f9f4179623e1abd5d59 f2fs: prevent possible int overflow in dir_block_index()
43cae35ecd114558c6d36e703eabe2d3a34dc086 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8b508b9e4f13a7ea512cea37c1b4a0eb5d6eab19 hwrng: mtk - Use devm_pm_runtime_enable
ac02b8e61d89d93db7d6ce476ac8b413e6cbd126 vfs: fix race between evice_inodes() and find_inode()&iput()
143ef22b95743f5f2728604d54e765bfba8d3cd5 fs: Fix file_set_fowner LSM hook inconsistencies
2fa24ade532cdfac5fe64d7a2064043eabaa1271 nfs: fix memory leak in error path of nfs4_do_reclaim
0bcc0aec1723a375984248150976e6afed9d6c10 ASoC: meson: axg: extract sound card utils
6d430060792f9fa6887fe704411ce1d54cd11aa6 ASoC: meson: axg-card: fix 'use-after-free'
f3a9ba10f7c91f77cbb799e935087c9b2c28462b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cfb4a959d87f4e2283c6bce0601143f58dc68fd7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5318188c240a5ed0c78c7e2d3951236188cd6d40 soc: versatile: realview: fix memory leak during device remove
c9fd5774261011be96b089e313815e36a080f992 soc: versatile: realview: fix soc_dev leak during device remove
510017777a5a6d7ee936325b3deb69c3b47d7a8d usb: yurex: Replace snprintf() with the safer scnprintf() variant
93bd0f7467f363eca6535ba523745898674b7fea USB: misc: yurex: fix race between read and write
e1ef3ecef6417f663e38f9a3c8fd583c1ed949db pps: remove usage of the deprecated ida_simple_xx() API
460f96db8a90cf4a657ae4cd5f7dbc16093b31af pps: add an error check in parport_attach
a475f587ab422991d917148e48223b5b8451c20c mm: only enforce minimum stack gap size if it's sensible
9dc1ca58b3fb5e8daab9883626b0203bb0751515 i2c: aspeed: Update the stop sw state when the bus recovery occurs
aec22fef91d16840888e1450efa024480d733d49 i2c: isch: Add missed 'else'
8abe95de7a8966bd3e510d5497b58763bf1445db usb: yurex: Fix inconsistent locking bug in yurex_read()
c42bcc0421000862aa2504165da020afded94824 mailbox: rockchip: fix a typo in module autoloading
10acdea51d1fc168c823f0f61c82b0d01acf7b80 mailbox: bcm2835: Fix timeout during suspend mode
017a451a3ae952ea45a624cff2c8f027dc5884ce ceph: remove the incorrect Fw reference check when dirtying pages
d8d847ab9f90bab7053f29f59488c24a5f949c59 Minor fixes to the CAIF Transport drivers Kconfig file
bcd3d04de4b07a70cb3e658e54610011311f10b5 drivers: net: Fix Kconfig indentation, continued
35bfebab840faadf700858ab0c2bb3d1cd8d8036 ieee802154: Fix build error
208c0eba71371d6c1126e64d18575faf6c4a8018 net/mlx5: Added cond_resched() to crdump collection
bcf270d68e32cad540707af0e7922991b1ff0462 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9012cea0804d7c300e9124f0d0aee2b2b70ba863 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dd4a57da72f04cbfecb9a1bb98ad2907428c3aef netfilter: nf_tables: prevent nf_skb_duplicated corruption
beb0cfbfd936173b2843cd5f55a60edacf4d8dd7 Bluetooth: btmrvl_sdio: Refactor irq wakeup
f9476d46cb2c572aaa138192a51ca8831e780225 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
eec1bad0b1ddf538966c9e5370633566c58b5cbd net: ethernet: lantiq_etop: fix memory disclosure
f5f48aaed1d04c51e380c1eb78112dfba152848b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b38205a16aee9a4fe4679f4716a022932448f4e7 net: add more sanity checks to qdisc_pkt_len_init()
b60920e347be0d4827377d604f7a7882c0104869 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ddd1037b4a34dfdfc567e5750bc9b7fa7d7eb60d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7ab9c24d6047eacd6a772bab66bf50c7d727e120 locking/lockdep: Fix bad recursion pattern
50271de641b485c98758abbe592b2ae6c5470ab5 locking/lockdep: Rework lockdep_lock
5ce98545f8cbc9872715f52185683bbe2047d888 locking/lockdep: Avoid potential access of invalid memory in lock_class
963c78a220e8ea37318036f0c64ca0d577dcc76a lockdep: fix deadlock issue between lockdep and rcu
8361bd40b2e28510f72782443349c5efb09b3f92 ALSA: hda/realtek: Fix the push button function for the ALC257
2bbeaf433f127bda09a49460ce7efa362bb8c69f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
42513300883a9a8346f25bfa9a31b0445e591b56 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fcf73f96092471b165a30eb9a477c21a20934122 f2fs: Require FMODE_WRITE for atomic write ioctls
d93852167f1818d5556709db4a780befcbde0c77 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
667ff8bdabeb1215f140ff8e11178c78dc4e129f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
eea6dc56978dc8bcbfba582ef28faadd1ce14843 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e7b477b8bfbcfeaf8ad98c5c9cf56cca12c27ff3 net: hisilicon: hip04: fix OF node leak in probe()
673df849a8eb6c4fb5a51e24fa29a0d2c3374c00 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d8c7df1b12fcb11384ff6aaff1fa7eee80def6e1 net: hisilicon: hns_mdio: fix OF node leak in probe()
a15bc01ac7541cbcadf1578e8e597810b8be71cb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f04b4a5e3cfa957fe28634c2af8cec35bad66127 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d85aa1a9b564ab8935f9078fccda023fec1f8e5f net: sched: consistently use rcu_replace_pointer() in taprio_change()
177b9c191a6e6db14a177801cd312c7bd8e4105b wifi: rtw88: select WANT_DEV_COREDUMP
42d88096e204786cf14bbe4bb90f98f1694f2687 ACPI: EC: Do not release locks during operation region accesses
8ce186d78a8aa6845362c18cac685dfc82377de8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
193185c53a7d304183dcedc766d20444d557d63d tipc: guard against string buffer overrun
4403822e97ab5c6a8b087fac7d9b89fae893226b net: mvpp2: Increase size of queue_name buffer
211b80673391ad4d45fc89f1d476aff3dc987c8d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
71c88d7fe233ab89839a17c1876fefd47cab4702 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fc548e083966e57f0ab0a05f4dec0017c43057aa tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9b4a16d5268f5e3667b971bf81da729a79e538b4 ACPICA: iasl: handle empty connection_node
86fb9be6b97d335c14775fe92edb4faa86f52ec8 proc: add config & param to block forcing mem writes
c790715146c0f52d450c0b2337f16ec5e097cc3f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
aaffaa1066789296fe81939287b1c5ba4b671a54 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
aa8a48974e9167429b4740d7786ffae11e5872f0 signal: Replace BUG_ON()s
53e46470a9f2b00715627381599d9170bef8b5f9 regmap: Hold the regmap lock when allocating and freeing the cache
97815b0b1bfa93dca2723cdc311443d55af356b4 ALSA: asihpi: Fix potential OOB array access
f71f435e338dc660e9672a6a2a948f72e37efbee ALSA: hdsp: Break infinite MIDI input flush loop
223d13bf26d2724d2cd9ae9f324ff30d2eb3dccb x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
95019c748be8d4118779476e68095266d8d6c4bb fbdev: pxafb: Fix possible use after free in pxafb_task()
4aad2b33f5ce5802494c4dbdaf528812a4dcf285 power: reset: brcmstb: Do not go into infinite loop if reset fails
cd40314c674c9382d14fe988ca2ceaf06baffc9c cgroup: Disallow mounting v1 hierarchies without controller implementation
76b95dd69b5ba001d3fdb67b56981f5b49b65a96 ata: sata_sil: Rename sil_blacklist to sil_quirks
9f22b1c2fcf089bbbe91790357bb8a00c97d908e jfs: UBSAN: shift-out-of-bounds in dbFindBits
17f8be0549364fb72cbbe98784840e87cd208e88 jfs: Fix uaf in dbFreeBits
43de9bcdfd586b01767390874f7d52c70d1e60ba jfs: check if leafidx greater than num leaves per dmap tree
49cfc4700fa3ffa904d7dd3bb44813c12558d3a0 jfs: Fix uninit-value access of new_ea in ea_buffer
b9a4119a514ea4e2a22e216f18c81e7bca1ab164 drm/amd/display: Check stream before comparing them
8826690afc0b14b22c34208e73ce0420a6241250 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c42eb9a32a657835ee73cd4854a0ceca05e0e0b7 drm/amd/display: Initialize get_bytes_per_element's default to 1
0e1b30a2211828527823d4cc1f9f7986b1a5cb70 drm/printer: Allow NULL data in devcoredump printer
b88a6026b3620abdc382c1efd81e306fea1aa557 scsi: aacraid: Rearrange order of struct aac_srb_unit
9354dcae49a3009b36329b23babec7de718a27fc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
470f0be39409bff5536efa4775bd68bb67545906 of/irq: Refer to actual buffer size in of_irq_parse_one()
34a4d85c1af01f8c2bbd54afdc43b6f883ec3172 ext4: ext4_search_dir should return a proper error
36a6bc1c873a417c910f67ce3eceff279d56e423 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cbabaf97ac8517e8cd5497e9919743f4ff6c0200 spi: s3c64xx: fix timeout counters in flush_fifo
8392dd86cdb8b1ad69f3df8aab99035d2a07c2ee selftests: breakpoints: use remaining time to check if suspend succeed
1d91119009c15b45921c174c64c30d2a21ca938c selftests: vDSO: fix vDSO symbols lookup for powerpc64
2cf775d013a453bb216bd4fc4cf0c636e5276817 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
16e6632761f8288625e7f60c09a03e1c7775f173 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3ecbb8762b63773a0e4ed3634622bd6694db1aeb firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f42a947b7cc923ae8a75832191b8d2b427c3246b spi: bcm63xx: Fix module autoloading
ca14861836f3bea6f83680ca4796ccf0ca92d7db perf/core: Fix small negative period being ignored
c7fb7b2a51b335847cd7e888a764b2293ba11398 parisc: Fix itlb miss handler for 64-bit programs
6902b3d3b191ccff0d34f11a7fb339c781a007fe drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
63b8a563e7851e6c0c3d4ae53d58ce96bd5ab993 ALSA: core: add isascii() check to card ID generator
2f2f89a6b606e25e028f2ffa764ba8d474f30e0c ext4: no need to continue when the number of entries is 1
6572a4bc0ac1c53370481878f3db1eb5bf1368c1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
895f4bbdb5d846e9300f88152fcdbaf2e30dd1d9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
15b9e1707b940b1eb531859e75e4870f336c070c ext4: aovid use-after-free in ext4_ext_insert_extent()
ee90785c126c414e6d2ab14b3b05dec8c5d055b9 ext4: fix double brelse() the buffer of the extents path
2abda114f861427e767fd5fc150cf202d6b67445 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a1b173ca437568a9ac28d280c4686718ae313817 parisc: Fix 64-bit userspace syscall path
9d781427a2e68fa8c201a603be4b516b4e5a332c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
668b7dee2a877611ccfcc0fe953c4f814e07bf0a of/irq: Support #msi-cells=<0> in of_msi_get_domain
d89796a8bc0c888b960bf827193e347077fbe814 drm: omapdrm: Add missing check for alloc_ordered_workqueue
847d46b63f453c796db965d25de8e514b6947c2d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
537b4952ca941824c9a4377928e8a34562e3d1ce mm: krealloc: consider spare memory for __GFP_ZERO
fbff06652486cc57557efc7a7c7558e9527e84bf ocfs2: fix the la space leak when unmounting an ocfs2 volume
df0ecf577b2fcb8e92b196edd08b24c721ccbebd ocfs2: fix uninit-value in ocfs2_get_block()
de1feae317b435504006a131c2dbdf041fde6461 ocfs2: reserve space for inline xattr before attaching reflink tree
bcd33b654d25b1fe0c3127e794cac2715bb37c4f ocfs2: cancel dqi_sync_work before freeing oinfo
8815f670e227383d00a0cffab49b216a3a71366f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b316c56fe5da055543ab36a30eab348227cc6823 ocfs2: fix null-ptr-deref when journal load failed.
1a8399a32b5dda9a11aaa2b65e22e6a90eff39d5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fba94a33510de7003d56618c97518b1621b509bf riscv: define ILLEGAL_POINTER_VALUE for 64bit
34d584e2fcc2bd992e0cd2437b161fb867973545 aoe: fix the potential use-after-free problem in more places
c62f3db08aa4c3238f11d744b756d1e2343e0d57 clk: rockchip: fix error for unknown clocks
5ca835103f5c30e1051a2683b248199de94bb3c8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
0f44f7a0bd08717cbf402a46e4acb8f2246a7753 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ce3dc807ded66a11c95d11ce1c2d71eee8fad291 media: venus: fix use after free bug in venus_remove due to race condition
a1777b161dee3e868e2dcda16e0429dd738e02b9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e8ee1788da363ca826e37dcc123feb43c4360654 tomoyo: fallback to realpath if symlink's pathname does not exist
ff098d1488cf30decfff992b8f45b92fdf5d7ee5 rtc: at91sam9: fix OF node leak in probe() error path
49c7a85d1494d0aaabbd48288b674867270f0bfc Input: adp5589-keys - fix adp5589_gpio_get_value()
d2400572ac68532a4d9ee38ed68a340dd2299884 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c5c5bebc2f016b13d335bba94c12bdf6b0a7fd21 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3083b10f594aa1b0b04cb214164a7ed53a69100c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c9fe635ce4d5bd797045f2fc5fef754dc8bdc3ed btrfs: wait for fixup workers before stopping cleaner kthread during umount
22e95a43d516926815b235cedc44bde21ae26552 gpio: davinci: fix lazy disable
cf9bcd82d0fef2eafa0de0b1ab2467dfd0a447d9 i2c: qcom-geni: Let firmware specify irq trigger flags
801edb57183a6d08c551cbde6dde8b2908879e79 i2c: qcom-geni: Grow a dev pointer to simplify code
6fe466c5aecf3660b2853851840900f6daa8153e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
550526655346f069b49a134c30a361460d5799fe arm64: Add Cortex-715 CPU part definition
b64219c068c228f5b65c29e8db09701f68fb8e18 arm64: cputype: Add Neoverse-N3 definitions
a797624a225ef85d443fe3ae51810084f0ddcb96 arm64: errata: Expand speculative SSBS workaround once more
4b1ad94eabc55120f648a1943740c5b21a5a7e5e uprobes: fix kernel info leak via "[uprobes]" vma
14e22fe6915070576b8251897b199b1285324d48 nfsd: use ktime_get_seconds() for timestamps
5fc1b15a629746e332d1fdd8c62bfd6834cdc861 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1e0cff03e7d0c69f5ff4a817e2e4720d34a3115e clk: imx6ul: fix enet1 gate configuration
bde99fed2663bdac469a7a2bdeccf8e209912084 clk: imx6ul: add ethernet refclock mux support
a41cecf76c4aece80208749083cccca79e4e4d8d clk: imx6ul: retain early UART clocks during kernel init
ec58a0711d67ae5a099c6d0e4ce251ca9595127d clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6ec14e8846787896f0df4912a6d6f59911882334 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4aa35975dcdeddc4352078a8cec825871d522325 clk: qcom: clk-rpmh: Fix overflow in BCM vote
0baa2ee1e5031a3b13a07e9d43be8e27777585f5 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
cc978c890dc43c766e5c4322e5c404aabc824416 r8169: add tally counter fields added with RTL8125
71cee8ce7a7cce38d54dd0ebcb125dbaa13e0b40 ACPI: battery: Simplify battery hook locking
19cb228518e9bd79faa2eeb66f1e9ca72aa73406 ACPI: battery: Fix possible crash when unregistering a battery hook
4dedef170c9631bef67e30e52f20940157a3b230 ext4: fix inode tree inconsistency caused by ENOMEM
e485fc97eeeaa33d2cac4c7b70bae3d9955cd1f1 btrfs: get rid of warning on transaction commit when using flushoncommit
b24342418f04dddfd613a9cac64446d191cad30f clk: imx6ul: fix "failed to get parent" error

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644967708eaf-e75a8c433ee1.txt

5d798305851299496f8cad9343b01c30862c6383 EDAC/synopsys: Fix ECC status and IRQ control race condition
4c04734963307b5a877f202119a6f720f6950a39 EDAC/synopsys: Fix error injection on Zynq UltraScale+
fcd221b4e10e2b37d6953557e00346919c9f6f07 wifi: rtw88: always wait for both firmware loading attempts
87064347a729959877958b6d48d741b332a9bebd crypto: xor - fix template benchmarking
1b20c5d45d79e1c5210cc1347b017d2c35f63172 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
92237965f6b1968c6d21aaa063c2da0e84017837 wifi: ath9k: fix parameter check in ath9k_init_debug()
452dd32a31359f859c43b5270f870ba5baadb006 wifi: ath9k: Remove error checks when creating debugfs entries
03d08ccb1802ce1238eb63a70c5409b3c0a186ef net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
379922af289f01d71da1bc3c543c1e6b9130e074 wifi: rtw88: remove CPT execution branch never used
891356065dc368dbf6b648516f991f99da5fda8e RISC-V: KVM: Fix sbiret init before forwarding to userspace
1856023835571c40840fd0f98a452c68788d26fb fs/namespace: fnic: Switch to use %ptTd
ded1fa598c9ed44bf9e49090cc7cdad266873bfe mount: handle OOM on mnt_warn_timestamp_expiry
40fdd2eca8c6a08aca2581c12ff859be86789021 kselftest/arm64: Don't pass headers to the compiler as source
d3d31e30d085a6381ece8c32ec6471c9e4fbf694 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
212a880fa43c9faf9d6c3ddeb0eee33f5d18c53a kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
5b569e44a32eeb2a8a34c6e1d27e3c8b6217f963 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e633a95aee048d14e61f65187c4476331399b341 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
69a88232533278c66001bb42e4c7c9379c34d994 wifi: mac80211: don't use rate mask for offchannel TX either
5ef36489055aeab1ae08f5c83ce5717efe200ee8 wifi: iwlwifi: mvm: increase the time between ranging measurements
b5ab22d7d5e3188805bb4f985c5b25da674566e5 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
3342d1d9d79b1b6e1728267f56c39dd3a5285123 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
8b08ba7fa263bb817f6c12c09e9fb042d9a27a18 padata: Honor the caller's alignment in case of chunk_size 0
3b1234a975ca25c20131361b8b150bb258b86dc3 drivers/perf: hisi_pcie: Record hardware counts correctly
a270e21a7e0feab205168b91d5772ddfba74e802 kselftest/arm64: Actually test SME vector length changes via sigreturn
edbc60fe80dc086d6131b401c62d3451e6b94243 can: j1939: use correct function name in comment
d9bf9f096aa61f1d489868a6894ac7b6136e51b1 ACPI: CPPC: Fix MASK_VAL() usage
85ac1d4f56bc3283e5dd2d58a03c1257f2fd2738 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4bafccc7936f151f7f74f5e9a508684ce246ff4e netfilter: nf_tables: reject element expiration with no timeout
eb96193694778deff26d29b3748d67c52dd8743b netfilter: nf_tables: reject expiration higher than timeout
640b4fe5412529ecb69ee7d0e58c2bd698a8ccff netfilter: nf_tables: remove annotation to access set timeout while holding lock
a37d6bf73eea7676b6c66ef54adcd48c1052afa2 perf/arm-cmn: Rework DTC counters (again)
8553b07d17015e79de96d03895e932ab082ad3df perf/arm-cmn: Improve debugfs pretty-printing for large configs
a3a9ea12c025d603ae3528f6f7c7fa4a757689f4 perf/arm-cmn: Refactor node ID handling. Again.
6c8f27c938c14b052a2672985e7307bb3b750581 perf/arm-cmn: Ensure dtm_idx is big enough
0fef320cf901f150b8d858e1a0754bfabbff21d6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
9bce46cdf3104a8774c8495dafa76049bcb88f49 x86/sgx: Fix deadlock in SGX NUMA node search
51f8a23e0c6f8ec8efe23c041555673eeac1a5ec crypto: hisilicon/hpre - enable sva error interrupt event
fcd0f87858f4f8595f36ac2a14b80cdc765ab7e7 crypto: hisilicon/hpre - mask cluster timeout error
32b3e43990b19b56204f8937ad3a4d368d25bd65 crypto: hisilicon/qm - fix coding style issues
b61a0dd9ad5dbdb358668c626662f2bf50dd06b6 crypto: hisilicon/qm - reset device before enabling it
d92a4c10da7fa08f133cb5733a560f9f08bf48d6 crypto: hisilicon/qm - inject error before stopping queue
3cb0edcdb83da0297ac4e164cda1c59609ab1362 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8a8f73f41857727475eb7ef9f0f1a368394cd956 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7189b8ae516947e3f4e486d4e963e11e6ac04178 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
75025ba89e9a73c74b7040fa91cfba71e44fe9ee wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3bf1ad706fe30274795817df5a3cae4d058facbf wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fd9e6e4d4784e3121e94153015bce6a5299d6248 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
b0ebdc35312b486f746a5d6cc80b0ced2582cabc Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
bb90888e81f53d4ac678c562f71b75b8cc2067fe sock_map: Add a cond_resched() in sock_hash_free()
b3f063bbec21435497c7101d58a7e53243799985 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2145c9246945389cd539e4a63081e98eb55c1178 can: m_can: Remove repeated check for is_peripheral
ef790712e6a0aaa3cc221f8b091f4f3e9d370aab can: m_can: enable NAPI before enabling interrupts
b2671e485234d3d09da3eb1761c698390939b1ef can: m_can: m_can_close(): stop clocks after device has been shut down
0bcf58ffb520ee1ac4e4d4f30456b27a4f10a9cc Bluetooth: btusb: Fix not handling ZPL/short-transfer
5affb57d791b22e5757e4a43b077d4dff3d90972 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
af6065463921b41759d8331f90607c81f8ad9942 bareudp: Pull inner IP header on xmit.
0cb90257ca13c6baa3ea62d2e30cb76670faeb7e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
54e6dc58eb7c5de263ea5633db52656d5f3e51df r8169: disable ALDPS per default for RTL8125
08158717cdbcafa576db4fda8fb92c001b0a7add net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0e1ffadf6726bf6cd6ae20d83cda315e8f66719a net: tipc: avoid possible garbage value
d1f5eb3b390cf468b9e225d201b610586904fdf8 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ded8a37791ebbe2fb531be3684fdcf8fb46054e0 nbd: fix race between timeout and normal completion
e9f75a93517de22385a0f0f8cbdd5465dcc29b47 block, bfq: fix possible UAF for bfqq->bic with merge chain
06c2835a7b016248afbca8fb0ec63ae0685c7477 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
da1c6850ae35bc4072ff8d673e31aca5a6243c5e block, bfq: don't break merge chain in bfq_split_bfqq()
cb06f9ee6ea997b9c610e582a5247656f06b1ae1 block: print symbolic error name instead of error code
cc81f23bcd5192f72a9ab4ca184c9194872b026f block: fix potential invalid pointer dereference in blk_add_partition
f3753f197887cd2c8c1fd982fd25f3d927d9e4f9 spi: ppc4xx: handle irq_of_parse_and_map() errors
23d3551b02752b1bc0fc7a1b9d789d6d6a626fd6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
43cf3b7a80b6457f1f02154e5a20075828c68f7e firmware: arm_scmi: Fix double free in OPTEE transport
50bddf72ba31a4ae369d94053e04446ddccc16af spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a6066ae9dc8954bf10ad1adfa611f7d1f60e104f regulator: Return actual error in of_regulator_bulk_get_all()
63c9c30a3d10b9eeaa74c7878f1fad383376fe63 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ba9cf40c45a84fb3938d2b4239f4d35d7d1d5765 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d4a6ca3feb84c82da810f25335432eb0e000788b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fa404f9b38247322a0a694b672f5f6979a998790 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0f875613356dd75ac921d3de1f0b51f84b521bc3 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7c2b5f2607536bcb83751673ff9e231e453b54a5 ARM: dts: microchip: sama7g5: Fix RTT clock
33399d30cdb05c8edae9a8600c10cd51ba0ac0ef ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6a81eb9e2fa29403567a1769a4c6987d109fe494 ARM: versatile: fix OF node leak in CPUs prepare
6b3979d62a477f4a68290fded92c5447e144cbd5 reset: berlin: fix OF node leak in probe() error path
6f4597675c0aa91739e5b0958627fc555363ea23 reset: k210: fix OF node leak in probe() error path
b27539c0c82d3c5e5c15945b6b460f19061cfbe3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
62cb278aea00d88745b5624e82c62ec0484315b2 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
e7823453087926753ea4dd819c2d4847a29f9182 ALSA: hda: cs35l41: fix module autoloading
3f0b7642a80f1491f8470ed566359e5d6cbd862a m68k: Fix kernel_clone_args.flags in m68k_clone()
48603c1d51ebc9e9879811d231999e240e97bb86 hwmon: (max16065) Fix overflows seen when writing limits
848e363c6740c397648f91fe490577ca9c4d41fa i2c: Add i2c_get_match_data()
7082c7342b4f29805cb82628b0e07a14da2dd79b hwmon: (max16065) Remove use of i2c_match_id()
6d6f4c3c23e4d77cf1adc3eede9f35be0032ea4a hwmon: (max16065) Fix alarm attributes
ab523fb834a14731d03f59f4c784289b0c74dfc8 mtd: slram: insert break after errors in parsing the map
064b45928f9fea04ad57ee3b59dc0422c05057f6 hwmon: (ntc_thermistor) fix module autoloading
57c6e1ce325d11bdc9879aee5ca3bdc76fd8cc39 power: supply: axp20x_battery: Remove design from min and max voltage
9b0de2b51eab427f312d652e9c58e64148e6e773 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a2eabf0015676564e11fc648e58d024e99dd39e4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dae97673e5a8a46d3917e601b7f495fb26d7b713 iommu/amd: Do not set the D bit on AMD v2 table entries
1473e27f6be111c60d734b9606ac7a0774012d7b mtd: powernv: Add check devm_kasprintf() returned value
e925f449d7531c8bab77df753c548c30ea6e142a rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
13825db67ee0349174f956b3e3e91e553df94179 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8b07e2c46c96e5416ce2cea3893e1106e2a46b8d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0817b843a2a4efee1e46105ee9548ceb78f24ff4 mtd: rawnand: mtk: Fix init error path
eab60e30a1ea89f1a0c5497b4ebd19835038b3ea pmdomain: core: Harden inter-column space in debug summary
f8deb48c77ee56068f3008e951777595ef95c41b drm/stm: Fix an error handling path in stm_drm_platform_probe()
dfba339a0fef0e119818b3710d0cf49122677aec drm/stm: ltdc: check memory returned by devm_kzalloc()
92a753ad09d60d675628677f6dc56b171af269b7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
83a78de10d089883a35d2cc99a50a7bd76aee220 drm/amdgpu: Replace one-element array with flexible-array member
80092ed98f20e2c271fff489534c63ba695eccd0 drm/amdgpu: properly handle vbios fake edid sizing
97b912bde54f5497e4bc982cb24253b682ecdf7f drm/radeon: Replace one-element array with flexible-array member
d21522fc524f544365ccce4476c69cfe1f084c87 drm/radeon: properly handle vbios fake edid sizing
7ddbe8f24514d3cc070eccd295b67724987b122b scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
aa4a4b02c9a1e642cdfa5e8aabb3a24c53f0f704 scsi: NCR5380: Check for phase match during PDMA fixup
c8bb08092c1f8ecf05b19e586a89970ccaff1332 drm/amd/amdgpu: Properly tune the size of struct
f4a1fc6531aab850402ee1faa6d42a0768291f34 drm/rockchip: vop: Allow 4096px width scaling
d5b8a5b02a1879a5a1f7f90eb3f5097d65de2145 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
acf4e67d58dc7b26b53b1b2008d8e4b7aae1ed7e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7e7b0e85a2a3bf3068ccf0e59650b696aa3b0167 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
37b03095b45fec536fc42c7b2b180768244d9b36 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
f64c5ed55a2dc88edb93ee16f2be91f90167cac2 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d3901b3ba692b9e73b9e4510cd754d6057a8eff6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ff649a149c5cc597811a4de7dcbcec74d96df6ab drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
8beb5df162454b2f114becb6417a87711ee703bb drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6cf6bc47e11907c345aa5f08f9dbc5e89c1ca9d4 powerpc/8xx: Fix initial memory mapping
925b74a8a9a96ed07b1da1a640b119f981a05d54 powerpc/8xx: Fix kernel vs user address comparison
e5cfd4dbabc6360623291d5aed2b686c1ec5af26 drm/msm: Fix incorrect file name output in adreno_request_fw()
252f5c05571d88c5d73bac864394cbeffbe9bd73 drm/msm/a5xx: disable preemption in submits by default
ce628539f0eb3382abbb9e76c142991636d58fb9 drm/msm/a5xx: properly clear preemption records on resume
ae1ab2e9ce374fd69be8026467be43de40545b6c drm/msm/a5xx: fix races in preemption evaluation stage
d8ea8db769aac37d78ae628cd09108dd5657eba1 drm/msm/a5xx: workaround early ring-buffer emptiness check
8dd8a8b2c7dbfc36c6b8bf325a44c73a3d03c0d3 ipmi: docs: don't advertise deprecated sysfs entries
31d362af777ac765ad1fe250ffa67d9d336f7dda drm/msm: fix %s null argument error
37c241865bea4f9d1d64ccf0aa60ee9e016ab881 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
689769854b3a043f85a2883afee8c98d9f78a052 xen: use correct end address of kernel for conflict checking
3ce1bbebf1aaa8294cf2bddbd57cb2537d2b4edb HID: wacom: Support sequence numbers smaller than 16-bit
30598db66a78c60caf92f7dc29aed950274d9245 HID: wacom: Do not warn about dropped packets for first packet
b30551e237b9653e330a5dd64aa3c3d53802bb14 xen/swiotlb: add alignment check for dma buffers
e4754360d7b0af1271d79f51c0d9d1422cef268a xen/swiotlb: fix allocated size
1dd2e4573eb8f9e1536df0156a2b9e361d54ea46 tpm: Clean up TPM space after command failure
59e8fb65843f3d51309b5f1db069e120540dec6c selftests/bpf: Add selftest deny_namespace to s390x deny list
020f091a5f714669942bf20356a9fc755de47dc2 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
0228d6cc6a278b8ba6aea90e8aa1815452ac5a32 selftests/bpf: Workaround strict bpf_lsm return value check.
140834ca63c559ad23a2ae46670acbc0b990f768 selftests/bpf: Use pid_t consistently in test_progs.c
b91a3acce2d87ff9adf0cd7f18c43be30f34bbaa selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
561f9322a1d4bc7d08ef584d0d73b0b18c6338e0 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
04e50ca38e6cd71aeef7bac65cb1b29614115f8b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
606dc4f479d1d205e7b2f41c4848db874c1bdd98 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
321d918c7392f5b629715e1d54f0b707a7f5a9c4 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
12501bc46b6653ce191b3ea463256ed8eec8569c selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
db62e6deca1f280ceedbfac3c95642860ce99daf selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
41a46665831122befc93d7e7970efd961643d5e4 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4b22a266aff73c0d19b81c53a862171326f76fa2 selftests/bpf: Fix include of <sys/fcntl.h>
7c312e5fc532fd9f4cdec1a285a1ad978fd4cea6 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
912a21d98215ad01629eb4c21b97938624e53bc1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ccbe3bb5c18b7535e06b2151aba4bfda40df08c4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
89ecd35f9cc8d16c57014c71a2cc0db82ae546c8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
56cff1de742de1932619228a2d5e036f539d7779 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
808720376eeb1905612e71d53986fcb9433a2323 selftests/bpf: Fix error compiling test_lru_map.c
493b68f3084c6b96c5cfaeb956dbff64b26fe4fb selftests/bpf: Fix C++ compile error from missing _Bool type
eb3a2ec32af7bf811ff99ebca9d7abfd09163039 selftests/bpf: Replace extract_build_id with read_build_id
7bd03042c3d362fb727e5f15b79c8902f6352d9e selftests/bpf: Move test_progs helpers to testing_helpers object
d704e6d15fbbaca35c217dc8086e8be0096d0c34 selftests/bpf: Fix compile if backtrace support missing in libc
cf411c1b3eceb82c30c470ee73926cc5f01dffdc bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
513dc04a38635cb8b2a88601dfa4fb2f95c67436 xz: cleanup CRC32 edits from 2018
2e56118d92720dd44a43c201fa5325ed08e06f3e kthread: fix task state in kthread worker if being frozen
e63352b503b7fb30a26c05c27c1a37ef43569d67 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ff0e35c38ea5294d436d8628e74ac2089b24163d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e9f7f76d9d2b2edf502a1f326aba8c3cc3dd0a51 ext4: avoid buffer_head leak in ext4_mark_inode_used()
1ebe241cd61ce464ad16e01e7547177af618ae88 ext4: avoid potential buffer_head leak in __ext4_new_inode()
51b30408833495d017a45a2f11ddd93dfde283b9 ext4: avoid negative min_clusters in find_group_orlov()
56ebfc9c5d9a8f2372edef42f947ceaaad3f64f9 ext4: return error on ext4_find_inline_entry
84fe2aa217c03bc549289b0f4c5a03e6ec6db990 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d09e999c114cc4828db6a0401db78e07e8b8148a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bd6f63fb59e2812fcc55d68da657d59b07cae8a4 nilfs2: determine empty node blocks as corrupted
cf71051170aacbdff13c9de191eaffac058c8515 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7d589721712bd5e74856d861f2a9e86cb60d6322 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b9dd5f88859f1bf3f98912978dd6beaf3c224f2f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
de220eab3079e7589cc652f9048ae4914108a9f3 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
f458dd0ea99c401cc889c42d685de5204bc50fa3 perf mem: Free the allocated sort string, fixing a leak
87ba92d2fe028ffcdd45aa64e2a929601b9a0218 perf inject: Fix leader sampling inserting additional samples
15407aa334993ee4c25d07f00fc6388f12bfde46 perf sched timehist: Fix missing free of session in perf_sched__timehist()
49b1b6b11736a2c8ff7e08f4eec310ade0615082 perf stat: Display iostat headers correctly
eb50b06d271dcca53222568bdb9bc739b2bbb7af perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9d1a1684bc02e6c54fc56be675f8014014e974e0 perf time-utils: Fix 32-bit nsec parsing
ee066566a7fe8144d5adfceb884869b0e3952f23 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
67c336b4f882a8e4175e6d4ebb2146657a4e6446 clk: imx: composite-8m: Enable gate clk with mcore_booted
70349c59f1b846590053aee16ffad021e4b59f76 clk: imx: composite-7ulp: Check the PCC present bit
897782c1a4539eae754cf2b1fc117d9075aabf43 clk: imx: fracn-gppll: support integer pll
c6cb357c81097e619d725aa79b184e0e1e55b18c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
2f3615c2e02ee1acc84da53c55cf7c5c6ecd128d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a00c15f878f47e962efefbef19f542b6f75222a2 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
191b72ef0b3d04d90f8319096be247dfd62a78d6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ef7a8a309d6e4c196465292f12d5dcfc7eba984b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3aec50800be0d734d1588735ef6a92ad216921fe remoteproc: imx_rproc: Initialize workqueue earlier
0306e45cec1709693d2a192358d4d7f2f1369232 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a0a55ea5112a1990077fcf5812f3d90ca077d0f5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a8ac9eb0d1ce913c7a58b8dfa21e0421288d2898 Input: ilitek_ts_i2c - add report id message validation
d07cb099d305f9f67fab27c38e8e36b98745463d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
91ed5f1272a50ac6f2bb34cb8a944821d1b40417 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ba7c6a3c9e003c8641498c8ca72ba60fc52a705d PCI/PM: Increase wait time after resume
a18ba4d20f96eb7dd3e84b4c5570e88b0473a51e PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
29eb4933a5d73cd11824d05d455c876c585c44a3 PCI: Wait for Link before restoring Downstream Buses
c8ac3081110f519f5c285c0067e0fcea16ae4846 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7dec19b79aca9d8e73484aebac2e0c25cbf82b91 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ad64ff93aba5c09a2216aacdfc829161df684bd2 nvdimm: Fix devs leaks in scan_labels()
5a52d5b9036f001f615bf07a91a39c4e2209e320 PCI: xilinx-nwl: Fix register misspelling
b53ffaa41cbf3f9cc6199195852257542f1b9c0c PCI: xilinx-nwl: Clean up clock on probe failure/removal
b0887bbdafb280352207236994934d6e80b6ffce RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
34bb6a4b257185bee8ed90dad230a54b5a50bd77 pinctrl: single: fix missing error code in pcs_probe()
3a4357129c195f11124a7aa68609e2dcd61583f9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d5e5b380074e2a1acb74fe187eb626db447b4da5 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
74fdd6631074979ad73bf03100862ef05a6ce0ea clk: ti: dra7-atl: Fix leak of of_nodes
61e72cfb3d447c9ae49a77049915aa85ebb5a360 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f3fc7cf193133b1a34d85f85ceac2a94e50c6f28 nfsd: fix refcount leak when file is unhashed after being found
d07c415b10b6b2ffb4a22c4ce5dba7addf318da8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1b1e2b37bd63faa91be18dbe7bce4123ed08319c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0ac21a320565e7530ec429a1bf1d3831144bc447 IB/core: Fix ib_cache_setup_one error flow cleanup
048a06d1dca014bf539bb65538b3ec6030ab955f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
75ebcc53539be6884cc44f8c68dc8428ba04f6f0 RDMA/erdma: Return QP state in erdma_query_qp
bbe8979177d4e8b5aa8a3cb78187848e445399eb watchdog: imx_sc_wdt: Don't disable WDT in suspend
0056f5a00d84abeb19009a3452f32be27af10782 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ad4e77e4f5c974bde5c5349d20fc9f0e781b67cc RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b1d01c9b6873636931ae79420a146dfdf39e5a50 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3a129436b905f4a0813cb810dad6db7553afce16 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e11908e918a2980401e369d421239c226e2e8374 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3e24f45f8a4a3d96cb838569665573652d6dd740 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8fc01cd835862a328e855d6fe90da45b6138f191 RDMA/hns: Optimize hem allocation performance
e774fc42822e503a372e0a0074bf21e347473674 riscv: Fix fp alignment bug in perf_callchain_user()
d7cc35fb5c3c3c182cbc1a4685982866490f62f7 RDMA/cxgb4: Added NULL check for lookup_atid
021f0fe19e0e78976d4f9f4a1ed26acd67ee6f60 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e900757b51d1cff905a6964b6ee7c1c57bf2315c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
44590cc498918c4ca08939c563d869afbbb204fd ntb_perf: Fix printk format
ee7971bd7d1e39acae4d60cfa909d52034fdd1e7 ntb: Force physically contiguous allocation of rx ring buffers
b270e917b5552fc49bad0323206a4ae8ab3dd6d2 nfsd: call cache_put if xdr_reserve_space returns NULL
5bd8826410262f4e3622d388860b7b21f5735491 nfsd: return -EINVAL when namelen is 0
859777a8f2fdcbfda0fe744f2cc8d57309d2b19f f2fs: fix to update i_ctime in __f2fs_setxattr()
69066b9a2a18b79c60fc645349bc00341e3ad4bb f2fs: remove unneeded check condition in __f2fs_setxattr()
8e24306f47d85e7571968d9185c197f03ad6f263 f2fs: reduce expensive checkpoint trigger frequency
b18315d574bff9ddf77a56673c13e47792c2505d f2fs: factor the read/write tracing logic into a helper
1659e7b8dcf93f3461c0037d21450cc106cf5e79 f2fs: fix to avoid racing in between read and OPU dio write
6ef45bb6df7d78e01b161bc318f356cd2d1e717a f2fs: fix to wait page writeback before setting gcing flag
6d798f3d2781e06f756f8908f487e6b0b355fa0c f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
57f69b110bb8ccb2f5366a211eed6217c32adfa4 f2fs: clean up w/ dotdot_name
826f89e75b4653d850af21842f864b32bc097606 f2fs: get rid of online repaire on corrupted directory
e440de4736c176b2f863ebfc0e72b9ee884e6107 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a326123efc59a6bb90439438cc8dec8a7122ef64 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
bb81d6c9ed36aacc5302b8ce6ec787a319d0c03f lib/sbitmap: define swap_lock as raw_spinlock_t
701127877452133fe0a87c1483c3dea4093ae3a5 nvme-multipath: system fails to create generic nvme device
f0d2d68e9bad88091631ce23cf8d7edc47df7d37 iio: adc: ad7606: fix oversampling gpio array
009640f4edb67d7cad7b54927ebc2a5805481898 iio: adc: ad7606: fix standby gpio state to match the documentation
cc47a35716600883f7c34d9a840d8b18743c614e ABI: testing: fix admv8818 attr description
b8340db4d17cdf0417056ec8918b911236fa1207 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
4695596041bfcfec2011bf873820570be603ffae iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
546f04527ca2a6a44ccf9f466c74bbcb1696dc85 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
e95abdf83ac9a7308ac59c2af381e2dc6be87a84 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
4ced206045059a9c54bd9ae80ea40c65fd7c1ca3 coresight: tmc: sg: Do not leak sg_table
f784fcc26689e274061be3bf5b555f249dc97f98 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
cf361679fe0c57c8951443253c3eef29f8876561 cxl/pci: Fix to record only non-zero ranges
4f562edca2af1274dbf90584701cbcf4c584c78c vdpa: Add eventfd for the vdpa callback
4964e49faf12bb272027321c4aa8c999c6e70706 vhost_vdpa: assign irq bypass producer token correctly
902f2732a366f762ea00b2f1aee6bfa03ff9e494 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
07f1df68b160704759140bceee27851120faf67a Revert "dm: requeue IO if mapping table not yet available"
0176fda4d63ce43a81eaeb83ce2c44702f23bd38 net: xilinx: axienet: Schedule NAPI in two steps
0c8af6358311f3a269ce99ce93fc28395876eaf1 net: xilinx: axienet: Fix packet counting
8132ee03c037cedd83c45a390fb93bfcb13f6787 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c5bef71868b0459c3bba006d88abc5f6194f27c3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
184e335e3181588cfc96b68ca0b2ed227456a618 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c37a37c76c27636d8e619914d47565a170e03f43 tcp: check skb is non-NULL in tcp_rto_delta_us()
9ac5866457891113260f4edb97b549e7862a47d1 net: qrtr: Update packets cloning when broadcasting
78da99ac6b3138a3006347a2986b733ea49315b4 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6625c7cda3d7b51f6f9551a58320e3e1582d570f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ba8d1c383ae74c9861f41d91e8f22912e98e5aff netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
37bfc4dfdaa50a6af9cc14a4a544ba03c5b113f5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
83f930eb7f540d7eba5a12ab570e232f5c3ee2f4 io_uring/sqpoll: do not allow pinning outside of cpuset
ebd07371553a0cd9cabd15913e141c246b976f35 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
636830bdb861811cbe59f70354463d6a57e0a6b5 io_uring/io-wq: do not allow pinning outside of cpuset
47bb1712ac662c6ebedd609bba76219d11a1e382 io_uring/io-wq: inherit cpuset of cgroup in io worker
b43f45ff112e65c86cfe4e3acc6e9dd7d38c914d vfio/pci: fix potential memory leak in vfio_intx_enable()
a130f0a41c573e0427dd33628b5da51c347fceff selinux,smack: don't bypass permissions check in inode_setsecctx hook
9125829ca8960a4a0eb67e51214ecdc0bdcba5b5 drm/vmwgfx: Prevent unmapping active read buffers
b528552a31ee42c2b22889ba0fe64c3073b722d2 io_uring/sqpoll: retain test for whether the CPU is valid
899a3098dbf290f64a7ab5583380f73a4fdf22c9 io_uring/sqpoll: do not put cpumask on stack
d499edafafaeea79fcd827749b20ae5d34ee2bc3 Remove *.orig pattern from .gitignore
bbfc95aa3342aa680d9d4b7d76780a18c1ed042f PCI: imx6: Fix missing call to phy_power_off() in error handling
eb52da41add8e042ca67498260400120d9fdac66 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8eaa4668382521f0cb0b3594f4603e1295dedeec ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
92da1ff8134d25e95ccf23386519fd3975183594 soc: versatile: integrator: fix OF node leak in probe() error path
fd88186b50e84acf394b89919fe6dba8a67827b3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8f2799226787c117743d3756f57f6b28ea6f327e Input: adp5588-keys - fix check on return code
81f1cfee32ded523ce93b544fc662a8c5158b911 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
10bf3da72ded97d104ae9a5f8f8070122f663735 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0e7d59b559e80908f9905a5d0d771f1cebff5f41 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7dd74ed6d8bb129e213596b546520e1667cf5832 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
a6a9b579f0a1f11bfda9c9f5a254a3b2fe697b7d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a1f6bcf996e34cf0518c5185db201fbdd60a11b9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
550a9c57889d48e6e0907454b5a53a292c2ab95f drm/amd/display: Round calculated vtotal
09be8f5c0f0727194dc8c3972b88abcccb94f4c5 drm/amd/display: Validate backlight caps are sane
94c9c28d0b85a37b2d35d6141d181f5136685224 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
85010eea1255268067b41e7f5c0c0aedf5dddc7d fs: Create a generic is_dot_dotdot() utility
3d90640a691962dee1ef9bb3b0402f44bf2afc3d ksmbd: make __dir_empty() compatible with POSIX
04f30c1db2ac666e3430f9924935f2c79ab1271d ksmbd: allow write with FILE_APPEND_DATA
15b5aef23b534a43b3af94980fe0fa576bbdde27 ksmbd: handle caseless file creation
9ff7db2d9267880cbac7c8c618bd9a9b9cfa0e63 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
92fc71faf09ae05850521c56c7fa29860aa1d201 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a50dadeb16e92abaeb0bd1db00323e5bacb07517 scsi: mac_scsi: Refactor polling loop
513a5d54bc3b6a3392aa4ce50c88dcae7346ae01 scsi: mac_scsi: Disallow bus errors during PDMA send
ea98c17be13d7c9a46de34e3f42e08e88d38cde9 usbnet: fix cyclical race on disconnect with work queue
5a57a31c6f1596046b1e3603e41b427db88d1b30 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fc0bc011cc584b387c13c73d226322bcc86365e6 USB: appledisplay: close race between probe and completion handler
d9fa7bdf20500061eac114af69df99bb32b0762f USB: misc: cypress_cy7c63: check for short transfer
3160dd5727ccb1b2487c11735cb8f9428642049f USB: class: CDC-ACM: fix race between get_serial and set_serial
163619d2959a07ff16dffe2d439b698ecbbf65d5 usb: cdnsp: Fix incorrect usb_request status
e7783838ccbcb56f1aead941af09261e4858434f usb: dwc2: drd: fix clock gating on USB role switch
1ebfd40d1e0b621a33735d8281dc341bd5eaea01 bus: integrator-lm: fix OF node leak in probe()
96c5a749637e732ad2f56c6c40f9bc91808d14e0 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
726874e3ce1d204780db92c740f495644d2c8018 firmware_loader: Block path traversal
187698bf1345f39798ed00d029f1259294f703cc tty: rp2: Fix reset with non forgiving PCIe host bridges
09ad5137c171f83c5f91beb5f61c329272e59a0f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
07a98485d15c360ae58d7193e99e53f3b0d43de6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2cbd837b6ecc0d7a46817088db36b8f9a25b9701 drbd: Fix atomicity violation in drbd_uuid_set_bm()
171ffcd537deb0e1cf13dec3374f0d0f04d01fd6 drbd: Add NULL check for net_conf to prevent dereference in state validation
33b3f63dc6bc70a2749f56dc440e7dcf627fd255 ACPI: sysfs: validate return type of _STR method
253287002b3665300f2f03abea15b1933878805b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5bfca9aa7ffa88f28fe712ced3ea00ced884cc5e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b033a9300459495cf9f6285b2e2aafe3e75457ec perf/x86/intel/pt: Fix sampling synchronization
a262f88dd5c5165b47f41b4799ce1bea581fac01 wifi: rtw88: 8822c: Fix reported RX band width
c1474a81f9f50f61c778561aeb374081f5e3f670 wifi: mt76: mt7615: check devm_kasprintf() returned value
656781bb90f9a36cff18019b560b201dc1e5eed6 debugobjects: Fix conditions in fill_pool()
e03f708fe6293743cb54c6dd974667e18d7d45b0 f2fs: fix several potential integer overflows in file offsets
e8f006b097e9ce75334172ccd0325e4004c09ccd f2fs: prevent possible int overflow in dir_block_index()
0a94577d5b767a20244cacab4609362ec1555db7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
48f16935c6ac2f4ef37d0a56a83f614943c870da f2fs: fix to check atomic_file in f2fs ioctl interfaces
83adcc4ab494684af05a2a61398b5cbe6734030b hwrng: mtk - Use devm_pm_runtime_enable
1c4b8d47af726278e87cfe48e3942b946cb64def hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
268567849ef2cf1afe11fd7b1d7c2b95ee9beb9f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
3e73360f468a81f6d8ba95002ee8d0c3d32847b4 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e7cf599dfa2efbb610b17d2d7f30c70b2944692e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
cc640001b1d781f159056cb487c4b89e4d32b12e vfs: fix race between evice_inodes() and find_inode()&iput()
1c13452e86390b1d6a9b509d7c96df13018460b9 fs: Fix file_set_fowner LSM hook inconsistencies
476db6ca0342d984e5512099d5966c5f9bb0744a nfs: fix memory leak in error path of nfs4_do_reclaim
51b34683d2b6d12699dce74a9f17e653cd542e78 EDAC/igen6: Fix conversion of system address to physical memory address
ad23f06f5718a0399d81b0d81e37559777a198cb padata: use integer wrap around to prevent deadlock on seq_nr overflow
8112c035026f5d2a81a6d6e3555f0eacf44854ad soc: versatile: realview: fix memory leak during device remove
8a7951c11a6bed92674e1f55e93e57c62a2c57de soc: versatile: realview: fix soc_dev leak during device remove
a0c43f710bba4a30872abcf31aba0c09b481a97e powerpc/64: Option to build big-endian with ELFv2 ABI
2235ebc0d250a50d090a8a4ef6761fa0ca5b7b96 powerpc/64: Add support to build with prefixed instructions
bb9821226a759cea4f32e88ff7f25597eea1979a powerpc/atomic: Use YZ constraints for DS-form instructions
138120284e56510563f24c77b0bb680c64fff4b8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
301adbea619a058fab512b77bb56180e4eabf500 USB: misc: yurex: fix race between read and write
c9a18640ba1e2d72e8c8c93732353ce483e593c7 xhci: fix event ring segment table related masks and variables in header
7b2dede63edc60cd5ce017d0a19162eca7822bd9 xhci: remove xhci_test_trb_in_td_math early development check
fbfb799772d31687df22734c5a1c23688246c9b3 xhci: Refactor interrupter code for initial multi interrupter support.
fdfaeb012b540b2541597b7a8f04eb2a96518c37 xhci: Preserve RsvdP bits in ERSTBA register correctly
29572c7771f33cd33e115c704d0047c301f616e6 xhci: Add a quirk for writing ERST in high-low order
5e96d33eff33af2f9977d8b9fbf4907b3e197fa8 usb: xhci: fix loss of data on Cadence xHC
4f22e0f9444815c01abe2d238e2b6e2c0c84c343 pps: remove usage of the deprecated ida_simple_xx() API
70a4388522a1be4592dec89919f9c3db829a726a pps: add an error check in parport_attach
9409fbac434d4f87d27e159b58ef6cef2a100dba x86/idtentry: Incorporate definitions/declarations of the FRED entries
8b4eab1e32abca5b0c1b232b8137f8b9a2739ce2 x86/entry: Remove unwanted instrumentation in common_interrupt()
da99c180a30343686df8e23163a9de24ffe8fba6 mm/filemap: return early if failed to allocate memory for split
63fd8360d19cde718dffc13fff5b17de001177ef lib/xarray: introduce a new helper xas_get_order
d50d28c615338b9899048729aae83de5a5bee9ac mm/filemap: optimize filemap folio adding
9e8c26ed08f762ba30b488d1446aba6de27ab2e5 icmp: Add counters for rate limits
128fe7fe7e22cd80686b24a1eaebd8d2cecbae42 icmp: change the order of rate limits
72f87eb9f4d82d0e3e00ffa2c7a9080601716704 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
5a4967ee46a07ec75cd915108d76c2dd5ac74fd4 lockdep: fix deadlock issue between lockdep and rcu
1156c26fae4d6bd6287128c4e5f1e84b91494fb6 mm: only enforce minimum stack gap size if it's sensible
214907a70174eeba62b85461dcdc33b98322251e module: Fix KCOV-ignored file name
acbc6b17456e1caea30c1b7828222bd05e740e66 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
6cc9a9654e85b23deb014b4510b0414812e3f97d i2c: aspeed: Update the stop sw state when the bus recovery occurs
29d0fdc64588ccea2595c2bb73be00ae3311fae9 i2c: isch: Add missed 'else'
ee59b05619d2f685da5eb87f41506d360ff2423b usb: yurex: Fix inconsistent locking bug in yurex_read()
b028136e99580cb3b428b86f22239de5743e8a26 perf/arm-cmn: Fail DTC counter allocation correctly
3aaed92ecd0f973926a82fb0c6a2e697bc2d8a33 iio: magnetometer: ak8975: Fix 'Unexpected device' error
24637c6477e12105be1693fb23ee9c4ca4585980 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
2ba4db2cba0e9d8bdac9731765c70525e10226c4 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f8e010d5dcf69860209c74d0bbf6c9a0b88ceec0 x86/tdx: Fix "in-kernel MMIO" check
a40b4d96f3146822aeb917488706e781320a58da wifi: mt76: do not run mt76_unregister_device() on unregistered hw
2e6e87012793c4a6e65d3a515dcacdb18fa27836 static_call: Handle module init failure correctly in static_call_del_module()
ebfb5c55c7ae495f80c68f88d5921a27da1353b9 static_call: Replace pointless WARN_ON() in static_call_module_notify()
e5caf6f95a22288994829b7602a983192ed592cb jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
3a9fd86b078f0154c270a70097e8b0763cf12f57 jump_label: Fix static_key_slow_dec() yet again
d023c5c114c79e8fa772f323374f6f453e2c5ef1 scsi: pm8001: Do not overwrite PCI queue mapping
d6b36d9357e1c1a505ce2e71772658e79aff3b9d mailbox: rockchip: fix a typo in module autoloading
ae3015e025e2f2298f14f997538ffc2b51e9c96b mailbox: bcm2835: Fix timeout during suspend mode
ad4c54f4d9df6edf7e8103cbf58825c2d9b80402 ceph: remove the incorrect Fw reference check when dirtying pages
5fc5b7f2faaddebf3a1e96cce6a121eb08e07059 ieee802154: Fix build error
f9ef64541cd91ccdbc3c9a00ee0b2906b976f64c net: sparx5: Fix invalid timestamps
f3a78083483267c38f6b7e8cebaebfdfae0143b7 net/mlx5: Fix error path in multi-packet WQE transmit
64913b151ccbbca0fd1a64c2a447d3649cb5b452 net/mlx5: Added cond_resched() to crdump collection
9f771cb81b5a14861f793030aa81864dfe7f3c8e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7303e86664bef111fb386ec2be9bd4d404471e0c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7ae436d929ed3169c8eabbe02ba174645fc24b3a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f5e8c221a8209f46540cd1b5292f53d9b04642b6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a89a843746986a77376206ccdc8a4951a2058698 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
fe16bafac423eb73b0b1833025d63b89338ef026 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5a0854e7c3da250c82f18394f91791d27dbcf938 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
16455317c6971f9073529f2e14311f4004f6c519 net: ethernet: lantiq_etop: fix memory disclosure
53e64a8d7fffdb52c60697b73bd72f6da49ccc55 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f25abab5e380cda6fbdbdd08cfda6a90ff631306 net: add more sanity checks to qdisc_pkt_len_init()
dbd46bd21eb11a795736a4bc99a884cc524dad0c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f11c4325d6b49bd93eba73a2fb474d7ff273f113 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2c41c4d2c98dd23d6af619deae6e48e3ebe55f28 ppp: do not assume bh is held in ppp_channel_bridge_input()
a540306b8b56063cb865bca3417e1540135c5381 fsdax,xfs: port unshare to fsdax
2767b84bc68b2165d33a8d97cfb664b7b81ee348 iomap: constrain the file range passed to iomap_file_unshare
c7baadbc3889bfe363c5757e51bdfd7591bdbf62 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8e7f13f8e16accc8395df6df77c2935b062a1045 i2c: xiic: improve error message when transfer fails to start
61891ba7eb0bc3bdf8bba27163d58cdce4e21516 i2c: xiic: Try re-initialization on bus busy timeout
0d922d90a26578b37465cb18b93e26f2ab401a01 loop: don't set QUEUE_FLAG_NOMERGES
79a5882d4a24acf035f9c15191bfa1351701499e Bluetooth: hci_sock: Fix not validating setsockopt user input
59d90daf514834d5b08b0cf1c6c2a56cc9d10813 media: usbtv: Remove useless locks in usbtv_video_free()
55b6e86908acb8eff8133486686bc39db1d5114f ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
b3b6039541841b1d8df6c51feaa05e61f848d420 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0ee1d1a87943497789fc9d98273940342a4df137 ALSA: hda/realtek: Fix the push button function for the ALC257
7bf4ab8d61962242f42033e6f66c420994cff8a3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c7a8dcf44437eb18219ef44cf8453fe8c2b98fe1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a76466ea83fb0f70e43458bbe19dee7635fe750b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
96117e7cb8ea8ef0f7544479c8fbb645a5caff0f f2fs: Require FMODE_WRITE for atomic write ioctls
059601deac3ed90a150a8467d5bffa148a9e8e1d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1e1a2825d075e30eb669cf366b0e5113ec04a16e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ebe11961e9283fc74908d23879d106038b935745 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d2936d91d6e2a799d08388918e101eef22f2bc73 wifi: iwlwifi: mvm: Fix a race in scan abort flow
47688775d4488af1e92a32cd4c20d659181d151a wifi: cfg80211: Set correct chandef when starting CAC
49ae984b50209afc437255c777c1f8eaa898993e net/xen-netback: prevent UAF in xenvif_flush_hash()
ef6a3dd81b6ff96c7b098943025e275074101ec1 net: hisilicon: hip04: fix OF node leak in probe()
0d76fd962a806f57becaee93d058854a35a26b13 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
30837b77bda15c0607e00550b36131163aea90ff net: hisilicon: hns_mdio: fix OF node leak in probe()
a6cf9fd01e72c0e6d048d2097c874f9b7e2b5c8d ACPI: PAD: fix crash in exit_round_robin()
362201808b799498ff6720f2699daceb4a92782a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bc3d47579dbaa168a01fd175d949319c7203305c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4ed3f299a23783a2f9f6f35cd95a4471db160949 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e2410ab69e005adbeadf2158610269dfc0ad1b96 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c6df608c972510094daba20df327a145426e539b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
946558749cb50d984112b2dae2770ad0e49b9b3f ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
194ec57f1b7ddc9eda58f28133af7c2a00a5c23c blk_iocost: fix more out of bound shifts
128c0bc6b34b1576875e21aba3a0f66f12109848 nvme-pci: qdepth 1 quirk
f0a463eaf093cba95405f319b8556afc850d6546 wifi: ath11k: fix array out-of-bound access in SoC stats
c21749431ca227d511101d254855d3e3e9508809 wifi: rtw88: select WANT_DEV_COREDUMP
27cc0b004e1b6cd37fd8b07cc0e4136741abfe8a ACPI: EC: Do not release locks during operation region accesses
f3ecc2b6ddd080a4e18e5da0fbfb5c5054359be9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6039ce5d0cf1a250397df15008f41d7a35633914 tipc: guard against string buffer overrun
5815d1ec6ec5cc4cae05029f5aa5a158e1ecce3a net: mvpp2: Increase size of queue_name buffer
79c316735641353bf14c0115d4941f2747239136 bnxt_en: Extend maximum length of version string by 1 byte
b141412743a6f6981e5c0d8d1360ea31ffdd7c36 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2de9d6be1c0eefdcfcbfff135b4500048b788776 wifi: rtw89: correct base HT rate mask for firmware
c9e659b890e4c294249bfcc5b653bdfcd2b9473e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
151408b19985dd5d5a8a7e41af073a9bf06e9be8 net: atlantic: Avoid warning about potential string truncation
e1d732956bc732dd6192a14f7c26049a86e7a18f crypto: simd - Do not call crypto_alloc_tfm during registration
e1a6c61994457245324edace50c8f95f275d551b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8b9e8188864e957d910c97cd634dfeb091ac8123 wifi: mac80211: fix RCU list iterations
2b92d63ed9f3389cd3a3b4c170bea2891c769124 ACPICA: iasl: handle empty connection_node
f2dc6e5fff114f0b475d07cc5c5701b6bfb12da8 proc: add config & param to block forcing mem writes
96dde802a719f53c430035f4f11fbbf8683a5c77 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b551340bf8e01e199c8b699b5087aa17fe610fe0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
68d73aa22826a2a080bbea018a6c16aad252e094 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7ca802132ea8a0c6915d5d9a41b0886802842bd9 ALSA: usb-audio: Add input value sanity checks for standard types
e548de1117b181e89c7dfe154bb54855940e61e1 x86/ioapic: Handle allocation failures gracefully
6f7c8fa39e17c15dbb1ebaed983d998083ff6590 ALSA: usb-audio: Support multiple control interfaces
f9a86036eeedd38f297f61acc525fbfdea057ac1 ALSA: usb-audio: Define macros for quirk table entries
e127bdc2290a15f00d38eef1c8d756eef4baaf9f ALSA: usb-audio: Replace complex quirk lines with macros
5d0d199b273d1a9f1b79ac0dd94640aae17ce92e ALSA: usb-audio: Add logitech Audio profile quirk
0d5e5b425ead6a99ecfa3e1db930c9d230e95347 ASoC: codecs: wsa883x: Handle reading version failure
084c8dd3b35054fcdb51bc4c4defd6a552b20116 tools/x86/kcpuid: Protect against faulty "max subleaf" values
7883aafb427e66220dfccc556f938625228a7d2a x86/kexec: Add EFI config table identity mapping for kexec kernel
9502330bc2ad6f405bda56f831310706ed464bdf ALSA: asihpi: Fix potential OOB array access
c2842d2bf8dcc18b340c04e028073474eb653aa6 ALSA: hdsp: Break infinite MIDI input flush loop
85f8c93a2eaafbb9ec4b2b4089f4216ab93621be selftests/nolibc: avoid passing NULL to printf("%s")
bca13d35352b677a19e94e885dfcadf640c7d748 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6d43af1e75b73cb36280ca8f1655d003f003a7bc fbdev: pxafb: Fix possible use after free in pxafb_task()
e4fe9bb4727e61e312191b8144b2f3e0b6aa8c19 rcuscale: Provide clear error when async specified without primitives
cbd945076b01a3e7941f2f8204d4460032c7cbd2 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
bb23d1a1562495597b9457c481be33214c73e982 power: reset: brcmstb: Do not go into infinite loop if reset fails
7d041f29ce313dee180a6a5a2beffe556702fbff iommu/vt-d: Always reserve a domain ID for identity setup
9ca940a4c8360626f1a55f63a59c124efa38a014 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a9df5b1325894a5140095b0866563a049a2acdc2 cgroup: Disallow mounting v1 hierarchies without controller implementation
93094730c9f36cd0b941abb81117ae52ef066327 drm/stm: Avoid use-after-free issues with crtc and plane
363a40eaf38d1647c64226dd8bfaaceb26202e41 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
26169706608e38bdcc2f49af625545db11a9105f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d635b2e120d7d6c2caebe99c37d4af9eb07f0028 ata: pata_serverworks: Do not use the term blacklist
9221eb59a27ec567e90a56cecba9a637e86f26b2 ata: sata_sil: Rename sil_blacklist to sil_quirks
889fc0f025fbe25f05392810de6ff1643f7abbca drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
211c381c8428e4f2b35b01f730400a263184351a drm/amd/display: Check null pointers before using dc->clk_mgr
9b8f5f8a60f1705c11fda4e3e51584a84ba69c6f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
fa611a376c77e1a8ef829a4814c91979df31fcd5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e80826fa9a584bd0161f5140dfebaba0bb704d7e jfs: Fix uaf in dbFreeBits
d96f5b9f0dddaa2f884eced9483bf0de1909525a jfs: check if leafidx greater than num leaves per dmap tree
0595b671593b71d7bbc2cef599dc76ab31533908 scsi: smartpqi: correct stream detection
b9da7d43539f83b7f4523211ef38eaea79062e16 jfs: Fix uninit-value access of new_ea in ea_buffer
4b413e57fc4c6877e55e3d0ee9d9ea1ad0d65bb2 drm/amdgpu: add raven1 gfxoff quirk
1eb4952766e15e4bf7253dec723d1e018187b79f drm/amdgpu: enable gfxoff quirk on HP 705G4
cb41c015a5acec48f6a18e9873eb703e309c7fc3 drm/amdkfd: Fix resource leak in criu restore queue
91ee1886723265c88e13930d81a3ad78d8b10035 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c53f75056b7126dbb1d538a66b82b942ce014853 platform/x86: touchscreen_dmi: add nanote-next quirk
049d929c1b164a442fa7552f50d8e3377e67b6d0 drm/stm: ltdc: reset plane transparency after plane disable
f7896e66273d364e8245cb937ae3983e072f2129 drm/amd/display: Check stream before comparing them
582c12385efd40ce04bec78533ebc5fd24e1f27c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c365b92b75876747b616ba07351b7134c982daa8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9cbcc01d41c8f080e0ffef41af47cc38e39e0756 drm/amd/display: Fix index out of bounds in DCN30 color transformation
84adac70ce9941b1e414af263d55d05136df44cd drm/amd/display: Initialize get_bytes_per_element's default to 1
6ef501edcb88c367e8a5e936c40330024cd33832 drm/printer: Allow NULL data in devcoredump printer
049e42477dba24a7d2fa010a5cfba1cea4ed9c2e perf,x86: avoid missing caller address in stack traces captured in uprobe
7050f2d03267f05c59510e04cd63c33342888275 scsi: aacraid: Rearrange order of struct aac_srb_unit
02aef50cc2485ebd9fa357d913b1f101bf5ace1b scsi: lpfc: Update PRLO handling in direct attached topology
249acc74e7563b86faeacc8ee9457075ab15903c drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
21258ec4e6c51ae68ec4c22ee5b21f04af0403e1 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
f4a0984f36da90270a8981abab9c9b444c5cfd1d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1c089bccfbdb961f8d5264b8f60e60a6345994e0 drm/amd/pm: ensure the fw_info is not null before using it
2297feb90d08767c1988a8657380fce4938bacb0 of/irq: Refer to actual buffer size in of_irq_parse_one()
c26a0c8ae6357c11b125236431e28ca47c3f72b1 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a4c259faf5278eefc5c5ef7a37ef0edbd843814f ext4: don't set SB_RDONLY after filesystem errors
f8682d581b81d4a4b565ea8e59c000db761d5637 ext4: ext4_search_dir should return a proper error
48a59a791f3710fb1b9e499ba360bbec2acb3eb9 ext4: avoid use-after-free in ext4_ext_show_leaf()
f6dfc8f5859211428cb27dee16d0b1691bec1537 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
79ce9d68d22ca31dc1844c214c58eb201b89692c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
468c3acf91f47dccf6be0bf03766c1b6ab9837c0 blk-integrity: use sysfs_emit
f5837979217e76f725b31c6d98ecd95e60a08750 blk-integrity: convert to struct device_attribute
526a5e51fbf8ee606228a0a6e7058dcdbc4841e5 blk-integrity: register sysfs attributes on struct device
745a7a75070d082c19e197ff281227c0ed48ef82 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
586d422b768e0f0af67b6e93c8ee56d460e08dc1 spi: s3c64xx: fix timeout counters in flush_fifo
d97150cca74bacae2ef20e3bf5cd92e2072e0450 selftests: breakpoints: use remaining time to check if suspend succeed
a2041470393d975a0427db5f2abd6aa2cdad4d52 selftests: vDSO: fix vDSO name for powerpc
b367e3a9a3efdf1011fc6e636d1a8e6b87867967 selftests: vDSO: fix vdso_config for powerpc
0d233a30037374055ea10f49de5b24feab61ad79 selftests: vDSO: fix vDSO symbols lookup for powerpc64
461829eefbbafbfbf4f52616aa66b6817db06660 selftests/mm: fix charge_reserved_hugetlb.sh test
6b7e26d220558063e9eb69cb24870eeeb1057bf6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
7d36b7657c0ba2ef83a81810d15a1506c087c849 selftests: vDSO: fix ELF hash table entry size for s390x
623a75592bd60510e76fdd1933a5167ed14e1ccc selftests: vDSO: fix vdso_config for s390
0f3f8e14f7e95a35c45ccc5a290b4505c08a18d3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
9f6ec7dd1117b0266e12d719e3116b06958280a8 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
def57667764c4797f3de34fddd613b5727efd0a1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4bcfa7cee3f04e35089628f375ad0a5f74edf38c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fc411cd58e9425bc18b0c0e629a0d513b6875af4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b913c07a5020e64535371c64446491af42dd59d2 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3771a5f66fcf2b1f5f602bf44af3992b7e91b75a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ae4acb7c56c488857508e460de6dc2127dbfdc4d spi: bcm63xx: Fix module autoloading
ec4a9cd7a6ce5487d099d2abb747f99a85213f91 power: supply: hwmon: Fix missing temp1_max_alarm attribute
88e572f9bcdb56b99901fb0ab04b1dbb5c1e18e9 perf/core: Fix small negative period being ignored
22bb9467ee2779ca5d801010b18be9c53e7a0a0b parisc: Fix itlb miss handler for 64-bit programs
55cfb20e054b7715e781f608d2466bd41bef72b9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0848a0c56772a9a244fac8143bed12127d9413eb ALSA: core: add isascii() check to card ID generator
cfaef7984a2520aafcb3046ae376f91d856051c5 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
8667a90d82527453716f6aaebb3d38212c5909ad ALSA: usb-audio: Add native DSD support for Luxman D-08u
464ba996cd0b4567437be23da4f34a96cf7ebf67 ALSA: line6: add hw monitor volume control to POD HD500X
a29cbe73ac8606f87c1ae7a50946fce08bf79c69 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
598cefd80f7d0c9f90c40319d18fd09a25279282 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
41138369d8bbdf38873b21f7bc8a0d789adf8841 ext4: no need to continue when the number of entries is 1
bba66035cf9870811efac6a6b8fff8478d2d90a1 ext4: correct encrypted dentry name hash when not casefolded
b99728d4949e85e6ba60070f1221e36e466008ae ext4: fix slab-use-after-free in ext4_split_extent_at()
2d26c1cfc5fa64181acf35fa44119cd8e24c0b9a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
eaa439f1d969270c07ec42f92b1f7b1d038a1c47 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
bf3f891477f4c2d5ff223647ac756acb66d73adc ext4: dax: fix overflowing extents beyond inode size when partially writing
7a70c8e3ce14ecd124a424f4081115023bbea388 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
48b03b4fa512862fd333229bd4c23b0ed2a85590 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ac16befee2c869608d795459d027dd149562712c ext4: aovid use-after-free in ext4_ext_insert_extent()
622feaef321e33aff84ce644413cf45b0a9aafe6 ext4: fix double brelse() the buffer of the extents path
2d8b744d4dc73054417b6d2c61643d6abda5e3ce ext4: update orig_path in ext4_find_extent()
c514d180042417b4aa7e93c996d28a8be097e0d2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1d8e89c79c5742c09595b0d2e75c2485dc2ecfdd ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
05dacb0b98e99fcd9a0bb0bf73860a5b6f2c1f76 ext4: fix fast commit inode enqueueing during a full journal commit
6b66288e8776052b2433a22ef45390c7e567364a ext4: use handle to mark fc as ineligible in __track_dentry_update()
72e090521fb3c2a913abf4b24641cc25dca0818d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
19f86710c66d34467c9969573f8f5e94d9974c3a parisc: Fix 64-bit userspace syscall path
be63e43ddd202a8a6c57e177c6a82071da3483b2 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c9d8e446d48c097d9e0279dc57f091f79e0501dd drm/rockchip: vop: clear DMA stop bit on RK3066
042b92a5f62e9b42e9fa3ba2a6b51fa7aab4a90e of/irq: Support #msi-cells=<0> in of_msi_get_domain
7d8eab6ab287ab0103f7ba40af5892da729cc4b6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
b09c623192ee47ddd20dba9194704246042c2a4a resource: fix region_intersects() vs add_memory_driver_managed()
4380a23e03a205df99dba2808eed32de69d67018 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c684c8d72c2de29074f6fb795e2f3627ccabeba0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
91c79fadc3b93d5997c967242c085fda60e54026 mm: krealloc: consider spare memory for __GFP_ZERO
a8298c03820bd53ffdaf9703dc8d9be18ef216ee ocfs2: fix the la space leak when unmounting an ocfs2 volume
6e7f3a618f0efde10e253f7665ba15848ae51a19 ocfs2: fix uninit-value in ocfs2_get_block()
a9ef49a2d5417dc91c3629f5639adceac6438242 ocfs2: reserve space for inline xattr before attaching reflink tree
65c7ef76717e9cf07852f0c231d7f4423b34fa68 ocfs2: cancel dqi_sync_work before freeing oinfo
b94625d6746c425bca9a7ba0595b60276c702587 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3d5bc1f247627abe5ea28d1d9f801635da1d330c ocfs2: fix null-ptr-deref when journal load failed.
a2b98eabca3d9fa5c4e1a05abfab57bccca37a1a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2761e3aa69067c0d23937db624e0728ab620c9a1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
97b76a902864fe15faf134ce632d16f6b1624855 exfat: fix memory leak in exfat_load_bitmap()
759b4b06317ef610c0dac42141b34bd78f39e203 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
2bb471938f28b4208f6ce874c6c7d92634259d83 perf hist: Update hist symbol when updating maps
98b95a43ffb2653e2951303e5a215c2d922a43b0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a15df8f07ec01a14a3fcfa6da41ea3bb137250e6 nfsd: map the EBADMSG to nfserr_io to avoid warning
b10f2f04d21854abf940ac160de00e9bb5601fa8 NFSD: Fix NFSv4's PUTPUBFH operation
5df20a9998d6aaaee534f4ee15ec278e83f65a43 aoe: fix the potential use-after-free problem in more places
e68c99ae59b91916ab5ed54a6a9d80e19e28d1d7 clk: rockchip: fix error for unknown clocks
af1dda87893a3e924dba925cf4e03b34522f1e72 remoteproc: k3-r5: Fix error handling when power-up failed
2d7cbae14063452878c017abbd4802d8711f4303 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
1ac95995b1f45ad051213842064e215e8d607979 media: sun4i_csi: Implement link validate for sun4i_csi subdev
77375b263a50d7f2a8b1203ac4ff539fcc827484 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
11994a4206cf002c8360455e1b31186355a59dfd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b1a359697c2e78933475fd3bf276e7edb81d5e41 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a73d376cbafd3831c76320b0ded8db6e5a668685 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
094c6eea6bbc9e409ab3bba3efa65dacfe799b9c media: venus: fix use after free bug in venus_remove due to race condition
806863a4ff7f3610a3cf72bdc572774a5401a971 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d6dc12f831aa3a745592269b01e8ee1e269e27d6 media: qcom: camss: Fix ordering of pm_runtime_enable
69b13ebeb4bbd470b5e006c363e2518215fa2b1d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
e64a856285e5355965fdea3ee6378059aaf5cca0 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
456b716b661c76c1e7dbc5ed6036d4ccb0e09986 smb: client: use actual path when queryfs
757dc1b1fc679812beb7f96cbfce5e1e5957b510 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f507e0ed7dba5878faaa460726919e361b338616 gso: fix udp gso fraglist segmentation after pull from frag_list
cc3706bf6ca9ce6d9006b271a10299f60ecd53cd tomoyo: fallback to realpath if symlink's pathname does not exist
6419e2477cd2191b8ff015fd1666d688580c9efa net: stmmac: Fix zero-division error when disabling tc cbs
2ebde7b6b96482ffdc159b0eade78c6509b4486d rtc: at91sam9: fix OF node leak in probe() error path
722c5c0ebeb67582eb3644758400ac0d0f0e8cd0 Input: adp5589-keys - fix NULL pointer dereference
ee3be8dc15465e48e34d8e9c9dcacb0b1fa7e9bc Input: adp5589-keys - fix adp5589_gpio_get_value()
0a8e8712eb5286520af5a1bfdddf6a88e39c493b cachefiles: fix dentry leak in cachefiles_open_file()
8249d542826ef400ed8788f06705423d7e70243c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f3a99d3ca9103434ba3d920813b305a9c0311217 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1bd18aa4bb780f7c768ae1a2fcfbf3385ec83565 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
089a8709528066cdfa1a587fff185fbe1e16f36d btrfs: send: fix invalid clone operation for file that got its size decreased
37120fce2d7f95db10262e5234ceb81697f62f9f btrfs: wait for fixup workers before stopping cleaner kthread during umount
a538e446bdc5a707aae5a29d34b4a72cd5d7f3b6 gpio: davinci: fix lazy disable
d7d828767e0acd763649dfdd4b0ffee28125bbab Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2ee5d9637e69fd4f94edb834e84a4d76cc0f9c66 ceph: fix cap ref leak via netfs init_request
586299b955e296246334e2419d24e05707af796a tracing/hwlat: Fix a race during cpuhp processing
76e39084e29105cdfcb8a139a563c4337efc6c47 tracing/timerlat: Fix a race during cpuhp processing
952e455e18b4e6366b84e22a9af800198b7a1461 close_range(): fix the logics in descriptor table trimming
c2eb5e6f1442510527c3019474666896f975cbe7 drm/i915/gem: fix bitwise and logical AND mixup
79b9e3f7dc1ae1a0dd3c908420c75f3173bdc034 drm/sched: Add locking to drm_sched_entity_modify_sched
6ef5b84ea2eb65fe0f32023d859aade62f0408cf drm/amd/display: Fix system hang while resume with TBT monitor
fc4c5d7ae185753f888c19d24b269b215b9acbf1 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
24a35c2428414966a6953c8728fb8b3d2f1b8c75 kconfig: qconf: fix buffer overflow in debug links
591cf30cff95375acd31a4781897e90b9fd5259a i2c: create debugfs entry per adapter
33434ccc7a588721627881ea0833846cbd76509c i2c: core: Lock address during client device instantiation
750df620bfc9192b7510adb3ad1b426b813abe3e i2c: xiic: Use devm_clk_get_enabled()
13816a6b5fa15ea2d7ed879cc984ced0c22877d2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0fb422a624f39f303368da4e2ee8e252c1e50b24 dt-bindings: clock: exynos7885: Fix duplicated binding
f1f92eaada47799a670e22688f684a4e303c0e70 spi: bcm63xx: Fix missing pm_runtime_disable()
371b85471797e7a4add6faa434a64045ac609f04 arm64: Add Cortex-715 CPU part definition
61724a3c6e0e1941f72cd86aefa6c00c2e5f1eb5 arm64: cputype: Add Neoverse-N3 definitions
18074176bde32e96451a420b3a69d6f6d417bf05 arm64: errata: Expand speculative SSBS workaround once more
20286fe4d22cb6f4310bf0550c205cd1e68e0e20 io_uring/net: harden multishot termination case for recv
9aed819c66b400c1609496803d3974ba56b82ac5 uprobes: fix kernel info leak via "[uprobes]" vma
15791974318a45d56189d8475dc088fdd110bca0 mm: z3fold: deprecate CONFIG_Z3FOLD
4f8b0857143b36c41ffa9fe10237181d84bcdec8 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e03ba92523a820a0935d3a18dd55c7bd8bb5b55d build-id: require program headers to be right after ELF header
cdf96bab3a6d77bff4c47065aa691761a9a2a8b1 lib/buildid: harden build ID parsing logic
1dbae36def05a3a9fc3855d4fd01db8dd30086c4 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
7c411ca6429d5f3b38b36435a73d653196d252d8 delayacct: improve the average delay precision of getdelay tool to microsecond
52046fbc1a55d877d6934cacf7caa7035b8b8e32 sched: psi: fix bogus pressure spikes from aggregation race
e5d9a38a551e7b50439e74c9b1e50909f3be7d96 clk: imx6ul: fix enet1 gate configuration
3d6ba704eec13b470f524bae14018ec94d7e65f0 clk: imx6ul: add ethernet refclock mux support
57b8278f626eae2b7dfd217997e91f7da25f30ac clk: imx6ul: retain early UART clocks during kernel init
137d5a781a7929ebf17952d21b1fc01ba67d792c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
88bb18ec44ddac409825d78676dba2f40752f72a media: i2c: imx335: Enable regulator supplies
c1598bcfe3ddb8f50355183dd2b0ef6ecaa2556f media: imx335: Fix reset-gpio handling
aaa1dab422d2a699f09aeb5777834553ff331212 remoteproc: k3-r5: Acquire mailbox handle during probe routine
252b4a51920993fdf627711e92c795ac291e72c1 remoteproc: k3-r5: Delay notification of wakeup event
bb780c66aa6668ff38fc469f8050d86b5fe5f816 dt-bindings: clock: qcom: Add missing UFS QREF clocks
ac06cf1265d5d5ada5564452f66a650478dab161 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
eb6716cd444570717cd8285714c0c6c1569c9097 clk: samsung: exynos7885: do not define number of clocks in bindings
bea81774f9e6b2f89663517f95a306c06ee80b6d clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
38ddaa5ca18c49423d89cffb27dbcef666865d64 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e431cd217d8d55a895094d318a98ffd7e6cf2f72 r8169: add tally counter fields added with RTL8125
34d37f2260d51fada60d5fca3688d66d87b51583 clk: qcom: gcc-sc8180x: Add GPLL9 support
97e0fd0fb23bf50e4edf25a13dfae760d7c5dcd9 ACPI: battery: Simplify battery hook locking
ec63edc7730a442b54eff796ae30065a5f3fb435 ACPI: battery: Fix possible crash when unregistering a battery hook
65dcb82c8a95609b3e633b48f1a66aa08c24eb99 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
1a89923d7bc1133f627aeff58bb644874be0a4e4 erofs: get rid of erofs_inode_datablocks()
c1567300af60cadbd5f7b81943c6113bfbeaea28 erofs: get rid of z_erofs_do_map_blocks() forward declaration
70b1a5529e63e572bbec1afaefbf73a039faea19 erofs: avoid hardcoded blocksize for subpage block support
5947e0efc9773edbb792f8d2494e8fbf790a4f3c erofs: set block size to the on-disk block size
bd3636ea5e5dea7b27bd638cf8a19a8e56dbefe1 erofs: fix incorrect symlink detection in fast symlink
9d43d216f3f3bc3d2dfff450db978834b4edd640 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
74bc6d1719cc90feeca89fb0449fadef865d8a9c perf report: Fix segfault when 'sym' sort key is not used
d6376fc39743f5dd3e21ab7b81ffa8d0e0eb46c5 fsdax: dax_unshare_iter() should return a valid length
6a607092f0a6e8e534ea9ba37ca560afb3514e54 clk: imx6ul: fix "failed to get parent" error
e75a8c433ee1d7a51713ce29dabdd5e59e20faf8 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1484b4854176-c32505519079.txt

55fc1b3f3ffd1b49a0523eac2dfa83de444429d0 static_call: Handle module init failure correctly in static_call_del_module()
38c811e66d4c97a498a6467237eeb76ed48a9d0d static_call: Replace pointless WARN_ON() in static_call_module_notify()
92e316218a9439c084c79fb37c61909295cd90a9 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
cfddc0a14bb9dc1633035e244f61fff3bf3c8834 jump_label: Fix static_key_slow_dec() yet again
eaced277d5071b15d372baf88373d54de8c83f25 scsi: st: Fix input/output error on empty drive reset
ff2aab1123d97e39060289fa220f533fd72a8d74 scsi: pm8001: Do not overwrite PCI queue mapping
4f3c01e04695c5089995ec1bfbf83df4cb56b5d1 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
6ec791e09d0d75c7a79f1fe95e27d31ab49fbfb9 drm/amdgpu: Fix get each xcp macro
e8e54b9053f78f7578573ada093ca9aabda36101 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
44820e88b9dbccf58688267159e21f049b1fbd90 mailbox: ARM_MHU_V3 should depend on ARM64
18ad08016a6f26f11abcfb226af3172932b1e4c3 mailbox: rockchip: fix a typo in module autoloading
2ea2abfc2e7e6e42883ffa30fcf1e88d23f08d4d mailbox: bcm2835: Fix timeout during suspend mode
5b2a97aabc21b863c03618215ec12640e0cb84e6 ceph: fix a memory leak on cap_auths in MDS client
dd602e10728d5e60a31c6078aa4cf11b51830ec7 ceph: remove the incorrect Fw reference check when dirtying pages
9935f69a6c219e79a6c736417d4699f5534d2eca drm/i915/dp: Fix colorimetry detection
0ff4946f19094ad5ce60221c8736e7df87642f14 ieee802154: Fix build error
024bcdfbf4b7891dce3c1a117599f1b3c3be7423 net: sparx5: Fix invalid timestamps
0e1cf82487da8dcf355366fb9694603903535c85 net/mlx5: Fix error path in multi-packet WQE transmit
1d878be8a8e8645fd8efe871ef1478b018a106c0 net/mlx5: Added cond_resched() to crdump collection
2f9d0305bb1e94d59cb0f1d2500d8041cbdbeff1 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
2f76ba2e6629cd00f1c2de4bd1ee499cbbb52ca9 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
2eb18e84afc264436d0a11692573246e1e07779f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f57a8f0701c42686488b435e233da63143cf6121 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9f7768049c64a983579a16a33959fafe2ad5aed7 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
64c295acc3a27332739bcea2fcc311a82e08dcba selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5501a68c305b428561209d43bfba43ebf9500d40 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9f0d412804f8ca0cbe3714eefdb1823294040a1b selftests: netfilter: Add missing return value
4bb06229c4e67eabd6011f0cba7d45a185259dda Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c135cf12ab59b3b081c94659353e1718d9bf8d10 Bluetooth: L2CAP: Fix uaf in l2cap_connect
22cd19ae44201fd09a04ade7b04c31e532c42de9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7be635549c832da99b71be8cd34e9de783b68d60 afs: Fix missing wire-up of afs_retry_request()
abf9fc322ed9e135fc5cacbb8dc2170c1554cd61 afs: Fix the setting of the server responding flag
2e5a41a180d4828364deea70f028bbfe5c8fb8c9 net: dsa: improve shutdown sequence
a9b1d4a2e45a20807399d3245f1244f9413f90d3 net: Add netif_get_gro_max_size helper for GRO
04fe1be252eab47c7792a15ed8900894792e03a3 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
10181a125f8c22dda051d7ad43f4ec540f184e49 net: ethernet: lantiq_etop: fix memory disclosure
a2bb146a4320efe3b62b863329946e2bbe726074 net: fec: Restart PPS after link state change
5f2ef053eef9a391601eb67cc4010857d2277cee net: fec: Reload PTP registers after link-state change
c57d10d362998e4fca45138a7624ba7649087353 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fcf0d632584af8c607fc93a02973daa8f4035ced net: add more sanity checks to qdisc_pkt_len_init()
34c4a32c52b8acb4e970c324d8d64008f1cef518 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3d725eedb11fd1b4657ba9939fddfb0fad782b2a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f488e5af717e113fe4fee6c9be4896a2ede640dc net: test for not too small csum_start in virtio_net_hdr_to_skb()
60085763638932ad746cf00850345db12aaba775 ppp: do not assume bh is held in ppp_channel_bridge_input()
0ab7d265bd96c54eb2eb28c3a0c7ed72a405d719 bridge: mcast: Fail MDB get request on empty entry
1d040c1b49d6351e3eb6f896ff43bc4897f4af22 net/ncsi: Disable the ncsi work before freeing the associated structure
38257c9b48dc038544b25cd48d7928c8ef3d93b0 iomap: constrain the file range passed to iomap_file_unshare
bd66eb5edec49db821df5d75780965e5d98add81 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
5a85d8f90558a27b095f229e88896817b9b3b2eb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
901442b5b2e267c6696f206ae95b3238ff760888 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
3ecd62d39d106ecd53634436e7ffb8e4cfb2b4f2 i2c: xiic: improve error message when transfer fails to start
ef6e996647c85e00940ff17cf7bcbcd970cfeb2c i2c: xiic: Try re-initialization on bus busy timeout
06ca789ed2af9067a4b2787ccb690910435c9b5a loop: don't set QUEUE_FLAG_NOMERGES
91c4819c8afc3b7bd07ea37dd48e91d7845100fe drm/panthor: Fix race when converting group handle to group object
8db3fecb12da275dc283d29b0c0de73953f2d745 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e91a65b6af76fc73b7776e4612bdeefbf00a12b2 io_uring: fix memory leak when cache init fail
f0351805b76dcfa1aadd6ec2b2609a2bb5b9d29c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2232cdfad12a6a995ae2b903e8f02f925cd6e57c ALSA: hda/realtek: Fix the push button function for the ALC257
34921115c0b8ad65a7dc83bd5a6be822e1791a53 cifs: Remove intermediate object of failed create reparse call
be211c7b6677541419e15a6297f90d39cfb88982 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
d35cbac99166610bec7a4d5c9e843040cc9380e5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
074b52eedf1f2484a1aa5a14ecd156f9441efd66 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9497ed016ff12ea3950df888ec0b475800106ba7 drm/xe: Restore pci state upon resume
99d01ddc06a59638a2eebc744b907f1845d4a09f drm/xe: Resume TDR after GT reset
f1b09898f6cf47cce87dadda198b6e8e3f985e14 drm/xe: Prevent null pointer access in xe_migrate_copy
91dc01321f79fb9a2be6b7c66b20e590d467669b cifs: Fix buffer overflow when parsing NFS reparse points
596fe9b76175b6f6998ae971423cb8d45d554dfb cifs: Do not convert delimiter when parsing NFS-style symlinks
8369613d1ba55aba875a8d0103c03a657c38728d tools/rtla: Fix installation from out-of-tree build
ae882562b4ce1bd2daedd9f1d69c972b9586e77d ALSA: gus: Fix some error handling paths related to get_bpos() usage
4f5a32db9397df23cc44894dc2f02c8d8da5eee0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b06337fad53da0b2bc5961933999a693a55f37a9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fb1f586d852597f96eb443bed79fdab591e20db1 wifi: rtw89: avoid to add interface to list twice when SER
42af09b176bce751d1451135fb632b6f8dddad3d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6fc80a44ac0e3dcb489addf7f75745e27ae580a8 crypto: x86/sha256 - Add parentheses around macros' single arguments
364f23b5148aa45f88242cc430e5919a02fde851 crypto: octeontx - Fix authenc setkey
44d79ecf86ef7ad5ee03db846cff454159fd9713 crypto: octeontx2 - Fix authenc setkey
180e6cd448fb14143f938359963394cfac2fdb80 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9dc13eb120f76b02cf3f3a403b3625137651e62d wifi: iwlwifi: mvm: Fix a race in scan abort flow
582759edd46f5548d3fb136048897d82b40ad9c7 wifi: iwlwifi: mvm: drop wrong STA selection in TX
a9611ef82d33f255ce980227cb06a6452632e5e7 wifi: cfg80211: Set correct chandef when starting CAC
e33b628a321d0523ec06e7f80ecccb51e43503a2 net/xen-netback: prevent UAF in xenvif_flush_hash()
665f5b97c54bbd5cfac39feff3ace6304e22ad05 net: hisilicon: hip04: fix OF node leak in probe()
d5f66affba3892b8ff3fe31c765040d75e7184ad net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
250603aa61967845a173eb6060c5ec90aef03494 net: hisilicon: hns_mdio: fix OF node leak in probe()
eac2d96a1a998bc127dcd4ba9d97893cab9bdd88 ACPI: PAD: fix crash in exit_round_robin()
147bea79d5a5132c9b37307cae76e15fad499a03 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6fdd7eea437b629cdf80eb3fdbec275096679530 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c22ea79afd10e005454d617a944eecbf5674d3f4 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f271fca59e4d2afa3cc93872240a449e9fedcf40 e1000e: avoid failing the system during pm_suspend
0aae690a7c86a0ae21131dc77f409da5a78edd73 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
645aa4f4752f6659eb3d52142bd7094ed8033681 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
043a89bb2b42c1ae469bd484cfe6e5539bb4693c net: sched: consistently use rcu_replace_pointer() in taprio_change()
fdf4de1a580923422c0c5323f6e4ad373a80caf9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
28a5d4d601e9fcec360682a337efc0113c622932 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d2bfc3798efaee3f7150cff5de7bb1465e0f7f77 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6146c48a3b1d770f32fba9929cd9ae82e08129b5 ACPI: CPPC: Add support for setting EPP register in FFH
bd28685fd3af9d5f45159023a27486a832fc1a9a blk_iocost: fix more out of bound shifts
0b878bae027a034927bc144e7cc72ca15df6b0b0 wifi: ath12k: fix array out-of-bound access in SoC stats
bd3ac892472100cc21e467286ce23464101d92ea wifi: ath11k: fix array out-of-bound access in SoC stats
56353c7e346e57e245fb911f4e058c445ad6dcb2 wifi: rtw88: select WANT_DEV_COREDUMP
bbbbd78ec95da08456b356fbc11e7ac441cbc4f5 ACPI: EC: Do not release locks during operation region accesses
5ad4de78e9e75c61bb271ec2e0566983fcdd5585 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e42a2ba5f365676585da05a509892a89cd9752de tipc: guard against string buffer overrun
d19ae3d34b674bb6b9d2b34124d40546be6d07b9 net: mvpp2: Increase size of queue_name buffer
d223c1b6c13928b0693b15d93bccac3382ba59d9 bnxt_en: Extend maximum length of version string by 1 byte
fbe45866a985a8d039f42518c0a703defcc5e1b5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
47b8d56ce56d0cfa8e1d7b665470a61de4ec713f wifi: rtw89: correct base HT rate mask for firmware
6c8e96c838cd4876a0e2ef29b651ba1846e85338 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
02b82b3293af1ac4b158112530f6224d89109dd1 nvme-keyring: restrict match length for version '1' identifiers
2d02fafef38e94b35c2204f344738d6c1b29183b nvme-tcp: sanitize TLS key handling
da32d2f45b318e45721ce4f47644d1e287711bee nvme-tcp: check for invalidated or revoked key
b03ebc6d27001920a97810e9fcc1ab61463db46f net: atlantic: Avoid warning about potential string truncation
7458f1562d4b82fb1603b2c0aead6157103fee5a crypto: simd - Do not call crypto_alloc_tfm during registration
c6cec92de1097b80dc2da69fb997efa073575624 netpoll: Ensure clean state on setup failures
c5b4974d2eae3186524f0923c732cb28e6148a5c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
17fcaad165a5f13b6d61115fdec9fe9d1b668a59 wifi: iwlwifi: mvm: use correct key iteration
5a196395fe35640e85d46c0858ace50ad24703ce wifi: iwlwifi: allow only CN mcc from WRDD
8c74a474898e53a62e4d474d346caeceadc1fde2 wifi: iwlwifi: mvm: avoid NULL pointer dereference
a2d9a17686dda0de24ef9350157c8ded0c0f6cf3 wifi: mac80211: fix RCU list iterations
02ad521b7a8cd1eb83fed8c444e5a127a4efcf96 ACPICA: iasl: handle empty connection_node
139bde29be2990ed4534622cc5bc8d32cdddd81d proc: add config & param to block forcing mem writes
2a4b021069b553ed16ae1343ce3b3e1b8ba1a4f8 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
ade515e3089f485815ac7ad1dbaa91ed6d37f809 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
b83d5c51988dd0252b4dfa35947f36c1d013e8db netdev-genl: Set extack and fix error on napi-get
7bd0a284af4a5f8d6f0c097f744f9926d387a831 block: fix integer overflow in BLKSECDISCARD
12b5f0d8df5420ecf349f64df9e7cc82821c4e0b arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
e126cbd915e35e2a6501d7ad6edba83ee79ad30c net: phy: Check for read errors in SIOCGMIIREG
7d93ca21886d7a1f4b8d811958ff38ee5680b4c1 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
0a242c9e1714a5c53e3e9fd3b7f8aa0ce5750b18 x86/bugs: Add missing NO_SSB flag
1250f6d43c1eb5d929c6d7ae7be28b94dcd0f622 x86/bugs: Fix handling when SRSO mitigation is disabled
987b9d36af7b4d496ba9d22132c430cc06708b52 net: napi: Prevent overflow of napi_defer_hard_irqs
5f55bbc5acaacb163603ae3d14bf622603a6558a crypto: hisilicon - fix missed error branch
6108530b855be222548aa3f2b1112e7849b57a92 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
f47cf39dc01603aff337cedd22d848674d4491af wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
637e3a1eab73745f1fdfdd37cf4c0be03e4118df wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9e8da2c91bdaba07d999e97e47c1f5867845eb29 netfs: Cancel dirty folios that have no storage destination
3688441e9a6e379236aa289a66ce26c0650dbd28 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
db958dd45a40015def5c6963a09f776ad71cc99a ALSA: usb-audio: Add input value sanity checks for standard types
d0d6fd3d5a19dc8e932aa557ad9bd001ca9f81ab x86/ioapic: Handle allocation failures gracefully
375fa28dbb382064febfc04e61f4c29311e54fcb x86/apic: Remove logical destination mode for 64-bit
184be5c518b608e852438846d3a2ffcf78f04bad ALSA: usb-audio: Support multiple control interfaces
d3fad3951639f85446f43f073f386f0695da63a7 ALSA: usb-audio: Define macros for quirk table entries
f9b87ff59c8ff533dd4914fded0e5ddc26c1d800 ALSA: usb-audio: Replace complex quirk lines with macros
f10cad66d07370a0453aa113db14548109a85415 ALSA: usb-audio: Add quirk for RME Digiface USB
7c21cd04d2b9a7d7ae6b35bf04925614bc3fe8ad ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a6fb39407fac6f085a34202b952ffb0fec18a6a5 ALSA: usb-audio: Add logitech Audio profile quirk
20baca20a185c3fe847860ae20bb3df02f7892ee ASoC: codecs: wsa883x: Handle reading version failure
b555fb244bbeac842f08790abfdca916fdee430d ALSA: control: Take power_ref lock primarily
eb5f8d38d295a9c5c6277849cecb64ebc6c6b83b tools/x86/kcpuid: Protect against faulty "max subleaf" values
26abed1e768f92db0e11c623f7182174bfd668ef x86/pkeys: Add PKRU as a parameter in signal handling functions
27a38b7178d2838e49476736d3e3ab61c18517ed x86/pkeys: Restore altstack access in sigreturn()
7207ba4292b04d8da635b76098e7ad8a193d52e3 x86/kexec: Add EFI config table identity mapping for kexec kernel
9341b279024da350678909efb939c4e6c61ea2e8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
92138ffef01f7e832b1f948eb2fb79afde949ceb ALSA: asihpi: Fix potential OOB array access
8316616277498618e33c550b891729a68791293c ALSA: hdsp: Break infinite MIDI input flush loop
f75e353ec3607715deab2fbc277231296b9e293f tools/nolibc: powerpc: limit stack-protector workaround to GCC
01d0d433f80b07eeeb81364558a64cc7fb09d51b selftests/nolibc: avoid passing NULL to printf("%s")
db8b97eb469cc00f7d780d7a4fcae669769f21fb x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d223a3bffc7bb52b0bd054ca6e7c6e6bdb63679e ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
db0f8404df3e8a80f20e2c6e50ed7d66bbc6b8a5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
926107427753ed645e1add0ac386e8af1fae0dad hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
2ebc00348d6eaea2ea9b09c44945485b1203967d fbdev: efifb: Register sysfs groups through driver core
27551dee2254bb40806c6e1578e89ed3e97ffe28 fbdev: pxafb: Fix possible use after free in pxafb_task()
7a812fb23720aaab960459cdb3a1fe588720e608 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
39f80bd0bfb8e7b8cb66f5064614a7f5741d3434 rcuscale: Provide clear error when async specified without primitives
7bdf687e8c1d7560755cafc1db7ac386854e96e1 power: reset: brcmstb: Do not go into infinite loop if reset fails
4317d6ecdb0781cdd4ed0e06062ebc06feb981ab iommu/arm-smmu-v3: Match Stall behaviour for S2
25f9fb1649b09ccf8f9fd12ad484cf673d92ca83 iommu/vt-d: Always reserve a domain ID for identity setup
9a7ef5d50c2407f7ac7847d0362b10af6e0cf8c0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f71015daef248e3da817f7e1ca6be5c9aed9773d iommu/vt-d: Unconditionally flush device TLB for pasid table updates
285c06037d57616aac972e7fef7865d5b007578b iommu/arm-smmu-v3: Do not use devm for the cd table allocations
87be14cedbb6a930d55d7c760e036146cb914f31 cgroup: Disallow mounting v1 hierarchies without controller implementation
387ad0f886d5f295b8fbea7f154cdc8e9f112d60 drm/stm: Avoid use-after-free issues with crtc and plane
fe789a8c88a77d25e2f1387c1274098349f8d9b9 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
5b8ec4a1bbf77b456c9535827b782260fb17b104 drm/amd/display: Check null pointers before using them
c7302febfd883794ca4ff9a18a025cd27eb2c1a4 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
b2a5de06420da284d033d8fa74c650a40d4d959d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
9cdef968bd2f8d1e718e99f1d1b768f976a963b4 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a26af296b8bf7d38fdcd481551ba64a2f15f1b4d drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
d3b21dab927d3c0f81e0dab6cb607f2d874cba75 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9c9e072677ed97e0c879a548262a3f35432be93f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0a572f6f6c40e6a679e552f01e52c268ce424ea5 drm/xe/hdcp: Check GSC structure validity
cf1bf9a11898e9880fc32dbaf02a3acd4e472766 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
23131907105f10d7d4d0ce2e033ff5d329776b30 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
d207c5fde421166a6807f6f940e159d0eaad4a88 ata: pata_serverworks: Do not use the term blacklist
66a1d4513b23e2825d0bba59f87e304bc9c796ca ata: sata_sil: Rename sil_blacklist to sil_quirks
e10ed1d597599460edfbb8b5baf5e5ccaaf5bcef scsi: smartpqi: Add new controller PCI IDs
954ae2b0e6a21962eb981417a5b9d15d9665a030 HID: Ignore battery for all ELAN I2C-HID devices
704a1847911ab599c9941ee581b23b88bb8c7520 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
de5c1bad267cb8e298cc7cdf570c0d75cf218000 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a478c79cc4672893cb79c7ecd6ab85037733dda0 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a7405bb4281bfde5b9172b968591c3341e003d7f drm/amd/display: Check null pointers before using dc->clk_mgr
afcc740ff6c66c91d638fc9c43d8983c095271eb drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
17d427d5202e35d400f814edd5f3ad80f35d61f2 drm/amd/display: fix double free issue during amdgpu module unload
635e99383315c17ce8146611241ab49bd8a30409 drm/amdgpu: add list empty check to avoid null pointer issue
ab59a5cb0bc79b13a240af9ccd435be2dcf3e1c3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8ca8ad962e23645aed8cea92c90809ed48ee1523 jfs: Fix uaf in dbFreeBits
6e6bf3396960eda45d6d93915b92d408331a7f35 jfs: check if leafidx greater than num leaves per dmap tree
89e6e6a68a8b07853e38b951336278216f55395c scsi: smartpqi: correct stream detection
4cb5cdb11d40283343c243bd96976c2ca630c254 scsi: smartpqi: add new controller PCI IDs
173e99873823741f21afa994e7b6344649fd9b2c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2bb93c3fc3ae35eeb54f5c41ff10154cebcc08f4 jfs: Fix uninit-value access of new_ea in ea_buffer
5efbeaf07b930f8b50f24540808c800fd54775e9 drm/amdgpu: add raven1 gfxoff quirk
d1f8e92d34a6ac3d369187a8e5816c7903b5d499 drm/amdgpu: enable gfxoff quirk on HP 705G4
66bbace2c08063ac0acc187f04a0597201f0ab64 drm/amdkfd: Fix resource leak in criu restore queue
3411043e07ad829f140183e901f15617c3fe0b25 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
03e239c6c1f19c85ce8e93903943a09bdc6a56d1 platform/x86: touchscreen_dmi: add nanote-next quirk
831a59d32cbf19124360dcbb9eea1d4a77bff709 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
8fe006956a468567d980b220c3bc4e2f517274bb drm/stm: ltdc: reset plane transparency after plane disable
3a853b1268a6df08bb2a4049fe0b6fd19c8bb5a9 drm/amd/display: Check null-initialized variables
bb0b720575df57a77e0a625f57b6ec5c98afebb8 drm/amd/display: Check phantom_stream before it is used
b0fc4d18cb588d520858b4ad2d59ed9e9f6456ab drm/amd/display: Check stream before comparing them
4043d77d3a125f1352b5678da3097535da7dbfe3 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
4a74b48200f2c3a7deed0724e5b8262b5d1584f3 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
766071f35a3ebf8ed4c3b4318f748e1c36baaaf4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
53919db555227084c2688d90c01ab26dc4377fef drm/amd/display: Fix index out of bounds in DCN30 color transformation
863744a298cee06f93257aeab3b1ec9bc7b588d4 drm/amdgpu/gfx9: properly handle error ints on all pipes
0b63e1f4c86f199d1923f2dd7bf263476e4d948f drm/amd/display: Avoid overflow assignment in link_dp_cts
f97ed736a90f637ce4e9ae82d396c78a1a9dd7ba drm/amd/display: Initialize get_bytes_per_element's default to 1
a47a58b204d0f20bf05243ac3de47ca0a09188bd drm/printer: Allow NULL data in devcoredump printer
4f625f48095072746b394f79dab32c3effd0a7de perf,x86: avoid missing caller address in stack traces captured in uprobe
26b41bf08284b5e002c8df76f23ab680d1c352b8 scsi: aacraid: Rearrange order of struct aac_srb_unit
eaf975e096c1062730e1971b6756c1734c0e90a3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
37a71f9acd2b67fb444f818d8805bf083351c93a scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
e94a574cf23e0a6405cb2a0a95794455c1af0931 scsi: lpfc: Update PRLO handling in direct attached topology
c414a852b86a19c07adbc41a76e69d23fda49093 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b569c8b24695db9035b4a1d991f3594a566f03dd drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
af2991a7dcbcbfbf8a4d72d28813379c83e6355c perf: Fix event_function_call() locking
cfe735e3b628de7836db10165b3a8a907073e461 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
2039a51c3492f7ee78f2fc53576cbec4c983fe6a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
706b25e7dfc88e3581e13670d658598cf722bf77 drm/amdgpu: Block MMR_READ IOCTL in reset
489b6de10a5f157a35d6fd1b7621155e19a41eac drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f7d81029d7cee58f01d46ab7e14a04b87aea46a1 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
851899fcd4f232e3908bc317fa3d30c50d350cbe drm/xe: Use topology to determine page fault queue size
b3c2fab9b91a6df1b7e2e1216d0b19ae12c2efbc drm/amd/pm: ensure the fw_info is not null before using it
a95b39dee215cb2557b3e86761a3eb6210249051 drm/amdkfd: Check int source id for utcl2 poison event
3eb2c40749e4141d04250cb41bffdaf06fa3eae8 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
3c69bbdaeb386602c301a03cae643318433ac993 of/irq: Refer to actual buffer size in of_irq_parse_one()
79ec0d53f8676c418ea34ece2c6a6d5cf3560b50 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
bbf148b1a187034e0eb1c6dac07f55be17a60d27 ovl: fsync after metadata copy-up
0a859d7553cedf6c74282532c0437037ee3a737b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
a96cf66b6f37005c710fdcaadae5674b08cda3e0 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
9c8187f0e06b3c3f0932278a96d5145717c3b2f0 platform/x86: lenovo-ymc: Ignore the 0x0 state
cba59ea4aee14618216d8570d0a10f7272089506 tools/hv: Add memory allocation check in hv_fcopy_start
f9a8fbcf1232872b7c285315e969ac7e6b34b131 HID: i2c-hid: ensure various commands do not interfere with each other
288365fd33b070ac8a311d54353a15b9ce9a8f04 ksmbd: add refcnt to ksmbd_conn struct
25cadc6710576839cc7f6d99886bf576024ed6b9 platform/mellanox: mlxbf-pmc: fix lockdep warning
e7620aeeba35fea28bb87510ef18ff0ace032661 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
e74a1006534fc2509103fc0e9ba1d6f475235886 ext4: don't set SB_RDONLY after filesystem errors
033b483122cfeac4b786f6d5df771d579c13ce10 bpf: Make the pointer returned by iter next method valid
d39a0a361b6a6e6def431c94a1521d3020d22e46 ext4: ext4_search_dir should return a proper error
281de0e19d1c741da508f80dd50014745b9f95dc ext4: avoid use-after-free in ext4_ext_show_leaf()
1d1aec6fc51282717941ccef26808226bfb343b9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bde53e8d9fbd6b5ca4695cb96378fc3c1a30787b bpftool: Fix undefined behavior caused by shifting into the sign bit
992b1a659357bfc010ba9cc7a05d29b19ea66232 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
91f1229df3fcc05b279f4b339560710e32667e07 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
14449f9a00753ccea1d67575612cb5e2594a47f4 bpf: Fix a sdiv overflow issue
a8fe3f905bb57b57d83c255ff82b2005eff3e1a2 EINJ, CXL: Fix CXL device SBDF calculation
7dde3352400c00beedb74d37e353aeb98bf17481 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3be6263a3104b0de6cc52204d46d6b29d35add39 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
a3ace47f109a7e4e27619c341c7bb8a68ab55087 spi: spi-cadence: Fix missing spi_controller_is_target() check
e8ca1c00383977ee7a04ba31f8848fcc5631ab6d selftest: hid: add missing run-hid-tools-tests.sh
dbc20c86e2a3759314093b470a15e3036aea7d0e spi: s3c64xx: fix timeout counters in flush_fifo
2646c293d91b07ea5d05e8280c353328212ebaf9 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
bdd4c4ae0ede19a6ee7dbcd7b91f189504458b3a selftests: breakpoints: use remaining time to check if suspend succeed
9382bcf203cf91c977bd819a2f24e2117b69b6eb accel/ivpu: Add missing MODULE_FIRMWARE metadata
1fce41217d1b02f32cc69c51d2f68b29e714a353 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3bf1a084d6fda3daffbe791bffd81b82e5e4df76 ALSA: control: Fix power_ref lock order for compat code, too
1656a029885dcdfc188dc67f356763c518cbfc46 perf callchain: Fix stitch LBR memory leaks
d354fe3d31e5335b0cd567aa155994f06a0b8d64 perf: Really fix event_function_call() locking
206911f9fa3d3526e5fad98913280d8ad7485946 drm/xe: fixup xe_alloc_pf_queue
0be7b54602c43bb80281b182fa84198daa835cb3 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
cfecf20dc60096d401e418cae6d1fb175a8c7980 selftests: vDSO: fix vDSO name for powerpc
c4fbcb3d20f394dbd27ac462d5a823becea69f06 selftests: vDSO: fix vdso_config for powerpc
ec2022190abb063235ca1bc107ff603b7c026fe3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7382964f9262a9476d670c8332191978d4b76f61 selftests/mm: fix charge_reserved_hugetlb.sh test
6126a038f77f58255726c3ea61511e152b777c25 nvme-tcp: fix link failure for TCP auth
eb018341f7fb38aefa0c55ebfaa3479173749d01 f2fs: add write priority option based on zone UFS
c3ad7a89b94f3821f769bd48d58a47a8de4d25ee f2fs: fix to don't panic system for no free segment fault injection
7249700fddf3e84f5ce4cdb36e986b9a24c9f6e8 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
80d976696cac4d6a5edf595a204eae038c267575 selftests: vDSO: fix ELF hash table entry size for s390x
15d9e988e3bb287098320f706aa21b39a2250b34 selftests: vDSO: fix vdso_config for s390
b427b82b080360cec8125be416739d5f5a06e839 f2fs: make BG GC more aggressive for zoned devices
fd15339a940f881df3945a38f86a01858b507d4a f2fs: introduce migration_window_granularity
ad18a467f187374fc1549240ff44d8a8ace94313 f2fs: increase BG GC migration window granularity when boosted for zoned devices
6fa126a4366bf8f1d1d54d3a8a403dc2c15c13b7 f2fs: do FG_GC when GC boosting is required for zoned devices
4a73a8df54dd23421c88218bdee9de909cf32cd9 f2fs: forcibly migrate to secure space for zoned device file pinning
fe392564ea9172f8c0a54cffc54be2904e74d6fa Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
899a1118ccc30cdaeed1d3b2da65bca80c1fa700 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
fc12b3f9b589ef146ef3f2af57b0ba264e39dbe7 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2c14cb1f0b55800b213fdfa2c6cfed0a7f3dd92e KVM: arm64: Fix kvm_has_feat*() handling of negative features
63a7e30fb82c3b74ba9b84b25327f1458eb09353 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
953b3826648240a05d7e955bcaae9f34b8455c47 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
806e40e7d07aaf50977f4d110aef2dedf949ac6d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
30f187c1ff11711afdd050652df052f7c994cc97 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
4fccc70bd32222c6a1586b48248dfbff35fe3608 i2c: core: Lock address during client device instantiation
d0354804cb0576bd966b229eb748bbae113ebb4f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
893685c108b0120b419903e50c66247b80b8b3d0 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
a4441f6a68e64548fa2e0adf1cc47ae53648ba31 i2c: synquacer: Deal with optional PCLK correctly
9bac9abb20c711e0fec4f3783fb5b15798462d91 rust: sync: require `T: Sync` for `LockedBy::access`
7530740fabd8ee5e97a73b5b2e90e859a42d4031 ovl: fail if trusted xattrs are needed but caller lacks permission
d39c5b893902ac32ea911cd5b7a7a2e1ac0bd9c6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5ee8d06ae41539e66a9df703d6136c38b30e3bb4 memory: tegra186-emc: drop unused to_tegra186_emc()
bcf86563b3bf32d4914d49ee17423b8c7b56bb5f dt-bindings: clock: exynos7885: Fix duplicated binding
925728106e48dc1d1f387a04fec2b39a2986681a spi: bcm63xx: Fix module autoloading
20e253fb391d67ab92e06a6ac7fb7c5022487d4f spi: bcm63xx: Fix missing pm_runtime_disable()
73a348e45a049acbfef9625d77f75207c4db750d power: supply: hwmon: Fix missing temp1_max_alarm attribute
3ec988d5dc087b6e285a60e4c7f0fb478d1a7e0c mm, slub: avoid zeroing kmalloc redzone
72452dc64a69ebf845ecd625563517e6a85c3567 perf/core: Fix small negative period being ignored
897f3676275246a4c2cbf23cf7aec2c2ec0158f4 drm/v3d: Prevent out of bounds access in performance query extensions
9b4d924050f93e10637af32b4bdf0d2863695940 parisc: Fix itlb miss handler for 64-bit programs
6e5857061dc5f25d051fa3fc2d3ec6027b908fad drm/mediatek: ovl_adaptor: Add missing of_node_put()
5e5e5b06140bc4247f8b7394ff0d1f1ad4ff5bc4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d352635ef5730a26dba20df020e55b5a29248bf4 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
c687f88b204793f6c7957e713373fef5ffca37ef ALSA: core: add isascii() check to card ID generator
3d61e372733cec17116b5317d4a191a28424613d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7efb0c9709af436cc90fed2bf0a1ca7df3012307 ALSA: usb-audio: Add native DSD support for Luxman D-08u
93c3db79cf241ea664b1ca4a3c4011138fe7e43e ALSA: line6: add hw monitor volume control to POD HD500X
35bed49870c748f7ede6f9d655e8fe56973c88ae ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
c7c4b06606b713787be363db8d7ff181b5ac4eca ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3b6ace68ba0e4cb8cc3d7083f35e3c2fc0742107 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
526471914895f8aa72ce5e5778fce72fa15a874c ext4: no need to continue when the number of entries is 1
2b406cb291755ad7e7afa2ab57524171af0e5b76 ext4: correct encrypted dentry name hash when not casefolded
fe579f178c73af44fdee99d39a0228051dd96d43 ext4: fix slab-use-after-free in ext4_split_extent_at()
e55086a816b85ec714c7fd2f164e97b00c05bcbf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a6910615f3f054e16f715b3da2e6a71d8e894167 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
16473045a8e09c2d7e1caabf79f64d752e7e9c1e ext4: dax: fix overflowing extents beyond inode size when partially writing
bf5d1d616a7bea49244afebfedecd56e607409b0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
522d9d1241bfbfeb37180242202a57eac5ccdd29 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e7a482af8f902ddfe97e6ee345805717c7c95325 ext4: aovid use-after-free in ext4_ext_insert_extent()
f21cd2962f9f86ac87b0998d751e51e4c4726c45 ext4: fix double brelse() the buffer of the extents path
ac512e75fe9ada54f305ee3b507ec4088d6ec726 ext4: fix timer use-after-free on failed mount
cc7ce7c551171cbd7af3417c67d0fba884d0d082 ext4: fix access to uninitialised lock in fc replay path
cc269d0bb7e4857ad3a9f8f41a7a2aaf388e29cf ext4: update orig_path in ext4_find_extent()
b92571ce2d4feb2e334402ef1bf4ccd8ef75f3cd ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
75409b1a049c2ee648e09efb3ba414b4bcd83e47 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
bb7e6275bf2d0c0d42a1ca4a2968c0341fe6d26e ext4: fix fast commit inode enqueueing during a full journal commit
96151e5f2b698c7b4b14e08a5d514400ccd4344a ext4: use handle to mark fc as ineligible in __track_dentry_update()
542a0dfd57b5b64e904b9447817f9b323ce71ab8 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
596796ca0713565d6b1cfbe4eb73d56b56217f1d ext4: fix off by one issue in alloc_flex_gd()
780e8ce35ed3036bc99296f529fdaadbc43dc52a parisc: Fix 64-bit userspace syscall path
d203b057ed777a568585522e47986deb16d77223 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e235fef78ea8bad5461abbec975828d79e8840db parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
cd4e8bc5bb956f5af9571e201583b0af02562bf3 drm/rockchip: vop: clear DMA stop bit on RK3066
a822b7f145ededebd8431711b3595e35cd74371b of: address: Report error on resource bounds overflow
301a07bf35fb9200482dc80375b70c98d4ec5c17 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ed84ed22b0642a54fbab6754867737ec474e0648 drm: omapdrm: Add missing check for alloc_ordered_workqueue
81de7ea5702cf3a20b142d93ab537714ae69a4fc resource: fix region_intersects() vs add_memory_driver_managed()
f85bb9f91c8f0f7700f5335aa2caa0733d008193 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
106f089f15a29c4f9ef614736abd8c4eb3dfea85 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
31dda7bd6518a21ead907c749e7d1a80bafa3a0e mm: krealloc: consider spare memory for __GFP_ZERO
0a80bb5c6576b20efeecceee697ced94fa7f6613 ocfs2: fix the la space leak when unmounting an ocfs2 volume
98d14de13086e17cf61739f6bf0f98663a1365d7 ocfs2: fix uninit-value in ocfs2_get_block()
2f6345158f5b6b28bc1624c18ae07b20507f8959 ocfs2: reserve space for inline xattr before attaching reflink tree
347db589ff4493459493bdc70ff74d844eb7c366 ocfs2: cancel dqi_sync_work before freeing oinfo
fde5efb54e6fef00de91cf210eb2b6a560f91b12 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4257b469cca8bd553d0bd67a33b0905957d852b2 ocfs2: fix null-ptr-deref when journal load failed.
3be538d0cc379babd9a982af7f679433835c800e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7bbdac56fe155c3eaf69b564e09b48f2dd43a01b scripts/gdb: fix timerlist parsing issue
cd844d9ef99b7a6806832c62e670b31e0462304b scripts/gdb: add iteration function for rbtree
9e8b986399c6b4359639232f508f0f9dd3821c60 scripts/gdb: fix lx-mounts command error
c35f93a7230be7f42796819139344e3fd51cc7c9 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
0941be9d6936b05877deb6bfc05183be2b7e2200 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
c8e5f498a3f45ef173392eabb235a48376d09bac sched/deadline: Comment sched_dl_entity::dl_server variable
30bbd79a9615e9910bd3f3759c2135a5bb576f79 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
06bd40b0d56b646acf46c8989a714b824fc12f7e sched/core: Clear prev->dl_server in CFS pick fast path
d174db01fc804544bbadd685cafbd5027e1bd7c9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
7627e19c4791f7258e18ebf575f0fd8df4357d33 exfat: fix memory leak in exfat_load_bitmap()
ab0e45869b8f96b220fa9b8ce1fc3cfeec2f55d2 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
13b3ff45377d1b5200dee2474029a62abbf2adbb perf hist: Update hist symbol when updating maps
c4b02d2b47659db2591347e1f2c0e79c654a6053 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
849ba40f25ba5f8f84ea357370f45dcdfcf35fbf nfsd: map the EBADMSG to nfserr_io to avoid warning
eebd9819f71902e26abd75c7be2d86be2769a332 NFSD: Fix NFSv4's PUTPUBFH operation
16cb62b9523d9e3b0f79801c30f546d17f3363d9 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
531ee7e3f5fb00d7447d026db41477584e662331 sysctl: avoid spurious permanent empty tables
374206634db9b9e1c46d9e7d2fa48434ea9cb7cd RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
64398d74a5cba201325f5374767fea85ea42820b drivers/perf: riscv: Align errno for unsupported perf event
3f1cabec6e45c1a8571a20f1497b01525af53266 riscv: Fix kernel stack size when KASAN is enabled
2cb24922fa921726d609fea06820bf4cbba94024 aoe: fix the potential use-after-free problem in more places
521280f6e1d0fce0e31e92b30808ecf19081da69 media: imx335: Fix reset-gpio handling
c377aa2fda536052480acb57ba4ad595af09a8d3 media: ov5675: Fix power on/off delay timings
8faadfee60d199003cdcbde82caecff1e527312a clk: rockchip: fix error for unknown clocks
f663f45885b955260df706b80b32b46c3c83bb11 remoteproc: k3-r5: Fix error handling when power-up failed
0c711c5413894f635f1987272a4866611dd496d6 media: videobuf2: Drop minimum allocation requirement of 2 buffers
be3b13638fe5b216426be19b6d04ed18e03c49c7 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
e0a31e33e2fb87b3742fa0c10d5b0b98f0ede5a6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6c994ceefa0f0c68143bc06fa1ad9402b30de7fb clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
a2045cb291463783317aa50906eeddc471755c7e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0deba36aa82ff0d52c7e93d5d8c904f7d2cd9a7c dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
94df833e70160c6983d4430014064de5dc34fbcf clk: qcom: clk-rpmh: Fix overflow in BCM vote
b08686376912c847b90c22170c099b5c564ff1c6 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
4b7c4519c19145cd5b28c2e4f38914c95259d16a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
7a5f22519d93a6ee33f5c93179e488439ba00d16 media: venus: fix use after free bug in venus_remove due to race condition
bf5181f960a8c4cbd0e494b3644fc02f58b695c0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
7089e239ac90073f43fcc381ad2c8982b48cd0e8 media: qcom: camss: Remove use_count guard in stop_streaming
3640aa8a5a0b855190a6fb093e03f1cfb3aec302 clk: qcom: gcc-sc8180x: Add GPLL9 support
45205e56cdd633329d28e4f88a6d5e635953005b media: qcom: camss: Fix ordering of pm_runtime_enable
46db72debc64a74b086133824467cd5415470079 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
8a02c080cae993e5803a016ae1d7d6a9332bac8b clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
1199d8053c4b7e83331ed6c7a3a3c28ec4b43330 smb: client: use actual path when queryfs
312a7216213c90e8fd34dc170cc4bf0afe6be18e smb3: fix incorrect mode displayed for read-only files
84334852827c85b5aa8f45e1609c18ab50db96b6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5d0a7d88c88f901238685fdd9957352f34ea8a98 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
14e5f674832abd5e1bcdd5f8753c07b2eeaf3b9c net: gso: fix tcp fraglist segmentation after pull from frag_list
054a3fd38347e1e090a74f5c5283aa748ab30f60 gso: fix udp gso fraglist segmentation after pull from frag_list
58646db875ce19818c6d5de48059da1d776dbe1a tomoyo: fallback to realpath if symlink's pathname does not exist
188a2bdac9402519bbcc33229321288fcf0c7f86 net: stmmac: Fix zero-division error when disabling tc cbs
32bae5b0e74488bcf784f89949452de4f6d94916 rtc: at91sam9: fix OF node leak in probe() error path
326a0202a7a5af0ea4986fce746dde96495a3b55 Input: adp5589-keys - fix NULL pointer dereference
38b9fd6c676e0567c52483507777eb2f152c31a9 Input: adp5589-keys - fix adp5589_gpio_get_value()
ab0497346871b4dd90def08ae4828f962fd57d9b cachefiles: fix dentry leak in cachefiles_open_file()
a3e30cfcfa0acdf0d036fdc886fdbf40eff31a6b ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
f67d9012f950f6755ac4e84bc2cdb2c41762b90d ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
7598548e804ee5ff1c0889a448f7eab03d808010 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
d45e06625e928925c4669baa0be8141573400cc3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1fc018f11e6334b4e556ef07a8ee387e2ff5b302 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
5ca97ebf076a8ea32292e39b195b314a1265eb68 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
025b950460a6ead41f620d09dcebf464d4024489 btrfs: drop the backref cache during relocation if we commit
55c1162993d8a3c7070cf65778cf264ad91e5a59 btrfs: send: fix invalid clone operation for file that got its size decreased
dfe5142fc52641a92dd9e953a555f1a043f71ad9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e99f0597b5dc7990ee3dc1a98d4e5468ea4e191a cpufreq: Avoid a bad reference count on CPU node
a74f5fc76c1bbecf1499ed114a43bc5827e6602c gpio: davinci: fix lazy disable
56eae5c8e943717c18f949efe23b1f4c36f5225c net: pcs: xpcs: fix the wrong register that was written back
798cea97bc53b180a4e6336a6bfaead0d49c01c5 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1524b6fc844c14012ce94fe79f273a8bc2060001 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
8820390d5b3ccf697a7890eed33383387ef319fd io_uring/net: harden multishot termination case for recv
9298d4e2af2a23b134fe12fab46c296685763467 ceph: fix cap ref leak via netfs init_request
b0d39c4ba4e1da0ff2e20f19eacdacba9b254e6c tracing/hwlat: Fix a race during cpuhp processing
436c8cee0359b770991e1a6c875a0b6b16f50f05 tracing/timerlat: Drop interface_lock in stop_kthread()
4032a1440808a34f2099b1a57363df407005874f tracing/timerlat: Fix a race during cpuhp processing
a14db1b76e81071a2011ad4c0ec9b0d45a79134b tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
87fabcee0bb9114a6fd2a13bb58abbca73350e9d rtla: Fix the help text in osnoise and timerlat top tools
8a11275997f05f22e7592dfd626df54f11cdd220 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
b673d8ab761f821ebd4531a54852079b1f4c68bd close_range(): fix the logics in descriptor table trimming
39437a0c1a541324d63c445e9943c9590898e9dd drm/i915/gem: fix bitwise and logical AND mixup
4eeb8c3353e4e57278b0f45dc27ea0a0c29d778f drm/panthor: Don't add write fences to the shared BOs
240e6d16de33e55e5ff95198370caca25a55f3f0 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
11c9c174965b74d54c827e9d5bcded85652ad00e drm/panthor: Don't declare a queue blocked if deferred operations are pending
d97ec85d2c5ca4256623f6cea155d937a7114215 drm/sched: Fix dynamic job-flow control race
756515f2631a4ba15c12530ee1af054faa46dcf3 drm/sched: Add locking to drm_sched_entity_modify_sched
c10ede5f9f253f5e87bdd2692a17df6c6ab694c6 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
322957a52cffe314036812d9bd53290dd4ff0c14 drm/sched: Always increment correct scheduler score
16bb1ee74c77f6cda91a6e6c96103eeace173f32 drm/amd/display: Add HDR workaround for specific eDP
db2def2dea65ad72d2d6206ade4557523d2a0103 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
7b617924413a86769111a2fd59b47a44d15e3692 drm/amd/display: Fix system hang while resume with TBT monitor
93243d85df6ff473e02b2457d95a2ab84960e112 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
953c1ffa938e9791ddf56703cf700f81d1aa7674 kconfig: qconf: fix buffer overflow in debug links
e791d43843efb052cc1437e3fa10ca4abb0f53b9 arm64: cputype: Add Neoverse-N3 definitions
13d760766aaf47ef146c00cd7b4946392c479872 arm64: errata: Expand speculative SSBS workaround once more
4dcc8bb7fbf8b6791d57febfa0193f58f0296e70 uprobes: fix kernel info leak via "[uprobes]" vma
ca36a2f62e2e4db86a9735790861461341001378 mm: z3fold: deprecate CONFIG_Z3FOLD
14dbd956dbf203f4ddb7de219221bcdc4e7c045e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
906558e961ed6801f0e186a83c9b88276cf65fab build-id: require program headers to be right after ELF header
f88ccfc3c522030ce28c43fa9e2bcb19abc34f98 lib/buildid: harden build ID parsing logic
0ddb668557776c323d5f922ca8c00b3c36d7f620 drm/xe: Delete unused GuC submission_state.suspend
889b2f785a642a4bce4a2fc8afcf690439e399f7 drm/xe: fix UAF around queue destruction
b1ad0b6770c2995f3e3968fcb02df3c13edb46cf sched: psi: fix bogus pressure spikes from aggregation race
84b6d3a176b7eb72fe53abb0dc1b5b901b363ee0 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
4fc9638dd55048143054f7a4a4a323d28e59fa2f NFSD: Async COPY result needs to return a write verifier
b95a6bba4359bcf1708d9996aacdaa50d327eca5 NFSD: Limit the number of concurrent async COPY operations
42d3a2800cd8de4d9cfe083e2fced8c790b9a85b net: mana: Add support for page sizes other than 4KB on ARM64
ccab8daf9d4c006df600e4ad443c80b6712434b1 RDMA/mana_ib: use the correct page table index based on hardware page size
109dc463adc8a3c2c771062a39fb6fccc633b58d remoteproc: k3-r5: Acquire mailbox handle during probe routine
f071a7d80355967cdc4222c05b528961167e995e remoteproc: k3-r5: Delay notification of wakeup event
68be025c27c040f9d89702fc4ac0444f40c59b3a iio: pressure: bmp280: Improve indentation and line wrapping
3feb1b87fae213d64e6f9563e33a5c20b33b0d75 iio: pressure: bmp280: Use BME prefix for BME280 specifics
a7e7174966b6865997ec7fd7d5d954eccad2da5d iio: pressure: bmp280: Fix regmap for BMP280 device
a319e7ff22f0df6b18df2becd82b162b6e10581b iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
511c9b35ff11127a9b88c357897644bea7b28397 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
66a40a00eb791707871294a6bf051ab1dabae2e6 r8169: add tally counter fields added with RTL8125
0e76414979723320f0d233bc1a7b98694132952f ACPI: battery: Simplify battery hook locking
46090256ab0a309566a31d63249a5ac31db0f478 ACPI: battery: Fix possible crash when unregistering a battery hook
de71a8efa268903d17317186b20dcfc6e55b7e45 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
d9ef58c381673cba6600c9b22a7753f55c1b1629 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
818f7c53c5a65595b26bf92414f2cd2ac4a05cc0 drm/sched: revert "Always increment correct scheduler score"
f1b3d8cbf0c3e6719ca5c9d229d1b56fb61b52af rxrpc: Fix a race between socket set up and I/O thread creation
2a16544de2c5c775294bc82d44062b1526e4008e vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
f8fc0099b93f9211c16d7af6922e9d0c8626bb7e ALSA: control: Fix leftover snd_power_unref()
77841076af62842376b120037e9a656082f3831d crypto: octeontx* - Select CRYPTO_AUTHENC
8b3adbff9bc02ddb9df927b3f41ed3ac68dbf2d2 drm/amd/display: Revert Avoid overflow assignment
49fbf1cad53f4feed1c94c3d2906bf462b3ce2ea perf report: Fix segfault when 'sym' sort key is not used
c32505519079f3f224d15959f686fcc1258f2da9 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb96437eff1-70dfdf92a6a4.txt

08d79a03800bb7f237cd6dac0d9e61faab31f383 static_call: Handle module init failure correctly in static_call_del_module()
ddc16189625bbe91f3e95c3682a8f3e0df8026b6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
2beb1e7946cd1d539b9202131f5d71335bd3c33a jump_label: Fix static_key_slow_dec() yet again
a9038f8ab5d7511ac4f34d29c1ce23eeea34e362 scsi: st: Fix input/output error on empty drive reset
a5d655109946a5069c23d3e3ed75ebaa180da702 scsi: pm8001: Do not overwrite PCI queue mapping
2169a2282f39e9403a498d5bbc4553eb7c067d1f drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
23925558c782edad7122b5be8ff81f8e978c51ac drm/i915/display: BMG supports UHBR13.5
4b6e25ba6073c66bcc683eff7d130ccde2533f8f drm/i915/dp: Fix AUX IO power enabling for eDP PSR
063ed55d2d1e3d0380b8b600fa368035c6943318 drm/amdgpu: Fix get each xcp macro
41e69d345fa867bff3ad6a4fe6f3e56772accb26 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
9d5710066ad8185c94440a5e7e8d949d60eb317a ksmbd: fix warning: comparison of distinct pointer types lacks a cast
829ffe425809b3bb975500596621ff32cd4181c7 mailbox: ARM_MHU_V3 should depend on ARM64
f4946b9858ea05a34c990146f73d247bd2244cf9 mailbox: rockchip: fix a typo in module autoloading
d18938aa0b848859d3bf518002936129e2a432b2 mailbox: bcm2835: Fix timeout during suspend mode
6bd8e1d8b76881f17f05cd750d79dcd698cbe5cd ceph: fix a memory leak on cap_auths in MDS client
2790c3ac2d441cacddf5a89ded992b01d971e704 ceph: remove the incorrect Fw reference check when dirtying pages
a5b43f81aaf088ab1b94ee15a6ba9ac1606ac52b drm/i915/dp: Fix colorimetry detection
28ec828611b8e1d105417d0563f97c218946d67b ieee802154: Fix build error
4901c1ef6a750e47144e756509118f0ed42e4c89 net: sparx5: Fix invalid timestamps
95b19df616649c2c95295e1481f551d0652aeb6d net/mlx5: Fix error path in multi-packet WQE transmit
36cc06afa5c8c75e22a771e0c13c130781ea63c5 net/mlx5: Added cond_resched() to crdump collection
979f7d4296b7cb6499d1b480d9b2aef6290cbc25 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d970fea6cd30cae5ab51dbc7940f73f3548faf8c net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7fd4cf3bb0e1aa8ac7afa161ba01f0fb61df940f net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
af3bd8430d7ebfab5b5733fec398a9785700d95e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
87025c502d5d81153be6e77622f6abbeaee48b7c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b4a477821c65d7c583f22dc639e69e22a0231e73 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e33fa733e0d186a2ac863a4c7f5b9dac7c909e72 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
269f8cb5146038b320630b45c2f7f00b26c779da netfilter: nf_tables: prevent nf_skb_duplicated corruption
8dc34a53813b6dec7fda5e7cd10757e1092518cb selftests: netfilter: Add missing return value
a60b9b592891838625cfc52d34e2f338c9d40075 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d9423fdb8266d195aa2dfccb93d2bdf0e45dc356 Bluetooth: L2CAP: Fix uaf in l2cap_connect
232d935844bf55e2de939da0d5b2f01322335b94 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b978ce09835f3ce5edeb1ced1f660a4bd2e85c7c afs: Fix missing wire-up of afs_retry_request()
5e21158e19bd9e513281ed1a091491221ec91a58 afs: Fix the setting of the server responding flag
2c850a23f063ebf8f8f3cd6df7c87f9e86bb044b net: dsa: improve shutdown sequence
708a9346f1403535b620bbb88a1616c705b2a41e net: Add netif_get_gro_max_size helper for GRO
50ce82aef49ebd09b2603e6ee4c09ff02f1b861c net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
d8b8a53eddbf43b0c7bf348934a90e8c57c4b746 net: ethernet: lantiq_etop: fix memory disclosure
7797a4aa9d595a7e0b62ff4ba6d4716a0086a230 net: fec: Restart PPS after link state change
5b673cbd7955f2ceabddf57145da397b60cfcc22 net: fec: Reload PTP registers after link-state change
46eebcd45b4ae7fdb98802eb9313cf32bbf161f7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f16c2b70602b70d4aa3b6c807639b7f46e12a11e net: add more sanity checks to qdisc_pkt_len_init()
dfa69222aa5e5872b4d6a598a22b538aa8e1854b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2c3ef9cc2aa674d0c9ce94126e6775f59bf7d445 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
723c36fd0e664ade667f0bf496501078b85908d0 netfs: Fix missing wakeup after issuing writes
b51f094843550666b20e6fa7a959c8d7ef02037f net: test for not too small csum_start in virtio_net_hdr_to_skb()
0a2a601dd8f14692f97e4cb696996b9ef8e1e656 ppp: do not assume bh is held in ppp_channel_bridge_input()
79e30376c05fa3fdbbf665f08b758c2091bfd3a2 net: phy: realtek: Check the index value in led_hw_control_get
3fd0637e0b1ea32935633ad944eff3f91a14c989 bridge: mcast: Fail MDB get request on empty entry
4d145bde65954a2e50b38c3d130835d3d6010bd8 net/ncsi: Disable the ncsi work before freeing the associated structure
47c12098867889fe059fa0bb5a275e3637500766 iomap: constrain the file range passed to iomap_file_unshare
84b56217f7666743fe292203a4e26cbad7a55b64 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
3426d75b6f312e36a0f649fa70a9d84dc93bcebe sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9cc8fefb08bc3c7c49992f29f3fa7c6b645818b5 ASoC: topology: Fix incorrect addressing assignments
e14e2ac4b64f598a70ed39a9d0d25ace434c1927 drm/panthor: Fix race when converting group handle to group object
f296db505f71383d8c11ca762df69b208bf1247e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
23ac78ae2b15b7cd3d9ce47808029a57e2d69fbd drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
d27c59853228ba92981752c61e52cf0ad2b3a973 io_uring: fix memory leak when cache init fail
74615dd63667ba0bb69838c6e63474ddd6a92729 rust: kbuild: split up helpers.c
6bb79901497e91af3563ab3000d565ebd492a220 rust: kbuild: auto generate helper exports
cdb7c27adde8b1fd650789b686d7ac5d2939706c rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
56397e2636369f4ebd27490cc5f26053c60fd872 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
daff78d8d83e0f3f50f9958491aca68ebfc78c59 ALSA: hda/realtek: Fix the push button function for the ALC257
e1c1c62552e6512bafa11a005f2447219e538000 cifs: Remove intermediate object of failed create reparse call
e1ac7b7e981d24f649529e41525e3eb395b7119f ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
c8c9349139b837a8c7c50d79115a198e8dd13924 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
4cebfb1f1cd77c3c3328470d5745a89e39719b00 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f367b5b858492b6311a7e40882f9e0fea482731d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bd97ce9e45b63d15cb26a081c5893e0bb8a5a83c drm/xe: Restore pci state upon resume
d080f696c698ab63b9b60656be8bafa26b74fc8c drm/xe/guc_submit: add missing locking in wedged_fini
bbdddafd2d3872fcda015b425d0106ec89e3bf67 drm/xe: Resume TDR after GT reset
8f9a6508d55f4706a104ab810d2ffaf515a418dc drm/xe: Prevent null pointer access in xe_migrate_copy
baea3fe96c99750b30f3b1601d46520b8957d0ee cifs: Fix buffer overflow when parsing NFS reparse points
3581912bccdc78658b44268ed59632fe1b0f0659 cifs: Do not convert delimiter when parsing NFS-style symlinks
d87bda69a0765b55f9273fa1a6a443f4e4808aa9 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
9a61335dd759b1873848b4cfcd08ad6f95ba8436 tools/rtla: Fix installation from out-of-tree build
f732df98848b1fb990be60738f1740c53e759a83 ALSA: gus: Fix some error handling paths related to get_bpos() usage
e8ee298f108c980487f6179269b08ff9fc4e470f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f24cc1894c78f10a9b7f42bb5f84e1c191129d87 drm/amd/display: Disable replay if VRR capability is false
a78997f453d92d85ba9a0551fc62b181649be461 drm/amd/display: Fix VRR cannot enable
ddfa6d6e2714e9781487097bc23f57713987bd5d drm/amd/display: Re-enable panel replay feature
5527acaa36c19e416ecd20a6a9da1dfef722514e e1000e: avoid failing the system during pm_suspend
864a879b797f52025def25b8c11704629953b840 l2tp: prevent possible tunnel refcount underflow
588b807fc0e433a5fb0e3306c006bff8bdf9b454 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fe6883ae72813d791ba9ebd15265759482fa6f6b wifi: rtw89: avoid to add interface to list twice when SER
35958fc22036e3d5da379a330e44906e76a6e9c6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
866154d18cb18662fa25177ac6d2867225e9e5df intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
6e5a267b2d1134c07c75af54e5d85fc1c8f4c554 crypto: x86/sha256 - Add parentheses around macros' single arguments
a73447e9981a67af454439dc3c4d3859248439a7 crypto: octeontx - Fix authenc setkey
8297a9800f7d1d785c2e7e305f119d7622cfe95e crypto: octeontx2 - Fix authenc setkey
ae3df79c7ea179398256f30a18133786ed40b9f5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
84de4b7d6b194950011d24eecef2a78ea8d9819a wifi: iwlwifi: mvm: Fix a race in scan abort flow
7daf4e7d1ea54d3bc7618f2ac8510857b1f80a01 wifi: iwlwifi: mvm: drop wrong STA selection in TX
6ed2ddc8d3d3d6129f609a7e8bc8b27e4e447bd3 wifi: cfg80211: Set correct chandef when starting CAC
5ea5cc0309b25b2b3841c59978ad1aa3e18fdd3b net/xen-netback: prevent UAF in xenvif_flush_hash()
ab1b32e3492df139f5c1baa5b92182883fe1ceb6 net: hisilicon: hip04: fix OF node leak in probe()
26968e436ef8cccb72756620c8674e7755fb046c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
69c6f4f473536e38f769c7b8d3a8df3c2053e9d3 net: hisilicon: hns_mdio: fix OF node leak in probe()
b57e943e9fb462caef5f3ff2e344356e16745e5b ACPI: PAD: fix crash in exit_round_robin()
160002f28244384996028ca9ab50ef0404d0febf ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9983d5f02d9559f7785a06c6388b66c01cc87826 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b5a5a9f5b5893248c43f5ae721596753f31ba4e7 exec: don't WARN for racy path_noexec check
1cf964c9c266422ce5917ff01f802bf261d3c38f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6f4b3e855cb09cf91d016159f0b60ccfa9589def ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
edc54743d4c2b2816e20f18430f0358ca42adeba wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
32ce5ce9def1b8dc589e45faec9d9585d81b9cd7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5e63002f7a83cee41cc6e75219481cc53a090864 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
905457a2821976f424965031649d9adfc708b3a3 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
8eb70cd7afa0483693c69b9ebcaa9ea0adabaf64 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ce94c7340a3ff2c71fbfbcf5674cad5b8f4c6299 ACPI: CPPC: Add support for setting EPP register in FFH
0b2a5436a91cb062c9a748714cf3b444d6d04442 blk_iocost: fix more out of bound shifts
8030c5e55ef7fd8705e287768263817559ce0d3f btrfs: don't readahead the relocation inode on RST
28eeddb9f4a91071cfbedcd46d9888a435988bfb wifi: ath12k: fix array out-of-bound access in SoC stats
fc9992aeb21a97e8b3044bcca6497b94ffa2f4e1 wifi: ath11k: fix array out-of-bound access in SoC stats
831fd9d8f99a9e0b9d404d72c43bf414af3485c2 wifi: rtw88: select WANT_DEV_COREDUMP
1dba985a13e0e8b52d620bb11341edd3fe5ac8cf l2tp: free sessions using rcu
0af522c256a1ddf37dc1a3dbfacb906df491ef73 l2tp: use rcu list add/del when updating lists
bfd47f133f160e4d612c1114d4dfaa6761902d71 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
0383d58c4efd980fd5b1b17c77bb5261c03a96c6 ACPI: EC: Do not release locks during operation region accesses
bb3449d507a0932aa6967eccb7b1f0fb537665df ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4e2c606ea325ca1cae1625f0dd1b89858593927d tipc: guard against string buffer overrun
f17de3d5e8ce36ebe04e9aa456762569c8dcaae2 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
fd2293cdaceb8d54b792c37f321557656179066f net: mvpp2: Increase size of queue_name buffer
d271398f83c78c734d54a9d032eea90f2f392244 bnxt_en: Extend maximum length of version string by 1 byte
2fbf2074a1447b8215e228584375034c0d8e6b38 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
34f22174f2fbcc1f2b6bd827415d06d977e8e267 wifi: rtw89: correct base HT rate mask for firmware
00cc47ed98936a9c87bfd136c5f0254f528c8b77 netfilter: nf_tables: do not remove elements if set backend implements .abort
8eedeee61100605a7a17996442eb2107cee32e64 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cb319ffb9100e3033ca4e3f62791d44e459e24b9 nvme-keyring: restrict match length for version '1' identifiers
ba8641ea6fe2ba774703b5ef4de1af74a83fb833 nvme-tcp: sanitize TLS key handling
531f717c938fc4c3acf19aacb3a308a1c6b025de nvme-tcp: check for invalidated or revoked key
6103c71076e0d81401a2687e707941d6f2fbde8c net: atlantic: Avoid warning about potential string truncation
23ed9a53f082787259396195f917f420e057b0a0 crypto: simd - Do not call crypto_alloc_tfm during registration
b147c44c354d0089ec34b8c2f63275e3f3d83540 netpoll: Ensure clean state on setup failures
92ff9ac558f874392347d0bb5492dc36277ccaad tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a3a052712e2616951852149bc31e71d71846873a wifi: iwlwifi: mvm: use correct key iteration
e1963023db9c0e1a1c31a904f8ae0127ae2e5ba2 wifi: iwlwifi: allow only CN mcc from WRDD
2e496e0b73f6ee915bd3a1cc661d1934f12bbc5c wifi: iwlwifi: mvm: avoid NULL pointer dereference
6a3c8182ac7e15c2716e320c2b99869f47a44eff virt: sev-guest: Ensure the SNP guest messages do not exceed a page
2e59c599ce8fa6b6019b7679598caa1a67c44d45 wifi: mac80211: fix RCU list iterations
18af493ca53be2983dd93b30aef3b095f51d5ecf ACPICA: iasl: handle empty connection_node
fb32bbd505c14eb7025a728fe843a6c73a656050 proc: add config & param to block forcing mem writes
20d2dafeb8bf48362ae1b067faa0d2796d14f4d4 vfs: use RCU in ilookup
83042b7e5d188246087f8817f9816e4b95d691df drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
863af161a2fc23d31e1989cb15809a44c68019e8 nvme: fix metadata handling in nvme-passthrough
e4e647e63b7f33ca7df035ac47a7ffb77dee8777 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
1f9ca10bb9ea25dc85026960800c3308633ae318 netdev-genl: Set extack and fix error on napi-get
84bc6def122a9bf7314a4cd71697a16b41d2a09c wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
7209afb62fd4859274923dd8ef4c8a0c0e20d043 block: fix integer overflow in BLKSECDISCARD
167ea6e179361e445c61ad26bb793a32282d4fc7 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
1ad8d8104bca53782a0382acc02b6b2e42af5e17 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
c9aa522345743b072a3b0780262823dc700ac276 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
6578aa2045c923321aa68abf093bbb5d5362cd43 net: phy: Check for read errors in SIOCGMIIREG
ce06497b98235c5fad404d9c42ed890bf25472b0 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
5d5469f42232ae0461f3cca2ccae5c4b18294bc1 x86/bugs: Add missing NO_SSB flag
5b4a28c0cbeea3adadbc2b2f9a2e8891b0812f81 x86/bugs: Fix handling when SRSO mitigation is disabled
c8696baa951a799f8f654208e1b6f095b99bde81 net: napi: Prevent overflow of napi_defer_hard_irqs
cbb1789d819b2c28bbac91c70dd87eb88e32e49c crypto: hisilicon - fix missed error branch
39e8f9d5486c5a14126acf42ed7f3368a94912f9 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0c6256ded559800011988e9ec0a7f0da5fa8f3cd wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
83a9189a0ff70356a117888641d84461f6e8060a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cfcaf35132398eb99b1eaf7d06ae7ed6c44c38e8 netfs: Cancel dirty folios that have no storage destination
87b02a882b17f56979fc5890a14a100979ddff74 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
717265f3130a692e887e507af4278e152aef0476 ALSA: usb-audio: Add input value sanity checks for standard types
c6c546fb5dff38aab64e236d30885dc69dfc3c15 x86/ioapic: Handle allocation failures gracefully
aa01ce2ab26ed24de385c145c276a9a65a5e041e x86/apic: Remove logical destination mode for 64-bit
39f2bc2e5678f248171e1b4f80d90dfb98f89292 ALSA: usb-audio: Support multiple control interfaces
3c5d370616d887ecebe5f9379b296ce934f8b122 ALSA: usb-audio: Define macros for quirk table entries
770d9b133aab4888683ecd0e31d1c2e0a3372f23 ALSA: usb-audio: Replace complex quirk lines with macros
8a9e331d8f0568132944a16340e0f6d65df58726 ALSA: usb-audio: Add quirk for RME Digiface USB
31e1c0ab69ef104980322cb9803e045389d1205b ALSA: usb-audio: Add mixer quirk for RME Digiface USB
46cc277ab09df9ae6817defe24b097b04241e32a ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
aed2cbb46c1700df06377e37fff0b6ba83c55172 ALSA: usb-audio: Add logitech Audio profile quirk
e64b4423a1f2abc9c25066197114fa320de0c7a4 ASoC: codecs: wsa883x: Handle reading version failure
e6b31f796bc9049eb3eac59e2852d898bf384894 ALSA: control: Take power_ref lock primarily
a50fba240aeaa6158deaa9bc82d148cd693fc219 tools/x86/kcpuid: Protect against faulty "max subleaf" values
9e9bb9994707875cde605144a73dac9ca8f91749 x86/pkeys: Add PKRU as a parameter in signal handling functions
b44a3fbc473fc8e6c1b6b0cdf1d892ef2eac34e4 x86/pkeys: Restore altstack access in sigreturn()
4b4a4e701953400a2d87a06eb46f6144b8bdfd49 x86/kexec: Add EFI config table identity mapping for kexec kernel
db8ed9901a1b5a647fafb376a7fa72025774733a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
530fa06d8c1afb39b9bcfc255bbcc6ed6972fbf1 ALSA: asihpi: Fix potential OOB array access
d42c2ee4e97780d07ca676d1800b316374a8ec9d ALSA: hdsp: Break infinite MIDI input flush loop
e8ddc3f59550b25c5d138a206cdd177ddfb52e68 tools/nolibc: powerpc: limit stack-protector workaround to GCC
49ca94e60eec6810148874dd9005f4a8ba67be42 selftests/nolibc: avoid passing NULL to printf("%s")
db0d2385ad61fb0a30301424fbe7ebbe642947bb x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2d92b707479b63836409b01eb60b229e0b8be481 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
08b5bf6c817ba4e684d4e613785b007443144d7c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a919a4a998184321183276097533928847c77acd hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
88d88ee9073000a2e43472dc5d94da760e71c276 fbdev: efifb: Register sysfs groups through driver core
2e77000aa247abe44454855b02826f4db7647bd2 fbdev: pxafb: Fix possible use after free in pxafb_task()
3121cdf4e7581aae660dd639ef98c6503dedfa05 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
5801bb0a1e917b1a07c9e76e5818c1ec760888e8 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
110a912721d0f289dde64cd7019936f4c737b331 rcuscale: Provide clear error when async specified without primitives
21c3f30fa4227f6b36b7af12563af9764ed109e4 power: reset: brcmstb: Do not go into infinite loop if reset fails
6d72b1d059cfd1e5505787fc7c552c692b0d05b5 iommu/arm-smmu-v3: Match Stall behaviour for S2
155302fa11d090e1568bfd5ff1d876c368312ada iommu/vt-d: Always reserve a domain ID for identity setup
6476a403873d3db064d8850a281733495f878787 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
5acdb3d57ee898ab33456f3451c1d2d2ff0261f0 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
a599af7dd17d8ec00d343655bac1e04518557e25 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
ba026f8588b85053082b559b4dc59eac0985146d cgroup: Disallow mounting v1 hierarchies without controller implementation
8a3aee29643394c9038e23e5b315bbfaa64daa4e drm/stm: Avoid use-after-free issues with crtc and plane
88c5a2dbf89854c5328386ddb5f31180bb3dae48 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
cb6a32468b7aa31d8455357675232f73f31d15bb drm/amd/display: Check null pointers before using them
69240ceddd79e7c289a7b35af8a17efb1c40fa2d drm/amd/display: Check null pointers before used
07c9682eebaba9ceeb18e6215525ea1dc6e4bcbb drm/amd/display: Check null pointers before multiple uses
9e7d2711887b75963be08de34db27ede8f62cf2b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d18fb169c6e418f71ac49ba631c206d772c91a2f drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
af2ab9834eac95bc7d1a215ff70e346367a1fa2a drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
70e9476d39cf267160ab22822cf706295f6bd01e drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
11af5c1df254e4d4c71fec3a3a236a2bcde83a3d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a5bf6d307fa5721837e80ea254882e7390b55083 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
37459b794c96910f2a35c61dca3768814d358870 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
638f1a29a468cf4a424d50daeb4947ad0d4a00d7 drm/xe/hdcp: Check GSC structure validity
812dad55ca8f9f4450918daaf094723ef4ab1fd0 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
760736c79113395a18b515eaa44b5691c824cf1c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f45f4209c1212e70199c7fc454c8c3dd8dc1a6f2 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
e5205b2f782d9928efd334ad1db4ab3e5e0dd55f ata: pata_serverworks: Do not use the term blacklist
0ea33e49c9c61fc3236fd24e2378d74f1be2d08c ata: sata_sil: Rename sil_blacklist to sil_quirks
f767c0663bb279f26131193a92fb04b11572f692 selftests/bpf: fix uprobe.path leak in bpf_testmod
3f1c05cd7a2c40ebbfc202f0ba4106e0bc1cefe3 scsi: smartpqi: Add new controller PCI IDs
339f50810fb4372eff7d19181e74584e0bf3429f HID: Ignore battery for all ELAN I2C-HID devices
8d18480f711b4ba72d8fa3912f480f5d2705e872 drm/amd/display: Underflow Seen on DCN401 eGPU
d5a5ac0a4120822f4612cc71351db724ef67eec9 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
43f6ee14f5a7a96abc67572aa4ec782b354d8c3d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5516ecd2345fef11502653fb967b3e46b24aa3ec drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
f1be53a375e61667add76fed48842012f5d07521 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6ab4b6eca0cb6bdf7b24720846bdba89e0668b9d drm/amd/display: fix a UBSAN warning in DML2.1
396234be284b90c47dfbe26bcc9c51155b54cf69 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
3aafead25f6fa6abd49ca1359c8a20c0a0df658f drm/amd/display: Check null pointers before using dc->clk_mgr
139b6e5a828d3f01c3cd9ee1620dadfc3ec7540f drm/amd/display: Check null pointer before try to access it
c736b3c1da0f03ff65454f77b08d67a430e7c6a4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9e852e336fc0c69b303250b355d3e701f40c306d drm/xe: Name and document Wa_14019789679
95f4c12c9c3cd6f043623c1e9ad319d6ccce7888 drm/amd/display: fix double free issue during amdgpu module unload
74e717fa1825abaaf96296f89652d6b862e4c6a8 drm/amdgpu: add list empty check to avoid null pointer issue
1645ab060dfd7f0a831383eaced08d4e438df653 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c311befe020ce550eebbc66414acf55ef2d28630 jfs: Fix uaf in dbFreeBits
4c7817246c9c99b2f876971cf196160670e1df42 jfs: check if leafidx greater than num leaves per dmap tree
bf362a4401f5c21ca73c890acbeebe5b805f97c5 scsi: smartpqi: correct stream detection
1acacfc8649f63358cabf7b4b542fe1e3affafa7 scsi: smartpqi: add new controller PCI IDs
15fce7aee52017c7cf16ad66a3d48961eb1e3e62 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e48ff46f370e3441fa34d894dcda23a50565fbfd jfs: Fix uninit-value access of new_ea in ea_buffer
a3b49fe3a0bec0953fdd778f62c66e46a773a501 drm/amdgpu: add raven1 gfxoff quirk
74fd0cb00b0baa87fb94e6d9e2bdd8e08d894c0e drm/amdgpu: enable gfxoff quirk on HP 705G4
ad7b2e6c80b5dd5cc5cd6ed8d67a6fa27dfc4016 drm/amdkfd: Fix resource leak in criu restore queue
199198fc47c27a66025c2d1cce949b6efb397aca HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
43a4f4dfd8e667052f6ecbc1dfd978bfc843fc26 platform/x86: touchscreen_dmi: add nanote-next quirk
52f47118d4dde6435a30f368854a09456117615c platform/x86/amd: pmf: Add quirk for TUF Gaming A14
ba45716be820e6d6101be9c2133cbc06ed35612c drm/xe: Add timeout to preempt fences
6d9b710e9169cf4bf6134b885b5e1296c0350e4a drm/xe/fbdev: Limit the usage of stolen for LNL+
1ab82bb60f27d516d517a9b6028625945ff3098e drm/stm: ltdc: reset plane transparency after plane disable
45175e520c2193c56f2d1e1d8b82bebd23c11130 drm/amd/display: Initialize denominators' default to 1
37f4bede67ce01329a696c77a8e76552b9bc9378 drm/amd/display: Check null-initialized variables
d9f3782b4c4e93764d0ae378994270fb547db5e3 drm/amd/display: Check phantom_stream before it is used
2a2eec8516b994c3df2b629e9f87f0f07448de7e drm/amd/display: Check stream before comparing them
d87cfc2f45e7d9caa7235c57b208b32775581fb2 drm/amd/display: Deallocate DML memory if allocation fails
1c97269e44d919a5614599f41b73f313acd79cde drm/amd/display: Increase array size of dummy_boolean
0a791d5b294ea894ffb793bdede9ddfe77202728 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d3f30d72e6563f7c55aaadd4bc6cfdeeccfcc8b9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
959b043a9460e75a7284b9afd5abf58e17351669 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
175e3827d9d2153f9b5f9d5c7178aa507df3095b drm/amd/display: Fix index out of bounds in DCN30 color transformation
dadea8babb471d007fbd8b508cec3e202062d63e drm/amdgpu/gfx12: properly handle error ints on all pipes
41713e73afd0604d4a0bbd07907125cb92d1bad4 drm/amdgpu/gfx9: properly handle error ints on all pipes
a9933e4cb70bdc510e3cf62755cfacf8b017ba10 drm/amd/display: Fix possible overflow in integer multiplication
4adb0b918f45e152b70f11038dccdfb9dc877267 drm/amd/display: Check stream_status before it is used
e66eb135ac5708d78fd442df6c8e9573cfaae82f drm/amd/display: Avoid overflow assignment in link_dp_cts
4237d17f1635c2ad5a7d6bf1df8eec9833df5d41 drm/amd/display: Initialize get_bytes_per_element's default to 1
aa5386aff99fd885257a3020e0d4522a62dac38c drm/printer: Allow NULL data in devcoredump printer
d3c572e400e8859751f2956d7ea2fe6413b557df perf,x86: avoid missing caller address in stack traces captured in uprobe
1570979757a77b9f235f2464c6fc5de29ecb65df scsi: aacraid: Rearrange order of struct aac_srb_unit
c17f90c98a22a501969d08948f7ee6579b757704 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7fbcb0db8ed50b769a2b3816b1fbf96e9ab88532 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1cca3de272010c080f83f5f60bb8a19822969a48 scsi: lpfc: Update PRLO handling in direct attached topology
3432d0c0ae7b6dffcd30c480c6ce5b9b0bdaf748 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
4bb6eb90bcee5aec5b1f22c498d0b27cae79e5de drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
75b0f9d8a437fb45c411ef5a27bdd3556d1f8961 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
335ea48394196a67633feecb1003293c2e0fbacc perf: Fix event_function_call() locking
6ae4bb077dec00ac457932ee7a477c3f22c609f2 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
88c8fde3203e9d8d33bcf8c3af75984bed8ea986 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ce4d120ffdbe7abb6b108fe7f105b0b11a81e1a3 drm/amd/display: Unlock Pipes Based On DET Allocation
8e015666d3a93b34a1eddab31b6ad380b8476f38 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
f7ad2dd35d8f374c14c5b24fefe1be245e0b3d81 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
1ee16e7f12a89f8b494f5e354b6d10e6a488abfb drm/amdgpu: fix ptr check warning in gfx11 ip_dump
2d479c42bc96f65a0cf8c566b4065439d9c01986 drm/amdgpu: Block MMR_READ IOCTL in reset
bb58359b3e832c646c31cf8d9a2c6460454f6369 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
b2807ab71494ee24c76b57c5a7bbc647091d1daf drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
cfb31447b8848105c8c9ab8ddd1b64ae5342e719 drm/xe: Use topology to determine page fault queue size
2f167a6bf483dd47a8a94c06fdd892d66ab71921 drm/amd/pm: ensure the fw_info is not null before using it
58d879b807c5a7268733e8ed5ec99f528985145d drm/amdkfd: Check int source id for utcl2 poison event
02b7eda84a6514f5a45174a7fe6ae3e103de6641 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
2a0691e3fbaf97207150ed9e1ac2e8045e4675c5 of/irq: Refer to actual buffer size in of_irq_parse_one()
be33fe44ec37c0a4c1d7369b288424289083f78f drm/amd/display: guard write a 0 post_divider value to HW
a62b564d98a8c759397dc499434d83e3122597ec powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4fab0445300f57f84ab53fb1d03c0414932ee3a3 ovl: fsync after metadata copy-up
bd29cc5b9ce1dfa944c94ebc29f4338fab42d0c5 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
991d4c204e3393174e8a42339334e33621614d08 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
6ee057a2660dafc4436bff06f2fa4cc100ebee23 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
d5714917170a483ac40c0b94c687e065ccb8283e platform/x86: lenovo-ymc: Ignore the 0x0 state
2272639e0ff4f5dd2c38cc040fccc7dbd3abb44b tools/hv: Add memory allocation check in hv_fcopy_start
0248fbaf451ca860eb82514669237d679882cf75 HID: i2c-hid: ensure various commands do not interfere with each other
0646164ee2e875610d68b078b41b4c0b590a288c ksmbd: add refcnt to ksmbd_conn struct
c13915d611819ca89eff56079a9afc99f8caff53 platform/mellanox: mlxbf-pmc: fix lockdep warning
395b16ea1e1fa3464e9454d7f1a4bafdb482da75 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
533c227dca1a388aea784de070399e652f637b23 ext4: filesystems without casefold feature cannot be mounted with siphash
27e087edc7ab35088bc80ee1d4f23c57b7663b3c ext4: don't set SB_RDONLY after filesystem errors
d592170275c9a639ce60902d9d4b6431256e8904 bpf: Make the pointer returned by iter next method valid
b3e0be743186789b8ea9eacd269bdb346a85d75b ext4: ext4_search_dir should return a proper error
af32124c3e40551bbad36c1bda67cecb80240554 ext4: avoid use-after-free in ext4_ext_show_leaf()
bf4a08073fb91187fc11a4873b6471167b250398 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
71ee20f64e07250d5563d0333cf315ee39ddb461 bpftool: Fix undefined behavior caused by shifting into the sign bit
262c887cde125b22c8479788ae17bb7224a37682 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
309e7fb223980a9d993c17cec8b45e8a27023472 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b4da4ab6dc828198cde54b98d452339adb5a038e bpf: Fix a sdiv overflow issue
61ae87fa017d55b3b97b3679f6f8c6293fe61896 EINJ, CXL: Fix CXL device SBDF calculation
4d5dbde02c189e958894e0843b99a6968fbbe664 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
dfca353c97fd7b8da40cd637a00495c4881f0d47 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
129683a37b126e4869bbab0bbff143feca4fb84b spi: spi-cadence: Fix missing spi_controller_is_target() check
f45dee439a0f0d2a8a83b67f728610f56f9fb29d selftest: hid: add missing run-hid-tools-tests.sh
633fed3d2c81dd06359f1e2cb31dd51bbc90cc6e spi: s3c64xx: fix timeout counters in flush_fifo
f5583592588b3a5aca9b5f243770675ed46842f9 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c0eb74b758241965293ed435352688f6ddee2fdd selftests: breakpoints: use remaining time to check if suspend succeed
2acfbe1cb0a16067df89139bbcef9bc441ab3e1f accel/ivpu: Add missing MODULE_FIRMWARE metadata
849c8e4294ea2bb0338cda64594591b6606a378c spi: rpc-if: Add missing MODULE_DEVICE_TABLE
103a7fe74f317b02b9e58c9f9c31858a235b8415 ALSA: control: Fix power_ref lock order for compat code, too
bdd20548a2371bcd337e331658c6ade9484ccab6 perf callchain: Fix stitch LBR memory leaks
30c1e3f81bddd00fe2c951352f59478f042cd6b4 perf: Really fix event_function_call() locking
4a041c28788c0d2fb24e4e9e62da2882590394e7 drm/xe: fixup xe_alloc_pf_queue
8bc778d4bd0125340b77b8a100c25eba7a44d9a0 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
f0a875b3b2cd5a2b184c549e20fb4ff78c921c00 selftests: vDSO: fix vDSO name for powerpc
ed24eb0964e525167877bbdb8b950668d5e33840 selftests: vDSO: fix vdso_config for powerpc
ea2c95a241841a1686504500c1d4e7650662e41d selftests: vDSO: fix vDSO symbols lookup for powerpc64
2e73b7bfea1503655cb2ef24a9b68677e90dee6e ext4: fix error message when rejecting the default hash
64e0e66fed9743cb07a6f6e604ec13bef8d9979c selftests/mm: fix charge_reserved_hugetlb.sh test
82e07edaa31d45b18b5d946641e46c0d7a9cecaa nvme-tcp: fix link failure for TCP auth
80f900c42dd4fd7e2b2a5474d49d85aed9a2ed25 f2fs: add write priority option based on zone UFS
ba3ce9d9e0b35a253c28f0ebda88e2520af0e7b3 f2fs: fix to don't panic system for no free segment fault injection
ed2b40904b0e9d9579a17db163c2f1330b8ff34c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
15cbed12f562680950d9522d0eb76b9d08ad1793 selftests: vDSO: fix ELF hash table entry size for s390x
52efb798bbb3517a0977a6f09a99f1b57b8c78ea selftests: vDSO: fix vdso_config for s390
750a3107f33d4b9e47fd6f1e7c7799a0153d0bf6 f2fs: make BG GC more aggressive for zoned devices
b68e1d0f0f72bb18e3f8da2eecfa4b0f35d6bc56 f2fs: introduce migration_window_granularity
5d305e8c50538b38052e5d3e169a0086e16be2ae f2fs: increase BG GC migration window granularity when boosted for zoned devices
d601138768111668eadf274055448b088d6c64ea f2fs: do FG_GC when GC boosting is required for zoned devices
3953881bd1b0abfddacaae37eb0aebcbde239687 f2fs: forcibly migrate to secure space for zoned device file pinning
776dbfed197ae768cbbc74102c59d4ca2e78205d Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
f0b1078435a42aa72e0ae7c01e30c1e3d3b7db35 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
34ad740b20e8450a66e8c378042c95fbc8f9996a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5d8085ea6097229f3d7b96452ebee39110b126ad KVM: arm64: Fix kvm_has_feat*() handling of negative features
f0c4b5ac9f50a73dc3f7b5057dc17c8235f36945 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
167f0314d6e897286b6bbc55bf5a528d406f9e89 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
042c1984c8e335d41e77d4560d2555c6677ce5bb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
188f0a69ef6d7aab7e238d5913df7fc5a85aba00 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
048f17ec5ca815d327539787d4b2070c17cbe2bd i2c: core: Lock address during client device instantiation
ac6d2128257adc16a2cd869ac5b125fb2a047d17 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
195fdde1389971f87aee232e206b04c58455b163 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b4d90257ca1c08d4d491e22bec804cdd057d669d i2c: synquacer: Deal with optional PCLK correctly
c20d2d7ebb295d5abf4f8e1a8c3afeb84246bd4a rust: sync: require `T: Sync` for `LockedBy::access`
ff71aaa5ad98c0b5bb44042ef4269f2a3770fbb5 ovl: fail if trusted xattrs are needed but caller lacks permission
2c348f7d5a29f03504ee950d9517ea5fe59e21d7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c9023c3bb256bdda86efd7956c7046f66a2acefd memory: tegra186-emc: drop unused to_tegra186_emc()
8e76afc8a1fc5fe4c84ad13dabfb16ee387359b3 dt-bindings: clock: exynos7885: Fix duplicated binding
29bab96ea440de5a9c7882f7d930582ddf0f9e5c spi: bcm63xx: Fix module autoloading
9aa3e2f73fe8519ccfe27d6522ef1aa4658588b2 spi: bcm63xx: Fix missing pm_runtime_disable()
5ecfba5f7e39d62c1b4607821acfbf2d92ea92b1 power: supply: hwmon: Fix missing temp1_max_alarm attribute
b2e0aba6caff8ced4a299a71d4e68632c86d2b83 mm, slub: avoid zeroing kmalloc redzone
1540f3814e767b640ca04c23ae5086b1e47e5f1d power: supply: Drop use_cnt check from power_supply_property_is_writeable()
f637f7d945f388d7b9aaa7b9144383fc3e7ebe75 perf/core: Fix small negative period being ignored
eee5aa42a5be47603fe0a92578ec5212124abd62 drm/v3d: Prevent out of bounds access in performance query extensions
af14ac2d3c4c537bc3dcf60056b1d60758eba1bb parisc: Fix itlb miss handler for 64-bit programs
1392a09aba7916b5246b647403b786f255964b47 drm/mediatek: ovl_adaptor: Add missing of_node_put()
6b5b36d46dfd7f3c3c08c3a1c8d227ba6b0fd307 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e20777840bb54f0c12b5e6e47324a580667bcd47 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
74f831ce5419f638f93b350b5f6035d5d8b37a50 ALSA: core: add isascii() check to card ID generator
027eada5ab52a05977563258b2b9c2b7bfd287a2 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c69c96fdf5d40a0e82e2f124ec8e7854f2150ce4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
b1a36325287027ad28150f58c8ae5245091c0565 ALSA: line6: add hw monitor volume control to POD HD500X
29025411941ffa0463758b35f3970229c7534d23 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
dbaa97cc4fabddbcf05b6370e9463c0672128fae ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a70e24336880a6d92b2fd2f16bac02ac9e45b957 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a4f6c81110c3f5ebf42921c3928c55e0395f69df ext4: no need to continue when the number of entries is 1
2a79a8bc34d7a9b1a498155b2635c7186c70b3bf ext4: correct encrypted dentry name hash when not casefolded
dc996760c988d947829c42d49d33f97a72b869c2 ext4: fix slab-use-after-free in ext4_split_extent_at()
d5fa058c0770ee058722c9b142461c7c100448f3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
93ced04c19add4d8cb9cd5c18dc6e512685f0bd3 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
3cbdfe5bcf9cec638b0bf2a9eb80827054b31453 ext4: dax: fix overflowing extents beyond inode size when partially writing
eb7c2377d9737d68c6e95d456b12d81ad716d82b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0902a0a8ee97ffea4b75572758bdddfc7490d3ee ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
52366cc3efa353547896c90a6eff730083aee2c4 ext4: aovid use-after-free in ext4_ext_insert_extent()
cb93c37809855f7245e2bafe1a1e0b61a8ca2eb8 ext4: fix double brelse() the buffer of the extents path
041172b5017efb4b450a8f8b24b8e77b56238b24 ext4: fix timer use-after-free on failed mount
753144d9560d4c21cbfc26ae176cfcf1e861b380 ext4: fix access to uninitialised lock in fc replay path
dd6e88034f17365d5d6d04c0d19fda5d38d82220 ext4: update orig_path in ext4_find_extent()
248d8ea7f55a4487c12beb7091e7b6db2c78ad88 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7571d1e8ed7197c42d02f9044585e1441326d8b9 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
49d6f57df2b69db44285e04fd6a7996d02d6dbc2 ext4: fix fast commit inode enqueueing during a full journal commit
8e4b99c7c552c61b0de1e8de25fa964b75567af8 ext4: use handle to mark fc as ineligible in __track_dentry_update()
97713f43a915eb5bbdc910ec71bf56c7c5e8e395 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
3c848c63fe1d5a964b73da36637a7c82b093033f ext4: fix off by one issue in alloc_flex_gd()
8967f9f5bded0be70e060e876e128f25062549fc drm/xe: Generate oob before compiling anything
e56036fc89232580c1bb55c58c2ae8eb83b1d442 parisc: Fix 64-bit userspace syscall path
cb8b49eba0b4cfdc42904cbf4fed8751956e6e5b parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
41ac4e7fbfd3b4c58852024824787b91f69d0a5a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
54bab7500af7914c8e80ce465914ffdd16d94117 drm/rockchip: vop: clear DMA stop bit on RK3066
7b0c1dac0154206a3efdd5166832dd1102b94fe6 of: address: Report error on resource bounds overflow
3192410b2a3d8c91d7cab70c94f5351cbbd601a3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d8fdb8bd22ec1db33f68257309c703004efb2309 drm: omapdrm: Add missing check for alloc_ordered_workqueue
17df290fff870453713e94c4a8c121ce1de6c3ab resource: fix region_intersects() vs add_memory_driver_managed()
679542cbc20df18f5d6427704575a9ff37beedef lib/buildid: harden build ID parsing logic
91161dd17568cafa0ad60cee9b3b74634249ea1e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
26366c956cd82b9882e10762910d7b36fbcaf4e1 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f6d4f6de4d0f3ad38dfb3842b1c0580a18f86ea1 mm: krealloc: consider spare memory for __GFP_ZERO
b6b5582468c4ff8b13b849c263a149063b0e62ed ocfs2: fix the la space leak when unmounting an ocfs2 volume
d7eeb2decaea16df18c48c1fa6f85b3d487e277d ocfs2: fix uninit-value in ocfs2_get_block()
d3e33cd5e5294628f537fc9d7ee194170eb9648d ocfs2: reserve space for inline xattr before attaching reflink tree
e1e31138cc7fd9ad6cb868ebee12bbc9605b265d ocfs2: cancel dqi_sync_work before freeing oinfo
05488bdfb648b4ac56ebe39399bb4ba1e2a39b23 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
83c47f62b3a29d68f873d466efac4234aaf6c282 ocfs2: fix null-ptr-deref when journal load failed.
9615c8775f7fa7aacbd5927d70e7268e1fd35d3e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a34b0fe6b03129b966146c8946e628aff87ed045 scripts/gdb: fix timerlist parsing issue
b34e8c6105d1c8976e6ef6ea52dea9def7b23923 scripts/gdb: add iteration function for rbtree
9fde4f2633073f56a311138116ca6b83e16b3078 scripts/gdb: fix lx-mounts command error
ad45dfc4400cb0251723999d1c3c2ac562a28460 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
683ae52043c97946c22444f1df0f9c5b6262cdf8 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
741079141e4fe514080657ff031be722f8b86e6f drm/xe: fix UAF around queue destruction
631828703bdca5fb717e179ee8ad0a991d0dff25 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
2a89c26d247cb9eceb1c9ee0d81f58cc8a4bb8b8 sched/deadline: Comment sched_dl_entity::dl_server variable
298ccbe6a58cdc906799771d76467ba1c0185003 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
e6f1725ec46a23003b6a2654b93494dcd5767d91 sched/core: Clear prev->dl_server in CFS pick fast path
1693202266716de9ced4157eff964475df0fd612 sched: psi: fix bogus pressure spikes from aggregation race
0501748a2e5624159e6c0ee5010b4ef0db119787 riscv: define ILLEGAL_POINTER_VALUE for 64bit
407cb967742db4e57874025bcd5fc768d70e348b exfat: fix memory leak in exfat_load_bitmap()
5bbdadf6e5efacb49487dd8e148f3797ee5b2d4d perf python: Disable -Wno-cast-function-type-mismatch if present on clang
ad0c8311aae962ccf1c0cbae31ac91e5c2d71394 perf hist: Update hist symbol when updating maps
8159eb83028ffe3916322b3de2c2069727878490 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
23b88f6f1dd0345635f80edb3a7dedee14410d61 nfsd: map the EBADMSG to nfserr_io to avoid warning
9b2de3e933364e777f56e182b49ccc4e00d104fd NFSD: Fix NFSv4's PUTPUBFH operation
84c34c0c5b1035b1d7e772147b7a36019d60f467 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
4b316b88487e9965cbc2b9add1399cc0eac79780 sysctl: avoid spurious permanent empty tables
a6928b04211852fa84629834b07073aaee072e68 RDMA/mana_ib: use the correct page table index based on hardware page size
4bec87728b3acd8d9956fa174b2dd4f37fac3c00 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
e74af412db1d121822d1bd95e134ecfdb4c4aeeb drivers/perf: riscv: Align errno for unsupported perf event
031fd462bf0abe59458d4a9f1e5761825ec26902 riscv: Fix kernel stack size when KASAN is enabled
2dfebdae84b286b4a96c28a96f7a5cadc6e80d51 aoe: fix the potential use-after-free problem in more places
e73b635fafe6899a1b59c43a37ff1f127f20f385 media: imx335: Fix reset-gpio handling
cb60d55f3cbe995ad991b6fa8d9f1399059da0c8 media: ov5675: Fix power on/off delay timings
328afce34f0a4ee36424ac30db55b3fcc6e351bf clk: rockchip: fix error for unknown clocks
b02fea646c28ef357bfb89674edd268a93cc96f1 leds: pca9532: Remove irrelevant blink configuration error message
f4c28c593b3ebc5135ef1a3f9da75aa11be11ee7 remoteproc: k3-r5: Fix error handling when power-up failed
9ae53dc66fe8fa71bf7bac46dcb635a338cba09c gfs2: fix double destroy_workqueue error
b490d72aaca391e1449c8e2a2a362e5d0742dcf6 media: videobuf2: Drop minimum allocation requirement of 2 buffers
eac49de43bebe88324fc1cd8cfd0707ad5e13382 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a77cd402298f8c92367c7eb376786a7b069c45c8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
cc9bc401f167421f698a49cabd8402046f02b37c clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b43b7ce7909b462fbb2f94d98827e782e0c41dd1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4c84fc10d85d00c32da80c905cf2b67460e630f6 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
9547ce0dc3a0bb8af8619daf2284f9cee52af95a clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
7b2f4bd70f97c05a1a25772b06ca27577d1e67fb clk: qcom: clk-rpmh: Fix overflow in BCM vote
da2802f9ce97e7a83d89e7e0447132e1e8afa756 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
82065c25b9dcc223fd044df8feb51014be7aaa6a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
3f0d72e8568c67e2c4a64bfbfbc667718d4dff70 media: venus: fix use after free bug in venus_remove due to race condition
56d0a4598ce8bd7e9a9762498654ca0e13bbb510 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4d8721f822184de8f9ca9e2187417d2e29d841d7 media: qcom: camss: Remove use_count guard in stop_streaming
055420766fadfcc3d690b36511407bcc03ac1fc3 clk: qcom: gcc-sc8180x: Add GPLL9 support
90c2f2c78a89061ea2594a5915f705d1416346f0 media: qcom: camss: Fix ordering of pm_runtime_enable
4116021bf1169f44341bbb222cd7c30e3133d251 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0de47468debc50c98ffb3d273a4dc6ab4cff9fa9 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
7ada880911805c2b0ef3d6d6c4bf2423e040e02a drm/amd/display: avoid set dispclk to 0
19cdc57f8c449e0c7360c988893840b053314c78 smb: client: use actual path when queryfs
11b8440c58d8ac43bb7b328c7516a8fc6e3f9cea smb3: fix incorrect mode displayed for read-only files
4c129b4952920a3227a30228416e7f4ce703ecad iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d40167e70bc3d97018530cdc76066fb91abb8ada iio: pressure: bmp280: Fix regmap for BMP280 device
cad5038098652cd695e32aabaf5275562c32dec6 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
8bf65e0dc43ad201f2b46af40f490a375c707c09 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
e18e4a5f6927ecb436fd954fd096974e3819eb30 net: gso: fix tcp fraglist segmentation after pull from frag_list
41c6da56039dfa4942282b4a2de79fd0be69c880 gso: fix udp gso fraglist segmentation after pull from frag_list
7cf6124cd0295e84dd61cce9bf4deba38dec99f5 tomoyo: fallback to realpath if symlink's pathname does not exist
52f6963d993e883a6ffacbb5cbe0c5600288e638 kselftests: mm: fix wrong __NR_userfaultfd value
b717d42d0370913dda83bc10b47d5643b35dee1b net: stmmac: Fix zero-division error when disabling tc cbs
b57b41c5ead4d76467f0ff41768c04cbca3f2e65 rtc: at91sam9: fix OF node leak in probe() error path
83e41d1d279e182773c6c3cd622e3030378cd426 mm/filemap: fix filemap_get_folios_contig THP panic
1ed6bbec02566069d57393955cdf3926006f0167 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
3ddfb25c10b2ff9b36aaf4977d8d7f00e31c050a mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
29df510b4bd2e74391aaba91935299bf8bd3d61a mm/gup: fix memfd_pin_folios hugetlb page allocation
731a837d362f9f39b2aa491a5255bf6a9b8e7b15 mm/gup: fix memfd_pin_folios alloc race panic
e945f886c53be9de2e0ec37aebfc6cea975c2b90 mm/hugetlb: simplify refs in memfd_alloc_folio
ffda782eee90cebeec2859defa4e622fe1643a1b Input: adp5589-keys - fix NULL pointer dereference
40e65902181d94417e7efdb19cbb2c899144d2b5 Input: adp5589-keys - fix adp5589_gpio_get_value()
38a94d8543713bed511c6df1383d137e14619a1b HID: bpf: fix cfi stubs for hid_bpf_ops
60cdd31aadbe5a04c09fdee2dbe4adaa5e6cbbd4 cachefiles: fix dentry leak in cachefiles_open_file()
974221c56a2a4811f2e88cd12d4c018e569c40a2 pidfs: check for valid pid namespace
ed67fc5a433580b837874dd129d3e54143b85003 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
7df93989e14fc855b1db9c9cbcd521ec77fe0e2d ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
ffa9530d19160047cb1551f0233fe916cc37e2c7 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
98abe2b0345e94a70790f9379382e5022f225d0a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
547dfcb85eaefd40654d32cce98bff99d6cb8bf5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
788867be3f2011e0e795e6a1d454298f3f10eb29 btrfs: send: fix buffer overflow detection when copying path to cache entry
4ce43abc7beeea7e4328d3aa56fde5942c05af79 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0b935301706ac048846192e0f80d90ee20746c5c btrfs: drop the backref cache during relocation if we commit
fede142562d496b238955b7613036324b37ce302 btrfs: send: fix invalid clone operation for file that got its size decreased
4e31e4a0201cea3e9f4af9ceafa8f3680a603004 btrfs: wait for fixup workers before stopping cleaner kthread during umount
43927f675d9d70ea751fa9d5cdaa20dea74dfe6b cpufreq: Avoid a bad reference count on CPU node
b9d05c6795899148573871dc4ace1d012802f41a cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
03c801aac09fac0b2c75a59a4f2c17e05d44abdb gpio: davinci: fix lazy disable
9a9fa94b90f8ebdb1e6870971c1911bb5cb30fb2 net: pcs: xpcs: fix the wrong register that was written back
99862c7c3fad2b4e364c68de5776b62299c0a633 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
3c28dfd116abb85d15e2799782484064c942e30f mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
531d75f113524cd0c4f1688673883fa01fb45fec io_uring/net: harden multishot termination case for recv
5bf81526feb9bd59bf1de852cca150980e6f617b ceph: fix cap ref leak via netfs init_request
111483d157a2553f79b81bb7b7ebf87b5c9c97c9 tracing/hwlat: Fix a race during cpuhp processing
e329836a166a68c63915e0df0b6655eb09269cb8 tracing/timerlat: Drop interface_lock in stop_kthread()
5e0543fd5c62a2f045ad7f223db16ba3f6a56ba3 tracing/timerlat: Fix a race during cpuhp processing
29dd5ea1a5a99a701e78615a401514b5e6ca0073 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
18d6e665ddd0f584f151ffd289595596951629ea rtla: Fix the help text in osnoise and timerlat top tools
5ae19cc566dc940e7c4b5413bf489d27ed6a222b firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
c93142e0e4e1003055b14bccefe3d48f609612ed close_range(): fix the logics in descriptor table trimming
227d23456f1ce10e9af40ffe76a510c7c677f551 drm/i915/gem: fix bitwise and logical AND mixup
faa0345159180bb539bae2f3402a80d3352fbe0d drm/panthor: Don't add write fences to the shared BOs
410958e7f632019b8535482f4cc51dd9bb312862 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
112436fb2129f97d0a88cd3c55f4a522e33a7d4b drm/panthor: Don't declare a queue blocked if deferred operations are pending
31f7f9d65033f36d4d802301b9ce99299ff9f76c drm/sched: Fix dynamic job-flow control race
8c5338f60de122f8fedcfc5cbcaaebef2219e8c9 drm/sched: Add locking to drm_sched_entity_modify_sched
364c15ed324ff22333925f57e613230f8d8c3302 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
7def629ede9edef26e3b64b8d77e890e4250bd4d drm/sched: Always increment correct scheduler score
f72e705b319db73f5e8f03196681d8dc07affbab drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
8670fafab26ec8a1169bb76cc9722531fce4491c drm/amd/display: Add HDR workaround for specific eDP
fa617694e6f5daceadd0192b5ab1a8c46d1bf35e drm/amd/display: Enable idle workqueue for more IPS modes
420f60a346f6680494f7b3c6973af4839e44dc5c drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
6a54af8a09bd4779fef2286761b009f241865567 drm/amd/display: Fix system hang while resume with TBT monitor
86c4851f2f514731f6d8de450c7c0da948425bfa kconfig: fix infinite loop in sym_calc_choice()
35698626fc6410db7b946825df5ddaa342498ad5 kconfig: qconf: move conf_read() before drawing tree pain
8f7a48a8b757e8343a139ef2e06b24a0854b342f kconfig: qconf: fix buffer overflow in debug links
8d20ab406a549d26d1f6058cabf508118e7130ff arm64: cputype: Add Neoverse-N3 definitions
6ff932eaae0beca27471c0934f85ec0de7def9b5 arm64: errata: Expand speculative SSBS workaround once more
3f1831f6db973973ded5a78f49289a989a8aa6bd uprobes: fix kernel info leak via "[uprobes]" vma
051cf969ef61985ff01abbe76acd6e01740a2cbe mm: z3fold: deprecate CONFIG_Z3FOLD
204450db4795b69d8afb9ce946fc387224942aa7 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
635e739685936d83573b18d6840945dd83a65213 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
30e1ab172fc85a8f834c724402e2cea5b008e48c NFSD: Async COPY result needs to return a write verifier
a5e49d73d6fd34c35651696d35c1399e1c482be5 NFSD: Limit the number of concurrent async COPY operations
711bf0f44492cf77c65a5eb8e1681da5138dabfc remoteproc: k3-r5: Acquire mailbox handle during probe routine
65cad5948d3df4a5be358151f9e733c66c6b7c18 remoteproc: k3-r5: Delay notification of wakeup event
060d7aa1c139f2963b2a7c2032c346fd88aa10f1 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
95c4efcbfaa5179dfc059f4b760ec42f8fd318b1 r8169: add tally counter fields added with RTL8125
169495014171778b7772a9b4ab1593eb7ba6a0d7 ACPI: battery: Simplify battery hook locking
47110aeb09fef0e0047743a94f42a14e7ec60f58 ACPI: battery: Fix possible crash when unregistering a battery hook
946c3bd291f33536021e41060299cd4c49c870c2 drm/xe: Clean up VM / exec queue file lock usage.
d735202cc2ee39fd5e70943bbb064f5a70861c04 drm/xe/vm: move xa_alloc to prevent UAF
3cac972b665f7e3e9416b7bf65b190bc47b0d77f drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
42db7556bc6139e3ce1cd1180151f656be242822 drm/xe/vram: fix ccs offset calculation
43c33eee5b59217ca9b57ef1f4f180bfa10136e2 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
3bbd76178c18167f6500d236c6154ba6d2d5eabe drm/sched: revert "Always increment correct scheduler score"
32de35b89aae0c49fc1a0a81d99cdfe2f76ddc61 rxrpc: Fix a race between socket set up and I/O thread creation
a100f109ebf935220b255d05784d5e8155f5543c vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
229a7cda2b5ccdebf014fb83e26334f3755865a4 ALSA: control: Fix leftover snd_power_unref()
c313f353b61a1556348aac39e9e0ab9406fe57bf crypto: octeontx* - Select CRYPTO_AUTHENC
e1268915e53e80c6c3861fea9ad4bf38c635ec36 drm/amd/display: Revert Avoid overflow assignment
c4e282b4c2216a59458914dd162ca460e9eba8eb perf report: Fix segfault when 'sym' sort key is not used
70dfdf92a6a47d5cdab164fed27df473a757195f pmdomain: core: Reduce debug summary table width

--===============7850765592108598875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d813827f38-73b89e6860af.txt

9b9485a435325132e7be3f0b7d4c322290c57e66 static_call: Handle module init failure correctly in static_call_del_module()
c6c4a80c54b1dbd0951041bdd775d78843e8bd12 static_call: Replace pointless WARN_ON() in static_call_module_notify()
06ca9da61cd18cfeb741fa078ee786b47825e292 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4df043138257e564c7ab3383a3ca6219e1814bb0 jump_label: Fix static_key_slow_dec() yet again
e80db1eec41d5c48ba6939156ee0646678fedfc6 scsi: st: Fix input/output error on empty drive reset
8d0c37f5876e450560a8bb2e12d763012a191466 scsi: pm8001: Do not overwrite PCI queue mapping
9cbcd7a332cc42ac0f8d1e6751a97cbb8e407ef9 drm/amdgpu: Fix get each xcp macro
e674746fc42fbf6168a06de8079f4290eaa1c359 mailbox: rockchip: fix a typo in module autoloading
2128d9dcdd18f7a3207e32743778170320c00e9d mailbox: bcm2835: Fix timeout during suspend mode
d13f67e54714e157caed66e527b7cbd900747c1a ceph: remove the incorrect Fw reference check when dirtying pages
6d6fd0ae00296f8a6c6308b6a9d514a142b6d6e5 ieee802154: Fix build error
9a4ba7ac8a98b12b6708cde4620dd6db14557641 net: sparx5: Fix invalid timestamps
4d9a156497b8c453bea82049cf812a2a30e1c71c net/mlx5: Fix error path in multi-packet WQE transmit
25c5fa8402b25475070b5c5019f93f0dfc9f845f net/mlx5: Added cond_resched() to crdump collection
6ca8d180f949ba431003a40176c054b5ab72e44e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
223d9dae538bd3f82f9741d463cd68da37360072 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
a31493b6b184d11df6153766ce9f04a505564650 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
20a89e1352ec4ba5db4186f2096bc53eac090af8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7c0a89285217fae9d6c01cbadf8c839be4fea5d2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
6405f739b1f3456e975c2d1b7f2cb34d2cb04c63 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
888a87b178b2b4b6676f203d5dae3cf35ad83e6a netfilter: nf_tables: prevent nf_skb_duplicated corruption
221abd2cabfb44fcae972207f0a1094cc5332660 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
186e7a5bc50cd71545f3e1cb489bc7c38addb2ef Bluetooth: L2CAP: Fix uaf in l2cap_connect
46bb68c313854ca75390baaed14d4fa6e97fd063 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
47186a60406c395fb76e3c92c738366b97c02346 net: Add netif_get_gro_max_size helper for GRO
0c0ffff474f48f411858b67780dda7f7e2740aad net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9eeab48e79f2e465535ffba1ead69bed9dd6dc05 net: ethernet: lantiq_etop: fix memory disclosure
0f01d4217cd6ef9a7ff4239601674c025f9e0be0 net: fec: Restart PPS after link state change
bf8b45811bad74588ed97644faa1dc432264fc4f net: fec: Reload PTP registers after link-state change
d0b68584b3aedb63d72371f8e069b80e025f026d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
17d4cd8f36395c1dc72f0b0209cc635fc9ca7ea9 net: add more sanity checks to qdisc_pkt_len_init()
460c3bbae6ed11ecf49df3dc5bc5eede1bd12db2 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ccce8b6e3d6f58db339d5edbc61d29954a5c3d4f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dbaf3fcafef6dd43c2760f2ee15e433e8e2dfba7 net: test for not too small csum_start in virtio_net_hdr_to_skb()
33fbbf0e9877c67feca6903b017d7d338d839de0 ppp: do not assume bh is held in ppp_channel_bridge_input()
f73a2840a92623a9fc5dd9540c3a372ef6170a2a iomap: constrain the file range passed to iomap_file_unshare
61ad6e04c837375dda3b0b89ce5c784638572157 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1e47b43ee998ecc8060c6e707214e4a0c77969f9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5dc222a8070ebdbae4139f363c60ae8418afa0f4 i2c: xiic: improve error message when transfer fails to start
bdf49b2de5be1c4d346c1ef02388982d775ab898 i2c: xiic: Try re-initialization on bus busy timeout
590abd1a6b568e661574a5133fcb8d61771dcf0d loop: don't set QUEUE_FLAG_NOMERGES
10784b01d61a3c0eb19a86c094db090a6f8c83ea Bluetooth: hci_sock: Fix not validating setsockopt user input
42003b0a255a5c61f6128532c33cb45aa58ffd0a media: usbtv: Remove useless locks in usbtv_video_free()
d1bde427f72a1d9a465f7a0148ccba1a0bef6e29 Bluetooth: ISO: Fix not validating setsockopt user input
31d94b2f52635e53e7610bd885da2c8e1aac35ea Bluetooth: L2CAP: Fix not validating setsockopt user input
eb593806c92f95310196b8c4c8deafc88d4e6204 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
6c1482edf874b23f63a5d6ec48beda644c816eb5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
cf6adebce927a44dd94325f84dec75d7e5ad19d7 ALSA: hda/realtek: Fix the push button function for the ALC257
89e076dd18329abeab533c98cce2f0bae0bd28a9 cifs: Remove intermediate object of failed create reparse call
073314285354d602a2f64b6de3e7ce4619cad2fc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f0d5865f8cd7bc2fc84066df1e46334292323a7c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
de32905952bb90d68738dab6e571922c1b6dbe86 cifs: Fix buffer overflow when parsing NFS reparse points
4c0209cb71c392052f34ccc4138794dfa3685800 cifs: Do not convert delimiter when parsing NFS-style symlinks
561562aa39ba7751b3582993305b179fa9f12422 ALSA: gus: Fix some error handling paths related to get_bpos() usage
b2c717a35483d05bf32d94dfb7dfb67ffe2c09aa ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2a1dedee5f5595eb699386ff72a1f0be389cddbc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
85da10fb300730eaee7b4526493699caaeecaadc wifi: rtw89: avoid to add interface to list twice when SER
f69cecdc654dc488db2a35a719489bd18d6f1dda wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
369f8690e491e3f884c6cdbc698cbca4b930f5d6 crypto: x86/sha256 - Add parentheses around macros' single arguments
d5f8d5f80675ed64a6233e5c9802ae0a0f9a168c crypto: octeontx - Fix authenc setkey
8189b784c03d92f7739c0ab9d301f170fce2cc0f crypto: octeontx2 - Fix authenc setkey
e881b3d4c5e864520d03d51e667871bfcbbd22bd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
18d5d2f4b55c45c333f2c7a8e52c8baeaf0aa9aa wifi: iwlwifi: mvm: Fix a race in scan abort flow
d6ad562c987e4a50d087b1f8a0b68f1b2ad49587 wifi: iwlwifi: mvm: drop wrong STA selection in TX
f19f43d8e68ec27b14185efbfc17b7ecd8a3cca6 wifi: cfg80211: Set correct chandef when starting CAC
3895b6a76f94e318f671aef7775abe1fc5402229 net/xen-netback: prevent UAF in xenvif_flush_hash()
091e7dcb28b5e891b0be9151de7fd692bbafb823 net: hisilicon: hip04: fix OF node leak in probe()
34fbc8f13abf96d67a4fac6ae223b3c1615a2130 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7c3fb9b3f7a4ad23c3cdb73ec1c15c1e5244f98a net: hisilicon: hns_mdio: fix OF node leak in probe()
4ab950d9d462c9f33b5a72ed63bef10497268021 ACPI: PAD: fix crash in exit_round_robin()
d5f7dae5b482b3d2b24b3fe35cffdfb4c8002728 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2e3c0ff16db6df633c023506f37b73aac9b9e6cc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d43d725bf15a3aa7604d26dadcdfd741c3a12063 e1000e: avoid failing the system during pm_suspend
31f7a971aa6569384dfc0e631e261bed788e8828 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
29c7a28b256a05316c7a1d1ac44f9dc0234ae1db net: sched: consistently use rcu_replace_pointer() in taprio_change()
6a18e9522dd709f583d41aaf1e2d8f1e73115d00 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
aaade862b8ea6be054262b7250a3278201cc7a71 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
edfcc4d68d60d891e15aece7cf484e1167d4ab29 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
4f44b84fef87db7b77e882c155d3361e6f0c2f5e ACPI: CPPC: Add support for setting EPP register in FFH
6c6b67936317433aae9f6e269416d593edd74d1d blk_iocost: fix more out of bound shifts
7f3caf47be7bcf257a83c424a85b5e08780d05d1 wifi: ath12k: fix array out-of-bound access in SoC stats
48724445dd2242d32bb1db6f821b9ac37b29898c wifi: ath11k: fix array out-of-bound access in SoC stats
eae05e0dc1467e0eeda17265475c94821f5d3241 wifi: rtw88: select WANT_DEV_COREDUMP
801c54223170515f38d3f4b2338f859c851f46df ACPI: EC: Do not release locks during operation region accesses
f975ff81574eb6aa4d2af9ed9951580f0fcd6b84 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4079e805fb14126491179850f92723526bd75149 tipc: guard against string buffer overrun
b8e680c145fc8619e25d18fd8da22ba00f15489f net: mvpp2: Increase size of queue_name buffer
fdaf14e8507133f0987dfedf79f5f866897cf8f4 bnxt_en: Extend maximum length of version string by 1 byte
75a74f2cd564e8c58724673ee8f0315113c37c72 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bcb1b104d7ea733725a4dafa2a171495c57d1de3 wifi: rtw89: correct base HT rate mask for firmware
3da8223daa4d74665221c556e4408b9c3fd47405 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1399f10af0a2ebb3126079aea770cf6b541d46f7 net: atlantic: Avoid warning about potential string truncation
5cbaa74d7a9768c59e358b1fd50116b928b632b4 crypto: simd - Do not call crypto_alloc_tfm during registration
88ba3c75633c1bfcf2a93d06834df20db9deab29 netpoll: Ensure clean state on setup failures
0395572e8d254b6dd2f01a3e124b83ea74ced725 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
53b323196bc9f94c2464fc634a787db97b2447c6 wifi: iwlwifi: mvm: use correct key iteration
57796007353db8b663665cd85b289a5dfb06864c wifi: iwlwifi: mvm: avoid NULL pointer dereference
4659589326a8b32b79d69421c88c317a42e03149 wifi: mac80211: fix RCU list iterations
0b4a6938476f947301491372affa94c4bb6ea575 ACPICA: iasl: handle empty connection_node
6ae50eef0ab6ac811cbfd56ac0d23ee239f376df proc: add config & param to block forcing mem writes
ba60e7ba31911b0ee647d956ce41be48c46c2bce drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
3163c548897449991271c8794905663f7cabc740 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fc9b98810c1408764e31a151a00e47210fd19a40 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
9c9b783c666cbc51e7a5e0a982fee567854e6349 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d33676178fc0fe51b51f041784c612854f534d1b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8f773e1600216e6997da652980a108e2826cc672 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
86e3837d6c6fdb343d4a2ada89f5e1f07a6f472a ALSA: usb-audio: Add input value sanity checks for standard types
c41635ba9bdddfb2c4b65cf822c846f855376377 x86/ioapic: Handle allocation failures gracefully
416bef016df0f7672f4d7cad0959150afad22e8a ALSA: usb-audio: Support multiple control interfaces
c272f2fa855f69678fc654b80338e1739002ed61 ALSA: usb-audio: Define macros for quirk table entries
addbbb0ab3b87c3c157e734d54f0bd58f3444b73 ALSA: usb-audio: Replace complex quirk lines with macros
52b1d88dc1046477c8c50ed2d529b3b51dd04292 ALSA: usb-audio: Add logitech Audio profile quirk
ee02c74c48906e3d1a5c6a04faf1b63df09a2c42 ASoC: codecs: wsa883x: Handle reading version failure
91a8768e2e78e4af070b5f0257ae99917a8da81f tools/x86/kcpuid: Protect against faulty "max subleaf" values
47b14d9c21f4d0b8eb079d71badace9b104cd00d x86/pkeys: Add PKRU as a parameter in signal handling functions
325aa7f599050ba847da7384a27517fe5b6abc7c x86/pkeys: Restore altstack access in sigreturn()
85355f2849245dd2159f6365384bc207e767c545 x86/kexec: Add EFI config table identity mapping for kexec kernel
73b802f305d8a02940349705b4420b32b1374a56 ALSA: asihpi: Fix potential OOB array access
1d0c6388d0fad730939fc549c32752247e053258 ALSA: hdsp: Break infinite MIDI input flush loop
96892bc0df54cc6020f5bd51af349706dd9868c7 tools/nolibc: powerpc: limit stack-protector workaround to GCC
d0453f75d38496ee3602351c07d68a1436888f4e selftests/nolibc: avoid passing NULL to printf("%s")
d47a8093daea2ca8b0304a7ebf0585ef6678b279 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
44ae1fabf29b59e719169914f2beeb9ee8be0696 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
61e3aec3d62759b18d1b66ae699d2e8b7985b81b fbdev: efifb: Register sysfs groups through driver core
3b4c65f4c723ba5634e0dafeb3459a13a19628df fbdev: pxafb: Fix possible use after free in pxafb_task()
3ff782c4931a386d2e2bb7fe241c98d348233bc9 rcuscale: Provide clear error when async specified without primitives
83e5d5f778051a8e55947cb54a1cd02c322c8416 power: reset: brcmstb: Do not go into infinite loop if reset fails
75b53156bf6e844664ec2a8b0ca397d718a5cbaa iommu/vt-d: Always reserve a domain ID for identity setup
dadbb171383558a7aaf3cae030158b0967cbe482 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
78b51fd1d8b9c5297cc8de4937b720c30c40a1f7 cgroup: Disallow mounting v1 hierarchies without controller implementation
70e4cb60aaf4c4f893e2f33bb812e6b8db4ece58 drm/stm: Avoid use-after-free issues with crtc and plane
11a78ca9330e3405cccb73c671e53481d4577608 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f950393e70458e29f512fe5a1478c1efbe465888 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
6255d03a0720112101c4bb89a11ccad29c959dc3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
cbbdd1c7947bbdadbc5f11f530a850c0a4e0d000 ata: pata_serverworks: Do not use the term blacklist
f231917d3bc1c9c5a637187ba4c40e3492154e63 ata: sata_sil: Rename sil_blacklist to sil_quirks
40105c31a48b64d5c41e7c13d1438603e41c4be8 HID: Ignore battery for all ELAN I2C-HID devices
2338d6ef7353715359b316227f0d9edc5e83cd29 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
effa572918a58884d1ce11ca2d41eccb2f6dfc5e drm/amd/display: Check null pointers before using dc->clk_mgr
ca2aa58010a3ed4cbf55546417c750a00ac9e322 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
0e21422e70301a55ab452c0f1e0dbc09bdd57dbc drm/amd/display: fix double free issue during amdgpu module unload
19bf2160dd4fb66121fa818c46fdcc0ff459d64c jfs: UBSAN: shift-out-of-bounds in dbFindBits
fe3f3a7f9668cf236594e40919625a39b5eda60e jfs: Fix uaf in dbFreeBits
1292b08a5574fd79e924e4e63e70810ed03666a3 jfs: check if leafidx greater than num leaves per dmap tree
628a06c196ff39fb75798da7ac3b5795e3d95db7 scsi: smartpqi: correct stream detection
3fc0f89140f09f875fb154c131fcfb8320bcc2df drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
58e09285ac6ad9d0e2cb25b07a82bbfccd2eebd9 jfs: Fix uninit-value access of new_ea in ea_buffer
0ef37c24f332f332ddcb72ef251dede66bcc0c2c drm/amdgpu: add raven1 gfxoff quirk
0fa44ea9369781fba7639896adb18efe4f512196 drm/amdgpu: enable gfxoff quirk on HP 705G4
130e94314ce0940ad5bcc02b7ea45e30fe6488e7 drm/amdkfd: Fix resource leak in criu restore queue
59c1e628d962fdbbcafb48faa6fcf9373277925f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ff3230224182051e83a18ff9849ee46948d32e9c platform/x86: touchscreen_dmi: add nanote-next quirk
360918aac29f0ef898821a96509f37c7d3921330 drm/stm: ltdc: reset plane transparency after plane disable
d0edabe386d363c371792747b2fed5f869260853 drm/amd/display: Check stream before comparing them
416b2dee03e938ce15ec510a610be0210d64f8a0 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a989f8e1176c51a01a737236ac0024cdfb202bd6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
561b814fdeaf3a4d1c0b26e3696dc80b4c7ad449 drm/amd/display: Fix index out of bounds in degamma hardware format translation
58efe341e17ff61cbe32b0a3ea9071660b1f4ac1 drm/amd/display: Fix index out of bounds in DCN30 color transformation
69ab66184f6210462a61127ddb2749013326a1bf drm/amd/display: Avoid overflow assignment in link_dp_cts
38fed5a8948f203c7b586f9e9eeba7bd185088cb drm/amd/display: Initialize get_bytes_per_element's default to 1
9afdf9046d551b929b8d84f877c4cc4182918696 drm/printer: Allow NULL data in devcoredump printer
e836b9f45c866105cd840851c5f223f494f141ce perf,x86: avoid missing caller address in stack traces captured in uprobe
cbfae63e897723d4b7f510fc5c1d7d65c0457e72 scsi: aacraid: Rearrange order of struct aac_srb_unit
b0df9d8e2ab24be974a29eccb61670bc0380c2bb scsi: lpfc: Update PRLO handling in direct attached topology
b6d8f593622f5553d3938464a9c28f4d0a93869d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f7b84dc1e108e2ad0ac5e272732f37326229baa1 perf: Fix event_function_call() locking
be212ba0413d8cfb3b7c867da3fcbde81fc95093 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
b98378cf6ef4736a4df33141172ddf6849b10b01 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1f730b8a553a30c82458ee44d6ba6deeb5b9d12b drm/amdgpu: Block MMR_READ IOCTL in reset
82957c462532108343702c6fec22d7230ad77fef drm/amdgpu/gfx9: use rlc safe mode for soft recovery
2269570728ecd2ecfd0bdebabcc8e435952bdb80 drm/amd/pm: ensure the fw_info is not null before using it
0b2560686f9bbb3e868390bf768e6d19ede612db of/irq: Refer to actual buffer size in of_irq_parse_one()
0e59421bf4d19bb6820b5cb6e9dcb40766540246 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
064686c801bfa3684c7295472540fce4dabcf069 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
76d76cb2dc677966c2478c0ab4dd29e5b1c313c2 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
62cef02b14dc7083bf473b1b11451246e53334d4 platform/x86: lenovo-ymc: Ignore the 0x0 state
9fdb02dbf5cfa206df3388e19c61459d6e5ca763 ksmbd: add refcnt to ksmbd_conn struct
626db7c5f67344eb43f02c9c372feab047aefa20 ext4: don't set SB_RDONLY after filesystem errors
b1f182c4a30fd85455a245c52dfc5a6d0172aa1c bpf: Make the pointer returned by iter next method valid
2c9ce8d7eb4bd946161e4e301d94b7e15f0c1da3 ext4: ext4_search_dir should return a proper error
2ea706db6a60b70d4eebc2c1716a5dca3b90d130 ext4: avoid use-after-free in ext4_ext_show_leaf()
ef3faaad7e9de76bfbe5a27e8d08bcd337f27d37 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0dfebc648093cefef338c0079a814bd586711fc8 bpftool: Fix undefined behavior caused by shifting into the sign bit
d56ae7dcc286a0c5c313bbe9902e79d0eb4632c7 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0bef391c0800f936433de499d0b3a2180b58befc bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
a14ab3ae0ee20f46bf34b2b347dc7e7059cb197c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
bb98c91a7a2ca7af031bdc152764d6802557cbce spi: spi-cadence: Use helper function devm_clk_get_enabled()
2884fedf1369fdec1f55b8f27f400d8d944e27ee spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f7b9c39d8cbdada6a4a6c72470c817154bbf0df9 spi: spi-cadence: Fix missing spi_controller_is_target() check
a98b03a389ad5e342e57f35a4bae5c4c8f708426 selftest: hid: add missing run-hid-tools-tests.sh
da653a3df22f7e7c94000d5caa9998e7eb516d68 spi: s3c64xx: fix timeout counters in flush_fifo
7a5ca11c5fe467b20677b6318c438c89c5b7628c selftests: breakpoints: use remaining time to check if suspend succeed
9cf996a08a3e9e6fadf4e59183a8fa0d55bd04e1 accel/ivpu: Add missing MODULE_FIRMWARE metadata
6648fbdb4f1dc889fdfaca205b22e39369bfa1fe spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d10da66a80b3da2c43ca5bb257750112f7c11ac9 perf callchain: Fix stitch LBR memory leaks
0a343b11f24fd9898f1f9dd8f4373b15d679d2ba perf: Really fix event_function_call() locking
ee4cd9f80acb9fac77ce93b61d131e5e018a53dd selftests: vDSO: fix vDSO name for powerpc
1e38dd590e4c236d25ac479b99b860b936852e4a selftests: vDSO: fix vdso_config for powerpc
51c9c729c534f0f87a4637b7119319eab6a6bd9e selftests: vDSO: fix vDSO symbols lookup for powerpc64
f4d5aedb5d8e06c9aa5407dd8a41b9d80d2e5955 selftests/mm: fix charge_reserved_hugetlb.sh test
51e6c73a5788064a9fda3a8e1b07cb45aa9cb257 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4fcb1786bab4ee0d4eff14b218e24e48b509a2c2 selftests: vDSO: fix ELF hash table entry size for s390x
5a3b503396b7d69773c2e09d9b671de0b7877c4e selftests: vDSO: fix vdso_config for s390
5c8090f95490aed4aa01eb2da40fa33d41431dcc Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
fc0d4d87cc003ea4eee31c9319cb3efc925693d9 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ac72c08133b2c685ff0d0d901a8095ccf49b16bc i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
367be14f94b642cb23b1fcdda104a50ea7cff508 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d3a5a581c0bf752765659e84d6180a60054663b9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
682409d1c0fa9b0ec70ec4c63f8d35abd2b3c2ad media: i2c: ar0521: Use cansleep version of gpiod_set_value()
8b29a5a0df681a9061749ad62a578b64417be356 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fbb97b71439eb5f727babb02481827a4ba73c763 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
30d1ccd1ea36684efedcdaad654a13f0b8e8d8e0 rust: sync: require `T: Sync` for `LockedBy::access`
8197c3bb01073cec7480fe7a4abed3b2e223f59f ovl: fail if trusted xattrs are needed but caller lacks permission
a8ddaeac681fe5ca24a16cc32582e1bcbbf49af9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
892918b2baed1e6743e3b4c4b0930ff4b3283d46 memory: tegra186-emc: drop unused to_tegra186_emc()
31f658c7170180ccfbbb12ca3bba80a1ce3453bf dt-bindings: clock: exynos7885: Fix duplicated binding
d5782cddc46bde55bcf0c8621aaa5bdbe92ff9e6 spi: bcm63xx: Fix module autoloading
4d1d7bb5346c25fc6926cab569ac907ea343cf13 spi: bcm63xx: Fix missing pm_runtime_disable()
a1d3d2b7704754fe586c71ad5205eca0a53262cd power: supply: hwmon: Fix missing temp1_max_alarm attribute
9134758dea8956778733fd3ca86d923a02067c8b perf/core: Fix small negative period being ignored
5adff7d06528ac399704c42cd2bf21b5b6e76821 parisc: Fix itlb miss handler for 64-bit programs
3bf461fd4d9d739192a64665e32a37c08a5c0968 drm/mediatek: ovl_adaptor: Add missing of_node_put()
8963772ba895fbf24c9f5f3a9b50857e0f980a24 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4d3482e59ee206c592669fdf56f481863705641a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
c7d366a7da5d55861f1ce398a730f4aae4cc9bbb ALSA: core: add isascii() check to card ID generator
40ecb8d4357df0f681f93c1a6e48be7c8080ebb0 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b3588c05f48949ac501616ac45b1ba6a88bd882a ALSA: usb-audio: Add native DSD support for Luxman D-08u
7887fabf4e470c9294945e7a005b6bb01ee62dfd ALSA: line6: add hw monitor volume control to POD HD500X
15205058647af9d6474be0679b3c699986a2fb76 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7baddb6c710a9d75378d1652a01fc705e54bc669 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
6caaf0db4e1f0dd013382f98f8adca77d969f040 ext4: no need to continue when the number of entries is 1
86530c2d124efd56bf1483160a1941822b19fe5a ext4: correct encrypted dentry name hash when not casefolded
b2b332243d695f3c2299dcef0cdb1c3111b24ff3 ext4: fix slab-use-after-free in ext4_split_extent_at()
ad202dc473a6d1d4583aefebac66adec556b35b1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b5aa319f9095bbf06ae5a37fdd447d8527c9a343 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
fe2c2ae7f1184715d6367dc29212da7b2311ebf6 ext4: dax: fix overflowing extents beyond inode size when partially writing
23730e914cbe0661c5680f054470dca33b3e20ff ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
545da7a07dc3262e241b156cf7352babe656c94f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5a709e977d5155ee09813c11f7c1518aa59f5ca7 ext4: aovid use-after-free in ext4_ext_insert_extent()
7e4e6dd416c5c7463fb138075fe1e140e4c3eb3a ext4: fix double brelse() the buffer of the extents path
f98e1e314fa0d08c29dc59a2ef283149257d8414 ext4: fix timer use-after-free on failed mount
64a0f0d4c4278a864c5ee7832e0ed4d4d629ac7e ext4: update orig_path in ext4_find_extent()
2eed2bbd7f54f6153afcfa0df42b52f63591ad35 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ae5e593b4cf9f24d0f51ca9e8f57cdf98c3cc684 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ccef59f69baedb5d5dd40b1d091d5d62ec80cc2b ext4: fix fast commit inode enqueueing during a full journal commit
09eb14dd3c015c06c71abc712189ba3d4689da02 ext4: use handle to mark fc as ineligible in __track_dentry_update()
529327d37a9c1e79ceb3f47700efb143d0e33b5d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fe8a81415c484f7b8c91fca343c2d74ae79e1cb8 parisc: Fix 64-bit userspace syscall path
cdba1316caaac9288e75e354668337b28fcfc208 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
7badbbe5f1e99f16b9d6f2eabacfe40d69765282 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c6509694cc11e2daed537b1fdd0a00adbd09acf7 drm/rockchip: vop: clear DMA stop bit on RK3066
e05ebe0a22063dbe6c3642af51ccae90afca088f of: address: Report error on resource bounds overflow
b2168a8da6ee5ca921a998fe0d698197d411b1d0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
35a4ef316a65b49879fd564f3a31959154bf091b drm: omapdrm: Add missing check for alloc_ordered_workqueue
20f2466c2ca7a5748d280541c985a4a31d986b6d resource: fix region_intersects() vs add_memory_driver_managed()
c0ea40286ebed3c39df8e11307075cbf7d5f9c49 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
532070c2a6b72ba0921517031b47e1fecaad1e02 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c5f172052a8fccb99a159017b725af0a6348dd2d mm: krealloc: consider spare memory for __GFP_ZERO
8a5c89bc43d4d6045bb1f25dd8e3635c31fbe627 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b0a1bfe333fd520ae59210a241365b8d06f5763f ocfs2: fix uninit-value in ocfs2_get_block()
b3f63836d2af0efd47fa4374e8c8605022ae777f ocfs2: reserve space for inline xattr before attaching reflink tree
f070ac5ff70bbadea1adcacedcf82cf725d38814 ocfs2: cancel dqi_sync_work before freeing oinfo
dbd796021246c0ecc7e0228b346eab2423418403 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3ddb92634b95febf8804e0cb1fccce2b40a0b80c ocfs2: fix null-ptr-deref when journal load failed.
da1bc1b31b47e5a73d9fbebe91b3c98eb3b180ad ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
de08c22f54fe06013376f6f2f25cae4cd6d45ce3 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
e790616e3d0ac87ac2f3ca57c923023ab4042642 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
dcfef086940d1a222396f872eb1289d4a2484e21 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a92d7b4cf83002b7869c9b0f42008fcc42117a3d exfat: fix memory leak in exfat_load_bitmap()
8ae958a2bfee4ac97501d9c73603d48c81a326c8 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
58113a5d6e6e90b0e56c1ed9837a70d757ac26a4 perf hist: Update hist symbol when updating maps
43f6a3b69e19b2c7e2c1fe89df920d92a7e98f5d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
85a824a2574d3d263ec137233ec9c4523c70ace5 nfsd: map the EBADMSG to nfserr_io to avoid warning
18842a3631a3e8e719dd953b603a83442190e445 NFSD: Fix NFSv4's PUTPUBFH operation
69749298b7844f1d3e708dab7d2dc396c72bc21f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
1accbdbbf23109fce352da0de4648135b54c5dd5 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
771c15be86aa1d3d9ac308a073cac492d2156926 riscv: Fix kernel stack size when KASAN is enabled
90103b8f1f6bed4b9871e9a484e32627ed3e179b aoe: fix the potential use-after-free problem in more places
1c6d2d32100f7f8f1daa3a1e6df783971e9e5227 media: ov5675: Fix power on/off delay timings
a0358b51983c42f9afbccab25c3f84ed23993c3b clk: rockchip: fix error for unknown clocks
aa2767da49c90f5c71fc812fbbe44cf84bb9230e remoteproc: k3-r5: Fix error handling when power-up failed
e09d2dc9fd8d9da3e09a32d434e779622f6e4823 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
05ff2a214c8d19aec0e7afbc655615acfc3b180a media: sun4i_csi: Implement link validate for sun4i_csi subdev
b0b0df76c8041848ce2af08b71dfbdf2738ab1b1 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
01d5debc0aad2f93dd5906644a318c44f9b3a1cf media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8ed093ee58afd1a85a640e24a042618d0611cb98 clk: qcom: clk-rpmh: Fix overflow in BCM vote
85d8ecf320c3d304c299cd303aab08f3a6e38259 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
91a685878626354d6e320552f44f1d98077ac5e0 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
31fef589fc4b8043048b7778852afb5a0e05b30d media: venus: fix use after free bug in venus_remove due to race condition
69ff90a0b5d2c12d49e3d30d2ef24065a83c19e9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
e0f07176231698244963e7f2a5c053bf646de402 media: qcom: camss: Remove use_count guard in stop_streaming
4d14882a7ae333055bc663497b3223de66a17e28 media: qcom: camss: Fix ordering of pm_runtime_enable
e29f2ca06a15d5bb4024a7179d1f969fbb232621 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0ae404f54ed07f21d8d88c4996fad040ebdc3595 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
63a4f0fec98ab11bcbbb57b35bc1ab62884a9494 smb: client: use actual path when queryfs
7bec243d76ced91e520074cdf9aeb3a3524e6395 smb3: fix incorrect mode displayed for read-only files
7cf40a2940b71305379e9759a501d57baa014d13 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2015cf1ae9c4ce206b8c610d8106fbd132106690 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
f61f84a0831ca5718ec21252ae28109039dd68d4 gso: fix udp gso fraglist segmentation after pull from frag_list
974ff5397db68adaa472d7a46c2d145d4c75f272 tomoyo: fallback to realpath if symlink's pathname does not exist
186170e4ada467644ac4680e09115784e8e449ca net: stmmac: Fix zero-division error when disabling tc cbs
513fc713b6b73164d66b43f73f83f5d087c19283 rtc: at91sam9: fix OF node leak in probe() error path
d2c7f21b60898fc4ccfbec2c1081085770314246 Input: adp5589-keys - fix NULL pointer dereference
e7395159d7a134e52ec200da12781ef078233bf4 Input: adp5589-keys - fix adp5589_gpio_get_value()
ca9b0ab53de63d36007d5b425736e9b47a5325d1 cachefiles: fix dentry leak in cachefiles_open_file()
12207274906ab34939e36f8c0f82604cc3edfba9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b4fee61973e9018e17874e19bd5103d0d1375131 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
20cb5842ce47892b50310e01a345b8591b5f527e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b1035e5a1005ddec092987bd123dec56d09d0f4f btrfs: send: fix invalid clone operation for file that got its size decreased
45f364d8cd4230afed7d35afbb13666b278716e7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8591cf3cc1893d867b112a1081dec3148c32d244 cpufreq: Avoid a bad reference count on CPU node
616ee707a29cbaf6caa031a64d1239e1d0acdc99 gpio: davinci: fix lazy disable
f7fa3e0f6ae20e34c90a753f018edeabba55f7ce net: pcs: xpcs: fix the wrong register that was written back
bf396c2d86d95f77ce30df87f9018457b92077e5 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8ba64a56ca554edbd7844c8161051560ce210cf3 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
8a036f01412aa4587bedd68fa049331ecb8cfe43 ceph: fix cap ref leak via netfs init_request
c1fd4e3a1ffdd50cdcbcafcf984d6a3b6db110d6 tracing/hwlat: Fix a race during cpuhp processing
e7f0ab904e2a9c8ff1b5317d10914adb203a281e tracing/timerlat: Drop interface_lock in stop_kthread()
7a2939dcc126364bb229486cb81c2503bed74be6 tracing/timerlat: Fix a race during cpuhp processing
9fb38546675397140e88272297dcb83883afa523 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
7af256062d59b37a2cd220922ba4deb357655ba0 rtla: Fix the help text in osnoise and timerlat top tools
ad005a156db60a77bf190732e455219b262f3a11 close_range(): fix the logics in descriptor table trimming
a277495d8fcc8f1c1d0f5a28a04ca638cfb8fdad drm/i915/gem: fix bitwise and logical AND mixup
560d28cfad994a00e24e427b4be661e9ae974215 drm/sched: Add locking to drm_sched_entity_modify_sched
c7809df90ed428374e127b11559a265ada915278 drm/amd/display: Add HDR workaround for specific eDP
7d3a72cb8bb2067f624918db096778513433a7c9 drm/amd/display: Fix system hang while resume with TBT monitor
cff9faaa8c4c0a742c0e1930cf77f540ecb33b9b cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
2349ad8d63545743a3ac4e2ead2d2d31fba4fcde kconfig: qconf: fix buffer overflow in debug links
0f2f9ef201d6b736ebd496b2f0321f4cba699860 platform/x86: x86-android-tablets: Create a platform_device from module_init()
77b5268c43fd4b09e0615fb8d9780ef8fcc10da2 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
8329933586ca3341e942bf53ef52b14694f898ef i2c: create debugfs entry per adapter
2d7a013e5b1d7a02e0ef1daa67cfc160860e6f1e i2c: core: Lock address during client device instantiation
7a56f39a5b6b2414d853cc32c95ceb95dbca0c1b i2c: synquacer: Remove a clk reference from struct synquacer_i2c
2a00579c40dc304c75ab996b50288ecab8782ee5 i2c: synquacer: Deal with optional PCLK correctly
f7a0134a2739a1681ec316259141abb495cafbda arm64: cputype: Add Neoverse-N3 definitions
c51eb1b8f554a940b9e1263aef804ac79336ad94 arm64: errata: Expand speculative SSBS workaround once more
7d9e72db75cd9cab89d0c6875bd1460c7ae92834 io_uring/net: harden multishot termination case for recv
be057df409387c445e994d68d3704b432500ab06 uprobes: fix kernel info leak via "[uprobes]" vma
cd962ec05d08f856ad741a1125fc7500901cd147 mm: z3fold: deprecate CONFIG_Z3FOLD
f1965eeac3f2b289db482e22728f478f083e745e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
0d2e82a533bdf462bee72a811c0b294793e885a2 build-id: require program headers to be right after ELF header
211a4b1d3238844bc689ad8aa0e8c473a5cf9189 lib/buildid: harden build ID parsing logic
df2f31731fc36cbdb0ec7879f7acd13ac80ea2e7 sched: psi: fix bogus pressure spikes from aggregation race
dba0f119ae16ea1c70e14a9434989090f511bb85 net: mana: Enable MANA driver on ARM64 with 4K page size
f5ff925bc1a45f1eadefd5280cc8c552dc48139a net: mana: Add support for page sizes other than 4KB on ARM64
11841ae2848f0d8b6aba1fbfad7a17eaac5f4bb7 RDMA/mana_ib: use the correct page table index based on hardware page size
3e6b04af37e3027209d6985fb1b7d45908cc1f01 media: i2c: imx335: Enable regulator supplies
0bcbb38c65566c04f96fc139def70865d903ff7a media: imx335: Fix reset-gpio handling
a268f8cffbddb8aeb51d019364532751c8bf9e9a remoteproc: k3-r5: Acquire mailbox handle during probe routine
b159922295998d49c6cfcfa64c869660da696e41 remoteproc: k3-r5: Delay notification of wakeup event
e02c1fcd3d00f058298a524a3570c66fc8348f57 dt-bindings: clock: qcom: Add missing UFS QREF clocks
5be63381c43b84c9766a9723ab35fdbe469421bb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
c641d19a53ef22757b98cde599aa96d598b91de7 iio: pressure: bmp280: Allow multiple chips id per family of devices
e3617d5e6522d76d4a92cb56ef6d8679f8c5b5fe iio: pressure: bmp280: Improve indentation and line wrapping
447987f5a3a81a723d16cd7adee077146b514fd5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
4ebf2d4a716ad88545013375dc524c7f32cae592 iio: pressure: bmp280: Fix regmap for BMP280 device
5ca031203d469001a226c6070d57dd22211c0fb1 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
7676b66b59ec2f359aeae658a9cae6b716878041 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ec8e825ec64323b05133ee6d3160f224c3b85e1e r8169: add tally counter fields added with RTL8125
a31da27d8070ece4c94a3681e9a8720f4d581edf clk: qcom: gcc-sc8180x: Add GPLL9 support
13834d784096414cbea07a4acf1be5955a59994b ACPI: battery: Simplify battery hook locking
7ddc794005391c0b590269b5ab3a1494a9ada56e ACPI: battery: Fix possible crash when unregistering a battery hook
2823f756d6eb2c7222a360e5d654728cc25a0659 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
82a91cfbe2d4cda98140c8220a00626cc94fdf4d btrfs: relocation: constify parameters where possible
29ba9637f808a38203cd5ff08931d6b5b502ba8c btrfs: drop the backref cache during relocation if we commit
54c2890133eddc6a2724f8a413eae7134853fa03 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
0561f115ddb9755a38ba0b9c16887bac58f14970 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
63765c4f4701ae6a8fe0e235143d8a6207990f42 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
da0a39813505caaba6408d8bc9cf9312e93d9158 netfilter: nf_tables: fix memleak in map from abort path
8b121a4dc7d94241948f73b2d777b9c981b794ff netfilter: nf_tables: restore set elements when delete set fails
2d04518fac2ee798d7599aa63d6cb61c283c4b46 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
4375a09a3ac0f2dcea9888ac6e03c26e44140961 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
753f66c1e03f8ae5549a129d16af00ebfd72288e drm/bridge: adv7511: fix crash on irq during probe
0caa55f7dc69d9423dd2504e2ac9df078b50a72b efi/unaccepted: touch soft lockup during memory accept
a485ca53daf865c5ca0f72184f398decb8d79280 platform/x86: think-lmi: Fix password opcode ordering for workstations
48048d9692ccd4992cfef159cf470f172bcd71de null_blk: Remove usage of the deprecated ida_simple_xx() API
6beba55149c9101205c4c82d11b4e9a2e8c7c720 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
721a175a6b0e6b190e64682c0e4ade92c9ec235f net: stmmac: move the EST lock to struct stmmac_priv
393d07b891424cdc2a7c65b8b089aa1d11000bcf rxrpc: Fix a race between socket set up and I/O thread creation
347173184cc3c7d4413cc48f785215db235baffb vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4118c353a112f7219b09d3b47c061e3782ea1305 crypto: octeontx* - Select CRYPTO_AUTHENC
46e7c68a831925adcf35f2afe7eb8bf4997dc748 drm/amd/display: Revert Avoid overflow assignment
403db5cfa399f96e453a84b955fb5d82c72b56a3 perf report: Fix segfault when 'sym' sort key is not used
a0b6c97daddbbea4c4320de50fd376d09180092a drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
ee9f640ade3d1a53155b660ab99ee517b7952dd5 null_blk: Fix return value of nullb_device_power_store()
73b89e6860af19120ccf6875335a9d4185ac7e44 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"

--===============7850765592108598875==--
