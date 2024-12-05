Content-Type: multipart/mixed; boundary="===============2247330819014010173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 05 Dec 2024 13:45:01 -0000
Message-Id: <173340630134.1716450.2958913354425156638@gitolite.kernel.org>

--===============2247330819014010173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 27022b8669f4531defab96b62fddc6e2db7f04a9
    new: b33e0cf394c4dfb11c91395dd25ccfc2a9fd2789
    log: revlist-27022b8669f4-b33e0cf394c4.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 37a0707b952dd9b4e27ba430504599d93d88b38d
    new: bbfca39f8820b1d3c9605402a2f2d1fdef4eb264
    log: revlist-37a0707b952d-bbfca39f8820.txt
  - ref: refs/tags/v4.19.324-rt139
    old: 0000000000000000000000000000000000000000
    new: 5dc2bcbe43bc2209734fa93de8ed871d8917cde5
  - ref: refs/tags/v4.19.324-rt139-rebase
    old: 0000000000000000000000000000000000000000
    new: 099e11951d7a34d6ba36736cd357776b5d400ed8

--===============2247330819014010173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27022b8669f4-b33e0cf394c4.txt

a3138f0925714ea47f817257447fa0b87c8bcf28 staging: iio: frequency: ad9833: Get frequency value statically
a6316b6f127a877285c83d2ed45b20e6712e6d1b staging: iio: frequency: ad9833: Load clock using clock framework
5edc3a45ef428501000a7b23d0e1777a548907f6 staging: iio: frequency: ad9834: Validate frequency parameter value
32dafeb84c84a2d420de27e5e30e4ea6339e4d07 usbnet: ipheth: fix carrier detection in modes 1 and 4
a81761c1ba59444fc3f644e7d8713ac35e7911c4 net: ethernet: use ip_hdrlen() instead of bit shift
020489d4ab6a650594f1e8dbae11bd0e57b8de03 net: phy: vitesse: repair vsc73xx autonegotiation
6a130ec2f0646a8544308b6cf983269d5a2a7fa0 scripts: kconfig: merge_config: config files: add a trailing newline
4a0400793ac3961a07fcd472f7eb789d12d0db6a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a689f610abc8d4c8dfd775e09fd306f19cfe6509 net/mlx5: Update the list of the PCI supported devices
7f84d4613b9fdf9e14bbab867e879a0df782a163 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cd5b9d657ecd44ad5f254c3fea3a6ab1cf0e2ef7 net: dpaa: Pad packets to ETH_ZLEN
45fe2dca538477b9f86f2ddb6d6472e38557d7ae soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
26a7159fdc3683e90998339d5ca5e0ce231a6391 selftests/vm: remove call to ksft_set_plan()
1a136754b12424b99bf4e0bb13554d68605ac642 selftests/kcmp: remove call to ksft_set_plan()
71d74f78ae565a64eae3022020a9d4e82dace694 ASoC: allow module autoloading for table db1200_pids
33d615ee40f0651bb3d282a66e6f59eae6ea4ada pinctrl: at91: make it work with current gpiolib
a5bfdf7e4d956f3035779687eade8da23560f4bb microblaze: don't treat zero reserved memory regions as error
46974d97d58a2a91da16b032de0c78c4346bc1c2 net: ftgmac100: Ensure tx descriptor updates are visible
f4eb52b18a74812151105b6e0afe640a74eeebfa wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad2fcc2daa203a6ad491f00e9ae3b7867e8fe0f3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ba5ce81f9f91ed855206421b49beeeddcd83f550 ASoC: tda7419: fix module autoloading
1cde0480b087bd8f4e12396fcbb133ee9d9876bd spi: bcm63xx: Enable module autoloading
1da08d443212eba1f731b3f163c5b23ec1c882c1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b49a786beb11ff740cb9e0c20b999c2a0e1729c2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e2b3d7a9d019d4d1a0da6c3ea64a1ff79c99c090 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
18504710442671b02d00e6db9804a0ad26c5a479 gpio: prevent potential speculation leaks in gpio_device_get_desc()
79efd61e1c50d79d89a48e6c01761f8f890a83dd USB: serial: pl2303: add device id for Macrosilicon MS3020
90d62b53d8281851d8cff06f3a663dd169c5536a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ac848aff235efdd903c0c185c1cb44496c5b9bb0 wifi: ath9k: fix parameter check in ath9k_init_debug()
0c3bbcbce030ca203963c520191ad2c5d89bf862 wifi: ath9k: Remove error checks when creating debugfs entries
c44a7f4cc1b96506480623d7fdfe38ec275b21e5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e23a1bdf74f091a0b9192b81ffbb376d33c759c9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
595d15606530187d833d3c2116c509dc37fe2118 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
07eb0bd7b0a8abed9d45e0f567c9af1dc83e5268 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f5059fae5ed518fc56494ce5bdd4f5360de4b3bc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2dfadca5439eca817fbb206c6003e5526d5e73df Bluetooth: btusb: Fix not handling ZPL/short-transfer
a9bdd5b36887d2bacb8bc777fd18317c99fc2587 block, bfq: fix possible UAF for bfqq->bic with merge chain
c463e673e1ac1ae2d7491df4bfa22fb228d33449 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9e813033594b141f61ff0ef0cfaaef292564b041 block, bfq: don't break merge chain in bfq_split_bfqq()
f2a73a1f728e6fe765fc07c043a3d1670d854518 spi: ppc4xx: handle irq_of_parse_and_map() errors
e546902c4917656203e0e134630a873e9b6d28af spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
722d698f3e8de32a753ee1148b009406d0b3b829 ARM: versatile: fix OF node leak in CPUs prepare
041b763798bf460307db3bd8144e3732aef52902 reset: berlin: fix OF node leak in probe() error path
24d689791c6dbdb11b4b5208ed746f28fe651715 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b665734d4772df97eaeb4d943dc104dbd9ec1e9a hwmon: (max16065) Fix overflows seen when writing limits
6015f85fc8eba1ccf7db8b20a9518388fcb4fbf7 mtd: slram: insert break after errors in parsing the map
6f91b0464947c4119682731401e11e095d8db06d hwmon: (ntc_thermistor) fix module autoloading
f9e9ce0f2b420b63c29e96840865640098bbafe7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
da77622151181c1d7d8ce99019c14cd5bd6453b5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1a4bdeb4c5f63f23b0338e4da4692eef41c1e97c drm/stm: Fix an error handling path in stm_drm_platform_probe()
f4a502c468886ffc54e436279d7f573b4d02bd5b drm/amd: fix typo
97cc5abcf27afaf66859e0206c2d5d622a0d8764 drm/amdgpu: Replace one-element array with flexible-array member
843816d328c48f4c19983df2c50408f643ce07ec drm/amdgpu: properly handle vbios fake edid sizing
9e56b8528ffe641ffa5d95bf2867945bb2982adc drm/radeon: Replace one-element array with flexible-array member
f476e487c6cd39e6c7ecbbb5d790c6a8525baec4 drm/radeon: properly handle vbios fake edid sizing
6a512ab02cde62f147351d38ebefa250522336c4 drm/rockchip: vop: Allow 4096px width scaling
ec7cf75b4e2b584e6f2b167ce998428b42522df6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d1017d2a0f3f16dc1db5120e7ddbe7c6680425b0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
af48ce867d804c3b216a8dfce3f98e53b8f9de69 drm/msm/a5xx: properly clear preemption records on resume
47da5178610a0ad57fc26b3c9058cce96430c84c drm/msm/a5xx: fix races in preemption evaluation stage
e4e81788a8b83f267d25b9f3b68cb4837b71bdd9 ipmi: docs: don't advertise deprecated sysfs entries
b7a63d4bac70f660d63cba66684bc03f09be50ad drm/msm: fix %s null argument error
f38d39918cff054f4bfc466cac1c110d735eda94 xen: use correct end address of kernel for conflict checking
5937434b2ca4884798571079cc71ad3a58b3c8fd xen/swiotlb: simplify range_straddles_page_boundary()
66c845af6613a62f08d1425054526cc294842914 xen/swiotlb: add alignment check for dma buffers
e5fa35e20078c3f08a249a15e616645a7e7068e2 selftests/bpf: Fix error compiling test_lru_map.c
c135ac8bbed0c01af24c16bd0473fd8c3487a57e xz: cleanup CRC32 edits from 2018
65c1957181a1e2cd5344e49d4e5b6e9f930092d1 kthread: add kthread_work tracepoints
6430d6a00b0d8d3de663ecc0da248f8f3557b82e kthread: fix task state in kthread worker if being frozen
58a48155ce22e8e001308a41a16d8c89ee003b80 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6f44db60f9c42265e1e61596994f457f3c30d432 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
029ebd49aab06dd438c1256876730518aef7da35 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7b98a77cdad322fa3c7babf15c37659a94aa3593 ext4: avoid negative min_clusters in find_group_orlov()
ce8f41fca0b6bc69753031afea8fc01f97b5e1af ext4: return error on ext4_find_inline_entry
5b076d37e8d99918e9294bd6b35a8bbb436819b0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2b78e9df10fb7f4e9d3d7a18417dd72fbbc1dfd0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6d7f4fac707a187882b8c610e8889c097b289082 nilfs2: determine empty node blocks as corrupted
f3a9859767c7aea758976f5523903d247e585129 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1d4d7e56c4aa834f359a29aa64f5f5c01e3453eb perf sched timehist: Fix missing free of session in perf_sched__timehist()
d825de712b59dfd6e256c0ecad7443da652c2b22 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c062eebe3b3d98ae2ef61fe8008f2c12bfa31249 perf time-utils: Fix 32-bit nsec parsing
7b9e7a258b9f4d68a9425c67bfee1e1e926d1960 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7065c05c6d58b9b9a98127aa14e9a5ec68173918 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8ffbe7d07b8e76193b151107878ddc1ccc94deb5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
43b361ca2c977e593319c8248e549c0863ab1730 PCI: xilinx-nwl: Fix register misspelling
da2708a19f45b4a7278adf523837c8db21d1e2b5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4f227c4dc81187fcca9c858b070b9d3f586c9b30 pinctrl: single: fix missing error code in pcs_probe()
d6b680af89ca0bf498d105265bc32061979e87f1 clk: ti: dra7-atl: Fix leak of of_nodes
856d3ea97be0dfa5d7369e071c06c9259acfff33 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b12e25d91c7f97958341538c7dc63ee49d01548f RDMA/cxgb4: Added NULL check for lookup_atid
20cbc281033ef5324f67f2d54bc539968f937255 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3e8081ebff12bec1347deaceb6bce0765cce54df nfsd: call cache_put if xdr_reserve_space returns NULL
4d9c9b7991627db9e3b97a62908dfef8b2b7201b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
54739b2a2e312436ce9c0cf8860f1167979a5f1f f2fs: fix typo
eb92623290e2b5a942bf480f8abcb8c7c47c4c06 f2fs: fix to update i_ctime in __f2fs_setxattr()
c1ea7a86d7e18dc629d717f57cd5df127cea0f88 f2fs: remove unneeded check condition in __f2fs_setxattr()
72c6b13f468ed21148f3b1b9b2b0aeecc1a74e59 f2fs: reduce expensive checkpoint trigger frequency
66ba259a360892837b35bcc4e072bb62b520b3ba coresight: tmc: sg: Do not leak sg_table
872eca64c3267dbc5836b715716fc6c03a18eda7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
25d559ed2beec9b34045886100dac46d1ad92eba net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
624db16292e1d6b0b54d911deca5a603e1dc8e1a tcp: introduce tcp_skb_timestamp_us() helper
ad4f0a14d6856e68f023fc4e5017cfd881a3dfbc tcp: check skb is non-NULL in tcp_rto_delta_us()
7f02a7d8a2890678f0bfd563eb99dd31bafc36eb net: qrtr: Update packets cloning when broadcasting
b14c58e37050703568ab498404018294807209a5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
89b9b6fa4463daf820e6a5ef65c3b0c2db239513 crypto: aead,cipher - zeroize key buffer after use
e19774a171f108433e9fba98a7bfbf65ec2a18de Remove *.orig pattern from .gitignore
6ab18d4ada166d38046ca8eb9598a3f1fdabd2b7 soc: versatile: integrator: fix OF node leak in probe() error path
17720dd1be72e4cf5436883cf9d114d0c3e47d19 USB: appledisplay: close race between probe and completion handler
638810fe9c0c15ffaa1b4129e54f1e8affb28afd USB: misc: cypress_cy7c63: check for short transfer
d1768e5535d3ded59f888637016e6f821f4e069f firmware_loader: Block path traversal
279994e23d7e6d2a30f2cc7b7437fedccac0834d tty: rp2: Fix reset with non forgiving PCIe host bridges
b674f1b49f9eaec9aac5c64a75e535aa3f359af7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b3ed68f695ee000e9c9fa536761a0554bfc1340 drbd: Add NULL check for net_conf to prevent dereference in state validation
92fd5209fc014405f63a7db79802ca4b01dc0c05 ACPI: sysfs: validate return type of _STR method
60bffc6e6b32fb88e5c1234448de5ccf88b590f5 f2fs: prevent possible int overflow in dir_block_index()
24dfe070d6d05d62a00c41d5d52af5a448ae7af7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6cc13a80a26e6b48f78c725c01b91987d61563ef vfs: fix race between evice_inodes() and find_inode()&iput()
1560603721bd004c893ceba984748c9d675858ea fs: Fix file_set_fowner LSM hook inconsistencies
f239240d65807113e565226b8e0a7ea13390bff3 nfs: fix memory leak in error path of nfs4_do_reclaim
d957766954641b4bbd7e359d51206c0b940988a6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ebf6629fcff1e04e43ef75bd2c2dbfb410a95870 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0accfec683c0a3e31c8ba738be0b0014e316d6a0 soc: versatile: realview: fix memory leak during device remove
b05605f5a42b4719918486e2624e44f3fa9e818f soc: versatile: realview: fix soc_dev leak during device remove
a2ac6cb8aaa2eb23209ffa641962dd62958522a1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1250cd9dee69ace62b9eb87230e8274b48bc9460 USB: misc: yurex: fix race between read and write
73d3f00e6e979f8ef35d8213344e162c838aa0fa pps: remove usage of the deprecated ida_simple_xx() API
4c8a99c3b3f936a608c102695d02a6c23dc888da pps: add an error check in parport_attach
16cfd59341f73157ef319c588e639fc1013d94cf i2c: aspeed: Update the stop sw state when the bus recovery occurs
bbe3396e96a2ee857cf2206784f06bc3f49ff240 i2c: isch: Add missed 'else'
709b0b70011b577bc78406e76c4563e10579ddad usb: yurex: Fix inconsistent locking bug in yurex_read()
ae2d6fdd49669f35ed3a1156a4aab66a37e6a450 mailbox: rockchip: fix a typo in module autoloading
4e1e03760ee7cc4779b6306867fe0fc02921b963 mailbox: bcm2835: Fix timeout during suspend mode
c26c5ec832dd9e9dcd0a0a892a485c99889b68f0 ceph: remove the incorrect Fw reference check when dirtying pages
9fb165c3f7f3e13a9b7253180cf051dc82081e28 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
50067d8b3f48e4cd4c9e817d3e9a5b5ff3507ca7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e8bed7c8845878f8c60e76f0a10d61ea2f709580 r8152: Factor out OOB link list waits
905f06a34f960676e7dc77bea00f2f8fe18177ad net: ethernet: lantiq_etop: fix memory disclosure
d70ca7598943572d5e384227bd268acb5109bf72 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d7d1a28f5dd57b4d83def876f8d7b4403bd37df9 net: add more sanity checks to qdisc_pkt_len_init()
7166927b1fe54b1d48b01d6d4ee1d09240caa315 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
89bbead9d897c77d0b566349c8643030ff2abeba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a66828fdf8ba3ccb30204f7e44761007a7437a3a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ba4ec41f6958bd5fc314b98c0ba17f5bb9a11375 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
700f3a7c7fa5764c9f24bbf7c78e0b6e479fa653 f2fs: Require FMODE_WRITE for atomic write ioctls
600f668453be81b25dcc2f20096eac2243aebdaa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e6b9bf32e0695e4f374674002de0527d2a6768eb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8c354ddfec8126ef58cdcde82dccc5cbb2c34e45 net: hisilicon: hip04: fix OF node leak in probe()
7df217a21b74e730db216984218bde434dffc34b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
963174dad7d4993ff3a4e1b43cefd296df0296b4 net: hisilicon: hns_mdio: fix OF node leak in probe()
b017675cfbd126954d3b45afbdd6ee345a0ce368 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
40fa60e0bf406ced3dfd857015dafdcd677a4929 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8d5dd2d2ef6cc87799b4ff915e561814d3c35d2c ACPI: EC: Do not release locks during operation region accesses
4669da66ebc5b09881487f30669b0fcdb462188e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8298b6e45fb4d8944f356b08e4ea3e54df5e0488 tipc: guard against string buffer overrun
0598c4f78298d1d498b6feb90cfec302beeaec55 net: mvpp2: Increase size of queue_name buffer
098a9b686df8c560f5f7683a1a388646aae0f023 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
05905659e2591368b50eaa79d94c75aeb18c46ef ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
09e4ae353c0ae9e1c54ec566a31c9e4f7cda97b1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ea69502703bd3c38c3f016f8b6614ef0de2b94c2 ACPICA: iasl: handle empty connection_node
b55c8848fdc81514ec047b2a0ec782ffe9ab5323 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0f9c27fbb8a52c50ff7d2659386f1f43e7fbddee signal: Replace BUG_ON()s
a6bdb691cf7b66dcd929de1a253c5c42edd2e522 ALSA: asihpi: Fix potential OOB array access
dc0c68e2e6e2c544b1361baa1ca230569ab6279d ALSA: hdsp: Break infinite MIDI input flush loop
e657fa2df4429f3805a9b3e47fb1a4a1b02a72bd fbdev: pxafb: Fix possible use after free in pxafb_task()
61a6d482734804e0a81c3951b8a0d3852085a2cc power: reset: brcmstb: Do not go into infinite loop if reset fails
a57a97bb79d5123442068f887e5f1614ed4c752c ata: sata_sil: Rename sil_blacklist to sil_quirks
830d908130d88745f0fd3ed9912cc381edf11ff1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4ac58f7734937f3249da734ede946dfb3b1af5e4 jfs: Fix uaf in dbFreeBits
d76b9a4c283c7535ae7c7c9b14984e75402951e1 jfs: check if leafidx greater than num leaves per dmap tree
7b24d41d47a6805c45378debf8bd115675d41da8 jfs: Fix uninit-value access of new_ea in ea_buffer
3944d226f55235a960d8f1135927f95e9801be12 drm/amd/display: Check stream before comparing them
b3dfa878257a7e98830b3009ca5831a01d8f85fc drm/amd/display: Fix index out of bounds in degamma hardware format translation
193605d5512bf611d289893e59b8059424a0b0dc drm/printer: Allow NULL data in devcoredump printer
60d3886c33e619bb0929e4270515fa6edf962f5a scsi: aacraid: Rearrange order of struct aac_srb_unit
7d91358e819a2761a5feff67d902456aaf4e567a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
64bf240f2dfc242d507c7f8404cd9938d61db7cc of/irq: Refer to actual buffer size in of_irq_parse_one()
a15514ec9f080fe24ee71edf8b97b49ab9b8fc80 ext4: ext4_search_dir should return a proper error
4192adefc9c570698821c5eb9873320eac2fcbf1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
12f47fdd4fb4c4592c9cfad6c21b3855a6bdadb8 spi: s3c64xx: fix timeout counters in flush_fifo
8dea5ffbd147f6708e2f70f04406d8b711873433 selftests: breakpoints: use remaining time to check if suspend succeed
058d587e7f1520934823bae8f41db3c0b1097b59 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8a6158421b417bb0841c4c7cb7a649707a1089d2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
54feac119535e0273730720fe9a4683389f71bff spi: bcm63xx: Fix module autoloading
7fddba7b1bb6f1cc35269e510bc832feb3c54b11 perf/core: Fix small negative period being ignored
de109ca4af7222b8664af6b04f8dae2c6da03c70 parisc: Fix itlb miss handler for 64-bit programs
3b9b0efb330f9d2ab082b7f426993d7bac3f2c66 ALSA: core: add isascii() check to card ID generator
64c8c484242b141998f7408596ddb2dc6da4b1d3 ext4: no need to continue when the number of entries is 1
d38a882fadb0431747342637ad3a9166663e8a86 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
330ecdae721e62cd7ee287fb3cd7f88afa26e85a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e17ebe4fdd7665c93ae9459ba40fcdfb76769ac1 ext4: aovid use-after-free in ext4_ext_insert_extent()
d4574bda63906bf69660e001470bfe1a0ac524ae ext4: fix double brelse() the buffer of the extents path
93fd249f197eeca81bb1c744ac8aec2804afd219 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6de0e6b773599022227d6a4b139e27b048ea7c75 parisc: Fix 64-bit userspace syscall path
030de6c36c48a40f42d7d59732ee69990340e0a1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
801a35dfef6996f3d5eaa96a59caf00440d9165e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5a074861ae1b6262b50fa9780957db7d17b86672 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e95da10e6fcac684895c334eca9d95e2fd10b0fe ocfs2: fix uninit-value in ocfs2_get_block()
5c9807c523b4fca81d3e8e864dabc8c806402121 ocfs2: reserve space for inline xattr before attaching reflink tree
fc5cc716dfbdc5fd5f373ff3b51358174cf88bfc ocfs2: cancel dqi_sync_work before freeing oinfo
5245f109b4afb6595360d4c180d483a6d2009a59 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fd89d92c1140cee8f59de336cb37fa65e359c123 ocfs2: fix null-ptr-deref when journal load failed.
190d98bcd61117a78fe185222d162180f061a6ca ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7d0c427021e9d522248cfc6169ba5c5c33bfa63e riscv: define ILLEGAL_POINTER_VALUE for 64bit
12f7b89dd72b25da4eeaa22097877963cad6418e aoe: fix the potential use-after-free problem in more places
2f1e1a9047b1644d05284fc0da1d6ab9c4434cf6 clk: rockchip: fix error for unknown clocks
4afab2197e530b480c4cc099255d12a08c6a1f93 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5098b9e6377577fe13d03e1d8914930f014a3314 media: venus: fix use after free bug in venus_remove due to race condition
2e78095a0cc35d6210de051accb2fe45649087cd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
455246846468503ac739924d5b63af32c6261b31 tomoyo: fallback to realpath if symlink's pathname does not exist
9ff7ae486d51c0da706a29b116d7fa399db677f5 Input: adp5589-keys - fix adp5589_gpio_get_value()
cd686dfff63f27d712877aef5b962fbf6b8bc264 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e9b751c0d7abde1837ee1510cbdc705570107ef1 gpio: davinci: fix lazy disable
a0c3b0d44802b02b0bb6a68d3a44417be01f9175 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
393a46f60ea4f249dc9d496d4eb2d542f5e11ade ext4: fix slab-use-after-free in ext4_split_extent_at()
ec0c0beb9b777cdd1edd7df9b36e0f3e67e2bdff ext4: update orig_path in ext4_find_extent()
3781b92af63e7a53805e105875d4dace65bcefef arm64: Add Cortex-715 CPU part definition
e30c75d171b55ad7324e98987685ea2ca9452158 arm64: cputype: Add Neoverse-N3 definitions
2606ccae1e72f426997ecf5945aedb84fd72685a arm64: errata: Expand speculative SSBS workaround once more
f31f92107e5a8ecc8902705122c594e979a351fe uprobes: fix kernel info leak via "[uprobes]" vma
f81fcf39509d30cb5f1c659099c1d8f0c2a9a57a nfsd: use ktime_get_seconds() for timestamps
ccbd18223985635b8dbb1393bacac9e1a5fa3f2f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9a23fd5a0532ab1aab85ae043d68653d9f88c479 rtc: at91sam9: drop platform_data support
225713a4e1cc34f3b7c0df7f6e0950f41f52a92f rtc: at91sam9: fix OF node leak in probe() error path
079b8c72b42747af8a7d49e19bbf91d2960ee792 ACPI: battery: Simplify battery hook locking
76fb2cbf01571926da8ecf6876cc8cb07d3f5183 ACPI: battery: Fix possible crash when unregistering a battery hook
eea5a4e7fe4424245aeba77bb0f24a38a1bead16 ext4: fix inode tree inconsistency caused by ENOMEM
bee7c7b6f1cf93fe1876fe0dd00e304a115d3985 net: ethernet: cortina: Drop TSO support
f3de4b5d1ab8139aee39cc8afbd86a2cf260ad91 tracing: Remove precision vsnprintf() check from print event
831d8d67c339a5782e75c8c907fd90a6a91b4b34 drm: Move drm_mode_setcrtc() local re-init to failure path
98d49bc3f6295c86febebfdb027a2d8de4eaf433 drm/crtc: fix uninitialized variable use even harder
42a7c0fd6e5b7c5db8af8ab2bab6eff2a723b168 virtio_console: fix misc probe bugs
f72ebc8dbb96dcdc46fcd6e51172d8fa4fab723a Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b5ac877855a603c9434e37f04ec419af36cc465b bpf: Check percpu map value size first
f559306a168fb92a936beaa1f020f5c45cdedac6 s390/facility: Disable compile time optimization for decompressor code
a12b82d741350b89b4df55fa8a4e5c0579d919cb s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c0f57dd0f1603ae27ef694bacde66147f9d57d32 ext4: nested locking for xattr inode
1c7898595707c2d7bb09007d83e2814b2c7d4ef2 s390/cpum_sf: Remove WARN_ON_ONCE statements
f0b8e2702a92dd3658a18d4834368a8256f41a3e ktest.pl: Avoid false positives with grub2 skip regex
8ac316aed34fa1a49ebbaa93465bf8bfe73e9937 clk: bcm: bcm53573: fix OF node leak in init
a2eb6e5a03de2ecbba68384c1c8f2a34c89ed7b8 i2c: i801: Use a different adapter-name for IDF adapters
8e019d9106560a57b752314a3da53821910a3462 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
940e83f377cb3863bd5a4e483ef1b228fbc86812 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
93233aa73b3ac373ffd4dd9e6fb7217a8051b760 usb: chipidea: udc: enable suspend interrupt after usb reset
e0daff560940b0d370d4328b9ff9294b7f893daa tools/iio: Add memory allocation failure check for trigger_name
aca863154863d0a97305a089399cee1d39e852da driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
433c84c8495008922534c5cafdae6ff970fb3241 fbdev: sisfb: Fix strbuf array overflow
a818f644456feb3ca744f4f54b6d9ceaaed6135d NFS: Remove print_overflow_msg()
25b0b9b2d4fe883ca4c216d337d7292525dce14d SUNRPC: Fix integer overflow in decode_rc_list()
a58878d7106b229a2d91a647629a0a7bedccaa8a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f07131239a76cc10d5e82c19d91f53cb55727297 netfilter: br_netfilter: fix panic with metadata_dst skb
b77b3fb12fd483cae7c28648903b1d8a6b275f01 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
8c4d52b80f2d9dcc5053226ddd18a3bb1177c8ed gpio: aspeed: Add the flush write to ensure the write complete.
f8f353585d15bf316fc0ab26a2ef0f7f3dec0136 clk: Add (devm_)clk_get_optional() functions
419295596b884e6bd32c16d1426ad35b2c68d148 clk: generalize devm_clk_get() a bit
6f4642e0e2f8f5090d45430255e92caa9d7772bb clk: Provide new devm_clk helpers for prepared and enabled clocks
37943407639c824cf58dd2a782e884f66cddc490 gpio: aspeed: Use devm_clk api to manage clock source
dca2ca65a8695d9593e2cf1b40848e073ad75413 igb: Do not bring the device up after non-fatal error
4bd7823cacb21e32f3750828148ed5d18d3bf007 net: ibm: emac: mal: fix wrong goto
4151ec65abd755133ebec687218fadd2d2631167 ppp: fix ppp_async_encode() illegal access
24888915364cfa410de62d8abb5df95c3b67455d net: ipv6: ensure we call ipv6_mc_down() at most once
a612395c7631918e0e10ea48b9ce5ab4340f26a6 CDC-NCM: avoid overflow in sanity checking
b1ce11ce52359eefa7bc33be13e946a7154fd35f HID: plantronics: Workaround for an unexcepted opposite volume key
6f8f23390160355a4a571230986d524fd3929c2a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
52e998173cfed7d6953b3185f2da174712ce4a8f usb: xhci: Fix problem with xhci resume from suspend
7a8df891d679d6627d91e334a734578ca16518eb usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
464801a0f6ccb52b21faa33bac6014fd74cc5e10 net: Fix an unsafe loop on the list
29f085345cde24566efb751f39e5d367c381c584 posix-clock: Fix missing timespec64 check in pc_clock_settime()
cc86f2e9876c8b5300238cec6bf0bd8c842078ee arm64: probes: Remove broken LDR (literal) uprobe support
19f4d3a94c77295ee3a7bbac91e466955f458671 arm64: probes: Fix simulate_ldr*_literal()
029efe3b57d981b0c239e50f3513838cae121578 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
09b2d2a2267187336b446f4c08e6204c30688bcf fat: fix uninitialized variable
11a772d5376aa6d3e2e69b5b5c585f79b60c0e17 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4a88fca95c8df3746b71e31f44a02d35f06f9864 net: dsa: mv88e6xxx: Fix out-of-bound access
ce6924fdafb09a7231ecfcea119b4e4c83023c97 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a9dee098c6931dfd75abe015b04c1c66fa1507f6 KVM: s390: Change virtual to physical address access in diag 0x258 handler
9e460c6c7c8b72c4c23853627789c812fd2c3cf5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
f924af529417292c74c043c627289f56ad95a002 drm/vmwgfx: Handle surface check failure correctly
842911035eb20561218a0742f3e54e7978799c6a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0767c21aaa8eb9cc90e90f646c2865c6550e4dea iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
485744b5bd1f15a3ce50f70af52a9d68761c57dd iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4401780146a19d65df6f49d5273855f33c9c0a35 iio: light: opt3001: add missing full-scale range value
9010d2cace71ea6de797a2e22a9dc52398147d8a Bluetooth: Remove debugfs directory on module init failure
e32ae4a12628bb2c1046715f47ea7d57fc2b9cbf Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
e76b961d32fd94c7af80bc0ea35e345f1f838c59 xhci: Fix incorrect stream context type macro
cdb2c8b31ea3ba692c9ab213369b095e794c8f39 USB: serial: option: add support for Quectel EG916Q-GL
20cc2b146a8748902a5e4f5aa70457f48174b5c4 USB: serial: option: add Telit FN920C04 MBIM compositions
8aadef73ba3b325704ed5cfc4696a25c350182cf parport: Proper fix for array out-of-bounds access
e75562346cac53c7e933373a004b1829e861123a x86/apic: Always explicitly disarm TSC-deadline timer
bb857ae1efd3138c653239ed1e7aef14e1242c81 nilfs2: propagate directory read errors from nilfs_find_entry()
15614cab99e86882605a4d1907db0c4566abf645 clk: Fix pointer casting to prevent oops in devm_clk_release()
870e6b02ddc732c7aedb2b22e6d8db33103218d0 clk: Fix slab-out-of-bounds error in devm_clk_release()
3e98839514a883188710c5467cf3b62a36c7885a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
361576c9d34bd16b089864545073db383e372ba8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8fb8f613a904d3ccf61fa824a95f2fa2c3b8f191 RDMA/bnxt_re: Return more meaningful error
49e08e1d9e006c1e58401241eb74d4f750d3c78c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
805d7e00462b50b48175c050fa91047fbe49b79c macsec: don't increment counters for an unrelated SA
7517c13ae14dac758e4ec0d881e463a8315bbc7d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8e81ce7d0166a2249deb6d5e42f28a8b8c9ea72f net: systemport: fix potential memory leak in bcm_sysport_xmit()
2b0b33e8a58388fa9078f0fbe9af1900e6b08879 usb: typec: altmode should keep reference to parent
e232728242c4e98fb30e4c6bedb6ba8b482b6301 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8fd414d25465bb666c71b5490fa939411e49228b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b6a638cb600e13f94b5464724eaa6ab7f3349ca2 arm64: probes: Fix uprobes for big-endian kernels
8bf46a3927823b8c472c70eba0093a4474c1da9b KVM: s390: gaccess: Refactor gpa and length calculation
dd9ee00ed0bd0c96da11d7a3ca7a5d3450ee88d5 KVM: s390: gaccess: Refactor access address range check
4a90a714d57d85c8c96dd304ee4e4f4acd36f437 KVM: s390: gaccess: Cleanup access to guest pages
c6c701875ee54ff959955abc6ceef9440955d43d KVM: s390: gaccess: Check if guest address is in memslot
5eb76fb98b3335aa5cca6a7db2e659561c79c32b udf: fix uninit-value use in udf_get_fileshortad
ea462ee11dbc4eb779146313d3abf5e5187775e1 jfs: Fix sanity check in dbMount
137010d26dc5cd47cd62fef77cbe952d31951b7a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
941026023c256939943a47d1c66671526befbb26 be2net: fix potential memory leak in be_xmit()
8f83f28d93d380fa4083f6a80fd7793f650e5278 net: usb: usbnet: fix name regression
d005400262ddaf1ca1666bbcd1acf42fe81d57ce posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
89a4a73ffd7a2e2e3da56797d9136b880f428c1c ALSA: hda/realtek: Update default depop procedure
58556dcbd5606a5daccaee73b2130bc16b48e025 drm/amd: Guard against bad data for ATIF ACPI method
437885ab7c980a5ef0badcb4d7a5f36a20fd4bf5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
033bc52f35868c2493a2d95c56ece7fc155d7cb3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7abd221a55a61b6b2bf0e80f850bfc0ae75c7e01 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
acc599ee46881a9d377c33e7848e6bb2d97ef862 selinux: improve error checking in sel_write_load()
974955b61fe226c0d837106738fc0fb5910d67a8 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f31398570acf0f0804c644006f7bfa9067106b0a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
2b8f2afa311c722a90f00fb2960e6deb4f5100a5 usb: dwc3: remove generic PHY calibrate() calls
a3177057f6dc41097f9ef289bccdf31b39e64625 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
7c47d8782292134b29aaa0ee0369c71ad2bd0cbb usb: dwc3: core: Stop processing of pending events if controller is halted
339df130db47ae7e89fddce5729b0f0566405d1d cgroup: Fix potential overflow issue when checking max_depth
c9cf9510970e5b33e5bc21377380f1cf61685ed0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
66f635f6ae87c35bd1bda16927e9393cacd05ee4 gtp: simplify error handling code in 'gtp_encap_enable()'
63d8172188c759c44cae7a57eece140e0b90a2e1 gtp: allow -1 to be specified as file description from userspace
e7f9a6f97eb067599a74f3bcb6761976b0ed303e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e8494ac079814a53fbc2258d2743e720907488ed bpf: Fix out-of-bounds write in trie_get_next_key()
2c88668d57735d4ff65ce35747c8aa6662cc5013 net: support ip generic csum processing in skb_csum_hwoffload_help
bcefc3cd7f592a70fcbbbfd7ad1fbc69172ea78b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a661ed364ae6ae88c2fafa9ddc27df1af2a73701 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
546ad452064c744a79ff08f53f62b209756f1e92 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
34f2d9975aff5ddb9e15e4ddd58528c8fd570c4a net: amd: mvme147: Fix probe banner message
88a0888162b375d79872fb1dece834bebea76fe3 misc: sgi-gru: Don't disable preemption in GRU driver
bdca59e180d6d3890ea813e4a6a4b9ccad81ecf6 usbip: tools: Fix detach_port() invalid port error path
3a5693be9a47d368d39fee08325f5bf6cdd2ebaf usb: phy: Fix API devm_usb_put_phy() can not release the phy
d55d92597b7143f70e2db6108dac521d231ffa29 xhci: Fix Link TRB DMA in command ring stopped completion event
fe10c8367687c27172a10ba5cc849bd82077bd7d Revert "driver core: Fix uevent_show() vs driver detach race"
b0b862aa3dbcd16b3c4715259a825f48ca540088 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
eff818238bedb9c2484c251ec46f9f160911cdc0 wifi: ath10k: Fix memory leak in management tx
271d282ecc15d7012e71ca82c89a6c0e13a063dd wifi: iwlegacy: Clear stale interrupts before resuming device
cc38c596e648575ce58bfc31623a6506eda4b94a nilfs2: fix potential deadlock with newly created symlinks
27d95867bee806cdc448d122bd99f1d8b0544035 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
994b2fa13a6c9cf3feca93090a9c337d48e3d60d nilfs2: fix kernel bug due to missing clearing of checked flag
9fb9703cd43ee20a6de8ccdef991677b7274cec0 mm: shmem: fix data-race in shmem_getattr()
efc67cee700b89ffbdb74a0603a083ec1290ae31 vt: prevent kernel-infoleak in con_font_get()
a8c422f8f7233300271453594f40da83c513d22c Linux 4.19.323
1bc1a6266c1b54609202acd22ea2bb581a1b3768 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f2428640ca86189c5f8ffee95c57f6d7f8599255 ARM: dts: rockchip: fix rk3036 acodec node
d825a1414a444d2fd6d65eb5a2137af855b7abbc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0c289bbb299701cafbc28806a17d6c6154909a92 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e7ea60184e1e88a3c9e437b3265cbb6439aa7e26 HID: core: zero-initialize the report buffer
c3ce634ad953ce48c75c39bdfd8b711dd95f346f security/keys: fix slab-out-of-bounds in key_task_permission
67b9a278b80f71ec62091ded97c6bcbea33b5ec3 sctp: properly validate chunk size in sctp_sf_ootb()
d15e97d187ab4bab4dff19882f3ed42ca99b341a can: c_can: fix {rx,tx}_errors statistics
a0df055775f30850c0da8f7dab40d67c0fd63908 net: hns3: fix kernel crash when uninstalling driver
12d05b707489f251d46b190f518de3afe5b8c9e9 media: stb0899_algo: initialize cfr before using it
fedfde9deb83ac8d2f3d5f36f111023df34b1684 media: dvbdev: prevent the risk of out of memory access
72a6e85c9568a13579b001397b83159de4b66353 media: dvb_frontend: don't play tricks with underflow values
56460cf371210284df23c145c429798caa98aec6 media: adv7604: prevent underflow condition when reporting colorspace
bf8a1e1449c20908f74de3392dbe72fdcfb6f44a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c5f6fefcda8fac8f082b6c5bf416567f4e100c51 media: s5p-jpeg: prevent buffer overflows
127b9076baeadd734b18ddc8f2cd93b47d5a3ea3 media: cx24116: prevent overflows on SNR calculus
e3c36d0bde309f690ed1f9cd5f7e63b3a513f94a media: v4l2-tpg: prevent the risk of a division by zero
673bdb4200c092692f83b5f7ba3df57021d52d29 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ce8a00a00e36f61f5a1e47734332420b68784c43 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5db9a408014015a1c64d919e6ff220721c139503 dm cache: correct the number of origin blocks to match the target length
4fa4feb873cea0e9d6ff883b37cca6f33169d8b4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c90c5e02556d2781b6506ab4b8dd7613d9008bcd dm cache: optimize dirty bit checking with find_next_bit when resizing
e492f71854ce03474d49e87fd98b8df1f7cd1d2d dm cache: fix potential out-of-bounds access on the first resume
dd6a6b8d5afcb5aa8911d6d9901f751b96b838e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
25ffd294fef81a7f3cd9528adf21560c04d98747 nfs: Fix KMSAN warning in decode_getfattr_attrs()
2fd0948a483e9cb2d669c7199bc620a21c97673d btrfs: reinitialize delayed ref list after deleting it from the list
ba2991dec079468e140aa3acb6358d4d138e8db2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3e01fc3c66e65d9afe98f1489047a1b2dd8741ca net: bridge: xmit: make sure we have at least eth header len bytes
95edf13a48e75dc2cc5b0bc57bf90d6948a22fe8 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
0b384ad3dca623c50d49078211003093ac352d10 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
721ddad945596220c123eb6f7126729fe277ee4f usb: musb: sunxi: Fix accessing an released usb phy
e6ceb04eeb6115d872d4c4078d12f1170ed755ce USB: serial: io_edgeport: fix use after free in debug printk
f7e5ad095baab24a3546d29bc45ef766e4ac315e USB: serial: qcserial: add support for Sierra Wireless EM86xx
01e72fc15df28fe426f36cef57f4ebb18c004d01 USB: serial: option: add Fibocom FG132 0x0112 composition
6f735fe109680835934524593e966740a610861d USB: serial: option: add Quectel RG650V
a27da2fa0b02e0b5521d6c22fbf5eb8e6944ec56 irqchip/gic-v3: Force propagation of the active state with a read-back
38cbf13b2e7a31362babe411f7c2c3c52cd2734b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d4fe52d4912d5f2fce0d97b5b79eb7c65a073416 ALSA: pcm: Return 0 when size < start_threshold in capture
c72222eb19aa31b99e9aec8ff2d86efb6469eb23 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
d1a1f29cd60b3124062aebb84f9b04080cda6721 ALSA: usb-audio: Support jack detection on Dell dock
c4c03d592d5198565c939465aac9d3f94770e5c2 ALSA: usb-audio: Add quirks for Dell WD19 dock
285266ef92f7b4bf7d26e1e95e215ce6a6badb4a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5f092a4271f6dccf88fe0d132475a17b69ef71df vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
db9dae2c7e46c15dc3a0b4e8e2342614127a7236 ALSA: usb-audio: Add endianness annotations
e421f423955b471e2538b9041797f200bca28dc7 9p: Avoid creating multiple slab caches with the same name
52a1b77eb0123132bea6b05fa7ac906f8436e572 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
44d3e3d8644bf3534a376d6f1073a764c73b4781 bpf: use kvzmalloc to allocate BPF verifier environment
8b2e066da45f6851c3b57def85ca343ce108cc9b sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
928f4c526c4f718ec0e6d70ae5b2ab59e4f7081c powerpc/powernv: Free name on error in opal_event_init()
a0c77e5e3dcbffc7c6080ccc89c037f0c86496cf fs: Fix uninitialized value issue in from_kuid and from_kgid
85103db422dbc8ec194fc2de541547b3728ed75c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
537eaedf21accf8155568bc97da14fa96a71c118 9p: fix slab cache name creation for real
708f578f2a8f702d2f2a0ef5e6eac28e08206e03 Linux 4.19.324
421b56421da10e4bbbf12d85cd15f395b377619f Merge tag 'v4.19.324' into v4.19-rt-next
b33e0cf394c4dfb11c91395dd25ccfc2a9fd2789 Linux 4.19.324-rt139

--===============2247330819014010173==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37a0707b952d-bbfca39f8820.txt

a3138f0925714ea47f817257447fa0b87c8bcf28 staging: iio: frequency: ad9833: Get frequency value statically
a6316b6f127a877285c83d2ed45b20e6712e6d1b staging: iio: frequency: ad9833: Load clock using clock framework
5edc3a45ef428501000a7b23d0e1777a548907f6 staging: iio: frequency: ad9834: Validate frequency parameter value
32dafeb84c84a2d420de27e5e30e4ea6339e4d07 usbnet: ipheth: fix carrier detection in modes 1 and 4
a81761c1ba59444fc3f644e7d8713ac35e7911c4 net: ethernet: use ip_hdrlen() instead of bit shift
020489d4ab6a650594f1e8dbae11bd0e57b8de03 net: phy: vitesse: repair vsc73xx autonegotiation
6a130ec2f0646a8544308b6cf983269d5a2a7fa0 scripts: kconfig: merge_config: config files: add a trailing newline
4a0400793ac3961a07fcd472f7eb789d12d0db6a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a689f610abc8d4c8dfd775e09fd306f19cfe6509 net/mlx5: Update the list of the PCI supported devices
7f84d4613b9fdf9e14bbab867e879a0df782a163 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cd5b9d657ecd44ad5f254c3fea3a6ab1cf0e2ef7 net: dpaa: Pad packets to ETH_ZLEN
45fe2dca538477b9f86f2ddb6d6472e38557d7ae soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
26a7159fdc3683e90998339d5ca5e0ce231a6391 selftests/vm: remove call to ksft_set_plan()
1a136754b12424b99bf4e0bb13554d68605ac642 selftests/kcmp: remove call to ksft_set_plan()
71d74f78ae565a64eae3022020a9d4e82dace694 ASoC: allow module autoloading for table db1200_pids
33d615ee40f0651bb3d282a66e6f59eae6ea4ada pinctrl: at91: make it work with current gpiolib
a5bfdf7e4d956f3035779687eade8da23560f4bb microblaze: don't treat zero reserved memory regions as error
46974d97d58a2a91da16b032de0c78c4346bc1c2 net: ftgmac100: Ensure tx descriptor updates are visible
f4eb52b18a74812151105b6e0afe640a74eeebfa wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad2fcc2daa203a6ad491f00e9ae3b7867e8fe0f3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ba5ce81f9f91ed855206421b49beeeddcd83f550 ASoC: tda7419: fix module autoloading
1cde0480b087bd8f4e12396fcbb133ee9d9876bd spi: bcm63xx: Enable module autoloading
1da08d443212eba1f731b3f163c5b23ec1c882c1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b49a786beb11ff740cb9e0c20b999c2a0e1729c2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e2b3d7a9d019d4d1a0da6c3ea64a1ff79c99c090 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
18504710442671b02d00e6db9804a0ad26c5a479 gpio: prevent potential speculation leaks in gpio_device_get_desc()
79efd61e1c50d79d89a48e6c01761f8f890a83dd USB: serial: pl2303: add device id for Macrosilicon MS3020
90d62b53d8281851d8cff06f3a663dd169c5536a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ac848aff235efdd903c0c185c1cb44496c5b9bb0 wifi: ath9k: fix parameter check in ath9k_init_debug()
0c3bbcbce030ca203963c520191ad2c5d89bf862 wifi: ath9k: Remove error checks when creating debugfs entries
c44a7f4cc1b96506480623d7fdfe38ec275b21e5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e23a1bdf74f091a0b9192b81ffbb376d33c759c9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
595d15606530187d833d3c2116c509dc37fe2118 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
07eb0bd7b0a8abed9d45e0f567c9af1dc83e5268 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f5059fae5ed518fc56494ce5bdd4f5360de4b3bc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2dfadca5439eca817fbb206c6003e5526d5e73df Bluetooth: btusb: Fix not handling ZPL/short-transfer
a9bdd5b36887d2bacb8bc777fd18317c99fc2587 block, bfq: fix possible UAF for bfqq->bic with merge chain
c463e673e1ac1ae2d7491df4bfa22fb228d33449 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9e813033594b141f61ff0ef0cfaaef292564b041 block, bfq: don't break merge chain in bfq_split_bfqq()
f2a73a1f728e6fe765fc07c043a3d1670d854518 spi: ppc4xx: handle irq_of_parse_and_map() errors
e546902c4917656203e0e134630a873e9b6d28af spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
722d698f3e8de32a753ee1148b009406d0b3b829 ARM: versatile: fix OF node leak in CPUs prepare
041b763798bf460307db3bd8144e3732aef52902 reset: berlin: fix OF node leak in probe() error path
24d689791c6dbdb11b4b5208ed746f28fe651715 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b665734d4772df97eaeb4d943dc104dbd9ec1e9a hwmon: (max16065) Fix overflows seen when writing limits
6015f85fc8eba1ccf7db8b20a9518388fcb4fbf7 mtd: slram: insert break after errors in parsing the map
6f91b0464947c4119682731401e11e095d8db06d hwmon: (ntc_thermistor) fix module autoloading
f9e9ce0f2b420b63c29e96840865640098bbafe7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
da77622151181c1d7d8ce99019c14cd5bd6453b5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1a4bdeb4c5f63f23b0338e4da4692eef41c1e97c drm/stm: Fix an error handling path in stm_drm_platform_probe()
f4a502c468886ffc54e436279d7f573b4d02bd5b drm/amd: fix typo
97cc5abcf27afaf66859e0206c2d5d622a0d8764 drm/amdgpu: Replace one-element array with flexible-array member
843816d328c48f4c19983df2c50408f643ce07ec drm/amdgpu: properly handle vbios fake edid sizing
9e56b8528ffe641ffa5d95bf2867945bb2982adc drm/radeon: Replace one-element array with flexible-array member
f476e487c6cd39e6c7ecbbb5d790c6a8525baec4 drm/radeon: properly handle vbios fake edid sizing
6a512ab02cde62f147351d38ebefa250522336c4 drm/rockchip: vop: Allow 4096px width scaling
ec7cf75b4e2b584e6f2b167ce998428b42522df6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d1017d2a0f3f16dc1db5120e7ddbe7c6680425b0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
af48ce867d804c3b216a8dfce3f98e53b8f9de69 drm/msm/a5xx: properly clear preemption records on resume
47da5178610a0ad57fc26b3c9058cce96430c84c drm/msm/a5xx: fix races in preemption evaluation stage
e4e81788a8b83f267d25b9f3b68cb4837b71bdd9 ipmi: docs: don't advertise deprecated sysfs entries
b7a63d4bac70f660d63cba66684bc03f09be50ad drm/msm: fix %s null argument error
f38d39918cff054f4bfc466cac1c110d735eda94 xen: use correct end address of kernel for conflict checking
5937434b2ca4884798571079cc71ad3a58b3c8fd xen/swiotlb: simplify range_straddles_page_boundary()
66c845af6613a62f08d1425054526cc294842914 xen/swiotlb: add alignment check for dma buffers
e5fa35e20078c3f08a249a15e616645a7e7068e2 selftests/bpf: Fix error compiling test_lru_map.c
c135ac8bbed0c01af24c16bd0473fd8c3487a57e xz: cleanup CRC32 edits from 2018
65c1957181a1e2cd5344e49d4e5b6e9f930092d1 kthread: add kthread_work tracepoints
6430d6a00b0d8d3de663ecc0da248f8f3557b82e kthread: fix task state in kthread worker if being frozen
58a48155ce22e8e001308a41a16d8c89ee003b80 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6f44db60f9c42265e1e61596994f457f3c30d432 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
029ebd49aab06dd438c1256876730518aef7da35 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7b98a77cdad322fa3c7babf15c37659a94aa3593 ext4: avoid negative min_clusters in find_group_orlov()
ce8f41fca0b6bc69753031afea8fc01f97b5e1af ext4: return error on ext4_find_inline_entry
5b076d37e8d99918e9294bd6b35a8bbb436819b0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2b78e9df10fb7f4e9d3d7a18417dd72fbbc1dfd0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6d7f4fac707a187882b8c610e8889c097b289082 nilfs2: determine empty node blocks as corrupted
f3a9859767c7aea758976f5523903d247e585129 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1d4d7e56c4aa834f359a29aa64f5f5c01e3453eb perf sched timehist: Fix missing free of session in perf_sched__timehist()
d825de712b59dfd6e256c0ecad7443da652c2b22 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c062eebe3b3d98ae2ef61fe8008f2c12bfa31249 perf time-utils: Fix 32-bit nsec parsing
7b9e7a258b9f4d68a9425c67bfee1e1e926d1960 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7065c05c6d58b9b9a98127aa14e9a5ec68173918 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8ffbe7d07b8e76193b151107878ddc1ccc94deb5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
43b361ca2c977e593319c8248e549c0863ab1730 PCI: xilinx-nwl: Fix register misspelling
da2708a19f45b4a7278adf523837c8db21d1e2b5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4f227c4dc81187fcca9c858b070b9d3f586c9b30 pinctrl: single: fix missing error code in pcs_probe()
d6b680af89ca0bf498d105265bc32061979e87f1 clk: ti: dra7-atl: Fix leak of of_nodes
856d3ea97be0dfa5d7369e071c06c9259acfff33 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b12e25d91c7f97958341538c7dc63ee49d01548f RDMA/cxgb4: Added NULL check for lookup_atid
20cbc281033ef5324f67f2d54bc539968f937255 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3e8081ebff12bec1347deaceb6bce0765cce54df nfsd: call cache_put if xdr_reserve_space returns NULL
4d9c9b7991627db9e3b97a62908dfef8b2b7201b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
54739b2a2e312436ce9c0cf8860f1167979a5f1f f2fs: fix typo
eb92623290e2b5a942bf480f8abcb8c7c47c4c06 f2fs: fix to update i_ctime in __f2fs_setxattr()
c1ea7a86d7e18dc629d717f57cd5df127cea0f88 f2fs: remove unneeded check condition in __f2fs_setxattr()
72c6b13f468ed21148f3b1b9b2b0aeecc1a74e59 f2fs: reduce expensive checkpoint trigger frequency
66ba259a360892837b35bcc4e072bb62b520b3ba coresight: tmc: sg: Do not leak sg_table
872eca64c3267dbc5836b715716fc6c03a18eda7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
25d559ed2beec9b34045886100dac46d1ad92eba net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
624db16292e1d6b0b54d911deca5a603e1dc8e1a tcp: introduce tcp_skb_timestamp_us() helper
ad4f0a14d6856e68f023fc4e5017cfd881a3dfbc tcp: check skb is non-NULL in tcp_rto_delta_us()
7f02a7d8a2890678f0bfd563eb99dd31bafc36eb net: qrtr: Update packets cloning when broadcasting
b14c58e37050703568ab498404018294807209a5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
89b9b6fa4463daf820e6a5ef65c3b0c2db239513 crypto: aead,cipher - zeroize key buffer after use
e19774a171f108433e9fba98a7bfbf65ec2a18de Remove *.orig pattern from .gitignore
6ab18d4ada166d38046ca8eb9598a3f1fdabd2b7 soc: versatile: integrator: fix OF node leak in probe() error path
17720dd1be72e4cf5436883cf9d114d0c3e47d19 USB: appledisplay: close race between probe and completion handler
638810fe9c0c15ffaa1b4129e54f1e8affb28afd USB: misc: cypress_cy7c63: check for short transfer
d1768e5535d3ded59f888637016e6f821f4e069f firmware_loader: Block path traversal
279994e23d7e6d2a30f2cc7b7437fedccac0834d tty: rp2: Fix reset with non forgiving PCIe host bridges
b674f1b49f9eaec9aac5c64a75e535aa3f359af7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b3ed68f695ee000e9c9fa536761a0554bfc1340 drbd: Add NULL check for net_conf to prevent dereference in state validation
92fd5209fc014405f63a7db79802ca4b01dc0c05 ACPI: sysfs: validate return type of _STR method
60bffc6e6b32fb88e5c1234448de5ccf88b590f5 f2fs: prevent possible int overflow in dir_block_index()
24dfe070d6d05d62a00c41d5d52af5a448ae7af7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6cc13a80a26e6b48f78c725c01b91987d61563ef vfs: fix race between evice_inodes() and find_inode()&iput()
1560603721bd004c893ceba984748c9d675858ea fs: Fix file_set_fowner LSM hook inconsistencies
f239240d65807113e565226b8e0a7ea13390bff3 nfs: fix memory leak in error path of nfs4_do_reclaim
d957766954641b4bbd7e359d51206c0b940988a6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ebf6629fcff1e04e43ef75bd2c2dbfb410a95870 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0accfec683c0a3e31c8ba738be0b0014e316d6a0 soc: versatile: realview: fix memory leak during device remove
b05605f5a42b4719918486e2624e44f3fa9e818f soc: versatile: realview: fix soc_dev leak during device remove
a2ac6cb8aaa2eb23209ffa641962dd62958522a1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1250cd9dee69ace62b9eb87230e8274b48bc9460 USB: misc: yurex: fix race between read and write
73d3f00e6e979f8ef35d8213344e162c838aa0fa pps: remove usage of the deprecated ida_simple_xx() API
4c8a99c3b3f936a608c102695d02a6c23dc888da pps: add an error check in parport_attach
16cfd59341f73157ef319c588e639fc1013d94cf i2c: aspeed: Update the stop sw state when the bus recovery occurs
bbe3396e96a2ee857cf2206784f06bc3f49ff240 i2c: isch: Add missed 'else'
709b0b70011b577bc78406e76c4563e10579ddad usb: yurex: Fix inconsistent locking bug in yurex_read()
ae2d6fdd49669f35ed3a1156a4aab66a37e6a450 mailbox: rockchip: fix a typo in module autoloading
4e1e03760ee7cc4779b6306867fe0fc02921b963 mailbox: bcm2835: Fix timeout during suspend mode
c26c5ec832dd9e9dcd0a0a892a485c99889b68f0 ceph: remove the incorrect Fw reference check when dirtying pages
9fb165c3f7f3e13a9b7253180cf051dc82081e28 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
50067d8b3f48e4cd4c9e817d3e9a5b5ff3507ca7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e8bed7c8845878f8c60e76f0a10d61ea2f709580 r8152: Factor out OOB link list waits
905f06a34f960676e7dc77bea00f2f8fe18177ad net: ethernet: lantiq_etop: fix memory disclosure
d70ca7598943572d5e384227bd268acb5109bf72 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d7d1a28f5dd57b4d83def876f8d7b4403bd37df9 net: add more sanity checks to qdisc_pkt_len_init()
7166927b1fe54b1d48b01d6d4ee1d09240caa315 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
89bbead9d897c77d0b566349c8643030ff2abeba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a66828fdf8ba3ccb30204f7e44761007a7437a3a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ba4ec41f6958bd5fc314b98c0ba17f5bb9a11375 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
700f3a7c7fa5764c9f24bbf7c78e0b6e479fa653 f2fs: Require FMODE_WRITE for atomic write ioctls
600f668453be81b25dcc2f20096eac2243aebdaa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e6b9bf32e0695e4f374674002de0527d2a6768eb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8c354ddfec8126ef58cdcde82dccc5cbb2c34e45 net: hisilicon: hip04: fix OF node leak in probe()
7df217a21b74e730db216984218bde434dffc34b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
963174dad7d4993ff3a4e1b43cefd296df0296b4 net: hisilicon: hns_mdio: fix OF node leak in probe()
b017675cfbd126954d3b45afbdd6ee345a0ce368 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
40fa60e0bf406ced3dfd857015dafdcd677a4929 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8d5dd2d2ef6cc87799b4ff915e561814d3c35d2c ACPI: EC: Do not release locks during operation region accesses
4669da66ebc5b09881487f30669b0fcdb462188e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8298b6e45fb4d8944f356b08e4ea3e54df5e0488 tipc: guard against string buffer overrun
0598c4f78298d1d498b6feb90cfec302beeaec55 net: mvpp2: Increase size of queue_name buffer
098a9b686df8c560f5f7683a1a388646aae0f023 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
05905659e2591368b50eaa79d94c75aeb18c46ef ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
09e4ae353c0ae9e1c54ec566a31c9e4f7cda97b1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ea69502703bd3c38c3f016f8b6614ef0de2b94c2 ACPICA: iasl: handle empty connection_node
b55c8848fdc81514ec047b2a0ec782ffe9ab5323 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0f9c27fbb8a52c50ff7d2659386f1f43e7fbddee signal: Replace BUG_ON()s
a6bdb691cf7b66dcd929de1a253c5c42edd2e522 ALSA: asihpi: Fix potential OOB array access
dc0c68e2e6e2c544b1361baa1ca230569ab6279d ALSA: hdsp: Break infinite MIDI input flush loop
e657fa2df4429f3805a9b3e47fb1a4a1b02a72bd fbdev: pxafb: Fix possible use after free in pxafb_task()
61a6d482734804e0a81c3951b8a0d3852085a2cc power: reset: brcmstb: Do not go into infinite loop if reset fails
a57a97bb79d5123442068f887e5f1614ed4c752c ata: sata_sil: Rename sil_blacklist to sil_quirks
830d908130d88745f0fd3ed9912cc381edf11ff1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4ac58f7734937f3249da734ede946dfb3b1af5e4 jfs: Fix uaf in dbFreeBits
d76b9a4c283c7535ae7c7c9b14984e75402951e1 jfs: check if leafidx greater than num leaves per dmap tree
7b24d41d47a6805c45378debf8bd115675d41da8 jfs: Fix uninit-value access of new_ea in ea_buffer
3944d226f55235a960d8f1135927f95e9801be12 drm/amd/display: Check stream before comparing them
b3dfa878257a7e98830b3009ca5831a01d8f85fc drm/amd/display: Fix index out of bounds in degamma hardware format translation
193605d5512bf611d289893e59b8059424a0b0dc drm/printer: Allow NULL data in devcoredump printer
60d3886c33e619bb0929e4270515fa6edf962f5a scsi: aacraid: Rearrange order of struct aac_srb_unit
7d91358e819a2761a5feff67d902456aaf4e567a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
64bf240f2dfc242d507c7f8404cd9938d61db7cc of/irq: Refer to actual buffer size in of_irq_parse_one()
a15514ec9f080fe24ee71edf8b97b49ab9b8fc80 ext4: ext4_search_dir should return a proper error
4192adefc9c570698821c5eb9873320eac2fcbf1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
12f47fdd4fb4c4592c9cfad6c21b3855a6bdadb8 spi: s3c64xx: fix timeout counters in flush_fifo
8dea5ffbd147f6708e2f70f04406d8b711873433 selftests: breakpoints: use remaining time to check if suspend succeed
058d587e7f1520934823bae8f41db3c0b1097b59 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8a6158421b417bb0841c4c7cb7a649707a1089d2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
54feac119535e0273730720fe9a4683389f71bff spi: bcm63xx: Fix module autoloading
7fddba7b1bb6f1cc35269e510bc832feb3c54b11 perf/core: Fix small negative period being ignored
de109ca4af7222b8664af6b04f8dae2c6da03c70 parisc: Fix itlb miss handler for 64-bit programs
3b9b0efb330f9d2ab082b7f426993d7bac3f2c66 ALSA: core: add isascii() check to card ID generator
64c8c484242b141998f7408596ddb2dc6da4b1d3 ext4: no need to continue when the number of entries is 1
d38a882fadb0431747342637ad3a9166663e8a86 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
330ecdae721e62cd7ee287fb3cd7f88afa26e85a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e17ebe4fdd7665c93ae9459ba40fcdfb76769ac1 ext4: aovid use-after-free in ext4_ext_insert_extent()
d4574bda63906bf69660e001470bfe1a0ac524ae ext4: fix double brelse() the buffer of the extents path
93fd249f197eeca81bb1c744ac8aec2804afd219 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6de0e6b773599022227d6a4b139e27b048ea7c75 parisc: Fix 64-bit userspace syscall path
030de6c36c48a40f42d7d59732ee69990340e0a1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
801a35dfef6996f3d5eaa96a59caf00440d9165e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5a074861ae1b6262b50fa9780957db7d17b86672 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e95da10e6fcac684895c334eca9d95e2fd10b0fe ocfs2: fix uninit-value in ocfs2_get_block()
5c9807c523b4fca81d3e8e864dabc8c806402121 ocfs2: reserve space for inline xattr before attaching reflink tree
fc5cc716dfbdc5fd5f373ff3b51358174cf88bfc ocfs2: cancel dqi_sync_work before freeing oinfo
5245f109b4afb6595360d4c180d483a6d2009a59 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fd89d92c1140cee8f59de336cb37fa65e359c123 ocfs2: fix null-ptr-deref when journal load failed.
190d98bcd61117a78fe185222d162180f061a6ca ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7d0c427021e9d522248cfc6169ba5c5c33bfa63e riscv: define ILLEGAL_POINTER_VALUE for 64bit
12f7b89dd72b25da4eeaa22097877963cad6418e aoe: fix the potential use-after-free problem in more places
2f1e1a9047b1644d05284fc0da1d6ab9c4434cf6 clk: rockchip: fix error for unknown clocks
4afab2197e530b480c4cc099255d12a08c6a1f93 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5098b9e6377577fe13d03e1d8914930f014a3314 media: venus: fix use after free bug in venus_remove due to race condition
2e78095a0cc35d6210de051accb2fe45649087cd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
455246846468503ac739924d5b63af32c6261b31 tomoyo: fallback to realpath if symlink's pathname does not exist
9ff7ae486d51c0da706a29b116d7fa399db677f5 Input: adp5589-keys - fix adp5589_gpio_get_value()
cd686dfff63f27d712877aef5b962fbf6b8bc264 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e9b751c0d7abde1837ee1510cbdc705570107ef1 gpio: davinci: fix lazy disable
a0c3b0d44802b02b0bb6a68d3a44417be01f9175 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
393a46f60ea4f249dc9d496d4eb2d542f5e11ade ext4: fix slab-use-after-free in ext4_split_extent_at()
ec0c0beb9b777cdd1edd7df9b36e0f3e67e2bdff ext4: update orig_path in ext4_find_extent()
3781b92af63e7a53805e105875d4dace65bcefef arm64: Add Cortex-715 CPU part definition
e30c75d171b55ad7324e98987685ea2ca9452158 arm64: cputype: Add Neoverse-N3 definitions
2606ccae1e72f426997ecf5945aedb84fd72685a arm64: errata: Expand speculative SSBS workaround once more
f31f92107e5a8ecc8902705122c594e979a351fe uprobes: fix kernel info leak via "[uprobes]" vma
f81fcf39509d30cb5f1c659099c1d8f0c2a9a57a nfsd: use ktime_get_seconds() for timestamps
ccbd18223985635b8dbb1393bacac9e1a5fa3f2f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9a23fd5a0532ab1aab85ae043d68653d9f88c479 rtc: at91sam9: drop platform_data support
225713a4e1cc34f3b7c0df7f6e0950f41f52a92f rtc: at91sam9: fix OF node leak in probe() error path
079b8c72b42747af8a7d49e19bbf91d2960ee792 ACPI: battery: Simplify battery hook locking
76fb2cbf01571926da8ecf6876cc8cb07d3f5183 ACPI: battery: Fix possible crash when unregistering a battery hook
eea5a4e7fe4424245aeba77bb0f24a38a1bead16 ext4: fix inode tree inconsistency caused by ENOMEM
bee7c7b6f1cf93fe1876fe0dd00e304a115d3985 net: ethernet: cortina: Drop TSO support
f3de4b5d1ab8139aee39cc8afbd86a2cf260ad91 tracing: Remove precision vsnprintf() check from print event
831d8d67c339a5782e75c8c907fd90a6a91b4b34 drm: Move drm_mode_setcrtc() local re-init to failure path
98d49bc3f6295c86febebfdb027a2d8de4eaf433 drm/crtc: fix uninitialized variable use even harder
42a7c0fd6e5b7c5db8af8ab2bab6eff2a723b168 virtio_console: fix misc probe bugs
f72ebc8dbb96dcdc46fcd6e51172d8fa4fab723a Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b5ac877855a603c9434e37f04ec419af36cc465b bpf: Check percpu map value size first
f559306a168fb92a936beaa1f020f5c45cdedac6 s390/facility: Disable compile time optimization for decompressor code
a12b82d741350b89b4df55fa8a4e5c0579d919cb s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c0f57dd0f1603ae27ef694bacde66147f9d57d32 ext4: nested locking for xattr inode
1c7898595707c2d7bb09007d83e2814b2c7d4ef2 s390/cpum_sf: Remove WARN_ON_ONCE statements
f0b8e2702a92dd3658a18d4834368a8256f41a3e ktest.pl: Avoid false positives with grub2 skip regex
8ac316aed34fa1a49ebbaa93465bf8bfe73e9937 clk: bcm: bcm53573: fix OF node leak in init
a2eb6e5a03de2ecbba68384c1c8f2a34c89ed7b8 i2c: i801: Use a different adapter-name for IDF adapters
8e019d9106560a57b752314a3da53821910a3462 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
940e83f377cb3863bd5a4e483ef1b228fbc86812 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
93233aa73b3ac373ffd4dd9e6fb7217a8051b760 usb: chipidea: udc: enable suspend interrupt after usb reset
e0daff560940b0d370d4328b9ff9294b7f893daa tools/iio: Add memory allocation failure check for trigger_name
aca863154863d0a97305a089399cee1d39e852da driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
433c84c8495008922534c5cafdae6ff970fb3241 fbdev: sisfb: Fix strbuf array overflow
a818f644456feb3ca744f4f54b6d9ceaaed6135d NFS: Remove print_overflow_msg()
25b0b9b2d4fe883ca4c216d337d7292525dce14d SUNRPC: Fix integer overflow in decode_rc_list()
a58878d7106b229a2d91a647629a0a7bedccaa8a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f07131239a76cc10d5e82c19d91f53cb55727297 netfilter: br_netfilter: fix panic with metadata_dst skb
b77b3fb12fd483cae7c28648903b1d8a6b275f01 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
8c4d52b80f2d9dcc5053226ddd18a3bb1177c8ed gpio: aspeed: Add the flush write to ensure the write complete.
f8f353585d15bf316fc0ab26a2ef0f7f3dec0136 clk: Add (devm_)clk_get_optional() functions
419295596b884e6bd32c16d1426ad35b2c68d148 clk: generalize devm_clk_get() a bit
6f4642e0e2f8f5090d45430255e92caa9d7772bb clk: Provide new devm_clk helpers for prepared and enabled clocks
37943407639c824cf58dd2a782e884f66cddc490 gpio: aspeed: Use devm_clk api to manage clock source
dca2ca65a8695d9593e2cf1b40848e073ad75413 igb: Do not bring the device up after non-fatal error
4bd7823cacb21e32f3750828148ed5d18d3bf007 net: ibm: emac: mal: fix wrong goto
4151ec65abd755133ebec687218fadd2d2631167 ppp: fix ppp_async_encode() illegal access
24888915364cfa410de62d8abb5df95c3b67455d net: ipv6: ensure we call ipv6_mc_down() at most once
a612395c7631918e0e10ea48b9ce5ab4340f26a6 CDC-NCM: avoid overflow in sanity checking
b1ce11ce52359eefa7bc33be13e946a7154fd35f HID: plantronics: Workaround for an unexcepted opposite volume key
6f8f23390160355a4a571230986d524fd3929c2a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
52e998173cfed7d6953b3185f2da174712ce4a8f usb: xhci: Fix problem with xhci resume from suspend
7a8df891d679d6627d91e334a734578ca16518eb usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
464801a0f6ccb52b21faa33bac6014fd74cc5e10 net: Fix an unsafe loop on the list
29f085345cde24566efb751f39e5d367c381c584 posix-clock: Fix missing timespec64 check in pc_clock_settime()
cc86f2e9876c8b5300238cec6bf0bd8c842078ee arm64: probes: Remove broken LDR (literal) uprobe support
19f4d3a94c77295ee3a7bbac91e466955f458671 arm64: probes: Fix simulate_ldr*_literal()
029efe3b57d981b0c239e50f3513838cae121578 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
09b2d2a2267187336b446f4c08e6204c30688bcf fat: fix uninitialized variable
11a772d5376aa6d3e2e69b5b5c585f79b60c0e17 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4a88fca95c8df3746b71e31f44a02d35f06f9864 net: dsa: mv88e6xxx: Fix out-of-bound access
ce6924fdafb09a7231ecfcea119b4e4c83023c97 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a9dee098c6931dfd75abe015b04c1c66fa1507f6 KVM: s390: Change virtual to physical address access in diag 0x258 handler
9e460c6c7c8b72c4c23853627789c812fd2c3cf5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
f924af529417292c74c043c627289f56ad95a002 drm/vmwgfx: Handle surface check failure correctly
842911035eb20561218a0742f3e54e7978799c6a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0767c21aaa8eb9cc90e90f646c2865c6550e4dea iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
485744b5bd1f15a3ce50f70af52a9d68761c57dd iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4401780146a19d65df6f49d5273855f33c9c0a35 iio: light: opt3001: add missing full-scale range value
9010d2cace71ea6de797a2e22a9dc52398147d8a Bluetooth: Remove debugfs directory on module init failure
e32ae4a12628bb2c1046715f47ea7d57fc2b9cbf Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
e76b961d32fd94c7af80bc0ea35e345f1f838c59 xhci: Fix incorrect stream context type macro
cdb2c8b31ea3ba692c9ab213369b095e794c8f39 USB: serial: option: add support for Quectel EG916Q-GL
20cc2b146a8748902a5e4f5aa70457f48174b5c4 USB: serial: option: add Telit FN920C04 MBIM compositions
8aadef73ba3b325704ed5cfc4696a25c350182cf parport: Proper fix for array out-of-bounds access
e75562346cac53c7e933373a004b1829e861123a x86/apic: Always explicitly disarm TSC-deadline timer
bb857ae1efd3138c653239ed1e7aef14e1242c81 nilfs2: propagate directory read errors from nilfs_find_entry()
15614cab99e86882605a4d1907db0c4566abf645 clk: Fix pointer casting to prevent oops in devm_clk_release()
870e6b02ddc732c7aedb2b22e6d8db33103218d0 clk: Fix slab-out-of-bounds error in devm_clk_release()
3e98839514a883188710c5467cf3b62a36c7885a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
361576c9d34bd16b089864545073db383e372ba8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8fb8f613a904d3ccf61fa824a95f2fa2c3b8f191 RDMA/bnxt_re: Return more meaningful error
49e08e1d9e006c1e58401241eb74d4f750d3c78c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
805d7e00462b50b48175c050fa91047fbe49b79c macsec: don't increment counters for an unrelated SA
7517c13ae14dac758e4ec0d881e463a8315bbc7d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8e81ce7d0166a2249deb6d5e42f28a8b8c9ea72f net: systemport: fix potential memory leak in bcm_sysport_xmit()
2b0b33e8a58388fa9078f0fbe9af1900e6b08879 usb: typec: altmode should keep reference to parent
e232728242c4e98fb30e4c6bedb6ba8b482b6301 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8fd414d25465bb666c71b5490fa939411e49228b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b6a638cb600e13f94b5464724eaa6ab7f3349ca2 arm64: probes: Fix uprobes for big-endian kernels
8bf46a3927823b8c472c70eba0093a4474c1da9b KVM: s390: gaccess: Refactor gpa and length calculation
dd9ee00ed0bd0c96da11d7a3ca7a5d3450ee88d5 KVM: s390: gaccess: Refactor access address range check
4a90a714d57d85c8c96dd304ee4e4f4acd36f437 KVM: s390: gaccess: Cleanup access to guest pages
c6c701875ee54ff959955abc6ceef9440955d43d KVM: s390: gaccess: Check if guest address is in memslot
5eb76fb98b3335aa5cca6a7db2e659561c79c32b udf: fix uninit-value use in udf_get_fileshortad
ea462ee11dbc4eb779146313d3abf5e5187775e1 jfs: Fix sanity check in dbMount
137010d26dc5cd47cd62fef77cbe952d31951b7a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
941026023c256939943a47d1c66671526befbb26 be2net: fix potential memory leak in be_xmit()
8f83f28d93d380fa4083f6a80fd7793f650e5278 net: usb: usbnet: fix name regression
d005400262ddaf1ca1666bbcd1acf42fe81d57ce posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
89a4a73ffd7a2e2e3da56797d9136b880f428c1c ALSA: hda/realtek: Update default depop procedure
58556dcbd5606a5daccaee73b2130bc16b48e025 drm/amd: Guard against bad data for ATIF ACPI method
437885ab7c980a5ef0badcb4d7a5f36a20fd4bf5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
033bc52f35868c2493a2d95c56ece7fc155d7cb3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7abd221a55a61b6b2bf0e80f850bfc0ae75c7e01 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
acc599ee46881a9d377c33e7848e6bb2d97ef862 selinux: improve error checking in sel_write_load()
974955b61fe226c0d837106738fc0fb5910d67a8 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f31398570acf0f0804c644006f7bfa9067106b0a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
2b8f2afa311c722a90f00fb2960e6deb4f5100a5 usb: dwc3: remove generic PHY calibrate() calls
a3177057f6dc41097f9ef289bccdf31b39e64625 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
7c47d8782292134b29aaa0ee0369c71ad2bd0cbb usb: dwc3: core: Stop processing of pending events if controller is halted
339df130db47ae7e89fddce5729b0f0566405d1d cgroup: Fix potential overflow issue when checking max_depth
c9cf9510970e5b33e5bc21377380f1cf61685ed0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
66f635f6ae87c35bd1bda16927e9393cacd05ee4 gtp: simplify error handling code in 'gtp_encap_enable()'
63d8172188c759c44cae7a57eece140e0b90a2e1 gtp: allow -1 to be specified as file description from userspace
e7f9a6f97eb067599a74f3bcb6761976b0ed303e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e8494ac079814a53fbc2258d2743e720907488ed bpf: Fix out-of-bounds write in trie_get_next_key()
2c88668d57735d4ff65ce35747c8aa6662cc5013 net: support ip generic csum processing in skb_csum_hwoffload_help
bcefc3cd7f592a70fcbbbfd7ad1fbc69172ea78b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a661ed364ae6ae88c2fafa9ddc27df1af2a73701 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
546ad452064c744a79ff08f53f62b209756f1e92 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
34f2d9975aff5ddb9e15e4ddd58528c8fd570c4a net: amd: mvme147: Fix probe banner message
88a0888162b375d79872fb1dece834bebea76fe3 misc: sgi-gru: Don't disable preemption in GRU driver
bdca59e180d6d3890ea813e4a6a4b9ccad81ecf6 usbip: tools: Fix detach_port() invalid port error path
3a5693be9a47d368d39fee08325f5bf6cdd2ebaf usb: phy: Fix API devm_usb_put_phy() can not release the phy
d55d92597b7143f70e2db6108dac521d231ffa29 xhci: Fix Link TRB DMA in command ring stopped completion event
fe10c8367687c27172a10ba5cc849bd82077bd7d Revert "driver core: Fix uevent_show() vs driver detach race"
b0b862aa3dbcd16b3c4715259a825f48ca540088 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
eff818238bedb9c2484c251ec46f9f160911cdc0 wifi: ath10k: Fix memory leak in management tx
271d282ecc15d7012e71ca82c89a6c0e13a063dd wifi: iwlegacy: Clear stale interrupts before resuming device
cc38c596e648575ce58bfc31623a6506eda4b94a nilfs2: fix potential deadlock with newly created symlinks
27d95867bee806cdc448d122bd99f1d8b0544035 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
994b2fa13a6c9cf3feca93090a9c337d48e3d60d nilfs2: fix kernel bug due to missing clearing of checked flag
9fb9703cd43ee20a6de8ccdef991677b7274cec0 mm: shmem: fix data-race in shmem_getattr()
efc67cee700b89ffbdb74a0603a083ec1290ae31 vt: prevent kernel-infoleak in con_font_get()
a8c422f8f7233300271453594f40da83c513d22c Linux 4.19.323
1bc1a6266c1b54609202acd22ea2bb581a1b3768 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f2428640ca86189c5f8ffee95c57f6d7f8599255 ARM: dts: rockchip: fix rk3036 acodec node
d825a1414a444d2fd6d65eb5a2137af855b7abbc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0c289bbb299701cafbc28806a17d6c6154909a92 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e7ea60184e1e88a3c9e437b3265cbb6439aa7e26 HID: core: zero-initialize the report buffer
c3ce634ad953ce48c75c39bdfd8b711dd95f346f security/keys: fix slab-out-of-bounds in key_task_permission
67b9a278b80f71ec62091ded97c6bcbea33b5ec3 sctp: properly validate chunk size in sctp_sf_ootb()
d15e97d187ab4bab4dff19882f3ed42ca99b341a can: c_can: fix {rx,tx}_errors statistics
a0df055775f30850c0da8f7dab40d67c0fd63908 net: hns3: fix kernel crash when uninstalling driver
12d05b707489f251d46b190f518de3afe5b8c9e9 media: stb0899_algo: initialize cfr before using it
fedfde9deb83ac8d2f3d5f36f111023df34b1684 media: dvbdev: prevent the risk of out of memory access
72a6e85c9568a13579b001397b83159de4b66353 media: dvb_frontend: don't play tricks with underflow values
56460cf371210284df23c145c429798caa98aec6 media: adv7604: prevent underflow condition when reporting colorspace
bf8a1e1449c20908f74de3392dbe72fdcfb6f44a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c5f6fefcda8fac8f082b6c5bf416567f4e100c51 media: s5p-jpeg: prevent buffer overflows
127b9076baeadd734b18ddc8f2cd93b47d5a3ea3 media: cx24116: prevent overflows on SNR calculus
e3c36d0bde309f690ed1f9cd5f7e63b3a513f94a media: v4l2-tpg: prevent the risk of a division by zero
673bdb4200c092692f83b5f7ba3df57021d52d29 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ce8a00a00e36f61f5a1e47734332420b68784c43 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5db9a408014015a1c64d919e6ff220721c139503 dm cache: correct the number of origin blocks to match the target length
4fa4feb873cea0e9d6ff883b37cca6f33169d8b4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c90c5e02556d2781b6506ab4b8dd7613d9008bcd dm cache: optimize dirty bit checking with find_next_bit when resizing
e492f71854ce03474d49e87fd98b8df1f7cd1d2d dm cache: fix potential out-of-bounds access on the first resume
dd6a6b8d5afcb5aa8911d6d9901f751b96b838e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
25ffd294fef81a7f3cd9528adf21560c04d98747 nfs: Fix KMSAN warning in decode_getfattr_attrs()
2fd0948a483e9cb2d669c7199bc620a21c97673d btrfs: reinitialize delayed ref list after deleting it from the list
ba2991dec079468e140aa3acb6358d4d138e8db2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3e01fc3c66e65d9afe98f1489047a1b2dd8741ca net: bridge: xmit: make sure we have at least eth header len bytes
95edf13a48e75dc2cc5b0bc57bf90d6948a22fe8 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
0b384ad3dca623c50d49078211003093ac352d10 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
721ddad945596220c123eb6f7126729fe277ee4f usb: musb: sunxi: Fix accessing an released usb phy
e6ceb04eeb6115d872d4c4078d12f1170ed755ce USB: serial: io_edgeport: fix use after free in debug printk
f7e5ad095baab24a3546d29bc45ef766e4ac315e USB: serial: qcserial: add support for Sierra Wireless EM86xx
01e72fc15df28fe426f36cef57f4ebb18c004d01 USB: serial: option: add Fibocom FG132 0x0112 composition
6f735fe109680835934524593e966740a610861d USB: serial: option: add Quectel RG650V
a27da2fa0b02e0b5521d6c22fbf5eb8e6944ec56 irqchip/gic-v3: Force propagation of the active state with a read-back
38cbf13b2e7a31362babe411f7c2c3c52cd2734b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d4fe52d4912d5f2fce0d97b5b79eb7c65a073416 ALSA: pcm: Return 0 when size < start_threshold in capture
c72222eb19aa31b99e9aec8ff2d86efb6469eb23 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
d1a1f29cd60b3124062aebb84f9b04080cda6721 ALSA: usb-audio: Support jack detection on Dell dock
c4c03d592d5198565c939465aac9d3f94770e5c2 ALSA: usb-audio: Add quirks for Dell WD19 dock
285266ef92f7b4bf7d26e1e95e215ce6a6badb4a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5f092a4271f6dccf88fe0d132475a17b69ef71df vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
db9dae2c7e46c15dc3a0b4e8e2342614127a7236 ALSA: usb-audio: Add endianness annotations
e421f423955b471e2538b9041797f200bca28dc7 9p: Avoid creating multiple slab caches with the same name
52a1b77eb0123132bea6b05fa7ac906f8436e572 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
44d3e3d8644bf3534a376d6f1073a764c73b4781 bpf: use kvzmalloc to allocate BPF verifier environment
8b2e066da45f6851c3b57def85ca343ce108cc9b sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
928f4c526c4f718ec0e6d70ae5b2ab59e4f7081c powerpc/powernv: Free name on error in opal_event_init()
a0c77e5e3dcbffc7c6080ccc89c037f0c86496cf fs: Fix uninitialized value issue in from_kuid and from_kgid
85103db422dbc8ec194fc2de541547b3728ed75c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
537eaedf21accf8155568bc97da14fa96a71c118 9p: fix slab cache name creation for real
708f578f2a8f702d2f2a0ef5e6eac28e08206e03 Linux 4.19.324
0ec1b615eb66f9bbaef899e16ecac7e1b0a73a9e ARM: at91: add TCB registers definitions
2c14f3ff0e838d58e40270b82330c61f176ea6d6 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
3cb0eafbda254bea5b631098f0a6b13860f8b8cf clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
364901349fbeb2df86fe263feda02dede30df906 clocksource/drivers: atmel-pit: make option silent
cac1d3da210f1bbe1363175d673be7a6c7976ec7 ARM: at91: Implement clocksource selection
847db2a48e0bcb19a6ffad8bb2045a1a5d337e49 ARM: configs: at91: use new TCB timer driver
b7d598cc9c3bca344ef78b5c6378340504e44606 ARM: configs: at91: unselect PIT
fa5392b01b1d7559895d448a443b41367909a1ec irqchip/gic-v3-its: Move pending table allocation to init time
62aee8b190bd561a69cdcb96486d52a484f7f9ce kthread: convert worker lock to raw spinlock
551e428420f21a182122dce9d7903a7e51f0e291 crypto: caam/qi - simplify CGR allocation, freeing
b5ab4afaed347de510ad911771fdd7e8abdf72e6 sched/fair: Robustify CFS-bandwidth timer locking
7b6ee2411ba5fd58061ebd9796c93e672bb94ac1 arm: Convert arm boot_lock to raw
a168d3f456992325eccf50eb2a783719782fd1db x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
866257b84a846fd980f705fdec5f6b09c9db3f30 cgroup: use irqsave in cgroup_rstat_flush_locked()
638a32fef249a1b319cf069d0e440c750dae095d fscache: initialize cookie hash table raw spinlocks
9f30b4935612e21be3427df757350269f2d69a7d Drivers: hv: vmbus: include header for get_irq_regs()
6efe03bfb036e7cadd1340f91c5b00fa20f3561a percpu: include irqflags.h for raw_local_irq_save()
62c067022b3298db5bfa58b69714fb5bc01a3c27 efi: Allow efi=runtime
88be3568ff8d1a7164344d509ddf59b3dcaa1ae8 x86/efi: drop task_lock() from efi_switch_mm()
0d80990100a0427c0227f7c0564296e82db12413 arm64: KVM: compute_layout before altenates are applied
0b501611a815d13bde1cd839808d83c7c83dab20 of: allocate / free phandle cache outside of the devtree_lock
b3915bd2e6596aef2b4ac578dc71d28ec934dc4a mm/kasan: make quarantine_lock a raw_spinlock_t
9b8957ad019f5495b786161e37be7d95fcd5a359 EXP rcu: Revert expedited GP parallelization cleverness
2583fdc7a5b18f6bfd53eed97191ab34f926d2cc kmemleak: Turn kmemleak_lock to raw spinlock on RT
912676342bae58d1eb54af1fa50f9ff948294939 NFSv4: replace seqcount_t with a seqlock_t
56889a4066572c2a24b0c81671292a99c04bb741 kernel: sched: Provide a pointer to the valid CPU mask
b4497c4b360e4b1080e034efdf03c8decd6f66c9 kernel/sched/core: add migrate_disable()
e26872829dec3275766998d059648ac9a14e7141 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
50d89843a54be76b0317684b4129e35a4f6ddbb5 arm: at91: do not disable/enable clocks in a row
0b981ab35583ef1c91b5e271c534ed6974bddce2 clocksource: TCLIB: Allow higher clock rates for clock events
fa7dce02688f3d76a87e5b9752587cbf874b97f2 timekeeping: Split jiffies seqlock
3d8048d498eec0e614db6e7c2f1f177d32ee532a signal: Revert ptrace preempt magic
7481576bdabe09d31a78c7c3a54a613302a01907 net: sched: Use msleep() instead of yield()
2ce54b0a15216ff5ccb05db5dee6a5938fd83a0f dm rq: remove BUG_ON(!irqs_disabled) check
18d19d44f99214c96d601fb47cb2826d6ec24707 usb: do no disable interrupts in giveback
cd8b50c396dad150474e256eb093413e7cd9bdf9 rt: Provide PREEMPT_RT_BASE config switch
838e551654c6a73239a5f9fa7171f66d653529e3 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
16ac4f6a800ea732859d8cc1b46afb492ddf973c jump-label: disable if stop_machine() is used
8feee2b37d1ebc17d75860239e924f6035ce26c9 kconfig: Disable config options which are not RT compatible
ebd846d953c68cfc20e331bc7759bd37f3110f97 lockdep: disable self-test
6e325c78393ac471f99d28f9efb740278018a017 mm: Allow only slub on RT
191d7c2d6ed24f77fd53be44938c0a59a24b9df4 locking: Disable spin on owner for RT
3e77daf22752ac1bc1f152409b72473b69382e27 rcu: Disable RCU_FAST_NO_HZ on RT
ed40eb8c320f226709998be14662ca35f1ccc635 rcu: make RCU_BOOST default on RT
9b437d83e5772b16922f76420df12be8ad160b78 sched: Disable CONFIG_RT_GROUP_SCHED on RT
a5bc47cd4a344b58a17aa1a30371f55dd049d7e8 net/core: disable NET_RX_BUSY_POLL
a4b8249985de263600c04dc6eac2a30e2b6bee43 arm*: disable NEON in kernel mode
911202e14425a0a8a255dd621eedc5f495572e82 powerpc: Use generic rwsem on RT
712c16f2e7dfcbf71f1faa90833024c9eed7c5ad powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e1461414a0712eba95dbd3fe69dce0e3be5c6843 powerpc: Disable highmem on RT
e32b70df6291bd28e6a8b29a07d8978c7a099086 mips: Disable highmem on RT
8ef6bd0ef34c85389fc28971e89777bd9faa83b7 x86: Use generic rwsem_spinlocks on -rt
4bc85d54ce29ba5339631530f8b01d285bf44e9a leds: trigger: disable CPU trigger on -RT
cbcaa6da31ae4806deb5cd2bc922b62576db9042 cpufreq: drop K8's driver from beeing selected
d71e4f71c293958087cbd03a3c9db2eacd6d598e md: disable bcache
d8ea5cf274d8fac0c65d3c1606f2d3474327e115 efi: Disable runtime services on RT
ffc77c5779bef4d21972361839bdc9af7eb12189 printk: Add a printk kill switch
2c59f01eee2abb2efff777fc371bb754d84051b9 printk: Add "force_early_printk" boot param to help with debugging
d57e7449902adc0a97b4a90708a157688236e95a preempt: Provide preempt_*_(no)rt variants
d2b11d7dcca117a751cf19fa44ebfb08349a570b futex: workaround migrate_disable/enable in different context
f8cd21b01c9dce0b367040144d0ab730be7b2277 rt: Add local irq locks
ba83596cd8c9367a23aeefeda549d39c384942b1 locallock: provide {get,put}_locked_ptr() variants
e5d64e25948cdd603db255e528beadc7a66a8eff mm/scatterlist: Do not disable irqs on RT
4c7930a7a2850499fd8b4d906a03beafb601dec5 signal/x86: Delay calling signals in atomic
4dc687b9a1d2fbf72e70fbaf98478f4c79fde7aa x86/signal: delay calling signals on 32bit
1f3703cd27fe7fa7248326be8878b4395af56f3f buffer_head: Replace bh_uptodate_lock for -rt
00874faa2abe392c9e546caac650fd1134c1eb7a fs: jbd/jbd2: Make state lock and journal head lock rt safe
c71891f96d620e10103dd9976c245c08c93a9d3c list_bl: Make list head locking RT safe
72d7a33eb5f6db5433e38fd6a69aeb6c55e91f59 list_bl: fixup bogus lockdep warning
509a736f7d2a890fddadf716042dfa82d4ae5422 genirq: Disable irqpoll on -rt
6664d65dbfee34886024d3f135241cf566050d36 genirq: Force interrupt thread on RT
edb6a7af872058ea210e51fee711d2e0ed5a9996 Split IRQ-off and zone->lock while freeing pages from PCP list #1
1c83b8c0f989fdf77894bad9b537ab6fa151cb40 Split IRQ-off and zone->lock while freeing pages from PCP list #2
099b11d1e209730428214592a21b2165049e543b mm/SLxB: change list_lock to raw_spinlock_t
13d1bb6a1a700dd4ebf02ac7381faef760487053 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
071cd9c6c2f5247eaa78871668f9c62ec654d98c mm: page_alloc: rt-friendly per-cpu pages
44c2f77f87111fd17ef4ce014a83135cb9622b6f mm/swap: Convert to percpu locked
90cd3f4db733ea95e6081400790ad06af4c11077 mm: perform lru_add_drain_all() remotely
825926df6d7b33aac357254433fa28d072c708ed mm/vmstat: Protect per cpu variables with preempt disable on RT
53951a7df91c8f2af03cd3ee17b0a3307aa89442 ARM: Initialize split page table locks for vector page
67f1af91473c28715dbf512794c7379fb93c8ba0 mm: Enable SLUB for RT
e73ce9dc491b59c281ab253d337ae412775d0685 slub: Enable irqs for __GFP_WAIT
e415861b9b46fca578bd2d4f02be5f6c91d74bcd slub: Disable SLUB_CPU_PARTIAL
85fa559c1b81904ba687720dab064583135cd946 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c24814cf158316335306748e694569d2969de765 mm/memcontrol: Replace local_irq_disable with local locks
f431884a01e7ebe99bcab13f4009102f781a40a7 mm/zsmalloc: copy with get_cpu_var() and locking
32bb8391e3ff0e6b05b9138181650aed3c618c8b x86/mm/pat: disable preemption __split_large_page() after spin_lock()
585f6a9c5339d726e9555ed6ad019da8d28a0d4e radix-tree: use local locks
a42d2949a7b14a091cb9f266389de346fd7bec64 timers: Prepare for full preemption
ca4fd988eaa265bc9ba127e2c0f5b1de6ee11750 x86: kvm Require const tsc for RT
ddf8698ebc384e32f08893c067391403191f3878 pci/switchtec: Don't use completion's wait queue
79410975e5acaa6bd039a0f47fe673f680bb540e wait.h: include atomic.h
c0ba16d52bed77b8bdc74c4dea2f04ecaca2e597 work-simple: Simple work queue implemenation
6f702304ffc6cdd94f252e8998c2cb02ee4485c8 work-simple: drop a shit statement in SWORK_EVENT_PENDING
1d10e08f8d2f465888ee0a57fc56db75196c8244 completion: Use simple wait queues
dc9cc43caddac6d5b6a77ee8aef60103d1c01d99 fs/aio: simple simple work
ad7064b45fe8694405a38d6cf4a8cf86563207f0 time/hrtimer: avoid schedule_work() with interrupts disabled
4ff117a8fb4f9b1fd1a549552ba12316e99953d7 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
05c18a5876544a67b3a0f830be012a541e96bb4d hrtimers: Prepare full preemption
72ce4128ad6ac4bae1fcde5661c4647c2efd46af hrtimer: by timers by default into the softirq context
d0489c06c5a624561feaf134ebda0b8f6f746a58 sched/fair: Make the hrtimers non-hard again
57854f32801b8b6014db39ea2fcc6167c9b56a85 hrtimer: Move schedule_work call to helper thread
c280957dd125ea36377cba985f59d08ac9876ef0 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
9a5af80d4498e48faaed84e2bc03a17350199202 posix-timers: Thread posix-cpu-timers on -rt
d9898a54a272ec108b88228e11cb94b74ed3c42f sched: Move task_struct cleanup to RCU
ba4d1c6a332f0e6f12f449fd6e6e3c97f4ae174c sched: Limit the number of task migrations per batch
fa063a3ce8f5047ea0a5937e6f18f5d3c6b3bdec sched: Move mmdrop to RCU on RT
adb61e4cc89f0fbd17f723ad4dd15b75ac42c986 kernel/sched: move stack + kprobe clean up to __put_task_struct()
0f3681faf3e13b3be0f1d1358ef4e9cbcce6e354 sched: Add saved_state for tasks blocked on sleeping locks
23e6953e3e547c11d3102580da7652ce35c9b921 sched: Do not account rcu_preempt_depth on RT in might_sleep()
41c0ed63bf1cf54336846ef26deb2b1fcb2f67c3 sched: Use the proper LOCK_OFFSET for cond_resched()
f91fa2ebadbf342121205fc42fafe9c24a548eec sched: Disable TTWU_QUEUE on RT
e2a3e3c78bc6596457219e0e04f0ab9ac939224e sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
d57ca1080aad907cfe19d96dc3b8de537956c3e2 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
8b6f3d52bb737341a6f5c332a054a92e2ace2316 hotplug: Lightweight get online cpus
3b2293ba0c33ce64d1327180563e23778b6a73a7 trace: Add migrate-disabled counter to tracing output
f5138b9257eaeba8743d25b938452be07dd590c3 lockdep: Make it RT aware
f8097f61ebc2f0254d7614151f7159225222f10a tasklet: Prevent tasklets from going into infinite spin in RT
1f9b7387063a87cdd7f0ce880205d8fee5b0d934 softirq: Check preemption after reenabling interrupts
84c611332d7f8064bae4e5fbcced8807018e668c softirq: Disable softirq stacks for RT
eb1e4659ad60d179db7d4fcb3fcdeb46c115fc60 softirq: Split softirq locks
15cf9a0767c2049bcedb3998115bd81cf1edc0b4 net/core: use local_bh_disable() in netif_rx_ni()
6685dfe952a3fc28425c09feeb045c7aee1bac07 genirq: Allow disabling of softirq processing in irq thread context
07b16571af84c1716dd6b7b5adc5619c5217b532 softirq: split timer softirqs out of ksoftirqd
e7972065efd4a277ed905b2ce00871d206254f46 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
048d886b2945cf1eff0ece3f9f93327838e3b4a6 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
e361c31c8aee4af7eb4b03a8430f76a4b5e28225 rtmutex: trylock is okay on -RT
e244f0cc5ab5c8ea8b5ea2c67c129426873655f1 fs/nfs: turn rmdir_sem into a semaphore
e74525784c48c5124ca9e1208baa760a6f453aea rtmutex: Handle the various new futex race conditions
dab8066e3feececc56bca37e01b3d38fa3c19a71 futex: Fix bug on when a requeued RT task times out
ea1252295ca53d160d1600a19059247ec99626ad futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
abae13a9365ad0e0020e3c32669e69e282eb7a35 pid.h: include atomic.h
557734ae09aa888b831f974e8da2ceec810b5d0a arm: include definition for cpumask_t
383608b6ee6d4111b93c9dd86e6e2421b6da8806 locking: locktorture: Do NOT include rwlock.h directly
9b6539f646b1c3a595210364d6619a25f3e89cc7 rtmutex: Add rtmutex_lock_killable()
fdb9aefd6e2c84f696307cae198cac9fc4fc0edb rtmutex: Make lock_killable work
bfa29bb2e5eea30c955669d895ada16666a58364 spinlock: Split the lock types header
fa5cb40046893b7e0f5e8582ed46306ff7f15eb0 rtmutex: Avoid include hell
0555f84ee7f9b53e10abb93b8d1389a5b67c3cf3 rbtree: don't include the rcu header
bc1b7fc99a5a9272d4bf93ea0a3a44d6932af74b rtmutex: Provide rt_mutex_slowlock_locked()
8f0751af6c6ba7fe4987d54ae45e1cfb241fe5d3 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1b34f2dd33d5f5fe1a3b047a2c5d5ebdab73e829 rtmutex: add sleeping lock implementation
cea4dbda610e3da5364be7770919dd02a1525f3e rtmutex: add mutex implementation based on rtmutex
66478d6f73e57288d79740085f1e2e7b7f8b8e3b rtmutex: add rwsem implementation based on rtmutex
de3e457a34d76317dad9a5874a62b00d06be0419 rtmutex: add rwlock implementation based on rtmutex
02f9ec85d5033ed1d4e4788471820cab0c0740de rtmutex/rwlock: preserve state like a sleeping lock
627450defe7e6a70f79d1ff8dbeef4c33b72fb36 rtmutex: wire up RT's locking
054ba461b7ce8985f0c6ac72550b00e1ba317e05 rtmutex: add ww_mutex addon for mutex-rt
107262537f54ef530a20938f922e00e5dedd277f kconfig: Add PREEMPT_RT_FULL
94524ac62b2ec7aa7932391af6c5eb8e7b688463 locking/rt-mutex: fix deadlock in device mapper / block-IO
d7d7f4186143a4f9723a76ab60c6d3cc80bcddae locking/rt-mutex: Flush block plug on __down_read()
1eee9a845098c25f62c0c3619623455b28c3b500 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
100b479ed36f79efec777746cf047de5d7d05341 ptrace: fix ptrace vs tasklist_lock race
80552a230d81c4048272b47e6daad1c078d7f067 rtmutex: annotate sleeping lock context
fd6dde192cc31ce92e974076e9883039a5d9cdf2 sched/migrate_disable: fallback to preempt_disable() instead barrier()
bacfc24dc84a56ab382057cf4f968d0d7932d197 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
061defc84dc34355c0eb33259fdb9129a230447b rcu: Frob softirq test
985fc1a79b5458af6a41625ab799ea88d99cd1a4 rcu: Merge RCU-bh into RCU-preempt
2dc169a2b36f926858efc123481a2d3194b736b8 rcu: Make ksoftirqd do RCU quiescent states
edbd3cca06035eb91afc1888d8b870b545101722 rcu: Eliminate softirq processing from rcutree
f87deccea08a105108f4ffe19a631623e81910e4 srcu: use cpu_online() instead custom check
b660d38f90672abfe805278cd66fa86727c44083 srcu: replace local_irqsave() with a locallock
1a104dc7038ae92dd3b856a448d2272d3ad390d4 rcu: enable rcu_normal_after_boot by default for RT
20ba96ae6d67369c32120223c350d51d1b6990ef tty/serial/omap: Make the locking RT aware
d1a4036f1fdf4f319e0ade79afbeaff2a9a62fa8 tty/serial/pl011: Make the locking work on RT
cf27cf0b41a424da1af9fa64923f4f21dbf5121d tty: serial: pl011: explicitly initialize the flags variable
3700f4b3714805c25796b8f475d3bc65c91e34d4 rt: Improve the serial console PASS_LIMIT
d5965a345e00d441639eec464a60ffe7762110c9 tty: serial: 8250: don't take the trylock during oops
eb291c3129dc74f9fd13b99e8c113ddd59165fa7 locking/percpu-rwsem: Remove preempt_disable variants
65bf72cae107339097c590e3e7775c3de2962b8f mm: Protect activate_mm() by preempt_[disable&enable]_rt()
0c04e6c417d6a37ee962cbf9305de055d1af550b fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
18d240335932f18c22beea302e9bd86551e21392 fs/dcache: disable preemption on i_dir_seq's write side
7153245bb810cc8b04bc31c41b8f200fa906e728 squashfs: make use of local lock in multi_cpu decompressor
02acd8ae0027d4dfa0343d8d279744ff8ec38170 thermal: Defer thermal wakups to threads
b17fbe7c986024da58df3fac4c0fea809212bd39 x86/fpu: Disable preemption around local_bh_disable()
626a4eeb044041ee8445c71669d0c202b1756eae fs/epoll: Do not disable preemption on RT
070ea895181d690a2a967823ceb0aa1d1f81c7d5 mm/vmalloc: Another preempt disable region which sucks
7cd104ae79fc3c1f3c2bb7dd58a4f8dab863a0ab block: mq: use cpu_light()
13be64ad75b3b35da6b356343a2ebc2af6482752 block/mq: do not invoke preempt_disable()
67ac0d233e84e4c77271d844229c114c6e6a534a block/mq: don't complete requests via IPI
c3413bf854b450cf70e8e1fc5400454f7957812a md: raid5: Make raid5_percpu handling RT aware
514d1bd2a0cfe6c92cf97aae949bd82ad4391fa6 rt: Introduce cpu_chill()
adfa33416a563206ef963f5f07f3ffbc14f46810 hrtimer: Don't lose state in cpu_chill()
4205f34d7e8ed89e0e407a74ef5af8ee798fb36c hrtimer: cpu_chill(): save task state in ->saved_state()
38a357bf47540e2f05a659d4961614d5f47ae1f2 block: blk-mq: move blk_queue_usage_counter_release() into process context
1f6e6c217730b5ada27bb182c695e049145906b7 block: Use cpu_chill() for retry loops
cc3812510e0c6f47cafa30647d013f011ed20a92 fs: dcache: Use cpu_chill() in trylock loops
f5b34772a9b9ba5a9576423b6be7a32ff6bfdb34 net: Use cpu_chill() instead of cpu_relax()
f9501d528f58537a08fbd6ca7db12febb4b1f0c9 fs/dcache: use swait_queue instead of waitqueue
8cb387bbe8e97fddcdabedd9fd8657eb323da88f workqueue: Use normal rcu
7871dff86f5c9b2c4b909e7e23168cb39cdea84b workqueue: Use local irq lock instead of irq disable regions
e821755cbe4c30b4588ccf82ab403ca95d86b2f3 workqueue: Prevent workqueue versus ata-piix livelock
e59eab7f5e499c737ebb2f0617280e7d7c2a49ef sched: Distangle worker accounting from rqlock
1ff168e733f1880bfb715e99c2821ad8b856f1ac debugobjects: Make RT aware
3c2abd714d262f678f9b835068da5b0535eda191 seqlock: Prevent rt starvation
25ac92d3b3f829765d0c4343d6c6a946ac8497ee sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f6851832073fae6c421dbe617d7bbfb155b32560 net: Use skbufhead with raw lock
1d3bf8d323c3fa909b393e30449764ad1a272a2b net: move xmit_recursion to per-task variable on -RT
b771dd56ea5cb904db81ef80ab039c9d3c30212a net: provide a way to delegate processing a softirq to ksoftirqd
331e9997ef2d148f71bae5cc3698956cb5c6abbd net: dev: always take qdisc's busylock in __dev_xmit_skb()
6ea2fc6151d00502d9b006e6e8e2a10bdfadb79b net/Qdisc: use a seqlock instead seqcount
5209d7efc500ea789421d4d6bcb0a22942a0c0b0 net: add back the missing serialization in ip_send_unicast_reply()
1eba5f5bd30f484809ce813493e0f868b7a62a17 net: add a lock around icmp_sk()
ef7d19d523b15b0a64b1b0de17029195f6932996 net: Have __napi_schedule_irqoff() disable interrupts on RT
36d87785f3b33ef6d848ac6e9b54d1b35fe184ca irqwork: push most work into softirq context
80d5d0299a0c0d7c9c8f8af712bba83f56fa85c5 printk: Make rt aware
b37c55580260e76190ea734b192657512b92a258 kernel/printk: Don't try to print from IRQ/NMI region
e43208cbf7430aab640047a822511275b3206fb7 printk: Drop the logbuf_lock more often
41b0615dc41d71e86337474c7bf101cf46aa6d86 ARM: enable irq in translation/section permission fault handlers
c93860d649124b7741928d5294c1500ca5f6e726 genirq: update irq_set_irqchip_state documentation
8ed95336914d0d671b54fe9a69538bba0ca1aa0f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
092066d2929380bd41ca4492bcb0765a78def840 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
92da913454314c7101e94f4f2740570618041d02 kgdb/serial: Short term workaround
209db6e44efb09df04738ee61ba4aad602838adb sysfs: Add /sys/kernel/realtime entry
975be41ac5edaa911f514aed1d2319878d758a3c mm, rt: kmap_atomic scheduling
f8bd1c52b1c34eb789b8755354948a56c11c02c9 x86/highmem: Add a "already used pte" check
1e02b91abc0283a83d4c344a16ef7897c3a9f44f arm/highmem: Flush tlb on unmap
5a884c78291023b78e2defa3cc672c3687b05cc9 arm: Enable highmem for rt
07fedd6f98531f50c18203da22eb0ebdf1a9e30b scsi/fcoe: Make RT aware.
cf7004b1345029bfd541906708a63970a0b702bb x86: crypto: Reduce preempt disabled regions
e3885fa339a04d519f60fda8ea5e45254377ba83 crypto: Reduce preempt disabled regions, more algos
ab2aefdffeb9f138c93fe4d339d5ea643ddae7c3 crypto: limit more FPU-enabled sections
e3df78aff61c637768d45b0c430a3df35634da38 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
b7d0e6f1ba9d36e7298cdf472e2c5beacee6c277 panic: skip get_random_bytes for RT_FULL in init_oops_id
cc2b6710417e62fd4f2481d5d635a903aabe00cc x86: stackprotector: Avoid random pool on rt
fd47c30af4cffc7cb0d4021d29ed032c8a38ebeb cpu/hotplug: Implement CPU pinning
ffd6bcb71e31d5531f9f5e4abb6ed27927de96b7 sched: Allow pinned user tasks to be awakened to the CPU they pinned
d3313a568e40c3e3859f310ab508f3896605296c hotplug: duct-tape RT-rwlock usage for non-RT
aafe314aefb74a32a1832926516c581e052e87de net: Remove preemption disabling in netif_rx()
0b0d4075106ffb2f0b363251346811479c4c7b20 net: Another local_irq_disable/kmalloc headache
23c58f6ad0b44caff34839aca7e524915f848475 net/core: protect users of napi_alloc_cache against reentrance
6b722be4f8cbfa34c5ca27b5e24a7030c0a9966d net: netfilter: Serialize xt_write_recseq sections on RT
bdda8bafd179e65d1bd277c256f33f4a66c9294f lockdep: selftest: Only do hardirq context test for raw spinlock
e510a274ac8ae748e825799acc7ae34f64bd88f6 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b9fa865e6c261466d8d6885151bf3197f440bab0 sched: Add support for lazy preemption
adaa255d803a430038a849329fd24642a624ba55 ftrace: Fix trace header alignment
55af5f0c0dd3bf88e6265951f3163fc5c28ef393 x86: Support for lazy preemption
55c8f25e39229affc9c847e383101cdb884af527 x86: lazy-preempt: properly check against preempt-mask
56e7f6917e3c35822ac6bf58f1439ee07e7b2beb x86: lazy-preempt: use proper return label on 32bit-x86
88f72ed529a7310842ae9d9426c7b836bfec6917 arm: Add support for lazy preemption
7cea11c1407c271e3b654ea1c3f42d85eba09087 powerpc: Add support for lazy preemption
2ef45551a542eb0e2ec4567d9afb7dd15a99f47a arch/arm64: Add lazy preempt support
d4814added1a5ac25eea4faa60c86074cb0c3ab3 connector/cn_proc: Protect send_msg() with a local lock on RT
1768449c3de7b7c8b427964f500ad83739defc2a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2fb65d36e7e4fc482c13b6daae4eb9ac003c62e8 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
d9dcb2f686e7ef38579d8a0818c64a873b057f28 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
b79459059c1541c42ed4648a88967d234f7098aa tpm_tis: fix stall after iowrite*()s
591787eb5c0738a51eae50e86be54fd07def612e watchdog: prevent deferral of watchdogd wakeup on RT
818cb19fc534759c54ed2009159a2d54f28039d0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
3ef33f669a5c2e6b92fcac696fb75472f9e78642 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
6df4cc9bcbcfe513904f1c5b9c28c34edc9e14ee drm/i915: disable tracing on -RT
17999826667dd9d344e568bedfe4396f1ecc0937 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c088ced2341506d5f8a7913d5f4aecc1b95f2fd0 cgroups: use simple wait in css_release()
89b1267bdb9213c53b9b426d23f3038d2661e5fb cpuset: Convert callback_lock to raw_spinlock_t
5cd9d96d86db9ae7baf5c0177ba1b3db36bd2482 apparmor: use a locallock instead preempt_disable()
c4651e1e10fac6c510466a9611df572ff46eb8ec workqueue: Prevent deadlock/stall on RT
7a69d8605016bde7d931b3a00bafdf956716847b signals: Allow rt tasks to cache one sigqueue struct
0065525cbb051c745d8f52dde4e0b0e413dad888 Add localversion for -RT release
640bff7b9b8e2f0a5186bea9ff56268b619fda87 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
75b12208a06091a7471603e60186f0924912f236 powerpc: reshuffle TIF bits
4950e6f64dbeb8e64b92a2c938e972424e5b84e5 tty/sysrq: Convert show_lock to raw_spinlock_t
07beb9eaf6bd5f1e8879436aed8f09d82b207f4b drm/i915: Don't disable interrupts independently of the lock
fe3e7db32a4cb836075d638399305971e2a13ea5 sched/completion: Fix a lockup in wait_for_completion()
b0bc7ad3ca50c84e6d3b6e068f38d8518a09fca8 kthread: add a global worker thread.
cee457d9a3e3743edaf837e360ee484154c06da9 arm: imx6: cpuidle: Use raw_spinlock_t
ba26a95fb2d0990e58a8427395f723d4b2c354a1 rcu: Don't allow to change rcu_normal_after_boot on RT
95836e0c0e08caf25ffd56a9f21772f0ec1697dd pci/switchtec: fix stream_open.cocci warnings
947917e3d85638f2f4e13a34ff9d3dd1ce15ea6b sched/core: Drop a preempt_disable_rt() statement
8e2bbbdabd6cc1012c5a37bf8b7b161ea9b0319c timers: Redo the notification of canceling timers on -RT
3febc844a3238f2de9be743f1770b691e76a166d Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
c8f4a4e06afb328d2882da35c4734f4806335cfd Revert "futex: Fix bug on when a requeued RT task times out"
9ff715d2be1516f4671e659f42fd7892f1851ee2 Revert "rtmutex: Handle the various new futex race conditions"
28264d32f9fdd85940e58543214fdac3b6e85ec6 Revert "futex: workaround migrate_disable/enable in different context"
8bae7d371741504a18244d3d6b30c59a7040a337 futex: Make the futex_hash_bucket lock raw
defea39d8a07701e1241f951460ddcaad2801d82 futex: Delay deallocation of pi_state
b59abd3a50ff527a897cf63d746f44dc2324aa69 mm/zswap: Do not disable preemption in zswap_frontswap_store()
b461817caa2a0cbf11443dbc53dd9c383c44baaf revert-aio
1dd70d62d959a2a244916d00f07d6c84dc4e678a fs/aio: simple simple work
2f05ee60aee561b730e354879fbc48c26c6d8020 revert-thermal
54fc1e5dd968cd51729f99672e18e99efdabec72 thermal: Defer thermal wakups to threads
3ff600bdc5bcd2ead052aafe5fb7930472ab9933 revert-block
9d1d9f7507d36d970f39891647f60dc501a63444 block: blk-mq: move blk_queue_usage_counter_release() into process context
e8643935a07d095e390d166ef6b08e654822a7d8 workqueue: rework
dda4081cc089ba6dfc5b28bce5bbd54b8136033d i2c: exynos5: Remove IRQF_ONESHOT
5f8b1d3ae0fa190edeaf3f992f1b3da2e837dd87 i2c: hix5hd2: Remove IRQF_ONESHOT
74d95afbddc5014534dfb24eb2295cf0f4748c6c sched/deadline: Ensure inactive_timer runs in hardirq context
07a4284f71de40584c5c2bcf7c2cb01194b204f2 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
52f9350a3bcd1636cb0350edeb472859f9a2d2f5 dma-buf: Use seqlock_t instread disabling preemption
a8fcb5ac73dd6eafe4fec308b423900ef778299b KVM: arm/arm64: Let the timer expire in hardirq context on RT
9d952a8dbb71d846f47fd1b976a16997d8dc5fc9 x86: preempt: Check preemption level before looking at lazy-preempt
90371b7484328aabb97c2a9f521f9f16ebde40c9 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
c87c3f9f2bcb1cd30ec48398834e4870ea983a73 hrtimer: Don't grab the expiry lock for non-soft hrtimer
198e4c19207794d64778cdbb727f72679a15710f hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
a2673a18402e7cbac4e17eff8d59d7e3cd4c322b hrtimer: Add a missing bracket and hide `migration_base' on !SMP
6567b36dc6125b7c4f291cda79686c6b8bb36371 posix-timers: Unlock expiry lock in the early return
a5c50f874d58d5b6f7ae89b1ea5e853b5b71d0fc sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
3d9f924e24f1c04df93dc69d1a3db43bded6f676 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
5f67ed68861e9d14478a2f2f2862e4a9c87010aa sched: Remove dead __migrate_disabled() check
258319f82fd49a0a3ed0408ff9d862755794cb07 sched: migrate disable: Protect cpus_ptr with lock
90d77a8ab5a7a7564392c6934c80c0f9eb106a8b lib/smp_processor_id: Don't use cpumask_equal()
881197e69892ec6ec40d0c3338f7f501200d0a24 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
dce934dc88d589a2613a4ef9c53c34cda060a4df locking/rtmutex: Clean ->pi_blocked_on in the error case
934e979a44bc83c67ee39757f69ab16090a4c008 lib/ubsan: Don't seralize UBSAN report
27585f123aec31f9eba06869a45161239b0b5760 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
8543ef004d6d2b6cbdecbace26c4b3940746da61 sched: migrate_enable: Use select_fallback_rq()
b829d6a04e4b43d08f9f2a09eadeb464ade5c93d sched: Lazy migrate_disable processing
a7d46137b45a3c4b8966df696b99d5c5272597cc sched: migrate_enable: Use stop_one_cpu_nowait()
7964078a758aeab7696d2061233a22394cb27eef Revert "ARM: Initialize split page table locks for vector page"
69c1001891aa0c0fe59b584652b21ae49e807bf4 locking: Make spinlock_t and rwlock_t a RCU section on RT
7dc32325d33c75e87b62a8013c3eabcee035dd52 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
c3ff56c5360c71a04de6d1f4f12c1dceb5f07c95 lib/smp_processor_id: Adjust check_preemption_disabled()
26b178f6bf8d3674c3454082b9e902b7f09b56ca sched: migrate_enable: Busy loop until the migration request is completed
be74b1e52a3ca0d58cd7d70912762c9a5b0dbb74 userfaultfd: Use a seqlock instead of seqcount
05ad82b2e81fafe29169c6af2b398d7791c2ca8f sched: migrate_enable: Use per-cpu cpu_stop_work
b74d7c56bdcf4404f4081da59a8055ee95de42a7 sched: migrate_enable: Remove __schedule() call
2da281a8adca216c8e0ca9ff4cd060957a4733c4 mm/memcontrol: Move misplaced local_unlock_irqrestore()
1415b55adcecc35c6b788331b007b80000226238 locallock: Include header for the `current' macro
91f8e1fa4c546f09c3e8262d20247665cef346c2 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
d88a07cc8eeff37293fd76fbce336520a2ecc386 tracing: make preempt_lazy and migrate_disable counter smaller
197ff2c5584b9c8cfb51624bd7a9b6caf829f992 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
ee99549da40219e00d0f8871dfb0b1a9546e71a3 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
33815a854850c5fca83fe4a5797cca6ac6dcf4f7 tasklet: Address a race resulting in double-enqueue
4320c475ad8662ed0036031cc4a9829d33153739 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
3b66231e5cba26491b6e40e13df52f7556708323 fs/dcache: Include swait.h header
46f72b417e91eea7e971df8e9f40f21240845040 mm: slub: Always flush the delayed empty slubs in flush_all()
11bcc879be34137903f88a2587aa72a71259c1ad tasklet: Fix UP case for tasklet CHAINED state
408d5cf37e6423d11f59696fd1bc0c623eb2e6c3 signal: Prevent double-free of user struct
0ef057b4b073eae7356a345e1e27d71ae2ee7a15 Bluetooth: Acquire sk_lock.slock without disabling interrupts
a4e5f4c6d74c9dd097aa58be397529129f851a2f net: phy: fixed_phy: Remove unused seqcount
b75f0a6460d27eacb0751ae26e2d5cc72f4ca22e net: xfrm: fix compress vs decompress serialization
a36cd212b33cec5fe096a4f93f67011c7a283520 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
275bf753ce11fb418ed83db17ba01d95c46b2e1c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
6a283c7209ec6193cb7b690d40ad15647c961207 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
e703733faa969f53807ea8ea1eff7a6605a2d9e5 locking/rwsem_rt: Add __down_read_interruptible()
900275ba53821a5aa6b7775d4f3b056a8edecc28 locking/rwsem-rt: Remove might_sleep() in __up_read()
64c5916b9ce10905ccbcd266742002eed06e3a41 fscache: fix initialisation of cookie hash table raw spinlocks
9f9ac49065d874d402bac6586e2f686a22121820 rt: PREEMPT_RT safety net for backported patches
35f87e17d1a70aeaf4a35aa81faf60cecff96f62 net: Add missing xmit_lock_owner hunks.
457bdb36dd79a353e45a7770b8c0c117d9e37e38 genirq: Add lost hunk to irq_forced_thread_fn().
cf8e942305c777c79d87a6f22ed5a02ff8c51f8d random: Bring back the local_locks
dc4570e18cda3ad1a099e582a2dfcf81ad1156f4 local_lock: Provide INIT_LOCAL_LOCK().
75ba7ee1f44d35a3fd0025a41bb2f5a82a417223 Revert "workqueue: Use local irq lock instead of irq disable regions"
d789b4cfe67a0de855d33b5a1ff8657b4e0b3e33 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
191d80828b7932df63485692b2064c82020d7378 rcu: Update rcuwait
f320a42de09d6d8b1aed75761aa1bf0107392b4d workqueue: Use rcuwait for wq_manager_wait
c80e8f1cce3efeac8e04d21ec5d2120424c3a4c4 timers: Move clearing of base::timer_running under base:: Lock
fd8de374b4a7e5f82535f20a6c60159c67bde8ad timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
f64b92a5b17cb08b47f4c1f7834219edc3a26a5e Revert "percpu: include irqflags.h for raw_local_irq_save()"
227be598c2103121c9bf516b47f299fdb12850db workqueue: Fix deadlock due to recursive locking of pool->lock
d2b54cb0541b49374fb58d89427e95d1a2e4d53d Revert "sched/rt: Provide migrate_disable/enable() inlines"
bbfca39f8820b1d3c9605402a2f2d1fdef4eb264 Linux 4.19.324-rt139 REBASE

--===============2247330819014010173==--
