Content-Type: multipart/mixed; boundary="===============0160542487652225127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 11:54:37 -0000
Message-Id: <173089407754.3487123.5765864805096505787@gitolite.kernel.org>

--===============0160542487652225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 410f77028e4db240cf4d0fd0d45fbc76f5721d0f
    new: 57f902a0b196517a79f2742ad6b1426e5d8ef114
    log: revlist-410f77028e4d-57f902a0b196.txt
  - ref: refs/heads/queue/5.10
    old: 7242fc971785c255475958e0eff3d31beba36477
    new: 9115e9b4e70e5881ce00d950945e00f4e2b52c3e
    log: revlist-7242fc971785-9115e9b4e70e.txt
  - ref: refs/heads/queue/5.15
    old: c74e07f56dff8fd256fb83f384e287d1f5a97005
    new: 9f9c584c77168493b1430d9d355675e3184e345e
    log: revlist-c74e07f56dff-9f9c584c7716.txt
  - ref: refs/heads/queue/5.4
    old: 4045890c668de18e87346256c8517d1a00341fe2
    new: 88a54419f43180f5f9896c52be03188f5bd743d1
    log: revlist-4045890c668d-88a54419f431.txt
  - ref: refs/heads/queue/6.1
    old: 1031d52276e503d921ccbbf9d237f8f2acd0c82f
    new: bf39bd958578f9f0970221c1c108002660c37c78
    log: revlist-1031d52276e5-bf39bd958578.txt
  - ref: refs/heads/queue/6.11
    old: 19c669c8c2045cf1a9a02cc4952d7585b102c096
    new: 08dfa215c0c199256bd88c9600693bc646adaf68
    log: revlist-19c669c8c204-08dfa215c0c1.txt
  - ref: refs/heads/queue/6.6
    old: 2d29a2f04dab6489425e3db7ccb4e4c7fabf6d2a
    new: dadf2b3f019ca0b27745fd1216a96459565f7d48
    log: revlist-2d29a2f04dab-dadf2b3f019c.txt

--===============0160542487652225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410f77028e4d-57f902a0b196.txt

44f2d9d5f281004fb07b546f4f78bbfae8bfb3f9 staging: iio: frequency: ad9833: Get frequency value statically
5fd79011bf770f934a13704e2290d1ab9f6ac9ea staging: iio: frequency: ad9833: Load clock using clock framework
5131c54d3c3110dac66b7590a59c83f16d3e5cd6 staging: iio: frequency: ad9834: Validate frequency parameter value
b97f5749f033989a97235897c7adcf24e8d168f2 usbnet: ipheth: fix carrier detection in modes 1 and 4
454794fd4a05e79529f05973746ae7cdd181b8f9 net: ethernet: use ip_hdrlen() instead of bit shift
8255972cb1d7e617f3a8428024218be0dda5e9a4 net: phy: vitesse: repair vsc73xx autonegotiation
3bc965e08598b457c462cfbee0344aba4a8309df scripts: kconfig: merge_config: config files: add a trailing newline
11f3fd5fb6e12f972a3511233e31b514747d9342 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
606aad7339a59f3d0a7105500c3d6ab40ff80b99 net/mlx5: Update the list of the PCI supported devices
ca9b2915f1e6620d18b036c5e2c32ceb6cafd891 net: ftgmac100: Enable TX interrupt to avoid TX timeout
71f8d0aaca236676f155d22678b57d54c45355b5 net: dpaa: Pad packets to ETH_ZLEN
972f1e7b7cd08c47e7a6d864218ea1c72fac5e81 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e20941f59940e115e536ff12d69543d50ea75e63 selftests/vm: remove call to ksft_set_plan()
4187ca2af0b5a5d0c892f592bbbebbdadbe7a5f9 selftests/kcmp: remove call to ksft_set_plan()
0b628d8595a3eb2b99b668f52740ef53d00b215e ASoC: allow module autoloading for table db1200_pids
c153f42da3ea47e98a4e0da0365569ca8fc7bfc8 pinctrl: at91: make it work with current gpiolib
85e47846acc5d4a9c4e04b1a79c1fe3673697352 microblaze: don't treat zero reserved memory regions as error
98c57ac2ebd9448b59be83687ec4568d3e14cefe net: ftgmac100: Ensure tx descriptor updates are visible
9cc52d50ad4134ee28c068aa1bc9996c22299fef wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
79ef242898605e935de3ffbab35be7ad7e6cbbda wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
62ea0b3519d19b4c071f67c8f9862e21717ea958 ASoC: tda7419: fix module autoloading
fa4bff219b4815678631f506daccf285d0c12880 spi: bcm63xx: Enable module autoloading
a5a05e552cc71f775eb16fdbb67541c6a84b6f55 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e8bd4c784d0c08dd6c3f0dcd1f363178a44bdb43 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
eba782a4d0118ce46008735053ac6506c37cf615 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6ef4e2540792cfbf27d5b481f2c60f24aa00c550 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9b1aaf8bae61a9720f79924f7cc3bb207abd2599 USB: serial: pl2303: add device id for Macrosilicon MS3020
f36ff652b5ca251b3208835905fbfd9c3bf48819 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3b20ea9317867d7c94c6d22e0bc9478ed7b86bbf wifi: ath9k: fix parameter check in ath9k_init_debug()
67f56ac51c5b14b0e50b796c358042aa02519000 wifi: ath9k: Remove error checks when creating debugfs entries
4321019808fa0d266bfafb3a2eafc34b0e803ea5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
97ce0abccc5c63bf67d9fcb538768a12fe1aeeed wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
08838794f6fa362b6333cded9386b867ab2557c5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
07704b85286b3c6a87c49ded6793d610fbce0a62 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
fa7a749b7ce6d3ccdee4213808f48abfeadd628d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
abb82308151fca375846c3505f06e0bb0c9bbca8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ce455f1673b6ec2cdd2b75c40d5470313d5a118b block, bfq: fix possible UAF for bfqq->bic with merge chain
d5f721739f4f72f930d588be39bd5c82e247e307 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
217f258b077ddae222391235458c8b58869a19e4 block, bfq: don't break merge chain in bfq_split_bfqq()
4f4b230fca3293a3a19561178b62606e6c0d6993 spi: ppc4xx: handle irq_of_parse_and_map() errors
c12d3691abbe627a17d43b86076fee9adec098c5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cc5eae3c6611c0d81433c108847e7e5214cda475 ARM: versatile: fix OF node leak in CPUs prepare
f5cebcca1f87771d71b4fb2daf3b3d82ed070f87 reset: berlin: fix OF node leak in probe() error path
0170f7eb00a983e13275b9451cf62197e7162b54 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
73fc5ea73136cd7996d5ecc1e7b9b95043dc71e5 hwmon: (max16065) Fix overflows seen when writing limits
784d4dd84c2910059f320968a5b4fc3dd931820d mtd: slram: insert break after errors in parsing the map
e2935508548412afd77c705182e568f1a11e10f7 hwmon: (ntc_thermistor) fix module autoloading
a1b237bb6e18b45cb71ba8f49b649c67b6b81e6c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c304801228c25f0b45270b6cd827b667f002bb1c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
66851c73f1a41e5805f276225fda403e14fd16f1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
26b192f7b2391b7f44e288e8e8b227b182b2b976 drm/amd: fix typo
ddc3b2faed431f6096d679b104f5057f83ef61c5 drm/amdgpu: Replace one-element array with flexible-array member
27ea2499ce16f3f9d64969b8cd60f0845f363612 drm/amdgpu: properly handle vbios fake edid sizing
580015368859912261a78fbf28a3744fbe795e7c drm/radeon: Replace one-element array with flexible-array member
e4522dd486f7a811859d7447646178ed331c0582 drm/radeon: properly handle vbios fake edid sizing
513c48d6411537b39b027eb17a2fc928ba23f1b1 drm/rockchip: vop: Allow 4096px width scaling
b7593684e0ad7ac2ce444e5f880228c2446c5558 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f250528959f1ba12181edfe9b9b9130d0010ed5a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ec05b98b6d579a533ac13d5121489d31b56fbbe5 drm/msm/a5xx: properly clear preemption records on resume
547bf01f91f44f8dcf09c46efcfe329f80f79396 drm/msm/a5xx: fix races in preemption evaluation stage
8cb9383062a3afa5c79681ffa2bd73851f5423b8 ipmi: docs: don't advertise deprecated sysfs entries
e62b6c47352a31c5cc765b047218889ef56e9d47 drm/msm: fix %s null argument error
fc4fa958f22f2eafd70966987d7cdfdae455c1b3 xen: use correct end address of kernel for conflict checking
76fcbb6caa985f458c1377612423e0e34243f8e9 xen/swiotlb: simplify range_straddles_page_boundary()
25b677bc146b21170edf0dc7e2ea147121a0e2de xen/swiotlb: add alignment check for dma buffers
8fd856cd61bd9f2d37789931a3f15558f86f3543 selftests/bpf: Fix error compiling test_lru_map.c
9724aa15e37686d24551117705ee50dd84cbe8c4 xz: cleanup CRC32 edits from 2018
218add83a0e47351e2203343123ed5e1140492f8 kthread: add kthread_work tracepoints
2a7c13e678c662c88173ccda037cd66b681cafb5 kthread: fix task state in kthread worker if being frozen
70cb3a72c6cd6c1ff0bc9ebd6547f005a74ea1c9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8cafdd8a8fdd98d1f16f74a1edd4f8f887f1ae0c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e993b1c252a53c5a94aedf1151a705b0c7e1997a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f61f52c95fcf08a7f1d73b9da87ea8c2a15a8b83 ext4: avoid negative min_clusters in find_group_orlov()
ff9e64c05b055781b3b885c7b7dd6891bf38229d ext4: return error on ext4_find_inline_entry
1a7c3eb8f4bf4e642f14637f5e2325669bdcd1e3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a10c07112a42735c7ec9bd212f235ab9f64cdf07 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e58ae75ffa559a463ae618d6bddb6bf83a42d448 nilfs2: determine empty node blocks as corrupted
f365f17435038413e7f6691b05e0da5e83f024ae nilfs2: fix potential oob read in nilfs_btree_check_delete()
83addcede5ccc50dd36d9e8e911210f71adbfb7b perf sched timehist: Fix missing free of session in perf_sched__timehist()
5548525a9fca01107a66d65879fac261468938e1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1486d8e167cd1849bbe0c7bc83e15e41409398d8 perf time-utils: Fix 32-bit nsec parsing
b33ca89dcdb724a5af679ae05f3f26b7c73f8ca3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
356ac710e2e1b2e62bd2931795df634ac94c2fd7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bff7c68f77add4a33a9e0ba93142786365907350 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e20ac8d28e7bbdf99bb937d5f741a90a4ab09458 PCI: xilinx-nwl: Fix register misspelling
432bbdb935b2bf1d6b9e61517a78ef327f5cec73 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8a4ed9e94e4db620a3845219541b2ee6bd598892 pinctrl: single: fix missing error code in pcs_probe()
06ca061d8ae0a6e45a84f4f80e94913ff9bae1f2 clk: ti: dra7-atl: Fix leak of of_nodes
fae84e95a6052c6ea22a720241e9bf76b65d9a18 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0ffb091ab4d29e64d9eab2ac1940e17b1bc3f716 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e7c620619238b976c1164c5a2695f1e0c1bdbbf0 RDMA/cxgb4: Added NULL check for lookup_atid
08be4a28f3ff6b726abce6dd518517faf955a59f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6f511b0fd6785b24f226234d998f5b2100f05eaf nfsd: call cache_put if xdr_reserve_space returns NULL
6c319ed9184c5ee22f7f615a7dc04519ede63872 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ceeecb15b5e0fef26952564b3d9e0c1eaf43d968 f2fs: fix typo
0bc4c3862ce141d9db3027c766535ab119881ea6 f2fs: fix to update i_ctime in __f2fs_setxattr()
f207a1ebe9b3d883026db5c638e1047df6f55317 f2fs: remove unneeded check condition in __f2fs_setxattr()
270666469a364b5c59f99a29c96f775697a03696 f2fs: reduce expensive checkpoint trigger frequency
f4eae3717d29acc5ae996f5773924b319513ac8b coresight: tmc: sg: Do not leak sg_table
1fe93a77dcb8cb51d2a842f0bbf705559e64a791 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8f59005e0364910cee021b5aa7431c92b5ce3300 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5e326454126f274755c3a69f34ac541d5994982f tcp: introduce tcp_skb_timestamp_us() helper
6f7433e1ac4a1394fb46e758ddeecdaa5896a756 tcp: check skb is non-NULL in tcp_rto_delta_us()
2d93f0affb25845ec14084efa3f2c89048120dc1 net: qrtr: Update packets cloning when broadcasting
143738fc5735048651ac46a0afc599e538adaf8f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3181053f8aeeee9cae0fe73b2416b7e73d844bf1 crypto: aead,cipher - zeroize key buffer after use
c590c31d7be2d33a3122f39af3532f03e8ddd6b0 Remove *.orig pattern from .gitignore
fe6151ffed46ec58f1aac70426ac015ef5a99a84 soc: versatile: integrator: fix OF node leak in probe() error path
869022918094066ee764b575cb0bd0bf8001ec0a USB: appledisplay: close race between probe and completion handler
9a2059bf1e5a6385000ce8f7efc005d666f7178e USB: misc: cypress_cy7c63: check for short transfer
931fbb7a236a65d9e1b22bd522d8f7623b7e9010 firmware_loader: Block path traversal
165461ed03d5cdd9580a4f42dca3ee91f53974b2 tty: rp2: Fix reset with non forgiving PCIe host bridges
7376dc200c5d295bb6adb3d040524bd44cd62664 drbd: Fix atomicity violation in drbd_uuid_set_bm()
36a47226c43e0b07533ba65fd687d9fd7858610b drbd: Add NULL check for net_conf to prevent dereference in state validation
e0d7f8051ce2f8a2ca62df63cd94f7c16f4479b8 ACPI: sysfs: validate return type of _STR method
ed390b3dc0508e586de47c4a40982d0932835938 f2fs: prevent possible int overflow in dir_block_index()
f484ef4e937a9d4617aeefe637f1d3d7a45cc085 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9c04629c76b0f50a8dc0cc5de6f20f7591311a8d vfs: fix race between evice_inodes() and find_inode()&iput()
391a34a913cc11c3389f6b2cabf187af4b323888 fs: Fix file_set_fowner LSM hook inconsistencies
08dd97cf87d41638eadb7b9a272e689beb55004d nfs: fix memory leak in error path of nfs4_do_reclaim
c5a9522ad7ef41934a381606bdcd5cad79dd4e39 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c3cdf7f31f80e41a8985da3ec842357cab51a8ff PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dd5270d9453f946c0ceb23d3e77bf506b9337b4f soc: versatile: realview: fix memory leak during device remove
72d90729437c7432d5aa03397ccad7e14f30e4fb soc: versatile: realview: fix soc_dev leak during device remove
852e4955a0a1e39b5fbcd082b1565adb2614c4d0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
683d4618185c8c59ce86590abed653143e25dc72 USB: misc: yurex: fix race between read and write
5ed9efcfdba8b3435f86f77ea57c58290e5b9f82 pps: remove usage of the deprecated ida_simple_xx() API
d80e0c3af43d698fb3e1960b3d08de224805ca84 pps: add an error check in parport_attach
5f3896926e011585ef40eb49f603324d651a8860 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1e18e3a9cf2949aca84eb8215842e6fefe959a43 i2c: isch: Add missed 'else'
44c3f6aa7d40f39191635f4f9c3f5377a8c9aa09 usb: yurex: Fix inconsistent locking bug in yurex_read()
3207a8792b90a1103169e35898c2e890f2c8229e mailbox: rockchip: fix a typo in module autoloading
d56e0cdbd3c24ea381d72440c3e0d375df7bcfa3 mailbox: bcm2835: Fix timeout during suspend mode
20da816c202933a037fb44c863587792b77eeedd ceph: remove the incorrect Fw reference check when dirtying pages
20b722be8de6648dd7c7189ac16be71af57a4508 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0ea0d67fb07dac606771a9096f957eea0b1aa1b9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3b322f53a6d07ed56d880ee0d22f0a2e18b8d1dc r8152: Factor out OOB link list waits
d8ad4c2381769a03a1112910f8d1a8bf5d39d7d0 net: ethernet: lantiq_etop: fix memory disclosure
27e6018e0488fb56c74eb59665053bbc8a3e253b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e747d36ee2d01a6d0a430b85cacc6a8151387020 net: add more sanity checks to qdisc_pkt_len_init()
101cb5ae4949f1786cda9fc9a8d0263d755ac4d8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
516b9ebe1a95f2822640e98305bad442273c1ee1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9e79122e7d9dc885a209a0da378d6e781c215bab ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
16b6f5d1c1b5ad9e03bf7b13960e7db8290954a4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a1c6ce1f60950c6d2e606a1b5e369a8e523e6721 f2fs: Require FMODE_WRITE for atomic write ioctls
27c873d951f510ee59913b42e13bb7e1f36f0e24 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bd01a24cecc549602634375354d200257ac66b8f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c1b52254edf20d8d84671f87b895e0ca7bee69a4 net: hisilicon: hip04: fix OF node leak in probe()
b5be3fbe41bacc210f40eb15330368b4525b1d9d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
90be0ae72db43f5b4939b916da00aaa39745c9e8 net: hisilicon: hns_mdio: fix OF node leak in probe()
c99c60d43aaa16e61624a6774979ac7ba036ad98 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fcb467bd9ab04086778a6dc3d71fccc331e5a6dd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8a72e351eb9c9f1f17b4c04c48de380dee8bce31 ACPI: EC: Do not release locks during operation region accesses
1cd3257878a558437b61c6c35ebb7784c3bc90b4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
61ac5b701cd4fe4a7b47ca887dabff2eac9a7f9b tipc: guard against string buffer overrun
f4c9eb6baa1f429d8840b546c9cc26714f291ce8 net: mvpp2: Increase size of queue_name buffer
d82104bfd5b90a3d0b7e8cc5e1011cdec2bf1758 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
be01dedcc0b760a93b01773932918f0b732ca781 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f31ef937d675e79400ed3eb28eecc7c5eeb903c2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
df08e01e81c32b5e6cc9a00fce31cab823865dd1 ACPICA: iasl: handle empty connection_node
2ec242d9dd83266b461bd34ad654891acd557a64 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
da2dcb7d0d387762bf36efae811ccab30f2d607c signal: Replace BUG_ON()s
cc8b64b11d3fb8c5c16ea37d9af44fcee328d3e7 ALSA: asihpi: Fix potential OOB array access
1a698382baa17e80f96fd75fdbad45c36fad13b2 ALSA: hdsp: Break infinite MIDI input flush loop
cb4a1c7ee99c0c8d893886dfc2ec96d9c6064230 fbdev: pxafb: Fix possible use after free in pxafb_task()
2a62cbc8f391d92991ac25b5364b4aa00139a621 power: reset: brcmstb: Do not go into infinite loop if reset fails
959f22ebb185f3b4424ce4ad922e11532bcd12b6 ata: sata_sil: Rename sil_blacklist to sil_quirks
57f78bc47d204c5b636c46fe17b6429e0136fa26 jfs: UBSAN: shift-out-of-bounds in dbFindBits
706032d5b51fb7800fdf6afdd92cbb2c96bb1edf jfs: Fix uaf in dbFreeBits
bc7e1f876e3709dfdfb24d16f29d2b8f8bc1bd5d jfs: check if leafidx greater than num leaves per dmap tree
65dfb1c9c9cf1259d46b970ddaee38217cfe0ea1 jfs: Fix uninit-value access of new_ea in ea_buffer
2a764c4e9de314a21b4c860bbf341833e26d0d0f drm/amd/display: Check stream before comparing them
1d87667fc46053174ac18247b1c5416e72a733f7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
78a894fad7e3b595550f0e8754ca117d7db39b49 drm/printer: Allow NULL data in devcoredump printer
347cc53c2629e4df29c63f99fa9a30875ba6f0e8 scsi: aacraid: Rearrange order of struct aac_srb_unit
282cf96af383b321b6ada530524ba0f5e2065ce7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3071406830e12f9ccf9d3e7a739fa31b6043f2f5 of/irq: Refer to actual buffer size in of_irq_parse_one()
d13455f6471e2ddd5a0c1116f60cc798bf11c3f6 ext4: ext4_search_dir should return a proper error
3e036fd9671745caaed1095f9bd1cb50602fdf53 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
93fa9f5ab78b1ec0bd542ab63ff5499ecc744fe5 spi: s3c64xx: fix timeout counters in flush_fifo
d12cd21c20dea9d432d1a014f27a7b7fe592f3d1 selftests: breakpoints: use remaining time to check if suspend succeed
78df474b8994151092e69512e60b12d724c19248 selftests: vDSO: fix vDSO symbols lookup for powerpc64
55ac680b454f989f9060f629a1ff7c640d100674 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ec743ea20e5969c97b7a142e204f691949fc11da spi: bcm63xx: Fix module autoloading
28509da551c3c9ead02fb143b975042df1982a42 perf/core: Fix small negative period being ignored
c67562aed49bc5826781a57589fa316a6d869bc0 parisc: Fix itlb miss handler for 64-bit programs
f2335f687473284b5fe448c2d0ccac255bacdebf ALSA: core: add isascii() check to card ID generator
136d2df9ef2f26459fea403ed39c6db2a877f915 ext4: no need to continue when the number of entries is 1
7ce83c86266773494fc7769c73f5c0af6e29ef80 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
97be36f5ee0d1e72a72edca545332d547bb8e1b7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
01e6362b7c955104263f8e6d9e3b9c9238df3259 ext4: aovid use-after-free in ext4_ext_insert_extent()
38055b3865876715fa6adecc0b928213ad61b8bf ext4: fix double brelse() the buffer of the extents path
540b019ad746bcc2e641b4fc4daf411d1d0edc0e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1be25e071eb23ba715012903b9e67046ea54b88e parisc: Fix 64-bit userspace syscall path
a3b844b49ce12208c4540d13eb5b973883141af9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
613e59b3b750b6218a85fd3655efd127f1c932d5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
05b9a930e010f4be359a1960295f220fe0968464 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2aa88a21258c5d983bc59212ca211c05ada64905 ocfs2: fix uninit-value in ocfs2_get_block()
83cc8922d5d189fb0929951c72536f8eda7fcffa ocfs2: reserve space for inline xattr before attaching reflink tree
b69bd6dbf31d6ff6cc4bce6250cd20ed218a388d ocfs2: cancel dqi_sync_work before freeing oinfo
25e2031f8671489dc59cd0d5143abf5a4b944981 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
730eaf2219a0188a3b6ddeb08285bd68e6bee538 ocfs2: fix null-ptr-deref when journal load failed.
8ebd09db2bc3408fc995a68627f39d9ab78e55e2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1626f080aeeb1df1fac4a2fb5bd0dc66e291c3fa riscv: define ILLEGAL_POINTER_VALUE for 64bit
0e281a144c7f9ffd14bf71c6f08f60c6c649d753 aoe: fix the potential use-after-free problem in more places
fac1fc68208210a5d59a59adbd2416d232b3454a clk: rockchip: fix error for unknown clocks
593eaedaf9f3cc4bb1a4323410cb65eb84024b43 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
74a67db8ed57ecf0d0a4d045cdeb422fafbf097d media: venus: fix use after free bug in venus_remove due to race condition
e7e93004e44e965cdff7ffb33b01315576428fa7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1cf7d6d289b54653b1ce07bdb4988c58a4a2c6df tomoyo: fallback to realpath if symlink's pathname does not exist
829ef9b5936edae208d40326d7b6e4f3d3e231a9 Input: adp5589-keys - fix adp5589_gpio_get_value()
50cc60d05ad5a0c72fe74b9ae952632b8773867e btrfs: wait for fixup workers before stopping cleaner kthread during umount
37a6a1e9b76bc93887c875aa9bafa6e44a146771 gpio: davinci: fix lazy disable
f1d8b3756224bc90d17e0cb597a579fa16ab691e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
0c8e455e163e19cdab6e43047e744e17ec8d500c ext4: fix slab-use-after-free in ext4_split_extent_at()
21b8386d82bac5048b6de84d7960e4c5226557f7 ext4: update orig_path in ext4_find_extent()
4a78fb391b33d16c46e6a63e2f1369a4c2f3398d arm64: Add Cortex-715 CPU part definition
92b2b42eee891c791827aa67efafc5a5c4844f97 arm64: cputype: Add Neoverse-N3 definitions
51772f2633dcc54ee515fbea2db7e84309abfa83 arm64: errata: Expand speculative SSBS workaround once more
a81728ee1fc8322cee572d63f3f5ff4bcf38b256 uprobes: fix kernel info leak via "[uprobes]" vma
9dd117b2504ea706e2d66b3001800fd58cfe9314 nfsd: use ktime_get_seconds() for timestamps
ec8877b019a9d72bb0a1222eccb4d55cfdd9b70b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
61d232a6611020c4a7d39de630ad21ac6a647a48 rtc: at91sam9: drop platform_data support
df3cbe2f6f5fb98ea3ed4b6dfbf222fb92d754f0 rtc: at91sam9: fix OF node leak in probe() error path
cdc7ec141b4bd1e235661cd59b21ca321ce6db34 ACPI: battery: Simplify battery hook locking
2a5b8bc533d3abea690872c141db4634310b405e ACPI: battery: Fix possible crash when unregistering a battery hook
425f44a34a9c7a6b6c644745c74d4491e0d51c4e ext4: fix inode tree inconsistency caused by ENOMEM
47737814a5cf02f513f9c73fd95c2f71ad3847fd net: ethernet: cortina: Drop TSO support
fec217a13974c9c8230ef3e80c9989a48d3c7731 tracing: Remove precision vsnprintf() check from print event
42dce592dc8632a6428d48e60fb431007c041a77 drm: Move drm_mode_setcrtc() local re-init to failure path
891310166364ab49affbfa61468983b0d15ba01e drm/crtc: fix uninitialized variable use even harder
5217c5af79746f972e338ab31a49f5012b959d76 virtio_console: fix misc probe bugs
2b0854d4a704d4f78e40faf925d0a22aea5e1729 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
5ece6c3e5a5cfc34edd7990bbdcf749da238a8a5 bpf: Check percpu map value size first
f9b08389f57474d5a21136983e38caac9d231dbd s390/facility: Disable compile time optimization for decompressor code
6f0a38e0abae82e060b98c27bf69e3b472767653 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f5097e8c17fe520a065ce3feb7109f142ece4a45 ext4: nested locking for xattr inode
f34e0d4653223547430fc40933f043d12e816e8f s390/cpum_sf: Remove WARN_ON_ONCE statements
7e2bfedeb95543e8be252dc8f030aca725ade46e ktest.pl: Avoid false positives with grub2 skip regex
0a46847b5dafa69268b887ba352de56a12468f80 clk: bcm: bcm53573: fix OF node leak in init
5c0e6938eef4799fc79ec95dafa61c4b1c199f1d i2c: i801: Use a different adapter-name for IDF adapters
c123c5cd9bb278b58a9df7f2f33c167fbcbd8cdd PCI: Mark Creative Labs EMU20k2 INTx masking as broken
221538fa99a6cde6ab7927be90ef2dcc66a66be5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
554894994afa818aed5ec908bd0df8ee2aaf2fb2 usb: chipidea: udc: enable suspend interrupt after usb reset
f1c94104bdf6234eddb3ea786f5ac1aa94e95584 tools/iio: Add memory allocation failure check for trigger_name
f6d3e0a929f503e75ad87106fa05a944ddd5f93d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e263ec31bcbb8e40f9602745f013a8126c153987 fbdev: sisfb: Fix strbuf array overflow
eddc5e8dbf173610ecc5b83bbbac1aeb11565565 NFS: Remove print_overflow_msg()
a0ca6b63b54cb2bea1e0d7c6a3eb245c565bcd1f SUNRPC: Fix integer overflow in decode_rc_list()
feaf6322d8b6c000de90b20d12fb0dfd4672c8de tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
11d4c6315e29b43218c61c745cda51145adffd8e netfilter: br_netfilter: fix panic with metadata_dst skb
663e26acca35e7d01e161e5622516af8f43c27b7 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
bdf9a85c700a9039ba982de4ff15173d321daf14 gpio: aspeed: Add the flush write to ensure the write complete.
1d708e1d4c6f62143ffb24d9d079f076301bd6b2 clk: Add (devm_)clk_get_optional() functions
5c462da2acc0645845cbaf6c09dab12f5392799e clk: generalize devm_clk_get() a bit
578c43b5d590faae3c59547674f724f8872b3f94 clk: Provide new devm_clk helpers for prepared and enabled clocks
f46298effba959b242921c2a2fcfbdca46d728d8 gpio: aspeed: Use devm_clk api to manage clock source
975a1717616cf10c8af63faa1a89f6ee70f6dc27 igb: Do not bring the device up after non-fatal error
fa8c5200e2dfbaf3e2c288c4b15a98ab3cfd8431 net: ibm: emac: mal: fix wrong goto
11d7242d56d75289ec5c9b07d33f752fe1ff49d8 ppp: fix ppp_async_encode() illegal access
1ed3cec25b043ae20501779a8bed6b49401dcb14 net: ipv6: ensure we call ipv6_mc_down() at most once
ba39035bd24a0f9ffef5430f773bbdec17298320 CDC-NCM: avoid overflow in sanity checking
9e45057c65114f6bbdae1fa0e8cd2d222a8c9177 HID: plantronics: Workaround for an unexcepted opposite volume key
edf8393ab1a3318a9f0bd03716741d42f943059b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
3b044618b4a013560888dbfe2d5144ee3787eb11 usb: xhci: Fix problem with xhci resume from suspend
da22909b7bd6ac00c7a2dc9fd75a5d3b7442e37f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9849466ea37a9d1971227cf6fd67d74179c0b3e1 net: Fix an unsafe loop on the list
2f94c32ad5516d328971aced40e107bcaf56af3b posix-clock: Fix missing timespec64 check in pc_clock_settime()
775d6c833e8ca1cb8d2f71eef329b1756bab60dc arm64: probes: Remove broken LDR (literal) uprobe support
ecd0d7a67dbda79ccbe7e344a36a36133e38b318 arm64: probes: Fix simulate_ldr*_literal()
35025a0736427377034e84ac9f86cf48ca310139 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
02096d726a79105a797bb7e16d6f449640dc6751 fat: fix uninitialized variable
b053dd9511df763f21b9f89481a1e137e5aefafe KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e8bcd5d0c945f7f7d371bc559e8c4fc5c326a75a net: dsa: mv88e6xxx: Fix out-of-bound access
525b812c4e0166dbb806382888510df505f9d653 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
1f321b7428dbc73330670c467652ace6f376cbde KVM: s390: Change virtual to physical address access in diag 0x258 handler
a206ebcef4866fc724ee003daed825f92bb48db2 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
dbf6d3954e3c1338f5ac8e705cf370c68bf4d246 drm/vmwgfx: Handle surface check failure correctly
b37b64452818e4be385d12a8cc043bc3eda7a54d iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
701d8f59ecbf2109c5201bd2a5883c0d7a2f8671 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7da1025d1d156e17bc79312441460dbe41131a81 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
9536eda554206ef9825e169049c161a9c99818de iio: light: opt3001: add missing full-scale range value
9cf23e1611aea7e828683b8be66d4e76700b7b77 Bluetooth: Remove debugfs directory on module init failure
ce8632fee6b525708248b98469d7a6e3a870ee26 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1458ff4df7fe80a30584003a54ee4d25c9fb3114 xhci: Fix incorrect stream context type macro
06a58a77b9ae3398d4021e8d0855595d83a20572 USB: serial: option: add support for Quectel EG916Q-GL
6bbd445f35b275fd494a4871bc06dca33220d512 USB: serial: option: add Telit FN920C04 MBIM compositions
e410bf00db04046429baba72cd1e539e3d0c9bcd parport: Proper fix for array out-of-bounds access
6a2c7b8e79d1e796368c47b106aa011f3307d0d7 x86/apic: Always explicitly disarm TSC-deadline timer
3e446eedb112bad0b34c1ae9c3a95091cb05b99f nilfs2: propagate directory read errors from nilfs_find_entry()
aea4a07aaa253131f7ce6510bc80a1caf876beb2 clk: Fix pointer casting to prevent oops in devm_clk_release()
f998435789fda25e60840e5f098260249b465f06 clk: Fix slab-out-of-bounds error in devm_clk_release()
632985c38af139a3d0aa50baedfe4852355aaebb RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2812c3721f0d069b4f46bf19c1f2115e1831f421 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e909ece01046b333e4eae25d54fb7011bcb87c45 RDMA/bnxt_re: Return more meaningful error
91df6d96bac8b1c43f18dc9a69c6a6866251a394 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
bd0b98261aacf4575b9e788b547fb914088f62f9 macsec: don't increment counters for an unrelated SA
d7aa3a7c1c85298144ce6f7094b40878e7fe93e6 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0694f935e942512ccbec63cabdbfc9c17e44ac74 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8a072f246bdcd71efb59867be809164e27ca67c2 usb: typec: altmode should keep reference to parent
ae9997757f93841fa03f7e43363069434816e90b Bluetooth: bnep: fix wild-memory-access in proto_unregister
2e410eb8e532c65c991e0953d2af5b8385bbae50 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4e44c0be105369c9967108557e2d75d2c4a926e9 arm64: probes: Fix uprobes for big-endian kernels
c1d8f06cfed5b8ecc0cea246e55e173742b91c58 KVM: s390: gaccess: Refactor gpa and length calculation
a37fb515ffbae1a0e9fafd9b65bea3cf505b2754 KVM: s390: gaccess: Refactor access address range check
39b65e76c8e3a761ac90c89e695373c642209436 KVM: s390: gaccess: Cleanup access to guest pages
5b4928ceddcf2c03bd4481fd22f50627f6464ee0 KVM: s390: gaccess: Check if guest address is in memslot
ce996db4eaf0c9636f3702611c6ad536f908807d udf: fix uninit-value use in udf_get_fileshortad
1adc73bcb2cb0adde05400ab267d2ad0508a775f jfs: Fix sanity check in dbMount
add4f33b5a871fbc00806b137761cd0c359b175a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
bf2f9302c754f61ee7dbe733dec6fba52bda5d74 be2net: fix potential memory leak in be_xmit()
618398a878bd87331d3e9ac3415bc7c9b8d6aa1a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
cf316ccf05d3c33f4daea950996188a3ae09f75e net: usb: usbnet: fix name regression
e2a6cf7f257776b702d8c938fe94dc9f6437d68a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f1661d6300d942dc6f781879b2b7a76e0bf953d2 ALSA: hda/realtek: Update default depop procedure
513ee7eba429c1fa172c7add3e641ca67c93766f drm/amd: Guard against bad data for ATIF ACPI method
2370969e5031365d4ef5df0c3a7b503157e813dd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
892ed4208ee668f72e3b0617221709f2a675856d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3243d3e25f842fcda2991e669deb56afe55efc51 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
1503b4dfdbdfaaf8375a26ea67cbfa6149d533f4 selinux: improve error checking in sel_write_load()
ef68ea3879c572801b452f95b8529c05f4395fc9 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
5038806d5ff1f892b42eee11ac69da012b45d2b5 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
20f957119463981852fd92d96032e6b28af99a77 usb: dwc3: remove generic PHY calibrate() calls
f2dc23e1fd9348e2d8f541611d8eced4876c91c9 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
0db978d63dced3d8566ff873b29f3aad997a4f7b usb: dwc3: core: Stop processing of pending events if controller is halted
d631f9df9d5f041543093774a0abe4a8c967ae4a cgroup: Fix potential overflow issue when checking max_depth
beae9aeec1bfa506a230ad15ef1b1052c0b33381 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b596aa6f4073a1b628d2c9aa3782060563d7f045 igb: Disable threaded IRQ for igb_msix_other
13a43140977c92948fba95c181815ec69dd453a0 gtp: simplify error handling code in 'gtp_encap_enable()'
2f773c7be66aeba29ebf9136a0a2029ab806ff09 gtp: allow -1 to be specified as file description from userspace
4dd4eb611a412a684f72fa82e7bc8aaef166e80f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f054ce26cd4efbf4ec63befe31a6f6e822b77303 bpf: Fix out-of-bounds write in trie_get_next_key()
c4290e7df49a64dfa7e5140fd94835a357b80278 net: support ip generic csum processing in skb_csum_hwoffload_help
57eba6303798989e16670782895b8f5834dec9d6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
099acf9b1699406d4a2895f485df1c28c97fc36f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7545bcdc88c7cd4dd7ae6adc5d8ba96141a5357b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f38dba6aab76dc8ca7f0949d14756d8f25e8c73b net: amd: mvme147: Fix probe banner message
f82737c6efaffdba614d2671c95db2a471f9105f misc: sgi-gru: Don't disable preemption in GRU driver
6e44e3326a9e36e20c42cb595005fc738011a81b usbip: tools: Fix detach_port() invalid port error path
112ea4b7d9461a6f9c7da3cf1e29d0d32b834f61 usb: phy: Fix API devm_usb_put_phy() can not release the phy
3ead5bbec2bef7002607e99a5c5627b2a38b3039 xhci: Fix Link TRB DMA in command ring stopped completion event
b39d9010fa23e84d99f009fd1db16c3237eae91b Revert "driver core: Fix uevent_show() vs driver detach race"
beec4c979648c0acab17b02d9c86e2e829cd6917 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
17c16f86f3c5c4711aa89d31f8968cbca8d1be0a wifi: ath10k: Fix memory leak in management tx
13b6a71e04b87760a06fb1d72215ef8f7b6e643c wifi: iwlegacy: Clear stale interrupts before resuming device
f091bbff2bb8e605fcf43e73e97dae90150108ef nilfs2: fix potential deadlock with newly created symlinks
11a76c1d1c99695b11624c650d4c0eba3cb40c2d ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1804af9761668af86fe655cbae8cc60ffd7bb981 nilfs2: fix kernel bug due to missing clearing of checked flag
e88c43039637b42c0e4b4dffb1f25f971cbaa011 mm: shmem: fix data-race in shmem_getattr()
57f902a0b196517a79f2742ad6b1426e5d8ef114 vt: prevent kernel-infoleak in con_font_get()

--===============0160542487652225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7242fc971785-9115e9b4e70e.txt

392c6621ddaf7991a7b15c8eba590a12eef07dd0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3414c430a716f7a3a17bf2aeb81fa31582dc6ae0 RDMA/bnxt_re: Add a check for memory allocation
80cb2c0c8c5a5fe64e980de1457787d19b36fc3e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
7ce93b343a4bcd1d6c2f7e0a5d9fdebdac22f32d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a0766a315104f449cfd065ecd5150077fd241e94 ipv4: give an IPv4 dev to blackhole_netdev
1d84253df142bf72f008452996ec2ed7f19b925c RDMA/bnxt_re: Return more meaningful error
f407fda812bb156247e1a496b515f40eaabb565f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1ab75c7f129ee79ef31430af17629e6eabc1d094 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
204feff21de55d2ce7eac6095d2f11135012823d macsec: don't increment counters for an unrelated SA
e32f406576ed370d898a1331c8b24dd91e9ced55 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
99eb37b0766e152c0fd97a81fd8fc6b591dc3648 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
c35c9c312c6e7f281ab89842dab3af484331a892 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d8b3a2889bab3ae721fc6aa15150c0cfb761094e genetlink: hold RCU in genlmsg_mcast()
e4b83a7e69607cabec7e3980100568456028b7d6 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8a5abffb02b66392d01f284081f69e11165b7e38 smb: client: fix OOBs when building SMB2_IOCTL request
6bc89a7db2c9e12d58c33a194e0f82b8b72dbd87 usb: typec: altmode should keep reference to parent
ca06c7512caa8693fcf48bd8608cbab1a220bb63 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b8d02cf352ef4cf84f4d951d39235701a1712133 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5f688d65f6dcd832724709f6c0a3fac0aa66c1f4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0576b0cbc922defd021cb51bce6265151df0bf75 arm64: probes: Fix uprobes for big-endian kernels
26c8fceff04e73e33503df4b72c3b3799a5b0dca KVM: s390: gaccess: Refactor gpa and length calculation
acb2e5710a1df78bf83bf73504f59e139c6994b4 KVM: s390: gaccess: Refactor access address range check
7c8700b3a261b77f6b66ec8bee712b43a62c15a1 KVM: s390: gaccess: Cleanup access to guest pages
0a3b9b85334f0006ccb26dcff5cb3e4759142ed0 KVM: s390: gaccess: Check if guest address is in memslot
78fb9551c7224a8ef0147d3eb574adf1fa3d97e5 block, bfq: fix procress reference leakage for bfqq in merge chain
fbec3baed24a293b8f7ee591779b8bc37f8bca3e exec: don't WARN for racy path_noexec check
bd8a43a57e61e28d8b8aae8d22d9d497eadd5f57 iomap: update ki_pos a little later in iomap_dio_complete
7a2bb0ab0e43414444d59c8b068bf09588ef8fb2 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2b25e13a435c587312cb402d64888f6c28824e3d ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
49ef007f2f42b8df555d6025d130002118152bce arm64: Force position-independent veneers
f307885e4f726f2d5332c1875477311ec6d85dd0 jfs: Fix sanity check in dbMount
e7315f89c392f5f53b534be08dc0f77265173cca tracing: Consider the NULL character when validating the event length
574aeb498daad422f8349e60cea7259efa0bc834 xfrm: extract dst lookup parameters into a struct
6cb78f7c62950d1b41910ea98102dd6123729d97 xfrm: respect ip protocols rules criteria when performing dst lookups
d9a7a6e48ea8baa3f07fa46154e97dd0539b42af net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
41234e1808a241c8ee30ffb8ee8bd1ec85760296 be2net: fix potential memory leak in be_xmit()
dd349fe4ff0442b3be0d7c8b31708a1412ae98ce net: usb: usbnet: fix name regression
67554d9193646b434214f03bd1212c538e883d62 net: sched: fix use-after-free in taprio_change()
d6dbc274293a204b1bb1a5b920810d551aff02d6 r8169: avoid unsolicited interrupts
6cffb5a223afb611dc65db75a97870da65dcbbe4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f81ca6a0e4956dad9d35a88a74722f1ee3d4b107 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
bd2d4a08ad34d3792fa683f2973aa26c68d4769b ALSA: hda/realtek: Update default depop procedure
dab23bac07f8db0ded8755dcd06d991e4c327374 drm/amd: Guard against bad data for ATIF ACPI method
e24a5c3b9d999888d9db4ae9963a1fd13deb4721 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
4d667effd339e319e8e599ec7e9782db092f14da ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1a1137bcda4929137d00a80b0739cf342900ff85 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
014eee7b23f8722623d7116b2da650fba3a056ee openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
40bc7244e976224df863bdbdf2fe76b262a1f99d KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
3fba0fe5aa3eca60ff3167653cb2f5325c307560 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c3cec90898391a46c57173f9d5449d49a063e983 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
320afe88fdd5264c956120acc965c2c04a2e9e20 selinux: improve error checking in sel_write_load()
e5939972fd5f5cc64e4b57f0144404ad0e82014d serial: protect uart_port_dtr_rts() in uart_shutdown() too
2d39d7f9165eb9981c2f84d1c908e6739cb21477 net: phy: dp83822: Fix reset pin definitions
1240e433ee1a20319652aa0c565b53bf81932c12 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
f62be87d9199ec27dd503a34e0c6f63dec9798a3 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
e358e3bceb4b58b59f9215daf52cf60113a0b6d5 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
23aab8eb125241ac7eb00313477549c05d3309d5 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
8a40119b9be4aea00b0ffd32c81fb7aea165491b cgroup: Fix potential overflow issue when checking max_depth
a5c7aeec03ff31177c18436eabd9847b674446a9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
b1c9b50eba657b88717b683a1e5f52eed710eb01 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
52ceb6b5f41fd55db6369bbc6a77c75d1b687fbc wifi: brcm80211: BRCM_TRACING should depend on TRACING
a1e79c9d93463abb03b4c9bdd5b975e52845ef1e RDMA/cxgb4: Dump vendor specific QP details
714b3bc9e17e1b7002e872a033730a2765416a2b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
ab552cdb9010ff8a58ebbd2030bd67c34a69f00d RDMA/bnxt_re: synchronize the qp-handle table array
ca763fb854980d23d3d2c73d6eeb00c4fae0030d mac80211: do drv_reconfig_complete() before restarting all
0a7cc92cec429278e2e28ba8f695e1dab1520cde mac80211: Add support to trigger sta disconnect on hardware restart
d0ebf740d74c93cc6a95aa592e1e8fc33df14ddf wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
0a38195021f4c80e0775779d3ce2c41d840f86cd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ea85873b81e935e92f1aee0755904845bbaabd74 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
acb346bbc71a7ef43afbeb8696a66351868e832b igb: Disable threaded IRQ for igb_msix_other
b84b8ce778b02953d167e27df799ef6d11b85cbd ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
16d4958c691575a83285b2c566f3aeba6b16a449 gtp: allow -1 to be specified as file description from userspace
5698c21528281cff9cd9409ab019e616626a0c95 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4ab1de39f39b6543e4130ff835d96c00541f198f bpf: Fix out-of-bounds write in trie_get_next_key()
775e02741d62cccade259a4026c3c58f6084badc net: support ip generic csum processing in skb_csum_hwoffload_help
29a5b8b7d65d8dac4c050771f1b3749e731087f4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
11cc2bbf9eab38a7dede2c299b9471eee8154a7a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e011a70f3949f516a0e7469eacd45ab1537e255c compiler-gcc: be consistent with underscores use for `no_sanitize`
60b2ab492d92999c09f88daab50114254e546aee compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d8a0d032e51f05f58e56a0fcd19784912a9d32cf kasan: Fix Software Tag-Based KASAN with GCC
40233f72d8eb21d04620e1df8f08b03caac1c8a8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
759ff23a53295ca8e211e4100a92e42c7c26e971 net: amd: mvme147: Fix probe banner message
d47c5fc22eed33417abad1f66195ac20579918ae NFS: remove revoked delegation from server's delegation list
c03b21f0bcf11a91f893f341d20dcb9aed713b1e misc: sgi-gru: Don't disable preemption in GRU driver
1c97c3fa292ac74bb7c26b83ca4269a431826932 usbip: tools: Fix detach_port() invalid port error path
45a35662c1358285538026ce5bcd4d2feed81d03 usb: phy: Fix API devm_usb_put_phy() can not release the phy
f99d7ac61e5e2a2ef5b252aeb75b05107d9200ef xhci: Fix Link TRB DMA in command ring stopped completion event
e60202543344c99aa0ff8dce4ba063a9e2821a8b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
a39413f85a57c5b65133528699c4031470e1c80c Revert "driver core: Fix uevent_show() vs driver detach race"
eab0d5a44448eadfae976824dcbccae6ddbf0a8d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
bdf4f5f1125b793d13ee48ad0ebbaa36c57a396e wifi: ath10k: Fix memory leak in management tx
ddcaa028a3d25a915d2e6c30f848c89b993e6ee2 wifi: iwlegacy: Clear stale interrupts before resuming device
e80fd99630987675419348d951b8bd205126d554 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
974adcaeb6b456124d0acb1dd5b0bac68439a3be iio: light: veml6030: fix microlux value calculation
3fd644dd48dc339b48e5c32fc027a7c7dd3c29ef nilfs2: fix potential deadlock with newly created symlinks
f1c11c6ca4b72c50c204ba26178d711d5ef4664d mm: add remap_pfn_range_notrack
2663e104e83bdf818fabea056dfbe63f3b5fe6bf mm: avoid leaving partial pfn mappings around in error case
79701c5ca7d2354654cbdc5c7539631c5f0468f3 riscv: vdso: Prevent the compiler from inserting calls to memset()
74f189eafa094e03c1912284f4b028c5403c5ca5 riscv: efi: Set NX compat flag in PE/COFF header
c267a0a5537f138e6df3f16259f9d5ff2722f34d riscv: Use '%u' to format the output of 'cpu'
c24c7513e63fd9818108c2b4a5c2a78732701395 riscv: Remove unused GENERATING_ASM_OFFSETS
f314f67bd32ac1e2b1b93e71d8cd73a6cb508b2d riscv: Remove duplicated GET_RM
20046182c16b513550379d6389fb969e35fd85fc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
6dbde1f8886d4c3864567cabcbecae4869027714 x86/bugs: Use code segment selector for VERW operand
be6d3a34400c92f2ef94bdd51c6dbda0c6d1a3a9 nilfs2: fix kernel bug due to missing clearing of checked flag
264538c3875e6275e59ea7692f7531336ddfdece mm: shmem: fix data-race in shmem_getattr()
5159fc16f9e041799d5b158c04e006feb6d2cd2b Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a075a7a8cdb33e8b62b16100bda79e520932e2d8 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
9115e9b4e70e5881ce00d950945e00f4e2b52c3e vt: prevent kernel-infoleak in con_font_get()

--===============0160542487652225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74e07f56dff-9f9c584c7716.txt

1a5b099ef88b0141deecfb4374eae5b33db286d6 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ad58c62f179cb8382454d3b59a8d4dca66858e18 ksmbd: fix user-after-free from session log off
afaa70a96829e64abb20af586e40bba927222562 ACPI: PRM: Remove unnecessary blank lines
dc006cfbbaf2c2ee25a47f9bc48e510586cf8a9d ACPI: PRM: Change handler_addr type to void pointer
be264373b06983f963cac692f9c3cbca325fbe70 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
0a1adf37b2cabd98dc46f3b68c7b5381ea0724ea cgroup: Fix potential overflow issue when checking max_depth
b506bcfa3f7099df7dde85f62e1f9848fa481ef9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
eddc41a7ab1ddd347bcf50d2ef79abd09384ed81 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
560c1129feb4308eb43eec80e523c2387e628118 wifi: brcm80211: BRCM_TRACING should depend on TRACING
733348becadc883242b9d9dae6ff94e0dbb05a2a RDMA/cxgb4: Dump vendor specific QP details
b75826a1ed60d741538e8e81174905f979ea4fe1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
bacb8f58e2038136071cd2205cdaf850427d5c88 RDMA/bnxt_re: synchronize the qp-handle table array
a27ebb8d10d1c65986489a43037d31c429f863a8 mac80211: do drv_reconfig_complete() before restarting all
222b83cf175e6a89afb0bc5c2a633adf25210eba mac80211: Add support to trigger sta disconnect on hardware restart
57d30ccbac0fa47a3d9cd34d8c41623aa5b6004d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7230b5f36a2cd289104b2206b64e8d92c6e07c06 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c82ef579a1ba3eab4fb2f3cbb72cfcad2fdeaf7e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
99f407108a7ca21555fd850367ed8ec23f45bf1f net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
453e908a6cce337624188f2290d225cf66452ca3 igb: Disable threaded IRQ for igb_msix_other
8a18dbf4a3d6965358d9761e2a842ee1bd63e1b7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
20946f3b902b64ce91152a38207f9591ed4734a7 gtp: allow -1 to be specified as file description from userspace
a0c33ceb7f0487a75e7050b831805b012d2d74d8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4b0f01a65da844f69c3da7b28395de407b2c0c31 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
40e9fd596897d4b09005363e3994b6eeeb18a55c bpf: Fix out-of-bounds write in trie_get_next_key()
2b60ebbdccb72cc305773334814755d7d9755ebf netfilter: Fix use-after-free in get_info()
621a4eb1407be8fefcae7e31524ccd4b4af9635a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7312ae1da67db657a996a71a415a89ab045a9d22 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
04a64254ec8887017a616b3d62627a577b86fb0d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
736711816bc31f1354c16946c01d7b08ce2f3dea ACPI: CPPC: Make rmw_lock a raw_spin_lock
91a2e26ab510a6562f11daffc284eb2d1cbd6c73 fs/ntfs3: Check if more than chunk-size bytes are written
b8e791ed05c29071fc05a30faf68afa0ff3b4c15 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
afb715414c80421ba3a6eaf71ab8bda04e3455dd fs/ntfs3: Fix possible deadlock in mi_read
d00e3c1c98b556dc695bbbc3e3f878336194b04e fs/ntfs3: Additional check in ni_clear()
61dc5be7a0e62f41bc9e35adaff3c10ab3e3a742 scsi: scsi_transport_fc: Allow setting rport state to current state
e20630037097ecd64b8a960bc9c0ee5117f2f673 net: amd: mvme147: Fix probe banner message
255f7e3f43ec8edef21471cec67b8bbd94280fe6 NFS: remove revoked delegation from server's delegation list
d874af97dbdcfb4d9d32615598f2ae241b8e849b misc: sgi-gru: Don't disable preemption in GRU driver
2630d91d391b35b93c1e375954cf38caa2a92962 usbip: tools: Fix detach_port() invalid port error path
2561031a12e3a9edf70f8291c19ea60df88241e3 usb: phy: Fix API devm_usb_put_phy() can not release the phy
592ffd8d9805c644bc25865dfe60073d1f999883 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8cdb22954b0baea318b47b90c6bc9f5ea54feb9b xhci: Fix Link TRB DMA in command ring stopped completion event
54f300d6f27fe486a88e74c01e390719860e03d2 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f6067e423261ed3801785048d6e340022084a36f Revert "driver core: Fix uevent_show() vs driver detach race"
f67b1b15e4bbcd3647a49852a9fb342aafaaa6f3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3eea31adcc6e7a0a7e213fe687bdc50a17f7720f wifi: ath10k: Fix memory leak in management tx
db0c665795c10919fbf88f6a6ffeec62c0732673 wifi: iwlegacy: Clear stale interrupts before resuming device
be706c1f6487de5203311b33d9659ee9b2450a8c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7feae7a1e5501d9e0cd3c6d52badbe24e63eec53 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
47d7dcdf6d67e1f45d76f60dd840ffab12037811 iio: light: veml6030: fix microlux value calculation
391feeb4746da28dd545cc9230ea7b0fb152bab6 nilfs2: fix potential deadlock with newly created symlinks
61be100fc6f987eb1d49d023cfbc23451dc85372 riscv: vdso: Prevent the compiler from inserting calls to memset()
256d4f80cad96222ece96c201e66e0dfed3e62e9 riscv: efi: Set NX compat flag in PE/COFF header
c5bd09f24b0fed2d250276a1d8913919c561d1a9 riscv: Use '%u' to format the output of 'cpu'
c3f737be796eafe97e2d84cd2bdcf1083e57cbab riscv: Remove unused GENERATING_ASM_OFFSETS
03fecf803f033b0908016139816b685cc3111ec5 riscv: Remove duplicated GET_RM
7c2e0b4e3278031f84748991a0ab360aef4b4acc mm/page_alloc: call check_new_pages() while zone spinlock is not held
304ff4ba091295fcd3ac78d957bfa3a25a491660 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
d3f261841e7dcee134cd80fcbecd74a814d517bd mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c36d0a101057ad397bb972b6db293c9926a5cd53 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
02ef622b0c452aeaa244762075b30943a754bae6 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
2416fa2b13de94a5588640bf22b81e7120087526 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
e3d5245e9007db6e1c753348376f685178ba5879 mm/page_alloc: explicitly define what alloc flags deplete min reserves
263ce97534b0b9787b5c4e4d41f0cab7811ccb2a mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
75e8e9ae6362a031e2b072c5ad822fc589ff89cf mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ad47792826362a68b75b9fa177c2a2ae2565e068 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4b8051e9345d9baeb9ac9c110a8b2bef2a9dde43 x86/bugs: Use code segment selector for VERW operand
cc0eaa4ab6e4796b509c3460b50be96f47ae1211 nilfs2: fix kernel bug due to missing clearing of checked flag
4a0061f54229f5702b5325ed2f4f594c49e2f802 wifi: iwlwifi: mvm: fix 6 GHz scan construction
57089218797d48bd2fc6e1ab65e48e7c8a7cb8a9 mm: shmem: fix data-race in shmem_getattr()
dc5d8e3372a8ad5590aa9cd0feee441790957153 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
b69553b7cb2bf332395642cc88a79e9cb007d8a3 drm/i915: Fix potential context UAFs
61d71bb06620e4ae6ed47647a63003c99d7b2500 vt: prevent kernel-infoleak in con_font_get()
9f9c584c77168493b1430d9d355675e3184e345e mac80211: always have ieee80211_sta_restart()

--===============0160542487652225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4045890c668d-88a54419f431.txt

e1a7c77d61d459375a141010dfeee710d7371af8 usbnet: ipheth: fix carrier detection in modes 1 and 4
3fe934499204d26c38883950020d673ca70d5aa8 net: ethernet: use ip_hdrlen() instead of bit shift
ff4c33802047dc023e0199ca389aa1b9bac14f70 net: phy: vitesse: repair vsc73xx autonegotiation
1f35cabc3046b441442142376202a87c3f6ca17e scripts: kconfig: merge_config: config files: add a trailing newline
f6526b0ce0596d0f7f6d76820926772f50b1befb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
761f1e849d0a14afc2d63d891d484b8a263570f2 ice: fix accounting for filters shared by multiple VSIs
30d58c73d98f97af8d6f02569823fcc510381252 net/mlx5e: Add missing link modes to ptys2ethtool_map
2bd17470b3754bef33045dbfab5afb0d8599bf36 net: ftgmac100: Enable TX interrupt to avoid TX timeout
27a24a2bf5290700d419a228253396d498bd7079 net: dpaa: Pad packets to ETH_ZLEN
d8c36d573eb3fb6070351bde25a8a6d07ad30e94 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9b4c8aede71fbd561845a7eb6e0e216fab871afd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fb802e0ba8a22a668ef81f6cb73defe57cdc9fa6 selftests: breakpoints: Fix a typo of function name
f849d4c5cd0c4a24b2bd820052e42f5a86efb83d ASoC: allow module autoloading for table db1200_pids
54dfe83a64c1fa6541659f56f90ad4e0dbe1e865 ALSA: hda/realtek - Fixed ALC256 headphone no sound
44715038adac24b9f03d283b604cc80d14d3bee0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
49dc998c40f9063466e45e27688f2272eeb13217 pinctrl: at91: make it work with current gpiolib
5d4e1dc4be23b2b24d5c277d0fad6d514b2875a0 microblaze: don't treat zero reserved memory regions as error
5ceb929da11589d584057d6b8a0e8deb9ac7332c net: ftgmac100: Ensure tx descriptor updates are visible
a883e3c7cd4abb934bcc019604ee1e0eba12974d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3406bfacd97704a4d0e47ca24fe19896907f7adf wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
606c9173152f2537be7687060591a292dcc3be25 ASoC: tda7419: fix module autoloading
fefc0d809b13fa98d4a9ff6a491357f2c0ed8b1a drm: komeda: Fix an issue related to normalized zpos
ec9a5014424ca20f68e88d43f21473b080574d26 spi: bcm63xx: Enable module autoloading
002e665b245aeb3595f9741e8230b78b3f609d6e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
07a546ed2d1ced67904762a606612d9fda4ed551 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b2b788c96c2af4968efa73b0db8cebbd0fa298c7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4fc4f15c25eadd8097c3b745f6a55d5b0c59a457 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c114125f7fe5b01e00f4f63f4fb4b3e04f605e4f inet: inet_defrag: prevent sk release while still in use
95862bc0af15307c73d21a7c1500ec0332500ef0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3cc6329780c012c6dd746ce03734f7a945122676 USB: serial: pl2303: add device id for Macrosilicon MS3020
3efe96a856b4e01fcc4162f58607acf0c4a49655 USB: usbtmc: prevent kernel-usb-infoleak
cd60faa4ae4cd108ffd50d4b0a9858b01c67127b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
48d7bb406795295ac095593bbaba483da32c9d48 wifi: ath9k: fix parameter check in ath9k_init_debug()
8e67a6a34bb720eced11a42477dfe6677b4131c5 wifi: ath9k: Remove error checks when creating debugfs entries
d4e59f3fd8826bfc7de2722b8e7cabbb639de5c3 fs: explicitly unregister per-superblock BDIs
1adb2a3c96662ee1da9ab563f514656f4ef98cc8 mount: warn only once about timestamp range expiration
f61854b72ed1b7fb40e1b43543dd217cff771493 fs/namespace: fnic: Switch to use %ptTd
893827a80e57405d3546ddf721ecab715f97e7bc mount: handle OOM on mnt_warn_timestamp_expiry
5518ef8fde7ce114a866985140c3dcd37f5223da can: j1939: use correct function name in comment
cdb8a37109c96efaee9fadb1605aa0110f13f216 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
08982f77fafa673289376d0c52e6e2ac046e26e3 netfilter: nf_tables: reject element expiration with no timeout
a49fd8eb1976be97a34987e932541d1807defc21 netfilter: nf_tables: reject expiration higher than timeout
3fa801a82cc69462e64b25b58dc8ca39805038da wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
766a14c90f320d558176e441ea9c1ea83141b2f9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bbb374ddfdfe0fded72a1e14380412677b37440c mac80211: parse radiotap header when selecting Tx queue
795535c309b16caca8601a01b6f72644d2dab5f3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
daed65ddaec2fd82285e7837a1f8ce0c7cbbb41e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
124713cba71cdaf50216e471c7d835e2cc80998a sock_map: Add a cond_resched() in sock_hash_free()
0b25474b31b86a56edca0c5c876ad1afc4591bce can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ea55c6862d10fc935e08605bad6a8be52b01cf83 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ab57fe7a05fa2694ebed05e488170ad198ede687 net: tipc: avoid possible garbage value
ffddd77f9e0f6eb724a4204f83a529c66a66b306 block, bfq: fix possible UAF for bfqq->bic with merge chain
9e9a5f6bbf93fa173a134d2af26f035c2f28fb43 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
defeea5a7945df69bffddc2c7bd61932689f237a block, bfq: don't break merge chain in bfq_split_bfqq()
a53aa9751af5141ee8c81aaf32126855d6ef3abb spi: ppc4xx: handle irq_of_parse_and_map() errors
41536d3e3ea407e4eeb742ada7a996fa9680bf46 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0a3161c698e7dfe1261996ccf70f65302d90ca7a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6ef2b2b687fc511fb57518ca2e7a8c0dc73993a6 ARM: versatile: fix OF node leak in CPUs prepare
74899246b86ff2bedf27b31177c9a308dd8cadc9 reset: berlin: fix OF node leak in probe() error path
25b1ff16f8d37f8e46623060b0bd629ae2558e9a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
07e59b91ae6469366006d9324f6eaa2a7ad31d55 hwmon: (max16065) Fix overflows seen when writing limits
de1e72e689d1a51fb7b9190e3a62f1e5952262b9 mtd: slram: insert break after errors in parsing the map
df6c01defd6ad404c9acea81b310d37e2f125d5a hwmon: (ntc_thermistor) fix module autoloading
cd1de74240c12e1f2030b1ce7fe59a4d969ca683 power: supply: axp20x_battery: allow disabling battery charging
855205e386e47e27bce12baaf7da364c78fc801f power: supply: axp20x_battery: Remove design from min and max voltage
4ddec6f81f5cad5067806eb01af3c5cdbcab5022 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a9468a3401cce4ed65e62dd474e62fdd6a650527 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1cd3de4ec1efa4b08147171dd43789cb7b523153 mtd: powernv: Add check devm_kasprintf() returned value
b10607913c2f362da95165638c9e4037f197e2ee drm/stm: Fix an error handling path in stm_drm_platform_probe()
935fe1cc6cdb631261e484e9e6ae2c46e4c4e319 drm/amdgpu: Replace one-element array with flexible-array member
0927706dcaff605dbba0234597133299fc2f4262 drm/amdgpu: properly handle vbios fake edid sizing
cc7991ee2249d105ca9304765b73a0d6114047b5 drm/radeon: Replace one-element array with flexible-array member
4728030182d2451ca6fb06f1387403a063bbf507 drm/radeon: properly handle vbios fake edid sizing
303a69e8df871408462cc963fe278f217ac276d7 drm/rockchip: vop: Allow 4096px width scaling
5a0e9cb2433c8988ad0b6ceb23be584c13cc97e4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6d946472c58564ead33aad69e430fb91647beb35 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d4186cdef6ff6946f0d45f70dcbe6a726290eb4a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bc6023a16dde6d46656cbfb3257502c36743f24f drm/msm: Fix incorrect file name output in adreno_request_fw()
966dfcf05ce66fd591e996c3e8ade1ec00007fb0 drm/msm/a5xx: disable preemption in submits by default
924cab5a3cea8e4358f73b13499b4b413f41aeef drm/msm/a5xx: properly clear preemption records on resume
99d6e09c135f4cf314157a3994c37a29ff0da222 drm/msm/a5xx: fix races in preemption evaluation stage
d7b5ca402f59c9e619ee3c1d1dee2a86e138bd57 ipmi: docs: don't advertise deprecated sysfs entries
5bde3859aad98f1f61daca798290ef69d18a627b drm/msm: fix %s null argument error
33bb56ae3fa7593b9c135122f0071e8166b3105d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dd4b8abde096f4b366b345cb8036d8e34ec8d510 xen: use correct end address of kernel for conflict checking
bacc6ce72693feb3d447796024312de55bbf830e xen/swiotlb: add alignment check for dma buffers
6824e3056f68db754bc3c853d35c929317c7d9b3 tpm: Clean up TPM space after command failure
c7ac3b297df7b590e003b7a88a713d88a4a357a8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4fc40dfeee40ecbfc3f1ba84ae78867d0588e301 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cbe82f0effbb990ac595feafdd6afecf4051523c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
14e35a6fd629622dc9c50f516ab4343f18ac7374 selftests/bpf: Fix error compiling test_lru_map.c
6a1b76a98ad73fca98017014f2321d82c7134cdf xz: cleanup CRC32 edits from 2018
f36a430b4251f2c23ece785f3f5d547593ccb526 kthread: add kthread_work tracepoints
467318ccda5200c785d83208f9a60ac17f1782d1 kthread: fix task state in kthread worker if being frozen
526a4b9f53aa43fa5bcf45ccc2ebf91ab04f8387 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
49df87ae52ff3b5029515f78b42f0a70b930ce7c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0e9711d726d66d1c5b14f3936a55fa0c66f9f29e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4459bff1b6a62efb42860cb28ffebbf1ede5b843 ext4: avoid negative min_clusters in find_group_orlov()
14aea9c17ea17280a72fadfcef0d10518d7b0877 ext4: return error on ext4_find_inline_entry
92ad0cb05f2917ee0378d65e22549fc37ca33a5f ext4: avoid OOB when system.data xattr changes underneath the filesystem
f08a37741c804aefb51f64dae4efb49b19e7ea0e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
528cc5d907f20b3f0f14f10fcf44236155f747dc nilfs2: determine empty node blocks as corrupted
ac252890120753b4d8789b0fd13ae1d456fe9697 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b5f4bd4dca8b2dec85d35304eb5f94805c59a4a1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e047355777996028ad101ed8062313a7f39fb642 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bd83c9045fccbecb0700a1c4de846701746ff51c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8d1f405fef9a7ee503ed5b6be1344c9b0bf84c3b perf time-utils: Fix 32-bit nsec parsing
7e131602ea56e15f85e864aef9352790e356d2cb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3e2203db99ed7575d414fcb7f4e2ac901fa9e2b1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dcb6b8fb19df809bd026840356c65b9e5e0d44a0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3b033960cad82c84ca8416e572f329f63cb7b2e8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
08c8ef2ab8009803c1e60ac0149a8262be6ff2ba PCI: xilinx-nwl: Fix register misspelling
824dad3b123db1b6aeca600957bbce79b22a6e69 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d182f4d104106562c93dc6cd2cdf284624e6b78a pinctrl: single: fix missing error code in pcs_probe()
db5e3418d428f94e3760d86fb88527fbe46a104f clk: ti: dra7-atl: Fix leak of of_nodes
d71b7bc7e24e87caa280d4f91f390105c1c55d71 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9c9a2acafebbfa61db5fe61a4d06fd7502888c42 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
36ca35ccb8a3c9b0f01e644385a007c40f7a9d13 watchdog: imx_sc_wdt: Don't disable WDT in suspend
227fd58298b0623ffefddf668c0c88241e07f845 RDMA/hns: Optimize hem allocation performance
5d82da8afc192d5aef38be23cb7f517d4cbd69ad riscv: Fix fp alignment bug in perf_callchain_user()
71cf833c1d315592dc3c13325139f743e20ee3cf RDMA/cxgb4: Added NULL check for lookup_atid
af1d0a83b1e5b92d1045294e7cbf2cad5f2fa358 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
84ac280fd0f080d41d398a82184ec34290b4a4e2 nfsd: call cache_put if xdr_reserve_space returns NULL
a5dcc63baef08e0e1fb407e9ce396d503184f5c4 nfsd: return -EINVAL when namelen is 0
8b2915886c25bfc477cae9d2aeac19af5e24ead4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
97248779d3ba852adcc3040b6f3a172614679017 f2fs: fix typo
f1d55205175425368e78ac11bff9ebe4dcca07cd f2fs: fix to update i_ctime in __f2fs_setxattr()
e9d4ffade1911009aa4684bcbc05e7b5b8479985 f2fs: remove unneeded check condition in __f2fs_setxattr()
9579bcf08dc9778c255ca461add1bed51740cbb7 f2fs: reduce expensive checkpoint trigger frequency
fe10db7788f5e2a13b2eb1fdafce8ca074718a46 iio: adc: ad7606: fix oversampling gpio array
0dc27e053446632e0e54cd9a0637f0720dd973ea iio: adc: ad7606: fix standby gpio state to match the documentation
5dcc610ea48f1f23d8c4036e35769f090d724df2 coresight: tmc: sg: Do not leak sg_table
2801c09bf24d0bfc00bceb58df0698b16ad344d9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
05b28b10faafe566a75127719175db1c5423ae7a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ff2259260b3ae5b76ebf1e26679ce3c3ed522c38 tcp: check skb is non-NULL in tcp_rto_delta_us()
bba0ad4b2a000f26d0071c11e61e15798209545d net: qrtr: Update packets cloning when broadcasting
220b6a93816220f55c744cf4a4902ba600a5917e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0a202309e48d214ebedbac4608a39cd2b5ef82e1 crypto: aead,cipher - zeroize key buffer after use
0cf8c42440e2f2d5eda338f5d27a368c104ab1d9 Remove *.orig pattern from .gitignore
c87e9e2b291f148ef10528c3874d155b60a1c8cb soc: versatile: integrator: fix OF node leak in probe() error path
12431000531926480f32c7a9aaf96d16e6ff050d drm/amd/display: Round calculated vtotal
ac722e7eb42d4de60da5bdfdb7f8fa584125d7c9 USB: appledisplay: close race between probe and completion handler
20a37a4aa53bf3802e4075e5d63d13cb025b2b39 USB: misc: cypress_cy7c63: check for short transfer
7bfbe54fdb75eac6627398d8c5451ec12d6e7bca USB: class: CDC-ACM: fix race between get_serial and set_serial
b765b6c2d82cfe4b4d4e703c013fa29f819ebc6d firmware_loader: Block path traversal
dde3344c2a36280277e0b92e85e3f2dd58295aa8 tty: rp2: Fix reset with non forgiving PCIe host bridges
bb5740a51eb5563ad4ba88b6cb58065b9aba72b7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c5e60f68857db88832edd752c3a2313f1002f083 drbd: Add NULL check for net_conf to prevent dereference in state validation
2008b0ca1b4620687128a06f1a08610ba3d5b773 ACPI: sysfs: validate return type of _STR method
e3cc062e3b170cd0bb35ffff070f482788e9af4d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1a8cc688406c4ec97b6de93af63b4ff4f9d84bd8 wifi: rtw88: 8822c: Fix reported RX band width
f5e1e9d421021396be928cff50c309115ba2436e debugobjects: Fix conditions in fill_pool()
9366865e50f83b279a29511e06d6cddab9cec0fe f2fs: prevent possible int overflow in dir_block_index()
205cf3e770ce1b3b4953aaae1ff27ebbd1f49f72 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5ddbf69763d594d529df499086b16dee8aac4635 hwrng: mtk - Use devm_pm_runtime_enable
ea8719db49740e3ffc2b2d0f857e4a35621a9c21 vfs: fix race between evice_inodes() and find_inode()&iput()
0b5e3c7996d025dcc267e5bac25b74d27b0bdaa6 fs: Fix file_set_fowner LSM hook inconsistencies
9432f7ce9fd58102052ec28f478d9699656c9700 nfs: fix memory leak in error path of nfs4_do_reclaim
687e06a0dcb2ccf4e1a452d693868097128745f1 ASoC: meson: axg: extract sound card utils
6d0e2e3b55ef3494dadc44829f523139df1609a5 ASoC: meson: axg-card: fix 'use-after-free'
1ec1fb7501eaeb7cfe75bd123e4a22e717326c08 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
bf4569f7aeb67bcf0ec1c572175d537aa34e3eec PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1954e0654ef976d5c76774d030eac316ed79904c soc: versatile: realview: fix memory leak during device remove
62fa1eeb1f9299a66d236a29ce651edf136d92d7 soc: versatile: realview: fix soc_dev leak during device remove
a864d6808f36f668b9d157d451999f5524015819 usb: yurex: Replace snprintf() with the safer scnprintf() variant
68018e31611b46356102b4fa43050d4863f3d06c USB: misc: yurex: fix race between read and write
f1779941fda42f5164e1643707a6b81886753924 pps: remove usage of the deprecated ida_simple_xx() API
234b0765a04ceaf31adb883e701ef4e454baf07b pps: add an error check in parport_attach
eb2edf8db021108086d49737fbaff177ffc7a6c5 mm: only enforce minimum stack gap size if it's sensible
6a48efd93f16cf9774cf27e08a44091ddc7a29e0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9a049807906ce43ebd8ce331739241dcd0d877aa i2c: isch: Add missed 'else'
f2d9c35f4fe0a90a1cd484fa7f373ab06d83c540 usb: yurex: Fix inconsistent locking bug in yurex_read()
e45fcde126a4b28cf7017fcca922856d6f097349 mailbox: rockchip: fix a typo in module autoloading
0df1f61f6a99819da98b97fb5a503aa73c79ece9 mailbox: bcm2835: Fix timeout during suspend mode
917a0fcec9e7bbb1d92434a1bb21161e4ed8e877 ceph: remove the incorrect Fw reference check when dirtying pages
dafe0f5edfeb6c82c73efedf17dc0e697b0cbd88 Minor fixes to the CAIF Transport drivers Kconfig file
836e83f226cc1606776634199fb83ef3557d37b1 drivers: net: Fix Kconfig indentation, continued
f5f9c307b7ed11b328d99104e2f046cc52e80171 ieee802154: Fix build error
00b5e7058f778601ed93279888684f270270bf09 net/mlx5: Added cond_resched() to crdump collection
82f36508922ee78af3b82cd4f88db3be099e0997 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1d17a4e6225bd0d6d0bdfff721e39a328e860705 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2f652681351f8c29336d0eb681ae0b1c7eab2a87 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a9fe7f19895dc0b4eef5c8a102f55a07698678f5 Bluetooth: btmrvl_sdio: Refactor irq wakeup
d43c12b632f4df84fc25986010533c5008cc3c15 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e36def19b531da9a2d4ffbe619e8aa89eea9adaa net: ethernet: lantiq_etop: fix memory disclosure
9c60c6e46ff7b6fbd9cca673dd49b5daedcdba3f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
722762dfaffd9f53b6ea25a11973a7da2ea9fc06 net: add more sanity checks to qdisc_pkt_len_init()
3bbbdeef5332bb6a1d1eb35b7de5b1fa1ac95658 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
080eec64db25b12565bfa3f8d714a1aaec623acc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e6544fc5409ce67d7ce3a66f1c27d4c72d0b591d ALSA: hda/realtek: Fix the push button function for the ALC257
a8953e733d41f87311484abaaee8da335863758b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6b35ad1520e75f17f70ce11c9f7bc419ad606300 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f5917b360a1dcea757b2f4215f81a49f71620016 f2fs: Require FMODE_WRITE for atomic write ioctls
15c70738ee0473002c7327023bd7a3711de404a9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
02255e513b473f87a55fe45904f739530f31420b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
40fb943bf465aac7f6d068f0b5233febc0299ad5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3c5b8b5f36ffe34d32ac1509f004d8f795b00865 net: hisilicon: hip04: fix OF node leak in probe()
4b97e12d1bb15da87f11c5e549220ca1164aca68 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d77496d232a5e2e976696e23b0cca39e50db14fb net: hisilicon: hns_mdio: fix OF node leak in probe()
c7bcf3c067552461ca4ba78cb6a73cd9c42b9fcd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b8e24452a969431c023c3f8ff8e4073470026a79 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6f87c2a97c275308e1d67d784561b762c987539b net: sched: consistently use rcu_replace_pointer() in taprio_change()
54913effa504dbb5188eef88c8fedf8c4d902df7 wifi: rtw88: select WANT_DEV_COREDUMP
0848dde8e35d73a951807f27ae16ed178f5e6e21 ACPI: EC: Do not release locks during operation region accesses
6cbce074beba0b24b7fe314124ad381f0be2d3d2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8b3b480164448bea99898901e06f780e922d9c98 tipc: guard against string buffer overrun
6d24008b5a94369f60926f421df232165c95efb2 net: mvpp2: Increase size of queue_name buffer
af545cedc5618382728975d5d75f3a38eea90b0c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ca96792ec17e94895005c52ab44a0315a023d847 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3ed2db90e34ff0084e3a4d9576f8fad82451cba6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
752ab81c10675b551734ebdc281dbd1a03e2dfa0 ACPICA: iasl: handle empty connection_node
24f21eae52f190f120755b2fc397a3dc02f0206a proc: add config & param to block forcing mem writes
7bb25afef7a5ac6d8e3ab69492ff6f1709d7df08 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0c86868ebb097fdc8cd09ccafbaa60847cb129d5 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d16282aa09a5860325a043d1d0a0d59e3e5ff5f4 signal: Replace BUG_ON()s
d65a849b9307d270c918aa4c8c80bc2bdb787f73 ALSA: asihpi: Fix potential OOB array access
4364f1efb2dcc7263a710bf207d6f439a5e72998 ALSA: hdsp: Break infinite MIDI input flush loop
8365203bf7ef93e0c19c38129875dd19afc0deff x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
96d2c0e27c53e6e5d5f6ba6fce3829292356b5d1 fbdev: pxafb: Fix possible use after free in pxafb_task()
c751b4a65f6f6afbf942be96f6832fd5a3077d5e power: reset: brcmstb: Do not go into infinite loop if reset fails
85845b646e16eecd0327a5616113d98680247300 ata: sata_sil: Rename sil_blacklist to sil_quirks
0bdaff09b813fda62d65cf3d7f98733b92551090 jfs: UBSAN: shift-out-of-bounds in dbFindBits
691018c96a9f67dd4044516bc62624cdd9b8f87d jfs: Fix uaf in dbFreeBits
08b19a3b16f66e3476c0628e01be7d0a5af7fbdc jfs: check if leafidx greater than num leaves per dmap tree
4ac42886cb500d17f53ccd4554ed51948b344b23 jfs: Fix uninit-value access of new_ea in ea_buffer
a6ef337eda8c97769dbbff619e1fe329da9e62ec drm/amd/display: Check stream before comparing them
77d6a7e5dd65418407fc97c7fe87c94604caa1b5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
fa543c726ba7a3f67a770a557581f092f5958033 drm/amd/display: Initialize get_bytes_per_element's default to 1
601c19cf7dff1703df6694fedf87e274c1aa9e92 drm/printer: Allow NULL data in devcoredump printer
4e491f575f4eb03e03954d7725cafb4c2b18d08e scsi: aacraid: Rearrange order of struct aac_srb_unit
bcb1b9ccba5fd6b8db0bc72f95bed7f6762fe123 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d7e35a31438159494d88516e052b2fc9537dfd5d of/irq: Refer to actual buffer size in of_irq_parse_one()
8fa7c611eabd9e1ac03b59074a78754b6fa44b69 ext4: ext4_search_dir should return a proper error
be94deb3b1a87a16d5aba7334d20d08c18725a2e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7fe97a328774b70045a9f6fd2364dfe447da18b4 spi: s3c64xx: fix timeout counters in flush_fifo
7cea8451948bd1af67be9c07f5606905610e11e6 selftests: breakpoints: use remaining time to check if suspend succeed
76f4e9d5959dd662a74b43d4bc0d0e036844cf01 selftests: vDSO: fix vDSO symbols lookup for powerpc64
57bf27425d59edd1a15c290969be62af56f04b65 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8e4bf4158163599057da49f2a2f3bfb874e8fc65 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f23f84431bba39dd65a24e43550735f485b7a91b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ae23cbb683bd4010bee1874fe28d720065bb9105 spi: bcm63xx: Fix module autoloading
d62e2c62b6f16173866f685586ab811eb451d2c2 perf/core: Fix small negative period being ignored
ccd46ff0d197141523319726c515e688e16fe821 parisc: Fix itlb miss handler for 64-bit programs
590a330dd73c73bf4c707cff8441757bbb97e9d1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1abf38f273bc5248d4ba9fc8668cbdb8d88b1713 ALSA: core: add isascii() check to card ID generator
ac9dcacb7b3436eb513d49a08282986446e456cc ext4: no need to continue when the number of entries is 1
24f95af1fe61752aaae90fd846aa57c4a7e9334b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7c6029c96e9aec91f116509e34ef6250ddfa300a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
442d0cb59dd879397eeb0c79c94331c49635e06b ext4: aovid use-after-free in ext4_ext_insert_extent()
edb5a097cfded994fab9ff6d563d45a614d6b5eb ext4: fix double brelse() the buffer of the extents path
25385c737bed584496b137b46c5bd4346e1a83ab ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8482a19c8c3e8c23eae09b647871991d0bc7bd60 parisc: Fix 64-bit userspace syscall path
5a320dd01379adbe6e943c5b6983719bacf575d8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0a5eeacea4da455613cf386e5093055af9d06aba of/irq: Support #msi-cells=<0> in of_msi_get_domain
08d8a892fba16d9eba90d168e6da9701985504a4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5135141c33a98cf19e9f1557bbaaa4da32d41145 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f2f163328a5d34bf67623ab43d3084442d650105 mm: krealloc: consider spare memory for __GFP_ZERO
70c2e95610c2df4d46df6b6dd24de1261a72992a ocfs2: fix the la space leak when unmounting an ocfs2 volume
ba9bd471339462541d45e3bef561d531d03e2ce6 ocfs2: fix uninit-value in ocfs2_get_block()
0961c69e700d8f8a5e96ed1e32eb588b3a71976f ocfs2: reserve space for inline xattr before attaching reflink tree
a52d1884aaccc2a0c5ba42a0d4d638f0080ac73d ocfs2: cancel dqi_sync_work before freeing oinfo
e30edc4b69e6b00230b99b92f37463a3501ad8f5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f30b38cceaafa718738d9d5d8396b69270002bc6 ocfs2: fix null-ptr-deref when journal load failed.
2dd6d6691914946f7557b060a3acb1dca5616579 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
dfbd8942df1ded70d8318403b64500939bcbb39f riscv: define ILLEGAL_POINTER_VALUE for 64bit
fe0baaf5e1b2d27b0742604fd2c364eb2a8a7b62 aoe: fix the potential use-after-free problem in more places
8f6a4871377ad679640d27ab9f09a2e51ffc1488 clk: rockchip: fix error for unknown clocks
5716611fb1be59125df57b022e77b3ccd77ae769 media: sun4i_csi: Implement link validate for sun4i_csi subdev
8d0a4f15150bd6abf3dc75e3d6083c96cacc64e0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7800fd8c5fab8c4aa180627fb543fd0b9530c4a3 media: venus: fix use after free bug in venus_remove due to race condition
82621e62396a1adc053f2b207ff886839d29f3a6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
02d4611c948e6bf049d153edbc6a77cb59b0c3c5 tomoyo: fallback to realpath if symlink's pathname does not exist
6d7c41eb007151d0f12f3a04dca8ea2943b1f346 rtc: at91sam9: fix OF node leak in probe() error path
4116658021fa6552ad65325c683c2140e490978b Input: adp5589-keys - fix adp5589_gpio_get_value()
8b1c269c392207044c53f145c19a94ce6cfecf1d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e5700ad5904edb0b16128ad4a39aa4c563d5edf9 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
21f2f03fe8289dcad40fefea6bbac897939a15b2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6eee2190955e1b1aed8cc0093c457477efea92c9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
553e7c0a9172c25bfa9165201fe614d677d02287 gpio: davinci: fix lazy disable
12ba38397309494bc2c0f9ee756abada13fecda0 i2c: qcom-geni: Let firmware specify irq trigger flags
3362e43fe66258756a171c44aa2422f14a78bcfd i2c: qcom-geni: Grow a dev pointer to simplify code
9389c2dca7702b4cf2d92dd517823164aee00a0a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
16e06d953ff81ca9e51b754f47872d0045abe7bf arm64: Add Cortex-715 CPU part definition
d1a8c4accb6a5a4ce2989a0713555f5d8b31b90f arm64: cputype: Add Neoverse-N3 definitions
4f555ac756c25c3dc41e2011e610a0dd3760f0fa arm64: errata: Expand speculative SSBS workaround once more
1244c1dc3dc6a26cf0c8aeb474478cb0e173e775 uprobes: fix kernel info leak via "[uprobes]" vma
66d4edea526b365927b5843d0b07c2c9edb69db1 nfsd: use ktime_get_seconds() for timestamps
d71d2737ad15dc13c6cce55eb869845741ddebc9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
df17667cc794c24cf6b67afb5268eb20ac41e9cd clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
c10aec3c75ecfc64e86ebe20e4478ff2b9f1a0db clk: qcom: clk-rpmh: Fix overflow in BCM vote
86f75571fd968e1d08e63e311f5768cba2044264 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a3b2446a023852b2177ccb687f5d5c2dfdd505d5 r8169: add tally counter fields added with RTL8125
4157a6cffc3f8c0820739e487ca1c216c16aefab ACPI: battery: Simplify battery hook locking
7e8e77e91ae847d8c4ec0e1e77b1921da6af8e21 ACPI: battery: Fix possible crash when unregistering a battery hook
7521085e9d4d0f9d82220190a8d3727d0d93933e ext4: fix inode tree inconsistency caused by ENOMEM
6bf39202e316e41dafcb7c3f87917cf1137d5311 unicode: Don't special case ignorable code points
f7b626f035be926dfa8c966e08be2b4c173aaa73 net: ethernet: cortina: Drop TSO support
62ef9b645c69869e12f81bcae4cbc51195cd1606 tracing: Remove precision vsnprintf() check from print event
eb8b02b1a5cd547c7bebcae2a0ef2b6fb3384103 drm/crtc: fix uninitialized variable use even harder
1f1bc9a629c27e4f07de2280bc543cc899325ab9 tracing: Have saved_cmdlines arrays all in one allocation
5fa820252493d6c3e5a98d4422610f8025dc948f virtio_console: fix misc probe bugs
dc3743e37ccea1de0bd341b6a8affe3664fafc2c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
333c6212d7b2d3a45940d755409368897d8b7583 bpf: Check percpu map value size first
4ce21b848f25d301431aadc83351b45fabd1e939 s390/facility: Disable compile time optimization for decompressor code
c71d95d7d650296d00d6fe4ce323d48852234e1a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
b284ba9aed1327d58a384036d06749cae8a4e31a ext4: nested locking for xattr inode
baa763e91f1e3298b184723db57c682e603e765c s390/cpum_sf: Remove WARN_ON_ONCE statements
1228fff02679127bea8151a87527abc64778130f ktest.pl: Avoid false positives with grub2 skip regex
c9088ec6b910affb4e7dfc87438f8babbbad6744 clk: bcm: bcm53573: fix OF node leak in init
1067bb88971165b793c5126b5ba54a524071b1ef PCI: Add ACS quirk for Qualcomm SA8775P
fdff0bd9aea4a4fe7c1a9e7e42e424adab6572e4 i2c: i801: Use a different adapter-name for IDF adapters
d18f5a1280f2533b86d7bdf4412bb60bab8a72a0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
a7bea4135c1523399cc86cc2082d164e42194aa5 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
703bbca4217bdeff890ffef1fb630f04f3f81138 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4ff80a4ebf2c8fe4db11f32284621cda3ed6f063 usb: chipidea: udc: enable suspend interrupt after usb reset
e281fe14e1e6308b4d66e226ee70c174ae7381a0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ef1463dae81c2afccfccf5fcb186a2bd68af0be4 virtio_pmem: Check device status before requesting flush
23dd7e8d357dba163b13c95875bef2afab3559b3 tools/iio: Add memory allocation failure check for trigger_name
4f1c00ce9aa5273f7cfadf5bcf820655fbadd91e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6531be3dbd6034b0ffff5f0232eedcb7f47dc38b fbdev: sisfb: Fix strbuf array overflow
aeeae2e6c38e60a47078f3596faa8c8f85060293 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
d3ce05eb6a3fcecaa3815d611fd1a9097191b36c ice: fix VLAN replay after reset
a52187dec90e4950f0cbddfc9c6c3af800aac508 SUNRPC: Fix integer overflow in decode_rc_list()
0f168a8a1bac6068a2e7de745009b46cd1deefdf tcp: fix to allow timestamp undo if no retransmits were sent
c962f66e1271fd9486affe7544426f722072cb1b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
ca524ff13b246de29042106b04f942fde304795c netfilter: br_netfilter: fix panic with metadata_dst skb
690a473847199a5b9ad50841dadcfb492a040d2e Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
74137e79374cea4294000dd1e3a42ecd1a810b33 gpio: aspeed: Add the flush write to ensure the write complete.
9b5df7ea43069872dea448912c55b7f9ed148f0c gpio: aspeed: Use devm_clk api to manage clock source
36d394bae25cfadf6ca1a61fcf865684495332eb igb: Do not bring the device up after non-fatal error
6de757a20ca1c8dcb09292c8f533b11075d79d24 net/sched: accept TCA_STAB only for root qdisc
747333d822809f3eae95ef749d20fd10828e6e3e net: ibm: emac: mal: fix wrong goto
37dce9f2874c5794a897651036afc01050fbddf7 net: annotate lockless accesses to sk->sk_ack_backlog
789410108996ebdf2b2719bef9d246b5f738449b net: annotate lockless accesses to sk->sk_max_ack_backlog
576d3e5ec62e06e8e0128a146ed88cd8fc97e48d sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
478216a31acc326b8e131e7114282660e23b93db ppp: fix ppp_async_encode() illegal access
4b82241c807eb32f48af772a5e04d0e42bc88fd0 slip: make slhc_remember() more robust against malicious packets
49f9a717c538353edf52fa90734b92ab4687a3a7 locking/lockdep: Fix bad recursion pattern
be9c704b1a58432d39bb21045f908bcee96d91cc locking/lockdep: Rework lockdep_lock
7e1a27cb15837e93cfb63298497a6602422e674c locking/lockdep: Avoid potential access of invalid memory in lock_class
a213cc3c9aba73a525b46f6b67f19de10735d8ec lockdep: fix deadlock issue between lockdep and rcu
a3e19adc0f289ccef2fe4aab933db6b7a32ea41a resource: fix region_intersects() vs add_memory_driver_managed()
cdd2ca06171e7f626bc646259e1fc5218ce51274 CDC-NCM: avoid overflow in sanity checking
6632d905db6484dc2ae9865b771ea406681f2589 HID: plantronics: Workaround for an unexcepted opposite volume key
624dfce1e150f39c6b999e55c75afeb83c6807d1 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
78a4c291f8bba1f58287cfbaa450237392863298 usb: dwc3: core: Stop processing of pending events if controller is halted
56022d427cbdea15bc34a22e88297ff6d099c36a usb: xhci: Fix problem with xhci resume from suspend
a7a5fbb0108844a40d8d1fdeb07768ecbe924472 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
60d59fa6be5fcbb18004642e9308154ab9f14642 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
3bc2b82ccfd50a36b4d1cbd54827ae17f293578d net: Fix an unsafe loop on the list
f9e7ba910d600268ca537efe6fdb20cdc5cbb24e nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8ac4474e53c0e64b945c960247756abe2bcf0498 posix-clock: Fix missing timespec64 check in pc_clock_settime()
68d779d49cedbf584ede18f26b18b7ce56a4968b arm64: probes: Remove broken LDR (literal) uprobe support
1603e76977bc15d5c78c88926ff5a954c22b0d36 arm64: probes: Fix simulate_ldr*_literal()
a7545a13e081e5a49115ed0974cc99c112c2fc0c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
0779765a470e434b1aa349938f1fb0e0e36a78f4 tracing/kprobes: Fix symbol counting logic by looking at modules as well
5f0302762bceb93a49910c1050bc14b52f13944e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
d228b101f7d5d131e68c88cdb9093aa68ae553d4 fat: fix uninitialized variable
dc3b349fbddfdb67c887ac2f70ea77103871c7c4 mm/swapfile: skip HugeTLB pages for unuse_vma
734e11c01d74c8667c809edc54a16ba408ea7e02 wifi: mac80211: fix potential key use-after-free
8c387b7d78f2518fccda2a94ee7f7614e5bafcd8 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
994d12ea0b424efdba8908df28a264ee226b9473 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
e7a93441b2625fb48f5cb441ba3722d5b1321cde KVM: s390: Change virtual to physical address access in diag 0x258 handler
06f078531ac005c54883f33ff065d6bad21d6085 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
42e24836e65aa6850e5cf614ec38a32ea74b4207 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
6d4170c7c25879efdfa7b3862f99d8bdeb7e806f drm/vmwgfx: Handle surface check failure correctly
eb9b3f528391db2ddafdad6e9acb85b93db354fb iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
56089aa69f5e21d6ad93a48a156e362e649887e3 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
51def6108169489f74f361f027a585397f09de7e iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8fbe9875a05fc592e5fd758f7730f865a07c004b iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f4184be2ec99af837ff4b249a679aae7a87d196c iio: light: opt3001: add missing full-scale range value
9619100a0be786665b2e5080d5a874526fc89bac iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
92bdb5f9623cb6863f6e84ac1c23a40587c39936 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9d575c45434add6d74b0e61b232f3a188e1b1d75 Bluetooth: Remove debugfs directory on module init failure
c4758bdcb8996f8fbd45426cd5688d352bb481b8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
5332ea71180605f8a67b8e5dca19c7c701e97773 xhci: Fix incorrect stream context type macro
c8b9b862ac03ab170446e1f03495e8730fef2ebf USB: serial: option: add support for Quectel EG916Q-GL
aba96553a59bcd3e4ac9e05216e35cb54d012037 USB: serial: option: add Telit FN920C04 MBIM compositions
da088e61b362374af3499dc91f8821c55bb563e5 parport: Proper fix for array out-of-bounds access
bdae4cb13f68216b79eac898a532e335619ad36d x86/resctrl: Annotate get_mem_config() functions as __init
2f4147d9fad333585b4c09ed68fb7542810d16b4 x86/apic: Always explicitly disarm TSC-deadline timer
83a24f5ead5d89d98a084e3d9e9109a8ec69d945 nilfs2: propagate directory read errors from nilfs_find_entry()
94af085cf6f9c4edb1f5e1aa99c7aa52087f0823 erofs: fix lz4 inplace decompression
868efa8bc876999ac9fa1020246cde030d88ae8a mac80211: Fix NULL ptr deref for injected rate info
0c9e691bc89c2b79c924ce0ddc2a148968275a75 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
672d75f879dd2095b958948ab4b35883de4b6426 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
35145eef2762f325e71129593f106d0374ad4de9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
fa1e7238cbb09d7a31fe2bd5190331f20ad218a9 ipv4: give an IPv4 dev to blackhole_netdev
2c16a750d3deb7701f5cc3341951287bc71bbb59 RDMA/bnxt_re: Return more meaningful error
3d960f19a78b0baae0f86bc4ee25cdde12725db4 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8f24d4fc1750e8e6029f56216f0ed18cac3b86c2 macsec: don't increment counters for an unrelated SA
2ce2abb741721a329a4fc85495a479f864b8285e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ba0c060854d26ede82a63fea44baf596db60c3cb net: systemport: fix potential memory leak in bcm_sysport_xmit()
9eaf6b98aa5c9016abf1cbcf7c8c67edf2f1ab5c genetlink: hold RCU in genlmsg_mcast()
bb6ee19c3d102bfda899ec3ca0c764c76bd7d2f0 smb: client: fix OOBs when building SMB2_IOCTL request
ae1e0a8c98fd5b6d973f1d3e47aea3418dc99f9f usb: typec: altmode should keep reference to parent
9f026731f94beb8815a2c4776c57375d713b602a Bluetooth: bnep: fix wild-memory-access in proto_unregister
92797ef78e18384d0c01384be9cdb5d79e12943b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7bf93ad7c02cd3fc993f39f8680d33db12ba2a6c arm64: probes: Fix uprobes for big-endian kernels
9b995fd0546b6d48aa8d6bbcd6ef474763ae2668 KVM: s390: gaccess: Refactor gpa and length calculation
dbfae5dc8f0fe44cb50f01b80a69074f50662354 KVM: s390: gaccess: Refactor access address range check
82220bbf1ef117a499d76e3a892f0639119c77ad KVM: s390: gaccess: Cleanup access to guest pages
ac1f855b924aacf7dc3bde295e1bf48e89e13260 KVM: s390: gaccess: Check if guest address is in memslot
5fd64fe90d710b8fa72a278528421cfc8dbe3e91 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
14bc768dbcc240c8557f7a5848685f0473efe16f udf: fix uninit-value use in udf_get_fileshortad
d986c2e96075ba88b8b2c06ad6578054185065a7 jfs: Fix sanity check in dbMount
b82bd14f186be87f2a7555cf9a4be51dd44df28d tracing: Consider the NULL character when validating the event length
5a3149a3383dd864bf84d900e1fcc470acdb762d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
48df2cf7c45633ba6cd46d2a4b4ae31cd9ae0535 be2net: fix potential memory leak in be_xmit()
b2c920e09a4f7754677070b713959eb0ed3c93d0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
762c850328642900b59a1ff8d7392757d18ce2fd net: usb: usbnet: fix name regression
e28958a623155f8b5d384725feaede6583a12446 net: sched: fix use-after-free in taprio_change()
c2a927e1df64676704dc986e5c70ce21aa98b944 r8169: avoid unsolicited interrupts
6d83024e3d6fb64e6edfd7df41303e485de6e981 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cf5b824fad10c23a4afae0dbb83d6bb4c2a9e273 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
475835ef3e1de24afbcc1ed33c28f0d11930c958 ALSA: hda/realtek: Update default depop procedure
0a85dbe6d34e9c9c8b552bc35e9446372b77c1fe drm/amd: Guard against bad data for ATIF ACPI method
0ec2507ff921d35c57d580b6eb1b1d40347ca4dc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
6aea1acb6f8c673e6f0198e5083f5d0302d7d10b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
75ab51de617c8ee67aee24881bf0af66fab9e326 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
43837845b011f93b925e0af3aa832f2a56a8db65 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
964bdac9fac4689870d8131766e4858f96c2ba41 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
0b8e582b6050c2bf5c846eb4681f620300424a61 selinux: improve error checking in sel_write_load()
5fe790e8b549a5250acf94f22a231d2452375684 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
07d0b643a421ce5f35ebcbef4606a05e98e6e7ac xfrm: validate new SA's prefixlen using SA family when sel.family is unset
9cac07b3570586f0bd436e5d18b21520f00d8db7 cgroup: Fix potential overflow issue when checking max_depth
c13cf7655c25d82d850221ff1ecff30e1ce7dacf wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
81ff93243205da0d103a0302a174a3e447fbbc07 mac80211: do drv_reconfig_complete() before restarting all
5d03c5fdaaf9cbfd6dc2df587be5861279f92874 mac80211: Add support to trigger sta disconnect on hardware restart
93329c74881c25485f2ba8744cf3c279e942d4c5 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
2c3d6fd8ecb0632a0c4457e395d87e72ed563802 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
77b87ea7bc66ba8420c1534cfbc452a3431c444d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c082e99fe860d081aacda1582c91e7a66354152b dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
f4747f8fa9f95567e150c2ecffa864e31c245396 igb: Disable threaded IRQ for igb_msix_other
83e888ab63dac511fc946c5a51834b630742b1e4 gtp: simplify error handling code in 'gtp_encap_enable()'
61bf33cd8019a014af97caeb23afcb271d74d50c gtp: allow -1 to be specified as file description from userspace
d70898ca1e3ed8cf9f044f1e521c25a9fcf8cd9c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bdf63878de18c7f509061cbf20aaf2f00aeecf3f bpf: Fix out-of-bounds write in trie_get_next_key()
e567f0de05dbab0121a8df64df9dc0d170acef69 net: support ip generic csum processing in skb_csum_hwoffload_help
2e7845107dc492576bf41ef81c3ba6168227cab3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b26e96ea5ad942683abf65d1d129cb7981589614 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a63630c4ea9b7cf71b7f4dcf8f08f38ed6953698 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
f88c930a51c2f56c77df3886050ad092ecc6137f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d481974a48dcf031e8b641c6bff0e5cfc3fa2187 net: amd: mvme147: Fix probe banner message
40dacba9d630b894da3f4e8474aa1766b590ebd0 misc: sgi-gru: Don't disable preemption in GRU driver
9002a7c4b7c9f1eb39f3dc664b7a591cfbb0b1b7 usbip: tools: Fix detach_port() invalid port error path
be6c1762cd25b88f3ff0df578f799658977d1b8a usb: phy: Fix API devm_usb_put_phy() can not release the phy
4577a6da255b6525136180a84a25f277c9e4b02b xhci: Fix Link TRB DMA in command ring stopped completion event
508c388c3ec2f4f4e76bfc8b7e85cc83ceaac699 Revert "driver core: Fix uevent_show() vs driver detach race"
bee0e1640135505203a3599f53b5f69e606112bf wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
0107ce67441b1a2cb0b66bec93c4d41a007e8b7f wifi: ath10k: Fix memory leak in management tx
d4469a9280cf9fc18c60f546b926990c51c64ab7 wifi: iwlegacy: Clear stale interrupts before resuming device
818e2caed85a9b26f14e1ef641c8b84cb439c2c7 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5014125705feaa9a259d82e30f93fbb407e4fd65 nilfs2: fix potential deadlock with newly created symlinks
d7a0e0b0126ff5e1c2471a7d9e0fa6941649e69e riscv: Remove unused GENERATING_ASM_OFFSETS
d8ee611899e3fecbecc9ec1362093afcb8793cb5 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
fc1e5243290eec072b9b68305961c32bf6d7df36 nilfs2: fix kernel bug due to missing clearing of checked flag
8d082cddad604ddaf083b15e568b9c87cd0e60ea mm: shmem: fix data-race in shmem_getattr()
d6454334ea907e2fcd3a7856d9551069ef0ef621 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
88a54419f43180f5f9896c52be03188f5bd743d1 vt: prevent kernel-infoleak in con_font_get()

--===============0160542487652225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1031d52276e5-bf39bd958578.txt

6ff7b4bfd203ab5c5d54fa5fca86fea98bc9388f cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
48fde58c9ae6a9a7b78371077a0374692307e748 cpufreq: Avoid a bad reference count on CPU node
ec8aa3d1f7cb2990aaf0c3217f435f4572edbde5 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5758ecde80195c41c12e2dfb8e5cb2b5c003c0e0 mm: remove kern_addr_valid() completely
620b9c6c53b7e8bf4ebddb4d8597fe0b66172ed8 fs/proc/kcore: avoid bounce buffer for ktext data
d6700a6474f7717cc6c9936dbdf3f3a13a647171 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
ecc6af3e4b6b39c34c924802b44fe51fa92db1e4 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
e0d07d1eb0a6c85b7736368b2294989c4c563978 fs/proc/kcore.c: allow translation of physical memory addresses
55e148cdd087bb583f95cf21027c0967407ffba5 cgroup: Fix potential overflow issue when checking max_depth
2762e02070719e515dac1092e098e57d121bb2e0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ac76f485b4bb066014df8329fe7bb5b1879c38a6 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
b9b2a8255846dbd3e2dda27c35cb5e2c8728c9f4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f7acbc0c0fc3dc4819bb44dc246c5ace03c5fe08 wifi: ath11k: Fix invalid ring usage in full monitor mode
72e4c1f654c0e4cd253edf0ca96b6e214aef7021 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f4476fd043ad0de99da2cb9d9800bae0a5937ee6 RDMA/cxgb4: Dump vendor specific QP details
b04bf0a35f64a2373b369b586e6ed7f7e8dfd136 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4ca28304966735e1d1e22dc5ec941a548ee886e1 RDMA/bnxt_re: synchronize the qp-handle table array
399363bf2712f46b4f2399928adb53c2aed3baf0 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
df5696bbc64945168d9c4246d8fe449bb4771e44 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
451fef6de6bc62f61d13b8a63f02e45fcaf9022b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
312226841946319925b383f6e3ec830400008008 macsec: Fix use-after-free while sending the offloading packet
8cb34afcb70430bb7b6da78a216baa4127e8209b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
6daa70e4efc0e1c7aa3d2055bdccadafe0d0d4de igb: Disable threaded IRQ for igb_msix_other
a6ac5d32015e09beccbc9a8f73e00b2391fa271b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
44eaa11f74c8a8701cca08768d532657d26b5304 gtp: allow -1 to be specified as file description from userspace
67437a03fe12f2de53a86c33700e0c50d09c5725 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
861fdbe3c4b5a6da7d5bbc7b0098a7724c513ef3 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
0a2e3fdac9cba7b572b149004a60ac92f0c83411 bpf: Fix out-of-bounds write in trie_get_next_key()
ab306e9c52ac1cdd58ada97a7ac24ac3944cb2fd netfilter: Fix use-after-free in get_info()
4ac1f761832c0070a6531e7ac0fe6dd5e71cc8a4 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
bccd116f3eeb9211079d369e0484439a152bc1ec Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
67ab72eff7f5ea247cb147d5455ff7061167e2ce net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
747cd0957d527cb6fc9506552fd990341e595653 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
fb1b052f83d9762bafcf601c403a025eef064ec3 mlxsw: spectrum_router: Add support for double entry RIFs
c1d5016d6fb00f41f6ccbdd8a472b2007c42e97f mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
633168ba227563d0453150d1875d5d99726e07ff mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
f7c1eaa81cd9d5c3555bd0a09f4a384d1976ceed netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c05d9c0de58777690516e8294f760d9cac7d9452 iomap: convert iomap_unshare_iter to use large folios
90e9a76d93b73021d47d1fcdd670c61f7beaebed iomap: improve shared block detection in iomap_unshare_iter
abbfeab6d39cc83045980f5217b1f9ee5e981047 iomap: don't bother unsharing delalloc extents
2dc888a566dad9819d6ee06a324a0a52bccbbb81 iomap: share iomap_unshare_iter predicate code with fsdax
a6d192e2724ea3a3324040fbd49a86844efbdef0 fsdax: remove zeroing code from dax_unshare_iter
220c00e259bb28d0dce5d305d08b00e37a51e1b0 fsdax: dax_unshare_iter needs to copy entire blocks
7f0faea50c63fdf620d3efad737d3ad0963bd005 iomap: turn iomap_want_unshare_iter into an inline function
6e1873c168fcdd4700a82e3a27b2f044217ff116 compiler-gcc: be consistent with underscores use for `no_sanitize`
5ec6f43f9b8115baffaaf9dda40f6246cf84909b compiler-gcc: remove attribute support check for `__no_sanitize_address__`
6ed909b7b36a81542f5ca54816d0df1570b2318c kasan: Fix Software Tag-Based KASAN with GCC
f4d392a7d3fb58ab120a765123ad3657f1005588 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9f63face4dd85f200d9b06f6750bacce9cefab05 afs: Automatically generate trace tag enums
b2f1d4910e6cc3c2dfe4a9351439129520587a4c afs: Fix missing subdir edit when renamed between parent dirs
8c0c390160114fb9662de086858c800c6f6a71e5 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1fec6fb64a61d249d9493213dee9927b36c3cd63 fs/ntfs3: Check if more than chunk-size bytes are written
b14083c7bdf45d88f4d0cbb449b41489820440b2 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7a3924d763f5b83a2abe9fb5014580b987724cc1 fs/ntfs3: Stale inode instead of bad
b5aa8bf8d06861a37da3b3edb54aadf49518b2cd fs/ntfs3: Fix possible deadlock in mi_read
1817f6856ae82a710382c8094bb95946e0bd2918 fs/ntfs3: Additional check in ni_clear()
d3ef8dc18567e436a36ec07afe553256545b0d68 scsi: scsi_transport_fc: Allow setting rport state to current state
e267b476e99fbc4234119d2d2584a28191cf5333 net: amd: mvme147: Fix probe banner message
358e1be835ec544eb1c4a9b43ccd8b48aa32b3f6 NFS: remove revoked delegation from server's delegation list
d0ee8370b2ee715686a566daff523ae2e6ee8a9e misc: sgi-gru: Don't disable preemption in GRU driver
c0f7cabb25f63dbb8462cd04cc02237fab87443f usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
d18728d7cd38c218137b3924d55be3bed05b547d usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
b04a2646c5daf0b8b4a519587751157a570b9ddd usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
10448958be983f1fb1adbe3c75736682a16b10cc USB: gadget: dummy-hcd: Fix "task hung" problem
28f8a36c3e9daebe31772517463b5ff81e5673af ALSA: usb-audio: Add quirks for Dell WD19 dock
4396a2ee1f501beea02f38da4c241c3f3aaa1ccf usbip: tools: Fix detach_port() invalid port error path
73db09ca8e44fad711a77190a0642c4f5a61a5c5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
c1421bbe0c6e2ff48d3c2da4c7edfd7261a7be7f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b1b5b968bbc893c50dccfa64e93a1ac0a3b210f3 xhci: Fix Link TRB DMA in command ring stopped completion event
2ad036b03ec49b5b654b750d34d90cc1c1b1e69b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
8c8b5a75cc34f410ec0f8e102225e69fed744f47 Revert "driver core: Fix uevent_show() vs driver detach race"
28eb44d6b08f40566020deb16d9e9833429cb814 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
79417a5fa340a69e7b06f30e18a6dc90d850d5e8 wifi: ath10k: Fix memory leak in management tx
2aa148f7098b6d0913f77e3ac27e80b97363a902 wifi: cfg80211: clear wdev->cqm_config pointer on free
f27fbe8216606019c0afdf03d83dedaee3bd530a wifi: iwlegacy: Clear stale interrupts before resuming device
2d99befbe8581eb58883e6cc7855ccb402b60944 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
79ecd9f03278db896c3b999124fdd260eae96969 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
277e8af2a9a02354424ce704e4082947aa7bcc0e iio: light: veml6030: fix microlux value calculation
cca56141776652f3761ab7a21c8f71b157d19d56 nilfs2: fix potential deadlock with newly created symlinks
3c47bcfb220679ef03586e9c1c15e69bdcf617f8 block: fix sanity checks in blk_rq_map_user_bvec
8cd20594ba9b5342a906c743f20638e2053a2c24 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
41effa74574b1ee57d5065667aba99ce3fac7d7f riscv: vdso: Prevent the compiler from inserting calls to memset()
4c3780fd28b3b6bc6479c5e12611e21aebe59008 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
fd23902e39e1d2ee7d285e834d7783e70b05ddd3 riscv: efi: Set NX compat flag in PE/COFF header
f0cb988590bee3a146fbc8b1ec00359fb1517f31 riscv: Use '%u' to format the output of 'cpu'
44ee0066212b8fd0136d495f90ed45619a2cd846 riscv: Remove unused GENERATING_ASM_OFFSETS
c6d0b384b37648d3cb8cfe0371d5b94c5b6727d5 riscv: Remove duplicated GET_RM
522683166502e961686cb0ddb2cb23b87af5c176 cxl/acpi: Move rescan to the workqueue
3fab0e1a0dbdc391d3ae0308b2d6073ef1d2f016 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8f22c28354143d347d4c5b2330d4e2a9ed642730 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
f8d9139185d3570437c50dfbe48f1c9dd352e8ba mm/page_alloc: treat RT tasks similar to __GFP_HIGH
864c7afc18f699c1d2edce5ff798a0c46cf8084c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2f6738336ce4523a32226ac21a422d7b404d9a4c mm/page_alloc: explicitly define what alloc flags deplete min reserves
6ae525f8e66dc1be9a3c2d78da9deea43c61400c mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
6c3563a90d0e5b9c53c9633767a30c1cd957787a mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
bfe8aa495f50c1dda988aa7d97e38a50121ec46a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ab608d2710b6d0e1c79d1fa55273db08eb7563cb mctp i2c: handle NULL header address
cf1765245cc193e7dfcd19d26c84aa2b39694a56 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
df05b152cfc1593f475e2593d8bd2435c9d81e80 nvmet-auth: assign dh_key to NULL after kfree_sensitive
219287841a58c284d1b2e27353adf5d855291f26 kasan: remove vmalloc_percpu test
d63cf2847be06798e0968c4e4c8082d40726f2c3 io_uring: rename kiocb_end_write() local helper
159b04d01867ce2a9017adf7261e875de446752a fs: create kiocb_{start,end}_write() helpers
186aebd3bf7cf375837157fe326792a265d1a445 io_uring: use kiocb_{start,end}_write() helpers
a19bff0ea083caba8e70da1a8c974366a8add947 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
8a7b0db69732c53b8b90d0513ac705c325df8c29 mm: migrate: try again if THP split is failed due to page refcnt
71a643e54a347fe8d82d69dcf6813564e4c84110 migrate: convert unmap_and_move() to use folios
535a11fe9c375ceac8a0273b29294b896ca773cd migrate: convert migrate_pages() to use folios
a0cce81e47b8142e540e3eb4f8df8ef82760a82c mm/migrate.c: stop using 0 as NULL pointer
b5453f677b53bf62afb166991d964eadd12ca376 migrate_pages: organize stats with struct migrate_pages_stats
f8d6e5a3700dd3dfd6fb44eafbe55655f0ec304a migrate_pages: separate hugetlb folios migration
2bf538f72247c60594b7e534bae9aef58d850689 migrate_pages: restrict number of pages to migrate in batch
b4db7f9f9e84d634526f90465fd90670b897c22b migrate_pages: split unmap_and_move() to _unmap() and _move()
8ae8b3a958fb828eab35e580ba07255c143a2d8d vmscan,migrate: fix page count imbalance on node stats when demoting pages
cc919947bac885126ecb2795aa3f24c4e7a409ed io_uring: always lock __io_cqring_overflow_flush
872b3d17dd232ca639fd4c023b95771d0b5db4fd x86/bugs: Use code segment selector for VERW operand
2e591575467cbc186a5109ab7204fa464c507d53 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
5393b5f0f5ebc73a66be7e75327ac473122ea431 nilfs2: fix kernel bug due to missing clearing of checked flag
829328f1936b094d0c6629388008854e0ba39e4f wifi: iwlwifi: mvm: fix 6 GHz scan construction
6b5a2400c5ff6ea2779ec449a1aef0bfcfceb9a7 mm: shmem: fix data-race in shmem_getattr()
09da76281bd981a4dbe7550811ce4e60de998f46 LoongArch: Fix build errors due to backported TIMENS
5219df29a00863319fdccf7a11119f5283e7db08 mtd: spi-nor: winbond: fix w25q128 regression
cd82cca8a31d4cc2bac9275862d4bd543d2b309c drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
908802ab305f04c9cdada79340545fa9e45ba38c drm/amd/display: Skip on writeback when it's not applicable
69b652c296ddfde68d21c797140c1b8693c75a76 vt: prevent kernel-infoleak in con_font_get()
2090940cca1b8b03d02722bb79ec782099b8b721 mm: avoid gcc complaint about pointer casting
bf39bd958578f9f0970221c1c108002660c37c78 migrate_pages_batch: fix statistics for longterm pin retry

--===============0160542487652225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c669c8c204-08dfa215c0c1.txt

56a022ad842f4f917b0ed7c6f47278b808b9e987 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
0d5ebefe6ef1cb0f45050fcd117453e01d41a877 drm/amdgpu: fix random data corruption for sdma 7
19dacbf7dc823502deb500825f70bf9cfb28f45a cgroup: Fix potential overflow issue when checking max_depth
75118c1f89a62dfe619050007a0a8f88916759a7 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
8e1bd1b857e3d92636b0a4f5a420cb8a6aa1e521 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
050ff3834fd40f66fb1e807f78d79b143faa65a2 perf trace: Fix non-listed archs in the syscalltbl routines
2c8bc857e517b3573bb10af898141e9de049bf6d perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
ad30eee7f83d15d3da008b025cfa3553063fc184 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
c74e8b66644f071ae496e916a3048cea5c0d7a87 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
59ad5201739f23e3556d7ea47bf6e15265358fae mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
20686fadb59076917b615aa4cf5ba5b8c143215d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1a5c28e5777eb2bce0f869cce99b715e87d6ba05 wifi: ath11k: Fix invalid ring usage in full monitor mode
49d401d38c805e65cb77bfa926fc237987ced393 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
dfdb2489a95e82efea8b43cee58abfcaff053f07 wifi: brcm80211: BRCM_TRACING should depend on TRACING
b334a1da7bd5784ddef81cb056f52b8b53c8fd2d RDMA/cxgb4: Dump vendor specific QP details
2b4c0671f6190b5ce263fbdcace99039842ae3c3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
2de00195603e7fb1fc3c94e89018308dcc546932 RDMA/bnxt_re: Fix the usage of control path spin locks
0b5382edc3b098f3ebeff227196dcd88953fa807 RDMA/bnxt_re: synchronize the qp-handle table array
c767a5dc3eeac2ac371649d113f158eae4748e95 wifi: iwlwifi: mvm: don't leak a link on AP removal
a23fca51a4604754a9cb68e36948995dc8932908 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
42a2044524cc8e4b97d80d823403add6bb6f50ea wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
83624b1b84426c71e2bad7ee7376b3d5ea2a6b33 wifi: iwlwifi: mvm: don't add default link in fw restart flow
f40a70dceed2cde2b0d69eb3b3010c884f2436c9 Revert "wifi: iwlwifi: remove retry loops in start"
23345a0a1e5f73638a2904ddf345c75877bf21d8 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
87a9905a891904076bf9897fd72ccb3e2d0727ac macsec: Fix use-after-free while sending the offloading packet
c3549c30f2d3b3530225aae81737d2f1a6cb4238 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
c6e1f6fd5db0012bc8149dbc06cd74be206a15d2 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
734286be5d257518f7f7b557be12e7f38caf851b net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c8727449ac4112c973d570259bedf9de60b6a1b6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1fa1f43af2fc52dab3e2dc71ac284fc99c913c30 igb: Disable threaded IRQ for igb_msix_other
c0e8d6fcfb9ba0ba0d2f4b7b74728213eb5279f2 dpll: add Embedded SYNC feature for a pin
35ff2a0c08d950971d20eea2f9697f11462dacb9 ice: add callbacks for Embedded SYNC enablement on dpll pins
6df4d75ca374eb510cb66bbb22a67f8606c5d827 ice: fix crash on probe for DPLL enabled E810 LOM
dacedef8f01ba1dc7e8164aff93b13454f00a6f2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7d7a3f1719aa9ac65e278c16fcd3ee1d97e9f92e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
2cba5489e054d5b5b9b7e3c84cff81f1b6849b31 gtp: allow -1 to be specified as file description from userspace
12502ec2aabd35294039856934d5a5671bc1ef66 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
343aef0499a03c5998970326359a69c770878fff bpf: Force checkpoint when jmp history is too long
6755c17792f6acb6e3a01dbba1f24f29169a97d9 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
ae33076e60d7ab1076402748c1481b0ed732a542 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
c6a7906e4f1fdf7f3fb759dd344940be0a59d58c bpf: Fix out-of-bounds write in trie_get_next_key()
665513bc100f9b0b5941b908b7b7d6da70138cf6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
e505d6de59ebf1ba137abb3b79c92be6f0fe63c4 netfilter: Fix use-after-free in get_info()
db327b860dbf234237e1322355dfc21e41f38437 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
730a86a8c78f484eac4360c34c386b69c865d005 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
052f641b960ad85cccea8aaa5baf04d9322ee60a bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
d7f92f7adffa583b1c128356150fd60c558c1fdf bpf: Add bpf_mem_alloc_check_size() helper
77643e333ca76e0cee2fa0fee76a8bb2f6a9ca44 bpf: Check the validity of nr_words in bpf_iter_bits_new()
3b701d1dec035857eab143f48aed508ea58a5363 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
af5f76aa7e65eeb4d79ee8b406e68f4a4ba8b9f0 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
608279629c7b2c7fcb8fa13e3eb0d476e571f5b2 mlxsw: pci: Sync Rx buffers for CPU
2335d7a3466fe2744bbf83dd96408ffb857d16b5 mlxsw: pci: Sync Rx buffers for device
64c4963293439b609e8533a2ff81e9cd75e4f996 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
5054c24c889a338d7f8d53537434049835dc7503 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
8f024231deb237fd3fea2b69428956ddfa736bd1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4cf6d443f3830e410883f8f880049eccdb2d7fb8 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
cc0b89f7a8a21ea18799576f86dc898652e7b76d iomap: improve shared block detection in iomap_unshare_iter
e4160e6e7c58172cf09835063836c865ec56805e iomap: don't bother unsharing delalloc extents
be49a393bd04541b8bd8e4a56749647c6d0a75b4 iomap: share iomap_unshare_iter predicate code with fsdax
dbc703f958975a6d113bbf595441f20c417295d6 fsdax: remove zeroing code from dax_unshare_iter
a1ff0f86664fe9d526e623141031332db606d6c6 fsdax: dax_unshare_iter needs to copy entire blocks
d4ba262a1f23b9a8b8753f00dd51285f3fa9f188 iomap: turn iomap_want_unshare_iter into an inline function
f61a46b15c85405c0f57b6f4bc872292f96f32db kasan: Fix Software Tag-Based KASAN with GCC
40829221230cf0f48f3e7c6fd33d0e2ea4fd608c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
cc67c836e571ca9b4012909238ae7cc6cec3c11b afs: Fix missing subdir edit when renamed between parent dirs
e4f7be2c337acf5cb95315d8c7a7dffdd291df31 ACPI: CPPC: Make rmw_lock a raw_spin_lock
168d2095b343812e69cacc9fc4c57fc9227f4ed9 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
55e0f8498e56419e0d8852b77fe5efd27b76e685 smb: client: fix parsing of device numbers
fdd1a01f21aa54e3dc60d83a54b850d7439c95a9 smb: client: set correct device number on nfs reparse points
2a1c1c535f413114af9c695101ecdea4b7b9daf7 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
6024d8199df5373f2bafb0be5de31f5118a2a150 drm/mediatek: Fix color format MACROs in OVL
ec7599e0484c0cbe494fa137eb71f92c70ef798c drm/mediatek: Fix get efuse issue for MT8188 DPTX
3ef03b4d0d66a12f7d309ea7ca4219c158ce15f4 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
5365587d72cc7d5f2a7d600854e4f13b386d31e0 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
ffb66bf6a920121641bfbe3eb34b62cb4300a949 drm/tegra: Fix NULL vs IS_ERR() check in probe()
a97b0bdd8cb292cb2eabd0de648ce759dd782224 cxl/events: Fix Trace DRAM Event Record
56ea5360405da74dbe4164429327d690d7f27c29 PCI: Fix pci_enable_acs() support for the ACS quirks
14c80deb1ed82e9472c2dd5e3109706932128da5 nvme: module parameter to disable pi with offsets
194f44f53c5a41da849687ef282b6225dac3a391 drm/panthor: Fix firmware initialization on systems with a page size > 4k
a5ab7c77394f8685cd1426698626cea8845f7e86 drm/panthor: Fail job creation when the group is dead
463cc03b45b1fb88196e1adfb03933735a308bff drm/panthor: Report group as timedout when we fail to properly suspend
9d846e498f0d5d9300b428ea67e2d294cf916884 ntfs3: Add bounds checking to mi_enum_attr()
8c445f53517a3c6bd17b8bbc0408db23d4b15400 fs/ntfs3: Check if more than chunk-size bytes are written
ad317be2783651efb9a716544c386aac89e70672 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7e52e03a1b4de36d35918973570aec1985abee62 fs/ntfs3: Stale inode instead of bad
0fbb60c68e6ac05ce9e0f4338b94707c0f1ef2a7 fs/ntfs3: Add rough attr alloc_size check
8cc7ffa2c537dad0bba62e917d5c68b8c0b1fb20 fs/ntfs3: Fix possible deadlock in mi_read
fc67743f1a7c53a41c9557532d55a9ac798c8e4e fs/ntfs3: Additional check in ni_clear()
21b193bfa85492706988b4e7c2c7c15c8cce03cc fs/ntfs3: Fix general protection fault in run_is_mapped_full
1cbffbb5f02f231ad62d3467e8912095db573a75 fs/ntfs3: Additional check in ntfs_file_release
0bdbbcbdacdb4dc95469bf1cefc5ce6b28221c42 rust: device: change the from_raw() function
67d64f8e947502f1cea8cbb85b917b27c676bdde scsi: scsi_transport_fc: Allow setting rport state to current state
e7071344ce2ee58ec6195a73da5c156a618c0123 cifs: Improve creating native symlinks pointing to directory
d1a8a2b59c55492e1f3342184de483b2674e9454 cifs: Fix creating native symlinks pointing to current or parent directory
b9a6a1ec6bbf6e024e744a289ee16e22d0afc80a ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
42433d02c4c721272bff220f7e8280b0cb0b0621 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
f20e57350af21c6e3ca113f4f4126ed424580441 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
209650b8b0e0b008c6075edf876e8f76b3712f7f thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
e57a84d8b354452f5315e1e93ea1bd6bfb14b58a net: amd: mvme147: Fix probe banner message
1dda0307362576b6cf2bd742bcd2d2c8e3a4e25f NFS: remove revoked delegation from server's delegation list
72bab4d40b669d692a8c68c4e13259cf1ae0d5da misc: sgi-gru: Don't disable preemption in GRU driver
99eb849029b6b9b536d95cdebaaff4e5a09fd207 NFSD: Initialize struct nfsd4_copy earlier
d186ca74313cec3188b49334eee54f02093c5c23 NFSD: Never decrement pending_async_copies on error
f02b1c3630dde3d249fe1eae1d15a11d6412fd94 rpcrdma: Always release the rpcrdma_device's xa_array
348c31327871b390a721e91c7bf6d15928413fef ALSA: usb-audio: Add quirks for Dell WD19 dock
5f46d8770f54b939de07ec8a60d3cb1359358c9f wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
2e4c82c47d7b38938528d83d768a9232c81c7514 usbip: tools: Fix detach_port() invalid port error path
8594b5d6523d5e1880a943e1af24d9a7e314ca5d usb: phy: Fix API devm_usb_put_phy() can not release the phy
46393bca75c12c2688a7abb6e5143f3a7892ccb6 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
6d1ba63febcb03fd860a8779fd1773627df42a82 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
3922b787c9baf349537d8a7db1849c29dc4a1b1e usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
d4d0905ee496c8e78f99023777acdd44797d5a30 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
4b229415d6ab8c2a8171f13ff42d5597ed61a044 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
749bd8d58a1acc4b02218cdeda85f699ae3b9910 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
e50f13b2bf042d150de39c1d4cea2327e612cbcc phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
50d4fcc1d8ec0e0cebefacd2a075e427f8e00fce xhci: Fix Link TRB DMA in command ring stopped completion event
fc001bf792dbb4ec338ba3ab04df3607d42558c7 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4a91b15c108d26eb4ef5e845833328053d91c031 Revert "driver core: Fix uevent_show() vs driver detach race"
00b5cf6cad0023beddca3987e73795d54c8fbb75 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
5ccc0a4dc79c49573ef1db1037a339011b24d57c Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
8c8492b671ef93d4acdffbe452150af81e813f00 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f29efa2ed79ea9c8d5a34766c1c4c36393e4ef60 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
207cc17acc527255ab3260212cc3dca35a6ed539 wifi: ath10k: Fix memory leak in management tx
5b538010f980d15ebee9e76c3a61186e83bf0a54 wifi: cfg80211: clear wdev->cqm_config pointer on free
3e80fc4f9ea469cb00980355752456eec2a6a536 wifi: iwlegacy: Clear stale interrupts before resuming device
40e1827266f6f5dcca9179f49fe2b1d8fc09457f wifi: iwlwifi: mvm: fix 6 GHz scan construction
594b8d2134c261b2ba9f76d5116d08963359d094 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
eb372ac06a4ff2c5e8ab51a2a63bf21b353b8722 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
c2cd32e71b7091002f72f889e4f458bb649bb27b iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
1d5f179357150b1e6f72205285c9188aae1a70e1 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
b6e4ea466fe1f1a9094ae8012e5b025e831e8cf5 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
84e3221c62199062a6eb46db8d7bbdde2931159f iio: light: veml6030: fix microlux value calculation
9cf10c0c81dfb486a0d096ed156a4a7a73158ed6 nilfs2: fix kernel bug due to missing clearing of checked flag
df0d038c7ca321df58d2a5eda613cdbfb3fe3e05 nilfs2: fix potential deadlock with newly created symlinks
42de5b3c38ca97b94851fda959a63e4842c45cb7 RISC-V: ACPI: fix early_ioremap to early_memremap
4908758e4371bb429da9525691ca1852856e866e mm: shmem: fix data-race in shmem_getattr()
dd1b09475a282aead2c8bfc4216dc4abe9ba32dc tools/mm: -Werror fixes in page-types/slabinfo
69d31510693de5fbf38ea921ad4b1143252c74f0 mm: shrinker: avoid memleak in alloc_shrinker_info
9050b3700440ec3113760ad8c51ef464170f9bf5 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
d6b6cedb6ede42b8a090cb3b85cb6543e75839dc thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
eb1bab43ccf06e1e848632c6a2bbb92ada948ab0 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
1575f49ee3cd449fe72bf0cfefb22bce3e761296 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
cf83c9a9bbb1b15162582d77ee099aba2de679e5 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
da55f60fb76898f687d5f6ca46cc5d01e32147f9 cxl/port: Fix CXL port initialization order when the subsystem is built-in
95234a3b7c90f3afb75996a0f4d1da98097e07e4 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
0db1135cd4d572f07320b1e8c86da7b9252f4af7 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
d2e6ad7730324cb3af421d6f324276e60f16baac block: fix sanity checks in blk_rq_map_user_bvec
215c642c737ffcaa9dc069e4491967a78db1d6f8 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
5926fa697278dfabdcd5cc9303d6d8851376ba20 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
a0124522ba18611a1f411d1884df372ef3701fd8 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
1f48e7be3806327fa36c03ee1b86dbed8929f2f4 btrfs: fix error propagation of split bios
0f2d3f6bc8257bcda63d677a255087f1f3aed2a0 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
ee4a238869323084a5b7c4cf48681db68ef2bd4b riscv: vdso: Prevent the compiler from inserting calls to memset()
3fb3332d80bf389e7986b57333bb3956361fce38 Input: edt-ft5x06 - fix regmap leak when probe fails
85bef61e91bff287641c049b9e6ad7b08271d9b5 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
c30a50bdbefede2454af1c904d7eb0a8c043d50d riscv: efi: Set NX compat flag in PE/COFF header
5fdcf15c1e04785930e4bd0eb1080822fdfa2db2 riscv: Prevent a bad reference count on CPU nodes
4a15e66e6f0e4f05366f469a0a5583569fc85d35 riscv: Use '%u' to format the output of 'cpu'
1e349b0e1a2a52d2abef3a236cc5c5b9a36e3392 riscv: Remove unused GENERATING_ASM_OFFSETS
93c2b9c098743e293adce997ab24b3eb3ba61e8e riscv: Remove duplicated GET_RM
74f5f7f70f9da7fef2b806657f69c188b5944f56 scsi: ufs: core: Fix another deadlock during RTC update
800215d5312a9007153f2bb8701d2cb51fc2fdf4 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
4872771f3ad5273d4a7a14e4f179bb360d2b077d cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
7b30b7ff829a51ec910c5958f4ab9dc81abeeae0 sched/numa: Fix the potential null pointer dereference in task_numa_work()
aae26eba35069224419eaf75f30b70cbcf0cace1 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
b4499b5be73b79ae6f7592a0f60a60cc6077fb26 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
7f13341da39f4b2068db775c3eb8caa0d1e3326a tpm: Return tpm2_sessions_init() when null key creation fails
c277b162f0441ea9320fa8b5bbe64a282ff5f702 tpm: Rollback tpm2_load_null()
17260c2ae5457c5e0703f65b31ea386bd77d56f2 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
66e62793871456bdb479e0d2dd1d0ccfd053852f drm/amdgpu/smu13: fix profile reporting
4a05c9be19adeb2740c7b0f0be6a01d7bca87008 tpm: Lazily flush the auth session
5cd87ff41571c0ad2678de152612dd8d17f9bcc8 mptcp: init: protect sched with rcu_read_lock
dd49129f5b548037bc62b0508069e3c568e705d2 mei: use kvmalloc for read buffer
9d9a20693d28b1b8043173031a0f16e0cfbdcd0b fork: do not invoke uffd on fork if error occurs
8ca090f56645b24693172aaab270c88e4343a114 fork: only invoke khugepaged, ksm hooks if no error
11698372097511f04509f6441a25baf9f909db30 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
cf817bb3abdbdee6523ccecb46d3688221634c5f x86/traps: Enable UBSAN traps on x86
a63066c93e76e2c98888bf335ac564cb1bb25c7c x86/traps: move kmsan check after instrumentation_begin
4f11f431a0e651ead4257f27cbe4f7f2df4863dc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
665345ac5dbaf10463d8af6c68b019a2fcf35800 resource,kexec: walk_system_ram_res_rev must retain resource flags
a160968f249c0e6b40517971f859cfeb542d2cef mctp i2c: handle NULL header address
22642e93b10c052843342445c20c064953e58fba btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
333bfb56093980ff920a3485f4b1951c05dbc7bd accel/ivpu: Fix NOC firewall interrupt handling
9c7565273094891b84667475e6e0a372bb8b09fd xfs: fix finding a last resort AG in xfs_filestream_pick_ag
ae9f3da13642751bfb21e9e356372ee2d6a1672d ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
6cc0ca283fb230269996a5876d2ae01da24aec58 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
93bf5ebc5e01ec6bc7182aa6720ce91e859dde18 nvmet-auth: assign dh_key to NULL after kfree_sensitive
ff1c72b9cae2ecdb2440c91bbf1508a9508344bb nvme: re-fix error-handling for io_uring nvme-passthrough
fd641fd511cded9eb984b6a1ca465d649504fda6 kasan: remove vmalloc_percpu test
723d27f85528c6b41d7819d4a33602f2cc63d9dd drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
a0539c995b9862d6fc80cf9acc1e470f6f9feed5 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
93b590173bd551d561614f9f5a1d2a21b4a188aa drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
48f5e21130bd4155979c4a13a98f32dff3cd14f3 drm/xe: Fix register definition order in xe_regs.h
d17cd7d6dd170a7bdb7a807cd9b9639eea3920df drm/xe: Kill regs/xe_sriov_regs.h
a0b89d43094687d3eb831b8be41a29d12edae256 drm/xe: Add mmio read before GGTT invalidate
5b5c8c653bbbd644557f18373c79ae34dbb70738 drm/xe: Don't short circuit TDR on jobs not started
20d713a2487307a564b8beb752b28c1380ede47e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
a93f2511253ddc5c488a816d99834218d52f1c5a btrfs: fix extent map merging not happening for adjacent extents
d2ddd93f221520a805f5771b1a18037cbb1a6b34 btrfs: fix defrag not merging contiguous extents due to merged extent maps
c716a8a12948c33d23fedd5ab15b65a20e27effb gpiolib: fix debugfs newline separators
d4e3ed603818a60f96cb5ea8016d867c7031e8f2 gpiolib: fix debugfs dangling chip separator
4b438e4984c7e4a38828458e54977c4955775796 vmscan,migrate: fix page count imbalance on node stats when demoting pages
c9c89c7cecfb2fb1cc21adb9ee1da6c418ef008e mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
ccbff5159f335f3c3176e3271ee05ba0ec45beda Input: fix regression when re-registering input handlers
9a357aa5515dd3cc421f6d391051cb4a32345ec5 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
0365d8cfd81a2160bed1a5fb701945fa5c1fa5be mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
f650cfc0c4c18eb20c30cf44f475ff96530dd56f mm: shrink skip folio mapped by an exiting process
550d68f27073fdcff875e59afb4e175af92a6ce5 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
36c983a38ab1fd7483c657f2deb84298562fe641 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
d426c656213bcaaf2625045adb0127b289790f63 riscv: dts: starfive: disable unused csi/camss nodes
a5e15f95bebd466f27b962a43d3f71ecfc4a5b29 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
2a1db3ebd8bbd06fc12c18eb3b1090b8af3f2d61 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
d8095d263ba47330ba6277c39e9ae5f0f39c1807 arm64: dts: qcom: x1e80100: Fix up BAR spaces
79b7f1d27b6b606bed7f4fc9e99bf5ed09267e9f arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
655b22aed4689cafbec5c6ca4b79387021657b88 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
f0b6511c72f1b0a03dbb1d7030a175bda14963a4 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
3ca6911b70a8308d09e5b49ee9551f428602dde2 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
dd8c27b2a9825b874b8f9aa6ceac4b28058b7c7d arm64: dts: imx8ulp: correct the flexspi compatible string
c600cfcd19040d0c7202539e18c7eeb3d6e7ddf2 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
60f50b5dc720e8ed2531333e088527aa48ff3d8d arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
8f713c49505bc5ac906fdde5eaf92819fccab3a8 drm/i915: Skip programming FIA link enable bits for MTL+
59c468b487e8d258c136042cbb61f62e376a8d3e drm/i915: disable fbc due to Wa_16023588340
ff5f7a5a0f39ad8ecabe3327a62e085443e6f7bb drm/i915/display: Cache adpative sync caps to use it later
2bb824a20459d391a95c7f74692cdb4a2a84d616 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
39727f814e6a5d0d08f5479db821ab7ae9bccab1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b37cc61cca2d62e71aaed2b1f898d1693595474a drm/i915/hdcp: Add encoder check in hdcp2_get_capability
034a07a23282b1488e1a5313c038300535fb1a56 drm/i915/dp: Clear VSC SDP during post ddi disable routine
7825dc0c187fe5887595f0fccaac4da15bec8998 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
e47818063645e835083a79f69d5f37f7f0beeefd drm/i915/pps: Disable DPLS_GATING around pps sequence
c23328f4d6da1f00a872574bc4ed9aa93917089f drm/i915: move rawclk from runtime to display runtime info
f76d3f77b2aab4bb2470c5f66eefd4e2b245f412 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
377fb9bb139fe8a283a7cb054a1831f8f09c2c1a drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
9239cd31c6ea15279773eb9357a4d2666b751d4d drm/i915/display: Don't enable decompression on Xe2 with Tile4
9363d0a659582fab556f35c845440cbf922e24c6 drm/xe: Support 'nomodeset' kernel command-line option
bc00cb90261d21fe0b5f1bf26934af46a8e5b23b drm/xe/xe2hpg: Add Wa_15016589081
6dd984ce495261492a10648e64ca69afa71e2d40 drm/xe: Move enable host l2 VRAM post MCR init
f37836f82ea19f5238bd385d93c037fb4412c990 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
298280f755906c9fd8cf227583851f61f3d50e7d drm/xe/xe2: Introduce performance changes
9dbfc13458cef34daddbb9179b76b2e98b7be255 drm/xe/xe2: Add performance turning changes
84f5b6e2a35eb69c7e294f9338add3b8b6b2d954 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
d03c063d695d909dd62ee337c6b5f49e1870cc78 drm/xe: Write all slices if its mcr register
b69e81a3f3bea197508dc706a89a7c699a132667 drm/amdgpu/swsmu: fix ordering for setting workload_mask
406029d7b8d7e114d2ddf8345d941258048b9980 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
24968b20d3b08e209bf2dbddf36f743732f1f6e5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
08dfa215c0c199256bd88c9600693bc646adaf68 drm/amdgpu: handle default profile on on devices without fullscreen 3D

--===============0160542487652225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d29a2f04dab-dadf2b3f019c.txt

1babbdeba872b08dc4d26b02885e2b6a45d07670 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
639a66515dbe9e94ed82968ec48d9d48a687f8ac thermal: core: Rework thermal zone availability check
219712d5dd365e5cb80ccf48e135f05c0fa76f99 thermal: core: Free tzp copy along with the thermal zone
46206a1c2e995f615c963db61aa645f83926a6d8 Input: xpad - sort xpad_device by vendor and product ID
cc15410adcf48ff1659670c4ecf56f925714ef2b Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
a9d5033384d1d722ed29cfcfac73f76e60377e90 cgroup: Fix potential overflow issue when checking max_depth
c3816eb33b7d3dcc1acc999c0f6082ce89629619 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
08718268b631b2f84c1f8d4805d769db3c8bf559 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
6ad123aadf8f957ce70ce654ec91385bfc14db64 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a8390a14b617108f65a881efb1a8dd23aca59675 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d2ccf101c26eb1846e2b3456c7394815e290d682 wifi: ath11k: Fix invalid ring usage in full monitor mode
c344d35bb6a344ddb70026879de47282cc2b7b3d wifi: brcm80211: BRCM_TRACING should depend on TRACING
bbf345bfa02f8aa8189527288b3334538e5a4ad6 RDMA/cxgb4: Dump vendor specific QP details
b9febc740f620fc187c89b93c157c261dcd24557 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
910b7b25f16773d4418775da4a170fef29b4d951 RDMA/bnxt_re: Fix the usage of control path spin locks
1ca7452804cf94a8e604b6de750a3a19e3a5c170 RDMA/bnxt_re: synchronize the qp-handle table array
49256a70abde58aeb54768e519171b1607ebb7f1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f6095f919d23ffc5eccab913c94a8338255ce58a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
adb7bc4fd10c0ef87eda1efb85a9159a19783bc6 wifi: iwlwifi: mvm: don't add default link in fw restart flow
e85134e4a59f99c680e44551e98764fdc34d83d6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ecaaa1c166eaf2539beda3d4b1ad01bdae1acc2f macsec: Fix use-after-free while sending the offloading packet
e3a00b1ac5f0ebce3a85778a83c134da8c2317a7 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
cf5631026142ad3cc08d59791765f8cda62c1352 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3f62863347d7df750376e77888a9e2831f18c5fe igb: Disable threaded IRQ for igb_msix_other
fb314dac6382e77934a1ba644c98c474682f9c72 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
a0e6e89697a8f697027ae80cbcee7c30e73c2e2f gtp: allow -1 to be specified as file description from userspace
dffb6fef3487902e3ba27a558ebb9d8518fd033b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b5dc18229553f9e1b35ca6018690bb20c1c4c5c6 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
6c2d33c5f028de7aa3beb08a7bc198f6eaec65f2 bpf: Force checkpoint when jmp history is too long
ca8021cc54bc7b4c90c15cafba4b47dcbe196e54 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
440cf9810c5082fdf592dc193d0e0e9055c3f812 bpf: Fix out-of-bounds write in trie_get_next_key()
b807888ae7525e795104837c26ee823f14c0b931 net: fix crash when config small gso_max_size/gso_ipv4_max_size
60c8ba45517d7da8528a55224da85ee054a2fabc netfilter: Fix use-after-free in get_info()
4464ba253d0967a189538b9fb60d12b8cef55e70 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
83c552bebf30c54982b7973bb1f85a24e62e01d3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
81d6676ff8af72e5c1390a9ceed533a9749ff6f5 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c0876e0d3e83517b3f462ab7164c40acf0fe574e mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
c3e16b972e153f8ef9cd34cad63eee46fb3d4661 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
92ee626a4812c4603846cb835942ab6432b8646c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2e51bd10281b546b4e3ad9a6a8d5990cf3612355 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
f192d5ecabfe20d0b2afa3f468a45dca99cd6979 iomap: improve shared block detection in iomap_unshare_iter
77b9ee6991ba8165e8f7347422198d6f53daf0e4 iomap: don't bother unsharing delalloc extents
10079627dafce55747c39a62387f37c1050908d2 iomap: share iomap_unshare_iter predicate code with fsdax
a3e55457ca301860afd6f133dd23e4d25ae88e30 fsdax: remove zeroing code from dax_unshare_iter
6eb738ed67bbbc2310ed44b6e7d0c9bfd0b3dc88 fsdax: dax_unshare_iter needs to copy entire blocks
f0cf3ecc7abc8e40966a3e62d7951dc72a3de427 iomap: turn iomap_want_unshare_iter into an inline function
f973aae3731f00809e1ed6abcbc93cd6e59313e4 kasan: Fix Software Tag-Based KASAN with GCC
46b97c6d29e6dddbf9a7cf04f468820ad414b184 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8790ee6df06960969efb4b333d684070f996c5f3 afs: Automatically generate trace tag enums
41a176ffd1ab2806496fcea833d98ceeb2687e03 afs: Fix missing subdir edit when renamed between parent dirs
2364995db0d088e330ab22bc3b8f298eddc0fe27 ACPI: CPPC: Make rmw_lock a raw_spin_lock
51971b02bf4e82bbe1b1f8433c13900d29187190 smb: client: fix parsing of device numbers
cd6f28ebda6844d8d981d06b4fa94670d60c9a7f smb: client: set correct device number on nfs reparse points
904f9f1ecd456bc9ba3bff57ca06c596110f38b1 cxl/events: Fix Trace DRAM Event Record
ecfc9c4e4ea250b72946fd9823386e199af65688 ntfs3: Add bounds checking to mi_enum_attr()
7508e9670023e89906121b176afb32ffc5f3ee69 fs/ntfs3: Check if more than chunk-size bytes are written
58110fd2c5bad07bcebaaf03296de730c3df8bc8 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
1962f9cac64522ad15789d8ab848a6351b11e8f2 fs/ntfs3: Stale inode instead of bad
bd24431ee6cffce2e5d6018271ee07684001ecfd fs/ntfs3: Add rough attr alloc_size check
e544df456964eeca013feed53cca0619619ae326 fs/ntfs3: Fix possible deadlock in mi_read
8c1c9def9d51dbb63844234ca13c7e61eb0bafe0 fs/ntfs3: Additional check in ni_clear()
08afc06c5edbcbeddc342fdad7c7dd67cd6dc7da fs/ntfs3: Fix general protection fault in run_is_mapped_full
f229ea42de02c531d937e815dbd42d68f2c384e4 fs/ntfs3: Additional check in ntfs_file_release
13f2d273cafe00b605916632d8033a0843b84685 scsi: scsi_transport_fc: Allow setting rport state to current state
0c21519ee72d45ad24cb359f76ff0d522b443b31 cifs: Improve creating native symlinks pointing to directory
b360f0e5405a209c693aaa07d4c501a9701eb78c cifs: Fix creating native symlinks pointing to current or parent directory
1878b9c3c4b51c37cf885aaaf735250e7ae998cb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
c62c002ca156b7f9e3e3366bbbd5c65e50dd8505 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
3961f043a7d9538c1d6ea2120da31f3017c187c9 net: amd: mvme147: Fix probe banner message
07c7db06966c59ff16f147be403db013cf17f667 NFS: remove revoked delegation from server's delegation list
738177ed9870f3e49dd6c6a9c58752c90ce3f57b misc: sgi-gru: Don't disable preemption in GRU driver
db20ce0fbce6802f89157b01de6439065dea291e usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
ff300ab2dcff6c37a729113479f992388be40730 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
5f8b53d423efef7a77ef1a326a9f35c480c5a411 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
2a8da26031478ad7915e239b7c37f16263dae9fe USB: gadget: dummy-hcd: Fix "task hung" problem
bc2b93dd97727471be711a4301ffc0f143166c23 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
83a6a0039900312aa111f4b725b4ac93cec5eada rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
e60dc2f22421c7324c25c3a7db4fcaa98bd178ea rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
237ef6988b559af91bc6457bc4ab3f621b315bb4 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
56913446c677deaafce1e60fb8133c98f5ae9863 ALSA: usb-audio: Add quirks for Dell WD19 dock
3f2dae16686fee811f7ab1a61e95b62354ef8f11 usbip: tools: Fix detach_port() invalid port error path
b5e76e1e1cd217d37cbe7ee672b8cb58e38f9238 usb: phy: Fix API devm_usb_put_phy() can not release the phy
2f5752e4524342deada09b299a65847ce4ee3512 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
22a4cd552d7ed6a5dc973a10692c7aaf8ee3024a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
87c56af48c7e6c4927ddd5bac047ab653e27706c phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
47f1bbd8236fee052e51206a97b4951c5db92784 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
0b3aa25df778d4485eb6253bf1a8b72e8fbc9634 xhci: Fix Link TRB DMA in command ring stopped completion event
f3a102b6079a6c4bd9d6d725e0972e524e166ee5 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
60533cede96cc28064adc9eaebde53867d804af3 Revert "driver core: Fix uevent_show() vs driver detach race"
0c654fa887e0e2c2960dd0b3db548e4c50fdfd0d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
67e088b03ee8c0b9e66e11844a75807b633f17d8 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
c733d62989649a912f7dd94ba48ccc7ca32ae2ea wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3144ca203e635ede9a9f06eccf320c42c0bae8d7 wifi: ath10k: Fix memory leak in management tx
e731648e19503a550c764eed4cbba0c6b6a677fa wifi: cfg80211: clear wdev->cqm_config pointer on free
bf8abce39aef50a35aee56862389e524229ada68 wifi: iwlegacy: Clear stale interrupts before resuming device
051b477b96b99f2b8034a28cd2bac2bdff5cf1b9 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
669883e477511322c37786537f786ef263167029 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
18616400f892fdcaa39228f9a6beb13e86725195 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
4fea3d9253414f92e6c093c16ddefc89ce9a1611 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
69f290411b0582c6ebb961f8b942e678834dcd56 iio: light: veml6030: fix microlux value calculation
ded127896ca2f9d2125216a214ad08f8a4f17038 nilfs2: fix potential deadlock with newly created symlinks
70524fd7bee17a110ec1c2a882c19448ecf3dcb1 RISC-V: ACPI: fix early_ioremap to early_memremap
9160f99ad519adf7392083501d0f289c2c385c1e mm: shmem: fix data-race in shmem_getattr()
639e0f9046bafcfb7df90a52d2c4e36ff33357b2 tools/mm: -Werror fixes in page-types/slabinfo
b9fc43b74cacb22bf70d7bc43a42773099b599be thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f202822e72f76cce6c413f503a67db1dc6198e1f cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4a48f0a0dfb53a6aa7ce9bf03800657dbe2c82c6 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
f747e696d0caddb354c1c53534a396bb8a163d26 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
85e4f64440700626096f00625b167b90b30e6df7 block: fix sanity checks in blk_rq_map_user_bvec
3d8feb8d869d4cc4fa8dc7b1922f4866106ed95f cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
86c415761d4f3781a0f873bb5437ea8a2bd39de4 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
793ee4c348f52d5d9a46d964d2db2338317dd5b5 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
6d99e94afc590bbfbb19be8cc6352b84f0bb5abd riscv: vdso: Prevent the compiler from inserting calls to memset()
fbb2ef185e84a97023dbb6657f942e744b402f1b Input: edt-ft5x06 - fix regmap leak when probe fails
d063f652932e830c48b6e122fff9b1fa536610eb ALSA: hda/realtek: Limit internal Mic boost on Dell platform
e9890a5a2cd4b7712477c3eb5d1133a864ff2f58 riscv: efi: Set NX compat flag in PE/COFF header
4311aa5ce7f50524a8c11f7faf3e54849f66a70a riscv: Use '%u' to format the output of 'cpu'
0d3e41c2116e4449f68c2023a72f66e4ef69a977 riscv: Remove unused GENERATING_ASM_OFFSETS
cb2fab31cc7862d61c0ddfd75fce0ccbe348a050 riscv: Remove duplicated GET_RM
eac42c78f8198694da9d16c36af488940ad5386c cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
10d719be3054f9a0545f002c32d0c1261825fa24 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
1adcae16a7727dd5d29e6c36b5ac4e722d0be742 sched/numa: Fix the potential null pointer dereference in task_numa_work()
a7032077fcedf9d3ec625546c8a1c73b211e546e iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
cdf1e7b8384e1c93642c93c53f492561bb4a2802 mptcp: init: protect sched with rcu_read_lock
a643e8d89ddad2b9f5fc3a98fed97568a87c9ce0 mei: use kvmalloc for read buffer
140926c48df8da6ed7f9a5be6caf48e7c678e486 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
d2611fe7f19f7662a1f2cbe5d7b93a317fb73030 x86/traps: Enable UBSAN traps on x86
87bba6acae4d4bcf70c7a0f64bd64cca96cce25b x86/traps: move kmsan check after instrumentation_begin
fb733c0cc5f4ee9ab75e455b5182e941df15a2f0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5251c66e4460b769e7c944bc522c09c9d64a1020 mctp i2c: handle NULL header address
f683895919550a83b73a98ba9d764184c2a718b9 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
4e455df0f513811eda0d22ed1e0dc16050050a88 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
f79b3eb7f6c34a707163e72b6aed76589261344e ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
8bbf2698460cc34f1d90567bf4339f37ca2fbce8 nvmet-auth: assign dh_key to NULL after kfree_sensitive
17886a4ee1fb6d1f47b7579b7943c17b2150a395 kasan: remove vmalloc_percpu test
5933df25ed209c7ab3836d2079e0451e607837c7 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6635c700be28ff58d8e60988f36c0a1d48efc0a0 vmscan,migrate: fix page count imbalance on node stats when demoting pages
ef0970b3bf81a200c1b938300f34d8bab0a2bb1c arm64: dts: imx8ulp: correct the flexspi compatible string
dd6650fed5edc18f890b0a790ee0e46af601b6cd io_uring: always lock __io_cqring_overflow_flush
0dca5811aa0d2b157b174d4b3fc875b14a36c072 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
b856374b79e265eb139c4439e505e74ad238811a nilfs2: fix kernel bug due to missing clearing of checked flag
9c7dae4b602ea4262eee9ac68c3272c7fee0f9ea wifi: iwlwifi: mvm: fix 6 GHz scan construction
cdd30cea506ea13a5224db7acece8871d2ebc68f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
034a50929d335e271ff2740a1836a381f6f6947f mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
936ecb7f1826a6f47a1d114c7dd66b321cebcfec mtd: spi-nor: winbond: fix w25q128 regression
4727f70c078f0f47cb679b97c67004793318eaf1 SUNRPC: Remove BUG_ON call sites
146b604d7c88adc4c80ed261ce0552b7b8df3232 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
10fa5b793053b6fae7193df5b3a048b5bb0332c3 ASoC: SOF: ipc4-control: Add support for ALSA switch control
2a68a0e588bf39a029973c717fdc30f6a06cc823 ASoC: SOF: ipc4-control: Add support for ALSA enum control
ff55efad0a18e6386bd48dabe404cb2ab825d4a3 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
dadf2b3f019ca0b27745fd1216a96459565f7d48 fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============0160542487652225127==--
