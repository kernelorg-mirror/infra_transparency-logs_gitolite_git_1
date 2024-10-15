Content-Type: multipart/mixed; boundary="===============3808882318186023195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:26:07 -0000
Message-Id: <172899156724.1760462.1242559417927264842@gitolite.kernel.org>

--===============3808882318186023195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e19dc8d3a5f8e42bb8b1a4cfb9a84ff8e54ee19a
    new: 5ae7f519089c45297fd045e08ec9d57253e25b63
    log: revlist-e19dc8d3a5f8-5ae7f519089c.txt
  - ref: refs/heads/queue/5.10
    old: 59a8fa012416d7d8e6d196a2e1a2d1bdd180479e
    new: e52b628e1338ba77c504e485c7e8e4d5df9a90bf
    log: revlist-59a8fa012416-e52b628e1338.txt
  - ref: refs/heads/queue/5.15
    old: 22102160ec3168b82de18142feab2306621b4ee0
    new: 2c64eebd9e7fb568d1edfb5adfb364121556bb4e
    log: revlist-22102160ec31-2c64eebd9e7f.txt
  - ref: refs/heads/queue/5.4
    old: db03b7586270fcc03ec2c7a8a73a359bc9e5bc74
    new: b552a4d67eeb4104d1cb81772f531f0f13e4d0b1
    log: revlist-db03b7586270-b552a4d67eeb.txt
  - ref: refs/heads/queue/6.1
    old: ed8dce166d602c805e34835b80283202ce4812c2
    new: d95de59dfd2e9c3d19810c5cbc00bc9871120bb1
    log: revlist-ed8dce166d60-d95de59dfd2e.txt
  - ref: refs/heads/queue/6.11
    old: 6e6066b01ed01ad5b881eaea9c109708dc4f6a24
    new: 871691b2fb3dc1f19326db3503a5257848f1e60f
    log: revlist-6e6066b01ed0-871691b2fb3d.txt
  - ref: refs/heads/queue/6.6
    old: d02d53874dc693356549b9472628239995073f9d
    new: 779ada1f55a3c6464dcd90e15da275aa08f6001a
    log: revlist-d02d53874dc6-779ada1f55a3.txt

--===============3808882318186023195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19dc8d3a5f8-5ae7f519089c.txt

022295d4d728126561cac8d160d22676162f1e84 staging: iio: frequency: ad9833: Get frequency value statically
8719ec853848401cf95f3fe3eb8f8f0dadc02e7e staging: iio: frequency: ad9833: Load clock using clock framework
0ab44cc96ae1a91937aba6809ac6af3ba257acba staging: iio: frequency: ad9834: Validate frequency parameter value
d675d8a2e9dd399b63f039f40145799437b139a8 usbnet: ipheth: fix carrier detection in modes 1 and 4
ff8343308ae8aec9feb363171fe8795ff402996c net: ethernet: use ip_hdrlen() instead of bit shift
71e65621a02700fcfb02b39939dcdde20498d18d net: phy: vitesse: repair vsc73xx autonegotiation
dd8516decb3d3b6fadd9c36826c5e664c9f860fc scripts: kconfig: merge_config: config files: add a trailing newline
c149548b1ab3d89b49afd5a8a0fc1b6b4aed61a5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
376182e412fd26dd2d65a89ae8079b232447400c net/mlx5: Update the list of the PCI supported devices
b7c2b1f024ed6aff3f8b4912b6787e4315fa1bbc net: ftgmac100: Enable TX interrupt to avoid TX timeout
d4b7b6d2b12d6dde67850b609671da17b3d354dc net: dpaa: Pad packets to ETH_ZLEN
6462f0d07a7fa7424a4356e271967b3f27f2a04a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
39a6b828ef562fea2ca1721d2f952127a161fe48 selftests/vm: remove call to ksft_set_plan()
44d941254792e06f5684f86472d315cc5c85d0d5 selftests/kcmp: remove call to ksft_set_plan()
c112596899391f3b8f04b26c7a800cfccff940d9 ASoC: allow module autoloading for table db1200_pids
465dc2c363ad32e8badcb7f04909a1e188aba2fb pinctrl: at91: make it work with current gpiolib
848c2fee3f7da477eab5fb7cf8e04d219d1b2fe0 microblaze: don't treat zero reserved memory regions as error
af471ecfba8680a07e7174d93f492d4fbe437d4f net: ftgmac100: Ensure tx descriptor updates are visible
b45915cbcc159420c77664e3a97351dbcc769cb0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
83e8fcd12725135bb333e7dbc1db055486e1240a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
031b54a5450298272bc69d600f15c319c497c532 ASoC: tda7419: fix module autoloading
42b1901eea6fe6f025b00d76eeb83607358edb2a spi: bcm63xx: Enable module autoloading
e016c090604ecf7d7c095ad4b4e1b12ff85cae69 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
61b9db04119b41b91c44ce9d9c5b64f6b8229b36 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b9a02c5c5750d0156707e1404da17869d9aabbbe ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e5f7681c9e11c56e552293a745c918a87f3a21e8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4487efa2ac58a29e958c454881a7016a1cb43d4d USB: serial: pl2303: add device id for Macrosilicon MS3020
620cd52a7aa5dcf607fe3b06961a5d1df07749bb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4dc2205c63a4dc0ec4445dad872dc203dceda2fd wifi: ath9k: fix parameter check in ath9k_init_debug()
fb6ef86c752dab78043d0b51ab0adfb6f40874f5 wifi: ath9k: Remove error checks when creating debugfs entries
a8a3ccd8323b26530a9ecb0ee8286daf648a4317 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
35f0b73f6d991a026bf07ef29edfc9897c16072e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e69460c57e17af75feab9deaa4d2bc2543f2f24f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9ff4d706a64c9057c56ec5d88c044ad34d71132e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
42c64022f36d0137bf49d604cb7b0d9c74decca2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c1db682dc6611b6d3d5667367186cb6532d0d5eb Bluetooth: btusb: Fix not handling ZPL/short-transfer
6392dd3990d3995e04858926e59669ae92845b8b block, bfq: fix possible UAF for bfqq->bic with merge chain
35e78ee6cdfc407c77557ecb7592ae044d665671 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3cde1457bb86c44207ebc93df932ed84d203462c block, bfq: don't break merge chain in bfq_split_bfqq()
0bea07fcaeb922f919ff3e97cd6b56e232228721 spi: ppc4xx: handle irq_of_parse_and_map() errors
c9a34c077b94a037ca69ab533706ee81e3e35c65 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4bdfd44de79687e36261011c967035d7256def8b ARM: versatile: fix OF node leak in CPUs prepare
d1adb317d00be3f4ed7b5ce4eba90f887ad538dc reset: berlin: fix OF node leak in probe() error path
dda2fd3e512ee8d322ee58f09b71ce30cfb6ad6e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9917ec2d0834aeb1a600cc5c68d447f4a4259aeb hwmon: (max16065) Fix overflows seen when writing limits
18f69533c5e79544c34087d6634c4c606abaae75 mtd: slram: insert break after errors in parsing the map
68460e2dd035e10a3ab517d20a80ca5915731612 hwmon: (ntc_thermistor) fix module autoloading
1161c40692bff4699889603d24b244ea8056e546 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
abcf8d54f2df424819c093146b6c829ec88829d8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d5917948a0ee962512b8fa115547471833023e46 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e50390885b938626d9777210068417ba43a5940b drm/amd: fix typo
b31adbd1c72394f036a6cc93752c1b8d3c3e711f drm/amdgpu: Replace one-element array with flexible-array member
352bcea3057b2ce39ee075295a82ac970001d30a drm/amdgpu: properly handle vbios fake edid sizing
8d7465acc6a3eea9237a1b3d00017084b090d99e drm/radeon: Replace one-element array with flexible-array member
c8cbf68cc43382bea7a2f71e5ac7231929212abe drm/radeon: properly handle vbios fake edid sizing
89b2670655934df9084a81bda368939267d84281 drm/rockchip: vop: Allow 4096px width scaling
d81b78ab253ec1fac2195494202b9f9cf7e467d1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f116a7796de9fa9e2f143fc33c057e656b950963 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2e1de6635b685a26650b822a6e8b24437e92fa70 drm/msm/a5xx: properly clear preemption records on resume
a10e9945c5bc209e5103d9de1581f80d1aaa0d9e drm/msm/a5xx: fix races in preemption evaluation stage
b183506611bc7ff6236fa26222419bb83f44abc3 ipmi: docs: don't advertise deprecated sysfs entries
1c735135e2c86f756a1de45ceb1deadd3128dfd2 drm/msm: fix %s null argument error
e3f8e9c0d59ffc984537fd41515cccc88e97567e xen: use correct end address of kernel for conflict checking
0d392350fe94f5ca27e699df5c0774470ed47bbe xen/swiotlb: simplify range_straddles_page_boundary()
cf1333d27184bea36bd94f28673b8343d00f1fdc xen/swiotlb: add alignment check for dma buffers
4d1365a93a1c77400d7ab676b7128bf03d8a6e77 selftests/bpf: Fix error compiling test_lru_map.c
04cf198aba2bbac65eae687aa8665f8a6c11bf8a xz: cleanup CRC32 edits from 2018
8c3c155c079524cec87b7321c34146616d0f6f4f kthread: add kthread_work tracepoints
eaf68b92e34e26604e0f158a3512ee2af91d5a8a kthread: fix task state in kthread worker if being frozen
80110e48e79eb8e13357c81a898cbda969e8cd0b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b721512189ccc3b82aaded18fb5d08272c99960c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4610eb35214fb690e3dc7f49381ded19f570b3f7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2c9ef433a9bff750dfa81a6c17a47d05ab8a9438 ext4: avoid negative min_clusters in find_group_orlov()
cc4a447442cfa8943cf5b0688651c1daa2770117 ext4: return error on ext4_find_inline_entry
8b6f8dce3c7236063565665eacbec5722011468e ext4: avoid OOB when system.data xattr changes underneath the filesystem
bcd005fd50960e80cb1399ece5553e0865ab6e19 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
10fe936a3c9bcfd147fc90692318c10616029f7b nilfs2: determine empty node blocks as corrupted
3f11286e5ed26ed7f69ae7b2a4d9873858f26af1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bf9b8820de8e363d2c5a6dfee05c7b58db472ff3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f9726d83ffcb5e17f87b781cc1dca141fa25edfb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dcc1e8da0fc2ac9d3991a548a8290a4132bacdda perf time-utils: Fix 32-bit nsec parsing
fb5fc387a21345f249f8f6858392e9f71b4f4568 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cd5024986f5b952dcb75f7ea4f7f4af63fdb88e0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
efc0176c1e5e415ea367d1879fb0c46b7cdf2316 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1434d92190eb1fb1517caf132c60e9aff7341577 PCI: xilinx-nwl: Fix register misspelling
33ca93fd52fceaac11ab02721b758d3825ea8a96 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5ac7cfffcc0cbdfdc9b6fe6013eea455d7d3969b pinctrl: single: fix missing error code in pcs_probe()
5e6d298f83f683dc5bdaa7a655295841319e7bee clk: ti: dra7-atl: Fix leak of of_nodes
dd40420521264afdc7aab9b090c3dab289d542c3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ce8609ddb180726995e8a543928e9121106dd732 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
72b8f998fb76f3f9d713b9545f91c953b340ff88 RDMA/cxgb4: Added NULL check for lookup_atid
f8ca2c7eeaf52431d657229fb3579063e8354282 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4f384796cef49dad02396cb5a0e3713c88ebc456 nfsd: call cache_put if xdr_reserve_space returns NULL
ec0ae0f6c3c2b4705e32b51b9adb5b0ffb9e1843 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fadecca2c8bfb9e04a9d91dc52d7a71f8a68c2fe f2fs: fix typo
d2b51c640f8988f026f469450e04ad0b3cdc36f6 f2fs: fix to update i_ctime in __f2fs_setxattr()
bddd9415fa8c92b82e2e91a16ef25e73730a5097 f2fs: remove unneeded check condition in __f2fs_setxattr()
50d051751223d208289655bf30ec7f02b1faf7b4 f2fs: reduce expensive checkpoint trigger frequency
a138be255cff641b3b1680c1439599f92513ab73 coresight: tmc: sg: Do not leak sg_table
0dcde5c5f1ec4f66710291ba1ee26fe175435b15 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d7f38758ebcade3aee6ace269e92c85688a390ef net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
20afc71daa6309a383ba298154c89febfaec2916 tcp: introduce tcp_skb_timestamp_us() helper
85f284aa83c3a51c00c2257dadac0fae4bd0fd73 tcp: check skb is non-NULL in tcp_rto_delta_us()
0e4858630989aba1b66a79210e8015c8548c2373 net: qrtr: Update packets cloning when broadcasting
f481a9eb1b95d8b088bc931bc65241aef72bd7cc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cfc878b2425f8c0ce693d67e6f93849490b855fe crypto: aead,cipher - zeroize key buffer after use
9d62cf62fe3ab5ed2518511b42c0a7de2c99c1f0 Remove *.orig pattern from .gitignore
4d6aaefd8f2bb3966db8856691a248841ae7b50b soc: versatile: integrator: fix OF node leak in probe() error path
9fa7e62d715ebbc9cf924df840917401531c3552 USB: appledisplay: close race between probe and completion handler
4738d7e06e83f97037174a19d5dfc7ee81546212 USB: misc: cypress_cy7c63: check for short transfer
886ea43581233793440261b8ecdc2778cd019096 firmware_loader: Block path traversal
b6a0b9186c10b1b366d9d25f6d07f0df423cb5a7 tty: rp2: Fix reset with non forgiving PCIe host bridges
49ca6a19efc4add353e8d8e11ccb994c84b93ffa drbd: Fix atomicity violation in drbd_uuid_set_bm()
fb3a57b1a287c5211461613fcc717aaac1671e93 drbd: Add NULL check for net_conf to prevent dereference in state validation
6c316a39ca024165079ab48ec3984704f231185e ACPI: sysfs: validate return type of _STR method
7fa750ccbddb233ac8cca837249306cb6231442e f2fs: prevent possible int overflow in dir_block_index()
832d9e15e20fd26b8a35ced8704e1e7fd7497d86 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b3573334a3d111b29740f4b90e382519447ecdf8 vfs: fix race between evice_inodes() and find_inode()&iput()
76c59c02429810d87c76f861c79aaece06a24612 fs: Fix file_set_fowner LSM hook inconsistencies
f485dfa17e7f57c9c86c732863e4beedc1231492 nfs: fix memory leak in error path of nfs4_do_reclaim
5522570f09e64f8ae5d3c6b76a555e4c93d5345f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
adca761b9ece89885d7d5814ed3bb9fb08928a0b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
67a7b318c9c6f93abd8bc7b553872ad3698bd0d1 soc: versatile: realview: fix memory leak during device remove
22f1f449f64f3dd7837b7436060a7c41a3b50b4b soc: versatile: realview: fix soc_dev leak during device remove
d4e0c0d03537428ccb71d0e335f7e0f01fdf4051 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ad65267468212cbc8a8f860564adb77c8b64c782 USB: misc: yurex: fix race between read and write
17000c6658d8bf68fe8bad1abebf375e44abb988 pps: remove usage of the deprecated ida_simple_xx() API
c95ce9bb87d8583d9c078a15c79742677a067f8f pps: add an error check in parport_attach
4d0b663b0a74fa80d464881e9b3acfb9c75db4c6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6fd46038366d35cff5730af183279ba985bbcc57 i2c: isch: Add missed 'else'
ae58a3f46a6c1b5e026a93a4959dc8165239130d usb: yurex: Fix inconsistent locking bug in yurex_read()
900a74a2025c817ccbd7d1d797610bc64e2a8820 mailbox: rockchip: fix a typo in module autoloading
02be6338e6fb8f08adfbb7f883b7bfc910bcd458 mailbox: bcm2835: Fix timeout during suspend mode
313ac349e16890701ba2ac400863b44213ab0c04 ceph: remove the incorrect Fw reference check when dirtying pages
413a455a334fc64c93d38cb02becf9fe3750044e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
498e361f03fba87ba7dbe659a4ac5a65c97e3aa8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b39c409666a113c9e4b12c8fb596124e4c038a82 r8152: Factor out OOB link list waits
818b43f26c75e8280cd2bb54aa0eaee3f1de92d2 net: ethernet: lantiq_etop: fix memory disclosure
859319dbadbef94cfeb6c770d04870468965d2f8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
477801c7cd388bf899b11c4eaea7fd6e7901474a net: add more sanity checks to qdisc_pkt_len_init()
147da3db0a1ffc34e46efa615f54851c9fa18db7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5d57d453d1e55a72a032b2e047f6cc5a11ee0329 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
88cde6248fa7d53fc051c35d813d9cfd0f3e92d7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9799effafd65bfb925109b6bebbef386401b7ac6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b3a7cd54c988d100b363e0c6dcb3157426c3099a f2fs: Require FMODE_WRITE for atomic write ioctls
55e5f44d292f06c1a3a8369930a6c1fdcc4567dd wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7630e86d93e8101f9b491602a58cbde6ad3b661b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
28af6f6a83626d9074dc2151a6a50ff9b227a952 net: hisilicon: hip04: fix OF node leak in probe()
504abf3dd5eeb483ba22b03d51a5c5e87b158d8d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b06374fcdde4fd800549a9ad80786e26ba048ab0 net: hisilicon: hns_mdio: fix OF node leak in probe()
682fb61fe3008ff2054e6c4ab50e40b828583f11 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c6dcd5c3feed33549831f14e1a1a65165df67b24 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
79b2c9d4a27f2e0d97b0206f01e8438f57881864 ACPI: EC: Do not release locks during operation region accesses
e0e2e56cb0aae51c820384f0469acc53e09786d6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
252e9041b9b7d22909b81f351f72646e8c6d45ce tipc: guard against string buffer overrun
f2858442322aa463f5c815f6b9ec470022ca0d28 net: mvpp2: Increase size of queue_name buffer
b1a8864b899a7055e9d962541b7d150e46eb5ded ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
081b5009296e2eddca58d62021d8f184feb77701 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
72eb6b92b80a78c652e734b7fba86398d1f23708 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f26db4e54dc5cdd80bf1440c13ee7aae4a4883de ACPICA: iasl: handle empty connection_node
fc438d43a140c617256cb55f81b348321e5840d5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
39b7895061820e95d9e234e7f1de29bac7a3d994 signal: Replace BUG_ON()s
ffdae88260420fa062f9fe891424d06feb823582 ALSA: asihpi: Fix potential OOB array access
47c7c5ac4f756001ebad2a12c4c85d394fd581ab ALSA: hdsp: Break infinite MIDI input flush loop
47945b9a9dabb4c829180218303b28e741402c13 fbdev: pxafb: Fix possible use after free in pxafb_task()
ce6ad3c3167f3a9090c538d036be6a1066a0b07f power: reset: brcmstb: Do not go into infinite loop if reset fails
74f9369f1b23092a56496499d5cbd72ced2c9d78 ata: sata_sil: Rename sil_blacklist to sil_quirks
cb64b324c3120151c0a7da410cf9ea175faab018 jfs: UBSAN: shift-out-of-bounds in dbFindBits
752b1dd4ced430c1a54c481ef5f58e4ccf17bad5 jfs: Fix uaf in dbFreeBits
f15d8107a4da6b334a8c1f1d4ec3a4cde7e02d04 jfs: check if leafidx greater than num leaves per dmap tree
e58e79584ccd42c179aff8fc7c7a850512c3b045 jfs: Fix uninit-value access of new_ea in ea_buffer
c4bad4f7f6593582ccab35ab719a63c85bff85d3 drm/amd/display: Check stream before comparing them
c5468055745fc735b597337346ec27074b4925d2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
4fb8f274e90ea12dea8dd820be1364c7fa252932 drm/printer: Allow NULL data in devcoredump printer
80ca01491e45665d5a8814905401c8acb368d2b2 scsi: aacraid: Rearrange order of struct aac_srb_unit
af55a944918fbe0024b9f57a8ed8d34292af8604 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
740d30432600160fcda6a0867f9a96ed94980223 of/irq: Refer to actual buffer size in of_irq_parse_one()
769300ab59905f7f2b7cdb638492adfb37469c65 ext4: ext4_search_dir should return a proper error
eb425bdfa03c59c3a14cc6eda73db835ed6ea6c7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4070ef062f3f73d22871e0b4428485915b92fbe1 spi: s3c64xx: fix timeout counters in flush_fifo
d56bcf68031e1f60072a1c3ad411430ac8fbe7df selftests: breakpoints: use remaining time to check if suspend succeed
e87faf913ddd80cf59375e3a89d2e9e2816ab5ef selftests: vDSO: fix vDSO symbols lookup for powerpc64
07013bd2dd3445f2eccd67d03dc627a6264b0fdb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
aed7daaa131f2ba7e382d44693b792a396338bad spi: bcm63xx: Fix module autoloading
bb7403028348ed998768a75ae7f6b2b54274986b perf/core: Fix small negative period being ignored
a68d90c36f403e9fe1a274e2391d6ac667c9ee16 parisc: Fix itlb miss handler for 64-bit programs
caff3aa8485ee4c3cf8cc58fe79a0aa16c31b558 ALSA: core: add isascii() check to card ID generator
26c1990fb1e11df448985bb2ae91f6c6c2fcac11 ext4: no need to continue when the number of entries is 1
c0131082277e684e7474fb474e3a95f52f02a7c6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2186451a57d118cb66fa5c22db85ad55e2ee7462 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1aaf714745fc549af8a5fca0b23658bcafe123fc ext4: aovid use-after-free in ext4_ext_insert_extent()
b2e5eeeaadaf7200abbd717209fcb4d596050a1a ext4: fix double brelse() the buffer of the extents path
bc631e91d53ec4d245657bc375c3128105e88d0a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ac2dc7919df5f36a9ce30e9f362024d209df3a0f parisc: Fix 64-bit userspace syscall path
a7b32bb9d64e00b3bc759740b2440d85838330b6 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5adbe296606aae7882ff5e9909e7985c9f30b3c9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9be0aaf6fd1e7b66bfc48a04fa871f4428bcb5eb ocfs2: fix the la space leak when unmounting an ocfs2 volume
932d487884a99b99e9d6d1124b187146f2a4f13e ocfs2: fix uninit-value in ocfs2_get_block()
e9da3cda5b0405bf3885393fe21451863f74ca10 ocfs2: reserve space for inline xattr before attaching reflink tree
1e116d4b7777c06a98ad9d94d8e19891c6b863d3 ocfs2: cancel dqi_sync_work before freeing oinfo
41296aaf10c12837ce56c7d54f2088cfd584592e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
78d8e3debaf3162008bc878d031a859a8a94f49c ocfs2: fix null-ptr-deref when journal load failed.
ef72767bb281945523aaac810096772596200dd2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a425415ecf12b67edd741b91d7609980a778e55b riscv: define ILLEGAL_POINTER_VALUE for 64bit
fdb3b197a1dccdb920d8e04282bbb56a60ec29cb aoe: fix the potential use-after-free problem in more places
fd749479236327fcd88c1d17cef6f1773829a524 clk: rockchip: fix error for unknown clocks
89f04722b5fc85697cb5399c0583b381f6e9d5ad media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0d217ad18a70c61c17addfa2827f937ef493e52c media: venus: fix use after free bug in venus_remove due to race condition
9355fef8a8e43c07574c6d0c509db529d70bb8e8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
91853f6fa4a29b3708d124519954fc5850477e7f tomoyo: fallback to realpath if symlink's pathname does not exist
2dc73822366624d12d183b109267ded3600bf255 Input: adp5589-keys - fix adp5589_gpio_get_value()
0f31b41ea518b779e55fe01f1df8b53613f2e77d btrfs: wait for fixup workers before stopping cleaner kthread during umount
99788fbbe2e801894708542e0f7b1b95568079a3 gpio: davinci: fix lazy disable
b469fe6183403d4285e17f2fde6b104b322e084f ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
bc4ec063caf31d4ea581984b71851b8219d6def2 ext4: fix slab-use-after-free in ext4_split_extent_at()
ec9e020a91d3750689cce4365712981fcc327ecd ext4: update orig_path in ext4_find_extent()
7812b6e818361ce42ac37be235fa762fd3ff574c arm64: Add Cortex-715 CPU part definition
0c3a32e419c72db4ca239e161bb4ffc5187d76d5 arm64: cputype: Add Neoverse-N3 definitions
48179b931e981cde77dfaa99f271178fda2494cf arm64: errata: Expand speculative SSBS workaround once more
a3db5784176a68387ed1d9cdf4232408f4a0b58b uprobes: fix kernel info leak via "[uprobes]" vma
5e52d6e368cd840429bdf6d91d548882aa1122a4 nfsd: use ktime_get_seconds() for timestamps
e4de580cd5d6e08353c8fea7c0d75eea63ab6b2c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
da55545493506d829867568564f899a9805b37d3 rtc: at91sam9: drop platform_data support
35747ce8093967b4a1741060154a7d2a8c5c29fe rtc: at91sam9: fix OF node leak in probe() error path
849de3879ae07c86a4181f1c28fc49e57f1ee4db ACPI: battery: Simplify battery hook locking
b181ce0b8f3e124b29e68a0bd9fa6f7bf32747c3 ACPI: battery: Fix possible crash when unregistering a battery hook
4a44db1e0073005ae9942142c8a9affdcace6218 ext4: fix inode tree inconsistency caused by ENOMEM
024adccc45b0094f92de2148bc29f6a9c80c5eec net: ethernet: cortina: Drop TSO support
698daa513bd46bf4a8f135db401f6e6bd270f0ea tracing: Remove precision vsnprintf() check from print event
b6c7335fe6b30afe5b624c0abc81fe4371cac63a drm: Move drm_mode_setcrtc() local re-init to failure path
f134d11ed143228739d5013d9a3f639e1e28ab6b drm/crtc: fix uninitialized variable use even harder
6c5df3cb92f104dd01ca4074ba6349f6e5d1424d virtio_console: fix misc probe bugs
3ece74a21cde5d50756062709a26a3f14e59a5cb Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a591a4d6cfe4e07e07b427e8d12c3e6cbbd8bcd2 bpf: Check percpu map value size first
1c29fb3bd8cd40624a3be0140b6dd3f44d84268b s390/facility: Disable compile time optimization for decompressor code
12b763680c8c09464aaa64081e5d62f3f9fc68ec s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4fb66499d71d69713b25f8cb82e4780b7574f9bf ext4: nested locking for xattr inode
2208cb8da0d495aae3b5d59f3c459886024c9591 s390/cpum_sf: Remove WARN_ON_ONCE statements
5128ab3441d8864182b65a61bccc65dbd00bbe07 ktest.pl: Avoid false positives with grub2 skip regex
34d497d6c1df52e79a787042a4d3d1ad20f06e0b clk: bcm: bcm53573: fix OF node leak in init
94ebe2fd11c5548f0dde27c75247a1dd97dfec4e i2c: i801: Use a different adapter-name for IDF adapters
ee69fcdff15264e65bd8638626a2c914f418cead PCI: Mark Creative Labs EMU20k2 INTx masking as broken
7b39ddbf2b63bddd5569f65453215dd127bbe1ca media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6618ac632351267ab1fcc871206a26f82743215a usb: chipidea: udc: enable suspend interrupt after usb reset
a76f1725034340dda0d567b986b16ffe2e0cb5c0 tools/iio: Add memory allocation failure check for trigger_name
fe39f258d0d41a1d34e5e40755d982a1aa669840 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0b08073c29f8479619cfc04c8d53f06c5d5d4566 fbdev: sisfb: Fix strbuf array overflow
c964704f8600fcb46157d8d1635d0bd39a750080 NFS: Remove print_overflow_msg()
cd89647ff197c5811b4e43b4cf205f7a08cbbf3b SUNRPC: Fix integer overflow in decode_rc_list()
6f06edb79aafae5c77b0c7939347efac67f9a686 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
bc26f0fe8e6e898f15c741a689a39e029004494a netfilter: br_netfilter: fix panic with metadata_dst skb
8dfd4b576ad0feea2934eb510d545e1c92ae1a12 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d812d6292ae4973800c9d466b31166b50e4dcff0 gpio: aspeed: Add the flush write to ensure the write complete.
398b3699cdeefb305c5c2f8ba3dac50118a6741b clk: Add (devm_)clk_get_optional() functions
c31d2271c5f44aa26d2eaed37a1365b00de6d62f clk: generalize devm_clk_get() a bit
302b8b3e43512b6364e887bb17df0174e145a438 clk: Provide new devm_clk helpers for prepared and enabled clocks
4325c87cb6a4fc89d96f8ce89b63a95475bddf77 gpio: aspeed: Use devm_clk api to manage clock source
274592117d39e91fd610f540aed52be96a66d6d1 igb: Do not bring the device up after non-fatal error
9fd056d9669dd2fbac440166a92c19710d6bdf18 net: ibm: emac: mal: fix wrong goto
3f8e054bcc5bd58a699f71c930738cb50d138fb9 ppp: fix ppp_async_encode() illegal access
015177af43123b78c58c6968952d4c79bd5fafa2 net: ipv6: ensure we call ipv6_mc_down() at most once
af9d5e01c4054c93d1620e8308b27e361f8f496e CDC-NCM: avoid overflow in sanity checking
70f9ecfc6ec31fd1e9de8c6e705cacaa82d46616 HID: plantronics: Workaround for an unexcepted opposite volume key
d72fef5d1799b25305f7f9b438182ee2691ce4ca Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ffb82a6b616ed7d8e4c4ffe2ebbc234240b24575 usb: xhci: Fix problem with xhci resume from suspend
39e93576e6eb8d2488f4821c8e3bdd0a393c8401 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5ae7f519089c45297fd045e08ec9d57253e25b63 net: Fix an unsafe loop on the list

--===============3808882318186023195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a8fa012416-e52b628e1338.txt

57ead0722d33f4e83a14200fd7d398db4cc72edf usb: dwc3: Decouple USB 2.0 L1 & L2 events
abc0a453d2a3e71a4ff911aec594523e17a8a015 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
cdf97887422f9e10609710cc373c4d53fa4403e7 usb: dwc3: core: update LC timer as per USB Spec V3.2
406f3e4f47eed4c57666e39f8f1b52c0bf724c11 usbnet: ipheth: fix carrier detection in modes 1 and 4
5cc3d11b7bafcde46a3870ebb7a332cdc723086f net: ethernet: use ip_hdrlen() instead of bit shift
584f4782aab741e989c1150c2bfefe0391ede1e6 net: phy: vitesse: repair vsc73xx autonegotiation
8926153885af489a2187dd45b4f86878bdcb6096 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bbe88f18a4dba4b9e005c1eb605f3e1831b75ac7 btrfs: update target inode's ctime on unlink
4c99bf021e5d7723af8a6fe18167a5243859d468 Input: ads7846 - ratelimit the spi_sync error message
4dd94f9bf33a1514d64c2502c566d1aa2460587f Input: synaptics - enable SMBus for HP Elitebook 840 G2
e1266d6bc7ee537501ea8384ac878028610a8397 scripts: kconfig: merge_config: config files: add a trailing newline
5c7e7f09fd93e7448b5b18d19b09e6edf92e9840 drm/msm/adreno: Fix error return if missing firmware-name
77f5c9bd3c5733404b6da2b70f6c1e22402a6132 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ec8a2a9af97d580b3ef4b96ead5e908dd9a64bad NFS: Avoid unnecessary rescanning of the per-server delegation list
a7fb89c315b3ddce754de98c1cc096dcb023b01e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
98a8485b72531eed23485bce256aa485a25e5b10 minmax: reduce min/max macro expansion in atomisp driver
f1454546d5050e9d2ec5ba4ccd45c9b1db06d18d hwmon: (pmbus) Introduce and use write_byte_data callback
cbd49fab5951bb2eac1280b39d0714e723723b72 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
308fa934a06c82646a113c8a74da3c9f3d3c0f0b ice: fix accounting for filters shared by multiple VSIs
fc38089599f3086c51a93fa75f8cf37ed541b4d9 net/mlx5: Update the list of the PCI supported devices
697849779651c7d4f54f58dfa1dcd9b8fd79b156 net/mlx5e: Add missing link modes to ptys2ethtool_map
294568ae30be44d607cc391bc8188594d832d7bf fou: fix initialization of grc
446ef0ddf5a41e4474711b49c9ed6143c13c9ab8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c5889fe46f340dcbc9421daf1cab2cec8f9c8945 net: dpaa: Pad packets to ETH_ZLEN
bbdfdd11658cb09903c5777b920e29b05ccbfe3e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b52b5a23bbc92df5eed95868a4610431941bce50 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3b8a0be633ddfdc7b314164197c2359f5d00e849 ASoC: meson: axg-card: fix 'use-after-free'
4531b5f69dfdb963ee84a860901a0a4239d5b24b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a258cf53e354b398a54a83094ca4f3a53b5e95bd ASoC: allow module autoloading for table db1200_pids
2f68f4ff20395ede7cb08ff660f874af46935bd8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c8a99dade15d2bad317e0c320428b374c960b20f ALSA: hda/realtek - FIxed ALC285 headphone no sound
7779960e688e6b972c25d2bb2c899ec9cb83292c pinctrl: at91: make it work with current gpiolib
5494cf7a73a24bce264ca64703e2209d50b3b82e microblaze: don't treat zero reserved memory regions as error
1fa728ff484385b6c8bafed2780b29b20d3b4f48 net: ftgmac100: Ensure tx descriptor updates are visible
378f21fee1f7fafaf17573bc923a005b04c5a6b4 wifi: iwlwifi: lower message level for FW buffer destination
94a7c285b1cd54dd1b0b675c44e66428d8f3c8e1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d77d5fd8f5da82607f27a05722afbb9aea3be7eb ASoC: intel: fix module autoloading
c1458c1c774764a636ab83f1b0558922a944c129 ASoC: tda7419: fix module autoloading
b7fa39f82c975aa805df783d2375b8df6c4c2594 drm: komeda: Fix an issue related to normalized zpos
cc69a77c740f202fc265526f84b4bdf032d5ded2 spi: bcm63xx: Enable module autoloading
74fccbf43a3e8d5ddf1f84981dec73a4df49b200 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
53b308ceefa548a47111987e6737b3b6a9d06ec2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ca8e67247b3d7770b6039539d6b24f5ef22c4842 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
70c471f5bc505378acb6511517e902712ce39bb7 cgroup: Make operations on the cgroup root_list RCU safe
d5b06b6b8a631c584dfd9c3803b3b270d11d9f79 netfilter: nft_set_pipapo: walk over current view on netlink dump
e336ca30ce50b87ccc26d31a3c0071f82f88ea29 netfilter: nf_tables: missing iterator type in lookup walk
246ad88ffd77bb9964774cf02239c987ac58342c gpio: prevent potential speculation leaks in gpio_device_get_desc()
0953269b3f6d7bc606d14e6e4f62226512c3ce70 mptcp: export lookup_anno_list_by_saddr
a9435d26da7d2e408c463bcd36b400912a2c51d8 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
9bd4d816209b6eaada5f76b29e2fe2fdfd027b38 mptcp: pm: Fix uaf in __timer_delete_sync
bb7c98f2f39f85f9b70c366b6b63ea804ee97a82 inet: inet_defrag: prevent sk release while still in use
12090477d4001a305c2205f0fb8eb94232aab3d1 x86/ibt,ftrace: Search for __fentry__ location
b0d88b902df379c05fff43ff30759e5db12df4f9 ftrace: Fix possible use-after-free issue in ftrace_location()
80b0be979cbd6785b323d2ee6ec9a2543ba16c82 gpiolib: cdev: Ignore reconfiguration without direction
1be86b8138d5510b6f9430397b0a1b2dc8e68f11 cgroup: Move rcu_head up near the top of cgroup_root
d9ce35df164848981f675d21b849d280e75a7f8b usb: dwc3: Fix a typo in field name
943ee9b6d06f39e4199d5c14e8f44ad50275c141 USB: serial: pl2303: add device id for Macrosilicon MS3020
993c6705dd230f74128eae69c996b1b6d73c9246 USB: usbtmc: prevent kernel-usb-infoleak
af32206955f159aea139c9dfdd9ad511cb2f38c0 wifi: rtw88: always wait for both firmware loading attempts
f0a6498447497dc120166203c3bda7558107284d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4ac1b7e5144dfcae768efe0e5117e7f70723aa02 fs: explicitly unregister per-superblock BDIs
7a8917ec7c5408a957b72483371839a27986d0ae mount: warn only once about timestamp range expiration
d056e401db251518f5b23a66e33f2fbe924a1903 fs/namespace: fnic: Switch to use %ptTd
4852f2e0e29bda7b45f6b6b9b5502d224662d30e mount: handle OOM on mnt_warn_timestamp_expiry
5d32a306b54c22016d435e71ba3da8b1cda1f36c padata: Honor the caller's alignment in case of chunk_size 0
550b8f69f24e7b9fe302928e803befa80f8b3ccc can: j1939: use correct function name in comment
15008bad46969104c1ca6e863aae2342433b8208 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b614830342cbfeea86b53e8a377a9ff9b40b8f79 netfilter: nf_tables: reject element expiration with no timeout
0d5e727cbe6f52a3465825e2e75e2542dae90fe7 netfilter: nf_tables: reject expiration higher than timeout
1ed0d7d12e4a51ce7889bf2acf09fd566fe20dd3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
505cda36c75e81f06ab41cf66f4d91511e47ce83 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
db07e327a0d0d18502595e6ea3bccc062aaa487c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
efb82dd5c0798b0dda20b4cf32d254e656f15ffa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
02cfa3da68f3e7b20f6ba763a1e90c4847b410c8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
281669c3d618ec162f305d7bdf05b2e31d2855f3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e80bc9dba791b4b82898a8d6d659fdcfe03e5a59 sock_map: Add a cond_resched() in sock_hash_free()
c0f1ba1682356541e1655670ed349e6988155ae2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fddd9accdbc6d1082c8e90d9c18b9aa9989b5dd5 can: m_can: Add support for transceiver as phy
78b84901d62e643afe0ec2f0d425b0f6a5dd52c7 can: m_can: m_can_close(): stop clocks after device has been shut down
ef0e4851d410b783cad5b57f363fa397a117e6a1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8e9a92d81c32cd0232f5ee5ceb39bb7bfb2c089b bareudp: allow redirecting bareudp packets to eth devices
ab17e1cc890840f8486528d1e4bd46eeca7d7250 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b7bceb7947f9835a51f2b2d86786c46463c4dfd4 net: geneve: support IPv4/IPv6 as inner protocol
46de8c6dd2977ae75367e74f154a721dee10b47a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
695bbbe0004a31ee145f5c22621d0312275c3c06 bareudp: Pull inner IP header on xmit.
34bd7702296cb92d1b1b6b44600b605890d0e1e6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0843e111e1c243a0b539682bfa9d02eee296d610 r8169: disable ALDPS per default for RTL8125
5b8495425512698fb0225b12ad2bdc922571538e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b72bdd69f220c137800ec95e63fc58ab23da2b63 net: tipc: avoid possible garbage value
1fae6319388e64dce69b712f98857b0f7ccc00ec block, bfq: fix possible UAF for bfqq->bic with merge chain
4b2e29a86b5a3cfde208e24e95fd686126ad1c80 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0daf8a500f9c6ad2b5bfa2acbfc648bc818b8b45 block, bfq: don't break merge chain in bfq_split_bfqq()
388e92dc38dcc6186178bc62c603e77177c33a4d block: print symbolic error name instead of error code
a0d156e9400eb98287764bfc734ed3081e5e5484 block: fix potential invalid pointer dereference in blk_add_partition
ae01a7dc91538cf97e279f554d253d991f30dfa2 spi: ppc4xx: handle irq_of_parse_and_map() errors
4f39fb73d039c5742452a4622e610c86cb805b85 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c1b75149e07d269c688d932f8ec3b31ef52571a4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4f94fa030e1c4fc50829f2ef95a4030dcbe6f620 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
24b5205665cf0a2c36ed8ef4ede44d505d63e7ca ARM: versatile: fix OF node leak in CPUs prepare
3181766b9462da890be4b42b351ea3f8543fe405 reset: berlin: fix OF node leak in probe() error path
3e5f800cd495ede8bbe877d4664e76f99e66a802 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2a0cea00f8d7121a578aee26a9e7b424f67412cf m68k: Fix kernel_clone_args.flags in m68k_clone()
02ea6a1218be83d99064b4f6a3b99aec8d570e90 hwmon: (max16065) Fix overflows seen when writing limits
aecf8aee71b394a9662c0ae51e7fa05b5484e50d i2c: Add i2c_get_match_data()
df408da4d15a6410f6809afa0fc5931260540807 hwmon: (max16065) Remove use of i2c_match_id()
0f94c1172d8b159612e4d5655f92955f91d22f37 hwmon: (max16065) Fix alarm attributes
37a28494778c8409fda4903c88079bcdd3d4eb97 mtd: slram: insert break after errors in parsing the map
4e75ba5df5cd869a9ad07fa91787f1950419853e hwmon: (ntc_thermistor) fix module autoloading
d2a21715e4bd3782f845218cd3c2b868e2d00ea4 power: supply: axp20x_battery: allow disabling battery charging
333df0e4df8cf94470db88842e1d400f43e8fecc power: supply: axp20x_battery: Remove design from min and max voltage
f4643c170876c62cf72a726b69b55c9ca8a578c2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
df498f0120dca27a6d2f4e232376450af823da6d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2607478abe41160902335b364ff7b61a4e06666e mtd: powernv: Add check devm_kasprintf() returned value
1d3fbf2b323738297626849fdd9e87e8fa829ee9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b373eb8361df3e2753d0947f86787f71f80437a4 drm/amdgpu: Replace one-element array with flexible-array member
3497e32c144ed3aa0282a703c59902f473f5ce1f drm/amdgpu: properly handle vbios fake edid sizing
3cb871300c8816f336aed898d1658e5e83198cf0 drm/radeon: Replace one-element array with flexible-array member
46c93402f25b3a37e5985c27d2a6c25ea9497d74 drm/radeon: properly handle vbios fake edid sizing
7be2318a2ed8a58245a19223af33da797c6a0337 drm/rockchip: vop: Allow 4096px width scaling
13582a56ee0d9b58e6bd630ebde87b93538efd5a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0e4fba9b9832cda4d9a119a3b903a08dc8419be6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
98ad2124ef9cfc276ad8e686fecd231b48c5f1bf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f573d92ccc7aeb3c553c3502e28ae6f67a3d2ab1 drm/msm: Fix incorrect file name output in adreno_request_fw()
b29dc041367b7cef143687bc3cbd86651d81d64a drm/msm/a5xx: disable preemption in submits by default
d4c185cca4cb167cd6681a18e593ff9c0ae10aa8 drm/msm/a5xx: properly clear preemption records on resume
0b2be397813108924b48b870d099c4107efa5fc5 drm/msm/a5xx: fix races in preemption evaluation stage
61ab0a517a3e1a4f8b4c2ec67076d3cd4ccb4b55 drm/msm: Add priv->mm_lock to protect active/inactive lists
1ba392241d35cc18bf3cf052caf5d7b0bdcff5ec drm/msm: Drop priv->lastctx
6d01dd404dc5b50d04de8b8c687396a9bac0ab2b drm/msm/a5xx: workaround early ring-buffer emptiness check
36b6b569e799f19491b48a07341b62940231b61b ipmi: docs: don't advertise deprecated sysfs entries
4f4b52a6ee2e02ba5454634f734af3e788608fc0 drm/msm: fix %s null argument error
07eac14a76edaf89d0b8aedd23518e4b5e15754d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ffc61bc4aa3fd1e3b3d78390a8af195f1f957d77 xen: use correct end address of kernel for conflict checking
2027bf73393657170e52ed69e9abdf72933c11ac xen/swiotlb: add alignment check for dma buffers
844bb89650f1cc0062c69ca4ad79beccf2445a73 tpm: Clean up TPM space after command failure
10e12d515ff94cb8a5a6d904294cc46c88d8b0b3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1daee92e1c65692b3e91b32927f33bbbdd774f99 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c6941f32283c2a61c7085b19d8eeb1d6ad716b24 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f0179ef05b36ee9ce25bfdf39451f92dcb085fe2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c9c43c141259a7777ce2d9047f2f5587967fc366 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
36763a7d60d5564e4179cceef13414abfff9057f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b4e260d0b86614a117856777e9dffe065a66d4ee selftests/bpf: Fix error compiling test_lru_map.c
668850e1a7cc1195931e933f9570ac8326b9a98b selftests/bpf: Fix C++ compile error from missing _Bool type
2c213ab3c4916d253abd9f9a188811d8e004831b xz: cleanup CRC32 edits from 2018
4f43468a16daf38c36ac209a0775d49fd94530e6 kthread: add kthread_work tracepoints
43d97eac00a60ed2d6ae32dab3e9aa5e03645dc4 kthread: fix task state in kthread worker if being frozen
a66eb7a218f41c8537f233e1004be0186e43eca9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e6e3632531999d51132db933f3d1d0652a2ec63b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
efe8b03e9aeab1931fb2d234f491d822c80de2b9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0c2d655c7a25c2cbeecbe8b4e08667ae516a9c36 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e4a7644c3bf00c240cfc4a9894359211d374cce8 ext4: avoid negative min_clusters in find_group_orlov()
1f8f1966c8d302db785124b7c7de870f218bc914 ext4: return error on ext4_find_inline_entry
b03c26fa2bc5456463787f182b41c127ab12a63b ext4: avoid OOB when system.data xattr changes underneath the filesystem
da0c11e76772da71c2f7a045a6c5f90fe11421d8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b0f4a0a0a4bc9d67e03179db83d8fa3215382e32 nilfs2: determine empty node blocks as corrupted
8b8e30d1c3aff8d4b6bbc73805d7193b59214bc8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
90d8fc56fce8a5663792f7f146a975a4212c85f7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b9be2d1bb9aaa2bfbfdf343145bc441a03bf4d75 perf sched timehist: Fix missing free of session in perf_sched__timehist()
be0d6a9631408b40f6a5e23ac498053ba92fc8fb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
41bef753677bb0ae22a24f13ee66569742670ff1 perf time-utils: Fix 32-bit nsec parsing
5ecb3ad61c15664b416337a2169688c34ae2da55 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a347e9fb8a2596a5bb72e932dfaa5f4e37391846 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e2571149b80ea70e84c36de9f072fb0b27e7fc5e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7284b48e12d67a61b19d29a4866d22a437e3b030 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
35d3ac21ad78e27337adbb06d9b96711aeb62024 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6e184e8a05d8c607d01323b33a14434399573a21 PCI: xilinx-nwl: Fix register misspelling
d9772efa171805d4f39e9530f9d1263487d79ea5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c5d25d7eee68392239e9a0d79600119eae9cd2b5 pinctrl: single: fix missing error code in pcs_probe()
3d98c0d1ce1c28a3af0f981f6e0f73b7dd601f03 clk: ti: dra7-atl: Fix leak of of_nodes
d783ef066b0f6197c11a257423188f07e9948a88 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3ce40e015f4ce9067e00321b7c550930493f2a26 nfsd: fix refcount leak when file is unhashed after being found
ab86ee83d8ab33125d3fc2b37f307862753de037 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f47739ba17070b407a81ebbc73fa7358e390f97f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0006a3c1bcf87300b6a95b50799011ca657cf3ff watchdog: imx_sc_wdt: Don't disable WDT in suspend
6da1540fe6b606a2993e3b8d856b696bc8ee062c RDMA/hns: Add mapped page count checking for MTR
c980e38b8a0a44c0701a4de2a58a271aa988dca4 RDMA/hns: Refactor root BT allocation for MTR
35be86d35f2f10d77479745f7fc67781b0f44ed9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
14a1ba0bd3635b7fa05b5520f5a242b8fc70a583 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
cbc40ccb62ecd855e10791347a2f2faec986682a RDMA/hns: Optimize hem allocation performance
885ed57e69fe6776e9d0db44c9d872c7bba8ec2c riscv: Fix fp alignment bug in perf_callchain_user()
b7f9871aea8e4e2b44b7a42723ed9e39d434891b RDMA/cxgb4: Added NULL check for lookup_atid
d008191e89056fa9823d191386e91b3465dc617d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
526c9ae98b46c8e9db48337d152f72e922ae4cd4 ntb_perf: Fix printk format
d9f5115f2aa1a1cbf7174855450031dc5b6d6adc nfsd: call cache_put if xdr_reserve_space returns NULL
0ea458230c01f567c414ac2c065ffbe254f548af nfsd: return -EINVAL when namelen is 0
43e8a22247bfcac17349a8888eda60d952a4f8f5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bde0884b2bd2bab0116fabd8d11ff59ffad4b0dd f2fs: fix typo
1b83b97efc01bf0407fbfde430354335c83b7d32 f2fs: fix to update i_ctime in __f2fs_setxattr()
e51e54f699b92908487703349e4e6ba966d813d3 f2fs: remove unneeded check condition in __f2fs_setxattr()
1a43c9b7e3b6ff575bbc5b1b076904262ade7995 f2fs: reduce expensive checkpoint trigger frequency
23adf344301337d3b20195ec9a27bef53f27a805 spi: lpspi: Silence error message upon deferred probe
7fb2a99a0052cb95c50ae75144314fcd2850a208 spi: lpspi: release requested DMA channels
8fbbc5d399fbb9b7aad627827a597dd33e069c4b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b34e1c0092c526aa3c25522a3e0fdd3e6c1175e1 iio: adc: ad7606: fix oversampling gpio array
952a9444575ef0ceaa4cc3e75cf5e78313105583 iio: adc: ad7606: fix standby gpio state to match the documentation
06bc1d5edc05122a99048c560d31747cd3a7c5f5 coresight: tmc: sg: Do not leak sg_table
029d6ed170b7b5b24c58e76847f66e86eecf7719 interconnect: qcom: sm8250: Enable sync_state
4d5df5007c774b875c994f1e8a97b88400ec3caa vdpa: Add eventfd for the vdpa callback
bc067c8f7751fec8207dc09bfac304e05cfdf80d vhost_vdpa: assign irq bypass producer token correctly
9d8a7118902d96855537c78e5e07e3cf71cd02dd Revert "dm: requeue IO if mapping table not yet available"
fdbe75a3fb913f122ce86d3a2b7089a8e35caf1c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
57ccb09890f9ddb1bc38c432337529b8b013ee09 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b3c283164585055d756a82c1d139c6c3ddd3f44a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c810bc2b2be10e9a7e870c02e2a7e261e2f58269 tcp: check skb is non-NULL in tcp_rto_delta_us()
6dc08a58d90fb1d20fb2a95295d6f90d6348654b net: qrtr: Update packets cloning when broadcasting
de11b2110d8797beeb118d8f5cc95d0554156eeb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6b708dfd23dacbf1bbbf897a99972b7dfe9217fa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2a1a6ce7454d87e3a9be6910e92d7a9a8f36ee7c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
126ec4aa08c88b6b414c160741fe3d5b709c9f30 Input: goodix - use the new soc_intel_is_byt() helper
e1a255a71ca7f3d7a8bf278a5035d1985a0e5463 powercap: RAPL: fix invalid initialization for pl4_supported field
d7b903056408d9718ee7490035891cba3ba86561 x86/mm: Switch to new Intel CPU model defines
f3659baf68b049db6739789ea8a7229d4085191a Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
02ce02e2cd1d82cbe4980b0858c6fbb97a93d470 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
75cd5afcc974dd5dae43db9d424c2ef7b14d9b1e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
64a45d6fb37b832aa1dc3ec39686ab2d7e1e540f selinux,smack: don't bypass permissions check in inode_setsecctx hook
4fae2156b0b3f2377a82a113580ab91b97758607 mptcp: fix sometimes-uninitialized warning
b215bc64b1af30bd4d1843150e10e2eb8b743570 Remove *.orig pattern from .gitignore
4ac4d8916f79dd2c8bc688cabe98128a8a7f734f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b9bc8933cd1c37af1fba61ca4ec72967f192fdb2 soc: versatile: integrator: fix OF node leak in probe() error path
a0e6b69dc8d1d645bedfe7ae60b810df78818ef0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a10c0bb8b1f471d4a66d7deb97b5ed2bc99af717 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d43a7be94eca5a11598005c58c416586904505b6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
124559e1361b1fa7f00cabdff20bfe7cddaac317 drm/amd/display: Round calculated vtotal
bb45a3bf96d5f8834395a16812ebe0b8da0e36ff USB: appledisplay: close race between probe and completion handler
2a64f2cb70e7866ef081d70a05a62a1c25caf08b USB: misc: cypress_cy7c63: check for short transfer
822a58bfca226f850f9c1402ddc6ed94a88bc7db USB: class: CDC-ACM: fix race between get_serial and set_serial
416d7ee650387c48711a45507ccab16cc9753056 bus: integrator-lm: fix OF node leak in probe()
95fbe1ea5a3e50e2e434e62672074ddfc2b5331a firmware_loader: Block path traversal
7de973a7e22232a5b5af4312de47d14fbef9a316 tty: rp2: Fix reset with non forgiving PCIe host bridges
e7f00ead8c75851cc9f15def31c5fbd6509244a1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b71327d08254dd97f6a81212f61eff3550477db7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1903474f079fdf48c6f6f2ff9a888283f27569da drbd: Add NULL check for net_conf to prevent dereference in state validation
51860e6965233c6ed1cb57d499e1c395e46b8938 ACPI: sysfs: validate return type of _STR method
ef6e3a641b2275929b38f9438adc78ef0500e2c6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1211478ad669ab09ec86a57c932b27185548c0b7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e7bef482c3ce86fc051828de625267c18c1b0f07 perf/x86/intel/pt: Fix sampling synchronization
315a54aea9bc7e42fe91544a9d4d609b101d2cf5 wifi: rtw88: 8822c: Fix reported RX band width
04f5426afe21b5c8f371408c20e77a1cda339db4 debugobjects: Fix conditions in fill_pool()
6ab1b948050c419970a5f5825015bc91f32acf2d f2fs: prevent possible int overflow in dir_block_index()
7267d444bc91d0041b80b2544e645328643f6665 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3b0667d1358edcb1f7ae3cd28c0516e7ccb31c3f hwrng: mtk - Use devm_pm_runtime_enable
dd82d61057457f14c0e84b61351dbf4e976867df hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d966be385eecc3c6bacadb9611a2b95300b80ebb arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6c944e4160d78d357b18069a5a95883f1bb691fe arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
69271c9b987035d7e46c2458acfd038dc50023f9 vfs: fix race between evice_inodes() and find_inode()&iput()
5d5d9aef9db00c2e35b8eb0ab2c581ced0b79735 fs: Fix file_set_fowner LSM hook inconsistencies
bb1789da3b6103f06f8fc53f01941e917414aa5e nfs: fix memory leak in error path of nfs4_do_reclaim
a023a819efc07ac8b4b3c7d19800021d7a53f64c padata: use integer wrap around to prevent deadlock on seq_nr overflow
1191b78c29442cbc02769ee20e28f1f8302d4082 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3108bc034f7b172d10f68308446309e01db18945 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0735b1375ffa190bfde045f67a99d617c62d2669 soc: versatile: realview: fix memory leak during device remove
49cba5244d9546504da8b948fc4938eb3e18b989 soc: versatile: realview: fix soc_dev leak during device remove
62a0f77ce31d9525eeaa1c208a97c8ae1975cede usb: yurex: Replace snprintf() with the safer scnprintf() variant
ee49884c5a6fc352bcd64090314d4911fb58a254 USB: misc: yurex: fix race between read and write
8c392227727954d5eacd61ad6ab18757a65da90a pps: remove usage of the deprecated ida_simple_xx() API
4b5c98b9269be177f7388972e7fb3c9d3d67226f pps: add an error check in parport_attach
efc4b4a1316c827b4bfe812d46db5932014432f1 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
fd8e4eac62fa42846dab66a73d4d7d775af54404 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7b044a723cd95f98fc180b8da94c6e99665dface io_uring/sqpoll: do not allow pinning outside of cpuset
ea38e442413af62f430a30492536dec8489b1e2d lockdep: fix deadlock issue between lockdep and rcu
b94d934ebb4d264d9ed3fadec7ed56e62bcad0ba mm: only enforce minimum stack gap size if it's sensible
88fa6f1ee07c544a5d0b0fd30f0481b75ee2f04d i2c: aspeed: Update the stop sw state when the bus recovery occurs
552f8b823b49702e161ecb9970b56fca8f82d984 i2c: isch: Add missed 'else'
82f30766c15301c4a2dd909b5f8394fe815a1727 usb: yurex: Fix inconsistent locking bug in yurex_read()
02df20043a0e5f3f3de43521b89a77959955eb02 spi: lpspi: Simplify some error message
21486217ae43f0c0084ccb141b0aa86e288f91b0 mailbox: rockchip: fix a typo in module autoloading
7e2104196cc26a640a7e0e6a8e05ff1d1fc4d187 mailbox: bcm2835: Fix timeout during suspend mode
81564d08afc804a66c506f2a05d0dccd51450f7a ceph: remove the incorrect Fw reference check when dirtying pages
fc21104f4730d71e95a9aad8335c016720a51ef1 ieee802154: Fix build error
c1da1267ee11f14547453d67716a90aea2574b45 net/mlx5: Fix error path in multi-packet WQE transmit
157f179d1f7e21d5794344e1bb9f5aeb0ee6959b net/mlx5: Added cond_resched() to crdump collection
fb76d419cf43eb6cc223ed2e7187fb6c3a7b2ad7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bb1faa77772c301f83da11244e3f9773f1990300 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b4b840506d764430db9755304ec9f6a380f99ba8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a33a29ef500fbe9e1d4081837971ad96e5facc6e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
99aed1379f4256d67e9becb6d72c69a086401e80 net: ethernet: lantiq_etop: fix memory disclosure
d6aeecf85d8b857c37350214f17fac4f9b926a90 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7ca3c0549ee3b241ff31639beda78f3b5089d4b5 net: add more sanity checks to qdisc_pkt_len_init()
83847caf10ae8566b8faba86b06ce59f0a1ce8cb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d990646e4045da4a01b8121605028afb265b03d2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5b03a58345f12f8639503aa960510d795c899e45 i2c: xiic: Fix broken locking on tx_msg
323d8377b2066014b423ba3acdc622ac03b9c450 i2c: xiic: Switch from waitqueue to completion
45626fb75418bee79accfc95948d608f11e0eef0 i2c: xiic: Fix RX IRQ busy check
4e60d20bc7b0753f837c2606f1dddac57087d7c9 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a44bbd1f7281f4e8bf77ff956615c64350eb74ad i2c: xiic: improve error message when transfer fails to start
17bb10f1d7370df403ffc6e445fdc77bce5c4e58 i2c: xiic: Try re-initialization on bus busy timeout
dee375898aa6b225ad7ab5615ebacef6bb2d45ef media: usbtv: Remove useless locks in usbtv_video_free()
8eb3d25220eb28ac15e855abd13789b992b11788 Bluetooth: L2CAP: Fix not validating setsockopt user input
09f9467027fcfc36ff6e80d5805fbd214dbda693 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
aca484f2a28bb5edb352ddf1907f4f2de447dea0 ALSA: hda/realtek: Fix the push button function for the ALC257
00d097022aae4110892198dc12395cae6470b1ad ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
77d070264cff5e520a4ae733d0e83d8808ec0a0b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
786cbecf0a2e6b1bdcb40702535732791cbcb2a9 f2fs: Require FMODE_WRITE for atomic write ioctls
45dd3839df964b9e18453202a01dcf81d8b85cfe wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2c835681332c96cb15d2bc4c6334a0f807c4e51d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e740946baed9f6d16ec993d12ef3cd4744d05ab5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
55785231548b60b59331c3d24978576e7c562300 net/xen-netback: prevent UAF in xenvif_flush_hash()
ca5981c788a2f3bd60a736d1e3791de0480118e7 net: hisilicon: hip04: fix OF node leak in probe()
7e042b54661007680a4fc41c6807e7fcd9e764be net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4d6831a647768c9ab46e8bef6738a3b400c471b7 net: hisilicon: hns_mdio: fix OF node leak in probe()
475d135deefa2584ff6f60e38679f9eba8e128c2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ed172eda5fc64f3b636e233aa89156d1d21921bd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1a6354d2b480632e4692c11e2efb396d999acd4a net: sched: consistently use rcu_replace_pointer() in taprio_change()
b98d0cbfe34699b7b27418489c97f9369375ca8e blk_iocost: fix more out of bound shifts
565711e18ea70b9e9a01b3afeabee16d93c9b88c wifi: ath11k: fix array out-of-bound access in SoC stats
d0fee93118f25755866ea937bde6c6104f0d42ec wifi: rtw88: select WANT_DEV_COREDUMP
bc6c8f44acd6c0fdd317e466fcd8381931c7a810 ACPI: EC: Do not release locks during operation region accesses
00b6d8fa47d9cec1455f08c2d55a1494a893c23f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4cf3dd491fe5689a5de13d9772920d9b8c4fb24e tipc: guard against string buffer overrun
0e759a09fbb8b28e42a25471c09dd5c37c772b06 net: mvpp2: Increase size of queue_name buffer
00e47c01350e02811a50d5143fed53174cf44794 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8649121b30cf13a36047c299b1f8472b8ba7a1d0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
feb48d8a287435f0b3433da27f2f132290427819 net: atlantic: Avoid warning about potential string truncation
13adbad0b66082e9b05a0fe3b7b011efd757686e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1ee38856bbe3896cc48d5dde49f0684eb73a4f75 ACPICA: iasl: handle empty connection_node
1c0a2e5186b749140fe6f6aabca15e700f020c0b proc: add config & param to block forcing mem writes
01d443d4bf3e4bbc48423fcddd84428148b04b31 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1fcba670375136d657f421c6676a9f62222fe93c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6d69fa269191a66174be8e260b885158a435bc9f signal: Replace BUG_ON()s
04f59b3e26545a9d55d34e53de154aac285c34e9 ALSA: usb-audio: Define macros for quirk table entries
28e325888506d5320b02fdad75f1cf7b212f7375 ALSA: usb-audio: Add logitech Audio profile quirk
d4fdc39acaf2029baece5396cc64c7c435a764f6 ALSA: asihpi: Fix potential OOB array access
63ecd4ce337b9fc7cc0c4967563173bbea56ade3 ALSA: hdsp: Break infinite MIDI input flush loop
8154e49e3195d637cc01987b73b5baae8dc7f582 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b49d161d30cd4100e17bae1cc633bec55779b947 fbdev: pxafb: Fix possible use after free in pxafb_task()
af73440ac88ef88455b0e1c3c0ad4be57a5fc824 rcuscale: Provide clear error when async specified without primitives
4f29304829a9b8facac8ee4deeb9fafcdc7cf46e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4f6f91874f48162b23720c7edd5924ed19aa8c32 power: reset: brcmstb: Do not go into infinite loop if reset fails
b5ec47f7b2c95f982da23ab142d51ea7f7a899ce iommu/vt-d: Always reserve a domain ID for identity setup
064b8060b74182d1b6770ff54aa50394b260130d iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d074828ce35830aa38a56284f5ae9a2439d67a42 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
04804da8a84dbd05260e93e92f57f2f770b62b2a ata: sata_sil: Rename sil_blacklist to sil_quirks
a3441ececd60daa5a42f0afa3324decded873ef0 drm/amd/display: Check null pointers before using dc->clk_mgr
45c483cdeb1d80c1879b9ebf6ad4a08e8d289aa8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
396cac938054a7c1736883f8c31c276d0ce0b6d1 jfs: Fix uaf in dbFreeBits
a949ca8285b850d833e446cd1ee20be0c90e24e8 jfs: check if leafidx greater than num leaves per dmap tree
7d52ba9c6bb13dda7c5de57e75bb5d6a6e02d0fc jfs: Fix uninit-value access of new_ea in ea_buffer
ef165c0aa2bec8648f3efab6faae094d4235d97a drm/amdgpu: add raven1 gfxoff quirk
eea21895ac7449c2e1c930382eb564086955736c drm/amdgpu: enable gfxoff quirk on HP 705G4
e7e576ec1022d310891d61a45797e65d622c3d24 platform/x86: touchscreen_dmi: add nanote-next quirk
cd3d9db0dc645f9dc271ee6c4ea01ecd8efb63d9 drm/amd/display: Check stream before comparing them
7c37fb653b1ad956785b83913cb59070f2818366 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2d16b7fbdbcf6b192afbf2917c99661058573fe0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
81a9ee4ef2c4085d022794354ee8442b2638ecf6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
1ba44ae0291348a864ba8295cfed1e21c5e0eee3 drm/amd/display: Initialize get_bytes_per_element's default to 1
b457659723f164ff4feb737307d1c2eb7ef5f53e drm/printer: Allow NULL data in devcoredump printer
97eea8e199ef4fe5c6629718074b3e22bc2aab76 scsi: aacraid: Rearrange order of struct aac_srb_unit
23ab89ed0e25ab6f95e92055061fd9de072bcf6d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d31fb853d531f3af41c3c3a3ba6bfb88911743b8 drm/amd/pm: ensure the fw_info is not null before using it
d3df9b6bea06d81b4c0d9fa8f6fe2f9cf2320ddd of/irq: Refer to actual buffer size in of_irq_parse_one()
05b0e62de6c484d0cbda09b99a7e2a509eaa5f60 ext4: ext4_search_dir should return a proper error
87e1518f7d1aa812a1d67255d3ff0996dbe7a9ec ext4: avoid use-after-free in ext4_ext_show_leaf()
f714d85874b368d118a377e2257c38202acb405b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bdc22b443ab73614fdc8cc4b360ab219d8965de6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
97e02d61401015ba90319dee810cf1769137ba8e spi: s3c64xx: fix timeout counters in flush_fifo
8daf6d053e10cfdc696e95e027a5be4d99e9c16c selftests: breakpoints: use remaining time to check if suspend succeed
262d016fee9e106164709d3b01e8cc898656095d selftests: vDSO: fix vDSO symbols lookup for powerpc64
3f32d687baf92826fa2729159c9f1e2f42441a5a selftests/mm: fix charge_reserved_hugetlb.sh test
d87c67fe1588ed9d96508dfbdd5c56dcbc23bb9a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f205d0cef3024b8e581f633585248b2b03cbb854 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ab48467341d25bb9af5acb1721ba842f78c73918 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8fa17fde53c0a79360733c3e185fab5405fa9d07 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7137102d12087f66fb62d809f1c3ece33063afb7 spi: bcm63xx: Fix module autoloading
1eec51e36a69afab3ba360271e69ca711a2184d1 perf/core: Fix small negative period being ignored
fd262b2a80ad5a16540f4cd11037df1fe2aa912a parisc: Fix itlb miss handler for 64-bit programs
b7b4dd4c936e82bb5c1c1d4b234dfb236afde4a7 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
30c477441d5587d7c01098ea817417d98287c520 ALSA: core: add isascii() check to card ID generator
3acc2bd34a16ab027684b5bd369c4c670bf000a9 ALSA: line6: add hw monitor volume control to POD HD500X
da69641fde4983b33e17ccbac14ab26fd8b2d920 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
59c14859e967faa82f1ee7ccc626a3eb3b41a5fe ext4: no need to continue when the number of entries is 1
4bdb84d39724306377370ce5b66d5d0e8623fe67 ext4: fix slab-use-after-free in ext4_split_extent_at()
93ae769ca205c2009f03009d3390614c7c61fa50 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
76de2103a5a7901fe9c860aa639460a769fc84df ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f376cf0cff8aff6c000bf727c2a68a9b6b8c4b68 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
57e2a8543e46eba7615c5008a7c521e4521305a9 ext4: aovid use-after-free in ext4_ext_insert_extent()
e6a4ae3ba0cd4bb8b89a48a1a55666c2f799395d ext4: fix double brelse() the buffer of the extents path
9882b01b9f4372c282cd29e4f4d34bd9dcfb240e ext4: update orig_path in ext4_find_extent()
93b0b47dad79e742fd11a0105701b6fb6965c729 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ac7b0710e2b32fe93947effb667b5337fbe52f1c parisc: Fix 64-bit userspace syscall path
956a97ef9463ea6147477e34f7276c56ae972959 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e36aaca6cf50195f278a978a2040efbb5b828b03 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d800e7dc197c19e543647388691763dcf55859f2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
013f89807fd484095f3ca0f17927f3c7fecd1ddf jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bfd3ae130fda7af17e0a0d14d1d9c2829aad836a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c21ca48d587aede870c1b706202b7aeb18e2bfb8 mm: krealloc: consider spare memory for __GFP_ZERO
51cd508c06782afac5d1a4a0a32d842a7adc82c0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
76993a65dc396572f6c8165552a2501c413d0c98 ocfs2: fix uninit-value in ocfs2_get_block()
28f699ef72fd2ef135e3b5789ae11a104b0e9e9b ocfs2: reserve space for inline xattr before attaching reflink tree
1fbe37d0b28ce5e78937e601ccd473c2a90bd57b ocfs2: cancel dqi_sync_work before freeing oinfo
82b91737a69e388f92b4ed6c1ac22dde363ab6d2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2b25786e27a8c18e37c4a02f006ef4afe6de62e3 ocfs2: fix null-ptr-deref when journal load failed.
81986c5ba78037999dfff8d163b2b1d597569c5a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
31679341c50a1fac379b3de34ecdc535303bdf76 riscv: define ILLEGAL_POINTER_VALUE for 64bit
66b47d394328005c1e58e30b3697d82f14f4574b exfat: fix memory leak in exfat_load_bitmap()
3eace68d5479fff69c18f185e2298044866cf755 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4072d8ab28abe5580758793f4584f6aaccfe1ce0 nfsd: map the EBADMSG to nfserr_io to avoid warning
76822d9e031bdd49085e9e11b5777aab29cbfd85 NFSD: Fix NFSv4's PUTPUBFH operation
43e993d2dd67f45ebe32cba9330e265aac140939 aoe: fix the potential use-after-free problem in more places
100992cc8fa6d1b86e3709ab7fb6ae99cffb251d clk: rockchip: fix error for unknown clocks
3afc50c8f745ae9e38194e9a8bf401f7f678ac0e media: sun4i_csi: Implement link validate for sun4i_csi subdev
73527b3a963c84082ca5639b3db3c494ab8ad332 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
953d6d98719434437381ba0b4a9e5693a3b98285 clk: qcom: clk-rpmh: Fix overflow in BCM vote
171b9b4b535644f2a864dda20047a45123d4b620 media: venus: fix use after free bug in venus_remove due to race condition
879cbf764821188c1185725571176b51b15840e2 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
77aaf52acd42837550ea9633cf35debd9ce3e8e6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3fc72cc1eec85e264da5fd09001a4322681c6a61 tomoyo: fallback to realpath if symlink's pathname does not exist
3d3b2735d484be203eb1519dfd1168dd3e23eb11 net: stmmac: Fix zero-division error when disabling tc cbs
043cbc36770b4f845ba39df6c010378e2e0b659c rtc: at91sam9: fix OF node leak in probe() error path
5dc042f2d5344691767e87d4f0787ffd6fe77b30 Input: adp5589-keys - fix adp5589_gpio_get_value()
401c007cfc8ff49de808acbb6e4f03ea8b890d41 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0432a5c8d94c24b2db2a2f2ac9d402c4712aa454 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
af7bed2d664631d81a61b28f4817eab4a61b43c2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0e2811715b1e57d9ef40b67ea7c89b02b384ebc8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9aa26729d4bf32c8300c30243f696a8c81e7ba73 gpio: davinci: fix lazy disable
255272763a8219d5475b2a5afe93a6fff28e6660 drm/sched: Add locking to drm_sched_entity_modify_sched
05a0c66ac0bb2f930b89d008b9b9834e55636267 kconfig: qconf: fix buffer overflow in debug links
0aecf093564802d2fead45e32ce18f195ba2e163 i2c: xiic: Simplify with dev_err_probe()
3437fb7f34d42081248fbfab7f530a1f5ee1c81b i2c: xiic: Use devm_clk_get_enabled()
c638d28f0467f7cd8c81d14483ab061da06493af i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
531c2440e335c935d1c2daa2357511cf775524fc ext4: properly sync file size update after O_SYNC direct IO
ccc144b6a05d8c6aaf1be09c48de0e7af630ea74 ext4: dax: fix overflowing extents beyond inode size when partially writing
2b9ccb6fd8c9c074738afdc45d9d595210b74962 arm64: Add Cortex-715 CPU part definition
865d411403c638008294f1e3a9bc7afd878bee6e arm64: cputype: Add Neoverse-N3 definitions
6ca39ce3b277ebb2330ab2fa4526b359fbbac370 arm64: errata: Expand speculative SSBS workaround once more
0fec43682ecc50b9c58c8854adc6242e65016cf5 uprobes: fix kernel info leak via "[uprobes]" vma
2f4b8168f6b073c8786f57473de5b1e8c36cf19e drm/rockchip: define gamma registers for RK3399
615404d3fc28965d088742db825ca7fee7fb91f2 drm/rockchip: support gamma control on RK3399
1c0b5349623b08dc9f23f1680cd9930c8bfd9127 drm/rockchip: vop: clear DMA stop bit on RK3066
10ffecfc597865f6c61e99246cad563f5a8b24f0 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
4d8fd840e707751d242726684ab5c9c13dbfa149 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
574d20fc635bb6bdeee9334350d22c6c5e381b33 r8169: add tally counter fields added with RTL8125
c3328b71035c9791099fd9769d6c3251294dd7fc ACPI: battery: Simplify battery hook locking
5d6d0dc4a141503566fa4a1a2d9df711938c7698 ACPI: battery: Fix possible crash when unregistering a battery hook
c9201a569debe50ac64119454ac733168bf34ef6 ext4: fix inode tree inconsistency caused by ENOMEM
afb324631a053e3c0cb171ae78acf0abf7819374 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4c65eae9b2011e53b742f18af0e5ed8a50a66fcc unicode: Don't special case ignorable code points
d2aa79d431a7f88d03f0ac6c8a9250a42c037984 net: ethernet: cortina: Drop TSO support
023e853e933795fd6c7ad34ca493484b71402fd9 tracing: Remove precision vsnprintf() check from print event
5e6278cfe38e03724c2e2b170642a554ecc0b876 drm/crtc: fix uninitialized variable use even harder
6bbe13ef5893a6d5f8ebc3cb03c00f39d6a4d786 s390/zcore: no need to check return value of debugfs_create functions
ac29a21f84a01c1cf6e58bc9f43290fad152fd36 s390/zcore: release dump save area on restart or power down
cc4c69be85103a389f00515e3ab2d11a82e5b91e tracing: Have saved_cmdlines arrays all in one allocation
04e59eff2b924547f597a31a64352d8031ab42f1 virtio_console: fix misc probe bugs
93830171fca82f1528875103443e5722a5e6c3a4 kallsyms: Make kallsyms_on_each_symbol generally available
f671e08d1417eb7dbb05cde7155671c936baf755 kallsyms: Make module_kallsyms_on_each_symbol generally available
89db807f553818c15f36032f2f7be8835af0326c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
a8680a2b636a9cf695585d18c9916e0d9078ceb0 tracing/kprobes: Fix symbol counting logic by looking at modules as well
cbe1571b6473ea4be16a73101f64b42266f2646a Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
f77fd623d419ad7d9ea1db2cae616b76d0d6a050 bpf: Check percpu map value size first
ea646ab247c36dc5b5b8ef51f543bb7402e288ed s390/facility: Disable compile time optimization for decompressor code
a57e6c5ab26f7a8ce1a295b98f817e5df518ccd5 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cf9ee200f34f244b31b61186f40d04c6e4ffe1af ext4: nested locking for xattr inode
b3725dce5852340b273afa4e8079529a5ca54f0b s390/cpum_sf: Remove WARN_ON_ONCE statements
4e92ed26c4c1ebfcd6a129505f45927da11c7419 ktest.pl: Avoid false positives with grub2 skip regex
6f068038c04874be237e6b8b4ce4c8bd9ef7dac0 RDMA/mad: Improve handling of timed out WRs of mad agent
e67ea2cb37f34b798f5f4ba5a4f2d34b8b305def PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7c32092ef18cad7d161c79dca4117f6a7ce719cc clk: bcm: bcm53573: fix OF node leak in init
721310e855652c613d6448499a1fe1ca83ac2dd3 PCI: Add ACS quirk for Qualcomm SA8775P
6088d7bb934ef4288d91fe4f27d9c6cd0faa214c i2c: i801: Use a different adapter-name for IDF adapters
80b8c6c8b41b6a726c4e0bb4b653a0ea336a32ad PCI: Mark Creative Labs EMU20k2 INTx masking as broken
fddf142e0e7e9c6badc6184a90a15631d0390f28 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
323391a1bb072da107ef76866480f96a8d092a6c media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
988d720c72eed25e54ed9f1e52c49bfadf62f8ae clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
1e6794b0c0ece8d959f783d4e0c5b46a16433c3e usb: chipidea: udc: enable suspend interrupt after usb reset
0ed3015d24313141b4b1037eb3adc0db163b83ee usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ca6b7e64e09dd56b5e6cc79533625277c0af8fe2 virtio_pmem: Check device status before requesting flush
d2f465491ffa36cf61541b242b4e288fa837da74 tools/iio: Add memory allocation failure check for trigger_name
11204a5a43592223710cfe4ae4300b4e5f2e088e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
46dbd9f970102dea08169ecb09e899470d7958e7 drm/amd/display: Check null pointer before dereferencing se
6161fa3e30015147c7c345b63ef35dc65f01fddd fbdev: sisfb: Fix strbuf array overflow
fda13b3e4e431dddd842a4a0c40580dc2d2f04e2 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
8d8a942d968c21059e91c0e4c7758c3c43a0fe17 NFSD: Mark filecache "down" if init fails
4ee792bf19094debdf87790d53f3fae467ba9e34 ice: fix VLAN replay after reset
65d682092c5cd8c191e36f670ac5998c3147db09 SUNRPC: Fix integer overflow in decode_rc_list()
86a00206d281495e16dce885dad26c7ecabba1b0 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
e883948cb15d602cd4d35a02a0e4fd006b713fb6 net: phy: dp83869: fix memory corruption when enabling fiber
8321164dfecad8174e1376b4bddfd6bcdd22978f tcp: fix to allow timestamp undo if no retransmits were sent
e490474f3d35f07605822720b1afb0d6506d7374 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
72659bfc2e45c1a6a386949ce3fb09004477eb49 netfilter: br_netfilter: fix panic with metadata_dst skb
a219ef729914d110015eedd42af1bb9e3800b700 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
24a495a4a952801d5ab9ee3df68b890d59e855ea net: phy: bcm84881: Fix some error handling paths
ec6d4956fd8067a9b283bd74a163ce081827f2f8 net: dsa: b53: fix jumbo frame mtu check
618cd0b552168dd68da56177f574018e3ad37b05 net: dsa: b53: fix max MTU for 1g switches
2539ca439da47478119712afb46aea9c3e78f227 net: dsa: b53: fix max MTU for BCM5325/BCM5365
3f66666e25d70138a0ae48aa4a7541856db6df74 net: dsa: b53: allow lower MTUs on BCM5325/5365
dc40ab44d3ca7cf0b883002e746f68b7b55fea8f net: dsa: b53: fix jumbo frames on 10/100 ports
f3e8eaab61e35d126ffa98450eb107d947ee54c9 gpio: aspeed: Add the flush write to ensure the write complete.
df2ea329ce97bcc088fd00737f228b85a8f7c74c gpio: aspeed: Use devm_clk api to manage clock source
eb83b38994e66e6b58f2369b7e649b74062c95dd igb: Do not bring the device up after non-fatal error
6eb4cd90788654004c0f5bdb084f64a13388418c net/sched: accept TCA_STAB only for root qdisc
44685378bec981024aa4de096c619cf21d4229f6 net: ibm: emac: mal: fix wrong goto
90ac788e8c71d2f6069e25a234e07f69cf9f14cb sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4ed3639b8bbbb1cdf14c3dfc4b9f4ec12b5331c4 net: Add l3mdev index to flow struct and avoid oif reset for port devices
1ed43d562e4e6309ba24a9099abc0cf33d01a303 netfilter: rpfilter/fib: Populate flowic_l3mdev field
9c87728d0f346c9bda9191a939635899e402b12e netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
c816988984fdd37fbba167a7946bcba5f13c6b03 netfilter: fib: check correct rtable in vrf setups
0f369afb412c735afbaa51b92e5d70f2f1a4383c ppp: fix ppp_async_encode() illegal access
9f21da2a6e55c40b137498b8472c31885ab601d6 slip: make slhc_remember() more robust against malicious packets
54d4ac0739d11829cc57861ac385b6fd6469ea82 resource: fix region_intersects() vs add_memory_driver_managed()
b6e9bf48d8d5c5978806c1da95a805b84450af33 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
dede2fe1b72ce485d12825a1c4c86a6d03d5582c hwmon: (adm9240) Add missing dependency on REGMAP_I2C
8e58c52b75f1f6d6a87f9e6e1be81c1cc94f75e9 HID: plantronics: Workaround for an unexcepted opposite volume key
444b25f8406e2b4b692dc6e6ebcd317241eb79a4 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
fe2dc148370a6246df036562c613e2f0c95bb3ea usb: dwc3: core: Stop processing of pending events if controller is halted
d84a10c34b4d5c6a988374dca9d649b142986681 usb: xhci: Fix problem with xhci resume from suspend
2c96952c28ce585f8645fbadb247b19b95991829 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d7276be912e77c53eb0222bf0cebb42cd014a7c5 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
c402e076b53fd58ae84bd3a3d4f0ad7aa6bae773 net: Fix an unsafe loop on the list
b44901dada9c8151094630aa91c460722df1f1d1 net: dsa: lan9303: ensure chip reset and wait for READY status
8c7a866c554a57c023d6ace830cce0366f4e6604 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
353d0f32b23d66c3bcdc502dae0e7b51aa1984d9 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
99fc0f4ae21f6f618ed26583b40de8b951f4ccbc xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
5c637016f94be3e447e96ef7cc5c1f4d1a4a5e52 net: Handle l3mdev in ip_tunnel_init_flow
05a81a4abce1db97b2edad23e1bfada990f9c8eb net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
7fee9a54c3d06746e79e7ec982ca33dcbd9e09f1 net: vrf: determine the dst using the original ifindex for multicast
af65b376ec525161dcaa300bccbb19d5111cff31 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
e52b628e1338ba77c504e485c7e8e4d5df9a90bf ext4: fix warning in ext4_dio_write_end_io()

--===============3808882318186023195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22102160ec31-2c64eebd9e7f.txt

07405373efbc2f598ed8c898a1bf2d93a2c9e235 parisc: Fix 64-bit userspace syscall path
49a45442269b0af5bc275d8fde48d7bf3e80e1f7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a22bf3ddcbff400fb187f3c941fd37c8711c7662 of/irq: Support #msi-cells=<0> in of_msi_get_domain
438f76e575d6c07f509b367990905c6ea3216e32 drm: omapdrm: Add missing check for alloc_ordered_workqueue
89da8f0d5b1f76dd611f806ab66569fbe08fb817 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1ada771c1baaaa081a2bfc1e3a983e240c117e26 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
945c37a9c107f2bd82a2b137b3c02f5df2a56f8e mm: krealloc: consider spare memory for __GFP_ZERO
d62f2d1144f2f35b72d95ff62e4bdca30bcf0888 ocfs2: fix the la space leak when unmounting an ocfs2 volume
19d8ea3cf7a619c66d50e582c6d93d06daf00d5c ocfs2: fix uninit-value in ocfs2_get_block()
ea65bf8f99f2776863642f718eb8a0c65a6b9e0d ocfs2: reserve space for inline xattr before attaching reflink tree
14fea89867229a648e6218dc25415708e2804488 ocfs2: cancel dqi_sync_work before freeing oinfo
62f025ffe359ac2d5d09be7e17626a4a32dec2fd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b08ee3a89caa2f0b1b3ac0f7ad563be58a00e0cd ocfs2: fix null-ptr-deref when journal load failed.
3b9ab459c96ca0f57218b4461504b4a9c86fabcd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b63536a6a8f6b9fb29ad224a73c18d5f14714e37 usbnet: ipheth: fix carrier detection in modes 1 and 4
f2cf9f47608e2b00e65bdb6ce4cdadd552ad5695 net: ethernet: use ip_hdrlen() instead of bit shift
0912c56fa0651067e56b987d69d1852e2d03373b net: phy: vitesse: repair vsc73xx autonegotiation
305a70a5ecc9495fd96a37da26ad7a746ced22bd powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ff44a1af069aeb577457884d28b423060aa462b7 btrfs: update target inode's ctime on unlink
9fa01da7c4f7077b4800654d452c7a82b4480ada Input: ads7846 - ratelimit the spi_sync error message
843847ee66abcd53be9ad1746beac8a298d22012 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f55a2a19b152daa145a988a19205fb710f004347 HID: multitouch: Add support for GT7868Q
47e02456675357192069db8c60d07c34566af241 scripts: kconfig: merge_config: config files: add a trailing newline
c2a6ce0355a64082bff14ac6cbd645ba08bcb896 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
52c4b8afa88c4ce233b832638cc021aaa5808904 drm/msm/adreno: Fix error return if missing firmware-name
c9f79ea3125d2858894580008db63c08420d3b99 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
db88f4c8fc156fbd245ddcd956252e5ee9dd8368 NFSv4: Fix clearing of layout segments in layoutreturn
f297798df6d05433acd6cc635de7cda1a3c306c3 NFS: Avoid unnecessary rescanning of the per-server delegation list
bbcd1e00db905d6d7d14e8c99e467145b9d48f2a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
cadea6de4468abf69906e1bce3b4eb742a9206e7 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e2eda91842609e17ed784a5c17af2645a47257de mptcp: pm: Fix uaf in __timer_delete_sync
6ad58379aae02fc898236e27f2fa8a7dd2b5288b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f44c640e298f6855cf16e080d38d4485ad79d609 minmax: reduce min/max macro expansion in atomisp driver
757dbcff223e4fb5f8f1a484341212fa55d41738 net: tighten bad gso csum offset check in virtio_net_hdr
29f5ced11731f167354eb4618b0d4d6d20c35c6c mm: avoid leaving partial pfn mappings around in error case
fe3f4fff25f51b48fba7a8e6bdf68414682af030 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
39abf007456123fd046406af9eaa7108691f999c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
72ad6a2e9b25116c377771d197231cfdc2f220ee eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c0fa6e497e60898029512f04e36267e81cd2f251 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
6f918f2e327ab1411d3b3f9f7b522cce37eb4756 hwmon: (pmbus) Introduce and use write_byte_data callback
2ac4071d9eecd1c40c2ec8d1fe20d4b06c167c8b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fe12bb30af32c7faef2acff141ade993ed2930ef ice: fix accounting for filters shared by multiple VSIs
cb5772d149574abbee1ec3c4844922d83ece1f74 igb: Always call igb_xdp_ring_update_tail() under Tx lock
3fe1dcbb9eb10a4235db5ca82c4f71f253689ba2 net/mlx5e: Add missing link modes to ptys2ethtool_map
d207481e794b8847c52af08b5b35c80036394a66 net/mlx5: Explicitly set scheduling element and TSAR type
00a4dfd6f146773f8e0146e9a398ba45406b0dbf net/mlx5: Add support to create match definer
658bd6018b2737dac207ca5b7b68c8331111b54b net/mlx5: Add IFC bits and enums for flow meter
c524f16d8b5b8b0da78dd004a9894dcd7ddbcdc6 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
7e3dffd59404338cf3cfc519d8a2bfb7bbb249c3 fou: fix initialization of grc
d110959879e96a28642255b1860e1a9de1fbff16 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
c3942175454cbd25d3cefa3534a7d7a9fd8a20e8 octeontx2-af: Modify SMQ flush sequence to drop packets
dd754dbcb199a30dab13353729b8df41a09f0907 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ac6ec6e9500214d52665c1f86d26c15303f5d235 netfilter: nft_socket: fix sk refcount leaks
9f493f05496d7576d40bb859a1a2b76837ef540a net: dpaa: Pad packets to ETH_ZLEN
07c84b6addf3de2f3eff0eda3904117971c5f214 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8c08849a2dfa547ec9128c56de6fb79df3196358 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5ea19ababf341acecf477c237c51d7277c747948 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5869734e1aa171fb4dc4296805a705126c4e4a88 ASoC: meson: axg-card: fix 'use-after-free'
5b0b24ec56140c6db62f46624ca56d50e1fb42fe ASoC: allow module autoloading for table db1200_pids
dea9aadf7d32255e3294c2fb7a9088a6167cf91b ALSA: hda/realtek - Fixed ALC256 headphone no sound
82fa9cb9db8eb2526681364374661475d4c52d6f ALSA: hda/realtek - FIxed ALC285 headphone no sound
13f43ee3dc6dc824c019412573796dc778f5b176 scsi: lpfc: Fix overflow build issue
318707640eacf214f799ecf09d9789859f8f2fcd pinctrl: at91: make it work with current gpiolib
72bd28191c6406dd4074a7a9f23ead3fd2d94387 microblaze: don't treat zero reserved memory regions as error
6687818e4c3c870f72ad9ac61fbc556f3279ad11 net: ftgmac100: Ensure tx descriptor updates are visible
d3a2a05b25e1e605406610213a99423968989bb0 wifi: iwlwifi: lower message level for FW buffer destination
c29f2d1101943b8a7b36beff44849ceecefc920e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
c85bd38f18a4e7bd8e98253a67883b1a13d46aa1 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
96feed6b5dfdcda7f6245e2b361a6c75d9b62d6e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fdfbf6b1ba2a915a07c14611b2af5f733769ad24 wifi: iwlwifi: clear trans->state earlier upon error
0976dbf97d00d2db903b91fa858c1bb81153af15 ASoC: intel: fix module autoloading
981e3e855d1828b61c2a203ab43a2844228e3e1c ASoC: tda7419: fix module autoloading
2eac0795ac4893dabc0582806e5556c4bb7b07bb spi: spidev: Add an entry for elgin,jg10309-01
a51017cbb477764a96ba3136b96ab44b07357391 drm: komeda: Fix an issue related to normalized zpos
71a70fc36f16b57016544eaf09ff3064a9987e6e spi: bcm63xx: Enable module autoloading
4eb1ba25d673b46820d87b4cfa39dc692a1dcbe8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
47315357f9a10489070719d2ac971d6a1a36d4f6 spi: spidev: Add missing spi_device_id for jg10309-01
eb4f1a6e7a44a992bbebaa8528b6d70b1572f538 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
27b3158a67540d38afea631993138e85b96eca37 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ccca62e1a5a8a8badd61baf6ef729537e4183df4 cgroup: Make operations on the cgroup root_list RCU safe
218ec52fbe3424c750ce9d69cd06942defab6458 netfilter: nft_set_pipapo: walk over current view on netlink dump
a0f9c9245104640162eae727d739e964cde2f8b0 netfilter: nf_tables: missing iterator type in lookup walk
c865258cb3f0cf52c071efeab78dbe2de352db33 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c32aa88c0e66fca97ccc76b7e6ea969384d21121 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6104377c1ecd7378f658817f41023e5b47f1d861 inet: inet_defrag: prevent sk release while still in use
4e5b28eaedd373a19a0bc07b71aada9b047929c7 gpiolib: cdev: Ignore reconfiguration without direction
145d2d18df4ee472f0213b01395b6e23451c1ac3 cgroup: Move rcu_head up near the top of cgroup_root
ebaca6f0e021095064fc964aeb05c8ea8090fe9a USB: serial: pl2303: add device id for Macrosilicon MS3020
f04cb11356543deb08574a085cf993538b765238 USB: usbtmc: prevent kernel-usb-infoleak
cae485d1b06396aec6006022914ba56256495042 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
fdbfbcce4fafb8924f5a9007b500b6a356424c32 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
d5fcbd8f30abc9bb67d87daec56ed8b5c771e228 EDAC/synopsys: Re-enable the error interrupts on v3 hw
b66b63ff9a6ca61e4361dbc10aa12a4477ed36c7 EDAC/synopsys: Fix ECC status and IRQ control race condition
fcb5727d0a297a21db6fa5019767cf6c99eddb82 EDAC/synopsys: Fix error injection on Zynq UltraScale+
6eee0720b8f985d1e158feff637d9a79534fa210 wifi: rtw88: always wait for both firmware loading attempts
0a538fdd9bedc37d6519591d587b6408e412b914 crypto: xor - fix template benchmarking
5064da5806b7f5f2226d9b5fc094b3491e3e5ca1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6711068b7e56dac6dc8b9ced8347384f53263dd9 wifi: ath9k: fix parameter check in ath9k_init_debug()
7d3db3a4aced9fa67c3644c6c49837186afb9439 wifi: ath9k: Remove error checks when creating debugfs entries
b64e8584ebb9453f7b45b71aa03df643b2c472a6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0730a63a2c33449bff7a8d3c260a3b56b5e0b8b6 wifi: rtw88: remove CPT execution branch never used
b1aa3afb633cba3fb6ad4064162a8c83c6ce0604 fs: explicitly unregister per-superblock BDIs
bfcbbf3271f29d49044b30e76874191acbc74b17 mount: warn only once about timestamp range expiration
74e302bc345049cc4dc5d2b09eaf158d32cc887d fs/namespace: fnic: Switch to use %ptTd
663036d5e052602378519afecfe010c66cb1344d mount: handle OOM on mnt_warn_timestamp_expiry
cb25382f3a4bb33eea9d9589b5139b29bb1355f3 wifi: iwlwifi: mvm: increase the time between ranging measurements
a0994cccbdfa13b51848d58543b06735598840e2 padata: Honor the caller's alignment in case of chunk_size 0
d259b03b6f9a5f88c47136ebf0824caeba10726e can: j1939: use correct function name in comment
8c76a4b2fbfb830e754f0ce4ece45890b348c929 ACPI: bus: Avoid using CPPC if not supported by firmware
0ecda5de63abe406a4d4b146f15ef44bdfb65f5e ACPI: CPPC: Fix MASK_VAL() usage
26d84ff5e003ce21d5eec966258751b5ecfd3e96 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9e3371c4effb6ab9f8922e076ec686a63003e9b1 netfilter: nf_tables: reject element expiration with no timeout
4ce21f726b14fceb84100958c0f0e8159c87173e netfilter: nf_tables: reject expiration higher than timeout
389868c5aa39305714d16ada3ebfa6cbc5a6acc1 netfilter: nf_tables: remove annotation to access set timeout while holding lock
54399da19a549b663817e5addf99a7a14dad09ce cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d3c6ff38ffdba3a5be705a488f22c4ced2e19d1a x86/sgx: Fix deadlock in SGX NUMA node search
4b0b5b2a8f42bb96e40f08e1b3641c6f1863e0d5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c4e53a7e4c4adcffa463e9e2f9c193955ee12398 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f6d46807274efd721a8ba66ebd9022c8a1ecd3f7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ac5615a954731c4add7e9b19662595f5c16a6c81 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7d4ecba6325e8fda18349e4c7fdc074a2cfaf2ab wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bee97a638e1cd9164d30349e75cfa47042578932 sock_map: Add a cond_resched() in sock_hash_free()
0963be46d6a57977d29b281b6918d4e4dc157903 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
74c0dabab699e715a84fbf62d602b813824d1b53 can: m_can: m_can_close(): stop clocks after device has been shut down
b3756cdfd76713a93eb65142e7ba1059c260e213 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ca0febb7b2bee74863bc471a9ec5b2265ac9c9b6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a81e8cc35348d1c1a2c0d9f2ef03868fa2c1a2c1 net: geneve: support IPv4/IPv6 as inner protocol
fbeb739657270731428702fa82a99b4216ac9beb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5657ec0b43e2ccfadf64597b1bc946404a8e3a5c bareudp: Pull inner IP header on xmit.
a47f3c27971b5799c3cf9f46aa39cd76d767031c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f344495e11b1a9a1ae37f75f907651465d99d354 r8169: disable ALDPS per default for RTL8125
f7e89ab50a85ec3c156437de8cde4bcfaf0e50b7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
41722565500c4b7073261bb7e4bd5a5fd9aef09a net: tipc: avoid possible garbage value
35514349384f4c6b34cc976af300847d1ad7f1e4 block, bfq: fix possible UAF for bfqq->bic with merge chain
d370d6e78987ca61ec1c26def320cff031837d5a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f882ddbf1605617d509998320efce81ff95b6c73 block, bfq: don't break merge chain in bfq_split_bfqq()
ba1f9c7d33f5586009b7aabd016c2f88fb885531 block: print symbolic error name instead of error code
65ed0118f5e1f2fa03538d33c7167744e3805332 block: fix potential invalid pointer dereference in blk_add_partition
de0419cb7b69efbaeb8070d31b059648c837771d spi: ppc4xx: handle irq_of_parse_and_map() errors
199b43ef4bfb6e30c27748bc0c2c22626e8cc380 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
587be36d259983011338c8ef61ae0472f39efed8 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
71d9ccc6a82445dcdaafd1bf47eeefa3da194d73 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3880aef6c1eacbc5d9fec1ce395e485ba204282e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
06cc240939539f685a7973053450668fea6ba5b9 ARM: versatile: fix OF node leak in CPUs prepare
4f71d15e34fd50ec17dff4df3b0cd659885de915 reset: berlin: fix OF node leak in probe() error path
455e034ea300735a6ee7cee35908cb63d62fdeaf reset: k210: fix OF node leak in probe() error path
924c4c7fa8fc1f7e15a9fce2a638b4a56af3d5d8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
83409d1d5e874beba6e5af35c9d6ca55e69961e2 m68k: Fix kernel_clone_args.flags in m68k_clone()
4032abd7a92b307f45134299bea317afb551992b hwmon: (max16065) Fix overflows seen when writing limits
58fa1d8be78983f63fcd23d0bc0e72a4e00107c1 i2c: Add i2c_get_match_data()
046cb70d910fe9a5539878c420f3564e685f09ef hwmon: (max16065) Remove use of i2c_match_id()
ddd56b8c4e977d4b75cb59471de693837e076eba hwmon: (max16065) Fix alarm attributes
0356276bb9e0162962fa6173cedbfde590c19308 mtd: slram: insert break after errors in parsing the map
91cde94d254aa02edaf76323e6f4b2332ea4b270 hwmon: (ntc_thermistor) fix module autoloading
210741c398ad6e360393decff4f0fc786f7e8f28 power: supply: axp20x_battery: Remove design from min and max voltage
f06778cc4f24c1efbb9559f86675144d20f2cce3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d69e76de31a672397312d56d25019ffcd9d4b687 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2190db508265263c50b5c40ecf2266d06fabd9ab mtd: powernv: Add check devm_kasprintf() returned value
dd6375b2d29d6764a724f89556f5377577966b4d pmdomain: core: Harden inter-column space in debug summary
cc291e8984a8560f1a862422810c99e648b6250a drm/stm: Fix an error handling path in stm_drm_platform_probe()
795a03af2509826ef1cf8774767f636ff3b2e4fa drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
bf4eba93877bd65ae625018ee3ff9e22655fdc6e drm/amdgpu: Replace one-element array with flexible-array member
3f4e50d52f46cf6d53390c93ddaefcdcf861bcf2 drm/amdgpu: properly handle vbios fake edid sizing
1dc5ea5b6b8b0436dcba8031f74a63b770168caf drm/radeon: Replace one-element array with flexible-array member
024f959ac73e20072dc04582d2f66a9ef9eae267 drm/radeon: properly handle vbios fake edid sizing
2aa5f132b8f1562f18f08298cb2387975d630b81 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
2f7b15468c2869d3bc7e4d03c0d940614029cc65 scsi: NCR5380: Check for phase match during PDMA fixup
0683b601ade71eb25ec3dcd845657889d2bf4aaa drm/rockchip: vop: Allow 4096px width scaling
d3a547b7ae020c2032789fcb7f44f5db554e4a04 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0bb698f4a0a7767aa9f17aa860fedf5d748cbad6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0bb7dcfc2be7023e70a51bbd6677eb929bdb0b7b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5f8da5ae2995e186741599bb672c46755d5b99bf scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5841d119b0ba080019b9a3c6466428b7c12aba90 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
02dd3d23582827fb613f79dc7803d3cfc27addc9 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
058e2639dd2fb5da234ede1bc21be838afcfe69a powerpc/32: Remove the 'nobats' kernel parameter
016ca8c971047f63f9f1eb40cc6b2e4e2c7525e6 powerpc/32: Remove 'noltlbs' kernel parameter
feeec21bb215f11559f461a1eb2dc24039888a9f powerpc/8xx: Fix initial memory mapping
a26ae6c02194640fcae1443eaf93efc6a016656a powerpc/8xx: Fix kernel vs user address comparison
3628046df2a647b568f690eb5615b6916ccab9f1 drm/msm: Fix incorrect file name output in adreno_request_fw()
8c7b5c9001b7f9735384a1b7d0624b34462b36cd drm/msm/a5xx: disable preemption in submits by default
5bf78d2e0e403bab78f4edfb50ae3ef04de87edc drm/msm/a5xx: properly clear preemption records on resume
c8ed70ddc12177f1768cfb349040235ca343a42e drm/msm/a5xx: fix races in preemption evaluation stage
67e6f42d8cad3c19d78fd75621c8f414fc51c03a drm/msm: Drop priv->lastctx
89bd609e00ce58af5bf16085b5d555df8ddf9967 drm/msm/a5xx: workaround early ring-buffer emptiness check
dc57a0902fc363e69b6cee1cacd7938aae2ddbf4 ipmi: docs: don't advertise deprecated sysfs entries
03b2c7d441766bc3640a1ec8e926074fdab4ec6a drm/msm: fix %s null argument error
dee9ddc6f6de717b6180f598a985a48fddcdf375 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d59ac0a325d218c2299f59f7f8c05f718d4f2c05 xen: use correct end address of kernel for conflict checking
639b93167ec3260faf5141cdaa96e9e3f8c92af1 xen/swiotlb: add alignment check for dma buffers
b8c3ad726cc78aed4f7e33dbb6e9e4524a4b60c1 tpm: Clean up TPM space after command failure
eb0ddb6c117edc1a0c4e73735f37f3fed8f0ae40 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
90d3b61a2f0d56da5067280bfaeb9f929ea1741f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
85c7668ab330c7dab107f0185cdd060ad606d719 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
99dfa7b544bc55413b93c95613f10012c6f3e1a0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9589d21d7c5972fff39479b7b69d2dc141a9f466 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ee4f62e922699192368da41fc5f5e2372de9b92d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4273abba040dcd683d7661578b6133ec88c13255 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f25070fc8f9dcfb19ed0b1e1b3ca863158c68a22 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
67d9ae5a92cc19603f3d39c4aa5441ccacdf1750 selftests/bpf: Fix error compiling test_lru_map.c
ed659e4fc1a0f95b1fd119e50a6e8169e1ecd2e7 selftests/bpf: Fix C++ compile error from missing _Bool type
2c95866ff513509f45fe8d161a55349d5713cd3e xz: cleanup CRC32 edits from 2018
05a79e8be2a48e234153abfb150d56c8606a2d43 kthread: fix task state in kthread worker if being frozen
c7783c88aea38681512ed8cca8790c28ed2852cc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7a4df39e8c36b60919213bff205b8969246e57c8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
087c422a00ff6a43245c33b390b7019fe7e9dd6c ext4: avoid buffer_head leak in ext4_mark_inode_used()
c3cf3ef192216a163ba0a2b0b079d6f69f0eac14 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9b02a753dc475d7992116e3ee1045c04f6fc026e ext4: avoid negative min_clusters in find_group_orlov()
3580528221301bda89041cd4231e628a821b93a6 ext4: return error on ext4_find_inline_entry
05701966c0d9c26058304a83ca4741cefccef0aa ext4: avoid OOB when system.data xattr changes underneath the filesystem
277953e868ab93c90aa8139b4b67c78376573508 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7834aa39359221afbd2571ed747111c7ccdef87f nilfs2: determine empty node blocks as corrupted
282f6c0f19d8c1562d8fa3c4c920cf9576370813 nilfs2: fix potential oob read in nilfs_btree_check_delete()
062a239319b360c4d34a6b96363a2dae40f4055c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7d3edd1e71a5d3c54915c905969a22d4c014677e perf mem: Free the allocated sort string, fixing a leak
20172761f1fea3fef1def5584a57bcac3769e2e1 perf test sample-parsing: Add endian test for struct branch_flags
b0efdbb0bff0e7acdd80262f89d3e09a3fb907b4 perf evsel: Reduce scope of evsel__ignore_missing_thread
0ead3b536a893bfb3cfda5069a7b043ceac76f46 perf evsel: Rename variable cpu to index
1a27916dfce846b51531ae13b7dd33a28f69e06b perf tools: Support reading PERF_FORMAT_LOST
8e090c9fe4bb6b63a3a1bf1842e9d4baf514a9e8 perf inject: Fix leader sampling inserting additional samples
e2fd3dea5c0ce83c14f420ad99fb5a27b10cbfae perf sched timehist: Fix missing free of session in perf_sched__timehist()
b2bba403a4eca305a7dd90cf922d46cc3450b9c6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f14469ecc5f1cd9a51c403a42f591e4882e10b26 perf time-utils: Fix 32-bit nsec parsing
479f5ea80ec0d0e27ee486cf8e0ebebb5caa0c50 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
28109a9367b3c57c96e9ea18ab0fd4f0884cfdfd clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c67b52100fdaa6f5ec48fdc5eadc2a5a78e79b8e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f25149adeed2b92dc89f55bdbe978a1eb6798dc7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
44be8e2c4ebb6763ffda333b7cd99ef78ca772c8 remoteproc: imx_rproc: Initialize workqueue earlier
570fc54bef41b438646d296a851d3662d37e61a8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e13729b7bbf9df70c5c563e3faaa517c78e94607 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d12702e9affeef2cc7dca5156e85cf86b76604cd Input: ilitek_ts_i2c - add report id message validation
06df233f5a9ce03038230589b6fa1e056c07c4eb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fc4c70d925d42ecea40017773e6cbb940bcabe9e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fdfcbc900bb1f55df6cf2fd9692e60e9c6e2d6e3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c67282c12073faafc2066993e513dcd39802a6c3 PCI: xilinx-nwl: Fix register misspelling
33c07ad440a3a6e54e1ad97859669317b63b1d4a PCI: xilinx-nwl: Clean up clock on probe failure/removal
55c60f315833c455bc7aec635ea894de6a0c1731 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
76039961bf79cac1fbc856a5318c668e68b5ebc5 pinctrl: single: fix missing error code in pcs_probe()
f15f0b0207ced3eb5bd3e4c21a587a8b24821d2b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
18f122391f6716ea4a9a06b9c7a55642c5c533aa RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ee050c5905be52eb79efb2ee3f905a90c6b23f69 clk: ti: dra7-atl: Fix leak of of_nodes
5253fd5a18cc6bc8fba7d37788982f26a3812db6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8709b10666ad9f4c4cc9878e9906c17981076fe1 nfsd: fix refcount leak when file is unhashed after being found
f623a88b90741d25fae1912600ef1059a1c68e17 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1e0487cd6b08297a6d06fd3391722ccec43ddd5a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
198779a13b1a58fdb58a6409a42cad125eff408d IB/core: Fix ib_cache_setup_one error flow cleanup
73cec6a2de2b11391c5669b1a0a12bf80e4f1d00 watchdog: imx_sc_wdt: Don't disable WDT in suspend
17e0947f7aee448e66170ffe9a40c01a111d74b9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4df6bcb01bd6f3284b80ec6c37bda10170dbc3b7 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
27b92f6e567e8d7f1177f8ec06059782827d4ee5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e245d0130eb51b9f83a7aab30defda2506bb8873 RDMA/hns: Remove unused abnormal interrupt of type RAS
54efac1f210ca6e7cdfd3a4ee38e7ad3f6ccac83 RDMA/hns: Fix the wrong type of return value of the interrupt handler
cc13b30be90c1b4c147582c9579712726cc3ed72 RDMA/hns: Refactor the abnormal interrupt handler function
cee55c2c77b24ac44614be7d4cc9ac9ebab9889e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c801c850f91865646d6d49cbf99e265e0de60d5c RDMA/hns: Optimize hem allocation performance
126142d2abeaf551a702ef02db29a61c1ee43e21 riscv: Fix fp alignment bug in perf_callchain_user()
6e6fb6049e0029128eb0ff45bc96845e5ad9f586 RDMA/cxgb4: Added NULL check for lookup_atid
05a659df740e7db292d0aa50424234821545a417 RDMA/irdma: fix error message in irdma_modify_qp_roce()
ffb6d3aa6a2d50199469518af3722a1bd7efc0c3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3ef3a56f5abb03b65629057d1a8e3aef80c85b56 ntb_perf: Fix printk format
2cc5c895800c74ffe99dc78d49d2f0c850e19131 nfsd: call cache_put if xdr_reserve_space returns NULL
627f19939308cf3eb05b8235d538821aff6a43f5 nfsd: return -EINVAL when namelen is 0
ff9eb448a8910c95e4847c3c6f25120fd10c4649 f2fs: fix typo
77ab2243fa2971b47b9571f3d778634c5656aa4a f2fs: fix to update i_ctime in __f2fs_setxattr()
3eb692eb4fc93972b392f9ee3512c89066460787 f2fs: remove unneeded check condition in __f2fs_setxattr()
340621276264f773f9e1ee39c254d6233024507e f2fs: reduce expensive checkpoint trigger frequency
787730e758f91766ae58c8e60e49ef57fe3388f4 f2fs: optimize error handling in redirty_blocks
c51856977ff5dcbbb6f5c89e0f85f231266f4fb2 f2fs: fix to wait page writeback before setting gcing flag
5e5dbc49997edb3e42763708674d1a758dc7111d f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
27fee85dd6c4d4a3d2f95b89f30e957d7a281279 f2fs: clean up w/ dotdot_name
d4e91b3d2b3044ea876c74284b73ed9183233fa9 f2fs: get rid of online repaire on corrupted directory
5c21778168fd34ccac4e648fac7c9b97b5604ebd spi: lpspi: Silence error message upon deferred probe
d1ab02f1ebc1890ff40962fbf1d1044368e84354 spi: lpspi: release requested DMA channels
aba3afda30673da8afd95999dad5c6bc0c725dd0 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d543f8909f7e8c125899520be8c2523f8e1caa92 iio: adc: ad7606: fix oversampling gpio array
0ae8b2eb248204f5b8b33fb1c900ef1cbcc59364 iio: adc: ad7606: fix standby gpio state to match the documentation
515e0f6f27b04c30b07aaf9f2a4803204d9a7f91 coresight: tmc: sg: Do not leak sg_table
f8442b8b7124145e7ecf4681af67d7438e4ead1c interconnect: qcom: sm8250: Enable sync_state
21b26392730b6098a112dbcd547d0ca125213429 vdpa: Add eventfd for the vdpa callback
025ef02b9987a5573f9898bd970610ee23b22e67 vhost_vdpa: assign irq bypass producer token correctly
f12982793c9298451dfb71799c117d37b910c642 Revert "dm: requeue IO if mapping table not yet available"
76cc36fa18671a0b9ef6561693c90e0163754821 net: axienet: Clean up device used for DMA calls
4929393abd1f4f4d2405f9d46791118a17245447 net: axienet: Clean up DMA start/stop and error handling
740544c2022e9d0edc3987837bbf53eb793aa479 net: axienet: don't set IRQ timer when IRQ delay not used
a2a134833f14777ebd3fce44f850860162c361b0 net: axienet: implement NAPI and GRO receive
3ec803d6f48aa110d454b692f5da29b9ac614d3c net: axienet: reduce default RX interrupt threshold to 1
9bb5a3ec50724cb926f4a523e7dfffb3a87bc028 net: axienet: add coalesce timer ethtool configuration
2d8d266f51bfe8f36edea947eb0a8fa1734b95d3 net: axienet: Be more careful about updating tx_bd_tail
593d64bda9166fe98bcb97fb4384b9915a9ae17c net: axienet: Use NAPI for TX completion path
ce6f81ffb7399f6625f5efd4ab0c49ffba58fbe1 net: axienet: Switch to 64-bit RX/TX statistics
d3f504bc988fa7378555f5dfce8ddcdc65c4a623 net: xilinx: axienet: Fix packet counting
95736c4f9c9947478cf47b52627268706785749e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8dc97da882ea270aa807b6194b1ce69a2ef77719 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a8ccabf5d4d95f21fe2c5ee8e96be66412ea45a7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
cf620d62300773d59e4f142709c7dbae0325f787 tcp: check skb is non-NULL in tcp_rto_delta_us()
f26b2875657e1e11651da1fde229b123ac3bc6f6 net: qrtr: Update packets cloning when broadcasting
1afe324e3c15865ac82fe4b941af9a208512aeaf bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
429335c2e851f517ac683a3226d81a2021effe90 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c6084f269d25d66a294d6dd27ed6cd2c71ba2ba7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7a18b030bd97d9c480f9c1bee6955b1ee91452d8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4e43e3d6ded3ff3c19ff052a5fcefed8783676ad Input: goodix - use the new soc_intel_is_byt() helper
795d1af55d6358aed6612223af10f7cec89f0d49 powercap: RAPL: fix invalid initialization for pl4_supported field
5d918e866ffcc254674451e64d651f347cde385a x86/mm: Switch to new Intel CPU model defines
da2976e530787491ef47594b909b7bd0f61b1c54 vfio/pci: fix potential memory leak in vfio_intx_enable()
eae679fd44236844be796085cd345129bcd97393 selinux,smack: don't bypass permissions check in inode_setsecctx hook
abaee4a4e51b75a8eda2fc0144e1c271c09f5649 Remove *.orig pattern from .gitignore
a9bc686c9d336237022646872a165c020b104735 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f614208130a4df274be3510930b339b83abb473e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
51a2bd27d4791ca73e32e554319b82cdf78d09f0 soc: versatile: integrator: fix OF node leak in probe() error path
d1540113909ae2a90fe6b376079c76adb9199d22 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5dba72db2f4ae28cde263fba46e5f65c6f0c73a3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d192ee7c7f70a0d6469b2f4724b262cbf2963319 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
96a3fe2066311131397d08e5ec13c74846f4ad49 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bba114b1fe617ae1591001308d0bf3336433eca9 drm/amd/display: Round calculated vtotal
28cf112d025ed2b4d5626d0b0917c5c980a2b62f drm/amd/display: Validate backlight caps are sane
18c35f9df5dd93753a8f9e2b286b692af524fd98 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
674f7ef356621d0315129e160d11eb929e10ae0e scsi: mac_scsi: Refactor polling loop
d11c6d124b66b6c16f11141139cbc3ce1af2e210 scsi: mac_scsi: Disallow bus errors during PDMA send
e083f9a96fac13de24d8943ec56be73958e6cae1 usbnet: fix cyclical race on disconnect with work queue
36152db45418b89e6de6569d2305b90a677882e4 USB: appledisplay: close race between probe and completion handler
1ba5a120dac9756ecd908115e1d86b16dd9edf04 USB: misc: cypress_cy7c63: check for short transfer
dd2f08cd18a18d8930227b3961e6ab19c078ef2c USB: class: CDC-ACM: fix race between get_serial and set_serial
96e161a8c00b9de66c8b2da0a3e290634d154ab7 usb: cdnsp: Fix incorrect usb_request status
e2582f00a9e675612109eca6bbe74ec6843ee54d usb: dwc2: drd: fix clock gating on USB role switch
1422de6938db5bfa97a4d41b2f3b23844607cb3d bus: integrator-lm: fix OF node leak in probe()
5961a692997d93c45fd728cca1ae013d06791735 firmware_loader: Block path traversal
62c998e570556011a0e321cbbc828a11b9f76947 tty: rp2: Fix reset with non forgiving PCIe host bridges
e9b1a72fe87f8e9db92b2e593f4220235e54c175 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0d31147069c8e58133e3f21a661f4cae2aea1b7b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5f8d59ebef553f1e9e4954ee3d4521b1be12958a drbd: Fix atomicity violation in drbd_uuid_set_bm()
bb9dd3e1e27277669ce5bab0900faff63f87879f drbd: Add NULL check for net_conf to prevent dereference in state validation
42e7c28b70b425d4d277d8d43dfbe9119af10194 ACPI: sysfs: validate return type of _STR method
2f5ea196b7e3731f508d99ce5ec5e4e2d36adaa9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
20aa87e52ba8382f892fd2778a7ebf0ba0322193 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c7aeec51b671a617e2244f0ed68b70e26b763d95 perf/x86/intel/pt: Fix sampling synchronization
fd4f2d56cfc941e83b772d6c688d1a59dff94cd5 wifi: rtw88: 8822c: Fix reported RX band width
8eb2cf401514dcf8e3eace0e88354a5bd843314f wifi: mt76: mt7615: check devm_kasprintf() returned value
1b489241ba8fbac2825c61aece1ea9a522aebb17 debugobjects: Fix conditions in fill_pool()
69656ef6fc2a7b0dd48971716e1c9b9e4faf537c f2fs: prevent possible int overflow in dir_block_index()
040fb93d198fe65315824ee797df82cd5c2ce199 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e347340ddc881accbb16891cbabaf0ae6faa0fc1 hwrng: mtk - Use devm_pm_runtime_enable
7b2b792cc47bb352214bb24b0eb634043c0a8ace hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
e11f3062eaf9a6b2111f33b82e1dd7bfdf278282 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
7614de88d47b7c71a530a36aac2d1ed705208913 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c7546a2a72e06a3192a52634f63f2221ac695b37 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
ffeff78d642d35be0e3bb44c56b7cf66f23b4779 vfs: fix race between evice_inodes() and find_inode()&iput()
4120db1c3e26d848400035683caa53aea4eb345e fs: Fix file_set_fowner LSM hook inconsistencies
afd1736992b66087f7690f070eebd2e75fb7860a nfs: fix memory leak in error path of nfs4_do_reclaim
6b1d255e6efd8767943c3956b2e5c3288d9d95a8 EDAC/igen6: Fix conversion of system address to physical memory address
b60bdb6dd2ad3b42229118f3daafac8b6a63940b padata: use integer wrap around to prevent deadlock on seq_nr overflow
f32e84388821cfc419f8bb509f00930ce6e2a59d soc: versatile: realview: fix memory leak during device remove
bd2a0832bf5f68632d6fef04a5fd9899014c98be soc: versatile: realview: fix soc_dev leak during device remove
a7b0165e0a33d8da5988a8b7161347e151d82857 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d18969c1dd143c5c307526c296ff18aef6306a1e USB: misc: yurex: fix race between read and write
ad5baafdf69fa0e13ca716dc713d02129c3a220e xhci: fix event ring segment table related masks and variables in header
5640dca1ec3f7cc33c0d3c3637f96a4a223e1d04 xhci: remove xhci_test_trb_in_td_math early development check
cc87fb1a3c06cc4ab658a3ee41893e0ba9907085 xhci: Refactor interrupter code for initial multi interrupter support.
b18dbe8c3459cfff81f142a6c4843d718ff6b679 xhci: Preserve RsvdP bits in ERSTBA register correctly
3ae9075c2a90af166aa84b1cc682d117d97d471d xhci: Add a quirk for writing ERST in high-low order
bb69d0765b8f01b7cebd179830c056e03ab95357 usb: xhci: fix loss of data on Cadence xHC
43474308daca89b6e40e24e789fcdcf5b4bb3ffe pps: remove usage of the deprecated ida_simple_xx() API
64f32339e16dc1bb09713af177ed588643081d04 pps: add an error check in parport_attach
8177d54500569df876bd3db2e68a18cf0210a6b6 x86/idtentry: Incorporate definitions/declarations of the FRED entries
3f4bd37791cc03ffccb3e8dbb7412baac8131f0d x86/entry: Remove unwanted instrumentation in common_interrupt()
c06d42a1b10a90ace00053ffbc69c1f58085008b io_uring/sqpoll: do not allow pinning outside of cpuset
4edbf739e81579efdf88af8997fa8aac00d45a73 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
b470a371393ec19c9ec5e008704e3abd7f729485 lockdep: fix deadlock issue between lockdep and rcu
7449b7674c6e7867173a253efe1882155a66595f mm: only enforce minimum stack gap size if it's sensible
acacaa0a7e9563fb664b9bb8997bb8ea170226bb i2c: aspeed: Update the stop sw state when the bus recovery occurs
8c7cbb1495662778b68fd5861e667e848096876b i2c: isch: Add missed 'else'
9864d356e25f5c010a9012b9326610cb90849003 usb: yurex: Fix inconsistent locking bug in yurex_read()
1c0a944f9f40c62feafa9b06e4cfa921d27cb270 spi: lpspi: Simplify some error message
1f963ef830b9598b2de4318af9d2d1895f0fa709 static_call: Handle module init failure correctly in static_call_del_module()
dfd7f974d2049e6378bf3ade760aee3e3d6b8cc9 static_call: Replace pointless WARN_ON() in static_call_module_notify()
5048c3486539047530bb391e53ee25c25d597a24 mailbox: rockchip: fix a typo in module autoloading
156e7c5e0be2f897ddf789dca3a10bf3fdc87fa8 mailbox: bcm2835: Fix timeout during suspend mode
2fbc4fe7cbfc15be5f5e3744a5fb1d6888fc061b ceph: remove the incorrect Fw reference check when dirtying pages
962e90e00d068606ba2b72a27b89d5be2faf348d ieee802154: Fix build error
64cfc114198e2bd8b154df1b88a0f6e45a09f9a9 net/mlx5: Fix error path in multi-packet WQE transmit
46fe8f681d983c60470b945df29a700282c74fca net/mlx5: Added cond_resched() to crdump collection
9e670f11f1b94e0cfe39532aad2b8f9d8034458e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8c0e834beb20d6ab71de5d6b9d32034fc38542fa netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2a3d18d8ae9115a9b9dcef153050e09f93d8a0cb net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
92ef7b63f81f85ff1ec5df1987b414eb43e303f5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
64e13a734176391677ffe213f1acb3b499fe02d6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3359abd6a4c65d2542ec353412e1c7561ed5109a net: ethernet: lantiq_etop: fix memory disclosure
d820aec58164fa7aa5ce3128d705dddbeaf665ce net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1945ddc62f3694c8328d0ae394fa7172cc62a307 net: add more sanity checks to qdisc_pkt_len_init()
cc693e25f34550ce4f8e2516030aa32857fbd990 stmmac_pci: Fix underflow size in stmmac_rx
bef7cd56f4aa363a9f2e77cdb571ff88d2095d94 net: stmmac: Disable automatic FCS/Pad stripping
33eeed49aa82fe47e435b242d91e3975ad76198a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
978f367f939bdd7e32013b409b20e98da1833a7d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
67187dea56070042cb15cd818e5170a13fed5fc7 ppp: do not assume bh is held in ppp_channel_bridge_input()
6f2f587cc94f521345970e4e9007bb974f9d7497 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e1e3ff550b41d29ba058fd8484fed42ad117ee58 i2c: xiic: Fix broken locking on tx_msg
c24a508af5ada8e8aac51a9c7cb943b0a2238ef8 i2c: xiic: Switch from waitqueue to completion
ffb3db3dae3f9423266e6f52f1990e1476c452fc i2c: xiic: Fix RX IRQ busy check
4203864af182675f2391c28fe88976396a48224d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b6093452bf52ebceaa24f211b0c5f23ef19ab353 i2c: xiic: improve error message when transfer fails to start
4dcea4cee715b9a0d21fcc565fdbbafc6608280d i2c: xiic: Try re-initialization on bus busy timeout
40bb6785eb52f4c7437c2d545ef01221810509bd media: usbtv: Remove useless locks in usbtv_video_free()
2f28b38121480359b8b4d52fc30863a7d8380140 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4fb02b024d3df33826dcde861cc368286aa5432a ALSA: hda/realtek: Fix the push button function for the ALC257
a87844f8029ddd05b6f9429144b80431f9f37e09 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1cbf6c0ae5af6afc26b3346059780b6da781d0d0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9e747a1940ea1993cf2c7313a639f67bd3b033ca ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fa304a2df68d45eec622d1f03353abbdb7e083c4 f2fs: Require FMODE_WRITE for atomic write ioctls
c5df3784e8297ca8ab58c786f66af71169aca43f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5d973458d75e6d2a9b2c22813a279d3f89d47949 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
439dfca6ce52af45d60a7cc442ac630659207b58 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6c6d7789695f04af6804f8bbe5ad72a607dbe809 net/xen-netback: prevent UAF in xenvif_flush_hash()
abea581bda13d92539345bd0bc256d9e3608d7ae net: hisilicon: hip04: fix OF node leak in probe()
29a2acfaf735bfacede4d0d15777eee7977e159d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0d1a14b3a2a83553d99b8a84be8647c453da6b11 net: hisilicon: hns_mdio: fix OF node leak in probe()
9f712761222496bc371f4aa33464e02199b68507 ACPI: PAD: fix crash in exit_round_robin()
9b7b4e0179f435c010fbe38016a5bfe357bc6336 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
062e5e401575d0f2b65359e960e1759c44b45e60 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2bae0f5b823fae70aa030005bba4424850f3e06c net: sched: consistently use rcu_replace_pointer() in taprio_change()
976b712554dff0f92b80af459c4eeffe9c39679b blk_iocost: fix more out of bound shifts
1c9e8bea9ff64e3834524d4d396e1b4ed79c73d1 nvme-pci: qdepth 1 quirk
1b8b9b48f3dab25d5392bb4806f28f8661b939a6 wifi: ath11k: fix array out-of-bound access in SoC stats
c30819645539eaad4eca5ec8b8408120ead437ba wifi: rtw88: select WANT_DEV_COREDUMP
952aa279cb328662a54657bbbbac0daf474fc8e3 ACPI: EC: Do not release locks during operation region accesses
98285a38909ccc326bc4478d7159c123d842296b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
92d0d81667103b463bc26b910ceeec8133c318bf tipc: guard against string buffer overrun
249edec612245a776e4d1d1a89b2a92aaa9d86a1 net: mvpp2: Increase size of queue_name buffer
b8181d88b607e134554208c27609dd9c5b5a6cf8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b83d31d25d9791505201c84df6ff6b022f75f7bd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d08d63188eb107ec81fef0a13db579d943532468 net: atlantic: Avoid warning about potential string truncation
99b3d042bd9cc3582218b54fb85b9ee2d5683a55 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a2859a71a5b5096499d0615f7ca5aae4af811b14 ACPICA: iasl: handle empty connection_node
5018da5bb960a4aad432558c7e8d8002aea49d79 proc: add config & param to block forcing mem writes
5c639fbb8d0edc885fb5a2e9941c67ae8b5a081a wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e9f75087d82ff802bc3eff5b41f61d7ef6691892 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
da7888d25de368500433277e219504fb182ac25d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ccc98ec9e5ad0fd76e6753e5931d11252355d949 signal: Replace BUG_ON()s
8f56921938f9d84516ce20bf5e33b8aa88132b04 ALSA: usb-audio: Add input value sanity checks for standard types
2d43ea4eb22707acfca4bf32b22319390f128532 x86/ioapic: Handle allocation failures gracefully
b248ba1f83da38ffed1ba6d087ded56f33fe382f ALSA: usb-audio: Define macros for quirk table entries
0347eb7119a5661320f9c5f6938662c1b65fee1e ALSA: usb-audio: Add logitech Audio profile quirk
6c2eab835146b7e4e2d7f4172836c7754e191321 tools/x86/kcpuid: Protect against faulty "max subleaf" values
aaba37846997d6b30da63ae9c85de509ca31e42e ALSA: asihpi: Fix potential OOB array access
85c44e64447a0d481e28b46f4d8937e8def7934b ALSA: hdsp: Break infinite MIDI input flush loop
32314d4ae8fef3add8b6ae2455ab4e6b30e73462 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b839ce60da7ff6a8dbff633d0c0379a292a0cd9c fbdev: pxafb: Fix possible use after free in pxafb_task()
69e08dfcd8f97491ba42abd9ce00e1c03713656c rcuscale: Provide clear error when async specified without primitives
7fb5043b1ae7f7ce9c25ead7e9c8f0b43593d090 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c19bcb67d0c3b6cbc3d58fca34863796651eecbe power: reset: brcmstb: Do not go into infinite loop if reset fails
5964cb90d4263df2f3e25663a6b62b82826487bc iommu/vt-d: Always reserve a domain ID for identity setup
24fd7fe94b69acb5d95ad5e0714d2f644a2870b2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
aeb60504689fd9a8c12f44531d18539adce33b76 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2492878ee593d7e1afabea2c4a853378bfb0ed5b ata: sata_sil: Rename sil_blacklist to sil_quirks
df8eda489195f801821feeb3197df29980579e98 drm/amd/display: Check null pointers before using dc->clk_mgr
52e0c64a1188b6901e90345338dd452bd7289b85 jfs: UBSAN: shift-out-of-bounds in dbFindBits
964827600ff59c8e404ec47768e0cf6a74155030 jfs: Fix uaf in dbFreeBits
94487cf6b77d4b0510b668ef63a3e8b4af5e8c3f jfs: check if leafidx greater than num leaves per dmap tree
cfe084eeca0f9ea65b69d5508e1f2e813a79f714 scsi: smartpqi: correct stream detection
1a191327cf25aa1d2ac3b17e39b6cbdf98d74c5c jfs: Fix uninit-value access of new_ea in ea_buffer
42df6f38467c087c74dbf589c51294324094424b drm/amdgpu: add raven1 gfxoff quirk
f1d831dadaa6ecdae67e71c6c1a494cd8c4aa230 drm/amdgpu: enable gfxoff quirk on HP 705G4
ea24f84449af4814cb2ddc3365722a2cc7e7dac3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2649c3578f00fb34edf2b8a00671822652761cab platform/x86: touchscreen_dmi: add nanote-next quirk
7701d903211d3871f37eb0f8b3c0ee6dd8b0961c drm/amd/display: Check stream before comparing them
7a6989abf01450fd3dbd23690062dc0120914e26 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
bc513247b263658d66bb674169b5888312b4774b drm/amd/display: Fix index out of bounds in degamma hardware format translation
f88fdae8f890cb6a8c9447af4b300cf2fbc85796 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d32dda76fc28c5ef9a8a2bd0108dbae40037e02e drm/amd/display: Initialize get_bytes_per_element's default to 1
fce8b1fc3c68be32f4d11da1fa637de60c1863bb drm/printer: Allow NULL data in devcoredump printer
1a694531d589eed9c4fdb0d85fd48b87717fcb5a scsi: aacraid: Rearrange order of struct aac_srb_unit
796cb9d79083454ba7f572b958f4234a97897642 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
bbd22df9cdc4be12978557c0651c5888a21a2218 drm/amd/pm: ensure the fw_info is not null before using it
710e3bd7cb593954108e0a4567dc13214ee02eff of/irq: Refer to actual buffer size in of_irq_parse_one()
b517abb3b8e5a29c945f0221c5347ef92a32fc91 ext4: ext4_search_dir should return a proper error
a0a863681956ffeccd89223e1d9d368208166a80 ext4: avoid use-after-free in ext4_ext_show_leaf()
353689cf1ae0ae60df2b90bf8946c62671a208ff ext4: fix i_data_sem unlock order in ext4_ind_migrate()
81383cc8fafbb5016cd99b91a37b7c8383f30edd blk-integrity: use sysfs_emit
a264a4b14d7682c8136b801ce4e3ed4b091c0994 blk-integrity: convert to struct device_attribute
fd9af2d7b3cc01ee3929a316971325190b132f37 blk-integrity: register sysfs attributes on struct device
9e4c1df1e682c76779d3be2e2df1594d1a9487f2 usb: typec: tcpm: Check for port partner validity before consuming it
1063f7d3f5d35c88f3fc8b72d155d1f334a5e5a6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
08ae82048030612db1a18a6ac9610446a2169125 spi: s3c64xx: fix timeout counters in flush_fifo
48a6d4afc99b5770ee1fd9c602f45d42e5d5a79f selftests: breakpoints: use remaining time to check if suspend succeed
85d78de798e6863f1d9cf351ef5114d68a7f7a67 selftests: vDSO: fix vDSO name for powerpc
6e91898bb9daa934026d3a835e3a55e69433fa00 selftests: vDSO: fix vdso_config for powerpc
1adced9428c46a92e0da69642a14737295edf510 selftests: vDSO: fix vDSO symbols lookup for powerpc64
11b780c8354e410f9b251644c33852f509ff2758 selftests/mm: fix charge_reserved_hugetlb.sh test
7883f14c7a6a80361a242dcf1ce0dde777d03b7d selftests: vDSO: fix ELF hash table entry size for s390x
216785f6b90c0b6c27257a6ae615d7bfd8388cb5 selftests: vDSO: fix vdso_config for s390
dd3423185edbec6b149208d2e5d9a9c0094b548d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
eb597769245510c38cae1dcb62c0f16cdf765d28 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
dc562259a0d97b0b3d5dccaeaa1efaeb63b6d7af i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7c96b3ba5143aedc9dcfad325ac5e2e6c512df6c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
28740ba2c9db5a7efdf82dba2840c9ff9ee25095 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ae5d6d4e0d43f47ec24708463dc076222723a112 spi: bcm63xx: Fix module autoloading
f9dd296da81639cf8a51bb56ee70d54c0ddacf95 power: supply: hwmon: Fix missing temp1_max_alarm attribute
c1879a2f0524d9b1ee187097364ff57b7331453a perf/core: Fix small negative period being ignored
40ee2d22c6dc501d8dd2f97bcb5d53ec177842e8 parisc: Fix itlb miss handler for 64-bit programs
13cc052f293f69db912eca23ddfb3252168f204c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f6b38eb5d3563fb62468fdcf06c55b9f54754174 ALSA: core: add isascii() check to card ID generator
53e47f887e17c3826e049dcf2d69f7df504f0c07 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b48e34428e7f402ea47366b21fd184836673cf70 ALSA: usb-audio: Add native DSD support for Luxman D-08u
e2693afe4d2a517663f404666f17aa4f77e7204d ALSA: line6: add hw monitor volume control to POD HD500X
e78614935b5bbb51513f35d4980d6c3517ccd23f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a24adb8349c29b870d1002e536aebe6e496a6fcb ext4: no need to continue when the number of entries is 1
c96be9bd9559b741ff4c335d61bbbe90da7a5b49 ext4: correct encrypted dentry name hash when not casefolded
c2341bcde97c2907b8af5c92025c12174a63e7da ext4: fix slab-use-after-free in ext4_split_extent_at()
d3ec6cbd3237516814c26680bc03716cb37c1705 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1557de581ea42c767dedd3aba8268bcf06a1b16a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5aeadda080514c487a29457de1dc54d3c1160f71 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9e68e82b70e2e068939ed6088914e8e94fa70724 ext4: aovid use-after-free in ext4_ext_insert_extent()
5848ddcd1cee7e9b9c111d0fe38109587149614a ext4: fix double brelse() the buffer of the extents path
97e16279b6aa083e054ea5116cc5f2ef2187243f ext4: update orig_path in ext4_find_extent()
c761c7a7254f07454193315c5f9541efe1dc61be ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6baf8535b913e0e33ad8b6fa92df171f55db949c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
254baee6fbdf2362b0ea142afd6845774403bc02 ext4: fix fast commit inode enqueueing during a full journal commit
9e933bd5825d4f05e1d11da7e95da187de4ad644 ext4: use handle to mark fc as ineligible in __track_dentry_update()
8d26a1845ab68824d93d6f7293a0e3e5caf701f8 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ce1610e1c8db08a220471ba5baa1ddf072bc5e24 riscv: define ILLEGAL_POINTER_VALUE for 64bit
14b1c7fa72681a1023be7c79f88252cf370bffc9 exfat: fix memory leak in exfat_load_bitmap()
4766513c8cad51dd8e42f30f56a6b188b74bfa4a perf hist: Update hist symbol when updating maps
261455b04215daf91057a997d466bc8afbb0073a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7e3d5500fcfbe3c4adb4b7864ae1ab34e09765a4 nfsd: map the EBADMSG to nfserr_io to avoid warning
f335ecacec4c78c97b941f1c77aaa9503777fd47 NFSD: Fix NFSv4's PUTPUBFH operation
c66f8372d00199a56def118890e5f51ff9144b4d aoe: fix the potential use-after-free problem in more places
9d4556b0fc23634b237e93a874ebaf21b5e43676 clk: rockchip: fix error for unknown clocks
3b4277d175dbe9248431e7ac5433a8e1197032c3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a8142d9748919e76c5999ac580e9448b85a4adbc media: sun4i_csi: Implement link validate for sun4i_csi subdev
825a1f80c876267c6a77a21aeaaa80d131ec638e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d33becfe199fd01c5baa404701b992b4fe32355d clk: qcom: clk-rpmh: Fix overflow in BCM vote
31174ee4a834982d92e4004bc1498865699ef674 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
1b1ee49af4426dccd5c18bc440dc12398886abf7 media: venus: fix use after free bug in venus_remove due to race condition
a8d619cb9dc8f481577b5a122106e09699771f8f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2013bec31a4947f4574bf5f5bc2f95d22c79188c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6ddfc14b821369b7ed5f665dd9235a7d445929ce iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e35246f9f5666336f4b21c1c25943dbf09ad6624 tomoyo: fallback to realpath if symlink's pathname does not exist
08a6f186312c7201d84b8b935bc162ae39f10b14 net: stmmac: Fix zero-division error when disabling tc cbs
83b3546450aa5983a709b69236053539db2e23f9 rtc: at91sam9: fix OF node leak in probe() error path
84c0fccf67068d8f72293f89633b9cdde312f174 Input: adp5589-keys - fix NULL pointer dereference
47b86370d53a71ef04fc08ff53ede50cd44647a1 Input: adp5589-keys - fix adp5589_gpio_get_value()
5847239e4ce29d3a6d4d98c480e6c328848ce36a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
15c2fd47bb5d1e269f99292973e18c63f593ef84 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
504833191b10df44ca4877fcfba551b31d5f7559 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
11416bd24dae20d2b53827437826b35eda47d854 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e58f79e26102d7943d644d3b91906bfa11d8c797 gpio: davinci: fix lazy disable
4c158e1e9be8b5bfeedc9b26213fca1041e3a434 tracing/hwlat: Fix a race during cpuhp processing
a49736e4ae4abf85dcfbf9e0a989b85d52f04f19 tracing/timerlat: Fix a race during cpuhp processing
ec9ded8b8211b16d5ebce97b38fdf2bb16071e60 close_range(): fix the logics in descriptor table trimming
452206ade05ea7ba5b6a2e24a0e36aa26408c969 drm/sched: Add locking to drm_sched_entity_modify_sched
22abd13f9323d6872d87d3d5a6c2debde95526a6 drm/amd/display: Fix system hang while resume with TBT monitor
1fc91de2e2607c660f05c13849fdbe86986986a9 kconfig: qconf: fix buffer overflow in debug links
1253a14c4decb3b02586c9e76f5d2dedc77cceb0 device property: Add fwnode_iomap()
f1604eeb7daf4dce110ede7f05d79bc5248b0ae0 device property: Add fwnode_irq_get_byname
57188405f10e248691db4cf9f979c7c80ed60354 i2c: smbus: Use device_*() functions instead of of_*()
decff74e1d13f293bfd36b34327c88b0ecfc7c5b i2c: create debugfs entry per adapter
15379dff98f93dd9d16a028402de69630c06431f i2c: core: Lock address during client device instantiation
61b6a84918e41afb4227e2af0e71b7f273308626 i2c: xiic: Use devm_clk_get_enabled()
1829d7b4bf4f4500da57c1f252cfb6ebd64fdb64 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
781e281cfa1d28c3dbf15d470d7536e2ffb89c52 spi: bcm63xx: Fix missing pm_runtime_disable()
2e84b52cc94b90a31ced9c1769e933413bf8b804 ext4: properly sync file size update after O_SYNC direct IO
89e40dc8dcdb2270889efa591d97b2bd640bb211 ext4: dax: fix overflowing extents beyond inode size when partially writing
e6377504819889f2a465910b6ac489cc2c8a182c arm64: Add Cortex-715 CPU part definition
438dc6226443ba920ed7a9b0ec6e89b8fb046a77 arm64: cputype: Add Neoverse-N3 definitions
14fe2759969b621dd416c25dc526053c583d6f88 arm64: errata: Expand speculative SSBS workaround once more
b4a16e80578e0b4fbd508d84635aff9d54821d99 uprobes: fix kernel info leak via "[uprobes]" vma
9783112959e628ef486cfc4e2f013e96c375618b drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
09d9311ccfdb9053aec784b3beaf550b81fa20bd build-id: require program headers to be right after ELF header
e6219392a23c3c1aa4236d557c7323cf62c17db6 lib/buildid: harden build ID parsing logic
2996ebeff1e356523bc3bae255983fdd92240160 drm/rockchip: define gamma registers for RK3399
d5c3709ac832b562db5d92ab03a0f90f82e87d9d drm/rockchip: support gamma control on RK3399
c3cb124975ad9d96605e19a1a42c8431e01296a6 drm/rockchip: vop: clear DMA stop bit on RK3066
f8083803f4c0bcf78086a345c5256a45235e21bd media: i2c: imx335: Enable regulator supplies
2a320cf3d1bd3347d479432fd297336f496e9613 media: imx335: Fix reset-gpio handling
25a23b6326f3bbfa8a19437c9845cea634d7333e dt-bindings: clock: qcom: Add missing UFS QREF clocks
8befff4142371bd0673232828f00c3d1f4292261 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f5bd94befdf7604c5f3b9a5d388ce086ab8f3088 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c819b367a95d5b868180f16360f859ce76a1a3b6 r8169: add tally counter fields added with RTL8125
bff93d367ff7ec356460daa90c9ec90c08e4b2e7 clk: qcom: gcc-sc8180x: Add GPLL9 support
0d913a1b45e3aea7d84f23fb5339008c5e1ba670 ACPI: battery: Simplify battery hook locking
92d21532e102a7140f67cec632a1f5eb83204eb4 ACPI: battery: Fix possible crash when unregistering a battery hook
f58d49160b3f98f74f32307a54881b76439c819d Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
949adca8647af5a420815a6b2db459f47013f09f ext4: fix inode tree inconsistency caused by ENOMEM
b625ede02d1746e63ebedf9d9d13e541303debf5 9p: add missing locking around taking dentry fid list
bfa2869ffcd6305d8da4ca5af7b643963ddc99e6 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
257ebc6a6dc5a898ec98dc8c117836ffaecdfcca perf report: Fix segfault when 'sym' sort key is not used
53725ef2b97ca284931cbdc86396123809c87c9b ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
abd711742a1fcb7f9d50b3f001db12c110496ad0 unicode: Don't special case ignorable code points
eb7f220755c9f1af7cb5fe8e253c3247e3e1f501 net: ethernet: cortina: Drop TSO support
293f909f1a94e2c27f50addd8a47a48b6787d9f6 tracing: Remove precision vsnprintf() check from print event
f37229bddcdf661e4af58ce692d61850b6064817 drm/crtc: fix uninitialized variable use even harder
52aa941dff2bffdfec29bd37cb62042702214342 tracing: Have saved_cmdlines arrays all in one allocation
e9f22c443bfe6394ae2497e2907e5a050211ed7e selftests/net: give more time to udpgro bg processes to complete startup
c60a75465892d0bf118420d76a44923b54b03d5e selftests/net: synchronize udpgro tests' tx and rx connection
43186b7344766b10f1ad53ae07daf71f751893a1 selftests: net: Remove executable bits from library scripts
6ec7bd60d4c452a082cebc0b5f812cbdb53500c0 fs/ntfs3: Refactor enum_rstbl to suppress static checker
f5314d2f8bbbe71499ac421586c253caab770d99 virtio_console: fix misc probe bugs
3f698308c913509db7bf1cda434e8fc7996509f3 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
3c215ed9b353dbb4f7f221243d044838d8a46d3a bpf: Check percpu map value size first
de03f8ace760ff2eaac810ca644a1a4ab862fda3 s390/facility: Disable compile time optimization for decompressor code
78bcc351240004fc2e83eb0631f36b0ec9f73835 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8582e4f40ded1868aa41aee63ddb07d30d8cccc3 bpf, x64: Fix a jit convergence issue
04cebbf0d71ace9f9f0143c01b6a8c7b60400c1e ext4: don't set SB_RDONLY after filesystem errors
7d2e2805d47acd9e1b559ecba4aab5f6ed6d2aba ext4: nested locking for xattr inode
c80654da107bc21a0d9d8c700b7154044c025039 s390/cpum_sf: Remove WARN_ON_ONCE statements
55e390017cd261b354c1b69d2e9a7fdbca3f9485 ktest.pl: Avoid false positives with grub2 skip regex
eda54e8dda892223ca44127b657accc672775992 RDMA/mad: Improve handling of timed out WRs of mad agent
3854a141713de2d59e8f00d1abf4b56e1b32e98a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
cf8f69ed83463fb769a0b6fe3c4d1c15d69d0669 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
755ff6573f49960bb2f59979e355cf56ac37fab9 clk: bcm: bcm53573: fix OF node leak in init
1d6890322414139180b306b79b24a96cbf8891c4 PCI: Add ACS quirk for Qualcomm SA8775P
bce420bd418b61452e10530dbbad7b0559a2efe7 i2c: i801: Use a different adapter-name for IDF adapters
9d9b412ef114a4a565e54f33aba09e41eee4e602 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
945c45b8743cd74ca2e1132ad87409c027f6d69b ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8b106f0bb1ad5e7509f2e9754ccdbe759650018a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
24df819a52aa7e2d6cc0ca0f6821b883a4227291 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
cdbfdc8c09b088391d8972c6e617842a2c92c1de clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
90775b79548c490775b5e0eca0ba0441831c052f usb: chipidea: udc: enable suspend interrupt after usb reset
8ce646346f54c85083ff41bd3181e9d218641bcb usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
7a5dc8487707117d5c1ad1875d76702a0290aca4 comedi: ni_routing: tools: Check when the file could not be opened
3866372371f8c299cf7cd25b8939ec06da65a94e virtio_pmem: Check device status before requesting flush
8d1f4b3bb3316cf267c7f7fc7c57bea7a40c180d tools/iio: Add memory allocation failure check for trigger_name
50bd67580148c1d94884cd606232285eca1d17b0 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
325e7bb5b60a55bd61d9aac4a8026156ce651e94 drm/amd/display: Check null pointer before dereferencing se
4116fc57d3e389dc1fe84702752ff62a6c3575b0 fbdev: sisfb: Fix strbuf array overflow
d9df92e5f957aff5a02ee8bfa90bad937bc29f0b RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ef95dc5214ae9bb1ee5a6b82cc9f5624fcff88d0 NFSD: Mark filecache "down" if init fails
1f59527ecde26273269c3d649b40937ffb5e511f ice: fix VLAN replay after reset
09c2cfab6b188176b477b8c77779b9d204a3c961 SUNRPC: Fix integer overflow in decode_rc_list()
37163d14c2131d9d76f8335f3bb110164ed90df2 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
7c14a4e1441cee0b02b7ef73bfa0b08d43bd8dc8 net: phy: dp83869: fix memory corruption when enabling fiber
7ed0a536840b8964a3f0feef28c91dd7d2ed710f tcp: fix to allow timestamp undo if no retransmits were sent
dd47b8a8224d8ae247defb9202d5b34d8bd07e34 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
fb372551ac47539daf3d9bc3a254b0bea60f7eb5 netfilter: br_netfilter: fix panic with metadata_dst skb
3a870194f3989f3ad4379d6e410d5408b656daae Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
16425d7b8ed04a53468be4e9486be2c132b165b1 net: phy: bcm84881: Fix some error handling paths
1ec813825a4be7343c4312dc0acbf651cc411b08 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
d43f8623de0a26fa3fdc2471dc9c8c797ce6908a thermal: intel: int340x: processor: Fix warning during module unload
5de4c7c64d2bbcfe9be3b021bb6592b288f4c311 net: dsa: b53: fix jumbo frame mtu check
9a54061a28c74fdc6d07dd0c8efee7c980112bad net: dsa: b53: fix max MTU for 1g switches
5636e84aab61627305d67ec5666130fcac05b915 net: dsa: b53: fix max MTU for BCM5325/BCM5365
10a406dbe22fa1f207a6117df156eb2c9d3580d3 net: dsa: b53: allow lower MTUs on BCM5325/5365
e7cdf0a38132282bc73bd1ee7c410540b2259606 net: dsa: b53: fix jumbo frames on 10/100 ports
51a9b83397c7e49901ef55785ff559e9299e1652 gpio: aspeed: Add the flush write to ensure the write complete.
13443c8e25fd236ed1cff2c53373673f2439dc9b gpio: aspeed: Use devm_clk api to manage clock source
f747dc9ac2f43f8ca7c1f2d397ad47941d85d15a ice: Fix netif_is_ice() in Safe Mode
b983256a57afabd62e9e700140725015357d2244 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
856f12bb999500e571e06fa55addb5d7d0f09761 igb: Do not bring the device up after non-fatal error
52cae70de75dd4ea806eae50369e6d9731d74ba2 net/sched: accept TCA_STAB only for root qdisc
16814716d3704f706e6ba983c24680d5274591c1 net: ibm: emac: mal: fix wrong goto
2057699220b903c607b128bb9d0617fd5cb5a901 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
5a18733f046783a67678d4e06056193de8624669 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
c31b7536892be5dcf08c8562c828ee8d371dfd9e net: Add l3mdev index to flow struct and avoid oif reset for port devices
75eba30ba2a1f07366940bb32b1fd590de094aae netfilter: rpfilter/fib: Populate flowic_l3mdev field
b7b541667e33ca77849287e7b97e5e55d8e3615e netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
f2310763c248d8afa0fef06d54aed5e718764023 netfilter: fib: check correct rtable in vrf setups
ce3ee83278060b24dbef50d218efb64b7d618090 net: rtnetlink: add msg kind names
4e5f6fcb467f1c291c4677fa904f53bc69642a78 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
b1848fe34e11d6ae304e6385586eace73cd37849 mctp: Handle error of rtnl_register_module().
dc95b377b78aba2f926a2696bffa1bd6b7b8dc4d ppp: fix ppp_async_encode() illegal access
4cdb57ef76f06d1212c18319a0b0022569385945 slip: make slhc_remember() more robust against malicious packets
cc7fc355fdb083a7bb76cdde547afe9692caccea RDMA/hns: Fix UAF for cq async event
46c762c7e190c340b263aa0d33d9d764769b2ece x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
2dd11731eb202f57b8ef14f5f0cc56d89554048f hwmon: (tmp513) Add missing dependency on REGMAP_I2C
3daaed77c198ea09f27b33ea7ac02c08d3b364e1 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
3259b752e889bd5e2a6e128dcb05645e3a431ce4 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
35160c370f33beb0fbe3902e8a55f39dc3304627 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
e1e5c0e6bfb593e643e475772a5e1f2ebd6792d9 resource: fix region_intersects() vs add_memory_driver_managed()
824ad6a15e0a7634e7b4740d056413a7a2afcb3c HID: plantronics: Workaround for an unexcepted opposite volume key
1ad1d3fe932d6b6f19bb925efbc0ebb40c9f3514 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
24c5dba043c9c0a9b1879e2676feb9b90d1ade16 usb: dwc3: core: Stop processing of pending events if controller is halted
f6748fbde6f08bfe8cf3ba21f4862e09197fdbd5 usb: xhci: Fix problem with xhci resume from suspend
dcb0c6bc5d998ae99541ed1a772185915c757a99 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4fbfcabad3deeb954aad3637f23574deac20aa24 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
e72ac6b89ae673e0579f77c79823efd21aaea8a6 drm/v3d: Stop the active perfmon before being destroyed
d06e3eef4e31a952b6e14c3ee6a2121d085a0a39 net: explicitly clear the sk pointer, when pf->create fails
bd81e63ecc8ed77461af985a4dbb94d9d23eaead net: Fix an unsafe loop on the list
94e207094e7f749f45001230f9729515e649f087 net: dsa: lan9303: ensure chip reset and wait for READY status
8baf0adf5d8c912680a99178dbccb8956fac9f8a mptcp: pm: do not remove closing subflows
98f44ca4c691a7c87cedfcd6345e07e7cbeefbd8 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
bad7ebbdf6626b7f7e8b2b08e20ec09bff1dbdda kthread: unpark only parked kthread
60d3e03f863f451568506cd5756f3df8965ef9ca block, bfq: fix uaf for accessing waker_bfqq after splitting
1b1f3a629a57d79d80bd1cf43caa9f8b5c3e1491 perf test sample-parsing: Fix branch_stack entry endianness check
cc899c1c1ab88251851225c06a9110fa33819b7b i2c: smbus: Check for parent device before dereference
d028665eb3304c43ad9e133f4d23d014e73a9f2d net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
f37b5b74d8ed67a81da8512e5e92c1eea5ad01a3 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
663f38b86693a5d60dadb2f04c17fc3358d21b46 net: Handle l3mdev in ip_tunnel_init_flow
837935d74a1c5f9ef7c492801e26e4e82698347e net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
723639a11bccc47daa37db1c753cf9487bfd505a net: vrf: determine the dst using the original ifindex for multicast
1e157e6e2fa08a0e17d61e0ba5e20a1fcbbb17a7 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
19d1cef85b791a5e2b36dc95a865529fdf55fa3f ext4: fix warning in ext4_dio_write_end_io()
5c23f9a3ea95abe0d442ea24993be4227f4f7a60 net: axienet: start napi before enabling Rx/Tx
13dffafc2fca89ad7b0a25ee8d6bdb0fa677a618 selftests: net: more strict check in net_helper
2c64eebd9e7fb568d1edfb5adfb364121556bb4e net: xilinx: axienet: Schedule NAPI in two steps

--===============3808882318186023195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db03b7586270-b552a4d67eeb.txt

d01e16448b1d0084edce3024c8caf9896c14276f usbnet: ipheth: fix carrier detection in modes 1 and 4
71dad758e802c41b722e6d7883f77aa89f449f6e net: ethernet: use ip_hdrlen() instead of bit shift
0b3c1f9d5b4ec17f935763f2e4eb5e5da6f68e5a net: phy: vitesse: repair vsc73xx autonegotiation
3ee739aafd661889bac46f3f66da0c1d6c315847 scripts: kconfig: merge_config: config files: add a trailing newline
c90b071c03ec4125dca568a43437a73b1220096f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f6e79cc1b608ecfdfa76c748b289b9bec897da1c ice: fix accounting for filters shared by multiple VSIs
a713d85384bf2970a10dedac8b4eca00cc965611 net/mlx5e: Add missing link modes to ptys2ethtool_map
063a95985aac496708ea73667f3b699c0ddebb97 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2b1b1e68437c57c959762a4b8a6b6ae811c02b7f net: dpaa: Pad packets to ETH_ZLEN
cf9791163d1a6839e925c2d59891c96849f9bcf1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f88501aefe2f30f606bd488df1e448dcaaebd4f8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
02f5c37c003184c6972927e9ded4344ca926a119 selftests: breakpoints: Fix a typo of function name
0e4177ce69804b9c67151861d3e38e187d05f60e ASoC: allow module autoloading for table db1200_pids
c0b60a3b797e5c7b6412be61872d6754ef732b86 ALSA: hda/realtek - Fixed ALC256 headphone no sound
810b501c9aa6676de93814528ef76c41928e1c3c ALSA: hda/realtek - FIxed ALC285 headphone no sound
1a0a9301a89dee30e2c6e8d733826c76cae45b35 pinctrl: at91: make it work with current gpiolib
a44a2061430faabc33be259175dba1a1c32dd37d microblaze: don't treat zero reserved memory regions as error
204f109fc364de2a342c90661429c0ea1f294efc net: ftgmac100: Ensure tx descriptor updates are visible
8b26d0e1a7dd4bf872cab3bb3ee8d2ec5f58ce03 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0f8bcb2e39731b92940e19ac35b37c9062dc7441 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
54ae1c0a33d728c5b9dc45ed1fb1aea98dd29742 ASoC: tda7419: fix module autoloading
c69407bafc1f04152ee8967c22268abf63f0ca23 drm: komeda: Fix an issue related to normalized zpos
a0780dbc6fa97aa4f67060ed99c44fd02b37a60a spi: bcm63xx: Enable module autoloading
f914945616230bcccde742e14e7f523fa74122bf x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0b70f90663c4c592e7ada9a5f0c966505142b1fa ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4d85e57351a1b7e14bd11eb3a5c4f0105c0988c4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
233a7bf3f7dae3fa789f08450254f5070e2b3d55 gpio: prevent potential speculation leaks in gpio_device_get_desc()
547bb2cb45e259ca25e1ddaa1618ff18365de733 inet: inet_defrag: prevent sk release while still in use
3b4045e6610272d00cdd810f8ef80f90c020a431 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
215dc37670cf3c53e19429ef1eaa864d80b4da41 USB: serial: pl2303: add device id for Macrosilicon MS3020
e26e53a06c843dff64d35ccf1d2eba46582c98f9 USB: usbtmc: prevent kernel-usb-infoleak
cd01aebfabebe860413f0555c4ff4cb4e199408d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7ac1b07ee57620272982ca85c5241610fbf547f4 wifi: ath9k: fix parameter check in ath9k_init_debug()
3c634bde789ed7151b8a3032674081067760a63d wifi: ath9k: Remove error checks when creating debugfs entries
157af57b1444d5362ae47db15e86a51742e700e7 fs: explicitly unregister per-superblock BDIs
3b458fb8763125390a31eba17a9329f60ab04038 mount: warn only once about timestamp range expiration
f30834487c0105623f5eb61b04e4c8d41a8c18a3 fs/namespace: fnic: Switch to use %ptTd
ebf52b4fcb460fbd5fe3d4e5ee43610cdfc8e57a mount: handle OOM on mnt_warn_timestamp_expiry
e6618ba32c9c5d50946fb81306f79c8742c859f0 can: j1939: use correct function name in comment
c1e5a7d5489990d105a6a366101456d86089c586 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d12f74cf9cec5027c96815578266d1225fbc8305 netfilter: nf_tables: reject element expiration with no timeout
c10506726688430a013740add267b31d23ecd7fc netfilter: nf_tables: reject expiration higher than timeout
0bc9c71beb9d6c7fe9b25ad0dbfde4c5ede68e8e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
237306ac38e49927a027940a5a2a12699219f9f0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
03ed7afcd537e001826f1fff12291fb0b42b911a mac80211: parse radiotap header when selecting Tx queue
3dc4097b4cbeb1e42bb5c8e2cf87c5267fe7fa21 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
380769b059f6613cd6165515d1f1aacdcaa32e37 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
acf205ae47a8470472800e481adb54e549a39182 sock_map: Add a cond_resched() in sock_hash_free()
72d3752c1db7fd1c62a57f5e898ba65d83512601 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e787793e65fa6240aaa1c80438fdce3863d32b81 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a48de01cb936ed5ac5a761f697ba54b4f9dba9b1 net: tipc: avoid possible garbage value
c19f7102ab46f7c8f2a3970929518a8090d93a9f block, bfq: fix possible UAF for bfqq->bic with merge chain
d3b1d64388f48d4133d6980de6bb086517674e5d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0d07db3b4a5feae75e461488cfa1af67c4811642 block, bfq: don't break merge chain in bfq_split_bfqq()
2b8ec170cb837863f17e51e0a98a2b85c5e38dcd spi: ppc4xx: handle irq_of_parse_and_map() errors
536e09c7d56fb4fd3d45b97c9c1f19a7639fdd78 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bdbf99a892320a960f24d89ecf773c662cfed752 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6b5549c1c2c58c1883a61da2bff978e0022bac2f ARM: versatile: fix OF node leak in CPUs prepare
44a230f58fd5ea4124033403e16669833af5d4cc reset: berlin: fix OF node leak in probe() error path
9c1ab535fce528a17d007db23b0d63fa47a14719 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f3b78379d2f1043bedca976764989deb726ad90c hwmon: (max16065) Fix overflows seen when writing limits
9086bc09dcc6691ae1352f6bbb9de9460a17748b mtd: slram: insert break after errors in parsing the map
f90247ff045ef46d5999948f3ed4584ce977a804 hwmon: (ntc_thermistor) fix module autoloading
5905ee1c0c6f0ef638c6cf716d63be89de82e965 power: supply: axp20x_battery: allow disabling battery charging
7394b2a09e6641155a98bb09560885c24a6d52fe power: supply: axp20x_battery: Remove design from min and max voltage
21ba78f59828604d4743646ed5e0766735fe9c9f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7be812cfcef3987e615554a5dfe42bbe2c18980f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c3064649177f134b2d76fc7f1ef70d31b713f175 mtd: powernv: Add check devm_kasprintf() returned value
3dc8da055ab49ef1b1d44061e01bf080113dd7c9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8d897f8ed9294acb427da80fc71a3e4b8f5ee287 drm/amdgpu: Replace one-element array with flexible-array member
18d28008c2b3728ac2131b80030f179b51abfebc drm/amdgpu: properly handle vbios fake edid sizing
eba179c6431ecc276a6feba319e2687cdd549f17 drm/radeon: Replace one-element array with flexible-array member
a359ba73783acc2a740ea9ff67daae00923babd1 drm/radeon: properly handle vbios fake edid sizing
2e86d2883e42ffeadcd285d8cf56d52c413bc5bd drm/rockchip: vop: Allow 4096px width scaling
535f5e503f0e2bcff906e71c5f208d97c196e201 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f638e8631ac5a8e8ef7ec6ba4de7361f1eb72a36 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e9a50f0146d6a4e368f51ea83481cb509be0fe94 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b3b7dc2b0511dd6996d0d747a77ce98b3a97728d drm/msm: Fix incorrect file name output in adreno_request_fw()
1116418b8aa9444c86393a6940978c80d107e48b drm/msm/a5xx: disable preemption in submits by default
c7091cc60bcb0884aae25f1fab138cf5ef17cb5e drm/msm/a5xx: properly clear preemption records on resume
17fea125b127f27cbea7d7cf551ff077e05d82c3 drm/msm/a5xx: fix races in preemption evaluation stage
2f8187ac4cb30494fcdaf5d5c612e0feb7993f81 ipmi: docs: don't advertise deprecated sysfs entries
cb897b8a64186403a93173d72d3d7aa983245c11 drm/msm: fix %s null argument error
748d1cad5543b3b70f8d8edbd3e819911a37c073 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d84fd11a67606f706e612b18aaf7d4bc24c71fbd xen: use correct end address of kernel for conflict checking
6996e85252a1cea87df78d5810a09e18a775d533 xen/swiotlb: add alignment check for dma buffers
bdba49aaafd17fbc5851dc74993ca4b2a3c0c426 tpm: Clean up TPM space after command failure
0bdb6eb45cdbd740af3508ea07b700ec704bc379 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e660e256a52c1760f6debb1a997718bfd23bc952 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c02b4347c7ce8c50e0397529ef95a2bed4941f21 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
535fcd522a6e866195b703e7976b2d03b7c1073b selftests/bpf: Fix error compiling test_lru_map.c
09969bc1011e4c0997ad11c44f7ec16477eb807a xz: cleanup CRC32 edits from 2018
f9e0051f7d9f6d97a1d4ace43e402670cee9ce25 kthread: add kthread_work tracepoints
754bf4e94785eb892a759b0ed56d17092a46a95b kthread: fix task state in kthread worker if being frozen
6fac6c554094307bf1ae9ac26db05d90f21b082b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
37bbad38e7a52fa61963c433d91b35a8161079fb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a6c51a97c7da7021b70a0859c041b20210dae8b9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b8b3ce041f82b78c253165c92de26a96e71ce501 ext4: avoid negative min_clusters in find_group_orlov()
25d5f81465570f76bc5a816c98f060a64367bcee ext4: return error on ext4_find_inline_entry
696349ef805f3f686670caaf895050a9d88feec8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b9580b6e7efb13e724a6d5937afcb568d322b4d0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
98060d49018be1e56165b9b2b007918eb1b0d905 nilfs2: determine empty node blocks as corrupted
440d31c83ad01f372bb9ec5008471e1dadbade33 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9a5259d3d340bac93788c0977d0a27852f18e871 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7bfb74b5df575a63fcf5b8fae2f1cb191aeaca0a perf sched timehist: Fix missing free of session in perf_sched__timehist()
0ebfdd39d1bfd28484dedc1940b48e197ac3d46b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3f73f32b1b7b9210b36b283ee70175a142fc9cd6 perf time-utils: Fix 32-bit nsec parsing
7184e1adbc95db0f3c150281b6ac7143fc9b29fa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
49ef0fa901ff8c0371746b647284ef2394af7a6f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
750e3a7866c2e1c18489ac170071c12cf8f2fa37 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2f2650ac793d9f164f8a12f8bcdbbb617a5b609f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
986b945a7cd38a45c9a6148071c1d69c745b9db3 PCI: xilinx-nwl: Fix register misspelling
f56e6049332b4548150467d88e6c4d6d81c7fbd0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
206dd994a8b28694f988951c379f25f456dd5cd1 pinctrl: single: fix missing error code in pcs_probe()
16ef13f5c2e2d5165f21b3323365cd49e76d9791 clk: ti: dra7-atl: Fix leak of of_nodes
598b6c97d6746d79f02138f5716af0e6c819417b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9d77099008208446696ead00c8adf61722e12589 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
30885dd64be77c79ba05f3a8f5088f3695a9a969 watchdog: imx_sc_wdt: Don't disable WDT in suspend
aeba77d9483c6a13e7eae87b625e8657946edc0f RDMA/hns: Optimize hem allocation performance
23267e6d03fa8012cc73d25f7b98fc3b9b32de35 riscv: Fix fp alignment bug in perf_callchain_user()
8001a714f98cc5e20553b661240956ee9fd6662f RDMA/cxgb4: Added NULL check for lookup_atid
ec1c56c76108891189d833f383390ef36cd3bd5d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1c76c5b3f16a82ff3d30b41969eb439a182c1063 nfsd: call cache_put if xdr_reserve_space returns NULL
9a038604c877de66e2f255072625f1cf36c92c63 nfsd: return -EINVAL when namelen is 0
89e844379fc742a60c19c5fdd2e6328da7d64e65 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8fc5820d26229b5f8a2e7c6eee269f9672b8cccc f2fs: fix typo
d0da201ac1835ee7a29dc40fe89fb9bc6ff0aa86 f2fs: fix to update i_ctime in __f2fs_setxattr()
704334941d3583a50e2f32dbb3098167693c4c4b f2fs: remove unneeded check condition in __f2fs_setxattr()
60cab8dce3a1b16421c71d9ed6a255a54802d106 f2fs: reduce expensive checkpoint trigger frequency
a000a17ca975be4028513b44393544a3d912fe10 iio: adc: ad7606: fix oversampling gpio array
f529a8528f9bab03925a248839e1b83481bcacc6 iio: adc: ad7606: fix standby gpio state to match the documentation
d16a92b12774d894256c2a20bfbdcdb12ef5c4c3 coresight: tmc: sg: Do not leak sg_table
1687bf7aed1d1b4c873890d568d6e358134fd883 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6b253643f441cc5868173ab6bafec5f10a996495 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a696ddb63238813be1f8157ce8841b27248e2efa tcp: check skb is non-NULL in tcp_rto_delta_us()
30dc78d068761dd66a35f34c2e2249456633d2df net: qrtr: Update packets cloning when broadcasting
86f5bec1c1dbe91253c2193d132c4b9fafc81ffa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
965a8121fea4ab15dd7a018692d32909955cc676 crypto: aead,cipher - zeroize key buffer after use
456360182ee5d20c14caa9fc1cc1418e9b955b90 Remove *.orig pattern from .gitignore
ea238adbe1735dbd6820e38422f69576d0112442 soc: versatile: integrator: fix OF node leak in probe() error path
28c0a68c4f0eb864f7e5a0bc9ecf763f298ae025 drm/amd/display: Round calculated vtotal
b39385664e85bb8e8fd885dc8b66cf3659302549 USB: appledisplay: close race between probe and completion handler
56cbc6a97884d93f109740d137c5a049b91979da USB: misc: cypress_cy7c63: check for short transfer
3a434e72bd3c3467cd84ac3e5524dac3253812fe USB: class: CDC-ACM: fix race between get_serial and set_serial
78560b7a6e3b763d97ec0f09b1d7f78f4e45336e firmware_loader: Block path traversal
bbd759fe160ef397fea2b1188af2ed763203e4ec tty: rp2: Fix reset with non forgiving PCIe host bridges
5fb1a02f796ef6c620ff8b43b0aa18104051c077 drbd: Fix atomicity violation in drbd_uuid_set_bm()
adb8571965a7e486033bd6dd0eb067f3e3a043e9 drbd: Add NULL check for net_conf to prevent dereference in state validation
68595487cb0c22aba82f8c56e3646d62f253950f ACPI: sysfs: validate return type of _STR method
13d4d1cde14d787682940f45662fdecdd14f8b53 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
69608b80d694de93a1856f6a8b14b7081ae2360b wifi: rtw88: 8822c: Fix reported RX band width
b2040efb56ff30730f882a8e087d093686eff788 debugobjects: Fix conditions in fill_pool()
a7d91536e98ab0d0f2f6e5b2af5dbf5b64551405 f2fs: prevent possible int overflow in dir_block_index()
889fdef7f1cbd7185bb714bd6d1e149ea868c163 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3c53e3a366af46f71cdb1aad8972107d21e3123a hwrng: mtk - Use devm_pm_runtime_enable
1c3f297f97ea1cae3a5d345887cb7b875926a345 vfs: fix race between evice_inodes() and find_inode()&iput()
5f02d700891659ebcb3d686b4cf5d8ee90aba06c fs: Fix file_set_fowner LSM hook inconsistencies
c094e79a61d2de2146f619104d7248ad0edfddba nfs: fix memory leak in error path of nfs4_do_reclaim
312fb7a685f1d02efac0e42dbae6b6c2acccebe5 ASoC: meson: axg: extract sound card utils
9824f71bc562f7fcce1175dd45e154054714902e ASoC: meson: axg-card: fix 'use-after-free'
28a23c9ad08ef32a0e1fcad41e5121cce6a29147 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
79e099b16fd1889d0fff08d20122b3207a42e2fd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
95a26db3fa09cbf8c1e23c23cdc0a17850000056 soc: versatile: realview: fix memory leak during device remove
6c1f520d878906841cdff99745c9d13fe06d44d9 soc: versatile: realview: fix soc_dev leak during device remove
9546469aa542485f6b8ba9f8d69c38db18139f21 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7f38a0efcc067cf895d43d84a39b5c88c1a56eee USB: misc: yurex: fix race between read and write
376cf7b930cab6b325c956be465f51db41dc5060 pps: remove usage of the deprecated ida_simple_xx() API
56dcced8099b81c2a87385eb82f8324deeececca pps: add an error check in parport_attach
5be3c0ad4a2ed2846513f13b9083b98814382614 mm: only enforce minimum stack gap size if it's sensible
aa34062a04793ea7e3729dcb9e72850c738f76c9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e14cfa4ec6078af0f277e2a1ce09b00c877db10d i2c: isch: Add missed 'else'
fd094792ceb53ab9df0729b9e83ff547e962090b usb: yurex: Fix inconsistent locking bug in yurex_read()
d9593d93154fb4a60f848886937edbb9608b2268 mailbox: rockchip: fix a typo in module autoloading
423182e2a47b898bb6a5a9cc395c6ce6d3e3a5b9 mailbox: bcm2835: Fix timeout during suspend mode
21248dc9bf4b7e4dfdb91bb8373658addc166071 ceph: remove the incorrect Fw reference check when dirtying pages
b54fe027867920ee4a331e5c00aba053d6c13f25 Minor fixes to the CAIF Transport drivers Kconfig file
112a6b2e08fd4d5d97a0fcbb3644cdb753025164 drivers: net: Fix Kconfig indentation, continued
a748f54a2ac08e645bfe9610b9615ab865262a00 ieee802154: Fix build error
3fc69b3248c2d02465e7739ebb8ab3f1565d624a net/mlx5: Added cond_resched() to crdump collection
e7d392026bb9501835707073bef58502fb6c3a08 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7f6641370967227d533ac4a4ef911a72c8c9c646 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
01ce439514c9278c11019e6ad8ba981b4c17523a netfilter: nf_tables: prevent nf_skb_duplicated corruption
482dae264aec2b2729f279ccecc41aad409613b7 Bluetooth: btmrvl_sdio: Refactor irq wakeup
5ec23724557bf7e2d3eba293d2cef88b3d1bcd54 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dfb9a6be8618f5770887aaa89bd420eb08dd931d net: ethernet: lantiq_etop: fix memory disclosure
2cf900320bcbf76d7d51253b87dcefc6c077897d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
17a342724593ad3924a9b25d017468f467c6e0c3 net: add more sanity checks to qdisc_pkt_len_init()
2c0e0d317fca112f371d191e57b97c8e9dfb2ded ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
efcf6cf2e4009e4821c59052473361b59e844f6e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
156415b90157cac676bdca06e53a8f37465630ef ALSA: hda/realtek: Fix the push button function for the ALC257
55e4972c8192f6fd5e2b06919b220de481d44db7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8904bf15487a247195d4d119b999bc1ad1c79a68 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a9cbe8ed35d88aa7599db40ef4e2ff8145ec53b6 f2fs: Require FMODE_WRITE for atomic write ioctls
7a5435ae7e5d43b19262bb83a24da1d230b5424c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
11d52c69aba5137fd8c05da41546af1aae851f30 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b2630a1018fca23302564d62beef2bbc72c63072 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e1ee152d23e6b604ae66cb09917cb3fe75b9317e net: hisilicon: hip04: fix OF node leak in probe()
51d36e3696dd73f008800fff693766524b85ed89 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
705e4915565eccfce71379cb31d7e419e2fbc1ef net: hisilicon: hns_mdio: fix OF node leak in probe()
f8aa4d6ff6f2b99e322440be67ecdcdee5547662 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
48effcc8e5b755317525d7155df4bb56be88dbad ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1555d160be5ee6c3a5d4ff3235cd56428407d414 net: sched: consistently use rcu_replace_pointer() in taprio_change()
bf30fa8c79a99a50810a21f4791376534ce9fdc4 wifi: rtw88: select WANT_DEV_COREDUMP
9d291b94c25dadd0ff23329905693c8f63cf02b5 ACPI: EC: Do not release locks during operation region accesses
7fed40e6fe2d6deea3276bff4fccf0fa4275d0cf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f40592207416df920673971ebfbfa354401ed8ea tipc: guard against string buffer overrun
6aed18307a5f6a53e5def98d309916dcb9f2ed47 net: mvpp2: Increase size of queue_name buffer
f909c5cef0c03675b9046b941cc4392a92fe3085 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
be02167945f04daa4fa3b61bb3a70c3135025350 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6c4eb93a6734fadebfb5a4f667aa4bd4a91d0974 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d5b39fbaf8341becba91935c8255ccc5491692e5 ACPICA: iasl: handle empty connection_node
ca704ce1185ccbf00b61dcd513cf026b2ea7da93 proc: add config & param to block forcing mem writes
d7eaffcb988978512d95899fe2b68f66768e870e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
601f486796e16db21ca07caab5435a67121daace nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e5e80673affdad80ed27e927ed1695dbdca6ff23 signal: Replace BUG_ON()s
4ed400e90e272f73de8b8c15d6abc45867152ed8 ALSA: asihpi: Fix potential OOB array access
29438a9847d48cfd3cc5e75d579ea915a685574a ALSA: hdsp: Break infinite MIDI input flush loop
36e800f186be25a3dbfdcf8026ea7b2d0f407cde x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8c6930e432b0e4b52f312fb5458d06b6beec5ae9 fbdev: pxafb: Fix possible use after free in pxafb_task()
61c58d1bd82db3c54f88cf52b7ccf7f0e69e6afd power: reset: brcmstb: Do not go into infinite loop if reset fails
38f3e563bcd617dd5889fe83ab3b657253627839 ata: sata_sil: Rename sil_blacklist to sil_quirks
15126b79a6e8cb1fd87fa581ea4dc0f5d9d745be jfs: UBSAN: shift-out-of-bounds in dbFindBits
e8141a44360ea0ad4c8c77ac667ffbc02247bf91 jfs: Fix uaf in dbFreeBits
03cf5ec14489859573a6fe4325cb4b51ced7fd42 jfs: check if leafidx greater than num leaves per dmap tree
2a9a0dbf0b7628056718f2192df36a1f9fd3cf0a jfs: Fix uninit-value access of new_ea in ea_buffer
2cd8c642d27f009955865cc6319881827e7030ec drm/amd/display: Check stream before comparing them
82bfded71c3ab932abcd2f9e6ca8b566b5068b8a drm/amd/display: Fix index out of bounds in degamma hardware format translation
8e0a002c888222b86a91e572f5f42d078e3f57fc drm/amd/display: Initialize get_bytes_per_element's default to 1
a0dbbba5ce98977ff4ce39afc66d866cfc1238ce drm/printer: Allow NULL data in devcoredump printer
1884d77ddf2ea4fbe89b51709e9f6205b7ac901e scsi: aacraid: Rearrange order of struct aac_srb_unit
89089901d6c1327341cfad0df14e18c8643015eb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
896873a78b703232d11fe48f0b868e623defcbbc of/irq: Refer to actual buffer size in of_irq_parse_one()
492c912da7a13b5732e9a06b2b8296c8e0fec268 ext4: ext4_search_dir should return a proper error
a2b17c5a8208d182a774610c2e734797b345de28 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6a8b38487b95656c91d7c3a9bb5fddc6e06fa678 spi: s3c64xx: fix timeout counters in flush_fifo
bcc5167b69bf006a02019e2109129ad8df7489b3 selftests: breakpoints: use remaining time to check if suspend succeed
016646ca09a6a26a9facdcc71aa4ce53fefd3a6b selftests: vDSO: fix vDSO symbols lookup for powerpc64
51a60632eb94c3d3e9fca92c50376064bd56d817 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8844240492b04bb373ad68906a556d317253fe81 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c3907a283ca168f0b33dff0f3ab17314fac88da6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6087f3db3d8a331dc8a66a913968dd7be717e507 spi: bcm63xx: Fix module autoloading
9f3b83d0801876ed9ef410ffd9b8a8e26872fc7e perf/core: Fix small negative period being ignored
674088627a6cd3d236db64030692679212eef625 parisc: Fix itlb miss handler for 64-bit programs
a64ff94e30fec546ff8ef7f0874d103c595d6633 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
265a419f69118cb8db7b2e4411f12ec098527ab8 ALSA: core: add isascii() check to card ID generator
6e83a87def1dc2a0b0f6729e2a7ba58695b28a56 ext4: no need to continue when the number of entries is 1
f63503d97d93b7b6bb74baa56a1c80e3a66e8948 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6bdab1c721b5af9dc58c8a18480206fa210520ff ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
62b25781c65c8ad369dcf9bd7151ec06d4e3617e ext4: aovid use-after-free in ext4_ext_insert_extent()
9a7e84d54c5ce58ddd6d4e714b89e42e74c751ea ext4: fix double brelse() the buffer of the extents path
2acf3e70691dbdaf3a080589429683b65fb9be56 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
080d2ca8ad830bf9cd6c376f328a624d89f86bee parisc: Fix 64-bit userspace syscall path
87db765842d5fddec2c159987b2b84e1fd26184f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
014966c25fb3975f451da8b966f66163caf45f27 of/irq: Support #msi-cells=<0> in of_msi_get_domain
bfde81e555d1cfa498a97c52c8b7d6d0d798f822 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8c344bc101dc6a1ff6cd666a5a8cb80df5fba07b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bdffe37c265a4c138f2da5e3bbd8cfb891ab9a81 mm: krealloc: consider spare memory for __GFP_ZERO
25f0f680fa118436fc9203b62b260d79d1deb1e1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
31488eeacc8b98b206f877bc09a98e4b1e6bcfe5 ocfs2: fix uninit-value in ocfs2_get_block()
73421af6fb20347c6c8245ebe382994afa5405fc ocfs2: reserve space for inline xattr before attaching reflink tree
de70d347f0aedaa61b1cb778b30995f616ded5f3 ocfs2: cancel dqi_sync_work before freeing oinfo
b91ce8da99cd69c993bd3bae05daf7a8fcb6a089 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6380b847e1ae8057985124e5ec3da48058a5ad23 ocfs2: fix null-ptr-deref when journal load failed.
dc0d86f110c407c72ea930d386ee69bbbf84384e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
442619150a49a312e4aa820f22bfa9cac927af46 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8e59b10ff2ffd7272f90709959cfde0421321922 aoe: fix the potential use-after-free problem in more places
cae6d9a43bc6bb59d55833dfa7436165d72cd177 clk: rockchip: fix error for unknown clocks
8855fb615ab5fabdae49bdf680f46830867691a2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
837b2ea9ea4bc5505c66bf4b28a2867d6c6029af media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5a17cdf10dc6fd1add6e893625db625bd722aa46 media: venus: fix use after free bug in venus_remove due to race condition
74e305d26aaaac039b49fc622fc992f15f22a078 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6d1cd49c001b856c3dc610e891d09e3bd158c673 tomoyo: fallback to realpath if symlink's pathname does not exist
59217c1eba8a0ad7e7fb2aaac30ac6109da1efe0 rtc: at91sam9: fix OF node leak in probe() error path
a69dd208efa803cc4fec4324144401be7c683d67 Input: adp5589-keys - fix adp5589_gpio_get_value()
b45303f568b62913adc9e6e30a1640789f8b73e2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
2688db3a9be80a3204aa82200ebf6c7ffc387c2d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4cb762aee15e893b3e46398c6f0e9f0fdc192d73 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
91fdf21b0751054af0d33b1fb2878186fd0173e9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7f8b4b01d936fe35e3d43b3e6078ead4a458bbe5 gpio: davinci: fix lazy disable
6f1697698d8d8ee616238f468277d5cb3045c42f i2c: qcom-geni: Let firmware specify irq trigger flags
cdf603a1f97c91c19611d4cb1f2da9f31272e7de i2c: qcom-geni: Grow a dev pointer to simplify code
715623bc50662eade28f354b902e78f99abbe22f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
878deab1106b5e4c9bbe92734bcaefa1a4838943 arm64: Add Cortex-715 CPU part definition
183e7b9100d497485b9e0906d4a0c86140a03afc arm64: cputype: Add Neoverse-N3 definitions
397f67fd43b21d15e224f769c958d371a6f3e718 arm64: errata: Expand speculative SSBS workaround once more
c3e4fbf9b663ad941c8ddc19132c10a4ed2554f5 uprobes: fix kernel info leak via "[uprobes]" vma
de47f90d375a8dd3914bc5c76a4e398a53f8c24d nfsd: use ktime_get_seconds() for timestamps
1139b9cfd9abbc71faba57e4df4994a87014bed2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d28f6d83c85add8eb423f6380ee577177be40331 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
36fd64f0dd020cbfd421c9fb63b9a31014bdd0b7 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ca395757ea1a4f8bb08e6e5f5dbf38a851afb5ed r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
998e01338801ad02435506887c273856ebfcea50 r8169: add tally counter fields added with RTL8125
f9398d0f6f3541a5b530a187d82d553ea9c147ad ACPI: battery: Simplify battery hook locking
07b74326ac414e62cd74841c0015387c865fba18 ACPI: battery: Fix possible crash when unregistering a battery hook
6688fea31627cc6ab33392479fa547253646e25d ext4: fix inode tree inconsistency caused by ENOMEM
d15efe348f27d5188d6dc26120b09044e12731b4 unicode: Don't special case ignorable code points
34346d9e9d4e2a96358fc79098e60085c7a4ec7a net: ethernet: cortina: Drop TSO support
1f80dc69955d0724eaee70373cf89fe8e81f1cc4 tracing: Remove precision vsnprintf() check from print event
895db2d6ee565307f4a10da5af1a7f0f0f540776 drm/crtc: fix uninitialized variable use even harder
590f9f1c814d6af5a59576abb50686878eca09b4 tracing: Have saved_cmdlines arrays all in one allocation
de3815bf36170c92cab6aa6e922af9293caa5402 virtio_console: fix misc probe bugs
713540142178e473733f806c55b6fdacaf13dc2f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ea29afa4dc4cbd3000c72eb468f512c4e48a05ed bpf: Check percpu map value size first
6c3a70fb1539be9ca618658fb7c4f3840f4dd56e s390/facility: Disable compile time optimization for decompressor code
48e053827673d2706002f65f1a7d4085f6aced44 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
11baa9f9ef0f63a39a6b1289ad3dd9082cae138d ext4: nested locking for xattr inode
2f61a317480f0d8b188205cb512c317bceb06000 s390/cpum_sf: Remove WARN_ON_ONCE statements
badd382fe876e7cfcfce30c42803c445d2f55124 ktest.pl: Avoid false positives with grub2 skip regex
0e8e8cdadf82b225940b8338ddad1dba955eb937 clk: bcm: bcm53573: fix OF node leak in init
6bf077995d91574525a12561d85bfcaef050d4bc PCI: Add ACS quirk for Qualcomm SA8775P
6b5e058f0bc6d8bd198bf186a2f45871032dbcd3 i2c: i801: Use a different adapter-name for IDF adapters
a00a8355ea35dd016f67c8ed663a43a7f00bf6a3 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
e6dd2e810ce929bef7b03c085d07713160c3badd ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8a223476ad4b5944612cf327904b71a8d45e5075 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
287fdf50a36a16c6af444a660e2cce4a97230faa usb: chipidea: udc: enable suspend interrupt after usb reset
f01afb28b124b1919ef839e91d07cc6122d22376 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
7481b2c0a1838bb460354c36532c7827e5b4904d virtio_pmem: Check device status before requesting flush
3315ed50a432af3b3fec8f9e703ad999a28bc98f tools/iio: Add memory allocation failure check for trigger_name
fb230422a11335e24c84191041d90afe03b95d4c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
47a633ba80f3f684819e2f5c4839083389aa2994 fbdev: sisfb: Fix strbuf array overflow
f24391fd830daabe4fd4d22ca92d895813057b0f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
fe8b4ce466764b47c670f1465afdb058d3bf58b0 ice: fix VLAN replay after reset
a3a203fe2bb02ab1d6d22d140b14b53a908d8082 SUNRPC: Fix integer overflow in decode_rc_list()
82fe5a5fd3f363ca37bf02874c5436b08c2e433f tcp: fix to allow timestamp undo if no retransmits were sent
be3c0d0898b36de170b9371c12d78da566140bc0 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
073fd3284b5731176a46f27472197ac56172da29 netfilter: br_netfilter: fix panic with metadata_dst skb
51563a7dcffd8ef832ec445803d0ae89412794d6 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
564395d05dd8c4ed687bd20596266afd45a94e66 gpio: aspeed: Add the flush write to ensure the write complete.
48f91763f1ba35096200209d3e7e94316da9d52e gpio: aspeed: Use devm_clk api to manage clock source
6aee910bbb222111d1c39b74abe9da4122620752 igb: Do not bring the device up after non-fatal error
1d8d4b5323f5b7f4ae306d639b87d7853c98bd8a net/sched: accept TCA_STAB only for root qdisc
178f8f5462885cad8b4032d31c3a5944ca4a72b9 net: ibm: emac: mal: fix wrong goto
dbff764cdf0f6e7eddca4db2e336c0b29887646d net: annotate lockless accesses to sk->sk_ack_backlog
c405d8e11db8f1b5e331294a8ff55158208540f5 net: annotate lockless accesses to sk->sk_max_ack_backlog
57404e424bfb8f532fe430dd28bd503d93c19b49 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
87ae57e0386f3b9d6b046e7c2b50950a76858838 ppp: fix ppp_async_encode() illegal access
ae488b36b01942dfd2cd7db14a84dd886f7af344 slip: make slhc_remember() more robust against malicious packets
dd5c3118439fb3d6df61bc0ecd35763dd645bd2b locking/lockdep: Fix bad recursion pattern
fb6346dc9aa71284dec1c02bdb5da45a53a9d745 locking/lockdep: Rework lockdep_lock
62bedf9b7c85052e86e472f6485939584dc2122f locking/lockdep: Avoid potential access of invalid memory in lock_class
8d283b7bf1380cbca2120ba34ca777390ff95e41 lockdep: fix deadlock issue between lockdep and rcu
a64a06bd5f217443baca01e79e8e7050c0c2ecde resource: fix region_intersects() vs add_memory_driver_managed()
ee0ec25a7330fd5c49a1ef26a31b96a6fac7ee7c CDC-NCM: avoid overflow in sanity checking
7342e60120df986adb896bff65fb7e416f7335a2 HID: plantronics: Workaround for an unexcepted opposite volume key
f7f52741750f8c5f7368a2f2c53eb322e9e221ba Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0752b1c99deafc4a324193b80d1a840b8ded684d usb: dwc3: core: Stop processing of pending events if controller is halted
1c93a89fe6ca76cb48d5e8893683085a92ea4032 usb: xhci: Fix problem with xhci resume from suspend
3a743a48bbc034a2c0fc107b1358e4625f6c5178 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
f0ea157d13ce0311d39a95190e3fef6a9b7485af hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
d41400a386b83915c555e26adb2b53f452139824 net: Fix an unsafe loop on the list
b552a4d67eeb4104d1cb81772f531f0f13e4d0b1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error

--===============3808882318186023195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8dce166d60-d95de59dfd2e.txt

57e96028340edbeee00c51257caf1c89b4611403 EDAC/synopsys: Fix ECC status and IRQ control race condition
a1433ed5703fb0c7d5917e1c313e62e58136b4fa EDAC/synopsys: Fix error injection on Zynq UltraScale+
cbf610af8ccaff8f41b0d616ffd229a981d527fe wifi: rtw88: always wait for both firmware loading attempts
36357290af07fb5a2525c71d1cf02d7ef9abfbbd crypto: xor - fix template benchmarking
8f1e6edc1ccdaf052163e770b0bcd27e8852a1c3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5ec91e347a960073991abcef5ba8c9f709f1411c wifi: ath9k: fix parameter check in ath9k_init_debug()
23f78aa88e0f00795af5f997116270af75ee65f4 wifi: ath9k: Remove error checks when creating debugfs entries
4ccc86a55db7bec8bf62d0c306001e69383bd416 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
bf438177ee41f978511f08150658a6c1187965a3 wifi: rtw88: remove CPT execution branch never used
6c3637694ebca9c053eac55741b36335b150962b RISC-V: KVM: Fix sbiret init before forwarding to userspace
6b3b1dd5dd3e340029514d57776cc83e9653bff4 fs/namespace: fnic: Switch to use %ptTd
2c09be15e60b868062a61068f6bfe523c228ed0d mount: handle OOM on mnt_warn_timestamp_expiry
c95e0af0072258d091e1634a5bf2e62982f85909 kselftest/arm64: Don't pass headers to the compiler as source
1512a4a3a1ae76a86652f19e958e8c21825c13ba kselftest/arm64: Verify simultaneous SSVE and ZA context generation
b00383e66c4d92afc331cea684528ba1c26f83a4 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
50fcb325070e24f60b4f06b68b14392005940937 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
5296f65b45466d7852d59fb055e876222d27de04 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
2460713c78dd5e31a91e2f6ef1d8c9424af79170 wifi: mac80211: don't use rate mask for offchannel TX either
a6c83da0b61007fa4f5c9fd28a4bc22f193b5944 wifi: iwlwifi: mvm: increase the time between ranging measurements
962c2545bebda77b740568c25c299dd33fc50ea1 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a4c466c996dcc78ae3f99e7984dc36e1cc38f570 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
e51c6cc21d02be583459bd0443f964980bc99adf padata: Honor the caller's alignment in case of chunk_size 0
a4f6506d373b0b82a5d49e48ad2009d7b7691a07 drivers/perf: hisi_pcie: Record hardware counts correctly
6f688c2c259a89d43f8f0c34205c76992428e4c9 kselftest/arm64: Actually test SME vector length changes via sigreturn
fadd5f2009e1085ed6bdd7055bb23465bac72086 can: j1939: use correct function name in comment
f345e46c179f25b04580b36eb176331b72837166 ACPI: CPPC: Fix MASK_VAL() usage
84d4d6c41ac377dd792e1d69a5762c531068bf51 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4da64ba6cac9dfadca5d5f8b7155525b47af6f4a netfilter: nf_tables: reject element expiration with no timeout
f65e62cb62caa47e359399762f8a02e7389efe05 netfilter: nf_tables: reject expiration higher than timeout
73b54f996fa195b36ddf3646a16824c74e72ba08 netfilter: nf_tables: remove annotation to access set timeout while holding lock
889d0a88f007e2f17c5a8d1368edd48733431af8 perf/arm-cmn: Rework DTC counters (again)
cf98775fefbc97463c62101b176f17eae54843e6 perf/arm-cmn: Improve debugfs pretty-printing for large configs
fdfc080aae3d67b6d1adf2412781611a6c463c6b perf/arm-cmn: Refactor node ID handling. Again.
3ef21894dd8362337ea3414d3a7c0082d2bda18c perf/arm-cmn: Ensure dtm_idx is big enough
04b696e0909062813c9a2a8686a42b310352d729 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
85a28486d6cd7ec4c8cd5c3cf278e30839809310 x86/sgx: Fix deadlock in SGX NUMA node search
d51227101ad61e5465976110148741c1c83f1fcc crypto: hisilicon/hpre - enable sva error interrupt event
bdbdfd8b49198502f733c2e4f29a38111a1875b5 crypto: hisilicon/hpre - mask cluster timeout error
2ffd2d7f94ec91cb4533a8f9f709d5c20fc97d05 crypto: hisilicon/qm - fix coding style issues
e36dc1a546700bc7d47b179d95f01ca5a7bb2d36 crypto: hisilicon/qm - reset device before enabling it
10578f45c7c01e653b9906ae99fa0ea56b8eaed6 crypto: hisilicon/qm - inject error before stopping queue
68af6980e6ee676528ca81d319ae2609cad158d6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f3c5a8bd041fd54080f2fb1a1ac5d7a7cfd7dff6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
25833cef1e3bf2d910818366f947edbe2c563c64 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2441529f65ebca4a13532e510ef1251bb501786c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
512fa1874943a5214ca9182b902545730b85acfe wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a164045604f220db7cda408d57c022383c7e7fe8 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
1d57df61c7ffb3c6372ae24b0643a184c9241996 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c06cc291ee4a38adea3022070dbefa84f57d8e06 sock_map: Add a cond_resched() in sock_hash_free()
8da1f68b4cda887de6915bbc537fca5a030424f5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8bfa3654bdc4a88f425caa08a1807d59dfde22a5 can: m_can: Remove repeated check for is_peripheral
847aaba8eca273e9a7bde4e439be74684af45bdb can: m_can: enable NAPI before enabling interrupts
700abd72a4ecfb0908db0687c9994739bc9a524d can: m_can: m_can_close(): stop clocks after device has been shut down
064443279270f8c0e6cf0479512dae2024b195fc Bluetooth: btusb: Fix not handling ZPL/short-transfer
4b644c884663e45eff73488ac42367498199edec bareudp: Pull inner IP header in bareudp_udp_encap_recv().
132e4adab644c1ee1e2cf8db67a64957c71182ef bareudp: Pull inner IP header on xmit.
b741dd19efa1b8863d0820a338f71a2f61ec5940 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ab4371820de89c62c2f39b8433d7f5b8ab6cac75 r8169: disable ALDPS per default for RTL8125
2806e474aed52f6861d571bdd21e2cd6818ff522 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1ec497fd39976d71b20724c328fa284995f35765 net: tipc: avoid possible garbage value
6b531a052c4111625d70e8fdf1fb850149df8de7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
fbd232973495aa63ae2b656178eaace69266859b nbd: fix race between timeout and normal completion
28106ecfae1417d207dbbe34e6927a89c03650a8 block, bfq: fix possible UAF for bfqq->bic with merge chain
d25db3661263565cdadeb7c03f72c0161cd773ae block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
98e75955954e18db4bc1fefd9a0f24f7c10264d4 block, bfq: don't break merge chain in bfq_split_bfqq()
26835cfb048e525ca291be1e34af42001b9ceac2 block: print symbolic error name instead of error code
210fd1e12ea875e65f2ec879412b39606c668478 block: fix potential invalid pointer dereference in blk_add_partition
d8fcb535f61c533e8915ad42ab270691e2a244f9 spi: ppc4xx: handle irq_of_parse_and_map() errors
0594723af058b97c6311902e4f20209a9a4e2944 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
95178374f91ab0c1b6f63789023f75dfe1736dfa firmware: arm_scmi: Fix double free in OPTEE transport
870a8d0dcb6f11d5982d0ef48d50edadfc3ee947 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6cd945d079108d0a14eef6d671ce3fe707955b1e regulator: Return actual error in of_regulator_bulk_get_all()
1aee2123fba44a288c3470ae3fb3c46c08729664 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
3941921796cc635dc33773c8e9c3bf255788039a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b48e9b8c36cfa0b5829a0a75eca1b584fbca452a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fc73cdb57d060c3d1e1033ad48e8a9553a38b27e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6468c494f516fa084597d206baa1fb492d4799a3 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
793248ed58589e2d331e1f06adc7bb25a3327cc0 ARM: dts: microchip: sama7g5: Fix RTT clock
72e699c325f9b08b85a8d48ce6d72e4f4345c13c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7df7929f81a7854756f837d1ef572c6b1eab796c ARM: versatile: fix OF node leak in CPUs prepare
a24a329aa5a88956e7d54f3c4799a511be331a14 reset: berlin: fix OF node leak in probe() error path
016543b4f9fc9112373623255572a7e4dbe4ee20 reset: k210: fix OF node leak in probe() error path
87d2265aa3801450fc751a8c87791396e85232a7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
92296f95793b1ce679e49e70ff56e77efbf834db ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
0af4aa5aa4151b69676ea80708489f287e25d00f ALSA: hda: cs35l41: fix module autoloading
a222aee39376d0353492847f135a2e106c2792ed m68k: Fix kernel_clone_args.flags in m68k_clone()
fd2a298ef513a07474d6a635be2aa9838384e876 hwmon: (max16065) Fix overflows seen when writing limits
326a9f4396bf1bded95e73de39a2caa0ccd8763e i2c: Add i2c_get_match_data()
266ff2eca247095ebd3865ed1c406fe051f3b553 hwmon: (max16065) Remove use of i2c_match_id()
fd24503675f3e8976ebd43df45a7d504e1357aa8 hwmon: (max16065) Fix alarm attributes
c5a33b25fb18bdda3dac86713297ffeace84f55e mtd: slram: insert break after errors in parsing the map
91737633b933654d9fb2c2f48ecd629987f70489 hwmon: (ntc_thermistor) fix module autoloading
f161d342911d028851a51d880c97f96b180b0e78 power: supply: axp20x_battery: Remove design from min and max voltage
ed619238109168fe35eb83901af90e2d4f04bbf1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
082e3cf9c323a020ec5e963ebf679ddd7493b6a9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
20e2e5cd6e6220c45bd3f7e6b00069805d8dfb2b iommu/amd: Do not set the D bit on AMD v2 table entries
bcf31b46847f96dfe6b76b7311dae4659c7ded7f mtd: powernv: Add check devm_kasprintf() returned value
55933c7b89a3ecdaccd5db9cc00b7083c1ef5b73 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
21bda8918d48d3388f5c71956b0c8012663663e8 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
56565eebb6064a5e83253039f5f73d1a36d6206f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0410f5c75d0dd97db44630e8cbb810209e262c94 mtd: rawnand: mtk: Fix init error path
fb70d601add67068c6e4fa9aa4241fb9605e96b7 pmdomain: core: Harden inter-column space in debug summary
b0d1cccf168a26db27d4fc2c4f86cbe60e3d79fc drm/stm: Fix an error handling path in stm_drm_platform_probe()
250ce04bcc029ba074c404e33dc3ccec6183d55a drm/stm: ltdc: check memory returned by devm_kzalloc()
eb6dc4bc0ead1582a70937e7ddbfc12f90c0ba9e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
04363838a2b6709c54f8a238b13c8335ac66512e drm/amdgpu: Replace one-element array with flexible-array member
338198da2135e945dcf30556ff9a2bd76d818875 drm/amdgpu: properly handle vbios fake edid sizing
6b2e0c71ca7477e42918c00e4c04fee79f536d79 drm/radeon: Replace one-element array with flexible-array member
9f75465d7dae338022d004bbe58992006da9fd3b drm/radeon: properly handle vbios fake edid sizing
1b2ccbccf2faa9ada268c9b83a9e3726ef383f00 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
245afcd91fd3f144a9a6dc8880852f150865df7c scsi: NCR5380: Check for phase match during PDMA fixup
0d0c611567570c10ddb49571c392aad8fa5e9d19 drm/amd/amdgpu: Properly tune the size of struct
68da0df9765db60b05761361839e12508ae201ef drm/rockchip: vop: Allow 4096px width scaling
c2efd3582078cf1ff78f0b6e2de483395e6e2da1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
975e144172c9ae14766f92a15f4f68922b31b6fc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
10eec28037aec4d7b07f06af506067df036e9e83 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
674d037c58c81ae7d85df446a55c0124caad43f2 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
6dc380f8d341e773c142037c904a449ed90086e8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4255c7d0e806a7e03ef25444d6702ea86ad03ac2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8ece208d71ea597b73025ef5d35f1fcb5a9cdad6 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
77942713fb9600deceebc10cf041cf4981264113 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
47ada815a052d529ed7939dadbe1a83ffbc564a4 powerpc/8xx: Fix initial memory mapping
636132b890a81aadb17d1f93fb7a83395b28e072 powerpc/8xx: Fix kernel vs user address comparison
71cb7791196e6ab9e44140d5c0ac7b7e5cfb9169 drm/msm: Fix incorrect file name output in adreno_request_fw()
07308fac0330f8d6c7f50c8dbc016c6c649a6803 drm/msm/a5xx: disable preemption in submits by default
5a40ba5139ef5c3e5e6da1254b370b3364fe9e21 drm/msm/a5xx: properly clear preemption records on resume
e2e8baaee4d102b5206b48e3377f06705902c096 drm/msm/a5xx: fix races in preemption evaluation stage
f315cbe078209c2e0314d98af41e6e10acea340b drm/msm/a5xx: workaround early ring-buffer emptiness check
45d55ae3237f86e670196ec382e751138f4e2ade ipmi: docs: don't advertise deprecated sysfs entries
ef8ebb05a1bac8612c99c9d9e8b5cac50d1b6e33 drm/msm: fix %s null argument error
aaa2678ab69dd0af0d78a4c6a10d31ca9a854a3c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
86ad383064bdd25251414c61098785a820cbe004 xen: use correct end address of kernel for conflict checking
19e254c0f8aa8429c6870fd30502f50bbcb1a90f HID: wacom: Support sequence numbers smaller than 16-bit
5a4eb281b6ac614ac1cd2714a95ad07653c1e946 HID: wacom: Do not warn about dropped packets for first packet
a93966b0b7edc2acc13aa5653c47a060a0e310bf xen/swiotlb: add alignment check for dma buffers
5605588addbc1055e48b6eec1716e458de514eb4 xen/swiotlb: fix allocated size
e900a5640983b1dfa00ac942a02d5128def3df54 tpm: Clean up TPM space after command failure
2228998e3d0e4687db7d4a7640883a41298b9648 selftests/bpf: Add selftest deny_namespace to s390x deny list
023e576ac7ba5b7f0dc4557255f2b08f88059183 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
657e1afa0e4ef8acd14044999b77c622280ac243 selftests/bpf: Workaround strict bpf_lsm return value check.
3e8a75f271a5debbd5ed75786b7d5069d09eb2b3 selftests/bpf: Use pid_t consistently in test_progs.c
a86015bee0b0f481ca1275b83d7aaa73b411ea25 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d0ca200aadb9f797a539767e26062a834149d272 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
693c1056d9ebf199206ce6044f7522d6c243d958 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0fcdb09377c9440da2faad4c5559ee781a5fcf0b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
cafcd56c2fc77578883af94da9343d1730c2404c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
ad3e38b64406d79066b49e8cdb69f97ec1958076 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
bcc6f92f9fedf7cfea243caaf8d82160c0edf447 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
73c8d843190f6a7b62e3d468f882eef37edfd96f selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
7e44514d5d5f817bcd527db1efdd920032855962 selftests/bpf: Fix include of <sys/fcntl.h>
6c288c5ca3387f487e92643389b85411abdbd7ae selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9781082ead25a8e6d620cf23cc33b3615112a6de selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ea2541fb34b907fb25ae14d87a9c3858e5b3153c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8f926bb4afe6b5c5c65b4083e1bb54e4c1419357 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c34d8eda991d92926650ef131f2afb9a32c0ab24 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9abe95f655c3331a166e4e052d495889127cb47d selftests/bpf: Fix error compiling test_lru_map.c
15c7c9ef9a37e59725816bcff899a1196619c58e selftests/bpf: Fix C++ compile error from missing _Bool type
6bf9301ccb87b54bed0c86e567fd95fdd3201d7a selftests/bpf: Replace extract_build_id with read_build_id
0de54dfd060822c1615c9a5c72ebf5acf4f80b1c selftests/bpf: Move test_progs helpers to testing_helpers object
9822525ae2a23975c56e5319956ab7f25a64aefc selftests/bpf: Fix compile if backtrace support missing in libc
ef16e45686c43443a6c65aa5410c667ae24bc36d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9b9579dd1f21a370d66d6526b780652566dae432 xz: cleanup CRC32 edits from 2018
1721026910ef7705fef80dd12eaebd1b3de25e17 kthread: fix task state in kthread worker if being frozen
273b5f9ff02b16e7555bb614928a9bc57d14c2d3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6badcc4640d844524472f46921caaa23c3b4e4d0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e0f5333371822238810b345cf6cfd84d08bd8b0d ext4: avoid buffer_head leak in ext4_mark_inode_used()
397a8d36973ab6dad9e82f34458c72d5a9d3d419 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7f98534dabfbb84d9e01c375079a5510621d39ab ext4: avoid negative min_clusters in find_group_orlov()
e0f519e7e2bf7bc83fe67f18c6c4612f1c86c7bf ext4: return error on ext4_find_inline_entry
6b717e75a386362bbbafa5d5b4c9e97a7871d568 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f20fd995457094d36914ea1834c4e9c2260b0fb8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b96771ff1559975b6c7b2a1b2242219fbe678275 nilfs2: determine empty node blocks as corrupted
d5a887ac9e16fb3f4d56585a7f8ce7e77114b128 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3397c3ca896fd1c6b821e949a38e604ae05735b5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9f3c621fa252ca85a7fd48b8e78f56e1fdc4d465 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
2d1b3e4a358f3c66517250f91a96df4810ded67a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
841194e88970740f96225b9555fc63f8d10f4bdc perf mem: Free the allocated sort string, fixing a leak
55a05b1040df35bf07032385e872c18282c2288b perf inject: Fix leader sampling inserting additional samples
12666b9d84c18be163687425d563f913e78cd104 perf sched timehist: Fix missing free of session in perf_sched__timehist()
cc70b9af0fe76674dd45a5a80938c298d5dd7250 perf stat: Display iostat headers correctly
0038d3463d226e7faaa2274fa962c2f58b576efe perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f2c5d682e26380d15ebfb214596827b512a5488e perf time-utils: Fix 32-bit nsec parsing
36ab1e5cb4bca9af815219a71fab26d612342476 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e33c19b8d9bcdb3fab0858e9db1c6464763cfde7 clk: imx: composite-8m: Enable gate clk with mcore_booted
61181863d0573a1c813a5e5b0801417ed60736f8 clk: imx: composite-7ulp: Check the PCC present bit
21371c5001892ef5434a04b8778d1fbb5923465c clk: imx: fracn-gppll: support integer pll
85eacd05e0206eb9089abd8ebe17992b5e75f409 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
c3c161a1a47f7e4e543c6182ff5bfb176fe73e62 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
85641ef0231b8098ceb8bcc5e202b20e853366f9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
33a9743092a04fc77d3ce21d048532e7901de893 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0a94931a19092c6c1b1c1a118aadb362a4160301 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
c84bca60b957e3ca89d96d7f3cd65a3f14f3ba2b remoteproc: imx_rproc: Initialize workqueue earlier
286059c907dda1da7e46e7195103d4644942cfe0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
30563951274330f5bdb770d9411a963ff4cce228 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
38a6d2fc68f9f93579875519f64c646279c3a0a7 Input: ilitek_ts_i2c - add report id message validation
99f0fbf615ec516234de5434980b25b2b78fea8f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cd597e7c3609faebede7e2f759cd4f6d055820cf drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1965a1df390977013bd9e7f0e8aa9b7ab33e6555 PCI/PM: Increase wait time after resume
58de6d282171bfbdfdb9f2b8fb6813bb47caabea PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
1dc00e0b1de106e93eef3394af27a96837b72574 PCI: Wait for Link before restoring Downstream Buses
f5a6f8d09945add6ff1bb5de48996a08c8ce78b1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d327c3f7921ce46b341380c858a9a077ccbde352 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ec0a322f6b0ea3b1651533f48c37be1a59a131c3 nvdimm: Fix devs leaks in scan_labels()
a573d9dd01263bd45eeed1a7a312c02b49109b6f PCI: xilinx-nwl: Fix register misspelling
4336fe1313edfb2e93b4f86dbd0ad9eb9a749946 PCI: xilinx-nwl: Clean up clock on probe failure/removal
390b2a8e231e1cc486f3c0ab9808a181fb9b579e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a6586221f118733911e59faf2e5efb72d9745a19 pinctrl: single: fix missing error code in pcs_probe()
12f6bc4b305a00e6ce211cb81f0a216f197c44c7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2a73ee982b065b19688c9b45748cde4f181c6a7d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ab04f011adf5dbf783b6ab368e4e9a6b720f123e clk: ti: dra7-atl: Fix leak of of_nodes
00b40a3e3151e8d824404c20b8f9d668f7c88791 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
33c7b188f8f1ed792c557cf1d4812f99cdb3149e nfsd: fix refcount leak when file is unhashed after being found
d657fcf3b0c21e89cc3d3def8d09c990448153b1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9eea6d7c61207a86c139ab34051f6cbe4d8300a6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
533bff7e0919b4ad3e982e5edf6ef2effc297cbb IB/core: Fix ib_cache_setup_one error flow cleanup
235833a1b6935f0efa7753f085bd94203fa13e36 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
f66493db8ddf890659f099cf928bc4db8862ea2e RDMA/erdma: Return QP state in erdma_query_qp
46470d623d0bd402f4b162a423186c321680ef17 watchdog: imx_sc_wdt: Don't disable WDT in suspend
03670b8228bcd843ca702c1db1b053cad143fccc RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ca136b8d5e1cb0e688f6558625fa5a21d34ba70c RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b1fd44655565de0dc7c92c0880eb7f14e6bdc0e9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f972f22bad946e22a49bb419ecdd6d42ba3368ec RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
357af264ad67d78ba4f529c169156eabfc10845e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
68f75707f74a9332616878c886e47fc7f67a7bee RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8cd7c82c7531c94b16c8b6d05e5d17040bc34829 RDMA/hns: Optimize hem allocation performance
dfbc29b25caaad3c79887d4b1a9c24c986443e90 riscv: Fix fp alignment bug in perf_callchain_user()
30f269a9aa5b53d95cc76b9da1ba17b68d2e53a0 RDMA/cxgb4: Added NULL check for lookup_atid
0cf535fd4a9048178bbcae6d92baef648dbd71bd RDMA/irdma: fix error message in irdma_modify_qp_roce()
b98dd0bf4cd8063128269f418123bd3c935f23b5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1bf7f830b07a99cad6d946c35179a970c669eb05 ntb_perf: Fix printk format
c1c74dffc42eebfbccd59de43d928f2020289feb ntb: Force physically contiguous allocation of rx ring buffers
469ec84bf7e34452da073301c7954a7623fd903e nfsd: call cache_put if xdr_reserve_space returns NULL
e6709683778b92bcc28b0babc98e3ca4d91809f3 nfsd: return -EINVAL when namelen is 0
523939bc0f90e3b865699b90af7f23a30bc327f0 f2fs: fix to update i_ctime in __f2fs_setxattr()
0d6689f5b7e9458efb53d37c4ea4d6db605d766a f2fs: remove unneeded check condition in __f2fs_setxattr()
157f0979447a1126257bdccfed9d3d98dae8c72e f2fs: reduce expensive checkpoint trigger frequency
912fa1b929259eef64837054cdd6aad1d1548248 f2fs: factor the read/write tracing logic into a helper
c09632e8051cb1b3520c3f316b9d81776e99f18a f2fs: fix to avoid racing in between read and OPU dio write
8f4796eb46f93e97c79b70fa891d88b6d1b24699 f2fs: fix to wait page writeback before setting gcing flag
99f1933de2e671848505f40f0730343da7ada16f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
3b0b3685f4c14ed6d7bf9eaf6f0fc4a62cb1aae3 f2fs: clean up w/ dotdot_name
27b29eb9afbb20169641e2815b490cbc9828348f f2fs: get rid of online repaire on corrupted directory
9ef21fc034f8e617504ace289f503a75311df114 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
1ae9d68ed3baf8a2007c228f6086931f0aaeccef spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c40af848569e2414d44779d8b7db97d6ff9812ef lib/sbitmap: define swap_lock as raw_spinlock_t
9ecb9dc272f86903e332a147c84383fc71275e85 nvme-multipath: system fails to create generic nvme device
8fa4beb0a22c1171ba53171ad5e4d66dbf488277 iio: adc: ad7606: fix oversampling gpio array
c33059b3dd581e72da68fc27f319ac5485b6e71e iio: adc: ad7606: fix standby gpio state to match the documentation
3af905627e50c2cd8aa6eb7158fdceefdd88360d ABI: testing: fix admv8818 attr description
12ada6937a4b57dc8f7b73aa80e551c6bc7e2bc3 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
f9bf7cb423b7afd81aba3414cb654a8c3c2eb737 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
af09d308f0a9071d848c50f5403070a249270f2e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5b7ba94c618f1dea84ed1ac514acfe38cea5caaf dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
1b90d434ad464c875cf369b246a28733766e1068 coresight: tmc: sg: Do not leak sg_table
c1b0681d3913c6abf613869bda900dd505de41b7 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
4c8fb62f2fa8241e718f8a745fa0511a7759685a cxl/pci: Fix to record only non-zero ranges
976c1922839258289dff67de97b12111ed47eb12 vdpa: Add eventfd for the vdpa callback
8247af50b7a8c3579eb29835caa98e181659080b vhost_vdpa: assign irq bypass producer token correctly
15533af6d5f0deece94ce04223750925f915d29f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
588d659ae384dfb755c79b64e5dac9d48d0066c9 Revert "dm: requeue IO if mapping table not yet available"
59238200e8bfa2d2550989f4202b932b7a372b7f net: xilinx: axienet: Schedule NAPI in two steps
09f359f69c0f472d056d337ceac65fed4aa7a811 net: xilinx: axienet: Fix packet counting
9503cae85cbed05618b051fc6c64f5c0f7c19374 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
17fdc8b8c22e575f44ad34ae01cac277e774e471 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4c74e5354d7a3e2c44a9448cd917cc36bca07059 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
40d625eaf15f97ff30616a1fc0a48191b5f5250d tcp: check skb is non-NULL in tcp_rto_delta_us()
da5f7232d7d816d5a21f7ed377a0be9909d3232c net: qrtr: Update packets cloning when broadcasting
f29e7b51f3fb3737303e9886f319bb9bfbe7e97b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
58d1dd8c7f91043e81438b3ba63a3b861ffdb832 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c8acee2fe58f1805d8a9e0c262a944ca6f5cde61 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7125aa331f5a54bc948918e3fd0c2c16808b75ec netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dd108794287ac3955bfe895bedf95e2896d552e9 io_uring/sqpoll: do not allow pinning outside of cpuset
d789ac909e5cb43758a3a81846972ed29df475e7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f1cbb4b3e4125a07e76b66621ae01d998de5c7a2 io_uring/io-wq: do not allow pinning outside of cpuset
43970de619ef94aadb444a99182a0a77e64bd014 io_uring/io-wq: inherit cpuset of cgroup in io worker
71f0ae591c968d60bb1c5d32212f86ecd4917f8b vfio/pci: fix potential memory leak in vfio_intx_enable()
a19c7d92d89ff4a8146f5b0f3f8fc83ee820a048 selinux,smack: don't bypass permissions check in inode_setsecctx hook
c57c01bdee495c633b8dfb74de0c8aa829cd4602 drm/vmwgfx: Prevent unmapping active read buffers
d0ec8460c7673073958b9f00731112aec06a38e8 io_uring/sqpoll: retain test for whether the CPU is valid
1a6a35b8b84375d3f137c3406e8136b9fb269222 io_uring/sqpoll: do not put cpumask on stack
2c6eb54b17b99704f28b800025f89f408341c7a4 Remove *.orig pattern from .gitignore
7dc7bb307bf06654de4e57e9eee81a245561492b PCI: imx6: Fix missing call to phy_power_off() in error handling
244e8e645de67437cfda7f36caf50f18b48a45c0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d90d5f716547ef9cfb07cb105d5b49f2ece36b36 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
82835350e68aa2d717a5900bd0c762c5605434ce soc: versatile: integrator: fix OF node leak in probe() error path
efa6a2fc15037d7d65708adf28cfe32b0f6ac7e6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8524afe17af1fc878fe54b2cc4eaf99471bfc6cc Input: adp5588-keys - fix check on return code
28b6f339eb8cb7379b3512ac63e390c945c510c7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9edf2eb607995b990ac85821a1c8244abd2b4488 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
18ae0b50704d1c00003d1a327cccb84cc7858892 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
fdfccb4b5994b8003d316186d27115173e3c3944 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1a56cb7ca1bb6d2b2de88f9e980c845a109f859f KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
de373ac1fc60db85138fed609922e5b422a1a27b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
68a2c3c1b243fead4c4a64053be2b6516b067edd drm/amd/display: Round calculated vtotal
05c553bb27c1ffc8645c4c8b56f01a43fd89c142 drm/amd/display: Validate backlight caps are sane
723cb9131715661864415347459a587fa4d07189 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
95907bd8d05b6bfc247ca9a9af368033b91c472f fs: Create a generic is_dot_dotdot() utility
684896b38e952f0526633ab02e262d5499f0cc91 ksmbd: make __dir_empty() compatible with POSIX
b9f27a92f2e5f2234d61086a2222cb03c91b960c ksmbd: allow write with FILE_APPEND_DATA
66374fbf42836ae06ec820049f6c45811728de07 ksmbd: handle caseless file creation
116fb1a6d3bea148f1f7f54929f32685284397a1 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
52e73497a7bc9ef7ada5a88ea4dee4b6594ac5b3 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b14531d350915b2d508a27ec0adf86268b3c2cc5 scsi: mac_scsi: Refactor polling loop
226b6201a8db52cc9f4bcd3ef20d01c5b4a564c3 scsi: mac_scsi: Disallow bus errors during PDMA send
9a21b183f5d459d7de0ac8947b97321faf7bd5f3 usbnet: fix cyclical race on disconnect with work queue
14c9b255648e9708658c8722102ad962d5cf12cd arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4bf9465a828c131e3627a46c74986fcbad85cdb6 USB: appledisplay: close race between probe and completion handler
009490a06d8a1600eec3617c45ce0be9f788f2ba USB: misc: cypress_cy7c63: check for short transfer
0d9b0cc258a9f39b4fda53a1d795c24d77c13882 USB: class: CDC-ACM: fix race between get_serial and set_serial
ef9bd2e1ea0c2e6e4e7ccc830042dda4a7f8d082 usb: cdnsp: Fix incorrect usb_request status
be53901dabdacc99242aa4db7888a0a9b3d3ce0f usb: dwc2: drd: fix clock gating on USB role switch
591eeb49dda22784d06955c8597c6e0d0906bce4 bus: integrator-lm: fix OF node leak in probe()
b138a91a17f85be2dc73194f06be40efc5e63e16 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d64580e862a70873acf8f2c5a2d52491b152f96b firmware_loader: Block path traversal
352d2b16f86835703f545eb7c2e7ad0a105c47a7 tty: rp2: Fix reset with non forgiving PCIe host bridges
4dcd77a00a0b6cbae018dbfdc2ee81934fd36e5c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a872cd3a251e77787e61c42f3da88702cb84ba77 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
642a46a96424ba75663976d4b68129879c96846e drbd: Fix atomicity violation in drbd_uuid_set_bm()
805d04b0785048f61e2b6e454d62ca1a7f6000a0 drbd: Add NULL check for net_conf to prevent dereference in state validation
cf93a43021e778114765c221a1a2d2ef654ecbd4 ACPI: sysfs: validate return type of _STR method
bb0a05b75238b7368cb1d91b7142e067f5465080 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2b2a6c8f06b2e4df5cddd837f1fa68cb4a68f45a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
76ab71330a4272e947e15e5b661f8774f21b5c8e perf/x86/intel/pt: Fix sampling synchronization
b3eae8ff0c80519430c880384d6d3334fa181449 wifi: rtw88: 8822c: Fix reported RX band width
b63005c5ac9e8564ed49a0f2bf016c153adb4878 wifi: mt76: mt7615: check devm_kasprintf() returned value
a833f681b2c8bbdea32cf02607d3d75646ef73ff debugobjects: Fix conditions in fill_pool()
12d8f7678c34cca680f542a8f6388e567a4d4abd f2fs: fix several potential integer overflows in file offsets
631a4660df153efeca14580a8c7fbe5dd4bf594f f2fs: prevent possible int overflow in dir_block_index()
21046e018020247ec36ff179713b3a0d107a27f6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
95c661e2d1347d0996f9e53bdb34eb23a5bb3d3f f2fs: fix to check atomic_file in f2fs ioctl interfaces
dd80cc4898994db99c757141decee1bf1a9506fb hwrng: mtk - Use devm_pm_runtime_enable
c503583703048d97e158768d557c36baef1f3350 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
91bd86e963275b06655f03e64ec1edcabbc8ee8d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f4a5eade5e54dda1788b78e305670d9807d8dfed arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
27ea92b0dbc77982f28f0e34a56ace66c5e12b40 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
74f8d1b7ebcb3b8d3c9dd51c677a3c947af7c4e1 vfs: fix race between evice_inodes() and find_inode()&iput()
d3034f7075e6d2cd208c3b23e212eb14b999671b fs: Fix file_set_fowner LSM hook inconsistencies
6e3c883205da0d53e5b03c62baa997762cc65092 nfs: fix memory leak in error path of nfs4_do_reclaim
90db9dbaa3a442a4da05282af9d3312ee714230b EDAC/igen6: Fix conversion of system address to physical memory address
433751330bc4a4a99956edc0fb3791561f4cc81e padata: use integer wrap around to prevent deadlock on seq_nr overflow
06f130c0e986200763d29a42110ba2886814fb71 soc: versatile: realview: fix memory leak during device remove
e3acc8a29f50d28efd481a684f30d0ad648a1175 soc: versatile: realview: fix soc_dev leak during device remove
62e357412de7c04b5aaa4559809c25e92e2d1147 powerpc/64: Option to build big-endian with ELFv2 ABI
12da1c804f6fb6e92f6b2a62c332c143a5ae9e40 powerpc/64: Add support to build with prefixed instructions
caf3524e465ea83c5e2c5428f52641593940d6d3 powerpc/atomic: Use YZ constraints for DS-form instructions
4c7a43a96568ecc46702595d46769faf3c2f7ade usb: yurex: Replace snprintf() with the safer scnprintf() variant
79faf73f54157e34d4706a1ac24146a3bb542a3a USB: misc: yurex: fix race between read and write
82c2d3808eb0a6d64f5d2456253aa5a6825f7228 xhci: fix event ring segment table related masks and variables in header
c816333dfa0215358eaf9b3ec2d8cd33e8c2c151 xhci: remove xhci_test_trb_in_td_math early development check
ff874236ad9be4e8dfa663ee9a2e83282b5a000b xhci: Refactor interrupter code for initial multi interrupter support.
1eefdf1d257ae73ab81905980faa4dd681318b0f xhci: Preserve RsvdP bits in ERSTBA register correctly
7a8c28ef40529bd7e9b2b5d22d85c1c82dd88b3d xhci: Add a quirk for writing ERST in high-low order
37a320e053e2cb747da05963bfcb54df16f93d0e usb: xhci: fix loss of data on Cadence xHC
05a4acc04d1e69662e4e0ca1ead9e6d7047ad6fd pps: remove usage of the deprecated ida_simple_xx() API
3c6c594003200b9786e8ad97229c204388b09306 pps: add an error check in parport_attach
f4fd9ea621c71383bf9f7529a49c972e820ed4eb x86/idtentry: Incorporate definitions/declarations of the FRED entries
ba10af679b0dc52fb97a538f34ad296f0d47ddcf x86/entry: Remove unwanted instrumentation in common_interrupt()
1684dd9c4eefe5c5964e9ac4468dbae7c4e3e64a mm/filemap: return early if failed to allocate memory for split
44eb23b617092424d0eccff45f8039eff8a4ea9e lib/xarray: introduce a new helper xas_get_order
fff55c7fa1ed76e38421db812a1295b583fd04a0 mm/filemap: optimize filemap folio adding
6a745baca20bd0b4537cc8797614f634fff2bef9 icmp: Add counters for rate limits
9665aacb68e76d7cc1f56a72550ef7306fa17b5e icmp: change the order of rate limits
007a643332a953e145d9cf19fb17580f0fd44e83 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
be8cad3cd2e0757d968f9500134f1364a82b8295 lockdep: fix deadlock issue between lockdep and rcu
d2d91e05c0b18df391303e7af7e2ceff525897fa mm: only enforce minimum stack gap size if it's sensible
f5c2a1b09d145684aa9d542511fc38c6b517dce9 module: Fix KCOV-ignored file name
b864594324656cfd01d8ede52186ee80c3f01410 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
d86f78a10693280eaf9bc305079e46d3257dd26a i2c: aspeed: Update the stop sw state when the bus recovery occurs
245a7b39d9df9216c3e769b115f14177346e1b99 i2c: isch: Add missed 'else'
4307c2fdcc0eb440bcb0762989e9f70426dc72a5 usb: yurex: Fix inconsistent locking bug in yurex_read()
12144fc9c7aa5d019f008a1d849e696869e307ed perf/arm-cmn: Fail DTC counter allocation correctly
aefd7f481d314256e077b5d28c74e3dbf975fe58 iio: magnetometer: ak8975: Fix 'Unexpected device' error
cb35f779c893e39aaf3598b2cb9358d4c146b76f powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
9f0f7347ed8d463aca791d39ab75fc1c398430ac PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
fd5a69370f658883213f3a08d2a1f657f094f060 x86/tdx: Fix "in-kernel MMIO" check
074787fb21f734121eeddd746d5f18f0908feb09 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
e16fac2b3fff3cba9fe0bc7b1c3f732a446d64e2 static_call: Handle module init failure correctly in static_call_del_module()
0ad8eacd2acb0036032102ea1d0233887a6bf302 static_call: Replace pointless WARN_ON() in static_call_module_notify()
ef4c015375b6208503ab0ced3807cc3e7b913167 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d67a8e6cb08cd7e4b0a02e78bb7e7a6dd79eafa3 jump_label: Fix static_key_slow_dec() yet again
0b172f720105798a2ea2258389c507d63726ae26 scsi: pm8001: Do not overwrite PCI queue mapping
22bec1934505bc9d447b483918f963af66bdd951 mailbox: rockchip: fix a typo in module autoloading
d97cb47e91833608e815d29e622c3c9a8c1aae9e mailbox: bcm2835: Fix timeout during suspend mode
038b34016f662daff7ec4ba39589fbb25f76f0af ceph: remove the incorrect Fw reference check when dirtying pages
45b44b983ac5bb327b922444f1464aba17f439bf ieee802154: Fix build error
86a8f655e870c390e2b85e46fb336bd2551e0633 net: sparx5: Fix invalid timestamps
0d658ccf80072289d8c3f17e4753adc50b56b0e6 net/mlx5: Fix error path in multi-packet WQE transmit
a681f7d49c62ffe71b40973bd1b5d1e142c601b1 net/mlx5: Added cond_resched() to crdump collection
137addd9ce3f18a7b800a363ce0a5d8f15f9a75c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4a155daf5c13a819f5e1b0382a648a6753fe60c1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a212aa40275214668761edcee14c8c81f4a7f7ff net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9c3fa0589148d9070cd33bdce8bdfc63843a2650 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d0d1f53720f0be6d0f15a311bc474e8b5dd142a1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d762489aad5090186cf3434d37e9ed8c49d833cb netfilter: nf_tables: prevent nf_skb_duplicated corruption
b421328b57abde1e6d701bfea4beb655c4e6f06e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
02c254a89846d0c8377c2f9a5a8550beb1ef82c4 net: ethernet: lantiq_etop: fix memory disclosure
a9452bf3ee27b76818a01fd978e661eb5892cf98 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
62fda02f29541e2bd26c48837c28afb70dddc9d3 net: add more sanity checks to qdisc_pkt_len_init()
ff87557e3898266af21682c1c7f49f9adeb4526c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
cb7e863f32dcf7341b04c8dfce6c70f4ae099d4b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8886706067f2b8df5cf31fcff7f1b95f6b26b0d0 ppp: do not assume bh is held in ppp_channel_bridge_input()
f1160c6688bc0ed974589d4e0898135f8fc01a37 fsdax,xfs: port unshare to fsdax
d01aa137c86abf937cbcfee6c81a7741c03f8770 iomap: constrain the file range passed to iomap_file_unshare
23d30ed529a640bf3a45e6fb1077a9141310e033 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6184c3540c4e450a1436d2f3f5e1accd02ffc9f6 i2c: xiic: improve error message when transfer fails to start
33cbc3cd975e782fb5185ec290f95558ed5a494a i2c: xiic: Try re-initialization on bus busy timeout
78549d473e44abc747f5f90d5277a75bb3a51bc1 loop: don't set QUEUE_FLAG_NOMERGES
dea451bd5aa52151eae9cf44d85c15c697c47444 Bluetooth: hci_sock: Fix not validating setsockopt user input
4b0bdd9c9491f1ea6e0d7d742993bfba6be03205 media: usbtv: Remove useless locks in usbtv_video_free()
7af66d461dd880907b7433a5761d7d151b2aac43 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5a27a5b191ea41417b90ccb3c947803001303aac ALSA: mixer_oss: Remove some incorrect kfree_const() usages
24040a77c72d6825b94e13707e0f83e00a4f1ea3 ALSA: hda/realtek: Fix the push button function for the ALC257
6966c778c57604f78c5934cffae768fd2ec8b534 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8953910f3d9ade5677888d4608d275dd884f8009 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
03cb3a7d4d22f11b96233791320635648ba53229 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1b4bd74cb08d0e09e30504cc2d962e4053f862a2 f2fs: Require FMODE_WRITE for atomic write ioctls
8153dde15a0350493137783a335eaadf14b5249f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0cac191069e93c48b05e23750cf6e68d596890fb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c73dbfdcc081f3ef9fc0e5112f9f06c34a4b7e8d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
250fabe6867de94a3623808c8b4f3fe4ed0366d9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
c27f08bcbbdcff6dbce041ca20d780bea854e264 wifi: cfg80211: Set correct chandef when starting CAC
06512922794f3d3fb85d4d3568c9944d408308c4 net/xen-netback: prevent UAF in xenvif_flush_hash()
3405b02efde7afbb443e833255e5474d3a7982b6 net: hisilicon: hip04: fix OF node leak in probe()
0f49a38b9340a91aeae4da672c6a9dea2216c6b9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7735faa669a2d99c8c6d130126808c1d1ec6fb0d net: hisilicon: hns_mdio: fix OF node leak in probe()
11d2fb25475400ee76836eff5281633f347f06cc ACPI: PAD: fix crash in exit_round_robin()
48dfa4ad0a759f2ce7cd465a5af4a3dbace74a91 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8b3ad33a97462e07bd32e2a9a6e633a6155d9561 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
dd0ff26d19ae6ea8b725b3e2e343da050c9ed028 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
123b5164e95934596f6ac6fd2523ae28c94fc008 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b4f15518f60855c35ec44a5e403c2a6bb1369d87 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
9dfb926ad36da7e4c339bd3aed6b97aedf428911 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
314b63945b40c61237492014550c9fc2d144d159 blk_iocost: fix more out of bound shifts
6e0d6e8c98d5eb5bdce2d5cc481bd49f3be82588 nvme-pci: qdepth 1 quirk
345cd490695729e5a5c4d4cfe4fdb95bb0cbdb8e wifi: ath11k: fix array out-of-bound access in SoC stats
9642f490a9822cdad9bc4b160ee43ed37c734d48 wifi: rtw88: select WANT_DEV_COREDUMP
ec0066678250b3f3812043f077f9472db5d27f00 ACPI: EC: Do not release locks during operation region accesses
3a25ba1b70eea18099d6ed71a27e88033dd74e9c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b322782b184ea5f34fce7a7bfcf85545bd538cc2 tipc: guard against string buffer overrun
1c2f0e2874a1e7fd1f2d39750e3541aab30d5b4b net: mvpp2: Increase size of queue_name buffer
02616cec7baee4bf5e93e869efca8a184a8551fc bnxt_en: Extend maximum length of version string by 1 byte
89582e5b9e6cdf47b5ad78ca12781337da22bbb0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f8428959b396c4edfaa275ab5530cac3e1c56c1b wifi: rtw89: correct base HT rate mask for firmware
d3d787d4a5a44573b49be89e569e357990bfe331 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
700afcbcb3ab9341ec680f5124cb7326dab3b525 net: atlantic: Avoid warning about potential string truncation
8809a07ee056a1cc21d170b09807903380576cbf crypto: simd - Do not call crypto_alloc_tfm during registration
cc5ccc4942147964d9ff9afa80247ec5e7e420c3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c4512fd3edafb5ba022fac155d246b681ee278f6 wifi: mac80211: fix RCU list iterations
de64a3ba649b58d6686e8ed3be331cc8a219f303 ACPICA: iasl: handle empty connection_node
bb66abe422ad8ac4cd8f9334fbba1c38b40ff4ab proc: add config & param to block forcing mem writes
7c9f62465f42738d57625935d93a7aed7315ca2b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3f4c338b634c9e2b31081f7acea315711071453b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b4a6d03b7a3dc2b5f60b6d9516d53c5296bf5185 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
dbba639404f6ab832de7a9d8a4b15e15e48aae23 ALSA: usb-audio: Add input value sanity checks for standard types
9ad16b330121764bfac1b02e4cc424c5d50c0808 x86/ioapic: Handle allocation failures gracefully
3cfcb2194f8f63428003dcafcb245de6a38c07dc ALSA: usb-audio: Define macros for quirk table entries
6cbb5353145ddfec72bce3ed06291bd6f3b7a603 ALSA: usb-audio: Replace complex quirk lines with macros
5825fc14e2d946cd606c5488139b309c85a49a69 ALSA: usb-audio: Add logitech Audio profile quirk
eabbec92cfae897c4442e415c059b480f658f6d5 ASoC: codecs: wsa883x: Handle reading version failure
12be5947095352d08d0fcc3516ac1c3498d0c63d tools/x86/kcpuid: Protect against faulty "max subleaf" values
ef20eced8744ca58446548175240c0e39be54358 x86/kexec: Add EFI config table identity mapping for kexec kernel
d45aad71c0a9d3e602dd4b1e2c319e0d166dea05 ALSA: asihpi: Fix potential OOB array access
162ddbd0f9eaeb77f5a72ad9d7e425cd7009bb01 ALSA: hdsp: Break infinite MIDI input flush loop
d6b24a952425fcebe08593d2cf03847c4437be6d selftests/nolibc: avoid passing NULL to printf("%s")
22505a37208367c3446113e51fdf3fcbdc889722 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e45fdee4126265a1efd69c7c576b6898aced24f8 fbdev: pxafb: Fix possible use after free in pxafb_task()
39bb57483700a64bce9284e1106f5bf26773548d rcuscale: Provide clear error when async specified without primitives
34ab90f46f5c29d7b0b6f4989813d8009a1f069d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
efedbeb99cb91c9f372ce3418185036654284740 power: reset: brcmstb: Do not go into infinite loop if reset fails
1b8a21ff232bbb5f99d91fbcd7caeedfdd002689 iommu/vt-d: Always reserve a domain ID for identity setup
a9de69277347dd915cf939c55bc57146abcde7fe iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3138450740dc6c05332a7b0ebfd5059917766c85 drm/stm: Avoid use-after-free issues with crtc and plane
74c40e528987ea40cfdfea63e66d996971124c80 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
fba6d2bf035b43d692bf04cdecda75563de16bd5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
714fe8d4e4f8a6794a9abc763d46db590c7ded2f ata: pata_serverworks: Do not use the term blacklist
6466832eb72d056194a908ccb0254f828a5670c2 ata: sata_sil: Rename sil_blacklist to sil_quirks
5a40917d3d566397c1927b252f84587d0e8b00bd drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
946e451694ad21f243a0af4d9704d85cb7c90e6c drm/amd/display: Check null pointers before using dc->clk_mgr
a203561d8312e11599058955aebdf2ddd44e0604 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e52e43b28a3bea2f1271f123164e662f84fea825 jfs: UBSAN: shift-out-of-bounds in dbFindBits
573523ed896e579d35ac37a87deb4e5da14c7e58 jfs: Fix uaf in dbFreeBits
f1fa8fb9f8f1d238ee400b421b36c6fd94a5d642 jfs: check if leafidx greater than num leaves per dmap tree
dec4f9634f8cb022d8e27d47b37cc4f890d3069f scsi: smartpqi: correct stream detection
6f6f31709abfc1f708596138165ba4c3f058c6d7 jfs: Fix uninit-value access of new_ea in ea_buffer
048b712da2f6bd3469b36eb4d14115fe98227a76 drm/amdgpu: add raven1 gfxoff quirk
42b65a2b4655d0764404d92007b3df0dc0115b80 drm/amdgpu: enable gfxoff quirk on HP 705G4
9ad3c61b01dba87c690a295991da4881bd1be068 drm/amdkfd: Fix resource leak in criu restore queue
cd242f2be98c58741eb89849c0160234f522087b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d9da04bb65d52bd215420ec5a54a33c2993f22cd platform/x86: touchscreen_dmi: add nanote-next quirk
5bc2d224b9833bcc10fd624792846928ff212ab9 drm/stm: ltdc: reset plane transparency after plane disable
008dbd16223e0d813cd4dd74bdf927baf7d7fa79 drm/amd/display: Check stream before comparing them
ff3588f9c7de10ba25d34c11417204442b5e6425 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
22c53e3882ddc15a6bfc59233560eead0970cd4c drm/amd/display: Fix index out of bounds in degamma hardware format translation
6b786bc1d8ac61e1b60aaf8af95c8a03e2760a7e drm/amd/display: Fix index out of bounds in DCN30 color transformation
1d7ed8f059a2b74e7de0df4c7d6adc772fbe30f4 drm/amd/display: Initialize get_bytes_per_element's default to 1
eed6f386f51691e8a1ab88a6881c386b40d19e63 drm/printer: Allow NULL data in devcoredump printer
38f9b6e078099ae89e8ecb343e26da53bafd4d99 perf,x86: avoid missing caller address in stack traces captured in uprobe
1cee4959cf4a20699d63cee92163eb0407cf14bc scsi: aacraid: Rearrange order of struct aac_srb_unit
ce9b0df377bdcc9f4bda2a3734084eb8db2d029c scsi: lpfc: Update PRLO handling in direct attached topology
96fad4f725ed490cfcec9cb1b1a4c749b80a1cab drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d5eabb327220209a3ea07154dd66820d623073af scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
05f8d074ef9740206475dec2eaed914879885bd0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
16e5f04c065377db0956200b040b03dccbbcbd72 drm/amd/pm: ensure the fw_info is not null before using it
d2e5d44698721eb1012ecf731c705350d675798c of/irq: Refer to actual buffer size in of_irq_parse_one()
43933b6a9f5121b7c6c789d1353f9f9692c7453c powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
21322931919f94a96a66687eddc4efcb61d45f88 ext4: ext4_search_dir should return a proper error
633e70e0e90d44c0db53283359fabda8a7bc88de ext4: avoid use-after-free in ext4_ext_show_leaf()
6114a8372444898d5262b21c34ebb012e347aed1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
214bff5c2600185a699650f3109eeef5c4695653 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
51a53629546db8555796f7b4d20b468a625d7598 blk-integrity: use sysfs_emit
76245acf27e6222479e2e8dfe6bda7c916412b38 blk-integrity: convert to struct device_attribute
a1b765c299c9f76743c3cd7586c1144cb5092397 blk-integrity: register sysfs attributes on struct device
1700bb4f6ebf5ec05bbaf46e8f4a6456e8ab6d2d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b5e526c8070840b79b58d2cbc13459e5f9f9acc1 spi: s3c64xx: fix timeout counters in flush_fifo
79794686285ec9efc09f65752543f04bc10d89a7 selftests: breakpoints: use remaining time to check if suspend succeed
f57a4a1309fba52c605a14b2d3e9bca418fb8603 selftests: vDSO: fix vDSO name for powerpc
fe5b1ab517ef64f56e9a51ec6a0a9c41bd4d9460 selftests: vDSO: fix vdso_config for powerpc
f6af9146e6a65cc487d849efc8ebd0b64089e538 selftests: vDSO: fix vDSO symbols lookup for powerpc64
27317bb6c4536ae8bb4edb5653dcf819f6078629 selftests/mm: fix charge_reserved_hugetlb.sh test
3ec94f461190fcfee778248d58dfae617662392b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0e9481a7398e4b1906ebb1673c1fad345ce60dfe selftests: vDSO: fix ELF hash table entry size for s390x
bb01431fc70009c7e6dc1371cbaa75577f351415 selftests: vDSO: fix vdso_config for s390
51f2cb0d7e31cfa27ada340dcc68532dacca33bd Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
e7d22dbd9daf0a122bd7e4cdedda92a72cdb3064 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
911ab01587ac7d2fec33e969a97f1d09129bd7d1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9f7fa04679f33d5d02ab0793d56d61468e564186 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3b79732014e31a23788741c82018d1e58d7bdc12 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9790ad8b4926ed7319aea39766697432bb45d04b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
88514ed1dd3ea8e0ca528c7d7694c879b0d2bdc9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3b0403d037d3f99cd0025c3f5c59d23c3043512a spi: bcm63xx: Fix module autoloading
39712d1756f4f6e7816dd0358bc5663c6ca8f254 power: supply: hwmon: Fix missing temp1_max_alarm attribute
edcbfa1a96028dc48abf080b9faa6911a03d5a2c perf/core: Fix small negative period being ignored
58538db4cb54266367143e116d2f04e582a8d8b3 parisc: Fix itlb miss handler for 64-bit programs
e77aada25a87012b3cf49211a27c7c4b6f8c1049 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8ddcb5ff9bf0d27e08370e4b5fd65d1dd30ae833 ALSA: core: add isascii() check to card ID generator
59ebce9da69479d2dbb924f20b75440037a2a306 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
6751640713d1cc721ba3074efbde3475b2fdf519 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c7146553bc6d0009b67ae1d44f3cb144be842fca ALSA: line6: add hw monitor volume control to POD HD500X
e4e666ff0f2e2f3d25f5d4dbb42e9b5f5f44fdd9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
c9ea247beef1e37454b28e7dcb62bf95c4499abc ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
7c0928676247022d4ec7dd239ad12660fa8128df ext4: no need to continue when the number of entries is 1
0a6be588940963cfb1d0d90a78d0c2d1c897da91 ext4: correct encrypted dentry name hash when not casefolded
c7b9c5603e0ac09092d85723ad28669732b4baff ext4: fix slab-use-after-free in ext4_split_extent_at()
1f1dc27aad86a7c973aedae08e2f11fd9edef474 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ee249cb27a03673bfcf996262380b4e941ab2669 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f187607b80018c067b3530ed8bef61ff97c60260 ext4: dax: fix overflowing extents beyond inode size when partially writing
3c7d9e220f3ed11769933f609488d47466870b7a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a99699449c8bf4d5a23045c7c40fd0d1709561ef ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2e666477e3ff696aa08642216bff257e9066d01b ext4: aovid use-after-free in ext4_ext_insert_extent()
0f66b828c68f2a79ad999b40d8e8d87636a49ded ext4: fix double brelse() the buffer of the extents path
f1c2aa6fc24f8e7cc373e415aa4c74920588b83d ext4: update orig_path in ext4_find_extent()
bd40204cf7ef00ffa995bbaa8406de3fbc9a4f32 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7d8ab02088901587e797c7836450d3352a7fce4a ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
56566f6e7676d3ec5a366aed54d3027fa644e304 ext4: fix fast commit inode enqueueing during a full journal commit
a323efd11e02eb9a2f40406a658661051eb67ffa ext4: use handle to mark fc as ineligible in __track_dentry_update()
e6d51ea0153a05f80fa99b9e2a0db63c92a72dc0 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fdfead55211e2cd40b531180dfc9ec85bed1af5b parisc: Fix 64-bit userspace syscall path
c1a576e30602d538e9df354b6b7ba7956371c0d3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c994dc7ba3af9f4adac2492aa41a83a133a773a6 drm/rockchip: vop: clear DMA stop bit on RK3066
4e294553d0f8c1d6d168ef5e88acdbce9067c9b7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
514a33e0d79b5fde076037c0e07c79f792a830cb drm: omapdrm: Add missing check for alloc_ordered_workqueue
45b0341ad3640613b56edf2107220d91f8372bc9 resource: fix region_intersects() vs add_memory_driver_managed()
72b52f4f5204c89af23701e66bb744d952583584 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ba720142fb48795a9fc79eef0a134e0937c9f8db jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
17ced8bea9501f259578593a0e10ced1cd822e7f mm: krealloc: consider spare memory for __GFP_ZERO
60126453d98be25be9465d922909575e0ebb0ed8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
68cb3f2801145cfb25741c066e0e6bf14ce129fe ocfs2: fix uninit-value in ocfs2_get_block()
dcc0d25e4e15a5949d68dd8fe8706b99dbdbe01c ocfs2: reserve space for inline xattr before attaching reflink tree
8a83a9e398e49589f2c78dcef7bab586c71e2d0a ocfs2: cancel dqi_sync_work before freeing oinfo
be2eaa132a3b89eacaf3f2ae50bc20eb29672704 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3a17e42324a8998fb94b7364862f51deca0a6f11 ocfs2: fix null-ptr-deref when journal load failed.
5672b79813b1e67c87bb02196bba217909387698 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
13339fcfbd9850c1eb41b64c6eb6c9e0f17f0f1d riscv: define ILLEGAL_POINTER_VALUE for 64bit
cb5639c429ba6cf025ec893bba1a26d001e34dfa exfat: fix memory leak in exfat_load_bitmap()
de065e13478d6ca924fffb531753f31be58fe856 perf hist: Update hist symbol when updating maps
b5b7bd1bdd11541b1cf78d6e5c8c93e8e77dab03 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2d1db55d6e09b46eb449cefdc20bdea2b6d9fa1d nfsd: map the EBADMSG to nfserr_io to avoid warning
cfa43ff396f21b71b908f27c8f69f0ac1d442f82 NFSD: Fix NFSv4's PUTPUBFH operation
02a960122a97804c00f2ede3219a69026331afaa aoe: fix the potential use-after-free problem in more places
425f392e030555d16ba5116db00fd7f56cad5a90 clk: rockchip: fix error for unknown clocks
5312fc5205016a55f255e3e916fa1dacca8019c5 remoteproc: k3-r5: Fix error handling when power-up failed
0e39f2fe953aa77cd1cf48a7525d3754888bb5d7 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
afa433c095f35eecbabef50ba2f96beae0900d6e media: sun4i_csi: Implement link validate for sun4i_csi subdev
ff788d0609dedad84680d7b94d44724f12697aa5 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
91fdf40906d832880138adcbb19d05e9eb329da9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3a514d4182896570b2517362e34c6b117fecd198 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6eb072f95d43c645e1f9af0aa4796d168261c7fd clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
dd5163120367959308837d6674248b64155e4963 media: venus: fix use after free bug in venus_remove due to race condition
3ae542edaa37136e4fdfc9e00823d78739995d97 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
369f64ff487227e9122c25aeb739616c358a3b07 media: qcom: camss: Fix ordering of pm_runtime_enable
f6371a2bb677a5c26e5918483dfe5afa75f90072 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
62f6c9b723cf961b792d8e4719f9d9acac647846 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
428d64e26090bccb8541769192c1b24e3add4c2e smb: client: use actual path when queryfs
4abb4a43194e475452d630629b627d4d8d240f68 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2149df36a1634533d609f5c6bb71f15a56186181 gso: fix udp gso fraglist segmentation after pull from frag_list
2c772ce6a5a89bcc29949d59c7de4dcb6a14e48c tomoyo: fallback to realpath if symlink's pathname does not exist
683ff1589fc543437370c8b4096d87fa2e5d73b3 net: stmmac: Fix zero-division error when disabling tc cbs
336463921eb414772898cef3695df105420c3a19 rtc: at91sam9: fix OF node leak in probe() error path
46ed25d7bc5ae01014903fe4d41e354bd22bc7d0 Input: adp5589-keys - fix NULL pointer dereference
2fda8e25011fdeae611a29a27a22412e44493446 Input: adp5589-keys - fix adp5589_gpio_get_value()
d345256e1572fe7e4e9545225a7445d3380d6aa2 cachefiles: fix dentry leak in cachefiles_open_file()
dfc3f869b12fe64d02f050add168b6268ce0e728 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d2f033f7d9d6f0bcc349550d36280a7242b75ac9 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
806300e9aa8cb48777ef76a95e5c1c33f279d4d7 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b00fae6b8187411a11e334b12f225bb3a2dcca38 btrfs: send: fix invalid clone operation for file that got its size decreased
3ef9d2015c320ae435df6925f68e0e52d59bef4d btrfs: wait for fixup workers before stopping cleaner kthread during umount
7810dc072ae054d037a9b523d064be570cf331e0 gpio: davinci: fix lazy disable
d8b5ee9c93f51cb80540433e8f48e40bfd1b8a33 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
15b5f5f1a07918711e3330a8e5cfd2913de606a5 ceph: fix cap ref leak via netfs init_request
4c465864872c11fe46d888cfe062b9becac257d5 tracing/hwlat: Fix a race during cpuhp processing
6868fa33a4f11858990a1d6f4ead116fca36e402 tracing/timerlat: Fix a race during cpuhp processing
35f3273fef793d6b4e1ad6aa28eeda636fcf069c close_range(): fix the logics in descriptor table trimming
a7ca3a35d8d9d0fb6bd11c840c24c336e0598838 drm/i915/gem: fix bitwise and logical AND mixup
ad21c1e33423727a16fd9447669b7bc2ed15fdf1 drm/sched: Add locking to drm_sched_entity_modify_sched
50971bf6a05ff5898b6c6c8d5c186cf582ce5a84 drm/amd/display: Fix system hang while resume with TBT monitor
74ca6db559d7eef00bf6a25fc32c800b60d500f8 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
061bad1da15463da0e9495974807b56846162dd2 kconfig: qconf: fix buffer overflow in debug links
23db3502b71e2866bc7b57d7189234c3d8b9a54b i2c: create debugfs entry per adapter
ea69f016e8ab3265169c1d005a91505ec152820a i2c: core: Lock address during client device instantiation
933c779e62745b122a50e44982a7aa43eb9565ef i2c: xiic: Use devm_clk_get_enabled()
90c36f57ccd8a03b37a30406c676f65c33f87ca1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3632a512ccd3c4ad8e28f16d602d193c2833f21c dt-bindings: clock: exynos7885: Fix duplicated binding
ef14a935e990990c0e0af8cfd0c18e1a39eb2cdb spi: bcm63xx: Fix missing pm_runtime_disable()
1da0ae5f9e64c630eaa69ae4f215959e97f6a37f arm64: Add Cortex-715 CPU part definition
e9ea4dc6a53d1d2dd002832df8895ab625335fe9 arm64: cputype: Add Neoverse-N3 definitions
1a83697be60934a1e6001c99c262fb631792cc9a arm64: errata: Expand speculative SSBS workaround once more
f629f3d0a234d1c4866036864bb546a8821c75c0 io_uring/net: harden multishot termination case for recv
1fac67789c5e66430b17d8e19d7b20e61489e72c uprobes: fix kernel info leak via "[uprobes]" vma
21e0a45f46ae00baeb615d769310f36bf485dbb9 mm: z3fold: deprecate CONFIG_Z3FOLD
41cd5a72b19b21cf0a4b84b5d493190711187d27 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
29447014e205c0bfb99a522b580103480ee9d1dc build-id: require program headers to be right after ELF header
f5ea5f1be372a9f5a82ec139fb26609f3b1adcb5 lib/buildid: harden build ID parsing logic
7379b05a9ead1a653b2943932484906db8793a18 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
ded157dafed098029d7ff6d9d504e884d44120c3 delayacct: improve the average delay precision of getdelay tool to microsecond
f04f102f476f1b4d76c9fd84292dcbe60bb8253e sched: psi: fix bogus pressure spikes from aggregation race
76fdcf55276a6de38ee98de83be4061dfc96f3ef media: i2c: imx335: Enable regulator supplies
c18a3154328be1f04a3cd94e99e9b125ad2c11f8 media: imx335: Fix reset-gpio handling
acf07a0717bf4f8234a06ec62f44c0424a3e751e remoteproc: k3-r5: Acquire mailbox handle during probe routine
1ee938a3ca2cf236ff57feb37dbfc65766662c2c remoteproc: k3-r5: Delay notification of wakeup event
76a4b5aeb7dc3dda2a8cdae03485746712b57bbc dt-bindings: clock: qcom: Add missing UFS QREF clocks
b9d707bbf6eb1f600b8d29315f2eaef364e5a110 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
7cbf12f50cdc0bb5fa55457c5711016b8645c698 clk: samsung: exynos7885: do not define number of clocks in bindings
b9f340822a953f0e036cb42ee1e208150f9bd525 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
7e8335a58386c5bff242fcb4292af34000c47ab8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
72878bb6a5cb50cd586ea0cc791b2f804c033550 r8169: add tally counter fields added with RTL8125
a5af6599e5e6f217f94b4ad7c16969b5a4596d5f clk: qcom: gcc-sc8180x: Add GPLL9 support
880ac77e9717eb78d43fba590e3278e8eaa254f5 ACPI: battery: Simplify battery hook locking
aa26def571d772470a33765c6e8739c311f46d0c ACPI: battery: Fix possible crash when unregistering a battery hook
6f15ea5c2a75917e9900f0fa94d68ec904e2cb76 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
09e5b42d06c605f33c54c2b8c65fa96dff951932 erofs: get rid of erofs_inode_datablocks()
7214aec475e01c33dd98d40a7853dadf1c44c8ff erofs: get rid of z_erofs_do_map_blocks() forward declaration
cb256cd4e034054d8c765083093bef61727d6694 erofs: avoid hardcoded blocksize for subpage block support
a263204bdc5daf90a7d7fb8d29934b2ba3366ef8 erofs: set block size to the on-disk block size
1717b22865e5e598a263bbd54df040f500c005d4 erofs: fix incorrect symlink detection in fast symlink
fa2554e59be9ff4e868146c58a15b7e3a1a4e299 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
814b453eacec9c4964b6b975ad855083b936f3bb perf report: Fix segfault when 'sym' sort key is not used
1f5ce685e3f26dd6e332f4933b74291749560a3a fsdax: dax_unshare_iter() should return a valid length
191bc47ea65f4d9f19fd1abfb25b0156fd9d2841 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
9f179a380269c32707d72fbc5f03bd687963ff67 unicode: Don't special case ignorable code points
650a59d344387b62416f30831d637784a323f304 net: ethernet: cortina: Drop TSO support
329667277f6acc872b841b41993e31031037746e tracing: Remove precision vsnprintf() check from print event
96920c19f07b89592d05698eb40e0907b817ef0d ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
b8d20f77b405413aacbeb2d5522faf8a7e855626 ALSA: hda/realtek: cs35l41: Fix device ID / model name
90852563a18f6adc880fa76d0d34fd15d01e0252 drm/crtc: fix uninitialized variable use even harder
11746a2c743aa951ba65640d1d857ecd61a9a23f tracing: Have saved_cmdlines arrays all in one allocation
b6696e68f3a2946a0b9c3ec33142c5e4f9e19beb bootconfig: Fix the kerneldoc of _xbc_exit()
f190d315101b5112f8ab6361babf5116aef7bbb6 perf lock: Dynamically allocate lockhash_table
24feb96eafc5016b292b64816f1c2b4fd53404c7 perf sched: Avoid large stack allocations
9b390cee6e0a1afa8f6ee18406174a075cebd818 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
5fedb2adaf205c85ee54a05c1b672902fe21c00e perf sched: Fix memory leak in perf_sched__map()
0fc164907e2f3e93077fc0d7309eb52916747d10 perf sched: Move curr_thread initialization to perf_sched__map()
61ec57331e27528c2ae2bf111d0da2e2b1bbda74 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
e338a48971468c1e302a5961c5821a8361842cc7 libsubcmd: Don't free the usage string
df490637abd569c169738507828904d2a461e5cb selftests: net: Remove executable bits from library scripts
d253c3462649bf743e7466b461eb46518ac1692d Bluetooth: Fix usage of __hci_cmd_sync_status
6fafcc54298becc06c3781c97d75e91d10f11838 fs/ntfs3: Do not call file_modified if collapse range failed
d76f622eed8f5419d900cf3c5fe98f689b57a8f7 fs/ntfs3: Fix sparse warning in ni_fiemap
29301e1e739412c48b0e781b88bfbb46a2870d73 fs/ntfs3: Refactor enum_rstbl to suppress static checker
88f13c0da11570fba981069ece4a5111542b4b56 virtio_console: fix misc probe bugs
9c9bfe2ec16c1e073f854aadf4e14037d8668c2f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
1f0c72cfa2b5a8d3d17e904da69d051c311aeb0e bpf: Check percpu map value size first
f151f21d5024906a2948f92acfb81f1d5313a616 s390/facility: Disable compile time optimization for decompressor code
b102643eadf44ecd26e4d1412455128bde910cdf s390/mm: Add cond_resched() to cmm_alloc/free_pages()
e42f2891c87fc532587ebcb1d0a8be9769a476c4 bpf, x64: Fix a jit convergence issue
664b44b34fc9b838459b7d420d02353d2833b55b ext4: don't set SB_RDONLY after filesystem errors
2a34cc1b4b45dd31442514fb027c5697d2dc5209 ext4: nested locking for xattr inode
a5313b9096db25a0fc27c01ddaff14235bfb06d2 s390/cpum_sf: Remove WARN_ON_ONCE statements
e2b9417ca724267570fcafa4cc6a9a05e997cd44 ktest.pl: Avoid false positives with grub2 skip regex
ffa35e8dead7fdc2b1a3541685ba42e09f43e0fe RDMA/mad: Improve handling of timed out WRs of mad agent
ccaaa62c1e512dfc3bb5eec3ec60bf585421f8e7 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ec0e9889a6f0cc3b24809a42774969354806dc39 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
44e8b53835a75774a72ddf34085707b6a2a9229a clk: bcm: bcm53573: fix OF node leak in init
7c05622b1f8a666aea4e3a6d937a843e8f4a3be5 PCI: Add ACS quirk for Qualcomm SA8775P
eddc1b192608a68163b316cfc0d96d4c632deb86 i2c: i801: Use a different adapter-name for IDF adapters
f4b0f25c63d8ecd2068003cc890a2b9642b18ce7 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5e982c775475bdd7ccc14b49f1abb770067446dc RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
66804dc7a7606a0f45cb93a341968ab568c4b760 io_uring: check if we need to reschedule during overflow flush
4e82ac4c8a0898fd5265651272d7da5ed92b0251 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
a5eb6f2184aba8ea299028109268f6409e9477bf RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
b57f5dbef83cdabf866a283771b27deb0b51546f riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
987936c4f48f7c2255f1476a47ddaf8a135cb33a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8c80dc62abe222f06fb7e07f8d9e05a1a74853d4 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
a01d479e3ec776b43e0b761dd59494ac4149fc43 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
6a242e9ab4a4cd00272f9257579c0c9694ed9173 usb: chipidea: udc: enable suspend interrupt after usb reset
28e996c50b525dd53780b2facfe767b00ffc28dd usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
cbaa3bfd7c9c6247e54fafa3b072dd335d0104a6 comedi: ni_routing: tools: Check when the file could not be opened
4bb483595f06ffac2572e70b5360248975de12e7 LoongArch: Fix memleak in pci_acpi_scan_root()
bb8f787f219f8c7391be3bbdadf8530d5c787c88 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
3fc69bb9583f64220be26f2ade4c09923aa7156e virtio_pmem: Check device status before requesting flush
fe974ec4460f234ac94f37970c0a21c5cecbee67 tools/iio: Add memory allocation failure check for trigger_name
7ef8a5d647b32fa4750bc580819df6de16134044 staging: vme_user: added bound check to geoid
e092c06348242fc1e0606d1bb47bc3feab52dfbf driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
746b866c864aea641c670d0e0cf5d964cfdc7ec2 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
61ff42ee232d02a176d62f8abc87f515a78c913c scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
fca13f3e25e6137bdbb37dc721c74ec5a202dbd1 drm/amd/display: Check null pointer before dereferencing se
42038f63fb75c08a6cf4f2a56be32b95cadc9014 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
241909156de76ad794c2ac0211136cbdeb2c0d69 fbdev: sisfb: Fix strbuf array overflow
f48b618321ec686a5deeb243f389e5e87316a683 drm/rockchip: vop: limit maximum resolution to hardware capabilities
85c0b60a0c5b5c4ff5d6579c619d73598c7bf834 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
794ba4a09fd71ef6e3cc0916120a35a74b57162e NFSD: Mark filecache "down" if init fails
f3275a220726461287640c634dd4831dd465ee74 ice: fix VLAN replay after reset
5937a927d5d25119674ecf13cef404633c7cc40a SUNRPC: Fix integer overflow in decode_rc_list()
01c307815576067c72f63627bb2695b89359ebf5 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
0aa2f54a8fade11ce375f7e7658042adca199190 net: phy: dp83869: fix memory corruption when enabling fiber
1ac630803adc8808ea4491e766f87f2754e13852 tcp: fix to allow timestamp undo if no retransmits were sent
24df84a842550e9bac9ce610c208923f9c847a21 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
b6c11a69b6ba488f7a5a98a008c10ec701961f46 netfilter: br_netfilter: fix panic with metadata_dst skb
5eb6e13e396d7f7e5fd5e8c18533e08c3100457b selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
c6bc70c7dc582ec2151dbfa7ff75ddf2dc2b090b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
0b9036e5a7db6daa7862cd259337b19422eb43ba net: phy: bcm84881: Fix some error handling paths
40f8c4a0dcc918ed57662eb12846c91845b2694a thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
512963d81e4af35f212f27e7daf51353e7d794ec thermal: intel: int340x: processor: Fix warning during module unload
bf160390a299f60a04b23d9d0bcefea552ed7984 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
ec226dcf5685ff1cbdd8643ba084284bfd339fdc net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
415df822fe00d18710807853819960446fccdbef net: dsa: b53: fix jumbo frame mtu check
b5c7f7920e7aa2529b46142fab7881ed0e98a6fc net: dsa: b53: fix max MTU for 1g switches
e9a8f8a39f712db32bb270b33d12941ca2bdfe54 net: dsa: b53: fix max MTU for BCM5325/BCM5365
ef97d295abda1753a7e5b6f4e451f65b1bcd6c10 net: dsa: b53: allow lower MTUs on BCM5325/5365
e2e174c21f207dfcab8997647d587e8fda5fc96a net: dsa: b53: fix jumbo frames on 10/100 ports
352cf7b209e7ced390b2437eeabf9a6613573124 gpio: aspeed: Add the flush write to ensure the write complete.
4e5abd18d70c42ac28cef58d58670aa3328eee67 gpio: aspeed: Use devm_clk api to manage clock source
01abdd5b2a5e4e810fb332c711121c26f6258ebe ice: Fix netif_is_ice() in Safe Mode
dc062380ac3d291cd5ddc136a8af11a5f403a7a3 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
e36b20b3d0539480e3b47e5d9b7485ac1e78a831 igb: Do not bring the device up after non-fatal error
bf73c367c16fb585ad7e308c6398d277e692f911 net/sched: accept TCA_STAB only for root qdisc
5beb017e2fc12214170eb4daf39959df0039e8bb net: ibm: emac: mal: fix wrong goto
a907925d069600f3994221502a90eae0490bbe02 btrfs: zoned: fix missing RCU locking in error message when loading zone info
b9d4443aa9d7f99357f0459c217d839f8ca39818 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
c2bec3a5698209a8be078668f131acb5dd548ff0 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
62bab0d0419fbbc9d6fb094a3af0903af27b7491 netfilter: fib: check correct rtable in vrf setups
45b4cab34bdb4833d40933b8a0d166e97e9364df net: ibm/emac: allocate dummy net_device dynamically
797acd03d03426bb091e39a65b9db5dae9cc2141 net: ibm: emac: mal: add dcr_unmap to _remove
1b86bb18b228b309d2071e534eb2684e3843b9f7 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
a4ff0814cfb9a7fc9f644ef1701e251e04a83c90 vxlan: Handle error of rtnl_register_module().
a49b5a5b91f67f42510ba4c55f8416023da9de6d mctp: Handle error of rtnl_register_module().
920028c9e9b3ce7a88f4b785bc1c5121de8c4dde ppp: fix ppp_async_encode() illegal access
f46b74ee4d75f91c3982e2b0150e08b55eef71a4 slip: make slhc_remember() more robust against malicious packets
f85f1fdbfe7f43870050545cfd685d8636621e20 rust: macros: provide correct provenance when constructing THIS_MODULE
333420aaa216200d6ed22364b3aed23465349ccc HID: multitouch: Add support for lenovo Y9000P Touchpad
acce90048c461748ce5d233227ef24ee700eb8f7 net/mlx5: Always drain health in shutdown callback
9b537f38f979336fbb7c7a2dca4938a6a5a618cd wifi: mac80211: Avoid address calculations via out of bounds array indexing
e1598f40b38fb8238b22ebe5bff088bacef5c80c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
ff78be5114485d13066551e4674d993a80326138 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
bc5c41fb236f526b43e1c77795f42396ae023ba1 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
30d41bb96493b184c84e2084315ef5981344134c Revert "net: ibm/emac: allocate dummy net_device dynamically"
ac89c9affba4ec1d2cb1ad83e20fa8c5346a34c6 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
85c8d91a72a28058e46df6159ee6c59044f3d2cb HID: plantronics: Workaround for an unexcepted opposite volume key
3d7f8b022e962ece7bf3e956b31226f34799fc5b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8827d48aa37ac688f672095468d5380c75032702 usb: dwc3: core: Stop processing of pending events if controller is halted
55670e55b52a4552d199f9b57bdd939b535c22d0 usb: xhci: Fix problem with xhci resume from suspend
bccd398c7998a6fac9b7b02e194fb72740929a6f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7b4ebfb2ebeed28fd0461715740a1e6d2b6ae67d usb: gadget: core: force synchronous registration
b45585490e672e4ae55af1bfe2d9bff7bdf13f72 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
f0566075541c6c03847b627d1be146ee1c9d51b6 drm/v3d: Stop the active perfmon before being destroyed
fb8fb0950c934ee0e405cee293c9f88937e50d9d drm/vc4: Stop the active perfmon before being destroyed
fa8e31a8881092579ebd7c6c10f35d2c46882ee0 scsi: wd33c93: Don't use stale scsi_pointer value
b2a0c7cb8464d156bf307c8e4427798c8db475ee mptcp: fallback when MPTCP opts are dropped after 1st data
eaf8b93d9a55490cb82f4aa1843b7c0e7faed2b8 ata: libata: avoid superfluous disk spin down + spin up during hibernation
43119ae2d9e2bb97e36f59069cfc678cf823a1c3 net: explicitly clear the sk pointer, when pf->create fails
bd3839415272285ed7743d161abb3ade093dbd75 net: Fix an unsafe loop on the list
76d73aaf44fa6975964142b38de63ace0def8d0c net: dsa: lan9303: ensure chip reset and wait for READY status
d43ef65fa949a4ad9a4969ec59e9334b3fb3cc66 mptcp: handle consistently DSS corruption
646fc902e9c765caeabb2a3342848e110c270e6d mptcp: pm: do not remove closing subflows
dbd67fd34b6442ceafd80e6c1bb141ef162fb0a4 device-dax: correct pgoff align in dax_set_mapping()
3d3b63f7ddba6019c121507a2aa13dd29e6c7bfb nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
fc4a4463d9bd8edf850619ec9dc351bcbde30aad kthread: unpark only parked kthread
19b90c9875befbb52dd2e57552d9dc222b316ed3 secretmem: disable memfd_secret() if arch cannot set direct map
b396213497e32bff723153d2e5597e6247b5d421 net: ethernet: cortina: Restore TSO support
78e2f96b2aaa8c9ef5d612020842bd9d1f84c3c3 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
7a6a0a0397daaf81eee8fbecf3c66ce900e59c8c block, bfq: fix uaf for accessing waker_bfqq after splitting
d95de59dfd2e9c3d19810c5cbc00bc9871120bb1 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"

--===============3808882318186023195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6066b01ed0-871691b2fb3d.txt

cf811ed84a0c73c477c87d7df4443c0366574f00 unicode: Don't special case ignorable code points
7f5cf9e3dcd7033426cf16c123606d3abf9a1005 net: fec: don't save PTP state if PTP is unsupported
4963a936a96beca755958064ad7fd2bb53691873 fs/ntfs3: Do not call file_modified if collapse range failed
4f6696e0682418f9e72a0b27b1e0cd8da4df276b fs/ntfs3: Optimize large writes into sparse file
85fa88c78f2b87c665f363c20498d5e167aebefb fs/ntfs3: Fix sparse warning for bigendian
52e732fbdf91747f7630b2533298c25a1fd69ab0 fs/ntfs3: Fix sparse warning in ni_fiemap
d3e19268e7084a902a782be7b492ad8e33b60e50 fs/ntfs3: Refactor enum_rstbl to suppress static checker
6209efa0d056a2aacc659e7f9257fc4512653b4f vdpa/octeon_ep: Fix format specifier for pointers in debug messages
d9c2ca82421f2cf7600433a3a96da1001fb5294d virtio_console: fix misc probe bugs
d16a61f0fa15919794e690cdf2a871f5255152ad perf vdso: Missed put on 32-bit dsos
34ca3e71058e037dfa907feadf50776532a9d516 ntfs3: Change to non-blocking allocation in ntfs_d_hash
70c8471a168715adf5e05e6cb2e840985d8c9d93 perf build: Fix static compilation error when libdw is not installed
395750a74dd667752dddbfd258eae648af9162b1 perf build: Fix build feature-dwarf_getlocations fail for old libdw
037e7ad511d4d580e3d85a16285e0d405126f1a7 zram: free secondary algorithms names
f5d1f69b5d987ff6831cb201e495b254bab5ea62 zram: don't free statically defined names
81ce5d6f474972e544fd1edd6fce55f140ae6f64 bpf: Call the missed btf_record_free() when map creation fails
03e0874c0f1a2aface5c234b546d4d33727df01a selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
168449b2cb6755a9392522a62ac3d3b6a9ddd2b0 bpf: Check percpu map value size first
1f9893f21d7c8d7f79657b816b1ce3e61fe39a66 s390/facility: Disable compile time optimization for decompressor code
0d332e7a8ae6afa6f377d437aaa49e25ce36a7bb s390/mm: Add cond_resched() to cmm_alloc/free_pages()
478384eba148d2ecbfe636d0737817df9456ff23 bpf, x64: Fix a jit convergence issue
7065f28679c8a38a4cb005d03d83a6efab0eefcd ext4: don't set SB_RDONLY after filesystem errors
d7066512ccf55e087c4a478b2013dc14e7f5f0ef ext4: nested locking for xattr inode
7093b96dbf04cd941a978bf922c302f4e4ef24d3 s390/cpum_sf: Remove WARN_ON_ONCE statements
075a3c3c388baabcba1baca401afecd2bd157b78 s390/traps: Handle early warnings gracefully
a9ae596d20211f33f282328b50ba35bee1a235ac bpf: Prevent tail call between progs attached to different hooks
f2119d3350f190e1c58f95722ab5f3bd840cabf0 ktest.pl: Avoid false positives with grub2 skip regex
46d989adc1e1d6c2b7cd6a88076aa3d0f2775726 RDMA/mad: Improve handling of timed out WRs of mad agent
cd1e7a24b6c55752d43eddb52029787a0147e4ba soundwire: intel_bus_common: enable interrupts before exiting reset
b6d7220790e91cd9bc841086faef52321fc309a9 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b24b9f063496e62643c29370a0a4b4f52daf37de RDMA/rtrs-srv: Avoid null pointer deref during path establishment
830eebeed165c6ccf795808469e2e8e27d6c3707 clk: bcm: bcm53573: fix OF node leak in init
c6b49d471c629178f0c236e09f798e558f1f7839 PCI: Add ACS quirk for Qualcomm SA8775P
e12a54a52989c0b39433f0e6c3efbf5e650bfa70 i2c: i801: Use a different adapter-name for IDF adapters
44806161f0128a9623ce988683b39d71ef7d3200 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f3436cc3befc1f59c5769da382b30a35c6e5a710 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
0b4ca6207e318cd164e752265bccb0cfaca91808 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
0f503cbd3779c599e79beff0ac63a74d5c27d05c io_uring: check if we need to reschedule during overflow flush
ee841b4bb45260c51572533c675b2c773b112e23 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
383788a72e7b1847afbc63fbe4ed8c1c3566f9c9 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4dfb1ef81b20412fd315fedf2582e333be9f97b5 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
bde9732f7bea6524f117d94614c633daa9a2c570 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
9b77ccd64581adddf3675b53971bdfcf77260871 riscv: Omit optimized string routines when using KASAN
d4038d949f42096a97022b69f7e3809c5ceeb3de riscv: avoid Imbalance in RAS
06c11ed34f15b82b324b01db1ca5fb83caf9df05 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
02ec0ee9f7404ab2960155d7348ee33459f50317 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
8fca3ee68ec2a6a14a1e0b3c987cedc24f445fa4 PCI: endpoint: Assign PCI domain number for endpoint controllers
effd449edfdcc9eb0b5ab3ccfcc792ebc386ee9f soundwire: cadence: re-check Peripheral status with delayed_work
0f58909187cdb0c32b87881d1363e9e0a99b3f34 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
1af9a9737f422f8b579d4a8635049ae2c7b7ca99 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
da08d95e501f600c495fde0ff0abfbc2bed8ccc6 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
d561133f0f978683c4929f49346914c510a4f2a3 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
6123de7d5388f8e32a39ba183bb814f84c2165ea serial: protect uart_port_dtr_rts() in uart_shutdown() too
b72d517eae37496e78c196a8048e8b8725c0a82e usb: typec: tipd: Free IRQ only if it was requested before
56d58d46af56873d6e67967febdd61fddd364666 usb: typec: ucsi: Don't truncate the reads
6220f1e0ede2ac26b067bd54075ad81175016720 usb: chipidea: udc: enable suspend interrupt after usb reset
f4500f42ebe5aeb3e54e3941ac065b577ac371a3 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
1fdd685d6e151c5f3fe9a80070ef5ae1761302f0 xhci: dbc: Fix STALL transfer event handling
ae70537d8c047c4b964cab84b090dcd841878ddf usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
aa59a21257bfc29cd8760830199988f091b75d1a comedi: ni_routing: tools: Check when the file could not be opened
22cafa15d073d036a4504621a32b0d0979c4c1c7 LoongArch: Fix memleak in pci_acpi_scan_root()
04580fa243b6f42500c1f9a491fc0cbca4df624e netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
821d0f84d58252dc095d4281fc19653001b91c88 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
722642d9ce72d0be1cf698cb8c88d111ab604d2c virtio_pmem: Check device status before requesting flush
6e5c1159334131308408258a4a976e5bd153aaee tools/iio: Add memory allocation failure check for trigger_name
29c1b8ce1bf61549648ec24d828a7b28ad15488f staging: vme_user: added bound check to geoid
39a1cc454673202e775d67f0bf4198b69e7810f5 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
f7ec26e055382d10fa554eda395466c137b590b2 dm vdo: don't refer to dedupe_context after releasing it
ff140da9071c556b2594b0f1d2390eede3952267 driver core: bus: Fix double free in driver API bus_register()
ebce67d41e463ebbde2d815b1680696987d43870 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
05e6d2f5e27df0caba6081f6da344ad8498fe1e9 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
50832446f45fbaf56ce365b043249aa7590fc1e3 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
1c7ce48dcd0401cc991d233bc3571121362d07a2 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
79451bb553ff9297b4764b8ea2d7e0625a3b120e drm/xe/oa: Fix overflow in oa batch buffer
072d60173c16af3817b5b93770b941b954be4815 drm/amdgpu: nuke the VM PD/PT shadow handling
e96aac9f342dcac36d1019e79ff095b4b5cabbbf drm/amd/display: Check null pointer before dereferencing se
c1a9fdc41be64900fb6770c4f2c041102b164f73 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
c4971f89c5960a17b7f7d2bbff339cdad3827b1e smb: client: fix UAF in async decryption
f16d5c4df8e0b8ff4daa8da7fe9e541d9dfc275c fbdev: sisfb: Fix strbuf array overflow
5783345b8bdb33a8727587a2e179a757de186120 NFSD: Mark filecache "down" if init fails
25d01becb2b53d46a76bc5f0cce424eaa8d7b5aa nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
dfadd5a27244aea63155f1a2725dc5d046e5a571 ice: set correct dst VSI in only LAN filters
44f3faeee6e15ccec48d58d09b295c630a2fe075 ice: clear port vlan config during reset
9101b925fba0d0952a95d71beeaeaf9fac13cc93 ice: fix memleak in ice_init_tx_topology()
3f953b188f49afbba7ea09aacb97880b4033f6d0 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
131025abfc73f0f040cd37da3a8fcde60fbf75f7 ice: fix VLAN replay after reset
d7631f866011c7e8233fca147557441f4203ec88 SUNRPC: Fix integer overflow in decode_rc_list()
9200e3d5ad81e7ae7c80fc46445b05e61a9914bc NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
41ca345b972fd6d5b455ed3391b862d09040b658 net: phy: dp83869: fix memory corruption when enabling fiber
05d466222b6090cd5cdba38f99fd168546b0a942 sfc: Don't invoke xdp_do_flush() from netpoll.
dd030d77e71a781be91a77f8ec4cf270d0a65aea net: phy: aquantia: AQR115c fix up PMA capabilities
8bca4a47e1dbc13cfd12ec73c77985ff6935eded net: phy: aquantia: remove usage of phy_set_max_speed
c78fae939a192d2a152a4f1b6edef8a4e528d70f tcp: fix to allow timestamp undo if no retransmits were sent
0b473a0b6a22847f61098eb4511b087375173c99 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c91cbc3eb3cb4fd03f66cb7bdae4a21ca7095c68 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
1a8e2159c32b49daa11432d036fa7db2975305a2 rxrpc: Fix uninitialised variable in rxrpc_send_data()
9d16383c5b53f2c73c4c658f7cace8a68c45e992 net: dsa: sja1105: fix reception from VLAN-unaware bridges
9524c9e1f58bab19d676855e95e40edd2b9a0262 netfilter: br_netfilter: fix panic with metadata_dst skb
63c15f7265d3a0538b024cfeca3e601c2159445e selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
59e4416604c963b8ba20ebd8576c788b34cff37e net: pse-pd: Fix enabled status mismatch
03d4c4218345d56643146fb77d001472ce41e64c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
8e9006b0d9f71b5764e96d4488b98f1910e4f9a6 Bluetooth: btusb: Don't fail external suspend requests
c0ff242e3908c0946844e54a8fa00f4bab65fceb net: phy: bcm84881: Fix some error handling paths
0ee96bcc81d2f929bb6f19855575ef6581e6fc93 nfsd: fix possible badness in FREE_STATEID
bdeb2ad4a3ce47e79142f3a54044b5d6aadd3fba thermal: intel: int340x: processor: Fix warning during module unload
04f2fe11b5fdb7c46bf6b172a7c79a61d57c5aec Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
33ae3e116055d9dd2c0fe0a494a6a102953b9489 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
7ffbaace0686e92cbdbe3bb8a3ff3d63767ad781 net: dsa: b53: fix jumbo frame mtu check
b6f052ab3af6618f902c4acf438583871088d5d2 net: dsa: b53: fix max MTU for 1g switches
024685e0f8d53f07ec4f7d94ba1651474697006f net: dsa: b53: fix max MTU for BCM5325/BCM5365
5e429467c39d7c2db36e20c125d81914a5f11c70 net: dsa: b53: allow lower MTUs on BCM5325/5365
6d454337516dedd8b551f2aa303a1f6a871e74b2 net: dsa: b53: fix jumbo frames on 10/100 ports
fcead129f06066d8a5f2ac5467ea6089fcf5770a drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
f572de739fdfcf967a0c8270c2a3720ce83b722c nouveau/dmem: Fix privileged error in copy engine channel
15415ec41d4695b22f0b69aa9cf347f9861c153d gpio: aspeed: Add the flush write to ensure the write complete.
2bb67b8329d8f4f12b314fa1593ca96af6a5827b gpio: aspeed: Use devm_clk api to manage clock source
ceee4883a3f1c18e176fa1be1116b3965b2fc169 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
3ef27f8355ca76d0a238632ac2c8209232215a43 powercap: intel_rapl_tpmi: Ignore minor version change
db1a352059c1d4670e1e56eeb52162b37b8bbf85 ice: Fix entering Safe Mode
da715cd3dfda83baefcb7002417febb29f8c5635 ice: Fix netif_is_ice() in Safe Mode
1395be03549db91a38ad9a4e48b3a5b16633ba7a ice: Flush FDB entries before reset
ddca04c0009663ee1267856f03951c537fd4a8c9 ice: Fix increasing MSI-X on VF
892369eadc21aa832a26d9445d15cc844ff23bc1 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
a9cbba290f0e6ea0c058942519b44cf36115e3b5 igb: Do not bring the device up after non-fatal error
31fb3f8361a4e208f7a594afe53208e608ee41b5 e1000e: change I219 (19) devices to ADP
4f384162a4b7165db6d6c045fabc3088ddf9d08b net/sched: accept TCA_STAB only for root qdisc
e5f789d83d5549ee6cb001d4a00fddd792e0a2f3 drm/xe: Restore GT freq on GSC load error
4b884ab9e58a82e9b2a24f9c8aaf4885a137260a drm/xe: Make wedged_mode debugfs writable
bdb6e1aaff7bcabb671d577367bfeadfc0822a39 net: ibm: emac: mal: fix wrong goto
991043e6f03c2648a624d4441399564e93ab8173 net: ti: icssg-prueth: Fix race condition for VLAN table access
d20c18eaad6cea0ba3c85351f2a7ae2a3fa108e6 btrfs: zoned: fix missing RCU locking in error message when loading zone info
9ac12482d400bf83e19420965fc0359347fda8de sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
679c261de00a2a9803f02c31c526175f7139fec3 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
5e2af63f9892794fe48af9ecd86cad22ffce8cb5 netfilter: fib: check correct rtable in vrf setups
dfe644b200e0e85b1ce4a9a4ec2bd67b4ec1ceb7 net: ibm: emac: mal: add dcr_unmap to _remove
9d2e8d851534471cbbac27d77a72b036b37d025c net: dsa: refuse cross-chip mirroring operations
873aaa18c3ef54155a7b578b0e77ee81cf84b110 net: netconsole: fix wrong warning
ef2355dddfff7f1ecae19cf5cb7c12bab486b5d8 drm/fbdev-dma: Only cleanup deferred I/O if necessary
c515f90a922f144ebda13a526180bdfe4c2de4d6 net: do not delay dst_entries_add() in dst_release()
1613d3c407664785c8f85e23067057b329e41c92 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
57e3bd8abf7a018b4542b054fd40ad190c00b140 vxlan: Handle error of rtnl_register_module().
3a6fb8c6eb99c5c84e4fa691e2848419f5a9278b bridge: Handle error of rtnl_register_module().
7874cd9f98931fc072b044205fbff397c610826e mctp: Handle error of rtnl_register_module().
02cd480cb2654e00b6e069b6b76a8235095a37ea mpls: Handle error of rtnl_register_module().
276ea2d0d571208000950b7f9330181cf9e71df0 phonet: Handle error of rtnl_register_module().
136052ab1b733b353702e24c494f01f607495cc8 ppp: fix ppp_async_encode() illegal access
36479de541cdae48f188b23265b8d8346e3cdb2f net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
3d1d9c51664736a347ca4f07e493947bf1ce583b slip: make slhc_remember() more robust against malicious packets
ed3c8e29f478350129ecb3c12fbb035d5f91462b rcu/nocb: Fix rcuog wake-up from offline softirq
106c34382ba0d83a59e405037c72e98e49bf8999 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
960093d6b83815ca76c89b8e51f7e948bb3b4bd5 HID: multitouch: Add support for lenovo Y9000P Touchpad
cc1986ea734d78417e33bf01dfbf469ef0e10bd9 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
e356f08f42efa5c4c582325aefb00d61af4859f6 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
146953ba7294e929d66de1623e4a1b6f4ec7db90 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
1de8a6603995726a0702ad98c65a3691884c6a56 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
64b5836f4e9f8ac78f9ea0e7a2527c201a163690 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
87aaf0e8859549e20a88e86428fc9801ed34b72a hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
98b5fcb94fd06e4f99a4a3bcbae968ae50aac71a HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
ed14ce08ed95f149c9d8efe68ec08b77356a16a1 HID: plantronics: Workaround for an unexcepted opposite volume key
9f05b989a45a70032583607ee9364c6b991082cb HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
955019f94f7c86a185394b6ce9bb5b0f7d341217 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d3b71eb41e822e8861dd1ce161bead4718d241a1 usb: dwc3: core: Stop processing of pending events if controller is halted
452720082400d309bbeabc1b5e93327944ff452b usb: xhci: Fix problem with xhci resume from suspend
75e911b4dff2c22503b8cba1eae77f2762a73f27 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
abf844d946321d051ce024882b3fd92dd106afa9 usb: dwc3: re-enable runtime PM after failed resume
8eed0f53b99817bd6aec5f69684a9f64804e7ff5 usb: gadget: core: force synchronous registration
6e2b37964d21c83de66857a3dd65889522e19c84 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
2b50529792aa0cd1f538e5900640e899bab99f05 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
813d985b0a7f927421df94c7aed59299296971f8 ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
7e30f45e36a0ad13ba8aa690f9ac3dab2a606f1f drm/amdgpu: partially revert powerplay `__counted_by` changes
30bae7b1187119aa49f9ee92825d999aba9c29e8 drm/amd/display: Clear update flags after update has been applied
5cda5d0b93e68a168cf1c1aa2be47f93bc771bf6 drm/v3d: Stop the active perfmon before being destroyed
067c4b84513227dbd52d2a9eadd19f811ba9d01c drm/vc4: Stop the active perfmon before being destroyed
38e08f1249aae4c227fefc596e18fac90ba5341b drm/amdkfd: Fix an eviction fence leak
981c3456c7c33cfaad77bb6e9921ccae5ef7903c drm/amd/display: fix hibernate entry for DCN35+
faa787763435f3e8089d677e43ae05dd60b66746 drm/xe/guc_submit: fix xa_store() error checking
7002568e28eb103e8f892655b756c6758bd28da2 drm/i915/hdcp: fix connector refcounting
33c923d0789c86368969b79cf04be1f9d0cd39d2 drm/xe/ct: prevent UAF in send_recv()
c6a4f52ff8c654770c69180b848257c418b2af75 drm/xe/ct: fix xa_store() error checking
6a222222eb38fbe27dedadbc25817af2d884fb3c Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
6a8c3e15fef1176142efb5f898106b2746054d2f thermal: core: Reference count the zone in thermal_zone_get_by_id()
dc768fd9e40f25d541e4a117463cce30cd79f23a thermal: core: Free tzp copy along with the thermal zone
4c74965134fa56f1bd6fa2f612f04615de27cda4 scsi: wd33c93: Don't use stale scsi_pointer value
6b6bb3dadb2378d73aa7203a79c1d7ad9f3d4a98 scsi: fnic: Move flush_work initialization out of if block
5a4c649de36526c20da21e02da2100bed1af1e82 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
568a74f7857de37371e6c8291947e5caa83f55db Revert "mmc: mvsdio: Use sg_miter for PIO"
dac000279a92ebd8abc99aaf5cc9a0da8284ef3b mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
c09e9d1602c45e277c7757e58cc18de316facd81 mptcp: fallback when MPTCP opts are dropped after 1st data
3dc600d5921aa1b24e7777220a6874f260071900 ata: libata: avoid superfluous disk spin down + spin up during hibernation
9044390c393d5a5740b922c12260d587d0cda197 OPP: fix error code in dev_pm_opp_set_config()
2f8efe027cc1968be46ed83d8d70f61f52790170 net: explicitly clear the sk pointer, when pf->create fails
8cf7c79fa769bea7695ffca4a3bb1d1a0308438e net: Fix an unsafe loop on the list
da7dfed65a1d89c478965c34ee28b29bf5cc9049 net: dsa: lan9303: ensure chip reset and wait for READY status
5bd1f9a934b210a0b4efa9d837f52b154895989c net: phy: Remove LED entry from LEDs list on unregister
c72cb2333e5ef83cc6916ff353a7923f201a362e net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
1aa5fdbfca268b2e239529efd5d1a2da45621be2 mptcp: handle consistently DSS corruption
9adb013f98ff4fd620188c57bf95d3a0d3eca625 mptcp: pm: do not remove closing subflows
84b547ecb9d849b7ce7d1b0ebef404fbb509e092 device-dax: correct pgoff align in dax_set_mapping()
b7f98b11b159379f01414c4e6d08e2e77e921d4d ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
beacc69318101f84d3a2560cd5983a071dbc1344 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
a3aa783fc3c2a46957714c0249eb3c0b7bdadf02 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
18c2aa525fe46cf1389ebcc23214bfecf29c3cf8 powercap: intel_rapl_tpmi: Fix bogus register reading
5c75cded9f924b9a62dcd2700ad2951f803a8ec2 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
c822d5b1455e527ca516594cc391c4f68102ea29 selftests/rseq: Fix mm_cid test failure
f7f34dd799479e6d34df9f660ed9adebae6086e5 btrfs: split remaining space to discard in chunks
3a0e35ca4c7a68463081ec229ccb5fa1e98b406d btrfs: add cancellation points to trim loops
01d0d17a8e8f3dd0ac221d1ace7ba8e2fb7418fc PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
7edf99cf021ca657f4e043cbb4ebbf272aa46051 idpf: use actual mbx receive payload length
8d0478b8ebe74691117f03b032e6141393d238ac kthread: unpark only parked kthread
213bb9c07a1626f0df9c0c10c075956fc9cf1fce fs/proc/kcore.c: allow translation of physical memory addresses
64e9840ccc972cdca4a1d2c6024628115989fe78 secretmem: disable memfd_secret() if arch cannot set direct map
bd9f92d0adaebe577d483aeafe942b3e8bc350c2 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
871691b2fb3dc1f19326db3503a5257848f1e60f io_uring/rw: fix cflags posting for single issue multishot read

--===============3808882318186023195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02d53874dc6-779ada1f55a3.txt

caff50455bf1df62436dedc78da621b6a8a9979d unicode: Don't special case ignorable code points
05dc4fcd9cab86333f261da790f2842620d0a727 net: fec: don't save PTP state if PTP is unsupported
09c606148af88c34b7b4d886d775b9ac090ce6ce Revert "PCI/MSI: Provide stubs for IMS functions"
2874fcfbcdc1f3fe7fbb7eeba2cdc1daf8b111c3 ASoC: cs35l56: Load tunings for the correct speaker models
ce236a6e56a42862b8f9c8fdc13d664acb44b23f phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
740800a9ece29202e5f1ce27638c101a3221ac4e phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
2e51d30d6e67fb68539f9b830aa4181294f4d7ab gfs2: Revert "introduce qd_bh_get_or_undo"
ddde49ba64418d5b02df2727c628490cf0e99b8f gfs2: qd_check_sync cleanups
27630252972f2a39aebd1853511541f238c61c60 gfs2: Revert "ignore negated quota changes"
1c812d633d2184fcd04ba3c85c5beda91644d185 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2a67fb542694bdaf4059bed21a51034f8875d1f6 net: ethernet: cortina: Drop TSO support
a78d18b00f7420082fbc698f666cb34fb49ac10f drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
c4329ec2a4bdf34fed01f18debb10a7b4f01f6ed tracing: Remove precision vsnprintf() check from print event
b5184a37521d2cc101b38874d3d14c1bd907d35c ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
8a84b7481f4c736cf1f4784023882094c5ab2fb5 ALSA: hda/realtek: cs35l41: Fix device ID / model name
e454b73c7627612875e23f11e570744775bd6c23 drm/crtc: fix uninitialized variable use even harder
5fe97aa3c675dd565e4dd803ddb96cd0cca2cfe5 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
8529094ba44439e9c70d33d44532dba19258085a bus: mhi: ep: Introduce async read/write callbacks
63c5b701d7b84278047a559be8f6adcb80d6f52e bus: mhi: ep: Add support for async DMA write operation
2649de5f7bf86ba4f824f21b2d0a2afad0dcf822 bus: mhi: ep: Add support for async DMA read operation
9a771b8fbb436b917e904f079bb8d96bea8d532c bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
43c38a6a3436694f97a6836e50e88ecf24121790 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
4b3808d773a42fe65c97319601578c467238eb61 pds_core: no health-thread in VF path
53a7fe114ca9afb8099dc4424003d9d483d33f69 libceph: init the cursor when preparing sparse read in msgr2
e603b819cf1358f2b3746cb1875cb380e556f0ce tracing: Have saved_cmdlines arrays all in one allocation
dc45d273d0a907094d8b4b697674c12f9965df1f riscv: cpufeature: Fix thead vector hwcap removal
092fcfe111865a36a73ea986cf01f7082dc6c758 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
49dfa943c080aef70052bc74ad16592fbc4a2bad ata: ahci: Add mask_port_map module parameter
6b1cbfd50072577aafdcc7cc3c7349ad89fb1eed ASoC: tas2781: mark dvc_tlv with __maybe_unused
8fbb3a07afd9e73a63a4cc0618f85d162ebdc3c9 scsi: Remove scsi device no_start_on_resume flag
c762e12de42276f04dd0a546f01ee4e83bd58b84 scsi: sd: Do not repeat the starting disk message
6a267429213c848aca9bd80989c1dfdef6ebece1 i40e: Fix ST code value for Clause 45
de5f6ef903048000674b3221679debb43d4131c5 i40e: Include types.h to some headers
2693282282537fd02533b164b9b4cc60ddc391bf e1000e: move force SMBUS near the end of enable_ulp function
a49251286b30aec10e83ec61d3e1425a758d738c bootconfig: Fix the kerneldoc of _xbc_exit()
2b03bc549cf40deefb5d7a1dae02744dd5d15786 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
83fa59072a651d5e537791b0ed48c8f1b495ac60 perf sched: Fix memory leak in perf_sched__map()
44283230c939f4f522e1fcd38fd3d010417775d7 perf sched: Move curr_thread initialization to perf_sched__map()
143251c20b0335cd846c9f695765b90f2b0413cc perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
c4a17f66e68e0e87ef7c68e1f7a8cdb2e1e51ac4 libsubcmd: Don't free the usage string
f7087c75e9189599065fad9fd43984a257100118 selftests: net: Remove executable bits from library scripts
364c90c047b1cff296c9477106a0173107361df1 selftests: Introduce Makefile variable to list shared bash scripts
9e4063ad702009dd676476708ec232bb6a3e363e Bluetooth: Fix usage of __hci_cmd_sync_status
ef945375b9e1ca2be604e67c9d7d27da38c935c9 jbd2: fix kernel-doc for j_transaction_overhead_buffers
ce97d328bc83db696d39598c620e6bcaeda2cb85 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
fbeac17c9d8ad04060229f8e4b5b26d5df267209 drm/amd/display: Remove a redundant check in authenticated_dp
baf936f4722474e2dc6ef917771f85251790e0bc drm/amd/display: Revert "Check HDCP returned status"
f34bef33e08b5746e70b1232018937a2ecbba1ba fs/ntfs3: Do not call file_modified if collapse range failed
2a7aea6836ddd44296a4a8f47d2ffb5fa6395cc8 fs/ntfs3: Fix sparse warning in ni_fiemap
0340a02aa44bfaed9c76d55798158decedea554e fs/ntfs3: Refactor enum_rstbl to suppress static checker
72e9c6f1e34615f77282a222ba06b3c58f9f4fc9 virtio_console: fix misc probe bugs
88c9d8dc654fb0701c42a9eb15ed6ff47782123e ntfs3: Change to non-blocking allocation in ntfs_d_hash
fda96cf805c683959568b19a13f09956aa98536a zram: free secondary algorithms names
93004fc555baa913ee40552405ae40f697b076ec zram: don't free statically defined names
add971806de8a9577f54cb70098f9e846b14094e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
55d74ce5c4a694f87f08827b147f835f348b785d selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
979d4e2e93dfcf3c377e426d7c7c496c1bb5ae13 bpf: Check percpu map value size first
04754b641bbff7e0649c10cfd0da1af4f95d4703 s390/facility: Disable compile time optimization for decompressor code
ab0bc62d7ee83c06041e5db65f7a3688ed7dc76e s390/mm: Add cond_resched() to cmm_alloc/free_pages()
5ed9de3fa32d6dbcc3c23a4feaa97ef213fd4d0e bpf, x64: Fix a jit convergence issue
5b4a63c1e20e659609a0912af12f6d2b2fb98723 ext4: don't set SB_RDONLY after filesystem errors
367f26408ba0ca334969dc14faf7bd545ed752c7 ext4: nested locking for xattr inode
4f68b2d09c6097b74946c8901790c3e4cca0ec68 s390/cpum_sf: Remove WARN_ON_ONCE statements
b683c217575830e31dc969b40a82320a1e117d52 bpf: Prevent tail call between progs attached to different hooks
d53d11c13d3c106d53be127a3d7e099e4e9f55e2 ktest.pl: Avoid false positives with grub2 skip regex
85156903aaa6f42641cb462028f6e79c63e514b3 RDMA/mad: Improve handling of timed out WRs of mad agent
dc5f9eea313e56b5a70ee4e83d6731a26c3ee5df soundwire: intel_bus_common: enable interrupts before exiting reset
ebc124863edde01fd50be07e9c9b6e36a6d445ad PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
2cf709413875e73ca5d89355ea9668c115a7ee9d RDMA/rtrs-srv: Avoid null pointer deref during path establishment
de70c173023aac32ca85d98fd8eff9a6b660ad2f clk: bcm: bcm53573: fix OF node leak in init
9fa280ea5d503c96581c82cd8344b927107cb080 PCI: Add ACS quirk for Qualcomm SA8775P
f6649edc48951360b8a6e18686ec134287f66ee0 i2c: i801: Use a different adapter-name for IDF adapters
77e12a70deb455b9b1a92c6db81d790edd18d96d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
49f5739c232ddf7792200271803bcd2241ed83e4 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
466cc72fbe93b10b24b7d50b2e86cadc914f9dfa RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
81fc202a37115330f714bb37da0ee98c85aedf2c io_uring: check if we need to reschedule during overflow flush
7a711d40e67ce1c508b0a71bb2b3feb1eba0c2ee ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
5e0afafb39845543ccc670a1653dd1b859f0dee9 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
820299c59bb3d34bca95bd57266a7b73d12ce331 riscv: avoid Imbalance in RAS
b49d2a320c2647433fcbbf3c3a7e19b73716cdbf RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
520a88e9c6ee50a0a0f82acd4172b63c19a2a546 soundwire: cadence: re-check Peripheral status with delayed_work
9bb3c4a19cc5d4795e797a7d564d0595c00dcc86 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
078e025c318006096933d4d80e5c39e95a354a23 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ce887181633f65fb2b95f0336c56eed5a98e11e7 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
d81f1c86b91c8b56ad02b8e38a5d76c2f1324bff clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
03c4565473f15cccc88f7ad3193e7a803c3ee80e serial: protect uart_port_dtr_rts() in uart_shutdown() too
ad9527ff7ec426c031143752090721f2f8487b34 usb: typec: tipd: Free IRQ only if it was requested before
d61cdea194fbe6c3de8dfd6a942a00bca52dbb8a usb: chipidea: udc: enable suspend interrupt after usb reset
c1c0872515739c72eee9d5ae32a1380d705fb7f4 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
e36a215ad14639990633b2b92d167d94e7cd4e29 comedi: ni_routing: tools: Check when the file could not be opened
f7cb6b4f164bef7ab272ae1eb6aa9a4cc6dac01c LoongArch: Fix memleak in pci_acpi_scan_root()
46068b1dec84ba5cd0292923c385322c7746e759 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
5a0446b6420997bee0f855a050952b0cabdce238 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
3ffeb15a89ca8693fdc033d713e083e71cba2219 virtio_pmem: Check device status before requesting flush
cbdb9fc05bf474fca01528d0cd3a9b54684124dd tools/iio: Add memory allocation failure check for trigger_name
303fd6036ce316445839b43960c79659aca8679e staging: vme_user: added bound check to geoid
c84209462bf067d64c3b62d9a873834d72b35ace driver core: bus: Fix double free in driver API bus_register()
2bd032df90e4fb00cc612cd887c3206ec4852323 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
21494474f0b4a8cdc71bda6632c1b263f8c41efe scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
e9576c8c74ac8265fedec40967994a0943b7640b scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
720ab4a479f83195ef0493e6f028aed483846d7b drm/amd/display: Check null pointer before dereferencing se
1e68c43fc1b38314f8f44012916202944cc4f803 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
7b1623b24934ce085ff9f1b5670e725872724088 smb: client: fix UAF in async decryption
2fac6e633906f8567487299d5125e89a2b1f9caa fbdev: sisfb: Fix strbuf array overflow
bebfa9e071f685fb9c2b982377921ff653e28ded x86/amd_nb: Add new PCI IDs for AMD family 0x1a
3da52c9ee793735a1202e79d5a0c38033fd39633 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
b38972e975a5acef550d6617756d8f3862f4f018 NFSD: Mark filecache "down" if init fails
172e09391ad07c4b939d52b716f1e25fe76ac0c6 ice: set correct dst VSI in only LAN filters
956917b8c3ba2fd7a11e6d43809ce23a40e35357 ice: fix VLAN replay after reset
97ad256d0acfabeee8a8c88902456b7935fd4cec SUNRPC: Fix integer overflow in decode_rc_list()
d44c44f2f0f41781ce100ca73d13a3d62f206f5d NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
baa61814c0559ff6facd30607f9f5f3ad20777a8 net: phy: dp83869: fix memory corruption when enabling fiber
c9ed48b9d6d0267aeec5b48e13d7a24d171051dd tcp: fix to allow timestamp undo if no retransmits were sent
4b8c02a120daedb6f9a05f9ae21fa9cc27b966e2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
100b28b98bc06a334e04a39db5b1b5b2040306c6 tcp: new TCP_INFO stats for RTO events
b4d0ace097f1116db2bb9d6166e2f9e767b77010 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
26f2bb7ee7b698bca74cbfaf1b06c5493099d6e1 rxrpc: Fix uninitialised variable in rxrpc_send_data()
5d2179980f64a9da4eb57506d1904f59f5e5ab95 netfilter: br_netfilter: fix panic with metadata_dst skb
06c38eb7bc80b05703ae4671967b04a37546e2e7 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
a5258b81e011f77bf7340011e10f289a8d65e595 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d5e02ac6dc82e1a60c5454d9a2dea1e43e5ac6c1 net: phy: bcm84881: Fix some error handling paths
93ee06df8307b436528fb43fb3f77e1d2464d859 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
465532c7281e243e7558f62b2a73776fa26f89b0 thermal: intel: int340x: processor: Fix warning during module unload
a65b872f34f3a79a4f638c737dadfad4c5b642be Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
6d0db51d9e7d83bf94c9d74b62ec1f5a4a3ef89c net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
0bb5eb1996f106f1d22fc56490e053965f47d99b net: dsa: b53: fix jumbo frame mtu check
a0be5483ed2fe7fb2c8320b77b220aa68c133a1b net: dsa: b53: fix max MTU for 1g switches
e09d53c9cd03e0d5340b906677ac4ee644bb65dc net: dsa: b53: fix max MTU for BCM5325/BCM5365
58e42ef216bfaad97012540766a74f1b0b50a280 net: dsa: b53: allow lower MTUs on BCM5325/5365
c38146f82f915d1bc5ac58c78f60774cb1e3de0a net: dsa: b53: fix jumbo frames on 10/100 ports
0332b22cecee87bb5bef40e538c71d2a8ad4de0b drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
4fc6e756a797caf9be2e96c15a39cf6a11187196 nouveau/dmem: Fix privileged error in copy engine channel
a155cc0844c1ec9fd14b6fc491883f1cae53cc29 gpio: aspeed: Add the flush write to ensure the write complete.
4d82b0fcdcd0929fca258802e035be4fb1d4a610 gpio: aspeed: Use devm_clk api to manage clock source
d69cef5104816c1762593a27432e31523c63ab71 platform/x86/intel/tpmi: Add defines to get version information
dafc6208f8a15ef1ae0df97d928019ab20196e22 powercap: intel_rapl_tpmi: Ignore minor version change
e179deee041255c76d7ef79c975d39e511d2ff2f ice: Fix netif_is_ice() in Safe Mode
af093bb5f5a2c5b8619f9371e5f37478339cfd7d ice: rename switchdev to eswitch
676813f2f0271ccac6c963e49865fd01c81a4907 ice: Flush FDB entries before reset
c1f39dd26c2746ed31fd291e404b25c2d82e2366 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
fc95cf0c2b012f725529e5f15a672c1d51c963a3 igb: Do not bring the device up after non-fatal error
fe9c586a7d07dba0a5320c737db75d70d93140d1 e1000e: change I219 (19) devices to ADP
531966cbb7b728c9c4292591a2d38d3a2297ba9f net/sched: accept TCA_STAB only for root qdisc
5fb8148dddcecffebf6a4ff5c93dff35d77b9235 net: ibm: emac: mal: fix wrong goto
d873074f76a0c53301e9abb42018e64d316ad644 btrfs: zoned: fix missing RCU locking in error message when loading zone info
cfe8f4c0e6431489e65a311de65875e8e58218d5 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ad3d5f089fa8ae11fe766c5b79375e11dfe67c54 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
74db1f3c62405f36ce8af2fd7745fa4629a87b95 netfilter: fib: check correct rtable in vrf setups
d3f90a4de39f55423ca103db9a952ccb861c097a net: do not delay dst_entries_add() in dst_release()
e05fdb4af7eadc8559b7d8a08d303d4201edd893 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
01e90a7ffd13e909488de595c6007183c645b006 vxlan: Handle error of rtnl_register_module().
c54a0363d3b110b9fd864d8b0afeb004a9eb77e8 bridge: Handle error of rtnl_register_module().
e335dac6cb48ad0dff225a3418427d908171c98c mctp: Handle error of rtnl_register_module().
66950db2a46ef6ed2babfa38a6c04ea78b2bd7ea rtnetlink: change nlk->cb_mutex role
4e8d6a325b127a3d9f23b5e81a14d8066b3eca84 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
32719a8eece99ff33c504916adb8465148d501d3 mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
058fd8ce5a13a60bd9ea155d0f5e6c63bc466871 mpls: Handle error of rtnl_register_module().
2d876a8a098e0bd12042ddf4cf347dcc41c9dce8 phonet: no longer hold RTNL in route_dumpit()
e5a923b471c92acfe6a76ba235d42fba36781957 phonet: Handle error of rtnl_register_module().
6c95dc89aeda604b375153ad167eccaba7498799 ppp: fix ppp_async_encode() illegal access
93cb567e7aae756df050de41f1c271ba937fd556 slip: make slhc_remember() more robust against malicious packets
5ff2013795f4df352b80357939f9ed004fafc1cb rcu/nocb: Make IRQs disablement symmetric
83987723c0a3650b87b58c7691e7778c7071cf32 rcu/nocb: Fix rcuog wake-up from offline softirq
a2c6984f9ba85819356ea1321fd853437abfa639 HID: mcp2200: added driver for GPIOs of MCP2200
f46b9b7aeb47819596fbe7279ce89865fb540506 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
591db735aeebb2ebcde03879c98a77900ec3bb67 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
1cb35afcd2485f6ee4e1fe47b7ebc3e3abdbc3d8 HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
994ae76df03040ca85d75c5e5a98c4dbc81b505d HID: asus: add ROG Ally N-Key ID and keycodes
12d0145054331f9cc729dafc0684be3fbe308849 HID: asus: add ROG Z13 lightbar
c95f655c916356577466935102efa8c99b3992fd hid-asus: add ROG Ally X prod ID to quirk list
3cd43e7fb67a32f3fba73f1feee6ae5191de0160 wifi: mac80211: Avoid address calculations via out of bounds array indexing
4786ced411de3593ed52306d363a75318849403c hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
aaf9b192d8d43e62d4859c7310687a33a205ef41 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
e3d6c956b1641cbf918a04d069fb0fc532ea3dd2 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
1969e09aed43d7b8042c7b265299d9357340d24c hwmon: (adm9240) Add missing dependency on REGMAP_I2C
8841a115f5cd63d0d74a5bb4a5172f8c84f7556b hwmon: (adt7470) Add missing dependency on REGMAP_I2C
627a161e015547018c1d1fff0ba38f3ee9d0f478 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
9df2d087f72966fb76dfcf5a6a8038fd2507c9bf HID: multitouch: Add support for lenovo Y9000P Touchpad
81e19d2138d16bb949ede16a7158f2578801ba94 HID: plantronics: Workaround for an unexcepted opposite volume key
29cd4c653d300cf467e3c6c3cf0e596a84278b49 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
28b87d8f24ba95c33b4f248088282a0d63b51c65 usb: dwc3: core: Stop processing of pending events if controller is halted
1d6a963f86c457cdef0d84d209afa5dbb70fed36 usb: xhci: Fix problem with xhci resume from suspend
cf34738c5b292eee21628ea8606a203f629c074f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
1ee7ab1acd81a8e08f9b20cab3a8583bd5f9f09b usb: gadget: core: force synchronous registration
879388873bce54796871ae1c2f1adc70b02d00cc hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0d8f96d55b51d7936750d549c518c7fbf9b9ff07 drm/v3d: Stop the active perfmon before being destroyed
88b01f091752aa50bf0d72c5697c4ee95f7bb386 drm/vc4: Stop the active perfmon before being destroyed
3bbfce8751e07c4d9e960eb4527e47087dbb878e drm/i915/hdcp: fix connector refcounting
d7de8431b236306135b1c9bc7c1d6033c1b08e1f Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
73bd5700d1d57125b5d78dd8c591f474a86c17a5 scsi: wd33c93: Don't use stale scsi_pointer value
e156bc4452a47496a2506e5c8d37c4ded66d114c scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
802dffd061316811bf9ba3bb9617967d5abd2584 mptcp: fallback when MPTCP opts are dropped after 1st data
32ec6a47789a6da8bb819197886c80c02c6a78dc ata: libata: avoid superfluous disk spin down + spin up during hibernation
23760a94ab735c404c70afc30d1b754f653d9e7f net: explicitly clear the sk pointer, when pf->create fails
7e86d4f0286889c8faf179f3b644bed6cc7bb532 net: Fix an unsafe loop on the list
3b20a15ad92011c9865eb9f3754eacf97e6862a0 net: dsa: lan9303: ensure chip reset and wait for READY status
0e5884616e5e765158162fe8cfd54a8ff2ccafaa net: phy: Remove LED entry from LEDs list on unregister
0d5f8eb3e9e5658fbac05d8b705d52626dc07406 mptcp: handle consistently DSS corruption
bea263860c7241c51eab1135199941f0866673c3 mptcp: pm: do not remove closing subflows
b8dec7b819138b2a5dc8ef84ef82c12511910432 device-dax: correct pgoff align in dax_set_mapping()
342165e5a4d6ead8731a3b3bbfc028d649505bb7 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
834bd061282bedee076b4b63e25ae3f78c682564 powercap: intel_rapl_tpmi: Fix bogus register reading
245f1f88be6af490c3f6707f7657d7a9c8f118b8 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d0dc63d90c97320b9213e7c07af4a08fa3f1316c selftests/rseq: Fix mm_cid test failure
2064ac88980a8a21afbf7963a8dc4ff3993d8f53 btrfs: split remaining space to discard in chunks
35fee43f8e275cbfe2d81129dd87566396f92729 kthread: unpark only parked kthread
f9219aa65b32f720f34fc046e5d7d8f20e620c9f fs/proc/kcore.c: allow translation of physical memory addresses
1b49b05360fe9cd887959708c175d7fb6ea953f1 secretmem: disable memfd_secret() if arch cannot set direct map
5b508f1dc6d6146871cd3d0b76f42ddf62c6045b net: ethernet: cortina: Restore TSO support
8ec1018580668a0d11c2d5311189b3f32d269939 e1000e: fix force smbus during suspend flow
779ada1f55a3c6464dcd90e15da275aa08f6001a scsi: Revert "scsi: sd: Do not repeat the starting disk message"

--===============3808882318186023195==--
