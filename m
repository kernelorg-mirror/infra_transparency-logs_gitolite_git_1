Content-Type: multipart/mixed; boundary="===============2295982556001602837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Nov 2024 15:48:35 -0000
Message-Id: <173108091580.2083572.9347879814394040920@gitolite.kernel.org>

--===============2295982556001602837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 189b4f7741b93fd4888b97b08568d534f7c1dd38
    new: a8c422f8f7233300271453594f40da83c513d22c
    log: revlist-189b4f7741b9-a8c422f8f723.txt
  - ref: refs/heads/queue/5.10
    old: 0dcb80675ac07f2ee1bd68ca86a6840200fd61f7
    new: b874a7e65b4f3cbd3cf979d653772732958eb443
    log: revlist-0dcb80675ac0-b874a7e65b4f.txt
  - ref: refs/heads/queue/5.15
    old: 848246e3963eebf4761668637590e789afe0ea2c
    new: 3c17fc4839052076b9f27f22551d0d0bd8557822
    log: revlist-848246e3963e-3c17fc483905.txt
  - ref: refs/heads/queue/5.4
    old: 84cf20cf59833fd77acdaf0ee4ae047781b50476
    new: 6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0
    log: revlist-84cf20cf5983-6b8cbbd5977d.txt
  - ref: refs/heads/queue/6.1
    old: f3d2d03db2ec58a6ea0f0bba81e5d69768dca69a
    new: d7039b844a1c0817aef0c66c2f87cd6b29fbd29e
    log: revlist-f3d2d03db2ec-d7039b844a1c.txt
  - ref: refs/heads/queue/6.11
    old: eef9da4653f48e26a08c66f259bfa7a2e26a19c2
    new: b1cbf9151204cd222ac09efa193a02d0dc9f6ce3
    log: revlist-eef9da4653f4-b1cbf9151204.txt
  - ref: refs/heads/queue/6.6
    old: 96bcc4be249d9a2b52f53d34f52a2cb8b2c5af11
    new: 9b5aad3a7498c261116a0251fe57f14ba9c4c6cf
    log: revlist-96bcc4be249d-9b5aad3a7498.txt

--===============2295982556001602837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189b4f7741b9-a8c422f8f723.txt

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

--===============2295982556001602837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcb80675ac0-b874a7e65b4f.txt

c17e5cbbb180bf45c415dc2f0c9a89dfdf9bf512 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
dbe51dd516e6d4e655f31c8a1cbc050dde7ba97b RDMA/bnxt_re: Add a check for memory allocation
9076d449e77be6d34b11411d6a8178cb7f95c915 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
59df170bdec9e08b9b4486c88fe6d09ff94bc6f9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
718609f51866e27c533dd018a6f88a2542bea2de ipv4: give an IPv4 dev to blackhole_netdev
78aaf54ad5d7775aab92529ac2895acce8afd324 RDMA/bnxt_re: Return more meaningful error
df6fed0a2a1a5e57f033bca40dc316b18e0d0ce6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2c7dd3ca6be9065e6124a0834475a8ff9569655b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
56dbb74b6a4b09f37be654e21e89157e7b24e083 macsec: don't increment counters for an unrelated SA
aacf6e28aedaf5a4f6f9d5acd94349ec18fab8ab net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f48eaf4e88c378a3e8dfb9f69e28a8eac788e3d7 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b6321146773dcbbc372a54dbada67e0b50e0a25c net: systemport: fix potential memory leak in bcm_sysport_xmit()
4af714e82379984974a1b61a5629cdb302673dda genetlink: hold RCU in genlmsg_mcast()
8c1e6717f60d31f8af3937c23c4f1498529584e1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ed31aba8ce93472d9e16f5cff844ae7c94e9601d smb: client: fix OOBs when building SMB2_IOCTL request
6af43ec3bf40f8b428d9134ffa7a291aecd60da8 usb: typec: altmode should keep reference to parent
5c345c47e88497ed5887bd921bb2a74f38cbae59 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
6c151aeb6dc414db8f4daf51be072e802fae6667 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7f1ef59185d23450d77e94671c0abb03f8978c01 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cf9ddf9ed94c15564a05bbf6e9f18dffa0c7df80 arm64: probes: Fix uprobes for big-endian kernels
511ca935092a5603ebebb0980e1a65a1e892a0f0 KVM: s390: gaccess: Refactor gpa and length calculation
472088ffb1cce6f3ea4317047ae94c32c554d661 KVM: s390: gaccess: Refactor access address range check
6e1659b674b6144892fc2880e38134674a7b68ed KVM: s390: gaccess: Cleanup access to guest pages
bf83ba3c55d4f2b94882e8ecaae54f4807068dc3 KVM: s390: gaccess: Check if guest address is in memslot
20e27c7739452f2785ca42e2cdf39bbcae7139ae block, bfq: fix procress reference leakage for bfqq in merge chain
c9b77438077d5a20c79ead95bcdaf9bd4797baaf exec: don't WARN for racy path_noexec check
649d64650623adc449c5f35b7b1156c1e497569d iomap: update ki_pos a little later in iomap_dio_complete
75f828e944dacaac8870418461d3d48a1ecf2331 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0329056e0730dee3f3ece2b329ecf19987aeae99 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8605ca4bd0f469afab213e2f8df841fe62b93df6 arm64: Force position-independent veneers
df848523d6b47579a548561ac7f0dad9006ac69c jfs: Fix sanity check in dbMount
02874ca52df2ca2423ba6122039315ed61c25972 tracing: Consider the NULL character when validating the event length
6ba07c4a9eacdeee78e766691af7138820966f19 xfrm: extract dst lookup parameters into a struct
9f95de15904ab8695a002c6931d878f8614ad35b xfrm: respect ip protocols rules criteria when performing dst lookups
db755e55349045375c5c7036e8650afb3ff419d8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
77bc881d370e850b7f3cd2b5eae67d596b40efbc be2net: fix potential memory leak in be_xmit()
95b3f3ed5ac6ef15d26e4750dde7e83967e4b414 net: usb: usbnet: fix name regression
8a283a19026aaae8a773fd8061263cfa315b127f net: sched: fix use-after-free in taprio_change()
0da93d67da9006b203b3be572d68e10f70dad734 r8169: avoid unsolicited interrupts
c7fcfdba35abc9f39b83080c2bce398dad13a943 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5e431f85c87bbffd93a9830d5a576586f9855291 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c9085e2401b86841ad0a3e1475b6d96e7279f2a6 ALSA: hda/realtek: Update default depop procedure
234682910971732cd4da96fd95946e296e486b38 drm/amd: Guard against bad data for ATIF ACPI method
59a1b38d3a5fad4683d2fc6d9a1b7616aadbce6e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1f440403be1fa951118b84142b22d53c6a666cc5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9f2ab98371c2f2488bf3bf3f9b2a73510545e9c1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0f0374d09c829e8597bee85f6713a6cc97f4d5a0 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
76ce386feb14ec9a460784fcd495d8432acce7a5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
631330f5a63538cf6811cc622dbc0212afcb14c7 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3eb6aa870057da9f1304db660f68b9c2eb7e856d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
066314b0b76f61d4d7679f806f19c5c6bcf27441 selinux: improve error checking in sel_write_load()
2fe399bb8efd0d325ab1138cf8e3ecf23a39e96d serial: protect uart_port_dtr_rts() in uart_shutdown() too
f4b6a6493eb5e953864d871b20d9f3965779a313 net: phy: dp83822: Fix reset pin definitions
03c9c2c2d2d0fe203dfe8f56bedbcf04e303d7c4 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4abbba7105831a4402b2c983b24503b908f39396 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8df5cd51fd70c33aa1776e5cbcd82b0a86649d73 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5b1e461fefb0250c3ccf378bcaf5af161879df40 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ffbb1f15bae7619be8939566f447de1e0b021c38 cgroup: Fix potential overflow issue when checking max_depth
e38ccb226de55926b328684cc24d4b893cbca6dc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fd3b368769aeb64de485a641ef08f9230f2326e1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
935ca968019f47e7e87d448d87c36832c62a8b32 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f121dee2f907f19b104fbc922a4c0f98aac350bf RDMA/cxgb4: Dump vendor specific QP details
8256f6166d023d3bf81e51d8088d6f3330ac95cc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1ac988c6b8ff30b4c814afc43f077a8e5ad3ce80 RDMA/bnxt_re: synchronize the qp-handle table array
89e25a2ec2a215ed26780a81eeb85f216f590078 mac80211: do drv_reconfig_complete() before restarting all
02b121beda585690162754f8864514b2a4265883 mac80211: Add support to trigger sta disconnect on hardware restart
66e35e42f51e897dde6186229ace3a8079446a4d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
45a628911d3c68e024eed337054a0452b064f450 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
465d3a8eca3f9d2d78588dfcebb407d5c1f314c5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e2742758c9c85c84e077ede5f916479f724e11c2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9cab53f032631fc1e03919bf13b35bd333a6b984 gtp: allow -1 to be specified as file description from userspace
ce691c814bc7a3c30c220ffb5b7422715458fd9b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
590976f921723d53ac199c01d5b7b73a94875e68 bpf: Fix out-of-bounds write in trie_get_next_key()
b88262c950c371257988abe527072b0d0898788d net: support ip generic csum processing in skb_csum_hwoffload_help
a27a5c40ee4cbe00294e2c76160de5f2589061ba net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e3e608cbad376674d19a71ccd0d41804d9393f02 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4336f120937d9d63bb01e1d6c6adaf4999114779 compiler-gcc: be consistent with underscores use for `no_sanitize`
8e99d41858eb85e379e7293b6824003a8c7d8f4c compiler-gcc: remove attribute support check for `__no_sanitize_address__`
422f1b66b14903daf0000d83b9f063d62e1737c4 kasan: Fix Software Tag-Based KASAN with GCC
0cac4a2718b299d20be688011c09dfa14d265971 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8395b609695949684a8f457337ade7ae35fe884d net: amd: mvme147: Fix probe banner message
aae9c5b472d6c413e4a2717b101c109752354728 NFS: remove revoked delegation from server's delegation list
603342ab037de5d55c647ab6a463f611578769e8 misc: sgi-gru: Don't disable preemption in GRU driver
2d4650d2b2972c881a2f29465cea3a41bc0ecb24 usbip: tools: Fix detach_port() invalid port error path
efefde4d1b7c7c6e5058c3ec8b1a83fe8bd7a1d0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
065789892e37f5b8236920fa37c9c1eea1069637 xhci: Fix Link TRB DMA in command ring stopped completion event
796df8d64caad706b9093b2b75e62df46d1bccdd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1cfc329304617838dc06f021bbbde3bc79cd655e Revert "driver core: Fix uevent_show() vs driver detach race"
c21efba8b5a86537ccdf43f77536bad02f82776c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4112450da7d67b59ccedc2208bae622db17dbcb8 wifi: ath10k: Fix memory leak in management tx
d0231f43df473e2f80372d0ca150eb3619932ef9 wifi: iwlegacy: Clear stale interrupts before resuming device
442f786c5bff8cfd756ebdeaa4aadbf05c22aa5a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
edc84c1c1a8541cc874abd14398da737e3f81ddc iio: light: veml6030: fix microlux value calculation
c72e0df0b56c1166736dc8eb62070ebb12591447 nilfs2: fix potential deadlock with newly created symlinks
69d4e1ce9087c8767f2fe9b9426fa2755c8e9072 mm: add remap_pfn_range_notrack
35770ca6180caa24a2b258c99a87bd437a1ee10f mm: avoid leaving partial pfn mappings around in error case
c345728678dfda21a19fe373da0cca3721d11ae3 riscv: vdso: Prevent the compiler from inserting calls to memset()
1e617230b7833457a5a78abdd2dac844e3dbc7fd riscv: efi: Set NX compat flag in PE/COFF header
7e6bb344318576e7160fbf48c21fe63beed56598 riscv: Use '%u' to format the output of 'cpu'
170ad7e7a6621f167edcc0922d40c9d6f96e589e riscv: Remove unused GENERATING_ASM_OFFSETS
d592b2e9212f2c9bba5ebe7759ed826979dc585d riscv: Remove duplicated GET_RM
70767689ec6ee5f05fb0a2c17d7ec1927946e486 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
bfd1d223d80cb29a210caa1bd5e21f0816d58f02 x86/bugs: Use code segment selector for VERW operand
aa0cee46c5d3fd9a39575a4c8a4f65f25f095b89 nilfs2: fix kernel bug due to missing clearing of checked flag
bda1a99a0dd644f31a87d636ac624eeb975cb65a mm: shmem: fix data-race in shmem_getattr()
1d0d406bfc6bb1b32d0406671887fad4d1a5c09a Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a508a102edf8735adc9bb73d37dd13c38d1a1b10 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
1e5a17dc77d8a8bbe67040b32e2ef755901aba44 vt: prevent kernel-infoleak in con_font_get()
7948c22cc70b329be95c89690dfb1d83b184f6e6 mac80211: always have ieee80211_sta_restart()
b874a7e65b4f3cbd3cf979d653772732958eb443 Linux 5.10.229

--===============2295982556001602837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848246e3963e-3c17fc483905.txt

7bed977305af864fbfcf23f91ed716c353a144ef selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0f62358ce85b2d4c949ef1b648be01b29cec667a ksmbd: fix user-after-free from session log off
0a1b0b04aecd6e3273ca0d551f70011e99c3ed6b ACPI: PRM: Remove unnecessary blank lines
6ef99e50be2feca3eddc158f6d2758fe0a492d27 ACPI: PRM: Change handler_addr type to void pointer
8df52929530839e878e6912e33348b54101e3250 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a69d18e8029d76d7095b12812bdc75655d99f012 cgroup: Fix potential overflow issue when checking max_depth
52f47de44820596d78f0cecec7f23dd9b42b5a51 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e97b59cda228f952622ea9921b36488388d49432 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1c3beef5552713a8cbb611a58326c71643f16d3a wifi: brcm80211: BRCM_TRACING should depend on TRACING
15d3b1735ea42ec1d4a05ec640b5862428925fdc RDMA/cxgb4: Dump vendor specific QP details
adf37466c3837e23cc781e5a96e0ff345e45eabb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
730dc0818fb88bf8aa3ef73d60537ebee98a8e38 RDMA/bnxt_re: synchronize the qp-handle table array
41c8acb337927455f11512c7092d6c7caeb1f88f mac80211: do drv_reconfig_complete() before restarting all
120d8ce610734cf8a93b3c780f6b79e608068c5c mac80211: Add support to trigger sta disconnect on hardware restart
daa426f19aad7924690c26e76500ddad3f484d9f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3f45d590ccbae6dfd6faef54efe74c30bd85d3da wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
720be854fb6ef7d1127b51d88e3262979b65919c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ece593fc9c00741b682869d3f3dc584d37b7c9df net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5edcb3fdb12c3d46a6e79eeeec27d925b80fc168 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
86833e4e6131d22a3fd6adb96377b3b952b28df4 gtp: allow -1 to be specified as file description from userspace
05df1b1dff8f197f1c275b57ccb2ca33021df552 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c2150f666c6fc301d5d1643ed0f92251f1a0ff0d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
86c8ebe02d8806dd8878d0063e8e185622ab6ea6 bpf: Fix out-of-bounds write in trie_get_next_key()
ba22ea01348384df19cc1fabc7964be6e7189749 netfilter: Fix use-after-free in get_info()
9f605135a5c0fe614c2b15197b9ced1e217eca59 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b1d2de8a669fa14c499a385e056944d5352b3b40 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
564caf173b867bdaef37c4f4ee4948bf9e21b41e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c46d6b02588000c27b7b869388c2c0278bd0d173 ACPI: CPPC: Make rmw_lock a raw_spin_lock
e5ae7859008688626b4d2fa6139eeaa08e255053 fs/ntfs3: Check if more than chunk-size bytes are written
759016b1f0335ab42baff6c477caaaa9313151a0 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
47e8a17491e37df53743bc2e72309f8f0d6224af fs/ntfs3: Fix possible deadlock in mi_read
60fb94ef46c2359dd06cbe30bfc2499f639433df fs/ntfs3: Additional check in ni_clear()
e1d57c29e4733dcc7d16284ac1b50a5a80aa7e4e scsi: scsi_transport_fc: Allow setting rport state to current state
cb1711e65bff0ff31be410d1258fa54253074065 net: amd: mvme147: Fix probe banner message
9ce8e1d7ef459ae5f3d156603a48b304cd680119 NFS: remove revoked delegation from server's delegation list
057b5b97166640ea418af4a23e1a0c847e67e0a0 misc: sgi-gru: Don't disable preemption in GRU driver
f9889e5f7c7fbb997155c3328dd2c2f29065ad7f usbip: tools: Fix detach_port() invalid port error path
14d1e39269a8296b74d3a56bc9670820214e043b usb: phy: Fix API devm_usb_put_phy() can not release the phy
391884630fba2de2f68e20631b80110f10725301 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
78a6caa022de42b070bde08027dfddc270196528 xhci: Fix Link TRB DMA in command ring stopped completion event
c4f90f09713fea2021091eb2df2ff50f41317577 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4749d336170dbb629e515a857e58a82e61c37a9c Revert "driver core: Fix uevent_show() vs driver detach race"
b2bcbe5450b20641f512d6b26c6b256a5a4f847f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
705be2dc45c7f852e211e16bc41a916fab741983 wifi: ath10k: Fix memory leak in management tx
8ac22fe1e2b104c37e4fecd97735f64bd6349ebc wifi: iwlegacy: Clear stale interrupts before resuming device
2f39548f45693d86e950647012a214da6917dc9f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4f588fffc307a4bc2761aee6ff275bb4b433e451 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7a59817f68e79658c1c8f78fe73e0c42a4061284 iio: light: veml6030: fix microlux value calculation
69548bb663fcb63f9ee0301be808a36b9d78dac3 nilfs2: fix potential deadlock with newly created symlinks
1c54b0b0d72c75e8dfb69643d75bc1deda2ff44e riscv: vdso: Prevent the compiler from inserting calls to memset()
ddb04c81d129addd62780df309f04bbddb387f60 riscv: efi: Set NX compat flag in PE/COFF header
f6070925f46950ea35bb9d5159f74f0fa7bd0b66 riscv: Use '%u' to format the output of 'cpu'
6ad44aa8e11cdcc9974766959e56ec3d7e15fb4f riscv: Remove unused GENERATING_ASM_OFFSETS
0d0d55b3ee03041e11109692b33a9074976430e7 riscv: Remove duplicated GET_RM
6036719c23a9040d6527312722123414c10274b8 mm/page_alloc: call check_new_pages() while zone spinlock is not held
28e7a507196fefd119e7ca2286840f1a9aad5e8a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ca8527f257369fdc94ae331b1f5f4ec6233c94b5 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
92e52ff398b5574d4ea0cfba878ebbb1da6d1260 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
9da195a2d35b7631c59b80fcc58aeec67e3d1385 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
17dedfd6de69a2263a2a5b414ad57eaf5176e060 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
c1b8856c5a7dc7e1cbce0a1242c5f07fdb34d281 mm/page_alloc: explicitly define what alloc flags deplete min reserves
85f58ee33c6c9a0e536c6d2077b2fd9c5ae718f1 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
4c4e238d3adad3c94bb255d0f117d3685bbfdd33 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ecd62f684386fa64f9c0cea92eea361f4e6444c2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ada431c6c31a2c8c37991c46089af5caa23a9c6e x86/bugs: Use code segment selector for VERW operand
f05dbebb8ee34882505d53d83af7d18f28a49248 nilfs2: fix kernel bug due to missing clearing of checked flag
2ac15e5a8f42fed5d90ed9e1197600913678c50f wifi: iwlwifi: mvm: fix 6 GHz scan construction
3d9528484480e8f4979b3a347930ed383be99f89 mm: shmem: fix data-race in shmem_getattr()
5a31d94fc0161f5e22532811f5c7707f150feb6f Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
ae278887193110dfeb857ea63e243a3851fbb0bc drm/i915: Fix potential context UAFs
b3959d5eca136e0588f9af3867b34032160cb826 vt: prevent kernel-infoleak in con_font_get()
3d88f7c32432f39d675f01a1edd5a0a460c3fe22 mac80211: always have ieee80211_sta_restart()
3c17fc4839052076b9f27f22551d0d0bd8557822 Linux 5.15.171

--===============2295982556001602837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84cf20cf5983-6b8cbbd5977d.txt

11f5645c619419360797c601101e7e5366732d10 usbnet: ipheth: fix carrier detection in modes 1 and 4
ef2c4556a392174b5a3a9d3608ef9b499c2c20d0 net: ethernet: use ip_hdrlen() instead of bit shift
bd21d96484911829a3927d0afe49142131e2c4ee net: phy: vitesse: repair vsc73xx autonegotiation
af8151c833413aef2e6d1b8491b2bbcbd66e19f4 scripts: kconfig: merge_config: config files: add a trailing newline
d5901c497526e54ca8392d61c68c0cbc9362e1d7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
164df4ec5a16f352ad7626c7c8b5c4b95dd12097 ice: fix accounting for filters shared by multiple VSIs
453e69e1457cff85b6fe7c14bda3b30bc1caf173 net/mlx5e: Add missing link modes to ptys2ethtool_map
cfb4552c0c37b126fdfa49246d9d919099bcc8df net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc43a096cfe65b5c32168313846c5cd135d08f1d net: dpaa: Pad packets to ETH_ZLEN
aa05db44db5f409f6d91c27b5737efb49fb45d9f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2fdc7540a9ca22e025030034e1e6201dd3a760af soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
503e1d7cc88f9c85faf8253ff9b9be00425b22f4 selftests: breakpoints: Fix a typo of function name
06064053e7c519273285f7d14c2784c409c1f09a ASoC: allow module autoloading for table db1200_pids
950b8ce6b82bb71ce791a1803da68ef7e7800200 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f7fe7300117844675e95c450f219a16e5f6e4b94 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f03b3fe7d76650144e07fc2e95e51e8143e2fd40 pinctrl: at91: make it work with current gpiolib
33d60cd46e734d3ffcf4df0404583ea047362dbf microblaze: don't treat zero reserved memory regions as error
9023ef9cbae30b83bca2cab67af817fa3c0dfe46 net: ftgmac100: Ensure tx descriptor updates are visible
5fa62c3fffa7731ee92a2167b7360d8274777d4d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
16c1e5d5228f26f120e12e6ca55c59c3a5e6dece wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
79d978f254b88f6642c29a628d4beceb39cd30ae ASoC: tda7419: fix module autoloading
1ccc2b0f6c17eb49bcbd1ea5ae7c0bd890b7fb35 drm: komeda: Fix an issue related to normalized zpos
a38644c146e9cee4a7644c839417f2820ac4ef3c spi: bcm63xx: Enable module autoloading
71fbc5018d97321eef821594e566e0148f509131 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
60c0d36189bad58b1a8e69af8781d90009559ea1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e8f9c4af7af7e9e4cd09c0251c7936593147419f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9ae2d8e75b741dbcb0da374753f972410e83b5f3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1b6de5e6575b56502665c65cf93b0ae6aa0f51ab inet: inet_defrag: prevent sk release while still in use
1f5e352b9088211fa5eb4e1639cd365f4f7d2f65 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a6eb2a486c60ea1e288505ae50d20c6d3946d667 USB: serial: pl2303: add device id for Macrosilicon MS3020
fa652318887da530f2f9dbd9b0ea4a087d05ee12 USB: usbtmc: prevent kernel-usb-infoleak
c2fbff12c6ba377d61973f61329e4c40d5984750 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dab22cf5b489f98a4193d5464034c2d1be98a616 wifi: ath9k: fix parameter check in ath9k_init_debug()
8f88812306b50d72f7b588af9c834586ef112611 wifi: ath9k: Remove error checks when creating debugfs entries
92738aab2f2441be056c89148157cffd58deabd0 fs: explicitly unregister per-superblock BDIs
7e2e113f9474796a0f6fceeced535e94d9290fe8 mount: warn only once about timestamp range expiration
c6c1e1356d27180ead809b81166cdaea935eaeb4 fs/namespace: fnic: Switch to use %ptTd
ac076cb0db5f4162daed156e6a8efc66c22cc026 mount: handle OOM on mnt_warn_timestamp_expiry
30e197f8bbd61ff5f406d30ccff7162f94de4727 can: j1939: use correct function name in comment
1f444ee91baa96be6230bdc04414e2c7285adc01 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bd6b2e3a01fa9d2946c9c177f5368222326d97d4 netfilter: nf_tables: reject element expiration with no timeout
05f663161447dd612fb9984a462cec59e30ac846 netfilter: nf_tables: reject expiration higher than timeout
7d38d0cea33350cb1cc232c7c9ca8663d7827325 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7ce40a112106c07721029e31b78a88a3c3bcff4c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
73d2e264bd923627f7ee119e32020699e797db0f mac80211: parse radiotap header when selecting Tx queue
04f75f5bae33349283d6886901d9acd2f110c024 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5a24cedc243ace5ed7c1016f52a7bfc8f5b07815 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bc05f6855642cff3c0eeb63060b35d8c4f8a851d sock_map: Add a cond_resched() in sock_hash_free()
a833da8eec20b51af39643faa7067b25c8b20f3e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
309eb08b483b07bba2a78c8c839c483be46cef4f Bluetooth: btusb: Fix not handling ZPL/short-transfer
c3026230d2907111a085fbe207985cfdf5fea1ea net: tipc: avoid possible garbage value
bc2140534b2aae752e4f7cb4489642dbb5ec4777 block, bfq: fix possible UAF for bfqq->bic with merge chain
140c8e2caa34b07e067c3a296d1ef81571346170 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3a5f45a4ad4e1fd36b0a998eef03d76a4f02a2a8 block, bfq: don't break merge chain in bfq_split_bfqq()
dab6520643c28065ac91e1359ab324df6e9d8b60 spi: ppc4xx: handle irq_of_parse_and_map() errors
2d98263d5c3387f154cc334fa8441d1328917a24 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d3a63fa27fa0c89fc4dc851b34d34a08cb780ac5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1f578d2118217cc369cb989a39ffeddb499696bc ARM: versatile: fix OF node leak in CPUs prepare
e8384befe248764d7a25c4718aeaf94318e05e59 reset: berlin: fix OF node leak in probe() error path
06ca666a2e8151fca362a820262c00c390159263 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ce56acc0e2c01a42b1461cc70afd7a77d5fb7c19 hwmon: (max16065) Fix overflows seen when writing limits
31bd8df7553f6587704002024da9c7cd69c5cceb mtd: slram: insert break after errors in parsing the map
1d8d2a0312d77381d21433ef3a9e863139cdc3a2 hwmon: (ntc_thermistor) fix module autoloading
206734f55745e43f9aaf5d24075acf4b8127ff73 power: supply: axp20x_battery: allow disabling battery charging
575ea801cc230cb0bf6d460c55235355815b03c4 power: supply: axp20x_battery: Remove design from min and max voltage
65af6f4a72c6f2a5ba12eb5197846da79f30b6b6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bb8e820cf6ba148e52a60053e4c8724018c1a51b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c3c9c5daea11ff7d5c857e89a4ebf6182e4dd884 mtd: powernv: Add check devm_kasprintf() returned value
ba2310096e6574000109bd0f1adc3e8885c18301 drm/stm: Fix an error handling path in stm_drm_platform_probe()
24f4bdf1c8bfcbc08934630f972e52362222dd97 drm/amdgpu: Replace one-element array with flexible-array member
4209b70feab6a67575561f301bc694005091c15a drm/amdgpu: properly handle vbios fake edid sizing
4477639573282ea90195a5e12bb671fd8afe3da3 drm/radeon: Replace one-element array with flexible-array member
746e3b6f2574fa6bbcc034f686f3a62b73e74e64 drm/radeon: properly handle vbios fake edid sizing
20878dec6d9150088ce2d902c27ad33a84edf393 drm/rockchip: vop: Allow 4096px width scaling
2ee92b995e4e723ab9e75612e40e53f13cd00420 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
41a3ed4182d01a93bd8b0f6cfe70d94656db087a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5ad6284c8d433f8a213111c5c44ead4d9705b622 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
df8e4cf27ba8e4dabbd982e812d180438956d030 drm/msm: Fix incorrect file name output in adreno_request_fw()
1299487518eb42d7201ead15d80dfaa67e79ed7e drm/msm/a5xx: disable preemption in submits by default
637823ff5e09aa410dc6eabb84090b3937305aef drm/msm/a5xx: properly clear preemption records on resume
9bcf5687fe1dddfd7ef7be5e61f845331f50e623 drm/msm/a5xx: fix races in preemption evaluation stage
5434fdccab3a41fb67edce7ad1ad9be675ea4436 ipmi: docs: don't advertise deprecated sysfs entries
5c9a3510c843cd05632e8d24ed52fe59e4ae71bf drm/msm: fix %s null argument error
4dac65dadc76f8fae9ce94ae9bfd49d6220863a7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c87b0349f1d8d7b43cf77a81922cbe8a6fa6045c xen: use correct end address of kernel for conflict checking
5df29a445f3a3b0b91cf843f4253f9e314f71168 xen/swiotlb: add alignment check for dma buffers
87e8134c18977b566f4ec248c8a147244da69402 tpm: Clean up TPM space after command failure
dc5f75f3c3e8932ad77a3e4179e96392de372a8c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a620219bdd8c5289b08ef9f59981ba57d9d0dcbc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
44d9436ea95fd02ca6b239e2deaafdad34119833 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8cd5699831e445bf8c3f008aef385c0558e83cc0 selftests/bpf: Fix error compiling test_lru_map.c
6c371167fd0423e354e17cd796bd517bd6a94697 xz: cleanup CRC32 edits from 2018
0f0de5d3536147a1b347b6ad519262e66f74e4eb kthread: add kthread_work tracepoints
a611f9ffcfb81713f1f274c6f9736a344b1f73e5 kthread: fix task state in kthread worker if being frozen
cbb86a23390603c1b3df1742d00d39f7661d7405 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
22e130fe6050893e636aef40a7b3a8906f1697bc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e8c1082c72b50c08f2f407736f32749af1876111 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dd0bc5b7bdb8585c2940ecdc086f19c0832514db ext4: avoid negative min_clusters in find_group_orlov()
52c5fdad089b88c5950ca4255e82a842a7857770 ext4: return error on ext4_find_inline_entry
8adf0eb4e361a9e060d54f4bd0ac9c5d85277d20 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1d94dbdfbb64cc48d10dec65cc3c4fbf2497b343 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
98d0c6f11f1cb6ce53e1a138f1003fdbc113bd1f nilfs2: determine empty node blocks as corrupted
ed76d381dae125b81d09934e365391a656249da8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
adfbc2440a1a3288429d35883b1066fd803d9da4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5c4a88f2aa62e3ca8944bf4d4a3703c1ab9da392 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fc8d057930349a65f36289c5a2391f870c726fd7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1993819aff7f915612d2c4dbe6b501d18ee0e408 perf time-utils: Fix 32-bit nsec parsing
08e13a9ee815d0fb9ea3ccfe44114d3c08c06f55 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
49b33c38d202d3327dcfd058e27f541dcc308b92 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
883f794c6e498ae24680aead55c16f66b06cfc30 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9c9afc3e75069fcfb067727973242cfbf00dd7eb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fd9d50ee750912b4483385ab8e737902f99088e0 PCI: xilinx-nwl: Fix register misspelling
29b3bbd912b8db86df7a3c180b910ccb621f5635 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
888d0b49f2fc9122b2eb132f8a35aeb163b931a1 pinctrl: single: fix missing error code in pcs_probe()
4679497af6562c7a2683e59245e68ab62f165585 clk: ti: dra7-atl: Fix leak of of_nodes
6b669f3888d3e4349c93b8f0756a3b79d4556692 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9a1fe8d6893c74b844dfc71e8636d8b41cc940a5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5db879525c139449cd18c47413475763c06306e1 RDMA/hns: Optimize hem allocation performance
b1a0c9e35ab5af3f4601912058555171128e53b3 riscv: Fix fp alignment bug in perf_callchain_user()
4e1fe68d695af367506ea3c794c5969630f21697 RDMA/cxgb4: Added NULL check for lookup_atid
4b2fbba4e44630a59b09d32627b63c4ffdf70f78 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c6b16e700cf4d959af524bd9d3978407ff7ce462 nfsd: call cache_put if xdr_reserve_space returns NULL
6d07040ae5c2214e39c7444d898039c9e655a79a nfsd: return -EINVAL when namelen is 0
f1850e6ccab84697912338fd60e1f1c7055c39a6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
97a5007f2e5a5cafa3e35546a76128c8d646c274 f2fs: fix typo
363eb38b9a76b8e529a3e58793295177372198d8 f2fs: fix to update i_ctime in __f2fs_setxattr()
18a2f126fa47d7c8c39bcd1afa8073730e8e5cc7 f2fs: remove unneeded check condition in __f2fs_setxattr()
6ec0f44471949096c9b08c4ed39ad2fb06c33d58 f2fs: reduce expensive checkpoint trigger frequency
d44f8a17f440f4d275ce765e10ca016a874284e3 iio: adc: ad7606: fix oversampling gpio array
f7f24d67f0fd82b4289f6a495fa6826c640aa998 iio: adc: ad7606: fix standby gpio state to match the documentation
b8efd48ed58331d5660dc44b04cdc901d93045c0 coresight: tmc: sg: Do not leak sg_table
7bcbc4cda777d26c88500d973fad0d497fc8a82e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5a84b6c772564c8359a9a0fbaeb2a2944aa1ee9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
16e0387d87fc858e34449fdf2b14ed5837f761db tcp: check skb is non-NULL in tcp_rto_delta_us()
16a73a0856862c7676a671f591592853bc70772e net: qrtr: Update packets cloning when broadcasting
feea6020aa1750fb610962b07854a909efe4e6db netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b716e9c3603ee95ed45e938fe47227d22cf3ec35 crypto: aead,cipher - zeroize key buffer after use
45240562641d2ec77b291dc0f4f9022548c2b0d9 Remove *.orig pattern from .gitignore
00ff88849b2d4fd1afb1752bf9f7ed50ab226b7e soc: versatile: integrator: fix OF node leak in probe() error path
2f4c0f5bb143545dc5ec3b9bda182d56faba2412 drm/amd/display: Round calculated vtotal
18ae85ccae3c10edc5baa0da1a4686fa43e4204f USB: appledisplay: close race between probe and completion handler
34f0773c947f0d7ec512a561508965cdf01dce91 USB: misc: cypress_cy7c63: check for short transfer
560ae2252f0e36729c1d82631c2fcca5a778966c USB: class: CDC-ACM: fix race between get_serial and set_serial
9b1ca33ebd05b3acef5b976c04e5e791af93ce1b firmware_loader: Block path traversal
182e6a64dbe09f86ec479160a01beda851223a41 tty: rp2: Fix reset with non forgiving PCIe host bridges
9679a6e148d70dbe82d46085b91696fd2bc28e9d drbd: Fix atomicity violation in drbd_uuid_set_bm()
959974bf5dd8bd79d106f5e43e48051db3c4c213 drbd: Add NULL check for net_conf to prevent dereference in state validation
2364b6af90c6b6d8a4783e0d3481ca80af699554 ACPI: sysfs: validate return type of _STR method
8855fe99bf30aa62a01663d56de05b51d6626377 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8587887c7c67d4dcc8d24486c82d17227326208f wifi: rtw88: 8822c: Fix reported RX band width
60be28d8f9cb7f5df35c08a67b28fc0598c0030e debugobjects: Fix conditions in fill_pool()
a71b1bec2b5df0b570dff0630c9b8075e5db865e f2fs: prevent possible int overflow in dir_block_index()
8c0b118bcc1662043189c9acd09cfca6e6408086 f2fs: avoid potential int overflow in sanity_check_area_boundary()
63b1db26b5ab18b07c8ca4629eb31ff3a07dcbc0 hwrng: mtk - Use devm_pm_runtime_enable
489faddb1ae75b0e1a741fe5ca2542a2b5e794a5 vfs: fix race between evice_inodes() and find_inode()&iput()
deaf93e3c931da64e7d16c3d97684ca25ec0267d fs: Fix file_set_fowner LSM hook inconsistencies
ba1cd08eb0fcab34aff61cd8cfef86297df9ee2f nfs: fix memory leak in error path of nfs4_do_reclaim
69f27ade48dab743fdf25fb4ac78369105ca3fab ASoC: meson: axg: extract sound card utils
a33145f494e6cb82f3e018662cc7c4febf271f22 ASoC: meson: axg-card: fix 'use-after-free'
12350c6062407b8af66c63c18584a90f2afd4c81 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
893e8314063994dfa07d82c82775af56c6e24298 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0f167c145613397dc8b14452d42835cf353f6c11 soc: versatile: realview: fix memory leak during device remove
c37bca2ce7d0228fb9239aad5bbe48a838168275 soc: versatile: realview: fix soc_dev leak during device remove
79038d945bf6e4af26a919eb9301b3e1c61b696b usb: yurex: Replace snprintf() with the safer scnprintf() variant
e66c62668220b50bf0b3a10680d27f05cdeb838b USB: misc: yurex: fix race between read and write
76abcdcabcd333d558401d447673afd9896647e1 pps: remove usage of the deprecated ida_simple_xx() API
8b8de9986f263645e2ca38c2c6427bece5986d52 pps: add an error check in parport_attach
6ed7f633da6ddc545fe4353a6b289f6a7ec46f03 mm: only enforce minimum stack gap size if it's sensible
64af4be29b773d50813812e9393580fc007d44b8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
031533b621a379dd6fe97402efed260c033d1c9e i2c: isch: Add missed 'else'
37480a590dac423a9669d361bced913b964fe0dc usb: yurex: Fix inconsistent locking bug in yurex_read()
07975f7bc5f57d8ac28825fdb6d886b97be7363e mailbox: rockchip: fix a typo in module autoloading
b0de20de29b13950493a36bd4cf531200eb0e807 mailbox: bcm2835: Fix timeout during suspend mode
126b567a2ef65fc38a71d832bf1216c56816f231 ceph: remove the incorrect Fw reference check when dirtying pages
a720ee9ce13c5f8a090f5b28935399b7eec4ce76 Minor fixes to the CAIF Transport drivers Kconfig file
97157519350d723ef8f190011e3102b240387565 drivers: net: Fix Kconfig indentation, continued
e61e5731a534964832f1d1c89085364a58bf9709 ieee802154: Fix build error
409105f06e378bf20520f2bed9fea865b0822c7f net/mlx5: Added cond_resched() to crdump collection
4b16abbc2b12c1bf326f21b38431d125aaab4291 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
83b0b227a90b367f4dab9969427681e0dded2db8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c0add6ed2cf1c4733cd489efc61faeccd3433b41 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8f390b9eed9452ad41e56cf0b790fbfa08892794 Bluetooth: btmrvl_sdio: Refactor irq wakeup
efd9ff49d9c984aa7a8d0154d80ae5638df2cc24 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
60c068444c20bf9a3e22b65b5f6f3d9edc852931 net: ethernet: lantiq_etop: fix memory disclosure
1598d70ad9c7d0a4d9d54b82094e9f45908fda6d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
473426a1d53a68dd1e718e6cd00d57936993fa6c net: add more sanity checks to qdisc_pkt_len_init()
5ac448133e22760266a5bea87868b15cbddeddf4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0e4e2e60556c6ed00e8450b720f106a268d23062 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f30b5295e8a259d1350d7be4b5329f4874798432 ALSA: hda/realtek: Fix the push button function for the ALC257
ec7b2b0a3b64b77670c0d208d24bd930be770016 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9213d0b6a1db09715f14d3199f76755620b9ee7b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4ce87674c3a6b4d3b3d45f85b584ab8618a3cece f2fs: Require FMODE_WRITE for atomic write ioctls
d96512bfeee51ff4f50768c085b235012791cf5d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d1f2fbc6a769081503f6ffedbb5cd1ac497f0e77 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bd51b0e678a6f35bde54a24fb77fc86145138c5e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
beb04d5509fcbcaeb8f96bf63d9a9b1c4b7784cc net: hisilicon: hip04: fix OF node leak in probe()
8b8511d5bcd816f5a90253eec3ae5bbcf11aec66 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
62c0d526c9634792ac102c90656d345e13959a12 net: hisilicon: hns_mdio: fix OF node leak in probe()
b340de28c2abd8c381cf1331beb7a8b7859198ee ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f2c2c674cb5ddba59eabd9fababb76636ae7b254 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f81b864fe5d2b6a2df0ae0a0aee989ae80348675 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1bf77d32e41df1e97993dc2f98364be6a9ca5e5c wifi: rtw88: select WANT_DEV_COREDUMP
bcb4a23f035dfec2c3a97153b8985da6e162daa3 ACPI: EC: Do not release locks during operation region accesses
402b4c6b7500c7cca6972d2456a4a422801035b5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c79768ffba5b6e95569a463a69b3101c95694867 tipc: guard against string buffer overrun
89704e7aaa45ac155fa55a9635b19e50b87895a9 net: mvpp2: Increase size of queue_name buffer
0b54f8e73ba45d03b64726b72ac18cc324142471 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b9d3b0459bb722cd644b492f863e62fdefc95b8f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fb66354a6ad469d2c05c26264491e58ebf0baca3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f3b2acb1b6d18c3d9633763cd127c7413ace252d ACPICA: iasl: handle empty connection_node
299b9175940e77d31c0307d3baf86b53260a3a58 proc: add config & param to block forcing mem writes
f9310a6704bf52e2493480edea896e1f9b795d40 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
267960ded65e10d1bd6d2ed84bc87a65f93d7847 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
53e9c1ab16607489a0d094b819ad1e0a67f1bc49 signal: Replace BUG_ON()s
ce2953e44829ec54bcbb57e9d890fc8af0900c80 ALSA: asihpi: Fix potential OOB array access
8e5dd7d86722e2170dbee01a858fb885daf5fe9c ALSA: hdsp: Break infinite MIDI input flush loop
da13b253ad2aadb72379027ee01054859406f761 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6d0a07f68b66269e167def6c0b90a219cd3e7473 fbdev: pxafb: Fix possible use after free in pxafb_task()
d35ad25f9848fd3b6448868da7c97e6bf754a421 power: reset: brcmstb: Do not go into infinite loop if reset fails
2fe34fe07fc2466a6669368d37b5fa5c38f2d6ba ata: sata_sil: Rename sil_blacklist to sil_quirks
22b166d7e52bf60abbbdba9588d364056775e791 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3126ccde51f51b0648c8cdccaf916e8bd062e972 jfs: Fix uaf in dbFreeBits
35b91f15f44ce3c01eba058ccb864bb04743e792 jfs: check if leafidx greater than num leaves per dmap tree
dac398ed272a378d2f42ac68ae408333a51baf52 jfs: Fix uninit-value access of new_ea in ea_buffer
471c53350ab83e47a2a117c2738ce0363785976e drm/amd/display: Check stream before comparing them
f5f6d90087131812c1e4b9d3103f400f1624396d drm/amd/display: Fix index out of bounds in degamma hardware format translation
8f0abb39c16e719129de10596b3ae3363fa178b4 drm/amd/display: Initialize get_bytes_per_element's default to 1
93a4273e5f8844e669dad3ec0b40925901b26301 drm/printer: Allow NULL data in devcoredump printer
7e19f1d2847f0f81b7eab23803b426104e6c27a3 scsi: aacraid: Rearrange order of struct aac_srb_unit
e17a5b8192870e13a5dc43e58053e62d352ac8c2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7bd0f5cb6dc636f463cb85c0286fdf70e41f7f85 of/irq: Refer to actual buffer size in of_irq_parse_one()
556452e98624491ecb055d7bdafd4b2a318ff51b ext4: ext4_search_dir should return a proper error
3c46d6060d3e38de22196c1fe7706c5a3c696285 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d5d9b789c3d4b525de50ff217fa27d513fc5b9d3 spi: s3c64xx: fix timeout counters in flush_fifo
48441fd34fe86bf367974869a9f4ce216141b74b selftests: breakpoints: use remaining time to check if suspend succeed
f53c17123b072818b53e7314bd6da664c0709321 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d6f1250a4d5773f447740b9fe37b8692105796d4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
33efc8da7700f2144240d41348cf2db0261ea5e1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
006c109da9cc5f5c297c5ff74586c4a6143a30ce firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fec2ccd74bd2fc84484a1dcd71e36d228310971a spi: bcm63xx: Fix module autoloading
d34659994015c9e89e055e4659a439e925441fa9 perf/core: Fix small negative period being ignored
107937ba8000e60bd06a3ce8bf1f0d52d6cacc4b parisc: Fix itlb miss handler for 64-bit programs
24b4c5be6abf4028b84f48a73cf82f76b6502451 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f49f4fd18d51b797347376a8a37126bc76d01163 ALSA: core: add isascii() check to card ID generator
cdfd6ef391df332c9abb854f4530dd7bfbd71dc4 ext4: no need to continue when the number of entries is 1
0ddc7a7933dfaf17acccf7f804d51ca7a1688dac ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2bcfc2dc6da751ebcfa9450e065209b9f0b54e6d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
975ca06f3fd154c5f7742083e7b2574c57d1c0c3 ext4: aovid use-after-free in ext4_ext_insert_extent()
f9fd47c9d9548f9e47fa60098eab99dde175401d ext4: fix double brelse() the buffer of the extents path
897e2f5192fc31e47673698bcb6ac9dbc630535d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8eed55de0d632be2f1170fae35cf36a2637a4c4d parisc: Fix 64-bit userspace syscall path
c20a17c2d2720a5f6fa31abb61d0b4cc13769bf0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6cda6810049b04b49db1e7217b3d2147c6a5fd78 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c17a4f52fa3c3dac2dd6a3c38f2de7342d97d74c drm: omapdrm: Add missing check for alloc_ordered_workqueue
d5dc65370a746750dbb2f03eabcf86b18db65f32 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c383263ee82a01a5a9bc1a466025ccde39a38cae mm: krealloc: consider spare memory for __GFP_ZERO
efbe8e49a65f3d993b1f906a3905c18ded7dcc01 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cb9561ef13ef592c961ef85a39642f7960a204e6 ocfs2: fix uninit-value in ocfs2_get_block()
74364cb578dcc0b6c9109519d19cbe5a56afac9a ocfs2: reserve space for inline xattr before attaching reflink tree
89043e7ed63c7fc141e68ea5a79758ed24b6c699 ocfs2: cancel dqi_sync_work before freeing oinfo
9753bcb17b36c9add9b32c61766ddf8d2d161911 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
703b2c7e0798d263154dc8593dc2345f75dc077f ocfs2: fix null-ptr-deref when journal load failed.
e68c8323355e8cedfbe0bec7d5a39009f61640b6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a3915200c8a8707e708b1652adee02bddc931d56 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a786265aecf39015418e4f930cc1c14603a01490 aoe: fix the potential use-after-free problem in more places
dc57b2cd80d5a1b932ba575923864017c14d50e7 clk: rockchip: fix error for unknown clocks
fd0ef59c996d89d99cb28c459bfd1d2730343a13 media: sun4i_csi: Implement link validate for sun4i_csi subdev
2f33c6b5fff3383d943512da7f079462e7571240 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
63bbe26471ebdcc3c20bb4cc3950d666279ad658 media: venus: fix use after free bug in venus_remove due to race condition
844738f40ee8a088c41c5d1837aa18c47216c3f8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3ba06256d2d6312cf57271ce43c0b8cf40a3c99f tomoyo: fallback to realpath if symlink's pathname does not exist
fe6cdc1eeadf95364bd10a83af8c8cdc2b63b8bb rtc: at91sam9: fix OF node leak in probe() error path
5d9dcd5b217c56435a750b7f61f4b2e93e12c04f Input: adp5589-keys - fix adp5589_gpio_get_value()
fc2c013638127a7b75ae0cf16cb70e8bb7fcf9fd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
af40b4297a50d730e956c6ed96a8d9460b0a70a7 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1282f001cbf56e5dd6e90a18e205a566793f4be0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a71349b692ab34ea197949e13e3cc42570fe73d9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
dd6a664bd8b372c8fe0e303aaadcbc35162811c3 gpio: davinci: fix lazy disable
d5bcb2f9aea06dc349607d76df94d41388ba6da8 i2c: qcom-geni: Let firmware specify irq trigger flags
66b9e6e2d430c4f27b4cd1f2800d60f42bb655b9 i2c: qcom-geni: Grow a dev pointer to simplify code
889b912954a048a8e9777d7c4f6828cfc9a8f9d4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d493f26ef87fe65b4f0c64fcbdfd62221ffe4c07 arm64: Add Cortex-715 CPU part definition
3b35b4461f399fb612dd5f9cde1fda22e3e29543 arm64: cputype: Add Neoverse-N3 definitions
7fc8b76903dc3cb1d1bb612ecfbce1cac4c09c5a arm64: errata: Expand speculative SSBS workaround once more
fe5e9182d3e227476642ae2b312e2356c4d326a3 uprobes: fix kernel info leak via "[uprobes]" vma
8843824b67db0bc61c9aee30e88fa8558317d0c1 nfsd: use ktime_get_seconds() for timestamps
86c3f6130b49037f956d13f03318f400fb87fd41 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
997526f85bc95a9ebf21aabf8df6dcb610db97d1 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
9dcff844c1cb7258bd9a6039d754566b9592d740 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c2d43f222110edd0016a04b65ec96441bd563740 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
64648ae8c97ec5a3165021627f5a1658ebe081ca r8169: add tally counter fields added with RTL8125
b5b7d4a012844586d0da3a6dafcbb339907d5f65 ACPI: battery: Simplify battery hook locking
c47843a831e0eae007ad7e848d208e675ba4c132 ACPI: battery: Fix possible crash when unregistering a battery hook
6de83ed47371fb7e6b63d0b0cc66f11ef7a4ea0a ext4: fix inode tree inconsistency caused by ENOMEM
18b5f47e7da46d3a0d7331e48befcaf151ed2ddf unicode: Don't special case ignorable code points
7eb94e52eb4fee67debb6bc7f572c2d889090350 net: ethernet: cortina: Drop TSO support
49da44d24c96f0a3c3ff423c6f761deadfd1c0e2 tracing: Remove precision vsnprintf() check from print event
07effb3c96c4b8b4757f7172eae540e62e0e46bd drm/crtc: fix uninitialized variable use even harder
578d66b0486a199a5142721b3416c3a59fa07451 tracing: Have saved_cmdlines arrays all in one allocation
3088336ff72b50dddb9ecfbd64972ec34a34fbfc virtio_console: fix misc probe bugs
a9beea8c85090a6f419abe67f4ac739d2f3a3613 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d2e35f220c8c51d4fe39f1c7128913642f8dc89b bpf: Check percpu map value size first
06711219420e0f6a1ef42d1aabe7e680fc801d9c s390/facility: Disable compile time optimization for decompressor code
e040f33b306757b2d49692a681fe46e9ee88f4b1 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
aa03f841cdc738c749080fd6c4f28c654d69d096 ext4: nested locking for xattr inode
4a7b93911332b185e214e194bb421cb8f9077890 s390/cpum_sf: Remove WARN_ON_ONCE statements
978d712486f0e33c3093514e284fb7c735ef33ca ktest.pl: Avoid false positives with grub2 skip regex
96225fd15c6685313e8a2b29b9a9b5e9a8760e07 clk: bcm: bcm53573: fix OF node leak in init
7ca8f74f3901fdc817dab5a0fe84edde572ba487 PCI: Add ACS quirk for Qualcomm SA8775P
a3a4d6a441f85028105497cee0ea250a43575aee i2c: i801: Use a different adapter-name for IDF adapters
018a3568801728f3678d177a0465af82117c59bb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5126d8f5567f49b52e21fca320eaa97977055099 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
6900b41263d5dc2518dfee738e6692d8d104bfc9 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2a806805d31f535643be6482ca40b4dba7b17c3d usb: chipidea: udc: enable suspend interrupt after usb reset
0547f710d853bd2529969c6279c58f55f33b059a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
59ac565c6277d4be6661e81ea6a7f3ca2c5e4e36 virtio_pmem: Check device status before requesting flush
33529e270388c7b9c2bc63e4bdfd853ef832bc73 tools/iio: Add memory allocation failure check for trigger_name
7ad47b64c65eefc4a4ef4c1ccd87e71dd57e8a59 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
57c4f4db0a194416da237fd09dad9527e00cb587 fbdev: sisfb: Fix strbuf array overflow
c91fb72a2ca6480d8d77262eef52dc5b178463a3 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
761bcde586e11b9ab86ea6c9784c090511095552 ice: fix VLAN replay after reset
dcd96d735287f5e3f8d4d9ceb0203bc9de80498e SUNRPC: Fix integer overflow in decode_rc_list()
ff81628202b7433df450f909d24232ed7bc10070 tcp: fix to allow timestamp undo if no retransmits were sent
b56fc6407e7b73361ee36ff7b2ef959319961030 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
75dfcb758015c97e1accd6340691fca67d363bed netfilter: br_netfilter: fix panic with metadata_dst skb
869c6ee62ab8f01bf2419e45326642be5c9b670a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
eda428e573c877ba1cfc87a7925090ef7391fdfd gpio: aspeed: Add the flush write to ensure the write complete.
4fdc7ce5f300374695a13ef1e9ae01ab065ca7f9 gpio: aspeed: Use devm_clk api to manage clock source
c92cbd283ddcf55fd85a9a9b0ba13298213f3dd7 igb: Do not bring the device up after non-fatal error
2acbb9539bc2284e30d2aeb789c3d96287014264 net/sched: accept TCA_STAB only for root qdisc
e2882b46774c4695f8d48a82a9c7bed4cafd8109 net: ibm: emac: mal: fix wrong goto
e9b8a2629e051370a2613d323a5bc9fafb769e72 net: annotate lockless accesses to sk->sk_ack_backlog
ed494a60503807eb7e659d0a3e7b3dfe3fe67ffb net: annotate lockless accesses to sk->sk_max_ack_backlog
38a35450f30ca0c1a51efef0f94c1659304c00e7 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8dfe93901b410ae41264087427f3b9f389388f83 ppp: fix ppp_async_encode() illegal access
ba6501ea06462d6404d57d5644cf2854db38e7d7 slip: make slhc_remember() more robust against malicious packets
60519a39aec309047c84867d2cbc7b485e514922 locking/lockdep: Fix bad recursion pattern
991e129724c27115be83d72609831efbf95a4628 locking/lockdep: Rework lockdep_lock
abdc85d6305f488d881d3181ca554e615dfc124d locking/lockdep: Avoid potential access of invalid memory in lock_class
a20d4f0d9e2cffb11cfeb9fd5382112fa88c3711 lockdep: fix deadlock issue between lockdep and rcu
333fbaf6864a4ca031367eb947961a1f3484d337 resource: fix region_intersects() vs add_memory_driver_managed()
9957fbf34f52a4d8945d1bf39aae400ef9a11246 CDC-NCM: avoid overflow in sanity checking
afaec542391fea4cc5802ac23430cf870632956b HID: plantronics: Workaround for an unexcepted opposite volume key
3ac86888fcc491b45a7c867812211acc6d5ac438 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
edb9ef4d88a2cd968d0fad45e3e3d24d1e9d5755 usb: dwc3: core: Stop processing of pending events if controller is halted
72887e9fd6ac76d23240a564c23ddb17a58b23e0 usb: xhci: Fix problem with xhci resume from suspend
5319b50c4910e703505ae672b82778ee2c919601 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7f435eba8465270c38e8e3edf63d2ae5b721cc53 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8e0766fcf37ad8eed289dd3853628dd9b01b58b0 net: Fix an unsafe loop on the list
fd9bb7e996bab9b9049fffe3f3d3b50dee191d27 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e0c966bd3e31911b57ef76cec4c5796ebd88e512 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ae743deca78d9e4b7f4f60ad2f95e20e8ea057f9 arm64: probes: Remove broken LDR (literal) uprobe support
87677556d5040486d0c49fc9b1f0f44638a476f4 arm64: probes: Fix simulate_ldr*_literal()
d3679f63a165ec9c25c1ce05bac17c66ea7de8d4 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f198659ecb8b4a055a2ed2aaf759f966619f41ec tracing/kprobes: Fix symbol counting logic by looking at modules as well
10edcff09468883460e9c8c02309d63311302317 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
085e68e97fb04a6ccfc30866e3a7c0040d6efd90 fat: fix uninitialized variable
ba7f982cdb37ff5a7739dec85d7325ea66fc1496 mm/swapfile: skip HugeTLB pages for unuse_vma
2408f491ff998d674707725eadc47d8930aced09 wifi: mac80211: fix potential key use-after-free
4c141136a28421b78f34969b25a4fa32e06e2180 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f2f7d15487d623db5bca5cc552f86be86bef5af1 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
45d5596d4448130a838329c9a2a1ca75066cc0ac KVM: s390: Change virtual to physical address access in diag 0x258 handler
9051f851a436bfa2e938416effecc30c2906caf8 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d04b72c9ef2b0689bfc1057d21c4aeed087c329f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
ab4274f9ab9b023c5be7dd68a2ed74ee55eacc05 drm/vmwgfx: Handle surface check failure correctly
28d6fb095a7db8ad1455896538836bf8bc6e3cc4 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
06f899ff18e1d45ae6eafe5062f151f2b5139301 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
65cbc40d8ccf9275f2449a96fe4c61185f33a111 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
96c1a70c134075947b9fadcc60d0aa84dd2a76ff iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
81c795125a562023b6dc15f73e9297fb3d295a5f iio: light: opt3001: add missing full-scale range value
f36e441f30f20fd040d7ae6ba928c21354efa703 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f193dddd2f290dc8a3bc80ccae62f08ef48a1263 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4b9cf50a782de4879ff65db18b53e8248d3bb75e Bluetooth: Remove debugfs directory on module init failure
d42c3fa1209890ce838476bbd5e56ad4f6a39679 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1f8cab3365674fa83308e8b753aa9cc61bf6437e xhci: Fix incorrect stream context type macro
bd704359a8ca7fac71b45ebef04e794e285b7599 USB: serial: option: add support for Quectel EG916Q-GL
5ead5b445f6b3cde1f2c64fc546f208ef82e3d6d USB: serial: option: add Telit FN920C04 MBIM compositions
b0641e53e6cb937487b6cfb15772374f0ba149b3 parport: Proper fix for array out-of-bounds access
fd7133ec79507340c77589a811daa9823f36affa x86/resctrl: Annotate get_mem_config() functions as __init
4aa8948673dc395262301386aecda9f9b11af8f0 x86/apic: Always explicitly disarm TSC-deadline timer
b4b3dc9e7e604be98a222e9f941f5e93798ca475 nilfs2: propagate directory read errors from nilfs_find_entry()
9ff2d260b25df6fe1341a79113d88fecf6bd553e erofs: fix lz4 inplace decompression
7526339f91ddcd1d4db64a3905d611282ca36bf1 mac80211: Fix NULL ptr deref for injected rate info
17648b72cb4feb9c4d98d60985c6b13d24e266b0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fc2f42e4fe1b79f7f65b046af6545a781356846f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d7c4fd4902b0ef438cd984c303fbb14061d06d46 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
772d5834e4357c87d04896e5afe6f79d901eaf3e ipv4: give an IPv4 dev to blackhole_netdev
825ffa86c3fc6196b186f70d6a951491b8b8879c RDMA/bnxt_re: Return more meaningful error
ec674722c4e36b9d016d2c027880d461f9cd491a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
37441f39eed9752eb35e063ae61c9a7b7074fe4b macsec: don't increment counters for an unrelated SA
389bdb093fcfe7cecf3e56d59e150aeadc59c3d4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
31701ef0c4547973991ff63596c927f841dfd133 net: systemport: fix potential memory leak in bcm_sysport_xmit()
0d2bd44bfe06885762bbe89d0555204acdd9b84a genetlink: hold RCU in genlmsg_mcast()
6f0516ef1290da24b85461ed08a0938af7415e49 smb: client: fix OOBs when building SMB2_IOCTL request
2c15c4133d00f5da632fce60ed013fc31aa9aa58 usb: typec: altmode should keep reference to parent
2c439470b23d78095a0d2f923342df58b155f669 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5aa6cd3130c80f17630a214c2e25091f0c4b5e9a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e6ab336213918575124d6db43dc5d3554526242e arm64: probes: Fix uprobes for big-endian kernels
f1f3615bc308527205273352c0eec0e3162e45ca KVM: s390: gaccess: Refactor gpa and length calculation
8a2e8829145033f1439af55b3b44a6a790b1143a KVM: s390: gaccess: Refactor access address range check
f334578c684e6daee5dfbdae4cb388f67191d8ef KVM: s390: gaccess: Cleanup access to guest pages
c491ce22f99838bec3d3840815d6e233b3123a8f KVM: s390: gaccess: Check if guest address is in memslot
02c86c5d5ef4bbba17d38859c74872825f536617 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
417bd613bdbe791549f7687bb1b9b8012ff111c2 udf: fix uninit-value use in udf_get_fileshortad
8bbfbf681e2850f0d6e89bdc7637c70d45fd4a68 jfs: Fix sanity check in dbMount
5e3231b352725ff4a3a0095e6035af674f2d8725 tracing: Consider the NULL character when validating the event length
8d5b20fbc548650019afa96822b6a33ea4ec8aa5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6b7ce8ee01c33c380aaa5077ff25215492e7eb0e be2net: fix potential memory leak in be_xmit()
9fc566dfed9a30f171c7c262429d0931735ef644 net: usb: usbnet: fix name regression
2f868ce6013548a713c431c679ef73747a66fcf3 net: sched: fix use-after-free in taprio_change()
6e2bbba8bbf211f34dfcf82545bd7afb55890556 r8169: avoid unsolicited interrupts
a8219446b95a859488feaade674d13f9efacfa32 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d575414361630b8b0523912532fcd7c79e43468c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4cab98a1734738cd74042fb38564e680147b2f6c ALSA: hda/realtek: Update default depop procedure
43b4fa6e0e238c6e2662f4fb61d9f51c2785fb1d drm/amd: Guard against bad data for ATIF ACPI method
0fdb503758578ec65594ae70e39fa71e995228cc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
507f393403ccf312683defb43704dc84326678b1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
412a30b1b28d6073ba29c46a2b0f324c5936293f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ae95e0235c98dbc8fe7b182e65880cf024aa245c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
31a38a908c98aebc7a1104dab5f1ba199f234b7b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5121ac67236bdd38e6b5db94dac7468999f4abe7 selinux: improve error checking in sel_write_load()
9085d7eaac3f0bbe05b0545c54058fbbd404f999 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
401ad99a5ae7180dd9449eac104cb755f442e7f3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4f3e9217fbf1f07cffd7946ef6794eb6fa01318b cgroup: Fix potential overflow issue when checking max_depth
e67cb5a1cd5bd0678ff47d5361ef4ff17bead304 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0a2112edf6d8b9f9e718bf7caca399554e96138e mac80211: do drv_reconfig_complete() before restarting all
130b34a204a585fabfa172b9bba90bec2a91d591 mac80211: Add support to trigger sta disconnect on hardware restart
8b30a66a94ea1b1c0c052996567d1838f3dc8888 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9c98ee7ea463a838235e7a0e35851b38476364f2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b2ed38ff2a2d51f0132d0862a8cd0415f1925875 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c593895bf0279cbcad4e8e1f31aa6da8bfd27f95 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
5f6907bf5c4c7931089b5d5cd92b5e0e9025375d gtp: simplify error handling code in 'gtp_encap_enable()'
2bb69ce76eedd2b7fc7a3b43314db7f5267fdf5e gtp: allow -1 to be specified as file description from userspace
dbe778b08b5101df9e89bc06e0a3a7ecd2f4ef20 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
91afbc0eb3c90258ae378ae3c6ead3d2371e926d bpf: Fix out-of-bounds write in trie_get_next_key()
5715da54102b1030ce2db884e2795837a8ce4058 net: support ip generic csum processing in skb_csum_hwoffload_help
477b35d94a21530046fe91589960732fcf2b29ed net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ac7df3fc80fc82bcc3b1e8f6ebc0d2c435d0c534 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3c2206700e0f43c1ecf903e45a528b618dae7b82 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
14b6ca78c982056f49cf0f6e3436f768cb5a7346 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
57aabb8c9786fc3106bb5c0e3615e72510155338 net: amd: mvme147: Fix probe banner message
d54dad3af7c40087a8eab2f3f3870dd73b29cd30 misc: sgi-gru: Don't disable preemption in GRU driver
aaa1b28378373df86b162caa6c4c40dc6b1e1e3e usbip: tools: Fix detach_port() invalid port error path
ceb2f3fe8e4b61e51bc998d82dd6dc98f776e900 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b115ecd0c6f3d35b38809b3301dee954b57094c2 xhci: Fix Link TRB DMA in command ring stopped completion event
d4dba9a076838f3d0333a6a66efec2cdda90b2ee Revert "driver core: Fix uevent_show() vs driver detach race"
78b698fbf37208ee921ee4cedea75b5d33d6ea9f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6fc9af3df6ca7f3c94774d20f62dc7b49616026d wifi: ath10k: Fix memory leak in management tx
9d89941e51259c2b0b8e9c10c6f1f74200d7444f wifi: iwlegacy: Clear stale interrupts before resuming device
fcd6b59f7a774558e2525251c68aa37aff748e55 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a1686db1e59f8fc016c4c9361e2119dd206f479a nilfs2: fix potential deadlock with newly created symlinks
23669f189f566845f4725eb5f9e2db9e23085581 riscv: Remove unused GENERATING_ASM_OFFSETS
95fbed8ae8c32c0977e6be1721c190d8fea23f2f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
64afad73e4623308d8943645e5631f2c7a2d7971 nilfs2: fix kernel bug due to missing clearing of checked flag
7cc30ada84323be19395094d567579536e0d187e mm: shmem: fix data-race in shmem_getattr()
7e948e456d0d6ade88cae198ad5ea1e1e01463ec Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
dc794e878e6d79f75205be456b1042a289c5759d vt: prevent kernel-infoleak in con_font_get()
c6ab967946b1df99cb3170e0c66627d26628cbdc mac80211: always have ieee80211_sta_restart()
8ebee7565effdeae6085458f8f8463363120a871 mm: krealloc: Fix MTE false alarm in __do_krealloc
6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0 Linux 5.4.285

--===============2295982556001602837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d2d03db2ec-d7039b844a1c.txt

380bcd5aa80fa1507adb774b7d139f927286d553 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
6c3d8387839252f1a0fc6367f314446e4a2ebd0b cpufreq: Avoid a bad reference count on CPU node
f267bcb22eb82ede035a82a4f63c7620b20a9988 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
731451a16a7e38c3c4a08f4a30b378976fbdfe33 mm: remove kern_addr_valid() completely
1f633ac7df852e08e492cb3c083e03f6dff53bac fs/proc/kcore: avoid bounce buffer for ktext data
28327558b23d7caec6896863170391e82978a32c fs/proc/kcore: convert read_kcore() to read_kcore_iter()
7f9b58a646ac76db3f4edd59f8439e8c2d3c80eb fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
ce87f724047412feca2c09bb322d4ebdae4c7024 fs/proc/kcore.c: allow translation of physical memory addresses
c22c7488340e260667498d6f6ff340d2a6183985 cgroup: Fix potential overflow issue when checking max_depth
1159e77ccf3a8e318d048983676ff46001529080 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
dd7a6c914c5c9de817c8ab4104d36a5fa6335cb0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
45eed27b88c9075cc22df18dc9530df5c6d2af86 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d01040d82bb16ccc110f00a14484c8fff014e06a wifi: ath11k: Fix invalid ring usage in full monitor mode
a419868e8e4a6d8e57d8c5753c0458c52a5a8589 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c466415717c732a3f0235949c0faf9282d80c28d RDMA/cxgb4: Dump vendor specific QP details
14b45fa0cebf9fe33371563b9dbe58c06c7a085d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
76210223c22a88b4b43e5979f5d9c88e12b2b286 RDMA/bnxt_re: synchronize the qp-handle table array
a9faac8818e302c8e0ba20367035ff97215fd6c3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
64d63557ded6ff3ce72b18ab87a6c4b1b652161c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
618ee79e812b64a7502dd5f213d0210d6e1c7c9d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
872932cf75cf859804370a265dd58118129386fa macsec: Fix use-after-free while sending the offloading packet
a3ff23f7c3f0e13f718900803e090fd3997d6bc9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
72c0f482e39c87317ebf67661e28c8d86c93e870 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
88bc4fe48b1cac2421b2effd85706f2cccbb047a gtp: allow -1 to be specified as file description from userspace
580b3189c1972aff0f993837567d36392e9d981b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bcba86e03b3aac361ea671672cf48eed11f9011c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a035df0b98df424559fd383e8e1a268f422ea2ba bpf: Fix out-of-bounds write in trie_get_next_key()
cb7c388b5967946f097afdb759b7c860305f2d96 netfilter: Fix use-after-free in get_info()
4f7b586aae53c2ed820661803da8ce18b1361921 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5d9054b9f769a8e124c4fa02072437c864726baf Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a84978a9cda68f0afe3f01d476c68db21526baf1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3067fd9c8a58daa34a005ac387b54cd96a7adebf mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
f068284cf1872b23a376c627a47a5a5677199462 mlxsw: spectrum_router: Add support for double entry RIFs
637edb11563e45daf52eb4c37e7f23cb206a459a mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
d8f298eb6659eb6a38e26b79e77de4449dc6e61b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d3217323525f7596427124359e76ea0d8fcc9874 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6dffd7067d84c5c646e11e21638aaebf6fde2ecd iomap: convert iomap_unshare_iter to use large folios
50c2cffdcf21944a38241495629164e6e715b92b iomap: improve shared block detection in iomap_unshare_iter
eb4c6fe20a3034a2c2e6157d5b98a9e67f388af1 iomap: don't bother unsharing delalloc extents
aa56ea3b7defffbcebd01f8c913fe03c12539dc1 iomap: share iomap_unshare_iter predicate code with fsdax
a01987cd90fa20b970fc729850c1366420eac0b4 fsdax: remove zeroing code from dax_unshare_iter
bdbc96c23197d773a7d1bf03e4f11de593b0ff28 fsdax: dax_unshare_iter needs to copy entire blocks
c5316d04a980271d429c3e379f2d69f7b98f904a iomap: turn iomap_want_unshare_iter into an inline function
7c20cf5eb54ea633932100571a91dc8786cfe8ad compiler-gcc: be consistent with underscores use for `no_sanitize`
df9552f272fa832037eb0ceacf0bc9e8b90efc3e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
fdd1ee0ae1229d1750448cf907400858c5cf8ffd kasan: Fix Software Tag-Based KASAN with GCC
aac8f6711bae0339b1e7a7abccf63f38f5c40f37 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
58d24f6b5105b365d8bbf8e3bda0fc4ff6742587 afs: Automatically generate trace tag enums
bc795bc1aa24d84d4b0a4549459f6ecf7838ec02 afs: Fix missing subdir edit when renamed between parent dirs
23039b4aaf1e82e0feea1060834d4ec34262e453 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1b6bc5f7212181093b6c5310eea216fc09c721a9 fs/ntfs3: Check if more than chunk-size bytes are written
0ef5f10d83b4565d40a5b7c71f436256aafc7b42 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7c5a0c1715a74331a25652d7e262dc67aae71924 fs/ntfs3: Stale inode instead of bad
c8e7d3b72ee57e43d58ba560fe7970dd840a4061 fs/ntfs3: Fix possible deadlock in mi_read
14a23e15a5e8331bb0cf21288723fa530a45b2a4 fs/ntfs3: Additional check in ni_clear()
e479e547e3ec84939a22f5e51d96491f6f9a34f2 scsi: scsi_transport_fc: Allow setting rport state to current state
22713dcf33f5532be2f9383a850b75a3a935e2a9 net: amd: mvme147: Fix probe banner message
3c39d486bd48f5e9249e9eef6aa0475a5d9f676e NFS: remove revoked delegation from server's delegation list
b946e7b447427803ee6e01e81feb46c64e0513b2 misc: sgi-gru: Don't disable preemption in GRU driver
8ffba8d917f44a8acbfccbdec331204353ac8ac8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
5b966c619243904ff311144adbb15a85373047c3 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
102c4e5869e7464df671e331953e21b297f027b6 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
cf7ee2291da551fc4b109fda1f6a332cb8212065 USB: gadget: dummy-hcd: Fix "task hung" problem
93bb7700b7eaeeefa0817491c55c52355e3942e0 ALSA: usb-audio: Add quirks for Dell WD19 dock
1bdd6270eaace1e54bf4881129f25232cde0f7ca usbip: tools: Fix detach_port() invalid port error path
6bc6ac81ed105efe61bd6bc554276bbbe676648a usb: phy: Fix API devm_usb_put_phy() can not release the phy
88f8093a2af11b56d26ac0e5dc9826db3a61428e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b12b0948fb444bac4d41383776699c8c6adc25ac xhci: Fix Link TRB DMA in command ring stopped completion event
042ef81f6f36a3f6034a1d0e9ac5b47397c242b8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
92d847a35e1e41bceba13b8ac1f0e1b9dbe30d25 Revert "driver core: Fix uevent_show() vs driver detach race"
8f6cd4d5bb7406656835a90e4f1a2192607f0c21 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6cc23898e6ba47e976050d3c080b4d2c1add3748 wifi: ath10k: Fix memory leak in management tx
ba392e1355ba74b1d4fa11b85f71ab6ed7ecc058 wifi: cfg80211: clear wdev->cqm_config pointer on free
23f9cef17ee315777dbe88d5c11ff6166e4d0699 wifi: iwlegacy: Clear stale interrupts before resuming device
ccbc10647aafe2b7506edb4b10e19c6c2416c162 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f51343f346e6abde094548a7fb34472b0d4cae91 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
55d01b652e7492a0ba61f02c5a9cc82b4848235c iio: light: veml6030: fix microlux value calculation
58c7f44c7b9e5ac7e3b1e5da2572ed7767a12f38 nilfs2: fix potential deadlock with newly created symlinks
25326b9c135d765fb660310d1c5258ac1828d6b6 block: fix sanity checks in blk_rq_map_user_bvec
71f14a9f5c7db72fdbc56e667d4ed42a1a760494 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
23304adf298133e58f0390b2ca26fa2a05b0245a riscv: vdso: Prevent the compiler from inserting calls to memset()
d1b2d786e50901b692d6f7899f82f89a12e60f10 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
235eaacf5c3fd7000fe295a7938a6a789a4248d2 riscv: efi: Set NX compat flag in PE/COFF header
25fe64922f792c88af10a164f935c720066567d7 riscv: Use '%u' to format the output of 'cpu'
02ab44d3c1482ae29145e36de7562ed0d919c34b riscv: Remove unused GENERATING_ASM_OFFSETS
24aed1b462dfc4d7809ba03bfe33924faa6c1520 riscv: Remove duplicated GET_RM
f70f7952270b110874454731ee05188ff7727328 cxl/acpi: Move rescan to the workqueue
b5dc5b7de7517dd4d516a83dc84373db9cbcfff0 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
241398329abcdd672d6754f7dba98e71a0e4d7b5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0d968ced7330f89fff7fd56f61f3a4743bbcce3e mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7468bd2c6e0a0e86e938ed691188457732edbb7e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
1cf970483e1f1d7603d235fc84aac40098bf243d mm/page_alloc: explicitly define what alloc flags deplete min reserves
bb414b7f4194bd3deac120693a7f4ab74cef9bc0 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
189b954469cf82f8b8cf496f8de94b006d2d4746 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
2fe5d62e122b040ce7fc4d31aa7fa96ae328cefc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4707893315802a0917231b94cb20cbe50ccbfe03 mctp i2c: handle NULL header address
618d1939243f535bad32dffd7488d44e28e159ef ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c94e965f766321641ec38e4eece9ce8884543244 nvmet-auth: assign dh_key to NULL after kfree_sensitive
8f6a0b1f41deaeb72643554d94f7f4535e1a4477 kasan: remove vmalloc_percpu test
45676b8299d1d2362f9b36bfa986ed00da96db01 io_uring: rename kiocb_end_write() local helper
6d42982ad0b6e08dafe73b4a08c0ef8ee1b3a130 fs: create kiocb_{start,end}_write() helpers
0ed78d3a299edb8188bdd136b75d7ba7a12e1297 io_uring: use kiocb_{start,end}_write() helpers
9e8debb8e51354b201db494689198078ec2c1e75 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
01a0c928832cf979205da9cc58d2e7d2fb9c65ae mm: migrate: try again if THP split is failed due to page refcnt
b0030b869954aba34be2e7d0f5de86564cf1c418 migrate: convert unmap_and_move() to use folios
2a4b092d91ac8a51f23845c6dae684a757571891 migrate: convert migrate_pages() to use folios
de0a1554a45428ad0e10340d642608ce62d61c74 mm/migrate.c: stop using 0 as NULL pointer
6058d02a81a79cfd99a18f50d13df7494569286b migrate_pages: organize stats with struct migrate_pages_stats
1145493ce58492846ffbf06f7255784251c3e94a migrate_pages: separate hugetlb folios migration
f9e9725daffcbaafc815bc97101df84bd6f53ee5 migrate_pages: restrict number of pages to migrate in batch
8ca5f0ea52e1eef5e7dcbdff1d1afe602764ea93 migrate_pages: split unmap_and_move() to _unmap() and _move()
79a727a9b88c5b390a4c54e5868473e83031d350 vmscan,migrate: fix page count imbalance on node stats when demoting pages
9f5a834715d04f32cb8a8d25fe329d67e7d16e46 io_uring: always lock __io_cqring_overflow_flush
38c5fe74f3bef98f75d16effa49836d50c9b6097 x86/bugs: Use code segment selector for VERW operand
0acaf4a5025d6dafb7da787d2d4c47ed95e46ed6 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
cd0cdb51b15203fa27d4b714be83b7dfffa0b752 nilfs2: fix kernel bug due to missing clearing of checked flag
cde8a7eb5c6762264ff0f4433358e0a0d250c875 wifi: iwlwifi: mvm: fix 6 GHz scan construction
82cae1e30bd940253593c2d4f16d88343d1358f4 mm: shmem: fix data-race in shmem_getattr()
1c2f04ce028ec934ecbaee10763ee999f2407555 LoongArch: Fix build errors due to backported TIMENS
a207af9bfe76bdc97c14ce58b31759d74440cf8e mtd: spi-nor: winbond: fix w25q128 regression
5e84eda48ffb2363437db44bbd0235594f8a58f9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
87de0a741ef6d93fcb99983138a0d89a546a043c drm/amd/display: Skip on writeback when it's not applicable
23c4cb8a56978e5b1baa171d42e616e316c2039d vt: prevent kernel-infoleak in con_font_get()
b3660228db5a7709e8f230482d7c9f93c19d02d1 mm: avoid gcc complaint about pointer casting
7dcd6204160ee147fa902d30657c4fc7e16d5a4e migrate_pages_batch: fix statistics for longterm pin retry
d7039b844a1c0817aef0c66c2f87cd6b29fbd29e Linux 6.1.116

--===============2295982556001602837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef9da4653f4-b1cbf9151204.txt

def7d40da0333e6f3afad12c2333cceac1d368b6 drm/amdgpu: fix random data corruption for sdma 7
7b4c3d366b251d7362ffc6d6da1187f0a66dab3c cgroup: Fix potential overflow issue when checking max_depth
95d0b16ef7b3ef8d20da376ac3fc05ea8acf2411 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
79aea7dfd98fbbf282d1408fc21849fc9a677768 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
5eb419f55db39d2adbd165e414305f14b5f80c45 perf trace: Fix non-listed archs in the syscalltbl routines
9da9ed5203c020610055c9acf47aceab8d9015f6 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
85db8fefd5c328a1fbd15656e5d64c52832d9314 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
e8b09adaba3fc79d5859d5482301f4db67ca16d8 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
729e3c439a0665eb5fb88746c6cbee5a6558cade mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
aec17e706573bd335e57691e1771c2996a20c3a9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4ae98ffe545c3ddcdb6da4e0e08c16b0be176018 wifi: ath11k: Fix invalid ring usage in full monitor mode
3df5983c823b8f7da84e76d49f4426e37401ac31 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
0f56ddff12494982a387aa54988c066b80bba981 wifi: brcm80211: BRCM_TRACING should depend on TRACING
a2c156a2a6d5fec9a68957500a2a5180e65b023c RDMA/cxgb4: Dump vendor specific QP details
a42cdaba38b88bc138440fa149d4c7514ef64767 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
147e1c0b7dd5116f2ba8dcdeaa4fb6b3e6ab4785 RDMA/bnxt_re: Fix the usage of control path spin locks
047d192a03f338fbac981ad2ffc67e90187682e7 RDMA/bnxt_re: synchronize the qp-handle table array
70ddf9ce1894c48dbbf10b0de51a95e4fb3dd376 wifi: iwlwifi: mvm: don't leak a link on AP removal
d903059f1ad5fcdd45ba4c53e254c97477c03195 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9480c3045f302f43f9910d2d556d6cf5a62c1822 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
92d2fc69d2e0488a57fc4d484f2869f1c418d697 wifi: iwlwifi: mvm: don't add default link in fw restart flow
e7e675a32ea0a0960f074974337a53802b0aac16 Revert "wifi: iwlwifi: remove retry loops in start"
a883bd7fabc050b9a8d97b1a1c6f2aa44df9a09a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4614640f1d5c93c22272117dc256e9940ccac8e8 macsec: Fix use-after-free while sending the offloading packet
c549cb66e8de0ba1936fc97a59f0156741d3492a ASoC: dapm: fix bounds checker error in dapm_widget_list_create
9afe35fdda16e09d5bd3c49a68ba8c680dd678bd sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
73f17fbebe43f033d32dd3ef3c6339ea947aab66 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
58d23d835eb498336716cca55b5714191a309286 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3820fc3eddd62889369ecd3a448eb072ccbb7f32 dpll: add Embedded SYNC feature for a pin
61b6c0eda832a265eed798ba9499807e71b16c70 ice: add callbacks for Embedded SYNC enablement on dpll pins
82b107a27bab29146e159b6b9f21146c97c45a53 ice: fix crash on probe for DPLL enabled E810 LOM
6dfaa458fe923211c766238a224e0a3c0522935c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f20fe2cfe06ca1b008b09da4f2b4e0c5547ccef6 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
2218b9ea246e8a253f5e4e797073fb77d72f65c8 gtp: allow -1 to be specified as file description from userspace
9995909615c3431a5304c1210face5f268d24dba net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5de08049e784f0d944ff13c3de97e066ceab0093 bpf: Force checkpoint when jmp history is too long
27bd7a742e171362c9eb52ad5d1d71d3321f949f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
8966eb69a143b1c032365fe84f2815f3c46f2590 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
c4b4f9a9ab82238cb158fa4fe61a8c0ae21a4980 bpf: Fix out-of-bounds write in trie_get_next_key()
e72fd1389a5364bc6aa6312ecf30bdb5891b9486 net: fix crash when config small gso_max_size/gso_ipv4_max_size
bab3bb35c03b263c486833d50d50c081d9e9832b netfilter: Fix use-after-free in get_info()
f85b057e34419e5ec0583a65078a11ccc1d4540a netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
48d7c24b7ef6417c68f206566364db1f8087bb23 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
9cee266fafaf79fd465314546f637f9a3c215830 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
23c39b8659ce9234d57089bf9ecf6753df901f72 bpf: Add bpf_mem_alloc_check_size() helper
c9539e09c67880ecd88b51188c346a2cc078b06c bpf: Check the validity of nr_words in bpf_iter_bits_new()
705350fbd6ed4b5d89ee045fa57a0594a72b17d7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2878ae97918361f2ad8e8c4550eb46020ef6792f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
efd946f4ad7e06cfc6543bf62033494fdd1325c0 mlxsw: pci: Sync Rx buffers for CPU
321d697c717b361eb1d12a3f11384c5baf3f64d3 mlxsw: pci: Sync Rx buffers for device
c1bbdbe07f0bc3bc9f87efe4672d67208c6d6942 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
8e9393cfc9c16474db32e3b9022e6c3aedaf9be0 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
c43e0ea848e7b9bef7a682cbc5608022d6d29d7b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
776efa87c6f7158811336b8add49dae028ece3d6 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
70cb926ad3286679b6bbe75f860594f910308a2f iomap: improve shared block detection in iomap_unshare_iter
429ee9c368655e21d865a7727ea9706b90a599cc iomap: don't bother unsharing delalloc extents
e84223962e24ccb58a19b478e0144a72a0430ca5 iomap: share iomap_unshare_iter predicate code with fsdax
67b6a710b9bad9e832e4ca554e0936761dbe07fe fsdax: remove zeroing code from dax_unshare_iter
8e9c0f500b42216ef930f5c0d1703989a451913d fsdax: dax_unshare_iter needs to copy entire blocks
89fda1e8b79d1721fd0a2b2bde2fc64fcafe21ce iomap: turn iomap_want_unshare_iter into an inline function
7180bbb3b3e397cef9a9f37522636aa73f349eb4 kasan: Fix Software Tag-Based KASAN with GCC
999a07693fd2f2b4072710a419f66c8d14b45b5c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8e134e7ff818964df5c5dc615ac12871ea4b6e2f afs: Fix missing subdir edit when renamed between parent dirs
43b1df48d1e7000a214acd1a81b8012ca8a929c8 ACPI: CPPC: Make rmw_lock a raw_spin_lock
0f86bbc4fc5c2d8ec7f0f3a5dbdf33ed4605332a gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
20568b933771645c52b3b4303df6ed8c268873b2 smb: client: fix parsing of device numbers
1e74d6f6248847b88f82231054a4aa180681145c smb: client: set correct device number on nfs reparse points
83a2056a362f3b26d1a3015c53b40ddc2c745301 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
befdf73cc200b39bd03be184999930df6fd8ada6 drm/mediatek: Fix color format MACROs in OVL
5dfde9ada66d181c7f6ca5eff7a9c172d28cb3b9 drm/mediatek: Fix get efuse issue for MT8188 DPTX
b616418181c6c1668d939a6dc0d54b682808ee16 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
c60583a87cb4a85b69d1f448f0be5eb6ec62cbb2 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
6d6c005855b97b8caf6039c1774745ee74c91fa6 drm/tegra: Fix NULL vs IS_ERR() check in probe()
9038aa25d153253e21887523c54ec4f462473894 cxl/events: Fix Trace DRAM Event Record
8803132f857d1959f99c6ef98cf74776a52987e4 PCI: Fix pci_enable_acs() support for the ACS quirks
27ef26b8756f1152a5deedad72aa532a3e2122d2 nvme: module parameter to disable pi with offsets
429fd1fb0f34a72e4740a9b428d91c2cca68c240 drm/panthor: Fix firmware initialization on systems with a page size > 4k
06b61bc3acd135aaceda94a7d25057266727487e drm/panthor: Fail job creation when the group is dead
65288f627215b62e9db859e600dff64957582af6 drm/panthor: Report group as timedout when we fail to properly suspend
809f9b419c75f8042c58434d2bfe849140643e9d ntfs3: Add bounds checking to mi_enum_attr()
4a4727bc582832f354e0d3d49838a401a28ae25e fs/ntfs3: Check if more than chunk-size bytes are written
dac63bea0498951dfd5a4a86e40cdb57ceddc48f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
13af57e93790baef78528cdbcfb3dbed08ac5312 fs/ntfs3: Stale inode instead of bad
2fcae4c2014a40c8ae0fc3d8cca3ba9e168308de fs/ntfs3: Add rough attr alloc_size check
f1bc362fe978952a9304bd0286788b0ae7724f14 fs/ntfs3: Fix possible deadlock in mi_read
80824967ec714dda02cd79091aa186bbc16c5cf3 fs/ntfs3: Additional check in ni_clear()
8e87c9aa8cf92cfceaff0aab244318bbb8b35137 fs/ntfs3: Fix general protection fault in run_is_mapped_full
82685eb6ca1db2bd11190451085bcb86ed03aa24 fs/ntfs3: Additional check in ntfs_file_release
bc65004fe28f27966a85662b082d40ab3aec6780 rust: device: change the from_raw() function
90d2ab1944cf0fb376940e6a76185db729c8f1f1 scsi: scsi_transport_fc: Allow setting rport state to current state
11dd609f2f162b14975b568baadce3b29f3bbbf4 cifs: Improve creating native symlinks pointing to directory
c4b370bdef9b1742d1c120fb04fb00e1979171d2 cifs: Fix creating native symlinks pointing to current or parent directory
5f1c6a6baa7cc740de23b645e05a39aea0ceeaf8 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
7bef760bf1a7d86ab0013280aac5db26c2d67c00 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
c860bf89e410bbb6643ef888296a43d95f42dfd1 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
d723413c8e56e578730e9d90cc864e7bbc66c3d9 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
0edeb33dbbfa025e8576ab6649127c9cad537035 net: amd: mvme147: Fix probe banner message
b9a82e47f897f9e81875c08428d2de1f42256538 NFS: remove revoked delegation from server's delegation list
4301a6db1be14f760e03e7dbd55d1e7b59eb752f misc: sgi-gru: Don't disable preemption in GRU driver
e30a9a2f69c34a00a3cb4fd45c5d231929e66fb1 NFSD: Initialize struct nfsd4_copy earlier
1421883aa30c5d26bc3370e2d19cb350f0d5ca28 NFSD: Never decrement pending_async_copies on error
36b7f5a4f300d038270324640ff7c1399245159d rpcrdma: Always release the rpcrdma_device's xa_array
94af35a934b4e07cb1af0a5820c864ccf317f244 ALSA: usb-audio: Add quirks for Dell WD19 dock
1ab5c371a6415ac7e0c74b01c985c5dea754de46 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
367ab611eccb9b5e1f8c1bfe32da400c3f476100 usbip: tools: Fix detach_port() invalid port error path
7a7cf0755d3ec16a1e83a9e26637f4bf08905b72 usb: phy: Fix API devm_usb_put_phy() can not release the phy
966cab9c2ec5a39324d0df059fc6a2214518d66f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1bdb24c9ddffb5be6f4de172f2af1e3f86b86bb2 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
61640b660437f4912b43087bbb1eca8851cde1f3 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
7a97ae31840b7058254fa7297f16ea91439ab1c0 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
5ebde521fbb9a813b993d4436329a3ca0eeb6574 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
b1cffd00daa9cf499b49a0da698eff5032914f6e phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
c7086dc0539b1b2b61c8c735186698bca4858246 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
010e31f522bdf3b783272fd2153e75f729cd7c54 xhci: Fix Link TRB DMA in command ring stopped completion event
23cb8d8d52b3e9599b8547853767c11b3a750438 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
cfc72b86fa20cbf44d2b6cc27b35eb15080232ab Revert "driver core: Fix uevent_show() vs driver detach race"
63b0068ff24be9655714f501e0699f8dd6dcf22c Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
71080d3032a7be4e4c96fe51a2df22155a140d1f Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ab40406051d7c1045c2845a2caca0fd50adbb1d6 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
3ccf525a73d48e814634847f6d4a6150c6f0dffc wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2f6f1e26ac6d2b38e2198a71f81f0ade14d6b07b wifi: ath10k: Fix memory leak in management tx
64e4c45d23cd7f6167f69cc2d2877bc7f54292e5 wifi: cfg80211: clear wdev->cqm_config pointer on free
8af8294d369a871cdbcdbb4d13b87d2d6e490a1f wifi: iwlegacy: Clear stale interrupts before resuming device
2ccd5badadab2d586e91546bf5af3deda07fef1f wifi: iwlwifi: mvm: fix 6 GHz scan construction
dd9e1cf619c945f320e686dcaf13e37ef0b05fdd staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
36b992a8e0244bea83b842997054fc7d8fdbf55d dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
0ac0beb4235a9a474f681280a3bd4e2a5bb66569 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b304362ce836968b803e5d4c5f84dcb51a7bf0f2 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
16e41593825c3044efca0eb34b2d6ffba306e4ec iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
37aba6e268466ccaeb963d6e589ce8d340fb41af iio: light: veml6030: fix microlux value calculation
56c6171932a7fb267ac6cb4ff8759b93ee1d0e2e nilfs2: fix kernel bug due to missing clearing of checked flag
9aa5d43ac4cace8fb9bd964ff6c23f599dc3cd24 nilfs2: fix potential deadlock with newly created symlinks
c4caa2d3bd5515755f47ae689e77bf7b3ba67c42 RISC-V: ACPI: fix early_ioremap to early_memremap
ffd56612566bc23877c8f45def2801f3324a222a mm: shmem: fix data-race in shmem_getattr()
f5453ee72f7a1bf19090cd9a93b25e13681a4fb6 tools/mm: -Werror fixes in page-types/slabinfo
623848f2b5631fd5ed4ed7aee5ff82d90faedfc4 mm: shrinker: avoid memleak in alloc_shrinker_info
794ba27ea27c3f22a2bdceb6d030cd582aacbfac firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
08b2771e9270fbe1ed4fbbe93abe05ac7fe9861d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
a2a268e726f8cb4709bb2e682c1d7e2792feabe9 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f8a0e7dc7d8b73076fecc726b00d44a9f704a90f soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
78c8454fdce0eeee962be004eb6d99860c80dad1 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
6dab2b8e424cac65069d8d57c3d759764b007181 cxl/port: Fix CXL port initialization order when the subsystem is built-in
efd2112164cb3ac1f9e7b15bb9b817d96f1eadda mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
b189cd6a3f264198f0d9cf6d7c8d30c6cd220745 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b1a715ff11e09fa729a1492b2389958936e86e97 block: fix sanity checks in blk_rq_map_user_bvec
6dab3331523ba73db1345d19e6f586dcd5f6efb4 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
5d0c5b54154a5156bbb0a29d6fc3aad8ab0e7ea1 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
54a3f1bac8b845fa815bc245eca1f598227e91d6 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
22833d89b780ba0f9f66e19c477e7decf638edce btrfs: fix error propagation of split bios
89f74c968319d040739d6238e1c3a4caa16a5a00 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
ac9621fe7488504ad73138d2410d15c3192ce911 riscv: vdso: Prevent the compiler from inserting calls to memset()
59bed900815c6f61a30f684b0372d80e23f89b78 Input: edt-ft5x06 - fix regmap leak when probe fails
abeb03a757e661d39545dda7ec132e9d34e26b79 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
7874e116cb9b14326e235c8feb428864d04cda6d riscv: efi: Set NX compat flag in PE/COFF header
303846a3dc275e35fbb556d72f1e356ba669e4f8 riscv: Prevent a bad reference count on CPU nodes
0928bedbeeda4f6c17e6722cb7399083e058621a riscv: Use '%u' to format the output of 'cpu'
0d48086046d6129508504d78a4a41f4218298a74 riscv: Remove unused GENERATING_ASM_OFFSETS
96d4bf65071b8977d8e35dcdc9bbbd8f9e24022c riscv: Remove duplicated GET_RM
a128cfec44709ab1bd1f01d158569bcb2386f54f scsi: ufs: core: Fix another deadlock during RTC update
5b31ac3f133cbfd5ca8053797d5fca9c0641d642 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
ed28e3ef03954a8f507aa0755c3818570a9c9daf cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
c60d98ef7078fc3e22b48e98eae7a897d88494ee sched/numa: Fix the potential null pointer dereference in task_numa_work()
b9cdd9b11916de92221e85379e14882f7f0bfefb posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
3a303409f271dfe0987b8f79595138340497a32d iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
95284db1ee8abc5f7758be2dbb29d7844cb92051 tpm: Return tpm2_sessions_init() when null key creation fails
294984ce51c19c2af3d0d71e1c8bd589bc86b8e2 tpm: Rollback tpm2_load_null()
f8fd9f0d57af4f8f48b383ec28287af85b47cb9f drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
ddb0615a681f19a39477a8f358e2923e5a1df981 drm/amdgpu/smu13: fix profile reporting
e693eb002e17ef0444612731f24adc8446ea87d9 tpm: Lazily flush the auth session
494eb22f9a7bd03783e60595a57611c209175f1a mptcp: init: protect sched with rcu_read_lock
78b98b6e5686f54846f25b6a182568bdf0d66465 mei: use kvmalloc for read buffer
92b472945dbf8abc020e9259c0088026f7027dfc fork: do not invoke uffd on fork if error occurs
3b85aa0da8cd01173b9afd1f70080fbb9576c4b0 fork: only invoke khugepaged, ksm hooks if no error
d0fdacfb85a3e1223b894cc6e60091ec91049e9e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1c46de5046b56509958ede26e76324ed508f39c3 x86/traps: Enable UBSAN traps on x86
9f97fb4ce4bea94f921a7ef6eb330c7c33331d55 x86/traps: move kmsan check after instrumentation_begin
0b6b8c2055784261de3fb641c5d0d63964318e8f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
dc9031b7919bd346514ea9a720f433b8daf3970d resource,kexec: walk_system_ram_res_rev must retain resource flags
8c222adadc1612e4f097688875962a28e3f5ab44 mctp i2c: handle NULL header address
47a83f8df39545f3f552bb6a1b6d9c30e37621dd btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
5f7adcc3f935aa31b552eedd1ffe7b88ae0d8752 accel/ivpu: Fix NOC firewall interrupt handling
a023408925acd64db5c8980373fcb3e28ec6fd29 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
905560781394f91ff09ad71974ecfb78c9d7cc6e ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
cc4e80f047b881a7f44c9adb3f2d2ebec18c2823 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
e61bd51e44409495d75847e9230736593e4c8710 nvmet-auth: assign dh_key to NULL after kfree_sensitive
45cb1e53ea36a9d29c2a3a87d6966e5e3011da52 nvme: re-fix error-handling for io_uring nvme-passthrough
9209553e904c501715fef50966d188849ab068c1 kasan: remove vmalloc_percpu test
cafe828b77d8ea3509aab86358406459e0fddc24 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
df2b00685cd33cd85be8910c7d6d22c4ebbf18bb drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
3bc3fae8a0f22e0e713729b50e2111f6a8c64724 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
26571eb692f47dd0a99470565da64f95a7b07d8b drm/xe: Fix register definition order in xe_regs.h
23709e6f586c3b06169b78d413326b0d39ff121b drm/xe: Kill regs/xe_sriov_regs.h
f1316b6ee3f2e52940af7df26f0eb73ccfbedc2f drm/xe: Add mmio read before GGTT invalidate
588df3561e4b705eb122d8af9bbe172b8c7967b3 drm/xe: Don't short circuit TDR on jobs not started
26b8c48f369b7591f5679e0b90612f4862a32929 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d401d51911ec3b6ef871bc67db7303c6f00e8133 btrfs: fix extent map merging not happening for adjacent extents
4529275588215d7d77531c7151c92dc22fc7e1e2 btrfs: fix defrag not merging contiguous extents due to merged extent maps
13b2098e108d8f6057256f739bc2f46680ec819e gpiolib: fix debugfs newline separators
3dfd421cecf9d6527176c62695c260bc0633de62 gpiolib: fix debugfs dangling chip separator
5a68bf8ebfc76d6c683026d3e2415644fb33fe9d vmscan,migrate: fix page count imbalance on node stats when demoting pages
24eb7e6bcd03ea3cc425de37af81d2e46b0c2707 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
7f471dbbb229f17102ed5cca9fd455ba9818beec Input: fix regression when re-registering input handlers
87543f38c0a93bb8d9e86f4a9d84cde08f6b48c9 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5f856da6fadacec4b43f7f6b889bc48f02b6a202 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
467ea50660a35cbbc6cf19df74c2e2485b4e920d mm: shrink skip folio mapped by an exiting process
155f9686bd80e5866c1c7f8cfd96fea292b492c4 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
7d2b59d6f77b525e3c87be40848eaf295eec37c4 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
ab286dcbb659628515eea84bc84738be9093375a riscv: dts: starfive: disable unused csi/camss nodes
483f3d4bb103b9fb441ae58a10da4d78e90b83b8 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
ec14ed227f3b4109b7b3147d3a198802b7035f0a arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
94dbd62f3cc33edcdeca36a8da564a6b39c268eb arm64: dts: qcom: x1e80100: Fix up BAR spaces
edccb5c7863e1ce3d1f5d51e2a436e392e36ae06 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
69652617513bb7726680ed00e229ea91a488ba2e arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
40700123ada8d4d90fd47f44a9ab8e980cac4f6f arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
74542e1ba5bef3e32c0d9349bb13d5ce2f0d2a68 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c3c02fa6a560b3af7999a067cd387970f4b3f1fa arm64: dts: imx8ulp: correct the flexspi compatible string
d5e5a2b5cc9aebed75e72c09d53d3f698bdfa8b7 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
570b898ae729f434517f888f7996f387b0c4fb4d arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
c431632cb0c0d22684be690eebb1d5228695578b drm/i915: Skip programming FIA link enable bits for MTL+
7831ec68987a97acd914acfd0d4d55b1b445d10b drm/i915: disable fbc due to Wa_16023588340
7976b004248955345e1741e28da9163eeb75242b drm/i915/display: Cache adpative sync caps to use it later
d0b83f496ece1bbb0f90ac4ec37e937ebf5d24fa drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
4912e8fb3c37fb2dedf48d9c18bbbecd70e720f8 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5b89dcf23575eb5bb95ce8d672cbc2232c2eb096 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
1c780bd9df4f523fee2238297e339bcb2385f5f2 drm/i915/dp: Clear VSC SDP during post ddi disable routine
8c067cb7c7d3cd087e3d90c323c474950a52c766 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
d1f12b7959a1fc735b6a85bedaa5cc36ef042377 drm/i915/pps: Disable DPLS_GATING around pps sequence
a02e4094347bf720e5f7fdf0e81e76b156dd5909 drm/i915: move rawclk from runtime to display runtime info
a8c732b2492296ca868fcd05a36279b95e172d0b drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
35b8dc55234a96da25adf37e7ab776dc6054d1ac drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
f0e1e960f4cf23ca7a69fbb86d597eeed1c0b6f0 drm/i915/display: Don't enable decompression on Xe2 with Tile4
d82a619bb2b4e2cdc5df70a080e65e857907458c drm/xe: Support 'nomodeset' kernel command-line option
9429c1e4062436e0881834efc4347a5419fcbed0 drm/xe/xe2hpg: Add Wa_15016589081
171b587b4417034f2cd81b21b626d85e1b82d71e drm/xe: Move enable host l2 VRAM post MCR init
63f093e5efedcee1846540608d4797264f3307e7 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
3ef4a4606e13d6f01b1ad18f2a9eb5fb5c9bdc36 drm/xe/xe2: Introduce performance changes
39bccd3a04ca436e045bdbd59ef70e3d939a6bba drm/xe/xe2: Add performance turning changes
3e814d83528b63493b4c0e0f389bfe64c5b2b347 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
3fa8b0b9358c56e2580f16e0963858bdabdab10f drm/xe: Write all slices if its mcr register
6123f7ea06e135bfa5e40ffe571373ef4d0e484c drm/amdgpu/swsmu: fix ordering for setting workload_mask
f3256d60831b5005f0b65714235c24f18343442f drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
7ce1a4053235b087615138c90ba04d1a2ed6a8ed fs/ntfs3: Sequential field availability check in mi_enum_attr()
498854c045b30d40b604a1a567f1ef6aa561b05b drm/amdgpu: handle default profile on on devices without fullscreen 3D
5b3a16ebd5a56cc2f6e9ede2f050761103347e0d MIPS: export __cmpxchg_small()
0ee23db48fcc1f00122516e0ecb35665dcd6e08e RISC-V: disallow gcc + rust builds
3cce0362ee92d089dc93ab1099e1d1c8f0dde7a5 rcu/kvfree: Add kvfree_rcu_barrier() API
24211fb49c9ac1b576470b7e393a5a0b50af2707 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
88a470c6d2c2abc32879d39e7cad749cd47f29f3 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
b1cbf9151204cd222ac09efa193a02d0dc9f6ce3 Linux 6.11.7

--===============2295982556001602837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bcc4be249d-9b5aad3a7498.txt

a95a9e3089d56b239b6b3639483e9f21e4ed5dae thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
3eb073abba32718ba72e72c54f99b1e114e2b81a thermal: core: Rework thermal zone availability check
eabe285e1c629a719d6e68fc319939c63b83bf22 thermal: core: Free tzp copy along with the thermal zone
403777d303399f04fccc81200b31139baf86e90a Input: xpad - sort xpad_device by vendor and product ID
73ca1c70b8b7f219cccccf3308aaa13a4783c148 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
fb384669cb8c22393d112237efb116e3e41c2935 cgroup: Fix potential overflow issue when checking max_depth
9cfab1f3d425cb30095162c5257a8dd7551af77f spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5db6e193c4ca05cb692221c6a4631982909c91cb wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
021693dad10a2a213e8d98ebbd1f3939d14183af mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
189f1bfc5c84ec8c52516a943cbdc862ffed5be3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9b5c89acc8e99388d33ad621d55c4a49166b8568 wifi: ath11k: Fix invalid ring usage in full monitor mode
0a59445e2cdf34dfdd0fbe44afd4700f52ff2774 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e9c62661a06970293f6cef285fc4cef762a29767 RDMA/cxgb4: Dump vendor specific QP details
8636072c21e397f7a1e5869a6c49d5ff228f15dd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
16dbff3e8d19564712b7ea687c8912e79ff90414 RDMA/bnxt_re: Fix the usage of control path spin locks
148f6af7547815a8766ebc3a0373616d56c4c064 RDMA/bnxt_re: synchronize the qp-handle table array
3b01b9985a543a597a8abe2948e9ebb23cc5a23b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3eb986c64c6bfb721950f9666a3b723cf65d043f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fa078b39e3f1b8a1eeb230b4991b47760f2ff0d8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
b33b410597ebe4c06660f789880544ab2126baac ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9f5ae743dbe9a2458540a7d35fff0f990df025cf macsec: Fix use-after-free while sending the offloading packet
bf6b2cd3c55de9a241e8fce0f417ebb0cc42ff54 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
07c9c26e37542486e34d767505e842f48f29c3f6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
699b48fc31727792edf2cab3829586ae6ba649e2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
42097a9dcaee33cdd7bf83f110be725e29cf7f81 gtp: allow -1 to be specified as file description from userspace
597cf9748c3477bf61bc35f0634129f56764ad24 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bef1f6beae90fd426e72d2b3ca23435c8b73db3f selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
e20459b5f658bb5f6ed11e6febd1cf4a9409c499 bpf: Force checkpoint when jmp history is too long
6a604877160fe5ab2e1985d5ce1ba6a61abe0693 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
90a6e0e1e151ef7a9282e78f54c3091de2dcc99c bpf: Fix out-of-bounds write in trie_get_next_key()
ac5977001eee7660c643f8e07a2de9001990b7b8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6a1f088f9807f5166f58902d26246d0b88da03a8 netfilter: Fix use-after-free in get_info()
fef63832317d9d24e1214cdd8f204d02ebdf8499 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1f1764466c33a4466363b821a25cd65c46a5a793 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c69bc67c1cb211aa390bea6e512bb01b1241fefb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
598f95742fdc6538e5a1c64ae9dbcdfa5ea2edc1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
31384aa2ad05c29c7745000f321154f42de24d1a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0ab3be58b45b996764aba0187b46de19b3e58a72 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d4d5767c53581f973b08d46e27dece357937e1eb bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
61ada9422009e1095c575015deb9bd62a615d544 iomap: improve shared block detection in iomap_unshare_iter
3c06d13ec80bec0833e054bf72453dc4ac698060 iomap: don't bother unsharing delalloc extents
451b0a27ca6a75bec3f0afb841f3f97c298964a9 iomap: share iomap_unshare_iter predicate code with fsdax
35adbe088888af796a47d6af5dc7ff3c12a11c6c fsdax: remove zeroing code from dax_unshare_iter
9bc18bb476e50e32e5d08f2734d63d63e0fa528c fsdax: dax_unshare_iter needs to copy entire blocks
4c3575787e988f2a7d1e1b402e5a2fdbafce86c2 iomap: turn iomap_want_unshare_iter into an inline function
2e4eb1866990ecf88d7f71163f99b1940baa9130 kasan: Fix Software Tag-Based KASAN with GCC
a6fd78620f25ad491f9a7305fc600352febc6729 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
243d2506e7eb0bd3169510ec29d52dc49d404e9c afs: Automatically generate trace tag enums
790dc90b96481c95f320bcb3e32950e1117a3da2 afs: Fix missing subdir edit when renamed between parent dirs
0eb2b767c42fac61ab23c4063eb456baa4c2c262 ACPI: CPPC: Make rmw_lock a raw_spin_lock
bbc258dcdbfe50e880aa216f8d4dd653a6dedb96 smb: client: fix parsing of device numbers
7013af5bbd281eb0b181f84914ca8bff4f6e8275 smb: client: set correct device number on nfs reparse points
3c73746c222a726b328a1e9ceb8a055613500668 cxl/events: Fix Trace DRAM Event Record
22cdf3be7d34f61a91b9e2966fec3a29f3871398 ntfs3: Add bounds checking to mi_enum_attr()
5f21e3e60982cd7353998b4f59f052134fd47d64 fs/ntfs3: Check if more than chunk-size bytes are written
84d363dbcfabc45d6657711d92de425201c2b669 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
898c8795ec4926c43fec90d17ec5768e8b210b41 fs/ntfs3: Stale inode instead of bad
e91fbb21f248bdd8140f343dac32b77b9bc10fec fs/ntfs3: Add rough attr alloc_size check
34e3220efd666d49965a26840d39f27601ce70f4 fs/ntfs3: Fix possible deadlock in mi_read
7a4ace681dbb652aeb40e1b88f9134b880fdeeb5 fs/ntfs3: Additional check in ni_clear()
68b39c0765de7c97b34889c1f5e81c2a223fdacc fs/ntfs3: Fix general protection fault in run_is_mapped_full
550ef40fa6366d5d11b122e5f36b1f9aa20c087e fs/ntfs3: Additional check in ntfs_file_release
45eaaa13dd91df35dd7b60f17a41b9bcf93e2557 scsi: scsi_transport_fc: Allow setting rport state to current state
201430d21faabf8974106a0aad878c1851779fb6 cifs: Improve creating native symlinks pointing to directory
34c0344e7eac583f9a1f3ee8fcd02ff91d4aa291 cifs: Fix creating native symlinks pointing to current or parent directory
56029f1bc3f1ffc0e083336c6d2dca0008b7d100 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
715db716a9f834188c2e00e666b8841ffe9da4b3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
cc0ff7495e41bb55dca872ab9ba8ac72aa81e7a0 net: amd: mvme147: Fix probe banner message
fe8cb9fac97935473315405477ddc68f87e2308e NFS: remove revoked delegation from server's delegation list
f6568620246d2fac40b345f92491e24a1ef34ec0 misc: sgi-gru: Don't disable preemption in GRU driver
4a4cb56556124027f4846ff30849c0ede981aa92 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
365a13cf5baa6c38be384cc6bc7f00b74d528953 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e028b82aba882bff67c25eff3a53211da4247814 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7d85884576a3be3616c260fc1fa862a59579d1ab USB: gadget: dummy-hcd: Fix "task hung" problem
01a2b99ffcca885eb553c763a3603f1ad9678b52 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
dc5d4d4c12246b802177742e965fcf81691d2da8 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
7679283e61a8b8378850e302deb5e64497b6dfbe rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
b3b2431ed27f4ebc28e26cdf005c1de42dc60bdf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aa03c31a001ac87996d0f1a7e830deaad2fc857d ALSA: usb-audio: Add quirks for Dell WD19 dock
53e0684f3093b2c081bff5a1cb6b1ca05c30625b usbip: tools: Fix detach_port() invalid port error path
cd205590599a3e9ab3c73c6c80bcc0750729dce5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
558650b18f090ec2caabe9bb0b6d7e2a06741da7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e8180a4b1cf938fc937a3a2af1e181a4c67d1cae usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
370814e9d512ba289612c3780890b80bf2605046 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
7e8066811a2c43fbb5f53c2c26d389e4bab9da34 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
809dd30ee9011c53ac4136ae41193a7ecd80b98b xhci: Fix Link TRB DMA in command ring stopped completion event
a762d0fc17df20967c380b3e2076f27ce7e1ea1e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fd28d9589460945985ef5333e9b942c4261f0826 Revert "driver core: Fix uevent_show() vs driver detach race"
1fe6799ee9b5f3e80cab7016d1d5eaec7cdffaec Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
0b9be24679358c225fa7bddf35ad199495b0048a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
ee35c423042c9e04079fdee3db545135d609d6ea wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5f5a939759c79e7385946c85e62feca51a18d816 wifi: ath10k: Fix memory leak in management tx
6c44abb2d4c3262737d5d67832daebc8cf48b8c9 wifi: cfg80211: clear wdev->cqm_config pointer on free
cedf0f1db8d5f3524339c2c6e35a8505b0f1ab73 wifi: iwlegacy: Clear stale interrupts before resuming device
adfbc08b94e7df08b9ed5fa26b969cc1b54c84ec staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3dc0eda2cd5c653b162852ae5f0631bfe4ca5e95 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
62c11896683129790b8f5ab6eb7e695818b0b723 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
38d6e8be234d87b0eedca50309e25051888b39d1 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
1a797936d34683411c0d7093f6bd78e9b0b2aae1 iio: light: veml6030: fix microlux value calculation
1246d86e7bbde265761932c6e2dce28c69cdcb91 nilfs2: fix potential deadlock with newly created symlinks
b6f95df4f7af633167e2f9588e83814dcbcca29e RISC-V: ACPI: fix early_ioremap to early_memremap
edd1f905050686fdc4cfe233d818469fdf7d5ff8 mm: shmem: fix data-race in shmem_getattr()
9523a0268924a918c4a246599ee0438e1c762a23 tools/mm: -Werror fixes in page-types/slabinfo
8cd25f1fce6b8f9e20401617a4a6c19dbf956f5b thunderbolt: Honor TMU requirements in the domain when setting TMU mode
8e1b52c15c81106456437f8e49575040e489e355 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4159cd6ab5cfe0e741da07fa157d81eb4cbbce69 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
0fc87887dcb3a8c2651db8aa07cc8aecc40fc4b8 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b3c301b859c4a2e3de22c2d6edf56d832f8bfd68 block: fix sanity checks in blk_rq_map_user_bvec
0d86cd70fc6a7ba18becb52ad8334d5ad3eca530 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
163e6323799bdf6074bc8a5825dba40fbdf63597 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
e79c1f1c9100b4adc91c6512985db2cc961aafaa spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
c19a0c171d37f86ab7267c638d475321fd9f0b77 riscv: vdso: Prevent the compiler from inserting calls to memset()
ceec8ad09135c27890cdee5a9bb0bf5f58c23720 Input: edt-ft5x06 - fix regmap leak when probe fails
58e78589ade880330e359587bb50b1474f43aa12 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
909e71f28e9615410f52fca1b54acfd3d61c61c2 riscv: efi: Set NX compat flag in PE/COFF header
a63ba17207c50da91b19150b6cde09d199b34c2c riscv: Use '%u' to format the output of 'cpu'
6d84e1b2e5ac04511e68bcf5577fc8369e73f4ed riscv: Remove unused GENERATING_ASM_OFFSETS
d210bc87cc4fdde62f757002530a08c3d109d94a riscv: Remove duplicated GET_RM
a9ed67f39f888bb6e5729112ad45f15d9c5a3ef8 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8c9a1ec39c698cbc38f4efa9113185f885137f8b cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ade91f6e9848b370add44d89c976e070ccb492ef sched/numa: Fix the potential null pointer dereference in task_numa_work()
4f7ffa83fa79dd52efbaef366c850aaaae06a469 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
cb8b81ad3e893a6d18dcdd3754cc2ea2a42c0136 mptcp: init: protect sched with rcu_read_lock
4882a352b5df897c30f9d64fba340a219a6604d0 mei: use kvmalloc for read buffer
b958948ae1cb3e39c48e9f805436fd652103c71e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
86ee1845cbbf52eff6d41ce438d5f7e9ab6f4602 x86/traps: Enable UBSAN traps on x86
c117a980185ee3812612e7e453e356a6a4f05305 x86/traps: move kmsan check after instrumentation_begin
88f97a4b5843ce21c1286e082c02a5fb4d8eb473 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8e886e44397ba89f6e8da8471386112b4f5b67b7 mctp i2c: handle NULL header address
77ddc732416b017180893cbb2356e9f0a414c575 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b42adef85aca72b51eab1a812a79913ff5aeb584 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4a39320977f9c665faa37efaa8093b8e82dd8c41 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c60af16e1d6cc2237d58336546d6adfc067b6b8f nvmet-auth: assign dh_key to NULL after kfree_sensitive
70bbe8d0a949413df1bb6532fd6b19fbf0f88feb kasan: remove vmalloc_percpu test
003d2996964c03dfd34860500428f4cdf1f5879e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1a49b96c51063d38be296a0c1537928a06f02d6e vmscan,migrate: fix page count imbalance on node stats when demoting pages
e3fb0e6afcc399660770428a35162b4880e2e14e arm64: dts: imx8ulp: correct the flexspi compatible string
6a91a5816b289018e0b42a25444c0b4f8c637dca io_uring: always lock __io_cqring_overflow_flush
a53c2d847627b790fb3bd8b00e02c247941b17e0 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f2f1fa446676c21edb777e6d2bc4fa8f956fab68 nilfs2: fix kernel bug due to missing clearing of checked flag
fc621e7a043de346c33bd7ae7e2e0c651d6152ef wifi: iwlwifi: mvm: fix 6 GHz scan construction
02ec4b3bba49e8d3abb25a3feba6875cae12da92 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
3d544942c0010feedc048b048ee0c35d2d921100 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
27a58a19bd20a7afe369da2ce6d4ebea70768acd mtd: spi-nor: winbond: fix w25q128 regression
d54afaef6570c277070c3cafe1ed73dcdc129e0a SUNRPC: Remove BUG_ON call sites
f01d8fc623711046e1efee00827bff6d5882cdfd ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
3facc0417d3d7b3ba5822e74155bcb1267ce62c1 ASoC: SOF: ipc4-control: Add support for ALSA switch control
e979a6a626abf1358a5bb79219eea82ac160d3d3 ASoC: SOF: ipc4-control: Add support for ALSA enum control
10c20d79d59cadfe572480d98cec271a89ffb024 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
cc082e50375a29596153fc3f1f8fc85ad1b0b5b9 fs/ntfs3: Sequential field availability check in mi_enum_attr()
9b5aad3a7498c261116a0251fe57f14ba9c4c6cf Linux 6.6.60

--===============2295982556001602837==--
