Content-Type: multipart/mixed; boundary="===============4167728397793632153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 15:37:45 -0000
Message-Id: <172831546533.1385624.14530590116293444236@gitolite.kernel.org>

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9f3c3c564726844f2ac73fa6b08c1b2b5c21e7a7
    new: f6ef93bd625bec1ce7087a735e8c4f5842c9f361
    log: revlist-9f3c3c564726-f6ef93bd625b.txt
  - ref: refs/heads/queue/5.10
    old: f6ecef7341c63a38e82bd80ed15ce72831b58eb7
    new: ba40b6f2e707ef402f72463f1394ec7c7572bd6f
    log: revlist-f6ecef7341c6-ba40b6f2e707.txt
  - ref: refs/heads/queue/5.15
    old: 2874196ba6085d82996ce36267d5f12e7746b85d
    new: 9aab4b304005713a8b26b235f37663dd101a5639
    log: revlist-2874196ba608-9aab4b304005.txt
  - ref: refs/heads/queue/5.4
    old: 465956673088a289605c2c6128d7a3dd665df399
    new: ec082b374eff486a797f5c4de6ba7c2f8f3b7c4b
    log: revlist-465956673088-ec082b374eff.txt
  - ref: refs/heads/queue/6.1
    old: 8baa54b44554fca6646744b960a1004997fcd63d
    new: 27109bdea148da27d25538c212aefbe1ff92cb18
    log: revlist-8baa54b44554-27109bdea148.txt
  - ref: refs/heads/queue/6.10
    old: 04bbbcf48da8e78320192b8dc7ac40b546010f33
    new: 87f89d330b700981a552189f6b3d40c5b7c5c87f
    log: revlist-04bbbcf48da8-87f89d330b70.txt
  - ref: refs/heads/queue/6.11
    old: dcd8dca91c919125f914cf568c7135279704b644
    new: c61059ac6a95b66361260a412b8b8b01fcc15955
    log: revlist-dcd8dca91c91-c61059ac6a95.txt
  - ref: refs/heads/queue/6.6
    old: cb07371c8655c87490eef061ba1b25a21fd88c36
    new: 4a22df2f94112119c9ea0181c80b53c974e5cf01
    log: revlist-cb07371c8655-4a22df2f9411.txt

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3c3c564726-f6ef93bd625b.txt

5e1bd42e8b152058af6699828b1b5c2b857070dc staging: iio: frequency: ad9833: Get frequency value statically
af4c1c2559977c1e81720cb912e41a4c1d8b8674 staging: iio: frequency: ad9833: Load clock using clock framework
14c953ebf9520006b685a8e8f8d1e62d98df456f staging: iio: frequency: ad9834: Validate frequency parameter value
f867f43f96a065f329d72b7852ec41b94f85a051 usbnet: ipheth: fix carrier detection in modes 1 and 4
a2676e182ee89492cdcb12d2dde636a5a4830e23 net: ethernet: use ip_hdrlen() instead of bit shift
aec34e54087e4daf25ab1e0a70f66078bd285987 net: phy: vitesse: repair vsc73xx autonegotiation
4cfbd37d1f12f34b6dd4ee15b67ee202d6c9541f scripts: kconfig: merge_config: config files: add a trailing newline
a24cd84abcb5029bd0909bd0d88b82cc4b3b07d3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
16e6f5557b06108d036c2e463ce47518b47ebabb net/mlx5: Update the list of the PCI supported devices
fcac57645fd02b46d328bdd0f0bb2538dac24c3d net: ftgmac100: Enable TX interrupt to avoid TX timeout
17fbb01d183e66da13f37e453fb43614029b3d52 net: dpaa: Pad packets to ETH_ZLEN
66a42632d367656c3cfdb1febc4da8e880bbd058 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
23f3b185b6ae39a6d0239a7b51d549a4129dc6b3 selftests/vm: remove call to ksft_set_plan()
7542bf0c5176cac85a2042b716e9d0b08a478617 selftests/kcmp: remove call to ksft_set_plan()
ce236db9155ee8fd4605cf71a0e936a7dcde28d9 ASoC: allow module autoloading for table db1200_pids
a78e757066c7f6829a7c4b6852ea80d35afd93fc pinctrl: at91: make it work with current gpiolib
58153b6f54e0397956fb90ad84b922f8957c3a1d microblaze: don't treat zero reserved memory regions as error
26720197e495dd896e68918440c5e33981cb854c net: ftgmac100: Ensure tx descriptor updates are visible
de60fa8df31684e5652c3d176398d91a37369ece wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7fdd2ef37c010e7f25d912718553dcbc46e6839d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a941a7f8583aa1b629ff9740d00639bddf54e3e5 ASoC: tda7419: fix module autoloading
664302ea2e3b2d287d93b8f099dace6de608989e spi: bcm63xx: Enable module autoloading
5c97b023b2f15ea48a63df7b80412aa25483ce6a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b79b74a8e794c6be95ef79286821c3e4982c77c5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
92e8df7d07bed976fbcadf4bcf669c0ff3c4e49b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bfc4b62b42a3faf64564c948fbfd77f1fe7603cb gpio: prevent potential speculation leaks in gpio_device_get_desc()
ddf4714ed504d8a3f61affe876477d1a46e4c680 USB: serial: pl2303: add device id for Macrosilicon MS3020
098626d1dba6500ab301f3527d5ee375c3d42d13 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
45d8b81b48489e39643de0950e4d54e04fc95489 wifi: ath9k: fix parameter check in ath9k_init_debug()
28221d4d5d3ab0112938624e279718353fae8e2c wifi: ath9k: Remove error checks when creating debugfs entries
8b13a521a6dda3fc223957c1371aac0d39ca61f0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
763392d90a85d44e5a2f9e68290751499673ac12 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cc32438b642c41f3484dc03185fd9147a5762e9f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
df18181499bb7c5d40460fa209c3cf0a6b2fc042 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
653461fd01c49f7f8e424c84acff7dcbdcb349df can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4bd922b8164bfec7247f4a9ee4e1b45c6eaa08d9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
70a6e598ba23982dec9d45df59f3fce510839269 block, bfq: fix possible UAF for bfqq->bic with merge chain
f3575fd4c914b363c20af8d7f368be9e2c067ab7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fbb1d245e3fb1af1219dca229c458eedf4a8878b block, bfq: don't break merge chain in bfq_split_bfqq()
3bb08800d5d61312626ddfc7778668b6832c140e spi: ppc4xx: handle irq_of_parse_and_map() errors
2465a17e6844f9d108e443a509ca426e717f0186 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6d620aa8af8f4faf5aeadc29cd815e17fdf42703 ARM: versatile: fix OF node leak in CPUs prepare
6cecfb8212b62b361bdb4c38ed731ab2abb76c66 reset: berlin: fix OF node leak in probe() error path
d913e7c76c7b47e5b0440ec89b8d6c0f94773eb2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cf553bf0539f0dc98db5c8c3e51dd3079efe1e74 hwmon: (max16065) Fix overflows seen when writing limits
ae34c4053ae823d67a1bb671ceeb194f7daafe0a mtd: slram: insert break after errors in parsing the map
43ae6fc39d64ccbe063a4dd6a0232bf2962e93d6 hwmon: (ntc_thermistor) fix module autoloading
a46c14c57b995346fdb6cee5a7a6db5530ddcfed power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
65e43cc91a483b0af92a43ab246e5815c5e3015b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
35294ccfbd044951c534b10b0ce80b78b3f08460 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f8ff16868360f283a742ac7c1e637f9508d9031f drm/amd: fix typo
86aa337480e6d88811fd8df639a1a9c10782ebd1 drm/amdgpu: Replace one-element array with flexible-array member
cff1a22c0e2ae9c1ddf0f9792dba4f1b74a34e33 drm/amdgpu: properly handle vbios fake edid sizing
b977440a1e3309f8868fef1bcc2f756e78e13a75 drm/radeon: Replace one-element array with flexible-array member
97266eea9a89ba7a0b0d8f69b82589a7a44d12b1 drm/radeon: properly handle vbios fake edid sizing
bb419e326b65d6b4039ada44040f4a15f5a9178e drm/rockchip: vop: Allow 4096px width scaling
11ebeeb3559aba51e86d7edf1ae4f2636669faa3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ba050442b72799e5a0a46cd39f7220813c49a6f7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
41bfdba9dfd8cbadedfa0603bbfc3e38c7a1a5b2 drm/msm/a5xx: properly clear preemption records on resume
d04eba1831e3fd36dcb9c9964b09969c1cc0419e drm/msm/a5xx: fix races in preemption evaluation stage
c697ab882408f4fec168f6bf29ea2df32d815ab0 ipmi: docs: don't advertise deprecated sysfs entries
8efd53f9d43f7de3e5f0046fd6380db6b7c2db90 drm/msm: fix %s null argument error
134a0c852438b84ae1c5e64c82418a6f3e1f5cdf xen: use correct end address of kernel for conflict checking
01c58d9b40071308a4e6dde3f9df0ba8e3272d0b xen/swiotlb: simplify range_straddles_page_boundary()
d7e672806e96f0836f13979b6c88ee4e314e9cfb xen/swiotlb: add alignment check for dma buffers
43066ee9a2b6b2f4c24adb02a149a329c4c8c492 selftests/bpf: Fix error compiling test_lru_map.c
b7db6001cfaa98b858dbc8a8e7427326190915db xz: cleanup CRC32 edits from 2018
64e4c25f6a41c2ebd44029fbeacb2c0ff3f0cd50 kthread: add kthread_work tracepoints
589734523c17fcc59cbd38c3247a672de6c47a9a kthread: fix task state in kthread worker if being frozen
5f55b6bfeefed1d7eabcf4eaf3471c3329917479 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e3a689c5fd4afdcf410aac9f0301ec6cc7d29afc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c7cd0f443757fb60c695c64e49d21e84e7438cb3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
880cf3bd2e2d9b8d9b762c0abc15ff41ea174129 ext4: avoid negative min_clusters in find_group_orlov()
ebad2c15cdb4942f95eb5b84787250adfdb0f2a0 ext4: return error on ext4_find_inline_entry
35feaab991fbde2ac217557e5845e7c2c7323665 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b76ac40aea937ae503336d066905f98197c46c16 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
88b006f5cddbacf2117020fb6fe95efb8bf7beaf nilfs2: determine empty node blocks as corrupted
0b4c52e23d0c249b1831c409e7f0e7546990107d nilfs2: fix potential oob read in nilfs_btree_check_delete()
78f8c203a2d8517d5b5ed594ea20f7276753d9d8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c4465f2331249a409aface46a24883d9bfed7b90 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b5ee1869ffb520b234510bef398c4d8f908e3a77 perf time-utils: Fix 32-bit nsec parsing
4a611cbdbcae0943b796ef70a7f3c560ffc02f8d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
238dcc0bb733cfbf6d1583cf2f10b01cf2982d68 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ee947da2852366386fde2d78f9eae468c90b7fb3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
566a47cc6fa685faac1b1da62bd026bcb2a04c27 PCI: xilinx-nwl: Fix register misspelling
284c532c5ea46a7f4abc070bdf43f9fa5872e645 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
90c521d9d47667193238f0e904ed55470f88da74 pinctrl: single: fix missing error code in pcs_probe()
baa42c6a1e30cbf7d93e3f4fe2a96f63f3531997 clk: ti: dra7-atl: Fix leak of of_nodes
1007bafe39c7d38a8ac464abf75de82f43f89a72 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
445c8d9118979734246f63cdd2d147b32fccf5c2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
751c921275e3f1d769b765748437698456676c99 RDMA/cxgb4: Added NULL check for lookup_atid
85e524db8b59878176f72c45e37a4d1a8672967e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
85cc500e89341393d1440c83d9d3aef71f9ade6c nfsd: call cache_put if xdr_reserve_space returns NULL
5445d5da27f5b221ade7e6c2006efa209051d242 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
982cf29bb785f0129c054f65cd71fc881f9c40c8 f2fs: fix typo
257aca4d28f3559a08cb4d3c8096c5ad7b3cbd41 f2fs: fix to update i_ctime in __f2fs_setxattr()
5f947b6c7f139b2f19df2a3687cfdbc70be1ab69 f2fs: remove unneeded check condition in __f2fs_setxattr()
3d9dc0d5a76989226759e9a90c8cd9bdd8e0e35f f2fs: reduce expensive checkpoint trigger frequency
179c1eccc8349f674dbe7edf6f2291d823923fb6 coresight: tmc: sg: Do not leak sg_table
eca2345cf5abd814dcea1c31565d44f4a18a7e59 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
21e25b3d7e4d24f5c2fc8bbfbfc8161366c5546f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7a96b0278ed447e6492f1f891a52885a773a4e65 tcp: introduce tcp_skb_timestamp_us() helper
774f2c1d66c1a5c84b4be429037551c000e63804 tcp: check skb is non-NULL in tcp_rto_delta_us()
bb8de2ddb0c73181079d5b51fe3e05e2ccd09263 net: qrtr: Update packets cloning when broadcasting
9aa43e60699010e5b78a049d10631ef3de987efb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b2630e8d391b819f7f1dafc84fea1871c4a97438 crypto: aead,cipher - zeroize key buffer after use
cf3d8a5abf5722a8b99c37b7af63a06f5d951852 Remove *.orig pattern from .gitignore
84c3703ea9f63db86b50e77456d31fc501192121 soc: versatile: integrator: fix OF node leak in probe() error path
96fd07f0b4160cdcc7817a2ecc9bf9ad57525d71 USB: appledisplay: close race between probe and completion handler
b571f51f0f8786dba2272cbb1108e14ec9b442de USB: misc: cypress_cy7c63: check for short transfer
d18b2984efbcf4933d3aa9b9322f3565f48aada6 firmware_loader: Block path traversal
3a9633a341a50428c387472deabd60d315629179 tty: rp2: Fix reset with non forgiving PCIe host bridges
ca96e2f17312ae53dd37f70a1943e5ab94b70158 drbd: Fix atomicity violation in drbd_uuid_set_bm()
37ae4a652106fedf9ac5dc188bab61d6f5ec91ef drbd: Add NULL check for net_conf to prevent dereference in state validation
b874a02aad0178983661901ab4c2e38f3d324a19 ACPI: sysfs: validate return type of _STR method
724bd22f48aac9cc5d0191c869c5304465a803d5 f2fs: prevent possible int overflow in dir_block_index()
6d4705abeaf68088621a7c4c120a44fd2bd4f909 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0d167528d9c488d08c9598729d8851ae768becef vfs: fix race between evice_inodes() and find_inode()&iput()
7375b1160e6fbe36dac5ac4de0a2b73bc41d0911 fs: Fix file_set_fowner LSM hook inconsistencies
baf1eb842d5a6dc8b27fd5486ea96a5f839f8649 nfs: fix memory leak in error path of nfs4_do_reclaim
e2cf75a58ee7903f867b7da8f8f3106d1542dd40 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ffe9d3ee1e269fa0a8cd611d33b33ea586621443 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
58da055b6eac028cd692ea24461ff94581f356db soc: versatile: realview: fix memory leak during device remove
3c15f7d59275c53c26d16dce0f8ff4a627793577 soc: versatile: realview: fix soc_dev leak during device remove
0571c5934463c9226de42df25b92b0598143e2c6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
dd3318e79a319e8aebee85dbb28699f8fd9c8211 USB: misc: yurex: fix race between read and write
de1350374fc7d6956a193d513f1fa03849b3ea26 pps: remove usage of the deprecated ida_simple_xx() API
b0e8ee8043241d292915b9ce98874fd6861b7c26 pps: add an error check in parport_attach
dab0512077910e03c73a374a12b74eb0ddbc6ebf i2c: aspeed: Update the stop sw state when the bus recovery occurs
7e857741dda1c732acac1e47f1d8aa1716a94a9a i2c: isch: Add missed 'else'
bbe092ab488f3cdd5b7a990fce0de6aa0cd00bc9 usb: yurex: Fix inconsistent locking bug in yurex_read()
136a24c3bb330f461aa736060c23dcf55f3756b7 mailbox: rockchip: fix a typo in module autoloading
6bc2a2d6e445a0c58e334bfb112dca242002e66e mailbox: bcm2835: Fix timeout during suspend mode
a9b07ada552ca09c3a2d7820520705d0a58dbee0 ceph: remove the incorrect Fw reference check when dirtying pages
84aa5a8e7636043f566c9e73e6800f7e82fdf973 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6245c608146cf920a6c8b94b220486bf8511939b netfilter: nf_tables: prevent nf_skb_duplicated corruption
b1668b446cedffd74b0b8970ba23d6c60757e05f r8152: Factor out OOB link list waits
08441b102d16aa88dc7060f1cd3f62fbadf9d483 net: ethernet: lantiq_etop: fix memory disclosure
a39fc4289a7c392ed276f6c53d2a4f9f859fa471 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4b569fe4a8f435191c8121c809d7c7c0e376e13f net: add more sanity checks to qdisc_pkt_len_init()
ddfcc6652418f0bb60a26a779ac293ed2cc94a03 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1af27e865cbff96bd25d5ce3291aaf68e10cdeec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d5a546dfb52f7c976ff5ce88e9b045af27c4f5b5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4b3a51aac299791633e5d36c4cf37fb0456284e6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a2ecfeee8beda0fe5605ba5751867a09d598953c f2fs: Require FMODE_WRITE for atomic write ioctls
3ba98275726e2f470b98868d8d4f344d7e219cc2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8f79c01360bd12af7510f4fafaf9414a4ebd0df4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1134123d070b9c8c5e031de4aa6586d78e89beb7 net: hisilicon: hip04: fix OF node leak in probe()
7ff9277a0801b06af9ca6bcd9ed77445b3a85577 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9c8760afdb3f8327f5ff415125b9f7b3e0114254 net: hisilicon: hns_mdio: fix OF node leak in probe()
64dcc078b96e4bb1745c5b0db7f6501498048bc4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9451f17361a0605f9f7e758b6cf590a663a45269 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2923bf508247497a8d8c9da779a201670169bc06 ACPI: EC: Do not release locks during operation region accesses
1ebe135670988be38e9f0e8192f73d7149a012c4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0cb03a37120e98cce270a9d4261e55391f8bd290 tipc: guard against string buffer overrun
82dc45ddb2d86a150ccf4096cafebe628e7bf2ea net: mvpp2: Increase size of queue_name buffer
793a5819b77c8edff7a21603fddc4bafa0e4ed08 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a1ddd05d9c3cd36dac330b11e7a4964d05140688 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3968c1dd232894100ca6d26c59e5ab7107d38c3e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
accd4897906f3c3f04cb7b2dd6f40c2ebe9b36f5 ACPICA: iasl: handle empty connection_node
68a4de0c4131345cfbfdc080735c2338d27f260d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bd8c88cf6533a588784ee29a3c0b4427add54046 signal: Replace BUG_ON()s
5c7bcd987d8a8c1d30b3855e4202860fc045b1ab regmap: Hold the regmap lock when allocating and freeing the cache
1a79fa8d01767beef7076589cf1e5bf1a07bbba0 ALSA: asihpi: Fix potential OOB array access
fe6ce0876730ab9160be5591e4aa4a9d8b18e830 ALSA: hdsp: Break infinite MIDI input flush loop
bfc65b5395eaf6e4eca8e8a61f8a532aed37452e fbdev: pxafb: Fix possible use after free in pxafb_task()
d361c44c122a6ae6e621f82c4cdaad852bfb0e80 power: reset: brcmstb: Do not go into infinite loop if reset fails
7cb6c59a87446638f684050b098b6ab894eeb32c ata: sata_sil: Rename sil_blacklist to sil_quirks
a836f9e7b2fce52ab511f847cbe329ae198852f5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
916b416e89d82791602f5e4b15fffb0d0b3a3d61 jfs: Fix uaf in dbFreeBits
468d7e8d729ed8e4ef0a52c83f1889213767a225 jfs: check if leafidx greater than num leaves per dmap tree
900a9b15ccd113c2fb0d0d8bbffc056da6dee869 jfs: Fix uninit-value access of new_ea in ea_buffer
d91b064eda5a1cde9f4040a0fadd6ee5b630b950 drm/amd/display: Check stream before comparing them
851915c16d736de6d938023849613fdcb9c49d59 drm/amd/display: Fix index out of bounds in degamma hardware format translation
05c893d2f9f59c5b12077b2575175bf16c7365cf drm/printer: Allow NULL data in devcoredump printer
389fa6356cc5c5b31f0fad188cc0e6199b65a378 scsi: aacraid: Rearrange order of struct aac_srb_unit
52fa02f24bfbb81a31fbfd5ccfd58076eeb7c9d9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ccbf8ca923be2048a7186606f773919c0ae21dd4 of/irq: Refer to actual buffer size in of_irq_parse_one()
dd959866bae25983edf5fbdc3112a1ad2b964c2f ext4: ext4_search_dir should return a proper error
f9c82eb308dbf4a7c807ab2555075e6520d459b0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b180aa833b2965bd781b908e48632b81133be59c spi: s3c64xx: fix timeout counters in flush_fifo
f13039ce27fb0bceafc44f6efae0eb9420c2d59a selftests: breakpoints: use remaining time to check if suspend succeed
fd9abeffe3030af9f41dd751497b23a4f5326e2b selftests: vDSO: fix vDSO symbols lookup for powerpc64
268a55aca2a34bf076df5fd44350fee5bdcd3d25 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f382bb9bfcb9a7689e85b93c073afebc510cd28d spi: bcm63xx: Fix module autoloading
18be09270ef78a3ece202ac883b2b5b7cdacba96 perf/core: Fix small negative period being ignored
b3379ec36cbf2879986fd9aacdc035f7c45c00d7 parisc: Fix itlb miss handler for 64-bit programs
eba23cf939d2aa33cc49623d9304aa0a78d0b52c ALSA: core: add isascii() check to card ID generator
6d09ca6c3a9a8232271eb03b36dfb15e42500883 ext4: no need to continue when the number of entries is 1
71e407681b5d77519dba71d0fe1b5f078476974e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0309986f604e987c597c3f19db7a5df79d1fdbbe ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
10c2673e4d1bbc0e404a5893468da8bd0cfa4bc0 ext4: aovid use-after-free in ext4_ext_insert_extent()
2043accb6680769d1438c353ac4f40c98ee2280f ext4: fix double brelse() the buffer of the extents path
6af22291c27fc829938883d7637a4756b5a8f55d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
684d08b951754adecaa51e5f2f83c5cf611c8e22 parisc: Fix 64-bit userspace syscall path
9eaddf4c1b5e216e4f58cf6654094be3c2a47d89 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6e8377488da5341fc95d95d8b11d9d96c79a0c3a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e3f36e233f133f208542db8c6a6994f07cdc10a4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c9a81b375a8f1bc86f3b9a7664d4ed6ee60e683b ocfs2: fix uninit-value in ocfs2_get_block()
da718cdb999278f50b09fcadfcaa32fb0f3cfb1a ocfs2: reserve space for inline xattr before attaching reflink tree
6f46e03aee600325525a49aae46c4b02dc7af8d7 ocfs2: cancel dqi_sync_work before freeing oinfo
eed9e7c5051066d90646ac7818f6a03bcad69a8f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2328a30463167d57d8a5195f2aa1be75775fe5eb ocfs2: fix null-ptr-deref when journal load failed.
f6ef93bd625bec1ce7087a735e8c4f5842c9f361 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ecef7341c6-ba40b6f2e707.txt

fd7c4dd604c66d2e29b20baa582d132860e583eb usb: dwc3: Decouple USB 2.0 L1 & L2 events
0a9e9e283bb88171b76338be0fd6ae6af715cebc usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
88a1ec2bbc985436a113c5c4504563c00f62bf44 usb: dwc3: core: update LC timer as per USB Spec V3.2
d04b8688a73d7b2528cc47e466e6b8531cf9b10c usbnet: ipheth: fix carrier detection in modes 1 and 4
5ff2482b9300755074e24115053d335e918f3136 net: ethernet: use ip_hdrlen() instead of bit shift
caae9152366d6968b4b2c266f303c41a9f4c4a4b net: phy: vitesse: repair vsc73xx autonegotiation
e9226fa574561f663cc4ce0739925ef8638b3687 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
78332d1b457732276c113d5a36782ba95cce2831 btrfs: update target inode's ctime on unlink
a7ac71a82c891f247ee9731d44caf421738f7a9e Input: ads7846 - ratelimit the spi_sync error message
0df5c93a3eebe769a5244170581766e7ddbd6170 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f65ba1855d3e9cee10df6aa344793a0c9492a4c1 scripts: kconfig: merge_config: config files: add a trailing newline
cb279de4450d11704b582137afbfac0bbe2f211c drm/msm/adreno: Fix error return if missing firmware-name
852dc5e86e74d5ce13893d2b6b9f6655a7801d13 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
141dc0e59d6e34448630f46878c51a87ea582640 NFS: Avoid unnecessary rescanning of the per-server delegation list
2dd19f558b81de50cdc8b28185baa38101123ad9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
180a2593386c74f3201655dc4d011bf7a5fd0683 minmax: reduce min/max macro expansion in atomisp driver
5e0a636856c2a3d1d1ac04ba8743f6a03ab672a2 hwmon: (pmbus) Introduce and use write_byte_data callback
f261fef6013b97e77ad10df1e589ab746d0ca8ef hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
955ca05c398110223e284deb7b05053aa6e72cbb ice: fix accounting for filters shared by multiple VSIs
b8f5269c9f516c3fb1b25f5329a6b8154db56dde net/mlx5: Update the list of the PCI supported devices
7952363b125b53ff81389f917faeccca409c2314 net/mlx5e: Add missing link modes to ptys2ethtool_map
4d2d0517337f0c2115a2b93248efda2015640f4f fou: fix initialization of grc
349a782a2152357cd49ff3a5ca139121ede480f8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
341042c4bda8565daac71263199a8f1b32b15774 net: dpaa: Pad packets to ETH_ZLEN
fd5bd57d6dacbb816a75184abf8d7dcdfce96c53 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
29144ace24fb48eeeea11926dfb15d9a2c369f3e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e4613d643a9c64af9e7450badd83e79b0291a4bb ASoC: meson: axg-card: fix 'use-after-free'
4914c0ba2034e8f4a5b2046ce31f46eb17c66fd6 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
dcac806acf7f676bf84ae12b7e75274a6890355b ASoC: allow module autoloading for table db1200_pids
ec4ee0014bef92972d7508fd38e8683c476b6c23 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ba9a8f35602f0e8796e1d7db1ad99107a9804ecd ALSA: hda/realtek - FIxed ALC285 headphone no sound
38725aef1db46767091c1aa3216ca2f95df2d2d6 pinctrl: at91: make it work with current gpiolib
2c5b2599d4e01099c363467534efc59bf245929b microblaze: don't treat zero reserved memory regions as error
0242a57c561e9e7cf75d944c41f01e7b972f79f1 net: ftgmac100: Ensure tx descriptor updates are visible
a9012323a1ee706a1c0a5c23bd238dc62a94d930 wifi: iwlwifi: lower message level for FW buffer destination
0600bcac24ccfcbec6f2e45dc2d4488022e169b7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f74dd254e5cb95ada0c3e1776a5d7d5bc07a5779 ASoC: intel: fix module autoloading
227be3f4a3935a2bcb35a3e471af4ac73b006953 ASoC: tda7419: fix module autoloading
1081b55396a7b7749287c934a7215311d2346357 drm: komeda: Fix an issue related to normalized zpos
098289768c348a5fae3cea79d5a14ba27e2ebea6 spi: bcm63xx: Enable module autoloading
aa1f5166d78d9cde87424f4155d1051fbab0f7c7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9278b91171ffc1aac65ed90e609d50264bb4ddb3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
aa79c64481f21ade02b6b91ea82e924235a57f71 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e53795de83d8662d96acd88f92bd8d17a75d49eb cgroup: Make operations on the cgroup root_list RCU safe
56488afcccc429f98ace5e004a0f69cd6040da2c netfilter: nft_set_pipapo: walk over current view on netlink dump
d3ab4692805b47b99e1846affec54d7cbadfeddd netfilter: nf_tables: missing iterator type in lookup walk
182d6b4c57b36edb42faf22ba70cc5965cd6e3f5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6d6593523c6c465ab22010bcd9cc5a1006aa1864 mptcp: export lookup_anno_list_by_saddr
e046bd7b201fcbfef70359b08e3de0271cd69cda mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
80b0c2d8879bda427f8ef809bac362f1d2fee819 mptcp: pm: Fix uaf in __timer_delete_sync
98304e8bacc329b9ee649c3031da824499e0545c inet: inet_defrag: prevent sk release while still in use
d10912576a746f5f563d9529452550cdb623da95 x86/ibt,ftrace: Search for __fentry__ location
6275b09194239ddd8b73ae21fdd53257f13991f0 ftrace: Fix possible use-after-free issue in ftrace_location()
9ccb72f775d38a2fb4b95f200077c87429d920c1 gpiolib: cdev: Ignore reconfiguration without direction
27390c54b1ad1693684bd190cec2f7517e35127a cgroup: Move rcu_head up near the top of cgroup_root
35dd10b4c2bc6b8ad039909391e50fa7eda5865f usb: dwc3: Fix a typo in field name
7f4b5bee62e482986d546b072bcfd93a3d1d15c8 USB: serial: pl2303: add device id for Macrosilicon MS3020
c80e52d2c028fb286c9ea0d250c3431960115505 USB: usbtmc: prevent kernel-usb-infoleak
e86579ba08027264deaf1b498a555f96098e66f8 wifi: rtw88: always wait for both firmware loading attempts
e03a326466e1acc40932e83f22ee2daabbec8313 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5b25989156df62a9a074ef505dd31f552be1148e fs: explicitly unregister per-superblock BDIs
474d4d0e1b06fec342fdb061bbd4f22a0cf916a6 mount: warn only once about timestamp range expiration
8b79d8a2de1dd65e66954040bfb99152418ab8c7 fs/namespace: fnic: Switch to use %ptTd
cf1a85641e9a03c2b958c5f3f6c68a4498426d1d mount: handle OOM on mnt_warn_timestamp_expiry
e9d860ed131742cb6ac57c3a9b0f1deb45c87ba4 padata: Honor the caller's alignment in case of chunk_size 0
a9c0e903ed7a3ecf072613e804cc7a1a6a6af4c8 can: j1939: use correct function name in comment
4ad50e253a60ed1f02507e745cfe16594c8df07a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e6901ddd31ea56c5d2e755217be6a1f869cba450 netfilter: nf_tables: reject element expiration with no timeout
035b8526019869fcccf417decc4c2bf5cc76c454 netfilter: nf_tables: reject expiration higher than timeout
dc921282d0bc0e8ab23cd64827884110cc8428e9 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
86c645a117686a81d7ffd03b1788d95a39e835fb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
464b52f6015476ecd5af75b9270acadd828f7df2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
39b078a468100ec1c4b86fb49c2089e6720af750 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cd9b708b3b25cf4259fb81067ab1d8b97c91268d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
65b8b9a8b3670752fac8976f9f9591fc25b01286 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
473e13f0e99280bb856a1ac1036532998fc3493c sock_map: Add a cond_resched() in sock_hash_free()
a2a5fa9b593f8ad70d8d7c50d5295d19eaf22666 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2208b37c262303c2ca233b2a5cf2e9bdef225f4c can: m_can: Add support for transceiver as phy
7c7e773e655d0298b98b35f3b72b455ae8a3caad can: m_can: m_can_close(): stop clocks after device has been shut down
ae18816e6825f39ae2cb6802d85f2abfbe26bb09 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4f5551e07fbe642e0ba69a34819328ceac13af27 bareudp: allow redirecting bareudp packets to eth devices
181b8ab0acde49654aa6f1ae86ab41f061c2b518 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
22b42babb0b8332eda1cdc072a5258ba2c6f6d84 net: geneve: support IPv4/IPv6 as inner protocol
a50c813f363baa3aaf0b17721cde532aef8ded73 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
357644dec9a8340f016c182fa246ac401587df1b bareudp: Pull inner IP header on xmit.
77854cb6d9b72759f6942fa43ae7a5b056b961bf net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0708fe530d9feda400b38fcfde83748b81217d9d r8169: disable ALDPS per default for RTL8125
74dfc99260e0059519d8e7615937206cda53ec0b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f029b3f0d1b610c5c71b4864f48e8a15851a0286 net: tipc: avoid possible garbage value
10e87983f948d829202a669007cbf6d2265256b6 block, bfq: fix possible UAF for bfqq->bic with merge chain
94ae249e8f0d9cebb137b34b14e21512c9e6d19d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3d261ef1cb852de19a77cf98d9e386431a772e22 block, bfq: don't break merge chain in bfq_split_bfqq()
62f9988cb31df4f370677649dde994e35d142756 block: print symbolic error name instead of error code
30e767897ea1d4fe5b854dab2a59fd88ab655fe0 block: fix potential invalid pointer dereference in blk_add_partition
b8cd4aa6ac6e357c9ac18a60ceb5c9094677c188 spi: ppc4xx: handle irq_of_parse_and_map() errors
ee91ce4ec9da4377ac2d4c11d14cf9444fdda02e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
235ffcc77784af03f6246d042019ad6287b3be9d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
959ca3f30d13d505d409c0c7d42423dc60a75152 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
83fd1a506e6c40f09ee828b90cd75ee422a060a3 ARM: versatile: fix OF node leak in CPUs prepare
c785ad54bf9fbdcf40003be2fee99adf3ac70416 reset: berlin: fix OF node leak in probe() error path
40768d398f2ef7361a883f6321c24cc90a7736ed clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b2a56a333a0a53077a5dbe42fa384cbc85a3fd7e m68k: Fix kernel_clone_args.flags in m68k_clone()
dd42e5fa51170b2c17a05cc04dcf2b3fe2a34a69 hwmon: (max16065) Fix overflows seen when writing limits
4b3e9b27628a8c6670f14763dcfd6ca18ee16acf i2c: Add i2c_get_match_data()
24070add4139cc7d7d6ce2f909755af47e5fbbbd hwmon: (max16065) Remove use of i2c_match_id()
23f27dfd53428838474d6a36186027f48f69a65a hwmon: (max16065) Fix alarm attributes
676f57cd2f91f095f2f1611108ac54adc43042f7 mtd: slram: insert break after errors in parsing the map
cd7e1bcf7052877ab64d4aa98b9bc9e27c0e3aff hwmon: (ntc_thermistor) fix module autoloading
2e03c4b14dd7fe98f3a7762612045f38dd407526 power: supply: axp20x_battery: allow disabling battery charging
a064909b62e6ddac48ce4de91186b0e5ff4f24d0 power: supply: axp20x_battery: Remove design from min and max voltage
4d7ef3ab236fab19703ff23171ab479d2187a58b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
935618a05fc1d85858641f4422d1d11c77a5aa16 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fc824f3b15a097ad30c123735734c8ba0c062785 mtd: powernv: Add check devm_kasprintf() returned value
355c2c5ded7f6fdd415ca93fb225ff138d9ce3cb drm/stm: Fix an error handling path in stm_drm_platform_probe()
5953bec40c1e579251b2bccedd596808748fb9cc drm/amdgpu: Replace one-element array with flexible-array member
e5b592350a905ef1ccb9fb43f4c6872bebf0400d drm/amdgpu: properly handle vbios fake edid sizing
c69edfec6c34a1dbd762bf3dadd150369448b8d7 drm/radeon: Replace one-element array with flexible-array member
de94a25531f2c87ba741b64d26053dedfb82b3c7 drm/radeon: properly handle vbios fake edid sizing
a0ae8a6a16a05569bfa866007dd51b621f7e4c06 drm/rockchip: vop: Allow 4096px width scaling
7e381258409100ccc9bc2a294cf49c5caceb8c69 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0dfbf6eb513a2d10543f29b38a2af32e37494ce6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8ffdc90a1fdcc8c0918dc7184057c5d4ab8bdce1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4474aefe9df03d0355873e22226c19085ebe8bc3 drm/msm: Fix incorrect file name output in adreno_request_fw()
dbd8464b11085ab4f2c3fe7297750928d9d0605d drm/msm/a5xx: disable preemption in submits by default
125f5bd9ceccb365f56c8f92af0944988d41476e drm/msm/a5xx: properly clear preemption records on resume
075389eb7456765863c8e0682a99e7f777b297f8 drm/msm/a5xx: fix races in preemption evaluation stage
e67b7c64fb420cf8531d387a0b551fef6a9c75ab drm/msm: Add priv->mm_lock to protect active/inactive lists
b466f3514558969ab971f543c653d44c480a317a drm/msm: Drop priv->lastctx
f84f5d9cf56923c98c5fefa3c3ac8a5157fdafe0 drm/msm/a5xx: workaround early ring-buffer emptiness check
fe2ae116616c2d7abc9670f288d4be698a451ae9 ipmi: docs: don't advertise deprecated sysfs entries
de81879fcd630af69c57d5b383a498eb15701606 drm/msm: fix %s null argument error
ea74e6ec35d5c6ede329246c95adbf49071d5a19 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1c3948849da86fbe25893d8c2cbcd4fd597ce3f1 xen: use correct end address of kernel for conflict checking
7585e4a0e544af603c2194da8274cf01caff1e02 xen/swiotlb: add alignment check for dma buffers
94c73384e4eb5fc9fe7d8ec63abd026d896d6e9d tpm: Clean up TPM space after command failure
39ac1bf59a33ad203b51aac19e08e2155066dd54 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
86f0a6c614b5f5579c921e4ba469e1dc50d7c7cd selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
93993c844fe6c6e153b41f542a89657b63390983 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6e2c3ffd50c7f1f76c47eed1a99fff46f18054b0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
83159fc932f5afa032c52539611803fdfeeb6280 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ed9c47f316cd6cfcbdc55a9f91d7c45d95e5dd04 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3025754540314f3a79af938e2909fc9afa9643c4 selftests/bpf: Fix error compiling test_lru_map.c
c853291daf0eb74bbb57d1e10d7462cded7b09f8 selftests/bpf: Fix C++ compile error from missing _Bool type
3653b7261577f60994bebf966da024a96ee312fc xz: cleanup CRC32 edits from 2018
eb556b94dd27dbca7f2e8739d82d3c83859ad9ca kthread: add kthread_work tracepoints
0fe2f4568f81dd0e92c0bbed8acde01796690bae kthread: fix task state in kthread worker if being frozen
2cf26686612c45c67a337cc36b3846e37b22f811 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
69a4bbbdaadd4daff66739a3d6d7f9171bf6a3e7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
63047f4002a2185fcd6919c6d020dcc7427174c2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
16a7d73cab71ed8cf2d25f95652dbb8dd0650f2f ext4: avoid potential buffer_head leak in __ext4_new_inode()
87499d371e6b7f20d61bc303d4058299864caad7 ext4: avoid negative min_clusters in find_group_orlov()
81e987be4db11baa3c0876f3a060186ff8c236a7 ext4: return error on ext4_find_inline_entry
5122b7fc03378b8f3a82b718dbb99566a861d606 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5a0c0cfa97b18bd1a74328f85267718d8f3b91bd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
548a1ea2519cbd558638ff825bbdb1657c319f9f nilfs2: determine empty node blocks as corrupted
6bd8fde43689065e66e45b76c7895c1c98ebd12b nilfs2: fix potential oob read in nilfs_btree_check_delete()
73cedf0c4ce7b4c46180198966aceef3220c1600 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b27255bcf75a0df5a94af7aee35afc1ccddc134a perf sched timehist: Fix missing free of session in perf_sched__timehist()
ee686ff93c4b8241dc130241ee19ee160ee9e189 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
35d866ac681a9a3fdf44abb13be3bd04c4fd3dde perf time-utils: Fix 32-bit nsec parsing
ad972727d0e2017c78719f2436e3aca885ebbc22 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3d9c68f79ce777e797bdebb8af74cb09de6aa54b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2e47463215b0a5e9666061a68b41e66cd0a99ab8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
24e2f8e5cdcd0123cf5dabe607502835b19e0261 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e95bd0d4d67ec031ba7f9b2e2359a6c4b3d10239 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ac0cccdbef18a7610a7be2f772676438f4662efd PCI: xilinx-nwl: Fix register misspelling
c7a6854372e53959f3d138449e2e96bb6894f174 driver core: platform: reorder functions
418b814947326377c243b1f3a7b8d9bab1bb63b2 driver core: platform: change logic implementing platform_driver_probe
2dbd1a6eb4a7fcecd017470d88d9c735aaad0b18 driver core: platform: use bus_type functions
82da618a94f10a87e31ba8f598c16759a39dc1d7 driver core: platform: Emit a warning if a remove callback returned non-zero
bc11b37a9b39a6cb0f5f5726c0c590289c2d709d platform: Provide a remove callback that returns no value
a2d0c5ed9474542b911cbfa548e37e3c00419fb6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
1d928eb85ccf1469fcf6ee9b45d019467b89cf20 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f7fa98fd70294c24fad9e49b4eb2fdb9e9aae4c1 pinctrl: single: fix missing error code in pcs_probe()
8cd9bf5045ecf1d507e00b291fe70b2f2fc0efc2 clk: ti: dra7-atl: Fix leak of of_nodes
e6e25b543a6d14bc1008be5b0677d314417eea5f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
95850169118fc9a5de965c21a96bc838a6397aa9 nfsd: fix refcount leak when file is unhashed after being found
6d142e077ad303d9d14ac4e0fb680cf5ab273b77 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
85def52f05b2920f4e2660e33a17d8f90459bbb9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e703ef6e5b01822ed13d8a6fe199b5202b64b47f watchdog: imx_sc_wdt: Don't disable WDT in suspend
b6ff0ed8129217a328b312527f675de55872b4aa RDMA/hns: Add mapped page count checking for MTR
fc51a70febcdd4c4c697281b5c758816d1d8a6b8 RDMA/hns: Refactor root BT allocation for MTR
93ebfdc40672565ada0f7bbd42205571ec193c8b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2220e1bab9852b44dff13036bd46a39199631380 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
02e68d7224753ccfc11c3d1fc2db773cb13d08de RDMA/hns: Optimize hem allocation performance
fc5b59adc68f70afd50afd6795bd6e3e67a575f1 riscv: Fix fp alignment bug in perf_callchain_user()
75df34264f37fd90f432a32a140a24d2887e62cc RDMA/cxgb4: Added NULL check for lookup_atid
3abedeefff74b3d2427b936b0a584db618985a8e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1e89d5652adcd7806439c53ccf705ebc1bde17fd ntb_perf: Fix printk format
6d7e660a01b106e819fccba72451c3f97660ec7e nfsd: call cache_put if xdr_reserve_space returns NULL
53830e465d15d7c15e64cb080aa799d637dc4d8e nfsd: return -EINVAL when namelen is 0
740b027e717a995f9356bf9b60875638018fb32a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
315e625ec5702ea14c1828de101fb8377c64fd2b f2fs: fix typo
1144aea1e0f9c0d889f856ad4ec051b88001f155 f2fs: fix to update i_ctime in __f2fs_setxattr()
729c5f99cb76bd0109f6abdfdf73ca31333d5eb1 f2fs: remove unneeded check condition in __f2fs_setxattr()
902b20462ca6fbaad8bafba6905f2e067d81b907 f2fs: reduce expensive checkpoint trigger frequency
439f8cea71acad31f5302cc27e2a6d747f132c00 spi: lpspi: Silence error message upon deferred probe
860b6eaad76af3068c7ac8246a3f19a7846ad792 spi: lpspi: release requested DMA channels
0e652ec5982388ff66c61147fc09d46fb224e49e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
be9cd6982a50e28766a8bdf745b8982a19aa9856 iio: adc: ad7606: fix oversampling gpio array
6710d7851e424519ffd91daaa9d178ae9357ccb5 iio: adc: ad7606: fix standby gpio state to match the documentation
3dab522ead501561760c3593b7fb6d50da729c05 coresight: tmc: sg: Do not leak sg_table
a77b5a1d5da888d63b077f9030e4eac66d14856f interconnect: qcom: sm8250: Enable sync_state
47251bec3cf46f2352be3b0334e2f38f29d463d5 vdpa: Add eventfd for the vdpa callback
b80c21b8422061acc9c18729c83ff0b08dd3cbad vhost_vdpa: assign irq bypass producer token correctly
8ef14540d2ee8c41b7cb3a6661937fb5b423ad1a Revert "dm: requeue IO if mapping table not yet available"
ce4fa813fc9a58578263252a07cf4ca97d7f2d0d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5a43c0460c9f537928268fc02cb9c0399f0ab1da net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5527c386d1d53930f4518f716da824f55fa8cf9f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0fe1e19b756bbd97d13acdd8a469308191002d8c tcp: check skb is non-NULL in tcp_rto_delta_us()
44ba4c05ce173369c4f1d1407e234124f22c3ef4 net: qrtr: Update packets cloning when broadcasting
04fda6ce2d211eac6d52f7d0f8805a4953ce1a9d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bb8f571f2d7dcaf5039ebc41e0e45747179645ae netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
01071ce7f68844f404b9bacf944dcb709bbc46a9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
66602ded7312f2902a6d4f4c68c33e43e27c6d3d Input: goodix - use the new soc_intel_is_byt() helper
5af4cae0b90abcd9cd90c42550bac4da1146f4f7 powercap: RAPL: fix invalid initialization for pl4_supported field
8ff00232a6ae502a18b2db1dd63cc7535ed9dda0 x86/mm: Switch to new Intel CPU model defines
493137030ef999909d90de5e6032f6a1595d35a1 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c38d5bdae2af9fa5e1cdf77cb812569bbf167417 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
83403d6a6472a90154d7bae2662bdd4fca3c9f30 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bd9dd5fc2e030224dcacbfc107947b940d725554 selinux,smack: don't bypass permissions check in inode_setsecctx hook
173465371e04f78251e1a743b16f54ac4960e3a6 mptcp: fix sometimes-uninitialized warning
896019bd7ce262839f0c5dacf55aee82f76d883e Remove *.orig pattern from .gitignore
0fdb98850712596ad45ac2701622725d484558d0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7d510f8993e500e380d5a629bf61e074db27ba7b soc: versatile: integrator: fix OF node leak in probe() error path
dafb311f6322fcf753d69f5302228d3a0c8c6ea7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3e4f84362c433b99aa7da9d539cd42a544d12d7f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
66034ab5f7036a8f8123156d2c1ad36551a32546 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b9965c6078c20630421291fbc606d1bb03f55e10 drm/amd/display: Round calculated vtotal
ef3e42d0bca2e3c0625c7f233fb6936c92bba612 USB: appledisplay: close race between probe and completion handler
30dc0033925f7e12a0e1f4bb771ff6692b2f3333 USB: misc: cypress_cy7c63: check for short transfer
99eb21387eed75ef6be2d4f4ca1e2ba90a129868 USB: class: CDC-ACM: fix race between get_serial and set_serial
7d0df6bf7e111f414aba845f4eff6e98d0765a3b bus: integrator-lm: fix OF node leak in probe()
e0a2c8804109abf9ac36245e5451a0a675a6cd63 firmware_loader: Block path traversal
84d1db31d3a62422269c627772b4f68f6e26a1a6 tty: rp2: Fix reset with non forgiving PCIe host bridges
d6b4b902b4a9b0f1c00a265d374d11b393675928 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e817895a0a257f92cbac295e6ab04125a9692d2b drbd: Fix atomicity violation in drbd_uuid_set_bm()
716fa30b7cc23330603bf27560138e27136d3487 drbd: Add NULL check for net_conf to prevent dereference in state validation
860737b63a99743be71a62e521b8992acc22e89e ACPI: sysfs: validate return type of _STR method
f635b0aec0768bbcf57761b7565dc6d1dd046c5e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c0eeb30ce8e5d1fd2849de1184680e352d0d6cc2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
030e0c6592eb51181693c26b9dc6af0c7b262c6d perf/x86/intel/pt: Fix sampling synchronization
ff12df2a9c1104745ec78886aeb546619475f2d9 wifi: rtw88: 8822c: Fix reported RX band width
2e9e241a4b624c2730b71f74a994b501805317c5 debugobjects: Fix conditions in fill_pool()
7e5f5ba6441218101b6ec3aaa779d5ec1d56413c f2fs: prevent possible int overflow in dir_block_index()
bdf953580f9eca715c8227353dd4effd9d80d786 f2fs: avoid potential int overflow in sanity_check_area_boundary()
56a0279751efe0a573f0306003ae548bdf8b6422 hwrng: mtk - Use devm_pm_runtime_enable
add8a344c0d020587f55505536ba7e213f3b1d9e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6928b1279458e7397c0c67b0359571669c7490be arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
22f68b074f4aea859b6b9e435881ecaaf025dd97 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
872e7af44982d22f7f36fe52eacc70997c257dfb vfs: fix race between evice_inodes() and find_inode()&iput()
f8eff91f714c00cf77b9b0dcb25edd9bd27ddebf fs: Fix file_set_fowner LSM hook inconsistencies
b693732f49522d8650ab41b98a901c6e19e3ac7f nfs: fix memory leak in error path of nfs4_do_reclaim
8e9b548c4bb4f2c6aa5fca1a049a690b3f2b8f09 padata: use integer wrap around to prevent deadlock on seq_nr overflow
703fbc684bdab6b3160bd0623c46235cb43cbe4a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
193c8121d2e413282c29601c44f528c2b003192b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a93f31ed0a87e8781d31b28ad9920b21a846c6a8 soc: versatile: realview: fix memory leak during device remove
1ff1a897ad7d40aea743fb37bac4173cd76e5d3a soc: versatile: realview: fix soc_dev leak during device remove
b14d39595972ca2c7dfa8b04da85bf0e508ec8d9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
3c0f83ef97def600bc10e00e5a8cf110877f6c7e USB: misc: yurex: fix race between read and write
e05a8daeb2f3e7f2cf30fbfbf92984826c4bcfd3 pps: remove usage of the deprecated ida_simple_xx() API
94c52bef06a0369cd7a967ed85afd341b17225ae pps: add an error check in parport_attach
a6a2fce5c8df019f7608e2ee5aa94a46d5ec9b40 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
af7da8bcb79a98999afe3c4954df5b032f23a209 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
01783acf2947a102af00c1ff34587ed3f78efe2d io_uring/sqpoll: do not allow pinning outside of cpuset
367691651f8a6b8323e241ea866a05e4bfb6cf09 lockdep: fix deadlock issue between lockdep and rcu
38b22a2fd6bd34aad4398001937de5c0824b3939 mm: only enforce minimum stack gap size if it's sensible
01f00cf8a9a81659993b854dd713efdbf2f331f7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ae4148e424d7fa2b562dc700bc7f800756c75306 i2c: isch: Add missed 'else'
84be86f19618964b5f84d3118a0cf9edcbb931a4 usb: yurex: Fix inconsistent locking bug in yurex_read()
416af1b542582787995896b155a3e4db250a25f2 spi: lpspi: Simplify some error message
d9dd7c4cbc2444446e6e4d84bdf44fbc491e245c mailbox: rockchip: fix a typo in module autoloading
5922e6029c12d4b52c0b1b0bd76103067118e092 mailbox: bcm2835: Fix timeout during suspend mode
0238bb521b86aff3ba8561fb012b5a73738430eb ceph: remove the incorrect Fw reference check when dirtying pages
1dae9b3fdb190858f374a0c061877b92240794a4 ieee802154: Fix build error
8d270f3a0e4115cae4e8a080f3c8d012ebff5b7a net/mlx5: Fix error path in multi-packet WQE transmit
410d130dc2ba0c0d5a966339c6bd181be60e11a7 net/mlx5: Added cond_resched() to crdump collection
f9a810fb4819cb8484a3ded71ee90add34e1d27c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
009c69e8edec80899610fbf8f590ab7d44153d3c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
cee6fa3358363f772e0813a3b66ee975b2e4d950 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7785734944d95f41c96850a3e45c7a83c499db21 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
14f60e4af0debb5ad567980186d5616e25494d24 net: ethernet: lantiq_etop: fix memory disclosure
ce5384fe42d1e614853c35e75ecb31793e84652e net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
1440e37885ce93539c48c624f056b327e745dadc net: fec: Restart PPS after link state change
758e6ea5b09f8f99d28fe49a31410a2169e181a8 net: fec: Reload PTP registers after link-state change
341d4b670034f490c92b848ef1fbe021b6ea19b6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab0c18c91e624b19706ed3f25e47ad41cfed5edd net: add more sanity checks to qdisc_pkt_len_init()
ac107d98bb2e4b215e338ac4e11facc1c8bfffe6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
faaabaed372664509810413b21fcf92327e995e1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1731de1438d8dc830daef6137dc9c4dabf84efe7 i2c: xiic: Fix broken locking on tx_msg
74c3251a410b1305faa6fdc202b1a365d23914fc i2c: xiic: Switch from waitqueue to completion
b39e6a1a859d376d64f98e5388db6d680a250a81 i2c: xiic: Fix RX IRQ busy check
c8bc8aa9497ea9a57d45e18854a12c2c33e96aff i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c556820b672726483b035bc2277222c1df96495f i2c: xiic: improve error message when transfer fails to start
1781dc60e52615739db98f30666d6a36fcdcedbf i2c: xiic: Try re-initialization on bus busy timeout
7ebe189a167e0917db0144e0c58eb1c6017fe7bd media: usbtv: Remove useless locks in usbtv_video_free()
af7791aa36c89b7b44d3134aeaa36fa94c6be081 Bluetooth: L2CAP: Fix not validating setsockopt user input
e59d5ce7b2d916c0ad3b429137fc891ee4726fd2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7c2fd5bda758568762317bfac8d22644333ac096 ALSA: hda/realtek: Fix the push button function for the ALC257
113f79af9f57984c3c3d56e761e77bc157d75556 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ac5cfadb5cf7b6f16e029a0cb6eebd9a72037fab ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a059a6a615b21a5d049c3466e24094877e13d8ad f2fs: Require FMODE_WRITE for atomic write ioctls
ce3ab1d1dcc125b2d527c41fb06aa070ea8bea96 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9ac9c470e53208fd08f58d242d073bb2a74ce063 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
46b591c82066d31787ff9479274ed9f75e128c14 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3219b3f0ee8c6c88cdb9bbaf42b05d95c2de3315 net/xen-netback: prevent UAF in xenvif_flush_hash()
5a5f9c752084a33b225d6e049908348d5a94d724 net: hisilicon: hip04: fix OF node leak in probe()
b824e4be3fb966afe350df98219edba9b16fb5b1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f759dec37a9443759b061b8faa92f1a10d545120 net: hisilicon: hns_mdio: fix OF node leak in probe()
bee25e5db883ddc16bf27c38c39366e55a4ca505 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
952d1e9a6df04dec8cedb33aeecd5835a6130bf0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1904244edc68bdf58b1677da391b49ac322a996b net: sched: consistently use rcu_replace_pointer() in taprio_change()
9796e028877767ee34d955a5c3667553cb77de28 blk_iocost: fix more out of bound shifts
c2cc46a9345f89c4befba4c7a1291453432f44bd wifi: ath11k: fix array out-of-bound access in SoC stats
d6e5c24a897b512179d0f964318922fa1b215f33 wifi: rtw88: select WANT_DEV_COREDUMP
7c520da31b0e104da485211eefca40074b443594 ACPI: EC: Do not release locks during operation region accesses
e928cb3fe6721a6875632fc9a7c603e5d44b4b8e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e3d15760d215c77883d567b9d71e9ede06d0681c tipc: guard against string buffer overrun
22a2e556959709f32555c2c9ada07a2d9756b786 net: mvpp2: Increase size of queue_name buffer
5cee2571acc6e525f6866282998d686ece0dfbde ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8b8ec0178c20f9f3478dca240ca4da0d68dd60f7 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
44eddc19d660eb5966a98ebc54a5515e48a94e32 net: atlantic: Avoid warning about potential string truncation
c90af043c3a6a142dbaaa473ace244aea43454d3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
046b2ca285682b713cca4594b82374305f1cc13e ACPICA: iasl: handle empty connection_node
ecb5b83c107dda0bd5a694fecae1d494e563ad0d proc: add config & param to block forcing mem writes
5aa5d5b7062318ad21e4bec7483e4da223421d6e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
06fff038a49c06f2d85ae8277c77cce29311a5fb nfp: Use IRQF_NO_AUTOEN flag in request_irq()
461ea0c7ccd28a2f46aad50418e018985ce98350 signal: Replace BUG_ON()s
7c63ec1186ba3f1087f3799b8e7270424c1f87bb regmap: Hold the regmap lock when allocating and freeing the cache
07287913bbee490979d8a6a7733f02d54cb6f1e1 ALSA: usb-audio: Define macros for quirk table entries
b8e8965d66bf75381f8f54165b3dd3ffc29a0fbb ALSA: usb-audio: Add logitech Audio profile quirk
a18291eb0d9897c3ab1bf9678ab2a41230a54213 ALSA: asihpi: Fix potential OOB array access
91d8e24a3b709de957802357e17f4b168dec9d37 ALSA: hdsp: Break infinite MIDI input flush loop
02ef1421a08a203dc4134641d8546178723beb61 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bbc8f4440945ba65aead0eb0fa0bae5e3fe9649d fbdev: pxafb: Fix possible use after free in pxafb_task()
63c4dcb72ce4c9b0673585b9edde1a733ab49114 rcuscale: Provide clear error when async specified without primitives
fdff33e54928eec8784abcbb41fb4ddc11542e3c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1c0fd6be409ca8c90e8db35a70904baad4bd9fb1 power: reset: brcmstb: Do not go into infinite loop if reset fails
b7ca526c9d9df794d7f47c936490babd78a3b88d iommu/vt-d: Always reserve a domain ID for identity setup
d5e0930750728f6d7faa613d2df2dcdd8f4a9f80 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ed2968360a81de8363bb0fa2aa0d691f51d64ec9 cgroup: Disallow mounting v1 hierarchies without controller implementation
a494df5e1e32f1d5412c538327497cc4eb90154a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
664dd7f1d8e0c02b35b1e39ba43bb69b4b8ba845 ata: sata_sil: Rename sil_blacklist to sil_quirks
b9d30558af234c6eb32673ae936cbf96dc6c95d0 drm/amd/display: Check null pointers before using dc->clk_mgr
efbc6f2994ea3108299735d7ee65e8f6378db16e jfs: UBSAN: shift-out-of-bounds in dbFindBits
0b2637ff793f74380f9e612cf8fa4c38f88167c6 jfs: Fix uaf in dbFreeBits
017e1fe858e7c5b86be4c9c9ef1b5b1546e813f0 jfs: check if leafidx greater than num leaves per dmap tree
1c3182016632a7b84e031c486aa2dc8ecdb573d2 jfs: Fix uninit-value access of new_ea in ea_buffer
b884b089bae362647a5e18d8b821326930d1bebb drm/amdgpu: add raven1 gfxoff quirk
3f228e4f454c559d6ef700a7ed45107cdea5f077 drm/amdgpu: enable gfxoff quirk on HP 705G4
7ff3076f707075e122b49e9407c7459b7c70e883 platform/x86: touchscreen_dmi: add nanote-next quirk
678c351cda28c595e5f44544a2657759ec0d5da9 drm/amd/display: Check stream before comparing them
1422a4069e196c5622a9389590dc2ad320536b9e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
532fa9de13d8fa34308a0364c7ac0a1002a1aec0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9a865c07817aa87af8a835ec16947d5c8e0e895b drm/amd/display: Fix index out of bounds in DCN30 color transformation
5fbaa4209140c880fc57140d0954594224f54743 drm/amd/display: Initialize get_bytes_per_element's default to 1
ab9b0ab1209bf396c6ad4b8d3d0d175f0071c1ef drm/printer: Allow NULL data in devcoredump printer
e97278e0603c2267270288a886eed71ec114abb7 scsi: aacraid: Rearrange order of struct aac_srb_unit
fde1cfc5821cfaf117d5b7a29fd268546622f4d8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d34df8cb8e454c71279256116816f986cba8eb00 drm/amd/pm: ensure the fw_info is not null before using it
36b7635eb48afc5a8331f0a4105d6ba7f37149e7 of/irq: Refer to actual buffer size in of_irq_parse_one()
7718d6bc25466799c79f6e4735e85b165061868d ext4: ext4_search_dir should return a proper error
c8c6da67e0a76f332354b24d4b0006b569ae730b ext4: avoid use-after-free in ext4_ext_show_leaf()
892018a011fd7c4948178ca378dedcf2be89bff8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dc0b7cb330d36a2974b23adacd0cf52fba33502e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
fc04b501a32d4a48e658720ccf7312422159847c spi: s3c64xx: fix timeout counters in flush_fifo
33d74161738bfc745e080367c2868258c8fef642 selftests: breakpoints: use remaining time to check if suspend succeed
fea942b9b9e212530762615e0eac321b0f5925fc selftests: vDSO: fix vDSO symbols lookup for powerpc64
9d9852b25e897889ca62c143c65ff1146bcabad0 selftests/mm: fix charge_reserved_hugetlb.sh test
a0481133513984ef27d9573e028527f50c560089 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7b9d1f9544da3964066158571f6751eb893d35bf i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fdd2c9b2b1973451935cb373d994983e22a876d6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
014493849dace12a7df12d8bde5de002e81e7621 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9e539ca7d1d5776d48fc9ac99bb064a400f9bf9b spi: bcm63xx: Fix module autoloading
51f958c326b5f2cb27fa92346dd7cc24e414c5ff perf/core: Fix small negative period being ignored
1d6c212a5478c3e648fea96da3442b63a63a6836 parisc: Fix itlb miss handler for 64-bit programs
ce96bc551c8ed790df33966cb2818f7aeba9b46c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
47573d9d2ee2a7225c527aaef2b09a37837356d0 ALSA: core: add isascii() check to card ID generator
7b723f271edb719bfa76cfe7bbfd65bfa13bfe69 ALSA: line6: add hw monitor volume control to POD HD500X
e3c6d59fbda4e81bff1c14f3987a8680fa653c02 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a6c77563d65db18efc324f0bbb7bbff94f9a3963 ext4: no need to continue when the number of entries is 1
bdbe0019389cbeea531dcf2041077f21e4d74ecd ext4: fix slab-use-after-free in ext4_split_extent_at()
7910b1d1a725f315873240c05656bf25bb55167a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
42277b27b16b13bdccc7358b3c0649e960a61a4b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bdfcca092ba3f68b661f9120f3a76c1c22f986cb ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
85f39357a35a9f45f42e36f7fd3fc9580be2cc0b ext4: aovid use-after-free in ext4_ext_insert_extent()
c4c4e2d5679b34dac16e7a34402cc8341410b1e5 ext4: fix double brelse() the buffer of the extents path
ad3cb57bb501137bcc578e59bd8e880f770917b3 ext4: update orig_path in ext4_find_extent()
ba40b6f2e707ef402f72463f1394ec7c7572bd6f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2874196ba608-9aab4b304005.txt

02b01b91eda08ae747b5efca664dd7bed2088819 usbnet: ipheth: fix carrier detection in modes 1 and 4
f68186660196834d9194311bf1744be1eed29dcd net: ethernet: use ip_hdrlen() instead of bit shift
75a492f655b2b27b53d11eab6eedd6cc78686dd2 net: phy: vitesse: repair vsc73xx autonegotiation
182dfcb95158cf4efa6e683131859426e26a4f7b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d6835d0ae58e05bd5eb59095187d12ebe81b67af btrfs: update target inode's ctime on unlink
dbd367795b968c6928f49b3e8c6de09d9529bf2e Input: ads7846 - ratelimit the spi_sync error message
edaded589c38dbb515f0ab8dcf6cc02b1e2426a7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a5cb8e856e06a916885940e6c0314b99c6edb153 HID: multitouch: Add support for GT7868Q
623726df274eca71e482f61c99cde68a819c1f85 scripts: kconfig: merge_config: config files: add a trailing newline
475a62ecf4c0631d123cf632246992b12b59e506 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
77f1c6851598e0b869940c401a85ad608629f141 drm/msm/adreno: Fix error return if missing firmware-name
20de56853d4043dd2709c012dc875b5134f05bbb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3bae9a47cd07b017318c01d3f09bbada4353000c NFSv4: Fix clearing of layout segments in layoutreturn
174621fd036476af261da50d4c2bc06adb4e2f30 NFS: Avoid unnecessary rescanning of the per-server delegation list
e471d91cab65fc24631a4f054b3d92fc5ecafa67 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
61da4ff53ad44d37707553c5aa0313beb31a4b66 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
41186bc0e904967e42ac8d8f4b4e9239fcef8b14 mptcp: pm: Fix uaf in __timer_delete_sync
d0366dc2e07a9abd162168b2413a678a2912b975 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b8c08fe53c80d743d26d71968de708ef1711d46e minmax: reduce min/max macro expansion in atomisp driver
d0edb088c29ece2fb66c19f2bc3ca37c128237fc net: tighten bad gso csum offset check in virtio_net_hdr
e9958cc13cbc5e23336dff35003c89120d94ff4b mm: avoid leaving partial pfn mappings around in error case
73fc7379deaa9cd94d211b4c8edc0f1959cd7dbc fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
07ad45259ec6bfc40d82303dbe4887f817c7ea66 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
0a3ea768f66df8530cef06930c1f213ba42ed620 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
2b2dc1350828a0b3da1298ec98c7a697248da3d4 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
30b41bd52bf6146246e9b2da0ef3043412d3d006 hwmon: (pmbus) Introduce and use write_byte_data callback
69ae6ad95eb61b6b599dcc1fceb7d2933aa00f84 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c81c00eb6106cbbc2332b405cdfbaa881d19081d ice: fix accounting for filters shared by multiple VSIs
57f442beda077464871c8d33935c7bc057ecd71f igb: Always call igb_xdp_ring_update_tail() under Tx lock
5cae5a712958edf34268951ee6c707a19af1aaa1 net/mlx5e: Add missing link modes to ptys2ethtool_map
1e592f54d63faf279ff4b33bfc1c048e589f7db5 net/mlx5: Explicitly set scheduling element and TSAR type
bcc444cc9eb8900b83f5845ece03c0d383af3370 net/mlx5: Add support to create match definer
ddb155372f55644f2c87b3f98a0275fd775c7ae9 net/mlx5: Add IFC bits and enums for flow meter
e413d50cf900a5fda791e047c8ee7d157befe8fa net/mlx5: Add missing masks and QoS bit masks for scheduling elements
86ba63e2d66e01d5a29151dcac247b16e4f23984 fou: fix initialization of grc
d2ef7c427fa93081c044387a79efaff770d6c367 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
5d1e05bcf795fe67d9f1307d2866faf28a42c406 octeontx2-af: Modify SMQ flush sequence to drop packets
67d4d93f34e76d2dc767f6db79fa923e296c99ae net: ftgmac100: Enable TX interrupt to avoid TX timeout
f307f0a691392b48e262d0074a6903a06adf6647 netfilter: nft_socket: fix sk refcount leaks
d86a0b3a84a6a70018d7c9102616a2e4ae21a2c4 net: dpaa: Pad packets to ETH_ZLEN
8cd2e4eb0bb8e0618b0830385bc45e307ae17171 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7b5becc92d96bdb5caa4f093445528f7ec6fbf35 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
68242faac84aaa32c15e6c073cadc7501a16de1d dma-buf: heaps: Fix off-by-one in CMA heap fault handler
cb70e445ef8c61f695c9653911cbc6625b09cec2 ASoC: meson: axg-card: fix 'use-after-free'
c619e52e865bd0376d5434cfc5095c1984c623ef ASoC: allow module autoloading for table db1200_pids
9707a7e50484b1b1940df4172b96d62aea641093 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8b391598dc61811239ae08f0094971487f14eba0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
0976e89815771d23593c06db752e839ce2e4bf6b scsi: lpfc: Fix overflow build issue
1fa08b23aafb4e01f3fa0ecbae7087c2449e9b18 pinctrl: at91: make it work with current gpiolib
324a62807e8a9b550a52f6a8db63ecd052748889 microblaze: don't treat zero reserved memory regions as error
1dfcd3412191cb0aea26e093dff9307c9a3fd28c net: ftgmac100: Ensure tx descriptor updates are visible
655089d8b8157864126fc2f9bd491f052d3aa479 wifi: iwlwifi: lower message level for FW buffer destination
a949052f3f991afa9b41d2c2bd263ac476396a08 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
375cfdea5d290c84327e24f453dfa40c5769a52f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
c1e7d48002f2b11f164cc1742cdc34b9898537a4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5782a03afe8e7eb86fb941380823f4281dc52490 wifi: iwlwifi: clear trans->state earlier upon error
e5764e12c9dfd882a873cb3c0233df9639102a29 ASoC: intel: fix module autoloading
e0e7d2166938eae52611bd4f41fb2d12d29b5f7f ASoC: tda7419: fix module autoloading
732a4bc631d8721e0838e348d131da7b6bbd2149 spi: spidev: Add an entry for elgin,jg10309-01
a593b41f8e40fd9733af8d0a315dde912ebde621 drm: komeda: Fix an issue related to normalized zpos
33292e7d5895daa536e231a5af7ada83d80d7575 spi: bcm63xx: Enable module autoloading
beba0be3e492da868c1a72aa3150df8467298519 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1a3e048c29f63ccf3d7e94f60da9cd739dcc3018 spi: spidev: Add missing spi_device_id for jg10309-01
4ef170ca82b7b9a62eba48848e41061bac39bf0c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
10cbbda6474b5439e99b23e7790882e6b8add76d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
71a858f9921e1cd53c45b24a6e3a8dc289a36581 cgroup: Make operations on the cgroup root_list RCU safe
70ffb280e2ddecd59c878668cf0fbfcabe69454a netfilter: nft_set_pipapo: walk over current view on netlink dump
d00212d69b8d6188a302fdad6950d4c938b28086 netfilter: nf_tables: missing iterator type in lookup walk
31f63c8945c758c57e182e1a7f2d7bf1e834b38d Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
1c1ba9e4b01314833f304a6b838e1d059be75379 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a547ecd1d9e01d621d0be2e0d49182215f512ef5 inet: inet_defrag: prevent sk release while still in use
52460a33a58062c93ae32b60966304a3fd8dccb4 gpiolib: cdev: Ignore reconfiguration without direction
94aed0b9a9704fc9da0141435a3a286599626c52 cgroup: Move rcu_head up near the top of cgroup_root
05cad38c2ba9f3a33ad771b91e6c8d1758d5d10c USB: serial: pl2303: add device id for Macrosilicon MS3020
7fcf5f8336a1dde0ac3034458b001d5c1670dcbb USB: usbtmc: prevent kernel-usb-infoleak
0ea7a4a2f2f2d5325e3c82f9d21ca97453f60703 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
5507e71be054ad52109ff2686a8ac5e2bfe02ee5 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
3eec38b8160be79772cb53ddef641f691218611e EDAC/synopsys: Re-enable the error interrupts on v3 hw
09a182359ae15bd5ff0fb47c520511aca99e295b EDAC/synopsys: Fix ECC status and IRQ control race condition
a112d1855cdaee1664906da7be079ca27b9e8d0f EDAC/synopsys: Fix error injection on Zynq UltraScale+
29921ef42179c630675c3301e76df1e38a9a53e7 wifi: rtw88: always wait for both firmware loading attempts
73f6f50918d6d0b133ef237c01006cd7feab1447 crypto: xor - fix template benchmarking
434749d81e9db7a4dafeded3c680303319c8654e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
31728081a78c4d9e847355373c42a9294694d3f4 wifi: ath9k: fix parameter check in ath9k_init_debug()
c5076c879ebf99c0c0f93f09e8798a820d1a64c3 wifi: ath9k: Remove error checks when creating debugfs entries
70d17b1b8069c5044bb67854e3c95cc17d7b9385 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9c5b2163ed272686d9ee7d36f2cec6c75de28672 wifi: rtw88: remove CPT execution branch never used
379f044c9d984d113598d0b962a02cf5dd4743e4 fs: explicitly unregister per-superblock BDIs
4c7ec6b06fca27598db77e73649ccaff82084259 mount: warn only once about timestamp range expiration
e7431efa638af255c600645f1eb2d9fc5c906794 fs/namespace: fnic: Switch to use %ptTd
dae9ea51dbacf76b16d3de3746a94c8ea849ae70 mount: handle OOM on mnt_warn_timestamp_expiry
f6c8dcdfb9b1e98b445cea5102f12ba17a41afb9 wifi: iwlwifi: mvm: increase the time between ranging measurements
f1119b737814ec4a9432052976df01ff581d5f73 padata: Honor the caller's alignment in case of chunk_size 0
7f174e261e429b7d11b1fbe33aee2e01a4252e95 can: j1939: use correct function name in comment
c0c220f452c679f30b91df03b9eb9948e803fec1 ACPI: bus: Avoid using CPPC if not supported by firmware
afe08b8f747fb90e9505e70c8ab4d7e270a2b175 ACPI: CPPC: Fix MASK_VAL() usage
622d470a76652960df6c802b06bd3d18e94dcdf7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
40e8aa3c7400d00f4ce3d77737326e3d67ca1170 netfilter: nf_tables: reject element expiration with no timeout
c01e9455d7b38dd929e98a94ab7cb3357c7972fc netfilter: nf_tables: reject expiration higher than timeout
dd4e8f2854595ff8a16e55cf400a97741191049d netfilter: nf_tables: remove annotation to access set timeout while holding lock
2ebdf45fe68ef934c0924e6ba518da2c97acf5b6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
57c797e09bc4d7a189d971992581f5208edace2d x86/sgx: Fix deadlock in SGX NUMA node search
304f22c5ecb786232e248d2acab6e454a16062a5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5477147253c430b6064a24290a333246d5b04c93 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
be518a98daf5c642a6e3c1396278467286ece338 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f3eb4c6a3f99d9df3b2d64019500ef298bf6a9a0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
947e1e1bd1208abd077c475fb2be3e5695ffa5ee wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dbe750d9801691a591181a810cfbb050f5c229c3 sock_map: Add a cond_resched() in sock_hash_free()
17782a6821633f722a44428b930d5cfb2247ca78 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f136e8f37bba6e4f59a1e1592a8cf3b8c66c6cfc can: m_can: m_can_close(): stop clocks after device has been shut down
8141469877dae30a45113f21ab1dd9e89ae66a1b Bluetooth: btusb: Fix not handling ZPL/short-transfer
8a94f5bc26858f72fe8566bbe47c8136a0b651f4 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3a4b3ada7d02b4d03329e5c2b0d7c691ea2ebc39 net: geneve: support IPv4/IPv6 as inner protocol
064901fe80e6ee7e32ea5616d62c72f29d4bf4ee geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5f4551b9b1b1fcf40d37eefb1da65402cca08312 bareudp: Pull inner IP header on xmit.
ea217a9d882d8b81a907ac1bc5f7470e9b2d456a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a0f4a1637b55f45dbbbe3c459fa0b4ca03013a33 r8169: disable ALDPS per default for RTL8125
c7f6a05f0f1b40a359712703c927e79cb386a57d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
66dc2c09f0abcc140406c8bf77afef3e1e134415 net: tipc: avoid possible garbage value
47ca366ca4b23e660aa7b86931111a094ad9ceeb block, bfq: fix possible UAF for bfqq->bic with merge chain
ae1b1405f8a5f645a2970d5efd911d8111b2c632 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
df6e97ba6ab194fc17b6df11ad94f993dc87eba1 block, bfq: don't break merge chain in bfq_split_bfqq()
fac50635616e22a1c4394ca553aff1649cfe9107 block: print symbolic error name instead of error code
6f971e5e3fe0fa10ac628241771a4c814a9a7c50 block: fix potential invalid pointer dereference in blk_add_partition
bbf4f6583dadc7e144ad51013127a279e63c2a0b spi: ppc4xx: handle irq_of_parse_and_map() errors
f6d09911307e7b603ece5696e3a0be812ba829e8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5c73a46a261313560ff692ebcb78ed9de9560c00 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
0a8f660ced4683c2b077cd90f59b383280cee41b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
085e91b9560092f5319bbabecd6cb1b1a0953cec ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d8c721593f006327502e3073a5e1f95f0b7d7697 ARM: versatile: fix OF node leak in CPUs prepare
22ebf184592faff1ca1d6c114bb9662dddc7973a reset: berlin: fix OF node leak in probe() error path
c1cd7c69d5f1deb5d444ab630cb89d4fa3681570 reset: k210: fix OF node leak in probe() error path
0cfed07bf497bfd4f12bb1295c31efb01acd724a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
76c9bf852cee07c97fb8fe6928fee2d843d47e3d m68k: Fix kernel_clone_args.flags in m68k_clone()
7b8d75ed0ad8f3a31799befb631efaf90af286a8 hwmon: (max16065) Fix overflows seen when writing limits
37d13ded0e4a754919f72dd323375e9eb3cbf9dd i2c: Add i2c_get_match_data()
a276b75e44a551919e891fc8317e5947c8ef2ffa hwmon: (max16065) Remove use of i2c_match_id()
580009552c52c149a021e5e12d22a436d6865a8c hwmon: (max16065) Fix alarm attributes
5d0134ca832f80e8694088d3b958bfcfd0093ca9 mtd: slram: insert break after errors in parsing the map
007e93a223a0be7e9e37648535cd426aa322f51b hwmon: (ntc_thermistor) fix module autoloading
65c3100ba878b07ac5234fa1b4742b42c89deb29 power: supply: axp20x_battery: Remove design from min and max voltage
ce8897d55b296db4ac92e9bce6a8ab676be7d7c9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c7d902f39157f91ae23008356d6f62e3301d6dbe fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
911bd2ff9ae77a7173d8a521caf216edc767e92b mtd: powernv: Add check devm_kasprintf() returned value
dc948ab5ff840ccb6ef463d42e265678d8f96b0a pmdomain: core: Harden inter-column space in debug summary
2c660e338da30bfa1948c072ca5a32faba7da23a drm/stm: Fix an error handling path in stm_drm_platform_probe()
a34d47be641e5a850d913690050e1d1ac89191b2 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
cc33e9c964dc6bd85c31364f1d6eee8fa237b6aa drm/amdgpu: Replace one-element array with flexible-array member
f09144100bf7dd5f83580774f875d5d0fd7f44ef drm/amdgpu: properly handle vbios fake edid sizing
d8caa43e4289609f2d864d17d0584da82906fb79 drm/radeon: Replace one-element array with flexible-array member
a911f2e0c52b08a889756d59173e3ae7076d9a96 drm/radeon: properly handle vbios fake edid sizing
ce06a7e632dce97ac1b2a45f2e0ab1b4ba57f315 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
dcba0816f7d2e3753aa56d3bdb43258ae960edc1 scsi: NCR5380: Check for phase match during PDMA fixup
e1aa5922c556e69cf091e9e532392166e03bda52 drm/rockchip: vop: Allow 4096px width scaling
243a838a46e91e346309336d5eda5eae9250c186 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bacd90a5baf6427f28df2b402e693084f58dba2a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c4e8cef97a1706ffc7714f00806623d26759134d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3008a1fbe43ac8b51864ccde7319e976dc44d063 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2f70b133509e2656a0dc3611a4b3578165e50fb9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9510c0e1861080390882f482ec3b9f159a830d2b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c214cb9ea45573ce6f93a74be8a92c1b433482bf powerpc/32: Remove the 'nobats' kernel parameter
6c422b3d68b53f160a8ba8a60bbb2eec34c7b882 powerpc/32: Remove 'noltlbs' kernel parameter
b38815a10910c02a6fe38ad8cfa99ac368eb06fe powerpc/8xx: Fix initial memory mapping
c5c93f57c823c22f3fcbff83d41ec28d08aa82fe powerpc/8xx: Fix kernel vs user address comparison
996eb7e31b7f8548ffe41e84dd09eeb3fcbda7a2 drm/msm: Fix incorrect file name output in adreno_request_fw()
70fbcfe49074952d78c0f2493fd783efdabb6611 drm/msm/a5xx: disable preemption in submits by default
61a906f69f90b1077d57747afa7b56124e8daf70 drm/msm/a5xx: properly clear preemption records on resume
55177f142da35bf36622daab07b218cda679b7b8 drm/msm/a5xx: fix races in preemption evaluation stage
2f506c7603bb7a4fd34fe43ecdeea27e7dd5b5d1 drm/msm: Drop priv->lastctx
0e3cfcde42f408894857354b3dad5030a6634670 drm/msm/a5xx: workaround early ring-buffer emptiness check
247b8f52f0b96b9c4e36b0197b8f34ed177e7d4c ipmi: docs: don't advertise deprecated sysfs entries
ff872de0425d7d5024055335e9c1491a3ae37823 drm/msm: fix %s null argument error
5d6c541fbf94312697bfbbfe765422618cd29836 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0cc8936d5db7007bb6ba6ea433c6ff55d16dc125 xen: use correct end address of kernel for conflict checking
3a211442d91dcab28a7e0b69a89242a9aebf8795 xen/swiotlb: add alignment check for dma buffers
41cc2412ce8d6a915e63b1b0bf0b457b1d379787 tpm: Clean up TPM space after command failure
968b82e667b6b2ce7ee3fe1dbbd1bd097504c959 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
299898ae548b6418ab68fe905f9ae11841c01372 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2387c335b10ef2385ff8f77f0112a7371318e8bc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c77a3ad7ca11eae069688ee8054b1369fb813f08 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
45db0d87ac537743cc60f64182c7521834301566 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0a01b2a9aa1dc311eac5906eded1efe70cdaca88 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
41e1ec23bf646349cb6f4d22a378c5d67c173f5b selftests/bpf: Fix compiling core_reloc.c with musl-libc
55e02d03ace30ea3ff6182029244d295a90b5488 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
84400611a480f8f463cb0ab9cb8980073694f764 selftests/bpf: Fix error compiling test_lru_map.c
3546c2043716c074f85bccf40a09a673a1a4c202 selftests/bpf: Fix C++ compile error from missing _Bool type
3723eb681e88040c5fb0889362e0d4be37394eee xz: cleanup CRC32 edits from 2018
1824a52a4abafa2c15d97975b5c4802b2f130ca0 kthread: fix task state in kthread worker if being frozen
1cabe271413e3ffbde6366d5b3b467d616e2c39c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
94c8531c94117ba51429d21bbdc9b87d9808c3fe smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
81eb2c59ea2928bb6143c1300048eb2a2af19adf ext4: avoid buffer_head leak in ext4_mark_inode_used()
202f6d081666a5e0227bf4e365aacd619b151a98 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a0967e7de5848475326b84f83a6ccfd1d3d8264d ext4: avoid negative min_clusters in find_group_orlov()
6b0b7006d1f272e44957fcd82ec266d16ec50e3a ext4: return error on ext4_find_inline_entry
48c2337f48a7f994b9fcca7ccdc82b680692c64e ext4: avoid OOB when system.data xattr changes underneath the filesystem
8f44b9628f0c3f2e004a5ca3e694e718d6d44d02 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
90cc5e44ebcf6faaa78377546ad823f8401a3e13 nilfs2: determine empty node blocks as corrupted
9042d2f7cac55b07c5f4851cdd71dc525beac8b8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a20eebc27b1d4da8ddce72f0d41f9c97635e9415 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e81dc9f87d91f8818123ee9e4efa6cdd6e4444f3 perf mem: Free the allocated sort string, fixing a leak
e37a2802606ee97bdfffc44561383e301c5b631f perf test sample-parsing: Add endian test for struct branch_flags
33b93851ca74c916c4a31f0175417933bebfaf7b perf evsel: Reduce scope of evsel__ignore_missing_thread
fce9005d102c9d81b7ff504eb8700f894879ffa4 perf evsel: Rename variable cpu to index
0ed6be17950a23ab4858c9bb3b4209d540eaa9cd perf tools: Support reading PERF_FORMAT_LOST
3911ff2174921a88bd4c6f4899869fe0e7a7598f perf inject: Fix leader sampling inserting additional samples
c8401bc07f74b7957dc82049807f3bce6ae34046 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0bbb50c13c17097adc510a41a6defbdb4cf84aa2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fba0b2f598c079348b87aea99644dd45b20dcdd4 perf time-utils: Fix 32-bit nsec parsing
71fcc332a5fa1313c504b88a1b6a0bc904eda751 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
9d6b50efdd70edf3af5e5a11e1dfc49409698679 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ece9055ee4327c7cd389aee300e12cd998137c4b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
247c44df833d4f22cc8ed5252afd5e8f753073dc remoteproc: imx_rproc: Correct ddr alias for i.MX8M
062e13bb49211542084c699533ab42950e613d32 remoteproc: imx_rproc: Initialize workqueue earlier
684b6fd5904a9109d9c8d3c95a1ef2a1a46767bc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3208d08039393d67c738858f60608360b8149ccd Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c243649eefa92daa3ac78ce6dc83988e555920ee Input: ilitek_ts_i2c - add report id message validation
84c9ef2b9e8521e9fd596b732771b11d3887eeca drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
02dc915adcc1310ec9cc935e624c29c38c1e0673 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
831ad921478e36f89d99af5dc2f699fc43c8c442 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9f6cbb2fdec0369b481fe8cd4cc93587106e8e03 PCI: xilinx-nwl: Fix register misspelling
ca5b73bdf5d69b28b3f7b6c0477cb4594f8f500e PCI: xilinx-nwl: Clean up clock on probe failure/removal
5c98e855545c8f868658f2954e459600757a73c6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
43f15cdfa559389f1b0bc67a67c221ef223ab677 pinctrl: single: fix missing error code in pcs_probe()
c998a789be25ccb9908f90c9b4e9293297b8de46 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2cc2ba008e4d86c9d70c2d978ee6cdf423ad50a8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
aba4cd5aa947d2b687c0b7d8f0db24f98ce9b78f clk: ti: dra7-atl: Fix leak of of_nodes
f9fec996145b7b463d649d58ecf7fdd1c1648aad nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
41da0be01ccb284b0ecdc65ec0eae39ba8408f6f nfsd: fix refcount leak when file is unhashed after being found
a2d43c2108aa13ae117eaf9f3a15161c5477c3af pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
107a05170d5f2e811163ab1a01dcaf6d1cb5d804 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5b8428a51ee898302d2cf4e105f50906c4e91a96 IB/core: Fix ib_cache_setup_one error flow cleanup
597be2bb15aa194be78d6880898a2aafe417995c watchdog: imx_sc_wdt: Don't disable WDT in suspend
b87cdb17f75bcad06ae61f2a74f13c4a96ef7d18 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
67d156a731a02115f416a9e0001c86d0b6b08a82 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4c3b880318dd601132cd931a5a76aefd485580d9 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4ef40335d5feaae823e99c6239ffff644a90d271 RDMA/hns: Remove unused abnormal interrupt of type RAS
2167b9746bf19a330d177d1cfadb70f3ad9ea4f3 RDMA/hns: Fix the wrong type of return value of the interrupt handler
8a904fe9119e941a4e2e308b0a2ba9182c7319a0 RDMA/hns: Refactor the abnormal interrupt handler function
448be1bdc78cfa43748bb4b7886c08d6cfdf7906 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a482a8acf281194f3d50ad9a5d8f658124033291 RDMA/hns: Optimize hem allocation performance
c7f2299a2b971cfd2e1d66d515ebcaefeaa062d1 riscv: Fix fp alignment bug in perf_callchain_user()
9d823094fd0fdcbc3ed661774c557c5aadf82e43 RDMA/cxgb4: Added NULL check for lookup_atid
a92ceeaa075f641b1c0c119b47d6f3226655774e RDMA/irdma: fix error message in irdma_modify_qp_roce()
ada7f54e6aab681e4a674024ca6cf998ce2881e6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0ecacc4bc69d6c55bf55bc5dafd949729b12771b ntb_perf: Fix printk format
caa9de32b92ee1fc6a67b60f69bd7ca8a6ecec4e nfsd: call cache_put if xdr_reserve_space returns NULL
838b385ccc7afd7e4c1968c74bb7f8d56a3c5d70 nfsd: return -EINVAL when namelen is 0
8b923de6b17dbcb486ee54563f0befc5b2d7f2a4 f2fs: fix typo
8d408e13f3fb819e62102bc5ab960ed3a53d15a8 f2fs: fix to update i_ctime in __f2fs_setxattr()
8b9d46dc39ebe8b44fc05e2dc8b372a7ca60cdd5 f2fs: remove unneeded check condition in __f2fs_setxattr()
16f0a39330b83e8fa1c7be0f2f037aefce1b94d1 f2fs: reduce expensive checkpoint trigger frequency
318b73d9bb40ed50f676136d569b1f8e5c7dd77e f2fs: optimize error handling in redirty_blocks
4535e7145700a3d51a28c647464fefa14fb7f023 f2fs: fix to wait page writeback before setting gcing flag
94ff91100038b4ef3d5479fbed2f4e69fc7d6c39 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
ffd2072ef3b192d77a29ad213270b7518490fa72 f2fs: clean up w/ dotdot_name
35292730eea8fc093122e591f23b427194679843 f2fs: get rid of online repaire on corrupted directory
9432112ff508d42f6dbe95459a97ad5a29606531 spi: lpspi: Silence error message upon deferred probe
6a618d041638b4957f5e4f3f0ea8f9e30d3f1024 spi: lpspi: release requested DMA channels
bda8f6d7bf09a7fce05dc69400072da8cc78ba27 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
038731166399499779d4a11e723600b556d490c4 iio: adc: ad7606: fix oversampling gpio array
a23f14f81db0f7fc7976380b09ab51073a0aacbb iio: adc: ad7606: fix standby gpio state to match the documentation
f09e8e08884dc0f905b2ae9dd4ae2e0a0564d314 coresight: tmc: sg: Do not leak sg_table
d8e35a31c4bdb50232dc79d9df0c360f738c9d86 interconnect: qcom: sm8250: Enable sync_state
f77dd0856818739fe9620983db57565769f1faa8 vdpa: Add eventfd for the vdpa callback
e2c275cdce0cf3aecef5452f73d41fc073eff1f4 vhost_vdpa: assign irq bypass producer token correctly
317c7dde7ce1f3ac99d5b4fd255ca653662d0052 Revert "dm: requeue IO if mapping table not yet available"
603b07c031bca90edcfaaa18c6660220bfd6a0ac net: axienet: Clean up device used for DMA calls
2d42a61a173f83dc743d09de36cc3b2d206cd77a net: axienet: Clean up DMA start/stop and error handling
149209ac2389cb9d3349c8529a757b43712a940c net: axienet: don't set IRQ timer when IRQ delay not used
cc24da72e64aeb9e76646d9c02384bddb8d45cda net: axienet: implement NAPI and GRO receive
719bda457bac35d593184e8d21c479ea672907fe net: axienet: reduce default RX interrupt threshold to 1
455aa7344701a8c4e892cca273a380983ea1ee2e net: axienet: add coalesce timer ethtool configuration
64e3ef47224086072228c0fe9700bebfd8981afd net: axienet: Be more careful about updating tx_bd_tail
fa544db239b0f88f58f0f0f3a1fd0fd3d18e48ab net: axienet: Use NAPI for TX completion path
e20a81045866c76f81165e46d6b1b301637e88d0 net: axienet: Switch to 64-bit RX/TX statistics
73fc0fbe6a2316c91d14e217feae69106c9d88d3 net: xilinx: axienet: Fix packet counting
1d1e19caa0f72220cf1cdcb17176d05e96b20e24 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9c150d48f5e734a81e43d44cb1dbeedb128fea85 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f5b95041745cc4898ef1e47937ffe2251b889919 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
26594fc0f6e89c451d29ea969745e8c4cef56e66 tcp: check skb is non-NULL in tcp_rto_delta_us()
c1cfb7b9d6d359bcfd977706ab28dd4683845eda net: qrtr: Update packets cloning when broadcasting
6552615b82953c6292aa5edd14410c244a9a8fc4 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b254e93243fc39f6fd6791dc32684f1a89a148cb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
39120331457a664df6f55f58a73b567a7b5ef40a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5b143733a2f3e561ae8de75a2f4934eefd14c83e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d36bce2609a64c6ebec594fc4c55ee42053a13d3 Input: goodix - use the new soc_intel_is_byt() helper
8c5e830c7f8152a5582853cec814aa7c75e16716 powercap: RAPL: fix invalid initialization for pl4_supported field
d27aff0cf220271c8ef1b34b679bc322c64c9ed5 x86/mm: Switch to new Intel CPU model defines
2683abe2f0e4bf233a0add10478264c5e9420a9d vfio/pci: fix potential memory leak in vfio_intx_enable()
ffed18791e248a6c2ae4a7c4271e46c7042f5a87 selinux,smack: don't bypass permissions check in inode_setsecctx hook
4ed9c6df0394686df781464354577d1d498ad6eb Remove *.orig pattern from .gitignore
55510ac5724d6e4804218f49f8e4f73621745a45 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b73616b6b3da3a2079a51e310b39b9919f5f1b90 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
631cf14e2dbdfba9d83b7871fb6918f5c565a5c2 soc: versatile: integrator: fix OF node leak in probe() error path
06e12bed0dffef20a3931f939a4265f67bece950 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4697a1186a96507c05e5acffdfe71d67f8eda5e6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0037546f3e88279d44fad9e54247b8f467e7b278 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
35c2d305ae3823a1c77a91ba0d5b05b832c13f93 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1f87037e58d3e62053dc43abba655d43bbb31b51 drm/amd/display: Round calculated vtotal
65f9f050dd6092b24d229667c049aa81b5d77b8b drm/amd/display: Validate backlight caps are sane
27cb439d22577ba810636d4599ca1a096f895f01 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
50a033e8986159bb8bf140e11eb4708aecdd7b09 scsi: mac_scsi: Refactor polling loop
d02d957629e358dda840f93fddf78cb879dd77ad scsi: mac_scsi: Disallow bus errors during PDMA send
4ddf1d0b71f5a463f2b272bbb7656f09398a5487 usbnet: fix cyclical race on disconnect with work queue
dbf7a2d83b13e727bae222fa0b18f2e32d5034c7 USB: appledisplay: close race between probe and completion handler
c1e21d6c67e8819fdd60a14daa1ec7af6c684eff USB: misc: cypress_cy7c63: check for short transfer
a9825dd7373973c6f7f7ee7ec7c580a6cebbe7f5 USB: class: CDC-ACM: fix race between get_serial and set_serial
53a89caa7305b39a6fc70126de668964c6917ba7 usb: cdnsp: Fix incorrect usb_request status
146d65d892b61d4b34e761718e8d640ff833606d usb: dwc2: drd: fix clock gating on USB role switch
28177329ca652feee62ad718f886d884467f71fc bus: integrator-lm: fix OF node leak in probe()
322b3f5c8032754f0f4eaae1348517374d7f1425 firmware_loader: Block path traversal
c21204bd945f757ca3fd3bfdfe398b74238d83f8 tty: rp2: Fix reset with non forgiving PCIe host bridges
c29ddce86964a125e688de386a09b743840ea88f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a8c7a3b47b7b35085d9f1c60a3e6f7876541ccdb crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2c7215c3e09c44fd8c735a901de461b7b2ba9a66 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3cd7083562c2b5fe8fb92c06e2b82f3e09d0c67e drbd: Add NULL check for net_conf to prevent dereference in state validation
dca3cc4fb8e6cac10d22b6b32ae4e15c3b8027ee ACPI: sysfs: validate return type of _STR method
ed6f80ab63bfc878359e02577f20e5b933554d6b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b1626dcc573a20f675b1adcc9d1f9b3cfe37891c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0c19075d6f1fb17b3a74575360f9f2579c58e5d6 perf/x86/intel/pt: Fix sampling synchronization
3da37da8b35cac6eca447c1ae09dd1abc4b57721 wifi: rtw88: 8822c: Fix reported RX band width
04ef72332cba5c71366aca4479edfc39b09b5a2b wifi: mt76: mt7615: check devm_kasprintf() returned value
5e6e3bcd35baff43ef3b45576e36f3b0237782dc debugobjects: Fix conditions in fill_pool()
61feee3834a80081970a6791f9e01930b873dc79 f2fs: prevent possible int overflow in dir_block_index()
564733b2bbf1340c1f16414c8c01f5307c635389 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7b3dc5d9c9ce34c72bb0f2c72634a1894e04aa8b hwrng: mtk - Use devm_pm_runtime_enable
734953cb01e72f4c9c41b6701f69210c69294fbd hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4410fdbaa02bbeab7d8880f6d9aedb60b5274dde hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6f9405e35288aa463ab4ce9c4da3ebb96af22dc3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5447eb9e1a832f7cabc8a17613c6658adc732694 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6eb7b8be7d01128383edfe3b0b3c2e71df9d84b5 vfs: fix race between evice_inodes() and find_inode()&iput()
0eb3c3a218961c34cb6bfe33c6d7b206442b5bf3 fs: Fix file_set_fowner LSM hook inconsistencies
65b0f84ad4e8c59d7830d2472789a22eb7f404f3 nfs: fix memory leak in error path of nfs4_do_reclaim
4d644092520256a3eac717452026c049d32c1f44 EDAC/igen6: Fix conversion of system address to physical memory address
7412c09f575f34707e80f1bf0271b134eefa4b65 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a275c4861043e1913d24733ab541e05d6ecef586 soc: versatile: realview: fix memory leak during device remove
36463b1a671710bdbc36d3435ae174847365006b soc: versatile: realview: fix soc_dev leak during device remove
73df64226ff62e599e72c42cf675b4e757385829 usb: yurex: Replace snprintf() with the safer scnprintf() variant
eede52d9df088c6da01c03adc155f46c710bc1bd USB: misc: yurex: fix race between read and write
22f4bb0574c426bb9596e9d066ba68890f60a6e4 xhci: fix event ring segment table related masks and variables in header
56bf37c1c8cc2bbdb95bdaa4aa4f7b05fdd5d582 xhci: remove xhci_test_trb_in_td_math early development check
58a29cf7c2bb0a42b437a5e7d19f82d2e19fca7d xhci: Refactor interrupter code for initial multi interrupter support.
7c50fe3f8992bb5cb5b4a2dd9d53aa4ace158fa6 xhci: Preserve RsvdP bits in ERSTBA register correctly
c31a8bf4a9b8de657e9412d75c60ef27acc3e834 xhci: Add a quirk for writing ERST in high-low order
1249461e37b30a6e789b2cc44d2e08649a635ed1 usb: xhci: fix loss of data on Cadence xHC
bb86a67a6cf7e1fe443294589527e524c11b2129 pps: remove usage of the deprecated ida_simple_xx() API
6f007b899d713acd8258396675c9f69076f8d998 pps: add an error check in parport_attach
17f1173a351d57a6d686e0d1b2131f16c31bc680 x86/idtentry: Incorporate definitions/declarations of the FRED entries
bd72c1ba35811f15e99aa76207e93459f66175cb x86/entry: Remove unwanted instrumentation in common_interrupt()
1445bb2f3a6a3f5aa9f28d2c0627aa240afc2c23 io_uring/sqpoll: do not allow pinning outside of cpuset
1a5f70f93ea98d2019b2ffc86b18294bd752aa98 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
077e206ce890f97d95ae1593cae09b1d8d3ae0f7 lockdep: fix deadlock issue between lockdep and rcu
15683415c438ed817e96ff4d2bff4da63e20e6f7 mm: only enforce minimum stack gap size if it's sensible
259ccb6782a9eaaa1e36c97884acb58f1d3d24c2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9bbc897f10cf869eed3e95221b72dd0846ae1ef8 i2c: isch: Add missed 'else'
9162514e9c386fbaef4243056675e4f79c01b395 usb: yurex: Fix inconsistent locking bug in yurex_read()
694d080d668825d8aec8523fad4dc5cd89b0ff42 spi: lpspi: Simplify some error message
276bbbae4d04b868a9203e050e9319f7b61bb872 static_call: Handle module init failure correctly in static_call_del_module()
7e864cda700e2414b2201914aa24fec9dff8d510 static_call: Replace pointless WARN_ON() in static_call_module_notify()
fdb09999823193cf2752b35e511ca0ee3055b938 mailbox: rockchip: fix a typo in module autoloading
0ae5674382d147043cb6207210367ffaecd75a66 mailbox: bcm2835: Fix timeout during suspend mode
f45e3a3d544f7a65484db6df42fda3a9ce6bbc87 ceph: remove the incorrect Fw reference check when dirtying pages
3d872fd3c5be700c9d57f7d77d09e76ed19e03e4 ieee802154: Fix build error
69903c0ef2b509745fcc636d14c4194e5ecfeec6 net/mlx5: Fix error path in multi-packet WQE transmit
5ce964330c33a2f8de2713c6825fed080e254f54 net/mlx5: Added cond_resched() to crdump collection
4d2939b3c3bd8362f9ea90bbecf5943a9150b505 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
622510c43a92f2094aef55cfef1d03db7d6758a0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f8aaaeebff5f064020b642264221294dcd38f57a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7966409a5dc47150320fe488e3c24bd96fe15c6d netfilter: nf_tables: prevent nf_skb_duplicated corruption
94480ac482c89b0dabeeb42f6fd1e34be8417ec2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
98937377ebd6967474aac4c397f4acda75ddd8d4 net: ethernet: lantiq_etop: fix memory disclosure
fbe62713b16681b6584426beaa81150f47eeea43 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
82194dff76c52cc1c8cf861752ebfe5de86aa3cf net: add more sanity checks to qdisc_pkt_len_init()
049b7aead3f8effa1cf0e5cd1c3d158e6398da34 stmmac_pci: Fix underflow size in stmmac_rx
310086e1fc7780c56c7f93a18c35dd2649220995 net: stmmac: Disable automatic FCS/Pad stripping
6c960f930619e884ac63626e0ac758daedce1ad1 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
dbe337a68ddc215757ecf974d5883bb23fc42f43 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b48015be3fbaa42860e911fed8bf43703425431d ppp: do not assume bh is held in ppp_channel_bridge_input()
3c3a5c831cb1836dc574b33f85c7c634df4e5eaa sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
697d2c55c7f810100806b9e4fdae1dba474c60aa i2c: xiic: Fix broken locking on tx_msg
a46e1f702680430795d5f06d213d5d7fb3e1b41d i2c: xiic: Switch from waitqueue to completion
d22bcd6422ed57c1fee14d805081df0fa13a9a87 i2c: xiic: Fix RX IRQ busy check
0bbe34ab9fc6fb5e149be359ec0753acb4b26993 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9a86e67fada86d0beb7328a0061b19ff3083071e i2c: xiic: improve error message when transfer fails to start
1832d141f16b1bf1931fdf2a37d42402232845a1 i2c: xiic: Try re-initialization on bus busy timeout
3aa36b8574898779220b7d5da073b1419bb2b068 media: usbtv: Remove useless locks in usbtv_video_free()
39e7a92af2e86d5d869aa34ad549896a1087912a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
26f2f3d3ce2a0a2e81b2158ea11c23e1744e1701 ALSA: hda/realtek: Fix the push button function for the ALC257
a5427fc570866470b925c1e18d3a7f86f38f1fcc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2890b8927b5195c88d88931845fe408154a4bac3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
fbc500b19a61a000fb21fc17fc6a27e6b5151c89 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4ccae37530c3bd8564798a6803902d9f7ecbfabd f2fs: Require FMODE_WRITE for atomic write ioctls
6cc68868c9d9b5b4eac6ced68ea6168537a5c4f4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
30e9beaa5da77e82fb245b763d61c2aa8677ae94 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4ab12c824cbf6c87fce6c014644f3a4c1078dd73 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
467cbb47b09bbf14a6352aad6ed18b0a9d888e11 net/xen-netback: prevent UAF in xenvif_flush_hash()
bdea3fa7e20cfb87093453dc92f34807315996e0 net: hisilicon: hip04: fix OF node leak in probe()
9e68850b2a527aee10fd9675aa44b7b1a1f2a45a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
df849fec5ebcb5c44416b5baf0d0c0459138937b net: hisilicon: hns_mdio: fix OF node leak in probe()
a757c18513f6a6d1330b103cbdfbe7f7d56a48e4 ACPI: PAD: fix crash in exit_round_robin()
15b8ffa775b9bddefadf19be156d081a043eba24 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0d1cef69e69ee863b58a1004c80addc6dcc86aaf ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5b0e8e2087f06d5a0e1e9f20cebd84bd36e216df net: sched: consistently use rcu_replace_pointer() in taprio_change()
62531a95373b91a7e36f9a07eb9b879cd9404c64 blk_iocost: fix more out of bound shifts
97ac959cb16fb41aac1f0d54904a2a0fa0767f27 nvme-pci: qdepth 1 quirk
e5445d550533693b6d08d5f0585accffaf02cbce wifi: ath11k: fix array out-of-bound access in SoC stats
758f4f11650717e21d0021fcd21b7f0e2a6c0c63 wifi: rtw88: select WANT_DEV_COREDUMP
aa25f5224745ed7272d3632ffb3b1c09962e9c46 ACPI: EC: Do not release locks during operation region accesses
4b2e15f2424d91179d794102ebeab23b0b210263 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
790f00837de8abf3c4feb8759734674bfc1113c1 tipc: guard against string buffer overrun
7312476ad8c413e26cbaa1aea62e100f4d9414a4 net: mvpp2: Increase size of queue_name buffer
b3684a7c70f3a4cdbf292faf527e92261223b75b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1611a192f65ffeb03f013b20ca7dc01032207771 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
eaf9a5fb3075475575f8acf7ec271d1b36278995 net: atlantic: Avoid warning about potential string truncation
3acbd2702757c7968d25411fe7addc2f30ca1de5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7d974d8a7a0532c93fb409d45bbd1f49519dd202 ACPICA: iasl: handle empty connection_node
d403444cff2dc9768f9fca9075f4bb7d2977e0db proc: add config & param to block forcing mem writes
43b6175f03df14b240b8ed517fc2e112db1a89de wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
1d157ed24140684510647e6252097324b388805d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7ba6cb06e348675f6f67c4c4877b2490a7fb9802 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
669c6ac0ce708c9e6dc090ba59be918bd344f068 signal: Replace BUG_ON()s
6ad10eaef754ce96749428de051316383bb48ce0 regmap: Hold the regmap lock when allocating and freeing the cache
3148f32c988382f09bc4d3b81ba77a1053f3d087 ALSA: usb-audio: Add input value sanity checks for standard types
397cdd6e6a233cce6af5d19fbb168190145dd7fb x86/ioapic: Handle allocation failures gracefully
aa97de1c56175d33c325d97a6b9bac2339382cac ALSA: usb-audio: Define macros for quirk table entries
5093c8bc5d3c9569abf2ded4cd667af4b0533dae ALSA: usb-audio: Add logitech Audio profile quirk
8b8212f2fa01e704f5e0e6503da0d76b5d7970ae tools/x86/kcpuid: Protect against faulty "max subleaf" values
59dc172e3a9d3bf4d39480924ea2846a0d4ef9bd ALSA: asihpi: Fix potential OOB array access
bf19626cbc554a7c52c7dfcd86dd0709b20b1668 ALSA: hdsp: Break infinite MIDI input flush loop
c49b93e5b656b55f23b70020c099a870cc19be51 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
31932451c9b1729e402f4f4c43ec955d1449bb39 fbdev: pxafb: Fix possible use after free in pxafb_task()
6b5f7025059c7ef8f4f581901f1ae79c2acbfd3c rcuscale: Provide clear error when async specified without primitives
e4fe21532b08e0355fc65363fd8281b5aaaa5505 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3c4b0d10463878579d387c705608f6c5f3367b1f power: reset: brcmstb: Do not go into infinite loop if reset fails
7336c9326b4bd0f73d0f625009e586ade9e37128 iommu/vt-d: Always reserve a domain ID for identity setup
2b454f4db9e6a2b0a01014e99a433e8b0db3c49a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
575af7ae5e8b40e0fb35619b9b0031a90599cfa0 cgroup: Disallow mounting v1 hierarchies without controller implementation
9c9d0369201b9121561dc3f63caa33102e782a37 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
99c70fcb71ad05fb0c0fbfe572f58f18085e5d01 ata: sata_sil: Rename sil_blacklist to sil_quirks
cbbc450fd50b55b2fbfa1388b74fb98c858bdb09 drm/amd/display: Check null pointers before using dc->clk_mgr
0f6f54ec57519000cd3326b8f8e6ab75589c8bb9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
85ab9a44360969b05b9f450329e1d02080edaecc jfs: Fix uaf in dbFreeBits
6cb136e2b5769364653bba050c6cdabe5617455c jfs: check if leafidx greater than num leaves per dmap tree
955a7a6b89c5023392ee9471dee9655d6ad4b918 scsi: smartpqi: correct stream detection
d05984e5e51de507a061872ea36afbc847962c1b jfs: Fix uninit-value access of new_ea in ea_buffer
98015208a94d596d44727f76494dcba66fedb5ae drm/amdgpu: add raven1 gfxoff quirk
d94aed24f080087daba0a0b114aa90699df97dde drm/amdgpu: enable gfxoff quirk on HP 705G4
6a0b914f26ba2f1f6503a501e9277a5b9f73830b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
fedfd93d3a95c19374aee73935d3ac550507dd13 platform/x86: touchscreen_dmi: add nanote-next quirk
e0aedac5d08439e8ac8eb04a109fc83bf2bef5fd drm/amd/display: Check stream before comparing them
9bd2943f16d878ba71ca3b7520452746961dc635 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9a9c5f2036ea7bcf033809b439686e04014d9c93 drm/amd/display: Fix index out of bounds in degamma hardware format translation
79c0fc915ca70759fb74feadd3b686b924770290 drm/amd/display: Fix index out of bounds in DCN30 color transformation
4acf846fef34ed442b7a47d310d7a37fdc312cdd drm/amd/display: Initialize get_bytes_per_element's default to 1
8644d019b06ca530e36e6e64440587f16a041013 drm/printer: Allow NULL data in devcoredump printer
5794d584615fceece68af8270f4ea1197682da64 scsi: aacraid: Rearrange order of struct aac_srb_unit
b66faa759f093232b15043afc36c201c3c22c184 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d7d7e834ee2396d02e31401514d230e97a0112a9 drm/amd/pm: ensure the fw_info is not null before using it
dc7df1c74cdd1c29598d1f4c067f2f197b7d0cdb of/irq: Refer to actual buffer size in of_irq_parse_one()
3ba08927a2a3aad5296eb26191b1e44c6d58a9b5 ext4: don't set SB_RDONLY after filesystem errors
6b2c134cacf11300fe43b6e54e75771fe146a1e2 ext4: ext4_search_dir should return a proper error
46ac971ef36b5865a3e8977231aa36205fa3e5ba ext4: avoid use-after-free in ext4_ext_show_leaf()
62c8cbcf81130638b3d17e7fb5ffb8ec1630e1e4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2636ae92e9b654484c11d5892029d23c09910fb8 blk-integrity: use sysfs_emit
32c51b881346b8b14a53ccaf5af895546af9b7af blk-integrity: convert to struct device_attribute
c4ae2c7164eedc967d02f21e48d5d0318f7f938a blk-integrity: register sysfs attributes on struct device
0749ae005c02bb6833ed6ebc5130e94903884cfa usb: typec: tcpm: Check for port partner validity before consuming it
ff77e748f069decf42d8bc3f68004f4d8538da77 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d87da0a3a115d9c075dbd9bf1512da1e63eb887f spi: s3c64xx: fix timeout counters in flush_fifo
45330df832af538f820d6da4f81620fa45a83697 selftests: breakpoints: use remaining time to check if suspend succeed
bf62b0b31c44631131b5ff10309cbd6ed37c5744 selftests: vDSO: fix vDSO name for powerpc
e2ca3b9ebb6dec7f8f9165e3cd440fd54e8d5507 selftests: vDSO: fix vdso_config for powerpc
e2aca181990414aba4d35dca4c7081565ef0963f selftests: vDSO: fix vDSO symbols lookup for powerpc64
6929234237c1cd517be93e5dc64e265f6e66d7e7 selftests/mm: fix charge_reserved_hugetlb.sh test
a72a2594cac0c41122d7a7c330b296d43e84a447 selftests: vDSO: fix ELF hash table entry size for s390x
2ab7d5ba011ba6ed39de24befaa1344973d3531a selftests: vDSO: fix vdso_config for s390
2ae6920f03ca55cbc80de88ad50bbfd238091573 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a4eb505d6ecf134ee5296a4ced0f5b1288f1bb51 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2bc03cdf534c3bf5c29a114af3ad6efb43c4d6f5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5a9efdd9577d4d55a2f83dc26e6561b7153648a1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e38f7e3163d9aa67dd89da028fb49d0913c489df firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
10748c30180a620ee0c653e4389ca95554ac9536 spi: bcm63xx: Fix module autoloading
7962ef440fcae74e4ed4a428ef9408cdb0246483 power: supply: hwmon: Fix missing temp1_max_alarm attribute
43676f344dee84da765ab160d6a9cadc8e6c069f perf/core: Fix small negative period being ignored
956e633c780432c6acfb330dcc0622d1a8e39fb3 parisc: Fix itlb miss handler for 64-bit programs
1cc32ae0fa0b0d50effdefe83495d1bc90397c4f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0c1f7cd879f30033d6ea227c1db6cba07d737e8b ALSA: core: add isascii() check to card ID generator
d4452fb4d64c1da72cce3dd7eb3af67e98ea2e79 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ae584fe0fcef16d6bb00762d462eda2c8a9b8015 ALSA: usb-audio: Add native DSD support for Luxman D-08u
d649b795ed181faec0037c4ad521775f967eda1f ALSA: line6: add hw monitor volume control to POD HD500X
adf635fbd3a859037a1d1040075af013aad9a138 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ec2d465f6cdcee2cfe32b05fa4ce489b00416273 ext4: no need to continue when the number of entries is 1
25c6959e955eda34b99a15e3ca2d3dd7ef9465fd ext4: correct encrypted dentry name hash when not casefolded
ead256f7b7c6ac39dfa22811ef44b22087966052 ext4: fix slab-use-after-free in ext4_split_extent_at()
c0ecc23192ec7a5267ba6b793a86f3b9d2f0582e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ff60c2e6a5c68bcbeb8ec47d20cfc7d5316b5512 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4943248d8f0e1fb1316bd3396d5140ed4249315b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
975143c467d29d7cd415ca475d1ab71eafdfbbb0 ext4: aovid use-after-free in ext4_ext_insert_extent()
8999f0cbebe0904be3c5aceffc0e1bd1515ad4db ext4: fix double brelse() the buffer of the extents path
2074a244f4c679a58777d12f14d418240131d66f ext4: update orig_path in ext4_find_extent()
5ab8ebf71118a980d5e1961dad1738e7429ecf9b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4cdfb7e05162bfa1e40d90ee57543d9b4ab772f6 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
668e7651b8c405830cd4b1a45d28256fd63ef1ff ext4: fix fast commit inode enqueueing during a full journal commit
66a448c5a1103948419b8ae8aa2d3b22aea08a09 ext4: use handle to mark fc as ineligible in __track_dentry_update()
9aab4b304005713a8b26b235f37663dd101a5639 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465956673088-ec082b374eff.txt

ebe60d22756f655c570c81072d2bf13752d47ab1 usbnet: ipheth: fix carrier detection in modes 1 and 4
33780484681a3640ad533a153a4f5eb72420aaa8 net: ethernet: use ip_hdrlen() instead of bit shift
25ec2d1ab9d8a7f0b1620d4f4381ba35b58c051f net: phy: vitesse: repair vsc73xx autonegotiation
d63280d067326ed08bb2d5626ef5663277ee32e6 scripts: kconfig: merge_config: config files: add a trailing newline
c12179b0a4c4dfc0ab2dbc2f03ae150ed80b2aac arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7ecab796a341880b8ed4b7b2ee970719b948cf09 ice: fix accounting for filters shared by multiple VSIs
366d28bc38ab31950ed2214aee01a678e8c725da net/mlx5e: Add missing link modes to ptys2ethtool_map
bee853ea3f8f73cb8309a933edea28ff6c7bdf79 net: ftgmac100: Enable TX interrupt to avoid TX timeout
977857ce7f2916f8dc504b00ec1bfa2f74baa2d2 net: dpaa: Pad packets to ETH_ZLEN
3232be265872be138f5e1389ddd9e5ca01531f5b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
79fbbf615fa73d07fd51f870303b4eea0daf5fc2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6e89727077c855a7c57cd959d7a09b91140db70c selftests: breakpoints: Fix a typo of function name
fa75c1f1335405d62d01dc8d0d7586500b9560ee ASoC: allow module autoloading for table db1200_pids
a18636c710a596b7af3ce9abce15c8752826135b ALSA: hda/realtek - Fixed ALC256 headphone no sound
f7aa3fd1247ba3989ab60a9fe4740304b61b6574 ALSA: hda/realtek - FIxed ALC285 headphone no sound
7116fe2abeb53b91d6dc33cdc0048aad2e0832bf pinctrl: at91: make it work with current gpiolib
2acb00235d9b34e51fd411feda9cdceb3824062e microblaze: don't treat zero reserved memory regions as error
c3ac0336e18558e9c333da993d6f6770218605c0 net: ftgmac100: Ensure tx descriptor updates are visible
d2c97434a81be3404e9240bfb0b7c81cf2df3730 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
acf81a8e6dadfd7eb1ef04b63e9465d3ddedbac7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
adc455bdbfe3dfeb66bf2c9e3f738277cd66a72b ASoC: tda7419: fix module autoloading
b40f04f6cb76cdbca9dc5d55420a2b4960aa9065 drm: komeda: Fix an issue related to normalized zpos
83b6577d49bb65796cd2a603ce27c5d1bf0296ba spi: bcm63xx: Enable module autoloading
fe0f21a292925a8e937b48cccbeb6643e9c92737 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8518c3f68ac1349f1cd3b3e651ebc0ea41d20074 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6c6a2358da920a044d87befb32aef02881a77825 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0a52acc2157e9eb8efc5acb9bb6bbcd1245c33db gpio: prevent potential speculation leaks in gpio_device_get_desc()
94b3d24bd79259e00b1d9f17752bd55076587003 inet: inet_defrag: prevent sk release while still in use
54c60adca8db31b277ddbdaed33ab020469082d5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5441b8b81b84fecbef25cfcbd598c9f15b304cca USB: serial: pl2303: add device id for Macrosilicon MS3020
805c2d886ec4f4a2d5925dd7ea29276424326cfe USB: usbtmc: prevent kernel-usb-infoleak
2d21fe6cd1b552794a4c968e1668ed893b387c50 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
892d38cd393a07f3e56d72f437a2e2c35242024d wifi: ath9k: fix parameter check in ath9k_init_debug()
c7f160b3bc777375fae233c1e2335fbd57440589 wifi: ath9k: Remove error checks when creating debugfs entries
830f4f4e3944e75f912ebec3c0757c06fd3c741b fs: explicitly unregister per-superblock BDIs
657c58554b0a4c7232b76751d0835ce3bb6777f4 mount: warn only once about timestamp range expiration
dff3c467088b06c75232feaad961cd7a058fe259 fs/namespace: fnic: Switch to use %ptTd
51ba968ef7319a79b7642eb6a23a0c975663402a mount: handle OOM on mnt_warn_timestamp_expiry
4463bb3b0c42f3e2bb96b80015276c94c0dc271a can: j1939: use correct function name in comment
e428267e6f04d494ce6700213dddfadab03f0f4c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8ac5d5060570250d367bf16c0e1ea0ce56145422 netfilter: nf_tables: reject element expiration with no timeout
fc40f2cd947a62c431836533a0df52f9d0f20cab netfilter: nf_tables: reject expiration higher than timeout
458a8e1cc079af8729eacac1266bf83ed06ae6d3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d336753c1116e3010d4ada59d6543d62505d3dc1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ca2358623822d4fac74f313287fe31fb8d281eb5 mac80211: parse radiotap header when selecting Tx queue
9ca958b69d178fe9f5910f28b939ed85fbecc3da wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a112e124b7ab381bf17f5bf10cb2c303916ae8d0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
99c0645b1bcfbae36f0a199b2d3314548e82b610 sock_map: Add a cond_resched() in sock_hash_free()
dc68ccadcec8935677f8c01981be6f31f7cb156b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5200bc517c06dfe2d13d1adc1cb35d068460df4e Bluetooth: btusb: Fix not handling ZPL/short-transfer
e0737ab00ec0cb9f9130c3ec01d6e55763a8a89d net: tipc: avoid possible garbage value
b736ad85583a0e64782597b234e2f7b6f295a5f5 block, bfq: fix possible UAF for bfqq->bic with merge chain
53e47e06d0ff5e289c39818552ebc2603ef623fb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2561f6261337c7423a438c721f2206841acac2d0 block, bfq: don't break merge chain in bfq_split_bfqq()
f3925b1a0d55516e58c88f81b9f256a2fbde6cdf spi: ppc4xx: handle irq_of_parse_and_map() errors
b5d7bd3367d6fcb1380860661261870043ae09bd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aad428493bcd3b669c718df134ba15c653d040b7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
93ac1656dbafb8685539d5793ad6194ad43eaa1e ARM: versatile: fix OF node leak in CPUs prepare
4e13228dbb8a3f1fcf94b24d1d704f14bda7e268 reset: berlin: fix OF node leak in probe() error path
7bfcc36500f971e1788b72455a5491a8f1014e49 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ae0ea17f7567d18f2c413cb1fd14d1ce3abf942e hwmon: (max16065) Fix overflows seen when writing limits
e8da50b97c68db35748644a067ea9168e91f9710 mtd: slram: insert break after errors in parsing the map
53eb224165061851ef83e64f6f67836061607a7d hwmon: (ntc_thermistor) fix module autoloading
35493c0560c85472171fe44d739ef2a7bb6e1c26 power: supply: axp20x_battery: allow disabling battery charging
1e3ff083ff382f846cbc926ae0dbc05f2a40180a power: supply: axp20x_battery: Remove design from min and max voltage
774d0b230d3a066631c7e7ff6dd9a9e0fac35cde power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
36a41b81fdd5d19ebe58cfbcf1e01fd6e971200a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7318c8f2bf9cec279b0a48aba2cc4340b78dfe0f mtd: powernv: Add check devm_kasprintf() returned value
2037c09f3b1ef4ecefdb4b7ee2fbe5251fc91013 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a40d75fddebb6592e6c376340d84c4bcd5a3f737 drm/amdgpu: Replace one-element array with flexible-array member
122fca9e947dbedcf37c44df0b457d29c35a29b3 drm/amdgpu: properly handle vbios fake edid sizing
b264a9c86466182b922755d9305c0c7af7663d97 drm/radeon: Replace one-element array with flexible-array member
d690e73a51427fb92f12ffb15f0ba947f5f1181d drm/radeon: properly handle vbios fake edid sizing
1d428ae52d15a1ba79149b2db8f260a1e2e512f3 drm/rockchip: vop: Allow 4096px width scaling
a34b35ad93b3a7fe72da7d1cb03452581d80f53c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c3321dd80c45c6334ee271698fd2a239936c5cb8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
59cff8427dc6f3550b8c521c7176aa7c35d80a23 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ca03737150f28bddf6dbca91b4f3f672069c591c drm/msm: Fix incorrect file name output in adreno_request_fw()
0ee0d1520c92986de3a0908af67f2644d084720a drm/msm/a5xx: disable preemption in submits by default
b64dc30b171d8ae119438d5fc0a5d6a29633d330 drm/msm/a5xx: properly clear preemption records on resume
528e229971ec9812d3b828ac2e8af5b77b7ae93d drm/msm/a5xx: fix races in preemption evaluation stage
8423dc528751beb8d122676d6d604cdabdb88419 ipmi: docs: don't advertise deprecated sysfs entries
cf2b97f0cd6a5242b0c6abd19a81302bb22d467e drm/msm: fix %s null argument error
5d8aa5a854875ae54abd2ce62d922da6229359b0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9b3ce31a014e9648334472153ac5fd3c87177dde xen: use correct end address of kernel for conflict checking
594faa2bcccfd605d642c99c4dfdbb83992e3fa0 xen/swiotlb: add alignment check for dma buffers
58edeea13468032f8da9f68c82bdc75f01f0d47a tpm: Clean up TPM space after command failure
8bf9882eec68671fdf90297896966b32286dcda5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2bd563a0ab1151cbe7d5f44a5c28c8b7732c1a36 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b28eb963acc1bf37af891cd9c9b2cb957c890119 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d0e2866569d99134d0e366d2b0cc2238d27561a9 selftests/bpf: Fix error compiling test_lru_map.c
91a6ebae3e1793ff510fe57b8e4e69883e11f8ac xz: cleanup CRC32 edits from 2018
d97e2cc1dc8e16e002bb9c4761a0256d9ac75b7b kthread: add kthread_work tracepoints
3225e6a3cf8dca6bf11138aba51d5cea92dcc78f kthread: fix task state in kthread worker if being frozen
9296a6a54031a2a6111f17e9b3f5682a4b37d736 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
35a1979aafa5a4cb58222d19ed86d73bc8c26564 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5046c263acfb8f6cc948ccfa58f94a4090df444f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e44b24ebc01d3b80b57c25ed3f8c5b0b5aa0ee21 ext4: avoid negative min_clusters in find_group_orlov()
91a6dde876a9348c4fbe7b1f54c5ddb8929006b3 ext4: return error on ext4_find_inline_entry
c4ad1416f5511111789470353e5f9168e768297a ext4: avoid OOB when system.data xattr changes underneath the filesystem
1fc54f050f5e5f79f02db96e6ad40e1474b88ed9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ff2b5df46b1df127cc51741b1aaadbbd381bbd53 nilfs2: determine empty node blocks as corrupted
ab3e74ab028b75c26678ca0b16afed6d0d8bfa76 nilfs2: fix potential oob read in nilfs_btree_check_delete()
01c88ce2ca4872000317c8673c360c193d3ae7a4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
929428d325957fe9bfd77e745bcab81a3ba25626 perf sched timehist: Fix missing free of session in perf_sched__timehist()
402f8d7035625302d47e4df817ff2849b6092af1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
393c150557c81cfb2e6fbc822d6ee91027ce463b perf time-utils: Fix 32-bit nsec parsing
877504eb14e52cc94d5f32784e24cd16476d3ee6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
267bc8d07646669cda490ebf097c7d42020c333c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3df532bf60332e89025e29bc02bf304c7c3eeac5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
533c03c0f91d75520f857c6987215534ffcf7184 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3954e06b88448cce91b27b3f69a6f69d68811d49 PCI: xilinx-nwl: Fix register misspelling
63396c3b90744642c27dc4e47a0216a329b9e39f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
de4658c6125bae4435c0334a5ac1c633a5cda235 pinctrl: single: fix missing error code in pcs_probe()
f81e720be02be4217ee17a029e324ed508afacbd clk: ti: dra7-atl: Fix leak of of_nodes
0788b499501a63b78da03cf94e5952b255236205 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6a7ca6b369e3efc21ad9f823c1070939f41a225c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f609d5ff980d5fcee7a96f84c2e2b341715eb1a8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e872b4c20cd89c8c472081c49402001d4acbe7d0 RDMA/hns: Optimize hem allocation performance
b16763004ecd833f8c409e5537fd23c5086a6784 riscv: Fix fp alignment bug in perf_callchain_user()
eb8df17d959f12ed7beed9821b717846e6991138 RDMA/cxgb4: Added NULL check for lookup_atid
841e82dd350f824628e7294da43e1f534da6231d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
286315435cebaedd2f3434b6d274f21c215f3dc7 nfsd: call cache_put if xdr_reserve_space returns NULL
7d6088f9df5ce23057a0682b045504a8d10ad55c nfsd: return -EINVAL when namelen is 0
f695828ec56e1101b80d49ea594b5c4de0c719e1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c18b78d72c5dc07842c17444c89c7158aee0ece3 f2fs: fix typo
bc099a6950bb8ddf133c9acb65a742bb586d965d f2fs: fix to update i_ctime in __f2fs_setxattr()
505921a4671322e7ee08a2d575b1e4d01cf8c4d8 f2fs: remove unneeded check condition in __f2fs_setxattr()
b0d4f5ad45f9fb874db8ad3eb26a472d208c0a4b f2fs: reduce expensive checkpoint trigger frequency
78071c4f62ac4579a9425e58e98096d68d2697b8 iio: adc: ad7606: fix oversampling gpio array
97847ce8eed83267a8d6d9d76474ff703742a031 iio: adc: ad7606: fix standby gpio state to match the documentation
e99d5c133d31e8b56317686aeccc2bc8b43eeec2 coresight: tmc: sg: Do not leak sg_table
3f817374ed505326cb93f9567e164112c9b25c4e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
995b9dd42589a2503dbc6058b8f8a65d4e41a28c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d7233e11e24f47ed382b83bcd5f53cfc3d3cff23 tcp: check skb is non-NULL in tcp_rto_delta_us()
934f113b93d89d6b72b578b3c41df2efe5da6bb8 net: qrtr: Update packets cloning when broadcasting
2f700cc8e62a221792b49d046ddb1a19ea65391d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
14a37eed74a98ca5b95a2e441da113250ee7ddb0 crypto: aead,cipher - zeroize key buffer after use
9469a95662af87f151c60980b626ce0ea407955f Remove *.orig pattern from .gitignore
a18bae3130000e1fdd7a738954343e9364243e25 soc: versatile: integrator: fix OF node leak in probe() error path
1806048527583f04acceb8c447582e09986c69da drm/amd/display: Round calculated vtotal
ebe08e95efca768a000f08cd929a94d6cd17d7be USB: appledisplay: close race between probe and completion handler
cde477e56e2e70b64ab143e422e3199989d72286 USB: misc: cypress_cy7c63: check for short transfer
4cf36b682ba00735b0128849e715aea5171d89a7 USB: class: CDC-ACM: fix race between get_serial and set_serial
6c09b7e415dc8113f3d857307ef3e83791e3b870 firmware_loader: Block path traversal
b03bcafdf3baa3eb69666af0367c58443b70def8 tty: rp2: Fix reset with non forgiving PCIe host bridges
90222ffe85c5f2a6059b0a17945650a8e51f2d2a drbd: Fix atomicity violation in drbd_uuid_set_bm()
d697df99bc4f2568a6f21d15c579afc007f53ae6 drbd: Add NULL check for net_conf to prevent dereference in state validation
e37d9f90397e6e74dbf8b86ac52a516d3259e8a7 ACPI: sysfs: validate return type of _STR method
b8c240ce298d34290fd17d3cbf05b223c111cfdd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ab81a3a0d23f8651f0827d623b87f09b88615b98 wifi: rtw88: 8822c: Fix reported RX band width
51617e738c94362f8335fd7d8fb3cfb0855885ad debugobjects: Fix conditions in fill_pool()
43f71baef9848d9a06f89055cee52bf0e6159f45 f2fs: prevent possible int overflow in dir_block_index()
9a86f3327ff1bf3450b59126e7ecd3f2a85a4075 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f17134a940a1b5108aba67c80acc62e0de60e1a7 hwrng: mtk - Use devm_pm_runtime_enable
14dc0011afefed56f02028879000c0e240ea61d2 vfs: fix race between evice_inodes() and find_inode()&iput()
77dc666cfd0c5288518d6d160b00fad50e02cb8a fs: Fix file_set_fowner LSM hook inconsistencies
9cd91b02c7708636fd2fd8f60bc990e8806c2ef1 nfs: fix memory leak in error path of nfs4_do_reclaim
7157634d9975a06d94bb129fa8e69e7fc7365152 ASoC: meson: axg: extract sound card utils
ef36b1bf5d41b0ee5ebeb7c56cfc1520305b00a2 ASoC: meson: axg-card: fix 'use-after-free'
002ae2e4cecdbadc694c198ae964909fa2e1b980 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8959dcc95237f16fa1f622c7dfdb71996ae38744 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b54b90d2eb582b357552eea003d1e5a0bf9f3107 soc: versatile: realview: fix memory leak during device remove
ef6184061281c48d1efe4f0ba4506449ac8278dd soc: versatile: realview: fix soc_dev leak during device remove
d9f660c5be91f18bd60341b414a5aefd22c0cf62 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7da85f1e19f80f9fd8442dac26e820bdab99d74e USB: misc: yurex: fix race between read and write
062e4232bcc11a033cd4b89d4eb92df6a9a7c20a pps: remove usage of the deprecated ida_simple_xx() API
22d168899c39f0826cec217c1197d4af3dda74e4 pps: add an error check in parport_attach
487f1a0ffa801909e37040565807bb0b4404827a mm: only enforce minimum stack gap size if it's sensible
f16f6fe30deb274fec68071cb0a3e891d87a299f i2c: aspeed: Update the stop sw state when the bus recovery occurs
5c64d152f633f491aee882d6024feb274499f277 i2c: isch: Add missed 'else'
86f6e7b124d8f8f96f01281cbe63838f8a577c2c usb: yurex: Fix inconsistent locking bug in yurex_read()
d692238f3889f5e92c543fd3088b49884e5ca4a5 mailbox: rockchip: fix a typo in module autoloading
50d1dc5fdd75f2060992a1c0a1d058f7bf9c0fa6 mailbox: bcm2835: Fix timeout during suspend mode
de5d32e6e854fbfc8d30ca3635d4bb20b0eba887 ceph: remove the incorrect Fw reference check when dirtying pages
7e4660a598c219f84d6c4c080dc438a564a509a4 Minor fixes to the CAIF Transport drivers Kconfig file
c4fb2ad23059fee2a16063d99ac8d328b2897e42 drivers: net: Fix Kconfig indentation, continued
7a9e8f9058397247dab860f70faeed3938340528 ieee802154: Fix build error
3bf89eb5fc11edf468279ee6505fde6189212d56 net/mlx5: Added cond_resched() to crdump collection
3fdefc9cc5c18741655551ac4463e0b59cc3a92f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f322e611f20cc8256ef229c0914e2c432fde9890 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
be7ec6d7d3e38b8ce60ac5aa529a2ce1f3a754ea netfilter: nf_tables: prevent nf_skb_duplicated corruption
57aff0a0d87ba100c7a9978af5d70125d5fa505d Bluetooth: btmrvl_sdio: Refactor irq wakeup
c6ea2173ac3aedbb2a2c654f99e124f9d8ba3270 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a28072db471ece26806c7bd6ddfd3e95dd75d5fd net: ethernet: lantiq_etop: fix memory disclosure
7c9f6b028173e2e84be377067d8d6b494f6f50d9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a008a95ec5fdba0a628d34e04f0fa1f099f1b46c net: add more sanity checks to qdisc_pkt_len_init()
c099b4447fa6f43aacd3aa0928742d28f3bc91b8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fe4b829f426b85fb91d8e43fc71532a4451f4d5a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6b942eb6250e0643f1675b5952908a9ff4cf2557 locking/lockdep: Fix bad recursion pattern
6a0d304e1e91f3d91f8056403d68c96fcdc79a64 locking/lockdep: Rework lockdep_lock
6c84373b7e4841926e7da184cb1305140b069dba locking/lockdep: Avoid potential access of invalid memory in lock_class
abd6ab160682ec9a9d8fe59ae3cc8f30204904ce lockdep: fix deadlock issue between lockdep and rcu
7e31c39c8cf30fb83960b6b7e8fec0d968ccfb87 ALSA: hda/realtek: Fix the push button function for the ALC257
8b2cd3078085d12f8dfc4144149373f25f748327 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cb031a2a2689d6688e65d435bfec51c95fc7965f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cbc7672ef33bd41f9817c61360176315ea93234a f2fs: Require FMODE_WRITE for atomic write ioctls
999725381d44390281855290c1615db3c709724a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d9472a72a6f5c8f991f3611f04f9b64d81457d6a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bd5af95b26d5f75d513c8c65a2ed61923354364e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b0dd55bad673ddc9dd33ac32a97dcfb296aeac8b net: hisilicon: hip04: fix OF node leak in probe()
a0cacf70c54caf34df4b9a1885448ed746dfb530 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8aeccb5d4206626920418fe2e998ef6921f2d37d net: hisilicon: hns_mdio: fix OF node leak in probe()
25a55b6e887b1193a8f8030fee0d1572b6eb8536 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
93787a7bfd42803f9feac5dca34399c425e2981c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b02999aa44ff065596fe0a1143f13d5746ac3149 net: sched: consistently use rcu_replace_pointer() in taprio_change()
05a4622dc96373b27d70b14434f3ecad8a2d4a37 wifi: rtw88: select WANT_DEV_COREDUMP
8ebca72e1182bb39fc248e782878df14e384f708 ACPI: EC: Do not release locks during operation region accesses
254dad09458f379a935f307105fc0e01a6a7fb62 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4adaf61ae5d718ad5c7e9257fcf17df385fd1e84 tipc: guard against string buffer overrun
9162cff8f55559307b65310cf909344661aa1499 net: mvpp2: Increase size of queue_name buffer
572aa2b749e289cd10b5f8aa46f4dc1a1ca2860f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fc47d98eb357a7b6a96b43d62c2b58e116fe917c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0e63b439fc5bc1c1a042c70bcc1945fd1d74136b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
25e430fda9507e6a580795bb818ccc49ea81e841 ACPICA: iasl: handle empty connection_node
7d96ceddfd23f39a1d1b529d33615e959ab4687a proc: add config & param to block forcing mem writes
d7f6c4d863432f31e34fc345bcefb29fb58de0ae wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8edffed9a1adcdaa3ec97c351f175c5b5356b0ab nfp: Use IRQF_NO_AUTOEN flag in request_irq()
89cfd9ce8d094619f61d25438db95033917c5d18 signal: Replace BUG_ON()s
c188630e1682c80b84261583d223332b5ea2db8b regmap: Hold the regmap lock when allocating and freeing the cache
183dfed1987ac05a25bcf6e5dd61d94d28eef655 ALSA: asihpi: Fix potential OOB array access
41776a1bfe5657b26440d209a9ceec75680af9d1 ALSA: hdsp: Break infinite MIDI input flush loop
44d950f0739e85a6fa21fed9d7b66134481350db x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cf44bd2ee9044042a4a40602962e45af2928e80c fbdev: pxafb: Fix possible use after free in pxafb_task()
741ae4f02cb9cc4adf6db5c3f2e5332608a0af74 power: reset: brcmstb: Do not go into infinite loop if reset fails
c5010d8842d1e8ee3f00839957ed2e26c54af1c1 cgroup: Disallow mounting v1 hierarchies without controller implementation
85aae7b0d724af2e9a98a54b6a6767707e601509 ata: sata_sil: Rename sil_blacklist to sil_quirks
640d9cf5ad444458cf3db624468e601b263cd5cf jfs: UBSAN: shift-out-of-bounds in dbFindBits
806addde4161c968aa48c7bb809ab980e28b86d2 jfs: Fix uaf in dbFreeBits
e0a4ff2eea3d9a3f89161c59c7ab46f02ef99766 jfs: check if leafidx greater than num leaves per dmap tree
503a12ad4c1dafe932d71a48ce1369f35715af7c jfs: Fix uninit-value access of new_ea in ea_buffer
ba4eedb0b061672c3b814e44c7fffb50a8a7632a drm/amd/display: Check stream before comparing them
8982a4d739a738c9134136bb09e407a0eb03e9dc drm/amd/display: Fix index out of bounds in degamma hardware format translation
f209615a2a3ff28bdf73cfefa2275eeeaee9f19a drm/amd/display: Initialize get_bytes_per_element's default to 1
63a4b5451f6bb41a3885c958d1801ba8693167c2 drm/printer: Allow NULL data in devcoredump printer
42e83536a0b73b59ea40ba1b1f5e76b87e209531 scsi: aacraid: Rearrange order of struct aac_srb_unit
b404dbc525de36999d73e77d19b6f3a46e8d94df drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fa28e00fad41d056233b45c361acc094edcb739f of/irq: Refer to actual buffer size in of_irq_parse_one()
5891ae1a5e5b07cfe9442793b37ccde282382cf1 ext4: ext4_search_dir should return a proper error
098cc443bf69a74375afed253a165ba111896298 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ff3279353a0e929956605d2892f813f2fce15fca spi: s3c64xx: fix timeout counters in flush_fifo
391b670eb424c51f249d8434dbd840305bf68ea8 selftests: breakpoints: use remaining time to check if suspend succeed
29af296f53c975c2d090e3898e76da45c443c7af selftests: vDSO: fix vDSO symbols lookup for powerpc64
58d0f38c56a19f43b7f39974061cf1838d2a7e1a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fab297f8d591cebedf9217dd6dc8d20623ee5d5a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9a61bae376cda9b07f0b341115dc5eecafd25e39 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
327560e29c7bde9f797944cbb6c2fde3bc423fe2 spi: bcm63xx: Fix module autoloading
615cc51084728113d08c25ace9cab3153001c80c perf/core: Fix small negative period being ignored
06725816437a71f9e576a6dd2be2631c2bd6ddec parisc: Fix itlb miss handler for 64-bit programs
6568a22262960b59e0a1e357fa53c689b4388bda drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
57a4a9ca537e9c2eb7882f2cc3090ebd423dbc2c ALSA: core: add isascii() check to card ID generator
569a02beadbee438635d24d87019ad81095d7d57 ext4: no need to continue when the number of entries is 1
af59c43a3c9ced8c5ed42448fbfa5111f9b5322b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
eb3b10520ccb3d30939ebdd5864b981c105d98a0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0f021f4bd23beaf20ea9d0d0335b560146082af6 ext4: aovid use-after-free in ext4_ext_insert_extent()
44c87202c691b4503776ae868ffb46cd2b900976 ext4: fix double brelse() the buffer of the extents path
ec082b374eff486a797f5c4de6ba7c2f8f3b7c4b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8baa54b44554-27109bdea148.txt

b8b0258a7f5955bc46fd190da0bf18fe2cc95ea9 EDAC/synopsys: Fix ECC status and IRQ control race condition
8a84f879e047246d73c464486e14f3b4ea7d2834 EDAC/synopsys: Fix error injection on Zynq UltraScale+
5ee1599b948be550b969ba97926ef8940db09fae wifi: rtw88: always wait for both firmware loading attempts
95e40cb8dce526e1e8414efae3aba372260ecdcc crypto: xor - fix template benchmarking
d5e5762309dba15e634b866bb4d8cf7a5492a1cb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
aecacfc5f24965ef63e3c54c542a2ea2480092c2 wifi: ath9k: fix parameter check in ath9k_init_debug()
68e7a568bbf2620294581dcec6e1ac1bf1dad125 wifi: ath9k: Remove error checks when creating debugfs entries
a64b42c8e9999ade49b25cfa830f32ca204ce3e1 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3a06a19f5bb6e53fd47f8ebfb5894f3d413f5222 wifi: rtw88: remove CPT execution branch never used
686450a35803744683377609504b2d7ca958eda0 RISC-V: KVM: Fix sbiret init before forwarding to userspace
be19587899e6f6adb0a8f7e36fdf6b36f031388f fs/namespace: fnic: Switch to use %ptTd
cbba526248a5961838e1732ec7e44cacddb8a4f7 mount: handle OOM on mnt_warn_timestamp_expiry
78af5b7b449417ec933505039139872d4e1549fd kselftest/arm64: Don't pass headers to the compiler as source
d5e1842252bf8e36ee42d917f100440e473b20b6 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
3603f9053c9dddead0da69ec21327e95905bd737 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
5f899a4a2fbd65683e27fa77e3f4a7e5c32a580b kselftest/arm64: signal: fix/refactor SVE vector length enumeration
935a1d743ca3edce20aa79bcc020cf648921a5a8 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c17716aa737cfd90a2b532bd430649f6c8f956b5 wifi: mac80211: don't use rate mask for offchannel TX either
2f3180f2b8dafc52924eb2548cdd6bcd931eac76 wifi: iwlwifi: mvm: increase the time between ranging measurements
1041b2dd079f370b6550ca17cc6b004775c3dbce ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a11a03c11d933c670a7ba655cae0298cdaf4e506 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
05e9992b754d37af8a5bbadeeb83d6db88f99d90 padata: Honor the caller's alignment in case of chunk_size 0
c08c11b8282266daedde7e49b2adb2475e16fbd8 drivers/perf: hisi_pcie: Record hardware counts correctly
ceeff582c767852c1d7596c51b7cb0503fb07d17 kselftest/arm64: Actually test SME vector length changes via sigreturn
c7d601b511d0636e605d0e597f3e2984d2c3bd8c can: j1939: use correct function name in comment
62ba181e295606883f614871cc119b20950ee398 ACPI: CPPC: Fix MASK_VAL() usage
891671265b0f28f6fa97f6855917a3ace002d185 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
56f38591657eedf57c6f008714dd5f706658d2aa netfilter: nf_tables: reject element expiration with no timeout
d5db9bcbeb665742342612afec4b3a33f1e3013b netfilter: nf_tables: reject expiration higher than timeout
52d486efa86afbaaa6041d634992fe1437f50b06 netfilter: nf_tables: remove annotation to access set timeout while holding lock
4434a92818f7aa2bff9bd2275c6ec6f3dc4f6899 perf/arm-cmn: Rework DTC counters (again)
5d1eac91e4ac42bbbbe0b68e98451acd615d6107 perf/arm-cmn: Improve debugfs pretty-printing for large configs
e33a884a43a4cd256202c924edc4970d34f57c0e perf/arm-cmn: Refactor node ID handling. Again.
0d16bc9949f2ea14e9c858fb9b851c551633b70c perf/arm-cmn: Ensure dtm_idx is big enough
842996fb6893008cf9bebc7d761769fe83f3f0a4 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c505e58b8b96e2edc61c3251f147a92e4b3be03f x86/sgx: Fix deadlock in SGX NUMA node search
3877d67e7d3206173b63ca33526111b9e95a8747 crypto: hisilicon/hpre - enable sva error interrupt event
0c951f9a99a007023f0cc1abd338b47a14e98a38 crypto: hisilicon/hpre - mask cluster timeout error
cfa8063de8b6d5e53ff59e3fb0a9353635cd1ccc crypto: hisilicon/qm - fix coding style issues
19ec2d23b2e1179e2e0da26249d9c6b57de54263 crypto: hisilicon/qm - reset device before enabling it
c1cb713604d95e70374f7a1b9ed740bcedeaf72f crypto: hisilicon/qm - inject error before stopping queue
8d1dab892416fdee829c573e101318d4b8f7e2e0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bcde16814134dc4eab7e95df2233b73371259eb6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
96b731827e32e8580aca93055e458befcab76b48 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5ea0c0f95c0ba9280c16093bd2a1ea9981c9286f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a989f469ef20b2954426e32f0087d078215ad2fb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a7942f3f62beb1c99344cb1ebaf5749396ed2e27 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5cf1187a3b026bb31406c53ab70a3fe97ea7e5ba Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
012d73f365b79e2ed0fbacafe9d7ed2f5dc83572 sock_map: Add a cond_resched() in sock_hash_free()
bddb79f5db4c1d1224de11a1982af70f6380af3b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d0d789349d9e1e4c78fb78953f845a8e6045770f can: m_can: Remove repeated check for is_peripheral
1916fab6255c5a6ec0ce611e040554650a0103f1 can: m_can: enable NAPI before enabling interrupts
e8f24578a7f44b1e6e602197779079b9bcc53efa can: m_can: m_can_close(): stop clocks after device has been shut down
375a389b56057c114152de596347c64e6570c990 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ccbb992e225843d73d1b2efb6a64bbe54acfcbea bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c98734188a423288c6cac1eed15072309c0ff17c bareudp: Pull inner IP header on xmit.
fdd785552ea545e7b17b30aa7bdb28e69c839772 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
09087d178e2b9009dcded0683f1a1173e5c1478c r8169: disable ALDPS per default for RTL8125
baf290a6e3a24cf8ec074e69e0f1506f2a393820 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9f546e27fc49b8cc55cdaf159026d6c86d7b3f6a net: tipc: avoid possible garbage value
c99bea20d54cc0c7e020650a94178d05421444ee ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
360c8338eb1a6b005e3b623a81bd949410865e52 nbd: fix race between timeout and normal completion
f8e46262f38d01ffd8f0b24f65b44a8361944069 block, bfq: fix possible UAF for bfqq->bic with merge chain
c2ba5fe471b16f05a6fa456c1418b91e93b4675b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ebdc14281720fb00b2e04b4a6e91c44d5d2d7436 block, bfq: don't break merge chain in bfq_split_bfqq()
05a89cc6217562e0823951ee91700313487ced4b block: print symbolic error name instead of error code
e7b92825f2ba6a630e5203f2db91e3b5f09a9676 block: fix potential invalid pointer dereference in blk_add_partition
91e944f1057a25e67d0825ead3ac374c0d74a607 spi: ppc4xx: handle irq_of_parse_and_map() errors
b006482f242b0bb28edf0f2176ae61e71be57800 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
fbfcd9a34e0017f9f28a93ebf04e0b841f226eea firmware: arm_scmi: Fix double free in OPTEE transport
1bab0e07910002e5bb6895bc193e0d585314c050 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2aadf519ed62850ab0a335132c0aa682330da033 regulator: Return actual error in of_regulator_bulk_get_all()
ad32df9542a2290060fe99b0a183e9325c8de1ea arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a1b243f3a8d5f10fb9b37031d6c70429147a1a42 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e12ba1e7dd1f89df9bf21b1154c5258bf3f31c03 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
72729704b481b5bcdaac65b86bdeb146b52857d4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e306673940c1a7531c44838342ea58e8bc71cf1f arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
69c3f50458ddf62429629247b05f15cc8419e155 ARM: dts: microchip: sama7g5: Fix RTT clock
73a6bc363d1eb932e8066c18939491d374279b49 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9fa26a3a5c0cf3063b28829efa15b0d1a4433dda ARM: versatile: fix OF node leak in CPUs prepare
86f66b675ff141d5cb650d6241c9e3bd9e029c91 reset: berlin: fix OF node leak in probe() error path
ed025b8698a8f2c9c8f85981c19b5ffdea159f3e reset: k210: fix OF node leak in probe() error path
c4a1d4f3e45f485e1073baa620f62e143ed8f53f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b0e581c238a5dcd8fe1a1aeb4c69e1c38fef6aca ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
7573a420418c9c833bd452171ec54933acd29009 ALSA: hda: cs35l41: fix module autoloading
ff34fec88b55efa3f49e12573168a0512d63ffcf m68k: Fix kernel_clone_args.flags in m68k_clone()
d6b289124e9474df2571dd04ad5ca12442209111 hwmon: (max16065) Fix overflows seen when writing limits
ddf58c19599c93c8b4144d830a796dc41986a87c i2c: Add i2c_get_match_data()
40a786e076639e6ff3a19ae46bf7b2e8f030e7fd hwmon: (max16065) Remove use of i2c_match_id()
4f9200ca68c6bc4e0a04f5bab706cf1d31f0a2c1 hwmon: (max16065) Fix alarm attributes
f6abf33542017214140bb4d8051881ae7a7b2ab0 mtd: slram: insert break after errors in parsing the map
1c1a028c83e7b09c8e4ad38aca2448bf1d85eeae hwmon: (ntc_thermistor) fix module autoloading
220d1fa1eee9be6c481198273e886aefdb530429 power: supply: axp20x_battery: Remove design from min and max voltage
1c0094d7dc99c4193166a8f1ddb55b10697756d5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4266a2f11497e4a93e95f9c85a75468845bb83e0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f2e876d5d50c6f736ccdcc7e1f09166e42a9085b iommu/amd: Do not set the D bit on AMD v2 table entries
5bc6f2beb1d025c1e9c41d2dd9637f9f8468dd6a mtd: powernv: Add check devm_kasprintf() returned value
e12603f05cfa8e6b39dbeb5fbed5b566783db998 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a68390a38f14e5e7ccecf0e43d9fab08b33de137 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
27d9b3761e08fd6b8a792f49062297e99bea0aea mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
7cd3d3d4fde2f4f73a46b224348f4d302778c38c mtd: rawnand: mtk: Fix init error path
24c8a522fc97799e7c2f02dd864e443d17afd74d pmdomain: core: Harden inter-column space in debug summary
9189747b7da2f4f8a547e048acb2d940cb721185 drm/stm: Fix an error handling path in stm_drm_platform_probe()
10110632c3de564f6d4d9de1b7adb31f43485d61 drm/stm: ltdc: check memory returned by devm_kzalloc()
c13de8573bc39da3f124eec2d69c3bffaa65c24d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2ec8f02f26b45755d8ce35b1f8e5e11572ec5759 drm/amdgpu: Replace one-element array with flexible-array member
859a2e75f4191b17e7b54698e4c66f0008f6144a drm/amdgpu: properly handle vbios fake edid sizing
9ea8950bcc39c549925f48d20a443a04b6990733 drm/radeon: Replace one-element array with flexible-array member
45d77940c6ea85b1a76e252c61162e3b3e6e427b drm/radeon: properly handle vbios fake edid sizing
aa65d3e3b7c8d45f7b043be09795e6924b31b301 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
77790ad0798b897eddc07f9987e73df17bd1c5dc scsi: NCR5380: Check for phase match during PDMA fixup
3526f40dd41aea87f6a781e678e0dd84b524b050 drm/amd/amdgpu: Properly tune the size of struct
eb7d33109f3ce2c0fa96a55168753dca1a888ed1 drm/rockchip: vop: Allow 4096px width scaling
c9d536f8f2e909a1e79903d36a565bc82a7b9a5c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3380c7f4c405b321b7d005708fcc7dc79f5447c7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
25d783d1f771e3f9cfffd64a086098798f2ec232 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
677f26baec2e056e834f17733ebb81c5b3eb0873 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
360565c4035948c4c2e904ed5015bb721db7b6fb scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
024de5ba64bfec288acc4f5a3f7600046ca8635d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d700de300e3c744ddc16845223d18a6dc395dce7 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
72dff2e1968855bd30555a5210c760e0741779ea drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
651bd76e448e7c31f5729d204b91aeb0f31059e6 powerpc/8xx: Fix initial memory mapping
df6dcc2b8af337cc773a3a2056bc29329b6f5c7a powerpc/8xx: Fix kernel vs user address comparison
8aef3079bfb983db893015f527944fe50cd2a650 drm/msm: Fix incorrect file name output in adreno_request_fw()
506674df45c73c48d8b421f890b6d068ae0f0ab4 drm/msm/a5xx: disable preemption in submits by default
9f628a499067d3fe57aa7b5466d9334da82605da drm/msm/a5xx: properly clear preemption records on resume
bf0c8e51b244e47f3e846c5e36148e0ec28ef176 drm/msm/a5xx: fix races in preemption evaluation stage
18cf0aea97c7b2524c82c39ef1be3b8d395a9d21 drm/msm/a5xx: workaround early ring-buffer emptiness check
a5b557e1d58d4ec014c2c976f6a8bb13a1efc3f2 ipmi: docs: don't advertise deprecated sysfs entries
236a6398de6a5cf35a337ec52a43a99445d72b4f drm/msm: fix %s null argument error
a7b45ede0e9eabb9dcde51d8433dcd16c2856b44 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
19750b0659c96ad71c65f91a852a3c0a09bd17de xen: use correct end address of kernel for conflict checking
b5393e6dcb52bbc17979e127ce7191d242f81a2f HID: wacom: Support sequence numbers smaller than 16-bit
cfd88e8002af486b9d0ec75723de0a9a918ba293 HID: wacom: Do not warn about dropped packets for first packet
5a93d883324b28028190125d5446e97c062cdcfe xen/swiotlb: add alignment check for dma buffers
f3a0fdc1523e1e0ade347310294d8af8cc3203f0 xen/swiotlb: fix allocated size
4d21ddcc1232e5850f104550a64987c196c9821b tpm: Clean up TPM space after command failure
55d161e5e9431327da6187c4b01ede629ccf2050 selftests/bpf: Add selftest deny_namespace to s390x deny list
41e4ed9f7b3653b7f89dd658679279120d231412 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
c03ea29ccb0d86d1c05e75b3d8cff8ce880d5016 selftests/bpf: Workaround strict bpf_lsm return value check.
f32dfa889dcb240d642386937bb353a189f438f0 selftests/bpf: Use pid_t consistently in test_progs.c
ea8b4a78eb29f0fab0412b05e29e4fb51d11567a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b5c6e2a4b9e0be2115e92227a414fdb9a216ae6d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c0672b4b8e361916faf3d4d7e4bf1e8f533fcbbd selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3350dad9fde4881515852aa992c82b4b82beb942 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
a7f1297bc1b5a4abd2ae993942ebfce7bcf81e8c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
4bb5481ab8830630652872c9754fc19731ad2fdf selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
e96f28952a050388f89655155f8485381a10ba55 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
8cdad39ecaa8b975d64558abcc0a3da2c826d72c selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
c8c862a12d422704a42fdea6cfd2a329baf29f6c selftests/bpf: Fix include of <sys/fcntl.h>
337a9f642c0d0c3bec5cc04488b55f00d8b0c465 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d7260d18b031bbde410b0ce3889ae3e0fb4c297d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
96b1437e173c69d9df52fb4d64cb518aeaab6e8d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
04228c3fcb03a9bee10b54a28f804a7f5ee327f6 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1fc11ca3e36e13be89535edd4ca6629dc6e572e8 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
51d6bc60348f08a68b4ebe185919ada3b01f0ef1 selftests/bpf: Fix error compiling test_lru_map.c
6b6b54fef2d89a983bb3183bb6e2c9e8f3467872 selftests/bpf: Fix C++ compile error from missing _Bool type
b19e40bde28076e67f9b59c9f74c480f469efc1e selftests/bpf: Replace extract_build_id with read_build_id
edd43fdbb7b00231b67d3a56becd6cffaeb05b68 selftests/bpf: Move test_progs helpers to testing_helpers object
288e7677cbf2ffc867e53eebf7adf3b4494502f3 selftests/bpf: Fix compile if backtrace support missing in libc
0e336faccc41b57e57b66605322b0ed9be1d03f1 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0d20eec5efc23df5943482a130d91fe5e3572632 xz: cleanup CRC32 edits from 2018
b82ec927a72c081348b2c0dc3f8b75d129177357 kthread: fix task state in kthread worker if being frozen
2e7f72786ba5731878d8aa68106b20a0d6e53d0f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8513daff06d12ecce2c859278d5f86e23bf7a897 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
64ba9f9fc32b1852ce8f6185119a58a2f91b896c ext4: avoid buffer_head leak in ext4_mark_inode_used()
fec12724055ea5465e40b5530ce44bb178e13109 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7f95441bc7cc43dc1f19d5eefad1e2422b3f3047 ext4: avoid negative min_clusters in find_group_orlov()
3c77f86f670130b69622ecf7843aaa6273c5cabf ext4: return error on ext4_find_inline_entry
9422b0e8ddb67ba6044b43ceb3b447bb8eff3d92 ext4: avoid OOB when system.data xattr changes underneath the filesystem
31aa0ccf485f9e6eea7132df73759d8fab6e5d8f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
448ad9587c445c92f56df8e09ed058b9339930fc nilfs2: determine empty node blocks as corrupted
8759e26fddaed9fdef8f88c2fc509366a2150263 nilfs2: fix potential oob read in nilfs_btree_check_delete()
983d69389d132b3a48ea2383c9da2f67f4cacd34 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1d33b2702b48e0d87ade94e15e8374cc077e510c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
b3817547ff74194f8401e95e52b3e6aedcf4159b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
5068d77be87abd48d9266baccef43589ac1af44f perf mem: Free the allocated sort string, fixing a leak
1769832a124bf8a6b7142860409336e632b4cc07 perf inject: Fix leader sampling inserting additional samples
1363bf2e5efe56eda6e9cc406d6342a78f81ba4b perf sched timehist: Fix missing free of session in perf_sched__timehist()
2581b43f5b2621e5a9a30e953929b193141a3108 perf stat: Display iostat headers correctly
82eb231da71c7218f4df28cac6d12690f2350a6e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
352bab91dadc23e84993dce5f33a3e8f5a0d3999 perf time-utils: Fix 32-bit nsec parsing
942c2bd080fa6b4e03293c9f12e768d9e0c2a1c4 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e6469a6c1bfe82a0238e01aa5599bf196db39e3e clk: imx: composite-8m: Enable gate clk with mcore_booted
3c001efc3b0f66bb649ccec2e3141f9aa53a8d30 clk: imx: composite-7ulp: Check the PCC present bit
7c3295502714917da663882cfae4d3c653a68c6a clk: imx: fracn-gppll: support integer pll
7d8e087ce1509ad6989bd3439b9e60859c7202f4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a3597746da732684580b67ee3bc5f0c178e6fc86 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2b5a430874b798c6c53dbf5e83a2c9092718ca9e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5eab6c9f1596a69fb6dcffce468e680a8ae33646 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
043be9e2cca5c69b33c978d848f01ecb18313f75 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
fc3e7cbc3c783c8480536f7ae0fd747c06e58a10 remoteproc: imx_rproc: Initialize workqueue earlier
1636f6286c96ece8b7c495bd6ee406b00a28d9fd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6c70deb3701b1e015631d9ea48b872637283140b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
481e834729580f03fba77da96863de5af4c5f257 Input: ilitek_ts_i2c - add report id message validation
eba6875bf1cab7201654e831567c8701c2d69dcc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8969161e4285cf5a3f8a3e3fa83804cb27fcdef9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0fbd793cd042fe7b1274dfe66ae252c73da1ed7e PCI/PM: Increase wait time after resume
787b62e3653353495f0bcd1ac7244380ff7b154d PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
b15bf3f213174010af02426c82f3d23297bc1021 PCI: Wait for Link before restoring Downstream Buses
ff6cf9ea91d88e46f35f0f2f2b9e1a4c0a3b0017 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e13bd696c2fedd5ca688054b8bdb8d7732e6d64d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
75f51184aa46b09b54d4b72bec519605130e6b42 nvdimm: Fix devs leaks in scan_labels()
7d8a14e9d290f48ad45239cbc6c39ea8d8e2e707 PCI: xilinx-nwl: Fix register misspelling
08cded3439b81827d74be745ce90a19e887b12f9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a924b1acc43af24bc0232f1d101a90b7a9edfab1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5d5cc52a16521186a6c81c1631913e45388c90fb pinctrl: single: fix missing error code in pcs_probe()
e0318be83849d2619d7795905f362d390e6a71d2 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7dac029feada8590ba8016d0bef4f3bc68d2d3ed RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
66333229b6b8bbe30f2f92cb194b6bc2fee5b13c clk: ti: dra7-atl: Fix leak of of_nodes
c68cd1f3997605155accf83e00dd05c55c860866 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5ffea7e50a4ffae2433218a667c6304092d181e3 nfsd: fix refcount leak when file is unhashed after being found
ef6d47f4f97fc97657b3c929f99518a6a3d5ecef pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
26e5e336e24c786733fccd56fe1749bcf8168671 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e516b1249784609e276d862d3517c2a47bfe9934 IB/core: Fix ib_cache_setup_one error flow cleanup
eaf2e9cc199e2f2f0d93c22e7a45bdabd27408f2 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
63f5a0826420dafefaed69d85a9e031d9dd2d0b0 RDMA/erdma: Return QP state in erdma_query_qp
281e519f70fbee0817f4bc7f63783bb2a5c42cc0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c881dce26a8fe6efdb35644359f1bbb4683537b8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e38a80cf40c21aaa256e9afdbf0eaeda381d3181 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0127324aff587c2834eafa6670012d958d301f17 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e025a17a3416948d76c3c02fc1c4e9529e80c7fe RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f4c3bd4056743dbb8e9be3844c10554e9386e1a7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
917c7d734178a2ff841eb62f54fcd05a253e4729 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
dcb9f0be4725cb30eb58642ff663d2a41604e3e5 RDMA/hns: Optimize hem allocation performance
abb530d066a0f0bb5dd24ed387b067de9b0b2454 riscv: Fix fp alignment bug in perf_callchain_user()
416d0c25e3552e8a0575d6b3821132eed90186cc RDMA/cxgb4: Added NULL check for lookup_atid
9a30435e96066e81d46aa95d5dcaf2c81318411c RDMA/irdma: fix error message in irdma_modify_qp_roce()
1b81377bef1ee74b770ecedd9e32555ce40e0636 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f4d3b6b2289076855fc41c24f409090a9bf86c18 ntb_perf: Fix printk format
a5759d7319d0e459fcb2fdba19ce3a221bdf9501 ntb: Force physically contiguous allocation of rx ring buffers
7c5c6149f346f50d8671654bd3a8203cb249d563 nfsd: call cache_put if xdr_reserve_space returns NULL
c84de4430b5d58eca295f8c7fcb8648a219650aa nfsd: return -EINVAL when namelen is 0
e366b63ec5a5ae1a1972a16c6a3c7fe55b444d76 f2fs: fix to update i_ctime in __f2fs_setxattr()
62e93a7a28e27b16ed946316ea4e9de4db57ecca f2fs: remove unneeded check condition in __f2fs_setxattr()
6922f8b3a52f5e81121c37b9f24e10e666098918 f2fs: reduce expensive checkpoint trigger frequency
2f20fca675b43416c58050f78a64767dc9c34d82 f2fs: factor the read/write tracing logic into a helper
be6e01e03ed41f7eabff52f81aa0502270ea5ac8 f2fs: fix to avoid racing in between read and OPU dio write
ee5e56953aa7471a16abe0c26b034dd2c89a6094 f2fs: fix to wait page writeback before setting gcing flag
25d2cb9cac2d1aedd468742483b4180226af1bf2 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
24877beb9ab65e5851b900414eb645f32adddb0e f2fs: clean up w/ dotdot_name
e829d066948327d0a4e1e0886fd6a37a049446e5 f2fs: get rid of online repaire on corrupted directory
34e25f5d17d776dcf1f37b18d6c9fe92d2ac8cfe spi: atmel-quadspi: Undo runtime PM changes at driver exit time
cc2656c9c7502e36e8e9758a6265cdf81005ff0c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
de1a6b21ad697de137dee1d1bce5a30496fc023b lib/sbitmap: define swap_lock as raw_spinlock_t
d61b4f34daec553fcb53cb104446b8e869bbaa46 nvme-multipath: system fails to create generic nvme device
b38bd7070399ea5d3155982bf72e6f6d736463b8 iio: adc: ad7606: fix oversampling gpio array
c917b95707d1282a633573b76eadc9db024051d1 iio: adc: ad7606: fix standby gpio state to match the documentation
aff19e3017794079e5ee0af021ecc0164979bbb0 ABI: testing: fix admv8818 attr description
37f339d902252a8386d4584c55ccbdea3f7e9aae iio: chemical: bme680: Fix read/write ops to device by adding mutexes
03ba9adb428e30a3c365b5f65396e913eff35b2b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
8bae8e1f99c133ad3a0dc93af24ebc6db295f6c4 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
0329edd027cec8344e8c90e23a6c2389be01e58a dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
e22d6b8f311ee6c26beb330a8ca15928c772d89f coresight: tmc: sg: Do not leak sg_table
88789b11ade0984fccecd0522f141fab23692b3a cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
94abeb8aed86dd0793425ef0f30f7d586e9ab1aa cxl/pci: Fix to record only non-zero ranges
8cf787e88c9062e62a77dff9221d7dcfef27c6d4 vdpa: Add eventfd for the vdpa callback
b5f591dc7958ab4e77b47a0561b3dc007e4f142d vhost_vdpa: assign irq bypass producer token correctly
bee1000ca95c8480be188310f92013c6ec63252b ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
db67cf499a5c171844e699d33c5d65ead79a8ae6 Revert "dm: requeue IO if mapping table not yet available"
74d160d292d2f247aa3ed6b75b502ee9422cd77e net: xilinx: axienet: Schedule NAPI in two steps
448f402bd3e3f465b1075935ec2e7c3baa5613df net: xilinx: axienet: Fix packet counting
a7e6db8ca1075a98eb8e85cf7def84b5626f509d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c8336fddb867a49514aca1afdae52bc13bcd4965 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5970e6ebd3e871327fcfb122df04f2fc1779fa71 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bb177e207eae487f87ab5fa11992217108d4584d tcp: check skb is non-NULL in tcp_rto_delta_us()
bb02135fec28387845e67c0e5289ea61fd155bb6 net: qrtr: Update packets cloning when broadcasting
1ebf2945b5ecb635906d21f4d1e527cbeca4f98e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e1445fc5da8c58364eb2f8763c847b89e62ae84f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9e3a70a68fc5c7d543035fccab1297795f003299 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
247eeef5dd5cb37331a52a04eb910c25117f75d0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f3a1c07d2f167bd47297f6fe83a62dc55fa0fe23 io_uring/sqpoll: do not allow pinning outside of cpuset
27f28aad39f9c785617a7c54bc592e1b1e1422ba drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3e3b363167c1b311816e2ea1f8b1e7ee365742b5 io_uring/io-wq: do not allow pinning outside of cpuset
3150cecdddcd12bfd5c976660541f7c93e26ded4 io_uring/io-wq: inherit cpuset of cgroup in io worker
5148a8f1ee1370826b417dcb491889ada50fad12 vfio/pci: fix potential memory leak in vfio_intx_enable()
46388f5465e8f78c1362123ff11e0366fdcb1dfc selinux,smack: don't bypass permissions check in inode_setsecctx hook
e9c3025a3e4a56759016f8b89e98d21a0b33d029 drm/vmwgfx: Prevent unmapping active read buffers
e2fc16484999430bd8d3f925cae58865a2c92622 io_uring/sqpoll: retain test for whether the CPU is valid
faae0abceca840bd5869289d2407a5e93bc74522 io_uring/sqpoll: do not put cpumask on stack
e8f6d0c7509c8136bedbc3094e9608877b21d557 Remove *.orig pattern from .gitignore
c5167b954ac5ab8c6105dff8c3b11e91a2c7d1e0 PCI: imx6: Fix missing call to phy_power_off() in error handling
22fffb38ba4505e8420ad03333a57d516339b456 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
041088b6bddbcab90059add62ec7ccf2a62a0064 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3086fc9f0b627fe437f04b65781480d32aecb1aa soc: versatile: integrator: fix OF node leak in probe() error path
0605896bf5ba9913a3f7ace771bcd72edd567fd8 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
83bc9b5314cb7e6616715015ebb81ed1a3758064 Input: adp5588-keys - fix check on return code
f463975275b750b052e34718b51614c58281d684 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c05f26d895827832aadbf2f1b036f925423b7b32 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
20ab0cd88a5e5366a05ce41ed7dab462f75c9073 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
cb420ef3de3f56010d4bcd80649a051c8614bf4f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8f7b83accd81e04753f6d962be2373212592853b KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
ca96339807b46cc6a08185bb8deb997bd56f919e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cd6c93f7a3c38a8e80e3e1375e939afe8e5373af drm/amd/display: Round calculated vtotal
0240f0c8e1d54569a0d072916d251a7c668895df drm/amd/display: Validate backlight caps are sane
f0a3ea6adfe070407ae4b01be083831dab579482 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
c89bf9fa00fed85cad71234c8b0e97ced4a1f644 fs: Create a generic is_dot_dotdot() utility
2d6d5a6af42f38341dde514189e15ed027da10f3 ksmbd: make __dir_empty() compatible with POSIX
3f937a4bc4e2b6ed33a6a857ae77803ac2da5092 ksmbd: allow write with FILE_APPEND_DATA
d148f454b9de5e568e3409fd7d4264fa11ec3574 ksmbd: handle caseless file creation
91a9cefd7987eeb9671dfc967fe7206d910e2bff scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
dc49f58c59b83e99d86eab57e0d5beb593afcc2d scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4423d7aecd3a5f976ac67af751ff97b47eab9f3e scsi: mac_scsi: Refactor polling loop
7322cc337df51d4ee97a9d09cb22c5e61e9ea79b scsi: mac_scsi: Disallow bus errors during PDMA send
2977f9d5518ddde430164d172b97a8c91a4c59bb usbnet: fix cyclical race on disconnect with work queue
a44df91646a7a77557758f92a642c70410afc512 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
28452ddf60295b5b9f29fe881af04021792d956f USB: appledisplay: close race between probe and completion handler
b79a4f9b68e2e1318b116ebc47584a95982c01e7 USB: misc: cypress_cy7c63: check for short transfer
2d70523225406714d83901de67792543e88529cd USB: class: CDC-ACM: fix race between get_serial and set_serial
c9cbb243c153241f70f28b1e2c109ed09505f8c2 usb: cdnsp: Fix incorrect usb_request status
6f7b41f72941d4cd7356afb3ed06af5611a221c4 usb: dwc2: drd: fix clock gating on USB role switch
46e0f71586c3a150cc47de6abb8fc1837303e94f bus: integrator-lm: fix OF node leak in probe()
1c45349f6f064787b9e0f540b1a7da6e681fc25a bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
5ddc98c9c8f23b9739deb9881be2542e7d977d89 firmware_loader: Block path traversal
c9be730239afc754fef8c69106323830b8a850f4 tty: rp2: Fix reset with non forgiving PCIe host bridges
0295e31ab64cd385dea35fc68328f8eee52ee2f4 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9c95a274167fa4d4044e67f27af5016fedfa9244 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4c2cdd7a610dc0d8a8fbd76ab7219f668d185022 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ac009a18523a2496679529af95469b85c116d6ff drbd: Add NULL check for net_conf to prevent dereference in state validation
7ccf0a9d8615b474a0894fe53efae36f82c9d2a7 ACPI: sysfs: validate return type of _STR method
b8b4a6d4813728a92a37be3db06a21a5f1feb01d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c6c6da60d2cd95dc763148f12b3b32e774efddec efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c81df5ee02c222059138952d44a9db1ddfba6d22 perf/x86/intel/pt: Fix sampling synchronization
0f3d911fa76112c495a9d4de2bd44d4ce5bc6062 wifi: rtw88: 8822c: Fix reported RX band width
38ec948aa1fdf1ac32ece2d0a034e1f023ca5518 wifi: mt76: mt7615: check devm_kasprintf() returned value
565a9fd87506aae148af9be29367be694cc401fb debugobjects: Fix conditions in fill_pool()
00ff15abc83be9c9d48d5b6626b293e33794c272 f2fs: fix several potential integer overflows in file offsets
c4e98b370f9df25c880f7e2924f6c14083c7478d f2fs: prevent possible int overflow in dir_block_index()
d2aa993d284de4e2500e83de106e9e983ae6747a f2fs: avoid potential int overflow in sanity_check_area_boundary()
bdaf8a9899dd162008da8c225c009e775c818911 f2fs: fix to check atomic_file in f2fs ioctl interfaces
06a11bbfb65e7402da3f52a914005e7bc1dc7b92 hwrng: mtk - Use devm_pm_runtime_enable
8c78684d97059cc6062f195eee0b2a9dbbafb3db hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1ebef53f104af421470540aa69289ba230b7de72 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
7c780ce015040a9c04c92e01908220f6eaa96696 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
3fe4a9f1dfe7603dd047787724eda8586f355aec arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f7a526b96b250e494fd9b35791e9bff996d4a2a1 vfs: fix race between evice_inodes() and find_inode()&iput()
ffa4f86208947feb1f02e0472c1cc4b4a79cd5cc fs: Fix file_set_fowner LSM hook inconsistencies
1663c9d07c513efa029495030a923274cbb321c5 nfs: fix memory leak in error path of nfs4_do_reclaim
1fceee38152ce0fd3fe26ec8dfacddfac97b2135 EDAC/igen6: Fix conversion of system address to physical memory address
d688e3853cbf4fb76bfac2c5edfe20f907c9ff48 padata: use integer wrap around to prevent deadlock on seq_nr overflow
aaa8ec3a8d0e66bdd20d37140ab4f47d1ece945c soc: versatile: realview: fix memory leak during device remove
64e9843bde41de26fdd0273ee5c93229e3615439 soc: versatile: realview: fix soc_dev leak during device remove
c00777583f7784901591bdb3a4417afbba9b33d4 powerpc/64: Option to build big-endian with ELFv2 ABI
0fe94e913619e9465d2ee7d08e570fe2751f8654 powerpc/64: Add support to build with prefixed instructions
cb6ce497f4ae68bd26804e7d5f5b29e12ea4ca07 powerpc/atomic: Use YZ constraints for DS-form instructions
cd0813a83d1ecbb9af2c3fd1d1a7e7dc0aff2306 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7a78c57a95913057985906cfd2acacdc8145cad6 USB: misc: yurex: fix race between read and write
ba5c18219c24f691370283495a0563fd25569a70 xhci: fix event ring segment table related masks and variables in header
f293e4486ad7eec118b469bbcdd369766f41e811 xhci: remove xhci_test_trb_in_td_math early development check
aad540e5334fbe3536a603096cc2fc5e7b5bfc80 xhci: Refactor interrupter code for initial multi interrupter support.
33e5767219fd2bf7c50b742d26b7f2d84177ff79 xhci: Preserve RsvdP bits in ERSTBA register correctly
fe21d9a8ab8b53e76e1edaa5b6ed7b9e9bf3f10f xhci: Add a quirk for writing ERST in high-low order
7a881788fbdb5896336c622b45d26dbe421e8268 usb: xhci: fix loss of data on Cadence xHC
374e176f90efdc027b464cd461c9886c0e477b97 pps: remove usage of the deprecated ida_simple_xx() API
60162c7c0b1505dc1660bfbbd0dc046b7f7f37c3 pps: add an error check in parport_attach
1fdc1ceecbbe8cbe6647eb1d5a65aa9e73a8a4ac x86/idtentry: Incorporate definitions/declarations of the FRED entries
efd0aa92f2c7d0e873ea9b3caf35e4d2bd7f8813 x86/entry: Remove unwanted instrumentation in common_interrupt()
e2b0963bad63d16a77e8a6bd0dad0b835fa5ed09 mm/filemap: return early if failed to allocate memory for split
a3131036ab168badcc58f7625bd59f32d1d5635f lib/xarray: introduce a new helper xas_get_order
51859006c234ed2ad3aedc37e4e476c52989ddee mm/filemap: optimize filemap folio adding
8069d4967312313077f237189c921ff5d7cecd5e icmp: Add counters for rate limits
50a6b7993b72ba02d08c588fa7698f0912b776b2 icmp: change the order of rate limits
64336ef4906aba356425c75c84efc4e841e08870 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c88fbcf5662239782ccaccb5ffec1d1870c4cad5 lockdep: fix deadlock issue between lockdep and rcu
6a5b8267090e89f32ca9161a7158cd89a8106336 mm: only enforce minimum stack gap size if it's sensible
a646a3126ad9ddb33a0771fd609b8da4a1adc630 module: Fix KCOV-ignored file name
b4889588ec6304a3e047c91d542fddc20c2b878c mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
4f2993301c34153fb883fc805aea2e361bffdaba i2c: aspeed: Update the stop sw state when the bus recovery occurs
b9a1d3fb78c05f4e76b0103baa127b58f740abf4 i2c: isch: Add missed 'else'
9eca86b637fdd14459006085256fb95688b84109 usb: yurex: Fix inconsistent locking bug in yurex_read()
e7239165f55aaecc45c18a57f48ab4a94bdd0f07 perf/arm-cmn: Fail DTC counter allocation correctly
0c4cde522b719b6d6169f7ecb836f52632dc58e7 iio: magnetometer: ak8975: Fix 'Unexpected device' error
7dcd89f6c259a81fa35f237463a0d26e91b9dbf0 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
0412437c21622bb4c9216cd3bfd6403926cd133d PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
b2bb5b7a6ea049f67d288b5887f635db7acf4526 x86/tdx: Fix "in-kernel MMIO" check
de20c5695c7258841aa0edf0b32dc8fe479bf897 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
aa4749feee2a4e3112a6c3f385a1121de59cb2c7 static_call: Handle module init failure correctly in static_call_del_module()
b0887a1451903b231fd34f37a3a5e6fb3cb88bf8 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3100d86575488112a45da529d634225b01cb9e86 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
bcd04cf0c82d7c0d3189ef1109c573740d950075 jump_label: Fix static_key_slow_dec() yet again
077de268532a5a0822e3ad5944d1014a88249883 scsi: pm8001: Do not overwrite PCI queue mapping
f1084b5fdb6ceb32c59e1f8b387ef563f211caca mailbox: rockchip: fix a typo in module autoloading
11d8b43f640a5d35565a88dab660d5ae7cc1887d mailbox: bcm2835: Fix timeout during suspend mode
2054ae8e657a290afdfe3ba2039a41402ccae707 ceph: remove the incorrect Fw reference check when dirtying pages
88e591e34add270d7793dad829d6d9cd2f039815 ieee802154: Fix build error
947d8ecb66895d0bdc730414576d15aa18e19086 net: sparx5: Fix invalid timestamps
ded6e888ce837b71a531d06f5de112a6ce3b3e33 net/mlx5: Fix error path in multi-packet WQE transmit
b918321e728238d2a59b5cb3b2f7bbf1f5412941 net/mlx5: Added cond_resched() to crdump collection
f57ce13295323b68677446d23581d59241934eba net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9ced65a3b1f3dda44536e1578c79c62f3d7d8d27 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cdf72d2c15f5a12497a6ee98942a536b0c2e17f6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9a968dcfaea196e61622a0a478fe26b0ad7a810e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9207b3f59cb638805ea5ab35469f5ef950285d97 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
902746d3c9b7d340907dd64e102b16f0ce7a8a29 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b43baa51cda78b0544d932c4595082d5ee67abd3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d8adbf14377c4d5c1d619d53b45835ef449b1b11 net: ethernet: lantiq_etop: fix memory disclosure
e7296d4ff3bcb7bdd9741f82b15834a708dedbab net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5d84091c110d81a293ec963bf359887ab9027281 net: add more sanity checks to qdisc_pkt_len_init()
09e1458ea2de3b9dfc300abf1336668fee18d177 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d17450454af2900980d9151fc9ee426431c1a3b4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
586e3c86d9b03f3bd3187a8fed6ea1bdd4c118f2 ppp: do not assume bh is held in ppp_channel_bridge_input()
f79f7be8a194de7c243d8e0ed5adc2441a2be637 fsdax,xfs: port unshare to fsdax
b16b6cdb867d749736fab8f93049fd7cd19beb34 iomap: constrain the file range passed to iomap_file_unshare
be1c82e50604bac7148c42e35b4e14aa7b720339 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
67cb769c966c1c42c7bee2268470aa834238a573 i2c: xiic: improve error message when transfer fails to start
5225de927e554c0f8237ab382e050666bed4d8b9 i2c: xiic: Try re-initialization on bus busy timeout
42dddb2985bd978d1e8276e929ef83c87ad8c30e loop: don't set QUEUE_FLAG_NOMERGES
731a01aff175f9a6e719243e40deba37760031ee Bluetooth: hci_sock: Fix not validating setsockopt user input
e3b6a8b5d192e2b243c3be7fddf21d96ca8dd034 media: usbtv: Remove useless locks in usbtv_video_free()
d6d159348207aac514c92e8972b2bb9d67800c75 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
1bbae0c0dde23daebe694c9f97dbbc54646dbd05 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
076e8172625530cfa99f4e103c685d554aaa3811 ALSA: hda/realtek: Fix the push button function for the ALC257
a953c57976e12470230bc22adcd57d6302b3b7dd ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8e9ebaaddc92b372f221c9e12b362eec9a958a15 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2d2ece6299f71af42c50be57352c1650953bac34 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
aa042021a8d9af6d84ebf1c72339621c5bc7664a f2fs: Require FMODE_WRITE for atomic write ioctls
ef1f41abf4ffaf472d595e25ab995c3a9e0c4310 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f801c69520ec82e7ae7ba6512b8f792232843b48 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3107bfa3a78c0156ba5b202859a546908670eb4f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
809969a904f47a062693800e9c68b95829a33d59 wifi: iwlwifi: mvm: Fix a race in scan abort flow
2296f65e4fd1f22a73b46139a27f8ca06c1d78c2 wifi: cfg80211: Set correct chandef when starting CAC
d7826f49e11f1d5b6acb5570e3bc40cb179b17b6 net/xen-netback: prevent UAF in xenvif_flush_hash()
e75c165843f2baf413e86651fde0b3895008450b net: hisilicon: hip04: fix OF node leak in probe()
4ea91e451f71bd6deebc0e71e290af44807c5112 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a97cdde1717abcb21f1ae4076f07e9ed5b3e5166 net: hisilicon: hns_mdio: fix OF node leak in probe()
51cdf06fea8cf70c954dc0fc1c3919ebc276522e ACPI: PAD: fix crash in exit_round_robin()
138015199711298067ac2321e1cdc3a0e95bc69f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5f836641d60dfe651922e67c621cb7102b43c61e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
764c51cec6cb2dc356e66195ce2b071337e0d070 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c920ae372eb08623d01483d92258306e1ec30f54 net: sched: consistently use rcu_replace_pointer() in taprio_change()
668314ea3af6d6ba6e9930172b543a15c1c5f026 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
94d7ab306578e1a76981dc6e336f6f36e6567fee ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
106d7616b4d4d1987bbb331558d6a6d1df793a3e blk_iocost: fix more out of bound shifts
75210b8bd1192a1e8007fec89c492ab7aaa10fea nvme-pci: qdepth 1 quirk
e3e4d2a2c060de5e184424084b0021090e61c9db wifi: ath11k: fix array out-of-bound access in SoC stats
7ec073c38dfdbde68aa12d559f1625dc5a74eff1 wifi: rtw88: select WANT_DEV_COREDUMP
bd2bbcb15e532cd7d4b70f365800b62226b9a223 ACPI: EC: Do not release locks during operation region accesses
e35e5d666f6bc5143c461ea482354e278c2044ca ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3a4c7e798422659d8d6b25474de00855ad2a137f tipc: guard against string buffer overrun
e6ce35cbe2f251693fe2acf029b22939cf2361ec net: mvpp2: Increase size of queue_name buffer
a69713e6990955ddaca1f9d588ba9ad6fb63e4f2 bnxt_en: Extend maximum length of version string by 1 byte
a3b354a575d63709888340cb0fca485347a1ff68 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
74b7d9be0625d8349da5cf829bb2c1b38a5d0ef4 wifi: rtw89: correct base HT rate mask for firmware
385217f1c88ce0c9d42f2754f5b8a6464dd0378c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cd8a966ce42db9d56a0241e384b20e24ad77c81f net: atlantic: Avoid warning about potential string truncation
5b0f939ced7da1d14287565cc104ff72f51d77f2 crypto: simd - Do not call crypto_alloc_tfm during registration
7883362c3b9b3adc3706786f42e929295fafa184 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2fe0193a5ea14ce2ad323bd3270b55f86f638bf2 wifi: mac80211: fix RCU list iterations
17ba9caa819d39863f19ce59033f99cda6cee2f7 ACPICA: iasl: handle empty connection_node
91a19af0e0443b0511cb690ec9d32356059b9085 proc: add config & param to block forcing mem writes
6380fe13c7536f2b78fb4f4a2a63d374229d6a01 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
6c5163bd460c7c07782abbba7913a6e58380edab wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b7399b38f5d6f8a396a0cf2fb7476bdd4117b01a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
84d4c436cb36ddc841f6529428c613cc7b5b09b6 ALSA: usb-audio: Add input value sanity checks for standard types
57079e25baed08668331923f3ed3f3edfcc957f5 x86/ioapic: Handle allocation failures gracefully
5c844fce9a34eb972c036cf840fb1ebba5bbbd0e ALSA: usb-audio: Support multiple control interfaces
e8925f310d5b9c8a9c08122a28e3152481e21a65 ALSA: usb-audio: Define macros for quirk table entries
26fcda5f3e9222db4bc0a54aa8d68ede6341e5f6 ALSA: usb-audio: Replace complex quirk lines with macros
e179f99125c5b39e6c9568a5679bfac30c8e46ba ALSA: usb-audio: Add logitech Audio profile quirk
cae48245b58ab806cd95703d4e6f76ec67eb5476 ASoC: codecs: wsa883x: Handle reading version failure
39672492ee7eddb09320b778065241851471ce20 tools/x86/kcpuid: Protect against faulty "max subleaf" values
68f61e64cce26677b5b73234a9c00345f734e6fd x86/kexec: Add EFI config table identity mapping for kexec kernel
5bd852c3613acdd2db8fb9aa57bd311b56ae4dd5 ALSA: asihpi: Fix potential OOB array access
d8a07c6a7c4327808fe12ce304a1ed1e3e05288e ALSA: hdsp: Break infinite MIDI input flush loop
38b1fabf5a33109d3d90b601f68c1bb200078cb9 selftests/nolibc: avoid passing NULL to printf("%s")
004719eb581222a84e8879e8dc1d7252aa100e64 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
96ffc186fdf07bda3a85ed2e2ee7a2e700f95195 fbdev: pxafb: Fix possible use after free in pxafb_task()
a5b508e7d2d49dd8661cd897f339c5997b37a74f rcuscale: Provide clear error when async specified without primitives
26b0366d317b8b5d1d24829b60cdf31e771f56cd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9665ae9d6b28e966d2b556ab7faac6206988350b power: reset: brcmstb: Do not go into infinite loop if reset fails
f899a6b48f4c9297e2b303f6c15fef87b4b92768 iommu/vt-d: Always reserve a domain ID for identity setup
213226fef34bede6d1f26eb0c04d4b82ccddb15f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1ad4725206c974ea0104bbcc7ac6e5b839af32e9 cgroup: Disallow mounting v1 hierarchies without controller implementation
04f936f7408cd551715332d100a9628ccf7cf81c drm/stm: Avoid use-after-free issues with crtc and plane
ac94fb4366a796000269e886e25389bc936d36ac drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f7b662dfc15aeed6c6dc8e26b16d47718d4f823d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1443b781d8c61c88e041ed8f043585d75873d1f9 ata: pata_serverworks: Do not use the term blacklist
dee4d0f5f0442eb4b8632e2257169b4952004cac ata: sata_sil: Rename sil_blacklist to sil_quirks
bcc65313ef41a57fa991a843f18235c9d8c21042 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
93a58a7f5be7d346c403a1c07f0563bfb22a8eaa drm/amd/display: Check null pointers before using dc->clk_mgr
add8c82caf6cc334b57718b279256c65dbd41b89 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e74b26009ee1ce4aeae82edcc8348ec0b7f34201 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d4e290a70738ec6a0f45f6aaf3dbb9300ab3ca21 jfs: Fix uaf in dbFreeBits
36a896f640600eabe19e14d2d5262a3ee8be5f38 jfs: check if leafidx greater than num leaves per dmap tree
9adb81599b81efe7717f1c04fbce7ce49d86f6d4 scsi: smartpqi: correct stream detection
f722ebd1c4a0cd5cff5ef5f822ea770876ae5d23 jfs: Fix uninit-value access of new_ea in ea_buffer
94b0811cef5550fc5218bcacbcf3ca1b4c7a779a drm/amdgpu: add raven1 gfxoff quirk
f62ed2247d9ce1c0d0f496d9a7639cf11c73d6d4 drm/amdgpu: enable gfxoff quirk on HP 705G4
c5868fd8c70455bed9fe479fc32b4f749ec8b7f8 drm/amdkfd: Fix resource leak in criu restore queue
4adb69546eb10d5c44602c6a95e8b02fc502e319 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
fb407ab3ef0e6cb73d9d7dd95a4b0122d577c620 platform/x86: touchscreen_dmi: add nanote-next quirk
345cd0a1ae8f696446e9cfbb848197c156c21073 drm/stm: ltdc: reset plane transparency after plane disable
9b176cd457930434da624b3ff2fcaa9905c11ff9 drm/amd/display: Check stream before comparing them
ece615dc8f3d31e745c951a3202c7f2a312711f9 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
90e67531310a789e2d0ed8d8ea4900d17c5ec75f drm/amd/display: Fix index out of bounds in degamma hardware format translation
2159027ae038e6b6f5667aa345772313a7cbf440 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0a226439c986294654b52c98fa295dc90ad34ef4 drm/amd/display: Initialize get_bytes_per_element's default to 1
1bd9340a5084ed2c9875635f62b3057658633a86 drm/printer: Allow NULL data in devcoredump printer
5fa70145219bae0d9ba47c5d1a505e1d58f712e3 perf,x86: avoid missing caller address in stack traces captured in uprobe
f132ec693a4ba029ca32bada7206ba6c1f22c3b0 scsi: aacraid: Rearrange order of struct aac_srb_unit
b437fc6e7819fca8c4e0485a78604c24dc99ca90 scsi: lpfc: Update PRLO handling in direct attached topology
e4b2a47b5a8134d948ea015bcd3d3a413a805763 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
88d84eb1ac1a31ddf8648f54ee5202359c11506a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
14d3a34186589012207925836c87af165763fdc0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dc4191f90364b08af187aa8ca1d66a7904442e7a drm/amd/pm: ensure the fw_info is not null before using it
dada184d11b415121707ebf121c4436c19572ea4 of/irq: Refer to actual buffer size in of_irq_parse_one()
0af2611d2a6fd9db69182e252eb174b8dc590e0d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
d4e494b94907d60253f1f256801203e5450aae97 ext4: don't set SB_RDONLY after filesystem errors
ac3d941e7c2c88a50e95876f1868da8b5bee2eaa ext4: ext4_search_dir should return a proper error
9bd9c841a6db9b0357e1c8fc1c9275058dacd640 ext4: avoid use-after-free in ext4_ext_show_leaf()
077e609f1ba358f507e0b458024773e3816007c3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7127fc8bd0c1d14445df141bdc9d78c25416f516 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e817247088fc52bc58c05b54c9f8557c1d45b168 blk-integrity: use sysfs_emit
790c75336b632c5bc43afdf9de75b9525bbbbda0 blk-integrity: convert to struct device_attribute
ae21ed48b6268c533925a2ee309000c1f94b8ac6 blk-integrity: register sysfs attributes on struct device
1ead9fd1360460124a949c92bdd3236da60296ed spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7a95910813168bacf75f3d9f02b4bd191db2c685 spi: s3c64xx: fix timeout counters in flush_fifo
d430cdb40c65fa49f7c648b01336e1a969e06655 selftests: breakpoints: use remaining time to check if suspend succeed
37c45dc3af84e99378329b9d01914ddeef9b35e4 selftests: vDSO: fix vDSO name for powerpc
c5b4d10dcae90493a464fed1116428127994f63e selftests: vDSO: fix vdso_config for powerpc
bf22773de5fa05680d6ca0ed37e9015d23675456 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1d5d4569701d7975217d08bbb13b827445fdb59c selftests/mm: fix charge_reserved_hugetlb.sh test
9915e6d5580c01bfac6e63ffcf02d0d4620c8c5e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e91c144675031078151ad5c4ce3549f4a474c7a9 selftests: vDSO: fix ELF hash table entry size for s390x
9517c60e4cce8dda5598d14398aa5f219a592bdf selftests: vDSO: fix vdso_config for s390
64e4a115ce4710a96572129e65b3b3327bdd32ec Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
31b4a1c90f05d14069137558975eb55fbb30ee00 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
65df8dbda1a61eeb2a4cb9d1979ae0a36a56e85f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b5a59cf5bfc8864307aa3b06e67078bef1bfb5d6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1a332ed3e0965d6e063c0bb1aa028fd720b84e55 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7baeb697d7804efb200fa0840e9a741d07c9adeb media: i2c: ar0521: Use cansleep version of gpiod_set_value()
35d72159346798e1939f652e0587ab7738315405 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2719ee7019390db7693b75a2a48d0a98f6f64823 spi: bcm63xx: Fix module autoloading
fd6d5f824bd9d7050cb8f52cdb593b147673d860 power: supply: hwmon: Fix missing temp1_max_alarm attribute
210ce6ec8d5d10fe7befe66e735e01ca8e92b9a0 perf/core: Fix small negative period being ignored
847483d58224f50165b349a9bf2f552e6dbb183b parisc: Fix itlb miss handler for 64-bit programs
7dbd47dab90c84608563f72e0dfaab2b3f6cc2b9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
87342a55eb2ce4b3d99451d60c2324f0e2a86898 ALSA: core: add isascii() check to card ID generator
62725fc2b5447a27fa670ad997ee0e96782957e3 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
8910e09fb640ff36e58757beb19869847bc8257c ALSA: usb-audio: Add native DSD support for Luxman D-08u
e42145f7976e645583711466b1a9b38a35495b42 ALSA: line6: add hw monitor volume control to POD HD500X
4279a191808a34ed395decb82cc92b33a3b580ef ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f189cfe1aa7af727c28805e5c2e007fa9373602d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
0b64fa07a7919150142cddb3abb98ffd8d5085aa ext4: no need to continue when the number of entries is 1
35cc319986aba269827cb7e0133b6c0d269ec436 ext4: correct encrypted dentry name hash when not casefolded
8bd4e599f8edc6e8ccc3121d54790b9ea3afebdf ext4: fix slab-use-after-free in ext4_split_extent_at()
63d7e3d9c9d903ecc28ac2ea62f8ed9e919807a9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1e57fae6af48ba68b64d7b100e6cfa5e7d190b06 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
368a40c657114bab5478c8001fadc3b651eb5720 ext4: dax: fix overflowing extents beyond inode size when partially writing
bbed7071ab8348cddd6c8ab8cb0a05e80283738d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
48db750818d841b4d5f35ed8f4967e8462af3eb3 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
85706164cc117edc998b22292d8050e0bb164af4 ext4: aovid use-after-free in ext4_ext_insert_extent()
c9dc72b87d7e00018b501588a3be3a5dd89ff043 ext4: fix double brelse() the buffer of the extents path
9b4b18f3069e5cdfedaa82e84c4d3d5edce4fd12 ext4: update orig_path in ext4_find_extent()
5641b2ab6fc2be49c9d625ef5a82c28540ba2c25 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f20c7c4250619fb6bb137085d63e8052c27be230 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a28b8774103b0355e9105d0e51587f57fdbfd4f2 ext4: fix fast commit inode enqueueing during a full journal commit
8916e5f2efebb37bfb7f3dad84946e7d5e397ed2 ext4: use handle to mark fc as ineligible in __track_dentry_update()
27109bdea148da27d25538c212aefbe1ff92cb18 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bbbcf48da8-87f89d330b70.txt

c8ee1dabdc5e68f798f51a1c469f2dc37aaf9cc7 static_call: Handle module init failure correctly in static_call_del_module()
b8f40eaaa3db8cdd5d4e37b25bda1f104288d131 static_call: Replace pointless WARN_ON() in static_call_module_notify()
ee187f7719342d5be11ea814915736d214fc99c2 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
79398044389212932c539396b93a8412a2576ba2 jump_label: Fix static_key_slow_dec() yet again
e8020f9d1a88eb35baf7146ed10537109020ffdc scsi: st: Fix input/output error on empty drive reset
5a25fc65656a4a92e249f6bcce43bd5c43a6e4a8 scsi: pm8001: Do not overwrite PCI queue mapping
accbd846e0ab074bb61f11593acda95b85d19e65 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f58d9876f205f978e1ffa65db18520c7cb687417 drm/amdgpu: Fix get each xcp macro
77ec2851488928e27dd9b980778d96413a0ef49c drm/amd/display: handle nulled pipe context in DCE110's set_drr()
19ad9fea5e823a677387378c10dfb412cd02ff77 mailbox: ARM_MHU_V3 should depend on ARM64
2fdca92c35fab88613c33065a17afa62983bc7f9 mailbox: rockchip: fix a typo in module autoloading
819fe4526c021c943ed85eaabcbc3941d08007e7 mailbox: bcm2835: Fix timeout during suspend mode
3fd1bc5815b7b54c074a24b0191bc87d3766e171 ceph: fix a memory leak on cap_auths in MDS client
b2ac1ff37885309b35a7865c5416885dc913fe4f ceph: remove the incorrect Fw reference check when dirtying pages
718330019780a10829d3f457edf88daa1fbced14 drm/i915/dp: Fix colorimetry detection
fc25896f352b213758143266cb762978c6a4c827 ieee802154: Fix build error
3ae6d7cece7f2a9f0f69f9ed174cb0d2e027f3ca net: sparx5: Fix invalid timestamps
bce3a3eca2c9a1026f3fcf2f681d6b69ccbf0cba net/mlx5: Fix error path in multi-packet WQE transmit
8df23700f333928b67d81a412e3513c6c3477463 net/mlx5: Added cond_resched() to crdump collection
2ce2e56d031fb0e2ae2b4b2d46d981a23dd70a1d net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0b5b57b4e6872e61022bdb25db1e6656addcbd1f net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ac28d4f8c4f0168bb496eaa968e41330d5221214 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ec1534bf3e0b72a5cb3429c785efe5aa3ffdfb2d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b3e574b14b846b9e20727c61d80f502300089d05 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
eea6112f06a980efd09376c518c42206755cf8f8 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0f996b31478feff753f30d732d4de2113a1fdf14 netfilter: nf_tables: prevent nf_skb_duplicated corruption
722c1c5286db5e9af6b215beb439da0d9a2e5e97 selftests: netfilter: Add missing return value
a9c1623a148ce788199e939cc2d739d3bf45618b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6e5ee2adc25c00ed79f2251a330f2f1c142c075a Bluetooth: L2CAP: Fix uaf in l2cap_connect
9b32ce062103bcf0463649f92a468b3fac6fa937 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
eb6e0ddefec64c7e19b2a7cd431c233e45c50e7e afs: Fix missing wire-up of afs_retry_request()
ac513864a7acc8f3da50e59900c1cfe925994f2a afs: Fix the setting of the server responding flag
518ba6adace5b97595b2aa3636f4b5641fe89d7a net: dsa: improve shutdown sequence
faab2a5102f0b255f44d7520559c19eff3ec4ea4 net: Add netif_get_gro_max_size helper for GRO
e4557f21c84c551a879d18a019a4b961d6ee6497 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
56e86edd1e11ae59db44f835374c27ffc9952748 net: ethernet: lantiq_etop: fix memory disclosure
2c8b125478b8b2c6e27c3d5a42af3abdca8a1daa net: fec: Restart PPS after link state change
0cc1fc7c2c0d4a510a10fd2d686c4def0576ec23 net: fec: Reload PTP registers after link-state change
75ee4076323bd04d78cdeea8cc59aba78b540640 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4207c290fc86c95724b4f582ecadce4c0752e5cf net: add more sanity checks to qdisc_pkt_len_init()
1a012c62890af54d64f4a6b906fcb59330e24a18 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d94b08c0a508f28e5dc9d35b311a883f9d58d259 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7709fdec1be5ba1c5d865c69ea3abbc44830ce22 net: test for not too small csum_start in virtio_net_hdr_to_skb()
a8ae3913bc1ed279ec020fa6351bf083a4f3545a ppp: do not assume bh is held in ppp_channel_bridge_input()
245ca1ca09cf27b6628bf5795f4b3eab6a4f05c0 bridge: mcast: Fail MDB get request on empty entry
a70608600853b6e2f4c47090fe7d4d97b34c111f net/ncsi: Disable the ncsi work before freeing the associated structure
e046dd7d4ae66a506757de03091603dc7802c51f iomap: constrain the file range passed to iomap_file_unshare
df8210c0befd4531ec461df59c669420593c8b8f dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
05df3c2e2819527d8b147f2d7905bcf9c92891a2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c4bb005d6175b9175cfdfcaa3287b98902ab0117 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
80bcf8c1700a9b0bff60b69bf4fbd93b01289169 i2c: xiic: improve error message when transfer fails to start
52b645369decc205163a948e6ef0ae23293a261a i2c: xiic: Try re-initialization on bus busy timeout
dae327554c229e5365d607c2d429e6d7da64961a loop: don't set QUEUE_FLAG_NOMERGES
225eec86a31d31ff0707b446d246556cf6cafea0 drm/panthor: Fix race when converting group handle to group object
3da867fb2a36e50f728ff3b9d1c0cacca2692202 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
0ce097e29fa230755237d9c1162a37e4839cd14b io_uring: fix memory leak when cache init fail
8a8447ec42ae2dbebb0cd0ab29e3fb333797e52e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
62aeab25e9700812140c9ada577507ee336a368c ALSA: hda/realtek: Fix the push button function for the ALC257
4c8c2028e7430a553b5b311a5271bd3863638cd2 cifs: Remove intermediate object of failed create reparse call
54b775847390d56dea49b292428328d39c76060c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
3549554e145a7a62e051d0cf5de92bd153cf4840 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5d6147a8d4f09105f991663fb504b8c5e431e91e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d530fced0ee7aff977c69b73519189e35d720052 drm/xe: Restore pci state upon resume
b2859d202f6842289a24b8281d3156a5278fc815 drm/xe: Resume TDR after GT reset
d9be0508cb03d63d3c642549d418cd189395084a drm/xe: Prevent null pointer access in xe_migrate_copy
1b4efd140965892db3eacbf9d2d15fcd31267a16 cifs: Fix buffer overflow when parsing NFS reparse points
c9ce0fb8dace709ecdee95bf1acb4375041f57da cifs: Do not convert delimiter when parsing NFS-style symlinks
2e149bd03ef140759ce63032d321aeebe6375148 tools/rtla: Fix installation from out-of-tree build
a773042383595d8367dbb62275ea9da77db0c2b6 ALSA: gus: Fix some error handling paths related to get_bpos() usage
9e237c334979ae04700aad26e4f3d20d51c36475 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cce4eb2e5eec09334d9d6ccb3863a7d4b907c705 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
47df9abd6cb4b0b09606142e120cdf09dfcf2a4f wifi: rtw89: avoid to add interface to list twice when SER
fbc65f800b84a5d17c389dfa7d69361fe5789ba0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
548d8c60b0bd004033389e9ad6a4a806fca1a80d crypto: x86/sha256 - Add parentheses around macros' single arguments
40be4dc8795b6bea527c711ca248d346e0fac21e crypto: octeontx - Fix authenc setkey
67ad5b32c055b90954121230d4067c136330aacb crypto: octeontx2 - Fix authenc setkey
7c1c0c6a9a3d899d21099f188e5d86b962397c6c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
86e7ea8904f2c5bdb49f95e57b2c3d8dc444f426 wifi: iwlwifi: mvm: Fix a race in scan abort flow
78e8b389ebf256f1feacc0558d9d3ad19e683917 wifi: iwlwifi: mvm: drop wrong STA selection in TX
6ee654a15dc315dd9c6f6e829f89ef8e1f839525 wifi: cfg80211: Set correct chandef when starting CAC
49c7c3d3e595b7370db698083deab0da779e52b9 net/xen-netback: prevent UAF in xenvif_flush_hash()
fdc7d6a58c00ef77e29746e0c1aa8bc939cc3946 net: hisilicon: hip04: fix OF node leak in probe()
15847199c870bf8450b52df32b7f5bfcb3508551 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ae326ca9073f8757ba37b9c7b7703a4a1e94437d net: hisilicon: hns_mdio: fix OF node leak in probe()
868ed4b63465ec510b1338d61328a12033991192 ACPI: PAD: fix crash in exit_round_robin()
6ebf871bf0fef30b715596c6942443d1dc7827f2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
24deb32514d062dd2232dcbb7064e79b66ba468d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0e290f1dfc873c03436ed306980daba8d2464b54 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
48eff768cde85ad7d1f8c8281e40d0affe0c4523 e1000e: avoid failing the system during pm_suspend
0aab52371cb15ff3ae0fffdeea768366de7a6598 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
608674cca43455b8e9a0c3fbbe1b928799651e8d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
5d77b5c1b0e8a0a3cdcd9f05cb2eef095ecb9390 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1dc33241cb7f25b8bbd11ebd56825e43da10428f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ba68302c1c104762ac2b3307b35c605221874716 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
0e4bad9de68b01c17386dfd7b6ae892951289de9 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
a0dfc97f7f586b7c421c6e4a08528377253d1443 ACPI: CPPC: Add support for setting EPP register in FFH
f7bfb64a529f02073c9a128d7e8b90564f010d82 blk_iocost: fix more out of bound shifts
69c7e3d9c093c223184477c5e8c56be9a2236811 wifi: ath12k: fix array out-of-bound access in SoC stats
96b6faa7ab35629ba9758f450756f46372831baf wifi: ath11k: fix array out-of-bound access in SoC stats
1dbd83e80728850e8023c49b888ba5a6e3533eb8 wifi: rtw88: select WANT_DEV_COREDUMP
3300580c93773a1dfc10c5cd80172a0a36023c04 ACPI: EC: Do not release locks during operation region accesses
9c5ae3a3d2ca7e6fa53d194527d10545c5e959c8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
600c5b36e7a2611e7d90d13ca3efc3f383692e81 tipc: guard against string buffer overrun
c7a671dd6c562cd1132cb422be5948babd83a7e7 net: mvpp2: Increase size of queue_name buffer
091d714771c1aef0b7891de53d38ccff4bdc5778 bnxt_en: Extend maximum length of version string by 1 byte
c953c66138d7d19cd05ecaa279be4e05deb972aa ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
af54245bb421a18b1221d21da9085197ad36fbc9 wifi: rtw89: correct base HT rate mask for firmware
183325e24fee8949dddf5ce5a5b38a6329cd9286 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
11d24531a94631ad5be0c1d3e51b8985f53799f8 nvme-keyring: restrict match length for version '1' identifiers
e97052d12f8dd1b27e9c61f939f40a44476f53de nvme-tcp: sanitize TLS key handling
c1cc5ac155a29164397f8e41dfbc9744101675ac nvme-tcp: check for invalidated or revoked key
8a748c552538043d0c3d1dd4b1d6ea8a5ddcf175 net: atlantic: Avoid warning about potential string truncation
9b70ef9581090fd1849922fe016187260c6333b7 crypto: simd - Do not call crypto_alloc_tfm during registration
592d023b23f272e0de1d59c0ca8263d8c63091ea netpoll: Ensure clean state on setup failures
5984546bb4bcac6e05491fa340f021e40ef8218f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
15729d2c97bd3254ad03bd3d96512a5a07c05c86 wifi: iwlwifi: mvm: use correct key iteration
a2c185d1a1d167681532e7f6eeeb0df6fb4d0209 wifi: iwlwifi: allow only CN mcc from WRDD
6c25a86e383728fa8adc74b6aced107cbe1f9fc5 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5a774e08903b4e969e8db885e6edfa96f2d0277c wifi: mac80211: fix RCU list iterations
1dd601b96f17b5b60372c92e40c8aee00a30fdb3 ACPICA: iasl: handle empty connection_node
2a9aed950a32d58c1fd5955df948d029314fb76f proc: add config & param to block forcing mem writes
e676360a08faca08f8c44b36169e741e2882d8b8 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
c7c43884e943ebc7be1bfdbd9536323321f0d4ea can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
3c742a8227c33e001f6dd52c8d397599160e83e8 netdev-genl: Set extack and fix error on napi-get
5de5abaafca8d5aec08fc23fe0c5df5b4e86fc43 block: fix integer overflow in BLKSECDISCARD
8c01f02b70b2952edc50fd5a7f4ae792e74a7374 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
673f40327297ac9a88c05ecdebe5569616b2ee59 net: phy: Check for read errors in SIOCGMIIREG
8597569ef72d068dad861afe7115a9228c3e5075 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
943f80a506c1a3e1446f4de747bb87d40c887da2 x86/bugs: Add missing NO_SSB flag
fdf6a9c1f69aaa5a6f51ea32d8b184039c59697d x86/bugs: Fix handling when SRSO mitigation is disabled
fd8c0a13afbf5166b6ce63d00dba1cf441f073fa net: napi: Prevent overflow of napi_defer_hard_irqs
b7f0c75251c6b1f4a23774aa4d3d38b6e3e00212 crypto: hisilicon - fix missed error branch
c3a7b0ebb26e53913206ffb521eda46ee19d2a3b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
4cc288b02d030e378743a12a234f7e2ab48db5b6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
80ee7e5d78a8f4ad4420e9927750607dadad1d94 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
44b4fd9b4015264eb4a6e2c8c9358f955c0aea7c netfs: Cancel dirty folios that have no storage destination
8d7d3aeca2aa5c3cc7ab2c270d2d605369a59bf6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5b0089495f8b3e30c39abcdf15d54d502ae7092d ALSA: usb-audio: Add input value sanity checks for standard types
65f507d41e5536e0b2ccbf4f121e968745c61dc4 x86/ioapic: Handle allocation failures gracefully
649e9b5e786b54d4cdc8b8d067ae9c9e191eb78c x86/apic: Remove logical destination mode for 64-bit
a441e0d1803604f38e38ac8199cff3cea663fdd9 ALSA: usb-audio: Support multiple control interfaces
6f47b276387199a80939791a99b19c230f7c6157 ALSA: usb-audio: Define macros for quirk table entries
423ba6ff51b624bf4936df781e85b5d9dc86903a ALSA: usb-audio: Replace complex quirk lines with macros
ca96a07336460dd5100f078a55b776519c499b9a ALSA: usb-audio: Add quirk for RME Digiface USB
342f87b7700561a26fccea42b036e24f534baee8 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
600dffc774370132e12b69fe2534ff44a50550a7 ALSA: usb-audio: Add logitech Audio profile quirk
4c12e2efb535ef49bee3c5b02fd0d337fb8ce409 ASoC: codecs: wsa883x: Handle reading version failure
ac13068f0512ce4819ca8d525402be162f6c6873 ALSA: control: Take power_ref lock primarily
7660df86c763fac5583de52ab62c8a22750c1b49 tools/x86/kcpuid: Protect against faulty "max subleaf" values
efc27e1a185cc013a8cad8d03dfbf1c977a1f4d9 x86/pkeys: Add PKRU as a parameter in signal handling functions
ce0879ab0d33acdebffec9013ba2ae0870cf2f5f x86/pkeys: Restore altstack access in sigreturn()
e885aed7c9cc66a2f064e931030d84d3a3db92e7 x86/kexec: Add EFI config table identity mapping for kexec kernel
83c74120c8c949410d67117914d332ee12f95ccd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
79ad114367d3671ae23261f74ba2aadee924ed00 ALSA: asihpi: Fix potential OOB array access
767b21e4186330facdab3e66f1bb304fa916151c ALSA: hdsp: Break infinite MIDI input flush loop
786526c9aa7d65601cf64eba8f0def4d05550894 tools/nolibc: powerpc: limit stack-protector workaround to GCC
f579efa682e2f7183388cd8e39f1e65feb937ffe selftests/nolibc: avoid passing NULL to printf("%s")
94c213597ad3b419e7f3edbe63fd9eb0a5102d56 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3b43cebb48cdc8664f8bd22a83ce9e6477403c92 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
1a0bf6a86d6e76e22c5e9013c31a437071b02e82 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9578523d5fd512da3a14debc1d14850e776cea5b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
251d7b6747325c7f3108002a2e6c4b8ae6776438 fbdev: efifb: Register sysfs groups through driver core
1d42f7ddb5bb8766673aa7f910ec17297a29d6e3 fbdev: pxafb: Fix possible use after free in pxafb_task()
e9f78d1dae593eda922537323168f3f0b720cd17 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a31bdeef5475747b27b3359b4c1076498b57096d coredump: Standartize and fix logging
6a94ffec1e292182ccde2bb0afef852ed3697398 rcuscale: Provide clear error when async specified without primitives
26bd0a489bc4d7b288843a2a0c5319a014bfeeef power: reset: brcmstb: Do not go into infinite loop if reset fails
c8786778120247ad4053a0d8f8b74d3d2d176a13 iommu/arm-smmu-v3: Match Stall behaviour for S2
d85d5a97db3a8eeec75bfda6b6acecc2f86d3a8e iommu/vt-d: Always reserve a domain ID for identity setup
483a58713449e368653e0ecfd2dedc460b3c9666 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
db90d309c3f10646b7a98b16a5cc2302f192fa02 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
688b3745a49372dbee0054b11e869a464b030a85 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
d3d1db92bbc043e668c265a6faee356cfa6c9e67 cgroup: Disallow mounting v1 hierarchies without controller implementation
2848ca38dd309b03e188dae051368fe518732b08 drm/stm: Avoid use-after-free issues with crtc and plane
0fa6ba2c0708b747dae7f483229d7f0e56f5d729 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
2aff35a4013700f5b28f8d57b73fbc0ea90ee7bf drm/amd/display: Check null pointers before using them
26e2c7c684c1b25fa45d94fbf168421f0766e70d drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
ae4224d1e1ac1354bc30fa42f9d4cc6d9094d3df drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
9e40705f10475a564e49715e31e8fb2f0b112d21 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
66bc36de9d77c314528059af39348590ebe8fb1e drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
1f785c67e2ac2cbd57812daef27c805a653c28aa drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a9bb130440bf0de1e754d75736e7cee5c2681cc4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3c1cda4d687edf217395dd3b18595e31cafa4a4f drm/xe/hdcp: Check GSC structure validity
9d0d86a3564251bc8295ad048dbf5ab1826177aa drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5c5842fed397fdb3fdcf484493747e2f460a2222 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
59b3d2fc2f0fb393c418b754b20e324fdad13526 ata: pata_serverworks: Do not use the term blacklist
e3ad106edd7eed0a0d8c392fb54bf478075c0030 ata: sata_sil: Rename sil_blacklist to sil_quirks
4d925b8291c74eb47cb411095ab0abd761b06694 scsi: smartpqi: Add new controller PCI IDs
b8062e91388faf859278df0c331be5db42ced4a7 HID: Ignore battery for all ELAN I2C-HID devices
422c46105a25bd757aa1f43f3e3af2e4ed86050e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
97b458c2cb104baf3defa5a352233d96a503ffb7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e127481de4fd17fe31f83f11a1e9093b2998cc45 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3a874c3f4d39f3374f56df7e995bf49d2f047e4d drm/amd/display: Check null pointers before using dc->clk_mgr
a9467c606ac86ce6b1de5a33b5198fd961addfb5 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
666e8fac9074da10d755a8f4411a025e3e5eeee7 drm/amd/display: fix double free issue during amdgpu module unload
c1c6f57f749cf84916ab8efffa8b59bbf86fecdd drm/amdgpu: add list empty check to avoid null pointer issue
3aac8ec542a6ea4c4d95c799c8760095c33ff3d5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2684ef2a3e41415f045345a98312ba723944d984 jfs: Fix uaf in dbFreeBits
a31c4118b4847e7e803adc1909272ff41f36b67a jfs: check if leafidx greater than num leaves per dmap tree
66ded56b82eca9a415dbae09da5a365f4fd1b06c scsi: smartpqi: correct stream detection
7a35229e91e99121a70d599e1a228ce7087379ae scsi: smartpqi: add new controller PCI IDs
e32f4dbb426e735355e2eedfa8389c14d7e8d91b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f2dcb3c022d4af1fa78616729df081d3d317f27d jfs: Fix uninit-value access of new_ea in ea_buffer
072e3c09b81e09df54909fbebf8cfddc73eedbcc drm/amdgpu: add raven1 gfxoff quirk
fc8dfb47d71a964e575b13877a70383770cf02ba drm/amdgpu: enable gfxoff quirk on HP 705G4
752128cb110d3515cbd5d8815bcfb7bee514d62d drm/amdkfd: Fix resource leak in criu restore queue
c1ece4919709d5c37efc82356c5641edf475645c HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b4de4619b24531af477aa14fecb17c62fc80560a platform/x86: touchscreen_dmi: add nanote-next quirk
d08e59a9104b30587beb7e267a2849e1fc7e3449 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
96beeae9ac1c3e12c32ed10071dd05a0ac84f2f7 drm/stm: ltdc: reset plane transparency after plane disable
60f1e4dd808cb1e835cd43a7f146660dc4f2573f drm/amd/display: Check null-initialized variables
3157e644daeee431b21f009a720fac7f2bba22f6 drm/amd/display: Check phantom_stream before it is used
888ba1b5eb18c43ac6e7f184d130e8c3ac5d7969 drm/amd/display: Check stream before comparing them
c3c7893ffb76c035af46d6e1c8bb29772d073358 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
cb817b7af095dbd7b0298dc97abd093f233556cf drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
bfd6f86eb133d480b6aef1ea939b05d1cde68c69 drm/amd/display: Fix index out of bounds in degamma hardware format translation
0fa17f9cf8c1fcc1567dd6fe00857ec433cb9100 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a104b546fb6afeb43cc0f392eb6b279e6a2810cc drm/amdgpu/gfx9: properly handle error ints on all pipes
a2e4220dbb8c2d37fbe1e7357f473a596d6ac577 drm/amd/display: Avoid overflow assignment in link_dp_cts
cbfb9fd6524c3e061ae4893eec730bebc2948231 drm/amd/display: Initialize get_bytes_per_element's default to 1
182ddcf2e98400a0712500a7dd2faf108e5b49c9 drm/printer: Allow NULL data in devcoredump printer
6a15b94310a3788a50e86ccb57a2bd55e9094184 perf,x86: avoid missing caller address in stack traces captured in uprobe
029de00d3cad7162d7c771b87aec87e5fd9a6209 scsi: aacraid: Rearrange order of struct aac_srb_unit
9214800d170380b675704123eaddd0d8704c5c8e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
670c9d562f2f10852c75f01d3c0dbdc35bd0c125 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
d1101d685698e12274df189339869f87404777f3 scsi: lpfc: Update PRLO handling in direct attached topology
7872c43d47e0212c066e82998e41d314ab6b42b7 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
c52925f0ceedc2f748043b08de82490ace03ddc0 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
893d371c588362b732278bc7c046fb7c0b109138 perf: Fix event_function_call() locking
5ab1f6edbfe3182ea50f51a394d7ef7e4408b31b scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ec6a1df179d9985b59919289920bd469862628ec drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1ea8e6930fe45f1f0b0a6c378861c5d6c38e8857 drm/amdgpu: Block MMR_READ IOCTL in reset
04edaba876c60a1e276657929cbfa9b186b928aa drm/amdgpu/gfx9: use rlc safe mode for soft recovery
40ff1cbd4ef66663a50e7756efbca9d3b7baf166 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
353d44d9917a3e72d1c91fcd80365561901fea64 drm/xe: Use topology to determine page fault queue size
8b242614ce5af181f6b5fdd753bb8707ceb53948 drm/amd/pm: ensure the fw_info is not null before using it
83b40fa91d2251ddc93338afb856aba3e23337e4 drm/amdkfd: Check int source id for utcl2 poison event
703f530186c16289c215d475bdf49c3166bbe515 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
9281d5f772cd8b7ff8a0a7ba76fdc2c94e25b676 of/irq: Refer to actual buffer size in of_irq_parse_one()
b02fa1b6d4647816822168ae5bb3c97b41ff9fe4 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b7884fd9a6533673a2f1401231f6c935c623e9e0 ovl: fsync after metadata copy-up
cfb9af603a64c2fd114509b4199a05a2723efb80 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
145333827f78b6032d4220563c9a5253e7000c31 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
aa5463e2d736903fd96f393071b837f95384c3e7 platform/x86: lenovo-ymc: Ignore the 0x0 state
32d34992a5d7c05711a74a6eebd049cdad39a419 tools/hv: Add memory allocation check in hv_fcopy_start
0989cf2fdc7732054c80e344635508258c4acc8e HID: i2c-hid: ensure various commands do not interfere with each other
07ddeb9e3a3c9685bf3f79089e0abd6448a45ae9 ksmbd: add refcnt to ksmbd_conn struct
2f6fad65497b7cdfefff987e4f39aab9f13bffb3 platform/mellanox: mlxbf-pmc: fix lockdep warning
c02aeb5f01cd1cc62c9dd759838cedd48db12f86 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
bd7e56a0b4e5139584bf355ec6a6c13245b1aca0 ext4: don't set SB_RDONLY after filesystem errors
459f4da076eb465f7bbab816c439a96b195c8a2f bpf: Make the pointer returned by iter next method valid
93fe070c4aca01f2fd2b23bf823d7cb55c408e1f ext4: ext4_search_dir should return a proper error
9345ea7b851890a48000d19106380a87de6063b7 ext4: avoid use-after-free in ext4_ext_show_leaf()
a450c5e386eba45773d3146898f653c5f4a3fc86 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
76fb9e34b74bf9dcfd94e981fd571d1ab93f8561 bpftool: Fix undefined behavior caused by shifting into the sign bit
c05063f903f1ce8e8c639bf06e344073e3be421c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
80a8e25b7c9e110734ddcdf6988942b68efbc7f2 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f1c4c69c54f7cea6e5b218fa7ef7a61ca5aba026 bpf: Fix a sdiv overflow issue
e655fd4a9b7c6c49963a21af956eb2dfd6bcb014 EINJ, CXL: Fix CXL device SBDF calculation
f2659a56adffd333ab4d666a5a72a2ea8dd82623 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
09b86a232f48222dbcc6087e9f0fccb797701cd1 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
d5865e1d4a978b2c3024b7cbe9759950c0408bf8 spi: spi-cadence: Fix missing spi_controller_is_target() check
3cfb12e3ea23fb3558973eace5f923625f105ea5 selftest: hid: add missing run-hid-tools-tests.sh
5cf374287f531e8f257502e8c4778c1d200dfe27 spi: s3c64xx: fix timeout counters in flush_fifo
ae387336e8340e33f328bf86037b620057052ccf kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
6822870562be0c08144cdd562828c78ade9497e4 selftests: breakpoints: use remaining time to check if suspend succeed
1a3e7e7bc58406e8e9e2f35617be6ba539ec99c5 accel/ivpu: Add missing MODULE_FIRMWARE metadata
bdda9dc8fdf5c76a64f1afa916250ae500869307 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
227238161417da377786a8d442eb13e2e959ed02 ALSA: control: Fix power_ref lock order for compat code, too
47909fb10213e0d0a92eb6cdc65547b617b2e03e perf callchain: Fix stitch LBR memory leaks
15b8523d162fd5cc22560de17254b7d77bdcf80f perf: Really fix event_function_call() locking
60ea32100fe29e4fe8cadeb11e3e55960ad623fd drm/xe: fixup xe_alloc_pf_queue
6f8ba91e4867cfd3d053707817a753356f24113e drm/xe: Fix memory leak on xe_alloc_pf_queue failure
7d131a7d718dea4130164f13a1a0a77c9a023586 selftests: vDSO: fix vDSO name for powerpc
07bda365958f0fc55dda514a53c98e0b0e0ef028 selftests: vDSO: fix vdso_config for powerpc
25c898eec38bef76fc45200145aa10a1b83e04e7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a2fe50fbabfdd6a75635cd111010606e06672f46 selftests/mm: fix charge_reserved_hugetlb.sh test
da20f63f7e0fa54247421ec48e5a65ae58369c37 nvme-tcp: fix link failure for TCP auth
e5a5c8e052ddcdce13f3fcbffde36179d335a836 f2fs: add write priority option based on zone UFS
8d4d082896ae11c887791fa43630edebebd5b887 f2fs: fix to don't panic system for no free segment fault injection
51981d50337137e96eb2459bd966c728758aa011 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3a33588a0efc939aaf4d95e69337a1ffcb472ee2 selftests: vDSO: fix ELF hash table entry size for s390x
b1692a0cb01b4fed57323dbbf8dd3b396fa65795 selftests: vDSO: fix vdso_config for s390
dd410f02292ab86f45edb8c07dfe9edb9aa48b10 f2fs: make BG GC more aggressive for zoned devices
e14d0c00d4356ce2a2d86e801ab411c587e5f2e1 f2fs: introduce migration_window_granularity
5d7605c0cd9fab58e2ddf5a0923196afc63acb2f f2fs: increase BG GC migration window granularity when boosted for zoned devices
975ac5d690e2508aa56c2caea8ed4b060b9a05f7 f2fs: do FG_GC when GC boosting is required for zoned devices
36574145e2b2125e9455aefde7594fa9d89cbfc3 f2fs: forcibly migrate to secure space for zoned device file pinning
44d060d4db43667b2386512c0d712cc8e6acad75 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
2f308603423cf93a815806233b22757182ba0d81 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
57ecb7b43eb23169c53ea86f900de5bf595fc841 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
9e383707f6ea815a547fb2c5644e58945f4f92eb KVM: arm64: Fix kvm_has_feat*() handling of negative features
a0a3e45fb34f1064685c0b15388c34bb6d4da3f3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c2a5ff44d526b91a089fb70de2c3b11e4d992ee6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
70cdfdd40ce48ff9f4fbe2e120415e01fcacb1a6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4b73393939cd0af9c7f86ef5041401d57542e6f4 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
66b6227312085de2076c2ff4c69fec9ca2236b35 i2c: core: Lock address during client device instantiation
67ea10dfea50fac11fea323218615374342883dc i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
30d61220170ec67be55c7b7ee9b22e3b42162b63 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
aea19c567a3c462a705477ef32f1c0ae8ad9fcc1 i2c: synquacer: Deal with optional PCLK correctly
2f4d6d3fc6cdc5eb24afb231fc7ae86bf49d8cca rust: sync: require `T: Sync` for `LockedBy::access`
7f0ee06cde5f77c279e07d934419d67608bab282 ovl: fail if trusted xattrs are needed but caller lacks permission
19f88aded37680db166029f3bf7f26961d610dd4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
01901797d7149146246e60c6800bdd6f136af0cf memory: tegra186-emc: drop unused to_tegra186_emc()
bc65594a305191fe6488783066d1d6cc02109dae dt-bindings: clock: exynos7885: Fix duplicated binding
14228aecc41d6267d77343d754231189bb9317f4 spi: bcm63xx: Fix module autoloading
4489226e3e2281447e9262e8b2e4ae66a86d23eb spi: bcm63xx: Fix missing pm_runtime_disable()
dd420afaecdba9342c0c7196b858f42969dfba8a power: supply: hwmon: Fix missing temp1_max_alarm attribute
1be88602aef2b148109a9dbbe172fd3d9f112577 mm, slub: avoid zeroing kmalloc redzone
09937943152a617cebdabc60916864439b31f78e perf/core: Fix small negative period being ignored
95484506a521169fc90358a1f6caa0af932ebe8c drm/v3d: Prevent out of bounds access in performance query extensions
abbe7003fcb6d2e7caebac38987b1132eb017f10 parisc: Fix itlb miss handler for 64-bit programs
c6d705ca4650108c3d2d7b5f0778f7af92bc6af4 drm/mediatek: ovl_adaptor: Add missing of_node_put()
18b9b6e07875dd6ffc4237e39e1864f7f5d6f18f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
35bce47626e47eba6e8d1aee3a4ff1fe359f683e ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
958d328c297daa1b3b70168322455bb3d2740e97 ALSA: core: add isascii() check to card ID generator
6822fcfab999b3e19d30cdc63f953eda96b09e63 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7f3a619700751248497a37392652c1a3fd5bf352 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c18723c44e483446886aef4c260e01d975239a62 ALSA: line6: add hw monitor volume control to POD HD500X
896c8cd2a448042e76213000be394d7f67d72a6d ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
cc4279e2775c4e1660134486e82cdafb285f746b ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5362e1164d66a09846805f14b58757180ee86b3d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
cdf75cfaab09eb047e4e5764047c9d488eb9a1ea ext4: no need to continue when the number of entries is 1
8e2844f5bf6acdec0c4218ada1759ad6cb19e040 ext4: correct encrypted dentry name hash when not casefolded
fdf7a15f6c16aca23785c63beca23c416b423a38 ext4: fix slab-use-after-free in ext4_split_extent_at()
8fa3eeea71afd9615b8b2241ec9657ea2607e5c8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
20266678137d5e22c2fc0ab47353e6a63ff8fc15 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
953dfcc1a3336100f1b59ae09e69bb368470316d ext4: dax: fix overflowing extents beyond inode size when partially writing
468e23670310f9fce790d7df134573c94f553c5b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
91f9ca165207e3147c9a732a167c990f8b357f13 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c6685e1b6ac2ddcbb7ffa07cf552098dce637008 ext4: aovid use-after-free in ext4_ext_insert_extent()
f5a9f288a97a5ce656ac856febc08ff2242dd537 ext4: fix double brelse() the buffer of the extents path
1b1fefb7af119fc283af370013921a62eda2b94e ext4: fix timer use-after-free on failed mount
99f2581cb05f6a31616fe15b1f52a759447b92e8 ext4: fix access to uninitialised lock in fc replay path
d7d70b0c985967eccd16f88ff99a193104af0e4a ext4: update orig_path in ext4_find_extent()
ee40e8d52cd7eb1e095a6109b232e09cae46e18e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9616eb3e57649e3190490cf7d375149b33247bf7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6aa71717dabdbb1f61b919a6c3db59cd5a9dc1e6 ext4: fix fast commit inode enqueueing during a full journal commit
cbde249786a790104036d0db2eb8f6460c346de7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
72673cc597737ab5705f26daf77bbbdd1fe6cfa7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
87f89d330b700981a552189f6b3d40c5b7c5c87f ext4: fix off by one issue in alloc_flex_gd()

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd8dca91c91-c61059ac6a95.txt

9e5934bb5f12096331b95f0a96e366636ad73026 static_call: Handle module init failure correctly in static_call_del_module()
b25234816aa25b72b75905194f4e952e3a331d78 static_call: Replace pointless WARN_ON() in static_call_module_notify()
8f71212d138c86bed9b21717bce7aace7ee9b8dd jump_label: Fix static_key_slow_dec() yet again
c84c8be4806aa65c42664212829a63e2abc23dac scsi: st: Fix input/output error on empty drive reset
fd1f9bd8e0b308c9c9ad6cf51a7181fa82590997 scsi: pm8001: Do not overwrite PCI queue mapping
724f0e8f7609cb07aeb922eb675aef766c399fa8 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
40a0f36775c0e7c3a7ea88294201b605d7741676 drm/i915/display: BMG supports UHBR13.5
4c197460bbc9aaeb081fd4e9f7baa1d53793eda2 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
23e56c0ff421dc1b48a055a0ab3ec8493db129ac drm/amdgpu: Fix get each xcp macro
9eb2361055a54933eac7b5630630fa17a2e2b08d drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c758184b72355340f8e8c4bf0e2c0de05706ade4 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
e4273302c37a413e8e201aaf757b189a67b66f87 mailbox: ARM_MHU_V3 should depend on ARM64
d0f9cb0a8b31d454c057ab9a8bcc09f5c37e4df1 mailbox: rockchip: fix a typo in module autoloading
ae2e3a9b02f0f0d069e1865b0d88213da4dab17c mailbox: bcm2835: Fix timeout during suspend mode
9382a7ef17562202bc6145e026e41dfb27fa28d1 ceph: fix a memory leak on cap_auths in MDS client
8b3dd6f26d3cb5695b1cecb28372ff78348085b3 ceph: remove the incorrect Fw reference check when dirtying pages
beeeac580f17421e078af1589d801cb7eeb460e1 drm/i915/dp: Fix colorimetry detection
376c7107c55cb361a61ddf6bcbbb37b6cf85112b ieee802154: Fix build error
bcdd2a6c24d29c3de806cf1a342e44547029ac01 net: sparx5: Fix invalid timestamps
988d1c32f87582af921ae2bb80cced1336bcaa07 net/mlx5: Fix error path in multi-packet WQE transmit
4445d41bf0c5499e35171ae80a6a74b94bd6aca4 net/mlx5: Added cond_resched() to crdump collection
09d924249bce9ce5f91b4e6ee022e5aca2a9e76d net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3dcc04fe7c0dfa2d86baced2c361b7e83ee02907 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
5c928d7828eac7d9a5287473ffd10d3f00d59947 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
6241400c693baa12a40bbb82a52f56d756b9db8a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f64d9e134b2b30dc4efdc745722b9d89f4a92403 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6927be3f9a07dc422703e018d0ff1257335d6cf2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0789034457d42329f70e93f14d6944a86ec9be32 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
460c602434673122c0af6cf8fd4945c81c1e104d netfilter: nf_tables: prevent nf_skb_duplicated corruption
30e83ff88629de8c939a1a7894f028f0e2c55c8c selftests: netfilter: Add missing return value
1d43938a7eb699d7dfc5a0c8629649ca3e853110 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e3a87b3cbd49c0252984c3214cdf66bf4fb12319 Bluetooth: L2CAP: Fix uaf in l2cap_connect
07b38524fb2826f405704f2a235e628942c969d6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7280a57db0d53b414ddf8fdf4afbd08aacdfcc45 afs: Fix missing wire-up of afs_retry_request()
f5f708e67b07a6d1930e1975fe6b54eda175d6f1 afs: Fix the setting of the server responding flag
3b3d47cb21b5678d1ff35664f845d774de86c42b net: dsa: improve shutdown sequence
5e1385fd4195f514483163f245ab0c821874137b net: Add netif_get_gro_max_size helper for GRO
907222b4daca215e7e195c292cdaa738b51cb8cf net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e4b50638332aceb496c62c3fa1e90b3e36e6bc76 net: ethernet: lantiq_etop: fix memory disclosure
5f83b919332e332ce64b7b84347a22ab5d0d06f8 net: fec: Restart PPS after link state change
05f6154bfbf30981800cd605cf8695146afec337 net: fec: Reload PTP registers after link-state change
be93ec611199817b6c0be6e5e3bec8c994921cc6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
bda06f86dac1ec4e50c7e7a0f0fb2da5f5846318 net: add more sanity checks to qdisc_pkt_len_init()
7163554dbce382d4807dc68675ca5a78019e03f8 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
11f13ccf0dfed3ea978a1b52bd683de8ce8bb411 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
aba15f2491bb6fd2122eb168c1291a4f93d85b24 netfs: Fix missing wakeup after issuing writes
66293f2040f99b8199573498d4f6493aab8a0c6b net: test for not too small csum_start in virtio_net_hdr_to_skb()
e2af4f83c02e69535ba6bf52a4ee2ecbd15943b5 ppp: do not assume bh is held in ppp_channel_bridge_input()
d53f00ca55cbe425fe9140c3beae243f81b67289 net: phy: realtek: Check the index value in led_hw_control_get
663b89087545dfd1fe3f514b589d14b11ccfb59f bridge: mcast: Fail MDB get request on empty entry
68484b629e0952c006eb600149681a7c35f96b7d net/ncsi: Disable the ncsi work before freeing the associated structure
2449dbb53b412c14482090dd509af6f9976dbc11 iomap: constrain the file range passed to iomap_file_unshare
e4c7e34f3f688af7514a822b3b7bc1a06a09b700 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
a1202cd71adf26e1279947a6269b0b5d9b8eddef sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fa007c918777279990f54d6dd3fc211aa0272053 ASoC: topology: Fix incorrect addressing assignments
065281c8adef3327cbf19a00ad8dcd9ff164354e drm/panthor: Fix race when converting group handle to group object
4bcff972bb898a91fcdd73c828d9e76811d267f2 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d91dc532eef7b8fdf6106a46ea3afa92d465ff04 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
289907887b545789779bbcfc7f1b5a54eca18a5d io_uring: fix memory leak when cache init fail
e811e7305836cc08f8347fd7789021bfd3a80e43 rust: kbuild: split up helpers.c
b4162bb817dd453ea2954d7a8d067de8487404d4 rust: kbuild: auto generate helper exports
3810893c3c77d6bd35d327b79ecad59d74aa6626 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
f6ceae007b39e236159d19ced0cadd769202c9c4 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2426792e3fb311c2033545e0acebb5ba2d347b81 ALSA: hda/realtek: Fix the push button function for the ALC257
a450ec1d37a0be864aa86d7c98ba47c486f70314 cifs: Remove intermediate object of failed create reparse call
c5a5a494a87f55b2265d7f42a41656b47e2e9c42 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
80aa62d9c69c110f2e9153a400b397c827b33d91 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
9fb711452121ebe6232f8b82e68882df5052ec11 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
223dc0a6af326759e50c5d3b9be17946b56592e8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
940ad4713eaea36ec6f7478391b0e413fb6c8419 drm/xe: Restore pci state upon resume
a2c31a8cd98db48e5dd2726fea785587646167e3 drm/xe/guc_submit: add missing locking in wedged_fini
d61e15fae1dc75f952288ee30a8187e3123389ff drm/xe: Resume TDR after GT reset
804168090d34620bc8aec9eb887908c77e5a2366 drm/xe: Prevent null pointer access in xe_migrate_copy
bb06c422a364b1cd9e1aa25f7e447f59d8618e96 cifs: Fix buffer overflow when parsing NFS reparse points
5fcc412a6fd1db39665a1016d46bb878f7796d26 cifs: Do not convert delimiter when parsing NFS-style symlinks
2122cf402aaf7d36ee588b43b30d963f8c7eb2ec gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
6f1be32daeb5cc60f483d99492330a6e012b507a tools/rtla: Fix installation from out-of-tree build
ed843eb0519b2597372ab31b8726e70fbdcaaa2d ALSA: gus: Fix some error handling paths related to get_bpos() usage
4f0f1f4d43fe710343c1f38512f72fe382b9edfe ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8e65c5581e80dfadf775e1418c8004a562b44dcc drm/amd/display: Disable replay if VRR capability is false
a679d446ea9c84b1db6dd88fad19dbd75f1da268 drm/amd/display: Fix VRR cannot enable
e19a7d3a5a83e548753a9506a9bfacdcd4079ef3 drm/amd/display: Re-enable panel replay feature
06ac16c2f25ccc0baf4726780d83cbf66b2f3935 e1000e: avoid failing the system during pm_suspend
f3321c2074306c9a9d4fd4b5921704f590340a03 l2tp: prevent possible tunnel refcount underflow
96c0c86a2c5ce67de3a3584fcf26405fd760e9d9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
353ab450f74d2eeb46054b343455c03b6256831c wifi: rtw89: avoid to add interface to list twice when SER
4f6cb80cd9d5854e43eb010b4812f42ea5648d63 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5f62a89455251edb892aae1c91921361bc5cb97e intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
ce0f4588611b6cef80e6330a7b43e2e8a7ab3f21 crypto: x86/sha256 - Add parentheses around macros' single arguments
2024301fe1e4eb4c6f44c20af6596624ec1c3e00 crypto: octeontx - Fix authenc setkey
99738a164252e12132879170815683e0242ce025 crypto: octeontx2 - Fix authenc setkey
8a1ed3bd0da7d927a5eea78066b6ab0c39b31e1e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b14ad0490a12e56b9acaaf33dc33e52de155b4d3 wifi: iwlwifi: mvm: Fix a race in scan abort flow
c7ebeb745857a3c7082df41b5a46440e4f89a9ef wifi: iwlwifi: mvm: drop wrong STA selection in TX
96a6d898045e2f7927e3e9d56bff631655a12d7b wifi: cfg80211: Set correct chandef when starting CAC
760da1ce137a88705aa92bb7c76a4a88dd8239ac net/xen-netback: prevent UAF in xenvif_flush_hash()
f487d0ea0818afd933f01556c4a2b9b7ef202c1e net: hisilicon: hip04: fix OF node leak in probe()
b654dba9d6ff47b8ac3fce670e30d9f89d2f08c1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0c29a77513cdd9fbf26635bc45db1880afe8f30f net: hisilicon: hns_mdio: fix OF node leak in probe()
e963ef922bf435100a6a35197fa4ab442e7e2e43 ACPI: PAD: fix crash in exit_round_robin()
d88fe7f7d40b20815f3a68d89c8d71f075878973 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ff5e8cd283ca5f9a35ddabb62a87b40a1f2c4110 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e498953259b2a71a7a9571bf86a80f45c363d11f exec: don't WARN for racy path_noexec check
083a1fd268c90bafb0f019ff1f333289c124c0ca fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
79b0417b0698c7bafed69f1588cc71921716534c ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
3805fd6ce09b598b41da062d980821a661469ee3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
43ccd3c4d372de2ba342919bbc00ce528ca373b3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c65c1c00060435b33b71327ecddc00a08674b6e6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
57b2693eca4b22939de2c59529d88973e682a181 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
48cf7e4a20a7e60c004ff7ff5f7e5217c28005fc ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
b40cf10af371d9cb44b7bd7334bccc999854d121 ACPI: CPPC: Add support for setting EPP register in FFH
7c092c90278c4dbaa4020377db0334c0c8a76b41 blk_iocost: fix more out of bound shifts
e9467832e2c888b371f017d12e91a4ebf92f9ac5 btrfs: don't readahead the relocation inode on RST
e10e29a3d4b207462b561571757007db5f323b40 wifi: ath12k: fix array out-of-bound access in SoC stats
8d5a5159603fb99110510fc0e038ca3647c7517c wifi: ath11k: fix array out-of-bound access in SoC stats
b900c55fc5ff213b2928c554f435dca35852a87e wifi: rtw88: select WANT_DEV_COREDUMP
93a8ec82ca540dcbadecf54754ec01d2d9b3e92e l2tp: free sessions using rcu
6e4261fa3aa3c50cc58bdc2abf6a29c9e5242933 l2tp: use rcu list add/del when updating lists
22e59d4e3a1e1ea63886c55a61f72b4e298c8feb wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
4b6439e9dec6aee4478c76f66b8f1dd1fcf60ff7 ACPI: EC: Do not release locks during operation region accesses
ad6e86b1142ce5126c1eb61075f760db2b441908 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3a59a13fdc344b3c06b3f211e60eb2e9c9990e9c tipc: guard against string buffer overrun
5733fe08406f53ded61220517fbf0193775f3004 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
d3aeb31ac1ca4ff62235e1c2fef3ecba1615b89c net: mvpp2: Increase size of queue_name buffer
7945fcbf0adebc759ed25bfca13efa5c5456930b bnxt_en: Extend maximum length of version string by 1 byte
ea5e8479931bc3feed14e97200602ce2aaaafc2f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d76248b3f82d6240998fdc17692863330b43e7a4 wifi: rtw89: correct base HT rate mask for firmware
2b8c55c9f875e4c5f28fc7a8aa24e394db07c393 netfilter: nf_tables: do not remove elements if set backend implements .abort
056c59290362e47769ff0891cd8fabb850acb983 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4948b5d806ef523e028422d6f71ea405cd2eee11 nvme-keyring: restrict match length for version '1' identifiers
df133359b5c7b210387aaab86e92807fd18baea9 nvme-tcp: sanitize TLS key handling
0d52eda1bda81adafcffc9b4e8043eca11fe60c9 nvme-tcp: check for invalidated or revoked key
88624074eedbc94ca6448404d6c1392eed9a6c7d net: atlantic: Avoid warning about potential string truncation
a360a86cbc3ca636e3f732cb4237aa0f58872e37 crypto: simd - Do not call crypto_alloc_tfm during registration
30633fc934fe5fcbb51cc433d7343e8d59e96acb netpoll: Ensure clean state on setup failures
3bdaa6c5fa55465b7caa34402b61b3dbc10c1716 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5cc6af0861114b01358a594fd564c0c6c7361343 wifi: iwlwifi: mvm: use correct key iteration
ab43a101a43e68372c14722f3c860121b9000c6d wifi: iwlwifi: allow only CN mcc from WRDD
8c1ddd76c63b54bd5702131609a4f3ca3a041372 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9ce9fb6ec2272f3d873b4695c9b8aa3d0a5a52c5 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
922df27c3cf34d9dae397b438e1473a4d114590a wifi: mac80211: fix RCU list iterations
975126062bfdac3d29a0894e66e4617bc160e36d ACPICA: iasl: handle empty connection_node
e64f999d392f1a849830bab7c59f115803ff7146 proc: add config & param to block forcing mem writes
22a153281d3524bdaaaa99b8a1b930971dd02029 vfs: use RCU in ilookup
870e9abb026ef098987142f7e7570446a1c4f7ea drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
4258005b682e7faa11ec3b3e5f0417e840b0101c nvme: fix metadata handling in nvme-passthrough
41e7442b45a4e5240cf0c54f054ff72170ed69d1 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
9c00ebd6f8bab4c96ff521e974ef67ac524dce86 netdev-genl: Set extack and fix error on napi-get
78a27b0032c0dc9183384c4d5c2321113e2fd20e wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
5667ce9187dd0f57b97d45c00cc88aa54e30177c block: fix integer overflow in BLKSECDISCARD
e2df978cbb8a17510a6cf50489130baec0532aef cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
de5a1336e8d691c838768776155db70797184b9b cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
21ba49d4e908e3046be9d75140187f6d10fe3c30 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
1903edde413d1fd725be1379a39be68bb13140a8 net: phy: Check for read errors in SIOCGMIIREG
675095374d5aacee85ce7113c6227bd501a1427c wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
84a8092cef9dea6e69f63fc57d3141dcb4cc1cfb x86/bugs: Add missing NO_SSB flag
e5733dfb1767674787b2c8bd1b19572db72735c1 x86/bugs: Fix handling when SRSO mitigation is disabled
a59a208dc1431f76dc7ff34a5a3a1dabacec1b6a net: napi: Prevent overflow of napi_defer_hard_irqs
95e022553e425055e879d8f2846acaea63a1fec5 crypto: hisilicon - fix missed error branch
0f0c46dcf0caeea2e8f79eb51133beab8632afd4 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
1cc383427d4b20a97ebf38fcdd87cdec1a20efc2 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
1ef8794284f92902ff603093c389866ba5c05a91 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e307825937605b253a3058690b3c7f2818382494 netfs: Cancel dirty folios that have no storage destination
7ad002a72c5e89b858cd11f2807bf0a587340302 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
42dc259840db252b053861e381b344e35d5c28dd ALSA: usb-audio: Add input value sanity checks for standard types
169dfd46546f2f8700dcc2ab00619cfc2dc0aa30 x86/ioapic: Handle allocation failures gracefully
2c9ce337d25cad3931e438eba419330ecd426096 x86/apic: Remove logical destination mode for 64-bit
c5da8309c6fbdb0be61454d29a444d6357f1d314 ALSA: usb-audio: Support multiple control interfaces
9395efdfc2c30913c21134c2291fa45e89110a63 ALSA: usb-audio: Define macros for quirk table entries
15233ccfb0018da1bb4099c85f3d3df8fbe627aa ALSA: usb-audio: Replace complex quirk lines with macros
fc90b489b519ffc64e47c4560a840dd63b8050a0 ALSA: usb-audio: Add quirk for RME Digiface USB
244dcff2bff79ee7e6c3e03083e9f1e2cac29eff ALSA: usb-audio: Add mixer quirk for RME Digiface USB
8466b2f58e3944dc7d3fb3c6bf02341c5421b514 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
cac09eb663718c57aed712251060481ba5f45117 ALSA: usb-audio: Add logitech Audio profile quirk
85ad785f029d608d1cd44d3f1f0d238151f9b370 ASoC: codecs: wsa883x: Handle reading version failure
03da24654ef05ee72824eea7c5882427586d8527 ALSA: control: Take power_ref lock primarily
ad548aa764de90ad8e9cd7addcc5c134c55b851a tools/x86/kcpuid: Protect against faulty "max subleaf" values
43eb306149cc96888fee36a71a7d662514a0b7d1 x86/pkeys: Add PKRU as a parameter in signal handling functions
6adde06993597237ef10faeb4db64a0ff6309780 x86/pkeys: Restore altstack access in sigreturn()
b3f47f7c17af4ef2fed943494ebf9ece97762dd8 x86/kexec: Add EFI config table identity mapping for kexec kernel
b8b4a285e50702deaf33c4c6cf820a2a65bf36f8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a66ee201f583771612ef90407e8846561f37e3e2 ALSA: asihpi: Fix potential OOB array access
684841d48f1556b6cae82d55062c2fd107527b62 ALSA: hdsp: Break infinite MIDI input flush loop
de20cf1c642eb379eaa84ae45bd98d9bf3e5c359 tools/nolibc: powerpc: limit stack-protector workaround to GCC
2587fc47aa47b9068f8c8c224eba89a582b628db selftests/nolibc: avoid passing NULL to printf("%s")
40bfe807dea92105461c2afdf3965afa208db19f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8167f9fe5913e75faf1fd419a3b54fb2f9ca590b ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
ff540cb051460a4637b49dcd8781d5e4685574a5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
51b82a3256553a0024fb5d4170a927682b6c6e97 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
c61be458d7454e618656e48fe6874339366b3878 fbdev: efifb: Register sysfs groups through driver core
80861920a44d893dbe3afc062f5889ceff3b1c35 fbdev: pxafb: Fix possible use after free in pxafb_task()
3097c316335c0c854e3c519858717e173c58f1e4 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
7cc6265706c782aadaa5d6b804f85d9c6dea7f5e pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
c11b841b02390e2a8d8d55d80c3bc9b8a8e037e4 coredump: Standartize and fix logging
d98e74b74b61e9d3b94a675031afdfc325501951 rcuscale: Provide clear error when async specified without primitives
ecdc1828f1f3c2c3c070a515aeca1d910d61a036 power: reset: brcmstb: Do not go into infinite loop if reset fails
1ff1a20edb66d35f62f8c87849aec80f3b856a90 iommu/arm-smmu-v3: Match Stall behaviour for S2
161e97cecba04daffddfe517c579f689723913aa iommu/vt-d: Always reserve a domain ID for identity setup
6bd155d1b659d29e8fc41f1516f9081f3bf57114 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e983377c7e554c6d3fd9088a28df72d51ff06199 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
a3f931298367605e53d3cade5a0a44f32211a772 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
1ca1e43433e465b12c60213473af3c2bfbe1cebb cgroup: Disallow mounting v1 hierarchies without controller implementation
5004db647b0234f15905ff53ef985a13d1f2e3ee drm/stm: Avoid use-after-free issues with crtc and plane
0aac6453c8aef693ce504eba26d2236709a77986 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
56851df7378d76f6f4e9c2f36eb46c656bece496 drm/amd/display: Check null pointers before using them
b77fb23922e1254f092e49a455f04f3db0a2f89c drm/amd/display: Check null pointers before used
b7e347b1397d2be29f87fc950bfdc4b9ba958d89 drm/amd/display: Check null pointers before multiple uses
eb5ae48afbdab936e07aa49b72ceabbce859439e drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
454ca826439b92948870730ea9090892ef4bebc4 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
ef8bbc0538ca32f0d460cc1109f714a5680474d6 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
fc0f0f277520bd537a9a1b1bd05292dcba93d3ae drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
3026e6b7ca4b1299db03f44f9cc0437a10c8054e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
86ae05baf4b2467f477ba8413e60cc941b8d4436 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
db672ff18370263abcf0d0e2ec79b3074ce16176 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
6eb2dc7cf1f1df459723497f7180a2bbb51ead91 drm/xe/hdcp: Check GSC structure validity
68a7006731de6084edf12c36a11feef8caae6728 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
c03f4447c57d0156155a0b9e25006a6228da3d0a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3ec36d8acb1fa816347b62cbab24a5a564a84051 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
b7469a30d6e7749a53cf20a696f8eb72bc20da2b ata: pata_serverworks: Do not use the term blacklist
1a36318dc15d9a3be5c1550d003708e83fc4aae0 ata: sata_sil: Rename sil_blacklist to sil_quirks
413e920b8fc5e93b0082154739eee3d38761b702 selftests/bpf: fix uprobe.path leak in bpf_testmod
f24cc288052bc759b88ee926d212bccb93e97f64 scsi: smartpqi: Add new controller PCI IDs
13b48693ce1cb0529ef2360bc97d3b4cd2030247 HID: Ignore battery for all ELAN I2C-HID devices
09ed260bbbaf817dcd70542089b058a4db31c30c drm/amd/display: Underflow Seen on DCN401 eGPU
5894809f90e222cd7df7859002a018b583d72410 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
5d7e673a6b3fef3b4cbbef75c69ac74b210f055e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cbf7d8d41c414d68a686c5cbbd9b92c5da98c7ea drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
c72f90bdcd50d523fbaaf22210e4e5f72d4fe50f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2a1b60b8a12e60b350872ace0be3028d8c54c1de drm/amd/display: fix a UBSAN warning in DML2.1
aec540d02513aa2667e558384c2f96c71e794b66 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
f72d4b836556d3de50db9d4ae2352e6cf5aaa6f6 drm/amd/display: Check null pointers before using dc->clk_mgr
d7ceda7f8092d1423d49bcfb2f898410157cc694 drm/amd/display: Check null pointer before try to access it
63990ffdbafaab6e9950db726979ff4cb05d9eda drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
6874af6958408e4e09f3da872cc0824d5847ec2d drm/xe: Name and document Wa_14019789679
a4299cda3f639dd2e25aa70445547d5c17b64f26 drm/amd/display: fix double free issue during amdgpu module unload
3b212252c09b7c890e39e8fd9f5a05f854d85acb drm/amdgpu: add list empty check to avoid null pointer issue
73b48543b631a4debda1aab0638e8060a3c3a5a0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6e704dbab521cccb5ebfca2758f3d444bf159f98 jfs: Fix uaf in dbFreeBits
75fefd5937d95bffb92e04414fd4c22caab1e963 jfs: check if leafidx greater than num leaves per dmap tree
95198e169db1d537eef13ee69d5dce4f560fa3ca scsi: smartpqi: correct stream detection
8ec77c5b807987a1b2aca28794261031d16aa0e9 scsi: smartpqi: add new controller PCI IDs
e0f0371bb192d5989763d5a1c2d715fed21a8b44 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4ccb59d67d1a1eb6812810d091873b2b1af079d1 jfs: Fix uninit-value access of new_ea in ea_buffer
33910823abb42539cbcc315589c2a13f1664a158 drm/amdgpu: add raven1 gfxoff quirk
dcee328a16f88016fe7ad24b3cf4bd9317464c87 drm/amdgpu: enable gfxoff quirk on HP 705G4
b567cc32552ae0025797caf6c4c8bdd186aa0666 drm/amdkfd: Fix resource leak in criu restore queue
118f21e9c37ce8e3165e663d48cd736df1637664 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
13d3ada265fcd44d54740ac5ff70b4c283faa2e5 platform/x86: touchscreen_dmi: add nanote-next quirk
87c8e6aded35dec664cd7e5b2bc21ebfacff1583 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
5b055e6a85cf625889532e0f2582cd5389e70cbe drm/xe: Add timeout to preempt fences
aacb5551c78d4b7eeff57639a5ef36e0c7954609 drm/xe/fbdev: Limit the usage of stolen for LNL+
2514ce4fe49d11b00d9d179425981d4c14822adb drm/stm: ltdc: reset plane transparency after plane disable
5e10d5e88b1b9f3fe4d0c014d5d281ed0da2e669 drm/amd/display: Initialize denominators' default to 1
afb31787453b18b2a98a7bc8249585d222608029 drm/amd/display: Check null-initialized variables
8c87a926e07e42da268458b57005ccea7c7baf85 drm/amd/display: Check phantom_stream before it is used
1f955416bde088e811c8a7984dc71be869f65998 drm/amd/display: Check stream before comparing them
8f0c3daec3466585454f85f48dc60e721f650b85 drm/amd/display: Deallocate DML memory if allocation fails
160fafc3c1140acde4e4f94c9f04fb7c0db94c5b drm/amd/display: Increase array size of dummy_boolean
887c3785c2e77a42652bf2e8329be39f31c88498 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c2b25e2f208c789bb741f56da73992b87bea8e8f drm/amd/display: Fix index out of bounds in degamma hardware format translation
0452d066c7ab23f522c5f210ccef58b42187719a drm/amd/display: Implement bounds check for stream encoder creation in DCN401
1a46d05ec8dd767b721adb8211f51eefec69c1fc drm/amd/display: Fix index out of bounds in DCN30 color transformation
2406a9993335ab48c5b4bfd8502e7705c6302acc drm/amdgpu/gfx12: properly handle error ints on all pipes
1ed57ecb238ec5f7784f826eaba0b2c41e41024f drm/amdgpu/gfx9: properly handle error ints on all pipes
f542cb123d692708792195c70c33f087289c561a drm/amd/display: Fix possible overflow in integer multiplication
00b9e841a09906c02d065f5d984975804eedfca7 drm/amd/display: Check stream_status before it is used
e3e371dd2db727997aaf037bf7fa4371046b2b2f drm/amd/display: Avoid overflow assignment in link_dp_cts
77323f1a3ac149711dfae73756dc0ca1302969e0 drm/amd/display: Initialize get_bytes_per_element's default to 1
396e299fc7ad1fc18319f5e457d37d16eda9bdf8 drm/printer: Allow NULL data in devcoredump printer
9c596a631113f1e374b53a0d08bbff9e0b5ef537 perf,x86: avoid missing caller address in stack traces captured in uprobe
4ffc8b688b0168f78de898cff76e97e2bc052968 scsi: aacraid: Rearrange order of struct aac_srb_unit
4f975db200a5833fc4f8a57d9d4e28c3835bf045 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
85d87e891e10aebd821918ac80f5ec0aec5d504c scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
0ab60af655d202049d288c34a7aa038da71b7643 scsi: lpfc: Update PRLO handling in direct attached topology
79774cfcb59f34c50b733d2544addc245768e06d drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
0bada3cc18a12064cee1e8900c194c50b60f4050 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
7ea0dc3af2adb9d23ee05b08709118144b5350ac drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
559db14b3a000704bae332d5bde8943ea83e2a65 perf: Fix event_function_call() locking
3e43306950961dae6aaf95eb79a3e69e421e4d5f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
00a3eae71294e3f076e7f8a73ae4e09631765d53 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0dd30c8363446d82b913c08b1de5e082ace694cb drm/amd/display: Unlock Pipes Based On DET Allocation
50a10bc7809a89c94a65027cd5aaeae59c4646d9 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
6d0dd018a6183a177a808921b3a927a08e245270 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
42b8b2d7ee3ee01a23a5deef9d502132b525cd89 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
dba65d4837f2ff12c2e10a347a958028ed4f13dd drm/amdgpu: Block MMR_READ IOCTL in reset
da0340d59e07dd8bf66463ff148c47828c183c7a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f03f38f809195d30d2e69bc99e245700e2f6d7cc drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
ab88d3a8565c37484e124f93eb5ea6258f23af54 drm/xe: Use topology to determine page fault queue size
9d5be528b5219b97484a6f143b1ab6c14714813e drm/amd/pm: ensure the fw_info is not null before using it
6f1398ea2fa0c3ebde261f460f2b7929cac4dd32 drm/amdkfd: Check int source id for utcl2 poison event
bf0ac76d202ae20243ec4284477a03905062cc5c drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
94ee26ede1f6db260dc8d117085c36d7b5424b31 of/irq: Refer to actual buffer size in of_irq_parse_one()
2ddc090d87aeb4a98ac6993210af4b3c239664c1 drm/amd/display: guard write a 0 post_divider value to HW
67b8fa4ea38b21dc5b4060ec9cb9e5ac1473d1ee powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b5838ec2466f9d6900b177f4c1ab452291a4fa02 ovl: fsync after metadata copy-up
d3d384bfd971c3599be3af0dbf6e15927d50fd80 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
2129276e4edf54c75c214cb97b1e24750f0a1114 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
c7e0ce1f5458c214f29a89e6446477006f239e85 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
412d4e00790703b786d9dd7b3970bf0886015bcd platform/x86: lenovo-ymc: Ignore the 0x0 state
1cc2b431598a29fd59ff23c96e3e41f3d24ceeea tools/hv: Add memory allocation check in hv_fcopy_start
acfdb6aa5d38a6b52338b0edd71b830fd8db4ab8 HID: i2c-hid: ensure various commands do not interfere with each other
38e44d5a712ed9b5f6b7183b393d551b1d76c33c ksmbd: add refcnt to ksmbd_conn struct
bab228dd2aa1c92cf3acd5e5decfb5f6de6d2974 platform/mellanox: mlxbf-pmc: fix lockdep warning
389fb2d8aa6149ff30e1a7b2706c5c19db439313 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
184f839cd16f899777708bfcfb7c8388e8af46c7 ext4: filesystems without casefold feature cannot be mounted with siphash
19353bf05f8667370229877ea284ef6041ca171d ext4: don't set SB_RDONLY after filesystem errors
c9445dcd52b7dc84fdfefff00d2ab979c01f8492 bpf: Make the pointer returned by iter next method valid
02da3a224cd5de136ada7cf374133460eaee9430 ext4: ext4_search_dir should return a proper error
4f5944994eed20dae1746805de4399b14d7a6575 ext4: avoid use-after-free in ext4_ext_show_leaf()
120f19a0b057e0b1c91766564d147eb7580bd3b7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b60ee701a19e308b7bf609e2e3303fc861f047cd bpftool: Fix undefined behavior caused by shifting into the sign bit
b0582e52810b7e2127ddf151b74103664fe08456 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
250a5d91ecf77b64ac3012b9dff667083515c678 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e34f052a78c9f73812c95e5462a4762e1a034e1e bpf: Fix a sdiv overflow issue
050c50e67ffe8c1f83d2035932f2ff1d77ad9d95 EINJ, CXL: Fix CXL device SBDF calculation
f57c0775b03b567d73619be1157b60db002ea8aa spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
2f90485ff9d68219455652788fd23fd729b37a6f spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
fc8bd597bc83055e43752d95ec01b85c23bdabd5 spi: spi-cadence: Fix missing spi_controller_is_target() check
6dea97058a04950e2bac8ca1608e58b20e863e6a selftest: hid: add missing run-hid-tools-tests.sh
a3e36682f278b4ea41d214d2b68704e5cdd6a2a8 spi: s3c64xx: fix timeout counters in flush_fifo
a304743486a695ca87c6c31515d1e0c123aa6f8b kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1c9eecbfa7d158607a99d943449a636017183601 selftests: breakpoints: use remaining time to check if suspend succeed
fefd0ea5847e29de05dd2a083fa5fcf85ceb0ed7 accel/ivpu: Add missing MODULE_FIRMWARE metadata
69e1ab3b549f1d98bdebeb568c41db07a58e65ef spi: rpc-if: Add missing MODULE_DEVICE_TABLE
38fc3273f0cff0dcbd61b2d3d19513ab5811670f ALSA: control: Fix power_ref lock order for compat code, too
8d29aa5bcd9aa5c18fa801d3940ff1748b0fe879 perf callchain: Fix stitch LBR memory leaks
ff20d3e32c3b5033f7e394b54fc221da0a1c0600 perf: Really fix event_function_call() locking
3ccdb0449c31dd605f01019af6d6a4c4124dab5a drm/xe: fixup xe_alloc_pf_queue
2d6ae69cf00e49bf1b2c7055a5e98804d142199e drm/xe: Fix memory leak on xe_alloc_pf_queue failure
85e946489ce1e17866f09917fa5c25f61c75a660 selftests: vDSO: fix vDSO name for powerpc
feb02ed10fff16bf87d7a87560b5a3babadae8bc selftests: vDSO: fix vdso_config for powerpc
a19883d7b344ab9f9292a50b0e1a96d5008f404c selftests: vDSO: fix vDSO symbols lookup for powerpc64
aa43599e93950fee7185c02661c9ed845427a515 ext4: fix error message when rejecting the default hash
00a2a6549358a6ca316dc06e3d9f462b38f53edf selftests/mm: fix charge_reserved_hugetlb.sh test
720f0f16ec82dca885ca9194e28a18aa5bd5dd36 nvme-tcp: fix link failure for TCP auth
5acad4dc62b58ebd207ee10c1284dd3ac21a0d5b f2fs: add write priority option based on zone UFS
c8710fd375ae8afdfb5d5d3fbe41e411abae0391 f2fs: fix to don't panic system for no free segment fault injection
30cd4720715b14325333c3e1fb44dfe44e614ef1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
5a439a9dbf71d758ed4c1ec879936392ab640771 selftests: vDSO: fix ELF hash table entry size for s390x
d99ad46d35161f14301cdb7b54bc7341da9f3f7a selftests: vDSO: fix vdso_config for s390
0478b784ae7c1c1c9da8af22b4696606442b1687 f2fs: make BG GC more aggressive for zoned devices
e369c136fcb6a2392eb0141cfb7541b814c1db96 f2fs: introduce migration_window_granularity
8ebcb8bdb919be042a03862d200820ec9e648f79 f2fs: increase BG GC migration window granularity when boosted for zoned devices
16cf0d13f439d2d08a7315ee08a7dd6b25c08d34 f2fs: do FG_GC when GC boosting is required for zoned devices
84d451a85f4402f1c547c5208d22cb196b5dfa0b f2fs: forcibly migrate to secure space for zoned device file pinning
a6d85244007941b59dc7a564d25f108f0f429a61 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
73bd1e33c2c85a7c449275517a3141435c6ddaf1 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
83cfa40e0e6376f688400fabcdc9fe716a25b37b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6eff4f84be4defb3e4a2a5724a78fadbabc4c98a KVM: arm64: Fix kvm_has_feat*() handling of negative features
57f94b71d44d6f66993a75685de3f1705c537635 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fd587cdea97cbbb29512f261462ae0fc0599c928 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e43b269470a7fb3a16f6ddbec2a084ab50a0dfd0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
334ee1f4cbbab457dfe7d4f95a8b04ba48da67e4 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
530cb9702de23abe6f8918fe29fa63e2e17f84b7 i2c: core: Lock address during client device instantiation
5f8f1d41cdbe757debeb748c516318dd6f949933 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e6141c5e63bef6c5ef6193ecf9e7e6d12d5bbc03 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e120b8a635d1e32c5e41c0800416d967c931da77 i2c: synquacer: Deal with optional PCLK correctly
f19bedef8cad40bc69af7ccb6e48401af4dff132 rust: sync: require `T: Sync` for `LockedBy::access`
bfa6a96c280f05a93d733aee259ef824f95662b7 ovl: fail if trusted xattrs are needed but caller lacks permission
65c54d82dc632e314d846e5b9a0b2d63ea57e782 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
948cd6469d0faceb1794f527b4c44ac3c6bb42c2 memory: tegra186-emc: drop unused to_tegra186_emc()
83933440509ad61e223f4928fd4af21b070cade7 dt-bindings: clock: exynos7885: Fix duplicated binding
640c944641f3902db54b1774c5bcc349b26c4f44 spi: bcm63xx: Fix module autoloading
f2ea5b34e9c2edff9dd2ec63ef169dd046c72f0b spi: bcm63xx: Fix missing pm_runtime_disable()
a284f918f2f82560754a617cada764859f3081da power: supply: hwmon: Fix missing temp1_max_alarm attribute
b40bc3643ff6353be1f8e1d1c98904eef8290157 mm, slub: avoid zeroing kmalloc redzone
1f58c995d7cc57a88ff97a103a25b5a71edde811 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
0be6868ec6e65ace2220b663c1c4499fc4feac1b perf/core: Fix small negative period being ignored
ae2e578345272405ddd9122efeea869a1f042458 drm/v3d: Prevent out of bounds access in performance query extensions
b2b46557109f9b9bfc6acec76ca2b99717dd2bb4 parisc: Fix itlb miss handler for 64-bit programs
a47c3d6c01f12f77d3248036dc7cccfee02f31a5 drm/mediatek: ovl_adaptor: Add missing of_node_put()
9f719483974c9f93edfaf2d5d9f2f2756952163a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d60681853b3000d8e32de956d87cf968a44e4d76 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
f12c77fee2b927bacc188b33337dd8619287c838 ALSA: core: add isascii() check to card ID generator
269d1ef3682d1f74bfd38d54814411a8b947462c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c9165a54dff471f18a76826515caf6a42adc6fc5 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7ef6581a8e5e7feb6fda1c74c2d09225be5cc525 ALSA: line6: add hw monitor volume control to POD HD500X
ca5cf056eeb4a0ddbf90ed0160e6a6a95e5844ce ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
3d4ef46362807db0a10f2ea83a921d79abd31421 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
774cd15f1031c9097c59eb240bf891a45ec2f818 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f510efe7a3b4809f67db25975f344afa13a23821 ext4: no need to continue when the number of entries is 1
7b302fa2d00a08218e4b9ac941d4a420c3e3a924 ext4: correct encrypted dentry name hash when not casefolded
852fffc7e47d8a2a9895cea56e4cce49c649b9fe ext4: fix slab-use-after-free in ext4_split_extent_at()
e1560575c0eac9303fa541a9ba2597d975916d3e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
063a091912ebe0cfbcdb6df82f5f1c04366f9dcc ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ddcc7e2e529d47289c312b468091461c35594f20 ext4: dax: fix overflowing extents beyond inode size when partially writing
c85f022f409ba27c568af852e13e84d30b701e04 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
55dc8b18994966a2dc9da85f7b3009ffae28a321 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
275af1211478f7b74d9925082e564369d8af9462 ext4: aovid use-after-free in ext4_ext_insert_extent()
28fb8b0d4ac1bbf83e91840eeb63b67a3274852f ext4: fix double brelse() the buffer of the extents path
445b19e6b3336200c4a95828dd55b4cb00f5dc98 ext4: fix timer use-after-free on failed mount
88ef7b01f6308a5a90aa98cc020fb446273736a8 ext4: fix access to uninitialised lock in fc replay path
dbe810f38380c50aff55e59aa7c1cb531272ba7d ext4: update orig_path in ext4_find_extent()
459376d19a68f868174a72bb92e54c915d73912b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2e86f520197a395370b2b0122bb6d8abd867e659 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
083742442f26dbe7dcf24a5bdde2ce1ccf66caca ext4: fix fast commit inode enqueueing during a full journal commit
85e10026d321ae2b7e89368e3acc8e14c3416241 ext4: use handle to mark fc as ineligible in __track_dentry_update()
b9bb08d77ae5f9f6420909c5bffa16ee3194da8b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
332cd4a35e86dff132c3e6f2eb47e89fafd596ce ext4: fix off by one issue in alloc_flex_gd()
0ba05ec8108f905250dc36f2f73772b08616b84f drm/xe: Generate oob before compiling anything
27e6b19b6c3dfe4609a8cf5898f5c07593853300 parisc: Fix 64-bit userspace syscall path
619d8833563b3dc8112fc01d58edefa85855e8d8 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
feecddece9ba8acbd2ed9093253b3d6c445ff777 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3279b3c6f0aaa441581aaff015e43143279a4f2f drm/rockchip: vop: clear DMA stop bit on RK3066
361e75d4adf422d73b1ebaaef1e8a4e7d0db1abc of: address: Report error on resource bounds overflow
239cff50577fe01cc64ceb53da5fc371afea04b3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d0d209b76c3234dc6b4a9cb6a7a6d202598bae9d drm: omapdrm: Add missing check for alloc_ordered_workqueue
e3e1a8d4a4f0c5e6a9e80ace8f67a5728a813e82 resource: fix region_intersects() vs add_memory_driver_managed()
cba0ee210058dc774f791c20b69d30270218ab7e lib/buildid: harden build ID parsing logic
b1e689339cc1d94bc533d21b9a0e669a5a3b22f1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a6bb5d1b429735d6dbdaded9fb5174bad22c5e32 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e629afbc3f92434721efcffd9816ddbd79c6a62e mm: krealloc: consider spare memory for __GFP_ZERO
204b4d2fc2caa7d38ca4cedb9ecd55b21c503d57 ocfs2: fix the la space leak when unmounting an ocfs2 volume
242c628371c3b4df39297fd9ab1111a0bc7e2db6 ocfs2: fix uninit-value in ocfs2_get_block()
55de797c28d4128f8e36890b7657075c4319c488 ocfs2: reserve space for inline xattr before attaching reflink tree
0d063ee6622076d863122c30dff5674015014252 ocfs2: cancel dqi_sync_work before freeing oinfo
25791f1e4d1f7839bab93614ba3edf154e703ed0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1f28a7ae322bf2a8fbf1b2878d6c488bd94c795d ocfs2: fix null-ptr-deref when journal load failed.
9b0fab2858c57f99e53a70ca1185aa701dd8718e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a416566acd080fd951154092844fcab47e918d1b scripts/gdb: fix timerlist parsing issue
621a21221ac5a77451970762032c4b05ea640a17 scripts/gdb: add iteration function for rbtree
c61059ac6a95b66361260a412b8b8b01fcc15955 scripts/gdb: fix lx-mounts command error

--===============4167728397793632153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb07371c8655-4a22df2f9411.txt

3bcb57b8e34dd32a8571f8055d9764c70e254613 static_call: Handle module init failure correctly in static_call_del_module()
aa6bfe0d710f396a5dd1c4e8900259459367c185 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9d6d6672f65f2a5d90e42c3fd6b2e7331c5b9538 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
df04d084df8ccbacd4501c7a5e42553a686be704 jump_label: Fix static_key_slow_dec() yet again
324a0f4e44cb858b7f6ac859068a4be099604c31 scsi: st: Fix input/output error on empty drive reset
bd3f6867409fc31e7b8ec8c32b86aa5d148d0288 scsi: pm8001: Do not overwrite PCI queue mapping
c0a6e995ebd68212f378066ae333913083437280 drm/amdgpu: Fix get each xcp macro
58c0331eb93d248b9a0ec8dcc388a621fcd3e9c5 mailbox: rockchip: fix a typo in module autoloading
51a2ca5e3300fe3a49290fc9dfa45ea33712574c mailbox: bcm2835: Fix timeout during suspend mode
e765af5285adb701c45be60bc49cca51b2a28f24 ceph: remove the incorrect Fw reference check when dirtying pages
fa9da680c618681e2d48652101e55ac820a8f052 ieee802154: Fix build error
82fd47600bfbf35c3e54329d14ef0bd9c39ab258 net: sparx5: Fix invalid timestamps
3bc7eca4943f29dbf663778f5cdd08eca3095195 net/mlx5: Fix error path in multi-packet WQE transmit
a42445f1524789a10392d064052dba31cc509cb0 net/mlx5: Added cond_resched() to crdump collection
321ca86a7104617b5840ed0c570e7a829e2ca2d3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6729357c5a62291045a338a507a2d9eb927a43c3 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d83eb32e022cd66d463e789d7c950d8a5f09d612 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2a4c3e653915670fe5ee0fbc039bc598eaaf1137 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b41a93f6a1b51a9d53fd9470878a55cd51ac56ce net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
3ecd701480609b942b4cbd16da56d7dfb8d32ac9 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e2fdfa3fb34de153a66ca33993f3218088bddd97 netfilter: nf_tables: prevent nf_skb_duplicated corruption
75c80b4318535189194d6be2be7ffa7181f2461b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
351bf4fc6db076e2faa337f68579a406ebc805b6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
199143f977b5cbdeb474bf29fdcf9be176feda62 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
992bf19b8d38e7c6077d9ed6965a94fa17166a0d net: Add netif_get_gro_max_size helper for GRO
38c2efa657ff2e110581f7dab00c7b91c0e57b9b net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b1f8b724511ddaea2c5e448e1752412b65580917 net: ethernet: lantiq_etop: fix memory disclosure
d2f4d344310659c71bbb2bd3c4105a5e24a2f041 net: fec: Restart PPS after link state change
50ee7dc11fab7672d49e3701f540c4350a8e3046 net: fec: Reload PTP registers after link-state change
80ea689bbe82c5a73b29a07ea348f9a1f2e3cd64 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f3204d2ef01dbddee55ab29b2c299d89bcedb032 net: add more sanity checks to qdisc_pkt_len_init()
d26355358f16ea7166ec77ce3a505b4d44ab8cd1 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
33d9ae99b3967e3b2cdf5e85148fa912ab414821 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
44dd7a7ca23d1e5e7019718a53c4e2198a3f31cf net: test for not too small csum_start in virtio_net_hdr_to_skb()
03aab57223390700333d2d7480d0bb32827b1675 ppp: do not assume bh is held in ppp_channel_bridge_input()
bcfe6d9dbf1de30f4ab973aeb93916588ef53c03 iomap: constrain the file range passed to iomap_file_unshare
084bb4503a9441b14ef226d7c6b227ac6cce2cec dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
03f16e7bf4655390f2c314047465ea3940706f41 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a324f3fe628ef82b65bb90ceceaef2d311f02cc2 i2c: xiic: improve error message when transfer fails to start
91159c1939676c584a92f6fea067c6c3aea73be1 i2c: xiic: Try re-initialization on bus busy timeout
e3bba77b3770972eea747165a0d9530e4e8cdd24 loop: don't set QUEUE_FLAG_NOMERGES
07f745f8c0ac618e0e612c2c8c6fe9853c553320 Bluetooth: hci_sock: Fix not validating setsockopt user input
dd1d89e1c5a8a584c99ff866fb1eaeb246e26ddf media: usbtv: Remove useless locks in usbtv_video_free()
eabdce7d45d7d6a7f56f3f2a9994627c607aab16 Bluetooth: ISO: Fix not validating setsockopt user input
c91660e8fe0435fda7b32d6fd69940b0a5945bce Bluetooth: L2CAP: Fix not validating setsockopt user input
f8fd92634314817d4d0461e4b5d6927a6d03e16c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
b500e3982d5fdfa9c2755a3c88ea1b5d6d1c498a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e8f4f1f7b024d54ea8ffea58f2d06f9f2981d451 ALSA: hda/realtek: Fix the push button function for the ALC257
7689de997075d484ee31e67c396d0a89f6a62308 cifs: Remove intermediate object of failed create reparse call
1bc96a0b53d0772d7e8fc30c040d7a49fd87072b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0b2e8726594fd05db0b88b020da353caa7101300 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0c4b792c06aac3cc2cdbab834f5a4bb60997beac cifs: Fix buffer overflow when parsing NFS reparse points
b9518addf42d8f6e89d3e6303fdb7db6332a0af9 cifs: Do not convert delimiter when parsing NFS-style symlinks
c85db2cf6a056f01d4b0df723027be03fec9170b ALSA: gus: Fix some error handling paths related to get_bpos() usage
a7bf48a17da009bba4c5db3e6985cbc7d3a4601f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4230838190477d9d31338adb0587a2571d707641 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3227bcbaa9ce58da513ef23a196b483299827876 wifi: rtw89: avoid to add interface to list twice when SER
9ea767f9c0c6f5c4091b27943ac47f7967441923 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
53db6fcf9e94ebb0acb84a8d7d1da9a7ca511553 crypto: x86/sha256 - Add parentheses around macros' single arguments
4aceacb51f0a595724b5e5829db230bae002a2d2 crypto: octeontx - Fix authenc setkey
ea65fcd6c05cc9df7ac71e37bb397a7fcab83ebe crypto: octeontx2 - Fix authenc setkey
01d63767a3cb932734790a54b694b8350d627f6b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
680757685462e8e14d4b13d4f5d9e9c6f221a8b3 wifi: iwlwifi: mvm: Fix a race in scan abort flow
f874a80329679d8cb9a60fc85262ef6ccc493407 wifi: iwlwifi: mvm: drop wrong STA selection in TX
c5b347ab78d0956b8f00ec0a0beee6c7a42b4905 wifi: cfg80211: Set correct chandef when starting CAC
ca065d436d88cb790b94b20241dc60ce7a254781 net/xen-netback: prevent UAF in xenvif_flush_hash()
960a72f6f203dab2d28086066f3db6130b5eb030 net: hisilicon: hip04: fix OF node leak in probe()
fb49ff9068752001e389d62058b48bbc36dc88a2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
671ffeb678901fe79d54ad286471d8d3b1edc7af net: hisilicon: hns_mdio: fix OF node leak in probe()
d424405e7706582f6c2ddee02d296af85a45a2fd ACPI: PAD: fix crash in exit_round_robin()
0e66a89e3fd6afdb0078b70ffe4489c88739b16b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c41e52098d4134ff1281f9107f3eab787d5762ad ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ee5432fa63544c35a0ee05757f61080cff22f5b6 e1000e: avoid failing the system during pm_suspend
9615065c7498a7a8a0e5b1f7f49b0d9d3fbb6398 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e534a268ac8cba66d7ad109e453aea1acbac568b net: sched: consistently use rcu_replace_pointer() in taprio_change()
ac816fb4e75044b3df9413d3f10b5311faeefec9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ef6122a824c0721dd1efba4fcbe35b027b2d761d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
1944014b1a5c827e32c368bd1c7d7a72741ecd4f ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7412851fdd6ad8454d5351037f87467f5790fe7d ACPI: CPPC: Add support for setting EPP register in FFH
ca3b9baed960fd42757f12dd774154c472efb213 blk_iocost: fix more out of bound shifts
f52d2d80ffe23b059e5aca3ec8a41248779e5b26 wifi: ath12k: fix array out-of-bound access in SoC stats
58b7560b93db4e47118902c3937c1924db543635 wifi: ath11k: fix array out-of-bound access in SoC stats
e6c490e0d2d25bb61299a24e9dae6edb2fa89a4c wifi: rtw88: select WANT_DEV_COREDUMP
7788835e62eac90d1fb0d847bf81c31d0e147c00 ACPI: EC: Do not release locks during operation region accesses
8d054def1b97657b768d9f7aee28b5ac5dfd9c17 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
361793b08fe09e792bea2196c197686efd2aa993 tipc: guard against string buffer overrun
b6051aab8790c09bd6766266d62e0b1ac7f50c4a net: mvpp2: Increase size of queue_name buffer
ee9b8b0b5b47feb5f4d2ebcb95397f459fe0dffc bnxt_en: Extend maximum length of version string by 1 byte
22e7e72002d1d740ff7522c572fb3a61449ca579 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4891d60f19047bccb5624707f1ce552e00d470f4 wifi: rtw89: correct base HT rate mask for firmware
5fc4be82ce0b884a0c77359fdf8cc271b2921df0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e2afd41ebd673f91374b31f0b9ec738c946de7b5 net: atlantic: Avoid warning about potential string truncation
45ba7619c286c6da1e0188f6beeab7248ddf232a crypto: simd - Do not call crypto_alloc_tfm during registration
7fd2233bf11a79ebedbabd49524f1729fd54a20f netpoll: Ensure clean state on setup failures
c58fe5573a8d7888dfe417637fff0e51f9f2601b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bd9d385226986393fd39d26fcd3beee79142c71e wifi: iwlwifi: mvm: use correct key iteration
77d4f2dfa5605740154eca5e1ea972075755f3fd wifi: iwlwifi: mvm: avoid NULL pointer dereference
f2d3d0f4cce0126b2da4848a32bb8b078d0d79d6 wifi: mac80211: fix RCU list iterations
359321d95c77ed0a971de307732e14d2f8554cb9 ACPICA: iasl: handle empty connection_node
ac0d992dc913169e0a6c69f2098ddbe0ec6c9d83 proc: add config & param to block forcing mem writes
aaa00c5c12f0bde8a169d9e8da9ed109f1961738 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
a0371e965f6b0db1e21b84bcda1a3f10c8ee4a06 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
8fb080ce57f4b48484297ccb25fc67a6996df5bd wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
3de15055d833a01c48733f3d06cd0ef8f20d3a8d wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
df6166882acbcb786ea735b044f86cdafc08785c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
348407f79eed76fb0d6f5a0857045b7ccb7ef08a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3169070558f7c0b275dd58ffbf6624d0c0eb191a ALSA: usb-audio: Add input value sanity checks for standard types
faab33a405bb64770df11234e00b4d0b7e0ca5d0 x86/ioapic: Handle allocation failures gracefully
e54d091d64b1e1aea2fbc2bdd1cdba4e2bd46cda ALSA: usb-audio: Support multiple control interfaces
ab84f15712ec32f371b53569cb6667fd008e134f ALSA: usb-audio: Define macros for quirk table entries
df465a459e3cae80fb48c7f57ec4b7e80b0974de ALSA: usb-audio: Replace complex quirk lines with macros
bda96462b3765f6b682ed1e0433557a19232de2d ALSA: usb-audio: Add logitech Audio profile quirk
fa97f956d81e8fa999fc1242504837fd745b4914 ASoC: codecs: wsa883x: Handle reading version failure
e6d77d3f19b3ec42ce83d63b8f9bb059be5e16e2 tools/x86/kcpuid: Protect against faulty "max subleaf" values
4d7c9b9decb998b79d4a5613135efeb74640a82c x86/pkeys: Add PKRU as a parameter in signal handling functions
0f0a227e466b7ff7584b7bcb57caecb03efa7801 x86/pkeys: Restore altstack access in sigreturn()
2515e726dbeb02f8d251e12c67aeabc6a0ff4173 x86/kexec: Add EFI config table identity mapping for kexec kernel
0745b41ee60e3ddfc05a85c7a70f274d1b28d95c ALSA: asihpi: Fix potential OOB array access
05bcbebe4e64e8127908568a8619c4c4ca18a9b1 ALSA: hdsp: Break infinite MIDI input flush loop
bd88964757e8647cb36e7e9d47534c0b04eba782 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9bae5700d069484139564a4de25fa73bb1cc829f selftests/nolibc: avoid passing NULL to printf("%s")
eb8342e46b10554def33351d30f2ab53c233c268 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b6d7809c1f55c20fde8ae9464532599be2cbbcaa hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
b8639ddcfe34b2144005d9445c832d20ceaa412b fbdev: efifb: Register sysfs groups through driver core
2a1667a327183f0f7aa49881a95288ba40e3e5d9 fbdev: pxafb: Fix possible use after free in pxafb_task()
c6734350762af16d0f33fe67ad9fc446055c1060 coredump: Standartize and fix logging
09873d6161d39c32e91e801f31f91f1c2bf7f7bb rcuscale: Provide clear error when async specified without primitives
2bde2aaf07895e2559e29df6fd9da36ac54742cb power: reset: brcmstb: Do not go into infinite loop if reset fails
ceb64ec83a5aee67c88b59209e59d6147240aea4 iommu/vt-d: Always reserve a domain ID for identity setup
31babd55d830a38b1efdc7c14d6098b804ec965b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
27c1cc3f4e7cf38a2a654dde39389daaadc6ca88 cgroup: Disallow mounting v1 hierarchies without controller implementation
4470f31991c75134e1f32537ab7f2033ed4e0e9f drm/stm: Avoid use-after-free issues with crtc and plane
d52c594f581e467d2cd9a1169283b00853d803c5 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4f2892773775e8703432230a47549b11c53815ec drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
a93fc921eeda220818339bad122e64bf781855b5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5bace0541ebae831b5a910e605051d73c7b6dc27 ata: pata_serverworks: Do not use the term blacklist
ca1bce6a358487cfced96f8c9370682fc41985bf ata: sata_sil: Rename sil_blacklist to sil_quirks
9838b6407fba2c9bcd160ce98de4754590b134e6 HID: Ignore battery for all ELAN I2C-HID devices
556ad9eb8e0d312da6edaf6d427d974f8ae33393 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3e322b5f4ad65dbef93f72c0a8228689230bcf88 drm/amd/display: Check null pointers before using dc->clk_mgr
ef75604d8dcd39ab33cf0dcfb7c19445d3486adc drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
4516f2f4df51ba3c3c31e7d5c037ea8e6c00a2cf drm/amd/display: fix double free issue during amdgpu module unload
f62763c1937611f05fb192be39520750eec2da6c jfs: UBSAN: shift-out-of-bounds in dbFindBits
d59a5b8464f5cba6d3e5645b0a57338f2f50ff57 jfs: Fix uaf in dbFreeBits
2025f6e4e3bb6f3d2b9fa0eb40c4b36ab8a0c71a jfs: check if leafidx greater than num leaves per dmap tree
b37816d437931f4df54601673c295f5bb00b2a89 scsi: smartpqi: correct stream detection
30b80a96feef228c21d17baca0d97dd2726ad9ee drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5e3e6f8061e994ed8f712565256bc0a805dda196 jfs: Fix uninit-value access of new_ea in ea_buffer
ad4fd5c2dbbb3ed1c9c5fa4c420a5c00e936c885 drm/amdgpu: add raven1 gfxoff quirk
fda73f5a1cb524fcadbceedd27150ef14dc38d57 drm/amdgpu: enable gfxoff quirk on HP 705G4
5299b80d8492b115324bfa2cb63476b10194f832 drm/amdkfd: Fix resource leak in criu restore queue
de751fb9d18d4f9d4c0adca4fd2784f8b3bfe076 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
68c93101cdd5c559455554315cad9508133da562 platform/x86: touchscreen_dmi: add nanote-next quirk
1ba8bdf8d0612e8c26ab0391184268d6396f7520 drm/stm: ltdc: reset plane transparency after plane disable
327ef3c9b6d1df81f32175e80758d3fc1ca2757d drm/amd/display: Check stream before comparing them
41b94d5bb62ab12a306c7b30e8b67b6daf3d6175 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
c3896e616911055c6e3a31badada5a1132c17919 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
ad57321be037e2f6560fab4286ceb553c1a31935 drm/amd/display: Fix index out of bounds in degamma hardware format translation
37c8c513fd9de4db666476d88d105b0b4f1329e2 drm/amd/display: Fix index out of bounds in DCN30 color transformation
ac008ba363eb55fb2f910b3e05adc13af3f785b0 drm/amd/display: Avoid overflow assignment in link_dp_cts
2908bf0c8abe3238799b0d6a2227c2c387838139 drm/amd/display: Initialize get_bytes_per_element's default to 1
7861432e1c50cd710ed8a1188f6ce9ca0dcc9cff drm/printer: Allow NULL data in devcoredump printer
cab02ecacde96f6066c3d4219f7dc6ab3fd70c2d perf,x86: avoid missing caller address in stack traces captured in uprobe
a926bba4b530e502074abb238b2f81e2e2519cd7 scsi: aacraid: Rearrange order of struct aac_srb_unit
df29af678123fc38329a39b981d10109df45d9f4 scsi: lpfc: Update PRLO handling in direct attached topology
3333d89d7e755328667e5c056e181d57643ad02e drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
05f60c6faa2ab9821a05ae3078cd08a52ebfd702 perf: Fix event_function_call() locking
45c13db7b4d51ccb449e6da9308bb30cac513ab7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
377589c48516102b3a076d5352b9e6c26fe38543 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1e9530862dd27d98d7adb57706a71611881a7602 drm/amdgpu: Block MMR_READ IOCTL in reset
fc9102c90406ac48181ab15eca9ca04a8c089278 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f70efede9e72bfecc9267b1a865debb96b289cd0 drm/amd/pm: ensure the fw_info is not null before using it
f97be908a97c107eed5d556e6a7bcab7a308a498 of/irq: Refer to actual buffer size in of_irq_parse_one()
f6962ea06f694f69027f056758789c8f404e5f46 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
cbc0e31afbb985fb8ca28f38b23265f22d4b18bc drm/amdgpu/gfx11: use rlc safe mode for soft recovery
2af568ab2fa0232e316e67d64e46e010cc3adb13 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a5dacd25e0c05f65de90bc625ae0d91c2a441726 platform/x86: lenovo-ymc: Ignore the 0x0 state
d677824b9ded51ed738d951ae52306b8786582dc ksmbd: add refcnt to ksmbd_conn struct
e3bd8e87a6ba99894ea5ad4a5bd329913fd2135c ext4: don't set SB_RDONLY after filesystem errors
b51b13242f926093bb272318682cedffebc98c46 bpf: Make the pointer returned by iter next method valid
29e24b604425584e46bd44ad1d88b6fcecf68152 ext4: ext4_search_dir should return a proper error
b35e357fc07fd9832541937e48149069f1d1ca1d ext4: avoid use-after-free in ext4_ext_show_leaf()
9caa5e01fda1d99355d28ff86dbecdd3a835d93d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7d0e8cf17eef6bb5f562fa223bb0546ed2f29bf2 bpftool: Fix undefined behavior caused by shifting into the sign bit
a10d0522ab59355b87ff1f34ef1f928e24663dbe iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
63b32860e2e55c744988780f35011f6ca2f94377 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
2739e7a323436eb26260ee533d10b4ca819bd8ef spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
58505d70c6b31fbca5a3d20f5418471f8590ad66 spi: spi-cadence: Use helper function devm_clk_get_enabled()
ff57b1e6d6d39021946a8fce041c5a52ca54bee0 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
4084552542eebd77b3878cbe509345a3db2469cf spi: spi-cadence: Fix missing spi_controller_is_target() check
66dd824b58626a4bea21e1122aa38975883702a9 selftest: hid: add missing run-hid-tools-tests.sh
715ed5aedd5dd4f8f8eed5ecd6f3288bcc7aa288 spi: s3c64xx: fix timeout counters in flush_fifo
e3650eaa9ae760bf3a67646fd4588a3a7f543f6f selftests: breakpoints: use remaining time to check if suspend succeed
eba33de97ce7e34bd7447ed0c23abfc4624e48f5 accel/ivpu: Add missing MODULE_FIRMWARE metadata
13a047f2e1560bd1dcd01ebeb594c0a9ead20302 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3437ecad79dc7825502e523312a7869119032282 perf callchain: Fix stitch LBR memory leaks
283446292d2372d95946819b37d5c8c812dd87f2 perf: Really fix event_function_call() locking
483d7daf55172846f42ccdf50b988f11d44dac0d selftests: vDSO: fix vDSO name for powerpc
623ea34c7bdaad51a0c3a1bc1e4fdafcba941d40 selftests: vDSO: fix vdso_config for powerpc
05783371b9dc8ea8f1909957620b1a9005634013 selftests: vDSO: fix vDSO symbols lookup for powerpc64
484f38fe6c723ddb61f71301613ef4a439b60f6b selftests/mm: fix charge_reserved_hugetlb.sh test
c0015f19656a2174d88c3df5b6b0dc93696bd2d5 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2162cedc4895e1a62711f83dc13c0d587b4a3485 selftests: vDSO: fix ELF hash table entry size for s390x
528a93aae38536612595495189e7c7b0d601d0c0 selftests: vDSO: fix vdso_config for s390
59e9517e85a194dabd10273b653fbbda8aff56e3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
01a7427e5a0573fe881a4410e497cbb0a29f3767 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ed4bd31d932c80bf63b3149e22c9c494fc5380a8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fd24df1585801cb0f1e83d3d4fc6067866593787 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f563e3e8e0c8df29609b88bbe0b06f03ab0e2424 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
95018bb8c4c24d459ae0057fd6ef1fdc43c87677 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
daf70877d6bae583ca94daa1240c54749b1fb3b6 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0593b64a0e8bb65e07e3ff5d8e3ad58d888c6ff8 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
76e7f1895d1c1f84a5343043ad96433d9fa0b175 rust: sync: require `T: Sync` for `LockedBy::access`
6fb717550f926be30f3629aeba0af8ad064507e3 ovl: fail if trusted xattrs are needed but caller lacks permission
101928c6e177d1a3d23ae2ca8fa433e4838a11cc firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
761b9c89849f86a86cd1c6ef6e7dfb97f00bb525 memory: tegra186-emc: drop unused to_tegra186_emc()
62e467aaf5ddb97c1ddb0d8d84673f8b39575989 dt-bindings: clock: exynos7885: Fix duplicated binding
77d509a6a0c5640ad7ad2208a40e2c4077ec827e spi: bcm63xx: Fix module autoloading
b6766f610854d1250b619c2eb327cb05e2c2d2ab spi: bcm63xx: Fix missing pm_runtime_disable()
2e9b7a48e0a969a332ca261ca811275d3c490e29 power: supply: hwmon: Fix missing temp1_max_alarm attribute
b868908563c7266ba0299957439394841ac98431 perf/core: Fix small negative period being ignored
6537abd128fb0a969f3f1c4b7387577dd257f06c parisc: Fix itlb miss handler for 64-bit programs
d3517d9bccea85f47eb2c4e8e26671067e9e4b4f drm/mediatek: ovl_adaptor: Add missing of_node_put()
dcff91a59aa80561a2b2c89f46b24d5a7b9f7323 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f65be063de641c54960da6929c6ad8e98e7b8a74 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ab7c15ecc0b6d60669defbfea204a7adde704253 ALSA: core: add isascii() check to card ID generator
2891353844cc01dcfb6c16ab81dd6ddbd268e673 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c994fccbb8bdcb41c9e5aa5851e87fd829fd169a ALSA: usb-audio: Add native DSD support for Luxman D-08u
eb990b070b1389c7af73ef9fc6f7964bec6c8909 ALSA: line6: add hw monitor volume control to POD HD500X
3870f90223b4e1fb22785fbd3828b98975158c6a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
973976c5cc5c4027f56c54aa535363d034714e47 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
7583c17fbe762faf442a3e6b794fd3ff01a10b9d ext4: no need to continue when the number of entries is 1
139a97740056a9109f5b649de3e599822d2a8144 ext4: correct encrypted dentry name hash when not casefolded
1280936a814766032949dd9f462160ee901c289d ext4: fix slab-use-after-free in ext4_split_extent_at()
846d13d69bf77ef2fd610e31b29a2c6aa8485112 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f2eac66711ec3f24a04e76957f9d1a3b442187b1 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
fb835e1a2ac757d52ae7130ada73ce97a8d5ae70 ext4: dax: fix overflowing extents beyond inode size when partially writing
56e7fd0a9c74c13c263b48717b4f6b62ea99102a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
29d8353fadf00f7134ffa76734958196122f26bb ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
de2d50d33c0dd369b6f1a5048138e8c9b9d65c00 ext4: aovid use-after-free in ext4_ext_insert_extent()
e04b4a3f5168c10d299162de78d36182110f0c9b ext4: fix double brelse() the buffer of the extents path
48182e316601ad74bb862a3c6d68200cff9018fb ext4: fix timer use-after-free on failed mount
e70e64dccb0c2491c614478c7a9932d7f6b279f9 ext4: update orig_path in ext4_find_extent()
1a9cb43fbff6eceee11d3ec062d4052c394931e8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
32cde26f4d3a5d32fbf6c969501ee93e13f869ec ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
735c8661fd8fc8acf0d3d76c073e321bae823888 ext4: fix fast commit inode enqueueing during a full journal commit
30e345c73f6d7f74501d6a8ed53a0959a9201922 ext4: use handle to mark fc as ineligible in __track_dentry_update()
4a22df2f94112119c9ea0181c80b53c974e5cf01 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============4167728397793632153==--
