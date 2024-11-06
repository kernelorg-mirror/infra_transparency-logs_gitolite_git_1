Content-Type: multipart/mixed; boundary="===============1331954732680297786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 08:09:29 -0000
Message-Id: <173088056967.3281434.14909671917322246527@gitolite.kernel.org>

--===============1331954732680297786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 644180e17b72be0b3f33b083d8fd764273698b1b
    new: 814d594970185e84a4e7eb50e50ccb0339ee4b27
    log: revlist-644180e17b72-814d59497018.txt
  - ref: refs/heads/queue/5.10
    old: 0969d981c9389b35772f20c2671c63f6980863a0
    new: d44c47953c42e93b2b32b9cdbd16404569afbb05
    log: revlist-0969d981c938-d44c47953c42.txt
  - ref: refs/heads/queue/5.15
    old: c73672a70644804d4c541002a5f2f0c3e660c773
    new: a3acdd8c2a42dc70c1f0b3f31cc02b36f07784e8
    log: revlist-c73672a70644-a3acdd8c2a42.txt
  - ref: refs/heads/queue/5.4
    old: 74081489652462df8ca96668ff1532e88d5f78cb
    new: e3989e2ce5d429dc37d1204fea548571c0df5ce2
    log: revlist-740814896524-e3989e2ce5d4.txt
  - ref: refs/heads/queue/6.1
    old: c4d0ec97b68f6fe2690c99abeaacaed42d73e29b
    new: f02a350d24f6ba76041a4487edeb6ddcf3784fb3
    log: revlist-c4d0ec97b68f-f02a350d24f6.txt
  - ref: refs/heads/queue/6.11
    old: 6ed362252f52d3f5bc7bf8cd3920f6dd9a62522c
    new: 09a019e2dbf45841738b982efe7f3b97bce6856d
    log: revlist-6ed362252f52-09a019e2dbf4.txt
  - ref: refs/heads/queue/6.6
    old: 2f9ee4503bfb099c53b1da092fe50b841bd75aa4
    new: 2b7d1af05b1e069f604633d6021b04056866f576
    log: revlist-2f9ee4503bfb-2b7d1af05b1e.txt

--===============1331954732680297786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644180e17b72-814d59497018.txt

dfe829efd88a8f0489caa5fb651f58e78268646a staging: iio: frequency: ad9833: Get frequency value statically
d50f5147d3b1e548895968f3668950d989dc5186 staging: iio: frequency: ad9833: Load clock using clock framework
9d1bc62b9e4ec94c5f3fb6b5153635cac6fdf156 staging: iio: frequency: ad9834: Validate frequency parameter value
65c52ae4527cde885570abc01b139f9da2f451ac usbnet: ipheth: fix carrier detection in modes 1 and 4
de426b8c03b838e2dce1d83569d5c6e8cf22bb1d net: ethernet: use ip_hdrlen() instead of bit shift
566691909d52d99501991f7b7d7b2f02d1bd0595 net: phy: vitesse: repair vsc73xx autonegotiation
9918921a765e4f9641ab937b5e59927af8ec0ddc scripts: kconfig: merge_config: config files: add a trailing newline
086b53924c281d13c31e7bc2d6747e867e127c21 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a4455e062d38dde109f35caa765dd4d0f20004eb net/mlx5: Update the list of the PCI supported devices
a67713821198759e5159bc9aa8a81e3acb46f2a6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6489342272e904af3458d3fe518f125a1ca18ce2 net: dpaa: Pad packets to ETH_ZLEN
26d5ebd63c95d51a8bd79c4c5b2fbf37f1b294ff soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9d93550299573a893e3eff3037d49968a92bac2a selftests/vm: remove call to ksft_set_plan()
40ef8688f66db3d4149cf41d1ea2578096c6d74f selftests/kcmp: remove call to ksft_set_plan()
a963f974bf3dc9c08c95b28b2202f3c18489b867 ASoC: allow module autoloading for table db1200_pids
4e8a40a5670e3bb4ac7c0f840b071589ba1845a6 pinctrl: at91: make it work with current gpiolib
05ff8f501118d903dd7aa3b1ef04e0d2db82bf71 microblaze: don't treat zero reserved memory regions as error
e2c818a032435e6a64a286e5c2c87bf8a56f05cf net: ftgmac100: Ensure tx descriptor updates are visible
91dc5b7d1f810b15e5f932e651795d18b0c1578b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b8792e2c9c10ef7ae2614580b015ace44b6eaba1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bb7ca1948b3040d0ecf6cf6091a513c64ffa8405 ASoC: tda7419: fix module autoloading
8e73b75031a05044858d643976ef9b87af526100 spi: bcm63xx: Enable module autoloading
e381b1a11b86688b85d26029516343429805b0e8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
47b65dbe7581485ae183f3693d8e1f2d489d0a86 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
972fd7217e493c4a6e0e2eed4128ed6b3a79ce86 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
983a6d9095618b7d593f3626795d54c768ff4dbe gpio: prevent potential speculation leaks in gpio_device_get_desc()
07f733aabfab435f0ee08545514cb80f86eebc28 USB: serial: pl2303: add device id for Macrosilicon MS3020
661a602dca620338ff238e98885a090af5bf8d80 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
baacd498fb2dda427f181826e55ce72c65e792fe wifi: ath9k: fix parameter check in ath9k_init_debug()
f3984bbbd0b925570276b7168daeed3e0642c07a wifi: ath9k: Remove error checks when creating debugfs entries
74abcd8f2babe48cf6b78cf817e0a77ad21c6c4f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f2ae85e83749cca336f4f002ec9496ebe5ae27d1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3db9a578d1b7acddc346c41dabc15eebb4852dfd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
abb272ff840575279b5d2ca10fb300d29fd9e397 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
30bf81ce13487369730688557cbec097de88aed4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
426bf4cda54462744d66e58457001dd650faf9e8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e7e28ab6f1fb39de8162a646fa11eb3f47941dfe block, bfq: fix possible UAF for bfqq->bic with merge chain
21d4e63e50327ed997b10d3d285788383a971744 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a66ce08119a7e63dd49a4ba6e5fe87962f921281 block, bfq: don't break merge chain in bfq_split_bfqq()
6ea22c45645f3f065efc978688d2ec6352b234e3 spi: ppc4xx: handle irq_of_parse_and_map() errors
03f45f4e20e570731c61278917ef3cfc873deeea spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
64cc1b19c4a6161628d71a0f0723310f1d3df2b0 ARM: versatile: fix OF node leak in CPUs prepare
5ece4c1fc4161e0901bb9397804957b2d5a4daca reset: berlin: fix OF node leak in probe() error path
718a37074e226be32248398cfb956d08ba4cf0f1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
db4d8b18aa081361e78ebe142cc3507ce997c84c hwmon: (max16065) Fix overflows seen when writing limits
c89fd9271c1da977342c1537fa336c3d9f8491f5 mtd: slram: insert break after errors in parsing the map
aa79c58f6a2e0219d6afbc4a8506e7f30646a63c hwmon: (ntc_thermistor) fix module autoloading
f3f3d9915535a5c522045b01a09dda9f6d26fae6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6dcf4cf05bbbbf0ec854299c557a1a72a5ec1d35 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e0c42f548a1e4de4f74ddc27814f1229457567c5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
54376312a9ba03dcbe6335cff09ea36600198cb9 drm/amd: fix typo
83d36cc965b24a02868d5094e92731504771216e drm/amdgpu: Replace one-element array with flexible-array member
8001fe2d50f8b1cb97576da9cccd1321bfa702d7 drm/amdgpu: properly handle vbios fake edid sizing
1814fcbb86ff69bb0dd8091670b81ba01b4831eb drm/radeon: Replace one-element array with flexible-array member
e18e08f1ffba3c95a22681812a3686c05f82fe48 drm/radeon: properly handle vbios fake edid sizing
45a41f436d45a9a380ae6f0cf6ed15b987dc0c9f drm/rockchip: vop: Allow 4096px width scaling
b4308f9439a041e670cf1bb61b0fc69b3d914298 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
041efabe15c4005a725109e240e4757931d9d53d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b3071af5d1fe94566ef576b81135e2381a5a097a drm/msm/a5xx: properly clear preemption records on resume
43d936d31a8c8658b273aad56fe850a3d2fd889f drm/msm/a5xx: fix races in preemption evaluation stage
7e597bdcf095b9f440dc557549b9ac01ef33ed61 ipmi: docs: don't advertise deprecated sysfs entries
23102abeb3c561c61b8308b2067f877b44187187 drm/msm: fix %s null argument error
9dc34148aeb2e3d2ddd6908dacef6e398b1a2d32 xen: use correct end address of kernel for conflict checking
014e13b142645dda299398e460c4fee3656d325f xen/swiotlb: simplify range_straddles_page_boundary()
052b562817b820734f5fa17da68e258201d869c1 xen/swiotlb: add alignment check for dma buffers
ace61d3794fd8f1ddf9db3a8d7ca9bb79efcbc7e selftests/bpf: Fix error compiling test_lru_map.c
423b4c082b637e9c22d0df6fe43e284340ce1ecd xz: cleanup CRC32 edits from 2018
415cb4c73f6afdcc90ed6a6dcd9b6dfe4ffc4123 kthread: add kthread_work tracepoints
0d018aec37a1f9caf9fba07a99f7e5c583f21940 kthread: fix task state in kthread worker if being frozen
f2fe5ea06093b96b88463255aac333a267b5ca68 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
34ded1e74a35ba20a05e21522c93aaa8bc22183f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0c7cd64df4da1b0868bd3af77a89ab72015a8c46 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b3035967242fcf61c8a58750d6c632e31b870496 ext4: avoid negative min_clusters in find_group_orlov()
0ad97f721d5c11eec3c3c68053b3f6a12ade4854 ext4: return error on ext4_find_inline_entry
daf714a195e6b58a0595dfbbb00110eeac73eefd ext4: avoid OOB when system.data xattr changes underneath the filesystem
1de750ee3de9b676855be0c6e3bc0e0ebd41b032 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
191f4b94b7d91492c1d64f12240e9e7bd1a92768 nilfs2: determine empty node blocks as corrupted
f9cefef211666d37eed386655d133150935c54e3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cade54bf6d8561f7f9b5adcc59f465785f6b650b perf sched timehist: Fix missing free of session in perf_sched__timehist()
ee8b5d50cc83dc968f41829149771a3770b52bf9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
608ab9eba5e7a98bf0819567dec1c959ff8b5d83 perf time-utils: Fix 32-bit nsec parsing
0d16a17e279a9eb9893001b7266e31bc57de84a2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
637f0a3ca862a53d5f743a2155b3c2b59a187af5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f8bee7ac7c08b378e8b8454bda73989295f74d8b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3af37a29bd2f4075675af103374aed397bb69fd1 PCI: xilinx-nwl: Fix register misspelling
d926832ca924ae08de38cb8bbeb3ae4ed492d74a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9885d13851b10b5d73629285afe0709775cf4c03 pinctrl: single: fix missing error code in pcs_probe()
59e3eeeffff0f816e0c3870318870e2da66c2cb0 clk: ti: dra7-atl: Fix leak of of_nodes
1e080766e6ac19d1156644bb55eb366ddfd1d3d7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2b314460f413ff33a4bfec972a527e72f2d4272d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4c522b6e5fc23748605ab269a510341e0f718425 RDMA/cxgb4: Added NULL check for lookup_atid
2ff0c2f4eed524feea3e280c2aaebcffc56ef3ad ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b71a29220805971a9e02915ec5953498ee5654b6 nfsd: call cache_put if xdr_reserve_space returns NULL
ccfab2f7d75e10f554fda18d5f5be5e6ba05e8c5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
928017de7d6ace42871601fc81e84227230211f5 f2fs: fix typo
70047fe06fc3dee4e365877dafa6201f6d5f56de f2fs: fix to update i_ctime in __f2fs_setxattr()
fede36594b4e955dd6710e3a0a09dea75b5d34a4 f2fs: remove unneeded check condition in __f2fs_setxattr()
eb32b4afad53d8fd7d9cadab42048fb27b39390c f2fs: reduce expensive checkpoint trigger frequency
79fdc3f8ecd873ce7dfb0efe0483937d8034f6aa coresight: tmc: sg: Do not leak sg_table
4cadc00dcc0359bec761b67119a373bf49d3d118 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
db674c796962909b50023872b528ce8112a5f237 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c91024461147643e932fbe5b74a3da4a8a846680 tcp: introduce tcp_skb_timestamp_us() helper
0bf4589aa7534e28dcd23971223f056fb09e59be tcp: check skb is non-NULL in tcp_rto_delta_us()
0fa9e6de47ab3cbca4c36743bcb42f73f473d1e0 net: qrtr: Update packets cloning when broadcasting
7cd59b312b8575cfd22f0e1269f7f3552fa5fde8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3b6c299e5e85e158644d7e54143e0f7c178fe680 crypto: aead,cipher - zeroize key buffer after use
0504a131946376eb609ed620dd9e80daf52b37f2 Remove *.orig pattern from .gitignore
23de376990ee086ce9796cf24e8247136eadc965 soc: versatile: integrator: fix OF node leak in probe() error path
c5aa18de4f6d82825f84ab2a03882662848f7773 USB: appledisplay: close race between probe and completion handler
172fd6c3d7ac98ace90f590f153f1ddd9a52d4ee USB: misc: cypress_cy7c63: check for short transfer
f73bebc065f2523c5563bdb2df9fd60a712cea88 firmware_loader: Block path traversal
e93b44948691bae57623cd6505e5447629a38cdf tty: rp2: Fix reset with non forgiving PCIe host bridges
caa5928ecbe898ec874e2fcebd501dfc419e5cae drbd: Fix atomicity violation in drbd_uuid_set_bm()
f0772a740fd5c7fd8cd109b20cf87389cf3d2b7d drbd: Add NULL check for net_conf to prevent dereference in state validation
fe0dc49e6a438ca03c33bfb1f7e9e30de219a2e7 ACPI: sysfs: validate return type of _STR method
fecac4be4c6ab0cccb2db29a5c50c27df62d5cc4 f2fs: prevent possible int overflow in dir_block_index()
b7cfee1122f683f0e9e55667ccf8d084e8dad349 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a695763e8e108517e9162a4a23715fbd9d50caec vfs: fix race between evice_inodes() and find_inode()&iput()
11f3990ef7b8fa0cec0e66cd1949881ced0687b7 fs: Fix file_set_fowner LSM hook inconsistencies
7921316650aaa5f1e25dea412f696139c5b8d987 nfs: fix memory leak in error path of nfs4_do_reclaim
d2347d4edb1af316616c1c621d721ce9004aa7ae PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2a1b9ecba7267ce1e6e69bb05a6c62a6e96fdf1e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2c06ccd03acc9b8e1a081904b28b7530b50a2e15 soc: versatile: realview: fix memory leak during device remove
152796dcdecee7ffb5a39c20db8b5f91c2262886 soc: versatile: realview: fix soc_dev leak during device remove
71e7e2fca77573564cd02367a50152e5b7e713c7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4b26c6c87943aff908e597a99b085ca51befa464 USB: misc: yurex: fix race between read and write
d65adefa30ab2ab66738ed8e6a060d4a919951c9 pps: remove usage of the deprecated ida_simple_xx() API
b1d29dd9b04c8fc086ad1e26c2ccaa4a500684ce pps: add an error check in parport_attach
f7d91a620b14bae16d723bee6698e867e2d4ac17 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a75505d4934ad898f95f885748d2d6b833b56b69 i2c: isch: Add missed 'else'
4f5cd4170123d98d74d83ab7f405d354797ba781 usb: yurex: Fix inconsistent locking bug in yurex_read()
6292bf87c5edd9d38dc3ceb78533181a774ea709 mailbox: rockchip: fix a typo in module autoloading
8f4b78401d32e3861dd995909580f4fa526df4f5 mailbox: bcm2835: Fix timeout during suspend mode
34c31e2e60f2b59f718d42af5121e01e4a59b796 ceph: remove the incorrect Fw reference check when dirtying pages
3dee9f5e91eade579ff20f9619181c1bd52a116e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a795ed4bc423465bf5adf1647e25999c7aafbbdf netfilter: nf_tables: prevent nf_skb_duplicated corruption
c4e7d38512e293b8cbfabfdb45c1cddd0d08b205 r8152: Factor out OOB link list waits
aee45d91ece9febcb07d3c44add2854da9711eb7 net: ethernet: lantiq_etop: fix memory disclosure
6c07d76bff99d546e540bd37c57d41e07c477816 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3fd31c000acc03d693c756b2271f1a58af2b3632 net: add more sanity checks to qdisc_pkt_len_init()
270a7769a0d0f880f7e58eb4e8695ed1fc0a8a08 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f763c965b344c728c6d1a8ac81a204570098026b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5ff79c71400a420f103452d6d0574ce5e4fde2f8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
615287f9609446c0ec8be8460796558220911899 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
416cadbf61fbd953fda0a54b5b5eaa7b44ae5d23 f2fs: Require FMODE_WRITE for atomic write ioctls
c963baed949d40b697114e26db338c8bbf929269 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7818e251baac0384b910a727d90b97f12d75d416 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
79df1c3b41e5ee14d2b8286df22934cc4e5039fd net: hisilicon: hip04: fix OF node leak in probe()
17eb620d20a81729333f12156fd666d17806851d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
25e381adc642632b9f1841f8186694a5eb09e5d3 net: hisilicon: hns_mdio: fix OF node leak in probe()
d8fdb7fc10a53ece152f42c097bba4532e73f04f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bd6657159605074c12c114283d12ef5895aee51d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ef169ac6bc0c2ebb883f4ce2620b66f3bead9463 ACPI: EC: Do not release locks during operation region accesses
e1f42d962796bae71a770d8d3c9df0e61e31597a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bc73195ad2a4cdee15647aac83305d160cd02ebe tipc: guard against string buffer overrun
79ddef0798b94c7e64a442ea2a71539137097f32 net: mvpp2: Increase size of queue_name buffer
5c4f869d559372fa06f752b776a262d0c94708f3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f0aa7a8854000816821877e46b6f818d40676d81 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c8e072108dc256879d827f59f9c6a7397ef77b88 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2ce546836a090356ad8c6cdc4f9d7b27388c85da ACPICA: iasl: handle empty connection_node
fc94267f3477031a1afb3f4e101ac33ec26d0706 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1787bf643d0b05b3c540dc735af7289ff998a3cc signal: Replace BUG_ON()s
a5b5349f95e6bca3a234a001066ba1d28bba4e10 ALSA: asihpi: Fix potential OOB array access
1d71fd43dbff978c72eb24707791d88168d6bc4c ALSA: hdsp: Break infinite MIDI input flush loop
3ae1337523bdcd4e726cf17c4139c5901efb4633 fbdev: pxafb: Fix possible use after free in pxafb_task()
8819e3343ff11a024554ada3f8690cbb279a5e92 power: reset: brcmstb: Do not go into infinite loop if reset fails
84401586fdafd331c5ddef9c556c9a36ec6fab74 ata: sata_sil: Rename sil_blacklist to sil_quirks
b0081e999b5dcd03a0090cd6b427f98745b4104f jfs: UBSAN: shift-out-of-bounds in dbFindBits
6a2135b24fc4b0e003de3065b01594a295533aa3 jfs: Fix uaf in dbFreeBits
4af9c0bb42f35031e98840ddb50e794620a592e3 jfs: check if leafidx greater than num leaves per dmap tree
708ee53e1e1a82586144b8b71548acc8e760ff33 jfs: Fix uninit-value access of new_ea in ea_buffer
0cd3574cda943d5e3a32fbb03841888bb587fb99 drm/amd/display: Check stream before comparing them
b44f2459362f2c3edbdcab3318f984ffe2d681ea drm/amd/display: Fix index out of bounds in degamma hardware format translation
175669fefe5df482d17e86610a550f24cb0e930c drm/printer: Allow NULL data in devcoredump printer
90f2bede1510556b8afccd5ad073b3f6c237eb21 scsi: aacraid: Rearrange order of struct aac_srb_unit
36c7f135f31d091de1c83901b72ce11546741dec drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8aded43e9bc962c298f7e1205e41313c5162bfb2 of/irq: Refer to actual buffer size in of_irq_parse_one()
f2abdad1120e3faf570d59dfcccf432ee04af161 ext4: ext4_search_dir should return a proper error
1c5e3c5de089baf1b378a543971fe18679a5f8f6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
915e0d6cc47cfefbf6f810a99f8e0a4ee576127c spi: s3c64xx: fix timeout counters in flush_fifo
1dac337276fe81026877b2d72284ef113489d872 selftests: breakpoints: use remaining time to check if suspend succeed
b2a29af6c38b6514e7124afbe9616b466e0f1617 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f4d6269a2f3503f3f057681596d9725a82427df6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b570ad1df26414f993ed947650aacbc5083475eb spi: bcm63xx: Fix module autoloading
e4b09fd6ed0a4a057d8d643c26d51792d4104149 perf/core: Fix small negative period being ignored
766984b85c0abdaa49a84571dc05d697c1a03b5d parisc: Fix itlb miss handler for 64-bit programs
b816b4cd37c64410b9a45e7a45f272073d287896 ALSA: core: add isascii() check to card ID generator
f505e3f1ae53b2c521f1dad3c9b39d3b52b1185c ext4: no need to continue when the number of entries is 1
8b528ab3bd95a39ebf485c234aa5c52d3bd1464a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
28387126d95d73fb707ea3a4ddb18b34d09a7768 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7bd09f8a1545e75ef9d1f6df71419fb3fb8f62dc ext4: aovid use-after-free in ext4_ext_insert_extent()
7942a2e5ae61bd410cb6ec170dc808ea19fcf609 ext4: fix double brelse() the buffer of the extents path
984c5b0f148c4f53dd3f2a2c8904beb9024269f7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4fab39cc56071399be6738ca1c079ecf5acf90a8 parisc: Fix 64-bit userspace syscall path
c72307e834ed520a5ba0ea2719d18928f652c869 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b005bbf3849e8fb3c8f175aca87f77a7cbe4f541 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
12430cedfe49b8cf3ed966cb5abddcf0a4cda04b ocfs2: fix the la space leak when unmounting an ocfs2 volume
00e0348c8562464d1af8bcff7e9a3c02982c52d4 ocfs2: fix uninit-value in ocfs2_get_block()
22902fecc0484edc8a9828117a5de9dc2e71062f ocfs2: reserve space for inline xattr before attaching reflink tree
1c8b384841f77acff17f42cf9b48421fd93abe75 ocfs2: cancel dqi_sync_work before freeing oinfo
6848465d4ed194cc84b08f6ee8d106e71f32fbfc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
995fa555ed6dd62272d6c31a4a06f19c08a48863 ocfs2: fix null-ptr-deref when journal load failed.
a374bea3eb4c8f29718fbcbb37694d1e628e6a2a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fd22f228bc445caa05f162d3431f50682d286951 riscv: define ILLEGAL_POINTER_VALUE for 64bit
cc60a9b54f7a253352af83be3d620ea9a2c9fae0 aoe: fix the potential use-after-free problem in more places
503bce63c59f27ee3d3aa1e582a9a800f1e7ca1d clk: rockchip: fix error for unknown clocks
9ebd6f6c16fea0a3f49076b54aed9136813659ad media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
70009fe0aa3d346a6ee5d78fc5333df5981b35c2 media: venus: fix use after free bug in venus_remove due to race condition
c41ac90686842baba818e18b63877ec7f5e746a3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
aca2360a8272c2bd5bb53c1d1a5814b7a672e7e9 tomoyo: fallback to realpath if symlink's pathname does not exist
3e21a0b9477fc420d2be5447badeaffa6782a489 Input: adp5589-keys - fix adp5589_gpio_get_value()
3853ba0f756c4ab42797b128b3373bdcc634f7a7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
5b449c7c49d4521380fb85a248d2e8b0495ced95 gpio: davinci: fix lazy disable
96758132fb8298ac3213060ca61de1f3f8a3e8cb ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
1a6669e5ea60e3a1cd6aba3f9587bfbc35feee99 ext4: fix slab-use-after-free in ext4_split_extent_at()
828d4095faa14dd720f98919dc6f6ef1f2cb30f9 ext4: update orig_path in ext4_find_extent()
40910a105cffd8132100768e318394e622e48e0c arm64: Add Cortex-715 CPU part definition
a2790e92cde5771912e19f3b3a9f5bfd9d5b1a40 arm64: cputype: Add Neoverse-N3 definitions
7fed5f2f97569593df90745b4724204098955a79 arm64: errata: Expand speculative SSBS workaround once more
185d0ba2beccdf1c017e73d18890435fc1b399e6 uprobes: fix kernel info leak via "[uprobes]" vma
fd39c77d6611470d58520a6be632273e95eef671 nfsd: use ktime_get_seconds() for timestamps
51c375934d6a8b191a3a5abd47dd30a4a7f2ce6f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2aa246aac09a11c61533a3a19fb2dabf1886d3c8 rtc: at91sam9: drop platform_data support
51a466ed380b4708808fd7dded489f5400eae1b7 rtc: at91sam9: fix OF node leak in probe() error path
84c96845b2a86c026240972567d7f499d49d9948 ACPI: battery: Simplify battery hook locking
2a431524ccab7bc7a39a88725d879fa3d2fb4d85 ACPI: battery: Fix possible crash when unregistering a battery hook
70977f027a7a2d64d16e409161ddd25795667b2b ext4: fix inode tree inconsistency caused by ENOMEM
e2f2abdc342b1bc2e3ed5bc7e47a6bcb87a6028d net: ethernet: cortina: Drop TSO support
fee8463ccb9d0353de098852cee7a636e58986f1 tracing: Remove precision vsnprintf() check from print event
54329558f9fca52391d86615274217b9a50b3456 drm: Move drm_mode_setcrtc() local re-init to failure path
2f9bb2159917c08f3545391360932103f8814082 drm/crtc: fix uninitialized variable use even harder
92e96da8e5f31390f45c5ded0a449ea1551c179d virtio_console: fix misc probe bugs
17cf27826349722ee3b2356f93152d6f99957b28 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ad1d55fe7bd5b1a1841091750aa3765a629bf6c8 bpf: Check percpu map value size first
21a5195fad949b1df725915496c8a70e06333c46 s390/facility: Disable compile time optimization for decompressor code
a03587756f668c3040e2f7835dcdaa6352801c68 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f6186e9e62270ae5e0cc94ad81b3dba579594ce9 ext4: nested locking for xattr inode
80db3fa4166da442ff9e4957f02bd73c1c1260fa s390/cpum_sf: Remove WARN_ON_ONCE statements
9dcfd277767ccecfea842373658b9642042d11ac ktest.pl: Avoid false positives with grub2 skip regex
3d79ec50a802180a3d2185948616995eda36d9dc clk: bcm: bcm53573: fix OF node leak in init
2762eb8f914cf3316198ab3937e46a3019421e3a i2c: i801: Use a different adapter-name for IDF adapters
2d43debd2f554043334fb4daaa461a9acfa190ef PCI: Mark Creative Labs EMU20k2 INTx masking as broken
20cab5e9235397c000080fca32a014b5a385087a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
adbb0e22a54a169c0b685182163d25339b48f509 usb: chipidea: udc: enable suspend interrupt after usb reset
8d7e524ffe896140d4adec3a5e009c4d1ca9be8d tools/iio: Add memory allocation failure check for trigger_name
13d839d6f06c8b9e9f186797b963b323213cb6e3 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0899deadcb03021765e0d7990ee867bccc9d53ce fbdev: sisfb: Fix strbuf array overflow
37196674f153da6c12d1fb79dc8a4fe8ef8afca9 NFS: Remove print_overflow_msg()
598df1430bcbcadf1965c9c62a6cb62051e95cd8 SUNRPC: Fix integer overflow in decode_rc_list()
02279f7e26505254b4417e34214acc4119a2ce02 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
439f2560ca72082ec6841e5c211013303b9e3dbe netfilter: br_netfilter: fix panic with metadata_dst skb
2e85458f8deb09c3f7effdd5936c9976427ad37b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
6354aa620cdc67b14e933d7045eaa2708e8c04f5 gpio: aspeed: Add the flush write to ensure the write complete.
506045b6552694873fbcdd334374322a70a33598 clk: Add (devm_)clk_get_optional() functions
8d05027b4c716f3e94c256c5db69d937306d708e clk: generalize devm_clk_get() a bit
ebad39f74983374790e73fe9b352352440d4cfe9 clk: Provide new devm_clk helpers for prepared and enabled clocks
2cea42616b343a655355834b79b172c11cd54df8 gpio: aspeed: Use devm_clk api to manage clock source
9dd79a6b1136e5af806fdffad50c8864b567dfb9 igb: Do not bring the device up after non-fatal error
f80ebf81a25a132713719a6af29477d787bb971e net: ibm: emac: mal: fix wrong goto
f4426d35eee33a2e80ce682f374636d94597956f ppp: fix ppp_async_encode() illegal access
36afa383cd43cd8cae59216f7abd3c6319ef755d net: ipv6: ensure we call ipv6_mc_down() at most once
44d10d3b8e2768dbea4aaf1d593b97fc57bf46b9 CDC-NCM: avoid overflow in sanity checking
d943c663a0fa7402ad600057d4fc83630b0825fb HID: plantronics: Workaround for an unexcepted opposite volume key
f29b147ba6c81b9ef291eb5d9933f21f7c42f139 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
4673830ec3c1d9c79351f3718eaf736461958d63 usb: xhci: Fix problem with xhci resume from suspend
dd58981b0b063e58664c0fd41a7df579a5c102b7 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
70fb1ca422d85080b84a54b56b64d8cde637064f net: Fix an unsafe loop on the list
c2ee759c4743bb2f7db6336629901bf0851d9ddc posix-clock: Fix missing timespec64 check in pc_clock_settime()
00b76de45031054be7b194ac127ac7ba9033b71f arm64: probes: Remove broken LDR (literal) uprobe support
5fd03354b73e52e489dae61a608b9d0bd2690183 arm64: probes: Fix simulate_ldr*_literal()
253e2bec9107f46b91f01685f8b1e2056eadf293 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b61972637a488e2b9d439c9272cf3e43eeb0ff36 fat: fix uninitialized variable
62eb13e95fa363859ea5ab4a6489d97cc6ce9df0 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
dab86a8e7a296bf629110fdbe17fd1ebf49bd69e net: dsa: mv88e6xxx: Fix out-of-bound access
6d08d11941cf436582e4e33eb9b6647e880110de s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
966bb3b41a6fe246ca583f986c0412366e933158 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0a4e4e4c613ff556cdd556825c592fe7f368c17d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
86135fec4ac646edb36d1d4e978adb3fd6c14075 drm/vmwgfx: Handle surface check failure correctly
53c0f6fdebf354e696a0b8fb01634e3bb9442ca4 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
beee0edd7113210f9154af59423932516dc616fb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
09d07c894ed4e361db9bb804e7b911e79b88812f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f5f93125ece5d4165a2b793d36463a2a3a075477 iio: light: opt3001: add missing full-scale range value
ff6102d929f6a3c81d685d40d4e615fd9a149535 Bluetooth: Remove debugfs directory on module init failure
623e48d6a9e55262217d1f0ae46838fb15dc32fe Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
0f81b55a3b9af564c6884173312ac97c2c7a87e0 xhci: Fix incorrect stream context type macro
f6a29b3cdc4edd490cf4c344861fda53e8f88c93 USB: serial: option: add support for Quectel EG916Q-GL
22036cccb47887582746c862de7a0446ad231901 USB: serial: option: add Telit FN920C04 MBIM compositions
57497634032d570b93b8546c4c259146abd9b240 parport: Proper fix for array out-of-bounds access
8530dc633e42713b46e792a90ebc5ac024640f64 x86/apic: Always explicitly disarm TSC-deadline timer
bac1dd8f513359bb6e4e3cc38f1ce66992e243c1 nilfs2: propagate directory read errors from nilfs_find_entry()
09964200575f283812465545922731387b04be4e clk: Fix pointer casting to prevent oops in devm_clk_release()
cb579dd057af2957583aa7ef466df764117d4198 clk: Fix slab-out-of-bounds error in devm_clk_release()
feabeb847e33708b9fd5553fc069e9faa79c1342 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
338838d571638debce0bcca3ab84fa65c355b73a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
dda761a3e734c679591d9e31ab5ec5cbebe1244d RDMA/bnxt_re: Return more meaningful error
efbba822deaabd2697090577cb60d45590ec1b18 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
034fb09631621f41657d8d1521700494c062e03f macsec: don't increment counters for an unrelated SA
4594265bf72b8101b7227d1cbe12f438957fe9cd net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8e442284689d87f39a8d450528e77cec86402bb5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f87f5337217b2a2f42b5c95113585067a0009e6f usb: typec: altmode should keep reference to parent
df14f8cfe14ba71825f18f33847cceb9e5c60d3e Bluetooth: bnep: fix wild-memory-access in proto_unregister
7c1994f899cf00f3141a4692294d92917a08a9bd arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0d3ddb859f5f0f450c5c0a1de10d5141a97c18d2 arm64: probes: Fix uprobes for big-endian kernels
1eb4e312c17c57c4edebefe9d74b26f88299ce04 KVM: s390: gaccess: Refactor gpa and length calculation
b1183b9302502874843055f5c18ba20b215d0438 KVM: s390: gaccess: Refactor access address range check
373d0d32bf71a9c05135a2794f6de3528d5f3bba KVM: s390: gaccess: Cleanup access to guest pages
a28888d4125e80e2a244091437d4410466d74f49 KVM: s390: gaccess: Check if guest address is in memslot
24e9beb720640b41fe5f36298087861516891086 udf: fix uninit-value use in udf_get_fileshortad
304adbcf471ce5fd58478ca9a2081048574483cc jfs: Fix sanity check in dbMount
80e9f548308f58bcc866108ded1aec7c5fb57bbe net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
90ca13688d1a630a79e0c0358e4e016a7d03f659 be2net: fix potential memory leak in be_xmit()
ac63850b4db91b9d3f251c6ca498cb8835126ddc dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0509f9d99af8127f62e7471aeb0af56cc4bb30f1 net: usb: usbnet: fix name regression
574bf9b278e23f1697f4f749fbc44d2680bd73b2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
de3274778b23a49c8fe88de3245dcd665b7364c8 ALSA: hda/realtek: Update default depop procedure
b3b72aaa66cab0b7803f69ae3f14608a32e02b37 drm/amd: Guard against bad data for ATIF ACPI method
e712827801fa2e33d19f4791d0b284850d7d0961 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0deed6c2a6c771914ba7616bcc25d8b885ca3e44 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c3760d5299f7419829e405bf4eeeaeb9bd2dfb28 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
785ad029aa2cf45d53998407d95f63e81c499894 selinux: improve error checking in sel_write_load()
a8b9c7ad309aca82db07fc5479993d6446789299 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bf68295823c3464c7b13a52f615ebc006778bf7c xfrm: validate new SA's prefixlen using SA family when sel.family is unset
599408037a719ca3a87fee69c397034442cc330e usb: dwc3: remove generic PHY calibrate() calls
aa0eb6e110742400d0b983279087597c8b824384 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
9d9984d7f601bd0889a960b28c48f0f68a3d712d usb: dwc3: core: Stop processing of pending events if controller is halted
4fd7a478b49a795ac7a69d3237a76a5aab48dd86 cgroup: Fix potential overflow issue when checking max_depth
c4055de7f4653d43b63a96086ad74aac40b3eb00 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4befd23eb844795a645bf2b31eec3300d792d282 igb: Disable threaded IRQ for igb_msix_other
537fef74465503babfd805dde1c3449433481e48 gtp: simplify error handling code in 'gtp_encap_enable()'
66301d9d2a64126704e693d790299ffa1b624cab gtp: allow -1 to be specified as file description from userspace
7e990bc90e8e49e1fa2944444209430c2b037f02 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6c8ef1c52bc628e1fbfcdb81a7b374628e65dca0 bpf: Fix out-of-bounds write in trie_get_next_key()
f951b6b678dba28482bfa22a37b8da8d8830100c net: support ip generic csum processing in skb_csum_hwoffload_help
cd2b056b0c9c142d4ea953d7b8dc30be790ab6e2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4b1ae6fa0eb5f237a3a686989325acc4af58c346 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2709bcb7d1bee9e9b692aaa9b1531db39d8fe87a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0c82ea66b2370825ac8e924c3f7e1e8c694167ec net: amd: mvme147: Fix probe banner message
84ab55e588ddb61a27e79929788cf502b529b032 misc: sgi-gru: Don't disable preemption in GRU driver
40622fb3d9e64bfb7e8d933a8f78cf8d6390a6d3 usbip: tools: Fix detach_port() invalid port error path
0737b1045cf23c804c3fdc9d440879fa08ddd72f usb: phy: Fix API devm_usb_put_phy() can not release the phy
81994b3e1fdb7a5f80e2f36bfce997d7de062e39 xhci: Fix Link TRB DMA in command ring stopped completion event
3a26215f6c6c34310afec35a17ba5d3fa7ced945 Revert "driver core: Fix uevent_show() vs driver detach race"
fca42fbdf6e0f794b29b6360c055b2b23fa8568d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b677ea391a871b3626899c193790295d6c8fad35 wifi: ath10k: Fix memory leak in management tx
63427bc095d9579277fd8bb2bcbdcb1dd6eb960c wifi: iwlegacy: Clear stale interrupts before resuming device
9e023c4f716ef2900df7bc555e9c11a51dbe301e nilfs2: fix potential deadlock with newly created symlinks
8b9355978100d7842d73bf65819e4c837cc2b285 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2d1b4f20f06ff023cf51a743aab426b31a4aaf7f nilfs2: fix kernel bug due to missing clearing of checked flag
814d594970185e84a4e7eb50e50ccb0339ee4b27 mm: shmem: fix data-race in shmem_getattr()

--===============1331954732680297786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0969d981c938-d44c47953c42.txt

121ef1be3c93fcaf397ebc3e2428a4cccc8818eb RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d62eb2eeab28f2e19f2510c0d21322ab91c49f90 RDMA/bnxt_re: Add a check for memory allocation
4e83241ae5be0ed4b617eb08a4aba0e2df1f194e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
5a819f3d35d5698504a3abce435f621fae98b994 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b40f477816305d9fbfd48f9bdc3f820b1892a3da ipv4: give an IPv4 dev to blackhole_netdev
da3e17cf8bbbd9807e47d09e90d7b03038e75456 RDMA/bnxt_re: Return more meaningful error
ff57c7d99cf4938c9233a7bac85497dfcb08d372 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
eba92f686a57f23d12e4399465632e98631f1d5f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d2e3d77e28e4fa07172ed0839582f46ffd811761 macsec: don't increment counters for an unrelated SA
5ed1ea9f238dcf70478ea55bc34a73c74751a8a1 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
4b55d5eacd38f57610471c06a855be27e4d3c30f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
00aad34c18261e59783e275650f53a5f7ef995ae net: systemport: fix potential memory leak in bcm_sysport_xmit()
6994ae1403264348105f1ccec30582532e311ea3 genetlink: hold RCU in genlmsg_mcast()
712e27eb4a660452a943aa21e7da8c3b24895f44 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
7ea4afa50ece71d2238647f71246d738268ecafe smb: client: fix OOBs when building SMB2_IOCTL request
4267e3733066c969f08e3165bfc5186623acef6f usb: typec: altmode should keep reference to parent
d436c9b26c40fc56b96d957903afca04e959c366 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
ffc1c1e2e0421261fafcdc4665d82d76c2c722f6 Bluetooth: bnep: fix wild-memory-access in proto_unregister
601d01bc35b7deb318aca9213fedf5f4a9d19463 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
72a6cff45089c2666519eaa2bc1ac041912f1f8b arm64: probes: Fix uprobes for big-endian kernels
cdfde1337416b070c920f7afe754b5112576b143 KVM: s390: gaccess: Refactor gpa and length calculation
13d6912281a84b7971d1719975d8377f84a24a13 KVM: s390: gaccess: Refactor access address range check
80c382fbf4bfa8e7c1578f00114bbffae5ebb3f2 KVM: s390: gaccess: Cleanup access to guest pages
9bf141ede9b12d4645af4859d45de478da50b7b4 KVM: s390: gaccess: Check if guest address is in memslot
932529afff9ba6f9a6f4b6ca3a69a686997e003b block, bfq: fix procress reference leakage for bfqq in merge chain
454f5038c3949ce7a5760a93c6c2e834c819fa64 exec: don't WARN for racy path_noexec check
c1a37b0ea34271f3483315b397624130de2f5ea7 iomap: update ki_pos a little later in iomap_dio_complete
b2a891233c9efcc2abedb92d01df6d36c04314d7 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a4ebd16da6ff48f625b386c515d01756b76101a0 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
76e3e37a1c469f18b5ba1845255fd23e0333ea35 arm64: Force position-independent veneers
9339bcf71b5c69dada27b2d281e517f198347f51 jfs: Fix sanity check in dbMount
d21cb2ad0685599ea1f8a8bacf6a8142a95dbd03 tracing: Consider the NULL character when validating the event length
4ec24ae1fe14bf2bcfae8ae6aaa2b0780a28b4bc xfrm: extract dst lookup parameters into a struct
b5693c41b8806b557b6ea3c071491d481beacedd xfrm: respect ip protocols rules criteria when performing dst lookups
6f70e0a1e7e3482ee590ce41719ff40b1a57ae27 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
19013dc79edc860a4142aaa2784482413aea8fe6 be2net: fix potential memory leak in be_xmit()
92576bf2d7758f66cf2e86078cfa77225cc54f27 net: usb: usbnet: fix name regression
930962527bdbe853a75f33f744bde77155692901 net: sched: fix use-after-free in taprio_change()
18b7f9bf2ae8b8cbc104f914cdda1628db6dc1a5 r8169: avoid unsolicited interrupts
4ccdd06c623c5554c2ed95ca2ba1f2d1f6be9009 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1dfcff61c9871857342af003e3f3fe2ea7f3446d ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
96d009348a81746373d52ad8d7d8f705144f7dc4 ALSA: hda/realtek: Update default depop procedure
df9060093e47612b9344280dfb1658d95d9d0adf drm/amd: Guard against bad data for ATIF ACPI method
af0ecbf4bda5dbe20a4566f787ed60cef4d5ed38 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ddc53fc23e87349a53aa9edeb20f6866ceed14d6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1c35b5fcad82ca8af6731592514be92f76bc8d1b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
daf5324b28e0bf4d0017189b63e0e7e0441225ca openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
196309c97458c80e7eeb85a50d67a60f473fe156 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
f2602236b485ea80868f745327a60d73d0ba0631 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
4b0753b89db6e598dd390cb2700c202c4776f2e1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d8ee5b141cd52a71b222f1e3986210283fe0fa92 selinux: improve error checking in sel_write_load()
77694ff3a7f95b2bac2beaa83703769a43375e5b serial: protect uart_port_dtr_rts() in uart_shutdown() too
81784e7ac62e7d8d97cb61101e551571e02c024c net: phy: dp83822: Fix reset pin definitions
df336f9deb83bd257f7404eec768488c53435e1d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
ba6cdcfa2111717b4a357b505b2176caa76c9c2b arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bc8eab59a53db377beffbaeab67e98020b6eba0d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
8164c8d7cddb070cb6d8bbc47ef818359348c825 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d73300efa2f0960011c24084d08e03c41102a615 cgroup: Fix potential overflow issue when checking max_depth
f40e556d07d13d4c7332ec2d4146cad6abef2318 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ce14d9c6cc43dcb30d4716ae522bd8a12740f92f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ef57b68e4ffc45a47c9966fb5496c31619806683 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ebe10fc3646639e70740b114ee04f530b2f5abce RDMA/cxgb4: Dump vendor specific QP details
1eb687b8f6b4881bc78fe79e97feaa94ffb2fedd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1a25daadfa24e515e3aa8a848b75990d75308275 RDMA/bnxt_re: synchronize the qp-handle table array
d836e63749b97dc86b9fd2b64bd440f3c3b1f09d mac80211: do drv_reconfig_complete() before restarting all
1279f06ec23f08227cf8aa1898767bf12fd3c85b mac80211: Add support to trigger sta disconnect on hardware restart
022ac4769c6f2aecc21542e96e079c975c75b2b7 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f83fb5eb58466836e303500bf5e1f444bc70d4d9 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
14c0df2d780732e27bcc8bc92b03e58e96a13e5c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
65856ad6bc4e7b0a5b6dbd33e3b61e62b8a195a6 igb: Disable threaded IRQ for igb_msix_other
3cecbad7b3bad192911538a0a01ec29eed282dfc ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b6f1cf04d678ade4ececa38f922477811e574325 gtp: allow -1 to be specified as file description from userspace
048ea16aaba024bac316e4813f6b72afc3770f56 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
aa1bd2f546de62658336a8505739af079246e8c4 bpf: Fix out-of-bounds write in trie_get_next_key()
a189613605fbc136f8607d97de777f27ebc1c445 net: support ip generic csum processing in skb_csum_hwoffload_help
d0fdc6b091c6445cdb02e810c5e77e0df60236e2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
fb8b6acecd8dc58aa8331143891b60fee3d833ca netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5d59c34ae8092c7aaee8e09e03508b9e82675d4a compiler-gcc: be consistent with underscores use for `no_sanitize`
11ca33eb38e9c3dc1a795fc0da60093b1d6c832a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
f88576fc5396267f4264d2870ee0ceb588df194f kasan: Fix Software Tag-Based KASAN with GCC
e4d0ff882a836ce20071da59c654a8661f9b3b9f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e05703aae4610787c5565b86f7012c70dab4de8a net: amd: mvme147: Fix probe banner message
3e0b3218d0c77440c12d3a6cb80dc48166a4d284 NFS: remove revoked delegation from server's delegation list
e1e3bbbf4d241f81d1d61c69b548eb850ffd29ae misc: sgi-gru: Don't disable preemption in GRU driver
cb90bebeead75be537e675cd1af87399373e73ac usbip: tools: Fix detach_port() invalid port error path
d58699c1cbb1ab0a32d645c94c9ad11689fb38ce usb: phy: Fix API devm_usb_put_phy() can not release the phy
b5450c08db129cc8204b0369d75577146af0c20e xhci: Fix Link TRB DMA in command ring stopped completion event
69bf4b12256ad9e368d626bc8e6b7a3b50bca857 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ab8211040feed5f7cfe61fe2848af9f6e987b379 Revert "driver core: Fix uevent_show() vs driver detach race"
35414d3e06baaca90b7c517551603fd4064b4cfa wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e6c33f1a22e7ebc4616520dee2342ad79596b19e wifi: ath10k: Fix memory leak in management tx
4ae14651c3f0daa046f25ae2b5b046bf90a5b118 wifi: iwlegacy: Clear stale interrupts before resuming device
58ec93a9e8aededbffe74b042e70a172debb00f7 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
2a53ce364b54e8e499b12ceced5130cc18381645 iio: light: veml6030: fix microlux value calculation
43921bb5c735fd27aa4f7b058a798fa2536a5a9c nilfs2: fix potential deadlock with newly created symlinks
adc1c3d3e3abc4b916b29a9f94ee5688afea21c6 mm: add remap_pfn_range_notrack
20dfbf6aed1a4bef8ff5ce7b5cc91d899d1fa042 mm: avoid leaving partial pfn mappings around in error case
0e9c985023bc4a3af757e31d194e205dc3f02887 riscv: vdso: Prevent the compiler from inserting calls to memset()
749d4011acb5c9031d1f3d190e2813a8d0da5f7a riscv: efi: Set NX compat flag in PE/COFF header
eee3e50955146d6965215e5b08ad38ca0cad787b riscv: Use '%u' to format the output of 'cpu'
43d8a73011c2559d7fe662e9a966c9c7ecac7bde riscv: Remove unused GENERATING_ASM_OFFSETS
4485f6aa6a5caa488e6495faa3b4fb5373cfa9b7 riscv: Remove duplicated GET_RM
e9e34e68ca14ce08b17e5208c303635267be4101 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2a85b4ab9f71662c095bb263975925fab4d2ec6e x86/bugs: Use code segment selector for VERW operand
5e3098a0ce08b3860f8e97468478862bfbbec666 nilfs2: fix kernel bug due to missing clearing of checked flag
d44c47953c42e93b2b32b9cdbd16404569afbb05 mm: shmem: fix data-race in shmem_getattr()

--===============1331954732680297786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73672a70644-a3acdd8c2a42.txt

edcec58cd22d8a868a797fe84f59f48ea32a607c selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6269658baa7562cb9623484cff03b58e536dd965 ksmbd: fix user-after-free from session log off
4f28f1e16130d640cf75dd54824d3673a40fead7 ACPI: PRM: Remove unnecessary blank lines
940634e5a4f12eda2b6dd615aae074372bca5a16 ACPI: PRM: Change handler_addr type to void pointer
5eb2fa235e026c3d0d6bf08ca50a4fa42fe6d8b5 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
9ca0d0fcd9907e0cca182dd3aba4149df67dbaed cgroup: Fix potential overflow issue when checking max_depth
14ccd302bfac00f92eb74ec189237e0a8690fc07 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a4fa2d05f2953cb299135e28f4f92733ef50b74b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ae9d271ad7a2a9f1254dca1cf82f18e7e5582542 wifi: brcm80211: BRCM_TRACING should depend on TRACING
519b2b84b81b5e3876fb0ca1f2dbfa4723913d60 RDMA/cxgb4: Dump vendor specific QP details
f4a172e0bd79b2564a332ae4a1e66f3819de7bbd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
afcf5fd5fc8aa119b7eb930f5e3b75e508e98a05 RDMA/bnxt_re: synchronize the qp-handle table array
efa50cb368d9c392cdcfa3022e1bddc34aac2740 mac80211: do drv_reconfig_complete() before restarting all
a71fc85e30f5c1c1be78235ec2e3820ad3ad0fb7 mac80211: Add support to trigger sta disconnect on hardware restart
8459fe9d77660a583e106d55b816f9fcc64cb690 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
076677721542efc6ade716c5ea78c098ecde2929 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f0cebc3cf03d905e6ec66cca197b790bc0feb32c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
847d8dd6c2295c543ce4f25227735026ec8f2335 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2e10bc38f2f8aa962116125d7fa5b49b50dafa6b igb: Disable threaded IRQ for igb_msix_other
1f0b391e715e0496a206087c086f4bd3290c8877 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
ca6cb27802ce6171e9e0db92dd17e848554dd2f7 gtp: allow -1 to be specified as file description from userspace
d6bcbf1c2bdd82ca5fa39d19d66c8247686ee9b0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
18039bbfb13856429d19a02bc9249d6e0f632de1 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
f838bf45d4fd13f3b929867b868890e3109a34b7 bpf: Fix out-of-bounds write in trie_get_next_key()
f8fe4bdfd4ca4e9402dcedc2fc7352faa5e71541 netfilter: Fix use-after-free in get_info()
c8c5af5588f2d8e88a0acc65147083f07932663b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
788a523831c46823cbea63045978b01fd0487bb0 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
69fe2594286c43de3ab6b2a211734c52015b8972 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a03b3018557a8a182a927360b031daca43e94fdd ACPI: CPPC: Make rmw_lock a raw_spin_lock
1448af9ca784f9750db96e711b3d02e6a1857b21 fs/ntfs3: Check if more than chunk-size bytes are written
16b3500cb9ee088dd0aa9a2dffb65c57b789239a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
408c6ed46fb23b232a9a7cd711d83d216b8daa61 fs/ntfs3: Fix possible deadlock in mi_read
0dbe50ad9cc7489f73a6d36bd901aae0e9c4cc8f fs/ntfs3: Additional check in ni_clear()
4a5f7440718550166e31d19816728a27ea6a863e scsi: scsi_transport_fc: Allow setting rport state to current state
fb2ade6770ea20fa335c16b6f06890a6d05d7a98 net: amd: mvme147: Fix probe banner message
5264dcb73f3115156249e64c854a6943a4900a44 NFS: remove revoked delegation from server's delegation list
502b9f50852ef4410e30ab191ea30b6d954547af misc: sgi-gru: Don't disable preemption in GRU driver
1ec145115dba2c724e8161bc6f7c1b75e32b384e usbip: tools: Fix detach_port() invalid port error path
2703b7308fc8b52403bf1f7b223d3a9ccd0cf119 usb: phy: Fix API devm_usb_put_phy() can not release the phy
f0e1c47adf1d252c46d9469c531d75d2385ca1f9 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
0526349894a6923e3e76b2b17b1676a67084bbc5 xhci: Fix Link TRB DMA in command ring stopped completion event
f178c3b968247410227fb85be8d2bdad87c6ec0f xhci: Use pm_runtime_get to prevent RPM on unsupported systems
94a4862362459a9709b6fe7f27c48f5118366ce0 Revert "driver core: Fix uevent_show() vs driver detach race"
25b597f9215aba175b10e514ee086df12256d547 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f25de1afff4c45f93c88ba0ce0e38d42ed4a1eb2 wifi: ath10k: Fix memory leak in management tx
e31741b7486658c16497b9bedf2f8c7cebdcadf7 wifi: iwlegacy: Clear stale interrupts before resuming device
5d495064c2d210e70bac311849734ddfa81a6fa2 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7b5f82ed5ea9fca9a6d09a00bfa4506c8c774995 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3d75e0f8f71e236aa9ad64dedd35b4cf628feda1 iio: light: veml6030: fix microlux value calculation
e0011db25606954bc60f805d428c2c7e359c6911 nilfs2: fix potential deadlock with newly created symlinks
eeb5d0da04e23b3d298db53079271bf24d5eb80e riscv: vdso: Prevent the compiler from inserting calls to memset()
45effde01dc0599e9e4ed333e626bf2b469fc54f riscv: efi: Set NX compat flag in PE/COFF header
0330f2d189b1c24819642c68162c0aa2fc7854b1 riscv: Use '%u' to format the output of 'cpu'
22800b90236b793b5de8dda063e222178fa1e2ee riscv: Remove unused GENERATING_ASM_OFFSETS
c063b8a49f2921af6dbe20cf4d3c787fd4383b68 riscv: Remove duplicated GET_RM
d8cf59418cde2fe6678def702c8338204d796a3c mm/page_alloc: call check_new_pages() while zone spinlock is not held
add0507e37cbf115a255da3c8454ae7daf282abe mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
c082efe0718cdbeb21055d2b3e8804892186aa2b mm/page_alloc: split out buddy removal code from rmqueue into separate helper
7e80ff498bc22cdaa1c070cc4a7d0231d4f29a8d mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
654362506c4fabedf9a1dc3eef730f9479eeb007 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b994a19c9d8976ff79331db464ca7d572052e26b mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
d3c6c8bea53e2d9b371c5cecc986137387bc5e14 mm/page_alloc: explicitly define what alloc flags deplete min reserves
0671afdebaf82f90fa723edf7bf0fde476967ae2 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
e1bbf233ba7f41dc88edbe63ab24b61009c04ad2 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
dfd45af5facd33112a396f5f1d2e704ef444462a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a0764f72f73f5e4692827ad00e0a8fba23ae206b x86/bugs: Use code segment selector for VERW operand
98ef2da57535b21bbc2ef4033428fa1c4dafb2b0 nilfs2: fix kernel bug due to missing clearing of checked flag
1478307726ec7086e87f48a4c4c772483e355fb1 wifi: iwlwifi: mvm: fix 6 GHz scan construction
a3acdd8c2a42dc70c1f0b3f31cc02b36f07784e8 mm: shmem: fix data-race in shmem_getattr()

--===============1331954732680297786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740814896524-e3989e2ce5d4.txt

24529a21a0844aad920a4bb861ce74b9e6da1253 usbnet: ipheth: fix carrier detection in modes 1 and 4
2035bfdd7dc0ec4ea56f32e559f9e3bed9104e8b net: ethernet: use ip_hdrlen() instead of bit shift
64e11efd73e7004e317f6a9e0458764bc3ce2c8f net: phy: vitesse: repair vsc73xx autonegotiation
0144c1cd45c3fb49628f90b73142ef53a8869bc4 scripts: kconfig: merge_config: config files: add a trailing newline
0e8fba7a67a66f95fa0aee1b16177f2e4eb9bf7f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
80bb3f6e1091652fbf86f9295bb3c8b68d58e561 ice: fix accounting for filters shared by multiple VSIs
6e9bb8d3836a4aa644f86e1f306c9ea864aae00d net/mlx5e: Add missing link modes to ptys2ethtool_map
f3c5f95d51e09b718f2650d34baaf048779c72d2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
653a924067390901ccbec8b416f050fdf2f2e202 net: dpaa: Pad packets to ETH_ZLEN
6b76d03e3cdddd66a14aaf74c78987db614412c3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5e4b95b7e2fb77fbd8124889234562954d71bb12 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e57c52fde93df1540910ecdf03e986d03887bc41 selftests: breakpoints: Fix a typo of function name
3f07ef14849738514891ebf0603c94f86ea90d9e ASoC: allow module autoloading for table db1200_pids
308efff557fd85a4c4e2ced5b3a18eafb5f569a1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f743be65826ea0b3576997e6efa904dca570ecf9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d07e3b8e0140e7c73ac60e7b159be5f7605d71d8 pinctrl: at91: make it work with current gpiolib
95aa74786df114b90828674c38f7cef209bc8c2f microblaze: don't treat zero reserved memory regions as error
ee1007b1779ec8aad3c59cd4a2e7a00552d43d3c net: ftgmac100: Ensure tx descriptor updates are visible
1c65167aac85e919f6aad26b0ba409037578f2ae wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bce677b094f8e926f5404ad8a592970ada5f3be2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f99eff1a9727b9c3fdcc1f541e0e73e78307e148 ASoC: tda7419: fix module autoloading
8707b51565ca608e17e8605a2912a7810998f975 drm: komeda: Fix an issue related to normalized zpos
3e71acbf6174ebe1a8d36999fe898e06b2424957 spi: bcm63xx: Enable module autoloading
0d36e7d7822516b92c6c7d5cdac5075d51d44a80 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
add316f47686add1a0db987649a49dc9e8ba879e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
39b71889dc6ce451c742735a5c341ae86b7db91f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3fef5415b4690e1dbf5bd3b72b8f957eb17c0702 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bc8ce65498791c67cdc122b6b1eff357b784f1b7 inet: inet_defrag: prevent sk release while still in use
6731487227563837e8ba1a4bc39ce91e2d58f867 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d126c64154fab0d37fb202e7a5d3df24c551b16f USB: serial: pl2303: add device id for Macrosilicon MS3020
e89f1eaddd844d7a17e2a802ac66b9d77c56eaf0 USB: usbtmc: prevent kernel-usb-infoleak
91e007d27015bd1f611a8eb5b95bcd0d63dff92c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
76ade8461694bce5dba9e4b17084761fc4c5cf0d wifi: ath9k: fix parameter check in ath9k_init_debug()
1f255797ef2b27c4f6da25c94e6b7aa069b49697 wifi: ath9k: Remove error checks when creating debugfs entries
05c08d9aa251b244756e84bc7218c4b4c80d457a fs: explicitly unregister per-superblock BDIs
385c8f39f3594a20743d2f6e0cfa4e233aaf9b32 mount: warn only once about timestamp range expiration
711fea9fc16582330453699fb521d5f2de1c8b64 fs/namespace: fnic: Switch to use %ptTd
87b938b1c183819b7802aab491978a537a6fef8a mount: handle OOM on mnt_warn_timestamp_expiry
7892b0150e8fa0d2d5a5782f9de1238c79fc6019 can: j1939: use correct function name in comment
a362e688c86e0bed02b288aa554b09b2be840227 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e7701f498b438b6a2e27404b56b3fbadc933af69 netfilter: nf_tables: reject element expiration with no timeout
0f5f2795a27c1539b08520bb794cfc488e573586 netfilter: nf_tables: reject expiration higher than timeout
02da40b55f0c24494a431e7d99088d933363dd88 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
77c7fc58936c214632519be2c1f919205fc23802 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
71b699d319d83265e22776f4465e07ce2d86e80b mac80211: parse radiotap header when selecting Tx queue
4c2b660acabd6a46be923d8c063ba2e9e7215991 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b248bebad4ea3b4ad46c4a6ad06bbba6b28ca120 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
49121abcee1b9bdf34f6395cb866d11f53efd412 sock_map: Add a cond_resched() in sock_hash_free()
1406888bb1bdb94d3d271052cf46c891dd146771 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3a85824c61ceef35be13bf796465d0d5077ec95a Bluetooth: btusb: Fix not handling ZPL/short-transfer
1d695f17090bba80ffe686f5bac557e37b940aba net: tipc: avoid possible garbage value
76e8be86eba3b4b9ba17978fa0f8a16a92c89731 block, bfq: fix possible UAF for bfqq->bic with merge chain
64f2165ee0a3ebf38e2f79b022a7d358e2129107 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b5f0035e4526def26266d0d662fb2bf97b0b3f7b block, bfq: don't break merge chain in bfq_split_bfqq()
ab2db98f0d37067d35911068cbc5d45e8c3cb98f spi: ppc4xx: handle irq_of_parse_and_map() errors
2f0e1892a194f56f71598d801a52621b52f3742d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
92efcbea2e1e1542cbccd1e6c7d6fe4a2fec824f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d493692999cdb7286c9cc796b0a542ec00cf7bdf ARM: versatile: fix OF node leak in CPUs prepare
8f1bcc434cd63914ea5972bf8802b0f00fcb48f2 reset: berlin: fix OF node leak in probe() error path
7cb69b460d1faa2cd4a220abd86930bd786c989a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5a5611110b33f5055353f7a13df0f873e5849fb9 hwmon: (max16065) Fix overflows seen when writing limits
b631664730cd539eb97bc01ad2c686bf06807238 mtd: slram: insert break after errors in parsing the map
a227bf869d5da5d3ccd21f92afdc1c737093055c hwmon: (ntc_thermistor) fix module autoloading
4389b2176d49d7e28ab6d889c05a00956672d6c1 power: supply: axp20x_battery: allow disabling battery charging
96f3ab52e25227ac2ee79c29013f6c3d9c1a6b2c power: supply: axp20x_battery: Remove design from min and max voltage
219f7aeed45250c6945d233ba3eb866dfee343b7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
195b50fee130b7519f5dcc4ce0d7a96fec63b28c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b5916aed2e0f89b5773b8d8bf52be986a8fa75e7 mtd: powernv: Add check devm_kasprintf() returned value
922dcf803325e9e037b3ed7975e3e1b02ddfde6e drm/stm: Fix an error handling path in stm_drm_platform_probe()
1627bb88b5888790deb2969e12ffdd577602290b drm/amdgpu: Replace one-element array with flexible-array member
f58f5c8306c17c3dfebad09ebcfa6d79faf71dd5 drm/amdgpu: properly handle vbios fake edid sizing
f33651836d3f07e34921bc9aaa8a0b82b6c82938 drm/radeon: Replace one-element array with flexible-array member
6c60cf2263543e53e4ac043a49224a6bbaded8c4 drm/radeon: properly handle vbios fake edid sizing
6f008fa10add59515690361bd5803ea6bdfcd454 drm/rockchip: vop: Allow 4096px width scaling
2287389b6c4881278f9c9ae1361a4abd0f3e3762 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
11dd06f50d1fdcc7c9cdbc04f31c4d9c33265c0d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c28d3d9665ecbc144758b27a0e879c3c1b874826 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
100b80a43fe28a3805625680527c5a5b7aa565d9 drm/msm: Fix incorrect file name output in adreno_request_fw()
96eeb205b71de95e39c4a51d47f5aca1334257b7 drm/msm/a5xx: disable preemption in submits by default
565bfbbf1276f8640d4c46b1c7e5931c2a8f2f23 drm/msm/a5xx: properly clear preemption records on resume
e495fd38f8e64f86082276653595402a430a7f79 drm/msm/a5xx: fix races in preemption evaluation stage
4db25d1087321998a145e74ce971c756915b8d47 ipmi: docs: don't advertise deprecated sysfs entries
8063a08c17fe1cb4b4737bac9d26624aa8fb3a9d drm/msm: fix %s null argument error
6ce395b6066893ffc0e3a68471512b6ccfd42640 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c8562b7b845436a2a19bec99afb04a07b54bccd1 xen: use correct end address of kernel for conflict checking
062b90d487bdb23edb17300c77a82007eed62dab xen/swiotlb: add alignment check for dma buffers
8b4d2214229b617b210c8f89e24c7de194523b9d tpm: Clean up TPM space after command failure
a6e21bea5d98082fbef62af68018b02ada5a7aa4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cdb67834d3b90935bc63e8d95dd5cf2322e8e3bd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fde2d16ded3019c66e2ba125dfd1a5960bc889b2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1e54ece464a87be2dacbab89b337f6a84acc0349 selftests/bpf: Fix error compiling test_lru_map.c
1acfcb0c8eb7db83f6103100c2c3cd11f5928839 xz: cleanup CRC32 edits from 2018
26e82a4ca757c65f70a4984d75b4e656a1b6a88e kthread: add kthread_work tracepoints
635698bf2210d2756582c918f07ff54b25818d31 kthread: fix task state in kthread worker if being frozen
20764948cbb8ce709fa49396929e041e01af2960 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
99007cdb83a9e5562341180e9ebbb422c1ae6279 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9bb1ccfe528f8a096881b9f145097d2919638979 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
974a4864ff3f286359593cb64297443972bddcea ext4: avoid negative min_clusters in find_group_orlov()
a4b78745805a18b60dcdb5adaa2369119da1e394 ext4: return error on ext4_find_inline_entry
320d0839dc935a56e549034065b35c2836d39014 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6b7efcc0e32d7d5309648a26257d7822eb08aa96 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
53647af7e55182e43e3547e44e44d043d8a39077 nilfs2: determine empty node blocks as corrupted
8972b2c1ab6d9182e1a6dd519368dc40cbae8361 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9665705cde2d6f558cf6d6b209fa4b73d2228cbe bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c004f298a1906105243150a36cf6211fdcf14e95 perf sched timehist: Fix missing free of session in perf_sched__timehist()
45cdb51d372dd0ca13205815850bd8290cb0aac8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2b2f909e9273864eeb2ab72263050496d6fb169a perf time-utils: Fix 32-bit nsec parsing
3292c564e734ee3bc356265cb6804243ba5ed8b8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
eaf42e25aef28f232a6a58812182a2279bce9fc0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ac16cb78a5b1cb3ec8a5f025ae5953303e8b53b8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ab0fb4c9d3bd12e8fd3a545a3d7c52fd5472324c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6954082b3762d2e18e063600293062b9f4c6a299 PCI: xilinx-nwl: Fix register misspelling
32e8bf6d706a768c87bc91c1b6e193e75feeaeb5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bd20de4f6b08dfbb9610944ba5de0a276f26853e pinctrl: single: fix missing error code in pcs_probe()
df1b01fea00405ec05ef2d3bf8723a981d48de13 clk: ti: dra7-atl: Fix leak of of_nodes
7442aea70e8eb77f8293906ac1fb0a86cb8cb8ab pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
dcda5c5a4808bda97db278a833f637d85909f43d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
62dc7054923bbca15d914b82b02d3783948ce784 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9e7f2f3cb87a103883a08e847bca6203c667bde4 RDMA/hns: Optimize hem allocation performance
a2799043226d066096bb49b5196535f3e567e7e9 riscv: Fix fp alignment bug in perf_callchain_user()
40eadeef6cbaa74a8061f4d13d31f8051ff4eca3 RDMA/cxgb4: Added NULL check for lookup_atid
01b4e5551c6b3e7eab4200ef67f33ceab145a32b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9684f38eac3620fd0dde83fe89b033393895c39a nfsd: call cache_put if xdr_reserve_space returns NULL
9bce2724d1a29cc3202e3d6ab7ec867f917b7baa nfsd: return -EINVAL when namelen is 0
f3240953d4936c83a853704fe9011e7ee196a84d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4589f58bf3168e4dce4dd21a75f36fa7e3a0f3b9 f2fs: fix typo
ab34fb49f96bb2a86e975447088a659e35c1a97d f2fs: fix to update i_ctime in __f2fs_setxattr()
58d84536e5c46806d6833a2ac37ee1bc2278e07f f2fs: remove unneeded check condition in __f2fs_setxattr()
7fba2561af36f40d6c1fcef094204074f205b9aa f2fs: reduce expensive checkpoint trigger frequency
662cf4c1681d237f611edf09c3a506481f5c1192 iio: adc: ad7606: fix oversampling gpio array
8a2b4a54ea1943b6b6709cad7a4e808a96f69fa5 iio: adc: ad7606: fix standby gpio state to match the documentation
98f092c3798b3602d2c5eeb087bca6cf08fe0409 coresight: tmc: sg: Do not leak sg_table
5b8b67bf2c546a8d81a9ccf16d1422d4be262d16 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d7232efc99b4335294e5cc60ec5411a5974f14e7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1c1d324f68bc08b38223bf8eb52324fef80666bc tcp: check skb is non-NULL in tcp_rto_delta_us()
b9fae3924889edd67be3c2306367828f1e2b0af9 net: qrtr: Update packets cloning when broadcasting
4baaae98291e3bcaab33cf75101a12666852535b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
63decc40257a6d4e322c713aca9deb46a1c81259 crypto: aead,cipher - zeroize key buffer after use
90f8fd26441159d08409ea5c5dddf442a9850ee3 Remove *.orig pattern from .gitignore
b8a97aa3ac65bdc8abcf45366d42cc5218362c46 soc: versatile: integrator: fix OF node leak in probe() error path
3b7e48044bbf4ca961c45b69951935e104d063af drm/amd/display: Round calculated vtotal
7f4f6cbb9d0cc1fee27165bad8de08128890e4bb USB: appledisplay: close race between probe and completion handler
ac85a9c0c588265f743a2c370087ec481759ae9f USB: misc: cypress_cy7c63: check for short transfer
f3689ab3644dcad5e8c6381b8f51feee244cfe15 USB: class: CDC-ACM: fix race between get_serial and set_serial
dde79bc44febb9710e5a4e7f6b09163b6aeabc6c firmware_loader: Block path traversal
7b889d9fe9428308f0fb6e32f99e75515e33208b tty: rp2: Fix reset with non forgiving PCIe host bridges
7584b36d2d1c51e39575e8c8f92cc5a4d244948a drbd: Fix atomicity violation in drbd_uuid_set_bm()
c47694bae77c220e002138e0c4e479aeb05d4fa7 drbd: Add NULL check for net_conf to prevent dereference in state validation
a23bd2019f6caf19fc3fcab28e9f339c320cb50e ACPI: sysfs: validate return type of _STR method
784639ea7588a49fe2fcaa0d34d5d21615757c29 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1eb3d21a209a8f4a10d5217095e162c0f85f1d56 wifi: rtw88: 8822c: Fix reported RX band width
4aef74b7fcf85203c5a4c8cd39073582009a2c88 debugobjects: Fix conditions in fill_pool()
532eccf8b646ead40f941304fdadf3961902f153 f2fs: prevent possible int overflow in dir_block_index()
426be19366bbc5d30a87c83bae34a9ecb4145c58 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d84a4c061e10f45074a34026c94bc588e788f510 hwrng: mtk - Use devm_pm_runtime_enable
6b5c922a3164932a74675490ee2c5f073a0d7504 vfs: fix race between evice_inodes() and find_inode()&iput()
ea10cc8907074a2c3ce7f47fb612bcf65a75e511 fs: Fix file_set_fowner LSM hook inconsistencies
2a2201a46c590140a552abbc97836307b85d864b nfs: fix memory leak in error path of nfs4_do_reclaim
492531ad77e1d24f1de0eb1cf0e2497797c35b83 ASoC: meson: axg: extract sound card utils
4b399da75fbcbc83793db4fb99fb7b22c14dce2b ASoC: meson: axg-card: fix 'use-after-free'
671e5865a5dd0d071374c3173b61b1afbbf9f609 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e44a38d5bdcd73fe4dba51bdbd42bb4c49c84978 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dabf4d98e11c50601af40c662d2507372aa7c300 soc: versatile: realview: fix memory leak during device remove
ce5b78bba30567b9f5731f2613292884ffaba389 soc: versatile: realview: fix soc_dev leak during device remove
91cbdb08742fccd2f27a303a9de3012582149b9f usb: yurex: Replace snprintf() with the safer scnprintf() variant
2e08a8782c28fc3bebfdaff99c6fa435cb2b11b0 USB: misc: yurex: fix race between read and write
31a2735df0d154372a583b80e0adad531a3f29ac pps: remove usage of the deprecated ida_simple_xx() API
a2ef29905eecdacc65a6991f7a304aa51228e533 pps: add an error check in parport_attach
c9e0ae2c8f3958a574dd9d190bef1fff2b0d8bbc mm: only enforce minimum stack gap size if it's sensible
8654007b1e5e8288f1523c895da2ad52ca27fa72 i2c: aspeed: Update the stop sw state when the bus recovery occurs
95b09e1bd78bba65bd2a202fd1650cd44c8492c6 i2c: isch: Add missed 'else'
a8c200194fb5b5409fd2100e5e8f5e38e8588cb0 usb: yurex: Fix inconsistent locking bug in yurex_read()
9d11cbebdd6ba08f1bf55f592ef2e132a98f9925 mailbox: rockchip: fix a typo in module autoloading
ba74d192f0cf471fd67a00a5ea0be314aee847b8 mailbox: bcm2835: Fix timeout during suspend mode
2b80a64273f9ceca95b3daf68ff74a8d56857959 ceph: remove the incorrect Fw reference check when dirtying pages
aac3d442bca017dca01834ddc0be23f5fc68236f Minor fixes to the CAIF Transport drivers Kconfig file
f446270eb3699f9bb181c3e7e2d5e4e317037db3 drivers: net: Fix Kconfig indentation, continued
0004f586468eae2ddbb8702d35c5771a59db0a13 ieee802154: Fix build error
a21f56d7e59ef96b6370f7faf2649a181c62a600 net/mlx5: Added cond_resched() to crdump collection
f8356fb9d001f456b927afa4a0b08ce094f11950 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8a41f2c8fb80233bd35ec0bdd7ad42daad2e3a1a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5bac3503032ec28a5b659effb9b998c4963fe698 netfilter: nf_tables: prevent nf_skb_duplicated corruption
15517af03b14c6ba64e430af40aa6c326b3a98e1 Bluetooth: btmrvl_sdio: Refactor irq wakeup
e40275b3a0e234859596a7ab4e88f8c1031365ba Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5abfed8d0baeb3c7534a76ec409b88b27dd80422 net: ethernet: lantiq_etop: fix memory disclosure
e46c3fdecdf37544a64050ae89fcc3ad864d9908 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1bc42a9f8280735e74a76b8404e2ebc5b3bd5ed3 net: add more sanity checks to qdisc_pkt_len_init()
935be13c6e53219f0b13cde30e0c1d884e183651 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a44b0f31d7769f83a2c77ce01c55cc25eeac6814 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
642b23383066d7d206654ad11038eed71cd5f96d ALSA: hda/realtek: Fix the push button function for the ALC257
8df67b93128908b21e1de799f47fce64e4645343 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a2cfe1cd23d2f5c483aed1554707bbc5d262ba0f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
021c9f764281c235b64bf495707da4fd61552f2d f2fs: Require FMODE_WRITE for atomic write ioctls
842feef034a075bfc11eca27ac46e8165046a472 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b20aa888e47d37f0fae724418863f5186a961c66 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e2f5f560630c4b58f99862972653d703b91ef4c2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
afe1dc69ba1578277e004aae2f74535f65c5dae7 net: hisilicon: hip04: fix OF node leak in probe()
3b3a8da1b9076024daeb197834625a28e7abfd61 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
eff88685cf3630de8c9d2825e26a6873d899928d net: hisilicon: hns_mdio: fix OF node leak in probe()
fcf501a96f5a143241215654a2cf3fe43e9b59b9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e387a5a88c30a8e506cf94c2ade3a362f67faa60 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2c62404edbfd25f1224562a8cb5586fc74d42643 net: sched: consistently use rcu_replace_pointer() in taprio_change()
dd872e94477d4de2d1d0b1064e994b201bab2b2d wifi: rtw88: select WANT_DEV_COREDUMP
9138b8415da52d04f1d24eea28721a5b4890f89c ACPI: EC: Do not release locks during operation region accesses
60509b6dca59652f719fd33a59ae2f04de1822f3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5bb81a4601e45ed85141760a787294356b5151e4 tipc: guard against string buffer overrun
4f6ae3c404929062b90e4dd375a27be6e60bbbab net: mvpp2: Increase size of queue_name buffer
6e7e8688ad9fd499bc68645dd38dc2b248ffa75a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9bf262fc8fb9b60b43c918cffd63fcf84178efb5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6bbbb96d2e3fdf8b5594e4ac5ceb1602a8acbb3e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c5195bf32502cdc3e56039b2a3df521502e11432 ACPICA: iasl: handle empty connection_node
b13775a72df52dd1fed2413131c0f5f5a70b9bef proc: add config & param to block forcing mem writes
f9bbc05b6065b1a0d5a829ed497c5318bef6d939 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bd9f73ae76016fdf7237f3477ece66b37ffd7559 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b848cb7b7abea3f94795a63d7894f2c0e6d1a867 signal: Replace BUG_ON()s
4c63d481f7ed57d50d6caee5ebe4049b48e066b7 ALSA: asihpi: Fix potential OOB array access
6526c531874c0d855e1b6238aefb4f81688b7ed4 ALSA: hdsp: Break infinite MIDI input flush loop
e69b8c3d4a56f5fb39d1af9d305a6aa9dbb94e81 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
82d13be484f3f64e56fd3665ca20eb9d20998254 fbdev: pxafb: Fix possible use after free in pxafb_task()
bc1af7f2f5972cda4664f1516a3921facb69b592 power: reset: brcmstb: Do not go into infinite loop if reset fails
fad7f70b805f6bb45257363f8d368f1734e95cae ata: sata_sil: Rename sil_blacklist to sil_quirks
934cb0ddc8fead02d4ab17fe513575a7134cff7a jfs: UBSAN: shift-out-of-bounds in dbFindBits
deb4d8986d6c265421b05b458a2859bda426447b jfs: Fix uaf in dbFreeBits
9e5482ec5248ec799bb2f5f108a1c44b6481cc5d jfs: check if leafidx greater than num leaves per dmap tree
9ce0924e7f9d03382c236f54059f14d778387ff9 jfs: Fix uninit-value access of new_ea in ea_buffer
3e943ed138167ea0a99eb04b575e05de2b19fd1b drm/amd/display: Check stream before comparing them
015b403db20d9c316305f7b8600fd220de055343 drm/amd/display: Fix index out of bounds in degamma hardware format translation
51781b11db8020a1c3b326e5d8e76f5bb8eea723 drm/amd/display: Initialize get_bytes_per_element's default to 1
de6548af3085ec1ad121ea9ec6a95382a38933c5 drm/printer: Allow NULL data in devcoredump printer
b8b1729a26c29d6f69774593865456e165e865d3 scsi: aacraid: Rearrange order of struct aac_srb_unit
e3ffa3ee04fae347f64159e007c933de254a30ee drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e2cc1569e09b17bbb291f1e8de1af51d0711d66a of/irq: Refer to actual buffer size in of_irq_parse_one()
b6a9470b4655b19ede2e21fff6fb826800c7c1d3 ext4: ext4_search_dir should return a proper error
d84cb65f7c669e0a756e5289572d3ccb415eacf8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4676096d2459d05fc9e746b4b488b39ea818671c spi: s3c64xx: fix timeout counters in flush_fifo
8b5f49f40dfab76fde26e3163a11371a25127624 selftests: breakpoints: use remaining time to check if suspend succeed
ff20cafcd85abf6d9ff883357f0c975f88476c08 selftests: vDSO: fix vDSO symbols lookup for powerpc64
150acf0b904eca982ecca8091079f67696df8c08 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
af5209c0f96b18ca44e1f3402f80719a868a6ce9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
741fbe5291f40cf64b2249a0151cc588f4fe28ba firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f3428ca754fbfc435b17d3700887b6d8156430e9 spi: bcm63xx: Fix module autoloading
a0c3e5c7910f9feb0b4f7e04765e9e1db8db9c05 perf/core: Fix small negative period being ignored
28e25b7c353bfd7ee10422d87ee0f30951bb7532 parisc: Fix itlb miss handler for 64-bit programs
59e67c157efdc7bdeced9d0591e0f16993f216f1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
21700f64a8ffde8636b5156d1dccc418cd89becb ALSA: core: add isascii() check to card ID generator
977f4fdf70b87dee579e59b4863a05c24568e888 ext4: no need to continue when the number of entries is 1
1420abdba2a06a885b20ea30f091f9c9a8eeafd8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
72377402c7be622a72c44f56db4fcb4c5f923afe ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9dbc0607bee890f7fe3ebe8c865791fbb3d11b95 ext4: aovid use-after-free in ext4_ext_insert_extent()
9a57b7521c4caaa25d93d5f69ab7605d04a6cc96 ext4: fix double brelse() the buffer of the extents path
71c17e14f4dba3f1459fb26112cf86b7f989ce0e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c00ba60545ea882cdd2dc5f5100daa20dfdbddc2 parisc: Fix 64-bit userspace syscall path
bcecb925752aba688012832c21b85a4a1821b60e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0dc37ee4123f57d9fdfd8dabef305ad598c2ad54 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6b5d669aa931c5232e3297b4753989dfe870f36d drm: omapdrm: Add missing check for alloc_ordered_workqueue
953cfaf4d82bf1f12c2f8ed54a19e2004ee029e8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
896f747a5cf0fbaa5386ac143715cd30a985c37f mm: krealloc: consider spare memory for __GFP_ZERO
8195bd2aa92a8cb1d59cc81cad9ac6b418388809 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e6f8b9b38dac656191dbdf49f7ab8f789ec6594a ocfs2: fix uninit-value in ocfs2_get_block()
3be1e735a02d92925f12c892215a1f0052acf5cc ocfs2: reserve space for inline xattr before attaching reflink tree
9607216f86bf4e351e9ded52eced8f908defab06 ocfs2: cancel dqi_sync_work before freeing oinfo
9ad72460c97458502167b4c6e6140a2202b262fd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
735e14845d28f06fb906704846f924bef788507b ocfs2: fix null-ptr-deref when journal load failed.
e2aef3d236fad412d762e90349d9d445b037b7ef ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0f774fe3594d6b2d0ed7a4fe33b76f5129103263 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ccc49c6087e3e4eeb6e23ee37d0ed9fcb40bbd36 aoe: fix the potential use-after-free problem in more places
c28c178e705e0d610ba785a62d4e7306daf068a4 clk: rockchip: fix error for unknown clocks
b51e70039bee842108a48f288fec0db1369391bf media: sun4i_csi: Implement link validate for sun4i_csi subdev
8d986d6459a9e71d94ce858559a51d125e0e28d5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
551c26e484e27d4367555d91ad3a4404f1642d5e media: venus: fix use after free bug in venus_remove due to race condition
d4861b3659c16913cc76ea1a1ede0d6921356ee3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c0225f584d8d0046a4b1a5d9b75a15f535611357 tomoyo: fallback to realpath if symlink's pathname does not exist
6e8fdc3ea9bf11b372e92e12b65fdfd74be6db97 rtc: at91sam9: fix OF node leak in probe() error path
cd2bd38e205bd5231af700f611bdc0706d325613 Input: adp5589-keys - fix adp5589_gpio_get_value()
6d834ed313e7364147e6a0d9893855e60bed43a7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
81ffd016cbf115c7c017b25981658d02877a8bee ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
5cd9fa12e35a04cb82a80626dc49e43dd3298144 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a33cdee0d9e18b4d3d755bdc2991fd31a3ad3aaa btrfs: wait for fixup workers before stopping cleaner kthread during umount
e4cd024aad71542e75236e7108378c3dc21b2aac gpio: davinci: fix lazy disable
5bb34f9c06ce516d0f88d39aeccb4462e21ed36f i2c: qcom-geni: Let firmware specify irq trigger flags
040a0edec9ce65561fd17f440e4876664f14eb82 i2c: qcom-geni: Grow a dev pointer to simplify code
e263ee4ea42a622041197fa584b97ceeac9bf428 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2cc1b777066060e57bf80fc6e3e1fd336c04e9a8 arm64: Add Cortex-715 CPU part definition
0291e1ab70d81c97e0826bfb7d284c7bef007c37 arm64: cputype: Add Neoverse-N3 definitions
2ee9772c6a30fa3a9560c9c93bd525c1d29fee7d arm64: errata: Expand speculative SSBS workaround once more
fdd726f7c33b4d7c2647b3a8947d4b9d38243efc uprobes: fix kernel info leak via "[uprobes]" vma
b858a31940dc0bbde5bbafc1de3693964d8a0dc0 nfsd: use ktime_get_seconds() for timestamps
533d512a6e1dbf06640f86f4bf7e624124d3018c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
45d34dd1d4be13f99241be1de103e4e6615f1a5a clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
e6615427fc2790f8fda6f9c82d029a45678dcf3f clk: qcom: clk-rpmh: Fix overflow in BCM vote
ccb88bea77b54be76156aa766955c1d71a3d3da2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4959c162d0ff7883512f28d394d831d2dfae7cee r8169: add tally counter fields added with RTL8125
6506af74f25eea1f6d90cc6bbc4136bafc2f24e7 ACPI: battery: Simplify battery hook locking
5a1e92b423bf710896d3a9568b4bf6f4231d498a ACPI: battery: Fix possible crash when unregistering a battery hook
a07ce5dc84d33a8bb3950cc01cbedf57848bc544 ext4: fix inode tree inconsistency caused by ENOMEM
200033f8d67a73338e6c3ec7adb666db3d69f32d unicode: Don't special case ignorable code points
2b49dc11c1e216873c3125ce0c77bcb3bcc00c9c net: ethernet: cortina: Drop TSO support
051861326bce2303ea7c54ba88e3d53ef4f2d174 tracing: Remove precision vsnprintf() check from print event
c4384afd470f49c61f6a57195c89587da3cd5903 drm/crtc: fix uninitialized variable use even harder
5a66148abc4396abb5f396b997f2fc9a06ef39c9 tracing: Have saved_cmdlines arrays all in one allocation
884ea66eab1d2cf5c4a91aff264e668e0e6d114a virtio_console: fix misc probe bugs
cc1f91b06fc2a5fd5be15d6b6a3038f93074d352 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
7f6f95a33bac43f2b66205f5d77d4ecb34c6872f bpf: Check percpu map value size first
5f188fcd10845770461f5a238e70244826cc9572 s390/facility: Disable compile time optimization for decompressor code
ca712f0bbaa918c4b9d8d4aedc11da981d8bed8f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
7ccf019c76ca116a6d4425a30c81fcc1442ab28f ext4: nested locking for xattr inode
3d8382d3f28d0ae20e385387795cb0e66695817b s390/cpum_sf: Remove WARN_ON_ONCE statements
454f99d41fa4927803879264b2969a9bef38a9a9 ktest.pl: Avoid false positives with grub2 skip regex
8c303a86075df6a780febb50bef6512e51a5c2ac clk: bcm: bcm53573: fix OF node leak in init
3d3141ff2217fc4cf946caf2276012284666c318 PCI: Add ACS quirk for Qualcomm SA8775P
83a72a9efc8df66a708cfb083c91b196b805a7dd i2c: i801: Use a different adapter-name for IDF adapters
ad6f88360fa6f46f85bd952801588cf3c356e96e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d03e6c09af0707da5d69608981503839c3e258a4 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
d08dcc3ee339f54001063f230342faaa350c84ba media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
59098f37f5d59416d7c9c566a4b572c41b93640e usb: chipidea: udc: enable suspend interrupt after usb reset
06bd3ea173c365bf35ebf7475fbdf1cf40ae3644 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
6c11bf9ac73de9a4869e491975742c2fdea9a32c virtio_pmem: Check device status before requesting flush
4c98d8703534ab5a6807175833a4f171cb9cc8b7 tools/iio: Add memory allocation failure check for trigger_name
bc23f71945b6bbd0d2afcd7ddecee5d1f0ac6bf4 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
675e2944a759a62b22cf5d62206357d971b27cb3 fbdev: sisfb: Fix strbuf array overflow
fbb84e6d6121670507081a3734a67cc0c35857b8 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
313a178198523db3582a1eb9759f9a31ddfb242b ice: fix VLAN replay after reset
f7903d7b48a3e55ab53683af23f8f7bf2a147616 SUNRPC: Fix integer overflow in decode_rc_list()
75188c62cc257788c50d0002063c35917203e1d8 tcp: fix to allow timestamp undo if no retransmits were sent
90628937c8febd8752f414e2a3f6b8fa9141c846 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
fd0b8cd1dfe31a4d18e7532f5549dbd8db8e0684 netfilter: br_netfilter: fix panic with metadata_dst skb
450590c0d04ab924929d5e723de997041a725e0c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
38bbffe47096ec7e3472f6fbf6193777e1e64bc4 gpio: aspeed: Add the flush write to ensure the write complete.
00f4bd2753d4853e0e46c47d99fda4c182176d09 gpio: aspeed: Use devm_clk api to manage clock source
38bada6d086ea2d2c62b0398a9363f5dcc9790b0 igb: Do not bring the device up after non-fatal error
33d4bca99bdeb7b6cf444f91818c4b11792fdc36 net/sched: accept TCA_STAB only for root qdisc
1f0b8a0f4fed9a0b5555fbce46fde23d80d2489c net: ibm: emac: mal: fix wrong goto
cc02f2e3573bf87d125c978dad1f1bc6e6e94a3f net: annotate lockless accesses to sk->sk_ack_backlog
1c6c83f959f0cd5067c4d221e8d1686b068cdf42 net: annotate lockless accesses to sk->sk_max_ack_backlog
3d438ac5d31b774e05d3ed880e35092f0dbc2e6b sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
0fc47df5de6016753f47bcc0f9a6c530414cf384 ppp: fix ppp_async_encode() illegal access
0fc5ec141fc66869dc89fd6732629c1aa2a9dcbf slip: make slhc_remember() more robust against malicious packets
a4952ebcc73b7d3c4c93ca51a93c5dbcc5939d37 locking/lockdep: Fix bad recursion pattern
42da220b8f5c4e1c3f10731a492285205cf1cf8e locking/lockdep: Rework lockdep_lock
9e38fce177b28073b91ce85c5e4e931e6a6717cc locking/lockdep: Avoid potential access of invalid memory in lock_class
07a8b2f80f7d6db194e79cfe1bd2cfe7b1b72350 lockdep: fix deadlock issue between lockdep and rcu
0c05cdd4d76fc14365aacfff36c418a9169c0158 resource: fix region_intersects() vs add_memory_driver_managed()
405da03510becdca1260d9ff079e9a1c4ae9544f CDC-NCM: avoid overflow in sanity checking
87ad9934db3226d8e9b7cdefedb9775459b5bc56 HID: plantronics: Workaround for an unexcepted opposite volume key
069d4156c0b0f544fde3655d4764dd74c6ea9406 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
adf5193567bf4459aa22790573c1ca2394bfae55 usb: dwc3: core: Stop processing of pending events if controller is halted
16d2651aad04e00d23a1b9755baa31c9157a4561 usb: xhci: Fix problem with xhci resume from suspend
dec37df2b275d020beb68cb4caa3aee66a4cd9a7 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
429e3e7bc602213dc34c0f194ffdf9373f0c329b hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
4846b3c257202109673143d4d955d85ea22fc58f net: Fix an unsafe loop on the list
1de592a5301ee205be94770fb8e0c683e9d48bd1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
3aebba1c7ad0d33b4827b618b1200a14c2627a48 posix-clock: Fix missing timespec64 check in pc_clock_settime()
1a4fd5b310b929f2f10008378f8f21fb00742804 arm64: probes: Remove broken LDR (literal) uprobe support
9c9cf0218a72a1dcde4f0dd6cf85660c895c59d1 arm64: probes: Fix simulate_ldr*_literal()
0eb71429e2590a8497d1071dab0a99ff90dc7c36 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
4fa024113700ffcc0321e08658b5805caf9701b1 tracing/kprobes: Fix symbol counting logic by looking at modules as well
8c9782ae4affdbd3cd58fd5972d8a7474923bb8b PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
050884b69d333cb1b628f0d2e4ac943519bdcf7b fat: fix uninitialized variable
f4c0608298355b1ea2946432b67166d73493fe32 mm/swapfile: skip HugeTLB pages for unuse_vma
0521ebb2ac6f492199bf03bde1e60d15019a9166 wifi: mac80211: fix potential key use-after-free
b0a2476b3db4e6b75993856ac0ecb5c25268bd4f KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
453ebab507060b3b5523126d869aeb68a6ada8c8 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
d4fbdc3d23208bdea60d1fd6f360efee8c0f0e64 KVM: s390: Change virtual to physical address access in diag 0x258 handler
2dc8964f9dc384b958c579e8817aa1a551bdd882 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
cd6f898b5391593c19c475c6a424cd1ebeb5b5c4 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
e3d7dfb2c5333f8792dffe6d40dfbd6241fa083c drm/vmwgfx: Handle surface check failure correctly
47e43bc01e40b0020843ea2ca1b2450bcdc114e4 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
7e09a5e0cd028d7d5a7d94df62ed312fb145ee8d iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
796505b01d1badf7476bb9ab83383bde2a1810e7 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
156272adeb742a1df104ed9a26786c6fc83db684 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
787eca5bb8727410964b4d36b4997e3a19460e15 iio: light: opt3001: add missing full-scale range value
66bc5095fc15a7fb465b8ecc1c7ff07a2ca94572 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
68c4e086790dadf9398ebb0353162c9f9fd690d6 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f556b2b95b89bae15cbd1ee37454e01463e3a9cb Bluetooth: Remove debugfs directory on module init failure
68f6edffc8c27ed34dda62375420239aafb06d93 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ebab74c5dfe6b2503cf70f6709407d6599ef4176 xhci: Fix incorrect stream context type macro
596904a9ab3542ed01d318b470bf579649b2dc12 USB: serial: option: add support for Quectel EG916Q-GL
0aaf4601c60300887679d349ee15be66188a9edf USB: serial: option: add Telit FN920C04 MBIM compositions
34f0bdb825485bfcd63096027a07d24e7db1c1c4 parport: Proper fix for array out-of-bounds access
afa6d31864554c48c6e06ebac8e87f7026908d85 x86/resctrl: Annotate get_mem_config() functions as __init
a257621c61bb27ef5836f1a76867ce28429c93e2 x86/apic: Always explicitly disarm TSC-deadline timer
b208f260943daf67d90caa6d247fa14848ede0fd nilfs2: propagate directory read errors from nilfs_find_entry()
6c93a657c4af94614687587e514ed003aaba3b07 erofs: fix lz4 inplace decompression
1e75308581e2c8094941f890b1b3a925720dfe41 mac80211: Fix NULL ptr deref for injected rate info
e554884e727d1ef21d4c8ebfbca67cc79f15c86f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6d0b5ed06dba31d1f0f6b2dd7033caa207fea6de ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
16770f438c4152a7e114b846fddce54e69f7e473 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
808bd9bfec56789a0d5599e151b7eb1fcff24f34 ipv4: give an IPv4 dev to blackhole_netdev
6ec1a35709799413b268df92687fdabecc63056c RDMA/bnxt_re: Return more meaningful error
bc4ecc295e126b4b57b1c3343dd6465971996544 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
976d523de3e1777a6b62d64a358388f4400e7ad5 macsec: don't increment counters for an unrelated SA
afea0d77f8e026fd0ded0638e9c7927454734388 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f81c6fd12f134dd1aa92d76ac7bddee89d700e68 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1bd3186e2bab8659f1596a25e00f91517fdfa8dd genetlink: hold RCU in genlmsg_mcast()
9d38d9977fa86348da69e0080066d21c0ad313af smb: client: fix OOBs when building SMB2_IOCTL request
537d010c6db2175e701d4ed0ce7a3f2518301c43 usb: typec: altmode should keep reference to parent
d6ac33da41b91c33c9d283f19768a28be1307a05 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e77d4f81d1b7f9f6ffe1c3c82e5baddfb501342a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4379f86b4b212eba1e246bf0e6000379e00db730 arm64: probes: Fix uprobes for big-endian kernels
0c803e7939a39201ab0cd516678fa548a87cd438 KVM: s390: gaccess: Refactor gpa and length calculation
7195f03ab1236ee62389e6131fbe4214c2f0e32e KVM: s390: gaccess: Refactor access address range check
8395425e7099a5f2bf2f8fba3b6cf005ee40c7e4 KVM: s390: gaccess: Cleanup access to guest pages
ae80f918780dec6e1c38502a0d0a2de2bfdff566 KVM: s390: gaccess: Check if guest address is in memslot
357852e84f152886c1ebab03a08b8046c52c920f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
bc7a3d69a1ad36d5bb593f227824339f4e4d79a3 udf: fix uninit-value use in udf_get_fileshortad
99368b50831c8dea384fcc9b595a24cb664e8454 jfs: Fix sanity check in dbMount
2e787332ed0f7109ecfea4aff940905453656957 tracing: Consider the NULL character when validating the event length
0143de8d08843ee4be4b8f7c5d64730e677573ea net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8d68180da9948a190c85f541b4953c92320c09ed be2net: fix potential memory leak in be_xmit()
f28008c6d0b57a9dc267bcd688a719fe4aed6069 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e14001fa5a76e9d175f76450fe1fda1f4d3614ca net: usb: usbnet: fix name regression
96c845f2213351fea69851c01c36d354fb95acc9 net: sched: fix use-after-free in taprio_change()
f5714e1bc65072c6d91c638b47b5ff94b9898b96 r8169: avoid unsolicited interrupts
ad74e84ab7e4b1c8cb3d3f67d117ab5bb0140865 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7d272f576945cdef2b2e920a1cb3005bf385fec6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9f2ee029be5ef561509bf699faa915ce3ffdcf83 ALSA: hda/realtek: Update default depop procedure
ae47f0ea9384d7bc01e9881d9cad2e4b07c4974b drm/amd: Guard against bad data for ATIF ACPI method
585058d3d457fd40550be94bfb9697dcf973391b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1b6118d5bb89d8a30dd8e32f365650e94ce2df40 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
691ac4e9788c22d7d64ce517ac0fed1b72b66003 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9a9e874ba3dad9d9bc48e0ae7d9687469bfec338 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
93c7f4b2cec294666cfb01af883b9482672bf7b0 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
425877b5fc9250d693ee9fbe7e57df52ff71cc87 selinux: improve error checking in sel_write_load()
e33cf66734d7929f3e310cdcf7406d8f9474e546 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
9c0371769735c75ceeace5f8b0e31ac9f66954f7 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
abd6ca8edb18b2d1c769bcd7b5dc1b038f0ac967 cgroup: Fix potential overflow issue when checking max_depth
e20891d9265e5d9bcd33bf3efd5590c42fb54817 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
18dd55ee664fbaca26f7aa3a4ffbf87d33d7e98e mac80211: do drv_reconfig_complete() before restarting all
303c5f1caa9ff6550863f3a76c7e0b0f836c6bb9 mac80211: Add support to trigger sta disconnect on hardware restart
943cdd784f9daded3320aaa2acc8d2ae81a559dd wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
61dc607af27363fc2dd8d3cdbc9428d2bf9832a1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7cc571be12dc40ba8e2fb9bb8f2d737dc52e0aae ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ad5899313aaf275d07eb13c3f588ac825dbe7313 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
e67da8003dc08a08f7d7f28fba73f827ee3f4fa0 igb: Disable threaded IRQ for igb_msix_other
263aaf48fac6bbbad2453beb6f5b8012b59a9c3a gtp: simplify error handling code in 'gtp_encap_enable()'
093f78a8d15006b4ff0cc26ea4b2e30dcfc74533 gtp: allow -1 to be specified as file description from userspace
06028886cb2050e9f64342dd8f453fe76a6cac55 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
497109d312c5d50d512c89e40b984aff9cdb3949 bpf: Fix out-of-bounds write in trie_get_next_key()
17d3eae0370edd883cf7a37344cf6340ef698fbc net: support ip generic csum processing in skb_csum_hwoffload_help
339ec09098373a4f932a358118b805e3134f90a7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e08a8922b0ca08e1ad20becee72b5719773b3ff8 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9765ff41df51e7e11fb29b8d48c8ea48dff31e59 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
0e37df58da1e706df99f385f059a29463a28100a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8bf20c7b1a338e0c1fd59acc4ad984065d70fc62 net: amd: mvme147: Fix probe banner message
a61212c9acd5ac335598ed42b8fd257032a2b2f0 misc: sgi-gru: Don't disable preemption in GRU driver
38b2dbe05aa838d47101426b4dfa7de1a1d4a06c usbip: tools: Fix detach_port() invalid port error path
2b16fb726e8850f0b20e38de6fed91d106dd6813 usb: phy: Fix API devm_usb_put_phy() can not release the phy
ac74c2f3e134e7bdbc101abd080399ab0900d77a xhci: Fix Link TRB DMA in command ring stopped completion event
cc93f28486aa3738bd8999d6768d164a3340e4a6 Revert "driver core: Fix uevent_show() vs driver detach race"
59d666c551f4e46592c8e17348f576f0b362ed08 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
05898cde680954295589626a52795902b3aa3546 wifi: ath10k: Fix memory leak in management tx
3c6fb63c19958a72ae0e44ec8110b895760fdc8c wifi: iwlegacy: Clear stale interrupts before resuming device
56f747b93b6ea925b17dfab124b15bceb7e3226f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
53a611dd5f4cb5d1514672108bfb7c4862be780b nilfs2: fix potential deadlock with newly created symlinks
4cd5ddbf2ada1e5a6c0e7229fa4cc009c2e31603 riscv: Remove unused GENERATING_ASM_OFFSETS
356263b6144926eadddbba7c358753b2932d418b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
61f4e6d669f2be64e3e73c9ea9cf179abe13e2c4 nilfs2: fix kernel bug due to missing clearing of checked flag
356120d4c58f7b189e1aded16c7f994bc971b372 mm: shmem: fix data-race in shmem_getattr()
e3989e2ce5d429dc37d1204fea548571c0df5ce2 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"

--===============1331954732680297786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d0ec97b68f-f02a350d24f6.txt

509315aaf8fa0574cd704c3ca58608866895c995 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
19969013f494acb8a9c9ab437c22876e5cb690df cpufreq: Avoid a bad reference count on CPU node
9bf62c822c0fbe8e17908298af3664147c5484d8 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
fb00cceb26a17efeebb93487f1e2f2fca0a4bd50 mm: remove kern_addr_valid() completely
c5b8e188d0090e8667c3b0895e125661013f7fab fs/proc/kcore: avoid bounce buffer for ktext data
f160bca9d574bccb429a30216ee9bed42a195cad fs/proc/kcore: convert read_kcore() to read_kcore_iter()
2d6bbc5be6a0e2ea8f7a36c20e01d274f6ab9d34 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
e17de2ec6e08769f5d67a63b944e0c7d39d5dfc5 fs/proc/kcore.c: allow translation of physical memory addresses
eb673620803ce0c57cb291d90a95d6971b4ae6ac cgroup: Fix potential overflow issue when checking max_depth
4bc1f0592eb02ba7869814407a6970d838beef47 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
fcc767455b87d8697b1e93de67096221a95d3e51 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
da78e8043d2faa2e672ac0ea9f4e0fda90eac23b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b630498f50ee00fffcc5258e7bf98bb9b861a976 wifi: ath11k: Fix invalid ring usage in full monitor mode
10b47472b01e47d953c86ae4bd0eee8c5d5e7d50 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c344d2898d331761ef33f5d83293a95ffd71d4ed RDMA/cxgb4: Dump vendor specific QP details
e0ddcfbebc13db57cc79e05587005705c40a8e02 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
5e38f7e02f133b33095bab765a96b1f9b9f57dfb RDMA/bnxt_re: synchronize the qp-handle table array
bd70d793a020eb5ef3f427676c126a931e5210da wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
90598418ae9148ed93ed64bc04be5a8216c3244d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
91934eb990db829908dfce6aa42a7c688ceba4b5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
302291922f6a44294c09362fd02b6ce95333745a macsec: Fix use-after-free while sending the offloading packet
c8403dfe2538c8181216b8f6ccd9d42aba8c0623 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
cee5e4523bef6e016c07eb958ac4dacf2b88d353 igb: Disable threaded IRQ for igb_msix_other
3559fa35a4d8534be32fe0db6d42586ae5b60d51 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
fcc242e443b3dcb8696d5bec0a1e6c2de76bd7f3 gtp: allow -1 to be specified as file description from userspace
145fb786c872cd1d61f443b18ad8581d679da4ed net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c338c6bf6f3b7d1fcc00a45f49503cd6f9bf2dde netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
af5ff6002ae612f4591ab17b47902ccd37f236b8 bpf: Fix out-of-bounds write in trie_get_next_key()
4a53876cc1e8a0c2d0514f47f3851dabb4f961d5 netfilter: Fix use-after-free in get_info()
00d5dc7901e7f66746ccd489b546dc77547836f7 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
16b246f8271617989958d27876441412f9408c56 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
f2321463ae12f3ff9b06a5da8f692c7fa8d7448b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8defd27778f348bfaff55dc06a693612f84a30a3 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
e798a48bf1f387b0764d758a368b0dba3d52e4d5 mlxsw: spectrum_router: Add support for double entry RIFs
00cc578c5c30374e9df65d4dcc285223f7bcae70 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
6329720292d69f0eda493902d23be083f6510096 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
98e7b92a75918ef0a548864f113593836cad36cd netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
577b79828256dd8fbb1fcf13d4b771739c3e979d iomap: convert iomap_unshare_iter to use large folios
93e102b00f69d9d20e283d74d7916af74befd732 iomap: improve shared block detection in iomap_unshare_iter
8f52cb71329663432d91d5e518952f1084d2037e iomap: don't bother unsharing delalloc extents
1974fbf77718b6c45e23b496daf363e932ad8424 iomap: share iomap_unshare_iter predicate code with fsdax
db130c36d93ec5c3e73da5664385870f92437ccb fsdax: remove zeroing code from dax_unshare_iter
826de3ce0b6c8771357cb431516026f7067c5255 fsdax: dax_unshare_iter needs to copy entire blocks
6101d0ed351e6d693cc10ae38ed38af14478b232 iomap: turn iomap_want_unshare_iter into an inline function
f6a4fed3550a7e9c7defd372653b63d38917e6c9 compiler-gcc: be consistent with underscores use for `no_sanitize`
80a6c0150ef6f146e9b76797574de87d04075a45 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
7199b460b5b26b2a86de2c034e95ebe907ee5f08 kasan: Fix Software Tag-Based KASAN with GCC
718886a6cb646a3493788ebff5fbe4e2bdf17ba8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7b099687de1b3462e5dad6f815771536ce0b1c41 afs: Automatically generate trace tag enums
55d9b434981c722d2f49af809f6e78c6cd02d593 afs: Fix missing subdir edit when renamed between parent dirs
70385f5e5c1db7d4c4eda5cba6e7eff7e40b377f ACPI: CPPC: Make rmw_lock a raw_spin_lock
e63e208e39b5880706a8c28f9c8fcddb7f19dfd4 fs/ntfs3: Check if more than chunk-size bytes are written
f37f3edd8bad5ae55c9297dc16dfb6b2a1d500d3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0e7de3052670627808f54266347dc1a3a03a8020 fs/ntfs3: Stale inode instead of bad
7f09e333284603c9caa64d33284ce8472bdb89ff fs/ntfs3: Fix possible deadlock in mi_read
d43ad1a87dc520e9d72c488320b2f879daf3776e fs/ntfs3: Additional check in ni_clear()
d885596b2c095e58ae88077316f08cd3d36297f5 scsi: scsi_transport_fc: Allow setting rport state to current state
c779bd2790e37ea7baa477bfbe8932097898f26c net: amd: mvme147: Fix probe banner message
e0407fedd1abf2eb3ddbec31c3821ea0feaf64ed NFS: remove revoked delegation from server's delegation list
468fadc6066c6ef2756cd659fc72f0f93aa9bc6a misc: sgi-gru: Don't disable preemption in GRU driver
58ce06b8d732d00426cb68e7c328a0426a959c9e usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4be379fddb3723ad0d60cf6741ff3a2d30237984 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
4155929e15d0a63b78be0553a8d7d38da6edf8c5 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
2066723929e794d9e7786e5833c29a0989502222 USB: gadget: dummy-hcd: Fix "task hung" problem
f5a81597c118a12194d75943119f0e79d4da226c ALSA: usb-audio: Add quirks for Dell WD19 dock
eace4fe92dc493cd097e50a209ff0a26042d71b2 usbip: tools: Fix detach_port() invalid port error path
11f03a183802070ab0db1b91ee3c0ba3dc0e86f2 usb: phy: Fix API devm_usb_put_phy() can not release the phy
313ea0f5c3f4210bd30807a7a6f0aa156c26eadc usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
0f125feffe53ce05b6088c0434b427973ca5b011 xhci: Fix Link TRB DMA in command ring stopped completion event
2733b45b674fbefd8b6680d613e2f93605da4b8d xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3e1a44348e97b3273de89162187767017bd60177 Revert "driver core: Fix uevent_show() vs driver detach race"
e6a30b935d28a53cedb090fe8060fd454f0b87df wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
76b0969dc42983413ecec004993c73af3adef0e1 wifi: ath10k: Fix memory leak in management tx
f59dcdd045f4520ddbdc2f9fe31108831d7e6a33 wifi: cfg80211: clear wdev->cqm_config pointer on free
e0997b3d20d84174e6f7330d9aba9861b98c9f91 wifi: iwlegacy: Clear stale interrupts before resuming device
cd34b1620913fac294b9c36df963d8433f0ba27b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f032a960eaa316056175d643c15b40616c7f3001 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7cb555e9f9dbd1b1d2bfcaf9a0e6d747af480a16 iio: light: veml6030: fix microlux value calculation
a355077aa38c69bf566322b81a3e7f83810db0c2 nilfs2: fix potential deadlock with newly created symlinks
f3abd7adc11303ecd841022499b39f346e9a5d95 block: fix sanity checks in blk_rq_map_user_bvec
8bc16001d288ce350aa942c04b7e752a2098dd48 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
52a02983e37daa4979bfee5b8295f2a73e058a22 riscv: vdso: Prevent the compiler from inserting calls to memset()
866e1849f88e52665a24c67161461d5efaf6c82e ALSA: hda/realtek: Limit internal Mic boost on Dell platform
6906d7c30b631d40987c55c5e7f91af3dc786eb4 riscv: efi: Set NX compat flag in PE/COFF header
3a090f7532ff35afa4d365068d59efad166cc6ed riscv: Use '%u' to format the output of 'cpu'
a8f5be5ca68f0ff2ca906d82af5f9689afd9be55 riscv: Remove unused GENERATING_ASM_OFFSETS
fbeaa4549b4e3ce7f16a486060cd8e357e5db9a0 riscv: Remove duplicated GET_RM
a9f2f65671046f98fd7eb57b0d53f65376127e6e cxl/acpi: Move rescan to the workqueue
d42e72582360b12f0bd71797a990753fd14726e2 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
bd052a630e3c2d97ccb26edba96d46328fb909cc mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
fb9836af316163fe723f5880c7e5b16d3a30078c mm/page_alloc: treat RT tasks similar to __GFP_HIGH
bd72f198aec239aed7967609ad04734adf1e7943 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
a32e1cb75234c09fcb6b694db8cbe5f2f933c87a mm/page_alloc: explicitly define what alloc flags deplete min reserves
8d7d3ac09f9dbf8b6b28b1ff25da6f1d46b9110e mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
eb75ccefc083305cd4f270cebdc45021345c2692 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
93914aad68503a696068f9c3ac74295c1a582b59 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d7e2adacb2cce2b5df7d343f7fe37c9fc08c0229 mctp i2c: handle NULL header address
caa7bd3ed30124ad48dc88e029f4100273d3ab11 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
5275003651e1cfe3b7bb9d971e3444cbe8369ac3 nvmet-auth: assign dh_key to NULL after kfree_sensitive
e40782e70ca5455e5891e73bdffb4c0c72c10778 kasan: remove vmalloc_percpu test
bfc1f9a93b7f585459be625278d45b15b4244b3f io_uring: rename kiocb_end_write() local helper
fa53c663ca83e434b6ee36f9e1345bf8b625e6ac fs: create kiocb_{start,end}_write() helpers
85376d2a9a834b802d35078c459e08e87c5695ea io_uring: use kiocb_{start,end}_write() helpers
6c938d0e3fd61cfc6dea3b372b06789e6080a598 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d7d49eaf0821e8601a810f09a9324b990dc122e3 mm: migrate: try again if THP split is failed due to page refcnt
b729d3c60c54fa55cefc75112dd8b257f9adaab5 migrate: convert unmap_and_move() to use folios
cd32076206349567c3a2b29fe6c6b7f0323f19ee migrate: convert migrate_pages() to use folios
13330f424fe908e36554a01747152f4d3352d639 mm/migrate.c: stop using 0 as NULL pointer
3a8ba2c4885c6d27835684b546cda05a5855ef29 migrate_pages: organize stats with struct migrate_pages_stats
6724158da23d61f793b16cd40a321cae9dac2af2 migrate_pages: separate hugetlb folios migration
dfa89fb2cb451206eddc415b8a812f3312ea6c87 migrate_pages: restrict number of pages to migrate in batch
712851b249b9f34e9d10f3f7ecbf0650e0d50e2e migrate_pages: split unmap_and_move() to _unmap() and _move()
b8039b567e78e88d7c1614c47dd2c25c40d0a3c8 vmscan,migrate: fix page count imbalance on node stats when demoting pages
6065c90b90df3c4657bd718a15a55214fce898e8 io_uring: always lock __io_cqring_overflow_flush
978f39dd7e54613d48a38fd7cdcab3ac63dd7f7e x86/bugs: Use code segment selector for VERW operand
09a6df8835bb5a394719a55a47763fc6c6e92c5d wifi: mac80211: fix NULL dereference at band check in starting tx ba session
8209b1aaeefc9fa6ea652dc2aa8cba2585da12f0 nilfs2: fix kernel bug due to missing clearing of checked flag
d898110da3079f42b9b2e340205802f133a0b887 wifi: iwlwifi: mvm: fix 6 GHz scan construction
a700fb5fe9ad8a71ffdaf9644d780f280d39be75 mm: shmem: fix data-race in shmem_getattr()
b7a1c85b631bae3b0f622a9563e7a4aa2b52cfda LoongArch: Fix build errors due to backported TIMENS
f02a350d24f6ba76041a4487edeb6ddcf3784fb3 mtd: spi-nor: winbond: fix w25q128 regression

--===============1331954732680297786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed362252f52-09a019e2dbf4.txt

1681ebb8a1c0e5c23445b2bc6fff758e2f91cfe4 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
96deed7f374f3f0e753ead93142f1e91190bd207 drm/amdgpu: fix random data corruption for sdma 7
313b1e6ee2f0b7447f6a5bcaf3b501a57b03471d cgroup: Fix potential overflow issue when checking max_depth
5aceb6cb2f16f883acd2f60ada3a1b5c7f46dc58 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
8951c2ae08f02654b7ce79ea67266931940b3e03 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
f75aac20a2c15f6e030a0cbb0163e3695e7aca68 perf trace: Fix non-listed archs in the syscalltbl routines
ca33ac117afb838a13f64946f2ba18ad7be89701 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
7712e767738b9dd40400b737a94bf25c608cf2c8 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
361722efc04ae67e687e930f60aab3df0b167802 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
c0f70ad128b4841de6b5bb9c03497ab816dd57ae mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fbd25105a23aa2b4b08e55ab4ecfe6a59d438914 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d28aa7d05dd6d0121a2a5fcd9e8f47402cef03de wifi: ath11k: Fix invalid ring usage in full monitor mode
5ae3551ff8fdd92b6ddfd68c318278ffaca44053 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
37f07af28677f71e7317390e7ee534b44ec695c7 wifi: brcm80211: BRCM_TRACING should depend on TRACING
3ae9d9f8379212f60db1e525e01c1fff48718557 RDMA/cxgb4: Dump vendor specific QP details
dcdb2c3d58d4605d1861dac9c2f6edddd06c608e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d05ab022e3fc084f1f9ce2caa59fba6ed671e6fc RDMA/bnxt_re: Fix the usage of control path spin locks
4d728940852aac9fc98c0a50497e4411fea69c86 RDMA/bnxt_re: synchronize the qp-handle table array
64de602506f51dc8e6b32395ba93b3600e1549fe wifi: iwlwifi: mvm: don't leak a link on AP removal
ed0128b886dd8938da3a35cf5eede135025f10bc wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
619bbd71ddf722d414b766d1456e53a27790c759 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fdbcd823acdc3b776775f9d8223ff755606daa04 wifi: iwlwifi: mvm: don't add default link in fw restart flow
cfc68a34abfc1270241d2f5785f07dad17f13c35 Revert "wifi: iwlwifi: remove retry loops in start"
c8cb10236f5c07b460210005eb7d83575a14a04b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5c33c526da057a57aa3437288b80c3c25b00e259 macsec: Fix use-after-free while sending the offloading packet
1abe49aadd3360e74f13c1c39d97814426c02675 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
cbe933e9a48eb5ec4740faea188f31d8f38087ba sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
dc221c92dfbfe11a45bb3ee1360e7063742e6e53 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
261b72bc1a49a32770028b4443f967ae53743d32 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c74e42d37d83aed09fb0857117167c0ad39dd201 igb: Disable threaded IRQ for igb_msix_other
45cf3ce31ac6c08accb1b3d2068aa88613ee4272 dpll: add Embedded SYNC feature for a pin
dcf40a06092e42649e90ef85a04b156fa8170bfd ice: add callbacks for Embedded SYNC enablement on dpll pins
337536919ecb9577150ea18931bf1a34c1bff8d8 ice: fix crash on probe for DPLL enabled E810 LOM
420d9ef908051f6df249826e47e9ddebd3f805bd ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3301c60271f0e1c6e9450cd3ea5ed3ca26dfd4fb ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
cbf38bf90287b70a1f808e189e49cb93331a332a gtp: allow -1 to be specified as file description from userspace
b8ef675c70247d5a06c063364c02554d1dc1b823 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f65123818813d99f2789a7207d8617c85c1ccb7f bpf: Force checkpoint when jmp history is too long
beb9c67dcec8526508f070c8800c58a67ed9fbdc netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
cb9b16f3fc52d48767dfae57877acee97e99627b net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
09f2b060579086d4025324ed2f301708348ea7db bpf: Fix out-of-bounds write in trie_get_next_key()
f1fb3991206cd3801b96a27b90f9bea322b2bb7c net: fix crash when config small gso_max_size/gso_ipv4_max_size
67d5c684dfe7a57eddce1d5b560226fc0e5cdcb7 netfilter: Fix use-after-free in get_info()
dda3e6e980cb275c0d9b5e8b9512fab4fa2df848 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
ece1235b7578587dd53f0c853ef9f578b3bad3b3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ebd3278dd0b976663b5c7511f87bf7e0c05c4dd0 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
6e033f7b8e9c04be2b9d4436c9839d58edfe4c97 bpf: Add bpf_mem_alloc_check_size() helper
5a016377661996286f64d24caeee9c1f0d447bb9 bpf: Check the validity of nr_words in bpf_iter_bits_new()
67f0155a4dc2f385b03813a89a3705c8a96b068c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
53a4dc81ea296333140ccdf2db87c84cfc097df6 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
b1a96341f4020f5dd03d13618a8458569d3d8dfe mlxsw: pci: Sync Rx buffers for CPU
4e5b2ae6f92720935e3555365a5d30719774b2cf mlxsw: pci: Sync Rx buffers for device
cd949c23980fffd2b77205c673070bed97124e9e mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
373b3292dc960860df1e9e1f75832a609fb9fcd3 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
492d46b37accabbda9b09320f7dee68991a60aa7 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c57780b05b102e4cfbc02e14ab7ae778cceaf116 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
d1838407bf1b81fb967f4850b07cc37cd8685cf7 iomap: improve shared block detection in iomap_unshare_iter
4dcd38bd7425945e7348b259408536ae93891504 iomap: don't bother unsharing delalloc extents
650d1a5bc830b10bb40144c84a4a5abfced86be0 iomap: share iomap_unshare_iter predicate code with fsdax
975b43e5851528b869f4b602bebce6b306366ee2 fsdax: remove zeroing code from dax_unshare_iter
fbc7bdb413952b3152739f1a15c539a669eb9cdf fsdax: dax_unshare_iter needs to copy entire blocks
41fdae13a9c64b586b3029171f9346716618ea11 iomap: turn iomap_want_unshare_iter into an inline function
60eb709bd364b634d16a1415f8949926ff77c50d kasan: Fix Software Tag-Based KASAN with GCC
1818506698466d637cc42070d9d38a10709cb073 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ebf240378f9a01b9058707864fe829d11c468002 afs: Fix missing subdir edit when renamed between parent dirs
cd75439d4eebb0d1d9603c6cc3449a1722114e13 ACPI: CPPC: Make rmw_lock a raw_spin_lock
dcf59b55a5b6aea80c8b1dd745737b7b6123256d gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
32c235c5676904884a58af80210b7488746e4f8c smb: client: fix parsing of device numbers
6ced0393c35eacde28d9858f1decf7206b2d5dae smb: client: set correct device number on nfs reparse points
a8399025a18c1a3c71c018fe13ca60446e635cdf drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
a7dfa6f172551dbc5dd2736c405a7cc839f8a85f drm/mediatek: Fix color format MACROs in OVL
7d1b869b57db26125b32e63baeb5c41a3c22d8ff drm/mediatek: Fix get efuse issue for MT8188 DPTX
88a83aee6725c0a497a1b0d12c6af081c97e3270 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
c644559b029b2ee82bdc8bc08d6407bf44469f61 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
a521d213a478a3e05d1843f17b8d00fb4db8f90e drm/tegra: Fix NULL vs IS_ERR() check in probe()
fd30eaa6112039afeac52202e8d68222aeab6f4f cxl/events: Fix Trace DRAM Event Record
8a1684d483446cc3c5366df26080c1276db1acca PCI: Fix pci_enable_acs() support for the ACS quirks
1035577f55f88a77299964b2ccd6698ba49b3adc nvme: module parameter to disable pi with offsets
a167f1f24981d3128d45a9a7474a961fcf6ec1a2 drm/panthor: Fix firmware initialization on systems with a page size > 4k
21b0b8195c79ad3e9e2a1e3a87c4e31ba9cb07f8 drm/panthor: Fail job creation when the group is dead
557297d3dfa31c8deb84f491f3f50d600304afc5 drm/panthor: Report group as timedout when we fail to properly suspend
8245a3a1c397cb75f128848465e635e7b11f55e9 ntfs3: Add bounds checking to mi_enum_attr()
7746fa823b4d80bd8800a60e662f755e0e34d27a fs/ntfs3: Check if more than chunk-size bytes are written
da8fc752d5ba5dade0c1486bdd2faa277f1ae9ca fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
570461ac7a6270a5a142f093e79e8acb0e56fdff fs/ntfs3: Stale inode instead of bad
33fb0963311913108dc31661fb86d15e65d8e532 fs/ntfs3: Add rough attr alloc_size check
faad03e19d3f2d0d6e49bc9bc7a12a39de81271b fs/ntfs3: Fix possible deadlock in mi_read
cf7e1832fd33669da6b7f02ee6174c37abfc9823 fs/ntfs3: Additional check in ni_clear()
7541c19c0da74b7bd3065211b93c00c57e4f1422 fs/ntfs3: Fix general protection fault in run_is_mapped_full
6034ab020f6f7a2d7195ac27d183cfde1e7221d7 fs/ntfs3: Additional check in ntfs_file_release
c5445278eaf9e108dab068d15633890b28e5cba1 rust: device: change the from_raw() function
33a52ffe7a88aad4a8d15f212a0faf568264291e scsi: scsi_transport_fc: Allow setting rport state to current state
93b107f3580df27dad7947183e144721f8c60694 cifs: Improve creating native symlinks pointing to directory
f92da4fb43a4d0933fdf976a0e76e2e2193974b0 cifs: Fix creating native symlinks pointing to current or parent directory
2e4dda5d178035828af856a26a4b4a6b0e2099e7 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
0006fcac2426c5bf2f884a175614452defa24970 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
8b49555af552991b6aa1f47c70c7c0b5d0acbd95 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
0a85b04f2478d3b42d53c53c22798881b09b3f30 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
9c9e2b3390f3d0ced7a73dff2b2ea00c08dbc07e net: amd: mvme147: Fix probe banner message
e27f2bb3f7fc5aaa173e2612695f9955374901ff NFS: remove revoked delegation from server's delegation list
007c16df2fc32564696b3eb7b3f7f5797b408aa3 misc: sgi-gru: Don't disable preemption in GRU driver
a6f415fabf3d7a3eee46ae6fc586ec73b14a8b58 NFSD: Initialize struct nfsd4_copy earlier
5b6ee4ea2a4d02281fa978f15cca356b814f0ab5 NFSD: Never decrement pending_async_copies on error
a879c5d8cbf8563e44abbc93eaf1a6855e88f597 rpcrdma: Always release the rpcrdma_device's xa_array
d6e0e40606e7bf6805e27052f9e92e39ff7620cc ALSA: usb-audio: Add quirks for Dell WD19 dock
f0f4b8c3b3b93eae7ada20152adc90b9dacfccc9 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
01fc525c8dd9e9113c716a6b3c3283e01bdef411 usbip: tools: Fix detach_port() invalid port error path
08eedf1fa5b2e7a8eb2dd1599c06402a980f8d32 usb: phy: Fix API devm_usb_put_phy() can not release the phy
bc335d19df27a18d3fdc1e5f0ed4999ab23ee1e1 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
dbaefe791cdcdd6ec7aa6aaac5b660d5fbd24bde usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
d4134740b7c10f463239011a73d66bb65ab9fe35 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
6c0571832c07e3645831cb6d679d6331a8feca02 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
67ecbcbf1a886960c419f902418332b62db9cbbb phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
a2e8451d28891c725434086cc3e4e91bd46b1f06 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
c1d9445a54074e156931bf1e8e8fae0f95ffbabe phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
3791737d05523f1b6e6ad62f6080092805ee9513 xhci: Fix Link TRB DMA in command ring stopped completion event
201d3bf5238760d35274fa01db152ea4638432f2 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
812eb27a31ea087b5d08bfe782d2b0bcde46703f Revert "driver core: Fix uevent_show() vs driver detach race"
37262a9934f748e09754bff2b168d673d7ef0075 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
5f1160e21d894ef1f457925376d54e520152da16 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
0aa4e2e46a4b2bfe37bd685fa2159dea1ad57fda Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
21e261b3cd53f79f3e1cf3f342709c0b92defcde wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6a96a0600f7dc59f9e2fb887ebb016b563d84a61 wifi: ath10k: Fix memory leak in management tx
87fdb802db49fd725a88ca8f21683e10fb3384b3 wifi: cfg80211: clear wdev->cqm_config pointer on free
542fe92bd4f505a8c9d1818de34f23c2f1382926 wifi: iwlegacy: Clear stale interrupts before resuming device
9a9aaa8c631b72db2fd9796235f7473b70a760c4 wifi: iwlwifi: mvm: fix 6 GHz scan construction
d399d9d99d10a76d9e52e864a735f7e92017b477 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
86b02bad0fd47ca893633878b1c5f42ba1f19775 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
a6aedfee5803b48d764fff78b19a6f29aa311e4c iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
8b7bef4a9057b42fc3fa293f8afa497430037e12 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
4cea76cd481b71281c77fac364120aa781c0a894 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
75ec01782bf613190a4e7793f9d2eee7044c9de8 iio: light: veml6030: fix microlux value calculation
063aedf9bb30711f8999aa44f6808b32dbe2116c nilfs2: fix kernel bug due to missing clearing of checked flag
437389093da4fbe6457b5373985d75befcb1aad2 nilfs2: fix potential deadlock with newly created symlinks
46df12dc773d730b2fc903c2a315397c63326c14 RISC-V: ACPI: fix early_ioremap to early_memremap
354e41227d9de4edfc5b353b532ad496dd0995b0 mm: shmem: fix data-race in shmem_getattr()
97805b853255a82e83c6c1bc750cf440a009fe1b tools/mm: -Werror fixes in page-types/slabinfo
4c8ad68231d3bbea2b54850363065160a668d3d7 mm: shrinker: avoid memleak in alloc_shrinker_info
33f05d57a3fde42b65e6cd3d788b8c4819bea4f3 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
23db19a86adbc6bb9bd78e2b17b297125c2149e4 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
8fb861ff97e5ddc905119536d80504f01c9fd3bf thunderbolt: Honor TMU requirements in the domain when setting TMU mode
d655bf5272c54430b82cea0fdc3e2694a4a4dfbd soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
9a2dd618a35743fc6ebde80b29c1b24f957369f6 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
cedd6c8c4796148821b1bee887d5f59122e70789 cxl/port: Fix CXL port initialization order when the subsystem is built-in
35c43fbd24d7178b11595b959c444afc470ae7ca mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
fa4df6ec092fa340983af55ae5d971fea9f00d72 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
7de98df4bac3db6e9a07300e84800faa0ab145c0 block: fix sanity checks in blk_rq_map_user_bvec
722b5e718e3e688aac9aa5b210f377f9021c2e4a cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
70a63762530efc90e598f73d162df0670483250a phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c84108105197d151a274b41d5d922b665eb27595 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
25e9054a8ea2306c9cf0bdf74c3c4e25f25202b2 btrfs: fix error propagation of split bios
02ed9e8e3ec5a34547c3280a5e336e75fea55d06 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
b92675d865505a4f0f94f61755efce016d119dc1 riscv: vdso: Prevent the compiler from inserting calls to memset()
ab376fce02d2da2ce13ac03bb2f75b9c512e2e49 Input: edt-ft5x06 - fix regmap leak when probe fails
da02fb8baff90b674e54d30ca651ba3256550591 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
1921faf07cae97dbaa82cc81ef56e0ce77dc1100 riscv: efi: Set NX compat flag in PE/COFF header
35ffeb3c29f1b2582b856ee116788c6aa9ee35cd riscv: Prevent a bad reference count on CPU nodes
b1f0885131509a3a2219dd7c765685363ecb801f riscv: Use '%u' to format the output of 'cpu'
ba59c593990b2a0fc748adf6420eb727cbdbe6d4 riscv: Remove unused GENERATING_ASM_OFFSETS
92b2732f185a508535c8e7078f9a978e9c3e53e4 riscv: Remove duplicated GET_RM
67cb5e3fbae444b43bd2d965242326cd2592f417 scsi: ufs: core: Fix another deadlock during RTC update
e033126c5740b454731138af75fdb39c1c60be18 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
4febb6828fd0114ac04b6eefac33966aa7f15f3e cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
9c6a85e6c070bbd513575d58dd0f53d1c3e16cd7 sched/numa: Fix the potential null pointer dereference in task_numa_work()
b569b27f04273d978932ccf7990c251e125632bc posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5b3e15ef57806a23f15bd9d0e6ae13fb3c886154 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
8779b9d09e43241cb0bcfbbb58d7f454cf37485b tpm: Return tpm2_sessions_init() when null key creation fails
62ba24fcd7efde76e600652f90e5992b3a09c001 tpm: Rollback tpm2_load_null()
f9e1b57cde2f4384f300c32910e1935e488713df drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
73f63f73899f7754e487c6e7cd0097886a36e4c3 drm/amdgpu/smu13: fix profile reporting
203d5389420c2105ac35ba88960a39a10be31893 tpm: Lazily flush the auth session
65006d1e3196c1d11b81eacd13485b19b0538aa1 mptcp: init: protect sched with rcu_read_lock
4d8ea26888b724ca138efefcabcd3b56885ba5dc mei: use kvmalloc for read buffer
43e91422577f18601f8f3691b3e53d8ef9f5ed78 fork: do not invoke uffd on fork if error occurs
16c67991a1e5a3376b6a347ea17656f1f3edf129 fork: only invoke khugepaged, ksm hooks if no error
a7f8ea5c4c03cc3160538531804c7b1134a7d42a mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
e96fe39b978f88bc2956afc0fc298736adba5241 x86/traps: Enable UBSAN traps on x86
61658d48bf2dbbac8ac38a6a72cf781a618cba50 x86/traps: move kmsan check after instrumentation_begin
f8d8a094fb0ba0caca2c5c15a01ab70afe29c72e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8615ca485dfec29af6764e2db75c171257c0b25f resource,kexec: walk_system_ram_res_rev must retain resource flags
24186812e5be041d14abdd1e9df668b05fa2df7c mctp i2c: handle NULL header address
5d8851fbccc8093ad211ce4f197293a14f95f570 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
6cb423e311a5405a98cd704d2ba058b85257e422 accel/ivpu: Fix NOC firewall interrupt handling
bc521dd2455bf463085a59a449afe70ad251478c xfs: fix finding a last resort AG in xfs_filestream_pick_ag
40b23dae01f3ec6b72f870dc1062475f9d531e17 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
118083aaabc3c8485f80ebe26ce04f6918beef99 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
26739004069565c61591b0af39d63a41cdbba66b nvmet-auth: assign dh_key to NULL after kfree_sensitive
c3d0c34c76b77225498a279384faccb967af325b nvme: re-fix error-handling for io_uring nvme-passthrough
798ec3c2cfdc4e5a0f69baafc8d93c7718507299 kasan: remove vmalloc_percpu test
5e3c4fe1e10fcb206f59d8416f3ef7666564888d drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
1c5d65cd7d96054589e32e696a1f11908023b4f1 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
3a9ea2933e324e351915addb3e21774cb3d66987 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
229323f6f88379205476fe5b5b9a3db4030af3ce drm/xe: Fix register definition order in xe_regs.h
e72d8c5416abb9872d221214c50769a682dcffb6 drm/xe: Kill regs/xe_sriov_regs.h
8e839fcf94c17612c4d37b25f477c49cd6c043c8 drm/xe: Add mmio read before GGTT invalidate
6f3c7e23edb8cb3caec97855a286d850bf125f77 drm/xe: Don't short circuit TDR on jobs not started
2d1f88f619b839a1ecf2f06630152d9ff0041ad2 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
96f9b2b5d1a8fea0a6806017bccf59723ec9d989 btrfs: fix extent map merging not happening for adjacent extents
451750342d161d2d1c463ef51c13f99a56785f5b btrfs: fix defrag not merging contiguous extents due to merged extent maps
e16c2b614cfa968f93813abd064ca683727a1d72 gpiolib: fix debugfs newline separators
38fb1d8392575d546d336cb8d16ce810aa74ebb3 gpiolib: fix debugfs dangling chip separator
b0c2d226d55b7997102d950586e49ad51148df2c vmscan,migrate: fix page count imbalance on node stats when demoting pages
4b413c5495244162c09eac99a8d4ad4d5517e960 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
817bcfb234f7e6b596954ced28b10577fba8f4d8 Input: fix regression when re-registering input handlers
377b730629b89221073c5ffafb6514575a7d0f33 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
ba07b1a2725327f23e780008512bb9382595a6cd mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
080fd160e408baa231de96fec7c0fc0170ecf071 mm: shrink skip folio mapped by an exiting process
4bee5a1aade205e49e4564a0f89b09a807852391 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
3cc2894792800519631bd5a5239559694f0bcb7b riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
a76a20ce33f427ef22fc3064eeafdd512125040e riscv: dts: starfive: disable unused csi/camss nodes
54ba436a71138ec3689a21c8ddb93284b7e5d30a arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
9fc1183b47b7e5ce74e0bc08fe86d03cb43738f9 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
15d47266bf67d1505cb746da83e07f687d8202f5 arm64: dts: qcom: x1e80100: Fix up BAR spaces
70ff0dbc71705f9c64b0242aadba21cafa44a596 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
18ca5ee4806294e0c8c149e1b6c1c18bdcb5ce83 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
69184d2a88427a7a53790dd1aa21df1ef8b378c2 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
03f9e92fa1dae9f5eba0baee9fdf259c8a99d3d8 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
cdc6bc4c514e60f077295740179a4f49c95d26f1 arm64: dts: imx8ulp: correct the flexspi compatible string
4197a1f6c76d7dfc36771e932fd48a0998488299 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5ea68718245cd2ccbdbbc54d2ca40498eef51247 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
dde8bdcbcd32553c272e7e6084a4e7f3832c2259 drm/i915: Skip programming FIA link enable bits for MTL+
1873b95d13a5d93fb477343706bbcecea10e14c5 drm/i915: disable fbc due to Wa_16023588340
26e7dff489d9ba31d15d1abb85eda8ad2d2fc545 drm/i915/display: Cache adpative sync caps to use it later
be798fd0e87ce54eab4d75a4d04975bd01e7ee8c drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
2e25a3b4a2348dcf8b08d3d308ab470f65b518e0 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
2839167192379b702f50d7206c09706908dcd2f4 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
1cf9e82d1878ab97f9c01f0f61088dc75a0f9f3c drm/i915/dp: Clear VSC SDP during post ddi disable routine
3a19c150ff15e7995e4e37dddbf71863e46db76e drm/i915/display/dp: Compute AS SDP when vrr is also enabled
e722b07cdb2d07c1480caeaddd2ac393802b69f7 drm/i915/pps: Disable DPLS_GATING around pps sequence
7a0a586b595ac414918856c3574169c21714a5be drm/i915: move rawclk from runtime to display runtime info
833ee4f1744608ea9a2d614e35ac4e26bf286580 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
fd596e4fa4fbe43e55fd3de58f3ba7b9d95781bd drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
c9711965b8f8c73c78a8cef09abb4f74997e7d11 drm/i915/display: Don't enable decompression on Xe2 with Tile4
514288a39993e58dbbefa0c114f4a407d8e67154 drm/xe: Support 'nomodeset' kernel command-line option
04956bd5e6bfe1126c4ef16ed2d3738e9e843e07 drm/xe/xe2hpg: Add Wa_15016589081
42542772ebb5ceec94835a0d3a1a5bd3ddc9dde9 drm/xe: Move enable host l2 VRAM post MCR init
f427d0b0cc8cd994f776ac9dd8423617a13a7a32 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
3c8be02432b9747f864710dea082ef0625e8b1aa drm/xe/xe2: Introduce performance changes
9298a1493e97eb0548b2d7e7d76fd21df0095793 drm/xe/xe2: Add performance turning changes
a150be6ce0c98ecfb5c54a2014fef105e6327007 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
09a019e2dbf45841738b982efe7f3b97bce6856d drm/xe: Write all slices if its mcr register

--===============1331954732680297786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9ee4503bfb-2b7d1af05b1e.txt

b4c9a42af3329f4e1b6a5e8b340a9734e09feafd thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
01a98567bc554634c34fc7d2c870ef3667e88af9 thermal: core: Rework thermal zone availability check
857e1369b5b756d2c236522ddbb98541e4a501be thermal: core: Free tzp copy along with the thermal zone
40ed06fdb8538bb2063f64c330c45eedade67714 Input: xpad - sort xpad_device by vendor and product ID
e8133b352cdf3510c8240efb0de38acc3ef3fc39 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
53475ee8a813f6d994a1e5ff3313cbd421101dff cgroup: Fix potential overflow issue when checking max_depth
21d9d434c94a9f459cad1dc0e1432ee237c12311 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
23c773522a7d6e1754a19ed5bf471313957ea264 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
1da435039b72058dff7e4f55eda00f75e45c13b2 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e147fe1cd68eaab3c66b32ad2c7042481f2bac07 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
995e65b77b9658e66599d4ece382da30a1b223b3 wifi: ath11k: Fix invalid ring usage in full monitor mode
c457a74d19919dc20787d5d19f25d8e6666890fd wifi: brcm80211: BRCM_TRACING should depend on TRACING
92cbee57540dbf83ce88a498fce305db0c64a988 RDMA/cxgb4: Dump vendor specific QP details
5f8f33bf1c848e5dda18aba8e3ea6b56190aeb3f RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
be2b024458794c03b5cc063b0bb6a7a812da86b9 RDMA/bnxt_re: Fix the usage of control path spin locks
3eff9750ae20d788a22bc3b0563e4ae3555d4bc4 RDMA/bnxt_re: synchronize the qp-handle table array
5cb2a0ae2b902b5ef419773055117af4817f6dce wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
23143f8d69c7f1739061097a091702122b6e7575 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
eef3746d6a362bc0abbd2d84feb98056bbcaab83 wifi: iwlwifi: mvm: don't add default link in fw restart flow
461ca248e0b0c37343a661df27599b57fdca0d3d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
33c8413c9e17a271d8ba436c1a41917f8295c2b4 macsec: Fix use-after-free while sending the offloading packet
14003e6ec12fc90aaa5511a6b8c48bf8832b5175 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
64e0d7c9dcb7fad342d7af2c24778205a9f0d5fd net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5d4d10537c657d0a68ccca3e4a70847cee31220d igb: Disable threaded IRQ for igb_msix_other
ebb35cca086da34f9472dc98dc22343acb094617 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f7bed95ddb4089faef5782bd038a8dcdf787bd91 gtp: allow -1 to be specified as file description from userspace
29fc61cb19eee66d97e0c451c18ea01b4e94ea06 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
60f20283f0c6c8dbcf23a8f433bae6acd6f9e9ff selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
3a2e0092e26bc32bd118be816ac6dac9758aa843 bpf: Force checkpoint when jmp history is too long
348c76c0d07e1a72f01e9741582b47c04c8143c3 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a0e8e837decddff892393c969f88eb1329078806 bpf: Fix out-of-bounds write in trie_get_next_key()
e3adc8f0faaa47b60e3ab14375bded445f847769 net: fix crash when config small gso_max_size/gso_ipv4_max_size
69a3371a3ca85866920d7ed4f98f93abcf652362 netfilter: Fix use-after-free in get_info()
79e8936319d59bc070185e50d352b14eee18f1eb netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
c2534769b2608fbd344a78552c7993d35cf8fdef Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
d22741c99fd392b006a3c046f390bfca4b9587a1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2dafc10bd54fd5e0c0c481749ba46498857f5af0 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
51c1c0a708eef3c1604cb018237d8899079b4e39 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
bf90e7832f77712d005872ebe207b0b4657478e3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0d16f275b2f57ad15fe303fe8a75a6b11904a7c9 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
8ee86362556f75a529d512b1ad1b32c1c7bc5872 iomap: improve shared block detection in iomap_unshare_iter
b94ce65c34964d0761204f44ba2478af5f08f3ee iomap: don't bother unsharing delalloc extents
0d45643c230ae346aeb892e4993063cc85abcbc0 iomap: share iomap_unshare_iter predicate code with fsdax
d9468c0624627e8341d5358ddcf786b229b557e6 fsdax: remove zeroing code from dax_unshare_iter
9b2276b21ad6f47cf8868a0cc61dc1b8089c9cf3 fsdax: dax_unshare_iter needs to copy entire blocks
bb49e775178b52cf92f679cc429cc0dcf8cbd1dc iomap: turn iomap_want_unshare_iter into an inline function
7cdf8efb70f4ef4a7a07ce6192eca30b5481737d kasan: Fix Software Tag-Based KASAN with GCC
8e4155a377440cadda9a489b1a0900386b2736a7 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
06851be76706e800f40b3ea6068ddef45bfa19a3 afs: Automatically generate trace tag enums
aa0e0067e0e54237183ec1d148619a150d0fa361 afs: Fix missing subdir edit when renamed between parent dirs
506f03f23f46498f764342d3618c46a38646972b ACPI: CPPC: Make rmw_lock a raw_spin_lock
73e9655167fa52768e61e71972e4f25143f6ed0a smb: client: fix parsing of device numbers
20f968d3adb01c397639fd4be74a104cfbe00a26 smb: client: set correct device number on nfs reparse points
440ef4eeab548b21b3aaf99b598fa0f2f3ba8f69 cxl/events: Fix Trace DRAM Event Record
b7b9fc3371426feae6b12bdc9e98442c8e1bc4ca ntfs3: Add bounds checking to mi_enum_attr()
877088fcd76795aadb7e5860b8ce33ad59ae7b0b fs/ntfs3: Check if more than chunk-size bytes are written
855765739071ba7674360a83b71917560ab16b11 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
56e39ba100f11ee33ca76578fba014e8fabec9d8 fs/ntfs3: Stale inode instead of bad
8860b4bd81591d5715760376f889808822f3338a fs/ntfs3: Add rough attr alloc_size check
daa5acdcb241a7c5ab267f052991acafff9cc8a5 fs/ntfs3: Fix possible deadlock in mi_read
3fb42fb134207ebcbc688efa2a0ef3e7297beda4 fs/ntfs3: Additional check in ni_clear()
e3216a917efd4c3b42f6ab55912ab3fb61214580 fs/ntfs3: Fix general protection fault in run_is_mapped_full
df5afcb9f8b9166d3a6edaccacbc7281e573da3e fs/ntfs3: Additional check in ntfs_file_release
ad632ca4390db51c2e0d0ae8821c9276cc97e95c scsi: scsi_transport_fc: Allow setting rport state to current state
64733e587fd6aa909fbece6dabf0e07a4d63c8d2 cifs: Improve creating native symlinks pointing to directory
fbba4e0f7b318872e31ecae0d9f446656a86efe1 cifs: Fix creating native symlinks pointing to current or parent directory
03686c988a0f9f8a94b7a3e40d45438646f28e39 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
e0effc473a947bcdb3e847e3f50b94fa1533bfce thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
c1beaa825a5cc4c98a1ce84268972c5b13adf1ae net: amd: mvme147: Fix probe banner message
567ffa2a394f99ccc0f231b3fc3495dd2090e023 NFS: remove revoked delegation from server's delegation list
c62d38fdc3ab7160c27757ea6a7b7dbd1330cf84 misc: sgi-gru: Don't disable preemption in GRU driver
f39641491ea4bc4cc8e5202e1ad23221e3f77bfa usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4f83ae143df0531e509b8099d67838c259b141b1 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
f92a78d9f152419100fb038228d091339526c6bb usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
5e8c58d25d286e601942a4bda9eb851b26bcdc60 USB: gadget: dummy-hcd: Fix "task hung" problem
534d42612e856fccc7d637cde6eb59037fb1e248 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
fe56f916a2f81dabf1397d49b61c1d6d7bd4a1fa rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
30565182ea11b99bb29f4f5d7799acad12ef05e9 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
fba9932d6bfa63b9655753d59715ab76b877dd38 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b012ddb44e9ff3996d967942477a706b1602efff ALSA: usb-audio: Add quirks for Dell WD19 dock
98df47b22fa7073934e0bef12ef123f6f0e61cf8 usbip: tools: Fix detach_port() invalid port error path
eb4872e9a0180a219bf25227c7f39368c4ca7ffd usb: phy: Fix API devm_usb_put_phy() can not release the phy
8eb95b0c8c5638f46732bb299b136f63c0e26757 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
737451399f713af241dd86369b5cf56f80273cfb usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
0d21738933c1ec2593fe867f5eb03c2649bb11d4 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
0efe68e84eb1200952bc4413cf9b9dee76733e1c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
08364a910b39c92c63193ded61abb96da2c4a058 xhci: Fix Link TRB DMA in command ring stopped completion event
7cee2760d72f30ffed26a3cc38139bfc9c71a6a4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4cd1b9b9c93052cf57a78346d9b8489da507e82e Revert "driver core: Fix uevent_show() vs driver detach race"
70f3e0a45a9a1fbcefc4e2ba3b8b9e7225bd17cb Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
547ac62585ed2a7d9df0c4732fb0d6bc9056783d Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
38740a1f1be351a10b7b9de0180b8929bbffaa12 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ff5548b8dd08827019ef48b8e0dabdfe58efcb25 wifi: ath10k: Fix memory leak in management tx
91b492a1170ceb5771abe4423340b616e5950ce2 wifi: cfg80211: clear wdev->cqm_config pointer on free
a7f3d38953795186e774489cd8c766c5c3ceb1bd wifi: iwlegacy: Clear stale interrupts before resuming device
d6a1f5996d786c6244d96e66bcc832a50b998f74 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
60b82e51a43af2fa90d836319546f3f348cae235 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f0b665dbc8deeafebfc8960feb30641333f1c833 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
34231536eaceceb26f81cd881223542c7e928dc5 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
c81d7edd1044ef9b0d3b347cb06a6514650143ae iio: light: veml6030: fix microlux value calculation
3d875710fbb81a43ea11c3dec9ad64ca334e104a nilfs2: fix potential deadlock with newly created symlinks
1e57577f51721e2061582d7396a96a9bbd3af6ef RISC-V: ACPI: fix early_ioremap to early_memremap
4f1362e007f65e555180d0af35ccb9e3cc2a4ce2 mm: shmem: fix data-race in shmem_getattr()
3ae302217d2824f5f1caf461a30de17dd2a34366 tools/mm: -Werror fixes in page-types/slabinfo
563be57cb660daca584cb305e254b654f87166df thunderbolt: Honor TMU requirements in the domain when setting TMU mode
3292aef53f0ba427680cc428bd5b4f954740014c cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
d2e9e798516674e6549887619268d1316677bb4a mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
7cf8faf3891117a2a7a2c6e9030a5d94ced92188 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
6264c2a591851c70b3d52772f7fe813e2f8a2418 block: fix sanity checks in blk_rq_map_user_bvec
c8b000eda5e47186812992696e458ea56736df1f cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
732fa6213eb4a6a40ccc7dd297dc8bd268e23337 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
7c68d74b545f054ab22257b9bfd27d484610e430 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
b0b6437860b24c430cce6a768723f3edfa61d366 riscv: vdso: Prevent the compiler from inserting calls to memset()
f9ebc7a217b764535645de9f74b6cff3c7d99643 Input: edt-ft5x06 - fix regmap leak when probe fails
7e01ac20520594f54e792cf44bc98fe17ca522c3 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
aa17b7ceb919c55ae85ee2150041a629c8da1ba7 riscv: efi: Set NX compat flag in PE/COFF header
5f6c970892e69457167447782e6d3f5ae35206a3 riscv: Use '%u' to format the output of 'cpu'
8849d29c5b19011b59688856bedec5e892d45e2f riscv: Remove unused GENERATING_ASM_OFFSETS
e4a5bde779e9bba7d22d3069d126523ad3686a21 riscv: Remove duplicated GET_RM
c382c0debaa832133cb0a84dec635603c7520810 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
b2ba82b017a44c86430c8994a929fac451ce163c cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
54868884811f519ec191e7c1593e13488c1026ad sched/numa: Fix the potential null pointer dereference in task_numa_work()
2f54c67a3938b5337b04a99459ff2dc4df77b7c2 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
4f977565fc241a68aac208a7c8cac1509fe0779d mptcp: init: protect sched with rcu_read_lock
03f03269aa5e7a5ed64e6258a3fef20b39290917 mei: use kvmalloc for read buffer
70c8f96cb229f4722c86319d64e0ef27e608a563 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
fda546517a17478056f42344be7bc4c211b66a26 x86/traps: Enable UBSAN traps on x86
94c9f1c0dd7d38df425d033db87f4f3c63be6bd1 x86/traps: move kmsan check after instrumentation_begin
d69da21e5dee167f959a4ebb4af34b415f91f55b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5f6d925c15b2852ec188e2a99430764f9948e9cb mctp i2c: handle NULL header address
6c019ca38adf12fe6c3b4be56da1fccdc19911c3 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
0e912a4da08bba870f876dd1fc28c5b747a3658c ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
c975d009d28e31f28b7904a2e3785ffbcd53ce69 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
f97fb5c65e552cb8822b11b47ef69763e9f392e4 nvmet-auth: assign dh_key to NULL after kfree_sensitive
62182b6a790ae88358228df8617200f3e039f756 kasan: remove vmalloc_percpu test
46bc65af200f7253e3de3abb10b1d4a75b07afea io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
8833d9d555386da9c5a66f233bb8750cdba2de93 vmscan,migrate: fix page count imbalance on node stats when demoting pages
5658039bbd43a9b6b7c0bd2060c226a923ffa6e1 arm64: dts: imx8ulp: correct the flexspi compatible string
1ba3fdc9dfd4631ae0a76481cd888ad906956e1a io_uring: always lock __io_cqring_overflow_flush
0445a8b918cf15d32e4f12371ce29f53a90c4288 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
1edf4d599b34c1b5aa10df80a19114aa967823ba nilfs2: fix kernel bug due to missing clearing of checked flag
b23e7f935dc8736dc5c0ba574b46bf48630708a3 wifi: iwlwifi: mvm: fix 6 GHz scan construction
4b27335d392a597d8b1f9c67382657f94b0a385e mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
7f94e8bc38aaa5d054f7df66ea75dc00ccf50753 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
97e35f4d3b8995b7056946f3e16b539c0b0f2863 mtd: spi-nor: winbond: fix w25q128 regression
2b7d1af05b1e069f604633d6021b04056866f576 SUNRPC: Remove BUG_ON call sites

--===============1331954732680297786==--
