Content-Type: multipart/mixed; boundary="===============5846959231800279434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 10:19:09 -0000
Message-Id: <172829634902.1123266.13354967805978980510@gitolite.kernel.org>

--===============5846959231800279434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 59e43099ad768600ee1985ee7365688fd8450a4a
    new: 1df3618cf75de35283dfacfad9493a479118da70
    log: revlist-59e43099ad76-1df3618cf75d.txt
  - ref: refs/heads/queue/5.10
    old: d1a9a0b8eafac07b9ff8664b0342b4cb2dbad897
    new: 6d45dbd728db47c7ffd9c9fa83e7719d0cc6e330
    log: revlist-d1a9a0b8eafa-6d45dbd728db.txt
  - ref: refs/heads/queue/5.15
    old: fc3ae4fc985496eb1a29d3253be1c59abdbd0b1e
    new: acc49a95442d9789240618fbb2cef5788b5ef5d4
    log: revlist-fc3ae4fc9854-acc49a95442d.txt
  - ref: refs/heads/queue/5.4
    old: f468e70c9da16db4fd052320b69800a4b0fdc91e
    new: 47b760a80074ddd0ad962770a3da05c9d7cecce1
    log: revlist-f468e70c9da1-47b760a80074.txt
  - ref: refs/heads/queue/6.10
    old: 25afff48d2f2b4534b806103ee03e3238daad6f0
    new: 83e01c9536821409d33538795558f71a0569f903
    log: revlist-25afff48d2f2-83e01c953682.txt
  - ref: refs/heads/queue/6.11
    old: eb70019d74f168cb0a232c3c9726f7525afd1ab0
    new: 3310c2c65ae1c6f4aff2555d4c59c0d7607ab1f0
    log: revlist-eb70019d74f1-3310c2c65ae1.txt
  - ref: refs/heads/queue/6.6
    old: b167d7f0a983678ef04b335d163424d5144d0991
    new: 3800a388b8d05b3ac1e8154ffe458f616e70aa1b
    log: revlist-b167d7f0a983-3800a388b8d0.txt

--===============5846959231800279434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e43099ad76-1df3618cf75d.txt

f2079b744f37ea58e265647ddf4188cf13f63622 staging: iio: frequency: ad9833: Get frequency value statically
2e22f679653e20b98e49273d4ebb311f25a372e2 staging: iio: frequency: ad9833: Load clock using clock framework
dd0596a50269efd77a7a10d5c85333c193412336 staging: iio: frequency: ad9834: Validate frequency parameter value
5107f7c312e719dbb6708455b3f047a7bb55fed7 usbnet: ipheth: fix carrier detection in modes 1 and 4
651670d4187e4a3cf4826cc41ec2d42070f13206 net: ethernet: use ip_hdrlen() instead of bit shift
63715d8e28f2946e22e27e9f024b9c1f82505752 net: phy: vitesse: repair vsc73xx autonegotiation
f73cab740f57f7f17b336f6dac23059bbcb96199 scripts: kconfig: merge_config: config files: add a trailing newline
4e9c65b71325ed65a0bb2fb465e27e40f53495ef arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
32b91226b50d9e4204af8a14863c4bc917f50ee9 net/mlx5: Update the list of the PCI supported devices
d73fe82e1e59e1f212b7d8f2d6492e21bfad6384 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d235c27b7d96251360044912c23d67e09a001635 net: dpaa: Pad packets to ETH_ZLEN
53d0bd05ce09455bce91f5f0b07e492fe4eac5d8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c4faa19a22bb3b2a6166884af80422acb151c9f4 selftests/vm: remove call to ksft_set_plan()
4bc8b90b966ec0b4db5650c3a1a917da8bb17fc0 selftests/kcmp: remove call to ksft_set_plan()
c7107397d89c6dc9673894bf30c88a505fe66ec4 ASoC: allow module autoloading for table db1200_pids
7f883b5693e67e7d48fcf7b0e886084dd83bd0ff pinctrl: at91: make it work with current gpiolib
d6a085822ec948ba2034461cfecd8f98d1543309 microblaze: don't treat zero reserved memory regions as error
6f4bf20a0ca61b2917e6fde4e15a282401fdf5ba net: ftgmac100: Ensure tx descriptor updates are visible
5d8dd833c042e1d5be7ae7f31d6c187ac4f3e93c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7d7c3ad38e69f8f69de72a238d45ebd09ee315d0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c7b6583055a869abe95c70600128b9bf4486ad6e ASoC: tda7419: fix module autoloading
c9325ffac9bd1269786f5e324f772815f028be2b spi: bcm63xx: Enable module autoloading
6780d9220a18fc66c021b12ecd648725dc407198 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3ae63baeedffe358df4975086225744ab36d8a9d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
61b6e53e7a754b0146f0eea2331ef5ea2e65e319 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f8306611f0a8411a31aa523a78506e6bb51eb0f0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f27159b9cc879db5faab6c5b65e5d0fe2da01d06 USB: serial: pl2303: add device id for Macrosilicon MS3020
d8f4b8e9b49495e0355c64724213ac7d27eb15c2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3f8c93fccb2d1731df1b2de61c95125d26b3f388 wifi: ath9k: fix parameter check in ath9k_init_debug()
fe0e08f83cacb4112d86ecc6d9c8fb19db7f41be wifi: ath9k: Remove error checks when creating debugfs entries
d5e76ceb1e9a1c1493723257822932ca8a215ea4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bc3ad4ea6e0f33b259b3d9a6ff8cc3b66e88d7f7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bf6cdf8b961d9c98933dfda1d1d6adc8e0c27fdb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3492da15397736c56bcbca5a1ed68f5ce51dca55 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0281c5ac068eb7515bc879e10944fb139a2e6b35 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0e6d2732cb5aaa2044e3d50896c5dc7adb92889d Bluetooth: btusb: Fix not handling ZPL/short-transfer
24e9485aa798d1d272c72f67b8004d454f70fb92 block, bfq: fix possible UAF for bfqq->bic with merge chain
b73e6a3cfbc6a92b0e9715b783b23180c2c11e00 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e08a263f4c99ab5204262723c76fdffd5e0aae94 block, bfq: don't break merge chain in bfq_split_bfqq()
1578806206c0ee20cfc14328a8472294befe29b7 spi: ppc4xx: handle irq_of_parse_and_map() errors
e1084cc055feedb75b6b5fbf053f05049144e32d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
29a52eb456e01e779d2b631e0fd31e5a22886189 ARM: versatile: fix OF node leak in CPUs prepare
3ec12335331e1f2212809ad599c236598ba2f48e reset: berlin: fix OF node leak in probe() error path
53090a1f1143a21789a87ac5ca06667822472a61 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
da5d651b692fc825eb4884a97835e9d097c6fd9a hwmon: (max16065) Fix overflows seen when writing limits
5f656992d5075bd2f72fd08a9a2fef6420ac901e mtd: slram: insert break after errors in parsing the map
fa651e5d1cf4825446c332eec0ac321847ee57cf hwmon: (ntc_thermistor) fix module autoloading
4d39127a6128944beb87e2a65add9aa6b266cbf2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ffabd8eb48e18ba6a02e4c0f4cadb100ddcffa7f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
46684895903dd6eac927128812f9ee8992809921 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3f03919c22c03b5e28fa560f5d5bd2882416cbda drm/amd: fix typo
7c0aea60e567cf4e80932dc14975b1e3c15fa8c2 drm/amdgpu: Replace one-element array with flexible-array member
373d2d20e986629b6a09266ba9795239ab518e70 drm/amdgpu: properly handle vbios fake edid sizing
e9109cc8a7767f406e10cd5b0eecf5bef99ee52b drm/radeon: Replace one-element array with flexible-array member
924a2e545daf8af6b88998f8288505709631a84a drm/radeon: properly handle vbios fake edid sizing
c95e5a2c3a80afd33a5f7eba582cdc02b11651a2 drm/rockchip: vop: Allow 4096px width scaling
555aa1083be2fe09a4cb8f3be530b289d4fffd83 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d1888164b075a5738274df7ec2d6d9aa73598bf0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d977a6b76c0b4f73bca67958747353387b554456 drm/msm/a5xx: properly clear preemption records on resume
6f2e2d42f51ef6ab4a9f4722348a89e6c235ac11 drm/msm/a5xx: fix races in preemption evaluation stage
95579f9ee12179fb1d0ff2a653b4313884065be4 ipmi: docs: don't advertise deprecated sysfs entries
5283bd7f6855644635d742b073b1ed9ef8442145 drm/msm: fix %s null argument error
9b5488c275f4cd163726445d6ccfc68bd37ce053 xen: use correct end address of kernel for conflict checking
cad8a07e7019a8308fe6458b9c81645200707f87 xen/swiotlb: simplify range_straddles_page_boundary()
78fb58724b3caf8b7a2b17f05c839682e2512fa3 xen/swiotlb: add alignment check for dma buffers
51087bc191c971c9ada994b1be5580e4b1f19f50 selftests/bpf: Fix error compiling test_lru_map.c
cf069fd9953302d480be3b00176f1e2a5ce78342 xz: cleanup CRC32 edits from 2018
16a814d36a3b88776c8d1d4ce3fad058df3358fd kthread: add kthread_work tracepoints
20e624f59ce095a17294ea08e762fbc8a4531e31 kthread: fix task state in kthread worker if being frozen
1d76aaf6c8287d2061c02c5a0c8f4afe58d5a75b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
64ff369ed6326f9c69bc456bfbaf2cf0fb0bff77 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
241152c08689c16ad205a08e2207172d4a493ed1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8f23cb6c4504d5237e6b9fdcccdde22d43beda19 ext4: avoid negative min_clusters in find_group_orlov()
8b13dbcdfcf2bce0e739059c5b4d5426a6468d8e ext4: return error on ext4_find_inline_entry
9818bb110c860d31927ed6fffaf1ba8de9241df1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a8063137a15d196f4d433964bf44c74f9fe70d96 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
892cccb2732672712ce8c46a364ec1736263d97c nilfs2: determine empty node blocks as corrupted
4ed0ee896eb6e43a4264c25f3e8da3af755f641a nilfs2: fix potential oob read in nilfs_btree_check_delete()
4f2bac209af3de9ea72d756f98f8bb512188dc99 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f0dbce51ddd6f8246beb87b0ae88478ff95ec93d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0733dac915a94e317e7a729a97bed23b1509871a perf time-utils: Fix 32-bit nsec parsing
14851c149ec44232a299603c02e30115820d9f95 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
07a37d4a69bf664fabe63d78f42695d17dd1a8d2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e14c98ba19fec0631e0f3ed02373b385986ae624 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
92a8e2ba7f4a46bd85ed349403c799a22f1fb40b PCI: xilinx-nwl: Fix register misspelling
645080ff9409b13750799786ecb97a03e42b2808 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7f387124d1c96dd5b8dc6c8b00e7a4b1776b8d5c pinctrl: single: fix missing error code in pcs_probe()
de30bbdd97258572b3972a79da5a3a335afeec20 clk: ti: dra7-atl: Fix leak of of_nodes
aefa159985aea15c6d287a22d985f85e26d7775e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e4feb94f91ea9c15be5f58f53657b013609e10cc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3128754b1d9bdc2ee92af6c6bba47fb407520460 RDMA/cxgb4: Added NULL check for lookup_atid
2e34dc9b346d8d647b5d52790debd268c69dcee4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
254a5300947fed4478bc47ccb6617021112a95b8 nfsd: call cache_put if xdr_reserve_space returns NULL
ddcc578157939b2cf2b8d93f02c61cdad6cd263c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
29ba98f9f348c7d640492b6847ed5146f8a3ab60 f2fs: fix typo
aadf34f9b82d7c4da91ab186613cac878ecc29e0 f2fs: fix to update i_ctime in __f2fs_setxattr()
3203ddc0f1f29fda14aa63eb8452590a0412501f f2fs: remove unneeded check condition in __f2fs_setxattr()
246f6810d08ca1906ec5142c57aa6f0de21b2351 f2fs: reduce expensive checkpoint trigger frequency
ec6a18f2dc7973334e25ac5c5fb7ccfb200bb7b1 coresight: tmc: sg: Do not leak sg_table
48dc1d94f5851c1dd42430d0cdc463ae716513e3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0a483ab34c467c5f696dae9a1234d6429a00dabf net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
515590af7384705fc7ce3ebad6ca18ba40085ba2 tcp: introduce tcp_skb_timestamp_us() helper
344aa0e9662af0bb5546dbfc9d794fc4f30557e8 tcp: check skb is non-NULL in tcp_rto_delta_us()
88cce3ce13eb4b3c594df39add13558771b39c60 net: qrtr: Update packets cloning when broadcasting
401e311f45cba780ff6b0619baeeb29eae089e55 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
01736aa2e40fc0418c4ba75c704e439328e6db4b crypto: aead,cipher - zeroize key buffer after use
d2c3b242c5f759f9cc88777d8e46fd63a6bf66bd Remove *.orig pattern from .gitignore
142185e1492ce488fc4095c435caeb4dddf061af soc: versatile: integrator: fix OF node leak in probe() error path
589657dda37bddb689c65297951e047a8ac7f4ff USB: appledisplay: close race between probe and completion handler
8e5ee50d05be321b0f51ddafc33263ba479bcd57 USB: misc: cypress_cy7c63: check for short transfer
1f80cd7dbb3843d61470a9cdfc7196719ddfec3e firmware_loader: Block path traversal
cf2813f27baca6490e94d51ebc64ae3c9360b4a0 tty: rp2: Fix reset with non forgiving PCIe host bridges
3e05e2684e9fa127c266993ff3f1b6ae92f25661 drbd: Fix atomicity violation in drbd_uuid_set_bm()
19ecb31c36cd85728370427b0db623b8803ec94e drbd: Add NULL check for net_conf to prevent dereference in state validation
ad7665c41f31673412c5399c9192fba57bd635a2 ACPI: sysfs: validate return type of _STR method
74c7ec33a78691b8c0d7cc67298077cb60c3fe26 f2fs: prevent possible int overflow in dir_block_index()
c432cff21fd8132bb354e38af12ff2b08b0bbbcd f2fs: avoid potential int overflow in sanity_check_area_boundary()
2ed8fa72794ad9e4c5aed7c045ff00510f026711 vfs: fix race between evice_inodes() and find_inode()&iput()
e2e9fd40c0cf2d481011bbc87eb29f78278d31ed fs: Fix file_set_fowner LSM hook inconsistencies
28b3e523e61edd2f4165b9b94dcb76e1f4350943 nfs: fix memory leak in error path of nfs4_do_reclaim
bf1f908c42397d54c2bf5f9c170365ebea887913 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ee76954fc58a51945201bff7fd5cc9ae7f64578e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
72157764697aa41c2dd392a49bc24f835f682247 soc: versatile: realview: fix memory leak during device remove
4fdab68057114e0e7be34345c8a330c610c88e43 soc: versatile: realview: fix soc_dev leak during device remove
2f02e877c23af96e229dc35468018b76789a5c2f usb: yurex: Replace snprintf() with the safer scnprintf() variant
5d11d8708bb7d28e96794202e45c0e3b787711f8 USB: misc: yurex: fix race between read and write
60920d0055eadbeaea1f383b2512af51de26d3f9 pps: remove usage of the deprecated ida_simple_xx() API
19ecbd880dfcfd8a6690ecff5c1aafcf2d0116cb pps: add an error check in parport_attach
d775f2b4aaa05193f5e0dc2100b3f4c9bbc2a2d1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
31b9d17f49bee5a61258979db68c3231ef366498 i2c: isch: Add missed 'else'
3b61555cebe9831de4599f64adbc8df3714cc795 usb: yurex: Fix inconsistent locking bug in yurex_read()
b8f8cddd829f7955e5961faa12687752f6ef50f1 mailbox: rockchip: fix a typo in module autoloading
fbe169e09746bb2440beb69646f81f61c3449590 mailbox: bcm2835: Fix timeout during suspend mode
b151393885df5fed80c945373ba8db29c5f9df35 ceph: remove the incorrect Fw reference check when dirtying pages
b6b4f10d78ad3a47335274331741393a525833cd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ebc23375ad898ee15dc2643b58507e653cf1dd30 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9c07c6c20592e89541d94137c0335495e479e9ad r8152: Factor out OOB link list waits
d730777756234941634474bd6e307da86e231d8e net: ethernet: lantiq_etop: fix memory disclosure
06ad6d10e7fe46cac7d84db0a77acbbe05a4dce8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
98c73c93445c80ad04dee0f0497a3f31cbf7cf95 net: add more sanity checks to qdisc_pkt_len_init()
da5b4531be0d2ecc8deeb982a1240521ed858044 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ace346566f7e858e6f92ccf2313d11943c15141b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6d54ab5458948905a0d37e872ae4f9aa72ce2556 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b833f104fd59378691177abed73d9b0ecccf4e92 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
97d3a80e974eb9a1627764faaf641d25914d7c51 f2fs: Require FMODE_WRITE for atomic write ioctls
a9dc358192eaf5cd234d032a9700b0456e78705d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7a522674ed03addf3ee3649ec81725687a2e7727 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9af85f2d1e1f286bb9c173a7f1d92ade78936333 net: hisilicon: hip04: fix OF node leak in probe()
f1c54555ca80f01a8d1b931897493bf480fa471d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
27c559bd2dfc33b6cba96c61ece1083d217b1192 net: hisilicon: hns_mdio: fix OF node leak in probe()
98537e81e460ce9ac3579b50961adc4756211f64 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cc5e6cdc21fc25fa6c7a75334086835c2bced25a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fd051423be47ec0bff5839c9a89ce0df21b42ebc ACPI: EC: Do not release locks during operation region accesses
ff6ce6f50ed07320e7f527ef78ceb46be4405341 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
506c2d97ccb1e0fb49370be0f9867a94bbfa88ef tipc: guard against string buffer overrun
400c95c95b3764cd596c1c695cb5da6b995d6894 net: mvpp2: Increase size of queue_name buffer
f368204d56e0a9f3efe5e1f509da474ca1c4ce21 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
11493b738bfde497004740c8f992ee87a4c357de ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
21fe13681e23be598d93bdd50f4adeeb9b35c8d5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b65c003ee791e4d4c0721fb2271f35a8d0cb214c ACPICA: iasl: handle empty connection_node
2ed37325d5acbf88fd4ec63c4fb9411285251aee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4798c60eea84b9edd56d67fe1a75321074a256f6 signal: Replace BUG_ON()s
5dfda0517a8c1533289d1d994909fa4ad89c0003 regmap: Hold the regmap lock when allocating and freeing the cache
07d347ab065b1e969224b7929c9cc95e5ba20ac0 ALSA: asihpi: Fix potential OOB array access
1da7917d5ab86b280a856f85462dde89ed92e80d ALSA: hdsp: Break infinite MIDI input flush loop
c97befbfa36d72888c039ed0b851c4f02ef58242 fbdev: pxafb: Fix possible use after free in pxafb_task()
826899fa5f0ead1411598d71a0910498f5df1a76 power: reset: brcmstb: Do not go into infinite loop if reset fails
b39c798193c944f18534d6fc59fc2f81fd216dfb ata: sata_sil: Rename sil_blacklist to sil_quirks
7cc3d840d82fa3523b1284016c4b4cb113f7605c jfs: UBSAN: shift-out-of-bounds in dbFindBits
1e927ee7df477aeac078cda354c3cd966d338fe5 jfs: Fix uaf in dbFreeBits
fe74877b68247840d44d9202a850de73145578d7 jfs: check if leafidx greater than num leaves per dmap tree
ba209ebdb2d8de737611f4e7d5eba22a1ec12223 jfs: Fix uninit-value access of new_ea in ea_buffer
cfa7a508c012a854731cd204788c5d03d3104caf drm/amd/display: Check stream before comparing them
8b8fc5a4153776abaf64a9279a782822a6f49dc2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d44171f3ea7f832dd10f13ed85c92fbf15631778 drm/printer: Allow NULL data in devcoredump printer
aa2aef810a94f57a254aa2d15a5e341f395be4dc scsi: aacraid: Rearrange order of struct aac_srb_unit
b0536639d0605680e0700ec61892de68a0e696a6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4b9710ec7bf127c4ae8e9b3115fc3676622cfecb of/irq: Refer to actual buffer size in of_irq_parse_one()
77db8a190fd9f95b3696a2cdd36a24c0e82008ae ext4: ext4_search_dir should return a proper error
fd8b1ddfb3183bd7cfe896b2267942fa215b2f14 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7fdf3c9a7b94e28c227cd2d019604593ce5e7798 spi: s3c64xx: fix timeout counters in flush_fifo
0829a07b470fb21ef99219425aac9f722296bf75 selftests: breakpoints: use remaining time to check if suspend succeed
e0349f6d3906dc71632967940bde1d5e0094992d selftests: vDSO: fix vDSO symbols lookup for powerpc64
9ea89c25b84a89c22e19935c5583ab200c8b5213 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d17bdb5854429efc6f9f86b2aff66660198d97a6 spi: bcm63xx: Fix module autoloading
34a8a7068952b0d7e97467b10d66302cb275400d perf/core: Fix small negative period being ignored
e515e9fc8d5bde23416106999d09367f834c8f00 parisc: Fix itlb miss handler for 64-bit programs
db85fcce07f7d9ef0f46839bb000eadf1c7814a5 ALSA: core: add isascii() check to card ID generator
1df3618cf75de35283dfacfad9493a479118da70 ALSA: line6: add hw monitor volume control to POD HD500X

--===============5846959231800279434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a9a0b8eafa-6d45dbd728db.txt

37d6a8ebae41d21b1af281c3469a6f0ee81c77c2 usb: dwc3: Decouple USB 2.0 L1 & L2 events
abe5bd9ff827d1bee7e74909af9b5aea092964d4 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
66427e88645b54c1dd37bd868cd86e08de99e4cc usb: dwc3: core: update LC timer as per USB Spec V3.2
e29fa3ae9b33f20793903906b4e245f5238b19b3 usbnet: ipheth: fix carrier detection in modes 1 and 4
5a69fe7c24d334bc2ac142ee81ed9e2998ed902f net: ethernet: use ip_hdrlen() instead of bit shift
af0eea70b167606af9b84046ddfcfbe78e493b3e net: phy: vitesse: repair vsc73xx autonegotiation
a06ddb7fba0786ce508c6e1031c8353e33c5f48c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4593d12ee472c7ac5726ea6ef4615c2f6ff3939c btrfs: update target inode's ctime on unlink
7fb4fb7b28190b44f5a73b426fad3c7f807f67da Input: ads7846 - ratelimit the spi_sync error message
f9aae6d5bc74625f0f10897435ce42f073b9909a Input: synaptics - enable SMBus for HP Elitebook 840 G2
77ae865d91db0f64ed42dc9c2bc710f19922a010 scripts: kconfig: merge_config: config files: add a trailing newline
d40ee7ca77bbeaaef6c1c1c983537d8176057095 drm/msm/adreno: Fix error return if missing firmware-name
eb0a79f26016a8f8c0fbcdf323dbf4ea5cfdfa25 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9985fac079a41b4849bc2b3a2d5641e6353cdac3 NFS: Avoid unnecessary rescanning of the per-server delegation list
614833353ae37416b7aafb90f9fe4e720e2f170d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b0caf6da0f95313083221a28cfe31bb78bf58605 minmax: reduce min/max macro expansion in atomisp driver
b50b61b56515640ec83ddfe3e6ea78ff89597e7a hwmon: (pmbus) Introduce and use write_byte_data callback
7fe3dac09729a46a520217074a1648a773d8087f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
61f5b4b9d46ff97f937019fc1e8f10b0818a9141 ice: fix accounting for filters shared by multiple VSIs
91a5c7d5c9afd12b5c80bd246b5343cac7a0704d net/mlx5: Update the list of the PCI supported devices
90667f2203bde1687b31ff6e967a2cbb23ea78c7 net/mlx5e: Add missing link modes to ptys2ethtool_map
181cb3653ab42fba35b6aad9e2d61c7aa06e53a4 fou: fix initialization of grc
7759e8f23356acdafe4439141029bb0aff3400ee net: ftgmac100: Enable TX interrupt to avoid TX timeout
240386cf512a6bd37d831de19ca02cf7f08e07bb net: dpaa: Pad packets to ETH_ZLEN
ec6e2268814b15c2c1692ddd949adfcad5f2c5e3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
324fab1debdacbbb7ef4686e5619f42f443f9463 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
db8afb6aabb2958ca0888f7d87403440d4e9aa2e ASoC: meson: axg-card: fix 'use-after-free'
ae3625c2fc4535b70b33759c4698e64cc3efd55c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3745eb5bc45ff7031156db3aac948497242457bf ASoC: allow module autoloading for table db1200_pids
231f03d5455e6d881fd4d147bc6b4dd4a227e033 ALSA: hda/realtek - Fixed ALC256 headphone no sound
028b259bf8de5850ba9197980507ccf7395e6e6d ALSA: hda/realtek - FIxed ALC285 headphone no sound
5955f3280e568824059969585cddd0cd0b000042 pinctrl: at91: make it work with current gpiolib
03d333cef5ea14666e011cecd0865c1e640eb2a4 microblaze: don't treat zero reserved memory regions as error
d0930a3b3fc7bee4f1d99e06765a3be8e8fcfcd2 net: ftgmac100: Ensure tx descriptor updates are visible
21e1381d61464ef1bf374da0a0034e694fa1b97c wifi: iwlwifi: lower message level for FW buffer destination
326d18a360a74dff8668bde12d05682335b99ca0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7e6e847b01c826b55ea9a685849f006edba16968 ASoC: intel: fix module autoloading
0998faa6f5e279592ea0fb414e0caba8bde8950b ASoC: tda7419: fix module autoloading
b110e4e16b3dab4ce8c0e16537714d26f71ccf9f drm: komeda: Fix an issue related to normalized zpos
272cd3394c355dd89fb8910ab258a8bc76e20630 spi: bcm63xx: Enable module autoloading
222b4826189e0399079e588052312124117ac765 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8b442762c3280478b7252a64b964d01152126c34 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5f748bf09f9895f31457a9531e7c9b528376678a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
432e12aa8083880d1ecffcd4bbab18687d198a4a cgroup: Make operations on the cgroup root_list RCU safe
85f0fb21fc3111c7eeb2c0fbc01c56853c31612a netfilter: nft_set_pipapo: walk over current view on netlink dump
34d9fa251a502daa74b875294c2f1d7edfe5f0f5 netfilter: nf_tables: missing iterator type in lookup walk
11e49067cc9020cdfd30bbab18d583f78bcebf63 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ee6e3f4e7cc3a14b8cf08ed232a8a77805c25781 mptcp: export lookup_anno_list_by_saddr
febb25fc452168b66a2ad3bff7029a36618ad46d mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
2e1433a3346a0013baef4cecb4a5fd179b0de871 mptcp: pm: Fix uaf in __timer_delete_sync
7310ae9652213cd9a569e678f4f99b2c1111bc1f inet: inet_defrag: prevent sk release while still in use
bc801df6cb65719dfd985c169fafb0e3c460d5f3 x86/ibt,ftrace: Search for __fentry__ location
39f6a685a94b028da9405679a02bddcd604ed44d ftrace: Fix possible use-after-free issue in ftrace_location()
305aec124671aaafcf209310b84913d9ee70c211 gpiolib: cdev: Ignore reconfiguration without direction
bb85fc2cd322b4a15c38f7a636207cf5b30d75a7 cgroup: Move rcu_head up near the top of cgroup_root
f8da67f5994f58b596f7664aeafe0226383b8fc4 usb: dwc3: Fix a typo in field name
0f5486a0f7ea0b3832cd815e25c23d648c0f6d27 USB: serial: pl2303: add device id for Macrosilicon MS3020
da4edd55edf3c40bd928344113168aff18ca584e USB: usbtmc: prevent kernel-usb-infoleak
11889c426ab3d3eaf76f13e3ac22cd01977ac0cd wifi: rtw88: always wait for both firmware loading attempts
1dbb666ff6c4aa84ef73720292b4e4d08c138bc0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7d03338eed20cd8a0fb9f8e076c20ac7662e0f69 fs: explicitly unregister per-superblock BDIs
dc6fbeaae7aa33af6edace544e32dc4546681490 mount: warn only once about timestamp range expiration
48eacd2e069830a86b7cdc19c1f8aec1cd859db0 fs/namespace: fnic: Switch to use %ptTd
f08627886b5891a27f512a2d4535ceef95366e38 mount: handle OOM on mnt_warn_timestamp_expiry
9a60bb68bde3dd578985355b98b4e8e1481d1bd0 padata: Honor the caller's alignment in case of chunk_size 0
a54bc131ab724d100831c4cf946304d54ab65a59 can: j1939: use correct function name in comment
4110d66df82c14ffb7b93cfde02b1d8e5d71f0c9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7d592e478fce8ada3228ab2ca14190eb3bb807b0 netfilter: nf_tables: reject element expiration with no timeout
5bfe25c55bbfaa63e7fc7d66c41751b42134cf8e netfilter: nf_tables: reject expiration higher than timeout
69e4414ac49dc33070f6932c00470199ddad9445 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0adbbd3d5d9ea8740675bc1e510197210f336794 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
16692c361f9b4082cd001837d55cd90040a28b31 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
988fa2322230c118a7472d5b6a07e01ceed29f4a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
df30d63f6d093601563c85d437b817dfc76e19c7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
75c79d8a32a96630013d596ada5375803c30803c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
386d62fc57e0dd877de570d93d039c5810d85756 sock_map: Add a cond_resched() in sock_hash_free()
cb20426dcd62b2e2af2ed816f6d8b1206b71f289 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6696055d7ba2fe51777955b45d9240b9dbd9bf3a can: m_can: Add support for transceiver as phy
6b4c21c416c68cace36d84e586c88a28f0be554d can: m_can: m_can_close(): stop clocks after device has been shut down
67dd4ecdc3b537af7a28ba804cec21bb7584a84e Bluetooth: btusb: Fix not handling ZPL/short-transfer
b09e8b27718b72f36b5e9f7cef610925560a118d bareudp: allow redirecting bareudp packets to eth devices
3f84ff19a3ac705f3864d418ccff81f9921b8e2f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
685cd0329d835b53e5baa10da400150803e6c8af net: geneve: support IPv4/IPv6 as inner protocol
de17da7d4b56f8b3b143d446b13cc15742d4135c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
19f5d53c043ad0219126dd76ea3d08e7e8c731f6 bareudp: Pull inner IP header on xmit.
f3e8d2b05339ef4ed3a1a70a11301b9760c3d655 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c633ebeb9e1cda4d5b794a0d0abdf942c4361f29 r8169: disable ALDPS per default for RTL8125
da0cd8941c73ff47cc2a75bd55411ce8a8e427ca net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ef8ee4b7cc4b892e2e9c06def4d49a5afd5b13fd net: tipc: avoid possible garbage value
d91605aa8d7b513c31332b7ce99925296dcdd95f block, bfq: fix possible UAF for bfqq->bic with merge chain
5a84c7d62dfaead7f951682c0495adf8ab79925f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9d22d7563818f63f15a1508b8ed96154af7b90a5 block, bfq: don't break merge chain in bfq_split_bfqq()
40441e3d63cb316ffb78b04dee456cbeab490114 block: print symbolic error name instead of error code
b98c69a1e9c04a234c83dae43b366274559a8a95 block: fix potential invalid pointer dereference in blk_add_partition
f1d919a138b2bfd40526fe548d1ea3646a562fdf spi: ppc4xx: handle irq_of_parse_and_map() errors
9640ff26bc72cf7a7ba0bd48a4570801fa25f742 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0e103d0e0bf5041f1f551d8a1f826f4e797b4d0a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
aad11691005e7e2b8c4efad0dff98c6b1269b486 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8dc24375eaf730e69b6d0711a172a9379337f8f3 ARM: versatile: fix OF node leak in CPUs prepare
91f6964a0d26c85341d74b653a9344e129684b00 reset: berlin: fix OF node leak in probe() error path
1a4e6acee4142cd2d4ff5251459d7fe5057c8f53 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8e8328da95e3de2b461de0ca8454434a98bad756 m68k: Fix kernel_clone_args.flags in m68k_clone()
39210fcbcf6b0c0ce7df53ac06ed229d78467466 hwmon: (max16065) Fix overflows seen when writing limits
2c566a8c3b6fefebfc14e357af2c36dace2429cd i2c: Add i2c_get_match_data()
45f604b0b641ab0eb2b186e9d93863600524df1b hwmon: (max16065) Remove use of i2c_match_id()
60769233a9a03435f40da10ba20090ac75c03019 hwmon: (max16065) Fix alarm attributes
e84fe7d83c4841975235c9f9c76f14692d985a80 mtd: slram: insert break after errors in parsing the map
f78644ca9fd3308e6ccef10fac3d825f81beca87 hwmon: (ntc_thermistor) fix module autoloading
95ebff581dadc8ae1963569dd7173384cd1e92c4 power: supply: axp20x_battery: allow disabling battery charging
10d0b111035b261c5fc27adf385d5af9bf3be198 power: supply: axp20x_battery: Remove design from min and max voltage
c097747081224bc2fc7ef8e2165a9afdf3838d73 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
899767a741427ed5e55a760781132d2e93ed823e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c45a6cbbfa280e30513a8adc92d7fe99081d6f44 mtd: powernv: Add check devm_kasprintf() returned value
ef6d66878ddd3030ca8a852a644108bfed3951c6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
97729a8f75ba5090b268ee290e12c6c74b652791 drm/amdgpu: Replace one-element array with flexible-array member
bf17ed6f939bc9599ea7be4eed5a31991f68bfa4 drm/amdgpu: properly handle vbios fake edid sizing
f266e57d5c822029a93334ff5c6e2360d95ff56d drm/radeon: Replace one-element array with flexible-array member
416b46039931dd10f598b5976275196d17edfec0 drm/radeon: properly handle vbios fake edid sizing
0451a222c015891ecea1a0278d6d9fc37b64539d drm/rockchip: vop: Allow 4096px width scaling
798809e1b5b5681cb0858ddcb83f71605bd168a0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2e02041e3b859483adee2187d02f7ad256b28ff1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
55c7375b6ece3e35af1b3fbc86914c2870746a82 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ef5555c900f496dfb63f44d43bc2789078b961e4 drm/msm: Fix incorrect file name output in adreno_request_fw()
5f8006cab1d733265c229f275706703daf1c6b4f drm/msm/a5xx: disable preemption in submits by default
3c64125a1740247846f4f007764029ac22aed161 drm/msm/a5xx: properly clear preemption records on resume
654c9835da3094e042c3b3a7eb93c1a1236c9396 drm/msm/a5xx: fix races in preemption evaluation stage
80ba282a5c8679bbc17c25c0c9e35f729dd1409c drm/msm: Add priv->mm_lock to protect active/inactive lists
2bf711dde1bbc3134cdc4eb50dbffafd0b355ef3 drm/msm: Drop priv->lastctx
4e39879ade0c788edd57db10db70616c471894ca drm/msm/a5xx: workaround early ring-buffer emptiness check
dc785525f9d5eaf72abb9cee6d7b31a51b3b67a6 ipmi: docs: don't advertise deprecated sysfs entries
0e98340741151d76e569710d309b0445f66a323e drm/msm: fix %s null argument error
5c12e75409d71b3c479efd756c615ddb57f45a3e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b03a0b6b18fd323732ce12d03ebec1b9328e4157 xen: use correct end address of kernel for conflict checking
5da70f61e4ce5b505300282003656a45a049ae36 xen/swiotlb: add alignment check for dma buffers
594f3c1ec4adbc8747537c3103baef1ca310809c tpm: Clean up TPM space after command failure
1464a3f2401aac4e12b9e0c18abfb995218ad953 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5a6f6b929d02ec243645c44046dd249ecf4bd739 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
60c08b3ab078616cdbae42e524efbecfa7f6e125 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e472337f3f8aa50f87e7fed695141d821ef99275 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
472c8a38b682f5e3f9a82802a1b201d91722128b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3410c1be85073021a4e21460bb30e3576ccc7e40 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b8897c26ea74819d8adbecc79391a2dd203a1096 selftests/bpf: Fix error compiling test_lru_map.c
f61de27b325f0944b2620865aa1f59304a972773 selftests/bpf: Fix C++ compile error from missing _Bool type
d737377943623bedb8724efc8134babceea692a0 xz: cleanup CRC32 edits from 2018
0211439f5223a8ddb94adaaace0a9f34e9d7a558 kthread: add kthread_work tracepoints
4dc9d51dcf521ae8a418d18f5e15f0248a863e55 kthread: fix task state in kthread worker if being frozen
76ff2724d09160edd1cd81e82b46747c2ae5574e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
50e4a0bd83974236328d625b1319e1b30a8f6ee5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
87a5daf0f0c823d55bb76e84369f6d1ded85017b ext4: avoid buffer_head leak in ext4_mark_inode_used()
ff5bdb8a77732a38d5a19ec0274af84c641b1142 ext4: avoid potential buffer_head leak in __ext4_new_inode()
90f81fc59d5d1f8d907e0c9e25f759f9fcdbc2b8 ext4: avoid negative min_clusters in find_group_orlov()
e82eec9fe8ed7fd42f1e54d6fda785aae414fc6e ext4: return error on ext4_find_inline_entry
07a012ae2851e3fa939191e2ce5686e356469d0b ext4: avoid OOB when system.data xattr changes underneath the filesystem
19f6f262179cb31426d0a5f6caa2fb5b11215a31 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b8ee515f87f5b406fb4b1a2e2a5240dea67500de nilfs2: determine empty node blocks as corrupted
d919f1e800b8a0385da2068edb1db02d1b3d976b nilfs2: fix potential oob read in nilfs_btree_check_delete()
fc3bd448c160f88fb89d2b7b126b79ab87e0d497 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f48cd418a5552e3db3aa8db19d29f2dc1b73f85b perf sched timehist: Fix missing free of session in perf_sched__timehist()
bc9f737dcd523e32b2b68ee7a716cce8db21e71f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9569d48d941a356eb3875c6fde9e53541f9c9fca perf time-utils: Fix 32-bit nsec parsing
e54693147e9685c16ff95d2d59a956e6751d374c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2ca69c434736e1d8fbd277b5de8270cc755d39bf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3b4d095b6150889f323b0e502f10cd45029ac6b9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7fd6ce25a650b60e70677a3bcd9eef4a20f956a2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e31037082470faac7ccc099b764e7e301b2989fe PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
11dba0629153c6c40edfe5a92881245036d8637d PCI: xilinx-nwl: Fix register misspelling
8d1b6607089e6a91000f8cb2106bdcbaeb3d4967 driver core: platform: reorder functions
7acfb893ecfc811418c7e2daae1e6309dc57c7fd driver core: platform: change logic implementing platform_driver_probe
e3f672da9894dfbf5134c1077bb9c711b26a4093 driver core: platform: use bus_type functions
2ad7d237716e2ea5fd5efae6b4d068ad00ee3ac0 driver core: platform: Emit a warning if a remove callback returned non-zero
01a9a527c2abcc32981b9240f9df95614f43dda9 platform: Provide a remove callback that returns no value
4e97ef6f33c2a78f9479c6897c223f7eaaa2bb55 PCI: xilinx-nwl: Clean up clock on probe failure/removal
38e7a56d28ab9b1158f7194493172c9bf9df2f8e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5a1d112e0b4fc30571f6df1664434c1eee027cce pinctrl: single: fix missing error code in pcs_probe()
ab27ae985baab9602cd8ad59b31600052fd604ff clk: ti: dra7-atl: Fix leak of of_nodes
90b23206b1f6a213be0376ccbd9cb74999a11b6a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
520a9606781753f887c11dac3d3ff9d2fb67ff5f nfsd: fix refcount leak when file is unhashed after being found
fb702c469207327050145389df6807de935cad1a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
49005d53f5bb5277b585a383062d8a292aa6a9be pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
df1ff1ef231ca3c2615fc0f73f1e88d125a5bd00 watchdog: imx_sc_wdt: Don't disable WDT in suspend
aaeab5361625f4616a667fef61796ef982a27838 RDMA/hns: Add mapped page count checking for MTR
52addf823b835911eb7d117e2d39cce456a29e73 RDMA/hns: Refactor root BT allocation for MTR
cde29f05cc9b69963a5786151d1b8ae2c6aabbff RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
135ae4cfa3f8bbb1c1a88bd5c16ff9007f58fb3c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2daccf94bd817ff48ec360c1e67dc809fd271923 RDMA/hns: Optimize hem allocation performance
c40a2ef1c72be780531cd24071f1d4950cd64954 riscv: Fix fp alignment bug in perf_callchain_user()
40ce94f71597871fa9623141930cdae35382d617 RDMA/cxgb4: Added NULL check for lookup_atid
f6c76e3cd9c3b3266786c58afb166f57191f66ce ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6da7585efc646525c24a961189e8883238daf8df ntb_perf: Fix printk format
9010d94e8cee5fe5d8d7c4903cd1bdf731f6b370 nfsd: call cache_put if xdr_reserve_space returns NULL
a6b27bbb584ec1e699ca1540eaeb52c576a63e13 nfsd: return -EINVAL when namelen is 0
87219fad4ac8869b7ddf940c01bd0d9db31d436f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4f41d5087c23156aed89db9e5b66ec6925237f0c f2fs: fix typo
d6e2270ec6e2fbc47092f7d7eb6aa71092f96597 f2fs: fix to update i_ctime in __f2fs_setxattr()
42b3b4e8fb5959cca4c2b1e8d0f3dcddc5149e3e f2fs: remove unneeded check condition in __f2fs_setxattr()
cdfb2d1a8f0760625dddd4efb17c4dcd42e6332b f2fs: reduce expensive checkpoint trigger frequency
d526c1f97d21b4b96893eaa6f2acec9ce5673746 spi: lpspi: Silence error message upon deferred probe
b1113f5291dcef330dd74ee55435fba834a0f911 spi: lpspi: release requested DMA channels
38bea13e2cab722989e2d97420608f63a4e7d7a0 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
474d551907b4635934ef12a866ce90986dee62e6 iio: adc: ad7606: fix oversampling gpio array
e63e62977cd0f17c4859dfaab4afe22e6d1e2c02 iio: adc: ad7606: fix standby gpio state to match the documentation
cfab461160200c8b6a549e7e46db6c0658ea305f coresight: tmc: sg: Do not leak sg_table
c41bbcf2355bf1d86d9664f842c33a35a0cfb36d interconnect: qcom: sm8250: Enable sync_state
5ccd268f50581a20fad2293a6e0e52d6ce5519cd vdpa: Add eventfd for the vdpa callback
4c62cdcc658e4aceab77692d9142c7a446162e6a vhost_vdpa: assign irq bypass producer token correctly
0c912d592f541043dd8a55ec7f2f72839efb199e Revert "dm: requeue IO if mapping table not yet available"
10f45164899beb6fa7774b3124b4eee9df6313db netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
074f3fb2eca624c341bbba361fc99286582e6b44 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8c8f35fe6de82f33e9a9d861f22299efc5d2c5d2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0d1b9313b3bcdd9e9db2999b445c4d44ca222546 tcp: check skb is non-NULL in tcp_rto_delta_us()
a4a1c5f8d7541bada3e72556bf2cf014038cc7a2 net: qrtr: Update packets cloning when broadcasting
a19a3f9ef9fd85c09cd28c8ba37f4754f2887a3e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
26b8bce36e30b53b1f0385b349d03ca391707b73 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4f45164e5896432eda79991534ed9894b2078f40 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4cd0e244dc5505a63e1d4a054ad40fea9ecf0aa4 Input: goodix - use the new soc_intel_is_byt() helper
da266a9f6731928efe4b7584992481b55a766f97 powercap: RAPL: fix invalid initialization for pl4_supported field
40d07d20883530c91e4d5a21fb3e7ceaba90c02b x86/mm: Switch to new Intel CPU model defines
da985cc76708e0b4f3d059e5ea8da9bcd75e9c98 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
ea7afc5175c201e422e82a3dc9f5c548f7142f7d Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
ac07b236a2da81bc89ba5cbb7e71439aa841c5eb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8dfd68a146e43d13276f9a4b658fe2f3ce579325 selinux,smack: don't bypass permissions check in inode_setsecctx hook
af991d2b9c4326ef856bde2f0020572683e0a38a mptcp: fix sometimes-uninitialized warning
ada436e4a429300a39655d0a4ec11780e94513a3 Remove *.orig pattern from .gitignore
f4129da5139fa3ebd7396e4630050d3ac3fbbc88 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fd222b2b467f9bb045cb4d0fab7cd1009fc97620 soc: versatile: integrator: fix OF node leak in probe() error path
469f0453ef6f4a8ab4ed3d6e90f793761be668ca Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
895666e42b84083d9248f29a76be14e7d031e777 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
44dafa0f61a67cf644c42aae20558ffc59fbc3c5 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d89e953d9d0095bbc1b8d7300d4a1957f0c58468 drm/amd/display: Round calculated vtotal
c910f39cc12d689e42fb06efbd676f58b868e00f USB: appledisplay: close race between probe and completion handler
ef731874e62f1967bb7c3176bb115914d301d9da USB: misc: cypress_cy7c63: check for short transfer
77cbbe0bd5d45c1b516c784e57b4cd0d85f6dbbe USB: class: CDC-ACM: fix race between get_serial and set_serial
a7ced6214d3a1de146fccea9f8437619c94f1bbe bus: integrator-lm: fix OF node leak in probe()
3f1c4b8646ed91f21dd5c22c856d2686562b5410 firmware_loader: Block path traversal
d62777e903e122c046a40136a5a1369cf2d6d1ce tty: rp2: Fix reset with non forgiving PCIe host bridges
8b670e4539f004a9c195ba9acc2951b6c930be35 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
265b2682d27defa3ffe77fb829b07b4e2a427165 drbd: Fix atomicity violation in drbd_uuid_set_bm()
29c9053d83c9ea3f420199518380155239afd99b drbd: Add NULL check for net_conf to prevent dereference in state validation
3bbc8d1b326a1d9b2cdba5ddd62221a15b6080b1 ACPI: sysfs: validate return type of _STR method
6f5488ef6a5d9881160c9f83b1108246313177c4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
29b1c3487a2aa1a19dcc6515c339c9b4e2c51033 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
766c89c612bfd3246ffe0dd6eb87426c2b7135c5 perf/x86/intel/pt: Fix sampling synchronization
80413aa3414f54bac5bfd73b2d61771749fc24a1 wifi: rtw88: 8822c: Fix reported RX band width
25d99de74bf16c86987e632c165ecd19a4bbb8e8 debugobjects: Fix conditions in fill_pool()
92e96d767df29ee98a9540a6cad3d1ffb4be6dd1 f2fs: prevent possible int overflow in dir_block_index()
f34ad42a804711495e705f646fd6c353dd4a33f3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4c81e02c3c1d67bd6aa1ca94aec198a5f581c28b hwrng: mtk - Use devm_pm_runtime_enable
c4427bc51320037d5d3ebc45ca8b4aed6437a399 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
10ed738eb19f2bfc2053ebbc97e5ed3b7bf50bc3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
572829aecdedbcc8c323c085cf5f1e2d2eef7411 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
959203a23a580bb26d51acadbceb01554893cdb2 vfs: fix race between evice_inodes() and find_inode()&iput()
a83c24b57359d7707aa31faf41765a74111c8c67 fs: Fix file_set_fowner LSM hook inconsistencies
ab29be361e8f4e9d4dcf11c2bf66186cacbeb72a nfs: fix memory leak in error path of nfs4_do_reclaim
97d898abc56398589f911887211d52076eaa9d21 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0f84e06f7b06543ea514464bf42fcd5e24d9cb85 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
22ba37a3bc0f159f0b2ca1f5dcd88e86dc2c3421 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3ffaa15fd3d5b9d370d0f9a95ab5800da6868e8b soc: versatile: realview: fix memory leak during device remove
0ff2e30ddd8a455d4312f70dbe5a3142112f31fb soc: versatile: realview: fix soc_dev leak during device remove
2108f6909ac4d333797b68a12b81f429472e013c usb: yurex: Replace snprintf() with the safer scnprintf() variant
f7b57652f56601e761beaa7ae4dd2799a6e2da73 USB: misc: yurex: fix race between read and write
4112b536252aa3a46726bf937ab5228b7fc17c35 pps: remove usage of the deprecated ida_simple_xx() API
2f587246100ebb1830e732a2e93ddbfe55985172 pps: add an error check in parport_attach
cc320db0262967b943e7f319e717b4342c45ab61 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
37ffdfe05a06003c5d54ad970e56eb792719b114 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
dd04644321ee858617c8472262725aacfe29accf io_uring/sqpoll: do not allow pinning outside of cpuset
d863bc9cff22c06f3b1b02c13a95abaf0b07b2d6 lockdep: fix deadlock issue between lockdep and rcu
ae72d6c40a67d26e2cb7f25469b9418ac875c031 mm: only enforce minimum stack gap size if it's sensible
129a795944f8de340364bbd20cf3c1b669e0ce48 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d379af88a44b296c9d5442756668ff7850aa6255 i2c: isch: Add missed 'else'
a0b529cd508f08718ce1a6a63d9c71b3c25e5e22 usb: yurex: Fix inconsistent locking bug in yurex_read()
51d2c4291389003ad037f2001a13a0268ad11c67 spi: lpspi: Simplify some error message
942fd62032cdfd6b5608609fe739c737368b2ea3 mailbox: rockchip: fix a typo in module autoloading
5e06d1f50e91919cd185eef896354b30c8a318cb mailbox: bcm2835: Fix timeout during suspend mode
e69c8186b6fa0a0aae10c2d5111b51932a92d0cc ceph: remove the incorrect Fw reference check when dirtying pages
7e2b692e9ac80808a7a183a04709ebbaa870b0c7 ieee802154: Fix build error
aad7300cbd2adf3a17d6d027a831894ec8b8bc96 net/mlx5: Fix error path in multi-packet WQE transmit
e56fdbf3932b00f36b0f8cfd6ee5ce27be6e3841 net/mlx5: Added cond_resched() to crdump collection
c50ae9f0835fed8e16d146bc1aba63d55093f6db netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
aae4b989e0d488e780f45b10c5f4f1ca60f459ae net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f5dbb416af032edd705ce45729116229429add96 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0d3c35f85c95416cbfb24adfd60e679f6cfc86f3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f3e28d43a7341fef0dbe46f14401f77ccd60e69f net: ethernet: lantiq_etop: fix memory disclosure
20b0e389fe6e98acd19e4ecf8dc13940f2b53d0b net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
1af260d0086208a3ee8f943915fd63f30a0f26e2 net: fec: Restart PPS after link state change
2584ac5e77389b453983b08676a1c608ec09052a net: fec: Reload PTP registers after link-state change
d02cd19f1e4e1f0887262b904890d8385c94d9bd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7456ca6b0e1a56700444a125d7bc78f019ee8949 net: add more sanity checks to qdisc_pkt_len_init()
9b48c63727e5d6d9059ef13c31190b2fb541bd0b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1da6a1c8890a380808fec5b2d142fb61fbced2c8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7eae43a9d7d07f58080c4d2ed6cd0530eb48addd i2c: xiic: Fix broken locking on tx_msg
dd57ff4e2fbb1b261b04247b5b026852ab532bbf i2c: xiic: Switch from waitqueue to completion
e45424d69587428e6b4eac607c8391ee3c40abb1 i2c: xiic: Fix RX IRQ busy check
10c1a32e11576ebccdae08969957ca4c0f373f55 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
df066a85582d4b84c886b3373346bdbc600a4b4a i2c: xiic: improve error message when transfer fails to start
37f435ebeb47bfd00c14e96e187cf6d7a6f67f55 i2c: xiic: Try re-initialization on bus busy timeout
f3ef38bd364d9049052de6775852086d39d9a44d media: usbtv: Remove useless locks in usbtv_video_free()
9250d964263b6784aba4f080edf9ee9b7ccacb95 Bluetooth: L2CAP: Fix not validating setsockopt user input
da9a5f06c6b041cd021ea7bcbfca6b3dc9462ca5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3f377b5b0e0ccfaa428a1290b9e0556b7ae98622 ALSA: hda/realtek: Fix the push button function for the ALC257
dc3e4c8caf52d538675ba9ce11db9b7b2b2933d9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
364ac7f94473a5bf5e939f0a83b0000eecb71dd5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b779a08f8bade43e5ed73fefc73e33ad74dbd31c f2fs: Require FMODE_WRITE for atomic write ioctls
41b3dadeae666689d4fa5f607ef3fe5f1a67761d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1936430ab8bf8f22204ab26fa7aa5850fff996fa wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
61c74afafe8916f1092623b161b1a119a3796944 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
eb666b0cc50765df7e7d61bcb90082911f9640c9 net/xen-netback: prevent UAF in xenvif_flush_hash()
64404e91194a24337d039d9b2cb00c936da2ad4c net: hisilicon: hip04: fix OF node leak in probe()
3c5c922f8102e0e163570ce16f6a154949dccde3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d387b7b8b44852361587fc85f413b08640fe35ae net: hisilicon: hns_mdio: fix OF node leak in probe()
f699d7a88470d90337a2654e2eba99b3ddd49124 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e3fdd31c83d452979eb0c2a8517003ba2ba805ae ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f87bed19def68b43d0045f40ed87ccbc416ab6e5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
50a6c8a2eb1f692bed59b9b232c1173829f3f1ac blk_iocost: fix more out of bound shifts
78a8a64dba2f19ddf8c7e2c9efe2d62947e39913 wifi: ath11k: fix array out-of-bound access in SoC stats
c83110f642135f9c0af8451704abba29de1fdeb6 wifi: rtw88: select WANT_DEV_COREDUMP
1a6f41968090ab5a17d5548c4e44167275da9de0 ACPI: EC: Do not release locks during operation region accesses
1f467dfd2954d3b9ffb1526e4105bb274e0f3f2f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
06b0e582d30877ac56c2f6f349691fd7bedc486b tipc: guard against string buffer overrun
23f1b42acfcacabce90c7a46a33d4e73c1d2d9de net: mvpp2: Increase size of queue_name buffer
b2377477b7e13dd07c14f7dfd50b4d39e7299e43 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7560c102a343905f92e99bb9b6f3324400672ab5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
df9c864ab7e39d06d50a7f759f3537f71d19fd61 net: atlantic: Avoid warning about potential string truncation
5d9d185f0297755a702aa9f21d18ab5a25021eb9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
51e7c3c24b947b798b7c8dd578880da6b5af840b ACPICA: iasl: handle empty connection_node
eec02d6fc631bb620d6d43c92c5b3edb317dc5f1 proc: add config & param to block forcing mem writes
f364d46e1db707d047121df35f215dabbc111011 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
541c2a4aad90e91e9f1bbe3a49e9db5c21229a58 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
cf4808416df2c3339c53ce44f8b36efc591549d6 signal: Replace BUG_ON()s
dcd031595bb519e8088c259a5cefbcfdd6d7de30 regmap: Hold the regmap lock when allocating and freeing the cache
543f5f98d349203c972a6e5d9a685504dfc2304c genirq/proc: Correctly set file permissions for affinity control files
e059404342ec4b6043d270be62b9df42eabea3a5 ALSA: usb-audio: Define macros for quirk table entries
a2ec06c4497cd9db07cac027b3c362b61afd7390 ALSA: usb-audio: Add logitech Audio profile quirk
5cb1ec5525a678b69d74688c588a70bcfbf43347 ALSA: asihpi: Fix potential OOB array access
df4a97c65c3fb9d6b4ea265f78cdf6e8ee457894 ALSA: hdsp: Break infinite MIDI input flush loop
f05bffeb6226fc7e35c1b1615d3de54829a28bab x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1d67f1177e51863e838e6845d959f3cafe921537 fbdev: pxafb: Fix possible use after free in pxafb_task()
d2b349637f132195114a55862689acb32d4c0110 rcuscale: Provide clear error when async specified without primitives
b2498deea3999b82e368aa1a378f1ffc998a6b86 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
042fbb2dc194c57cb75139a41a26769fb9de3833 power: reset: brcmstb: Do not go into infinite loop if reset fails
e9d3934386f2c3ddf8bcd323bc63d1e6f0925e68 iommu/vt-d: Always reserve a domain ID for identity setup
f797db9a7d7235d850653bb0236b0c00db78ab2c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e1564a2ed82fb6874671438cc4ab6ce76ad480ff cgroup: Disallow mounting v1 hierarchies without controller implementation
aa6e5d47b5f8319beccc47e7aa4a52c969396d2d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
801c68dd04564421638581f2e337d2adb0b2f1cc ata: sata_sil: Rename sil_blacklist to sil_quirks
79a8b06e1cf1ccfbfa4895871ca10dfcd1d46ed0 drm/amd/display: Check null pointers before using dc->clk_mgr
9d781200e101e5c047230c0796a69b65b1c12602 jfs: UBSAN: shift-out-of-bounds in dbFindBits
06f1e5ed7946ca1fbf682f37eba31a9eeba177cf jfs: Fix uaf in dbFreeBits
40907f990fe8f52681174c0a2680996cdbde38cf jfs: check if leafidx greater than num leaves per dmap tree
8389057b84cd1e03aab4c93eaa47d24d37d8ad5f jfs: Fix uninit-value access of new_ea in ea_buffer
06a6c31cfcafb45c4a6ee8270eb3670441f20b64 drm/amdgpu: add raven1 gfxoff quirk
4758f5a340140b04f7e8ec999d343ab6b13e59bc drm/amdgpu: enable gfxoff quirk on HP 705G4
51e77ff76b8dcf6dff9d0ad78e91f45a092387f1 platform/x86: touchscreen_dmi: add nanote-next quirk
2a92847fd25e5dde32b8b8ec9ba5b7631fbb7e25 drm/amd/display: Check stream before comparing them
689f18eafa74cd8fa5d50ab1dd5fa814a69257de drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
db090111e02afa2617678024a04de736d839ced2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7d1a9e57818e349bdc1dec4d53427933c2d87873 drm/amd/display: Fix index out of bounds in DCN30 color transformation
df329ad7941ed35518cb8f7d3fb524f492cd00b1 drm/amd/display: Initialize get_bytes_per_element's default to 1
bb4b43c081a49b07555e90ad5fca893492650c69 drm/printer: Allow NULL data in devcoredump printer
afcbba58daaecaaa227bb77f7e7623d27e14f4b9 scsi: aacraid: Rearrange order of struct aac_srb_unit
0e727ce5cbee0a5e5ec63a5612c5dc5782ff0fd3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
48776304252eafc28723b2745e04b4c046f8380a drm/amd/pm: ensure the fw_info is not null before using it
b975e95d9cc0db14364bad644f1eb4bde2e3e4e7 of/irq: Refer to actual buffer size in of_irq_parse_one()
f1a6e04f98cc0c760817b8467430b70e5cce7106 ext4: ext4_search_dir should return a proper error
26fd2fec8b47b868f15f4fc997c7538c30901647 ext4: avoid use-after-free in ext4_ext_show_leaf()
bc79b73844bf215850021bd446c66474a5a8f9ea ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fa7cdcb16e6be0c61c2221a1dc230b731440ab9b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
dd209d5a01e4aee1f2fb2cf52dd8f8c58998f7cf spi: s3c64xx: fix timeout counters in flush_fifo
d45eb9478b332a86d8d1064a793255e5f103312c selftests: breakpoints: use remaining time to check if suspend succeed
31eaa40f346cd01c721d2a5d051d60326b53ad8e selftests: vDSO: fix vDSO symbols lookup for powerpc64
1650c0c41759a975505823b404a34b0a1c0f8e82 selftests/mm: fix charge_reserved_hugetlb.sh test
b461b0fc3c2930351b62d6060b57ef41df079d4a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
57f734c623cb0f56a0d04e0b41fd9c18515926bd i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
09ed215f1b6b6aafedcf0aef35b2c22c8eda5dfb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cfb372808165da48b40c042eda667e31bc777ebd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1624eb5e927d77741af51fa13c20366a296082d1 spi: bcm63xx: Fix module autoloading
faca98ecae597f491cc41017b2af658c0ae38b1c perf/core: Fix small negative period being ignored
81a7c41810f8f36ccd61e9264dc2cbc7869844fb parisc: Fix itlb miss handler for 64-bit programs
9c64fc67b2883de8360ee1a347ac77b439284fba drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
085b08f758a08190fc60bf2e5b9c2ce55188f678 ALSA: core: add isascii() check to card ID generator
e55f59cc1fae96f7dfbb4ad2dea1384d871e6f71 ALSA: line6: add hw monitor volume control to POD HD500X
6d45dbd728db47c7ffd9c9fa83e7719d0cc6e330 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9

--===============5846959231800279434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3ae4fc9854-acc49a95442d.txt

0a4ebfae97643407af6d4f6089c2ce95b7f6865e usbnet: ipheth: fix carrier detection in modes 1 and 4
52c42965f0b2f693dfc0a7d0ca978becd7346d15 net: ethernet: use ip_hdrlen() instead of bit shift
afd0e3d85cf10ba8f139b864a75fd8cb8672a2e8 net: phy: vitesse: repair vsc73xx autonegotiation
927159ae95baa8c8bce20f45e2340603c46e5c37 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
791b375f2d61a45d9ea0c79d1585d13a21351941 btrfs: update target inode's ctime on unlink
ea722fff43c6e9b2b935b725c132c072959f7283 Input: ads7846 - ratelimit the spi_sync error message
27389e44293c7cf7c5660f094fedd5b6b87045fd Input: synaptics - enable SMBus for HP Elitebook 840 G2
3052cd9f7b6977b4e0fabcaa3b0328f5840e9fd1 HID: multitouch: Add support for GT7868Q
8c06f476a593a2ae830d81f17ee98fb37b23eda3 scripts: kconfig: merge_config: config files: add a trailing newline
9ea8ad03374872ec9ee6e8461428850dfb236a19 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
dfe6f2373f909028bf91695fc22743469049f46f drm/msm/adreno: Fix error return if missing firmware-name
23e37bee9ca104126252a83283b4093177f66c98 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f9a29754799a83cf4e54de0d601e7b7cbea3432f NFSv4: Fix clearing of layout segments in layoutreturn
b8fdbf61c436ea3651285865cd7937c03589f98b NFS: Avoid unnecessary rescanning of the per-server delegation list
8b0bda1aeab134748e961f41a68fa6a6d919a49d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e446d20f8e9619c86c700185563b52e34bb4079b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
2907f2c67be0fa927f5ab603c554ff3770495986 mptcp: pm: Fix uaf in __timer_delete_sync
6848d6223d6aa35c84b3c2f3db8fae4975104369 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
47097888e4fb0f13ed37d417aab5611b2fa60e85 minmax: reduce min/max macro expansion in atomisp driver
74da60a2142fc4ffb868fd85667e6a9d83d9f9bb net: tighten bad gso csum offset check in virtio_net_hdr
4e6ac918e0873185880de0b79347c693bc05c2e5 mm: avoid leaving partial pfn mappings around in error case
5f353793d3c6475162daeb817c541341b480cc03 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a6a0d1133a7118f9d492f17477da6dd4ab300cc9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
dc579d0673d6d1c4fe1cb9a9e29d1580c8963b48 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c136876b814ba51275fb811f3fdbfe4085755db0 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0dbe6bbdd1d574003bcf029db3a7cd1a0acf32dc hwmon: (pmbus) Introduce and use write_byte_data callback
e5a7a225289df13606e4dfdca11999f66c3280a0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7cfd2b9f9413b697b92d5070adcf937332e7ea3f ice: fix accounting for filters shared by multiple VSIs
5fe2729d873bcce9342d2ca1f369618558cb08fe igb: Always call igb_xdp_ring_update_tail() under Tx lock
71f033f7669d64fea339ad6674928e47c3738a33 net/mlx5e: Add missing link modes to ptys2ethtool_map
750ece9f3604a074eddc942183d6ef6ad25b6c0f net/mlx5: Explicitly set scheduling element and TSAR type
e627c686e5291e18b9c7bb52d82e85193cc4c382 net/mlx5: Add support to create match definer
44621374d6ceb43c779e4e4481825203a5809753 net/mlx5: Add IFC bits and enums for flow meter
1a51798d4599e415edcd8e302c3181b473fe3374 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
91bf598381730e39fc3c47f81d79f2bb77f1110c fou: fix initialization of grc
dc5648117ea3353e04219f29c17fc9f8272eae36 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
984aab158e711565686c0d99d087fb2c2d5571d0 octeontx2-af: Modify SMQ flush sequence to drop packets
7ed377af526684cf58561dbeda86b83d3b554b82 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6fb09dcc0a34d1e8ac7a78320a4e37734aaa96ef netfilter: nft_socket: fix sk refcount leaks
11a9f471e38e45f704b7ccbe4a47fbeb9fcfd5c0 net: dpaa: Pad packets to ETH_ZLEN
98c5ab49fb62cc4a3ba67d0c66ed19e016f6ed04 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f3255b921815f68cc7687b4ec664d96069b5126e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a2c4b73abce0f0de5d7fbc72890ba3b49969e1a5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c5cf0c292784b315923fb5e8f1b20fdb88013df4 ASoC: meson: axg-card: fix 'use-after-free'
7e0077f922e14379dee2d7d47d4a66984bf1f86e ASoC: allow module autoloading for table db1200_pids
e1786a21169d9c7dc0f06a4aa21eaa7b436b97b0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d48a313062a25c26d823765c5df188af32f10ee3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d2a31b3858992c1a62350688b80b78510bdb6093 scsi: lpfc: Fix overflow build issue
42fcdae311c246af3583aa0d913cc0826448a3b2 pinctrl: at91: make it work with current gpiolib
09392a10ba890fe01f0d908f7b1b09eb5c9ec08b microblaze: don't treat zero reserved memory regions as error
29d3d41892a33367fd4957e8c788e43a6e3d25ad net: ftgmac100: Ensure tx descriptor updates are visible
079708276f90d0534e790e572a3bdb1c07d36856 wifi: iwlwifi: lower message level for FW buffer destination
21b8cab73d4e7d75d70f0353acfab5da952126a8 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
89c322db4f4ac31fcdc16349dbbb3b6d7e1622ae wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1424912736620177278461ea7689484215ffce50 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
398f455b3586e20db77e6edc1d4b8314c744a205 wifi: iwlwifi: clear trans->state earlier upon error
4fdd7a3cfe94216e347233adb7060c1c86ddaca2 ASoC: intel: fix module autoloading
e0a43963a131c4dbf63ce0c51678996e3556e9ed ASoC: tda7419: fix module autoloading
e21be5acf4046ca2b6f077d00f93e4356d61cc93 spi: spidev: Add an entry for elgin,jg10309-01
d8c0050d0a9249dbac760f59cab85cba59706ae3 drm: komeda: Fix an issue related to normalized zpos
aa776af277ea017d29b89739c94dc662afed3feb spi: bcm63xx: Enable module autoloading
4ca5534aa0648f1182cbdc65a17497f8bb684c38 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8c4f240f1cec395dbb8effe0c3805437de4bd6da spi: spidev: Add missing spi_device_id for jg10309-01
3f95324f9de49671756c34a2f97546bd6c700d9c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1b2e318452686f7d921f2c2e7e6188b38c3b4c26 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0d099b22040a2c0c4309cab9a39188178b803ef6 cgroup: Make operations on the cgroup root_list RCU safe
227e440f64511ddc91c9e1e596394223f3a1a3ef netfilter: nft_set_pipapo: walk over current view on netlink dump
32869a53f1efbab2ca57d1fc2e7a32c66f749423 netfilter: nf_tables: missing iterator type in lookup walk
53d5c2241bd2248030e76d44362110a2b9e4a983 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
7119ea8f3656c98312df6f6f295b59577ec09af3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1c64ba80dbcff8d9e58d4900bd46e469e25a1132 inet: inet_defrag: prevent sk release while still in use
2d26f9db3cdb77520d9cb20c25b27234a888f8da gpiolib: cdev: Ignore reconfiguration without direction
84ec709f6a5736e83b2fb75614ef2615408359ed cgroup: Move rcu_head up near the top of cgroup_root
033c1e8ca245e74fa2011b198d39837c1d6553fa USB: serial: pl2303: add device id for Macrosilicon MS3020
36162eb36be3534197a43576f45aa3b5cb211468 USB: usbtmc: prevent kernel-usb-infoleak
a83460a30945002f81c8272de5056c0c35226c91 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
579ced30e4612f1d5c250cd87b5e5ef201a1dbe6 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
3fda94a85e320caf5cd968da295e970d2399b41c EDAC/synopsys: Re-enable the error interrupts on v3 hw
e03d8ab81d2ff5b354e57d82a43f3fa3a9995cfb EDAC/synopsys: Fix ECC status and IRQ control race condition
74337f4a3475b4aae5d0956b9e3d8a800e94b94c EDAC/synopsys: Fix error injection on Zynq UltraScale+
119562ae2c0d45c540a1c9c65542193ac48d352c wifi: rtw88: always wait for both firmware loading attempts
a12ffc4c04c74032dd52dc8efd2f6a1b4d350c02 crypto: xor - fix template benchmarking
c019638ea7d818f05076e4e4736b439eea763078 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4aef5794c9b55873a0e9a8eacd9a29d3016f1f24 wifi: ath9k: fix parameter check in ath9k_init_debug()
f6cebbd8ba1202d6e46cab3b95bee7908e407e27 wifi: ath9k: Remove error checks when creating debugfs entries
8067b908c552eb530baf6bc9fb923c4515cd586d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2fa9f2cdd5a6c20f5ff1b7913f40a67fd0f6a110 wifi: rtw88: remove CPT execution branch never used
7681127bd3d97545856359b0b15ffcf3f2a126b1 fs: explicitly unregister per-superblock BDIs
369a1b8e8a4fd7a42a9e5c7af41e0fa356a78e5a mount: warn only once about timestamp range expiration
122396d2c2cc5d27bb6aba48c16e0bf77c4310a1 fs/namespace: fnic: Switch to use %ptTd
6bd34c949c7a7e160213aaca18a523bf99cf208d mount: handle OOM on mnt_warn_timestamp_expiry
cdbceb61dc5c24dbb12a6a845c43fc0178f798f8 wifi: iwlwifi: mvm: increase the time between ranging measurements
3f1f02fb81512200328ae6f2fd5cdd2970d6fe75 padata: Honor the caller's alignment in case of chunk_size 0
aa157fe397893f2c689676b9bf893142eeb03b22 can: j1939: use correct function name in comment
209f980c0186824e2bcd684ca9e740318a6126c5 ACPI: bus: Avoid using CPPC if not supported by firmware
3db750f99eb46cc0131ae19233dab45e4aa87802 ACPI: CPPC: Fix MASK_VAL() usage
44b188f5466abb82ce02cc8875d5cd6dee3d34b2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0c7a75431e4d9c40d3ae7e0ad35a2ae8ed3de7f4 netfilter: nf_tables: reject element expiration with no timeout
5d942e1aa81fc0310b4c9573a2640a7daa0cc950 netfilter: nf_tables: reject expiration higher than timeout
b5aabaee06f65c7b3ff375eaa4fd86dc07be6d70 netfilter: nf_tables: remove annotation to access set timeout while holding lock
11f752634e2d69141fd79a4546da947e4bf07689 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
80c75ef54ff8c39d296c5fc901cf36729d270a0f x86/sgx: Fix deadlock in SGX NUMA node search
cf6da899aaa6f2aa3e44b3d22bd5ba6b54094e3d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b9d798ec84b54d270f563c283781c2a4a6da2202 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1aba36ad739547665e8dd11b71958629a7ba9a67 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0c50fb008e51cdca44bd3c902faa41583526ce1a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1af4fe15950be6b89ffe61da7c2f1d670a4768b2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8d2e43e8f5cb70138c1a1885c1fe7134980a353f sock_map: Add a cond_resched() in sock_hash_free()
d8b590171115ec92669fe110bd137df72e422bb5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
02b7429f1fa619cc9a8182a933d973dbf2c52c29 can: m_can: m_can_close(): stop clocks after device has been shut down
492d86dd05dac42ca0ac5e2aebbd3c1025d82314 Bluetooth: btusb: Fix not handling ZPL/short-transfer
879c20f6b72786d654173b2423928273deb7a49d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a5346a4e5be863e147f085f01fed7079467770df net: geneve: support IPv4/IPv6 as inner protocol
1089ab8c91b1d0ab6e96503250e4eca26a2cb22a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
104e1de6f67e0914e8a0a3d6b9bc1fe3628c4500 bareudp: Pull inner IP header on xmit.
5162003318c13aa92b298fe5329802d33a73ddcc net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
352ee9b2fe34e7efa486f9792eb7cf5bcbd66237 r8169: disable ALDPS per default for RTL8125
9763381fe9a3b35d32a15c35c1436b33341ced7b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
55478c969320dd366cd691c51244357b84a52cf2 net: tipc: avoid possible garbage value
1652fe8d6fef43b10df2cc8132f26c7836f6b194 block, bfq: fix possible UAF for bfqq->bic with merge chain
fed7d5e7c2cc3ff7a3c3cfac2f45c372e0f1e30a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5ed7613f7379e62c96ee96f198e2b7f3c6c4c633 block, bfq: don't break merge chain in bfq_split_bfqq()
6aa4a8226a10957a2758c4a21157468d4e26edf9 block: print symbolic error name instead of error code
f9bfe54dedfe0e42112e4711bf50a6d2449c6353 block: fix potential invalid pointer dereference in blk_add_partition
9660e268cc846f4c0f43fa0cd6acd8befdd14a19 spi: ppc4xx: handle irq_of_parse_and_map() errors
e0cd56468a3eef9652b319ed1887b3c5afa0a4fe spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bc7fa02321fe91b1b2a87d58787c6ea4360fee16 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
96db17a3453e86b338810c3efa9b870916f9da63 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4e1976b6390f9962e9d0e18b9af4cdc9ddc58dbb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4246938ca742bd21cfe8be0d557e394e3a2b1591 ARM: versatile: fix OF node leak in CPUs prepare
52fbfd2c210793d17bc9ccaaa425ba19d9a5954b reset: berlin: fix OF node leak in probe() error path
a6ceabed3d38343bf77e4e360140c06d147b5e7e reset: k210: fix OF node leak in probe() error path
56a35c45a84bd85b151937fe1593ac3e3303478a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
816ff8e04a8884ccd2def99e7edf65aaf08df164 m68k: Fix kernel_clone_args.flags in m68k_clone()
1204b1bc043171fe3db2fe3bbe189df1eed7c54e hwmon: (max16065) Fix overflows seen when writing limits
3766dc264cc4db8e0d13fd9f5052fb0e95d90c4c i2c: Add i2c_get_match_data()
252f6d3df7812daeb45bd2c68074fc95280c57fe hwmon: (max16065) Remove use of i2c_match_id()
a61d9c40bc759637a9de411d2e3b06e130dc71a5 hwmon: (max16065) Fix alarm attributes
bc3f3ab66396198189ef12250f2fe8b2af564724 mtd: slram: insert break after errors in parsing the map
40795b78ed7a9b04065169b3fab9531194b6c33a hwmon: (ntc_thermistor) fix module autoloading
1495bfa86ce2d907b24fb6c08c4a8868d7a7785f power: supply: axp20x_battery: Remove design from min and max voltage
f49745fed761beac2cd627699dec8cbea612a891 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
84f746b7d33e80f1511f0dd85101dfdba83f702f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
97d377d2f204e4c5cb4098ec7f44530d619dbd37 mtd: powernv: Add check devm_kasprintf() returned value
833c00ff15cb8a2887a6f89382ec2a9ed37a7a80 pmdomain: core: Harden inter-column space in debug summary
0b30584c1b844def2e05a8f25f5e24f727f4ab5a drm/stm: Fix an error handling path in stm_drm_platform_probe()
bf498fd96bf211277a0621bb89f90bdfb4e58262 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6bbb373492ea55544d7544345a90322894493ec7 drm/amdgpu: Replace one-element array with flexible-array member
89aa6df0c740589a5ba905a4b513caa6a407a5cb drm/amdgpu: properly handle vbios fake edid sizing
1855761ea240bb484d5a3c151bc0e3c1e4b39bff drm/radeon: Replace one-element array with flexible-array member
7b8d3d588251ca0a909117d5c2205211427adbbf drm/radeon: properly handle vbios fake edid sizing
f4978b1b4e37b6dd5e824198d19ea0b538baf99d scsi: NCR5380: Add SCp members to struct NCR5380_cmd
a04a54ef0fa6066a1a537a6d56c31d9e3ce0d1a6 scsi: NCR5380: Check for phase match during PDMA fixup
2be602d49e14bb76cd6f34b49d102cdef8a4150d drm/rockchip: vop: Allow 4096px width scaling
4defc346717b1fa633ab3111f57f46acc8411447 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f123a26b275f88e4159e5e296d519304108dafb6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
422b05143ddca6dfdd730b2e7fa5ef7effe39406 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
27eb047af02b1bcb1c6f0bf5da79a506c2d7121d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fbb7072e2a26edc690d555fa8ac7b6dc8e02182c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8ebae759ba6e5f4813cd99ec2801406ac3d7cdfe drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
123afce45efe8e5ac2ebb6a1bc66e0e89246716f powerpc/32: Remove the 'nobats' kernel parameter
3ee8457489d2b01cd06b8829e598291ff7fcc157 powerpc/32: Remove 'noltlbs' kernel parameter
7c9746dc397e82ec64efa25d5fa386b5ce6fb1fc powerpc/8xx: Fix initial memory mapping
66b68acb3d8fb5bf5b1f5b1f6f35543db315814c powerpc/8xx: Fix kernel vs user address comparison
39f75ad0e80e89c0e85180aa663149ad1f180071 drm/msm: Fix incorrect file name output in adreno_request_fw()
0183556c0ec6390709e282c4770481a3c37b53b7 drm/msm/a5xx: disable preemption in submits by default
111f73e8780d22af82a84d3fba041de84e8f9112 drm/msm/a5xx: properly clear preemption records on resume
7f921414b5b709808f9b4538fa1c7d2b347bc9b1 drm/msm/a5xx: fix races in preemption evaluation stage
be194dfb112f894debb037cb4c876cbe0c6c27a4 drm/msm: Drop priv->lastctx
a5cb2726269068d311d682b273078bb98c6cf536 drm/msm/a5xx: workaround early ring-buffer emptiness check
a126536db411dba626769fa1f7e764cbfc88357d ipmi: docs: don't advertise deprecated sysfs entries
0ef856fcc32e58efa60fe1386d1a8360e58e22f2 drm/msm: fix %s null argument error
b8f4a00adf7418844b8ead82df1ff9011b759255 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c6f2315d5ff24d6ff915261ecd90d30d592415db xen: use correct end address of kernel for conflict checking
2307913171a0f75ddfb748dccf813b3103bd2dd4 xen/swiotlb: add alignment check for dma buffers
4a02854cda9d2ed1a75181de81e73e204607a743 tpm: Clean up TPM space after command failure
4c916d8b699f38182561fbc8d5287421dd2c8d3e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
56b034e723bfd59d546d7479e45d92ffc181e9cd selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4923a727c8bc4ca29d095642ff04a5f502c43650 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5030c0e5e065f09271ab4fc207811cc29c428ff7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f904ad0341aaf814c1c770743a078e7683e7f394 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a5ab599161e8de6a0856fd4e90bfd3afdb5afcd3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3ee6afb34152ee176101428dfda3dd06c7464ae8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
135c41747c8029c533a0f0ad0e32e2613cd573d6 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
dce25e9038d3fc245bde0b8e05e3818a74a2d3fe selftests/bpf: Fix error compiling test_lru_map.c
0674d9f3c5d86ed2a7bae238b07a1b5410d8c3c9 selftests/bpf: Fix C++ compile error from missing _Bool type
2a8a00123ea579a06996df570adfb5ccda2b26be xz: cleanup CRC32 edits from 2018
cb62538b1bb9b3522e3d5d76187e5f94956ebf40 kthread: fix task state in kthread worker if being frozen
e17437a8036d520b37041b9d2192d05bf0bac747 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1c40344584b9be59494e5cdb4ecc9c977c515602 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6116c0b73e54b82a76d38788c51fcc373f096633 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6c76f11ec805701dfa688c125c7d81da70c3dbdd ext4: avoid potential buffer_head leak in __ext4_new_inode()
7b4606d05b95a8c78fe63a884a91b837e71b0f9c ext4: avoid negative min_clusters in find_group_orlov()
86216fa0f481ec4912fba5167d419336e1b03f53 ext4: return error on ext4_find_inline_entry
77e5af46984823c5fcbb4d32d5b64cc649893e9d ext4: avoid OOB when system.data xattr changes underneath the filesystem
a68437818be8911a831b154455a7608fc93bf019 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aa72b4a7d8de0139bfae4695c996a332d945c1f4 nilfs2: determine empty node blocks as corrupted
f29258aa219cc32d6f660c7125940a6e0d999fb9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5ff19d50e0d9e9a1ae412dceeffd47da04e2db1e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
be8e263cd44a4ce000eeddd73f3bef7404e48d68 perf mem: Free the allocated sort string, fixing a leak
00ff58a6e9e6992ad9933c3965a89b87e88c125b perf test sample-parsing: Add endian test for struct branch_flags
97f30a9e6cd5d95d92dd68d9ef521740fab59398 perf evsel: Reduce scope of evsel__ignore_missing_thread
3f18b74bc695fae7dd248335c6aefa4c3b4d4f23 perf evsel: Rename variable cpu to index
1e60e2f3b82e9936509006cad436006e771baaf7 perf tools: Support reading PERF_FORMAT_LOST
a3c44db3a6c5cd202f54b267cc226285ed4c624a perf inject: Fix leader sampling inserting additional samples
e56f93cb2fc027eacd3263055865dc29e14964d0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9a79a71d312508b395c113e73d2875b3da2188a8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8b7d650ec91a32f82d15fd8f3db87049ccae85a5 perf time-utils: Fix 32-bit nsec parsing
92f93bd36ad56a910ac60704ecdc043be8b8f56d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b1f8012fdbbb79aff8caaf18c0a385d110b25fa8 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
74659086da28d41da4db9660091f30a6af368bb7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
819155518dfa3236a4fb77ec1f169901398a8ad2 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
484af37f3be1b94104cf4ec817288aa196fd6652 remoteproc: imx_rproc: Initialize workqueue earlier
7e8fbaa57cecb2563181cb5d7e75940af438b02a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4de5296fe4f8fd066c83b189d92d1492b1245b92 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6bcb19b1f9dd9d283935ba13d679e0ef36eff7e2 Input: ilitek_ts_i2c - add report id message validation
af1ee29a09622fd440a3552e9dfeb7c034cbfa23 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9b9cf7e974887c3554cd70de4d239195d499a3ae drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f670ac94b4fb9caa256184f678777989699d502a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
17c2299c2078f5ec4389252f1e0f9563dd8ca735 PCI: xilinx-nwl: Fix register misspelling
e2f710c90cc985355325b0fe6f5e9927d40168e5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
964f8ab49e35de3492c59fcebcef96355f47edb2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c99e5d1e614264a51b4482d236c82ad02ed98c21 pinctrl: single: fix missing error code in pcs_probe()
5d46b1a0de64a09281480c547de09d18233f9569 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ad578dbbad774dfc86c3d9f80d77b452f3a6893a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ce63690a9c490ed46c6431629c6b163ade385497 clk: ti: dra7-atl: Fix leak of of_nodes
cd1629228ba4a7f37996b0eda1915dcbf3d007aa nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f0fc5870f0436ccb6dad6d1a0f8c00a190ab266e nfsd: fix refcount leak when file is unhashed after being found
c7cfb60c759ca2e8da1026a70a7d9a92776a26d8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
33063534335951426c517644765419b51b79f7c9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
441310d58a918ffd77d70ce871ae750e88959db4 IB/core: Fix ib_cache_setup_one error flow cleanup
06e1623a8221bbe40304f2dc89b66baadbeb1f13 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ae04b7713f17fe9e5a1c92c33989dd69f91a1154 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d20d68af6d532d1e4bf6c69afae47dd24cc51a3d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b1697d6e430134b7f1b1be35da71c897246d965a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
1934fe6c3ef3860f8a7980391d5386a6abef0bff RDMA/hns: Remove unused abnormal interrupt of type RAS
c3af3951b3e226b3388baec9346c74871c3ee9c8 RDMA/hns: Fix the wrong type of return value of the interrupt handler
a0ad85bef7c20e05a116036499f4616eb44bef05 RDMA/hns: Refactor the abnormal interrupt handler function
3781ef7bbcf9b3da3dc13b490a6a026bffd45442 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a11cfe4abb16e8bdaf0a0de0d5cf3b95ba42b20c RDMA/hns: Optimize hem allocation performance
c906db8b008c6c781ce7e5bd07dcf401b4799d2a riscv: Fix fp alignment bug in perf_callchain_user()
aad535e776e70a65cc4639a570cdf6ffad5cdeb6 RDMA/cxgb4: Added NULL check for lookup_atid
4e421784840ee7b057a8b0e34568ad256afd8103 RDMA/irdma: fix error message in irdma_modify_qp_roce()
91ed1897d89928b353d950c41227cc1c12622029 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7ea74d285ea243aa1e4608c78fe5bbb5219daa0f ntb_perf: Fix printk format
7c0cba47495bbf93748d9c703caa8d4af2bde5ea nfsd: call cache_put if xdr_reserve_space returns NULL
3bb8522c9fa3d9d0f44649613543e6c6eecdc9f3 nfsd: return -EINVAL when namelen is 0
f6972fbeaaaf181534340c78d743c21f8d302744 f2fs: fix typo
cd8130b13ba847bb23d8b1ee025288f7a58d56d1 f2fs: fix to update i_ctime in __f2fs_setxattr()
ef2104ab7bba21cd71d39eb889d82d183623f39e f2fs: remove unneeded check condition in __f2fs_setxattr()
8a08fa18ff6eeb4abe0a8070da2d2f3e38569b41 f2fs: reduce expensive checkpoint trigger frequency
c9b4344fb1ce93235ee13c2e0e8459b79983d6d8 f2fs: optimize error handling in redirty_blocks
ee832c10c363eef11d788256f1c13365461b55d9 f2fs: fix to wait page writeback before setting gcing flag
e47c778239d332a24bed98b4835136f9d17956a8 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
bf36d4d634367898821a95d8d94991eec60ff5f9 f2fs: clean up w/ dotdot_name
7f125f5c7a80523dba1f4300f09f7c6b096a991c f2fs: get rid of online repaire on corrupted directory
f5b2abf47c8ecbc2c7870702dc0fdb6f7730e657 spi: lpspi: Silence error message upon deferred probe
69e39621fe3960a0fcbbaac86459a9597ce130e4 spi: lpspi: release requested DMA channels
d05176f8999952e1e68e52c9e435474cbebe6c99 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
00c5283c1733b9258189f19e7439f1de50dbc25c iio: adc: ad7606: fix oversampling gpio array
db63582d4b303a63f79fd0be3c8a79e1a4db40a0 iio: adc: ad7606: fix standby gpio state to match the documentation
c986bd47a895223a2f3a155d05170ba0ffee81a9 coresight: tmc: sg: Do not leak sg_table
6762b100823949e183ea0f1e4eefccce6bc9853c interconnect: qcom: sm8250: Enable sync_state
980aebf7656924d63f737edd844a3db2662fe7f1 vdpa: Add eventfd for the vdpa callback
a6e36aca62f2fca7b97027b26ddba59251cb0624 vhost_vdpa: assign irq bypass producer token correctly
dfd3f91165b191caeac8113594a63b27369047e6 Revert "dm: requeue IO if mapping table not yet available"
be2ae0497b13e507ae86227066f691988c577878 net: axienet: Clean up device used for DMA calls
08d7c592fd17df5c000d0423acb153fab1f87bd1 net: axienet: Clean up DMA start/stop and error handling
3bbf4ac0f0e05a5236bb14f7e049a42c32d31e3d net: axienet: don't set IRQ timer when IRQ delay not used
bd2c0870113c849f811c49824aeacb3286f64832 net: axienet: implement NAPI and GRO receive
5b1eec65852b034e34acd2ab27c410b50eb829fe net: axienet: reduce default RX interrupt threshold to 1
aceaa327e361452a07ec1f8b5967e23e581eadad net: axienet: add coalesce timer ethtool configuration
ade83558a3ee01a4a15fc351d5792aaee6801c02 net: axienet: Be more careful about updating tx_bd_tail
0d9ec141e462745e8dbb444f281a3ac5874a6688 net: axienet: Use NAPI for TX completion path
ee0728c9b0c9c23495cf46641bc3764671cae4cd net: axienet: Switch to 64-bit RX/TX statistics
74c29e9984de832d2e64240fb26108182818bd04 net: xilinx: axienet: Fix packet counting
34d0b96edd43f639f6f9831abc403de99913dcee netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
89c8156b09ba07a28b909caeb037a5d402b5dd17 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6d67499ba55fea3d28e68fc24dff5ab76d8153f4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ae07927bf1d7aa1dda5bc2f09f10dc85b230efbf tcp: check skb is non-NULL in tcp_rto_delta_us()
24c10d3edfb791d4c095bc226c66deb80142678d net: qrtr: Update packets cloning when broadcasting
6a491a72f3f39c669286d26b4d068773163cc7f6 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4ba2674aeb804903ab9a421213163c40519d8364 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5dd2ba40380a328ffd7bf673be933970724a3cbb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5e2f8843f49b8384ab7859f7653298109f099f21 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
960c3e4be1c9d95d4fcc9524bad3361f33ec143d Input: goodix - use the new soc_intel_is_byt() helper
97999ab49a09cddd6266d52c833ff25fec6942ee powercap: RAPL: fix invalid initialization for pl4_supported field
c1643e6eb349123fc47790fd3d09b5bcdb4789a8 x86/mm: Switch to new Intel CPU model defines
f02808231e9e00f2d790cbebb4d3c695623f92b0 vfio/pci: fix potential memory leak in vfio_intx_enable()
cfcb0637dac4989d3de07ab997350cf7492a3294 selinux,smack: don't bypass permissions check in inode_setsecctx hook
291bc9c298dedb3d299a1466773ea2d0830fad9b Remove *.orig pattern from .gitignore
a2b5414b2301516a67a23ec7ea49e455ac5479df PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
878ae5cd2efc287116cb57f281c9bc79b27e2c8b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
acebc258ce1b061a91636a6b7e1b406a749251ed soc: versatile: integrator: fix OF node leak in probe() error path
364e615cb0dc4885084c3f2fcfe87dc32c2710c5 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a6e9325b3d32e3ad81595e4b5f418c19ab67bfc2 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5c5717e47275aba1e28fe40a82c58fc263b4cecd Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
af4c2c3bc6cb631fbe71bc1d31bf95a41d445066 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
72e1d0d2fc5c8b9c8fd23e3536c9f7200bf345da drm/amd/display: Round calculated vtotal
b40e75f19cad32c10040d4d2fe36db7f8329b5a5 drm/amd/display: Validate backlight caps are sane
f101a92d60777dab57e35a6cd7acd6dc455d15b1 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
43eaacd0edf65439084922141aff64214cdb6c6d scsi: mac_scsi: Refactor polling loop
767984f5b058b7808324abdf1787af0e8976c0da scsi: mac_scsi: Disallow bus errors during PDMA send
1e7909c33b08a96a7d77fdfaa9de3ad4dd86a3c0 usbnet: fix cyclical race on disconnect with work queue
f1258cb90188af15f47a8a0ca0a1fb2439ff70b4 USB: appledisplay: close race between probe and completion handler
49350285955811e378b74c4c6e7328fbe27e9c27 USB: misc: cypress_cy7c63: check for short transfer
7dd042619820ebe1dbd99a1f9e43967cd457a5ca USB: class: CDC-ACM: fix race between get_serial and set_serial
4170cc905440a11004dd51ef52f594b78faf9bde usb: cdnsp: Fix incorrect usb_request status
53f75d17bca326e06454696d80a311dbc12b63c4 usb: dwc2: drd: fix clock gating on USB role switch
0581ddd1954dca731bd99c628c2a1f28d4347bd7 bus: integrator-lm: fix OF node leak in probe()
d311dc986169c6ae7bb4e4591390ef27bf0e7402 firmware_loader: Block path traversal
1d95a3f1a88b23c0e6a9a1e885d4b2a76f8f7a95 tty: rp2: Fix reset with non forgiving PCIe host bridges
e27bf4c7d07aaa84608743502f4071b61db71572 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a0a88dac6f1e4a9b815c4c72efe769287d317591 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
870ded0d9003ee9d9cd320fd014c03d6e4180f2a drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b263a4423069442dd45c34bed4975d36504da8a drbd: Add NULL check for net_conf to prevent dereference in state validation
7402e1e6320b96c99574711363fea38f5f97f119 ACPI: sysfs: validate return type of _STR method
fc28a2cb24fea66c22e4b43d2c5d560f6518cb72 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
765ba0e5c989bd6847f879200569b86d10b56012 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
55a71bb7a4ba2a247407fea9936a63fb2281ac45 perf/x86/intel/pt: Fix sampling synchronization
869ec1e0f73202418eef703a80f933dc0401eb7a wifi: rtw88: 8822c: Fix reported RX band width
dddfe3cca14fe72ecc017e10a5e02d82c63f4d7a wifi: mt76: mt7615: check devm_kasprintf() returned value
8844a6d8ee975f0c67faf4b6ba930e8a6380479d debugobjects: Fix conditions in fill_pool()
22d8dfbbb340e8164684aa65eccd18a97ea9ead9 f2fs: prevent possible int overflow in dir_block_index()
f8e51bbd1ecf8c1cbce179d869c614c1a60678fe f2fs: avoid potential int overflow in sanity_check_area_boundary()
9853d5da4ca51c500d19847a87a435b021978948 hwrng: mtk - Use devm_pm_runtime_enable
7793e25fd30a30a525031910c7533edbb224476e hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
add111bcf214f3b73bbb80dbc6bcf5dd0b5c05b9 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
3f5345d503c3d2cb901e5d995a74977327b6869f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e28302e383f832874bda96fa916747868841610d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
ff89d3f65146401340f769bbc81811118e3d79f1 vfs: fix race between evice_inodes() and find_inode()&iput()
bdf6443a94f94e7a0dd5332c07331335d4537711 fs: Fix file_set_fowner LSM hook inconsistencies
cab9ce31cc34b8efd47196e5f8b80b24c4f83d06 nfs: fix memory leak in error path of nfs4_do_reclaim
afb68300ccb0311d79c179e76d8a97d01c844af7 EDAC/igen6: Fix conversion of system address to physical memory address
85df49c335f5eade80b0b65a59d52ddcb5896d02 padata: use integer wrap around to prevent deadlock on seq_nr overflow
870ada7b53b78b024e64cf593a35d321d88798c6 soc: versatile: realview: fix memory leak during device remove
373c0bdbc7861f85231622fc457c7c3bb3f41e56 soc: versatile: realview: fix soc_dev leak during device remove
c2d28e59c21e93f146f4dcd6bb0f8f30cece17c3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f3007adf393ec9a2f8252a8f4d7e6d562ba3adf6 USB: misc: yurex: fix race between read and write
f708157a5aed2d64f5dd65261bba8a8b74725000 xhci: fix event ring segment table related masks and variables in header
d75e99fd7a98ef722cc0b32aec011e90a9c0cfe2 xhci: remove xhci_test_trb_in_td_math early development check
29160e21391e4973b65ccae08b97efc59c68e891 xhci: Refactor interrupter code for initial multi interrupter support.
5cbe61e3c997def23da98557337c5bc5da04a207 xhci: Preserve RsvdP bits in ERSTBA register correctly
a76461c5aaf9360f9aefe02cbb0a3c28f4e103a4 xhci: Add a quirk for writing ERST in high-low order
d3e042c736afbf5cb5034a6c9f3157cabac53f6a usb: xhci: fix loss of data on Cadence xHC
1583eff1e29c4e535e653ddcf1ede9fbb36a55b7 pps: remove usage of the deprecated ida_simple_xx() API
1cd4f0f17f5e9cecc5ac68d37cf95212a0931e72 pps: add an error check in parport_attach
a5f2447a4954a5269d115eba9a06ed4361c25c1d x86/idtentry: Incorporate definitions/declarations of the FRED entries
4a1b4f994b734c997e0055b70881f1e12c5881c3 x86/entry: Remove unwanted instrumentation in common_interrupt()
2bef46482e1220f520d2a200b518f28463b2c7fa io_uring/sqpoll: do not allow pinning outside of cpuset
615b1d22dda329161861949e6055149f2724ce99 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
dc8cdfe99297d5ba0f8ae9d367ee28ad4b667186 lockdep: fix deadlock issue between lockdep and rcu
0ab7bcd14fd4c55c9d5a7fbd111ebc7da05e0677 mm: only enforce minimum stack gap size if it's sensible
803d98fd4e0769bd2ee1d2d8a804d584039e9bb9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2a5d1fae090e4cdea88caa512de88e805b215f46 i2c: isch: Add missed 'else'
e190a7dbf30cbea1cc37aa4b20aae84b5bde181c usb: yurex: Fix inconsistent locking bug in yurex_read()
cbf300743a7908a8f3822b4c83bace05eb9fdc47 spi: lpspi: Simplify some error message
6aaae6883d7c6945815b466168a34d55667e04a2 static_call: Handle module init failure correctly in static_call_del_module()
d12df31d506d1e4e96bd783badac98c3b1651a72 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3e1f8a4388c1b3d5044a36c455ca841bdfaad362 mailbox: rockchip: fix a typo in module autoloading
081eed3f0b929e55f5283f415249ec70bdfe46ff mailbox: bcm2835: Fix timeout during suspend mode
ead7b1ec94e80bdb0af52e19ebee50a639e4ddab ceph: remove the incorrect Fw reference check when dirtying pages
3b60dafd7390555453ad78364151ea40be0eb4a9 ieee802154: Fix build error
6f30131b1bbef10d51908a9cdf57463944c771d7 net/mlx5: Fix error path in multi-packet WQE transmit
007344ed94cca205df6748b87eac5d268ec7fcdd net/mlx5: Added cond_resched() to crdump collection
a23a97ddab7f484d0a92334f789ff32414567fbd net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
17953e8837d3388794e8fa31e7d680e0bd7e8ffd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9e0276d2e6485ab11c857b1715cef162a05bc7ba net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
69fbfb447a27a717902dacfab72bc9f117e0b3df netfilter: nf_tables: prevent nf_skb_duplicated corruption
665ccd11558f7765f987ec2800051e677a3f9e28 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7698d99f69e1ad6a37b75a778f9bc3a1fa446f1a net: ethernet: lantiq_etop: fix memory disclosure
23ed1094ad1a501489a2c137112689a98dd636d5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c41458109c91974f6d9c753ea766d0a55d8c91da net: add more sanity checks to qdisc_pkt_len_init()
4d6187d254c96ececde388529db7dd8306350393 stmmac_pci: Fix underflow size in stmmac_rx
f0a75c67fce42d8e203378e1729cdf006b919c80 net: stmmac: Disable automatic FCS/Pad stripping
0b3093856a1ad89fc8c0c151cdc697ce1ca10f8b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f9e4c415cbee713ac4eae821f3dc64a9fa55e2b5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cc891ff5f928dc9b5a10c7a0309159b4b4b706c5 ppp: do not assume bh is held in ppp_channel_bridge_input()
9eb4666eaf0014e193695f4d5846a2b2ba13fb9b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
65c20964a1825fda1877d7e6f9dbbab2e00e9213 i2c: xiic: Fix broken locking on tx_msg
7b959f728a1ad893bca4ee02ed511696d854f8db i2c: xiic: Switch from waitqueue to completion
be7cade2b4570d508161df820449b4a0e166fd03 i2c: xiic: Fix RX IRQ busy check
12fdb5aa5ed88a2e8ec4deb6b90d78ec5d4ad5f2 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b06dbbb7cd53d26dc2ca5a174ca13c9d3448106b i2c: xiic: improve error message when transfer fails to start
5fbf27d1b0c8f13c385d9194f663a0b0d3b5c69d i2c: xiic: Try re-initialization on bus busy timeout
b8d7845e4b3f815bbd6f0ed193d344ba75fc38f8 media: usbtv: Remove useless locks in usbtv_video_free()
89c6caa2235e255aef16bbd715a459c1d07b06e7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
289941622f8773d87eb662c8b05f821c8f7d2148 ALSA: hda/realtek: Fix the push button function for the ALC257
ded71016ab8bd01997400bf3967cfa34f62bafdf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
26bcf4bf695e7f0492e3589f441d7d8b9457fa45 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
449c94dcabe022148cad4d1164019007376eb230 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fb7e2bd0561bde3512fd9b26ae8dd51161c85d6e f2fs: Require FMODE_WRITE for atomic write ioctls
900eaa62d9d8dc3733ad8bf9e2e292e72a2920b7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f79eed1c64b0df7f4d71da2353f1ade1dc5656c2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e3942827e785c17af900266357a7e48b6e2ab1df ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
43625036bcf90ac7ea105e55b07eba9891a5b9f6 net/xen-netback: prevent UAF in xenvif_flush_hash()
2491e3d785416aa50c9c992dc89dc7baa828a979 net: hisilicon: hip04: fix OF node leak in probe()
f9d9fbc2990811bd2c2e66bd133384d91596d516 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e159b94fdb3ce4283ecc46f503963423a65f4806 net: hisilicon: hns_mdio: fix OF node leak in probe()
deeffc83ea081228ac2a3dfadc89fc46df9c7164 ACPI: PAD: fix crash in exit_round_robin()
7d255ce581b4d0660aa363b261d1058db01cea76 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6b039a1116ffac8c8091bdce8bf723189f1a9de7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cb076eab2085fa0e4b4ac3558998815fec2fb43a net: sched: consistently use rcu_replace_pointer() in taprio_change()
9324d371e0d95c316a8aec221c9dd6833dcf6577 blk_iocost: fix more out of bound shifts
7de097dcd2a027246d32f388d3f4f095fa70eca6 nvme-pci: qdepth 1 quirk
01cc3a6ae52179b27d37dcd1ba985cf1436ae70e wifi: ath11k: fix array out-of-bound access in SoC stats
3d063b6f1d3217f88871bc9049dc451cc83ed788 wifi: rtw88: select WANT_DEV_COREDUMP
2ac79add48f90b23e5767ac01b5c0365f1b4cf69 ACPI: EC: Do not release locks during operation region accesses
ac7ea054d759138b112a535138a7434f85ccf0eb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
378614b564e70e6757ad48f3dc788aeff638b054 tipc: guard against string buffer overrun
e432f22fd2e5c3164d1c3584451c437b833a9056 net: mvpp2: Increase size of queue_name buffer
f20b768fe69f3d42bf2da38009fefc7752f6706d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6270eee10ab65548eeb1c9301814283728cd44d6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2739fc9e653a1e0be7079e2d9292aa7d184d6b23 net: atlantic: Avoid warning about potential string truncation
022af6a46f578fd9cbbcc9cb254866ccfc7b9e49 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d88c30c25bc0e01646196c42776fddc8cd8ccea5 ACPICA: iasl: handle empty connection_node
25d33de5eb53c67e3b6ef816476f7fb5895f4ce4 proc: add config & param to block forcing mem writes
97220e134d293baee59e40ef495acb47419d2904 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b7e76c78d83e6ba64a1826220ffec71a3ca48ac5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4463ef71fe4d67435b874c5c7a13ac3580d184dc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
24e03fd28d6170b9b3d3cd72e0c8b5eac0d4149c signal: Replace BUG_ON()s
b438d5cc77d1e0d46c966ee2d8e3821d27967805 regmap: Hold the regmap lock when allocating and freeing the cache
2ffbe2cd8eddba34dd66c74805fa0aff5cca8161 genirq/proc: Correctly set file permissions for affinity control files
36d004ffa116ad5038cab792568185155271a253 ALSA: usb-audio: Add input value sanity checks for standard types
89d7c3902dfa3e86fb4c7da2e0feffc692f2102e x86/ioapic: Handle allocation failures gracefully
aee4ba02fcd5400d138af79941d5a69db9b7da3d ALSA: usb-audio: Define macros for quirk table entries
84ded11b6299d350e093a2ab74f0aad77e9ecc8a ALSA: usb-audio: Add logitech Audio profile quirk
4ca884cbafc2f317dfbdb38478eba52225404ba0 tools/x86/kcpuid: Protect against faulty "max subleaf" values
aed102682e6da3378640364b5030b5fee1d1c0e4 ALSA: asihpi: Fix potential OOB array access
54ff2797cdd3053d42cfed57afd4b7bb151237b5 ALSA: hdsp: Break infinite MIDI input flush loop
584ea29d7084ec863a4a49f9d3f7e7dc49f04589 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cc32835fbc24cab020cdd9fc91f9354738c17580 fbdev: pxafb: Fix possible use after free in pxafb_task()
ad1ba92b633febf648f7499fe08f6c7fe95891bc rcuscale: Provide clear error when async specified without primitives
3c51d3ddf6af9620e52c640b71a416cdbc7e16fd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
fab1d8004c5e73a36c3ad7b8d26e104f6618c554 power: reset: brcmstb: Do not go into infinite loop if reset fails
703942c482cfe22dfe611a2d6b42287a0929f445 iommu/vt-d: Always reserve a domain ID for identity setup
8979e4372b3157a1938e018e3013513d5f22bc27 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
971abe04054605a32db825214d8e0c8ae9eb6a73 cgroup: Disallow mounting v1 hierarchies without controller implementation
b524bcbf1e649c2517441f43b16f8f0d65f15d91 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2c5fe91120a179f0d5d106c98260c0302cf5eb25 ata: sata_sil: Rename sil_blacklist to sil_quirks
b106063373b0ce318b4e4fa44434d738f657cdc7 drm/amd/display: Check null pointers before using dc->clk_mgr
87b36ccd6bad8f6bc2d938221dbd8931b5e794ac jfs: UBSAN: shift-out-of-bounds in dbFindBits
a4854d0d5f74b29c96c8a2f69786961050cc2160 jfs: Fix uaf in dbFreeBits
0a5e3177f58abf84d52338b11c6d804c697fb1e0 jfs: check if leafidx greater than num leaves per dmap tree
c3ed59d17ccbd97deac6669c3e9298661e32bdca scsi: smartpqi: correct stream detection
05e8a7a4cdd20c9bd41784db93019526427de8c3 jfs: Fix uninit-value access of new_ea in ea_buffer
3be253c1809afe9bfd79a1cc4597183e434f8f2f drm/amdgpu: add raven1 gfxoff quirk
022e254143a8b0a5a2f1cfa1c7a95e3f9b5f106d drm/amdgpu: enable gfxoff quirk on HP 705G4
26bcc551460f81824cd37c30be1e954d8738b933 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b52011bb5f426fbc805266ca9c9b4eadd4a5f106 platform/x86: touchscreen_dmi: add nanote-next quirk
021a4a92a5e71a3d27cd21a530039897c0e0675b drm/amd/display: Check stream before comparing them
50ed59c34ba2bc480bbe56f6f935fcc4fca80b36 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
070a392458929733d546ed0138a8e999db1005fe drm/amd/display: Fix index out of bounds in degamma hardware format translation
e18cc7cd525afb2b33965cae9880956b3abc4d25 drm/amd/display: Fix index out of bounds in DCN30 color transformation
61832812f6c0f9859bd6900edf8a7ba676488ec1 drm/amd/display: Initialize get_bytes_per_element's default to 1
5962be1cebbc95c1f9cc935368cb05f2e4b95748 drm/printer: Allow NULL data in devcoredump printer
4ecee6129df6d61736d866498dfa9e481914ef70 scsi: aacraid: Rearrange order of struct aac_srb_unit
6a0183e746a2dc43954881e8b5e55863288a51d0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6b74c4435c5a3f13074f51d708f9ed8a25615c8a drm/amd/pm: ensure the fw_info is not null before using it
5c253c5366fd30284fc4e36263832c4764bb35ac of/irq: Refer to actual buffer size in of_irq_parse_one()
a1d145eb0ddc2a03cf6736d8a79c476262c608ba ext4: don't set SB_RDONLY after filesystem errors
7ee23dbd535ba298f5ab39ef8db870a26517d96a ext4: ext4_search_dir should return a proper error
35b15d9813fc8d8203606eef77a92e8d0deba845 ext4: avoid use-after-free in ext4_ext_show_leaf()
cfb1a6211da7fdd6e3c64e0a37fe8ab6024bfeff ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6b43f103ce380c280f4e4ba24ae560c39aebb92e blk-integrity: use sysfs_emit
41878c1ace3425f57f600dea6f3d2da53ff852ac blk-integrity: convert to struct device_attribute
dd686679911785c03bb894f61255c2f89eea1ebb blk-integrity: register sysfs attributes on struct device
0025ceaa75070416eca57475c34109b46e28288f usb: typec: tcpm: Check for port partner validity before consuming it
99c05e513e1da5027f0a3cd02338e2cf8048f4f3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
fe5c456af19e198dd060ea7629d24b9b83262aa3 spi: s3c64xx: fix timeout counters in flush_fifo
815c0c3f3edb58f7076e0cb18d38ea5b6f158b16 selftests: breakpoints: use remaining time to check if suspend succeed
ecb2d80de7007cf5e60633b7d493a499c3e5e878 selftests: vDSO: fix vDSO name for powerpc
632b7e0f4081e5fbb8558853727df34d2f324ad2 selftests: vDSO: fix vdso_config for powerpc
eb0696601a78186b0d7068211d302ea476aaeafb selftests: vDSO: fix vDSO symbols lookup for powerpc64
a5ef13ccbab7b14f3e92ea0d38f46e289322591c selftests/mm: fix charge_reserved_hugetlb.sh test
5683eaf36c90834e25bc133dd2a9c5155e80110f selftests: vDSO: fix ELF hash table entry size for s390x
ea904e2c9b759ab8f4f922be2314f5aa1e30d889 selftests: vDSO: fix vdso_config for s390
613bf6134d420d5b133531ebf072872ad6cae4e1 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
35748b39f69ba262fffa909f352d6a5229e9dd1e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bc075f153de698fbbd9e7699e67456f4f5f0cc16 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9a756220474cf4cd71196e45dd85ebf372128197 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d061ad7bd0362aaeead5fb70d2fb5f43f83f7b35 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f66692e7716e96f5b7d57eeb23edf56c56668e54 spi: bcm63xx: Fix module autoloading
6838d00720363ecaf067dc8c81061d9cf70fae04 power: supply: hwmon: Fix missing temp1_max_alarm attribute
dceb9e48569335d7674bc52a3508eea7afcc3084 perf/core: Fix small negative period being ignored
ec7fe060eca329f8fa2ce5ef7b0cfa01b29b77e7 parisc: Fix itlb miss handler for 64-bit programs
a314a1437ba80cbe43031db3bc1b3f00a4e4510d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2065fc9540a202d926cc4bde5179f0883d0997ef ALSA: core: add isascii() check to card ID generator
c4be4cf56c5301220b8aeb75379348f42245f311 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
27f9078ab99d6966f78277070fc630cba1d0be2b ALSA: usb-audio: Add native DSD support for Luxman D-08u
0d4645a8efbf6d3293d3fd108889e3b27b22fab8 ALSA: line6: add hw monitor volume control to POD HD500X
acc49a95442d9789240618fbb2cef5788b5ef5d4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9

--===============5846959231800279434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f468e70c9da1-47b760a80074.txt

05af2ea180378717f454f485f294598f1701c9c0 usbnet: ipheth: fix carrier detection in modes 1 and 4
2c4fdfdcedb3385ec2b47c7019fbf366013a7f94 net: ethernet: use ip_hdrlen() instead of bit shift
2498a72ddded1eaf0df03f74b90777ca7f5c40dd net: phy: vitesse: repair vsc73xx autonegotiation
44b78e9230418d94cef25d933ac5f2abbe42b700 scripts: kconfig: merge_config: config files: add a trailing newline
186d8e5c9b57312e9c0781a2029dd575dab7e406 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a1f8c95e9ff089caf969ef9eb4b1c0316a2c358a ice: fix accounting for filters shared by multiple VSIs
f60466e79945f59f7b095c3dd55c19f31dfb235e net/mlx5e: Add missing link modes to ptys2ethtool_map
9db79432fd9220afc9d0e301c027eab714d434b4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a9976c1d01d60281197b303da441d3ac0b6dbefa net: dpaa: Pad packets to ETH_ZLEN
38111c1369b00283f928674a8a1d8b982a8e8089 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4a5d91122daa65d7aaa988e2c35cf81e8c192248 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9e39881d1b449ad8405848975deb3c15e6ccfcab selftests: breakpoints: Fix a typo of function name
05dd9581a09a3fdc034b8f86b79c0dfdc9a61b53 ASoC: allow module autoloading for table db1200_pids
e7b967502df29df98970647e5893a46c81ee4ef4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9f6810201d4e7a4c1df5cf503511f9750807e5b7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9455314c22332c370a8301f3acb5a6035aa3caf0 pinctrl: at91: make it work with current gpiolib
89bd0aadb44c5be1b9d6aaaf9a592bbbf98959c0 microblaze: don't treat zero reserved memory regions as error
7a7c39ef7804295a90554473a3c9db2af1c6306d net: ftgmac100: Ensure tx descriptor updates are visible
670c9b2a7fc30f773b3e243164021fce3f1d9f7a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8140c3f5ffe562ef045c8d07c7b40bd6f3606c62 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
321fb03c7b8947f8ec57c6f0c9dcc27b4f4e93f2 ASoC: tda7419: fix module autoloading
4cd9d153d5b4ceb70faeec960041bd5f9842e2a8 drm: komeda: Fix an issue related to normalized zpos
f3b995347385bbb8e9a7f72c2db5959d8ba87907 spi: bcm63xx: Enable module autoloading
2a29c892be7d30465faaf201094da9b8b9131b43 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f7fbb4acc68306f49485c85fcc334cd5c0f5deb1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
96160b8abc56dac31fd1f1a60b800d1f09e99a5f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
daeb1e25ede4d38972b720c014829d51b33ecc97 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d32be5dfebeef217a139e4dcb28d850fe8157b5e inet: inet_defrag: prevent sk release while still in use
571de35750051c71c6ddd6ba873fb0ebc5c52fb2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4fc3ca6943e48e5ccc31c964a7d32b6c70619284 USB: serial: pl2303: add device id for Macrosilicon MS3020
be2ff7098c4279e84fb56fa943a9938d5362313c USB: usbtmc: prevent kernel-usb-infoleak
2e65cc0b920701d785bb3e4ff3652d91b583b42b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
59adbefd99cdc69ec55cdf2316418794524098e1 wifi: ath9k: fix parameter check in ath9k_init_debug()
a41613b6777d42964f65d279f721257709dbd4c0 wifi: ath9k: Remove error checks when creating debugfs entries
6f9494787582b63120fff7677c4866349aed81e2 fs: explicitly unregister per-superblock BDIs
7345bf2f477588f1b2b1c41a1d60bfea59a5a042 mount: warn only once about timestamp range expiration
9844948a92ddd61f9b9f79dc539fced0b48a6484 fs/namespace: fnic: Switch to use %ptTd
b6a50e9bd38aa2877965d34d91ac592985def031 mount: handle OOM on mnt_warn_timestamp_expiry
4506a0729324943cb565a775b92a55d4d4c9f0fb can: j1939: use correct function name in comment
9b8d90ad8aa25f032892f675acc868bef959c59d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
19588db521632cad4d22961ff6b0ccc8922c9441 netfilter: nf_tables: reject element expiration with no timeout
a50b97030fe700a97edf2a02c27bd62d5e4b1529 netfilter: nf_tables: reject expiration higher than timeout
ccc36588ce64fe83779087c15f5721ebd0c9d00b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ef22472d5323af33753ac271db60d1c9bd341501 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e524ba73e9c8ac49e486af47697d4e965d980c8d mac80211: parse radiotap header when selecting Tx queue
24d71130864b1df2b13d70f1c60b10cbdf7d7902 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f9f92a8d1dd320225f02afe3848781a5109dca98 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e291f80ae642e3275f9dac15267a6b6417281e07 sock_map: Add a cond_resched() in sock_hash_free()
2eba537035edd56c9647f284c63e68bf104a18a3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
455bdc4312e4f4b8d02ec914bf0a9ef9161a087a Bluetooth: btusb: Fix not handling ZPL/short-transfer
13db127e1ad976ec5825df7414964d7938380631 net: tipc: avoid possible garbage value
f4bc8d9970ae9254e98ca807b7d029814a6a5ac6 block, bfq: fix possible UAF for bfqq->bic with merge chain
a8ee7a4d3afb6d064ef029633142f159038310f3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7c56084a3dcaae304d5bbdc50ccd76277bc03a35 block, bfq: don't break merge chain in bfq_split_bfqq()
37e60bc396ed742d368443a991521a52e4b3dc9d spi: ppc4xx: handle irq_of_parse_and_map() errors
e5f448c331811005449743613f7bf5ffc4b6821e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
252312e3796e24c0bca5f1b56c736aa5d638222a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
94e5a059dbc230ef1c7390711a28d34f793f6a3a ARM: versatile: fix OF node leak in CPUs prepare
3e3110538a59534aefed3c4a4f745cb73e4d3754 reset: berlin: fix OF node leak in probe() error path
4d52bd9a524677fc70112ea8da2f78a78b6e6efb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
268511988a8ca91a557db6e42513a3aa486bd10d hwmon: (max16065) Fix overflows seen when writing limits
14122bd625a51f0801314a43ec2e7b942600c35e mtd: slram: insert break after errors in parsing the map
27f6db4d1d2fa4fd98370a5664863d685acd1a3a hwmon: (ntc_thermistor) fix module autoloading
5f189cdc2c59093503517bac5958e3c4a1fa8bdf power: supply: axp20x_battery: allow disabling battery charging
4e68a75f5a780d7cc1f5331bdd6c9347b02f6a38 power: supply: axp20x_battery: Remove design from min and max voltage
fe0df31e1de7682a3196553eac877db876e07b85 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2d1ec2d1a2856ed4962e27a900d1937e8ad19e41 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
830b086d67f33352804775996a0cd96ef4759190 mtd: powernv: Add check devm_kasprintf() returned value
8ef5c66d5cb3ef92e929c4105c8c1d0b9d210aeb drm/stm: Fix an error handling path in stm_drm_platform_probe()
d5b98a3097c95eaf38d59e558501b65405252808 drm/amdgpu: Replace one-element array with flexible-array member
ad14fb5c19d401f7f307a4f015861b836a577e49 drm/amdgpu: properly handle vbios fake edid sizing
3b014ba006193301a082f92311ad9a4829be7f3a drm/radeon: Replace one-element array with flexible-array member
881729bd7ee03ce8dcbb50256742c91ebb071cd8 drm/radeon: properly handle vbios fake edid sizing
147ea144462c3f022dc9e5e1b9f6afbebd358cb6 drm/rockchip: vop: Allow 4096px width scaling
6b91ed53986898acc6d46f523bd630c7494973a5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
57b9c1ad41f089baffd5d2ca330ede8d8d718f9f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
798c8284c2d12e3f04597135eec02ef3ae3141f6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
628971f094a0d28627ded1b94a0d5b2358b4a829 drm/msm: Fix incorrect file name output in adreno_request_fw()
efc5b104ea33582925115c9a0d33dd1bb76f4fc7 drm/msm/a5xx: disable preemption in submits by default
72a5b79c30ad2586b08353a4c0811136d8b45925 drm/msm/a5xx: properly clear preemption records on resume
c7afdee68d86747977c9704db56c406324fb6eb0 drm/msm/a5xx: fix races in preemption evaluation stage
6b111af7ce8518c0fc32edcac0233034fdb9d82c ipmi: docs: don't advertise deprecated sysfs entries
022f6f686a63bfe6af771ffb098e81bfe97d5585 drm/msm: fix %s null argument error
36db6b2f38d7409043631a0d8b9f18e2409fe1a9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0fc24c4cf92f6f0f55ab388307940d53bd66c7b2 xen: use correct end address of kernel for conflict checking
8fe6125ad4fe8735b6b540e7c259e014f6f2c79c xen/swiotlb: add alignment check for dma buffers
3e8f76e193375e6dee2a4f24bd7b4ca6470c9a1c tpm: Clean up TPM space after command failure
a3c417f3e41bf88efdb27fd0f584905b7e8d9197 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5690efaac01c9893a41b12fe90dbf27e509415fc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
25ce2e64cffb0332c77e1d1dcc35e7708365f8f7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0dbbb192b2d6b27739b400eee2cfc57864ba15a5 selftests/bpf: Fix error compiling test_lru_map.c
baa9bc42ea4831fb9cfe856734edcadd73eb75a5 xz: cleanup CRC32 edits from 2018
e6e061ab2356f09910db6c0ac227c4597d867341 kthread: add kthread_work tracepoints
5f45e842fcac6c7824863c90c35ff33f86f3ba6d kthread: fix task state in kthread worker if being frozen
ac7eea027ea15841dcceb8e45eff0637b1d047e4 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
72f9f06b6f439222a25f953b7530e830f1e27ed5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7f0db722a6040679aa0d8d0f1064e6c434705abe smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6af33ffc9785f9379685f408afaaced1f5ff207e ext4: avoid negative min_clusters in find_group_orlov()
d20d14fc8f16a75ceaff38367448dfce9fb66e31 ext4: return error on ext4_find_inline_entry
13504228c258920bd53ee9e1143b27922e0830f9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b5199d083ea18a7da9c01d6da352701320930a58 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
707735403aff42583591fe16ee834f0a74f7cdb2 nilfs2: determine empty node blocks as corrupted
c8cbb1b89cc52d25dacd6f1ddfd9da68ec3b570c nilfs2: fix potential oob read in nilfs_btree_check_delete()
8caf3388615191857466fb0c1e0b05abedf48f5f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9cf4fc691370f92262feb2bb4796d399b85ee729 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b7317d73af004a2f0cbb63a900f999e37d1983db perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4d833a44313a7f6816c39b1d9d6bb6ab3eddfbb6 perf time-utils: Fix 32-bit nsec parsing
ca1c02555cb8b719cb062f642633240f96445caf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
98f33bd5fed44c8b81b449d66cd5038edc3d74d2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
59d85125b99d68325856becb63c971655b834f92 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
76d1d6babbfe3750c8d80d8272af1be8350870dd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
05fa9e6afaf354ec8f9764e2e18402e32572fe91 PCI: xilinx-nwl: Fix register misspelling
4f9086e18c465f1f86d5e67cf41e089eee57efea RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
769b80b0b2d570e5512d02a87f3a5c66e5ebcd2e pinctrl: single: fix missing error code in pcs_probe()
06d85b78e7102c8a272adc6e6d104ec8a5da206d clk: ti: dra7-atl: Fix leak of of_nodes
551e1130103f88b19e8019e2f33ce315b1ca731b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c6dc882d0b1fcd915d71910a86ed97952d64ec9e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3bf529807450e783e98fcb282dabeec611cf5620 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d5ada0c9b37fa51f865d8b4afdc157ae65918aeb RDMA/hns: Optimize hem allocation performance
79ca1717317c3e574b28e619f66728f61193273d riscv: Fix fp alignment bug in perf_callchain_user()
49160dcf1fa48ef8a0af7021ac2bb8a9ceea232d RDMA/cxgb4: Added NULL check for lookup_atid
d4e642f88a7d2a7a2aab30da231a60a51ff12b03 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
80d2b89ea3559685fa225480dc47a1ca17e11c61 nfsd: call cache_put if xdr_reserve_space returns NULL
87dc34e1d891d4be4e8b0e378bf960be974a46c5 nfsd: return -EINVAL when namelen is 0
7f592d7a06b4bf7612b29c2797d30e3038cbdcf6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
581aa2ebced42ffb1b3e9abf4217bbb4ca775ea3 f2fs: fix typo
11127f533065f7abddca125e20f00201cc046408 f2fs: fix to update i_ctime in __f2fs_setxattr()
f8d5ed179cd2554e2745322d3997d7f8c858af6b f2fs: remove unneeded check condition in __f2fs_setxattr()
794fff704402e50f1acee79afebfd21b154ad9ba f2fs: reduce expensive checkpoint trigger frequency
2a86450d059b69a780db14182df624daa0aa4dd1 iio: adc: ad7606: fix oversampling gpio array
f018c2bde16df95f49f5b29a1f36d0aa76438d15 iio: adc: ad7606: fix standby gpio state to match the documentation
adf26bb04392eaf55088efb559372ac58c2e6de3 coresight: tmc: sg: Do not leak sg_table
46c823474c4ac447c38385f78851fc4570a0ece7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9d8eaaad7ec3351bf6aa76865b49fe63b3f244ac net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
69a4b1f9e9f15b3dc6130afefad7e5d1e43da10c tcp: check skb is non-NULL in tcp_rto_delta_us()
8d12fe5ce335b06c5e393a6e74cd2f0f83502cee net: qrtr: Update packets cloning when broadcasting
a00c75a67d8fc6d2d5c2aeca8e3aedff93f58322 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8a17ab7e32ed2eab22a152fba38e4535ad57a395 crypto: aead,cipher - zeroize key buffer after use
9e0b4c8fd2a86877140e5f5b4a7516b8b6339c0e Remove *.orig pattern from .gitignore
2fd94089b796110f8488f7ddca1364b6c0a86d8f soc: versatile: integrator: fix OF node leak in probe() error path
da078d1a7bbed5ca2e211988aa25e6abff0e54a7 drm/amd/display: Round calculated vtotal
320472691164b86a5edecda320555d07b693f8f0 USB: appledisplay: close race between probe and completion handler
7ed18d51b0a53177ee618b4d06b5fdeb759189e2 USB: misc: cypress_cy7c63: check for short transfer
0cba3ba61b9eb5d8ab0e484348347de8bea26e25 USB: class: CDC-ACM: fix race between get_serial and set_serial
22245eeaa7025ac0d3431997b386f09088b31e75 firmware_loader: Block path traversal
ff3e7fb274f7ff1339046a08d6e3f07fb9bf15b2 tty: rp2: Fix reset with non forgiving PCIe host bridges
f324b1818028d8fce4bcdd14227b27307e1fcb48 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b520b7e60062f7821fbcce1d8d2c4f910dc5fbfe drbd: Add NULL check for net_conf to prevent dereference in state validation
91643b7602c994c49e13baf0b3fabfc95b85c1f4 ACPI: sysfs: validate return type of _STR method
1163bc633c91e1389aa117e7d4e569c6bf0ea0f5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d557c1e6920680f18b69db2f5f09c93530c20556 wifi: rtw88: 8822c: Fix reported RX band width
29c653e4e90e54abce35667c992a16f3001b2034 debugobjects: Fix conditions in fill_pool()
75f85881d0d1bc9bfd62051106e1e16600ea81ae f2fs: prevent possible int overflow in dir_block_index()
eb117bff3e16d5afb2cb7951486526b2d07051be f2fs: avoid potential int overflow in sanity_check_area_boundary()
e053061b529fa3c78997d16fbb78b303936265a3 hwrng: mtk - Use devm_pm_runtime_enable
74fbe225da6e3862b4290b8adcc1bf6a0d5f2083 vfs: fix race between evice_inodes() and find_inode()&iput()
b4176231fa6d3fb824879be5e6edaafeddb1908c fs: Fix file_set_fowner LSM hook inconsistencies
519a6cd0ac3b938f67ee89992d2db3d91b6f0195 nfs: fix memory leak in error path of nfs4_do_reclaim
ca569738533ab8bf0980cf9f2d9b00835035aaaa ASoC: meson: axg: extract sound card utils
b89bac4498d23c73f1ce071edfb82c94104e8119 ASoC: meson: axg-card: fix 'use-after-free'
05bc2fe4229968f74874dc1b38b8d47f525819a8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8156a8cd086beea11ccf4e559941f6f5acb65e40 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7de4185c7248ec3a92463746534db71441ab6a2e soc: versatile: realview: fix memory leak during device remove
f6e357016f6e1a3cdb8b95aa596c15060062d599 soc: versatile: realview: fix soc_dev leak during device remove
dd6ed6cc757db4ec54be3f4a8f7d79944dcdf5b4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8716b74b00b1de3deff468f2f13bb9901478e791 USB: misc: yurex: fix race between read and write
7170660e1a197071bc335b9cd0f9cb084e5ab4c6 pps: remove usage of the deprecated ida_simple_xx() API
2dd2652f43ba5a947ffc9232472574a059350726 pps: add an error check in parport_attach
33ec22714fe8752b8fb26972fd0c50de4fa44716 mm: only enforce minimum stack gap size if it's sensible
35dd5d519931681089b03b109355c466e7fd6885 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2204cf516620f670c8de9723373d5100951970f1 i2c: isch: Add missed 'else'
56f8ee3c87c8949b52c628fe07c3f117edd90875 usb: yurex: Fix inconsistent locking bug in yurex_read()
accfa910b91973415840e11e945fbbcab458301b mailbox: rockchip: fix a typo in module autoloading
e978e7b1340728a662048e96491f8eb6994a35e6 mailbox: bcm2835: Fix timeout during suspend mode
68ef8984277d4253bef955f511cb51c088a36875 ceph: remove the incorrect Fw reference check when dirtying pages
f674e9054c5efb4f75a8a790fb254e19ae50f94e Minor fixes to the CAIF Transport drivers Kconfig file
715040db52e3a7f74794fd26921eec1a6ce44e98 drivers: net: Fix Kconfig indentation, continued
454562e3f9af1ed855d7d71def1d9e79f5db0e47 ieee802154: Fix build error
3d20bc15d800d1334375f3ade0b712f29f7d6c61 net/mlx5: Added cond_resched() to crdump collection
b30735a845e96a32a6338c8ca907a805065671f3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f973905f4b257909a1fc6727cdf98dadb9e3a759 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f1884d39bc8166583ac91ecda7205e2abaa65728 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a62673a34d1f862170f3a022ad3179cff0a18a3d Bluetooth: btmrvl_sdio: Refactor irq wakeup
7db91e5b43102bedb06d44bac7619fd0650b6c79 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
70c41093decab9d853eca8fa69cb73dea30a08c3 net: ethernet: lantiq_etop: fix memory disclosure
2e021af0d7f87f99fcbfc3939fce337fea090919 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
88bd172765682b80f84e3ebad8d6f935ba37c9cc net: add more sanity checks to qdisc_pkt_len_init()
81e32265343e099f06bea055fa7bd9e964924058 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2026bf001d8cba46239ae724cf3607fd05ddb4ca sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4a84d0c59688186b78440ae3a94fa648d2661166 locking/lockdep: Fix bad recursion pattern
f323f7c1c625c70ba5c272279ff68c476ba31fef locking/lockdep: Rework lockdep_lock
911a6ae3a1370f3e6b7824e3278e2092128134f9 locking/lockdep: Avoid potential access of invalid memory in lock_class
b64f6a817f049278703ba29a6c12f92ca86d162e lockdep: fix deadlock issue between lockdep and rcu
e12d57a6b66d713bb9436f49c2ba3f00377337b5 ALSA: hda/realtek: Fix the push button function for the ALC257
8f8c26bcd622d438ab515c71fa2e15d805e94543 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9f32de258fd68ad57cee182f0e780d1ea645c1cc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f1c21f23f4afed62af04e5a04d7d499d147348a7 f2fs: Require FMODE_WRITE for atomic write ioctls
f1685939919ef13e82a4d7410b51c3daa627891d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1dcfb82f79f9c8f81a93bb8385c6b0e24652c23d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
664d611731f7f9c5cb7a945b19cf94e5ae33c375 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ffe645933c3b742c95f57f93341f81d28c4e5cc6 net: hisilicon: hip04: fix OF node leak in probe()
3cfebf3809ae85439eaf12c671a38deb7d034ea6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0a82cba8c62a3f94c85eab14198ffa09c2bba3ce net: hisilicon: hns_mdio: fix OF node leak in probe()
bcacc295c79210ee00eebe589a3653294d6c00f7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
90d0def0987c6a5dafd6ab0b4b7cfee6c6ff3a15 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4f401ce2c7a8a863db1e40ee8503b248ec534577 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9a854e76fb269c2c0e78103b7e787b52daceff8c wifi: rtw88: select WANT_DEV_COREDUMP
ad30f333098103cec8d7d3eedda810b217b49d10 ACPI: EC: Do not release locks during operation region accesses
d393ec308985440ccadfdd6ef19f9fea8549377e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
deb6376f002a3ce48b681bdc671d09609631a95a tipc: guard against string buffer overrun
f86e23060b8f5e21f181596d40190cecece212de net: mvpp2: Increase size of queue_name buffer
54c70a30743c966a349050f6ba1c19b81b0140bb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6f16af1d9cb905e65a64db039e4fd4d6bf3e5087 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1911cc4d6db391489c1b8e73fc66d16e86245bbc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2ed627c2aaa3162d85d9acb408d51c21751499a7 ACPICA: iasl: handle empty connection_node
18c0b5f097b857ce2ad0db42c39bd0f9ffab636a proc: add config & param to block forcing mem writes
7911c5c62dc21bf9dbaa3cf51eebbbcb127ddb6a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
67aed57e65d400050b71f911dadf74c92ce5cf0b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
530a5984cfafae46ab7720d53dae3dd0732fb6d9 signal: Replace BUG_ON()s
dd1846764debdc244dcc737675bee5f6a1be7a2d regmap: Hold the regmap lock when allocating and freeing the cache
47f4a4ac24cd954b15df58e8ec05c5220b6cb5ab ALSA: asihpi: Fix potential OOB array access
0cd7d52905b4dff49d92cb8242f033fb71c74d51 ALSA: hdsp: Break infinite MIDI input flush loop
b892ad3363a5033c6b5080a39f057ba573e11f39 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
dca5edc05495726cbec74f846a8647c1abfe0751 fbdev: pxafb: Fix possible use after free in pxafb_task()
a90dae1f510876a8436e79341dc58ca22b1d0f7f power: reset: brcmstb: Do not go into infinite loop if reset fails
812ed834c74e0776451667a0923c7b1e89c9dd21 cgroup: Disallow mounting v1 hierarchies without controller implementation
771fd334fb4ab977791a83ab7cdbb236cbb57727 ata: sata_sil: Rename sil_blacklist to sil_quirks
dc33ab3844f67e1057f343d253938764a9a69a7f jfs: UBSAN: shift-out-of-bounds in dbFindBits
f6e5b4a7258c62f731f3ea4055c249bd323ac0db jfs: Fix uaf in dbFreeBits
d519e766ce62b8f0713d27865e8ae6a8c0405d8b jfs: check if leafidx greater than num leaves per dmap tree
2384ae6e41f53ef51bec36b82f72e28f4c9e74b9 jfs: Fix uninit-value access of new_ea in ea_buffer
d812d7dc9b521e1476b19c9daff626bb3ff2c1b4 drm/amd/display: Check stream before comparing them
29667e6134d0fe28677e2f87cab9a147b82b1371 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9b6dec2147e65dcc742e667d3e277a14eb208b83 drm/amd/display: Initialize get_bytes_per_element's default to 1
6abf3610241fde192a8a14b50a4d8935d0c0b64f drm/printer: Allow NULL data in devcoredump printer
f8b7c09b889c0175fa9ed1bec860b69ffc67c44c scsi: aacraid: Rearrange order of struct aac_srb_unit
6cb95f82e4dbf2041b54f4462aaa5c2fde11f2e1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
071d8bea84877f02b1c005e08682f0b5d322d1f0 of/irq: Refer to actual buffer size in of_irq_parse_one()
50c70ee9ab0f0913d6150f2aacf046485e016d7c ext4: ext4_search_dir should return a proper error
862642ed3f85476a2ca304203e80b7d472907de1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fe67ffa4c514aa4ae2778c10a499118aff4f8a7c spi: s3c64xx: fix timeout counters in flush_fifo
eb804ece63cb73b6a2ec39f621595d649f1b36e5 selftests: breakpoints: use remaining time to check if suspend succeed
85ab1205c0f39d9b705628090ee9bbf760c14e65 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3bb94ab73ef21507f7b6368f671bd697b7ee40f9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3e43ae12589d177cbfe0cc69b7bfb12fb6753301 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
908493ac571857e6432857ca9d48da21335d6449 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
537f227427b3fcd648116c60b416444b0daeaed9 spi: bcm63xx: Fix module autoloading
fded5076dc24f8e7316366441ceea2cfa0cf084f perf/core: Fix small negative period being ignored
9481010405f3156a9fd971c8efe641ac77d688a8 parisc: Fix itlb miss handler for 64-bit programs
fb661d42fe0c070bc0285ce57de2e1879ce6c4a6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e612d1b4b6a1d1b44d9ffc16524c7fc2e7bf41ab ALSA: core: add isascii() check to card ID generator
a382ad8906407730252265ae98d0b38f70234962 ALSA: line6: add hw monitor volume control to POD HD500X
47b760a80074ddd0ad962770a3da05c9d7cecce1 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9

--===============5846959231800279434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25afff48d2f2-83e01c953682.txt

e9008fdc1a05e7038fbd796e0debb98c550166d4 static_call: Handle module init failure correctly in static_call_del_module()
826d7868be9f22e2dd17d2c21f7d349b8141f728 static_call: Replace pointless WARN_ON() in static_call_module_notify()
26c05dcf5e4e545797d1759949d19e3cf1f4fb7f jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
8bf9bb3dc78efd7a791e648f9a8c9dcc73812421 jump_label: Fix static_key_slow_dec() yet again
b2433a5325f1bb70314f38be8e83e3501f62d898 scsi: st: Fix input/output error on empty drive reset
e62dc35e82045551809bbe8cbe2a1707ff137e3f scsi: pm8001: Do not overwrite PCI queue mapping
6a7bea939676313c9b998e8b35628ea6e4b5e4d7 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
97eb74120f6f8dc0557794c14d6ce9155801ec71 drm/amdgpu: Fix get each xcp macro
4e9236c4519dfcd484ea6951e925acc7219836ad drm/amd/display: handle nulled pipe context in DCE110's set_drr()
7112feded3ff462beb0ef8171632d25c74ef8d66 mailbox: ARM_MHU_V3 should depend on ARM64
aec07975f124421063f22e8dc558aa3d7e66a0a1 mailbox: rockchip: fix a typo in module autoloading
bdb1ed501f3aac80e6455781f97ff67dd698da97 mailbox: bcm2835: Fix timeout during suspend mode
5b29da4982c3c1bbff04ddacee41a0b632b776a9 ceph: fix a memory leak on cap_auths in MDS client
0e31f49d3a914b313d2488d61c8c0f3a55bc4f7a ceph: remove the incorrect Fw reference check when dirtying pages
3e0f59f80ef1135e4802396ddff280da95132860 drm/i915/dp: Fix colorimetry detection
670cf34702858eb82ae51fbf34f20f8d22e7e7b3 ieee802154: Fix build error
acd427804258086fe01467c6474db670dccaa08e net: sparx5: Fix invalid timestamps
4cea6a40acf13c4ed6b7320eb8d68445e0a762b5 net/mlx5: Fix error path in multi-packet WQE transmit
06f9b2cbb9c844e1918487828be6938ef39d8986 net/mlx5: Added cond_resched() to crdump collection
70fe19ea27ab7a57f672d9f715daf13328633282 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d1ef50632c15f3b70b6d0b2c3f94251e9c9f7e5b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
4be7d138dd194901498370d8fb5daf0e853a4470 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9ee90f28c780033b29cfae9a60244eb6b7d8536d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
327289a4b99989396d5bb6c64c4e71b44c588b26 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1a7ca7e5335b271516d700dcd1e4a109f1874a94 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5f00cc2e857b94eed4364e661585086f5e10abed netfilter: nf_tables: prevent nf_skb_duplicated corruption
a5f16e525457839b8fcb26c15ddbdc9bec6a6a6f selftests: netfilter: Add missing return value
bc0703dc17d470abf0b8fcfea580b6afbe76423d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6b68885fb84960245e225ab8e649a08eed87063b Bluetooth: L2CAP: Fix uaf in l2cap_connect
aff657f1ce62dc0a82e9d41b42e8f48246326e0a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d1c35d62dcab55b0b1c42b41ee51f6e32ff7f3b3 afs: Fix missing wire-up of afs_retry_request()
364d5fa2953a5df45ea9450fae7b6f2dba3ceeaa afs: Fix the setting of the server responding flag
2779d85b7ba8400ee1e861ced05862a2d8d039b2 net: dsa: improve shutdown sequence
24d5c2c254c7c921178b2ba49b7e41fb335fd838 net: Add netif_get_gro_max_size helper for GRO
28acd82294d1865aadb5735285ec27f671953525 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
7cc176d23868561a3b2f3184a0a5a0628e054837 net: ethernet: lantiq_etop: fix memory disclosure
09149744dcf7447c2d45f2bf9ebb886382d2339a net: fec: Restart PPS after link state change
14047f520c0d2609a75d53c7a3fd16e4025ce4a1 net: fec: Reload PTP registers after link-state change
5e6c3370b59e192bc6d527bebba0a0672564488c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9e5b86e49753d824aaea8c0ad1a2aae8dc587786 net: add more sanity checks to qdisc_pkt_len_init()
09b3cd49e3681571c99cafc54bf3d4f7b2871178 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f999f453d402c76f388ccbf5d0066c4a608336ce ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
71de14ba729d5a776029d9f1b5b8655fd2530e8a net: test for not too small csum_start in virtio_net_hdr_to_skb()
860c90c23170ae1db67254043c9f01464d53cd92 ppp: do not assume bh is held in ppp_channel_bridge_input()
7011dfb1775918896b41080abf8d8628d34e0fc4 bridge: mcast: Fail MDB get request on empty entry
e02d36f10139080b984f1aa935c9050c6d566db0 net/ncsi: Disable the ncsi work before freeing the associated structure
08dc8ce3e1d28fb22fd65cf6453c050a993f1d0f iomap: constrain the file range passed to iomap_file_unshare
ebed04a641034635ecfdd879f3958c9800b2a01a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2dfa08ba0b7647f8c8d72b72759971284fd15c55 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8b8c703197fd991b54873b65e0c28e794215a18c selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
4dcbb8753a9ee0f9f247b18785a851b0d9a634a2 i2c: xiic: improve error message when transfer fails to start
9124bc9a260ae2297e6ed8d4092e08f49be05ff3 i2c: xiic: Try re-initialization on bus busy timeout
a4dcc21b927a6be588152b3ffbe4e4952eb6995d loop: don't set QUEUE_FLAG_NOMERGES
da2398e802e6cf5ada092873f41a15bac8fc65ab drm/panthor: Fix race when converting group handle to group object
2c463dbd6eabc849210022ae1bf76efb48fb6f33 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
8e39bdfd5c1bd3972b9accad72ca8eac7c1b9a45 io_uring: fix memory leak when cache init fail
c266355b6530010c5ba78ae295740c79c1777351 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
70d57777082ca23627c2aecc22c8dc22f9a1cd63 ALSA: hda/realtek: Fix the push button function for the ALC257
8e1a12bbdeeefb13cce8b3f0ea85a14e0216f15f cifs: Remove intermediate object of failed create reparse call
74782845db9d68d559f2b247757241a54753be8a drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
7995bd8e2316665dbd1c37086c5f2d34155580df ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
528b57d1e3999c228bff19ef2ceb380bce10a7e6 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2734dc4aeb4c2c0d14925fb537997dd3367d0dba drm/xe: Restore pci state upon resume
2e2fe9a8b52e197212c118f2ea37e8a108dc477b drm/xe: Resume TDR after GT reset
ee64c1f69a700e8e5f64ab268fe6db4f4f3582d1 drm/xe: Prevent null pointer access in xe_migrate_copy
c921b21f20b732bbece10199fbb4795b0417c5e0 cifs: Fix buffer overflow when parsing NFS reparse points
3a68fccfca7db10aa16e9f5145251119bef39e8e cifs: Do not convert delimiter when parsing NFS-style symlinks
547db131d7b8f51f4db5fc726b0ec12a530bedfa tools/rtla: Fix installation from out-of-tree build
42fb492164cde1397117b4ff4790a9d80748f3c8 ALSA: gus: Fix some error handling paths related to get_bpos() usage
0ce9d544782d9a0be8a42f8563bb9c55d74c4a51 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8effa38dd7f31fbcd04db7b0f06f7b39cbc60eb6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1cc04a2137e6f57d3d7baa1e478e21b5d31be798 wifi: rtw89: avoid to add interface to list twice when SER
a8a1dea8687f6ffde07b51b3c67d68e5e4953859 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
01cb4c10b8ff58d51fec56d7f22a3756a8ad1ce2 crypto: x86/sha256 - Add parentheses around macros' single arguments
ce437b6ce467e2db32f19914893a533e27689e93 crypto: octeontx - Fix authenc setkey
0acc3f0274eb36bad0952ac0db4719dc54aee75f crypto: octeontx2 - Fix authenc setkey
7ba83c1855860786c42bf15de4e21f1e8989819b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3810b6d0f7caaf25bbd52af855547f0bd84c61e7 wifi: iwlwifi: mvm: Fix a race in scan abort flow
4af2e1ede297c4eddcebf20667df0bf1d814a937 wifi: iwlwifi: mvm: drop wrong STA selection in TX
622f713f2d894c4cf02de54beacec885a88a6ba6 wifi: cfg80211: Set correct chandef when starting CAC
e3f68f89e9b2bdcd3ef3f34892c6eab227a86eeb net/xen-netback: prevent UAF in xenvif_flush_hash()
bb1fde62754bd59015863c2a92612557c7da7ab9 net: hisilicon: hip04: fix OF node leak in probe()
98dffa9677f633d9628060c602842c0c8dc07e77 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0480367739a4e39b970c536c4d3e37e5cc40df87 net: hisilicon: hns_mdio: fix OF node leak in probe()
81e1bb4fc5a4e8897c6a0b130ebb519b85e5abe4 ACPI: PAD: fix crash in exit_round_robin()
d60e2423f2182c6f33f886c254d43e7af7ed8c99 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9ee39d43dc5ab743f958517169b870a560956023 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
04c58f5c35ae5317d1f01ccf8e02d9e5b629d809 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
68baf15e1fccea593959b80706354a9d185c1717 e1000e: avoid failing the system during pm_suspend
fe6719ba70b04322cfdd4ab06345b2d310570dce ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
1c1c806dc0d1a8ead4c8d0cfb61764962972ee34 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
b20b10667b9d40925ed91a77ab7437c245b1e997 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d20f91a780de88f26789c13603536012a95774d2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
940bbf4492954ccfa2c8192309af00ab860aa293 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
46b97354bbf6ed3d2fecbb8685df02de47572c71 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f223c36cc00431bd9de9949c23e98868d4d483aa ACPI: CPPC: Add support for setting EPP register in FFH
ccd1a8818dd5afc319846af2961f46c77573c612 blk_iocost: fix more out of bound shifts
5cb509852602591ce60b35403f3947f5ecbd87f5 wifi: ath12k: fix array out-of-bound access in SoC stats
406c75df5c69e9f08dda42cc0c618c1ac7fb0cae wifi: ath11k: fix array out-of-bound access in SoC stats
967ec4375c91000d6cda6fa12410229fdd9aac7b wifi: rtw88: select WANT_DEV_COREDUMP
59574240924db1d62fe3caa9d20c933ae1eb3a05 ACPI: EC: Do not release locks during operation region accesses
d9793f8cc078dd4cee7ace4423159f3febf81948 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3564c5b7ab96f78da49fca5744b05277e1153482 tipc: guard against string buffer overrun
9d43e51636162a7a66d8214ee1f7300f1a939488 net: mvpp2: Increase size of queue_name buffer
0adac3b1be356881308d972d6bb208ebdb5504de bnxt_en: Extend maximum length of version string by 1 byte
8f3c80acf58000b04e31cc6d656614f44fdeab4a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
337f33fc796d7aa9c01b6f8d9d81fed8acc84949 wifi: rtw89: correct base HT rate mask for firmware
76bb0b427706a6914c8fdb39f7c7f988eebe3086 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
495f86cc27c0700870f4e02a7cda1a37f80b406c nvme-keyring: restrict match length for version '1' identifiers
89a2f30cc2203e9494dc20440479c3b7e04a2fe8 nvme-tcp: sanitize TLS key handling
39a9592bd30da87fa916ba571f1fd1f084541aca nvme-tcp: check for invalidated or revoked key
0f6521dfe3fb6e1115d1a45b7a3c64651b7294ef net: atlantic: Avoid warning about potential string truncation
0a01addea034a185c460f59da42e9277af32cda7 crypto: simd - Do not call crypto_alloc_tfm during registration
6daeeefc191f1abf31ca891a001701f62fafb15f netpoll: Ensure clean state on setup failures
330190d8bd58274a7191daa526c86f2443fd6cc2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
66d52b0d846d444f03d5618549c1144e46d822c5 wifi: iwlwifi: mvm: use correct key iteration
6ef860b80b730a3b91131ad4efdc1fc030cfba2f wifi: iwlwifi: allow only CN mcc from WRDD
e37476ca057b5093316f8857d05aa24f377e79cd wifi: iwlwifi: mvm: avoid NULL pointer dereference
3d9c296ab8f17ae6572df76e1723c41b2138b41c wifi: mac80211: fix RCU list iterations
92c3475768ddea905e349b4c1456b98b1d355d2e ACPICA: iasl: handle empty connection_node
ae536678493361bbc446aa2aeabeb44ee866c545 proc: add config & param to block forcing mem writes
f056bb58e33dab255c9f0939397b123a39092cc7 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f90592f25999b346647ebf9f3b881c2815cdc584 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
c70d2d4de8aed8e2e29249ab359b8375fa92ce3f netdev-genl: Set extack and fix error on napi-get
7b128fac4e15a08101a024f2c7be134c48fec6dd block: fix integer overflow in BLKSECDISCARD
f57f380b8cd5e26031327aac8e8b836c1f73065c arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
ccef0e96a174f39839374282fd0ea4a7c3e12fad net: phy: Check for read errors in SIOCGMIIREG
67bac809280a5b320a3c5e35e3cfdc1d11e1ad3d wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
ce1472ba28a071ac4f15d40aa96f206b4edc86ab x86/bugs: Add missing NO_SSB flag
897767e0d55ad3aa60977a45048eb28d87ccbc7a x86/bugs: Fix handling when SRSO mitigation is disabled
c988cd6eb31ad5f0c7c249964104c4159db5e6cb net: napi: Prevent overflow of napi_defer_hard_irqs
f1c826f9e59f0d087b278846dbae40e19f99e939 crypto: hisilicon - fix missed error branch
7993a1ba11b5d05ba44bcf5887516aaad62a6f83 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a11db495c836bc0537db35981b5963e9d4dedd2f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f46f453f6508edcb40d4fc016b2b3d1d2cca131b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9bf45e7fb9848e87c38a17396ed32e2d7bdca3ac netfs: Cancel dirty folios that have no storage destination
a7b3b9e980283221a770ea50647ea8785336d518 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c1be8a52db75f81849ed6a245b6d3c4e6f63cf73 ALSA: usb-audio: Add input value sanity checks for standard types
f57b1aaa70b5e6f24bf69f7469ef1994f090592a x86/ioapic: Handle allocation failures gracefully
64370e71a5c7eea49ab8c35682e52c1680485e49 x86/apic: Remove logical destination mode for 64-bit
b605f1a6e7da88e208a843f1822a47df1b0a38be ALSA: usb-audio: Support multiple control interfaces
1626e17d524f92fbfb6a546d118f5f00e795d5b3 ALSA: usb-audio: Define macros for quirk table entries
0a79f882dc2fa440845edee294a444e639274694 ALSA: usb-audio: Replace complex quirk lines with macros
2aef50d0623d98acdc114f2330c6979dc4f0c216 ALSA: usb-audio: Add quirk for RME Digiface USB
ffab40d40d5f0c050b19ed3100eeb5c415df2541 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
37ce49965429b0e9b821745169e5696dc158e682 ALSA: usb-audio: Add logitech Audio profile quirk
fb6d0152292cb49e11bfd5a6856b3f912e1e93c8 ASoC: codecs: wsa883x: Handle reading version failure
352ada5ffd10f6a143cf2012549cdcfa4ecc14f0 ALSA: control: Take power_ref lock primarily
bf65f50a9872493aec36169442e6af7ad4a318ae tools/x86/kcpuid: Protect against faulty "max subleaf" values
28a62ae027610b3071fbcf362b0aaaebd3545ddc x86/pkeys: Add PKRU as a parameter in signal handling functions
6030e2b80319b63c2538607078642c3e0b75a7f3 x86/pkeys: Restore altstack access in sigreturn()
d68b0025c044d74abb279113183d6dcca49ab6af x86/kexec: Add EFI config table identity mapping for kexec kernel
b4d7e5375ad2f7dc5ddb46c08259334e4e31070c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
13f97b47170c2cc6ff5b6600e78f5f47f48f1e61 ALSA: asihpi: Fix potential OOB array access
a48237bc8af7cc39a9e0ddc64171789c0b383c2e ALSA: hdsp: Break infinite MIDI input flush loop
b88c06905a3a705ec4b61bfba2e2c47f851e0f76 tools/nolibc: powerpc: limit stack-protector workaround to GCC
b88560cbf6b3e68e0f55183011ce3211ca33ab7f selftests/nolibc: avoid passing NULL to printf("%s")
35b85e818ea69f2649cc49d39c22e4841b64cee7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f64d76d26e4f52ccb2ed50ca6d054711fa6e2819 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
fc62d2ad682574b3026e72e53e0046c0bdfdef1c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5b4ae370b82d043ae0d841b70147b85e91efd256 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
2de360b40afddcb90e5911afe0f9d1dc054b5826 fbdev: efifb: Register sysfs groups through driver core
f7fb28ab5bf53326e2d42c75e57d9422bd5fab68 fbdev: pxafb: Fix possible use after free in pxafb_task()
6975142fcb2e4b31c1364aad7061dbf2ee49ce2d pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
098e42920800382396324677bbd4a1edbfba08cd coredump: Standartize and fix logging
b46c486c6320f2535a44f331fceb6b937055227b rcuscale: Provide clear error when async specified without primitives
ffdef61f7c0cd896263d895e9cec5aaab6830de8 power: reset: brcmstb: Do not go into infinite loop if reset fails
4400197f06414312415155658acd3f36b9efe285 iommu/arm-smmu-v3: Match Stall behaviour for S2
268c0d03efdc0e983a792bdc5e7a5061d20b1522 iommu/vt-d: Always reserve a domain ID for identity setup
e6bf08ca5e4da9c176b5ee2046f278c8ee9fe1ee iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
211ff42906e4912144761a936f12d2c41f48dc41 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
1569d3c419b32585d90e81618c859b1317d59600 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
01826fa0efd640264cb1b98b4877d4ab72dd8e46 cgroup: Disallow mounting v1 hierarchies without controller implementation
3c321117bd23fd7b440ee3944d3252df7ab1c762 drm/stm: Avoid use-after-free issues with crtc and plane
1717c9a3b0305cc56e7aa6d617ee97e57236ed14 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
a41973a124b3fc73b4408211f72fa357a7e79f41 drm/amd/display: Check null pointers before using them
15de5813ba2ee1dcf7f627ca50888671e55fb70b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f2943921cfc204e1b304a625da7cf1bda363cd4a drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
327f3ea41ba014a5df1c13bdbaea619a0bf5fb5d drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
3c52077b3da4871ed00e5f7d53e3bf960a68230e drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
2600928c0912d0d2f1819fc367d5be03d6081828 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d54d2b03873d3c449238d59c3c0ecd46f5affa96 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
09f3f235fc4c5567f72e68c548ad968570119f1d drm/xe/hdcp: Check GSC structure validity
3463d8e4a4bd5156c1a1931974685461aa068e0d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1b15580144972d2417d01664ae116a7cf84b2436 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
3ccb293f8ba9ae16181d12a0b3fc7a35101ee647 ata: pata_serverworks: Do not use the term blacklist
801aa91c6b2a31a852a170e877512045bd4396a7 ata: sata_sil: Rename sil_blacklist to sil_quirks
b34c799cce47d372e60716898e2e9cf68286133d scsi: smartpqi: Add new controller PCI IDs
0d80d1d07437afc54d77d23bf2d59f00fbb4bb79 HID: Ignore battery for all ELAN I2C-HID devices
2152f857429bb6f3bbac05596f23b782f57fa0d5 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9067eb2dedafdda06a951a80b1aabac07c6d63e5 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9a5122889eb2b5fceb39bd701ec9dd05a3b37e70 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0ec0f7ffdfd121e16f30243d47524021c20e9635 drm/amd/display: Check null pointers before using dc->clk_mgr
3e8d1b5eb4b46e44f2ab97dc27ded16b366c04e8 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
a5673130bb696fd089991fbfa7213b4f3e81fd3d drm/amd/display: fix double free issue during amdgpu module unload
08571d705a4509e1d4dfe7a06e7a2fee4496bdfc drm/amdgpu: add list empty check to avoid null pointer issue
70443e8d922ffcb7c800df00849f3031458703c8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3b8610fd294ee89487015ec24869b6d5fba13c87 jfs: Fix uaf in dbFreeBits
c89d6557db73fe6327b9a7eb619ca4ab5e5367be jfs: check if leafidx greater than num leaves per dmap tree
1d0045d2ca9845ab6a5d737001c80dab12169472 scsi: smartpqi: correct stream detection
7e79222dd6b1e8591f6cb81ef88a73abb548709b scsi: smartpqi: add new controller PCI IDs
f14489123fe547f0a0b690a065df76f66c7a7424 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4890e5f24c5b01fea67db77e0357e18f4c727f6d jfs: Fix uninit-value access of new_ea in ea_buffer
9bfd8eb405c3b63c2861f200b10c92938afb839c drm/amdgpu: add raven1 gfxoff quirk
8460f4bb4071ac0e2a588cb29a42e371b5c4dab5 drm/amdgpu: enable gfxoff quirk on HP 705G4
7268acc1e1a04b103c0628ae5a7969b294370fe9 drm/amdkfd: Fix resource leak in criu restore queue
91b28feb9ba283c2178cbb2caff16e146f39fe1b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
fccd9333731b301405e9f905dfb781a8e61a028e platform/x86: touchscreen_dmi: add nanote-next quirk
bfd57c035d0e835a78396fe71acea29e5c0f50e3 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
5480c77625a3e5be9e92d2f1c6e48bb6b6761369 drm/stm: ltdc: reset plane transparency after plane disable
22fd78fdcb731f767ca6d726b30be6cd95a0076f drm/amd/display: Check null-initialized variables
d08caab0fe8a15978249f72ab3a734009591ead3 drm/amd/display: Check phantom_stream before it is used
ab326c15f806e50184e9d603717875051a44c160 drm/amd/display: Check stream before comparing them
e31fa3271b139c9bd13593dada73d664aef0e2e7 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
e7110745fd03d4f733c83d70d007a728798e04b1 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
0f23550ee154056ef57be924ceb24820500c6ea1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
de1a0bb13ac4c8a708e54e5926aa84275ac556b8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
1d21551658d0c7d5315cc60c71a7b385c5f49435 drm/amdgpu/gfx9: properly handle error ints on all pipes
eb249c19228daf51bc6dca0c0dc72a653ac53ed1 drm/amd/display: Avoid overflow assignment in link_dp_cts
94ddf876d83865ef19ed7bc9bd9f483cefea52f5 drm/amd/display: Initialize get_bytes_per_element's default to 1
93a32b3da2faf3dadf114825fbffae14c07ff3cf drm/printer: Allow NULL data in devcoredump printer
fc01b89abd92bc6c0ef9b8ec075f3474ebc927f5 perf,x86: avoid missing caller address in stack traces captured in uprobe
86ee38c09393a8b222a1346f77bd6d50d6a99987 scsi: aacraid: Rearrange order of struct aac_srb_unit
59a4ddf4f4348788c7358ddf396b468f45711e5c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
22a153afe418bc8caa10a1e22ef5a8ae5219a8cc scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
efdae1bae1b7a0121a9b6889aafe12ae9caf4c59 scsi: lpfc: Update PRLO handling in direct attached topology
a198b6b1fd6374fdf9eb386f7f05a4122083a91d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
4737876836e73fcfeba92ccac0dba46a06343a2e drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
72cffdbcad45e14f9b704682864a6c3e99f2049e perf: Fix event_function_call() locking
8d396a0471182f72dd745a8030bdb2f8163ea9fd scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
b95f6a93f1e12680d0a20063dab46c279c8a52d1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
52ca147f26844e880a418e6b425ea823c12c24de drm/amdgpu: Block MMR_READ IOCTL in reset
66e2909f77ee933290edbc015377462baae3a889 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
01f4ea7236f21bed4249dbb4c8f992ddb53163cf drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
b9a3c6925a525c2d762d2c858426ef21e9c82bfb drm/xe: Use topology to determine page fault queue size
e6986f5bcc4f5e66ab7c3d94796e6c45747f9c63 drm/amd/pm: ensure the fw_info is not null before using it
1966c1bd9e9ff268d7b43ff68b2ea056d422aa71 drm/amdkfd: Check int source id for utcl2 poison event
f8f7981db31543e22780e3c4826b95317c1d457c drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
74d9e6af11b7b622afbbe735eb2241f47c27722a of/irq: Refer to actual buffer size in of_irq_parse_one()
bb3e0aefe27782585e1f540ea39d31a84d5012de powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
567b0aede867f764bdbf2532f008ccbd7c1628bf ovl: fsync after metadata copy-up
eab76d76a49ba26dc60f46a5a3cb685544fe195a drm/amdgpu/gfx11: use rlc safe mode for soft recovery
28b003704dcef4e3955c9c5095d82b5fcb285dae drm/amdgpu/gfx10: use rlc safe mode for soft recovery
bef61501a417208daea6f19d4aea057ca21157b1 platform/x86: lenovo-ymc: Ignore the 0x0 state
bb71c8e11dec310072a42832e4ed6c9abbf0ba49 tools/hv: Add memory allocation check in hv_fcopy_start
1fd009654068a1717dc5c614d84adb215d43cc9d HID: i2c-hid: ensure various commands do not interfere with each other
80789760c886fdcc9417de35b7e4c4122de98681 ksmbd: add refcnt to ksmbd_conn struct
7f328d6e78c63e9313dac269399929772f7ca83e platform/mellanox: mlxbf-pmc: fix lockdep warning
b2d8be1e2e4e0a70befcd809bd87418ca75c15d2 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
c40d34d3e3144cccbfb8b88f51b97cdf509d1070 ext4: don't set SB_RDONLY after filesystem errors
244ac568f26ff816efdf36e4b7e7e6c23bf34058 bpf: Make the pointer returned by iter next method valid
44dddc2239e2999f38eb4b1ad5c842a5b8c13f02 ext4: ext4_search_dir should return a proper error
a394fa96e0d1298f010e6953af1f1a89d6cb511e ext4: avoid use-after-free in ext4_ext_show_leaf()
9fb0ee78ada05404f58b99834374017898114c46 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e664f7aa199f5fc7fa62201ce2670d46d0348761 bpftool: Fix undefined behavior caused by shifting into the sign bit
19ab8188e046319740c80ea91174b0271e33faf4 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
a1513c82ce9ebee16f6854f3149006614a1d7739 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
aeeb05caeb2eb5574ae41be38c341b3ae52049a9 bpf: Fix a sdiv overflow issue
887b8863358e08c524e76c92e031aa589ef236f0 EINJ, CXL: Fix CXL device SBDF calculation
6b29c69b63c10e29d6e715a6557ffc018b6d3146 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5f9d5a8b2805497b29cadb44467316f4a4d63bea spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
c18da096bf809039f599b62cf0e11df17b8a3c55 spi: spi-cadence: Fix missing spi_controller_is_target() check
53503857f036ec2005a195d76d7f0ed82c7c69ce selftest: hid: add missing run-hid-tools-tests.sh
8f7b7f8653c02d551b38cdeaf9f0442ea06ce204 spi: s3c64xx: fix timeout counters in flush_fifo
1f5d894caa18635746441d6957786b53a23ce4fa kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
b3ecac09b20704e4c54049452e564fa91eec171c selftests: breakpoints: use remaining time to check if suspend succeed
236ac88f72e335d52c5336abd2fcb28529001f38 accel/ivpu: Add missing MODULE_FIRMWARE metadata
7e4784288c80c780bd1b6c8d1a5153ca6ba67429 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
80d419a0e8003e3fb1f9a6f354f134a934ef657a ALSA: control: Fix power_ref lock order for compat code, too
641e3ce903861fc902fcd4a413683244043ad3c5 perf callchain: Fix stitch LBR memory leaks
98ebed0e619dee0cef0110c529f1191fe8577a9c perf: Really fix event_function_call() locking
ae940dbd96a50fb337c9ff7bb7792ebea0728cd4 drm/xe: fixup xe_alloc_pf_queue
cdb148d638ca3b80503408922dd877f46a1d5340 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
f9a1492e1f9d4dbe65da9ae5bb0c6161986b530c selftests: vDSO: fix vDSO name for powerpc
92b585d60eb4be88c2b2653d9bc77da5d76f79d1 selftests: vDSO: fix vdso_config for powerpc
0bb533fe6ab0c7f458d4411184fa588d273e22c2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cc1c833831f3d09d8d2ac9e5e2893a2625ed8283 selftests/mm: fix charge_reserved_hugetlb.sh test
3e64f7d285252956073fc8210d969637463e2993 nvme-tcp: fix link failure for TCP auth
bf80abd4d6a3385dc074048d153be9e372dca895 f2fs: add write priority option based on zone UFS
45093186f8f990d1d38f7e76e52278a391691f2c f2fs: fix to don't panic system for no free segment fault injection
18a5fb36e19d948afc3aed472f5d1eb522938605 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
607c336732f9ab07df89576e237adafda84c144b selftests: vDSO: fix ELF hash table entry size for s390x
c13d0912340136119a4ba4cfa4d754ce55a4b01e selftests: vDSO: fix vdso_config for s390
08b4b17387da40d54b05f35e8f6cbc2e41e3544b f2fs: make BG GC more aggressive for zoned devices
30534c24030fd9345e83d36cef039cd29a0c6a24 f2fs: introduce migration_window_granularity
70be09ddb06a4fb13236b155b00de0b1848729a0 f2fs: increase BG GC migration window granularity when boosted for zoned devices
7e51ef324ae487e5d644e2926eb942241460093d f2fs: do FG_GC when GC boosting is required for zoned devices
a21138a65766df1d03d6b0104c510593424bcd5e f2fs: forcibly migrate to secure space for zoned device file pinning
7bcafe86191616996817b78d87b134e8214970e7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
212aed68a3833a76a0422f2442a9d87be6d32476 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4023320f9f25e04c33eff79630ce385bc4d63248 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
508c4b3bab9f47734f2033e2e509162be9ce7c38 KVM: arm64: Fix kvm_has_feat*() handling of negative features
9dbe5858764569a07d4d70e4a048cd7d43e88043 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
56672ebd70938ed11fb7782ee93b6d82e9142ff3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9c8ef004f72464b6a57f372fee346561adb2108b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0c6f176f48decf27a4f9d3c97fd732562eb17189 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3004769e8c3ba34ab9bb0c32736b8c5785c8ba17 i2c: core: Lock address during client device instantiation
3e183900a140931c0c324d98a0685537cb9fc71f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9cb7fe84a788701ee2bb76384900c54c62385ca0 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
9973fb48c521b2d3b2c0b2a6bdf8029344512e5d i2c: synquacer: Deal with optional PCLK correctly
a3e2e0c5dee4c11f257fc1b802f0c9e3a79e097c rust: sync: require `T: Sync` for `LockedBy::access`
21e429af8664fdd12404f45562d094e20bfd73ba ovl: fail if trusted xattrs are needed but caller lacks permission
f2f19ba87b28f407d6a8562c1413b6b0f5450f70 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a09221a5f412be899e09029e27a48cc608b8489a memory: tegra186-emc: drop unused to_tegra186_emc()
31e0ab6bc1993b1c972755ab897b45355b998157 dt-bindings: clock: exynos7885: Fix duplicated binding
8a295444b1c1fdd1189f7fae54faead49d52e158 spi: bcm63xx: Fix module autoloading
37784157496976ace907acfc4792182ec0cf7597 spi: bcm63xx: Fix missing pm_runtime_disable()
2b141cf9e2afc7f61c9f10ca08d5c4bd8b764a9a power: supply: hwmon: Fix missing temp1_max_alarm attribute
973e3bbcb0de1763b93df94ec0165c49f1b78453 mm, slub: avoid zeroing kmalloc redzone
ecb5c9aafeea3aa4592fd4e68f4a57738856f3f0 perf/core: Fix small negative period being ignored
363b7a085188d4cdcf7750c6979ef3dda6f5439a drm/v3d: Prevent out of bounds access in performance query extensions
0f3de7bb6460ba01454677d1a68f99407de45e63 parisc: Fix itlb miss handler for 64-bit programs
6bfbba20cbe8a6f99ba1b628a83c03c80215ecc6 drm/mediatek: ovl_adaptor: Add missing of_node_put()
36b1f0b2d904b804b65ffc6955fa3018c6c6180b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3718cac542f7c2aaecb78996ce270dccb2e2d00d ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
512650b43ec13094444ea8ca104e883192f020a0 ALSA: core: add isascii() check to card ID generator
03298edbb7ca45db45fbbf4e6eae73c0f3a4737e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d08056755e24c7f63916378deaa9c01f31768f89 ALSA: usb-audio: Add native DSD support for Luxman D-08u
6f2a74a6da81d111d6cf948b11aa9afc5698f5e1 ALSA: line6: add hw monitor volume control to POD HD500X
ceb55428d3b093be671b7e3bf3f73faafb7a8472 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
5bfd84c1e5accaf2c235a44f64a878da7fd210a9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
83e01c9536821409d33538795558f71a0569f903 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200

--===============5846959231800279434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb70019d74f1-3310c2c65ae1.txt

757ee17b129bf73d5dfba646e8b0d24f13fd800a static_call: Handle module init failure correctly in static_call_del_module()
f8a2d329a74b93513cac00974b214066a78d5ad8 static_call: Replace pointless WARN_ON() in static_call_module_notify()
932485e4668f8f2ee86e849059a1deef499c6fd0 jump_label: Fix static_key_slow_dec() yet again
defd84c68c139e252e2187fe62780608cbf53210 scsi: st: Fix input/output error on empty drive reset
bf0647160fefef645cf8e7ece7297d2890a9a6c4 scsi: pm8001: Do not overwrite PCI queue mapping
9d57eff28f334e06c5a62148351504be04f14220 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
db76685fcb3c0fb9b6abf316fb9635724e06d946 drm/i915/display: BMG supports UHBR13.5
ccebe09c3ac3479444c6a223a4d249fa22d1564f drm/i915/dp: Fix AUX IO power enabling for eDP PSR
31d2627a7e1ea850ebb9ca5b4c7ba98ee24fead2 drm/amdgpu: Fix get each xcp macro
0c8727a0e9e654cd6cce1da48605d51b3918bf36 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
d16f830de95e7a8d46ab67b02ba138106a6566e4 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
63ad9c24d156848aa4ef71aabe72bcd3e86d966b mailbox: ARM_MHU_V3 should depend on ARM64
155ba6b4d431fbef1363f8168ce8907718f4468c mailbox: rockchip: fix a typo in module autoloading
2e13aff1ab18b3e4848bb26104cd6e6ffcba166b mailbox: bcm2835: Fix timeout during suspend mode
d6250b58c492806660005a7988aaa006f91fe85b ceph: fix a memory leak on cap_auths in MDS client
14320d73df49ab57e71491cb97a361c7922cd6a6 ceph: remove the incorrect Fw reference check when dirtying pages
106aaff544a07a53c0465bea50c4a6325b0828d3 drm/i915/dp: Fix colorimetry detection
c0b37aaec356418d32b7db66640b63eb37653c07 ieee802154: Fix build error
6064752841283d631ed7de9086c964957b8c4d05 net: sparx5: Fix invalid timestamps
85b717985c20dc791e54796fef8e679746ea0c2a net/mlx5: Fix error path in multi-packet WQE transmit
c3549cc0dc9cffc3d01b456ac08e3b3177d9b8f6 net/mlx5: Added cond_resched() to crdump collection
5d8e4425f5aa042e3117591e37c898deca53c0ae net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
730dfede444913187cf2928335b3b952ab75894b net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7f9c1485c84fcc82520356050ed7e6b55f62ffd5 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1791ad1818a70e2c740c86aaa11098bfe03d5ffb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ab5d789159540bafeadd20f5c6b6f93aa5f500a0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3cda9e641297e75bad12bfb2f94409fc58571981 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
28e3833ba91d6fb4473a7b6818e5fd5b3b111883 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6f306d47357765aa2957c990d8200723ada94a4e netfilter: nf_tables: prevent nf_skb_duplicated corruption
38d2d9f4683fb998ad461eb03730ef29ed3e3aed selftests: netfilter: Add missing return value
dfe89e6bbcba5e0637f12b652a8fd6103837d9ea Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
676dddc06f96b4e8bda3f1b4bb07a96c71fe2c0e Bluetooth: L2CAP: Fix uaf in l2cap_connect
bd067951c24d84e822c89c4c12ea0ce7417157dd Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
66bb96bd4fc09a24021dd266b9b0cf1630394858 afs: Fix missing wire-up of afs_retry_request()
fb1a87209392975af24382415d52940fd51c9bbe afs: Fix the setting of the server responding flag
918b430b0ab5632f9be7f28a8668867d3991889d net: dsa: improve shutdown sequence
a1369679b86a1a9f6013a91d5ba8ec98bedd75a0 net: Add netif_get_gro_max_size helper for GRO
a27f3e28cd90eb1522096146673c6f0ea91be135 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
3feb27979ec45bbcc40a50d40c132c7d41658e70 net: ethernet: lantiq_etop: fix memory disclosure
24ae6c2872741bdbb20212fe0e6b07282e23b4f7 net: fec: Restart PPS after link state change
d9c02cf4df4aea1e38b7dc7de2618d44f7ff0b3c net: fec: Reload PTP registers after link-state change
9fd1294891190c09e947ba3e2c3033d62819371a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
920f22bea05e8cfc53b2bc129b373b28f76b7992 net: add more sanity checks to qdisc_pkt_len_init()
a451518181ca8e4a7c328984c5a76a502a024525 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8fa1b1e40d82da5673b92c6fd1951eca3d46255e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ca9544d5417082838ae810e5a07fbe49d39a58be netfs: Fix missing wakeup after issuing writes
6f5bf09f8de82283260eb27b693845806de18188 net: test for not too small csum_start in virtio_net_hdr_to_skb()
15e64d5b4f6fbdfc2c6fdc42498e5975cc80602b ppp: do not assume bh is held in ppp_channel_bridge_input()
abad7a35977ce98700097fc8d85e46bc3016d072 net: phy: realtek: Check the index value in led_hw_control_get
6d3ce7f5b8eb59e662686c23f7f928b5d95efad7 bridge: mcast: Fail MDB get request on empty entry
31795a83a1f4468c732a42c9b16a620f1212bc09 net/ncsi: Disable the ncsi work before freeing the associated structure
8970f558b36e17d986d022b78b53411f983417d4 iomap: constrain the file range passed to iomap_file_unshare
b0772605d98d710fbc73a4c483a967d8bd247dae dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
531af834006d7cb2b9d0d87882962b8522d8b6cf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b5fdf99d6784c3973948c2930a53bbbfa8ec4c78 ASoC: topology: Fix incorrect addressing assignments
d0125a01a1e09d9a6f4fd51e3f49b126a29ca4c4 drm/panthor: Fix race when converting group handle to group object
bd8f3720489a6ceb43d433de27a17bf9c1e75fc8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e97404ac8e16331fbe213eaa150dcc91012361f8 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
27e07150d5d53593960efc9f1d25b196b4006da2 io_uring: fix memory leak when cache init fail
8ffd054aaa6239a8c8e0eed159ff8ca79124ee7e rust: kbuild: split up helpers.c
3d78fcc30d95f9b9ece777053cdd10c9e7b1803a rust: kbuild: auto generate helper exports
69db5d2d1bff81fdd495fa2172a5d3039e016bf1 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
d5321eea4ed5540cbbe3691ad0c29aea3e2ab61b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1d11881a8af484fa76ada5038b2bf8780f9020d2 ALSA: hda/realtek: Fix the push button function for the ALC257
9e1fe6493030acc255247910214f00797d6d1028 cifs: Remove intermediate object of failed create reparse call
8be9cfb0d9087e7b9f92edfc61dafb3d3766dccb ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
dc6ff3f49589317f17db7213becad8df68f5f110 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
22aa958f78fb60f378c34e397d3b8d2600936708 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
21aa4886733954d9af68705e5855b0bb38ab6d36 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
68340952d71e7667318bd908d7e3b0f00682126f drm/xe: Restore pci state upon resume
a4fb63b7306c25ad0d65d8652385519d8d6a7971 drm/xe/guc_submit: add missing locking in wedged_fini
877ce0287f36cdd980dc8077e02c42e12fa2e6d4 drm/xe: Resume TDR after GT reset
1538444c9afda52be1237d6f24a983cd4b3316fc drm/xe: Prevent null pointer access in xe_migrate_copy
15274c9ac6d5647adbfab0e226954314082d9d81 cifs: Fix buffer overflow when parsing NFS reparse points
d0068e67cfbadc0945e49ce52beacaeaac220bd8 cifs: Do not convert delimiter when parsing NFS-style symlinks
1bd36beb108986470b64f26a3467eec7ead7943d gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
9438a7b5bce32154ffcf21a313361fbdd9d4dce9 tools/rtla: Fix installation from out-of-tree build
62dafa8b34427ceae1914d8466c98d66d6d720df ALSA: gus: Fix some error handling paths related to get_bpos() usage
1264673089152d0fdbf3d98231b100d147e4d575 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d173dd55e76191dc413b3643070cc6b9e1febeb4 drm/amd/display: Disable replay if VRR capability is false
9d0cee81433729f75784a93af025cb88203a74f7 drm/amd/display: Fix VRR cannot enable
699890841570c20b5ec1dcd5d5bac44c15304224 drm/amd/display: Re-enable panel replay feature
4e67a6da3fd3d3fb1485a5372a2ff2be84b39706 e1000e: avoid failing the system during pm_suspend
49e09c82bc98e6d8ca0ca8de0d3fe35498df7922 l2tp: prevent possible tunnel refcount underflow
9299339d748f2491a98f9d907dccc070ac4de732 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e584d556561cec5ed6a2103a2a988ad099b2fd1d wifi: rtw89: avoid to add interface to list twice when SER
af9c53727798c567da1aad2ad5a51ff077a93d76 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4eba8560618e9036a06a1023965a4954ad1081b1 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
551cf4240ecca4f8bdd36ea99fb7d48dc0b1bb72 crypto: x86/sha256 - Add parentheses around macros' single arguments
b5d4c377601183f20bbf2e85ac1956a4fbef8eed crypto: octeontx - Fix authenc setkey
72528fde3e88143b840618e5d8e173c0add54cac crypto: octeontx2 - Fix authenc setkey
44c91d5ab998e9390f6ec81460309a55f5f4aa0d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
27ead03168b9b9329dff78079793bd4e7f912e91 wifi: iwlwifi: mvm: Fix a race in scan abort flow
9a7e05fd7e94048a84bd1761cb4f780611b2d376 wifi: iwlwifi: mvm: drop wrong STA selection in TX
f493dc5b6ca158605e0e8b1f29dcef20be4bec3e wifi: cfg80211: Set correct chandef when starting CAC
67a2ea63dff38f809b16305e30b9b8090adb265d net/xen-netback: prevent UAF in xenvif_flush_hash()
ab3ee04b0c94b0566bf18706597f83335143aca0 net: hisilicon: hip04: fix OF node leak in probe()
0448caad0ef1bf5d1612cbca9e17616a03bc2892 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
82190b15a9928d0d65fa4ff12a4fda4d70d37c8d net: hisilicon: hns_mdio: fix OF node leak in probe()
4450b4b5cb2ecaf0b1950eb1a6b17d25091b4c3c ACPI: PAD: fix crash in exit_round_robin()
cd86404289c93b2222c180b2be0e67e612132408 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
81c0059875cc071cf435f357c81c6b4770b6fdab ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f56a75ece2b88ef2c707f35cb217cac0e2d33cfa exec: don't WARN for racy path_noexec check
583b0ac0f181ca68b969ff3f04ec9402acbb91c9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d3c2ad2a5d158ea54fd9d254380959dfd1c5175a ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
58ce554fe228a55999c3c0373c635a96fc8b1463 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c508a2420d78cb647aa2eb73b46cfa2addb9aea8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6d3043c31395e5bda473b2d56c6db963da0352ae Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
04b877c4ff3944b9c8c24bd663932b81ee4eaf3c Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b91ff17f50f0c1b96114e951feaddfe7e2411a14 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
aa7df7642b89b6b0d999435c6ce14a6d1151eb15 ACPI: CPPC: Add support for setting EPP register in FFH
9e1002daa83ce287e135c7a10ac63b8e08a46d6d blk_iocost: fix more out of bound shifts
70e37b473d30d06d161c5ad075dc1b93a87545c1 btrfs: don't readahead the relocation inode on RST
b2d8a9038c19514f76eef06d6debc9a1075fe39c wifi: ath12k: fix array out-of-bound access in SoC stats
8d90e8860fcdee25e5d87fda06f87776da415f22 wifi: ath11k: fix array out-of-bound access in SoC stats
8c73c8c469a7c5991d41bc7ed5fec748f73b574a wifi: rtw88: select WANT_DEV_COREDUMP
c53d9e9a95046a534803eb759a470a197b0fec5a l2tp: free sessions using rcu
369e5fa0ed586f72874ea7c602257d7e3ba53c95 l2tp: use rcu list add/del when updating lists
a2fa7f4edb11858565dfa51753deac1fe15ff261 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
082fdcace92e3e284d5554022a4ab009c321eb85 ACPI: EC: Do not release locks during operation region accesses
3894a23c6db3eda079cc318c02f815dc6db7c7ce ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c0ce0cc0edc59d2da6202fa2b9af7ad8d3741d26 tipc: guard against string buffer overrun
e259f10eb41bc704cb2aaad5d5f633e8e8f4fe68 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
e87be4d0f06614c27320930b1e1fb38d6910e2fe net: mvpp2: Increase size of queue_name buffer
6f79e2fd090739c215a62036c28e0147a494edb9 bnxt_en: Extend maximum length of version string by 1 byte
fe072dd47be97a35d93a27defd899ba89cc02f5e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a11a47aa94261f92bea2af0204229fd172640a6c wifi: rtw89: correct base HT rate mask for firmware
4bd2ea620de31712df252701a193c0b6f76cd5e9 netfilter: nf_tables: do not remove elements if set backend implements .abort
301550faf1462d9f54c2f2400ef3c7429cfa67a1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
90d24c82a2a95405c40e13fa9522691222db9efa nvme-keyring: restrict match length for version '1' identifiers
699eeb38a59f0c591bb5aadb1d33cfc59ed4e6f1 nvme-tcp: sanitize TLS key handling
d151c0da2dcb765607ae798f9e18cb58181cb201 nvme-tcp: check for invalidated or revoked key
28a9d51140f8661d95f837c2d3691b78fe9b8326 net: atlantic: Avoid warning about potential string truncation
3b62e26bf2bd9dbbc95da206d7fa3c2270fd7d92 crypto: simd - Do not call crypto_alloc_tfm during registration
dcd5278cb245ddefbdfe509be611447d0857bca7 netpoll: Ensure clean state on setup failures
faecb07ee1fcbb46d3d8f67230b36bc583e44cf9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d5f51f977b36ca8489cac5eedc4058d1a0b36546 wifi: iwlwifi: mvm: use correct key iteration
1ae7be5707e3e69dfca9e58aa3a2186f86902906 wifi: iwlwifi: allow only CN mcc from WRDD
616b868afec6f1b8832b6ca648a5a0c5cba1e465 wifi: iwlwifi: mvm: avoid NULL pointer dereference
82c33166558571abba6520cae743f3e8c678b0d4 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
3f5d7f6ee76b9b3b92b931d4c57593bd0206143f wifi: mac80211: fix RCU list iterations
3b9ca58fed0eddee68fb709b7556b453fcab69ee ACPICA: iasl: handle empty connection_node
25b84e7df314d0e770a0165a649312fab7454784 proc: add config & param to block forcing mem writes
9afcf74cf942451eb2131b219ba67f683c9b0f16 vfs: use RCU in ilookup
a19fccabf2d276c914855b9d77ba377a4ef75f4a drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
8ab6dc700c62a6fbfb89047b9aa1083a55c72ed5 nvme: fix metadata handling in nvme-passthrough
3a99f869f87338980c342901ffc5e7b5d03c7d13 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
d4d1dce67108b777cd0d1f70ab6c266ce81ca294 netdev-genl: Set extack and fix error on napi-get
caf46687880e7ad8ad135c3ac315472045929410 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
12bdc73a920b946628f6fb10b4c86aab5a154f83 block: fix integer overflow in BLKSECDISCARD
6542ed9699659955bde9dbf9db0b4f8e9d85dad8 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
5ff62a2d809b0f5c7458ef0e7424be845d7f5fc9 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
15497b993ec10ad4d961a73d609894cbd81ac5ee arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
33fc2c59f7ca2a459cf3d7893082bf60d65025d2 net: phy: Check for read errors in SIOCGMIIREG
a4fd5ab2e52a8b848b95de95510af5cec85231b6 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
de3613dbbfd07f8a87684aa0d12acae170765c6b x86/bugs: Add missing NO_SSB flag
4beb836bd0b58ab380eec36aede844caccb94df2 x86/bugs: Fix handling when SRSO mitigation is disabled
66a04ab6cced9643c9a6b2e2f84360ec93b39da7 net: napi: Prevent overflow of napi_defer_hard_irqs
f0c0b8b6f5e150ed9f6be8ed5516a465ef4e0d01 crypto: hisilicon - fix missed error branch
d83140f150fb9f03b50478683172838f69c7740e wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ac9cfdca5294247761a79ee7f67a1a7d722ed643 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
291e103b973574067820c61f1db767076445e08a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7e99d47358f42186fd286b9dbf9799ddbd6b69d5 netfs: Cancel dirty folios that have no storage destination
a0bbb0b5fe028e1c6dfbc007401890f13befa97b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b3afefd767c340d3bb2a342a525d031745a61b50 ALSA: usb-audio: Add input value sanity checks for standard types
bfd74562d33eba4a7868f8f48ac014a98921b750 x86/ioapic: Handle allocation failures gracefully
e4b0fd278bbd98a7d963ea7873eb4aa150613429 x86/apic: Remove logical destination mode for 64-bit
b3bbb848f598fb587083982dde5c076ac802fcb0 ALSA: usb-audio: Support multiple control interfaces
f9677750692d3e08ea9127e19d8ef3a26444e444 ALSA: usb-audio: Define macros for quirk table entries
58eb9c012d3077d4a823e838d370bfe884975f8b ALSA: usb-audio: Replace complex quirk lines with macros
e9ebc28923195acf204428fdeef7f6c9a106bd78 ALSA: usb-audio: Add quirk for RME Digiface USB
d8cb634b786f40d968a71a037d40a89617b9bf5b ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2c402e1c905ba64a596949df1d5187bade489997 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
c7378dd0844b41d9159220dc8374c257bc655efa ALSA: usb-audio: Add logitech Audio profile quirk
e1cc4cfa0abbc4b746bd6cf9806ee062c36bf866 ASoC: codecs: wsa883x: Handle reading version failure
9b48c2b32136a2d38684e76330fe0140dd6c6967 ALSA: control: Take power_ref lock primarily
f2c08002460815c2cc6aff15c3b6dfa759e4b56f tools/x86/kcpuid: Protect against faulty "max subleaf" values
553c925ada1b228a7d70884d916b2686e99a7b4f x86/pkeys: Add PKRU as a parameter in signal handling functions
994b06de851923e5d74b5cb0e0cfe8be10e2e29f x86/pkeys: Restore altstack access in sigreturn()
719ba13480e779078723cae3a8b9f833aa5615bd x86/kexec: Add EFI config table identity mapping for kexec kernel
a0989560ef895293a55b85f5b0752189c00cd58e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2e317b0edddc863ba3ed8e7f0ec3a7b111bcfdcf ALSA: asihpi: Fix potential OOB array access
edfe90386daeb92005fe7b8e81e0fdfb07876bd1 ALSA: hdsp: Break infinite MIDI input flush loop
1fc7a623795c1036b282e01f1b445c24bdcc1c85 tools/nolibc: powerpc: limit stack-protector workaround to GCC
2fe6dd738bffcf6f2dfae59e2427216255ca4901 selftests/nolibc: avoid passing NULL to printf("%s")
24386b544a6cb0281a3e6870d0f5ea7d21696ad0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
655d6ac02d42443a134f99d438c70dca9155b902 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
cffa1b173d19e7a1a7c73d9125b87f347a502ba0 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4e6180dec06181bb9d882173f09524022f6cd6ad hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
985f5a8090884bff1136de681566aa7db3475503 fbdev: efifb: Register sysfs groups through driver core
7b3915316edee5fd9ecb6abb6b9b0a1f4b42e12b fbdev: pxafb: Fix possible use after free in pxafb_task()
643b4cc5ddf6d5803c1b2a1943d2d8c1f4ff3392 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
be48e4ef1b1364dcf6638cdf6b67dc47032b1f1a pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
41d1781ece737c35097bfedac738feb885dcfacb coredump: Standartize and fix logging
e41d2d83708775ce7fbf8f0cdbcbd9a65a1b6c4e rcuscale: Provide clear error when async specified without primitives
714d979d5dcf1105080d7d75477b5e76caff1aef power: reset: brcmstb: Do not go into infinite loop if reset fails
5bd6eb5af3cfffb47e7be80ca9b2b06aeb34644f iommu/arm-smmu-v3: Match Stall behaviour for S2
6327184d74aeb547a8536a8c6cdce3666d6dea0b iommu/vt-d: Always reserve a domain ID for identity setup
12cd80afb60110313fa249140ce9197400544e4a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
dfc8d3d4f281881c48aa00f4911be01b7708bf85 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
34f2746992a05c95a8a08837f801b12aa1708594 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
4f05a83c726c404352c30be5e8553ece977208ff cgroup: Disallow mounting v1 hierarchies without controller implementation
d5e55ee88814a28d85a6daaa299a9c6dd2d68b7a drm/stm: Avoid use-after-free issues with crtc and plane
ab01efa3055950967f4dd56f9c940fb6e4cf20e6 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
f99e3b8db935430cf929f9dd7805ad60b0004ec4 drm/amd/display: Check null pointers before using them
cfe36977fb3fff91f194c2b184738fd0d18f4321 drm/amd/display: Check null pointers before used
e9b936e9f1ed969db56854b5a2b61529393796e2 drm/amd/display: Check null pointers before multiple uses
e09303172ecbfda4d5546e21ab282845c0ee7446 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
0cb2f208fee7aac31fc3be3d760d9b232730e403 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
3155b46c6282d12c293da28410d9a25f9fb8a493 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
b8c369c16fec09d9a70bdf3f2137861b56dcaa3a drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
6b2a9087f46f9065831ddc70998a90963707ea32 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7f2f5fc4cdcd9b67f6905a7d711a3c695ecc8ae2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
fd15cf0a55626892ff6e679f3d900ccba74aaf64 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
a43a022a0632b8872f48ab018c88c54492d40fa4 drm/xe/hdcp: Check GSC structure validity
74c77e50f2a90755d37ccf075b6e6ad1531105d1 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
956bc752ed46eafcd9551eb2d74abffec410b17e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
55c9abc2fd7941bcd0df1ad3df677d1ff3a6ddde drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
ad8cac138ca5b5d379305723bab4870e622f8464 ata: pata_serverworks: Do not use the term blacklist
40271552155f31f193afe59c15ddfe854a2dcab4 ata: sata_sil: Rename sil_blacklist to sil_quirks
08dcdc8c928ac635862415413eda294e103b0508 selftests/bpf: fix uprobe.path leak in bpf_testmod
b1bb9bc9de5fdb19c9b832e51c2eb1525015d2ce scsi: smartpqi: Add new controller PCI IDs
f34d77c26329933f60af2b919fc58fbaa0cd5e20 HID: Ignore battery for all ELAN I2C-HID devices
749ee11111cf63b501a0235578cee476b9fcba57 drm/amd/display: Underflow Seen on DCN401 eGPU
2806ac75fe8a147f8ddeb3c326a983e9c19c452b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
13bef72481dd52ed2efa8b58b1f9fab968eccf6d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4aad335a3928fd56afc4d4f1d1d2e3041cf4deb0 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
bc455ddff858e629b5e7c5009981cb55d0f5eb20 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
25604d1473d6e1115eaab3c7ed8dc92cac20df8c drm/amd/display: fix a UBSAN warning in DML2.1
60b21b2871e806e20ccfb3722d5dd86aefbf0cc4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
f84b4c1c540ef9231d2e44fbe592c292004b823f drm/amd/display: Check null pointers before using dc->clk_mgr
e164b43261b99112f8c41060922b7bb11b0b7217 drm/amd/display: Check null pointer before try to access it
064d078ce01cf7982ac8c9f19bd5773b9456bed3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d2ba59d6e07be84328c938eb73f824c11d46f90e drm/xe: Name and document Wa_14019789679
00d7bb6c7497fac3afd9a45c569674656a4e896c drm/amd/display: fix double free issue during amdgpu module unload
0641b1467a5da02d2ed86de8f4fac20ef85aedee drm/amdgpu: add list empty check to avoid null pointer issue
864eb38504daf14f37086e6bba90de3235cea0f9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4cac081b9ba285974f64ba919d9f4e70394c7235 jfs: Fix uaf in dbFreeBits
7cdc9e83c32eb2b6cefe028cb8d1db736bc1fd4a jfs: check if leafidx greater than num leaves per dmap tree
2f43092699b1c4f836500332437bcc21f4ffb888 scsi: smartpqi: correct stream detection
bf43bdf5543393f566b86d31e45cc64041e4fee1 scsi: smartpqi: add new controller PCI IDs
d097650ab8a9afebd026c1039cc26ad2191a42fd drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
abc690b83292da8c5ba1bd50aca96aed7b894018 jfs: Fix uninit-value access of new_ea in ea_buffer
f20dda4000bfc816df7dcbe6c5c4aa5263441df8 drm/amdgpu: add raven1 gfxoff quirk
8d060f0e24c66a0dd3aad0a7edb88bea99cdc5b2 drm/amdgpu: enable gfxoff quirk on HP 705G4
023ec93b593ddbd58f91d03d09340246fb3dad26 drm/amdkfd: Fix resource leak in criu restore queue
f4ec82c8e5e87e417b6d826f76de8c5b7e6b2930 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
7c4c76b493d797adbb90e1d3fcffcc738455e65d platform/x86: touchscreen_dmi: add nanote-next quirk
c250d15e3095e9e62ab18740acb37d5316947fdd platform/x86/amd: pmf: Add quirk for TUF Gaming A14
f4345679f5c8566e1cff9bdbe0935d3e9a9d9064 drm/xe: Add timeout to preempt fences
cf95f0ace5b5ecb52cd72320d2598335a8a2a3f0 drm/xe/fbdev: Limit the usage of stolen for LNL+
30ea45fac135daf5bb424b156c33da17ab5f7c62 drm/stm: ltdc: reset plane transparency after plane disable
9e43a67dee8713d5fac25434b05296369e227f20 drm/amd/display: Initialize denominators' default to 1
17c9f9c5c14da59c8fbf781f8e761fc0d54ec87b drm/amd/display: Check null-initialized variables
ce4f43f395f4d23a6de726656c88c126274009a3 drm/amd/display: Check phantom_stream before it is used
3ef9f80fd0072cb9acb58ba6eaab0c38711a1b6a drm/amd/display: Check stream before comparing them
a75036777e5fefa1be2e288763432b851a467d4a drm/amd/display: Deallocate DML memory if allocation fails
e5c0a12d6bb1cdd03901e8e0539f423f59d3f2be drm/amd/display: Increase array size of dummy_boolean
3adeff6218d3e55ad3342a900d213b3c87e41d2e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
fe2dfd6a804f97ba83ff2da048060718703164ea drm/amd/display: Fix index out of bounds in degamma hardware format translation
30249dc0653c5f9e2dee72bb21b6712aaeb517e8 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
b4d0f1d1a91e440fc216af500483e3a46d883586 drm/amd/display: Fix index out of bounds in DCN30 color transformation
5a9dc04a9a3a46c3c062bad8699d33e2b7d600c8 drm/amdgpu/gfx12: properly handle error ints on all pipes
ca33b04c828e5acbaacc77c003354e057081f0fb drm/amdgpu/gfx9: properly handle error ints on all pipes
a5b21c95e64482ab41b8fb02ff3f4862db0333b9 drm/amd/display: Fix possible overflow in integer multiplication
c21d0c433b1357f6dbb2d023abca8439b933abe8 drm/amd/display: Check stream_status before it is used
4c46fb30025bf7b789d6d3cdf221d0ad09388cc4 drm/amd/display: Avoid overflow assignment in link_dp_cts
84c7e180a1bb32be1a5fdd61ebfb7ee711915293 drm/amd/display: Initialize get_bytes_per_element's default to 1
6e31e11ea9e80ce775379ed77acf44678db04007 drm/printer: Allow NULL data in devcoredump printer
39eef68534e6fc789077c14919a08d3d39677627 perf,x86: avoid missing caller address in stack traces captured in uprobe
74201b75d86f664dfa0d3cc30c0ebcf60b404813 scsi: aacraid: Rearrange order of struct aac_srb_unit
16bd8ffa80e2aeea9da10bfd009fceb930c09db7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
113a08ad5ab881d98473ed286a0fe7a11f612b39 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
70c9b7dad01475b93c946f0fe0f013cb13948afc scsi: lpfc: Update PRLO handling in direct attached topology
76f56f48e79c37251c7886e1f7011940c37e33bc drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
3a533cad59e53d74eaeba1e19068a8a072731871 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
173490593e37b05511b21e6fa99af0cd66a968ed drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
bc4580a9505fa0c81539690da95f59c5a8d66aac perf: Fix event_function_call() locking
4682e9efd87dcf8836782a95b0ba81ea3cf4b5e0 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
8247a697c7a89ed06718d829cbcaa10ff737cdb2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8608137efb68e7e122f29251fd183158ffebcedc drm/amd/display: Unlock Pipes Based On DET Allocation
3f09b5ff87de8d7928838dd6a3ebccbddf0d716b drm/amdgpu: fix ptr check warning in gfx9 ip_dump
d45ed13015082a7c4b278a5820fba193e9ed4be9 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
b797f06bf3301621fe94f10531aa57e78878c21f drm/amdgpu: fix ptr check warning in gfx11 ip_dump
804e72f5518400e71845bcadce7acd9e6a1e253a drm/amdgpu: Block MMR_READ IOCTL in reset
c5f990bf1aa58b6c3c26ce59e74170056339f535 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
07ef907c92ec47812937a1df6c2ebf624dfaef9d drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
80bcb44ca02eef569ba3041f1693474a3ccd5644 drm/xe: Use topology to determine page fault queue size
2accac24e068c7a4a2680311e842e66b8f793c19 drm/amd/pm: ensure the fw_info is not null before using it
31088adf7c5803333754371d4ec212daaf7b82a8 drm/amdkfd: Check int source id for utcl2 poison event
ef637bd59018ba8c741b353a8ef7bde97f2c15ca drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b97bc9bb80e1b48267d2c49b8b614e62c94e4a3a of/irq: Refer to actual buffer size in of_irq_parse_one()
9ec78c722326b2df59defc73ce4de614f10419a9 drm/amd/display: guard write a 0 post_divider value to HW
6a01b5969b53e8d9b0597ee1b520d51053c21420 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b0da27531afbd0f1a2368214e77db5d6001e8897 ovl: fsync after metadata copy-up
9748543c113e5fbd85a3a010b27d695cbf2127d0 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
b28ca005512017efbb49938745e22991174afbf5 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
2c101cc920e712e54cd93e148601056d3cf06dce drm/amdgpu/gfx10: use rlc safe mode for soft recovery
263d8f78558a8971ac7f630461bf8e71c762c97d platform/x86: lenovo-ymc: Ignore the 0x0 state
56323c0e8616abc47fba98adf81765bad90e9fe3 tools/hv: Add memory allocation check in hv_fcopy_start
6280d8463b0e19440cda1c2f2e86f9e0036459fe HID: i2c-hid: ensure various commands do not interfere with each other
dd2572ceaf5e7c4f98f373d19581412e6ccd4920 ksmbd: add refcnt to ksmbd_conn struct
2dc9c2ae1fbe89891e40eb32c11ae985096dda14 platform/mellanox: mlxbf-pmc: fix lockdep warning
357fbe61f011907e3f52ddd43b371ae4196227c4 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
29b9c779be83c205cf5ef519daa01be93f158a5d ext4: filesystems without casefold feature cannot be mounted with siphash
8a5d63997f760b1f51ff7291e5d48046874ac426 ext4: don't set SB_RDONLY after filesystem errors
345479d30f111bc9e14e2a0783d756f0d5e15bd6 bpf: Make the pointer returned by iter next method valid
74002dc7c5525a7b0d7028d19933dab211b306ca ext4: ext4_search_dir should return a proper error
bf590a9cf0060b0461a0849cb4fce7b9923ec0bc ext4: avoid use-after-free in ext4_ext_show_leaf()
63477d7cc184547b3a69b24ddd6d73d79b27d1b5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
10f45e76894871f6eb7ac11a50b83dd5fff7dad0 bpftool: Fix undefined behavior caused by shifting into the sign bit
5e764d089f1ce4919f5f98044a8ca505a6a72674 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4795d469596062be7c4d222a494df08f839a064b bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e1ca1bcde44f400bf07b15588702f8bfba62e95e bpf: Fix a sdiv overflow issue
707b7bfae84eb5b0d482003b888a28d64a52b5f2 EINJ, CXL: Fix CXL device SBDF calculation
8cf491ec5a9c5a6f07ab560cbee1ecda9f4db433 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
468f056bd44105324b2d98845333cd63a7e435f0 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
924e763e82500460d5e42369f636c1bdff5b4137 spi: spi-cadence: Fix missing spi_controller_is_target() check
1a295f86c72e4dfd7ef29ac14f77248d60ae22ff selftest: hid: add missing run-hid-tools-tests.sh
8a32f308372110d3abf33ee54cdafe665482dadc spi: s3c64xx: fix timeout counters in flush_fifo
318904b9c4eb04589e371bfe59564a7c81a48d5d kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
2286f06e93d534785f732bbf2b4a87e9d79a61cd selftests: breakpoints: use remaining time to check if suspend succeed
76ca1cace3accfa72871f234c05efd69f35d9fac accel/ivpu: Add missing MODULE_FIRMWARE metadata
856e7665cc80f734d8e36c0d383d51f13198b8f4 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
6883dccff4c35305d7c4a346ec473f7bfe0e4249 ALSA: control: Fix power_ref lock order for compat code, too
f803a1a4a90ec69c92c9f0f3908a7562b566df4e perf callchain: Fix stitch LBR memory leaks
54cb01ea4f2dbaac8ebde854c43b2b17994f88d7 perf: Really fix event_function_call() locking
6c5a9128ebd531ef633f6516ff0ba60fbbdc6f3a drm/xe: fixup xe_alloc_pf_queue
2546cac2116e6a75815f82bb9fcba1848f4de522 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
4049e2c323e5b14862ca0abc07bd876ed2fee543 selftests: vDSO: fix vDSO name for powerpc
1d38518542b4e7e01344947d71d8bae9f64c7093 selftests: vDSO: fix vdso_config for powerpc
b7d014a31e0174333924f0556a4a9e13c496c6ce selftests: vDSO: fix vDSO symbols lookup for powerpc64
550413942d3d9b276485df4eb7e1be7f08ac51be ext4: fix error message when rejecting the default hash
3371838ddca4c133667bf1b63308d8f066961993 selftests/mm: fix charge_reserved_hugetlb.sh test
26905e35b7fd2c4d715c6a3a517df9354cb853d8 nvme-tcp: fix link failure for TCP auth
36c58d429cb44f47a1e7937da6193c26f6c32432 f2fs: add write priority option based on zone UFS
6cdadf5841cbdb2525953041e0ddf2c18c698563 f2fs: fix to don't panic system for no free segment fault injection
a556b09745d707205af6d75fa38550ecb0b505cc powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
abc75d54b2637edb2c5338f44f058dde6c21ee50 selftests: vDSO: fix ELF hash table entry size for s390x
ce34047f6a44377a86dfa8455acbdf3f0534b3b9 selftests: vDSO: fix vdso_config for s390
bfac117cd9c59a7964fc842085612d27d2c7b133 f2fs: make BG GC more aggressive for zoned devices
5858f3fa1035d1944e600b5bde846fd60c95e011 f2fs: introduce migration_window_granularity
fcfa059f48e8e895aa3ad2abd614ac990f42576b f2fs: increase BG GC migration window granularity when boosted for zoned devices
cb6cf8ea411b3ca1bd27ae36f132c376a17bf2f1 f2fs: do FG_GC when GC boosting is required for zoned devices
d51d35653540a681c43f7daabb8a869669d79f7c f2fs: forcibly migrate to secure space for zoned device file pinning
1c4255523b6f7bc816220d85b9343009c9c316fb Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
a0b5fd34911c750df8b144c9325df51509609a26 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
fa25671b72f37d0cd6a0c5d1a03582f40502cc11 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c5831ef16984c18953c3d006436d86b89b8a7d74 KVM: arm64: Fix kvm_has_feat*() handling of negative features
c4909e3dbe904097fcc252276a497395c10a3ff0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4cd4cad17f11cd40ff54ffa4437a9c757c4addba i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
55c2579c67b2a36f85f1b001154ed1469e1cbbb2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
086fcb660106d7ab3d9e4e1317f33b9782b5aa13 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
97cab5dea5cad2fe909543c8c81a274cb2dc9908 i2c: core: Lock address during client device instantiation
bc2b88231c8fdef4aab289598a87ff0ce86da47f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
63e41510657daa4c430fea8cee65198aea4bf286 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7a3b5573da401ec76e457cdbe2ac958f89d39636 i2c: synquacer: Deal with optional PCLK correctly
1e51044147169a7f9f7d1556ee74816a2cb9144c rust: sync: require `T: Sync` for `LockedBy::access`
0a5628717473d96aeb7b781bffcdc9b7a2cc9bdd ovl: fail if trusted xattrs are needed but caller lacks permission
d4f42b79a10da998586f941d79e14670d0bf755d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fbcd01a119676550818788f64083f15ca1985ee8 memory: tegra186-emc: drop unused to_tegra186_emc()
f021274bcacc3817a21a580d1b1f4b8711b3bd22 dt-bindings: clock: exynos7885: Fix duplicated binding
a9e5a64d248416a793410d35836146c283e90c79 spi: bcm63xx: Fix module autoloading
1cf12748ea5529460593f0489550745644662f38 spi: bcm63xx: Fix missing pm_runtime_disable()
a487ceb5c96cb83872879728c48099362e7835c4 power: supply: hwmon: Fix missing temp1_max_alarm attribute
8d64bc7b70b5eca59a03ec8a9be9cb28962ef54c mm, slub: avoid zeroing kmalloc redzone
69d7d87f320924c8f24ab563ce05bf0e51b0de43 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
89f4f09406a5ca07d2b12a81cf9a946eac2d4373 perf/core: Fix small negative period being ignored
fd93a0a0c1a365d3a7a7863f40bf559873e2694e drm/v3d: Prevent out of bounds access in performance query extensions
2fe00b2c854746365eb3cc650a91c2a3e58a7ecb parisc: Fix itlb miss handler for 64-bit programs
a1a2ecfcb665a62d7936667ecd39b0206c966c6c drm/mediatek: ovl_adaptor: Add missing of_node_put()
c30a70012e4ea1f2e7a64f25c76e817a1b8b9f56 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8004d14a084859b17422106a67ac2cb89cea551c ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
9b128a3a5d97146fe04f53b3a819cdc2ce82f7c3 ALSA: core: add isascii() check to card ID generator
4f32634d681399467fa4f60c07b8df4bf38efb3a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9e78d7b7bffa00446ea87a255498a014a7292889 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c675ce18b2a6d8badccd6ab30637b509feaa1b70 ALSA: line6: add hw monitor volume control to POD HD500X
077503c2757083660c545b44b661283bd89632b2 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
69173b894888047bef72507c51082fac8f5ec584 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3310c2c65ae1c6f4aff2555d4c59c0d7607ab1f0 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200

--===============5846959231800279434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b167d7f0a983-3800a388b8d0.txt

6b888a66d9668db25f7250abe65f40465821f485 static_call: Handle module init failure correctly in static_call_del_module()
4f605dc14cb3090771dedacd8b08588159278157 static_call: Replace pointless WARN_ON() in static_call_module_notify()
942a0f5b99979a7788e483566fabe988efab4b6e jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
be7fec7cbbcb66f4a276bca8671076d8f34b17dc jump_label: Fix static_key_slow_dec() yet again
a288a13620f54851bc142153fbd405f73c1c3fc7 scsi: st: Fix input/output error on empty drive reset
77a0015030a1f4657f2b2e5f9d9b2b3837a9add5 scsi: pm8001: Do not overwrite PCI queue mapping
5c0d2801af9f18b2b2aac00bbfd2f6b5e0fab948 drm/amdgpu: Fix get each xcp macro
fa20b3cc12f94f981e2e27125c521025ebd532c3 mailbox: rockchip: fix a typo in module autoloading
ed9e92b584f87f257e47c48325ef6348abec09a6 mailbox: bcm2835: Fix timeout during suspend mode
f3991da81cebe16db2b1b8e0efcfff33d6dc0671 ceph: remove the incorrect Fw reference check when dirtying pages
5935e8a8d43c482c66bd37bf731e7d67fbfe59bd ieee802154: Fix build error
1aa70cfa7bee9b8684bfbc3ad6618d32a74af187 net: sparx5: Fix invalid timestamps
c57ebd9706adaf632c0035d0c8acae6b9e74376a net/mlx5: Fix error path in multi-packet WQE transmit
433ffc652f7b99a58c943ff0daed57be5435370e net/mlx5: Added cond_resched() to crdump collection
2c2b520347a919a101dcb89db1e1dec02653a267 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
724d29b6e4b57ea6dcd55c8747d1d5c14cec040c net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
a46d478277d7a45eff4a6d19e223d956df42c93d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b74d520bb67f379ec85daad25902e4a90089a97c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3c5a7a8a76ad769222d1e7a02a6fd178ff69dc72 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
2cd0331c0f4448b09ed4e1dc907335711dc55d33 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
bb285009e3e2d6a4ac91946dc06ec37f81d903c6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7d2abf381387805cf095ac5527bfa6b37775d7bf Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8dde18303bc73c1421f778b9190688f049b4f020 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7eceb6e68dc319a9235f2151f1554eb626260311 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9806b6d65673eb4e0db4f638c500832ff2bbf8f8 net: Add netif_get_gro_max_size helper for GRO
645c6b15a8505e242cfb177c00e309c761ca59cb net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
178e6820469587834d984991c386f19ebeae6921 net: ethernet: lantiq_etop: fix memory disclosure
b62b1b7f545b9117f80a9fdc0b39f19b8a6262a1 net: fec: Restart PPS after link state change
039161cab0617a32d2e381f6e2fec0bb7f4dfe93 net: fec: Reload PTP registers after link-state change
3940fbef83d15ccb401cc3285e02a3fdd0e4e1e8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f382de8b9e46fbb1a45bc1110e8866495de43100 net: add more sanity checks to qdisc_pkt_len_init()
dff41cc77976d6ff5b60a270d424fefc3cf04761 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
fd2ec7604d23a75f6c06202c03c14d3a32d157dd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e8083d74313e0302e8ab157cd3cfd34743643eac net: test for not too small csum_start in virtio_net_hdr_to_skb()
56e55d26785de5c46f4e7d864b2549801df2bc24 ppp: do not assume bh is held in ppp_channel_bridge_input()
f5a88e7f35f598d976a5bd63743ad5e343474c82 iomap: constrain the file range passed to iomap_file_unshare
dd91a70b22e7988993b4177b81d1134bab891959 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
c6c93bc02741bb0b1d50df4936a01fe847cca7ef sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
63b555904b3ec90a19eb3ebe0351520ea62e3ceb i2c: xiic: improve error message when transfer fails to start
edbf9ea653bb57ef883e07a8a7ecfec922375c3a i2c: xiic: Try re-initialization on bus busy timeout
277d7f335fc4c0c1a2753d3294d9631249e9a2a2 loop: don't set QUEUE_FLAG_NOMERGES
92208e6c614f829a9f201cceb02b9ca3754376ca Bluetooth: hci_sock: Fix not validating setsockopt user input
a5a0a70135af42a52a5466555f9a40410975d7ef media: usbtv: Remove useless locks in usbtv_video_free()
239cb7b8a5548040cc734514626bb41daaaa9408 Bluetooth: ISO: Fix not validating setsockopt user input
1a8d71060df4020af66b0bb204ad1fa02230b1f2 Bluetooth: L2CAP: Fix not validating setsockopt user input
83984dc34b0e18df4950cb81b640005d217ff412 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5d86ebabd03e89f66a2df2606daf9bc1d587e65d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2672202b81bff249af01ba0a95f04ed2f303c4c5 ALSA: hda/realtek: Fix the push button function for the ALC257
78081418f0f04a698523a7642ca58aac35b93326 cifs: Remove intermediate object of failed create reparse call
9ec3ab298974506a7065fb763aabc9d4e670bd48 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
20afcf8b0c9fe902a5c6de530b4ef799f9a12563 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d2bb1fc1953c3e1353239ca1b96ead11ed1038d1 cifs: Fix buffer overflow when parsing NFS reparse points
cd2c2430faf8bed8e9e35fe492f128f97abe7ff5 cifs: Do not convert delimiter when parsing NFS-style symlinks
78ab6609dc6c525ec1f0e7795a510eaedd9fe1e7 ALSA: gus: Fix some error handling paths related to get_bpos() usage
849bc28bc34af96485d447a1a1d684e77bb40969 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4c73d449d954b85e4286861ee34137d437f2e3f3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e42cd92b980d0b3e234c9f42f399d98a608c19d1 wifi: rtw89: avoid to add interface to list twice when SER
a6492640a5ff8db12a600f767efd48f63f83acbe wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4d32fcec57035c246c6b4b84f92261e5994064ce crypto: x86/sha256 - Add parentheses around macros' single arguments
29d75183672085adc9ea24a83c6053673f858e56 crypto: octeontx - Fix authenc setkey
055a826e7aea222638a3b77042f75f0f20ac7ae9 crypto: octeontx2 - Fix authenc setkey
9d51e2e9857a9b5cdaf3b438242b72b1e5173f6a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fbfd4a47743e6c71328ed2d75cf7db12aab12d19 wifi: iwlwifi: mvm: Fix a race in scan abort flow
8f594423eb31d5346b295b1e571672fad7b58f66 wifi: iwlwifi: mvm: drop wrong STA selection in TX
5c00b3206c4aaf3e4eb2b85077ee7d7ef1106f41 wifi: cfg80211: Set correct chandef when starting CAC
ee422310eb95e0e80c7052b2620e11a8f3a73143 net/xen-netback: prevent UAF in xenvif_flush_hash()
6ec9d05f5bf2928363b66ae85a2c81e3005dcb36 net: hisilicon: hip04: fix OF node leak in probe()
48b7e80f10bae8dd08854deba8d1ab234451df7b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d7267e331829105d10163bd1672541b5cf838eda net: hisilicon: hns_mdio: fix OF node leak in probe()
a7f5379c655674649d8218b3ff63f8621cf904a9 ACPI: PAD: fix crash in exit_round_robin()
b0df35d53165c783788c936f6919d26d8b6ab19c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e41bfeed9f9bcaf8b971b4ab7f91877a999ae0e6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
928ac61710f151189e07d537e755a35c3a6fc577 e1000e: avoid failing the system during pm_suspend
45090145c68a50fcfc01cd3678e7837f1c036340 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ac6e9be43db80983a231d0b8a4d557c9b2cd6ffa net: sched: consistently use rcu_replace_pointer() in taprio_change()
226af9c203b4ab667b9c514c35d1fae474330679 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
e747bd5211f97a7ab98a378ab25c1dd7fa9677ab Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
0f8f88cd476da37662554cb5e3774f100d515c36 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
9c7b91be6c94d4fa35b610ee2009c335651359a1 ACPI: CPPC: Add support for setting EPP register in FFH
bcab6adebee23999903c29d77c5ae0a24f3d8df4 blk_iocost: fix more out of bound shifts
9c4135ba328d09c219585fd2f0e230c290972b0e wifi: ath12k: fix array out-of-bound access in SoC stats
e13fa5eb8df6d6a3821f88b2f98909a0fb02c7b3 wifi: ath11k: fix array out-of-bound access in SoC stats
3e3d646bdecbe67b83b7a30f08a43630f0839a6b wifi: rtw88: select WANT_DEV_COREDUMP
9da36d45e7e02597df63b26c4f5c9b3a704e1640 ACPI: EC: Do not release locks during operation region accesses
87d9aef1741c942c2089743b73b2de31502b0c76 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
dbead39948fa34ff48b6bdaefad7245ad8df53ff tipc: guard against string buffer overrun
9756caa0706fd626540130062591726779682783 net: mvpp2: Increase size of queue_name buffer
cf9b54cc5f8337f9017c53c365d8326f5472c949 bnxt_en: Extend maximum length of version string by 1 byte
899b1849c3eb64b0ccb77194544db49c1766f8de ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
99b0800f9e3dc75ee4f4e1986490d849f6feef0b wifi: rtw89: correct base HT rate mask for firmware
e1fceda110e7e9386a27d9a6cac09022dfe4efe7 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e6fe9aee79adb92dcb1c11cb77e269739956ff9a net: atlantic: Avoid warning about potential string truncation
00d9fcff175ca228da36b61c53b893159b9a6e5d crypto: simd - Do not call crypto_alloc_tfm during registration
a72f708ff15596171dc2ed49df2d5ebbfbf5f829 netpoll: Ensure clean state on setup failures
754f66899fad2e808bd13943f6bad1897458d6fc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
39e975ea9902e6d1de57bb54699231cd6d3825d4 wifi: iwlwifi: mvm: use correct key iteration
2ce1cfa5c8f12571c7884d850fb9fd679d7d4e5a wifi: iwlwifi: mvm: avoid NULL pointer dereference
54cdae56a32bd21629c0907ca96538dba9f62b82 wifi: mac80211: fix RCU list iterations
b6896970c76dfcaf87a3aa0740388e84cdd7a33a ACPICA: iasl: handle empty connection_node
cb2c01412c3212236a2e667a0519159ef16be9f5 proc: add config & param to block forcing mem writes
0df4454144f3ddb4e8f83ccecb9d1c73c5fcad6c drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
4973a1a85646067f976f63bc22161bae05d73278 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
31431861a9f377ac2ed1fd7fa4259b9b02805fb2 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
c2f302119d9f2c537b318c43d162a66aa3772e10 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
780d897d5ee91028238f4522b0ce63c9ce2ab5a8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f20f2a34247b9bf7c32615b60a1602f0b393e282 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0821e370889082c072fa8114f34bb6629da3074b ALSA: usb-audio: Add input value sanity checks for standard types
33dc5a447b8ec0a60cfb423647e580c09af6b43a x86/ioapic: Handle allocation failures gracefully
6ae9583b042ea5d0e3f3a31d5bf421e89fb2f732 ALSA: usb-audio: Support multiple control interfaces
cab5c68b5a1d3c07ef6ffeb43af258085572776a ALSA: usb-audio: Define macros for quirk table entries
1909dcce52a1cbfe2f5c638123c8cb00141c9bfc ALSA: usb-audio: Replace complex quirk lines with macros
aeb7137be24a6f32426bbd156e594e255b74bd1e ALSA: usb-audio: Add logitech Audio profile quirk
e5b668aeee14a7c28fbc64be4125474829e2a37d ASoC: codecs: wsa883x: Handle reading version failure
0cf4dc192eb60e5335e72d8008b3e3ff17754c17 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2b8b44bfef6f3b3880a4fcb4859079e8e3e1c26b x86/pkeys: Add PKRU as a parameter in signal handling functions
990e5e6b22c6f7c4c5da4c6ecf85bcf39f887b0a x86/pkeys: Restore altstack access in sigreturn()
3ed606d99f565bc3b84546d6c52f84296223c563 x86/kexec: Add EFI config table identity mapping for kexec kernel
3642c6e381549dc9c004806c63f331b3e7a7a243 ALSA: asihpi: Fix potential OOB array access
478faaa9721ee083d99ee23a89c13571490b7ca9 ALSA: hdsp: Break infinite MIDI input flush loop
273941e0c477b8f2e9287fac3692d5e466f67e7d tools/nolibc: powerpc: limit stack-protector workaround to GCC
3217dcb1917c34183dc2af4a839c0ea36d049739 selftests/nolibc: avoid passing NULL to printf("%s")
abada743afd229a7b376a9fac0c6ac82149b77c0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
be4c96c3b52cd038b925eae1f4761cf8de0458f8 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
6e572a5dba42bc1b65e24ec284e9f9ce4c1e9ba2 fbdev: efifb: Register sysfs groups through driver core
94961585212e9c68e5c1d7257bccb09cd42d0833 fbdev: pxafb: Fix possible use after free in pxafb_task()
d9a4796b545c9c170b46b8b44bf1299082e28094 coredump: Standartize and fix logging
09856f4ca17bbab9c73824d141a34fff7a41e962 rcuscale: Provide clear error when async specified without primitives
65954bc0dc136e98f9384193f76cc7af9c3fecd6 power: reset: brcmstb: Do not go into infinite loop if reset fails
00c08b15f4d936f219b21865a14148f8cf47ba29 iommu/vt-d: Always reserve a domain ID for identity setup
dd89e12e240b03e2708b0ea6e105c85e1f9586e0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b32c983c8267b609d3ff2025d4aa57e93e43756e cgroup: Disallow mounting v1 hierarchies without controller implementation
e674ec5495ebeac74b45915cc1e4b2bdb1934859 drm/stm: Avoid use-after-free issues with crtc and plane
639336960fb6c0d14b3730c8ab81b327995ef92d drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
566c6228d23cedc70116228d4bb892ecbc3ce10a drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
c28214bfbdb814ab67699f536a37b12bfe9a7ac7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e3e8046ac216ce18b1bdaf1224c99f9589ccad75 ata: pata_serverworks: Do not use the term blacklist
6fd6fc942e3f9a5c4881f4095fc9d3df8166df83 ata: sata_sil: Rename sil_blacklist to sil_quirks
c006931769d29bbed19740d14c508fffdcf3c392 HID: Ignore battery for all ELAN I2C-HID devices
2b07132eb379c641a11e674a7b44778a802314e8 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
fd39ea149905a2df98f729d9de0f585383502d65 drm/amd/display: Check null pointers before using dc->clk_mgr
de3da2c89bf49d72153fa26a532bfdb5d8742fa3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
bcd8f8702cf95f005a2b5147b79d4106eaba278a drm/amd/display: fix double free issue during amdgpu module unload
dbe94163dc583eaf79b25743796e273ac81b22b3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9a68bd954df3f2b915b3557fee6ff74e0996dcab jfs: Fix uaf in dbFreeBits
09fde39d331d1d17b87b1f479212491363731e6b jfs: check if leafidx greater than num leaves per dmap tree
a3b0f236696ef7e8cea0ad1dab6e0d648d06ddf1 scsi: smartpqi: correct stream detection
a677f4419919051d8c806b47b4b3b4e25accd7bd drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7a80be3ac22bb5991a3d1531b09ddc8c1a31a6f5 jfs: Fix uninit-value access of new_ea in ea_buffer
bdddbc51b45f65cbc4653ccfaf6f810d66b03485 drm/amdgpu: add raven1 gfxoff quirk
c423474b9a045b9730de499c49c34b2d37676b50 drm/amdgpu: enable gfxoff quirk on HP 705G4
fbf02813071aec0067345696a52cdad23959097b drm/amdkfd: Fix resource leak in criu restore queue
a75d121b35c651fda6f93b4a52fd8b71d37a7cc7 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
43921980a1085ce2c5552d6885598aecbc9c845c platform/x86: touchscreen_dmi: add nanote-next quirk
20006041522148eb2ffd840e006c652c5589bd7a drm/stm: ltdc: reset plane transparency after plane disable
454491c01581592fdcd39fa38be2e75e6b38e824 drm/amd/display: Check stream before comparing them
cb0638f3068e7a016af60c0f7cc199c94652b410 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
309fac887ebf3a64ed9e6c3a8bbbc4dba683304f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
042bd2f5cb1a242d28724ae7f32cc2d0dcd237dd drm/amd/display: Fix index out of bounds in degamma hardware format translation
d77e14dade9e4b6d0a10a8239f9678864e365b9a drm/amd/display: Fix index out of bounds in DCN30 color transformation
6b22d1fa6307ee72dd457ab02dd7005648469ee0 drm/amd/display: Avoid overflow assignment in link_dp_cts
6c5e116bd22daf59d8baacc225bd9d90fe3c228b drm/amd/display: Initialize get_bytes_per_element's default to 1
c3be6f22a45cf84ad1e0c42c3bec51a5a88aab39 drm/printer: Allow NULL data in devcoredump printer
a78bc4e0f771d70b5fdea4ba148564301558850b perf,x86: avoid missing caller address in stack traces captured in uprobe
3488df7b59b72a0b96224b90830ef168ce389cff scsi: aacraid: Rearrange order of struct aac_srb_unit
1e709c2088af4eb457252b82abad0fd29f9bf55b scsi: lpfc: Update PRLO handling in direct attached topology
04c02a0d1f0eb9dbf1beecbd30732eb2edf8510f drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
4840bc8dc6912798fec7680ed8ec5eb2b39a20a4 perf: Fix event_function_call() locking
bc9c434ce6c31f9da030569f4151bef993db7583 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
d81e13393f00faaf328c464402a4032df8faf3cc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f0aef393994034c453952a48d98c5c8f8b9d5e2b drm/amdgpu: Block MMR_READ IOCTL in reset
7a8c139b4a6ebb8ef43251109c63e4db61aaf630 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
6a353c50844e2a352a122affaac3b27847b691eb drm/amd/pm: ensure the fw_info is not null before using it
94df3c657cd1eb679f116b877f9ad09705b7e513 of/irq: Refer to actual buffer size in of_irq_parse_one()
b752b984fb2b910790c0f38eb961f0d3432ceb1f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
28945d74fe01dad8ec173c80e87e883376beaac0 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
dffef0c63c914ab65898388aa572c7f59ac3bb22 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
af9a31f67f56c4d979b80bb1d231ff8f9c302dc9 platform/x86: lenovo-ymc: Ignore the 0x0 state
5484e9b2857a8f1fe5dcd8919f3505a070dbb557 ksmbd: add refcnt to ksmbd_conn struct
7f3885ef0d1526d6a006adee759be069454719c1 ext4: don't set SB_RDONLY after filesystem errors
03e3aa095fd8f87dc6d043fef8b939e1b92decb0 bpf: Make the pointer returned by iter next method valid
13995e4099b238bfb6d6e9f302996d9b68c1f04f ext4: ext4_search_dir should return a proper error
40151dc8486020f3f8ac294eda2fd06c138d809c ext4: avoid use-after-free in ext4_ext_show_leaf()
d148b1fa859e13fa2de5f8779d5c7c396ff50378 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5e490106b8ea44198160d50bd7158ce9ee8785ba bpftool: Fix undefined behavior caused by shifting into the sign bit
b697feabb319558379bbd2a4f95b4fa6d690984c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
3af9cb99507dd25973df13fe94a9355d584f951a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
0088e844d2aeebdfd04e22c9548d051936547e46 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ea8671a592ac3bd91f40f53670b4bbc3682fcc0a spi: spi-cadence: Use helper function devm_clk_get_enabled()
f92253986d4d8e2ec63bf369990c9e06116f0b13 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
0a76262de6251bfc24ea4460fb7374d24d35cbb9 spi: spi-cadence: Fix missing spi_controller_is_target() check
b3f4ee63cbb258b8e063c33b8b3b8c2fd7a721a3 selftest: hid: add missing run-hid-tools-tests.sh
7b2acaf4e9c5e2a4c65ebf44f85abb2468ff9e6e spi: s3c64xx: fix timeout counters in flush_fifo
fe10808670ccbb5e0eb912d23baa8306749c8f66 selftests: breakpoints: use remaining time to check if suspend succeed
e9ce45225d7832f8574ff0a4cee49fb59e2395dd accel/ivpu: Add missing MODULE_FIRMWARE metadata
67d7e4091a8fc8153dc7d4b2645c732be80b4be5 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d2dc9ad805dc364d4bf4c496cbee17c5ea71cbf6 perf callchain: Fix stitch LBR memory leaks
126c6deed1c7824274781aec3249d70387708200 perf: Really fix event_function_call() locking
ff052c663a44325c66a460eb51af62ca82840b1a selftests: vDSO: fix vDSO name for powerpc
f50d51cc898af5e3084c1f64753b6f0874324f69 selftests: vDSO: fix vdso_config for powerpc
74cee2bd144c63baf7fc7bb77565590e75fc00b7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
438c93a4c51ad4803d4650493ef519a99850893b selftests/mm: fix charge_reserved_hugetlb.sh test
63a9477d019cc22a8a5e49f5531935fb9c7f9f0a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3df216232f32a3060d10870d94a50a4b9c5a3a98 selftests: vDSO: fix ELF hash table entry size for s390x
3b52e320539f6a212016f823d0520195487d1d46 selftests: vDSO: fix vdso_config for s390
e527ca06daa6bafc291324faae120c1fca94597a Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
6460c082dbc739b3dff6ac0ba2253528e4837888 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
edd7252586626370bda0fe76e6b502bbaa8cedf8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e7386a7cd3adf12c88257abf5efb74c46c97410c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
600a15c04dfae1c39d4cccb8f0218bbcc6e57115 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f8133662dfa6b3d1839328e1b335d6d4fb4d9158 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
161b3f64a18907343bacaf4792ada33bba2b60b9 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
cf3c260de8283ac650ed7445c51003a6666ab817 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b44b1b93f12576738e2fea31af7929b31d2766d1 rust: sync: require `T: Sync` for `LockedBy::access`
660da7d3a95fc9aaa49a11a1b808634ac8b06918 ovl: fail if trusted xattrs are needed but caller lacks permission
50db848dfe6a2c57dce96aba635a5fe352d66152 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
71dee531bbb3b235a96dca8d3699257d1ccfafed memory: tegra186-emc: drop unused to_tegra186_emc()
8767f7dbc8ca3925e697ca68aee1615478080eb5 dt-bindings: clock: exynos7885: Fix duplicated binding
7d59eb8e0158f35d565673c0dd88e9515481f225 spi: bcm63xx: Fix module autoloading
905a39ce9552777579fec2ad7a58fccaca99380b spi: bcm63xx: Fix missing pm_runtime_disable()
8b1c701348756dd4d296ab0b05a9e365075c3063 power: supply: hwmon: Fix missing temp1_max_alarm attribute
cf345cd0672dd0371d1e2f4ce2a8b7cd29772adf perf/core: Fix small negative period being ignored
3a721d6e3df7f1703d809fb6cb369a2872e609e1 parisc: Fix itlb miss handler for 64-bit programs
134823af3cd5fcc8e92c4710baa7a56428f90916 drm/mediatek: ovl_adaptor: Add missing of_node_put()
34be9e0aabf8161815e3995a829784baca88818d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
68214b80ea867ed9ffb1faa0d093604de8e163dd ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
317dff22fa5d9d785775aec5765372c5265173fd ALSA: core: add isascii() check to card ID generator
192e6525afa65755941eb5084a7336c4109456ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5eebf438d39c5d5d73ed48683cb50cbb9ce9e026 ALSA: usb-audio: Add native DSD support for Luxman D-08u
8824661d8e2086b8c7f9928e4eba2e59bfc6684f ALSA: line6: add hw monitor volume control to POD HD500X
e85a9bdc74ffbae6df672d2baa4933381399dcb8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3800a388b8d05b3ac1e8154ffe458f616e70aa1b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200

--===============5846959231800279434==--
