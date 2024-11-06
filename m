Content-Type: multipart/mixed; boundary="===============7948947509544735684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 11:57:20 -0000
Message-Id: <173089424092.3490388.12105072795373098294@gitolite.kernel.org>

--===============7948947509544735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 57f902a0b196517a79f2742ad6b1426e5d8ef114
    new: 9448f3d12d9ffd7eb1159b6da0c3695b38c7ae3b
    log: revlist-57f902a0b196-9448f3d12d9f.txt
  - ref: refs/heads/queue/5.10
    old: 9115e9b4e70e5881ce00d950945e00f4e2b52c3e
    new: f303140a0ea4171592d3f434fef2361a3fa30eb2
    log: revlist-9115e9b4e70e-f303140a0ea4.txt
  - ref: refs/heads/queue/5.15
    old: 9f9c584c77168493b1430d9d355675e3184e345e
    new: 13602e34ada5803539ffe2a7f02edecbafae720f
    log: revlist-9f9c584c7716-13602e34ada5.txt
  - ref: refs/heads/queue/5.4
    old: 88a54419f43180f5f9896c52be03188f5bd743d1
    new: d8ecc749e7a3f9578473cfd5172a7d337f9d7977
    log: revlist-88a54419f431-d8ecc749e7a3.txt
  - ref: refs/heads/queue/6.1
    old: bf39bd958578f9f0970221c1c108002660c37c78
    new: 259daa943646ef0fdb65928c81f9bad52828ba9e
    log: revlist-bf39bd958578-259daa943646.txt
  - ref: refs/heads/queue/6.11
    old: 08dfa215c0c199256bd88c9600693bc646adaf68
    new: dddd256d1b72c20e71ae0058af3c7f75dc3a840f
    log: revlist-08dfa215c0c1-dddd256d1b72.txt
  - ref: refs/heads/queue/6.6
    old: dadf2b3f019ca0b27745fd1216a96459565f7d48
    new: fdb84877fa119d804b3b5057b371943d8d1cec9c
    log: revlist-dadf2b3f019c-fdb84877fa11.txt

--===============7948947509544735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f902a0b196-9448f3d12d9f.txt

06d1c1db6ad42a55ca95efa16dcfb639ff001854 staging: iio: frequency: ad9833: Get frequency value statically
96a081975ccbb633d9b7670bda52c6d1bcff3c9d staging: iio: frequency: ad9833: Load clock using clock framework
cf3d4d4a86d71dcbfa420ab33f7e84721210c14d staging: iio: frequency: ad9834: Validate frequency parameter value
eb7d81017ff88dea9ba862f51cd03a7ee0e5efa3 usbnet: ipheth: fix carrier detection in modes 1 and 4
3a05468bcad055869b01a7cf791b7c1ffd2b10ae net: ethernet: use ip_hdrlen() instead of bit shift
cbd9b203c3c41c4f2438780cceff1d35363fcac4 net: phy: vitesse: repair vsc73xx autonegotiation
42aceffa06def45cafc7790544eecf4706b89e76 scripts: kconfig: merge_config: config files: add a trailing newline
8cb3b765e3b415f798a7fe8683d4e204e3602398 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
883974d357c832da7337501d313940c5b85d1006 net/mlx5: Update the list of the PCI supported devices
7e6305227caff06d24243f2e248e6890b33b30b2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
06b6c3ea36c37987a2e5ec0754a7b4ea75080809 net: dpaa: Pad packets to ETH_ZLEN
7aefa7f80fc00c76a35acc41bfb5f7d2679b13b4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fa24461699b6b7ee706e6e4735f3e0e03797ff79 selftests/vm: remove call to ksft_set_plan()
2872655784d2a1425a34a950eeef82c8f7962644 selftests/kcmp: remove call to ksft_set_plan()
2a37fb2ad211e491aebbda28106f97a18ca7a042 ASoC: allow module autoloading for table db1200_pids
5ec34b72eb726e01a65057514e6125f52ce7fbff pinctrl: at91: make it work with current gpiolib
ae37f94c9e4d1cc093a9c6aec85722d6f8f9a830 microblaze: don't treat zero reserved memory regions as error
23d4b6122146b09c872f545bfb860a9f7acbb310 net: ftgmac100: Ensure tx descriptor updates are visible
204113600fc1c8646a71ea6c7b35e725bacce468 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f9e0b43bc0df6ca874a289693b4ad3b96711c2f0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
da2f282065fdbc5530f0277edb44bf54a7211c2b ASoC: tda7419: fix module autoloading
e81344bd8f20fb2cb3c03c7644fed377655f3650 spi: bcm63xx: Enable module autoloading
fe9242f2c951912ec38a81677fa6387e5b807452 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
49efd5cd463be38b0d0be04a680ac7404e02ecc5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3ff3a421662a9bdf4c99c97c337e544fd785cf97 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6645947b8de4e59988c32dc368c1184553e2aa0b gpio: prevent potential speculation leaks in gpio_device_get_desc()
ec0b65455c7fdbbb14303a6e8c789e0ee6aac30e USB: serial: pl2303: add device id for Macrosilicon MS3020
2017cb4d12bd7c03149cc489f49a9035fe863dde ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6041efb4534ae94f6faef5086121d77f2b3340a0 wifi: ath9k: fix parameter check in ath9k_init_debug()
f8127b905266463413835abd3a2e0e0ec0600a9b wifi: ath9k: Remove error checks when creating debugfs entries
081d28e5825072c5fd2a8dbac715c06248b4f670 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d374018cabf7608ef5f0e6aeb48f9cdcbdcd76db wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
49946146e39860bd58756a945c145d649eee5a3c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
45f31e446115ab30d6a2b65f1f594214fd48f567 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
82f8f655f94fe1b06c4328118279aaef06daacb9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c0c3f71d51fd53b14c0b937a5a84a5fdf82e7dd1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1553b1d3607173169146d80357dd125b522f89b3 block, bfq: fix possible UAF for bfqq->bic with merge chain
ecd5564fbebf9a010bed41f33bf6c99de0954530 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ba920e1cb1e33cc61ecbdc4e774dcdf631c2931b block, bfq: don't break merge chain in bfq_split_bfqq()
f51ff563c3fd413e579145d427a6b08c912ae99f spi: ppc4xx: handle irq_of_parse_and_map() errors
b2e496611e705a455284951941edb7e745c225a9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bb4fcc16ad4cefc17015c4107b29242c9fa9947f ARM: versatile: fix OF node leak in CPUs prepare
225e433f48af222230c620756f852bfe61c3fdd3 reset: berlin: fix OF node leak in probe() error path
a250782a47b9e961ccdd309e0cccf869d484cd03 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
594ed3354030f774d106fe3cf0bb6b755cca1f1a hwmon: (max16065) Fix overflows seen when writing limits
e888f60f310fbc6c974b5d2ec667323bfee3c54f mtd: slram: insert break after errors in parsing the map
875f41673af99772f5e6973f404a4b3ac43cd7de hwmon: (ntc_thermistor) fix module autoloading
7caf046d892973b518f54902c480670cb40b9327 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5bdae7e6d1d50964122861e3640c0d131383988f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dbafebc583a2665a38ad41b1ca84c30f66151eb6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0e5f9c1b57cbcfb5d3282897f9ed0103e191ca3b drm/amd: fix typo
7f2636e31bf54e16b617ed7e646e506e113c04f5 drm/amdgpu: Replace one-element array with flexible-array member
9b3d3d65102334350af71aa3480ffd85b904d498 drm/amdgpu: properly handle vbios fake edid sizing
52172cd46720839673ce185e03cb1abdd002cac1 drm/radeon: Replace one-element array with flexible-array member
ae72ab0dd908186bbf9eb40741acc2c96c93c3f6 drm/radeon: properly handle vbios fake edid sizing
187bc5e5179e422d1b08df5f9ba24943e7a754ab drm/rockchip: vop: Allow 4096px width scaling
0c47e4f9bd76324776c875306e8e8de702d1140b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
abb12803627f133a161bef9f43321993eaed56ad jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ef9cde7dba7d93a78f8555f1a951e89ff8c9e46b drm/msm/a5xx: properly clear preemption records on resume
676b2b952aa54cd16926f446a19ce357cc2bbf27 drm/msm/a5xx: fix races in preemption evaluation stage
b31570f4751c91393101a5eaedabb1ad22562ee2 ipmi: docs: don't advertise deprecated sysfs entries
0b945f0ba39a503db6be629e0f4a6b893a8096c7 drm/msm: fix %s null argument error
00e44a3bfc09828f8d6fb408e54c992a6818ecee xen: use correct end address of kernel for conflict checking
d336c3bb4ee4cb6ca2745247b3e7fbf8d2582e28 xen/swiotlb: simplify range_straddles_page_boundary()
0b9650d2131cb41ea63a147988e2a0f20cdf97a7 xen/swiotlb: add alignment check for dma buffers
4c48bba9cc400902243481dc3a311d309220f910 selftests/bpf: Fix error compiling test_lru_map.c
1b8e59fceaab400ab73742c5df2f8784f13a599e xz: cleanup CRC32 edits from 2018
110045289bdbd26dc4ec782275cf7a7691080f68 kthread: add kthread_work tracepoints
f3447fb45273e33a328584e27ea44cf90e9bde6a kthread: fix task state in kthread worker if being frozen
ffd8d5c29ff14f1311b4c53b28390711094ab9ae jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
847c6829fcd740655262227609aba73805010f60 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
608417a9cc822d39b67c8a1c3a2a8bcc24146958 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a5b41eeef1a724348a4f28d7d0f9c0a842ab0b26 ext4: avoid negative min_clusters in find_group_orlov()
edb73ab8dcd656afa4837ab8d0a27f55bee76c81 ext4: return error on ext4_find_inline_entry
4b6de48ef403b1c2765a1ab0bf66adad6d3c8b0d ext4: avoid OOB when system.data xattr changes underneath the filesystem
7c4e695a4fc6aaeb77629eb83051bd8b8580a9fa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bc5148f58f4d3618b3867db410ef9cf758bf2fb7 nilfs2: determine empty node blocks as corrupted
80c65010511568166d96c4dfd38c13cd38bcc037 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e1af1b7e99911cb0d707879df2456d4b30738d41 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1b4c8a76bffc495c48f99a3b69d33096475cda89 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4963c6006fdfbde9118fcf6f74adc7f297afacbb perf time-utils: Fix 32-bit nsec parsing
8397e1baa5fd54dc2dcac22265a2d2273efc8d03 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c2e324baba1fd8566c8f662da39d72b1e6b12352 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5fb6d2ac04bd88f6d96eb570f75844bfe7e2c2f2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f113c4e1716d7c2e336f755bd848bdec6dc704e0 PCI: xilinx-nwl: Fix register misspelling
1b424691fbee8151c7a4bafac2dc0603eb46533a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cbe15b4d7db77c9c9b80f4de461db3a08b23d4a1 pinctrl: single: fix missing error code in pcs_probe()
fc8c961404aea3059fb8ba17ca39693bfff86192 clk: ti: dra7-atl: Fix leak of of_nodes
35454ff744fc1398290ab61685763d5198b04e74 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5c75cf1c1aea8c54647875c2612c218c6444d207 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
648104adbb24196fa92f5bd46da677ee67d87323 RDMA/cxgb4: Added NULL check for lookup_atid
fe1537c1d775808096e3696ebbcd655a150179f0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9365d0a0ce01124840f6aa39f382c00107dba0f6 nfsd: call cache_put if xdr_reserve_space returns NULL
3aca034d16e22d9c5925ee5b37d2b87e61ab791d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8275177d3f191f1d1eed2a997136ab711f34ecf5 f2fs: fix typo
fbe71f39c65ca4dc79228b873834cad85f99ee1d f2fs: fix to update i_ctime in __f2fs_setxattr()
38a96153f2b9be3daf626587d2d6e1def8edf886 f2fs: remove unneeded check condition in __f2fs_setxattr()
c3e52abe627bf33ad5e554afafeec19d663ffa95 f2fs: reduce expensive checkpoint trigger frequency
4bfb8814b8a772520d909f4b875b201b4964a86f coresight: tmc: sg: Do not leak sg_table
9c43438c956827942f63887a48c0ec36c776c148 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
526cb08e4cd5b3679ef4332f54c97d93a9b656e5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
67a6bf4a0843f4b9c6ef1ced318a31c56868c4a4 tcp: introduce tcp_skb_timestamp_us() helper
25e7fa0fdd06f61ae9c1b61e30ef0a3072b4600f tcp: check skb is non-NULL in tcp_rto_delta_us()
53c866e1ffebd2f2b24c537cb1e3bd7084549db0 net: qrtr: Update packets cloning when broadcasting
cef4dc02cd7676213a06e91b6b0042471c6b2e69 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b4d69c97001e226dd6f08200a2b43f921ac7dc1b crypto: aead,cipher - zeroize key buffer after use
b3fb84cda4b06ca688d70f8f1b7973ce4c9bcb64 Remove *.orig pattern from .gitignore
b742ea4c6f8abb46015b9545a60eed55d0198dc6 soc: versatile: integrator: fix OF node leak in probe() error path
1aa56d070591e7de42ea5a73c6056020a929b0b3 USB: appledisplay: close race between probe and completion handler
dd9d7eefd4f497a6f379dd0ac1a1afde7c8b0ec7 USB: misc: cypress_cy7c63: check for short transfer
244b13eb44cd9ab991b6c0443897b97cb02b6fd3 firmware_loader: Block path traversal
cb4d327758ec239c0a87459b478949fc571bd23f tty: rp2: Fix reset with non forgiving PCIe host bridges
96951438840608e23a47fcd64f4c05d9e64aff57 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4ef5db071435e571fad4298bcbe64449405c1eea drbd: Add NULL check for net_conf to prevent dereference in state validation
f90889d8072d03bf32edf6d4d5bc9d6c1989f418 ACPI: sysfs: validate return type of _STR method
d5e0ee75d8196af8003b6a7629ea225da093892c f2fs: prevent possible int overflow in dir_block_index()
193206cd41e29fb86d78341e72f6f243d8566ba0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
94c7203e2244eca060131bad01338310de2c8ccb vfs: fix race between evice_inodes() and find_inode()&iput()
c166369cf274d5f93433385585755727ae7b9a38 fs: Fix file_set_fowner LSM hook inconsistencies
6fd5d62f71b1c70d5e26bb771db11b05b82ef407 nfs: fix memory leak in error path of nfs4_do_reclaim
b4a9de255d5743575caa792a61dfbe36853a81f3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
fe93566ffda21b880abe714802dce58893cc175a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c37c2a062c515fb817c6e9e4018796f70546becd soc: versatile: realview: fix memory leak during device remove
b82841904c3c5fd633c1cf4bfe590d01bcd564fe soc: versatile: realview: fix soc_dev leak during device remove
e9462fdc364992ed0ff48052cdc7243cd05be490 usb: yurex: Replace snprintf() with the safer scnprintf() variant
932076d6112d8ddb6f7ebe13001ad7a42a2f14f1 USB: misc: yurex: fix race between read and write
85e2170e95091043ca52eb287bef09b5bfa5f596 pps: remove usage of the deprecated ida_simple_xx() API
f9c20ab6565a59ce909b1c449f7b654dd80aa5a9 pps: add an error check in parport_attach
10e54bb5df4283909177c84ac49bf5eed5f8a37d i2c: aspeed: Update the stop sw state when the bus recovery occurs
e156300d330cd7088beec497da52c1bcd9f25c91 i2c: isch: Add missed 'else'
e910a13ebd04c65af740f9b3b5379e96752896f3 usb: yurex: Fix inconsistent locking bug in yurex_read()
fa0b742b673f9cbc9682768ae45d68d8174a3355 mailbox: rockchip: fix a typo in module autoloading
30de9b3b0dc0ea9607b60ef10398da545242b171 mailbox: bcm2835: Fix timeout during suspend mode
3ba33013518fd6e6fd4eaa318ad3f55a86b2885b ceph: remove the incorrect Fw reference check when dirtying pages
27edba89b74622f8f91866ec4920f8dfca2b7466 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4e579a69f327f2e3f2d31b5df41b657f897a93b4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ce1b261030dd19969328520ac49e6f0523e72865 r8152: Factor out OOB link list waits
7ff6bf078c4dbac14567d4247573909b8df44ecf net: ethernet: lantiq_etop: fix memory disclosure
2604e83e1825c9180c364ca27c3e516693880115 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8eaf3525168b2221fa9db8378df79190c3263aba net: add more sanity checks to qdisc_pkt_len_init()
83904cd88789caaaa6c97d87f76dabe8b914e2dc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2f3d80b382e38e2af916bd6010316c398c1de0d1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
20c24b371af116df9aa28bf90128cddefeda4db7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fba14b10e1a842f5c505938b3302fca43398cc4b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e646f70636cda79b1440023f8010c2b850665b2e f2fs: Require FMODE_WRITE for atomic write ioctls
e949973a93424a3cd02f63989fee52d8fa4b41b3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
08ac316f2498ce750534c2701919eaafbab61895 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2217c99846125a793bbffc6e605abc8790ac8726 net: hisilicon: hip04: fix OF node leak in probe()
fef53aee35cc35a01e4e250b35a98d9d6c10ca04 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f64e38f153cdd7ad9155ed536cd1b3e1adc5e38e net: hisilicon: hns_mdio: fix OF node leak in probe()
f83e9aab8e4bc8a5601282aaf7dbf33c3d74758e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
025d85ea31dbdf11d1f81d3c9cffc07d15f93184 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b595b9c402f17f32347b026dcf68f4a1476c38a3 ACPI: EC: Do not release locks during operation region accesses
6e1fc9b4a384044f5e01f7c6a611c0ebc955e17d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ef53ea8d6773f5aec9c9ba7f3b44b2f9c0832012 tipc: guard against string buffer overrun
ec6421e847d7523121d27415466738873bc20444 net: mvpp2: Increase size of queue_name buffer
e42923b9426bccd1580396f204bb9b8e05d1201f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8bb12856edc67f971f1f4f053e955ea5ce28017b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4ab66f37499169563cb8cedc96e4acd4ad840be0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a8e8aa6e4c3725f795ca159d3b83bb314c7a52ab ACPICA: iasl: handle empty connection_node
f0a8ab547903258d0880999fdf01ccf9f8b620b1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3cfe06ba7ae01a6f5f4ddb8604b125cb2d6adbc0 signal: Replace BUG_ON()s
f7c89df374e4553454fb07e9c5af3a2c1dac49ac ALSA: asihpi: Fix potential OOB array access
d716a4fd5ee9f64b44f62f8caa965a1c8604d7d7 ALSA: hdsp: Break infinite MIDI input flush loop
d88b5a224bf63e7dd7d936f2e066c247996dabff fbdev: pxafb: Fix possible use after free in pxafb_task()
39c63a58ddcbe4cbbc4e78b16507eb32ef1e0eec power: reset: brcmstb: Do not go into infinite loop if reset fails
ac630346bdd8db21cd0883d1fe0e5cc6ef43361e ata: sata_sil: Rename sil_blacklist to sil_quirks
ad1cecceaee6d16872c3fd100eb5117326004ed3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
bcef2462d41cba383f08e9246f06b4381c46e1ec jfs: Fix uaf in dbFreeBits
350d3f8b0166f04e71a7375725fa167e5d15f67e jfs: check if leafidx greater than num leaves per dmap tree
7c551e513bad507c1d3e6dc9b8cca742d630a0b2 jfs: Fix uninit-value access of new_ea in ea_buffer
3ffd6979f56e2cf068870d0ad643bdff4d2f1312 drm/amd/display: Check stream before comparing them
b41d33d3c4829dcb50c36008bdb105c063e8eb62 drm/amd/display: Fix index out of bounds in degamma hardware format translation
056d5115d22b7bb76d2efc09f185d867aa9a67c6 drm/printer: Allow NULL data in devcoredump printer
3d50c280faebd190fee830bc3f22061c5dcedc2f scsi: aacraid: Rearrange order of struct aac_srb_unit
ebb1830e99b6e2841ab9f563a38dae76e71763d4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0d4e903909a301525e0f096b1c0dff72f94e8880 of/irq: Refer to actual buffer size in of_irq_parse_one()
3b8ddc0021437ffc11d5db3447eab9eadde75476 ext4: ext4_search_dir should return a proper error
f1c2c2e149efac2485c4f30650dc8b7b4d4f0aec ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5ffe0111a1999452a1e1fe595e5acb1b6453546f spi: s3c64xx: fix timeout counters in flush_fifo
13a12c68fa32e7c9caff199dcd734f98113c6a14 selftests: breakpoints: use remaining time to check if suspend succeed
18c13a68187d8f83983c9ccde1ede5460a43b845 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4f49dc625f3ff90db79f73ba2a61d8b8e71250c8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
56be73f937403e464e35d9411e3d7d1b9d3a3ee5 spi: bcm63xx: Fix module autoloading
debd976c27ee2116006e706737c0691916294c15 perf/core: Fix small negative period being ignored
fec0f5972ab281697413235e79928a320371919f parisc: Fix itlb miss handler for 64-bit programs
45aada576aea60d1c7a8a8dde7562b24ab6e938c ALSA: core: add isascii() check to card ID generator
20a0d2749d82158a39de9f6b28bb5bafb1c7922b ext4: no need to continue when the number of entries is 1
1094a568cd3fd784953bf6411ea1cd18742ebd91 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f308c2a82065db1ce8ee4037f215092042024201 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
dab18f7a950292602ce45b67073c842903fae4ee ext4: aovid use-after-free in ext4_ext_insert_extent()
7da77bc3bfa63e50bc3ba97bd4ab17d69cafcdf8 ext4: fix double brelse() the buffer of the extents path
d212568eaf35eac4228668acfca596cdd0ed357b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f88154a22d39cb1a4bd05cd3486cb9572329a77d parisc: Fix 64-bit userspace syscall path
c3efcdf2290d88020e937ee2c0656a4110e59de9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3cef871eb861491c71748d0fcfa2559e61ab298c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
174f7e6e023bfea42ec5ceebc6e6b78b7938b1ba ocfs2: fix the la space leak when unmounting an ocfs2 volume
bd2f3e4745f2bfaf54667f7cd2141d8c27de2743 ocfs2: fix uninit-value in ocfs2_get_block()
58c8316d095e7dd240d8d7c99eb246ec2f4ae283 ocfs2: reserve space for inline xattr before attaching reflink tree
9c5ea41a810a04379b1104bc1a9e73b54776e3cc ocfs2: cancel dqi_sync_work before freeing oinfo
a6bc86b0e596ddf0eb86c8abef3a48e052fd623a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0bf1476ac3538afb1d50ec41a85bc49c5a093e40 ocfs2: fix null-ptr-deref when journal load failed.
055c74a2bd8d3cd271e5462f345dc97dfbfd267f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fb4d633ceb1922047c26777b722eee8d3ab1cea6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
26522220f736ba997e9ff62a68ad358be5de80f9 aoe: fix the potential use-after-free problem in more places
69a4fe7f373f644a2cfa73138bb1a430a08e3a17 clk: rockchip: fix error for unknown clocks
2ca5b769a0b6cde79bbd77411d7efdaae4cf315e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
cfbfeb772ba62f578de540c5457b33d0983a1c6b media: venus: fix use after free bug in venus_remove due to race condition
ead1c3a4197be6a6ecc13f99d132f1a1c127f143 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7a9d70ec61ca54dbb273cb3e301302aa08094299 tomoyo: fallback to realpath if symlink's pathname does not exist
e8a41675996666a1506814d229991f56dd272909 Input: adp5589-keys - fix adp5589_gpio_get_value()
aff0c751ca4c1bfb01af6e7f435e0ba60d94fc1d btrfs: wait for fixup workers before stopping cleaner kthread during umount
a2ed484c44566a3109042e29307cea337bfdbed1 gpio: davinci: fix lazy disable
8d42c3e351364b7732fb1c82a5ec6b11172a33bd ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
5afcbcb32d4cf8080f83abce4d9f6060c23c2a78 ext4: fix slab-use-after-free in ext4_split_extent_at()
422b8997229074d76ab693f9f7d8db9c5a546a78 ext4: update orig_path in ext4_find_extent()
2c394cc0fd8df643819e723843ce7cf6495ef5c9 arm64: Add Cortex-715 CPU part definition
fe25962909836159d5951c071f508a66e06873a6 arm64: cputype: Add Neoverse-N3 definitions
e1f93683ca17d6deecfbcb43bf46b9141ce7a0f9 arm64: errata: Expand speculative SSBS workaround once more
c9395c3f79606cec44a5295922996054c72a4a22 uprobes: fix kernel info leak via "[uprobes]" vma
736484b0d200d1697d519af89667f12eaa708ba9 nfsd: use ktime_get_seconds() for timestamps
e31ca1b7b35200c16beff39e04ad72dd09d94591 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1d5df08c24716a1bc7ea339fffde6477a9e6f229 rtc: at91sam9: drop platform_data support
d0c0bfaef7f331243724cfab570ec269d77b3a68 rtc: at91sam9: fix OF node leak in probe() error path
933ef58615805e7a35518e8d2ee47f1f7fe9773b ACPI: battery: Simplify battery hook locking
04b5de6b2482fb6df3d871f25941d45dc38cd7a5 ACPI: battery: Fix possible crash when unregistering a battery hook
a54cc079158b3dba7bb4bffccffe86799ce7be51 ext4: fix inode tree inconsistency caused by ENOMEM
c3cce603a5624db234ffaf955e1d42a17db3200d net: ethernet: cortina: Drop TSO support
a545a88b7b549396dda6ae406c32dd999c7288cb tracing: Remove precision vsnprintf() check from print event
41e027103312cf360009b27d9fb7bcc94c9a4daa drm: Move drm_mode_setcrtc() local re-init to failure path
c676e3b37eab263545d10753968630e2759a9d5c drm/crtc: fix uninitialized variable use even harder
f995205f636c65437255bea3494f84c59cd84bf3 virtio_console: fix misc probe bugs
98f68e67b55b9319d54762f80f267f39c962698c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
1f20dc2a30e4661937d963e0b012ad97237a43e9 bpf: Check percpu map value size first
8d9ca7d487b337ffeb437d74fae38876179aca27 s390/facility: Disable compile time optimization for decompressor code
3dd39129213aac4bdd8fdd265dcca4b371b9701d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4941d9a7d45bb15e685b7fc50c73b6041a58aaf8 ext4: nested locking for xattr inode
68881b01acf931b53ef9c57a46e6f5ea04328e9c s390/cpum_sf: Remove WARN_ON_ONCE statements
8860fb8340dafd8f15196bb5310fa873a456c5c0 ktest.pl: Avoid false positives with grub2 skip regex
f44cbc359ef5f6d0e68a25b4de173623b83789dd clk: bcm: bcm53573: fix OF node leak in init
89a1d59fb2b71e6e00efda5291e62aea51c6bfa0 i2c: i801: Use a different adapter-name for IDF adapters
896712792a8c7e6b82f8d17497c7abbf0b4b7178 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
36e507e967394cd5e4f1c3a6b36a5a321f643447 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7811142db614254a24e9eba44dd40643d15f0972 usb: chipidea: udc: enable suspend interrupt after usb reset
434d207d8d5f59317929b71fd5320c53b618b228 tools/iio: Add memory allocation failure check for trigger_name
fd7b344f5f6183cf4183b906b436139401fe0d57 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
58b0e85c6fdd2d5970d40ec9ef0ea85e23450a72 fbdev: sisfb: Fix strbuf array overflow
f15509123a203f407a7f561fb2c69dba2d16049c NFS: Remove print_overflow_msg()
a942493c0ea66713535055811ea86b295dc6edfd SUNRPC: Fix integer overflow in decode_rc_list()
6233810ac307cc1df48b50f30b50f90edf1455d6 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
93a4b566eeeeaf26f0883d64a55f53c5590a92a1 netfilter: br_netfilter: fix panic with metadata_dst skb
6296e3ab34a96acd76080dd3a248e5abd05c8086 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
071fad2dbbef001a937119200cc8cc91af8cba3a gpio: aspeed: Add the flush write to ensure the write complete.
ab42569bed19c1768ea0dceb1b83c605e6e8b0dd clk: Add (devm_)clk_get_optional() functions
272399b90ae5eacd85365aed99298482d6026298 clk: generalize devm_clk_get() a bit
35dff2dbd88736d8981ae0cbc2094133f012540e clk: Provide new devm_clk helpers for prepared and enabled clocks
3b66108f82fef4693f1d8ca6637e6190a7d1cea3 gpio: aspeed: Use devm_clk api to manage clock source
22b3ac3532f2f858fb23d2b688a82ac79bf45696 igb: Do not bring the device up after non-fatal error
217113fcdb4688431e505d1f405adf4bbefe5376 net: ibm: emac: mal: fix wrong goto
882e1a40177d82aa5c7da1cd7be8fbeebc710453 ppp: fix ppp_async_encode() illegal access
679bdc9d23f15253ca67ecbf943784db91289ca5 net: ipv6: ensure we call ipv6_mc_down() at most once
fa1da67d1c371129afede9596401a0e79361f348 CDC-NCM: avoid overflow in sanity checking
af498ef7847ef181528ae8be5dcfedec9a347e6f HID: plantronics: Workaround for an unexcepted opposite volume key
8f9047386f5a1be1ec11744c2f265427c7abbe61 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
5169682e65219d532e37778da7aa80b561845d6a usb: xhci: Fix problem with xhci resume from suspend
efc2e2f491a8472ddff766f31d1e3f6578ddd449 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
02fc08e6554db44ae7b9f4f92ac707377e724a65 net: Fix an unsafe loop on the list
22753bb6f6d11d94cfd003926a326020b99730db posix-clock: Fix missing timespec64 check in pc_clock_settime()
a23d5ff9413a44520481ebaf8e3b483e8851f708 arm64: probes: Remove broken LDR (literal) uprobe support
891d0edc2cb3067df18a24c87d8ec63e3ebe390e arm64: probes: Fix simulate_ldr*_literal()
ce05e836826dd3d46b706c1b5648e341e4e11b83 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
6a0c910ac405858beeeb422f5a0d02cbb9c9e704 fat: fix uninitialized variable
728fdadf254e86a17aa4eb2ad1b2dd82688ccd64 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
da59c200364b0f985818be7b2ce3f8dc0f58ad0d net: dsa: mv88e6xxx: Fix out-of-bound access
713a7c8f6e7d878d532f23af37b5aa9e46d4fc3d s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9d3b8dc82bcac000d2a7a6863ba82280a4e66e0c KVM: s390: Change virtual to physical address access in diag 0x258 handler
08177787be8a4c7a20fc92522a4da2003d460827 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
340435fb800331209806d98ceb55d8bb5772382b drm/vmwgfx: Handle surface check failure correctly
d40db7e46beb6f1af660e061719692693fe2c1dc iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f90dde7b947069d11ff0f695b43cbd1d8461783d iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
afdb332d3e32463a4a72798867c81425a65b49fe iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3f92fdc06f0bef090062ec2589b1cab31043a482 iio: light: opt3001: add missing full-scale range value
c1cb780eb9a30ff37f848a953205599f462d9c6a Bluetooth: Remove debugfs directory on module init failure
716cc0163bbba53aef9a9c2206b37113a8ba0c10 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
f60e635d1295a3e1f0b0dd0eb73f636612b52804 xhci: Fix incorrect stream context type macro
5dd0565ca1f35e677be8647a9dfadde2b3d0c585 USB: serial: option: add support for Quectel EG916Q-GL
636f03e828d43f79a9ef70a24532ae4241d9a924 USB: serial: option: add Telit FN920C04 MBIM compositions
1e602de642f44b3aac9cc6a5cc150dee9375e6b9 parport: Proper fix for array out-of-bounds access
e2c64c9a7fb13510b4a7f41ca3d0c11932784f80 x86/apic: Always explicitly disarm TSC-deadline timer
c965ecbc40f1aef86709015799b83ef3c69fb879 nilfs2: propagate directory read errors from nilfs_find_entry()
3b38c5f6ded0ebf3187f5652e1a4489ccd8bb7fa clk: Fix pointer casting to prevent oops in devm_clk_release()
29be4992f58edcd83804d71558b1f188beb54301 clk: Fix slab-out-of-bounds error in devm_clk_release()
9b6a0e6d151cb9d40f04202ea795340ff1c53629 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6b263f28aa32d67a345ca83c7ba35d2ef70e5851 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0b867898cb2b942f2ddf726d79c5b8e607783817 RDMA/bnxt_re: Return more meaningful error
043ae48269e3b2b1fb887c7ad2e57d4775382eea drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
44d2ab34f6f6a4c20d87859dfe34846ecd61aa43 macsec: don't increment counters for an unrelated SA
dfd8b4beae47aa0468cfcb8dcbeb320962d89965 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6e5fe741a96fe7462b10be0d9d61bd2b3aca7bd9 net: systemport: fix potential memory leak in bcm_sysport_xmit()
9121edc0f0a6fa089e5c9b1e16795492fbe5c392 usb: typec: altmode should keep reference to parent
16afe5522d8a300aa9016593e6b675cfd2dd008b Bluetooth: bnep: fix wild-memory-access in proto_unregister
935a75aa921d989ec9dd01f47c42796886e00def arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1814fb8aad692726c1709927c548cba73aaaf651 arm64: probes: Fix uprobes for big-endian kernels
9a719d1da42523df52fe79647a222f385bcc310b KVM: s390: gaccess: Refactor gpa and length calculation
83bea213c4c122ea33f07d3657681b6d31c17b33 KVM: s390: gaccess: Refactor access address range check
67a113a4dab5cf49c4c4cf61aa76d0839b350714 KVM: s390: gaccess: Cleanup access to guest pages
2e3cbd514ae0c3e52bca5465040d2111fc579b2d KVM: s390: gaccess: Check if guest address is in memslot
3ee473128158c65ad53e27fc058e6534d9edc5b9 udf: fix uninit-value use in udf_get_fileshortad
77ed7e35806ac3ebb986bd71dfd2fe23d7932216 jfs: Fix sanity check in dbMount
a91b49d1d2980cc6181a2f68b6bd4638dea4cb95 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
58e88e28852708c7ef80155ed6ca1a7ba7a3dd0e be2net: fix potential memory leak in be_xmit()
d426a710fdc27c35bb8f02cc6404d56fafd824af dt-bindings: power: Add r8a774b1 SYSC power domain definitions
93549e548214ced73e125f75cc04c612d8aaf5e5 net: usb: usbnet: fix name regression
190615607ad7c803be747158fd240dd70f07340b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
006a79061a01fa01e945cdf09c5af7b52caff4ca ALSA: hda/realtek: Update default depop procedure
4e55a43d7269841fa66dc0104c53f99219949564 drm/amd: Guard against bad data for ATIF ACPI method
838bd29120827a646001a2cd6c89d983080d8769 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
772c6e8c8016a81452982714543164e5ccc4f31f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2dc94014ade96ade64919e49b29d0a2e1bbafc42 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
cc3b818454032a070ab7f4c9b03c1a3d59590c3a selinux: improve error checking in sel_write_load()
191ee0c837775a964018691dca99181c298c6607 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
a7487c2c62028f2c774a4dfbba9a5b8e9bdb5303 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
882ad257c53ac25c631dcfce8746ca5256002eda usb: dwc3: remove generic PHY calibrate() calls
3d915085b54cfa8adbde6a6789dfe0e679fa099f usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
a8dd61f28c333b0305c67749498303a1a6a77a11 usb: dwc3: core: Stop processing of pending events if controller is halted
8efbbec7aea96226e33ddf0ca2702f1b8ea72137 cgroup: Fix potential overflow issue when checking max_depth
ca311eb05a38fa1008190dfc2665d7236fddb3af wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f9b7c47f18b85ada68ea5cc7f45d0f252ad8333f igb: Disable threaded IRQ for igb_msix_other
b584e3ba00c955028a831f2010c4c9f4bea4bbe6 gtp: simplify error handling code in 'gtp_encap_enable()'
50202f048c3112fd0dcb9eaf71cbb4ed9205f084 gtp: allow -1 to be specified as file description from userspace
343ee4d8484ab0988d11def49f5874dbeebb37c6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
cdde3ae3cf64b792fef83c3da769f19275e7a3f6 bpf: Fix out-of-bounds write in trie_get_next_key()
c0fdc0b11ce0f1b61f57f6960ce06d2a986aee87 net: support ip generic csum processing in skb_csum_hwoffload_help
036153bc3051bf0b88c4668c81fb95f7101df10f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
68cd9c93138612b7631cb83709dc94ea0159e909 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
af9de2dafb138b3f2f4968385250d3868afc02fa firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
159a6eb5d55c550c257e49516fad99c3d43a5cdb net: amd: mvme147: Fix probe banner message
1248e1487f60595d5b32a276d67e8f3200fdcbad misc: sgi-gru: Don't disable preemption in GRU driver
008f53fd1cf6707129c623a3ee67f885d677ea53 usbip: tools: Fix detach_port() invalid port error path
a92c2e4cd01f509a1165c4726faabab4cd5b95e4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
aa00b7b5f732ffbd728de99aa171c005fecf09f2 xhci: Fix Link TRB DMA in command ring stopped completion event
163cdd4b353b7c699c4d1b744b0bb44ed0b7c60a Revert "driver core: Fix uevent_show() vs driver detach race"
60d747daaa5c20b2d664d4f5ad01e853098b3082 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
37036b08928bfcdbedbcba4fd9d825b69ee00643 wifi: ath10k: Fix memory leak in management tx
acac0fbf0295a3ddbcaac8a4120a8ee349c02cd8 wifi: iwlegacy: Clear stale interrupts before resuming device
6af545c20d5ca7e6ed2108b26f434203275088de nilfs2: fix potential deadlock with newly created symlinks
7d314747969ab8d0c1d162fdb73a685be1832d16 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1d0b5f5b1085f709685b8bf1ba01549c38899c24 nilfs2: fix kernel bug due to missing clearing of checked flag
d3761f94f3d363920b8f895d28d7e185a2262119 mm: shmem: fix data-race in shmem_getattr()
9448f3d12d9ffd7eb1159b6da0c3695b38c7ae3b vt: prevent kernel-infoleak in con_font_get()

--===============7948947509544735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9115e9b4e70e-f303140a0ea4.txt

cfbaee6d43a8a2fec00528fbd72723c06d395da9 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7d0325b1ad3370807189d56aa7cd6f8ca98dc477 RDMA/bnxt_re: Add a check for memory allocation
5af543ec0ebed04c4fc36d5a31fb48650ccb493c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
b967a64a57623df18b914c88b2e1350c48bb7872 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7ca5ebba102c8fea9d84efbb0f4b33ebdc2d0cee ipv4: give an IPv4 dev to blackhole_netdev
2d9a0fdbfb3e5f89ea86524e95f6fa14671ae83d RDMA/bnxt_re: Return more meaningful error
d1091e477870994013da65f624b0f627c4823344 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
e35266bd282e112a0dddeda073a08b90fece8604 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5f2ff136e58701fa3a7a10e42df9f6be1c7dfda0 macsec: don't increment counters for an unrelated SA
440f4008dcae6daf115f0ff3e7104959713bddfd net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
cc10c52518a4dc86621d1863ae7956f6bcb11865 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
ff36c31b17f910a8319e2ebd6b93f847b089b17f net: systemport: fix potential memory leak in bcm_sysport_xmit()
78261bc432ebf65f20824376405124ab25acede3 genetlink: hold RCU in genlmsg_mcast()
d6e44a59b4130dec5d8da2f8d1c13930f55ca647 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
323afc0456f53e4541e3d80a7fa00296e46e7ea7 smb: client: fix OOBs when building SMB2_IOCTL request
2fcebb55c677731ab10e21b220e281f1ae47082a usb: typec: altmode should keep reference to parent
b350adeb80841dea0aac841151a32ac85729a447 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
12dd1f728021ba9d6053ca4748b9c831c354aa99 Bluetooth: bnep: fix wild-memory-access in proto_unregister
4344c95d0fcca31b7c5f9812a43d9f8c7b5028ea arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0829c956072ed34bd972db99cef9d4567ea9f24c arm64: probes: Fix uprobes for big-endian kernels
6e310147eb2cac5f3123b7c4b481325c1d13d2a0 KVM: s390: gaccess: Refactor gpa and length calculation
ca2c20f9d03fd3137c8fcb26a70d7bde01e3ae96 KVM: s390: gaccess: Refactor access address range check
a328b9b9b7e89ba4e59f7b05858080c18864d1e2 KVM: s390: gaccess: Cleanup access to guest pages
95ffbe7611644c21d4691aaa07e0fd4f937b486b KVM: s390: gaccess: Check if guest address is in memslot
37fc96abf0af8527990e2a7ebe80543c27933548 block, bfq: fix procress reference leakage for bfqq in merge chain
41d60b44e40b699144da69bcbf891998bc225533 exec: don't WARN for racy path_noexec check
31c9b2241668d192b14705e17414f4b726af1a41 iomap: update ki_pos a little later in iomap_dio_complete
65aa060232a9325a19ca19b96df20b8ecb427ba7 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
7e425509f5570403180ce9ae3cc62cd38e006f8e ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
222de7afae197a400e89fabda8b2912ef7a49d49 arm64: Force position-independent veneers
c22a8b5cc9460a884d7f101f2c3ffd92023ad85e jfs: Fix sanity check in dbMount
308761a5babe17a931efe5e5ef9f1fc9160c6139 tracing: Consider the NULL character when validating the event length
00a61bce59ab540af0609542d4c6270dabbb3901 xfrm: extract dst lookup parameters into a struct
dc1379dd233de8767c46e90fb1a292d1ac4e7605 xfrm: respect ip protocols rules criteria when performing dst lookups
6db39a3b8f08b276f2eadee66142a76db4a92220 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
5cc70dc3256f9257fd5767386ea38a65aec87813 be2net: fix potential memory leak in be_xmit()
9e0512185dc550bd5aabefeda678b866a99fc4a1 net: usb: usbnet: fix name regression
4405c8076c47bf928566b96d75a7489678182dc8 net: sched: fix use-after-free in taprio_change()
2935080121986619c090233e9b2351d72de2c876 r8169: avoid unsolicited interrupts
abe7afabcda490a7b1b130cdb974fc75f1528d96 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a2dd097021a534fff7af8b4afdec357c4c5d45eb ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f4c5d06b07f820bc7e69225736cdd9b2c531c22c ALSA: hda/realtek: Update default depop procedure
b5fb68bb22c982aa252fd53717a883c3970b0e95 drm/amd: Guard against bad data for ATIF ACPI method
3e9e8420f789ddd10de9ba449c4362e6cd03c9f8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
410aa8d1a2bfa8370c8e22bc9b4e45a6c125a35f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0c70a7030584b866bec1e0503a01aa6ed2edf762 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fe1e016496d25dac2488d2b97939de04f2ae4997 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
b6dc49678c3b53d6025fbc826f25b8e5d3c4d68a KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
160942d93ad01c5662f06b93c9185c249bcaecb2 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
bb965c2546736a16f82f1eec260d523c3b585ce3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
6090e6b3607a17d29004d72a90b596f852399f68 selinux: improve error checking in sel_write_load()
235c6f360b620691dfa8dae7b17d3845a7c71b21 serial: protect uart_port_dtr_rts() in uart_shutdown() too
660a63d99fc5c0ce2843203212803ab1e2faf03b net: phy: dp83822: Fix reset pin definitions
1af05f94ef837367f741258d26c331965601f12e ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
b3c0f1ae952c8b3ce8565e0877c10484c143d39a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
b036d4c35a173fe3dc1b99f7d14791417117dbfa xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e1af99a7a8ee29f4795272015d3ff4df71866264 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
50be53c86d46a3569d05828708c2924380f08ed4 cgroup: Fix potential overflow issue when checking max_depth
0cc4df9d8ff0f132338dafa82bdf0069d6d1fe31 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f3249cf918aa42880b01201bf93fa0f14ed3b374 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a2efc3e76a1095242d506507aaf1732fa298a248 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ec6d547a7d7e3aa77cdfb348b4fe30d27b6afb6b RDMA/cxgb4: Dump vendor specific QP details
dfccc5d098aa3efb28273d75c7296f2a8b86000b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c8cdd386f842f48ffe43d0673774c81a09d3379c RDMA/bnxt_re: synchronize the qp-handle table array
86b26502b3241a2141d7ffbb5e209016dc07a209 mac80211: do drv_reconfig_complete() before restarting all
2bc1fa550722c9c1fb2cd5717d9f2f850f76a654 mac80211: Add support to trigger sta disconnect on hardware restart
dd373547184d1e0e5e51b373a499c3d823ed44c5 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d6787b7f2177dabbe2bcef763f0406e4e002e8e2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
34f724f9093a1ab47b5f4d31786b3667bcecc6bc ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
db5c896d3c26a9a408ba453d5470fee3c7e5989f igb: Disable threaded IRQ for igb_msix_other
c9e9c3a6c4b91ea04893ae41852cef23a5bcc492 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0a04604dddce6c505133db55b76cdabc0cc17179 gtp: allow -1 to be specified as file description from userspace
47f158c769a894598d33e46e2741acc3ec55bd37 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3f1740f998485292aa8f44b3b21f87387c5e3228 bpf: Fix out-of-bounds write in trie_get_next_key()
e6a1fd4e5fb03c97bccf6ce7c6a8be49dac9ed0f net: support ip generic csum processing in skb_csum_hwoffload_help
ceba258c76bda2b63c0b11b728f41ed1d7b1d8e3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
9ad8986caa086da02e87dd82e26fea40c778c4f7 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5776172faafb673f6f34b356642fd42e6046ea7d compiler-gcc: be consistent with underscores use for `no_sanitize`
27b8032f8efccae1a12e52b6071b5c356eaad279 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d673759d8057d6af8898287cf0e5a9dfb1a25a87 kasan: Fix Software Tag-Based KASAN with GCC
32618c284e6a09089cd33ddf3c5fd0904c9f62ed firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a2e839912f01af16020df409e1afbf026b16f9b2 net: amd: mvme147: Fix probe banner message
ac648036875a3b18b025a4bfcb9a73c97220a659 NFS: remove revoked delegation from server's delegation list
5e0b5897f7bc52516760d3bc8cabda7adfc4d8f8 misc: sgi-gru: Don't disable preemption in GRU driver
ce910c8f0b003a1f9137cb0d6b3fa6f8eb3bfd4f usbip: tools: Fix detach_port() invalid port error path
04378c0f0495da6d21347941b8cd74fce67b114d usb: phy: Fix API devm_usb_put_phy() can not release the phy
3eccd3ec8a4a702f6b7708ba560727db7a7fc887 xhci: Fix Link TRB DMA in command ring stopped completion event
0aa20352b8322a4ad900572120817d04b752afcc xhci: Use pm_runtime_get to prevent RPM on unsupported systems
19a83cda6251d14bd42815bf3ca1d58b93184811 Revert "driver core: Fix uevent_show() vs driver detach race"
6303780eb89fc01a8eda50b6827b606e4695d50a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
671fba8d847e92dcb571f014c8a0a1a6f2702559 wifi: ath10k: Fix memory leak in management tx
b509d4ee09d3e18f8ca7d1c2597ff1412d2110db wifi: iwlegacy: Clear stale interrupts before resuming device
29f48a60b0b0045884df1ad98cb7ae6568aab3b5 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
64891f6121539212cbec5d6f4e3a88b98cbbb58f iio: light: veml6030: fix microlux value calculation
69ef2341111bc9d698ac6c3a02532ab04c149368 nilfs2: fix potential deadlock with newly created symlinks
468ed59a0414cf820774256f3d7b3aed014f2060 mm: add remap_pfn_range_notrack
b92705c98d12fd7e4ad5d2918bf1480f3abe5081 mm: avoid leaving partial pfn mappings around in error case
ea4133326a1c8020c4e9e7a4b660265fbaf2e959 riscv: vdso: Prevent the compiler from inserting calls to memset()
71df4c166975bec6638cbb5dbfe17a3dbeeb7d64 riscv: efi: Set NX compat flag in PE/COFF header
caaab0d81d757367dab530406947881b0db3b2db riscv: Use '%u' to format the output of 'cpu'
1c62ad38ddd8acacb1286a394cf95788a035ac65 riscv: Remove unused GENERATING_ASM_OFFSETS
a5050c79a56dbd97e47fdda14ca27ef80e6f778e riscv: Remove duplicated GET_RM
5de32cd21033dc45d438cf12feaa54f3a7a43722 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
82ab5299c767a2c7b576f794f77e21a35f20e170 x86/bugs: Use code segment selector for VERW operand
f8c4916d1bcf840d16dae17015af7e59cb1efdf8 nilfs2: fix kernel bug due to missing clearing of checked flag
45a2a9d8c0e3c1e53e4f16baea0f7067b054a17b mm: shmem: fix data-race in shmem_getattr()
32268384296bf31d4b4e5dafb258091d7c439ef3 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
d72d575a2d320dd9a4286b89259c3414f460f45d drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
5f3931c8af791cdaddfa491a919bc0dde49607b2 vt: prevent kernel-infoleak in con_font_get()
f303140a0ea4171592d3f434fef2361a3fa30eb2 mac80211: always have ieee80211_sta_restart()

--===============7948947509544735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9c584c7716-13602e34ada5.txt

23bc85f96dc1750a0fe22ca3f4da867f775fa762 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
b4404b74f31c01f2650b36214e5c3638bfece6fa ksmbd: fix user-after-free from session log off
9d9bb05ab38d9bd4d6585dd66889e0e40c46be01 ACPI: PRM: Remove unnecessary blank lines
c1c50b1d46b53227decfba460b9adf4503bab260 ACPI: PRM: Change handler_addr type to void pointer
d1ae6580078186d900ca06bf5ef9aac8bd6c229b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
933b5f26b6657ae6b99d252a68be8431bab99d08 cgroup: Fix potential overflow issue when checking max_depth
f574dcc6483c6f902fb35e6d7e0394d2f9f31e0a mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e673a4763ae02223dbfb62786c1e6c69fad173aa wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
384163d85a376531e1f0182fe5fda60f0478a39a wifi: brcm80211: BRCM_TRACING should depend on TRACING
55f93c5421b7027bf91b6b14ed8443f1b9287bcf RDMA/cxgb4: Dump vendor specific QP details
ad26e906d191badbf129948caef391079186686e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
aac986c6bc983350470f0f5ff95561ebb3a1df63 RDMA/bnxt_re: synchronize the qp-handle table array
465e39e62dc05ece66b92c5cdb1bc7e1d6093245 mac80211: do drv_reconfig_complete() before restarting all
95675da60d0a0c8f8bc2382a7a8a8146ef383d66 mac80211: Add support to trigger sta disconnect on hardware restart
4604d8574629b18def566b96c95e286565c3cdce wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
71d05989a1f57048f6297c8d3363df907c38e986 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
bf36c4b60ac3f803808a5b25ce78522be3143d3a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5b7d73902fa117f2350e20e52a0420c7f1ab2ed0 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
05192eac87d4c7ebc61153f81f111005d8a220f1 igb: Disable threaded IRQ for igb_msix_other
09b32ce57961102f9e07da3c2e2848b5d029a55e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
8ab18d32ce1f61c47e4f7b0f0863ea081efa2ee1 gtp: allow -1 to be specified as file description from userspace
c073d2b0bc1a836b663ab1763f74f2b23c02c877 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
782c93493fb7df54295a5e30b88ee42f3a1f9e42 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a3f057476363018f937f559e08ac1078fe512290 bpf: Fix out-of-bounds write in trie_get_next_key()
e061b5a297c83bbf31d44750b2a212df4fc910f1 netfilter: Fix use-after-free in get_info()
93d0acf33b5f2083d24ac6a4ddb2f21809a0fbae net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7fb15f24cade076db801c8308f3e3ca75e794cbb netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d6b1d62ba182545dd09a469bcc8f7a2c6e3cbdcb firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
77f305f494b527cde6755ffcca2a6c1aaa496225 ACPI: CPPC: Make rmw_lock a raw_spin_lock
233c07e7ba9e676e99f3d96a798ff0457af04bba fs/ntfs3: Check if more than chunk-size bytes are written
e6cb1922e1d27c0690aed46ff87f2f5a279bb407 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
bb053fdbd58cdf360a96cbf9bb991a07e026b3a3 fs/ntfs3: Fix possible deadlock in mi_read
b41ce1536d6615c11f9cfb145e89dfbda2d9d3a4 fs/ntfs3: Additional check in ni_clear()
3ae2db9d7ce895be7d786a4cfcf6812441b15bf8 scsi: scsi_transport_fc: Allow setting rport state to current state
3f670eae7d7102ea71dfbe5ec68814409d041b99 net: amd: mvme147: Fix probe banner message
d1e5efacd1d1e2e7036f2c1170f8f568fb9a8faa NFS: remove revoked delegation from server's delegation list
ea09872a3fe2bb74d3fae86f23666f9e686cf282 misc: sgi-gru: Don't disable preemption in GRU driver
9ebfb2a659a5873d94162509242330f7e0be6cbe usbip: tools: Fix detach_port() invalid port error path
0aeb8b0961fde491964417e520e7977f1edc0c08 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0891371093ae859fd58210d65610c7beee8b050e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
9b634ee22c7edf0f574bb28eab4f636fe95319d5 xhci: Fix Link TRB DMA in command ring stopped completion event
423c60135b2193ba7e35b48adbdf3ed3e360bfc7 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
df839130df5a7251301ea02e8af72dba7f26af65 Revert "driver core: Fix uevent_show() vs driver detach race"
bfa297a80197db914bfaf4ea172c0a67f67ab643 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e4577c44a3fe1156d2a247d3f048ad0a91194b27 wifi: ath10k: Fix memory leak in management tx
3cb566adb1c73d38b7250b75483e0a5cc5581121 wifi: iwlegacy: Clear stale interrupts before resuming device
4af1f2e16ee2e8eed7c7732bd88d3f2a85c50c8a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
364ee06c720f7ba15125d1edef6aa7d1649af9d4 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
fd6fb1a5334d8e7d5b98134c170a1f0feb45e545 iio: light: veml6030: fix microlux value calculation
d2c5f5a72fbdbd019c1ea9be9f7d86ad6ba27eae nilfs2: fix potential deadlock with newly created symlinks
5e8322c0475888526f6145bf153f9c6438100e90 riscv: vdso: Prevent the compiler from inserting calls to memset()
f28e8c51abeab30223af33761a3a6d3c0118e344 riscv: efi: Set NX compat flag in PE/COFF header
e799f3d02df02debd5e4c908d114c45a4bf6bdbb riscv: Use '%u' to format the output of 'cpu'
89aaf2c4d417fa77cb51ffe6bbfe50f67c9a44e5 riscv: Remove unused GENERATING_ASM_OFFSETS
f40f6b24282bb0778697bb647a5baa5573419f4e riscv: Remove duplicated GET_RM
9fd6c55337348036a833dd7ab8490a7458f46d60 mm/page_alloc: call check_new_pages() while zone spinlock is not held
1f55e518287eae4b76cdd0743e320d66a962fe08 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
6265752b67356f34e04e2244a6436bb4018b00f0 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
d88d3b1db1649fe693c631ea93b1987dccb546b3 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d4c4ac42190e8e4a6a857640745797bd09e569b5 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
eb3c10045e6e129de8c394aa5f9430fba36be51c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
f0105927eec271aca20d2d72b0d6422b4a2b2efb mm/page_alloc: explicitly define what alloc flags deplete min reserves
cbdef23faa3a485742d7bf80893ee94cf5babf72 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
e0b5db823722b211ebf85eed0470e30d6b0fccd6 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
34a8fef5fe5570c09bd8ed009c428c3ca32407ba ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
cb8f3f769931fb465379d9597fe5ce4e1ec38f4d x86/bugs: Use code segment selector for VERW operand
e5f5d67cd0eafc1589419eb477f671fa74be6aed nilfs2: fix kernel bug due to missing clearing of checked flag
fce68bbe367e4b428e9e5a9c5d0c74fdac7776a7 wifi: iwlwifi: mvm: fix 6 GHz scan construction
db59688359895fd40fe7e5bf6d58d17c0d8c31e0 mm: shmem: fix data-race in shmem_getattr()
07576d73af5ec4f24a8487cb1034a1b9cecbeb02 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
7fc0bd7e27b09b780b65d6c78f10765505c18a79 drm/i915: Fix potential context UAFs
5414c5d15919480d5ca5edf6b54941607cb877d8 vt: prevent kernel-infoleak in con_font_get()
13602e34ada5803539ffe2a7f02edecbafae720f mac80211: always have ieee80211_sta_restart()

--===============7948947509544735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a54419f431-d8ecc749e7a3.txt

f04ec6473c40bd49dd5ba680d7dce1207ce4f1cf usbnet: ipheth: fix carrier detection in modes 1 and 4
e2899e9b848f36cff0ce75bacf28a8dd276497fe net: ethernet: use ip_hdrlen() instead of bit shift
74c7608bdc83dc261ea3cbbd1b296d7ee7cb2b14 net: phy: vitesse: repair vsc73xx autonegotiation
4cc3366b9db814fdc64fd568ec8b4205820eabe9 scripts: kconfig: merge_config: config files: add a trailing newline
70951f5fa055daf3c67ae41c6bfcde7759f84064 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f1b2616ccb28be5f6e67d868e90004930407132e ice: fix accounting for filters shared by multiple VSIs
32d9b219936705ef1c3b8e21aff359069efdb0f4 net/mlx5e: Add missing link modes to ptys2ethtool_map
a1457deb7c302225ee0e334d19c719691dbba600 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6b72eb41c8f46fc96039941413192aa67602f6b6 net: dpaa: Pad packets to ETH_ZLEN
92bda7828c6ef3e440a2226bff3e19217caa2f76 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6585084aeb31549192e1cb53713f0dd9232f3fe9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8fa25bbf2d93ed1d43a0af7e626df1356e4d9747 selftests: breakpoints: Fix a typo of function name
a0a18aadb9240ccfe5b6e763626c7a3c3707c349 ASoC: allow module autoloading for table db1200_pids
6ca3823ebb44deafac05680947bb373638db2fb0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
414681ba446c978f823288b7ca9db95cbc8646e4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b2eaf97db636c8f4a22c512ad41a0c52bd304c69 pinctrl: at91: make it work with current gpiolib
dfa13975c6cb736bd81d1cd18ce6713bbb38cff6 microblaze: don't treat zero reserved memory regions as error
7f25aa6e758ff2b94f7ee70005c96dd172dc72c3 net: ftgmac100: Ensure tx descriptor updates are visible
61643e64d0e3206b2b39170e284ace6b745a6f16 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
51ee14454705fc29348756f76075cc51f979676e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3c07d939282dc6285f8749fb89357f33c66a2938 ASoC: tda7419: fix module autoloading
974a8413c4ceff3f5cce4a216833f48fa6e01665 drm: komeda: Fix an issue related to normalized zpos
da9179b35b05178ca1e9187cf52af05031934b97 spi: bcm63xx: Enable module autoloading
1cb0fc3d24c90370a064bed5b5cf8d7988bc6984 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
50e7db8dcf96f9881f1dfb136014171242683ac4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d0fe1371c591551f00c9eb71e4e74c57ced3a6e7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
47d660ecb3f1ad77839800938c1063c825d582fc gpio: prevent potential speculation leaks in gpio_device_get_desc()
17012f55a96641c16e8ba035f3add51638861a06 inet: inet_defrag: prevent sk release while still in use
0ebb6c3860bb959df9acaef8f8f8acbcdc76d918 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
44e18bf310dc2c892e23ea915888e2b59699d39f USB: serial: pl2303: add device id for Macrosilicon MS3020
1da1ea0d3560c619e52302b7271ac7f12287ece1 USB: usbtmc: prevent kernel-usb-infoleak
2533e728ae18a780fafb2cf641ea502534a0bd10 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b734b2d0e07236eafade04cd8e61edcd2c6fa351 wifi: ath9k: fix parameter check in ath9k_init_debug()
06fbb2253adef44a1b175c0a88a82c7a8eb03107 wifi: ath9k: Remove error checks when creating debugfs entries
9a122abe989afce4233e622ce7dfdea1b9d58c88 fs: explicitly unregister per-superblock BDIs
41ba62b003b6eb1abfd670aaedcd1254675e9e48 mount: warn only once about timestamp range expiration
313dc00af419138d59edaeae97bf88f2a284e125 fs/namespace: fnic: Switch to use %ptTd
b128bb10cd7f2b7f645df3ac5187da360df474a4 mount: handle OOM on mnt_warn_timestamp_expiry
94400811d6085c3b4f475ed3ee2feec9fced66c9 can: j1939: use correct function name in comment
8d4819ebac2ea71397f27fbd61676818a935f107 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
fce036206028f8d0a99e1de4f09c8d2bbba4f5f2 netfilter: nf_tables: reject element expiration with no timeout
921272d2456e6bf6b0642af0d3451c5f43823d51 netfilter: nf_tables: reject expiration higher than timeout
a807fc60e7ecc0669a65f9a7dae32241e260d2ae wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
403aac6f674bf2d5a4bcb3672bfadf23de2e93ad wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c4d634ee3dff087be4f4b78b694f91fea3355d3e mac80211: parse radiotap header when selecting Tx queue
ef4d4909eb47eb441f44735562db9a1413894049 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
26eeb74a54aa87dca411b98b4cb3452af95e8eaa wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7d5bea1f60c8b15ab7aa2c55169ea15463c6521f sock_map: Add a cond_resched() in sock_hash_free()
1e2af710ff6ac3f79ad7c0c5a3a7b68792ffbb9b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e3882779ba0b97f5bfa39feeff7b8770fb817237 Bluetooth: btusb: Fix not handling ZPL/short-transfer
17ceb5e6c323d29b8c10f920ebd3fefec808e68c net: tipc: avoid possible garbage value
751cc4d54b0b41a78bd44c6a36e33191c7bf8135 block, bfq: fix possible UAF for bfqq->bic with merge chain
53b77cde15f0613822fe606720e20713c626c847 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5b83558eccb92731f33d63520121bd1ced87c1f1 block, bfq: don't break merge chain in bfq_split_bfqq()
422e1052e0f919facf139c91725032c354049a26 spi: ppc4xx: handle irq_of_parse_and_map() errors
b12a22228518fec1191f1926798209b71a62acab spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3cd397367217a2e0cab8a3d49b2839c50574d9d9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2a37e2d63002470ed07eed7d8ec9d34294f720e3 ARM: versatile: fix OF node leak in CPUs prepare
400a8cb21ebb6b804f3b87c84a29cef3248c2d1d reset: berlin: fix OF node leak in probe() error path
f65014f1339aa231779bacc94d8b4ae09338ce5c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f3cb20e48ad4a8969ea0288a12749959fa5597b9 hwmon: (max16065) Fix overflows seen when writing limits
3703f2c539f1fbe468f6a9a1c785831053e54334 mtd: slram: insert break after errors in parsing the map
7be0bae4fef94c2d512b0d58921c7a7693247535 hwmon: (ntc_thermistor) fix module autoloading
9170ccb96b86b3f123cfe74beb3b374684ed5987 power: supply: axp20x_battery: allow disabling battery charging
b74e6536da205a495acfd9943dadcf9c74a95560 power: supply: axp20x_battery: Remove design from min and max voltage
41dd9b80d9cb7abca058696be8af6ae235bcf76f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5c1fb319623bce93165892ae2822bd18cb513f5a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ecdddc96923ab41a4992888d90ec240cff28d484 mtd: powernv: Add check devm_kasprintf() returned value
53cc0a231df6160c64cea9b27513f5cd10361911 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a6c7c00a09db7cf703b5971bb87d131dcc36a737 drm/amdgpu: Replace one-element array with flexible-array member
c5aeff68149acdd60da9fff02f0c77ff31c713a2 drm/amdgpu: properly handle vbios fake edid sizing
d00d7b8390d565e74c8f3c5f98d5b596b663ec66 drm/radeon: Replace one-element array with flexible-array member
d0ab404910c7d7990e890495520115104e5ddbe8 drm/radeon: properly handle vbios fake edid sizing
7f1a75e25a97099e424cb9a249169dcdaecfb944 drm/rockchip: vop: Allow 4096px width scaling
3aaa6f7fe5fc817c8591ecc84136e781b6c2ce3f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
73ac86f230bf5e6e0b4ab1890d3d46e2dee83001 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
52be95cbe01f0791d3806bd0f210a84f0af54c6f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e9aefa800e504effce60816d65e6dc23a134dfd9 drm/msm: Fix incorrect file name output in adreno_request_fw()
1fa22cad1afcac15084ac4075590e35c8d0012dd drm/msm/a5xx: disable preemption in submits by default
a4437fef22d26f16838707d093c7e5a58132d359 drm/msm/a5xx: properly clear preemption records on resume
51a4a4646aadf99c54c401f71575474012dda5fe drm/msm/a5xx: fix races in preemption evaluation stage
33efd86c033ff977ec395dfb4306e6225293cb6d ipmi: docs: don't advertise deprecated sysfs entries
78664a89afe6f1c214ae3a6a189986ece66ef458 drm/msm: fix %s null argument error
d7f8ddf8c28432d6da881b53a9b4b40904a53211 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b98e24a6911a26d19a3b06460ebb4bfbed18d248 xen: use correct end address of kernel for conflict checking
1e4d7e7905722ab6d2763e03883107ce2e6e15de xen/swiotlb: add alignment check for dma buffers
6467dd062b4c2200e6b03efd29a045fd5074f06a tpm: Clean up TPM space after command failure
6bd4423b227c23d0b8095f2191b8255c4f2b74c4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a5e8c5ca69f1950126786f36364b0e4ebaf60b44 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ce9da57dc9ab6f52a02f0c4ae282c4568d072cd5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
218a569bd133a7d228d22c7b5a8f40d5fbefcf13 selftests/bpf: Fix error compiling test_lru_map.c
fcabb74b5a4d603c127815905346af24a80c1bdd xz: cleanup CRC32 edits from 2018
e6f8033bee9a9dbae6735c5e73763f3849e20de5 kthread: add kthread_work tracepoints
ec1ad04770d8b067e9da7fbeccaec5f1b863a8d9 kthread: fix task state in kthread worker if being frozen
1bc7ee90c0a7f0231110e8a94b87e0710d216250 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
86c6674b48c19f779aa27123d3b7183039dc15be ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
60d579d65e88100f85a8544138942c46b899e311 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
65c639c2f7b848b4ef0479b75504dd1fd64c12e4 ext4: avoid negative min_clusters in find_group_orlov()
18882c66f99ae01b5b3472ed862a8706ee15bf0e ext4: return error on ext4_find_inline_entry
73f14d83e873630e669207f0f3366fd90db93c5f ext4: avoid OOB when system.data xattr changes underneath the filesystem
76f0ebdb0e6a27bdfa2627aa1f35c3bae03acf79 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
37f28e57e06d9bd7672702b63f9db7a3323800f2 nilfs2: determine empty node blocks as corrupted
979f92e9c7e6b6c44c0add489d890fa6edf87dfc nilfs2: fix potential oob read in nilfs_btree_check_delete()
08ec93e6330218f99d7c54a135e524957af1ef96 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
328663d4d0387d2b41f96880f50b42a6fb8a7b00 perf sched timehist: Fix missing free of session in perf_sched__timehist()
47fb003821d00932b17b2de5813cb1a6550ae742 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
45ad433591493c946749531da1035b6006db55c4 perf time-utils: Fix 32-bit nsec parsing
4efb64f8451abaad73f06847e4b15aa6087e5da6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c4fc33169146512b2dc0ac2cfc3e3c836561ee42 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ded89165297f29228eb2308cb7c8fa6853439217 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c97d31370a942bf4c11a40eabc137e04a7a59d40 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
28525f696c234f3defb51f6187f0139196f6e14a PCI: xilinx-nwl: Fix register misspelling
c5107e4339f124036402bdb5126eeb1cb86cd06a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b2ab914a14d2d759fc247bfeebb4cd41d8277b59 pinctrl: single: fix missing error code in pcs_probe()
7b8b7dd66567bbe4890fb40da57565299892a327 clk: ti: dra7-atl: Fix leak of of_nodes
fa2c9d0b5e1dc3516a1cf0a49fb26525eca37ac6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f765b345b43c6fe20175364c016330dee1014c94 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2a8d8e6eab53981aa01b705f710884a096e86b68 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5b10fcab20674837de62841c77d7c25ece966bd2 RDMA/hns: Optimize hem allocation performance
6e3286ac7fe49516efb703f7ebd1c465933afa39 riscv: Fix fp alignment bug in perf_callchain_user()
1d229ad5447672821fa37a33bc40fb8ceee79190 RDMA/cxgb4: Added NULL check for lookup_atid
13bf2e51746a00d367d8e7564b2b2c105a45ddf9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
64117ea3800f92a56cdb20f4d5cf89bf473315e0 nfsd: call cache_put if xdr_reserve_space returns NULL
77d678975623c024e8fe320e835897e9c52babdd nfsd: return -EINVAL when namelen is 0
eb587bf9531581dcdedc905b28572733f6c07d63 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
852703eba05fe597cef3d60f1b60e52c37eb6e73 f2fs: fix typo
090f6b48717d003e9b4dfc4ecb94bed37753ec14 f2fs: fix to update i_ctime in __f2fs_setxattr()
4847ed66bfc7bacf594e500b4327772f50b61bce f2fs: remove unneeded check condition in __f2fs_setxattr()
61fe549c3473c6a0466f6c9032acec366c906449 f2fs: reduce expensive checkpoint trigger frequency
5ebc7450ac062686b7b44f6d6d30c51a5925c859 iio: adc: ad7606: fix oversampling gpio array
027f9378e6aeaa9692b28fc36c94776633bd21dd iio: adc: ad7606: fix standby gpio state to match the documentation
8f0506bd2e4286815a156097b95f5e569aa2bfc3 coresight: tmc: sg: Do not leak sg_table
68e609835b278001db62801b2aa69c1880b493f8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6066334672e98f3fdf2d26905a65cdd1c7b2acac net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
42f6ab86437f3a3e6d05ac692bb4a22de796edaf tcp: check skb is non-NULL in tcp_rto_delta_us()
15849d62d3964ddf767e12d7cf8da5585c259949 net: qrtr: Update packets cloning when broadcasting
6ea6abdcc590006ac720791c21e7fd7b2ba59cfb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e2138692bd4e794c654e2c760e5843b346c325e5 crypto: aead,cipher - zeroize key buffer after use
35d3d6fb02250f98f93fab25643e197b7411cb15 Remove *.orig pattern from .gitignore
e78c078375c817a488bd67a2e51dfd0a351afc2e soc: versatile: integrator: fix OF node leak in probe() error path
f2a9384e5ca3fd758b83024d5bdcf905d0fcddc5 drm/amd/display: Round calculated vtotal
848ebbdba61d0be4cdc76605cec2ce8577846bf7 USB: appledisplay: close race between probe and completion handler
10ef3b76ec5d68f7b1d02675868133c70267cf0e USB: misc: cypress_cy7c63: check for short transfer
ed77a13886c3644f0c05958fabdbae341019a552 USB: class: CDC-ACM: fix race between get_serial and set_serial
81592427f57aec9854cdca0828e22aa5a7bea9e6 firmware_loader: Block path traversal
99d4a7c24ef149b7701e6a99aefa84c0e27655cd tty: rp2: Fix reset with non forgiving PCIe host bridges
2b2eab546788da1453401ed74ee17f4f77176604 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5de3960d2c9fc190989d77791f845c64c8440505 drbd: Add NULL check for net_conf to prevent dereference in state validation
d0c97986914df5668dff60c2115cef08c9a820d4 ACPI: sysfs: validate return type of _STR method
57ea2783f2b7d571f95a77b98ddd69ff17dae2a2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f15e654e57aeeb8dae9633bda75c18ddcf1e5ed9 wifi: rtw88: 8822c: Fix reported RX band width
131267e9b2982fe632b8f0149710e4bfe6e4ce35 debugobjects: Fix conditions in fill_pool()
9b548d54091482588f29a15750848ad8b6a54b3b f2fs: prevent possible int overflow in dir_block_index()
933d84dce08fe458391028a887a12248f3429876 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e25b95911c0cdf12cd22484bc1ff465b8c80f3d4 hwrng: mtk - Use devm_pm_runtime_enable
90c3cddee4f5ddced622aabcbd1055638316742c vfs: fix race between evice_inodes() and find_inode()&iput()
527b34af87299398a82ac922cc54356257427527 fs: Fix file_set_fowner LSM hook inconsistencies
1f3179144c566703760bb9e94ee053b8571e6406 nfs: fix memory leak in error path of nfs4_do_reclaim
2b55b8bb5edf222b07a5e02e762ef19b411e8c7e ASoC: meson: axg: extract sound card utils
7eba94c805a0f3ac2c8b6df441f3da5eb21af088 ASoC: meson: axg-card: fix 'use-after-free'
76b9951a2467197e73b853a85fd5a6ba99211310 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
177a5634244b5d2c0a26fee7176d70b357853bda PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b97053b678191e9db8fe372261595f934182299 soc: versatile: realview: fix memory leak during device remove
48f22cd871361570cd9503f24dc85e49d2bc1a8f soc: versatile: realview: fix soc_dev leak during device remove
7a03778f02fae72e963dcf3795a4094f48d860dd usb: yurex: Replace snprintf() with the safer scnprintf() variant
90d06323867c6dbb89d79c935094a2ec22e2cfdf USB: misc: yurex: fix race between read and write
713ef4c5f06f372f8d16bd5a90a2857c1a212f78 pps: remove usage of the deprecated ida_simple_xx() API
2ba17e4b7e1a42be05ad6cc7575e5868be29c05f pps: add an error check in parport_attach
f8ac3616291d9a72e099f156c5b8cc343945242a mm: only enforce minimum stack gap size if it's sensible
b2a957b968cb2b71480d56570df44a5c853c16ca i2c: aspeed: Update the stop sw state when the bus recovery occurs
a03c1f37b778eaf97d0020e419835145c4dd84bb i2c: isch: Add missed 'else'
92af18b3a23934225b8e28fde3137a5878b4c25b usb: yurex: Fix inconsistent locking bug in yurex_read()
6c49cecb4a11490c50995128b3bf3b083dcc24d0 mailbox: rockchip: fix a typo in module autoloading
1a7ffdfbcdf054de2c73129b56b332229d62494a mailbox: bcm2835: Fix timeout during suspend mode
63a9f615703371d9dcdeb3fe6101edb487cad9c2 ceph: remove the incorrect Fw reference check when dirtying pages
1c32facbdf199bbc0e52e6177bb6c27632c64518 Minor fixes to the CAIF Transport drivers Kconfig file
ca542399116754c375bc5f91af78e56c705f7f57 drivers: net: Fix Kconfig indentation, continued
1d55a509bddd2ad1014495ae37a0dfd2beb705e5 ieee802154: Fix build error
ffc938e1533a510d4b85589d3cfa120090a509e2 net/mlx5: Added cond_resched() to crdump collection
40b50833df2b57ef960cce8f549547a13c75a6d8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
654cca8d1dde53a8c1af0ed591aaa3bf8597012a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a8017608e621f1d458c11e6fa13daa7377692e7a netfilter: nf_tables: prevent nf_skb_duplicated corruption
34e7729b2fe8ba5581fed97b2aa4381b50264421 Bluetooth: btmrvl_sdio: Refactor irq wakeup
cd7a706e2bb91e98720341ab8178cd99c2aa91cb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c7ea26391aeea7e1ec6fea9043f46a96f7f8f7b8 net: ethernet: lantiq_etop: fix memory disclosure
3ff72b775a95ab44f5bb77caf675ff740cd9b6df net: avoid potential underflow in qdisc_pkt_len_init() with UFO
92c45c166b1d53bf37353e6920465158571bde8e net: add more sanity checks to qdisc_pkt_len_init()
c8d1a346d1201961d0db05772b848af6fb9b8d04 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
aa4b74501e822c9d87ea7c04147729a35fdc6fec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
52c69482dd41ee0cd29a7d9c6fe5c099f4ca7482 ALSA: hda/realtek: Fix the push button function for the ALC257
334a68edf6744123e17e5266805de4baec2557c0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a0d5ac4568d91b87026d8242febe1edb3ab9bfcd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
571ea316b3704a429598d8cb95baa5667be3ea7e f2fs: Require FMODE_WRITE for atomic write ioctls
2dfe5b720a9636e034ce3a7b9e7d3541dad7bf1c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
048976a57a63676103c03d7a02a46f1768d0ee69 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
444eab18f014a3202becbbda512d5d28e1d9e6a0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
533e47f4b96b65a013b233ac3e8679a6a8a65a74 net: hisilicon: hip04: fix OF node leak in probe()
6058427449203032771217dc4a9d882ed5a0293b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a76958f21be5ab16ecfb18ac5ac68a48505112cd net: hisilicon: hns_mdio: fix OF node leak in probe()
5ece2eaa567ef0224e9d6d4a6fd104e84648d6c2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f2d5600b3d786ca429f740a176cc680fa302109c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1d26c63cf96a8acd1fb4d43b97cca1efe1304bc3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a7cb052adbd28965e5cc45ac8cb5070be9c297b5 wifi: rtw88: select WANT_DEV_COREDUMP
ae487d6b296fb53335fba49253e96ab8615705cc ACPI: EC: Do not release locks during operation region accesses
f2d330711ab4e69fc4ec4dc0cdd6f07275324db3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ce116d138c07b7c4585a2244c31ab209bb67d6d7 tipc: guard against string buffer overrun
e1c7bdfdcbc9a47999cc1a48ed2110032832ffb1 net: mvpp2: Increase size of queue_name buffer
ab5b7144be341c453b90cfb3ddd2470c41080203 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f7c63f55e52556d0bab745169c9abd0ca190f60e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7a32aaf458801566bac9c5e831324d99dde9db79 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8784a74370b9c5d6b7cb3917e0335fbe6a9997d2 ACPICA: iasl: handle empty connection_node
b1437c00354e3b5a1257da26c9a0cc80fec5e4aa proc: add config & param to block forcing mem writes
081d15494b231d8686822265ed93b36e59848ca5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a442c6ce9f02050ad20487eb9a5ad41050697344 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
20f6dc7dff7d2eeed11608420be0e0d8204511cf signal: Replace BUG_ON()s
a05bddfd107620db7099938faa756a368f994288 ALSA: asihpi: Fix potential OOB array access
ffeb3d8ea8df51ce1151fff15837e51518ec822d ALSA: hdsp: Break infinite MIDI input flush loop
4e3d43139bb8feaa5e9c28211128b97a8241a73f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4e9197b947c5181226b9e6d613b72312753bb524 fbdev: pxafb: Fix possible use after free in pxafb_task()
2190cc16bd5164a354075109cec55786d143a93f power: reset: brcmstb: Do not go into infinite loop if reset fails
6e4696a6afafbf94d4362e9dcf11b5358af9978a ata: sata_sil: Rename sil_blacklist to sil_quirks
6ba56328633ad5fd0afdcddb255a597a96018b06 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5f20c68fe534680830431dee35242d732dcccd81 jfs: Fix uaf in dbFreeBits
fa27317dd75ea88a597f99f91e2fb70fbe22c657 jfs: check if leafidx greater than num leaves per dmap tree
c913c61560d7b2925f8342eccce261561b8bff8f jfs: Fix uninit-value access of new_ea in ea_buffer
b8d4bf36428ea5365dac72a6c9e7be089e36b41f drm/amd/display: Check stream before comparing them
b926a91861489af9db832ac6969aa1aa6ea11ea7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6876f67f391a9cd430dc5b78d489a7a0071cbe60 drm/amd/display: Initialize get_bytes_per_element's default to 1
c837fca14bcd6970fa82fc68cdcf16b070fe4839 drm/printer: Allow NULL data in devcoredump printer
1b37cf3595ebebf5618713a4880ba73aa6415ebf scsi: aacraid: Rearrange order of struct aac_srb_unit
351a310e0162892a8a75716e18c3d02de2527a07 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e8f41444e355e92e4dbd890e51a82774a7910826 of/irq: Refer to actual buffer size in of_irq_parse_one()
3d6a0199c719adc54e2c234c812da5094acd526c ext4: ext4_search_dir should return a proper error
9b10e6520ef9386a816b7dcb707d34c4b5a44639 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3bd0a894a30afca41ffa1e58a0c3c4eefc7c1cde spi: s3c64xx: fix timeout counters in flush_fifo
3887e982e709a795caaeb0ab89d01508ad93f66f selftests: breakpoints: use remaining time to check if suspend succeed
e87bed75b1f26de47164d91272ea5146bd3ae292 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f77081f9d17e49bab3b7fe957678d29c6a2c4238 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
57ee8ccce09e2aeec613e46baa316bc996211d73 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
67f67650511f600428241463e043e9c72a29f967 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d1416d565735ab511fea8cb52967a15c132c150f spi: bcm63xx: Fix module autoloading
ab85f349377ea734991de8aed27755c4dc497f28 perf/core: Fix small negative period being ignored
c5612ef276ef3c90a5d7b0450cb21c82833eaf72 parisc: Fix itlb miss handler for 64-bit programs
5d02d57f64fed6c884ada24a015b4343e5d52e8f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7a572b5ce0c5fef34be5f8c77b55d9158527e6bc ALSA: core: add isascii() check to card ID generator
35a0631488981f570cfbb28506b6eea8474eb85a ext4: no need to continue when the number of entries is 1
5f42a1681d2fb59985e027b4ba60a39f36ee7059 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0cf89c959909afe18735cde3dd69ffd960996d0c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0323633d2ce4fd0eb5e72a22929cbd775d04da69 ext4: aovid use-after-free in ext4_ext_insert_extent()
2ff1a860146dd30f4ee6978715f8d1f29d2e34e1 ext4: fix double brelse() the buffer of the extents path
c69a6c0bfc9376bc7e900635fe92058bdf690aee ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
37a17f9e6a019de91201a627fad512aa89d45434 parisc: Fix 64-bit userspace syscall path
3593b3322082457462a0025b691ac9d45c5fb9dd parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
df54c923a4b430ba1ae8260b4c99f323be908755 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d84d52090b1d626bbfdedf840914d221c5df042f drm: omapdrm: Add missing check for alloc_ordered_workqueue
aae74a53844bca695acac94b997173247ce5c5c0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
99c105def161e940f769b4f9c8ab6c703bea4691 mm: krealloc: consider spare memory for __GFP_ZERO
6bc20f90b231e2f479af3445944f1c6780485acf ocfs2: fix the la space leak when unmounting an ocfs2 volume
e04d7811fe8ec6883eee8c0fa90aa942cc94dc1d ocfs2: fix uninit-value in ocfs2_get_block()
7ac007689edd7f886cfde6f79ed5026d59402df4 ocfs2: reserve space for inline xattr before attaching reflink tree
a16cdbffd550d4de802f4258cbbe09f4a907e962 ocfs2: cancel dqi_sync_work before freeing oinfo
72d5d31aff28d4fd00278d819a551472cf27e076 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bdf3ef897a46b876b6b63304fe1614c4c49ed36c ocfs2: fix null-ptr-deref when journal load failed.
82570143fac18103c469cbf92d93bb89c9669b37 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1b13d0a09e4fff431b15f5a7d4bd1049d098f9c4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
853ab3c7334e4c329a79470ad1eb03c484dc5ced aoe: fix the potential use-after-free problem in more places
e9f125bc97dd83d23ad82a8cd5ae61761c9d7ca6 clk: rockchip: fix error for unknown clocks
2b2bc5142ad188567fd75520c5aebd433f2533ea media: sun4i_csi: Implement link validate for sun4i_csi subdev
3a0dfe4f951516487fd422090c7f38eb625abc4d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1927523c598c40e860b56c5b5645bf63e223f04b media: venus: fix use after free bug in venus_remove due to race condition
4eb5aa50fbdd23d3a01b08822b4c51fe77e519e2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d99d1b9b196204f42cf2636b2b7dca994fb619b1 tomoyo: fallback to realpath if symlink's pathname does not exist
6ed8298a609ce0974a8770e530204f414be55db3 rtc: at91sam9: fix OF node leak in probe() error path
c994bdb8b959ba63c51c537dc04064f384093f98 Input: adp5589-keys - fix adp5589_gpio_get_value()
becd5b6e6d440c73ebe78e0e9b308b925d92f51e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ba73e34ea43a5f0866c5e5c2a907266fa4b79658 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
708892e086a8073e34e05711033a9eadca175121 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
de668f9779f56297b7202e578d2c4a7824389dda btrfs: wait for fixup workers before stopping cleaner kthread during umount
d94da7f9febff738240df4459ec6294aca18bc96 gpio: davinci: fix lazy disable
85584d440f33d0f075dcdcc58601a69fef049c5d i2c: qcom-geni: Let firmware specify irq trigger flags
4d45496011dd0e6f99f878ea4f02c0b70949f772 i2c: qcom-geni: Grow a dev pointer to simplify code
ea137edf4455ea388bb3630a2eedfa1143f99136 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4c571738d86ab4a7b8a8a418e70feb2e28a9beaa arm64: Add Cortex-715 CPU part definition
a762c4bf78813d19877d02e5485dae6a0d1250e6 arm64: cputype: Add Neoverse-N3 definitions
697270517a69f9a4fead11b7fa0f062b873fdee6 arm64: errata: Expand speculative SSBS workaround once more
79abe122ffbf53b64269df2ae5df38b2c6167b60 uprobes: fix kernel info leak via "[uprobes]" vma
aa94797661ba847cbbc83d9e1db9dc5dd1960fa9 nfsd: use ktime_get_seconds() for timestamps
a6f7977f64ecbf80ce199c52902cc95b101acedb nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0e335ad9f4b2d8983bcb9bc42e9970d281678f00 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
cca36fc13767d50f0b980cd9b90c29973ae54aed clk: qcom: clk-rpmh: Fix overflow in BCM vote
a79a21158ca8a041b63c9c399dea0faebf15379a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7415e76e67975c6c31ccb1a89fd85ee82ab32c11 r8169: add tally counter fields added with RTL8125
e80e0ad1f610d82c2e9a86369c9746cbb008b130 ACPI: battery: Simplify battery hook locking
cf4a75d6f6cc949ec11effee1e9b7741e81a910e ACPI: battery: Fix possible crash when unregistering a battery hook
8a29ed60ce1838979865d3f8ef9db5d1c792a1ca ext4: fix inode tree inconsistency caused by ENOMEM
26858b860afa8879d845b5234f9bad92d2d33b6f unicode: Don't special case ignorable code points
4244b492cbee6c88f78b8f18a0ec5bd503e0177f net: ethernet: cortina: Drop TSO support
cb97b1521769a0af7b1a12904b73d5e56c9fef8a tracing: Remove precision vsnprintf() check from print event
5e86e37a403bf3791651bdc3c7f8fcbe01109751 drm/crtc: fix uninitialized variable use even harder
3d4e08bdb08a5821b7fd8c36e9cc37823ddedc9d tracing: Have saved_cmdlines arrays all in one allocation
bade8e79053257b73ef8fc601b0ad3da121ac86f virtio_console: fix misc probe bugs
b5478ae3ea0f24f846ad0f7e5ff9658d7abce18e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
f0264e5f8a60664c0fb5301e6c04348f6df70c11 bpf: Check percpu map value size first
d322f88f056b21d782475b5c2530fe50c2c2473f s390/facility: Disable compile time optimization for decompressor code
dc837e91bac2de074bc8f0fb2351668d590124ff s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a13b64f1cebee2727a27218e1258c59a452a87ad ext4: nested locking for xattr inode
0eaedd2fefa6d81fbeaebb2b8da9c61393b26db1 s390/cpum_sf: Remove WARN_ON_ONCE statements
2b74507debee992aaa2e24ccabd9e39490442356 ktest.pl: Avoid false positives with grub2 skip regex
07f4339d3606878a4d86d5783b8e1e1da0b09191 clk: bcm: bcm53573: fix OF node leak in init
9e91de2d349568e3c9be36f214e869da1dbd15a7 PCI: Add ACS quirk for Qualcomm SA8775P
ae6d5f78c0fae2048777611263f565b2de26f6fd i2c: i801: Use a different adapter-name for IDF adapters
28841a50b555c2c76036707a6c895331c6f3ba80 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
3b76383428cb1c03783a072221232475de0aff3c ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
77be52e0e085c2a37591f388896688c1cc9a28b8 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
5189b05bd4826b46fc60f964d5f701df86548f88 usb: chipidea: udc: enable suspend interrupt after usb reset
7057ed97879642d9d8b55ed4c1f1908cbd6c4f98 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
fefa315b0baaa844187fb5ec16ce784221cd2a02 virtio_pmem: Check device status before requesting flush
47787f73ffc6c304695e52a5c92465b31f9dcd0a tools/iio: Add memory allocation failure check for trigger_name
d68282a0f01383b7580d0cf95f31b8c72f0ed81f driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
28ac299c3483537e3631b73b5c356511573fa8da fbdev: sisfb: Fix strbuf array overflow
278613ac45a52f86edeaa7cbd2c4bc4cb9f14b18 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
55c17082d6ffb8baaaccea1faa4414688bda299f ice: fix VLAN replay after reset
2b55f9fb7f88eb8a4f93bdd1d3495aa3b6646f33 SUNRPC: Fix integer overflow in decode_rc_list()
8a076bfd7790f035dc3ceac5656f21e1acc4c50a tcp: fix to allow timestamp undo if no retransmits were sent
28cf73c2d3cc54e342e8b406d6578da729b00899 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
6f875ece4df7901e896359cecdfbadb10933f071 netfilter: br_netfilter: fix panic with metadata_dst skb
21dbbcbbbf4aacfd5266bb1b94d35af5566c2266 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f8affa8a2f899e157f02407c38055058a8f8b9d2 gpio: aspeed: Add the flush write to ensure the write complete.
26a152ef8115020e9b6138f2b72825236ea083eb gpio: aspeed: Use devm_clk api to manage clock source
fad9c7b6cc9b769352e29385dbe23e397c1d4ba4 igb: Do not bring the device up after non-fatal error
059f161c25fc8304547924981c889eb4a520d79b net/sched: accept TCA_STAB only for root qdisc
a31bc421f40cc37dfb39e247cfcc256b024fcd67 net: ibm: emac: mal: fix wrong goto
3ba62414918704286acb14f1cf317e7d6eef8016 net: annotate lockless accesses to sk->sk_ack_backlog
abb0ed4777042e8716dd60ff71254965a799045c net: annotate lockless accesses to sk->sk_max_ack_backlog
893d4ecef3638e71360b37daa2886749c80309f6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
bba5c59e85706d83d63d8ea191d5a78a1a2cd20d ppp: fix ppp_async_encode() illegal access
9299d0724c070261820ea07666721814375bfc32 slip: make slhc_remember() more robust against malicious packets
ed1b6af1f6060a1410fdbacaa1ad0884298be397 locking/lockdep: Fix bad recursion pattern
bbd236f3366f9b10e2ee3b49920cbdc5d88e8c71 locking/lockdep: Rework lockdep_lock
40b77d063e3fd58bf0f546857dc94a277e38f136 locking/lockdep: Avoid potential access of invalid memory in lock_class
78e808a232f2f6a17f9eecb38db3f931fc7eb458 lockdep: fix deadlock issue between lockdep and rcu
eac959fd6bc96c100948f4331efc3ce835a5b3ea resource: fix region_intersects() vs add_memory_driver_managed()
226df7ad965030f447ed3ca2cd66913699d2a9c8 CDC-NCM: avoid overflow in sanity checking
b10f35471d66f541475f48ea51acc7cbb139813c HID: plantronics: Workaround for an unexcepted opposite volume key
552f270dcf21c5e83471f3165f95d11a14b39f86 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
15b81b959f15c4cd5a67fc91e9ea354deacc81f3 usb: dwc3: core: Stop processing of pending events if controller is halted
0b8ea1d44aeb58b45bb5e0286fdce3ec51d70241 usb: xhci: Fix problem with xhci resume from suspend
e76aa7ed0ba4eddf7d944c1dad35b229c24871ca usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
deb6c9af2a3354517e2093c60ab2e524f333c707 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
26b8edde32685e30fe5a0011d4b0ab94254fbf39 net: Fix an unsafe loop on the list
45de43675ea1ec960d9db07ca7a1559b9861fb81 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
a768333cc9b494e20c8f63dc9d2d238445b89c87 posix-clock: Fix missing timespec64 check in pc_clock_settime()
0f59153bcddf4ac31f9e72c97e2a09d649f60c70 arm64: probes: Remove broken LDR (literal) uprobe support
12ebb464798c152fb1e15d57e8b21a770edce5a5 arm64: probes: Fix simulate_ldr*_literal()
58a45ba2081891773503f8bdb86beaf98c1a8b7a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2a4d3372867f9a00532ba52350b895fa1483ea71 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0737ef33dbe48c87e131cf865262973a47329665 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1a8d055cb5e88084e175a6f7169803ad95ebb5c7 fat: fix uninitialized variable
838f8bce6ce3f907a85c1b2d98f6f52ceba3b2a3 mm/swapfile: skip HugeTLB pages for unuse_vma
114786717ba28a005407606f19196c73abadfe91 wifi: mac80211: fix potential key use-after-free
328d47382220e0ca16604a205ba048330db3aa81 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6ebbf164d3e2115a9819c521b94dd0b88ed028be s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
0a5e274494264ecd606d2cc35651441f8c3d4523 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6ebbcc50dc90c3987f3f415b924b12229feb7f75 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8980c2492acb19dc545897e73ed2b1a1710b3a0b blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
137dc2d2e82fe573b5165de75b15a09f72030b09 drm/vmwgfx: Handle surface check failure correctly
db08481411d1966558b1d1ae2511bd7f406a1288 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
45cacad6761211b57a8113c1ec9344ec3c5a1735 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c27ef5efa3bbb34ae0b866a65f53f2aa9bb1ef91 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0fa297f28c782fa1ba258c482839111181d2eaa4 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8912fcfefe30597e3088a137a8bb1765fdaec415 iio: light: opt3001: add missing full-scale range value
4aea29b2201adf128fae4354997201b391d38989 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
87478a3fbd4e5133f747a3bf311b6ac8a397061d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8a98fc3675d157d556ebb1772bbc792b400623c4 Bluetooth: Remove debugfs directory on module init failure
82f2996b80ce91d65cb466a44db278cfbcb9ad05 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1e93a5acf94a3dd6414cba98a5b9e9051c6720d8 xhci: Fix incorrect stream context type macro
55b03d6aab97d6f84eb01d0fa29e1ce6b785737b USB: serial: option: add support for Quectel EG916Q-GL
7e316c824589ca19bad8b4e58178ba68bb4215d7 USB: serial: option: add Telit FN920C04 MBIM compositions
84dcdb849234272fd238087b07db112dec2bbd4b parport: Proper fix for array out-of-bounds access
8c80da61f2bf4f2b92818c8cf0fd086210b123d9 x86/resctrl: Annotate get_mem_config() functions as __init
76a38723f37f59a09500486b3fb247c98cf6240a x86/apic: Always explicitly disarm TSC-deadline timer
30419ed81b6770b5a393022eb92a1810345ecf1a nilfs2: propagate directory read errors from nilfs_find_entry()
ac84a6c95f1b9e3bd633018fb6b8d1af830a5a74 erofs: fix lz4 inplace decompression
1bb1208ccd3195114d6e25178a17d38e66786166 mac80211: Fix NULL ptr deref for injected rate info
09d5a9b79489ff91fea7d30662c28ec2b0faef41 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3e783301526d345d0a35a55392d8cc60d1b8bb98 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8c577f13bce988bbba229ad85a3090ba7e97b855 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
467a8c8cdd55d22aa6bd1b36fb983462e363da6d ipv4: give an IPv4 dev to blackhole_netdev
6a8367518f7a6ce1d14acefd23ef192fa2387261 RDMA/bnxt_re: Return more meaningful error
3043c4a9d2f8f441769cc1c1a2d3498125996c93 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3af606450177492df5c6184e30a5c30d47e519a8 macsec: don't increment counters for an unrelated SA
4a94ebc489507dabcaa3fcd3f93450b45cdeea66 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e1e94acecad5a01db9926590b347963683612121 net: systemport: fix potential memory leak in bcm_sysport_xmit()
323b0d502bd527848213485787cd6fdfc89366c2 genetlink: hold RCU in genlmsg_mcast()
6d357cd17f39aab6598e81f100c1490323371358 smb: client: fix OOBs when building SMB2_IOCTL request
fd094c57407a30bc492c76a6ec95673a4956777e usb: typec: altmode should keep reference to parent
ddaff2330f607c331e68f4c1b82f2db8eb141a7f Bluetooth: bnep: fix wild-memory-access in proto_unregister
f171fce8cca4c6ae13f3968f6cafd0577029ba75 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3e4c5cc55ebccef1eca7e5a2cb129210c96cfe93 arm64: probes: Fix uprobes for big-endian kernels
88867dfa4db4d109caf267fe1f06d73233e104bd KVM: s390: gaccess: Refactor gpa and length calculation
ca93c6062a98fb6e2f0e6e049aa6e604dd57c492 KVM: s390: gaccess: Refactor access address range check
cab3ad4da542444505b9d2c8ed0694a116784324 KVM: s390: gaccess: Cleanup access to guest pages
656127076a8e7d51ce5be84b6f91e03847233b06 KVM: s390: gaccess: Check if guest address is in memslot
dce57b2c270215b05d1a439f683210ae23ddcdf1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
9d8b2bc046bd9a267d35638bc0d76587bd3007ac udf: fix uninit-value use in udf_get_fileshortad
67d08f39f957360faf89e462a519e8ba0fdd6f99 jfs: Fix sanity check in dbMount
c0afe3a520d47539cefb2d2f7da996df0b7c2ae1 tracing: Consider the NULL character when validating the event length
9d5619960c0ce0e5c766bf363402d25a538a4f51 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
246b662ebdf6266a12665ea79c948128d6d4ab55 be2net: fix potential memory leak in be_xmit()
062565e8a5058ad2c81851f63121eb5636491580 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
fb50b2bf02cb9a9aa65b8b4060b90e7581c4ce49 net: usb: usbnet: fix name regression
ce116912996384762612825ed401db1e9b403fc5 net: sched: fix use-after-free in taprio_change()
db324f7686df4ff9d7e4e37220c778b08bbb3b01 r8169: avoid unsolicited interrupts
aae99179a7cf894c2faef3bf62abeb420dd98612 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
60a3feec2ebaf2c10fae69f5c1f296a4ae46d188 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
bc01afa6e9e969125060f3b993e478c3d8001c46 ALSA: hda/realtek: Update default depop procedure
e07e5f0a2e473364bf69b41234594b8e820e529c drm/amd: Guard against bad data for ATIF ACPI method
f42662fe3effb0428b0ad2efe07e7ded26a7b1fd ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
00acf0233ac5153e0cb2ae533777841cf53f3979 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e10f332e58ab4dfba4b9b3c5ea1e60dc72339a6c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d1ccaed0501f5cca33a00892d3349b412ab7d7df ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
708bf33b56dc12e949b4830f2c22b40816bb3ddf hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f2ddafae1bab4b2ec3a38198687aa45b3221774b selinux: improve error checking in sel_write_load()
00d373628fcd6f2dc24e0e489c64058f559b6b90 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
38f67bae493ee855ac3488be61882b36f16884fe xfrm: validate new SA's prefixlen using SA family when sel.family is unset
91346f2bd6ec8c33a8f2a96d78f610a007fa98be cgroup: Fix potential overflow issue when checking max_depth
a8a9bf9cb2b72af956f590245cf2ce05082717c0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
73e88c75e9fb9465a3792d9fb902f5e862eccee9 mac80211: do drv_reconfig_complete() before restarting all
ec57076967b2055469c35214bc666277a24950d9 mac80211: Add support to trigger sta disconnect on hardware restart
45edde704bc1afb8627588c25edc1fa02a437ead wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
659c4703e0ba79d175a7d740f16f53c60076dc55 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
66a86a65480acb5170e257b62d8df5c7a691b723 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f5f6671c758b04d9b88b6a4d8ada2e3fcd6c1303 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
4d0ba2c57d8a450ecf4e274a680917093a41629c igb: Disable threaded IRQ for igb_msix_other
93d5f372fa165edbf52333358e0a5642d984f255 gtp: simplify error handling code in 'gtp_encap_enable()'
1daa7e100803a9646748ba23ac67841efe5711f8 gtp: allow -1 to be specified as file description from userspace
4e2f034746cae3ee96a5f4991c14bb5034b1aedd net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3016b9bfa3c72a5e70790e7c487cc5fe3997c4c5 bpf: Fix out-of-bounds write in trie_get_next_key()
3cd9b52964a6bea4ed132e2e573df92cf3ef94d9 net: support ip generic csum processing in skb_csum_hwoffload_help
10af6796625c129fec7790cc732d272776d14299 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
73e956858ac8a7fa0bf017400a78a044205dc413 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6ce18cab04d84d5e490d04db08327c3aee86faac drivers/misc: ti-st: Remove unneeded variable in st_tty_open
5b5573d7c14b64c25deb41883eb01361c19a48fe firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9e771f09110092f3b2dc2e43b5bf200b4ba8c038 net: amd: mvme147: Fix probe banner message
ae91b9f06f9a11b0604ca776bd9c5efcc2bac3c0 misc: sgi-gru: Don't disable preemption in GRU driver
170edb64ee5962f9f13561d7c1ae17803af95e0e usbip: tools: Fix detach_port() invalid port error path
35e0302659bd4361e3a403b80967177a15fe0719 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1e3cbe6ccc77623e24f405cb2939315b097f6c9a xhci: Fix Link TRB DMA in command ring stopped completion event
4c2ced90b07b4ea6ba94d734845fb6e333603baf Revert "driver core: Fix uevent_show() vs driver detach race"
7f5bc3775b3c467c4092a0f15f9ca3a1237f1005 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ca2f1c3f8ae452a3637863e2c6a4dd01d5e16738 wifi: ath10k: Fix memory leak in management tx
5c167b1fa30b700ab22d22408a0e27f82a61148c wifi: iwlegacy: Clear stale interrupts before resuming device
335d14281eba4f9a8f1691aa1fa72dd6cf0685c3 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e7e154e4c87db48b8f79d7d9f06bc4a80a3a47da nilfs2: fix potential deadlock with newly created symlinks
fe815d3b83dd3980f246d3ab2beb1570960302bf riscv: Remove unused GENERATING_ASM_OFFSETS
266879703765762cabe73ec20bee6dd1f95adbb0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
f51eabd60857b8c3fb2d3163df807c6f848a7b94 nilfs2: fix kernel bug due to missing clearing of checked flag
f656166e9cb31695cd60a8b48f9f4f046c0b12c4 mm: shmem: fix data-race in shmem_getattr()
3b11ed8170e518c1171222b22068d617e845c482 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
d8ecc749e7a3f9578473cfd5172a7d337f9d7977 vt: prevent kernel-infoleak in con_font_get()

--===============7948947509544735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf39bd958578-259daa943646.txt

c25262b124f7640e5fc6d75e1a165500efec5a1e cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
d57b43dc3dbfe841bbee2c75402bd25a97200ba2 cpufreq: Avoid a bad reference count on CPU node
1cc5eebf9f2f448be75ef54fb06254512f8f167a selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5e117f6ff880c70b773ae94db7ab818ab15d00bd mm: remove kern_addr_valid() completely
dc35e8e7373da357fbc10ba718fec5a7bc9f076a fs/proc/kcore: avoid bounce buffer for ktext data
0c0d1f6d2655fd2b60325faf2bff26d0f895181e fs/proc/kcore: convert read_kcore() to read_kcore_iter()
7dc719bc311a01f1202b87c35b1fa27d31be3461 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
1387d128915271db6ced48c3712780a5ce96fc1a fs/proc/kcore.c: allow translation of physical memory addresses
dd8b6bf931be84e5cc22b6580fd7fd1e3f60de7c cgroup: Fix potential overflow issue when checking max_depth
8cc07eeb8841b23ba2698cdcd5ef6b24990c24c8 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ba3b241d9957e9fae5447461d8d5dd3967992533 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a4d7287982a93e00aa141dafe2e78ed07b8c4b6b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f0b5bdb4453d4e964eab447a312429f274fcc340 wifi: ath11k: Fix invalid ring usage in full monitor mode
739ccc01457617fd3fdcc9c5feba3d11fec64868 wifi: brcm80211: BRCM_TRACING should depend on TRACING
bfffdf336c9e7ca636439820f1718aca1741854a RDMA/cxgb4: Dump vendor specific QP details
e5891dacfce5ee3c5c1b6194264421f52b9d04c0 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
14659cbc9d4dddd482a4e56bfe8f5b8b208a6a22 RDMA/bnxt_re: synchronize the qp-handle table array
a587950b1b0510a3f585230ea1a6259f196c6756 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
34097999a77bdc70f3927e2490d34cfd838bd7f0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
826f51f8030af399c9402e1ceaeb7771d2673507 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
689c6c51645cd03ccab40133dad9907d3177b90c macsec: Fix use-after-free while sending the offloading packet
5bf4a20ab69312fee386d9afc166ff0172b13691 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
00c7c3571c2fc156ef8dd3966dcd576ca0f3ba76 igb: Disable threaded IRQ for igb_msix_other
86ca21663c9fcbf2e0d3e77dba6767b310386c9c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
4a050b85b19c3fb989fc98392aba948d61e0a972 gtp: allow -1 to be specified as file description from userspace
a16d4d81a27bcd361a70155e289ec169da66924a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bb96f8cf0bcea126b482d205cf2891051f9f5277 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
c0b23b1101f8edbf5621912d43767d7a6cf0e276 bpf: Fix out-of-bounds write in trie_get_next_key()
32a85342c044cb271c57c9022015a8227a71611c netfilter: Fix use-after-free in get_info()
e4ef6bd0d9317dc529ee499a038f83ebf0223e5d netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
d073dd9ee8fa907ed3df4d3d3eaf6d6cefb34ac3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
9a2f55a632dc4b9d17fa11203672f431bed3cbdf net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b5e7a610753d937a01447d1548ef1f0ede1ff35f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
47eb99b7bcbf102ef7117d8324cbcff86f2e39ad mlxsw: spectrum_router: Add support for double entry RIFs
26cb703616a1cff96fb167c94dcd192076aaa616 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
6cfe9bd2eef6856486c572e9d524e29e9431346f mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
c9c3e67399c237c7e5b35ae8fa30a1e0a1c2f797 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8b33849f877072e64013f26fdaaf29455b205d0c iomap: convert iomap_unshare_iter to use large folios
9bb0f1c7e00510aeddb2426cf4ad0fe71ab8cdf2 iomap: improve shared block detection in iomap_unshare_iter
fa13e5fa6ee55947f11e7f3e969fead68b0907a9 iomap: don't bother unsharing delalloc extents
c7f8add6623bc2c996329a3aab5bca6eaa8d9b44 iomap: share iomap_unshare_iter predicate code with fsdax
52d236da4f6a279063458be7ba0dfe9a24dab748 fsdax: remove zeroing code from dax_unshare_iter
50fd37ba8e8d70b7869501a9d96bfe1dc63909f9 fsdax: dax_unshare_iter needs to copy entire blocks
d8eb2fcf121e2bc6bb1612511ad7261878334899 iomap: turn iomap_want_unshare_iter into an inline function
3db9d361a7899ee2a56428e53dd772dc98963c61 compiler-gcc: be consistent with underscores use for `no_sanitize`
f5ae7d2fcf6ae639aa65bab44ff8c24a70f37cd3 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
f4f44dcaeeeccfc05a921d1d501c236c099d2468 kasan: Fix Software Tag-Based KASAN with GCC
59f580e161806e410842c7af4fe7037ad525258a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
fcc1ef9ad4372856303f6b3079991df9540269c8 afs: Automatically generate trace tag enums
e77fbf9b3664f3d243ce3a2fe72cf8dad0d5c4c9 afs: Fix missing subdir edit when renamed between parent dirs
a722a339cff8ccc49e173d8de932dcb9ad0ce2ae ACPI: CPPC: Make rmw_lock a raw_spin_lock
6d8c5925521153b4dd17732f416c3c94b04ed4df fs/ntfs3: Check if more than chunk-size bytes are written
c16a428653ecb38dd98b88d2fb51b9a874ab0350 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
622032132346156fd25b01b8a3ee69f1043c915d fs/ntfs3: Stale inode instead of bad
4bb93e236828cc3fbab73413d7d983c777336009 fs/ntfs3: Fix possible deadlock in mi_read
10117f11796b59be597a122bdc4f40cbe21a79f0 fs/ntfs3: Additional check in ni_clear()
22039642d4a22456ba67368bdc0d7bb9b9341b32 scsi: scsi_transport_fc: Allow setting rport state to current state
8a57bdaaeb8a19f3fa0cb9cfcefd780c18d5c602 net: amd: mvme147: Fix probe banner message
f8be845c1fd4ec220d53db9ea2e1cd3e6cc6da75 NFS: remove revoked delegation from server's delegation list
49bb6262e7edf1cfdd7943cc134a1eb06fe67f9d misc: sgi-gru: Don't disable preemption in GRU driver
dc7b3d36eb9ab38337ec134c8e367222f42e2167 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
e3ea9e53851b25284556303abdf10d178e6aa875 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
3d384b185d4575f6792c7d99580f3475b9a6c3f2 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
36129b5690e21a5329dfb2404e616c2586eede3c USB: gadget: dummy-hcd: Fix "task hung" problem
ffe30d9dafc5463df27309621d11a30548651958 ALSA: usb-audio: Add quirks for Dell WD19 dock
df5bc32fb5752f7bf82413f62077df8168360e86 usbip: tools: Fix detach_port() invalid port error path
3bc6eafc85708568dbe2372252e3a8923450f634 usb: phy: Fix API devm_usb_put_phy() can not release the phy
961b4ef04964b5e3e558fb1422e6abaa685620f7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
50895d6e645185945f55ed00bc8a0ecea65a2358 xhci: Fix Link TRB DMA in command ring stopped completion event
765f5a76065ac5b5c61515e2e5b554aecea90819 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
633fcac13a09c43a8016c754b691c3a218e25f34 Revert "driver core: Fix uevent_show() vs driver detach race"
8eb9675a1f2e236dccfaa27d16d6e45e1598c65c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1af6853f03303f58ebb5f82a8f7214adbaafe591 wifi: ath10k: Fix memory leak in management tx
309c9fd972fcec3ae4c7a37f88c61a73e4771b90 wifi: cfg80211: clear wdev->cqm_config pointer on free
39dddafc67c551744576d683bd46cec8b124bc94 wifi: iwlegacy: Clear stale interrupts before resuming device
20433d3bb38088990c47b29975bafeb36f6369ef staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
25de327de9d75e762d5096a9552b3d6a22acfe80 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
0fbd611479ac6058df06b092958ac53a5108b907 iio: light: veml6030: fix microlux value calculation
f35c49b2009c3d4665585e78ebb1d51ccb74ad85 nilfs2: fix potential deadlock with newly created symlinks
70b26ff15dd71ec4fa31c3e182b4cfbb930da92b block: fix sanity checks in blk_rq_map_user_bvec
65551eeeea05506983cd74afd86880038b2c643c cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
b943210216cfd8f728781106ea3b75113d44ff3d riscv: vdso: Prevent the compiler from inserting calls to memset()
710b247bc32d2b30a79575d4c7ff0f6f5a082282 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
74d48cffdd2951c285370e8b2db58bb110284360 riscv: efi: Set NX compat flag in PE/COFF header
7bd5f8e079c71ee44b30f895e3791a80f4ec5147 riscv: Use '%u' to format the output of 'cpu'
633d90e318bdd6f51915a79a0dbb4cb317042ca3 riscv: Remove unused GENERATING_ASM_OFFSETS
3926fb8d77d8c921431207481bf30924712d0645 riscv: Remove duplicated GET_RM
b06607e1906177e2a3338306cd60434434e3fbae cxl/acpi: Move rescan to the workqueue
c65cd7311b0ff1bc29388f411f9ad8165866f9c4 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
78636ea1a584ae0e1cecf8ed1d8f1bf1154685e5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
1152a60e4b0a73ea147d1c6030ebc0e14de49ee1 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
2ab2d995684814b6c0ad594b0a9780b4a9363b90 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
5e128f210811837835b024ba0d5603548348ca42 mm/page_alloc: explicitly define what alloc flags deplete min reserves
f91081dfe586472c249cd029f28c08bdfe14f34e mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
72b673ee0bd2c9d4f7da845304665c1f660ce896 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
633f7612d12c284201e1c0f25315289108e3bc45 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1fd5ccb28731c602207435f8c5ed86cfe0bb695b mctp i2c: handle NULL header address
8b858a3bbdb85c91bb284e7d3238c3e5e099a693 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
11977fde992f15a6ee28ea6f7c8f6c633150ba04 nvmet-auth: assign dh_key to NULL after kfree_sensitive
e28017cf102715dd8a25eb6156d32a148438721c kasan: remove vmalloc_percpu test
b0692403b5e2ba1f56ecd1bf3bdb1183b10af5d2 io_uring: rename kiocb_end_write() local helper
598f861faefc1c13e3265575174a888d8a10ac6f fs: create kiocb_{start,end}_write() helpers
a7ce7129e0ffaea009a7ac0c7029fe27ec59cdc0 io_uring: use kiocb_{start,end}_write() helpers
7a0a1435ddd1b4113a7ecc83b0a3177b9a022eb4 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
2c50f2c1e982df438e99aea1a607bae11e901c44 mm: migrate: try again if THP split is failed due to page refcnt
6e7beded7b841af351114aa40cc94a10fd2e0dd1 migrate: convert unmap_and_move() to use folios
949a58ba44474c7262ca8a6ce4cff022ccd30d21 migrate: convert migrate_pages() to use folios
9c84ecedbb6edea37dba1485d421061653ea6de1 mm/migrate.c: stop using 0 as NULL pointer
ba2b0c5c7f04dc31a7da5570c024d979ffd87f28 migrate_pages: organize stats with struct migrate_pages_stats
7dd7544b7e9c1f868b55c350959d3c81c92bb617 migrate_pages: separate hugetlb folios migration
005f6c5fafc8248dce7788f0411301577c5234b4 migrate_pages: restrict number of pages to migrate in batch
4ca535752363cb01f2fdafb6e67cf577dc8d4d6d migrate_pages: split unmap_and_move() to _unmap() and _move()
e660faca1bc3cf6292f8e316d027e981d43b7227 vmscan,migrate: fix page count imbalance on node stats when demoting pages
cebb383cc5ceb97787aa67b90a2c0966d5e125dd io_uring: always lock __io_cqring_overflow_flush
726f26f78f0588eb33461d4fa2b639cdd1a7fdae x86/bugs: Use code segment selector for VERW operand
acedb415bfb7e91a6b577522a97bbf16cd8395b5 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
0c5719d48a0fdce11ca5445f9d79bf1018c67543 nilfs2: fix kernel bug due to missing clearing of checked flag
5873a9c537bc6a1b2c23c3c415be8ad0e108d236 wifi: iwlwifi: mvm: fix 6 GHz scan construction
a3b7993f4feb47a78c7e47d4603d8f2f950c8a35 mm: shmem: fix data-race in shmem_getattr()
db662d64492e267c6add293a00d081f4d72be933 LoongArch: Fix build errors due to backported TIMENS
2894f58b44ffb2e6ce88e74994e7e7807badecb9 mtd: spi-nor: winbond: fix w25q128 regression
50296edd5e703016fabec02c3d2b6d0a9f6f3b2e drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
0f5649cc7a410128e1e43fda894e215c3b8dfabd drm/amd/display: Skip on writeback when it's not applicable
2ee31af01c9e3fa57b2cd7fd02ace85ccd6f5c67 vt: prevent kernel-infoleak in con_font_get()
c8f9ecbb284ae6bb5c2e83cf1d4d2579a09c1f5f mm: avoid gcc complaint about pointer casting
259daa943646ef0fdb65928c81f9bad52828ba9e migrate_pages_batch: fix statistics for longterm pin retry

--===============7948947509544735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dfa215c0c1-dddd256d1b72.txt

f0693d6b2c33eca408d1811db57dc8015b7cd2f3 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
293f71a2645bf595fa1a8efc879c15736eee6526 drm/amdgpu: fix random data corruption for sdma 7
936b8c07ff4938aa8c69324b44f3d539ac39eed2 cgroup: Fix potential overflow issue when checking max_depth
8fc934f2ef7e4f120f941b89bbadf34edaf605bf spi: geni-qcom: Fix boot warning related to pm_runtime and devres
2d4bf994b0784ae7d5b17fd7065bf8cf2774472a slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
04f993b33c65c243c44a0e7a6fb1f0e35d60a782 perf trace: Fix non-listed archs in the syscalltbl routines
7d76482ec034a375f807c179390b2624d52149b4 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
dee27410bd1e14eaeae8f0247d665f47edd30770 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
e4c32fccc5ef94536eab948bf12e6f06cff87f27 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
8f396b9e908458761b493cd318d97331b3429f46 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1653f842b32505a9b82c4fe0800017f27d462aec wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c85f70923ca96c5b7bca4b18e79456ed47307d4b wifi: ath11k: Fix invalid ring usage in full monitor mode
8c27c38c58c54f718c41a8a13f3059398f7f6ed1 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
61b8a41e95f201539201da584edce25a6954302a wifi: brcm80211: BRCM_TRACING should depend on TRACING
014e2c0892a33a3b5d03f7df2f659c6b0f25e861 RDMA/cxgb4: Dump vendor specific QP details
1bd162f0c7b5614f0a4c0daa5021a156d197a90d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
dd2687644c50a6d0e5f632172d841baced08314c RDMA/bnxt_re: Fix the usage of control path spin locks
ad1a187b3011afd4f3c0ea8c00e86287b9807b6d RDMA/bnxt_re: synchronize the qp-handle table array
de732f29b13307a04596702933b115d4135c0434 wifi: iwlwifi: mvm: don't leak a link on AP removal
7e1fbb8d7f1a3a5a3da7c5bc0e57ca1e7bc6f866 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
de3e1c8f7e98b49c71c4732c35ca49a2faffe1e7 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
88fd43fd20dcdb40ccd936f5080034f91fa03c75 wifi: iwlwifi: mvm: don't add default link in fw restart flow
9571dc56b9d37a41885cf29fb6956d2319240a86 Revert "wifi: iwlwifi: remove retry loops in start"
7977968c5ba7f13ce7431f9d23a7a5c64f7beb4a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4291ee79e8b677174cda64492a0f3784daf44d1e macsec: Fix use-after-free while sending the offloading packet
1c35f68c9bd7799c8e66dc19fbb48d187a4d3045 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
00333d4aa03a341a06b41d45e235cc980a8f87b4 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
fa259ef3d130a3891b32d4cf87dc3ffde524fc7c net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
fff812cfc2fa7d4f8261b34aea325132744d58fd net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5baf357a88e2271594a8f811f3f4dbaf9ddf8516 igb: Disable threaded IRQ for igb_msix_other
e9ae5be56d8c77cc09f94e3b5fc53cd8d27da83a dpll: add Embedded SYNC feature for a pin
035e909bdfb8487f7645ab9ca261d2a1c65a114a ice: add callbacks for Embedded SYNC enablement on dpll pins
c8fa4867abaa7030440e6813e62beb66db7db7a3 ice: fix crash on probe for DPLL enabled E810 LOM
7a70557c78cfb1f2be953d03bbc51e3a8680b2a7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c6063e1566006408eccf157f89966ceaaddcd473 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
9a21b96897848d0670dce9d48bd147fdaf93c692 gtp: allow -1 to be specified as file description from userspace
a91f984938b0692917490b9ce4467a5d10c7fda3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6e719bbdfacec7ecaf26b5dbbb0796fd414977b8 bpf: Force checkpoint when jmp history is too long
13521f84d144c2678503865fdec56c2548d3df5c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
0d2af54950ac33051b4c8d5134f27ceb6602de30 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
03cf26e5d6b99b790ae531d451a58203d60c363d bpf: Fix out-of-bounds write in trie_get_next_key()
2b76edc68c08854240618d970a66f98de31369f4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c7d3c4ae635b1ca186c1d91bc5cfa223a9ce236c netfilter: Fix use-after-free in get_info()
671aebb8fb87b7cdfc09a428dccb9a1868b3d53c netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
034d470fe61311eca94c12ba0ab06e93cb851c34 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
492dfea0e2fca660f2b61520f3a2d517dc1ec961 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
ee1ef074dd28ff71d7ad157c1959910f1fdd6647 bpf: Add bpf_mem_alloc_check_size() helper
b26345fbc7964e5371e0e05ac2f91ce10d8d65f0 bpf: Check the validity of nr_words in bpf_iter_bits_new()
6864fb2c4c909ae18de8821636575811d3fdd5cc net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
cf7c4319a4423db3904aa8e0886f3f6bfa68d342 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
feea3f1f0ed8e21fdd8816dfe02dfc62f70d9aee mlxsw: pci: Sync Rx buffers for CPU
9b4218e7da0653b6ec74d7a8913f4bfbb8fed56a mlxsw: pci: Sync Rx buffers for device
9da42d71baf69f76215f391103b5457cb5590d1f mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
957a9c97a83b32ef9bab389b70cc91707ea5f41b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
d4905ed51196a04cdf47077a4515692566e7a3c5 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a014ae6f2c4d3e9b67dcbb1fc191bd511b2bb203 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
45288fb4a68bcd2421ab7c50ae2b852aa499b9e0 iomap: improve shared block detection in iomap_unshare_iter
511cd486618d87c7f5b037b30400bf410d9fd23f iomap: don't bother unsharing delalloc extents
467828552e4d7767d6cd7221298b6c1d86786612 iomap: share iomap_unshare_iter predicate code with fsdax
b08d7edd50f9d2bbd8ca2a68c5d9126d3138105b fsdax: remove zeroing code from dax_unshare_iter
525bb414143600ecf0cdc771789cabd5f0a1933a fsdax: dax_unshare_iter needs to copy entire blocks
72c566d3fe9e50ed3a5ba0faf511b8219a0c5bf6 iomap: turn iomap_want_unshare_iter into an inline function
71b577a27b972d0fb509c115a1c71b8e5805a649 kasan: Fix Software Tag-Based KASAN with GCC
b023706b3fe03bf623da5d9c80a048149a9f83c8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b3181c2b7b0c08fb16ca9da3de3c9b193b23a5ed afs: Fix missing subdir edit when renamed between parent dirs
117f9c883b72ada7d4a8148df348bd91569ed07f ACPI: CPPC: Make rmw_lock a raw_spin_lock
64f0f0a8a049722398ce8a360f47e022b5138e56 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
b8d464412d7d83b6abf6dd4d8a0ebf890d6c84cc smb: client: fix parsing of device numbers
c4a71c6a44cf26b3e0bdbe9f36c0fbde22093697 smb: client: set correct device number on nfs reparse points
236147abe23f5c849dfdabf7a3ac3d7726b20dbe drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
51b956003e7c3a554789b0c9a4ea43936004ca8b drm/mediatek: Fix color format MACROs in OVL
ee376eb383a360970266b9f84bbc89e4bef5a339 drm/mediatek: Fix get efuse issue for MT8188 DPTX
0bb9d0277df2bdce5c471f0dced6b600fd16744d drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
4fddc4bd361dd0eace6310e00e1bac31e5655af6 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
e418721345782460d941852b184002b3259f50b0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
9887c48856e04ea879f91890b1b057fb98d466e0 cxl/events: Fix Trace DRAM Event Record
51bd0031becdd3507fa0d468244354ac3135a1c1 PCI: Fix pci_enable_acs() support for the ACS quirks
26451b582f4d68701d3320e530e80c5a23d31349 nvme: module parameter to disable pi with offsets
e4cbd9244a019457103bf23f845b92fc06d28629 drm/panthor: Fix firmware initialization on systems with a page size > 4k
9285b808da7de2d540081d68481cd50d4cd8743b drm/panthor: Fail job creation when the group is dead
ac73bef4bd0e8c95c092c8588d475938e1a85a9a drm/panthor: Report group as timedout when we fail to properly suspend
0267ce74c784c014c4a49b614a796fe05c3f88de ntfs3: Add bounds checking to mi_enum_attr()
b7a3117e222046712b6f4e758a2de19ad59f98c4 fs/ntfs3: Check if more than chunk-size bytes are written
b8da10aca1c40e88c20f54e66fe677160aecb999 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
f795b935ecfe816652b832c7882ff3558ee3ae3c fs/ntfs3: Stale inode instead of bad
615bc772095ca05e48784dc71fe1439dafb54b52 fs/ntfs3: Add rough attr alloc_size check
f9758a55696d92beb37e4c88a385dd0ef18316fc fs/ntfs3: Fix possible deadlock in mi_read
4e138b1654a1d3690ff1409a8aaf02f89c5b969f fs/ntfs3: Additional check in ni_clear()
f91de81e3d407fd2c22ffe0399faa41dd6ac18af fs/ntfs3: Fix general protection fault in run_is_mapped_full
30fe0cb2d35b4d7f32c3d7f1f1d32d9239d1ab95 fs/ntfs3: Additional check in ntfs_file_release
8a24358d4618dd5988753aa678558e239a384dcc rust: device: change the from_raw() function
f76f6614ed104d0ee9936273e3a992e58d589dea scsi: scsi_transport_fc: Allow setting rport state to current state
92b80fe420088b7017beafd33e3adda3d39e74a8 cifs: Improve creating native symlinks pointing to directory
5b693d4039ab22f6c4923b368909fe0b8b24d72f cifs: Fix creating native symlinks pointing to current or parent directory
85eab34b281800539d9be2887a4bdff9c8732467 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
fb50a8ac8e075ddab5225c5cafc31e2cc68a76b0 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
67744397989d20d9e5012e3f2081d3cb4510c3e0 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
5d0dfca3e3c7dddc0cab7385f94525c21a4d2405 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
e81bcf2f70856f49c95823f8adb7f793880aa2f4 net: amd: mvme147: Fix probe banner message
cafb4b1aa7454b490d0435c2d433abe0ee0b52b6 NFS: remove revoked delegation from server's delegation list
5ca2f816164a3245a388c46b66aa5c1ea6d9db20 misc: sgi-gru: Don't disable preemption in GRU driver
3d75b4f98197eb9f330dc8048a733649b1ea39c7 NFSD: Initialize struct nfsd4_copy earlier
7e415673a42e6a6391405f50cfbdc594b34fdc97 NFSD: Never decrement pending_async_copies on error
edfd06b4228e9f5871d3c143ca2ab4603c16fca2 rpcrdma: Always release the rpcrdma_device's xa_array
acf32ef7735cb87e9501607e6c055d45256f9b08 ALSA: usb-audio: Add quirks for Dell WD19 dock
6fc1b372d70c03981afb3f0dc09e67890405896b wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
63843d27668d5c267407915ff488d0e08db15927 usbip: tools: Fix detach_port() invalid port error path
f126bf137ee69cf0c8f9ec84bfc9997f3ce40492 usb: phy: Fix API devm_usb_put_phy() can not release the phy
02273462ea495ee7d769769fc3486a296b15d139 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
55b7b268e51082fe8fb2cd6c1a4a4445f8ab947a usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
1ab0a0a23ea0f24b8114beb75e5c1c805e4ddb20 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
d892b8e9e131009d8faa59803289d9c78569045f usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
633e1ce5acf1cc5903f7a491f42eeb003e394f2f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
a218b9202b9a85ee874ece04def9efd792290d89 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
ef74b05f1697896df8dc5efcedd160781c88804e phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
b2c03a67775e2cca16f5089f2133c2696a436e6c xhci: Fix Link TRB DMA in command ring stopped completion event
28958bb1d2e93c567f3d03da40bbdd16564611b2 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
be8518de8388d18ac58120d2072e35aa69c54088 Revert "driver core: Fix uevent_show() vs driver detach race"
400ca936f029710b966565c1ec10bc554d89a95b Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
09f28167bc4d29d6ee6ca5b54ecee47c6818b9d0 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
2ea1ea0b64dd8450cfff8af3ae07db2d60a41192 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
30719d68d220307f95ff0c1957b4bfa54877da7c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
828ab51c24bd932de9579d4a5e0ec4449a8d500f wifi: ath10k: Fix memory leak in management tx
5fc968a0b09120835ce40eb038c177c872a7bc0d wifi: cfg80211: clear wdev->cqm_config pointer on free
59eb8b676ecff0f4d46c12e8b644d084706d88b1 wifi: iwlegacy: Clear stale interrupts before resuming device
d9553cb669399017ee27f91d1c725e370cc38abc wifi: iwlwifi: mvm: fix 6 GHz scan construction
9bee297e0f26da1f3444fad48aac4cfbd104fc97 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f04e5ad7bd8645e82b8608f2767807e06b8e4225 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
50be51d9ed199f89043d16cd0d52d06141dca472 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
6e7ca20860b79157b94f128b33b6b16bf997a4c9 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
ce115054c606610728e7e9e09cdaa8306e82ba93 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
a47b6bfba247b200f62aa99f58121a18a38e8ddc iio: light: veml6030: fix microlux value calculation
ee3014ae873d4318fe3165010a9eb53fe74a5565 nilfs2: fix kernel bug due to missing clearing of checked flag
b3c519a4a6afe2417be9b9545426a5985688815a nilfs2: fix potential deadlock with newly created symlinks
3d582ee848de959b72a97710bd96820f37c448f6 RISC-V: ACPI: fix early_ioremap to early_memremap
92b41ef9f2a4521647372f0c040f3e00e08d2403 mm: shmem: fix data-race in shmem_getattr()
0bcf133cbde840b2182e066335e5d8bf136fd52a tools/mm: -Werror fixes in page-types/slabinfo
74b3c67ea0856f8eb2d3c87786e5264ab4c6f8dc mm: shrinker: avoid memleak in alloc_shrinker_info
eb97e5044a4d39405f3644284bcac8f86ab4fd77 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
e7056243480c11f6bbf816779b263cb2876ba0da thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
3946ef9ee8d8ccb331d3930ec8ddbb2b8e083948 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
99a30a3598188ee9657f19ecd58f3af58bdf4f50 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
6aa8a0ce36287962c7c71746bb3fe812808f4527 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
28dbed847c4950ddf76f744b10412783e251f4f6 cxl/port: Fix CXL port initialization order when the subsystem is built-in
7c9e663c19186a26f1353d93377c09165e325526 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
8e485c4f9a3c92f550f73f736507f19f753e24c6 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
8c03f26fa60708f83d1743a47b46553d2a0eeb78 block: fix sanity checks in blk_rq_map_user_bvec
a5fcb8d874eea51e99fdaf89229214d60bfb6ddc cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
78ff9eef1cad4a887c492863a52484f20d63b7c0 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
d9ec463054933f6390426b21c15d2283b850ebcf btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
662db453d61d9fd3bf16de1f9fef66163224f69a btrfs: fix error propagation of split bios
8e37180bdd820f4245b09fbbed2072bfdb5b5ed4 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
1548c4429d78e9a214540e46e7ef62d2678dd5b6 riscv: vdso: Prevent the compiler from inserting calls to memset()
734f80ffaadf73a89296b750933cb7851e1568fe Input: edt-ft5x06 - fix regmap leak when probe fails
bd5911308d1651e3c0b8d23c16f4dcd6159c6c37 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
dd9075d11e42034a93fdfb56400696b683cfa654 riscv: efi: Set NX compat flag in PE/COFF header
89b18bb56191db15e5138bb8fe252e250bef1525 riscv: Prevent a bad reference count on CPU nodes
55c8ce63010eba1ae3b27653c75511fc13bbf2dc riscv: Use '%u' to format the output of 'cpu'
61693dd66dbb7ca88ead06514eebf3be8e9b8877 riscv: Remove unused GENERATING_ASM_OFFSETS
8d92c25ba2a897c1fa11b846100a840c0a4624db riscv: Remove duplicated GET_RM
38eadd68f6b1ae6a4a965e84765a35f579fd6df9 scsi: ufs: core: Fix another deadlock during RTC update
32b0c86d8b55dbae7779d830ebadd9350b4c65d7 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
21789c2a163fcccf8c15b325db125a5704a79c55 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
195ed1c3d7acf729a1f19412f6bb15b10baa1f94 sched/numa: Fix the potential null pointer dereference in task_numa_work()
145f983c8f99dcecd7657ffcff61add900816f77 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
223404e82ba088ee1a613a7c14f48eaba4935963 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
922800f9412f2bce471055d7266a58305cd56d5e tpm: Return tpm2_sessions_init() when null key creation fails
32ca029e859821666adc278b040030f95f5cb51e tpm: Rollback tpm2_load_null()
e7b5f85b307d26b861596ed18db5e46850b33ece drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
b34c55f8570e3c20babf94cb2f6f6c493403d230 drm/amdgpu/smu13: fix profile reporting
35854ba8b46e2cdd70ac5f5866cfcebd85e0911e tpm: Lazily flush the auth session
9c1476f927b97f6bbaeff295eca5b573ef2d3202 mptcp: init: protect sched with rcu_read_lock
a35ffdfd107a03279b27e51a0e09a06cb4835dac mei: use kvmalloc for read buffer
c89330e35b18f3a87bc188566ff5bf5a65337d3a fork: do not invoke uffd on fork if error occurs
4126854117e24357927dc7f95508550693d2cd19 fork: only invoke khugepaged, ksm hooks if no error
dcfc4091793ea5243a02780c0d2e7a43daff2afc mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
a32c5b3ad5aaad7de9598d4997db3e4c0ab988a2 x86/traps: Enable UBSAN traps on x86
13db9bc216e02f80aecbc2f2229c7239d34beead x86/traps: move kmsan check after instrumentation_begin
aaa35305687d330d1d9ec817a321704d2f4cec32 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
0d6b0e3cedd85ddb7a315cb4611aadd4fe67f0cf resource,kexec: walk_system_ram_res_rev must retain resource flags
b18f6f80498b5bf48ae2a3e81796bc5a7e94869e mctp i2c: handle NULL header address
62cfd696c18007a691949a8c488e44f547c7197a btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
9e1892c1129bfe2d9a0bd6468eb64d8099c0d525 accel/ivpu: Fix NOC firewall interrupt handling
9f392b71f72eef9e61861cf3368735c79c140a9a xfs: fix finding a last resort AG in xfs_filestream_pick_ag
92fc843e47ac24f32848087eab3b6be4d7c5ebec ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
145ff414d9e86cb9e08c6b018467ad5812e3d64b ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
98d61b074fbab8bced8eaca3b3530eff0f633d95 nvmet-auth: assign dh_key to NULL after kfree_sensitive
6770a0348c4f6b0ff00d8969b141ea48e89a59a5 nvme: re-fix error-handling for io_uring nvme-passthrough
1feaae4a58b806d032cefda79ede168797aae0c8 kasan: remove vmalloc_percpu test
8acc588f884428d49fdf2859a9c278cce20595f9 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
8a58a8b3bcffa8a464f346ea3447dcd5591ea1c0 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
24c78fd378bedc963e3c46f640b754b142189eae drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
69bb5ba5f8b5888551ca13fd8119c2c637fde987 drm/xe: Fix register definition order in xe_regs.h
a237e6f11d0a88d672cb4b6ba6a7c43f9be9e2ef drm/xe: Kill regs/xe_sriov_regs.h
290fe3c3427ff9b4d660075d6f70b85ba23a5598 drm/xe: Add mmio read before GGTT invalidate
a1c9f46e7d682cae8ee4da2e06d48fcb80cb8621 drm/xe: Don't short circuit TDR on jobs not started
08ce21f376912bb57abeb6bc8f4eacf3c74a7b15 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
747281557a2b501c8caf5d57f2736229991fccd6 btrfs: fix extent map merging not happening for adjacent extents
698a52c35a6c25ba744842a01d9bbbbd1f8823c2 btrfs: fix defrag not merging contiguous extents due to merged extent maps
4b687fed979640f0a1b02166a464a3f27162abfd gpiolib: fix debugfs newline separators
ad0fa705d05f0d9a36a34090f6728afd041f36d3 gpiolib: fix debugfs dangling chip separator
54be1c5d199dbf90982f84010536350649d66ec1 vmscan,migrate: fix page count imbalance on node stats when demoting pages
fda7abe9d327ba920e55faeb2f0fe76c39d28954 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
d0d3e87e65273287bbc23900214497aadbd2d8e4 Input: fix regression when re-registering input handlers
2d0c25fa3512f98a9d41b6890ce468672d4c7550 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
2aaf6dade0a4507779b0c0eb52577fdb846244b8 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
d42253055acec32b04edd42b3b7cfceb642059f0 mm: shrink skip folio mapped by an exiting process
0048be94872428240c10922cc333fdd6da2300c8 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
470cb83901d202b1f4d4cdbe07b0cfbd7c5ce872 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
8c327c7667adc764e1cf22ad206f8f841c80bdc8 riscv: dts: starfive: disable unused csi/camss nodes
801d61da3deb4f856980248dfb08ab90d7096fbc arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
ab51530fa71d33ab923db967a6ed9a65035f46ff arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
012fba1f14f840cb681d3106e622df7f9d660bad arm64: dts: qcom: x1e80100: Fix up BAR spaces
5a0206cbf126d59b75df4e73376d29d34ed29725 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
90374aaf378dc708eb962ea9f4ce3e52417a3ed0 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
092cea36f200b2e1eb2cb49dfd25738c5905ca11 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
09f760504d01f76e332ecf7ccdae36d39f9d3f40 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
8a6a33415fca55493f7509905332729b60d12235 arm64: dts: imx8ulp: correct the flexspi compatible string
33a1154c1299005d92d65f955e2068690aab1131 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
941ef1cd15eec042e507604493d90def3e6352b4 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
8579e51bdc49191147420bff11a58a63cadc3638 drm/i915: Skip programming FIA link enable bits for MTL+
175c79b38363e740f5a23cda4cbc3911210a022b drm/i915: disable fbc due to Wa_16023588340
121e77426b480542ac22e8dab40853d82384ca81 drm/i915/display: Cache adpative sync caps to use it later
0255a5ef78993fd93382b9eb24671c0401cdbe62 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
e757f67ede03f053680ba5cb3c9a0c247e106569 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
d31c3a5c26a7c7dbb01faa1c597d3a561032c542 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
ab6c2f4eaf69d913c7393381b7b4a95f053a0ae6 drm/i915/dp: Clear VSC SDP during post ddi disable routine
51b8a0bfd82876df669f24748ae171286eadc666 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
84f3eb0bcc8eab9b5d7dc71d39c40f4758b49c71 drm/i915/pps: Disable DPLS_GATING around pps sequence
6f4212b11a8f974550bac50677ab2739ef2b0ba3 drm/i915: move rawclk from runtime to display runtime info
3e776e9678a900ad6b9d17926c9b9620893dfc12 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
a2b73cff0df194bb12b336693251acceb0a4fbed drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
1ac2bdc52d32adc275fa99f5f543c73855dfad77 drm/i915/display: Don't enable decompression on Xe2 with Tile4
be2de77b7c2037803d166807c1285ba8aa6b6889 drm/xe: Support 'nomodeset' kernel command-line option
8e8df292287c9d1fce1fe0dd790143467ef6ff5b drm/xe/xe2hpg: Add Wa_15016589081
2843f898f26b40e8228adc6f8b76fc5d3687b17c drm/xe: Move enable host l2 VRAM post MCR init
acd632215b860dcf8e89be2ad6f77d9fde6c194f drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
bd6aeee91ae7756fb70625880949e93d28790d42 drm/xe/xe2: Introduce performance changes
0c58fafc3242235b9724db14b92e0dd93669f78a drm/xe/xe2: Add performance turning changes
25e1fe41bfbbb7fa3c2c8febc9722929aaca6798 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
d1dfc34f0c0d0e95be3ed17d0a627302740f94db drm/xe: Write all slices if its mcr register
5872b4c61169d566a6ebbb15fb6c14348c594414 drm/amdgpu/swsmu: fix ordering for setting workload_mask
b0193c370870b72dd715c3746a743efadfd98de8 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
11e909e82df11247f6fee9a680715638f671f83a fs/ntfs3: Sequential field availability check in mi_enum_attr()
dddd256d1b72c20e71ae0058af3c7f75dc3a840f drm/amdgpu: handle default profile on on devices without fullscreen 3D

--===============7948947509544735684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadf2b3f019c-fdb84877fa11.txt

ea4a831799c55e1b1b2a22142698d37778b614e9 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
def85baa9ec5f581a90f5d7aae6bbbf3564492e2 thermal: core: Rework thermal zone availability check
cf9af28beb636b41d3269ec4b79af6d4f22fc3c3 thermal: core: Free tzp copy along with the thermal zone
3a5e82e8463f12e204e3f52f7fdac53cee775e52 Input: xpad - sort xpad_device by vendor and product ID
022e77d9fe8c1ef6ab7716de951add2bb17b2c86 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
8dd09546efc03854d864222f1fd9abe96ef801ab cgroup: Fix potential overflow issue when checking max_depth
18f9a5dd01cfdebeb106f2627d90731ff60e619c spi: geni-qcom: Fix boot warning related to pm_runtime and devres
3804057b71516fc6e83f1e96d6ce3a5dba1c27f9 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e3572685d3a448f5dd2e213c3499f0c49e7638bf mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
65905153b29d73f4146486beeddade9ff4581ba4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b7b44fb92ea30c4156931033ead1165eaeacd5df wifi: ath11k: Fix invalid ring usage in full monitor mode
3da144fc377d19168705c360465abcef36c8eab9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
81bf1c3cec287b44ce12cf29d687a7f9cb25f57a RDMA/cxgb4: Dump vendor specific QP details
98c8123f34813b5b77c71c8cd8f40ec1c3d5d8cd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
bf08c82506b7c700fb773bd08e55963b924c56e3 RDMA/bnxt_re: Fix the usage of control path spin locks
09f5973b8737bc10370b975b71065129b2316dda RDMA/bnxt_re: synchronize the qp-handle table array
e08ccd8f7a573c82509512866e5797f3fd6299e4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
abe87aa17b13c20f03e9b9497ad806c62e7f5c55 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d03fc1dcded3237ae62033dbec2d93e67b3218c2 wifi: iwlwifi: mvm: don't add default link in fw restart flow
05d433e25c826080abd0106a99a4d2a94e0b3b80 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d1064dbf4ad8785c13b372cd43d7d6c7737be453 macsec: Fix use-after-free while sending the offloading packet
a136c3fdea6ab93a4cdee502af518dcf9e6e576f net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
16dcf2b3d77e53121886340a98b05c2cafb85e94 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8e604d7cb4896bb67e1a67762dee9ec27b790e44 igb: Disable threaded IRQ for igb_msix_other
0d2bd796fe62dc8d0069767e67341b287b7a1231 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
21e0f08d90e019bd9cfc41d729d0c2e5974c4c6c gtp: allow -1 to be specified as file description from userspace
f164e6ba86784bdce61830c7c28c810a269ffb9a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
271f6c96bb4fa2ca043179a3077658b08cd3c07e selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
c6b18d0f9973213087e41ddcd812c152e8b016b9 bpf: Force checkpoint when jmp history is too long
d6ca0f3f7d3792be25543c951d7fcde1e64f38e0 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
b8715de67e776621874504125868b5f23ca01786 bpf: Fix out-of-bounds write in trie_get_next_key()
866186c77d4b7006cce2ff32c5a2e1ce57de346e net: fix crash when config small gso_max_size/gso_ipv4_max_size
b9f74c177566c9385251f51112bf0b60426cd326 netfilter: Fix use-after-free in get_info()
105599357070cb5ed0285ded899973005fac06d3 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
e10b9632466120388314d8a4190a7257b717f77e Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
7ebfcc0d3f857237393f7fd570c37267dae73427 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5a60af25d9f17e9110650441f5e9e64593396c74 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
ca0ff76221fc8eabef3aa075ef44bf9d2ef8db64 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
21c60a28591b10156454f61756de3d6c48b80ffa netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a3aa51487ceb8fb2b62be8c26ee2d1e5a759f873 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
495a465a17b83ed778e48877d78cd27780951ebc iomap: improve shared block detection in iomap_unshare_iter
452a2247450ed46b7b9659aa43a06154b18172d9 iomap: don't bother unsharing delalloc extents
f2ee024cf103e765aa0638b8f3caa526b530d380 iomap: share iomap_unshare_iter predicate code with fsdax
6541afcfa88ff7a08df63dc713be45e57f26d983 fsdax: remove zeroing code from dax_unshare_iter
f59f54241290a71bedf045f3ade35144a92e6826 fsdax: dax_unshare_iter needs to copy entire blocks
f20e96c7067764e8678ab3267d0bd87665fa2012 iomap: turn iomap_want_unshare_iter into an inline function
bfc31f20eb678915278147ebabce8e09be5683a7 kasan: Fix Software Tag-Based KASAN with GCC
dd57f881f9e552cf32b15f6f58c3269b6f9f72aa firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5899a4d912ba236cb60c4da57d295c9df5116881 afs: Automatically generate trace tag enums
6a6e423ddc19cd0cc897a377082e8a3bdf96f763 afs: Fix missing subdir edit when renamed between parent dirs
2c9f7937079ba82ea1e4bf94f6bc1215c645bdbc ACPI: CPPC: Make rmw_lock a raw_spin_lock
9de7dcd7b4f1d64008f3bb725385761111462073 smb: client: fix parsing of device numbers
d1bac7ad8df6856ff42eb7176ed7bde47605d389 smb: client: set correct device number on nfs reparse points
64b3a276f1155ee9e2c0b4ee7ee117365c27e806 cxl/events: Fix Trace DRAM Event Record
5c0f69dee682ff8b4d3d7cbf80645b2a38135364 ntfs3: Add bounds checking to mi_enum_attr()
7bba05b8f7ac2c060e71fb457ea10caf3fc3b7d6 fs/ntfs3: Check if more than chunk-size bytes are written
3191180b8fd1ce2d44317642bb060627b5788036 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
c5203d5720b88c422c128c0b111c8f83c8c86998 fs/ntfs3: Stale inode instead of bad
b9d3c480d83c74fdf6605c86c5bf2c5605a96df1 fs/ntfs3: Add rough attr alloc_size check
93e6d9975a8c78760ef65c9409604609171e9703 fs/ntfs3: Fix possible deadlock in mi_read
7e0c29d7aab8af2662ba899b5cffd54f94d31a9e fs/ntfs3: Additional check in ni_clear()
e111a1c0db69d8da4d08508d3095b3fd86bed6a7 fs/ntfs3: Fix general protection fault in run_is_mapped_full
7be0f0f1c741feabf48f712bd55b8a7e75857445 fs/ntfs3: Additional check in ntfs_file_release
8f2ff251d07de1d2253672c8e0cd59df75c453b9 scsi: scsi_transport_fc: Allow setting rport state to current state
301852c7568deac3dce9fe213abbc314b48b7971 cifs: Improve creating native symlinks pointing to directory
e2dad5fd0c940eff5e3d284203eeba013a1b6711 cifs: Fix creating native symlinks pointing to current or parent directory
699a68df9647a710055fdd8a236728b7aae762dc thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
71d823fcfaef6952ca4586430a3f30c5bd05d115 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
934eda606f089687f60196054ba4b633d3511c1a net: amd: mvme147: Fix probe banner message
a34f3cd3a751dee35bfb0183050bd266dbf5ae27 NFS: remove revoked delegation from server's delegation list
ece0aa3325d4b22df592716768310a7d5bfd7024 misc: sgi-gru: Don't disable preemption in GRU driver
2254ca037bed3a2323964ebf11d3b6c999fb4b84 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
957d4984f2ca4fc499d342354297a16e28524d06 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
a9749c7ebeec25d48189ee38031cf3303c72845f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
e1b6ac35c64a925610dcd73799fd8107bfca2410 USB: gadget: dummy-hcd: Fix "task hung" problem
0bb6057d0dceca19a6615eac127dd9f6c7d42c4f rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
b76e605f16a595c66616d6330e1384f1e6d0dacf rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
d11dfaebf54ebe86bcae0ac94c941e0a50c1b1d5 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
ca98180d8ffe412a37cdef191a3643880894dcef rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e196772f920b7596ad8b04cf0abe0bdf070575ad ALSA: usb-audio: Add quirks for Dell WD19 dock
18fca88c3cda74ea334d73fd2f542e7c665bf4bb usbip: tools: Fix detach_port() invalid port error path
3ad0ffeaf8e2a51a6d69ea507292ea2148aa6a30 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b21084e4cbdd679c6c544516ac4757080931b18f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
ac754640294f261aea7f1530edcdbf40c739a290 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
01de0ada57265b1e5785aa6cb4bb7cd3acba8ab5 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
df74f10c38faa4ba6f40994643c01a198adb6cf1 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
b648608cb85179be51505416de1fafab9a7166fe xhci: Fix Link TRB DMA in command ring stopped completion event
c600585f4c8c54496479166e39b1c282be576516 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4c89fbd5768872b28f273d1bb8e1d4ba386b64e1 Revert "driver core: Fix uevent_show() vs driver detach race"
37c6b4e84ff8a6a9a48acbb537695a08fb65d7d0 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
e905887b64136ac18a1f662e75d15fc812c3d369 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
353dd73a6b9e477353ecc029c164f1a4c3db92be wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5427e36fced2285744ef7dfda17d5509470a6564 wifi: ath10k: Fix memory leak in management tx
f32f4c04b47fbde68c98a0aeecfcc4e30b192ab5 wifi: cfg80211: clear wdev->cqm_config pointer on free
7e638df6d829ecc495ab583f4deb1a0419b21b15 wifi: iwlegacy: Clear stale interrupts before resuming device
33037cdccae5c483c1334a3fe85d9f4a5de62417 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4f6f086e676040c74eb271f258cb250cdb500be6 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
bf0a29ff41dfba13a73fb5f07572cbc7b7cc27f7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
93518ce4b51d24d78d3e6ec214eb41c0dad3f09c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
081e3a7cf6053995f5f7de65925a969911ea70e5 iio: light: veml6030: fix microlux value calculation
03d44e4e8479c6ec35a87241db702407ffc6a0c2 nilfs2: fix potential deadlock with newly created symlinks
32719b00da8fe7cac86e6917444f02e4d70e2bff RISC-V: ACPI: fix early_ioremap to early_memremap
d090650d2a5fbbd44aea03d008d5935c350967eb mm: shmem: fix data-race in shmem_getattr()
5d5c8168bba35ca1c4502d26bdd5482b59dc6493 tools/mm: -Werror fixes in page-types/slabinfo
7ff8c39a5217b7101b25835e5f9d621a4762c6b4 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
8464c49c18713342929b0adc75e67800dfadda4d cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
aa41381738603178ee10c693ec798b5091a853d7 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
6cbe7e15b5e8b7e366939704644b350cc79ba8b0 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
045f1286f5b3422d809bec3ab5833f65381bb751 block: fix sanity checks in blk_rq_map_user_bvec
758e27a20b5e4c5ef6d8c591809edaa3eb1b64d9 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
88e16da812da525e73d207a1bf14bcc391d84041 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
9d79eb58df8ced60a958e6b89dd4fc2b91bd0614 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
90f406d62d4e32a1ecf9186728110685b0414ec7 riscv: vdso: Prevent the compiler from inserting calls to memset()
f9d243ab9d05ff67288703818f07eeea6342ab53 Input: edt-ft5x06 - fix regmap leak when probe fails
fb265e5603ff0e81f965fcf11d36f15251e008e3 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
16f7bdc829ddb0f71b39c0c20927c3388d3a1dc8 riscv: efi: Set NX compat flag in PE/COFF header
60b975f4650edd80986f4166be6b67a1565f4afb riscv: Use '%u' to format the output of 'cpu'
82fce6ba7be7811605eefef3446b65bf528d8de0 riscv: Remove unused GENERATING_ASM_OFFSETS
e9e46218c46d969ad91968e4a08a125c01c662d3 riscv: Remove duplicated GET_RM
b5182f6ba4795cd85a148e4ed47fa78662bf1a15 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
7deb091de20b750928d835f32ec17de45ea10984 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
591fb323223505081f963175d6e2034ad15a4155 sched/numa: Fix the potential null pointer dereference in task_numa_work()
6beadcda04aedfd0261013e0362879db5fb429e0 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
61890549dbea0e1652b3817142dc7deaa604a9be mptcp: init: protect sched with rcu_read_lock
90990a261a870cbb5951be890df6678676365e8c mei: use kvmalloc for read buffer
3cc02e5c99c7aca117970f635bb5ac388415e35e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
9d11f1dd00f6a0cd39f8b87609b4098442a26e3b x86/traps: Enable UBSAN traps on x86
8ac7a46078a10bed60e0014256ccd1b6113954a4 x86/traps: move kmsan check after instrumentation_begin
71f0794f7fc4988e800235109b4ac337f00eaab4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
0ec97345cf858210b518b54cb4beb214fafa6d13 mctp i2c: handle NULL header address
f5b287bf61ffd324a48f0400f795163db831325a xfs: fix finding a last resort AG in xfs_filestream_pick_ag
eeac2f556b23ba5e530450ab8027edfcba3aa0bf ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
2d436379bad54c109be583dd77777eac72e993ca ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
f5485d98b49d26a0a67b6d0877d8d7a987b9ddee nvmet-auth: assign dh_key to NULL after kfree_sensitive
31c4c103180a259e1ce24baed5180b3fe9c3ede0 kasan: remove vmalloc_percpu test
2da76e95d879b29ced918c056a6ad1aa54456124 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
3f45bfc8ecfbd438bc020a1001d9d36b8989e7f2 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a5c7f77999deeafc8ec426a71db4319a50178901 arm64: dts: imx8ulp: correct the flexspi compatible string
d160f86e1849ae2da5bad941b2ecd8f746aebcc0 io_uring: always lock __io_cqring_overflow_flush
ec12e8c4606c22a93de1cbd0209e7d0a1ef6c3e4 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
2b419d6700100b61f16d966bf5d8b42fed1de1c7 nilfs2: fix kernel bug due to missing clearing of checked flag
78fa2f0a75b2e7c3830c41747240e0c383124816 wifi: iwlwifi: mvm: fix 6 GHz scan construction
248d8acb2a05bb1d743b92be7e159bf9111abd38 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
c34b84028327c2c2f9d896f26242750066e57e46 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
614e27700e87d9d38d70df07926588ab216fbd86 mtd: spi-nor: winbond: fix w25q128 regression
a94ec1c9209929657d4dd2ea63fcd783f085c6a7 SUNRPC: Remove BUG_ON call sites
7d1b06688f03578bd8b6542bd97d91d229a5a00f ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
0965f08f00d576831b25af879b05fc096a42838f ASoC: SOF: ipc4-control: Add support for ALSA switch control
5ac0ffd4697500874735fe83384693449f3d92f2 ASoC: SOF: ipc4-control: Add support for ALSA enum control
1bc86ba18763949d0344be5fd32d2bee803a02c3 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
fdb84877fa119d804b3b5057b371943d8d1cec9c fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============7948947509544735684==--
