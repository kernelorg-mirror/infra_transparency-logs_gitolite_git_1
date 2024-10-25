Content-Type: multipart/mixed; boundary="===============5093676145360162309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Oct 2024 10:23:33 -0000
Message-Id: <172985181375.1439614.10532802134269056481@gitolite.kernel.org>

--===============5093676145360162309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f05676798a892697ce0f837f1196e98d2389cd14
    new: a5810936acf45a14711d5acc06f9d35c2ac54508
    log: revlist-f05676798a89-a5810936acf4.txt
  - ref: refs/heads/queue/5.10
    old: 4f97e6cc190737e4aebc3eb6ba5383e5cf30723a
    new: 10c3242d8d7539d9776679c11ffbdcd3d17c7746
    log: revlist-4f97e6cc1907-10c3242d8d75.txt
  - ref: refs/heads/queue/5.15
    old: d5d65d9553c05577822aadad0fb60ff9973c500b
    new: ec35f535bf65568b66620cf7c923e6d9b78b8266
    log: revlist-d5d65d9553c0-ec35f535bf65.txt
  - ref: refs/heads/queue/5.4
    old: 970dfb056ff25837172ea9bcc46872d78d153601
    new: eafe404143958178af13aa229a83a7e702339495
    log: revlist-970dfb056ff2-eafe40414395.txt
  - ref: refs/heads/queue/6.1
    old: cf56fcf611e165b9813ae90c3466559dfebf06ad
    new: d95e4cf7f8fd26a2fdf9cc4ed23a016de97173ff
    log: revlist-cf56fcf611e1-d95e4cf7f8fd.txt
  - ref: refs/heads/queue/6.11
    old: 2d41a43d556d3bfff9340f2be0d1deb1819689c4
    new: 0e84fe476737a4be8a9282f27aedbb44df9ffa3c
    log: revlist-2d41a43d556d-0e84fe476737.txt
  - ref: refs/heads/queue/6.6
    old: 1870a9bd3fe77fc356c87818f83d33611e3c0438
    new: bbb7834d8b1cabd6c3fd554739f8b6a711e99ea3
    log: revlist-1870a9bd3fe7-bbb7834d8b1c.txt

--===============5093676145360162309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05676798a89-a5810936acf4.txt

ff5d4f5ae765fd32821ef4150cd0e3c02bae17f3 staging: iio: frequency: ad9833: Get frequency value statically
7627d23cf1d72b1d07466fd73df705c714870119 staging: iio: frequency: ad9833: Load clock using clock framework
dc242a4decd10761234148b5f7b5e7a0d70392f0 staging: iio: frequency: ad9834: Validate frequency parameter value
235a759991fcdbbac04f7560a076ed9555f930d5 usbnet: ipheth: fix carrier detection in modes 1 and 4
3fc6447a6bfebc0189270a697b14119bbf665369 net: ethernet: use ip_hdrlen() instead of bit shift
cc8975f2d5520080e3d7cff51f556c39b9bd5225 net: phy: vitesse: repair vsc73xx autonegotiation
7d4754a0f883bd0c85493ba15ca22c9b54e8dd44 scripts: kconfig: merge_config: config files: add a trailing newline
8ce9ee20acc67df7694f00a38e3b96529cbc237f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a6e96757d7cc88fbe54c9b63fff2264c9cb2dc72 net/mlx5: Update the list of the PCI supported devices
900600c630fc6e1a4912089c4e4b7bf2f8675987 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d6e8b33c0c9327665693d559cc0d31633a3eb79a net: dpaa: Pad packets to ETH_ZLEN
4a75043b801bae272ceb6e824290513f3879a0b4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
88596c635a5d22c6b54776c233bbd0d3f4400366 selftests/vm: remove call to ksft_set_plan()
41f3f599c9c1a1d71920d4e3882156b88e1aa9ce selftests/kcmp: remove call to ksft_set_plan()
40436e92bbea4cdb9d849b025af2d8baf845760e ASoC: allow module autoloading for table db1200_pids
7028d975f9fc3b608e5b2b5619a2a3dbdaca0ef9 pinctrl: at91: make it work with current gpiolib
f3200482c743502e21c2aff30b4ac63794948943 microblaze: don't treat zero reserved memory regions as error
40c3a54b0e3f4053ef7945ab527be075122b994e net: ftgmac100: Ensure tx descriptor updates are visible
69aa617bbb8ae1302de76c069ee8976e37892cc1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
56c13976aca9f676b2ec8039e6dc2625f9dd48cc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
46485e8e008ba7feff0c0285a8722311a0e195a4 ASoC: tda7419: fix module autoloading
78b2f22b2301a04fd400235418be09a55cf63125 spi: bcm63xx: Enable module autoloading
37f9df056eba9d58a86ded9cad02c9407066d96b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
18bc4615348a80c42ee4aef5640b2cf358205944 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
55aa4d42a7691be55784504cbb905591ceaa282f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4e78312d5bb8157f7211788eb9da2caa5dbe9937 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e6158c97a36f018c7a5e0ab2d4b686307bc72bdb USB: serial: pl2303: add device id for Macrosilicon MS3020
808ee8c6e0b34aa38258a6eb2f3e55ce00ee12a4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5fc8a9683aa372491adcdf7dc452ef01c758fd39 wifi: ath9k: fix parameter check in ath9k_init_debug()
5ebf14e21f06b7c5f7c17ec4c75f60a447732f98 wifi: ath9k: Remove error checks when creating debugfs entries
f9a775687033e8399c6417f1aba48a276b4729dd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
457909b8fc4fd18e653c7e962d64652867d01be9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b670d6b51200c67117cd773e36fd035ee07b445c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
faeef8a8a41e0201ec6b390bb5b07d3a84bac0b3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
44466e39c6eba50a040a832bdcc4df8556c84834 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e995cf3f71ee1d56043435d1bf80c2c7c52e20a1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
198843edbe0758f7218d96707a94939cfe273e57 block, bfq: fix possible UAF for bfqq->bic with merge chain
1bc6eaf76ff0443965221ee2ce6b8b25cac6a594 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fffaf10fa1d3ef9efef01b3ae1573ac408ef2517 block, bfq: don't break merge chain in bfq_split_bfqq()
39720a13cab85b2ef382b3339ed2d065505ae02b spi: ppc4xx: handle irq_of_parse_and_map() errors
6904a56608190d6c6063638263886c2854112e9e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3fd1bca4babcff8ce3cc56bd2754bd1b5aecff90 ARM: versatile: fix OF node leak in CPUs prepare
d4c5ad51b1a02e28707adcaa5606ac15cadd7bcf reset: berlin: fix OF node leak in probe() error path
9e8da6c89ead2d58b75cb3ae810078fd1041ecfe clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
46e5dcd027e6b9fc610523e0901e065c5458bf68 hwmon: (max16065) Fix overflows seen when writing limits
2281119c83573cfdfef63804e3575cdab28dc42d mtd: slram: insert break after errors in parsing the map
43ddf40d3c0aaf0eb7a227bc2457a4b39fe5dbde hwmon: (ntc_thermistor) fix module autoloading
a5700bb1c57ba2a29177069bb1f9dfcd76522277 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c199662f644060019f0382a8fc44d25ba27c24ce fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2fa6a3d1c7b8a458ef3ad113cf76b0271b28422c drm/stm: Fix an error handling path in stm_drm_platform_probe()
78459d7e4ffabdad94c086d9965881b57f174405 drm/amd: fix typo
8ad3e088d4e30bcbd627f03d4e7ba62512fd7a07 drm/amdgpu: Replace one-element array with flexible-array member
28df92de2a272ce73772673037c5772f440a997f drm/amdgpu: properly handle vbios fake edid sizing
57167eb5441dc76f798a98d4181a5ab4eb170212 drm/radeon: Replace one-element array with flexible-array member
3fc86d5f72ef6f07e94094ebb72fbfa290aaf4d1 drm/radeon: properly handle vbios fake edid sizing
b5e6d939e929c6c362a7e15e9db026d8b91586f7 drm/rockchip: vop: Allow 4096px width scaling
5bae06831fd8b772e3d525466b5e4ce83a0ae335 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9c1e2e6bbf38fad8e4b8347143fb46904efedcf8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
841f0a99a7006dee48a5bd92b1d3bd48d145a52a drm/msm/a5xx: properly clear preemption records on resume
e0468606be5b619e8dd09e1e6213f51198b68d7b drm/msm/a5xx: fix races in preemption evaluation stage
407f24dd2766a721632a2b3d277045c5d9c0df80 ipmi: docs: don't advertise deprecated sysfs entries
e6c953d033e2490dd2211127af177104907d21a3 drm/msm: fix %s null argument error
cc8d4613348a9d9d6685fbd66bf23cf58eb7d4d8 xen: use correct end address of kernel for conflict checking
5c61f70fc770ed204217fccb18a4fc4d0dd04ee6 xen/swiotlb: simplify range_straddles_page_boundary()
9b22aefec1896027bcbdf76a34b5bd898669cf91 xen/swiotlb: add alignment check for dma buffers
3aace749ab1d97115b4805910ede07930549fe94 selftests/bpf: Fix error compiling test_lru_map.c
3dc29a44ce2c35406df1d96fd8f1b3dcdf576094 xz: cleanup CRC32 edits from 2018
c682431c38f261ce8f19b229239aab0803e0191b kthread: add kthread_work tracepoints
377163221cae0053f52685bd0b2c0de42af6f400 kthread: fix task state in kthread worker if being frozen
515e05899cc62942883f8894f47c03af527812e8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4efda13df0d2795d063cdfedd7f591b65fe15cb6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a0249f41891720be0ba11c7c6ec7d574406d30dd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9eb5aded933eeb4d6fccc8f9568d947d37249323 ext4: avoid negative min_clusters in find_group_orlov()
3617fc33c447039506e0bea59dceaf58c2e4147e ext4: return error on ext4_find_inline_entry
574cfb374bfeea26f01060174a8b30deaa54a876 ext4: avoid OOB when system.data xattr changes underneath the filesystem
24438f66c258cec2ffe122bf1ea2ab41a5bdf107 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
43adc8fb4d4e6fafddfcbadeae1c0f204429777c nilfs2: determine empty node blocks as corrupted
c87592baccfd4fb006f839cce1f78e33bbd037b7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
76782867fb5e4a328c7e335dbe6e3cb609a2cd2e perf sched timehist: Fix missing free of session in perf_sched__timehist()
fcb192b2ac931747e4a52e789881d19ce232cea3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ce2eb67a7b2105f5e7ec40a4d8b69474d8b7b35e perf time-utils: Fix 32-bit nsec parsing
e1816fab1fff326eee5405aca258d2ff2a8ab6c2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fbe6bf5b4d365c32a59322eb168f3ed1653b4657 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
81b07c0d0d343a47f0bb32a8be6399927c046be5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0c60b97bc057a1b5571c001a7903aac7ae54a9d7 PCI: xilinx-nwl: Fix register misspelling
a43ce7aefa243304c0a6c84ac689a1e94248a1f0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d457cdcf8fe92752d9145e19ed8cea06d2c6fca7 pinctrl: single: fix missing error code in pcs_probe()
5e5b525f232d7dce901d6347f8bcecd39e90bc88 clk: ti: dra7-atl: Fix leak of of_nodes
4994da4df4ad8ad517cf40e58e940281e300ddec pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
71d8f0cfc611233b99a09b151ed6f96fd9a09c39 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bdc43c6fbbe424c5ce67c2f54dc0a9f4859cc70e RDMA/cxgb4: Added NULL check for lookup_atid
3a0a43f2e02ad2688bc8b462fa9147c317647f4e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6955162fea6b930125a18464b1b87609be80658c nfsd: call cache_put if xdr_reserve_space returns NULL
d4b89fbecf5198b3bc11413617e3450c38b77545 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1421c75d960a2036c5cdf2b1ad8dbef5d201363d f2fs: fix typo
9583c73779769f10eb374ba2b4a405f418fc8fbd f2fs: fix to update i_ctime in __f2fs_setxattr()
d7b67ea4852229234e4817abcd7ad433f07d39a8 f2fs: remove unneeded check condition in __f2fs_setxattr()
1487e1b37df7d294679bd8e678c8b4a96b18a60e f2fs: reduce expensive checkpoint trigger frequency
ede66a00c73f369de284ab5d5c0ce6c1c2e77aca coresight: tmc: sg: Do not leak sg_table
238f1a328934b215a5df2e00066b3a72f27b6105 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b74e858b62820aca1df973adb510516d8fa01fe6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
75a3348067c9a9159b5208e7f4650b84f67cbb0f tcp: introduce tcp_skb_timestamp_us() helper
a88cd44d332d8e3d2a97f1c29e45559272c3b7b9 tcp: check skb is non-NULL in tcp_rto_delta_us()
e6dd4d5faef0e77ca6ca4386b0fb4958c5a63ab9 net: qrtr: Update packets cloning when broadcasting
a21a53233b4d2466c391f248b4878ef36b305c1e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b6220af35aa0dfde41539a381b74296db0b9ff07 crypto: aead,cipher - zeroize key buffer after use
ad6a02e1cf67a94c538fbb1fc63c15c97c07fc38 Remove *.orig pattern from .gitignore
0cd1c60c6c818295b51a716d1715bfcbc9e931e4 soc: versatile: integrator: fix OF node leak in probe() error path
e2f567b88dd8f328be97c4c0167101b67467bc09 USB: appledisplay: close race between probe and completion handler
7c74e16356cdaa72123de5c7ea82f7d65dbb0863 USB: misc: cypress_cy7c63: check for short transfer
3a4e671a6c9be8bc05f3f756f30a9e890961958d firmware_loader: Block path traversal
e9f4d400ce8ece74bb4ff135f1cc2c4f19f1708c tty: rp2: Fix reset with non forgiving PCIe host bridges
31fab2abed9aa85d4a9afd057164f597c64eb8da drbd: Fix atomicity violation in drbd_uuid_set_bm()
395e37b0c81bfdc8c0870841b58681e4418229e0 drbd: Add NULL check for net_conf to prevent dereference in state validation
a84b4dd8d0fb72b56bc1242b2e2d5bf024639d3b ACPI: sysfs: validate return type of _STR method
37a0140e91a0376acd771cf3a3295e4a35224d16 f2fs: prevent possible int overflow in dir_block_index()
ac6b6ef3644b9afd4a73395136a8224f42efa1a2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5e6b1aaabe85f66295072e0b51f23a1d403c6a92 vfs: fix race between evice_inodes() and find_inode()&iput()
ab3a2137cff4ff1e148091f41f84c6f706c11fbb fs: Fix file_set_fowner LSM hook inconsistencies
409b024a5f28fd08b69531b7ae96f7f099539b10 nfs: fix memory leak in error path of nfs4_do_reclaim
1954da9f17f7caa5a33bdedd45e38312ecc206e0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8081499fc106d4c4a67ee899d98610dff9b22f60 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cffe56f82f644995c7264962e11ac56253be14fd soc: versatile: realview: fix memory leak during device remove
8960d5e651e32b168d9d2030a7dcb92d176589c3 soc: versatile: realview: fix soc_dev leak during device remove
a9d9e5227b706d54b53ee0ccafb174aa50fc722b usb: yurex: Replace snprintf() with the safer scnprintf() variant
4d3ae6a4ad991e0d87c298db8738af6431534fed USB: misc: yurex: fix race between read and write
3146d0bc1577b124a56a7c3f6fefa7b8023720b4 pps: remove usage of the deprecated ida_simple_xx() API
4db7dabe54c163f3f09bb95d120c93f0f0589f87 pps: add an error check in parport_attach
65e8eb5e4ca3c26208f6a303edc8282de615fe2f i2c: aspeed: Update the stop sw state when the bus recovery occurs
b782df49dcc3be4f61c86f8de7bb0aff968adf46 i2c: isch: Add missed 'else'
4d000834ca1519219f0fba08fc2b2442945172fd usb: yurex: Fix inconsistent locking bug in yurex_read()
6867bcbfd85a4a3b57e667e89612740f93ec4d8a mailbox: rockchip: fix a typo in module autoloading
bee0f95f9012a2aaec2ddac20d9d7a3e29649fee mailbox: bcm2835: Fix timeout during suspend mode
21aa977f453a5c716f1a8683e81b535ced2266ca ceph: remove the incorrect Fw reference check when dirtying pages
cd756ed26e90b857a8a7cee72517a49a1eb4e31c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e0d476afeb6595cbad4de826b01632c8d1a86a87 netfilter: nf_tables: prevent nf_skb_duplicated corruption
1a702242855971ba0c844794ed47711d58709028 r8152: Factor out OOB link list waits
564b0b52a464cf206ff6e6f449614be2d6ccf64e net: ethernet: lantiq_etop: fix memory disclosure
868d00d2fc98bf2ccc0330364673f8b7c25ab953 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
97310df266da1b84ced46c6b7875676487be0521 net: add more sanity checks to qdisc_pkt_len_init()
e4c44f647a78f70ed99b1df2091f5dea20068b6c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
07588a2cd9bf55f00efdcc14af8a62a71ef859d4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a138ea40e87d1dc1353bd72ee03abbb1426e317f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
28fec77ccd62cc44b2cce197891eee71857c4959 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
caa23b3c9ab376b5d02b308078ecaff2fababeeb f2fs: Require FMODE_WRITE for atomic write ioctls
adde7bbc3df67232f3b0d91a0846a6ee8a1a8a33 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8e2b814f78f93c9f8670e201a10250476307dea1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f9446eaa83ece3ce34a8e0430bd190663ab1afbd net: hisilicon: hip04: fix OF node leak in probe()
5b09dada708c99fefad5fd877debf652da2d5f7f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
364de5ba72332fa1153ce8df24ab1d34ace86177 net: hisilicon: hns_mdio: fix OF node leak in probe()
30b220e36d4ffe3122afdbfb33b7bbaf3d7e978e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c3a40dd1f4f13d2fc2ec1b8d368faa9c80e7f349 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
73b21fc8f9dccc1ff99551c80317fa219797caab ACPI: EC: Do not release locks during operation region accesses
1381b6756157fc84e94544840f0390cce22c908e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6aec9bb39f7ac0c077d076e284a343ef701d9baf tipc: guard against string buffer overrun
457bb10dde5da9bf91f04e61822b2dd7e6c78e2a net: mvpp2: Increase size of queue_name buffer
32748261e7429138cadb82946bcfb60dbf0f2b33 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
62e19a3868112ea42260b4d5c8b3fd8f2f9c26ac ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dab475a0fe8524faae86737af714f93b62bd8659 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e698e5c866aa6562dd6f26ccc80782139eabd1e4 ACPICA: iasl: handle empty connection_node
36a964863a4dcb01e497661e6fe87338866d55b2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cd2a6aeb6ded7c28a32a020ffa84c3f1df53de43 signal: Replace BUG_ON()s
1e333a5b16f80fa4d439535423c855ed110f5135 ALSA: asihpi: Fix potential OOB array access
ca2abb2b014d78e18ece21da2ca9e5de5de5478a ALSA: hdsp: Break infinite MIDI input flush loop
65624ea51bae0b4ed159faa631ac4436f9cac279 fbdev: pxafb: Fix possible use after free in pxafb_task()
80e5489ca524ad1fce44f46aa9fa382db085bca8 power: reset: brcmstb: Do not go into infinite loop if reset fails
2d43437d199a8bfa7e10df96224655cf57fc0cb7 ata: sata_sil: Rename sil_blacklist to sil_quirks
b59e72cbae923ca2654aa9ca13452f80e753bb03 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9bb6ab9f499a6739687758f19286cecc62542384 jfs: Fix uaf in dbFreeBits
941d7e5c89744fee804f05ebca04cd78d7178209 jfs: check if leafidx greater than num leaves per dmap tree
160b4487d2271f1c551b625377521af8ab70057d jfs: Fix uninit-value access of new_ea in ea_buffer
2c0ca5770bbf08d10682211091858354f30e3106 drm/amd/display: Check stream before comparing them
7d711279b8a6be85314661e26344fa00002e0d8b drm/amd/display: Fix index out of bounds in degamma hardware format translation
9e778da3e63e318d6ac246414a328ef918ad9584 drm/printer: Allow NULL data in devcoredump printer
8c76d670bb5e725d4b805143c586d337d65fe50a scsi: aacraid: Rearrange order of struct aac_srb_unit
30bd6abd7e6bfc1824327da08b97aa4922957b53 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a578e98e0d7ce59b1960c5cc54af8889aea7cbf0 of/irq: Refer to actual buffer size in of_irq_parse_one()
1dfa1f46683b489d94eb448afe95007118b0772e ext4: ext4_search_dir should return a proper error
43e13845c803afe81dddf4b9d40931072a6c254c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
83ccf6660fbac349735cfdbf220cd3a4db7f0838 spi: s3c64xx: fix timeout counters in flush_fifo
c32e5c857b87d4dea5ba4dacaaae3062e9c2376a selftests: breakpoints: use remaining time to check if suspend succeed
4544c16f8c53caf03343dded00dd7bc419b72e8f selftests: vDSO: fix vDSO symbols lookup for powerpc64
21159da9fee37b8837e9c7bc72640d1586e80df8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
083c33ec943637da331664d903f3881aeab9cc62 spi: bcm63xx: Fix module autoloading
3c1f7e087eb0b0a73239489201ea13ceaa9b6ff6 perf/core: Fix small negative period being ignored
5bd07df6adf04c034e1f7f6f21cb5277197eb2dc parisc: Fix itlb miss handler for 64-bit programs
4703bbbe45a0bc2becd7cba3ff516b9d40595b5c ALSA: core: add isascii() check to card ID generator
d8082554f4369eca8e24fc127df9f763f3fd662b ext4: no need to continue when the number of entries is 1
32d5060f9d6f0b0bccb81b40189d12674f22ca50 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2161bad278e49dd27af15d2ddf8ddb3c9eb05880 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5bc3c6973fa3eafb929c65577f6137a9e498deb5 ext4: aovid use-after-free in ext4_ext_insert_extent()
8a1360a3ad394ca21e8fca3a71c99a4d5c06a215 ext4: fix double brelse() the buffer of the extents path
327980c5e5128a7fdb026ef4d2a659cb0bccfbbd ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fb550d5ffd061d93cc2fe0e94b8d8322a0e5ee39 parisc: Fix 64-bit userspace syscall path
2750d9cf77d46855d7b9da931ef4651977de10de of/irq: Support #msi-cells=<0> in of_msi_get_domain
8e7cb8d106158c04233936b7e02cc41bb1472c53 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a11dca5bc93ebe84a4d1e7ee99d310cd7d3ff74b ocfs2: fix the la space leak when unmounting an ocfs2 volume
7203d3861a002cda098042b122a5a13fba07dbd4 ocfs2: fix uninit-value in ocfs2_get_block()
1eb01321bf30bfe93c5467bcf020931dc7637d37 ocfs2: reserve space for inline xattr before attaching reflink tree
de1e480233b252126ec43fae43460b883b02d86d ocfs2: cancel dqi_sync_work before freeing oinfo
abb4fc6e48ce9342dca9a5c201f6a40a279d885a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2a0749f8558ac00e9e238167c5a6f11b7aabe07a ocfs2: fix null-ptr-deref when journal load failed.
e61cdc6317ce22cbf9e20a3314898ff1f28541c5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
891444ce62c3fa2d0bf08f0b7033391bb7edb308 riscv: define ILLEGAL_POINTER_VALUE for 64bit
cba5e749eb02de973205570e4db0fc05eba78a14 aoe: fix the potential use-after-free problem in more places
735352cd225f5d09b016f34d30eb3a51954ed5f8 clk: rockchip: fix error for unknown clocks
2ed27d88394ddefb1c50af184bcfba357af8f7e6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
aca7a17ae384753acb50e02d59fe65f694e303f0 media: venus: fix use after free bug in venus_remove due to race condition
9390845d137790363649774e042f1d81ef016433 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d3a7b4bdeb589653bd0c42ae78bdb4d8e1ec0af2 tomoyo: fallback to realpath if symlink's pathname does not exist
03a2fb3ffecf39b0b1a26723ac12f4af05d682f6 Input: adp5589-keys - fix adp5589_gpio_get_value()
b372fc1a7d455e3dc87447f7c8f36138c3f170fc btrfs: wait for fixup workers before stopping cleaner kthread during umount
538123fefce7b79640817c29f27aee2aafbbe715 gpio: davinci: fix lazy disable
01df834feb14803652fc183d2bf152c6bc9145dc ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
bf311590dd859bf7e8ccd79e461705b972baec19 ext4: fix slab-use-after-free in ext4_split_extent_at()
37e79a155711b877c8318998a5b20f86aa283b5e ext4: update orig_path in ext4_find_extent()
556a248d968dbb0e2cab624256bf7b61a35a4660 arm64: Add Cortex-715 CPU part definition
1b0af8283fdcd2453ff154892b78fc4694c7228c arm64: cputype: Add Neoverse-N3 definitions
778a48251074d204225edf614b5d9f3ab4eb726e arm64: errata: Expand speculative SSBS workaround once more
4d226026486ab466978556f2e6d220e9f51fdedc uprobes: fix kernel info leak via "[uprobes]" vma
c576f98185219e01fa513ddb702951997d1c48cf nfsd: use ktime_get_seconds() for timestamps
23ecd913ff90c08d16f88922fe5aa13a6cbe05c1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7ad9d61a0afd349d2809a4032c47654e98255cf7 rtc: at91sam9: drop platform_data support
e4be1251ab02ef366333295fe5baed9197f312ca rtc: at91sam9: fix OF node leak in probe() error path
88bec9588306d81555bf210cd6276363b54b2720 ACPI: battery: Simplify battery hook locking
c420ca1b37cc71f2578b58e2df54e2dbcbb42661 ACPI: battery: Fix possible crash when unregistering a battery hook
b29a8392678ee391b1a4ed935603e6b4f1a4105e ext4: fix inode tree inconsistency caused by ENOMEM
7f02ef019c1eafccded23fa0c9c7304cb2d6f787 net: ethernet: cortina: Drop TSO support
7f1e64a7ce1292208c8c491ca09e67087087fa5f tracing: Remove precision vsnprintf() check from print event
70cbc0c41afed56ab20f3d2dc2682cd106ec35dc drm: Move drm_mode_setcrtc() local re-init to failure path
97aa43224af44d4d0d45a34978a99f287bf72e2e drm/crtc: fix uninitialized variable use even harder
1b0290449b56614b16bea3754aaa940779ee5c94 virtio_console: fix misc probe bugs
9bb85c8e857895459c4b3cb9ddde0a7c1f9577d8 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
24889a0fe8d1ea9d107c9a47c925492a4269f4a1 bpf: Check percpu map value size first
f9922d8c8009ff8bdcf5f47b50254b8492b3e9d6 s390/facility: Disable compile time optimization for decompressor code
752f95c8a8cec880aaa32fd2025df6f88d676744 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
e57cd928b0c0c5e46624a3195dafcc04d43a96ff ext4: nested locking for xattr inode
52a9199d3ab31124eb2163bc12c0ebcbc7fb23c7 s390/cpum_sf: Remove WARN_ON_ONCE statements
a131d4c74a7a63185c843b54915b7f2b6ef5c346 ktest.pl: Avoid false positives with grub2 skip regex
6ae393f6b8ea7ae130e2652f828529c1de3c7ec2 clk: bcm: bcm53573: fix OF node leak in init
cb0d6f10dd639dd9550210598854183b6b5ccc9f i2c: i801: Use a different adapter-name for IDF adapters
0ecac59f0961da5a48aa748801c82751f32c9c5f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
06ec6273fb71a246c4fd7930ac7c67264ce35a71 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
9c2c734f591e7610fa82cce4893245bd0c227470 usb: chipidea: udc: enable suspend interrupt after usb reset
d3e2ee3c3b834b7ff127716b1193384c35f69f7d tools/iio: Add memory allocation failure check for trigger_name
f8a3e2081d0cff0c7305af58953f69ff3bcbf28a driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d63c9a4e3c6270dce01c6f70f1283a40f8f73d45 fbdev: sisfb: Fix strbuf array overflow
c100fee3de3e4bea855f75697afc60e23915b2cc NFS: Remove print_overflow_msg()
b4849948c9b929b283f4c8ab1be5a96d50ef3940 SUNRPC: Fix integer overflow in decode_rc_list()
2bdf3b9ecab3bb8e4e65af895610c6e97a5928a3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
e2f90c90495e2e7adf1fc7fdc0fa4805abb8b80d netfilter: br_netfilter: fix panic with metadata_dst skb
e2155c3127f0a0eab8100439722eee5d58f94a85 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
6fd1838daf7ef80e8c216146a7048c819e4695d9 gpio: aspeed: Add the flush write to ensure the write complete.
7a2c7bc1087d0ae8db3f0947eb1ff062d07a707a clk: Add (devm_)clk_get_optional() functions
966280882158f001cf1c703bde1d283bd427e915 clk: generalize devm_clk_get() a bit
b3505f35d34526a1313c29345d45fc6ad1cf9594 clk: Provide new devm_clk helpers for prepared and enabled clocks
94b4454962811ab33054cdbaad1ffb90843f4f2c gpio: aspeed: Use devm_clk api to manage clock source
ab711ed642446f0466353eba2956acb71bab42aa igb: Do not bring the device up after non-fatal error
dea860bde39506c4a139cfb9efdb625c09ae1441 net: ibm: emac: mal: fix wrong goto
fdfff9529708187ab28f6708f1e165ec14cc7f1d ppp: fix ppp_async_encode() illegal access
6048088c3d23d1fd983ec99a08ef59408a9af381 net: ipv6: ensure we call ipv6_mc_down() at most once
de53554f13199b29a7a479cd86e44c9b20d69ce7 CDC-NCM: avoid overflow in sanity checking
c91a7837b86c9142598ef8e42f95ec9e61f2ce87 HID: plantronics: Workaround for an unexcepted opposite volume key
b7d41c86b12e9b05d2895f27313e7aaa63498056 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e82ed7668c42baa792cc8c9d6f6e787fd21db75b usb: xhci: Fix problem with xhci resume from suspend
0b7fce91fb627e43aa1d97341ca1d1dc48a1c03b usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
02b95fef775ba5dbfbf67437194073f06e2eb581 net: Fix an unsafe loop on the list
32ca69614acc9ef931cb824d6e53100f249e987f posix-clock: Fix missing timespec64 check in pc_clock_settime()
6e46505b7ddec2964c7aed93ed45efb41c5dde31 arm64: probes: Remove broken LDR (literal) uprobe support
de925c4233a8483c2fc14a5477282382b4d1a15f arm64: probes: Fix simulate_ldr*_literal()
7c2c3adf4c481bd84ea665d5c8590772d1bd9f0f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
3305c5313092646b517b593c1d6ec56fdaa8e079 fat: fix uninitialized variable
a80ed8db62abef4dd8e590460e545904fe8c6691 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a5a1ab4e447c076032ffe621c48b425e0619d454 net: dsa: mv88e6xxx: Fix out-of-bound access
c98b4bfd94bedd557b1dc9961653c731478a0cc7 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
7edc9a227c11ddb05b9db6780fae75adffaf92be KVM: s390: Change virtual to physical address access in diag 0x258 handler
f05660255c140f18c290fe6ce30d1e3317636c47 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
09d9bf2b63843180b6dccebd150349ce635a04a0 drm/vmwgfx: Handle surface check failure correctly
c12442217d6e9fd8befdd6eadae6e0f0decbc3b7 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ebb320b54f901839c42541907b37808d23db8bcd iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9fc71ccbb7a4641f246d1d9a3f2b534db07c1935 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
668828291614c09521a3b1f02671e0a793a89309 iio: light: opt3001: add missing full-scale range value
05207333f4087a6e1cda23637575035d9e14f5e5 Bluetooth: Remove debugfs directory on module init failure
88e2e8bb89ec4ba1a26234fcc757ca3b496a1823 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
5834b2dc03554bdd8650d15e6178e6129d8367fe xhci: Fix incorrect stream context type macro
8329c34bac1bcc5c7024e26dd1124d432af063d8 USB: serial: option: add support for Quectel EG916Q-GL
08c97a6bdad460d6273c7d383a493f7a6cb4943c USB: serial: option: add Telit FN920C04 MBIM compositions
d560487a118905284532c1caac93d4bab8296cdf parport: Proper fix for array out-of-bounds access
76b90a53f4eb6c2ae779351c149a08913c0edee1 x86/apic: Always explicitly disarm TSC-deadline timer
bbb8dfd2cb5525cd2076e586d46dee4f1e7078e2 nilfs2: propagate directory read errors from nilfs_find_entry()
91169f7b24854bed3b39d02c17ae3eeb5b15119a clk: Fix pointer casting to prevent oops in devm_clk_release()
1076b985e7ff47a4151078e58e518a9753731d24 clk: Fix slab-out-of-bounds error in devm_clk_release()
1385c8b1c616375409de3369a99ed9a0acee629d RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fdb7cb987093dc385d15596f70bd99ece4964201 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
601ab08d4efc4fb7a036e8881e433bd2a6bbbcc1 RDMA/bnxt_re: Return more meaningful error
ea65882a861fc002aa09898c32d30c7f6c7cdfac drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2a9459525f89abf57c6179542f8ba985cc36bfe7 macsec: don't increment counters for an unrelated SA
3f216fecb5762a362744ba88c984777a6c2baada net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d1e14c24b6d07ced5ab6bbbf6f45591cd832c9ef net: systemport: fix potential memory leak in bcm_sysport_xmit()
838ef203449bdae45d21b3266777f3c28919ddd6 usb: typec: altmode should keep reference to parent
365115865bed68460e511a37004ee415f574b688 Bluetooth: bnep: fix wild-memory-access in proto_unregister
550c9f938a56589ec0aa8759de13a016d60ca7cf arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3a24ae71eb024432256416610a2f73e5e9066267 arm64: probes: Fix uprobes for big-endian kernels
71fd79ac705585d8b6c19d3ffb950aa95d56aa00 KVM: s390: gaccess: Refactor gpa and length calculation
4860eeee53360982893af562d2f10c72eef415ca KVM: s390: gaccess: Refactor access address range check
2a0ecac48c0ff6b9a4ac78f2911938cec46f6a73 KVM: s390: gaccess: Cleanup access to guest pages
dfa1a2deee29859578f104e1c9963313457cec40 KVM: s390: gaccess: Check if guest address is in memslot
b91bc1cf1115c59a9754be11f7391f222715dc34 udf: fix uninit-value use in udf_get_fileshortad
a5810936acf45a14711d5acc06f9d35c2ac54508 jfs: Fix sanity check in dbMount

--===============5093676145360162309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f97e6cc1907-10c3242d8d75.txt

12c5b17918f35ddd763645045c80b514cc38d292 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
573cb3ecfe61bdeb5a58eca28bd084b64c719a7a RDMA/bnxt_re: Add a check for memory allocation
7d56c15f71a8c4a8e7fc9bafe78c195fd00ecb67 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
fddb8f68806ccadf06d802d2a9b6fedc5ae28deb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f9fbe8a4e58a7ebd95a41567e8e94f40c720b4e6 ipv4: give an IPv4 dev to blackhole_netdev
fd28090b39b330919802488faeeb210b21a22e22 RDMA/bnxt_re: Return more meaningful error
d9ef7806238f989e4bab593ffa00530f74b0b1a8 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
5d4cf7309fb75f418298001c26bd41262f102bc4 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
58ef3fedaa39bc29ded1a8498b59a9a480be5868 macsec: don't increment counters for an unrelated SA
0b9cab33af85bdc3c78bc480d8892eeda05c97e7 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8795786f3b34a99730c64960fa28404589ca50b7 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2ae3d65dbfeda14a047fc33d288246a87cffda3a net: systemport: fix potential memory leak in bcm_sysport_xmit()
97e7a21c383655b25f0d14bf150004e34c06c6f7 genetlink: hold RCU in genlmsg_mcast()
27323a5e91b729800e9c241799d17d4f6aa68ce1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
7b8ec7f83d632fe35e61007c4ecd068cd5f19625 smb: client: fix OOBs when building SMB2_IOCTL request
dc36c9116ee815e3fd1f968c9ecd53ece9e79d76 usb: typec: altmode should keep reference to parent
c3dd4ec8eb0bbf05bb45179eacbff1b47f9d93ff s390: Initialize psw mask in perf_arch_fetch_caller_regs()
3652fc462bc021ffbd0a16ac55d111663e00c054 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8731457cc8a12ee978c597a73ed485d9aefa7905 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e047286ce75ed0e10d2d702b9537e327b9f747dd arm64: probes: Fix uprobes for big-endian kernels
43bd9e06ee43873cff6db4e740c2066850c4b960 KVM: s390: gaccess: Refactor gpa and length calculation
0673dd901cb93240d90913dce646b171e3b82313 KVM: s390: gaccess: Refactor access address range check
4d762b5be08bf8247e4f6aec2cbc43dfd57aad7f KVM: s390: gaccess: Cleanup access to guest pages
7719480f9740e176732e71b95b0114dfb8f317c3 KVM: s390: gaccess: Check if guest address is in memslot
7a6713961db541e0d335e6dfb66fbd3388d864f1 block, bfq: fix procress reference leakage for bfqq in merge chain
3ab070946897d6782f69a8c00a20cfc45b4a1fc6 exec: don't WARN for racy path_noexec check
8a53c68f0735b6fd51a7bc87332fd8bf5486365b iomap: update ki_pos a little later in iomap_dio_complete
db33b63aa6ddacc228f2ead76046266330d910dd drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b5a62a1f4586b7cb7b5dde6edbf2b29468d7dd6e ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
523db4d2abab1c5566bfb031f1251b019d5c77c5 arm64: Force position-independent veneers
7e2c05ac9179fea4cca898268335857e9cde1dcb jfs: Fix sanity check in dbMount
10c3242d8d7539d9776679c11ffbdcd3d17c7746 tracing: Consider the NULL character when validating the event length

--===============5093676145360162309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d65d9553c0-ec35f535bf65.txt

3dd916980e8e9d5ee1b636ad55867c7bc96c60da bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
b3177c394b26993b0660c1500ed829b21e51e9d7 bpf: devmap: provide rxq after redirect
844f030d1f256a1d1137c8099489ea60f577ab29 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6cecb076666e801bebf90c435f0dd4182ef67a55 RDMA/bnxt_re: Add a check for memory allocation
d0b999425027d93adb7f35db69412338a1a5eb5c x86/resctrl: Avoid overflow in MB settings in bw_validate()
68ee8cb6febb07764fb1e3a4d6af40dcab31a06f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
025d8893494c4332d34e4ce4ee1ae6661e435588 ALSA: hda/cs8409: Fix possible NULL dereference
8435471bf37ac8c76a3375eecc61e63579545290 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b5bfc0ce3600a9bf8b3090b4b6106a856533dc7c RDMA/irdma: Fix misspelling of "accept*"
c05cd7ebd2977d293a467cab6a8aec753c28fb58 ipv4: give an IPv4 dev to blackhole_netdev
325f0503ddc43c8cc6baa1480c8b477ffbfbf9ef RDMA/bnxt_re: Return more meaningful error
4ce88c45708ca0226248d1f4205fd0a1916f337d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
84a95d33ce5ebfac1803b1e466b25fea17ea07de drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4ce8f522b113f5ce2c97c022ae0d54eb0003ae8d drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
fb6ef8bd903ebc52340e4da76e081ac1c4b8befd drm/msm: Allocate memory for disp snapshot with kvzalloc()
87ea01d2c3558a0fa35fe523a71cbf25c1352c1a net: usb: usbnet: fix race in probe failure
d7288c1f6b423eafa4b977e5084de0d5e2fab5b6 octeontx2-af: Fix potential integer overflows on integer shifts
17a04908a1f53c4bb152bb12d383f3ada19d06be macsec: don't increment counters for an unrelated SA
ec7914d0af49f6304d8d6e480fc1908bfdfcae2c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6f4ecb0704e3a11a5300c16c72b3b43d5515c63e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
1e15fe6622b9ea8b5b39522c8e0e5cc7629a578d net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
2f94f1f86365fc9be1411efe515a3d1f622b7fca net: systemport: fix potential memory leak in bcm_sysport_xmit()
418c31f0c9e809fe6048e823f365ea9fd830b9fc tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
cd283315dc4d5a1daa2774776fcdce38747b7c0e genetlink: hold RCU in genlmsg_mcast()
77cf12b7477d8463e6357a3fc5e1208df9097164 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
84c07f7abd5f42e6fed9f712a90a73b80c99a0b5 smb: client: fix OOBs when building SMB2_IOCTL request
aaa871cb8bb8a449c84689236272fa31847515e5 usb: typec: altmode should keep reference to parent
8b248781aef592547ba9995137c6593db6505fac s390: Initialize psw mask in perf_arch_fetch_caller_regs()
9ee4a9c3f360d3e48398dee7267ab5fe8e61e4a9 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c29c356011e26ee33b724549632f9f562064e3ce arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a44452d9d4b98fc555af572b3f4d26274d9a105d arm64: probes: Fix uprobes for big-endian kernels
0786e507dc80ad372ce2e5ed8cd9d18a407a4222 KVM: s390: gaccess: Refactor gpa and length calculation
e7923e70eb0b878cac4ec69ff2b5ddec8b704a5c KVM: s390: gaccess: Refactor access address range check
7e29ed41a8dc3bf7fc6d6d25a81e4a9d5ee52fae KVM: s390: gaccess: Cleanup access to guest pages
508772c36aa259817a4915497ebf96b322f4a5f6 KVM: s390: gaccess: Check if guest address is in memslot
08ac6603e2050ba2c0d7878fbbfbba1a6e2835c7 usb: gadget: Add function wakeup support
a1d0b68cd008ca104993a671b6b51dff475817f3 XHCI: Separate PORT and CAPs macros into dedicated file
a1e92ec45657e5acc691958bc5f87f5643c7eab5 usb: dwc3: core: Fix system suspend on TI AM62 platforms
16fa40a542e8eede484bcb48eb035e7bcccb186a block, bfq: fix procress reference leakage for bfqq in merge chain
8f71e2fe5e81e123bfcc3eb7ba0e8dbc016f8fd4 exec: don't WARN for racy path_noexec check
30d4ba91ef6ae86205f0c42592d24cbba0dccfff drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
9b678acce9df71d766cd81a5851c066b969de873 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
9806a73c2ede259413c6408f0359b3b0c3475e01 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
702874b6bc6905dc36931d2bdd18c2c92e00cf5a arm64: Force position-independent veneers
61525944099a514ac22d5c1173cc34b6ded56b99 udf: refactor udf_current_aext() to handle error
075a3f75748d04090fde5ba76fdb1a0d743482b6 udf: fix uninit-value use in udf_get_fileshortad
a6f9d94355a29a93131da82935595fc75281f4a7 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
015f5f45839db2451b51b183912d0d21a679bbd9 platform/x86: dell-sysman: add support for alienware products
833e2fec367055bb57f470d7b630ff773ace64de jfs: Fix sanity check in dbMount
ec35f535bf65568b66620cf7c923e6d9b78b8266 tracing: Consider the NULL character when validating the event length

--===============5093676145360162309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970dfb056ff2-eafe40414395.txt

a1060737d480b40f717a61da6f3b2ad2cee4ffba usbnet: ipheth: fix carrier detection in modes 1 and 4
8bed12ad6917429a6fdf47fa0b9a1d945f3027c5 net: ethernet: use ip_hdrlen() instead of bit shift
cfdedbe478d790753b3f11ae838cbf32f0312e75 net: phy: vitesse: repair vsc73xx autonegotiation
b7c9be37dfe7cc3e75f7da9d627b35f1f95a55fb scripts: kconfig: merge_config: config files: add a trailing newline
2ada7408df1defbfd0d2a24bbce5a9493b965eb8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
788fbb1805d42105c74e52cf235038843b19750e ice: fix accounting for filters shared by multiple VSIs
9735b91dec3080a217ecab856e0ccf739bb48d89 net/mlx5e: Add missing link modes to ptys2ethtool_map
960e5ea19a104d8625f82a3dbddef589bde1dd9f net: ftgmac100: Enable TX interrupt to avoid TX timeout
f6ed660a283e527022b586f6a9d0be84a74bf21d net: dpaa: Pad packets to ETH_ZLEN
4edfcc086c2cb6e12dbff62b7333b2afaf40f668 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
65b724664764d057b38a265b08a4963dc49b2f8e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
34dcf0fdd14cfea3336c1a52ebb92aa4f86dc646 selftests: breakpoints: Fix a typo of function name
9191e9c2a983e81d2b2cde4e77f33dfd4517b1c9 ASoC: allow module autoloading for table db1200_pids
36f45e31afe019e2dcfc01f052989e20374d7562 ALSA: hda/realtek - Fixed ALC256 headphone no sound
908f8bc8d6db2a85084e6b623dcde401325f3243 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e045503307acc2811bccef92a791d50d02b46c90 pinctrl: at91: make it work with current gpiolib
da8cc14bf22666571aebe1eeb647d50361010974 microblaze: don't treat zero reserved memory regions as error
ade7c7333c56510846a65e570eca542fefd95d2c net: ftgmac100: Ensure tx descriptor updates are visible
aa5d9356e0993049f3e5438765e2c8a0a102c9df wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
82b9f5572ebae5f9a7040c45260bb03ba6e4c772 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
535412ccddc344540fb8323bd2c676bb58067f1e ASoC: tda7419: fix module autoloading
5cc947cea22d8bab418dd5f605a361fcea8d553b drm: komeda: Fix an issue related to normalized zpos
219fe0d02e7a4e5b10c2833f5803f21004dfc1ce spi: bcm63xx: Enable module autoloading
3cebd39f16adbb3071e85ec31f95c219efe3b95b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f5f5cd27248d3b94270cd39507f3b186f9d56c18 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7f31baac742997cc7d5977258706067d697493da ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dd37e6abbde5ab4deb5e17835e4a140a69ea78d2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7bee0668a7bacd9db65d48ebc90e47d12e4f190f inet: inet_defrag: prevent sk release while still in use
bc438d10b19a5c3360f321af84f675c189526a5a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
491872003222fd9656d0b1228b1b7004f26f15d6 USB: serial: pl2303: add device id for Macrosilicon MS3020
0370a54e0731bfd22149b69a3fdfca8a25699de2 USB: usbtmc: prevent kernel-usb-infoleak
442ff6641ed449932d3c4104b53962ef39a2818c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
00fc194c07db968a71df9502daaaeaff60399e96 wifi: ath9k: fix parameter check in ath9k_init_debug()
069a08acf59f2b431057bfba8239fb2a77afa352 wifi: ath9k: Remove error checks when creating debugfs entries
2f4bb7a571e42cade855dd114ebdae331e378b15 fs: explicitly unregister per-superblock BDIs
88482e5c467eef51f963f7f5d00cd56eff8e21ee mount: warn only once about timestamp range expiration
20cdb5244e3478e1239c05eef035f2f7c67c00ea fs/namespace: fnic: Switch to use %ptTd
d705c4bae59349162c8761f14dd721a43f3a0f85 mount: handle OOM on mnt_warn_timestamp_expiry
ca9f89d4b85b789c0e22715fbb268addf5e92105 can: j1939: use correct function name in comment
fd3ea77af8faa400222dae59a89d9ba39b06c09f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d66389afabd35692b2c5513b3d0ca9e0988cdf86 netfilter: nf_tables: reject element expiration with no timeout
a3df8781f998a84e30373ce315d174cf44934e5a netfilter: nf_tables: reject expiration higher than timeout
1bb1d9f22494c96fd1acb674e1de3c1a6a545427 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
01a116353c2b522415f7b8574b0bcdb1ca5f9ab8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dc3ed01f2acd3263e77af38704eee91a6b172e09 mac80211: parse radiotap header when selecting Tx queue
6ad5a4a691560619cf0e77de7a34f0b9df8da9bf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
cc1385b0335b60020c1fa7c0ad9701b5ebc11682 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
22a1bc777ef5136e5fca03d9499de22ee509a006 sock_map: Add a cond_resched() in sock_hash_free()
a5a0191c06dd364e1c3c3160db926366b7d59f97 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6f0c9d915fed1c2bdb629a474a1565dc74cece46 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a88df24a47902026de16a7f87f06892393c265e9 net: tipc: avoid possible garbage value
52b32407612fc45cb893399a73cbd6a256043ec3 block, bfq: fix possible UAF for bfqq->bic with merge chain
8f25d22c5385cdb27411461de4363dcabb86102c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
84fecd16f5970ac7b75e8c5f69a1e57fcd53c9b1 block, bfq: don't break merge chain in bfq_split_bfqq()
bc2e1c2d3c7d09666893b9c2715cc78638b1177c spi: ppc4xx: handle irq_of_parse_and_map() errors
efda3d4bc8667457235af0ed33bf0a2431a98e5e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
40ebd0ea277b350fad2c6e10d328c1620d85527b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
543986fef1b65b4b1066e9d769f1db3a9e6fd9c4 ARM: versatile: fix OF node leak in CPUs prepare
1056cd86f111e614680fc28c7e7d0c2b8abe9198 reset: berlin: fix OF node leak in probe() error path
c1bb7e5c7dcb28878b3ba99656d54dfcb237eef6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c0e73b4aabedf8e01b93b9a6cb067d32f7e3d8bb hwmon: (max16065) Fix overflows seen when writing limits
1a5f5314c64987c12cf90ad88665ed7a64ae2109 mtd: slram: insert break after errors in parsing the map
33c2ff9d766b9a1d8730b3c8cc6711bc4b21ca02 hwmon: (ntc_thermistor) fix module autoloading
e7ffb6d681b736657e8db0f1e1d1f3c2862c9f36 power: supply: axp20x_battery: allow disabling battery charging
864bfa92b7b7661201a629fd863589151f88c56e power: supply: axp20x_battery: Remove design from min and max voltage
dbb203ef7aef25715c0e8729c7c4f2f527e0613b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
93b368f1e2e3e1de49937e9593605baa2392f63b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b816700d37d9cf8bcf3a24617296696994ce3747 mtd: powernv: Add check devm_kasprintf() returned value
7bc973b56b48da597cf2d7db6fd9e9a60c6c8192 drm/stm: Fix an error handling path in stm_drm_platform_probe()
991f5de9d2fc9e6dc2936f5a222222cd6b11e811 drm/amdgpu: Replace one-element array with flexible-array member
1b942b569d5ca7dc1ec74a55658f9e24e1bd5976 drm/amdgpu: properly handle vbios fake edid sizing
444d4dbcf18fc443ab7cc80386b1a76a4e8e13f9 drm/radeon: Replace one-element array with flexible-array member
b199d6f29ad732fa7c7bee131ed6b0e2df698fa1 drm/radeon: properly handle vbios fake edid sizing
1266a72409e3121ff380d1e3ddbb9128d8f29ea3 drm/rockchip: vop: Allow 4096px width scaling
7ab755e61f1f5210cfbcdca5dce5a69496cd1e53 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
14ba005d6d06a13d480b3668c03433415f377c80 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e3172328f40f4a94a2d2e0de5cea98afa439181c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a3fa3cff043643a5f7f8a96e504bf8227473ec9e drm/msm: Fix incorrect file name output in adreno_request_fw()
bf9ef92b65caff130338c6b0ec77e5b4a3aea8c9 drm/msm/a5xx: disable preemption in submits by default
8dfda13e5fed98e42841ceef2f1294a7e7a29daa drm/msm/a5xx: properly clear preemption records on resume
a92050489122181c5b2f3b6687ce37c09883ca7f drm/msm/a5xx: fix races in preemption evaluation stage
5482fc2168b64794044da0f18a2806941af8ed75 ipmi: docs: don't advertise deprecated sysfs entries
e64f142c9007afeba3eac193f260e2fe35b34e0b drm/msm: fix %s null argument error
4f4a62f63211b7cee71b9028dd0526091461d71b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e0061c8258651cee1f8b17b523f3c5c42189ab9f xen: use correct end address of kernel for conflict checking
a8a04a45b0ac2c45cca1195cdab0fd46214c8f5e xen/swiotlb: add alignment check for dma buffers
eee71bb81bb910a51ed30d8a239c5984e1179343 tpm: Clean up TPM space after command failure
5e4c4b4887473ed30aeca888d36d9ff942fb7aff selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
bf816d82ea1a9c8ed27de48bde6943add4e2be4c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
54da2d2b3cfdc0bf94bc2dad3e08a27392316ad2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6cc3af42fe38849acd8586ae3d76bb41c0982a1d selftests/bpf: Fix error compiling test_lru_map.c
e1997377cae817d63aac9a95db583a0eff14c090 xz: cleanup CRC32 edits from 2018
388867075cb35cf856591b135543aea2a997ebde kthread: add kthread_work tracepoints
5a203b34ad2f1dfa4890d7e56546c626ee113287 kthread: fix task state in kthread worker if being frozen
07842fec295cd54b9a0a502f4f65fce0b0245fd4 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
095824aa2e1ebd29e6548570c6a8d4fb2b20fafd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a476147d00f05da6f1006fa6d691dbc806dd26a7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f041c93d3a887c2135a11a843f02e995067580e6 ext4: avoid negative min_clusters in find_group_orlov()
2c41b7fda0879d7b9e072e42111fb2d954368fe9 ext4: return error on ext4_find_inline_entry
4a7f1aaeed46cd41c9fc34fa749990b35d485ccf ext4: avoid OOB when system.data xattr changes underneath the filesystem
66571e79aea57b68e02e140fa847c4706cf4ea7b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
34f9f007fee931de626648e0794d93a807c95f26 nilfs2: determine empty node blocks as corrupted
211416837f583205fffd8821a3b6391e504017a2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
21b29ccb335065f870f86ee67e6366a81d6e4cce bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d89226ec546f60ac86eacd7cd58819a7d834f962 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9fd610ac05efab9c1e17043530dee42b6fa4b1f9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5d95dc06d5d88b063d1dbc97e80571decf6006a5 perf time-utils: Fix 32-bit nsec parsing
a0ba7e91e9eeebb952bcb3d5791f70f0108001c4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7851f3996a744ab4da306275cb410ea6cb2b96c4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
777353bef062cbd33e0031eafab954a177161561 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3ab0d1cd4625a83963b18ad90c3a94f731197293 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3ee9b2085fda54b35a66a2902e044cf6f17c7fe9 PCI: xilinx-nwl: Fix register misspelling
f40c9750fc9db833dd59a4c38a404216fd56971f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
73f0f9e5fb172212aa054cadeb71ce704ea68d17 pinctrl: single: fix missing error code in pcs_probe()
2e7e9660277042ea5f231f4e6c9628a6a7290310 clk: ti: dra7-atl: Fix leak of of_nodes
19e4e7f9362c44d0dee32a51b88c54707c7f44f4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
569551d465a0ab7a2730aca43775824e6c19b28d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
228dd8e192df8e89e53728efe9c98d550aa57f36 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2f9fa53c5266b2d90a335ca7e27a9b5fa263948a RDMA/hns: Optimize hem allocation performance
799e45f03291ea444b62fc498cef9fed4301bceb riscv: Fix fp alignment bug in perf_callchain_user()
85516577158979b515f8a63d35b3ba332cf66f1f RDMA/cxgb4: Added NULL check for lookup_atid
91964b1d23bd77d302db40a47bc369c6f2a76315 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
65e6164928dabb416ea41c524c7b7a736dfa0f94 nfsd: call cache_put if xdr_reserve_space returns NULL
0d26fe72ff49ad3471771af2a3ec8f9229e0887f nfsd: return -EINVAL when namelen is 0
febe8e4c62f0107650ae963d5a17e5e956f886b8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
92429087eda0a15b7bbe246f6bcae2134c159f9e f2fs: fix typo
895939558691a22261d82bba46e52147cba912b6 f2fs: fix to update i_ctime in __f2fs_setxattr()
20de4181b6f54cb9de45bb987eca397cc6038fef f2fs: remove unneeded check condition in __f2fs_setxattr()
e13bb0ad0f0f337c6bc0a2696f0049fbddf5c92a f2fs: reduce expensive checkpoint trigger frequency
e7e96c8ebdcb215889244e9a768e7d3f59f368d9 iio: adc: ad7606: fix oversampling gpio array
a25c48b2357cbaa458a406ab425a5f9442c1f1a9 iio: adc: ad7606: fix standby gpio state to match the documentation
c4704e2630f8042c54afda4873bccc08d0fee05c coresight: tmc: sg: Do not leak sg_table
2f608c22b152bcd9c8515f925e3851b1131ced85 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
90994f872cb5ea293d2434dd0248b22e08b66093 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
001cb097c9312ccfd87971239663b4ac4b7e8b07 tcp: check skb is non-NULL in tcp_rto_delta_us()
6dcfc745e3781b7f726a1851fcf99781e855bdd4 net: qrtr: Update packets cloning when broadcasting
45efc7df07a054bb59e7d794bfecb9d594cc3b49 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6e5dc5391eeb6bdc6025568b806a6eb52ad54414 crypto: aead,cipher - zeroize key buffer after use
c2f86c4aa8a6fa4d57cc9cb703cfabc5cf1c9d70 Remove *.orig pattern from .gitignore
85e952d4387c60514f1c20cc9559d3221d45dbc2 soc: versatile: integrator: fix OF node leak in probe() error path
44c5bac97e1e934704ec6b0451b91747abf14151 drm/amd/display: Round calculated vtotal
510902335c0ed30eaa81e4a92d934187647508d9 USB: appledisplay: close race between probe and completion handler
2a9cbc1215f84c2e2a685329ca75c8eb266c3cb7 USB: misc: cypress_cy7c63: check for short transfer
017b19f4066c66a86fb18cd38e6b9a2c8ac99a6a USB: class: CDC-ACM: fix race between get_serial and set_serial
3e66fd60d4a3a936e2a94df4cd0e1c80840689b7 firmware_loader: Block path traversal
cae1ae741dbb5aea9242f22415d3ce268d1bd530 tty: rp2: Fix reset with non forgiving PCIe host bridges
342f6454a2d89ee7a64ca3a5520b981e8c7d83bf drbd: Fix atomicity violation in drbd_uuid_set_bm()
dc555be50e264466360627e9e6269ba8fdd28243 drbd: Add NULL check for net_conf to prevent dereference in state validation
221b63ea8bc84a45008210c5ddffede2c016cd4e ACPI: sysfs: validate return type of _STR method
aa8f95291cd9f4d97bd78bc51a9040d7cb86f04d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dcfa24fad6ef43e009ea88f5565e3ca079104bcc wifi: rtw88: 8822c: Fix reported RX band width
a6ea4e5248ad8833a498ee49cc85ada788775c54 debugobjects: Fix conditions in fill_pool()
80683ddb136088b8af0d309575e109b96431da5d f2fs: prevent possible int overflow in dir_block_index()
439c1e41e8cb29e5ce4e4ca8db6a25fa83c3fd08 f2fs: avoid potential int overflow in sanity_check_area_boundary()
16b8275f9e43bd10e952742011b7d0ec86ac2ef7 hwrng: mtk - Use devm_pm_runtime_enable
7433e789d9f8fe7953f40ddbc0aafb67a85c7615 vfs: fix race between evice_inodes() and find_inode()&iput()
7cced273f86af0cc9e7d20381c8df1d13e7536c1 fs: Fix file_set_fowner LSM hook inconsistencies
443f58c8b7608412161c8673d5d0d8b3f3616d03 nfs: fix memory leak in error path of nfs4_do_reclaim
9a38ea8a6ad8d4c76c3a6aa6a798d1d181a0fb83 ASoC: meson: axg: extract sound card utils
5319bcd55d70a7abd890dd30d4a26c7b1bf8b1a4 ASoC: meson: axg-card: fix 'use-after-free'
ee2c37c2e6e095b5a8f809eaa7cd38e01641febf PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4d844de4a7915f56cef3e9306a12c36170fd1586 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
aeab01b2443df47669fe28d8fe9b72983b0bca75 soc: versatile: realview: fix memory leak during device remove
6e7d0f0dba800c3a5fad233105e0608fadfd5f9d soc: versatile: realview: fix soc_dev leak during device remove
1d1462923816a20de4b03b061f23c6569fba56a6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
81cb2116e23d1c420e37f6bdca19d97d322730fa USB: misc: yurex: fix race between read and write
7b10690ba711eab215eae57df3726785941a09eb pps: remove usage of the deprecated ida_simple_xx() API
91f6ae8d1df7fe15f35f71e54a8355ea10e5882d pps: add an error check in parport_attach
6e7cb2666e9027ff5cc17f6fea4cfc362f821b22 mm: only enforce minimum stack gap size if it's sensible
a337421dcef2ed197243bc96f77dd6fa7869b876 i2c: aspeed: Update the stop sw state when the bus recovery occurs
249271e5580cf55ecfb165114166f39359090db9 i2c: isch: Add missed 'else'
1374884c69e9dd73cf5c40cdd7e79a58b9a963ee usb: yurex: Fix inconsistent locking bug in yurex_read()
b24366fba26d7192c3bcea97ad3aaf36296fa6ee mailbox: rockchip: fix a typo in module autoloading
07491c13c7bdddc536e7881aa611203277674bb6 mailbox: bcm2835: Fix timeout during suspend mode
51724c5944ba6a2c502e925d0a1ac480fa393ca1 ceph: remove the incorrect Fw reference check when dirtying pages
2550e480880bbbf0f050a36850c3b030cad88ad1 Minor fixes to the CAIF Transport drivers Kconfig file
4ef5f75ee89180b4da55c37396f455b9f718f54a drivers: net: Fix Kconfig indentation, continued
9fd9a0f739c357c0c90d67ad65853dad7d2f9e29 ieee802154: Fix build error
3805138b195cfabcd83bb74fdbf241dba9a701d4 net/mlx5: Added cond_resched() to crdump collection
278965d2073c7d508bdb63d130212794c91e42d5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a18f6849112c89331e2f556d0dbfd9055f08da4f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
349a6f3de115a6bb5434ceaafa3644e883c0a6e8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
044e3f5820fe785ae5c9fe2f962a30f3e7c102c6 Bluetooth: btmrvl_sdio: Refactor irq wakeup
027e17b1094819a0b308411ebe9b021276ff7750 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
82b4869c4c8511928fe4be6d4a301ccdb6b66e24 net: ethernet: lantiq_etop: fix memory disclosure
0d49920308c855908f11c9aa9b32ac1acefd05b1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cc86c714ee2b9685f3ea1134a787954cd02ead14 net: add more sanity checks to qdisc_pkt_len_init()
1985c672ccb05bd3fbff14bd0a627148dd3e0874 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f6caa012400fc17d60e7cd1b1136a17f2ee4e06e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
904645e11c245c1a12a83bea2d53df8993d1e982 ALSA: hda/realtek: Fix the push button function for the ALC257
f495d713b861b24730f76d5122e75bc82a5340e8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8d3ec71d49b0650c795126dec2225e952ee5b617 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e189e27673e478633d03992f673b8703e3b7d355 f2fs: Require FMODE_WRITE for atomic write ioctls
204b3889697e13633256544a6ed8cf1e77b5eebe wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
91e009fd5a70961591506d600bf1d41b57bb3dd2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
148d1ef45bcafab176879a908c4375685dc38a55 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0b081cdd320a094e09d20b7cbe14b4581e7e34dc net: hisilicon: hip04: fix OF node leak in probe()
ebf45fdb8ae51849186f2833cb29693f5ad46032 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
34a9144a99c2240bcd23b40c5ae76ecbe9583f09 net: hisilicon: hns_mdio: fix OF node leak in probe()
6a5537dec9ca10443791a6124c015c9c36d090ad ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b3244dae3defdd1553387369c8f8e9d091a8e08a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
895818ba2fc962982850a957bd05fbf378717f5e net: sched: consistently use rcu_replace_pointer() in taprio_change()
32f6545b5382bd4d5574816d7912f32d378ec517 wifi: rtw88: select WANT_DEV_COREDUMP
f31eb3cd06fe1566b67eb98c64e966ab762f01c1 ACPI: EC: Do not release locks during operation region accesses
e7cf2e1447b618d5fd18f9fbb3f076e63efb773a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
88db8eb2e0ca863f984f3c236f14b3ad09836bb9 tipc: guard against string buffer overrun
6e150153ea92ba16645e3778b1ba69ad1ba6fc22 net: mvpp2: Increase size of queue_name buffer
9b281da1c76368aed70c1d1f6bb1d1a5aa35613f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7729e35fb16a2a357c6c3571ac3fc230e939c963 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
30a00d60c98ae59d74e990362a110d52620f41c0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e8cd778d5a138af163a5f47a4df07a04421ed8db ACPICA: iasl: handle empty connection_node
1e8c68b339926db9fdfb6cfc49fa9d32e78f158c proc: add config & param to block forcing mem writes
0861e512a23d30f83cc9d9567145475c47c4baa0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c41a0c37c89ef4c76ff3fad693ee1d53275e5b5e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
508f10fdb7769cfcf21c13608882252fc3a369dd signal: Replace BUG_ON()s
df095898a5d216c90f8b0226f966792f09a88989 ALSA: asihpi: Fix potential OOB array access
733834927d601f20c1b7f83166acf3b5eb2edcb3 ALSA: hdsp: Break infinite MIDI input flush loop
72f9c2a79f09704371a07c3946fc6e816d22b9a9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
aa3875c0e8afc31ba51af63ce3b5d34f0a8f4c9a fbdev: pxafb: Fix possible use after free in pxafb_task()
1ad162505c8ca56d7913cb22a75a9e6d9f0ebe23 power: reset: brcmstb: Do not go into infinite loop if reset fails
39543240e562e6cb04df0211957360049784e08e ata: sata_sil: Rename sil_blacklist to sil_quirks
b1ca12da8ecc8a22cbfe0ab35bf0e0165bdfee8e jfs: UBSAN: shift-out-of-bounds in dbFindBits
4932316be81328e07916b30dbf8e60906e244489 jfs: Fix uaf in dbFreeBits
49493d85e654e48616064039b2d63f2fb521bc06 jfs: check if leafidx greater than num leaves per dmap tree
b51cf59c775bb3c1aec51752e949a3e0c5391433 jfs: Fix uninit-value access of new_ea in ea_buffer
513015e8b3d255495ed29d1adf110661e8511362 drm/amd/display: Check stream before comparing them
195e23b0f02085422d03c0d6d901300815c7b7c1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
bbd485a3781d47bbc1f8fbc248941afc5fc05ed6 drm/amd/display: Initialize get_bytes_per_element's default to 1
caeb4c81647d1d3204c5a292ca9b9e31aa86d75a drm/printer: Allow NULL data in devcoredump printer
7eb761963e019931b48404884b1f4ecf9a7a2bfc scsi: aacraid: Rearrange order of struct aac_srb_unit
7919d8f7648be1db3d152b183d386725f69cf69b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1b8c9ffedee03f46b2e919f7905c34930f32c142 of/irq: Refer to actual buffer size in of_irq_parse_one()
ce037f3a31a58407cfdb0c4be0bc27bbd0c85d8b ext4: ext4_search_dir should return a proper error
3639f806a65a580e26382852c1dc6580909139c8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6c014c88bfc8d9a9e96a7a86a55c950015bc50b6 spi: s3c64xx: fix timeout counters in flush_fifo
d45eaae80567933152666ad5d8594627ab4e9622 selftests: breakpoints: use remaining time to check if suspend succeed
eadcee1469488e96628ab1a6dd56543e03d43319 selftests: vDSO: fix vDSO symbols lookup for powerpc64
480a6575cce31436bfc60806fb11ca7153075286 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0de7fafb36b6b4776070c173e17f291923336bee i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9e23bef9c8bf6d25b5c6063ee78e918dd18e4631 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f8f5a27726c3cb2c08e1c34c674fbe150024520e spi: bcm63xx: Fix module autoloading
62b3d3d5dce819b0cb3c878776152d25c89c89ce perf/core: Fix small negative period being ignored
449d59b2a013c41ebc004465bdba46750c4aa116 parisc: Fix itlb miss handler for 64-bit programs
5a65b36e4de467d9fcd92c708531af9b10354c94 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
176ba5cc25987f0419e51006cfe77809d48e9e23 ALSA: core: add isascii() check to card ID generator
eb2dbe2ebdf214ae6f2974de507874c8dffa01f3 ext4: no need to continue when the number of entries is 1
ef6b7452f04a15373ad7d339ff576e432643b558 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f32004afbc538981e25f45b7b4c75a47764cf6ff ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9979aa62569201fac600bf06cddfef3fb4c0e426 ext4: aovid use-after-free in ext4_ext_insert_extent()
c75c08a382d76515de6567f899fae10216904079 ext4: fix double brelse() the buffer of the extents path
08cc2a870c7f0c81c9201fbbb2fd4e705a32d882 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
df0c7b45f82ac97375e80c9376b24652b4ec2414 parisc: Fix 64-bit userspace syscall path
8713451587d1f95eb11cfc5dc8675012fcdbde74 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b9b1b030b40cc9820a2d4ba413c91a831aa44629 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c870ce5d02658dae7008833d5b10c69a1215ed37 drm: omapdrm: Add missing check for alloc_ordered_workqueue
185e64f270143bf5f5352e60a3172116065693ab jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c98570c05cc450cb5e594456e9720244cd3884c6 mm: krealloc: consider spare memory for __GFP_ZERO
4987e8be755db03d738ce1e09262fc85fd5ddddc ocfs2: fix the la space leak when unmounting an ocfs2 volume
c7ed74068ebad39e1dc5f44ad4e985ba14b78bcd ocfs2: fix uninit-value in ocfs2_get_block()
ff3131a9471fc35ca077fe374cbdd29254808354 ocfs2: reserve space for inline xattr before attaching reflink tree
98f9e4a0ba863812acc07ae82ddb0a4a7d58f047 ocfs2: cancel dqi_sync_work before freeing oinfo
7c304e998849608a46d35e5a0a5f0930e3de9533 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
98971a4630ebd45a871a916900209ad400632bf2 ocfs2: fix null-ptr-deref when journal load failed.
b679cb5d5ff678318a68b1885ecfe29ac2da8205 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1b3523a83d6e37b01a164f19c757f2f08d1a8caa riscv: define ILLEGAL_POINTER_VALUE for 64bit
ecfdb7c8951127c4f34dec90e9dbc9f643ab7803 aoe: fix the potential use-after-free problem in more places
6c4b0bc81fdd675f1a06104f5cd5c6827b57acf1 clk: rockchip: fix error for unknown clocks
42b66178598810d72a2c794c0754b34acb161eb3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
bdfd44025b9202034849a25e42fa2078dd96109e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9bcae482e55dac9dcf9d552a773df29118e074c6 media: venus: fix use after free bug in venus_remove due to race condition
9a5d3769de226da07c62ab7e1d6282af6c9930e7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dd8fd86f2f6f9e0e7b225f4ab598d21e0a32ce47 tomoyo: fallback to realpath if symlink's pathname does not exist
e68525943314c05838cc90327ff1963a369db611 rtc: at91sam9: fix OF node leak in probe() error path
ae5dfbf0d79cda7ca559b553a304f9768fd1418d Input: adp5589-keys - fix adp5589_gpio_get_value()
00641f3bd98c2628154510769f295708d0cad340 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e8c7089bca9daa078d541386ca72ce7abd7a09eb ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3bc2ebc0fb8c2b9e468e54f9b6fc2c3d8840cddc btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5c69345bd5b0f3e9f305f2f9a0d4f3f3c083db24 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e32e049d6ba12bb78519cf18a2ec1013712f346d gpio: davinci: fix lazy disable
508f88380e952e6414fa32527a47626f3d03ff38 i2c: qcom-geni: Let firmware specify irq trigger flags
59cb9f46aff27d081774732c8b6759913fb95112 i2c: qcom-geni: Grow a dev pointer to simplify code
2b7c24ae480890f7b6ac32b286e50b5bf5207452 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d4ee6b0bd001d8ee792d359c749f3669b7a6f20b arm64: Add Cortex-715 CPU part definition
4a66f5b372742710e4a2e6b0cd45a92f5fc09342 arm64: cputype: Add Neoverse-N3 definitions
d980290bf4d0a5d5b4400ab52555ec7e6a3b64db arm64: errata: Expand speculative SSBS workaround once more
080fa564be9aaa0d6119887e727053b8cb241945 uprobes: fix kernel info leak via "[uprobes]" vma
7b5059b416f91711c60cddbe7244fdb886203de6 nfsd: use ktime_get_seconds() for timestamps
3cf0c91b56b103c45cab8ca414cae2e902d99aca nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2d8a1fe64bf00c1ae5d495370e5974c3f35c7fee clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
ec684aa2364637be15d16d4371921ef6653e9890 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ce24f9c39d6beb0c9a777038dca2dce8913cf820 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f206891a60f4f5c77923bb966a806cd40fc4f17e r8169: add tally counter fields added with RTL8125
2b87bff783b45e49ee82f0a852a3f947593fa945 ACPI: battery: Simplify battery hook locking
057c2f2678e1ead9622e9465c496aa6a9aeb9061 ACPI: battery: Fix possible crash when unregistering a battery hook
44b80bd3f1dcaf2c7fd04d8eca2dfe25fcbc2eee ext4: fix inode tree inconsistency caused by ENOMEM
c87b6310cca6b4ac4ac67414a1ea2fc763e42204 unicode: Don't special case ignorable code points
3bd7c16a2710225db9da99ccb2b4a4cbd25c6d32 net: ethernet: cortina: Drop TSO support
b0ae6144ae2fc9935252e5ae35e5213774be377c tracing: Remove precision vsnprintf() check from print event
033478b0a355ed383ab9bbcdccdc4dcf5e82947a drm/crtc: fix uninitialized variable use even harder
b18b805867542d29a57bddc8d0308a0cfdce8660 tracing: Have saved_cmdlines arrays all in one allocation
c0bffd6649f3417bf1c111999e136dc3c2acb430 virtio_console: fix misc probe bugs
a0d08193688edd967391272fb2208c2331c698c9 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
edee342e9ee5264dbd2f23274adb120002bb729b bpf: Check percpu map value size first
1c4cf6452fedeaa4a6005f1b2d3c160f2fa7e343 s390/facility: Disable compile time optimization for decompressor code
d2376d183c55ddb54f7c0b98eac6c448c142cf3c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
42c82a25c8e593f4e601fab03a4892d2812ff5a5 ext4: nested locking for xattr inode
12edd56623fdbbd8fa8e4c40ff2d25671d6dc802 s390/cpum_sf: Remove WARN_ON_ONCE statements
c6fb5384237ad2e0f862fe81ee23e928d24db103 ktest.pl: Avoid false positives with grub2 skip regex
ab2bd1bf9c6ec7625517e313de1abbde2dc15809 clk: bcm: bcm53573: fix OF node leak in init
df2e73d6506e5de5ad48920e4adcd97d87dfab7f PCI: Add ACS quirk for Qualcomm SA8775P
a711334392f18828df5db64ddb4f86c5c05f6318 i2c: i801: Use a different adapter-name for IDF adapters
5619076a5d60803affe544f948adaff4a3446e88 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
51337f5223e61966edac72b232957288a0e6e0be ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
ffa28a14edc34b3f737b4203619eaa620ade1c89 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
dbb6f4183c5303e1afe4400413c8b347eecd094e usb: chipidea: udc: enable suspend interrupt after usb reset
253eef69704bd9a3bda076d964f6148afac61cd9 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
fae4e9680471224b211d04eeb4eecbee3c39ae19 virtio_pmem: Check device status before requesting flush
0d36fd492503b0d0e3195815aa22fe582a93fe4f tools/iio: Add memory allocation failure check for trigger_name
3571f24467b0b808bb22eff7f401bab46726607d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
30bef4d3c228c2add5b6f637fd3ff59a4d27c387 fbdev: sisfb: Fix strbuf array overflow
d35dc197b5b27a7dc2f366d3f0dc31e4665cd645 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
68be299513b6c324b2843b8348dbae7e536fb4d1 ice: fix VLAN replay after reset
37b1b83b32b191a4c436bb6ff451ef474ad9f122 SUNRPC: Fix integer overflow in decode_rc_list()
535b2aab65d9b33223371a158e42707fbf54a34d tcp: fix to allow timestamp undo if no retransmits were sent
bbe8f5ec2b461700e011fb98180381f822802768 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
04c0c2453fc34f8781a3063e730e085d12a906f6 netfilter: br_netfilter: fix panic with metadata_dst skb
956cac681a3c5491b4cd2b60ae86cb8df5e85684 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b79706c59b918d6e378470d3fba219ec9d6037a2 gpio: aspeed: Add the flush write to ensure the write complete.
c6924eb5639136f51b721bed7a0be56de2e93886 gpio: aspeed: Use devm_clk api to manage clock source
428264bc6d31ef77704626d23e246998d5876109 igb: Do not bring the device up after non-fatal error
6bf9c70fccb3c31667e65bd96de4f95d38595e34 net/sched: accept TCA_STAB only for root qdisc
a6beb36095ad783a6af8b75706da4de94a891ec2 net: ibm: emac: mal: fix wrong goto
47d2c14298dd03d9666ede9ae4079ecaaf8533dc net: annotate lockless accesses to sk->sk_ack_backlog
0133266341ffcbb8c70edbe8f13923c60a41e925 net: annotate lockless accesses to sk->sk_max_ack_backlog
6b456a9816207807ce41a8b5f7d2b8a2e53d7a21 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
19239f4d23f54cae6d767fddf4348e30861881e1 ppp: fix ppp_async_encode() illegal access
870787772ef2490303b1225f4f18b21be35202a6 slip: make slhc_remember() more robust against malicious packets
aa18e62361da6b90c1d37c113016e32f2c7660d7 locking/lockdep: Fix bad recursion pattern
af31f14d1284e02b040146acb21894f8517aa845 locking/lockdep: Rework lockdep_lock
7690c7b34985f1f493bae6df4217b146946eef1e locking/lockdep: Avoid potential access of invalid memory in lock_class
be0a004bfb407f979dbfc5b62a0c4de52be84ed3 lockdep: fix deadlock issue between lockdep and rcu
b9a36c6bd061fdbb42466f79d5dca4e5427ed469 resource: fix region_intersects() vs add_memory_driver_managed()
99a0a68d8be9c21c30aa1ef3fd6e7eb26fdee758 CDC-NCM: avoid overflow in sanity checking
cbe6793e0513e3183c861028663d31dd8c4f8372 HID: plantronics: Workaround for an unexcepted opposite volume key
93fbc59005e857bcb0ea996b64706a7f71e21342 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
db1002ec2863218820de20c3923287f36e69b269 usb: dwc3: core: Stop processing of pending events if controller is halted
ee96e08a92ffe12e60303214e4b093701bf90dda usb: xhci: Fix problem with xhci resume from suspend
ee5070471537863b8dbfbafd72a004dffac3a13f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
06ca0ec6bd8ec74a5c4c0f14373725ae55e1a32f hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
361fa0c7c04e398cac8ba61793428774e9157bd7 net: Fix an unsafe loop on the list
b2be66d455337d82982b060d538508b7e91623ad nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
04693fade8e38c6ef41a753852e89709261a259e posix-clock: Fix missing timespec64 check in pc_clock_settime()
62c0255d3930e1fc8a721c381e4dd7301976110c arm64: probes: Remove broken LDR (literal) uprobe support
d8ce59fa43f9dce99298d87abfae9edfb333d807 arm64: probes: Fix simulate_ldr*_literal()
1c83a0b947977f4be29439b4102a51ab4fcebc4c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
96963bb9f9e5fd431c5e1319e35870e934ade9a7 tracing/kprobes: Fix symbol counting logic by looking at modules as well
ceaf765ca98ec0e0dcb1b281a1b389ebcf82c1d5 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
99fe01015bffae8fad3447befdd7655f74e9b9e8 fat: fix uninitialized variable
7c8142e04a46d679a1bcbbe225859873615a2e9e mm/swapfile: skip HugeTLB pages for unuse_vma
c3c8b4244d23c53f4ca40d9b1585f00f8932c06d wifi: mac80211: fix potential key use-after-free
d7bc9d1c5f2958ec7a46be4959f5c2db8c059275 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
da390e6bf877111e74719baef5705fd32976e02e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
bf6aa0f2c2ba32246d6171fd10603cdabb136492 KVM: s390: Change virtual to physical address access in diag 0x258 handler
cc6a6b2bcab57f27fe3b74f1001228237a34b9ba x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
14370d74cb9671d87e139342c0d8a9f7a9f9f9e9 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
27bf602ce9df734323c5e22c5d5a8d89d91bea07 drm/vmwgfx: Handle surface check failure correctly
de95a97b56da198005d791bdc1f2ad179a33fccf iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
219ff2f558887658aba3414903462cd5737e2ab0 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
06d57065cebd07a904ac4289c2f8ade814eb6149 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
af4a142eea7ecea78ec917ff41bc96bed4c6e969 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
b8040eb5f16b281f9ca380d5205b69b25bb2b62e iio: light: opt3001: add missing full-scale range value
67d74175aba014bff527e2c5084a925791f0b225 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
76048387aaa409f5c6d86980d5bd73f1038f99c7 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
241140f3a587f896247b482a33c592ad1162c2b5 Bluetooth: Remove debugfs directory on module init failure
c080ae46561d40373acd009310fe6b1f9ac28945 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
3e58b8fc28e09d80e8505e46d7de8ca327ad19d4 xhci: Fix incorrect stream context type macro
b10cb24c6c8287f0210704a1219ecf166cb36338 USB: serial: option: add support for Quectel EG916Q-GL
2b10b61e6010193a739624a1a45d703df6fb7413 USB: serial: option: add Telit FN920C04 MBIM compositions
3bdd792e4fbd787f52feb15e8466511d77c2b558 parport: Proper fix for array out-of-bounds access
436cd441cb9af7bc10f72db6d623f28155d105c0 x86/resctrl: Annotate get_mem_config() functions as __init
dda3f8e0822990064201aff89f6718c7ccf1950e x86/apic: Always explicitly disarm TSC-deadline timer
8a5b08d46d5d5e345969ca367752d7cf6fd049d1 nilfs2: propagate directory read errors from nilfs_find_entry()
ee17d4fc1d4e48e936950a6b9d317c812f1f04c2 erofs: fix lz4 inplace decompression
802264066cbd174bcef53dd4e3a71686046f25b4 mac80211: Fix NULL ptr deref for injected rate info
b5dce6e21db0fce5576d8800211297b0b9d3afca RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
89f908e6a50f4ebc0866149b8ed4bce058a9c354 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d8b773ce72bca2f992747583e98f9895bac0c30d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
52ec491f0b49d8118b0a9861e45c80652ea2f684 ipv4: give an IPv4 dev to blackhole_netdev
d11bd4297713d57a9de609983090dce374b800e8 RDMA/bnxt_re: Return more meaningful error
88c055c9d4c53a3ec6ac87b5db37e6b2e3ba16db drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
13bf847bdbc4a86da07cc01a0e52805a356f53fc macsec: don't increment counters for an unrelated SA
e3fe766573cbc77d35d27903ccfd8ee733536f54 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0e28286a713e318c349d171f6824f11803a87d1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c78efa10648e3c4fd952323a17e506bb9f1ee8a5 genetlink: hold RCU in genlmsg_mcast()
848863f3dc2e05cc1a570d0fc761495b0a1ba4d6 smb: client: fix OOBs when building SMB2_IOCTL request
1142e9c2a2b45ea66a530ef9360554350a16b36b usb: typec: altmode should keep reference to parent
c61e3e3dc0e85e6164cb4dd70cfa4fbbf502dc93 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f7e53a5b471794c186c6f6ea409628ebef23a90a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a2ec26cb2c8a6de2a936dfb0235e3468f9b8f111 arm64: probes: Fix uprobes for big-endian kernels
69b0a8ffcf7f1bcd5dda3a77ec6da4821fa5de9a KVM: s390: gaccess: Refactor gpa and length calculation
9e7edbcc9e61184fc4db6af9326252465c54a50d KVM: s390: gaccess: Refactor access address range check
fb5b8ce3c09be1ecf888260267c9cd8aae5bebe7 KVM: s390: gaccess: Cleanup access to guest pages
e68c87378b06f73cdb45976af51e7f6f3927fa83 KVM: s390: gaccess: Check if guest address is in memslot
90bed32f49ef64fe17bbb328fa355375b143ee0f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
fe2fd34970f05fe323f9d275ab9944953b9be9a5 udf: fix uninit-value use in udf_get_fileshortad
8565c4fbdf54bc1137d647550bd3c796cc55b0e1 jfs: Fix sanity check in dbMount
eafe404143958178af13aa229a83a7e702339495 tracing: Consider the NULL character when validating the event length

--===============5093676145360162309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf56fcf611e1-d95e4cf7f8fd.txt

c0353bfbd3cca080f666c8e12f69217144112d73 bpf: Use raw_spinlock_t in ringbuf
519f2f6790fc9f565b65106e6229fc53107b1e18 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
b41d3c732f072c2656ca2a8d8df54af4c37f96e0 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
d3df584a2cc2d44b29e44997467c9702b1f3185d bpf: devmap: provide rxq after redirect
fb1d13821f4e8b07fd6678eaf5504242ecee879f bpf: Fix memory leak in bpf_core_apply
5aea31931866e1570d8dc73804e2e58ee63981bf RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
332748a65eefa9f336d747471687babf4f05e913 RDMA/bnxt_re: Add a check for memory allocation
b5257cc622fcc4b48bcace014e1a0f3cac4dc7eb x86/resctrl: Avoid overflow in MB settings in bw_validate()
db4e0d4cda864424c6b475822a45311c0b51b6df ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
850aa8ed85ab20674c54cad3b383afc28b72ee73 s390/pci: Handle PCI error codes other than 0x3a
75ca22b80758aaae27889660df58bb77dd2cf675 bpf: fix kfunc btf caching for modules
a1043af1fe64233cdf063222fa26429354580708 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
7a4c04922ac40c723c4c1e49704f5775a4b97de7 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
11a1b189dfcc0ee2dc872909b0cd4ed9d5773e76 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
d185d2ba57fbad50aee291f09580c5ddd4103dce selftests/bpf: Fix cross-compiling urandom_read
a2e9a5da4f001841a0a3e39e97177ad238c26802 ALSA: hda/cs8409: Fix possible NULL dereference
40ce8205d7b881becdb416591a72f88f482bbf3d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
645a144e14fd5ddf9cfadd9a9ca6ee0a48e3d753 RDMA/irdma: Fix misspelling of "accept*"
4da11a7ac385b2631f385e2fa4d70562a4e58143 RDMA/srpt: Make slab cache names unique
1095b6ff354a997f2aa0788b75a6b44034e5bdd6 ipv4: give an IPv4 dev to blackhole_netdev
b404c2798f0ffdd416aa23e43a05cb72d24ccb0b RDMA/bnxt_re: Return more meaningful error
4df72d631412258670c6afe47d9182543391bbd8 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
0ade78e9c9cdbbea74d6f75b14b090f2e9708b64 drm/msm/dpu: make sure phys resources are properly initialized
2cad3cf21b8b58ab1e67357db3bff51b5e59d95c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2d089a5a3d10515909f4abfde5399dacf83da07e drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
f8f7d5c756070f0e39705fd1fefa7fb63f814692 drm/msm: Allocate memory for disp snapshot with kvzalloc()
8b2dd2285fbe881b5af29cfa7cb94a1c084b407c net: usb: usbnet: fix race in probe failure
636edbe5428065aa37dc0095250bf6cee80cb02d octeontx2-af: Fix potential integer overflows on integer shifts
e6778e09bee2cd0d28ee877ff3ee48517b6f5423 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
698c5c840fe4421b5e7816a1789145c465742d71 macsec: don't increment counters for an unrelated SA
2893d4e3cf083165a0ae9d92ac598bff9a71aa38 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
5c5d76659d08b0869fdef12ddc1450520a20c731 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8a2171b2dc94ba110ccb46f584d16bc9d093f768 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
fc851c1464b509ce8a18db383359528bc2cd4f8b net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
089b4aaf9131a9adf7646c851a980545844e8d0f net: systemport: fix potential memory leak in bcm_sysport_xmit()
35a3b163b1091f6628ecfd42456b93c0480b2246 irqchip/renesas-rzg2l: Align struct member names to tabs
7a3c9695db6feb76c955b53e5a1fe7e07ff1d539 irqchip/renesas-rzg2l: Document structure members
2ebd9e319ee55eb049c1d03f7eced5f39538aa6a irqchip/renesas-rzg2l: Add support for suspend to RAM
92e6368d95a19d5b2b7f84118f90b215b48d574e irqchip/renesas-rzg2l: Fix missing put_device
16769fea9d191b8fbec61b73d6e0abd43fbc4935 drm/msm/dpu: Wire up DSC mask for active CTL configuration
f1c9032e03b420d4a5233c1c2c113d669cd22c02 drm/msm/dpu: don't always program merge_3d block
1e1ee895556d02631fe0d665bde06ae036573817 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
98c027173d47f1330b727ab859c8bf2be9316485 genetlink: hold RCU in genlmsg_mcast()
22874ef984c03b3bc8a0f5234f6568dd0af504c9 ravb: Remove setting of RX software timestamp
7436662b06d719da5283e94bf7b1f933a43f4681 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
ffc068cde1b516a67516db6403d8bc842c272506 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
9c290494dc04fb71e4929a1319a861a975bce5f9 smb: client: fix OOBs when building SMB2_IOCTL request
91d1c1540f851309de7c42429d38c63269b7f34d usb: typec: altmode should keep reference to parent
6ae60036206aa4bfc2d852b652310aaa029968e2 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
2a48714e43057578679a0d1843c349706e79b4ad Bluetooth: bnep: fix wild-memory-access in proto_unregister
37ea4e73ba3bf7b4ad9c3ad5446ced001666fe30 net/mlx5: Remove redundant cmdif revision check
cd5eb68ef7dcd0b4340443b7202b8a64dc8bb320 net/mlx5: split mlx5_cmd_init() to probe and reload routines
ba4d52e827cee34f29b771a29c30a269bcd74c6d net/mlx5: Fix command bitmask initialization
ad24a7e7dac4e7cb2ec6ea6f88006b4f33233054 net/mlx5: Unregister notifier on eswitch init failure
dbe28102827af41b063c8e74e5b6c51138933014 riscv, bpf: Make BPF_CMPXCHG fully ordered
9b5f65c1d67050ace56f1a2984ef9de04bf0dc69 bpf: Fix iter/task tid filtering
60aac1d8fb9ce7b7207a7c41b976970123e6f23a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
9628fd9fbff2757c6b9246b91c644cc6b2f281d2 arm64: probes: Fix uprobes for big-endian kernels
fe8a5e8eea8240d30caf0f114bdd5f0a5e2510ba xhci: dbgtty: remove kfifo_out() wrapper
5ee45bfbb74313ba3cc51274fc36d19014439fd0 xhci: dbgtty: use kfifo from tty_port struct
17713a2f335863c943e23e6e730f8a825f79692d xhci: dbc: honor usb transfer size boundaries.
6f58125d90c1d3b63c12b5360ea93288047e6b0f usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
cf38db7db5a8408cb43cb585761920a040c3733e usb: gadget: f_uac2: fix non-newline-terminated function name
5d1c4e0ad170870544a0a88f4bd4026e4c4575f9 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
be362b783a6bf7b8f3a1fc6abefddcc82d60efc8 usb: gadget: Add function wakeup support
2b6ac6f0e185d229647905f237a81dddda9b1567 XHCI: Separate PORT and CAPs macros into dedicated file
dbe41be99e584e9d4e74bf46c7cdf0f58a064a20 usb: dwc3: core: Fix system suspend on TI AM62 platforms
740a54e175ef337708e24973f28613cb3e89c7b4 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
d06ece92b129516ac06c58f57b71ff3b7c049efb serial: Make uart_handle_cts_change() status param bool active
73a0bca31e2237b2c0e1862ae3dd59a3b094fe8c serial: imx: Update mctrl old_status on RTSD interrupt
4ec1ce7fd11846fa6f99ce8a578dd97f91c4ef4c block, bfq: fix procress reference leakage for bfqq in merge chain
5a678328da9480bc0cfc344ffa508e3da399b629 exec: don't WARN for racy path_noexec check
55f972e04231af5de037793bfa8ddd1f50f7f32c fs/ntfs3: Add more attributes checks in mi_enum_attr()
396bbbf46dcf344669294ff32d7de6745f2ed54b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
540652a165b6ef1600d4d2edd89dda167e263c93 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
927e846063e337d62f70150763b33f7f86148f14 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
3c701cabd9f95b445e89b6c0a8d42cf3604083c7 arm64: Force position-independent veneers
44cac2e23a96c4c1f989faa41299bdc906878178 udf: refactor udf_current_aext() to handle error
c7f5ba26c0af9de52abff805d4156396246cd0d9 udf: fix uninit-value use in udf_get_fileshortad
7cd09557f0069facdeab74cd4a240d919c214056 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
0e796e823058e63a9df9f6ce279334ce758a9ea2 platform/x86: dell-sysman: add support for alienware products
0f9a61b3c2362102bd38f2fb1fb64eea41ba5ab0 LoongArch: Add support to clone a time namespace
5b61a7daca17a05a25d0da4f840a14f9621f9d3c LoongArch: Don't crash in stack_top() for tasks without vDSO
f4a4affad40016b3b476332cc3dcd07d4a75a53e jfs: Fix sanity check in dbMount
d95e4cf7f8fd26a2fdf9cc4ed23a016de97173ff tracing: Consider the NULL character when validating the event length

--===============5093676145360162309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d41a43d556d-0e84fe476737.txt

a8a697b6bd82c18e186f632a53ce692f0af7af95 bpf: Use raw_spinlock_t in ringbuf
ced8615cc0fab0aea84f53a1b7e1a2d0766308a7 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
ec1aaab4718767bd8301f22c72411ebf39777337 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
f561c16e2a6e14448b0512dfc430d30392fd4c17 bpf: sync_linked_regs() must preserve subreg_def
f9eeacaa28ac4b8433c2fc75f1ac38a97bc44232 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
0de69c742c09e40874cba785f6d7ef6273f026d7 irqchip/riscv-imsic: Fix output text of base address
fbe252ad3f1dd850fd4b9818d0bb543e192315ab bpf: devmap: provide rxq after redirect
7670fb704a474d60ee09fe8487e87d8bd2a045fe cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
34c5abb2bc7fee4a04828cfc88d67e9bcc98c610 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
3e9993e22aa9115e03024aa8f7fc4b2d46b96aaa bpf: Fix memory leak in bpf_core_apply
893593817a1d98cca104e7ba3d3367eefa2bce1d RDMA/bnxt_re: Fix a possible memory leak
af58364730e81b4072c8b7f6678d10f484801605 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5c052be255c5541ffaee6535db5cf61352d51368 RDMA/bnxt_re: Add a check for memory allocation
9c1e9891d00ad48c426ac79da5e93e91b894642d RDMA/core: Fix ENODEV error for iWARP test over vlan
e0582b0de8e09b8be0be3019c841fdf8cedb8382 x86/resctrl: Avoid overflow in MB settings in bw_validate()
fb374f39dcc8d99a1c2657db42a92fb7afd6d8ec ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0e55403d48e54120f610a89990c196819035b013 clk: rockchip: fix finding of maximum clock ID
eab5ec4ba2b503c04fe0e837a2aa29bae18716d3 bpf: Check the remaining info_cnt before repeating btf fields
0a780023e6e140c725b79898962f49358a9a7abe bpf: fix unpopulated name_len field in perf_event link info
5646298f2d7e56e738727c4fea58ffaff0af8304 selftests/bpf: fix perf_event link info name_len assertion
66ea304a11b088fa33f909fc40592a4938ad82fe riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
3da9e8783a03d3f0a5a2e49f1ea1792d16c46150 s390/pci: Handle PCI error codes other than 0x3a
fcedeca0c6261e6eef7d442aaf9857d629910d19 bpf: fix kfunc btf caching for modules
0ce557d965b3eca29434fe65989f508bb65945d4 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
cadb3a749ab05c99c86df569c7234569c9bacb80 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
3b58095e7726bc852490e1569ece9c5cedd92c1f drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
ac25c9571028680949e9bd2efead04557c358cd2 selftests/bpf: Fix cross-compiling urandom_read
33dc533be401df4a34a90cb472900df6aa423d91 bpf: Fix unpopulated path_size when uprobe_multi fields unset
e900f3b5e2669eddb918b765e6e7e6ce013366c8 sched/core: Disable page allocation in task_tick_mm_cid()
649003a4ee71d9aa0ee7e33d1931fc0a319ede70 ALSA: hda/cs8409: Fix possible NULL dereference
d90852b03be9dbc5ea3b2640d8934d6d8f66e551 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
59f03f9f9a3cd314b9255b48f79bf1812010f653 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3cf3eebb0d9eabd97cbf0ccbcaf434ba40b2b86c RDMA/irdma: Fix misspelling of "accept*"
c49722c61037e0e4a9b538f84a8e81c74dcbc000 RDMA/srpt: Make slab cache names unique
e093d16a7891c1cfb9b0967bf303f0d0790fe9fb elevator: do not request_module if elevator exists
cbe13c690eabf1fc456fe1a7ac722857d448052c elevator: Remove argument from elevator_find_get
8256b360a26109267eed89e9bb741464a05d8365 ipv4: give an IPv4 dev to blackhole_netdev
36a4a61d3b0aa3bbf0c18b400f628f86316e2906 net: sparx5: fix source port register when mirroring
22648c901e3c2880e7a65565a640ba9b9fcd68ea RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
489cb2528f55e39b8e6a139f3cfd520700a0b35e RDMA/bnxt_re: Fix out of bound check
f5fe74e410682ec78a91c2edeb33ed0bf22c379a RDMA/bnxt_re: Fix incorrect dereference of srq in async event
c1d7fe61572ff8da1f4ba5bf096ac0a93a4eedca RDMA/bnxt_re: Return more meaningful error
df68be304e6bc60b571462c096c07727aa1d7751 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
e15fdda1cdec6f96115ceb4ee656d1553c6a927b RDMA/bnxt_re: Get the toggle bits from SRQ events
ebdf9a617fdb220334e104ae407c5fc6217c3ed4 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
e728230b2311c3f02974aa83270ad8e9e264c325 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
672cfbd90ac663ad34a784f160f99e65183e646e RDMA/bnxt_re: Fix the GID table length
f97a70154f29648a0032d61231d5cce35619abb4 accel/qaic: Fix the for loop used to walk SG table
c9e6e83e4e74f18b784c7a914763e8b4d70cc3ea drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
84d31d55f38aaabc4d7516e9a10b3b68f4848ba6 drm/msm/dpu: make sure phys resources are properly initialized
06090e5e3d888fd2374695032dbe33d2e3b60a4b drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
a512c8bd86f9639274db7e36910eb102af9cc696 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
fcc49c58d0f23f3a6be504e707460e7de5e856d6 drm/msm/dsi: improve/fix dsc pclk calculation
383496c8fd2e0d918226b898cea9dc2e99acc21b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
62e682063595ae8e67b6783e35e7e00f8f14ba20 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
8141710bfda0d17ca6e914476806e90f4f65e850 drm/msm: Allocate memory for disp snapshot with kvzalloc()
684fed1ec407fd88393f0a1b6e61195100d0ec06 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
2f0c1f50ae96a1ef4b3359f21e108dd4e03c1b4e net/smc: Fix memory leak when using percpu refs
be85cd363c1869135328927c1841d609a8c182f5 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
0be9a6331dc40e70d1d5e09a3a9d6caa15e5c9ae net: usb: usbnet: fix race in probe failure
5780ccfdcee47e48f92df4fcad057c410a0e1112 net: stmmac: dwmac-tegra: Fix link bring-up sequence
19ac42d8614373d74f980c555c869f0a32a7b38c octeontx2-af: Fix potential integer overflows on integer shifts
32de70ae9c8a113125b6204fa46d6764431047a8 ring-buffer: Fix reader locking when changing the sub buffer order
c8961a88882cd841249e3bac8a5dd1dcd37d897f drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
d4987ae167ceb5f4d9934ae058ebd3db65cc4056 macsec: don't increment counters for an unrelated SA
c42cb2c6bcbe121d31fe8745c7418da9f3aa2fbf netdevsim: use cond_resched() in nsim_dev_trap_report_work()
59df10c7c8e324aabad49126bf91ebf7a59bc2f2 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b8c8fa1f2c330124ef0007490bbadd8a386ca6e5 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
552390b2d13a5babcb72e712506f0df7fab2b20b net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c82117447f8f350cec548d7d725fe72aada75649 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
e8a2f3d052f01b1ad04c87f3f3c7ea16b69b285f bpf: Fix truncation bug in coerce_reg_to_size_sx()
9c7de4e335ae46c716064eed5e61fcde0da55661 net: systemport: fix potential memory leak in bcm_sysport_xmit()
73d566ebc4a7761cc3c27083e8635ca4f355db02 irqchip/renesas-rzg2l: Fix missing put_device
0e4d0fe4b296896835ef4f585546a9e5ff4ef317 drm/msm/dpu: Don't always set merge_3d pending flush
99c3cf6ce0cf6cd27812055f70a1cd346eab0262 drm/msm/dpu: don't always program merge_3d block
e39c54a52bd9b8192082306c5fa992b2354e730e net: bcmasp: fix potential memory leak in bcmasp_xmit()
22a95610f6697bd9cdee5e0948c84f5acb311990 drm/msm/a6xx+: Insert a fence wait before SMMU table update
86114938a3a5c0f4a946c4756311952c20524d18 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
0adbd3eee08cb78b35326fd2d39d67fab15a3902 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
9f739edfffb4629c3141494f322e80fc87017628 genetlink: hold RCU in genlmsg_mcast()
49ff5eac66a4029340fe22a6592f688f921825b9 ravb: Remove setting of RX software timestamp
299820537f1304928305db68f09df968373672bb net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
5f9c91f51668f6d71d18a5861867660c23db3385 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
42437906b06120e023ebae803a4722f407c3dba4 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
24bff643811b49ea5e600902b08d4777a9ce84eb smb: client: fix possible double free in smb2_set_ea()
5c0b878673bb4abcc6c2ebddb3fc60cef7f40e09 smb: client: fix OOBs when building SMB2_IOCTL request
ee8084e47944d32c0ec337784aac91cbbca1253b usb: typec: altmode should keep reference to parent
7ad6ad659964db0df329622f53d0c6362342eddf s390: Initialize psw mask in perf_arch_fetch_caller_regs()
4acce7345a86e1b177a13cf51f6cba5c4a14f928 drm/xe: fix unbalanced rpm put() with fence_fini()
4357598ba5dd8162d860a5fbe4222f54dc992578 drm/xe: fix unbalanced rpm put() with declare_wedged()
0e706328d8f2297cc4b38cdd7dbeb16b9325ac71 drm/xe: Take job list lock in xe_sched_add_pending_job
e605a36d100093836542684416c7c35611852f2e drm/xe: Don't free job in TDR
4f409c18e5c7d9263832f980bfd925271535bde6 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
e66f12bf63dd9aa3028a0e027e05fd5e834a9907 bpf: Fix link info netfilter flags to populate defrag flag
c8971cbffb2167639c373ad9e794f4ab46cfb92d Bluetooth: bnep: fix wild-memory-access in proto_unregister
5f285cf037a5e2cc8b4e1f99d3885fb1f4514f2f vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
f1ec80d88fd2b9b5a81e9fee626d78af6037b2be net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
4b8e47c874bab692e1f4478c130d7d8906ae056d net/mlx5: Check for invalid vector index on EQ creation
9a998fd6773ff55abf16620c366ec683bf4cb003 net/mlx5: Fix command bitmask initialization
15281cb6caa6041d78cf67066dc8709f143f4c9e net/mlx5: Unregister notifier on eswitch init failure
3fa3618743ddd86ab401b76688d1490048f3d5b3 net/mlx5e: Don't call cleanup on profile rollback failure
ff03801cf2515d79d5d26127bfca52a1949055ab bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
f58970395e1d5ea3d497f3fb69d7a79aa0a0cf97 vsock: Update rx_bytes on read_skb()
2da524040716dd4b4d6874985e5b0dd211cc13ad vsock: Update msg_count on read_skb()
1e068fffb17b4435c7bdba9a477c851ddbc10ea4 bpf, vsock: Drop static vsock_bpf_prot initialization
52852e6fa42c8f4813a3e84fa1523fa7015a6033 riscv, bpf: Make BPF_CMPXCHG fully ordered
b4dbc3681ff54f1d6c29acc690c6bd2751b43506 nvme-pci: fix race condition between reset and nvme_dev_disable()
e23637fed80be7cd42007e613e8a55312840262c bpf: Fix iter/task tid filtering
6454730f73bccb2749db01f4e7cac27714af452e bpf: Fix incorrect delta propagation between linked registers
d0f424292c9a130361c4444bbd1bdc563bb10ca2 bpf: Fix print_reg_state's constant scalar dump
a0cb7dce2a2444868fce76799d1ea4e45dd114fc cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
22117b4d0c84ded20b00241e4e6a1455edb3b85b fgraph: Allocate ret_stack_list with proper size
15734815be0f4b7e970ee72b831c815728a9877b mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
2dba5858112e3cf160a7c839d45dbdcacab5c558 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
ffe12ae240abc4d5d9289990585d218f796f6dc8 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
79945fe21121ad86d6a37bd41bac7613a9239fc7 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
7be0f7dc8d8e4fd9d02f2b5cc3ee8db417e4ad9b iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
254e85c6689bd985639b03ec007766b41bd069b7 xhci: dbgtty: remove kfifo_out() wrapper
e811e6a3a3514e1254b3c1718dc64592f538d37f xhci: dbgtty: use kfifo from tty_port struct
27ac45695276feb152ea198211a856dd8ec7ca03 xhci: dbc: honor usb transfer size boundaries.
36b7d90b70e749ac15ea5b878c8ac44dae8030d1 uprobe: avoid out-of-bounds memory access of fetching args
bcfd9093debf85a86504c76e88a9b000a338d2b7 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e26dbad3c119a09d80430c286be1c9c07a812bcc ASoC: amd: yc: Add quirk for HP Dragonfly pro one
3694e1d0f1486fcc21875ee4050275b9e9bb9ca1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
e0201dcfe91c34eba58373ddf0788ec85a415112 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
7eebc3762e034a7ea4adc01c2a3124b8dc713411 arm64: Force position-independent veneers
b9677ef9466e6aaa1156563f33f62393eec78303 btrfs: also add stripe entries for NOCOW writes
23ddec8cd3c4c6f47dd149f57a932e60984e74fd udf: refactor udf_current_aext() to handle error
968a2e0b84f84f2b4c1b6b4f0821097de1a195af udf: refactor udf_next_aext() to handle error
163cfb8ae232805c09920e430a3ffee53a4a20a4 udf: refactor inode_bmap() to handle error
f17339c96b4d61ee42d01fdf15046205013f4df6 udf: fix uninit-value use in udf_get_fileshortad
7ea65d4a449bdb1f7806a9260c7e3da86c3940f6 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
970d4065f641cd5072645269cdff16bcde972ccd fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
38cfadba98f35baa0423ee560922be87f19d2ee7 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
8fdbac8b1e141074a10ab122c5fee740bc7d6d80 cifs: Validate content of NFS reparse point buffer
4488373014db8182d5cbea15cb50a2081efaffe7 platform/x86: dell-sysman: add support for alienware products
0d919aaf5e4388d59c8f844c2aa5b1cbf0e8ae45 LoongArch: Don't crash in stack_top() for tasks without vDSO
397dc8803270b248dba067a66a68d47cfd765673 objpool: fix choosing allocation for percpu slots
f023ed81fd28afb9f2398bce86cf0e15f2fc5146 jfs: Fix sanity check in dbMount
731686fb9899413e9947c75391258aa09345c093 tracing/probes: Fix MAX_TRACE_ARGS limit handling
0e84fe476737a4be8a9282f27aedbb44df9ffa3c tracing: Consider the NULL character when validating the event length

--===============5093676145360162309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1870a9bd3fe7-bbb7834d8b1c.txt

7dda66e3b5de119e22af17f3a20418560ae1eb68 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
dfa46189cd9c5bdb3718459d7f1ae2a24866b8a0 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
20a89117fcd11bb80b7dee04ae14d55189e42328 bpf: devmap: provide rxq after redirect
ac5a1a729f64b3475939ef4798043607e7d0261a cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
791c8078c82eeadf4b893d42033aad3af1ce0306 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
4f3bbd72623ffbd33b7749707eb4393c728568c0 bpf: Fix memory leak in bpf_core_apply
0b6654e62c2ee03676ff2b8882c3b79c299e7936 RDMA/bnxt_re: Fix a possible memory leak
3620b4a37d5b7c6678b569503e42f0042d552c76 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5cac7c5800f78f8189eba692f2a1a72bebcc1a0 RDMA/bnxt_re: Add a check for memory allocation
df48b15c2a9697f0c1dcdef5a0e38bae3fa3e498 RDMA/core: Fix ENODEV error for iWARP test over vlan
d6787163f25a37ff99c817d09453a28ef67b1a00 x86/resctrl: Avoid overflow in MB settings in bw_validate()
2e2b4439a73a0fd0cda500eca41dcd42c683534b ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e3af8933bab7c7fe3da17571c8b78de5b9461f05 bpf: Add missed value to kprobe perf link info
cf19a785244f2cf87907bf9a8d79d5b22b6dde54 bpf: Add cookie to perf_event bpf_link_info records
579ddf3e9a25b7e3982c4337577e984fb240fb1b bpf: fix unpopulated name_len field in perf_event link info
7ae954060001a8d4badbc17f3a446315caadee14 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
b37e5d54c0c9063990f703f56e35f5249eb14e8c selftests/bpf: Add cookies check for perf_event fill_link_info test
c7bd123f91826cfe12bcecc762c46ded49666637 selftests/bpf: fix perf_event link info name_len assertion
2eac5b4a2f2a96eb69f77f8c8854c42364b0c5b5 s390/pci: Handle PCI error codes other than 0x3a
891116e3f4097fb04a8149221c96792542e3ee72 bpf: fix kfunc btf caching for modules
9c5a35a9244e73026bd928800009fc500b4c65ce iio: frequency: {admv4420,adrf6780}: format Kconfig entries
70728f1b961dbc37ce665391f3a540cd4a26f685 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
878e4cb8f64fe15c56b532cbda5fc22b20ec42da drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
735ae79a71a6acc499bc2209342453e1451a2165 selftests/bpf: Fix cross-compiling urandom_read
40c83634b12224406d85ccfceb0ed6d1b0af73aa task_work: Add TWA_NMI_CURRENT as an additional notify mode.
373e82e8ea3701e732b34ada62d6550bc7ed0bed sched/core: Disable page allocation in task_tick_mm_cid()
7f9d797727057222f3572f08e3635ac25834d010 ALSA: hda/cs8409: Fix possible NULL dereference
d74f2d54ddcdab5528d98b86d67c3b43e6ce9b04 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
5cbac06dcaeb46435ef07aca468e0be439fb5362 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
856f1c7596832eb6fae36c7cb042e93b6d5ea6d0 RDMA/irdma: Fix misspelling of "accept*"
5eb5297e34dab397b502d522c6c6f777fed4b4f4 RDMA/srpt: Make slab cache names unique
9c17cdfe2e5b80b3e254a185820dcec62da04a6f ipv4: give an IPv4 dev to blackhole_netdev
96150fb3f2db1fc243172ac37c27b4dc86489ecc RDMA/bnxt_re: Support new 5760X P7 devices
a8290a624545e770ead0682642cabc1323962c23 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
1895f6c231bf7d3f7853c0ebe605b5b148572d16 RDMA/bnxt_re: Fix out of bound check
3aafba566d5488dd0d0e2f375f5f9aafef199cff RDMA/bnxt_re: Return more meaningful error
8197906a3988573f17d2eaed98ad738d2545ca27 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1f427d974dbe20b48a2104f34154906ac97df508 RDMA/bnxt_re: Update the BAR offsets
d968034d88d48b39c51add5bcd2a505b7845f93c RDMA/bnxt_re: Fix the GID table length
7f4b3f7b6721a43ba9574d053017b892433c7f49 accel/qaic: Fix the for loop used to walk SG table
673b6f2d9ed5937e72d6c4414167405b10582b4a drm/msm/dpu: make sure phys resources are properly initialized
617b2a2a2843559187137f1243fcfc27d619eaa2 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
c4fe0853414275393b12c170526fa0bb2c6110db drm/msm/dsi: improve/fix dsc pclk calculation
0bca40a0678def929e1b912aaa7a255d6c623d1a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a9c8c3dd2737691eba91ee7b44f0cfa5de31ca9f drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
c5f1b25fb4d484d08d7553071b682948f2c3d70f drm/msm: Allocate memory for disp snapshot with kvzalloc()
cde17b1e9c35794e53b55f201e6b14a3716dafce firmware: arm_scmi: Queue in scmi layer for mailbox implementation
ad1a9a5bc3dc7cea364e64d9756aa574c9a6a03d net/smc: Fix memory leak when using percpu refs
a8fa97f85530a74622b0218549ad0ab665e11621 net: usb: usbnet: fix race in probe failure
cce6cbab90b3a0476758ab434689afe3f9de1ea5 net: stmmac: dwmac-tegra: Fix link bring-up sequence
a7ddf721542ec49896054b16e3aea7b29d8e3f18 octeontx2-af: Fix potential integer overflows on integer shifts
c4d86d36075a6a5af4d838672268c1143e0c339d drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
3decc677fb58df52bb30b0f1964f1c847516220a macsec: don't increment counters for an unrelated SA
8796546791c7c2d11183cfd71bbfb8e0631be7b0 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
69fb56b6a567a632655cca35157b03289afb611f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a6d2396111267d9ea7f2fcd4f9fbbb1d741bb95e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
93c18d6709ee67920c23dee9e09ab20232531d5a net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
0b5b3be0aec8d65b8e1ccbfb052163133b9ca428 bpf: Fix truncation bug in coerce_reg_to_size_sx()
df53b71658256c55cd9201167d321a03194fe099 net: systemport: fix potential memory leak in bcm_sysport_xmit()
38b240675173c2adfc3359c112b06463cf979377 irqchip/renesas-rzg2l: Align struct member names to tabs
89f8cc77d2e947449d5cf6ec5ed3783730d980b7 irqchip/renesas-rzg2l: Document structure members
80a8b2f0899d767d2becc1e0a250d9ce19e4a6e2 irqchip/renesas-rzg2l: Add support for suspend to RAM
ee4116d2d7e4b04dce942ffa4136dfab0472ea09 irqchip/renesas-rzg2l: Fix missing put_device
8c1b7d53f634976b49b97aefeb6588cc5430e879 drm/msm/dpu: don't always program merge_3d block
4b760763296e7c088ddde94847265b053faeda15 net: bcmasp: fix potential memory leak in bcmasp_xmit()
dda8fe22ffdb93bc820c65a73ecc57409af9988b tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
5bccd07af0fd8686b32b9b67d9d2497f463d8c63 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
81ab0e3a562df909b4c822bed23f3ecc7590c11e genetlink: hold RCU in genlmsg_mcast()
42fbd6d633329286cb980aef6a5ea73bd63de836 ravb: Remove setting of RX software timestamp
d9e7005ff234f807ab9080d1fe63c481f0dc4139 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
ece3e119bdd223c9dece62a9b7c5ea2e4bf55203 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ed49c5f9b84f2f5f8e53e0acd326bc3020a365dc smb: client: fix possible double free in smb2_set_ea()
7b76da9d89662fc10f9cfdbed2db8d539cea196c smb: client: fix OOBs when building SMB2_IOCTL request
a2f7285b3dc14808531ed14c9f1041c9cc763c43 usb: typec: altmode should keep reference to parent
9031c8c3457c6a65461ea2db43f89da7bc15a9ba s390: Initialize psw mask in perf_arch_fetch_caller_regs()
cfbf0ea01d9d3eea97a8d902de1b1b85c5aa61b3 bpf: Fix link info netfilter flags to populate defrag flag
7bc96baca2786920920b74fb7549a70df10feff4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
46b6afb26586378eb813ae7554825127a14d5635 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
11be092c01403246a6c25f210d76b9ad38957be5 net/mlx5: Check for invalid vector index on EQ creation
ee5a526959b20c5116349313a1266a024b986264 net/mlx5: Fix command bitmask initialization
fe2c3d08aa5c026228de22e45a8810597f630690 net/mlx5: Unregister notifier on eswitch init failure
df228142ece5f01df607c092065a2264f3346b08 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
eb162e17c3469d6152287d1262e37e48d64a6bde vsock: Update rx_bytes on read_skb()
6093566a3a19f83b861d93abfad9f18773c372c4 vsock: Update msg_count on read_skb()
5a3304a1a866288ff352d01b794563c61cc33d9b bpf, vsock: Drop static vsock_bpf_prot initialization
27496047673b21ca6b2ee469964d4e5cbd0c7393 riscv, bpf: Make BPF_CMPXCHG fully ordered
f5cc18b7e8767b0c602ee12a363a5363c30ed3e0 nvme-pci: set doorbell config before unquiescing
44339dbf9cd4c1230a6018fb4d1f14c781d2e6a5 nvme-pci: fix race condition between reset and nvme_dev_disable()
e0bb120591f2c15aed21e14faef63de353bcab3f bpf: Fix iter/task tid filtering
98fe145079cd9a0bad913ac9c455e64fa8256437 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
b38d32e8a184fc3caa37c5123f4bf7be92991371 mm/khugepaged: convert alloc_charge_hpage() to use folios
f726226e6d10132f713c76bb48169d4e40355fc9 mm: convert collapse_huge_page() to use a folio
ee0dd58c293d1a7cc544bc8201ef9206aedc262b mm/khugepaged: use a folio more in collapse_file()
1d3ff3225b876324135118f674b48bf7a35b6447 khugepaged: inline hpage_collapse_alloc_folio()
39570dd2a692d81059ddf21481387d2cfbd7a8ea khugepaged: convert alloc_charge_hpage to alloc_charge_folio
a25f302e8783beac7e555374b0f382526a67211c khugepaged: remove hpage from collapse_file()
eda71bb62e3de51ef6e6f8a0d4aa2d1f17e4c137 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
9488ef72732adb6a4600f5ab827fa1c658ecde68 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
09501f1ec607c71a2b7e525cfbbf4746b6cc078b xhci: dbgtty: remove kfifo_out() wrapper
5c99329f629f27336f19f811e8bd39f026c7af3b xhci: dbgtty: use kfifo from tty_port struct
ac3fef2c68cf96cadea5250f1762c930364c2cd8 xhci: dbc: honor usb transfer size boundaries.
0acae4475323b9b94fc4f47a7845a34488a3f9a6 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
ea9a7fa85edf59e9bc9afeadb80d8c2f7cc7306a usb: gadget: f_uac2: fix non-newline-terminated function name
6f00b6be7374ae8e24e9f0a5f21553aad7d3e86b usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
4e888ab3023939312d0b89439ec0c1ee1cff7093 XHCI: Separate PORT and CAPs macros into dedicated file
87ab7af20fa0baf3d0bd1413e36668129909e1b4 usb: dwc3: core: Fix system suspend on TI AM62 platforms
523498c350ed35022973f64c5193ff74dedadd2e tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
29700f2ba19f0c83a905dc5ae1c9152aee3ec186 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
b94e10301784f699960a1a3ad354d02104c99a49 tracing/probes: Support $argN in return probe (kprobe and fprobe)
1be110f6a6b1a5a31da8a1e6f2d0d566d6a8faca uprobes: encapsulate preparation of uprobe args buffer
38a925583b47f354fc6cca7930f5f9b4cac2dd36 uprobes: prepare uprobe args buffer lazily
2d9cff00dc2226c1f1105bd5186b0ee45a27c670 uprobes: prevent mutex_lock() under rcu_read_lock()
3dec3085a6007c0807859f679dc4eabb0926086e uprobe: avoid out-of-bounds memory access of fetching args
48e86c8d961a0c6300add6f35d28754d374339a8 exec: don't WARN for racy path_noexec check
4763fd352fd8be7bc49f807fdc4fc98b38b77b07 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f9a2b45ee775f4068bddeac1df77d750458ff0e7 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
be927003e03822bbde8356cc54b7ea1e3ff1a3a9 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
f08b61d7ea21c6f84a2fda49fb5c1a3599de3fea ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
7d8bba6b7c61dee1bcfcfd5c4a966be80959f4b5 arm64: Force position-independent veneers
fec03432688cc39780f33789a80fb874ad05e71a udf: refactor udf_current_aext() to handle error
9754c42a629aa9aecffd47d2a0ef10f22f81493e udf: refactor udf_next_aext() to handle error
a449d8c0fc85bf1413aed65c1a8327b36c9d204e udf: refactor inode_bmap() to handle error
8fc58eb47d18688785fe4dbef85f065bb2c14afc udf: fix uninit-value use in udf_get_fileshortad
c7a82fd887f7bb5433af1427846bf8e45288ab43 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
be89bd6624684a9e816195efb2ec0131e94cb025 cifs: Validate content of NFS reparse point buffer
80747c053dd8d3654a7cbbdc477524a11a7f8179 platform/x86: dell-sysman: add support for alienware products
cd77c1b5e7a9a5607d4b397e109460e711ab683b LoongArch: Don't crash in stack_top() for tasks without vDSO
a9b13e12bd34588e331e6af6d6ceac8fe3f66fcd jfs: Fix sanity check in dbMount
a94e7fc003ad6c5b10c82508c8d36eb91221b0b4 tracing/probes: Fix MAX_TRACE_ARGS limit handling
bbb7834d8b1cabd6c3fd554739f8b6a711e99ea3 tracing: Consider the NULL character when validating the event length

--===============5093676145360162309==--
