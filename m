Content-Type: multipart/mixed; boundary="===============3557660427878019974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:42:42 -0000
Message-Id: <173082496264.2501835.5734579173381461575@gitolite.kernel.org>

--===============3557660427878019974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4e134a15e932df04d5b0a31ce24c18dee97872ff
    new: 4292bfe003c1fd008c2b79054ef781a2aef3545b
    log: revlist-4e134a15e932-4292bfe003c1.txt
  - ref: refs/heads/queue/5.10
    old: 80a8a163e929d2392db134ba7df7ac5048e3628c
    new: 4ea33562eeb86515c02d18e0589208fd07e9a0dd
    log: revlist-80a8a163e929-4ea33562eeb8.txt
  - ref: refs/heads/queue/5.15
    old: ae1902d50d673a5bd03119c4ffba72cd20468043
    new: ea9523034939cefa97d252b1f30bda8bd21846d7
    log: revlist-ae1902d50d67-ea9523034939.txt
  - ref: refs/heads/queue/5.4
    old: 6ac7cb002f079c7efaae89c6dadecdfcb0b5e82b
    new: 6872c3acefe64d43cf49176fd98e57a42664e77d
    log: revlist-6ac7cb002f07-6872c3acefe6.txt
  - ref: refs/heads/queue/6.1
    old: 782a193280ab710b4363aafee9ca6bcaa3e2c42f
    new: 0ebb3e62c7a57b6a5827530a33e81a2a1281ec58
    log: revlist-782a193280ab-0ebb3e62c7a5.txt
  - ref: refs/heads/queue/6.11
    old: bb0e5de870c399805bd04ebcc67a6cc8502e0c41
    new: 804364fa3dbd9eaeb2e6f0cfdca4dbd45d124ff9
    log: revlist-bb0e5de870c3-804364fa3dbd.txt
  - ref: refs/heads/queue/6.6
    old: 5074454192f60485ce4614b74378eb18dfd21226
    new: a91e0b869ca298fdd90a4a4120604bbc03cc4894
    log: revlist-5074454192f6-a91e0b869ca2.txt

--===============3557660427878019974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e134a15e932-4292bfe003c1.txt

aadb2053b61c2419739b2c3cca1804f68c22a13d staging: iio: frequency: ad9833: Get frequency value statically
953330180d3b72ad81e9caf4d53765e2a21b957c staging: iio: frequency: ad9833: Load clock using clock framework
aef42fb2182bc2e006ad96e2cdd3701115622ad8 staging: iio: frequency: ad9834: Validate frequency parameter value
3eed5aefc99583d8c4d89c2d4ca3f0a63133fc09 usbnet: ipheth: fix carrier detection in modes 1 and 4
08ba3b20cffb0f6782698b13f8f46f332f516373 net: ethernet: use ip_hdrlen() instead of bit shift
e37cd4840b50486476cab2de236a62249d95c4bd net: phy: vitesse: repair vsc73xx autonegotiation
64f0b29bd33ae647ef9b3c3e7b0c2856c3a7fda9 scripts: kconfig: merge_config: config files: add a trailing newline
fd27963c861ef0609f11f3964a6953ed6a372e89 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8dface60bb14ac2def022851f45f6abc274e1a05 net/mlx5: Update the list of the PCI supported devices
cda3bdd0b8fe0343095b14f2011482f6ea123931 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6db0f9c9630cfc193a5a95fea34bf5042ace196b net: dpaa: Pad packets to ETH_ZLEN
211a4d6ab509b7001282c19a4412679a4904bead soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b6297901e4799bfab2e48fe952d841faa01e50cf selftests/vm: remove call to ksft_set_plan()
fd2d47cb60b10bd4ef9700a694e5750d2b65dedf selftests/kcmp: remove call to ksft_set_plan()
3577cf560875815a929c2dddcaa7432c937262c2 ASoC: allow module autoloading for table db1200_pids
3b9bb10f20da0fe868a2cf00a52593d94f274572 pinctrl: at91: make it work with current gpiolib
4619dd679ab25386686c3fbe78bba0b83bc7a502 microblaze: don't treat zero reserved memory regions as error
b67d09e710edf588217b7b1005f362e03ea7519a net: ftgmac100: Ensure tx descriptor updates are visible
80a33bc3a73eb8806da0f6b8cc840bdb927f3293 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e8e252413c03b8bbe1136f884103b3d1263d98b2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0a114ccb008095b82a644893386895c2632b1e31 ASoC: tda7419: fix module autoloading
6b84525bea9dcca3a2c573423e2d9cf4bb3e63ff spi: bcm63xx: Enable module autoloading
de51a57801ae363ee377eba97d06a4af146be495 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a8955dd966570384d3bfddeabd990a14379a20d6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d9477dac94436af85286ebb54073d48edc5fbc6a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3b4ed5fddf415483db948258be93457e2a863ff9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
93deeca8519cdbfe24e5572db14166295abc1c7b USB: serial: pl2303: add device id for Macrosilicon MS3020
e7915ab763f9bbdba33695d0e0985487cca0c2aa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7182115eda2f889c0410ed68b9eedbf1b14bafd0 wifi: ath9k: fix parameter check in ath9k_init_debug()
8e686e2945ce96d5a57f65c9679e2e91324b7d48 wifi: ath9k: Remove error checks when creating debugfs entries
1d8a9f53f0c309cab82a1d799e18445edc4bad49 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4a748306995486214250b6c98bcd908b51c63319 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
503fe6652f5c90009b705818a1030dd0b6f6a619 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
028ea3cb52e40b20241f1b14f1af0e10e1b0e03d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4af90d8f6ffdc11fff107c2655964adf9ce734bf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9e4d43d36a629f98b536787536fa35d5f4562bb4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1d9e01f5d33366c6b659605230f76990c2906d6d block, bfq: fix possible UAF for bfqq->bic with merge chain
c33435bcd2134a95cc6382b8a2755be508a573ca block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
155e5a2690aeca8f3d39142798e85405ffb02600 block, bfq: don't break merge chain in bfq_split_bfqq()
4570116557b56627eb18b1ec43a16827ea71dd68 spi: ppc4xx: handle irq_of_parse_and_map() errors
99b72a9beb4ad720ec8d895d4388317a21818bc7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
456513d06af3ebb9aaa74f61838835a85b8f1679 ARM: versatile: fix OF node leak in CPUs prepare
be268bf13aac8d7f912be2761b1fb35e2dae5c61 reset: berlin: fix OF node leak in probe() error path
0f781ff23a15a21d3b0fdcad0d6b75a2c3f65612 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9dc85e6bd7060f52a8c1d0c28b42a510745a77e8 hwmon: (max16065) Fix overflows seen when writing limits
eaee907dfb75397881a1172aaf589760aac2e807 mtd: slram: insert break after errors in parsing the map
0cb3ca655a695b59fd2dc1c9a4d2eac7e94462ab hwmon: (ntc_thermistor) fix module autoloading
23d8f5f4226fee1e16ba02bba3e66bf07e9de28f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f4f56a29331378eba6a0891893f02de9cc580ea6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d921d30c813294aa9c7549b521f41f77daf41d6b drm/stm: Fix an error handling path in stm_drm_platform_probe()
96576008055983aba0b3b5464f1a932e195ecb6b drm/amd: fix typo
df37c29faaf0498dcf4901e52f637122267c9f61 drm/amdgpu: Replace one-element array with flexible-array member
179cea7cd8c5733871aa8af5848c1372cf217d85 drm/amdgpu: properly handle vbios fake edid sizing
9e7ff2f3c943acba9152bcbdbe2411105fe82361 drm/radeon: Replace one-element array with flexible-array member
7f78b7dafc6525ff7410da8b45957b7d71c8cb6a drm/radeon: properly handle vbios fake edid sizing
08b4164a0d5e3fae53a572373143716e7dae9cfc drm/rockchip: vop: Allow 4096px width scaling
533a5b795999e4f2cd9a8866eca1673c640a237b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fbdd93f66767504d9f82a9af168699c54c3495fc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
458f0c40cbaa284a21a16fd3565b701bb4c0d6f9 drm/msm/a5xx: properly clear preemption records on resume
a517e62eaad6df2572e92033a6f0f92788b5e208 drm/msm/a5xx: fix races in preemption evaluation stage
da5b2386e18f619d0536d59e02c1e7f519bebf9c ipmi: docs: don't advertise deprecated sysfs entries
2a0d26df846e5e82cea600770eb92ef61f22a1fe drm/msm: fix %s null argument error
a6c91c46971ef72c2672ca09934d7ef1d948646c xen: use correct end address of kernel for conflict checking
202970982b39ed30a9ac564da93ff043c50cb12a xen/swiotlb: simplify range_straddles_page_boundary()
5cdfe7ceea8b80a2301b7911ca9712c1722a46fd xen/swiotlb: add alignment check for dma buffers
f7817307013189e475dd6ee4e596d9ea485a1527 selftests/bpf: Fix error compiling test_lru_map.c
0be15cea46ad2bc20b9ace600587762782082cf2 xz: cleanup CRC32 edits from 2018
4bba9c4f5f97d6b088e199af76fc0a3d35fb162d kthread: add kthread_work tracepoints
4a1cb77b7b41cb798dcf5ba7d7cdc545212be7f9 kthread: fix task state in kthread worker if being frozen
993b17e77c5f2fcfa005ebe4676b476ef74474b1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b9f35bed3907c6bcbe0966a84eeb04d23d4f8b45 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a7a2772c771a8acb571604b15f4ce357d35182f6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c0c72961a1774256054c1e0cd5b3ba4d83f7b7d4 ext4: avoid negative min_clusters in find_group_orlov()
a020a79637e8f62a95b452d8ccf6f4f9c492f657 ext4: return error on ext4_find_inline_entry
970dd28c765eadc6d163dc8f995f196327e203ec ext4: avoid OOB when system.data xattr changes underneath the filesystem
9d816243743990e2906e79cc3f5348775379f2af nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
97b6f159445b0578ad803b928f402c1f8360c333 nilfs2: determine empty node blocks as corrupted
45359227a83a6cba4e7d18025c445744fc897b9e nilfs2: fix potential oob read in nilfs_btree_check_delete()
9294b5a97ec37ba4d9dc6032793e063e4de485c2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
579d0fcf27ece070ecfd19df382107a808516095 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e8f2854c64271b99512b56a734c15d4bd28cb967 perf time-utils: Fix 32-bit nsec parsing
a276c3cfd311e6e386e6650b965f0102bc4521e6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
86ef370172ce904bd3e81814bf3e47206d1a2024 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4c3b1dc48da1ccef761322a5f6baa63267ed5c2c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
eca0c4d3e8a95db45b854640809871de8cb65904 PCI: xilinx-nwl: Fix register misspelling
9d6aa196e35fb04f037c3764af4058093b9ae75f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9bc650e52162aec91b1d1be9992b419f07b7442a pinctrl: single: fix missing error code in pcs_probe()
4f85e0cb414cf3fcdc3833f38aabb8e4d3022d07 clk: ti: dra7-atl: Fix leak of of_nodes
4f5aa6e727bccebf1dbea7f946a9341474f69aaa pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e58171c03e3c0065cacca9189abaad59593447e9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
501c328cf77d86ca257d8d0259eacbff3a576bf6 RDMA/cxgb4: Added NULL check for lookup_atid
13a8cd17d1965fbce17331a1992f30ce5b7d8295 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a7949d34413548be6ac61b68e9bf2a01d1570b76 nfsd: call cache_put if xdr_reserve_space returns NULL
d7cc2aab28fa7ef8a59bdb6fbd8fa64ea5259b53 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0c4326d20c44b2408649d61543c34ad6b21e967e f2fs: fix typo
a870b6826524bd7d381e1f9382c64e2643920fa1 f2fs: fix to update i_ctime in __f2fs_setxattr()
6301859a29b08edec8b19e230130d53b6251ddc6 f2fs: remove unneeded check condition in __f2fs_setxattr()
1c1cf388d8167623e0c746184b46743c45f79a79 f2fs: reduce expensive checkpoint trigger frequency
f88492f446fc6fe42d840f13543fa3a22f1abbf1 coresight: tmc: sg: Do not leak sg_table
a9a1be764f1df82a7ab6874458b84895ac6b3a87 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fff2f01b59cf5adb0c7471e0d0fdedfd7e14f4a9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
246fd840524c6d77eec5ac2d7c9cc2ac3f908079 tcp: introduce tcp_skb_timestamp_us() helper
668228c11fcd95019533192134fc52f2f3985a30 tcp: check skb is non-NULL in tcp_rto_delta_us()
a8d90dfeb4dd40005b7665aa81d231c50020a399 net: qrtr: Update packets cloning when broadcasting
8cea88ec79203a7b1f3fa97acef133928ec65b50 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eca6eeea2f0704879fcdee30c96d644750e0220c crypto: aead,cipher - zeroize key buffer after use
94597f120722770fdcac11cb96d0869bf7fba121 Remove *.orig pattern from .gitignore
fa3761d11e6b08446fb317d73c6a32f295a571e5 soc: versatile: integrator: fix OF node leak in probe() error path
bf225188ebc9096762b34469f991033203a5f9c4 USB: appledisplay: close race between probe and completion handler
4f91dae84275a14c557de71c7526d9d34fae7939 USB: misc: cypress_cy7c63: check for short transfer
fe5cdb209753aea432f971065d3f5091f52f91f2 firmware_loader: Block path traversal
86889fbf4090b03345c8bbfde7ba26d08a92d8b7 tty: rp2: Fix reset with non forgiving PCIe host bridges
98e848f97e7f1a805b5cb064a16e9a6e359c990a drbd: Fix atomicity violation in drbd_uuid_set_bm()
0cb8375cb2a8ca2a553a5854b5d28c0394230af8 drbd: Add NULL check for net_conf to prevent dereference in state validation
9946f50f7cbd121a1b059b11dfc3556be784b4a1 ACPI: sysfs: validate return type of _STR method
cfa6f6d81a70a4d3b3036c9005d93b7775dbcfb2 f2fs: prevent possible int overflow in dir_block_index()
da56250da7234e1ef23e1c034f9e36e25ac3454c f2fs: avoid potential int overflow in sanity_check_area_boundary()
b90f89008b59a8cb65003e1f0499998b9eb87781 vfs: fix race between evice_inodes() and find_inode()&iput()
05d7945bbe2ddca249018dd703e0a1b5dd079e19 fs: Fix file_set_fowner LSM hook inconsistencies
2b7d82f61375a5113862b86d5fa45644d731d471 nfs: fix memory leak in error path of nfs4_do_reclaim
5e3c8efc6a2fa607336e119c952d6948dc093185 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
21fb7c1e3e68ef4e5b1a012494ac853c059eb03a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
df2df98efe299351551effaf9cee67457c7f1811 soc: versatile: realview: fix memory leak during device remove
1e0f04dbcbc1138a29a9d2428137dd8f43223c99 soc: versatile: realview: fix soc_dev leak during device remove
78edbdefa30eb9492fe3056e3fd818f60737af5d usb: yurex: Replace snprintf() with the safer scnprintf() variant
4cf19b3eaac3bdf1a24e7c3242c80a8b3969b711 USB: misc: yurex: fix race between read and write
6f283f86f9988ba5538abbd462ed1fa223800459 pps: remove usage of the deprecated ida_simple_xx() API
29d2b7b066891b3578f11429a0440a8aa4d33c2b pps: add an error check in parport_attach
6f5dcfdf445fe4c076eb04a9584f83a334b3aa8d i2c: aspeed: Update the stop sw state when the bus recovery occurs
ed9b2ec4f12e9dd503dd02578d79214c4837270f i2c: isch: Add missed 'else'
bc12f2d084ed8f1d841d1ed9159fef4c69b9c91f usb: yurex: Fix inconsistent locking bug in yurex_read()
a8afd3b188a137cb3a4051236a82462f79c54424 mailbox: rockchip: fix a typo in module autoloading
df2342f9a2c37084f89142198c08822b494294ae mailbox: bcm2835: Fix timeout during suspend mode
0b9475df4d2a072666f37ebc5e4f6bab45015fd0 ceph: remove the incorrect Fw reference check when dirtying pages
00c5d1db9aa2f3eefb39a9a7b05c2ded5694825e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
82575c426628864dfbe9f895c4a8e59a89401b30 netfilter: nf_tables: prevent nf_skb_duplicated corruption
218938e5bde1231862a2f658255937ee94e9c44b r8152: Factor out OOB link list waits
197f3a73948a70014c171e7d251f07911673ece2 net: ethernet: lantiq_etop: fix memory disclosure
fd12fee62350dabd66441b91dbc6e586d5b40f5c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
07764d6e1a5408b5a44e5ed7841a202659b18db7 net: add more sanity checks to qdisc_pkt_len_init()
55d0c35136b19004272f1995c6306cad08778f7c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e1c3d96f46a8f75cd63eacf379d6718b1d4bc8df sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
60ceb8f101ed5a7ac42c0ffaa3621c016441b3af ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f8670f74cf01a8e08eca2cdceff2f75ef7f841ee ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8db7f594154999368236fe289cd6b7aeb77e0ecd f2fs: Require FMODE_WRITE for atomic write ioctls
8d8599550e3bcc53178135ebbbf3dba1b5dee93a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
90b47f7d4455884e531341d7f3c7b562e729f299 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fcaf8ecfabb2387a83116b242eafa918e8ea564e net: hisilicon: hip04: fix OF node leak in probe()
686ffd1548f86a55985dcd69c3fcdbb51d1964e8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a9397687dea61797bdf42ca3b0fcc5a955845cb9 net: hisilicon: hns_mdio: fix OF node leak in probe()
4a5bb9d997cfe9f15acecfcf7457cc2d50dd875f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8641cc17a98ffce67328d0949af5463fdfd06c25 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
dedf2a839e7f0c96d188f6fd890e3536f003cc96 ACPI: EC: Do not release locks during operation region accesses
70e1a117f1f454c62eb84e17ab0bba0652b79597 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3d4d09d2ee0eeb521ddb1d4f5f557cf91e2e9928 tipc: guard against string buffer overrun
637033002c603fa2276a45b48b17039768e2a4e4 net: mvpp2: Increase size of queue_name buffer
6b84783ffb8dadef1cfc41e2594827a50a0ce4a7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ee16698dbef9da0c22c9b6e485cc6241d8e0b98f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1fa8675c1e9d7ee1573002d14e14c45dcb4e5d78 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0a90bcff5419d8f67d2980eca477c1beb1f5fd50 ACPICA: iasl: handle empty connection_node
daa0736341991f33f190141565122aacc28535bc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1f88f157d108ba77077750dbc36e7a2b7ac7c28e signal: Replace BUG_ON()s
e04e410082e70fb52ea1880fdb82f87efd14c429 ALSA: asihpi: Fix potential OOB array access
0ff7ae0bf1bbb709d8755ba493e0da84189b47f9 ALSA: hdsp: Break infinite MIDI input flush loop
ecb478f0fa67bec58244a479f23c67bd293dca8d fbdev: pxafb: Fix possible use after free in pxafb_task()
4271964b002a1363dd8b2711a5a1b2c92dd0aee8 power: reset: brcmstb: Do not go into infinite loop if reset fails
b5cfb25e814d86527b844d815bf20ff9d42f1be3 ata: sata_sil: Rename sil_blacklist to sil_quirks
9446d81506b139660958a04e8705a902dadbc0c7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
14fb1e9ccda9b40ab7f249649c55d50ba77f876d jfs: Fix uaf in dbFreeBits
44e906a8178aaaea17bc9d2bb12c4734e1cd8633 jfs: check if leafidx greater than num leaves per dmap tree
5f03dde2c4560ad9c24bbbd12b3f7e0db2625fb6 jfs: Fix uninit-value access of new_ea in ea_buffer
8fe52c6815beee0f666b88927199b99fe023cfc0 drm/amd/display: Check stream before comparing them
889360c84cc3ced567826777913e0d17ec39b3fc drm/amd/display: Fix index out of bounds in degamma hardware format translation
665732a77211d8940617173af8361999915830cf drm/printer: Allow NULL data in devcoredump printer
c62167b19a4ca4f028bb95f0aae88983cf440a40 scsi: aacraid: Rearrange order of struct aac_srb_unit
f80aaea8e55e46753f54e61243c63e52597efa8d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
046e15654b76acb39f1c9883ffb3a57877f9d2e2 of/irq: Refer to actual buffer size in of_irq_parse_one()
2e3cb7cd482d333b880f16e9baab82fa82e21744 ext4: ext4_search_dir should return a proper error
13b94fdc06ac4ffe2a1d6c7621507addd34ca767 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d5d7e518df19d71e55e823b9961e3d4daa515741 spi: s3c64xx: fix timeout counters in flush_fifo
80a51b82874cafbe896edd011f6b090c8b97fb9a selftests: breakpoints: use remaining time to check if suspend succeed
be0da51683b48330b0e8b75d7930f776906ba8b3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
79027162109c1973e6c3cef83baa8eacac465231 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
35a66c2977464ceee197e845fd5d3d920b22207a spi: bcm63xx: Fix module autoloading
7c06fbacaa4742f7d219f3e76bc2b6602e99686d perf/core: Fix small negative period being ignored
0708f73aa9bdad122b5c8650f4bc9388686441f5 parisc: Fix itlb miss handler for 64-bit programs
9f05c6167af56224ffa0f2369fc9b59889def8fd ALSA: core: add isascii() check to card ID generator
879997dd5f6b177316473f2ac9c6e8bf36c77ba0 ext4: no need to continue when the number of entries is 1
a7ea9e68df0cd24901a1dafd47263f3e370d5d22 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0e7d36c0634ea3d8cb0f125cb50e463eb5c73a68 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b8210881aafdb5f4e94bdd4db6287e3516491b0 ext4: aovid use-after-free in ext4_ext_insert_extent()
1f6c99eacb4d06ed972818ab347ba355308494bb ext4: fix double brelse() the buffer of the extents path
66a96420a16ac37479ac3a51845df46bd5039c91 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ca03d0479bd6eca0e7eba0734be365189bbd1bb4 parisc: Fix 64-bit userspace syscall path
34a3df3d98b61292b238f59b92c03ea502bd056c of/irq: Support #msi-cells=<0> in of_msi_get_domain
a1eb12cc6d39d73524c2f9d96674d4d7a9af5ba3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
44153418ebe27a3de58659a780498922ed37e314 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a7bb93f66255f8fcbc2fd9e4a71c72233b53da10 ocfs2: fix uninit-value in ocfs2_get_block()
90101d09edd2a68a092018d9791487f2cfc23cb1 ocfs2: reserve space for inline xattr before attaching reflink tree
c0b303a1a979ba213647f3141dd11f2609a662c3 ocfs2: cancel dqi_sync_work before freeing oinfo
4d389b51af4c9a0a6a504a86d962badeb5c6a00e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
25bce731d308b944bc004f434c0b016b61b83b13 ocfs2: fix null-ptr-deref when journal load failed.
eeaaa2e46b18caa07b41120ed7652d028972dce8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7ea177b982112f945ebd08c7974077f6f3c7d2c7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8ba8538f3fc6e01dbac85455c224d4626fd255ed aoe: fix the potential use-after-free problem in more places
af7cadbc836307968ff8832345438deed9941a48 clk: rockchip: fix error for unknown clocks
87ca15a9106dee876efc3db7dbc4128cd99c3997 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a0e2409e4595ae2ac0553b068dc1a2eca526d35b media: venus: fix use after free bug in venus_remove due to race condition
61bd6d92300741b09a109ec3a6ddc0196958a44e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a528a0365ae890fc754c43030d7195dad713306d tomoyo: fallback to realpath if symlink's pathname does not exist
0f5748613c24f046fcbf96214045e5a94d40cec6 Input: adp5589-keys - fix adp5589_gpio_get_value()
ee5a6d325f3079a2c0f1bd7efbb990551141cf2c btrfs: wait for fixup workers before stopping cleaner kthread during umount
467914ddbdddc56b19790383fa86961da0652125 gpio: davinci: fix lazy disable
5323a925c2cf12bbc369cd98388377ea6e98a7f6 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
8c15dcbc65b78da5c7c814d6aac4efb073b60311 ext4: fix slab-use-after-free in ext4_split_extent_at()
6aa06c24c2e4a3132e81cb96b50bcb683b25fe4f ext4: update orig_path in ext4_find_extent()
78faea437cc475f5e4967d6c77823a539b4c0931 arm64: Add Cortex-715 CPU part definition
fe031a4f89aec03ab1164bc7a0a549fa9858df53 arm64: cputype: Add Neoverse-N3 definitions
fb6d3cc9899efb572ccedace8c170145647f75b5 arm64: errata: Expand speculative SSBS workaround once more
668ddf9305a568eb3aba4025d439bc5ca42a11d8 uprobes: fix kernel info leak via "[uprobes]" vma
09a0a3a49d7c581aed38af484aac8e2bb0d2d66e nfsd: use ktime_get_seconds() for timestamps
cb92852bc544d198083fa66e63a3c4092b40206b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fee69018e4a99c6a95f2d977faeced9be3729747 rtc: at91sam9: drop platform_data support
12d28a3ee9f98371e6efbb957008aa7a507bff26 rtc: at91sam9: fix OF node leak in probe() error path
c3af078e2a797ec6025fc8d3b0a8e5f9ba1ec1cb ACPI: battery: Simplify battery hook locking
b3df11032b0672872fd6b53043b33bcbe46fb2c4 ACPI: battery: Fix possible crash when unregistering a battery hook
99c751c893373b4eb5a997925876a0b29971b33a ext4: fix inode tree inconsistency caused by ENOMEM
62aa624cc9d9fa976bdc017b780f4546ea233be4 net: ethernet: cortina: Drop TSO support
15b5c4c692ddcccbcfc04d517ab9b9364295f398 tracing: Remove precision vsnprintf() check from print event
6a5b456fd424efcef1833362da43d6e20787c3c1 drm: Move drm_mode_setcrtc() local re-init to failure path
114a516398853dc09f459c696c03ab739055a534 drm/crtc: fix uninitialized variable use even harder
61e42e6b626f21c528e18f3fb971573a17166776 virtio_console: fix misc probe bugs
72f06fd3ef3cd4ad4a4ad2a810e94d61361c4da3 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
4f983baad7fd01e08e6ffa7434d1118a0b876c9e bpf: Check percpu map value size first
792c57a5b03e5f347ff8d4e5fcf750c1edc5be5f s390/facility: Disable compile time optimization for decompressor code
259ad366d6f0d6eba4bf336bc7f01a4b56bbc0f6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1c0490f8e5b48665f863f488beb0dc38b241ee5f ext4: nested locking for xattr inode
46e6846e54e41d100438a7a2b234311b3176dbdf s390/cpum_sf: Remove WARN_ON_ONCE statements
a0f508fd891489738d7427650731fde49f5e4c7b ktest.pl: Avoid false positives with grub2 skip regex
72b4a209e4b5c65135598f93e8c8601fa23e524e clk: bcm: bcm53573: fix OF node leak in init
1c8b7bfcadd36ddadd67bf9cf10f5ffb0fa3bf3c i2c: i801: Use a different adapter-name for IDF adapters
20343cc2ce9b4aa70806dccff17c8090ebb171a0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5c4318de52cc8d21769724d57e5a5654a0bee2fc media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d7bfd92bbb26a18c0187c328d5d4440bd56428fa usb: chipidea: udc: enable suspend interrupt after usb reset
f838c7d6ce8911d644e6ea59cd5337a32db1fca1 tools/iio: Add memory allocation failure check for trigger_name
8fd99402650d794004feee5ba4ada956a2add311 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f33ae5c96aa0d3bcb04f5a044f8e11f947d82aa9 fbdev: sisfb: Fix strbuf array overflow
257079e54fd926eb3c268c060a7e322bd72f40d0 NFS: Remove print_overflow_msg()
004ec43b91811f3f9e828c68dc83662d7be04b24 SUNRPC: Fix integer overflow in decode_rc_list()
9d09d6674ce0feb5af0b4e5856b58b8d15f0a4bb tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
e37aaa5f8f15eb14bbce166f9aa4f7b5ed248bb7 netfilter: br_netfilter: fix panic with metadata_dst skb
3986c981a0cdcd1d093318161aee54b8ccfed285 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
78c3b2b3c894fee31c8fb1bc539f2f9429b6c7a1 gpio: aspeed: Add the flush write to ensure the write complete.
14910147d432ec534fda282e60c6b846cc718e03 clk: Add (devm_)clk_get_optional() functions
1325399f8752c1f9d6e188408a3fccab9b6e0fb0 clk: generalize devm_clk_get() a bit
fb9b06c647e0cf38b38803da73e22179774e57a6 clk: Provide new devm_clk helpers for prepared and enabled clocks
975ff3e39af758ad523bb733df84e5340fe4a04e gpio: aspeed: Use devm_clk api to manage clock source
f6a4558aef509750c8604c0022ba8f21ce83df7f igb: Do not bring the device up after non-fatal error
ce287746138db0ca733f0ece6f64834f4115cdf8 net: ibm: emac: mal: fix wrong goto
a22648cab7ead3b61634ad21c2b74971fe0531d8 ppp: fix ppp_async_encode() illegal access
b468504f9af4b1de60239e46b4a54cfb408d867a net: ipv6: ensure we call ipv6_mc_down() at most once
aeb78519a3c4e36421db55a3c6b1ad1a94274c4e CDC-NCM: avoid overflow in sanity checking
b6b617cc12284538b37930e0e75a0acca469a6f5 HID: plantronics: Workaround for an unexcepted opposite volume key
41428a23f54637dc54722efcea3f3ca7b5a839a8 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1881f59de602391c26c5f362badb77a2ffc8ecdf usb: xhci: Fix problem with xhci resume from suspend
9b7fc4b682ca301a7733498fb0d4772a1b0b3dbd usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
3845e979ed619f122075cfdcf04fb9bf66f7012b net: Fix an unsafe loop on the list
8ca002f87328c73d026b193b8d9d69ca51f06d77 posix-clock: Fix missing timespec64 check in pc_clock_settime()
bdf24147fc0b1db59caa4de8a655a631efc2bc5d arm64: probes: Remove broken LDR (literal) uprobe support
c9a731db51124d1a3d93045956b558f1efb01f54 arm64: probes: Fix simulate_ldr*_literal()
6dea032aab140c7965e53d2b61b4b1a960363c04 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
081bd490c22bf797445512f9d3f8fe6f170ee9b2 fat: fix uninitialized variable
1c07a125fc9e333ee9c4ef9cb819d0c7b2abbd45 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
0d0a03b3bd334d602b4617eaf6db0298979c663a net: dsa: mv88e6xxx: Fix out-of-bound access
8f55e7fe0b8830c9833333a7cee67d3c341447c5 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
217c720d34cd0de9161c3fbc48c16ab70414388f KVM: s390: Change virtual to physical address access in diag 0x258 handler
1145852ce3b1fe907121e7d7f340c5a48702fe20 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b6a5eba6fe3a1353f6c0dccda54f87519d86a8ac drm/vmwgfx: Handle surface check failure correctly
d7ead280505bc9d61e594a072ebf674f7cea71e9 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
6674157e78c32556d057c3c53384c232d1cf04db iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2a605637338173d18cfd48de1a6baae04004fa6f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4b208105419037dbbee240f9a31b456acbdf2310 iio: light: opt3001: add missing full-scale range value
3a7eb2e422f18fb0867750edec8439a164b07530 Bluetooth: Remove debugfs directory on module init failure
f21e03eb5d8c24d6f6fb4bf7de784108c1de50d8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
968a2150654008ed9e1c16cb4fa72fee7116eac8 xhci: Fix incorrect stream context type macro
160b0fcc49d0afb7ffe3285188062287ae43fa2f USB: serial: option: add support for Quectel EG916Q-GL
2e2e75fd7e68e8c1d0f35bd6a031c199a047209e USB: serial: option: add Telit FN920C04 MBIM compositions
2763958d920fa0ef89d5de8b8d6a970831d0e5a9 parport: Proper fix for array out-of-bounds access
bef8b33fb9737e77bf4acb7e11b565b103b7e04b x86/apic: Always explicitly disarm TSC-deadline timer
4a2b9f1085c48a51dfde627136adb4d1f807fdd3 nilfs2: propagate directory read errors from nilfs_find_entry()
b9421a7e4f32a86510b78e725f05f73b8752ca33 clk: Fix pointer casting to prevent oops in devm_clk_release()
6ec8fca3343adf7689e3590d161c8becd44b2346 clk: Fix slab-out-of-bounds error in devm_clk_release()
1adb721e73d9927fcc19748c8a543b060657815d RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0025c765f7cd6a52a5e22094589bf38a4c162fa6 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9a11fabf28b109f6dd931391e6a72c05dd25c635 RDMA/bnxt_re: Return more meaningful error
f2c64cbdda15764b10a78167bcdc4115a591511f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2849d5d75fb41aeb7c13abc1647d6403081aef12 macsec: don't increment counters for an unrelated SA
e907e03a41317a093702dd527c50a4e3218e35cf net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
550008a8baff678ba07e23906e338a3414eb244a net: systemport: fix potential memory leak in bcm_sysport_xmit()
106f9d2db9289abc5e18073147d72e2081a96ed9 usb: typec: altmode should keep reference to parent
b35b9706daf82fd696500164276acf28f43b83ef Bluetooth: bnep: fix wild-memory-access in proto_unregister
d0e300ad630b4b7182bd9618eb10b93a2f9e4d00 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
977207db168db79b40753cfce949536a3b343ba8 arm64: probes: Fix uprobes for big-endian kernels
0431ef906ae0774e7c9cb2f16c1ec44a4180dd33 KVM: s390: gaccess: Refactor gpa and length calculation
7c9c874987a2e92f6f2fa305c5f0d0ecacc6e569 KVM: s390: gaccess: Refactor access address range check
b2f0db621a7f6ce247d9eb35e23b15e906d32557 KVM: s390: gaccess: Cleanup access to guest pages
10552f5ec20460b820f770521d5c91d5f47c3570 KVM: s390: gaccess: Check if guest address is in memslot
1e0b4b9311dbd779ce64a08a4994e3657ee4e6d6 udf: fix uninit-value use in udf_get_fileshortad
d768a41fc7d58d5046d01273834c17fc03ea0fe4 jfs: Fix sanity check in dbMount
eb9d6cfea9167102b0367902f34b32cf8db28326 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
61193dd56c515203af7bfcfaed73b708595333f5 be2net: fix potential memory leak in be_xmit()
4fa0522da88bed73083790dd11c8e07f68babf76 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f2258015947781d8761870c7adebf6098fe15576 net: usb: usbnet: fix name regression
a776730121776e4089ec59436cec1e5a8008b549 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
fd55afdee6779fc4e473dd10a782030e913a41b1 ALSA: hda/realtek: Update default depop procedure
f3f206f9c20368f6d7ce578a89ce7cc305ce0db8 drm/amd: Guard against bad data for ATIF ACPI method
73031f343f5f8fa9d38dbf79b7750af74e4afbe2 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c4e4423a54607abad346d1acd0a10d4faf46f405 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
32f363840173a2700055210e9e0d57dfb8a9c064 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
47ec81053ddc680c9b834d726dcf24e16afcef44 selinux: improve error checking in sel_write_load()
746c8f0daa5c332289c8ccd67849992545af8e3c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
7b30b6c6d98e6022669874f9f196fd6b289c12d4 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
221498462527691fa65d9883fffb3fcd3eeb6ebe usb: dwc3: remove generic PHY calibrate() calls
b48ddc9e9f866f8e4b70fb3b61f361425bde7a5b usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
5f0ab350983bad66b433d3034863da0f889510d3 usb: dwc3: core: Stop processing of pending events if controller is halted
e8fe9bf77d485ef3d7db1a13360ebf94e03734c5 cgroup: Fix potential overflow issue when checking max_depth
6a2e569da67c3f920fa9dfe9a0e5568f5629d9e8 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fa2f97e29888b43e3d01b090de5b6cebb7759c2d igb: Disable threaded IRQ for igb_msix_other
e3758fb23155236d3d6aad05bc4823541a24a5f7 gtp: simplify error handling code in 'gtp_encap_enable()'
be8e5d8fc37b8388b0d264ea84f8728fc05f0f70 gtp: allow -1 to be specified as file description from userspace
2eca3c703e391181a3beb3720281a36ed7561594 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
68cf8d851717be7280943c6048914c7797594217 bpf: Fix out-of-bounds write in trie_get_next_key()
963c02b9f29b8ea29fb4197037082b5d7d3d0300 net: support ip generic csum processing in skb_csum_hwoffload_help
d2921039e809740a8ac0eee0b4b721cdb7c12061 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
96a4c1a90cd32c570d65dbbf397bbe75fee01acd netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7ae6573d8c94d1684b42ca703a4fdcb74a8eae10 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b840cae693d4192377ccec83c14990e3048b1ae2 net: amd: mvme147: Fix probe banner message
a935e3a9964a63a5637feb1a96491fe35d375ea9 misc: sgi-gru: Don't disable preemption in GRU driver
f3cf47bc4495bf93e0cde12f72142b4bde928de6 ALSA: usb-audio: Add quirks for Dell WD19 dock
d6f80bc89e2777dc9dc787f24bdb1cee42bec14e usbip: tools: Fix detach_port() invalid port error path
0d563f8532d7a8b2a7fa613196c027416c8ee520 usb: phy: Fix API devm_usb_put_phy() can not release the phy
295dcd098ed86a540967339f658c9fee515b1cf3 xhci: Fix Link TRB DMA in command ring stopped completion event
552e291cc4db8425010805aea763ab6755717782 Revert "driver core: Fix uevent_show() vs driver detach race"
be347c1793847bc35fe37a721acf28bd99a20958 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5574a8cdea47604e89fe46aef2ff5621bc7ff56a wifi: ath10k: Fix memory leak in management tx
d6ce504d9a412167ae494fff4f29a335a85c3ca0 wifi: iwlegacy: Clear stale interrupts before resuming device
4292bfe003c1fd008c2b79054ef781a2aef3545b nilfs2: fix potential deadlock with newly created symlinks

--===============3557660427878019974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a8a163e929-4ea33562eeb8.txt

5deca0e6521e0fcbf67f21a2946c656885516b19 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
1a6958047f6e95fb4613c5380d1f8c42037bb9a8 RDMA/bnxt_re: Add a check for memory allocation
9117db620f3fdd78bcd0928a4f1302fa30b6e65f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f8e03bc314f5fdea364b30f955c1505b579f38f3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
be4f86d9853a0fa7ca72202671a2e1fb9cae10a0 ipv4: give an IPv4 dev to blackhole_netdev
8c0258e56556df04154a10d8467cb935f1a3d2cf RDMA/bnxt_re: Return more meaningful error
36a39fb0200881c296da3e3557faf1eac208e239 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
e2896dc67e4abe9fb4e4ca2df7f3dcfc9e094bcb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
54931a5e894cf60997a0c31c371cdba4b5c51b36 macsec: don't increment counters for an unrelated SA
2655fa687c46e20891c6b4bb531266bcdbbdab30 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c105afcbf4ea77722b922d9014f34c6f159fda1d net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d1b1c50dcd646df70e8db29b8459e947d940ff49 net: systemport: fix potential memory leak in bcm_sysport_xmit()
363d8705b8f8228259215bbcd332c1b85ec17817 genetlink: hold RCU in genlmsg_mcast()
7c31d2d35d4ddebe826b9a979913198bb48aef4b scsi: target: core: Fix null-ptr-deref in target_alloc_device()
02401736c7db9d97c75655552a77efbcfe1dcbc1 smb: client: fix OOBs when building SMB2_IOCTL request
f96f5a8509750fd4453dd3b713e4d95deb8590ef usb: typec: altmode should keep reference to parent
7b0b822be6f0e7e1273f4f199743084ca984aaa1 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b3c9903e81a75360e4e2a0b87d9208a104063a5a Bluetooth: bnep: fix wild-memory-access in proto_unregister
36f0375e08a416688d8f01852459fd28bbb525c7 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7790d7fe72c6ebecaf65afbd611eef9a380bd5fe arm64: probes: Fix uprobes for big-endian kernels
7c230282efb107501236505005d78a6bda0c7e35 KVM: s390: gaccess: Refactor gpa and length calculation
bb633cb0ae5b2f91cb9c8c1b7a5c238b9707624e KVM: s390: gaccess: Refactor access address range check
33cb81f3df4db09e052a4d60f20a659e85f6c64f KVM: s390: gaccess: Cleanup access to guest pages
2320ce6b47406a98157867cedf44708c0126c795 KVM: s390: gaccess: Check if guest address is in memslot
cb7e0a19867fe6646c5405a3e08d84118623d5dc block, bfq: fix procress reference leakage for bfqq in merge chain
c9452d10fe4c42476df150df9332e1b132d78f84 exec: don't WARN for racy path_noexec check
e3c2b3e1b15c70ac90071a77630c7657e4859ce0 iomap: update ki_pos a little later in iomap_dio_complete
1835e9157943406195bc64935c0adc52ca5c3ee4 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6c989774ebaa3bd5e05bb07661515e274634d91e ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c05e6a8e522a1c9e72ccc5cd73f6fd5d62a04f0e arm64: Force position-independent veneers
8185c4f394db3f4a183892b9ca96d8b54f462a9d jfs: Fix sanity check in dbMount
7d53da243c4fa77ef66034f1b8ed8ff9515f68cf tracing: Consider the NULL character when validating the event length
8fb4bea60410cfbbcc38b1450d399bbb3af75c8c xfrm: extract dst lookup parameters into a struct
ef64a7a96561e1712248b6222afa43a3ce06acdc xfrm: respect ip protocols rules criteria when performing dst lookups
5d9f5c86bb0eabd41e1dc1350b279c594a989739 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c7348acd881b1aef26d24e13ce73e23445c7879f be2net: fix potential memory leak in be_xmit()
9de92ffdfdffb13173556d3d5b8ecacee6c23d9b net: usb: usbnet: fix name regression
2895030052dd1efeaa6fd09c44e7cdeeff9947cd net: sched: fix use-after-free in taprio_change()
4793a311ee65084f92762fa4cb1b2590cc777272 r8169: avoid unsolicited interrupts
2b4e3d664a11c663127f705de4c69163c68495ad posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
51a632f677dd20e2a22ed3651a2d11b714caaedc ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
63a533dc1b9d74d35d2470f7d3aa8499987daedb ALSA: hda/realtek: Update default depop procedure
394961c7572e05f447ce2b5a38dd94f2badd598c drm/amd: Guard against bad data for ATIF ACPI method
8602b68f1e5c8bb2b34abf3335b21f627640543b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8e87a8495249dddf85faec120abff18e5c2339d3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
aa192e4fc58a6cdde6305c9db3ede51df466f9f5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
cfb67f5e0410307518381aec151a2d043be6a49c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
417ed6a93085f248171c9d9a3a0f4547356e2aca KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
be27ad59ed173edc95bc32e2d0dad00f58c3b0af ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f8ba42ca7d1e365971f4a97070c9b5a571c35002 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5423939d11969b71c9342990a46987364e72b9b5 selinux: improve error checking in sel_write_load()
172186697c0dbf9ba27294e7e035ac55d8fada2b serial: protect uart_port_dtr_rts() in uart_shutdown() too
5f591aaa0831d377e02a020b2b9e3536555c662e net: phy: dp83822: Fix reset pin definitions
477117b5a45e2982833498e028e27f3f744f79af ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
d2f6c75e1498ddebc2dd8f13cf6501d9aa0eb60c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
67e4db1231248f54c73489098a99642d9197df74 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
b52af12a0f0557d8fa1e601edc6f437763addd0f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ae0cc82e38ce306503546d27578752bb914c7015 cgroup: Fix potential overflow issue when checking max_depth
cabcecc3b4a2784e9f6480d9e77e4716006f2e7d mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a532d70c3b10c5027ec89f18f398815fb462a06f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
dc0d47a8686c2a8d862d8ce2be9130cdb4e350f9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
2700dbe779c51722963c6ac39f35968115ac91b2 RDMA/cxgb4: Dump vendor specific QP details
fdc06132cd4029b04a3e7c93cf4a4a3e5947ac3e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a76252749615e7737fe02f7ca38d567617999964 RDMA/bnxt_re: synchronize the qp-handle table array
36edce7a73d256acd8962ca21df0f4fedf889ace mac80211: do drv_reconfig_complete() before restarting all
12416c1151b71cf2e1c293d8a43ee2af82185a33 mac80211: Add support to trigger sta disconnect on hardware restart
91de29c47aa5877cb0e3cb35256455e92d773a76 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
71d03e68515b442aaa71f198a64281e6e493457f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
5d3a2b663878a0d2139099c2c251c71d4414df8b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
cd26940257f87e9c5a8277d2bb50024c620ee6e3 igb: Disable threaded IRQ for igb_msix_other
52d61298690fa76d122fb61e4412a46cd094f261 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0d910941cf7dddf6e829018b0da44e21108b8ea7 gtp: allow -1 to be specified as file description from userspace
582325426daac51dca1956b36d9611d6426033ea net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1b885ed227a8a0519d3e871aec6c6d9daf9a0632 bpf: Fix out-of-bounds write in trie_get_next_key()
a73bcf9301c205cc92a3850a018ca0c760aa6b60 net: support ip generic csum processing in skb_csum_hwoffload_help
e75bc1a99a0a15abe709b4f59fd9b0e7e14e0f6f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a2f285b783189b590861a4bf265c730cd23b3714 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
79e25ec108fda33700ef6e77228afd73f46c5588 compiler-gcc: be consistent with underscores use for `no_sanitize`
2fde26c16b97e80d77c865face2a2302e96f3dfc compiler-gcc: remove attribute support check for `__no_sanitize_address__`
ab26b9bbb36240ed2b45127dc9573354ce90ae85 kasan: Fix Software Tag-Based KASAN with GCC
1a353bd35b0767f2c996040ad0dda28378a2978b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1e0d4912cc5b407871415f05735f0585ae45312b net: amd: mvme147: Fix probe banner message
61c8fd90a213894b6c0ae348012bbffcb958b873 NFS: remove revoked delegation from server's delegation list
0023cca6337d00f9816123fb4e3d0c360b9a6a18 misc: sgi-gru: Don't disable preemption in GRU driver
c2516c046e8e34c8c24ff579363e4bed7ac6bf94 ALSA: usb-audio: Add quirks for Dell WD19 dock
e3ffe28726ad3b2cb145e448e1df4a9dd4832501 usbip: tools: Fix detach_port() invalid port error path
792162af97421dd46efb4699e04bc2ce25587c2b usb: phy: Fix API devm_usb_put_phy() can not release the phy
d935f713834afa6c570da42c7e30e96a12eba356 xhci: Fix Link TRB DMA in command ring stopped completion event
ccd1c40ab287e7a75d286131cdc6eca617e8779b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ef7739309da4137de49cc120bd0cedbddb7414bd Revert "driver core: Fix uevent_show() vs driver detach race"
20634997e15476d99c0a0c543dd2fc322c532fa8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
dfce955ee8d572fef267fc1fa98bd06986412d8d wifi: ath10k: Fix memory leak in management tx
5ac77979c19adfcf6e9c9d1dba0d985f4ab41a3a wifi: iwlegacy: Clear stale interrupts before resuming device
01fd10edaec9c7af7a611a1a3bfed0e874dd0de8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
38373e7a045a17aa49018247d039e6eac36c9910 iio: light: veml6030: fix microlux value calculation
4ea33562eeb86515c02d18e0589208fd07e9a0dd nilfs2: fix potential deadlock with newly created symlinks

--===============3557660427878019974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1902d50d67-ea9523034939.txt

8f725e4c1cc64a7e00648822f2558fdbad3fdecd selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
42bab8f1a5092dbee1e1f7f8a31232d7bcd29d6f ksmbd: fix user-after-free from session log off
6930449fee4da15788e72350e62e463f9e593eef ACPI: PRM: Remove unnecessary blank lines
607454c206d57a4c169eb60862bd930d64a1ad58 ACPI: PRM: Change handler_addr type to void pointer
f0359cca891592b41f099303b6fe6782b8ba0b16 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
c3b00eaa325c9a110be6deafd03c4a817f01d2ae cgroup: Fix potential overflow issue when checking max_depth
94ab66dfbe29a7b205761f5a952f0e82372a4f91 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
7e9f4551e1bf56f8e05f245a9f741efbdab2acf9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
707e85ddf158138541d4fbe8488495ee8b947dec wifi: brcm80211: BRCM_TRACING should depend on TRACING
f6c6f9323dbb655114cb77c7f974da76b8abdec7 RDMA/cxgb4: Dump vendor specific QP details
a5669e7902d3f0a7d3600ee7c77e086a659e090e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6fa12ed1b914908165c5bc36a37f587b6262bb3d RDMA/bnxt_re: synchronize the qp-handle table array
43974d15072b035f66e3a8eda43aeb98ca03a49c mac80211: do drv_reconfig_complete() before restarting all
ac8c3694d61a66eac4a59c3083bb7a4ded4d1a1f mac80211: Add support to trigger sta disconnect on hardware restart
b8ae61e58722f30d175ba3c7cac87771dc0bedda wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7b2c7e4d90f4aca1228cd49457a70b7d1fa6a9cb wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
419535f8d042e8c6a3828603fa1b4e4545d39098 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
af9a674a109acdd0bf3bb5fc34ac7bd6622464d6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7dabf1577a98e24961f0f81a42a2f9b9608ca6c4 igb: Disable threaded IRQ for igb_msix_other
1e2c32b6a193b26202702454dff08ace905ae17c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0d33928ecb71418c5d71cbad96e772158fbb52c5 gtp: allow -1 to be specified as file description from userspace
28ccf0088cb55adcd6dca90a0d02e7b277e63e67 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7ed766753adc5d7702cd8374ea48c9a471f9778a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
28bfd3926319e64456d47e5c4698db43d324a8fb bpf: Fix out-of-bounds write in trie_get_next_key()
d1848f7a538015439d69c0e4ec965a4a160eb8b9 netfilter: Fix use-after-free in get_info()
b2449c476c4c718382c801709efb012a5d6bf20f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
9ced5b6016d5e02fd33ee605190b9b6db61de818 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8235f2764d2a22260088346e3f285e6bad4cd66a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4f5d6370eab3932f2b4decd41f23a503bee0fd6a ACPI: CPPC: Make rmw_lock a raw_spin_lock
5b300c52d417f50a7733d6e8b330d0a8922c5bd0 fs/ntfs3: Check if more than chunk-size bytes are written
204989b6daca38f816367bb6184dab455da02949 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
873c6782bd4c4bf13aacd8bfe5403652af6d1819 fs/ntfs3: Fix possible deadlock in mi_read
37c2e7780917b49b11eab65a887a884e356a7222 fs/ntfs3: Additional check in ni_clear()
bbc8784b92958d1bc74e4ed1bc39f219e2f57de2 scsi: scsi_transport_fc: Allow setting rport state to current state
52564936ef6f16ecb04806ac1f8ce0979d7a03f4 net: amd: mvme147: Fix probe banner message
e8ae7b4a74623f8786a2c4e74b5fe04ecc1806a5 NFS: remove revoked delegation from server's delegation list
be86131433b0d7decd3c97c55035a2f9f3bb8c43 misc: sgi-gru: Don't disable preemption in GRU driver
016ff63d29c745dec4c2e7658b8c61fec366706b ALSA: usb-audio: Add quirks for Dell WD19 dock
de7dd1d2cca8225795ae0296fb938c7bae2f93f2 usbip: tools: Fix detach_port() invalid port error path
821e7568abd0d2f9cf287e1f61ded99471627851 usb: phy: Fix API devm_usb_put_phy() can not release the phy
25cca6ddaf732832709d56e1ee3e414a85496300 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
821ae392289991257289d74c87bb013a794ad213 xhci: Fix Link TRB DMA in command ring stopped completion event
e2b808df82b628d6c95b7603bb1ec968e5ff5fd7 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
675f33df3c2c677f636d8b9b2a78d7b910f66674 Revert "driver core: Fix uevent_show() vs driver detach race"
0558a3d749a500a6528675349e7f5bd5df964763 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
647e5729b5cf97923660e01570b128f66baf65d2 wifi: ath10k: Fix memory leak in management tx
823e71b5286dade9ded4244de432cc57fbac5d0a wifi: iwlegacy: Clear stale interrupts before resuming device
28bac91d62400ef8baf501309395912f36823fa2 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
408e5b818b9a9586bd3f9b1586711cacc1a946a2 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
e997efc14106d184e894c0b4001b04105a5846f0 iio: light: veml6030: fix microlux value calculation
ea9523034939cefa97d252b1f30bda8bd21846d7 nilfs2: fix potential deadlock with newly created symlinks

--===============3557660427878019974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac7cb002f07-6872c3acefe6.txt

41f6bd525a723e107e9932021fa44d5ddc509923 usbnet: ipheth: fix carrier detection in modes 1 and 4
1c74c4c16dcd2e3668ddbffd71015ea57dc921ba net: ethernet: use ip_hdrlen() instead of bit shift
f7943421463ed6421f03eb808a5c119ca5fc5ea8 net: phy: vitesse: repair vsc73xx autonegotiation
2b773994a3908334a47fad3f2acdcff9c3b050e5 scripts: kconfig: merge_config: config files: add a trailing newline
c2dec96a17fa78e3922f18f455277b67a4cdc0ed arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
66fceda3a7524a75c0d77eaa811f431436881f17 ice: fix accounting for filters shared by multiple VSIs
fe9c8441a15019fe7736239d3f017be0a8530c3e net/mlx5e: Add missing link modes to ptys2ethtool_map
ecdf38b18a41079ed831048d3f8d265dfd5779d7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0e2223a24dd9de8ea256146dc0465721f974536b net: dpaa: Pad packets to ETH_ZLEN
1baa63f93478d9041d570da35d3579a95b8157da spi: nxp-fspi: fix the KASAN report out-of-bounds bug
00dee1d753e65fc59ca2722572a86180aaf50a09 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cab36d06dcbf82d517d8b00baa6ee298dccc6cc8 selftests: breakpoints: Fix a typo of function name
3b9209430599d9ac7d56ece318b2c8082287b1f4 ASoC: allow module autoloading for table db1200_pids
b42be90289d6a7f58a129b94eb3499a93261e9ef ALSA: hda/realtek - Fixed ALC256 headphone no sound
3eec3324046acf07919a3a4fc8009387e4702461 ALSA: hda/realtek - FIxed ALC285 headphone no sound
57159942021cd60024e42415eac8b6c15f00790d pinctrl: at91: make it work with current gpiolib
351ac4d8a426e2386b26c10981778a041fdce6bf microblaze: don't treat zero reserved memory regions as error
03b47ef65733aed23f3d2810de269cc049c12fb1 net: ftgmac100: Ensure tx descriptor updates are visible
8d67b062ad13f909454fb509d6146118df8adbed wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cca1bf8d78954e9f1a8ffd5e9c972c41686e27a6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
722659e6d70e32f5d1c9fa9ea7e1bf4a94f0d386 ASoC: tda7419: fix module autoloading
775dacc7b85530d9259d70e2a8d5d028960301ac drm: komeda: Fix an issue related to normalized zpos
cf0a01ab47fa0e152e31acb257de6b13979137e4 spi: bcm63xx: Enable module autoloading
b2d23c7151387dc5d3c73560490434a53883bcc5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
29dbdedeb280b898d427102f80c55a38a8746ee9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b7dbf84a70b187adb0214e9c7715a06b443c932e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d80bfbe820833741bcd000133b489b05f6b45473 gpio: prevent potential speculation leaks in gpio_device_get_desc()
62f879f9bfbc0fe251c0fe0f9e0ab7783927dadd inet: inet_defrag: prevent sk release while still in use
b25479a79e1df7d3458b8d8529d818a1be376a58 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0dd88243342fbec7bfe40ac9e379735a1e173eb5 USB: serial: pl2303: add device id for Macrosilicon MS3020
fba1e9ccb44e404fc3f2d7783d2e47b16ef8e47e USB: usbtmc: prevent kernel-usb-infoleak
bf297b74104e3f198891760f1af4071062f30b5b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0531458383ecf13fc4aef61be4c2d42a8dbb862d wifi: ath9k: fix parameter check in ath9k_init_debug()
5f75bcd1253c8210962d7bd632ae66a05b4e0e8d wifi: ath9k: Remove error checks when creating debugfs entries
1f32c46e9452a78f38d36e7044eab97f8e8f2a6d fs: explicitly unregister per-superblock BDIs
390885b6ea5e5d5e5fbd871bff2591b4b4328477 mount: warn only once about timestamp range expiration
5e507cca7645615b5aac09f4f8ea9dfacbd4e71f fs/namespace: fnic: Switch to use %ptTd
04e40bff29dd1db3c075d9f37e52a12be4732c1b mount: handle OOM on mnt_warn_timestamp_expiry
6e5b9a0c846c32e761b9bf02aaf09d45118a9558 can: j1939: use correct function name in comment
aadb8a1afd12694a64c2ff59e45a8c055877c915 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1a7a49fa49eddc844b9f954a55225f097c868b1d netfilter: nf_tables: reject element expiration with no timeout
984f181ffeea7b08a33c449be615f6cfc85eb4aa netfilter: nf_tables: reject expiration higher than timeout
223b693f3974be1cbcf8bd324ad623e1a3017476 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9b4687221cb8734d89e4e41fcc94ef5fde1a6ea9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
629fb4faa15e4a15459ba7980f092e4f7c7d4441 mac80211: parse radiotap header when selecting Tx queue
eadb6157abf81d3936b5e732b3be184e6f68de83 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
199bf1b5a5fa1effac4b5e7ac8054b5cfb7b5af0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9f386b2f5fa1e7a1774cc2f2e5af7fbd5ac90896 sock_map: Add a cond_resched() in sock_hash_free()
51f27155a6694a8fd52f0e5023df22c3c13cda11 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
59e9b915c10723c81a07c7b31e1ae9249d07d0b5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b69e3a6e5ac8126cf74eeabab2da32bf96c41f59 net: tipc: avoid possible garbage value
aab4f6315598744a01420eeb96a344ef097f5ccc block, bfq: fix possible UAF for bfqq->bic with merge chain
4674244b2e9801880d81acad1f0efc227538a01a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e473a6f8a098bc7f236f829ebc827916d758dfbf block, bfq: don't break merge chain in bfq_split_bfqq()
2405d41fa2d75d1231f0d68f3ac7aa3a3197829a spi: ppc4xx: handle irq_of_parse_and_map() errors
88a1fd7746360fcf02fc6349309bec2177bb5f96 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
662c3e9e664d4866a444c682fcdcba108331ab06 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
50fcea8b3abc1b86bbf9a346268c16d619784239 ARM: versatile: fix OF node leak in CPUs prepare
887216eb9e2ff9cf387a2bb333014e050ea53f05 reset: berlin: fix OF node leak in probe() error path
3018d4ac27b0de65737483427422348f7f81a13d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
61816102091d7dd5b496d7955fae279ed6f8a5b1 hwmon: (max16065) Fix overflows seen when writing limits
67fa052eab378537db5c53aaf505e9fcf45216c7 mtd: slram: insert break after errors in parsing the map
6088861be178f5ad3eaae1a491c09b806adbd9eb hwmon: (ntc_thermistor) fix module autoloading
73cfb3dfb17970674e3c93efbbd97544dc3c6d21 power: supply: axp20x_battery: allow disabling battery charging
29da0fa6743529580c445fd65abaf2db910ecc28 power: supply: axp20x_battery: Remove design from min and max voltage
4001fabe3377157ae0dc987e7092c12bb0b15232 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fa40bf5069328435b4546b1164233d5469e7dbe8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b718ce4ef7329cfbf08c3c89d21bbf9de5342237 mtd: powernv: Add check devm_kasprintf() returned value
104a271814ef989ea7b8e8b60ccec6b97b9dc124 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6f0b294d7b529d69ff742d6e16aed283e91a4934 drm/amdgpu: Replace one-element array with flexible-array member
005e6c7584063a475fd6d029cc3aa002d377ca1d drm/amdgpu: properly handle vbios fake edid sizing
7eedb13006213c0c469e1a4be7d1dafe01f28171 drm/radeon: Replace one-element array with flexible-array member
280ecebaab6e0570c710aa5c4b48c85c2778ff69 drm/radeon: properly handle vbios fake edid sizing
539b802dffdae0b52057b779bff73a3c0288afc4 drm/rockchip: vop: Allow 4096px width scaling
b7904842523dab998dd5b75dd7048e664ba97dec drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9bbb5d7369c262519da55f5531ebcaca3b48e48c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
001fe957cc5a460dc8e67a37f4655b688052571e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4487ec83d8af84049b77242a9f7e428445a9b687 drm/msm: Fix incorrect file name output in adreno_request_fw()
6f4b1f7e15114f245125a5b48d9ea67e34d22347 drm/msm/a5xx: disable preemption in submits by default
246f1f1bae23b93d32b10cc5e1982fcddb8d816e drm/msm/a5xx: properly clear preemption records on resume
5ff410376661742cba19df7c549f2165141b4a13 drm/msm/a5xx: fix races in preemption evaluation stage
53980e29fb0ff7500614a5945bcacd2b593fb4d4 ipmi: docs: don't advertise deprecated sysfs entries
52223f7205165541a00ae1a8c80a5fdd99af3856 drm/msm: fix %s null argument error
737fbe9ed488031c9753a76c044177f1bc5d042c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6b5aadee1d0f76b51e7344351f0725eb1150338c xen: use correct end address of kernel for conflict checking
b8697d439ffbbb4420add37f79752b39be1182b6 xen/swiotlb: add alignment check for dma buffers
d10cac32d566c52b41e014de42fa194b1623e0e1 tpm: Clean up TPM space after command failure
6586acb175827e3cc515b993d1364225d3e36689 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8345a28e886b5ae4913ec84a229e971c48c73db4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e9d4258bd644687cbdbe3acc9442db583c4a7e8a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c1bfcc0fc03d91e1942bd5cc9427899f7cbe2e4f selftests/bpf: Fix error compiling test_lru_map.c
240d00e0e524a15490a331c84fe8f666fba904d8 xz: cleanup CRC32 edits from 2018
2db952e4e6e19f918dad80e02826eb53753ee42c kthread: add kthread_work tracepoints
925d5086f9cf54f1fc64ad4561740ce74113695d kthread: fix task state in kthread worker if being frozen
c657223388ca90f1cac1375a1d48472eb76075aa jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ef2eb9b15901c6ec7d05379691f72cd20729366b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e6ef39264db7d8d9f9ea5cc30d9cdbf041028dad smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9315503b56a2f0ea012a772b58331265be64e830 ext4: avoid negative min_clusters in find_group_orlov()
80606ad9d61b180beafba966b58353989c4d096e ext4: return error on ext4_find_inline_entry
f7a5c3cec8e321867659eab33e52d2694f51eb50 ext4: avoid OOB when system.data xattr changes underneath the filesystem
cfddaba2fb59f91f051efb95b36bc5e41bc995d9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0a9a787caefa84ff8ebb0fd9d81454c92ecfa853 nilfs2: determine empty node blocks as corrupted
a25d5695a9db47a357b82fa607c72421ed2254b1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
591bbc99c28d5ff0d5ceb844eeef8c9521478a0a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c046f8861d95cb5625cb8f8f0759a91f4da290e0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a0de65bee3a35061a8f1d5363057469188f93001 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1c1d4dcc10d63af44749e43ae81e08233c897394 perf time-utils: Fix 32-bit nsec parsing
e6cc0691c1515d5c5f7206dd9d51260691ac63bf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1304d3749997fb0c7d5ef1f06344e76f698feb13 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
966bf4789068c8b7d88f791bf2f6be750d638eae drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bfd81e0d8c6d6dec470959016b1caa46cb5921e9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
36a045f32cdc962d078870b6e1245f59dcd9e169 PCI: xilinx-nwl: Fix register misspelling
a713100bdff20f8f1a32669c428279aac58b5c6a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
93e3c159e8d74a0b6345f18b66f9299ac148f89d pinctrl: single: fix missing error code in pcs_probe()
07adcfa32dbdf678c79034922cd657fbf185e953 clk: ti: dra7-atl: Fix leak of of_nodes
f68311ab966a7a7cbf6e2bf92861a5417bb75789 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e9cb6b0dd0d8fd6fb62d59f4c9396b39690a6ad3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
115050e71779a09b254a2ac84ed6f5c8589c51c5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a46eb74c51d9337914b05a63ccbd24e4a0d1a6b6 RDMA/hns: Optimize hem allocation performance
8a576d87fa8dddab67d5389a10bd88e5a2b3ee03 riscv: Fix fp alignment bug in perf_callchain_user()
cc6cb6611131e78cf0a7f76c720e9ca535d8c102 RDMA/cxgb4: Added NULL check for lookup_atid
1bc564e768b67b865140769cc5509cfa8090206e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bd57bd3b5803ff09aedff5793f784b260c520919 nfsd: call cache_put if xdr_reserve_space returns NULL
0310f7008aa20a8d0b426fe47198b13001649f58 nfsd: return -EINVAL when namelen is 0
0677b4e02e200b5dee313d4bdebed6cbcd832e55 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
55d61a57169c44870a792d05d93d0e9bf29edb82 f2fs: fix typo
df0a90b0495b18c9856d2714b323e973bab10aac f2fs: fix to update i_ctime in __f2fs_setxattr()
67b11b926932e83fcc4a24fa68d09b65dfeddf5f f2fs: remove unneeded check condition in __f2fs_setxattr()
a2a68b637ccf492e0d0f33619307ef4d02936c11 f2fs: reduce expensive checkpoint trigger frequency
cbe057d418876a033375cc51ca4f7184e40320bc iio: adc: ad7606: fix oversampling gpio array
dedc34225bdb799154b7fee01047d7e79dab1c4e iio: adc: ad7606: fix standby gpio state to match the documentation
b8b2ae9d126ed0161d7230875dacf46330d5e1b4 coresight: tmc: sg: Do not leak sg_table
180196a281e9c4e3d441ec2344ede4105cc95105 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fefb417f0ea87d9b6772f67991691716eb481f98 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c7c4153f01bfa23305b5390870eeb3356803b16d tcp: check skb is non-NULL in tcp_rto_delta_us()
de1035d857c71826c9886d1d76a044a6fd94b643 net: qrtr: Update packets cloning when broadcasting
739559ff224f6b8c03808232292ba9d6ca8a06c1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ebd6b052971ca768e8c53330c21fc4d084600bfe crypto: aead,cipher - zeroize key buffer after use
fd6b1f4d8764bf2bf0b107c8c37cda5e6e77b518 Remove *.orig pattern from .gitignore
b60c2589ec64d63142aa2dee7c732eb812032153 soc: versatile: integrator: fix OF node leak in probe() error path
fb866fddf1f92051db2df957fe11bad15843b9b7 drm/amd/display: Round calculated vtotal
50bc024eebbf6e1cee9cf811bfe142708f2fd5a7 USB: appledisplay: close race between probe and completion handler
c9d56608dd5e45b6751a602844828c452c4c00fe USB: misc: cypress_cy7c63: check for short transfer
738639e58874adb02170c43676e092c7bc6ffad0 USB: class: CDC-ACM: fix race between get_serial and set_serial
6dcc0e8ea53438ac71f9c76a0299d061dbe299c2 firmware_loader: Block path traversal
6a8cf525adf18f724c7e515690308590b35cbbaf tty: rp2: Fix reset with non forgiving PCIe host bridges
2836a9ccf31098d5e78eee8f2d2494f13c4f0181 drbd: Fix atomicity violation in drbd_uuid_set_bm()
62a0f083e80a6859090b8856291bd72956589c1f drbd: Add NULL check for net_conf to prevent dereference in state validation
d9a7611b1788b9cd2e3b17e190f615e25d162270 ACPI: sysfs: validate return type of _STR method
3c1b33926a6142ab2993c27cc04ba61d1fa67104 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4a18c8a9838893e9224a5f1fb5a1e897f17b64c0 wifi: rtw88: 8822c: Fix reported RX band width
635fa9e4d8e2025ccdf8e9ecee271ba45259b7ac debugobjects: Fix conditions in fill_pool()
fe6035cb2c7d4517078ae769a6ce2c8977f931fe f2fs: prevent possible int overflow in dir_block_index()
72afa45ae49ff69ed04cfb66c47f3fce4feaaab9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f7e46342f63b2b1c3db8bb3c9faed425056a67ed hwrng: mtk - Use devm_pm_runtime_enable
49a55edd370144760a882900da720b44aafdad5a vfs: fix race between evice_inodes() and find_inode()&iput()
928f4f004082a0d514845ea40443f58dc71e00ab fs: Fix file_set_fowner LSM hook inconsistencies
3f96e67cf7eaf6b01cd37f63199c58ef2cfbb915 nfs: fix memory leak in error path of nfs4_do_reclaim
19a6e5b50d58c009fdb842f5131427932d8fe457 ASoC: meson: axg: extract sound card utils
dde515846afbff1fc63a793aa111a6ac2afb3e53 ASoC: meson: axg-card: fix 'use-after-free'
7c090593fd5028b8298214c261046aa824de42b2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6c33240ae5bb1531f6110e6c5620d6be8abcdc5f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b2ad38b97c0015590c84f76e31d8271bf2abc463 soc: versatile: realview: fix memory leak during device remove
36eec695aa907367c4e5695b6b9b0aa575be60af soc: versatile: realview: fix soc_dev leak during device remove
770d906bb8d06baf102767128efd0aaa819a82aa usb: yurex: Replace snprintf() with the safer scnprintf() variant
efa17596774aaded9370f47691b96e8ca26f78d7 USB: misc: yurex: fix race between read and write
f5824e934f786dc2f8d08938978abb308d136839 pps: remove usage of the deprecated ida_simple_xx() API
f9921d7e9a8fa83f01a792f5b94709d092995e71 pps: add an error check in parport_attach
8a3d022e48e3451148d8c78edff83f30fdf42b1a mm: only enforce minimum stack gap size if it's sensible
66c5266f3c44d6e438abed0594a3050ef21787fd i2c: aspeed: Update the stop sw state when the bus recovery occurs
71e9a5fb2ff9a11a64c7808478729a7ccbc3903e i2c: isch: Add missed 'else'
1b672d90fb2bbc90cc25329961531cc1303ce465 usb: yurex: Fix inconsistent locking bug in yurex_read()
01a15e13a6cce97638348b06115da297ef924c9a mailbox: rockchip: fix a typo in module autoloading
ac20a69840aac2e90883ac446a268eed5bcbdd3a mailbox: bcm2835: Fix timeout during suspend mode
2b255c2c59b97e5f72a6bbffeaaab56877d253d7 ceph: remove the incorrect Fw reference check when dirtying pages
a425cf4268c2261347bfb0b9166f15973aa14a7b Minor fixes to the CAIF Transport drivers Kconfig file
a68304166e123a880e1c68c934b692d339e9a20e drivers: net: Fix Kconfig indentation, continued
6abc4da74a08fcc7933385284bbd0af786135bb3 ieee802154: Fix build error
55fb21270d4974f0f712cab3469c81541e75f2f0 net/mlx5: Added cond_resched() to crdump collection
39134e92e20ff32b25dc41e25fcf4e3d5a07c726 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
115c9b2ee99b6a70328984065d6398cbc11d5cb4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
83da1aaada8022d6c5ab160ec4fb5788811d2cdd netfilter: nf_tables: prevent nf_skb_duplicated corruption
7f4a01575d07d4a12c33498dec2fa7b86c781658 Bluetooth: btmrvl_sdio: Refactor irq wakeup
64f2bb618e6e6243ad7d924f46e1849b14de0d06 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3033dd63c31bc4820768509403945b03f8bfa017 net: ethernet: lantiq_etop: fix memory disclosure
d2a684f769a55749863bf9b96359d58a15760412 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
68971555d9edbd87b8667dddd15284c37c71e72b net: add more sanity checks to qdisc_pkt_len_init()
9c32789d3f58f8b6727aba4aa95a5fc052b446ad ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0c398c6bc70b32c813c7d485e9887a88c4786be5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
48ae2dc9d041e3844377ebb0595acea16fcac425 ALSA: hda/realtek: Fix the push button function for the ALC257
7437373b21a8a752eb3467ffc34630e46d1369c3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4210f955414855a2fcaf6447e52e9e57b6ebfb00 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
16f4b9301231a21dbc34dba2fa95afc2090c1a48 f2fs: Require FMODE_WRITE for atomic write ioctls
5448d5b45d2c3039179650182f5e90115262b708 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
687aa6e0b2c4033eb4c803dec214be1db3a95062 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
82bb51336c8cb20701ff57ff59ce39d83687ae9b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6fc75e3080da844429fd903d20179bb8606ddf3b net: hisilicon: hip04: fix OF node leak in probe()
1fb010a27931825053c605739f864d98cbf40fc8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1788a22152870f4d4af1adfdae85c572abe1a639 net: hisilicon: hns_mdio: fix OF node leak in probe()
ff9d2d2186377674e413009a913883668390e347 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
34bbde97958f6abfc15e7eb59fcb6995a93c7cd8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4c604e5ac78e3717d5d63ab44e82b4c011c7265e net: sched: consistently use rcu_replace_pointer() in taprio_change()
2b0b1eec9a4141b071237c911bacb48f5dcd28e7 wifi: rtw88: select WANT_DEV_COREDUMP
46f2b7899abda951bb1ef5197d591368afc1b132 ACPI: EC: Do not release locks during operation region accesses
0e7ae20207224b405b4b310cbcfe98469303f082 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8fa4be87edd0a9b7296f0345370df536b5e25039 tipc: guard against string buffer overrun
11dd077ccbc81a4bb93607e4654b3dcc84b7f6ab net: mvpp2: Increase size of queue_name buffer
8a0d53fedf432f653a4dd98fdbcc3afdccff7069 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
18652829455ad42257502db3f5ff62ff7de68534 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a22be2e70dd698f92f10e2190bdacab276626ae6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
627b26f925fb95b8f465b2b65e244210952baaee ACPICA: iasl: handle empty connection_node
5077574e52d4496aa16d47ba30882eed16b0f961 proc: add config & param to block forcing mem writes
fa24addfbd1aa6c4dc6c387809fcf72d5b802081 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e7ec6314602877ed918068fa7d5ee6110aefe0b5 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8a4d393f5d30b91d73d2b7c14d71f87a8626808e signal: Replace BUG_ON()s
92835e0c1ce840944accfb5ea045bc6183b7f39b ALSA: asihpi: Fix potential OOB array access
a8a41bae6807eed2929c6a08321756b920252699 ALSA: hdsp: Break infinite MIDI input flush loop
0fa3183dc4487617ec7307f1256e270763ad19bc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f7b584cc9cddec9f358c9a171ad87a86d33c2027 fbdev: pxafb: Fix possible use after free in pxafb_task()
cc253601c637a4bafcff9f7edb3cdc9a732be0ce power: reset: brcmstb: Do not go into infinite loop if reset fails
c712597e84f5f6b4ed4215d0e224d2994ac78ef1 ata: sata_sil: Rename sil_blacklist to sil_quirks
7916cc7983f4933406336461db950ca8b7bce635 jfs: UBSAN: shift-out-of-bounds in dbFindBits
074b47568c755d3fe07c6d1480657b24a06925ee jfs: Fix uaf in dbFreeBits
66de9598c158659062b1b199a07c3733054060d6 jfs: check if leafidx greater than num leaves per dmap tree
37f7168fc149344aa9fe0631a66f5e2b04df7216 jfs: Fix uninit-value access of new_ea in ea_buffer
fe3879df0bf305facc7ed9a2e6ac9842a640b4ce drm/amd/display: Check stream before comparing them
899b63c1d73143cd03699c5e627394fdb4a8ee40 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6778735858ff1452fc36e63f358e65bc0b58bb46 drm/amd/display: Initialize get_bytes_per_element's default to 1
6f491f3708a2f5feaccb13b7d505537d7f710390 drm/printer: Allow NULL data in devcoredump printer
67aff47b667b4f69c4efc33e0a6fb68a50ca5d70 scsi: aacraid: Rearrange order of struct aac_srb_unit
3cfcecc19661d6d497b71d4bda01c0f8ee572b7e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
46fee92f9cf8af7ac850b8ecd50eb0fa43b6eb6e of/irq: Refer to actual buffer size in of_irq_parse_one()
8e6e46ac6674ba1bac541a586cd217db1ea83f4e ext4: ext4_search_dir should return a proper error
f62ae685242f5103fbe55216d1e7daa4f33b6f19 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cd31d0c8fe1af8896649110757eef6354370c44f spi: s3c64xx: fix timeout counters in flush_fifo
0cfb7be56500b2e34c315051183c7f497545ba3c selftests: breakpoints: use remaining time to check if suspend succeed
32863d9e55b6551f3c0e727d6471048e18f3fe71 selftests: vDSO: fix vDSO symbols lookup for powerpc64
51e3893004bd81cdb96707d60f4a82df3dbeb092 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7b67f214e77dd4868284953889338105e6887009 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2193a154cb16e76a5d2ae1443b3f457833127bb4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a19cbe1ccb63aa3375f76041ed99ba17a9df9164 spi: bcm63xx: Fix module autoloading
2f5dc4f7d304bd3d07a5db26429d690d99a10d9d perf/core: Fix small negative period being ignored
3042fe4fe2e4ae31ba7f13f02a748b1a5e01a961 parisc: Fix itlb miss handler for 64-bit programs
4c988fc4215454667f565201c0637d4a44891c30 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
201725efa96209dcbade86e87fe918425c506f39 ALSA: core: add isascii() check to card ID generator
6a87f92cb8f55779491025c51493672f84e273dd ext4: no need to continue when the number of entries is 1
77d94f671aa955b08db97de1848eaf3d68a3dec0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
70eb500ea7ad4073d3cc70838e2845b5b7490dd5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
19c8b8e3c6e9f5e41baf6a159b5ea0d9bc783960 ext4: aovid use-after-free in ext4_ext_insert_extent()
b00e355292158778b50d4551c5edd9648434018c ext4: fix double brelse() the buffer of the extents path
7f65e108d2ac52249b8719e51679b2871da20d08 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bf42ea3814386db912858ed57ac57f48d4f63b7c parisc: Fix 64-bit userspace syscall path
a4cb6d76beb7afe9c19e774852cd6f4eed3c27e5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4b4ab3f8350fefdf566ea1cf0144851051c09eae of/irq: Support #msi-cells=<0> in of_msi_get_domain
e5ee67b8aa73fb3c977e0509a6fa4595077edd0c drm: omapdrm: Add missing check for alloc_ordered_workqueue
a7b35d76e7d55c47d37636cc86bac973b0c74347 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
09acda4f490fabecaf8e124c675ae3832f34e599 mm: krealloc: consider spare memory for __GFP_ZERO
cce29e544f4af26c1bbe210d0754ae2632136214 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d1555d95d3da992b7b8e761c75125eb76ecc39c5 ocfs2: fix uninit-value in ocfs2_get_block()
8d380eee81f1d868c9c46b27ac5420183217e86f ocfs2: reserve space for inline xattr before attaching reflink tree
8b931e6a4e61813bd5b925ca15797bb0f1853a2c ocfs2: cancel dqi_sync_work before freeing oinfo
8314ceb8adb947a2245aaa61bc7b6acf46615be3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
dfb637ec6686b663314c36022ae6d8a5e26a6a2b ocfs2: fix null-ptr-deref when journal load failed.
1675914f26763df5a49229c219f61c2b1293999b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f0f77a2ed8782f4e69be3a08385e39ddd89a7768 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ff1ea6bc073455a18da04e9bd76e316952c01104 aoe: fix the potential use-after-free problem in more places
6df66e5771843366f19ea1e7131e11b05bc41126 clk: rockchip: fix error for unknown clocks
56f308d6ed0f2ec1fa8791cd36989b00a26ebe35 media: sun4i_csi: Implement link validate for sun4i_csi subdev
598753fa93ea0f37ff27c5cfa6a6c977057dfe78 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
551c8cf112714a032849ad5566f3af4b6e866905 media: venus: fix use after free bug in venus_remove due to race condition
52d19b6bb8336a1a57b6d8ffc2f28e3b3ad96681 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ae79f751ea3fa7b42e78865c37eb35068b1562fc tomoyo: fallback to realpath if symlink's pathname does not exist
4b092a6754dc41163a540f604b07cc7e7e5464f2 rtc: at91sam9: fix OF node leak in probe() error path
f361fd0c7821f0c01d8949d7e57509fa53457fde Input: adp5589-keys - fix adp5589_gpio_get_value()
03f74783b3a867f871b575f2106757ba936d6829 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d4449f2b1aea25c87b6627a88b31db46594ca14b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
53ab8b43122b7086342248b0a2ead643298fd7bd btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
548e0f4c3bb3e05e449fbe7af1cb11e48536fcd2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
10753dea008bd3aaced90f218af3a49440f20577 gpio: davinci: fix lazy disable
b98ce47484ee8dcb6bcda7a74c77ba90799da7a7 i2c: qcom-geni: Let firmware specify irq trigger flags
98dea096934ef41314ce9a443cb1251c1c993300 i2c: qcom-geni: Grow a dev pointer to simplify code
bd6d33bf80728530024a1a611a6f5d810b720e28 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
efe7a483bc58d9fe9e1041805afd72495cb290d2 arm64: Add Cortex-715 CPU part definition
f910d8535f3b9658c8b4ccfe88626e6da4c2e811 arm64: cputype: Add Neoverse-N3 definitions
e96ff9ab1764db81579fab638dd253418d8c4c63 arm64: errata: Expand speculative SSBS workaround once more
61cbfd1c06fe78f9c9cd1d48fddafb4c426efaa6 uprobes: fix kernel info leak via "[uprobes]" vma
2f013b1540e99ccf002b5fe3714afe6edca5fb7a nfsd: use ktime_get_seconds() for timestamps
0dabb411614885430a8ad74daee32be27607ccf0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
442c2670387e174c66e086bb54fbd54d0d54cf39 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4a6d0ddcc399d36ac902511668935ef7df0d7925 clk: qcom: clk-rpmh: Fix overflow in BCM vote
911fa141eaa6a416ed7da30cef6b8250f844340a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
835aa7f5476e246633690bf15fec5e90a833c851 r8169: add tally counter fields added with RTL8125
9cdf1179f4178a6bc1963aaa29f4f3c5f4ce1f10 ACPI: battery: Simplify battery hook locking
b1a98855108a5d6b31db96db14627bed214bbeca ACPI: battery: Fix possible crash when unregistering a battery hook
a4af6b26a790d53f647dc11d6c263a97d6e91b79 ext4: fix inode tree inconsistency caused by ENOMEM
73d308f90eea88d293ce2ce2985e651aad19affb unicode: Don't special case ignorable code points
1bcac4b28d209fdecd78ae45a26390fa7346da64 net: ethernet: cortina: Drop TSO support
8e7c75a29159f0c859139f919846161924d6d14f tracing: Remove precision vsnprintf() check from print event
859cf58559a715c38d6908021ea74a32c6e9eac5 drm/crtc: fix uninitialized variable use even harder
2855c6cbd821cc4b593a24183438f26209d32d09 tracing: Have saved_cmdlines arrays all in one allocation
d58619601e371892f8ff399d5cb2c8d926322546 virtio_console: fix misc probe bugs
06ed4c529cdfbda03c229eea434131044501a79e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
6df971c08bf14a99ddefbcd0ea87f7f7229e32f9 bpf: Check percpu map value size first
6ae86d7745968e28503f6dcfa88f0a8d8ee4f2aa s390/facility: Disable compile time optimization for decompressor code
24b9c3a533abc8a0390cea9080e915849aaff07e s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2e4076233a1661aa606ab692dc44d2819cbda6c4 ext4: nested locking for xattr inode
856dd3c44a9e35b61c2ec746715ad6ae13e06633 s390/cpum_sf: Remove WARN_ON_ONCE statements
8e0d1524bd143d3630fcb53e7ab95a289aac1800 ktest.pl: Avoid false positives with grub2 skip regex
55d7126f77f8f77a250581ea6af848db92f63619 clk: bcm: bcm53573: fix OF node leak in init
4785bb4db3def4baec316f3dd706594a9e9d980e PCI: Add ACS quirk for Qualcomm SA8775P
a0ff118a14ab9e41aa3744a742c5e8109ec2da3d i2c: i801: Use a different adapter-name for IDF adapters
9a57fef184051b4f4610e5e73411e4779e30cf00 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
eff5805d996e24419fac1e096a99365b234ecf39 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
dcc26845b09934df2c66ba9562217a6be6dbce83 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a0f4dd25ee0f02f333dc3efdd4c31d2c727662eb usb: chipidea: udc: enable suspend interrupt after usb reset
688446b4c5dc45355665aa061fefda9d9132e3fe usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
4a7ced714fd72b97eb43a6aa83cd9829b533cef2 virtio_pmem: Check device status before requesting flush
1f6902c9aba56167595eaf030135a761ea45df52 tools/iio: Add memory allocation failure check for trigger_name
2b702d510968b1a7effa330855a18c0a2ac8336b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
91217556c434368a807f44cb213239bf3b517dad fbdev: sisfb: Fix strbuf array overflow
33b58541bbcb7b3cae023482346a741c767b99c6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
0bbafbdde8d9317e6c3a5952bee119341af45ae3 ice: fix VLAN replay after reset
93c0568914aecab341bbf69be03bf07dcbf3f879 SUNRPC: Fix integer overflow in decode_rc_list()
77b9abe873cb40323c26aaf543c3115669cadf48 tcp: fix to allow timestamp undo if no retransmits were sent
21f6c7d2ae7cad862d75eef888fd8f82a26b2f44 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7cc6f425e71813b752c99729ae716d631cc96c73 netfilter: br_netfilter: fix panic with metadata_dst skb
90a6656e50ff8da36b1996bb83625c387c5917c8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
045298c37ada66684f855f9571d5019aba1d8673 gpio: aspeed: Add the flush write to ensure the write complete.
8bfaba985a9bd46c86f8bf8f703d04d25c8046dd gpio: aspeed: Use devm_clk api to manage clock source
ea22d589253c916daa8c4204a275cc8753bf29bb igb: Do not bring the device up after non-fatal error
d78a7f11e2b62b890f495cbb33e29d6a6008a9bc net/sched: accept TCA_STAB only for root qdisc
07a4c43bd71b0a288c6790b2b9be97935be3fc88 net: ibm: emac: mal: fix wrong goto
c98085f57b49d40ccb75560aa74bfd8cbd0574ff net: annotate lockless accesses to sk->sk_ack_backlog
276a921a64da2b82b95ba1469b92c76af8907d5f net: annotate lockless accesses to sk->sk_max_ack_backlog
10e6780b9e8664cc52a57bf3675379f8bc3b0759 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
88487b38c6a46db03b12d671c735d76aa11321fa ppp: fix ppp_async_encode() illegal access
eb2fd4485cb311abd1822e39dc11a5b0fb46dcc1 slip: make slhc_remember() more robust against malicious packets
ead0470420373e45edc6f9074c592c1ab138a11e locking/lockdep: Fix bad recursion pattern
a6c47c491f157a8583386bd12f4aa02e0ba8b6e7 locking/lockdep: Rework lockdep_lock
5a70349d66ec8c6830a3d5ed1fbe3f9ef9ec5e6e locking/lockdep: Avoid potential access of invalid memory in lock_class
c5dc6604f1b7e49a384ca5d8aebd3e93d659d705 lockdep: fix deadlock issue between lockdep and rcu
06cca40c57d5ca060f5929feb3a0231769be8189 resource: fix region_intersects() vs add_memory_driver_managed()
dc6363d337a23b9ba4b4fa7422346b92da3dc6c0 CDC-NCM: avoid overflow in sanity checking
9c7cbad490a5c882a1f3af9d975f19921bedc1aa HID: plantronics: Workaround for an unexcepted opposite volume key
54c9b2e013113b11cab6d0a770fee53a022c3d4f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
6d046579eaa2ccf21e0b1eedc8818dea5e65e0dd usb: dwc3: core: Stop processing of pending events if controller is halted
e9a99f4d173fa9836e196f36e62dda8f6cbc16e3 usb: xhci: Fix problem with xhci resume from suspend
7b243a7c81ea6f431c1e7340eb8656f1f18f9053 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0a31313ff0d879d0d144ca934decef2517780e3f hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
53dece82a7fe26dde79497be0a6653f01c2cf605 net: Fix an unsafe loop on the list
bb4b4f34f3ea9fedf57109affabd00fdda398c79 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
0aa30dc8535bf1b56d34ab689217c1e379191f5e posix-clock: Fix missing timespec64 check in pc_clock_settime()
03df59265f0e9353a71905a2b17e688606efcebd arm64: probes: Remove broken LDR (literal) uprobe support
20c1ae4aececf4e00721cb7b0291813231ad8b1b arm64: probes: Fix simulate_ldr*_literal()
e317fd9700c15a5e3bd8d05b3a1ee57e168a2201 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
5a78ff4ad58265fc6dcc580b153f2a50fc900638 tracing/kprobes: Fix symbol counting logic by looking at modules as well
c8997d8be4cd00c8e3aebaf7fe4e3bb0f7fd0cb2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
2466d89b956ef3076f65c2bdc22ad5ea96ee17a0 fat: fix uninitialized variable
0c092f7f3e650fe3b03e53ea3c897194f27d756f mm/swapfile: skip HugeTLB pages for unuse_vma
6a1bdb2abed7ddb650816ce5db3b0e1de777de62 wifi: mac80211: fix potential key use-after-free
eedc538807a9ab55ba18caa2979a5085d1e6e488 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d75b4cf943997af67ecf82c705a324daa78e1ab7 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
daa86d58dced0a8dc8de5b2700dc267c030c814f KVM: s390: Change virtual to physical address access in diag 0x258 handler
f79aa99536cea9150a4e2654b89120ebe4a82d28 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
c3619fc5473325aabb9757d64043956ff545385c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
d0751ba3555bcb38dc8ba78465ac173607d86e25 drm/vmwgfx: Handle surface check failure correctly
ec45b3927a1f613e2be69f21d0f9dc95a48f4a4a iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
ccbdf113c19bcd88ecba7b86b567e7c619f98e04 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
1976c9b57dfe97e2e8fc4da50755a7f1a4930b22 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bfc7313177ace9fb3459e4a9a4d9821bea376ec2 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ddeb27b89d31ad5b526c8272847e6d3bdfff05b2 iio: light: opt3001: add missing full-scale range value
250146e9d12d065d8fd041859c135960c86b2cb0 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
adc28cccecb9621ee146dc9e8ed538945d99ede7 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a009cdfde94d8972529620ce9186365c4740bba3 Bluetooth: Remove debugfs directory on module init failure
f7501130e6373a8c32517c34844680d477021f8e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
50a7f4419e21f54e12ac4fbf6f2acba0e1bbb8c6 xhci: Fix incorrect stream context type macro
d4578db0f101f9ff7ac40ebde5498d5bfb5083f5 USB: serial: option: add support for Quectel EG916Q-GL
02c2904dda226c1eae1ba2c5569b93cc19f5d1ff USB: serial: option: add Telit FN920C04 MBIM compositions
46e034f62f14c0d775ab69208130bb4a3fdc7547 parport: Proper fix for array out-of-bounds access
4fbf01f927f16165e352d0a7d3834c2ffceb1ece x86/resctrl: Annotate get_mem_config() functions as __init
8bfb117bc0db13b3d53d8ac236d3ab53d4528e9e x86/apic: Always explicitly disarm TSC-deadline timer
df7363f80a251951058d8bb636d99467fc8afb7c nilfs2: propagate directory read errors from nilfs_find_entry()
32ff4835c8ffd08ca98fd89e19248241791dbf0d erofs: fix lz4 inplace decompression
ebd620c6c8793d6fb49e52f32584ba8a5e4b2813 mac80211: Fix NULL ptr deref for injected rate info
4e52b18cfe058dd18ff9087d0e5218923035f30e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
aa295b14b8559fcf508475226808740c09ab2cc2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bf9e5514d217a13041542d201d7ff6393329aeb6 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
aa1f6893cee8aef63b7f4374af702838cc70ba4e ipv4: give an IPv4 dev to blackhole_netdev
a917c9d834acd4de042fcb61adcc6502c11f6ded RDMA/bnxt_re: Return more meaningful error
b250751d2c827bae4af724f7af300212d72baece drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ef2307a5e3b4c8150da2a813918b99aa7a8e3cad macsec: don't increment counters for an unrelated SA
117f702496bc70d5b0ea355ce55d19be48ca900b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0027c876ff1a13c7f2dcdb09ee1dc3550d3d37b6 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1b985d1bea3e4ba9ea31ed97018429570378b714 genetlink: hold RCU in genlmsg_mcast()
66a6fae4a461ba712387f0adeb92c1754a4b94c8 smb: client: fix OOBs when building SMB2_IOCTL request
fef1d0aadc26997e748db6b48e05520cd8fb1166 usb: typec: altmode should keep reference to parent
06ae26ac42ea41aaaf05631a717e4ab8685da5db Bluetooth: bnep: fix wild-memory-access in proto_unregister
74784d121baec275eee48371ff91d88a5f8a68ed arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a3a656953831500e42341fa6905d06a031ef8a33 arm64: probes: Fix uprobes for big-endian kernels
3b68d5c2c136d96021105bd1b617a0dec23d796f KVM: s390: gaccess: Refactor gpa and length calculation
c454c74e43316b9edc63e7152051a6b5e0cc80b0 KVM: s390: gaccess: Refactor access address range check
9ad444d32a17a93be3a729f5b18ffc36f3028433 KVM: s390: gaccess: Cleanup access to guest pages
8e0c99655efab984d0ecc7d026549410862e06a9 KVM: s390: gaccess: Check if guest address is in memslot
ada401189b5f03ad25ae9b4928b0d364f257914c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f7370b803be556c37a5c0a8a2f9471b55f4dd752 udf: fix uninit-value use in udf_get_fileshortad
365bb67be2344cb23b069ab5a7d30aa1197fc37f jfs: Fix sanity check in dbMount
3374d5b12a0dad569739b0a1dbc3e5e023ef96f4 tracing: Consider the NULL character when validating the event length
034904f0999b9dab84de29dc9317db757857d178 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
bbd5b45399309a2acfb1c81a2261b9adb98c6648 be2net: fix potential memory leak in be_xmit()
d7c4f59fb0688fe7ff14ae7a5b83f3e577475ce8 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c5be501bb4b2afaf551100ac61c1dc6650ca1581 net: usb: usbnet: fix name regression
ed10f11b5b079eb1addb5354e9e4d70d0b2b7b6e net: sched: fix use-after-free in taprio_change()
72b673a3f1d22a886c6c419faf8985e69b9fb8cd r8169: avoid unsolicited interrupts
64d0d6fd9b25cc814009f957c3d2c882a5f2e81e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
673466bcd47c3e48df89d7a91ca10e102699e2f9 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
00e6fb76093ab454a97ec5b4661823cbb19ee2c7 ALSA: hda/realtek: Update default depop procedure
ccbcc2dcfbfd8d15599dc52798695316e66a2e02 drm/amd: Guard against bad data for ATIF ACPI method
c8b96ae10355ad5d805b90ccac105ce123168a27 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7445fe6697156b763ccbe980d1afc9ae0f13adb1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
18b263d2ddbc05924e24863fb6111805176c3dfb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fbbc5c2ccba00e2edcde8ad3aff411048d793f00 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ee6e684de7c3697f56d93210e7849549442a4ec1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b721d6238ddd6e11b6a5965e77f5ec2aba00eb72 selinux: improve error checking in sel_write_load()
237321e87506e3ee159a259ca8f2e4e5d72ae272 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
b570d853b3db8d0093afb3a6b47b0919c64e7980 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
fa3f115ba46790d5d19c8ce3913347fd3b3505b4 cgroup: Fix potential overflow issue when checking max_depth
7a2b5a1110f079b0a4bdf6dbf579a6976d9ce11c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
773a479a445fc35bf4f02ba488703fbf427913ad mac80211: do drv_reconfig_complete() before restarting all
b4fe59a3703a25da0449476e55d39f9fe2f4a260 mac80211: Add support to trigger sta disconnect on hardware restart
c53bdd0e510e74ebf7feb99204af572901fbf155 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
b631a150c373179817f91aeafb8e8ca0c3cd47c5 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
11c41099d556f6a4565a316f437b89ba58208544 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1b1502e8501d61a27055a838dd603d55a90a20ec dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
18d19104242115880b04c5c080130a6bcb3416bc igb: Disable threaded IRQ for igb_msix_other
6a1bb5a6c2a41a880c8e90f4e344d70a016892d1 gtp: simplify error handling code in 'gtp_encap_enable()'
debf07f431f885a2c4002aa429fc8794f3fb9d01 gtp: allow -1 to be specified as file description from userspace
f013dcb6e721469fd15d5a05d3830edeb2fff537 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
81bff7e1d5a073b42bbaccf81c53f646db4b7ca7 bpf: Fix out-of-bounds write in trie_get_next_key()
9c7e04e64f1bb11756cc202d5bbde903264aa834 net: support ip generic csum processing in skb_csum_hwoffload_help
1e1bddc336d98fd1d10e1ee0fe552829d2e7eda9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3b0c471380d5402c77580246be02ce4e43939c63 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
260b8e34ed0297e5188c99a34362884fd0a57af3 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
5801b50c30c624962b744922802659c70ff0fd99 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0b1417201260e893d681376d76296d4182040574 net: amd: mvme147: Fix probe banner message
ca7437cbf44f8604ed03bdbfae65b7e31692feac misc: sgi-gru: Don't disable preemption in GRU driver
d8a3cef86e4a96ddb02c4d4ea227c837ade62d59 ALSA: usb-audio: Add quirks for Dell WD19 dock
4c4a062ad5e173bbe841b4a5261aebab013ef591 usbip: tools: Fix detach_port() invalid port error path
ffc238ccf7d410be785e153958d3d26f05cbbf84 usb: phy: Fix API devm_usb_put_phy() can not release the phy
085d4b1bb9c9c495c321c84d2e92b422e65ab74b xhci: Fix Link TRB DMA in command ring stopped completion event
bf28c52b6e76b748b45c0f28f3f3b6d93f38cda2 Revert "driver core: Fix uevent_show() vs driver detach race"
92e4fda3c60e9dc454fc72148b8295613c92568b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ec355e3771abbc0076d8fc3eab5689e64499b1ee wifi: ath10k: Fix memory leak in management tx
c87f4c69afe4e5f77a66e740d2982aed186f4f31 wifi: iwlegacy: Clear stale interrupts before resuming device
0b58a9d620a9c8e5a3c25d900916f3ae5fe31961 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
6872c3acefe64d43cf49176fd98e57a42664e77d nilfs2: fix potential deadlock with newly created symlinks

--===============3557660427878019974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782a193280ab-0ebb3e62c7a5.txt

65353145e8df096c6df7812bc0d42cfd8558746d cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
8d7fb97663b5f4a8bc801e989eaaa5053b9141c5 cpufreq: Avoid a bad reference count on CPU node
48183fef5aa1e8faef58a9fc5daf9b554a79d30b selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
7eed6d5d1489ef607b7ac1f297eb88b7a9ea8214 mm: remove kern_addr_valid() completely
403a2b9621ad1d529846684876ad1adfabb1d565 fs/proc/kcore: avoid bounce buffer for ktext data
a5e75e5d1e1066095d32aa3dce60053d1958e5dc fs/proc/kcore: convert read_kcore() to read_kcore_iter()
821ceb38ba80b0d7dbfd3b74670133a773600d00 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
32963243d6f0de7383ec12b06412669a33492d99 fs/proc/kcore.c: allow translation of physical memory addresses
e50c49f3deb4b4613ca639ad7780c180dbdab09a cgroup: Fix potential overflow issue when checking max_depth
e156f2f58d114af402577e11be1a2198f1573b15 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
3d6dc25b511015857fa5597858ee820cfb1e8428 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a372de28d1a2ac7df47588f6a7f4f07dab013fc9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
12df553bab5692729e2598b644d1b3cbac8f3a60 wifi: ath11k: Fix invalid ring usage in full monitor mode
b1c0b7191305104baa203bc8f957aeeed8460632 wifi: brcm80211: BRCM_TRACING should depend on TRACING
59046946d5e609eac3cc80d8be6e83b32255782a RDMA/cxgb4: Dump vendor specific QP details
2ac9c01155e8f5b8e9315e92891757c05c43f153 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7c665113b40a3bb53735fdb8d1955b2b6ca7e38e RDMA/bnxt_re: synchronize the qp-handle table array
49d1980f6bd6aecca5a592b8d9722d5b9a4a4a6f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
cbb737ec229af5ce1efb037e6e9b00cbcb7a19b8 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
bc57a443c55c2cce629cbec7591a003094a23b51 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2a9070e7d04c643ab3783c3176137acd29c692ac macsec: Fix use-after-free while sending the offloading packet
fde6aa3feb979ac56daaec61d7e19227a8f785ac net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
a6a23c2bb93eb2323e9198104d8225647af687b9 igb: Disable threaded IRQ for igb_msix_other
d7481322632bf65111441751183813a0fc6247b1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3b3b73d08e7ad9909439bbd1133643ea5141d653 gtp: allow -1 to be specified as file description from userspace
d9c1121c2000dfc26aedd56059426c8cf5c8f84a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a4ec96466b09cf26619f85ed0ce0f55c370925c6 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9debe7e5d6b7fbb143b73c56d84e465406de5962 bpf: Fix out-of-bounds write in trie_get_next_key()
bc4c43f4380601f25c22d74e59c8e6a1af015793 netfilter: Fix use-after-free in get_info()
2848950821c70a7b2dd345ab13b2afca071efe00 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5a81cfc82f2994acf1e6c21046c052c38e5a3747 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
3241ff0c49e40524de36401f8ff3766096fa9249 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a3d24a745a816a8ef980d4468efb61b9f6ae375f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
573dad683ecf137a2234b0ad5f1d426132ad69ed mlxsw: spectrum_router: Add support for double entry RIFs
d45b1814e8f7246367330e6ef2f6e7f9af062666 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
d9bf0a81b3eab89db149e85d79b56ab8540bc133 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
5fb458736dcc58da0be923cf64fba91c08b26f44 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ee819526f782f7ec3d645127c440cbfea77d78f7 iomap: convert iomap_unshare_iter to use large folios
71884d523326db46260ab6698c5bbaedc26cb749 iomap: improve shared block detection in iomap_unshare_iter
a608ab605a5a10ddb6275e81a9b8d0f34aca88ff iomap: don't bother unsharing delalloc extents
3f70a2301f88b26ce208e0434e5c1e2ad5288d32 iomap: share iomap_unshare_iter predicate code with fsdax
882724e1902d927eac285c042fd7ee29547c8543 fsdax: remove zeroing code from dax_unshare_iter
4a3081fadc3ef2f322ce18a05e84984282a3aedf fsdax: dax_unshare_iter needs to copy entire blocks
14035ebb6d457bbfd5b5acf444ff3b99f9e6ce88 iomap: turn iomap_want_unshare_iter into an inline function
58ed39c6568a1353cd1bc7bc289b3a4f05c375fb compiler-gcc: be consistent with underscores use for `no_sanitize`
cb3e3b0b1e09868cf49a8a8d6e13aacd732e0afd compiler-gcc: remove attribute support check for `__no_sanitize_address__`
44a124977720908be6c1f5928a795c39fb84a5b3 kasan: Fix Software Tag-Based KASAN with GCC
b8c87690e2b9df6afc458f23247a74e746b2dc32 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4ab93ece1e47d4d3d380385be2bd38cd623698fe afs: Automatically generate trace tag enums
53e2c69e2156af676f152034e5a897b2073c9d88 afs: Fix missing subdir edit when renamed between parent dirs
dea19ab1e8de8cb39565558bee424e74d038be98 ACPI: CPPC: Make rmw_lock a raw_spin_lock
2dce7f807bac7af8e4a52ce0c80a5b024f7b7711 fs/ntfs3: Check if more than chunk-size bytes are written
92eb0eada337ed0459a4ad9c79fbb5c2cb03742e fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
a2891853a7c47a493af35c14616f522324c180b5 fs/ntfs3: Stale inode instead of bad
ef71793ea0e7012e65af4b7bf931c6bce96f3307 fs/ntfs3: Fix possible deadlock in mi_read
e1881aaf10d219ec1c1dc014962899eb0f2dae2d fs/ntfs3: Additional check in ni_clear()
3b695bbfd35b1703f0530f549aaeb8520a9c308c scsi: scsi_transport_fc: Allow setting rport state to current state
d6292e7c434c75e0744295bfee96662655756a9f net: amd: mvme147: Fix probe banner message
f69e01e254bd84f184d587e38da3d1371148b8e4 NFS: remove revoked delegation from server's delegation list
9b18e6f70f42618f8787401e9545608ae8840c6b misc: sgi-gru: Don't disable preemption in GRU driver
d6373d05b9f96d0fe6e348d5630a18dabe5e3f3d usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
9d7d10abe9b0b29aa67de9bcaec4c02d2c9e3b69 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
d39888a17f8a8307cc03137525721896cca11972 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
28dd352c2048c4e2930a1747108f41104e30e19c USB: gadget: dummy-hcd: Fix "task hung" problem
2016ec202b13a1ea32204d6e6c2d53247e18fde6 ALSA: usb-audio: Add quirks for Dell WD19 dock
a5daa0b32208d297fe0d925cbec8e724c0ace1a9 usbip: tools: Fix detach_port() invalid port error path
48e04ef7aec62972c58d32a91d179b43b164eeae usb: phy: Fix API devm_usb_put_phy() can not release the phy
ccd7522884c2f2dafa2bdc05b49e25f363717552 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e5bdbd44dc2a406da09e6c22ce26fbc90927adba xhci: Fix Link TRB DMA in command ring stopped completion event
abda4744000fe5d1c176252c56496e62579475a7 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
59a4bdfcb2d26992b9873581196073f93ec0fca4 Revert "driver core: Fix uevent_show() vs driver detach race"
88c24f796c48a768af1c7b8a3cd1ee8f52dc1806 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5ac8643fef6d4582210c9d57c1233aa0f0a3d344 wifi: ath10k: Fix memory leak in management tx
e0e437f9c3647ce45d60bbfaa9b78ae4c7dfd89b wifi: cfg80211: clear wdev->cqm_config pointer on free
83657bef14d7237193cfe370ca64bd4629c0f858 wifi: iwlegacy: Clear stale interrupts before resuming device
d6686af62e35f937cc19c6998655870e0be8d7e2 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5b1bbe4785326ba380ff86058cf3327a5e6675cf iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
4b2a525113bf5548304d34ec600044ebb2aaf29e iio: light: veml6030: fix microlux value calculation
0ebb3e62c7a57b6a5827530a33e81a2a1281ec58 nilfs2: fix potential deadlock with newly created symlinks

--===============3557660427878019974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0e5de870c3-804364fa3dbd.txt

05b03142d7dd5d2f6147c1027cb2d7c73fb8a63e lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
148b2ae248eb6b35de44b0aec842d988e34a9bf9 drm/amdgpu: fix random data corruption for sdma 7
adf7cbcb5a87eb23c9b3bf39ea07e7ada5bf3c7c cgroup: Fix potential overflow issue when checking max_depth
89e4811ba85fc8bf15c4fda45e13dc65fbf6bcb1 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
231d351d430f7fc13a8e1a0931987e9cc393e7f9 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
68ebed954e425643defcc09a4239c7b13e2e397b perf trace: Fix non-listed archs in the syscalltbl routines
d1a934592ee43663b00ec3efcdd5a0d78e54e2c1 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
c2de55a19cada4b55f44d566518afff601b575f1 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
b197e5462fcfdd82072e081e2e0679666de2b306 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
346f71497fe432ec89225fb176f7061c65d744a0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4bf39f28df5e5cd1e1ac3879c452c5f2ec209bb2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4d730b8f940f52bc3eed9ac4fca774d9f2c6e4b4 wifi: ath11k: Fix invalid ring usage in full monitor mode
bfdc592c7269c7826a9de703f15fee847d47369b wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
70e2db2a9f1c5ae8258396ef790901653f407c8e wifi: brcm80211: BRCM_TRACING should depend on TRACING
e09e9f31d2b536e55a2b460ba7b9aaed8661bb8e RDMA/cxgb4: Dump vendor specific QP details
03464cac441cfd4909b754c41676f4c12c5befa4 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
82c06c7679100b4b5f8fa5b6145f2a8bc9cb4990 RDMA/bnxt_re: Fix the usage of control path spin locks
8bafc73729169b68cf728813fd225ffba38c0261 RDMA/bnxt_re: synchronize the qp-handle table array
fa712ef6fb189ee1943b3ec636a470c5184f3f54 wifi: iwlwifi: mvm: don't leak a link on AP removal
d874dc43f2a22a92745dadfd927a5cb608259fa8 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
1bdf1edcfca2fd640472f4312c566c65d21c40a6 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
647d3602e7f7c72e849e7980a606d03294273fd4 wifi: iwlwifi: mvm: don't add default link in fw restart flow
189bcff8d54686cc954af0920634e2935b5440a6 Revert "wifi: iwlwifi: remove retry loops in start"
73101ac7a2e0e2adae25d21733399fba745392a5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7bc62671d7faa46fd4343188c9ce89fa2ebf157e macsec: Fix use-after-free while sending the offloading packet
e58e552ef9643623de88dd20af88dd091c024e5a ASoC: dapm: fix bounds checker error in dapm_widget_list_create
293ef32ea220c9278d41670fb6099eff1acf2377 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
6f8113db4c4dc71549ef9e5c9bb2c2db161c3f57 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
962a44f9aa34580496346a3b51fa267370d9a900 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
991ede9d031d67fd910d278f54904d5022d74c57 igb: Disable threaded IRQ for igb_msix_other
28a93464fa5a190e06fe056303dbad96e065bb4f dpll: add Embedded SYNC feature for a pin
9794e914a591ff94eef9bbef5d6f4d87040f2375 ice: add callbacks for Embedded SYNC enablement on dpll pins
c0939e1bb8c11dcbb22199289a4ded27640d1406 ice: fix crash on probe for DPLL enabled E810 LOM
7ba28ca20dab3f398a254fc4d26b597703be647e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
98ddfdcb37a69921214dffe4c76e4581d265fd47 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
51c19fa98bcdabcf9cdb99d0ce552457f46ef28d gtp: allow -1 to be specified as file description from userspace
ce1442650545cdff1b51966b021aa0590c55ec7e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
cb9513ba23f4630a38a57277f423f2d17128b95e bpf: Force checkpoint when jmp history is too long
c1d9dc21d94806849d306267ef2a122ba510d068 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
352dd485a05111ec1457604d20981cf40f8fc9c8 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
08541565d892cf0a24ea1a338cf9c78f9cd5d14f bpf: Fix out-of-bounds write in trie_get_next_key()
da640669d1d3a7f1051413f7b322a9f484a4d54a net: fix crash when config small gso_max_size/gso_ipv4_max_size
be4ed387771875266e037d284d22e885287f663a netfilter: Fix use-after-free in get_info()
98e41a9a6123590a36a1d7310b0dcd9aea6713d9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
a44351cd9cc8eadab18790c251945fd9cbe4b8f7 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
10b2eef9d5c15c5d368b74e131bd6d0b38120d7d bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
b4d3e3f2abf3ee1db4a63596e8fb45a088b03a7f bpf: Add bpf_mem_alloc_check_size() helper
2f9379b5209caa62459ec8fbf8cf4357b144f80f bpf: Check the validity of nr_words in bpf_iter_bits_new()
d62ef54a65cfe5a6ee4437eddca7db000a308049 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3522261b2258e5a357e80ff6b3ef8ce84ba6d6ed mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
2c54136a257981587b530cd2e42885d2dbb8148f mlxsw: pci: Sync Rx buffers for CPU
d275b2bb49ca705fad8378d923305979c674c5bf mlxsw: pci: Sync Rx buffers for device
f7ec6048ee746a081e15ba59dc99e95a77237cd0 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
8a98c4889ed7f9b69bc25077e65b44b34513bf13 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
9002eb609de7c6a7a78bacafded423487036e697 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ce9cac540d34c5b5546e34c1706987469ec43152 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
f489299689bf6f846be13222e94c55bf35f7e206 iomap: improve shared block detection in iomap_unshare_iter
24428a38db2b53b2075077891c66e00ee9d9d9bc iomap: don't bother unsharing delalloc extents
6f55fd75efc075736536ffbd53db6175047a4075 iomap: share iomap_unshare_iter predicate code with fsdax
264cb526cb7724b3f3503bf0936cf9ee89e1c49e fsdax: remove zeroing code from dax_unshare_iter
8052e7a14191fd7d1dd2a5d374c6b284048143fe fsdax: dax_unshare_iter needs to copy entire blocks
c4a22595e0a0c87ccdb6f832ec94c8f14f87687d iomap: turn iomap_want_unshare_iter into an inline function
51b745a4874c89e422936a4c1fa7616eb9f77bca kasan: Fix Software Tag-Based KASAN with GCC
d84243854ba0c48a946ef147d1fb3f4af5816ed4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6a6cae7a19e2e0f73871e8dc1e654e278d7ebc3b afs: Fix missing subdir edit when renamed between parent dirs
cd340ec605095f73ce4ca18e4e66afcb108ca025 ACPI: CPPC: Make rmw_lock a raw_spin_lock
99595b09557a84be17bd1b8f6222ae96be8c7c96 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
4cb1f682575dede3e1f432c2e2495091355e9485 smb: client: fix parsing of device numbers
85512042b79ed79f2b61a60db1689be1376ce880 smb: client: set correct device number on nfs reparse points
e7500616357f15d1aa5874f453bac6382e1cc5f0 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
9aee6ee31021377983dff581bdcfd84eea2d89ef drm/mediatek: Fix color format MACROs in OVL
593d515bb2ef9d1d013a29f646990b20e07aba0a drm/mediatek: Fix get efuse issue for MT8188 DPTX
7dc12dcb9dbbe55f48bb80e8ca218b2646e79ecd drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
48aeb86c074a2766aed9a2d0904a06bc87c2c96a drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
e4c99c89ca7314b7292ded58f3fb4f89c4b34697 drm/tegra: Fix NULL vs IS_ERR() check in probe()
409150b0cc16c1b36d6174ad81ddae9c9e1c9180 cxl/events: Fix Trace DRAM Event Record
8a4d3472b78a05ad3d20006e94e4c84e6cd28b02 PCI: Fix pci_enable_acs() support for the ACS quirks
161ceee67e9ad37b2980b1376da5ac49b58dc28e nvme: module parameter to disable pi with offsets
2ee75210d6fc049f7da1e7b9b912fe32feac3d64 drm/panthor: Fix firmware initialization on systems with a page size > 4k
1f4fd1b49760f28fa8e411a8171f3a9e8a0df52c drm/panthor: Fail job creation when the group is dead
932ce1570a9ce7965dc0b052fed6bbefb933ef8c drm/panthor: Report group as timedout when we fail to properly suspend
9a6f06c27c71d2e7b631168ee177605df1e0abe0 ntfs3: Add bounds checking to mi_enum_attr()
9c8e7349b6f7b540b280bb22e439419b247b2b3c fs/ntfs3: Check if more than chunk-size bytes are written
8c7cc97a9541ae2e670d6bd2191fdf8a526ecfcd fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7910e0cb80745e795c067cd3a9f6ac54d5fa929c fs/ntfs3: Stale inode instead of bad
aa11cbcd8f31203ba70d127d57a13ca06d387d02 fs/ntfs3: Add rough attr alloc_size check
bd8811bcb00c4f9615a5d53edf08969ab1d80a5e fs/ntfs3: Fix possible deadlock in mi_read
5ede834c4126676f4a1b62426a231c33d5e0413f fs/ntfs3: Additional check in ni_clear()
5e71ce3b496957ac22b489e291dc4fbdf9faf998 fs/ntfs3: Fix general protection fault in run_is_mapped_full
2952303074587b414f1c8e86bf219e72392e4a63 fs/ntfs3: Additional check in ntfs_file_release
cbd3c43e4544befa167a3460ca538e3314f37d7c rust: device: change the from_raw() function
f19dc676a7ad9833e542bb765c024385ee7523de scsi: scsi_transport_fc: Allow setting rport state to current state
323683b06108b87de2a658610879225c20389237 cifs: Improve creating native symlinks pointing to directory
cb52dded7691f5efb317dbb3309b46866b21177b cifs: Fix creating native symlinks pointing to current or parent directory
e5824194e4e535ea7fab7a1e54f270eab4056952 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
bb20b78e7afccd76675f01ee4276dddc3ae8e6da powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
3bf12f40ed25d3244cd18be844dc6c70e455b499 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
1f5dfb4f551a711257f377ab17828502686604e2 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
8371c5ac6b533d5398e974341e0f7c83769b5583 net: amd: mvme147: Fix probe banner message
ca6aa025ab411759b6f217958f21b534ff538c7c NFS: remove revoked delegation from server's delegation list
6dbc319921e750d77eb4988be5f0ca67d265eb30 misc: sgi-gru: Don't disable preemption in GRU driver
c359b41df8668e80dcb9525bcb0da6610fccbf5a NFSD: Initialize struct nfsd4_copy earlier
fe1a3c5f7e1e5ebcea6802c6cb7b9bb06716a494 NFSD: Never decrement pending_async_copies on error
a8422abcddb0ebef6750685d8c17841f1dad8b09 rpcrdma: Always release the rpcrdma_device's xa_array
cf25c2c0e8a513ebc298944293beb4e80e479027 ALSA: usb-audio: Add quirks for Dell WD19 dock
bc445b8bfca86393143eefeb319b545c2f867723 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
5e2e363ec03827f77cc57ef3eca347078cc9256a usbip: tools: Fix detach_port() invalid port error path
76eb028a7852faa2f9bce22e32e26964bb802122 usb: phy: Fix API devm_usb_put_phy() can not release the phy
da30831b80bbe7a9fd1a12f8c7f713888d014f6b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
ce87ace67ac429392e34f2aa1ffa884e3c393562 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
8b3d41b5c111fc3fb44e62e0caeefa367df219e5 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
8391f179911eac78e3b85c5a63218f29e486eb9a usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
4d753984eaf9972287cb6a6fb0b07bb2d4f180eb phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
a7237a6c69dff9f83479c9098dc1607e16e6c632 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
45817e6c3adf2ae719b2bbdeba9e4673a9e99cd1 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
3340fc8e322adf762f1019fbac6c509b7470503b xhci: Fix Link TRB DMA in command ring stopped completion event
15dcfd7c758462a2bebd0c24a761317f173fb51b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
56ebeded9bd4f803052a3c18b49e4430555d8749 Revert "driver core: Fix uevent_show() vs driver detach race"
3358317d8deba0a50c7d0a0534b5756c46bff7a5 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
691e5a0737aae1fdefbfd980e941ce5678d0a734 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
076b1e20110665aea769309ba05f984d3dcee1ad Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
845e7c0aa1083a3b72f8cf1ab2a5972cf7d5dc7b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
40b6a690df203dac4f6caea52a17829d9ebffdb3 wifi: ath10k: Fix memory leak in management tx
d68fbd3f5b86ecfde56da7d1f367479c484f3436 wifi: cfg80211: clear wdev->cqm_config pointer on free
1e0799be6aef7df978ce94828a8efc459f76be92 wifi: iwlegacy: Clear stale interrupts before resuming device
a5dd5dbb49d80769e58ff7d9425c790bbcca5afd wifi: iwlwifi: mvm: fix 6 GHz scan construction
1b7c0096ef4372d163580ec090c70829119ba287 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
ca45e579512d1219c182a9471fcc79d6841ca18e dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
59886dfd20f82de5516cb12e7214995bf8776297 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
27226387add6c8e6030b41b5921a5e1dce4a365b iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
a939aef080fd37ef39b4f41ab09276d4cc2c8794 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
1963d8ad4165dbd1edf0f3846277b0fe71cd0b48 iio: light: veml6030: fix microlux value calculation
f4200dedf1b01256109b570c999e7004a45d379f nilfs2: fix kernel bug due to missing clearing of checked flag
2603bcc491644044ab272b60fd04e75207265f81 nilfs2: fix potential deadlock with newly created symlinks
6e4df1f088124b14cb8f6be5873f207ee4bdf7a7 RISC-V: ACPI: fix early_ioremap to early_memremap
f35730655ac2cc75cf27eeb1eb27d9d8a8090b99 mm: shmem: fix data-race in shmem_getattr()
4a28608717c5da8e0e5f006a124f573fe8ee5530 tools/mm: -Werror fixes in page-types/slabinfo
804364fa3dbd9eaeb2e6f0cfdca4dbd45d124ff9 mm: shrinker: avoid memleak in alloc_shrinker_info

--===============3557660427878019974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5074454192f6-a91e0b869ca2.txt

d93df8fc1dca367ac7d215b62d665bab55ee0226 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
e1721cb9ba6aedddc245b2d416c25962bbdc1b49 thermal: core: Rework thermal zone availability check
ded6ff2df656796535692b066b8bc367b6fdaeb3 thermal: core: Free tzp copy along with the thermal zone
3e8950118e1d869a0b7d2c97c2708f23e2b6d816 Input: xpad - sort xpad_device by vendor and product ID
fb5ffa0d1b84a266cb3c691612b8094b3cb9b079 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
54bd4ef720800d826c84bbe0a844dd376714fceb cgroup: Fix potential overflow issue when checking max_depth
2672fe271f002ec58f6577981fc160b42f1f48d0 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
52939ac43e2aa9b79812ee82e9b246d88c669b67 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
3e72a69f70440cb45808a6735c3c00fcea8f879f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4d956566ac4f2bd9d6d70299fa34f76ae22c7ffc wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
784c53c4e6a2628de36b9b14a1f70c15d47ff80b wifi: ath11k: Fix invalid ring usage in full monitor mode
dcce0ea9f64e886b92b39e445510d63b38b8b7cd wifi: brcm80211: BRCM_TRACING should depend on TRACING
e3155cff1491a1d72888678a0c36605df552eec4 RDMA/cxgb4: Dump vendor specific QP details
84208298cfc2762026c989bfab31b79ebeeb082b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
80b28ea118b1cdedb89d1ba04b6d041db2fe6512 RDMA/bnxt_re: Fix the usage of control path spin locks
c462a6dc2999dd0a96440c9a1de0d7493ce5fca8 RDMA/bnxt_re: synchronize the qp-handle table array
0e13782c7e983c72a84afdbf98da1c7b4069863b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
21878f9ce9d062bf274088fa70723eff8074247e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7a9fe2478cb604031aeb4846798b0de6754b526b wifi: iwlwifi: mvm: don't add default link in fw restart flow
bdcafef39a770a26e7b2a8487290b5a8e13617fb ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a0e4e44bd8ecb37911383a3c946689a979e4da7e macsec: Fix use-after-free while sending the offloading packet
5130c4cee50c210388ee1410ea652b2053888243 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
b21d07c69c8b3d2b4eff4659296e0bf791571af9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
a410872b57cbefbd8657745ada25cd100099e126 igb: Disable threaded IRQ for igb_msix_other
c9be07545fd538eaafcee25f2794b33f3c80e9c9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
fef103ed0c7a58026cd3cf7f2581c16253f97dc8 gtp: allow -1 to be specified as file description from userspace
13a851aeed795939ace0fcebb35bc58b318d3315 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c3cf90c27b523310fa86f5f0bfdd4c709d461318 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
0ede8fbab782760fc44897bc55d1451cbaa8be1e bpf: Force checkpoint when jmp history is too long
99b545f163e605a3ac6f14fc728d504b32a26b6a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
0104a976c751c308c3a51be1418a559d1175ec54 bpf: Fix out-of-bounds write in trie_get_next_key()
700fc0d945ae88f1478fc1d31eed71e76e9fc6a0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f9109c21b7c34cba5ef97ed37eb61579fae28b89 netfilter: Fix use-after-free in get_info()
95c9ab3821a1f29a3b7bec88f538f5f19bedd62d netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
775c7b53c1b6ea87920b9df5656e8cb598db51b1 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
7f8ff997f5222bfa322c517ebe30421f0084bff1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
9769a41b2b02fd1bc099aae7c25e9dd4b339e61a mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
26feb4545aec69c0b6484a9808e0892ba0e188f4 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
36fe2aac4b6ec8b44fe12b073bef4e1613e015b6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3e26f1892e7ec7f8149794aaacf18175d475ce3f bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
9c3ee275adb33312dbaf11441648550765c4d8ea iomap: improve shared block detection in iomap_unshare_iter
9cca7fac6451e1945ef858e46478ffd8792f4824 iomap: don't bother unsharing delalloc extents
b997a224c40c3e36c9399d97be2d6b47e084e081 iomap: share iomap_unshare_iter predicate code with fsdax
8270045bd59701c72d358cad0cd24bdfed1f0267 fsdax: remove zeroing code from dax_unshare_iter
1f31ec6665c6c633cabcc706ce599af3c9ba7aef fsdax: dax_unshare_iter needs to copy entire blocks
b0215f0fab4ef8ff99d1f11bd2418f5115d97a1e iomap: turn iomap_want_unshare_iter into an inline function
a8fdacb37ffb345f61937d626afd87193111c282 kasan: Fix Software Tag-Based KASAN with GCC
e5d95c8db15930fd0fa8cce45be35bd79accaa8a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
31a4c02c6086c3aff9fb14b96ad18247483e2e07 afs: Automatically generate trace tag enums
7866abae6bf3f7a252da08b2b763604dc76f1037 afs: Fix missing subdir edit when renamed between parent dirs
179a7b1097ba3a0d24f276d946e44a05c1c144dd ACPI: CPPC: Make rmw_lock a raw_spin_lock
bb9d30196abd72bbcc282b886513bd8301432211 smb: client: fix parsing of device numbers
e286ddfea309ea743c065e7b8e61b1315e0ef422 smb: client: set correct device number on nfs reparse points
2da2a9a688a5a962fa1e79516cfcc4c92060c593 cxl/events: Fix Trace DRAM Event Record
e317bf0cda464e0453a6b9b2fba7c3200746f4d6 ntfs3: Add bounds checking to mi_enum_attr()
52271bf69a63864a5256402a8766cd3e4188241f fs/ntfs3: Check if more than chunk-size bytes are written
b143e25d0caa965b959b5f59596c4a4d8d6c1d96 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6b22e60a0b3b9ee1674476ba47b2f9c472bd0c4c fs/ntfs3: Stale inode instead of bad
bb458049383449acd3851595b8173b2d7cf94767 fs/ntfs3: Add rough attr alloc_size check
df39c0543fec24824f49b7d580a27866d62d8947 fs/ntfs3: Fix possible deadlock in mi_read
0568fbd6f896defc9f1e6311766d456e00eaeb64 fs/ntfs3: Additional check in ni_clear()
e147cd27047b2f8db6ba6cc0fae56cab62e10ef3 fs/ntfs3: Fix general protection fault in run_is_mapped_full
c29e5ce9d63452c1ecdaaa3dedcc49f689777a4f fs/ntfs3: Additional check in ntfs_file_release
a6de21d7bd7abbb6be27291afa34a4d84086fd7f scsi: scsi_transport_fc: Allow setting rport state to current state
e201ef7e628b5d078b6845f68aee2af4a0f7e3ad cifs: Improve creating native symlinks pointing to directory
dc98d1179ec712a1ab239374037217371cca7d2e cifs: Fix creating native symlinks pointing to current or parent directory
a97ca4ceb69ff84b6c6f5f8f02f159fec7685db5 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
f688ba2f2a804e1d52f50b66319b4ad5f03fe531 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
011a894d031b60a8a47910e2b27b526ebedc0a5e net: amd: mvme147: Fix probe banner message
dd7355fba7709b46f6d3999cf691f388e3135631 NFS: remove revoked delegation from server's delegation list
8e7fc3991111e84ef5a1565b046afc1d4115300f misc: sgi-gru: Don't disable preemption in GRU driver
742a946390920af5a0b94399e6bd1d1df2cf7ef9 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
e525620c5da78bbfa29b8831b28560b2e2bcf4dc usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
c5a15fa87ca878a5ee454fde335deb892f9e1873 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
d88fb3ba883b93e40f00658fa10ece1553001974 USB: gadget: dummy-hcd: Fix "task hung" problem
7ee48ac072e18f56f8456e23b5ed578e0c6d8c10 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
f4fdcc39c9c3dfa79f8d091f43d6e15fe67d17c8 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
794382cf01fed7e67be070e2a7ba929b7eca83df rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
9f8808e575272f86126db9550027bbbc9e5ebf23 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
437bb0c02a340588f9016e0030738220f8146a2f ALSA: usb-audio: Add quirks for Dell WD19 dock
b95c748637b215c1472d90e417fcf42d0696cf2a usbip: tools: Fix detach_port() invalid port error path
594d900b68d1b71a8dd463361a3eb11202e52a26 usb: phy: Fix API devm_usb_put_phy() can not release the phy
965098f0848bcdad28e3925a0658b3483e120853 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
a0acb342c059308a196573e5f92b2b3505aaff2e usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
26a0d9b2cb4f1bf5a9a7dadbfaf4ff6c63ff6cc0 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
f37513b2184c538b7332640db386fd2b719dd13a phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
73d8dc1a3521d218fcd89dcbc400b368f844b73a xhci: Fix Link TRB DMA in command ring stopped completion event
544682035b54317119da51bc737124d0d9cdcbea xhci: Use pm_runtime_get to prevent RPM on unsupported systems
a7c8cacfbab7b1cba26825acda84db8e9ce4a4ba Revert "driver core: Fix uevent_show() vs driver detach race"
eba6cc57bf3fdb559a8ef81e17f380aa31eaf9b9 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
c70973a03cf6a2213b08ec383c7a349e34f7f43b Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
4f6d66b87a8643128f2c29ff5ea992e78f4acd9d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6f124963506b414fa83ab3a142c8dfcbf3da443a wifi: ath10k: Fix memory leak in management tx
41a823524544c39202d4c34ad5afa7aa5002eee8 wifi: cfg80211: clear wdev->cqm_config pointer on free
a2e0f9730d6ba5c7487b4f735a665b391591bbbd wifi: iwlegacy: Clear stale interrupts before resuming device
0deacbe3aa62fc709be4647d89d09c582a756292 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
380b5a62f93cbd1aebf7c911fc3ea5a4b0840a2d iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
fe17d4952952d8245d238b16225585c32cfac9d4 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
4a2385fd65426cdcbc3da4844d7ffff486595702 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
b7d3a5806d76024d7b307555c26548630278c006 iio: light: veml6030: fix microlux value calculation
650a1c86c94756e1118738e369e183b920827146 nilfs2: fix potential deadlock with newly created symlinks
52d9758ad35c3a2f5a4d974afab0e2b8a4da6e94 RISC-V: ACPI: fix early_ioremap to early_memremap
1f45c4a61f8f04ea2b4bcd104c43f4b46549f07b mm: shmem: fix data-race in shmem_getattr()
a91e0b869ca298fdd90a4a4120604bbc03cc4894 tools/mm: -Werror fixes in page-types/slabinfo

--===============3557660427878019974==--
