Content-Type: multipart/mixed; boundary="===============3379327127134489115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 08:03:47 -0000
Message-Id: <173088022711.3276051.10931650777294423321@gitolite.kernel.org>

--===============3379327127134489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4958efdb399e3e5b33abde887c21e710b1715a6e
    new: 644180e17b72be0b3f33b083d8fd764273698b1b
    log: revlist-4958efdb399e-644180e17b72.txt
  - ref: refs/heads/queue/5.10
    old: 4ef5c2ef9bada6cdd951af5ff3ab8817ba200569
    new: 0969d981c9389b35772f20c2671c63f6980863a0
    log: revlist-4ef5c2ef9bad-0969d981c938.txt
  - ref: refs/heads/queue/5.15
    old: 303b04751eed69b9942f2a0b4cc912d7b72cb05e
    new: c73672a70644804d4c541002a5f2f0c3e660c773
    log: revlist-303b04751eed-c73672a70644.txt
  - ref: refs/heads/queue/5.4
    old: 7c412e36987a456e68b250623da02fbc052bb13e
    new: 74081489652462df8ca96668ff1532e88d5f78cb
    log: revlist-7c412e36987a-740814896524.txt
  - ref: refs/heads/queue/6.1
    old: 21241812be8f995ecf37fed798601531b20bd985
    new: c4d0ec97b68f6fe2690c99abeaacaed42d73e29b
    log: revlist-21241812be8f-c4d0ec97b68f.txt
  - ref: refs/heads/queue/6.11
    old: 5b37fa9a2eadb86c339aa67575965ebd5c807bab
    new: 6ed362252f52d3f5bc7bf8cd3920f6dd9a62522c
    log: revlist-5b37fa9a2ead-6ed362252f52.txt
  - ref: refs/heads/queue/6.6
    old: 51d1e538eca4f810c3e75023ae4bb3635abb7ca2
    new: 2f9ee4503bfb099c53b1da092fe50b841bd75aa4
    log: revlist-51d1e538eca4-2f9ee4503bfb.txt

--===============3379327127134489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4958efdb399e-644180e17b72.txt

0b8c7bd33865e61857a4632ae68ece752f75c95f staging: iio: frequency: ad9833: Get frequency value statically
7fb13c7887dd61847e03f2e80693edd9b203b3fb staging: iio: frequency: ad9833: Load clock using clock framework
848f7322a092c12024e76b4634a13b62f036c1ef staging: iio: frequency: ad9834: Validate frequency parameter value
3eaf5b7347cd821cec359621814231937af97820 usbnet: ipheth: fix carrier detection in modes 1 and 4
421d5ee1c6845b5ed65888f51733227f8abd53ef net: ethernet: use ip_hdrlen() instead of bit shift
415f45ace5c97a80a805be599b99a1b8c704e3cc net: phy: vitesse: repair vsc73xx autonegotiation
62bd96eeb428695fb2d2fd3e4e70d7ff1ecaf6da scripts: kconfig: merge_config: config files: add a trailing newline
d1fe484558d918db287431fec2e62f45322c4516 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c96e779014908a4303aaea398c9c6497e0cc8576 net/mlx5: Update the list of the PCI supported devices
59ddfc52f764dc35e659b9a6276e4e31e7c57b50 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c1cfe119e81aa20c78005dd3a82694e19e576101 net: dpaa: Pad packets to ETH_ZLEN
fd4b230e3e5ac8512c8f2814a0ebba2f64d4427a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1c598572740f6d919f9d59c32904e6a2bba33146 selftests/vm: remove call to ksft_set_plan()
a691c0b7a95bad954c69adc38c94a4242f5eb0ca selftests/kcmp: remove call to ksft_set_plan()
4880a793c2da8825f923dc4ab0b818451305e32e ASoC: allow module autoloading for table db1200_pids
21531345a616fb09065ded65c1d63ea4fc8441a7 pinctrl: at91: make it work with current gpiolib
064082ff61ab38fa8dd245e3a6e29d04a53ed207 microblaze: don't treat zero reserved memory regions as error
5096f65c9febd8ad294373781684d197753d3a8b net: ftgmac100: Ensure tx descriptor updates are visible
8599708a891852a1b7bc1ce17e3cddfce8c64e6b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2019744ed5bd802f8d534d474ffd9de85b03b97b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
25c00629f193ebd763b4aef18f756f6215fd60c7 ASoC: tda7419: fix module autoloading
09a79d9fdc6a8a43854dd4ebdf9eb24516f567f8 spi: bcm63xx: Enable module autoloading
6769df9570292141edcf09d1ec94a145476074c4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
188ded50ce5a0d08873288c460764db5276c359e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d30f1498b768a02f55a3b36bc93a5292ce222dcc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e4beaef24f7e41a57fe7b303823e86f4b9638b38 gpio: prevent potential speculation leaks in gpio_device_get_desc()
fd64f0349e0d25b9fbbfb43ec215483a8417e8bf USB: serial: pl2303: add device id for Macrosilicon MS3020
90881cc43456c75ba4fbb9343955a01f929e4cd2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d719588dac454559b1db68d93a793cdba6f2a08b wifi: ath9k: fix parameter check in ath9k_init_debug()
f1ed566bafe596e51dc37ae0dc2bd509ce2f4e12 wifi: ath9k: Remove error checks when creating debugfs entries
58dff0ebe4cd10c0e304187205b1aa3782adaa40 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bd4480fa7bb74e8b9061978724e24b0cd7c18fba wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0c70bf0b3635e9795bc465904bbb4f0c7cfce0f7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
21e991bea1334ea0fb937309e9893fff0c713ef7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dba342dfae4fdc3237a44f6b1a0ed08d4686043a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5ab8e4976d485648a3f497cadd194c0912e42ca0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
43ff23e24cf110326af89a4505475f602559ab0a block, bfq: fix possible UAF for bfqq->bic with merge chain
1133eab8e3d7e7774ed146edc0a11b852d87bb76 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6b69145617ca9841af156b6c04d0ef0298b9db39 block, bfq: don't break merge chain in bfq_split_bfqq()
781531946eb8efebb6c04b73392de6d4222a1974 spi: ppc4xx: handle irq_of_parse_and_map() errors
e4fa20f09957757921b7d9d765b683b04495702d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d67599488cf66cbce173fa870edcee2307d7bd86 ARM: versatile: fix OF node leak in CPUs prepare
bb74acefd9b6b43b68a386bbc920bf79b035f8b5 reset: berlin: fix OF node leak in probe() error path
8214de0b24e08005f591f2e8020f6be80f88dc75 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ca225bcdccb52633a5990a7ad179809182867b2a hwmon: (max16065) Fix overflows seen when writing limits
a11ebdbd572d20e9a50b7baf75a2e0a37f34ea4a mtd: slram: insert break after errors in parsing the map
ad65c4b028a8a81e69054f73d01125c1e3e6bfab hwmon: (ntc_thermistor) fix module autoloading
aec9f0e8b72556a76d2ffe0166dce9d28a32d6f5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f6adf0faee3cfa2c12adcdc5d197d42cf5ce8b3c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b51b279da6e7dd5d18ef1c90d63a68163eb7dde3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d078176846bc926d587995b70fd311b199b50f09 drm/amd: fix typo
a370eab9c5a8063dfc65ee960da23d060786e232 drm/amdgpu: Replace one-element array with flexible-array member
27b23ff19a0f4dbf7647fedfabfb319d05d041f3 drm/amdgpu: properly handle vbios fake edid sizing
f3dbd0156698dd3966ee6f14e7bc67ac9f77a4ff drm/radeon: Replace one-element array with flexible-array member
a0aab631cafa976d1a165a90bda268c99ea100fd drm/radeon: properly handle vbios fake edid sizing
a8ae8b58180f797209a291950e6f02127b0e4851 drm/rockchip: vop: Allow 4096px width scaling
f5aeccc3ae824ed9581dff15dbaf97cd6830bdc5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0fc02425f70403a3cf409dff9193eefe69603b15 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
02aa045792213ff463b9c945820a41b264c37f2b drm/msm/a5xx: properly clear preemption records on resume
ac8b98584afd56bafbeb7a0e0d92626821b06ba9 drm/msm/a5xx: fix races in preemption evaluation stage
01383501220ff86d07fdedaeb78b8b5d703c66b0 ipmi: docs: don't advertise deprecated sysfs entries
b017cde78ce41ae302ef1e7237ce0b7adeaa2f9a drm/msm: fix %s null argument error
f68a03e16474ffbda5b693d8b5d0f48eea020cbc xen: use correct end address of kernel for conflict checking
5951b41f03a9dd03834b4a23b18cc375377a34e3 xen/swiotlb: simplify range_straddles_page_boundary()
21dafeb0255449b676274ab0935ccf33ca0378f5 xen/swiotlb: add alignment check for dma buffers
ce603155d632edbf9fcac013e25d7cd7302018ff selftests/bpf: Fix error compiling test_lru_map.c
ea103986b49082471f0b3a733c3280875b624b46 xz: cleanup CRC32 edits from 2018
595af2b6205741ed140e7f91d54f91112b6e7a0d kthread: add kthread_work tracepoints
8dc42ce03f6e14a755e3d3078dae261a3a483750 kthread: fix task state in kthread worker if being frozen
f6e56b5a32df58a4121e1889e22dabe72493aeaa jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4d7723f27e0133e11b9cf36694c5e7b6f09b6c95 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f8c6048baada3e293bdf099613d865ca8f79181d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
97e8a12ab8f3d2d60af8f3affbc288b3d76e30b7 ext4: avoid negative min_clusters in find_group_orlov()
930711db8690d9ce927352d60b04eb254091cddc ext4: return error on ext4_find_inline_entry
85e6fc6bc2711d038ac0e035f8fa022a17343052 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a6d9b4bc7cdd30062ff13c92d7ab5d05475e8815 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9f0e4bf9dea48543cc9cfa712dfbdf3380313692 nilfs2: determine empty node blocks as corrupted
75c7d48f8708464728ed4df4fad43c69bb02d0ce nilfs2: fix potential oob read in nilfs_btree_check_delete()
b07bbf5df1c29008daf5bab4f51c3a25355e3f80 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ef149e7bd822b6d49d483bbcd3734c80c7a70efa perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
abe6188c16534e38eebcaf39f09b6a46aa4cdd74 perf time-utils: Fix 32-bit nsec parsing
b24562a75b0fa9de35a53e8952a05c95ff9e1e99 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
86aaa0b855ac8699b38123aa2d6efcfe65b5938b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
33533f2c6159f5a89ccf488312e5e2bddfbaf75a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f53d6e065b9f6f0fe465002b654df6a054573499 PCI: xilinx-nwl: Fix register misspelling
ce7de2d85e4f3cdb773181ae5da941c179630d2e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d5b815e4f3fda91177b6d8cb1e59188787b431ec pinctrl: single: fix missing error code in pcs_probe()
772c96d0e83623c331d4ae4486a90b60702f3377 clk: ti: dra7-atl: Fix leak of of_nodes
5b6d945b15dbbcce47f29b681ebeb5ee09894447 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c41cb74b16cc532e9a4ac74f276ae098ee3e993f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a5e8b0aff4ecb63f02a699c4d143855d26ee47b8 RDMA/cxgb4: Added NULL check for lookup_atid
b809ae222819fd4c6af4527587ba8d3092086cb3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
93669e54db14610e788507791181a34a87df3d27 nfsd: call cache_put if xdr_reserve_space returns NULL
ab3f557057d4f4d039fc8f8bffc4e3a4888a4a79 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ebbd2d2ce0a18e55612f5281d10f67bce0734d64 f2fs: fix typo
f310011d975d7ff4130a0ab6e082bf0051173727 f2fs: fix to update i_ctime in __f2fs_setxattr()
578186c39c79f546af9a0df3c47a539755d8ed2d f2fs: remove unneeded check condition in __f2fs_setxattr()
ace2149cbde38f8931755099d33bf2200fc0d3a6 f2fs: reduce expensive checkpoint trigger frequency
897484c6ece2af605b6e5bc1e3819374ab1bf4cc coresight: tmc: sg: Do not leak sg_table
53a53ee603c6636228c1bec6207c5f6123837a52 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c6aacbebc5a0a7c2f0f85bbfce24d20562e36f44 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
43c9da77735a47087aaad86fb75974ff246688ae tcp: introduce tcp_skb_timestamp_us() helper
0ae03b603c3c67ee3b2041c15472d21fd4aa886a tcp: check skb is non-NULL in tcp_rto_delta_us()
2a800e89d2448e25e5935b56479a2a087400d45c net: qrtr: Update packets cloning when broadcasting
9884ceb6b3131cccb7588cf9b2cfe68ec437fe14 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0e0452466de1225e7cf0dfb22549b3ec30edfa07 crypto: aead,cipher - zeroize key buffer after use
a670daff6caca19e1b85c34ceed8af987ac27404 Remove *.orig pattern from .gitignore
041b7a6ecd90e58f7c0671557327c1e6f8975d8d soc: versatile: integrator: fix OF node leak in probe() error path
bd1cff67d81d279bb60735af939e0187d5ef323c USB: appledisplay: close race between probe and completion handler
a142396b90a4935d61fb1fddc5666dbb29f6c694 USB: misc: cypress_cy7c63: check for short transfer
b4ca729ce5b9305e480e18d41ef8a80588b3e18d firmware_loader: Block path traversal
b54d5897e54ad42c2720269d681b9bfd5a905319 tty: rp2: Fix reset with non forgiving PCIe host bridges
a37c4b82b486c66a2181081644593c7d28c237c1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
496ccb7afd8e4fcbb8a53fdf9d2679cddbe634d0 drbd: Add NULL check for net_conf to prevent dereference in state validation
0bcf70351e366d409789bf489ed1d22d012bf065 ACPI: sysfs: validate return type of _STR method
8f1605946e48cdded4f76a4592b79bf33bfa12cd f2fs: prevent possible int overflow in dir_block_index()
a42c2e13bf55f7d301a7e7e94e16b647fc75bdc0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
db9ba589a9d981c871b84518f4cfa34c634ac7a1 vfs: fix race between evice_inodes() and find_inode()&iput()
073a295be3a87c2d135f625ea7924724747c679f fs: Fix file_set_fowner LSM hook inconsistencies
88ab20f9b38a911b3ef14ab83eb288326fc15c20 nfs: fix memory leak in error path of nfs4_do_reclaim
357f2776d1137d6f6f576d662fda918d9d14786f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b1f44640b345e22317edf2193c0558b48f519ee9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5b92e3981ffefbc5a7e257252821e06f8e38a61a soc: versatile: realview: fix memory leak during device remove
e33b280e54ef80865def020e4a6f63dd93e55bcb soc: versatile: realview: fix soc_dev leak during device remove
1d80724fe1593759b931f8c327c94a28056300b9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
be626421ecdd61b171dae8baefbda09a9c1c1696 USB: misc: yurex: fix race between read and write
ec8000ae202225bb2078e50db75c138258bcc05d pps: remove usage of the deprecated ida_simple_xx() API
204cf4f936f2c518a02f3f0c450e8a4d7302d746 pps: add an error check in parport_attach
496420a1d5295ea00bc1e1f502afdb2845c6d4dd i2c: aspeed: Update the stop sw state when the bus recovery occurs
f9545cdd44e008cc4b087b2af9bccbe2e8f62786 i2c: isch: Add missed 'else'
8bee155eefa3d18266e4b8a6807c931b0ee08912 usb: yurex: Fix inconsistent locking bug in yurex_read()
7d733f2f36022602bbdef71556b5776cb0e165e4 mailbox: rockchip: fix a typo in module autoloading
a35e1e8f32bc0b43eee0c5ba7a5f9161791abf12 mailbox: bcm2835: Fix timeout during suspend mode
0480a2ed7f7d911465d23d3189bc79b5823df1fd ceph: remove the incorrect Fw reference check when dirtying pages
d5b882f4bb9d263c5dce7797f44b544fe1f39d7e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bbd3a50d6a38ceeb62ee9cf92b28bf6586653454 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4c6b0b71c64c6c7b7e86a8f54aedcd8ff4d48062 r8152: Factor out OOB link list waits
0092c6003fddd67af2dcdc6e41d9931054e6f7eb net: ethernet: lantiq_etop: fix memory disclosure
a4164131765ee52008ee59548c31437b9bef4d37 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6ddd8218aa7a88909204f4600a831d1910d5c86f net: add more sanity checks to qdisc_pkt_len_init()
06e1b03d1c7a452af706cdc27fabe1ddd412200f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b37d245a7c56de20076e60c3308d2202f2d4b4e6 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cadd5a6d3739950b5865ea1043fba46722ca0750 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
243d7b3c88ddbc9738e8d0dbb02c5331d507f456 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fb13afc5d8b8785e2016de80dbf03c795b425d40 f2fs: Require FMODE_WRITE for atomic write ioctls
842dbc7568eea130834ac11e998357a35085bd48 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f444fe2bfa1920f2041b9c47f33c21873962d1a3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0726703dfc74e3d748c3d26a24a35bf335d2c3af net: hisilicon: hip04: fix OF node leak in probe()
262b6d1409e7fe49357bb3d322faa5b32c4d633b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
858a9f26a7093af190561d70029b83d99549fd84 net: hisilicon: hns_mdio: fix OF node leak in probe()
fc5a75b4bd24dd5db27a3103fbf42138e0396fe3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ed46425f72a98d1907bd0b255d52f43bcf065ade ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
37b03620c563f534641db3ffac9766d153ca96d5 ACPI: EC: Do not release locks during operation region accesses
df50c186d6803522b97010ab337925ce6cc32f1d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d79b2a11c7f7bcb0e30f83114f1464e5765c39a1 tipc: guard against string buffer overrun
17edb2708cdb90275551a9096b3f72ccc3362974 net: mvpp2: Increase size of queue_name buffer
d85351d3ccc99cd7c3b2ee4a6b5d7ca50b427812 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
032d22cbf2b9bd3eb16489c503fa9471130c996a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6a15e7667cbdf332fae87d259f615c348491e713 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3398ac41574329a6f391e063630f13c8dae88332 ACPICA: iasl: handle empty connection_node
c45336397eccd4d929522277659228041a14cda3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
21b029d4e71f17f1f17f486829501e0e353c6f0b signal: Replace BUG_ON()s
b754c6f3e2965743919d8d7a47437ee2b4c931cb ALSA: asihpi: Fix potential OOB array access
2b207e119ff3f7787cb7fef5df5a3f72d8d0fa90 ALSA: hdsp: Break infinite MIDI input flush loop
6eedf615e4498380f4d3038bbee3ef796ec118cf fbdev: pxafb: Fix possible use after free in pxafb_task()
9104f85f3723390461bc381c86890db7f9413ac7 power: reset: brcmstb: Do not go into infinite loop if reset fails
4fc810d4186ee4b6e3d2fd81fb40ac9c4b435bd5 ata: sata_sil: Rename sil_blacklist to sil_quirks
b2bfb021022514c8195ce5679ce8564ec8ff6b27 jfs: UBSAN: shift-out-of-bounds in dbFindBits
36af7f547f301e3d1bf91451dd49ce60d7273e5e jfs: Fix uaf in dbFreeBits
f62936ed0a5dc0892eed6090606dfc43264f1800 jfs: check if leafidx greater than num leaves per dmap tree
5c8c6df36624dccd2d518b31bb1bc228cc8268c2 jfs: Fix uninit-value access of new_ea in ea_buffer
fa2e305bab802e13e660f5492f90c5196402785a drm/amd/display: Check stream before comparing them
59ea67c3b4271b3ed4517d20ec1e7ebc3569be65 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c413335cc15c72f668bcc07a7684e3d4589fb253 drm/printer: Allow NULL data in devcoredump printer
1c24f119ea887f9bb7cb7455454f686687ef8bee scsi: aacraid: Rearrange order of struct aac_srb_unit
3f3d5a150d1103ea3606299782be692baf03d4f3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
240b295ba7c9c5feeecc038553e7fa393a42e273 of/irq: Refer to actual buffer size in of_irq_parse_one()
71c88853763470c6aff88eca4440e2acf601af8b ext4: ext4_search_dir should return a proper error
0a8f3d525ea1e9368f6ca2019e3cfe40ffefd76f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dd849d81e06655cdd0503e2e870a11633af3aada spi: s3c64xx: fix timeout counters in flush_fifo
c890c6d14c2ecb9a11efdb1fbe23b225bbd24790 selftests: breakpoints: use remaining time to check if suspend succeed
fe49593bd585807ae1b85352822707ae3a97da03 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6126eb16a4c59e973e58aae0ae6da1516a1ff975 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5a94bb373ea5b90d186c16002f4f3a83dc92804e spi: bcm63xx: Fix module autoloading
fbf368cbc2fc8083be81f58a3e71045d42fb1a9b perf/core: Fix small negative period being ignored
a5a8aa1868fe2295ffa3a0a053626888a1100d0d parisc: Fix itlb miss handler for 64-bit programs
11a955539de10544da50db8827789b12941b545d ALSA: core: add isascii() check to card ID generator
0084f241ce7b6bc79fb8d4dc95b453158ee45a7c ext4: no need to continue when the number of entries is 1
6fe2c0ecfce5ba5f677b004ab45097914d91f129 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ed0990052bec7e9cbce64e5477f9f30fa4b3c816 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
968bb277fea3fbcbedfdae90481e1d34109b4c44 ext4: aovid use-after-free in ext4_ext_insert_extent()
b02456c0456b05bf433344a7e85bc6395aa854a8 ext4: fix double brelse() the buffer of the extents path
7b6c99d24fc56cff93105e0ad9b96ff545bc57ff ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bb0ad32b83514caf30c39e326d816edb4393f245 parisc: Fix 64-bit userspace syscall path
a696b97611bb2ccf0312b70b32d55d17f6fdd0a9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
cc411572aec88125f9504e8bf9c6eb349c44fcad jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
595fe34796cb398779ae0b3df770a902027c7f1a ocfs2: fix the la space leak when unmounting an ocfs2 volume
8015b1d0bb12454469b68c2d18cf9d5b1be7eaf2 ocfs2: fix uninit-value in ocfs2_get_block()
d7778bbea4a3b1b869f62284028c765288726d93 ocfs2: reserve space for inline xattr before attaching reflink tree
2b538f8840facca1cedbf5a59c71ded91ed109d3 ocfs2: cancel dqi_sync_work before freeing oinfo
6e9c1d5b20acd54bee13693147133d64e562e74a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
26b4a3709e61e5b9379b853fe9fbd83a2d59086e ocfs2: fix null-ptr-deref when journal load failed.
596014ea7a9ef02c116bfa6b52c0d8d158b3dfe5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fe306b36d084e71963dc40d57b207039c0785d18 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a5eebed79ef806497f940e1874a85740c76dc642 aoe: fix the potential use-after-free problem in more places
02495657d5c912185b4ecc1fdb706db47b1fb08f clk: rockchip: fix error for unknown clocks
465826ce85b7cd9f0bd8fd923682a86527060487 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ea9c9ecf5f8fa5ec85189d873efdc6eef6181a84 media: venus: fix use after free bug in venus_remove due to race condition
678ba101965c4639689ab46908d2ef7a581a76f8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ca5bb72dddffe78480c3695c921784a6c9c67386 tomoyo: fallback to realpath if symlink's pathname does not exist
5b1cce5fc7b5a0b754ba232fdbea697d199e13dc Input: adp5589-keys - fix adp5589_gpio_get_value()
86ee85b4c874939f1b088433b43ab15d9e6e9569 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3127f7d54392914a2e417df6b85449be5dbcc34f gpio: davinci: fix lazy disable
266068a4210965580e581c7de5285790d52b9e9a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
97d7a7c260fc7a106f1944443b9ced9ed684e6e8 ext4: fix slab-use-after-free in ext4_split_extent_at()
edd3851a1b9dd28d10de2d0ad2e66de147c01a0d ext4: update orig_path in ext4_find_extent()
2327e38783f976aa989b4d92a6360e6a2870577c arm64: Add Cortex-715 CPU part definition
cdf4c4bb0e6aef39653ee8efac6fa45390d68bde arm64: cputype: Add Neoverse-N3 definitions
982bd81569562205c5d8c1e74eaf15aff512aced arm64: errata: Expand speculative SSBS workaround once more
0f13d2733e08e6d5e168f7944f2721ab0d4995f4 uprobes: fix kernel info leak via "[uprobes]" vma
900422f79cd4fc357d2889b6d91eca92669a9c16 nfsd: use ktime_get_seconds() for timestamps
37a24e49137df0caaec5c1dc10b41889400bc968 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4bf50b29538d3f7b503e9e62e8d5e90c443c5011 rtc: at91sam9: drop platform_data support
92ee0d80ee7321272144a8df19d836bb747e67f0 rtc: at91sam9: fix OF node leak in probe() error path
890f7521157b367c853d8bc6a259ed2d182af6e5 ACPI: battery: Simplify battery hook locking
d4069609d97257936a1fbbad7975d6d2849096b5 ACPI: battery: Fix possible crash when unregistering a battery hook
d065eb5899916d8de0880f57a29753cf1a06d0a9 ext4: fix inode tree inconsistency caused by ENOMEM
168c15bf1b501ecb3c4e92d7169f04abeb0faf74 net: ethernet: cortina: Drop TSO support
649b0087b0b1b736408ef2fdf87ccdcc667ea4d9 tracing: Remove precision vsnprintf() check from print event
05973cbc99c97c98888d1e404a54c2e0f7f45d99 drm: Move drm_mode_setcrtc() local re-init to failure path
22d84e3afe51cc9e0b33a04373d133ef5a8ba7c6 drm/crtc: fix uninitialized variable use even harder
7205195c5f33fe7020c3ccf312ea9ef4a8c61d21 virtio_console: fix misc probe bugs
96adbb22142ab3a3bede04f8672db31ad152d98b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
32dc52d4c6a31385a4fb747c6cc3a4cb14f6aee6 bpf: Check percpu map value size first
aeea5e6e567e6e06a512ea0802ba689c03d4d1a6 s390/facility: Disable compile time optimization for decompressor code
bdd2f32982d6d8ecf4c2466a342242ce4e3e5da5 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
10bd77123319c9bc8b66bcbedfd279dd7fb22c7a ext4: nested locking for xattr inode
1291309f3694e9b0d891a199b62a252e933d9d5d s390/cpum_sf: Remove WARN_ON_ONCE statements
9addc74021f2bb50f42df3deaaf9e423171fc9f4 ktest.pl: Avoid false positives with grub2 skip regex
cf6b37da11d8496f7e03ea47bbb89136a43f2d84 clk: bcm: bcm53573: fix OF node leak in init
2bda771bf897aee7aa45e9d10f2d24be59c0f04e i2c: i801: Use a different adapter-name for IDF adapters
c5916df79f89f743bed5b2916ce8ce3bbc510e20 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
56eac58d4e53645f3af68193914edaae6dbe10b9 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
39f127cc1ea71fe63199933f8d6b438f1a24ecf3 usb: chipidea: udc: enable suspend interrupt after usb reset
a8f31dac8935eaf0aa2d5f95c4d3a8b847ef29d0 tools/iio: Add memory allocation failure check for trigger_name
009f241a0b0a09865b269495044b203e0585dcee driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c4133b6213ca2aba85c3bcd1c772a7fffc1d24cf fbdev: sisfb: Fix strbuf array overflow
e6bbc420fdb8f6028d53da1421e1298bf1c1d3cb NFS: Remove print_overflow_msg()
253f6b25a08ff2b878fcb485aecf7435a2d85c59 SUNRPC: Fix integer overflow in decode_rc_list()
6dcef5a735e13546ecc0745d55328b296c4b4dc4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
25f691c979e1faeff181d014f1d8c06c9b60e476 netfilter: br_netfilter: fix panic with metadata_dst skb
84d133d6bede722c929414bebb41ae4e9d4c0150 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
0458db08813b67522b1c9d3aadc454c196cf3ae3 gpio: aspeed: Add the flush write to ensure the write complete.
c4365367aa6fd6075b867b307a870b506ec56347 clk: Add (devm_)clk_get_optional() functions
b4fcb1f4e28e0f090cf088b2fc904889cb1e7cec clk: generalize devm_clk_get() a bit
2de95d2326856225e6dc70006377bc15c9b4922b clk: Provide new devm_clk helpers for prepared and enabled clocks
24f6c879e2fbd92b2cce35b95cf82dfb3ebed94f gpio: aspeed: Use devm_clk api to manage clock source
0b1ee8b86ecf9d77f7121e7a96e8d9efaa7250ea igb: Do not bring the device up after non-fatal error
f7b63ed9f48a9e6c57b89c936ec9cc2a48254927 net: ibm: emac: mal: fix wrong goto
30bbdfa28802996e4c6c6044edbdbf827d782a7a ppp: fix ppp_async_encode() illegal access
9ddb68f0886f271fa5d33a13c8e1e03884cc46ac net: ipv6: ensure we call ipv6_mc_down() at most once
5103b6ccebaaa80a9ac4100d99500e7501011c41 CDC-NCM: avoid overflow in sanity checking
6319c94974436e094da44dd06f6f3064a9b0d3eb HID: plantronics: Workaround for an unexcepted opposite volume key
c7b5f08063f93f28b0fa6c769c3cfb9a80a88927 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
acdf32620ebeb71b530b4ca5db3a47c22628b7b1 usb: xhci: Fix problem with xhci resume from suspend
1891a666deed219c9a349bd645402f8f8e43ebfa usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8e818b3d044dacff85b60c64a3388b04c54d2bff net: Fix an unsafe loop on the list
a71386d733bb296acb4a44bfce4f7f91db0cd633 posix-clock: Fix missing timespec64 check in pc_clock_settime()
eaae690abc7645ed1d9e68205bf7ddf1c7470b5f arm64: probes: Remove broken LDR (literal) uprobe support
0361ea9d1c2780f4004fcd66855ae8e3bfcdc21b arm64: probes: Fix simulate_ldr*_literal()
430973ed27c8cab0a22d9070d773ec1eb317679f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
5a6349b0ba46816ba4c8d3f800ccff02b37c3bc8 fat: fix uninitialized variable
98d2bf26cddfde78b316f08f6a678b930de5b421 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
5b3d4cc2c6c8c2fad5a4c2d50ae1a3c4888b9fbc net: dsa: mv88e6xxx: Fix out-of-bound access
c483033c3eda444af40a2f6b3d898160710d0a2d s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
cf53915dae705f437468699a4c13553a4c820a19 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0804b52afcb47ab34538abee680f3f91dc591a02 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
147a322cbde741f965b3997ca263d6285aa39ff5 drm/vmwgfx: Handle surface check failure correctly
026c8d1713e67d64bff4e632d0580ebb1e3c69a0 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
3c7f0c4746628d4f740a275518b5d682d31cee78 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0175b98072471a7cc23e185eef8241ab8451accb iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
052146ab4ab3946da5aa339f323a9ed383e3e1be iio: light: opt3001: add missing full-scale range value
b5749e8c1fc4cf65c528f674b3967b6a8795e1b4 Bluetooth: Remove debugfs directory on module init failure
607b55456ea1b61529a334aaeeec4a0012d7da11 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
90ae6610fa5df8cb36b470c3521072027690e05d xhci: Fix incorrect stream context type macro
589e33a0bbd49394229fe03b226e36a753defb0a USB: serial: option: add support for Quectel EG916Q-GL
1dfd53cb8393497d9a444a9cace9ec6dd7d2a4e8 USB: serial: option: add Telit FN920C04 MBIM compositions
9a2ab15742a3e8811e4ca7f0d02a19a10b431a5e parport: Proper fix for array out-of-bounds access
3f1458e3e4b0740e0ac732a388d478db4ecf193f x86/apic: Always explicitly disarm TSC-deadline timer
044d1b73a4481b4c09da55be6e87c3c40608577c nilfs2: propagate directory read errors from nilfs_find_entry()
1b6c2330c12f12cb85b6a543f3f625622f668e87 clk: Fix pointer casting to prevent oops in devm_clk_release()
10edf81715e841c65a256d51eaca37bdbc110931 clk: Fix slab-out-of-bounds error in devm_clk_release()
f40322048ebcc45c31baec52322778f28a178e7f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2c035deb8caaaef1cab2652e05d10fa98c32155d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3249cd67a9d5f7362164dae629109b0c9b9e25f4 RDMA/bnxt_re: Return more meaningful error
bdd025d9de99f1f1760f3b55f2be18a8deabfae3 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5612e65300b8d9878bed9ebe07b6806fa0716218 macsec: don't increment counters for an unrelated SA
0431dc0fdaebdcb64c44ff1394ff804fbbc61785 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
47fd4f0951fc90e6b8ef95289cf399cdc64793cf net: systemport: fix potential memory leak in bcm_sysport_xmit()
5c82807425768dd63bf28bc04ab806f1cd85b877 usb: typec: altmode should keep reference to parent
6e8bb6985bd631e16c8ddd33a7e8636963e3ee3a Bluetooth: bnep: fix wild-memory-access in proto_unregister
aff5c2001ed935bb8699da309e9ec49c3fa39fd4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fc43ef82f71ca34000cbe854e266f1a10c8915f1 arm64: probes: Fix uprobes for big-endian kernels
a5a6b3022f46e561a6d16b5be40400d29524d574 KVM: s390: gaccess: Refactor gpa and length calculation
21f8834bad3cea095a56efb6f92cdce4a565148e KVM: s390: gaccess: Refactor access address range check
f69e9c8924d6d9084f796355e8bf96dae7414cd1 KVM: s390: gaccess: Cleanup access to guest pages
e7ef24d9f91de4051c2712b6630858ebdf600f5d KVM: s390: gaccess: Check if guest address is in memslot
4a38f715101e7465378a16522f2461b82118aa69 udf: fix uninit-value use in udf_get_fileshortad
54bf9d3c73b874773a5769a732ef67efc0f11ad6 jfs: Fix sanity check in dbMount
15ac10d284787f8d4c18c313510f60d85dfe9168 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
45616c8c3f9b3cf34c3743394ce3b067ba0241a7 be2net: fix potential memory leak in be_xmit()
7358e3c9613abbf2298e7f8fb7510a3bec8de467 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b8e5ba94ea2396aa141af5cab37418e507a27c77 net: usb: usbnet: fix name regression
9fc054b8c4f8220faab46b808f738e9032e2467d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8356ae7c77eb17138bdee30d296c95175e2dacff ALSA: hda/realtek: Update default depop procedure
35a89e7b45e749c155c20615a320b2b0f8610518 drm/amd: Guard against bad data for ATIF ACPI method
e14eb449bc5a6f937e019ad34b345c52581c55aa ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
003e465bc4825092348979f8cc1c1b040e19b39c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fdff5feddb9fc7218f2102c05143305dcb3ae054 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
980a6520542c3978ebf2b3a0736c5cee509edf80 selinux: improve error checking in sel_write_load()
f9fac91c1047864211b80c753a64e447e8b2d506 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
d590637eeee072fddf0fa21e9fb1b3d4e51397a3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
103d9154330c7fe3ffa3a2038e6317c936f03ba8 usb: dwc3: remove generic PHY calibrate() calls
c6fc9a7db920ae8431c0cc74c0d26bb498136400 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
721a8d3d8e0d37cd6cb2a0d77dff6e4e30eb5bd6 usb: dwc3: core: Stop processing of pending events if controller is halted
12c36e00681415d4f9c374a524750c93325cc2b2 cgroup: Fix potential overflow issue when checking max_depth
b21456c4b10b3b41202ba83674e73be59faad9bf wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
931b216078b691989fb0437d031874eb45bfd199 igb: Disable threaded IRQ for igb_msix_other
4789d895d3150967f5956c540d8e5c49a915338c gtp: simplify error handling code in 'gtp_encap_enable()'
f81f8690c8fe49e7c3e2713d91d41f0346ee689f gtp: allow -1 to be specified as file description from userspace
5e9004de35d263cca6bd9d1c28a568a95cedc193 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
93e60674cc93b6eed85adada477ef2b829fa25d8 bpf: Fix out-of-bounds write in trie_get_next_key()
5996c41cd5a29b217cfad856a1018b8143daa6fc net: support ip generic csum processing in skb_csum_hwoffload_help
36b8dbd4ce4892c903e68a0f502eaa68a19dd8d0 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
040caa6bf62c2c65531205f68a8122d4837cd21c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
413415f9ac4e80193133f948b695c853213c81da firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e4783c2b0dab1461cd3367d62116204239db50ed net: amd: mvme147: Fix probe banner message
f6521f2f0a21b54c6fcbc0b0420347c0b41b5d9f misc: sgi-gru: Don't disable preemption in GRU driver
3a7336a439a52ff8faf1d3fed72af2394d10bfd7 usbip: tools: Fix detach_port() invalid port error path
90522b3b71078ce2596643b7db61c8dbe770d742 usb: phy: Fix API devm_usb_put_phy() can not release the phy
12b7570c07818b4196fad820742803c965cd2821 xhci: Fix Link TRB DMA in command ring stopped completion event
c6da726f9c801c1ffb697c96e5a036a4c52b735c Revert "driver core: Fix uevent_show() vs driver detach race"
22ca2dfaa685f33f498425e673799e85366ab26c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
35da37f6291033217f3e5eaf608e7243228ff0e4 wifi: ath10k: Fix memory leak in management tx
4fbb99ac3d2241fc40456c40702d6a42392d2e38 wifi: iwlegacy: Clear stale interrupts before resuming device
784129d99acc0adba38117a3cb911cb303a73ae8 nilfs2: fix potential deadlock with newly created symlinks
a906da329fed97b4aa2047c2a7efdab30f039c6f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a7aca0883ab62be64bfcdeef6ee4bc4685de1012 nilfs2: fix kernel bug due to missing clearing of checked flag
644180e17b72be0b3f33b083d8fd764273698b1b mm: shmem: fix data-race in shmem_getattr()

--===============3379327127134489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef5c2ef9bad-0969d981c938.txt

4cbd37249978d76e9fad2ab95b499dbfdadedeca RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
44c8d342ebfd307c97c5d9701f2848951435a3e0 RDMA/bnxt_re: Add a check for memory allocation
86ad6a503d4c7380e88f1bf8f125c12f7e416dc6 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
621b7aa9d429a1038a8c27d0dea80280287f2422 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
bfd3e719a16adba14683236a7e42db7d2fd60b5c ipv4: give an IPv4 dev to blackhole_netdev
dc667aeed1a441cf402b6bf719f88abf4f3a163b RDMA/bnxt_re: Return more meaningful error
b20d0beda7809883453bfe8cdfddf22415a6aa79 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
0eb176eaec317501a5ea7dde793e021098c6984d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
45293e7ee70cdb5c4804022b3fb4fad0399289d6 macsec: don't increment counters for an unrelated SA
a85e6aae2275ec8f01d6821e54435ef99f12ea31 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e2afdb93b88fc63c101d6d2b214a579a73ba3180 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
347b6e648515bb524e37f723902cc6c0aa662f34 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ea8f5381713d70e6f118258c4559f6b079c7b1b7 genetlink: hold RCU in genlmsg_mcast()
ba4b6b30ec1e3f13645623ad5f13f5245cde8d53 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
bf6c5a0d2ad355406db8c6f4a03536774fb6a5d4 smb: client: fix OOBs when building SMB2_IOCTL request
3f3f3add83ccb421a794acffc6307072efcdc8cb usb: typec: altmode should keep reference to parent
ad6cedd971a7b025d47db199587c8608f6d705de s390: Initialize psw mask in perf_arch_fetch_caller_regs()
74c36205f5385ecf93100b5e79fde15499bdd6f8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a59a12cb13ff56f69035845cdcbdc9bb8b85fec8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b31e885383c8afc2f4df73038f865f945356d8f5 arm64: probes: Fix uprobes for big-endian kernels
01a1f8a81829d5d687027371cd974a094065bd97 KVM: s390: gaccess: Refactor gpa and length calculation
86b32c786fa32764fb36f30632879f89badd655c KVM: s390: gaccess: Refactor access address range check
0546275acf539d5e864a84d9ebc43da26b1ae7f7 KVM: s390: gaccess: Cleanup access to guest pages
635ed11d49d50125726acd24bdc1b13f9ae72afa KVM: s390: gaccess: Check if guest address is in memslot
ad93c318f5eaa68aed35c6288f763e8ccd48df49 block, bfq: fix procress reference leakage for bfqq in merge chain
cccd3f556567853a2756bbc83d03b8d8539f5136 exec: don't WARN for racy path_noexec check
59dc4ae62adab2dd724ad0f777d3186eed2f4535 iomap: update ki_pos a little later in iomap_dio_complete
fb4df55cd49862f24c5bc5402cf3eb360dcb118c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
32ecd555f7b5e7e98bf9cb9d5f9f5bf77a309472 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
fa49a5be682b623d80b710b9a4e9353ee517261d arm64: Force position-independent veneers
57a7c09f3b72d94c87c14ad5c1aca23849777498 jfs: Fix sanity check in dbMount
640a8b05b0745ce27158a38c90459da480437a17 tracing: Consider the NULL character when validating the event length
15dbe12b1690eb2de2b9c6795a20f68f66b42446 xfrm: extract dst lookup parameters into a struct
fc43572aee92129e0280064d345f85befb599a18 xfrm: respect ip protocols rules criteria when performing dst lookups
5586d1127f9414439773627d28c89b16f647d99c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
fc0d1fc1df8c6ee72efc871cb27ae5a4f24ad17b be2net: fix potential memory leak in be_xmit()
9c70631ed334f56cb8a851bf7e413502fa35ca22 net: usb: usbnet: fix name regression
4913ee3c2967a6aab85d5ea6738cf024381cb26f net: sched: fix use-after-free in taprio_change()
beb9e4600a81c1e52064a31a64647c4b4efac113 r8169: avoid unsolicited interrupts
cbe59d64e6d7abc2b12444e886bdf99c05201841 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3c2d0a70320d2bea12f4e96bcd862c0376641854 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ab6f8add5887a7279735da2ce4846f9c5451740c ALSA: hda/realtek: Update default depop procedure
438c3128f22dc46141b303f1540c1d8bbd9c2059 drm/amd: Guard against bad data for ATIF ACPI method
0bf204a9bafc4f68df88f36761b3f0b54c2c6602 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
bff8ee9b1a0971c01b451cd6438925fceae21882 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
966886502d0279b784ab08bc341321f3e18cc04e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
956523a30fb857bed0d37fb4a12e8b63dcf8464e openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
478f8ac928eb1dd35e4f0b9794e62e143ed5db3c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
bc1f488b793b6042ab3ab340c5bd64f4f508f782 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
31a4e5b9706950e273475d1f54633693e3781fb8 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7b14ae01fb53182956db90ecd188fbef14660fb6 selinux: improve error checking in sel_write_load()
1cd4b6ebfede056a90aa598caa81ee5b152aaa76 serial: protect uart_port_dtr_rts() in uart_shutdown() too
10cd0cc19a778189e97b5909b0a2fec61bda18a8 net: phy: dp83822: Fix reset pin definitions
2d938f0dfd20a86847fb93f354c38cb4876ee1c2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
92a1dad5bc10187868bd9aad719c8e00714578e8 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
99f8160bfbdbc8539bbb2162e093a41e170b2e20 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
927cd187b9f676b486418fdd3126da2ac6435475 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
436e66070fc15cb9934ac90ffaaafabd83e3f223 cgroup: Fix potential overflow issue when checking max_depth
68f87f0b48c325246bdf0530f9ad55d60505f2d0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
50288ce6512e5f7d0746bde928aad9f6979b6cde wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6fd3ee8ae43dab04961f1d562b3932e8e3fb9ef6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
69800a14866862cbe54dea0feb9b275428c66d1c RDMA/cxgb4: Dump vendor specific QP details
0e768c6c70a0aab5c931f6a2d56f9bb66051f050 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3ab2e1cbf7cd7714a6b36a3c61dffa1c1ce044d8 RDMA/bnxt_re: synchronize the qp-handle table array
4b8c3a6536c9df7ddebf81965223579f506fae91 mac80211: do drv_reconfig_complete() before restarting all
3cc77739db063cd50df43aa7345a5a93f09f2667 mac80211: Add support to trigger sta disconnect on hardware restart
1d0208bee799846f3c37a064f2e2038aed1fe488 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9aeed793091ce28bc9ab5a8c187f8b950cef0fce wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
4d2ce37fde1ecb449d87fa2681d8186d6a10c2a9 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d6cd3e7ad991e624d693ce85d3cc9bdbcc92fc0a igb: Disable threaded IRQ for igb_msix_other
46abeb855c4f24a75241e410f440571f8f2f1c57 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
bb25c36bd7359853d85d8c6bb90b6afb442ea3f3 gtp: allow -1 to be specified as file description from userspace
f460c61bb76b954f83d425d692a4b1dd1ca356b7 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
85c530cf8aa57cd476b2ce1130d6ae1b91780cb0 bpf: Fix out-of-bounds write in trie_get_next_key()
82c9c2f217d206cbbd414640b0402e9fc73cc65b net: support ip generic csum processing in skb_csum_hwoffload_help
18032217cb70c3ff591dfb2c1bb8956d8a803eea net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1fa0eb0714373e0c2f459c23b8de7b4d33a993f0 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
edf2db4b6d523beaf4ff15611c9962ac2040c98c compiler-gcc: be consistent with underscores use for `no_sanitize`
1d0805a7acbda1303a73a986e7d7f4b66dc5875f compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d1149ad134365b960002b83618567d09b46fcf26 kasan: Fix Software Tag-Based KASAN with GCC
41e8380e0aaff9bf4341e1a5c35d81131d677c29 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7114ac2c32d740402af90f084511d001cfb4aead net: amd: mvme147: Fix probe banner message
ace1f47740d40008e38e561998d765e87dd0f663 NFS: remove revoked delegation from server's delegation list
879b5f93677fe70e3039d5d8856f552cfa736bfa misc: sgi-gru: Don't disable preemption in GRU driver
b09dc6195a164551808e688e322b83944b041e5d usbip: tools: Fix detach_port() invalid port error path
c427ade268c6d44c2e26e9507446d8cc54221821 usb: phy: Fix API devm_usb_put_phy() can not release the phy
11d1ecd30ca46bffdab62284a9f7e8a6e570b77a xhci: Fix Link TRB DMA in command ring stopped completion event
69dea469830e4a9a64c3982333019d9897631ee5 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
52bf9d6740685855d4523765c5f0d954137ab41d Revert "driver core: Fix uevent_show() vs driver detach race"
ba6898c2bac8df9c2ecdcc5d014f422ebca274fb wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c71e31979d89880a0beeccf471b4db5041942991 wifi: ath10k: Fix memory leak in management tx
c0e571337f1fc3c2ec26147eadb5546ebb1118a0 wifi: iwlegacy: Clear stale interrupts before resuming device
8abe51fe3cfd8c2b6e7c6d296b2049e19e28dd3c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
857aa7b90ee038e10cd83bb54bfcf05b4e865e93 iio: light: veml6030: fix microlux value calculation
949ba89c20c762face19f6e3298c05fcace03a9b nilfs2: fix potential deadlock with newly created symlinks
e7148ffa805ddce6f626fff8ebafe90b8bf69d49 mm: add remap_pfn_range_notrack
879c9508b4a2b8c5817ac626e7d93e171f042d38 mm: avoid leaving partial pfn mappings around in error case
93126f60b043127cf403c6e534032d71b89e58c9 riscv: vdso: Prevent the compiler from inserting calls to memset()
8d399470737c4c5a61f0c92cd1c087e264e0f40c riscv: efi: Set NX compat flag in PE/COFF header
45081c01542ec47228271bd9b965c9c9de4341c1 riscv: Use '%u' to format the output of 'cpu'
5bae48c30d38ecb9e05ac1cfebd6813cbbe96dd1 riscv: Remove unused GENERATING_ASM_OFFSETS
564d80e1a4dca9671eff2eecddfd8045eda94c16 riscv: Remove duplicated GET_RM
ed009ffab53611cd54e70b9c7d37ba0b8cb376a1 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
31b06ac2d1e196f3baa7af93181ad2e49e083898 x86/bugs: Use code segment selector for VERW operand
8f8dffbd7b54e1f8cf9e72f6306f5cf23cc57a8a nilfs2: fix kernel bug due to missing clearing of checked flag
0969d981c9389b35772f20c2671c63f6980863a0 mm: shmem: fix data-race in shmem_getattr()

--===============3379327127134489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303b04751eed-c73672a70644.txt

a43746be519d50813a26e89cf53982b1ffadc463 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
8aadec80d1fed4d2044d2e1f04c08988dd02e7e0 ksmbd: fix user-after-free from session log off
162bfe806506e89d457f52af06b00ea2a32786b0 ACPI: PRM: Remove unnecessary blank lines
5bec024c8bad546ef2e0c39e2b7786848cc9ff62 ACPI: PRM: Change handler_addr type to void pointer
74956b331f6d3b402dd57987449664e25daf0204 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
d9b737b3f2738efceddafed5ac4878f7b6c3bd6d cgroup: Fix potential overflow issue when checking max_depth
f3b7e3f318c1f429be28560e34ec40ac8dcd9d75 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2bec4354c27878f188bfeeb153470f284eebd220 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
11f23fed49655d3a17c16e3da2ea31bab91755bf wifi: brcm80211: BRCM_TRACING should depend on TRACING
74b91e0f156c36dd6dc749878b481c80c8a8058c RDMA/cxgb4: Dump vendor specific QP details
a81665cfd38411f2d8cf5045d2c7299d62ff3498 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
27eddeb9f12da8128f4b0bbe3ddb03ac0b88728e RDMA/bnxt_re: synchronize the qp-handle table array
bcfbe4e0527d22fa0dae60b71515297b1ca2f8c2 mac80211: do drv_reconfig_complete() before restarting all
db5e70b77525bb4b51e0d21e63bd0aa54f9b1656 mac80211: Add support to trigger sta disconnect on hardware restart
c2e49e80eedfb3f2d169d9a0f274e6b1ce664b73 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a640f1bdf1d5b75e1fe4e70d15303aa72da9faa0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2604ed7171bb48feedd7fced0d1017d68609b22f ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0e2cbff146fc99916c833151d03a10b23b3e9737 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c00d958e7874381fe8dcb5b4907afc57f1b19bef igb: Disable threaded IRQ for igb_msix_other
fb0e4cdfc6534d2dee5bb1d74c4d2eef99615b21 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b197aa30017006daae1f9007b1b93fe6feb34651 gtp: allow -1 to be specified as file description from userspace
68ef38c4a47b008f5b21d686210cde7d294a8b30 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c9eca2f4540afa4a659c5ca1a0f9b67ab2113406 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
980488a683c74c8e593e07e756575f6cd6661eb2 bpf: Fix out-of-bounds write in trie_get_next_key()
651177113cc08ff1534e59d85a1fe1ce1708583e netfilter: Fix use-after-free in get_info()
3e93176bd100f549626c5a247ba759121259d35b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1fa5ddda424f9970cabadd72ce72c332287c6f33 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
17140151dd8994c40cafd0aa9d294fb5342c0408 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6549fd067f32564b193b5601f9b55fadc0243ec4 ACPI: CPPC: Make rmw_lock a raw_spin_lock
62e68fb72fa3557c32d4c031e649f85d074c2356 fs/ntfs3: Check if more than chunk-size bytes are written
98013a03e398fd932cb3b1c34ff28fb15f6c9fce fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
3caec524b890c9819ccc0904e35422106449cc3f fs/ntfs3: Fix possible deadlock in mi_read
28c1ea0f5a493750028137c2126833a6199e3560 fs/ntfs3: Additional check in ni_clear()
128ee21d6bfd2a7e8efcad7243ea428428620a50 scsi: scsi_transport_fc: Allow setting rport state to current state
eec02c3d22f12e3f497089344ec668bf494be898 net: amd: mvme147: Fix probe banner message
6dfe355f6c024540871b49e21006992bcef5e1de NFS: remove revoked delegation from server's delegation list
aa1d2d64ed6d985bd87fa0687c4d23ac4bb5ed5e misc: sgi-gru: Don't disable preemption in GRU driver
26ea6916237f7494106c2a1836884fbaf4478abe usbip: tools: Fix detach_port() invalid port error path
7dd8c2851212ce3186df779be3f654fa4bc87ace usb: phy: Fix API devm_usb_put_phy() can not release the phy
fc74e8d6109cd46e6dd9a6b3d5658a2f5ba7770c usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
602ee49adc25187831641be69a6897031c75eb46 xhci: Fix Link TRB DMA in command ring stopped completion event
878ffc9599ea377bd2e1d26245b7a7d6bbeaa170 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
35aa3f1027e258ccd742efdcc33f2df380008ade Revert "driver core: Fix uevent_show() vs driver detach race"
21cfaab910b4469a7dc1e058427f03c58f30aaaa wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1996d30053de2779aa9aad678d4a4757feaaa645 wifi: ath10k: Fix memory leak in management tx
a14646796fb638a73e67b0d1ad81d45a39a89e43 wifi: iwlegacy: Clear stale interrupts before resuming device
4e8f1800ac90d9817dedf3877884297b925ab494 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a536e5435e90c988223c6a66bc9dcd6086230619 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
bd2e2002cb7c997d6f5e06a7380b78b43b03f304 iio: light: veml6030: fix microlux value calculation
0d3854cc96fcd3bbf0b268ec93bc4a16f8b9fa34 nilfs2: fix potential deadlock with newly created symlinks
2c08bc256c654cd140447d5425122fc1c3ddc74c riscv: vdso: Prevent the compiler from inserting calls to memset()
1dd4061cf8f6531599ff33323beb56be47613798 riscv: efi: Set NX compat flag in PE/COFF header
1abd8bf543f503db33d6aae2a53c83b9e32d2fea riscv: Use '%u' to format the output of 'cpu'
dde11bb0af33151d114769864f0309e11e18f0d5 riscv: Remove unused GENERATING_ASM_OFFSETS
c6d68d27bf2497724b00fc1943e47e5f42f60f1a riscv: Remove duplicated GET_RM
6aa0f74364417ef5a53039d420dc2eecb4f727c3 mm/page_alloc: call check_new_pages() while zone spinlock is not held
8b4b56d160b2ed2275b8d684a3264bbf92a74048 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
56ffe345d1dc2fb87b47dcbe7bd5f07ccc4c79a6 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
41642e6a78fc4b92844ffdc79958ed48e3b9a5f4 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
42b5586268137667aa62e1e2e880d69d280adb02 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b9b84b3fec494b4f575d5179b40941e7319337ba mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
b1d1a2bae1aedcad4a08c1367ba37fb35905501d mm/page_alloc: explicitly define what alloc flags deplete min reserves
80b32ccdf5bb95f0641eda59aa0930d0df664470 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
9f892dd3836537a26472d5b10c43b75b2d230014 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
3bf5fba53b8d654d7bfdc67ba3a4b38d0af452f5 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c363a9a63e6d3105e76555e91957a64738c05020 x86/bugs: Use code segment selector for VERW operand
429bdb0c577b3a51c2acb900b6537086ed5ec18e nilfs2: fix kernel bug due to missing clearing of checked flag
81b67357c6bfc8c3fd13aaca8aecf34c4ae8d556 wifi: iwlwifi: mvm: fix 6 GHz scan construction
c73672a70644804d4c541002a5f2f0c3e660c773 mm: shmem: fix data-race in shmem_getattr()

--===============3379327127134489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c412e36987a-740814896524.txt

eeed91aac4713f3473c82f4530afb3271deedd7f usbnet: ipheth: fix carrier detection in modes 1 and 4
5e015d3abf8f1c76ee590a63576a3f23a5bde990 net: ethernet: use ip_hdrlen() instead of bit shift
b672adde0d71491751f14601f889d6a9df3a9f0d net: phy: vitesse: repair vsc73xx autonegotiation
499b69ec92104a7436e6ac686a14edac94a4a81d scripts: kconfig: merge_config: config files: add a trailing newline
632be2e0aabc612fc0c6c515f9626054988ef9e5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
85c3e6a0a081955362c5f68b2163fa3678193410 ice: fix accounting for filters shared by multiple VSIs
78bfb34df72e18fd6dc97d112d54bc78b21ff767 net/mlx5e: Add missing link modes to ptys2ethtool_map
e3a21b2fc6a0febdce049f4817278f04c5a39544 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c060eac743104a256eaf53b1f81307fffb0effc3 net: dpaa: Pad packets to ETH_ZLEN
be383fb5d6328245798bcd4f80b1c4c2e1644048 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8c9ae4f147e3992c12f85a39bdfe846c8c2f1a90 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
591c6adca6eea81dc2b5ee2f36aa3e3c705e153e selftests: breakpoints: Fix a typo of function name
606a22edff6a0583cb8d69fdf7431e105caeedb8 ASoC: allow module autoloading for table db1200_pids
fd570ea058641285aa26c303cb76bfb4fd166be5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b52cc861c9c265b20705fa5dd9bb769e64f1a728 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2806ff8d7551b74168736f447eaf50ca5daf29b0 pinctrl: at91: make it work with current gpiolib
a053459728d039197918b1b563277c297e322c17 microblaze: don't treat zero reserved memory regions as error
db47a44eccb631823a7ac1ffc8490fc5f8ebc5fc net: ftgmac100: Ensure tx descriptor updates are visible
dddf3bef49e9c9b6e0af3c241973cfd7e06d0152 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad26011548cd36998c44edbe17d549bf946f77d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
37de8eff812215126bf6aeeafd44f281b8dd2e36 ASoC: tda7419: fix module autoloading
ffca2068ae902c89121d92fd139c6aa480ab88c5 drm: komeda: Fix an issue related to normalized zpos
f50fa74101e159ec5860cc427a41830eb7db2f25 spi: bcm63xx: Enable module autoloading
2072ae1f5b4f75152d1a72af77e1ac18d967827c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6dd10e1e7260136afeb42b30fa6fba0e280f3126 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7e956698867698b5e3e51cd12edfcd1a463b6e1f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9022d3f6fc9df3cbdecfceeeb5bba2430278737a gpio: prevent potential speculation leaks in gpio_device_get_desc()
8322cc19eab3fa2795e11efaad76ff6869d7a858 inet: inet_defrag: prevent sk release while still in use
1e02e38144e6b4db530dcf1c8136c87889b02583 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
18f42b49a20fccddf61b95b7e6b921ffcea376b2 USB: serial: pl2303: add device id for Macrosilicon MS3020
a6417df1fa45d6af96fc38aa3bad95a5c21be715 USB: usbtmc: prevent kernel-usb-infoleak
9ca9ab1748d7e0df46c5e72e12496c9d87214058 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
52052e959d9101beee05c38c7391cea2288ece61 wifi: ath9k: fix parameter check in ath9k_init_debug()
a141cff117002cf6ef70d0f2f3887d159a9672d7 wifi: ath9k: Remove error checks when creating debugfs entries
659bcc79cad0fe5f0715a525871bcdd04d440471 fs: explicitly unregister per-superblock BDIs
e71d30c38f46e2e8cc4cb506e03b8c4a51f3307e mount: warn only once about timestamp range expiration
e99fa8478b2c6090ab802c57431a4bf4831024de fs/namespace: fnic: Switch to use %ptTd
e6d2fadb3ec2c56694e65e3ff5bd1b7bb82f17c3 mount: handle OOM on mnt_warn_timestamp_expiry
dd9d63ab064a2098437eaa680e78a0d062754723 can: j1939: use correct function name in comment
bbc4cd57eea5ab07930b1fcde5b0120ffff9c190 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
062d63def427340a05588329f5d0611b37d268c1 netfilter: nf_tables: reject element expiration with no timeout
e4ac7bf21d3cdda4a13afb456462b36c7fec2dbe netfilter: nf_tables: reject expiration higher than timeout
16b34fd20102db8ed7041a908941f1d4ce6784bb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5cd2f11ca39ab5c26b108fc98efa64d832565154 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
04d9d54ba7092a8ddc024cdeb97ececd2a169527 mac80211: parse radiotap header when selecting Tx queue
8a77bb706418cfcf9477cd50dbc3ffa89f0dfdb0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
188ffc865036249afbc0d040c9e4f2e34530a895 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d8b5340b4389b5a0306322b7b3faf2a3a85c5c0b sock_map: Add a cond_resched() in sock_hash_free()
7ac003ea4f201fb24c2444d7d5ba2c72dc302ede can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9a72368e777556dcd61249493fa2c7e68f73aef4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
582b3d7edd6d46673581f0bfad1034308afbfce6 net: tipc: avoid possible garbage value
c0f645efa1c5e3e8793b6620e6e55446b6ab645b block, bfq: fix possible UAF for bfqq->bic with merge chain
1b9c192975596ab26ffaf047c9a367f7a32a7968 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f7dbe61d807fe105a21e35b324d1ce9436edbb08 block, bfq: don't break merge chain in bfq_split_bfqq()
7f345e10bfa5381f265d52ae166126c8f168d4df spi: ppc4xx: handle irq_of_parse_and_map() errors
a9cbd706b8a4595b930c05f90bb3fee1df7876be spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a2d77a138ab6b983acc6f8523fdc44c272cb4810 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9521ad8d02ce405d5d17bea4d9659e11a15d3821 ARM: versatile: fix OF node leak in CPUs prepare
826d93dddf2605ce62819acd6564eb4ee6b3ac52 reset: berlin: fix OF node leak in probe() error path
56cbe436a235d104516c3cbfabcf61a3e4ab4941 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e4b31478e0c1e1af9a17ea619a837b0e99faeaf2 hwmon: (max16065) Fix overflows seen when writing limits
c40ce270d7982ccc140a19bf3552f874ad922cba mtd: slram: insert break after errors in parsing the map
59a863db689a92bbf2cf5ba1910e55916d900937 hwmon: (ntc_thermistor) fix module autoloading
fd82f40fcad4a8201b553d1223be827051811f4b power: supply: axp20x_battery: allow disabling battery charging
99f78996b079bd7cbdf897ce20100835be777314 power: supply: axp20x_battery: Remove design from min and max voltage
651ba0b7635d74ddbcb6b8399d1a0c59f0d697c3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5bf0c22cad8dfcab6c928c92ec2a88a81ab024c2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
67f41c495a7aee10821b0191ac7658574b6341a1 mtd: powernv: Add check devm_kasprintf() returned value
e4ca8d6c192ba7f9b3ad39280f4f75ee77b28814 drm/stm: Fix an error handling path in stm_drm_platform_probe()
574d492108ccc8470349433973c5998d0daecb13 drm/amdgpu: Replace one-element array with flexible-array member
ec271c38acddd93de36b354b6ec8c155d8097546 drm/amdgpu: properly handle vbios fake edid sizing
bf2626bcb75ba7ec2021e1b3aef462d938380d08 drm/radeon: Replace one-element array with flexible-array member
0d86288dafed321830c38eaf664332d75f3e2c0d drm/radeon: properly handle vbios fake edid sizing
2eb816192dc2caddd9a65081b6414150da74a661 drm/rockchip: vop: Allow 4096px width scaling
6e757bdeeb89007ac7ba949c79456a92f8852ad2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
def80410701233f11f3953ddf6b053c6d9634e34 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
175cbc67cfa2394d4ae912795b03da79e2d2d035 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6acf527f7667a6578deecee094d88c43d3918193 drm/msm: Fix incorrect file name output in adreno_request_fw()
b73e641bb632b037629dbd087c76442cac79c903 drm/msm/a5xx: disable preemption in submits by default
b78e9474864850d53d200ac127b6e39df78ad8da drm/msm/a5xx: properly clear preemption records on resume
ca7d50fb7bb5bd505ded651b190434d0091a8a20 drm/msm/a5xx: fix races in preemption evaluation stage
af1fb8bdc138437920a1e71ad3b855b8254061c3 ipmi: docs: don't advertise deprecated sysfs entries
e3d1437b357fc077ab1d1ad02031692d323cfdcb drm/msm: fix %s null argument error
f495784210aaa4014725dac7d905feb61127c6f2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5bd9e6394fa58081f8d4063bbdcafba76e41c966 xen: use correct end address of kernel for conflict checking
a204fc7e48ea1f597a789c8a9a4036ca2f1ee242 xen/swiotlb: add alignment check for dma buffers
890b6733f80a53cd0f71a45ff4bc75c0d18962ee tpm: Clean up TPM space after command failure
d6006d571a0de6c40389d727a3c55b6bc1e35f27 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3efd8434355019bd7306a8078ffdfb9769e638b0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dfe8c9b5cfaa298171a01029d4313ddd83f692ed selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0311f3218b57a3ebb1ee966b0b3231a08aa45aee selftests/bpf: Fix error compiling test_lru_map.c
681b77c73371655ed13f43bd35fcd5475e05a5f8 xz: cleanup CRC32 edits from 2018
eda2d32fa93f802e54faf7e9b1b5b93798334717 kthread: add kthread_work tracepoints
2764acb878ac356e087e3c7fdebb8c450bfa5a17 kthread: fix task state in kthread worker if being frozen
d142210ea5b68766ce3c926c47abbd3bf835c179 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fffc28b9e3e2ed55b9f97f41d544b4441ea7663b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
805290d003c6e47e91c2fc9c5b90307874aa57eb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
973aead4a3b50bc65509175957c9fc800355ff86 ext4: avoid negative min_clusters in find_group_orlov()
91636c658b35237da604acba8c9bd33e635d0355 ext4: return error on ext4_find_inline_entry
9d195352c600f173cf1d33ab72a4f73b4bb7f232 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f2857ea0589d02e04c4d6cac2d3bd05f542caee6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b3c9d44bd8231ffdfe4501be9d5192faa3504e7d nilfs2: determine empty node blocks as corrupted
4395af4ffe17e0f6e98bfc3d01ba1bc8dbce367a nilfs2: fix potential oob read in nilfs_btree_check_delete()
ef2b6a39fb6a4426194a7fff50cad2d754282b0e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
30586450d6bd853f7eb7f1ab6e158889d871f139 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4179dcf5a865ef5337f16bd30ed9ad4b893cb3d9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
72a8953140f80fca832bc2357b2bd77e76ba42d4 perf time-utils: Fix 32-bit nsec parsing
bbddb6f71c40f39f95d4bf0571f35a26c3855af2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1cf5b11cc1aad871df6f56932596b4166d574e15 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1620de688958f1d4330449d3fd134ededd216f17 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9c109cf43a21145e2131306fce8ce0044a93864a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bdc7c215c78f2bd9fbfb2a49d93997543946f512 PCI: xilinx-nwl: Fix register misspelling
321aa9490a5e461c1ed1591046ecb2a39a8e5dc9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
eedfde7bea2e9912070bb9493048cd4cd0945549 pinctrl: single: fix missing error code in pcs_probe()
6c4d56000137aec41cfb0d62d62d0b925a7daa27 clk: ti: dra7-atl: Fix leak of of_nodes
759efe5f7289339cbdf2f712fa32fc0770f19a7e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ec057b1b5d4434980c4bfc33831b6192d89cbf31 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
06aa1ee8d51779fa1d2df6b54ad29c4a0edce34c watchdog: imx_sc_wdt: Don't disable WDT in suspend
def943832dc722d3448865ffb71bcad30d84b608 RDMA/hns: Optimize hem allocation performance
331a65a4ecfc0fb821897bac09a5d423a3efdec7 riscv: Fix fp alignment bug in perf_callchain_user()
9fc6fe32b417150a5d73aa57138151f8e366e7fe RDMA/cxgb4: Added NULL check for lookup_atid
a2f19163adea74b6016be03e436a990ef9104790 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8038d80ae9a88a1e0d9e166f064f2c6fd507accb nfsd: call cache_put if xdr_reserve_space returns NULL
6703f35446bb3bb0a5b6bd570a5314e195dd6874 nfsd: return -EINVAL when namelen is 0
d0ba10584c5d866b983fd4d40c8d2dd8a7c56438 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f48b99b8c5ca0f848a0f1bdb5a33f99f87da33c2 f2fs: fix typo
ea5ccc8cbb26aab93b324dd7ac767737a971fb63 f2fs: fix to update i_ctime in __f2fs_setxattr()
2ccba9f6b9816459fcafc14a0fbb773e1aa4e338 f2fs: remove unneeded check condition in __f2fs_setxattr()
99be53f2c6a876ae1dcf991d7f1894aca9b17c40 f2fs: reduce expensive checkpoint trigger frequency
b19ed4bb05cf0a3219043358aed4c54397e727eb iio: adc: ad7606: fix oversampling gpio array
069492a2d8e8c27a03211f6199277e473fe8e486 iio: adc: ad7606: fix standby gpio state to match the documentation
581effa49fec00045ed99437f3ad1d3e846c1f5d coresight: tmc: sg: Do not leak sg_table
15bf962a5673951d26160ecd9b93ed324079a51a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2bd01b8d7c662f0a9f5326e7561c3a5448a550c8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ace07f27fd1c8a4b364fd0bf15ce4ae08e707dd8 tcp: check skb is non-NULL in tcp_rto_delta_us()
f5a7f138e431bb44fd2ede43dcda4cf5e15ed841 net: qrtr: Update packets cloning when broadcasting
6514ac578d6d849db263d2d7a77b6b0eb4ffa566 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
480984e6d7aa148df0b193ad7bd6da73d00bcac8 crypto: aead,cipher - zeroize key buffer after use
06c757d9fbecf373fb0dd686d03b52d33f628473 Remove *.orig pattern from .gitignore
e79eb7835ac02d3b21bf0a4872cf2d73a9bcd427 soc: versatile: integrator: fix OF node leak in probe() error path
576232fd1bb41939c7a22ee80ba199327bd4a66b drm/amd/display: Round calculated vtotal
8f486067fde5b1759d0dcab97ea4a1b03a667a30 USB: appledisplay: close race between probe and completion handler
194343b5c06a318cca0ef2144a6740c8650e84ea USB: misc: cypress_cy7c63: check for short transfer
5fafa721bb8167a0cb01b9efe9e9074ae6650a0b USB: class: CDC-ACM: fix race between get_serial and set_serial
b44ae8cb6197c34eb697bd85c24a148edd7e844e firmware_loader: Block path traversal
2d25241a6146e02b4e3b11e18cdcf0c73f41d3cf tty: rp2: Fix reset with non forgiving PCIe host bridges
cb729c1f84b585fe365f2f670fc9832f9e09224c drbd: Fix atomicity violation in drbd_uuid_set_bm()
af0a21e7189ebbf6f1914f3137a72225dcefc1e0 drbd: Add NULL check for net_conf to prevent dereference in state validation
0ee79dc502efc821efac9991de8a6ce3f934b043 ACPI: sysfs: validate return type of _STR method
8c6ecde3b14a1d63fbabf3287f11c453e22a4c03 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a359b425dd86217f02308dd1add6a1e91b4c9f1f wifi: rtw88: 8822c: Fix reported RX band width
e4480366748038fbc72b2b5a4e9d61b973353296 debugobjects: Fix conditions in fill_pool()
5740489a5754af39686cafabbb136d8d13d41928 f2fs: prevent possible int overflow in dir_block_index()
696550b3d5e4e89da8cb8bceda58fb31c2e52299 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b8338d57d7390dbf9644759de66108f0777df387 hwrng: mtk - Use devm_pm_runtime_enable
a9b0dd4280a28fc7a76b5b8ae9e23a07b47c85cc vfs: fix race between evice_inodes() and find_inode()&iput()
e80332b9103a71dd09b650363f70fcb17006613f fs: Fix file_set_fowner LSM hook inconsistencies
039bdb0e40e333c7abc0f7c7ee4df0d000fa4603 nfs: fix memory leak in error path of nfs4_do_reclaim
153985f39c788890bb05437e142cefdde23f7e34 ASoC: meson: axg: extract sound card utils
5c1119eefcfb7a1b6f2c5bd5e24296e56f601dde ASoC: meson: axg-card: fix 'use-after-free'
2be390fcdd3ad950f4e401f7b314d908bbff9603 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5fb16d01f2f01ceca91fda07ac533a02fffefbda PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5513ea4b9aa93fb0f966fa75687911a8a46cd921 soc: versatile: realview: fix memory leak during device remove
e0c0ee5ef335c5cb1524972c9a784d91e07891be soc: versatile: realview: fix soc_dev leak during device remove
c99140ee2f9ced5868ee68d925feafd84935e2f0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5c13cfc86a72a87fee0ae1a8987e70af569e9adc USB: misc: yurex: fix race between read and write
8057ae74acf3672b8ea0fb1ff23683447578e03f pps: remove usage of the deprecated ida_simple_xx() API
d2c805f4b3187331f8f58d801f1ca48ac2930566 pps: add an error check in parport_attach
d97e1afeb6620385a2f1b399e543115c3fb47c0a mm: only enforce minimum stack gap size if it's sensible
08c67b9069a3c16a6bbab0dc87ae9ca133a13c55 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5bc3af4ca873b9dec383d106ca278b9252421646 i2c: isch: Add missed 'else'
5d27a679f5309178494a560afe67f40cb16b28bb usb: yurex: Fix inconsistent locking bug in yurex_read()
d096134b0729257211e4c08c54767cb1bf5f4329 mailbox: rockchip: fix a typo in module autoloading
73a51e530f98eeafd14028ae012759dcf9abc8bc mailbox: bcm2835: Fix timeout during suspend mode
547cc15361b8dd09c84aa5273afd5abbf030459d ceph: remove the incorrect Fw reference check when dirtying pages
248348694f9042488093beee936d128cb0816c1e Minor fixes to the CAIF Transport drivers Kconfig file
352f1983735be1b5e7999bfdb71959adb3bfb6aa drivers: net: Fix Kconfig indentation, continued
36338357f94f4a1db358739ffa61b96239e264b7 ieee802154: Fix build error
64c40432b65a94ea148dc848e201823c843b6b58 net/mlx5: Added cond_resched() to crdump collection
45d0ce68d21b9334289a4e0b15c3856c154a8653 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
eaed3505634b91bc6d532423dad745984018cf4c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1f4ec5ec6c99b0560079f173fd3efff322ee423e netfilter: nf_tables: prevent nf_skb_duplicated corruption
c7c05fc7a6c4b86732bda778456fba785b28d83e Bluetooth: btmrvl_sdio: Refactor irq wakeup
e09a7ab0227eed68a4fe72133124c3911ffb2284 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d745aa1e3bdcd585733e7972297982d0e44033cd net: ethernet: lantiq_etop: fix memory disclosure
20e6c87d41352e75c5a1ac70afffe12fa91272d6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f57c0c62bdd7e27f4e6d6465001129992f14dc25 net: add more sanity checks to qdisc_pkt_len_init()
2137189913b1127580e0e6831b552fb12a18c3cc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
29a250cd123801b037f0ef13c8690f1658a44e62 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
85a5863d662e7e3ca1deefc872f63ce0f676b428 ALSA: hda/realtek: Fix the push button function for the ALC257
5b01f8d4ea635267d8d7a1a984ddf3ac7ef034b2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e5aac1f442883ea3e10e1744763ca787784b78e4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
648b930dd5a36a3747aedfb93adc5987664094a8 f2fs: Require FMODE_WRITE for atomic write ioctls
ef76db2b7061247227e3f1ea59b12f36714da6d2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
51b985ea5ba75ee681e09210790a66e00e0d37f4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a691ba59d5720054b14539fae684fe9e9e0ec404 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
598fbf2e7ffe0accebe149d82d6223520522c5f1 net: hisilicon: hip04: fix OF node leak in probe()
210ca61117bc1967eedd960c1298396edba91a7e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b174c9a1f7d93d2d545c57e904280a6613c8bac3 net: hisilicon: hns_mdio: fix OF node leak in probe()
a151dba7e0df2822acf635107a3c0d667aed6d8c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6b75ca22a7c150d0770a38ebedfb01457ac7b9ad ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d1c91901963c048fd152cc6317a5ca95d21a5d5d net: sched: consistently use rcu_replace_pointer() in taprio_change()
743f440c98205add1ecfe89f2981ca9496565455 wifi: rtw88: select WANT_DEV_COREDUMP
78d76baf745fee84817004c176d01887a6d62bb6 ACPI: EC: Do not release locks during operation region accesses
6f50754d4c9151a28ff0282137dbdb3110a3aa19 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cb5fa5de52c805f385a6bb0ef50c96b3ca373eed tipc: guard against string buffer overrun
0b3385ae8a047a11381de8da2a49c328f1d88ac2 net: mvpp2: Increase size of queue_name buffer
4ea4e6c73995dec26474edf9423cb4ee4a447c35 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1a0942a64b476f92e7d6bdd44423f4acab2e2a1a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0a8a51b87a31c680d34a2c03771d3e1f0dbba637 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c32a28b60ab7a5dd526b2ecda7d0824ce98a5a86 ACPICA: iasl: handle empty connection_node
291b6bf0da9cc09a6528d7cc554e5d6d50e58a82 proc: add config & param to block forcing mem writes
3d223b01c495220c2d13361753345bfb0c3ac4f5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8db55f14d1fca57b7418cea6bc5615f42167a35e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
78b987dc37a18ee9a8986b3958306878640e473d signal: Replace BUG_ON()s
09ebe2d4aca54a312bbb29ec708e0127776d7312 ALSA: asihpi: Fix potential OOB array access
115699fc2f40748803d21593a17647dacb4a8102 ALSA: hdsp: Break infinite MIDI input flush loop
b2295d0df3cc839e37a3167ef39f719c7ddab928 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c15c533817202bd00157888f5038d6faecb5e526 fbdev: pxafb: Fix possible use after free in pxafb_task()
0b76f945b990165d8dacf82de6b5cdc70903fe31 power: reset: brcmstb: Do not go into infinite loop if reset fails
7eccdaf6c6c8e29ca13a17aa6de57ab399cecbea ata: sata_sil: Rename sil_blacklist to sil_quirks
6ae5cb0fc5f1dc35bafdb2bf4979970a2bd7e329 jfs: UBSAN: shift-out-of-bounds in dbFindBits
17e1fcb90a19727bb467c3e17cbf6205e54eed20 jfs: Fix uaf in dbFreeBits
e148923dfd8ac58be2e676f4446069a726cd3d84 jfs: check if leafidx greater than num leaves per dmap tree
7dfa6d3d6da65c81c3a1d7ba3a1a6d15c795d2cd jfs: Fix uninit-value access of new_ea in ea_buffer
49a7639087ad376c9d87462bbae79735182e88ca drm/amd/display: Check stream before comparing them
34e0f93fcefde212de2c77b9455c2de22e4103a2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6e07dd0226af1b1be6e1328f6882f8a12b26895b drm/amd/display: Initialize get_bytes_per_element's default to 1
a521e541e9e1abc52014a6a129ba5494fa9ad98b drm/printer: Allow NULL data in devcoredump printer
0bdfaeafd2fe3539bfe4d25083377b5baf101a77 scsi: aacraid: Rearrange order of struct aac_srb_unit
f13f17d571e11e3f9ed94d112ba46c3c870f18eb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
69f156da2ab830b15511c2a9f459f3ff546c3106 of/irq: Refer to actual buffer size in of_irq_parse_one()
92b9455b0c3f4c094ed84fbcd1440650f69737c6 ext4: ext4_search_dir should return a proper error
e62d66b9061aff702a6b0a7025e7cf7da8d4297f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
803d4dd7e5c934558c2d4dfeb9d25f2349313aa3 spi: s3c64xx: fix timeout counters in flush_fifo
a27282449b707baf293831cec86a64ed49418213 selftests: breakpoints: use remaining time to check if suspend succeed
1f2a8e00163afe3a23fcdaf3665a887af9d3c277 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3394cec85b5edfd3e9cbeef3493afd9f96d5ffdb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ada7c1318466aa8b70896c10cdbc958059dbfc64 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e15875ad5d4421788d200823f4b3c19ddbc04412 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0b0759b98592d96ba799ea11e7cd7071d265e8c3 spi: bcm63xx: Fix module autoloading
ea584a2c9232d7cd337e2bde4e2bde370c40bbbe perf/core: Fix small negative period being ignored
cabdcce860ba9f9b1699e257a735223c3508e582 parisc: Fix itlb miss handler for 64-bit programs
f19406c4bb0282c3a69f1e2bb85e8df6d8683f06 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2f32469317e1566f596ad8750a1b27922b764cf2 ALSA: core: add isascii() check to card ID generator
3d0468b5d781139ba0e59930691a547a4bc7a0fb ext4: no need to continue when the number of entries is 1
7a69dd02dce10deafbbbd3892dcf5e887e0d1a83 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ce3f58b8235d79dea673c870105a51473b1612a2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f81d3eaded893688e4a78333a5bd785957577c39 ext4: aovid use-after-free in ext4_ext_insert_extent()
d8f068c57f2355aeacfec5044fcbd9bd1c072619 ext4: fix double brelse() the buffer of the extents path
70fd38e5cf6466c92113be20ec5e91dc29e78572 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1174afc7c5504f93e2207e7d46f54e8a69c1bd02 parisc: Fix 64-bit userspace syscall path
7df0f576c5f254347c9ea6f722ed9b8126e95095 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ee17cfd043e76e62814f48fc08daeccce8d7588c of/irq: Support #msi-cells=<0> in of_msi_get_domain
66365f2a791e5520e757f9ff3db981a1157da77c drm: omapdrm: Add missing check for alloc_ordered_workqueue
303c93b689e700915b822c4f2ae84ffd970371f8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f6c3e272dc46a80b85676fac30acf3238301988c mm: krealloc: consider spare memory for __GFP_ZERO
0a1889706f28e8601df1f721ee1645bb23339018 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b4d18f0885186c043cca5aa03be279db12a084f0 ocfs2: fix uninit-value in ocfs2_get_block()
37c7ee6c133a1df5af01e20cfb24aa4e8d0d3613 ocfs2: reserve space for inline xattr before attaching reflink tree
bd0ecef18852c18fb793b8c02f59029d1f20ec56 ocfs2: cancel dqi_sync_work before freeing oinfo
6b61cd0cc803efe50cb04e05fc6494acfb3d387b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
73b66182d8a918c08b2d7597c03cee89e7abc9c5 ocfs2: fix null-ptr-deref when journal load failed.
859d03fda9d7b68a6f2012a3817bc102747262bb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a91f49daff97fd373fb560e2696ceaefc115a1f4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3baf0c487391a3d139015f0d6256675ee45791b6 aoe: fix the potential use-after-free problem in more places
cad2ffafdddc4caee01025330a0441c516f570a6 clk: rockchip: fix error for unknown clocks
7d98d4a29a05a958b7c51b0e6ad17aa48c83ca62 media: sun4i_csi: Implement link validate for sun4i_csi subdev
81aff90515eac4e6ba78f2caeb907fc49968c23d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7a9fe4f8965749b12864711a9afae5071bcfc882 media: venus: fix use after free bug in venus_remove due to race condition
59514f50344ffb113506ff771f1216755f5d0097 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b733f981bc7097ff563dcdc9e143a98847c81c39 tomoyo: fallback to realpath if symlink's pathname does not exist
a11d912a63b5f7adc1f219f8b70be7f6fb94d87d rtc: at91sam9: fix OF node leak in probe() error path
b176613704832fd9ea12476c6c05757a7bfbf81a Input: adp5589-keys - fix adp5589_gpio_get_value()
03de98eeda6ed6cce67f049b3c491bb7c8e17396 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
cfcd660e5f3ede528cd5b0e29302bbafdc86e5cf ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
0991b1def61d6e7d9bf8915af55e9e4634557ffd btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8da9cf9545658fa8a027002f1004c08654878bf6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
863db9889acd0c5dd8e38246e05444edf384492c gpio: davinci: fix lazy disable
729f8a5a1914b855678f19668630b45cf78859ff i2c: qcom-geni: Let firmware specify irq trigger flags
fe16921d304eb2a376967233e0461ccc21ebd4bf i2c: qcom-geni: Grow a dev pointer to simplify code
732a2307b68cd35d1c08317f55e512a17e2c9d30 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fb2bb1634b541fdaa43e70b3e4b273363eae0359 arm64: Add Cortex-715 CPU part definition
03c5d0e5010edd23bba1849ae9e37dc607d3ae52 arm64: cputype: Add Neoverse-N3 definitions
f6f9c1a0c167580f39f8f190afd8880c55851871 arm64: errata: Expand speculative SSBS workaround once more
326e23c628f6eeafe723533c6ef5d77515059b08 uprobes: fix kernel info leak via "[uprobes]" vma
5eaed684912ac1e08181648b94d621fd10153722 nfsd: use ktime_get_seconds() for timestamps
9c65cba68d93b71a14c3d9946c28a3226ffec138 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8f90eec504af334eee5d5b086e60ba5fb1809ac6 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
051f8f73c06c68f3ff6b309bd65f8710eddbaaf9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1be084482db140aeef31043387befd9f6ecd2c4f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3105da248d74c03a328b67c0f9e5ab1af7f1b1ab r8169: add tally counter fields added with RTL8125
b3268f736aab9311255664620b9f4cf54ae179dc ACPI: battery: Simplify battery hook locking
8f689ca9d7442716688fc1fedf181f0c733ba5e0 ACPI: battery: Fix possible crash when unregistering a battery hook
b73cb99456169148aa8fb7c452a405ed10acbc49 ext4: fix inode tree inconsistency caused by ENOMEM
1dbacea7b8f177fe078207e000c8daa76bf3fa95 unicode: Don't special case ignorable code points
efbca3313256c1e08c55405abe9c4c961ce74564 net: ethernet: cortina: Drop TSO support
0223d1bd2ca68f4ac7a2c70f9963fec7c64444e3 tracing: Remove precision vsnprintf() check from print event
12f19177a083ca8de12ffb322bbae0f828cb781a drm/crtc: fix uninitialized variable use even harder
76cc535abd59169ff54a10cf5c34ec9620501c21 tracing: Have saved_cmdlines arrays all in one allocation
c69653346bfc3e3f33ded45bcc4ee2fde5c7a9b8 virtio_console: fix misc probe bugs
f99b56b9cd7be59697175c944e0c8f4afa0d2974 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e562c3fdac86d2e21b2532186d4b87b8afd7713d bpf: Check percpu map value size first
0eb2d8532623e51716d2ee8598e985f5cb83f23c s390/facility: Disable compile time optimization for decompressor code
6f83c0f6182e81b91480baa8b0b8b7d30556ee0c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
32ab846bb010288ff584dd3490009dc601a74464 ext4: nested locking for xattr inode
6684ccde411bcd3ab0fafe367ac1a9eefb67aa9a s390/cpum_sf: Remove WARN_ON_ONCE statements
120e08936b418c80b71693b49290ac3e6a8d1db4 ktest.pl: Avoid false positives with grub2 skip regex
29743eb9d11396255a00036a315b71508804b9d6 clk: bcm: bcm53573: fix OF node leak in init
caec3051e9c705c55c61cb24be06a72a8756f4fb PCI: Add ACS quirk for Qualcomm SA8775P
eb45c29ae4395d6305df10fd5ab36009cb20bf84 i2c: i801: Use a different adapter-name for IDF adapters
685af4cf97c56955cfcf6b164125412dd513573d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
8ca527402599abc4a2b04f5917807ba3a148ed0e ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8e79c7370fc7435e187648461ddd57cb0466a59a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d00a7e64970e510286ecd7d1e77ed38d4d296ebf usb: chipidea: udc: enable suspend interrupt after usb reset
0ae26d4130c1056a3d14f2dbf37209e71cd0dbb0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
dabbb057fcd94d5d5481aa0ca817fff330a3c92b virtio_pmem: Check device status before requesting flush
156b317b974295d9268e14c1760ee17dc387d292 tools/iio: Add memory allocation failure check for trigger_name
db853e1d3ae9b8d3daa2bcdc5a404b0aa8783aa5 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2c56af1accf05315554e2dc16381b2e485ae86dd fbdev: sisfb: Fix strbuf array overflow
16ea9315875c9e542bf135a3ca9d6d1788ca3ae0 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
582d11ad75255050ec8975e66bc47e42b9823499 ice: fix VLAN replay after reset
3a19766cddf8b8e09472679678e673d47ec32f6f SUNRPC: Fix integer overflow in decode_rc_list()
db46aa9c9029a1b639c33133b4b264bd52a5daba tcp: fix to allow timestamp undo if no retransmits were sent
0788971470331d8efd8522cd082387000b530776 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a142cadc75184379e64df212613044fb0acfc261 netfilter: br_netfilter: fix panic with metadata_dst skb
94bfef68d82f00279cc1fa2c6ec1bafc10a553e3 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
14f89375c24b1dc13bc2ad107e47493f79bf0470 gpio: aspeed: Add the flush write to ensure the write complete.
f13fc101dada96553d45d8225c38d65f64def3dd gpio: aspeed: Use devm_clk api to manage clock source
e5bbf99bf364fc044f5cef8825ebc8cc5609ad18 igb: Do not bring the device up after non-fatal error
710bfcfdcb987abe17ad1413ca1f5ff5971ebe25 net/sched: accept TCA_STAB only for root qdisc
cb93838eba12ae488fecd0f96a4911d47edd29eb net: ibm: emac: mal: fix wrong goto
adbcdc09323031d6ff22fb9ed31c9194d3af96aa net: annotate lockless accesses to sk->sk_ack_backlog
f6e139f0153c020169af9e1289ce208d217c9ed8 net: annotate lockless accesses to sk->sk_max_ack_backlog
682de280b496f87ed1b93b9b92d56ca15768e36a sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
f689afc62570231e719a644d6261c812091bd6f3 ppp: fix ppp_async_encode() illegal access
f45c2fdea2092ad89a867cdbfea691453da14731 slip: make slhc_remember() more robust against malicious packets
8c229e87be4f14f6bcad3daebba81a06fd9837ea locking/lockdep: Fix bad recursion pattern
27caadb6ad949e731aaf56cd7f977f193875b2e6 locking/lockdep: Rework lockdep_lock
69ff5ac78beb350eeb2aa57bc7d54c3d27403ce1 locking/lockdep: Avoid potential access of invalid memory in lock_class
777db1181028f134b55d6dcb879c69d0b44e3f80 lockdep: fix deadlock issue between lockdep and rcu
5088dd064bc86f8406b69e4247da2f5c9cd89333 resource: fix region_intersects() vs add_memory_driver_managed()
244c00eb059e4471699fb7afdd9ec5a62dc6ede8 CDC-NCM: avoid overflow in sanity checking
e1309a8fe28918ece0897b4e39c7b7606789b6ec HID: plantronics: Workaround for an unexcepted opposite volume key
d99a0fc39c25390be2b14345807fc405bcbf5671 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e6887488579fa815902a3ccdf79aff771d7291f5 usb: dwc3: core: Stop processing of pending events if controller is halted
9cb501f181eec9690f0d30245c036dc99023a270 usb: xhci: Fix problem with xhci resume from suspend
7259b87108d5eb436d9360ec120cf8fda3accd6b usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
11cde52b3a2e587ee75543542d621fc7f50ad647 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
4ee9cf3b2061511db0d6cc3300d6829c77023286 net: Fix an unsafe loop on the list
05801459a03ca90649c25b4b1ed543038b13f2e6 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e2bf236bf91b188be6ce6385a903a330576b36bf posix-clock: Fix missing timespec64 check in pc_clock_settime()
da5ae5c5c5cdcce402fec073a252a45f52d2f4da arm64: probes: Remove broken LDR (literal) uprobe support
007bb230e65eb042f064e950a2b467d82bf0d902 arm64: probes: Fix simulate_ldr*_literal()
191dbb49d1268de4094600aa9951322ffba71c0f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b2b6072a8120f65546b58e05e739fa6411a38cf2 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0f9359841fea69f15f9c86ed7cc41ce9c04525e8 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1c1cb5abaffe611889a8f968d3e8898f0a553542 fat: fix uninitialized variable
64c4bee657dc71e5ea4b40587a5fd50049516aae mm/swapfile: skip HugeTLB pages for unuse_vma
0fcc870d8779b4aad5edea800df2d48a8854828b wifi: mac80211: fix potential key use-after-free
189de56798015b7df4b142b1c93917d4a750cc83 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b4f743ce61233949a520f9a8a329763778d989c4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
c45cd3beb435a019334237a9f88edb9b2424a7ed KVM: s390: Change virtual to physical address access in diag 0x258 handler
3a4ecb5f69d5278f710b49e60f5487cf0e712e61 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
f6dd78d902519a7098578d50d64bfa6a57836f4d blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
d2a587aa4d3d2bb21225c58529bfca76f4762356 drm/vmwgfx: Handle surface check failure correctly
509000b03ece11c0fbb8073b3a8ad76c404224f7 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
cd307624da37d3d7dece5c91c0414db1e46de707 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7a688d42b71b2f27a1500fbfec4d8e00947131a2 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
30dbcc62153151310731e2cff540a39e223def26 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6c681c5d7a1117149eea2a04173e84cb69246758 iio: light: opt3001: add missing full-scale range value
cdc6e3a4e6b74e1d7198f653b938933f2c6e5a29 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5300676542776ccc5d4f9f2d1e2e258f2b64c58f iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
33d5dc3d63ed3c3c72edb2a772ec86a6849caa91 Bluetooth: Remove debugfs directory on module init failure
07d5b1309201e3ef752c107a8d9f6fbc5ac9cfb0 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1d4542a0724b026fdd3a69c3063720a362726c3d xhci: Fix incorrect stream context type macro
1b8ef5623494434b5ad43e1d3213e3860b376743 USB: serial: option: add support for Quectel EG916Q-GL
14896ea5b094d7af1ea718ee72637e4522f3e801 USB: serial: option: add Telit FN920C04 MBIM compositions
6735fb4f721ed6eac042fc1124be3e9afbec5321 parport: Proper fix for array out-of-bounds access
0ddfe7313ca2f9ca5fe28bb15a5c56767bb0b0e9 x86/resctrl: Annotate get_mem_config() functions as __init
6661ab77a926106dde1dc5eeb37c7c423b824c7b x86/apic: Always explicitly disarm TSC-deadline timer
024f556a7fd0b4ced1d930867a9945decbdc9315 nilfs2: propagate directory read errors from nilfs_find_entry()
db6612870518d02f602e0edccaaf30766175b56c erofs: fix lz4 inplace decompression
a312cece180ac1ec93ec80359d962221b51ee6e2 mac80211: Fix NULL ptr deref for injected rate info
c95dbccc88a4c5b16af78489eb70c07ea8bfda77 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2b6affec88d1a6e230906e488cc78697767d6e07 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
876eeb8508d24a72a2338e7151e7610557a6b60b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
c45a3391a9bc027a40a45f88ae18b9ef81c9d1a0 ipv4: give an IPv4 dev to blackhole_netdev
e6d57410e1903e685ffd69502ebff9fdedb60093 RDMA/bnxt_re: Return more meaningful error
e1631219c154c532c5f095ccebfed9cd0e6d4b55 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
836fbcdc5c736c67453cc001121fdaf85f227079 macsec: don't increment counters for an unrelated SA
f4eee14b79cae5b5b66bd32cf4f445b30306c728 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
10a113696a26494919ec0b300ac083cfc79728f8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
86b6e0cc80ac80a1cb513a1e6640e55a282101e9 genetlink: hold RCU in genlmsg_mcast()
9e0d74e7f96b8496afae706f060bf1598201fc58 smb: client: fix OOBs when building SMB2_IOCTL request
35abf18fa629c3ab0be2905232f0555c60de309f usb: typec: altmode should keep reference to parent
2aa1ff583281eab2e9b66c651af64c7418fac373 Bluetooth: bnep: fix wild-memory-access in proto_unregister
3dfd05f39b18993f1b7f146c7b629e18bc700929 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
caf2975739e4032a34e59f6e74f85219f8e9dfb2 arm64: probes: Fix uprobes for big-endian kernels
161ea7cba34b4a9b68df1504d027c0ccb2aa72f9 KVM: s390: gaccess: Refactor gpa and length calculation
795b930028913c6e6f7701de861dcbda74f26c1a KVM: s390: gaccess: Refactor access address range check
775d5d2d02b0888b56455dd19ac0ca8dacb0732e KVM: s390: gaccess: Cleanup access to guest pages
851286bc51ede64c7019da173414f56c084a7e2a KVM: s390: gaccess: Check if guest address is in memslot
4564b79d1c48e1373c60fa16d40cba7acb24781f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
8ecdebfca42c336f2fcc0265ba2b87367505fdba udf: fix uninit-value use in udf_get_fileshortad
291fbe7427f50d3b090ca8ef8c4f207a1bad3e48 jfs: Fix sanity check in dbMount
24dd90d29366340d09cda9bd74ab7eb6a80ff8fb tracing: Consider the NULL character when validating the event length
2a668c558a0658dbdafa0438f18935794c791d0b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
eba6320e8b63ab653a0b0b609776e64a10eb9864 be2net: fix potential memory leak in be_xmit()
4b0e18ac669fea6f873575acdf3f67f270b840db dt-bindings: power: Add r8a774b1 SYSC power domain definitions
16dac50f35679bc59aee5cdd729f30002f4b1e52 net: usb: usbnet: fix name regression
054e4920625a66de51904236c41bdd79a2969578 net: sched: fix use-after-free in taprio_change()
c43bc1d44cb7fcd9978b81067e7b1fc22117b811 r8169: avoid unsolicited interrupts
836e2fcf1a9b402345adcbddbaf67676c80e3342 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a77f448cc3ad56229c77fe634760187bb8128032 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6ae2b8a8675332020d3c0f5da767b410ac1cb57f ALSA: hda/realtek: Update default depop procedure
837ea40ae14ac591bec990873e5049e0180efc83 drm/amd: Guard against bad data for ATIF ACPI method
938ff13282cd0da8f70f7da939c29551a5a56658 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
4ff55456e951b45a90c91fdc04a5abfdb6965f4b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
fc735de7c0d5160bc9afc2d27e5d78b8d061fccd nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ae2c59a409b9a251d840ac644679279634bd96e2 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
4d80a5d94de01893f8003a36d7067d2c1bdca4c1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
6efb0a1bf16513c38d9048977882c510b96cc0d6 selinux: improve error checking in sel_write_load()
84606d003691c8c083fc4f87ba35d09111b21187 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
ef0cc262138cd358a6a3c3254bd4c86d6c3b2485 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
12d70af7153a3ed78c8f8430a000a217c482c34a cgroup: Fix potential overflow issue when checking max_depth
953ed5a5827b374f0cf1cd2e42f0c600f992fa35 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
89e4643c990705de02530303e3ed32bd26cc4bd9 mac80211: do drv_reconfig_complete() before restarting all
796596f9887a3be9eb6abfeedaf08c59d42384ee mac80211: Add support to trigger sta disconnect on hardware restart
00f201a6c05afdae168bbf67f92c770ae3068b1a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
81fc22c22d4350ed3c3cd1f1ceb00eb65c664518 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
91744b1c01c4e90fe5539db05d6a974405778c28 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
47cefbac5f578f3a837f9abf8c4e4abb00018c29 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
17a2e2471f548b95919f500a9351909f98b7d488 igb: Disable threaded IRQ for igb_msix_other
1d3b6250bdfa301af0a99aba8fc14652afd29b9a gtp: simplify error handling code in 'gtp_encap_enable()'
e5ecbf31d36ea94e5a898bda0a61604f77273e81 gtp: allow -1 to be specified as file description from userspace
de8608598c9821a603bbc45a1c7822adb7636bf2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e882cbb14137f1e407c7091c40d87a32d9dac22e bpf: Fix out-of-bounds write in trie_get_next_key()
064b133a3d53993f29428c9415ce0c28b22f9242 net: support ip generic csum processing in skb_csum_hwoffload_help
071aceb07afdb801511dd30879c4b1af66606ea6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
751880b62202ca74a3953a02d946d4578ec63c97 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
871ef17bb6728c3cdee34191f7e804fbad3982de drivers/misc: ti-st: Remove unneeded variable in st_tty_open
74fb16efba9c90b613046194d61d80a3b376dd71 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
672bea3ae4a730e513f7068ce08c3d8ce3c4d6f5 net: amd: mvme147: Fix probe banner message
bcc5dd7c3f8c5412b175ce092d2577b50a633c25 misc: sgi-gru: Don't disable preemption in GRU driver
c8584dd57082ed0c7094d36ab9f4656bc928c2dc usbip: tools: Fix detach_port() invalid port error path
faae7220dc552be995443a58f18493bc82a82810 usb: phy: Fix API devm_usb_put_phy() can not release the phy
71fe6d17b193f9a4d4ec0df9d66dce9094b7124d xhci: Fix Link TRB DMA in command ring stopped completion event
0f8b2395557f3998c7e53f2035b49849b38de36b Revert "driver core: Fix uevent_show() vs driver detach race"
6c3b68f4c2369bed775afeb7e456820b404b6615 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
20c4cb1e4975498f62178313748ab4785f93b2d2 wifi: ath10k: Fix memory leak in management tx
7e1c2a3d7296acf03ead7abd39df2aed8bfcd367 wifi: iwlegacy: Clear stale interrupts before resuming device
23982a1ecfd0a7e02452e1d6c07e430b3493fa2c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f053fd7cc63843d0853fc0c27a8da7b3ef2d5122 nilfs2: fix potential deadlock with newly created symlinks
6f55b3a4ef30f2fccd34787bcf523543b4fd905b riscv: Remove unused GENERATING_ASM_OFFSETS
0e042312ec39b2f41ddd51849c30ef525847c9fb ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
70f33721b1babe21b8b8d9ae9a06b7c7469048ad nilfs2: fix kernel bug due to missing clearing of checked flag
74081489652462df8ca96668ff1532e88d5f78cb mm: shmem: fix data-race in shmem_getattr()

--===============3379327127134489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21241812be8f-c4d0ec97b68f.txt

7f08ffa2a2bf62fb21e19f0a660a7a7b753d9555 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
ac6eb1390c617921c35c6a382f260d153ef05e8a cpufreq: Avoid a bad reference count on CPU node
3604711dfcf7e68ff7e55a6c969c196489e77192 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
1a9b5bee129d0b1242cf140f9cc80a675418a132 mm: remove kern_addr_valid() completely
b65866f5e43ccd81b6e50b660b914f358e056eb4 fs/proc/kcore: avoid bounce buffer for ktext data
27484258af99ea9c3fdf7d148b12fbc16f6dac5b fs/proc/kcore: convert read_kcore() to read_kcore_iter()
a4749a2b1bb6e5aca7c61775d8d81557a727716c fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
a2225384c1af25b21b1506e9f9f5259fdeaa6bcf fs/proc/kcore.c: allow translation of physical memory addresses
12c437fec462286d4d2a734381ac466849a6fab4 cgroup: Fix potential overflow issue when checking max_depth
951f2a3d852c39c2ca8d6b8b2c8b74c3e46153c9 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ca378b87ac98470d9a7a4cd850a9cfeead72b6da mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
0e393d34f3f23d66620c40d7e3c57ad2f1425271 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ce4946769cfda63c6cf2ac04c79d2430f0f2b48a wifi: ath11k: Fix invalid ring usage in full monitor mode
eb1ba03de261ab3f74e6a8d5c48f88a2aa034b83 wifi: brcm80211: BRCM_TRACING should depend on TRACING
70c4b7a2bb72d1e056bfcc46175727cc2418ca68 RDMA/cxgb4: Dump vendor specific QP details
0d9bcdfd4d0cda7a97d7a5919379cf0ade622b94 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1926ce4f7c4a5bf102e2ef58cd7d13dc9f90b34f RDMA/bnxt_re: synchronize the qp-handle table array
88c063663ce6c7cdfacba934b08a2e02c7987d0d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ad20fd3b2a3c15b4630a9f028e8c350746b3158f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b58457454ea31d8f7b2c6f6686f7d92e2697e41e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0cdc5e2ab3a3cf264b72184286a3a1658420a00a macsec: Fix use-after-free while sending the offloading packet
c4016e3bd99740c90d385c1466ec4d72e89c6fb7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
bbb62061a16c3b79b032a89ff67e310d431c206a igb: Disable threaded IRQ for igb_msix_other
d6374de80b80b68bb8572066b1e86b3a3b1f5f96 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
ed272a0c08d824920c14d03d150a1a1f1346c83c gtp: allow -1 to be specified as file description from userspace
9bf2dcddfc8fb35dd66503db485470571ff90d86 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4c054c3c8e816297687b24e29325da63c9f8d999 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
6b25f95f35794347ca6751a23521c2e3f998f331 bpf: Fix out-of-bounds write in trie_get_next_key()
aef2d5a29c61acc44a98751d718cd60f7756c321 netfilter: Fix use-after-free in get_info()
8423dce6f451131006b698bd5c96197a5e85f90e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
70cc69bb65270962e284f5543ae0964d547195ba Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
b4baca914983aad4bde229f648029b1acc0fa749 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c91f21b8fdd6157ca3f38638cd6514a33c917d36 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
a4454ff7b192a90eb89c70c0ed83f5000ed53e99 mlxsw: spectrum_router: Add support for double entry RIFs
30f530df9bca78d23bdf7712efb2011803097fc5 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
04890da7cb40f5ff46789bb58785af127e9edab0 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
f4733886b0497aae4ace57eb2699b08f13e9a053 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5c55121a7473ac3788d3e0d9afd9b46d8f86acb0 iomap: convert iomap_unshare_iter to use large folios
21a5582e1c929571a19a256a5fe41d92cea37cd9 iomap: improve shared block detection in iomap_unshare_iter
a7dbbae488650ee2fe58a8d0d6d4387f4dca84ce iomap: don't bother unsharing delalloc extents
fe13733f9c099efff2c930e0ef53ee1b9a04076c iomap: share iomap_unshare_iter predicate code with fsdax
b5b4bf777f57329db1dbb9937052ba9ed4219590 fsdax: remove zeroing code from dax_unshare_iter
aba9c687b412af26955e6a858c67f70441bc683f fsdax: dax_unshare_iter needs to copy entire blocks
07d365cd72a84762c0a3709528e644355021c858 iomap: turn iomap_want_unshare_iter into an inline function
202e30cb249518659e218a39ebe959a867cb4379 compiler-gcc: be consistent with underscores use for `no_sanitize`
23d7ccb520e98a40b8568575e07ee1fce32c5a3b compiler-gcc: remove attribute support check for `__no_sanitize_address__`
1b1670a0b248fdc0c43733337b28a6450782ec57 kasan: Fix Software Tag-Based KASAN with GCC
7680f10a37b007511cd9188f634753b90e76a70d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4b9227659b24eda488913a0b1ea358480fbfa9a6 afs: Automatically generate trace tag enums
d562f12ca7d05bfee572be39318f36922bf69e41 afs: Fix missing subdir edit when renamed between parent dirs
e714d5be7fe1ca1f660db8824515f9a7ecc8a0d1 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f62b3a71c726d84e635237e5c0e04e2d7253dfbe fs/ntfs3: Check if more than chunk-size bytes are written
06a62babc1bdf9863b213fc68a98f8a905d3b360 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7bb3a02d9bd4cb01a89a87406bf28c8a93466db6 fs/ntfs3: Stale inode instead of bad
e7250666bf8c5f5b510f5d91af65923f9b61b5f0 fs/ntfs3: Fix possible deadlock in mi_read
87b2a50844695c5591b2a106f93d8de71e8da4df fs/ntfs3: Additional check in ni_clear()
e633f5bd60f939430d47b40ff319ee960b99a48b scsi: scsi_transport_fc: Allow setting rport state to current state
baecc63549cfb4fb10cec3f3852742d20c09867c net: amd: mvme147: Fix probe banner message
5cecc6e8ed7a89f67b1620eba4d46c78d88a9c69 NFS: remove revoked delegation from server's delegation list
46134c3424b1c8a5188209e80e7a2d5f02a3afe4 misc: sgi-gru: Don't disable preemption in GRU driver
93f02589a3aa1b0ff826c48da5fb93d3d1ac2ea8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
b3c5182425ca5ae5dcaac911c37a6ed0c5692593 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
1efc9d4b27940836d05dee89fa72874c60d4dd9b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
18b395a485d3afdffd962f6cb63feecfae26f40e USB: gadget: dummy-hcd: Fix "task hung" problem
6d116c0f8acc2b5e9a4e3ced88b1d3505e6d5688 ALSA: usb-audio: Add quirks for Dell WD19 dock
27f5a8d3d4509240e38079d2f1cf088d1805163d usbip: tools: Fix detach_port() invalid port error path
564c2c76038c0e70e0b1f95cb35b17f532425f48 usb: phy: Fix API devm_usb_put_phy() can not release the phy
598dee033d2424bf34a2418406d0da644b209f46 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
4f881883824518abb381e7054ea52bee64c27c47 xhci: Fix Link TRB DMA in command ring stopped completion event
17b6118d7104652d5492601204637281a93ae136 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
bc121cf949910965d99b80103b57482fd98587da Revert "driver core: Fix uevent_show() vs driver detach race"
d9a2b24dec8eb5d2e9da6567f713dbed94dffd4d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9a15c8b3e6e54686d5ceb3e5700476c86fced03c wifi: ath10k: Fix memory leak in management tx
79e5555c183ec40ffc919c7a4c5a9b9b47451e66 wifi: cfg80211: clear wdev->cqm_config pointer on free
d15959f05fe019c28f91ce43c50fa88b32ce6615 wifi: iwlegacy: Clear stale interrupts before resuming device
13e9998a7fd5ad0d54c27ff3f319d843f6d81e3f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9736f59f3e1b5982cf9b4e2dd4b969e58c3deff4 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
79eae6b7ae8e0de4e10b07d7bfe3b35dde5054b1 iio: light: veml6030: fix microlux value calculation
52c6cb349c29ca7735233df4a9372a80fa369b35 nilfs2: fix potential deadlock with newly created symlinks
4aa1bf54801115613fd0cf17f6fbbe6744c5f8ea block: fix sanity checks in blk_rq_map_user_bvec
0372bdc1ca129e4ba3f8635c608bd5c2f64e75cc cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
847562e8eb89441fa09b4f1f326b61095c1179dc riscv: vdso: Prevent the compiler from inserting calls to memset()
a8cde614b91aa1914bbb20bccfe5c637ada7c58b ALSA: hda/realtek: Limit internal Mic boost on Dell platform
f0ff2bff17701581e33d6d8d7c0f6272f71ed4b8 riscv: efi: Set NX compat flag in PE/COFF header
1e009f04a8c9d8407097566ca1d34aca8406f4f0 riscv: Use '%u' to format the output of 'cpu'
650a8e28ec0921fd090ae32534a556e2096019b1 riscv: Remove unused GENERATING_ASM_OFFSETS
ca0aa71b3260e8eff583131e815b6d05ddd0a3cd riscv: Remove duplicated GET_RM
d4a141747bb1d5c142d6e1fa32ffe1fecbd94d27 cxl/acpi: Move rescan to the workqueue
bcdc48877f181229d9d35abd78fcc75cbd1cc340 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
ed7a1aa2ffe0f860092c46cc44e43a31ba04f6f7 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
4fe6fc39b930aa7682a2e8d7391e6d64ed154763 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
4781e85c09aa6a5fa8154047c914b897e48fb71c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2eae4bb032b72631ab5265c86fc3cd403f2074d0 mm/page_alloc: explicitly define what alloc flags deplete min reserves
b2334a5472c5aacfcb2a592b3ddbe2100d41faf4 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
31e2e60ebedeaeb49c6b01f593812d725918af62 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
7d987b23ca4ae9740415a9fd9535e22835809a4a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
59cb108ddb5f4020286dec0c456c5fb1689f0f7c mctp i2c: handle NULL header address
3a9dbc97effd2ebae385f5f1d3b71a3e10a7bddb ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
e013cf6151330c4d079b2fe79e06070e7abf19c9 nvmet-auth: assign dh_key to NULL after kfree_sensitive
f0970c5497a092387b10568908f4209724176efd kasan: remove vmalloc_percpu test
82e6a958acae4796b2fb88b1510f8d1f8cb35be5 io_uring: rename kiocb_end_write() local helper
6ace1c4cf4449151cffc876053a18fe56e3453c6 fs: create kiocb_{start,end}_write() helpers
657deeba2b01835bcfd13dd3933b6f78ce0b5fdf io_uring: use kiocb_{start,end}_write() helpers
8ce43eebde8a5131ba98ee9b7c4ff57064f4db2f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
941c8d40d260a1662a15c9acdeb62b2763bf8a5f mm: migrate: try again if THP split is failed due to page refcnt
501e4f8159d11357add41e960c47b4d08d85d5e2 migrate: convert unmap_and_move() to use folios
6da68d9c148eb51c9da5ec940252a32002ad2f02 migrate: convert migrate_pages() to use folios
48c1e203628ac546877cfbaf2965b844eac065e0 mm/migrate.c: stop using 0 as NULL pointer
7b39d4c5e0be8668e7603645a36d591cad954ab9 migrate_pages: organize stats with struct migrate_pages_stats
447b24621f5280f19efd8de4d839848ccda20ced migrate_pages: separate hugetlb folios migration
7bdba51dee6dcb3dc62e78f6311853ef6e2d688a migrate_pages: restrict number of pages to migrate in batch
945d90864ad5230e3d7c18b0235271b237eb1636 migrate_pages: split unmap_and_move() to _unmap() and _move()
891e7ad51406044ef48d048cd76c3c811be4d31b vmscan,migrate: fix page count imbalance on node stats when demoting pages
dc1289b03e76c54d6f1610d9c292438e4fcf67f6 io_uring: always lock __io_cqring_overflow_flush
c953b6dadb4a3b4b35a9d8827de36721530ab7cc x86/bugs: Use code segment selector for VERW operand
0e7ff51b98a825feb6406869b84dacba72bd3b42 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
d0e9be0790d66b1e194bfae95a830a2d1c404389 nilfs2: fix kernel bug due to missing clearing of checked flag
494849bb877833f5960251aa85c755f393c7c694 wifi: iwlwifi: mvm: fix 6 GHz scan construction
774662ff815b0ea582e22698dff5e2b6b4f30644 mm: shmem: fix data-race in shmem_getattr()
f3666a4ac64d3b0d647c04d40451341473488c02 LoongArch: Fix build errors due to backported TIMENS
c4d0ec97b68f6fe2690c99abeaacaed42d73e29b mtd: spi-nor: winbond: fix w25q128 regression

--===============3379327127134489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b37fa9a2ead-6ed362252f52.txt

58bf5b5a99fbd4d3b525339c562139c554ca1537 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
2dcf12f2c832f0f3c7bf0105d41729f26df71460 drm/amdgpu: fix random data corruption for sdma 7
ba57fab168dda055088bd9124bfd269c745048ae cgroup: Fix potential overflow issue when checking max_depth
b2d0bc07f37b3758593c258752505b5605f87c15 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
3f2cd86754d587b423ff95666ef08c2460b48029 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
e073bc99bb3f845ebd0236a31f66168f13a3ecf7 perf trace: Fix non-listed archs in the syscalltbl routines
3ff99c21c9b0b7b906d94f87a3b64d935d8c7c33 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
c6b37aae2ecef7b91565fb924e354f8b0274f995 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
ba31ce606ff2a85e4ab2db45200c61a7f77621db wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
4bf201072beb51f05bec569d3f386e9c26bdc70a mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4f877a7e83b4c4efd716632aa64115e7cc4e0b41 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6c084f4349b90d0fc10d0f7975a26b6a16c672ba wifi: ath11k: Fix invalid ring usage in full monitor mode
15266b957425cfaa26a58b3648c5f60e33abb05b wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
6e0694b329707c1f9178b604a937784cdd2172c5 wifi: brcm80211: BRCM_TRACING should depend on TRACING
da2a1f63893c4dd66d0b095dd165f603e093e53d RDMA/cxgb4: Dump vendor specific QP details
e89999ce18cef5f552e7fe8a08d40dd718778c04 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d4ee9ae8eac1f05fb7e35f4101e7447cc38cfaaa RDMA/bnxt_re: Fix the usage of control path spin locks
b9275ef6dd8665c725c2770391553b3ad36afed5 RDMA/bnxt_re: synchronize the qp-handle table array
fff813d174ab71323bf2441ac9f0f54a41b0c92c wifi: iwlwifi: mvm: don't leak a link on AP removal
085cef78e6477ec16949ebaaff2d9961f06253fe wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
8501f671cbf90dddfaa1fce733360874cde27939 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
88e7955442bca967b08d496884ff2d79ec221785 wifi: iwlwifi: mvm: don't add default link in fw restart flow
309c285fd6550c0e1ee058cdf54e53fd8705e78b Revert "wifi: iwlwifi: remove retry loops in start"
871795ce5c120af8412d4a222ee48f6aef9ecbbf ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ac9a9de43b796168d64698994a7134060b05524a macsec: Fix use-after-free while sending the offloading packet
b25ec10a4ce48cd2f5ce2067b26ddae2c8100b57 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
8c47ac83bb0f4652e2f41aecb1291d88ee1d9ae3 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
2e10a15e2735c8ff96c61113f006cddfd4818e77 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c5399968b9236602a3d420ac4a0b6e1fece5ed72 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9fac73d1c82105e20e620e69244884432157798d igb: Disable threaded IRQ for igb_msix_other
344a264356cda532e39a2b45fc0dcb60171db152 dpll: add Embedded SYNC feature for a pin
8215cc7cbb55e533d8d7959c609e9e9cbefe8d0b ice: add callbacks for Embedded SYNC enablement on dpll pins
8afc3edab9e917629a7cb67da8b75fa0e7dcb05b ice: fix crash on probe for DPLL enabled E810 LOM
cf0c9c9c2ba50f8a85ff8c11d54f2a28c79d4ae4 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c39184a25c5efd1b495bdbd25450ca4c851fea6b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
94777ffb750e76ee6ae00e259a7a5b0ed7a9f3f5 gtp: allow -1 to be specified as file description from userspace
ddf89280c6f69e7b8d719923cf59e678498b40a4 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e76ceb0a6ef89527097ac5dcc602c0508cae7530 bpf: Force checkpoint when jmp history is too long
25ee50f68faab3eb7959c8402e2e8e482c5316c0 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a24b1316ce49aafa01d2749744b8a2e29235e30b net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
bec0a0de90ccb224bed122895b6afd53612ae93f bpf: Fix out-of-bounds write in trie_get_next_key()
0229fef1d8ec9ceb0fa9e0d4a3edaab4407fbe73 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5c3608dd6a24d3720d8329fab8b065ec4d62c677 netfilter: Fix use-after-free in get_info()
aa4bcd8d318bcd44515d4d2af5a22a5e33f2d460 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
e521b2bdeb49e005342f269d8b8de0b583c1bc90 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
2812e5943eda617c23af07e4e8667b0d4210244c bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
e1db11b147c908844612858e2cdbce4335eda2f3 bpf: Add bpf_mem_alloc_check_size() helper
3ed9f985c3b93d0fe8c3b41e57a5b8edc591db00 bpf: Check the validity of nr_words in bpf_iter_bits_new()
04e9d0faea566076775e74e3ad6fdd7608d80184 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a99bba891a7426e988ee9a1513da2b660ed20a2e mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
9b63e6fc4542fe8677cacb997c7786e6f2b6c921 mlxsw: pci: Sync Rx buffers for CPU
331466dee694b5e18bc42fdbfb98684a36869d6b mlxsw: pci: Sync Rx buffers for device
707f1c3f5227fe1112f7f483968ec3e0097344b9 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
11a447290afdc5696fa3c09663b3def46f19e7f0 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
72a69c2a7226df9ef1f92f78066aa8343d600d76 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0a565b0c258edbcbbac57a109c71f267ed69273b bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
8dbdce274e2cd0bc15b06a185e44fd8c5d4b8207 iomap: improve shared block detection in iomap_unshare_iter
465b0f9d2809d520512baff658ed89bea06a43e7 iomap: don't bother unsharing delalloc extents
247dc310ed0dd8e4f95b1f6bae3deb49f2bd5872 iomap: share iomap_unshare_iter predicate code with fsdax
7f965c0e4265e54a4ce1a1ee0d85aace10d769bd fsdax: remove zeroing code from dax_unshare_iter
e4794ef84c7ddbad6042f9a88a59e2cdfc40ebf0 fsdax: dax_unshare_iter needs to copy entire blocks
6a415d3fae50b2332ce3000a05f8e19606c12962 iomap: turn iomap_want_unshare_iter into an inline function
e7aaae32ff4af1ca6e1e100de03bdbf0e968ae89 kasan: Fix Software Tag-Based KASAN with GCC
6597a9ba288acfab7b607a9f571e4463a41543c4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c5b73da1134c9f0cdbf7099358c2f3196dad492f afs: Fix missing subdir edit when renamed between parent dirs
4e72cd63b01a283c8487784e1366524f011c18fe ACPI: CPPC: Make rmw_lock a raw_spin_lock
5683e616a42b9ebb5ac9395b4f654087ea3be2eb gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
334bd156d042ea32ca8519f403e840c58c636b20 smb: client: fix parsing of device numbers
92b23217eba4dc9d4425c3ab79a8b58e677ca9df smb: client: set correct device number on nfs reparse points
86691929f33b490e28e31448a3b23d50dc8f908b drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
d3074ddf87cd7259a2e67e8cd65895939f363b77 drm/mediatek: Fix color format MACROs in OVL
b3b479e7dabfe2503cc2834d3c83e13840d76bce drm/mediatek: Fix get efuse issue for MT8188 DPTX
c3e115cd13880cbbe32825b64eec91714394658a drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
f454d004495a4646945b23ec5f200179147232c3 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
c9ae9a4b436ae1a8392a66b4fc05cb2317e3123e drm/tegra: Fix NULL vs IS_ERR() check in probe()
fa3b6ff276200f61762fbcf2596097eaf8842936 cxl/events: Fix Trace DRAM Event Record
095cb35e07efa364dbf9d1ec7a72d14f8985d119 PCI: Fix pci_enable_acs() support for the ACS quirks
ffe792bb147f2486ecaa626de9d84298373eb157 nvme: module parameter to disable pi with offsets
8265cf15abdd8bb24feacde718ba7d1a648dd288 drm/panthor: Fix firmware initialization on systems with a page size > 4k
204c0e90c0e5a9764d44a1968af43f751303960f drm/panthor: Fail job creation when the group is dead
960c201739b0f008edea668906bb8b1895f448ad drm/panthor: Report group as timedout when we fail to properly suspend
103c417e83e0702936a680e1b894c83fdbaf792b ntfs3: Add bounds checking to mi_enum_attr()
d356ec0cad3d847d721a0caca16f3180521ed997 fs/ntfs3: Check if more than chunk-size bytes are written
40a8e1b7d6032ad0a0ca1ec16c9a79484069bc68 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
360b3ac5f066cbb9543e8ff9546b35684bebb35c fs/ntfs3: Stale inode instead of bad
8dff7cc78b4a5a14379495a5d2b81531c9eeb85e fs/ntfs3: Add rough attr alloc_size check
dcf97065133707de3bba1697f11bb160328f80e9 fs/ntfs3: Fix possible deadlock in mi_read
7b403b28a975b702ea119dfdcd0c2ba06d78a7a3 fs/ntfs3: Additional check in ni_clear()
e9b92f44b0d9bc92366f971982274299b3fe9dc0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
ca0d61aa680f75ed32772e5c2dad7484cda82501 fs/ntfs3: Additional check in ntfs_file_release
0868b69f93a3732c7722001dd3d897d440e9dc78 rust: device: change the from_raw() function
637c85ac24ecb190be771e8b372d58abceddf111 scsi: scsi_transport_fc: Allow setting rport state to current state
bd618a3d84c2afd6cbe80dfe3e3be65760af1662 cifs: Improve creating native symlinks pointing to directory
d15e61fecab663ced3282a456de998efcc336b14 cifs: Fix creating native symlinks pointing to current or parent directory
790adc47544c9fa00117a32823cb1d28b50f588e ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
27c67e0cef526d6f392b9e7abe367fd37593ab25 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
dfeb3d4bb66695a89d56226f8f09864c7a09b075 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
9d4f87e25593d91d7b9c8a59fa03408fde4f6066 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
98f4bfd1f0464d0dbdfc54e2195b8d04dd344eb7 net: amd: mvme147: Fix probe banner message
3670f862044c45a6093a50433b2af684e91ce776 NFS: remove revoked delegation from server's delegation list
2125f49b040115e87aff2670ed75172393829768 misc: sgi-gru: Don't disable preemption in GRU driver
bd0d836bc02eef042ee896c8d9a27a3e999373ce NFSD: Initialize struct nfsd4_copy earlier
c4fa26f2b8563021929714cb5831570b30e1314b NFSD: Never decrement pending_async_copies on error
0ec7c3f803f9fc6955ca5f94a8f55a19d189f288 rpcrdma: Always release the rpcrdma_device's xa_array
303134553607807d1084b504721d437d86e15d8e ALSA: usb-audio: Add quirks for Dell WD19 dock
ee8d0ef4b1c65d3ea92b93cf9b24a8bdfed98ad6 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
00212f62b9a10b8c98c060332dd5663fb4e6e748 usbip: tools: Fix detach_port() invalid port error path
51ee8508ac2914dc3aa629fb526f8c84c602f1e4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
6fb60036e661a719ede24bf377ac225694d844ef usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
2f08097eae639dbe574d9dadd726fb785cbf4e4e usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
4158cd1e516b248a88cf4c8ee659cc0566a1ed7c usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
f035a64cb2a0cde4506e1138aa35bf4441a5a1ba usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
f54bfad09757c2a67bcaca0b925e6bdd5a441a7a phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
103599088e7a50834bb061d11a7dea29298fcc46 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
3f82aa808cd021dc27120b8ec7443c161ae845ec phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
9d49bcc91cbd2a847fd9431c20de5fcb00ae7a25 xhci: Fix Link TRB DMA in command ring stopped completion event
0ef76f14ea328cb4caecc11229d6add13560a172 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9980492243f97db3953627878355a0a64abf1650 Revert "driver core: Fix uevent_show() vs driver detach race"
c6a947e5466da72e549c4094c7a67928bcbed1ab Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
21aede270be269e6d543fc7412cff2543453b83a Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
21b42b9b13e43eeeb921705fbaccabcad73c4b30 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
50ac2f848907efca9bc621c03d9be1923ac6b5ad wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
de09538f40e9a878f914bba8a7f32cc89f49d44a wifi: ath10k: Fix memory leak in management tx
e31d913ff4c022552ded76da0f4e3e80f0ba1f38 wifi: cfg80211: clear wdev->cqm_config pointer on free
3a463c6c3837a2899ba6709d1e824ef636a5be64 wifi: iwlegacy: Clear stale interrupts before resuming device
6bcc85cfdf4e0d96085d9d6a35ca20b91aaa72f3 wifi: iwlwifi: mvm: fix 6 GHz scan construction
3f32fd116b185ced13d445eedab0073058e85041 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
09cff21103a6dece8e61fa88d682412640c68019 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
aae90f42b890dca69440a6aaab3a154c6d752df3 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
73ef8af5a18c47124ace653e6b5200d1779f81aa iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
236e1cb992eac32c9db62596bddfada28f687918 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
7f659bbf0b04d3d4eafd5188f3c07c4b02593403 iio: light: veml6030: fix microlux value calculation
d38816260e289cc19edb7b74ec02372da200359d nilfs2: fix kernel bug due to missing clearing of checked flag
2e8f17b71b5193d0123257a88cc6865f52c8c3ea nilfs2: fix potential deadlock with newly created symlinks
f0eecf80e2c6b3ff9ae076c6df9564a4deb75795 RISC-V: ACPI: fix early_ioremap to early_memremap
7947cdc22bf1497884ee9f0d5871df14b9c166d6 mm: shmem: fix data-race in shmem_getattr()
b3ee6bf21e3cb128e298d2b043d700e3399ffbad tools/mm: -Werror fixes in page-types/slabinfo
1e78183ee6254264a59f03639060385a915cdb51 mm: shrinker: avoid memleak in alloc_shrinker_info
c1bf4c4a1d097be8cefb09ca75abf0d7c623c60f firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
7690bee123a045f5af2885d517be4d6a97bbdc6e thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
aa77b173ab1d01ec310310c093dbdf43738a5953 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
cb35f3d773cb086dfcddb363463cca30a5928ce9 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
6b6c31f814564e4c5f3607d2cfc24126c7f7c5db cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
dbdaf48fb9580aac878c1254d208d594d05fea36 cxl/port: Fix CXL port initialization order when the subsystem is built-in
f3be3362146e47a848f90985b2c9fc7acce68ace mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
aafccf91bc994d0accb0b5c79833120a47145e1f mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
286eb1553d11c231cf8948cdd2c1f9c7ddc91040 block: fix sanity checks in blk_rq_map_user_bvec
9af5b4e8cae44645b8e6674476727b0a1b40691d cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
774a513380df9efe25627a8a28373c81e6afc6c6 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
d157a48b3fe1fd7ec5f6b99f2a521019d5c7203d btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
422bec02a16fa0192fe0b463a7141e5dd1e6dd72 btrfs: fix error propagation of split bios
0194bfed8308220749ee4e060daeb479832c5328 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
45f4fd6806bf5b6466a611f4312b9c22d9e8d1b5 riscv: vdso: Prevent the compiler from inserting calls to memset()
0e3e0f913f4024980174197955f7c4cb63f6749f Input: edt-ft5x06 - fix regmap leak when probe fails
688cce952e15035f3454f69a39e03a619e0499da ALSA: hda/realtek: Limit internal Mic boost on Dell platform
8d258364c8f85423b2d09248fc31b55685b80ac6 riscv: efi: Set NX compat flag in PE/COFF header
be6c84cc2388e5d3ba23ead4ecc850f188868dcf riscv: Prevent a bad reference count on CPU nodes
ed383089f1aa484d506a5ccfcf2083f6b5af81c1 riscv: Use '%u' to format the output of 'cpu'
4923b7e0f7230a87060e424012a03a88ccdc45b8 riscv: Remove unused GENERATING_ASM_OFFSETS
2eb85a99183927942e317a94bd2e9d0aa296d174 riscv: Remove duplicated GET_RM
e24e4c6a1da4ae6ac17fb92207a3230b3c3e713e scsi: ufs: core: Fix another deadlock during RTC update
b1ab5da6eb24745ede31e291b017ee477c9b0611 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
cb114947ef7f0691bbaf85d0362291123ebac594 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
0dfadb4101d4b9b12c1cd26884424ac1f3f28344 sched/numa: Fix the potential null pointer dereference in task_numa_work()
477c407171d704e059cda866e84bf7dac4e51b50 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
1ab522f449d1240ede6810f8e6e50c1777ce86ab iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
4476bd43b62a7eaee4312f5731adc42a0313fa58 tpm: Return tpm2_sessions_init() when null key creation fails
97d5f28153cdd03aefa18a3ac4565462858b7926 tpm: Rollback tpm2_load_null()
877ff175acddf25c2391b52dc804425a2c80d87f drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
fdb2b984b1c29ea559ab5030b61525ad3bc031fd drm/amdgpu/smu13: fix profile reporting
a33120fd1d21b013c2d5bcd263adbcd4abb431b5 tpm: Lazily flush the auth session
fd8e0610de1f161588f571f6706715bb8c7558c5 mptcp: init: protect sched with rcu_read_lock
72abbfb3fe267950448d2eebe8f69d13ee9b910c mei: use kvmalloc for read buffer
3a5507da1a65018ceca2d4df10e63fb24430dfbc fork: do not invoke uffd on fork if error occurs
e1662b03ff0983726638e16af02745931fb0b71d fork: only invoke khugepaged, ksm hooks if no error
f5e3bb1d57bacaa4e359a2a046a98d5673053d67 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
be4bd7f3d9c17428510b561ccd6d181fc18af934 x86/traps: Enable UBSAN traps on x86
6e66330456506eb6e9ec5d1e6725a05511c12dbc x86/traps: move kmsan check after instrumentation_begin
bf517a06207478e3d3a65116fc6a6c5dfed64cde ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
44704ba47a043f08025cb8c6a8d1863ce2416008 resource,kexec: walk_system_ram_res_rev must retain resource flags
681495708b094085b865ffc4edaa4e52c4ae5c8c mctp i2c: handle NULL header address
fa36562192a4e0488baddb5c2a5f8b92bb0a4f84 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
32421445a86e08cccb04c2f35bd89a23460d5c7f accel/ivpu: Fix NOC firewall interrupt handling
3df433cb11d984afe91bfeaa8790a8ae7b81c071 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
28590c7a3066ccafc3142065723e5016ff9f05f9 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
b572b26961a214fe16b254e73231939ac023e35b ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c3315001498485cde5b936835153b82b24176d60 nvmet-auth: assign dh_key to NULL after kfree_sensitive
ff0e1bd1d7261f88dceab58d803dc470a3d23032 nvme: re-fix error-handling for io_uring nvme-passthrough
ad3fd6c74eda13c2df08ca4210d2e99ec8ba3cf7 kasan: remove vmalloc_percpu test
7c30c9b5d811d3685194b4266803063aca2ceec8 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
a7c66d1dba58993add8e5dc84a1c402850438ad8 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
1cbed2875037b8a6370b237fcc78d56e974e84e1 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
1a3bc1e0633bb7eba9516db018198cac7dc3b59d drm/xe: Fix register definition order in xe_regs.h
ca0cde4d6a3503d50d7d22b0b56755f1c6b6a595 drm/xe: Kill regs/xe_sriov_regs.h
14d1ee7ae907124a18f0ee0fb1cd59d866d30a39 drm/xe: Add mmio read before GGTT invalidate
631a40167c274ddadf7fd72389a7d19b46dceb40 drm/xe: Don't short circuit TDR on jobs not started
79ff946d1944157877bd012694e8f90a8f732650 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ffe58791d72026edd02a29a73f0d9973704c0745 btrfs: fix extent map merging not happening for adjacent extents
580a31aad413391393d110d4494a6c9617373a7c btrfs: fix defrag not merging contiguous extents due to merged extent maps
93ac305eabd045e96d39901a665a768366ba00ad gpiolib: fix debugfs newline separators
ea7493d246802a64b651d592a0bbdf7f4ca4f9b2 gpiolib: fix debugfs dangling chip separator
4e9e890858d4845faf5fcde809c647c91635cda8 vmscan,migrate: fix page count imbalance on node stats when demoting pages
6c7ba4e07a8bf167f35bb10df508857fe883d858 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
211cf83eeec8f3eeee3882c4a03a5f176f91237b Input: fix regression when re-registering input handlers
5c2abf7a0cc053d53e0bfb8219201262563da4f5 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
91bbbf3be22dacb1c63e770da70fbde193f2af4b mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
9ed56177fb2c83bff72b567fe3f73c6bdc36ddbd mm: shrink skip folio mapped by an exiting process
ddc102d6a46353d2aa859b6ed9c74b7d8bbb9491 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
7ca54fb77b4a6492b1344aefb32b6dae736e4be8 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
32c75dce7ff8708c7af73aa9a6188d969548eb5b riscv: dts: starfive: disable unused csi/camss nodes
32f8a976157a238b82aef735fcc69321875c6512 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
7a8b0bab206bdf016e54a14e073cb54b71058cdf arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5e25b1cf92d1bbfe628299d01e39695228af06a6 arm64: dts: qcom: x1e80100: Fix up BAR spaces
10c4eb42fcb80f62bc0cca46ac676f4febf38911 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
51f7a5f548a00b4eb8af6baaefbb2fbe5a5b7ece arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
ee4999dbcaad975bb0fa258c6bfb7f618da32c81 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
b961b075f88ad9620fff1a3e3474463c8d7523b4 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
a0379181be640f968cea593caf488b2559d29135 arm64: dts: imx8ulp: correct the flexspi compatible string
52818d0499820974857d0c04ea520906b74a4f2d arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
c89071ac3c29ffa4b1d1c910606afbb1f8ba1609 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
5830b37ac6e0f584b1be1e9e7461e7b602afc29a drm/i915: Skip programming FIA link enable bits for MTL+
77e12dfa31fb7d8d2d80a96871870ff211ff4bd9 drm/i915: disable fbc due to Wa_16023588340
84dfce8c74a25b15546d19a8bd60ab679c641e40 drm/i915/display: Cache adpative sync caps to use it later
d2e1c85938e1ff092bab7b525dc7982670852deb drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
38045e090c615e5bab03a6c8c6d33e904c638984 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
34b1c879a989dc79e14ea47c183a8fef3241034a drm/i915/hdcp: Add encoder check in hdcp2_get_capability
ecbdc285032c47631e65f5440a49e4dfa553e11c drm/i915/dp: Clear VSC SDP during post ddi disable routine
e31a6f988c429a1fd26361026307449213325167 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
e0787b3fe74db450a829c9a0bec9262ffc64f617 drm/i915/pps: Disable DPLS_GATING around pps sequence
f1accf1e095197986b0c665a06212fcf882d43a7 drm/i915: move rawclk from runtime to display runtime info
661b3931ebe7a2e7bc5397dfaed502754e0e7805 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
3cdc1892efcd2cfe1ac9a9cf628ba599cb01588d drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
48445f822fa038aacf3d6f4c6f2a19c752a5d2b9 drm/i915/display: Don't enable decompression on Xe2 with Tile4
00187e7d309752c265c30354647b9edf633aff2b drm/xe: Support 'nomodeset' kernel command-line option
a239258b0c2e85c025708d6a4ab62e73f709ad18 drm/xe/xe2hpg: Add Wa_15016589081
e08f0eed82a2d6bd73433995a31fcb352c79aa2c drm/xe: Move enable host l2 VRAM post MCR init
410b59acc9589bbf5afdfe8f40f0c605c4f9085d drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
b83d1bb5e26e4eb0a4c097a0f2cd29ea0e03b88f drm/xe/xe2: Introduce performance changes
a739a9d57fb8e93411dbda4e111fa036bcb187bf drm/xe/xe2: Add performance turning changes
3e1b2e72de23e10035cd6bbddc4e27fdbd007ef0 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
6ed362252f52d3f5bc7bf8cd3920f6dd9a62522c drm/xe: Write all slices if its mcr register

--===============3379327127134489115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d1e538eca4-2f9ee4503bfb.txt

3231c3ce84989af03782d72dca5bd4eb228bc79e thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
388a6a77052643c0e4692aa220b649c5704e67b8 thermal: core: Rework thermal zone availability check
9acd53efb01a0ad822e5f81c885fc338c2606c31 thermal: core: Free tzp copy along with the thermal zone
ba70c59c9a90f227f0a78a5ec5dca567d5086ea4 Input: xpad - sort xpad_device by vendor and product ID
d016abef70116fc86ab4b2615708b59bd7322625 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
2905be63b5eb8dd26a563b320a461c256dc5a2ce cgroup: Fix potential overflow issue when checking max_depth
e5cc17d4a10cd822d2326f38f0e606ec0dadd4c4 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
7a8b3efd384f1566bf8d8e2ecae68f5a791db08a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
b6304de0264cec690afd8592efd25c8c1450fffd mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ae5ac02998c997c9a5ccf1a2c1f31b1ef62d96be wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c64261a6698a1fa1814d9a6e5ccce1b81b1f7056 wifi: ath11k: Fix invalid ring usage in full monitor mode
4a8435b23b7a1d41e2b92516b4b1e93ce6b3bd8f wifi: brcm80211: BRCM_TRACING should depend on TRACING
0d1fbaf520ec2ed9cd14f6ca68dcc4575112d94b RDMA/cxgb4: Dump vendor specific QP details
92c7862e431eedd0d5fdeec8573580796d67ed6a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
89583188b994c734bbac05783aca6ea887894a61 RDMA/bnxt_re: Fix the usage of control path spin locks
b993848508498a877b054d3f88407461b427c5c5 RDMA/bnxt_re: synchronize the qp-handle table array
bb1ea8d9911287065c80a1448dca4560424315e6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
0dbb9a0675553bd0a69ad2580fe2f0fdd05307d3 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
dcb33343b12817df5aff2d70361d07a77b484c94 wifi: iwlwifi: mvm: don't add default link in fw restart flow
6eadda38734ed68e5953d723b387841fd4425547 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
80349ca7d6223d4b7fc5cd65a03171dfa9fcbee8 macsec: Fix use-after-free while sending the offloading packet
f80c635ef6e1d77f4cdf63726bdb33609be0ffeb net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c0098f00ff50cca0a7e7e9b54e35eebb2cde8d7c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
51358a2ee9e1ce3dbce2c8219082455f966507f6 igb: Disable threaded IRQ for igb_msix_other
6774a8a3651bcde8fda3cbea71eac8b07b2ac4d1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7107e2bd7b0101a97bd7d8f43d3a7cb951e4111b gtp: allow -1 to be specified as file description from userspace
8cc815f7834df1690149fc78139826133bbfedd3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1e0c11437294857a8140164f01da15253081c01c selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
5855465ff1a8d2a8a6c89fed9c0a2bc9d8f7aac4 bpf: Force checkpoint when jmp history is too long
61bd07feb191f1773aa84c74d112c150194154a5 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
ef4f9b4843bb5ac55d71f46ec50dd51bd9df55aa bpf: Fix out-of-bounds write in trie_get_next_key()
17926258231fa94fc422ff22b94e9f8ddc339237 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f62e97533c4c5332db990bc5628d51354bcce3bb netfilter: Fix use-after-free in get_info()
1931ca5649a0aea77894dfa3b9ef7ddb885d8165 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
a4e3cdf563ab79d8dee13e2ba01ccea6bc3411db Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ca0bafeb953294c2d5431e76e1109bd4b3f8196f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
25a048953fbbe6b26e4d2a8854b0153eac5ec36a mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
465df6ffc06db4fed732dc87c701a06a27656d77 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
5df375f0ca012af519a7e47b3f6845e3b1d6cf74 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d22a1567c8f610ea8743dd9b9c4fca31e34ef91d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
8d6d72fdc7be769545508982091893a865a24e55 iomap: improve shared block detection in iomap_unshare_iter
3813ef1067dd33e426b22a84d3d58e9aa66d2c6b iomap: don't bother unsharing delalloc extents
66bc2a7ab2696864f270623b53b0ad953ccb5bbd iomap: share iomap_unshare_iter predicate code with fsdax
98fc9e0339bb92f20257ed25e8221b7705e5ba5f fsdax: remove zeroing code from dax_unshare_iter
7ab783b8d3af20dad2dfd5ddb65fb1f859deef41 fsdax: dax_unshare_iter needs to copy entire blocks
8f41e8e4362c29166ca0643b1c37c95bd2d36fb6 iomap: turn iomap_want_unshare_iter into an inline function
43ddb3d553e17c9d75d890ec65516c59b3ce0483 kasan: Fix Software Tag-Based KASAN with GCC
69269466190ab6215d183399c2ac442ce83e7d02 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a2caee80593a85eece871e07531f86542f815cbd afs: Automatically generate trace tag enums
e57bc87a547bdea762babf7f7a49bd84f88fdd0b afs: Fix missing subdir edit when renamed between parent dirs
aeb97f813c4b6c1f1cd8953d395bc37854037a40 ACPI: CPPC: Make rmw_lock a raw_spin_lock
c30fbe75b9a07489d63351c367c3bc8835d1ae32 smb: client: fix parsing of device numbers
15dbfdecc8da1085498945ee3ea8aa35fdeb4297 smb: client: set correct device number on nfs reparse points
6732ff1f7dfd35feffb074aa9dbbbcbefa56974a cxl/events: Fix Trace DRAM Event Record
5ef61d1f933897de2906c817977f7f280623725c ntfs3: Add bounds checking to mi_enum_attr()
1da16dc777dcd19b8121b73586dc9b04147907a1 fs/ntfs3: Check if more than chunk-size bytes are written
eeff11bbb0572a4be897836faee15f1135b718fb fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
287d4027be771ba9d99aac607e53b76e3483e822 fs/ntfs3: Stale inode instead of bad
7b3a9f437c5edb5e743fb4224cffe22972aa778d fs/ntfs3: Add rough attr alloc_size check
acc7aae67a432fdca0e6bc15b445fdac3fb1a6d9 fs/ntfs3: Fix possible deadlock in mi_read
d41859299cfc49a5804d2d8ad04de2fd15a18f1f fs/ntfs3: Additional check in ni_clear()
0c7b68793a339a36d4e8575200a233177516f6f9 fs/ntfs3: Fix general protection fault in run_is_mapped_full
d2970499359f6f47f9b75d3c4e48dbcb2c18b231 fs/ntfs3: Additional check in ntfs_file_release
b77a1923b100723c0f397d01ac821653185791d4 scsi: scsi_transport_fc: Allow setting rport state to current state
c1d16610e46a9284dde9be5bf3227db3e0d8edd7 cifs: Improve creating native symlinks pointing to directory
22bb5de3821a4f616071347a0bd652d778943723 cifs: Fix creating native symlinks pointing to current or parent directory
3ab0b58b554c32c47302122d3255100462fa2082 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
5b4ba689d4acaeff070ce9004dda2ed01fa9f44d thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
c9f848a3c8e317db75ab25118c68efbefb926445 net: amd: mvme147: Fix probe banner message
b2be902d1d17727e6c0aa4743a59aa8c8acf1969 NFS: remove revoked delegation from server's delegation list
62f24f506149185b2998585f12d4bf438d22eae2 misc: sgi-gru: Don't disable preemption in GRU driver
e0a4360353aca15f4568b5ef966deae7696a3972 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
130badb0f259982b02e782cc3d4675ea9f51d42e usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
6e6f2bddfc8ecb344ccca0a4e8994cf6a1affd37 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
6daad73b2b9e03894b1c543ad6637b2ebaf2b636 USB: gadget: dummy-hcd: Fix "task hung" problem
cc4fefed31538cb31b3a3e5d1e50fbc74ec5ca41 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
79845b18180abd97933e81dfe2ee89514004bfec rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
d20f142da5f6959d5dab6f8ae5437fa393f5e00e rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
9909ddf7bc0832288f2d145f7a7b45db9293ba43 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aaafefa9881a2bc6cecbf4287c97c9e3e8fde33e ALSA: usb-audio: Add quirks for Dell WD19 dock
b3818dda8b4e3aec9ed431a9650bd6e9ca260654 usbip: tools: Fix detach_port() invalid port error path
3fa28a764903429ed0b8c4a92222984a13fd592f usb: phy: Fix API devm_usb_put_phy() can not release the phy
24baab783998d3454da8c76c4943c4780bdf172e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
546faaf2ad648a137ec51b8c704c96eb1c4c8c45 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
0ec2dd7804064f19e6884b7993d544522b7f0d97 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
fdfc3f511e1e374194e20c4e46a8d888d8eeea6a phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
02a3b4a4040d77afb00caeb09edf6583d2a46cd5 xhci: Fix Link TRB DMA in command ring stopped completion event
f3bc087abdb75299a90f6f37a2dfc79036f4f3e6 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5d35e2fb1d48e701692c34e71284437463d99480 Revert "driver core: Fix uevent_show() vs driver detach race"
ad9db5ffb004ae885153de42008447ffe4d7286e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
6f1790daf12f22e9219d43a6c919a152b16b3cdf Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
460d4397dbee7ace3946b1beb49e48b0462a3386 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4b1b29a0c436162b07b0bd876b53c25d6e332865 wifi: ath10k: Fix memory leak in management tx
9403791f87c6207c320fcabbd3a4816479ba10c1 wifi: cfg80211: clear wdev->cqm_config pointer on free
8a199f66683eae9fcc1c5124314cfe36f24f6758 wifi: iwlegacy: Clear stale interrupts before resuming device
98d7a6441eaaa7af9ad452077e06aa1c059e4760 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a6467198a7ec7077b6308a0506b719c090cd7a75 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
8c549e32bfc3fa6e2c69c94ac3e310a446166a19 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
5ab56dc2b6c0972f7d1b2c75946c597541cb66b8 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
9f53b93f574f7d5cf237c4cc6484f5e0831c7bb0 iio: light: veml6030: fix microlux value calculation
6c85c6a1b89629a9ab4528088d6332e58b2d9ce1 nilfs2: fix potential deadlock with newly created symlinks
60f98913814226b638a843617ca00ab1f99ac328 RISC-V: ACPI: fix early_ioremap to early_memremap
320f44aba6419fa2b4814ef948e972e82f0111c9 mm: shmem: fix data-race in shmem_getattr()
0e24d0091fb3a115b4a41418a64e82d5a99fdd39 tools/mm: -Werror fixes in page-types/slabinfo
bfcf05189c58564b07eeb6730037dd1323669dfb thunderbolt: Honor TMU requirements in the domain when setting TMU mode
3ec690a7dbbf15ed56e71c20cfc59f197537f082 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
30b60bf03a44347521ec9f0b3a201844383016a7 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
e1bda5aecdb342ebc9be9556e740a178623201eb mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
f265b921bc0ee0e6acc39a557847e2b9d1cb1e71 block: fix sanity checks in blk_rq_map_user_bvec
70e8de1c2fe1d5ac66f3f5cdc2bb24e3f2902cf4 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
25749938c7a77eca5979d774f5ca167daa5bc22f phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
7efa95523973c6cfb09b1e2bf22019d012c194e4 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
fcdd2ef5e7a89c4db9ee9a2c685a4e695e4fba7e riscv: vdso: Prevent the compiler from inserting calls to memset()
c53aa4ee57f2f9e1cf49fd0bca4cf1dde3244156 Input: edt-ft5x06 - fix regmap leak when probe fails
2c45a7248a0b089f48ef94e6adfd2e4ae437ede0 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
78031f4704754640b804b99ba750f62e48d1893a riscv: efi: Set NX compat flag in PE/COFF header
d8edd9c34e00c214c2df6bccaaa9cb7709389022 riscv: Use '%u' to format the output of 'cpu'
bbc27fbf7d3ca153b45a74d5ea6bc4e175a6760d riscv: Remove unused GENERATING_ASM_OFFSETS
59d7562d6944e7df11e4a60f01d60bbba924dc1c riscv: Remove duplicated GET_RM
6b41716b2ffbc5ddc3f8dd85af5f38643a22ff99 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
90699f1fe1c45d9dc32548ac6a3a468dc95b1444 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
b9bd8e6fa1c33c49a97f83d759e8bb80ca0e3df5 sched/numa: Fix the potential null pointer dereference in task_numa_work()
7f0c38db268dddada6c213e4a3147fe4e610ed71 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
4df41f1233db527be1fa4f5b15d7cff6fca72acc mptcp: init: protect sched with rcu_read_lock
b6030b26bc2513313d8dfa8ce516bed4752cfcf8 mei: use kvmalloc for read buffer
332974a00cac9cee550997d7cdfb69386a1b7f68 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
a8c9fd3c594e0ffecba11ead643bb8fb651a9355 x86/traps: Enable UBSAN traps on x86
1929de393be2ac500b622c5988c1ea390a5d9dfd x86/traps: move kmsan check after instrumentation_begin
d7e6ec098e3ca12c9030f48897d8801aa191ad3b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b0ba7f2cbe034c2c465e6cbd804843edf391e812 mctp i2c: handle NULL header address
3d55fd931d69d82d29cad0c72e9755da2a2219fa xfs: fix finding a last resort AG in xfs_filestream_pick_ag
514101bd73cb207ee9a595412fe58b3e760edec2 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
2e476a166c949d1c7f6982fbd91e64a4f52378b5 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
0dbf3048266885a1fb87bac3a54418526da0f7d1 nvmet-auth: assign dh_key to NULL after kfree_sensitive
476dabe2afe51233affb37c6542f639768151bb9 kasan: remove vmalloc_percpu test
a7aade81768d8aadcd6d5b25b6af0dedb2165454 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
b18600d6541a7c9dec88fb577f9e3ba4b58755c0 vmscan,migrate: fix page count imbalance on node stats when demoting pages
b5b0d6184bd3564f6a8b36987edf2c80f52f7931 arm64: dts: imx8ulp: correct the flexspi compatible string
e218a6fe0be1c08d54e926d8ee62210db275b91b io_uring: always lock __io_cqring_overflow_flush
1b047817bf8cae237480d86eb91d2febf2022dff wifi: mac80211: fix NULL dereference at band check in starting tx ba session
02df21edd61ef7acbeb543b2b6e5bb60d5061085 nilfs2: fix kernel bug due to missing clearing of checked flag
ffea51a0c20af650eaa93ce7c6324ed69c958670 wifi: iwlwifi: mvm: fix 6 GHz scan construction
24042a9064861575f76ac1406569e166d3559fe7 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
bfa7b4b68822d9b1757670eb64fff0f8bbbc8ad3 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
6819b56812d8aa41350cdfb3fc58e437d38fdb73 mtd: spi-nor: winbond: fix w25q128 regression
2f9ee4503bfb099c53b1da092fe50b841bd75aa4 SUNRPC: Remove BUG_ON call sites

--===============3379327127134489115==--
