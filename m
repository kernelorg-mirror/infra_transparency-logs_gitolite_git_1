Content-Type: multipart/mixed; boundary="===============0698023225244841499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Oct 2024 12:14:48 -0000
Message-Id: <172864888812.2291420.1657747094130540510@gitolite.kernel.org>

--===============0698023225244841499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 451c61bc7da2005f03248baf559312542f51cfdb
    new: e45cfbc32bafe22dfb70b29cb9166d34e956c942
    log: revlist-451c61bc7da2-e45cfbc32baf.txt
  - ref: refs/heads/queue/5.10
    old: 76b744fdda40cd40311f705799c099564ab89476
    new: 04ee668eaace39dc4676c8f813d76c51d3aa8489
    log: revlist-76b744fdda40-04ee668eaace.txt
  - ref: refs/heads/queue/5.15
    old: 59871865f4e1e3685a02baacef0d1406ba0371a7
    new: 5e4e17ab3d3c534e39fd23e7ded0d243c79d7faa
    log: revlist-59871865f4e1-5e4e17ab3d3c.txt
  - ref: refs/heads/queue/5.4
    old: bfabbef30d6abc2a3c282d70cee88fed09ac2255
    new: e0cd3dd8d929211679b11115a4ae812a3751ff55
    log: revlist-bfabbef30d6a-e0cd3dd8d929.txt
  - ref: refs/heads/queue/6.1
    old: f645eeebb0491b93a31edf3309ab5b8fc66fcd76
    new: 9fd4b9811686ca79522e95b0badf579eaa3b2051
    log: revlist-f645eeebb049-9fd4b9811686.txt
  - ref: refs/heads/queue/6.11
    old: bc7a4dfaf1211ac01773a1c35ee6b3af9812b2eb
    new: 8add9ff7b10fc7b27045ca9ae479ccff436011ab
    log: revlist-bc7a4dfaf121-8add9ff7b10f.txt
  - ref: refs/heads/queue/6.6
    old: fadb9e24d5e0384d87b9d87a97a1d8a5236e5fa8
    new: bb8b93263bca2ee283548542c5fb96d796930d4d
    log: revlist-fadb9e24d5e0-bb8b93263bca.txt

--===============0698023225244841499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451c61bc7da2-e45cfbc32baf.txt

f4eb01438b481d1b25af0b887d308f0d017a1cde staging: iio: frequency: ad9833: Get frequency value statically
03c4d913279744e895b2511955fb635c9844b246 staging: iio: frequency: ad9833: Load clock using clock framework
76ce45e364361a50a240f6ef577649f9745b91df staging: iio: frequency: ad9834: Validate frequency parameter value
d895e912486e9d509197ce60ce29a61ae8a22d6c usbnet: ipheth: fix carrier detection in modes 1 and 4
a61df1cd5259ba20d890a4f30c5d0be7b5504d60 net: ethernet: use ip_hdrlen() instead of bit shift
caa56ac4fdc31024f1c880639e5fddbb568131a4 net: phy: vitesse: repair vsc73xx autonegotiation
f7de83722b910817cc41f6f5b0b4670f901122ab scripts: kconfig: merge_config: config files: add a trailing newline
36b5be840500781c4114812335d2ef7239991215 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f1d7b7763e55705b7f87265253aebe33ad12a8a8 net/mlx5: Update the list of the PCI supported devices
05485b3339ec640c6ca95092932bda3979cd49e3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ab0eb13d0ca5655e3452e200f06b6322d96943d7 net: dpaa: Pad packets to ETH_ZLEN
f4163dc504cc5fdcd170f1b266c60d3847d733c4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8d63fa3b3d47d13399b97a79303ac248ae6f42c4 selftests/vm: remove call to ksft_set_plan()
bbe80ac33deeadcb95c1597b6bbaf372f9532780 selftests/kcmp: remove call to ksft_set_plan()
6ee604d3fcd90c5114f45f6490a061d195db485f ASoC: allow module autoloading for table db1200_pids
6d38dbd38175f67c97a9d08240ede4e82c4fb6bf pinctrl: at91: make it work with current gpiolib
67070d8e93d3de1a6160ad4937907efb8537de35 microblaze: don't treat zero reserved memory regions as error
ea0ca7779657f17cd1ad41471dfd90b1fe752dcd net: ftgmac100: Ensure tx descriptor updates are visible
463e8459bbe7759a38bd33bc1e5f1442c67a0a83 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ea1321b2298b4bf46fc02bf488285a71d616ac19 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1a1e6f60e3fabc217970aa0f1e601dd363e6297c ASoC: tda7419: fix module autoloading
034ce6604e0c1194a19aa23b9189fafa2f0f3720 spi: bcm63xx: Enable module autoloading
386f0dd8280111296b5f047f3da4247aabefbad9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
78074eb59d1cee9f43ad539aa62f37ff84e4a728 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
69fbb5d88802bb984a98521c7cf7ea36abf526dd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1c7b0defba93b8e9b3b01788f9792de43d5d15ad gpio: prevent potential speculation leaks in gpio_device_get_desc()
eeb6bd60ca5e62606024d76626d90a8b4efee243 USB: serial: pl2303: add device id for Macrosilicon MS3020
fd3c7d3bf3c5a9b9ce5f0849b3f810c64f948b11 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d4a477c4f7eabec52323e596abf29df2abd67398 wifi: ath9k: fix parameter check in ath9k_init_debug()
72ebcc31615a35cc8bed4dd767bd2843bc2de5b8 wifi: ath9k: Remove error checks when creating debugfs entries
b7db61aafe9da9b4d73671a69a06460f901c943e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7a64f64cdaad97131cb2c6a4a059fe5760ac17c6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c17b870b85eec7e9c5f368cf91a1dcec650b601e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f500ad5f4d2a7f916c4e0567735d80fef5cc08ce wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a74940c88a509df83ad4ffa4c5117d9ef5557218 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b1a488555a8a0cf2b12506ef38c809b13ac9b6be Bluetooth: btusb: Fix not handling ZPL/short-transfer
e14340dd6416b90f4be7e904440bdd2f869cfcc2 block, bfq: fix possible UAF for bfqq->bic with merge chain
a1569fbb54319505a16c939e04ccaa4d07b168a7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9df411e6bf08fe04d639c0f4a77b2ff03ac921c5 block, bfq: don't break merge chain in bfq_split_bfqq()
7b2489a9fab0270cff25c0da862acc7fcf1e5d61 spi: ppc4xx: handle irq_of_parse_and_map() errors
da38498b42f5a9359c9e2f7dd383993a0d3a81aa spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5959f11836e5caadba31869a1bf73030480baf44 ARM: versatile: fix OF node leak in CPUs prepare
f6f463fabb266827e7755104c226a5bee0f787fc reset: berlin: fix OF node leak in probe() error path
f78e57a9119a85864e30ea642516e39f3328a161 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
07f00e76a267fc8946599ff8e176a7498af98dbc hwmon: (max16065) Fix overflows seen when writing limits
1d3c0000de110fe069bca8c64e8525b469e75eb6 mtd: slram: insert break after errors in parsing the map
ee672732d1a5a79994a66db04f728c4862f45b0b hwmon: (ntc_thermistor) fix module autoloading
c971df3aff04ac47de07d5db4369b222642d9758 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
55483f6531c9cca04bb200b2bc4ec17fd8a9c208 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1a243268c9e69a00a23afe0e45045e8c0251422c drm/stm: Fix an error handling path in stm_drm_platform_probe()
0d0a91a33024bbe64c9be762d2f4098ceafc5d94 drm/amd: fix typo
a1f8669c7d233ae497a56aa4e11edefe3291136e drm/amdgpu: Replace one-element array with flexible-array member
8031a8901573bccba34f5246c2824efc3e4fa02d drm/amdgpu: properly handle vbios fake edid sizing
f7ea172896255a98b0f481eb73aff114b98a4db1 drm/radeon: Replace one-element array with flexible-array member
f9bcaf6ff0bc49dc50be39c3dc07a0e5b6acea50 drm/radeon: properly handle vbios fake edid sizing
87b75320b86e071c6edc86f20bdde25ac2a3b896 drm/rockchip: vop: Allow 4096px width scaling
4ac6e453d574da93732e87e598eaddf9b7ccf826 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
250c716a374b7c85d194db373c45031133abb9cf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9d74c95c04a543d0886cf080f1813f09bd30872e drm/msm/a5xx: properly clear preemption records on resume
af084d5b51c8885f40c4df746497f9d6b19a3604 drm/msm/a5xx: fix races in preemption evaluation stage
d38464592915ce1a6748ba347e02e362c5b463ed ipmi: docs: don't advertise deprecated sysfs entries
981ff0fb718a9101803d6a3405af4cf4de295d68 drm/msm: fix %s null argument error
33b626b7bbf6de77681c9688173416c356e47700 xen: use correct end address of kernel for conflict checking
2c1f059fcc7d4138f1c4b33eb83b6545d41941d6 xen/swiotlb: simplify range_straddles_page_boundary()
c9eb02a03deb65a50d2041601a52d57d860b1a94 xen/swiotlb: add alignment check for dma buffers
35cc7c893afa7c3076cbecb0170de772f7816417 selftests/bpf: Fix error compiling test_lru_map.c
60a039bfed3c059e0c1928bc681073e3bd05dd40 xz: cleanup CRC32 edits from 2018
bb80a8cdd9fd60e63fda0ebe57b491bb7847158e kthread: add kthread_work tracepoints
ad20bda12c4d49a5cab88e4285a2280a309f6e2c kthread: fix task state in kthread worker if being frozen
b050426e9bc05b2374630a08ded5fb497e6c85b0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8aab07e1c3a5ca68efed2b4da0fb2fe262a05416 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fdc18396c3d3831ada9ebf9ac99448fafb9e1a53 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b0851ce814690d867f84efbdc976ed7bdfe219e5 ext4: avoid negative min_clusters in find_group_orlov()
5d7b0c08a4d6a498b8f970bf4f7903ab2684e600 ext4: return error on ext4_find_inline_entry
2bde2248425196fd38d09b0d04a81f15258322f5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
30c4e7bfe466026edae849effd05bfb999971717 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ea78162602c3d4a42d6068c0fa2b30e9d467e2f5 nilfs2: determine empty node blocks as corrupted
6dd2c9486cfc6421b13ba365d059a6d4f665b2bd nilfs2: fix potential oob read in nilfs_btree_check_delete()
91ca968c970bd29252f1eb7aae4303c25a5223d1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
625b8b8365ab42048dc7412f0c1084e519d912a0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
486458b94a24b7835c3145e4162eb554d612ecc5 perf time-utils: Fix 32-bit nsec parsing
90f6d1224f5e4bef447b55f4d72a21f253b2e5aa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0369dba6bbfdbef2b066a7cb71629a4d162d5823 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
00fdf5cb8ee1e36b38c58b6baa9815253388c598 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
24644d6c35c630fb854362eef65c8c1ad3b6d18f PCI: xilinx-nwl: Fix register misspelling
e85232aae1c8fa80e4be51ab13c2868cbd1470fd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a9de7beda3bc58b2680b55481dc8e356b2f1d614 pinctrl: single: fix missing error code in pcs_probe()
2485cade0ebf2e1a79736dfea6f05b60c5a116de clk: ti: dra7-atl: Fix leak of of_nodes
e64ba789e9c81fa09170dd1b272f736e057a1080 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d7e01790102a2c36a9bbf7bb5044c7bcbdfe1d37 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
aaebfd3d25f3f9e243b6f182d0c72e44fdeadecb RDMA/cxgb4: Added NULL check for lookup_atid
8eb0c861016051cb00b75cea9b2b896d4c8bacf1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
22462ee1ce06577633593c9081162b89dcd94bf4 nfsd: call cache_put if xdr_reserve_space returns NULL
42032a53fc6c2c1fbd8466dcb3f8ad821c4882bc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d5477bc75411e1dfe2f20379e5ea1c9d6b54c7ec f2fs: fix typo
bd6a96caf8329022ddfb85a018849a33ab7fdc7e f2fs: fix to update i_ctime in __f2fs_setxattr()
dcb316ec3f35c5f4c6ed8cbb3e888f233a5dea63 f2fs: remove unneeded check condition in __f2fs_setxattr()
d5ab16128bd0292f76d90d04aa102dcf5a57b626 f2fs: reduce expensive checkpoint trigger frequency
b86f728113109f5b1e517b90a053bc61f57d2bc9 coresight: tmc: sg: Do not leak sg_table
cfe2ad4e5e27d28a2c38dcc7fff5e6a2bba8d350 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b34aa9ee2355bd933d060619edd0ace16b6fab26 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
69196d0d73932bad8428bd223dc61527f24d45cc tcp: introduce tcp_skb_timestamp_us() helper
9b89780b18ae2aa5cbfa43187646675b7a79cc49 tcp: check skb is non-NULL in tcp_rto_delta_us()
c91bf8530093f290dfabd3251ffc66607290bcb7 net: qrtr: Update packets cloning when broadcasting
bd1709101390acda4e74b3ff810dc7c9a5a9b100 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f4b9fdf1181f57ac97cf5e17fdd2a9f1663ddd0e crypto: aead,cipher - zeroize key buffer after use
fcf0f28351af9a8fc7b4cf640f22e9562294063c Remove *.orig pattern from .gitignore
d9faf6b49a1513222a780084d33dabe3f71d4d49 soc: versatile: integrator: fix OF node leak in probe() error path
75ad6d525b112fc33dc4cf623c341fe31c3af7e2 USB: appledisplay: close race between probe and completion handler
0b0ef30a32ad67c5e16417c01a8e54a190a250f4 USB: misc: cypress_cy7c63: check for short transfer
d7b6f874913c14c40373f5ab0ce25577682f2b16 firmware_loader: Block path traversal
8853f835a34bacb0d00cc9b2f843c093daf3bc00 tty: rp2: Fix reset with non forgiving PCIe host bridges
01239170ef8e731f5e0c0e7e32556fff0831d483 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4af43dda60461c8b6b68b9c253ea5d0b0ed43996 drbd: Add NULL check for net_conf to prevent dereference in state validation
3704054ffd98434ff074787c3d32e24ca981b6fc ACPI: sysfs: validate return type of _STR method
8974c88ba02dcf66ca0d4d4d1d1871a4fbce6ccb f2fs: prevent possible int overflow in dir_block_index()
a7ed0bd35ea6e6ae943ace2fb3cd1bc254a0b624 f2fs: avoid potential int overflow in sanity_check_area_boundary()
250882082f6ed11779e3c42e016e0fe7cf904c36 vfs: fix race between evice_inodes() and find_inode()&iput()
df1d03f24daea14a605a8b82887bbd0700afd325 fs: Fix file_set_fowner LSM hook inconsistencies
6d8366d9226f534b51aaccab97cb029d163f0411 nfs: fix memory leak in error path of nfs4_do_reclaim
aa450a84265f1eac2dd72aa6fdc54ded2f9c4d50 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
63316ed1aaeaa552d20160a4e969437d07de7a97 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
98064c6d02b915f305d3c3a11355741d5b9f7e93 soc: versatile: realview: fix memory leak during device remove
284a751c896d6e4465949c7f2f7aaea90db86fbf soc: versatile: realview: fix soc_dev leak during device remove
35778bb777a6606895657f1db112cd6d9a95407a usb: yurex: Replace snprintf() with the safer scnprintf() variant
74e0574f8fce01b169cfad750338f9dd8d6e8492 USB: misc: yurex: fix race between read and write
e4d92c44af11c6fccc7a6e2d92b072830e83f695 pps: remove usage of the deprecated ida_simple_xx() API
a9cef54de9c1ce68f266b6334fe4daaf5e9cc1f6 pps: add an error check in parport_attach
beaa7d822a4f42882ef0d1b0424859b0318c78e0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e2dd403258c8168b11b4dec54146a09475b68228 i2c: isch: Add missed 'else'
40f92d9ca9048d8a7580da4184511bef282bc6f3 usb: yurex: Fix inconsistent locking bug in yurex_read()
613f16088d973da22b5303db0d7c4cebcaad7c04 mailbox: rockchip: fix a typo in module autoloading
84d18a305383518739d27407d2eeb8c1e82862ab mailbox: bcm2835: Fix timeout during suspend mode
26ca9b2b122d8db6ae90b4c293708b5a5473b035 ceph: remove the incorrect Fw reference check when dirtying pages
225062a191c4287d2bf24504ddf3ff3c632740ce netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c4c1c5a7537ad0a83a1ebafb29b8d7cf8c9ce834 netfilter: nf_tables: prevent nf_skb_duplicated corruption
aa95725ee8f9f5abfa5954a41721cbae2c7f9729 r8152: Factor out OOB link list waits
1d000ac88bbd8505a49b8025fed42af85b279e49 net: ethernet: lantiq_etop: fix memory disclosure
8c73c86d2ceef141a73622d159a5859faa736e8d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a8c230cd4f76f73311ecb0bf374e2c042af0aa01 net: add more sanity checks to qdisc_pkt_len_init()
8a26b57009761152375948887d07d0662dba0857 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9035e2b4cf7f460148c39b1b0e3f1c9d77de13e6 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
10bea290533aa86b55acc8271b7b1c1ff26b2460 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b91c67aeebd80c48f37f15b9ef1c0e1fbab5bc70 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8003ee6174def80c594b9ee730e1f9e7a9b5f1ea f2fs: Require FMODE_WRITE for atomic write ioctls
eb81fdd5e774368c397cb0bfd0beae06d92263d5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ad3920e89df0c0531e62c465a57341b89e2d6d55 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
58e78b74c70084c79f7e285f24e54787eeaba128 net: hisilicon: hip04: fix OF node leak in probe()
86dd7347d24662e42022cb786619228e764ecfcd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c925392de734361127cd567a8a30bd20ead40339 net: hisilicon: hns_mdio: fix OF node leak in probe()
3049e148433b66768e38a8f9dbc3420af1969b07 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
72cdadd82e6120bfb17c0f3626b3f866801b4813 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
228f748a66c4413c4c179f5639b74e036f262a07 ACPI: EC: Do not release locks during operation region accesses
1386fe0a9a0447034cbae80782ea5c41a98b14cd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9737d73b6b185335037c96d4eaef99cd6e3c0017 tipc: guard against string buffer overrun
d1a9c60b88a9f927f026c817db24002bd2699a2b net: mvpp2: Increase size of queue_name buffer
a6dc3c569ae6b532e314d754597781d9a4b8818f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
12d8bdc515141b5956faff02a64ef9e323d895d4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
17469ee5dd488cbb50647fecc50a666ccf835e55 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
08c9622fecbf6f3c5d67204d385811b8771a0c0b ACPICA: iasl: handle empty connection_node
dc3c36a849761d49f85175ebc4caef77398843e4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
48807b2372b1c3c15bb5af13aeb84c1805dd5857 signal: Replace BUG_ON()s
b0a6ca55466508bab69023f4435b1c6dd5bdc159 regmap: Hold the regmap lock when allocating and freeing the cache
83c74b0ae09a7437ec94f295c7e482a4f4f13980 ALSA: asihpi: Fix potential OOB array access
a2443a8acfa9e7ae2a42163a335ee61417970cc2 ALSA: hdsp: Break infinite MIDI input flush loop
8abdcf999e628382e811d0b04e8964c01f3fc366 fbdev: pxafb: Fix possible use after free in pxafb_task()
7ee75fb3292b54ddaaf9beea6f24941fcd142119 power: reset: brcmstb: Do not go into infinite loop if reset fails
3c45a8daddfa87f6dd6a0de209b5f9dcc37ab6df ata: sata_sil: Rename sil_blacklist to sil_quirks
c091e8b5afda8a823a61a7d49b8131e06d1acad8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d151475dfbd43e9375c108db9400e3ba0027607f jfs: Fix uaf in dbFreeBits
60fd18901c522d50d9a4f2db270601877635d99f jfs: check if leafidx greater than num leaves per dmap tree
95097ce890378d57a9bb5dbb27db9ce44296ae24 jfs: Fix uninit-value access of new_ea in ea_buffer
409d45840e0622ff9518414b0ea00e1671fa190d drm/amd/display: Check stream before comparing them
9665c90819c44975581954c1d858bd47cfe90b90 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a553a3f5c92e358e4a73bb5f90ce644fe72f3016 drm/printer: Allow NULL data in devcoredump printer
103743357955238f7f16ccb5d0481fc54bb35bce scsi: aacraid: Rearrange order of struct aac_srb_unit
9526904287fb4e9430086dd60eca50b18565930b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f49b7ce33869f92728143385fdf10662a611e4c5 of/irq: Refer to actual buffer size in of_irq_parse_one()
31c295ac15091e5ce0b2da5c50f54bd3614e3d2b ext4: ext4_search_dir should return a proper error
ba7129cf3aacea60fc9e29f9bbf2066d09fcdb8b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d4e1f55935cd1830368ad8b73158c8be0700eb55 spi: s3c64xx: fix timeout counters in flush_fifo
c7e88b572c3d529141c49a6efc4c6588c51d07f3 selftests: breakpoints: use remaining time to check if suspend succeed
0e9e792e7d55466d99c5e9528611308094b51056 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5ccefc364a1190873566a1cdfa03e561949cef4f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6c6f16f73257e93b10f753d610ca63520d45903f spi: bcm63xx: Fix module autoloading
1cd79704f0066c09b84ad34f9a02ba1d385bcddd perf/core: Fix small negative period being ignored
ac7d82c316f99fa6a54bb1e156ee1d93a5267833 parisc: Fix itlb miss handler for 64-bit programs
0d290c88ab336df725ed906039d81a7bbd384f89 ALSA: core: add isascii() check to card ID generator
c938efff5693013b731f6825f3cb0569833a669f ext4: no need to continue when the number of entries is 1
d78b81009a4d4bc332c81e457f385e46545c6f9a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
290df072706b8c97240abb52df0e832873f65916 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e484f56cbb334a42a7f2361510ef2fa32bc5beef ext4: aovid use-after-free in ext4_ext_insert_extent()
43d52d9f82aa650c0e2ffa26fed374d82e818864 ext4: fix double brelse() the buffer of the extents path
4eff76a513bc70aa6dd9e9b74a1666ae93f46886 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cbca64177a973179bf00cddda176e9cd9fe526c0 parisc: Fix 64-bit userspace syscall path
5189a6108ce373b437c18b6209237699d40f1379 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a8debd70bf9ab5415453c2601638cdaaa447c68b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
eef8176e91d9d9d7e7109ee745a2ffaecaba9c27 ocfs2: fix the la space leak when unmounting an ocfs2 volume
dea7b093005d0aed5220141008492333a6392096 ocfs2: fix uninit-value in ocfs2_get_block()
c1cf953d926eb88fc61b8b07dfd8eb621a266b5e ocfs2: reserve space for inline xattr before attaching reflink tree
3cab189bf359929f5cf8a3c4f5da74b000373295 ocfs2: cancel dqi_sync_work before freeing oinfo
0ec8ebbe8640d9355f00531d1cbaecadffb0e05f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2e954565539e50d3543df9d263cdb3e13c798f06 ocfs2: fix null-ptr-deref when journal load failed.
b2c0fae18ee134218078132f8576f165e88e3595 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0531aa7ce34f0336586c1592fa857565f1ee3bd1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9bdcee98b0f55350c27e3b84e081e9ebcce1bcd6 aoe: fix the potential use-after-free problem in more places
a6941728498028768001819a892dcc31c0fcac84 clk: rockchip: fix error for unknown clocks
77a0ada2d6c6b5ed1f63deaf218c67250c024f4c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4e5cd22dbcc11e65acad92ee46422f7f8e91b0e5 media: venus: fix use after free bug in venus_remove due to race condition
703a441cab652544ca50d4747257d3de4f73f66b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2b02adcfabe15be845c5ed3f8f909d5347fb78c1 tomoyo: fallback to realpath if symlink's pathname does not exist
25d50dc64d0254b3d7c498e0b0b21b58619dafc9 Input: adp5589-keys - fix adp5589_gpio_get_value()
ba563587fb550285857d40099acfa87b6c810b03 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b3feca0a5a39dcaa917910ca19774c503baa9b16 gpio: davinci: fix lazy disable
670eb23ba28f948e986542010cb119af6463bc55 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
8cf55fe739c17fcff7cf4cab4f63ae77d26c8c33 ext4: fix slab-use-after-free in ext4_split_extent_at()
93ec0bf768c2f1c3ff5e3339347ed32f28eac6e5 ext4: update orig_path in ext4_find_extent()
7baa9b5a92d7f3c71ce9129b9f5ba27474be967d arm64: Add Cortex-715 CPU part definition
4d3eb421bf2c0dfc0e6b5aa28677c21fcdda9d62 arm64: cputype: Add Neoverse-N3 definitions
4e14218e2af8d6a397d11e9bcf148fff4d187073 arm64: errata: Expand speculative SSBS workaround once more
ef20772276f75a8b8a0fbe0a6bf1bdc329d77acd uprobes: fix kernel info leak via "[uprobes]" vma
f44e822b231a72fdff2616bf9b7d637afe28a3e3 nfsd: use ktime_get_seconds() for timestamps
1e9fddaca8ea302b47994f22e640988d632139e9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
eea418be9d94372ace518692483c1bf365c07ec1 rtc: at91sam9: drop platform_data support
60f718274082999f636c0a8bfdb046e6817d55ca rtc: at91sam9: fix OF node leak in probe() error path
d5835825b76d998dc44439bfe380a809b73f0839 ACPI: battery: Simplify battery hook locking
b483b0ff2e2c9f74197ab3767d3b002ea0e1e664 ACPI: battery: Fix possible crash when unregistering a battery hook
e1c75faf762f47fc2bdffc7703ba9b088c68de1b ext4: fix inode tree inconsistency caused by ENOMEM
387398483f821b053a094bd611780771e8550a20 net: ethernet: cortina: Drop TSO support
ad1d33f6201a2977566bcffaa0c6203e885bdb47 tracing: Remove precision vsnprintf() check from print event
a7c7f4b9a040e5d2cd5388b57ecb170dd246929a drm: Move drm_mode_setcrtc() local re-init to failure path
ac71809e4135a2e680986b35109ac1401de5a42e drm/crtc: fix uninitialized variable use even harder
3b73adfaf2bfc92ad41057f7928937119d01ff21 virtio_console: fix misc probe bugs
e45cfbc32bafe22dfb70b29cb9166d34e956c942 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal

--===============0698023225244841499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b744fdda40-04ee668eaace.txt

cbd92dce0ffc5f930d16cb1fac0b933ca7f4cf48 usb: dwc3: Decouple USB 2.0 L1 & L2 events
001b56582bfe206c3eac29e91b252199f64c8cff usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6a4d79854aa9683c89810b6f61fec827080d42ba usb: dwc3: core: update LC timer as per USB Spec V3.2
210bb36c3bec2f047e2ca018272526dbfc7af0e7 usbnet: ipheth: fix carrier detection in modes 1 and 4
c46ccdb6026d3bcefb2eda48d3246cfed5adee24 net: ethernet: use ip_hdrlen() instead of bit shift
561ca5dc7a25f251171172ca4c3eb0ba6fabe4b2 net: phy: vitesse: repair vsc73xx autonegotiation
6742a07a553edcf6c01481f38ebf1f4fb3d301b4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7eeaf1da9ee03013bce602175d5a759b135fb566 btrfs: update target inode's ctime on unlink
70fb30fb530f5c04eb0315ee51365b9a37ee41f9 Input: ads7846 - ratelimit the spi_sync error message
52a46546a0ef85633ba20c78b0f889024195bd4f Input: synaptics - enable SMBus for HP Elitebook 840 G2
eb82280e4e48186b157ba75333da871b40bf02dd scripts: kconfig: merge_config: config files: add a trailing newline
63ca42a1821ef30661c214c254c9ee53e997071c drm/msm/adreno: Fix error return if missing firmware-name
962bb724cfaf803bd4c52bddedec24d5e2c52e2e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
721ff829a8f0162c6ab0fd6374b00bbcae990abc NFS: Avoid unnecessary rescanning of the per-server delegation list
eb27040ec5c9956270d1d3937984a4aa69501768 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5ae59ddbe392fa3b0c3532b1c77ab661d305cf61 minmax: reduce min/max macro expansion in atomisp driver
948f5739f74ef4cf520c6dfa50c81c8802689a0b hwmon: (pmbus) Introduce and use write_byte_data callback
6dddae20c9c646879e490934fdd4d3e98baaaf61 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
25c3bc1b0551227ac92857efb2ec79e1b0babe6f ice: fix accounting for filters shared by multiple VSIs
928149de8be3415b7c4fba12f3a1a35c704ef38f net/mlx5: Update the list of the PCI supported devices
4bb66c5000e8e283f2cc74ac4bca85256c1fd47f net/mlx5e: Add missing link modes to ptys2ethtool_map
b3be7dc90f2367f809555bc82f6445de8244ccba fou: fix initialization of grc
127f61e27729ef78e33c35c25caac8b00e5737ab net: ftgmac100: Enable TX interrupt to avoid TX timeout
b69fdb83c8f6a317262ca2911bafa150476d2288 net: dpaa: Pad packets to ETH_ZLEN
db352255767d36a5360322d10003293efc46f69e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
65a865d56b504d87ba2770c772d19c46c4d129f7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
771713c98efda237da177fe1a839eb551498c678 ASoC: meson: axg-card: fix 'use-after-free'
bc3767d16bf19aa2ff057373b4325965153b134c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
df714cbdc0248d8d75a01f5a591879869b9c4532 ASoC: allow module autoloading for table db1200_pids
a601b4a50f1173805f838d2f9877d713a13315c5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
de092500db34175f6f58905853789d6cfc5b0353 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a68b6ac419f0793a1d03d5ef80d7ff9dbb2c2673 pinctrl: at91: make it work with current gpiolib
9c9bf8ac03fde5852d886fbbe69a570818879e71 microblaze: don't treat zero reserved memory regions as error
2734098d3fdb802b07cbbc4a6f02ee3d24362901 net: ftgmac100: Ensure tx descriptor updates are visible
b4ab90428b09cc4c5b6fb77cad65810f0492aec7 wifi: iwlwifi: lower message level for FW buffer destination
72d81bd6538d634911c5189f8ffa0f0aca0bbbc6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1469b0fa1a6282073bcc10c1f1c70eb820ddfd62 ASoC: intel: fix module autoloading
06f39102f06c5fbc3a638a8e3db953f6458b8fb5 ASoC: tda7419: fix module autoloading
afd13d84a00eee6bf0b648bdc169ff778a27dcd5 drm: komeda: Fix an issue related to normalized zpos
a530013ab26232cf856dcd89721dda2fd50ee540 spi: bcm63xx: Enable module autoloading
1f4e405c59fe607efa05e2d84383ec0b1ee29dba x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
687aefe22e31314fd2bc691305717171536655a1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4ec80a4b6532595ddb32dca4c7db70abaf4cd908 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8abdec08561cc442789d6210c2aeb9cf4e3f4ccb cgroup: Make operations on the cgroup root_list RCU safe
218803f766a8cf87245764a593b81660fa47a938 netfilter: nft_set_pipapo: walk over current view on netlink dump
caf5fd51c8d380789b557f472b0471e630ce15f2 netfilter: nf_tables: missing iterator type in lookup walk
b5d08d5a96333eed621783fe62004c6cf1fe1fe8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ef6cd1f57a5eb52865363b235471e418072fe8c3 mptcp: export lookup_anno_list_by_saddr
e350434c15f9ea0275c348158657f6c84aec9831 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
643ad02e981f21a64e669c6e2af173f7886d5b39 mptcp: pm: Fix uaf in __timer_delete_sync
95c3b4130c983600cb314c4a3bc2343a9aaa0ad0 inet: inet_defrag: prevent sk release while still in use
eee14782fdcb25ec74bf19a46c7827fb9e3be6e2 x86/ibt,ftrace: Search for __fentry__ location
fa0805bf1d30b091cf570d3c09bffdcea33bd863 ftrace: Fix possible use-after-free issue in ftrace_location()
e4022dd6a9433e60d7152803e4120c7f74d77f09 gpiolib: cdev: Ignore reconfiguration without direction
6be50d4bd0434f125e1b244608abfb74d9ec536f cgroup: Move rcu_head up near the top of cgroup_root
306482c716c9b56ec24f540cbb17c8d970d11966 usb: dwc3: Fix a typo in field name
6bc1efd1e12d25d74cfda806477f7ccbdc3a5c5f USB: serial: pl2303: add device id for Macrosilicon MS3020
4a906f0e17248e98f5d85eeaacb0300d973cf01c USB: usbtmc: prevent kernel-usb-infoleak
30ca3574e4ac1f6104d0e264ba6f2f674962fac5 wifi: rtw88: always wait for both firmware loading attempts
e8e6515a0ad965d7c8941fc7244ab08d949afbd7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3b3bbb25d58107c66ef5c999bb59379d01ae8a48 fs: explicitly unregister per-superblock BDIs
6902df83ed6658b4cb96235921151684ab4e7c38 mount: warn only once about timestamp range expiration
81b1b73cb9de96adc9f731ad0e91af60a1f51238 fs/namespace: fnic: Switch to use %ptTd
bbf35e576fc811651c4c7a1306b55173d9bd1ce2 mount: handle OOM on mnt_warn_timestamp_expiry
90a9f89cd34ef0ff7faae8cf1f1ec561148c1bf9 padata: Honor the caller's alignment in case of chunk_size 0
f83339049cfbfb9f9aadd69a44606b12c12f580a can: j1939: use correct function name in comment
9325dfa0686937f6e4edef6060a02674967fe4a3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dfc38011dce5d85d1bb749df1ec06560c56964f0 netfilter: nf_tables: reject element expiration with no timeout
50c2b762efaaddc452f05d07ffcb87f944e5c9f0 netfilter: nf_tables: reject expiration higher than timeout
487c043ab69f99ad1a4872ad3eaaa18db40166c5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
88c0ee2380574180e91c72f390394da4d99239d4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e4ecd21617ba3a01a2ae11e2e18cd877967439ce wifi: mt76: mt7915: fix rx filter setting for bfee functionality
40879a4901147ad1454ad86dfde174955f009c78 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
84df5df90ac59c1a0df1c8185c91fcd9ff4106a4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
98cc47225e31bdcbbf50054fb3e4bf04b49be43d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bc6e40a64cba66338493edd6a63fb164626fd15b sock_map: Add a cond_resched() in sock_hash_free()
b964b6ae9e562ab7e8a3ef4cead25b811b0e2750 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
53eb9147b09f001f6170dcfc386f09ef2d6eb2a6 can: m_can: Add support for transceiver as phy
0ce384bf12bf6eb3bd45b66248cca3bdc0cb4d6c can: m_can: m_can_close(): stop clocks after device has been shut down
fa780e5318e9412734a98e08cb878de27b17a4f7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b239d277c3d96eb8f59543d293e2465dbdacaa80 bareudp: allow redirecting bareudp packets to eth devices
0c916feb07d8489af8c3e34f1bd42f398c367203 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0acfd903274564831e7c6d67b25503defc56ac8c net: geneve: support IPv4/IPv6 as inner protocol
727d315878ec01a6d15c818ec6848c92d879f780 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6a62302865346140df2c5e99fa4b05f599fc7b86 bareudp: Pull inner IP header on xmit.
32d2c6120aad6652dbb8411fcff0c5923d338622 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2b10f1226f04b87d94f550f36081a143ff68c44c r8169: disable ALDPS per default for RTL8125
232a1a89dcd9e093ad8bfa367bd2b8e19437e637 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e7c2bc4c611f2e69d2ceac553f07b17be6a5179f net: tipc: avoid possible garbage value
07b1eeed30eb999af8b63a609a491dafd708830b block, bfq: fix possible UAF for bfqq->bic with merge chain
f6a63863ed78441f7f420cb0fd7ab6dadf05282e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dd1e6a6b664bfc46c20a2f39533113dc9854edc2 block, bfq: don't break merge chain in bfq_split_bfqq()
8daec84ac357f65ffeaba7a02be2cc19192c08a8 block: print symbolic error name instead of error code
f16146ebab472fafd441ab68c378c8ed7e2dbf2f block: fix potential invalid pointer dereference in blk_add_partition
19e9c16ae26ce96b4e72112e29364cfb4b43a075 spi: ppc4xx: handle irq_of_parse_and_map() errors
4e01108ce834dac4ced8eac007e9aab2e0ab3f0f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
94d2ddbc53bc8e734ae4f0072acdd3bc57a2754b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
82452bb7e644c0aba2b314eedd2580441e0ea793 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
998d82e8037cb190bd2462819548525600267b1f ARM: versatile: fix OF node leak in CPUs prepare
c6e20da5a1d1332005cdff667dfe921e159828bb reset: berlin: fix OF node leak in probe() error path
d63f38462fc80fd38ac6afb20516bba35736d646 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
471eca41764029286c40d82b21e2479ed7729719 m68k: Fix kernel_clone_args.flags in m68k_clone()
8b3ebbc8f136af61f55e6de6b5a25b351e8f4a0f hwmon: (max16065) Fix overflows seen when writing limits
abc1a2a6ac84029828974077faf82ff5a38bba3c i2c: Add i2c_get_match_data()
e1161e285ea115017e6d3c4a0bf3be39bce81d50 hwmon: (max16065) Remove use of i2c_match_id()
333ce4e268f938a6f440e7afb971dffba3e5ead4 hwmon: (max16065) Fix alarm attributes
678d8d8196ffb4664f783edc3c8f06f67927ccea mtd: slram: insert break after errors in parsing the map
f118163dd6c24b13ba9093f310eed236d0872a49 hwmon: (ntc_thermistor) fix module autoloading
2665ce95e724eda4f57d3512865bb323d7e1791c power: supply: axp20x_battery: allow disabling battery charging
4d388482eeab60258a5ec80a50bffe216c8e2ade power: supply: axp20x_battery: Remove design from min and max voltage
1ce3492a9da787e98b4b428caf2c93ccbdfa6f21 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a8716b9d8e973c98465ff80da9a9058d7426944a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c2ab9e91f1867004fca9cd7a25a8f9facf91d94d mtd: powernv: Add check devm_kasprintf() returned value
98c20073e65f22db2e826ce0fd95654ccbf8f194 drm/stm: Fix an error handling path in stm_drm_platform_probe()
123ce0085c8d03dedb03c65cdc36b2651e39ceb6 drm/amdgpu: Replace one-element array with flexible-array member
34c6acfca45ee5bd0b482b8e08a74c34008f3f68 drm/amdgpu: properly handle vbios fake edid sizing
d760affa440648e23d1e5b9372c487f2e2f92bed drm/radeon: Replace one-element array with flexible-array member
c00699fa159fb11472f36fa00055c746914ad945 drm/radeon: properly handle vbios fake edid sizing
4235660a00a2ee78c6a5512a6ba6fc74c117c04e drm/rockchip: vop: Allow 4096px width scaling
99979945034bdce85c425b1aa64751b408c21cd2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9bee9aa867902fb9a9b6fab1c4b436173cb7be74 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fb813933811d3fdb7983da4a0c05b69e0aa36537 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3f910fdfac001f281125d9e84c43ca05a3c860ec drm/msm: Fix incorrect file name output in adreno_request_fw()
6a60fc0dcc0113b239aad6846849d9f4bbe3d9ac drm/msm/a5xx: disable preemption in submits by default
78cedd8585d4cf083128680f2b343c5f492a5def drm/msm/a5xx: properly clear preemption records on resume
7800702fcdede570264b807416892a1350f6a205 drm/msm/a5xx: fix races in preemption evaluation stage
ce09cae2ce3492d570921932039001bf57a35a22 drm/msm: Add priv->mm_lock to protect active/inactive lists
7e641465f060a5d4a3e742e666a1a9317bfc54f1 drm/msm: Drop priv->lastctx
64debc63f842d2bddaffb30535f506f0a80acfa9 drm/msm/a5xx: workaround early ring-buffer emptiness check
1a710e8465b9ddd2aaf1a748fe04f71107b94dfb ipmi: docs: don't advertise deprecated sysfs entries
4cc1b70dbf10cee21176ee47dfe85a61c827863b drm/msm: fix %s null argument error
0a1b19e747072be19d5cd36fd1708404f33199e3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5bdfd74602143c7acaf2480f00aeb0392f6f9a4b xen: use correct end address of kernel for conflict checking
5b468a369180b27d77a8f0950b552542ef2cfeaa xen/swiotlb: add alignment check for dma buffers
10d348d2a4f7fc5f12f4e709a0206a699adbfc7d tpm: Clean up TPM space after command failure
5b3bbdd5e92920563ada0690712e7727a9d5a2f5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6961b63f6a319e0cea0964bcd7041c213082f0b3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
afb2681b7798b37b8ad7939ca3ff488151af0f78 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b3df8ded62ca09969b4c9977c631c3923991c823 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ec48d095fbf6bfd140bfca4c8b0998e0d2f9fdd1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b28d613b5203a332c93c163406ded39526677307 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f2cb4828c3516c852ed03e6bd3e245fb9239bfbe selftests/bpf: Fix error compiling test_lru_map.c
ccf124fc65b842a26fd8b4200aa2feebea5fb11f selftests/bpf: Fix C++ compile error from missing _Bool type
4ca28a82b61b033c4575db533623c12d53acc401 xz: cleanup CRC32 edits from 2018
b1ea24b75772ce0e38a49bb24a5c7c53eb274cbb kthread: add kthread_work tracepoints
f7fb202045a6f5108e94328a0fc72946625fbd0f kthread: fix task state in kthread worker if being frozen
8debf9c5de87b0e1d1c39edd427358702070a6c8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
723d866391cabed4e50ce3ab01cf6612ed60e50c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
82951e7f7a1370ae525bdefd6ae4f02a7fd25a5b ext4: avoid buffer_head leak in ext4_mark_inode_used()
ff274f6dfc9f8c073bc98922e7c4ecfb8c68b962 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d080268226002a9c56466a5b488696812a86132b ext4: avoid negative min_clusters in find_group_orlov()
9ba7b49ee323ae30e5acd51ccaa771e27885117e ext4: return error on ext4_find_inline_entry
5e013c26c75ac0247ac2366d5e136c7ad49e304d ext4: avoid OOB when system.data xattr changes underneath the filesystem
ea9f63dc41083f9074645a05c58221f03bbb1372 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5f9c676f8c77f4bce62ed78960789bad317d186a nilfs2: determine empty node blocks as corrupted
bda9e6cc189fe0de4a3e679e355e95ac63bd9db1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8a7d9510abd1bf0f2ce39a26a6411461743bf479 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
76845cbb90ecc595fdc1f4063884d10974d2ba15 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b0d33423f5c676d176aac2be86718c09cc5bd85f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0caf99ad8dde2e490a4280167310627de8c3010f perf time-utils: Fix 32-bit nsec parsing
a6ec5b3a07ef905f6e4d1aab99b5c7dcc33453fa clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
631660b1de3ee66ec3ba45977020b81f82fb7ddf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c3d115ef1308bee7fa1926f09f2e481e108af6f1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
37b13833c26f1c616512095da1b82f94a7e232b0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
33d4816d2d350fd4d58b8f3b763afcc154f15859 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ffce8c3ca41b36733699cd979fbc596ba830b211 PCI: xilinx-nwl: Fix register misspelling
afb739a7e4064792b94d3a5e1fcc9887cf932820 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
340833cac569af7c5fb3725fe0fb76cda9c9903d pinctrl: single: fix missing error code in pcs_probe()
32627ab5c497471da5e6e37df538a7d7073e40f8 clk: ti: dra7-atl: Fix leak of of_nodes
ecdf6210c66245ef61b410766041fa0b02d3bee4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bd87bb8ed3785c5d0905e2c8d90720d12df9679c nfsd: fix refcount leak when file is unhashed after being found
7193d771796c11c48a05795026fa89b7db5449b6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3c0ad555a2c6425097f1e017b1ba272d135b21fe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ba828183e55a357a7d411d5d61c66d3e78570959 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f4a15556c335a60bf80101a27ae84aa6b1612e8e RDMA/hns: Add mapped page count checking for MTR
77761123942ee0c79610599ee3bc138bdb7f78ba RDMA/hns: Refactor root BT allocation for MTR
8ba96db1ca2a19180b5ccd9725ac06d942faee42 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ca6eb59fe2b058c2613bc6d57f45f9d297cca8c6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8140d1c94ec2bae36b2c9217e952328a4afd2a38 RDMA/hns: Optimize hem allocation performance
ed073d6f1bbab9294b5808acefe76b7979b9a30d riscv: Fix fp alignment bug in perf_callchain_user()
19bddb5d2d3c380810033019f0211307f61d2a5f RDMA/cxgb4: Added NULL check for lookup_atid
f87d2b361ccbf9b996617db4c76e0beb77a4e182 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
474c918946fefee819628f6a83dc680360aa5e1c ntb_perf: Fix printk format
5132d6ced024836f308115b4c50b42a8fb4d01ac nfsd: call cache_put if xdr_reserve_space returns NULL
f74b111f2510ee53f035c93e4a53781198654b24 nfsd: return -EINVAL when namelen is 0
f3fb3e01b92126685ef4acf99fe2b6177a03ee3d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bc7d716aefc194ab9bd2678bf52d32fd5053ff18 f2fs: fix typo
6b9df9709dcde356bc7bf23cf0efa529851edeff f2fs: fix to update i_ctime in __f2fs_setxattr()
3aee3c8dc721b2338539ccb4746db8854e25c78b f2fs: remove unneeded check condition in __f2fs_setxattr()
a9a858802fd8731ddf9b8499167597747e6eb60b f2fs: reduce expensive checkpoint trigger frequency
d69f1e08ba0a5d44cf20787b059e2655b0400487 spi: lpspi: Silence error message upon deferred probe
04831e604aad29742e932e2f06b0af794e667a7c spi: lpspi: release requested DMA channels
1efc9aec6db8ac298b482b38e8908984e44288e3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
df583a3521ab4df071c53e4e4dad42d0f302e943 iio: adc: ad7606: fix oversampling gpio array
a4d8a8103ddcb916febfc9ddecb2a1e74bb8db58 iio: adc: ad7606: fix standby gpio state to match the documentation
e96567e031bc2abeab509227062753f0508a0edd coresight: tmc: sg: Do not leak sg_table
0b6be2828561485eb9ca0d5439330f0e175f0c38 interconnect: qcom: sm8250: Enable sync_state
c76fda266462a4b691bea619160ec31b3a805aa4 vdpa: Add eventfd for the vdpa callback
fb633b9dc82150a6276a6015a8d1331e84d9f261 vhost_vdpa: assign irq bypass producer token correctly
62fdd7095fdabac9b927cb7256a2a992d3f29c22 Revert "dm: requeue IO if mapping table not yet available"
5671fd93281ca96aa4fc19f481fac960f7222cb9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
45334a4d9b5d0871afca701716e1ab6601418155 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
025dd63484275371500c20b29529c6b6a789884a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3b3941c1bb0750be9d0dd7614468a891dbd87632 tcp: check skb is non-NULL in tcp_rto_delta_us()
aeaf160f85eaa169381ce354263542a5b1b44c17 net: qrtr: Update packets cloning when broadcasting
56c26c83b261009d89ea60b323c8ef7d51b862b6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8d8b7826c3e3a212ce3b623d3d160e475bf1a5f5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8e70edd30ba901cce7ee516b4f86e158d63b4432 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4ab59bfcee8d979b104dc10dbe259392e3f412e9 Input: goodix - use the new soc_intel_is_byt() helper
5002b7104ade8650ee41b3442bbdf94cfc6968df powercap: RAPL: fix invalid initialization for pl4_supported field
52b4af53cba1cdecfeda3f607440944e73433f4f x86/mm: Switch to new Intel CPU model defines
71ac09f606ca42bdc728688fe7d9761af5208e19 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
6a97b18bfa6b799431c77e89e7b52e942fdef888 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
c20ae36cbfc615ef5eedbdbd5b92f45c003be18f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4f4bc7639fb8ec0ea2cb5b6aec6297131143ac74 selinux,smack: don't bypass permissions check in inode_setsecctx hook
947487528f85de75e1b90d4d0beabb90cb1ad902 mptcp: fix sometimes-uninitialized warning
c3bd88f4c7ef825a86b9a23eca69b211f88f4426 Remove *.orig pattern from .gitignore
53b596604231f68982c07c832eff1869d9603e81 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bd64cf89c50ccb80082040696ec5b1bbb47c5b4c soc: versatile: integrator: fix OF node leak in probe() error path
156e693ddcac6a40743d768e7375ae70b94c361c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f288a5ec36b36572b8f7c6765fdc9f05e2bf35c9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
691c31572d44924da7d74bc5c732ba0f03accfc4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
92cc43f8207278190f6381d1f60db8a09b97b9a0 drm/amd/display: Round calculated vtotal
56acb87a88bcee34a2912780ea20b68757da2f06 USB: appledisplay: close race between probe and completion handler
25743b28bc112ecba06b9ebd7af29df0c5efa691 USB: misc: cypress_cy7c63: check for short transfer
a706650574533f3ab70c02abc3bda9bbda9e3187 USB: class: CDC-ACM: fix race between get_serial and set_serial
75d02154e7fec95ffb4da55a56ae6f1e000b7a1e bus: integrator-lm: fix OF node leak in probe()
9c8fdc3a8467b68ce3e893156ac3a33f86278ee4 firmware_loader: Block path traversal
92d911f3685c7d73eecfcf2a9e51d35ea6e75f34 tty: rp2: Fix reset with non forgiving PCIe host bridges
b9c0708659c3724cc6544a605e7f83330f11a792 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
940024034fbd8a281feac542098a11d94405da1c drbd: Fix atomicity violation in drbd_uuid_set_bm()
d3489b2af3b26da13c6baee1a398c8c08c2d2bbf drbd: Add NULL check for net_conf to prevent dereference in state validation
1fc1b4eb66645c2fd274868d580083147cd50921 ACPI: sysfs: validate return type of _STR method
124fd6656ef4e6f4cdf40bc4a534cd79d97d1429 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
06df4d890cfa7d94ef2b8f151273b0e43fd29c4d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bcbd20b859a19588f5568c377a5c57e5a3a16f85 perf/x86/intel/pt: Fix sampling synchronization
ec4ee035749edee77aa78b65db5e78bcaec41934 wifi: rtw88: 8822c: Fix reported RX band width
7b6d4ac534e83c7ea6572f52284c44a6e9a9e698 debugobjects: Fix conditions in fill_pool()
d04acd88102f048ba2a9fde3a56909358826ce8f f2fs: prevent possible int overflow in dir_block_index()
77c19244778a74464c09240526838f80f0b3c5c0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a2745c92b59eb08c4777c8e222d557559a02ab2d hwrng: mtk - Use devm_pm_runtime_enable
53bced6043f4680ffa6b8a96581869e8efcb4841 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
dc5bf4de8e7094d0e3b1301dccf4ba9b61bbe16a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
457bfa516e1f2b6e498efd19c8257279baa4e82e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a9ed39df783856755252a022867506bb744fccd9 vfs: fix race between evice_inodes() and find_inode()&iput()
adbd1e94b5a2ce8e438db9c9b4f9c8a66dcc6512 fs: Fix file_set_fowner LSM hook inconsistencies
8923c05c8358227675a6ec682ba205789f52b9e9 nfs: fix memory leak in error path of nfs4_do_reclaim
2905b1b08c9cb287adabfb24d83e6c88e2b56637 padata: use integer wrap around to prevent deadlock on seq_nr overflow
ef4417a09376a728bcf8504c4c35631aebbb1cd3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2bc1c04755f9d292ca40ded1d25ccf13204ec358 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
27616a018a3b851e21c462612df9f1da58973db1 soc: versatile: realview: fix memory leak during device remove
04526e0ef44fda32e5fe650a10b0910bbbe99350 soc: versatile: realview: fix soc_dev leak during device remove
5e8a7b05389bdf87587da08fd7ad286114d5c59a usb: yurex: Replace snprintf() with the safer scnprintf() variant
b08e7b673a85face5d48933f57aa0986d396235d USB: misc: yurex: fix race between read and write
4e7b1794ac29bc72202d011ab269dfb9e0a0cd27 pps: remove usage of the deprecated ida_simple_xx() API
69849f4e4967d8472bbb84d2902a2e577568e87f pps: add an error check in parport_attach
324b2ea39ca7503a2c892815a0d2deb809265105 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
71172c2b92530c70814c3dc5187e2d9400bd9bd0 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
056153f2e83a5c7294708541b60f0a40abeada56 io_uring/sqpoll: do not allow pinning outside of cpuset
305010eeebf3f74c2f81d886a2e55642fe7a7bb3 lockdep: fix deadlock issue between lockdep and rcu
9f999da4835ef1e5df39dd31c93bffd8e5a406c1 mm: only enforce minimum stack gap size if it's sensible
4476870615c4fd48367f6b9f8e203a7fb124a90c i2c: aspeed: Update the stop sw state when the bus recovery occurs
9b3de4ff5a0b52ff444697a8c26ac2cd0fa8fb07 i2c: isch: Add missed 'else'
0da282e7d43194bd2cf0aac0b8f162d67e58b4bf usb: yurex: Fix inconsistent locking bug in yurex_read()
99ed07dab5cfa93798eb10becfc29ab5a3feafda spi: lpspi: Simplify some error message
9d3f4d612d898dc5bcb7c59ab39d590e74cf220f mailbox: rockchip: fix a typo in module autoloading
90c2956b2baf8f938a4f693d248f7cd91aad9fd9 mailbox: bcm2835: Fix timeout during suspend mode
793c4fe2c93df12acfddc7fad02fd196052f09f2 ceph: remove the incorrect Fw reference check when dirtying pages
f10b926fb6ac3de971b0d01d25c50a4cd5415ea7 ieee802154: Fix build error
b8b056e3581fed9ce96eee74fc987c1fbdb98854 net/mlx5: Fix error path in multi-packet WQE transmit
47c192c1d525cc5800394043e98727bd0d30c09b net/mlx5: Added cond_resched() to crdump collection
35ffd6ea67da16ec8ce3dbf32bfb12b260761124 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7b3a0438117606bc0afccabd7024fcaf215dbeef net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d0e369cdb6ed50978aaed02bf257f1661a4a96ca netfilter: nf_tables: prevent nf_skb_duplicated corruption
743c6e339034b064299fab2fde7294c6ec0ad920 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5d91b04dd715a76d3a23750fbe6c5ef55589f66c net: ethernet: lantiq_etop: fix memory disclosure
4af07c44609667cb44d16c8539afd8ab144fe7eb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4027466d3a86e98d41565114a144d08ee3f9e634 net: add more sanity checks to qdisc_pkt_len_init()
9ea9c88e02ccf8c667142fd6923573cb9433f91f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
121c61435366481e3651080251b354ecdf9dac1d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
103c5bf767d174adaeca7955212e612022f6aaed i2c: xiic: Fix broken locking on tx_msg
11e4527e8d97e40ec457969f643569a210a14e8e i2c: xiic: Switch from waitqueue to completion
fef6ce700f09bed774f9ab789cc6b6acc0b1bea4 i2c: xiic: Fix RX IRQ busy check
cb580b3bdb52ff58da499d81865906d8fd01ebd4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
2613a3ed5ddbf43b8c4ca77ea489ed102cde0164 i2c: xiic: improve error message when transfer fails to start
60e5d4b23abd1020fe7a8442e3cf4d9f1cbb432e i2c: xiic: Try re-initialization on bus busy timeout
3ffc73d65f6ad03d7a4f1bb463548ce0dc7f21e4 media: usbtv: Remove useless locks in usbtv_video_free()
c5c6206bc295828623cbd5b84f806787cf6c2e74 Bluetooth: L2CAP: Fix not validating setsockopt user input
9aa661e870d6887357c04fcea21c9fd1c8250d5c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8dffccfd649b4c16fa5ac7f40bf19c17fac9ec1c ALSA: hda/realtek: Fix the push button function for the ALC257
b69416e2a76d25c7508f5720483e75c2a6f4fee6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a0fbbb06f64d71fabdb502d869146b20962efb6e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2e99254fa11f448a0e84e64ee8a1b8e7a612b501 f2fs: Require FMODE_WRITE for atomic write ioctls
58fb0740557e48be1536adc355d3caa2efda0f1e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0f2165fc6c3cc184aea1d4da015a65c51bf157e0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fd548d46e1512eca1534a3d5acfbb57fbf680dd0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3846f01c57d708294b09d448e9eec66825887b0f net/xen-netback: prevent UAF in xenvif_flush_hash()
0e14d40763bce7fa4e46c15767dce2113dff5e3c net: hisilicon: hip04: fix OF node leak in probe()
fceef4d9a8da9f6404ca3c01d292cd38531da36e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c718930acad83bca37f09cc541e5270ade7a1ed9 net: hisilicon: hns_mdio: fix OF node leak in probe()
9e3579c4736c5476e598e0f536c3b6379d010379 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
648e3a7ed2c2f4169177b73b126c8101e9d2b148 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
60c8d7f43602318da0850b412671799e461b1a38 net: sched: consistently use rcu_replace_pointer() in taprio_change()
96360b7bd715503deaffe86cf18a8bd6c6f3129d blk_iocost: fix more out of bound shifts
9bc879edb8fe96f7807c8e11fd961f8e2ad1054f wifi: ath11k: fix array out-of-bound access in SoC stats
6523f7df4e5c832dbb8a3d8c15d4dce1863abac1 wifi: rtw88: select WANT_DEV_COREDUMP
20552d5b5afe8ef47f2fffba7fc90d333f82f9e1 ACPI: EC: Do not release locks during operation region accesses
aedd339e86dab8c39ee5e454c031bbb05c56c931 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e9ef134128be189fadbffb9bb61e7849e2304784 tipc: guard against string buffer overrun
1bb9f0ace67862764bc6f909629df1e198f5c39f net: mvpp2: Increase size of queue_name buffer
45c8db8639f1e238962e97f0f15ba8663d7048b1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d9ce1cee11de92a56cd1976a1937ae0c98dcfec1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0867da629516f5d55b32574f029cace19fc52d39 net: atlantic: Avoid warning about potential string truncation
915df8cefa024061e90efc684d97b3825f20f8cc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
02d9da84dabba1858b25b4b05e65e1180570c00b ACPICA: iasl: handle empty connection_node
71d8f95cdb46b7f5af7324e229895850445e0403 proc: add config & param to block forcing mem writes
ba6d89dfdc38ad86b5ce48769685e32b0f74beae wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1ba9d5ea9447234d51127d81c3343838e20caea1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
627f016fa691c7e8687d2b1397ae48e31e539af8 signal: Replace BUG_ON()s
4c4beefe37e6ffb48fde8a4b21c1d4e616445ae1 regmap: Hold the regmap lock when allocating and freeing the cache
b6e0d3856d028d37c2a07263aea9384e6c466033 ALSA: usb-audio: Define macros for quirk table entries
141b03febbbedb36e24c37f33f74fa56b7411c2e ALSA: usb-audio: Add logitech Audio profile quirk
acf3b507bd709d4886a697e03a8a9524b692ea76 ALSA: asihpi: Fix potential OOB array access
bc6e4b9f60a4226d3e6707ce761373948fd308e8 ALSA: hdsp: Break infinite MIDI input flush loop
ae4567185f7dcd8147c00aff27432419a0efd3c8 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8af6cffd8e47da6e1fdb5951fab61d108c1318c1 fbdev: pxafb: Fix possible use after free in pxafb_task()
0ca42bf0b07cbec23bee57fccb5b2f9c10f9abd2 rcuscale: Provide clear error when async specified without primitives
b8c2ae56808019bc6048e60b4bdbe1cea5628d0a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
dceaabf9912b980909e3250b53d1a5e11db1de48 power: reset: brcmstb: Do not go into infinite loop if reset fails
39370f116f7e7e8e4d3a948cc517a2c342774931 iommu/vt-d: Always reserve a domain ID for identity setup
721d18776ae0a49dd6f80badec672ef33ad374b7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
114cb1810e8df738830511420832217ced5e098e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c8db4454021b35af3fc0d57e36f4e948add1ea70 ata: sata_sil: Rename sil_blacklist to sil_quirks
2e2000f5c76c20a63db72f9a580392e3e8b15a9e drm/amd/display: Check null pointers before using dc->clk_mgr
66df65f5a547ceb419315e1bf938c2aa00880b7c jfs: UBSAN: shift-out-of-bounds in dbFindBits
4feef66d4e3096f6f9c90b42bcb09149173a5212 jfs: Fix uaf in dbFreeBits
542d180ff3613e1a71417476cc894ea5de2f5abe jfs: check if leafidx greater than num leaves per dmap tree
1451c60143ab5ba430ee03b2fd89aacc3c544400 jfs: Fix uninit-value access of new_ea in ea_buffer
579f97c5f4c5ef164db4ad788225706f438d3b1d drm/amdgpu: add raven1 gfxoff quirk
efa5923a0fd4e346822b71277a092ae94fa01d56 drm/amdgpu: enable gfxoff quirk on HP 705G4
834004b213e957a19a22c7d7cc836b5e0018ef7b platform/x86: touchscreen_dmi: add nanote-next quirk
6d0998a4eb33d56ee7e54893f90014dc8d55a8aa drm/amd/display: Check stream before comparing them
1379896286b459892d49f51b562ba738a1529df6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e69ddfffe7e37b159cb9140a8469f67abda95fb5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
da9df5b6a3e4a8c6afdcce83a6068ff936af3af1 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0eaeedd4cd14e3763641601e4e50d5be7e2c61d2 drm/amd/display: Initialize get_bytes_per_element's default to 1
953e16e3a94e8949c756127e83eb4cb63c8f3f2e drm/printer: Allow NULL data in devcoredump printer
15b362812529844941d79106492e848c7f7d9bf2 scsi: aacraid: Rearrange order of struct aac_srb_unit
fb9e8f9bb2ab20e6a9baefd2074eb39cd7199cb5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b13043a9b908d29ee282a31a9a07abfa32db02cf drm/amd/pm: ensure the fw_info is not null before using it
3423647094976f3df02d2f61326d950588ff25ad of/irq: Refer to actual buffer size in of_irq_parse_one()
a53569f455458bd534cf5d28ad504ace2753aa0c ext4: ext4_search_dir should return a proper error
dfc4958977b36becac7e3b528930b75efe9832b7 ext4: avoid use-after-free in ext4_ext_show_leaf()
3a5fa6f258be2a85a59babb1e0a2d5f12e85c251 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a742a02fbc571aaf5fa7b10aac242c1aa79fc2cc spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d64bf9689c43fd26ca80e0f19ee8fc5770f99aa8 spi: s3c64xx: fix timeout counters in flush_fifo
7c3b7842da3eaf6adc16673285f9ce32b5aa0de1 selftests: breakpoints: use remaining time to check if suspend succeed
e0b0c28e458609a3dcb5b5d14bb9b9cec1f56173 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6cac3cc8bde8adc8731bc3515fa0e1c1a848b9e4 selftests/mm: fix charge_reserved_hugetlb.sh test
9af8d426f30fbef37a5062cf8dd049df14119472 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a33b4fc40d4709ca965340090348ae6cb41c7f13 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
03760289f8f6d9567dc41204c4e1346ba4dd303d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3da9bbbe215432d29b93ddc6330770e5e28d6d93 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
114e215af1e152c8265218a0682eace2885ba8d9 spi: bcm63xx: Fix module autoloading
6dba182271aa136c08584ed7f27b312f36273277 perf/core: Fix small negative period being ignored
d0c5142204503a498671cf01b54e9e48533fe93d parisc: Fix itlb miss handler for 64-bit programs
a0b078f3fae22cf051faba3934bc9f496a17d640 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4ef0137797a89b7bc85dbec038bdcaa855ff4f0e ALSA: core: add isascii() check to card ID generator
721c20cd2a440b8e2481120ad8253c8529f7feb1 ALSA: line6: add hw monitor volume control to POD HD500X
290e73f5a4ef8419e6367bdf9fdd7b6e844d69b5 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3fc540ed23d8152f41a18801621badb3d27f4380 ext4: no need to continue when the number of entries is 1
a9ae0178eaf9d146507afbcecc841b682b0fc394 ext4: fix slab-use-after-free in ext4_split_extent_at()
bd9e38eb85f006e7e175c9a3d8666a6d1a0a55e4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
66285a66659959d6cf27c91e12870a201aab418a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b0f6c2c475c902b483f52e881ab5d27bafb48a0c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
da80ba9080296f000c2c3be078ce9c10e39f6e6b ext4: aovid use-after-free in ext4_ext_insert_extent()
3ff1a86e4f28192ca9dc2472be4fafc8f3d32044 ext4: fix double brelse() the buffer of the extents path
0704962d832a5723a592b0e1287756207f445ec2 ext4: update orig_path in ext4_find_extent()
6d424dc7a917e761e9c6577fca1245a6a93b6254 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5d0847a87a0fcd12d85ec6dc4c5cac5e7109abd6 parisc: Fix 64-bit userspace syscall path
09750ee63ba3af09159e0383c412bfa0c500abcb parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1aaa23cc29c8e098f1d1597106ef80da25e0d84f of/irq: Support #msi-cells=<0> in of_msi_get_domain
b3b7a8c9d8181f1eb565f024bd8f1e02e4581981 drm: omapdrm: Add missing check for alloc_ordered_workqueue
81e842ab6f97929ae6ba969d4adb9ffdc9c6026e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8d596bea2162c39915cf29efc6631508878abb35 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
99324ffa7c940d0e0ed64eee07a76cf81cd30f3a mm: krealloc: consider spare memory for __GFP_ZERO
1cc840874af7b03885d13c82099a87b280f1b975 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4aa6843cb9dbec9ec1adb266411bea27042a2209 ocfs2: fix uninit-value in ocfs2_get_block()
cd75fe5d77b63f0e3956a60674081c443c2ab209 ocfs2: reserve space for inline xattr before attaching reflink tree
eed8b4dd9e7390c61452902efb2397843ca78567 ocfs2: cancel dqi_sync_work before freeing oinfo
1dc8ff0f59797cc3126dbfc0518439b66b4ad4e0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7ae2a76595e45f173305dcf78179fcf6c71bff3d ocfs2: fix null-ptr-deref when journal load failed.
5d209eed9abeda4e22fc30a9e26f7b3a33dc7891 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a2fe2fe9bfd3eb02abcfab88aa56b844bb4b94cd riscv: define ILLEGAL_POINTER_VALUE for 64bit
d98f4152bb47842a9a798906a63ff7f31a61ff4c exfat: fix memory leak in exfat_load_bitmap()
4f20507c1cb9c28fc236aa31dc12bc207207118a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ac1f6628be387d5039ef7a02e2904e08038899fa nfsd: map the EBADMSG to nfserr_io to avoid warning
9d001c3a5db311d6eb6453dc25c5e4e5de93f93f NFSD: Fix NFSv4's PUTPUBFH operation
419cf9f81e7e64723664e1855a4332194b07a97a aoe: fix the potential use-after-free problem in more places
2dbc13c7c4df14b2a13ed057c277c3895e5c84e3 clk: rockchip: fix error for unknown clocks
4e25f7b62c0a30b359eec71e9092eb9908cd8a72 media: sun4i_csi: Implement link validate for sun4i_csi subdev
50446befd8f16a915f5cf84b55cc5ed36c340bf4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
12cff591523262ab00c7b2a95646b8981cfb5607 clk: qcom: clk-rpmh: Fix overflow in BCM vote
efffc947dd1814b5fd4f587726ebe2a38930ca67 media: venus: fix use after free bug in venus_remove due to race condition
c45b6299af1eac989eb6a6b667750dc47b177d28 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2249a582d49034e387b2e439a9021e8c787d79d3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2c416724b494d5db996f151482787f6f4be982d5 tomoyo: fallback to realpath if symlink's pathname does not exist
a9d9519d7e6e83fb83ce9a768ed37a43771a7a42 net: stmmac: Fix zero-division error when disabling tc cbs
2fe31e5bfb1ae261bb360f049b8f6d773c200932 rtc: at91sam9: fix OF node leak in probe() error path
aa923c90ee66ccf211d7f1f3ed7fbfecc9849f35 Input: adp5589-keys - fix adp5589_gpio_get_value()
037db1ca73028819590636e5ef89988b71487e22 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e15d1da1ab4b871588291ed2a94b2f0010a8ff3e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8cf7f0b3866eca64b8f87c6abb6d17cb934fec0e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e216e5847710546de99f92bed16959e1997a1b31 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8789789899e8a129178aa9b336880b05153183cd gpio: davinci: fix lazy disable
14693e9fa16d0322c85237a42c8d57c43c322bcd drm/sched: Add locking to drm_sched_entity_modify_sched
f6dcd9a2a70bb523f8e57bf5d2a311b01ca7b8f6 kconfig: qconf: fix buffer overflow in debug links
3236e7d979424b356a059c80ae97da3d1ea86dda i2c: xiic: Simplify with dev_err_probe()
63093076c6be36e34badabdb7071a33ae2880bcf i2c: xiic: Use devm_clk_get_enabled()
8cab14e22747703d0d66d97a0a7c5399eb7b90cf i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
2e6c88e5ec9d0080b3f95f1f897c3cf26398f966 ext4: properly sync file size update after O_SYNC direct IO
9ff4d08d73a7fae367c21baeef6951c8a641c90e ext4: dax: fix overflowing extents beyond inode size when partially writing
0a843a8ca57ef8f11e7c25db4cbc97bed16deefb arm64: Add Cortex-715 CPU part definition
39b1fd0af69c6e2167dfc4987c98ee5c62d35cc5 arm64: cputype: Add Neoverse-N3 definitions
2cf379b978c70d2f2aee406fd0c553225df43f13 arm64: errata: Expand speculative SSBS workaround once more
1fe447a7db85c6936f73c4c6a2f5b2b1b5cc832b uprobes: fix kernel info leak via "[uprobes]" vma
6a3c2b54ca3605f1d425c4b55fd6b709a898e5aa drm/rockchip: define gamma registers for RK3399
fce82bbb676dfb37d9950732dc50d6b9495679ae drm/rockchip: support gamma control on RK3399
4f57c89f2df913d0876bc1c4a9b1fe9cc29bb227 drm/rockchip: vop: clear DMA stop bit on RK3066
83c1eaf355adf75322539aa09391ae585e830743 clk: imx6ul: fix enet1 gate configuration
c2e08299fc14dc1edaeb182f60b9cf11d47e417a clk: imx6ul: add ethernet refclock mux support
a9113508dacb2f4e53fa448c1914bbaabb0d748a clk: imx6ul: retain early UART clocks during kernel init
adb63506726a2894f88a15bfa25686f4070f6db4 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4bd602c718ca762939b1c48de538818d7d621005 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d505b416c5e589e153d432b2e4bce5f6ff3f6e37 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
6ca2547f569b23fdba4a41e56ee8fe8ea46bc762 r8169: add tally counter fields added with RTL8125
b354e6f327ccd172f1c3eeaab2024ec82bd679a8 ACPI: battery: Simplify battery hook locking
b7b2e1b148edd741a5852387189bb0f2ca74aaca ACPI: battery: Fix possible crash when unregistering a battery hook
c7e864f0a1bdf100e99544a5ebff6a53334704fd ext4: fix inode tree inconsistency caused by ENOMEM
e2916d6c236b56a831339ecb058fcaca2901b836 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
1b1790e1ec8befae6fc664e2d16ad09d67c26249 clk: imx6ul: fix "failed to get parent" error
34287bb519f20523f2026bce008d91a9cdd1b053 unicode: Don't special case ignorable code points
0d8a5506e9fb79b84b6bc03247b97c5dd62fa797 net: ethernet: cortina: Drop TSO support
aa92502ceb2be467e416e0aca96dba7c61c50aec tracing: Remove precision vsnprintf() check from print event
88c9269d1a12bd3ee29b2e716137f7d4c6a7534c drm/crtc: fix uninitialized variable use even harder
42b10e375f57a640957490a92040efe449adf2a8 s390/zcore: no need to check return value of debugfs_create functions
24826bed50ba4e9f23134e27732115c2330675af s390/zcore: release dump save area on restart or power down
b4d0bcb77adecaa0131e5c7714e7d517c490accb tracing: Have saved_cmdlines arrays all in one allocation
07c174b28ca9575351f208dc3f4c5a8b13ad7683 virtio_console: fix misc probe bugs
651ae0c6e60625922ab6459dcfd346d0cc8e71f9 kallsyms: Make kallsyms_on_each_symbol generally available
eb582c3b175b1ee3109d5bd478ef8e3019075426 kallsyms: Make module_kallsyms_on_each_symbol generally available
f13f95e6fc8282ad705d6b908fbdff1a211e5711 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
7818f2ae5bfb1e9d20456a4c280bc826900c0008 tracing/kprobes: Fix symbol counting logic by looking at modules as well
04ee668eaace39dc4676c8f813d76c51d3aa8489 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal

--===============0698023225244841499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59871865f4e1-5e4e17ab3d3c.txt

53e9c4d706075ee612d537f98c9863d4cf5c4b30 parisc: Fix 64-bit userspace syscall path
c30a95e08eeae67f5b7c35d953ab8ff2bf8c0ddc parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d0b8e6561e8a1665f57812362f6794ab0f121e6e of/irq: Support #msi-cells=<0> in of_msi_get_domain
586143bd402469d29d7fc82d9c6906d058e79d79 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7d337736984b91456aa7c6713b020d0f198e02c5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
00ffe8046d64f70d43ee490e5d41e509c5a1838e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f9bb1d3a629dddfbffcfb8faa9ffd67e96220323 mm: krealloc: consider spare memory for __GFP_ZERO
0a33f4a62b283912725d8aa1a029a3355b66a85d ocfs2: fix the la space leak when unmounting an ocfs2 volume
41b95552906f19735a83cc3e995f39c53b9abac3 ocfs2: fix uninit-value in ocfs2_get_block()
76d7bb792ba22c96d67da64f7e60f51960ea95a2 ocfs2: reserve space for inline xattr before attaching reflink tree
d450f768327d16769959716ab1acd8d289a6fcb8 ocfs2: cancel dqi_sync_work before freeing oinfo
2bd378c2ec770fd45bc6c0ced2184236897c79e6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fe8372733bb68952a49b4cfb8a7a7ac51acf17c5 ocfs2: fix null-ptr-deref when journal load failed.
4de5634eff0249a36f7eb0278ce4527711f7ee67 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2ad334121ce012f465ecae84ba9a7a22045f0e89 usbnet: ipheth: fix carrier detection in modes 1 and 4
da853c37295c2c5920355c4e094860f7862456a7 net: ethernet: use ip_hdrlen() instead of bit shift
f0a0a55c47be41f94c27ca7b7c114d2b360c282e net: phy: vitesse: repair vsc73xx autonegotiation
8b424a20f2eea4695b04d1876da6e4f50505df27 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
fa1eeace0abf0c0cdfd19cfd458ecbb9afef9c84 btrfs: update target inode's ctime on unlink
39d8486620e0a1cdb0735aa260d1de01a4117753 Input: ads7846 - ratelimit the spi_sync error message
05ac32ad3f89a5d9c40ed736d2495f4f12890c34 Input: synaptics - enable SMBus for HP Elitebook 840 G2
54b3caef110b22491a74a29121716236947d3a72 HID: multitouch: Add support for GT7868Q
dc1914558d7077a7af3d39965a7315a111b8effd scripts: kconfig: merge_config: config files: add a trailing newline
4bc78491ac51f0d2ad467c021c80944a58662841 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
4ebd1fd48891e81f16b524a279a8c4d1e16ef983 drm/msm/adreno: Fix error return if missing firmware-name
73fbc88540b9812451b622031ab30447352d36fd Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3458c7b9e9ac9a9e4b9d79685f5550ce33e80f3a NFSv4: Fix clearing of layout segments in layoutreturn
b62d4ee9448579bc445c0ea736c34543962d778c NFS: Avoid unnecessary rescanning of the per-server delegation list
36cc19c3b12e0ee51ec7b0611d171b08d9201f7d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
5026ae1374e6c9513c4f196a951148fa593f3815 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e2c58fcd2cdfd55bb79f5ab21f0ed284c406e6c6 mptcp: pm: Fix uaf in __timer_delete_sync
e79b3ab700c25d858bbfb6d98a98c664bdb51b0b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6970579471feddc318df22d28b81063282742408 minmax: reduce min/max macro expansion in atomisp driver
4725cccf8903b3e830099767cafa596448db1839 net: tighten bad gso csum offset check in virtio_net_hdr
f6dc789707882a870adba61ad4c204f341f7e541 mm: avoid leaving partial pfn mappings around in error case
832e866ad327712f8ea157846d2a50d805affe69 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
404574bfe69174094c2e750c3755c1bac327b5df arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8068cdf138dc045ec1856657375628f7f3d2e642 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
eaf5b63de15a5dc577fd7b3d1658d7d7e21cd499 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
e70d1e408d66f9ac4062fd3e9e1d43fdddfbebd8 hwmon: (pmbus) Introduce and use write_byte_data callback
aea69b4770b86246a4df9a466694ff61ee46f8cb hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b414fdf3cabc7cef2c7ac4b49b6199e173d74ecd ice: fix accounting for filters shared by multiple VSIs
5eb798b8551a23d95dc29d76972ba602a53ff6bb igb: Always call igb_xdp_ring_update_tail() under Tx lock
86a7014c70449991b5ea4081402c0ac4efffa650 net/mlx5e: Add missing link modes to ptys2ethtool_map
c17362b4d66ff44049c87226bc118438da095029 net/mlx5: Explicitly set scheduling element and TSAR type
ecb27989aff0c4a9dc7626502ffb18bab110abfd net/mlx5: Add support to create match definer
1d01a3d1fd3703cb1e47d59ca86258d7e5e2f9fa net/mlx5: Add IFC bits and enums for flow meter
9fa28bc6ad5cd26f375fba98af4d71f7184ef988 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
189e05d768895af6a64abcd09660864681529b4a fou: fix initialization of grc
32329434fc616411980e14928a566c1806e1299b octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
19e9ef45e9d0e5254220f3044b8a5e4a5ffddfe3 octeontx2-af: Modify SMQ flush sequence to drop packets
faa277ddb9cb17bbe8d9f857f43ba4849a1ae44d net: ftgmac100: Enable TX interrupt to avoid TX timeout
f7f12f67a98444773827a655f6646de1a68ec059 netfilter: nft_socket: fix sk refcount leaks
c0a8eaaf3547ad83600415e9a58f0e248af42596 net: dpaa: Pad packets to ETH_ZLEN
8d34acfdd7bddcbea06a7cfec2ca1b21a53e6ad3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fff21972969a747f99b5463a6dea81a8594bbeca soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3f11527572eb768f988f1724319fae8a39125dd7 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a2f487627322207a3d3aeb50fa35ac74ac5ef5db ASoC: meson: axg-card: fix 'use-after-free'
c474de2c9976b67f241f5a4dd2b747a3a11db511 ASoC: allow module autoloading for table db1200_pids
b0e02a269628dafc7e5c95c6c57f4c10e338c112 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d323d0158f2dc5ed73fe22c8117a2efe82d09110 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8ec19eb9ade9d9fb71aa4e3bb0080ef15fe68512 scsi: lpfc: Fix overflow build issue
4b7722a4f39dd9ec4da001efe1e41f5d7732ee56 pinctrl: at91: make it work with current gpiolib
132810b77ae19fa0dc74467f3517a1a4d5643cdf microblaze: don't treat zero reserved memory regions as error
d6721f80940762599443a25fcbeee186c43f62b3 net: ftgmac100: Ensure tx descriptor updates are visible
a59d10cc6e18ebae22c4e823c8d9b42539c5e85b wifi: iwlwifi: lower message level for FW buffer destination
3c0a28fe301907eb1095a12609ce0b10b5f9b3d5 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
fad00b6f3565548be3c4fc0079ee1b0401c60f8e wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
8c71cd4c6e7b37cc026b9688404e13feca1f8ec9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f8f6722cce098f05645e8895853257ef45b6ca74 wifi: iwlwifi: clear trans->state earlier upon error
c808a4f68cc8f444a735e001da50f322dc6a8b1a ASoC: intel: fix module autoloading
17638be80e2cd81e276deff66f0cafb3376e62c7 ASoC: tda7419: fix module autoloading
9a7fb6859af4699c618aa7e2e97c62bccb9bed81 spi: spidev: Add an entry for elgin,jg10309-01
85e488b91d6caefefed66260b46f1eb0b9dd44b9 drm: komeda: Fix an issue related to normalized zpos
11eaedea58ba773b376967268a9451d9e189ef57 spi: bcm63xx: Enable module autoloading
f24c511e704dd7ce0f9ef8677a3f8bae318a5c86 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1d8f5dfc07e04f14465721eff621ed30529839d4 spi: spidev: Add missing spi_device_id for jg10309-01
a336ab3d9fd74dbeb2040dde0398958bb6f8bfbf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ad16db44276d2e4abef79e9511291d250330b230 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3547de6cf7f0a1ccc11553d93cc67b3de8b49233 cgroup: Make operations on the cgroup root_list RCU safe
a30dddee6a4ebb1615497dc0926c71bfd4273dd7 netfilter: nft_set_pipapo: walk over current view on netlink dump
a8ed933e7359ce4c254e21c986600c911576cd2e netfilter: nf_tables: missing iterator type in lookup walk
bd285c4b91571243effa08cb3d44e55e46412079 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
4bb77e937bb7d93f30afcd8feb5c62b0c1a7a5d4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ac62b45d5c0e4981756fa27ab8587ec5eccda605 inet: inet_defrag: prevent sk release while still in use
a817150478413d1fd248878a0f7512876b45a731 gpiolib: cdev: Ignore reconfiguration without direction
b314b4b1662d53a5ef0dacc0fe3f2f66aaa27d2f cgroup: Move rcu_head up near the top of cgroup_root
63d937832e7bc578f877eb1d05afffe13323b4ff USB: serial: pl2303: add device id for Macrosilicon MS3020
a203b8f03f49019a43681d1e2262cee9c6c961d2 USB: usbtmc: prevent kernel-usb-infoleak
6154f56755c9bcbbad8b8a5faac413e850a8f67a EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
909b54b65c8422f06737865f286e7d39b00ca971 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
61eec16cb18bec5f1fa804819f69ec5e502412dd EDAC/synopsys: Re-enable the error interrupts on v3 hw
aaa86f1e776ae12f48372c02ac8e0ceb7d07ff19 EDAC/synopsys: Fix ECC status and IRQ control race condition
fa9fd5a09ce42926096a715f7e90c5465fd1c312 EDAC/synopsys: Fix error injection on Zynq UltraScale+
92e5de1ad9a6c7ae2d5fa78a801fc36ade2b1196 wifi: rtw88: always wait for both firmware loading attempts
f0513a6b342728c47e1ea58b8c82b739e7c20195 crypto: xor - fix template benchmarking
b3dde0ce22abb4a59c97bc59ed96150f70281b24 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d77ceba6d4ff467aeb5ef227618b28417148311e wifi: ath9k: fix parameter check in ath9k_init_debug()
a5c138cf4292fca61f0445177029b510c283250e wifi: ath9k: Remove error checks when creating debugfs entries
6ccef6020b53789aed1311328f4ee9ebf0be2ca6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
09ece2d03dec11b748dc6f71af9bbb220820818e wifi: rtw88: remove CPT execution branch never used
efb6b8d7d32158e9c7ba78384334326924c7e969 fs: explicitly unregister per-superblock BDIs
6d8603df79b24fc74ef15df51565ea7ed9b57dee mount: warn only once about timestamp range expiration
0aebc43c173f492af93576ebd199199d04588149 fs/namespace: fnic: Switch to use %ptTd
a445032b5cfbbb2fefbb7355dbd1b8056aba661a mount: handle OOM on mnt_warn_timestamp_expiry
0e6651f78a89018f7d00650760907df428189da1 wifi: iwlwifi: mvm: increase the time between ranging measurements
ebc51feb62369a923a3b6635fa3e21e3af54646f padata: Honor the caller's alignment in case of chunk_size 0
d7e2e95828d9338c3be3701b6ca9aa3410756502 can: j1939: use correct function name in comment
dbc29b56c60676e522ebb61dbcad85ed50d4967c ACPI: bus: Avoid using CPPC if not supported by firmware
7d34835b42677ae405d0f866413a7e4707b67262 ACPI: CPPC: Fix MASK_VAL() usage
c7e1e5c0d795f2416bd5de2e52f8409fd3d17ab9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
184f7294c9b3d38537272f42c3a371c552344a6b netfilter: nf_tables: reject element expiration with no timeout
9e7de937eb0a38495e698ed74911a20db4a1e06b netfilter: nf_tables: reject expiration higher than timeout
eb53a975d13a7e81f2ba516ef580d495e16dc645 netfilter: nf_tables: remove annotation to access set timeout while holding lock
61ff841e1e356756352801f9b7b005e107b8eda2 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
99bf7513705db2feb707e90ffcebc08edd658c6f x86/sgx: Fix deadlock in SGX NUMA node search
31bb6a8747ad52d9471cf00b7dbd6342e198b951 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6188ea11923b37cc1239b5d7a60737ff2d96d2f0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e721f497cb42006fff6657163867166451a39866 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
54bfe7e33f30630173b7ed0cabe1e90ed858a88d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5e59cbdd0dfb617a555429ced24da8dcdf781357 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6cd35068a5bbaf8ad05cbd30e6bf22c18b212fff sock_map: Add a cond_resched() in sock_hash_free()
1c444bf4c9c2f1e9107a646bbf68a773b754baef can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ed015e3ca056fb889f6c52196f67e9c818873101 can: m_can: m_can_close(): stop clocks after device has been shut down
d6bf0d9beb42f58dcefea57a291efbf5bed0cd62 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2bce07311b0e5df78eae0cacbd856392ea57a521 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
09e69f8a624b7c395966ddf57f38030237ac27e5 net: geneve: support IPv4/IPv6 as inner protocol
55606ff925097c943e1a59b614b1cee9511c01fe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c75bf5fea2e1a84d3c465f01bbd704cde1706b1f bareudp: Pull inner IP header on xmit.
34d89d3a06f9f20f08a0fc8fae63fea1e075ba15 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
96f0b14f4411d4143871fbe01d5ef88999017c0b r8169: disable ALDPS per default for RTL8125
2c877f041e7b12ee0282e0f75ffc650b2a519f49 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6ba7b59032fcc9fc4baacdff1d11d9cee21abb67 net: tipc: avoid possible garbage value
edbb0f5234ead88059626289740e9dabd7261db4 block, bfq: fix possible UAF for bfqq->bic with merge chain
0980a6e5b30c95edbeda988edd7b2cd11777d041 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f12c6f6c1322365553ee77a9dd8a26dfb49e8783 block, bfq: don't break merge chain in bfq_split_bfqq()
43fa46ec195a17863b4efff4769a185e917c823f block: print symbolic error name instead of error code
85c666fdd74bcb009b9afb302f3fae350dfbc83e block: fix potential invalid pointer dereference in blk_add_partition
494e1b5a80411da7b2f8820494496690722eab37 spi: ppc4xx: handle irq_of_parse_and_map() errors
79e3a7dbdc9b27d4e9ef5d69d5285130c550c351 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a7313a412945ee618c67a42f5df1a1e5dfc446ca arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
4c7fae717073c0013ebe89a6ac2c4f1dad029c38 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
72869f599718b95615b788da6dfd2db263805876 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7e3bd82db8ca7a746efacc1c38ab648be17a2d39 ARM: versatile: fix OF node leak in CPUs prepare
f620a3e64c130a2bc508948abc5a69a87bdf800c reset: berlin: fix OF node leak in probe() error path
08a8c24a7da3862d8a2eab1c206cd78334a2df3e reset: k210: fix OF node leak in probe() error path
a56b2593a8eacec994a1f3e42f7827dba08a1b53 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f1a3b82bde68c51d8e19f96c1554442dc6a09eab m68k: Fix kernel_clone_args.flags in m68k_clone()
8ef24cb1a0ce91db087d126602174b739994e12e hwmon: (max16065) Fix overflows seen when writing limits
95fc99f77a399c453988a15acde0d4da9ebdd150 i2c: Add i2c_get_match_data()
503313c6678dfea40669e6124397caa8cc90452d hwmon: (max16065) Remove use of i2c_match_id()
1dd9a51590c0f364dfb9c939f57354f75c881cc3 hwmon: (max16065) Fix alarm attributes
d157362f3cb73500c5a59ed6d3f51027c12c7a93 mtd: slram: insert break after errors in parsing the map
46b79a4c9d4658a7ffaf6a9429721b185766e899 hwmon: (ntc_thermistor) fix module autoloading
be138aa111e455039358a3fd6953e47ee1f75cd8 power: supply: axp20x_battery: Remove design from min and max voltage
b507fe007ddb113a9fc42d99dca41cfd53565e94 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8e25cb4401cb30c7104a7b1f3bfd766e56f2ce42 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e9350f5f06e108a4403dd1ebbc8ab2a36eec32d7 mtd: powernv: Add check devm_kasprintf() returned value
a598e636f7bb0f0f31ed21b352ca5fce60f40a0d pmdomain: core: Harden inter-column space in debug summary
6cc0b3741c43e6935fd9e18aebaed5e18e9785fe drm/stm: Fix an error handling path in stm_drm_platform_probe()
36604329e20660fa2a301527a10612ac903a1a4f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0c9ccae060a60f6958ce1953c5a9449d8d8b280e drm/amdgpu: Replace one-element array with flexible-array member
59c3cf184dfd5b938edf45768c8dd42bbe1613bd drm/amdgpu: properly handle vbios fake edid sizing
80571eecd481548c46da1e9f9301d6e229329210 drm/radeon: Replace one-element array with flexible-array member
dbe77b0063e0f76c2eee41212582f446097a24dd drm/radeon: properly handle vbios fake edid sizing
90462258c1665f101c6e3c18a7cbcde37627b9f5 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
e896018e7c040b0bbf2717748991b65a8e9cfcbd scsi: NCR5380: Check for phase match during PDMA fixup
ef65d9d3eb9e5c45db3a9a541b5d61bde0aa3498 drm/rockchip: vop: Allow 4096px width scaling
8fed0d04545438fa504f152cd1fe7b167c97b112 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b86ed31022395f6560285b300e98c5f7b1f4f027 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fce4d794d1a4b6b4b2e46f0d796650fe88fde37d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c88e7926c9a904c443b1c20038d2063482026c4f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2338426757f4ec99f56789b25b7b2298cc95798b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
165d92e6fdbd7272059fb3117d5dd5a95d0d4fb9 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
e1591c2efb55dabe32379004c7afafc80affdda2 powerpc/32: Remove the 'nobats' kernel parameter
6ce341eaa2baa5e51e78df0ad90dda6218d7f97f powerpc/32: Remove 'noltlbs' kernel parameter
e0a1f700ec39abeab57bb14aa76b3f69ebc832c1 powerpc/8xx: Fix initial memory mapping
cd4399792ed95c665142de1225a17c73db7ac18b powerpc/8xx: Fix kernel vs user address comparison
3e4dd09a58556a884431bc2dff29692f22496d44 drm/msm: Fix incorrect file name output in adreno_request_fw()
10ea1ddbcc7d135a323a724666908957e83fa5fa drm/msm/a5xx: disable preemption in submits by default
83d658a055bbc8dff4b449e84b424cc7f2e6d2ae drm/msm/a5xx: properly clear preemption records on resume
2d88ddd07c6823fa286e807c5966b9b166f077c6 drm/msm/a5xx: fix races in preemption evaluation stage
fe3489c5cfe96c5a2b48e274a2ec6050e17dc619 drm/msm: Drop priv->lastctx
84ae599956925a45319034753ec66ae01e9c6a00 drm/msm/a5xx: workaround early ring-buffer emptiness check
21dc8bfaeb9f430f7faf03ecf0727511a2bf0e97 ipmi: docs: don't advertise deprecated sysfs entries
02530f8beb93fc8eb631443e82eb52ad4fbca86c drm/msm: fix %s null argument error
141fbf898cd05e48b942088672d35bb962e0ea1f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5633c290f3ecd0ebcdbc82c36aec762fc7361fe3 xen: use correct end address of kernel for conflict checking
781e9225742bb0dc502948f329902a6c054d78dc xen/swiotlb: add alignment check for dma buffers
a8f547bde89d9d40ee4e891d876781b5888ea74c tpm: Clean up TPM space after command failure
450f0dc012ad730e60b1f4ba340ce1da2ee902f0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ea8be11a6c88e8aef522db85f97360d6f89efce6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2c59158d716bf6205618c5b164776999963a56de selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
db6f242bfaa2852fa145f4a1d2bdb1beef21ca4a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
70ebcfdbb43582421d88278990ba1b1e4ef4c624 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a5604ac03e46a7ae37663be646bd0d092b4fb125 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2a4035328641c09c345a734467493fc77eb7f3f4 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c50b81db93fd867eacdb023a6adf5f7af3e91322 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
94f2ec1ecefa935060ba470aad4a70a0049f6f23 selftests/bpf: Fix error compiling test_lru_map.c
29b8c73a6d4be0d263b81f2d4c26a71ac1d007a7 selftests/bpf: Fix C++ compile error from missing _Bool type
fd4bb15ee52e2b7a1254aa3b3c9a7adb6a11fafb xz: cleanup CRC32 edits from 2018
ec4a6eb7137587315e8858c6ac5a7d222c69e045 kthread: fix task state in kthread worker if being frozen
54c1eab95fbb945354e44492b4c6304cd44c88d7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6be87ce088ae456db8809e94bb3ca34079400930 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
35d2f0cd94c47d622d5248541fa04c919a04c4e5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
77cde2e89ae0a609ec4371bda154934d67193c45 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e60b065bb5d73812fb30296253f627282be66fb4 ext4: avoid negative min_clusters in find_group_orlov()
16904dbd0904f29c7f78fb34cd596a7f24f40dfd ext4: return error on ext4_find_inline_entry
b4873cad31874334da9f5470f5099316c020711e ext4: avoid OOB when system.data xattr changes underneath the filesystem
2fd89f84f64f8784c736cb061022bfe0408adbf3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bd021202ad2acc1482b705bc7469b6e44c81e15b nilfs2: determine empty node blocks as corrupted
34095030ad6c3f622d68b37edb23523a2e98ee3a nilfs2: fix potential oob read in nilfs_btree_check_delete()
c0bfefd1e90dfbb5896ca23c32a3795f90e0af25 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ca7b5db199151486a35079a8965e9f2fbac74d66 perf mem: Free the allocated sort string, fixing a leak
fc4c2c998abc4de55d928c824648204d15927a61 perf test sample-parsing: Add endian test for struct branch_flags
df5b5e6e00da764c095b07470e671ea8e1378b46 perf evsel: Reduce scope of evsel__ignore_missing_thread
07e81f27780860eabbd89816149383ad985c645d perf evsel: Rename variable cpu to index
847617776c1a7abf50665762ec535e1adcae9969 perf tools: Support reading PERF_FORMAT_LOST
14fd437a5006bd6ffbf6f4bd75bb4ea3a2ce702b perf inject: Fix leader sampling inserting additional samples
742e94e8e792a1c22fe4dc0dd59474a726039020 perf sched timehist: Fix missing free of session in perf_sched__timehist()
575da2d20b6a262e875ee05fd0474ce0d6843f37 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
89eb3f6fb9d190035d3a12565dafce5f0d95e985 perf time-utils: Fix 32-bit nsec parsing
9ae1497a08481d2a731cd587a35d378e87e0cf5f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
54a6721219e6948e1116bc61a2e386203f550dfd clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e476a394dc42324ebec58d90005d385fb92c58dc clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0f1002b22cbe71d5a0ad6a6420142ee0d391bb25 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
bcd94f9005d09c03eb56c30ed57ef090c18e0647 remoteproc: imx_rproc: Initialize workqueue earlier
e1574a52f0a89dbf328a719d673a8207d72e74d7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8dd95431c86041fce962aad6246ec74ad82c7965 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
4c4eeabaad55519e4dedf3c2e0c2d42b0ef62fce Input: ilitek_ts_i2c - add report id message validation
49963d12c03044ccf7e2991a917ce4e1250c08d2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
955105782c67855451fb1b15e7d48e052c152f65 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c73bd6023d0d224cc7c5f7116e6d943aa3b155f8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f6dd45ca3e281a01f1358c0fe8efe271f76bc031 PCI: xilinx-nwl: Fix register misspelling
e3983c455e9df57f158248d07fe793eafd233863 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8b5507272ec7f12d8d8d873338d8eae67caa51c9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c63b2e80d4c53c64ae5e67af8f1019003dba8397 pinctrl: single: fix missing error code in pcs_probe()
6dc35ccee049f7ff9d8ab7c59dfcaba220da680a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6014257aa306bcb527a0b34572fb3d119c1b56d6 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0b7e45b0f729939fd01ad1c099fff747dfb4c795 clk: ti: dra7-atl: Fix leak of of_nodes
809e570a784c1cdc96ae442a5a4559b80557bd6c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ddb30d01efc62d30253c13285d71b9114ea52d5b nfsd: fix refcount leak when file is unhashed after being found
fea6325fe3cd6083eea531826cb1c5ddd3efba9e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
449be23e9fdc330fe8285a07b93fad017b17f64e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cc830e9caa3970a11497a836548dfcff170eda33 IB/core: Fix ib_cache_setup_one error flow cleanup
f7cec991ab8a50ba4e6ea3778100732d4bd92401 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1697ba54a3537b8484e714b1e6147c649472e400 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d003033ff4b0a714b205ba5ff389dd8af2e281d4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5af71d369b25fd89ba9af6564ba5c547d33a97f0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
97d25261039283f1cd1c31c36458ea69c81c2f28 RDMA/hns: Remove unused abnormal interrupt of type RAS
89ead66ba007e30111b9a4c20bab3810e57d0cdf RDMA/hns: Fix the wrong type of return value of the interrupt handler
8deb5b35531987d03f1ba67a1611ea9524e2982c RDMA/hns: Refactor the abnormal interrupt handler function
cc3f5358b70951930f58a3ef8743ff931a8d3a5c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ca94e9fa0d077515c81de705f07eb7b790f15696 RDMA/hns: Optimize hem allocation performance
a9e01bc3f14be0574b4fff7de303d8f7008d7a8e riscv: Fix fp alignment bug in perf_callchain_user()
a07e6f3d30c5bdd0edb8bb9689ac5ff2c875bbbd RDMA/cxgb4: Added NULL check for lookup_atid
5e775c82852e480454a48cd03ca0d4baee13a10a RDMA/irdma: fix error message in irdma_modify_qp_roce()
a3d06cc7c3244d92bd3178cf56b2e70f62abbc93 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
93d3e4c98b78cccd3cf708bfdae7039bddcd76c7 ntb_perf: Fix printk format
c002d32479fc9a8a6cd7a809ce39e5598f6073fe nfsd: call cache_put if xdr_reserve_space returns NULL
57cc376a710597aff1657541b05d3802783d2665 nfsd: return -EINVAL when namelen is 0
d229e5cf1aa5e0b93169f72f1fcdea09c10a37f1 f2fs: fix typo
28a74696a9a126623d37f6578a4cf5b9dc82e335 f2fs: fix to update i_ctime in __f2fs_setxattr()
378874ca492450de3d5deee0a9b6c0ab8f622d69 f2fs: remove unneeded check condition in __f2fs_setxattr()
2848f23cc1f5b5b179f4dbee521eb74c499a3a4b f2fs: reduce expensive checkpoint trigger frequency
fcca5ffbcf28a441836192d9f7408a11454e1bff f2fs: optimize error handling in redirty_blocks
1645d050212df4352658e345031dfbef6eab9b32 f2fs: fix to wait page writeback before setting gcing flag
f8f2d574748f932271d33c8d7268bbc0b7eef266 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
101fa980e5b0ff5ef3f136f205bbae0f6fe933b9 f2fs: clean up w/ dotdot_name
a9a204e17641e9f1cd2c43c2be7b405f531e8931 f2fs: get rid of online repaire on corrupted directory
33c7fdf6c7e8df679a2331a1bbcfcf2e1eda6c8c spi: lpspi: Silence error message upon deferred probe
663c1f2e5e86d04a0cad36512b8105dce8f32687 spi: lpspi: release requested DMA channels
d8c9290d7a5b35d6155bf711d40af7b109ddfba0 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
cc3ea0cfa4217adb05a94366cc2a712cd0222808 iio: adc: ad7606: fix oversampling gpio array
336b08d06ad62cb400210226b589b42d7e87e067 iio: adc: ad7606: fix standby gpio state to match the documentation
5d1411504357ddd2c6eba19a5f04ccc1fb2ee187 coresight: tmc: sg: Do not leak sg_table
33e942750e4ef40efe332ef477924dd95c892649 interconnect: qcom: sm8250: Enable sync_state
3d908bde55d0f199d7cb311d5eade0057720b25a vdpa: Add eventfd for the vdpa callback
f536ff2ecd25a6655170b9772863aca68a1655fa vhost_vdpa: assign irq bypass producer token correctly
6e0c70f59036789564c29e775058386eaf3e6a5c Revert "dm: requeue IO if mapping table not yet available"
53b0b82e263c21ebc178cc976a11cf303becefa7 net: axienet: Clean up device used for DMA calls
14c5e2ca79f6d1c8f410348beb2597ff515bbec2 net: axienet: Clean up DMA start/stop and error handling
a4da64400cc926ce2d5d670c163bc60c26961761 net: axienet: don't set IRQ timer when IRQ delay not used
3a017cba8ea361455f936471e8db73336c6d74b7 net: axienet: implement NAPI and GRO receive
5402f0a3eb5f82af2cb731dd39254c382215eff2 net: axienet: reduce default RX interrupt threshold to 1
51747c96b8c0288574ce418b9d92db503acea1e9 net: axienet: add coalesce timer ethtool configuration
ecf2f679c601c54ca11d63b18a41f3c231197f86 net: axienet: Be more careful about updating tx_bd_tail
02c4200266a19af94dcb13463303e258dc5e09a3 net: axienet: Use NAPI for TX completion path
b3967e7963f43eb18f86dcf34b9b671153447af6 net: axienet: Switch to 64-bit RX/TX statistics
d568fb60e4eb4b0bef29b62d2330abb99c334251 net: xilinx: axienet: Fix packet counting
ca199ca6442e4235be34a3c7b9709b7d89e18b81 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ab0cda1bbd628c52db6ab8c7d7617c7c8273b054 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e5c4b3b750cb4c0fd46f84529a4b7325e9428c11 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2d6474010333ce820ff37995bdb59329936cb6d2 tcp: check skb is non-NULL in tcp_rto_delta_us()
40cd457931a436fcdfd3933dc1bf2243ca37e833 net: qrtr: Update packets cloning when broadcasting
d933a2f384342dc18671f148e6ed586b1de66300 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
31ab84e8a0f10e6d1fcac1a5abd0dd95145fba1a netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
74212bc3c744a6ce630474c949768e7f64e693a1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
56601cf7752549db94451f074892d72ab5e788e0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7c1083557577acac7621c28cfef956a8e5a16927 Input: goodix - use the new soc_intel_is_byt() helper
9a05762fdaf1d68d7525b4d382a77bf0a7392fe0 powercap: RAPL: fix invalid initialization for pl4_supported field
1d37e9bb7b41bfc5d3b9b7784b937bc7f8083299 x86/mm: Switch to new Intel CPU model defines
2bcebfd30e4413c02cb9850be75f77549a5fafef vfio/pci: fix potential memory leak in vfio_intx_enable()
11e46b925f0960c0be90554d013d256f263baba6 selinux,smack: don't bypass permissions check in inode_setsecctx hook
393f452c39504063f33e22dc4ee7585985d672e6 Remove *.orig pattern from .gitignore
37a08465fb0c68a325a7c661fdaaeda7dcbce133 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0d9725f6102b515caa374cf7595ba372e431bfb1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fbe2528e94dd0e1a080bfb32de4c9b3d2acb3d72 soc: versatile: integrator: fix OF node leak in probe() error path
c3f704897f11be1d7252a61c7d114df999d30961 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a30869d8c98396354e1516073f1abeffe70f44c2 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5c412b1f5735fc4cf2761570c70c33633e728610 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
129b49ea92d1fa165f6be62b51bece484cd6a89b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
14f1d7f255336f1461975a93a0f0a2eadf7995ee drm/amd/display: Round calculated vtotal
6d3f77a65d9df1d113ff70abb2d72d35e89988e3 drm/amd/display: Validate backlight caps are sane
18a9e7c11981cc4c4d82469b85d88146a83cf898 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
8f46ce447ddbc80308e0184591b540aaf8087323 scsi: mac_scsi: Refactor polling loop
b8002107f584720433bdfeae9a2c115262549b71 scsi: mac_scsi: Disallow bus errors during PDMA send
a69f5bdb36d267aff505151e6aa3a43ae04de3d5 usbnet: fix cyclical race on disconnect with work queue
328c64bafe2c97a38aa675187f59b5ced056684d USB: appledisplay: close race between probe and completion handler
5ba9c288f9d949bc2c2542ede2fe59082827b703 USB: misc: cypress_cy7c63: check for short transfer
5b6bc29d4ee82dfffa077c2a14f7f17c6fdd184e USB: class: CDC-ACM: fix race between get_serial and set_serial
8cf1b5703a1de38862faff07b2c61d6872b2b3e1 usb: cdnsp: Fix incorrect usb_request status
12bcddf2ed2d8a3d8696bf9359b09c9f03e53c7e usb: dwc2: drd: fix clock gating on USB role switch
692afdcd2ad3cbe35680df5f2ae757458df6109b bus: integrator-lm: fix OF node leak in probe()
6af9e418a94c0e395e89eb434cf38b5bdc4b7825 firmware_loader: Block path traversal
3f0161aeef1601f685489b31f27a0c4d63a25ff7 tty: rp2: Fix reset with non forgiving PCIe host bridges
70687b442b48b9d986a9f47d96d0f3d2b91588a2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c2b1c645961b18c642d5ddd1dd227b2773115938 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
8e45dc9ba9ea3ef084aaa1781194d8d08be05d89 drbd: Fix atomicity violation in drbd_uuid_set_bm()
8aec3d616f31757915f2105c0dcbef7efc46da12 drbd: Add NULL check for net_conf to prevent dereference in state validation
c662e955418d073990da719f627675e1a8dd49f3 ACPI: sysfs: validate return type of _STR method
215988fb9416c7a035db7f1b08aead772ee5bc27 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0a167fa70d8ef5291556c9f7e2e6d900b2d096f9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
42692473c6abfbca0d83caf329dd8fa7b27ca8fe perf/x86/intel/pt: Fix sampling synchronization
4f56d6045f14b8eebb68281ac64d1a7b847bf3df wifi: rtw88: 8822c: Fix reported RX band width
8a72ede1abef740d3c82a8e9a96c80e88f67561b wifi: mt76: mt7615: check devm_kasprintf() returned value
eee46039eeac601edf91bbdea82b17d9242f90c2 debugobjects: Fix conditions in fill_pool()
57c887f99108e36738e82fbb4210075a6b73d47f f2fs: prevent possible int overflow in dir_block_index()
d391c4163627b44e375c4ffda5b666dd4f5ea663 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a8bdb433d7e08f0fb8e7d8506e18a76d1467f228 hwrng: mtk - Use devm_pm_runtime_enable
25bca64b6c10e171e52f496f8a494aea82522b82 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
6359e4296f255358ea7292a0f53fe16084cba2b3 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f5d5f7274bde4e06462b6c9b065782d66d39083f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
8340c2fd2149e598a4bbb437e400130f48daae10 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
95a96308bb39ad2c8d0608802ebd72d5495b870c vfs: fix race between evice_inodes() and find_inode()&iput()
4c95f408a03ad535665e4693e03af5ad3e0092a7 fs: Fix file_set_fowner LSM hook inconsistencies
a7ff1f748f2063d2b17c77138634f4bfc4d804af nfs: fix memory leak in error path of nfs4_do_reclaim
eb3b67e71d384101b566524ea3344ae1f26809c8 EDAC/igen6: Fix conversion of system address to physical memory address
983e3aa3d8b41e4ebd8b4aff6d6b0c7c91fab8ad padata: use integer wrap around to prevent deadlock on seq_nr overflow
58ef269d32ceaf1daad20ab4d2c7f5ecd8f9bf9a soc: versatile: realview: fix memory leak during device remove
6415f782df426e490a5f0c374702ce4a20882d50 soc: versatile: realview: fix soc_dev leak during device remove
0b179e16acbc01ad5181036b5a245fdce6f1cc87 usb: yurex: Replace snprintf() with the safer scnprintf() variant
24b8098fd6c95ceb09d9592471b7280ee6feb10c USB: misc: yurex: fix race between read and write
a4647c768429c9e2864f50fb655b43ff32d71806 xhci: fix event ring segment table related masks and variables in header
cd8bfa2f086ac78db7d480093ce24c3587f81458 xhci: remove xhci_test_trb_in_td_math early development check
1f1bff9f7d6312290815feb6e5fbb45430800f32 xhci: Refactor interrupter code for initial multi interrupter support.
4412ce13dc9cc525e992803f4fbaf49ac91873ce xhci: Preserve RsvdP bits in ERSTBA register correctly
06816f102b48e3687737a32e72adefa87e76cd63 xhci: Add a quirk for writing ERST in high-low order
9d4eeccbe3e047992f37973b78fa9baeb0f3706a usb: xhci: fix loss of data on Cadence xHC
e0833fe7df02d86ee26b0605c62ba0eed52bc073 pps: remove usage of the deprecated ida_simple_xx() API
5c0a8d1df94420e16fd0eb0148d1971e0c8808c5 pps: add an error check in parport_attach
14e67070f34469f958e25319ff2cd9f6038e50a9 x86/idtentry: Incorporate definitions/declarations of the FRED entries
abb28e274ef879dbef2a119a252d2b932cf06827 x86/entry: Remove unwanted instrumentation in common_interrupt()
967dbb762c360928f1cb0ae1df4818719ecfa946 io_uring/sqpoll: do not allow pinning outside of cpuset
f74bb616ef8698bef6e16d6486e0a9e8971f3d0f bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
f870d7d9f7f459bc47d3809439f16fdc03f806dd lockdep: fix deadlock issue between lockdep and rcu
9edbabf95ef84afb6c87e4ca405e14589c62ef75 mm: only enforce minimum stack gap size if it's sensible
50ffebdb16a238c720d8d55d42c3f75dff3efc47 i2c: aspeed: Update the stop sw state when the bus recovery occurs
3540ae378b67a282ff72d3e4a51b3f73dcf5cf43 i2c: isch: Add missed 'else'
9f3ca19fabbe8cd97b1465ddc576fab9da9d8bee usb: yurex: Fix inconsistent locking bug in yurex_read()
e55672b4893f3f5b4be50eb77ad8fe2d937b942c spi: lpspi: Simplify some error message
29c10201c6abf7c45fec4f13db45375ad7d19759 static_call: Handle module init failure correctly in static_call_del_module()
e5d3d2511c2b098217a8bf2a186d45d7f3f124ee static_call: Replace pointless WARN_ON() in static_call_module_notify()
af95a734d761461a89a5564ef285a2d49af055e6 mailbox: rockchip: fix a typo in module autoloading
db19e5d7d8f128d4ff124e9d28f9f19f9e1e4d4a mailbox: bcm2835: Fix timeout during suspend mode
170ef84aa3d4702a67f0e83f422afd59436edc72 ceph: remove the incorrect Fw reference check when dirtying pages
676445dd557d07c713427d6b7e772227396233de ieee802154: Fix build error
e5148a14772c06d14a20ea312a9f435fcfc5f04a net/mlx5: Fix error path in multi-packet WQE transmit
084456b14e9e8a0f7fcc134ef06029b8a18a4346 net/mlx5: Added cond_resched() to crdump collection
a271a68cfb8f995965e089107fb2efb74a316bcb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4238163cf8f0c25dd98a8f328c7a251fe0b2d329 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
552bce1ccef20a13089ce5ab43e63d3caf5f032a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
61913d6d5129acf5b3a40ff4e075739cb3faad2a netfilter: nf_tables: prevent nf_skb_duplicated corruption
d8cd1e3ea2bdeee6eab27b8c5c0929b6356cd660 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
975da95256c564250e0a5764dd08c415ca9af0b4 net: ethernet: lantiq_etop: fix memory disclosure
0d06438cf0f6700e1b603f15938717748e8790df net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f911fa0ab07914f6454b03e6019ae7de052485f1 net: add more sanity checks to qdisc_pkt_len_init()
fa9a58011c563847d8467567ea452c36070522ca stmmac_pci: Fix underflow size in stmmac_rx
0b343df5b2ecdcf2b83a3aa030c5d6ad200b2e4a net: stmmac: Disable automatic FCS/Pad stripping
9737b4b759da768d5fdcd6cd177891a545f1b30b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f46308fa5b20e3d9a3e1a7526d00d3b84d82481e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
adfe2cfb6b8cde913d088ead7daa1393b2755707 ppp: do not assume bh is held in ppp_channel_bridge_input()
1b2855ba5672c9acebb2100ea8910636bc3876e9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f6969ba04163c19f61413d15f7027a044cd4e8a1 i2c: xiic: Fix broken locking on tx_msg
2f6e68f41be9f899a016c79a0fb17e0b49e65b54 i2c: xiic: Switch from waitqueue to completion
94072c8a1892ccf6eb95893ffaa93fdb5bc6cb72 i2c: xiic: Fix RX IRQ busy check
bd599211f147d0df197b5483e5d632215c35f982 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
66719e6e6a3fde2bd0c029a702033773dfd9c518 i2c: xiic: improve error message when transfer fails to start
7039a3e5a3b6d01ae09733a820f5ff5531a4c2ab i2c: xiic: Try re-initialization on bus busy timeout
4cb72a2221ecdc9171e676e0f65c8dd8f692adab media: usbtv: Remove useless locks in usbtv_video_free()
d79c3621105284e5ff32a0bebc303f7612b6041e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
79f9b238857c748df62ff214dfb363006cbc39b2 ALSA: hda/realtek: Fix the push button function for the ALC257
d99f6a78e3c7a1281984aac0ec32e7872f416f5d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
13399a154e805d5b5eec7afc1d86b3d1395002be ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3e94444c9e192949c5631a7fc13efcc097d6fdf1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f1e32dfaa4e723cef14d07c3c5864ea5a139abfd f2fs: Require FMODE_WRITE for atomic write ioctls
dfe57d84bcf8aeb029bff78092af1a58f0dca6c1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e8ec1637135b4d004cafbc4898e9984dfa640f5d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
313bd40ca1416d71589e68c040a670824c5547c9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d954454f9310798141882c1f0280330072157cf7 net/xen-netback: prevent UAF in xenvif_flush_hash()
c8d196be0ce4955c73ad7fd811946f8917fc5397 net: hisilicon: hip04: fix OF node leak in probe()
ac040cae6a1fd16fd2627fbe17cf4a758a3e085b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a0000541faabc4de046be5003159dfa06a2d533b net: hisilicon: hns_mdio: fix OF node leak in probe()
e0624a3cfc58c23c184ab47dd03e6bd365d53e11 ACPI: PAD: fix crash in exit_round_robin()
cf20c8862983747db622085caacf369677d7d24f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3a8111ba8ccefd94f2333390947bd376dd2c145d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0a66ecffd3ebb1f5a06105d422a8150d8fbb4531 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2f15343414095cff1737a0d53aee6dac7b2c442a blk_iocost: fix more out of bound shifts
1511f36d65698dd6befb39d29018ae041b6f498e nvme-pci: qdepth 1 quirk
01af584cef6f0dbfee612263aa0874672d932080 wifi: ath11k: fix array out-of-bound access in SoC stats
d1e6c0ff9ebd6644e5e45f6da1e105ae811e5a30 wifi: rtw88: select WANT_DEV_COREDUMP
53a4db88e3b92c0be16c52cefd800a6b1177a48e ACPI: EC: Do not release locks during operation region accesses
9501ffa1ce3d784671b780a95de48c1231a30181 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2b896b765ef2379c4d971c9bb6dd1f4f05c783d9 tipc: guard against string buffer overrun
f627ad72e51c5c627e79f7bb92f116621c3429a5 net: mvpp2: Increase size of queue_name buffer
f1414c739d6f6bfa5e216c01d68dd6ace9f9bddb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
81dd5d695519ae02454b6af690529a3a7b58a451 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cc8fc140025cafc721dd8176ac866cb5bfc3e9eb net: atlantic: Avoid warning about potential string truncation
f78cf8a80c772a6c534edb32609b1ecc33caac3b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
48135b1254a0320f666cc301d5b6da487aa267e1 ACPICA: iasl: handle empty connection_node
42930413c24b7f0da80dc13227b0df9b214b8e5b proc: add config & param to block forcing mem writes
a4e9daba98d0aadc9dca4413e69902bd03359d54 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ac43385b343f66d08485dbd292719a93a731300e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d121d4c28a95f4c8122389cd170df1c200683727 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0e7899acd5c4f40707e0353370df6a1a205e79aa signal: Replace BUG_ON()s
56e57ddfeb837ba5a625e289ad34e5852a7ab020 regmap: Hold the regmap lock when allocating and freeing the cache
03ecf9739c06693dda7eec881c1eb971031a7f68 ALSA: usb-audio: Add input value sanity checks for standard types
38e5f521b93df45829d18880c1ac5448abd19dab x86/ioapic: Handle allocation failures gracefully
3d7fc7ec000844b636a4369592eef989cb243e2b ALSA: usb-audio: Define macros for quirk table entries
373490c471c3c5d93780c6c04c99fb2163901a66 ALSA: usb-audio: Add logitech Audio profile quirk
408f16eef07839656d93167facff5a30f2ff0b57 tools/x86/kcpuid: Protect against faulty "max subleaf" values
c2b74fdb43e30d2331a2903a3ddb295e6646ab50 ALSA: asihpi: Fix potential OOB array access
78f2c2766d666d415b1802439dbc98deeb21c7a4 ALSA: hdsp: Break infinite MIDI input flush loop
f195254a0144eca36729a36d846784706a2858bf x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a7412685ed3269d7a7c75f13b9f5ed998c2da8ff fbdev: pxafb: Fix possible use after free in pxafb_task()
cf10b1623e57b5c6389e1f1833f1cce5e4430650 rcuscale: Provide clear error when async specified without primitives
bbfdc60276dd8d998ab399c3299174c7fe8093eb iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
fdbf0b4255408a4971e06d94c7adb5fa40b89b76 power: reset: brcmstb: Do not go into infinite loop if reset fails
2de1ed7a88567dcc7ac1323f83234f9b29b12fed iommu/vt-d: Always reserve a domain ID for identity setup
76837619a382b26e7c6dae364c01af0ce3d42c10 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9bab5a14574434fb70611310fc66939ffd8b5e8a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
cd5b79eb1936ec923e71887069e4b4cf3c0c3c54 ata: sata_sil: Rename sil_blacklist to sil_quirks
aae0406fba43a3ca2c506acab28ff2535723230a drm/amd/display: Check null pointers before using dc->clk_mgr
bebf14cf8f054a25fccb2e9bb91e753e86b48e3f jfs: UBSAN: shift-out-of-bounds in dbFindBits
2c77e1362a78f214fbce4b19ce2d014c9550dc30 jfs: Fix uaf in dbFreeBits
ac7ea3e52e2bf8aba480d62b7914a60d7e96abae jfs: check if leafidx greater than num leaves per dmap tree
6c68da1b582563aeeccad94077f6b5d401602f00 scsi: smartpqi: correct stream detection
e56b4669f60bbade4aa7d2f12df9185ba3f74367 jfs: Fix uninit-value access of new_ea in ea_buffer
7d7d25109554609a16e27f5cbcd857e87322abe8 drm/amdgpu: add raven1 gfxoff quirk
87c6f8e6561488da8803bf9f5e07472af613406c drm/amdgpu: enable gfxoff quirk on HP 705G4
acafa34527551561a41dfd664ccc935d6b918c7b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0528f789534e59aa2cea160784a4500c07248fcd platform/x86: touchscreen_dmi: add nanote-next quirk
9f28fd267999e26f6ded9ac8dd5cbf8bb46f1288 drm/amd/display: Check stream before comparing them
1465895ff23e1e432f224f624056274bb595b391 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9889f928e133486912e40dd378929e6819069456 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b50d4737ee1cc4b395af57df5698d717ff664c90 drm/amd/display: Fix index out of bounds in DCN30 color transformation
3bbd5ce19bfa50ff2127ada4ec4970336a140d7f drm/amd/display: Initialize get_bytes_per_element's default to 1
e0883ba19f96d33f0ca5916e8024aa7e4438f694 drm/printer: Allow NULL data in devcoredump printer
0de1ed65247ab537386e34c709997e04be973b3a scsi: aacraid: Rearrange order of struct aac_srb_unit
e68e459df64748a80eea4543f59138503e045bdf drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a2796b969d459e5a1d5e52506136d11808d08e16 drm/amd/pm: ensure the fw_info is not null before using it
f886dced142a53bed01a978ca068f435f7f2a7aa of/irq: Refer to actual buffer size in of_irq_parse_one()
f8047fae82b122f6c0d2cd279c2621f166ee7cb0 ext4: ext4_search_dir should return a proper error
466ab4ab99396d4ad455dbe5a612a443fa929bc5 ext4: avoid use-after-free in ext4_ext_show_leaf()
81472c61ac96b6cc564a1e1e56bb594bde172670 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7268c0a9c4be02b8f66691a61ae1bcdb516b28f2 blk-integrity: use sysfs_emit
122d198f6fbf5d0521512730658c388c0b28d17b blk-integrity: convert to struct device_attribute
92a34cdba58cadd25b42a0c58bf7fe205947c890 blk-integrity: register sysfs attributes on struct device
e34045ce94bdb6e5c719c6490a52caafbb572379 usb: typec: tcpm: Check for port partner validity before consuming it
3b1341e6e8efde677efaab652a954fc161d22e24 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e4ed7931a062ff5ec13b6720bbb9e79207e2bbff spi: s3c64xx: fix timeout counters in flush_fifo
86bc6e06d65b20cf59a0ae6f27ec286fc68afac2 selftests: breakpoints: use remaining time to check if suspend succeed
fd09aed94a36648760799f39bf938c872446aa38 selftests: vDSO: fix vDSO name for powerpc
d58d5b8cd295671ac21412f3397c580a69ca0738 selftests: vDSO: fix vdso_config for powerpc
bf149e8092887466d15c6d8003aea47126e93267 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ddf765a103338b335ee0dabbda9e9a82f4fca561 selftests/mm: fix charge_reserved_hugetlb.sh test
c55260464004b2f189791cf22d700e3a0e827da5 selftests: vDSO: fix ELF hash table entry size for s390x
e5d854a853a549d8fa354c268d0bfa9751eb3747 selftests: vDSO: fix vdso_config for s390
926b7bbd0d70fe95f3904accc8ee2b79cffa7f55 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c982a9d9649eea24046cae33e890d99b87ce51e6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
31bd32777bd3834f3a0a0a9a068722a6c112e54e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
27a3efa48b9aafeda093ffdf4d0886c85e2d09a1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cd985dee4a85abb9cae685d1bc19dbce9575ccb0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
092ad6a0bb385b58d40a99a3ca69820bbbc9905b spi: bcm63xx: Fix module autoloading
15687e54571f06bb15a898a4def6c33985049209 power: supply: hwmon: Fix missing temp1_max_alarm attribute
ebeddd83dbf6244569a7fc9490bc12b2fc5b5a80 perf/core: Fix small negative period being ignored
6392d7f3ffdb618364b9578333d912f526f57817 parisc: Fix itlb miss handler for 64-bit programs
ad502712b4810e07d56a280781224e7c9c41824d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
10b6cf0a4e03b7139d7057b80c9b414ec29edf5a ALSA: core: add isascii() check to card ID generator
82e491d571129e1bc6c8f9ba4d63c72530cbc828 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2c8b1319b832d34a790e4177643bd094b6a0644c ALSA: usb-audio: Add native DSD support for Luxman D-08u
63648652b972be080ef0bff0275ea92e80575be5 ALSA: line6: add hw monitor volume control to POD HD500X
b080bec53f3f4951736975caff89ea8cbc8f0883 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
405e10eb17ed056e4e583be0e71b16b5749406f2 ext4: no need to continue when the number of entries is 1
176813cc70a1470d611fa1dd6b47be35b5295da6 ext4: correct encrypted dentry name hash when not casefolded
d039dff039116e8f77ceef65c8b8f12bb1b41b72 ext4: fix slab-use-after-free in ext4_split_extent_at()
b7672652ba2fa87e02f9e90b91351a137eb79cef ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c5da7645603a42ff021b53810c9d782c2b5315a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
44f92d57dba95c1a845a3823d65545590d1b3d96 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c0fcc598a8360eea7e6e582ec9105b8b04ba8fc0 ext4: aovid use-after-free in ext4_ext_insert_extent()
4a9c6531274c653d674631be9601e82e4ff2dc10 ext4: fix double brelse() the buffer of the extents path
ae15708fd36daf7e3e61ef16186644a476b86765 ext4: update orig_path in ext4_find_extent()
0a6586c3de7e300540aa370210dbcc3ec30d4322 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
54fabf45b3c975fa921629046623b7fcf81960ef ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
9557c6e86b5d87ae34f797dc52e62bc0846a7f3c ext4: fix fast commit inode enqueueing during a full journal commit
4b7306f630e1e03d0f17f29fa2299429771d97c6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
71f8f598d05c65a3fcb765adcb90f7e570bf18df ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d337afee81bd30bef1818b866377297b76907574 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b999ed69505593e30b08e88eda42db7667481286 exfat: fix memory leak in exfat_load_bitmap()
c682dc11616de54f35bb22d334eaf00c99f89a1b perf hist: Update hist symbol when updating maps
fa2921df9d1bb46347a39d7e379abea3cf67ceba nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a8d4e65506885da0eb609208a15f7f973533dbcd nfsd: map the EBADMSG to nfserr_io to avoid warning
6ba380686f80b475a45f348d4b9926addbe2e716 NFSD: Fix NFSv4's PUTPUBFH operation
e748366671307730b49ec222aca532ec4f56cb1f aoe: fix the potential use-after-free problem in more places
fd4c86f6dc82fbccab44717e1bba196b374a7f30 clk: rockchip: fix error for unknown clocks
a7a6b835c042ddc20af5f3b52bf0a44842322ec2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
786f75243462419c50b6009dbc853b5322b733b7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3832fc518451f6d40a47f84e2f3eea6236237737 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9fdc708ea4fbf2a74ab7dad824d9b9087909e51e clk: qcom: clk-rpmh: Fix overflow in BCM vote
2d333d4816d282fb44d45cdf4a0334f0b8a8a638 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
8a19bdf80d3406489885c499ead799818b563737 media: venus: fix use after free bug in venus_remove due to race condition
9cc80c27474e1ad52bd7949a130ac5f488faa80c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
67d3be6b7d53934e226323fb50571a42af373e88 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
dfcb17399070635c98b3cd0a1d6af3caaee25113 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
63bd586c37fe3acf7f6e1d10099819aabe1f4bfa tomoyo: fallback to realpath if symlink's pathname does not exist
1a9ae4eb04c682d4f9aa55572febe4525aea35e1 net: stmmac: Fix zero-division error when disabling tc cbs
bcd8ea0611705a44f04f6a028bba1689df64d9c1 rtc: at91sam9: fix OF node leak in probe() error path
6dcf2a27b167b943b6ef97f5f3a46a5d780512e5 Input: adp5589-keys - fix NULL pointer dereference
8c63ba74902edd84e899048bde037e99e50d9804 Input: adp5589-keys - fix adp5589_gpio_get_value()
2484d06aba8e02dae75f2cf1ba98b61dd8729d47 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b287c1c89c6fc0283c2c2f6dfb3f1850f301ddd1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
02eb0d8551adf42066883a10843812d685294be7 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b21654b5b67e3d70b1bd4869b93eaa278d754cef btrfs: wait for fixup workers before stopping cleaner kthread during umount
b3f676706e77347bb8c2ecbf5348847ee5aea721 gpio: davinci: fix lazy disable
c7d1c09bf8cef3c4204511ce2712ce6dbcc5ee7c tracing/hwlat: Fix a race during cpuhp processing
f7f9f176323b3eb164221aeb931fa748c1112b78 tracing/timerlat: Fix a race during cpuhp processing
eed09bf0d161b1e2407250b281672db09617e405 close_range(): fix the logics in descriptor table trimming
3eeb5ad93c8b48ec009213cebc1b14bf01c75603 drm/sched: Add locking to drm_sched_entity_modify_sched
9d04682cd8a8a29a20fe7c0a871fd63fd1782417 drm/amd/display: Fix system hang while resume with TBT monitor
1cb220439370eb4b169b13aefd967478cae77a5b kconfig: qconf: fix buffer overflow in debug links
63fe8368fa5bdac8a08fc2a20057d237cbaffc34 device property: Add fwnode_iomap()
524c5e8efc75eec158851117b688208521942abd device property: Add fwnode_irq_get_byname
451bb5de7a305177c804133a20caf768135b5acc i2c: smbus: Use device_*() functions instead of of_*()
81d076845e8167eb2ccfdec863cb2de5ecee8cd0 i2c: create debugfs entry per adapter
25c24e55b4bcb2ddf26cd396ffae366a416f6513 i2c: core: Lock address during client device instantiation
50994e56e3ed8cf0e0e5143b58acfef446f15bef i2c: xiic: Use devm_clk_get_enabled()
2898e8533837919d3c76de3555f2fb45c84e133f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fe156ca9f490f7e71905cc77b678acadcb1a9848 spi: bcm63xx: Fix missing pm_runtime_disable()
ff4651ee15e9aed4fac378aa974162a67aafd995 ext4: properly sync file size update after O_SYNC direct IO
2da8926e091997902f63fc79e0155d8c5828d64c ext4: dax: fix overflowing extents beyond inode size when partially writing
ad84d7e81c7c716dfc7e0788fd487be0835af469 arm64: Add Cortex-715 CPU part definition
2d658c3360c39f6591117666f53f2cc9238810ab arm64: cputype: Add Neoverse-N3 definitions
a06f10243186f231fdc3ae360b5f7d722cdb6504 arm64: errata: Expand speculative SSBS workaround once more
5c2418a562d594a1fd1557ce9025602b43c61b73 uprobes: fix kernel info leak via "[uprobes]" vma
e54fedad7f581d7116922b8b25de6abd96a18772 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e4a455062e4dd2300fd57a8f0a6c2b9281f8441a build-id: require program headers to be right after ELF header
516db2623e3383c17da4e4db2b9d5a1ca5c9d42e lib/buildid: harden build ID parsing logic
3f85bf7e0ef9140ab26033f844b3b166b9154179 drm/rockchip: define gamma registers for RK3399
f4eaea4011f9d4d47724c5c87a0895ec6294997c drm/rockchip: support gamma control on RK3399
8136f8b5a06130d3d83c309caf186b26edeadf14 drm/rockchip: vop: clear DMA stop bit on RK3066
3df2344262ef9c00562615f1f0f927ad4e879335 clk: imx6ul: fix enet1 gate configuration
3255aa9dd612bc1db50155639e0821e650603cfc clk: imx6ul: add ethernet refclock mux support
3a742b0dc7734f0b9c2508862ceb8245c8847016 clk: imx6ul: retain early UART clocks during kernel init
5be4ef1840b0cc009da7afe98e114a3c1807a47f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
d78ee5a5b58ca96810d2ffea70c4a63483633e08 media: i2c: imx335: Enable regulator supplies
5cd6d06e40328adab9dc07185f8c602c1c832ae3 media: imx335: Fix reset-gpio handling
94737cfa0dacb2c374ffc3e46734cfd1e057160a dt-bindings: clock: qcom: Add missing UFS QREF clocks
16923b5af289e825a192cc15caca5dc38a96d979 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
73871d663c07f5a680f99658c94dd764c205e368 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
784e37f0001de494ff2189b8f197915a2a965eb1 r8169: add tally counter fields added with RTL8125
e1fdfee84222e65360aa1048b078557e92e7e468 clk: qcom: gcc-sc8180x: Add GPLL9 support
ad190d91bc5a5702d9f6d3bf46417d3d60e36ba8 ACPI: battery: Simplify battery hook locking
adbb9d5ca05a3e10f6f8284f0892cf935854668f ACPI: battery: Fix possible crash when unregistering a battery hook
185f9f77c84d8b11e2a0e5c0bfe076efa7775778 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
f44d2be312e2c0a4b918f38c5136b9990076b929 ext4: fix inode tree inconsistency caused by ENOMEM
a15fb192d3a75d028bacd391be2759156adcd68b 9p: add missing locking around taking dentry fid list
c2e8d250879217934e3d443db68587b8009b9b8f vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
a7ab18fd2e15ba3dd4082428d7c34850ac3535bc perf report: Fix segfault when 'sym' sort key is not used
f756bc6c4ea299346d942e8bf05cb958af6899ef clk: imx6ul: fix "failed to get parent" error
95369cc8ca2b5c530bd4f2210c0126343d6594c8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
63b0bd950373f8fd35416c42c9a69034e3e1b60e unicode: Don't special case ignorable code points
428cecd4a35d716e790446f4c3efeb71201637f9 net: ethernet: cortina: Drop TSO support
6c6e1d4d6d0436bbc59edd7e21d0e4c86232a2c0 tracing: Remove precision vsnprintf() check from print event
54b87493a3e37f9ef3efbfacd398eadffc837c84 drm/crtc: fix uninitialized variable use even harder
a9f8a02bfbfc85146d50ec1801381ec7e0081b3b tracing: Have saved_cmdlines arrays all in one allocation
fc294ff0693c5d83b10672ee4e08994a00fcd244 selftests/net: give more time to udpgro bg processes to complete startup
5acafb3823ce8bf54a3df81ae98b59e4a5219710 selftests/net: synchronize udpgro tests' tx and rx connection
1b7afe8758fbf03194ad7553ae1bd1b3078d9eaa selftests: net: Remove executable bits from library scripts
c6a30bda473f84875089f387af0194aa353499f6 fs/ntfs3: Refactor enum_rstbl to suppress static checker
3001f10316dbd0ae8a9acff5e20d400aff172d8d virtio_console: fix misc probe bugs
5e4e17ab3d3c534e39fd23e7ded0d243c79d7faa Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal

--===============0698023225244841499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfabbef30d6a-e0cd3dd8d929.txt

215df85d4794ac3d4d08323b8def9f0962083add usbnet: ipheth: fix carrier detection in modes 1 and 4
a2c80bf6f97436517944bc1fe6948de37c02c1f5 net: ethernet: use ip_hdrlen() instead of bit shift
a767a37173539fe2143ebacb29f851fd37473cfe net: phy: vitesse: repair vsc73xx autonegotiation
89ff78b6fd6bcfab0da8ab2bc6d1fca493960cfc scripts: kconfig: merge_config: config files: add a trailing newline
96897b43f77b068fef666de78ac994903cb1a493 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
08a5df9ff2e5025b3ff7f79df0a90c5d7fe6cef9 ice: fix accounting for filters shared by multiple VSIs
b001954f92dab8ef80cb687efb114f661eaefde2 net/mlx5e: Add missing link modes to ptys2ethtool_map
d88f6204e9fa2426a0778c1b4a07aef63525f204 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc3f1a751e48f48cfac8435e4b48022c778fa999 net: dpaa: Pad packets to ETH_ZLEN
a0e2554bdde63bb5152e238323d2c37e2b90672d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
15c839cf7c1526f1d98f5b52ea5644ff27205055 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4577b67f40c95a0df971200fb6593202d9fb080a selftests: breakpoints: Fix a typo of function name
f65245679c3685b955fcef7683356336ccb35af5 ASoC: allow module autoloading for table db1200_pids
e5cd71c412e725509a5d7aee373fceaad6f3f81e ALSA: hda/realtek - Fixed ALC256 headphone no sound
ab2f47cb960b2476e068d4af20bec21c0a7f3ff2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
904995871404fa11a89c59d2a1b7e9d7103a0708 pinctrl: at91: make it work with current gpiolib
ebdd384c67af401ecf05bee481fb68a2829939ec microblaze: don't treat zero reserved memory regions as error
a85f14b4b54f330134a2c764d220950a282df1bf net: ftgmac100: Ensure tx descriptor updates are visible
c2f2ac475407bb8b1473f6283d5d618af596492e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1c5e1c0eab95b9887a1f455609fe910e0a261f9b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cec2892a1bfd7e11eb10c1a3d713ea5d05c0d47d ASoC: tda7419: fix module autoloading
b113dee91079c38e851342df09408ac624d23603 drm: komeda: Fix an issue related to normalized zpos
8eb1dc7eabb52d0f9b6caf11a968e12590c3b6ba spi: bcm63xx: Enable module autoloading
d1a989e0954b3651c57988b8b2f974af9b79a7bb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5cd7c5acac989686913bbe109d8c1e33cdd31a7d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
aa129fd6d447da06823fb3b629cb2b41a7a94e73 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
17f28909f50314f3aba2da32fdda88aa9f5763b8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
721ac6cc6d770efd2e03af90a48cb5335a155698 inet: inet_defrag: prevent sk release while still in use
82f2643ec75e114ba2dba8d0982de799e0303e4b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9c91e6ea7bbf39d233fc46957a5925a297e8a87f USB: serial: pl2303: add device id for Macrosilicon MS3020
450225f8d502b3af97d5ae38d404f1b6bb9730b8 USB: usbtmc: prevent kernel-usb-infoleak
e7d4a02bf4318528e8398fc561b9a0719d737496 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
225b6cf64ba18e7805f72bf62e85e2592993e8b2 wifi: ath9k: fix parameter check in ath9k_init_debug()
1767db5eaea6a5d27cb2b9ec7e6fbbbe9b17900e wifi: ath9k: Remove error checks when creating debugfs entries
b5ede88a5b25d448ee5fd4c552327c6f3c0368ad fs: explicitly unregister per-superblock BDIs
225b57e539dc213423211d3dd8935093a3276691 mount: warn only once about timestamp range expiration
d0d1de74d4af9b9d1576d0278975d6d6b80f0ef2 fs/namespace: fnic: Switch to use %ptTd
d5a99ffeb49b1920bbf2780e7d04e7358f01f5d7 mount: handle OOM on mnt_warn_timestamp_expiry
a0b4910ac90027464b57dfdb124ed336af0eaa16 can: j1939: use correct function name in comment
2f21863b4fcbb8af609c97ca5936be5ee2f8e095 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9500b6895e9d04fff339be0fbf813b3ed5477226 netfilter: nf_tables: reject element expiration with no timeout
9979ee266fcbac29cfffc78bcb38312112aa156a netfilter: nf_tables: reject expiration higher than timeout
b8000fdaf6ec0711911a4520bf42eb854e19e13a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7a58e5b59f5e114cb1b72641c7c3b07ed6afcad7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1ec8db1701f8b0c217bf38b3a9f95ae45453ab42 mac80211: parse radiotap header when selecting Tx queue
e1ba79d9aaba4ec00daaf054af0c95a931c3b02c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a388f5710df234570a517cdc3c97a497b432b77b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1ab31649381593d1d4e437673f76472226dcbe77 sock_map: Add a cond_resched() in sock_hash_free()
6d849b87af8604085bacfc401d311953c8f322d2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4af1572f00a384c0777f65714ca518da689fcada Bluetooth: btusb: Fix not handling ZPL/short-transfer
2092e493719c6189367c4e70ed206d7e965f3094 net: tipc: avoid possible garbage value
76ef6390d6c6f9af01adedc00458e701dcfc3648 block, bfq: fix possible UAF for bfqq->bic with merge chain
d94a619886e11d03dc7b911b46bb7dd6cae913d1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
55ddad910c83f1b2cc00d86c47e3f5921cd2677b block, bfq: don't break merge chain in bfq_split_bfqq()
0cd25482a9445555fec440ddac487f424a6c8a15 spi: ppc4xx: handle irq_of_parse_and_map() errors
2a660410a53c06bf9fb83b5472e8909f1361e2b2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fbbeed7fb2f9f3781549f6acef88a8716c766841 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0bf35f3371faf61fb03c5b622b46aa15d281ce08 ARM: versatile: fix OF node leak in CPUs prepare
f819e0bbeeb69751c0c429cab419732fb46cfc56 reset: berlin: fix OF node leak in probe() error path
89c49107467256eba4e58c38124241f6b0964759 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
af1c3645496fba565f6c88991eca2072bd0ee009 hwmon: (max16065) Fix overflows seen when writing limits
08e4587dddeefd104bd3a1624f33212a081858f5 mtd: slram: insert break after errors in parsing the map
99c6cc02684a63ad17a9ff731cb2c64de6176a15 hwmon: (ntc_thermistor) fix module autoloading
6ea9a4f6d17bdf9ba6b5bb561598232d21ba4aa3 power: supply: axp20x_battery: allow disabling battery charging
bae4634c331b24ebd867d9bce7a7aaff9e59e846 power: supply: axp20x_battery: Remove design from min and max voltage
c19dc5ee84271d8c0ac92ad9496ea5ead2e5e766 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7400c275817841c432897b4f7d5af824d10bbd73 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5f09645f9138fc0e62cd77f56bf208e9ab05c233 mtd: powernv: Add check devm_kasprintf() returned value
2bfa1858710b36db6fc8614deefda28a89eaa6c9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
675fbc97618fbc8afca94a3912b0f03b8fb0cd3e drm/amdgpu: Replace one-element array with flexible-array member
01671b605632306cf3d55eb426e4d3d37866822d drm/amdgpu: properly handle vbios fake edid sizing
4c855d7d0922231ecd27c81f11785539f13d910a drm/radeon: Replace one-element array with flexible-array member
7877631e5712740c321a3f19523bda5dba9b4df2 drm/radeon: properly handle vbios fake edid sizing
475a29668026e0f8be4459fb480b47e87c749d02 drm/rockchip: vop: Allow 4096px width scaling
f0b694d1e85235e75d8779bd9e4d615209f4441c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
327d5f63ca5f126b576959cfd387562d6a924e5c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
43ff73f164618d87e8ec7b78f295575fdaef54a6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
37717ea20327df753bf623d9d35d112d90cdca69 drm/msm: Fix incorrect file name output in adreno_request_fw()
eb34c928251a5ed55deb1ec05f91f117d7b7d3dd drm/msm/a5xx: disable preemption in submits by default
f4412d10d4e4b48be7df53fbfbd033bb8234ecf7 drm/msm/a5xx: properly clear preemption records on resume
946ea4b8773321e8b74263ce5dbe7a0a9ee1c89a drm/msm/a5xx: fix races in preemption evaluation stage
1ac84a863977e5e85f61456ea658c1dbf29a9b5d ipmi: docs: don't advertise deprecated sysfs entries
1114c9a215c13bac99e99484c2b34edf62b894f0 drm/msm: fix %s null argument error
bbed2abd38dbbaa06a75104686341b89e8aedad5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e6e14453f51b9db013218d36cf8f862c56036022 xen: use correct end address of kernel for conflict checking
502277afc4db01442b941461955076c17fcf4f73 xen/swiotlb: add alignment check for dma buffers
f39783a1c691eb68e9ee1515a574e3f387ebcfa1 tpm: Clean up TPM space after command failure
c715d48f5edc19d4aa04d3b31ef5362a22d59592 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
10daeb6920755d7e566527eb137f887f63adf9b7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5e594bd82f3dd2367c5344407e0a21abe28685a6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a2c770396883531efb7f95a9117e4cadedd7285e selftests/bpf: Fix error compiling test_lru_map.c
479851395932d763d00eb33c2e1bb3eb85847c7d xz: cleanup CRC32 edits from 2018
5619c959c28bdb9df82a1cc8216b160f59754e48 kthread: add kthread_work tracepoints
0ebd5d71763c7af230bfb9aee7f04b5352bcfbb8 kthread: fix task state in kthread worker if being frozen
14592c9b7d45142d75329f4ec937fbd381f3a8cc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3023db89ab6523eae0a5badbb9b556862e80f198 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
154a2fc70882b7dd9de3a23f2613308ab0b6e889 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a33b405945482f214b41a9f096a4e998d68aa816 ext4: avoid negative min_clusters in find_group_orlov()
f47a027f2b128b6c268f6aea6c5b87d80581893c ext4: return error on ext4_find_inline_entry
ffecf9a65862ffd7eefdd292273048cf74b1efc7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
092275d3e3b262732915e9ca781ff7edfb31f28f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
901d4811add3e5d2236582015b6679d1f3ecbd27 nilfs2: determine empty node blocks as corrupted
91248fd8646450982cb1ff406c67ec87770e653a nilfs2: fix potential oob read in nilfs_btree_check_delete()
8eae63bba1f2fda6cd9ada94a7c8efb43db4f290 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c453ab1c921d404725ce8541e30def81ac6e2817 perf sched timehist: Fix missing free of session in perf_sched__timehist()
da7bc69f971164a0cf42254daa0149aada9c951e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
595d06921e8131d192ceb62eb4ddfa005ca7881f perf time-utils: Fix 32-bit nsec parsing
119ceed70373fede294537b31e709f24fe3fa356 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
57402ab722e2cfa52b17ecc3fff1367a866f81c5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
30e42e248c2a7f5a1be37a55e31e4f35f48b47f5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e4345e14291b7caa3ef725a296208621de4ab869 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fece17cfdc5009f1ba6d07f122c274a91e10137b PCI: xilinx-nwl: Fix register misspelling
de5a5ee019bcc55cad91cd791696f4a7077ce90c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
875da718980540111a77a9bf05b8ba3bd0c7f162 pinctrl: single: fix missing error code in pcs_probe()
d759267f3169085343643ee47ec8df92555c649b clk: ti: dra7-atl: Fix leak of of_nodes
2ccd0cb697b146a4864c67ebbd937bcc48adf112 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b96f337865f9830cf3dfe0e74c86336d49e41732 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
66179fa709b11b872d6c6c1e9aa5f5effb1b420e watchdog: imx_sc_wdt: Don't disable WDT in suspend
605dc91f5b70582764e08df41faa439986388f96 RDMA/hns: Optimize hem allocation performance
9509e56ebc5e4f71b57dff337e26a066387a006a riscv: Fix fp alignment bug in perf_callchain_user()
20ceee72446716a9bea860ea86cd9dd1fae9ab44 RDMA/cxgb4: Added NULL check for lookup_atid
29af2358079d5e1e3b37bd3595e37ea430980b2a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a098e8ccc5e7d4ec54d9f02c15d8137658fc3a96 nfsd: call cache_put if xdr_reserve_space returns NULL
56ea92c6d7e96a8adefcbf6d7f6fc8c16a75a8d8 nfsd: return -EINVAL when namelen is 0
55760b54f9b91261ff612d66240046962911b4c9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d3f1eba1943ef6572f3b6eaceb2680806fc0dbd1 f2fs: fix typo
24db5151516975b4a353f5b78f8a51373edc05b8 f2fs: fix to update i_ctime in __f2fs_setxattr()
a85080e17e4bf13605ff4e3abec1918f856ec8ac f2fs: remove unneeded check condition in __f2fs_setxattr()
2f0f833d092c2dea5254a5bd4f615169410aedf8 f2fs: reduce expensive checkpoint trigger frequency
da6cb31ff3f8d0bf28045853310511dceafeefa2 iio: adc: ad7606: fix oversampling gpio array
af9cbbe4cec822820f7003b00faacf36c9342f9c iio: adc: ad7606: fix standby gpio state to match the documentation
6afdf470102dca43b115a3d81efbea2b7c80cc57 coresight: tmc: sg: Do not leak sg_table
f5110aba75dfbacceafe10d303d46ff3ab3c1139 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
933f24f1858e35e5dc5762da7878bbc334c05c89 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1625d75b49b8b02e8d7273b4b4a761e360c5dc7e tcp: check skb is non-NULL in tcp_rto_delta_us()
25e6644ac37a9c16824ae176f173f87b05cf51f7 net: qrtr: Update packets cloning when broadcasting
9d0ca2829e1c629c44d958e80ac9465d0be58d4d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2ff9fa3e48a0db60b9b1bdacc39cd26c5d6100de crypto: aead,cipher - zeroize key buffer after use
e4744132bbf254757a74f1b7275779d696baa50b Remove *.orig pattern from .gitignore
133e61fb107100f4cd4d4d016436519b3fa7825e soc: versatile: integrator: fix OF node leak in probe() error path
56a6779a5863a4bd39fd14b6093d2c8e826eeae0 drm/amd/display: Round calculated vtotal
3f91ab397d16bca45d55fe89647e770b34ba723c USB: appledisplay: close race between probe and completion handler
f9ea5eb2b8c305525729362499e39a4f429b744a USB: misc: cypress_cy7c63: check for short transfer
69cb698725311a9eb0431a5ec38d08789a986099 USB: class: CDC-ACM: fix race between get_serial and set_serial
b48e7436a9954797488b0551dcb1b3115f0dcf61 firmware_loader: Block path traversal
e74ce05667ede51aa8d8c3ab6c54ad7417be8fa3 tty: rp2: Fix reset with non forgiving PCIe host bridges
51cffc372ff41631d0025e48dd0b4f2caea2419b drbd: Fix atomicity violation in drbd_uuid_set_bm()
c934423ad3208d1ad45e7338c7c3472af8049160 drbd: Add NULL check for net_conf to prevent dereference in state validation
fd9b6c21b88d703b5adb77b2f505636b032aa999 ACPI: sysfs: validate return type of _STR method
f4c04a9324499aecb447648980fab0779055d9ab ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fd0a8d8d18de1f6058580f6680d3713ddbb7abba wifi: rtw88: 8822c: Fix reported RX band width
d0c1e5b9af7db08be1eda2d57f78c2d79ed971b2 debugobjects: Fix conditions in fill_pool()
fd22da053f7edf70808ec94f4d0936ac6f79a37a f2fs: prevent possible int overflow in dir_block_index()
d42452169ec53d04bb6af91b970b4487898bb164 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f83aeba18200e165b40d2fe407626528be28ac22 hwrng: mtk - Use devm_pm_runtime_enable
51fb6c08a0f6bd1fd3822154e6dfdaac33991912 vfs: fix race between evice_inodes() and find_inode()&iput()
4673862f544e1128c1a093a3d0009957f677b2ae fs: Fix file_set_fowner LSM hook inconsistencies
0c1fa5646be9654a728f1a7a2b2d51ec7c28bd88 nfs: fix memory leak in error path of nfs4_do_reclaim
f55cf7126bab12d209c61b2527a7adc523d558f7 ASoC: meson: axg: extract sound card utils
1c3b5e7050b51405b5bb8f286db343b4e4321e45 ASoC: meson: axg-card: fix 'use-after-free'
5452c5c7f627571c7c8a81ca9f6afccd1c69b3a3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
acd432336c01bfb7d3be202e8805868c035d0918 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f975f7e928f649c5b7f7d15f45879d1304e959d7 soc: versatile: realview: fix memory leak during device remove
3f39638991d36bcf610860681db41b1a2f05536b soc: versatile: realview: fix soc_dev leak during device remove
a5b27bfc30162191eb559cbe97fbfbf1ced559f9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fc3b85ec232136eac4f35110eec843e12e9dd63e USB: misc: yurex: fix race between read and write
f393b834201b96f9a9ba7304349e2e44a0b3f860 pps: remove usage of the deprecated ida_simple_xx() API
f96dd3aceeddf126dcdd6d7efbe083e58f41dd89 pps: add an error check in parport_attach
9334cdd08bc369bbcf7d76a72b13f0d69770904a mm: only enforce minimum stack gap size if it's sensible
f36cb206a3845b43bcad15e57bb22d54774435e1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e180d3221d5ca04b2b0488f616172549d81a75dc i2c: isch: Add missed 'else'
5aefb1a707ff6351fefb9c92c09868773487d1ef usb: yurex: Fix inconsistent locking bug in yurex_read()
57f08aca843e14575dffbf4f9645147a20741717 mailbox: rockchip: fix a typo in module autoloading
d87dd604ea9c03a9138a875dc21068e728e2b48c mailbox: bcm2835: Fix timeout during suspend mode
afaa58cf67cc8c70e35f6e110eee35566a9f41f1 ceph: remove the incorrect Fw reference check when dirtying pages
76418fdc2d9459b70d5d53027dff840e1e4d8a75 Minor fixes to the CAIF Transport drivers Kconfig file
7210d42106769ca1d59c3eba41b36ba759d4d73a drivers: net: Fix Kconfig indentation, continued
582a6a017312241507d907b62b6370d27d733839 ieee802154: Fix build error
656a8f330407f493f2f77b78a2201e1ebae12ae4 net/mlx5: Added cond_resched() to crdump collection
a2644597f7dc054c1173a6f717d6f8edfc50c021 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
29adcb7a57826e8541f4a3b1ce707b4f4cabd46d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
824061b056262ab36d9b9555edc0410a19ff8c48 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d503ee5444a2f0a6be68bd04af3b64ba4904c2c3 Bluetooth: btmrvl_sdio: Refactor irq wakeup
0c207eae530915b3146014c69234296fab51fa33 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4a02b5ddce29915772823a44de16f553777b6463 net: ethernet: lantiq_etop: fix memory disclosure
e32f0e1b99369172998e8285de82df45a7266423 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8f1a1651d5e13a7bef67483ab2e1702a112d97cb net: add more sanity checks to qdisc_pkt_len_init()
7facf6670717eebc14ce790132ba5186884e10e5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fe8ef3e5a8812e0353528a9fd648f9be51d3885a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
84c796a631ad9fff9f0c936b482ec7955c6263ec locking/lockdep: Fix bad recursion pattern
00e24791a15acd9992f5384f1ca089ef8b62e505 locking/lockdep: Rework lockdep_lock
1ab2ac237a076a7eb1562872e70e58fd59b24f73 locking/lockdep: Avoid potential access of invalid memory in lock_class
2d346c3e0b344ed6a928b2e4cc44f5348e992f87 lockdep: fix deadlock issue between lockdep and rcu
3c2aeece7df84750114c1ae314c7db8861a8fcd3 ALSA: hda/realtek: Fix the push button function for the ALC257
226d3780d5e34aa6f4f8bec92aabd1f43e5b7851 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f293e05de722ceff454947ee30e48c7cf9bf6b3d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c52a08c93739b2c1e8d1c46b0ca48186aba2f380 f2fs: Require FMODE_WRITE for atomic write ioctls
26f51124068bfc73300f13c98edaaef536f0dd72 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
69e2f5e11e6572eb8ee7a4ffe584a355c7cdf397 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cd300f2851133b114772a86a8c7d6080b8ef53fe ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5ad3ffcad22c8f756618dc86595a6ebf26469875 net: hisilicon: hip04: fix OF node leak in probe()
1e4fd37fee5eec7ad2313b540ad67ec3220c2e3b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f34a719d4a804f84929b717b6bd173256a7dfc2f net: hisilicon: hns_mdio: fix OF node leak in probe()
8f68f2f87b91c15540c82a17e22eb8c40204c585 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d30e0ec875180265e7e70e1214785f79bc272bdf ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
755d31d3031cc8dae370b29b7ab5d910a1c0e402 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b99cbc7a22639f8d55b719c9fa7baeb8f823170b wifi: rtw88: select WANT_DEV_COREDUMP
bfb161b5653559b4221001289b1c682c19abbfd3 ACPI: EC: Do not release locks during operation region accesses
0eab73e46273956bc8b42adc8c90515d3634f3eb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
53d3c54d8b6521382dc04bf89a20ce6b66dc9076 tipc: guard against string buffer overrun
3a54f2bb93ab5b369f99ca13ef4bb3203729cb36 net: mvpp2: Increase size of queue_name buffer
9db812d1addc4ce5532379300f71843231edc3e5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
28aecf2e1487d77b3173d0bed8a3ffb691cb4804 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cf151330880d752ccfbc9914d2d9218055bdf31f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
53268ea0c38d441ba9572d4992a1e0484e6080c8 ACPICA: iasl: handle empty connection_node
82bb83175b7d788953ca4b58ae7de92cdd8533f6 proc: add config & param to block forcing mem writes
a014ef14454485c8623532cb71f2cecdb026823b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
de7819c10b75f66388dc99de34722ad4ad17d322 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
661c7352b7f91f948acfd10e32e9d77d807d273d signal: Replace BUG_ON()s
87552f7187cfcab508d42881135cbecfe6004d3f regmap: Hold the regmap lock when allocating and freeing the cache
cdb8c0bff04d13d2d37a5c0a63481d5b435d5aa6 ALSA: asihpi: Fix potential OOB array access
d988e609ea5c5ca12efd5b88494e69e54e14af97 ALSA: hdsp: Break infinite MIDI input flush loop
24ca368c4abfed1370265cb7e87c2417042cbbc9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
202116f4dafc2550f205f0ea2e144dd23631486f fbdev: pxafb: Fix possible use after free in pxafb_task()
224f58517eea3453c0fbcbcb4c43d46c9a1134e8 power: reset: brcmstb: Do not go into infinite loop if reset fails
dacdc972fb5b4c225762eb35edf75bd125565108 ata: sata_sil: Rename sil_blacklist to sil_quirks
24f4d2dc08a1c82306365b427068711cf196e657 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ccd3eeb4cf81c5099eb16d92616f900fc1efdb52 jfs: Fix uaf in dbFreeBits
ad6c28494341be8570960ab49b6444811d27a9f6 jfs: check if leafidx greater than num leaves per dmap tree
b744beb10d6267f8329f246ac3405a183221910d jfs: Fix uninit-value access of new_ea in ea_buffer
edfca7fa07f9c7906097a2922a3a31aa144f98bd drm/amd/display: Check stream before comparing them
842d34186cb27e26025abda9271118a36dfc2910 drm/amd/display: Fix index out of bounds in degamma hardware format translation
1e15e197ccbe2e8acb1bcd0336b15314579170c4 drm/amd/display: Initialize get_bytes_per_element's default to 1
f7ba7b8c1f40e64c90be39348311111e24dd9561 drm/printer: Allow NULL data in devcoredump printer
ee190810c93e592be41fa2f77b331cf5d7a0cce1 scsi: aacraid: Rearrange order of struct aac_srb_unit
efa3d978cf933a5f63381dadaaec46aa5756461b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
edc87d6211f3bb9232ce829c8fcd055abe672868 of/irq: Refer to actual buffer size in of_irq_parse_one()
c079db99955ccfc41a24fe86ced428c1ae64144d ext4: ext4_search_dir should return a proper error
409ceec339765fb1f5c8f38f1b30f865e2b9f0ba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a3ac36ed1395c4065427d16261883ef740432836 spi: s3c64xx: fix timeout counters in flush_fifo
87cb094c77337d978efdb2d8b6b41ca71487460d selftests: breakpoints: use remaining time to check if suspend succeed
c268211ab0cd246a200a386fc8afb920a0bbfa2c selftests: vDSO: fix vDSO symbols lookup for powerpc64
2fd098c95e36fa226f96ab5e8569e663224abe3a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b0f27257ead7c5240ea964fa1852093e88919e9b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
05125a5dc669c373fe982da316ef49f69519761c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e8c4574dc4cbd24cade636e4a66d3860f8071c3a spi: bcm63xx: Fix module autoloading
7f9eb6ad9360bc6f4c1fccc8c7c99b8aa90df099 perf/core: Fix small negative period being ignored
837d1e04d91e4683590d4f2004f0f0a3669194de parisc: Fix itlb miss handler for 64-bit programs
2934d23913a836b626159b66b3076edec7c741e8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d198697b77a117d334b389f646f3a8e2c37c52d7 ALSA: core: add isascii() check to card ID generator
93d46502af7cb7adb9241ce1a1eb82208c9f7b66 ext4: no need to continue when the number of entries is 1
2bfbfe74a11060c0d20b8f07d9aa31ef0ce0e2d3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1984b2301aa8df1c480cdb21b7cc9e5cba7f31b5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
eed9a006c81ca373e2d7cb7f6776478cc78109c9 ext4: aovid use-after-free in ext4_ext_insert_extent()
a3c8a93a1cbbf40857e59bf12b6821871d4a3d5a ext4: fix double brelse() the buffer of the extents path
6587b21e106e3b94bcca311f36190ee7484b3889 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3d59ba3b0c563cb2ca6b6dba0b79936d2649a906 parisc: Fix 64-bit userspace syscall path
998f23267bb9ebb967de59088552ab3bd4f139a8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e75dc32e46635b2537066380e171025c5471897a of/irq: Support #msi-cells=<0> in of_msi_get_domain
06c14b83d2b50fc223d0d7dea0906f4b95fabac2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
cd32fbde7d80a0ee968a6f362653e66648334315 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b834d6e9d1176a64b935675bf10038fec5a7b35e mm: krealloc: consider spare memory for __GFP_ZERO
9ce6f414db77a250ae892bcf01ccb3a87ee7cc8e ocfs2: fix the la space leak when unmounting an ocfs2 volume
ef04ae35a206e3e6ceb807d4b8b1f21e9a4dbc75 ocfs2: fix uninit-value in ocfs2_get_block()
bea5b9c6e8d3a591f816d9c52e5f49d6499ebdba ocfs2: reserve space for inline xattr before attaching reflink tree
87fd5c081a27fec6cce4d093207d80e4179922b2 ocfs2: cancel dqi_sync_work before freeing oinfo
e9768e7dd132fb3b2d3c33fe2ffb6beadfa7fda2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1c9cdc610cc8b0afc44e09484c566d5751171681 ocfs2: fix null-ptr-deref when journal load failed.
acee470b339894e6a73e0956f6160ddfc0ea0f91 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c7af8f00d25ae96472bea43b6d5369c92215ed87 riscv: define ILLEGAL_POINTER_VALUE for 64bit
48e768285ab07600cd64282b24a8c07d38d2a335 aoe: fix the potential use-after-free problem in more places
53b6f72b8facbd6b6613bd8eaaa93189f52b06d3 clk: rockchip: fix error for unknown clocks
6c7cafca96a1e05a0dbb5623e2d39641748bd395 media: sun4i_csi: Implement link validate for sun4i_csi subdev
2cc4cdebf91ded48b03bede8679ae994770eb088 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9bb1d0f4b15dfd070c4a3b1eed4933b4a0b6ea36 media: venus: fix use after free bug in venus_remove due to race condition
bbbf44a8d625d547c1973de0efdecb6c5170804d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
03c2590a0031911da861516aa2d4d3d0433451d7 tomoyo: fallback to realpath if symlink's pathname does not exist
d49d43ee146b516b18338e86cd92a8fda2c35cea rtc: at91sam9: fix OF node leak in probe() error path
d5d496589f410667b0f7838519da44c7b9a38636 Input: adp5589-keys - fix adp5589_gpio_get_value()
bc3edab62d74b75fe630ec07542dae8cbc9faa59 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
05d262490c7dd4387afec2af5dc3e19b83ea82bb ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
206e7934967522bd77f8be70c7a8a1719fb4deab btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b1ba722c2224f7162c40b135caf4509c516617ff btrfs: wait for fixup workers before stopping cleaner kthread during umount
aeb32ce25413392287038eff4482b64762488ab9 gpio: davinci: fix lazy disable
0ec0bbedfeb17fdb1f27d0949b623769e5cae311 i2c: qcom-geni: Let firmware specify irq trigger flags
abfd0a4282f87f5992e002b60933db9bdbe90b97 i2c: qcom-geni: Grow a dev pointer to simplify code
b81d1919f0d9b2e658b716b482d15cd1a7f1c65f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c756dda4193eb00e093dee66e7a0f81de45efa39 arm64: Add Cortex-715 CPU part definition
3481cd8b196b68c4bbf212d2b82e7d54fb21191b arm64: cputype: Add Neoverse-N3 definitions
a154314171591961f63c16f7360d8d73bebd2185 arm64: errata: Expand speculative SSBS workaround once more
83a1fa01d55ead5dc5025a98b87f440b820d1dd2 uprobes: fix kernel info leak via "[uprobes]" vma
1b280e35f59192d581699261adb6c5cfec93f03d nfsd: use ktime_get_seconds() for timestamps
997b71f0139d556add46d73eacea760833ef24ad nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5e7478c75aea2e385d57ac141ebe3d75c1c70522 clk: imx6ul: fix enet1 gate configuration
efcd156cba87c4d739913cb2937bcd25af63f3e5 clk: imx6ul: add ethernet refclock mux support
906f77815f6aaa0849fffcb101a0ec863b7fb567 clk: imx6ul: retain early UART clocks during kernel init
0ce3f7b8800de6b447b1bc9ee48707e4a7c084f5 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
dedb9875cf96819472b660855c30d0ca6d31c0ea clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
262397dfd4bb20073538d3f59d6ee5b2d1b00fd4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
4db9e203baed008cbd3718e3c36328736f4dd953 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c43298e93f05f8511d185d644d6e4a6261102530 r8169: add tally counter fields added with RTL8125
0fe9b9099e1fcd2f8facc26447c38b39203cd4f7 ACPI: battery: Simplify battery hook locking
fd570fe9684f0748a6c2a65eb81817ec1534e2ed ACPI: battery: Fix possible crash when unregistering a battery hook
c60ea1cc0eb11918d17890604d754d42fd0ec213 ext4: fix inode tree inconsistency caused by ENOMEM
d6df3073347670f5d8d73abec279725faf04f3bc clk: imx6ul: fix "failed to get parent" error
67a580b2d189f8a09e11abb1a800591b7dc4bbd7 unicode: Don't special case ignorable code points
900a5c2413170ce5d59ab678d69a0b677b62090a net: ethernet: cortina: Drop TSO support
ec7d12a13ca61d77e262bf7d864f1a643127cba0 tracing: Remove precision vsnprintf() check from print event
be3c48d3fd67db00e2b29f5fa41aee5bbd18581d drm/crtc: fix uninitialized variable use even harder
b033a1cb98cc6c44f96c581a75e7891dacfd1e89 tracing: Have saved_cmdlines arrays all in one allocation
1775b41b1d6cdafef30fa0ca318f4f0b1f30e25e virtio_console: fix misc probe bugs
e0cd3dd8d929211679b11115a4ae812a3751ff55 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal

--===============0698023225244841499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f645eeebb049-9fd4b9811686.txt

0f94968f9c563525eb30e4c695fc20e226c20fc4 EDAC/synopsys: Fix ECC status and IRQ control race condition
94ad011772d927571c93c4ac5f9b0eaaf3c59c62 EDAC/synopsys: Fix error injection on Zynq UltraScale+
12f0c55c0f6d174a283d8db1e0c35e3f00cc7a26 wifi: rtw88: always wait for both firmware loading attempts
3b843060986ff95f74bca27c11a0cda9e183d724 crypto: xor - fix template benchmarking
8d71b28e31ec1f835d839f50e29549695be82f03 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ab9c786fff15ea5c6bf942e46f9768a15dff8eba wifi: ath9k: fix parameter check in ath9k_init_debug()
b4ecc2fe594265e208f92f3b887fd60b5d8fcb00 wifi: ath9k: Remove error checks when creating debugfs entries
af935812e14e957d048d80c444e7c54e2fb338b7 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
cf6e93a47337f48a8052a85bdaae95194cdd4aa0 wifi: rtw88: remove CPT execution branch never used
a83e80cff261c7ca60e0cdba61e8aa0e24686866 RISC-V: KVM: Fix sbiret init before forwarding to userspace
af78213cdede65a17b15790e9fa0c5623482c1d1 fs/namespace: fnic: Switch to use %ptTd
1d0aaef7a91de49901b1fa1baf1e209b1473d822 mount: handle OOM on mnt_warn_timestamp_expiry
23959ff3641882424c5e944dd7815c8699c0de12 kselftest/arm64: Don't pass headers to the compiler as source
5aaba6d4c0acca12c60a4e6e97ac00e87300bc96 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
5e434a72113105663158b937cd6162c0e9331da4 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
40f31d2caf927aa087bea076801f332c8504b8e9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f082daf6ec9c07d37b806d217df58212cad75ea0 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
de6bc6976d35f4323464d558877c8b0615b2f1fc wifi: mac80211: don't use rate mask for offchannel TX either
203a9820e9d1c0d27721d21a000584cbc238e659 wifi: iwlwifi: mvm: increase the time between ranging measurements
0acb7566c8e4c2dfbb4a7ed6b93eaa373a044751 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
52ca0c6db53d888938bd432f2e534ea5a440e831 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
04a1b7c18d33436988e3f3d0a71e00cc11e1ce91 padata: Honor the caller's alignment in case of chunk_size 0
c3f0551e658a086f4215e07b9d0f87b7a3d530e2 drivers/perf: hisi_pcie: Record hardware counts correctly
005a871a886b1fb68b5ee611b157ad8e065a3810 kselftest/arm64: Actually test SME vector length changes via sigreturn
16c16e90f272ac959ad32694428534c08944de39 can: j1939: use correct function name in comment
4566a00b00f448d7100a1109314ba1f8df91ad72 ACPI: CPPC: Fix MASK_VAL() usage
f2778b63b82b56c907e767bbd000528c4f2347a3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
feb451345a79154bb7ff5ddbc33d496d053264e8 netfilter: nf_tables: reject element expiration with no timeout
5f907336c0cdd9c7ce882a36d1d7987d0c18ba32 netfilter: nf_tables: reject expiration higher than timeout
bc0f7502673d5323ee3e2b46c5baff981c57f6c9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
f562926b5cb0fa934f4103f5bb9eacd272bf76df perf/arm-cmn: Rework DTC counters (again)
c2bbb3f8e2ee6ff493f6010599d810137cdcb505 perf/arm-cmn: Improve debugfs pretty-printing for large configs
eaa69f522bd69de50e42314355a3d57a9fa4b95c perf/arm-cmn: Refactor node ID handling. Again.
28ce9723d33b79e59b7a012e21cfd818ea75d94c perf/arm-cmn: Ensure dtm_idx is big enough
c8e90aec87002de5c37920489a0b56e4d58d0f98 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f8b671d4ccc61f545138ccabd33489f42236d3c3 x86/sgx: Fix deadlock in SGX NUMA node search
d4e70ea200473f77df51b9c51c739469c7756f8a crypto: hisilicon/hpre - enable sva error interrupt event
783f93efa759e0e7f23ae7306d5ae1154655b3d1 crypto: hisilicon/hpre - mask cluster timeout error
300c62a33fbace11fe3ab7930bc41bf58c130ec6 crypto: hisilicon/qm - fix coding style issues
5054cb6deb9150484065506f29ab5a4cecc7ffc1 crypto: hisilicon/qm - reset device before enabling it
f355256c0c52b84d873b0da454e795c6b8b9bb2c crypto: hisilicon/qm - inject error before stopping queue
1ce68d62055477fa77754ea65ce88a7bd09f3cb9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
44120e1c9e20f08266d2b711e9d79b095e88a4ec wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a7a68a80e22f55dd6dc8656ca9095c94b4d96fc1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
85c765324f596c17d32df50ebb5939a2df2e5f85 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
08713a7a59e2be1ad89b6047fa07bec700e5a95d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3f290cd99a0cbb722768f00fa10bc5e97a2af15c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ecb2ed381bb1994d40254bfc06f779bb6fed9075 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
1b1e78293d6d62ba9a9cb2af13ae60a3817b27bc sock_map: Add a cond_resched() in sock_hash_free()
6b63d12a52add331b7d084e6ad376b9432c078e8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c281b60666881d4f91471e0c4633334c11b64b6e can: m_can: Remove repeated check for is_peripheral
3903d453571e796b3fa6a2dd39ba1fc2705e523c can: m_can: enable NAPI before enabling interrupts
4265d5d367ade472b88ecef04b5fc738db17eaf2 can: m_can: m_can_close(): stop clocks after device has been shut down
1ad050dbdc55836e97a44a94a0bd582b6cf9edc9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
aa18bae8d3da91e8e5b40c02b58437ad20aad6c6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6dcdd611e849376cdeb652ecf2c0b9f125371a12 bareudp: Pull inner IP header on xmit.
cc75fd4539d9baa111ddc0560f49439720482081 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6bfb4a9b9f40e179821a7a26fd0a0e997d14d255 r8169: disable ALDPS per default for RTL8125
47201452fc7e46645362cfac93bca254d2bfd864 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f491c38a19e54b9a0bb60c5f8d42fa3cf6db36da net: tipc: avoid possible garbage value
9f2795b13440acbf5af692553c7e739e8ad09102 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f39b7be366a6414c63b14d50084cc957253e69b4 nbd: fix race between timeout and normal completion
b77b97a09cf360ad7dd444ebee23a5b166663dfe block, bfq: fix possible UAF for bfqq->bic with merge chain
c83d0522609099c38e10d973b01d0cdc7845faa1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a8a218625dc9429b91b572009c8d615e1665f78d block, bfq: don't break merge chain in bfq_split_bfqq()
7ccba9dcf62237fafe50cbcf0298f278b110bee4 block: print symbolic error name instead of error code
1e2cf06f98c798a8938e225a97a704933546b306 block: fix potential invalid pointer dereference in blk_add_partition
865563de9ff86695eb19931b6f5bc56ac2e23dc7 spi: ppc4xx: handle irq_of_parse_and_map() errors
6e020ccf7f6860247b0fcc4ae91cc29f83e962dc arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
210c32057ca87c6848cb3d0d1a99046dc8221918 firmware: arm_scmi: Fix double free in OPTEE transport
6351c54cf0ad9e40725940b70970939fa52ac306 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
91afaf57560a1dd8b0fa7699b0fc1b683863460d regulator: Return actual error in of_regulator_bulk_get_all()
7da96a6dd94c4eb379341f9b3ab322355380bff9 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
61308cbec4e06bb041ffb2076651e997d057e0c0 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
4e8a3e4b70074ed5c85be3c9582d78c6fa6c5984 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a5170c2f592d073a9e9546f9ff0cb317c706a84a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0d6588966d06c34e5e6caece3195df8a78d0d9c9 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
52824a8565419c88d9e2581143ea3a4e6e7dac9a ARM: dts: microchip: sama7g5: Fix RTT clock
46c157d21742077730d573da403dc6277ce5d21c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
439da19d495d67782908f2b31505564b3c184714 ARM: versatile: fix OF node leak in CPUs prepare
a57d4a92399bb14f6e6b46ce83cc7b44aee8a562 reset: berlin: fix OF node leak in probe() error path
e4ae05f08916cbfe803a8b4850c7927d07a12f22 reset: k210: fix OF node leak in probe() error path
6579e1b66d522147c481185d03c23a756acf21fa clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ef5391d9f60425e48d5fac9538027fbe9b73a994 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
e1bd3a76487e31214b932e3ca71c1939772a14df ALSA: hda: cs35l41: fix module autoloading
2a09ae1892b139f350230dce603b9844292d1955 m68k: Fix kernel_clone_args.flags in m68k_clone()
d038a0ad38eba4ac2d7664b686359af799b72b93 hwmon: (max16065) Fix overflows seen when writing limits
241cbe34c54177f7aabaf0e62ebc5bbde36879b7 i2c: Add i2c_get_match_data()
b8eb13e4b192e1a1c2f7abbb447054681153fcba hwmon: (max16065) Remove use of i2c_match_id()
ab1801fb03463b459ebebeb9c868bdc5a38bb2ff hwmon: (max16065) Fix alarm attributes
2036084cc8f55b5a79fa75ccdcca12731fe39a86 mtd: slram: insert break after errors in parsing the map
5ee2b77320c69cebb8b8bfaf09a10a61963f814c hwmon: (ntc_thermistor) fix module autoloading
777975ea32a84834140e45d18644c7b75d9708ec power: supply: axp20x_battery: Remove design from min and max voltage
89f899637bcceed51d329b0e72171884437d5867 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cdabf0ec554611b03888d609503d03d84eac2214 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9300be34947cec8e1f01c7f8db49dec5e65d9ea1 iommu/amd: Do not set the D bit on AMD v2 table entries
5765e0100a067792c44c78f8546030c43476486a mtd: powernv: Add check devm_kasprintf() returned value
5881c080c3569bbbf9f38e6f04c2cfbeb471cfd8 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
760a85c456475103a9c3dbb7eccc72b085e1afed mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8a18ac00bf2c0f996a667794968aef138a6f4155 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0a4832c2883a6c66de2240e64e41c164d4684c2e mtd: rawnand: mtk: Fix init error path
bd723a44e2a61cb7f7009b8e25c5574d050ef995 pmdomain: core: Harden inter-column space in debug summary
4a6e6b58599bd215f4f258e011ca733c772ee1b0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6d02eacdbd5dfb55455a798b7c440fc49a534492 drm/stm: ltdc: check memory returned by devm_kzalloc()
fabaced85bbe4282df2e50d83ae693fb8b38dda4 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a38b8fdb2a7065bdaef8cf17a9d4843732edfff7 drm/amdgpu: Replace one-element array with flexible-array member
04b47376b889eb81594f4a0d676be76e94c456f0 drm/amdgpu: properly handle vbios fake edid sizing
b1087be1293f648a3e8bde6e5fbbd95ad1e03aaf drm/radeon: Replace one-element array with flexible-array member
6ed0f5354be428bc57463192589dd27f0dc393cf drm/radeon: properly handle vbios fake edid sizing
77ddcf71f9a2f96b9efd4dbef8bf23d409d4c581 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
236f883b643445f64c39a461b7124075a69f7af2 scsi: NCR5380: Check for phase match during PDMA fixup
1e0b1bd7cc84719d584d1b300764fd5f576c8d72 drm/amd/amdgpu: Properly tune the size of struct
ef0b249ca77d74d17fc6c076c8d33fcf67908ce3 drm/rockchip: vop: Allow 4096px width scaling
0fdb30a084b65ad219f00e3d2a335343e33aa06c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
506e01a142f02ef76c2792045f13ec242ec0fdba drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e96b7926e9ec8b9d365d8c286ea37dca50f47862 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a60c8ca107d1aa0ae9c64677f288461c4d012299 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
4fd1f87053c9a01b5e1d54231bad7afc5deb24e4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
dce24302d86c3f49c49bfb4c18f7bc6392d71f48 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
616e1cd85a21d3bff8726120291721338d92d6eb drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
c3f8b1fd45a3b31c86ae4953d61ed302344cbe89 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f88d6665009e2728d295030fe0203abe3884ded9 powerpc/8xx: Fix initial memory mapping
7eee797dd7b76167cebbff6a43829c75416d1d78 powerpc/8xx: Fix kernel vs user address comparison
50fb9ee9c3acaa4d16ca351060156ec65fda23db drm/msm: Fix incorrect file name output in adreno_request_fw()
53242b62a6c4cd87337acc28affbd847a9b629f1 drm/msm/a5xx: disable preemption in submits by default
e62bfb4eb5ee9cb0efc285c2a786ce07e8ade80d drm/msm/a5xx: properly clear preemption records on resume
6018781b70b35144acea663cdbc250ccaa8d8813 drm/msm/a5xx: fix races in preemption evaluation stage
645b8e5e903e4d675b7a3c7193d0355d01c4a5d9 drm/msm/a5xx: workaround early ring-buffer emptiness check
ce1f1908e12f824f166f879b1c266bc67bb3962e ipmi: docs: don't advertise deprecated sysfs entries
27566844a59294837e194c739f92b242848351f6 drm/msm: fix %s null argument error
35d189864cdf8b10dd3d6e61941cd38831fa93bc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
27941950193788819680a90fd397e39a0fbd9df5 xen: use correct end address of kernel for conflict checking
91f46eb99c2bc8a0ff0df3c7f2d315c9d4f2f07e HID: wacom: Support sequence numbers smaller than 16-bit
75ca56ab102cfa8378f783d9e52a9e9d1010d1c2 HID: wacom: Do not warn about dropped packets for first packet
1e090741360654519b33d5e2ec0b035f1b0efa3f xen/swiotlb: add alignment check for dma buffers
3d2137d766bea7eb5d040810b20cdd4b0aeee365 xen/swiotlb: fix allocated size
65561cc503e5342a058a4d92ac5f14b7949fd30e tpm: Clean up TPM space after command failure
6a30c5ab324cb2f23369dd196f0be8ff72a95804 selftests/bpf: Add selftest deny_namespace to s390x deny list
3e7a5f0ce35e6583c5c20de4ef367c74b09fee78 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
327e68d84b37e24b7cfb24b48445e3e6a03156d0 selftests/bpf: Workaround strict bpf_lsm return value check.
3e5838f7ef593fbb34a674d87bd9db11baaae87b selftests/bpf: Use pid_t consistently in test_progs.c
94e7a816210db595c9975f37121b666134b42c1b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2e5e28b3558dafc990857569451c596f91c44039 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a2304a5f37069c6c0008a8bb76d8f7c0009b94fe selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
944d42ac4b6a8981bf8de68cf62686e193d1bd78 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
9294137474e887840ef30e0a5dc5e2219e118efa selftests/bpf: Fix missing BUILD_BUG_ON() declaration
cd93eeef6037d06dddae05058a76371b4a94cd8a selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
17c70c4862944094b5c108e327810d79e700db2b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
b91df785c940ae35de50fbe26a2122bc66b76f04 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
656e993fb2239b7daf9ffe5d0e8e250252a0f22b selftests/bpf: Fix include of <sys/fcntl.h>
2f36e40b610f1be1c54255caf45e995132c36eb4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d181858f6921d993e2bd9d9d59ea3e2d514b41fc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
467f6c35a71e5c02b69341baa33e782b67f48a37 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9e00c8f53d6e886e02ef927a36d2b44fb0a64aed selftests/bpf: Fix compiling core_reloc.c with musl-libc
8bc210279899bed7917b6f1d063b411300d43a9b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ef35970ed2388951d0a8f9d3531598f3446ee78a selftests/bpf: Fix error compiling test_lru_map.c
61e02c1dc0d36061295adbd663f257f6bde5b91a selftests/bpf: Fix C++ compile error from missing _Bool type
884feab7efe51fa5cbf98006d72c5022499958df selftests/bpf: Replace extract_build_id with read_build_id
71a7c088494513daa38c1506a3359422c964748d selftests/bpf: Move test_progs helpers to testing_helpers object
79a6f0ea58252c467620cdbf98ea7665b10edd4e selftests/bpf: Fix compile if backtrace support missing in libc
87c02c02b3e9b8ce3ac35bcfafe049cca42114cf bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
aa679430116c0a51917ae0fee772a7b77f32cd94 xz: cleanup CRC32 edits from 2018
1cece77537e574b14f1b7412c61d8c4b63637295 kthread: fix task state in kthread worker if being frozen
ede1527f4d533c3a1891aee862b2b9b9c341989c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5098a510d798f2d9c359e121302a59801a7972d2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2411c5db0e16168d8729c55f59ca456c4807c511 ext4: avoid buffer_head leak in ext4_mark_inode_used()
76ba1763186d4cd37b561607373523f1c4047747 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c3562db85dac52648cde6ea55c7fb8217a3bf532 ext4: avoid negative min_clusters in find_group_orlov()
212a44274b175e63f9ec00a59c4a48d676f6e808 ext4: return error on ext4_find_inline_entry
ff3915cdedaa07a0bbae374c3f4c4ccc390a4581 ext4: avoid OOB when system.data xattr changes underneath the filesystem
69458be467364e3e9667bf8701c5eac8fbabfda6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c736f882b3750690b0affe6d70b1b24ecf292657 nilfs2: determine empty node blocks as corrupted
63abf6fea57f67c5917a86444bee86fbabf0fa00 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4c20bba8ab18337ff712c1dd640a238cf96fd7ff bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9042380158c3b2473b3726840be58d9cc578742e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
2d0dce8b9d60497508cb4629a2e210815308e022 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
cd74fcb7a72c55ed628a57b666f8459961c7d5af perf mem: Free the allocated sort string, fixing a leak
11eec1be161279596f192d81f9b73ed9bdce2842 perf inject: Fix leader sampling inserting additional samples
41951b2d27f75390ac3b579b5e48b3a24c4366ec perf sched timehist: Fix missing free of session in perf_sched__timehist()
83175b9b0d505082f42f5b220ad864e934d0d948 perf stat: Display iostat headers correctly
e6d4cfb6975fdd9a39cb986d1c49547343862958 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3c24234bb8fa224d382eae2a3bed3a035783fa28 perf time-utils: Fix 32-bit nsec parsing
88ddc71bc778c3d3df313fc35ef5d746ae8cd9ba clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
7f1baff105a31066c0e189ae5c9059df122457c7 clk: imx: composite-8m: Enable gate clk with mcore_booted
05d3bbe92322d215d4871ac86f36758fec9a7e5c clk: imx: composite-7ulp: Check the PCC present bit
0eb20e989a7bd0bc8c0ffb474ad25980f68e04c2 clk: imx: fracn-gppll: support integer pll
456848bc4351a96fe66118dc5e7fc07c55488eaa clk: imx: fracn-gppll: fix fractional part of PLL getting lost
9463e4030586d40598d8342486df84addcd63614 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
71c4b8cee24ccfbf430a2438f2c7e0d8a2b97629 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
de01d6126aeaa4eea00c1d7fe439726fdb4b0767 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
fb3b77e7a627f9b6e685391847cee2c551654f9e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
14663923c2fba6be8111e76801e39ed25bc0157c remoteproc: imx_rproc: Initialize workqueue earlier
acf849e6d3fd7ea490c3836086b69910e0029bc8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
29dc7966d6c53ad2ae95399b729db05569a0b53c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ef008a83cb0d1edb53ad8875b2ad0ec357ad97f2 Input: ilitek_ts_i2c - add report id message validation
b51f7c8f5bc66f536f954c0b6138beb9cb9a89f1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b00a2084dcafe6dc75fc6406e47ed181fc02a39b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3f18aaf8cbafe8b148fed0f60d068a2797926253 PCI/PM: Increase wait time after resume
1a240c7f8281181ccdd4853708876806251b7df8 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
919efa5fab0f9581b2428ae297092b5055260a41 PCI: Wait for Link before restoring Downstream Buses
690aaadf67d6e0e28a2c3424aca3f8fdff8c432a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
22a418e3362e7cf52038149a49e022d2aef54bc5 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f56c66815c9fda4a68292d6c0496f1a5702d6162 nvdimm: Fix devs leaks in scan_labels()
ba20162b9f9478653ba6a8ad52c4fdbc6f590697 PCI: xilinx-nwl: Fix register misspelling
2434e0e9e26e88b3a5ac3130d5828524e00786df PCI: xilinx-nwl: Clean up clock on probe failure/removal
ba788211c8c3c12bfcdf8973d28e01ce46462ad6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d38ce6d3e62cf2550dd68d18d1e88133e657010b pinctrl: single: fix missing error code in pcs_probe()
e72255a990cd4ee43b2a78b78ca6b0602cbe5a75 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f6b88ae343aa5bf08ebffa222e0b0a475b29ed4f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1e4f3db6581ad584a63dea996f917906137a42f9 clk: ti: dra7-atl: Fix leak of of_nodes
bf2de73d5bd392d846865b24a6519147634f80ed nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3b5a6a028521966de518d6d207d726ed13d28b50 nfsd: fix refcount leak when file is unhashed after being found
229fccb36f1b155e9ee9f9f67b3aba3cad9a16ee pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2a0f9f68778046b0e65a1ad37bdf03208744b780 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d533f81dfbeba82abf7c601f3a3c1199224c9ed9 IB/core: Fix ib_cache_setup_one error flow cleanup
95bcb3486757c04fc1496a7717829ae045fd2db4 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4ec8ff09a75f63141f4077a3cfb68e6197d38466 RDMA/erdma: Return QP state in erdma_query_qp
d025bd4790dbd56d6223b7bb8ba60e0d74ff0ec7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
cd99ad6c53a322c59cb44ea530a4db02169525aa RDMA/hns: Don't modify rq next block addr in HIP09 QPC
24ac5a2c1bca39390c1256d0ae53ba1484aaaa76 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
935a79f0da69a3f944547a7e0d3e34d56f6bf87e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1c3c40a09028d0ba302e5fb6e9aa0fec89377a71 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
985254a25486dd5860abe4da561b124b6ff0adc9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a59c076c6a22357dc396d8ebe1fa8bfbc4c7117a RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d59dd1136d951f98f319e68b177379110e8d2c04 RDMA/hns: Optimize hem allocation performance
baaf18032e46a2855d3d52bae1efc79b01d80807 riscv: Fix fp alignment bug in perf_callchain_user()
b6be325d6e93f4c64edf79d2610ad571b80f6493 RDMA/cxgb4: Added NULL check for lookup_atid
830c9491e0181e7810381121472be6d9ef9c7bcf RDMA/irdma: fix error message in irdma_modify_qp_roce()
7fc074be752bfcf47925db8857d683c917c87f16 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a3b54c2c4381891ae6767bdb8fa1cbbe0e1580f6 ntb_perf: Fix printk format
4e152b9d9e03a92007b77ec0d186f73b7980cdec ntb: Force physically contiguous allocation of rx ring buffers
f34551943a7a6af4147b939a4adcd261f5f77574 nfsd: call cache_put if xdr_reserve_space returns NULL
f173e57cdddf7f91581ff2f71de8ce1848524141 nfsd: return -EINVAL when namelen is 0
389f371f1db15faeb89a078888465b61bd7d15d4 f2fs: fix to update i_ctime in __f2fs_setxattr()
30df64c72c5485f3b799edd54eff6fb54ffa09ac f2fs: remove unneeded check condition in __f2fs_setxattr()
a1db667d5e4f1a20a4a771b8e05e50f03738a643 f2fs: reduce expensive checkpoint trigger frequency
c0c267e9890990fdd22ca6a0b7a9bee2ea1d0dfe f2fs: factor the read/write tracing logic into a helper
37e21fd56b89561435ed3ff5887fde97b3cb9956 f2fs: fix to avoid racing in between read and OPU dio write
da9cec82ee274ef2d6a8b148f59343755d48e0f0 f2fs: fix to wait page writeback before setting gcing flag
8d336a77b94c9ddeea56ecf2850c8a625880719f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
831fb19e13a8ab3b973cd1c58fd2203070d63973 f2fs: clean up w/ dotdot_name
f40aef9bd7314f5b6e6a4db752cb26b267e32ec7 f2fs: get rid of online repaire on corrupted directory
24f13209e41036fb16e7a03e09581f6b962adc05 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
401d4b8ac6842a2b42df8ac89215789152d3c30e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
30f7b21c31f253c165e33b9c58f8216f590c8566 lib/sbitmap: define swap_lock as raw_spinlock_t
cec5596ec0439671f66449dc6d36e493d04d2c9b nvme-multipath: system fails to create generic nvme device
2a116c8d3ff5238902a7f0a8361202be2f2281a1 iio: adc: ad7606: fix oversampling gpio array
bb2b22bd751b7c6336585cd1a2b00280a4c44dcb iio: adc: ad7606: fix standby gpio state to match the documentation
056835feb96fd5179d599fc5657bab18dc27d5cb ABI: testing: fix admv8818 attr description
bfa63e92140c28a013cc5cfc11682a43938afc33 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
db9ea2f2114c6677ff6864ce24b36d51d2177635 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
fb51bd92ae0456832108d7ff05528eb6ef46e3be iio: magnetometer: ak8975: drop incorrect AK09116 compatible
eec66ff750a83e82762d26d155f313196c60c417 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
144587bd9a5b0fc6f3c3038c40f50fad44b8dbf9 coresight: tmc: sg: Do not leak sg_table
95f482e2076bdb151bb50c248b52e679374d0d3e cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
f71a46378451c54c4f029495f08cd9168c15f105 cxl/pci: Fix to record only non-zero ranges
76ea94a2b5e8bf2e57f3d2792c36c837b7149964 vdpa: Add eventfd for the vdpa callback
6a032f40d61f0d35dc5954b2056c3220cd8c67c5 vhost_vdpa: assign irq bypass producer token correctly
cea95df4af11f48a1fb3cc029c5c4f0a0b396faa ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
cf0813c1ecf8e05de324c6eb55a019fd622f5d25 Revert "dm: requeue IO if mapping table not yet available"
8b12cbad18164e7299e2e23ca74950979b57770f net: xilinx: axienet: Schedule NAPI in two steps
7b4bf366863ba21c83f49d12017ff08d20bd5353 net: xilinx: axienet: Fix packet counting
bafe6fa388e11a6f943ec19f8b7de16ffad719f5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
918a203b2576942e6525e87888070b7ac58d0f95 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9a75f8ccad2092f52944f4adc8b6de40c195efa0 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
500f18590fc022f37cffdde5fd9048fc17cd0f71 tcp: check skb is non-NULL in tcp_rto_delta_us()
ce59f7e118f977b1d74b19b57f89cf88ff4b9e3f net: qrtr: Update packets cloning when broadcasting
2e4da5e2d263df8b7f82a610bbbcb0abc189b2f6 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
74ed0a63908a91eb221cd236afcd6544f00ffdb7 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5b81644d8c589d3943822bd288a70351bae37200 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7a886927d432210e52a61f0f523b9fbdd1a838f0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
12c43301ca2b4914304c49f4e74141f88043b186 io_uring/sqpoll: do not allow pinning outside of cpuset
05c4bb5e45b3a028b8fdc8ed56355e4489bf8446 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
16076acd467826f05a2696613a468243cd9f9b5d io_uring/io-wq: do not allow pinning outside of cpuset
a10ad07c2d16c10834fed8fe030bc57ddd2c5a53 io_uring/io-wq: inherit cpuset of cgroup in io worker
a9b1f6b44c4ece4391296962a14e8ea992645483 vfio/pci: fix potential memory leak in vfio_intx_enable()
905f6cca420e8028162924f4424d726664304cc0 selinux,smack: don't bypass permissions check in inode_setsecctx hook
45ed7d97f3bd1e13020d66a8fd43553711d9451b drm/vmwgfx: Prevent unmapping active read buffers
13d4aa6dccb7d9b0158aab0abb73a66df1a9c82b io_uring/sqpoll: retain test for whether the CPU is valid
f6aa9251fe4f797d6dd364dcea9fd155e834dd3e io_uring/sqpoll: do not put cpumask on stack
6e9fee1b298fca93cde21fc2d451133201113a91 Remove *.orig pattern from .gitignore
31a329afc35f51ba95c6d48289898ef4c8903aa5 PCI: imx6: Fix missing call to phy_power_off() in error handling
48dd6bf9b4e3d91e10648dff3df405edb75ecf6e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ac83e64a6e9020c6c9cd284bb1ddd9732dba8b96 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8ff11a57cf06b3293c1ae29b7b3bc5e9904b6993 soc: versatile: integrator: fix OF node leak in probe() error path
f9b64867c175b8b7697f3cb7e551202094f0d138 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
494b69818dcba8e7cd2567692d540980a1c1e561 Input: adp5588-keys - fix check on return code
bb2b7b8405bd2d26833831c4cc9bf5c10e3690db Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f5d7b7720fb2d092d61c9a749d9268c007f8403c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
859aea7315be7bd817c662eac650d1e288d1e90c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c967b0a8ad092f494d03e24473df50d928bad549 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
366109e01252b67aa9aee34d95294b1cd4f33d01 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a7db42ab5aa76305e2bfa0cbd44bbb0261324ca5 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
9261cb4679cc587f4a92071c390b4c4bce69bca8 drm/amd/display: Round calculated vtotal
946b7cbe8c2dc3e824ddd88e170e9551d6542951 drm/amd/display: Validate backlight caps are sane
9e6117b01bd64a4ee8ed6eb1b1f2ccd4135ada2d KEYS: prevent NULL pointer dereference in find_asymmetric_key()
7a79aff3ce4003af8259b85d888aea37411935cc fs: Create a generic is_dot_dotdot() utility
8722883783342f93874e8878533a5c9fe541e8ee ksmbd: make __dir_empty() compatible with POSIX
f4ec8d8f609c22134e86fb520a8139feafe71781 ksmbd: allow write with FILE_APPEND_DATA
a434bdfc3630a94574b226f51c12b1eaa01adf75 ksmbd: handle caseless file creation
fdc57f939251e2e2682659d6d6e390d0a60146c5 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
062b7e6d2b39e3030b69f5064793694b1b63c451 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4a3c32b6005da8cb98a2cf621443131d0d301a6e scsi: mac_scsi: Refactor polling loop
f6e2b395cf1332800175c8ed723d03d5a0e240ac scsi: mac_scsi: Disallow bus errors during PDMA send
f5b6cf79e5a3ad9b6925e139850e05a275093bd5 usbnet: fix cyclical race on disconnect with work queue
a406ca60d61c312c060ce408b84b41671edf1200 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
df4745aa5393ee1c9f69cbbc6bba93e365d04f38 USB: appledisplay: close race between probe and completion handler
488a7dd24661de6e169adb963e0fb99358f38281 USB: misc: cypress_cy7c63: check for short transfer
2a0988e3551bec540cef5c79a7417b98aaf350b7 USB: class: CDC-ACM: fix race between get_serial and set_serial
d5877ab69ed4565c027d26afb69f52998e23d5a1 usb: cdnsp: Fix incorrect usb_request status
c671cd2e7a8acce9ab45fc7df9176c81f0e5142d usb: dwc2: drd: fix clock gating on USB role switch
324495ddb4593c0c2fd6ff269361a96a02436d5a bus: integrator-lm: fix OF node leak in probe()
528b9506280a2b2602de19509123935e6fc90bfe bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7a02e5803d69e222f559ee5be4f3d0330374a192 firmware_loader: Block path traversal
6ccd55d77f11a67ce3350847b8763616e34d1a40 tty: rp2: Fix reset with non forgiving PCIe host bridges
ed40d9a3376f939359100b78ec95234443814e2c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c0cbdb155ec2307e1873528ee661017403c1c38a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
8eca3c8ed6050b44c880ddacab908fe9c3312059 drbd: Fix atomicity violation in drbd_uuid_set_bm()
07bc5b5bf580549577f7e166fde8d370fed1e1c1 drbd: Add NULL check for net_conf to prevent dereference in state validation
91452b9acbb7ff6646c3bab1d34f4b0dffceda6c ACPI: sysfs: validate return type of _STR method
6751b53669dc988d7bfcf7499cd48eb92f122e56 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
74271936aa5453e300c659b357eff23c1dfa121c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4b5dec6ef1f69b850fd46033b07f418cc003417d perf/x86/intel/pt: Fix sampling synchronization
9e94a0e003449922a662af59830b5219babfccdf wifi: rtw88: 8822c: Fix reported RX band width
b4aefa076864554ea539d446efbb00609ca5c908 wifi: mt76: mt7615: check devm_kasprintf() returned value
8c2dc71effa386a3aaa2e628e75d79eea70074e8 debugobjects: Fix conditions in fill_pool()
5bcdcf00ead24eaed738b5bfd5d9107b6a6f2762 f2fs: fix several potential integer overflows in file offsets
93e8767d6a51d2214a2887b5934ab538589283ce f2fs: prevent possible int overflow in dir_block_index()
20ef0bdb40ec4f0efe8d9492f8af279a78415d98 f2fs: avoid potential int overflow in sanity_check_area_boundary()
55e16040e14fd25c50872711c6ff64ce91112d3c f2fs: fix to check atomic_file in f2fs ioctl interfaces
c92cec0db85bc9b642a8b63c03508266f66a4b37 hwrng: mtk - Use devm_pm_runtime_enable
cb94caabcfbc8744f03df8485afcbbc77667e9d8 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
14933f2b3070ea56338597cf251cece505102b4a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fc3b5e5d417d5a556d6ffe759d110db4176bba73 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
d142fd46dfab585c1d22151092552774bd74d4cd arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2bf74b71291d9321eaff3c3e48c757a95d2a18c3 vfs: fix race between evice_inodes() and find_inode()&iput()
196497a338d3a7ad6fea27627018d99289a09719 fs: Fix file_set_fowner LSM hook inconsistencies
267691d22bab9cac2c0d2320c46cfef6a5affb87 nfs: fix memory leak in error path of nfs4_do_reclaim
99d5271e00e474eeeaf4a51403b6d633f2309c90 EDAC/igen6: Fix conversion of system address to physical memory address
082494511f55243f38aa694f93336a54696ab352 padata: use integer wrap around to prevent deadlock on seq_nr overflow
4c0b71f431ba1e7a4f60bec0843f8eb9a3c02868 soc: versatile: realview: fix memory leak during device remove
429ddf820417a4d6e2fc16fb686a60992ed2d289 soc: versatile: realview: fix soc_dev leak during device remove
46b226d9841f1de649914b6ddcdf77eba9382a9e powerpc/64: Option to build big-endian with ELFv2 ABI
ac111fa59b2257ac9ae77beb27add90ca7b6942e powerpc/64: Add support to build with prefixed instructions
9d6b340fe270322ab267e747e16aaf9d593c0a2a powerpc/atomic: Use YZ constraints for DS-form instructions
0498ff46f9b87ad28768b94468f0d0874113fd0d usb: yurex: Replace snprintf() with the safer scnprintf() variant
5de33d387d60219001fefa54652dd087ad190d1a USB: misc: yurex: fix race between read and write
9799444a3744071556ec990fbc93a3da5eaf1e6f xhci: fix event ring segment table related masks and variables in header
a0b036880da3c207fa1c78d9c64ae028c30a1e18 xhci: remove xhci_test_trb_in_td_math early development check
f3b1d12a018a9321eda243960c3a260b25dbe90b xhci: Refactor interrupter code for initial multi interrupter support.
192ba2641426d8967f48a78b26bc86da835ba5ef xhci: Preserve RsvdP bits in ERSTBA register correctly
06373c1cdccbed3607022a852842a9999e54c9ba xhci: Add a quirk for writing ERST in high-low order
66d92fc9c7c031a1612d46cccea153039087db04 usb: xhci: fix loss of data on Cadence xHC
d892b93715855ea81882ccb17d70f467351fe52c pps: remove usage of the deprecated ida_simple_xx() API
241b1ad898c2a60ad1da15ff03f062350eceab39 pps: add an error check in parport_attach
86caf6cedb8f02c216d0295d917a4014e565ace6 x86/idtentry: Incorporate definitions/declarations of the FRED entries
a63000549672d710a75653d5b960550c5a7207ed x86/entry: Remove unwanted instrumentation in common_interrupt()
6c01fcc167bad7f787f2e2602a593c6966af6f4a mm/filemap: return early if failed to allocate memory for split
1891afd103dfe574aaa2a00c9f7d79a61876baee lib/xarray: introduce a new helper xas_get_order
16c064b2b9fc892e401e822992fc31da81ed7280 mm/filemap: optimize filemap folio adding
7043540dcf1fac0f77ad475bde151fc0e3fe2dce icmp: Add counters for rate limits
83cca55b026f1a94c4bf15b8e68f9c0f360fc1a2 icmp: change the order of rate limits
0b452c7e30fefd8cfbaa4dfacfe6d3201d57d586 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
cbf343a8c302e8c74d87da213544fb962c08b554 lockdep: fix deadlock issue between lockdep and rcu
312cfced6907df9c68f74a995d75f8975689134c mm: only enforce minimum stack gap size if it's sensible
3c70babb44e87e3a78815977681f67190706e58e module: Fix KCOV-ignored file name
1ffd7957457e46227c022cebae3fe8bd2d288f81 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
27b56544da461ccfad4ae9a63031a1da74f70d0a i2c: aspeed: Update the stop sw state when the bus recovery occurs
65df0dee70a3b495c15f394090bf619f32fba335 i2c: isch: Add missed 'else'
abbcef8d7ffaea34f5515518c9ef86db287573fd usb: yurex: Fix inconsistent locking bug in yurex_read()
66ca35a85b841c8dda1c9507a49562078e2f2509 perf/arm-cmn: Fail DTC counter allocation correctly
8699b69202846c11a835b127c520b3da4290e21d iio: magnetometer: ak8975: Fix 'Unexpected device' error
df028c861d7f3fe3eb815528b5b4d6f57a345059 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
94cfc15b92f251fdb80f2d906d1faefb6c12d7e1 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
ecaa85493b7d88f13fc7f576b811ede3b91e48ae x86/tdx: Fix "in-kernel MMIO" check
3071c9efe4356207dfebb8048e4106da9578134d wifi: mt76: do not run mt76_unregister_device() on unregistered hw
218acfeab9bac8a2f84b0ac5bf3997049b948098 static_call: Handle module init failure correctly in static_call_del_module()
a63e882112491bcee62370e27ac0a993cfeabebb static_call: Replace pointless WARN_ON() in static_call_module_notify()
5cbbee7508262363d89a98ce7aaf6bfcd6c25037 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
ba264332224ea3fc136254e19cc501b2f8918ddc jump_label: Fix static_key_slow_dec() yet again
bc45c06d3dd859761dfad0d43b626cc94a7cf26f scsi: pm8001: Do not overwrite PCI queue mapping
0b322361d241490cb16cdbf61e80f6d06dfad1bd mailbox: rockchip: fix a typo in module autoloading
8db7755f4afdd2acebe51411a255ecf54068a6b2 mailbox: bcm2835: Fix timeout during suspend mode
5b230f2efa7a92f67bcd0ba5532a3004be889c97 ceph: remove the incorrect Fw reference check when dirtying pages
479b66f2f8c490ff4cac951615a040077119957d ieee802154: Fix build error
634ad712ca0906cea6a364de14b74371213eecff net: sparx5: Fix invalid timestamps
0ac8a8d8068f5664c8a953518ac4293d40cde1ce net/mlx5: Fix error path in multi-packet WQE transmit
8b5d3ea8c9ef9242800e9cb7402bcab68cace654 net/mlx5: Added cond_resched() to crdump collection
83b6b99b7407e916875a6c47cb6adb947531fe32 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
41191277808d46b0631fff2b13bbf871a681d5e4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8e42214ad4618d403bd75ae346c9b4161ee3dca3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
903ab94ee56d3b940809325f365fa979d882d10b net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8dd677619dd20a994cfddcd9a00b14423c81bfb1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
fe0a5e6ba2bfa9c89a1365f7dbbd98129c84b3a9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
567f6747dfc9208d4a43466c1491599b314df6e5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
af961470439f9b08088acab02d5a00f152ea26ef net: ethernet: lantiq_etop: fix memory disclosure
7eeb576209ecc11daa511e00807a7fafc6760992 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cc185b9529f5757e4a45d0305461f23e2c093902 net: add more sanity checks to qdisc_pkt_len_init()
036ff33e49c46474eeb13bc4aa0d43b890d6b121 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7597218fd787306796db25b3080d4400bd6b65c0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
987898bbb171b38defb67a09ee363587d2e242e7 ppp: do not assume bh is held in ppp_channel_bridge_input()
3e0a58f536f5190c8d736ab82600d863d439474e fsdax,xfs: port unshare to fsdax
0767a5f1894cad37d5418c47563b95046af77222 iomap: constrain the file range passed to iomap_file_unshare
6160c2a05d7bdaac9ed4b755fcf95ef50cb22bdc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1b315e49dee43b7798059a0797e26badefe4f2c0 i2c: xiic: improve error message when transfer fails to start
29e8e51ffc6c5c5c41eb0af81e5e33b3d4a0af5b i2c: xiic: Try re-initialization on bus busy timeout
30182bbaca01092dbb9fa91fe4fea6dd346e65ab loop: don't set QUEUE_FLAG_NOMERGES
bb1d7c0e7b46f82555fa7bf5a3f56836723ec16b Bluetooth: hci_sock: Fix not validating setsockopt user input
d021f4ad693445f89c25851f4b02db9651867e2d media: usbtv: Remove useless locks in usbtv_video_free()
b4e353dc62b1b00153fcf567418a651ce0b11521 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
31656bb21ab774c5607f6f341f28e21419197b8a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ec9d7c0609c4a07c4e59f5b05b079719e39555ce ALSA: hda/realtek: Fix the push button function for the ALC257
8c15b9dce795a55a57ce6e643765352d5111836c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
740cb68ef5b52f3bcb6d3c97a98c4cea54a9f1ea ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
cee0dc812861cdb12412cbf1f31f8640b88d2684 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
60c3d211a933613d05a9b86f8bd5bc8a135a21fe f2fs: Require FMODE_WRITE for atomic write ioctls
b8d91927b6bb3509348cc9e7eb086af2584bfb69 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
585dcf79b15b0cfddd7ca8d68db5098365f72276 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
88d3bc473c6e45e478eb3711c73c6dc15624d677 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
37b7eb0ed10071cda06d80f2b181950a5de01f39 wifi: iwlwifi: mvm: Fix a race in scan abort flow
bb9610325ad4c5f15b1ca98bb868d0d7940ebfd7 wifi: cfg80211: Set correct chandef when starting CAC
2103052d671d8c67146543dfc682ca9a2cbd9bd6 net/xen-netback: prevent UAF in xenvif_flush_hash()
36e1632f3302951fb8f184700f372906ac0fab10 net: hisilicon: hip04: fix OF node leak in probe()
f1e98bb33499b4eae9afd3d4c2ffcefe101685ec net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7f3910700abfce5482332daf375db81759224266 net: hisilicon: hns_mdio: fix OF node leak in probe()
feb8e04c3513c6f15729b3a3e20acf7130055b55 ACPI: PAD: fix crash in exit_round_robin()
3d7139419958d69115e07ba98944f2395a6cf64c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8b3d08ff79ec42b916211ce52201ce7f0b907bd2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4c1af14ed7cafd3c8aa744aac79e7511f7b8c234 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d4a6b2e9dbebceda38ece84fb81a54c669467f86 net: sched: consistently use rcu_replace_pointer() in taprio_change()
13cc177400930ec527f1d0fd03d94d29f8fa1153 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
de3e81e9b3bc4900efe352e1a0682fea6d119486 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
be342f7e020cae47ddb8e7d945a057d809ff97dd blk_iocost: fix more out of bound shifts
3b826ae5e88a74cf13d8bbf29518ee1ef39d99c4 nvme-pci: qdepth 1 quirk
59a60ba9e1dec87b06cfb6afab98b2afac53dcd9 wifi: ath11k: fix array out-of-bound access in SoC stats
46d351dc7f5c131463bb70ab320fc5a5da41fe92 wifi: rtw88: select WANT_DEV_COREDUMP
802cd1d9e29d1c9c1922a5ecab02e3d802bd23b8 ACPI: EC: Do not release locks during operation region accesses
170994d30f48463190a48aebe73c7143ec27400c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
734d884604e58748cf6a1454503b80d543d3ba15 tipc: guard against string buffer overrun
d5798fcb4a92df9961c3c6172b0b2be30ceca842 net: mvpp2: Increase size of queue_name buffer
f6739093cda611be8b1b137d26d6371e43271809 bnxt_en: Extend maximum length of version string by 1 byte
4756de82dc3b7f61cdc4f4c7aa19bcad7e9df8ab ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
69ed2503696ef8dc4ef43dfb3a11295d8fa61152 wifi: rtw89: correct base HT rate mask for firmware
09eb3b49617b661270705834fb250c82d31f7cb8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4045833c9cbbdd590ff5a927c35a20ab557e1238 net: atlantic: Avoid warning about potential string truncation
8716791c85292e398ff10a65e14aa48b29ca5410 crypto: simd - Do not call crypto_alloc_tfm during registration
3001fabb13aec070c0f3939b8294639164a9545a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b05de4a41cd7e4604e29bb256ecfb632dd056069 wifi: mac80211: fix RCU list iterations
f21654047faeac1bb72f6bd1c737758cc9424e91 ACPICA: iasl: handle empty connection_node
ef067864b033643a47e61687a232ba259ac136a3 proc: add config & param to block forcing mem writes
c003b2b1384273d11e0bd107352cc78c8be43789 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
9d96e88df1cb94e10885ffa81ead8370e9788b74 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b32e95f9f123cc16616615e662a5799be88055f8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
135d78013b29c0d3f014e00c6f36fe03aa09d5e9 ALSA: usb-audio: Add input value sanity checks for standard types
243a3fc8acf5b3d0583aec386c2f0d3ac0f0990e x86/ioapic: Handle allocation failures gracefully
3efaa563348d8dbf57c5609ad2d73d640d4f73a5 ALSA: usb-audio: Define macros for quirk table entries
aa62e2a0d5ef36fb26e4c4689174e9735a2faed6 ALSA: usb-audio: Replace complex quirk lines with macros
243bb8f2cb8b322e8c8ca8a5411d686015869f8d ALSA: usb-audio: Add logitech Audio profile quirk
dbf39264cc4afb3242e371037a7344d8ad36e9ef ASoC: codecs: wsa883x: Handle reading version failure
4890975aba5ed2b24444562c07816f7698a53ccd tools/x86/kcpuid: Protect against faulty "max subleaf" values
2071e0171eb7796d45f9d713815bd4476e1b3d4d x86/kexec: Add EFI config table identity mapping for kexec kernel
650c307ecda3277bffab0437e5927d5949ea0602 ALSA: asihpi: Fix potential OOB array access
c786a30c63bdf932347a43c8f129d98f556d4063 ALSA: hdsp: Break infinite MIDI input flush loop
f0d52c3df4fedfbc04f6008b1ef37da5a4864a75 selftests/nolibc: avoid passing NULL to printf("%s")
3c5e81cd0c08e12cfcbf5eaf0fdff08ab09862c4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b0b2623ac0aebe201cc8cd7a708dbea3d2b14d38 fbdev: pxafb: Fix possible use after free in pxafb_task()
ed990091af7c7ef8626071e81d01e792ffc440ec rcuscale: Provide clear error when async specified without primitives
abc3bfaec0076e13b07dbb9d00f71c068df2b4b8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
181fd23dd89f9d6c4fb8d210d196aa8ba5f31ea7 power: reset: brcmstb: Do not go into infinite loop if reset fails
17746dddaebec1f83050c8c747fb837d85f68807 iommu/vt-d: Always reserve a domain ID for identity setup
c29f3d9823265ce48fd72aeea309ee9fe398e656 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
04b139f78ca7eb2686dc7420ba884085b3900fb5 drm/stm: Avoid use-after-free issues with crtc and plane
8638b2feaa9c906ccd9532aa26e0bd5f221482b3 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d93e60479dbb3fa099c17dfeb02d6e006dcf2723 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7d00bb15d3ec9b5167e3d9bf99270bbc084daa75 ata: pata_serverworks: Do not use the term blacklist
ccdbae1425e00042bbfaf55774e8546eacaee994 ata: sata_sil: Rename sil_blacklist to sil_quirks
463123890702b856f65abe9dbb4b3d85d15db4b5 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e142c62489e981f23000607834cb34004f798e31 drm/amd/display: Check null pointers before using dc->clk_mgr
6bf293501c1c3eeb0b2a461e6dedc8af48f74f4a drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
bde91c6e787dfe3f07bd8e8c1459dfcd34e58b12 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c2f04594501d01f3fee87fd1cb604208bc9616b7 jfs: Fix uaf in dbFreeBits
9cacd075c57c02ddcb33a8aefec63143bd8a10f8 jfs: check if leafidx greater than num leaves per dmap tree
295b7440c0de5e765e0a74a0ac3a85acd37f8ea5 scsi: smartpqi: correct stream detection
7f3f6b1eea9a32ee4ecc68ee10fd774f68ab856a jfs: Fix uninit-value access of new_ea in ea_buffer
e72d13250eba739142017ca8429141dafc34266b drm/amdgpu: add raven1 gfxoff quirk
34b2e1d2947a69c36053f61bdbb5cf04cb5c5f3d drm/amdgpu: enable gfxoff quirk on HP 705G4
2118eb72ef85dfabf767cd6132a698151ba6dc6d drm/amdkfd: Fix resource leak in criu restore queue
cfac2f6d13efad2fac2c314984631a413ef548d6 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
18730ea46ff8877713a28ccad757c61f842df8b4 platform/x86: touchscreen_dmi: add nanote-next quirk
3729adef1a060067bf0ee2f302349502665d131c drm/stm: ltdc: reset plane transparency after plane disable
ab8d40b087aeeae2f0d82a140a2cca788ab8247d drm/amd/display: Check stream before comparing them
d68373c52be7fa7ceeae815d1295d97f29adddfb drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
caefaf047749e0e23da1cccec391cd6201fb6afb drm/amd/display: Fix index out of bounds in degamma hardware format translation
ce2fd302f34e2a6ccc49ba0b9d120f77ef37e8f6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
72a163a63f1e981c93fc2804d5c38d0d34f400cb drm/amd/display: Initialize get_bytes_per_element's default to 1
023f9a3689695f6430f8482057d5e6aec944686e drm/printer: Allow NULL data in devcoredump printer
8678863999a4efde59c016d99a913a771d26eb17 perf,x86: avoid missing caller address in stack traces captured in uprobe
21deeb1beff5ca833c3d268a425194ad9e62dfbe scsi: aacraid: Rearrange order of struct aac_srb_unit
ce68870e57c91a9c7c90a66f4651b90b8ad2266f scsi: lpfc: Update PRLO handling in direct attached topology
e8e1ea177aee7edaf8a272dc9b909642578cb464 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
20d04c52243e5eabf3ba24e968cc8b1d18c50692 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
710aa6e2f9144d98201f72ca10a3c4a71ae68a1f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
16e3e6d8aecfade97081b1ab069a249022f9e9ba drm/amd/pm: ensure the fw_info is not null before using it
09b357781fbdf8e4c0a770baf9f1a4614a405c1f of/irq: Refer to actual buffer size in of_irq_parse_one()
005773faad020aaad1cec6d41f5f34d6ac14c0c9 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
391e5e78d3026227d6c4d6df1d9521bd3ef57ba3 ext4: ext4_search_dir should return a proper error
5526a5b9284848710f029ba7b0555a01130b9a3c ext4: avoid use-after-free in ext4_ext_show_leaf()
a758ac7b758a624d90daed2220a863f53985ec0f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3724e0f3f4a3cf8a00aa959bad88bee6d67c3cf1 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
93ec7f892dc38d5a9d0fc2c31109eb6cbb88f0ea blk-integrity: use sysfs_emit
8bf0fe1f1b8f600759102978af8840d9265507bd blk-integrity: convert to struct device_attribute
82beab8e35b65e4ed3a52ce40517ecbefdbdea57 blk-integrity: register sysfs attributes on struct device
f7f1c3d58b476a5ae627b603407d143fea921b55 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3663197c9b2378d590896a416507cfec7d3ff69c spi: s3c64xx: fix timeout counters in flush_fifo
74f24c24a4b71d80526cf162037f4db616599c83 selftests: breakpoints: use remaining time to check if suspend succeed
2c3de02c70d318eb36f96c7278d95c81f6dd2d91 selftests: vDSO: fix vDSO name for powerpc
4f562c246d2886a6356bb597ff09a8a1ec366b0e selftests: vDSO: fix vdso_config for powerpc
fbdb45635a543412d228ff8f0440f02c9d95cb21 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0c7153cd7e312cc1e7383fee17c1e7d9a03ae0fc selftests/mm: fix charge_reserved_hugetlb.sh test
625171b1fb7194a96f71dd4b1ba3273ff99383c7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8b591a022740c839a240c3294a4486db4ec55d05 selftests: vDSO: fix ELF hash table entry size for s390x
3a05fdf82c7b4ca30545c6e4ceead428b7a8a885 selftests: vDSO: fix vdso_config for s390
7f7f55626b0ad3324fc67cde1c56e4b313b521a3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
6aa41da3c0202aff133bca9c20d56f2d4d255b85 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
89e33661665bb04e69ec63cec9f207cf318d949f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
427f330dc256a34cb20ff76aaee237d6258fd898 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7c664d676ea4e4eb41360d342eb6f0e395ceadcf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9e4e6792f5fd765e546f67a119450384cf308920 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f4a93d853dcd15ee97be54890f97c64df793b2d3 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
63d265e8fd491ae6b03e18e56da6fb543e4f3972 spi: bcm63xx: Fix module autoloading
db350bc7ee19b17666e5ce7dbd532c802cfc755b power: supply: hwmon: Fix missing temp1_max_alarm attribute
f971c2fcc3e9915ce8ea0fb7514019a3430c0e97 perf/core: Fix small negative period being ignored
18d82c186eb35f6807a15db09bc119341bd69d95 parisc: Fix itlb miss handler for 64-bit programs
6a1f4dbd443462697a72fa542ef42a32048a0e3d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
914314d2be6aec8cc9bbc514db39ea2c71883fd3 ALSA: core: add isascii() check to card ID generator
3405f0aaf94de113494293c64b3fb68f07cc4787 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c0a802bc020c1b4e6d21283b2f8e88291fc6a3be ALSA: usb-audio: Add native DSD support for Luxman D-08u
081cc57c09954aaf5fa16f8f0f13fe193b6c277e ALSA: line6: add hw monitor volume control to POD HD500X
c05c06c705a929bd3a989415b93dbce3ef4b9543 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fd5797cfb055d93da816d5c62c66be4c14b1deef ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
31e8d35b222bb1fa7b8d31aa1f95010e9a9ac581 ext4: no need to continue when the number of entries is 1
c39f253e5227d0cccd9e5ba9578236a543bf561a ext4: correct encrypted dentry name hash when not casefolded
dac8c67c5c4b65267806f3f7436aa3ab62d1ec34 ext4: fix slab-use-after-free in ext4_split_extent_at()
e7264e4e95f52b8ac14a8cacecab7991328b6568 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0a05bd5783f40b7b4e6825e1e1eb8e18b4579f39 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f513d4410aadb6ef0e45416624df57fde692540b ext4: dax: fix overflowing extents beyond inode size when partially writing
cdadae0971cee88cac56fc943724465653a07e1a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
89469bb415501de3b886610601637fe8a1885a9b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
aefa30b5b9683bb3c8474fa4f81e5bb8daee9b37 ext4: aovid use-after-free in ext4_ext_insert_extent()
c242e01ec143e58e2abbcd3fcfa1cda5e48587e9 ext4: fix double brelse() the buffer of the extents path
e58e5366862282de6fb6ddbf6a596cbb2ede67a1 ext4: update orig_path in ext4_find_extent()
738d1dd0a0f506762fa6f5278c2774e144ef0dfc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cca7c6cac2ffd58d8e93e7af408ac8f013c40822 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0f22e7b3bf08c58dcbdb01dddc3c5d070db636c9 ext4: fix fast commit inode enqueueing during a full journal commit
30c8f9666fcfd0ce7aa506cc5e83706e5433c35b ext4: use handle to mark fc as ineligible in __track_dentry_update()
7b6283c4765593c29e4957e7fb9e6e127e649aef ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7bbeffc38b24893b3c4dc8a181b52f357ca16836 parisc: Fix 64-bit userspace syscall path
52316b6499375821e2a19c0ce5d488720c90c107 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f89a36c5390fcc51ff90086376d02b27334da89e drm/rockchip: vop: clear DMA stop bit on RK3066
674b8bb9148a796cd7ded42bd7611eed581a1117 of/irq: Support #msi-cells=<0> in of_msi_get_domain
802dfce92a4d2763346ab24a865bb70481c1de78 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7a61bfb226cc35af7bc24f9ad2fe8d55c9d64812 resource: fix region_intersects() vs add_memory_driver_managed()
26cd92dedbd1e287a4eba1dc2a3b2001888763b4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
48e94a6eaebd2f39ab04c3defa79abacbef21298 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
22d24a3ce7983826645ea206bd5ddc2b0576c9a2 mm: krealloc: consider spare memory for __GFP_ZERO
04a5f8c23561ef20e5955c5aa2058e185d85c05f ocfs2: fix the la space leak when unmounting an ocfs2 volume
0934b0de7712504560e0c0044a4b0c8162d38aeb ocfs2: fix uninit-value in ocfs2_get_block()
b55647c9ec6479cc780abe92bc000c892e143518 ocfs2: reserve space for inline xattr before attaching reflink tree
1130601aca1281db6ad6c594d785ab63b6d0bf24 ocfs2: cancel dqi_sync_work before freeing oinfo
0458565e06022dc0c24aa7bd726bcc56bb9d25e7 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
67ac9c539ee07be64350e9abd97d65a41038aa10 ocfs2: fix null-ptr-deref when journal load failed.
ad6decac9943c68130a171d06c5f60cc6b5fe88a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c49df0713dc736bb7292bea3a35ddd1f1ce5f257 riscv: define ILLEGAL_POINTER_VALUE for 64bit
6efdc0bf76fbdf5c08e2919e4d0bf65938624aa3 exfat: fix memory leak in exfat_load_bitmap()
e96a030266bd21b432ab01924790b6876d823dd0 perf hist: Update hist symbol when updating maps
f7bb02d7e5506355a967d816e9c6db8f75d26da8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7b6633db81c86aa708c9fb25ac6c5fbeee516b79 nfsd: map the EBADMSG to nfserr_io to avoid warning
3620d8e93848e128652b2802dcece2b935c1eb00 NFSD: Fix NFSv4's PUTPUBFH operation
b4baef63d350516449d5054bd50e32236361511a aoe: fix the potential use-after-free problem in more places
6b23e90d615dc3ff76570ac6886f27c8e7aa19c4 clk: rockchip: fix error for unknown clocks
4af01e1bd794756244801def7ed80af5e60df0b5 remoteproc: k3-r5: Fix error handling when power-up failed
a16d31a05d91c2e3673175ff473709fec6352da2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
4838c0627d34a9a46460ee3e9c9963ccc501df7e media: sun4i_csi: Implement link validate for sun4i_csi subdev
20d4aeddffe7c496c1daa59c69b06f1bf5e5ee20 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
7f55c99837ccca0de6643a202b024e70c56aa57a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
92a1a4d222429cdf312630e113fa6b0e15e904dd clk: qcom: clk-rpmh: Fix overflow in BCM vote
38dab333e1ed17820dd16a7b858acb5fff261a5c clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5425f1b4d31c42c38dd0e397e7c68db5e0900968 media: venus: fix use after free bug in venus_remove due to race condition
1ab530331b8bd65704f4428b63e707739311c019 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
55ea38bd4d9d457044df79b771ba4f6ae181ebc2 media: qcom: camss: Fix ordering of pm_runtime_enable
c67d37ff300cf47bd9f9af01ba753cfee9113bde clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
78d6e021c6aef00898dd2011d57c401742fc9dc7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
3c87aa686513c940dbcdcfdc79988eee9504d110 smb: client: use actual path when queryfs
a5072b7dde531c77565c029b1958025975c3b9e9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
559f78ae25ea7f21cd24c9406bcb86a2d891da13 gso: fix udp gso fraglist segmentation after pull from frag_list
eb7445e9914ee95d2990515308ac791ff592731a tomoyo: fallback to realpath if symlink's pathname does not exist
db9b95f32d8211f83f03ff16da03a84f2f9d5d73 net: stmmac: Fix zero-division error when disabling tc cbs
0e3634fb5db416791ab05108fa7dae2dac636d12 rtc: at91sam9: fix OF node leak in probe() error path
5545b59be5658ccf7cd10c34bc63db5c78785307 Input: adp5589-keys - fix NULL pointer dereference
d9dab62e0e375240cc44f8b24473ceb3017ffe48 Input: adp5589-keys - fix adp5589_gpio_get_value()
19b4065449a64925d1217187976d54c3c3ba72af cachefiles: fix dentry leak in cachefiles_open_file()
1257d4fd746243a596d234f08442be6f9181a847 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
fc114df22582e4043b3726efb22c5c5c864eb64a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8fd75c455ad1167bafeaf941f9b20f8da30a713e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
36b1bb2b61832ece7460b55c296c3194421d20ad btrfs: send: fix invalid clone operation for file that got its size decreased
ab986ba3a27c913b539945d0d68b8bfcc4c420d5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
81ef428d60d7bcc8e0449d2dbcf1c8fde47c04e6 gpio: davinci: fix lazy disable
28950bbcab5f1003d17950140ad00134289a0099 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9cb36ad666058125ef672a802ce0eb4a3d3cbe10 ceph: fix cap ref leak via netfs init_request
7524ab3b5624fc332a5ac7a688156b4281e8e0ea tracing/hwlat: Fix a race during cpuhp processing
09680a601e1cf182bdddaf6babe124d7ba9a5d0b tracing/timerlat: Fix a race during cpuhp processing
b699481b75bf5e8ef7541bdff204b680721d306e close_range(): fix the logics in descriptor table trimming
6fb79c1606ddc890a6f819ac1d24f2c5913ccb12 drm/i915/gem: fix bitwise and logical AND mixup
4f8009c21ab689c5e364585501154415ca3ad92e drm/sched: Add locking to drm_sched_entity_modify_sched
f5c2856b89145081d47258c94cdc2f0449078cd3 drm/amd/display: Fix system hang while resume with TBT monitor
1b4b934d6817ecf1636840580f8ee46769d56d1c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
7356c6b146354e8d88a1ce71547f5dd3bfc4b7bc kconfig: qconf: fix buffer overflow in debug links
4ceb74b0ddd35fdd21787d602a3bd1648bbd18b0 i2c: create debugfs entry per adapter
44c59c327531d0853a519b2dbdcce35d9b63b74e i2c: core: Lock address during client device instantiation
74b5012767b8fb2b95b865f6ac6122ed4cc47535 i2c: xiic: Use devm_clk_get_enabled()
d88c23eaf1a35eb70574e9638aa9d1cea0a72d28 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6e491cf9f0906d7dc64bf33df54f83855064f866 dt-bindings: clock: exynos7885: Fix duplicated binding
7799b93b7a8f7a178f677d052936d2226abba184 spi: bcm63xx: Fix missing pm_runtime_disable()
43232920a3dec5462329f59ba3dc835ff8511c91 arm64: Add Cortex-715 CPU part definition
b87b76187563d9e6e9f6daaf3eebf6046184e0f7 arm64: cputype: Add Neoverse-N3 definitions
dace0c0a67ffa1c9019d8fa8008ff4261e125782 arm64: errata: Expand speculative SSBS workaround once more
ff1dfca67bde247ac13e911e4e3837982da9f0d0 io_uring/net: harden multishot termination case for recv
cfed7b353ef243f6dc8cbc8249a2f7a8cc0e9147 uprobes: fix kernel info leak via "[uprobes]" vma
296c5d62feb44a28ec2afc0ad986e6909c1415b6 mm: z3fold: deprecate CONFIG_Z3FOLD
7c8e47d8a5072c049eb43171e2e4fd17b862aa7f drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
d9e303fa1791f2071de8b40f9d46c287b836a3bf build-id: require program headers to be right after ELF header
5ad165658921ebe5aa00017884e2d7fb48745537 lib/buildid: harden build ID parsing logic
c6018a1135963d526b4d85543c0f9b8dfdde3d77 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
a93c16441edb810670cb014c665691847e509a7c delayacct: improve the average delay precision of getdelay tool to microsecond
ed6194eb8e9de27164927df9623a36626e2ccde2 sched: psi: fix bogus pressure spikes from aggregation race
5b5383bbf9852b81d9de2f09416c34738427b562 clk: imx6ul: fix enet1 gate configuration
ab42734dc3a69394f930e363598dba6f8493e67d clk: imx6ul: add ethernet refclock mux support
c1d84a926c787747a939b1eb96fb2b3537adf866 clk: imx6ul: retain early UART clocks during kernel init
64b9229e73f906d08e18fa1336f158b557805cf0 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
ad508dff26c7becfcea6444d308f5326e7836675 media: i2c: imx335: Enable regulator supplies
d31f6df13f92937617882b1b1036109686a22abc media: imx335: Fix reset-gpio handling
cf8c341ef380bfbc0ae91076576eabe2c0b9f8cc remoteproc: k3-r5: Acquire mailbox handle during probe routine
8251ec4b30b0e42b1132db0f1f79da87594c6900 remoteproc: k3-r5: Delay notification of wakeup event
a56d34f74050c91ef9effc2ea0df11a89e4da1b4 dt-bindings: clock: qcom: Add missing UFS QREF clocks
6b2b2d651dc6200c1ccf8c1954fb30e5c682a023 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
35b9e24bc71e2d3f74694946d1b52e0dd7d8c3cd clk: samsung: exynos7885: do not define number of clocks in bindings
f6293edb6e6672fe1052a2eb5b43b3dbc9c29a19 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
8a3577221ae839e451de4e01c1419065d60e1a54 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
690a5274c5fba6a90120d2a43c7c170b2a1df228 r8169: add tally counter fields added with RTL8125
cd1c502ad7e4212ce187b135f01049a5b8cf3b3c clk: qcom: gcc-sc8180x: Add GPLL9 support
42cba6ab9494fca1999775fb069368309a789e70 ACPI: battery: Simplify battery hook locking
664598c794ba0ff727f3109927578c7d020f84bb ACPI: battery: Fix possible crash when unregistering a battery hook
e15acfee155669a0074647f4035e506ad907ffef Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
192aaf5aad8ff3f5e39a0e404c50673d4c709b29 erofs: get rid of erofs_inode_datablocks()
2bb2051673967178e0412d3d21d1c8afc14b8634 erofs: get rid of z_erofs_do_map_blocks() forward declaration
ecd87884def1b8e40d631a87b36a765e738eefa9 erofs: avoid hardcoded blocksize for subpage block support
48c79b58d04d1eabea243092112822eca0e82354 erofs: set block size to the on-disk block size
a526d7377fe6d85d7a449e02357446be050c4fb8 erofs: fix incorrect symlink detection in fast symlink
612953cd9607f6eb6897fe74d040230659ceebce vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
44a845fcdcd989e2265ed4e6c9af24ee3d68e0c6 perf report: Fix segfault when 'sym' sort key is not used
0943a8026ef51b19e84905215706165b0356d997 fsdax: dax_unshare_iter() should return a valid length
00cd6ce19ba0b31456bc11aef79cfefd7e37bce0 clk: imx6ul: fix "failed to get parent" error
802d21912e28f2eb780e50061461ac09871d380c fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e2a1e38e303ffcae35d5d83a9686a0adc2d5b262 unicode: Don't special case ignorable code points
13399c1feff0363b90f9acf894699dbe712dc7a7 net: ethernet: cortina: Drop TSO support
78dd585bda23bb1b364ea5c37ecdbeb8362722ac tracing: Remove precision vsnprintf() check from print event
e13742158381802d3026dd7e2a1da4f0dc2727ce ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
3c8c7ab1470b39037c27b2a879cde8bc69fffe62 ALSA: hda/realtek: cs35l41: Fix device ID / model name
8560e3163c12f78fd89af0ca8feb0aed3b234551 drm/crtc: fix uninitialized variable use even harder
9a523983f5f3b422c3f2c6027a19e2ac4175a063 tracing: Have saved_cmdlines arrays all in one allocation
05115b6f4a3ff770a407722fa04dcb8ab4e772a7 bootconfig: Fix the kerneldoc of _xbc_exit()
bea2fd96cc9fa679fb2fb02ad03477eab1f52a47 perf lock: Dynamically allocate lockhash_table
0849a98641000db33fadcc1fb7ebfc122065b9a6 perf sched: Avoid large stack allocations
352b995c751245e1bf72623afc2687952ae4cef3 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
535ae3cbef80314f8dd6cfb259bbdb9cd38d2c59 perf sched: Fix memory leak in perf_sched__map()
26e315fc551fbc25529089ac0896057edb4ab373 perf sched: Move curr_thread initialization to perf_sched__map()
e60db1dff5e52cef54537a7587da125ad7500287 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
a9e5b8ddab4cc0bb6a7b1e4be8920278fbd025c6 libsubcmd: Don't free the usage string
6f4d195e0bd3bc64b9f19e58def1289f7d370137 selftests: net: Remove executable bits from library scripts
225c23bf9d79aa282ad2e1fe7c7eb81f0ef82e02 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
6a81583dfc3459d906b8301c4f89b9ee95ef21ce Bluetooth: Fix usage of __hci_cmd_sync_status
3a557e920de1b9f5fcd372ad4013eb53c3589fc7 fs/ntfs3: Do not call file_modified if collapse range failed
e04be42b712e1dc51e79d0c20f703d4b6544a188 fs/ntfs3: Fix sparse warning in ni_fiemap
996d9e05363228a7f0519858bb15164e44d8600c fs/ntfs3: Refactor enum_rstbl to suppress static checker
6073e927b92972e390ab7f1a67fa7eb42f664ca5 virtio_console: fix misc probe bugs
9fd4b9811686ca79522e95b0badf579eaa3b2051 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal

--===============0698023225244841499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7a4dfaf121-8add9ff7b10f.txt

c2d4d70236e3c06c62ddefb0e691b699d111aa60 unicode: Don't special case ignorable code points
a6903589fba4e0877fb7182417d7488afb000af5 net: fec: don't save PTP state if PTP is unsupported
1db010ca860ac934fc07b289701c4afc9fd31c51 fs/ntfs3: Do not call file_modified if collapse range failed
723f4b7eadd1ad9822847e67d18e1249758dcb2c fs/ntfs3: Optimize large writes into sparse file
da2abc7a69e849f8fa8564f5c0e526687f650a6b fs/ntfs3: Fix sparse warning for bigendian
34abaca5ea8e79c5268b0be3b6611983de32b50b fs/ntfs3: Fix sparse warning in ni_fiemap
6ac506894d5f8007b24b566b5b6f1a1a32bb1498 fs/ntfs3: Refactor enum_rstbl to suppress static checker
9ab0c211547fe6daa1602238dce047adcee082ee vdpa/octeon_ep: Fix format specifier for pointers in debug messages
5297e72cbd3fd370c6c6a4096994d881cfd049e5 virtio_console: fix misc probe bugs
1b84087c1a265719d1990945d60bb10251dcce16 perf vdso: Missed put on 32-bit dsos
2057141b8f11f61a083a05abc85bfa3914465f85 ntfs3: Change to non-blocking allocation in ntfs_d_hash
6fb212f5ca9edf8218d2ff952e9f80f949fe7cf3 perf build: Fix static compilation error when libdw is not installed
eba48059346eb92ae6c308fe26c28b9e4aa243fb perf build: Fix build feature-dwarf_getlocations fail for old libdw
a4be12dde6a2aaf24e436b913180c1bdb105d65c zram: free secondary algorithms names
8add9ff7b10fc7b27045ca9ae479ccff436011ab zram: don't free statically defined names

--===============0698023225244841499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadb9e24d5e0-bb8b93263bca.txt

470debde4f595dddea39a05469a9abac90247ebb unicode: Don't special case ignorable code points
2140233d446a09f6dd25d0f68f316600ab76508c net: fec: don't save PTP state if PTP is unsupported
0925fdc902a0e6f09255314b31c1fc03c616d7cf Revert "PCI/MSI: Provide stubs for IMS functions"
6867f950cc69b4a68a625f8fcbdcfd93ed503aad ASoC: cs35l56: Load tunings for the correct speaker models
0dc3d1a143b2482a08d48d4e578d6aca55d94d1b phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
ac6abd93b1dd3ce4628dd12318fddeed7fb6b1fb phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
40bcaaa7f356b5de88c4b28d33b802cdef559326 gfs2: Revert "introduce qd_bh_get_or_undo"
47809009ff7d9eaa1d446893824add8591a7ad89 gfs2: qd_check_sync cleanups
6adc52d43d1eca19250f9e3f81b9f219805c4bae gfs2: Revert "ignore negated quota changes"
2f9078547681e847b9ec49bbaab821e87d7ba85f riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
5b0995ebb0eeb1a98d3ba83a6871e4063dcf59af net: ethernet: cortina: Drop TSO support
f96673e02bf5748aa72e03d8cdb3dafab0737dbe drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
30017150b90a998f239174e5d599c972b20802b5 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
a9188d576aa0b5ac3f6b7c4ec2d1fc6c15853772 tracing: Remove precision vsnprintf() check from print event
8587919ae893e673e435769fca6d0e3de3955ae6 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
8c01392f5058de2caf4a39937dfd5ab1dceb809a ALSA: hda/realtek: cs35l41: Fix device ID / model name
c69da9e5884dbbf3349e9a72f3b3282099060e63 drm/crtc: fix uninitialized variable use even harder
af289648553cb580bd3bfc718b3b8ddf6e048df1 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
55c04b00dae1461c479e821c3ee10402be6c2105 bus: mhi: ep: Introduce async read/write callbacks
6de349d8c762a0bfd7a72482df48b4fe0af0ead9 bus: mhi: ep: Add support for async DMA write operation
3305768025eb3ba23bb02a26b2820605e0f421ef bus: mhi: ep: Add support for async DMA read operation
273e396728520fbb7f281173ff4d1210e9800895 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
7039f6e1b9003c85a933ee3d6a77b26cdd766ffc Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
b61437c37386903012ebe8e31abaaeab290e9ce3 pds_core: no health-thread in VF path
262c8462cf51274670161cf98b18b6ad53ffb82c libceph: init the cursor when preparing sparse read in msgr2
5782ff70f463ae1883196d90ef317802e8afd4ee tracing: Have saved_cmdlines arrays all in one allocation
ed881f2466a00faa9a7032edd2693615b316eeb8 riscv: cpufeature: Fix thead vector hwcap removal
96551399344d5bce18c4fd6767288701217cb9a3 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
6215975d0b2ff7dc7dacf0ff9490a3bb0b295919 ata: ahci: Add mask_port_map module parameter
151b6b1332e64c6a918904bb8ce138f9071a483d ASoC: tas2781: mark dvc_tlv with __maybe_unused
022f88d24fe466ece6b8b01b95088986f591ec5d scsi: Remove scsi device no_start_on_resume flag
30323a3742fcb6ab696f655bd7e93be3277d0717 scsi: sd: Do not repeat the starting disk message
fc4bb4e393919a75f1a9b24915f7ae037318a3b9 i40e: Fix ST code value for Clause 45
6ca52bfc145d6e3d30e4300493dbc3e85e7d565b i40e: Include types.h to some headers
a8b6b51717c3c76f78473a77016af7c1f094cf74 e1000e: move force SMBUS near the end of enable_ulp function
966498dcab87e70edac5894c7e8fc8fd37169114 bootconfig: Fix the kerneldoc of _xbc_exit()
5ce7ac8fb7e0f937a61017e85a4866596d8a60ec perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
9f579cc1128de7ed806ebad8138896d307e8a6a4 perf sched: Fix memory leak in perf_sched__map()
72414101d09b352c70023e356d91791c2b42330a perf sched: Move curr_thread initialization to perf_sched__map()
6a1af5ca24af181d69bb2aba726ec1c1e4538afb perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
f3b5479c94e1f87de9afbf50af441f9ed5a6e7ec libsubcmd: Don't free the usage string
ecab31f1082d6ab73169af9204261b2433e2405a selftests: net: Remove executable bits from library scripts
a903a513acbd1bc08e2f840608ab57f7da053b01 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
2284dce832dd91d8494cafa16871d206d1d4ebea selftests: Introduce Makefile variable to list shared bash scripts
5a54fe88a87259519d885de886ebef44e64ce7a1 Bluetooth: Fix usage of __hci_cmd_sync_status
37e65ec40f2c03f7d9ee475fda76b5d35ffc7260 jbd2: fix kernel-doc for j_transaction_overhead_buffers
182915ace74e484a39451dc48f1007115adb4836 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
46518f17d6568903be0aebc6e049d26ace925381 drm/amd/display: Remove a redundant check in authenticated_dp
41f7b9052720e539fd782b9585cbe6a8a4138a6b drm/amd/display: Revert "Check HDCP returned status"
6dad380886bbeaf855eb0a6534423c932cf6e2a7 fs/ntfs3: Do not call file_modified if collapse range failed
588d76a5ce43b69dd06e6f127afe4136d0c31b70 fs/ntfs3: Fix sparse warning in ni_fiemap
6f2d9798562bf941742475e47ed13e0b0ced1d92 fs/ntfs3: Refactor enum_rstbl to suppress static checker
7c5d6da5d600ee798aa17582dbdbd7e8926ec0d2 virtio_console: fix misc probe bugs
066e01207ca89139b3d672c4a8e1fb3383ad645b ntfs3: Change to non-blocking allocation in ntfs_d_hash
63c40df13511864601eede04a9c7580faf2a368c zram: free secondary algorithms names
c3f46048f6c8852538e2e20862451b1df0072b8e zram: don't free statically defined names
bb8b93263bca2ee283548542c5fb96d796930d4d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal

--===============0698023225244841499==--
