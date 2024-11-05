Content-Type: multipart/mixed; boundary="===============1792408587122359905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:20:24 -0000
Message-Id: <173082362423.2478120.14469668304666236731@gitolite.kernel.org>

--===============1792408587122359905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a30a70907b3ffeba3d93bde1b064ffe413fe9543
    new: d34d46d4852707efdd73abcf43b4e0d056c0795b
    log: revlist-a30a70907b3f-d34d46d48527.txt
  - ref: refs/heads/queue/5.10
    old: 5e0eceaf2b89f4774428b31e20380c2b9bd699bf
    new: f09cb12cdbbfd372b531997c28ffa88fa4a55291
    log: revlist-5e0eceaf2b89-f09cb12cdbbf.txt
  - ref: refs/heads/queue/5.15
    old: 649a171b96b75ea72e236cf8f2ad20fd438b0fc8
    new: d00a0d159e70f9f9684fdbd3224164c609043409
    log: revlist-649a171b96b7-d00a0d159e70.txt
  - ref: refs/heads/queue/5.4
    old: 7faf63e9e0eaba8da5fd5139c20b556e2021572c
    new: 4ce911113a25f38c3bd9ece50dbed276436b793c
    log: revlist-7faf63e9e0ea-4ce911113a25.txt
  - ref: refs/heads/queue/6.1
    old: 98003dd60eba61b7c0d12a94346f2a45f3a46430
    new: 1f2dec6df3ebb0b7c8c1b23af5ed835785654893
    log: revlist-98003dd60eba-1f2dec6df3eb.txt
  - ref: refs/heads/queue/6.11
    old: 9045920d73586dd73d2b93b3e04e8a14db5f4dce
    new: bcd1470bbb33d8509f9c4a6dfe13a5656a3b0604
    log: revlist-9045920d7358-bcd1470bbb33.txt
  - ref: refs/heads/queue/6.6
    old: 475e2425565a977944d622b5d75543fad66df268
    new: c86fb4d000a379e7a138f4ff249d1c1559308f18
    log: revlist-475e2425565a-c86fb4d000a3.txt

--===============1792408587122359905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30a70907b3f-d34d46d48527.txt

577b402cccad7748a826fedab4072d885f6fabe0 staging: iio: frequency: ad9833: Get frequency value statically
c43f5eaccef19cd9868de4b8f5ec9bd1c956876a staging: iio: frequency: ad9833: Load clock using clock framework
6347ca0def7d8b6681d94702c4243777599fa43e staging: iio: frequency: ad9834: Validate frequency parameter value
2120191f5993d5fb9b9d6d59afd7a6493e77aa89 usbnet: ipheth: fix carrier detection in modes 1 and 4
d2002b7f757dd3532918c5e341d90f3084511999 net: ethernet: use ip_hdrlen() instead of bit shift
9ae4ad17ff1d1795660468fb3f27a75b64af3063 net: phy: vitesse: repair vsc73xx autonegotiation
238d8b4b4f794e1dc4cf52eece60bcda03de3c2b scripts: kconfig: merge_config: config files: add a trailing newline
ac5464ecc87fcbe6bc0d22a52892e68382ef8700 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b061afa46af1e29aba3ab45e26855fc9655751eb net/mlx5: Update the list of the PCI supported devices
26511b1ce96c90562d5d3ffa0256d7abc35b93dd net: ftgmac100: Enable TX interrupt to avoid TX timeout
0adfd69f1c3feb6e2c83625d932815b7d50c3c9d net: dpaa: Pad packets to ETH_ZLEN
8f0443c0a671176ce8fd551e9f8f91cd3cb57a1f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5e04b6ba4797980c42afc82c830bd3aa28a1e89d selftests/vm: remove call to ksft_set_plan()
e11df70dc37bfeb10de03a86e48d4db300e2fd7f selftests/kcmp: remove call to ksft_set_plan()
469ff062daff4f2035d59d6a30d9b8e3364a6aaa ASoC: allow module autoloading for table db1200_pids
c477e66106f6082059a733ff46716263c53f5331 pinctrl: at91: make it work with current gpiolib
9727f8e84308a4e70e33919c0286296e2e67ed43 microblaze: don't treat zero reserved memory regions as error
5f888af0c59103ca510d189671828566ae60f0c9 net: ftgmac100: Ensure tx descriptor updates are visible
ebf6d7be42b1fcf5e4a586212804f04461a58192 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e28d2b6a973b217835e198b7d946f542a61082f0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
66d35795b213d0708bec0b7a3705f2c5a45ac27e ASoC: tda7419: fix module autoloading
defeb98537a2a59ea47d9e2b3c15e5e05b13ec68 spi: bcm63xx: Enable module autoloading
d4a075d78bb1f6e131cd166156635eb1f6a8744b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
72b353f1b7163e6c49287ff858139aa4355e42ad ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bfe7b0aea8b5567ea7eec1612c52be6c4267c891 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
55ac133e22912d5201d2894386979b0c43a10fd0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b8c42bd9816c5119122f041410c53f0d6314bae6 USB: serial: pl2303: add device id for Macrosilicon MS3020
030b3d925a14c6f0e33479fd34041071186d72b4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
14ee12908032656ce5d68f56149bd487e8934caa wifi: ath9k: fix parameter check in ath9k_init_debug()
509b485e8d9afb6e09ebd9e9bacca2d843e143d6 wifi: ath9k: Remove error checks when creating debugfs entries
6971c56ed9b97b6297b018474b776484904040bd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d5af9c4171e97c064aacd834f6d8b717b0b8d75b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
09a64c72c1b574d9bb3134a59f9847ac57168ad2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d43c852a79a831cdafe8ce3aecf6d015d18edb5e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4e59616046ef18ca7cee82ff4998e104c4704486 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
19869f2de8fc5ca7bfccda4b80e154f5b3e82655 Bluetooth: btusb: Fix not handling ZPL/short-transfer
269ce3a08efd12175ecc7f81530d9edc3356b7ee block, bfq: fix possible UAF for bfqq->bic with merge chain
9b3a1cd178d7c4e17380cb386fbf260f3ebaa4d4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
040b0b4c7a2255d5e4acb5f82e559f15e107d4d3 block, bfq: don't break merge chain in bfq_split_bfqq()
d0018afe568aaa9307ad157ef550c04c6b9118e6 spi: ppc4xx: handle irq_of_parse_and_map() errors
c31aee67b272b365eca4fc6ec7ecaa6dead51e30 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3bb28e472f02c1a86ea99e48770176f91c94727f ARM: versatile: fix OF node leak in CPUs prepare
89076d46128377742ace7104360ff3a8b83df5ce reset: berlin: fix OF node leak in probe() error path
7b5d12abb501535470678d5dde275ddf88fa19ab clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
573aa2318bd8980e5e3206466a0b117ab2a48233 hwmon: (max16065) Fix overflows seen when writing limits
a86de8a2802b1d7ad619b7f285845f45a2338eca mtd: slram: insert break after errors in parsing the map
2031c70bc9b70584472024ac465a8d3a90cbfd60 hwmon: (ntc_thermistor) fix module autoloading
9cab308d51a70e10f268bb49663a17fba02f1331 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e2d369bc803b5d8f4dfe8e9ddeab85ca3db554d1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ec5690be52dc6cf8b473e32508cda4e38ddd1b91 drm/stm: Fix an error handling path in stm_drm_platform_probe()
96290982cdd5c1dbeffa6642c173f74bcc3b4a3e drm/amd: fix typo
3d9cfc6912e5bca4b67b5179e510a3e4b81e95bc drm/amdgpu: Replace one-element array with flexible-array member
daba05faf009a8edd5dd6392333d6e9e288ab6c1 drm/amdgpu: properly handle vbios fake edid sizing
9dd3b275f38aea9e6b579bd907ccff2b6168476d drm/radeon: Replace one-element array with flexible-array member
0ece4660d567661414cdadad2f688b52f7b9c67f drm/radeon: properly handle vbios fake edid sizing
4058e3710b2796bb4b6a9f938c4c2d9d1c5d2286 drm/rockchip: vop: Allow 4096px width scaling
a19bbfa22b69a32c470ba73925c6491bf3660e08 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0bf262aec40fe815f90a343cd0a58914b6ea5f44 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8128fcec019ad22e147a01b037d04febe536eeee drm/msm/a5xx: properly clear preemption records on resume
010cc576c1c2002f6e77c8a596da40ac3fb6a45d drm/msm/a5xx: fix races in preemption evaluation stage
b3736f9cba75482cd12011c404b71212da9937ed ipmi: docs: don't advertise deprecated sysfs entries
65ee891960f3cdbdfc2ef238bcd6098f719431f2 drm/msm: fix %s null argument error
492ff9fe6a94939501b046f3f13d54134cd675d3 xen: use correct end address of kernel for conflict checking
cb33589d7ffedebc960145dabedcc318bfb1732a xen/swiotlb: simplify range_straddles_page_boundary()
4faff9e4de0509936e7b2c058cadaeac1b70824c xen/swiotlb: add alignment check for dma buffers
dbeae5985bbf7ff0554a6176415977ba88ccde47 selftests/bpf: Fix error compiling test_lru_map.c
7c0550e18b92ebf2e80c4c2af0cc6683983d5cdf xz: cleanup CRC32 edits from 2018
45a83c4d98990ed616cb8bc6ae3c4b172d563764 kthread: add kthread_work tracepoints
fed4887396e27619997f509dd571ae9cf53ca066 kthread: fix task state in kthread worker if being frozen
7e468df648f578f72d90fc15a8ab0b869ec6b3a8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f8b9125b6ea0d2b11aa8724296408d52a06961b5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8202fe727f17fc4effed3dd30d4db852f195b94d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3fb198b40cb998ca6237d4529833c0dce82a0279 ext4: avoid negative min_clusters in find_group_orlov()
736422cab8c0299112fe57d4637935d086392427 ext4: return error on ext4_find_inline_entry
0330dc3c21436917d72801e9bb440e964490e453 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4fdbf97d586841b8306355c00e06d430df3b82b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a5c6e9232a0753efe8bf0ea49e427ff592786793 nilfs2: determine empty node blocks as corrupted
2bc63e548cc20e28552fdfb147af28d7496c7d09 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2d6dd9b8646555d792e7ee781431e1ebbbabcd12 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b00e297b1b4c9bd4bb349f314a461ddad770519c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7df42591ff9753070d4690115d1ec788c2916927 perf time-utils: Fix 32-bit nsec parsing
a345f8b21eab4c65e221da7fb8bd5073abf938b1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bc5ef4006d2c0451247b6dac415f37a3b7865f12 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b23cbbd9e7e7534b1e5bcbb9771642a3e3ae3a2e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
040618614ef0df710ad743102a143d365f692b3a PCI: xilinx-nwl: Fix register misspelling
ba5fa829661a0f09dcb619dc7aca11c03bcdcbaf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0d1eec1f67c793c6411e35da844d7479e21de4c3 pinctrl: single: fix missing error code in pcs_probe()
237c567d5470fc7c91617e97e0cc288d6934fe19 clk: ti: dra7-atl: Fix leak of of_nodes
bc25281ce1d2131810c541b1dab68a00aaa1ef7c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a9be54893b9a7d3266d354a351f44ff8ec94c960 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d809fbba0cc9cd8d8253d280ac227c9ced4b1bf1 RDMA/cxgb4: Added NULL check for lookup_atid
a2fcc6392400f63d991faabacafe226bfbdc5eff ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c5d74d97306e453dfc9dac9f8bffd3a7fefbe9a1 nfsd: call cache_put if xdr_reserve_space returns NULL
dd7c399aff9aaac2790733f7eb210baa1f297bc3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d8ded0150270de7c0b5c4772b6bc151bd8b1561b f2fs: fix typo
7e4e7550f09909195ecbf390b4344f3831d89acd f2fs: fix to update i_ctime in __f2fs_setxattr()
e5924419b67f834d0cb9e5e6a853a146fd69d670 f2fs: remove unneeded check condition in __f2fs_setxattr()
bc6fc6e8384fdb24cf5167e12b6c95601dbd5789 f2fs: reduce expensive checkpoint trigger frequency
e8ea949a7d3eccd9c78036267d4617dfd769f873 coresight: tmc: sg: Do not leak sg_table
cc0b6ec68d46213907b45ea1cbd9ab583ca00183 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
04f663cd134dec0da2e3dcee712a472d46766a4a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7b5b0b0392eb76580965c2a2765b666109e0a7bd tcp: introduce tcp_skb_timestamp_us() helper
d392b7ddd65db29d8a01b2130ff01ceb680b8a7a tcp: check skb is non-NULL in tcp_rto_delta_us()
987d8e231f9aef273dd0f0f9eb2160e5b4bbecd6 net: qrtr: Update packets cloning when broadcasting
7ed8d1050d9e349d0f536b97ede87ebffca99790 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
787806d340dae090c89a05b0208c21d5b5662554 crypto: aead,cipher - zeroize key buffer after use
3555d5f27805850d772c675adc3e42449a487f91 Remove *.orig pattern from .gitignore
1d39a640bfb3807bfeaffc517e2b7ddc0ce622f9 soc: versatile: integrator: fix OF node leak in probe() error path
0004299637a4a412746c1982feb710e8744a6fb8 USB: appledisplay: close race between probe and completion handler
29daa2c6da78f47280b511a4edac22e169de27fc USB: misc: cypress_cy7c63: check for short transfer
6675b0d0dc037744f31e85be07ef271a817bd431 firmware_loader: Block path traversal
2fc015b0396d6b6c366fb2eb46e4d1de861118ed tty: rp2: Fix reset with non forgiving PCIe host bridges
185ca0a9de569487ae3385464f599f34e42eec75 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b70db3484605cd4e27448052fc547d0d8feb20e5 drbd: Add NULL check for net_conf to prevent dereference in state validation
483338d33623e938ef82d6cbc507eab71a3c30a6 ACPI: sysfs: validate return type of _STR method
37ebea14f54e91039e760e3a94b64a7ceafb95dd f2fs: prevent possible int overflow in dir_block_index()
96ebf89ab982a27701f220e4856d5c66659b59f9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1d833fc392444ee92052314e1cc212e1205d3f8a vfs: fix race between evice_inodes() and find_inode()&iput()
2ac218b88d0b52fbb414103c63b26eddf17598ec fs: Fix file_set_fowner LSM hook inconsistencies
fea2171cff92fb328ba8dc78a11fdc1f0cd71afc nfs: fix memory leak in error path of nfs4_do_reclaim
2f0d0822d4986352048b1e79a689ec5a2d4a85fe PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
24745a2c1b43ea74938199527e2b1b135cd4f85a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7f98533d1083199d5fe3ca8ca77d9566ae6947e7 soc: versatile: realview: fix memory leak during device remove
9395682621caa572708c5fd8571e095e2591c0c6 soc: versatile: realview: fix soc_dev leak during device remove
c461e6493e6b43ff20f5a4802ae4d7142fc6d96e usb: yurex: Replace snprintf() with the safer scnprintf() variant
9f6f195d399c029a0e0c8e2f87beeea70103ddc9 USB: misc: yurex: fix race between read and write
7cabaf760b79172785bd03d16824619dc538665c pps: remove usage of the deprecated ida_simple_xx() API
d888ee4a96d83b7cd89443e1d3efa7fdf1ae2657 pps: add an error check in parport_attach
7e5c7f3c2436b7113fd00639aab2f9913230f058 i2c: aspeed: Update the stop sw state when the bus recovery occurs
91307500c91b1c1866d673128d3210fe11067bcc i2c: isch: Add missed 'else'
458067009899268dd9a4f515949a678a6fc4908f usb: yurex: Fix inconsistent locking bug in yurex_read()
b4def816d28c33406fa15d04a663fd25619556a9 mailbox: rockchip: fix a typo in module autoloading
bfa0635c822afdd1e0617eff44db07f721335e8c mailbox: bcm2835: Fix timeout during suspend mode
d0780c972c87a68c83c24bbea0e58ab7cd44d0fa ceph: remove the incorrect Fw reference check when dirtying pages
6b86358cf791adcca9f0ebb601e69f95904f2887 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ae098ed93d2e47bb98d3d5c1122ddd5bc9d50f6e netfilter: nf_tables: prevent nf_skb_duplicated corruption
49a94868a181531e3495b158e600dc0fbaab3f17 r8152: Factor out OOB link list waits
d160228391c18b23e8df5d0414a28f3cce6b7918 net: ethernet: lantiq_etop: fix memory disclosure
2db71093c11f196eb1504e6b0add0e9fb39f771e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2396550f693a02e30211d81e11900f5a77885b7f net: add more sanity checks to qdisc_pkt_len_init()
1ec45c160b1daf71545339fe6aa09ed0329bdc1b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9e1ad3edb5d17a855f6d80716f651a07a2347d06 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
479456cd652732272d72abc1d7373da4830fb7a0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7c8bfd84b65674c60921f26d28e885039a140fd4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6e4adaafdb9e40f8a8a244056f82ed6cbb8a55d0 f2fs: Require FMODE_WRITE for atomic write ioctls
4459731697f4f2d5675d35ec5444e811714f717b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8ede18372bf2f1e76e699aaa66db6a9cc332fac1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
34c04b5f4afbe0b09027f0da0ef2eba6b938329a net: hisilicon: hip04: fix OF node leak in probe()
7cccbc962b0420c7e29a77aab88f9f2368ae7ddf net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cc6d87173622ffe4948e104c4b10de7539e2163b net: hisilicon: hns_mdio: fix OF node leak in probe()
515f768852574442e873968198a6d3f8bd2fef3b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
44726484c460b7ad39ab7d7a015ad4818bb06fb0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7c761e8c2c4056ab4867434d338b7241316795db ACPI: EC: Do not release locks during operation region accesses
52ca84e536e1cd365ccce12f99703f96300459bd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f77a35fcc21b9a2539a85be566cc08422b6edb55 tipc: guard against string buffer overrun
603104d7bb427156ce21cc14bf9316711dddbe59 net: mvpp2: Increase size of queue_name buffer
e706b45e6ec1079f4f8ac132bd30d48e79c9abe4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
01c9b6d94734606d77a0eef47295efd1b5775682 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
94e7e49284016b0e361285ef5ca7953f52664119 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bf271276f365f16e780844bf90eeeba1d62f000e ACPICA: iasl: handle empty connection_node
df1c7d4b30767491cb1a8be81a0045fc782f3e9e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6f59e6c033b9415d5393b714b4759be0f9a86545 signal: Replace BUG_ON()s
cf390cd4e0df2bb8eba0824fedbbae37d1aefee6 ALSA: asihpi: Fix potential OOB array access
95d7c11c026c7a48c79a0ef4d9fc66ac4e474ee9 ALSA: hdsp: Break infinite MIDI input flush loop
b1f0896120beac5fa314909897e4506db2521962 fbdev: pxafb: Fix possible use after free in pxafb_task()
e875d87e1963664961a57762c0714a38a5e03576 power: reset: brcmstb: Do not go into infinite loop if reset fails
6fac96f61110ba443f6e83a54d8e983308f48988 ata: sata_sil: Rename sil_blacklist to sil_quirks
80f38d3fb5060b3a7546ee75c4215197810ece72 jfs: UBSAN: shift-out-of-bounds in dbFindBits
975b29ed014d2f4d93c583638d85fe190c16ce91 jfs: Fix uaf in dbFreeBits
2e94d612d19c6896502e2c094e29c4c7c282df4d jfs: check if leafidx greater than num leaves per dmap tree
0a45cc66e761f6f1402fc5f3c71d6581220e441b jfs: Fix uninit-value access of new_ea in ea_buffer
7fafa0272d6b31e7951c3cef38442c2309ba8d81 drm/amd/display: Check stream before comparing them
3b61ce4025b6b625352ef9cb08d77b7e316ec0b6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
90272d93b036cc0d59cbf976caa48aab3301e537 drm/printer: Allow NULL data in devcoredump printer
f43077eba53e3ee9da8688f2a27b43fa2eda079a scsi: aacraid: Rearrange order of struct aac_srb_unit
0dc010385572517b71c9e46c8bbe250b54119530 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2419f8ae89cc5a17f07a993ac40ffb1988581d9e of/irq: Refer to actual buffer size in of_irq_parse_one()
49c366c89e1e31eda7db2e84fac284ab8a8f358c ext4: ext4_search_dir should return a proper error
4017b5a72014774ef44d73af6a71019b8a07ccf6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1823c08a2e3d1b0f28fc9f044f440ebdfc45a4dc spi: s3c64xx: fix timeout counters in flush_fifo
4396952e4022563a8e6bae748c1da8f755942ff2 selftests: breakpoints: use remaining time to check if suspend succeed
cd1ad62005aa5b5346a7f32e0fc78924e66e6bdd selftests: vDSO: fix vDSO symbols lookup for powerpc64
e881d7b473f518b83248415b9529691b9b76d105 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ea2e8c634fe89bcc8f87e28a30f041ebce18c650 spi: bcm63xx: Fix module autoloading
9f0fe68fd00f729c835c7ec6bd3d1781779981d8 perf/core: Fix small negative period being ignored
ffb790ef89d8816a66265c27b5b0a1bf3703473f parisc: Fix itlb miss handler for 64-bit programs
8c3fa9b5749c4c1c69ed29c8c81b738e1072621a ALSA: core: add isascii() check to card ID generator
0944fccd9bfe76dce7ad0cdfe3ebbb055ecf67e3 ext4: no need to continue when the number of entries is 1
15c065733673e003dfb07cc4e2ff94694be0fd88 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2489f49e2d3f1e340c5234497608e014997bfa8d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ad8eb3172e665c3a49066fd75903406cf0abef76 ext4: aovid use-after-free in ext4_ext_insert_extent()
173a714f07da3b510b00791b660a15495ef24baf ext4: fix double brelse() the buffer of the extents path
e2c6ea041257cab3dab9a3e51e8475dea9b914ae ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
218b4063dac029de69e9f288624feebce377d72c parisc: Fix 64-bit userspace syscall path
91b18c7e9f99ec232c83ad53664492ec46bea3b4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4bdaeb90d6d32655e2ffc344332954fa1fb563fa jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ca8b51be8b756a095a1bfb911c9f323dbf649c15 ocfs2: fix the la space leak when unmounting an ocfs2 volume
140ca35e4a12f438cc1d52d3d3636bc7d042e08d ocfs2: fix uninit-value in ocfs2_get_block()
9364865b7c4037ba0b5e6394fbd2a5100e85803a ocfs2: reserve space for inline xattr before attaching reflink tree
be4335846bf48de97b7bdfe70e452331ee7d6ff2 ocfs2: cancel dqi_sync_work before freeing oinfo
6033f95f45c82a2650f6fae21eb424b4d986081b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
94b67255af86ae980ba95962af45f404c6ffe5d9 ocfs2: fix null-ptr-deref when journal load failed.
d2ce289b0b0f6da028de298e4f9f106b4d710b52 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
897575ecb2299ceec30f65888854de4256cfb83c riscv: define ILLEGAL_POINTER_VALUE for 64bit
f86e65c447477526152d5c0867055f542c9f6a02 aoe: fix the potential use-after-free problem in more places
d48fb541ccb5e8d85bc9e0a9657b0bebd44eb97c clk: rockchip: fix error for unknown clocks
50f88814b67a6a8d494a7a97d815c4d4bb71d025 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3f72b4f96f1414a31844b15606f09e0175782b7a media: venus: fix use after free bug in venus_remove due to race condition
e753f2b147fd6a907d36a658ed42f0e8afe16a20 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
54042bb36db30029867ae39df56e211a76e7dc76 tomoyo: fallback to realpath if symlink's pathname does not exist
065ed316cb8fee487f1069b4ff14553805342fc5 Input: adp5589-keys - fix adp5589_gpio_get_value()
3918a4d5dabac8ef840e479e0be20abe762680a7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4505df5dc06f140067469ac474d9ae4865b7c046 gpio: davinci: fix lazy disable
edd11c5a0bfd259afc89cbc6a08062f9f71dea1a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
3b5cc305d1160d60148cad110e543a5d15688d0a ext4: fix slab-use-after-free in ext4_split_extent_at()
ef3775f4ef0e26dd3627962b9a8dc6d9cbf92f65 ext4: update orig_path in ext4_find_extent()
eeedee6fc2094571867be1c843cdde0fc6bafa93 arm64: Add Cortex-715 CPU part definition
26be0cceda5aa684cbe169b20370e0586425a41c arm64: cputype: Add Neoverse-N3 definitions
0f3300374d23f41d46d975304f53058bcf2e839a arm64: errata: Expand speculative SSBS workaround once more
6cea877e0291d44d06751cdda9b3d4be32696e68 uprobes: fix kernel info leak via "[uprobes]" vma
0294fd08e7ceb8d54b68c4de7aee7d047b3b5e0a nfsd: use ktime_get_seconds() for timestamps
c77d53e7fbb19baa4a38256739be0d152b70fc40 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
44475645c91c39114363e8461fa0eab4d209c57f rtc: at91sam9: drop platform_data support
0798c69d50ba8a6bdc67e58c328aea2ec3f9101e rtc: at91sam9: fix OF node leak in probe() error path
062122d4781271e2113f6b50dc0182603352cd56 ACPI: battery: Simplify battery hook locking
9c2ed53d20691765a6b45526ac8c9a67f81b8928 ACPI: battery: Fix possible crash when unregistering a battery hook
63be98699816c1668dfc8fd0bff4378ae8817df2 ext4: fix inode tree inconsistency caused by ENOMEM
26b1f9b99131107fb31221225847833d94aae6a4 net: ethernet: cortina: Drop TSO support
d15c5cbbeccaeb990b2616114330de2970665c15 tracing: Remove precision vsnprintf() check from print event
3cbabfabda53577ea6357541f0560ac703438d75 drm: Move drm_mode_setcrtc() local re-init to failure path
8ba9d5dee76baf5de01b940e2479b74a37e19239 drm/crtc: fix uninitialized variable use even harder
1d11ebb6b2e09c6146fa632762ce72778ce14e00 virtio_console: fix misc probe bugs
56a90b601b399a52c692af1aa40b014e2ba0a238 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e1fc765de7473e7e0e49bd801fc0a2c07b535386 bpf: Check percpu map value size first
f975c5e9cdcaa4d4f92b963ed1dcafe3a438d1ba s390/facility: Disable compile time optimization for decompressor code
be4a6970c90e902bf08598f15c81e547abf67fbc s390/mm: Add cond_resched() to cmm_alloc/free_pages()
428c6ae90a23db2aa311c0a75cfc82a337257471 ext4: nested locking for xattr inode
525173b5592d7a2ddfdd5cee774171b5193de332 s390/cpum_sf: Remove WARN_ON_ONCE statements
daa27e48638c9c9002027e029b397a135ea43a1d ktest.pl: Avoid false positives with grub2 skip regex
ea4f7dd817f9b3e68eebb4d60f35e9cc961fe4bd clk: bcm: bcm53573: fix OF node leak in init
43f4eb040aca964d6502b8617ff60ee9aa25185f i2c: i801: Use a different adapter-name for IDF adapters
e818c6942675148d2db068c729046b0c04f7c48e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b03c0f927f6f00e4bfecf8723110edfcfe7dd54d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
3c15d666b622fab4cce423a83e5f18aa6520c653 usb: chipidea: udc: enable suspend interrupt after usb reset
341144bd14b0e879fce7dd5f4862ae8c025fcd08 tools/iio: Add memory allocation failure check for trigger_name
6e9f42a372b0cfe84f63578953ff31fc135fa76e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
31900b16660771840ee4fb62d51bb2ab8461ee15 fbdev: sisfb: Fix strbuf array overflow
b6a3f66bcdff7ab17e8bb2cb7c70560c627d6706 NFS: Remove print_overflow_msg()
b830c030c4db19e7e2191e2f5824ab952604b01a SUNRPC: Fix integer overflow in decode_rc_list()
4b646d936a19a5d1c123603544ce4a73634c779f tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
32caeae3d44d3e9602f1a720cddd362e54b1f613 netfilter: br_netfilter: fix panic with metadata_dst skb
227b6e3e2dfc960b1aac179d01ef4ebebbfc6e77 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
43564c24dacda1c8636b08c47dc9e28b2c896224 gpio: aspeed: Add the flush write to ensure the write complete.
c62690927aa6f5099ae5b8cc689ad4994663a80e clk: Add (devm_)clk_get_optional() functions
cc991bd2c3b7f8a444ce0eac615857ef058a633c clk: generalize devm_clk_get() a bit
c0e1f1885f9d13753df511f1499330f8491713aa clk: Provide new devm_clk helpers for prepared and enabled clocks
d07da88a7e95a7a5ff7dad7d73de74b03af63039 gpio: aspeed: Use devm_clk api to manage clock source
6d6e208dd84cff4e6beb93d6e155030df1f79557 igb: Do not bring the device up after non-fatal error
2719726928a98234b1cb1d8edcfddb81326dbdb4 net: ibm: emac: mal: fix wrong goto
5e5cf4009c1e9924a13b5c7ef3d0c03617bcced4 ppp: fix ppp_async_encode() illegal access
9db94d62d0a847816552d8af0701158579606c3a net: ipv6: ensure we call ipv6_mc_down() at most once
f26d0001cd159a58ca4a1e60e34010062befebf7 CDC-NCM: avoid overflow in sanity checking
112ddaeb10c8125045c5588b4141d2b084c61e07 HID: plantronics: Workaround for an unexcepted opposite volume key
ae6519fbecf2670dc90103db162c4baf99e9239c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7b71a8d29ae6f4e7a910b8906b42072037db2e29 usb: xhci: Fix problem with xhci resume from suspend
853211d08015850f8e33b37c16bc85ec5cd7aaab usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
bd6ab459365dcddcd02ce610a956827f957e5f9a net: Fix an unsafe loop on the list
d6b0aaf55359fbb11c56ed4514716f3ef90ecc1d posix-clock: Fix missing timespec64 check in pc_clock_settime()
ce62f69a73b71e4451515c7886e2bb7d2a241dbb arm64: probes: Remove broken LDR (literal) uprobe support
8239c4850a2444e581415ccc71638e1a4e6d35ec arm64: probes: Fix simulate_ldr*_literal()
0ba8e6145518da4cfc532a174aca3b886b845b1b PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
6da888fd1977c766facd7dc1bcd9563986728f92 fat: fix uninitialized variable
1a203eaca760a217b3063f8d8f72f9d2db615912 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
85588b1131b0f47be82b193d803f65ccf8a17eef net: dsa: mv88e6xxx: Fix out-of-bound access
e8fe1aa6df4ae952c27f968a564fd162cae111cf s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
0069de5c2d96728d498283e4d6d616ed6b8420b8 KVM: s390: Change virtual to physical address access in diag 0x258 handler
a05d4f368c4ba63b98037148c23c4507374f264b x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
212db60c88de097d4fec52bbe71df644af54661e drm/vmwgfx: Handle surface check failure correctly
91e5308e01ff2770024a2b080f61fa044f7e3cb4 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
d01b794e0d9a28b560776d5f78ab66c4b33d1ac7 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d00a62b30dfe13d5e6e8c765faf776b9e7504255 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
1cdc4028c091446dc293108ddb3403c98455fe7d iio: light: opt3001: add missing full-scale range value
61f921ab63e518b339f6ea3a133cde425621b954 Bluetooth: Remove debugfs directory on module init failure
b307d586ba33a16cdfcd055ce0fdbf3d90b08507 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
de453fc33dc418070e426800635989b06498081b xhci: Fix incorrect stream context type macro
e1dbac073b3f12bbc49b1089d99f5b23f793c846 USB: serial: option: add support for Quectel EG916Q-GL
0207003bbc972e1d1a331720d3986963a974157f USB: serial: option: add Telit FN920C04 MBIM compositions
1c6cf99721586bdd64f52f50d375e0ab53bebc85 parport: Proper fix for array out-of-bounds access
27b698166be8e46d29acd650925bdca96281cd41 x86/apic: Always explicitly disarm TSC-deadline timer
3c9bbea273a519a1d78f80d67f0586158346b793 nilfs2: propagate directory read errors from nilfs_find_entry()
33aad62c9dca0ff9d7144a7a8992148b4ecfe54d clk: Fix pointer casting to prevent oops in devm_clk_release()
861df723fa1f8d76fe99d22faf2dabd9f8c13241 clk: Fix slab-out-of-bounds error in devm_clk_release()
899c612e2cbe9d7014d956e9b612eb17e8fd2a78 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ec01a40fc9a1ab595ad8ba3652d181563fc5c5ae RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6049a6ac6346c46b519c0b267615e7e5b4c97b54 RDMA/bnxt_re: Return more meaningful error
ffb2b7ca2d9c514cf87bc5789caff994cc8b303e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ae1f2b3543c9c51301e9695eafad73a63a92355c macsec: don't increment counters for an unrelated SA
6209c8a3ea56a82ebef2a3637e6d07aba6d3f977 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3fa99a8ae3100d349e07e23777242505ee7fa21c net: systemport: fix potential memory leak in bcm_sysport_xmit()
e6a2035a4fc8d926f4bad46fe4895ca290197e11 usb: typec: altmode should keep reference to parent
d5867099f50fcc66fc6af4764051c1a60596b5c9 Bluetooth: bnep: fix wild-memory-access in proto_unregister
11fd3899f09a7aaa146cb47c447fc2dbe7bb5b90 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6f22465e2afece66ba82deb93a59031af7a275ce arm64: probes: Fix uprobes for big-endian kernels
9761cd20a83c3bddbeaaa429720ab5651c3f8868 KVM: s390: gaccess: Refactor gpa and length calculation
81ff9b71730e2cead9af4ab1f2441c16088bd319 KVM: s390: gaccess: Refactor access address range check
6caf7130dfd818e5f0b8b7fdcd0bc6d318b122b8 KVM: s390: gaccess: Cleanup access to guest pages
e6988eb117262ad2ca4efedd0b761c507804464f KVM: s390: gaccess: Check if guest address is in memslot
2e7980ab44a0ef2c1c5730056de0a6e8a4be72e7 udf: fix uninit-value use in udf_get_fileshortad
ffe12a3a2f533dfe42140a3d7aacf964a3c514ff jfs: Fix sanity check in dbMount
bd71e6117b5661d7134a24f8aba7c86e40769837 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
81b4f7912a1c1a54002da7f6546cce127fde384a be2net: fix potential memory leak in be_xmit()
eebf15765c2778671206c8ea53393ca781a0c4e6 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c87dd4d227b557ba990b8de2f67bff5843da6c8b net: usb: usbnet: fix name regression
9057545e0360c37f54d14320d9d447d3de8754b4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
81fedb25c8fed8f18e2887c07742fcd3c837884c ALSA: hda/realtek: Update default depop procedure
70db2ccf501fae43acebbea03de6d91446c1fc2d drm/amd: Guard against bad data for ATIF ACPI method
4fdff95f8bba621cf533d1c1ed737c3c610f039c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a422ca18268114109a2b800d021732335b14eaea nilfs2: fix kernel bug due to missing clearing of buffer delay flag
21787d9813f2350ca29e36b638999301b95a447e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2a0504faf5ce6a204b09f8f3300fecde40ca2335 selinux: improve error checking in sel_write_load()
f27873c73a467c9be60e0fadf925863c451bd638 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
981692e28f3fe52727a9b3e4f1854d208bd05662 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c74f9f5bf0d63a99ef5659e0d8d26f6c7a81a626 usb: dwc3: remove generic PHY calibrate() calls
630dc1e3a434fa39d1979274b0eb0b8ebba207d6 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
b4ef9bb05e6a481224e8229a9e3bc9d41374517a usb: dwc3: core: Stop processing of pending events if controller is halted
528d48b8ea46d0aabc6015a854f21eba1cd06b92 cgroup: Fix potential overflow issue when checking max_depth
d9ac47470992c4e04089fb448683a77365d17607 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2915830ba3350cca519a31141f7a037ed842d496 igb: Disable threaded IRQ for igb_msix_other
503728eaeeaa76037862f67c0a0bfe44452e6877 gtp: simplify error handling code in 'gtp_encap_enable()'
62907b4235950554af365ab0bd5351e27babba84 gtp: allow -1 to be specified as file description from userspace
1b7949be8d1996237c8f12cc73448b9a4489dd7c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3a4122166e3ef7508ffb8cbbe1c887222b1023b6 bpf: Fix out-of-bounds write in trie_get_next_key()
f64139364fd3aa114d25d12024b04256a7513269 net: support ip generic csum processing in skb_csum_hwoffload_help
a7be2d3c773dfaf0e5f4de33acb456502d79dbd1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
431f1bbe391268053c85a966062eb53a299dc4eb netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ba5b7a9f21b07b30fd404516c74c8a682efcf0fe firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9fe373531cce66894d614b237c21517c59545a93 net: amd: mvme147: Fix probe banner message
533b093e2dc46a16f6fd77f94a72e3801a921cd1 misc: sgi-gru: Don't disable preemption in GRU driver
df990825e88e651de3bca671d045c2d6e2d1362d ALSA: usb-audio: Add quirks for Dell WD19 dock
30958bc4ae67b60e70fd661dfdc2a60115d293b2 usbip: tools: Fix detach_port() invalid port error path
3419eb0d17b2f7e3bd4b9007ca507477e20c62cf usb: phy: Fix API devm_usb_put_phy() can not release the phy
decd58f4ca552dca55415ce0a69841f2577e8011 xhci: Fix Link TRB DMA in command ring stopped completion event
8ebe19bb001bf82dff6d01aefd499299a180a437 Revert "driver core: Fix uevent_show() vs driver detach race"
be528253bdbd952301f3365e210d0e1a642635d5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3a19bf15091a494e58ab98c1ecc0608b24a899d4 wifi: ath10k: Fix memory leak in management tx
32bfbac2c7e77127a479234b1a46fb526332c2cc wifi: iwlegacy: Clear stale interrupts before resuming device
d34d46d4852707efdd73abcf43b4e0d056c0795b nilfs2: fix potential deadlock with newly created symlinks

--===============1792408587122359905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0eceaf2b89-f09cb12cdbbf.txt

0af23ad1c536144f8178f5ceafa6eb210da47935 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f31995ba9db04b41659c087223a8f7ae63f55c3a RDMA/bnxt_re: Add a check for memory allocation
709fc75fa12d2ee91423efc2b840bfb468a5e120 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4d9806eeda79450cfd2e0522ac8b970c2cd27bcf RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b2868b4843e71951a44f0b44469b76034c505a52 ipv4: give an IPv4 dev to blackhole_netdev
725a320cf2cc4441b825e8bd98bea140dc6fd1f1 RDMA/bnxt_re: Return more meaningful error
0a4e1925bbc2f1b1bd82f05fe78fba42cdbdd705 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f8e32f2b8738e189c0c21bfbd6427cf55c4423b2 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5711b306b430b503f456c687738409f9546337a3 macsec: don't increment counters for an unrelated SA
bff5b84bcdf3b70a283f021169304327845a7856 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8118dafd710a2a5354efe1e595079fb7bf26d4cf net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
88ac5e00266b2720c362560684a546a4336fb1af net: systemport: fix potential memory leak in bcm_sysport_xmit()
061b04dfc6865a37483a11ce68ffaaec52fe41b0 genetlink: hold RCU in genlmsg_mcast()
b1670d34f1277c8f1cb52fe5b010c08012da78b3 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ef8b3dba10fcf97d1eace37054095ddef5abbaa4 smb: client: fix OOBs when building SMB2_IOCTL request
a4578df87e26ceb565e54e2317e4bd570e319c71 usb: typec: altmode should keep reference to parent
907dcd9b12962107ab9ef6ce35d56e2fc64ed1c5 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c37f78b3cd1f2171f6252bd41ed7019bc7e0180a Bluetooth: bnep: fix wild-memory-access in proto_unregister
760677cf4a9d7a9d6d7e7b28ac72362eb862077e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
60d387de5a7ff0f8726eb365a6bc56803419020c arm64: probes: Fix uprobes for big-endian kernels
e71daaceebb0295f2300de6d23fd9ceeb8f705c8 KVM: s390: gaccess: Refactor gpa and length calculation
ed06f5ea08909158d50c2a9876e99d95cb368b01 KVM: s390: gaccess: Refactor access address range check
d15b1326377ed4e0d6e0815fd65b5c86b3bab7d7 KVM: s390: gaccess: Cleanup access to guest pages
a3baa363866e5f9dd0f54f85c71d03bf2f55b561 KVM: s390: gaccess: Check if guest address is in memslot
5c919db547098fd0f7e335acd5a3b7d735d8f9bb block, bfq: fix procress reference leakage for bfqq in merge chain
91a42f03b4f5688b00d04a95b6c04c2bd9455416 exec: don't WARN for racy path_noexec check
3ecddbad80c1b2660b22ee3204e03001f81e94ca iomap: update ki_pos a little later in iomap_dio_complete
cb45f688d33276491ac0f93cacf9be1682da81c4 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cb08951ce9153ea351f81a2bc268a81dea3e6e51 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d48138ac3c3c4f19b27ca271c603ca95ef9337f6 arm64: Force position-independent veneers
9bc94543daf83a1ddde8ad46090d3a26490c07ee jfs: Fix sanity check in dbMount
41beac520cd9ac27f44c0ae1354ae28af6ddb3be tracing: Consider the NULL character when validating the event length
c1d447627f351c6e545ef7229de9d4d9cc342a73 xfrm: extract dst lookup parameters into a struct
dd5f5c1d3f1b62dedf4a2485f5498ebcf63e6e0c xfrm: respect ip protocols rules criteria when performing dst lookups
60720fcbdeb06ee358cae9aa7cff82b8de39f82a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
5b12542dcae1ec9c291d1e2e9f65cc9f351baf05 be2net: fix potential memory leak in be_xmit()
6486c7168009ae8aea368d20b2bdc0e8e4769628 net: usb: usbnet: fix name regression
c853f4a306af70b2ad3846fb16fb00d4a75cbf61 net: sched: fix use-after-free in taprio_change()
9009c59f2267c814c83b52826d6747fd517821de r8169: avoid unsolicited interrupts
d474e6c1d9e7070c9b90772e7a4ff88c07a07367 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3e21792d78be1f204f47a39154a5b2380ed2b261 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
402ebaf7fbdf10df1512d62300492c4c38803575 ALSA: hda/realtek: Update default depop procedure
28167ddf4e8f6f65a04b2580c58f1e5df59d9eb4 drm/amd: Guard against bad data for ATIF ACPI method
a1ff75dfc85452df6c255a849d736ee9ac0d87f0 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b049bc4e43fde0362f101437b7fcc3117a3bc73d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
66a3053b0838c37f8e231cb2e7c40daae705d5fb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
257ad53b4d7ae397a1c583eed3d63f357ff56d0f openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8d8454f3724a84e3ae9b1e1f9d75e3e9915be021 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
7dec8e6e991e8ab7146761082b39d360acc1a152 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
27918bef411af0dd4801ed4979ba017227fe5b0e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3b3721c276f4e13b4545200a5520df8734a765dd selinux: improve error checking in sel_write_load()
b6166a5210ec731b5f14bcf1cc3e3db048dadf2b serial: protect uart_port_dtr_rts() in uart_shutdown() too
63fc407ff73cbf18c027e1a49fc33b8a20b3645a net: phy: dp83822: Fix reset pin definitions
d0760cbcc057e446f16d9e70da267107d9841d28 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
b199d34f7a7ef41695cba81bcdd994c3b0ef75b9 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2dbea9b0417e6a13d8e1235e17195ac0789b75d4 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a82e0156e71b0079fb80559b7bc40bccddf61242 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
233bfe9a81d2e072aa1a2a78d9c5dabedf52ffcd cgroup: Fix potential overflow issue when checking max_depth
aaf18a65acd3e075d4653195b69ab76faf8e9764 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
0a2ce1ba7519f7c5b0334106b8db27d625c01441 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
536789f6d459e0f415486da2c23279163a8e5723 wifi: brcm80211: BRCM_TRACING should depend on TRACING
577ab3a457a99a9b1145667661ac15b494b46f27 RDMA/cxgb4: Dump vendor specific QP details
70af784acf347f05a925e96ba31aa14e33b888b3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3d8a435256fc36caa5e7f85f99a7d030f6e321e6 RDMA/bnxt_re: synchronize the qp-handle table array
5e180fb95397a2b40880ee2c50c966cd58530195 mac80211: do drv_reconfig_complete() before restarting all
8d504382fc52ec2c39f704271804939e1a62d833 mac80211: Add support to trigger sta disconnect on hardware restart
7eef73931ab92cfd0a6596c14ba27c8bcc29760d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5578d24a89966cdcfd7a03390c92b345ab60f514 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2b6501e842207a0b5735fc12d4e01c7ae853dd59 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
50615f4acdb298bae911853b8e4966ae8d51bbc7 igb: Disable threaded IRQ for igb_msix_other
7de5efb4b7902bd7e796821b71f6b58fa9a4e48d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
aa9ab6391a1a43b3b8796fc102e35df7648e8bda gtp: allow -1 to be specified as file description from userspace
6ed733fe0f2c4d569bb0fa6dd6cdfce4b37ede6d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6efed0ffb84f49f3af098546185db5bf6f1d266d bpf: Fix out-of-bounds write in trie_get_next_key()
947927fc0bf9317f9b702646c3fbadd012574fb5 net: support ip generic csum processing in skb_csum_hwoffload_help
8cbbfc3b87c5f1e92c224d7a9c46d31dae9808d4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
53d1a6a676707e4cf93d0b44ecbe0670880024dd netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7fb23891f002ad6e0e01d54c75fb8d7c5ba94b0a compiler-gcc: be consistent with underscores use for `no_sanitize`
c7c4b8b1a6fdb2df5f258eee45fd5c1060a14cbc compiler-gcc: remove attribute support check for `__no_sanitize_address__`
53d13e8f5b704c23c60b4d90f58007f5a1bf9b63 kasan: Fix Software Tag-Based KASAN with GCC
deba32b305bd8939a60aa0863143a23d7506551b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
cf54ae20badeef314ed1779cbd4b87cf9b8be3ba net: amd: mvme147: Fix probe banner message
f90942c70411f44ef811ecd0507116ecf579a80f NFS: remove revoked delegation from server's delegation list
14bbe586753e901e529de720fe45952b617cdfc7 misc: sgi-gru: Don't disable preemption in GRU driver
b942254949dc0aee7fa42229e282fe1aa7ac0c92 ALSA: usb-audio: Add quirks for Dell WD19 dock
35c4a73cf41bef53d1ffdcffc7ac5c1dff9af29e usbip: tools: Fix detach_port() invalid port error path
f09cb12cdbbfd372b531997c28ffa88fa4a55291 usb: phy: Fix API devm_usb_put_phy() can not release the phy

--===============1792408587122359905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649a171b96b7-d00a0d159e70.txt

b0b30213aef4cc6c5a63de08657884d604a44093 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
4507432151744b76e0401cccaa9a991a79a2587f ksmbd: fix user-after-free from session log off
a33d3a2ac7e45ca521fca274bcd2bae6ff84f38c ACPI: PRM: Remove unnecessary blank lines
e13ae9bcca794db2124d4068959d81bbb3cf6b56 ACPI: PRM: Change handler_addr type to void pointer
14e5e1b5d2e367ca22c409be4a4102e252110d39 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
fa061c90ce389fc545d4ea1a8b7b38620dcccffb cgroup: Fix potential overflow issue when checking max_depth
f78f41fc686683b06262d7b9be152e4a4c43ecbe mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e05ad96bb4515e5a780931a7bfd84b25076c6715 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
aa9ebf7db080b25918a1e98217e2429a7ce96b4a wifi: brcm80211: BRCM_TRACING should depend on TRACING
078d216e1d1b40df77f8dc1e0fd397925fe250c1 RDMA/cxgb4: Dump vendor specific QP details
0e890a2e0739eeae3fb3d3a60131f6d06b616cef RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0bf24464825c8cdf49e28e1babc9bd87a0a244b2 RDMA/bnxt_re: synchronize the qp-handle table array
f96efc5b47dfc667a49b0a4bec20ae297cedf118 mac80211: do drv_reconfig_complete() before restarting all
8af90c56d9b01ee8086d3a154e31eebe137d9180 mac80211: Add support to trigger sta disconnect on hardware restart
3d59c18816e2d6cfe313f8e5ac71516f24baa406 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
791248abd11bef9e15788090a6b2d27b89565330 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
509450f0ad26083672b0c92ecdc46faaf1f72a9c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a0b6b05c419051170ed27fa00886da7020d20d64 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ee9b8134e9ee09ef5dbe7c66197b039550cc3905 igb: Disable threaded IRQ for igb_msix_other
60df48dd1d11f91604e3042fb73bd7531d6015d8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
003e3d48554173e578780c2b5d44e3579d27dd05 gtp: allow -1 to be specified as file description from userspace
95c21dcca95c55a7393a8b779554a5994739ea46 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0b32bf9f452e05b083c2ac3ddaa0b0fbd58dba6b netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
39bbf3a058211918dcbdc81a6c545030b820dfaf bpf: Fix out-of-bounds write in trie_get_next_key()
696e1d833adfadd7994df2dfa81b6b39bca0d265 netfilter: Fix use-after-free in get_info()
b753a743921ae2f76981e53881512b9f0107657a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3a55845e7711af89fc848886bf63f24307421cc4 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
18dd74c96dd36f883627b5746996d439525a4b9b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
99bc0c004b8f385c6e9ab2ca87d57adfa288cc74 ACPI: CPPC: Make rmw_lock a raw_spin_lock
5255e2073679427b8b9e72573ce8398f31870c5b fs/ntfs3: Check if more than chunk-size bytes are written
2eb4ef393af0d456da9b4501ad225508e9871caa fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
803d8d276788e7ba2d965abe5051640aef2ac8f9 fs/ntfs3: Fix possible deadlock in mi_read
39a31514cffb20f36d72d0786fcc5060c9c22e06 fs/ntfs3: Additional check in ni_clear()
ad4a36fe27f367d1b26d03aba5239a5db9017d71 scsi: scsi_transport_fc: Allow setting rport state to current state
cd0d57c23f8c69bb888e01c96c6b86b22a7526d4 net: amd: mvme147: Fix probe banner message
629bef6a01a924b2363d6009fa63b8282e393b50 NFS: remove revoked delegation from server's delegation list
d9c2b165716e198e668c6a813c9e9fa5b95aba49 misc: sgi-gru: Don't disable preemption in GRU driver
1cbda9ee8b45b28dc810b74aa3cafd8b8a42d6cf ALSA: usb-audio: Add quirks for Dell WD19 dock
bf3e46bb56e556479ddae71a69d2398a0a614c11 usbip: tools: Fix detach_port() invalid port error path
c76897fcef405971e26f40d02f7bca1f423de91b usb: phy: Fix API devm_usb_put_phy() can not release the phy
d00a0d159e70f9f9684fdbd3224164c609043409 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()

--===============1792408587122359905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7faf63e9e0ea-4ce911113a25.txt

a074bc7aa82ef884a7e55e4fee6b5ca376b8d0a9 usbnet: ipheth: fix carrier detection in modes 1 and 4
6dd26fad8dd6d42ade2191ada352d030bd68e766 net: ethernet: use ip_hdrlen() instead of bit shift
75017d7a8e2c4a3d1ef7a74438ea84d83da1cf54 net: phy: vitesse: repair vsc73xx autonegotiation
c17f18146d0a58a0b49e92e61d500b881e277799 scripts: kconfig: merge_config: config files: add a trailing newline
967f02bfa0bd325244f836b7766b4d1b0d0fb627 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b5751d56402ac8b5014a0cd3342847e48681f667 ice: fix accounting for filters shared by multiple VSIs
96e16402ae073dd339298983357b35db36f5a05e net/mlx5e: Add missing link modes to ptys2ethtool_map
1521abf9d1d05d2c2b79a2ab99eb3099e15ebfe0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bcb96dbf75bedc6d8ca6c95ec075e01f520015ea net: dpaa: Pad packets to ETH_ZLEN
12ac39193ab27e23bd1b5b4142565fab43f0c713 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e076232e90d79591e00ced76e9b7bea69d792ad6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c0cd70728d0af17d1cbf89734d4a43d35f92fa80 selftests: breakpoints: Fix a typo of function name
1a794b279b3e1e153edb3824a3406f69b3e927a3 ASoC: allow module autoloading for table db1200_pids
98b72841493f9da6d22fc78ca826ebd0e96576fa ALSA: hda/realtek - Fixed ALC256 headphone no sound
4b48d30714260ad1f45be2624188d222ab03044b ALSA: hda/realtek - FIxed ALC285 headphone no sound
dfd790f7d05ef92fd4eabd16106df61186d55f0c pinctrl: at91: make it work with current gpiolib
19dde706e38d15052c9d8f957d12a5b9df11cfd1 microblaze: don't treat zero reserved memory regions as error
0fc9efb23d3031e6980b5b731ea09adcb8539c47 net: ftgmac100: Ensure tx descriptor updates are visible
23db9e414b0257f1404343b3fadde5fef6666710 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ccb900a1453227d34cf214d24dee7d05336a0d0e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f3ff2b56120e6693dde386f87a74595bad0fe9bf ASoC: tda7419: fix module autoloading
80e51f22b80dc00eedc1593a5f3c9a88e9f9af33 drm: komeda: Fix an issue related to normalized zpos
7c15d456cd1c4ef5c20b6d21dafa44ff8c89b2f9 spi: bcm63xx: Enable module autoloading
a601465ad5893b2a18dd8fcd655422eb8e457331 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bab8968d0260507c85a76b9fdd50bd8b927ef797 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3e2e82c6074cc4d88fe7f779c8bef66d974dc838 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4c2479e9285e14d84a22f0564b5538c07a3b692a gpio: prevent potential speculation leaks in gpio_device_get_desc()
c8d6683c00e8c34dae4ac8a7031c4292beefdd58 inet: inet_defrag: prevent sk release while still in use
ee4dddf5980bc7379c0643bc033d8d3058dae7d5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6c9355b953b1c955775a186847c6fb26b441a84f USB: serial: pl2303: add device id for Macrosilicon MS3020
157af65dd91220618173a64ddf8e34bc2455a32e USB: usbtmc: prevent kernel-usb-infoleak
fa12e3c2f4ecf7b5c7e2c353820a26bf621c9dd4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cfba5cee562e1666c17fb14b8a58da129ee46a06 wifi: ath9k: fix parameter check in ath9k_init_debug()
5d2c1db925559d30d35b9056f8707746e80a7ccf wifi: ath9k: Remove error checks when creating debugfs entries
cb0bdeeb3745298c0e6a4ceadeb5aa4a7c85ab1b fs: explicitly unregister per-superblock BDIs
da7253f88fa296479f695e1c8cf7d35bf61aa795 mount: warn only once about timestamp range expiration
e28f8d2e1756397167dd4e736770704459365101 fs/namespace: fnic: Switch to use %ptTd
33e9201cba1f43968112307b16613b7a9ffa6fbc mount: handle OOM on mnt_warn_timestamp_expiry
cf76a084f1894ca1f5f81157c6cbd898ad04d53b can: j1939: use correct function name in comment
420ef87686287a9fe998801386ecbb99f6779293 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
792cd0b656e1eac02faf4ff2e0111e6aee216313 netfilter: nf_tables: reject element expiration with no timeout
3b02b1a1b3160215fd0f6d18cec0c6a2378307df netfilter: nf_tables: reject expiration higher than timeout
c6ab1fe845a46b8eab7249243bb60d47476ac8c9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
030ec7f33ebbea5ecd65104465dc329b8782cbae wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3b719fe4781fc7e973a45288e3723de674770ac4 mac80211: parse radiotap header when selecting Tx queue
14418abcdfbbb48b5423129d58c605782887091c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4497173d00f0f4efc420224a2bda95b53c35984e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c9414b66be5d0b29f18b9452f4e5a944f4430994 sock_map: Add a cond_resched() in sock_hash_free()
4495509946588061757599ce2e17fce03dcfe2c7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
34e14583b5b87b7c3b8dbb5b2fa5e3f8c305d649 Bluetooth: btusb: Fix not handling ZPL/short-transfer
efca717072d380ec56d9132f81ed465ac2b9888b net: tipc: avoid possible garbage value
394559bbdb40f293287bfa8fe283a49caaccb445 block, bfq: fix possible UAF for bfqq->bic with merge chain
9e7acfede048647a428722c4602b3def46beaf12 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2ce7fe946379d4ab75247e5e99bc9f0a2279733f block, bfq: don't break merge chain in bfq_split_bfqq()
fd6ff3d2f93a36310d3dd88e11644e5a1735d2b8 spi: ppc4xx: handle irq_of_parse_and_map() errors
aa02ff20810cb6379669e14b18da40037cf25d1e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b2fc9ae13d55da728eb47475c42e31bce1e4e9e0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
05ef3423b70ec370ade979b1167d6dfbac95f51c ARM: versatile: fix OF node leak in CPUs prepare
bf40746a286ee1b3958c98726a0dfd8800eb122e reset: berlin: fix OF node leak in probe() error path
7cc5219160e0d479520a4211da38170ce8db9d7c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
898e1c383997840b2027c15fa636bc560c4cf068 hwmon: (max16065) Fix overflows seen when writing limits
6eecd4ce95140edd7e25a59c11f6cd31f5c7dfa2 mtd: slram: insert break after errors in parsing the map
4ad1d395c613bd8789506032f870fb7b956e5425 hwmon: (ntc_thermistor) fix module autoloading
00db9ae58b3f89459e2e250862cb664413c3783a power: supply: axp20x_battery: allow disabling battery charging
ebd0fcf0baeea4a6aea3cd247a487f6e7cd62ff7 power: supply: axp20x_battery: Remove design from min and max voltage
b06d1fb48f2f35e6ebc180df64f79deaab31772a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
dfa60af0231068eed4e95846bfdde019dcf6562e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7c254b19cc09a65cfdd34f749df09523bda99677 mtd: powernv: Add check devm_kasprintf() returned value
aa78c2c4a5998b912ff12084130225c1fd3b3b9b drm/stm: Fix an error handling path in stm_drm_platform_probe()
4742e97faee48957e30bedcc5070f2b9e03b668d drm/amdgpu: Replace one-element array with flexible-array member
36d0d032a9931ae096b7277a0f5a718b7237c97b drm/amdgpu: properly handle vbios fake edid sizing
854f107ca783a6559d9407ac583307131f0db218 drm/radeon: Replace one-element array with flexible-array member
4252b8a2091364018d17f29a75658486722bc267 drm/radeon: properly handle vbios fake edid sizing
41207a31ca1a3efcd4e298909123e8f7d6cad7c4 drm/rockchip: vop: Allow 4096px width scaling
5578c397385d06b0b567023e32ff5c91c3c98355 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
32f4967b85b3a8d9d29d4a98cb36d073cb5ff394 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
31e8ffc3a00cba8730e56f60acc132290ddee422 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d31b83bc4d8ada83bebe0417a66f53a0d29b1121 drm/msm: Fix incorrect file name output in adreno_request_fw()
66f962f9520a986985a26555e2c3e5ecba13ceba drm/msm/a5xx: disable preemption in submits by default
1cf82b77d78aea6d32832145ce606b879b792dd9 drm/msm/a5xx: properly clear preemption records on resume
c3f9de0603161263bf627112f079c59e5e73050e drm/msm/a5xx: fix races in preemption evaluation stage
830be3e321b1aa443456da5d55fbdfe35628b79e ipmi: docs: don't advertise deprecated sysfs entries
d4ccc8941c0397f0bccb40d83ff65bfd5b04b2a6 drm/msm: fix %s null argument error
9001e8e4ad6b1bf0ac82310745c4624f377c07ac drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
727ca2cc92af35438096a18195e7f086712c81e1 xen: use correct end address of kernel for conflict checking
5b979913c594766745a36f290be8655416ccfeea xen/swiotlb: add alignment check for dma buffers
f45200d4e8224d19eda8e448448438326053381b tpm: Clean up TPM space after command failure
ef82098179091ee41f301d49f5db56efcf25b617 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7734fb9efbb9bad1e026ea02a381f09fb3cfbd62 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
921349f576f8779a6c89d3e727bca255d3f05baa selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
526dd2044a9da2151e978a1f6f32cfb3b3d48f5a selftests/bpf: Fix error compiling test_lru_map.c
6aa9a48fa227e0020ae410c66f075942e7cd05fa xz: cleanup CRC32 edits from 2018
440b797a562952b64a6e741cd35f75d0ce1691c1 kthread: add kthread_work tracepoints
adf2ddae086a1ab7ea5a4ef6e97b0a56c18bbacc kthread: fix task state in kthread worker if being frozen
8db065a0cdb127884445887b2e0976b82d8d67bc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
882b6f61bde36d90e040c1807b0a0e2b53d78cf5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7a030734bc40a136b33b4c855da59451a428ddd1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c2f45966d3977dc183a217063095bac8ead0e4da ext4: avoid negative min_clusters in find_group_orlov()
c58b8a757d750d558f63b0ccff54a6f8c64074b2 ext4: return error on ext4_find_inline_entry
39cb8e57e662e19abe13781395f9e0e24b2f6c0d ext4: avoid OOB when system.data xattr changes underneath the filesystem
b41543d6629c9c2e92085ba7b5f8ced5433cfa88 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8e32f0a8515dbc306c56f48a7c8b87b2d3d50eea nilfs2: determine empty node blocks as corrupted
51069dffa752d7761c394ac005f81fb528115d49 nilfs2: fix potential oob read in nilfs_btree_check_delete()
87bd39089115e4988a1da12bcead2820c6f2a77b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b730dfdb232f42ee824bd45730ce5488ef0ee5a4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
91e56e320e839911701806036d304e3884f96a20 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
46652e3ce39c28390e1e7bf17cabcb6fdd3882d3 perf time-utils: Fix 32-bit nsec parsing
fe66dba24841497bf41a812f60729042686d97c5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e19daf01a5a4352e6870dc3ff66ce65f06158d9a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
39f7c893c8e21efca1b961d9440c42196b710545 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d8ac5010ee0543356221f9175cd1ade945f4b3a8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
624555158e238825ad9cacf0c291482e64f68831 PCI: xilinx-nwl: Fix register misspelling
5d620d362c5d53a22842b6044b0f56493f825988 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d72d6b1561c1547dc155fd27f50a951e09d93595 pinctrl: single: fix missing error code in pcs_probe()
dad636d6c75275859f9861a8d54243c2d7840912 clk: ti: dra7-atl: Fix leak of of_nodes
a50ce19f00981c6cfcba7ed6b246f734a78c4192 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2bc159241e3b0959d6b9de6a03301c57a59a1de6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
53f2ce1baa2ff411dda947f8364ed30ff8087a1b watchdog: imx_sc_wdt: Don't disable WDT in suspend
1e7b65ed66c47452f93bdd4a9eb258f905edbdbc RDMA/hns: Optimize hem allocation performance
4f1b8fa6d4b935e3cf652bb1eabf8be7e7830700 riscv: Fix fp alignment bug in perf_callchain_user()
16c7a726251870a3b8dc27571638de8250641f4c RDMA/cxgb4: Added NULL check for lookup_atid
ca226787f7baf5caf3184c3be1e7b207cf0d7c38 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
337f728b8898004a960f2a80bdc75e05a42625d7 nfsd: call cache_put if xdr_reserve_space returns NULL
c2a2e14d03a9a6a903f34b0833df122f8319a778 nfsd: return -EINVAL when namelen is 0
995936b913bbc6002515dba36b4c9bd667bf2349 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9b5343866b2c8b3ca5b4846de29cf84c11edfad9 f2fs: fix typo
e9a47151a76c89d68faa627f5374bc9d9b4ec681 f2fs: fix to update i_ctime in __f2fs_setxattr()
5a4e0a4a7bdeaf60d1a42e80032257aab5b72811 f2fs: remove unneeded check condition in __f2fs_setxattr()
997edb4fa08004eb03b5719d8e77c350dc365966 f2fs: reduce expensive checkpoint trigger frequency
1ee7a12c5b303a7021ca069bc5067e48d421dfa1 iio: adc: ad7606: fix oversampling gpio array
d9fa8143d3051a7543570285a65830dededd41f3 iio: adc: ad7606: fix standby gpio state to match the documentation
d7f9f9628d834d91a6d560547e01afbbf2184d1c coresight: tmc: sg: Do not leak sg_table
eae9ed0fed6c5b1faa46ea09598676d34e25e63a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
30eb3603edeb5278d60245bfae6fc6eeb1c4de7a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
183f9db476f23d30f970521a19adf5f66799a1db tcp: check skb is non-NULL in tcp_rto_delta_us()
6bf0bf03bc1590cf32547d801ed6b9fa7437e272 net: qrtr: Update packets cloning when broadcasting
a4a224fcf987dd6173230d1deb1eb37e41d93fe2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0b57fe83060defc802adb831a434f3cd1823ba73 crypto: aead,cipher - zeroize key buffer after use
62524668fac79230260c2463e4afb4b5fe91a703 Remove *.orig pattern from .gitignore
c17f77baf06717b856d44fad3e7087845cb84cb8 soc: versatile: integrator: fix OF node leak in probe() error path
bf970acc3c11d7c24eb38cc3b889cf8476eb7729 drm/amd/display: Round calculated vtotal
1b78b041be92d128b3285998fb516194c447b60a USB: appledisplay: close race between probe and completion handler
a01feb7ac1dbc5a599d39e21a00e387dbdd67913 USB: misc: cypress_cy7c63: check for short transfer
16477bf6bf099fb872647cdbbd0b3f38eeaff3b5 USB: class: CDC-ACM: fix race between get_serial and set_serial
ff2f006a53f60ad5ad153e40b0e362996006d7c1 firmware_loader: Block path traversal
14d46c0dd72c79553fc1034893c70f76f5374859 tty: rp2: Fix reset with non forgiving PCIe host bridges
3bb4a02977d27c098d367d9709d8d4a86b608355 drbd: Fix atomicity violation in drbd_uuid_set_bm()
23fd764a2ca5592ec27479832720a0a0294fd65f drbd: Add NULL check for net_conf to prevent dereference in state validation
61230010fe42d2bc877be15f870375fe869a48db ACPI: sysfs: validate return type of _STR method
a4a1f98616c0e5317bede0fb32cdec5d2155edc7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
139441da60b6f58a083d256283bff9c4ef0e4e46 wifi: rtw88: 8822c: Fix reported RX band width
3e31ac84c8c586404fec830645cec604b20ec555 debugobjects: Fix conditions in fill_pool()
a8bbbc11fce28e6caf6eca7c6d21dbe562cf6ba5 f2fs: prevent possible int overflow in dir_block_index()
851ef8c84f509c13554372ed4a73e9365958ea39 f2fs: avoid potential int overflow in sanity_check_area_boundary()
02ac8375673d06548960cb77fb4c011dc164d261 hwrng: mtk - Use devm_pm_runtime_enable
272d5ec570aabb66502cb120f7d642359a2f6b79 vfs: fix race between evice_inodes() and find_inode()&iput()
dbbc9c9f30d7a6278b9b8286164326d34ea58405 fs: Fix file_set_fowner LSM hook inconsistencies
af309436443c7f49f232620537da38496055ddb1 nfs: fix memory leak in error path of nfs4_do_reclaim
fa6962054699dc655f003077bba0880d9ec61c5e ASoC: meson: axg: extract sound card utils
b411b85262509b0b967e63bf7ba00c5e4d38e84c ASoC: meson: axg-card: fix 'use-after-free'
1c9665834a055719ef0af46f13565fabcd976803 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
bbab9d36b9f4e683b01e506379bb77dee97f439b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
144a5baa02169247cd43c05a8b9460a9d93b5f1d soc: versatile: realview: fix memory leak during device remove
219779adb4fefec6519ae7b20579050283c157db soc: versatile: realview: fix soc_dev leak during device remove
ab835feb5e308539a3b2f000966d56a874384f43 usb: yurex: Replace snprintf() with the safer scnprintf() variant
47b60404767dde6125b30f687b330c5d43c83d6b USB: misc: yurex: fix race between read and write
952d3516a70fa44fbc087667de0af5af59e8e902 pps: remove usage of the deprecated ida_simple_xx() API
4b82611d8dee6a0f97265ae1697c2a32653df40e pps: add an error check in parport_attach
031e1288e10d5de6b15723d4d164ea8bf7fffbb2 mm: only enforce minimum stack gap size if it's sensible
bb1a161984d5c1e047ba397c23ac187b7d1bdb56 i2c: aspeed: Update the stop sw state when the bus recovery occurs
003ec34bc5033e0a875855274161e8c4c540dc7a i2c: isch: Add missed 'else'
e4bffcb3fc7b26d7e6262b746d928fa642defa46 usb: yurex: Fix inconsistent locking bug in yurex_read()
926b1210e0e2940a5fafab67595befc21697647d mailbox: rockchip: fix a typo in module autoloading
804138d4801bf11275b7ab8c9918b81c75909c69 mailbox: bcm2835: Fix timeout during suspend mode
88001d550195217b88a871e1eb75150af82216de ceph: remove the incorrect Fw reference check when dirtying pages
d7698600a7953c19a291eda1183a73a30c80409f Minor fixes to the CAIF Transport drivers Kconfig file
051a32758151eddc3fc83a526b1a03e46fe9527e drivers: net: Fix Kconfig indentation, continued
d62b84cb8b5c1beedfc52599d91274a0e8fce1a1 ieee802154: Fix build error
6cbe3440b1d1a4f861d355d766a4ec432d690ea9 net/mlx5: Added cond_resched() to crdump collection
7a40aa0715657f0b1ef42ed0d0708418e64a1bae netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8bcb5658e0d9cbfefade094abaf0744ad98e0bcf net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c08fbb92bec03d85d6c33c030a4e350515532d61 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ef1881d524c680fefb3a97957b548a8b7e910566 Bluetooth: btmrvl_sdio: Refactor irq wakeup
097ef7ff2496d35412433caa5a1c4d7d7784f5cb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7cce93d2b188dd1ad444c6bc35e6efd9532c8a8a net: ethernet: lantiq_etop: fix memory disclosure
ba0112432cc62c2888612e692d670f98e9b1a290 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
acc5538a2782f63ecc495bfca618a05d6b291915 net: add more sanity checks to qdisc_pkt_len_init()
672fdddcbd6a54b6d045a047192a163cd24206ce ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f1f8647633407e729684a415ba9da09e80d467b8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
dac5974965b327c09d980cf359999bda409a7d6b ALSA: hda/realtek: Fix the push button function for the ALC257
0d92bd1178a80e6a3120a795b7d66ae3d21ff17a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a9d2ada6aebdda2495238b59c9bb2e4bb178751d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
907a2f83ab225c53f5acc331a293f059c4fadbdd f2fs: Require FMODE_WRITE for atomic write ioctls
e7b1f183438aae8e5c8a04dace5aa3172b42da9c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cba444b6930ae94b6672af1349ccc194cb60a1c6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7558d8070b60b54b0631d7c88bda2b4ba4fa2c68 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
854b57850bc373626a22500b7b2c7389f4630fb8 net: hisilicon: hip04: fix OF node leak in probe()
9ee2545bf54daeb0cf486913617c34b7d92e9218 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7c9175b78798dc868fcfc116370e463d54fcd493 net: hisilicon: hns_mdio: fix OF node leak in probe()
5aba43a50bf9dbfaa0fc4f2a6ae0c09057c7e04c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
945c71769ace21d7bcb97efba5286fdecba71546 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f82f5e25ea164337f1a6bf9e3286ab9648f97f53 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2f7129025f0ad86ac0311bfbe6ef6f210a48b4ea wifi: rtw88: select WANT_DEV_COREDUMP
c37a427ea487ddab8930599d20263502ddcfb7f3 ACPI: EC: Do not release locks during operation region accesses
62e17e5dab179342821151ab6e03f3849012724d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d0d0f344dbcc30bbe543bfcf6b8dedc576827fa1 tipc: guard against string buffer overrun
c8a5342496b56ed14767a5ac553b4b6c16cef27b net: mvpp2: Increase size of queue_name buffer
3ca83cdd47fa88d8fc8d1bc9646cacdc469a677e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
69bbecff0a944fe0267f2f70baab279bea2f8b6d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
40f6805313017d7defe4d020c500829d8a7b7d7c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
af92e5ba0a2b4fb688f17a8ae467f33f3eb31702 ACPICA: iasl: handle empty connection_node
47a90005f4e5448ddddc730e7244d332a1860982 proc: add config & param to block forcing mem writes
46361ef6c31217579e27ebf825981d3dc7f3809a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8aecac58abb064dd24ee958a7097b11ab2c97103 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
64e34075250383f11d46803a810f3bd813960f03 signal: Replace BUG_ON()s
c1c94243b9fade3ed51f965491b91ad884baa033 ALSA: asihpi: Fix potential OOB array access
216e983d5707c4ca30c484958aae00563350d1a9 ALSA: hdsp: Break infinite MIDI input flush loop
61d7090202c3a80e58e031bcba05779b0f17535f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8072de513fc6c21b7b3d22df5b3d1890500efd36 fbdev: pxafb: Fix possible use after free in pxafb_task()
86ddda17afc5746610d493dba1f9c4ca77665cb2 power: reset: brcmstb: Do not go into infinite loop if reset fails
828f969d22a75caca25964a1efa5b29825054987 ata: sata_sil: Rename sil_blacklist to sil_quirks
1981b1a521011b2a5ce357e9a30d277d8cc04007 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a3c45f42e6ac30c5f350693177d74c01f0b34e27 jfs: Fix uaf in dbFreeBits
cfc9507203f83333f41cabeebb3a4d9ba4f74bff jfs: check if leafidx greater than num leaves per dmap tree
232f7d0b67530d55b5d186c84d33d956dbfac985 jfs: Fix uninit-value access of new_ea in ea_buffer
1b274d8d3e605d436219db776e86e8c336bc80dd drm/amd/display: Check stream before comparing them
c9660b42b351f42aea3ffa7c629e85a7c521dd62 drm/amd/display: Fix index out of bounds in degamma hardware format translation
65f3189f2124ced964c100cee9d18c8ba91e553b drm/amd/display: Initialize get_bytes_per_element's default to 1
13e146ae9ee4787663e5fa905f563c4182cbd6d8 drm/printer: Allow NULL data in devcoredump printer
7e543b0b26600b8f363e420796f39496a4e430c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
941d562f3438528db7dae5282f6c15384b0d8615 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ff8f4945ba47e86203e41eba2e084bf158306266 of/irq: Refer to actual buffer size in of_irq_parse_one()
fbe316bb78529a027c2506036c48404c77fa448e ext4: ext4_search_dir should return a proper error
b38ff2fce9b94b1b6887aae3a32d615646f2f885 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
27c42b98c10b29a45aa2baf4c48e19528e89bb68 spi: s3c64xx: fix timeout counters in flush_fifo
8d8f3fe68fe9362d7ec07f747ada3207f476e2cb selftests: breakpoints: use remaining time to check if suspend succeed
7e9f025788049233b2808b3c7c47c1e58368227e selftests: vDSO: fix vDSO symbols lookup for powerpc64
b6a92f00bfa2a9646eba5ae025deb09824a51938 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
dfe81ae73996f1e1f1079e0675ab3c9ca56056b8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
88a8d4db13fdb70d1e3c4929ceff40ce2c63a366 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d6f5c7cd06c0aedd4312d0e271654aabc8544c26 spi: bcm63xx: Fix module autoloading
f0457335a0ab719631436b73e3360984564c24e5 perf/core: Fix small negative period being ignored
078a502a708fe39b7a827bb02c27d2aac7015a7f parisc: Fix itlb miss handler for 64-bit programs
3916bd7bd9eec0c7a9bfe824c4f74e00dea4b52c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
82c2e8a39592fafb791133d14671b2ae4d2ac82a ALSA: core: add isascii() check to card ID generator
9acbe6b93b650d7bdb58fef2ff9d83f4d64cb2ca ext4: no need to continue when the number of entries is 1
484acdadd1f979e009200c76fbad1e9fa7f6fbfa ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f55b5f7dee1c022e19942e08d56661791f3f9dff ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
996838c28fa3968de3ba755d9182e0f09e881b36 ext4: aovid use-after-free in ext4_ext_insert_extent()
ce2e5ba2fba0971e205c65eac40fd17c9d122092 ext4: fix double brelse() the buffer of the extents path
48771b77c91fcfbcf81d9016df0458b02fc7501b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
dab96754522cc398bcc5df6b954f6d71b7c894a2 parisc: Fix 64-bit userspace syscall path
36fbf00b6fa4a1490d8da3f5580e39424ceb3c9d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
28545e60ef6f7c5a3d63e70608818381c625adb4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
335e2ad0691778c4576eb4a7fe9dc9fdfcc0d560 drm: omapdrm: Add missing check for alloc_ordered_workqueue
78cfb3e2d700d06507c6aaad5e5282e6a42e44c4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
533e0df887cf95504376cceef2b7b5b08f8f409f mm: krealloc: consider spare memory for __GFP_ZERO
93af918f7bae46feb73eaa8fd7c60a5f761971b8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2f6810d1ec3ad772571a0b37a6e396b06a540a5c ocfs2: fix uninit-value in ocfs2_get_block()
175be994f0609ff7cb90efc82eb81a6f27a85d02 ocfs2: reserve space for inline xattr before attaching reflink tree
8b20982c91c1a6d37d9bbcbaa77b6721cd733e96 ocfs2: cancel dqi_sync_work before freeing oinfo
f3121bf39c14cf38e03040a8e77d6b02577d3baa ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3a2f31958c321cd32ec83c3d874679444f3e65b0 ocfs2: fix null-ptr-deref when journal load failed.
38efb30125068bcd8909673588c8073ccb004bc5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
479f87c52918f848b0ac713986dfd2be690dcd5e riscv: define ILLEGAL_POINTER_VALUE for 64bit
aab708b2c4f908f056f5e1b9cb611bb3648f23db aoe: fix the potential use-after-free problem in more places
6c7bb04ce7a95afad9a91fae2a4f961a6cea6b89 clk: rockchip: fix error for unknown clocks
ebe5259410933ce675763f0795446e41a3b29cf8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6dcfadc81bc168ec4c02256686f1738be907d5bb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
40ef373b3ee280b6ad354c1367d755b276db4172 media: venus: fix use after free bug in venus_remove due to race condition
d787548f3fe87f2a0c4b129064df34b3b77143ba iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f189bcf61204375684a2e6253ea0a00e77bd1143 tomoyo: fallback to realpath if symlink's pathname does not exist
4958b5494a46eb97317a53a869f4af105eb88890 rtc: at91sam9: fix OF node leak in probe() error path
56a368679da57f0bc03f672540ef8778e1495496 Input: adp5589-keys - fix adp5589_gpio_get_value()
b80a926705101068ffcc3a2afe8d4c1aa744c301 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
791a9bb12bc55cdf8a143fa0170e9222d1543547 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
47101a494dab6fab48407b231397fefd7448d382 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
99cc8f9d3d1048dd914ddec8862ea6c74706c582 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b33e46c8619f56e8dd87a03fd11454faed1b6732 gpio: davinci: fix lazy disable
c8af333544c85fd2d927da6f604cf3f180d17638 i2c: qcom-geni: Let firmware specify irq trigger flags
bf89112aedf5f9b452964fb427ac048a5f02c464 i2c: qcom-geni: Grow a dev pointer to simplify code
fbac294ac08ee3ef50254d8938513e1a4e47d57c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8907564d9e814dc2cd9ccc7a974bc22b879d6612 arm64: Add Cortex-715 CPU part definition
2c73a794e194b45df01b3d294a8162f1c8843c93 arm64: cputype: Add Neoverse-N3 definitions
77021a0b313643f8b65e04a60dca95571bebea19 arm64: errata: Expand speculative SSBS workaround once more
c825364019be22238c6ebc32de78817fbd41b6f1 uprobes: fix kernel info leak via "[uprobes]" vma
b801d8129ebad98f488ae3e8f3916720cb0192a1 nfsd: use ktime_get_seconds() for timestamps
cbfd6ef341af6f6033a379209e43f69c6a3ffaad nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
db1825c56d920af6915477f30e2869ca87a55448 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
b927594450d1e507bd9dc215cf2da7f7e90d45aa clk: qcom: clk-rpmh: Fix overflow in BCM vote
078feee6ba1d348a1e29b00699742a5d679a1f99 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
18bdc60582d2141b06cc62b134a7b1cb27b07653 r8169: add tally counter fields added with RTL8125
47fe6fdf3c401b92d5c15348f5ca0fdc339efe43 ACPI: battery: Simplify battery hook locking
7f8b4e0d967fffc146f45b6df789f29dac1424d8 ACPI: battery: Fix possible crash when unregistering a battery hook
4ccc9ed5cc98ed3be902bba90fd667b8006ea8b4 ext4: fix inode tree inconsistency caused by ENOMEM
12d6b08b7a988c418efdc6bb86d7651478bfd0b7 unicode: Don't special case ignorable code points
6a0d0ef2b17e58c6ed7e2c53b7def26251ea0753 net: ethernet: cortina: Drop TSO support
1acf01b5da2a536325e437a7131a8aa222da1c0d tracing: Remove precision vsnprintf() check from print event
930e2714414b6baefa2aed5c176f7c8acb6cf54b drm/crtc: fix uninitialized variable use even harder
54c48a6858055d5d35afcb32b49998cf5202510e tracing: Have saved_cmdlines arrays all in one allocation
744b7f98ef59eb1a05a6e43769c21be193f23cab virtio_console: fix misc probe bugs
a3dcff558f487924d795f4b50b65d3cda3a8da02 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
21d26045b07ecf927aa665da88092a1b3e507210 bpf: Check percpu map value size first
fb6423ca0d2377cff5545c9c38af5d40070b25f3 s390/facility: Disable compile time optimization for decompressor code
3b5d041bcca0ba9ba8d04807ea49fb6b1a39faa2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ac989cfebb8b88fcd0b1d27c57c341b085246b08 ext4: nested locking for xattr inode
39692baaddecaae7154e057e95a371e3c2521ff8 s390/cpum_sf: Remove WARN_ON_ONCE statements
15ce5670daf8aad23968c6fc1044c3ab5441216b ktest.pl: Avoid false positives with grub2 skip regex
3ab7a97146f3bbad1e9e34b760fc9f26e2f810db clk: bcm: bcm53573: fix OF node leak in init
84c647e9a4a38ac0f3334a4bf2aa5e8d8885514d PCI: Add ACS quirk for Qualcomm SA8775P
e62afc5d10393a17f77e4485e1b036c655fa738a i2c: i801: Use a different adapter-name for IDF adapters
fe074d7bf094df3b180c677369559a954cf211e7 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
7b77d70612795c4b02ca8393c76baac23879c49d ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
477cfbbd7859c4e66ba04560a8fdb1ba3cb5a77f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2fd3fd07469adbd520adcfeddfe465412b2f94fa usb: chipidea: udc: enable suspend interrupt after usb reset
5f39999e9828e0a432542291ed49e3f9ddec9502 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
602a69e5130e18a3c84e5de63219773e7be2fd86 virtio_pmem: Check device status before requesting flush
e95544c1d27f44a8a9be471407206c263cfa67a1 tools/iio: Add memory allocation failure check for trigger_name
b5fc16c20dfc8505f6d32ab05608cbbf039297fc driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c62cdff3e6f4ac22d5e2f9a49d182aac0c223627 fbdev: sisfb: Fix strbuf array overflow
1b2194da6ca97a40026c469085f1caa385e88ea1 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
c207319e6ec2a2c22a0b8d67204fb88d1d44effc ice: fix VLAN replay after reset
95ca8d209690d50d32da97cd3671a84d6d231ac7 SUNRPC: Fix integer overflow in decode_rc_list()
2a4e64db38f3b603524ccdb52acceffac2bbf4eb tcp: fix to allow timestamp undo if no retransmits were sent
43844793ac7ad2c153d533da740fb0b035bffe11 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
42dc15ef8f084f25ec1dc7b4b5e1e1413e9af222 netfilter: br_netfilter: fix panic with metadata_dst skb
4538d623153495a1355fba039aee69b60ebda6bb Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
732a8398511064410aeeac43ff02c1d275aebc78 gpio: aspeed: Add the flush write to ensure the write complete.
4decca30a1a579afff0cc0bbf3baa88f5ea0f943 gpio: aspeed: Use devm_clk api to manage clock source
a223dbe5e8041547684e288d2331393dda3a8547 igb: Do not bring the device up after non-fatal error
761d910da3a22b03b9f02e32d0940423dd3b95fc net/sched: accept TCA_STAB only for root qdisc
5d6876e6ae21068e5b20d6f7405f42ee2dddd506 net: ibm: emac: mal: fix wrong goto
16fb6f27623de6399c7a0af0c79d6aed94205150 net: annotate lockless accesses to sk->sk_ack_backlog
caaab0e4b4b77fb73f6835bee3bf553415837171 net: annotate lockless accesses to sk->sk_max_ack_backlog
7587acbcbbf9484c882b930d58223661d08105b2 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
920888a4b6b00a8920579ad17a3a2926096575c3 ppp: fix ppp_async_encode() illegal access
82bfc27d8dbe87f4708cd782717ebce6dbf9628f slip: make slhc_remember() more robust against malicious packets
27a7146005ea6e90eb5d329f64f7678026db95c2 locking/lockdep: Fix bad recursion pattern
d47c72f736cb399b2b40898b8d29fcb39cd3aca1 locking/lockdep: Rework lockdep_lock
f5288acdfae2f8039b50c4815e8957a9d74d4961 locking/lockdep: Avoid potential access of invalid memory in lock_class
9008ef241f879e4a87c265af8df989c0203eac1b lockdep: fix deadlock issue between lockdep and rcu
4dc4ffb82c2753600d74b8115473684196618491 resource: fix region_intersects() vs add_memory_driver_managed()
8200ef495e397da49be4d1afeda207b8b2614e6d CDC-NCM: avoid overflow in sanity checking
4c79b6261696b1da408bcb308ee2ea7b1dfb137b HID: plantronics: Workaround for an unexcepted opposite volume key
e63538b41f12817b28898b2ebee5fe4d8435fa3e Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d74aae36311733628f87d0dbce6468284c76b422 usb: dwc3: core: Stop processing of pending events if controller is halted
b4d99c5e0b41b71e77c52a76230e384165394cea usb: xhci: Fix problem with xhci resume from suspend
0cf34551d829fa444d9c3cbd902bc7d72a3a1fed usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5e7cd32a8540ec26e55fd3236d316995076f535f hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
52ed2a00a8cac3d83f79bb5b34fbf966f593185a net: Fix an unsafe loop on the list
1206d17d18b6df83257bc7d460ab36c168ec0ed1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1eef4c35fe10c26ed96e41f31c056dc12f7eab08 posix-clock: Fix missing timespec64 check in pc_clock_settime()
78b4867a8f6b560b73e49e54da7dce9053856c71 arm64: probes: Remove broken LDR (literal) uprobe support
aa9d89b799926f221c9de66a2f4ff3a11cceb9c1 arm64: probes: Fix simulate_ldr*_literal()
a1430d80193a4c623a5321220fd74375ff47dd44 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
fa1c789a6da2e99b66690c969dcc68988db5b2ca tracing/kprobes: Fix symbol counting logic by looking at modules as well
61f0bca37c64d2c58fa30f55b9ab59d4113aea01 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
118f686a9ff9f5497835e8d89bde70da44f79497 fat: fix uninitialized variable
83a00a66c7ad569d457fb766df6450d5731530d6 mm/swapfile: skip HugeTLB pages for unuse_vma
82eea92ccd03d5344f5168825534eab49cd87820 wifi: mac80211: fix potential key use-after-free
22b9663d86b596b0c4e0cfae3dd5bb7d47e07bb4 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
91be491808ac9efb03e83cd9e470f4ced05b1093 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
e6d5a904910d5a92c68d5273b4cdda07304eb657 KVM: s390: Change virtual to physical address access in diag 0x258 handler
591f2f93861182deec700dd8da63303db6e5a025 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
eb89d6ad902270acc7b369c56baf7b17e83a7dec blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
3cfbb866792b000502b7eca6ed4cebd1c5de424d drm/vmwgfx: Handle surface check failure correctly
871ff6c526928fc24ec38a56a3bf617e36afd59b iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
81a69a2fcb4f03b6dcc6aaada8702059811dcd0c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e49cd7a007734923821becb95a73a0d4d4af09d2 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8bb126b90759bb19ec81b7dddcfa8e6f4cbe7e98 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
9864834af52f8a25dcddb07090f42df3d80b8d2c iio: light: opt3001: add missing full-scale range value
8ab7e40d9f5c40879231c5f4e717a0a5a3505c7c iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
81324d198e997ae7fa44aacaf43224ee8a6b5811 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b3f64776ee67a3abfb963bbcc3304b6f7f575991 Bluetooth: Remove debugfs directory on module init failure
4d061b1ad471ada4604dece3e157988eef4616ad Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
65f907401ff9c94766da7108e3a9b64dbb0cc3ec xhci: Fix incorrect stream context type macro
c7f4c5e8ff3f75f66840822b3ef2cc8f38502fa3 USB: serial: option: add support for Quectel EG916Q-GL
a2db0d338951cd4a440b4184fdb43b8098dd1a6a USB: serial: option: add Telit FN920C04 MBIM compositions
1590f480770b2c86b658fc6f12bcf298b3ef7ed9 parport: Proper fix for array out-of-bounds access
f979f19195a2d30a1b2ac566966cfb536334ebdd x86/resctrl: Annotate get_mem_config() functions as __init
b83c98d5adb274180cfa20e5c7034b301a9a0256 x86/apic: Always explicitly disarm TSC-deadline timer
41d446d37f1dfad012d5fa9e693191aa5d22a408 nilfs2: propagate directory read errors from nilfs_find_entry()
8e45fbe32bb32327ba73e6880a6b4de26776fdc7 erofs: fix lz4 inplace decompression
9330d568b20bb3f0bfa7cbdd361e87e2342d3842 mac80211: Fix NULL ptr deref for injected rate info
7fc922201b8ba5995cf297f638d8ec0999fdc241 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3fa50430322af095ab1d38c2ee8d970b2743419e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4f6d906f789abde765975bc8ca43552ab607bed4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
321b7bbbee105e4d84170e19a4bf496c37aab3a6 ipv4: give an IPv4 dev to blackhole_netdev
8aa2dfb7dcf42e976c70e1f1387c251ae521f176 RDMA/bnxt_re: Return more meaningful error
dff0eca6c00d71bfac79a9089c6675c28525b939 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
9a1e0b6d69a18da1325bfaba055f0a16d25c888b macsec: don't increment counters for an unrelated SA
5e792fd2b80323f079c831f2709bb903617c2e3d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
fafe776cfea7ebccc68b923ce1db0ae72df76ad0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
749726350a8f5946a3cf6ff9e3380f12d00de650 genetlink: hold RCU in genlmsg_mcast()
866a8bb6f781ac36f01649c0269b52a072c7045c smb: client: fix OOBs when building SMB2_IOCTL request
21343bb1da8d0e38a16c4a1dfe1916d6c87d26db usb: typec: altmode should keep reference to parent
e666721897f821f9d33f3255c07821c3d8513554 Bluetooth: bnep: fix wild-memory-access in proto_unregister
3cbb0f5af1d31548d5899377f9cff7e8c7e25bf2 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d309431a80ba4ee675d448903053d820661fb030 arm64: probes: Fix uprobes for big-endian kernels
5489afdc63b4295d386621265f2cbc337c4c3cb2 KVM: s390: gaccess: Refactor gpa and length calculation
293ca3ddaf558ada1dcad22ed7bfba96249aa6c9 KVM: s390: gaccess: Refactor access address range check
6c2914341b59aed4f6eb1dc8774c23519ff98c76 KVM: s390: gaccess: Cleanup access to guest pages
b8f5400554543b29fc9ca56531009605956989b5 KVM: s390: gaccess: Check if guest address is in memslot
e0735d9acd910fe581f3d3c587a2c1f7dcf7b1fe drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
78df4324e3c3aa656ee2c79f7ebf74bbdb972288 udf: fix uninit-value use in udf_get_fileshortad
bdfa297e448d8345841df2f78e45b7778e878729 jfs: Fix sanity check in dbMount
fe21b7de86e24efcc53be2aae0b4957a055dd718 tracing: Consider the NULL character when validating the event length
0f06b09b0fd928677f8830c07c0456c86fdf4206 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d7f1678a3042f96d8a38bdf492a99d9809cc0769 be2net: fix potential memory leak in be_xmit()
75362fb337d68e18c92f243396ea059c42d50fb0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
081ca0e13bb36ed1f22c47c4ca0f2f0c8351c5fc net: usb: usbnet: fix name regression
0a53d0f81c8d17ccc2f9168e9d86a1322f4701d9 net: sched: fix use-after-free in taprio_change()
73599028bae53e1b93bd3897f05d6a2e18ba8c76 r8169: avoid unsolicited interrupts
673905f9142e54b0bbbd7d65c3257a224e4a69d1 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d37631b0c33816016c589ec1eafedc9e5a06d575 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
1edf50455b7921ac4e20e501a4f3a87b02aa82d8 ALSA: hda/realtek: Update default depop procedure
ed9d326ac4234599b667b18d6974be4fa1e75bd2 drm/amd: Guard against bad data for ATIF ACPI method
dd9748c23d3a4b36c49ee0005ccc513a878dca64 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
e40d211f8b1af765c81a6b40023e39e2353bb22b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
19fa94b130693596f3f57bb6eef3e99d07dc6dd8 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ea1d45c216876c49914fdf82670e70853880a956 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c0c7046e0c1d8b2724423da92f20977bb41d8db8 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ccc840248b5482b929fcdd2b7972208ff916bcab selinux: improve error checking in sel_write_load()
1db55d866d6b46f3adcb1cfa7cb1506fe96bef8f arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2034e67ce4667bf0c547fca244511040b420dd03 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5e8624982470b541c07950383765ab6d230baa10 cgroup: Fix potential overflow issue when checking max_depth
d1d8138df52624e8a95aaddf4f1497e9c3c777a2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0fa8cab7713d27c40efadc981b39f52e5cd168bf mac80211: do drv_reconfig_complete() before restarting all
d738e17e895c156e0fb8352eb79366b7540d73ce mac80211: Add support to trigger sta disconnect on hardware restart
3a26626046a9da149f7996de77a7c5b76e3cb913 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
63a36ddc72d517aa5b90adef86b99388a991b8c9 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
6d9db7a9033d56483093abe107924b6472158cf5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
80a35943f2426c55be93d3242d295f4f9726f0f3 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
94a8946c2e8b46d3783e57ed0e0189fc1b93fe0a igb: Disable threaded IRQ for igb_msix_other
7e6ed4faa10e9b9ffa91089a358f919c16ba3328 gtp: simplify error handling code in 'gtp_encap_enable()'
0a504d09598d7588791d800d8e4d0cb2fb60d665 gtp: allow -1 to be specified as file description from userspace
d419f279e6b632fbb1f114391131fdf14dc7d417 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b8fd911e3ff03cc923b22a151c84795f1002c632 bpf: Fix out-of-bounds write in trie_get_next_key()
54854f521145c94a0f92f50013bb93e7f316f822 net: support ip generic csum processing in skb_csum_hwoffload_help
1f0a4909ab16ff59a55c8e9f934b851dd8641310 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1181166f34b67e2df860f3a2cf2f6c218de43f67 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f011e035db360b9af7dc8ecc9c3419a2e522f499 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
7b645f64c0be0d25d12c94e319d4f3fc84614812 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
17a8a701cf7aa2eea54cf06490e4a73d9174d5ab net: amd: mvme147: Fix probe banner message
95c206800e8ba1a2f211198967ffd0c0d0cb7d5b misc: sgi-gru: Don't disable preemption in GRU driver
b4a264c37aa68bfced5a16b37157d7c53aa7cf29 ALSA: usb-audio: Add quirks for Dell WD19 dock
b99c28021641d749bef67c16b55046bd1456ce65 usbip: tools: Fix detach_port() invalid port error path
c572c2446099037df5f552fd6dbffca9e8ecb086 usb: phy: Fix API devm_usb_put_phy() can not release the phy
f593b0ee62fc668a0dc9955d0a40f779795dd9a1 xhci: Fix Link TRB DMA in command ring stopped completion event
88aac09be8b1b6b7539a2c97420756f25d78d9e3 Revert "driver core: Fix uevent_show() vs driver detach race"
c41c3a309ffd303e4c2c9d669504d864af3cc103 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
17c3191b312e51e45216e4e29eed32e658bb0f61 wifi: ath10k: Fix memory leak in management tx
1c85e11ecd8b110db460de54886366cc665a003b wifi: iwlegacy: Clear stale interrupts before resuming device
b7953664b8c29a4e4540aa49b2f6ddb1f7c99798 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4ce911113a25f38c3bd9ece50dbed276436b793c nilfs2: fix potential deadlock with newly created symlinks

--===============1792408587122359905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98003dd60eba-1f2dec6df3eb.txt

a9cc134042afbc881ef08067c6e5686b1d7c536c cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
7808269b025d0a21578e16c7b2cbd4dd657d9da3 cpufreq: Avoid a bad reference count on CPU node
df4d808c96bc77fa8cf6ba5312880e88256865f7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
2561d77d920458c3fcba6c6ce27a36c6f3429700 mm: remove kern_addr_valid() completely
ee26d53b6ea6e3737ddec01f67b0eacb491fd8ef fs/proc/kcore: avoid bounce buffer for ktext data
bf1bd000ad20e86389544377914a87bf181695fd fs/proc/kcore: convert read_kcore() to read_kcore_iter()
180399114c881e81e6c9ab82196aa96a81aaa948 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
cce51ecc2ae00358f0e55e4a65770c7d55f52227 fs/proc/kcore.c: allow translation of physical memory addresses
2aa67972369721fb319bd44e0d9db91b7cfd146a cgroup: Fix potential overflow issue when checking max_depth
c551b5dcb7b93e3e2dd813ae224a4ea02b859a33 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
57fae22543644c4d10cd25ae7fa394e7adcbda54 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ac66e3a130a3980a64a8352b1782617481aac84f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1af4324d4bac4d2a3bfea2d8794e89135cc2cc2e wifi: ath11k: Fix invalid ring usage in full monitor mode
7150e50699f2cfd3a6a978f5dd59366c707f13aa wifi: brcm80211: BRCM_TRACING should depend on TRACING
80f5f43a898e409059f4444b67725fad8c478187 RDMA/cxgb4: Dump vendor specific QP details
b4592db97e2d59efac5605201ebfcd246000e878 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3d0fd57769e97b2bc3f70947cab984053904c568 RDMA/bnxt_re: synchronize the qp-handle table array
e4c8bad59d7ef142c7336bb1260b4b85e8cb2f7d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
29c496d662690025a7aade0a8eb097534bf9ac14 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
14cefdf5fc422008a773be937ef1852127ac9219 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b96f555500670cce9a41d943c2774bc7a875fc41 macsec: Fix use-after-free while sending the offloading packet
a5c95151589b8b19c814e359dcba4154e10561e6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
e43af6d44492cf6bbe37ffa7bf97902797acf078 igb: Disable threaded IRQ for igb_msix_other
8064885d203f4cbbe2ae867b1d876655316d7115 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c04512ebada3c0338d53410b123245025aa21628 gtp: allow -1 to be specified as file description from userspace
3fa03ac2608a159fa6e302472eaa1d386c372f58 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
606a29c1c4a4a5912a0a6bf71197be0a3d4bda66 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
12da8fbf31f2bc5052d740b9e670475e646afca2 bpf: Fix out-of-bounds write in trie_get_next_key()
115a3bcfcfc3f5699ca0d94b268dc5d7e0addb43 netfilter: Fix use-after-free in get_info()
6cb3acb9823640aced9247f86b7eab512b63ed56 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
0544f88f1289a56e85dcfeab43207a30fe159d72 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
9f75d46e11a129eeec99b30ccef0a509610bda01 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
85a29c8741d795cf21d6cccc3a4ee3d96678cf3c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
891208fe3cd6211d98d946bab730ab8ee6a09136 mlxsw: spectrum_router: Add support for double entry RIFs
db1991dae9f4882ffe4eec03401744dcb3905e77 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
013587ad820e1e0f770de664adc7d33dd476f811 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
034f5f8d6b21eb3c0281607262b3de0df98f3b13 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c3b83df06812942745a6c3abb1cf787ab48d302c iomap: convert iomap_unshare_iter to use large folios
1a168c3583f069522bf6d6cb7b06c7b3b307df6e iomap: improve shared block detection in iomap_unshare_iter
1351579c942c0ec6cd6ad48cf3c900db52407202 iomap: don't bother unsharing delalloc extents
5a85945a2df1633d8b6b97fcbd801dca8da0d42f iomap: share iomap_unshare_iter predicate code with fsdax
6407defb7592c92c5254e1e32a3560a6519f35c3 fsdax: remove zeroing code from dax_unshare_iter
b71963bd8389c6e35933bf512928030c0565447c fsdax: dax_unshare_iter needs to copy entire blocks
f243d7c619316e4c77c401c9408e9e9061714794 iomap: turn iomap_want_unshare_iter into an inline function
2c7c934da0bcbb92fa00277d4d6d51bc019e7040 compiler-gcc: be consistent with underscores use for `no_sanitize`
d008b057e37c628cabcf3ca6b3ec61d7c510efd8 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
f03b0f7da75df58184ea59ccafd6a975f8ce43da kasan: Fix Software Tag-Based KASAN with GCC
c1db9410736e90ec431d266d453aa6cae00cda65 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2fb452b7eda7d5681feec9e1c8ac0a94e771ef27 afs: Automatically generate trace tag enums
38ed5fb2203b230bf422cb46b25203cdda937ae2 afs: Fix missing subdir edit when renamed between parent dirs
6a0e49a0a35920486991fb991eda083fb54c5fc5 ACPI: CPPC: Make rmw_lock a raw_spin_lock
ba0dde1e5210a7db5fe79a3135397485c82849ae fs/ntfs3: Check if more than chunk-size bytes are written
825a180c083f8b13264ec691a444afe12942e57a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
bec2470ca9deef1b1b87c4d699e3771e1274c5fa fs/ntfs3: Stale inode instead of bad
328ea305f9fd27402053a0938a42205d3f8d7f6e fs/ntfs3: Fix possible deadlock in mi_read
2ab81081201b5754b09e8b9d5148b7f1991e2649 fs/ntfs3: Additional check in ni_clear()
674fe6f795862fa8dfbdeca1fae8c84371c21b7a scsi: scsi_transport_fc: Allow setting rport state to current state
7d0b71beeb82163886bdb2d3cca3bae37ea9e4ce net: amd: mvme147: Fix probe banner message
66229d927bf8dfff1b0083e5ad0ec7a11b967ea6 NFS: remove revoked delegation from server's delegation list
69c8ccd8cd17b51a82a684a8c1339b34f139d1f2 misc: sgi-gru: Don't disable preemption in GRU driver
3708317bd1ac77269c791f7fd7418a042135aa5e usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
20a5c9d26785faffce99f8c03cb90afe6c0cc1f7 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
7f7d585f0bffeacdf4c8c2e4582fbba09ef87391 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7bf76fafb1007667fb2ae5388a6b9d6c39299b64 USB: gadget: dummy-hcd: Fix "task hung" problem
3813dec99316204fbf6e90ac72d1f6088b7d4285 ALSA: usb-audio: Add quirks for Dell WD19 dock
fa07ef049154152796d92ce5d6f8b3e2d50d879e usbip: tools: Fix detach_port() invalid port error path
d6224f8c43dafbd0f83d5a5bbc65d4c4619b096b usb: phy: Fix API devm_usb_put_phy() can not release the phy
1f2dec6df3ebb0b7c8c1b23af5ed835785654893 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()

--===============1792408587122359905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9045920d7358-bcd1470bbb33.txt

65a71ff11fca3e3c5d151bb1466ea6b0eee20642 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
9c81ce8526fa1fef26a7f725a5c4c71055cfced2 drm/amdgpu: fix random data corruption for sdma 7
2242c1b7a7a595968b4eac39d594e3ac479d40fb cgroup: Fix potential overflow issue when checking max_depth
7d87a779f3e3765d33e628ca318e6ba17525112b spi: geni-qcom: Fix boot warning related to pm_runtime and devres
300f931b7276d83dd9916c69032caefc816a3b8d slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
2dcc2dd1da7fbde44ed7cd5141f4c00b5f6671c1 perf trace: Fix non-listed archs in the syscalltbl routines
3de8f336598c23bce5fe4298133c5b8eda083553 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
d895f075c9e03d1b5deb9faf8b07c7e19e15ab21 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
3d7e00f33669ed0c9ee6ee06c29d4b44f574e50a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
266d24cbf71c7f807e17f2ee0845e3cb05bbd783 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
d5921a5d92892109f425a14095c2870690ffee69 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5176fcedecf6057dfb83c1b4997dbefef5ceba5c wifi: ath11k: Fix invalid ring usage in full monitor mode
1482641a2499bf41057a88c3d232d8da593f59a9 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
ce559137ba9289a004b3145b70bff70705668e95 wifi: brcm80211: BRCM_TRACING should depend on TRACING
6df739c7d196c7bbe895fbfd80601f010b165b96 RDMA/cxgb4: Dump vendor specific QP details
d2127226e943cd9cb5f1facaad0ed45001510e51 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d80dabd1979777452a5bdeec515fa51abbee298c RDMA/bnxt_re: Fix the usage of control path spin locks
4005cbf2434a86d2caa82a5a58f6d3da84d65eeb RDMA/bnxt_re: synchronize the qp-handle table array
3ce4fab960eded39180a899e5ec74359f7588059 wifi: iwlwifi: mvm: don't leak a link on AP removal
3094fa3a2829dade361723d68caeded7592c5876 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9b61b248c8d545e2ac8f9dacb5a24f73347dcb85 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
909e62edb36f1948ba63c825e0c0309898eb142d wifi: iwlwifi: mvm: don't add default link in fw restart flow
50305d846dd1540caf54a73210deaa2f3a4a06ac Revert "wifi: iwlwifi: remove retry loops in start"
10c7b416d52f5678359a90923503bcb4261872a1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d8f1992e9672106499a2c083a9d496eca7cb78b8 macsec: Fix use-after-free while sending the offloading packet
0b135e416a00cba9398ab6f6fcec54d0016c0f1f ASoC: dapm: fix bounds checker error in dapm_widget_list_create
b6ad2ac16cefec4a1ba28f36c4947db0ac335ebb sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
b220250f8e9e55058e0053c2f0881bf156063d46 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
2dfa5416a90151f78100aea46e874e36b0317776 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
4b693bdaeed1716819896d66900f72fc0d07e67c igb: Disable threaded IRQ for igb_msix_other
29546ea491475900237607d9bd2824c5f60fa473 dpll: add Embedded SYNC feature for a pin
fa66c8c7aa3d309f85c09e114c16d0837ee009a7 ice: add callbacks for Embedded SYNC enablement on dpll pins
b8e7476727c56570deacfb95828ab9734c3bc0b8 ice: fix crash on probe for DPLL enabled E810 LOM
93f6bad22cfce7e66d22157987cb169da7cbcb43 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c89f7b4cba4154f7f8307480b1befd21a7f46941 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
f89f41a9f1665b048c8e58eba6550fba47b255a6 gtp: allow -1 to be specified as file description from userspace
dab8a8f28ddf1f8dcb0ca1e1160707a7ac37dacf net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
58924e3897b25b7880953b093c6574b864cd23ba bpf: Force checkpoint when jmp history is too long
0e3e6aa515b4aca3a2518589e10ee3b06d4dc90f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
54be75308ca497e716716242bd685706a9a8f014 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
ba9e0afc7377946a569753620aaa72ec431a50b4 bpf: Fix out-of-bounds write in trie_get_next_key()
0fac0c555d0698a05d1b408ce3c4bec95bdab27b net: fix crash when config small gso_max_size/gso_ipv4_max_size
d4d5419603c92eaad9bc41f2a7fc7183199fb482 netfilter: Fix use-after-free in get_info()
1a0dcce9d5f29adc135cc48395b4c687a606542b netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
bcd1860277c2c5da3b8774714f4fd1fa5eaafeb6 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
43959157cc8d5d0882ee9f924a78dcfcc38ae04a bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
494ff52668ee6bac807fe86022bf345f891cf0b3 bpf: Add bpf_mem_alloc_check_size() helper
39845676aa97319bc40028200e3fd07c27a6158a bpf: Check the validity of nr_words in bpf_iter_bits_new()
dc21c2c349257edbbd9092b334efc3b2363d36d9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6f02574a1c0219e0e5cc3d185cd79ce5a4fbc913 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
dc18cefb8085428e31bf8725b9c2d5e98c66e788 mlxsw: pci: Sync Rx buffers for CPU
978c37a21f4559c01f01db44c0e47b9d88f208f7 mlxsw: pci: Sync Rx buffers for device
f2e8582b2340cfdfb03c7f7e1accce4354243089 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
e0d0c55d096d5533cad3b61d917971276a5f8661 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
15f9219d8a93cd786df53915fca1ef7c1d134c99 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
50cc81bec005a82ef3a3319f4d8f8336ce72c946 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
d322ca946d3753b52f882dc42876de2cbd394051 iomap: improve shared block detection in iomap_unshare_iter
5c8071e58094aff3aac260de8b8c6850fc532fa2 iomap: don't bother unsharing delalloc extents
cfcc8dfb70e58cd4fdbd151e97f7f7e569dcf1d9 iomap: share iomap_unshare_iter predicate code with fsdax
5b344a0dc55826502c36e5ef3035fd51d8c00ba2 fsdax: remove zeroing code from dax_unshare_iter
6d6ce9e81b2a762e7e323b904ffc15e8fa61bfed fsdax: dax_unshare_iter needs to copy entire blocks
6a28d012ede58b15cb68e586af554d6abad3a91b iomap: turn iomap_want_unshare_iter into an inline function
9fbfd1e75735bcad61a3e4d318f7464df5fafbc8 kasan: Fix Software Tag-Based KASAN with GCC
292cff8e9edeebdc97d49d0d78525b533084e895 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a8d9ef32a119ed360591dd2df09c93ab9ae3abaf afs: Fix missing subdir edit when renamed between parent dirs
f864663b769f73fb09ab16edecc2542ccd0cac3d ACPI: CPPC: Make rmw_lock a raw_spin_lock
9dfe618214ad989bb0662dc47d20dc8922f5ee70 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
881060b0829ab8ce11a78bc0a197f9f405523f47 smb: client: fix parsing of device numbers
31a71263cc5e59ff9971fe180fc78fa87af8ffc3 smb: client: set correct device number on nfs reparse points
0add589439713acbae2ab050d1b90f4c9a22ef2d drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
76000b5a12a5c4b256885a3c580676085483be03 drm/mediatek: Fix color format MACROs in OVL
7aa8f53da632b601c9ceeea1534d8a8d47f85f26 drm/mediatek: Fix get efuse issue for MT8188 DPTX
ddca94dde28a81832bd030596bfae7bd6948af36 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
33814c82cada5e6ea79e52d17a9808d2eb95541f drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
f5b8513298aef07215fd2c6d2182299028ba959f drm/tegra: Fix NULL vs IS_ERR() check in probe()
62d6dafb0cfefe5ae5e3d62619f0496e75a1ed8c cxl/events: Fix Trace DRAM Event Record
7495e93e324cabdab9d1f0b0a4d6ee1f72a9093b PCI: Fix pci_enable_acs() support for the ACS quirks
ae6e2c49951434a8d3e58662d14d5205a938aee6 nvme: module parameter to disable pi with offsets
02d66813fae0a773896663b42d6878c38605bacd drm/panthor: Fix firmware initialization on systems with a page size > 4k
3caf0f553e1b0400a322f3eed33bad7f616dee75 drm/panthor: Fail job creation when the group is dead
ea927f241703e310d5133b38af0fe9df257776e6 drm/panthor: Report group as timedout when we fail to properly suspend
a60ec89d3b51ec00aaec876b4add4fcd17395faf ntfs3: Add bounds checking to mi_enum_attr()
82c6a96a4e8b6a7ab336dfba2f63702fb66fec6d fs/ntfs3: Check if more than chunk-size bytes are written
76cdc6c9ab52cf5aad5dc50474b9351e59099202 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
268f6fdce596c1b16aec911d99f78c2f73eb9382 fs/ntfs3: Stale inode instead of bad
dcb640c618288c8a83d7cfa6f2c7138200b2bbf3 fs/ntfs3: Add rough attr alloc_size check
31fd4a0131d7e5c56e6ed9120ae4db04cdabc146 fs/ntfs3: Fix possible deadlock in mi_read
5ed6a1424e24379fcf4ad590ddf66c1e6b7679b8 fs/ntfs3: Additional check in ni_clear()
717cb4288b3dd0f02eb627ec5d1c5c749cf4bcd7 fs/ntfs3: Fix general protection fault in run_is_mapped_full
99226ccf107669d9233a768eedf53b2449c131db fs/ntfs3: Additional check in ntfs_file_release
e07ba76da333553099122cc4cb222f112a489a0a rust: device: change the from_raw() function
f80d66ebb0af766dca043d4875d3f9817b2bc054 scsi: scsi_transport_fc: Allow setting rport state to current state
2ed74bc0f342ca6a5366103beaf6f35610e5d57d cifs: Improve creating native symlinks pointing to directory
7ffaa254f0289b9d795aeedc5063cbf035c3a70b cifs: Fix creating native symlinks pointing to current or parent directory
2a8ccaf2fa68b938b0fab7d91da2c36199f4124c ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
c066a925f4f47616b608912822ae1dfdb264c646 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
e19e30157b6945d49cd4eb073679c27ea2f220a6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
5d88fd4b50461610f2862fa6b12b32358d6f48cb thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
465a235dd5c599e7ab396b025baed710a6979cdc net: amd: mvme147: Fix probe banner message
d585e0c2fb0e6f595608ba04fdacccb934bd3c26 NFS: remove revoked delegation from server's delegation list
cd72a7c03175fef689a1f054ff9ac1045826d7f3 misc: sgi-gru: Don't disable preemption in GRU driver
d83386b3cd5ae108a2d4d3330fb2dd0e4e19a9e9 NFSD: Initialize struct nfsd4_copy earlier
8942c4cc921e3039773cae43de0b0b6a8208d4b9 NFSD: Never decrement pending_async_copies on error
df478f10efaebae4c1c30816a7c834d4a86e997d rpcrdma: Always release the rpcrdma_device's xa_array
f03f59adb86dd3101bbd3755b1948fbb24aa54e3 ALSA: usb-audio: Add quirks for Dell WD19 dock
4f1b7592779a8aa0dfcb8853d1a179248cb3d757 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
2aea516db0165da045843e20e92e7e7e6922f31b usbip: tools: Fix detach_port() invalid port error path
90ea008d81074b4e9d5a1c1d7e8cdac95908baa9 usb: phy: Fix API devm_usb_put_phy() can not release the phy
97297f1c560f82f80677ff5610533d5f9a3e90ff usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
fe93c0f93758af56c82ad7cc60ded6062d524528 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
31e70dfcc436ade44d7cf388af8920742c02813b usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
a0d59038c7074143e81e0c4941d5a580e3ca2e5e usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
df9a8e90de550dc09a1268a73e88eed0114b4fc2 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
b16a9507420b900e2e4686e45eca1729a5fe4a0c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
bcd1470bbb33d8509f9c4a6dfe13a5656a3b0604 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend

--===============1792408587122359905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475e2425565a-c86fb4d000a3.txt

4eb15f48852ae86d7cb93504e209d780c5a66efc thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
ed08f4eed9e4f3de9919741984f60abb15771152 thermal: core: Rework thermal zone availability check
0bb1c6922e9d51f30b1e29a39dc66333856d7721 thermal: core: Free tzp copy along with the thermal zone
4c4ffe7320457d89832fafe94e369335ca537bb1 Input: xpad - sort xpad_device by vendor and product ID
3cca93ae629609f92ba93c1a312faa656066b87a Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
01750401e88933fc82ae210b7e670b4e0e4f340b cgroup: Fix potential overflow issue when checking max_depth
b937a79b49435a5081fff003eff88adda516b6df spi: geni-qcom: Fix boot warning related to pm_runtime and devres
fe75d36bf8d3a43597ae823ab67c110fd911ca6f wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
470d554c407bb9f815c8cf60f980e3ff02c33a10 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
aa21918b4b5e091f0307b484303addf5f5c7ae46 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c4eac56847c443513cfe0b7a88e3d13ebff447a5 wifi: ath11k: Fix invalid ring usage in full monitor mode
2ebfd53e02100e4e8afad92b2a54f65977778e0e wifi: brcm80211: BRCM_TRACING should depend on TRACING
85e7bc714f3f0a90c9fd127ca7d7c3d30804465c RDMA/cxgb4: Dump vendor specific QP details
c064743f53b1334c976ffb11422a0160c39a2b48 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b817e08eb0a7074840d582da780bbee409a3aeca RDMA/bnxt_re: Fix the usage of control path spin locks
22b7aabf13f6bd04bcab61d6e26fdf71725841cd RDMA/bnxt_re: synchronize the qp-handle table array
e2eecbb6cce11c180186159ae23e615d1e8f88f0 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
26daa7ed132d8cf99b888d9cbf9ccbd3a616205f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
195f2a4b9875fbc8f65b71b2ec08d4410f07a915 wifi: iwlwifi: mvm: don't add default link in fw restart flow
4e7c17200dcd2ab86661ece2f084db3932727919 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1950cae2fcacfa7adbcde0b5721019b0a22c5031 macsec: Fix use-after-free while sending the offloading packet
33b0471ff7a386d2848abe1fbc1aa4e3a9ba1e68 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c4309222d0ebfed4ee67a205bebb422b0a76f59a net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
79faacc99c0483dd2fcfde522cbf76a9b203c84a igb: Disable threaded IRQ for igb_msix_other
7e43110d38f99ff98795f77f7f2c052471be2fec ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e6150d8d799bd8deffe93b1c2499cb7ab27e019b gtp: allow -1 to be specified as file description from userspace
c4bbfa2526e77c37a5937ad22ef76bed701c9c8c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e8321494bfc3643b867d3077c68ce198f632f02f selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
c8d880b374e0c1fcf99762c54bd2331e7a5da277 bpf: Force checkpoint when jmp history is too long
4143ce0f2e8c1c0b48e7d4c994915c2e4190789d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
79a9de77aa2453e038b7dea8aedd8dd79bbd4835 bpf: Fix out-of-bounds write in trie_get_next_key()
9f2baa933ca84d04a9c10551323dc59971feb949 net: fix crash when config small gso_max_size/gso_ipv4_max_size
67735a8b08408ef46ce399d47b1bbb23652f4d31 netfilter: Fix use-after-free in get_info()
3c16c379f0383413e9b8763a03ff71924adea06f netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
ff8505c4239b8c9b9c3593f24604f57058bd33cd Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
fbbc4cfb1652e775c2305f6b9ae423f603c4b7fd net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0cce3f3f10659e6cde05bb414891a85d5dce2153 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
dc171905eae554c26d5131e97c353d6fb259be73 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
6045a402df3eaf406e1b71634a7c31a021aea569 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9bdcd5f5a22e479e7f08a74edba42ff5c91cb46c bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
89a08a8d98c0e2e3cf3c04f52cfc96d6c38afb52 iomap: improve shared block detection in iomap_unshare_iter
6f8f0ae5102c4ebc9650aebd2ebf15adb5fdfbc3 iomap: don't bother unsharing delalloc extents
9a46110db35c4711c320e38b6dfe94c621617bf5 iomap: share iomap_unshare_iter predicate code with fsdax
99b3bf4251d809aaf88a3a98e3fc9407465c609b fsdax: remove zeroing code from dax_unshare_iter
b99608db696f0ea59a5cbb91d47b2fc0504d69bb fsdax: dax_unshare_iter needs to copy entire blocks
12562cfcfb877096e2ce8b79ead9b184c4414b41 iomap: turn iomap_want_unshare_iter into an inline function
3f7c204778eee7d40614a018ac64ff29478ad591 kasan: Fix Software Tag-Based KASAN with GCC
67f38eabec7b5898458aa4790be33da78ec83a84 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b3cf7ade28feaf0c3ee8c7db6be15aface857b05 afs: Automatically generate trace tag enums
83aa70a616539688570c725bca0f33a6c33728f5 afs: Fix missing subdir edit when renamed between parent dirs
d932f9ad7f2ddd5f23f364cab7e7d20bb6e03481 ACPI: CPPC: Make rmw_lock a raw_spin_lock
6baf833ba2a2b64146ca5731ba0f4952202164bf smb: client: fix parsing of device numbers
b251d1b20b364d1036aaafb7fde02bf337f1023c smb: client: set correct device number on nfs reparse points
960edb09dc23970fc130321e40ceebd14c0d4693 cxl/events: Fix Trace DRAM Event Record
6e69ea39c273ec45f05b66db7728b044bcc91a04 ntfs3: Add bounds checking to mi_enum_attr()
43fc6a488c41b4cd8c10e990e4a5549ab672e0fa fs/ntfs3: Check if more than chunk-size bytes are written
f9a1caa8c0f76f09df81fea3546c74cf2bb467a6 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6a19b8d0bccc70edcf65ce7599dc83ca331f440c fs/ntfs3: Stale inode instead of bad
72d59a0c4a7edc5cc7c8ba85154f72dcb88af511 fs/ntfs3: Add rough attr alloc_size check
25c1f6976e87b967945fd29f32f24f6d86d4be93 fs/ntfs3: Fix possible deadlock in mi_read
a438f7ea632d37b21d0c29988d38b2b8e4d41016 fs/ntfs3: Additional check in ni_clear()
03027d33083af0255b7f4dedaf99e17683d494dc fs/ntfs3: Fix general protection fault in run_is_mapped_full
fda2671d27ae0f67d4de4ba0aed36fd96079d723 fs/ntfs3: Additional check in ntfs_file_release
bba5f7693fb5c860862063d0e0cf7b87e37a35d4 scsi: scsi_transport_fc: Allow setting rport state to current state
cd7af037057e959d01392bd6f66940b34caa7ec6 cifs: Improve creating native symlinks pointing to directory
258a3198a931fa508bd1cede05ee301da4f53be7 cifs: Fix creating native symlinks pointing to current or parent directory
66af6f983553dd0939271244cbb3df576f02ebb7 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
e769e52c4c0cfe831888a30d7037a78466730202 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
2d5e2784526725aca8f9ecfee59689fe81e4bc9e net: amd: mvme147: Fix probe banner message
1b7aadf241b9f6b7c54cfdda925bf0014154fa68 NFS: remove revoked delegation from server's delegation list
7608c5b2bd92ee8c194686e4756681f4632d60ab misc: sgi-gru: Don't disable preemption in GRU driver
a0f4eab511fbf54886e49779b82942de6ec99e56 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
b2463a2fd8fcebc44d40699083f39df256a64e8f usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
fd3754536c769ddc5365e3ced9790e0c6620dc0c usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7007fd11b0d99eba064dfaaedcd6b50a3db7e329 USB: gadget: dummy-hcd: Fix "task hung" problem
64003d4c336d9c9f6098c301ebfeb06e8c95d772 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
1742e5621d5e8f160cdc177df36f15e321ee23b8 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
ae0c1627bffb0b3feb3f80c0ad06b5b41639fe7a rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
76da3f71990a00c675b56d60719bb084bc69cde0 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b1026ee18baa952db17b552392d6700f15ca2a2d ALSA: usb-audio: Add quirks for Dell WD19 dock
670371b28a394c97cf775aa653c89e643a29710d usbip: tools: Fix detach_port() invalid port error path
09a080f0b62f8eba70f7669f8fa26d975b6fb423 usb: phy: Fix API devm_usb_put_phy() can not release the phy
acf1ca116d347d60c94332c52ab72f2a48e18f5e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
6b655053fed7191423f5fb489c48d22aea4d1c97 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
5ea17fa3fe71d15142c601853ca752cac2f0b0cc phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
c86fb4d000a379e7a138f4ff249d1c1559308f18 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend

--===============1792408587122359905==--
