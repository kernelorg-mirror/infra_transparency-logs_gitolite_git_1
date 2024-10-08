Content-Type: multipart/mixed; boundary="===============7769523029943590599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 13:35:32 -0000
Message-Id: <172839453234.2465359.9716859853998727221@gitolite.kernel.org>

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 586094d94a124416c21163f327be439e2ca43625
    new: e7d914b84daeb1932cfe45509655ddc924b37ebd
    log: revlist-586094d94a12-e7d914b84dae.txt
  - ref: refs/heads/queue/5.10
    old: 4a76fe0b87a0fdc304e46be8b57eadf4bfca85b9
    new: b22487cd98aceb3d1c9a254348852485c935b92f
    log: revlist-4a76fe0b87a0-b22487cd98ac.txt
  - ref: refs/heads/queue/5.15
    old: 6f19f81c6bdc958a84faf163555d51687d22171b
    new: 59c005160c6c8e8d5d28e77c4ced37f4d5467f09
    log: revlist-6f19f81c6bdc-59c005160c6c.txt
  - ref: refs/heads/queue/5.4
    old: b24342418f04dddfd613a9cac64446d191cad30f
    new: 729aeb4fbeed6eda3068477ce6b83e388467e2a3
    log: revlist-b24342418f04-729aeb4fbeed.txt
  - ref: refs/heads/queue/6.1
    old: e75a8c433ee1d7a51713ce29dabdd5e59e20faf8
    new: 89b11a675843dc6691954db2e70a42795258924e
    log: revlist-e75a8c433ee1-89b11a675843.txt
  - ref: refs/heads/queue/6.10
    old: c32505519079f3f224d15959f686fcc1258f2da9
    new: a784b540026aef8fa46699fa2e25b996fba3db62
    log: revlist-c32505519079-a784b540026a.txt
  - ref: refs/heads/queue/6.11
    old: 70dfdf92a6a47d5cdab164fed27df473a757195f
    new: a9403a07804b3efc0addb2adf493416bf0b5b339
    log: revlist-70dfdf92a6a4-a9403a07804b.txt
  - ref: refs/heads/queue/6.6
    old: 73b89e6860af19120ccf6875335a9d4185ac7e44
    new: 94ed6c0a81d07566e80e711456ace89ddbe69480
    log: revlist-73b89e6860af-94ed6c0a81d0.txt

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586094d94a12-e7d914b84dae.txt

f750d54bf181a9d0468835973728d5393468127f staging: iio: frequency: ad9833: Get frequency value statically
f3d324bc65fdd9ce7c9b65068817fce636f863be staging: iio: frequency: ad9833: Load clock using clock framework
a93a845564e9a8b489083cbf6bb514409a571e4e staging: iio: frequency: ad9834: Validate frequency parameter value
b8bcbe3157d09f46047cf5f29cf0e85fe9889228 usbnet: ipheth: fix carrier detection in modes 1 and 4
354b38656bede07b04ecb20057a3d41720a47b87 net: ethernet: use ip_hdrlen() instead of bit shift
e199a118ac400fafb2b95871a41792eba1833b31 net: phy: vitesse: repair vsc73xx autonegotiation
4a13c0d8488072b73eaa3fc58812d9f1f0b3cce3 scripts: kconfig: merge_config: config files: add a trailing newline
e77193f565f9d1d0480d4e24eaf0870df7a1b2b8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
04c9261e08e2c25230d1837a48b0f98645144ed3 net/mlx5: Update the list of the PCI supported devices
c73a028a1f4ca3495531a759234532c2ab149037 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8487b8cce23776f426d4b4a647d747b68c6edd33 net: dpaa: Pad packets to ETH_ZLEN
41ef20a074af6ba716a2042df051ac93b082a9d3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1de9cbd678d54576b7335d752c924518a5b8f286 selftests/vm: remove call to ksft_set_plan()
b1a29f896835624b548755893a9cc4fcd8bdda1a selftests/kcmp: remove call to ksft_set_plan()
fc6dce508928480e881c1c9fa6510a7c5a7c8569 ASoC: allow module autoloading for table db1200_pids
e4740de2dad4d34460f6acbfa77a6ad950fb41c4 pinctrl: at91: make it work with current gpiolib
a5c9d6876244b4f4ca51c496d39ab69be65c817a microblaze: don't treat zero reserved memory regions as error
07bdfcfeab3353a3c8feddd6542150d05c6646f9 net: ftgmac100: Ensure tx descriptor updates are visible
bf6a847e5b103c0b486f19360d3b39c79bf851c9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
437fb5fe85edb391d73246b863a295a7ebc17721 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
569ba5a95755d9e8a004b0b2db5bbd03bcd659a1 ASoC: tda7419: fix module autoloading
c847a68c0cd44f4103168abe544ffc2c9606ef13 spi: bcm63xx: Enable module autoloading
8e3bee67064681f5aa543f1fe702aa312e5f2047 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c5e9e71636e3470cec6f406538089fe4f9cad4f8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dea2b732d15a81fdb5db63d2fba3e166a5c46ea8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a530bc66b07ddf159f9ec9d5c643c25334533f98 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ad4ecc72f151c296ee4118221a72c681c606eab0 USB: serial: pl2303: add device id for Macrosilicon MS3020
c9088e5c203fdaa9dcfb975d399d56a0899973a9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ccdf386ea67a977801839374c83d2140d76b6327 wifi: ath9k: fix parameter check in ath9k_init_debug()
64d2981dede9e6a4c89ef8fc130e9828ab44bff7 wifi: ath9k: Remove error checks when creating debugfs entries
06fb02f47ae2d6ee1486378686b1f49e7dd1ea95 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
01ce3bf2aea6fb4cc34df5d5e8dda6c396e9575d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b39b12e4707da503666891094dc1aaaeb39c7844 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5d1c41b8cd18421c5a101720b1c32b0f17857726 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f40c6b0af36ed129f2ed5b46cd529842298a4e29 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fd7ceeb26c0d4808c73c36669b6ba40dab05169f Bluetooth: btusb: Fix not handling ZPL/short-transfer
bb89c7f7a4e429ee4ec322c3460ad9e2ed2d35de block, bfq: fix possible UAF for bfqq->bic with merge chain
32b15f92e58b82fe6cdd77e1ba39d9a73d885117 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a0ff6324981574115edbbcba93a13fcb6006e5c3 block, bfq: don't break merge chain in bfq_split_bfqq()
eb5228e88d7a4da993e455ec34d4a4f1f03bc2e1 spi: ppc4xx: handle irq_of_parse_and_map() errors
80b146a83395fd11cab7d62cfe63da50d60ea1a8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a69df1048ec0b8cb111e44e6cfaef3a92fa1536b ARM: versatile: fix OF node leak in CPUs prepare
d725b19c718456b207b65cb16337fe0a1b9c6e51 reset: berlin: fix OF node leak in probe() error path
d0224f41958cf90a503a59811e9ac83cc5658191 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
48b451b3f75c0bfa666f054b81769871cba51b5a hwmon: (max16065) Fix overflows seen when writing limits
76e255bcebdc7c046bd8f4303eab7d57678c3fd6 mtd: slram: insert break after errors in parsing the map
76c1d6736bd7f2b968e970ab3fba6e50f69beefd hwmon: (ntc_thermistor) fix module autoloading
458f0a59a041c6f3dda04853978e06dba32407a3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
40290fd1f1f8279f584c4deaa15a425cc668dcf6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
359f3163b219d38e79c110908827712c0147a1cf drm/stm: Fix an error handling path in stm_drm_platform_probe()
ae4dfc1d612604b7ba25caf0291a738c3cfeb72c drm/amd: fix typo
a7903d9efd83aef0857e50a7d0dba7bfc69ce626 drm/amdgpu: Replace one-element array with flexible-array member
a0a0fbaa49bc696fbf905c7e0a9fccd1b88f90cb drm/amdgpu: properly handle vbios fake edid sizing
9381ff4572805bfa07d6c23c2367ff0340803527 drm/radeon: Replace one-element array with flexible-array member
83841aa80f2c790b34db91a6b856222bdb23467e drm/radeon: properly handle vbios fake edid sizing
18a3fad62f918a6e7dbc7411cbf3c040c018ea82 drm/rockchip: vop: Allow 4096px width scaling
426c4c902211131ed0c073640b3023f06b714715 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6eae661ac525115ca9be64f3e912d565cb66188c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
472d61f4d1e0ec0bf640d99bc0da66c7a6390ebf drm/msm/a5xx: properly clear preemption records on resume
23f7566e865c946dbe758197a7ac65086cbb5945 drm/msm/a5xx: fix races in preemption evaluation stage
3b88ab1b5110ebbc0a3b0c124d56378008e2f225 ipmi: docs: don't advertise deprecated sysfs entries
95449e3ae7b12cbf6f2f7ca03cb55e3dcf904e67 drm/msm: fix %s null argument error
f2dfed01851609f68fae5afec0a5699ce38f52ff xen: use correct end address of kernel for conflict checking
620b72675f572397973e1578483a59aee9294501 xen/swiotlb: simplify range_straddles_page_boundary()
73682c9a3f906363b5d64c9d75311dd6d9582b5a xen/swiotlb: add alignment check for dma buffers
242017a68f5931c39a35961178330294da721172 selftests/bpf: Fix error compiling test_lru_map.c
73b429f3375ea3fd8a722c9991fa3557d469148f xz: cleanup CRC32 edits from 2018
48b4c0e9f73234c95a0111767360cda010093ad0 kthread: add kthread_work tracepoints
09b35942eceec12fba0c71db01a7b5cad70e25d9 kthread: fix task state in kthread worker if being frozen
87843a921aec53eff06d189691d66d20b6bcfe9a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
402052f4a2eef31a94548a1affd8ee4c7e45e9b7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
58c389e2f6c7d646baab4be615651d4402ad63c5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b4a96dbf893b235ca5f3b976629341059a46e385 ext4: avoid negative min_clusters in find_group_orlov()
546a605eaeff0b810518e9ea7a5c0c2b8f47aef9 ext4: return error on ext4_find_inline_entry
612063f560dfcd779ba62dd3c81805a4728f3d45 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b38f846fdad168ee0501b211569bc2ee50d440ab nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
636e29ec64d23f3eb367dff7e403b05375bfb1b5 nilfs2: determine empty node blocks as corrupted
5e790909f02236b9b210ff74541c3e02ea96283c nilfs2: fix potential oob read in nilfs_btree_check_delete()
28476e01383ff22d9eba4cdbc02befca05cbc99c perf sched timehist: Fix missing free of session in perf_sched__timehist()
dbd1f4d7b6d6be746f9f66e3dc04107aea95c639 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b07f50479912bbdc3916b6d70ab61dbd5b735f21 perf time-utils: Fix 32-bit nsec parsing
646ca704d55568e67728f4bd5122e0e5c5871521 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a25b73f1485d9f7e091932f41db318e9438eed94 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0d9866b6b45cafb57d648c9569df66b955eb6d88 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d9380ac1d7ecbbcf8d781a748d365fa9b3c4adc4 PCI: xilinx-nwl: Fix register misspelling
6983dc957af25ecb6633d67e59d966e2d3d5d56a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
93fb3dd4be88a031b6d794f6c11e5f80c9868ffb pinctrl: single: fix missing error code in pcs_probe()
82edcd4454394937bff8bb72658840ff85a90a65 clk: ti: dra7-atl: Fix leak of of_nodes
100d06dacbdedc17d01786f4a75217593fe79737 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
aa5d4e6c83bcc77bc0c0303f23a3a41d928e2115 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dd9d4a2c04147732779202e3d671331208c5beeb RDMA/cxgb4: Added NULL check for lookup_atid
b0d6ceda769cb3f7060f1f46d42a2a3aed4df030 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ac8f74582ca16993e7fa07fef1678473efa4e771 nfsd: call cache_put if xdr_reserve_space returns NULL
798f4c81bfac51428c3275eb90890a62c3348197 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b57bc101bfed6126830d7a2fbe9142188846b22b f2fs: fix typo
ab953ff24c092f7e07092c938d5307f3a8101d34 f2fs: fix to update i_ctime in __f2fs_setxattr()
e6fa12bb12047785c07c03ed857fca226d598714 f2fs: remove unneeded check condition in __f2fs_setxattr()
cffb11797166c89335464f39132c70d04cfd4b1b f2fs: reduce expensive checkpoint trigger frequency
99df56eacca7f04f7d73e2f93018219c03809816 coresight: tmc: sg: Do not leak sg_table
d381183624f1502d78a04e9b3bd8272305603be2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2dd9031370e59430b776d9d5828930200a0dc26f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4216924473e76ad4593da1ed9fe5bc522cb26fc9 tcp: introduce tcp_skb_timestamp_us() helper
0b65c1185d60d01346ea4cd487a7ffcfb72e5de6 tcp: check skb is non-NULL in tcp_rto_delta_us()
47af1f0bfafe511475d295a6b5f6fa3579d32486 net: qrtr: Update packets cloning when broadcasting
db4b0f3e443195dd3704bc004eae8ed11e2416b6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
436ec250e757726d2588405ff4e2c83e0c5df55b crypto: aead,cipher - zeroize key buffer after use
05e5569b201ef910e0cc12ffbcc4804d4b17c0dd Remove *.orig pattern from .gitignore
0be2a9451cea11ed268f0d24728265d30a35347e soc: versatile: integrator: fix OF node leak in probe() error path
9d180405eaccc3bcb432b64c2639748141cf24fe USB: appledisplay: close race between probe and completion handler
6ce6c9dc0e8252e18464dbdbc06f75e2102fdd5d USB: misc: cypress_cy7c63: check for short transfer
990eaf162158b5bbe0a593e391d1b6834f6b6d62 firmware_loader: Block path traversal
dc07549f1416507eef0ab84b014df463947dc8c1 tty: rp2: Fix reset with non forgiving PCIe host bridges
048f9c0b8897afbb3384d86c21a68f370d1a26e5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
907effbaa02a04a7a1d0ca4e4c19bdd4c812e817 drbd: Add NULL check for net_conf to prevent dereference in state validation
800f1806bac7e2f638dae727e260fbf390e3d143 ACPI: sysfs: validate return type of _STR method
a31f813b3b8737793ab23d922591cae706286230 f2fs: prevent possible int overflow in dir_block_index()
7eab1f2092817689c6d1b8919874212d08ed42f5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
dea81f68616bcb5ebbb439c0ee03ff3f46ffa7e3 vfs: fix race between evice_inodes() and find_inode()&iput()
53701b00b26e2d469130f135c20d535e92e70abf fs: Fix file_set_fowner LSM hook inconsistencies
1892980a1b562baeed253de614b7ab1354a0c4f8 nfs: fix memory leak in error path of nfs4_do_reclaim
42f19938965dfb77361f17b2691ad48844438569 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4259709c1272d221dc089bb6ab11288737cb2df7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a28edca196e6f185208458d283354a923eea6111 soc: versatile: realview: fix memory leak during device remove
94529c2296e35757346a2387b4afb57cf2a33c95 soc: versatile: realview: fix soc_dev leak during device remove
6d858c9df425c4c56d2584e90e834d0330ef0901 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0b2e1e5072fb38025d5ad6c9d74b9986ecaf5224 USB: misc: yurex: fix race between read and write
5eaff4e4a79236d82dc48632d68e40b1535bd04d pps: remove usage of the deprecated ida_simple_xx() API
0f835c18d708b6d30349c499e3102dadbe743661 pps: add an error check in parport_attach
2adb38227913b9bd76e4b2f90c0f9f47f1cb2adb i2c: aspeed: Update the stop sw state when the bus recovery occurs
c576123fe44ec1a55d3487d5fd519285bb66b25d i2c: isch: Add missed 'else'
ec7fd1bff830a1a35d381776e0bd25442758ea4a usb: yurex: Fix inconsistent locking bug in yurex_read()
45b07a51e3bb8505d7e8afc65362c877b0a0d4f4 mailbox: rockchip: fix a typo in module autoloading
9955c15ccbe8ec448a963c56ae92195cfbea5130 mailbox: bcm2835: Fix timeout during suspend mode
42f2ec9d6d5892076534b62a96d3cf3e5075b3ea ceph: remove the incorrect Fw reference check when dirtying pages
6623c60baddf28323046de6591d8041c904d5622 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f771a62168341da4a4898e985960567ff8eb7342 netfilter: nf_tables: prevent nf_skb_duplicated corruption
47c93c9abcd3bc33ff489d44446c0999f015d877 r8152: Factor out OOB link list waits
a6d66eab34e5f51ede846924933e75ada204c370 net: ethernet: lantiq_etop: fix memory disclosure
53611cd3edec1fe8a3dc02b82d367b4cd6f8cad7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
64e867de0da9b60b5fdec8fb56d913f95023c5ae net: add more sanity checks to qdisc_pkt_len_init()
5d70a406501237a540656c9de14d80fbff19b6e9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6142623859b8e4e54f7e502b7d98c6ff1e038825 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fd1547e162d2b9174f08df9e53913568a8a09fb9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e88a389a3e3c5bec4103a5ef443403b08929c17c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d7842de46407ef4e1c0e1751d55a2b66523fb81c f2fs: Require FMODE_WRITE for atomic write ioctls
6267d1e7dfa0f2157a3b31b258bc715fc3f45b52 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6674ea84d82497309dcfb5b4e7949344847994e8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
25c7a752662c798bdb69bdbe3a0ecf490582c284 net: hisilicon: hip04: fix OF node leak in probe()
d2030693f6fa1f98ac45eac840982674c15b080e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9b71d1ad7c08a5a67dc9e849243aeee34fa63f58 net: hisilicon: hns_mdio: fix OF node leak in probe()
ecf63e215ede9c6e992acaf50ce1def3ccacd2f3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
59bb985d68889e3cf62b12c3d24a6611b1ab1cdf ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5e125b555e5ee1ac345505dad59aaee11a223069 ACPI: EC: Do not release locks during operation region accesses
084ddb2d5110d8144793761ce37478740b0cc343 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8dae1d03e8fcb139990e333df6ebfda1baa39000 tipc: guard against string buffer overrun
ee9c4bc05bf4b3e3431dc37f717f08523165ac6f net: mvpp2: Increase size of queue_name buffer
078d581577d43587dcbd15b6968ad0477419ad08 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4632860c595a030af3aeadb80500a579129d6f78 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7b676e8a1e05351f204862b77f7dbb4d79e9e0eb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1b70bda218052323749a3702962b998c1d37d8a4 ACPICA: iasl: handle empty connection_node
d4e5e8b3a823a30127e621e49b09c3c535520c5b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e914506be7fa4b67379f34784325deb8fab2175b signal: Replace BUG_ON()s
d7f0d79420cef938e709fb7d6371ef0e416cd2ad regmap: Hold the regmap lock when allocating and freeing the cache
0690b1eb03c0f8311a53859923457bdfc4575db6 ALSA: asihpi: Fix potential OOB array access
1680fbc2356e0ab03059f7fb9d8aaa6f9753666c ALSA: hdsp: Break infinite MIDI input flush loop
f9f63441558e8bdba8a82067c4db3cfb556b6111 fbdev: pxafb: Fix possible use after free in pxafb_task()
ad795b7d800c43479cf96708bc33a500b3c37cd8 power: reset: brcmstb: Do not go into infinite loop if reset fails
dc19550454f920b71c9b4a240a2d74f42ed15deb ata: sata_sil: Rename sil_blacklist to sil_quirks
d019ceac81b2e529336cc3e43a788a36428c1b32 jfs: UBSAN: shift-out-of-bounds in dbFindBits
128eef79f4a6f7d5ed7bfd1b30ec1a9aa800de75 jfs: Fix uaf in dbFreeBits
07c8d3df3dcb09172eaad28ad0695c8e0637596a jfs: check if leafidx greater than num leaves per dmap tree
730343c8f89ba95b6752dd1787e8cb1ff382663d jfs: Fix uninit-value access of new_ea in ea_buffer
b77b95175ed8c5ce56f86b6fad251b02e6099c78 drm/amd/display: Check stream before comparing them
534900b4d652af2a9df17d8d02ac87d75d9f5da6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
01e5c7f6be5fad95ff967d07a05b6b35a897c2f0 drm/printer: Allow NULL data in devcoredump printer
f665370e5f58157b08c3cb092fbe431c4cd864d0 scsi: aacraid: Rearrange order of struct aac_srb_unit
79d4a46aa6c99d3393620830eeb22e3eb557fda5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
58da9ef9f9681b31f6679c1ea0ceeacd7f7797e3 of/irq: Refer to actual buffer size in of_irq_parse_one()
c10bc4e312f0c77ba532067e177ab4e80a3e2037 ext4: ext4_search_dir should return a proper error
988594b500174898c85467572c23d5b97e4a4f1b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
885a190043ddee437c754808e82abde7cce13e0c spi: s3c64xx: fix timeout counters in flush_fifo
b7bffbeb6eee9b72eb23f8ed6b23ebd5192eb18c selftests: breakpoints: use remaining time to check if suspend succeed
d7ce87b2475ab08ed95355bc85d24d256ed11324 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d2f95811c98c07e94d9b65341330eeee4a8648aa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
63bdce92f473aaea4d707c601730269c02983b9e spi: bcm63xx: Fix module autoloading
d5d6d4c5ba2f01e018fca88e101fa7c8c7bc21b4 perf/core: Fix small negative period being ignored
46ab1d9c561bce6d1d3d1550dbde6374ba112e9b parisc: Fix itlb miss handler for 64-bit programs
256a7d3493252c67e2c1df31e888844758d180f2 ALSA: core: add isascii() check to card ID generator
d4856c7217a05230cbc19e19de1f8e0af84b85b2 ext4: no need to continue when the number of entries is 1
1dd5a7d4a421b5a7545fc3c237b172ee4ef1fc4f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3d33a975ff01036f31e246607146ff023dc439c2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ae392c849c63098034d5c923379325a0577b1449 ext4: aovid use-after-free in ext4_ext_insert_extent()
76a8ef8e8e8235187e06abc41e9269f4a28e486d ext4: fix double brelse() the buffer of the extents path
3979cec2d94854608dde70d345a000cb04e2bca1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b5ae39a03b9579f0e33d9049cd70a787c24cb299 parisc: Fix 64-bit userspace syscall path
7524cc8f1a5011200f312bf95a2225afc1cc78d9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a3b18abb70f4ca05740a7f90c883db8c3d78922f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
82426249cdeaaf97892861c91f4fa7210221a616 ocfs2: fix the la space leak when unmounting an ocfs2 volume
56d5b812c893b2d5b6dd0dcec552caa175adbd2b ocfs2: fix uninit-value in ocfs2_get_block()
b95d25dea2a986ad9738de3fdea9f863cfbfe910 ocfs2: reserve space for inline xattr before attaching reflink tree
67202ffa1ab6722cda3fdeb0ef2384ab0d91a99c ocfs2: cancel dqi_sync_work before freeing oinfo
d653a016345f34beadab11b4353db6d8e40e6d6c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bcfcfd527d20197d87f583b7df31ba4687c87a7c ocfs2: fix null-ptr-deref when journal load failed.
05339f87f75d7a1910ad7ba6a40f72b72995d14e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
eeef0582ce0af6c788aaa4baa69cee054cdca827 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8c5a9c94239a2a367a7ba590da4ecc1384420d96 aoe: fix the potential use-after-free problem in more places
4eaadad4aa577b408d94f07affa0a12271dc1bab clk: rockchip: fix error for unknown clocks
182b4e19030b6e6ff7609bd4170329dbc47064fc media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d8f81714386ab3ec153511dc52abe6d80400a5b8 media: venus: fix use after free bug in venus_remove due to race condition
a1f5bf306346302deec18f3d8ff25d7a9a915b97 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f9a113a691ebd6d0f02d147dfb68c5909f09e659 tomoyo: fallback to realpath if symlink's pathname does not exist
9492b952f5e56dcd475d138a87439b334d85f58a Input: adp5589-keys - fix adp5589_gpio_get_value()
6d7651eefaa60dc81deb115f4adb02cfad5bc031 btrfs: wait for fixup workers before stopping cleaner kthread during umount
2f07bb4a98148792cbbc2db5c563e7b891fa22d1 gpio: davinci: fix lazy disable
863c30c8275446ee57539b3e8eb1062b56478856 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
e97ef2cf82d338dbc30382a881ba13bb021fa9f0 ext4: fix slab-use-after-free in ext4_split_extent_at()
0d43d001fd8b25ee3ade4cb571ec0ce6a0859067 ext4: update orig_path in ext4_find_extent()
65ac8517df07fcc95b96a8f0dc295e511ae71b62 arm64: Add Cortex-715 CPU part definition
6458a1735dad5d9f8e90a621a1bc5e704c9e18ee arm64: cputype: Add Neoverse-N3 definitions
09ec3b51773ae73245fa93e31821c8488f1f44ee arm64: errata: Expand speculative SSBS workaround once more
34cd2b48cd53f962b61bd7f5147e995c40e2807e uprobes: fix kernel info leak via "[uprobes]" vma
83f6332289ce70d213674af622cdff56482d749a nfsd: use ktime_get_seconds() for timestamps
07924ddca021520d015abdc7eaf886778f4cb6d3 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cc52b15d377a370bf2c882775c4d374d0fa70925 rtc: at91sam9: drop platform_data support
7c0dc4fbdbb602a47c947d5ed885bd4351c88e14 rtc: at91sam9: fix OF node leak in probe() error path
8a0c5fa203f2876888085f95e82153ef907d6c44 ACPI: battery: Simplify battery hook locking
94b2b571df04f1cf4291a86230b03580c0dd370e ACPI: battery: Fix possible crash when unregistering a battery hook
e7d914b84daeb1932cfe45509655ddc924b37ebd ext4: fix inode tree inconsistency caused by ENOMEM

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a76fe0b87a0-b22487cd98ac.txt

936af3c891e162de79d4e4be23c43f7d0981be8b usb: dwc3: Decouple USB 2.0 L1 & L2 events
25b5fc2240ad37bbd0fb5f32dd17a7ae282b7f2b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0941a1882a0355146cfceb75636af9a9e55eb1e8 usb: dwc3: core: update LC timer as per USB Spec V3.2
39183fa009c42ff745c0f90c7aa789a5d6dddbbf usbnet: ipheth: fix carrier detection in modes 1 and 4
d8f81ad4dd0f9a36ad0d00ff75451fe87abbdfd1 net: ethernet: use ip_hdrlen() instead of bit shift
af544127238ba956fc47e4bcda463bcd157279d2 net: phy: vitesse: repair vsc73xx autonegotiation
07fef41efc2153eb3e6463b0727ece76a070e89e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
174f19fa85f20bc738611eedd3dd92fdfa132a83 btrfs: update target inode's ctime on unlink
888942079df57fbf0b0e8838ccf08da286b72870 Input: ads7846 - ratelimit the spi_sync error message
c33acc9b42187ca5c24ef3c448e64f78e5229db7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
ce57e99bf3270994c42b353b801f463b770d6c78 scripts: kconfig: merge_config: config files: add a trailing newline
1832ec677c25d21167a6d86a64fd32a4f45d02d2 drm/msm/adreno: Fix error return if missing firmware-name
f152f53a19c0af048442be477b5fd84ad01d2b92 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d60dc0f633152b6a08b26af656643fa45bbefd6e NFS: Avoid unnecessary rescanning of the per-server delegation list
88737a78600be7675fe498736c29bfff857ed497 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a8939d1ac69b82c9f2acaa247168edccaf40e008 minmax: reduce min/max macro expansion in atomisp driver
32743c31b851840f4be300f1360c1724ea2557c6 hwmon: (pmbus) Introduce and use write_byte_data callback
4e6b18f00ca7f322c3738f0702017b42c298ba93 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
168a2e5ea8c91e3ad32e40b57fe37f96de38d55c ice: fix accounting for filters shared by multiple VSIs
4fe57649b3cf504e4f02e977805d5eda58713ecf net/mlx5: Update the list of the PCI supported devices
50ee5a352fbf60cb89a30b7b04cabdaca3d0d09b net/mlx5e: Add missing link modes to ptys2ethtool_map
3d1b93457e42c937baece25d9523cef38c404919 fou: fix initialization of grc
cd0e9c86026be276bfdfe3d5304be0ace380f201 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dfceb7b26a6f14db80135edcaae8bbdeccda8e42 net: dpaa: Pad packets to ETH_ZLEN
af1fa6acae0b03689ba200f590ecd02eb25425d5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ba6063c0127dfca6a1175f54af43ddf4e36ce30a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
63c4ab90d26bc3dd9064e58be12cbfd4707d3826 ASoC: meson: axg-card: fix 'use-after-free'
d4d8d21ac79c598478176f75cf463994259c3cc7 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
33278a8927cdcf1cc899d04207704a044d5900fc ASoC: allow module autoloading for table db1200_pids
51332c8fe13a85cdd3422596aee9b8ad8acf7ece ALSA: hda/realtek - Fixed ALC256 headphone no sound
5c92f119d562a5ca07498ede19190a7829476048 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a1e1e44362eb6e68f71000c92a51a2921168036d pinctrl: at91: make it work with current gpiolib
b39ba5174fe95274d01087cc29d1fd9d4e1e2cfc microblaze: don't treat zero reserved memory regions as error
cd1882270ec8a7873281521c2fa0c69498ff3d8c net: ftgmac100: Ensure tx descriptor updates are visible
c0b611da3beb55b9eb304cd07928b523b89fbd15 wifi: iwlwifi: lower message level for FW buffer destination
61fe1e0800664d0ce9a0b219877df5cc754743b1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
25ccd2fc247a56a5c10e1331820227a2249c3e9d ASoC: intel: fix module autoloading
38f9c78482bf8fbd7fdc4c8b6c3591c5ba3c2388 ASoC: tda7419: fix module autoloading
fa53302c38d0762be7eca3692999522e48ebe19f drm: komeda: Fix an issue related to normalized zpos
e2d457d7a9489e5f7780059f5016c10f814a0556 spi: bcm63xx: Enable module autoloading
bbc047d7684625f1bb556cf29cf7a764e935f287 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
663ead5c276366bbbd4f2b907d1d9087d387bf99 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2e84cc4e4ac368b84f836d95aef4289c293d7750 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
676db912ed162b48c5fde33a7c3ca734cd66e0de cgroup: Make operations on the cgroup root_list RCU safe
cfce93af885691fbcd7729db3282715d16b5c4c8 netfilter: nft_set_pipapo: walk over current view on netlink dump
9886db1c4afd8feb1a191b5781998929d65d6f8a netfilter: nf_tables: missing iterator type in lookup walk
79e50e6bbf3f2560154a845cb2fc28510f68b470 gpio: prevent potential speculation leaks in gpio_device_get_desc()
49ec0bf1a6a6500bbb921296afcac7b6d61c3598 mptcp: export lookup_anno_list_by_saddr
48c279240a43a27b800c1dfb47d67661ba1c1587 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0b471e62eae7a9336865271cc414b69605202d5a mptcp: pm: Fix uaf in __timer_delete_sync
dcd5d0714c2b672da8d6e67fd876d307089d602d inet: inet_defrag: prevent sk release while still in use
2c3006a099498092803d09697a39d6f1f34602fe x86/ibt,ftrace: Search for __fentry__ location
b8e13f0da5468ef864076b7acda25fb89db30972 ftrace: Fix possible use-after-free issue in ftrace_location()
61230a698428643a859afdd4efdff6d99dfcf41e gpiolib: cdev: Ignore reconfiguration without direction
f7521b25b1c774b023b77dd0d587a055c21be768 cgroup: Move rcu_head up near the top of cgroup_root
5572aff0922b8130e9c70634318a4782a7ed4ef7 usb: dwc3: Fix a typo in field name
4e2c464d9ec99ed1dfec840a01474d500d405ce6 USB: serial: pl2303: add device id for Macrosilicon MS3020
aae0be5f17a5f2eee065c1c46d21c78a0676273c USB: usbtmc: prevent kernel-usb-infoleak
5acefdcdfa06f83744514266a9661233f7480f39 wifi: rtw88: always wait for both firmware loading attempts
1af84fef9e85205bffd96ba790080ca17c735d01 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9774b661528eb5110a96af2323d8ed1842bbccc0 fs: explicitly unregister per-superblock BDIs
d97209d8a6de6680ef0c42d2c6436da69d5ef2a4 mount: warn only once about timestamp range expiration
29ff709271c989fc91f08c4282098d6872dd5755 fs/namespace: fnic: Switch to use %ptTd
eca0d01cc11ec7faa449ec385e436865a27c758c mount: handle OOM on mnt_warn_timestamp_expiry
c4be58fb85c45508b12210aef7aed1adb2a836bf padata: Honor the caller's alignment in case of chunk_size 0
831709a0accc1dd1e53d7a7a19ee7071fdbe1a47 can: j1939: use correct function name in comment
2e95c80229256e60c0e6fb6bc65449e282aff875 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
72bf06862d6d3b4f7976be27ef921bf2cfdf2800 netfilter: nf_tables: reject element expiration with no timeout
43596858ff8cb9febb03f6420bcd4ff8b63965ec netfilter: nf_tables: reject expiration higher than timeout
5dd7d036075fba5d104fabc4d1736b5eb803c609 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
755adc6de58a3f0089abd638a1e5e421a7929fb9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ceb4458859581aaadfc93cbb6dd62d28f0f6d663 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
bd32147c04705c4edc891f403f8aa254dbd9e7f0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fb7cb278639078507754ddfe3626f694a9fc8ce3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
85e0c8b3cd7836ee4ed6788d88c05ffc000a739b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2c2c6ab2b89b2caa987da21725725e14f2a1d35c sock_map: Add a cond_resched() in sock_hash_free()
5dfe1662c6b2ea6a0608e942db542e2f5866d268 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c273c36275a2ab14d60b5a7c042a41615d5a7cb9 can: m_can: Add support for transceiver as phy
a6b0ceac1425d4d7d70f676f06c743dfff22b851 can: m_can: m_can_close(): stop clocks after device has been shut down
aefb5baa311faaedee2bf10e2365553530265445 Bluetooth: btusb: Fix not handling ZPL/short-transfer
24d240e6c0f7774317e91b457a9a5c0f4613c687 bareudp: allow redirecting bareudp packets to eth devices
b28dad3e067d840f009efb21d2ae6c9b0c69316b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1c6f53987ee92a86ec993e350581a31e299984b4 net: geneve: support IPv4/IPv6 as inner protocol
d508b11dd9535f5a46852257fd17747841e15317 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
661253745d1397bab77e0f80437769bf30a48051 bareudp: Pull inner IP header on xmit.
dace2c4d6d6c8eca8e632144af4ab7d514d17e99 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
71c438d72ee7d9a7f6770377bcd7610e571a2cf6 r8169: disable ALDPS per default for RTL8125
3dece790a3d5e9afe068b1040efb75be78020e00 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c408b7089530958dd4eb4db99791975f122dde4e net: tipc: avoid possible garbage value
1557ddb6c811e13bdd917976ea49293c5d42dcd0 block, bfq: fix possible UAF for bfqq->bic with merge chain
73d298f381f73f2142322092c8e2af754a8ff30e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0334cebb8d02ba24d8883916fc3e451da40fe567 block, bfq: don't break merge chain in bfq_split_bfqq()
13ef46429d93f501f9f00aff753bc1e4f5148e4d block: print symbolic error name instead of error code
b23b8ee92f651eeb0f0c67e2f10dc4ab36df6395 block: fix potential invalid pointer dereference in blk_add_partition
c808f7ded17f91593ddf61bd62915aab75bd2b92 spi: ppc4xx: handle irq_of_parse_and_map() errors
6f3a0aad5a84887854a3f97c598dd36defa5ec24 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
765fdcf9d814c747283067079b105a649e09db16 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
842036d76e862424d36cd9c16b3a330701a8010c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
968f41f3f52630eb7a05a8a257cde4dad8f5aef1 ARM: versatile: fix OF node leak in CPUs prepare
6043e87929d30f826d0d05933f829ccc4824d077 reset: berlin: fix OF node leak in probe() error path
2b061cdb3919cfb16727968dc38f33b7bbfae4fb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
744e3136157a212c7931571cd9217d2721c44473 m68k: Fix kernel_clone_args.flags in m68k_clone()
7918972c0c29793c607a0759cd9491f1ccaf0daa hwmon: (max16065) Fix overflows seen when writing limits
eb3fd8d3ba2db8fbc552fce5d9fef440f47044b8 i2c: Add i2c_get_match_data()
f8edae637f1b909f40490746b98409bb1e13d990 hwmon: (max16065) Remove use of i2c_match_id()
dcd182b28444095cf3829eb57c53cb6c8fbdbc32 hwmon: (max16065) Fix alarm attributes
0aee97d122f62aa668ac97ff2fc5d8e5a3a2bafd mtd: slram: insert break after errors in parsing the map
efdcc8099ed89138ad4bc9d99fc17b91f17fd1b4 hwmon: (ntc_thermistor) fix module autoloading
ab44f0367ab522b05a6a11953f9cbbd52ae4b02b power: supply: axp20x_battery: allow disabling battery charging
05b70cdb1401a39795fd9fc71331ec2600703e41 power: supply: axp20x_battery: Remove design from min and max voltage
7c6214433883e2cb958fa3cffd3002d5dbd87d41 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f5409c287ec3b97c406acaf01a96b633bec20279 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c95da454f4a484997eb0e6209aef5427ed27f6c6 mtd: powernv: Add check devm_kasprintf() returned value
74b3702c39e83659bd8c95bec546157fa082ef72 drm/stm: Fix an error handling path in stm_drm_platform_probe()
80fa6d5b4c2895de401f36778c13ba38fbd46851 drm/amdgpu: Replace one-element array with flexible-array member
b6e36534b52bed92826614defd29561ab448cecc drm/amdgpu: properly handle vbios fake edid sizing
073a7b6ffb924c3068f03a682ee652e75dc6d2a1 drm/radeon: Replace one-element array with flexible-array member
6cfea7db3d529bbb88247030094dd08da5af5cb1 drm/radeon: properly handle vbios fake edid sizing
afcb96a0c6be098f04b17933cdc302dd68931581 drm/rockchip: vop: Allow 4096px width scaling
a8173fe4fad3f838782db61eb8f52d0c82a2536e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
24396e6766cab90964ab90ded6fdeafd422f86f6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3cc680c59858ad1107418fc22833f6d771b5b926 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
aada511af6b268dad67344bb964d67c4a02cf993 drm/msm: Fix incorrect file name output in adreno_request_fw()
2d634e7e547b06327373ae49ef234c97ab2b8db9 drm/msm/a5xx: disable preemption in submits by default
39701f7f1e1b1e4576c5363c79d002b7a4546fe8 drm/msm/a5xx: properly clear preemption records on resume
bd2b208766f852bac63d75e91d1acb722c55a723 drm/msm/a5xx: fix races in preemption evaluation stage
0c4e6e0170c63e8612996bc89b021d69ab1315dd drm/msm: Add priv->mm_lock to protect active/inactive lists
b1dc8cd5c501214c7efa4214ecb8a957e3423b2f drm/msm: Drop priv->lastctx
ebc1112dcccc49b28231d7b065868c56f112afef drm/msm/a5xx: workaround early ring-buffer emptiness check
35455cb7ef1bcf386dc0aff7a21081f09f457f2f ipmi: docs: don't advertise deprecated sysfs entries
2cc50c9502641d4809bc42aff1386f11255d569f drm/msm: fix %s null argument error
0fdf5b831b5992fec4e9abe692c04734105c4fdf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
af98f273e00aebf75456f838dc9c2d75da068287 xen: use correct end address of kernel for conflict checking
b630e6dd01a2af39cf1ac8602eee79d3596cc4d9 xen/swiotlb: add alignment check for dma buffers
6c053ad68f81a8bc3128df56fce550241af4c974 tpm: Clean up TPM space after command failure
ed7739eeb6131dc0048a31a8ada4e2ef73e61f9e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
431a124f1da9d016ada75bac01a3f3fb54c74faf selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8b9b507c53611ffc2f0ccde07e917f4f872b6af8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d45909bf82c8c7c6eecd59cfe09597b7e5dea225 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7b50a102b0ddb81a3cdcbc8de5a76d9ac87d08ca selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
52eac23d2b85b02e580369dca400edca0a5667f0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
46830c6a33c30c9c815d73c7752867ca78771b8a selftests/bpf: Fix error compiling test_lru_map.c
7d17ab1a9f6bbce63677e85b01d0f0796eaa96cb selftests/bpf: Fix C++ compile error from missing _Bool type
aa08ff245f178496a895cd78c4a4fd15ba9090b2 xz: cleanup CRC32 edits from 2018
6f45d720947e0a98cffee16d222019e30b50a3ce kthread: add kthread_work tracepoints
7844533e89bd67ae562d610cf7ac5d83b1749045 kthread: fix task state in kthread worker if being frozen
afb5a846268c1bee0bff4a31459dec3ff0404365 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8eeab3eab191b11c1eaf898377cbdfd087d5bb65 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e72d4c28d882a8f0977c013c8e3edc9f90645006 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3ba4806acd89a2ff983726e8e085f854bcb680bd ext4: avoid potential buffer_head leak in __ext4_new_inode()
4721bbe51c38748be443821d62b2e11089b9e4af ext4: avoid negative min_clusters in find_group_orlov()
adaa71f81f03fcff84f3936f00262d6718d6cc79 ext4: return error on ext4_find_inline_entry
bc624e3cff5a54eebe9fb373c69084797adf7b30 ext4: avoid OOB when system.data xattr changes underneath the filesystem
01ab12af17e4d8e88e3b09ed887898a9f5c005f6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
52501449eec719f7d15e5459c9c191ef6787e09b nilfs2: determine empty node blocks as corrupted
caad9398557ccb6368b2b5510f8afb9f0b9f2671 nilfs2: fix potential oob read in nilfs_btree_check_delete()
be3023b5bc74417e497c5abb62abd849c6482504 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
95fc515f2ee3e9f138a182111040a6ba387485e7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
867308d54a42425d973364b4a52699c8f79353f1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d874e95a5589bd3c9fa3babdfaddfed2408f6522 perf time-utils: Fix 32-bit nsec parsing
d5bc9869c2bab06365f01e7fcc629f5dac1bbe52 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
497727c307133f7ee7fd387d80f75a0923425cb0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0641c40e8719ff734b4dac06615c1db9642f44b7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9ac6fbf6d069e8592444ec9ab8808b2818ffcddf drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f1b4f177e567d36601625d338de34dcd9d2f500f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
64ccdc0e9f360473792788d610bc9d8b8d941720 PCI: xilinx-nwl: Fix register misspelling
178d7b2391a148572e23e8e7c3b4abc4e13a6561 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3afd80a82f5db2564ff297402cfa3412da154de0 pinctrl: single: fix missing error code in pcs_probe()
71665228fc5b1d0f1f52680722aaec294a73df62 clk: ti: dra7-atl: Fix leak of of_nodes
84a06c6c5ed1f345766768b1148febbc01aa9307 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
18ea9262bc986eeee6acd8e2a8d7e80f161831d9 nfsd: fix refcount leak when file is unhashed after being found
ad4e9d9a843c2fa79eb45997c613d3aa2a8845fe pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5c19a00b2f0218ab10af09d4542cd42f6210f6bb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a7f23b7e58eda3bead0b607af133da6e2e024daf watchdog: imx_sc_wdt: Don't disable WDT in suspend
56adf84b84ac2f2f5addce8bf5ea588ae8d9125f RDMA/hns: Add mapped page count checking for MTR
0625a60ca87174a331da70db73ff2dd04ae7c501 RDMA/hns: Refactor root BT allocation for MTR
a2b254356a131d64dfd340cc5c68eb8c3dd49c9a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
790212b8c862fa9de6ddff7741054e8d7e166d1e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4d42e55101acaa5feb92a2a85ddaf494acdc25b4 RDMA/hns: Optimize hem allocation performance
87f66f14d9cb04ef057c8854161062b957008e5f riscv: Fix fp alignment bug in perf_callchain_user()
973178f3b06a0f975efecc6b0df9bfc0e756e478 RDMA/cxgb4: Added NULL check for lookup_atid
01657260e94a8e262da107687db63049ae7cc645 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a94323b5f34840c2239862383e8cc8d0e9029a9c ntb_perf: Fix printk format
f9da3d69fefca441a007cc7c90445fa52cbf4038 nfsd: call cache_put if xdr_reserve_space returns NULL
d3aeba4d6c2706f9286d95539073370b3f8bd8a7 nfsd: return -EINVAL when namelen is 0
8b32daad8779065eb5f848b4b343dbcd31ceb692 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7070856bdbef7b4998cf9e89a4a8dcc09c98f403 f2fs: fix typo
67576e905832b5fddba39a64c074d93a3d28b8e6 f2fs: fix to update i_ctime in __f2fs_setxattr()
af89487ecc323e1341b8fbc18a5b36d8e9a34881 f2fs: remove unneeded check condition in __f2fs_setxattr()
e262bf5885cc78feb4b375b4c309a81a9c9f5c5e f2fs: reduce expensive checkpoint trigger frequency
22603ef7a7b7883bb9bd11b8b9d4770f26671a8b spi: lpspi: Silence error message upon deferred probe
2ce694f271526dae19d4c750c4f0ca0aa00cd097 spi: lpspi: release requested DMA channels
159158a96e0f185345c7b39d26f412b86d9cc664 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5d157338a9d3bdd6eb8e4a20fa61c2684e03e8da iio: adc: ad7606: fix oversampling gpio array
e19f05eea5228cf2e8907a6d8d289e29abfff596 iio: adc: ad7606: fix standby gpio state to match the documentation
dbd0d68e65de045d300630419adf8fae73950c9c coresight: tmc: sg: Do not leak sg_table
01735781cdc34c78ba225a57adae7c8543bf109d interconnect: qcom: sm8250: Enable sync_state
77e9febfc18bf9daeb9d83ce776f47216c177208 vdpa: Add eventfd for the vdpa callback
3d062961446a2811e47003e3c8a9a6e34df8e725 vhost_vdpa: assign irq bypass producer token correctly
2c2855d24f452f11175b35dd1017762311e1af45 Revert "dm: requeue IO if mapping table not yet available"
66fc305339ea6c2d3ea4b69d30db47cc9ed84901 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2bb54012e0bd6b6b95995a05c0e31bd2b11d0102 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5555c59b43f2c4ba665dee6a03838c110201a092 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f97554091467cd3efcc61541bfc62a2a1a4bbd0a tcp: check skb is non-NULL in tcp_rto_delta_us()
09b94f7217c746787268e32361f61d7f0c33c12b net: qrtr: Update packets cloning when broadcasting
3f3421fb9ce7ad7a6968bfeb82f654bbf6169d59 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9ed9666e810fa5509042a54329a4aae540bd4bca netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e15fa6b11ecc1b0cfc04b38df8b9f7b871d79615 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2d0e3599aacff57c73e99fb93b5eb9900d40b96c Input: goodix - use the new soc_intel_is_byt() helper
1da49c228aed953216f83d931873d9794579a5e8 powercap: RAPL: fix invalid initialization for pl4_supported field
b3f96644c060f2a5d910a12bf05752ef63477fb7 x86/mm: Switch to new Intel CPU model defines
d933fd03eaabd734c0e07dbd75dc6bbd96d7f745 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
7a0d5aaa4e1d5445e45f22c8c470f56ead2f1a28 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
270d9b8224ecb4c3ef060fbdcf2e43f69e4b1b78 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
53e6dcc960800368b981ab7dbe6c8778ca081e00 selinux,smack: don't bypass permissions check in inode_setsecctx hook
42f79ff09939871e0cc11357e7c60050e765707a mptcp: fix sometimes-uninitialized warning
ebd67f304a6bd53989cd5a5969192c940dc0d0a7 Remove *.orig pattern from .gitignore
0c01d663341792591572ee1e48ea10d3e6a1f7f3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0e90b08c703ef02a9c92413f2c18bad767c3b4cb soc: versatile: integrator: fix OF node leak in probe() error path
567877b6783e7269581d1e165c3ab80da6ec4e22 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9833dfb895adcc27926d46a4f06118a483cbb55e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
cdc792f3f7e88c8f4abc2aff5017c945660009ca Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5002dc81dde1514fb28b018dce67884616452b86 drm/amd/display: Round calculated vtotal
14752e1455c6b876a2489935fef748d60295762d USB: appledisplay: close race between probe and completion handler
df660efd10b908fb135d5f9fcf2835dff8e5fce0 USB: misc: cypress_cy7c63: check for short transfer
f94b0259ed2cb76cbfd1aa7fa2da9f746421b74c USB: class: CDC-ACM: fix race between get_serial and set_serial
653e45c72531a93b4236a45eb0847eaaed572732 bus: integrator-lm: fix OF node leak in probe()
9fc87cee3f85a6af97cab791e138ba81300e5142 firmware_loader: Block path traversal
f92b5b5e52d896cda9e2bba26e577d9f1f2c95fd tty: rp2: Fix reset with non forgiving PCIe host bridges
9eb5cf50cb98a8ec520da4392d58c0e04177f3c2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4d5c61167650ac40e89d4f273e671f776dc4131c drbd: Fix atomicity violation in drbd_uuid_set_bm()
4c80d46273ed6841323bcff7f97b8657bc35cdfa drbd: Add NULL check for net_conf to prevent dereference in state validation
a13f047a5febc87834a29bda8c22bad710ecc1db ACPI: sysfs: validate return type of _STR method
0f39b2c4797f52cb07e761c8f4164e0a0007efb4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b6abae4a8a17fee59339f968d22aa9e26f76a01d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
480c6e6f8f89796af5065766410288b94d7733f6 perf/x86/intel/pt: Fix sampling synchronization
b9e2a38452f841fbf4fe5223a7bb30316c4fc5ce wifi: rtw88: 8822c: Fix reported RX band width
69249c756eeb0aea6d8f60c841d56feef58032f7 debugobjects: Fix conditions in fill_pool()
ef24b8c20330d6570b5a9d9ebe1a4276c95c48b9 f2fs: prevent possible int overflow in dir_block_index()
b30510766782f3cdb60c63361cfa9300e6fdc27c f2fs: avoid potential int overflow in sanity_check_area_boundary()
b6ae136f6269cd661b0d8417e5109dac05ac85a1 hwrng: mtk - Use devm_pm_runtime_enable
8213ebfd83e887e1e1610a273ffba31620680d22 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b4ecef364a12ca10eb6ae163d464fd86c6dd1462 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
8f9609764991360af1265028ffa984e54b5f6bdf arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
be348b7d74eaa47382066b21c863f9f9a533779f vfs: fix race between evice_inodes() and find_inode()&iput()
cc9fbc61a27a1287b9b1a394c41713a89667bbce fs: Fix file_set_fowner LSM hook inconsistencies
24da056522952bf6e1cca1d06d534fbb17611617 nfs: fix memory leak in error path of nfs4_do_reclaim
a15d1c49e75c075728105835f8c39cd4f6905af3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f5aeb8b2fb56b057844c56b3a5cc628480598750 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
dc20b61a7fd4ed28cfab1ff4ea2f6796a79f2c6b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
58f63217c4566bfd5354d9c40349fb96aad26e84 soc: versatile: realview: fix memory leak during device remove
f89a1dd071ec6ed87ad75e2c6fee154e0716a967 soc: versatile: realview: fix soc_dev leak during device remove
3e1678e5471a255f12a63c1a77f40830ce47e2b9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1219e8998832b15c0d558a29498abdb9f64981c8 USB: misc: yurex: fix race between read and write
e82c45cd7a68d1be3778d749b6375ea24320c3b6 pps: remove usage of the deprecated ida_simple_xx() API
a2542255030ca0980a10199f22de7114f3472c12 pps: add an error check in parport_attach
87790e855664f8e1958c6149a3cccb35486b31ef usb: renesas-xhci: Remove renesas_xhci_pci_exit()
5a2aab3d7cfa66b0f9aab10ab149c8dad93a3682 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
155c62b22eb91eb641bcf0b03f1f2dba8c82cc44 io_uring/sqpoll: do not allow pinning outside of cpuset
39062d95acf8e0a4b43679d93ec6efb33c5458a0 lockdep: fix deadlock issue between lockdep and rcu
c03d9767841d0d82dd69bc1d6d84d018387104a0 mm: only enforce minimum stack gap size if it's sensible
f481afb989d062dbc779a6c5d94ca65cb9598951 i2c: aspeed: Update the stop sw state when the bus recovery occurs
94158eba226ea604cfb6d93b91f636b5e4bbd4d2 i2c: isch: Add missed 'else'
0d79e04f8f1d608bb4e3b60a80508b55691922ba usb: yurex: Fix inconsistent locking bug in yurex_read()
bf6bb5919d8a5ad70d669c70fd1f0ab272fdfa51 spi: lpspi: Simplify some error message
71788f4dc448b67eb9136280de07cccb66346da5 mailbox: rockchip: fix a typo in module autoloading
0bc88e0f2ab202e8bbd782b152fc181c4577e34b mailbox: bcm2835: Fix timeout during suspend mode
f3d8bac12d29581f52c5a08f380b968791fb73c3 ceph: remove the incorrect Fw reference check when dirtying pages
8092c65878a5ff9cc0429972fb6fa32cc66a1353 ieee802154: Fix build error
a9bb5e7d1eece6c2b2eb9738149afd4313014957 net/mlx5: Fix error path in multi-packet WQE transmit
d79c30013669a49ec316b563ddc231445551d31d net/mlx5: Added cond_resched() to crdump collection
f6907b3795bc4d642e0a2e38ee9f88a86a0eb282 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b783a8393e0bd95b0676aa3498d9f117c3097f6a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
008acd79ad45398898f82fd1b828e35f6d43416a netfilter: nf_tables: prevent nf_skb_duplicated corruption
7bff1e5d05b47bde5e92b85d9d1c609da47c15f7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a4a337591c1baa78d933901e90bc2d49c0eb3b04 net: ethernet: lantiq_etop: fix memory disclosure
1d124efeff5d4d29dc93ab41fea375abc8df897c net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
296c8b21020adbeeee3085f1402907dff758bed9 net: fec: Restart PPS after link state change
4d6a742bbcd55ffd8c9e0b62e95a5abf38b391e5 net: fec: Reload PTP registers after link-state change
ae221751176dc2d8028dae23743d0bd3870799ae net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cc5877eef7c240212549616f7f3f407d643d6359 net: add more sanity checks to qdisc_pkt_len_init()
a4453af72b30bca46ebde3cd2a5b82f22f15ff82 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
23856052e19179181e71bceee93394e8e90513ef sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d2acbff8eaa6d5a52d9ba45d28e17dc5f96140e9 i2c: xiic: Fix broken locking on tx_msg
e75abb0fe954cfbb5d73f2f0f067384724090852 i2c: xiic: Switch from waitqueue to completion
dac203f890afe72559da33c5d565e47ec9a86210 i2c: xiic: Fix RX IRQ busy check
88d659ef7003b73f375548782ab94cb2616a7770 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
21a4be7ae106526f4d065d34aff47b0a44c91cd6 i2c: xiic: improve error message when transfer fails to start
4472549854b9e42b96e42bd2fc8641c8ca998b83 i2c: xiic: Try re-initialization on bus busy timeout
685da41b4ef6526c1d2e4b0e4781697c4d77c421 media: usbtv: Remove useless locks in usbtv_video_free()
d4ed10d8c69495900d0afef0e1ff03082c0f8c82 Bluetooth: L2CAP: Fix not validating setsockopt user input
585eaa5383d2ccb963289a09b5743e8481591ff9 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3f591f5b00cf3945a2592d9434f8118fdbb5ba0d ALSA: hda/realtek: Fix the push button function for the ALC257
89f95806c2f8779de6765296ae0491bd770b5c50 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
71b63a39ab87e71e10120c66d0148c4e28c58aed ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
58b165ea684770bdac32b4e35aceed0b352a8aef f2fs: Require FMODE_WRITE for atomic write ioctls
7c244ebc830ce7cb471b47e2a01d50885af11ee0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bac48dae5bd9949bc5486c1aab983340f121c414 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cdf7b1c27002920a9fca22e73305917b5555d2ea ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6d1bc93df7a525aac15ffeffa4e9f5ad2dd382bc net/xen-netback: prevent UAF in xenvif_flush_hash()
011221213f2f74b3f29036816e912f54ec9251da net: hisilicon: hip04: fix OF node leak in probe()
19103f0e961883be840a6310be44b609404d8e9c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3d2b9c6ea6ef80c8d18fd561bef553094414e181 net: hisilicon: hns_mdio: fix OF node leak in probe()
f4781513c7f17bfe9867f3e73e05fc3126a37601 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3c36ccdff2ff29861fc40c1c21c367f7eee54789 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f9a7ea4ea85986a731a26553efc7e89ea3fe9faa net: sched: consistently use rcu_replace_pointer() in taprio_change()
a8a137f597bb6f765d01092ba3a3ba2c2c502f22 blk_iocost: fix more out of bound shifts
8ec0ec3e7a1d66f3c8edc125041840b4c30a2e54 wifi: ath11k: fix array out-of-bound access in SoC stats
2fda77b2fdbf415ab7022fd24fd5e7c7ef6c2432 wifi: rtw88: select WANT_DEV_COREDUMP
c0608cc1a3c1d56ad3c4ace16d27c9bec2d5550f ACPI: EC: Do not release locks during operation region accesses
ca83f7178cf631026e3f82aa44d36161a1649711 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
629fb6c69a5b6beb003c16e930851ea3cd1c46b0 tipc: guard against string buffer overrun
a02b01f1da2a0084ec857a29160969cc22714738 net: mvpp2: Increase size of queue_name buffer
312e0665403c0bcd95d79b222c31e5aa3d93e8e7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
63b9921c04742f203c8a7aae99239bede71a0851 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7b2dd00530f2ab883f400358e9772334bb387d06 net: atlantic: Avoid warning about potential string truncation
ca5cd3379bd8561867c2d0d90eeb2b521d53fbb0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bd22210e2a3e9a5bcc97b6f8b477d039b9d8b9d8 ACPICA: iasl: handle empty connection_node
7f1575786d4f127b3d33627ad99c99a2f0aa649d proc: add config & param to block forcing mem writes
bce7b83fa8ac3c1cebc7518c65d16cd49cb727bd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
098d45730c4946e77451e571ac7d0ab7aace83eb nfp: Use IRQF_NO_AUTOEN flag in request_irq()
34604eb25eec374d2c8899200724a712dc285e3a signal: Replace BUG_ON()s
1c3fc8787b125fd0fd0ea74c6698a8f62bf25692 regmap: Hold the regmap lock when allocating and freeing the cache
ae601bf5b1c84b71e40f0b8a24837408b63ea2b5 ALSA: usb-audio: Define macros for quirk table entries
d1f70b51d04474566c775bac6d90c9a93a3c5b01 ALSA: usb-audio: Add logitech Audio profile quirk
0c5e6da991fc0f13d6a8f76462cd658490c9c9c7 ALSA: asihpi: Fix potential OOB array access
e60cf9fb00d80ff258a6dc4edfeea2975ba17438 ALSA: hdsp: Break infinite MIDI input flush loop
1248c522ece2b4df931833f2b15b9df911ddf27b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f277628dd09f5a02d467141c8b389116527c4367 fbdev: pxafb: Fix possible use after free in pxafb_task()
00de4362633246dc23f725adc095aeb2ca7bcdc5 rcuscale: Provide clear error when async specified without primitives
6645e3040bb293922ceaa38df6836a9d9c66ef3a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e644ccffc2cac74a2deb83071348c4a7a3295185 power: reset: brcmstb: Do not go into infinite loop if reset fails
7c2679789dc7428605bca84e2c363d88ec774a32 iommu/vt-d: Always reserve a domain ID for identity setup
59a27061566971e087cb23c1fb5af6fbd0ec1b13 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7fab248eaf1a550319e56aa00e298fc1bc04d521 cgroup: Disallow mounting v1 hierarchies without controller implementation
57b7a9880288726a052783bd1e331b90f07593d7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4fe1d1a0cf1e852d5a294c43deba1c83310f84e8 ata: sata_sil: Rename sil_blacklist to sil_quirks
65c2175b2f1c6cc3a304169db44e69627ab170a6 drm/amd/display: Check null pointers before using dc->clk_mgr
779e16808a1bc77afc032084d8fff4673cd83636 jfs: UBSAN: shift-out-of-bounds in dbFindBits
db8e8b0d3652b25c0cc1df6be55b6c8aa9495ca4 jfs: Fix uaf in dbFreeBits
0e5a3568bdbc086a52b132f39522363aa4742206 jfs: check if leafidx greater than num leaves per dmap tree
f53183a2c9fb6a58201322925fcad350609b1764 jfs: Fix uninit-value access of new_ea in ea_buffer
afcc8125f07bd6342a7feb56d2d8751ff83ac19b drm/amdgpu: add raven1 gfxoff quirk
1a867ce8055ebf934227dafa8519014eda2d908d drm/amdgpu: enable gfxoff quirk on HP 705G4
ea5cfe4a78eda7b74ef0553e479e297725c8ba6a platform/x86: touchscreen_dmi: add nanote-next quirk
48e2127669951218548c83467d16beda85eff1ed drm/amd/display: Check stream before comparing them
e19c0a4156ce5c005bb037ad2217c7bc04bb8441 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
715b0722f406b6f8e7835add481ce329237663d1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2b50ca56ed98a9f6accc1a8d55ba6513ca2eb6ed drm/amd/display: Fix index out of bounds in DCN30 color transformation
4c8a470addbffbc1800397163b6b1dc25e3033b0 drm/amd/display: Initialize get_bytes_per_element's default to 1
e119ef1a2b5468aa0adeccc5967fd2096be82d52 drm/printer: Allow NULL data in devcoredump printer
e5736fc920fe2e1e48d47d798ce13e4b9e9eb205 scsi: aacraid: Rearrange order of struct aac_srb_unit
fff111dc896060e0e02b1fec9c0f04917aae6f44 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a9ec014a3fc8d1a905a276231cdfad300636c470 drm/amd/pm: ensure the fw_info is not null before using it
caca4cda2de38ef629429f7a3caeed1ed92d692e of/irq: Refer to actual buffer size in of_irq_parse_one()
7e13e4c0e4f92cae99754baf93d62b35500f0e6b ext4: ext4_search_dir should return a proper error
d4fafd5aa638778c6ae2ce94ecf78973c1528b42 ext4: avoid use-after-free in ext4_ext_show_leaf()
341ec2f768da5f4148615191e0330a150a0391bd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9fa2ad9af4138f79b743629fe82f176efd91c9f3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0585a08e050afca80e3d2ec18e34bad914e741ba spi: s3c64xx: fix timeout counters in flush_fifo
d86abcac4591f42d634fb5fb66656c2ec714e603 selftests: breakpoints: use remaining time to check if suspend succeed
09d1c57d2be3911dc5ade9db09ce1cf7016ee445 selftests: vDSO: fix vDSO symbols lookup for powerpc64
69e70cce133e25f342838cff111e77db9fc695e6 selftests/mm: fix charge_reserved_hugetlb.sh test
0b4f2f5ebbb1d9cc9cbdec7f49bd5a1fed4c1d22 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bba81ab9665aff5fa13a86351558b1675bbbe01c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0fdcf0cdda8c8bdcef5fc312c7abbf003956a215 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b39d9e8d956eb4c99a9c1418e2dc41e34a6c7977 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
eb37374bfcce27690fe1ff3a0675d5a9a24b6abb spi: bcm63xx: Fix module autoloading
bfe427a412c51ca93e48cfdde599939953949ea9 perf/core: Fix small negative period being ignored
0a9fcf458ce310497e38e89670161bee3f0a0959 parisc: Fix itlb miss handler for 64-bit programs
58b3c0e0d8561b3c07d1e90d3c788c50ada89266 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3f39a3903c5ab550baf6feac66bd60cc92bb4935 ALSA: core: add isascii() check to card ID generator
7cc08ebac238cdd7e41f6dc3371a6a82e56e9829 ALSA: line6: add hw monitor volume control to POD HD500X
e07a7ff1041ee41f45be3deeaa230e8f47b7af74 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3ee9a5f41d38af69b78b3c7b1828a674150a3f32 ext4: no need to continue when the number of entries is 1
7daf0e698dbe2e848ed012f8e6d11a19427ae780 ext4: fix slab-use-after-free in ext4_split_extent_at()
c0b7c6110b5ad36bb9ff024fecb61796c0f151e9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
77857223daf95e3c6dccf9a9feba5a236c38f153 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
28e91f9f5acbfbf07ca52d3e55ccd9f38a39b7e8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6ac4f18f10352d3d40fdf2e43b3cb73ee80b45f2 ext4: aovid use-after-free in ext4_ext_insert_extent()
5dc410239667ad7e999ee22b5da8584f6894cdfc ext4: fix double brelse() the buffer of the extents path
aa6185fff3bdee4f81be2c0354444549b1058175 ext4: update orig_path in ext4_find_extent()
c449ab8f86e3639818e55455d6a5910cce723448 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
34a62180602c0fef414cf6cd892c652ddf5365ea parisc: Fix 64-bit userspace syscall path
7ab43ccba064838cf7e1e8628c1433a8cfa377ec parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
41d82028f5f6290fc7078c0f2b6797b9d3ef7f86 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9b7eb994466e72bdb381528ae3c3787e07c3fdd8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
487b071878843e285170e5573de8a1e64d6e09bd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a1c510b2e7344da1fcecdc9fe21c733c0367da5c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
810a54f14b80cc2931c1d6b5073a96ec030e26cc mm: krealloc: consider spare memory for __GFP_ZERO
5af8c99cf1aca049ae96c0a7b61d62ba9bec2372 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b8a8862402caafa8ae30c8738a20dd43d8fb17d9 ocfs2: fix uninit-value in ocfs2_get_block()
1fd8ce36ae0ba2063eaa94bd3dcb326c3fda8792 ocfs2: reserve space for inline xattr before attaching reflink tree
61e3fc222a9f1b3a8516c6c6e72246861ff06b2a ocfs2: cancel dqi_sync_work before freeing oinfo
c624985f9eabbb4c0c50f8926069802e132e708b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f90804876443e63847ce63497bcba2b95ecd3c33 ocfs2: fix null-ptr-deref when journal load failed.
b1ce81e21fe4311d54d07ba238977932222fc162 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a120eac9a7968c0d60cc260dc0e56b528d2fad56 riscv: define ILLEGAL_POINTER_VALUE for 64bit
84dc723dcc0cc5ba7cdfb66fb114f5f788ca4262 exfat: fix memory leak in exfat_load_bitmap()
df7ef9ad782ab81b13b201f07945eb7f7ee4628b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9641af94ea7f37b82beaaeac108f9ce5d0940674 nfsd: map the EBADMSG to nfserr_io to avoid warning
1de779a8e3e39c6dfed5acfab3c170d7bcffc131 NFSD: Fix NFSv4's PUTPUBFH operation
b69cc6b050b2819cb06dccd2211c74bd2cca377f aoe: fix the potential use-after-free problem in more places
d188b0f65984f4b141865facfbdec6119cd85041 clk: rockchip: fix error for unknown clocks
f60cf88d610424bfd5f5e034ea26d3cdb2397375 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5621b16098fe30f220ca45a48ca5f0164d126dc4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ff53650ccb01b93997c708ebef4229dbd62dff6d clk: qcom: clk-rpmh: Fix overflow in BCM vote
45e022bd33a03bf64c08592764a0b6d795b63c93 media: venus: fix use after free bug in venus_remove due to race condition
1446cd5595034c76ac9662f0a4c8d5e49552160f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ceb888e7c840bed8e85d8758d25395ca04f53094 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
abb0cbd68e04e2cb1cbd1b38827ef260c71a68fb tomoyo: fallback to realpath if symlink's pathname does not exist
354de316f2359ef1d498511aa7cddfd1e9b42871 net: stmmac: Fix zero-division error when disabling tc cbs
3085f1b016711892306fcfe00b2ff265afb5befb rtc: at91sam9: fix OF node leak in probe() error path
82ac738aba1cc541d66c5960a4e8ead30b885807 Input: adp5589-keys - fix adp5589_gpio_get_value()
84c9d63c8226dde8c14625f49e7f81c05071d351 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
16534da8818e12b31afb17d5b271d3aa71b07abf ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
5fb8943d0a51c705aae4b588cdaf98b50f240ba4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e22fe6eff36547eb58bf149a69f862669d57c6e2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b1fdbe0e8a2b5ab0833efacf59f5fb51e54b555d gpio: davinci: fix lazy disable
72bff17f04919799e6a024f85dcab4912e2b8471 drm/sched: Add locking to drm_sched_entity_modify_sched
c79b8f6c026546c0039ec88ea04cb0f639950781 kconfig: qconf: fix buffer overflow in debug links
fb43bcadceafcccd2e67e4669c95b179fae9f427 i2c: xiic: Simplify with dev_err_probe()
f75823a381f4467819f71bf937f52130f9b4549d i2c: xiic: Use devm_clk_get_enabled()
eca1a869fa81003d8226c4ae823094d61a6acf2f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
945cd21f16c20710f768ac100964418a9cbc5cc6 ext4: properly sync file size update after O_SYNC direct IO
094e68c66af97776c4eb83c77feb46ac43095efb ext4: dax: fix overflowing extents beyond inode size when partially writing
d889539c0d58675bcb0588e92a6276de390534aa arm64: Add Cortex-715 CPU part definition
7e301d0b91cf33d5ff8a3602f94d9d03fe89780c arm64: cputype: Add Neoverse-N3 definitions
1ff462fc93d7eaffc4d1659fa9e26d4e983f1c99 arm64: errata: Expand speculative SSBS workaround once more
3c208b2e45c4e31d6b9551ced90bca9feecc7e68 uprobes: fix kernel info leak via "[uprobes]" vma
28538bf795cd2892ba14603e2a022c21328220e2 drm/rockchip: define gamma registers for RK3399
3d398ff5a6411af9bff8de515104c3284f076cba drm/rockchip: support gamma control on RK3399
d77290d88d69367e34e0ef4eb393e3a5a2b7dead drm/rockchip: vop: clear DMA stop bit on RK3066
43d725cced853ed6822f6891cde0e2b861fb4776 clk: imx6ul: fix enet1 gate configuration
c22e18ab54baa39556a15887eaa15814ad859bfa clk: imx6ul: add ethernet refclock mux support
fd061497a47688a19ddad6f41508aad0e569ed97 clk: imx6ul: retain early UART clocks during kernel init
bc725009b0991fa2e44a945c7b5f0983bceb25a2 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
486be8eece76be69f7e59ed5eb4961b47534561f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c06a37f2521df266aced37541b4a7cadc902c96d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d2357bf46b0f3829451da6246af0a64f67425453 r8169: add tally counter fields added with RTL8125
a51668e93a7a92b7c9166d57c1b6419e1e25a1b0 ACPI: battery: Simplify battery hook locking
9e9e88971afb4a4f115a379bfd456cc20971c583 ACPI: battery: Fix possible crash when unregistering a battery hook
46cfffb47a4bbd840f56e4ba6242528ad8729b2c ext4: fix inode tree inconsistency caused by ENOMEM
7d14a91f1b3cbc36f630d7d3a9337aeec87e3912 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
9a4567379fe43f8381363edb45645923d429155b btrfs: get rid of warning on transaction commit when using flushoncommit
b22487cd98aceb3d1c9a254348852485c935b92f clk: imx6ul: fix "failed to get parent" error

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f19f81c6bdc-59c005160c6c.txt

1be5070141d07fcfe62211c9c2c1d9fe5152e67b parisc: Fix 64-bit userspace syscall path
e609980151986f715f072f909e3889854c931c60 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7c2e42f121374232bb2c95e04c746e8618d272b5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
575e19de6eae15d1020fda69e69c5a94de369c18 drm: omapdrm: Add missing check for alloc_ordered_workqueue
37b76d24cbca9e5011bb3de870577496f9e6d683 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
37c391685bc61aa69fdbe45beb0439752a26a8d1 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
14fe91f7766e108e1a6db5b2bec3e41e7fd818cf mm: krealloc: consider spare memory for __GFP_ZERO
dab8bfdd07650391e360a7ff4f0c7ff56b85af4d ocfs2: fix the la space leak when unmounting an ocfs2 volume
672a13cb0779c9c9e8cac9e1eca893626cfb6dca ocfs2: fix uninit-value in ocfs2_get_block()
0d220e5b95f521ddaaec5e5713f9334e95d8f74d ocfs2: reserve space for inline xattr before attaching reflink tree
095c279a3711efb3880790437cd0643a79bd6760 ocfs2: cancel dqi_sync_work before freeing oinfo
c47e5cceb1dd5c6ad5a7cb96bc7fc86f8e0a261c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c11618f6971b984c5bda34807df3b139399102c8 ocfs2: fix null-ptr-deref when journal load failed.
a9f820ca630d42a902d89f38a54688670d99b910 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2a6ae1a3697c77098d9470b55333ee8d8c40bae0 usbnet: ipheth: fix carrier detection in modes 1 and 4
6c9dfa785242280b85c870ee571382b4d3f9b4fc net: ethernet: use ip_hdrlen() instead of bit shift
ba7461d0c595b086ec1439bafeec7411febc44aa net: phy: vitesse: repair vsc73xx autonegotiation
885ed1d93eedcab3bb03b69095975e7a6eeb7686 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e46dc455616afa0f672653d34cd5d2f0d4b4f37c btrfs: update target inode's ctime on unlink
51af55c5e153c240754e16778b17926f55a5300b Input: ads7846 - ratelimit the spi_sync error message
9660d11fe6246984301ec3706736ba4d6a7833f4 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f48138047afe5b486278de9f72d61f6f11f46579 HID: multitouch: Add support for GT7868Q
11c7eecfac1852da304955d15883a40dc09c692f scripts: kconfig: merge_config: config files: add a trailing newline
97345e3bbdbd75d0e17dd4442c024fad9fd27c55 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
cacd43d02b8d44d8893c7b7cc88df89509fcabf0 drm/msm/adreno: Fix error return if missing firmware-name
e8088a346c1b0235960a2345e9ae1c916ab2edb9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d3df24cb9e8b34c735b59bda31af55f24aa99f7a NFSv4: Fix clearing of layout segments in layoutreturn
40f405b81149523644a503affac66466c332ae27 NFS: Avoid unnecessary rescanning of the per-server delegation list
5ae9ea0c906439587ee1cbcd19519846ad341a09 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
fead68136852b3f5743bbddabbc2e4e20b85fd34 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
55d760d89f2e2c277a91172934b6a8efd7f70b82 mptcp: pm: Fix uaf in __timer_delete_sync
f1db7b0b321698567e44941cba11ea5461f8ecda arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
181d82ee9b2eef998c867f340328dd4c46b11f46 minmax: reduce min/max macro expansion in atomisp driver
bb09783cae8211dcdebf83632f64a0fbd5f2adcc net: tighten bad gso csum offset check in virtio_net_hdr
f4fb3399a52e4f60fd5e501d5051b94b92fe0d91 mm: avoid leaving partial pfn mappings around in error case
4669646376142e4845c3e33009dadb33130c9c92 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
010b2818e1c06928b22e5786413f4a3ed84822ec arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
0796e4a2dde991e01c424664b1e3411ed81dbe7b eeprom: digsy_mtc: Fix 93xx46 driver probe failure
6c86190467a58a71f96135059f03b07ffcccd12c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
25a7d658601707c97c11562b9c4071492b8fba58 hwmon: (pmbus) Introduce and use write_byte_data callback
6ce1e9a07091395430a4b6fe10282f0c389f932a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0c998c406ae2459896033314fdd279681eb8b6f4 ice: fix accounting for filters shared by multiple VSIs
5430865c9c8b380aa0e432023f2ac1606e22c7a8 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a596678c83a0cb439e98148ad8a4d6c80a448331 net/mlx5e: Add missing link modes to ptys2ethtool_map
5ca996b3384b86bb5f1cea5247f5d5b749645db1 net/mlx5: Explicitly set scheduling element and TSAR type
df623bb335c5f6139a3a25c4be6401429c8a55c4 net/mlx5: Add support to create match definer
d623200056474ae056fad2aa0ed70a95af32cf8b net/mlx5: Add IFC bits and enums for flow meter
ae6fdcb71b26bb05b46a4e92368bb29aa6e744fa net/mlx5: Add missing masks and QoS bit masks for scheduling elements
07500c02e37169a01bc45cc56988d3e1e919fad9 fou: fix initialization of grc
832c3e6d002b343ed2ada861e583920c742d62b0 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
10c22d2467ba028391414e7719b7a68dfbbe90f2 octeontx2-af: Modify SMQ flush sequence to drop packets
2cf818f179f2947e29a9f6218c8da7b01fae1b31 net: ftgmac100: Enable TX interrupt to avoid TX timeout
79a56131f2f6a8002d6ee39303e0f32960d378a5 netfilter: nft_socket: fix sk refcount leaks
7818c1f4e08f029fada7bb8172bc037b432e19f8 net: dpaa: Pad packets to ETH_ZLEN
24010c422617a8068ba72b987eeec7a0f8d9beed spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cf96c52115c1707a271af18923040b2cad25c74d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
45c76748a1b34362dd64ed7cd921fd6feb256438 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ff0a725fbe56a405f7d0bda9bb2cc5bee7c2607a ASoC: meson: axg-card: fix 'use-after-free'
502197076ab6aed6f04bcc24b6218f6162ddcbce ASoC: allow module autoloading for table db1200_pids
d487bc8a42f6e06460e1889eef7cbffd120b9300 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f9887cfe90746834fc164d4494f4e5d16c37ecbf ALSA: hda/realtek - FIxed ALC285 headphone no sound
447814f55e1ee68a29b336c0c54fcb4dc34165d1 scsi: lpfc: Fix overflow build issue
9554b37076b1274a27985077de18648c0727ad63 pinctrl: at91: make it work with current gpiolib
8b7f82d5e0391a0a40fe8b1b53e90e9d4b3dbe5f microblaze: don't treat zero reserved memory regions as error
55215c00d9c538db4ae5c9ac5f50d4c07703f5ae net: ftgmac100: Ensure tx descriptor updates are visible
62cda7ae6cf837560acc210eef4e825d0f806556 wifi: iwlwifi: lower message level for FW buffer destination
bc04464c3ae0c3541ec4767aedc0b4673c884562 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f1528d0d99d624c190917480741ba21e35c3e96b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
2c33a6a276bc68a060fd0e9cd8d10664d0999e13 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1e8dd01b8fdce987bd4bcdb070b2120b0b961420 wifi: iwlwifi: clear trans->state earlier upon error
fb7ada2318c8eb7790ceffa63ff0009a665d6335 ASoC: intel: fix module autoloading
368b54f3ef916bdda3c9e3818adb7a153ce21098 ASoC: tda7419: fix module autoloading
eb9f5f9ebac17d27e4d3892069c1294a796afa71 spi: spidev: Add an entry for elgin,jg10309-01
e24f09501cf2a409f9a70f06f9504c5bd0533563 drm: komeda: Fix an issue related to normalized zpos
4aa4c23180ae345720850c0f3628b421cce4b688 spi: bcm63xx: Enable module autoloading
c90cadee3d4464a6b1da9d0d584327ea86d6cdf0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
31921c9294f770ed71f2980f97b9f1bf11d10d6a spi: spidev: Add missing spi_device_id for jg10309-01
d2c7b4061cc4dcfaa9c7d21b7fa50221a434331c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
459ad0688558937c4c2b0a9e5fd0bffb42b7967d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1e07f2594d0568884633ebc9e1eddd07d0b712b0 cgroup: Make operations on the cgroup root_list RCU safe
cdbc1090e477998740888352034c7608d07cf88b netfilter: nft_set_pipapo: walk over current view on netlink dump
4a39ac9701151789de2830fd4dc09d88a2803ef9 netfilter: nf_tables: missing iterator type in lookup walk
8b13753b5e90ce33ced1b490f170e27810b9b95b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
fa6a7b85ffbfa0f84ab4f57c2336201267911912 gpio: prevent potential speculation leaks in gpio_device_get_desc()
27758b556e2cc768daba8801c8a9997ad249ae9a inet: inet_defrag: prevent sk release while still in use
d04c03c1fc43ccb9c9e9b519f208be02a47c2e92 gpiolib: cdev: Ignore reconfiguration without direction
cddff17f38ee0cc50b07f082fbc63917a8da6492 cgroup: Move rcu_head up near the top of cgroup_root
728231470657fa8a255215025b604b963b9d268e USB: serial: pl2303: add device id for Macrosilicon MS3020
2cf021604ec805e25bad6b83f7eac04c9fef750d USB: usbtmc: prevent kernel-usb-infoleak
bb9a3ebf9315814d54d0442f165489207bb52367 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
e81c97252b5471b032afcc4b3dd894c8d4307502 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
fa4bc9d9cfee31f77b1d923ab7b7a83210679a2d EDAC/synopsys: Re-enable the error interrupts on v3 hw
eff0ee41180668d6408015bf309499681faaceec EDAC/synopsys: Fix ECC status and IRQ control race condition
05cd4f3ffe0211472ccc59acc8543418943743a0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
08fb7e1c305bac14e3a1fc6cb1b4fe3e12b7706a wifi: rtw88: always wait for both firmware loading attempts
a68d5f6b511c99de3b3cc3bea61f7f0109003cdd crypto: xor - fix template benchmarking
119b68448da2cc63c1ee72807d0fdb6b7f413e04 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0922b924455cd4419dde78311befe6345f76dadf wifi: ath9k: fix parameter check in ath9k_init_debug()
350322f65461b124deca14b317a9439fd8cff040 wifi: ath9k: Remove error checks when creating debugfs entries
fc64c04f3b7886f5cfa040d338fad049a3a4b2be net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b155033488c32794bc38d42be62c3d7c26fd3d09 wifi: rtw88: remove CPT execution branch never used
3b3929cd39da201da10b7ae79c1d8ff25947bb27 fs: explicitly unregister per-superblock BDIs
2ab4caba316b2660dbc15275db61ccf3d400d32b mount: warn only once about timestamp range expiration
dea19d32843a69470d32218319d8da3aa8794f62 fs/namespace: fnic: Switch to use %ptTd
839ea8d419c778e423330f48c8203b0494b21370 mount: handle OOM on mnt_warn_timestamp_expiry
04cdfed919aa0d29e4af57bb55d85ea6298d5a7f wifi: iwlwifi: mvm: increase the time between ranging measurements
7627df28671e3a5f541f91de78faab465b5cca04 padata: Honor the caller's alignment in case of chunk_size 0
c65924186bdd9dcc9398e716ad6b2c781fe93b91 can: j1939: use correct function name in comment
d51dd5f57c3a9f0acebf3bd03f1df0e883fca36d ACPI: bus: Avoid using CPPC if not supported by firmware
eebfc3167f2d8befe6fe59d4ee51d8ab6ab3bcc1 ACPI: CPPC: Fix MASK_VAL() usage
9fc0390021c6a8365b3f6d7c8817b0f3205cae7e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
06365b09a7496267670fee18d2bf6172194b85c6 netfilter: nf_tables: reject element expiration with no timeout
95fdd1ee8735f3612b9ac02100c58bee3e929cbf netfilter: nf_tables: reject expiration higher than timeout
174a6bca539d38925e203f096f29ac3feab7d10f netfilter: nf_tables: remove annotation to access set timeout while holding lock
6236e3c679f09ba1d5d8442047254e38aba8aba4 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bebf07cdc456b08eb13e3117e4ca862b6f68c211 x86/sgx: Fix deadlock in SGX NUMA node search
6c0573d66537877835fd8f23116c6cf71e7ff74f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1b68f5daae0a4159d1d2d0633989737bcded9b78 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9328970c9ceb9217ca84bf0146fb96ffeaffe8c6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7670cb1c8ceaa405dcb2f95ee588144629ffc1b1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
788a7c876c5476c429c2a506b49d7e06dfc2e972 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fc497b7357824c68ebf33910f252ac4569012be0 sock_map: Add a cond_resched() in sock_hash_free()
1ce979cd60a9f4b142abbcdf9d8a4179aa7ba22c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a95093359c966bec9ed9e939fda2206c93e547c4 can: m_can: m_can_close(): stop clocks after device has been shut down
aaf6ff7f03c13451a83d8dcc97b1d77aa45b6231 Bluetooth: btusb: Fix not handling ZPL/short-transfer
95e99acc3a894b8998cf22949d00c26a96503e86 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2716523e6891b3cbc43b6936622c8d9a88050808 net: geneve: support IPv4/IPv6 as inner protocol
9204970a3a6dc8c0ee6b1bb650111d41823acaff geneve: Fix incorrect inner network header offset when innerprotoinherit is set
07d467019c4881ff532f3050b8c27710e6df5121 bareudp: Pull inner IP header on xmit.
2ee5298789dea3c560e0d582ce6c3ab8715b5d4d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f5bc478d090e7451a9afb48004f034c98cd57070 r8169: disable ALDPS per default for RTL8125
2ab6795ac114c36ffd5f75f3419cac5e815f8f20 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
175b62d6e70caab9baa585c072ae957c0edfd9e6 net: tipc: avoid possible garbage value
2bdd0f70e66f75b027a85bbd797d3d652a79b539 block, bfq: fix possible UAF for bfqq->bic with merge chain
7368d90b0a82d1aca03eee28054ac9920d2e49de block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0575d3473e937aa552eef7fa5f8c1dcb289cb3b5 block, bfq: don't break merge chain in bfq_split_bfqq()
359445d0846349e21e655989b3269090c6c11fc1 block: print symbolic error name instead of error code
195986d6aff00e597c2b75f5d07b7a1019f5504e block: fix potential invalid pointer dereference in blk_add_partition
b9195111c7c8716352bc6cd75a16bec7a0b29396 spi: ppc4xx: handle irq_of_parse_and_map() errors
a653780f7bf03dd519ed5feb04c760c76e8e0867 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d9ec3c22874752a2193d40aa6c86f3343f3c5b9b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
69135a01b818b6044e5aedbabc06f65045bcd0f4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
488ec2f0b4447ca7bd3156e6d86fee3f8149b139 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f45c77af456bfaed307ccd3befaaf86b6bb600ac ARM: versatile: fix OF node leak in CPUs prepare
d7a0411aab1d28032d63d65e8772f1cb6e6307a5 reset: berlin: fix OF node leak in probe() error path
c80b12aec6f47b1d25221183c367c7985aa846f7 reset: k210: fix OF node leak in probe() error path
b28ac9adbeeb790b820bab3fe58d150e0c9c6ecb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e7feef42f6bbe9a4be80a301ebd642a7bffacce6 m68k: Fix kernel_clone_args.flags in m68k_clone()
4e32140f9a4bae7cca0aea0aa6564696f7afd1bc hwmon: (max16065) Fix overflows seen when writing limits
d31ac2fa992fa0947214dbd357f01e561d8065b5 i2c: Add i2c_get_match_data()
e600aa538a6ab74b512ef6b3f892a8d1c6412a3d hwmon: (max16065) Remove use of i2c_match_id()
2fbb231f934955c236050780dcf5f4ba52dbd926 hwmon: (max16065) Fix alarm attributes
4be56f9c20472dbe9ff7adf63b1a6887ea182b07 mtd: slram: insert break after errors in parsing the map
fc7c30d67594749d676cc3bff2eb43dae87bd189 hwmon: (ntc_thermistor) fix module autoloading
6153952002c67ad8996cb3481e261f61c3c022dc power: supply: axp20x_battery: Remove design from min and max voltage
82eb255b72f22132cced79ed15ded083033bc107 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4c4012a5bf0bde489a939492171a1b85ad8d7cd5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a9731848642042e998eca0a4be9db26e6ab0f08d mtd: powernv: Add check devm_kasprintf() returned value
2260f66df5bea6ce889e80041a38821d8a56b127 pmdomain: core: Harden inter-column space in debug summary
b11dc21e839f837fa1872b12ba8e7867baf67d48 drm/stm: Fix an error handling path in stm_drm_platform_probe()
881182038f939f5805c67093eb275021ca7c7108 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9e815eca12c280c62c23443c6b656ad9890817e1 drm/amdgpu: Replace one-element array with flexible-array member
05e1415af3a9ad836877b28c7d7c5c2500a666c3 drm/amdgpu: properly handle vbios fake edid sizing
ae39d7a8bceae1dd9de9ed725bcead16f91d02a9 drm/radeon: Replace one-element array with flexible-array member
397f0320a649df1204b81fb7864af47ae30fb362 drm/radeon: properly handle vbios fake edid sizing
b81e869621cffe2b9747d8cb26683d2e3fddaccd scsi: NCR5380: Add SCp members to struct NCR5380_cmd
be5e177fd9a3074ef58b5fdeb80b863bceaab887 scsi: NCR5380: Check for phase match during PDMA fixup
c0433e05f20f2138f91e8c2f05330d4048e6551a drm/rockchip: vop: Allow 4096px width scaling
01a5a7e8fdbb6f393076fd117f844cfcdbb2b072 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f8a7c8fcafc7936bd07f8f787238320f19f11b30 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2e1be0c381876df65981a898231f97744b11492d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5ce473e823772c0bdd2502e3703e6f3af0f7e69f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c1be190d264a3a83a71485315a6d75213a9cd737 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f0f46b5e151c00eca4840b3d80f2f97a1e3be541 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
87e52cbe03aff1f9fd2482a16bdcee27a33c5efc powerpc/32: Remove the 'nobats' kernel parameter
c4d94e1743c10de8d3aa87b58eed9a309a07b5ba powerpc/32: Remove 'noltlbs' kernel parameter
2274538d37618bd687741157309f242a1caf4b87 powerpc/8xx: Fix initial memory mapping
90b55349771f2d5b37d565b784fe0f4039caa680 powerpc/8xx: Fix kernel vs user address comparison
040f65bfa347c9ac0b82a47eef881477b4edf077 drm/msm: Fix incorrect file name output in adreno_request_fw()
e671f0b10c16fd65bb632e14e48feafe99636eec drm/msm/a5xx: disable preemption in submits by default
97ffb81d5dffb80ccc4ec1de2b46d98181b00909 drm/msm/a5xx: properly clear preemption records on resume
1c7fc04e0f36ae278e03639c360f925eff494769 drm/msm/a5xx: fix races in preemption evaluation stage
117643f76a249c8cf346ac1702812a9bce25d54f drm/msm: Drop priv->lastctx
3b9cdeae91d074d1ec2491ee19f98ead3aa1f452 drm/msm/a5xx: workaround early ring-buffer emptiness check
4a21149f32b608307f57d75183f7a583370b2b47 ipmi: docs: don't advertise deprecated sysfs entries
01f0ee20c7422b5486d96846015e50dd6f3de7fd drm/msm: fix %s null argument error
06f2d4fd2cada82a4efa176b1036bc7b411c307e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
19ccbfe3c409d060020b1d86291b251face2cccd xen: use correct end address of kernel for conflict checking
2587cc6b27904b202d89f01c27f183102d7e9f31 xen/swiotlb: add alignment check for dma buffers
c99d2abe19d6974c25a6b23b966e564f225f39ee tpm: Clean up TPM space after command failure
18e5fe10e4f2b9ed9283a7c4f10443fc52e51dc3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0721617106c75c6bb427d54cdb184608780e5be7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3e2cf2d70e3618510fb91c5e9271a5d6198bb63f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6f42dcdfe3b9f80b7e92ad0078b13b1a4b212536 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
82b48f90a5a00b0f0868dc0bcfe9a487226dfc32 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7b81b603513ca622ca7419bfaac6a0fddd6dad60 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d34c2662d884809bf2d8020f999d4c23d4e07f60 selftests/bpf: Fix compiling core_reloc.c with musl-libc
d053a2f12aac7aaad8121c7086c18630930484c4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c52cab689d59d6cbd4cbb606e5f46309ba8cf7a4 selftests/bpf: Fix error compiling test_lru_map.c
4e3342b2f53d740b1cd0cef62a59002d6727e59c selftests/bpf: Fix C++ compile error from missing _Bool type
aa16a18156a123b989847f9f178615691aa54dbd xz: cleanup CRC32 edits from 2018
8451912722ab1138adec8a38ddaad6d2cca3cffd kthread: fix task state in kthread worker if being frozen
66af26f5ba40b22f3f72e4d1e6f6ca24571d122e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
50ac971229175116ca3be4634ca7060878467731 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8fd2184d86f700b54a8f8236f36079181ef19e4e ext4: avoid buffer_head leak in ext4_mark_inode_used()
5895033dfb732089043334cd93d72b5fae837e86 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d8910e9a338166117eced77d19c41fea057c3022 ext4: avoid negative min_clusters in find_group_orlov()
2f041829be49dfe5a3a4dd812e474f763678f53f ext4: return error on ext4_find_inline_entry
7df5c604d91702bfd2b7da5e7084629c59fb5b08 ext4: avoid OOB when system.data xattr changes underneath the filesystem
908aacfa6165d7a6ac70ae58664f9a2a700cca33 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1c6a226b6016433f2c7eebf140536c4664a10fc4 nilfs2: determine empty node blocks as corrupted
283578912a24a03186067682529e86f446335391 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9ef2c3da718505abbf285f34edf6c4964b977d14 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b2bc67e5ec92608c56fcbfcdd7fe5bb0da0e477a perf mem: Free the allocated sort string, fixing a leak
91f7230ef16f804a2ecefca8227ac9d3f75fdc74 perf test sample-parsing: Add endian test for struct branch_flags
2a45ba9a33710f363634aed47eb8e91575260de4 perf evsel: Reduce scope of evsel__ignore_missing_thread
29928bae87f1a9bda659c38e45c7eabe869c783b perf evsel: Rename variable cpu to index
c79446d4055bb71b477fa322a13d1a14d44147b5 perf tools: Support reading PERF_FORMAT_LOST
07eed3bd5d65a4f5386d0e8e1b2aa58bde416e93 perf inject: Fix leader sampling inserting additional samples
84a37545695be72324c8870874c65331841efff3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
33e9f7fc0fe8548720d6aa18d0d52dba19c4ed48 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
213ef1a3d0ae383d8a4754be5b84483b68b52dfe perf time-utils: Fix 32-bit nsec parsing
593957490114170d09d54b7b9168f5240c099fbe clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
9d71deb40499a7c0b6676be45972e21a9e9cd553 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
93cc392936ed95d0e8f8831d5817c6b41cb550ae clk: imx: imx8qxp: Parent should be initialized earlier than the clock
49bd6194efd8af2210b06bb31905b99afef0cece remoteproc: imx_rproc: Correct ddr alias for i.MX8M
60d8a85f2bfc9ef6acd139e58d9e258781563656 remoteproc: imx_rproc: Initialize workqueue earlier
4b064ad5f53e12d8d6bcb7dca38859b69ae94127 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e9aea6cad2e9aeda6446949abec9416550581beb Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b0e47225dddda4c18d4885bec697c59f7172e49f Input: ilitek_ts_i2c - add report id message validation
2d81d40d7c1c6773068e96e4bdb622532993455f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
836203b373ad4242eaeed9b22e3d342ed4719775 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b9a6feda2099cea09fa2edcc199b54c21f2958fb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0fda61c5f298b66cadb57fa7f8e6972e44b8c08b PCI: xilinx-nwl: Fix register misspelling
ae1a316f097b88756f2487a866d1589b257616ef PCI: xilinx-nwl: Clean up clock on probe failure/removal
a6c7fa0a7aee3b716671a9c6199f81681f4eb84b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cc27f15083543653ec3caf20d045f7262f9ba122 pinctrl: single: fix missing error code in pcs_probe()
6aa7a0c16327d3749125701f70b5474634463141 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c7361929836147fa6fad80500090a611ed791870 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
76d3120bc6a39f186e70d00dfc4b0b6a511e9529 clk: ti: dra7-atl: Fix leak of of_nodes
445e9e77c8523bf7c376a731824d107fd0c11700 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5661111d6f3baaf8d4aa7cd7dc9e44847ab978d0 nfsd: fix refcount leak when file is unhashed after being found
163611fae7124a900612b31a4cf18dfe6dec4a9c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2ee7717572b3f1f7bf1dc112a5c166b30ef715bb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
21e59dc33a97ccc34d5397b28d2f0b50bead86f0 IB/core: Fix ib_cache_setup_one error flow cleanup
dd95b82a87e4635195dbfe773d2ddfc66e37e157 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4489f4537f89e0eb5694d2edfee5c6188b680c05 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
451c0dcdb0ed2cc2142ca22107021f2a1bc8f32a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
87ed1b8793b49947ecb3c4115dfac5718d7b9f9f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b977a427e2b5eed356a75032b888732990cf8a4d RDMA/hns: Remove unused abnormal interrupt of type RAS
52f6029a26521f6b164c9a89f3e60129d8147ff3 RDMA/hns: Fix the wrong type of return value of the interrupt handler
d85bf0af16153e6b8692e1d8da958adcd2872180 RDMA/hns: Refactor the abnormal interrupt handler function
cf98d7ad54c4f36766d188b1cc987dcb5dedeac7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f701937ec8fee5122a339962f2488ad4550eb6dd RDMA/hns: Optimize hem allocation performance
7b05d047333884daaa33d8a8a3f8b8e214909f6c riscv: Fix fp alignment bug in perf_callchain_user()
20e8879da238be9294c076850b4d152bdad9a965 RDMA/cxgb4: Added NULL check for lookup_atid
c0d14fe6f86ede11b8801da0860d6debb9fbbd53 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a970fe2ad216915f562c0e28b5d85ea8182f8912 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ef0fe569dab7215fb3b2fb8b05bbd290be7424af ntb_perf: Fix printk format
6a745593662a62b526fca92aaed12ba49d589b4f nfsd: call cache_put if xdr_reserve_space returns NULL
781923ce7355f9690975c67a0e392041de9e211d nfsd: return -EINVAL when namelen is 0
d2e2ab8403b9c624c04b0551cad83184830e08f0 f2fs: fix typo
01922c07578f07ea66899d46b1683a81afb334cd f2fs: fix to update i_ctime in __f2fs_setxattr()
52368aea8065f0e3955300b285f6f6593af0c08f f2fs: remove unneeded check condition in __f2fs_setxattr()
e90dc21549aac0d396c353c8dc2406b26ff23eb0 f2fs: reduce expensive checkpoint trigger frequency
0e96d622fa080efc4322d16b552287c72af8ea6f f2fs: optimize error handling in redirty_blocks
fe73fe8261208b5d7964fb6c1f1b5749800ba776 f2fs: fix to wait page writeback before setting gcing flag
9a51b37b29ffcb1204288f73c5ddb753b1b89527 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
a086766555798d52f0c06b2c9fb409aba00682f2 f2fs: clean up w/ dotdot_name
b498452b4b08da61f020f2ef546eb1b18c40befc f2fs: get rid of online repaire on corrupted directory
7ecc8be127b01fcc1ca7b2b3d5c6a3a0416cff41 spi: lpspi: Silence error message upon deferred probe
b189a9c8eebbd83a6f5b30e2db9d9ddc2a3d7a40 spi: lpspi: release requested DMA channels
2e96c293fcb90aae7b5561b24e9c4508b4e473f9 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
416724649e4cdc1a8e7f1b906ba9301a54189ab2 iio: adc: ad7606: fix oversampling gpio array
c252b7397fcb376e61eef35f5074de9c7cbd8ffb iio: adc: ad7606: fix standby gpio state to match the documentation
8556528390c11c5432e41342af3a8a8ba978104e coresight: tmc: sg: Do not leak sg_table
a70f3bbd2699cb2b98b1163895b99ac6abf815e9 interconnect: qcom: sm8250: Enable sync_state
0df9a9096f3b1bb6164161315a99e0e72cac1d57 vdpa: Add eventfd for the vdpa callback
7a2698593092546fc1c9f6709d5ce673d7d5a0d0 vhost_vdpa: assign irq bypass producer token correctly
92fd8049e7bc158b4070d3c2df59a2fe7bc93586 Revert "dm: requeue IO if mapping table not yet available"
cd5f67e2513cadb1df50fb9f92d7bd255083c670 net: axienet: Clean up device used for DMA calls
412151209c155d42ec71ec650b898b6b83537a4f net: axienet: Clean up DMA start/stop and error handling
6ad67802bb62946be4202a656a3675e2a4594776 net: axienet: don't set IRQ timer when IRQ delay not used
4ce21704e6005f0f0dd86f323787fcc655bb3629 net: axienet: implement NAPI and GRO receive
684687915e3f4f0696cf01b10e7c69cd1aef2f4c net: axienet: reduce default RX interrupt threshold to 1
066095b7b09155aae8db3fbb232df18a8e6fcd81 net: axienet: add coalesce timer ethtool configuration
75653000d46adfe2552874a483e6341db5653aea net: axienet: Be more careful about updating tx_bd_tail
c00c20aedf799c3d745192757037df47b13e2884 net: axienet: Use NAPI for TX completion path
a46d3ffe9a8d8b7e510ed964b333ebba79adc671 net: axienet: Switch to 64-bit RX/TX statistics
9c428775cfe55ecd4bb58b9cee839218ed811595 net: xilinx: axienet: Fix packet counting
7f7d884894adec62a247ffb1a76371342ba8fb5e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e38c9dacffac6bd5af1feff3b8fa239fa453aa60 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6ee45c07c9a7d505fef05751693cd222793fc25a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
640a776e42df8e690fef7ad3dbbf562cda7707e8 tcp: check skb is non-NULL in tcp_rto_delta_us()
ab71de1bb304a24883294aad3b3a1c344ba0654c net: qrtr: Update packets cloning when broadcasting
69990f947cc84ae1e503e94c150ddb6976facfc2 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
7a92502e1f20f244432d238c9e25438fcac9194c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
72f2746b39a998aa6d254dab735b274b3a2a219e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fc60cd8afde08d4cb3c27a1741eaaf7a2286eb93 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1db041ab72c1f4d91be4f57b2e35202011d59a4b Input: goodix - use the new soc_intel_is_byt() helper
71bb7d32346c3e82914bbf3d1ed3d03533a5237e powercap: RAPL: fix invalid initialization for pl4_supported field
11a48ef754c1732651d439392fd60a7aa8cc65ed x86/mm: Switch to new Intel CPU model defines
0a48b8290d1dbd6e4fc57fc2f2b2390c36d9f158 vfio/pci: fix potential memory leak in vfio_intx_enable()
1adac58f8f11f1bb89a943be35c2e6b881efccb9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e4ba289357b3a1c745049e6e7432044cacca5a82 Remove *.orig pattern from .gitignore
3d9b6b95d79b8cfc38d5c1853da616c0c24f9565 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
13836b8eaebfd82b9b794e6da2f9dffaad5cdf47 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1050bbc1fe316c6c74dfaa1f4e247196f11caca6 soc: versatile: integrator: fix OF node leak in probe() error path
ef24feb5dfb0eb3e00c34ec4edfbbe56b246b74b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
327a69bd293d66e5b0dd3130c4b998ae2eddaed0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b1b04adc226838ecdcec9cd9b79febfeabb7d893 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
61b175aed014399db2999c1d465b3f3674abe884 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
12c48e6cfa91ff701c683fb519cb209a07493cad drm/amd/display: Round calculated vtotal
8f602ad61176a7e8e4188d12627ee65540c0830f drm/amd/display: Validate backlight caps are sane
f938b54d28840d312a50a2ff7bf231dd73395c1c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
bb04c09cbf707186e73052d6c8e75ad37e8a05a8 scsi: mac_scsi: Refactor polling loop
d3c1a8b54bebe07dd4c2ed7e172540fbb4a7b938 scsi: mac_scsi: Disallow bus errors during PDMA send
eb56aee5ca701aebe4bd48e789d3d690b05ed4fd usbnet: fix cyclical race on disconnect with work queue
da3f5ff081965042d49a09d33a3db807c11a6969 USB: appledisplay: close race between probe and completion handler
0b9d61bdddad3e1718eb299ac963c898800d10f9 USB: misc: cypress_cy7c63: check for short transfer
74eecf51b21331a3c730d831ed86283e6f25217f USB: class: CDC-ACM: fix race between get_serial and set_serial
16b885716566b57c8463697fe9bc551e1e6b8bb4 usb: cdnsp: Fix incorrect usb_request status
4dd47878171b2600f85fbf5f315b3999e18e61df usb: dwc2: drd: fix clock gating on USB role switch
e3a1a044a61f44d2ae69ad593f7d8d513a9bc6bc bus: integrator-lm: fix OF node leak in probe()
559fe0611ba7427bf8f9582757001ee59a4e3dc0 firmware_loader: Block path traversal
d417dc33d12a70cac51148fdbef7bc729904a94d tty: rp2: Fix reset with non forgiving PCIe host bridges
442780beb40f75325681b84855ea540eadff760e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f5d229bdd8c11cedb058b6a9273761eb00b3c3fe crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0749f1bac0cf5949bd9f3e9d12d2e7f93b75b0c8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2cd933f6bfe0c63d9989720706873f4dc9006df2 drbd: Add NULL check for net_conf to prevent dereference in state validation
8a50cdb6dedec79be4e8a72bc043697a88ec6623 ACPI: sysfs: validate return type of _STR method
e35f16ade3c1feb5618c421f339af785fd6ab74a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dbec1c47cd980485a83a0e4c78111623c286901b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5b6c89d744ed55d1fdf81bab9cb0f5b1ed1af3f2 perf/x86/intel/pt: Fix sampling synchronization
db1c7421f69512b4709184e36356cdb3fc045887 wifi: rtw88: 8822c: Fix reported RX band width
f9ce9f495f16d38f15d8959bd011a7756b46b818 wifi: mt76: mt7615: check devm_kasprintf() returned value
cfd6a399650e6b3fdb104aa0c8784c9998f3b2ed debugobjects: Fix conditions in fill_pool()
e134710a52cb07d2fe0d6220355a6efd105d4609 f2fs: prevent possible int overflow in dir_block_index()
4c40761c912ff6d0ecac326d0376e7369a755128 f2fs: avoid potential int overflow in sanity_check_area_boundary()
cc9625c1c4ef9b32920a80c309944294b13ce092 hwrng: mtk - Use devm_pm_runtime_enable
332ce1771920575e4e1534477e41f496f1fb2d20 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ede8b5f2c0cc0c1508b9180ff1ce58a1f917eb16 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
2af07a4d798414cb18d0d97fab82be56fb0d5f64 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
fb255400260daff3260b8de380919a46e0b1d4b2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b06e772f790e50987f18c95dbb9b11aece859de2 vfs: fix race between evice_inodes() and find_inode()&iput()
81ee79e57ca9726788775c96ab8ddceb358db306 fs: Fix file_set_fowner LSM hook inconsistencies
f66150eb52631a3f0ee212c203b345ea27e01887 nfs: fix memory leak in error path of nfs4_do_reclaim
0323817fd48a9f64e0286de9c4f738b7004a4ab9 EDAC/igen6: Fix conversion of system address to physical memory address
997a56811ce0133dd34670c527329bdab035a42e padata: use integer wrap around to prevent deadlock on seq_nr overflow
6d89b1c05fec10205e794dadf4f027f82030ee19 soc: versatile: realview: fix memory leak during device remove
de7f01eba8c794ae57ffda8d16c37f13fb17feb1 soc: versatile: realview: fix soc_dev leak during device remove
03fd04786c9fdc02a312ee3aa8eb5a83e1ed5dfc usb: yurex: Replace snprintf() with the safer scnprintf() variant
964106d7074596477a0cdc8571b534fa8c21f3eb USB: misc: yurex: fix race between read and write
d283e585411a563b53fd57f2089323fda79e2e5f xhci: fix event ring segment table related masks and variables in header
b5c575f76dc697e6ab052441ab6b6a8b5c606717 xhci: remove xhci_test_trb_in_td_math early development check
c29d63d7dd278da8726a212cc7bf535501ed1d7a xhci: Refactor interrupter code for initial multi interrupter support.
715db5803cdc2d604f5eedcec3d4ded96b840e67 xhci: Preserve RsvdP bits in ERSTBA register correctly
8f03e718c8b3fd8af59ffc149670f9a44a89e16d xhci: Add a quirk for writing ERST in high-low order
5a66ee81156e01855b0c1d9f8b16a5b250131846 usb: xhci: fix loss of data on Cadence xHC
fb62a72b2c51729538aebad3274e2b26c4034c14 pps: remove usage of the deprecated ida_simple_xx() API
9d86c543f0dbec042328672a600602cdee0fe8de pps: add an error check in parport_attach
b9f6f4729e86981406230611853cf6db15159d3c x86/idtentry: Incorporate definitions/declarations of the FRED entries
3462be5cbacb0673d3d541ded5e79db270d48d2f x86/entry: Remove unwanted instrumentation in common_interrupt()
30b8b672eb47e2bef2c9032380f5bf05dc7d349d io_uring/sqpoll: do not allow pinning outside of cpuset
9bf790a5e7ac2d3dd16d206482034a2133ae94a6 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
280c6d4d182ba738b2f0c92c1fcd2cd0c2844605 lockdep: fix deadlock issue between lockdep and rcu
c857728c28411f9f86cd35093b1216a57def4d6c mm: only enforce minimum stack gap size if it's sensible
41fcd9ecececc69dd9e0ad5a7cf35e7c1ef3ab54 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7c3262d8641ec120a5d6cabcfe11b12dcad76d98 i2c: isch: Add missed 'else'
aa52900fbb51f827e74f530a18883723ab88510e usb: yurex: Fix inconsistent locking bug in yurex_read()
673c967c2e2f8061d7423ba4514c0b59a9643b43 spi: lpspi: Simplify some error message
d5310e3b89ad15c9cb8852d3852eff92ed75f6f3 static_call: Handle module init failure correctly in static_call_del_module()
aeb184fb27841b74136115e73239eca48b42b995 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d4a4c7911c1d5a6134d107ea32a8effafbea8cf3 mailbox: rockchip: fix a typo in module autoloading
095a8a9a9f241babcb577a284ad5ba7eeae7232e mailbox: bcm2835: Fix timeout during suspend mode
9e6c8490330652cc04a84132f1cc2c5f3297ed6e ceph: remove the incorrect Fw reference check when dirtying pages
4d08510434d774b8f76f455203d0580611a2a4c8 ieee802154: Fix build error
9b839d99c9c35393714bbb4b96fb98bb26003eba net/mlx5: Fix error path in multi-packet WQE transmit
55678e4cad44af0698b6a593737dac31f7cbfa24 net/mlx5: Added cond_resched() to crdump collection
3bfa5414767f668d5875b242869561dc2ea9c963 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4e724b51590709476f71f28d08db158614b4079a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ce7ba502272aa5bc590a72211910a0a9022b38c6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f25b7788642053666162a1a0a32e493b038e4202 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c364056a51ac27e2ed14460035dc5179c89744e8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a10687f6dc1f241afe43cb32dbf3bb3197c94658 net: ethernet: lantiq_etop: fix memory disclosure
9266e649a66a53f5aa2e887dfeb54a0a5f8a0465 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d95d6d1ad9ca708b7b9f3bae452acd40f57c75cd net: add more sanity checks to qdisc_pkt_len_init()
d88915128f9a81fceaa21243162d601c6a18279e stmmac_pci: Fix underflow size in stmmac_rx
1d7ddff7cbe603017f18f13ea771312324f4a2da net: stmmac: Disable automatic FCS/Pad stripping
265ff47e63bbe9e874912fd07560649c41f92cfb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7dc757619083ac96581a84f8623bf61af3c1c42a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
47532a086f339eda12a6c134666a1ad443a5d512 ppp: do not assume bh is held in ppp_channel_bridge_input()
afb9085a44d587fed6b901e30213448b4dfcb63a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9a926f87ba554d15bd220473ae0f6aa0c29cb8c2 i2c: xiic: Fix broken locking on tx_msg
9c096a3be36a20b1015f3cdf7b043564f62b34bd i2c: xiic: Switch from waitqueue to completion
bcb2ea85745e6421fb85376d03c307049883326e i2c: xiic: Fix RX IRQ busy check
0eb0129fbb04579a9eafca067a7c1b37cd72d363 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
fc26dbdb7900e12497e6f557d2be155c53972c5e i2c: xiic: improve error message when transfer fails to start
71c3bdba19c2b67d75765ac02295b376255b895a i2c: xiic: Try re-initialization on bus busy timeout
f96762568b305a15c11ada3565cb23822618aa1a media: usbtv: Remove useless locks in usbtv_video_free()
3f703bd26e1c4f95ffdf22b54015432079c7465a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
39fc24281eb5f8477d5839b68c3d4e006c0c6bbc ALSA: hda/realtek: Fix the push button function for the ALC257
ae2e10a5334f09453a2179bcdf1d626e1c1713b4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3bffdb3510642efcaa7adbec2187270ef1ea193c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e7190a3fc67f39e62d3f27750e7f74c41edd2a87 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1e661bad57591eaea97d061739070db7a64ed990 f2fs: Require FMODE_WRITE for atomic write ioctls
504300e9327b3482a4ab486422abe55913b5e0b9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7858559b61f37dc750da9e2e821c6f7f6bf34c65 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
86d66a0393535e34ad711d893f40f5c97f237396 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d009f41ce93c288b112f1860b77c895067703030 net/xen-netback: prevent UAF in xenvif_flush_hash()
ba30cb3922377371d20282a75bc69cc514daa4ab net: hisilicon: hip04: fix OF node leak in probe()
f8538cf0290b53c494db688161457a704acc3c10 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
01920ea3d4b8a7a6d17c6b13961a126e196d7fbb net: hisilicon: hns_mdio: fix OF node leak in probe()
ea5cdb90d90b472938659b334444d65a09b5b7b4 ACPI: PAD: fix crash in exit_round_robin()
fe1ea26e2060c60860b74decb9641918ef63df8c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9271e9e636df014decba18748037279a656aca07 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8bdc26b716ee6d739b7f47d5e1b1f98ec4593399 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d1b5e7468331605b3325e32798007a0ce47e6a47 blk_iocost: fix more out of bound shifts
e94bbd2af42d713e5a9a3825d61b1179fff88da2 nvme-pci: qdepth 1 quirk
e7bc81eb1f2ea9a9481db4d217cdaf69ab0a1253 wifi: ath11k: fix array out-of-bound access in SoC stats
8328081a2881e1917eb9636f2e3459090abb607f wifi: rtw88: select WANT_DEV_COREDUMP
2dcef7e7c01e3bf804ec21f3af9163eb676578bc ACPI: EC: Do not release locks during operation region accesses
07fc61753bab30b0a6c513f89fbdf00bd691b611 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c04c64eba8f5497977aafcfb270edde3343355c4 tipc: guard against string buffer overrun
8e974851bbb17510c42957daf3201d9d915af745 net: mvpp2: Increase size of queue_name buffer
c6a33a9a36f9f76c58f55507206de3cc783a44e0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ef796746e5122e43554749b296d8c67f199dca75 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a81f6fd1ce515ee87297e9cd6c62797d6ecb09cb net: atlantic: Avoid warning about potential string truncation
71c9a57a0e81f473490a642ab462fe0384b0fddb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cecfb3e664ea3cb81c9c73acfb9bdfce26193bdf ACPICA: iasl: handle empty connection_node
50a203b336b9862bf83b9c3b1c7ab4bee367c2ab proc: add config & param to block forcing mem writes
0e995b93db37d421f6e221e843bb7f7b17780c3c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
90bb561610df7525e737cff16417c239e4eef276 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3998e49d6420ed33120e05988b134ebaade63831 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
01e6b7a3bc88aaa8016d6598ae9cdd1d20502203 signal: Replace BUG_ON()s
687a0840925f9c54b7c89a3c8e0b8303eba25a98 regmap: Hold the regmap lock when allocating and freeing the cache
bd13fd5e0cc5ce2cd736e14c7d6d71071e6ceb93 ALSA: usb-audio: Add input value sanity checks for standard types
dd8fb133c3026a8e8c321161970680ac3c40c03d x86/ioapic: Handle allocation failures gracefully
2e67c8c37e6fa80fd155681756a2811d2a1cf34c ALSA: usb-audio: Define macros for quirk table entries
ba6a6a01904903156af793ac0a4e9ab52cfe4388 ALSA: usb-audio: Add logitech Audio profile quirk
29be54afd867263d8e2b73613d9feff78ba09121 tools/x86/kcpuid: Protect against faulty "max subleaf" values
fad207ce7f14e50a6d5dc87bc104ba017aacaf58 ALSA: asihpi: Fix potential OOB array access
f8efaf405f95a88b3f2d067d78ae481663aa015a ALSA: hdsp: Break infinite MIDI input flush loop
f42ec8c81ed7d9eeb146e5861ddefdfc39349030 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f0414f97f69cb646de99c12a9b6f256b6483e1a2 fbdev: pxafb: Fix possible use after free in pxafb_task()
8079c2c012f2f3295811cebbf1a138a7bb9e0e70 rcuscale: Provide clear error when async specified without primitives
edcb44e82ab8dec443fbe2a31f001a85250f17c0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
da3303d52c44f44c34d2044fa7cefc3acc4d6f08 power: reset: brcmstb: Do not go into infinite loop if reset fails
56089ef76727be975639ec134ef2ae9b92344be0 iommu/vt-d: Always reserve a domain ID for identity setup
bb4d2a4b7e2dec55e20dd594d6369534974ad1c7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d49d3e6f1aef88b572f068425423bcf3be8616eb cgroup: Disallow mounting v1 hierarchies without controller implementation
297d63c52994ed7eb30d4dcc76f951b0241bbf59 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1d0238d66b2408dd021fa9265985f86f6ef458f6 ata: sata_sil: Rename sil_blacklist to sil_quirks
47bea5d2767a20a839bd9d4dffbf538f1f378f5a drm/amd/display: Check null pointers before using dc->clk_mgr
e0eb128edac3a3a19e7e8a98bce3ab4591f34ba9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f1d4bcc3505e09ce84f9dfac30c615d958bd37d5 jfs: Fix uaf in dbFreeBits
23c75a2a4e733ec10acd4ba8e8179eddd3a32caa jfs: check if leafidx greater than num leaves per dmap tree
fddf522ebafa870e4dddf60c4648e9f3a4f4430f scsi: smartpqi: correct stream detection
e73047973145e6594bedefd7812401bc224c5586 jfs: Fix uninit-value access of new_ea in ea_buffer
d8fc6c0664ac65777df533797de7f6eefcb1c2ee drm/amdgpu: add raven1 gfxoff quirk
88834d869e50075665321ffa01cf25ef9a0fe007 drm/amdgpu: enable gfxoff quirk on HP 705G4
3df2dcf99606d8cfd5d2ecee405956b17db65cef HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
81a9a7f0d9309e82aeaf06a4ab56f41fdaaec0d3 platform/x86: touchscreen_dmi: add nanote-next quirk
13d7ba4287377c829cce4f1a1cbdab6c83e0df00 drm/amd/display: Check stream before comparing them
7150e78c4bf071c1e63a1f2e24d6a0fdca506d68 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c510b13e683ca0358eedcb0c605976c98e2c2a7b drm/amd/display: Fix index out of bounds in degamma hardware format translation
98c7f08e5ed38c7359f6316e7f02e69b8493f473 drm/amd/display: Fix index out of bounds in DCN30 color transformation
4cab4ce2bf7cb57ba5a0c6d27ed14f7426f46f70 drm/amd/display: Initialize get_bytes_per_element's default to 1
3aa247987b42fdc1e0ee6b92ec76f6afa23f10d0 drm/printer: Allow NULL data in devcoredump printer
5447e86efec749acb1f0571e1412eef01234a212 scsi: aacraid: Rearrange order of struct aac_srb_unit
5d1751c6b7803539206541763c2906d0599649dc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
97a8489f60343ecf325a2a10fe5e3b5a4ae58f44 drm/amd/pm: ensure the fw_info is not null before using it
dc4a332c89321582da119ed3ae2db9a0ec2599a5 of/irq: Refer to actual buffer size in of_irq_parse_one()
9edaa4da7e0a728c36f765731bf71288d2b68ae6 ext4: don't set SB_RDONLY after filesystem errors
8e9a536ec39e99777ee662db7ece802fe5ed1255 ext4: ext4_search_dir should return a proper error
9f98c2f26c93c49dd6afb81f6d1317e48fc55c87 ext4: avoid use-after-free in ext4_ext_show_leaf()
acd8ea4f69b91ccce464bb7e2f0a60e103693c32 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
02a90977ec69f996cb9fdc9ead0cf3de582ad3cb blk-integrity: use sysfs_emit
5ccb5ba6c099a56288da575f9e1ac76463c33fc6 blk-integrity: convert to struct device_attribute
0d33b48ef1c4897df0969f52d2bb83dac003ab40 blk-integrity: register sysfs attributes on struct device
dfd69b84a5162704dfe9c170b0616efe8a4adb87 usb: typec: tcpm: Check for port partner validity before consuming it
3eb2d1d8be6acd19cc86352ba2ec3bc91e5be4a5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
2d4b5b9511bc4f7364a46ff22f2ea60c3c77f95d spi: s3c64xx: fix timeout counters in flush_fifo
97a1d5dbab2a9a1ed3247e4c55f747ee7b03290a selftests: breakpoints: use remaining time to check if suspend succeed
ba343a7f68e0282b85bc2fb0b84b17b412bd8619 selftests: vDSO: fix vDSO name for powerpc
5556654557b848852e775730e080374989999faf selftests: vDSO: fix vdso_config for powerpc
1bf847d03fbf38d7077dcd9f0e443f0e7f8748ad selftests: vDSO: fix vDSO symbols lookup for powerpc64
b027f30ea641611b35902631c6eab046aef0074b selftests/mm: fix charge_reserved_hugetlb.sh test
70be22562b0ae6106b11c2a95c08e6f326bb8385 selftests: vDSO: fix ELF hash table entry size for s390x
f86cb6da1192dbd6a5a005d470bd2c8cbd041ce7 selftests: vDSO: fix vdso_config for s390
98e669f8466a1f47129dd077832504a6cc6b9faa platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e4b0982cca70fedd36a573b42f150370075a1947 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e0e66c149e42447aa126f9478d8f9986088b20cf i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4a8dce6237c6cde8d6d261efabeb44972a7d3314 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
202f7b31fd5d399f57741abd749639f2ec045a97 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
992cf3be3e7b79538826b6e961c4b6f69c2e3cf2 spi: bcm63xx: Fix module autoloading
66d208fef5cd634b5fb6556fada3e4aa780cf8de power: supply: hwmon: Fix missing temp1_max_alarm attribute
cf63bbf601587bb355a6a23e5e31cbceac840d8b perf/core: Fix small negative period being ignored
6b854259ab38814c9a674e4dc0106a5feb0bda49 parisc: Fix itlb miss handler for 64-bit programs
22bb7ee58313aa399399ab71ea41f63e2b8fb0f6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2737365d23ed8ec7348e0d126f583c0d79782ea5 ALSA: core: add isascii() check to card ID generator
f1b1ca4df25e8de18254ff4d8440576f5b4b1f94 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
91e4969a0eada2f7b0bfb372fd89316d0e607256 ALSA: usb-audio: Add native DSD support for Luxman D-08u
e9ea04834aa9f0ab23c2851eaa13ff8729c0c62a ALSA: line6: add hw monitor volume control to POD HD500X
52d81cc17456f2649f17a70cc57f909b851bf411 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
16d04177438d01ea3c072913fbd274bc390f6a13 ext4: no need to continue when the number of entries is 1
3d6eaf3407309dbb44744ca8d2179287b8401ce0 ext4: correct encrypted dentry name hash when not casefolded
9369c2be0607983d2d5ffef7b88d9fc82fc7ecaa ext4: fix slab-use-after-free in ext4_split_extent_at()
d48483cc7b26b9633565b8e5e71ddb26d229865a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
95186d7ee2d1b9b35e6a141ef104e9329ddba179 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
33589752d911bfff3add7b1bd3ba94a6fb71e399 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4b7dedcdaffdf20b42c2c3bd58a57dc1effccfac ext4: aovid use-after-free in ext4_ext_insert_extent()
3ecd1fe41259afa3fa432b401456c1217961af28 ext4: fix double brelse() the buffer of the extents path
d86ec0ec59edfa309777172f6625610e44dfc45e ext4: update orig_path in ext4_find_extent()
3afc003ad67083b641b97b1c500720601720d237 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
50895116904dd4bc145a780a926b846ed2cfd531 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
f299f518455cde8c0567d94c0bfa7feccd1f3770 ext4: fix fast commit inode enqueueing during a full journal commit
dc4432b0ad176a9ec6321ae02a3af2757737da33 ext4: use handle to mark fc as ineligible in __track_dentry_update()
a228afcfee2bdaa1f248f18bcb0f6bf3a9d8126c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
63e089a767630cc28fac70fba1716ea1d527a316 riscv: define ILLEGAL_POINTER_VALUE for 64bit
44b3cdb217c92299be3436b571ea0d364f327c86 exfat: fix memory leak in exfat_load_bitmap()
21c5265a7227c89999c2d0abf25038beca69a2ed perf hist: Update hist symbol when updating maps
7c7aa10e98eae7d3be922658690177d13ebad850 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3360b8bc1f4b98d771308b1e7e3ffce446d84143 nfsd: map the EBADMSG to nfserr_io to avoid warning
c89de239404a62a36a1a93a2de6bd3bade3f8fd5 NFSD: Fix NFSv4's PUTPUBFH operation
51473061c6490f8bd7fbac5887d0fc53ded7965f aoe: fix the potential use-after-free problem in more places
0cb5bf3a623b4d8457dc87eb8104b59a7e5af4f3 clk: rockchip: fix error for unknown clocks
7223e2a07b8e63bd3df6f7e85d70077d52715293 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
898c13a1e94321096a4a5f77b5a1f1a364df4379 media: sun4i_csi: Implement link validate for sun4i_csi subdev
1dcf3dc905ac930fa06e30fe5383b6c098e93c90 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7dfa8840fdaa993e011c1bbebe3c7bf502a98a63 clk: qcom: clk-rpmh: Fix overflow in BCM vote
aca3fbcc9062c43ce2547e4c9dfd58f13ad1c53f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
867d7217e5cfcc309bf2458088f1662c9bff12a9 media: venus: fix use after free bug in venus_remove due to race condition
2bc56ff2ab79c93b89c0c27825b1266a2fa01d20 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a5e40d96c1206a08d2ccbeba4ba263b013d2453e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
25330f28b0fe39cbabb75132b1981b5b884565ea iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8e2e265632861bbadce59ae3c8d4871d21599f0c tomoyo: fallback to realpath if symlink's pathname does not exist
ca1839b6fe9fc0c22d6081c74f14278fa7df24e7 net: stmmac: Fix zero-division error when disabling tc cbs
940621856dadfbad23cd2f755abc6dd8d6203a96 rtc: at91sam9: fix OF node leak in probe() error path
3466c885bbb9db9691a4c439b7848b39c0935286 Input: adp5589-keys - fix NULL pointer dereference
11fd71eb250c3d8ff9b858334ba6b83e5c63315f Input: adp5589-keys - fix adp5589_gpio_get_value()
ac2e2cc4a67522000acffabe625d06a6256f7c5b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
52169b886a99d8d7cfb9b5f87509552684b309b5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d82f63e63bcdcbee5caf2e5dc7702718e0642b08 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8a96d447c32089c7276e1430317b6b0bb2c631fe btrfs: wait for fixup workers before stopping cleaner kthread during umount
5aac9667c1638b33db4132c75bba2b2cf1d44a28 gpio: davinci: fix lazy disable
01cdfe580f2893432b65a00a643c4c93551088dd tracing/hwlat: Fix a race during cpuhp processing
5103fb67697444219c056af03b9a76e7a779b2a1 tracing/timerlat: Fix a race during cpuhp processing
905a03876f2c13c361dd71a79d76a5954f4a02cc close_range(): fix the logics in descriptor table trimming
9e57cda6746e7bca0a9ccc563ff32158ec4b45da drm/sched: Add locking to drm_sched_entity_modify_sched
09972b9eb4e4c116fe9e8180345dbc882eb7e3e9 drm/amd/display: Fix system hang while resume with TBT monitor
42f8f814cc98b064d5ed34322115d2724d11b08d kconfig: qconf: fix buffer overflow in debug links
da907f7ec9952f60d8c91e4e324b9c7020150f2a device property: Add fwnode_iomap()
7b542b4e032722f5566107b3b7b7af18f56782fb device property: Add fwnode_irq_get_byname
dfe50f49f225af1621e7f54cefdb3bfd55cb8a25 i2c: smbus: Use device_*() functions instead of of_*()
d58d50829d38500b17c43d6e1690f51db458bfdc i2c: create debugfs entry per adapter
9327632680144462910756814384963d9da95ad5 i2c: core: Lock address during client device instantiation
472f66e30c3c49f1a3052f91e8504bd8ad5118cd i2c: xiic: Use devm_clk_get_enabled()
c3eda4ea4c271f85679ebcae754a7698a203c123 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
30ab3d71d19d24b6af16c393f9bb30f10feb6459 spi: bcm63xx: Fix missing pm_runtime_disable()
da4db77132d80b9780ef70b866f98cd7e1b249f5 ext4: properly sync file size update after O_SYNC direct IO
c2ca3e5ac612397f37853924ada8e1190776295c ext4: dax: fix overflowing extents beyond inode size when partially writing
6034e628b72dd53a0ed99f197e11cb46d2cef7f9 arm64: Add Cortex-715 CPU part definition
44e96954b8bdc8ee4b436f0732bc5bed63c2f69d arm64: cputype: Add Neoverse-N3 definitions
e519dc35c5f2f3363dfcb2c1bf127c3542c91610 arm64: errata: Expand speculative SSBS workaround once more
6cca07b41a744ecb967d53765bd8f5775aab9bf7 uprobes: fix kernel info leak via "[uprobes]" vma
00c9293182c88372df3f833eae39da627d79261d drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c072f3b74ef577d544cf4d5c5295e292451c3379 build-id: require program headers to be right after ELF header
cb4a6d500672046ea02a077edbd5d21ceb8f8bf1 lib/buildid: harden build ID parsing logic
99eb4b8c69124fe064cc226ee3cccb09bedccacb drm/rockchip: define gamma registers for RK3399
92723d307030f8afa396a7c61fe6d3e1121759b6 drm/rockchip: support gamma control on RK3399
60d350b1abd7b5e2274230274c37971b4497bdef drm/rockchip: vop: clear DMA stop bit on RK3066
58d0eb1a70c381a52a19bfd1bbe38f375e7769ae clk: imx6ul: fix enet1 gate configuration
46947a2717f8f6475784983d901f5b21c9d82459 clk: imx6ul: add ethernet refclock mux support
17622a0291c4d4212b94a317d788e614b769ec80 clk: imx6ul: retain early UART clocks during kernel init
684a96e416caf52f27102a2da286daa3fc41abde clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
8669f674dc96aeb7646baca0462bf44abb469424 media: i2c: imx335: Enable regulator supplies
f7ace24093171a593fe7c9c1bfcfd6a2def6bf8e media: imx335: Fix reset-gpio handling
be9de537b2e1df852c4dde3676d6764c90b72295 dt-bindings: clock: qcom: Add missing UFS QREF clocks
71f5ebd6db67c98f8e8e924167b1170f24fed9ad dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f72090b36067ba1091a94dacaaedbec0c815b931 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
76923ab596f1f5c61020b7203ee7c57f74ecc5de r8169: add tally counter fields added with RTL8125
ef190ad109dde15bde230414a8ff435135961a5c clk: qcom: gcc-sc8180x: Add GPLL9 support
05927eb93be8d519ff39bc9fe29d253f9d0dfa7d ACPI: battery: Simplify battery hook locking
cf641020639bdeb2615b06a3f50d8468691fc335 ACPI: battery: Fix possible crash when unregistering a battery hook
3d2c0d6a3ee8e4d8a960bd813963f286ad241c7e Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
27d5402d4a38b19a376686d69954df0c75d91129 ext4: fix inode tree inconsistency caused by ENOMEM
88dfe802c3413eeb19f6b802ee7e7b9dfe8bd337 9p: add missing locking around taking dentry fid list
448fc8fab36613bc03e02062ee3ebb8048bee660 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
677928e2587a2ee98d1b706e6b72ff98410a0077 perf report: Fix segfault when 'sym' sort key is not used
59c005160c6c8e8d5d28e77c4ced37f4d5467f09 clk: imx6ul: fix "failed to get parent" error

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24342418f04-729aeb4fbeed.txt

fe0167d82625207bc951439d2a2fbda1521cd4fb usbnet: ipheth: fix carrier detection in modes 1 and 4
ea5733e787e063f279e70e448070978b8926e969 net: ethernet: use ip_hdrlen() instead of bit shift
815a09761ac1e2020dafe0123112239c495681d5 net: phy: vitesse: repair vsc73xx autonegotiation
25a68c2d2e315b0a3ea9dc3d77dc1126e242bebf scripts: kconfig: merge_config: config files: add a trailing newline
cbf289a09086da02daffda661bff3f0f60cbfcfd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e78f44a517412dd39015138b8ce5a93e1c2e7f4b ice: fix accounting for filters shared by multiple VSIs
8cb282fd139252929fa7981218b75cd51449fc0e net/mlx5e: Add missing link modes to ptys2ethtool_map
cb1522a49837ef87f6bd1155d0ebebb3f5882f54 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6b1a25bc50a2ab8e13fa045f5324da20c968a0e2 net: dpaa: Pad packets to ETH_ZLEN
6e4af05f167c58a9cdf7ed7ec3be646384e55ab7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
23ca2732df930b0224badbc50a93c389ec8b31a7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
db10e6a33c664b352f01eaae118b72ee563c7629 selftests: breakpoints: Fix a typo of function name
cc3e68e491df3b64d10a4ba97f6c5c852e8a71a1 ASoC: allow module autoloading for table db1200_pids
7fb3957655aed7fdc82d9e4e5f59371b93e7622c ALSA: hda/realtek - Fixed ALC256 headphone no sound
596e6facacaeba8c387caa9c1e719f0090108630 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3f2d8611ee2143319e9e65f808e3e366268da76a pinctrl: at91: make it work with current gpiolib
d22d81a6dfc3f6d0d47e2a822afed6dc99b9d44a microblaze: don't treat zero reserved memory regions as error
83a4bd7c22b079eef914fd21de07bf398f497de6 net: ftgmac100: Ensure tx descriptor updates are visible
8720df2c1d2feeea582b66fb4a86f1ccc689a9d9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
dda5aa7d39009aa04dcee40463b39ee6c923ed5c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
20575cb9d6ca17b900f443f5aab0950fdcfd2772 ASoC: tda7419: fix module autoloading
60c9a92d6d65424ad5d169bf70b349b24437ff80 drm: komeda: Fix an issue related to normalized zpos
a08eb0b05ea1c897afe2dd51d9bce01c28dd2cb4 spi: bcm63xx: Enable module autoloading
5cc7bd934baeb3ed3d63dfc2ecc20a8b906b75db x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1cd4325403b7263e6fd586e33a5505ccfc456ef1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d170d84c8d85a96f581816f65f3d5ef4e9350477 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1433379a2837a8538348ad646854741422960652 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4ef9ac28a32d549f7729bd63b767c1b3b0dd7bb8 inet: inet_defrag: prevent sk release while still in use
ac911b5fb8461dea8b790c38fd97a0d44e00a4e8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ee5338720ddf39c73277e4206798db98205964ef USB: serial: pl2303: add device id for Macrosilicon MS3020
f0dfd3be9c5fa77a859382f8c7ecad55afc72249 USB: usbtmc: prevent kernel-usb-infoleak
42582b78825b58dcee63c82ad3f4aba6eb0f8242 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
17f34d30a8f6b0e99057a1deee854b83273531b7 wifi: ath9k: fix parameter check in ath9k_init_debug()
36efa281746bd92af270d905438128f3993cd269 wifi: ath9k: Remove error checks when creating debugfs entries
d2ef8546da796f5e4ada5115f68e2e0c8d1ed8ca fs: explicitly unregister per-superblock BDIs
b1a06df5ef9b046e7c467bc19aabbe79b194c9e3 mount: warn only once about timestamp range expiration
0c11bef6662718e6763edd9021aaae0347cb61a1 fs/namespace: fnic: Switch to use %ptTd
4e29d3d9a3af873929440128448e1e61a2936593 mount: handle OOM on mnt_warn_timestamp_expiry
cb6365cb9200a97c4b1b61f596ac45e6236fda74 can: j1939: use correct function name in comment
c330a2b48bcd1d65d97e72fa07ccb1c4e359d106 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dca3d48267dfd8eccd67c103a33cb3c8b059458d netfilter: nf_tables: reject element expiration with no timeout
9477881d68d096b8564c25ced9bc9f9ee18fbd9a netfilter: nf_tables: reject expiration higher than timeout
a524a5216b764d86a0ca8209eb99be139d9cfee0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a6fd51a9c23dfccb451e7b83d2cc9ce595f79da3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e87a8979957cef2faa4c80e858f6997d1cbec5bc mac80211: parse radiotap header when selecting Tx queue
b1f7c0660c6cdec0503b8e6a2dc302bdc120d25d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e6e492f780a3fc194cc10c9f6ddaebf84e0fa77d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
440ef9a60cdab629d86b75a9962a14fc9a765abe sock_map: Add a cond_resched() in sock_hash_free()
d459ca04c55b415f70494ea965a510e740c80682 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8ad4ddd53a111e2c8bfde67e01cac29041cde4b7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
160ccde3c6b15c72f52caa3e7a35f71d57c0acda net: tipc: avoid possible garbage value
d54aa46038ff7dd29aa0c860e2b6b34bb785a93d block, bfq: fix possible UAF for bfqq->bic with merge chain
de8b2b7a03600e94418af39696cb58551bf667d6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f3ce7b763682e5acad1f1fde6916c4eff2c69e1b block, bfq: don't break merge chain in bfq_split_bfqq()
dd559e812591396cdb0d2844c82e24120ee27e2d spi: ppc4xx: handle irq_of_parse_and_map() errors
38bacd5230aa060a86a5d42cbb6e33ad52d6ea3d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
38229146fcf11cf2a20df66be7f81c0413d2d962 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
469c576441fc5233d506241418af4737bf8b40a5 ARM: versatile: fix OF node leak in CPUs prepare
77c0545a1e5af87c4a15ef9497c9d44f85a92a94 reset: berlin: fix OF node leak in probe() error path
16385339cad17d8b9519afd62427e85dcb91c81a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
97ca4981cdd844653d9a383fe992102b04e27851 hwmon: (max16065) Fix overflows seen when writing limits
29baac0a7010f0abe4fcd1bdf5289302e648988a mtd: slram: insert break after errors in parsing the map
e97ffdc69d1d7f9c06deaef19cc2ca39054edac6 hwmon: (ntc_thermistor) fix module autoloading
4a5104f1fe4a2069a968f2f09468ac2f62c8f1f3 power: supply: axp20x_battery: allow disabling battery charging
7365a7fb5ef6348fc714b988411799b26810c8e6 power: supply: axp20x_battery: Remove design from min and max voltage
b8d7a20c00ef845159b369414d5d4fbfce0fbd67 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
465bc644c8b0ad58c79aad75bb5d9c8c6c654d0a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
066e2d24a07ca7f1fa58c180cf8d5f2ebad40f6f mtd: powernv: Add check devm_kasprintf() returned value
11326e824d0440f57554f41182a77f5701ca4052 drm/stm: Fix an error handling path in stm_drm_platform_probe()
db9374c64fa1f0df048b2c04f1f7468b26e58f50 drm/amdgpu: Replace one-element array with flexible-array member
621840808e30d29e6760573c483e7e558d189c75 drm/amdgpu: properly handle vbios fake edid sizing
8d5148bf7166aa9448269fc1e9ecadf00872d2e2 drm/radeon: Replace one-element array with flexible-array member
4b88f53907ae671938c1430b1dbf0ab9cb760c7c drm/radeon: properly handle vbios fake edid sizing
f96f35afd2231429d4dab2a9567e9ac1434e2818 drm/rockchip: vop: Allow 4096px width scaling
a52c1a81d779078877489ef7f4598a165d19c3bb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f9b6bb8bc055c5d3243272cebfd833dbdf4e076d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1f36ff25d23ce4c172e385d09aa6fd998b7642e7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ddc760e3a5b72dfdb0b2f0e12b95fd5d21ee6745 drm/msm: Fix incorrect file name output in adreno_request_fw()
eda285c207d803e678737c885115ceeecff53aaf drm/msm/a5xx: disable preemption in submits by default
6db6af255030413454f3ca085f6577d18a67672a drm/msm/a5xx: properly clear preemption records on resume
896d3cbaff0a47ed515e8ae31db953882383782d drm/msm/a5xx: fix races in preemption evaluation stage
26916833e519cf6fc0ee03715a768e6e8860d933 ipmi: docs: don't advertise deprecated sysfs entries
35c11c0b5b7462eca208c4243643323c3eac7a0d drm/msm: fix %s null argument error
9bc1d428e847ad469df7d9886a8b757295e82685 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
812ca9a0f76857900b30b81af25097f25aacbbe7 xen: use correct end address of kernel for conflict checking
408d7409b74665d52365c3a2a4f949baf913ee80 xen/swiotlb: add alignment check for dma buffers
ca786951498fe84ceb04b8448de125f2914afd11 tpm: Clean up TPM space after command failure
b6ce65a2549d9ed59c8b20b64a57b1af03fec234 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
472c80d7515e08b0c83a097bfb2aa8cdbda4ee0c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2e06949362c7a8beb55c1f9e3dc479574c773358 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
18d5fbe68562a2fa20e22bf7c9afcd65386ecbeb selftests/bpf: Fix error compiling test_lru_map.c
7cbbcd7a814ec7a503f09e54b684d7c74584724a xz: cleanup CRC32 edits from 2018
2f735b610574f659d8554a5309bcbf79dd6a0bfa kthread: add kthread_work tracepoints
74029b81faa086a19e2512bc720245a20ac8dd43 kthread: fix task state in kthread worker if being frozen
7c0d8a169cf71a0084681f7b831ec95d2f1e3fbb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
1cc8497f76e7ddeaa71ced1bcbc148c30b7b7488 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dc2380979fa14e636d950c8e267fbf1c6c83f595 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6e0892d5ce41ed502f0b37876bd21fce36ee21a1 ext4: avoid negative min_clusters in find_group_orlov()
40793f4359a8b0d0c643d9a50cbe9dfb7900349f ext4: return error on ext4_find_inline_entry
8f4f0630b4a704894608f395ecd80318f2e88725 ext4: avoid OOB when system.data xattr changes underneath the filesystem
74c973dbfcdc8d3bdb91f8a04ad7f3f5094b063e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8a39edd7a1f1c46fbefb283fc2aeba26e44a256e nilfs2: determine empty node blocks as corrupted
b7761bdca28ca67356d3b9ae844eb9fcd7e086f4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
da02cd434e31bc983a9f200162bb233d11e5c466 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cbca8e575ae2f3e0e8d6e6574c04f92ffdb26c0e perf sched timehist: Fix missing free of session in perf_sched__timehist()
4ab298bc61f4bde1cfb72f463804ab6e05570a79 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
45e737ebbf198a03db2378ec448cdb2421287781 perf time-utils: Fix 32-bit nsec parsing
b673db214ee78b7c882e48c8272891eab02a7898 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a2bc891564d94b605451f738e693b3ed0b2e9efb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
160b56e901f5c9c0add3075c285f89890014291f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
699df17e8d6724b6f7732d472c2b643d349a9ab7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
87393718bac41eb608f3d9128744abd4ffc374f8 PCI: xilinx-nwl: Fix register misspelling
91b412dc9e9fc8c5dc3edcfde2b68677f69271f9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
219411a46da8c5ee55198a069b14983157d43ee6 pinctrl: single: fix missing error code in pcs_probe()
0b11feb9cf88131656b7fd9a7a6cb02398cf51c8 clk: ti: dra7-atl: Fix leak of of_nodes
72f836fec4f3dd93e822ddc4d8449ef05c55f29e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5c778dcf0d305983ea7b34c6b942aa3e3b5aeafa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
589a4cead845b3d242f58b1de5121198cd155f38 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7486b04d1f1c8fe64d8ae5ef3363f1687de16a3e RDMA/hns: Optimize hem allocation performance
22e3ea1c42ce4c7635e5a6b505545f83b9f503aa riscv: Fix fp alignment bug in perf_callchain_user()
de491eefc842a2a1202f9cf60b6eeaf2bff8c109 RDMA/cxgb4: Added NULL check for lookup_atid
49fecfbe80996be53852943acf183a3944a390ec ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a7da18b43bca018946b97626a8c433147c6bfc65 nfsd: call cache_put if xdr_reserve_space returns NULL
39896d3912add2a708d12c5282cdb0478d40b6fe nfsd: return -EINVAL when namelen is 0
508636eb524fc308460c2c6e2a56b1799a3339a8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
43d8d0f937e408291435fe1ffdbf901180e2f8cf f2fs: fix typo
d18de4503802e83f561bd01453f93de569db4672 f2fs: fix to update i_ctime in __f2fs_setxattr()
1b76a3934210a6ca7677516e291d96e2c46d2b63 f2fs: remove unneeded check condition in __f2fs_setxattr()
026e66a010e3d45c1bdcd671391dafaea1b45b5a f2fs: reduce expensive checkpoint trigger frequency
ccce282cecf4d6ac7a7e0050a6278969485954ca iio: adc: ad7606: fix oversampling gpio array
8d937119773c513690ceb01b58c35672a0b4a0bb iio: adc: ad7606: fix standby gpio state to match the documentation
557676734c692719986d09fcaa3e5a2bd48ebf63 coresight: tmc: sg: Do not leak sg_table
3f207ed6db16d6ee92193f02c1010b94a732126f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b231ebfdec63cb9b1f3b593060d0fbf44ee44dec net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
49256f40d191789cfa8145820863d03fd0201926 tcp: check skb is non-NULL in tcp_rto_delta_us()
7e5196a058b1fc18fa95ed41c77028cce953c771 net: qrtr: Update packets cloning when broadcasting
9f9b589803f62b5f71f55b2c1f8b5f9b0f81abad netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
10428dd65afea0c2a78727a3f37525445a1a3c6d crypto: aead,cipher - zeroize key buffer after use
75e9b8a62980b974179538d76a6e10db7e545933 Remove *.orig pattern from .gitignore
8f5983aeeb406e3e848d4256efcb30e944aadb8f soc: versatile: integrator: fix OF node leak in probe() error path
3408f5865f85eb73b25a1a3972e3d4dad532e7fb drm/amd/display: Round calculated vtotal
5e88b8644c0b6519c5ba03cee44635a14f8852fa USB: appledisplay: close race between probe and completion handler
5e479eded228045fe5c0f4e5e20f5d3165825772 USB: misc: cypress_cy7c63: check for short transfer
93613031435bf64e1f3b3c35cfe3f013120d7f2f USB: class: CDC-ACM: fix race between get_serial and set_serial
73da0817fe4300fe89a950354cd3a308d09d2ac1 firmware_loader: Block path traversal
4d0c7ee305373c8004a573722be1e1f1ddf27a50 tty: rp2: Fix reset with non forgiving PCIe host bridges
db68eb62f23967c5c542bccf2c3affea408b1a17 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4e84ac9a8b983b640b85d7d2d19e29d7af1dd145 drbd: Add NULL check for net_conf to prevent dereference in state validation
d09b979c6d8dfdeff7e86b3b85009693e61f4584 ACPI: sysfs: validate return type of _STR method
df46dfc3022e667286a8b6933b7c2f26502edb42 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
17744e3d0144138fc63f63279524ead73ecf8ddf wifi: rtw88: 8822c: Fix reported RX band width
280c221f9f6f77dd1cdcbfc8b6b31a53c1e474b3 debugobjects: Fix conditions in fill_pool()
5c3f20fbda8171a166660aa22ba6dcc037fda057 f2fs: prevent possible int overflow in dir_block_index()
ff6f19b33beb8ad7b5538bbdeefd1531f7eda138 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3e488e5f1902707b1951846881ce3767e793c0ba hwrng: mtk - Use devm_pm_runtime_enable
544beea40cce4ad9060cd758dcb854c77700b6e2 vfs: fix race between evice_inodes() and find_inode()&iput()
9a5ae6e768ab96631f60d621c813934e5e5ff347 fs: Fix file_set_fowner LSM hook inconsistencies
7c1eca5ccc92f99747f017b018489c0b708df500 nfs: fix memory leak in error path of nfs4_do_reclaim
eac6c773e7c3b1c01f810378fd8d87ff495aa70e ASoC: meson: axg: extract sound card utils
f86e70eeca21a996821a86cf21996fa9741bb2ac ASoC: meson: axg-card: fix 'use-after-free'
e642fab8523d83724c55e9bb724a3cb8098b4a6c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d2d670cfba56c1ea9308dd3dc89f66d7cb2bc2c5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4bd5c77688d1ff4aad8cc369308cd73b1cde719a soc: versatile: realview: fix memory leak during device remove
58382f87dce95fd637cd10b594b84c9149b2a97e soc: versatile: realview: fix soc_dev leak during device remove
8cc3bd8ddba048cc9731f0bf40a3d5cb343b829f usb: yurex: Replace snprintf() with the safer scnprintf() variant
263e2734252221ce95ffe27435f493a1652e9e9a USB: misc: yurex: fix race between read and write
fe4e15d145a022d029e0f20a27b32304a1394c78 pps: remove usage of the deprecated ida_simple_xx() API
a909809b23b5c3085fc01d5d001d2b5a94d0d2c1 pps: add an error check in parport_attach
82132f70b5e48d04ec3ba6958b7a61c30a2d6aba mm: only enforce minimum stack gap size if it's sensible
b12f4bf5d56107c7544d3bccdeb18a09008131cb i2c: aspeed: Update the stop sw state when the bus recovery occurs
e6c98612e803a6be5e8514923cbc1983d8e60ea1 i2c: isch: Add missed 'else'
389afa95a67ebb0bde31d395d231f1410bead083 usb: yurex: Fix inconsistent locking bug in yurex_read()
7ee25d6eca0dc22855f39affbcc231f285cc5c21 mailbox: rockchip: fix a typo in module autoloading
e50e40b373d2708910afcfac50a0fb168e4713c5 mailbox: bcm2835: Fix timeout during suspend mode
2a403f75dbf5dc34352adaab6f487ebcabf445cd ceph: remove the incorrect Fw reference check when dirtying pages
ad50d11609b87c728a0cfd006ae39b3d82cc8dfb Minor fixes to the CAIF Transport drivers Kconfig file
2a1b58badeb1da1f5d82db3caf07662bf14e530c drivers: net: Fix Kconfig indentation, continued
34fac1d9926f3596c499d9b85cb21817aceb6cda ieee802154: Fix build error
5875a5ea1163dae594bb04ba4a190c66716579dd net/mlx5: Added cond_resched() to crdump collection
e617bf067a47b7a4d6158f65464ff40ae03f861a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0a970ff915a27ed0ea95974209dd7038c9a3f447 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f5348f78c9ca89939b0d2eb8264ab948a122bcd0 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9410b77bbbaf700e6cb105736710ba27228545ce Bluetooth: btmrvl_sdio: Refactor irq wakeup
f67eba69b693ecb3848081352ef969cf31267290 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c0b4275140c69e8a09a1c56d44fbe83c65d1366a net: ethernet: lantiq_etop: fix memory disclosure
4354b28bcf485ce7c02fcfc9127305807e94219b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a9779a4e62798102d6b8b5eae39ac1fe1a80ab98 net: add more sanity checks to qdisc_pkt_len_init()
e9efcdfc46d2534192a5482d62fa21e43be839ae ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c8d0d095bbbee9d1283439291ef97b2c12c77841 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
08aee58b62d2eeddd69d45c966ec477c939f56f7 locking/lockdep: Fix bad recursion pattern
7ace49cc4fa787040debde844a7c65011ec4bacc locking/lockdep: Rework lockdep_lock
9a146c3a2a65e76ddf776ea54398900ecba71934 locking/lockdep: Avoid potential access of invalid memory in lock_class
d91e0da5d547321f0d1255a37ddb5366e9da50e7 lockdep: fix deadlock issue between lockdep and rcu
04e8be42e2f572b7380adab82f12cd0fbdbf4fcd ALSA: hda/realtek: Fix the push button function for the ALC257
107d1e827456103d8c9e42687929a8b6138ac340 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c9d82b4621a8b03d01dc349642944e15ca4cf837 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d6581df8f8f0b21d0f6f77bb6f2da59a34dcc258 f2fs: Require FMODE_WRITE for atomic write ioctls
7c4fe2c276a35e9df877a9683a0129eff685b137 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a44acede266b41b31b2eb717d0aa95c4779b5d90 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f399ece2827fdeb6d4fcfb8f548016fc42abc295 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2c9e575aea12cc52de62e15188f196e572e32771 net: hisilicon: hip04: fix OF node leak in probe()
e1b83f2edadb030155784207dc2e297f89ca1b5e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
820498a6e71f81ab5a859a6201c5bfd0e7cc113f net: hisilicon: hns_mdio: fix OF node leak in probe()
340828891c3492ba86f157694c5f6b5ef307f6b2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
23078fcec1aacd360a9ccd5b5e646b775d9590e1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3c53fea9e05c5f9724cc12ec72d70366dcee4558 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d56334c6c16e0f41bb57cbccf9fae756ff39163e wifi: rtw88: select WANT_DEV_COREDUMP
dc16ab839836cf684521d160a05c08163203a46e ACPI: EC: Do not release locks during operation region accesses
1ea4e5a46d20e0ade94b209f0d761d8d70991f11 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
63fb244779589f4b9c5485e2b9e8821b530b7022 tipc: guard against string buffer overrun
07a51a6f0d905b8d710ce1b6cd91c6706f1aff4d net: mvpp2: Increase size of queue_name buffer
7adfc5e059e82e07f428d805b90f2d0fb56aecc7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
37db07fcdda7d865bd666f20244272b599d9d122 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6d52dcc7698c0ec7cf3db70d7c208179992bf13b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
130a280422a2eacb44bcf2add4bb59acadcc1e21 ACPICA: iasl: handle empty connection_node
39cca908356caef12e8dd9e0287974d15763f54c proc: add config & param to block forcing mem writes
35a4bb4b039bd9c8266f23a18a8b28bf33a7d8a1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
14f27cb27897d8666f046e65b698c4fa15939fae nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0221d7b2fc59650e9e757c7450e72c8389bed8c1 signal: Replace BUG_ON()s
624f53969073755acd38bfab8dc893ce7f2217a3 regmap: Hold the regmap lock when allocating and freeing the cache
cab5d61c53e5454dc1f3454ffd90724f046d520e ALSA: asihpi: Fix potential OOB array access
a9dbb3ef223d258773f01ee6236349ca955dbb3e ALSA: hdsp: Break infinite MIDI input flush loop
12c624b81fd658aa4ab6a3e497fa789b294a6392 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7759a31d4c33ae62da9d938a886e8ab1f34e3272 fbdev: pxafb: Fix possible use after free in pxafb_task()
a2fb529f3dbf4d0c6520d92598180b07d230296c power: reset: brcmstb: Do not go into infinite loop if reset fails
fe6787286bd7ca73ca1a48bdb3f04188d88cf969 cgroup: Disallow mounting v1 hierarchies without controller implementation
911d0667ae8e98fe62feb6cd01eeb04230b04526 ata: sata_sil: Rename sil_blacklist to sil_quirks
06fd92cc3f057d8e5d7bd2b358d47daf53822828 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5b8d93b8df528e1d55f2300e5212b664edab8a91 jfs: Fix uaf in dbFreeBits
b2fd6ca8de4e1514baef273cba4f8e5cba503c9c jfs: check if leafidx greater than num leaves per dmap tree
5c4a66d447413b5ef7cdcb92114d3508d14901ae jfs: Fix uninit-value access of new_ea in ea_buffer
1552a5abe6230ca73b8c72e26bb90ab81f3913a4 drm/amd/display: Check stream before comparing them
ee8d2d29a4433316282c6eac292306ddfa44f724 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ddce422287a8e1a1398b2522810ccdd7b9008996 drm/amd/display: Initialize get_bytes_per_element's default to 1
4a999eca2586ea6e4d92cecc774483debf2e5b4c drm/printer: Allow NULL data in devcoredump printer
cc1b68297162aeda10b02cc752559ba817ce84a7 scsi: aacraid: Rearrange order of struct aac_srb_unit
daaade2e2e1c5137aed4b6df2b192f7314470214 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
18c57028bed030cdaca30005b9c3b535191d285d of/irq: Refer to actual buffer size in of_irq_parse_one()
48cf68b17c45fd63d07afc705a0bd2b64b96df0c ext4: ext4_search_dir should return a proper error
145f1d79728fe35b38bd45a83cbe067083332c56 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
764102895aa1f164cab56f44e002403f006f150e spi: s3c64xx: fix timeout counters in flush_fifo
8e065a5b39027ae4e764dc1964d6ab489456894c selftests: breakpoints: use remaining time to check if suspend succeed
d19dfadb7bf4e0ffdaf978ed1c3be7f7b17fc34a selftests: vDSO: fix vDSO symbols lookup for powerpc64
fa95dd9d03af0cf1bf8d1c98383898a558345820 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4354c8d41a0868a0002bd446102264edf5fba394 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8e5fa3681358d878ece4c207c9e1469827fa8c08 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
10104689bf1a5c5ddf09a810424f51bbf6c5b2af spi: bcm63xx: Fix module autoloading
813de1717bbb68a485cf55a7ff43242761dcaefd perf/core: Fix small negative period being ignored
837b1719edeee7228683505a8cb45314987fe3c9 parisc: Fix itlb miss handler for 64-bit programs
6ec82c3697cb569b89955e2c9a651f89482025d9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7684c3fb268cd29bbd9095149695cd6b55d5a09d ALSA: core: add isascii() check to card ID generator
080b7c240af6e68714f8792fa3f408aacb22f742 ext4: no need to continue when the number of entries is 1
07dac8fb2fda582239b0cc4f6c47fe1be1a370bd ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
75ee778d988844c6d0febea5f47a8db869e88caa ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
77be550e362cdfa8c5ba52743d147d37fbf8051f ext4: aovid use-after-free in ext4_ext_insert_extent()
ce6fca6b5cb59a648adbab67559306dfe375f828 ext4: fix double brelse() the buffer of the extents path
84b60319372046dc38045f9633f2a17c1a08c905 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bc0ddff0212d9d873757d0f90a9e5d8c6af723fb parisc: Fix 64-bit userspace syscall path
e224aab799132cef28f1c3df4df6a78f5de3f1af parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
82a83bb92e4729258c64219cf64768b43f834b50 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c6b495c95c886b4b306f9fd6c642434a9d5afe38 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1c65577fb3f2cf718986b481bebdb835a51bc733 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
04280597fc0a0262f153fb2ae93742f7d3aacc5f mm: krealloc: consider spare memory for __GFP_ZERO
4a6a42a6a416eb43a6090352e77a03ce7c485f1c ocfs2: fix the la space leak when unmounting an ocfs2 volume
6c330c68e51cbbaf95523da7cc5d1fba5fcfa636 ocfs2: fix uninit-value in ocfs2_get_block()
87d3a225085404833010a6e6e66d27d9a5a79f28 ocfs2: reserve space for inline xattr before attaching reflink tree
873c37680b5ec169aeaa77a4eeb6b0d4c4bc6711 ocfs2: cancel dqi_sync_work before freeing oinfo
3d727489d9f297b202cffaadf1daba6a47f475e3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5f2317c0827d1d0aac07f913f02939a73c734cc7 ocfs2: fix null-ptr-deref when journal load failed.
63925ea3f6a06261f45fa2da450a1d7c5f72dd6a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
63dd4c7f9bef80b90c195c1cbc62a29ee949abad riscv: define ILLEGAL_POINTER_VALUE for 64bit
cebf0a0127ac1c4f4de69e1df5b7617f00aa7e70 aoe: fix the potential use-after-free problem in more places
dd75703a9683c38f7c200c37d7ed0d81add30bd2 clk: rockchip: fix error for unknown clocks
e6622e0db3b5dde3d82ae64d96338950a07a90cf media: sun4i_csi: Implement link validate for sun4i_csi subdev
435328fbc9063cb242cb18d1b7e5ebc7beca8f60 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
66028394304d9dc3d01dcd840117ac98e4a50a11 media: venus: fix use after free bug in venus_remove due to race condition
611d46f87a4f3c0a3c08d2e03c13f1f3403a1268 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e06dcfcd54f9193dff7719fed066b23176538306 tomoyo: fallback to realpath if symlink's pathname does not exist
32783cb73027fd14a34c32018cc1121af68471f1 rtc: at91sam9: fix OF node leak in probe() error path
f515e23877dfc6fb9da4caa0adba9e07c4e91618 Input: adp5589-keys - fix adp5589_gpio_get_value()
08471cfe1895bb37d7da11ae2c42eb4d56292c4a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1b88a5664061a038da5ac93c2707d913c3c2e679 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
eb6f4d761b959e75b178fc9e9f4889c644b1935f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
75083ecb5ee4b80cf54f5b4e2d4a8e09158b2b09 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ab2847bbd49349693a9e66bae9c2285966194512 gpio: davinci: fix lazy disable
b2bec2b0fb80b32b5b64df569828a2a991fd37cd i2c: qcom-geni: Let firmware specify irq trigger flags
1e86210fb2e2479f9642ffb91e44fe2ef96f59cd i2c: qcom-geni: Grow a dev pointer to simplify code
cc9d54b2f928dafa7200d6e5a1297625601dd7ae i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d275a8a1f5e205bc3187d0766bbdb2e111ab80fd arm64: Add Cortex-715 CPU part definition
79ad9d8797a46246c1f74e0cf2e227775fd371d3 arm64: cputype: Add Neoverse-N3 definitions
bb7aa077dcb33ba1d9a35c54f8c2d2fe62252567 arm64: errata: Expand speculative SSBS workaround once more
d6ce8384029fde09b8dc57aa179c795871024b5f uprobes: fix kernel info leak via "[uprobes]" vma
8d47ebb86ee137204551773a6a4af9f8b1bf975c nfsd: use ktime_get_seconds() for timestamps
2a4bb9de825209e36b7c98cbd740c8a3fb66a4f6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
452ada8b98364b48ed98f09281e078e0e7e63b5e clk: imx6ul: fix enet1 gate configuration
7c8d4063f546169999be5702993a2f70b421e4e4 clk: imx6ul: add ethernet refclock mux support
96d68fc24ed9b8b4a9aa7c058e0adcebc91aaebd clk: imx6ul: retain early UART clocks during kernel init
9145ec44d6d535479a7ffaeba5280c987dd0ee4c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
dfba64dcd12e5e877fbea8f08bdf01ae86067786 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
57d954a57dfd2c17bb135bc3a81fbf3c1b3ce2c0 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e32a60734258d0914c665e26934f41ad0bbc5f06 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ff66f28d0a70cb3070df82fc80e3ab4502230016 r8169: add tally counter fields added with RTL8125
6126560accedf375f45288a28aa0ff2aa45379f8 ACPI: battery: Simplify battery hook locking
f82a788f04df21e4aa5c0644738855cc6b09b969 ACPI: battery: Fix possible crash when unregistering a battery hook
286a26c4174aecd97aa79b5dfbe2bc2ed4a82c02 ext4: fix inode tree inconsistency caused by ENOMEM
ea9e5566d2fe2499b75638e8aa0b2e87897a42a3 btrfs: get rid of warning on transaction commit when using flushoncommit
729aeb4fbeed6eda3068477ce6b83e388467e2a3 clk: imx6ul: fix "failed to get parent" error

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75a8c433ee1-89b11a675843.txt

b65da79c9bff8cabcad0b2d88db893a5e5ee8808 EDAC/synopsys: Fix ECC status and IRQ control race condition
c4ae4af2fcf24979cc8c392112ca931ca6ab4bf5 EDAC/synopsys: Fix error injection on Zynq UltraScale+
0cfce4377bedb6fa9fd81a583c3f99223454386f wifi: rtw88: always wait for both firmware loading attempts
0091c999e7cf1585dda22e06b8c6cfee5cb5abe9 crypto: xor - fix template benchmarking
fe3d8a7a6bf0e1e20da6aa9de1c6ed8d3716973e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3908307adf2d23885657dc892bd7efab661d8829 wifi: ath9k: fix parameter check in ath9k_init_debug()
08f1f4ac8fc23a48d05e5585165a9d80189f3341 wifi: ath9k: Remove error checks when creating debugfs entries
fd842afaf692c9a637133ec313c02a9f575eb7b5 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
bfea6eb02ea743e3c94c574d46ea760f5e2fed9d wifi: rtw88: remove CPT execution branch never used
0c1e2e23515ba6ba703664a6c7bdeb5f099c5f69 RISC-V: KVM: Fix sbiret init before forwarding to userspace
2044f1baf689c32bdd699b79f1ff60ccac96f181 fs/namespace: fnic: Switch to use %ptTd
58329fde4b2b4c670af86e46272c6c0e7c99da0a mount: handle OOM on mnt_warn_timestamp_expiry
2c0b01836c439dd7c92543413507cd32febc0796 kselftest/arm64: Don't pass headers to the compiler as source
febf73df8ae866b1d61af44ccff66b7b2ea6ef40 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
0abaaf6ca6cf7e895b51aa213d61e92a4fcc3afb kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
0c16544f3e40101a9d7faf8074b9b9f696ba6fef kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a6a60070cbed38085c7c64fe38c3e49b5486fe43 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
b277c9a25307426f124fefafda978febaf27f22d wifi: mac80211: don't use rate mask for offchannel TX either
c2bef3116525c42824613a0e38d7697b674f43c4 wifi: iwlwifi: mvm: increase the time between ranging measurements
b0471e189705abb447b1aacc7067cef0c8e5dc41 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
afb417e60c10a55856754721f54bd05f8e7a13df ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
958f28c177159d66813703866babaf5603c65808 padata: Honor the caller's alignment in case of chunk_size 0
e012c82dc6f511aaf6d5737d8e00a7ecc1d0156a drivers/perf: hisi_pcie: Record hardware counts correctly
29b25a542bdbc92011e9fac87b2ee51623e9f811 kselftest/arm64: Actually test SME vector length changes via sigreturn
aeb294b1ea83ebe8e24107e05f0d12aaee36d532 can: j1939: use correct function name in comment
45d838a040170cd26649d530cba3c8b0516b6fe8 ACPI: CPPC: Fix MASK_VAL() usage
63a086c6e07cc38b4762a34ebb8c0978566f38b6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8e7fb80b2151b3e057219d3a4d612988bce6d35e netfilter: nf_tables: reject element expiration with no timeout
c7578d0595713396efe9999f8860207ac21e7013 netfilter: nf_tables: reject expiration higher than timeout
98a17683403ab60b5fea67945eb968c0b2828c1a netfilter: nf_tables: remove annotation to access set timeout while holding lock
d768c0fffe86e90d0e2f7e3f8da9a6482e3a93b5 perf/arm-cmn: Rework DTC counters (again)
66cde429de3daa091f685ebd4196ca8246e1a2f1 perf/arm-cmn: Improve debugfs pretty-printing for large configs
ab5e1264b487a11e81beaedf4b5270b97a343530 perf/arm-cmn: Refactor node ID handling. Again.
90094b59535ed2e2b4660688b5f1734bc511b3ae perf/arm-cmn: Ensure dtm_idx is big enough
f848d5b4feb584dcbae77599569bc10cb704c3d8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6cf844392cd7837690040db4ae5021739b765e59 x86/sgx: Fix deadlock in SGX NUMA node search
3898c949d8f5701e54f4c68b49e0c263cfae10ff crypto: hisilicon/hpre - enable sva error interrupt event
0c118df82dac8c3d96865d7d244076a11b70875b crypto: hisilicon/hpre - mask cluster timeout error
e64a8b000fd37d86cf2c33b27db2b6f85762703c crypto: hisilicon/qm - fix coding style issues
99ee019a63e66d9d432639ba2c14484e548b6164 crypto: hisilicon/qm - reset device before enabling it
0502da02b40a3c4358208d82cc5957c4cc34652f crypto: hisilicon/qm - inject error before stopping queue
b468df94a7a6211ab86c3d1b5822493b3c990cc3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bea350a18943c5e969a7a6639e0772a7f04b3a19 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b5de4b0153d2d42bf84d050d859cc8d105c917aa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
eeb42b42c45528c604253f491e4c5a8fdeca6114 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3956dd25e9469daca92d782ba8c06cd88bc8e125 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d0ab69399bcbb20fe4c5c6d3d7d40ac7a2764d9c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
9956c701036a2731b063044423ab067183d2ebed Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
eba7a0f1f8435ccced85e12d9a9e1922f787e3cd sock_map: Add a cond_resched() in sock_hash_free()
442c6433a2253688b0a04ca22ae0ffc954be49ff can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c896c966e701e75e5ea3197f85020ececcd152f6 can: m_can: Remove repeated check for is_peripheral
8b414dbd50459954e51f9cb6e7efd598c7895585 can: m_can: enable NAPI before enabling interrupts
aff58aaea4a905b586b5a5cbd9e84184db4ad0fc can: m_can: m_can_close(): stop clocks after device has been shut down
d8c965a4646862b6c761bba57497c67c20e236f3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
138deeaab0300d415be8b92fcf4d43b47b0026c9 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5f8acf0a6f4414465f804fa5ec044ccc9e8cc90e bareudp: Pull inner IP header on xmit.
f8bdac32e089dbd99df02693f60b40963a68a590 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
84faf3e6f3752f8bf19097458e882f2ee10ee318 r8169: disable ALDPS per default for RTL8125
4697ded658a17cc900f94ca83d280c7d04f2b713 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
888a1e8ab4535219b1a3cc8d1a74fc5409a0d169 net: tipc: avoid possible garbage value
119423f557fb38646546ea22a6d76207d40d32ad ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a47fc83d860767b5c16567b385fe1704f90527cb nbd: fix race between timeout and normal completion
75ba1c8be3f7e043d021b46d249b82494ad7fb93 block, bfq: fix possible UAF for bfqq->bic with merge chain
8493269a5a6b6a678c217ba6d0d3b645a3a91c6e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
49a774f738082c488ac9fb3d71b2eba2ebfbbc49 block, bfq: don't break merge chain in bfq_split_bfqq()
d203699fb52fc702689d42db2926adb02a6882d9 block: print symbolic error name instead of error code
13fb2ce152a8f43e96ccd42be0c660084b9d01d0 block: fix potential invalid pointer dereference in blk_add_partition
7fabcd1c062698b9116bd430735d0718551e9794 spi: ppc4xx: handle irq_of_parse_and_map() errors
fea891de898469cb2dfe2c640713552420c4447b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
8ae31fb81d78eb108dcff295dabeedecdca286aa firmware: arm_scmi: Fix double free in OPTEE transport
9f077ea7f67f45c3b9bbe49dc670ccdc379fd08b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aecfb60dd6a519e860e0bcab9e527c13be501856 regulator: Return actual error in of_regulator_bulk_get_all()
13845951e1c4bcabaa7ad053d939916f380ba48a arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
02cc084a2f5afd34bec1dcf5eb26845e98575022 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
f27f67cd5f8b055cc699be536d8a279d241b0105 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3ed3d78ac0c51aa0ad067867316b96808804e925 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
88faf219bbae630bcdd388123ff804ba0eabb35e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
0111adc65599bd05a725a6d7d06439fbd678f68c ARM: dts: microchip: sama7g5: Fix RTT clock
aa5664b67dc2c2a72d554b1a5f093e860c93a48b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6ea816dede51d21d618a282b029835a641596175 ARM: versatile: fix OF node leak in CPUs prepare
46d69b0d798ea56ce5b205433f30c638b2e6fa8a reset: berlin: fix OF node leak in probe() error path
9f6b362155dbf5cf19f18977da5e4eabbc76d103 reset: k210: fix OF node leak in probe() error path
ef31c67542bbb6785a178d0d44fad324da621f6d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7df9cadfe859bab55147525015e8e382a71e256c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
bc3c92b0d7af6d58f6290ca0f5674a4046155499 ALSA: hda: cs35l41: fix module autoloading
a64d6036c5c8cc2272ffc73cdcccd744f14c857a m68k: Fix kernel_clone_args.flags in m68k_clone()
90080988cbdd07ca9edfe8a50ee1898b6160e09c hwmon: (max16065) Fix overflows seen when writing limits
6b13915043c90579412674c3f174cf806c5c7ba6 i2c: Add i2c_get_match_data()
ffedef2c8ed29584a130b45afff5b8998ef34ffe hwmon: (max16065) Remove use of i2c_match_id()
c7cda057a809287c45dfad71e289a3b84d077503 hwmon: (max16065) Fix alarm attributes
97af933598e00253ee81274f7eda1cb7c0ad2025 mtd: slram: insert break after errors in parsing the map
ec8c8cd5a3e9e79446a41e0e862b610aacaf778a hwmon: (ntc_thermistor) fix module autoloading
8adabeffdd959b50553c462d2be74b911324dc6c power: supply: axp20x_battery: Remove design from min and max voltage
1c75f2cca324f42b71eedfdd2a24737d42fad307 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
27021a8f69e659ce60a2d38fb415c598abeb4704 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e21b76d6c95430044da7538066decf8d7f1ae388 iommu/amd: Do not set the D bit on AMD v2 table entries
d163494bf405fc32300d1a54149625fa53b80e1e mtd: powernv: Add check devm_kasprintf() returned value
2b5492a6f0f34e264252c47300084d7b86acfa72 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
856cfc2316776ad3c850b4440d48a4471dec1967 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
bdd82b0108af4143139132a78666dd971d0d5a4a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ba3f09fec55dca0b1eaaa043cbad0d9a9a43dc0a mtd: rawnand: mtk: Fix init error path
1ac8b89de850850483375f06b24e90403ea0f64e pmdomain: core: Harden inter-column space in debug summary
305619f7fd8e2251608f67d769ac614471fb7e7d drm/stm: Fix an error handling path in stm_drm_platform_probe()
1613a64f2c0e136eb099a0a6fb053662c6e249d5 drm/stm: ltdc: check memory returned by devm_kzalloc()
1214c461b9c32f24bad3f780b981ee774e4b7bb0 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f894431b2848561bf201edf4f475724e0100d971 drm/amdgpu: Replace one-element array with flexible-array member
15fcef290f24fae912e4946f5f8e325aa47ed139 drm/amdgpu: properly handle vbios fake edid sizing
8897d664b9bef163c1e24bcd5490c7e154bbb342 drm/radeon: Replace one-element array with flexible-array member
c18d6da83bf0c34597012a1c29ab1bed2ca949a8 drm/radeon: properly handle vbios fake edid sizing
10c9cf5b33d8dc70dd181bfe0ae3e146f11a2704 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a3515b1094d13d05de0400afef6d987073256180 scsi: NCR5380: Check for phase match during PDMA fixup
3abf0685d8df35fe59ceefe33b060bf853b0fcf2 drm/amd/amdgpu: Properly tune the size of struct
e3d957cc4a9b445568bf62c9da1e588189831c2e drm/rockchip: vop: Allow 4096px width scaling
e92ea7d02ce1cb0e70a079a45278211b9472e14d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f2c6ce5eec458b914875cecdd549d9c75fa0ec64 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dcd15145831b2ea00e6bdc1be18dde59db5e18c5 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a66b42cf715771853ddbb607f0502b6d509baf66 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ad517f35e88b29a2303b891012c255495f94e5db scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
44aca29ee24d3ad21056e1d768862dd6d75cbd13 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6308c3fb1e3c5f57fa78fb10321bbc920d46b495 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
93506298712e07dd9824631ffb1130927a843a12 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1f016ec70324a247cd17675b850ef639ea73b139 powerpc/8xx: Fix initial memory mapping
4689a9bbd4a6e0396e2b13c518fb2c283bfaa57c powerpc/8xx: Fix kernel vs user address comparison
217deaf99b67f0e4a2efa983bf3770619332c0cf drm/msm: Fix incorrect file name output in adreno_request_fw()
425638c9b502b3a92b4b8fae01317faea34541d5 drm/msm/a5xx: disable preemption in submits by default
3c3090300f0844b48b47b1c3de4d2ccca41ec6bf drm/msm/a5xx: properly clear preemption records on resume
58bcaf7c94900db25b27a4e4c794d4c429bc8089 drm/msm/a5xx: fix races in preemption evaluation stage
617e6f1aa39983ef5d4f605f106f1772dc547344 drm/msm/a5xx: workaround early ring-buffer emptiness check
30f8de5cf6b924ec7fc9af4ff16d4ccb3b5cbe8e ipmi: docs: don't advertise deprecated sysfs entries
0c5fce39bc4c0cc9936a7c710cbce2b95e9acf82 drm/msm: fix %s null argument error
08ffeb1de07113c1628f01436a91ed8111555940 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f3cc58663baed270111df6e50938a3613be94fd6 xen: use correct end address of kernel for conflict checking
931351661f4529020c3af29c92d19d353dab28a1 HID: wacom: Support sequence numbers smaller than 16-bit
661520aada261ae642a9fc626bc6fa8794422956 HID: wacom: Do not warn about dropped packets for first packet
6ee89346f74d111b177b0a1dd825ea8260008f67 xen/swiotlb: add alignment check for dma buffers
a5580ab4ae952a9246bfed6913b426de1a5c3671 xen/swiotlb: fix allocated size
06b2a7d07ee2c9809d3b8ac7750522c44cd26ce2 tpm: Clean up TPM space after command failure
6dc446a2e5b74c383c69bb4de67c7959e94a1eb7 selftests/bpf: Add selftest deny_namespace to s390x deny list
468f466123be4564298115dfa0dbf1a9d68bb2f9 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
69daaa797edc8e30b7d64e68d3169c9dfe0e9f6d selftests/bpf: Workaround strict bpf_lsm return value check.
c7019578ca193cbee581b0a5890089ae479d115f selftests/bpf: Use pid_t consistently in test_progs.c
f6a50fafbb502729c80ee84fd04130f8411dd321 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fb6bec0f1e00cf96501f954b5c1db2a28d383339 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b1bb6345d9953e892d28903ec4900db68136a967 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a966f4a52923780d93828188d9c81c58d68d974a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
3363a0df4511fdf348a0abe8b73c9cbf54447557 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
acf67a9f70d7b6092f1be1b597cc6322a9eb9624 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
49d9b178b7cea771d523b3130af58bb78b2e38ae selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
b90491170843dcae43ec60828960543f2455a104 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
747e106f418cdea73f603bc0230f2de269a96a7b selftests/bpf: Fix include of <sys/fcntl.h>
97096ebbfb6371c56e432cb7118a26637a4056c7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ce2b886dd9dddd943347b9274b5907f7746b482c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7676b41b476f5af35f9a62b211834bc67d672d4f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e2800af543f3f8195dac13e7f8bcd522ac141f6d selftests/bpf: Fix compiling core_reloc.c with musl-libc
bc2f5299cda90ae00aab195cbc56a446f20668ab selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
442ead8c634413178096a8d01ed295bbb1230394 selftests/bpf: Fix error compiling test_lru_map.c
ae710562f3ff934e9844dffd064868565dec77d4 selftests/bpf: Fix C++ compile error from missing _Bool type
14b9bcd58ef91b1f7497db5ecf7028c89c253e51 selftests/bpf: Replace extract_build_id with read_build_id
761d2a58c8fa14f1605ecc3b69f656c0ec8f5767 selftests/bpf: Move test_progs helpers to testing_helpers object
66bec25bdcb55da80e84dd11c7fdca5c1c0f780c selftests/bpf: Fix compile if backtrace support missing in libc
32a0027a0e5955c955bddba44484c236a6478f06 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
fb9477acee6e90e9caa1ad2d47a3303f0010a891 xz: cleanup CRC32 edits from 2018
d620e22d3040ec27da23fec12c924d59b25aa56d kthread: fix task state in kthread worker if being frozen
08da3a032838906b659f5d482f905ae2ed2c35ac ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
495e3d139d184c564a2cfc582181052549e2d497 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
58960b00e3022f82cc798e1f7c015a5fcfcb6f82 ext4: avoid buffer_head leak in ext4_mark_inode_used()
90c8ffb6edd5704671d45e1008ff304e90036907 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9d4a077e2a78599d4cfcc4ab335b911d2e23ecb8 ext4: avoid negative min_clusters in find_group_orlov()
bcbcef6ff2b724fff4c1b099f1a7e96f8bb03ce9 ext4: return error on ext4_find_inline_entry
e629f8de25bf40a5a810ffe3a2e46168c3ee5fa6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
72c32cb673f2e882b30f19758ea5186c4b0e4bc1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6056d493b9573f5766a1ab305cdf6407896f4aeb nilfs2: determine empty node blocks as corrupted
4d7d7a0b6919dff9e000c8e508e776d6b754ab3a nilfs2: fix potential oob read in nilfs_btree_check_delete()
d2efd514db98e2f2ed709beb0d2f950ba88ba15a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
944e53ec9119d1c7531111c9ba476e5d1caabca2 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
43cbc1de5bd2f2fbed3a2a833f5c644e357210af bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
09d00303064fd2d3059efddc4b3ba201fa0517b3 perf mem: Free the allocated sort string, fixing a leak
e02a6392dcd501ecda17f1fa8e811afde370d4ba perf inject: Fix leader sampling inserting additional samples
2c24aefb80bde66b10cc0326a74457ea1efa0444 perf sched timehist: Fix missing free of session in perf_sched__timehist()
811330a3537902991b82573a4192e4f15ef5eeb2 perf stat: Display iostat headers correctly
72e87ff96db2887e5bcc232b4c219ecd2d43e8a9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5fdd772249b2767b8e48ea134c4979ab5cfde6cb perf time-utils: Fix 32-bit nsec parsing
655939555fb7c509b47803341f55bac8ad0aefae clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
87f4cdee33d8299a240a5a84581a904fe3982805 clk: imx: composite-8m: Enable gate clk with mcore_booted
10488bf090348c1854cbd6b0bcdaf7cc79c021bd clk: imx: composite-7ulp: Check the PCC present bit
bdf8fd88e2e7214dd046cd44399bb38d1cf5f871 clk: imx: fracn-gppll: support integer pll
0f58175e06291be1e0e93f4c02c03100bc47fd7a clk: imx: fracn-gppll: fix fractional part of PLL getting lost
9ef633c5b128421627ade8f3351e2a47e1f179fc clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
dd6c293cc8e5cd7d511b91093d35500624c0f8d8 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d5048f9f80a7f5f52abc5309efc55536be4ca0f4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b6f3f3fd15a3c25d1c5202def48b853cb1ab7d68 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
60883fb52d00d139f9b4a2f128994cf9e63d455a remoteproc: imx_rproc: Initialize workqueue earlier
7a4cce3861ea0b0e466a5fffb767b249e63f40a5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a5edd1211a70544dfc37faf7596a169de06311c1 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6361cdbd1d244571bcf424750b0b05332fb6697c Input: ilitek_ts_i2c - add report id message validation
6c33f75dc2a4a26a564ca93c27aefccaa65253df drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f7e69fcb1b57f4ab248766a7fa7ac6452a56bfb7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d9031ebfe76709688886601c5defa2ac13f5ce96 PCI/PM: Increase wait time after resume
cecb325600c44ae21c59366e58e8cdfbc94eeb28 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
d4f8a52a92dd6f4160c46dbf433944b556ef7c6e PCI: Wait for Link before restoring Downstream Buses
f19d883db6bcdfde43b93e83e738db2809f1b087 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5f1037547bdcf1f4e4eff361b4e153a4917c8bea clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4d563f1e6d09d3cf84cd92b15f203012e9a72ba3 nvdimm: Fix devs leaks in scan_labels()
d6e678d8a55147721da8c6017aefb17c8cdb9ad5 PCI: xilinx-nwl: Fix register misspelling
5e965834967e58e482e6e8d4f8bb97fba1554320 PCI: xilinx-nwl: Clean up clock on probe failure/removal
bf000990135c77ac377faf52f1a8d03b8bdd2f97 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
177e626c515efe03d7643b3e89a118e79fd84471 pinctrl: single: fix missing error code in pcs_probe()
731f9a09dbbe7a57adcd85f65dda42440fbb342b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7368da31a890c3d9baf27190d29b4a54e7b76f8b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b80d7bdadd22c8296979b4e2f19f83b904a635e3 clk: ti: dra7-atl: Fix leak of of_nodes
f186a2bb7d62d0fa283ed434957e23255c7def96 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ecf5f02a4605f543f885a44c7d775765c824d76d nfsd: fix refcount leak when file is unhashed after being found
16c81e11de932ee9eb12da31eebbb92033ff31e6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
31914fb2ed05e0f5b5c3a13023081b1bf19290ad pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dac710b38162afe1ce1faf1d9af78bc691d497e5 IB/core: Fix ib_cache_setup_one error flow cleanup
294792fed01f0c90e3fbf8e9b9191583926d2de3 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
dbcc8d24cdd35dd3d92b6e6f30683dc041840890 RDMA/erdma: Return QP state in erdma_query_qp
c146b4aafdcc59bb94f63cdf6f99d4ad1493560c watchdog: imx_sc_wdt: Don't disable WDT in suspend
0d3deb5f4d236a83fc770f58865b0ee8023ae867 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c0b2afe0d1b222b45f15921c57a839c655bbd06f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
25657b5737dd310767c5df243b90ee25c0664b7f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0db18a1092821bdd9a09162a8c6bf69a1461cbd5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a869e034f46f503e23a29a4ed54244c260361e2c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1c2de8cdc26f95be17e02d3ee146d3ee34e12cba RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
75efafd486b66b33aee00710ba190b424be0e80a RDMA/hns: Optimize hem allocation performance
1ca3c2f4eb22ff055e18cdd45084219f6b80ff80 riscv: Fix fp alignment bug in perf_callchain_user()
1283fe22e0b007533582fc75553db14d0aaa4b7c RDMA/cxgb4: Added NULL check for lookup_atid
6bd6b364779504a55adcd78df974d436bf94d444 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a77ce203d64329b364701f3d9dfd58f1c1689a2c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d5b9cb838809e3b1db097d804b39cb36b91c9e5f ntb_perf: Fix printk format
40b62a1f3ff2fe4d6ec8761fb5b4fab3285d0767 ntb: Force physically contiguous allocation of rx ring buffers
e2dcd1d195d7f9b662ed02098fa1995905fcac66 nfsd: call cache_put if xdr_reserve_space returns NULL
101ca071e4d91720fbbcaa8ce6bb82d35c0eccff nfsd: return -EINVAL when namelen is 0
6206e383abba3494ea7507287aacf8b74d6f5c18 f2fs: fix to update i_ctime in __f2fs_setxattr()
0f9c1b7c05ea6b1869fcd03f7290b038c37c8c12 f2fs: remove unneeded check condition in __f2fs_setxattr()
159336bfcdff0122e045fc50eeedb60483def77a f2fs: reduce expensive checkpoint trigger frequency
40420538dad668fa4b9990f0ef7b540f9fb39f96 f2fs: factor the read/write tracing logic into a helper
51fb684023de1a6705ac54751775cc5378386527 f2fs: fix to avoid racing in between read and OPU dio write
331e86721cb0ceefcf82c412758c0b3fb83c5848 f2fs: fix to wait page writeback before setting gcing flag
67380309047bde33a68f1576ebcbdd48492dfa5e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ee7b3fce08d0eca93d3d8f10cf257320399d5f4e f2fs: clean up w/ dotdot_name
8175258695f21ed8d1fd95c20d3062d5eb68328f f2fs: get rid of online repaire on corrupted directory
12ac92002b0cdf2abe99bf7b07d99bb08fe0132b spi: atmel-quadspi: Undo runtime PM changes at driver exit time
46c4ba739b7e47d05392eb5a2dd6aae289d335c3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
97416578b906c7e4264a40c9c34f6281919b95e5 lib/sbitmap: define swap_lock as raw_spinlock_t
6db50d7c786e6e4beaebe837f0bfdd8d73a68a8e nvme-multipath: system fails to create generic nvme device
9f539f04b6e916f56760590e4fb73b8975823ed7 iio: adc: ad7606: fix oversampling gpio array
4d0f241ae59c235a1e8c82ad08882d84dbb4bde3 iio: adc: ad7606: fix standby gpio state to match the documentation
6c3cdd067fc55d13e23c0b062c7091db76d507b9 ABI: testing: fix admv8818 attr description
10b65ae7e717a2815afc775669a05ef87a5fde28 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
bb2d78480998d9c3579138a4cca3c8c7f5e1ec98 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
ac7013c4bbfd750027f65189fc6086f1c8609dbf iio: magnetometer: ak8975: drop incorrect AK09116 compatible
9d850964ad4416e93f9f441e0e70e748ec7ecc48 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
287828398a7b63c25d03a4d625a2887d6b035b14 coresight: tmc: sg: Do not leak sg_table
625456792cfa1648708867f11b85d79d90ad235d cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
25bed453733265d52fe21103b5f6ff5d11531f2e cxl/pci: Fix to record only non-zero ranges
5a931112e8bd41591111de01575a520834d8d31d vdpa: Add eventfd for the vdpa callback
c5b9d2ac5be3b9cd9830c7254fe1cde6d619950e vhost_vdpa: assign irq bypass producer token correctly
2ff513d6441607f20237c8c1a4684bd85345466f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
45ace3a0b662dba073bc1826455915cc935189b8 Revert "dm: requeue IO if mapping table not yet available"
04d40da618e0d196d8c6630e2ea1b179157229eb net: xilinx: axienet: Schedule NAPI in two steps
9bcb46b2e7828924f72135532a3a199c63dd5365 net: xilinx: axienet: Fix packet counting
87fd2052a9787e8e5b456116a3e122ffe148f5b9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
13bc7851b45dfdf0c3c6873dae7ad18516be0ba1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a12942b992f0ba3b70a8148631ef56e8242f75f8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e285043e6391d976afc49375aae6780add678a87 tcp: check skb is non-NULL in tcp_rto_delta_us()
27310de01aa4126e83aa9286729667f4daf25f9b net: qrtr: Update packets cloning when broadcasting
6dd34e0c95990830485b6e5d357eac56862a76e8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
419e9c78325c91202e62f031a8b02e37dca4d9cc net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
da2d46e19012faff6cd0651c87a41106f09878ca netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
76ccf89c1793c83de6864dd4a9e7fa707e863ea9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2eba5ab28537936cee4c5d3c6087ed4ae281269b io_uring/sqpoll: do not allow pinning outside of cpuset
32d9cb04b5a2d768e8bb572dc2dbe977c4ee794d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
516412e504708e0f98195d9f45a28c9df947085b io_uring/io-wq: do not allow pinning outside of cpuset
1974ea1a782f37bcb99dfcabb4aca348d22f5c39 io_uring/io-wq: inherit cpuset of cgroup in io worker
a2ff3a4e96b932568da2ffcd479b1db89b6ffeb4 vfio/pci: fix potential memory leak in vfio_intx_enable()
71c85a7d7abba63bfb8a760a6bdd02ebd8e20064 selinux,smack: don't bypass permissions check in inode_setsecctx hook
40f56d8a32e1872eb10ad602fb210f84a776a884 drm/vmwgfx: Prevent unmapping active read buffers
9c37c3700e69f555c515071f0dcfd4397b59b37e io_uring/sqpoll: retain test for whether the CPU is valid
8a2a28d0fccefd7aca991832f96e1bf0c7d6d8dd io_uring/sqpoll: do not put cpumask on stack
b457fc6ab6a133efd42aa53ce8998953de4fd1f2 Remove *.orig pattern from .gitignore
8720fd2ad95d5ec33a391478b0419bb3f0fdfc96 PCI: imx6: Fix missing call to phy_power_off() in error handling
7d56b9cbfe7e38b10de64147d77e9fdedfffdd40 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0f0bca58b59ffe7f5720d390e0da010152167a49 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7c68c1e1a9bfadf75e09627abe37cd5210d30948 soc: versatile: integrator: fix OF node leak in probe() error path
41d895341a3b558fc361e2b737b3ae257ee9db55 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8791f048db93a68af713b125e7167832cd3da83a Input: adp5588-keys - fix check on return code
740624ea8696cacb6efb496304ebd6db87299790 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
beeb04a2ff8f057c237ee241993af68dcffc479b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b6c4c7bc7e1f69e9e1a22d499c7387adb457e19f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f265b6a523618238c4b989f5eae1d55014ef11d4 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
7654147f3da730ec72fefdacdefd4a85d0396a3b KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
71c0ec24cf6e02c4886270701ce4d03277095e1e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
31220bb8242868bfce1cb5e08c9861453f08a1c6 drm/amd/display: Round calculated vtotal
2bdb5829daf0cf09ddc932d42672455a782797a8 drm/amd/display: Validate backlight caps are sane
7d1b1e9838a1a7b30a06b150eb2bb1d37f911128 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
7fd545e4413e2d30d3b249b00aed8c3847269647 fs: Create a generic is_dot_dotdot() utility
f30b6e434c6900f35f4d3278c229a04c08b31054 ksmbd: make __dir_empty() compatible with POSIX
289957b9b88f1a00c0008f31a83f5a7cc965d1b3 ksmbd: allow write with FILE_APPEND_DATA
d9225fd8f4c30c89f1aaf61ecdb71688b3bae095 ksmbd: handle caseless file creation
e99ce32e61383809293354a4834dc0e6d1d7c50e scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
7fdb3efee08f16686e8ddb0bcf0aaf04147be380 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
71195103792c7e1d7b5addb95956e08a35d8c8f6 scsi: mac_scsi: Refactor polling loop
7f2bdc3561be0321f98544c9a94627393cc179e3 scsi: mac_scsi: Disallow bus errors during PDMA send
bcb2bc0a65b9c57ae2fd5167361e86b5991677d3 usbnet: fix cyclical race on disconnect with work queue
6e35e4f4b97470a22846be8f2d7166f08ee98d09 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f898671181c361be24482e7513c444513f34cadc USB: appledisplay: close race between probe and completion handler
82341fde46ceafc624fecc7ac661fb67731d812c USB: misc: cypress_cy7c63: check for short transfer
9f1055fadea63bb847dd3976fe49e69a1617265f USB: class: CDC-ACM: fix race between get_serial and set_serial
83e120d69a88ed0efb439fae913756a7859ee733 usb: cdnsp: Fix incorrect usb_request status
20ef76d64c5f37f8a5f1601b2eeb3e74fd2f0f47 usb: dwc2: drd: fix clock gating on USB role switch
ba0eca216a4487f94244b6ed9253ec99bfc51640 bus: integrator-lm: fix OF node leak in probe()
f754a38bc6e53b259d9d0bfcf2a47f2adc1571bd bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8a06c6c2c6ef143967645939ebde5427c9293ce7 firmware_loader: Block path traversal
abff00cbc58b4a4af89ac462082877f117d65f9e tty: rp2: Fix reset with non forgiving PCIe host bridges
6df89c613c75650d69c475073c5eb789d317ee9f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4f126a344406b1961997fc0f8ef1f24c645748bf crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a4ef5a0b8aadee33498595345813305759e49025 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a088fa8cd585887e8954e2c00b03353cd0a81743 drbd: Add NULL check for net_conf to prevent dereference in state validation
c084ae03a8588a08d290c7777bd803083a0bd976 ACPI: sysfs: validate return type of _STR method
1f3fcdef6a6a3a8b9b4a9a1a0e812123e50573bb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f7ccffba771e9dfb0f9ec65269689743f9edf6e0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b45853c27e61ab557d8e0cb662f995547d003dd6 perf/x86/intel/pt: Fix sampling synchronization
8e6b7102ea2529a7d2944fdcdb10a466ce2a90af wifi: rtw88: 8822c: Fix reported RX band width
59ccec57e7df0f5c9ebf8600cddec9e61e9e4045 wifi: mt76: mt7615: check devm_kasprintf() returned value
007e14113d4bd8a7c16b5a2bd4b293b086a1b479 debugobjects: Fix conditions in fill_pool()
fae89256eae591b0d7bab38b1eb6d3e09cf786ef f2fs: fix several potential integer overflows in file offsets
ab442fb2702b230e0d31cb775314d9b9612d560a f2fs: prevent possible int overflow in dir_block_index()
2a2755df8c318e5bbb62b319c56a7713fea3345d f2fs: avoid potential int overflow in sanity_check_area_boundary()
bd82860269dc88f7c4a126910a46b3486c414ca2 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0d2c4a2e5ab83a81c61021ce82054c624acebbd2 hwrng: mtk - Use devm_pm_runtime_enable
7f1c28769b4b51902a61265f8436ac62b8b50879 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9c52f928d596fb3da2b212739004e07c448ae82b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e92281db82f5011a5de611c5f51f4ba8f2de0b0c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e3c632bd3bb46c984908de1495a4a3fb2e8302af arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
98d39156a8d5318fa55ddf4b10f0716dfaf77452 vfs: fix race between evice_inodes() and find_inode()&iput()
50eaa4a968b2f093154cf7fca3f58a1a529d8437 fs: Fix file_set_fowner LSM hook inconsistencies
c30897855b2a07ee31f9ed70cb8aa223f6aa0322 nfs: fix memory leak in error path of nfs4_do_reclaim
c377d9ca5f20847459af84f325325b3215e407a0 EDAC/igen6: Fix conversion of system address to physical memory address
419b9682b398fad3fb91652f26dea02af873f22f padata: use integer wrap around to prevent deadlock on seq_nr overflow
80c669acb5e2e2166ef500917f3b3fe1ca1b48b8 soc: versatile: realview: fix memory leak during device remove
d5de07162c53d3ac32804e28d8c30079a8d62cb8 soc: versatile: realview: fix soc_dev leak during device remove
75bada0b9c1534de3a28a54ef6d3b4b67a13f610 powerpc/64: Option to build big-endian with ELFv2 ABI
cedc74c28a354cd6a8b28bbe6fd321118cfed9cf powerpc/64: Add support to build with prefixed instructions
b63d389980a48ff3bbffbc2b2c4bec406f18f5e9 powerpc/atomic: Use YZ constraints for DS-form instructions
4308296814fba3d14714d805e3b2816e4f0901b9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ea5efe0ae564c0a3ee6036246c1c5c293362ead2 USB: misc: yurex: fix race between read and write
293474b96bf4cca5efc611f71def70e4bb85f632 xhci: fix event ring segment table related masks and variables in header
466cecdf242ccd84da71afc25056aed97770ee8a xhci: remove xhci_test_trb_in_td_math early development check
98d3f9e64cd84348aa6a5f0f0be0653ac8825b29 xhci: Refactor interrupter code for initial multi interrupter support.
cd2d5c3b7a240184b8a5914444216e020e17782c xhci: Preserve RsvdP bits in ERSTBA register correctly
5f94db5ea1624b961a3f5cda15f6335a97c27f9c xhci: Add a quirk for writing ERST in high-low order
92f5a2be53bea967d27178839aa46c521e8ed58f usb: xhci: fix loss of data on Cadence xHC
2eb74534b6e63c52bacc15a6dc39c8f4c9557d18 pps: remove usage of the deprecated ida_simple_xx() API
ef10b2e2ea2903478ab01e64b705f4cde0f0e18d pps: add an error check in parport_attach
4667ac477df2aa334fca2e5e45d62d62160d8b58 x86/idtentry: Incorporate definitions/declarations of the FRED entries
b6ab36c916d5a79551af757e1dfe4901ac4fa212 x86/entry: Remove unwanted instrumentation in common_interrupt()
12e4a5f08960166d6fe947496d2dfb802ce0a631 mm/filemap: return early if failed to allocate memory for split
8ae9b4e12dad08aec0649f2b36528f65caacd6df lib/xarray: introduce a new helper xas_get_order
e71eb9c9b329337a808646bf6ef8649bd0ffa8b1 mm/filemap: optimize filemap folio adding
869deb34b4fdb031a05e2dd71f4e333f8bc4801c icmp: Add counters for rate limits
2f90908d564c0018e03105f3a0447230ac2c972b icmp: change the order of rate limits
025984aa9a0fb4756af25310adb5de8ea68761d3 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
182bb8c1eb1dcc65acbc08e93b7ab990fe835f99 lockdep: fix deadlock issue between lockdep and rcu
0e16ace9cd407b909b232cafe98d1f864c4b12eb mm: only enforce minimum stack gap size if it's sensible
28c4d75cccacf288d3734eb28c627b4fa1cc920e module: Fix KCOV-ignored file name
7849864bfe222bbb8cf8c8d5842a7a8726edd39b mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
796df291e3f76c5ab0f3fd2cd94cdd7e8ec6a3d5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
156535f53947526fc208f095b5c0e4f54b843d64 i2c: isch: Add missed 'else'
4967ede1c1ac087d857a6a38a3af1d44f770e781 usb: yurex: Fix inconsistent locking bug in yurex_read()
09650cec56265f49f6fbdfc3b2a83758e8a554bc perf/arm-cmn: Fail DTC counter allocation correctly
06661d876684a058b65806e2442ddce7f4702da5 iio: magnetometer: ak8975: Fix 'Unexpected device' error
318b3652f1e0ed908d51adf2724f0be2effdb963 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
980ac09991475fdaa604d797f30bfbedad3545a3 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
aeb5499e7d000106268f38e1fd606b9bc2bf9859 x86/tdx: Fix "in-kernel MMIO" check
2a0980ecca7d65f1a16d264a6725b495f88bce2a wifi: mt76: do not run mt76_unregister_device() on unregistered hw
0289849356c4a336112a52e7cbd7c54f0b19e5fd static_call: Handle module init failure correctly in static_call_del_module()
95c3df0b0b397ace79f6151992c210b70edd239e static_call: Replace pointless WARN_ON() in static_call_module_notify()
64b0d9209089f4a09f880c1eede28b1735a926a9 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
e13da336a9253bff3f96ceca012a94cb75d4d0fd jump_label: Fix static_key_slow_dec() yet again
dffe27d990b4288c766375ef17004aaced99839d scsi: pm8001: Do not overwrite PCI queue mapping
a0ba3d237ec91dc667e3596518521a141669b39e mailbox: rockchip: fix a typo in module autoloading
44873e915fa18da879de05b067448ac1816f3f88 mailbox: bcm2835: Fix timeout during suspend mode
79cd4031b348905dd6ad32f325d8f1266b9c5764 ceph: remove the incorrect Fw reference check when dirtying pages
82ca17af3e44c316d552378918034a84e27c5814 ieee802154: Fix build error
07a0190fc6126032e73a6fd1855161899ae0fc42 net: sparx5: Fix invalid timestamps
9bb40ee6468c3087cfc598bfb5f5a8a40c5efaba net/mlx5: Fix error path in multi-packet WQE transmit
4430c7904704ffd4359b588dd331f8ecf729cf3d net/mlx5: Added cond_resched() to crdump collection
e3f11a2052027219e81b33640ef7998dffffdfd4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
82c697c0c171c06b55e38a7ae99a4abdab895e05 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ffc135d5154a5b450ce3dabb873050259f4fe43e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4bbab797acbe08273f3b64693764d3a351934552 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
192b827bd5ffa033f3cfcd353a2b33a72fc424c4 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
9d670ecd97b075d754c6bf3cc76ef19ca42b42e8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
242ddc8c3ef7314ea242016e1d2af7911c1ea60b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
82d7506292c0f5a53f47725ea57a6e76705dfc42 net: ethernet: lantiq_etop: fix memory disclosure
7b4064c5b70ff1c917f069c216c63e69f610103b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
16034fb344676de6246aec377413edad1cb469ea net: add more sanity checks to qdisc_pkt_len_init()
34c9a07a24a65be807fbfc9cccbbd4800f1ed1f6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0081c23495a51ab9f4db419196be79153d350396 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2bc4a9f45870c46d702f93926c4db0ad1eb645f2 ppp: do not assume bh is held in ppp_channel_bridge_input()
38bdf197979a4c39c93095bee6163ab5e2b9403a fsdax,xfs: port unshare to fsdax
4128a7f602dc8fa27639426282a1364c3dcdf337 iomap: constrain the file range passed to iomap_file_unshare
439aec092e3408d505751045cf88604f3450904e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9025abb05f03bfe44d72ef17c1ffc5fb1a5be73f i2c: xiic: improve error message when transfer fails to start
8b39adf989f3f0d45d0ce600883a48a138c9ee61 i2c: xiic: Try re-initialization on bus busy timeout
bf2ee2498bb76e9243364195a79e97fa2ff10beb loop: don't set QUEUE_FLAG_NOMERGES
c40ef9cf5c05a13b972dca1cb1b9ca7c52096394 Bluetooth: hci_sock: Fix not validating setsockopt user input
054b7ea715a4084b293207366da37803f82c37fb media: usbtv: Remove useless locks in usbtv_video_free()
fc56e9105daac93cb105c82812feca2672f815ef ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
9ef53937499a45e535eddaa09fef9211b0a3578d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c50960ce77484f13882ad7bda0e54bb6ccda0c2c ALSA: hda/realtek: Fix the push button function for the ALC257
25315145b4eb1edabff62f388ecc7cf59661fb1f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
104c35a74b66d19e440a049037d3adc7e9e8bf05 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1986ae342dc75607bf3c769fe7ae86898778e9c3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ef1f496f06fe34a299aa34e1133fff2f636806cb f2fs: Require FMODE_WRITE for atomic write ioctls
cd2e8da0c687f3ae87cf5392b6fb7403404167c0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f1cc1f0a12e1588c101a23ae73fffe5d7d8deeac wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
81f0bfec8622e809cdd3b2ba40af745cb46910c7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5110337d7e73f45e90b533c5accca35b6bb8a62d wifi: iwlwifi: mvm: Fix a race in scan abort flow
c79668bb78ac57e7f4574838a3dab7147d24b478 wifi: cfg80211: Set correct chandef when starting CAC
96e7a48d55a74119496942041e42c94f22590aef net/xen-netback: prevent UAF in xenvif_flush_hash()
b23e7649fdd9de8e67943388e88d5c04bce6973f net: hisilicon: hip04: fix OF node leak in probe()
c02355b7a55f194a1d2d5e68d5ffd48b36c7df21 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
918c3d9c87e28d25f663fd108f5affde53269b8c net: hisilicon: hns_mdio: fix OF node leak in probe()
8909ce69b7f46908bf8449078dc5e69e4b0cc935 ACPI: PAD: fix crash in exit_round_robin()
7f4cb487b7d7bdacb2c1d22f5103a4eb951314d7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2150bd6005a6ff0181613bc6bc1ba71d85e56096 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0d1ed985aa0c79a9d584310efb7ea0d43803db6d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
1f9301d66eb953b8774f63a8b089d851acad6374 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c3cbb57b0229c60bc890a1d1b4263248a0a8b0f3 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
e38211f6615c03a982b2b5b532b28102a0ef3fae ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ffe73f2ea6526405a3ffa4359749301c9dbe7dcc blk_iocost: fix more out of bound shifts
6247e760b2b5791d0a1fdc9fefe8b102a3ede38c nvme-pci: qdepth 1 quirk
95d232c9baba6d783a4454b6a433fa6135b3d7a3 wifi: ath11k: fix array out-of-bound access in SoC stats
0c6869999fb9602a66fce0d48bac783056ddf648 wifi: rtw88: select WANT_DEV_COREDUMP
51df35ab7254dd90dff3fe7b5c216daaf84bd7bb ACPI: EC: Do not release locks during operation region accesses
7b58119876c0bddeb7b380d07664481bab895c51 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d79d8498e5f834ea595b6f7adb5eb6c6f367c18b tipc: guard against string buffer overrun
4848b61f06f7151384e1e2792bb771295e455449 net: mvpp2: Increase size of queue_name buffer
bb85ed4cf1e3669116e83ed58418c6da530bcf0c bnxt_en: Extend maximum length of version string by 1 byte
f21a97a9489f118ce88976e425d921b9e4092be5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
183b9d44d8d6c5227e334c52d2aea971e1ae74fb wifi: rtw89: correct base HT rate mask for firmware
25337c3c22281a42733a1fd10650c9a94dfd8a68 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1fe59a4000d84f973db350721e1e38d6d1997d4f net: atlantic: Avoid warning about potential string truncation
16253030ff2b3f259ab6a86f791198c06dfd1b9c crypto: simd - Do not call crypto_alloc_tfm during registration
af24091e79f417a4abb540c4bd0c35f8b06adc58 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
98b7216190f2d00a8851c59e1c509a907105ac20 wifi: mac80211: fix RCU list iterations
9952b329b5e3f11c775fe81eb7a9641a38ecb5c9 ACPICA: iasl: handle empty connection_node
2c2f5ee746bb750ca53f4a5b6204419a6b08a114 proc: add config & param to block forcing mem writes
57d60f13cac5ebf395a706ac1e9c03925efa77cb wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e577481689f1b0089ba224c1b1326e23777c907c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1dc35f6ee1be8aae7acf22e3cadb2c2886aa0f42 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a194d699a1bbbc6aac7e8f39ad40c3433ca4b604 ALSA: usb-audio: Add input value sanity checks for standard types
f3bf6f5271b40c278573a8918f7bbc8caf8d0971 x86/ioapic: Handle allocation failures gracefully
3ab23568147afbc9afb80df818733003de806300 ALSA: usb-audio: Support multiple control interfaces
79eb7f5f23d7c90d2b5225882a834e8b6705a5ef ALSA: usb-audio: Define macros for quirk table entries
5f0c50ed98b7659648de9caa893b704739ccb624 ALSA: usb-audio: Replace complex quirk lines with macros
e0be6c6d92e027ab0d4d0de6abff8c3b37d0d63d ALSA: usb-audio: Add logitech Audio profile quirk
031796b1ee9adc2f2888eb00ce0ba19dd94ba50d ASoC: codecs: wsa883x: Handle reading version failure
ca39e366bb8a2ecc9d5ce9b6dd49adf5fb492abf tools/x86/kcpuid: Protect against faulty "max subleaf" values
78d564d70909312b04c76d21cb58768fdcda03d6 x86/kexec: Add EFI config table identity mapping for kexec kernel
6d60bddec4f6bc75e0aa7588ed65c6c9e4eb138e ALSA: asihpi: Fix potential OOB array access
5d7741d5096f2297f7167940a6af009638baae78 ALSA: hdsp: Break infinite MIDI input flush loop
2df9fb67cdafb261c44b015c48b8acfcbd5cb97c selftests/nolibc: avoid passing NULL to printf("%s")
6bfe00793769b82ac428e042de4aee0a2a660c34 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
98b42270cd231651ba1a13465f0842e54f0fac09 fbdev: pxafb: Fix possible use after free in pxafb_task()
496902c2c6516af4351d7dc9b67541049921bd2c rcuscale: Provide clear error when async specified without primitives
abdbbe70594e78050125e4f0b206989ecc84e24e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a0af7edaf6e043bd05c04fd6b9c498497354b527 power: reset: brcmstb: Do not go into infinite loop if reset fails
da006757ea175491f4b29a42e5ade1439c11bbef iommu/vt-d: Always reserve a domain ID for identity setup
8bcf1ffc26cea75ef5fbd226d041c8b571a53253 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a10e4681141d63eb78fc4866a1c61fd99dbb2842 cgroup: Disallow mounting v1 hierarchies without controller implementation
08668f705d08ba082622e3dbdfc53a8890a1f861 drm/stm: Avoid use-after-free issues with crtc and plane
b627b07e1d644ed12bcb2e8a360a7e369ec7b318 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
85fddb31e19351fc0c140e08b37bf242604c11f2 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
08709541f68f5f28932dff512299464e3696d4ce ata: pata_serverworks: Do not use the term blacklist
697d9ea46c5cb84c8bb93fcb1af0cde16644b98e ata: sata_sil: Rename sil_blacklist to sil_quirks
916c23b9aeebe05dfd86f32d653e30beb27c7770 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
769a70437309378df3c3b8535480b830aa6cbf07 drm/amd/display: Check null pointers before using dc->clk_mgr
b5fe4a7753194c87ae4da25a4ba02ec1cff91b28 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
673a76d38e965db3a393b9a2f02ee3d6a1407444 jfs: UBSAN: shift-out-of-bounds in dbFindBits
111d792993a1a81fa6334d8c2f9dcf18c6c74fbe jfs: Fix uaf in dbFreeBits
9a4fb19423ba8e2f55f967e1a4c5f07f13356af8 jfs: check if leafidx greater than num leaves per dmap tree
9555046665e81e58d0379c2affee0f1306885b62 scsi: smartpqi: correct stream detection
967c7039cfb1c6bfc60b6ca9cea3342f48079a2c jfs: Fix uninit-value access of new_ea in ea_buffer
947ddc538cf9615d52d949e9fafd0a13c54ded34 drm/amdgpu: add raven1 gfxoff quirk
47896e0eaa1d3c21ab9cddb2e2faf4d20e44ff8f drm/amdgpu: enable gfxoff quirk on HP 705G4
e7f8a65bb30ae9df63145e968b138ca4a058f197 drm/amdkfd: Fix resource leak in criu restore queue
b44a20d380f0552c3c2d8fc7882a4860e85dcf26 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c8dfd641cffd97da7fce723ac2569503aee0047e platform/x86: touchscreen_dmi: add nanote-next quirk
9e8d75f74d1328e47408693dad8a609b20496cb0 drm/stm: ltdc: reset plane transparency after plane disable
f0d4ed1e1970e5284824ff38237b90251a9de0be drm/amd/display: Check stream before comparing them
87adcdadcf87d9e40b29817ddb2f7b7e169a65f6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
898cb7787f4877422bbba661734057da23d6b344 drm/amd/display: Fix index out of bounds in degamma hardware format translation
fd3ce4080ae725141ab72611b51a3ef43c6881d7 drm/amd/display: Fix index out of bounds in DCN30 color transformation
606b86ee13b52ba48b51d88dfa70cb7a446a9c0f drm/amd/display: Initialize get_bytes_per_element's default to 1
ef5cacdaddc0a6fa8b7ae64b7e060ce1843b304c drm/printer: Allow NULL data in devcoredump printer
2fcd6e80c5f2c91c5508188ffadbc5434fe420ed perf,x86: avoid missing caller address in stack traces captured in uprobe
b3745c7d428815778fc7a58744cf6a478a7c3b65 scsi: aacraid: Rearrange order of struct aac_srb_unit
ed80528beca4584f421d3311d3e7dc788789b4fd scsi: lpfc: Update PRLO handling in direct attached topology
d0009e96536bb1216f2b84e5684a92bcfd78409d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
db475940777a8632fb1d5aa46c0774bb165f9e59 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
041c2d4cd8bcb643dd80ca0c8f8debadcde30165 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
85d8437006e15665950cbcc398152ac2a1b32085 drm/amd/pm: ensure the fw_info is not null before using it
5e2def26e709659c6f8d8d1eee97a0515e0d9ee2 of/irq: Refer to actual buffer size in of_irq_parse_one()
00499123b8aa9fed928b4a2e54251468ad520f9f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
bb47fb027aed00cd64e5aa93072d2a81d61cb65d ext4: don't set SB_RDONLY after filesystem errors
b12ef03709106fe5264ec0c5dafd997c70ced127 ext4: ext4_search_dir should return a proper error
77a997b5113e0f8bed44f8736a050567431597ec ext4: avoid use-after-free in ext4_ext_show_leaf()
e76ac9cb29f7a49f896305c21a490cf0ed183d0c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
aa076ef1b9e0e00567de863a04cc1d99f1f6ee99 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c1f05ce00e592c050836260caae09d0090b7d2d4 blk-integrity: use sysfs_emit
cf9f12cfbc9aca58e4f807661e2e7bfc926e6a51 blk-integrity: convert to struct device_attribute
0d267793b2569e2f905a20a5a1ab8b2cba8af5d5 blk-integrity: register sysfs attributes on struct device
d529bfc6646ea2d7de29179777d9d6290a9cb41f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9c9d9c0a1aba1614afcb387f3331cfeab41547a6 spi: s3c64xx: fix timeout counters in flush_fifo
e40153e8fd2c2910a8b846b5b02c12d84fe1d466 selftests: breakpoints: use remaining time to check if suspend succeed
be9cad3b733a7db08f953363a394eb8a16faa151 selftests: vDSO: fix vDSO name for powerpc
4f162be2ddaadd0d685faace52fbbc3467bb99a3 selftests: vDSO: fix vdso_config for powerpc
54b7d8b8ad9d3104f3f66bb43644759155429771 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6c9b7f4950614d6368077c34b7b9fea402576ddb selftests/mm: fix charge_reserved_hugetlb.sh test
06cf3f7060eb3ebbcd6afb4e9ec014f674cb0720 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3c952cad188c7e888d244e877d8daacad3f08e5b selftests: vDSO: fix ELF hash table entry size for s390x
58c073beb9d620e0016213cc3cbd32ae82d09262 selftests: vDSO: fix vdso_config for s390
422569dd06f83b6c56724e78b052eb7d9cac109c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
d1ede5a0481d9f3ac03054adb34fe7aff3a2992b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
0d5f60ec37ccb0d0525dcfa19850250f0873550a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
019c7ffbd33fa3ef63b46914e91bd5d94cf9f9d8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a01f9dd3311170f22373986e4a191a9531fcc03b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
42db0b3fd3d317346f5de82c73c54c12be7d968f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
27704bc846df8c754542b0cc27d03de6d8c267c9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
02447c56b9508bd92e40e2043bd8a52a1223ddcf spi: bcm63xx: Fix module autoloading
8d498bf241e24c5bc572979b6ead23c47d890869 power: supply: hwmon: Fix missing temp1_max_alarm attribute
f5ae7b5dc065d930d4616abffb196c9e55dc268f perf/core: Fix small negative period being ignored
dcee9272bf10cb8a4beb1ed9fe608a5eb2eae3dc parisc: Fix itlb miss handler for 64-bit programs
539307c01a021796aa101e1b6fa577017e8392ae drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1a79165a613eb1b8eabd7e1274e8245f1db93348 ALSA: core: add isascii() check to card ID generator
d09e3f759737677fabd478c5154de89a4b8c1e39 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
8b23924d9f1cf55d256c8f140b0b24edc896ed16 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ed493f8b94005c1a5d4d3c1318cd3cd69934ee50 ALSA: line6: add hw monitor volume control to POD HD500X
5993bf77aa9f0b30e5119fda2115e0f50558d4df ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4dd4cd7d6ed28bd61fc29ad18ed5aeefa95aabba ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4157d837a7ca9cd18e1c3e41743b0a7c74f6c3ce ext4: no need to continue when the number of entries is 1
52299fd550a178542d45f01d74aee41c61b7c1a8 ext4: correct encrypted dentry name hash when not casefolded
bd3f3685d966da063f12c407138a10402919f5f8 ext4: fix slab-use-after-free in ext4_split_extent_at()
7e2d9380de941e764e1c5a9f6c971996b493f74f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
45c2f07c544f5ece6c558e0c82f33fb300d81d69 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
e337797cb4246c68da69e2c44c790c72640ae79b ext4: dax: fix overflowing extents beyond inode size when partially writing
846097507b109634795e01028a7a078b1efb2b64 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
31112917491417c8e758cee6f6ea32b3fcbfb9f1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4d1842e286545db1f17dbfe1544c19d29245add0 ext4: aovid use-after-free in ext4_ext_insert_extent()
1e3fd53cc16a20a810e349296c1621a3c90a85e8 ext4: fix double brelse() the buffer of the extents path
b80bf88394827d9ecb7e6647aeb13cddb418dcbd ext4: update orig_path in ext4_find_extent()
e154cce0274135a42377afd0de0f7c1e108664b5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d3d42e8d128518967645950a479a3329251c130d ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2229253b83a38e19329c422379e881d64bd7294c ext4: fix fast commit inode enqueueing during a full journal commit
652dab98099886284efd377050b58682484e3e3a ext4: use handle to mark fc as ineligible in __track_dentry_update()
25a7276791a7a603bc3f8178d0e94ea6048a6507 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0f09958e27e44e96b9de83021d19e364a57119b8 parisc: Fix 64-bit userspace syscall path
3259e561bdf1e1cab0b50c12b7b5b49bec62250a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a48eae1a217146e22cda8751672adb38e28a2a68 drm/rockchip: vop: clear DMA stop bit on RK3066
c1788db32d500bb2c55d203299e33e34b3abda61 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c9e119f920c0f760049091748121532fa9dd8bcf drm: omapdrm: Add missing check for alloc_ordered_workqueue
f3cce90814767a8688cde206fcbd9fef2e371ba5 resource: fix region_intersects() vs add_memory_driver_managed()
823544ae41ca0e591bed56fd25c997c7eb07d929 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3479621fe3c6b5981666d9fe4b37dad01ad1eca2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
618fa8ead31ab09ba017d9e9479c20638e85c263 mm: krealloc: consider spare memory for __GFP_ZERO
30e44d4e271662df80796e372385f2be387e0fb7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f3f763e07a68a580fb2f27d83259db1231edd0ce ocfs2: fix uninit-value in ocfs2_get_block()
d2a69ba51b990ed90ff7560eca70bc9336d4f9c5 ocfs2: reserve space for inline xattr before attaching reflink tree
e8b49d063e27b51cc17c5035b163e911b292b99e ocfs2: cancel dqi_sync_work before freeing oinfo
162264f3636bafa14b8c4772861bfce02e64dc60 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a3f39870257de6892f31d1d9dce61718a9915b3b ocfs2: fix null-ptr-deref when journal load failed.
b89e1085161b944ea1df75de744e7896d74403b2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
33f07d9eabda7b4587ef2a3fb1c77e10c07e8c36 riscv: define ILLEGAL_POINTER_VALUE for 64bit
aeb945e1539981b0f2b08dd4c99702cca1befd7b exfat: fix memory leak in exfat_load_bitmap()
0b10f331af597fe62451018e5cbe93c56a7bc901 perf hist: Update hist symbol when updating maps
25da9234d97d70b4c44f3c8f516727b855f664b6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
aced032e9842c9c635bd9f6a44b843d0a5f7c179 nfsd: map the EBADMSG to nfserr_io to avoid warning
84586e8fc8f579d45126bc44dc69cc7863a53b29 NFSD: Fix NFSv4's PUTPUBFH operation
6950e65cbe2a4d43a6267628d9246996151b0e22 aoe: fix the potential use-after-free problem in more places
7715f0a09246faba223f4fbbced5b4b88db9f97c clk: rockchip: fix error for unknown clocks
1c3fce727aa06440ca4b6971a76a52f62d9b481f remoteproc: k3-r5: Fix error handling when power-up failed
e6ae1fe5db0bb7a29d3fac6694eee99d5bd50ae5 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b1300c1b52931e2c2ba36385fcc9d8d6a32d1525 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4fb74702476aee1a853c6215b3c45e3c65678789 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
3d50a2e35c3ab33af671e0daad6c964e68b8415e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
79894de72ba5540fe56e35a9ade9633d775cf09a clk: qcom: clk-rpmh: Fix overflow in BCM vote
ccf4f3d048f38de08d06e859be57d66b40849c06 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
6923b30f8c6c43faa0a27d901c10cd21cd8f6949 media: venus: fix use after free bug in venus_remove due to race condition
c50cccb6ae45df92aef72cec8dad93964aec337b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d2e0157eb43881942fda0a38d437cb6efabc3ad3 media: qcom: camss: Fix ordering of pm_runtime_enable
fa4e403ea999eb3da969a293d6082d93eb888ed1 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6fc1e08c5cb6c52070769cc426cad3ca714b80f6 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
a67c8b5f6daa386896a825ab7d2985c4266b767b smb: client: use actual path when queryfs
70f7c20cdcd692d69c89b6c5da02ffbe860621df iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ac809ea88647af68b159fc42756b0e33577c945e gso: fix udp gso fraglist segmentation after pull from frag_list
0ab1dfb10b14f0467aca6df9d18b40d5ef3cf378 tomoyo: fallback to realpath if symlink's pathname does not exist
3b0c7d77dbdcacdd7d57fe5984cebf5867be2cc3 net: stmmac: Fix zero-division error when disabling tc cbs
acaa9547d8427994ff70a2db450d358a93d343ab rtc: at91sam9: fix OF node leak in probe() error path
f6275445d00518c2b0e5e53f53d14793d47d504a Input: adp5589-keys - fix NULL pointer dereference
c942ba34a1b3f3f5584fe7395ebc99b6a0f13175 Input: adp5589-keys - fix adp5589_gpio_get_value()
9a885ddc99c138f3c34454bff892fceb923aa67e cachefiles: fix dentry leak in cachefiles_open_file()
3254890ec7d2927e8770b54a6550114e19104d05 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
203c75099c3edd65cb8142dede7f631d7aa9be56 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
bb2504426376a04685eb1ed99e22d186a1063992 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8b7e0851774b07d4edc0c21f0b73d6bc847195aa btrfs: send: fix invalid clone operation for file that got its size decreased
ddcc49232d7c48a61cf5f186fe860660940a2285 btrfs: wait for fixup workers before stopping cleaner kthread during umount
020bb05bf2f80f99b49c3bfe7cf2a64693c2a8cb gpio: davinci: fix lazy disable
ec4878cb94de35d3ae98e04598400e0082b569c7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
a5e62dc2dbeaad837d49f228dba4d14bc77916a5 ceph: fix cap ref leak via netfs init_request
06895c38f1745f9d8e97e1aa044d41257d0aed1a tracing/hwlat: Fix a race during cpuhp processing
3e1ecb71d54daa87285c010d41f5975bf3a05a9d tracing/timerlat: Fix a race during cpuhp processing
e641dab9c0aa45ce776e19bc5c39c2952bfe2616 close_range(): fix the logics in descriptor table trimming
bf05f478b37f03cbb020e2e4a0911b18668f26c3 drm/i915/gem: fix bitwise and logical AND mixup
aced5e3d6898fd750de02b0865910398850cb0ab drm/sched: Add locking to drm_sched_entity_modify_sched
04a0d7ca07f488afc8256e4b95e1499024c1c6cc drm/amd/display: Fix system hang while resume with TBT monitor
af88882477cd1cb1d2091f31f253ba98eee0f800 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
69c24c4ae1fd9cd8502e7d18de7729c737836e7a kconfig: qconf: fix buffer overflow in debug links
65f4c9dfc71337a6bce65e984731988489a3c594 i2c: create debugfs entry per adapter
f50a695f72dc538f913b9d300e91b7d298134476 i2c: core: Lock address during client device instantiation
abd5f2bbbf98c9215f1beaf881edf339f66f34da i2c: xiic: Use devm_clk_get_enabled()
ad5e4e6b369ee0700911143b739cfdbff71c53a7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4b8260d04caeb095178fedb7f629e35b01937a80 dt-bindings: clock: exynos7885: Fix duplicated binding
8cbf0a447fbc008ea45a4a86c1a690bbcac248b3 spi: bcm63xx: Fix missing pm_runtime_disable()
1a626a69bc447dba0412aa5158d1f9dc370c3a41 arm64: Add Cortex-715 CPU part definition
ba15824bda297f41e111ed081a10c1652cd5741b arm64: cputype: Add Neoverse-N3 definitions
b875fd03c0262fec7cf8d47b7bd511523e0c7feb arm64: errata: Expand speculative SSBS workaround once more
59159d8935852527202cc04cfa06baedd4149fd2 io_uring/net: harden multishot termination case for recv
250660dc127817abf818a3a09dccadc400fd0ead uprobes: fix kernel info leak via "[uprobes]" vma
a9dcb6cf7eeee691b23c4bd0bdf90d3f1ee8cdc5 mm: z3fold: deprecate CONFIG_Z3FOLD
aab4e01db48b46dc67806e7405d43e7bca4e1dd9 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
fdbb2c8369bbbeb1b62b1a00774f7dea41c08dee build-id: require program headers to be right after ELF header
7fb65ecd4fd90b65668428148b8260488f18e974 lib/buildid: harden build ID parsing logic
b5340084a8bb2a963d48725711777d8929845be1 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
fd0d655818d099f0e671ddbfb97f0168484b6552 delayacct: improve the average delay precision of getdelay tool to microsecond
3d122ae06ef850880179628c0b394b978ad00c5d sched: psi: fix bogus pressure spikes from aggregation race
761340a39b3f3ac047ac62b62545d5d498095b50 clk: imx6ul: fix enet1 gate configuration
f862e61ed393f38e479095fa8f2cd9a1807c5254 clk: imx6ul: add ethernet refclock mux support
f7ff76578ba6f40bb985cabb815db6169dce499f clk: imx6ul: retain early UART clocks during kernel init
055d4a5313259e98ae33a36c05e9411acb7f18aa clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
42f5598223292ff26c6c28bf7cd3f0af81d53647 media: i2c: imx335: Enable regulator supplies
b76b8149c03ae4e047a3e967f53053d0b435760b media: imx335: Fix reset-gpio handling
25f39542daa116cedd696e87c335aa03f2cc9abe remoteproc: k3-r5: Acquire mailbox handle during probe routine
c14554c5ffbd01e2a86c1a99690a56c11a70bfdd remoteproc: k3-r5: Delay notification of wakeup event
a195310bd5ea3667aba2409ebfd9fe5391b5b20e dt-bindings: clock: qcom: Add missing UFS QREF clocks
be812c97591b3f597f08ce5fcdae5283caec581a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
dac1f7fcd093994160dbe6e4618acb521018750e clk: samsung: exynos7885: do not define number of clocks in bindings
ad811f244e0ca8ed551ecec0ab192a5a19acfd39 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
5b300ab1c85283c68bb9c6bb4fa27789a7746d81 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d2006adf55986827d64c84c7e1f1bef8772c6c21 r8169: add tally counter fields added with RTL8125
79419d7bb1c641bf7466faa1a525aae8b11f790b clk: qcom: gcc-sc8180x: Add GPLL9 support
b08fbd708aa7b98f500f9faa2ad4427603649f35 ACPI: battery: Simplify battery hook locking
474d6d2163105c79eb2f1a905bbf99d9bc864315 ACPI: battery: Fix possible crash when unregistering a battery hook
814839f93477829b7c6536c1faf2246ab3c60781 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
f11e1449f6ff1b3f84197284fc8d50034bce2872 erofs: get rid of erofs_inode_datablocks()
2b8de15945040208a73fc08555334300fb7c1e10 erofs: get rid of z_erofs_do_map_blocks() forward declaration
044c5db117464e4b7721c8ed6890ce689dde9711 erofs: avoid hardcoded blocksize for subpage block support
f7851e984702368fa7faa7d7fe7af16dd7932e06 erofs: set block size to the on-disk block size
e4df88b6268b579f8465c9e32c11af9446a87041 erofs: fix incorrect symlink detection in fast symlink
ca5705fcd1b795f66dc4f54a923edf754c59a71c vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
cee4618407d5006f1a7710e3a88f2b4d26181dac perf report: Fix segfault when 'sym' sort key is not used
b54270f8a1f8df227fb596bf761bc701f1d29c37 fsdax: dax_unshare_iter() should return a valid length
dbeb96ffea638055e5634f0c0cb8a18ec9a8fff8 clk: imx6ul: fix "failed to get parent" error
89b11a675843dc6691954db2e70a42795258924e fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32505519079-a784b540026a.txt

a31c910800471c3b824c274cf95036e422e2976b static_call: Handle module init failure correctly in static_call_del_module()
87f102a66675f02a343fb6aa9c2b6a0a38d5ba5a static_call: Replace pointless WARN_ON() in static_call_module_notify()
9da29b9c0cbb46e894a179e837a404afd37cbec6 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
19da3ee78187e8a764b6c50c993d0f59ee28b6db jump_label: Fix static_key_slow_dec() yet again
cbfc1c00585321fc83fd9e7a3d0b868ad4fbfae9 scsi: st: Fix input/output error on empty drive reset
081d57d24183404ebfb7cd6da9c7c43b0638820f scsi: pm8001: Do not overwrite PCI queue mapping
ac9bdf3e5069591a2f3c281db5886e4723125327 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
d2fcfa51d65d269e7ad7da92aff179ff1d0b89c2 drm/amdgpu: Fix get each xcp macro
5664fc14a96474f18f8f5f71f3f557e0a62afb58 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
31a9e5684a6c233a62b7a7737d28810e8aa8e028 mailbox: ARM_MHU_V3 should depend on ARM64
a62c92e53c706c48c57c9b361eb773dc9a9a0093 mailbox: rockchip: fix a typo in module autoloading
9d54e65fa9bd513191a84b9fdd74f19ba6ea0d32 mailbox: bcm2835: Fix timeout during suspend mode
b190aee59a202bb0e30dd2e652c740422ed93bfd ceph: fix a memory leak on cap_auths in MDS client
6564856ff55fb76a60c3fce3288498fa84e66a69 ceph: remove the incorrect Fw reference check when dirtying pages
a571a3641bfdefb44fa838834d6d5e00b0383957 drm/i915/dp: Fix colorimetry detection
b332683d3ca51ecc69e40a3d48ac31bacb5af835 ieee802154: Fix build error
0f78329e3eb434a0bfd6a30fb908d14652cf51b7 net: sparx5: Fix invalid timestamps
3f944bcd29c2f9d98baac8459c01e5432bf842ac net/mlx5: Fix error path in multi-packet WQE transmit
9c776b8f5f0d2b41de226d1603760e9da3def70c net/mlx5: Added cond_resched() to crdump collection
4edf97ed96ef0478ed777d25d0d5d2084fb1d6f7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
873de998a5adcb66dbfb7935ef53da377f1cc3c9 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ace49f1f0fa0cac0e7fce073b2d8d362269da2d4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c2cb5149552e4a12931e41418b07023009cc7fe1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
616c0d2bdd6740687003894ebd1562235a921ee1 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b6f98cb3f581d6e81c601960c2a0b037e5a3fb40 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
3e850e635d2e142f66dde5db7bab86e40b02e122 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d2c5fde786861b937805d734c64eeed7dfd2186d selftests: netfilter: Add missing return value
dcd5ea4d2021f2ca855924902254b740545ada8d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
dddff01eb1a98ad634ac63d97b3cc4bf8b1a1622 Bluetooth: L2CAP: Fix uaf in l2cap_connect
ae1536cd470712c3605466a1a75d3de09c29861d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8739be57bdbc19e6196a01d3778becfc6501ad6e afs: Fix missing wire-up of afs_retry_request()
0ee665b8a520369b14aa0ebdd038a17334c20895 afs: Fix the setting of the server responding flag
e8855de7e29b9b2ea0ebbcb00693c9fe41ebbd70 net: dsa: improve shutdown sequence
c287aed757df9349ebdfec9c65108c203b6b7982 net: Add netif_get_gro_max_size helper for GRO
53cb4a865392635f5a69eada1844d4f5fdea20ce net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e5da7795874a715a3ea0c755c1d14797d75a7507 net: ethernet: lantiq_etop: fix memory disclosure
d36059820ff5ec0e2c85a7b49a9750a38fde65d0 net: fec: Restart PPS after link state change
b85102093bb15a31892cbe912c1b8ba630d1adaf net: fec: Reload PTP registers after link-state change
5c00f18129fa25bf0e87c17e4cc45a9b085ad37c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ed838490e889729876321a6eef0383aa3fcf3d75 net: add more sanity checks to qdisc_pkt_len_init()
b4c717ffb875ea79b1bf945d016bd50c32b1969a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4fe6f6c6d5c58966e5a3c039ad7e5447e05a63ca ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
75025dc073be8dc3d9c9922a6ad080d8536a62e5 net: test for not too small csum_start in virtio_net_hdr_to_skb()
9162b8904ff64f307f21e1e40480dfc20f32a7e6 ppp: do not assume bh is held in ppp_channel_bridge_input()
2e70e7ea9fcb0200a99b4965d1a66f1b0c268a42 bridge: mcast: Fail MDB get request on empty entry
61efe4962c66e655397d1337f824029631b584a6 net/ncsi: Disable the ncsi work before freeing the associated structure
5ba37b65aa3fbc9d32d5526fb5315094b6dde7aa iomap: constrain the file range passed to iomap_file_unshare
92555d3b99057e2ac83dee2229056bcfd29918e4 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f99490e527d1259b2a63a30315da1dbc5b753598 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
dab63a978920c857286784025b280e8c56e56c3f selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
d08118593e5b01d58d947aeb4bf4fef340ac3c8d i2c: xiic: improve error message when transfer fails to start
405cf9c2dc1a835eb3a3be999da70ed35750372b i2c: xiic: Try re-initialization on bus busy timeout
b0ef9ffebbc87732a6d90c2bb6920a0890dc0e9c loop: don't set QUEUE_FLAG_NOMERGES
f221ede062f319b6a720e1cc1688b0d475a5941f drm/panthor: Fix race when converting group handle to group object
4f8928bba04ca540a2d89def991247852d155735 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
366bf2a56c2a1ca2f05937674735d6d5d99597fc io_uring: fix memory leak when cache init fail
796c7a7027d277132b3f65d5f2ce4dafac6805c3 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9f9e5c2cbc670e2da91ba1ccc48b829186142b87 ALSA: hda/realtek: Fix the push button function for the ALC257
65376ab9f2b3d2f312610ca8eb4fd85e0c9e21e8 cifs: Remove intermediate object of failed create reparse call
152346bdc3fc02389818be9ac8b735e0d042e12b drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
5d0fed306e95c6cb8d004bd0c15b20969f85c63f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a837987aa6525240ec4d4d2111443df8ff0cd2ca ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b0cfc0b4192f42c9732efe07d623730695f29e82 drm/xe: Restore pci state upon resume
3d9299e86896b4e3a02b7563038c50d69e7852b5 drm/xe: Resume TDR after GT reset
df0374e68e7173f82521a835dee4c17636b58812 drm/xe: Prevent null pointer access in xe_migrate_copy
aad90d339d75f016bf2612fb64c4aeaadec485b7 cifs: Fix buffer overflow when parsing NFS reparse points
ec5f633a855b720f3f6811e290fe8e40182123c4 cifs: Do not convert delimiter when parsing NFS-style symlinks
14cc337ecdcf3438b609b4562e92b01a4cb9e2b4 tools/rtla: Fix installation from out-of-tree build
2073534552d349dea13e28fa6036c508feac45f0 ALSA: gus: Fix some error handling paths related to get_bpos() usage
8a42302afde4f3bca4c5bb00040c2ea0ae770f0a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1332da3a26f8cbab8d8642cf14359d82e5769fad wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
16b0abeb0c7174df130f78a163460291cd146574 wifi: rtw89: avoid to add interface to list twice when SER
ff7076d4542936f069fd8137f9ac4146050194b5 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
31a2134055e4a4feb32b41273248aefc0bb3211b crypto: x86/sha256 - Add parentheses around macros' single arguments
df36a14fd452b054ab14c7fb2c7a34125b929da0 crypto: octeontx - Fix authenc setkey
549154a855b7a264583e07c8845a791019e80c54 crypto: octeontx2 - Fix authenc setkey
9e9e2ad2f7dc1f3352e039023f057a0eb71e43fa ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7bc003082fa50c8b9a8679dca4801195863d6394 wifi: iwlwifi: mvm: Fix a race in scan abort flow
860128c38dd92eb26724c068de78ef5c3bb5625a wifi: iwlwifi: mvm: drop wrong STA selection in TX
909b0f4f37e263873ec830d9b4f2bb277253fda8 wifi: cfg80211: Set correct chandef when starting CAC
4cb9dec3d8b819e9a530a67911709b668dac3b04 net/xen-netback: prevent UAF in xenvif_flush_hash()
fcb2fb8ca25b79180aa67bef3ba461e661e1f74b net: hisilicon: hip04: fix OF node leak in probe()
5671cbfdabb3c71308b8fd65f920653364e5f266 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d32dc94629bdd7517e810d87e8b49b0adc153398 net: hisilicon: hns_mdio: fix OF node leak in probe()
0d6fb849b9b27015a3666656379f8fa704f595c8 ACPI: PAD: fix crash in exit_round_robin()
ed54ae9a81ce13b359b6fa9fe7eaa3324d837a36 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4d0abe725aedc753eac297ec74a60222c0c3a777 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8f9084c62595cbe95af92fe5039667ccd8fc1bea fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
fb3a5646fe52aa0ba5fbfe8120e87e2161f097cb e1000e: avoid failing the system during pm_suspend
285a61e40c838c3ceac23bc7da01b6bdef1ecae3 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
23eb911a1a2ae7474756abc3ad451604917799fc wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c67d323d4968eea3a18a4fa6310febf2dbcc8482 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b4e465f94f25b8288a785a424c99dc0bb3006984 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
da063a38f89a4f1c373647b9044e3e3209f02a6a Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
640e04273567db35c2a3f7bf72eb1e8bbd2ec32e ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
059625dff2937d1a7c8d4cb48db2ea76c300decb ACPI: CPPC: Add support for setting EPP register in FFH
98f405eb05d102319487891fe0f1e66fff7ae9c2 blk_iocost: fix more out of bound shifts
c8016b5a3ba835ad34c9426fd6a5a6a331df53aa wifi: ath12k: fix array out-of-bound access in SoC stats
06d7840faff6dd29d14d04f375b673396f82176c wifi: ath11k: fix array out-of-bound access in SoC stats
1717d75f8ba77bab60f5e648bb7a1e542adc41e7 wifi: rtw88: select WANT_DEV_COREDUMP
66c0e36d0b6b47f9c34e81f5f7ef213c2836fdfc ACPI: EC: Do not release locks during operation region accesses
7a2838b119a2fde086c95042fc1a2d9e8d7d1f55 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
94edf1a6d4b4ab7a2b174632709202b13c0a6432 tipc: guard against string buffer overrun
f7de454a5bcaae90a018d7e4864da72e5b9b6c3c net: mvpp2: Increase size of queue_name buffer
1fa8098099155df25542a9b344ddcb02aaf60985 bnxt_en: Extend maximum length of version string by 1 byte
8549be870fd9f1e2935a92448f59b9300b69c164 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
67125c5bc19ffa0dfd6c5faa2157ae3936ba60f8 wifi: rtw89: correct base HT rate mask for firmware
2e6a47955259f79e3666995de9f77ce77bd15f36 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4e692184c4c39aa917f386e7799215295b37677d nvme-keyring: restrict match length for version '1' identifiers
92f29ac31a2883736beccd71b891e788814e784c nvme-tcp: sanitize TLS key handling
0a4ff2b27904dfdee26d8af9a08aa8bf0383cb6b nvme-tcp: check for invalidated or revoked key
35d062127fbdf337d4524827c328e1e9a523581b net: atlantic: Avoid warning about potential string truncation
d18dd880ebd298e9605b0152ed91078c85cb1583 crypto: simd - Do not call crypto_alloc_tfm during registration
89dce5d1ff58d51f1b07f4149c9e47702133a171 netpoll: Ensure clean state on setup failures
14b088a650e4c7191659a37a4545bf51628cbe5b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
184172a8eb52d8c8c50fef9f3df0e2339dc6ed53 wifi: iwlwifi: mvm: use correct key iteration
2be3e793be9301e9aeeb16a803b79272218ed9e1 wifi: iwlwifi: allow only CN mcc from WRDD
dc404de816ab5f67dba5944535cdf72838a51b08 wifi: iwlwifi: mvm: avoid NULL pointer dereference
513b34dfa153c99af1574a761f7695b9fb58b158 wifi: mac80211: fix RCU list iterations
b465a67fa8ccf5a008b1caa5b366878dff417a44 ACPICA: iasl: handle empty connection_node
3e15504ec49337f3ea6f5805d50b3ebe8075cb09 proc: add config & param to block forcing mem writes
20c73b0c37a72e1f2bc88cc6f4bc0cd6a51bb32f drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
c5663c31b671ad1489766ef5f678543875ae3429 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f9a7cd1131e7de4d7be47dd2ef09caad4d9d9dfb netdev-genl: Set extack and fix error on napi-get
aeaf21a101b21bd4dfbd7987b8c77a8440f3c9a6 block: fix integer overflow in BLKSECDISCARD
9670471956d191ae83c14e2fc7746107c5e55fc1 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
b79a0a4c6c7454bd5056b80a65a611c58c08c43b net: phy: Check for read errors in SIOCGMIIREG
aabb72ea2c5462322d808dbd4a83369f6cfaa4b8 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
7ab964480226936a9788d3eb043f2364bfb890f4 x86/bugs: Add missing NO_SSB flag
eb145b1f4b468c07ad1ce34c7638f155025720b1 x86/bugs: Fix handling when SRSO mitigation is disabled
f69ed54e31224743ca03732e40669cfe9b6ac2db net: napi: Prevent overflow of napi_defer_hard_irqs
639cf90986b464bc24490063ea5befd2441bee9e crypto: hisilicon - fix missed error branch
246b9fc1be3663f2b5e9496ee247a11042bcdb80 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a3f948157fc37d7b130f5a45120df9b403b6e6f9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
84ed82492dca92da2764c6a5aa36c68a900f5b99 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
77ab568d2875c9962a24d07af97ba15e6f9c311f netfs: Cancel dirty folios that have no storage destination
684ddadbd264f45a2cc8cb0019dd71730742145f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
144e77ec4f5081d389ad1658c432920b6a0ba8a6 ALSA: usb-audio: Add input value sanity checks for standard types
b6d40270f8edf16253d52cfdc1bda062ae11fbdf x86/ioapic: Handle allocation failures gracefully
2ef48c8164af68bd29fba6014e714d2bc1715005 x86/apic: Remove logical destination mode for 64-bit
780455a2fb576b9312eac620402856f36107d712 ALSA: usb-audio: Support multiple control interfaces
a20a49b90060f0b947c048473c739af4f2d6ef66 ALSA: usb-audio: Define macros for quirk table entries
cff84f4de56ff277143442693b7750ff5a1dc35b ALSA: usb-audio: Replace complex quirk lines with macros
6c9f9d39372b87fefe3b8893ea8accf23ee2b7b8 ALSA: usb-audio: Add quirk for RME Digiface USB
213cfcbf8afebc51338c49a19ff70360e5f2a3a5 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
8b0c0322959792b3e91047631a5c9bc6f723f0ff ALSA: usb-audio: Add logitech Audio profile quirk
ab8bfabbf4cd4ccc0a8e6e8807f47cc63c2b6a8b ASoC: codecs: wsa883x: Handle reading version failure
35789ea5cea812f5aaa96857a33022516125225d ALSA: control: Take power_ref lock primarily
0269aacfc8bea9572848d77e69280a4ec10d3402 tools/x86/kcpuid: Protect against faulty "max subleaf" values
41103a1e5c0c25a911c8917347f0ff59b6e06b30 x86/pkeys: Add PKRU as a parameter in signal handling functions
590de145f38ba0e0401d424b408e8af10a32dd4b x86/pkeys: Restore altstack access in sigreturn()
9f41b073da6d45e8338fd9f5c41c6b85f0c49113 x86/kexec: Add EFI config table identity mapping for kexec kernel
1118be23d69a63e40f0b155478dab2fe434badb7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
664cec45efa48575d8d5296cfb3286aa99b45e23 ALSA: asihpi: Fix potential OOB array access
68fa1caca7a4d689063e3722d74bf1c45e730878 ALSA: hdsp: Break infinite MIDI input flush loop
b0127564944dec397d699d399f0b17a809906137 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9e063af7162a0c136c9c35278360b8f245f321bb selftests/nolibc: avoid passing NULL to printf("%s")
085eee8dfd9d2cc305eba730c1a617513c239166 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a2ccca20113413a440be796dffaa8b1925538dff ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
272b55f67b26351a478af844cb832aaed9c421ba rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d755decc432e1bd050d1b4e22de33208cf22c002 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
b6fbdd6c6be96ccb94d5b0ed8d922524c826bf46 fbdev: efifb: Register sysfs groups through driver core
df642ee349bac76d22a1f78e27897eaca0a533ea fbdev: pxafb: Fix possible use after free in pxafb_task()
d3ceaeb87a4db0177a6167b91bc3b369745ced93 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
2d4058a1fe882764c049040613ec9a87175889f4 rcuscale: Provide clear error when async specified without primitives
1c3d2f2369d0dd5a9692e5479a964c65a9c5abd3 power: reset: brcmstb: Do not go into infinite loop if reset fails
c0f7117d22a9cd7d7614d3b3f289e81a53da382b iommu/arm-smmu-v3: Match Stall behaviour for S2
1104eb0ad5beb373443dfe57f54642b58f7929da iommu/vt-d: Always reserve a domain ID for identity setup
4534b4130cea23e590fbe4cc904bd9f8ee6c3a43 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e6bf0cfa1e1d278f28cd1b4f23a6246317023346 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
1e84397e06d0be909f79e3a8fe47e8e9b27cd9ea iommu/arm-smmu-v3: Do not use devm for the cd table allocations
6d57a89793f6339c121593b26bc347f381953d77 cgroup: Disallow mounting v1 hierarchies without controller implementation
484576ec3f868d251ee02a550efa4aa30587e752 drm/stm: Avoid use-after-free issues with crtc and plane
f6c62e889c97f112235f1388d3926725df61bb58 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
0925c26f6ad3db9616eb3231f1d69ded9e6ddebd drm/amd/display: Check null pointers before using them
9d4fd3321ae12c00a14d0a066e52cff5aec50665 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
c22d566bf0a79d5214926ea08c5428899e39e759 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b8be90b49f5cdbbe052897e9ababa17c7f2b492f drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a2fd4e07b2afa785958d552d6aff33a0319c9e50 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
aeb3e6f4897cbd7762a95369a228311b54068bd0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
14a7193b1885c8b6e9f9061b9070adf58e6e3275 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
55b08227242c248e472efedc5269efad43dc85d2 drm/xe/hdcp: Check GSC structure validity
cd8c674c524108fdc83324ffb1b74a230a17327e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
20b0b8bbe2558601a5f05f4908085c981dc3c985 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
f9a46d2018dddac0bc7011650a1fff4d1faca19a ata: pata_serverworks: Do not use the term blacklist
8376bf9a1fbaf96f6e6361577ffdaab4c850f13c ata: sata_sil: Rename sil_blacklist to sil_quirks
15a780af5337c03338d324c1315fafef920392f3 scsi: smartpqi: Add new controller PCI IDs
4ae99b34236a51efdf0442a15476ccee99819e21 HID: Ignore battery for all ELAN I2C-HID devices
b29815a78e90961f0bd237629182ff0450bba3e8 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
82eab07f73ee8d7a6365575d7ca8830da48cff9a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
66e9a8f6e019323e664d60e607f7f513d6d2505b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
66f9a93122c8a5c326340b725c80dd796eb0fe2d drm/amd/display: Check null pointers before using dc->clk_mgr
69301b9f964a21e95543940dd3ebd2bea752acae drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e3e5f3d292609afbb934993392e4cbe0c0a4fa84 drm/amd/display: fix double free issue during amdgpu module unload
0d8d2df1e1489b65b06e87a6a255c0e86fb6d885 drm/amdgpu: add list empty check to avoid null pointer issue
140e524c8b305aef67555b82f1c0091d2ed47cf8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2ba5300e829286d102c4e6144d9feee1521f36c3 jfs: Fix uaf in dbFreeBits
9801e3981ccaf2e3d61a4f28bafdc16ca82e1dd9 jfs: check if leafidx greater than num leaves per dmap tree
ff29df5d63c4ba8223d621f5972f257898474ba9 scsi: smartpqi: correct stream detection
8aafca4a2501c83b1aea3ddf511bc30d733644a4 scsi: smartpqi: add new controller PCI IDs
cbd50a5d5c26e98260f469d3b3618a4ea2b26649 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
25a70a95629505bdeb0d37273a15974d3547064a jfs: Fix uninit-value access of new_ea in ea_buffer
f13a47516e8fd5fc88760c547363258e1c570cb0 drm/amdgpu: add raven1 gfxoff quirk
f9d85223857be6204a8c8e00f4d03fc7c14199eb drm/amdgpu: enable gfxoff quirk on HP 705G4
1aeb2abb7854a64ab82a3c1c43b439144833bc43 drm/amdkfd: Fix resource leak in criu restore queue
ea658ec31f02915a7e04afe1baeacd6fc1903ed3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6a8d0b2a29f5974b3661b22c93d46d169d5f988a platform/x86: touchscreen_dmi: add nanote-next quirk
05a8d3a9185813f7570949f6c0d40c9c225029a6 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
3f2ef01c85e6cd1c3d3655a9713ad42d3b498bb2 drm/stm: ltdc: reset plane transparency after plane disable
559ebf19c1da4784b0a767d8b4ee8779ec33dd3d drm/amd/display: Check null-initialized variables
1a61ce515b0847359df85a547af32a9bbf04095a drm/amd/display: Check phantom_stream before it is used
4e7ff1b6467316561ee864ae52db2060fa0f253d drm/amd/display: Check stream before comparing them
48599157e9a569dba56d2a8444c2e5f53574ac6f drm/amd/display: Check link_res->hpo_dp_link_enc before using it
fdb40fc4d896b20948a9b4fccd85e3e9f6ff5081 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e1c77a38c41575cc5579cd14ad971499f92e9059 drm/amd/display: Fix index out of bounds in degamma hardware format translation
cd0de0ea8401854679c41542b9df6c54bb28f2bb drm/amd/display: Fix index out of bounds in DCN30 color transformation
4792fc625adf6b16835b8be814b6aea8abcd3551 drm/amdgpu/gfx9: properly handle error ints on all pipes
a29111d93ed292dfda76f20b7010bcbce612c7cc drm/amd/display: Avoid overflow assignment in link_dp_cts
678bfdc371c5689f6cf26a4a4eca01e8db075037 drm/amd/display: Initialize get_bytes_per_element's default to 1
d34b679af5fae5336db75d5e8f92481f444ed54a drm/printer: Allow NULL data in devcoredump printer
93b3e64ebaeda15e52d3511c04adfe6a5269e69f perf,x86: avoid missing caller address in stack traces captured in uprobe
cbb57326359abbdcb1d0a310d043a433eab00ca6 scsi: aacraid: Rearrange order of struct aac_srb_unit
13021506b1fe3dfb4f375f51ccf414835848a750 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
90d98bee8e14c71921eb13aa89795c19a303bdf1 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
618f46655aba234c6c3b4b8937da75023d183525 scsi: lpfc: Update PRLO handling in direct attached topology
e3c78090cb530b62f760dfd236a94a8e69c97e81 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
1972aaed034fb859631350a66442df10e839ba8a drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
6c64c994903f407408cfec5840b35f3b383b301a perf: Fix event_function_call() locking
a5d530abaf2d8683eac9b210c6792e057726519a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
70431a2394b22ae0c123e1f553e13da9e9abeb38 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
09b0592ae83f46bf90a05df59d20a0ab94eeae0f drm/amdgpu: Block MMR_READ IOCTL in reset
357de1dfca8139ee1e627e956639f1abe5910949 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
da0d7b945cf0170580916b4b6656e0115f78516f drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
b9e606fe1b0994f6000f7650bc7b4871c35d06b3 drm/xe: Use topology to determine page fault queue size
7c7cd15903d6c3c9eafcbc095af8e25207db0101 drm/amd/pm: ensure the fw_info is not null before using it
f44955db535203b090942eb087afa80ecb5dc6f7 drm/amdkfd: Check int source id for utcl2 poison event
5f95da999ea1e48e92115ffc7973a33243d849d0 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
a1ade34d3f80e524452af43af3025a29bc94cb03 of/irq: Refer to actual buffer size in of_irq_parse_one()
6ab248f40b0eedab02f8c3bc208aa1105d061690 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
938dbb719b7b6460bd4c713ed00308b9749725bc ovl: fsync after metadata copy-up
5a259a027d5203d7bd3bc34c54f713776c297721 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
3e41d629a8dbf11c8b3536db850f818bf5a8715a drm/amdgpu/gfx10: use rlc safe mode for soft recovery
274bd210b09c39aa0fc8aa357b76aa7a74fddc44 platform/x86: lenovo-ymc: Ignore the 0x0 state
5aee5e13c62b73c04ff9a145ca41c338c125040f tools/hv: Add memory allocation check in hv_fcopy_start
1a05ac5602d6bb69f7bef1515154cc2d79a1854d HID: i2c-hid: ensure various commands do not interfere with each other
215c2e5b14499e5f537aac81d846970453cd064f ksmbd: add refcnt to ksmbd_conn struct
3a60f038d3744b5a5b557cb2bd72f9fabee2ad40 platform/mellanox: mlxbf-pmc: fix lockdep warning
a61cc5f33d482b90f5bb83a097fc320346822e01 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
8881f36c914f0674f63049d44265871884b25913 ext4: don't set SB_RDONLY after filesystem errors
46f8134a4ef934790e1c4247907bdc0fd8cdef6c bpf: Make the pointer returned by iter next method valid
041a6b3745985a4016459b79c69caf80314c021f ext4: ext4_search_dir should return a proper error
0e2b0d5f7ba891120c52d1b36a345cbfbc0e45aa ext4: avoid use-after-free in ext4_ext_show_leaf()
40e20bc6e400227382f28dba348c105bd7f17e68 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b0702f3dd998dc9fad601c0ac84c599464711e4d bpftool: Fix undefined behavior caused by shifting into the sign bit
a3d5ea3f33dc50b1d4b099030b49905c91698657 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ca095336650c3e62d887bbfe96bcf4d80d89ed8d bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
3a77ebf4b9b071219310356b12cc4aeeb5bbdd4e bpf: Fix a sdiv overflow issue
b1d2d7b28e5fd5a1a66cc9cba85fc8b04d13ab33 EINJ, CXL: Fix CXL device SBDF calculation
6211e2af82b5e809c9a8b3a8e799868c685be1b5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
99db5f50bac0f2497bb785c1b9a79436405418d6 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f1f0e5a4ccde22439c692e07d98529f6cc90ba90 spi: spi-cadence: Fix missing spi_controller_is_target() check
5d5d839017a035259f8d3fd7304ad0d9c75257ee selftest: hid: add missing run-hid-tools-tests.sh
d75a73155281a610533092b925fffb34987a02c3 spi: s3c64xx: fix timeout counters in flush_fifo
3a34ad1016fea02bb056aaf326948b8c1fcc47df kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
fbfa5553558857d8445b175252785bc8a94f7fb2 selftests: breakpoints: use remaining time to check if suspend succeed
6d58a5836ed981d29ac3636089715c127fb7c215 accel/ivpu: Add missing MODULE_FIRMWARE metadata
8a24f901ed37a7a34268488bac2e276951a4a1e2 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
8e16041ae64229c3de035a2db1280ee3094aa268 ALSA: control: Fix power_ref lock order for compat code, too
9a3bccd425f95458976ab5dfcbf6b2312571a933 perf callchain: Fix stitch LBR memory leaks
fe8eb1f24444010288e2a879194c5656619a371d perf: Really fix event_function_call() locking
7ecf96ea2a6eb704dc96173cd8bef9ebe9bc5351 drm/xe: fixup xe_alloc_pf_queue
e57f29e0568824f4c47c3b555042874cba045fc4 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
5165e256e9ccc5190e9e8774974b357a97204886 selftests: vDSO: fix vDSO name for powerpc
f57afc5b2349e4d349e743bf74f451bda34c3bb2 selftests: vDSO: fix vdso_config for powerpc
4efe9bf91183d2d426482c0cb0369d3046e89154 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e56e36b388d89f48921eb1f81a081527512d86e3 selftests/mm: fix charge_reserved_hugetlb.sh test
bcee25340972152555cab78e5618d7a836bd819a nvme-tcp: fix link failure for TCP auth
8de634d2307ccaf261468dde1c271596029dda36 f2fs: add write priority option based on zone UFS
ee980af34c7c6b9ebda7fbe3fe0af909f0b7bb6c f2fs: fix to don't panic system for no free segment fault injection
e69df6d7b8250009d28ed4e66e790d09dc12af52 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
54b7ac89c1d3a008fc2dd24ea8eb9fdfdc3944ed selftests: vDSO: fix ELF hash table entry size for s390x
715539c3a2bdea9237a59085839cba81c8734c1a selftests: vDSO: fix vdso_config for s390
b9aa0d92f1bfd6a5aefa56a0af39d9195c674a8c f2fs: make BG GC more aggressive for zoned devices
ee3c9ed65cfea4949870c0fe91cf31db68ba6a5e f2fs: introduce migration_window_granularity
b3c27f193be26a73347509130f6a66177d2669dd f2fs: increase BG GC migration window granularity when boosted for zoned devices
78d9045f18d7a7dd0b619a42c3f39e5489376c46 f2fs: do FG_GC when GC boosting is required for zoned devices
d528d71493145184580dd54001ade9b9dc7c3f2d f2fs: forcibly migrate to secure space for zoned device file pinning
60c64c6631aa4a42922be7762a59be86bf59d8d3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
07ec1c422bffc1c78e39f2f68ed174a15ee20f87 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
2e6cae9720557e3bdee09ce5cd781897387b3834 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
90307e93f2ef2232192f2f87c9a636fecdfaa697 KVM: arm64: Fix kvm_has_feat*() handling of negative features
6f3cd08020ddc8c0116704c1efa6c632e02890a1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
937dc2dd73acd9e32d6d81cb68651eb7218a2ee4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3c4c47d59d58ebb934d12ff85515e58ac1bc7e5c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
86363b420056bb2d2eaf61b06d3f956f927825cb media: i2c: ar0521: Use cansleep version of gpiod_set_value()
1ffd126338be44a739aea5cda5f98116afd6b8bd i2c: core: Lock address during client device instantiation
f0f848e445c642302707091e26e655820d803814 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4b3ba1a8bb056729e20cb2a027fd712703f1ab35 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
d8f8f2f250f04acd24be44854143f7b43a647b4d i2c: synquacer: Deal with optional PCLK correctly
aa083a2a907e4cbc790e611258e0f0ea9fd89447 rust: sync: require `T: Sync` for `LockedBy::access`
1e749787268a50db1415379a7b1d8a7b61dcaa28 ovl: fail if trusted xattrs are needed but caller lacks permission
f4a06f3302e8b873e298691e64072a34a7be1e7d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
afb599c91ef84d263734c04738dd7ff5058282d7 memory: tegra186-emc: drop unused to_tegra186_emc()
020362e01d2b3c12a98024bb692c1691133571cc dt-bindings: clock: exynos7885: Fix duplicated binding
d369265a0c6c3a6f7474b858687a1f420cd6cbe1 spi: bcm63xx: Fix module autoloading
ee0731dc2864e64f74b1f2dd93cba01599d3d401 spi: bcm63xx: Fix missing pm_runtime_disable()
f3a663e8b8002ffaa563865cafae96d8626ca9d8 power: supply: hwmon: Fix missing temp1_max_alarm attribute
ac0ebf3b15b1fd7804789e1286845133b26e3a9a mm, slub: avoid zeroing kmalloc redzone
07616554d72eded12dc849b4f87dff5ff4b147d1 perf/core: Fix small negative period being ignored
af51dff8a8a361240bef51ccda696f374911be3a drm/v3d: Prevent out of bounds access in performance query extensions
62b8074f366f611977401b62d41af4c286285571 parisc: Fix itlb miss handler for 64-bit programs
d0e0912e8c101537ba9afc7701e40420b4a45b25 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c971f317b1df343b14e70284ec0b7c0c1aa10448 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d077cab68c2daaf1e66e11f347376315c6c1d937 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
b91ffdb0e7823680b36301715207332d01289a35 ALSA: core: add isascii() check to card ID generator
b6cedcece4169da03be2b67af4f20032f046912f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
8d77d593d08d0386444159cf129342a29dd7fb82 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c9ff83d91449473e9604eeb9382643563efa9187 ALSA: line6: add hw monitor volume control to POD HD500X
f36c2b0cc5a6a06b7171ae66cc8cc9a3f9065270 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
772d5b0cdf2fa5324b6d3898cd31b7c73ab5f957 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
87934ebf477a68ff8e404daf4736cb405c0bc28c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
302e0bd31d5abfc1fbf3a97f0997eed0f7c49067 ext4: no need to continue when the number of entries is 1
513e37623dc17984495c246664caef9119a0aeec ext4: correct encrypted dentry name hash when not casefolded
7e16c405ed31d5379cc3f8f3e06ba1d3a2bac840 ext4: fix slab-use-after-free in ext4_split_extent_at()
c48e9efcaf1336457e93209355d4ae764ae94794 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e99da90f143fad7c9090bc6b7988e81dee40c8fc ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
749c578dbad21035ed680b74d42242e2c7200545 ext4: dax: fix overflowing extents beyond inode size when partially writing
0713aa0fa60a7035bc7d8866fb147a0cfe64d733 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c08dd3ceaa4e350615ee685743c2cd73065d6946 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9e9e145fc42d83a2f8dc6b12ab6581addc1c706f ext4: aovid use-after-free in ext4_ext_insert_extent()
47fb747f8352e4fc4834018bd9a15cc1110ef8b0 ext4: fix double brelse() the buffer of the extents path
7208b1d20240362e69d55e7db25ce2b0d48c7313 ext4: fix timer use-after-free on failed mount
036a93f69e991a28fe013bbd2dff305d7690c005 ext4: fix access to uninitialised lock in fc replay path
5bb344c769b68c9e1e01ab37c99502e1a9156e4e ext4: update orig_path in ext4_find_extent()
ede3654bd8a7ad1932daacbc63b51a7d73e29c94 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5f980140439db5d7975090812ac00cf6c190ae31 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
53f9a7ddfd4f266ca41ff866b60ab59bbd8685d5 ext4: fix fast commit inode enqueueing during a full journal commit
dbfe45b725129d2e7fc2b1f6165953e6fd974b57 ext4: use handle to mark fc as ineligible in __track_dentry_update()
b807d78014fba52407c91a1d1714b92056946ba9 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
4a6f8c219182d83073eb9a39078b6333c8fd25fb ext4: fix off by one issue in alloc_flex_gd()
7772f73fe7dcca9c6f05b7621f605c705874dacb parisc: Fix 64-bit userspace syscall path
f9207f1413d1c1bc58c83c629a4c9d5bec37fe1e parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
4f44af51c31c2e7a8170b7623a041aa78aec0d1b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
57278d45a71ebc1252d753682f5846b949ce737a drm/rockchip: vop: clear DMA stop bit on RK3066
82bf16c0c6e55549a36d7339d9942beebe8074ab of: address: Report error on resource bounds overflow
5ef65a38aa56ab65a9f784b8f60281a66109601d of/irq: Support #msi-cells=<0> in of_msi_get_domain
cfcaa66a2e6f1650e76d9b6ba67288e6f9f1196a drm: omapdrm: Add missing check for alloc_ordered_workqueue
5004b10dd01cc7e00da4845ac54c00fd1bafdaa3 resource: fix region_intersects() vs add_memory_driver_managed()
61a4652e88ab89f000b77ef2b5ccf5ea5eba6eec jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d5776c7ef278f28a6d1e42cfc1a8b5a58f5c47d5 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
47369aae3ef796b66906206dbb23611765e86259 mm: krealloc: consider spare memory for __GFP_ZERO
9eea14ceaa1e399686f42bf7aa70958d0cce88bf ocfs2: fix the la space leak when unmounting an ocfs2 volume
9779c834cd2119fe2d1d1fea523ff1d3d6093228 ocfs2: fix uninit-value in ocfs2_get_block()
c58a9903546646674013d9fcf4e8d90e6f8854e8 ocfs2: reserve space for inline xattr before attaching reflink tree
e080b19cdef069c68b89dc1d9c8ee5433ab8e1d1 ocfs2: cancel dqi_sync_work before freeing oinfo
82dd15bbe45afac9689ab4b5c88aa9fff09a850c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d28032417094553a6383216471c4d6804c7bf5bd ocfs2: fix null-ptr-deref when journal load failed.
fdb83ea67aa1bc5e313a380e3560971569bae6fa ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
06a05179217d725f171331a7d1ab306f0b5e1d24 scripts/gdb: fix timerlist parsing issue
ea59a3f13b255c99178060e212aa60d29c5fcd4c scripts/gdb: add iteration function for rbtree
d4cd12f17724422e2f541e61754a8852cb2a67a6 scripts/gdb: fix lx-mounts command error
47a5de2e39578afb0b358d9b384ef7204f99c4d7 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
44338717db95b0b7591a248902aa9bb7f21103d7 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
632e81e059cf21a6003a3f184f6c52e90038c160 sched/deadline: Comment sched_dl_entity::dl_server variable
4f0e25759d5fbae12e3a0ca711a8550373dcec08 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
aa272ab71b0e959c40df15b07f66ec30b340ef71 sched/core: Clear prev->dl_server in CFS pick fast path
d6b83a035f15afc65b93e7405ef413a466ab65cf riscv: define ILLEGAL_POINTER_VALUE for 64bit
d978c1c092329f8e8cc856a7474b84a571de7e81 exfat: fix memory leak in exfat_load_bitmap()
d8f31ecbe1af00e29b965c203f03ca8f5548c194 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
ebb07f2384702cdaeb338d75fcfb68565fdec15a perf hist: Update hist symbol when updating maps
4605186b18ec3664f1b8211ed34b29021b9602c4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d7a7a1835a35dfa82841b411bcb332b675f0a3f3 nfsd: map the EBADMSG to nfserr_io to avoid warning
87cbabca2eb75bfa79c4ee54f1033afc248c233c NFSD: Fix NFSv4's PUTPUBFH operation
f1e49326b4bdb1940de95144bc63861f47da665f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
3081450166db720496ddb5c54118b536797be2d2 sysctl: avoid spurious permanent empty tables
2646c69d51bfcedd40dc8d809e1f44b0be85f18a RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
8b31d58fad2081ed9c36925f8ed3692e18898033 drivers/perf: riscv: Align errno for unsupported perf event
0f3b45ec4579a0d360c62c77d76cefbf5b631def riscv: Fix kernel stack size when KASAN is enabled
beda73c4c8b9d8f398d9de2ad0447ced6e656362 aoe: fix the potential use-after-free problem in more places
4ae3a800ae3bd080091bea43cb93b9c6022451c1 media: imx335: Fix reset-gpio handling
42084f2c47a5322bc325440da1b1f620a65a8939 media: ov5675: Fix power on/off delay timings
d62bb162200a22e80356279c911a995155560f41 clk: rockchip: fix error for unknown clocks
3dfc4cd353419c0eb43034f6bc4eeec00373ff1c remoteproc: k3-r5: Fix error handling when power-up failed
654b308bcf2928cfab53ef572a9cc637706efd47 media: videobuf2: Drop minimum allocation requirement of 2 buffers
6d5221a92ff693186806a2cbd290bff0200fdf13 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0c9cb8b26f51ec45531f8a0f110a188e6345fe2c media: sun4i_csi: Implement link validate for sun4i_csi subdev
323be8d22f181bde48fe6bf5567a44904ddf7c3d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
75a2f21ee49f548bdcc2b368ca18169555483b27 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d4c6df1e91a6ed64c89ebd4d28ea2411e712059e dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
c4c23e25b1564b34c554f78c31471d035802f112 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e10002c1e955fc03f63a42f0b5903b61dc0c0375 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c920f5741828f6d4ea1f1aecc860d6e67918f8ac clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
3283fe917f746be74d9cce9f0d68a4557fd38074 media: venus: fix use after free bug in venus_remove due to race condition
31620004c888e5521ac5f2c7fc1a73adf202bb80 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1a39ec68b585461dc016257bf7a2bad7a07e08c4 media: qcom: camss: Remove use_count guard in stop_streaming
3cd8886d1cccfb47f73307f06f7b35e1e26d3a43 clk: qcom: gcc-sc8180x: Add GPLL9 support
fd62b30f2fcd167348ca458850c9bcfe07f82edb media: qcom: camss: Fix ordering of pm_runtime_enable
1e8a319eb84c935be2ffe4338cb8b424a96acb3e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
d817e18b8474b95e5275769b44ccacb36cf4c337 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
8e65b1b7ebfc5851637537fe702c18cacdf5a895 smb: client: use actual path when queryfs
0a1b62caae509bb6d01d7833a58090066cfa1f4f smb3: fix incorrect mode displayed for read-only files
a8a8efd601ecc75a037aeda4f6f1b68ef03b04b4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
fb27af6b1c352cca4877beb160a8d2dbb03bfa71 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
17a9031cde3cdd7695059745e5b518f975c655eb net: gso: fix tcp fraglist segmentation after pull from frag_list
5481dc36d2346b51641bd5ee00395bdefb803b17 gso: fix udp gso fraglist segmentation after pull from frag_list
01e57d57b0d9b5cc71ec3ed3644c682e3816e81e tomoyo: fallback to realpath if symlink's pathname does not exist
a7f60501768e2f38ea9b3bf70c4f43373d8feb1f net: stmmac: Fix zero-division error when disabling tc cbs
31c04ce9b86fe058abffd013392f3fd18596c50a rtc: at91sam9: fix OF node leak in probe() error path
5e704094a46febf750baf67b5548c97dcf85ca3b Input: adp5589-keys - fix NULL pointer dereference
64f368389953abc4a96a8ec8b3a5de21dcc5994a Input: adp5589-keys - fix adp5589_gpio_get_value()
0d0619d3d8f220c66e0a661b7811eef014beaef6 cachefiles: fix dentry leak in cachefiles_open_file()
f5356e1af1e53252562f5ea8003a6ef179141f94 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
577516d3f061dcdf571e79aad4d18b145b7a13ff ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
dfacfd30670cfde8b1c260408e1e1e854e1534fd ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
fa0a5f7e1973644b4c6f35d29b1096f51fb9a2de ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c563bbb0a26ea49f138de18f844a5eb42abb88ca ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
27dc31d142f5089973be8d665d0ab0f5566af60c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
31c8ff2e18de9bba8cc62b8a071a224d03a60752 btrfs: drop the backref cache during relocation if we commit
67cb1bda5b9d4e5e8e3120fdb41f2d734e4db5ef btrfs: send: fix invalid clone operation for file that got its size decreased
a1be7987e926141c6f2548c5c16d13f36db527e0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
dc7fae267fea1dc4542993c92fa0304b9ea7a02e cpufreq: Avoid a bad reference count on CPU node
cf53e15a2a0539097b0a548d5944db208c0331cf gpio: davinci: fix lazy disable
0199108007d96a8a39e9677522b796bfe35524f1 net: pcs: xpcs: fix the wrong register that was written back
836684507e74e87c451a14319eaacd8fcbd08a83 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f0149447b53977af310989608bdb24792539e252 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
0ad101fd3d3d411b07f4394e2e1c41f943e8e381 io_uring/net: harden multishot termination case for recv
58939855a04ce992dc57aa5d4d57970005e3b5c2 ceph: fix cap ref leak via netfs init_request
87972aad87716ee6aed1655acdb82687f5a43208 tracing/hwlat: Fix a race during cpuhp processing
832e15967577d7aae62a6f5494a67eaac98b2b4f tracing/timerlat: Drop interface_lock in stop_kthread()
c0e9da669e8d764826539460c83e42755469082d tracing/timerlat: Fix a race during cpuhp processing
d9288e89d7d26b6d950f8dba5d032a55c00ee69a tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
8bf86bde24bdb859ffc0998008ebbc6acf1ed1e1 rtla: Fix the help text in osnoise and timerlat top tools
f54841fcb83b387532e381fdb67039a7611c946c firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
478971463feabb675333289089b3dd4cfc7e54d7 close_range(): fix the logics in descriptor table trimming
6e30af8ed80def1616d40f46f10eeba27a4b4004 drm/i915/gem: fix bitwise and logical AND mixup
11eede38eab63389f24ef6c0e3111afdf03c08aa drm/panthor: Don't add write fences to the shared BOs
fd3ce9e185218aa3e99a1cf7e9b7c7af263b0ff6 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
bc3ee93c0926ff34122ea00c091165fec50ec32b drm/panthor: Don't declare a queue blocked if deferred operations are pending
129b0e0d6a1c994f75a12f0e4f274dd3f99eb63b drm/sched: Fix dynamic job-flow control race
810fa48cae8294f99c1316556be79d7e093ba167 drm/sched: Add locking to drm_sched_entity_modify_sched
7b2df5e27184df8d6d489d6abe14d5025657e873 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
59f7ede7742f75af8f9a721493c906431d896f35 drm/sched: Always increment correct scheduler score
3233663bcaeae1293c77fd8487adc8c0ac3c0c37 drm/amd/display: Add HDR workaround for specific eDP
19b09cd47cef7b492bfe425681c0051e7251d2c6 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
2b0354f31d7eb8c2b31c0ddb4a74bdc072e7e3d7 drm/amd/display: Fix system hang while resume with TBT monitor
fbd22bafdca0ea844688d85a548ad884d9a75cc9 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
1be7e9399ea6bf226846d22847ee4ccdfa6b7603 kconfig: qconf: fix buffer overflow in debug links
d2057d6c285450f4d32c19a9e8ba9e6891de41d1 arm64: cputype: Add Neoverse-N3 definitions
b2450f13143099730e843dc3c4772751870cf815 arm64: errata: Expand speculative SSBS workaround once more
ecd41706f9b8eb70daa74518abda11e07c467330 uprobes: fix kernel info leak via "[uprobes]" vma
94957676da6c2d8efb2c28fd6aede39528302c9c mm: z3fold: deprecate CONFIG_Z3FOLD
001d776a1abaddd881a2d7af8ed1ef891ca2c2ed drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
d4cbb0baf3e888d1252ac9c5f3474b210464e463 build-id: require program headers to be right after ELF header
a9b03a968a1427235fff5c9b8e81564e57b5a77a lib/buildid: harden build ID parsing logic
850b811857cb657969f46be1adbb01ae44fbb4fc drm/xe: Delete unused GuC submission_state.suspend
f562d55928ca49ae77ec27364fc445c0200b1766 drm/xe: fix UAF around queue destruction
02819a7edeb2d26c500e62a99ed79bde96a133f9 sched: psi: fix bogus pressure spikes from aggregation race
c5a5912b4e303e11d84d54eb66c02c0f552a63fd sunrpc: change sp_nrthreads from atomic_t to unsigned int.
d48aaaaa0a492eb4abd2ef310f8020a9287ec621 NFSD: Async COPY result needs to return a write verifier
974d1d440441742a3abbf443a08cdc5f6324419b NFSD: Limit the number of concurrent async COPY operations
e857bd59b678ebd0d058a835f3fce338e2c1ea88 net: mana: Add support for page sizes other than 4KB on ARM64
95a555b1fef8def3599f61c8d4121b23130c56d0 RDMA/mana_ib: use the correct page table index based on hardware page size
f094efff0a33f60f9693c270581020a90b8e01b1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
e1aa1886fe9cad73b5ed28214ac679261d783da6 remoteproc: k3-r5: Delay notification of wakeup event
2fe363ec1055fc07950f95aa933875912dcfe000 iio: pressure: bmp280: Improve indentation and line wrapping
46f817b5573e1d10dbd61e97c3676c3532062fea iio: pressure: bmp280: Use BME prefix for BME280 specifics
1cb0cfa7db553786adcc29270110c796379c3371 iio: pressure: bmp280: Fix regmap for BMP280 device
27fb37ab5c28af964bf6a4fbf61d643771954753 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
05a2f526351172e1890f3d7f586d6f8df42281d7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b6809caac3beb92e533cda92cd1919dfe23a9914 r8169: add tally counter fields added with RTL8125
2746f73d27e2ab875c87288a21b8d006d474e659 ACPI: battery: Simplify battery hook locking
2fedfe89ef4b09c792829d54b722b33b57c5608f ACPI: battery: Fix possible crash when unregistering a battery hook
eb76339c52fd722249d30b3d71e52d86b0777c50 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
45551099c0d07264d754f264b20c52439e9da365 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
77c547e626944fa1884c60891b74cc6386f2734c drm/sched: revert "Always increment correct scheduler score"
c611bb00f23ae732190010286fb84e49bb52f40d rxrpc: Fix a race between socket set up and I/O thread creation
db10f95b9c31164c5e997aea44522d5e5fd73fa6 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
d225763294987728de05af6578c8e00662913c90 ALSA: control: Fix leftover snd_power_unref()
83539a3aa80edda186d58cc2c4d2a33f2c962f31 crypto: octeontx* - Select CRYPTO_AUTHENC
1e37ff6fa7585eab665ce6b52be99dfa292d7124 drm/amd/display: Revert Avoid overflow assignment
7f3b1385e13a4e59b82c4ce32ff9dc1cf096dc20 perf report: Fix segfault when 'sym' sort key is not used
541f75ed4f53cc9a6f1ea4745d22b715c13b4104 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
a784b540026aef8fa46699fa2e25b996fba3db62 perf python: Allow checking for the existence of warning options in clang

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dfdf92a6a4-a9403a07804b.txt

6f34b8121e69f2e702411bec99bea053ec5903cf static_call: Handle module init failure correctly in static_call_del_module()
3c1b319d0f4041cd0022a1e6cf16f7c7c9d691fe static_call: Replace pointless WARN_ON() in static_call_module_notify()
4f29a78938992341afaaded09bcf4bdf41ec1c2d jump_label: Fix static_key_slow_dec() yet again
df11765746dac2a1f5aae497f8605b87c4405af4 scsi: st: Fix input/output error on empty drive reset
013961f4db66dcffa057c6d4b2338bb9ebcabbc8 scsi: pm8001: Do not overwrite PCI queue mapping
49475a226be777531d921bcf9756c0f232f0c6e2 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
dea6a48549bb9b87d73e9551b0e086627c590281 drm/i915/display: BMG supports UHBR13.5
1103dadd4defc0e140db00de756564fc63d60e03 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
268c1883bab677d5b96fe383b52ab5fad691cd92 drm/amdgpu: Fix get each xcp macro
1b60b829a3a87b8bf5a37c586c197af8f37a9a84 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
b21377eb52e4b8d5af71797678dd004c29421b7b ksmbd: fix warning: comparison of distinct pointer types lacks a cast
37b5eb692db29476e1991f89fbbf87dd523e77f9 mailbox: ARM_MHU_V3 should depend on ARM64
ee56a8c6aecb8d69663d04d4c35b2aabc2fb12ee mailbox: rockchip: fix a typo in module autoloading
59bae289f743e7af4120db70936c0344a7ed42e8 mailbox: bcm2835: Fix timeout during suspend mode
565adf33be3b4746ba760e3a89b97e0a26ad3d8e ceph: fix a memory leak on cap_auths in MDS client
994c56ea7f9e319e6fbd64579aa271658baf584c ceph: remove the incorrect Fw reference check when dirtying pages
c15653d754ba985edaf8ee9423b6415329d6bedc drm/i915/dp: Fix colorimetry detection
1a7f1e32d0b5474a026707cf1d3ba1159dcc05b4 ieee802154: Fix build error
368f666c52995e3dabf4d9dbd7e77fd37f657301 net: sparx5: Fix invalid timestamps
a6929d943d716c309acc60fe9e50e5686eef2509 net/mlx5: Fix error path in multi-packet WQE transmit
0824dbaf65ae688afe4b13a73c7a0b1038b1d607 net/mlx5: Added cond_resched() to crdump collection
d76b50df914764d1f5edf091a0d5205551f18be4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
91257f55963be4a0deb044e2f5a4175616773736 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
a630a04d0bee5f082a24c073b71114cbb2430a62 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8cd68614996bb59d465b4e0d7b0fd3a7113d8ec3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
37d29c9cec0b4874ca2695539c90e36379df6ee8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
728234224a4f18acb581bcb592fde79f90882c28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
ec5a46d4c0641e23088f17beee96328644dee6db selftests: netfilter: Fix nft_audit.sh for newer nft binaries
906c2c4dd891b4de131686006d0ca789e25392fe netfilter: nf_tables: prevent nf_skb_duplicated corruption
714375d7cc277b68ede47bf4b6ccf71efcf0c3b8 selftests: netfilter: Add missing return value
a13a3abccd98508115ce66172bf4bbea46d43db4 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
ae908aa1fe184f85210884a0622b1833362cdc1b Bluetooth: L2CAP: Fix uaf in l2cap_connect
72b84b7cbf7b09c12f9404a6684e1006c6c1dff1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cf1c1ba5baecbddaf5dbedef696994ff2d3f6f26 afs: Fix missing wire-up of afs_retry_request()
13a91282f109085067086ef91967c60032862bca afs: Fix the setting of the server responding flag
15e34f29314f616e383cc8158c4430db8e35a863 net: dsa: improve shutdown sequence
eaa092c4478fbc9d1e2f64fb67ae3eb2ede5c12c net: Add netif_get_gro_max_size helper for GRO
a1f68b296d90edb9b8d368aa71b42edb7a65c41b net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
f599e38f431bece5b3995546d1ba094f88883654 net: ethernet: lantiq_etop: fix memory disclosure
1f17c1c1e53193743743a1966753531736159e58 net: fec: Restart PPS after link state change
eadc3ed9807cde66a520bc9c0ce516106a277660 net: fec: Reload PTP registers after link-state change
ad307d7c9047f51d769851e4a3e3a0c88964e31b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8f62f86990a00f51ce11ce55922b4da5d4f05649 net: add more sanity checks to qdisc_pkt_len_init()
9db958749c7a9c81d6dd220959bfcefb5dae6b13 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e45049690168818002d859a67c29481b40923566 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
24682a039df2051394d2029d17279715455e74b3 netfs: Fix missing wakeup after issuing writes
fbcf5616580dc845c9484f88d1f86b2326a52a3d net: test for not too small csum_start in virtio_net_hdr_to_skb()
af9cca5fa094fe32d0cb1ea52321af26f5459d07 ppp: do not assume bh is held in ppp_channel_bridge_input()
4827033cfb24943972723c3e15bf28ab538646db net: phy: realtek: Check the index value in led_hw_control_get
d2131e44840b9cc6cb4c38a6c3a0b76737866e18 bridge: mcast: Fail MDB get request on empty entry
081a1835921f7965376e7a5cd9eebca90a86c6ac net/ncsi: Disable the ncsi work before freeing the associated structure
9f18c88e2a6b03a561312f2d0da2e6d6fbbc740b iomap: constrain the file range passed to iomap_file_unshare
86ab58fa224c2b423714be36f0030545f2c18ec3 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
aa45f404fff61c36bd2c6f0ea58f18153771c369 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fb9d554c244778f95e75e271c533f4e755fbe45e ASoC: topology: Fix incorrect addressing assignments
734ab158e02e3bfe9e504f3df36d1500b5888129 drm/panthor: Fix race when converting group handle to group object
0cd44a9605e8e855d80e3ed8648965ed8026b1df ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
0ed921ae0cb24cae48ce2bb309ef84d89df87505 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
ab85aa17334105a61c1dfaaaf0f260799768b334 io_uring: fix memory leak when cache init fail
7dd1ff8dbc500479fc274bf36b1650f8fde9784e rust: kbuild: split up helpers.c
c97d79f3e9d6ef0dd029add68a250a67f0df42e1 rust: kbuild: auto generate helper exports
f2cce78905c802661c3f0fea150699c30eebc2f0 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
c1a7f9ec694da6e56e360a447e548e93f7414422 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ba1437c96ef7f65d124cad789b4ccbf13673f2fd ALSA: hda/realtek: Fix the push button function for the ALC257
0f93688accc042eec7cf36cc2d7872959cb27fac cifs: Remove intermediate object of failed create reparse call
0054aa09e01d16b53f5be30352891a8443e3b1e8 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
d02072136ea67cf23311d8dd79ae2042149261fe drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
8692a67a93a40e6d9e670a174c52391f89380193 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c234b0aff5f0e18d6981304fc134a98b40e892ed ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
88c14d8ab42597f25d87f4d48e0f07096b533314 drm/xe: Restore pci state upon resume
b5897053bcc5051d744427b052e294008be1acde drm/xe/guc_submit: add missing locking in wedged_fini
d07acdecb50d264a2e974fa5736838a162d12b27 drm/xe: Resume TDR after GT reset
ec43da9e688eea6c94a16a2c386c90f230285709 drm/xe: Prevent null pointer access in xe_migrate_copy
89ba9ac824592840aa902f07695744674bed91d2 cifs: Fix buffer overflow when parsing NFS reparse points
58b40f3ab96333a938358f545fa96c08b65457d4 cifs: Do not convert delimiter when parsing NFS-style symlinks
a310d4dcfce74374279564def55e1752d09e8040 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
d071010adabee6cef10f3be87537f9543c174a07 tools/rtla: Fix installation from out-of-tree build
d5552e4f0ca28f9754e7a0ed04e9b1b909627381 ALSA: gus: Fix some error handling paths related to get_bpos() usage
e584735bf32f842c6ccb6766095929ed1f04469c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
79846d1ab71ac98cdb4056e32a95c328b9d93ac9 drm/amd/display: Disable replay if VRR capability is false
227c09d474fd099ddf9f510fb997a80cca6fd078 drm/amd/display: Fix VRR cannot enable
5a49f8ca686ea0676bd3bee6dfaeabc2eecbe885 drm/amd/display: Re-enable panel replay feature
7c7a5e0bc69444ef2c55a2e94ec658bd521118ce e1000e: avoid failing the system during pm_suspend
0948487db72384a1fe2ffbd40a753fa59520d982 l2tp: prevent possible tunnel refcount underflow
a4ca5ed2cdb7261f2d3f254abf174e6acb0f548a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2550d3c45bac17da6284fb8c93a2c71715cee133 wifi: rtw89: avoid to add interface to list twice when SER
f42124840e01631b52d4fd8de7191e0ff41c9fff wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
91e011f3bc33b6f9308a9b0c372cb6938eb491db intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
b028fb254a6d87fe943f065382b702a46e5c76b6 crypto: x86/sha256 - Add parentheses around macros' single arguments
7ccab54ab039a4f7f785ba9890f4470ba3b3ad64 crypto: octeontx - Fix authenc setkey
f04d9296523195b382155c996ac0a31cd51dcbc0 crypto: octeontx2 - Fix authenc setkey
bded908cabf9ec8e99551237980e35497d2cdd0a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ecbb9bca9cbfa9411d35325cafd1d059476117ac wifi: iwlwifi: mvm: Fix a race in scan abort flow
a531ce911be62385fcf393e4d03acfb35b63ae5a wifi: iwlwifi: mvm: drop wrong STA selection in TX
5655615a9aa936a7fb9691498801ddf423a4cc56 wifi: cfg80211: Set correct chandef when starting CAC
a0751c9a38b19b6cb48ef616a0f606000f897832 net/xen-netback: prevent UAF in xenvif_flush_hash()
f0f25320282729f49cce4acaf12932958168075c net: hisilicon: hip04: fix OF node leak in probe()
e33115aaea5789334e7d0a301e2f42e722689f38 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7de9f068792afda5fadf77f60c3191d2cc3e6348 net: hisilicon: hns_mdio: fix OF node leak in probe()
d51b794ff532be473f05eaeb5d0e90e7f2a68f42 ACPI: PAD: fix crash in exit_round_robin()
2cd9018a622fa381adfdd92f0bc6179579839b49 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4f81659b2272c94261558bc6341da67e0237c17c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4e6b99e56a1decf6504609de97ae5f15e1f7b261 exec: don't WARN for racy path_noexec check
32729f0cca8aa30d91f480e814c20767d2974d6f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8c977599695b5f07583e3d42c63b0d7103ff760e ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
e91623d327ab219564aa0f1ee3dbe79c79428d4f wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
7f5619fdf428761183bd5ddd58b281f68b21e7d2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9137268198164d69e9cc9628d43c0a235db92349 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ca408a5b3a23e176883aa683717d4f182d0b2c14 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
1650dfdec6e9a4f70a6cfd3e85af21e89216810e ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
59c7c57b68f5674a4d954e36928b92a7416f83d1 ACPI: CPPC: Add support for setting EPP register in FFH
56ccdfaea513939322026feb654ddbe1a6183d99 blk_iocost: fix more out of bound shifts
77ed6b7f9b0e1f53ce9b2cef0e145a6451fe7f8c btrfs: don't readahead the relocation inode on RST
b373c2f6a0f34dbe4e14ab4fca5df42e0e67fd06 wifi: ath12k: fix array out-of-bound access in SoC stats
5487bbdbee24359095472b0a4018d7550dcece27 wifi: ath11k: fix array out-of-bound access in SoC stats
317087fd42ab773ac622b9ecf1276e1303d38da6 wifi: rtw88: select WANT_DEV_COREDUMP
ee7ddba9deb0e518af3a711c3e0191079008fc8d l2tp: free sessions using rcu
2e1a6aef9cd9b84157b05aaa567b50c67249e188 l2tp: use rcu list add/del when updating lists
0c98c2f4ed426e3af3d79bb0e1f396e756431efc wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
b33b88d8677fef461ae355774573bc75e30f5cfc ACPI: EC: Do not release locks during operation region accesses
87015e04b5e924b758599d1f7aa172bc2c047cbf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0a440e47f9d3559ccb17a8d24e0f20672b1be670 tipc: guard against string buffer overrun
8f2f2f99fbee974d0c80b69b214d66d7ebe5e440 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
0503a6913dec6b185b34cc543277cfd14399ee6a net: mvpp2: Increase size of queue_name buffer
52cb2e341216d4abd67eec4d67363a013403289a bnxt_en: Extend maximum length of version string by 1 byte
a513e4cad33a3a26d3aa1032f7ae8d08a9bc6cae ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4a478a27da7cfe8ebce40fb8a07f5c29c1c3e57b wifi: rtw89: correct base HT rate mask for firmware
dcc40df858307ffa6cd08ff35814f630ea3b1668 netfilter: nf_tables: do not remove elements if set backend implements .abort
deec6a7c526591ba40e7bfda58a49238cabf5198 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f2e6832c291734b00e955c5f89c47cbf6bdf19e0 nvme-keyring: restrict match length for version '1' identifiers
bfd2daa871c9fd57f3e35d418c1d24eb4b2e2608 nvme-tcp: sanitize TLS key handling
37af372135d5263ad21b2ca47486f07fabc92c7b nvme-tcp: check for invalidated or revoked key
01f7c5ab93f26b4b10862f46eadecc07b8716515 net: atlantic: Avoid warning about potential string truncation
3028680f38b6cc189456c00444f15c05a4accc3b crypto: simd - Do not call crypto_alloc_tfm during registration
5227281e2469815b529d93d9651b83130a60109f netpoll: Ensure clean state on setup failures
54376c37beb8c2f0b9c6943e74917de193add852 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bc7eaed1c7784ea65392f5549d84cfa6d351461b wifi: iwlwifi: mvm: use correct key iteration
7b3c7c44db170e42aee54b0a72911640d0351d73 wifi: iwlwifi: allow only CN mcc from WRDD
288d792cc3d0182f6b6144e2d744a51f7bbea788 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9d6ded31f152f754365e29cc3a0b6611446236bc virt: sev-guest: Ensure the SNP guest messages do not exceed a page
1e16e0f14e9b903645960afbb30c675570ca660e wifi: mac80211: fix RCU list iterations
19d99c39ae6ffbcfd6a15cf6fe20fc6b7362369c ACPICA: iasl: handle empty connection_node
03d7b438429bf5b9bc1ac21a11211decdac3b47c proc: add config & param to block forcing mem writes
8d7d429287d4f3708b42d8ed76c0ee8c394df862 vfs: use RCU in ilookup
ffeadd5f4167d0c6080a5b14bda5874029555f6b drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
3df2452e3c5eb2551726a582e228b7173eccadd0 nvme: fix metadata handling in nvme-passthrough
6a3e20be7854e1c4b36be6e200ae75ef83fe87ec can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
802753c8c267572618e6f5e64b1108b26512b0cf netdev-genl: Set extack and fix error on napi-get
a2b515e0a0b60fbb7423f9045ff804996207ac01 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
4154b5be40254c85935b63562d8c8201158baeed block: fix integer overflow in BLKSECDISCARD
ce192d931d9ff2488fbc325a46b3daeb1b068515 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
abb95558b06b75a0628c0bec084b8ba0751565d5 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
ef90221c2546445f300a9566ab095e77c27e4235 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
cc73afc1402fedcc86a56ef925c880c2ca865de0 net: phy: Check for read errors in SIOCGMIIREG
bd65a44b204b0f1e9a2b3ce1b229efecfb4b9d3d wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
64c64a2a23e5e40eea42ebfa3aae15f4247e1b22 x86/bugs: Add missing NO_SSB flag
ee2cfde5c163031230d06d7c10cbd30c180b57f6 x86/bugs: Fix handling when SRSO mitigation is disabled
b9635ac6429fc305d12e621030d3aaf2af1e86de net: napi: Prevent overflow of napi_defer_hard_irqs
f3f45b75d2d79351a32aa89529cf6e663214d0c3 crypto: hisilicon - fix missed error branch
83a3c121884b26e61a3fa345f2b9012eb33e263e wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
83875908bb9c2ab133feb97abb20c604962e26d5 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b52947fc881f8c0f97298ffeb30988ed8ef6ec54 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
af3edd62e5ebacbb0e2f616ffed52bed7a7fbd1e netfs: Cancel dirty folios that have no storage destination
0fa58e61ced674b09efe282a073fe7ccdb23c5cc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2aed6978fade7654a41f12805ee96ff432f5d97a ALSA: usb-audio: Add input value sanity checks for standard types
d12edd2c36e68218600eb7f34f381ec414b04976 x86/ioapic: Handle allocation failures gracefully
70228b602d39a22473639084e5f265083e679b04 x86/apic: Remove logical destination mode for 64-bit
3413fdcc8fc8133c09daf8ab81054cf3da4ed9a2 ALSA: usb-audio: Support multiple control interfaces
b7999e4169eb6a0d6933b4a76a4bf8e64ad1d764 ALSA: usb-audio: Define macros for quirk table entries
5cfff810945b136a5cd58d0335cf2d881ae37ba9 ALSA: usb-audio: Replace complex quirk lines with macros
14073b995326b33c9b6acd1cf751d084a9f16b46 ALSA: usb-audio: Add quirk for RME Digiface USB
c5322fc3f7fdbb99c2ad5994f0257e4e045f1557 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
41d04f1d5e63aabc3b9c8564e58dc974c0940f72 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
66ce593541a5608d674e27c0b94981c9502f6e2d ALSA: usb-audio: Add logitech Audio profile quirk
d34beba9cb3f7542206b9ff0e51b6ab95b07a277 ASoC: codecs: wsa883x: Handle reading version failure
4d92a606370581a61199eae3f7ed361b2ded828e ALSA: control: Take power_ref lock primarily
1f568aaf39482d1af34563c6a3e748be47fe7871 tools/x86/kcpuid: Protect against faulty "max subleaf" values
64ffe92b71ee3bac2f1ebe9dd3b4ae15105b8d35 x86/pkeys: Add PKRU as a parameter in signal handling functions
84d3892da7b687f50864162f256087c86c43405a x86/pkeys: Restore altstack access in sigreturn()
53cbea73c0b93f279afae20f786d2f20f2792fef x86/kexec: Add EFI config table identity mapping for kexec kernel
1b279cecb9e5d60a8763a25ea55cbf946cfc85b6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d5e0bd3b0e7ba63c75968b99405c50921b377e94 ALSA: asihpi: Fix potential OOB array access
c4123bab34587183683d8cfa2814cfe5bba1cbb1 ALSA: hdsp: Break infinite MIDI input flush loop
36f8077f37d0f434b4c412067c3d5ca9dc6a0f66 tools/nolibc: powerpc: limit stack-protector workaround to GCC
a3e1f2a7bbb0d2973eefef0a1e24a579913488fb selftests/nolibc: avoid passing NULL to printf("%s")
84632ad05464533273bfadf4f7919f0dba8a3c4f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d555bb694bce8c4f8b0510e4d5e8af6ffe20c7e3 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
aaecdae86742f1def74f2217ca9b7bc12ea13484 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2d72621573d432072bd441f7e06b9334c4e25efd hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
49cb39e1cf50881361ef2bdee8103d523e08fc1c fbdev: efifb: Register sysfs groups through driver core
dccfada8a73c8569672ed78ab8c5ab77b9a9cfbd fbdev: pxafb: Fix possible use after free in pxafb_task()
a2fc5625f739b415e988946ecd5c909ef1ee431e pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a13d4113baf228efc96de999c0cf8479389a455e pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
7946d37424170e75a92da1c5068073e61fa10d60 rcuscale: Provide clear error when async specified without primitives
a5336204a44e07fc4d6bb7117c1cbdccefe1f1e8 power: reset: brcmstb: Do not go into infinite loop if reset fails
e1018d1cfa27e956ea4727821c912ef09e9ca7dd iommu/arm-smmu-v3: Match Stall behaviour for S2
a71b27848b6953dbea6b25ba2a5d063057aaf535 iommu/vt-d: Always reserve a domain ID for identity setup
93431eac60f1721e185b999ada9f1ad7cd615a65 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1a21724ea274911620fd2a60c87539126c63167e iommu/vt-d: Unconditionally flush device TLB for pasid table updates
cadd47038403812e480ecaad875aaf1ff8344571 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
b8b7ccd3ccce8a687a983eea0f623eb2a4086de1 cgroup: Disallow mounting v1 hierarchies without controller implementation
f6cfcb18fed898cbd518be99d0faa4a930f05dac drm/stm: Avoid use-after-free issues with crtc and plane
f4517b160a2d4622b4e16a167fd232cd74f917e0 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
81e04dff6a3b6190789610058e7267be9de992c4 drm/amd/display: Check null pointers before using them
97b04542213c87d04ac91379e721754c0bfa2600 drm/amd/display: Check null pointers before used
f6b8a94004610aa30b393d0d63291a6c1782c10a drm/amd/display: Check null pointers before multiple uses
0d969ffe6aad9aed23ab08fc72ce61ef8f4a865b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d559d9aa414bd12cd883b47c471bd876bacf5c27 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
8eafe46347df2354ea305ba4feb26450a8334f3e drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
c4465d11831aca7447326c028990e3609e37db47 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
6e534dec611739e676353e73ca3b1f00c61b7ece drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
331099b61a182da69e4c3a0f9719f51f0b0dbab2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
5f7aab3fcd3833ed1582dbd9347a175a7b6c4869 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
52ef452a388dae2151a669c4c9edf9a24971515b drm/xe/hdcp: Check GSC structure validity
2d41e72eec190f493a7ac5ff398e851f5a30141b drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
8ec50a9eaa0e638847da2a1201ddbf4ab0babae3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3b458120a0d22c1893c40f7c628e7a42ef1c4e83 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
18d93128bbb0df11536b3d6abd108c0ec1a42804 ata: pata_serverworks: Do not use the term blacklist
9472e88f4066622deeef0192bbe384761d24487b ata: sata_sil: Rename sil_blacklist to sil_quirks
c4bff39e1bc9ba9376f957dc1c803e61bc1bffe0 selftests/bpf: fix uprobe.path leak in bpf_testmod
5aa7f37c40c12fd3c9105702c243be5e2451a770 scsi: smartpqi: Add new controller PCI IDs
932a3a380dc20c4867396a2eb1db737af29c0795 HID: Ignore battery for all ELAN I2C-HID devices
4b64c97722e24895c23b01c400d3fccadce87675 drm/amd/display: Underflow Seen on DCN401 eGPU
e001b1c37623e630da41cf3ed826891d76121ee6 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d80bdeee3ef876b0cebdd1c24112b7366ebe4c32 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
746399f3818eb2e218073988221977c22d5d6726 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
79b7bb399805362fd6873448cfe4db451c16f129 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7df36190bbc2a376781d1c5eb275f57a5f403baf drm/amd/display: fix a UBSAN warning in DML2.1
dda6bb5c0154807fadcbbcd95ba042c3e537e294 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
8293dc521951d59cb73b8c47d0aa52b7db8b8bdd drm/amd/display: Check null pointers before using dc->clk_mgr
0f9a7673ae87515cfa8e5ef066bb7f3404f20b73 drm/amd/display: Check null pointer before try to access it
81d5c99e0c013861af46f02fe6f2616e3d667318 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
97faf66ee8fbcdc84a1f3642ae184ab2563c6f07 drm/xe: Name and document Wa_14019789679
9e47a5198e8bba689ca3b08e82d131df80e2b2e5 drm/amd/display: fix double free issue during amdgpu module unload
94c79e2192a8742465fdaa3d488c5f2e14e54458 drm/amdgpu: add list empty check to avoid null pointer issue
72acbd22425f701488bee1a4a4c0749f26e78618 jfs: UBSAN: shift-out-of-bounds in dbFindBits
86e29f19c7c3636517d714173b681f391746cb3e jfs: Fix uaf in dbFreeBits
8a413541df6c6da96b34f547b1bd8d98dabb1e0d jfs: check if leafidx greater than num leaves per dmap tree
edb8b2daa79de5f1c30c00936ae6367f9fd1e77a scsi: smartpqi: correct stream detection
a7898a30d7c58802dfa3539ba6c31faa12f726f7 scsi: smartpqi: add new controller PCI IDs
496ce911b544314b23dd7edd84acd9a71ad86d50 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9d41f67025fe651b2801daa694675ed67e034fbf jfs: Fix uninit-value access of new_ea in ea_buffer
be7dc689cfa5a86fffbfd39eb127e8c089c1714e drm/amdgpu: add raven1 gfxoff quirk
3b9c509919913edafb160cb59d8c25b9e82d8c6e drm/amdgpu: enable gfxoff quirk on HP 705G4
776fe3feedb2718653a3212fc6a6a8357a6271b7 drm/amdkfd: Fix resource leak in criu restore queue
3fa0a06a730284f27f27747030980eea593b8ed7 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
5180dbcd16676d1c24de56869b381e7f864e0c63 platform/x86: touchscreen_dmi: add nanote-next quirk
b80b808be503f79496ebc0198a28311adafafc80 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
4b461b48a7c1aea04e631b645d7df891a9d00b5f drm/xe: Add timeout to preempt fences
ebe6488a1df2a9c5ed12fa96a480eb53cbdef44e drm/xe/fbdev: Limit the usage of stolen for LNL+
89b816e90fae14cd71a051553ba172bebf95c0cb drm/stm: ltdc: reset plane transparency after plane disable
e31940e2c92a616a39fe1a8f00d4269d73b1f727 drm/amd/display: Initialize denominators' default to 1
d7d71166989799781dd493baa70f9baec20821a6 drm/amd/display: Check null-initialized variables
919b12fbe969bd894814ecd43971ee79e01377bd drm/amd/display: Check phantom_stream before it is used
f627c66b38822d66a750ad4feb2279618852f7cb drm/amd/display: Check stream before comparing them
6e08d19de050c486772428050e798d64d8e40577 drm/amd/display: Deallocate DML memory if allocation fails
62609314a50be6700f182833424b210672921fa9 drm/amd/display: Increase array size of dummy_boolean
0a1e0115576d99d4f0d686f69cca42c6ddc064ed drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
90a8562d7e7d06ff0e5ff4d14537552bd4612df0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
00becd536b50fc29a7ea6402d4ca291ad345f1b0 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
5a634364fd314c990228024e1e07710b55a0eae6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
6d684c23e8af919a0efe24fa8325d3e3ba6544e8 drm/amdgpu/gfx12: properly handle error ints on all pipes
5995f3e48df39da1aaff6b3b4bfb20534bbe6ee2 drm/amdgpu/gfx9: properly handle error ints on all pipes
7af01966aba0280b2a8f9edb1c2670b659185fc3 drm/amd/display: Fix possible overflow in integer multiplication
ce1ff9f8e5ffe6c6d75c4452a03019984031c76e drm/amd/display: Check stream_status before it is used
1a31810d8a8ae77a4859f766fd55ca5fe2cdf65a drm/amd/display: Avoid overflow assignment in link_dp_cts
449d015d9077bdbc007400cfccb20467be0ba9a8 drm/amd/display: Initialize get_bytes_per_element's default to 1
6b80b85aa7cfdbdf74a080f7a48c68372ba719ca drm/printer: Allow NULL data in devcoredump printer
a4f9f0bc7cd7e8c9ae8c440890b0c827d69128ca perf,x86: avoid missing caller address in stack traces captured in uprobe
7ee5adada65e3d1b94d1ea4420b6c8cb92a3ef73 scsi: aacraid: Rearrange order of struct aac_srb_unit
2c58d33d1e37ea1d98af8e010f8cf5a11389b05d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7da9f01e1eb4e536af3d577b00dd6525bd01cc3e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
de35fc1bd88f80521e60e9419d4ad95ade9db90d scsi: lpfc: Update PRLO handling in direct attached topology
8da4a20f6f07293b94629da22d06a2141ff644a0 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
44fb560030f445da6f62356f47f2027c362bc47b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
aad76977b6557088000004565906507f3b570fa9 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
d17bd1a23fb3f34469f06778cee8f08e182f012a perf: Fix event_function_call() locking
bf2dc8c8f0b4691a471d3bb8059bea159353eab7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
965cb699cbd32ce2d00cbee4c9cb8071b7c8044f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
df9ffa32eb1f7c77a605734599b6b22f89417e77 drm/amd/display: Unlock Pipes Based On DET Allocation
81d8d67bd629fba3ceccaf9f606f9f6c1ea017f9 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
1b24f5c5871d4e00c80b2c33ab65d6490b8d0ceb drm/amdgpu: fix ptr check warning in gfx10 ip_dump
e7f837262f8a9544b15b2c7592f72ac5601a5ff2 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
4abd469e2ab73331b61a5db38b08a249dc2eed79 drm/amdgpu: Block MMR_READ IOCTL in reset
08be596c526151f51b5229927a4bac819cc38372 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
293a44f09e6a47757b53cae7996b3c787df2e476 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
f724373d867f30688004bc8c55bcc81d9f5bb8e9 drm/xe: Use topology to determine page fault queue size
501473df365480df629f997c3aafe978d858964d drm/amd/pm: ensure the fw_info is not null before using it
47a2c302d8f0bc0f4a74ed482167dfc75cc313fb drm/amdkfd: Check int source id for utcl2 poison event
899bb43b0fd16179da9320e0751b1c8ddc58f20f drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
5056691e99504f39bd60498d0bd00ff2f620c80a of/irq: Refer to actual buffer size in of_irq_parse_one()
84cece40830a7ed1f82f8202219bf35169fc7bd5 drm/amd/display: guard write a 0 post_divider value to HW
79ce4ab704c03881e5154c2da5142562464fe7bb powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
574de6604b69e3c945b4a92219e1d8de25cd4fb5 ovl: fsync after metadata copy-up
6d5c389849453d0e9d457a1ba62d08b005d54e99 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
11a038843a9153933e00c5a83c67a9e772bfaed7 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
f75ec312c5ff4874343ed8214fa6c1896329de78 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
0c0e6e2a24c045227502d8b7f2c57db87be8895e platform/x86: lenovo-ymc: Ignore the 0x0 state
5d986f60e12ce4dd5959b25fd16f32951dda419a tools/hv: Add memory allocation check in hv_fcopy_start
294796ee9f855e3a2c7c35618ba7b785a34e63ba HID: i2c-hid: ensure various commands do not interfere with each other
bbd0e5867a4dfd1c0b22701e72be98f3b3811994 ksmbd: add refcnt to ksmbd_conn struct
e491b2ba4eda42bd5626499bb97016ea9a974610 platform/mellanox: mlxbf-pmc: fix lockdep warning
191482d8d053af475655e64e939f3190a1331cd3 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
812bf596907c3c77f46cb004d5631919c540811e ext4: filesystems without casefold feature cannot be mounted with siphash
46fd8946d2ba392fb80270f2d32e820a472c9e37 ext4: don't set SB_RDONLY after filesystem errors
cf83a40c117a273ed01141e8a06408b7a4b56775 bpf: Make the pointer returned by iter next method valid
ad7a7e51ea0cd9f34e146b7a8997f697f15ba5b6 ext4: ext4_search_dir should return a proper error
1d0954a8216d2b9addf7b34284fd9a8f7192b9db ext4: avoid use-after-free in ext4_ext_show_leaf()
16af74c7bd37d3228905c09a441c623b60a4c70d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9bbe29ec789b78b4fc61101407b0c1c7d10ca979 bpftool: Fix undefined behavior caused by shifting into the sign bit
cdc64eb1b96dee79dad20280fc0be924f98777e3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
81ac3988904db89afeb099d334ce213788516b9f bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
cb65dd4f279ab77db8aeeada98a6508f1d64021e bpf: Fix a sdiv overflow issue
f44cc7d4c16e9d137699f268bc174294617e257e EINJ, CXL: Fix CXL device SBDF calculation
f7400d97bc8f16f27ff183eecbc3730ff204faeb spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
91d7343aad75c48a7cb0382eab46a8c7f39e2af9 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
9235ebe1b55b09787ef216cb742fd3aafbb5de13 spi: spi-cadence: Fix missing spi_controller_is_target() check
130ef1a443599816ccb1864691c9ff6e8b0f5d0b selftest: hid: add missing run-hid-tools-tests.sh
1ddc3f37cf26399874861623fc81ac499954e484 spi: s3c64xx: fix timeout counters in flush_fifo
67e2913a4fd3d2aff24ad0a4c7522ba1a0c9409f kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
7b91b86f80aea6d88eb1420cc578650f47db42f6 selftests: breakpoints: use remaining time to check if suspend succeed
dcc7618a32fb5bf6d8138583be34693401f34c1e accel/ivpu: Add missing MODULE_FIRMWARE metadata
03ce02e8ffd6d9434b84deb954aa18f5b9bfb0ae spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c9672289949183745fbe32dd45a9b9cd9e282537 ALSA: control: Fix power_ref lock order for compat code, too
87247ab7e853f7712760c5ad1684032ae44074ee perf callchain: Fix stitch LBR memory leaks
3b06dc88b97993d97965c6c874cf6207945ab4d4 perf: Really fix event_function_call() locking
530443ca14d8794f853e4058e955286ca213988a drm/xe: fixup xe_alloc_pf_queue
99b968e317486432e20a919a7ec44765033d07f7 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
1c011bc7155c41563693767c1f632d1d5971c589 selftests: vDSO: fix vDSO name for powerpc
2519702072154d3fb046f3a13683f7590c8bc5fe selftests: vDSO: fix vdso_config for powerpc
2e30fe40567b3c792778f9e9d5ad26bb08d1fd58 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e05c0a8789a13c15dfc65d51c755a2983a2ea8b8 ext4: fix error message when rejecting the default hash
10e0870cd504c6bade483b19b36c52fe9f8f4e85 selftests/mm: fix charge_reserved_hugetlb.sh test
31b95d0707bf1ff81cbd2a62e746b5455a94bfc8 nvme-tcp: fix link failure for TCP auth
c91eea1936311b403b1c72684005f66143f5696d f2fs: add write priority option based on zone UFS
468ea9fc496c6b01286aa9fb87ce53599b798b8f f2fs: fix to don't panic system for no free segment fault injection
30a3cec2af8cec777595c73c5f44b81b1f5571b0 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0d9c89581a546fa6c851df1c62b534bdc80c66e2 selftests: vDSO: fix ELF hash table entry size for s390x
f3936ba88305df0da5eaf30841007bdf0f3c45cf selftests: vDSO: fix vdso_config for s390
a87c6062841130eabf25e0240fdce272d5afed8f f2fs: make BG GC more aggressive for zoned devices
ffab8087ec97bc3e055b33c12b4e2b353a10709c f2fs: introduce migration_window_granularity
f041ccf798264818f859729a24b1e881a64aa8c9 f2fs: increase BG GC migration window granularity when boosted for zoned devices
fdb20c6e291d56e34b714d4292aad149975b83d0 f2fs: do FG_GC when GC boosting is required for zoned devices
89631f590418de8b331901c786a4706e48ead4d2 f2fs: forcibly migrate to secure space for zoned device file pinning
108cdca1c40851b24749781554261acfc3c0c1b7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
0c16fb113dfc44a1d096978e29978602e4224b39 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
231b3b9134febbbb9137a24804f4543a66cb0f52 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6b0da2a3a5a049ea428a7a99f81dbbb3dd95821b KVM: arm64: Fix kvm_has_feat*() handling of negative features
26ad6fc541b822d59ee94a1caf963646f5729d06 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
192ff8d2471dcfd5d811e479b0fb0da7cba9829c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f331864d49814ae86ee4e02716aa57f617b4a268 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2e2d126706c177f447f48281b27a5bc5bde65036 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0cc0b90d1c40044fe6a86a4e40782146cecab7e6 i2c: core: Lock address during client device instantiation
cf4051d44eeccb6c5fab474c3ac67d0dd26ff77a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
522d7aa19a50d73c3d61689f4d59a1d3c12b8c2f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
63321ee9c75120b5de16dcee1dd9b04fd4d3a318 i2c: synquacer: Deal with optional PCLK correctly
6c6e8c72f7b7c93feb1517a24d12225297291a0d rust: sync: require `T: Sync` for `LockedBy::access`
0d648788fbcac0c163c0329b03d590198f8a14f8 ovl: fail if trusted xattrs are needed but caller lacks permission
f93c2223f91c3dbdae6349958ea562f8c1ef844f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
648b75616b36e8d4e8de3b9542fa02524e24ad64 memory: tegra186-emc: drop unused to_tegra186_emc()
63619dd510396b45d238516bacdf70f55966714e dt-bindings: clock: exynos7885: Fix duplicated binding
35dd5b1868e4a111a325326ea39df2a9dbaac5b6 spi: bcm63xx: Fix module autoloading
1192b9d0fcf2973578f986407a92f655f1f30890 spi: bcm63xx: Fix missing pm_runtime_disable()
9109e0bd0f5128403c002abae88d63bd90d154a1 power: supply: hwmon: Fix missing temp1_max_alarm attribute
29c60f3cb19907211d757e151b6d60b47e53aeaa mm, slub: avoid zeroing kmalloc redzone
76e0556f220b4a2eb62ad8917c62502cbf53e695 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
2ba3aff8d54517c9782e63379aeba7977287a713 perf/core: Fix small negative period being ignored
44921933f624c9ac763ecd399d72e34b60f4bfc8 drm/v3d: Prevent out of bounds access in performance query extensions
ae995a42675fc375896900abd8cef843f5c2b8e8 parisc: Fix itlb miss handler for 64-bit programs
5dfe860a18e957ae67f639a945712e7808fe36cc drm/mediatek: ovl_adaptor: Add missing of_node_put()
e1cf2690bbffdf5f3326be4cc4368ffa200ed1d2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
16e24c2a2ff8f2fa57067f517a26e98722f68f4d ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
570659c5db76dbe57b42b3fe3966ddf7020b9917 ALSA: core: add isascii() check to card ID generator
fd1671278a8c4d714f4c7ddf048e079404e1945d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
4c2e6b9109ba7a4a4693187f1903cdec135bf9b9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
6f91d9888427c4047e20e1a056f0efb3c9d502af ALSA: line6: add hw monitor volume control to POD HD500X
473b013d62967b8e2ea8721410db88372d6f547c ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
cf8b05b23a85380e2fb3490a6552a14563c09b74 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fc6775d8937cec8c3787eefb41119401687a3ff6 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
d3b8bc6d88af6504a207b095dc5af4e479513010 ext4: no need to continue when the number of entries is 1
5a39adf93cf29f13ad20ae9e7fb6eaf96bbe824d ext4: correct encrypted dentry name hash when not casefolded
3ac66f5b64ccb382db5a67d42a42e2b349778f05 ext4: fix slab-use-after-free in ext4_split_extent_at()
ab649b2742be0c890ec45d7f49f4f41e41a4ec88 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bca75e3a171924512770d223681a30df251aa59e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
a071d8fa8b939834cc80279d9fb3dbae1f5e6d65 ext4: dax: fix overflowing extents beyond inode size when partially writing
7036ab835b2cf710a0889888296874590477a0bd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5c191b1e36be5abff9ea5e6e8a841d124ce25c88 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
cbe68196de03fb85ffe8eb1cac94fd6f0bfdf257 ext4: aovid use-after-free in ext4_ext_insert_extent()
f9592a92b30c5ee2731b2661fc20340d34228030 ext4: fix double brelse() the buffer of the extents path
6de63fcb518cedb1d129edcd6f1f350a17bbc7ec ext4: fix timer use-after-free on failed mount
19ef354768a040543902a64f436edab3ca85043a ext4: fix access to uninitialised lock in fc replay path
1ede0212e608469e3a9d717e47375bcc8c39b4ba ext4: update orig_path in ext4_find_extent()
92e307ddba2c0a29310b9913f8e2d5d60cace1aa ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
956701b48d19efeff5c153c91e4ee141311f33af ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
48d7c07c1e69fd0bf530cd6f74af45c4dac07268 ext4: fix fast commit inode enqueueing during a full journal commit
b5ab62edcac43c6e21e8c0098051adb56b13b5ff ext4: use handle to mark fc as ineligible in __track_dentry_update()
1a42e79a5f2b2b8c28a747aa2d91d68981db4f35 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
80405782a6bf987903d8ba8b599ee3644cc9d60e ext4: fix off by one issue in alloc_flex_gd()
4a4ec102f35305dd095fc6d0854d9b124f0df373 drm/xe: Generate oob before compiling anything
9a09fecffecfaac552a569be4e498a2318c9100e parisc: Fix 64-bit userspace syscall path
7d804bc3d27b5115dcb6dea30619a3928d0c81f4 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
55dcbab0f864143db7126f4763f09a56070ca0b5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
979e3ebb15140079d8401e284ce6f577eac8a36b drm/rockchip: vop: clear DMA stop bit on RK3066
f59235e242d16c76b3accab0ab3e15da009e5f1a of: address: Report error on resource bounds overflow
f5ff40d3ad26c3856c0101651b24f8e2308f7f04 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5726244c55b9453399db808be0c41c5688425d5b drm: omapdrm: Add missing check for alloc_ordered_workqueue
9013539c2033cb45fe52cf1edbf6c73c31adc529 resource: fix region_intersects() vs add_memory_driver_managed()
7bfcd2d0d00c91dea4fb3879fe4b760db2aae302 lib/buildid: harden build ID parsing logic
fb246babdde9f4c0c2808adcf303d7012f136001 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b53a098af012d619b08f2b4e57e290a1ea4d4ae6 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ab097a4e699cf1e4cb7ccb246d9ff0773d66275f mm: krealloc: consider spare memory for __GFP_ZERO
559bdd7101ff609085a31703ba664a0079456609 ocfs2: fix the la space leak when unmounting an ocfs2 volume
07a5bbd5a3a29817971ec7606ca4bdfb3b4c9079 ocfs2: fix uninit-value in ocfs2_get_block()
827e090caf433a1cd171fa7512daa28ecc6b284b ocfs2: reserve space for inline xattr before attaching reflink tree
4cd063d85439fe9d0d660426dc515dff352268fd ocfs2: cancel dqi_sync_work before freeing oinfo
1eedea7fc70fa8e1317d6beddceaa70d47a956ea ocfs2: remove unreasonable unlock in ocfs2_read_blocks
26cdf7a2bc37e339bb25607e20bef6f23beef0f6 ocfs2: fix null-ptr-deref when journal load failed.
fac9d3b8543b3234eb203c58cca6379e822a80f2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cc8e34a1a7c985cebc18939dee125fe301cb3c1a scripts/gdb: fix timerlist parsing issue
33fc44b0fbb4a4cf78e8e4cfcd50fbf6abc6cdca scripts/gdb: add iteration function for rbtree
a038c22b28c3657bbd33f2428589997978f4fbc8 scripts/gdb: fix lx-mounts command error
b8df21e8391de2d7f0f66eec53154f2d8caf7f13 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
7445e901bfcb0cc6e4d65a7188ac370a52543bae arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
39a21ce963ce4f4593ce491068be5b37bb14adde drm/xe: fix UAF around queue destruction
5fb25f595efa21dc875da8234c6a6fa27304aa08 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
518a739ea0227fa2ac53cdccb96c9624a418c049 sched/deadline: Comment sched_dl_entity::dl_server variable
4ccb21260975fa4aa6123409e90d31612aee27a5 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
fd4a021985230392987bfb5ffc8d7cd5dfc8373b sched/core: Clear prev->dl_server in CFS pick fast path
8be4051b2e139fc516fb47e42a77f0e425dc1adf sched: psi: fix bogus pressure spikes from aggregation race
11e75cf3dafbdd81d1a0757b2391b19ec8bb96e6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
6eeda80c574ae4a73de29a3b2e1205ec3254d23b exfat: fix memory leak in exfat_load_bitmap()
261a569689de2bed2bc902a19737d59149d2b3e2 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
239d5f7520dc6c58bed5e510e6731a90f9cb1751 perf hist: Update hist symbol when updating maps
512c9082cb0a9c3ea741803818231ed1b13ad223 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e6c0df80dbce128de689ece2ce5df11e4f84f916 nfsd: map the EBADMSG to nfserr_io to avoid warning
9161c645311257e4b2a921df16b19817aca56416 NFSD: Fix NFSv4's PUTPUBFH operation
5d00311e7b940fe91fcaa0be5fec79f8e1c56d56 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
cd3741fb746907922ff96a0656597cf6b06e4ffa sysctl: avoid spurious permanent empty tables
b6bf56ba6229e014fe30fdfb74bd3af53768aad4 RDMA/mana_ib: use the correct page table index based on hardware page size
0887bfe236e39307d6c8c314c6b96f2c8760a816 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
b62ee65bc761e59bbdf5d3ef801c0878de0a2d94 drivers/perf: riscv: Align errno for unsupported perf event
f86aef4f51833e60cbedcb0845cce9b3abf24083 riscv: Fix kernel stack size when KASAN is enabled
c2612ea1fc2a6a5ac65a896729044d14a7c6f986 aoe: fix the potential use-after-free problem in more places
d0c51f312339f41124225c0c8599ee40ad6025b3 media: imx335: Fix reset-gpio handling
74ab917fe2360bee3c007ccb782b00879f685101 media: ov5675: Fix power on/off delay timings
579c26a26a1df7fc2f148e21c6e64e2302979d6b clk: rockchip: fix error for unknown clocks
6a016cd729565b14fb3881bfbc6f98e54e9b2d3b leds: pca9532: Remove irrelevant blink configuration error message
72134bda6a9dccfedac036e5928a8ee8816d30d3 remoteproc: k3-r5: Fix error handling when power-up failed
ff9120e83a19916409d1462f42fd2c60d2164884 gfs2: fix double destroy_workqueue error
4a8b8dd4a6c46688e885ce23c8bc1b04974cfb98 media: videobuf2: Drop minimum allocation requirement of 2 buffers
82b7baabf7434a7eaeae870533a26b436ad2a7a8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
9935a544af8d800ce64c60a4004dcca454e84d77 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6eb5aac7a317031f1ad7e824549db91873237eb3 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
24cecd7e542e0d7c1e8b5a6dba3848167c1f7f39 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
64c21797e56f0b7b298277527ecce946419a8c81 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
31cf25fab837abd11aa3f085ff3a5af084e8a1ff clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
e7a86fd0beeb44b22431237015a0e258cc4a1081 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ec90119224efd24dc2638f14c18062c1df3321bc clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
03318a4f23020f2305f8e01f0f70d1c2dcf5c3ff clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5a048ce8e686f9d9bee4c02ca96b214012a6bfee media: venus: fix use after free bug in venus_remove due to race condition
e7c1184f52f3f93f002da4b9fe5cf2163abdcec1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1ef8589ba3f2a6b04b27375cd0179cdb32174ea7 media: qcom: camss: Remove use_count guard in stop_streaming
f83338094aef3d257f8169dc64a649ead418600f clk: qcom: gcc-sc8180x: Add GPLL9 support
3195de4a9e22f940039f82c501213b034a79659c media: qcom: camss: Fix ordering of pm_runtime_enable
7af362e9c92f5f474099196ae1dba379f143303b clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
4df1510dc10f39a8086d09e829a6e972873d377c clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
2797fa579372f3e5b68fc608d6045f5066953f09 drm/amd/display: avoid set dispclk to 0
cea73d6c86fff5cd2d933436bf5dfb9c7178abcb smb: client: use actual path when queryfs
01670f951947324f97cae0d5d08a494937222e93 smb3: fix incorrect mode displayed for read-only files
d99f921e6f6bb83ad858e11e5017be23639e118d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8beeb699071601ded9752120d105617b92929be1 iio: pressure: bmp280: Fix regmap for BMP280 device
e85b7838694e22b7277fecd2d6551b266c719b4c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
d94c7af6c990569d10afe4670a1078fcca19e92f vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
9701d8569387edda766b3ba3ed6813f5b3647c5f net: gso: fix tcp fraglist segmentation after pull from frag_list
aea26017f8c28e90b7ce81824472f1afa1724ab0 gso: fix udp gso fraglist segmentation after pull from frag_list
5e64d6f04c703f602c318e6c80a91010e6fd4d27 tomoyo: fallback to realpath if symlink's pathname does not exist
e2cbfb06542e1e360a68aeac4f23bf8576ac52ef kselftests: mm: fix wrong __NR_userfaultfd value
7fa5a0db7fbd11dc4f7d8ce03db845a7bbc98e5c net: stmmac: Fix zero-division error when disabling tc cbs
42cb52a68138b4b7a64f3ee01e1b9a5c97b958fc rtc: at91sam9: fix OF node leak in probe() error path
7909fc7aef546c3d8aa284f2aef1da1ddb6e81df mm/filemap: fix filemap_get_folios_contig THP panic
75337d31a6e67af68ecf4a672658265c1ca490c9 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
ba29897edf4b74ff70945c2821dc3f4c29df5522 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
39f1d39f093a19defc1372e2ac4cc04c7855689a mm/gup: fix memfd_pin_folios hugetlb page allocation
5ae35df42d4683363beae38cba36fdbe7a4d494c mm/gup: fix memfd_pin_folios alloc race panic
9a24f1b4ad608b361c3f4b75f10a96dc0068b02f mm/hugetlb: simplify refs in memfd_alloc_folio
f223d77f50a580b9c982292b649ecba75379dcea Input: adp5589-keys - fix NULL pointer dereference
9831d3eb682aa98bff66a53cbaf4bff7207a6d86 Input: adp5589-keys - fix adp5589_gpio_get_value()
742568fd2652297093f7b60f3a0be8d7c4099298 HID: bpf: fix cfi stubs for hid_bpf_ops
d036881d0bf90b2184c4bc920c8f016dd0be4919 cachefiles: fix dentry leak in cachefiles_open_file()
690b995187c6515d8a485b7479fc7d7e7b7ba19d pidfs: check for valid pid namespace
052bd3d77b882acaef9b8af5dfe481d19adb89a0 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
8ccf23476db315c63e6145df2e6719a02aa7317a ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
36b896010f130e26506e7952f8abe43970693681 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
d90cb083bda749e0e81921a3b471d8cb3a755a8e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
230e4baf74b50f61df7b36002852254436cc7ecd ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
94b075ae7c8ad4579fe91336d45714320829fd12 btrfs: send: fix buffer overflow detection when copying path to cache entry
fbe58d926ed8c42635b099277593857da16ec6ef btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a414538f80fa7ddca321da02cbba3a00e423bb5e btrfs: drop the backref cache during relocation if we commit
f16cf7c539aa0462642a7ff33139d9fb51ff4a6b btrfs: send: fix invalid clone operation for file that got its size decreased
fb634aa4bc452343dd2ecf438cc8340be602d9b5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bcf335ad78b6d2feddb247f49ccd4775eeb2a187 cpufreq: Avoid a bad reference count on CPU node
3228514cf1ba7b80612de5b0ce0638eb2ca51455 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
a8eb1a141443e2bc618859291a19c0696e04363d gpio: davinci: fix lazy disable
6105345962afc7cb7ee425818147a360ca069191 net: pcs: xpcs: fix the wrong register that was written back
c245884a4198c8d2b07b61f68078d1d781fba5c7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b86f8bea81735acfe48e8646adf730ee676c3438 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
a64fe202c14d42e115f06b9e55bb7148ccc99201 io_uring/net: harden multishot termination case for recv
62078d600377a32d5eec5e6a8d0194159a2b9512 ceph: fix cap ref leak via netfs init_request
a078b58d6f5017d3b5232f860fece805d0813be4 tracing/hwlat: Fix a race during cpuhp processing
2d49d788a32fd5c52bec2fcdd2a4d0f923e5f8b5 tracing/timerlat: Drop interface_lock in stop_kthread()
8354e02eae2f638e58133bd228b5e536907957f5 tracing/timerlat: Fix a race during cpuhp processing
4cd02f3c41497adcfa9ab4d3675f6ae2674890d7 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
729d040bbd555abf222cbfe382896659dcc2d316 rtla: Fix the help text in osnoise and timerlat top tools
4501febcf318d20397ce985ae99d22168b42f1a8 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
3da12e8f25a1d3e995235d36eb9192d8bd89bc28 close_range(): fix the logics in descriptor table trimming
8233e7a1f74f142a68bce3096db32958994948d4 drm/i915/gem: fix bitwise and logical AND mixup
1d07214116d32cbacd30e3a3d14957e0f2621fdb drm/panthor: Don't add write fences to the shared BOs
82452d9ef4351390dcdfd71eed0fd5edebb99139 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
9c9445918e5428ac9a17fb65352a20f44bb842f4 drm/panthor: Don't declare a queue blocked if deferred operations are pending
7949cb8638004bc1a0002f6cc2ca7044a7121919 drm/sched: Fix dynamic job-flow control race
24592fbe2e7194bd8fafa20712a7cbc54572dffb drm/sched: Add locking to drm_sched_entity_modify_sched
256c5c0510196b78491ade9fc3fec090fca703c2 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
edaf2341ee3bb30b032f51f25da50edf5c309abd drm/sched: Always increment correct scheduler score
4642d98390351f5b12a3e8c808b37e94683894da drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
7c0f704882d47078e3e88f44daf19b7f9b29d50e drm/amd/display: Add HDR workaround for specific eDP
2a3d2018d4ebee9a53dc1a0b2e1e496342926035 drm/amd/display: Enable idle workqueue for more IPS modes
a459b3b5603fbdc34068df5a755ac8b48d0374ec drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
51d63b96f959ab8a980327baddec781d89788ea3 drm/amd/display: Fix system hang while resume with TBT monitor
e431ff665d9fd4677d38c8b2df805fb656141d7d kconfig: fix infinite loop in sym_calc_choice()
77405d1fe4576fbae7fec092cec291a69f7eb459 kconfig: qconf: move conf_read() before drawing tree pain
424e31f7c7168f3115a36dcd480bb05402f8ff8c kconfig: qconf: fix buffer overflow in debug links
b3259ab8ae232dede1c448eab282ead3f408b67d arm64: cputype: Add Neoverse-N3 definitions
c2927fc47934f02ff94bea56395ae648c1c73c6a arm64: errata: Expand speculative SSBS workaround once more
a2c7d2b7010caad7aba036f988c9c84d4c20febe uprobes: fix kernel info leak via "[uprobes]" vma
3940f465c31588cceb9dbe8ad810ae140703c1a7 mm: z3fold: deprecate CONFIG_Z3FOLD
8e5cbb04bb66f2321ed81bf627fedc3a3736325e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
d6cb5619aff64aee4e727e6f5a31226988680955 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
43d2d4385be0563409347d6ab3334b07d84f74da NFSD: Async COPY result needs to return a write verifier
4a3208f6845128ec28ca756dabdc07dff3e225a2 NFSD: Limit the number of concurrent async COPY operations
11572a76d861223f8893aad930d5743caabcfc3d remoteproc: k3-r5: Acquire mailbox handle during probe routine
7822b3caced3de9af50e7c213e73a6e84d3563cf remoteproc: k3-r5: Delay notification of wakeup event
e567bcad43fc4509baa004e5fae94cc4e5c604d9 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d40ffd132e87d95177b47b13bf9fb7daaf5b3b40 r8169: add tally counter fields added with RTL8125
8a8ea16e6453b1e65873c50f26a9ee709472500d ACPI: battery: Simplify battery hook locking
e6295a53ad572c1a701ca495c6a3652839c3ce7c ACPI: battery: Fix possible crash when unregistering a battery hook
e660c5ffe2c067b84577f30b7f19f8c7fbb92e51 drm/xe: Clean up VM / exec queue file lock usage.
6f4729e260bb7efbfd4d8627a2f74aa94b228d54 drm/xe/vm: move xa_alloc to prevent UAF
005ac39289f099c36ba65ec585f079a7cfedd6e6 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
9d166aac32921ff15d9a76de6cd725553db64d77 drm/xe/vram: fix ccs offset calculation
1edc1745f7fcb09858ade5d9e6b41d8f9d0febaf Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
92291aa1be94566f134d6aa613e7955bb7802097 drm/sched: revert "Always increment correct scheduler score"
9215dccf6c64c77ed7fdf92288c258bb2793c2ea rxrpc: Fix a race between socket set up and I/O thread creation
022a9a0bf6aadbb7ca2830e2c64d52882c603ed7 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
fd8a2923255837cd98d68f7303a8c047f2e7cfe4 ALSA: control: Fix leftover snd_power_unref()
3bc2f00f38fec41c788b6a15ee3a03fb477ab206 crypto: octeontx* - Select CRYPTO_AUTHENC
65cf84bbb27c1af332cbc1dfd4e30184c9cfbf2f drm/amd/display: Revert Avoid overflow assignment
cf6765079b665c2bb842d148b41aaf3a747ddcec perf report: Fix segfault when 'sym' sort key is not used
c0ab90723a7ef887b9bc351f9d970edf2854a3b9 pmdomain: core: Reduce debug summary table width
a9403a07804b3efc0addb2adf493416bf0b5b339 perf python: Allow checking for the existence of warning options in clang

--===============7769523029943590599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b89e6860af-94ed6c0a81d0.txt

51dea827e35266ccee5c86b66bb06ea8cf8bddf4 static_call: Handle module init failure correctly in static_call_del_module()
f85bb2767b74e5c8409cbfc65afd80648f7062c7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
ac721872abc6de57d373af6f80abab7c8feb5c26 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
045c72065455bb499edbdb884b1463595b3ce456 jump_label: Fix static_key_slow_dec() yet again
212e8efa2be0f23b86e8d713ffd2bad2b80d20f7 scsi: st: Fix input/output error on empty drive reset
8e0a1ecbbdd1b86f1ad54da6dc8a4da9c472156c scsi: pm8001: Do not overwrite PCI queue mapping
bbe1f2a09a6eda55f156597acd6e87f28562c75c drm/amdgpu: Fix get each xcp macro
0ea1f882ced3f056d165c97e199651e12d52a43d mailbox: rockchip: fix a typo in module autoloading
a9cc9fbb8f235bea61b755534f38e4aae586b3de mailbox: bcm2835: Fix timeout during suspend mode
f70635060c1fc4fe502fd11140b0a428a954bbf1 ceph: remove the incorrect Fw reference check when dirtying pages
2514b20bd74ba0657d75f14a807377300f9c29b3 ieee802154: Fix build error
bb824f3f0dca01520909ae6abc005ba575c789e1 net: sparx5: Fix invalid timestamps
12566ee3aceec7663b72d037beb8b147705282c5 net/mlx5: Fix error path in multi-packet WQE transmit
13752263939c1c6b20774983202891032989acf9 net/mlx5: Added cond_resched() to crdump collection
c24c32e95703bcd28a1124ec25d54e9b0e71b248 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a01f26d1fc9bfbc71b2053fcad18024caecdcefe net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
0d0ddfd056af0aef5900882b771f8fff05b6043e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5e692999a3f93d5dccd67d0874dd70400848761c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
86201cdbe72dd4653bc75ea3468b2b570d2d2531 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
db0e87da6a1a69d307ef60ff7395d15d42efdad5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
06746571aa15467ef25fae91c22fd9f705b5f0e4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2f1613c7f429c5d6bfed6071666ab29c3ec8c27d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
22a350e1c483d1747aa72126c247eec507b0b169 Bluetooth: L2CAP: Fix uaf in l2cap_connect
bae2fddc19ef4d4d6a240466220c5804a3d30d7f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a88e47dcfabebbe1562d8fc999c06232d2e2fd37 net: Add netif_get_gro_max_size helper for GRO
67c7c6ac42c8caa3bdddfea0199a84afc3ccbfb6 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
8b1953bd54c78b0a505edc35bd42aed5f8cc831b net: ethernet: lantiq_etop: fix memory disclosure
b0eddd4ed8063b0a39ea1dd62c6f2fa28f38f55d net: fec: Restart PPS after link state change
efc5bf8504de2caa98f27e9ee8b4fc6d2cef7c30 net: fec: Reload PTP registers after link-state change
56efefc28c17f426e562bbea056955848533d2cc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2432473aa50d0a6a45df1f5bc9abb2a8a7f0b62c net: add more sanity checks to qdisc_pkt_len_init()
3ad510c709abfc5a2723502ca718b48213f78ed6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e1b3c004091775775497f65d8faad60f76ed01ea ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6762c2a4935cb0d64c90ac42099c670084c691c9 net: test for not too small csum_start in virtio_net_hdr_to_skb()
2d3c238de4b332dc8724ad13f3479c77f9b2f5eb ppp: do not assume bh is held in ppp_channel_bridge_input()
fa9d265d0f7c37bc9649fd5498c71f31bca729a9 iomap: constrain the file range passed to iomap_file_unshare
e724ea9f4450a8e4cc5fafd702c47f85c11ee1df dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
3772041a088451e56b63991b2eaa711f73ffb9cc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
adfbb393e4d27b79ffc11897901609bc53ed2432 i2c: xiic: improve error message when transfer fails to start
364c3908a011882ede49e7ca55b1a26be318d423 i2c: xiic: Try re-initialization on bus busy timeout
ed70d246cce9fb014c219659a6ecf540bd07be8b loop: don't set QUEUE_FLAG_NOMERGES
953e8273599ea5d9ca5fc41aa42c15ace1cee1b0 Bluetooth: hci_sock: Fix not validating setsockopt user input
a411eacad3ad855bd93b81012d6555db277b2d37 media: usbtv: Remove useless locks in usbtv_video_free()
3b0e0f1a48194ab5c812d0435383b95d57a54e91 Bluetooth: ISO: Fix not validating setsockopt user input
58178f569fcda32f38bd599ad63a4d6aeed98c36 Bluetooth: L2CAP: Fix not validating setsockopt user input
d68a74616fbe9238743a3bc7099a320e0092043c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
45301a7c80dd9d284a6eb43546a2530cbc27d2f4 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e8e32d5e76b0e069f53648baa286d88d56b82128 ALSA: hda/realtek: Fix the push button function for the ALC257
1fd3d37da2effe6ddce966e3a15d2d2ff101982c cifs: Remove intermediate object of failed create reparse call
4acfa756eec5150237545b5ac74f97d69685c836 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
759e4f06f409eb0b46ed10ee8c15cc349aa88758 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b166320c725e19491f9e21ceee9a4e715c31cb1c cifs: Fix buffer overflow when parsing NFS reparse points
861c7832b69ae2f2277d4b91fd2d85c3e76b71cd cifs: Do not convert delimiter when parsing NFS-style symlinks
266e00ac4410dcc6cede394f60bf7d2051bd4f70 ALSA: gus: Fix some error handling paths related to get_bpos() usage
a4053f5c685f1cb57a274f3de8acf646b7c584ec ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3faf6fdadeab4c57e0a644255cd64de9e13ccb9e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cf92a32c3d3d8d7973fe7d14b68edef1f6b608b6 wifi: rtw89: avoid to add interface to list twice when SER
044d2e924ccdc770da46f0b98657f96f3a06b070 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0b1af010e666eb9e87fe40463f32832a3f3a3d34 crypto: x86/sha256 - Add parentheses around macros' single arguments
48dc0ecc223dc8cab5cd9ab44db4c65deff8a625 crypto: octeontx - Fix authenc setkey
7c931b82045ed8c199899597c23f9f07f38c0e8f crypto: octeontx2 - Fix authenc setkey
df9000045fbcba34b8767834df6c289d230077b4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5d105864d4b64ad29100aea7ce435209d73790db wifi: iwlwifi: mvm: Fix a race in scan abort flow
5c6ffe4034c000eba1c1fe0f6ccc27d774c283a0 wifi: iwlwifi: mvm: drop wrong STA selection in TX
5f1e8f104f3eabd976ad51b92c65fdf654a109d2 wifi: cfg80211: Set correct chandef when starting CAC
aa733e47d5b0eafc48a3ae239dbaf02bba296656 net/xen-netback: prevent UAF in xenvif_flush_hash()
0b8542969c81a89c518b6aab7d2ffb7ab1415bf9 net: hisilicon: hip04: fix OF node leak in probe()
60b42b58ad2c7166f7b8e8b592f53e95ac1c922b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1888505312a03f7f1b7fe4d04b5d1d739744a39a net: hisilicon: hns_mdio: fix OF node leak in probe()
7473afebb48caaddd42072b7a61cc2404662358d ACPI: PAD: fix crash in exit_round_robin()
9791c637cfa119b2bb4a0fa008590ad6a1880973 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
caeddbde728f0ba3292c253d6637dba62a267062 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
abb11417d53f041e645a8add5e62223ff99dba3b e1000e: avoid failing the system during pm_suspend
101eaec9224f5bd48db30853ec3ea5a654fec247 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
b213112624ea090052bbfd3e55ebb73b66500978 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9123e039db63037f00b6f4e6deab47749e069e8b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cd5ec89dcd6616539884210a6af11cc6604842e4 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4a7953b526d6a154cc7452f7101e030ae8aa6e02 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
8e3b4213c08f370e12589d195b32cf32543b4fd6 ACPI: CPPC: Add support for setting EPP register in FFH
e32c01e7bf589fe85c83bf9020db6205466eff99 blk_iocost: fix more out of bound shifts
cabe2b716c43fe9da8558d61e40e183621b7b94e wifi: ath12k: fix array out-of-bound access in SoC stats
33b33bd45679a93744adbe9e964faf269ad67c9b wifi: ath11k: fix array out-of-bound access in SoC stats
db84c7495ab6faa5d18f96072c8dae6c811646d1 wifi: rtw88: select WANT_DEV_COREDUMP
32849bad9023a4ced40b4731099dda3cc7e6e2ac ACPI: EC: Do not release locks during operation region accesses
9ed562639dd5d2a3a2051099ac87e3276670b8bd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
dd1f7a741a10f7073d56440bb3dde7409c76df09 tipc: guard against string buffer overrun
a1e90e115e2307ed8fc1713a86819a3359851266 net: mvpp2: Increase size of queue_name buffer
144295f8742dbd8ce83c49065de0789de0fbd91d bnxt_en: Extend maximum length of version string by 1 byte
af0bb80fff133f574c40ecc6456b27284771e3ca ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
21732b81d8e8150aa7c4b0bcf262d45bf3891645 wifi: rtw89: correct base HT rate mask for firmware
0097507c329cf475fae903c2af1056143e74745f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8845db3e0711df227172c2472495748a8805f013 net: atlantic: Avoid warning about potential string truncation
edbc0eaf8de555983a9e371ea9d5a26dbc34bbdf crypto: simd - Do not call crypto_alloc_tfm during registration
70bb9f018b35eee9a5be6a3fd7b3a7ed51c1a251 netpoll: Ensure clean state on setup failures
39156d08c2647f7ca1bb174d16fe0e346f8e968a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
209ee7cb97465ebaee93572f32b6381e9e46b183 wifi: iwlwifi: mvm: use correct key iteration
3b25cbe0af9e61dd1a8237c950e86da2b6a05c38 wifi: iwlwifi: mvm: avoid NULL pointer dereference
af63f9b83c22f2791ec1f002333169365b2f5e45 wifi: mac80211: fix RCU list iterations
008ecb780fe6f185b5f02e178cebcd0ed12154ce ACPICA: iasl: handle empty connection_node
25f1ccf3dfd0b454a956435a89ad244d954c5be9 proc: add config & param to block forcing mem writes
518ffc42b5cf19bb010b80087a5b4c889baa9f77 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
c19efc08a70dc4bc61ef6afe4201a6e93c183795 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
30b525d88d98c847eb066bcb78e8bdbeda2d7cb0 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7c594981b79019ccd5f2f3a949932f595ae202d0 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
588aa3a34f276be8c6c827d9d1d6f3b22d59f6e6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
62cb7c02ece997b6512d5543116152a161771a1f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ea5ca1f3dbc512ef455514bb22be59e9c289550a ALSA: usb-audio: Add input value sanity checks for standard types
c643426e66cc72cb7d97925b0f3b7674d928611c x86/ioapic: Handle allocation failures gracefully
a2c20b3cdfd22f17646632d356712849323700f9 ALSA: usb-audio: Support multiple control interfaces
df4af79f511fdfb7af22c97f4c3879399cf446bd ALSA: usb-audio: Define macros for quirk table entries
ff541d509592041a11ede684979e44e2473bf6ec ALSA: usb-audio: Replace complex quirk lines with macros
231e924203a331854f0dc0512b19e4bc753a7542 ALSA: usb-audio: Add logitech Audio profile quirk
42dcd46e44733c66f0f6d47f8e806955bcd6055c ASoC: codecs: wsa883x: Handle reading version failure
b4bd0fb0ccd8069e797832148f9759fc711ed107 tools/x86/kcpuid: Protect against faulty "max subleaf" values
1e42271d9daeeb115d7cfc99b6c23906c8a9a783 x86/pkeys: Add PKRU as a parameter in signal handling functions
423790bbaed35219a32704f0bed5484b9d3f5bff x86/pkeys: Restore altstack access in sigreturn()
af332468221efca98c1c038d8daed64ea75cbccf x86/kexec: Add EFI config table identity mapping for kexec kernel
23bab2ffa96a1f2dc5780dcb9c43c6da916ebb75 ALSA: asihpi: Fix potential OOB array access
6e0e1084ab9d9b6a0b82ff84fb660d3ad2b75d67 ALSA: hdsp: Break infinite MIDI input flush loop
1390334669a833cdb1141e593d0b67d7d3f7a4b3 tools/nolibc: powerpc: limit stack-protector workaround to GCC
07c0b10158739de004d7396f2066ab26d707e89a selftests/nolibc: avoid passing NULL to printf("%s")
45542f38ee6ba1f8f9ce3c7f55ba0c71ff36765f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
14f45505b2ac9e20ae91cb92dd79515dc669a0a1 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
b10284fca1f77add71eedb40a7d52c83782923f4 fbdev: efifb: Register sysfs groups through driver core
1dbb0be08109fdf0d5639faed6f5a1a64866b146 fbdev: pxafb: Fix possible use after free in pxafb_task()
6d40c435fecd7e3f8629a752f6b98b9dc647537c rcuscale: Provide clear error when async specified without primitives
e7f8f3aa1764785f31b657103b1c1245b492aa74 power: reset: brcmstb: Do not go into infinite loop if reset fails
3dd194ffe1ab16fc071b24102ab744f838619c82 iommu/vt-d: Always reserve a domain ID for identity setup
132eaead6e12ee51c416ea14ba2b8f11af8daa5b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c280837aed2f771c0b3febb00e2c30195aa733ae cgroup: Disallow mounting v1 hierarchies without controller implementation
e38bd640249904b6b2161199de8f7c14884123ae drm/stm: Avoid use-after-free issues with crtc and plane
4b29b7f04840c5ffd7f49832d3c945690da7e551 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4cd06928a124152a84fd6e3bfd2db5379e1a28dd drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
ac4e5f9f3670be2c6c04d226f296de100efd536c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
44c3599d7fd0e65e6a2d883dec6fcc56c0b108d5 ata: pata_serverworks: Do not use the term blacklist
948f8d54c66277179d45293b869e19bf8dc7c8ec ata: sata_sil: Rename sil_blacklist to sil_quirks
7024c5739e6b0c677b86a68a58a221567e75a6aa HID: Ignore battery for all ELAN I2C-HID devices
8e66b96874e72db1d61fe3dbc7999eea413d56fd drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
06195a750302b20c1e14c1c0f5977bbc450addfc drm/amd/display: Check null pointers before using dc->clk_mgr
e02a0dabb8c4658d3c3d943ac94283443feb23d6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
767473f626ad389c1bdecc6a32160a6df0e13435 drm/amd/display: fix double free issue during amdgpu module unload
7e26f96e4bdde5e86180f4f22be714ba2360e513 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c5429795bfc829074119e887f65b5288e83fbeaf jfs: Fix uaf in dbFreeBits
378a090b93d1f27c5029e7164afe6d1f2cadd34e jfs: check if leafidx greater than num leaves per dmap tree
8a36d87a16e065c3e08e024dc20b6c921e33e6fb scsi: smartpqi: correct stream detection
2f0c6046719de61d1a389cf0c23bc0e24a7d1ff7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
524d8216ca939d2211701f9231a089317f6ce22c jfs: Fix uninit-value access of new_ea in ea_buffer
498bdaf7900d09b8264a79fbbdbf582faca55bf4 drm/amdgpu: add raven1 gfxoff quirk
f79121f16caf69c6101e468243d4a58cd5bda1b6 drm/amdgpu: enable gfxoff quirk on HP 705G4
7e51f9c1f75aca8814dc5afd6b4390ad54171307 drm/amdkfd: Fix resource leak in criu restore queue
b75bc5e569a6670acd7686f5ba656ddbff6394f5 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
271ec67ce80f3b3ef0edbc2424974763096a7a9a platform/x86: touchscreen_dmi: add nanote-next quirk
f710d2947e6a35c19c4312acddeaf9be53e993a3 drm/stm: ltdc: reset plane transparency after plane disable
d0930394eec0e3b4b04f42191e0618dd0926f866 drm/amd/display: Check stream before comparing them
d7af4c4d566e9f4cf1b0e47620fdc6d0b5c3ef84 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
d9ebb32b827608026dabcd63348439876b298e1c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
963e09ef645e42b7432760fa5890c3224ab483a6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2a0afce2559d0af093e2de99b88c901d9b58904f drm/amd/display: Fix index out of bounds in DCN30 color transformation
894ac8197a5ca8394ba50e9bc1401b0f5e3e6920 drm/amd/display: Avoid overflow assignment in link_dp_cts
10ff02fe90041a5244f529af06fbab09822b52ec drm/amd/display: Initialize get_bytes_per_element's default to 1
05864ecc04489ffb782a36cf3c24b07c77db1d26 drm/printer: Allow NULL data in devcoredump printer
9ed7f0f7b65d0936c14c241fe9039fe2e1eb59a9 perf,x86: avoid missing caller address in stack traces captured in uprobe
83730c2bf15d59591eb61a62c8125f7e685e4fa5 scsi: aacraid: Rearrange order of struct aac_srb_unit
3cd004ecc9bdd1c34fdecaefc731baed01409657 scsi: lpfc: Update PRLO handling in direct attached topology
3ec5b4f1a4bf3f464b2db36fc297d36c369e8fdc drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
93283dc0ae8ac14d07ac81807f8abe8706c5ff50 perf: Fix event_function_call() locking
2abc4666c77ed7ad7c8efc75b592b91bd4c4f620 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
141145d0d5c17e22c56b2fad3341e79f0afd0b72 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
53806d7535e303d14b9074dde59d29bd45c9a4e7 drm/amdgpu: Block MMR_READ IOCTL in reset
1a4ccee7aa4612af70b53217ae7bca86859dccb1 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
9d51b93a5dbebab5d8afba8692fba34bd2e6ab31 drm/amd/pm: ensure the fw_info is not null before using it
a6cc36e98bf4276f816d81c7eaaecef2eb2f73fb of/irq: Refer to actual buffer size in of_irq_parse_one()
5b6a2870f27c27fe1a38a2332aed8a185621dc9d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
5e954ddf877cd47d0f42c5d30d813bfc349ad43a drm/amdgpu/gfx11: use rlc safe mode for soft recovery
f429d1eff91271826f4ac410c95cd34d9d42809a drm/amdgpu/gfx10: use rlc safe mode for soft recovery
6f324d6b2612131b8977260eda898ec854b89ced platform/x86: lenovo-ymc: Ignore the 0x0 state
053ba1edfc59a29e42d5c54959e247823f94f23f ksmbd: add refcnt to ksmbd_conn struct
6daa5657dc52653075502a1beb4242a0c50ffc31 ext4: don't set SB_RDONLY after filesystem errors
181c7fa1cae6d81802308d4974c8ee9128dd5df6 bpf: Make the pointer returned by iter next method valid
46cf39f148cce73c7e3f0d6dbba59217e66e9b41 ext4: ext4_search_dir should return a proper error
cb2d8d2d3ba1052f3fc142b1583dad1e79ac264a ext4: avoid use-after-free in ext4_ext_show_leaf()
8b2d02f5e679c75a6c852c0f2386bacd7493a838 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1101ed58e0297693b593aff4d0730f532a809be0 bpftool: Fix undefined behavior caused by shifting into the sign bit
06687110ff0aa400df35aad04c7fd8875bc0a6bb iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
22cbc2e62ed87a328e8dcf44951d351be4b18cc0 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
6f59c9f8a463ab081d12f1f1140302cc6e5ca35b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1679eb53464eb85f8d4ec49ec98d53fc65a12c7f spi: spi-cadence: Use helper function devm_clk_get_enabled()
b662f7a6c7be8a4d905418ea8d9ae5fc5fbd4300 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
8796bde7988b11a2a3d8d9c5f63b78c11a1dd128 spi: spi-cadence: Fix missing spi_controller_is_target() check
d4d498b096c52f5a3305fa04454e83db68422d52 selftest: hid: add missing run-hid-tools-tests.sh
59dc33d37a44c121dd0ea4ffe283762077ec15cb spi: s3c64xx: fix timeout counters in flush_fifo
cd53a3a22574164673a4a211d683b09ab5eb89b3 selftests: breakpoints: use remaining time to check if suspend succeed
a6591a9b5763774332af4eac9c86a17e316f500d accel/ivpu: Add missing MODULE_FIRMWARE metadata
6bca52d281dc5c51db55f55a56dabaaa6d13aa6d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
cedbc553fef6b31b40dcad4a43bccd32453fef3e perf callchain: Fix stitch LBR memory leaks
7334e64ebdae3c3aa70fb0aa582424a5f13d2119 perf: Really fix event_function_call() locking
7023b0e71faaa99afedfebb8d7b6cbc2ee4cc2c4 selftests: vDSO: fix vDSO name for powerpc
a72b08f2574c325cd5413bfc17be46b91acc05d5 selftests: vDSO: fix vdso_config for powerpc
d2a7e1f7f50a7a0f5cc96bf994da9752a779556b selftests: vDSO: fix vDSO symbols lookup for powerpc64
9c038789bad35346afa250e7649fed2bdfa820a4 selftests/mm: fix charge_reserved_hugetlb.sh test
81129eaec161a5b7310de3fa4097f589a5354c0b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
bb9bdb38816d81e897d7f65cbf6f1a5b2c069363 selftests: vDSO: fix ELF hash table entry size for s390x
be344ced789d24e6556c4f28e7816f4019bbad65 selftests: vDSO: fix vdso_config for s390
cefd1f929d28d7c41dbdb1d04aee2bef89daf980 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
2c8566babd04313a9c5d5e6e18eb6250cd9e686a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fdfa1c1046358c395de63d5dc80583f92a923609 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2e960cbb196443cd288e9865f6e3ae81a5588ad0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c0585526831da8699337cb29868747f28fb1fe54 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fb1f3db4312cb7556920bc4b16c68f0c88494f0d media: i2c: ar0521: Use cansleep version of gpiod_set_value()
45e2278eb6bd85756e76cefadbcfea612c84558b i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ee5d375f54eaa0663f5ec261b2d987d992992cd9 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
2c01fd9bdb325c38193dd9005fe4e441223f32ff rust: sync: require `T: Sync` for `LockedBy::access`
9e45bee3234ad9aa8aaecfd32f88499f1ccdd3d5 ovl: fail if trusted xattrs are needed but caller lacks permission
c911d5cffdf600f66c57d84f17bb1ecdfe132ef0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f0f61ab290fa30876695c08fcf674d080614bff1 memory: tegra186-emc: drop unused to_tegra186_emc()
4cfb970bf987f67903ee96207611208de9a5cbda dt-bindings: clock: exynos7885: Fix duplicated binding
828e0ea0897c3d96cd2e75572c7485bdf9d73c81 spi: bcm63xx: Fix module autoloading
c91ea9614219985fbcdd7045e767365fc70684d5 spi: bcm63xx: Fix missing pm_runtime_disable()
8798d54c5d0abe9eadb2bfd4f3897d952cbb7460 power: supply: hwmon: Fix missing temp1_max_alarm attribute
afd3884462042f8aded4243d54c3a3a069693d0a perf/core: Fix small negative period being ignored
f81866ad5a51b6a2f8d72b7d5237278843890d4b parisc: Fix itlb miss handler for 64-bit programs
5766e8b0d4e6abc289e6135d1052a0259f0ed20a drm/mediatek: ovl_adaptor: Add missing of_node_put()
dcde8b2fb46565dc3db6a292384661bbb273a655 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6147714cde5c4b5f0cd0adabd0d08c47076589d6 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
5aa379671cc0ee9a0887425d9d524ca0affb9f5f ALSA: core: add isascii() check to card ID generator
7f258061d639f8527abeddfeac8edaa61439f1cc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5c30e0566c3644bbea8f4ee642b3f95b12d04be6 ALSA: usb-audio: Add native DSD support for Luxman D-08u
a3f41b7e48dc318187869b750b9ea0d50fac20cc ALSA: line6: add hw monitor volume control to POD HD500X
930730237636482a8235383ed5aef70e2429a0df ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7a1d76784c4414b9b406628b2bbe1f3f7223d77d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2a22a324f6a994f2206be353ddefd2c7090571c8 ext4: no need to continue when the number of entries is 1
6e2eb073e0ed76f27830d8f68c50fd1dae540cf5 ext4: correct encrypted dentry name hash when not casefolded
e316377bc3bfe38d383277de7c979d082301d16e ext4: fix slab-use-after-free in ext4_split_extent_at()
e8d99aeb10492694ca8ede5d480727aa83389c05 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
62dfefcb586b4664f50a88611e34f225aa66588c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
14954788d406a899b21aa9f69def519592971137 ext4: dax: fix overflowing extents beyond inode size when partially writing
f7fafc1a0be2559193781d877463c6dfae4e97f5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6287142c9f06faf5160590a9c8711fc5e7154871 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
eed66f76eab2d659b979fe967a6aae40ef880656 ext4: aovid use-after-free in ext4_ext_insert_extent()
499c8b40fe9713ef074c407071180ff6849d8392 ext4: fix double brelse() the buffer of the extents path
0ab7b89e863fc8a09df18bf5d331a8b0d9b4c84c ext4: fix timer use-after-free on failed mount
7f8b5e9bf668475a380fc54edcdf1c5727f34120 ext4: update orig_path in ext4_find_extent()
037a1ce4a3ce838aa04dcd30dcf6c351235f6d4c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ef6ebf653e3d858c7ba24a371e6270cdbfe5c1b9 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2af5a24018b0bbe1480b64538523ceeb2021f4cc ext4: fix fast commit inode enqueueing during a full journal commit
2e440167a928f81c84ef5ac34fa8d671b6aecf77 ext4: use handle to mark fc as ineligible in __track_dentry_update()
135e45ec58fa355c51af7380067b1fe653966288 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
02dfc85539d03f75f6c46983a8f2b5b66cf4b1c5 parisc: Fix 64-bit userspace syscall path
3b64cb52dc451f1833e18404294029f01c092d92 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e032fcdb230bcdd9690b56d8599351714c126c50 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2839ab9ad94ec3dde11f7fb652f6ca558b232761 drm/rockchip: vop: clear DMA stop bit on RK3066
6f43559a09585bdbde4ec0a2952192be6114b981 of: address: Report error on resource bounds overflow
978f76456cb03a707ece69e3600c2166350940dd of/irq: Support #msi-cells=<0> in of_msi_get_domain
550a72f5f115199f141061b1d189f4e97a8dc5c3 drm: omapdrm: Add missing check for alloc_ordered_workqueue
123e9f0101952d60194033f0bd23a1e0febc3f1b resource: fix region_intersects() vs add_memory_driver_managed()
43da7b0d4808d9b0325c543139fae794c5e30f8d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8506371a0815a15e2ea2303dbf62ec12dd7ad251 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
31c7da566fd5b55613dead4a7f49a5a4eda26c36 mm: krealloc: consider spare memory for __GFP_ZERO
d9dacb8a57ba166b51d5bdd1664e4bde4cd07452 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f53f9a07759c998f952f021f18ab772a78e65e5c ocfs2: fix uninit-value in ocfs2_get_block()
2e2dc08d85d51fe6b3a14b038ac473d35703c34a ocfs2: reserve space for inline xattr before attaching reflink tree
78a041cf3c0c1793428260c994a959ca214c7f39 ocfs2: cancel dqi_sync_work before freeing oinfo
e76fb05e1c4130cc42a2ac6566afde873c5fc29f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
59c72233d44dd8b93438a82c493a7b7f44278a3b ocfs2: fix null-ptr-deref when journal load failed.
ff35ac5bc62107b28399512e66271a154e31662c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
55669f3acd107e4c5935e70d397665fb409e67da arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
53f735e868a2a175951b937335ccce0be1f60796 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
68e16e8aca30e2880f071f5534134b08aff3605b riscv: define ILLEGAL_POINTER_VALUE for 64bit
5bdc6f3654ce8e042319f4d2bfbe7826bcec5949 exfat: fix memory leak in exfat_load_bitmap()
8478cb54c4847e30a0cf256ae3c2cebea23eed2e perf python: Disable -Wno-cast-function-type-mismatch if present on clang
c44164b0d7531c8aad50093c3cfd732f60dbfe4d perf hist: Update hist symbol when updating maps
fa502266a68669efa942e1f4c0b125813ae8a73b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9ca50b57b0a27db1dad9f44b2defa97027f5f050 nfsd: map the EBADMSG to nfserr_io to avoid warning
e54ca1bd1fa05935f25c6990e5a38cdd36a8b6d7 NFSD: Fix NFSv4's PUTPUBFH operation
63dbc7d45479ad7ab2c92799d2a2dc28a45ce41b i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
75ca786a28f91bbba8098785355574f8ec94cc78 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
c6e67e8ecc5f7584ff68db23d36b0fe467c6143a riscv: Fix kernel stack size when KASAN is enabled
79bfc9ec1cd8b042e4ecc5a97a9a9ab3bce48bcd aoe: fix the potential use-after-free problem in more places
369f0c417f377cc7487e98550e72f236192661f0 media: ov5675: Fix power on/off delay timings
d863a21d2ad35df1eecd8f8ada0b29887f7d752a clk: rockchip: fix error for unknown clocks
487dc5af3b4f1a71934e8d8ce6254c667fefff4b remoteproc: k3-r5: Fix error handling when power-up failed
4f55f2c0d72632dee1564cc33bf5c81624a33327 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
5d6fb7fbac9bbff4662197f6e2c608c9cc35eb2f media: sun4i_csi: Implement link validate for sun4i_csi subdev
2988afce8b1c3bfc1e4ff2488a8888b58588e3f2 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
2495f6c34fb1ab109f2aad2b6594f4076dd96d6a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
620279afb9a26d92779efdc0935814d09577a999 clk: qcom: clk-rpmh: Fix overflow in BCM vote
dd5531d47c1261d3f222affc2d17b27c998fcb1d clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
4544ca8451eac289fb42854078de0d0c5a99b65e clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f2467cdf4129e266c83d464234320c0f7edd614b media: venus: fix use after free bug in venus_remove due to race condition
a319818fafe0bbee9d46c054ef916ecfe06821ca clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
44f169db5a44110def767b8db6e37ac8f7c68f75 media: qcom: camss: Remove use_count guard in stop_streaming
cc9d5aaae6221d6652846bfdb7a80b2eb129a28b media: qcom: camss: Fix ordering of pm_runtime_enable
2bdc21b889405a1f710fa1c251200a2bdfe820db clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
43f3d8939b797c38b8930048fe3816dc12edac3e clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
03f02544b5cf4ad6981099c28036188354c08f96 smb: client: use actual path when queryfs
e69051f712c836863e2c8e26b83def26fdf98dfd smb3: fix incorrect mode displayed for read-only files
c2543689198a46a40202819519453bf802efe66d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9da5f68e29a344b0e8c087461473aeef73462036 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
be157f8c81864c76b4062f64ef2e1856e76b3573 gso: fix udp gso fraglist segmentation after pull from frag_list
c480a3e141df70c344ff008918143d8f6e27fd5a tomoyo: fallback to realpath if symlink's pathname does not exist
84e3c3066ab93dc72e6225e24045cf6f9e3f0dce net: stmmac: Fix zero-division error when disabling tc cbs
df551f3b3aeac29354d72ae49fd6c534388805fa rtc: at91sam9: fix OF node leak in probe() error path
b5101bd2828ad1eaa43b5396e65887e158404e37 Input: adp5589-keys - fix NULL pointer dereference
6fd373a582c1280b12493b4cb1a043a2c4751597 Input: adp5589-keys - fix adp5589_gpio_get_value()
0149b17bbde91ee0615dcdf0256674a34ec4a4fb cachefiles: fix dentry leak in cachefiles_open_file()
8d4572836d6e2d7fd9622532da0e746eab3ad710 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
34263fa924559f7373c044d3c9849e74eab4d865 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d4cfd4660474c2226c61baa98c3180ea2a45357e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
511d36aa47c1066af0f4600021904360ead1e71b btrfs: send: fix invalid clone operation for file that got its size decreased
8d8cc8c6f2a7f3d8b092118d448ef1f027d69702 btrfs: wait for fixup workers before stopping cleaner kthread during umount
530d93fa6237c33c6aaa047b9be81d96abce0cbd cpufreq: Avoid a bad reference count on CPU node
4a91f8b0d160c9da1dd65e234a5ed0ccb99b7db6 gpio: davinci: fix lazy disable
40128281ed20f5b63d51775c73647314d25bb8a1 net: pcs: xpcs: fix the wrong register that was written back
9fba7fa49d78f0c8bc7ac5d3799496665530d582 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
db060f59b5c234e8b58220e8cb2151817cc8ec22 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
975c70ef4e60fa26f78825646bbdfcc828693203 ceph: fix cap ref leak via netfs init_request
b493d855832933222b4c0d20d4a24fe51661106f tracing/hwlat: Fix a race during cpuhp processing
b8f8951c6298e26eb100515df95c31e0ed9f12ec tracing/timerlat: Drop interface_lock in stop_kthread()
adbc03457ecf814676d4f06097733f57283d39d5 tracing/timerlat: Fix a race during cpuhp processing
cd429253dcf2f4e4714adcc19545d1c2d615edd8 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
1f5fed9b2a64dec0304a394deb7ebe78de1175bb rtla: Fix the help text in osnoise and timerlat top tools
c287adb854883d64f8464d85123d6c30155d3135 close_range(): fix the logics in descriptor table trimming
650e4c341f001dd0d3b914f015aa917fb6794fc7 drm/i915/gem: fix bitwise and logical AND mixup
0a31932b96e66c99e3e650b326fc382f2196bcea drm/sched: Add locking to drm_sched_entity_modify_sched
0e51d0500fce420efd98d6c2c8af24a684f962ad drm/amd/display: Add HDR workaround for specific eDP
c77cd97d710e475f119a8d16e2771f5d824f24a2 drm/amd/display: Fix system hang while resume with TBT monitor
4d737ab54f0992f96e114d5e475235f271f643a4 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
32f82339a1317763c5a3fe3369846cf3e924e01b kconfig: qconf: fix buffer overflow in debug links
eb1d42ead0ea1fd2c9ed0d524717903c64fab207 platform/x86: x86-android-tablets: Create a platform_device from module_init()
d04df48bb0794cc6b0ce5f4ca112f8497cf4abee platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4c1ecc93044869d7d2d8f15f0b2bc5f4bbd8254d i2c: create debugfs entry per adapter
6388ae9157b226ab17b3e3954262a51bc6b8a361 i2c: core: Lock address during client device instantiation
fbc1de93ef2f7708078a5cae78c8cb0645d077ff i2c: synquacer: Remove a clk reference from struct synquacer_i2c
a37b9f333712a3f8487d8f39cf582a1d288f20b7 i2c: synquacer: Deal with optional PCLK correctly
05e51811439ffaa94c07205062e165f7e486c4bf arm64: cputype: Add Neoverse-N3 definitions
eae47e4c5954223d60ae623584b4ce877640e63c arm64: errata: Expand speculative SSBS workaround once more
bee44ce61f9654c7f0867de1073429665c652a5c io_uring/net: harden multishot termination case for recv
2c4fabde4483066d0709c78b2b11d8c7d1db1ca7 uprobes: fix kernel info leak via "[uprobes]" vma
f4c7739f1df928a6f4e759951c2926b5c6c1aa36 mm: z3fold: deprecate CONFIG_Z3FOLD
694a547d19c41d89d049e496ceb823b96b6c95ec drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f8be817f0d69ee5907e90f254b77799e46ec8d5e build-id: require program headers to be right after ELF header
05a01b9d7990f1a9edac59aef23f72da1be0d461 lib/buildid: harden build ID parsing logic
87d2d97c08bbcd4d1a251ec321f48c20d889253c sched: psi: fix bogus pressure spikes from aggregation race
51b07da6d2fb66a50755da8ecbd3fb69cd8acfee net: mana: Enable MANA driver on ARM64 with 4K page size
620b894c9504bcd1d777098676f536e69a0fce37 net: mana: Add support for page sizes other than 4KB on ARM64
6be8a2b4fc2b157ad4c1000b7fc64541288b2760 RDMA/mana_ib: use the correct page table index based on hardware page size
116997c5889a78945ff763b7d247fb737b185ca7 media: i2c: imx335: Enable regulator supplies
9e6ba90bb6f179ed3e98b0066626f9770c7905e6 media: imx335: Fix reset-gpio handling
1248421a8b3f42628174de3f6f2511312e235e0d remoteproc: k3-r5: Acquire mailbox handle during probe routine
36e5134b0edd17b7d992bf294e0e1edabce67f22 remoteproc: k3-r5: Delay notification of wakeup event
f90dabaf4cb18b1cee5b7011596870d81d38dd90 dt-bindings: clock: qcom: Add missing UFS QREF clocks
ee24ed7851201daa7780355e335c5c2f266d8673 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
c182701a4f12a5866d1e041ba520203c387999f8 iio: pressure: bmp280: Allow multiple chips id per family of devices
5f8adf0c6cde1f0ab993c8d2efda954e9879d7b0 iio: pressure: bmp280: Improve indentation and line wrapping
262e6bd8f57126b240a2e61a2bb9d00a159deb37 iio: pressure: bmp280: Use BME prefix for BME280 specifics
ada333c893c81a8c9df96c05e7a162fe65aa04fa iio: pressure: bmp280: Fix regmap for BMP280 device
12ecb9a4621953f4f423c88607ce89b635eaf1f7 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
751538f42285c1bc9ce7f07d90474e3b17f90b02 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f028dd24d07b65137874924809e3e042bf40c00b r8169: add tally counter fields added with RTL8125
a287c9c62c3bf5866ca6d791fbc31d78216696ac clk: qcom: gcc-sc8180x: Add GPLL9 support
e56ec6ffdfce302b53cf6f52106e87954678ac15 ACPI: battery: Simplify battery hook locking
3c66453306c4a3a2048fbff9648bf0d3f2932912 ACPI: battery: Fix possible crash when unregistering a battery hook
4f6534b4cf2a3b676f5c985a8afe5c2ec5271c0e btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
3284cd77bc81d3f524517855541bb7c65de66236 btrfs: relocation: constify parameters where possible
3f62ab236012a7f7a9676d88e7582bb76e44d10b btrfs: drop the backref cache during relocation if we commit
c43eadaeace93d6383f102b401da775ff5d145b0 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
fc6d41051c35340c6687c996a3be54ce7e204ccc Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
89b7bdfae070b23f874319da24e72143c4bace8c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0de7f8b96b7014bde3fa04b58afdb9d44ae165d6 netfilter: nf_tables: fix memleak in map from abort path
c11ffa2279b3000ab3fa9915d2d31dbbde207833 netfilter: nf_tables: restore set elements when delete set fails
01aa6a05b4c091137b41b3df849f6253c3ea5acb net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
4114db0468def74c51da0072487f279a452a96a4 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
675be59c501724a5622168668be39e5e069857f2 drm/bridge: adv7511: fix crash on irq during probe
7e0b73833fb758e07aa2bf098c32d5b91c5e11a1 efi/unaccepted: touch soft lockup during memory accept
dc5ca12f848f1ea4b7e797a52630b4a777060249 platform/x86: think-lmi: Fix password opcode ordering for workstations
8fe2eeace4c14da5567974a3f635f1731a594077 null_blk: Remove usage of the deprecated ida_simple_xx() API
1b323c3ae4af73f589f2ecc0379661616118875f null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
c9874404a35d5d32bcc0579da4e3d74aefd0f788 net: stmmac: move the EST lock to struct stmmac_priv
9dc45bac443851d70090da462fa5d3a9e87bb7a8 rxrpc: Fix a race between socket set up and I/O thread creation
6856127f20464e52555ff20f6be711da36a4ca0e vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
1d852c0b43f241d8b5dda94deca450b62e960abb crypto: octeontx* - Select CRYPTO_AUTHENC
25e8d6cc04fb67ed69905e7d2a56470968b937a3 drm/amd/display: Revert Avoid overflow assignment
98383c554a3e73695810e347b0149de023e78a95 perf report: Fix segfault when 'sym' sort key is not used
0a8e7f75beb79183e0b007e3ec3ca37e48013519 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
e684eee27ee6ea20340839d12269086fa4b1856f null_blk: Fix return value of nullb_device_power_store()
805a65fbd7bbb85b1a77db50a322e3e82ff2f9ce Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
94ed6c0a81d07566e80e711456ace89ddbe69480 perf python: Allow checking for the existence of warning options in clang

--===============7769523029943590599==--
