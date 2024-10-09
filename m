Content-Type: multipart/mixed; boundary="===============6456267902311921702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Oct 2024 07:11:27 -0000
Message-Id: <172845788767.3435837.2404220119902894814@gitolite.kernel.org>

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e7d914b84daeb1932cfe45509655ddc924b37ebd
    new: 78d3d7f8a2d8aff5b407954785d4e8d156ed9e92
    log: revlist-e7d914b84dae-78d3d7f8a2d8.txt
  - ref: refs/heads/queue/5.10
    old: b22487cd98aceb3d1c9a254348852485c935b92f
    new: b2f9f1125efc47c247148fde144caa5df7b53b13
    log: revlist-b22487cd98ac-b2f9f1125efc.txt
  - ref: refs/heads/queue/5.15
    old: 59c005160c6c8e8d5d28e77c4ced37f4d5467f09
    new: 80cc8272ab5ca2131ccd106c87a1c50a2890ddd5
    log: revlist-59c005160c6c-80cc8272ab5c.txt
  - ref: refs/heads/queue/5.4
    old: 729aeb4fbeed6eda3068477ce6b83e388467e2a3
    new: bddfe3fe0fbadb93c344fbd6cc9270866ff914a3
    log: revlist-729aeb4fbeed-bddfe3fe0fba.txt
  - ref: refs/heads/queue/6.1
    old: 89b11a675843dc6691954db2e70a42795258924e
    new: 31822a6f6b2ae95e4e781f435d1b15f83b6150bd
    log: revlist-89b11a675843-31822a6f6b2a.txt
  - ref: refs/heads/queue/6.10
    old: a784b540026aef8fa46699fa2e25b996fba3db62
    new: 534a214c51932805108d85bdfc2b82dec9eafb3c
    log: revlist-a784b540026a-534a214c5193.txt
  - ref: refs/heads/queue/6.11
    old: a9403a07804b3efc0addb2adf493416bf0b5b339
    new: 2b9f454a37e54aeb678ab8ad7768f3ae5ed88f8e
    log: revlist-a9403a07804b-2b9f454a37e5.txt
  - ref: refs/heads/queue/6.6
    old: 94ed6c0a81d07566e80e711456ace89ddbe69480
    new: e6362563fbf3803ca13fa06a0042b4bf9ea4428a
    log: revlist-94ed6c0a81d0-e6362563fbf3.txt

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d914b84dae-78d3d7f8a2d8.txt

b1c4838fbb5a46297bbddec2eb2c8d022124081c staging: iio: frequency: ad9833: Get frequency value statically
1a39ebda596881cb5aa28c3ca8a29eeb51adb8d3 staging: iio: frequency: ad9833: Load clock using clock framework
f11162f11d1018634fa241edafd139e6df2c3249 staging: iio: frequency: ad9834: Validate frequency parameter value
4909c3199c1a0b9e40aef60fdb05eae9a223b55b usbnet: ipheth: fix carrier detection in modes 1 and 4
46ebe7346b9a4a83e00398a7388674873c95bb68 net: ethernet: use ip_hdrlen() instead of bit shift
57d96a4c53267f36ad7e8fb238cbaf64f0c2c9e2 net: phy: vitesse: repair vsc73xx autonegotiation
b58414aa05fdc2631abb0fa185caa857db877080 scripts: kconfig: merge_config: config files: add a trailing newline
f35b2d77df514c71de453946d4c8784d5c6d2453 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2b71bba9bb54cb2df748ddf3f52295fd569957eb net/mlx5: Update the list of the PCI supported devices
6f5bc01830bce9979b4aa144fa5a9fbcfb92fa30 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1a625003f7a37da2bedb54cd7709b602b511d56c net: dpaa: Pad packets to ETH_ZLEN
8d60402944764b9f945b8fc738af22420f3c7ebe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a610234a90542c93297dede9befc09f88d231b04 selftests/vm: remove call to ksft_set_plan()
d7399ee8a20749531b2d0a992ccb35de116e399e selftests/kcmp: remove call to ksft_set_plan()
172c70bab6cd3677af9ad12ab65bdd605d1c0522 ASoC: allow module autoloading for table db1200_pids
ed5fa983e4ed8802fa8c73d5ffe2a086cd467f12 pinctrl: at91: make it work with current gpiolib
748e60812927a6bfce3faf4b0b8c301ceada3b0c microblaze: don't treat zero reserved memory regions as error
055cb7ed3b46efdb3c1813529ace7c70901abe94 net: ftgmac100: Ensure tx descriptor updates are visible
f31f4cb557e55bc9525de344596d35755ba9a88b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
137bd46a74ea46d7ad2ef72d81a9d7b34c3f060a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9fc66875578afd36b960c487a7d2c9c6951359dc ASoC: tda7419: fix module autoloading
794d496cf7359e5569b2d38f57e7ce9b353f56b9 spi: bcm63xx: Enable module autoloading
0bd8ca6d17e2ba4e600b69316e5a71f36aa50944 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0546fe9c6940bf646610d97c72e2f4e625276ab2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7bd1fc70efe04d40635f4196a56f35fa9a8fc232 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0c8d3e58688f56aff35eb055316c51e1ade854de gpio: prevent potential speculation leaks in gpio_device_get_desc()
38838233a8eee961deaca1409b6430cbb7930229 USB: serial: pl2303: add device id for Macrosilicon MS3020
db5e9cfbdf90622c0807c2ae9e3822819fa87366 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cf35dc9f596c2f1221a28f017b8283ef60537388 wifi: ath9k: fix parameter check in ath9k_init_debug()
f1519333d2e7c921819223c1c8eb859b879a8ac6 wifi: ath9k: Remove error checks when creating debugfs entries
0f7484cf7dbaec69ef8be67a52497812efd6d478 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e0ee6ceeda37e51ca963bf6b74811fa9560cf1b5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
caed5dbab73a70a3a6c854a5b91f08b957ebee6f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a9b0f8178279d11c650a9591253e23bb076d2433 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6625da4acce98baaf817fcf8401543972f6227ee can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c2c588856a62fd29fbf4224d7ccc3c9c36dc62ae Bluetooth: btusb: Fix not handling ZPL/short-transfer
2542a684fbb09a8f8d280dd24900bb21fcb1e39e block, bfq: fix possible UAF for bfqq->bic with merge chain
2e4b05f8ef3d00a893fdf96d119900a070b56618 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7110478bee4fb4dd54dd54a9e7ba1e5c7104ec01 block, bfq: don't break merge chain in bfq_split_bfqq()
8fd0d7f80105c549acfa509bcc11bb3eb480aa36 spi: ppc4xx: handle irq_of_parse_and_map() errors
e1e34766442a21db508ac896cadc2d4d9f2d7682 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e7b3047f80d0fe92d4698fda2c7578ef71db4f5a ARM: versatile: fix OF node leak in CPUs prepare
24110beadeca489685e20be1923670c57c78f3a6 reset: berlin: fix OF node leak in probe() error path
33b987aff870578f6d8d7169f8b13fea48005731 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ebc419365af1099545ea18492ff6e5a7577bd814 hwmon: (max16065) Fix overflows seen when writing limits
61b4739aa3de324c2e0c570a8c02ae7d66683443 mtd: slram: insert break after errors in parsing the map
c9842f9eb2235a38116ed66199651fbbb14f12d5 hwmon: (ntc_thermistor) fix module autoloading
ffa8e88fb893db2977572e27b7c8286694677336 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6bf7d3c2a68841dcbd5770ec7946a7309f73eaa0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3a21dc3aec477b0a1938c5095c94f04223d2fcd6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f2d5ab8145ff67b7885e45bf165a4c79536fa30f drm/amd: fix typo
72214d87bf777a0d51c24fac6787ab859bcea6f8 drm/amdgpu: Replace one-element array with flexible-array member
f30668df5f5e4ab918dfd80a5f8c922d6afd3402 drm/amdgpu: properly handle vbios fake edid sizing
eaa36cf37ad559b790d42a6105e17efe98ef0c60 drm/radeon: Replace one-element array with flexible-array member
1c0f45d2a7640ac6240b7fa46be42d323deef49a drm/radeon: properly handle vbios fake edid sizing
5f8732fe47b3a69bcbe0ddb3488389b035b64329 drm/rockchip: vop: Allow 4096px width scaling
6032aaa7c9dfa4d46a60b998c987b698006e1d90 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2dd56f2fa2d1c246d9d13b3fd98ac059fe8fcac6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
87b2de85ca712c3172d15b49ff127abe56e26b9c drm/msm/a5xx: properly clear preemption records on resume
bf652de4a8e7e8956c98bf01a1dc215f32ba3b9a drm/msm/a5xx: fix races in preemption evaluation stage
a01e33048563b80aaee39bf99184191530741125 ipmi: docs: don't advertise deprecated sysfs entries
b7d5e8339eb5f8eee4c323e6408ce725e8b9aef7 drm/msm: fix %s null argument error
2915b9377a15ac68759e7339b454e0f602f68f51 xen: use correct end address of kernel for conflict checking
3e87b9ced5d9fc0c7524220d2984495f99a56c2c xen/swiotlb: simplify range_straddles_page_boundary()
eaae00450938bd60d33af1817c2297ec937bf263 xen/swiotlb: add alignment check for dma buffers
a77418cfbbfb107d2f76ac19efbd1c6bbc4f6f3e selftests/bpf: Fix error compiling test_lru_map.c
0b431c6bd6f579d98962cb5510f999b88de49065 xz: cleanup CRC32 edits from 2018
df94ba210bc6b44e01a2e31c73355e4a1ee32ed9 kthread: add kthread_work tracepoints
23b8c7f084782f6c3b3617fc6a7bb39b7f391d86 kthread: fix task state in kthread worker if being frozen
a6c22a03bea13a83b7bb5ea8d5225dfbfd81cf88 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
55a057a9b1de74e4e8fa89c18b48e4444073ffb0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2bb62f9c92e6490d40e7d95caeae833805f66b3b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9be7fd51b68f77f413dd341faed9d07be6c433ce ext4: avoid negative min_clusters in find_group_orlov()
2ca7c58995130e2a7f1f3394ffb55efcb7828486 ext4: return error on ext4_find_inline_entry
aeb41c6d7533baf1d97628c764ce1c1c00199712 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d6657ae66f9afa725a1b351a209ee1d33796575c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bd7235c9a4969a19f7d6abb3530caf61c05e9af2 nilfs2: determine empty node blocks as corrupted
92a40373a387dc27061d7d04830a5141d66bed04 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d9dd8e70557f17d54bdced9330f76b104a5c0957 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ed3dc7f6965b8f9da2194b7023095a0804362f13 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ac1a3e72434e8b275a7cd0ae0f6bccbc0d20d0a7 perf time-utils: Fix 32-bit nsec parsing
94282bfb543c0a0f0835b841af47b1e58f4d653d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fabbf8dda009f02c9319c3e1fcc084ec1e8f7344 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d071eb9a68009279c1a8933baed5a56a98abea4a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6f54665fbe93872ee4a7fb8bcaf71a8d808cc6a2 PCI: xilinx-nwl: Fix register misspelling
80a5bbee8327d19ce1ed84555c5f521479fd05fc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
94f89bbc76f699817f9b70fd58506de6211b6e09 pinctrl: single: fix missing error code in pcs_probe()
5632be3d4229cc68067590ec76ac9bd19831beff clk: ti: dra7-atl: Fix leak of of_nodes
6942298b5ffea1fe43abeecebd9fc5b04cfe4079 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
de68cb28772183322f08de25a5bdd58cdb5cef1e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
879a9072e1c47d644fa44a3f82b004c3581a7c87 RDMA/cxgb4: Added NULL check for lookup_atid
2fc7fd55968883f969e8beff8e986403cdde24c0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
634d8b03990704da3b448766ceb7ce929141224d nfsd: call cache_put if xdr_reserve_space returns NULL
921d50336df5ddf7fb097015e6e1ec31fceb97da f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cf7197c44ba2fce98f2a18b1593a6bf5aeb52580 f2fs: fix typo
bf464e9f8ca5a5d8a3f0d5798bc2370541e57163 f2fs: fix to update i_ctime in __f2fs_setxattr()
94e1fa4a5b67f535d88e6a9e92141e0437b1c7bb f2fs: remove unneeded check condition in __f2fs_setxattr()
0291268e3b9c97cd8a7261dae61cac0bbc600e44 f2fs: reduce expensive checkpoint trigger frequency
0159b037efe4c729ead9f41fc45630139e6704cd coresight: tmc: sg: Do not leak sg_table
12dbcede4a5f5bb96761c732f7266d01cf57b007 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9f87eda4deb7b9fba96277ca75de1ed55ae2ae7b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ca1fe99dd7a050c7cad58721de790e56138f1083 tcp: introduce tcp_skb_timestamp_us() helper
f7626bd064f5680fd9aef4fbddedbea9567f8db4 tcp: check skb is non-NULL in tcp_rto_delta_us()
769f1cf85129f4866efc324e2e3f6920cd70396e net: qrtr: Update packets cloning when broadcasting
87879ef539976eadc70084b99b74176a6dedc7be netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9d2373c4b12cfa7620b8fdb2224d1f3d4ab20449 crypto: aead,cipher - zeroize key buffer after use
fc79a4c5cbb49fafa7062f854171dbb653e1970b Remove *.orig pattern from .gitignore
d0338c5e014208eb25f2e13835cb80c83b286ad8 soc: versatile: integrator: fix OF node leak in probe() error path
f4d8807341231b54c58e9effea033717e28038a8 USB: appledisplay: close race between probe and completion handler
acdf2ec0a53231f10e695be9f3451ee836018acc USB: misc: cypress_cy7c63: check for short transfer
744f519a96880947f67174acfa178ba57b4137de firmware_loader: Block path traversal
afeca26b2684f28f5f66ddc090070cce4e3382a0 tty: rp2: Fix reset with non forgiving PCIe host bridges
4dc37d14529c5f4a3dfd033ad1facbeae6ede8d8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
69f95ef6f1d355afa5d22fcb5e29a7744bd9cbb1 drbd: Add NULL check for net_conf to prevent dereference in state validation
60004892cbc9445ecb23735e9b35e7b0cb00b193 ACPI: sysfs: validate return type of _STR method
de5c9a9261638110011bce5f098cd03513aa7b02 f2fs: prevent possible int overflow in dir_block_index()
2ab03d0b9fe8a24da425ba233dcbef23ca3dcef1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8b58da4dc3f793b3b939b97ea84b9a97abbeaad4 vfs: fix race between evice_inodes() and find_inode()&iput()
fa8145db7fc85e3429ef3d9056b56b87c5faa555 fs: Fix file_set_fowner LSM hook inconsistencies
4c01a165cd41adbe3dda86eaf51ab30afedb44c8 nfs: fix memory leak in error path of nfs4_do_reclaim
c45269aa4874958e5e92c58b5c9d3f0a1789af52 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f7d91186eaaa4eea7d1b738c1c91c9c5c9979bb5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bce0644472e4d63de7765e4e77c9bbcfea50c077 soc: versatile: realview: fix memory leak during device remove
18fc0841c57da6749318df0f29413f47d79964c3 soc: versatile: realview: fix soc_dev leak during device remove
9b9c1301468a2c1895552104740048280b96f49f usb: yurex: Replace snprintf() with the safer scnprintf() variant
acf87cd937878ac30c5ea8ddfa0d266de9e1f5c5 USB: misc: yurex: fix race between read and write
aa84303ab0b98988bc87a7988f6361f263ebe7d0 pps: remove usage of the deprecated ida_simple_xx() API
40f5bdeb9516bd83bea9a3d9e68182abecd812b6 pps: add an error check in parport_attach
8de94f1d314be18dfc70ef6f41554d020446cc63 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0740f3beacb034a8bc67b107f3709e12ef7588cf i2c: isch: Add missed 'else'
2b71fb106d52cfedcda06cd34a4dbf35ca6bd6c3 usb: yurex: Fix inconsistent locking bug in yurex_read()
dab0c5dbf4e11f89a44a750b5262d3a135519e2c mailbox: rockchip: fix a typo in module autoloading
87712399e4e0edd2329f1e55f73398ad4e49b3e5 mailbox: bcm2835: Fix timeout during suspend mode
e3cd66e896a643825ee2a78b0cd1e129550634af ceph: remove the incorrect Fw reference check when dirtying pages
48dc4689dc1f850f7d84fb212ea50d8cf8a314d5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7e99ea247d2fac963c542a796c3e49b1b0cbf0e2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3b2f6cb35e29567845e7f5f927147f6ce52f28a9 r8152: Factor out OOB link list waits
8df3abdf12c934797ba206d6dc61c8365941a813 net: ethernet: lantiq_etop: fix memory disclosure
f6e456bf8cd5bbd6fa8a0d73821b4a15ee1cf34a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1ec85c2d6ea97927ed60b4955464f68e2c01e75f net: add more sanity checks to qdisc_pkt_len_init()
18323e6d1c0165c90333122e2c27cb41a1e881b5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
79a25d7487fa33bc79d11b7a8ec81b24f91064c7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
37aaa5df5c1f7c79196ae4be86cc28376e8df5af ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
021a43e729e6efdebcba650f8ea1ecad6dd3175d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b5abf89c3915a9ec7a1afe233d0812562646f1b4 f2fs: Require FMODE_WRITE for atomic write ioctls
18d8436bc5c1567c41e561cd818d74660307c158 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
79604b3a7cce582c9d867225962ebb87b291d8bb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5f0d0ad90980fbb6abcab98d30101f77ed7d552e net: hisilicon: hip04: fix OF node leak in probe()
3f4fed1c373202c9cef482f7249922a3ecb08b00 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
611032d8b82250ade62340a5fac2821b54bffa84 net: hisilicon: hns_mdio: fix OF node leak in probe()
b7e93e5ef5bb0fffcf5ddbdba0c1481dc4d24696 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
906e5a64d1b108e1be4c3377074db25873d924bb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2499d9759b44abec196987b9acd20f403ff14f8c ACPI: EC: Do not release locks during operation region accesses
5c150db6113c36aba60ad88921b6583d6bad83e3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ae381ff05498e099ebf8084c56d604ab80523871 tipc: guard against string buffer overrun
4c696e4c247f00b9deff53c9b0c7568960410711 net: mvpp2: Increase size of queue_name buffer
c79f27a0cb23b9b32ba50be3f6910abdfdcb0aa5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
45d0a2fdc5ee69c8ba86b06385613047d349c298 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d61db0efe9dcd11a9d3d542bad61cca00f07f4b4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
62aa969eb1afcc98b66edb3f88f09f571673b031 ACPICA: iasl: handle empty connection_node
6ab9a47cb2f69988fbe6854f0388ff69c8fbe3d1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4b474d678b07778cbb60a0be41c165598d219eb1 signal: Replace BUG_ON()s
32edd73b09a786c3f2b26e852bafd69b3a071340 regmap: Hold the regmap lock when allocating and freeing the cache
2f700666c17996fc8bc08fd3f60056aa792b73c1 ALSA: asihpi: Fix potential OOB array access
2177ac8978b0766320d72e2f284ab1c33997d8a9 ALSA: hdsp: Break infinite MIDI input flush loop
ef9beab824c699dadc32c8ad5113b8c41dd0b3a0 fbdev: pxafb: Fix possible use after free in pxafb_task()
d394cc26b75042f3cf98d5a5a4a6c005ca3dcc48 power: reset: brcmstb: Do not go into infinite loop if reset fails
1984009d4e6b0b024e7072f653aba544f30ed544 ata: sata_sil: Rename sil_blacklist to sil_quirks
8b73e843ae7830ca478cc835d62eba9b5a929aef jfs: UBSAN: shift-out-of-bounds in dbFindBits
45b20c805e7b8001eaaa3dac58adba0fed0b5107 jfs: Fix uaf in dbFreeBits
b259bfe06a31a94f08209915f5050cabe4344ff2 jfs: check if leafidx greater than num leaves per dmap tree
dafeccbb89ed0b5a2260cb0617ed0deed00b678a jfs: Fix uninit-value access of new_ea in ea_buffer
d6475ea5a0b5b0c8020b7d232fe614ea57b1f147 drm/amd/display: Check stream before comparing them
0980f65e2b82b6a7673c2997c8e7facccdbc81e4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6cae91981f2e45f7654fe4fab8b7c3304cd73a8a drm/printer: Allow NULL data in devcoredump printer
86834dcc79d26b216534158e609a48e6698b588d scsi: aacraid: Rearrange order of struct aac_srb_unit
dbd8b6884562f4e74c0edfba3f749c387a256954 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
93bd523b4d1c783772b4e289e7f11bc45246519d of/irq: Refer to actual buffer size in of_irq_parse_one()
998ed60a2f21be68626ecbae68b88469a964f8fc ext4: ext4_search_dir should return a proper error
5ea87bb950823598162dae497963e78dd5996c6d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
511c90435af5bde13551e2a23752235c072357e8 spi: s3c64xx: fix timeout counters in flush_fifo
162d9bc10579d728db2794d2b0c767ada1873ecd selftests: breakpoints: use remaining time to check if suspend succeed
6e8bb2e3b17c0e81443d724e25fec9d7fddde58a selftests: vDSO: fix vDSO symbols lookup for powerpc64
258b9a1402fb5ffec2ea41059f964ac579d8d13a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a227d926893a0b22c0ddd34474ba31a9fb306753 spi: bcm63xx: Fix module autoloading
43aad762d296db91f6357435d0f6945386c744cc perf/core: Fix small negative period being ignored
37820ea81aeeb40f489dee2df20d7b1f9a650203 parisc: Fix itlb miss handler for 64-bit programs
5ac0290a92f83c1da31cac386105cb4f9bf12bfa ALSA: core: add isascii() check to card ID generator
8ed00ac2590be537bed88328420127462fda69e3 ext4: no need to continue when the number of entries is 1
f73a7ee10e93ca86213dd998aa5aa4a8503cb5ae ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
fb70f0b37e140fa629b4601c48ad1af72620cab7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ea28e8bd6b871999512996111b2435d4bd80e211 ext4: aovid use-after-free in ext4_ext_insert_extent()
eaf772a0d6a3893b204512d41dae066ce41ceabf ext4: fix double brelse() the buffer of the extents path
9906b2995767ffd4429ceb9321feb598f5dc7cf2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
377a67295aea909648229ff27ab56464e1bdc051 parisc: Fix 64-bit userspace syscall path
d24007ae21362de7753699480c000b8403d9e512 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b93d4ed93997144d6a046851fdf89ef4e2384685 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f4ae9ccf5fc945564b355b4c8488ab97949207f6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
41eaed3a6e8be0aee82fca0ca1e9da9f3ce8280b ocfs2: fix uninit-value in ocfs2_get_block()
a73a024db8b245de7260a4e6f70a271e3e8bf751 ocfs2: reserve space for inline xattr before attaching reflink tree
eefd81f34b83ccb1a4086e0105d95baa20645d99 ocfs2: cancel dqi_sync_work before freeing oinfo
3a14d63f6c1ab9d0a89e7b0489ede3376b7d1ff0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
05042e491707632838c3b1392e26c95a2263a9a5 ocfs2: fix null-ptr-deref when journal load failed.
00f2c985d563745bb516e8042717dc59263bca26 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cb166b69aad7a1235ca204beeede104cf5058b67 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2db9478ef401a78421fee0b8775590e6548b2cf9 aoe: fix the potential use-after-free problem in more places
034e7e8ef779b670adbb3f4db88d49d1fbe79421 clk: rockchip: fix error for unknown clocks
cc2657437b57a55beb3310b2c0369c4553a28abb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b00158fab95b0980c373969efc80dbe0dfff9f45 media: venus: fix use after free bug in venus_remove due to race condition
8c75d29c8bb50ce4f755fce5f70665730772d670 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3a441f6224c9f52441b75dc704b7c7336625c2f3 tomoyo: fallback to realpath if symlink's pathname does not exist
13f966bd739620e0b52e8a06f41855e9f061f1e3 Input: adp5589-keys - fix adp5589_gpio_get_value()
8d905b125fc4782ccfed71454a7bc2105094021b btrfs: wait for fixup workers before stopping cleaner kthread during umount
157bdb8efb7449a45589e4e98f1e074741346b35 gpio: davinci: fix lazy disable
90d0b9b8468917affa33c49ce94ced5ca9ddc79d ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
cf2658e014b35cc78241488129713d16ffd2249b ext4: fix slab-use-after-free in ext4_split_extent_at()
0c76d456f548b289ed5527e32f2ac3730e7b70aa ext4: update orig_path in ext4_find_extent()
ca94d0872f4609a09d02bc6bf4d5ff4ad97ab3b8 arm64: Add Cortex-715 CPU part definition
6ff5c64dec2f325597ccd23b2be346d0df26141a arm64: cputype: Add Neoverse-N3 definitions
9fb127baaf551724876291199a96e6fa5be67565 arm64: errata: Expand speculative SSBS workaround once more
69e92baa4493eee1cc9d47406415b2686cab856e uprobes: fix kernel info leak via "[uprobes]" vma
aa32acf48a915364c6ffb8b39a927b29d507ab6f nfsd: use ktime_get_seconds() for timestamps
37f39b9938d067d94e7ad581fd885e9b0c11ddf1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
aa902811686ec0251c43bc5dc49b70f0001fc273 rtc: at91sam9: drop platform_data support
26f3c4d851e5632e75e6a32c5150a5870848d8b8 rtc: at91sam9: fix OF node leak in probe() error path
73a0fbebf25a0a4d25d75e9ead1438f769517114 ACPI: battery: Simplify battery hook locking
971a492322fa11152d83bfb5ede8efd88cbad0ca ACPI: battery: Fix possible crash when unregistering a battery hook
78d3d7f8a2d8aff5b407954785d4e8d156ed9e92 ext4: fix inode tree inconsistency caused by ENOMEM

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22487cd98ac-b2f9f1125efc.txt

0380e6d8f2ba6db046e5dbaa8538911fbd8c58f0 usb: dwc3: Decouple USB 2.0 L1 & L2 events
829f44d241f1652204a92eab18a48e75efb816da usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
734e2e7412b178b58536f4aeb7dd54cf4f712f59 usb: dwc3: core: update LC timer as per USB Spec V3.2
0844cd613d275bf9670b69d45eba60bae0755b53 usbnet: ipheth: fix carrier detection in modes 1 and 4
27a540c034206b8038601cf097df63640e93a4c9 net: ethernet: use ip_hdrlen() instead of bit shift
9de410b635fb7c0fd8571270ca25d06819f87a34 net: phy: vitesse: repair vsc73xx autonegotiation
52fa70476c525ce2add0d43716490764507fa6a4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3b2dd08c45144fd1662241ab408351f3fac08e35 btrfs: update target inode's ctime on unlink
d95f33a0565c584290bdf1934bcd1a393f1a3c81 Input: ads7846 - ratelimit the spi_sync error message
36d925891cd71b76e7e290f5fede0c8f67f836bc Input: synaptics - enable SMBus for HP Elitebook 840 G2
21f9c6a9136d6d77b82389b052693fb86c22596f scripts: kconfig: merge_config: config files: add a trailing newline
ab07da627a50ec08777db618b182cc555efe08a8 drm/msm/adreno: Fix error return if missing firmware-name
08c257fe75d4a1b0396c30f905a1acb6ea1dc59c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c9a643637143cb4101e02e23b077bd153d095b1f NFS: Avoid unnecessary rescanning of the per-server delegation list
416363d53e1948d3b57fb2e8bebcb71c654f5803 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
02318cc99e3f27f9da461a303421db6b2bd4d390 minmax: reduce min/max macro expansion in atomisp driver
3cc562befc0f1ea9bd17f9d49c6788b02618d30e hwmon: (pmbus) Introduce and use write_byte_data callback
ebc16bedc12f4a543e89eb175ea0f805b88445e4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b660e3adbd37a8e80bb31957917623e9e84aec52 ice: fix accounting for filters shared by multiple VSIs
0785a2a06080ac3a7d2177cc41789e716de01a68 net/mlx5: Update the list of the PCI supported devices
0c674390840e8050c479de04474b6206fd4711d3 net/mlx5e: Add missing link modes to ptys2ethtool_map
3a7eaebb3ab60d2a04eab196d76dd66dd8f46af4 fou: fix initialization of grc
c42d55a75facc0fca1c644805f7364cee25baf90 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0487d7171d86061fd99204a4878a7b3b263d7ed5 net: dpaa: Pad packets to ETH_ZLEN
e6c7e8dc1d3f0e856e6bcf584d857bf7d1c81cac spi: nxp-fspi: fix the KASAN report out-of-bounds bug
165dd3f4410a7b475e9521fcd7b30abc0386a864 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f4c065bd94219716542e07d977e4e1a4cec9c174 ASoC: meson: axg-card: fix 'use-after-free'
97bb6e1f56435d7ffef0ed1c8b78fa9bb89d119f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0e15fb7220e4d4fda63627353e79b7574b625c50 ASoC: allow module autoloading for table db1200_pids
6b55185e0bafa1533856b5025e017f0adb37c9e5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dc2ca9843327fa9eed134646abdbd7a9e354eda8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f5d28bd87133a4fbde3401b53d65c7bfaf748f07 pinctrl: at91: make it work with current gpiolib
cdd8b3c61236662631d59ffadcc536084ebae34e microblaze: don't treat zero reserved memory regions as error
5794097f1e52330bef55824f39bd065141736e23 net: ftgmac100: Ensure tx descriptor updates are visible
6883f637ddcae759e32e46ef522417d6294f72a8 wifi: iwlwifi: lower message level for FW buffer destination
d235e31195c9083885019116a72c2cbb08b09c3f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9fa5746d3c42f04bfc43c5e23c7f0d2ff9b721a7 ASoC: intel: fix module autoloading
bea75d1680efab8a229670895f8b792e2fe1e2af ASoC: tda7419: fix module autoloading
65a13177cb1cd452a9befe9a92b96ef1cd2a3c49 drm: komeda: Fix an issue related to normalized zpos
99e3117c7f4b386dee72c6b34be4e824992b752f spi: bcm63xx: Enable module autoloading
0d673abc77c76aae7b509f232e1132386a060526 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3bc104873288176f4ad049ae331892e4906db1f2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2d627e5ef4375c837885c5c0d54dd556a138038a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0951791e060ec400d09d944d8e099b825241e651 cgroup: Make operations on the cgroup root_list RCU safe
5ec35d12aa784d01828c31338be8a09db6e0af8a netfilter: nft_set_pipapo: walk over current view on netlink dump
741df7dd7cb1ea28d22354b9e1ae97f6d4898bd9 netfilter: nf_tables: missing iterator type in lookup walk
46b91ca765a9a033d9cbf1d3a6b3d709e9f5659e gpio: prevent potential speculation leaks in gpio_device_get_desc()
cb5d067c027f711d9c4f838359b4cc8a9b077893 mptcp: export lookup_anno_list_by_saddr
a3624215f0ce53cab7067b7033b21165b379f475 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
2836535f61c94656261647faa69c885a849aa3a9 mptcp: pm: Fix uaf in __timer_delete_sync
71e4e22637251b526f1fc95c42e1b83842896fe5 inet: inet_defrag: prevent sk release while still in use
c584037a0b839a8f350e04871c0537a5b88cf125 x86/ibt,ftrace: Search for __fentry__ location
775e19bb098d9327d32d58e620a1dabdc36b1e49 ftrace: Fix possible use-after-free issue in ftrace_location()
8b64e2d65f6bd4aa5a6770d89c6120990252a4f2 gpiolib: cdev: Ignore reconfiguration without direction
60aeb2ff63dfeb32b4ef490b46b95a9a744ff1c2 cgroup: Move rcu_head up near the top of cgroup_root
7d8faf34656de817026e12f6a72b3bc766febeb6 usb: dwc3: Fix a typo in field name
f99925f2a22aafabd10573dba00ab4dfc0578bfe USB: serial: pl2303: add device id for Macrosilicon MS3020
2cf51e366c8798f2b65aa5cf0e2f3e056b65a23b USB: usbtmc: prevent kernel-usb-infoleak
40d849ac08bf4ca685293b4950532651fe06742c wifi: rtw88: always wait for both firmware loading attempts
8da2672d36154bfb6000b66fe9cb2fcb7f313c84 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7b2a9db056a4687c1f50d53a94de23bcf9fb4c42 fs: explicitly unregister per-superblock BDIs
c5427976228c4affba9c43335a69f3d29bb8493c mount: warn only once about timestamp range expiration
f9825f9b90fb1e03f1e9012b4dff72960842fec9 fs/namespace: fnic: Switch to use %ptTd
a6116fa77ea6db7daf7499aa2fad5a3c466c0a3a mount: handle OOM on mnt_warn_timestamp_expiry
eb1392a9b5e951e4a08dd05919f5aa8d70463a1e padata: Honor the caller's alignment in case of chunk_size 0
e602dbdca5192923cd461c1373104ca65f17e8d9 can: j1939: use correct function name in comment
ac3ccf47ccc903f9309eff43ca43970d7bc319e9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7fbe57057fc106997db9ecc9087b72c27ddea183 netfilter: nf_tables: reject element expiration with no timeout
b6732473a1eded2e3d9bab6b898917ab06a4db65 netfilter: nf_tables: reject expiration higher than timeout
5aa7719b8bd0ec0d37d51e2a7ad937fbd33d405d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6116f3c4f45a11f3d3550157442762b746bc8d07 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f6490f6ff2a3a5fd9dba0e02437d02daa0ded9ff wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f2bb9662838468e03df39774781bf39edbca9be7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6d978506d934b5ee6c9035f786142b6b898e4103 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1f0cf476411a45da825459e9162abe3ff4c28b9b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5aae47624ac212be415515c832e3326a4fc91592 sock_map: Add a cond_resched() in sock_hash_free()
53c76f3d575c0defcb72a96badb167dbc6279efb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
886399d83ec82f241d7dd9ed11422502bc53c0d1 can: m_can: Add support for transceiver as phy
c25de4b208b6edcf33863b5a7849387882896ba3 can: m_can: m_can_close(): stop clocks after device has been shut down
e44cf65ec4ad4d529015ae550f23808bd82fddfc Bluetooth: btusb: Fix not handling ZPL/short-transfer
8e3d92f171b1bf90e747e512cac502c7ebbffdb4 bareudp: allow redirecting bareudp packets to eth devices
3eff431ee033fd014d514da638ca0896751021b9 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
602f5735ae9283c0e3ac38a20b190bf71a542eb3 net: geneve: support IPv4/IPv6 as inner protocol
82e6f4cae4040d8de71223aec603177e715117a7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5a550947148d1361cf470da5576d686f472c3a38 bareudp: Pull inner IP header on xmit.
ba80cb1af1c7977f60c7a9fca865b59e400a4ed9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c0952ccf56f975ebe2d30096584702af36a5fc98 r8169: disable ALDPS per default for RTL8125
441723d1ffb5ba106b3c88a87f1347a66c635a5d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5c97d2f60aa2a77643d67a1acf33a3c16885a9cf net: tipc: avoid possible garbage value
bde970509edfb1533b5016072d2376c9ac14278f block, bfq: fix possible UAF for bfqq->bic with merge chain
9da66758d0dacee94da6f00c5f62b847a0f336db block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d89a74d7ee2b1e15288e24e9990d563034dc0ba9 block, bfq: don't break merge chain in bfq_split_bfqq()
8e2f578e2f8267d35e7ab691009d15ff688e831f block: print symbolic error name instead of error code
09d1734bfe99fefa77d14b262464b350092b9a4a block: fix potential invalid pointer dereference in blk_add_partition
49a1d6847af3a162afdbc61cd36aa4b478cc7b6c spi: ppc4xx: handle irq_of_parse_and_map() errors
138b3467ee1e16c8b7dfecb75acad18336550ec0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
57c418adafe02cf8f7dc7553294d51b44758a56d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f7fbc140c5d9131ea7435c3a2b707fa3b5c8aa9c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9a5e236fb6d7702b226345c4fd5f8648215af5aa ARM: versatile: fix OF node leak in CPUs prepare
0ca11e483797671717362378db20a37eafd8a4fa reset: berlin: fix OF node leak in probe() error path
89a99c19ff4d69c7aae7693f154f62ccd3c8e4a0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
782ce9881cb4c381bba4979b95298ff8d5744363 m68k: Fix kernel_clone_args.flags in m68k_clone()
e37c889490a53b4cc8a0ee9b6acb850ab831e3fc hwmon: (max16065) Fix overflows seen when writing limits
4492dc6ddc30ca4c33f7dcf4bb8d51c8f390374a i2c: Add i2c_get_match_data()
8a24eb9523b934bbb14951f22c6ce2adde6b1223 hwmon: (max16065) Remove use of i2c_match_id()
c9f260532b9e10a6656ebaa8eb776009b5ee883d hwmon: (max16065) Fix alarm attributes
fd31e7cc7477dd7516b03ea6dfddd55b424bff48 mtd: slram: insert break after errors in parsing the map
c128042620e34ef747066b2072cb596187c8b6a9 hwmon: (ntc_thermistor) fix module autoloading
6a99ea6ad85f275e31cc6be725422d2576a33476 power: supply: axp20x_battery: allow disabling battery charging
8157b48a51d5c4e80617c555b87297856d83d853 power: supply: axp20x_battery: Remove design from min and max voltage
c5713387789c0b0c2f6abaf4dc0495cfbd3738f9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
859c3f3bcad2b92795f08231a5a6ecdc9d26ae2e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
63b44fa95fc4798a163cf29589ab2fd06553fea1 mtd: powernv: Add check devm_kasprintf() returned value
eb2f7abce4e8a943901a8b76aa0ff615bea7e3a4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3d87ea0d057b53b2383a567271219d72e8dd8cb2 drm/amdgpu: Replace one-element array with flexible-array member
9adc4f9c7dd5b3446e85bc78728ebd4bb05e434b drm/amdgpu: properly handle vbios fake edid sizing
a61a93e0b1bf63b4d4c11d0d7b110b996606cf20 drm/radeon: Replace one-element array with flexible-array member
720b4311bcee3908075b22335378219349b607bf drm/radeon: properly handle vbios fake edid sizing
0eab60a02da29079841cea3ddee4449680f42065 drm/rockchip: vop: Allow 4096px width scaling
d8a14e5dbaec5e8f35888f0661bcf7d36b132683 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5e110b1a8ec614c836687225c79d878edc08a491 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9dfa3b6dae6bb9574b75ce58b9e86a282b14994d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9a48583c785d713c96d860d4b173059256e4ed24 drm/msm: Fix incorrect file name output in adreno_request_fw()
7bf0493d479de5767ab6700735e7381859524ca0 drm/msm/a5xx: disable preemption in submits by default
ac94e2f71588564fd28bf4fed48079bd60d5691b drm/msm/a5xx: properly clear preemption records on resume
2170bcf8102c171355ca46bb9b3acfc824c284aa drm/msm/a5xx: fix races in preemption evaluation stage
6fd9d6c11f553dc7986d127064ecd052f21b8677 drm/msm: Add priv->mm_lock to protect active/inactive lists
392dbf42e6148cafdaf64c23838b6812abb549c5 drm/msm: Drop priv->lastctx
6a0020046ff502cbc6c172d2fcdd4965209975db drm/msm/a5xx: workaround early ring-buffer emptiness check
968513bd5f1a53f8cd5a9d708b2e159617bc8ab4 ipmi: docs: don't advertise deprecated sysfs entries
ae320a221b3bf7dc750c9b921151febe0ac9a92c drm/msm: fix %s null argument error
7daab222e1ae2b85f3ca505ab36ef92dde3afac6 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
efc89f9be53a6e9eff4bb07fdb073690262c3f26 xen: use correct end address of kernel for conflict checking
7521926f717f8c5e2fdb842bd842971e209eeef8 xen/swiotlb: add alignment check for dma buffers
5a2df0379c992371959ffc76b462c3caebfd673f tpm: Clean up TPM space after command failure
23ab01538d5dd2257ee8992c5c46e3f1b45e8281 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a2c7c9ab36a3e58151e04e1771f7804457b20f51 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2945fb930c7a3de7b5fe3b80d59b8c3dc9bc7d57 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cdd6d424d8a7b6c1d56306b7af780a4acce43afa selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9a14ad7857e65a0181ced440956cf5aa2bdf6be8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bc1e82c1fbf2061657fd57df6d4acfc5c2da3239 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
bcd55e97fc7c9d77010ac485d7d313b19b3acd7a selftests/bpf: Fix error compiling test_lru_map.c
69546b55935e8c35f32b8a99c12b1446e339d43f selftests/bpf: Fix C++ compile error from missing _Bool type
7bd628f822a251f699a3e80c97082ec0b8065d9f xz: cleanup CRC32 edits from 2018
4bb72ddf83161c259a55c5e1cba145cdb447c0db kthread: add kthread_work tracepoints
c685467fff638b9a8e8c9863af9484a9fe05cdc7 kthread: fix task state in kthread worker if being frozen
03f1e6d24de986d164af86b68fc467835d5958b4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
00ccabb80ae6c325be2059f5ab847fde185528fa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f44473417923f173b95c7ec958868efc437cb148 ext4: avoid buffer_head leak in ext4_mark_inode_used()
76ef596a29f4367f1587479a686756fc99d13fb8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
84d1c0f07aff0ed207b97eea7d3cdab116aa1102 ext4: avoid negative min_clusters in find_group_orlov()
e744f99605838eb94e0921549310513cc5b5c51a ext4: return error on ext4_find_inline_entry
73c16aec4d20db9cba9886d633768fc3c480c691 ext4: avoid OOB when system.data xattr changes underneath the filesystem
dbde0856ebcd6b8e8f289ee6c0e7376651e663f9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f9fba0ca700737f40c844c519bd74fd87dd03697 nilfs2: determine empty node blocks as corrupted
9330900c695d06f76363ec9979dba7ed0a210145 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d8691d6b2275c2251ce499a1e719bb8a656a1c16 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2d45280e7223a4f543b8a503e2c5f0876fcf6644 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1e9d78f587b32a2dfca99d6b3b3a0dc566492460 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
739f4ed368fdd0788de6073478348d5ec94a3dce perf time-utils: Fix 32-bit nsec parsing
54ee6233c71bd832b6663a222dde4dc0130adc50 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
169d8543a763d5faf52e199dac9b6aab10b49284 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4846577cbcfeca69a68a149c248df8566593a863 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
29e38fdfad440baf77cb660c9a92cefa521a6812 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2258eadda54985a78fcd864121265adc7e5b9f45 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e2d1c6bd0b96b1b05b26489e683fd5a2bf3260b0 PCI: xilinx-nwl: Fix register misspelling
cef03dd2a91b71a35c2a10c563812dcedde5b909 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
60d90b707f5e16b919f459415979cfaf36d5d91c pinctrl: single: fix missing error code in pcs_probe()
7bfdada3bda3f40cb5873124b26f143ca24b0df0 clk: ti: dra7-atl: Fix leak of of_nodes
eda77341dffeb45c59b7e7154333d0160303221d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
fff1e8121e37cf84676b7f09883dfb6dcbca9884 nfsd: fix refcount leak when file is unhashed after being found
4b54d23005b768531468f49ab2eb7705c498c641 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d9430abf16c2117b61f3fe945d875f2a59dfab71 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
516b39f684f98f86f202ed448bc42e75329950d5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ee25fbe324b3c5a46fa8ed7d3a86c4d7b71585fb RDMA/hns: Add mapped page count checking for MTR
d70627f6972da71877d52e522b6daed273fb0856 RDMA/hns: Refactor root BT allocation for MTR
e6046d84fa505e4ec49d0b893d7e44583bd956f1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4fd07497a938d617359c9b37f8117274dc0279fe RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
447103dd43f91c2b4b0b34e2c3b7cde89b98d374 RDMA/hns: Optimize hem allocation performance
4333a31c7b526c18d48ff30f34b631d8c875216d riscv: Fix fp alignment bug in perf_callchain_user()
be952e3fdf3a92e15b5568c58ac80e3ce332e26e RDMA/cxgb4: Added NULL check for lookup_atid
4b9584209b8ba105d1d51c0414a7be9dffd1f3db ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8a322b450aa6fe65a387e7d7ec84841caaf298ad ntb_perf: Fix printk format
0f53f246a6cb2c5109d625dbb093448499f807a4 nfsd: call cache_put if xdr_reserve_space returns NULL
a832009743c0ea842bb02cafd02956eb9da78828 nfsd: return -EINVAL when namelen is 0
eaa6e7c82613d94c4838a32e3e1c050e8ebcbc46 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
359e2a56cfb9fdeed6961393c330230433e57d1c f2fs: fix typo
3d8110a10426fa4b19a4ebf82d3c24b812456be3 f2fs: fix to update i_ctime in __f2fs_setxattr()
be19e90d9ac8adfd3596371dcd52f52006a1e35c f2fs: remove unneeded check condition in __f2fs_setxattr()
d84e99455725a97f5df88cf2aa3123f74907ec11 f2fs: reduce expensive checkpoint trigger frequency
3b27019e401730767daa66d7a759df50e783084a spi: lpspi: Silence error message upon deferred probe
3ca94e513327f417cf96621dba2091a26dbe0b98 spi: lpspi: release requested DMA channels
9c94c8f454887b3acde04bfd865e43096e64cd05 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d8933a65f02e1b6e526cfc2a9a3e7e3079f91b7d iio: adc: ad7606: fix oversampling gpio array
32f6b3dfd1152a5eccc6008b63d90320c69182ae iio: adc: ad7606: fix standby gpio state to match the documentation
d91dd025838844f3f817aab055f37366c6bf94a1 coresight: tmc: sg: Do not leak sg_table
143a9b22d0cfa0f611375fb1e6b1fa561e59b41e interconnect: qcom: sm8250: Enable sync_state
7574f95affd5e674c25e08d208dd83322c3096c2 vdpa: Add eventfd for the vdpa callback
67055e1d04cec3bb48581a6f9b2fe46a141f3855 vhost_vdpa: assign irq bypass producer token correctly
1af1a78504d08a804d2b76b4f1f7da6c4fda91e7 Revert "dm: requeue IO if mapping table not yet available"
210c9b9f709ed0c91641472fe4a76f70a00d4761 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
024b457942b3307fd4b9ccee9ded3fdb9278ad92 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f5010b5ed6ba6476a7a51d328dc17213ea8f81ae net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c6c2b9d59b8d8715b7be97973211eab358e1147e tcp: check skb is non-NULL in tcp_rto_delta_us()
06820f2dfb9fe6a3671b4af0cdfe44407f6099ce net: qrtr: Update packets cloning when broadcasting
fc92083416a5eb4b6ea3521d242a3623acf5f7dd netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f3ca629bdc0f042a8452a900121a3d97195cd311 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eda1a3caff9377a63a07880ee41fe81fcca1f93e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b0b7b6351a88df034597b854eb40bae1876020e4 Input: goodix - use the new soc_intel_is_byt() helper
54276196a8bd731d6c96a363977ee3ebb21ba966 powercap: RAPL: fix invalid initialization for pl4_supported field
e26e6f4ce633fb4d155f976c70b4ed036f643819 x86/mm: Switch to new Intel CPU model defines
b8dd0f61fc3f8403d6c4b1f5dd7fb867bde7fb0b Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
5992f982b5217a6137df930f96556cb3c1576590 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
4beb1119d6eab3548fc4d2da50c914ed88c5eb32 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5e0baac0d86a5c73a7e5e9a0e8387be3ed52a72e selinux,smack: don't bypass permissions check in inode_setsecctx hook
a4b2defb5faa8ef19a2af80e2cc04c449fd8a04c mptcp: fix sometimes-uninitialized warning
a60b57028148b5239756bc2bec21e95bbc36c1fe Remove *.orig pattern from .gitignore
f4b70dbb633193c1f06aebc673cb6c3dc2f93986 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
195b8b7f412694f395a3a5c994ee46ee52b5f6f2 soc: versatile: integrator: fix OF node leak in probe() error path
b7414c920ac8c41ab28fd4453398d000830f6672 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
50a9740238108e94853b2fc1ea0c9020ddb3fd33 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f91c69844a5d8ffa2a37ec4866c50a3d83a4e520 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bc0d46b9152838b079428ab7c50f7509ee0c1094 drm/amd/display: Round calculated vtotal
adb0cc67493932abc6cd0337383ca57871ea0d6a USB: appledisplay: close race between probe and completion handler
b6d0f10205c4ab6c0f43d4d0e0e0a5a1eb0bd81f USB: misc: cypress_cy7c63: check for short transfer
b1eef10b94a53506f40e114d2c14bf22bd4e0f6c USB: class: CDC-ACM: fix race between get_serial and set_serial
a0682e0a08728045b766f74b3633946fa548563a bus: integrator-lm: fix OF node leak in probe()
a26b0b055d029b897ca3ae0488c023928c145dbf firmware_loader: Block path traversal
1dce431d88a95b931af9bd2b1698f97d048e2d7b tty: rp2: Fix reset with non forgiving PCIe host bridges
367988c610ebc322b5ba22062353161f5c45a168 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2ea3dc30e485ec1734280e94d0ebbb24b8385b5f drbd: Fix atomicity violation in drbd_uuid_set_bm()
d3f7ba56c7e8c017fbf8005eafbb6361cc14cc1f drbd: Add NULL check for net_conf to prevent dereference in state validation
7b270402b75fe7d6abfb7066888ec65aed4c05e7 ACPI: sysfs: validate return type of _STR method
d89231b12c8f07687135b8d80013f23a078075a0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1527835781942875918c02a76a0680539eeebdba efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bfd1ab22927157f6e22fabc2c242245d04949cf7 perf/x86/intel/pt: Fix sampling synchronization
4ec0ed51c9490ef6b1bd9418cf4cd645d2910b76 wifi: rtw88: 8822c: Fix reported RX band width
fba60b37fa302158da353bf109011776da5700c8 debugobjects: Fix conditions in fill_pool()
0e2051677e067930354d9f09fa3ab3d81e5f9e49 f2fs: prevent possible int overflow in dir_block_index()
975dd0c1955ca79f3cf02a99e345f0babf533342 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3982104d96105dfe3543127dc1f906e35248c09e hwrng: mtk - Use devm_pm_runtime_enable
7d3ed7be21ac50dd3ddbf5efd97c110025232639 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f3f76815c1e7266a31c0109810aef1c5aea4fa5e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a38b409e407394115aeb90f3fc98ff4ea2f38604 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c5b55e8f63eea80b11d1e93009e5921dd3149507 vfs: fix race between evice_inodes() and find_inode()&iput()
84166d012462ab858b1610e57437edea675f4d05 fs: Fix file_set_fowner LSM hook inconsistencies
4c072d55447da1cfd740fb67676c007ded86bcb3 nfs: fix memory leak in error path of nfs4_do_reclaim
ad25e6fd3a83402643f50b34c91b57bcf43214eb padata: use integer wrap around to prevent deadlock on seq_nr overflow
d0e5b4f144d16d74a26c2e37583a1e6690df086a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
20c5d79e4bf24a86f70848fca373848bb538c0f5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2e02894320b337aa42bc5ce8651908629d76d6ef soc: versatile: realview: fix memory leak during device remove
33307cc6c06180920dbbeae837938ef179eb3165 soc: versatile: realview: fix soc_dev leak during device remove
778a1c27937d48dbdaa49fa72f13d0e3ccc9ba2a usb: yurex: Replace snprintf() with the safer scnprintf() variant
2adcca39331c250f6db5bc25fc8c4316c6be82c0 USB: misc: yurex: fix race between read and write
efc421a320bf3f1b4c5369e5b2483d887c987ca3 pps: remove usage of the deprecated ida_simple_xx() API
b6e46a6a3feb345775ae142a95569f36b5beb6b5 pps: add an error check in parport_attach
c731a3b5716c4d2507b497ba31582b1785cdd97d usb: renesas-xhci: Remove renesas_xhci_pci_exit()
4636d648dc41c720102f5634abea0f1f801bf405 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0489a9cb66e1993ce9a69857298c464c65cf17e8 io_uring/sqpoll: do not allow pinning outside of cpuset
8af0a39a54c79c4472ac9ed141a29bca90e3388d lockdep: fix deadlock issue between lockdep and rcu
7376cddce5e766e583ed530e3f9e33bcfd80aec1 mm: only enforce minimum stack gap size if it's sensible
639b69e82fbb36971ed8c1cf72cfbc4090387fcc i2c: aspeed: Update the stop sw state when the bus recovery occurs
923953de7a6b5559939407a507d8d00ff7939877 i2c: isch: Add missed 'else'
0e5673065788d108eea25e9f2ce6ee818a9fa86d usb: yurex: Fix inconsistent locking bug in yurex_read()
19f95254576b4dd0e3d2ccd41ad68dbb92d9d6af spi: lpspi: Simplify some error message
0222a3fa51118a102b6f485408e4ffdc494111e3 mailbox: rockchip: fix a typo in module autoloading
5169215430ca2fac1d798e45c729cce2c063338d mailbox: bcm2835: Fix timeout during suspend mode
9ae144cd5384365bfc1a87e70bcfbc983bb0b5d3 ceph: remove the incorrect Fw reference check when dirtying pages
504774b4a53210a3efcd995244f1573aaadbb655 ieee802154: Fix build error
86c1436bfd1474498a3c86a25996722316422825 net/mlx5: Fix error path in multi-packet WQE transmit
9738a8b5c3530ddb7be1628f5c91e2ae39f74307 net/mlx5: Added cond_resched() to crdump collection
3f2dd6eaa120287e324ace34ff5a9fdef0969980 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
15fd57ce28c2e2f0e7e6914e74f0c61e385d764c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b0a8922ddc533b1fc4d528bc9ecc781f6ef5fdd7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2f1243c587ca8e36871dc6bee96ac6235339778b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
71744f2a0c8d588a337c613b2ca2ae7ba6037399 net: ethernet: lantiq_etop: fix memory disclosure
4ca395c1350332414efaa56390409979a775710a net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
c77a97c29ec934a482541d596e3e70a8f36864a5 net: fec: Restart PPS after link state change
79e1dce96fc2331c94ec85f4e159620f76665a7c net: fec: Reload PTP registers after link-state change
e2097fdd3939b62b559bb75f69bdc886d3d8614b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ff325ee34d2401bc78ae6483a389b9148fa0f209 net: add more sanity checks to qdisc_pkt_len_init()
48fe99a81a38521f74173d799df83e0c256ab11e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ff1801014c775e8904f6ad82bd8282f6a344a2b7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6d4c235aac6d81cc88292238cca740b593458213 i2c: xiic: Fix broken locking on tx_msg
1ed9f7cc6a51203989e84b9a2017bf93d94048f3 i2c: xiic: Switch from waitqueue to completion
212d28348daa7b54284dcea7636e400b5c71b82b i2c: xiic: Fix RX IRQ busy check
1993c40597f0df9c2a03d58d9f1874476da1e44b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
8005c354b5f04a0ece203aeae1c7d8a91800b9a7 i2c: xiic: improve error message when transfer fails to start
8f1fd8329cfea149518ec5e98c41f78ac60fc10f i2c: xiic: Try re-initialization on bus busy timeout
66ee4cd59ccba6f704184292194b4266098750ba media: usbtv: Remove useless locks in usbtv_video_free()
18a5846d6e518a25f9d4b17a4caa8d02e5ba187f Bluetooth: L2CAP: Fix not validating setsockopt user input
bd4012fddcadfcef94e6b2ae012705bde9f1a7e1 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0f40444b8c08a0e2cfcf1cd7956f55dca4495252 ALSA: hda/realtek: Fix the push button function for the ALC257
287bbb82df90ebfd0d3b8e8839b36abd70cea048 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
89e2c15060e7c01428c72705ee6a324cb2c95891 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4372eecb168cd7df1b348e8b3fb7eee8bb39a116 f2fs: Require FMODE_WRITE for atomic write ioctls
b1937905bbc9b0f482405e2fbcd2e65d29728152 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9219c8c21a9e49d217e98a7a2c45c72ea3acbc45 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b6feb47103717b5a8636a7cb1991b4fdee0acc99 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0affd38ec6203606d42ba8d05ef44a0c7b2100ed net/xen-netback: prevent UAF in xenvif_flush_hash()
7e070d72536fe3052d6b99894f6bf0d80014d7c7 net: hisilicon: hip04: fix OF node leak in probe()
21381bb055604479d7116ee248bfedc7ac52f75c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e692947b0d19d29472f6546c76774c4e5300ce9e net: hisilicon: hns_mdio: fix OF node leak in probe()
c151d0c6aa9b816094abbaa4b8a7d9c4d6892e84 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0370c259312f80b228a8bfa83d8db43bddce1ff1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
df1d3a80de7e517c487239daffef605a2f836a9d net: sched: consistently use rcu_replace_pointer() in taprio_change()
3f6dbd9d27d7b4c6e5c05009936f5c05ef052bc4 blk_iocost: fix more out of bound shifts
536d31e6e159c83a6d87a12291c3fb176c40c329 wifi: ath11k: fix array out-of-bound access in SoC stats
6c91183fc749d768d15592880b94ff9a263b1372 wifi: rtw88: select WANT_DEV_COREDUMP
838ebf38252a7c5afb12ad38c59cb1a4d0274b47 ACPI: EC: Do not release locks during operation region accesses
ee326a52bc031c0e44e3ab028cae8e8cebeb4c90 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c75be74b4ace81e8b2aaafdbec8846361ae74622 tipc: guard against string buffer overrun
c7ca899af477e6b193f48840954c8e4e036b46cf net: mvpp2: Increase size of queue_name buffer
07e5b2f4c99c232d3d475a901e9e3e8a9aff526c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4bee1c849cbc0e8792428b9ce793c78ee6f29d22 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d2f9f850749668e50cd70d290153d71c7b6e3cad net: atlantic: Avoid warning about potential string truncation
2e6c477838fef187fe9e05f1718df5407fb38562 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2dc01dda8bcd32cb9b6cb44857f1efb6667cd4e1 ACPICA: iasl: handle empty connection_node
fb3d255829f2e1d27d35bf75f3c54ed218d86a52 proc: add config & param to block forcing mem writes
76c1a8ebcfcad0c10049dbf6c8f0b03954a5ee31 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4e2d4f509d9a0755d1380ecb545cf25d7e4d6bbe nfp: Use IRQF_NO_AUTOEN flag in request_irq()
948241b1e20950e9b19518be557f01e32cff1717 signal: Replace BUG_ON()s
5be724e3aed8e4d6d84db08ae1571983cf50744e regmap: Hold the regmap lock when allocating and freeing the cache
9e54da3a6e6da368b0d607ecd3c98efbca54c260 ALSA: usb-audio: Define macros for quirk table entries
075d64ccc150f5c34b8621aa6cbe7bf547111aed ALSA: usb-audio: Add logitech Audio profile quirk
c14c11d202488aaf98a0317472e6d1d6d59b46ca ALSA: asihpi: Fix potential OOB array access
28efba3fa1c38ba308880c73317bf26744fa8166 ALSA: hdsp: Break infinite MIDI input flush loop
52bdbdddbc7fb41f6d0d55f959aa9cddf992b317 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3f4cbe001106102610adee65e7a773fab247b07b fbdev: pxafb: Fix possible use after free in pxafb_task()
f0ccd54ef962b550f3841c58e38b686b1e35bf1a rcuscale: Provide clear error when async specified without primitives
b27a56ef66ea2928a6828c5107833b0bdd9e5ac4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f7258d3ca25404cc137508b41e59fe924dcf9c7a power: reset: brcmstb: Do not go into infinite loop if reset fails
22f884f1c4e8df5b3f40f75b2c0ca533f5276eaf iommu/vt-d: Always reserve a domain ID for identity setup
eb982400ad1d2b57e55bc91a224de8ff9ea1cc40 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a1e60b3b19f403bee3193164e81652cd301bdf39 cgroup: Disallow mounting v1 hierarchies without controller implementation
f024ae058f8ca6011c98680a2843b0d615720271 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e0166763775b4380d7bb700bd4ebce37a5092d6c ata: sata_sil: Rename sil_blacklist to sil_quirks
850f65c1e6c07bbc9f44a038b3336bd32c90c187 drm/amd/display: Check null pointers before using dc->clk_mgr
ca1eed3322b0edd0f97fea485afc86dc0dc0bf9e jfs: UBSAN: shift-out-of-bounds in dbFindBits
1fd6d55973ee53dcec7c3eace14ca1b74b1a4b2c jfs: Fix uaf in dbFreeBits
1c775b053303a9b63960262cf17095bf477e361f jfs: check if leafidx greater than num leaves per dmap tree
1e9a92a030a68ede500a2ec4d0ccbbd312741eeb jfs: Fix uninit-value access of new_ea in ea_buffer
179ac9bdc09171a281e9855d910389105333cc32 drm/amdgpu: add raven1 gfxoff quirk
37435357d1b5bb00b9143017e19b70a6eebb08a9 drm/amdgpu: enable gfxoff quirk on HP 705G4
43be396e2bba41681ba2fea6a101777630b717cd platform/x86: touchscreen_dmi: add nanote-next quirk
d2f147dcda5a5f75a4bded3eaf9741f555245acc drm/amd/display: Check stream before comparing them
9eb68ca5521c0432bf81901a35ed474daded479e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
20639be696e9faac8d201281c58cc61ae28050ed drm/amd/display: Fix index out of bounds in degamma hardware format translation
4cf03e1707c8dc547f4e0590074d0e636e25799c drm/amd/display: Fix index out of bounds in DCN30 color transformation
e2de9815a0984abfb1f56241854622ed79dc426c drm/amd/display: Initialize get_bytes_per_element's default to 1
3fb592b8e73b7fa06a733abcc0b6a1e3230569ec drm/printer: Allow NULL data in devcoredump printer
89d9b1b88e51a2e5e2466e251501d6e628430ebd scsi: aacraid: Rearrange order of struct aac_srb_unit
882e4dd81c9f77dae42b4dbceb809807074104ac drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
91f58e2cf6c13a468696515fac3bff2d49c443c4 drm/amd/pm: ensure the fw_info is not null before using it
97871d5d1498e76ba3690e174879b3e5ba5df086 of/irq: Refer to actual buffer size in of_irq_parse_one()
83806f0e7a35fd8138adbb221b3f8b1e3c47df29 ext4: ext4_search_dir should return a proper error
55213f19a867df2f5e21a2317d7bb8d69635f51d ext4: avoid use-after-free in ext4_ext_show_leaf()
7fb44186264a9a7448500a07311efc316d0350d0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dfe07050bf123cc5ff7495b350987f5de7b86a53 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c95ad9fbf6af7db79f6f091fa5d66a5acebf1472 spi: s3c64xx: fix timeout counters in flush_fifo
28fff84cda5fe0544e1afea22996ed35fd9581cf selftests: breakpoints: use remaining time to check if suspend succeed
bd8a94b79abb22321e494bf15a608942daf21d43 selftests: vDSO: fix vDSO symbols lookup for powerpc64
97dc61e614a49e57aca5c398f17abbf9be9217d8 selftests/mm: fix charge_reserved_hugetlb.sh test
4075668111b88b15320ff4685af1d55be129842f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
cb26c596d3747bf46faa4ba40d1e921d40f7100b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d3b040464e8884a38e77842e9c5269225d51d822 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e0d6d528554f6e48e1a365f8c4a4831a496df7e8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cf4ceebc1f1b4be71797b60435a762379db2e7b6 spi: bcm63xx: Fix module autoloading
eac8b7eee4451d9fcfdfd2b0b544b7a9f8b5993f perf/core: Fix small negative period being ignored
f0ec5e9b708c933fb5248d3fc2020df353e2e0f5 parisc: Fix itlb miss handler for 64-bit programs
58febe47ab6aed071a260841c6301282d19043bd drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3c8cd32f0dfa14c2fee5f1450751658ed7fab852 ALSA: core: add isascii() check to card ID generator
ad4a35bc756807e0ddcb72fc2cca0bdd1d853c14 ALSA: line6: add hw monitor volume control to POD HD500X
d6a4377da806d52e98925ecb568f5ad983d4850d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ee824d86754841ba44ed578ec2cf90ab153818f0 ext4: no need to continue when the number of entries is 1
b5de44ca1c8a917a9e3fd0be3db1642933885a9d ext4: fix slab-use-after-free in ext4_split_extent_at()
8cd45a9e92fd701efe0924774a5cd52947c1188a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b5a18abdd426a432d3a9dca3722d3d9f1e304339 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d8776bd99af0225968f1da1dfac4a097e1729e84 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c351abd7f19d2fbc21fa223e1b8f920896c4cacc ext4: aovid use-after-free in ext4_ext_insert_extent()
9ec05f084f193976a16b86c512c898424b1707f6 ext4: fix double brelse() the buffer of the extents path
c247519d31c891fa53a350bb0d73378f4d94033f ext4: update orig_path in ext4_find_extent()
0a81ced6273683d4efed9c8170e8dc2009bea906 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e02766eca9af6babc88348cc6c50fdc2360835dc parisc: Fix 64-bit userspace syscall path
81e10b90b7c231ba2a71eb4eef5d91b1577de755 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1cb5adec451fa949b574752cc3914935be842aa4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0e61b15b2f2356f028e37200e532c01b79a98b90 drm: omapdrm: Add missing check for alloc_ordered_workqueue
bffe9ccc59b7936fbe150ac84524d24983c5a074 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
112ffcecb3df15455e8dcec209d28a68e8204adb jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
8709710da81a047acc21569af417f7a92e034ff0 mm: krealloc: consider spare memory for __GFP_ZERO
51927557bfbed53d2084f906cdea8d2b21de7c9e ocfs2: fix the la space leak when unmounting an ocfs2 volume
94e627f0d1a19fef7f77915b9891765f6994f02d ocfs2: fix uninit-value in ocfs2_get_block()
0ec21b4021de670cdffacff08f7f23e1a49a0775 ocfs2: reserve space for inline xattr before attaching reflink tree
8cd96e5658f639f57f03cad0db9687f3d1623824 ocfs2: cancel dqi_sync_work before freeing oinfo
6bd5b1d58c68b0b5eb79fe8261a6931e1ce4e0f9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0c49ed37a067d6182fc095dfdd8b81b75c8785fc ocfs2: fix null-ptr-deref when journal load failed.
50647ed8cfaee214867ee34f33db90c3bbe16746 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4229b0ab61994dbf01498aac72fa4ea6e9832c7d riscv: define ILLEGAL_POINTER_VALUE for 64bit
00e235ef429d8548c3f7d3741ccaac141671f3e6 exfat: fix memory leak in exfat_load_bitmap()
96b59d9b57fe0bed2fc8709bc46402822cd6d018 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
dbff3deed295a08ab4788746a1b9e04e825c708b nfsd: map the EBADMSG to nfserr_io to avoid warning
e7e8591983314dadaac99da22b921137dc6a64fc NFSD: Fix NFSv4's PUTPUBFH operation
ff6bdc2fa4dcd50d010da03bda5bac1b1124cf06 aoe: fix the potential use-after-free problem in more places
c509e68d60d112738ecf932192985478b1d985bd clk: rockchip: fix error for unknown clocks
1c69ad3540fdc1ef73e991cfa359aeaa03f09e85 media: sun4i_csi: Implement link validate for sun4i_csi subdev
cdef705eee92d47292976d865c32ccde949502fe media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c224e4a1a3ce7d81bbc6210a4e683cb70bc8ee51 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d7c1d0d3fca8ec824e0f381ee85cb2ea690b4731 media: venus: fix use after free bug in venus_remove due to race condition
4bb1da5abfb79e9f98cd05b87a082b1d2e62da34 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
fc4f02edf6ebefa3a2f5b7fae1732fb864f2e455 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
772dde2baa7c1f69c1117df0004c53d23db71b9f tomoyo: fallback to realpath if symlink's pathname does not exist
4033ea6683ce10aae6463cbab740514898adf726 net: stmmac: Fix zero-division error when disabling tc cbs
3c01b9a0b06c1f31dc1a9b0a0175357828d7fcbb rtc: at91sam9: fix OF node leak in probe() error path
d65bf93646ad574701b3700c93781e8ba06ba21c Input: adp5589-keys - fix adp5589_gpio_get_value()
ae9eb51bb1c1c5655afa3dccc06358bbe5a982a6 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
35ef003d475c71b3e22552b1d1dad18c4146416e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
24e22fcf5744a3fc2acff19f20f7d34b6ec99445 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a6b1ba55fc64f74128abec5303406b570bfd9dd1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
173f7b3b4fecd3688852a599f2914e696984c110 gpio: davinci: fix lazy disable
a682dc7933d3e9691ca40538280c975bfa00a531 drm/sched: Add locking to drm_sched_entity_modify_sched
ca200ef01ce5281e489a99d5ff181acbd13844f2 kconfig: qconf: fix buffer overflow in debug links
c87f486497f2133a3a1089aa622c484fa7e09e70 i2c: xiic: Simplify with dev_err_probe()
7158bc2ceb238c78022f0af1346db90a791010cf i2c: xiic: Use devm_clk_get_enabled()
2944700809f254e5eb3b10bddc6ffcc2d217320e i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e084cc06595af2f95c6332117d79e7094a6b4ce5 ext4: properly sync file size update after O_SYNC direct IO
470443f8c4e1b6a4457ecd5d547214ace75ad743 ext4: dax: fix overflowing extents beyond inode size when partially writing
46c74e5e347aa2290d6bdf07088b26f930fb0b1b arm64: Add Cortex-715 CPU part definition
fed54ca864263b897ce61784d41534076401b479 arm64: cputype: Add Neoverse-N3 definitions
f20aec994bf10efabb2a3730186c47a5b1cc2255 arm64: errata: Expand speculative SSBS workaround once more
7552fb7716783b448d68ad8ca8c1aee66c0fdb11 uprobes: fix kernel info leak via "[uprobes]" vma
ce49ca9f6bb18ff2c2357610f46b86754ed96353 drm/rockchip: define gamma registers for RK3399
75c36d52ec0019ebed564c16905bc6848af9ab88 drm/rockchip: support gamma control on RK3399
ec10f442868604881c63a4acc922ac99580c8039 drm/rockchip: vop: clear DMA stop bit on RK3066
06624ed9e8f17273b7ead8b1e30ea8a41b788eab clk: imx6ul: fix enet1 gate configuration
2858bfdb8c44264c5c033cccdb68243024b882f4 clk: imx6ul: add ethernet refclock mux support
2d5732483f78959233dd76bfc50cc764e864fc98 clk: imx6ul: retain early UART clocks during kernel init
a5314b4f5cec5d76548f4df69ff8327b83fac7a0 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
864881ade6f3282e1057cc46d44ab2d8181f447d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
82740458d48ac2564e67258903b14e21d1adf015 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8a057a4aa2b44ca2347e79f4f0e9a7e38fc06294 r8169: add tally counter fields added with RTL8125
bcccb9db68266f7709f1ba1e83c6927e1a85f688 ACPI: battery: Simplify battery hook locking
b7c41e87b32a97886bee28b02dd371b6f5f84a66 ACPI: battery: Fix possible crash when unregistering a battery hook
5cd66be6e3ac433a30441d10be99268ee870605c ext4: fix inode tree inconsistency caused by ENOMEM
d345764a7e38a3318e0a88e9537873c0d522e443 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
0e12bff71de79a903d5bb2d1b9df2480a748273d btrfs: get rid of warning on transaction commit when using flushoncommit
b2f9f1125efc47c247148fde144caa5df7b53b13 clk: imx6ul: fix "failed to get parent" error

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c005160c6c-80cc8272ab5c.txt

d3b99e0c0ad298a48f7cb3386d45aa2bd5ed94c5 parisc: Fix 64-bit userspace syscall path
b650caf390eca300bec88a2acc764e5cb4c17027 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
dc3c367a3433c1d7fda62de4d447db79015de47a of/irq: Support #msi-cells=<0> in of_msi_get_domain
97c647cb547dac97f3a5d25e6a6e6dbddb48ace2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f9fddf8c15c2518b119f9441295d0e86a8578b9d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
522f49764a91ea289bec96535e92e7f2308e50c9 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7d2d7cb38bef66ebf7846f6b06f8800a1cbdc594 mm: krealloc: consider spare memory for __GFP_ZERO
2142588470304a47549befbe86e5a2640823e53a ocfs2: fix the la space leak when unmounting an ocfs2 volume
dd13f9b9aad9c0a0e500f626b832961a9affa3ea ocfs2: fix uninit-value in ocfs2_get_block()
3354ede038e02e531242dcbe4654f42d1d2e0651 ocfs2: reserve space for inline xattr before attaching reflink tree
004e4c8930db591e099c53fd6048a2e03d80da5b ocfs2: cancel dqi_sync_work before freeing oinfo
ef241c570f7c6cbc52bf21cf1e74080f561038bd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5563b62437422ef5f01b40d48769da797c67de55 ocfs2: fix null-ptr-deref when journal load failed.
105ebc2ee0eec02a99d8298bc917791359666be4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3d519eb988518d6e77b3d836610b077d75c51309 usbnet: ipheth: fix carrier detection in modes 1 and 4
4c516523b49ffba0ef03890d9a130830af435096 net: ethernet: use ip_hdrlen() instead of bit shift
212d31d879a8307173191adb30d4a60bcb9d4aeb net: phy: vitesse: repair vsc73xx autonegotiation
39556ddef89be25ddd0c4f75a8855217e4683e93 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
cbfa1a305c41d20a9f19f0c9779771205a0f825f btrfs: update target inode's ctime on unlink
9ad838185d43fe197d51685819171e8d7322f4fe Input: ads7846 - ratelimit the spi_sync error message
7c2b4bc2f8ac21399263fc9ed1839751fa9c2561 Input: synaptics - enable SMBus for HP Elitebook 840 G2
89ff53c517dbbb1fde42972e1c5c252aeca972e3 HID: multitouch: Add support for GT7868Q
b407d2f7f76581fca43ebc913667865959b6843b scripts: kconfig: merge_config: config files: add a trailing newline
cc069b82b40ba82a441f87b8621035589f2319fe platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
686aab1638d00d85a469aeead72992d8a7c66002 drm/msm/adreno: Fix error return if missing firmware-name
754f48a5b005c13d8cd0b01e22906f08a102ea99 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
95e83ca97fe2f3c619fe35ac2df51344329591b3 NFSv4: Fix clearing of layout segments in layoutreturn
04e9ab7effc3081f94d2df7858693f7a01b557b3 NFS: Avoid unnecessary rescanning of the per-server delegation list
6306ea64481a5f67fc6aeb24f34bd7677018beb8 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f07a945876b8660a0237f53e29118f41cb537890 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f4b0709e37d4eaa8cdee4f26ab9a6e3608cdc758 mptcp: pm: Fix uaf in __timer_delete_sync
5f2ea84cf25815b3ec4d04cab66ee263b1186a4a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
624cb566ea7ae7c08e06a3d25a51bd60dbf33df8 minmax: reduce min/max macro expansion in atomisp driver
dc5e4ecd0b100f5a4d1fb6a8af914c650932928f net: tighten bad gso csum offset check in virtio_net_hdr
f3937dd13c59d55a2755a4f371c5d50e8776c689 mm: avoid leaving partial pfn mappings around in error case
c0ae1810fbc78d3ad7728aa4bf852e2ba4258fbb fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
943bcddc0bd7a580f547868cbe8fd6ee52197887 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
619c9558248c6aadc69dde52f3cb6914a73a3bd7 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
10b6f6211084ebaac2974abbf7f3c6e5b578229b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
550872caa17fd04043f38a05edff6e7ea3533f6e hwmon: (pmbus) Introduce and use write_byte_data callback
70fa9b7077b7fc876f3ff8da01b44d6bd6d5e750 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3dbd4cc5413648466870cdab49303b5cde358ff1 ice: fix accounting for filters shared by multiple VSIs
3a9874de0bdfa7e8e7c78517895d456b1ea6681d igb: Always call igb_xdp_ring_update_tail() under Tx lock
680ea3640313273b6d800fe7c61f2854dcf25d94 net/mlx5e: Add missing link modes to ptys2ethtool_map
1ea760f24eba61670479f07a4dd52af612600afc net/mlx5: Explicitly set scheduling element and TSAR type
8eaf78d83365fd9ca10dc7c15faa8c677e25dac6 net/mlx5: Add support to create match definer
7bce920988523751ff196e80a2c2ed5addb46a75 net/mlx5: Add IFC bits and enums for flow meter
06334af01ede114ad92bf09d39026eecbc00f40d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
08ba926e234bd9617e868679e36ea1d222cc1d14 fou: fix initialization of grc
77e56b2361a33631fecc0d06a7e72003b7e6724c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
fe09b6d269934394a9943ecf3b255d7f311eb994 octeontx2-af: Modify SMQ flush sequence to drop packets
a9ac8fa18f1e623ce156f2c94f9e5e9fa9cf5279 net: ftgmac100: Enable TX interrupt to avoid TX timeout
98aceb0605e2713a29fefc543862608d5894b358 netfilter: nft_socket: fix sk refcount leaks
82a13c863c5e8fe2382713c41c78b0511aff2e16 net: dpaa: Pad packets to ETH_ZLEN
c43100a73ce7da277088eac9eb15748329ba45ab spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8e8437b86271f8ba8472b63655020f4713d64ec5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d8bf64050931d152adaa6b6620b87025d2c69e75 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6f714983213fbbda6db3a310322146210477c39c ASoC: meson: axg-card: fix 'use-after-free'
f799f73908fda875046e69a4725bfbfef71d72fd ASoC: allow module autoloading for table db1200_pids
1077df868c8dfaed53b2cbe901c707492941c8c5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7ea199a491715487dde8760af6096d4bf674e2da ALSA: hda/realtek - FIxed ALC285 headphone no sound
7e174bc774dbf0ec5168d195f83e7068ef1bce36 scsi: lpfc: Fix overflow build issue
3d3a34be5f10c595136afa8312d220a23c7a8386 pinctrl: at91: make it work with current gpiolib
238f3592ef7458f7d2cef7617847b10e1a1e70ef microblaze: don't treat zero reserved memory regions as error
82a8c679692a3a76f5493d9c0f9e11116026fdcc net: ftgmac100: Ensure tx descriptor updates are visible
971989f4697f6d8e0d232cad4adb17a474529bca wifi: iwlwifi: lower message level for FW buffer destination
4008e2aefa74a48e3add95a4d0e2d4357d468a06 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
634bd1a489929f80679943b6083e3be81596be25 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9b1e61364938b7a65a12662860632dabea2e74a2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b04bfa4c61b39346b9eb06bcad069208c5d58963 wifi: iwlwifi: clear trans->state earlier upon error
c8dec5e6485a1818494a198524e0aa150a5a3223 ASoC: intel: fix module autoloading
6c3531ac90fab604274d1b07d3a7b5e18016b26e ASoC: tda7419: fix module autoloading
3b26b6ba659117008ece21f8805232da2dc8522d spi: spidev: Add an entry for elgin,jg10309-01
78b39da4827c25151d4f6ac34739b9f2f8cb5cc0 drm: komeda: Fix an issue related to normalized zpos
4873f9fe3480036f420975e1f384d109e2c1bf53 spi: bcm63xx: Enable module autoloading
eade885a3f1ab74ba60f01d8c1fde9724161c570 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3037dd07c1922c4902cb09fdda6014d5cb3ad188 spi: spidev: Add missing spi_device_id for jg10309-01
6652cee2be5dcdbbbdfcb10849bfb1f1d99603c2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7a77761e052b6b5da7ca16a39cb1b66f4404205f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0b4f9b94061f7ddacf58a4a56b7b0911ab61eaba cgroup: Make operations on the cgroup root_list RCU safe
e9295f863b0315b46ce7dd974e374223554febf0 netfilter: nft_set_pipapo: walk over current view on netlink dump
7b13917a0c8358735bf905431a1938214b792ecb netfilter: nf_tables: missing iterator type in lookup walk
63d3b166e88c0030f832577df81c8176084e7ece Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
93a57c90c29d574d29f5e3157b9af59ec9da6ab9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c2fe2c3eac435f37597d8bbacf582bb5ad531a64 inet: inet_defrag: prevent sk release while still in use
3e81e79037eedb7be14c8a505477a1a96b35139f gpiolib: cdev: Ignore reconfiguration without direction
34fb26625cbfe5a30a67be63389e59f89329fb57 cgroup: Move rcu_head up near the top of cgroup_root
ccf079cba313a5c616f20709e48ad4c3dd31fd76 USB: serial: pl2303: add device id for Macrosilicon MS3020
9980b3668923ec487c1a38cb39893083d1c8f23a USB: usbtmc: prevent kernel-usb-infoleak
eb26ed4a5db6b2b4089b22ffe581bc0c0ba28fba EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
2c894213eec342d8af12c7658a6efc91739f168a EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
8bf08c5b2e511c1f2d2f05f4fc3083bfe37fd545 EDAC/synopsys: Re-enable the error interrupts on v3 hw
d89ff3eac3fea87aea5260cba214b8016bbf4d15 EDAC/synopsys: Fix ECC status and IRQ control race condition
ab6affdbaa69578bbafc3672de9899df6b87ec88 EDAC/synopsys: Fix error injection on Zynq UltraScale+
bc9fa0d7a03135b4a40534aa44bba1591018cd7e wifi: rtw88: always wait for both firmware loading attempts
fb9665c20c90bf3e0ce2234a39ab0cfd5f1bbe8b crypto: xor - fix template benchmarking
767f8b81d32666d3cdc56b2fee7f9d0a2c4b53eb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cd522c7295f5e0f4636d05f831fb1f31732814b6 wifi: ath9k: fix parameter check in ath9k_init_debug()
5f6c67e82712d3a7c9786eac6fbc9ac7a6762137 wifi: ath9k: Remove error checks when creating debugfs entries
0d5d7dabaa7f4d3b55ad845af47ee20d7ea8751a net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3942f7f7f7ac448e9528d8544f1f4ba086c58a6c wifi: rtw88: remove CPT execution branch never used
79e6df0a8297fcefdf815755fafe349bda8d1623 fs: explicitly unregister per-superblock BDIs
bab1326c6698eae6e2bc678e2165a7f852e02110 mount: warn only once about timestamp range expiration
6165898a1eddf1f6aa3cb752c3ab2e051d012541 fs/namespace: fnic: Switch to use %ptTd
ae559ca3cf97941e82feec5e8b7094f40d108bdc mount: handle OOM on mnt_warn_timestamp_expiry
54d6b46951b78508f6e58c7a8c40a9b199df21ca wifi: iwlwifi: mvm: increase the time between ranging measurements
61bfbbfdfa749a143e10805982641293ee62c1f5 padata: Honor the caller's alignment in case of chunk_size 0
58c102f37977a6d7bb55c8701ec5d9cb7568a357 can: j1939: use correct function name in comment
ed4f510db2814809ca3bed20a99ada2722ed306b ACPI: bus: Avoid using CPPC if not supported by firmware
31b49c5ce016b6e03c310c8a1f15b09b39244850 ACPI: CPPC: Fix MASK_VAL() usage
23812bd2716f5ba602f8bc3dad3d6f84d0f956fc netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0911695ef8122b65211d21137d41ad8fc4369bb1 netfilter: nf_tables: reject element expiration with no timeout
17df985e35bc3616ce2670412fe91bacbce049f6 netfilter: nf_tables: reject expiration higher than timeout
a4bfdd4829bb220b00fcbefcb5a5f26689f46a12 netfilter: nf_tables: remove annotation to access set timeout while holding lock
4beade8720d9b41da114dc778d8a70ee8a41fd4e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e301b104c653201c68cb03c052f892d042bffacd x86/sgx: Fix deadlock in SGX NUMA node search
b339827a9983584cd256550a05082bd83c99e6a8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b3d153beebb741fbe14b0b4dbb23df934b36be7d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
732bcdff20b7487b5a995516ac79e6de853dd2fa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
92577e112f4e1edbe8514a82daf23cf766edcca3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
fd62a0d750abece980ef66819d0fc4a4028552ff wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
93a246c15799a1c8e6f3ea5ea6336033cd873d86 sock_map: Add a cond_resched() in sock_hash_free()
ef41448d3081bc0c2c3aebb6b6fed75157cf3bb5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e45ff781194bb1901d3ee8c46402b373c3ae2643 can: m_can: m_can_close(): stop clocks after device has been shut down
ed6d14d68859640d9685e1fe6bef9d5d27999692 Bluetooth: btusb: Fix not handling ZPL/short-transfer
661998fdef484419b0e77b9f564acaff772e3cd7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
dfe45a3bdfe55d5aeab742a10254907f6085e2d2 net: geneve: support IPv4/IPv6 as inner protocol
1843bf1cfb4d2bed539504393a25d31a6bd679a8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a8441ba2b86fe186363784ee16ef754d05ba2a01 bareudp: Pull inner IP header on xmit.
31a6e2ce045ccf0f2d0cc1aeb52ad70cfd48f8e8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
67351c91027397eb39fbb05878a004247b0b31e0 r8169: disable ALDPS per default for RTL8125
40c188cba0bb0279377a9dfb53fb2ff2e4dfda09 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
81563f9ce800d88fcf2df51bf3d3735b5bb7db3e net: tipc: avoid possible garbage value
d215f33135d44dbbb48776e96ff0661764ab6845 block, bfq: fix possible UAF for bfqq->bic with merge chain
1466aa0e7f50d7ff59f50cb6523c95bd2310271f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7fa93a09cecf3619b52cfa5d5ca37d3d4b6332f6 block, bfq: don't break merge chain in bfq_split_bfqq()
b4740e63394bb2dba42375de7fb813de0df7546f block: print symbolic error name instead of error code
1438c3505c1e9c93b7b5b83ae9e97518f5189889 block: fix potential invalid pointer dereference in blk_add_partition
6bb22dc67cf81966a5052e35276397db5bcbed07 spi: ppc4xx: handle irq_of_parse_and_map() errors
1bb1cdd1556f60897f1dbab4d175217dcdeffde2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2a3567da5f86d237552fca677899c5e3be6409ee arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
74a7f73a2c807bbd34b3f3997b95c2b46ea5fa27 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
935cfda20ffc1d49b0f147348f49311bc5387906 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3364dff89840b4a2a873f8d96bd39d751de28528 ARM: versatile: fix OF node leak in CPUs prepare
66171e8e4af52f4bfa656d3147e1119f2a471ea1 reset: berlin: fix OF node leak in probe() error path
d2a1f3ed3ebd6be49d8de2494c7552e801a39ad8 reset: k210: fix OF node leak in probe() error path
dd40ba55e91e827bb4c0ff734862ae5458a08ec6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cf56f56ecf560bc988d65d7fc7a4a6792ccdda05 m68k: Fix kernel_clone_args.flags in m68k_clone()
c1f0afd8d01d966f7bb0d7f40ea1e796e9fcfb9c hwmon: (max16065) Fix overflows seen when writing limits
f6ea832ee1c459488b5ef72f34bdf19f5ae3fc5e i2c: Add i2c_get_match_data()
eb767aa981bea23e19442742637304c4f13ba921 hwmon: (max16065) Remove use of i2c_match_id()
7a584c7afc7186eb3189abb160eda67d558ec527 hwmon: (max16065) Fix alarm attributes
42a92c6a043e50790ec7e6b8e933cdea1762c424 mtd: slram: insert break after errors in parsing the map
98a5366becd94737a39f80a76c1f0c910082d604 hwmon: (ntc_thermistor) fix module autoloading
10d61673aacd47fd6436b596dbee321eaf5d811c power: supply: axp20x_battery: Remove design from min and max voltage
9aa057caf4b71b7d1577ce31e43a6d83d36f1c2a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
74bfa41f303827d0faf30e17f1d6656e6397cffd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
935368ba8f889945883cc11bcbcb9b277c6c62e6 mtd: powernv: Add check devm_kasprintf() returned value
fa46e8c7fa6de2696c93a6a36f1b45acfb9330a2 pmdomain: core: Harden inter-column space in debug summary
8f39f1abbe526c8e0a572aae5016317f6f5f039a drm/stm: Fix an error handling path in stm_drm_platform_probe()
f1c6ed66d63586205c7c43b406b166b2693e2df1 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
83949ec497317a883b585b8e8973c972591cb1b2 drm/amdgpu: Replace one-element array with flexible-array member
3c0c251c999fde3a9ff9c373918743d8fe2f7ea0 drm/amdgpu: properly handle vbios fake edid sizing
b6ab62a9eb1c22c1fce794e4d1716ab21f7d2f13 drm/radeon: Replace one-element array with flexible-array member
f8324ae6857eb5c9bd296f10153295dd6c3386cb drm/radeon: properly handle vbios fake edid sizing
952a067213dd4df21d46dd2413a9050790591df1 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
925c48fc0c4ac7632e2f8190e4d28f5e0469651a scsi: NCR5380: Check for phase match during PDMA fixup
5b8799b69d756e549fc35ebccd7289e981458ca2 drm/rockchip: vop: Allow 4096px width scaling
41daf657ee0fa61326bbff564ce3a268d641e38f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
237bb5c9a638ec76fb8c1bfa0b274e8cd5d29f27 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eabff47a434a82dc8061ee4e951bcb4cc1f3bad7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
827dd0bf9837e5d4a97c5c11926df1e5ae82e852 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e9034dcefed4db5c6bc63a5d6dbe830d7fbed295 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4751dd9e13eba7304a503cf007459f2b4fe9836a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
46a6cbe5ed0dbcef0888a47bbfeef1f6017e0f7a powerpc/32: Remove the 'nobats' kernel parameter
24df4e6df3c363fd0ccbf433790d16f3bc85546a powerpc/32: Remove 'noltlbs' kernel parameter
91a21730304977c4716ee60bcf9432f548fb9131 powerpc/8xx: Fix initial memory mapping
0bd5b1634cc1baadf980ea738b0f56e7556a6b40 powerpc/8xx: Fix kernel vs user address comparison
4084f9a6f501cf7065ce7fa859589132f8593227 drm/msm: Fix incorrect file name output in adreno_request_fw()
f18ac5b60a0ac1747823664c2cd4bb8f1726b701 drm/msm/a5xx: disable preemption in submits by default
f929df62409b505299c1a2de0fb70dc5a2a10c6a drm/msm/a5xx: properly clear preemption records on resume
955c1729b596c52a3ce3717e1a3810f498900b8e drm/msm/a5xx: fix races in preemption evaluation stage
1e9a48d333d150f9e50ffefa66149c0c91ce78a0 drm/msm: Drop priv->lastctx
dac35143c63f5fa57bf5f61c756e141fe865b8af drm/msm/a5xx: workaround early ring-buffer emptiness check
5e8c907f9f1482cd48578fce5296591d7db3ae78 ipmi: docs: don't advertise deprecated sysfs entries
d4ff2ecff2a6e684c7cefc18da6bb4b422b60b72 drm/msm: fix %s null argument error
60b4d0eebb47188c2704b6d7a2d10d255d515654 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a2f627be2b2dbb15341ea481dcfd49551e7e4f7a xen: use correct end address of kernel for conflict checking
d6e90be9c208484b5d2d49683a46ac2da530dd3e xen/swiotlb: add alignment check for dma buffers
9e1f61bc41b1219f02012a2b6d4ef12c0268b230 tpm: Clean up TPM space after command failure
d01548998bb9c0d3afec8f77788c2cd24165466b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9995391f1aa54ab04c8478d06b068c8545158bdb selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c9773117be63b83120fcad15bc871f6bcb486bb7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cead115d70560ba8ce2d15572da0fbd9c08066a7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9280ce6c978618e185569d475ecc6ec2878cdd5f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d58a9ae13f629c65f83b176f72b2b37d96359d4a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f1574c18e221c80a67285def2f509f65049fffda selftests/bpf: Fix compiling core_reloc.c with musl-libc
0959df40833ed59e32f1243ed9a558cf37c73b80 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e680c1d5e8ee35dd0de191db43f54aebf259f84b selftests/bpf: Fix error compiling test_lru_map.c
e063a97964de4e53c0cd21269b37af2996696f68 selftests/bpf: Fix C++ compile error from missing _Bool type
f045ea8fef8ffc5d01237f9e9601a6655492fbe8 xz: cleanup CRC32 edits from 2018
789b2f308f7d7407af9e0fea29cfd7c5c0054968 kthread: fix task state in kthread worker if being frozen
a36be5b6ff9c39fd1e16cfb77636765fe5459477 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5528c19e5f1cb354dd1bf0cb340037ef9894fdf8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
65d9f06d021fe95d6591beeb82c3aea8cab58854 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4836ebce62d17f1ea96eb3aac367714e60af19de ext4: avoid potential buffer_head leak in __ext4_new_inode()
0f90de772f19d92e0c083316f40a84bfd0ffa6f1 ext4: avoid negative min_clusters in find_group_orlov()
cc7e1c91af5cb57c56a750a68efcc1c1634d9523 ext4: return error on ext4_find_inline_entry
e64a787d42a866fedc02f21c04125b2031a5fbea ext4: avoid OOB when system.data xattr changes underneath the filesystem
d5c5e178713a0b5cb7b9213f7b2e1d798b488438 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8248076d16cfb5677a8bc7f92885e4dee40958df nilfs2: determine empty node blocks as corrupted
c038fe8c9f29c8664414d16ef3172666ad51bf4f nilfs2: fix potential oob read in nilfs_btree_check_delete()
bae3460e502365b16f45079bdad749666368b8a8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
eee2c57778330f74d3d3bae1b0f775336ddfaa81 perf mem: Free the allocated sort string, fixing a leak
334df6cb9343d2341ac8d460c0391e1d691b3b5b perf test sample-parsing: Add endian test for struct branch_flags
add7464c0fae52d350851fbe58173bc38bf5bd1d perf evsel: Reduce scope of evsel__ignore_missing_thread
4cbd5e0f439537d998cae615b7ce37070f1dd8e0 perf evsel: Rename variable cpu to index
a80c28d2edbc4311e34655d2b5056962ed689b0b perf tools: Support reading PERF_FORMAT_LOST
ff42d8d6e9948f3174960c45cbf6c847ca9ad074 perf inject: Fix leader sampling inserting additional samples
9cfb3b4c460798e717554b3b585e5c9bda20d518 perf sched timehist: Fix missing free of session in perf_sched__timehist()
855fd04db4f9cbeb84d6cdc5d8023b7b5d6af904 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f1f7ef5b14c0427ac3d2599c29cb2ca9d90d0985 perf time-utils: Fix 32-bit nsec parsing
e931f5ad2181f7cd82314380f43e6c32a019ab8b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8158aed685bb7c594339e382b04091f869a7436a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
7ec02aaf3af35e21c7618353c1245654a45e8b7e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6ab64a734085b7fb2938f11af95ab249980c0152 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
271a7f3893273084c7d2ff336457f75d3af8c04f remoteproc: imx_rproc: Initialize workqueue earlier
fb3eb644371ad352fcfba2074a5d794073a69ff2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bdf1e19e1edb9fb4d3ca8fc29964b88d6dffaf20 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
cd542a2b1472f53e8d4807534aad361a57d4173e Input: ilitek_ts_i2c - add report id message validation
713d6d9e08a64c8e970d55f3f03c9820c4f765d1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6914feb97190c931a6b46dfe153ebfb7e4038276 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
56ae1a03b676b9c89e3607beffaeb09b5032f429 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f6f9d5d90c9a3c4b1b1e0310d67f04feb960c8c4 PCI: xilinx-nwl: Fix register misspelling
eec63cdcc78d167b34a4c82ef3daa3bc343743d0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
abef3bf7a8891c33b3976084377475ea803c4435 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
da563353b8f3ab6329325daa3c4972301f31f123 pinctrl: single: fix missing error code in pcs_probe()
9640f39a085a397c8cc1ca34ce1c34e731ac1a0c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
95560b05af70cf86c6e8f6d269e3c0fea1dd8634 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
72e6f8165325ee3cfa28474f8e6cc8d4d01a5014 clk: ti: dra7-atl: Fix leak of of_nodes
73932f55afc61a29dd8e86e781456d3dcb1daa00 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6f0a3c2bb7f628d1a7c97d5079fdbb1c303ae84e nfsd: fix refcount leak when file is unhashed after being found
b80adfbc20ce6d14f9c37d0b0f75dce738d8067b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f243c38592d91fb4de8558f07770e71d6d4c69b0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a2edce9cf3ddb33b21ebc52355556b44f6432429 IB/core: Fix ib_cache_setup_one error flow cleanup
0afa0fdac31be836fa63f7232921afa767c94271 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5b89163a1f425fec6fc214ec20bc15bcf7cf3c4a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a903eeac6bfdb46ac1b607f9fcfe9d3f1d547dba RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6a0d7c114d4cc05c905c8b95a89a568a8345f1f6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
09c98562f0e682d41f4506b2e0a8e433e983ac37 RDMA/hns: Remove unused abnormal interrupt of type RAS
50e8f355fa84b7d92d6e9247915e362c80ff7c70 RDMA/hns: Fix the wrong type of return value of the interrupt handler
56c02fed7c020fe54e012fa2054ea0070ca2a110 RDMA/hns: Refactor the abnormal interrupt handler function
8d4840747e0322a3b782e3974b3fabe45fdf3087 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9f026282a699db3687db9946a5b5acb00a5b4c10 RDMA/hns: Optimize hem allocation performance
5f48f322ccd22e3ee0305098df0b0a65ba054601 riscv: Fix fp alignment bug in perf_callchain_user()
174df90ae5c4c947c92997a4d3e08ba46fda8dce RDMA/cxgb4: Added NULL check for lookup_atid
9ffc68b70fed2b768d061ba0148cd8ab96d5200a RDMA/irdma: fix error message in irdma_modify_qp_roce()
060f2979c8e36a4af4461faabb646980d747ef8e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
10f525cfe14a4a80ec61b7e88d4dc0bc1b18a7f3 ntb_perf: Fix printk format
228385ec2b33a681ba1014015f3f7d5e462cafef nfsd: call cache_put if xdr_reserve_space returns NULL
a6f58485ca5d89eb02e5b99b4b463a03145eebcb nfsd: return -EINVAL when namelen is 0
3171d9d6f5f8a0883dcd369758294a31bb8ac7d1 f2fs: fix typo
cdd3e1e04ef8b90aa84a8ce84e7a3f76805d86e9 f2fs: fix to update i_ctime in __f2fs_setxattr()
c637be2c4721b5f2adc9ec2c8399f6d20780acf0 f2fs: remove unneeded check condition in __f2fs_setxattr()
029c6de1fe839a0bcdc0a532bfbe007d02ca5293 f2fs: reduce expensive checkpoint trigger frequency
cf945dec37191981b4d029c6201848ab8f7516d8 f2fs: optimize error handling in redirty_blocks
6bad612153024464ea4fba806ce398fdf6572df6 f2fs: fix to wait page writeback before setting gcing flag
379b2fe67731cb4d80b9c7cd7b5ec7daec8dd854 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9d48bd7fbfc70b341c08fff867e315ae676e84f5 f2fs: clean up w/ dotdot_name
1a28cf863c0074d7b49b813c956efd6d3c07bcaa f2fs: get rid of online repaire on corrupted directory
a6dff19c9286a60eb3da71e568651407f68f166c spi: lpspi: Silence error message upon deferred probe
e71e8877ca1c3cccf7e000427293bb751526692b spi: lpspi: release requested DMA channels
54ca32c9f6476553e56b66dfa4c381c68995694b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c212d25d31241a84f4b66436b29ad607b1fda0e8 iio: adc: ad7606: fix oversampling gpio array
31985779f1b2b508cbba2251badaccd7ac55c3e1 iio: adc: ad7606: fix standby gpio state to match the documentation
0fc66ac3be993172d34042c937212ba7131be8d2 coresight: tmc: sg: Do not leak sg_table
8890e613d5daefc56f961953e50cd4c087d95eb9 interconnect: qcom: sm8250: Enable sync_state
01494826011f83abcfc454094d02d567ad92ddf6 vdpa: Add eventfd for the vdpa callback
478a0cc41615b1c5a3ce44d3d1108f91c1b1a41f vhost_vdpa: assign irq bypass producer token correctly
de61311e9022333835d6f6183f6237dc631b80f0 Revert "dm: requeue IO if mapping table not yet available"
814a76c177e7209f5eb2c9dd26a9f5090987786d net: axienet: Clean up device used for DMA calls
5f37333a05dad88c85731c32a79b302a504d5740 net: axienet: Clean up DMA start/stop and error handling
f72e02ed43ef1568772d8515bf8970763320a8d5 net: axienet: don't set IRQ timer when IRQ delay not used
c60125cced44687260dc94f30b35c938b325f8c0 net: axienet: implement NAPI and GRO receive
76011cba07db5fd666286a96fffaa114cd63f798 net: axienet: reduce default RX interrupt threshold to 1
d2f0faf0b1a31252ae2c786e5da6f106b452d8b5 net: axienet: add coalesce timer ethtool configuration
924614e77a49ed44f94e54564d1f23f4b2cdf435 net: axienet: Be more careful about updating tx_bd_tail
9b592dc158df9693025da706dd50cd49a4a3cf5a net: axienet: Use NAPI for TX completion path
04c72873b89a88b982b21dbdd6309cd7f7fe01fa net: axienet: Switch to 64-bit RX/TX statistics
a5addde68b6307d7051daf9a9897445bb73889b3 net: xilinx: axienet: Fix packet counting
6cbabdc461361bc0f0bcdcb7a9021d86961e4ffe netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fd48526ff2643653ca56b26c02e26f1415785be5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
05d18619429f1c857eae637175045f9614bb7e0c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2cb1f92fa815287f3395e510004fcfd3b7e01598 tcp: check skb is non-NULL in tcp_rto_delta_us()
8a61b190ea6def5a1e60744ec6382925d23e0480 net: qrtr: Update packets cloning when broadcasting
e15a101828ee4445125dd224c6263cb6656af13e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d4f39bfe09839713c5d5b7c248138eeddaea9860 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
abcb06bd00919bbc48ecd5bc85bce072c7fa1c1e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
da5fe5c888661d65e0d3897055429c0818f54af7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c1ce78b22d61434caebb681ca3307dc0067bda68 Input: goodix - use the new soc_intel_is_byt() helper
b9fbf97fa75f42499ecc6a2c335689f4c845a374 powercap: RAPL: fix invalid initialization for pl4_supported field
3fe0e9b5f79fb73215c86e5f9c557810b3187abc x86/mm: Switch to new Intel CPU model defines
fbbc2de4452bd8108b6cfa1db139b44a3dfd22b4 vfio/pci: fix potential memory leak in vfio_intx_enable()
25e441cf2caad814b1826159fb3d2291d5ecbbd9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
668e2de2fbb5376ded4e97018dcc7d73d22a619e Remove *.orig pattern from .gitignore
cf681245132680818fed8f4ded0df7470fb5d3da PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ad4f7d3463899f16379514948fef959c0c96b787 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a2c9786e26e99e7d5fb6309b27eafee96372b79d soc: versatile: integrator: fix OF node leak in probe() error path
732fe1566a452184290412bce0d0967f61b9f32f Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c075ff0e106234604ab852e8230201ff2be96cb0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5db0b3c70ce9ced1b0f64431c77130983865269c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d159aa1f11a70c22fb00ae83dbae0e9630705bdd Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b2477058240f73f87253a963ac9fc625b8728c03 drm/amd/display: Round calculated vtotal
c7dc86c99f24a4daf9122da30eeaf6a90953e0bc drm/amd/display: Validate backlight caps are sane
e57f46b1e2c6e7acfae34d2c2320d1ed987498a1 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
00f9b543bf35eb6d7ccd3300ad3caa54ba464220 scsi: mac_scsi: Refactor polling loop
0093ccd1c44aa22f718c145ed71c959966b2b689 scsi: mac_scsi: Disallow bus errors during PDMA send
542e754f878e18831b573651d33e6b2ec63fb552 usbnet: fix cyclical race on disconnect with work queue
8c1106f67dcdf77fda3cfa9969f9afeb42457e3f USB: appledisplay: close race between probe and completion handler
288e18c86ba16ec8922b87b310ca641c0122aca4 USB: misc: cypress_cy7c63: check for short transfer
e77f0bfc3d561fad92181274116b229ab699fee6 USB: class: CDC-ACM: fix race between get_serial and set_serial
d9ab244bba8a476c0ad3c3248716801d724eceac usb: cdnsp: Fix incorrect usb_request status
8365da20ffe941bf9bd6af6e7e524d7c6faa6fcd usb: dwc2: drd: fix clock gating on USB role switch
b8fb107cb41b3497e5ec8aa174fce16377339af8 bus: integrator-lm: fix OF node leak in probe()
cd4477fbee7fef6b8c97c8efb432f240ca844065 firmware_loader: Block path traversal
88c5115727c6f78b01d53cbdc9201507a11483fa tty: rp2: Fix reset with non forgiving PCIe host bridges
68db5f686dba11c9fe8420d39cbf355d917cecb6 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8863fc130a5a9c9828494bc3e9d2bf51a35df4b1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
792fb273aff1b13649870052a38e9d0c606e37a2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a2cbcf7c17e9e6a732c4cf86bf3910a045dacb6e drbd: Add NULL check for net_conf to prevent dereference in state validation
02aa02b1dd3fa899fdeb138dbfe3f950471a42e4 ACPI: sysfs: validate return type of _STR method
1bd3fef62c529b164aa8e544b06b2db0eecf62b1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b795267539802728726dc8645e7331effcdcb820 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b0d347cfa6d238cf0177be68c063f3532f207312 perf/x86/intel/pt: Fix sampling synchronization
9e823c2cf2fed1581c890617e5f0d45e4d357a1e wifi: rtw88: 8822c: Fix reported RX band width
94df410817f21702de0219ed9d2a32ad87332bf2 wifi: mt76: mt7615: check devm_kasprintf() returned value
1f92ac93140325fe43acc4b2b5c9e607032e5639 debugobjects: Fix conditions in fill_pool()
9d8f7879dc3c70f3ffe149d7614624b1ad056dce f2fs: prevent possible int overflow in dir_block_index()
a96b41df85187f3260ac40762e574748efc52efe f2fs: avoid potential int overflow in sanity_check_area_boundary()
34f6ed31f666341931d1677d94d5c0577f722fe6 hwrng: mtk - Use devm_pm_runtime_enable
449a2b5faafae12c5387a9a0abf5edaa3713d261 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
2198ab3de30b6fc7c1e354f53a3fab06797d5495 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
538cdd39ac0557f6ac22ac1b36031b9b440230b0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7e106abc451c144b7c9ddbc8a1601899c52ca47f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f66039833da162ee9be16ecc9d3b2fd403a54f25 vfs: fix race between evice_inodes() and find_inode()&iput()
a60369c2dcad7c34f53eea39ea4d0fd6f9bb932a fs: Fix file_set_fowner LSM hook inconsistencies
1fa98bf81ec508cdc1777d676d6e0dfad9ce76ff nfs: fix memory leak in error path of nfs4_do_reclaim
b4d2ca9bf7c59dd0ae8c3b4b682f2403e276d5cf EDAC/igen6: Fix conversion of system address to physical memory address
7184d01c465c7f47a5856a99fc245602f3347025 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0271678b24ccc474b4d43192998260be27f9ac80 soc: versatile: realview: fix memory leak during device remove
f4aa52a572ca408a41b61480c8aff09716af0ddf soc: versatile: realview: fix soc_dev leak during device remove
6862b89c7765dd02855f75f2edb1ab2f986c4d0c usb: yurex: Replace snprintf() with the safer scnprintf() variant
af11295d1567a4f5e76916f0816a158393867935 USB: misc: yurex: fix race between read and write
1da81b0edb560a5b37bb46ff37c323eb5c9c0a3b xhci: fix event ring segment table related masks and variables in header
dc0a8e754eb542c018e6674cd38e17e78be85bc4 xhci: remove xhci_test_trb_in_td_math early development check
72eca3711fb30f7276a59eb90700baa9d9511e52 xhci: Refactor interrupter code for initial multi interrupter support.
d1bd2aee9305bc7b0d228bcf519aa046030d718c xhci: Preserve RsvdP bits in ERSTBA register correctly
54599cfe4c7946dd31339646b37ebc7ef9ab6a69 xhci: Add a quirk for writing ERST in high-low order
1936fe5daa300b44871d89da44b2703a33e10d7f usb: xhci: fix loss of data on Cadence xHC
005f273fe863314a0afa295812f58f69079f8a1d pps: remove usage of the deprecated ida_simple_xx() API
cdf7e9412b74e38277b7456d5774e174bac51313 pps: add an error check in parport_attach
febef70a9fdbcbd6af0e935dee49e38207c71ad8 x86/idtentry: Incorporate definitions/declarations of the FRED entries
0087b362f63f369be78977fc2a1072ba19772714 x86/entry: Remove unwanted instrumentation in common_interrupt()
6d09a5f7eb237a6a6016789e96b572c355efcb50 io_uring/sqpoll: do not allow pinning outside of cpuset
d7567af8610bc491dd70cc89762b5640c09d0aad bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
d5f2877ec106e0017d5504dcc87289f849a37cd4 lockdep: fix deadlock issue between lockdep and rcu
dc2160af99a7016361e38a717f536f4e4f3a0846 mm: only enforce minimum stack gap size if it's sensible
41a656e6a3bb6998dd9ea65862436163b052b520 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0c8ea9056c2a1d761fa348f192f694237e011e80 i2c: isch: Add missed 'else'
62737a979fb295b2e76e9ddcd8592452281b40e2 usb: yurex: Fix inconsistent locking bug in yurex_read()
ba868035502e3b642647fa4a90912229f6b28197 spi: lpspi: Simplify some error message
7a5bcb241a90d9979be57dce361b1482dff54439 static_call: Handle module init failure correctly in static_call_del_module()
e078fd82eeb569dd73ce8675d734822323d9812b static_call: Replace pointless WARN_ON() in static_call_module_notify()
62edefbd52c81d3ecf91d2e33c9d7795ac288faf mailbox: rockchip: fix a typo in module autoloading
440bffe942ce621a32f033c3e6af1be434462db3 mailbox: bcm2835: Fix timeout during suspend mode
b922b2a53864aa5fbb6eac4297000131dd00036d ceph: remove the incorrect Fw reference check when dirtying pages
d11aab8c047980dde0e97c74a286fed020a174e6 ieee802154: Fix build error
0c162604601e7332a73bd0c236eb88b20338e23e net/mlx5: Fix error path in multi-packet WQE transmit
b561af5d520185bd93c390cb9d2f55f57a42666c net/mlx5: Added cond_resched() to crdump collection
e89589b14b4baad66bfafc11ffefac450dc8f1db net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
13e78bc09987650b0b2a44782b52aac69d53e830 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0a22ed839c5ce75667b484cafd06d5c09af26c0e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a53f7a8e059fef6a1579bd95c9eeab4c998f16f2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
19bf07214f98917ed78b3e119836272c216f4d14 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7e3063b06c414592ddf1455c86387dd7e09b3668 net: ethernet: lantiq_etop: fix memory disclosure
b52dd3e1e82fe4a0f764e756ecff58c467436d11 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
08128e56f7b87b053aa09bded07bb632b848ba95 net: add more sanity checks to qdisc_pkt_len_init()
c7b8b0ae1591cbf660689fdc18acfd83ef76c09e stmmac_pci: Fix underflow size in stmmac_rx
69f03a7ce1254109f402abcb6a11f3f3c6955872 net: stmmac: Disable automatic FCS/Pad stripping
a7d95ca58819d9e984b0b5f85c2fabfc476dbcaf net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c8351d35aece42e4410f5853de268567492bc764 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b183f3abc1e8adc8aa168a9e9e56051e41de019d ppp: do not assume bh is held in ppp_channel_bridge_input()
fdac5c285f3e39646447913aa3f69f25cae00c93 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9f2021f4e6d89cabebe6b68ac42ef110bacf823a i2c: xiic: Fix broken locking on tx_msg
3e9ddea4cbe36bdf0bb379603b630023e2bedf93 i2c: xiic: Switch from waitqueue to completion
82f59c8ca5c6aa1e7cee308ce42be1085adddeed i2c: xiic: Fix RX IRQ busy check
edc19e82b70e50139b5eaf939fc4565c51120987 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3a7b01760835274ef59af00916e193b178788cfa i2c: xiic: improve error message when transfer fails to start
e2d91371ae8cc089498d77dc51fb9c28a4a8a234 i2c: xiic: Try re-initialization on bus busy timeout
d65119786257d4a9a1bbda4016353e1b1e6cea74 media: usbtv: Remove useless locks in usbtv_video_free()
11fb134df5aaf56c9b1fedee619525e6c26738da ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0bf71ebfc6d4af43230b81d5a77404fdcd427bcb ALSA: hda/realtek: Fix the push button function for the ALC257
35de11c1ce1155ac251528ef78fb07b10b248e04 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f6c8073f0f3a33971e741c736c45071ab39e3a4b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
089e4f9d76b7f4a868d3bf19421a924485394541 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c247bf1c68870b15c04e370a4ec2e2d21fa14204 f2fs: Require FMODE_WRITE for atomic write ioctls
ebca6514af55a1cb2bc1c7e8a0ea0dbde1b0e693 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9b0d6f2b43a8c2138fbae862d1be9e1fb9f46a2f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c20ece068012b7720d4522e8f8cc3efdd58b01fd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9322bef12f2552f1f167e1ff9bf91474204be922 net/xen-netback: prevent UAF in xenvif_flush_hash()
994940acad49fd7ad6cfdb2ea49461b8eb440427 net: hisilicon: hip04: fix OF node leak in probe()
2e0b394be50701e5d6acc0a986a4ca45f618d3b9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a94bdd21788ed097e63ff9e9052b4b46edf967bf net: hisilicon: hns_mdio: fix OF node leak in probe()
a07d0ccbe292b1efd7e17c97e4c49506b12292a6 ACPI: PAD: fix crash in exit_round_robin()
0aebe309004e6d0b7818731698d2a2979c2348a3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e3fc3b2ca5e563eb172d1ef017e1c135008b09c7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
58c578f76bb4688c2cf7b2af0957904f6d1876b5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4f7b296387a1a031f5a54a06ec63d1c06ba8b9f3 blk_iocost: fix more out of bound shifts
f514580b1b5f64b39f2869de90682434992b6888 nvme-pci: qdepth 1 quirk
b1dde7447b3dec20288218120b0f6c1769ad0ddf wifi: ath11k: fix array out-of-bound access in SoC stats
cf9c0fe3abf572a879a02820d7fa9db3a1672c66 wifi: rtw88: select WANT_DEV_COREDUMP
0f03c76c19c03b92d239df3b0254886f67f6f306 ACPI: EC: Do not release locks during operation region accesses
74418903713818ff742072d04fb6e5a7c707df24 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
86dc902a7c30b11443cc4d93e98c8589788b9048 tipc: guard against string buffer overrun
fab7653cc9d1309be2db88cf90daef70d56ae000 net: mvpp2: Increase size of queue_name buffer
b7df9bc0f4512ce741851ed1f4561b5aeb3321fd ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bfc36289f42b378adea079d1ab69268d9feede38 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7d12f116bb09d74919d7c71ddc69d1ed90e3e6a2 net: atlantic: Avoid warning about potential string truncation
c313b4a4e4fb665a9f694be5b7407ac41f197ae7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
279c7eba77549f0cc23073bb421498bee4639740 ACPICA: iasl: handle empty connection_node
905a8838a05f0ed7f16522024d133481e4ebdba6 proc: add config & param to block forcing mem writes
1d1dac553a7a6d930221804dbe6d1a936cfc7420 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d9705e9799af13ae8fa1e611019194d9d9e6b30e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a254a1509086e03b0bcaaa3a7e5fd4b0403a323f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b78d3ab8ff91f0da8e746f147fad878838a1c76a signal: Replace BUG_ON()s
3cd951108aab4db03919443f347e113289c5dd1f regmap: Hold the regmap lock when allocating and freeing the cache
01bc995a7472a5a54486860b0515cfa3a8576a5b ALSA: usb-audio: Add input value sanity checks for standard types
636191ede6a21a93e4855c4357ad9b881d55a0a5 x86/ioapic: Handle allocation failures gracefully
f8cfc6dbc5eba7ba4cd77293b9a69569cc427d21 ALSA: usb-audio: Define macros for quirk table entries
a4e9b668a2c2460b9d63f87ec696db158257e847 ALSA: usb-audio: Add logitech Audio profile quirk
00570e43ca2e0a4e8e886ed7fde4f2d3e688a122 tools/x86/kcpuid: Protect against faulty "max subleaf" values
0c0fb7e8a62f1d6d2024f4fc8a23ccfef8ad6897 ALSA: asihpi: Fix potential OOB array access
561ba1dd183e4a8cf6a0ce7b4dc8c4764d747267 ALSA: hdsp: Break infinite MIDI input flush loop
d5912312f9d67a0dbe17ca1fe64784ee10a7b9a4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8f9eedd2325770f74790b74039de921396cdb144 fbdev: pxafb: Fix possible use after free in pxafb_task()
84b3423237bdf68693ed0cd8e39a926b5a2a3636 rcuscale: Provide clear error when async specified without primitives
87a4ae20dd6b805dd473de4b1eed4f45978b1340 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2a9c95c6b9080752b6b88fe82bbb88fec397a771 power: reset: brcmstb: Do not go into infinite loop if reset fails
49c3899fba3127d66ee7736423ba34c1f355e746 iommu/vt-d: Always reserve a domain ID for identity setup
1a25c7557b6613b869a737864920d9ff649ba818 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
068ec7477b8b4e3d49bb9af8b5e2cd3c42dc68e8 cgroup: Disallow mounting v1 hierarchies without controller implementation
259f8433980bcc1f14806c0336dd8055e78be198 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
54a1fd1aa6019af4f215fb1cbaf64b9bfcc9bac2 ata: sata_sil: Rename sil_blacklist to sil_quirks
da048484e45e295c333d4bb9676ea87b844a0700 drm/amd/display: Check null pointers before using dc->clk_mgr
b889c8ef9492f3493355f4b1012029b1549167f0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d62c78b83685591b616bddeb81979be5a6369218 jfs: Fix uaf in dbFreeBits
d31ff1f872c6b2d05c9feb4af768174e4b767cea jfs: check if leafidx greater than num leaves per dmap tree
3e922ff17f52431ef7409371c702922437089805 scsi: smartpqi: correct stream detection
ef74fcec3ac5e8f4ad12147e6ffd72e9709a1658 jfs: Fix uninit-value access of new_ea in ea_buffer
38dd4a5be7bc8d56fe1341b7647bba53b26c69d5 drm/amdgpu: add raven1 gfxoff quirk
b9a8ac805a2e4910153e007414b9562cb480abf4 drm/amdgpu: enable gfxoff quirk on HP 705G4
150273b3ce2aeac2158d6582b76bc4ebc1d5d7e6 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
04f18462c51db2bf9a1a7251bc3bf98ab54ed6a3 platform/x86: touchscreen_dmi: add nanote-next quirk
5811bb9c0da126bb6c217b3628722118d21c4ec9 drm/amd/display: Check stream before comparing them
84df035c8ae65b89f13e54c7915e77b701d876ba drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f06546ea1708f305f9ad03110b31a606ffb4686f drm/amd/display: Fix index out of bounds in degamma hardware format translation
8733f319ca256d599c5b15936e534dc03d31304b drm/amd/display: Fix index out of bounds in DCN30 color transformation
76a5916685d15346ea1a6b2ea1a2e20814718714 drm/amd/display: Initialize get_bytes_per_element's default to 1
56c98f99a5db0eeb083ef1da6571622b71b3a78e drm/printer: Allow NULL data in devcoredump printer
38617689ad3490c16e09edb0b4c72577280f1179 scsi: aacraid: Rearrange order of struct aac_srb_unit
ddfcddd7a49814ac3f6f757846d036ce28deddbc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fabce813be7b221eb199762b33213b636d08f13b drm/amd/pm: ensure the fw_info is not null before using it
7d44bb8064053b6be1ad10c2cde55d755a37a552 of/irq: Refer to actual buffer size in of_irq_parse_one()
7badb4fb0eed7e380f89fca4c00a634dbd351cd6 ext4: don't set SB_RDONLY after filesystem errors
58629df1f4bc55e9813020ef1c4d297260b6c328 ext4: ext4_search_dir should return a proper error
8de4f87f362d47718108b242c3f9cb3f9cbd6555 ext4: avoid use-after-free in ext4_ext_show_leaf()
01d6f757aa2df1d3bc877c20970aacc13f0bdb53 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7b04091dde9608c99069594278c0898193e4ea66 blk-integrity: use sysfs_emit
fcfdb0ce071687ce2dab8a338eb334877ba5f111 blk-integrity: convert to struct device_attribute
ac8d836b5231898234ab4406ac066ad590ff69e1 blk-integrity: register sysfs attributes on struct device
5107424b53fee516eaf03598372d3daae742440a usb: typec: tcpm: Check for port partner validity before consuming it
dc4cf5b298c0d80ee9c1141ec40ebb3a1889832c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
f1ee4a4bf5549ead7bb267b3612891daff523d29 spi: s3c64xx: fix timeout counters in flush_fifo
a3c827335ac8104180ee97246bec3f6fd6d82df9 selftests: breakpoints: use remaining time to check if suspend succeed
d1283cbe1e7eff075e4286b912abef8e4f934f1e selftests: vDSO: fix vDSO name for powerpc
e40184b95bfff2790d874217fa7e3791834a5115 selftests: vDSO: fix vdso_config for powerpc
1197bba50228c95d5ec247f7f145ba64a4133f5f selftests: vDSO: fix vDSO symbols lookup for powerpc64
eb2aa7fb412ba824a8fdeeaa93d2b339dbb059c6 selftests/mm: fix charge_reserved_hugetlb.sh test
f55ef791a4a8e2c55f8a14ceafe91cb9685cd683 selftests: vDSO: fix ELF hash table entry size for s390x
847ea0cd2d2856ecc02ebffa5c9b420549f00488 selftests: vDSO: fix vdso_config for s390
aa5a1f8dca4dc7c05053e7891408ba4b07023b10 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
8f3b908bc4988f1578d60f30be932a63471a1f63 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
44718776768eb4b274b4f640f0280af864830785 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
89423597dbd59ac11e13ca9d31a32205db6009bb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
af20997267af2e7c3d22cd9a402f4fcb69b9916e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bcd3821ad79915875c8d02d796604358dae0927d spi: bcm63xx: Fix module autoloading
2d5294f4eaba10dae741ade3a47e51ecf36e2bb0 power: supply: hwmon: Fix missing temp1_max_alarm attribute
f44ddd805561715156f31eae6e41c6f300fc6669 perf/core: Fix small negative period being ignored
db97837dbe96bfbabb08858d77260e72e3731190 parisc: Fix itlb miss handler for 64-bit programs
09714e756e53b4c41e1f4059d8cba1596b431adb drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d4bd48cf1cda57895818c13f60f02264dc06a600 ALSA: core: add isascii() check to card ID generator
61e75cae40b24a6ada9407add82742ebb9d49ab5 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f9682f69442cc3e98a15d83117a89c8f4e9e6997 ALSA: usb-audio: Add native DSD support for Luxman D-08u
9991c9592d09f0192d670d9ba60aaad4019748e3 ALSA: line6: add hw monitor volume control to POD HD500X
3e32c56fd034ef354406941bbbe220771b73d40d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
85e82eacd3e2478852b468d46a6b476b81393b63 ext4: no need to continue when the number of entries is 1
d95eb1ca6a37ef7d09e2de48af72c3d3f7e8c749 ext4: correct encrypted dentry name hash when not casefolded
e20aaa3eeaf32d2aaceb1b98c375f01872421d4e ext4: fix slab-use-after-free in ext4_split_extent_at()
76d807e96b7f6118ee4aacc497a8479f58776606 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
eefbe1c017e68550f0bb45019a9f6de7f914d8cc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b33455ff414e96f7d2137517fe4857f701e07c20 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a02e0f80da50ac2d77b7b2e5e2a4a45fee70c198 ext4: aovid use-after-free in ext4_ext_insert_extent()
c6743dd418190e39c8635df0a44d8af51668e85a ext4: fix double brelse() the buffer of the extents path
5f65f22d32f51a871a927df6b82814e2701885ce ext4: update orig_path in ext4_find_extent()
0fb7251a76d68cc6a149126515839abdef7894c5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0a4c42314365ea92f70942e5236efe29006425da ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6f1b3d6d34b5ae055d1c172ce0eae3ac8d56fda5 ext4: fix fast commit inode enqueueing during a full journal commit
77417629bd31c211da91682e7600eb9711efb227 ext4: use handle to mark fc as ineligible in __track_dentry_update()
d1464ab021804580bdce0ef9f6d26fcf616f80f4 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
102ecb3541f96a927bbae454bec35c8f453ab053 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a481046299e6e519d20d868ba9aac0784fd8a2ba exfat: fix memory leak in exfat_load_bitmap()
c5b9caf588cb86c30854e69ab458c82f403d7b86 perf hist: Update hist symbol when updating maps
04099111193ff6e14696d6b405e9e5eb172e7060 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3e192b0d8345ba8aa738cb7f5aa5c5a2bf4a771f nfsd: map the EBADMSG to nfserr_io to avoid warning
6cac34ade47bbb384fb715df5fa5198146f02599 NFSD: Fix NFSv4's PUTPUBFH operation
32a71dabcb780a258d16c47be3e1c9755f708462 aoe: fix the potential use-after-free problem in more places
663746ba05fba6da9ae3679b8cece44c8f8c3000 clk: rockchip: fix error for unknown clocks
3600dab20335d1da5776177bc86d2d064821c257 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
4ac2c73ee91c810bf8b52f761d11ce3a055958e7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
7a9f58a7ed7093b3ab43aabd2947ce2a152ebd9a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e5b744d1ce9cc5a8dace24dd331f8c15cecb1533 clk: qcom: clk-rpmh: Fix overflow in BCM vote
83a93a1763d425fb83066fd265c3bad9b21afbc7 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
ad454bc4b0a36a2600787b2e9fc99d81e677e485 media: venus: fix use after free bug in venus_remove due to race condition
47d690326d00a162b379962733762ff1aeacea90 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
cc5391a2f9e5c0e69052db3c0461e29198889fee clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c59329eb790fbf10e70d230c232dbe51bfd904fa iio: magnetometer: ak8975: Fix reading for ak099xx sensors
85b60aec835a8497203dbf72bb0007c85b2717da tomoyo: fallback to realpath if symlink's pathname does not exist
3dc3157b4cca8c4a3e17e522ddf7fa87a4b873db net: stmmac: Fix zero-division error when disabling tc cbs
dee0975b01818ebfe3787d352be0760a6f9ede48 rtc: at91sam9: fix OF node leak in probe() error path
f90616404428cf0ad90dcda1b983ef18b7a29898 Input: adp5589-keys - fix NULL pointer dereference
d481502533134f6482627278951480babe6a5e2e Input: adp5589-keys - fix adp5589_gpio_get_value()
19a1159fdb4c35454520b17e9bf28d57898e5eb5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
46d25b4218ef46c05a2b4af4c6e88b44a6be7ccb ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a133be93ca72076ddd3029192d92dc8fa9bb5be0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
43b82ed1ee6f1777e341c303195e53bc61e2014d btrfs: wait for fixup workers before stopping cleaner kthread during umount
483685f7150d6ca64fefe4c1ecd002dc5ea39dab gpio: davinci: fix lazy disable
e13482aac689b27a5c6f26a864df4f28d3c79ae0 tracing/hwlat: Fix a race during cpuhp processing
9221b5872862c33ec0b8f46bae6599ae06abb164 tracing/timerlat: Fix a race during cpuhp processing
77c4053127075b94ba0dc4beedc8cc8a0dce6c96 close_range(): fix the logics in descriptor table trimming
f9f685a1345e8fbdc6c8a074b7e3486d8860bc71 drm/sched: Add locking to drm_sched_entity_modify_sched
b2d71307d03b5538e91c2cec5bcce844f1dd4753 drm/amd/display: Fix system hang while resume with TBT monitor
8b42a00684e3dbf832aade7253b6b8ec52558e0a kconfig: qconf: fix buffer overflow in debug links
644f06eb187a593be9a996635c279a7c0abfb3c2 device property: Add fwnode_iomap()
20e413e278eaf337b395d3a79642c05c4d7e815a device property: Add fwnode_irq_get_byname
b69842bcdb31a43a172c3220afb3015c9ca4064e i2c: smbus: Use device_*() functions instead of of_*()
c1dd6ffaa36e7d229fe9a8de7e4889910cc309a6 i2c: create debugfs entry per adapter
0df0970e14ca2f404c4e857aa66768337ba8fc24 i2c: core: Lock address during client device instantiation
52c59611ca06b7cc1affd4d2da65627ca0e12531 i2c: xiic: Use devm_clk_get_enabled()
6ef397332baafa12d292ad23f2a054b87234f515 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ae410c2b1ef873464d5daa99c9a377a21ecaaffc spi: bcm63xx: Fix missing pm_runtime_disable()
88cb0c195b195969682e7613e8f0026fc314076e ext4: properly sync file size update after O_SYNC direct IO
707e342ccc83adf51defb04e40fb06cddeb882d8 ext4: dax: fix overflowing extents beyond inode size when partially writing
fd52ae945be9bbbe7c40ebe7561e7e946b386a23 arm64: Add Cortex-715 CPU part definition
167d691ee885a0e1f278bad8613fb87451045b15 arm64: cputype: Add Neoverse-N3 definitions
82aa24e654e7b3ebe0fbcdc27915e54db828e946 arm64: errata: Expand speculative SSBS workaround once more
eb32807afb486231c68c95b96d176cbf7082794e uprobes: fix kernel info leak via "[uprobes]" vma
4d7dccaa4b31703bf04812bb49a859f751857b41 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
6e6eafdca1aa8a566c08de2c63885d701aa5db7e build-id: require program headers to be right after ELF header
72a33b04981a8b52bd0adb891d25cf371ba0e6a3 lib/buildid: harden build ID parsing logic
73ab116fca9f1e9285f3538748322ff1b8bba36d drm/rockchip: define gamma registers for RK3399
f4caddfebba80204782c7989484e0307c5b668da drm/rockchip: support gamma control on RK3399
fa86179b8350ea2d2aa2b99a2a3353f5eb40fe47 drm/rockchip: vop: clear DMA stop bit on RK3066
bb066fcc1bc25b361972799e7ce61439b7436210 clk: imx6ul: fix enet1 gate configuration
de16d82a92aa4ab451251fc3d260488581da3064 clk: imx6ul: add ethernet refclock mux support
76d1e03a74fce49745308b0371a727e364fbddd2 clk: imx6ul: retain early UART clocks during kernel init
96be16d74097ffb75c95b070418e7634b1df53a7 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
73ef55f0a3fbdd7a9c393725d2254f7e3c03c7b3 media: i2c: imx335: Enable regulator supplies
ccb46a819dd82d822b738865976acdc1ce2d954c media: imx335: Fix reset-gpio handling
beb987ceeb004a6661b4d7171e03ae050caca989 dt-bindings: clock: qcom: Add missing UFS QREF clocks
b8900a0ab89fb33edb821337eebcdd4391646c01 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
1a02b372ea3d53cf37ff2f43f69e6392201713f2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
fec979f40cf8093dbe4ae7d2c5b335237ab523d8 r8169: add tally counter fields added with RTL8125
232eaf6a8e95d3c0b1b4a1bb699e8f849ff5fddf clk: qcom: gcc-sc8180x: Add GPLL9 support
8b8cd9058404a389c3cb459fd5e6ddcf4c29eb47 ACPI: battery: Simplify battery hook locking
c32f5f15a91b06722f64987cf9b7705e7b2b121c ACPI: battery: Fix possible crash when unregistering a battery hook
4cc6c5052f00a4b3901585d1869a594fa2be597e Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
f4bfeac67cc78583b8c3698d41e69a7fcc3b69e3 ext4: fix inode tree inconsistency caused by ENOMEM
2f3f0495af030d24ab497c3bf76e65cd77e3eeb9 9p: add missing locking around taking dentry fid list
710d912a706146ec12c73b4c51ec5772abf70c12 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
9c5b96b8e1060661cfb06fad7cace80abbb4f1ed perf report: Fix segfault when 'sym' sort key is not used
80cc8272ab5ca2131ccd106c87a1c50a2890ddd5 clk: imx6ul: fix "failed to get parent" error

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729aeb4fbeed-bddfe3fe0fba.txt

58dcd2129cb51d5a6e619404ba556a54f8728085 usbnet: ipheth: fix carrier detection in modes 1 and 4
d4f8b4498337167598e890972cc8796cb88bbc36 net: ethernet: use ip_hdrlen() instead of bit shift
bb222916f5166b744707aab44f99d8a919528fd0 net: phy: vitesse: repair vsc73xx autonegotiation
c9745a090a75dd3f4bdea0bfd215b1a19631cdb3 scripts: kconfig: merge_config: config files: add a trailing newline
c92489f96dd60faebdf0483142ef746f8fbf9054 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a548ae175ea2a4b9e061ab119bfbf1173b88e15b ice: fix accounting for filters shared by multiple VSIs
cf0c5d5cb6496f431d05df31d657e0b5319c4a92 net/mlx5e: Add missing link modes to ptys2ethtool_map
e3b4faa1199904163d962af02e099d2f06b99d1e net: ftgmac100: Enable TX interrupt to avoid TX timeout
8bdfcca300d99427da13c0350ae5d4bceb15b9ec net: dpaa: Pad packets to ETH_ZLEN
89c900722b6af6d8fc13df715e75d51addcd6473 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ce1a6c26b41fa59ae0fdc4688e5160ad0e2fc07d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eff6185c99fcea1a86632275f1adcb097996018d selftests: breakpoints: Fix a typo of function name
4d157c06f35b10bc9f16228756fca3a9f23fd009 ASoC: allow module autoloading for table db1200_pids
a858fb5152109dc3c51c2bbcf175147e2704d870 ALSA: hda/realtek - Fixed ALC256 headphone no sound
3310904e482d27b339b0f16abdce4573f426a661 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5c8f5dfd256061f5a1538bc8e8a283d36f990798 pinctrl: at91: make it work with current gpiolib
7856b203fd7b0a2ee633c23300f55a983cc5dede microblaze: don't treat zero reserved memory regions as error
0dddbc1f0d547207e767e369219202647b81842c net: ftgmac100: Ensure tx descriptor updates are visible
609fc1a2f39214f07da1b347d9872f0b0ef6f089 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9dbc8f78a3526e4b2ba5ddffbf1f47834513abf2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9e421c461ea749902d1572d28506ec53dc017362 ASoC: tda7419: fix module autoloading
6494c3a23b1fbee5ac8abba8f35cd8e170d18785 drm: komeda: Fix an issue related to normalized zpos
eaacbc118d4fc2a32b03cc8293f8b113b9bc67c9 spi: bcm63xx: Enable module autoloading
c435e46d1885ca5278ecca5d903d3231d25dfa96 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8e64759ef9ff8feaf555a45e984fddc901fa801b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a8e466bc9c86f3419441b0a49191d5a0bfcaa3a5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f27dadfa91c598646c387ab7421eb270d3614285 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bcb61762c7159017b714695f16bec6a36c2a2d68 inet: inet_defrag: prevent sk release while still in use
4467318ac35e165d3d63328f193c12b847740f0b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
590a48801ce1cefd18a6289fac8d832d745374a8 USB: serial: pl2303: add device id for Macrosilicon MS3020
04e18abc6aae93c64b9a74f7e0f145f83e0f2d38 USB: usbtmc: prevent kernel-usb-infoleak
335d606b65cab6b0668b9fd7497b5c49c54e20c5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2e65c8dd3c68fd5802e48219690d2ecc0b8d9aca wifi: ath9k: fix parameter check in ath9k_init_debug()
d2c49e7e05e00dc7069522c361a9023b1f00fc52 wifi: ath9k: Remove error checks when creating debugfs entries
a6bb2a40897a2c4310303fcfa5eb4c7c269f0f37 fs: explicitly unregister per-superblock BDIs
17240beafbe8ba0f3961b580a1e6783e3ff1e92a mount: warn only once about timestamp range expiration
ea1e64fc2cf9c56b89d3204dce22c58e2c04f190 fs/namespace: fnic: Switch to use %ptTd
dbe4fdd8fdcb5db890d05fc37a69399bd1e900f4 mount: handle OOM on mnt_warn_timestamp_expiry
031dc225e3e5790ecce252730ff833ab7515fcc8 can: j1939: use correct function name in comment
851391c83ddbd1cddaed1892db00c88e5cc3a5ae netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2bb82fbd71848cff38e0b44d6725dda7b7e8a4eb netfilter: nf_tables: reject element expiration with no timeout
b3dc6f3810710a1828142c5b5a035db57ee3caa0 netfilter: nf_tables: reject expiration higher than timeout
0e716a71dec0c27de2060ffedece5503b1747e5c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3e29796e37019d13b79d217f7d48f23243ff5b9c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
06e893af7388fec10f3217f2b722dc42d9e37bf1 mac80211: parse radiotap header when selecting Tx queue
01f886b87e3193404ab04b09278031b62501afd5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bd327fb2d6eb18ad99f8db87e217338d2d0dea28 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dd350c0636ec6cfa54b3ca82566be1d3a06b0671 sock_map: Add a cond_resched() in sock_hash_free()
512bf91dffcebaf0a6c4f229dcc7d2f27ab9eb86 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
535c6833bf148cff1f29cee7412bff9f7af57b04 Bluetooth: btusb: Fix not handling ZPL/short-transfer
528ee79df4d64334257687ddf1e8340dfe10c3b4 net: tipc: avoid possible garbage value
c0fd5b6abf10679074c60171526d5a6f9aee5e08 block, bfq: fix possible UAF for bfqq->bic with merge chain
2101b51845702a1411fa075c009adb784eb0bf2d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
70fac51cbc59641aaf1bc1fad149369ad2fe539f block, bfq: don't break merge chain in bfq_split_bfqq()
a0cdb254abe9a21d07616bf51a4f807dfa2bc373 spi: ppc4xx: handle irq_of_parse_and_map() errors
7a2d2d4fd7ca553bdc35f101a4650664ef9a887e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0fa5bd86e0c8a8284e1259bc889525002d3217e1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1a7eb4c18e3f987412c7457ccd4a1de8c8cf8ac5 ARM: versatile: fix OF node leak in CPUs prepare
d15f42af5020d0c640b0d33303ddd80f26c27c42 reset: berlin: fix OF node leak in probe() error path
76eac5a54752b339cbbe56e492c5b5c505d8b2c7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
df8d47711e1bcc34905e4ac3240c6cf4792d7105 hwmon: (max16065) Fix overflows seen when writing limits
a4bcc6b505cf951347dc0c521bc9701d4cfe0c39 mtd: slram: insert break after errors in parsing the map
c3b1332688c0ea302377199647637154ce84feb2 hwmon: (ntc_thermistor) fix module autoloading
14f5f7d9f1905a8a8126500e5cbeec6c320fe253 power: supply: axp20x_battery: allow disabling battery charging
8c8d3b2092456e262ea6dbe3c3d86dc822c4e226 power: supply: axp20x_battery: Remove design from min and max voltage
489eec21a80721cbe4d95b78a2795134a1650e87 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d88cd6fc218f5470dfeb78c95795c132198faedb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1a9c14912e6d7c4d83714eedc748b1137962a7b7 mtd: powernv: Add check devm_kasprintf() returned value
f89c665db316a7918da180f07685ace3271102ce drm/stm: Fix an error handling path in stm_drm_platform_probe()
2165082a8ab3aa3137e1ab30fc807ec0e1c99b87 drm/amdgpu: Replace one-element array with flexible-array member
d5875f169124dd669b318495b054431310b6b2d6 drm/amdgpu: properly handle vbios fake edid sizing
fad26a7ce980c555707c9d79b05f0f2ba764b5f0 drm/radeon: Replace one-element array with flexible-array member
8b04716d6d66845db7f0bd7892c5f893139400ec drm/radeon: properly handle vbios fake edid sizing
f17ff3ba6b9ad861bd2bec8572a72f07a4131ea5 drm/rockchip: vop: Allow 4096px width scaling
e8731a2c511ff869b248b080c5c5c5821d30f37b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d55a6ffcc1e3bc537ee786bb93a49af076885202 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9fd1adba54a9739c8baa6c21778b934ea103459e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
58e86ff3792896572def7f7a5e0576ca659a25d9 drm/msm: Fix incorrect file name output in adreno_request_fw()
3e4ce1954b97736b62dccf427e539b7d10d34eda drm/msm/a5xx: disable preemption in submits by default
1e918ed884de9e54d79695ce7b2951e5241e2be8 drm/msm/a5xx: properly clear preemption records on resume
b79cc805b456d148a94243f1997f69500458fa52 drm/msm/a5xx: fix races in preemption evaluation stage
e8bb8d212b21fbcf4eb6db031661cf899d775317 ipmi: docs: don't advertise deprecated sysfs entries
e7032d25bb24e40e72fb0c0d60f72183e660f90b drm/msm: fix %s null argument error
adc6da07898ed894286ca2da9e95241f0866eca3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c1816e5a764b645322cd2821e0d4f26040f5e92f xen: use correct end address of kernel for conflict checking
630d7e249c48ec5f44fc02e02c7682a62bd4b79f xen/swiotlb: add alignment check for dma buffers
11ea2aebd749a6c58daa4b3fe6c04f1b75a24d55 tpm: Clean up TPM space after command failure
42e4c0762d6e633ab4dbe8ea198783ac9761d074 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
169fd71d1efe2b3d40181defb9777a3ee64c4d17 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
af1e51964a7642392d332152ccb95b37f8f783a9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3f21c7e48777b47020439ba1b3cef24552214cbd selftests/bpf: Fix error compiling test_lru_map.c
4c6175a7cc3cdb5557a70ee2a44b9f94f0a13cde xz: cleanup CRC32 edits from 2018
8af185f0ea08a48d63c3b937ea82fe1c39e497f0 kthread: add kthread_work tracepoints
09c9046f198101a70d5a3ae67d7c26b2f6712d30 kthread: fix task state in kthread worker if being frozen
de59c6f5e499dce119ef351a22c360925a3b8a94 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
322513ed2b940875efee4a226fc2d16ff787a168 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
64c6d32e6d73be184d7bcccc454a2a2227cf1e18 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0fad5b0acb4480382db07658e04bf6ec5d87646b ext4: avoid negative min_clusters in find_group_orlov()
8639cf0714bb2e1ba7fd4ccee6855f7b86c6af47 ext4: return error on ext4_find_inline_entry
778c49a74be3dec82a7c3a25a8e58ff681e0a517 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c3940e75aba789d11edc920d121592012fd477e1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4171db275bd4b3ec3b4e7fc9f88ed69ba808d7d7 nilfs2: determine empty node blocks as corrupted
a576d6b680c3561b67059b1b6e69d91d0f0c1907 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e4ff78d97a27d14969b9c5423142dddfee782b25 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e3e60274208dba4868c406509c1810a38efaf922 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3f1a665581e48472555604b249f84babf638b9ab perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ec200a8848e1896ee4f49575f27e33ab50446f94 perf time-utils: Fix 32-bit nsec parsing
14d537c082bb001fe84ddf3c128ae867b766c6d1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
983f13537e9b368efeee7de56d06fbef03783ad2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d65b2c0935bb355e69f5246b13c9686fa69d9941 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
aa06ef8671cfb24dd03632692caf8c8b9aac2e2a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
390bb85368a67f615bd28fbaf342ada295f0de02 PCI: xilinx-nwl: Fix register misspelling
97b61e81e16d49c5ab1df9a5958d5499fd8fad9a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c57762372739746a2b62b667119359e49f354804 pinctrl: single: fix missing error code in pcs_probe()
bf6dd105bdea1fe4d860a2066ccb77c7c2126ab7 clk: ti: dra7-atl: Fix leak of of_nodes
061c13613a9e6057568067746e602883e44f3b52 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
cec23a6dbe36b9f0b59aa0d4302e2e21d7d98e04 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
57ff4a264a55eef75de15979cae812a519fc9c34 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e972224cd48f96dc607b66359a5fca48b1e5e99b RDMA/hns: Optimize hem allocation performance
4e28a3c2b9a5e0e3d37bd469629a877212c27e42 riscv: Fix fp alignment bug in perf_callchain_user()
cd4aae643018814c4a4e595aae158873b1b3ce97 RDMA/cxgb4: Added NULL check for lookup_atid
1dd741d215d5a94526ac6bd073f13f45d5bcc053 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bb9cae3f066485e0d552affe736a72e616adcc05 nfsd: call cache_put if xdr_reserve_space returns NULL
d724594043a21b6800e99b9a975b28b5fc897ebc nfsd: return -EINVAL when namelen is 0
2b0c65adc946cb77fdb4afcc512e4f968984d753 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
412b540048cc9a2f787a831e2cc581491d07d30d f2fs: fix typo
fca224a3d8d0166171f06fd7689da832839bbf9e f2fs: fix to update i_ctime in __f2fs_setxattr()
3c53a57f9f43464f6f130bd8186151d17849c3f7 f2fs: remove unneeded check condition in __f2fs_setxattr()
14003f2a389f0fd3c1d01bf7c5c1156c86d4b390 f2fs: reduce expensive checkpoint trigger frequency
eca8565b579bf226db77aa8db0534bcce55809b1 iio: adc: ad7606: fix oversampling gpio array
cc36f89dd686fa51b1fbd5027cdfda28dc54b3f8 iio: adc: ad7606: fix standby gpio state to match the documentation
b44c86bb9930896109651cdb2f49841f2133e20d coresight: tmc: sg: Do not leak sg_table
30e0df625c4c2f747c7e18a91e4a13589d469d0d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4312a5c54d22d5320055147181932e559ec070de net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2f7a7a98d62d5e464e57d17b1c7858f36453946b tcp: check skb is non-NULL in tcp_rto_delta_us()
74854d4d727463c1ad6c2f2b8498e6d56afeb9eb net: qrtr: Update packets cloning when broadcasting
71b0407af14676fb04dd9da5cf3e37b49f43df50 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5e07bc26232f6b3f22ab523cb4c5ac320dbb9c9a crypto: aead,cipher - zeroize key buffer after use
22bd68f37bb82f464e5fb9998fccf36dd160e191 Remove *.orig pattern from .gitignore
54e9b110c820edca179097b52ec59aad7fe7ea26 soc: versatile: integrator: fix OF node leak in probe() error path
bb30aaf39562d7b20f890a0a8708904b65be53eb drm/amd/display: Round calculated vtotal
2581900047f2ba22d21a4a07adcf1301ac62c18a USB: appledisplay: close race between probe and completion handler
239b5add2d6121ec77ffe78e526870cc3d1323e7 USB: misc: cypress_cy7c63: check for short transfer
69dbfc87d0d2d54e939e49c3fc5b59eaf52b3b6d USB: class: CDC-ACM: fix race between get_serial and set_serial
05ba3e8eb231feab1dabb613db6b59a8fa1c685e firmware_loader: Block path traversal
822e4ff180c4f665c0b028c6d3f4b684dd460c51 tty: rp2: Fix reset with non forgiving PCIe host bridges
64c6d5a6741d0df83e17788298450236c748a967 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4bca3d55d848f88e69f2a2c82bae685dfed8370a drbd: Add NULL check for net_conf to prevent dereference in state validation
86128c4f0e4699184dd669440999d04c1bb963fd ACPI: sysfs: validate return type of _STR method
3a55fe41f9d7e0ff4e2c6faf849143be9d0991ff ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2977b57e97a93acf916f46cb6162b30425a5aa72 wifi: rtw88: 8822c: Fix reported RX band width
ccdcb0d0b5982f28cfce87f59f2bc4bb19d34535 debugobjects: Fix conditions in fill_pool()
6b50c849f059ab503567f35b3f7d474547440cc7 f2fs: prevent possible int overflow in dir_block_index()
e89809c534c860cb863d0542121cdba6cad19664 f2fs: avoid potential int overflow in sanity_check_area_boundary()
bb3d41d11b30d754c0fbd601a5ce91b6daec450f hwrng: mtk - Use devm_pm_runtime_enable
d161a8724bd2f2a9b9f32fd8d7084ee4d807c1af vfs: fix race between evice_inodes() and find_inode()&iput()
dab6c93c6a9d9fc6a1203404d9b852e50ee8cee5 fs: Fix file_set_fowner LSM hook inconsistencies
d8e8e37d3512c27182660379ba0296a6f5a3a727 nfs: fix memory leak in error path of nfs4_do_reclaim
4df3b64ef0be083b60d93c9801f29c371c793616 ASoC: meson: axg: extract sound card utils
4cf81c8b9dbaeb9597a8cebf5a374c8b0330816f ASoC: meson: axg-card: fix 'use-after-free'
90fd8d0d2427e53f5a5862b68edce766d6531819 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d367d920f13361e0f227b1d5777328be903818b1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
17d725f2032167f224d9a5d3fbaee850ac58693a soc: versatile: realview: fix memory leak during device remove
9e3648ff6a0e8449458c905f7f2781e7884003c9 soc: versatile: realview: fix soc_dev leak during device remove
660dfe5069f8a68774822eb4747c4d27ea6a1359 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e94d1ee589e39d9e44eed1aeaf5c19e425a654b4 USB: misc: yurex: fix race between read and write
2d764165c41ed7eb3b5aabf89128fba360deec88 pps: remove usage of the deprecated ida_simple_xx() API
95404b4492e4dab80313c0e80e9e8111208baf41 pps: add an error check in parport_attach
96307140fa38940aae8f62e6014ca1368fb10007 mm: only enforce minimum stack gap size if it's sensible
4fdc9b4f7540844a9a3ba83045f2ea051dc64508 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4dc5498f441d6d117bb8ec48e378d058ab0c7e92 i2c: isch: Add missed 'else'
8f87c511454a16e7dd99170f059eca51cf14b0f7 usb: yurex: Fix inconsistent locking bug in yurex_read()
e49830b812c4ef671983982a90dcb4a0ec94c4ea mailbox: rockchip: fix a typo in module autoloading
1126310b73337fe2ffc28fbd5a3720a1c2e277fe mailbox: bcm2835: Fix timeout during suspend mode
f54d6c11399e9d8e5fc03bbd44c1b6eb9914665b ceph: remove the incorrect Fw reference check when dirtying pages
f04392bb72b3f2d2d98801c4319c5eab6a77acf0 Minor fixes to the CAIF Transport drivers Kconfig file
c2a8b11bee2fd9d6d351ddce8800a38023059ad1 drivers: net: Fix Kconfig indentation, continued
f88088c839dda94c9d64b1c17dbf0a23caa2f6d8 ieee802154: Fix build error
7020ea814a1bcb56d79e0a45aeb4962e33618d52 net/mlx5: Added cond_resched() to crdump collection
1c2a0b130156ddd874ab181dfbbfd9367dc1773b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f152eef33e5bc4ae5847a4029b7ac10dc3f4cd4d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
462d99ecf018022803854ab9e51426a7e5e5240f netfilter: nf_tables: prevent nf_skb_duplicated corruption
ded13a546067359cb6fef0117510c415021839e6 Bluetooth: btmrvl_sdio: Refactor irq wakeup
24aa7389f92c98c6e954ffb55affb9b80d9de5f6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cc3d9c533503b0c05a8b7f588b4465a730a074d5 net: ethernet: lantiq_etop: fix memory disclosure
82af353adad07ba62d372961abf2006a7ec69be8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1e08d03634e0099cc29736e2811f239df8fe5319 net: add more sanity checks to qdisc_pkt_len_init()
95e81ac97d92fa50092e93f9a7d96fb7d001e876 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7b9344b5cecd6f4ae74559c9a59ed3d0a6eb913e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0335b353c47de94d6c2169570bdc1c2aff274faa locking/lockdep: Fix bad recursion pattern
9714343c3b6a2c5a33eeed7a7d5bd15e1752b862 locking/lockdep: Rework lockdep_lock
88dedab6d0a01757a18ca3e1933522f4d61956b1 locking/lockdep: Avoid potential access of invalid memory in lock_class
0c78ff5272e00c96d6e2fd417c28a783614cf13b lockdep: fix deadlock issue between lockdep and rcu
c9d71b81a88d9c80cf9d11fce5706e912ff0bd40 ALSA: hda/realtek: Fix the push button function for the ALC257
3521fd8e1a0b9a9606e0abdff3574f0ef647b44a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f37887710a92cd0b06201e7d7d781349672e7c72 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6369d4f64daa20eb566359cf9f2056f7222ec973 f2fs: Require FMODE_WRITE for atomic write ioctls
ac18d2f60178aade68bb5a7a2617753f0171fca9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4590a250eea9f78beaa290f86296788021284be3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
05f0cd913a1a194f204919bec9308f32d5c482fb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b5d1fae7b864b514d596d944bd19dc30a5880627 net: hisilicon: hip04: fix OF node leak in probe()
90e97b1d48a5e7938b7bf8d4d9db29d9cef77c75 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e706a8cc4fb3bd62395c2b83ac04f12d46c1f5c2 net: hisilicon: hns_mdio: fix OF node leak in probe()
4546631d090e5d3964e616e92ba6d7c1f82a69a2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
02dffc94374df48b75cd6af65ed773b41e0ac291 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
81356ccf1af04c204f1fe203b12ce91041e18309 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f44574502588fdef8a427c05070a80257c9936ca wifi: rtw88: select WANT_DEV_COREDUMP
e19449508d0e0e52d84c4d9e73f1965dc3981c33 ACPI: EC: Do not release locks during operation region accesses
01ec9fba5cb7bec3b038b77560d2e0162eaae736 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
58cad576f10b103067d99b43a55a4eba57d4fde0 tipc: guard against string buffer overrun
92613c89b9438950ff87381d3cb7e4c7554db865 net: mvpp2: Increase size of queue_name buffer
f0a99a4adb8ab9068c60c6373e07db92276d5f96 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f4b43c2b5508646f7b48457d7b99b2ea6d8fbef7 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f223f994957b121580d9c1c4fd40be0f895a3c97 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
51abfb18712038e649d9496f0e1d75736cbfac00 ACPICA: iasl: handle empty connection_node
7342f74ed5ec9ec70839bf995cf6c01ebc2a4282 proc: add config & param to block forcing mem writes
0eaaca00f6d97be9ad302a6a57e791c704dd464f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
797a6237b5dc0edfaf6c8bfb2a21c2ed72cecc88 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0d075dafad5eea1a3b658ae14bf351823f409a11 signal: Replace BUG_ON()s
52080b5df877f0e4c380597aea82e721a70b4f23 regmap: Hold the regmap lock when allocating and freeing the cache
7d5c396417136f38d375b7a88c07d9a50ddbfd00 ALSA: asihpi: Fix potential OOB array access
f9dae937c12f0106fce5971364ae5d4b49c02a8e ALSA: hdsp: Break infinite MIDI input flush loop
841652c0ae46016fd7a2a6b45ce1d30e5b04cf78 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
35c3260f0f40d21d5e4dbe176f44cff64e7185bc fbdev: pxafb: Fix possible use after free in pxafb_task()
4c1b0015c52fdda3004d92111ba5ef76ac22bb90 power: reset: brcmstb: Do not go into infinite loop if reset fails
23bc39b5f5fb9d73f13e60db8ce2e49c34321511 cgroup: Disallow mounting v1 hierarchies without controller implementation
ea2345a775548da49ad6b592e24e26f49fe58b1b ata: sata_sil: Rename sil_blacklist to sil_quirks
3bdcaa9b8ed278602b150164f586a981f0271bc9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d5095c764cbc9508b05e4afa94b08d810f48f738 jfs: Fix uaf in dbFreeBits
3c06fed45dc49ac1bd9215c920602a6fff896b66 jfs: check if leafidx greater than num leaves per dmap tree
1c3455d544efc638069083130d9a3e9198e368b8 jfs: Fix uninit-value access of new_ea in ea_buffer
6c847bd734cdea809dda6e0b8a9adebf25338ca3 drm/amd/display: Check stream before comparing them
932ea0552d307b549c76e1d5c1d104ea3730f0b4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
948b2afaa046ff9017d98d3ec00d23ac94e0212b drm/amd/display: Initialize get_bytes_per_element's default to 1
554c75eb5b58359bc85c2418716421272c5bfd24 drm/printer: Allow NULL data in devcoredump printer
8124ecd0689219880be25d0a0780a4a51ffc661b scsi: aacraid: Rearrange order of struct aac_srb_unit
5110f55933e51856ebfb504efb3849a550d0eca6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fa983cb81f44ecce5162020f8ecb48207ce8027f of/irq: Refer to actual buffer size in of_irq_parse_one()
49aec7371359a7975c7d936792b7b16b1a3ffdeb ext4: ext4_search_dir should return a proper error
726a5be2e99756234268dfd92350abda879e2781 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
61364bd8aa77f40418e325d530e6532c0e8fc21d spi: s3c64xx: fix timeout counters in flush_fifo
9100a3a4c8c3b1daabd5776dbed224e69568df0a selftests: breakpoints: use remaining time to check if suspend succeed
ade3d129e0fc630f55bf04f176955445691696d1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
21be77a864607b5d3dad7cb1df88f5bf5ffe1cf4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4bcc287718e226e4280cc6237ae8b2eb6d1d5b50 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a9ba6f625c839f6d4606888e4e4831698f47c757 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2f7800c24d07cd1fac4e7045aab0178d836d6329 spi: bcm63xx: Fix module autoloading
c5bba68e64fdf5469dce98fa92848819d52d734c perf/core: Fix small negative period being ignored
62cc187638402ab4c6dce3005bdfa45b1b97f04d parisc: Fix itlb miss handler for 64-bit programs
b5209c0454ad9532a1482c613a6dcba001d4d67a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
57d2d581001a4429cafbf48949be997689dfbdf7 ALSA: core: add isascii() check to card ID generator
788e77af048578e46b2e3bd70fe9391903f4be5f ext4: no need to continue when the number of entries is 1
23274ca45f7aaed7f96626d9ac6f68af4aa4c838 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f7a5d9c64d50e9a5a64f582bfb0a3b9cb6266a26 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6ac5072a937aaeca283f56f3fbeefb2fc9beb47f ext4: aovid use-after-free in ext4_ext_insert_extent()
7f064154504128b1c70ee085653b64779d07d784 ext4: fix double brelse() the buffer of the extents path
d14d503c4e0053abbed046cff428623ddce62ff1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
78049ada01f7dfe6279b441c1ccbf00ce49e2b71 parisc: Fix 64-bit userspace syscall path
f435fc642657c0ee54f8f84fd1c6631e44c1f6b5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b292acffb4e5a01f3457191f8e30b98e82c82dc0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d0c6a93c27cc9d20aab9a55990a9b5396dcf4e41 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1982a99906872694427ed9cbf537863dcc27a490 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9855fa3597085308ea49c1a3bcd0bcaeccc6d36c mm: krealloc: consider spare memory for __GFP_ZERO
34c0e648bb4e5607d0591c316f4ffb9258d93640 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a16f771edfa7a6e0699d5f620835dbf6dba0329c ocfs2: fix uninit-value in ocfs2_get_block()
bd24a3eab9e6a042c54a4054db8a8b093083baff ocfs2: reserve space for inline xattr before attaching reflink tree
5803680bb07fa03b0ff10d9cc153f4bb2df4f7c7 ocfs2: cancel dqi_sync_work before freeing oinfo
8727aca8277faa5f34e78993e829e55353ec0496 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d932abe939aba962ca232fecdc8be22968b33b4c ocfs2: fix null-ptr-deref when journal load failed.
3411a43d33fc169802a858c655431db90835e884 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
aa1d51c2db728894decb370ea9b00f49bcfa92d8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9963f1ea5e4dffcc74eb72105e291e521a9ce36a aoe: fix the potential use-after-free problem in more places
d38057199505157b97838546051f1596269b4d79 clk: rockchip: fix error for unknown clocks
69d62eb7a8d91c7698d6e9817d673fd133ce43d2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
17559630ee9e52dd4c8ea16143587fb1444e2361 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
89a54215fb123e62709b34c0fa1ec046893b1021 media: venus: fix use after free bug in venus_remove due to race condition
bd8b765b55d748d515e4bfa9dc02e5029c045556 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b96f49df89c9579be6fbd94ba1204709cefcc6ed tomoyo: fallback to realpath if symlink's pathname does not exist
597bd19178c5e9236a1f94501fa058a6cb414d1d rtc: at91sam9: fix OF node leak in probe() error path
3d1bbb00c3da4a0ca6cc1352ac46ac541e2e57cd Input: adp5589-keys - fix adp5589_gpio_get_value()
abd715e934ec4be467375fd017c56df7634a4351 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b1a011f167c12b8b03f8f2fdbb034aa4b7637a75 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9abf4ce01607e4ae55dd51c54ce48bba277591ad btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bf10c8999342900a2d43d23ff09b1b0350b48391 btrfs: wait for fixup workers before stopping cleaner kthread during umount
60a5c4172d5eda31aea31e6381af7bc30c118c26 gpio: davinci: fix lazy disable
e78cc3db2ada47f918454eb83e726ae390351574 i2c: qcom-geni: Let firmware specify irq trigger flags
da2f64900a5172d95f1aa6ab7938b4be1e43e594 i2c: qcom-geni: Grow a dev pointer to simplify code
fe652c0be8bff0a7e683ca95fb5bb444589ce261 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
48455f6de0f122a899d8ee1eefeb2dae80a8d16b arm64: Add Cortex-715 CPU part definition
10ef75be92c9362060e79acf77a59376767173fc arm64: cputype: Add Neoverse-N3 definitions
47d7e1f980f3f89d831f87cc4b29d9cd112cbb42 arm64: errata: Expand speculative SSBS workaround once more
09515a0dd6ea984f5ab50569f0f9f8ba8d19cf06 uprobes: fix kernel info leak via "[uprobes]" vma
0775a7420b5b9cb971ce3e69eb8e88c42b2d78be nfsd: use ktime_get_seconds() for timestamps
081bb8504b98c2abdcfa68ca9b29ace9a14fa234 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
62f938c2128c636ecf3fee5bfb1e40a7236d01cc clk: imx6ul: fix enet1 gate configuration
f88b75e366c1cb53cad84d1d4384655dbec82737 clk: imx6ul: add ethernet refclock mux support
573bdcafdc553ca93b74d86bb59b588a3456dccb clk: imx6ul: retain early UART clocks during kernel init
da297495b4d50a06f2ac66b8eb3758825a98f3bd clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
eb2afbab025b60bf279be862b30e3236628f2462 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
098f1106ab43905b7ff1a6351b734e6ce7d2aa26 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9ad51fc63c666dfd5abd14e1c1ba06230d236060 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8dcb7731388c824e30bebd60f84254559075799f r8169: add tally counter fields added with RTL8125
2da1bae0764b0e45f5b525db3e82d2441d155a96 ACPI: battery: Simplify battery hook locking
913a704e8747f50919d2ca3c4df8ba178be4c718 ACPI: battery: Fix possible crash when unregistering a battery hook
8c5567a9938b8ecb117614911af7577b8fc7a339 ext4: fix inode tree inconsistency caused by ENOMEM
0db3a9697e6addc9198856d9d4659b3571b61b60 btrfs: get rid of warning on transaction commit when using flushoncommit
bddfe3fe0fbadb93c344fbd6cc9270866ff914a3 clk: imx6ul: fix "failed to get parent" error

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b11a675843-31822a6f6b2a.txt

19c93cccc129106a1e328287150af37efd2c7f24 EDAC/synopsys: Fix ECC status and IRQ control race condition
1fc3e1d4ce9caf2a514b8266a46f55ddec8ba77e EDAC/synopsys: Fix error injection on Zynq UltraScale+
be481bcd15764a4e9e9368846c65668660009071 wifi: rtw88: always wait for both firmware loading attempts
c3fbb4f8764117eb2cca5904ad48300eb1d3db45 crypto: xor - fix template benchmarking
0459ad6e21e5d732d93fc90ca73cab6843c0bc88 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
52416dd727683af4b6a3f915959afd8b1ec58770 wifi: ath9k: fix parameter check in ath9k_init_debug()
b3b1d91765a34fd149c7ded30a3cac39917210c8 wifi: ath9k: Remove error checks when creating debugfs entries
4a754807050d54e820e71fc553cee130ecb00ae6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f18a4e4077fa7266bbbd22ab6a3ad6d63603a3c9 wifi: rtw88: remove CPT execution branch never used
ff42d5e060799497f30fef32a0449fa849ac685d RISC-V: KVM: Fix sbiret init before forwarding to userspace
9cd8ba487e00959161759d2211d94f52688a2be7 fs/namespace: fnic: Switch to use %ptTd
38a7364eec778868ccda51b845bb118824c42988 mount: handle OOM on mnt_warn_timestamp_expiry
070c35cf59d79706e6e5e5a7f05fed6b9f40a9f2 kselftest/arm64: Don't pass headers to the compiler as source
5bd37f1ac12a223e974f1621ccc921ee2b6e697a kselftest/arm64: Verify simultaneous SSVE and ZA context generation
2f3fe02e5a80522cdbd4886538128245790115b9 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
0c62229637cf99850c747ebdd52a18d53e1ee05d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e02a0d0afa68584fe50402cfc7a996d1023c87b9 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d0a05c38d427bf31321b22116f5193c8daddaa6f wifi: mac80211: don't use rate mask for offchannel TX either
d9d45b3a72f630ab5fdb2d9cd6cadb4b2dd1a6d8 wifi: iwlwifi: mvm: increase the time between ranging measurements
5b8abcfa72aea4581d4caadb56c872cf589223f8 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
9e6f81876656ee933e4a882f78c70192cb9aec9a ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
17aedd1ce584feef233cc54993f4c6517ad4d2df padata: Honor the caller's alignment in case of chunk_size 0
2ca2f0e3da56074ce6b1554d720581c3c5e40c9b drivers/perf: hisi_pcie: Record hardware counts correctly
eb5f722f79a6327f55fc29da95d076952a21ff7c kselftest/arm64: Actually test SME vector length changes via sigreturn
e52d1f08380d9e7b268d4f28fa5a0f96dd5d9d50 can: j1939: use correct function name in comment
8425b8733722f04d584052a15e2b9477a838c91f ACPI: CPPC: Fix MASK_VAL() usage
fb2af07e1153bc8933870d4c7ff82658a055b170 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7cc3b8b1e2dfdf0898b10ab938b6e9e4061a4830 netfilter: nf_tables: reject element expiration with no timeout
c20737a65be1aa29b6f07d958eae552c8e6de261 netfilter: nf_tables: reject expiration higher than timeout
e227c1e5a919369b8a76b651431ba3e56921a32a netfilter: nf_tables: remove annotation to access set timeout while holding lock
3e0251327d946bc9fc86e0589486b0c3332a17f7 perf/arm-cmn: Rework DTC counters (again)
394af8c050da0803c02d654255ea2711db78567d perf/arm-cmn: Improve debugfs pretty-printing for large configs
43c362b5cbcf935cc4bcf4a54378c619228ac3b1 perf/arm-cmn: Refactor node ID handling. Again.
9aa999fdbafeca47939038d9d03fa426275416f9 perf/arm-cmn: Ensure dtm_idx is big enough
ad2842c6f85a9e9aed26a43b7f198c5d003c72fe cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8a39e9e6dbb5fa12c03088b1958383d034bb1a92 x86/sgx: Fix deadlock in SGX NUMA node search
6e5bb016545e4542b5bfe5d311a3bbc51a730781 crypto: hisilicon/hpre - enable sva error interrupt event
56eb3680cb310149194dc711e8214cc06ddd5ce4 crypto: hisilicon/hpre - mask cluster timeout error
1c6a43fb56eeeeb469784412ab7d3512d2880dce crypto: hisilicon/qm - fix coding style issues
4d47b61dd4beb4523132b77606b78d2ae06b296c crypto: hisilicon/qm - reset device before enabling it
a5ec061b02351ca6fdec8c1e50971435000b1076 crypto: hisilicon/qm - inject error before stopping queue
102fa3dd1c2eb48d6faf464acaf31bf9d8759f38 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
96db3260e5165cddfc92af2eed9d59130e3f05d9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ab5bc47eaddfcf2b7885d7a636bf0ac6aab8f817 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
577d0bc362ac55d25c3a24f0306c4a081f6e4910 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
89e22f27690265c7c31a3f88143cd8d11c1228b6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
26e03c823c5857a8f64be3752d62dc4338c59516 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1d8b6cd8182a141b542e936ae08419b266a7df6 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5d1504365f175d03ec13aa7d619db1fb6134243c sock_map: Add a cond_resched() in sock_hash_free()
acb0321a2d3a0d68f7e0bdc79e536b9b0cb0a0ce can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2f71707b7e40a0dd0f1b16287c0289aa5d0703d7 can: m_can: Remove repeated check for is_peripheral
c61bf3c1f78113d20e99d021e92c3770ca307296 can: m_can: enable NAPI before enabling interrupts
7b71e054d02ce9210eb287d47c9996b952cfd13f can: m_can: m_can_close(): stop clocks after device has been shut down
bcc2f9f3e6bf7341234ec0ab4d2c8ee907ab098d Bluetooth: btusb: Fix not handling ZPL/short-transfer
882cf986e3b2baeb94828f3e3522cf0a4f9f1b61 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f6c7dfa8d2c3f6139759e1741502a147f09547a8 bareudp: Pull inner IP header on xmit.
d8726db05954bb716db153e50684bab3b0b90683 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f23f034590e700ce8ad38069b48f1aaeca9b3154 r8169: disable ALDPS per default for RTL8125
93702487028873773fced21a4e8dda2bfbcc83b7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
05c1e78df41e65524e96af6fa108d151f3bb26b0 net: tipc: avoid possible garbage value
3faf173b265c09e0904148a21ddfe78719418d6d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
28c7c547b8931a86c729e80453da742ffa6553ff nbd: fix race between timeout and normal completion
cb97bba9e1a24f2c01a01bc3bdbd3730073b3fe0 block, bfq: fix possible UAF for bfqq->bic with merge chain
2b451cd3d81bbe74cfd359eb574368df0fc238a5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ac9d98b8a2578a8bc0afb0b3728ade1cc9e96981 block, bfq: don't break merge chain in bfq_split_bfqq()
7ccf25e8803d1188c3f59575ce8d3e0f9cbdfe28 block: print symbolic error name instead of error code
a9cf9c4fb6aca939e727a26374f8ea99b47646b0 block: fix potential invalid pointer dereference in blk_add_partition
adeacde1977574beee9da787f58a0dfbc7c1fb5e spi: ppc4xx: handle irq_of_parse_and_map() errors
18f031404e3597d7988b45a1c541c367bea444dd arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
4d2f0f8091671b98ebec9991728ccc207e48c5fa firmware: arm_scmi: Fix double free in OPTEE transport
4b4d2c74f58e1c6a7feda820f7cd57766b624e07 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
359e6a9bc4cf3e93eda8b4f2814dd6df83c4fbda regulator: Return actual error in of_regulator_bulk_get_all()
f5e52380805c34287c11a2d47fc23e3dbee45d8c arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a9365a5a994cb51c337f9f9929b06bbcad967a3f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
4e87a5ba9dad4236d674f8491ec6d18adfb4f9c0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a22bd534a9258acdb3bbb3391c0d50b18880a39f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
bce43185c14c17fbc8e64039cad03716fad0684c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
c412f9f6b11e1891691a6f733672f244c1b9cb2b ARM: dts: microchip: sama7g5: Fix RTT clock
15a49cd58bc259dc52fa882dcc588c969c213aa1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
42f689e49ebd440f14409fde1fd17ed99ca5af61 ARM: versatile: fix OF node leak in CPUs prepare
5956656d8bd403dd272557dd2263235dd6183969 reset: berlin: fix OF node leak in probe() error path
03eb447de76c30f73540045562e0cc8492f9ac68 reset: k210: fix OF node leak in probe() error path
a311b324b861a5db2f88d10e4c66c83db14ef798 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cb4293e976bb6403a31fa5e38efb68c4ce0c33ae ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a7c2140baa21f678057f0469ecc9f34bec86d4a7 ALSA: hda: cs35l41: fix module autoloading
71919f1604db44ba6a2d48f1303db59f7bbc4382 m68k: Fix kernel_clone_args.flags in m68k_clone()
89610f47f601c22ad7bf84c57f7929e8f871c9d6 hwmon: (max16065) Fix overflows seen when writing limits
a713135ba911c95074232b58c9822ccf4654e6bb i2c: Add i2c_get_match_data()
ec06740e00deb245514798a6d4c9f741660dad73 hwmon: (max16065) Remove use of i2c_match_id()
1d5db1f0689a0a9291a427e0b9638eacc147eb31 hwmon: (max16065) Fix alarm attributes
32ffec3ce4b388482edd39e7708f812807723023 mtd: slram: insert break after errors in parsing the map
17f05fef2bcd68946a77307346b0f4776d992767 hwmon: (ntc_thermistor) fix module autoloading
bd98cd44bc59d60c7d0ebc69914ae59cc86a6983 power: supply: axp20x_battery: Remove design from min and max voltage
f1242f0d91e8ff6bac8492203b2910c80abb63d1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0979d7974d1c6a709eb1bc56a9b95a7af3b5038e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
161755a7d9b180ce005b3335d130006f27ce2f9f iommu/amd: Do not set the D bit on AMD v2 table entries
11f81a3576a6aa2ec7695739a21da5c8965aef02 mtd: powernv: Add check devm_kasprintf() returned value
c76e62df1a1b9dd05ad0a5c0d7f604ce1745a363 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
2f3642477cee78e985c162c0c21484f334f651ce mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
eb7ba618dbfec93f2f7d8b902957a6a74811f822 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
53d6f72bcdc002d84feb950c82064f8b0dcf43d4 mtd: rawnand: mtk: Fix init error path
979892b477e1fd8fb6a867777ceabc4222e5e0c3 pmdomain: core: Harden inter-column space in debug summary
e5c52c946b94676cfd911e7abfd4cab96fd5b9e9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4fe08cd67f78355451b6e47c11e077a8ba32ef11 drm/stm: ltdc: check memory returned by devm_kzalloc()
2ab4c88f4d93554f152d0756c1fb80d8b5e96793 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2ee934ef0f3640c328653d1f0ebc6fa9591f9138 drm/amdgpu: Replace one-element array with flexible-array member
135c5826fa0509b5f9eb416c5c4f63b1fb13b3b1 drm/amdgpu: properly handle vbios fake edid sizing
a78f07f6ef49d174b77e031070ea1c1f478a9b8d drm/radeon: Replace one-element array with flexible-array member
023435e1b66b3d79255b1dab1aadba78055c8326 drm/radeon: properly handle vbios fake edid sizing
10fe3828a265aba91288156183608be53de6fdc6 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
830fbfdc575d53a8ab1f6488dcf5b1e4aeb355c6 scsi: NCR5380: Check for phase match during PDMA fixup
324f6ea31b366df9942bd4d46ea7d34107737c4a drm/amd/amdgpu: Properly tune the size of struct
c80e565b18cfa2434a8755f71ad1064419538532 drm/rockchip: vop: Allow 4096px width scaling
486ddd1ed9956cc8331fbf765a16303b9d51c538 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b4066a155fec187bb9f696ce7639d928353952f2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
70dfced0677e4bcaf87de183c81486c1cf0e9482 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
106441ff221523e92bd68b0bfc0506101446c96b drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
a6e586737d70e5daa12ac53194c876e5e2166f2b scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d8623a6cbb96cfe8b206168673745fc549891856 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f54847dd5c4ff79beeefabfdb2be4c91cf34badc drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
b3ee8eb308436ef41481c7962072722500420679 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a7029f7ff2dd8f5ebcc96e0b496f8695c53c0a9e powerpc/8xx: Fix initial memory mapping
82d8fc6376db4f2dd514bd82c025c92a4e9e3a59 powerpc/8xx: Fix kernel vs user address comparison
e8c7bf31f6c4e6a9a2589f5b53dc83b45cad30cb drm/msm: Fix incorrect file name output in adreno_request_fw()
4b3121de105780a60230be8234f4e74a76c31ecd drm/msm/a5xx: disable preemption in submits by default
ef9cffc26c3db4a17cf221cb335e711915766b7a drm/msm/a5xx: properly clear preemption records on resume
bb9652b1412c0ace2f9db710ce7039a15727a7d8 drm/msm/a5xx: fix races in preemption evaluation stage
d798cd94babe6d1a23a902aa803c2468db43817d drm/msm/a5xx: workaround early ring-buffer emptiness check
435005121c960f9a81f4e801936576dae97c29b7 ipmi: docs: don't advertise deprecated sysfs entries
19edd5c259f55823834677974c3740c6d2623d00 drm/msm: fix %s null argument error
deefd90bba96ab1bfc3f6a51614c4dd978e6baaf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e99a79379bfbd5318adb8a6721e366c3cfc96f44 xen: use correct end address of kernel for conflict checking
3475f52c5e360df2ddf6e8e5ea5fa394555f7009 HID: wacom: Support sequence numbers smaller than 16-bit
7892e4af0c9eb75dc8efdfef6e10f0a2731dc461 HID: wacom: Do not warn about dropped packets for first packet
317dc65eb2ff7e344210087f7a72124024d7b732 xen/swiotlb: add alignment check for dma buffers
4c155db49985ff0f5addf8b8d346e189a114fffc xen/swiotlb: fix allocated size
6c3acb0adc8a0c78cf3334295f7462dc9d5f7079 tpm: Clean up TPM space after command failure
350901fca0c381591ef17787a4ab0b1392310eb9 selftests/bpf: Add selftest deny_namespace to s390x deny list
e1841df3bf3f8ac7e5f522c40f7bd58c48311844 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
bf2e7074a840b04f71e2a78e036d66d1939b1ac9 selftests/bpf: Workaround strict bpf_lsm return value check.
0d91169d8a09d9a0bfcc281d0d7f9ec6d775cde7 selftests/bpf: Use pid_t consistently in test_progs.c
e13b45647809494b8183288f71d1c692430135bf selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1bdbc2ca54026f570ba365174b45a991a6a6fce0 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
86555814deeb780c344df19b3f90313cc6ecceb3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
98397c9b03289bd47791d61362c1b38b61c725e7 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
9af2d73b7a3364079a4c2ecea0ddeaecc3ff8248 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
06047b43a6328686801041e155924383979e30ce selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
dea3f5550cc4f6af5f000d0f8e2e45459396c5fc selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
af5689005858bd12fd67b8791a363198550ca0be selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
7d1042838cf0de5766b2e4fa44efff4e6bf0200f selftests/bpf: Fix include of <sys/fcntl.h>
046425062ce77ec4ef0d59ce51758269123ef654 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cee59772887e54df745312c48ca469a26e46f814 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0a75edf1076457779cc9b75d47c957158e43d238 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
483caaebede69fe2798b095747fbedc179a9ea88 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1adcecc036db1b6487cccf1130de1ede2dcacc24 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
dce858864c62e7860435e0c54f1b5f9c732d7a73 selftests/bpf: Fix error compiling test_lru_map.c
44c7e9f2224dda88bd2769757e7b931eb42aa93d selftests/bpf: Fix C++ compile error from missing _Bool type
4e1f73a572166f6a8263472959944dfe3abb071b selftests/bpf: Replace extract_build_id with read_build_id
decc859be0850d282b0d6a58042d414022a7b072 selftests/bpf: Move test_progs helpers to testing_helpers object
e1191c098cbcb89f6b9f620d4f3ad461f9e9f0f5 selftests/bpf: Fix compile if backtrace support missing in libc
b0bb7fbd356c93786638e8a25b3e47df211e69b5 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c67c6c01bd6c1579343294f82f491d9b134d9abb xz: cleanup CRC32 edits from 2018
d4b7beeb6456918ed7ab3ff75be953f811a66226 kthread: fix task state in kthread worker if being frozen
3229fbdb3df1fc7078b4c310bb03ed686e993834 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a7114312fdfaac004d438cda770cd9b540eb128f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fe90f1941dcb35bf5c7c4c22ea8c19bfecd5976d ext4: avoid buffer_head leak in ext4_mark_inode_used()
a85e4632090ac2d829fd3abb70f78cb5ef6f65cb ext4: avoid potential buffer_head leak in __ext4_new_inode()
d6dc1b3ee950c5d2f037e76442d99f3448c26eed ext4: avoid negative min_clusters in find_group_orlov()
8e9f391677996a9b38a895c9575f6c92e9a3f471 ext4: return error on ext4_find_inline_entry
dce9936f4e8439ac46cf680ac6134c0c53751aa0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9fb3e474eda2543401dc4770c9426b597b7a0008 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
80dc2cf306c25bf7f93a02ed5480abefb1e5cb46 nilfs2: determine empty node blocks as corrupted
70099b73bb1d15638175849fe56b9d4ad53f4cc7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c97b4adb376141fbde0d9ef36d32882a0409dd6f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
faf224a6482f2f0a3ea7caebe309f8a290543676 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a14d5dfb7bb7acb99010955790b6c028e244cf66 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
203ba2cfc3857a7cb6237c28cc8b5140a3068663 perf mem: Free the allocated sort string, fixing a leak
1071dab8bac661639a7a56fa130e91c0e9e91215 perf inject: Fix leader sampling inserting additional samples
1129cb80462877e932bb7a1a11b2176ca92e1162 perf sched timehist: Fix missing free of session in perf_sched__timehist()
818a666cc5fac5bf47c1b21c8252afaed64a6ccf perf stat: Display iostat headers correctly
3631f271d7192fe8e9a6a29ff9bae4178206264a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1dd177c7a6e20fb3c0be3955c56a976f9e6379a3 perf time-utils: Fix 32-bit nsec parsing
18afb361a3f7bcb2dd8c70b676b3c2520f751253 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e2c7c7f28cdfff08f262a49de59b643e8f8d27cd clk: imx: composite-8m: Enable gate clk with mcore_booted
993e2dfe0c5093f9f5924a7aed680d62a3960406 clk: imx: composite-7ulp: Check the PCC present bit
6e6ee96b1f3c29ca4b7b9641a95fa66c0896c917 clk: imx: fracn-gppll: support integer pll
5ed906e6268a35af55a552bdd28c59f951de4c65 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
c7300afd88ef77e6212074fa9cf3a0fa991f885e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
56192fa3e06518042547700dd33a8ff357bd2fbb clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5339093034154e91bfedb9c91bed10d1b41deac1 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
d97045f8fa8b5b999f6f6c219059b3e0fc78f6ac remoteproc: imx_rproc: Correct ddr alias for i.MX8M
04eeb9df40cf478a6fd34b75f46a7147942eefd6 remoteproc: imx_rproc: Initialize workqueue earlier
f30b2aaf7382bd271d3139c4d4e8c4d8180bbca0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fe7f2cf2be533f96d30482e4b3f5508d4520aa51 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1cf25ec1f25b234ddcd973741f7b7842cf57601a Input: ilitek_ts_i2c - add report id message validation
bae86d64ed527764a88d59584942d0bee3af1ce1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7333da9cd644b4b67052c59d63a0abaf188cb381 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c6b93663bfb0131cb8d7e5425709b517e2d650ff PCI/PM: Increase wait time after resume
791239fb0d8229c08f1b3960d0ad9f269278a226 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
93e5c4bbe4d6ec521380f0f2c750912f0c8be899 PCI: Wait for Link before restoring Downstream Buses
336a71d259a50bc0846f9c59e049a7b1d4f5ad78 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
793e8ccaecd846efc0a491744cad4f0064d1c70b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
a518c1e61f00ca8b09491a813d33c40134a99a80 nvdimm: Fix devs leaks in scan_labels()
6658b413549e18be254bfa012261948977951bac PCI: xilinx-nwl: Fix register misspelling
9659375c017637edad13c949d8ac12872114112c PCI: xilinx-nwl: Clean up clock on probe failure/removal
799d4f052d4ee70b7187750b1d87b5e70068854c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
105add86b048b3b428527361f2926796ae30a9d0 pinctrl: single: fix missing error code in pcs_probe()
823cdfae8846cc559204547d7afb1a5718819985 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5865bbff297f35ac03ca82efc617221860c91bc8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
3a500140a67bdb6ada07950a586105af296f07c1 clk: ti: dra7-atl: Fix leak of of_nodes
57c6f5b10d06db5cb4210d460e82d734e2a64e7d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d5efe4a8be1ec292a0f0e26c704df43d51e23f70 nfsd: fix refcount leak when file is unhashed after being found
4e6d055b61214b6de936ab98c6990a2ceb6a2998 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7ea1ea7ac227667948d3ad23dd43605f93d36516 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e49bf9e9a104ac5b1428c640e5125031d8acdbe8 IB/core: Fix ib_cache_setup_one error flow cleanup
28ae9a17b42cbf800bb987a6571295dcc1135f26 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
82d3f065c4c868cccb04deab667aa2b1689d30af RDMA/erdma: Return QP state in erdma_query_qp
3b73791cbc80d51b2bda6ac51af0fe832d1cc82a watchdog: imx_sc_wdt: Don't disable WDT in suspend
f3e762cea5586201ce98644c671bdd5f139a43b1 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3837b3702fd63df156e4ec1f4f598d1479769b78 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
ef0e90ae5058922fbfe7ede88c4222aad496cf29 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
98f12e8d69af9d865d7667bd274261296a80be0e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
aec6398136c03c4fca55c6a7bbe6c6815fe32c97 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
93f55c132eb209802fcc31ebb3954413e2372917 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
3ac6db084cee0da0019a365c726fad8610c2ebb1 RDMA/hns: Optimize hem allocation performance
f061424eac3af723c93f1aec53c78de43af9bef3 riscv: Fix fp alignment bug in perf_callchain_user()
a782d45d8e30db3375360a3cc1dd139d009a82fa RDMA/cxgb4: Added NULL check for lookup_atid
272fd6301955a03892559b629173822e4531df2f RDMA/irdma: fix error message in irdma_modify_qp_roce()
e35098e544642e4999bda610491b6ee43798de69 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
30876a944db8c5a5836d08e932874dd17419506e ntb_perf: Fix printk format
cfeeb9ea6df4ab916f564b9bcf1484db4671e9a1 ntb: Force physically contiguous allocation of rx ring buffers
5b4b03ecb7735aa025d666e9a23af6a936bd900f nfsd: call cache_put if xdr_reserve_space returns NULL
9cadee5dfb044a8a8260a918bb63bce68ba7dda1 nfsd: return -EINVAL when namelen is 0
27fa66a0ba10bc5a60c117e6e44cad3e57c731d2 f2fs: fix to update i_ctime in __f2fs_setxattr()
a4d6a70242136598d38b57c14693ebaf01a6b935 f2fs: remove unneeded check condition in __f2fs_setxattr()
d7376cfa2cb425ac7a3c795422f71e1a7dee037e f2fs: reduce expensive checkpoint trigger frequency
2138793336682f30b877ee7e8e94c0b835c83ceb f2fs: factor the read/write tracing logic into a helper
c41548382dd3054713462750920892402a7e0b9d f2fs: fix to avoid racing in between read and OPU dio write
75eb45bf5e14b3e5e129642eea6a4ed4759a1a20 f2fs: fix to wait page writeback before setting gcing flag
3602e55c18bb2aac95468db613f55c94eaa61ffe f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d1ab8016f6c8a3a9fd50aac1ec00872ae6f145d6 f2fs: clean up w/ dotdot_name
2184d929d6da5ad9ab2aab1c6e5d0bfb8af624a9 f2fs: get rid of online repaire on corrupted directory
cb2ba68ec33269f8769b933355bab5387d2ddded spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0ecdef4e03d7daf63b72a14d92bfa050ad6cb5a1 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9fb1649cdadb402507976bc7ee96efbc82de566d lib/sbitmap: define swap_lock as raw_spinlock_t
8afeeca419cb78c04e6cb92fd69abb914e97aead nvme-multipath: system fails to create generic nvme device
75256108f9f8fd391234f77d88074a245c17876b iio: adc: ad7606: fix oversampling gpio array
7d945eab6748354e913af7031edb12ce7537bb06 iio: adc: ad7606: fix standby gpio state to match the documentation
2f51ed86ec919ce294a29b9d5ffbfc62efee4e99 ABI: testing: fix admv8818 attr description
1545270dff7e439a590648a127bebb7a8a891541 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
ebfc3e9bc6cd682a0c6e3797c9fdd2620f3bcf78 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
34f1de399f8acf2fa812d6579ba8a170a2f85ea9 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1d6c0ec802a3f88cac96e8b6aa5f89b379c4d1df dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
876a091f9d1c9870dc1fe1c7288649ba90d11d65 coresight: tmc: sg: Do not leak sg_table
93176e1338623cb8cfb28bfb799d59d5a9b938d9 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
0dfb65a01b21c013946ded8819078f1542608bca cxl/pci: Fix to record only non-zero ranges
55dd64abb87d8e0090fb99abc200a9bb7a5ef585 vdpa: Add eventfd for the vdpa callback
a5c38c6f47262c3d41257ebf8654477ee2080822 vhost_vdpa: assign irq bypass producer token correctly
77c4ae9597110acb77b86e503efcee2eb1fafa22 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
5f262c7e941b66277761747d96b5cd873738c791 Revert "dm: requeue IO if mapping table not yet available"
57942e5044da826f5c4ce8cf2d38e22ba09fd79a net: xilinx: axienet: Schedule NAPI in two steps
e78fd83bc7ed8e7016919d1182f9c3af76cb4774 net: xilinx: axienet: Fix packet counting
57a50faca57b142c5533fa0bba55b2748f03bc93 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3329a07eef356e2595381f426a72ec2bdea50b74 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bc44d556310ee6c855f3f3370d0e98c1b7fa15ee net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
471d6e25dcd714259ac7043448e40a38cfec09a5 tcp: check skb is non-NULL in tcp_rto_delta_us()
1c9bfb2852d8d5091cb6ce5ca53568c3f97a43bd net: qrtr: Update packets cloning when broadcasting
817795c2b7c7bebfd5374b9839e2789cd5e0aa1d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
77edb69554a0d6a560fd6231fe03bba351237f8f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
01caaa4766ae15d851ed30ae0115860bd0c6afee netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
882acd2df948153e41f1b190c4afe0cacbfd23f5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
209ca9cc57afd1b8fe9f9dc081d89764d1216611 io_uring/sqpoll: do not allow pinning outside of cpuset
0861f23c9c49b41aa6994f1ba5d6651e13e066ef drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8b01958935c5ba0d57d3466303b5cf1c473818bf io_uring/io-wq: do not allow pinning outside of cpuset
6c8b4bf4d9cd098de5e8f14b2123498526b85142 io_uring/io-wq: inherit cpuset of cgroup in io worker
efbf5cef1180c01a816d47560340b6c8cee46d90 vfio/pci: fix potential memory leak in vfio_intx_enable()
e7bcb303d57351b03dece33dc9a56d899b03aba7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e514108111189f70ccfb9908efd9a57d4816a24f drm/vmwgfx: Prevent unmapping active read buffers
90a17d960eed5a006d8b3d739edf25f70f8d80d9 io_uring/sqpoll: retain test for whether the CPU is valid
273b492aa09fd5a7036acbdb05d8daac3ceb8ba9 io_uring/sqpoll: do not put cpumask on stack
a4f4c76cf7a690e4d09192eb99ba6700f7d3f553 Remove *.orig pattern from .gitignore
0fe6c2c225e582b49ef2fc710aaa386447500ba5 PCI: imx6: Fix missing call to phy_power_off() in error handling
efadb27219218bc13eba1e95374e3cf1ea2c78f6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e8762d0478821cf0923394a2fb3ea540107e9761 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d909614c5f2dbf312eea9b94749f16f016f8b7e9 soc: versatile: integrator: fix OF node leak in probe() error path
1f4c2478fcce69a6c3908092016fdcd69bf90259 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e5de8a0e79b873fbb2e45ed35a025082cc643716 Input: adp5588-keys - fix check on return code
7aca0c1e8154c971b24d0bbbf8bc6c7e01cff3b3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4bde7940a423ea175fc11c0aec00863402780587 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
98f199ba7c7cf72854e16f798ef6db212343f3ad Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
090ab1d49ef8cf408bb32da414d3cc30089819ba KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
bc2126e396f0e46b6989e72c75a810ed7187aad9 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7cb2ec8c0c45aaec2eefc98f4e56b78b734e0fba drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0c6ac3a87be74b3b005c7d39f8cd4f0e836cc1bc drm/amd/display: Round calculated vtotal
abb5af01dc0a41987be0cc1637b2c989a9d174ca drm/amd/display: Validate backlight caps are sane
c6fe889ef2f45f510b73387e8e949644911b5404 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
3896b023b15a47ce3eeace1d2c366ed9a42ed626 fs: Create a generic is_dot_dotdot() utility
53656b36f1469f057af1176bc900c976d4864207 ksmbd: make __dir_empty() compatible with POSIX
e3ef57d7646d2411aa4ecfa4801ff1c32464c32c ksmbd: allow write with FILE_APPEND_DATA
b2fd2ada485b5642b31abd1ae9ff84471ceb9b4a ksmbd: handle caseless file creation
3855a9cea6900c48e3aba30cd339f6723d7068be scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
7b64cb0e9a7737b1856e41ff915935bab5b13f03 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
6ed917564e99e8145d37e8acef9805ef408a35f7 scsi: mac_scsi: Refactor polling loop
739a76969b8dc1b2f72f8d16205cdff83d6c0fee scsi: mac_scsi: Disallow bus errors during PDMA send
5d2f1378c2d87b684c614cf18dc5781a6ff090f5 usbnet: fix cyclical race on disconnect with work queue
3612c1d26249e0b2e9deb72c4cf4971789785265 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ff9bef0501974fe815e35bd0dd426c742ce77728 USB: appledisplay: close race between probe and completion handler
865d1fb97def4cfbbd161c3c408bed6401c38af8 USB: misc: cypress_cy7c63: check for short transfer
cfa36bfd06cd5469fcee5028ccbf30c2798950fa USB: class: CDC-ACM: fix race between get_serial and set_serial
bb660715f75b53097d643242f32ac8ea6ce164df usb: cdnsp: Fix incorrect usb_request status
d0593724c3398faf9bc72c82a1816e55e0e009d2 usb: dwc2: drd: fix clock gating on USB role switch
eee62a1662b9ee78fe7a827e68389be2e7835c69 bus: integrator-lm: fix OF node leak in probe()
363032aa735ac16eb9a2247c665cf6b59b3b7447 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
b60447e578b3c659c2582c83523c0692c8e5b4f1 firmware_loader: Block path traversal
0e17749792540dff2f6b858e6d69127873638b78 tty: rp2: Fix reset with non forgiving PCIe host bridges
c4a050cb016a9e62ad90d7792c50cb5d14923acb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ea9144571ce74e6278cf96b31c92bcaa424b44da crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
819cac1274181155f69243fb3f3fae963bc495b4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f4967c2669944d53ea639b2e1fb2c018afe06c39 drbd: Add NULL check for net_conf to prevent dereference in state validation
ae2643995020fb653a7b7e30171802c369a5098d ACPI: sysfs: validate return type of _STR method
11b01c1dab9250d88500cd3bfc131f18ed745c1d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f5a5b6a814503a1e5221efd088b184b689078559 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
892d444289aca9a18bc6b90fda91231344b6c9f3 perf/x86/intel/pt: Fix sampling synchronization
38d6ddf56ac5cae85d38d4c717efc09c6c3ba933 wifi: rtw88: 8822c: Fix reported RX band width
78bc31f58c44747c2b7f71be0a06bcf62361e6df wifi: mt76: mt7615: check devm_kasprintf() returned value
57053c12dfa352887d35c6fe538a886c3404f287 debugobjects: Fix conditions in fill_pool()
30bdd22c5ecf9872083059fe95d4d454f4937faa f2fs: fix several potential integer overflows in file offsets
12431cef16de3585d7b8ce544ccdb1b0b346e2ed f2fs: prevent possible int overflow in dir_block_index()
1e6600a3732449fa0c241ed7508147bb0efcacec f2fs: avoid potential int overflow in sanity_check_area_boundary()
92aca011d560d61d4f228000b7ff61c15f58cd39 f2fs: fix to check atomic_file in f2fs ioctl interfaces
528d6246b190f9db99dfe2f4e49fc869f582b7aa hwrng: mtk - Use devm_pm_runtime_enable
3c72cd77e87bedf5e8537cab138936cda31da0fb hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
75cb5ee07103f5e98eaf98eb11bdc2257f92b4dd hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
3d70f8151a3d4aaa719d80b0f46cd363a589b178 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
dd5cdff1f39a516d356cec0ecca9781f17e25ad3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
70e870f9159befc3efd432bf5680504629cddef5 vfs: fix race between evice_inodes() and find_inode()&iput()
e1c9c6aae5c892d7ffb84c9e983889c62844aef6 fs: Fix file_set_fowner LSM hook inconsistencies
d82d8dee607f6166ac71407d9cec08b6f0f86e3b nfs: fix memory leak in error path of nfs4_do_reclaim
4e81c7cc5b193a394771dc21025e026c3db3ced5 EDAC/igen6: Fix conversion of system address to physical memory address
38572edc2086056fd84f2faa7f637eec79828d5b padata: use integer wrap around to prevent deadlock on seq_nr overflow
b668529f5e3830705cc23aba01fe598d0f7d4850 soc: versatile: realview: fix memory leak during device remove
4ddce426c3d1d160752fbf6024d441daeb59bdac soc: versatile: realview: fix soc_dev leak during device remove
4f946acedcf89fc66f3f0bb5557abba77d87fbc9 powerpc/64: Option to build big-endian with ELFv2 ABI
fd3fd7587541067bf1def9c567acd7af52501448 powerpc/64: Add support to build with prefixed instructions
9b2df32d8b9d52e483d23c8f8e75c02c1d2aaf12 powerpc/atomic: Use YZ constraints for DS-form instructions
370054bd11b557e65dbc4c9643e28321875f3e11 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e72d9c13d1ad221365177d6043081bcdaf78cd42 USB: misc: yurex: fix race between read and write
a1d6fa20560977f855eea7926336bbe2635f953a xhci: fix event ring segment table related masks and variables in header
97aafdaf4e213929c588874410d0c269b4d1cdf9 xhci: remove xhci_test_trb_in_td_math early development check
3b7db8c7f9fea99aa0811b22faec7592349cd631 xhci: Refactor interrupter code for initial multi interrupter support.
b5fdf0aca2e31b43ef853e7d7d1e0a18e7e5f546 xhci: Preserve RsvdP bits in ERSTBA register correctly
7ad32e7e354f36e5998da1c777a7c407cfe364b6 xhci: Add a quirk for writing ERST in high-low order
b48f16c29e7d2fb4aa562ecd7ebe1973e951a347 usb: xhci: fix loss of data on Cadence xHC
b43e1c7c5f863a379a86ada7eafc0f1578aac10b pps: remove usage of the deprecated ida_simple_xx() API
301ff330888cfcbf0213491f5789135683623be5 pps: add an error check in parport_attach
add61603d08d9034b505fb436b87569160ce8ddb x86/idtentry: Incorporate definitions/declarations of the FRED entries
7dfd95b63f06971a031484f045343221d36b46c6 x86/entry: Remove unwanted instrumentation in common_interrupt()
38224057a2a09410223447866eac0a060296324e mm/filemap: return early if failed to allocate memory for split
80984fdafcc58138f87c2d4bac830f3bd2c30ad5 lib/xarray: introduce a new helper xas_get_order
64a52b62ffd9acd008e25717ea2193f663241f03 mm/filemap: optimize filemap folio adding
00db702f49ae03bda2523c7c96154967af3179a6 icmp: Add counters for rate limits
7d479dd56eabf9a1a8d080168e3f00583f91eea5 icmp: change the order of rate limits
04b577d1bec78dd0385da6b7df2f6860931ca613 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9b2361c8017d5ca913702dd6e755932a7a63786e lockdep: fix deadlock issue between lockdep and rcu
7e640020008b4c9be541656748de5488e1eb6ad2 mm: only enforce minimum stack gap size if it's sensible
cd7f9a01a625dbbfcc7ff3c0d8e6aa20d445717c module: Fix KCOV-ignored file name
77109316abc0f12b9d5242f75fed3d32c328a64d mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
fd740e82a07723165a819aeb801c3544a1ec5745 i2c: aspeed: Update the stop sw state when the bus recovery occurs
eee5107685ca6c9f68430a99e1671ff5965a3caa i2c: isch: Add missed 'else'
0b0154ab2ee0d1ac845775c39ab62ca64f4f3cec usb: yurex: Fix inconsistent locking bug in yurex_read()
a4ddbd0b0dc5f50b06eb124b822531857a6cd6cd perf/arm-cmn: Fail DTC counter allocation correctly
e1f01fc43d5df76c1b8da1629df93d65a99cfafa iio: magnetometer: ak8975: Fix 'Unexpected device' error
5abd6d8c84037c1ef37d73edba0d2fc1867abce9 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
8f46e976b73fe9b387c0471fdb0fbf4f547ea37f PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
71f68a24ec4c9b9792107be17affeb1bc67fe22c x86/tdx: Fix "in-kernel MMIO" check
a9a6a488e627a0cd96f6de575ffcea36b5ade5f8 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
0ff336f88a26be36e392ab06c7d411f245832a0e static_call: Handle module init failure correctly in static_call_del_module()
9870d01e88d32503302b6415623aa7a65e31abf0 static_call: Replace pointless WARN_ON() in static_call_module_notify()
4ef29c9d2097e75e0507d127ca95c1d1c8156657 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d950273ea52b7d2ec65d8f4e879b0a627f1cc310 jump_label: Fix static_key_slow_dec() yet again
019f52b95c55756364f03bf313b31ca15afe377b scsi: pm8001: Do not overwrite PCI queue mapping
843ae033ba56c60129d63d0597accc495ea16f56 mailbox: rockchip: fix a typo in module autoloading
49d99c0d0f8178c06d29cb4094881bb4e29c4466 mailbox: bcm2835: Fix timeout during suspend mode
e3087677cd06f1648805acf26ae805f9fd98716f ceph: remove the incorrect Fw reference check when dirtying pages
e9843e3c19803ee2a1d776304ac0f671e179ed4d ieee802154: Fix build error
9b543d57e38e9e9b5068b2a47aca6fe0d6782777 net: sparx5: Fix invalid timestamps
2722ed45b4fd90974a6d63beafe33a6379d54049 net/mlx5: Fix error path in multi-packet WQE transmit
1682b10aa6637327ec7b1fcb4a42f208e743867c net/mlx5: Added cond_resched() to crdump collection
e1e307fc1f15060a183983a4375aa318577d80e2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
eeda58df239e35024af81d9d6ed75d34286da5d8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bb015b28d09e0a6e34a1bb3b6efd14ca8a0bbc77 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7f7603e0dc87a0722f8e6583b3f0675af30bbef4 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e9edc7b6c2da8ef2888156a5bfe1bf754927f588 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
312609c7e0d841c73371bfb749037dfdfaac741c netfilter: nf_tables: prevent nf_skb_duplicated corruption
89014b409adadcd96d15c858540dcdeb2f0925f3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
995074dfe74ce70bdb69caa02afbae552ec6ec55 net: ethernet: lantiq_etop: fix memory disclosure
f12271066bcfe0dad89446007fadf136fbb27e1b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ad546026954c09922ef87a338341ab09ff5b4d6b net: add more sanity checks to qdisc_pkt_len_init()
834a9b235a0a424a8870e065b29836eb6f4d9d6f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f8562ff7c59a11b4a1b1c905b2c548370e8b50dc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c685eb42cdc9006e4617703246ee496ec6bdb184 ppp: do not assume bh is held in ppp_channel_bridge_input()
9a7121aaa409ed0a9fb03007b3ddc2fd373eea31 fsdax,xfs: port unshare to fsdax
a4ad279389a6c7d54d3dbc654851acc08dd06c1b iomap: constrain the file range passed to iomap_file_unshare
6500248a013135147aef0a7df745c0774cae76db sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cdd054d80418c5cee9c303e8fa3f76c50d812000 i2c: xiic: improve error message when transfer fails to start
ba0289b64e5476c6108fbfab69bef10ef27545a9 i2c: xiic: Try re-initialization on bus busy timeout
ff91bae5c8596fcda62a53783070c15aae7d26f6 loop: don't set QUEUE_FLAG_NOMERGES
a217c9b5211dde4e7e314bb9ae2bd51af986ae77 Bluetooth: hci_sock: Fix not validating setsockopt user input
564a5c3d598120f2618dbae6ba98e26fe1029b90 media: usbtv: Remove useless locks in usbtv_video_free()
3ec1eebf0f389cf63477f6e42b78dc06601086cc ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
b98b60922ed47de60055e2d5b26d1d9535084e5b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7391d2849c0b1c6e18b987003da8534624fbc85c ALSA: hda/realtek: Fix the push button function for the ALC257
79ae82e8304fc17b91f1a8f9220c12052df8ed8b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
80387ea532790c3a3d79b9c436eb066ab440cec0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
caf3030e77f7249fd6c2e0719bfb298184b17402 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a681f6d1a72b5a46bd8bc8c243d70a84d0e2a005 f2fs: Require FMODE_WRITE for atomic write ioctls
33e470c634e9fad6c596ee489dd8a6b55b04bb24 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
02d9004ab348a01da771b92f5c4af74540154aad wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7d4914a114939f5319087f6f4ad459a687072059 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
346bc2ffcc2ec264c2a2a91297103adae95432ef wifi: iwlwifi: mvm: Fix a race in scan abort flow
2af96cf37cff7e3f5662b85c65156bbbaec3efd9 wifi: cfg80211: Set correct chandef when starting CAC
343ec2e69d965ed7ac7ce92b36ab8eedbdd28033 net/xen-netback: prevent UAF in xenvif_flush_hash()
030ec95fd88c4f342703619eb4bc550e86d63b17 net: hisilicon: hip04: fix OF node leak in probe()
18d3c7bcb9e495dab5db6f1a77af8dc95704f4b2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
52d506ea97f493f4b72f4da9618c6ae729999882 net: hisilicon: hns_mdio: fix OF node leak in probe()
c8d521eb8d6401197230de7e7a92b388365bf780 ACPI: PAD: fix crash in exit_round_robin()
e088b949ae58bf28b5d70d732deb24d66f2d2a6f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
19f2917392f4a10616b3d30ef6a2ddbfc8695f6f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d543fb36e5c0c7dceb95a5a6d45b3118633fb49e wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
bdaaa742d05fdd1bc5644129e537c5e806a238d3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
58ee17ed8b8afc51f50a66058304151691aa1d40 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cd74b125a0753561436a8c672570da0e7e8b1134 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
28f23a71dc73e41e4ed37aceddf862cdc6d6f4fd blk_iocost: fix more out of bound shifts
99c35d82c308615118ee9be32627af2cec4249f8 nvme-pci: qdepth 1 quirk
e14615554e508fe717a4923efc4858e6d86790fd wifi: ath11k: fix array out-of-bound access in SoC stats
6ab87c328ae3197794e1a68dd6ee345fdd8754aa wifi: rtw88: select WANT_DEV_COREDUMP
f83ee55d32b181389c5d708ecd6c53c3e8fa0629 ACPI: EC: Do not release locks during operation region accesses
ee9e40cd6d7cb684b12059dec16fb457c36c4878 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5235dd33ed9adf6f21c910829988490d19e3fa8e tipc: guard against string buffer overrun
6de776e06b12e2eccd1209ec451d91ceba1dde90 net: mvpp2: Increase size of queue_name buffer
94422499440d0d9ded68974ba9072782a6189987 bnxt_en: Extend maximum length of version string by 1 byte
7b42274e2fef5ea71d56bd7d8f72b6b94d56675b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5068fd1102b0e2473d4b64d6e0b72bbce18e027e wifi: rtw89: correct base HT rate mask for firmware
e38106743420e5b65fe2c4c5b6a90ea5355aa204 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c332d75717b0c034b450d7ec00cba0e90a037bd8 net: atlantic: Avoid warning about potential string truncation
984fb8cd5a7a76cfdeb3492ee079d309e5a27614 crypto: simd - Do not call crypto_alloc_tfm during registration
fd586b94b0dd28a182f31adc93f3a515e89d10be tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a315667efe49fde70a88824c82f8b25d576e08eb wifi: mac80211: fix RCU list iterations
8a009dd913586e6645a826d5e4def75f53c99242 ACPICA: iasl: handle empty connection_node
f1ea325fcf298cb779c2a86c4cf892779ce97d4b proc: add config & param to block forcing mem writes
60264b9ada5808e58d31e9efa75a1d9105353460 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
893304c7e38ab9be7fd3e1211ef214437d8023e3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9ce7d9ca93e28b0cdfa453daff6e7c2b21bc8a7e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
62a742a3757d545e1447c1953bd61058562382a7 ALSA: usb-audio: Add input value sanity checks for standard types
27db21d67f3a0e6a0a7befc62f93c00ab288922b x86/ioapic: Handle allocation failures gracefully
508e12f73eaac855a93d2fc2ae97cc2c99ec885e ALSA: usb-audio: Support multiple control interfaces
48d8687f793a12873b450b6a2c47435ddc98a2aa ALSA: usb-audio: Define macros for quirk table entries
3716db8329e609179f09ad9a2b05a75c0e74ed33 ALSA: usb-audio: Replace complex quirk lines with macros
23e31157d579516b041d4d5dbf65f410d18911ab ALSA: usb-audio: Add logitech Audio profile quirk
7f112ef86a360f9b9f678c5d7cc56ab0abb75267 ASoC: codecs: wsa883x: Handle reading version failure
5acc5dd497a4b09254035d7e8f1a9b77ffd67702 tools/x86/kcpuid: Protect against faulty "max subleaf" values
64c196e1eaa67a50745fc6c257e6f032236404b9 x86/kexec: Add EFI config table identity mapping for kexec kernel
ddfb08fc7d3072b0d940b22841a332c1f08ee9f1 ALSA: asihpi: Fix potential OOB array access
495a35605b9ca808f2f068a5f43db51dcf2a5312 ALSA: hdsp: Break infinite MIDI input flush loop
062dc48748adc6dfd81d826f8e884e2e0ede1c12 selftests/nolibc: avoid passing NULL to printf("%s")
1147ac174ae03ad7911751e19fa8ed282f4368cc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6a11aeebd4dbfd9ee89b413b5ce77ba3ec7ec2cc fbdev: pxafb: Fix possible use after free in pxafb_task()
aea3f889cb77acc6a201828dfe19c7c506269700 rcuscale: Provide clear error when async specified without primitives
49b0da779ee947bfad064fb454b3030a99660cbf iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
11a26b895ff4cd5e51512c8739252f3fb783202b power: reset: brcmstb: Do not go into infinite loop if reset fails
c048687869c4b863942ee01a2e6dc98241cba950 iommu/vt-d: Always reserve a domain ID for identity setup
144ddab57c9c063eede072d833e1484d32af4730 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c70cc8d1ce74d784f1b153dede802a944a450c2f cgroup: Disallow mounting v1 hierarchies without controller implementation
2b69e5573e9ec989b29e017421f798b111c33f35 drm/stm: Avoid use-after-free issues with crtc and plane
2a2a5b687b552c0ac7a9005c36ca930aaafa98a6 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d6a07fc7a6e187a1d32cd54560e2fd50058e2316 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
baf76482de80481d46316a53b011278aed2b856c ata: pata_serverworks: Do not use the term blacklist
42d734889cc18ae666601c92b4afca07a9b77cd8 ata: sata_sil: Rename sil_blacklist to sil_quirks
d82505faa86ae07da64c8e0edec401e38c346167 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f0be06b5ad014f77101f83f9ac08e903e61cf056 drm/amd/display: Check null pointers before using dc->clk_mgr
51f7d914838075033c8ceb38633370e5e92741e5 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
6caeb9fc18623f2010b06ca98d179d9d2b5676d2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
db1025a7e8188844b11b525f407e3692762dc867 jfs: Fix uaf in dbFreeBits
0ad2a6e24e2d43014ff70fd3e955db7fbb9e66d3 jfs: check if leafidx greater than num leaves per dmap tree
874e7734601863d7b1df18a8e4e26574f3141d5f scsi: smartpqi: correct stream detection
f2fb02351cff0656b93ce650116912b8bb440bd2 jfs: Fix uninit-value access of new_ea in ea_buffer
1157d6950c551e0f961503bc26ee65b2c4e606db drm/amdgpu: add raven1 gfxoff quirk
2f97adbad89b82b8278e874d57a3ccca277808b8 drm/amdgpu: enable gfxoff quirk on HP 705G4
897ac823703ee03d0f98bd8ed5091a079bef05ca drm/amdkfd: Fix resource leak in criu restore queue
cb32601b3b7061415e0f63005a48bdb63165d154 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
9b5c2001b2c82cb9bb764120b09245d62709782a platform/x86: touchscreen_dmi: add nanote-next quirk
e3f6acb24ac21dd25c26085dec73d08bc4ba468d drm/stm: ltdc: reset plane transparency after plane disable
3b7cf4b692537dda03b5f71f9de9426af7ca8bcb drm/amd/display: Check stream before comparing them
658b2c6f4515c5b7cee4b094f3d9532d88155ad0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f2e34ca963612b68fbf5d1a5468f3a8c74d1efee drm/amd/display: Fix index out of bounds in degamma hardware format translation
c666615b1ab6128f577105de15b1c6ba249bb21b drm/amd/display: Fix index out of bounds in DCN30 color transformation
856dbe44ed612d492888c75a2cb3ed8ecfef3c3e drm/amd/display: Initialize get_bytes_per_element's default to 1
7b579ae1680047382bdc33973eeeb33600703c03 drm/printer: Allow NULL data in devcoredump printer
fd149304d3b7cc27551338936cea5a0f27bcd78e perf,x86: avoid missing caller address in stack traces captured in uprobe
d4ea21948fa231c47fb7fd1d6d2844f4d1dd849a scsi: aacraid: Rearrange order of struct aac_srb_unit
7b9e2c0e60c734bc6c5ddea28ac7dcb9870d2b4d scsi: lpfc: Update PRLO handling in direct attached topology
a6c5d09328a81e3de9657b72640dfa25e85ba7a6 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3a54d5b9294ef22d3395dc074ce42d248484fad1 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
405cdafa496e8a77d1b1ce5a1d5e87780e337636 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5868f97b8459aa8e0fdda384f80e1243f478ec0f drm/amd/pm: ensure the fw_info is not null before using it
ac1ad919599ac1f04243626c8f43b1e21835e7f6 of/irq: Refer to actual buffer size in of_irq_parse_one()
b86c4f9669211980b11b2c1754a77563269550bb powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
8e6f8424e7321bc0e3c9a5227e95f8ab3910d597 ext4: don't set SB_RDONLY after filesystem errors
4095f778a8b89967acb118fc61480355fc0a326c ext4: ext4_search_dir should return a proper error
81d7cfb5b1281383584ce15bf77e4b99599534ae ext4: avoid use-after-free in ext4_ext_show_leaf()
3e1a024f29f458cd5e3e892b849efe0541f7eae2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3e1caac16783cee44b91e450097b0feabe3b7fdf iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c8f7691a4a2e86744f777348b0b275e2a57dc369 blk-integrity: use sysfs_emit
8e3aa7d54dc048edc2345277c1bf4fa56bcdb5d5 blk-integrity: convert to struct device_attribute
4703b4d5cfa2ade409fb60c5c097160d6171b816 blk-integrity: register sysfs attributes on struct device
f5d0897044c82d244ab0db9f5e47d369fc452434 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ea2bf9db6b66d38eb11fd49bd2ab5c681d0b328a spi: s3c64xx: fix timeout counters in flush_fifo
8d3025c2fc38de65c6f14162bcd8e90a01541593 selftests: breakpoints: use remaining time to check if suspend succeed
4e7cc31f3b766b2630911c758dacfb0d34412b03 selftests: vDSO: fix vDSO name for powerpc
650957a4d1d84a54a6e5dfe084498ad600a0ae46 selftests: vDSO: fix vdso_config for powerpc
88f7a8a9773afe2b9462e9982fe9d4baec2bec91 selftests: vDSO: fix vDSO symbols lookup for powerpc64
62c1c4cb917e3a9db64d3946a1e8e5b73c3d1264 selftests/mm: fix charge_reserved_hugetlb.sh test
0bfa91f36443e66d7f89a149a64c9aebac6f37e3 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
6b0e2bb6f934eba7f9cc9b599bbdc0a9f86f2a93 selftests: vDSO: fix ELF hash table entry size for s390x
b18e780a84a1877218a415f33d9adbaac7073dfc selftests: vDSO: fix vdso_config for s390
850825a8504dc2281880797e5bfe5f4521300158 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
1c8baa5d3e60d8db335fa2ea542b86177f912c62 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
7549fe954af12ee638786848a578a6d6c7b16ca7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
565e0a7b0a36af8718ceff577c1a27db5fe59fc8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
08a4f6f2a069d7ad329dbfef5c0582d81899fd24 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
617700ff2824d234d2a8620cba00f7b6cb838ce3 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d2879a39954afebdb5112687e1bd267195cbc488 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2873402071d7cd86efaeb01246fd85202a41d94a spi: bcm63xx: Fix module autoloading
16bf5093fac7ddf2b810dba526c2268b88de2306 power: supply: hwmon: Fix missing temp1_max_alarm attribute
ce0595f616989913d5cdef410b46071eaf660b8d perf/core: Fix small negative period being ignored
09f4ad245711a294686b9c0f47316ee5df62991f parisc: Fix itlb miss handler for 64-bit programs
792219d8820d910129923637ec4c9c5e66ef4dda drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c02503a86f1d172a03b663511c5cd5bba125db36 ALSA: core: add isascii() check to card ID generator
2ea9739f8b456b62a8efb433c6f0dc1fabfc57e4 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
07e7024aee1f6b35c452ff9b4c566daa50f30655 ALSA: usb-audio: Add native DSD support for Luxman D-08u
3c5fe039d229265d41e6352f00d0dbd0d158b877 ALSA: line6: add hw monitor volume control to POD HD500X
19a5adf7ffa0ff4b25f9fd498671d5e8bdfdb72e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
cda3e5eb65b9e095e2d17e86bcd08e86adc6bb28 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
72555d038232c1a67c24e5f126f772ed9510f5e0 ext4: no need to continue when the number of entries is 1
8357878f26dfb3bf2ca2ec2738c2b7f2deafaeb3 ext4: correct encrypted dentry name hash when not casefolded
7ccaf489dbca337f529fdb128a1b86684d394405 ext4: fix slab-use-after-free in ext4_split_extent_at()
7bfc0d06dfa6aad27448402da3b1231379310e41 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4fc9200012706b2c59bc817618050d7deaa46b60 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
6af183b952e33de1f8b4e589e3eebfd5909d5159 ext4: dax: fix overflowing extents beyond inode size when partially writing
21ee1d38ad6850c1edeb341148ba41989c24205f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
881141b50125a1be8b9fa0a379b7e9f2cd3d243a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a654b3bcd9e72274ecfdfb14303a6f6dff57afd8 ext4: aovid use-after-free in ext4_ext_insert_extent()
6b641de18bb6f26335cf922fa5a1aef4a5801fa3 ext4: fix double brelse() the buffer of the extents path
510a4c38e6740546507c61f215960ccaec4060e3 ext4: update orig_path in ext4_find_extent()
291f16442ed33fc691068f4d90f9fad296675494 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6f08718d6eb6c995f30dfd212442621772bcc6bb ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
be04680704515a2beb3b673054dd0fa65dea97ea ext4: fix fast commit inode enqueueing during a full journal commit
11e0dcfe6f9de2caa1c18fa3919e3b43abdc7ab3 ext4: use handle to mark fc as ineligible in __track_dentry_update()
9a96b8770e4488949ce5b7a95f297cf1ff02d42e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e13b76b165356ec97ef9b8f1bc45e0d86b266647 parisc: Fix 64-bit userspace syscall path
b980bdb13784981a3479418499a53c05c8d8a073 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4bcae2259d6b154883f3bd709f9a5df0812c1ff4 drm/rockchip: vop: clear DMA stop bit on RK3066
9fcb7f10dfbfb2dc80fe22897ef72dd83ee11649 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d511f00bdaff92e85ae38a9913ee47e7f34fe967 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8204d587915b0e7f949bed51776dc80b1f173e41 resource: fix region_intersects() vs add_memory_driver_managed()
5887b644a2827f23e1ef7419855f30f54c2ec4b6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fc97e1cc8981ed0f8135681b0d8577596ad581c4 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
2699f886da8912286d80b5587dcf5cc80f06110b mm: krealloc: consider spare memory for __GFP_ZERO
66e3b71c24428a5d91869c53439d86d1e05845cd ocfs2: fix the la space leak when unmounting an ocfs2 volume
2a72d90e458a88dcd67940b60c5ca29019b23f20 ocfs2: fix uninit-value in ocfs2_get_block()
92c831e55ec8971cf279aa4df30a0d7021cfe3fa ocfs2: reserve space for inline xattr before attaching reflink tree
c4b2826a6052b24afb1d253b780d5894cca5605e ocfs2: cancel dqi_sync_work before freeing oinfo
b7732aa4b557d32a4c8dafdf0d1a6fd674fe9981 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3d21dfb9ab627dc3367c2004b537c1e510f36304 ocfs2: fix null-ptr-deref when journal load failed.
2691b747d682ac42d05e4a9be7280e07cdaa3089 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3235202bc41d23af38e4d76ff02589203c68add9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3c1000eacf1e190d2bec887e7cd788d3ccbbbb92 exfat: fix memory leak in exfat_load_bitmap()
4ec8b61bce3517d02448ccc151971830080a7e9f perf hist: Update hist symbol when updating maps
2e796fb67d684ada241cb00abfb0b5ad908b3c69 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fe8ee0e8eef35da9cd1a9f4e32cbd94c8afa1617 nfsd: map the EBADMSG to nfserr_io to avoid warning
ddafce9bed8300d4e85a81fd94a13ac16ca36b5f NFSD: Fix NFSv4's PUTPUBFH operation
8b5d6fcfd30d31b62fd7a325fe51e9b0c284cdb3 aoe: fix the potential use-after-free problem in more places
a563b8fa55ee226a485c82ceb015f4fdc6ae137e clk: rockchip: fix error for unknown clocks
2b9a3a52ec4eeed234b0a6ef44973e7636d67026 remoteproc: k3-r5: Fix error handling when power-up failed
e5f41c5742e757b28ae250c8f7a2e04e02b6feec clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d8de11df0b6dcac5ccb09b34c9a9d7536df668ea media: sun4i_csi: Implement link validate for sun4i_csi subdev
fb80a708a20a6bcb6dcc9fb7bfd150233a8ffe7b clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
def661f53933c9935ccf9de2a0c0091fe045eca9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f2574621489f2c5fe0c6fb674f457b0e1c8aae2f clk: qcom: clk-rpmh: Fix overflow in BCM vote
ccd9ebf729a42abcf6d6b4b11b299d82517f42c8 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
ca43b0dbd6a4d22f59c49623b979b07c4f3d117a media: venus: fix use after free bug in venus_remove due to race condition
52687ee9e59629861495eca3a5ed05349eb526d0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
073a159291bfc772c0050df6e0461fce98e02e83 media: qcom: camss: Fix ordering of pm_runtime_enable
6437b22889e9a4d84bb871107c115d5968a500f0 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
a129a0343e504e824eb9af380b39d64ae7173bad clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e77b63da6df0bcbc8794976db1f65b6258ab41e4 smb: client: use actual path when queryfs
d5907ef534c9891a230ccde50f856cf7948ae6e2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a89ba2a420842e9228cbec3829dcc9017e076c15 gso: fix udp gso fraglist segmentation after pull from frag_list
f62beffb80a248e2bacf9ad126e777116a248937 tomoyo: fallback to realpath if symlink's pathname does not exist
a16d6287d58277606be38b491a897dc7d13804dc net: stmmac: Fix zero-division error when disabling tc cbs
2e5271e0834cd855ceb65b987afdc4e38dbb1dd8 rtc: at91sam9: fix OF node leak in probe() error path
b38497d4a3ccd2a86e8cf7983a438590b6e87792 Input: adp5589-keys - fix NULL pointer dereference
6d15cd13fc2f8fec03a4fa7abb5a48b26d6e94c9 Input: adp5589-keys - fix adp5589_gpio_get_value()
0292434104b5f54de01ef4a4ee44f2671399c19d cachefiles: fix dentry leak in cachefiles_open_file()
4d7dc350d6a704a94335d2e60cfce7da7924414c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
3543ed8dcaed6a4b92cba73d89071a1cbc7c4d95 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
bbb22f1c2250ef23fb1c4090516a066af9e1a9d3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
fa025e437a64ba4b60ecdb7059ef810d9d31534b btrfs: send: fix invalid clone operation for file that got its size decreased
39fc7a0a000425bb4e2f6219c0c8bf0145e5fdc3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4929e6a951668822b21e8a98f93aac677cb0b401 gpio: davinci: fix lazy disable
22f5a474d81c92f4a8d58bfa9826f4bb25889283 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
747ce527237cbd3840fd4c296030fd688e72dc11 ceph: fix cap ref leak via netfs init_request
b0b35a57c2829766a8fda9562e91f0539015646f tracing/hwlat: Fix a race during cpuhp processing
35b97884f382624e033e9d954606ba494e12716b tracing/timerlat: Fix a race during cpuhp processing
7885f3dc57db1445505b34e2e4796176238b99dd close_range(): fix the logics in descriptor table trimming
e2a2f65b1e83c1fd0eff684c542b4476352c6576 drm/i915/gem: fix bitwise and logical AND mixup
b1afccb1bf6e5c0f1b239ff31bcdc07152d747ed drm/sched: Add locking to drm_sched_entity_modify_sched
e9ff5c4ba427b5c67c81995a18d5a70212373960 drm/amd/display: Fix system hang while resume with TBT monitor
ad979373bf6f9c9d5347bca049fdf7c6c74a6f95 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
7402d84422cd769530771f35430dae46f2e5e02e kconfig: qconf: fix buffer overflow in debug links
5dca6b68ccd88205f81854a5f07f4418f58438e7 i2c: create debugfs entry per adapter
cdc717f223aede9713f55c4d0787b3d463fd5013 i2c: core: Lock address during client device instantiation
f9226a9b246e90437aedc097e2ac5b21a4d539f4 i2c: xiic: Use devm_clk_get_enabled()
9abf6b763615384c9c55557c526bbf82896ef686 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fdba43a6ee0392a33c3b8ace8a61cc1057c18383 dt-bindings: clock: exynos7885: Fix duplicated binding
8f2b531cc3085be30c61ea1ae6120dcfae8d1398 spi: bcm63xx: Fix missing pm_runtime_disable()
65adf761adaab4ce7d741929c7df25af8a70f1f9 arm64: Add Cortex-715 CPU part definition
14202d095ba58deae67bed5ff70f8d283e5a5e9a arm64: cputype: Add Neoverse-N3 definitions
84aeb65c2801223190c674ccd235acff8ad05ff6 arm64: errata: Expand speculative SSBS workaround once more
8f3d75100daa7794e62d0f741acb905257245a71 io_uring/net: harden multishot termination case for recv
6312d2670c0ff6b64493d4f3d0975ee13f455f9c uprobes: fix kernel info leak via "[uprobes]" vma
de0b41aa7ec2759c4bb20f06f4849c78efc6b598 mm: z3fold: deprecate CONFIG_Z3FOLD
9d8db0d78340f8e8f88627f55f8d95c70805b451 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e1e90d1631754bf8a3aa74c87c9d660f485d9f1b build-id: require program headers to be right after ELF header
4daae6830d4bc4cc23d86596b5fee457ade6996d lib/buildid: harden build ID parsing logic
2221f829e51e29da4303f8060ebdf0373e29e94e docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
d3d11709b2a7fdb7aa45d82b7024704b139055cc delayacct: improve the average delay precision of getdelay tool to microsecond
05d626fdb5dd10c9d05ec3ff6096c3e87efe0a7d sched: psi: fix bogus pressure spikes from aggregation race
ecabbd36a6e16e4a699509a396741f7760079072 clk: imx6ul: fix enet1 gate configuration
895ff7003b9f3eb64b0d54ca6b4c7217f178c101 clk: imx6ul: add ethernet refclock mux support
cd68905d2337e6407f9787e58a7461f06ea93d78 clk: imx6ul: retain early UART clocks during kernel init
32db9f5007332b655935a334e86719d34bf41597 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
0e74bd181b9744ca19c6b056ccc437de61c8ce4d media: i2c: imx335: Enable regulator supplies
f60fb4297ecd710b58758bd4fa9fb9a4e23e3d25 media: imx335: Fix reset-gpio handling
d3b70e103a672fc251a558f248d140751c20e41c remoteproc: k3-r5: Acquire mailbox handle during probe routine
6b60903fd2d56aa9c5f3138c3f84a67e97b15a49 remoteproc: k3-r5: Delay notification of wakeup event
4e269b197f67652ca54cdb4a807e39a7ea2bf0b1 dt-bindings: clock: qcom: Add missing UFS QREF clocks
7bad7c5dd4ce5bd6fc85d40df51291c3d893aa01 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
b24080a675a444e36b4b6346f8a62ed30faff11b clk: samsung: exynos7885: do not define number of clocks in bindings
85dc3d93f36a2fba5a13e2f58513f0069ae6b072 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
3a847958eaa8783e2165a881a4a563490adcbf80 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
80edfec3c10c7cd0ea310752df74696ba16bc41e r8169: add tally counter fields added with RTL8125
f5dd7e0ec299fab034cecc9b7d750dc6433dfce2 clk: qcom: gcc-sc8180x: Add GPLL9 support
3848a021badef2b7efdb92a0e0d372d516abc70d ACPI: battery: Simplify battery hook locking
b4799eb0dc0b44f764b6a46d9bd2e07cc5822755 ACPI: battery: Fix possible crash when unregistering a battery hook
70ba3439ba34faf4fd677f4465230263fccc4efa Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
6ae220049c954d5de9722bde74644b6aa702b78b erofs: get rid of erofs_inode_datablocks()
c258d8d4c9641e7620a2a3fa5b57b6ca9eaf43c1 erofs: get rid of z_erofs_do_map_blocks() forward declaration
7f1796b9329775840845cd07e2f93d69bf3b8cbf erofs: avoid hardcoded blocksize for subpage block support
db5738b4b8f987b2e53a6ed15091e177cb224be1 erofs: set block size to the on-disk block size
c6f6435fa2eabf0f180a04b11b9ce6161cb5a424 erofs: fix incorrect symlink detection in fast symlink
4f5e5164cd4ff5cd54ef8e3794c539554ce928f8 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
95be7a99795c16f50fa577c5605105e187d20c16 perf report: Fix segfault when 'sym' sort key is not used
5f765ddf801b5a643d18db50bd3ba51b8584ebc6 fsdax: dax_unshare_iter() should return a valid length
461870e7a8402ec8663261534ebd0e2b229ccbbd clk: imx6ul: fix "failed to get parent" error
31822a6f6b2ae95e4e781f435d1b15f83b6150bd fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a784b540026a-534a214c5193.txt

900ff86b68e6fa79cc0472dce5e56d9ec0235bd9 static_call: Handle module init failure correctly in static_call_del_module()
99abfcb6ab24f58145707d4532eefb924c18f606 static_call: Replace pointless WARN_ON() in static_call_module_notify()
2c9c3f2736639f869d3f6062fa33f0be7ceabfd9 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
2ea0bf58d138dff5d6741995cfe9187c348cc743 jump_label: Fix static_key_slow_dec() yet again
e653bfa9476dcf370327f161db9676156d275469 scsi: st: Fix input/output error on empty drive reset
4e93d0355f8223bdc138064ed4b890e22e88480f scsi: pm8001: Do not overwrite PCI queue mapping
3e15c3465ed54a53689676658950d25c1365d9b3 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
45b5f4ad44aeb25fb9622395f9f9804c080e28f9 drm/amdgpu: Fix get each xcp macro
84e7516b82cb4b2da34a9190881b6a2dde738651 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
d4c31ea5a902812da8fef4addfd3c57536649d1e mailbox: ARM_MHU_V3 should depend on ARM64
4999d4144ebdfb84a192177d8681485e029ac9a0 mailbox: rockchip: fix a typo in module autoloading
6e2bd1b253e3396244a17c2f02a1bf499414d4d3 mailbox: bcm2835: Fix timeout during suspend mode
08a004fd5979baf7a7b5733de92c4c6889cbf480 ceph: fix a memory leak on cap_auths in MDS client
879a79280c53d2a5049b810d3aed554d6b287db3 ceph: remove the incorrect Fw reference check when dirtying pages
05a10a838387d437b3f0396f260864a4d531f988 drm/i915/dp: Fix colorimetry detection
43d41b3b198e8484e91654483633cae35b9f3eed ieee802154: Fix build error
532bc66290a2eb2cd278e0e8fe6045d612dae81a net: sparx5: Fix invalid timestamps
d7ce54c875c0caffb2b43ddbb6ab75e2cb66deab net/mlx5: Fix error path in multi-packet WQE transmit
7b82b97ca96ca87f9b60bc05f43b8bb940bcb8dd net/mlx5: Added cond_resched() to crdump collection
5ef55ee3d5e39d117f4eb2d48b52889e08f792a3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
99af195262471513ba3a40dc530276f98857250f net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3f885555de112f04308cabfb43be93aa2fc6663c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d0a09a83f1400508be6f913e334c7e5f9fb101b4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c47fa0ecdab54a4a6db6f8895285ddfa02e48878 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
cca191be126eafa491b86280b58f8f5b3931a638 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
3a2149a89f846297c6401b370a247d8cdab7695c netfilter: nf_tables: prevent nf_skb_duplicated corruption
1c374b7be60185fe0534b4afb0def45340dc988c selftests: netfilter: Add missing return value
5321a7803fc76810231113b744c4e227a943ca72 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a9bb8f01c82d2d9a4c259608579112d7d0e8dff8 Bluetooth: L2CAP: Fix uaf in l2cap_connect
3e4dda7c23025a8f20f8ddfa5ea05eefab5815ee Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2f85f84e8f0ae3d915bb224cdde710a52ed56cf1 afs: Fix missing wire-up of afs_retry_request()
187005f747cd196f94040990e76df6d1bbb740a8 afs: Fix the setting of the server responding flag
91c2b3a0bd721ae71d798caf7ecbe824ebe34c67 net: dsa: improve shutdown sequence
3e1662e848aa75055d27afcb82337e84ae9072de net: Add netif_get_gro_max_size helper for GRO
a89559ea0df83136f8b6e755b4fc9919be38ceaf net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
7acc87b127358f9780820c1af7e107d2da89d108 net: ethernet: lantiq_etop: fix memory disclosure
bd4d61a3b466f2ec33d4c635205e181c3a04d0e4 net: fec: Restart PPS after link state change
e18feeecba6e7e529852e1b41ca78505679745c1 net: fec: Reload PTP registers after link-state change
f265c2dea385b27948d431caab7ea5c652b32588 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
05ece2191dc440c40ef99889519b0cbf8b4230b9 net: add more sanity checks to qdisc_pkt_len_init()
c101b7f3a0b3bf7084df55f2fe9d59f6f7e49dcd net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
deb5e84319fbc46fcad929113bb3563fd1f794fe ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b3d13b81dd765b9fcc0b271677f99e8773337e4e net: test for not too small csum_start in virtio_net_hdr_to_skb()
01e757ca179d1b8cf9393fe652c6cb7d2e902166 ppp: do not assume bh is held in ppp_channel_bridge_input()
8c3c2ce7469761aa9422bdfaef666aa7e235d45b bridge: mcast: Fail MDB get request on empty entry
6d33d9e8b0d3d6d2ae19c0ace3a8bc4b6b666a82 net/ncsi: Disable the ncsi work before freeing the associated structure
e87392178c41569a085d70fd16e11b23cc737f93 iomap: constrain the file range passed to iomap_file_unshare
9a97b7df1a26904fac594fd7780f1fb162705064 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
ae06791b1b9196be62c66a99b57b9f2988b90f94 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
bbd1bc62455a95471c62aa36ce417b7a94406385 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
d374954bce5d7af19424ecaa768bd66585f3958b i2c: xiic: improve error message when transfer fails to start
87ad2570931bc466d88d9ec1a3ebab5130950281 i2c: xiic: Try re-initialization on bus busy timeout
785d39756edab7d61cf5c7db64eb19af69ebd033 loop: don't set QUEUE_FLAG_NOMERGES
ccb7e142e24764dd44181d9eb332711fe9dee1ec drm/panthor: Fix race when converting group handle to group object
4fac1b45aeed68d77767c17cd77eac65aba448ca ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e5a5bfd7da543d284c1b7f40aed60dd5b34ffc4f io_uring: fix memory leak when cache init fail
4bb8b944f68644d50d57ea4b1287d68cc27f5b77 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d0bcc3fbfed9f11181c4f7b9bd92e07ecfbefc07 ALSA: hda/realtek: Fix the push button function for the ALC257
7a1cc79d27b36595e62a428e20b40d02b5b410d9 cifs: Remove intermediate object of failed create reparse call
f9ece5f1b549420308caed7e0b012afc67fac1a8 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
ebaf634a7b6d1175b9920b06ea80ceb2c83a2a09 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
21e68c74e2e916ecdae3d9b1284abb8853be4eb0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
360565d13cd832796ced050daa237a83ef2f8d7a drm/xe: Restore pci state upon resume
0aafee6948fe8b90c2976e4be01ae754b10811fa drm/xe: Resume TDR after GT reset
2f70c4e403540c351fbf8bde79acb83aa47a9d37 drm/xe: Prevent null pointer access in xe_migrate_copy
8d5727c9b80c4ca7d04af7e1ca1ad9df2856e9af cifs: Fix buffer overflow when parsing NFS reparse points
f0c48a961ae0c7e39663e1b8ae270cd31e6edee5 cifs: Do not convert delimiter when parsing NFS-style symlinks
b65cdfc14e389e5b19eab8d24e1e75532391f722 tools/rtla: Fix installation from out-of-tree build
47249a516cf78b16230b5e9bdd18863a758021ce ALSA: gus: Fix some error handling paths related to get_bpos() usage
e9d97a0906a6e2e0fc644797ee429bf70fa67ab6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0a391e002a829248118fc52ba7afcc94ffbed40d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
506b018b4b521937078a8f18bb40be2b9d3b1304 wifi: rtw89: avoid to add interface to list twice when SER
7a89df67789faf25208642e4335e48233ed3d6e7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d01c539d2227746cf01f4b04001ac82258c1d9dd crypto: x86/sha256 - Add parentheses around macros' single arguments
1673d7d7939c1985992c5a13bb1a5525a0554fbf crypto: octeontx - Fix authenc setkey
213355e86c60a9c1ebd2ff46cdd0e7067d35d72d crypto: octeontx2 - Fix authenc setkey
dd3886455aec2770b547f90755d930efb8a0963d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
87590a12d7f87bfe32d5f214c2d4ceafc070701b wifi: iwlwifi: mvm: Fix a race in scan abort flow
238b134af5d289b74e3e3a77b9ffb7fcf9fa8912 wifi: iwlwifi: mvm: drop wrong STA selection in TX
b1060714989625fea21656170ac137eabfb3858a wifi: cfg80211: Set correct chandef when starting CAC
9c81398cf58eff5d0fda5f850e9a87c22fd66409 net/xen-netback: prevent UAF in xenvif_flush_hash()
9ce34884536e3b9baa9f10664c3f3e23a507c1e4 net: hisilicon: hip04: fix OF node leak in probe()
e3cdc9f3bf96f7a04f26e5706a8b3fbcadd668ac net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d74bae1fc74696d85c9cc24d66eb79133f7ccc2c net: hisilicon: hns_mdio: fix OF node leak in probe()
9bebdf20ed37519cfe57475a433a63ea259d0429 ACPI: PAD: fix crash in exit_round_robin()
22ddcb5a95a7bde747b47b9c20491741f5939412 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
46f512504c5768bdec12ce4f6c83b476ca3df5c2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
19c8123e079b405646e8e15b406f019dd9fca85c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d3cd896a2f2f57272e530b0ae38555fba8d4afb5 e1000e: avoid failing the system during pm_suspend
21541979be829ac946422130c27fa1bf2645e19a ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
8592918eeca06e25c72c89058a3b9bf8e21fe3aa wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d9787655a17571c73a5043de5167b4f02a56caa7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c403736eef968fd8e09aac2e1ea3b0eb52fadf53 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d51ac77db9ea338b466891393976324c90fe953b Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
a11d6b3b6004643f75228055d7e09ddd2b74e3af ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e20d9561bdb676285492edbe6e81134982d1b0c8 ACPI: CPPC: Add support for setting EPP register in FFH
2e56da3dcc891eab2e3dfb0af45375bac82301f3 blk_iocost: fix more out of bound shifts
6219b7827aa0a8162815d72dbe1d2188a2969e4a wifi: ath12k: fix array out-of-bound access in SoC stats
3089640305a6961af592ba06218fd346a8029ce3 wifi: ath11k: fix array out-of-bound access in SoC stats
e7969f985387434653aeff63b2bf31d3e7b88e88 wifi: rtw88: select WANT_DEV_COREDUMP
804c423bdf6009405a988278acb40545d9796dbb ACPI: EC: Do not release locks during operation region accesses
208f68ce36aea7b0507cbec9659e3f7214b4f08b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c86e83e2ee8aef9e041f8088bb24a6cda49b0c53 tipc: guard against string buffer overrun
1cb8b0d477b695aa6385df45a637f4fdd72ae34d net: mvpp2: Increase size of queue_name buffer
a6b0ff6c53515205d89d70155ac0719e835f66e8 bnxt_en: Extend maximum length of version string by 1 byte
ce39c56ec2eca3c0270975b75af887ee0a691d78 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ba2c49bfa79e4c85ef4584cff5e19482e702b979 wifi: rtw89: correct base HT rate mask for firmware
6251a1b644709e385ec72e061786ccf952b82a56 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
96599527efe4d43d5a6d01257642e8318e06a8fe nvme-keyring: restrict match length for version '1' identifiers
3cafaab2ef78ad54bd56fa1dbd4c471064be9b8e nvme-tcp: sanitize TLS key handling
688064f876d7a2c12a8c134dc954a9012d4280db nvme-tcp: check for invalidated or revoked key
38e7f235087c5382e6ae416edb493dbf744d7fa8 net: atlantic: Avoid warning about potential string truncation
44fc418d82fb73139f83b83a18d7df8196517800 crypto: simd - Do not call crypto_alloc_tfm during registration
dde8d45b7730cc660a652d8f76f7354c385658da netpoll: Ensure clean state on setup failures
b806915a09357ed0dd8e4b219a22a38d8407b6d4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2d5f531f38a50b712ac01c0cb6a2ce83c2ae55a6 wifi: iwlwifi: mvm: use correct key iteration
ec72b84101a37b9165090253e43582627414d31b wifi: iwlwifi: allow only CN mcc from WRDD
b2241828d2320387a1bf75e0a012bb310a6019ce wifi: iwlwifi: mvm: avoid NULL pointer dereference
c4469d794de2ad6f85a4750030231cbeb3be5995 wifi: mac80211: fix RCU list iterations
8f7ef06307690bf675feb516a3227f635c05d5ff ACPICA: iasl: handle empty connection_node
a607819bab9271c97794c94215dc13ca40503752 proc: add config & param to block forcing mem writes
465261cf72bcfb8212394592d2641306087f789c drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
405d8d66565a56c13529d7ffe72059a41d375f74 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
bd4089e725b542a1611996cc65bb51027b631658 netdev-genl: Set extack and fix error on napi-get
74fb508c596ba4ecdaba49e267d8210258e46a65 block: fix integer overflow in BLKSECDISCARD
ac5f4349d180fe2e97a4968fe5577ca4110cd359 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
4c69acef321338f605cda5581c553ee54bc21738 net: phy: Check for read errors in SIOCGMIIREG
0e294e95eabebc76675b04bac57afb34fd5a3f03 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
d99b572de60aaed38186c8012faa538a881e4384 x86/bugs: Add missing NO_SSB flag
cc69d136bd88e04639d9ba6a53571aae872b154b x86/bugs: Fix handling when SRSO mitigation is disabled
000555badbf2de45d65a5bcb00797067d6a315a8 net: napi: Prevent overflow of napi_defer_hard_irqs
9231731a3f0a05b4db914520119b5a31ef3d9ab0 crypto: hisilicon - fix missed error branch
f6a4418c79520ee13b3153d9dac7b1c1b1a1587f wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b6ee340721354fa712c6612aefb1c9b87f6f718f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ebe5b8a28a040ec81e2c46059c08205fa983edda wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8b9e2d985342a7b956f990bed9f09e51725af656 netfs: Cancel dirty folios that have no storage destination
4059f902d1fee44b16723bc698e8596a01d892bd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2a9524d6219d1970ff2433bfd41ba967bd46652c ALSA: usb-audio: Add input value sanity checks for standard types
2f1d526fff69959f1cb7058ab8dfa9ce32a952db x86/ioapic: Handle allocation failures gracefully
41f69f0423ec6a65e121c0073487d32011d19834 x86/apic: Remove logical destination mode for 64-bit
947f808a6245fbb4de452477b6c92cbf3daa8fa0 ALSA: usb-audio: Support multiple control interfaces
c45aae91d52b49055aff5e3cc8eae884e5dc4b62 ALSA: usb-audio: Define macros for quirk table entries
1a6de60fa9a0212dc283c257a397ec07563a375c ALSA: usb-audio: Replace complex quirk lines with macros
5079bdd0a0a5880261fc50447d17c36aa52939c2 ALSA: usb-audio: Add quirk for RME Digiface USB
1ae4b74f543f1386202e608e34e156bec9062e0a ALSA: usb-audio: Add mixer quirk for RME Digiface USB
ce93672e47c5e1110d698ccdb1186fba9c9960ec ALSA: usb-audio: Add logitech Audio profile quirk
823dec35d54afebb8feadadb6f5f05c9007dcae0 ASoC: codecs: wsa883x: Handle reading version failure
5d8f7836def2a64fa87d222e6ae6ff320b2bd52f ALSA: control: Take power_ref lock primarily
2a209cf7d0776360144b5b940d228061d67327a7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
81720e91147876e57e481d5fe4daae7bf56c99a7 x86/pkeys: Add PKRU as a parameter in signal handling functions
6913b1352c755da8021f946550b069aee7bd8190 x86/pkeys: Restore altstack access in sigreturn()
ac2648192a29d96826a24169e046da1a6bdc70dd x86/kexec: Add EFI config table identity mapping for kexec kernel
ff24c97c72a94e7c260497831e5201b925491915 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4333d4c515b2a444e8fad3e0a494b8b4780e6f79 ALSA: asihpi: Fix potential OOB array access
43ceaa189a85b24976889181830ba75311367802 ALSA: hdsp: Break infinite MIDI input flush loop
bae2af6a9ff5cef3c67ceeb4d474acb74e56369b tools/nolibc: powerpc: limit stack-protector workaround to GCC
eda85e30cad4a0cf8349866645a1666475fa0eae selftests/nolibc: avoid passing NULL to printf("%s")
7df5084455804dc046728363b69dc10385e489c6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
aefcd760f6e6397c2d3dc0df80fe51247e65cf85 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
e2c148c7e75c93658d76d50c9c75f52ab467e89c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
57133ed66df93dc7c0a8e66c02c24c2bd80c32d7 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
a8b9d57f5b486b7c77753b3f614abe6275129a92 fbdev: efifb: Register sysfs groups through driver core
980c3f35cc40d016e9cb6bbfd24993ea95855fc4 fbdev: pxafb: Fix possible use after free in pxafb_task()
048a4c94a7d6b0df5da557f8a810dbfd3a90a789 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
f5065042e198ca2a4b2eb2ca7acc3415385c8cc3 rcuscale: Provide clear error when async specified without primitives
11e5b4f545ae9842c198ebeb26d3f94efc927d98 power: reset: brcmstb: Do not go into infinite loop if reset fails
90cc9576404ce09739083c1af5de5d5615cbe1f9 iommu/arm-smmu-v3: Match Stall behaviour for S2
efb656ad676636802e4d6eeaa248804c1bbdf33f iommu/vt-d: Always reserve a domain ID for identity setup
d522065f95ea99ef56be2d89c5b44672e09986e7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7d9ed9bb12ea9a4b1b2843ac1dd476dbebf0944c iommu/vt-d: Unconditionally flush device TLB for pasid table updates
34250fa4326bc0f454cb16ded881f1e8f57dad45 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
5c1a9ef186a133429a8e3e68b86cc218c3225a32 cgroup: Disallow mounting v1 hierarchies without controller implementation
94a626c6216fcb1bd6075f148947f0f667181e44 drm/stm: Avoid use-after-free issues with crtc and plane
95e341de05bdc109410f58b161f9e20845bc04bf drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
57bc8fd52fd051241da64f6a6e0beb4250c0eba7 drm/amd/display: Check null pointers before using them
92c6572a13256714675b7737400fd0e83c940745 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
0de94198b557740fe7138a7906b7672f05e84a65 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
3f304f57578f6211bbc854a4d0cc1274a7e83192 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
1bf7fd2dce82501de147a8aa42dcf760b4c357bf drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
0a3cacae4d5f3e112392ae179d7160b1c15fcac4 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
442e768282a445d8a2b92062c9d713d6909703cf drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2dfcffb5fd299a2d867e4027840e08b79462c5c3 drm/xe/hdcp: Check GSC structure validity
31b3a33003a424246af7ecaff652b1677a5277d4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
596dde94906a021c802a802d5b45d178b1049586 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7d462ad8a55b335ec3fa55cfe1951733386aeb4c ata: pata_serverworks: Do not use the term blacklist
e19a10a16cd5761614197a96c3a8226349607090 ata: sata_sil: Rename sil_blacklist to sil_quirks
f8318bf3876ae6c0119ead1e0eab1fdfbb4b543b scsi: smartpqi: Add new controller PCI IDs
f1ca7316875602417f3a2545fe9047e31bd88852 HID: Ignore battery for all ELAN I2C-HID devices
f8953054205788c6344bb548532609c975a3982f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c997eb2fcfeefe3a8c66bea4dd5490bf9e2f6652 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0e032e7975ae9fe4997fff7123dc0b0d3677eea9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9ddd1f0ca7827961930e5b5abf489ed7dc85c63a drm/amd/display: Check null pointers before using dc->clk_mgr
ec36f84cdae77235607eb7d3843e24a3eb6c627f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ebb4956c90114965e3f7d9391d25cfe18814ee1a drm/amd/display: fix double free issue during amdgpu module unload
48140a0ba143bb0d084f8f6ef6c3c6b2351f655e drm/amdgpu: add list empty check to avoid null pointer issue
099a8b1f18aa0feee8bee57e1a642f2fc56b5c8a jfs: UBSAN: shift-out-of-bounds in dbFindBits
5181a8d0181b350fa1680583762262484275a776 jfs: Fix uaf in dbFreeBits
f99733346279798b12a027b4d10d016abb1f2a7e jfs: check if leafidx greater than num leaves per dmap tree
d453102eb1883bf656921dfc494e105f8b6e492d scsi: smartpqi: correct stream detection
679433603adae327c9ed75646fbf5515dcdbcf91 scsi: smartpqi: add new controller PCI IDs
0222824ea89142dc5a29a0f73debdb964fc87d71 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
797077b354d418b3d6f92bacf0c8b7b71d69ecee jfs: Fix uninit-value access of new_ea in ea_buffer
ca90936253a68bf03772da10ca013a0386022b15 drm/amdgpu: add raven1 gfxoff quirk
50e6af42fde24db6d17eef717557c5bb2155b00f drm/amdgpu: enable gfxoff quirk on HP 705G4
515882ab62a310c72c62c22d0e5c536a14944df6 drm/amdkfd: Fix resource leak in criu restore queue
b143f1be54de2051bdfae2f3c4c9bdcc1eb52b05 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
80b73e9e4f23c72de5eb86c1d93064550fe9155e platform/x86: touchscreen_dmi: add nanote-next quirk
c2263103d2c578792e5055a717d8fd56b6f1881e platform/x86/amd: pmf: Add quirk for TUF Gaming A14
5994d518cda6a07b46eed96aa3c5af4c2163f358 drm/stm: ltdc: reset plane transparency after plane disable
d821f9ecbfbd0c63f79688a9a48f3d7eef1b8669 drm/amd/display: Check null-initialized variables
1c0125a063fc0a428779bc0bb6e8ff9003ad2393 drm/amd/display: Check phantom_stream before it is used
e29460a2e3997fa0e891e3c75a283f245d7bc3d2 drm/amd/display: Check stream before comparing them
a4ec88e8026008d60f6dac5d20d18981b6efcb71 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
59db091d85c4805515341bd8bee9cc03de6c88ae drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5b2a087e9ae837eb0b030e125ca3c3f4becb9fe7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8bb57da380007ae569400c4af0c52007c207591f drm/amd/display: Fix index out of bounds in DCN30 color transformation
fab35e0764b72a2d64ac7e49a9c2d406cfe7c578 drm/amdgpu/gfx9: properly handle error ints on all pipes
c2a4f18d4d8e907de0ffb7a5b7ff30aa8d89ef4d drm/amd/display: Avoid overflow assignment in link_dp_cts
9f4cc0b5172411e8ceb12ddc91798bee42b36188 drm/amd/display: Initialize get_bytes_per_element's default to 1
58a2806ee882edc842d8083ab83acc20c48f5963 drm/printer: Allow NULL data in devcoredump printer
6ddc9ad87c4434adc00348b637384adf4b4226d2 perf,x86: avoid missing caller address in stack traces captured in uprobe
e4075e62dfddf85978050ed7f39cb139c813e9e9 scsi: aacraid: Rearrange order of struct aac_srb_unit
1e59e8ee9dfc9f20850c6665ec8c4e888b8aea43 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0295e7d83295a6bf3e418c3113ef46a73b608a76 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
7cd33da1546ace759f0b099541c8941dc782db58 scsi: lpfc: Update PRLO handling in direct attached topology
5b892bbf3ed741d1bece08c32732c11c5cecd972 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
1a2a4ef9406ce395d4fb9a3d7a481252aeb2ec8b drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
c4f3fc81b0c3676a309608bd4ff18215c1fc3b73 perf: Fix event_function_call() locking
1e26df3182ca0ac4ddbd3dac6897c7725835bbda scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
51459ee998e03127a762a8daed28ddc6d525ba3b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
abff18afbabf60925f74a35668ca84616683e4c4 drm/amdgpu: Block MMR_READ IOCTL in reset
e48179e577426940ba3376fbb60682765baf8758 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
2aa71549fa5d8c2b757e1ba53f99fd313121876d drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
8953e0cbb5a57c199fa954b1ca7d4ebe8a7d27cb drm/xe: Use topology to determine page fault queue size
000f47cb574942caeacb820df9dbe55e4a9df9e5 drm/amd/pm: ensure the fw_info is not null before using it
8a02065f449c325fa98c30b96581b96a06378af5 drm/amdkfd: Check int source id for utcl2 poison event
ca35a8b8726f7ca6790a5cbef39e5bcf0105a62e drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
d3d091c603131bbfa13f57760152c8fbcb05f157 of/irq: Refer to actual buffer size in of_irq_parse_one()
39495fa29880571b3264b3a744b53bf10312d103 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
6339141074c4cc6246443fb7a54b7a6d8d6abcfd ovl: fsync after metadata copy-up
9593f614f7ac2aab438d4179a54d913a45dc27d5 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b6c585f07bf6f5cab1c1c5d18fdf066e9fac9500 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
752019f051bf5c24c2af3f7ba077f8b2402046b5 platform/x86: lenovo-ymc: Ignore the 0x0 state
2665b5356008e9b908dd8c56faa3fb4b5b6f7f9d tools/hv: Add memory allocation check in hv_fcopy_start
93e827dd25f89beebbfc069f49d03ca7504fbdf0 HID: i2c-hid: ensure various commands do not interfere with each other
3fdaeefec82d174914d90d74b551c916fd3db63e ksmbd: add refcnt to ksmbd_conn struct
929dc49c734fb821a0df8ac2934a236051647c1c platform/mellanox: mlxbf-pmc: fix lockdep warning
ac8482a45a9a8e6239081987e12b578bb24b1fae platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
b61615e240648e49d888411783e605e824b22557 ext4: don't set SB_RDONLY after filesystem errors
b9b6a5d075361506ab5cd418c57219952aec031f bpf: Make the pointer returned by iter next method valid
dfcb11a6f1b36bd14dcd250b554e5eb47c1b4ade ext4: ext4_search_dir should return a proper error
cb5607bbcb0d7ccd6b6c892612a02d1d990affac ext4: avoid use-after-free in ext4_ext_show_leaf()
9961d8bab582404a501aa52b7174a4afdb9ad036 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
871ef94cd93f67ab69f3a5f0c75a7bfd7c389fe1 bpftool: Fix undefined behavior caused by shifting into the sign bit
c9c875d959fea9fbcf5016629972213bc6e7f20b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0ecdd4f9aa430efe5ebcdd22f944151d5d99d9d9 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
a436186ce94c7e846a48ca441de2b918ae7a4088 bpf: Fix a sdiv overflow issue
2ab1a5bf160542a48136cd230614eb37dfb00a7a EINJ, CXL: Fix CXL device SBDF calculation
2622042f2013f122061c80cf108e347a0a0bf87d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9fa2b4d99946e37aa9e6e5994b6035064340d2c5 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
b716df60d4060261f802a33ff1bbef14482abd6a spi: spi-cadence: Fix missing spi_controller_is_target() check
c62e05eca714703809f746c417f35a022a9c441c selftest: hid: add missing run-hid-tools-tests.sh
6ec01f413c6c376437e91bd526c8547929b1966d spi: s3c64xx: fix timeout counters in flush_fifo
f332fc1ab8ee6d3d3893ba68e417d7252b1d07b0 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
0c2a37b691bc5f25d798930ea68040263ed7a9ea selftests: breakpoints: use remaining time to check if suspend succeed
f6cddca3e6641ab6209912ce5fdaba075b705835 accel/ivpu: Add missing MODULE_FIRMWARE metadata
2e9937b91000795e0f49d416f0f29576e827e31f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e4e5aa9d6c5dbc220fa35b2770ffd0a80f78781e ALSA: control: Fix power_ref lock order for compat code, too
e0d4c157f993cf5f63d0a5bd4b14304cfa3b57ca perf callchain: Fix stitch LBR memory leaks
b4818aaaa85712f659ec31967e3f6081484a62de perf: Really fix event_function_call() locking
b0c0612762470f2fba009d93480e2a60a435444a drm/xe: fixup xe_alloc_pf_queue
f7630c64a3d85053df1df0b827bacd066df0b72c drm/xe: Fix memory leak on xe_alloc_pf_queue failure
ac338beb9c31064cee3efcfadf69a41838a91b96 selftests: vDSO: fix vDSO name for powerpc
f633d770f1341e05e0a02be6c5bfc677b3ea6022 selftests: vDSO: fix vdso_config for powerpc
32733f09c6e475abb3ea05b952105e90b9540ee7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e87f8fd900506ecde17b1f80de99bbd803ab8b63 selftests/mm: fix charge_reserved_hugetlb.sh test
4a3a05431ae729be352d93479d6738f3c149829e nvme-tcp: fix link failure for TCP auth
9c95bca2a9163c4587c44579f4f03fbb54cfa033 f2fs: add write priority option based on zone UFS
991f2082b8198dab88422d30f7a4004bb6de044a f2fs: fix to don't panic system for no free segment fault injection
3cd5a50e5b90bd9d0b69c4fc253e4546accef22b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
793937f0ae8500ad688f34a9d1df65f78c591f89 selftests: vDSO: fix ELF hash table entry size for s390x
bcaa0ad0b6a8f3b22dd67b30ec20ae738985008d selftests: vDSO: fix vdso_config for s390
d26ec2d3f9d106706ed5751286978204664dcb6d f2fs: make BG GC more aggressive for zoned devices
c115c00fda0d0fbd559f8744562b733b2635d8d4 f2fs: introduce migration_window_granularity
a828c802d5d9f19ff7121a108f5de038203d2c0b f2fs: increase BG GC migration window granularity when boosted for zoned devices
643f2c33c8037d174267bc521c28b6c9bd521367 f2fs: do FG_GC when GC boosting is required for zoned devices
b222092d2856b0b3e613572ffa55261851e1ed5f f2fs: forcibly migrate to secure space for zoned device file pinning
bfc48db2fcefbd6751aa6104f76503ead2e67080 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
d3225ec4701d079571d1ed1af9899452d1445680 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
6b79689e783cf014d0d662833569794b5e807d40 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
42dbadf32223d48d629477efcf34676c5fe34b35 KVM: arm64: Fix kvm_has_feat*() handling of negative features
19f865e0b0ad6d4123c5e40cd04eb443e1002ed0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a329dba0700b885948fe3517162db0c40c329497 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6f5dcb5c30dd425f4ab87169d11241898ba2c2df i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5ad33643058fe8805a9d7f0d13621f6937a980ff media: i2c: ar0521: Use cansleep version of gpiod_set_value()
24bba216ea124e720a621ae37c4b475d6a76b12c i2c: core: Lock address during client device instantiation
9fd9cd3c37e43addf338515c7470ba6e9d881a1f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0a019307c8e38bc8ee32056e8c07e3418b8517fd i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7e29c9c3696c2b7ee3687abb3b3566b335dece78 i2c: synquacer: Deal with optional PCLK correctly
05fd3537a1829c87e7f56111b251ce14f3a12c71 rust: sync: require `T: Sync` for `LockedBy::access`
27615199b411eee4c4775e9bba5ed0ce80ffa07f ovl: fail if trusted xattrs are needed but caller lacks permission
6611f924c02806fdb34805a07b7bf9a1bf2f7676 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ea54261f20c6f86cebc13c9f3471dabed6c65459 memory: tegra186-emc: drop unused to_tegra186_emc()
ddc32c801fa3505e0efa7cbee36ff1cde0d9d668 dt-bindings: clock: exynos7885: Fix duplicated binding
c3ee0a2541e2bd7b6fbd51a79551f43f48b2b16e spi: bcm63xx: Fix module autoloading
752d721affde71c4bdf54ab62457ed2a8bfd66d5 spi: bcm63xx: Fix missing pm_runtime_disable()
42a82f559bf3684e8a15aad8abd7677f61115975 power: supply: hwmon: Fix missing temp1_max_alarm attribute
e0f0f4b44cf0d109a28776ce2cd0ec8a52d6acff mm, slub: avoid zeroing kmalloc redzone
b2ec455f2a777398ecedf816cc9b03a42772c4d7 perf/core: Fix small negative period being ignored
24f78a061c10334c498244332adba3cc7a576dd9 drm/v3d: Prevent out of bounds access in performance query extensions
11d0217e6d0d852b33294ac4cb4b244f16c75802 parisc: Fix itlb miss handler for 64-bit programs
72470407702b809e0fe68f9c785ed036c869fdb4 drm/mediatek: ovl_adaptor: Add missing of_node_put()
10ce409a050983b46653b009db8772feed697c9e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
92429ec039b9651817413ed691af6939ccc5de25 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
76a21fb1a2b95644a18137d0408ef2119c5f188e ALSA: core: add isascii() check to card ID generator
7324719a1bb90bf18fc24ca9ac1059d6ef35ac38 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
933145067afa512a2e4b8a6a1ec5a8fccc5a3aef ALSA: usb-audio: Add native DSD support for Luxman D-08u
dcab9fed341a67077c967912b75122ca372a4c18 ALSA: line6: add hw monitor volume control to POD HD500X
726b730fa4812b8ff529298601445212abb700cc ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
5002f22e061bff8987cffaccefa230e792804952 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ba1e5757da5d0b4222711ffac670b7a92ed3877c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3b687916e0d067b382d9323c487833dc51f9fbca ext4: no need to continue when the number of entries is 1
84c32cd4ae590740f4dc0bddecae968fa2eadd43 ext4: correct encrypted dentry name hash when not casefolded
552b4c86f4ce1f524aa6b9c69b9b4914a942d9f7 ext4: fix slab-use-after-free in ext4_split_extent_at()
6ac9d9bba8e5de41641d1f349a2faac82cd78eb5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8a1827aab61bfd2f1438d03482aa61638193efa3 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b2cab74e8916997de651f8db08625f249f222b43 ext4: dax: fix overflowing extents beyond inode size when partially writing
079a8486ec7d5953919ddf26bca6227b4eae6a2c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
41a6558109f092faf8dabfd3c06608315b31725f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
90377a45281a9f3244cd88d3b62b47adf8565964 ext4: aovid use-after-free in ext4_ext_insert_extent()
285fc756b032ae52976fc78f2b4b67432926c649 ext4: fix double brelse() the buffer of the extents path
1b1b9fcc0fdf08e58d774e39b450e706ba43db95 ext4: fix timer use-after-free on failed mount
e9fb3bd68d4cd3b761d214c19e56c145d6aa4c69 ext4: fix access to uninitialised lock in fc replay path
e34cfe03f9aadaae21a7b45d8fdaa1e27b3bff47 ext4: update orig_path in ext4_find_extent()
084cfffc5d45ac9f9264f5edb9aaf9601e454dff ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
571e4df4f7b11b0b522d279fa3ccc803037f6ed7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
16c45e736ea2bdefb22cc99ddcd35670c193d49b ext4: fix fast commit inode enqueueing during a full journal commit
a0d54937c41ae6a918c89ca0b1ec8491dc486b4c ext4: use handle to mark fc as ineligible in __track_dentry_update()
86430a58db3f6f7c499faeca8666694a2f363602 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
da2275939876ec7350ef674dd873e2d19e56cc05 ext4: fix off by one issue in alloc_flex_gd()
e222bb386afb4458528e9ef7e3e6f47307a168cc parisc: Fix 64-bit userspace syscall path
5deb46a69475691b41c30dd6df4be2b23956507f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
0b5a2c1edb55a4e7c6465f3061e98fec39c80a3d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
72daa649b5427c5ca9a5f8ac63371315061d5e04 drm/rockchip: vop: clear DMA stop bit on RK3066
a79ab1c04f39060038bc979e8b5e8b6328c63307 of: address: Report error on resource bounds overflow
591875724fe7d092aed183452871a307603ef105 of/irq: Support #msi-cells=<0> in of_msi_get_domain
32b03d7d336b87d0f48a3180fbcf8eaeef3ce306 drm: omapdrm: Add missing check for alloc_ordered_workqueue
dfb3153a38f1857431e53c5e70fb7f5f29cb35c8 resource: fix region_intersects() vs add_memory_driver_managed()
0591c63fccfb91a4fb2ec416629e9af44bf5343e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bf71d7c9aaf4cf72f21626960fd0930cd05c6837 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
02b7594f979158afd705750744274c85c40e6dd8 mm: krealloc: consider spare memory for __GFP_ZERO
f9e77ff1a4d80f17ea2b773d1a93d64f658e40ca ocfs2: fix the la space leak when unmounting an ocfs2 volume
a0ce28cd9fa0a3a353496d4ebdef3045064af305 ocfs2: fix uninit-value in ocfs2_get_block()
8c715193aa98a3d21895076a95095dd45c1f160f ocfs2: reserve space for inline xattr before attaching reflink tree
936d059d846553885d44a5f9fdb09a67984b09e6 ocfs2: cancel dqi_sync_work before freeing oinfo
1d792ad6ec0828c9ca1cb467636d59c65a8db398 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
163e1dbb98d8ec463176804a359cc8ceb5763cae ocfs2: fix null-ptr-deref when journal load failed.
8b01895aed5d57bf25985f7e37e9f98168eca011 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
248e9cecdde3b682448885cd9ce14bc4c8c86c82 scripts/gdb: fix timerlist parsing issue
4e6266a37fb59d7879b7bdb7298eb83506639610 scripts/gdb: add iteration function for rbtree
8b1f457b13f3805c2c8400d509cd710ab6966ff8 scripts/gdb: fix lx-mounts command error
150e4a8429e86a245db4de92c1178b6d2fbbb146 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
d9bc3be6d38c4b91aef425107087bf8ec9621882 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
700411937d2f9a180c2e4653620c2e5e9ac3f629 sched/deadline: Comment sched_dl_entity::dl_server variable
eee29f72ed6e1a3aa523f7dc09ca699c8f5aed20 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
884ba3d2618ef5e6c71ae55d73586d1182238912 sched/core: Clear prev->dl_server in CFS pick fast path
5bc9410f469253246bbe6f28fcc07c71b2cd3e6e riscv: define ILLEGAL_POINTER_VALUE for 64bit
fc76b15e7a67e2269c8eb09b293ce1bd5208fc99 exfat: fix memory leak in exfat_load_bitmap()
0fbc2040d32360e9f5f8a324adc6152ccc6032b2 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
7ac4251d58b7034debfa8492d7dca7deaee300c8 perf hist: Update hist symbol when updating maps
13ab5b7cea6e35ffc1a81eef344311dc33ded7b1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e639bc9d03e9f6a551d20fb11511a36ef93fe03e nfsd: map the EBADMSG to nfserr_io to avoid warning
93687eb3932520630e14db3becef0fc13e347671 NFSD: Fix NFSv4's PUTPUBFH operation
80cccc44f9a7ba13ad34e090efaf0636020d30ea i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
2fbc45ed3a3e86d23ec82bebb3e534b0487208c7 sysctl: avoid spurious permanent empty tables
50c1090a49981188202b3b0a8e82c61c3f168983 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
67b0d558e9ee336e6b5a6be5532e87282a3b2574 drivers/perf: riscv: Align errno for unsupported perf event
89bea029acbb26b522936f9df2623af156363b4b riscv: Fix kernel stack size when KASAN is enabled
6dc0c8fe91357578f7ac6621328a054ca12746f4 aoe: fix the potential use-after-free problem in more places
f0643a831d026281c9e1d89d31f739d4b4ee7d9e media: imx335: Fix reset-gpio handling
0a90443cd5f5e45387fc9701f5ad849a023eef28 media: ov5675: Fix power on/off delay timings
3b0ab02695d1044355128d657f8a6b85aec17754 clk: rockchip: fix error for unknown clocks
a99c1445558fef1cc8e16576d5b54e54cb72c2be remoteproc: k3-r5: Fix error handling when power-up failed
aa46eb109216858d50d040d207df0305f0b8a9b7 media: videobuf2: Drop minimum allocation requirement of 2 buffers
20c12705b93696446bf00a0bb208dcff602c9c1c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
657702b8ddcb4617ae79900c748b8fbf01a5b17d media: sun4i_csi: Implement link validate for sun4i_csi subdev
cbc16d40adc6b2bf141a7f6a5953b6a1854994eb clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
68c337f00a3adde87f687f2c9a9eb9fdfdb4e01d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
cda25948cbffc160fe7501f9f17555e4fccef4fe dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
67a245a70837a90928e24d15b2f90f303f2605ca clk: qcom: clk-rpmh: Fix overflow in BCM vote
6fbcb192545a3eb1808f44878da162205bdcd056 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
cc9555ae08eb1d120359b8ca74415ff0f5a01fc0 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
36bb9d3ad8b94976c302894d544e80511508e0ce media: venus: fix use after free bug in venus_remove due to race condition
43d7639eaf9119a2cd46b7fccab88c4a1954807f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
475ff8779ca0cbb3a138b75a14f7e35e04ba967b media: qcom: camss: Remove use_count guard in stop_streaming
276d53c665ff0b15a9f0ec9dce8e78c5f08e5c7c clk: qcom: gcc-sc8180x: Add GPLL9 support
513e3c74f8c859b19e75d349dae5f0ce299c0d04 media: qcom: camss: Fix ordering of pm_runtime_enable
dc1901d445d6a2b81b28c5bc79af940fbd09c5c3 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0f868db1e7926c757aa90841b0d8e9c753eb61e2 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
522cb3a5548da838ab01542ee899d75dbbd2c7a3 smb: client: use actual path when queryfs
fe817952516cf7ba238b1e7130a882b3debf77e5 smb3: fix incorrect mode displayed for read-only files
f9ea4fc666455e02aabc47bae10e64fdbd813147 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ae9c0e16c0280353792f446f51aa775e9f33b787 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
044e82e01d3ad0fbd9776465aa733317e46470c9 net: gso: fix tcp fraglist segmentation after pull from frag_list
99fd2fb703cbdc5d35bb70128b201aafd3b2a360 gso: fix udp gso fraglist segmentation after pull from frag_list
6621bc09001c534d44ad8953c28647d921923f2f tomoyo: fallback to realpath if symlink's pathname does not exist
d3799969c673c6367683e69b290166fa79a403e4 net: stmmac: Fix zero-division error when disabling tc cbs
9752dfd5bcd3d5e313dec3d837e25071e3ac67dc rtc: at91sam9: fix OF node leak in probe() error path
a2b30dc20c1e64ce4078f0f0019fc51edff15cd6 Input: adp5589-keys - fix NULL pointer dereference
8d8f150711df86dac22c5cc1f6f523ab7508c2e3 Input: adp5589-keys - fix adp5589_gpio_get_value()
6aeff074cec32f8b021849cfcaf73cbb252ddd9d cachefiles: fix dentry leak in cachefiles_open_file()
4deac87465281a7f8ce16a591e8bff682f903799 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
446dc136c1ae5ef45fc77f093798196d282a3649 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
62ef604dec902d9ab47d32b7ce9f27631f8b7d56 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
9d7f6d7e159c8ddfe12a50f330df9bc6be2c511a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
69b1680a0d761ced2d8e1ee366e3ec51d7e52c30 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1dd568fca286bef33333046eee55f78ff7c607e4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bdd4d258c217c49644f5c012710a5ad30447b5c6 btrfs: drop the backref cache during relocation if we commit
dd4ea0ba7cf382c555ef570404c3e4a3b19e2a3e btrfs: send: fix invalid clone operation for file that got its size decreased
a371a42662105a96b788c818063f8a2bcd8366f5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e3b7162f0c992de9f0974fd41bf8e3bd0877d2da cpufreq: Avoid a bad reference count on CPU node
bd739f419a5682ac8b4e6178e4955c1ae2f3aeaf gpio: davinci: fix lazy disable
f1668cd8b6feed8f8ce59a8670d79830a55f25fb net: pcs: xpcs: fix the wrong register that was written back
2613f132f4e82ba95affcb16acea08a01171202b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fc4b51c6b0ed7a92fb59883f61711b88a7658c01 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
6191962679d7cf8966745b2cf71a8a59d8333c3b io_uring/net: harden multishot termination case for recv
b2a13c9d0325b2c8914c3f5bce7f75643fdd3bbd ceph: fix cap ref leak via netfs init_request
711e39258e3f8a73c6ddcc37305bf42baafe16ea tracing/hwlat: Fix a race during cpuhp processing
d8980946fef0d08315f1c1d36ada0b33b59258c8 tracing/timerlat: Drop interface_lock in stop_kthread()
3843062d3dbde8082dd2693db1603d61915e482b tracing/timerlat: Fix a race during cpuhp processing
ca2caf85076cac6dcc3277ca1e79ca27cd5dd8fa tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
ec6aafe8862183447482b41a9043bc9b8d642d21 rtla: Fix the help text in osnoise and timerlat top tools
ac5b4ddfcc9eae9c246c4672d9c710f1e331d391 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
5aad5d77394ab8c71bdbdc557960745e6f558472 close_range(): fix the logics in descriptor table trimming
4614fe99a047cbc601f8db8e8ccf33bf56943ef9 drm/i915/gem: fix bitwise and logical AND mixup
5e4204ac196191854f8bf16afe2c9ef26a42dce8 drm/panthor: Don't add write fences to the shared BOs
989fcfa9e0183c5aa8dbddcbdbc1c7f993f04136 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
eea037d7a0fed1ec95c39e19045ba8e4bd8e9244 drm/panthor: Don't declare a queue blocked if deferred operations are pending
81bccd49c95fc768b40a3c8673557db426aeae0f drm/sched: Fix dynamic job-flow control race
976e7b78d1b2a15b2bf447392411cebc693f904c drm/sched: Add locking to drm_sched_entity_modify_sched
57a375cc853bdee3a04573ae999d850183ff882b drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
e1d0ae3d03361bed093165e34e2a825c7bb44f23 drm/sched: Always increment correct scheduler score
744d202d0664ef458efdc6df3e878604ec28d6f6 drm/amd/display: Add HDR workaround for specific eDP
4407aabd612f9ba30c51b4e0518096c829794a1b drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
cecf177022ddf06afbe427d4e6003c39456e145b drm/amd/display: Fix system hang while resume with TBT monitor
18e4dddaca48ed2fdded52f1b83ca0e7fd3a07d2 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
d8aa7f31b626b4b86465db043ce519f614d53110 kconfig: qconf: fix buffer overflow in debug links
e9752e80f08fa75f245e2bd4bfb61acd1a9918be arm64: cputype: Add Neoverse-N3 definitions
0758cc7e19e10749782dd4109f69d4cbd5a861b1 arm64: errata: Expand speculative SSBS workaround once more
3cdc28211cee09dd68a63d4f97b0e2baacbac44d uprobes: fix kernel info leak via "[uprobes]" vma
f53435a9cb8e0a93ce0a1bcc32477e50fc242e6c mm: z3fold: deprecate CONFIG_Z3FOLD
c0cc4245d97b9816cb2e3a5b84c76c1534091780 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
fcee79076dad9ebd2b23dd2a6d87e50fb3af8a95 build-id: require program headers to be right after ELF header
f9bb3e82689232cd6063d9ba74f28df17a2f9136 lib/buildid: harden build ID parsing logic
35f5b45233e2a9b8c4338bdffbbdea1fde693d17 drm/xe: Delete unused GuC submission_state.suspend
acdb9e67c380af47dcb8b50319e573a754ddd078 drm/xe: fix UAF around queue destruction
8bac69e9a76fe700ab403e3e0b0fe2b6acb25439 sched: psi: fix bogus pressure spikes from aggregation race
82cb5e7e4213831bb0a203cacabb704f39f2d205 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
a059f6380b6b41d15ca1dd1b19501980cfe2a0ad NFSD: Async COPY result needs to return a write verifier
dd9df9f0dccf42c421f38d8c946bb92e0bd20b2c NFSD: Limit the number of concurrent async COPY operations
6488f4deaa6f5d999b9c64232a71d7a692a02708 net: mana: Add support for page sizes other than 4KB on ARM64
1cf7dea3a2bb719ccb05a3ae633bb1fec2e343ff RDMA/mana_ib: use the correct page table index based on hardware page size
2a74cb5f198ec4566f3e6d2e491ce8823dadc2b7 remoteproc: k3-r5: Acquire mailbox handle during probe routine
6b38e7c21c8437f32221ff0266f346226dcf5719 remoteproc: k3-r5: Delay notification of wakeup event
932363dda5b8e678a22a1760e801b6674ca0dc36 iio: pressure: bmp280: Improve indentation and line wrapping
b7ec2db93ef8146e3ba4766f82410cefe4521464 iio: pressure: bmp280: Use BME prefix for BME280 specifics
e74668c4fd015d70ec91ba392a5840f7b22b14c0 iio: pressure: bmp280: Fix regmap for BMP280 device
d8a61bb163dd684dd5eff8e0201dea07c5ab411f iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
2b686cbb79cb7fffe96081a1b5a5b996a9429bbb r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9b178cb0b43c2b4287f0ed8f4c24f173a907814f r8169: add tally counter fields added with RTL8125
5464c76e9ccd68b6160fabad4318545fd05122f7 ACPI: battery: Simplify battery hook locking
1780465fa0d4cbb2a2b072031c2deae50389fcb2 ACPI: battery: Fix possible crash when unregistering a battery hook
50207b8249d7cc89f4828b7ae2526605a759b51a drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
d3c54b5ad91ade07c062893824f097bcbeb0abb5 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
061a0d99d156ec0febe2ce49f79a28d847955f81 drm/sched: revert "Always increment correct scheduler score"
ed918afb8ec2d33cf609f863c05d632e2e42bdde rxrpc: Fix a race between socket set up and I/O thread creation
0223b09bb904961476015730be3795ebf4a44dc4 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
abd208c9d1049c8fa3c339f7c0b94721efbf528c ALSA: control: Fix leftover snd_power_unref()
989ec49e2f19dd21e67fe633e4d17424c71d0035 crypto: octeontx* - Select CRYPTO_AUTHENC
881fbe3aa7b349ec878f41219e80f93f904be0b7 drm/amd/display: Revert Avoid overflow assignment
463067b71bafc25b65263bbc7187d4159255661d perf report: Fix segfault when 'sym' sort key is not used
39dbd54a6f30df1c4ce12e4b64d0696e797dd671 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
534a214c51932805108d85bdfc2b82dec9eafb3c perf python: Allow checking for the existence of warning options in clang

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9403a07804b-2b9f454a37e5.txt

54a9843df1037edbf36adc334a0f996d9e37467e static_call: Handle module init failure correctly in static_call_del_module()
539e346b39ae028d95d3573f493334c48fcc9a81 static_call: Replace pointless WARN_ON() in static_call_module_notify()
2a964bce3831830fac964aee24991da95f874007 jump_label: Fix static_key_slow_dec() yet again
45111a9de511e697db134232afb8e2f2744d82e3 scsi: st: Fix input/output error on empty drive reset
aedda086e3d13cf22f371f7adfefecc491018872 scsi: pm8001: Do not overwrite PCI queue mapping
9cd4ddec31e4acd31fea9e36b7c0362422aa0f01 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
8bef4be8a5fd25c717bcdb8c541ab312519c8939 drm/i915/display: BMG supports UHBR13.5
c415f872fd00c4aefc68c6226ba3f510fa02e8f7 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f915b7c9b4c00e02e100654731be041a1a669b28 drm/amdgpu: Fix get each xcp macro
e867bb18670706b4011dd345560f8e66267fc192 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
d4c1543f1ca54dd3023174767e864f70f4770e29 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
3ce535194dddff24b286f5223231b4925f2e47c4 mailbox: ARM_MHU_V3 should depend on ARM64
dc50a23c115f3ebd54118cb6b05023826f0d4d43 mailbox: rockchip: fix a typo in module autoloading
5dd3e7727ffbfa0933a765fae6a8a5b9c6050aa4 mailbox: bcm2835: Fix timeout during suspend mode
4a80e65454de715c5c65d6adf6acb6b7e13f4399 ceph: fix a memory leak on cap_auths in MDS client
5f76e3d158479d4cb9386052f508983ed8efc8c1 ceph: remove the incorrect Fw reference check when dirtying pages
78672041f046037867b1e797ebc851f2c1def2fc drm/i915/dp: Fix colorimetry detection
ad3aea18945d053cac0662d7a0ed1e491ffac241 ieee802154: Fix build error
b8487440e542406c8b5dcfc8c8db023976f458b2 net: sparx5: Fix invalid timestamps
4f5d8331a4e78d2de46f5a6a06cc16045a12b922 net/mlx5: Fix error path in multi-packet WQE transmit
488741f7e383785bf90922e5e7613f26d20f9382 net/mlx5: Added cond_resched() to crdump collection
5dc642c40220e53ef497601a030ffcea0db3f9be net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ad5138446c49b0299db5b4d082d9b6bef5a76340 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
6af717bd2688d22cbca412f19eab4b40cd00a48a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
83675e21594b448aac3416d3d6ce167c1de7cd0d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2944057ae3c050a4ade6400ece6d06147bd927d5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
fdfc155e77b3855866a0bd88d74e86f75cd8b62e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
f545f272d74d8c792db411d61c2c4c0dce91e6a9 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
2cf8e3d1746fd38ad0a51933051d296ae90925cb netfilter: nf_tables: prevent nf_skb_duplicated corruption
426e042e391a934e0ae998e082ecc3adf88f7ab4 selftests: netfilter: Add missing return value
363a00c5c79c1347f8951c4849780062b3c16418 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7ba1cf7bc479085800f446b7de27e425c16ef603 Bluetooth: L2CAP: Fix uaf in l2cap_connect
dd16c3f1e1c2cf0ca8183a7d2613e6e6466d3caa Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b9392ad0e55311976749f4b2cd7f52de0ae505a8 afs: Fix missing wire-up of afs_retry_request()
f0ed033c27702d0a973d72fe5fdc06336a03cc8d afs: Fix the setting of the server responding flag
5de21f0930895f10f47b1d6fc0b3d1d72b42c265 net: dsa: improve shutdown sequence
2d32484f7f50109c15e40367f890ed7679703b98 net: Add netif_get_gro_max_size helper for GRO
963bee3eaaf4a60754608c4492b9d1578f074bc0 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
1f36820eed0fcc1a966d0ac2a561f3209b2ec924 net: ethernet: lantiq_etop: fix memory disclosure
042ff0f0b99c8ee090d18a6a0d0f7713d8172ddc net: fec: Restart PPS after link state change
3388afece796f431acd54503ca079e053ef5900f net: fec: Reload PTP registers after link-state change
9df2f80401e733d3a42f7e6dc8f3b26f5dc79e32 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3da6a2531a36f7eb20cfe318f995f040c91cf4ea net: add more sanity checks to qdisc_pkt_len_init()
b4e67fd65df3c8e7c82921988350b03d1e96dd8b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f7f45cab4f8a23204b8e5d012c8dddf8bc44a7a5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c024c2f4bf5af206b58f945899a2798ba6793f5c netfs: Fix missing wakeup after issuing writes
3e14fda242e86bfea90f87222d7ddf6b4f979a4a net: test for not too small csum_start in virtio_net_hdr_to_skb()
bbaa8c539b3a4a82af1307e4c64b5366c55b4802 ppp: do not assume bh is held in ppp_channel_bridge_input()
9f3e1d47236e5d38fffbe4f2af9d36e52bfb8343 net: phy: realtek: Check the index value in led_hw_control_get
9e6e8cb9f183492002707311f8150f4db38111b8 bridge: mcast: Fail MDB get request on empty entry
5e144d5f7fd055c99cf4c48121131a089145fcaa net/ncsi: Disable the ncsi work before freeing the associated structure
58ba18b08ec7c0c9bb9b2d0cf51c8ce70f1b8f1e iomap: constrain the file range passed to iomap_file_unshare
18714a7eff071d305def575ab8e89cf14056d15a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
33adbe59073de4553c80109192ed5913ff0adbc5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
082d098acaf1d6024588c9d6ec8e34d75e19750a ASoC: topology: Fix incorrect addressing assignments
4bc9a4f98ab663bf7756e790c82b3c1dff7ebfae drm/panthor: Fix race when converting group handle to group object
d3d4330c154d0f9aadf33b4d26107f005ea9a7b7 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
97a5b8e41986d041827df8cfe1e0ee0eb09d7841 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
e498e4f48c0ceb48fde041a142f17b3f62ef93a4 io_uring: fix memory leak when cache init fail
adb5944fa74d18069fa82b81a9875960de7c0401 rust: kbuild: split up helpers.c
61ba36cce1423a35b71dbc0306879e8335c28175 rust: kbuild: auto generate helper exports
ca82fb9751f8b12519ff190df078c7251a124859 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
3dbcc0b6df47e15302f03c5d93b8ad6d00fc0007 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ae235b765190157522d2fd7dd3aa4a659722ad58 ALSA: hda/realtek: Fix the push button function for the ALC257
356ed4394cde36153e07aafbbc29beba568c114c cifs: Remove intermediate object of failed create reparse call
9c6ac1afff52a71ffa03b4c2117de0ba3572a2c9 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
b491d079acd2293687172edc814290671dd57d98 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
2ca6c6b463c5681efda4864c11201608b2798a5a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
59a24918f34d6b3864b64d4f875b289d23170857 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e296598c559c613178208ae10656c5a764c5e96e drm/xe: Restore pci state upon resume
56a83c3f53f34d57b1a2d3603a1b9deb5eb21b77 drm/xe/guc_submit: add missing locking in wedged_fini
61f650a1d36bd196f7f90048c86be4ac0480f7af drm/xe: Resume TDR after GT reset
576c16642193605c4f5c91f2b226b48303a20fa5 drm/xe: Prevent null pointer access in xe_migrate_copy
99d783dfca01f64289bd37063c655c9972a4f603 cifs: Fix buffer overflow when parsing NFS reparse points
8a8879edae77b572c2ffdfad3540344840817234 cifs: Do not convert delimiter when parsing NFS-style symlinks
e6671ab2638a4101907c482b4c727fae8803f0cc gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
a0db86e5fe0d6db6c869f32e2176db6687b5c48b tools/rtla: Fix installation from out-of-tree build
adf0fdb06352392426105fccfca697629768c09d ALSA: gus: Fix some error handling paths related to get_bpos() usage
296e83a8479a5a018ed3ed222e8f5e54b11b5d2e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9706c1d9d6434de220bb3d572026591fcdcc3397 drm/amd/display: Disable replay if VRR capability is false
e8d916f6740cf065ac7ab291969bf0b859c5600c drm/amd/display: Fix VRR cannot enable
af5ac2b5a97147b768440fc5e100051fdcb5c06e drm/amd/display: Re-enable panel replay feature
56181434de7a5dad297dc974dca77fb75d5063b2 e1000e: avoid failing the system during pm_suspend
06c79776a33ac941bfdabcfb68829fe9a3e78f2c l2tp: prevent possible tunnel refcount underflow
0fe5c5814d88b3af056ad1efc09cac535d88ae29 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2b1070babdd748e1a184a8c1a4ac95e2b4039347 wifi: rtw89: avoid to add interface to list twice when SER
8bbaa272d011ecf22dfbf1cf95c9f8a1d60f1e09 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1ba2f4c1b10a4e4866f9cb9994792806e085d777 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
fe7ad3afad910ff22609ad5df9cacfad4c9103d1 crypto: x86/sha256 - Add parentheses around macros' single arguments
4d3a861cad99e6651111512ba13552e10761b052 crypto: octeontx - Fix authenc setkey
c44dfe16561018a9cd842dd9f2ad17242da68199 crypto: octeontx2 - Fix authenc setkey
5887534f4e71eb88dac3f824fc0beb5ed4cb7292 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
186c029b2f57ae53a64784ba52c9f8544f7e0c86 wifi: iwlwifi: mvm: Fix a race in scan abort flow
2a60b817f5cf081d94d12334ec51d03e31014003 wifi: iwlwifi: mvm: drop wrong STA selection in TX
ec966a09e4178d6bad451d132786e570f1eeade6 wifi: cfg80211: Set correct chandef when starting CAC
c229685e996113927faef5fcf518f523585f292b net/xen-netback: prevent UAF in xenvif_flush_hash()
c0f15437277acc6e798c54e2f0c019a2fb6f1d61 net: hisilicon: hip04: fix OF node leak in probe()
2bb6be6382b749ef7be71a80789cd0c4b93f29f7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
257336263b9e209e94b403ad4d5742a39e673453 net: hisilicon: hns_mdio: fix OF node leak in probe()
b99a4855ad5374fadb9c03b1467262291962a839 ACPI: PAD: fix crash in exit_round_robin()
1a0d3c8bc74601641d94034d9fc37070f597e2aa ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0c4ee04311bef1f017dccc1f1a0ff5a65dc8d293 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7242ab03909626d796ce413eac098048c9d04b53 exec: don't WARN for racy path_noexec check
e2e692f8fb37ee2deeb9b6fc8c341459118798a3 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4463782d42767801ebaff88f3fd4520075b110d7 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
39ea6b7b217b61c73a70a64bcdd4bb9ed547035d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
95a0c8f7e379d94aa5bcab0ac45b11ac3767eddc net: sched: consistently use rcu_replace_pointer() in taprio_change()
821fc47474bc166449e2f62d440cc89876491e73 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d5c74af6bc508e81a9a573a4113bd34428004bbd Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
cdbfc26cd7e140fc696195647807d3db96059b04 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
27473683fab574a7355373c6e237eea505e34720 ACPI: CPPC: Add support for setting EPP register in FFH
d48882c75b946ca24f28b84c6317e214e4eb46a1 blk_iocost: fix more out of bound shifts
9654e0c8f56ba4828db4d00be6d57586b3e3da70 btrfs: don't readahead the relocation inode on RST
7ba062ac5b8e9b947dc001f78aefdda2e86ad81b wifi: ath12k: fix array out-of-bound access in SoC stats
3d0115abfed8d19c34cb323e0e0077ad6abf3a85 wifi: ath11k: fix array out-of-bound access in SoC stats
e9fc3266aae0004131171eee489da763577a9022 wifi: rtw88: select WANT_DEV_COREDUMP
8e96cda39dab282c7e70b717da6ab151e8bbbe32 l2tp: free sessions using rcu
676d4029471a58cc602ddc1bef2a79ac02b0febf l2tp: use rcu list add/del when updating lists
3cd535dd666744a9832ac9b6904a8deb1aa05581 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
45a0788f12c33be1dd162e00e74fe72299d2248c ACPI: EC: Do not release locks during operation region accesses
93955eda515df8cee928fb48f06803129acc1163 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
92c3fd4442f052e9a2ecf6c9c0501f4a73e1fd67 tipc: guard against string buffer overrun
1dcbefe663f19f4c71a089dcc0a68114813d35b4 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
cbea7e5460c5341bb051c5a6fce2d1d7b4dd5de0 net: mvpp2: Increase size of queue_name buffer
30f73b2affe89fc03deb33ea15ace867cfbae0d8 bnxt_en: Extend maximum length of version string by 1 byte
1766323b34f4420630ed58074fdb3866fc4f28ba ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
20835fd0f17e384327d2d2e99f05399ff0564d5a wifi: rtw89: correct base HT rate mask for firmware
1ee94f640c9ead70ad192a858e091ef98652081b netfilter: nf_tables: do not remove elements if set backend implements .abort
12ec965f5ac8e36eb919182adf9ad75d9b46019d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8963613cb53d7654fbde45e9149cf6361833ec74 nvme-keyring: restrict match length for version '1' identifiers
4aba3ff0140b06d903151ff6706e577f0be33b7e nvme-tcp: sanitize TLS key handling
37e32e4fcea85bb869ffbc768b63ea8a33f68672 nvme-tcp: check for invalidated or revoked key
a5855b816e5062897078c321be632eeffb54230b net: atlantic: Avoid warning about potential string truncation
a537c9de474ffba3fdf7f3ea02e2bd950ccba843 crypto: simd - Do not call crypto_alloc_tfm during registration
53accc8eb731d147e9b2a6b075738389ae759ae0 netpoll: Ensure clean state on setup failures
3a7b29b6012d321d107643f475029386bf089af8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dc759131f227d8e74a237efb60cb6b0064fd2003 wifi: iwlwifi: mvm: use correct key iteration
69a9b0af43b57e08dbaf1ac6c028c2e5cb87b607 wifi: iwlwifi: allow only CN mcc from WRDD
97475dda86512b9d956d65710c8ab452df7c9f54 wifi: iwlwifi: mvm: avoid NULL pointer dereference
d482aa9697f5305b91eec633506803804e97f1e9 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
027ec7d94459b38f55525592989324f423c2b132 wifi: mac80211: fix RCU list iterations
24c268100d1c57d523965bfbb9a5d482c820709b ACPICA: iasl: handle empty connection_node
07582897cdbb716afc71b6190aedb2e5cea5db07 proc: add config & param to block forcing mem writes
1d31bdd0177524eb82139aaeee778eaa3e0b98ee vfs: use RCU in ilookup
cb4557c12d48c40b55a74d399acb3c267f2dbdb4 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
8a93330ec4879722df46393ef2b117a7c77620de nvme: fix metadata handling in nvme-passthrough
4d263ef766a732751b43464b9089e5ffb913a03d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fa9a7504898a9a5a677d74c66199a25b43610646 netdev-genl: Set extack and fix error on napi-get
0118248fc745be81d691ac88f1d277621a0ac068 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
fb35ab42efd7605655d2c9bf1b34e99f25c5740f block: fix integer overflow in BLKSECDISCARD
7cb9ca8b36d6e92adabd379d1158ed9ae2498ea8 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
8b4ab7f6302fbdc04d34e610c84b324264a2e2eb cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
575b9b49ce82e8f69d014aa5801f44a47091712f arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
4b4c0ab22f6c3c2be93cce1458abe05729b02c89 net: phy: Check for read errors in SIOCGMIIREG
4fb5f9b3fadb85c6a3d8ddcbeb3ec8e746c0ad1c wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
3455e627b8d432d892d6ad1f2b7aaa177ff3e4be x86/bugs: Add missing NO_SSB flag
da5f8b131d6512bab282de95a3cbfbf9c51b04b8 x86/bugs: Fix handling when SRSO mitigation is disabled
a805bce4bac22634a147355c4ddd131e27c46cab net: napi: Prevent overflow of napi_defer_hard_irqs
fd7122bdb3b6310f9fa9d18e9f369f9d2abf8b61 crypto: hisilicon - fix missed error branch
962aca851487b4b23990c7963d616276974c6f84 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
cc604ffbece4d55411434a11dc76b70e92872e6d wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
6d4d8ed7d9ea5c7b164dcdbfccb92a1e1af0d8a8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1cafc5764796572122ce77b2a765a5482167c179 netfs: Cancel dirty folios that have no storage destination
6c1d65a9de4b667b4701edbfa7957e47f8a16b29 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
aa2dfed106d9d5d6797450ae6820842fb6a5c174 ALSA: usb-audio: Add input value sanity checks for standard types
ba7da3ba0b56c2d28cc003e6eea39f811eb45c22 x86/ioapic: Handle allocation failures gracefully
3f1382669eaf62efe7fbbd244071526d0c9da0b0 x86/apic: Remove logical destination mode for 64-bit
c62f2d1d317ff385a17fd7828c1ceb5cebf0f3aa ALSA: usb-audio: Support multiple control interfaces
180fcb50d086ea2b3c9016bfd0a1714936053dbd ALSA: usb-audio: Define macros for quirk table entries
85505b743432c1fbd03e874793f48e66910e972a ALSA: usb-audio: Replace complex quirk lines with macros
c5cd5374c32360d2e33ed0fa2a3fa685b8d7149e ALSA: usb-audio: Add quirk for RME Digiface USB
96177037a2edeee215c654f3a1ddf39052eb3e5d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
0dd28d4447f81b0525ca94c5353fca5e2bd5e6a6 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
e7b84894f9e4fdd2b46555d84a8c57419937049f ALSA: usb-audio: Add logitech Audio profile quirk
7cb8b1ff34418cc539e4a0dce3984a219f5a5f40 ASoC: codecs: wsa883x: Handle reading version failure
3bc09c491a7cfb1dadae5276da39d3f1144fda2b ALSA: control: Take power_ref lock primarily
2fdc6538b8768a0383d1bfa92aa7116eac699b6e tools/x86/kcpuid: Protect against faulty "max subleaf" values
54601256100325a58e3d85246247ab4202428e2a x86/pkeys: Add PKRU as a parameter in signal handling functions
9ee31cf3976fafecc995ad7384087b34dc8f4ce8 x86/pkeys: Restore altstack access in sigreturn()
d7d0c7021ac7998d4176eb6cf22eb4b469fc0e23 x86/kexec: Add EFI config table identity mapping for kexec kernel
d8bba179ba8b2926a5756625a300a972a4f002ec x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1f84b6165de1247219ac535c3f459f3c93dffd74 ALSA: asihpi: Fix potential OOB array access
83d45fefac16e05a655776338f73c3ad4f1543fd ALSA: hdsp: Break infinite MIDI input flush loop
102850b2aff91d0404701c0b7588f067a1ad550e tools/nolibc: powerpc: limit stack-protector workaround to GCC
6dd25fc8d1e68ae2ad58a3f1c95f1cb1a1a43ad4 selftests/nolibc: avoid passing NULL to printf("%s")
512194c66bd313a9ac63dbd2204eff6f9b6901fa x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
69639eac94336d9393ac7859d738c14277822a36 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
1dc696697ac10f82ea4e4ef63a6a7bb98ed3dda7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
25ac11e5d25254b82c9703f983e4db86dbe67386 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
673e5c757b84fbd7309d83f3dc5d562a921cc4c4 fbdev: efifb: Register sysfs groups through driver core
e4444770cc862a4d53fa574458096611066c1904 fbdev: pxafb: Fix possible use after free in pxafb_task()
9287c1df7a7095c65068f4e7ae5e30660661787c pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
1112188632082a5b52b3fd48703efd5ae161af6f pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
59cb58eb488a97b8eebe8509811e2e436f38a84b rcuscale: Provide clear error when async specified without primitives
fc361149818bcb48be5b3704fdc2fa04e7667491 power: reset: brcmstb: Do not go into infinite loop if reset fails
3e719ad50375bb9a9aca67c7356da12b217a89cc iommu/arm-smmu-v3: Match Stall behaviour for S2
7e8e678ad796ac1411df86b69c43620d78bcea2a iommu/vt-d: Always reserve a domain ID for identity setup
0dcb4aceba824f1f341a3cecf6a08040d968ac1a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b4f7abd58f1cd7cbb77e73712399fca658de5ccc iommu/vt-d: Unconditionally flush device TLB for pasid table updates
90cd56ff18bf7c2b0634e72916331379ac29bc9c iommu/arm-smmu-v3: Do not use devm for the cd table allocations
2d54f4ec721b69fbf6e3b06d04d2229d90e816f1 cgroup: Disallow mounting v1 hierarchies without controller implementation
b264710bd1df4e2c66ddb18c14453bb57523de88 drm/stm: Avoid use-after-free issues with crtc and plane
757d3844f273a9be5a3e11d1f9ecd1d84425f95d drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
327ae7b8c8b49bc0654a03e3a4f0872113adf329 drm/amd/display: Check null pointers before using them
a720f1fe76197421daacf10ede614c14ccd88af8 drm/amd/display: Check null pointers before used
163da5b48b2ace327e492bf4da2b30925836f608 drm/amd/display: Check null pointers before multiple uses
d1d30119c37cc9ca827fa5dc086b29c9edf40775 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1236a2eb04caee5788a9ddb34481e2ed3cc1c91e drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
2eb49d2ff0d6ca97d24d7830977a0d237752eafb drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
e8b4b239acaca40defd218ac317b9e53b3ba59d9 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
39b821e437f5bc0221b276aadc5206e2761b1af4 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c78b648cf973a0232cd2b6be8fea9463ef206874 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
e78592deb371a9a90d7d079301357b2560aa0b6e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
9f58dc8991f1bebd350513fe05e5e7edb956699a drm/xe/hdcp: Check GSC structure validity
1f78bac9273558168b7ac1e3fd25c36714ac6389 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
fa59ec24b639ee09d4d389720338ad7463576cd7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8339bafc1e0f9d2b47e447a7aa23501a0053c0f5 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
188aa66b6091855a170a768b179f087707e7cf8a ata: pata_serverworks: Do not use the term blacklist
9bec74078714e304816560bda0d4c2b28242dc0c ata: sata_sil: Rename sil_blacklist to sil_quirks
64aed111cb6c8777c494b04e92e6125c435a5e99 selftests/bpf: fix uprobe.path leak in bpf_testmod
63f1a572b222dc9ed4d70184dee504f19142e00d scsi: smartpqi: Add new controller PCI IDs
0c2d8bf97ac17bd4fb2f6192d664834fc99f47eb HID: Ignore battery for all ELAN I2C-HID devices
401320533bceef76a9e6d24ab21908337843a6be drm/amd/display: Underflow Seen on DCN401 eGPU
4afe6573cc9b783f8d0e8e8017300554256163e8 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
85ff76f2909cd1e1c4ef14fbda62d672472c6161 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f42e185be53ab77503f066e61c1ab8f6422a1fa3 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
94d8703c0f29781f38d0e564bfa15ae207eaeb95 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f314f1e263cefa109b064b19640684e42b6bbf80 drm/amd/display: fix a UBSAN warning in DML2.1
8295c13db9b73f94ca42f4e5b31f5da023b3ae43 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
84bc7c66def161b39216e742210265815d1e2975 drm/amd/display: Check null pointers before using dc->clk_mgr
63e004b03d4ee10f9e56a37d40210d95b517ee4b drm/amd/display: Check null pointer before try to access it
144fddc44c7181fa0ce35f962d9687c3e4fa7ae7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c82cf55bd8849ad9903b7a3ff6d85825578574ac drm/xe: Name and document Wa_14019789679
40a3a5f8c382b764f8e254082e6445c59d9e30f5 drm/amd/display: fix double free issue during amdgpu module unload
bfa3c96b63345052bf98a7b1c9b8ced167d027bd drm/amdgpu: add list empty check to avoid null pointer issue
46bbc666bd1b89e27fcc522750fbb422f7ff337a jfs: UBSAN: shift-out-of-bounds in dbFindBits
cbef0a1b787c637035b5a17a8061877e9afa3daa jfs: Fix uaf in dbFreeBits
15b1c937ec5889dbdea5a185862e06745e0b872a jfs: check if leafidx greater than num leaves per dmap tree
b978ca1d83294de6f84d39bbcdcc969cd2669a85 scsi: smartpqi: correct stream detection
599ecb747641984f6eac7d73494aabf6ceeeff1c scsi: smartpqi: add new controller PCI IDs
49b517fbfe31b133e8536424d0bfbd45529c25b9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
efd984f7a7009d0a733022f92cee95fd9be22f83 jfs: Fix uninit-value access of new_ea in ea_buffer
f672a6bcc9282e3aa642596c4370643b5a12b536 drm/amdgpu: add raven1 gfxoff quirk
f72558034cae55e48f95e4883d4ceeb44d9e440a drm/amdgpu: enable gfxoff quirk on HP 705G4
806b1869b2ba5f4996432a3bd8a8ff5d262a26ba drm/amdkfd: Fix resource leak in criu restore queue
6cc05c535d84d75cea5103ab65cc1258b492e528 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
49c174ff5c337543f57e51584bc0afddd6469900 platform/x86: touchscreen_dmi: add nanote-next quirk
15f275703c1e7f98db5a52112c78574d63dc73cb platform/x86/amd: pmf: Add quirk for TUF Gaming A14
a583e9f6b2f20849b9ca55d494cf9cbc5247a719 drm/xe: Add timeout to preempt fences
ad2d063004b66a5f6d81f894cf9891fd56f93972 drm/xe/fbdev: Limit the usage of stolen for LNL+
e9b6514ae30625533f59c3f10659f97bd3c960b8 drm/stm: ltdc: reset plane transparency after plane disable
8cb418aa541a65bdc389160596c56e090206a1b3 drm/amd/display: Initialize denominators' default to 1
cddd0a84bb3b8f1f265b8bb001f104683fd6dd36 drm/amd/display: Check null-initialized variables
1bb7b8fab8cb85b6ef54ad98d487fec6b5ee6152 drm/amd/display: Check phantom_stream before it is used
49a1c939d7f3cbdccec5dae466beac781a1997aa drm/amd/display: Check stream before comparing them
fd77b1a5ed6b27b7d42d49678d3b337cfa33d810 drm/amd/display: Deallocate DML memory if allocation fails
5162a9cd18117d98f30dda80063d80f879914f27 drm/amd/display: Increase array size of dummy_boolean
31fb2f6bf97c0a0315a7138af3a69982a5aec0ab drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
647440c7296fe5613c63b881cfb3e1e3ae715ffc drm/amd/display: Fix index out of bounds in degamma hardware format translation
e8abc8851594d2eaa46169e7db1ba23df6395493 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
a0a4e93878938baf47f1bdb67bfbc121ab9f4e37 drm/amd/display: Fix index out of bounds in DCN30 color transformation
e9369bb7f2824be0a6aedac93aa053b06ca90ed0 drm/amdgpu/gfx12: properly handle error ints on all pipes
ecc80ac9ebb627073c92ae27cac4c0bbccf170c4 drm/amdgpu/gfx9: properly handle error ints on all pipes
9acbd4339a0113e35e84ffcc9f025aff54a3cdf9 drm/amd/display: Fix possible overflow in integer multiplication
e2357df87eb23a0abe750bdd8c3dd05bedc76eea drm/amd/display: Check stream_status before it is used
98328d286d274bec9411f2391113e4a38b2d852d drm/amd/display: Avoid overflow assignment in link_dp_cts
eba28c0b7442f4d851990279e938d7c591e31523 drm/amd/display: Initialize get_bytes_per_element's default to 1
f5d03d05b518ec464437a855d5f54e7b14e0a695 drm/printer: Allow NULL data in devcoredump printer
e625332f874bc7eac19e623d2ee84c923156ef54 perf,x86: avoid missing caller address in stack traces captured in uprobe
0b166e016a6db3d787b3f547179e900adcc35434 scsi: aacraid: Rearrange order of struct aac_srb_unit
c6f83f64ea6878cd5fabcc2de1ed2b0e20077921 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b7053e31f1c380568f8c14c1bb6c0f0d2e15a9a5 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
e6003c54b3b8bcf1ad046c86faec7a95493599ea scsi: lpfc: Update PRLO handling in direct attached topology
393349450e0bb0213370e5b44c6bacb4fe827861 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
4b94c27c6a4826d73934d50a73eea6f6c5483a42 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
0516583d5c774a98f1019db2eebd0f807f7f61a6 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
1aa18e20872f9c146587a0b827de271f9d56f05a perf: Fix event_function_call() locking
3e77bcf3e4933adca17d793467febe21bbbd7b20 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
dab79c4a632cf100027e8e02572bdcca4aff15b0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9a887bab11ff723f42ff1791957513fbf1298912 drm/amd/display: Unlock Pipes Based On DET Allocation
1f40529b105734b607d4d5206b8457c842c8cbfb drm/amdgpu: fix ptr check warning in gfx9 ip_dump
83922339f87b0f7149f80b0ab9fdb0417fdb3b42 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
006beb43176cd5519f9aeaecfd5c3058b324fe25 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
00d6a178c89f579f54ad3d34d3030606dc0590b8 drm/amdgpu: Block MMR_READ IOCTL in reset
1e1a6b63c0be8524708b3372b756b6ab79484b37 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
3fa0be2cf56f5a3de1d0cf06f47d45e7274b448a drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
372f4208835129dede6cf4401981a9b351b86892 drm/xe: Use topology to determine page fault queue size
f5496e96bd6ede7cc8e7562d4b8609fcc9f574c3 drm/amd/pm: ensure the fw_info is not null before using it
8f094e9a8e4d4ea7a34e473987236c51b8067970 drm/amdkfd: Check int source id for utcl2 poison event
2561e78d022ef3a88ae90daddaf97c9cdfca9824 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
97388f5c04239690c7da91282e94b7c797696540 of/irq: Refer to actual buffer size in of_irq_parse_one()
ae09098f6b1866e87f5465dce755ae2e7e1ea34e drm/amd/display: guard write a 0 post_divider value to HW
b17e06678977015d0901eb074f44b5e3b5d660be powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
71cc0bfacd0da1d2f8022d4c89cdaa2b4503db3d ovl: fsync after metadata copy-up
65ddd785bdef9983e76b8db0df093b344535da01 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
b7bb19f91bcc4719422d154dd65cce95b84a1cf7 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
e45f84afcc34935261ece8d637ac8b8f899ce163 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
5f7c842517a8a53a4aa7bf8b35a30a827690628e platform/x86: lenovo-ymc: Ignore the 0x0 state
774739ccb26c81babc09bd9c7bc6c6f423f28471 tools/hv: Add memory allocation check in hv_fcopy_start
f2c40cbcafe1633c138687d70e92847b1d53173d HID: i2c-hid: ensure various commands do not interfere with each other
6bcb56e441dde1d15d0fdea4940e4af93bb9d40d ksmbd: add refcnt to ksmbd_conn struct
38a42a734b2807b7a721779a4f946a2a09aaf2ab platform/mellanox: mlxbf-pmc: fix lockdep warning
d56cf5ebf821596d4da9724bb1e5f5cbf082d3ac platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
e8f253c6f375d2a935c828457e7d7693bb7a7f6d ext4: filesystems without casefold feature cannot be mounted with siphash
54c3f4d17a96b1accbfa3544eb00c1b78946e235 ext4: don't set SB_RDONLY after filesystem errors
3e6672903b0bc988a91fdb7c45af490dedd7c08a bpf: Make the pointer returned by iter next method valid
2f517a5055b40137fe7a59f25711b091c75094c4 ext4: ext4_search_dir should return a proper error
2e11074fe4664b25ff72328d264e438628f4058f ext4: avoid use-after-free in ext4_ext_show_leaf()
3e8c6e1a91a1aaf21ad263ffd38bdd15c5b6958b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8c05d7033dc70aa2b0d189a124eb07724807f150 bpftool: Fix undefined behavior caused by shifting into the sign bit
0d0ffd9a62bf63fbe5ef93922673cd9b661e718f iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
91001c6c00d1dcec563312ebba2386378c5eeb36 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
78d87e9a4276d13d266583a875c393822c895489 bpf: Fix a sdiv overflow issue
c341b56be4d673fc4fced393fcef95a022c76ad6 EINJ, CXL: Fix CXL device SBDF calculation
bd7ec8691865f9d556bbd0471fb6115d53790436 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
24bab566e7abeb62ad08262526a4e66aeefc51e2 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
16b1e9b2d3c008b293d91c01e0061c83a81ec7b2 spi: spi-cadence: Fix missing spi_controller_is_target() check
5ff5f4e8870afedc38808eabee35e676719ce687 selftest: hid: add missing run-hid-tools-tests.sh
f572270102c49d8a2218856882cc6e01926af01a spi: s3c64xx: fix timeout counters in flush_fifo
c0f4cecb6e20d6f02d0a364a50212f3c271c4e09 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
e497c6f16505dd1ba681ccc86556a517240d25ce selftests: breakpoints: use remaining time to check if suspend succeed
a9dbddfc4878d4f53a599c21c0fadf4aac902ebc accel/ivpu: Add missing MODULE_FIRMWARE metadata
311925881bd62d3b6e6b71c437eeffe132041c34 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
0ceb38b867d10a4f424375fd44965fcd73612883 ALSA: control: Fix power_ref lock order for compat code, too
a6c3786cf30b247644291bb33d055de68781cb9e perf callchain: Fix stitch LBR memory leaks
202f883e968f129e8f84ef39040aeb6927508f30 perf: Really fix event_function_call() locking
2c3cf643a3eef1ce411255896db140d4e17adf58 drm/xe: fixup xe_alloc_pf_queue
56732bd3bd45edbf2ebf94b13b8b21bf1af1423a drm/xe: Fix memory leak on xe_alloc_pf_queue failure
98aac84e1f565c1c3bd64f0ba89534c2c38c9e7e selftests: vDSO: fix vDSO name for powerpc
9f9711c0170a95ee7ca18e3725d352ab70267718 selftests: vDSO: fix vdso_config for powerpc
327487da820c84b92bcf046ea511b95ca36f27f7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c0d072e993c98c679ae0ac975438817f264f2029 ext4: fix error message when rejecting the default hash
a6737d2fc6a0409b9095e8e3082649b27c1ed504 selftests/mm: fix charge_reserved_hugetlb.sh test
dd8fd0f53db30dcc2b957310a02367d13f8e0b1c nvme-tcp: fix link failure for TCP auth
5e3d51a4446ee8c45ee41e3bf7a1e215d1cc2301 f2fs: add write priority option based on zone UFS
5a835d327c57500c49f3595b7b5e508ac3d8b487 f2fs: fix to don't panic system for no free segment fault injection
1e5d53f2a72d7b0380bbb19355583103af3850bb powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
7fa97d0b35588573e25300d3c161b0a34ac6807c selftests: vDSO: fix ELF hash table entry size for s390x
a0b21b75d2f80c273156a7b99fab049ef2a3c352 selftests: vDSO: fix vdso_config for s390
3bbb37d1aa7e9a453c043b16ec2393af84f6970c f2fs: make BG GC more aggressive for zoned devices
e0668c6037af4cd81493d9e2c02e2828d0eba82d f2fs: introduce migration_window_granularity
d008355b1fd6bc85dbd56a9c2e9368557b3fd9ea f2fs: increase BG GC migration window granularity when boosted for zoned devices
044a567003108c2c2aca5150bffa6a843592da44 f2fs: do FG_GC when GC boosting is required for zoned devices
dcef059391585c7d44fa76248771c507cdc9a49e f2fs: forcibly migrate to secure space for zoned device file pinning
c90c48f596a5020b66a50b298d2119bc9bb8e7e7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
31b7f9b682e0308596e27e3e3f8b678f8c2bef11 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
10b821ed830ff9978e7f24db95c63b3ab4b07086 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
0ab214701e2df5d7dfd0b356f7d0e5ad44cfa21d KVM: arm64: Fix kvm_has_feat*() handling of negative features
0bc4f4e5780e501e26ea0d15e406bd46ab4be767 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c213bb889f45da7b220b07f9bd2dbd526de5eed2 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6628bc51e98f73a49b2542511f7927933df48d3f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
79a22967a2be81911ecaedef3a1fb98734960c6f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
91989d7e7dadf6f83c7375837a0a938c75d05b42 i2c: core: Lock address during client device instantiation
3879ca9e7cedf6f28d90af17bb6deff7402242fc i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6f5db8255be266cfbb460facead61935d1adc2e8 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
ca10e50246e5555b025fa63dac7375cdfe60b27f i2c: synquacer: Deal with optional PCLK correctly
6d032f4e5057d34cf8a62fb8cd0b525e97f79867 rust: sync: require `T: Sync` for `LockedBy::access`
40366719ab27f78a8fd7d2ece652d0178dc33d28 ovl: fail if trusted xattrs are needed but caller lacks permission
877cac51a4e98ec7c3b1a951b5ac180d6f867c3f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
657ff53612a8283817882c87e6c4287bc4fa953a memory: tegra186-emc: drop unused to_tegra186_emc()
65832ef77fca0dbeb6b8a659774822aa46aa8d28 dt-bindings: clock: exynos7885: Fix duplicated binding
b0c1c33324ae2ede0b9f1732701d4c97dc8d6f60 spi: bcm63xx: Fix module autoloading
807142e9ab1884e6e28f53be052727f4a9cdd18f spi: bcm63xx: Fix missing pm_runtime_disable()
1ba4310ae2fe9d2a3c6969e6af3a939f3c06e473 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9a7625c13a245369cb2295f71659d9c50a990f3a mm, slub: avoid zeroing kmalloc redzone
cbe1a8f0fa583bcfaccc16e912f2f377a5fadbd3 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
b16d76a4660cdc9929bdaa8a3bb5e612beff93f2 perf/core: Fix small negative period being ignored
c587e9e4db4564f3b253766511a7a3c126aa5fbb drm/v3d: Prevent out of bounds access in performance query extensions
b51a9b8ccdaae91a8f650443bccb8899c24d6260 parisc: Fix itlb miss handler for 64-bit programs
65ee900f61cf02d515aa79f2b19dc89f5949582c drm/mediatek: ovl_adaptor: Add missing of_node_put()
908f74fb35725cbe6d49c69e928e4a8f733e8bf0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f5875c6a6cfc19247703667932aaa4021d6c9d0a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
f59e237e9a150e3c230f7690cde2627a19b847e1 ALSA: core: add isascii() check to card ID generator
379f1b301a734fc4eca50f13b24dcef188bce2eb ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
e8cb9eca44333d5a8c768ee8acc1c4e18f3fa0fb ALSA: usb-audio: Add native DSD support for Luxman D-08u
930f1fc2c225aae1a037d6a776c06ff2a0bacd10 ALSA: line6: add hw monitor volume control to POD HD500X
28e6b7b79010a0b45f7c7b49b6d83fb57d59772b ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
798d5de5a19c19fa87a758537d1a04f0b7948e9a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
89c8daa9fee0dc82020515c7d96e0d62745798d5 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ee6a58dd5817440de672eec406401d1a3d50d606 ext4: no need to continue when the number of entries is 1
ac48da12e12de7c79c885ba25b09783fb55f1201 ext4: correct encrypted dentry name hash when not casefolded
80182e9fbba99e6d80d603cb776c9423f6e09fae ext4: fix slab-use-after-free in ext4_split_extent_at()
751fedcf99010bdd76b4149a1867a652693a1244 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
72a2d4d1f93165fa1b7a3162998027e22b16c40a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
2ea2c08c1108e5460a9b82fd972abfec4e5e902d ext4: dax: fix overflowing extents beyond inode size when partially writing
65dfc35445a7d5cf4b2745045ab3a07797600932 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e6ee4b36f2024027d791d7e60b8b95c87b724643 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e31910dc046ab4604d5c69c69c2bcb5ee237ee00 ext4: aovid use-after-free in ext4_ext_insert_extent()
45bc01b8ced193070bc876ae858c9ca1a01ce999 ext4: fix double brelse() the buffer of the extents path
28cff447976268a39eceadb586ef150d9f3ad89e ext4: fix timer use-after-free on failed mount
5ba9602f12e05aafae11dd0d8c33655ff46bdfff ext4: fix access to uninitialised lock in fc replay path
dc985b3749f87e3d776032760bdda34fbfab235d ext4: update orig_path in ext4_find_extent()
70c8c735241ada59ec671ffba183f73646599967 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fcc5833c13bbb9206880c8523b8e82dc6e134fac ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
89f5dcd1a3bb3f361bbc1c070f83f8607cd31291 ext4: fix fast commit inode enqueueing during a full journal commit
a45de677c8da3941353f1f0644a46f0e28fec9ef ext4: use handle to mark fc as ineligible in __track_dentry_update()
a8b08db5680fb34df43fbe04ebc7ff49ad63e3e7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
16016ade302c3df77cf41fbc6163e52621f3d2b9 ext4: fix off by one issue in alloc_flex_gd()
c1861a11d4e3d4bac61f65830a5e1a08e0375126 drm/xe: Generate oob before compiling anything
a072446ea7874b9c97a5f0aca062cfb8aad50e89 parisc: Fix 64-bit userspace syscall path
1159f57a164532558a60cf6c34160a8791c4d03d parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
5d3014771a5f4318ee8baa26e879d7729a532cb8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d2c6a7b4ad77c790b9ee6859ff0bde33d7b0fb71 drm/rockchip: vop: clear DMA stop bit on RK3066
b6ddddb87c37c470817738f0871f32ade9ca3461 of: address: Report error on resource bounds overflow
5730a7af888dae5c8c569f3a9a2fe8a226e50daf of/irq: Support #msi-cells=<0> in of_msi_get_domain
d86f3bb5671b250c7bce363052247e0bfd3a75fd drm: omapdrm: Add missing check for alloc_ordered_workqueue
d9c4a503a992a5d7302008b8f73d50a9ec90cb8a resource: fix region_intersects() vs add_memory_driver_managed()
9939074518053cf8c7f3b723aa1c9e1036c88874 lib/buildid: harden build ID parsing logic
9cb6d02f9550aef4219d3b950dc8c81ea5bfbb35 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0bcc6d006bc474f2b6e2c256add160bf3b4ffd0f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
288968291d272b3effdd8f76ff20a6c240297f10 mm: krealloc: consider spare memory for __GFP_ZERO
f3691da62f60e58fab8c6f2f9f65fbbec23c6ec1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8c9880dd2443c3beab68721b8c3b669a7380aee7 ocfs2: fix uninit-value in ocfs2_get_block()
e69d599dd161ecf07faeabd2a0fa281f9327a9b6 ocfs2: reserve space for inline xattr before attaching reflink tree
e2cfbc87b1f06244b78b79e026af1e07ee53b224 ocfs2: cancel dqi_sync_work before freeing oinfo
18fc7edba9a15b8cd9843112b0b5fcdc93eecef5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bab3a3a4dd665ce6271d86ee779ff549052684e2 ocfs2: fix null-ptr-deref when journal load failed.
645e2c8dc635923d1f7ded5435f983068bc0bc13 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
846f73304bf8aba868c2c9a9d590e8a7e397eda0 scripts/gdb: fix timerlist parsing issue
ae61d0e85b94bf1ae0c80a49da04e720d76c9088 scripts/gdb: add iteration function for rbtree
557e8214356cabe89f560d790e895193940f91c8 scripts/gdb: fix lx-mounts command error
a3b1742e79746c5494d9a1b6afe1ac11a4688a5d arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
31463eaa37dbcc21d6532c797f9a0d61e343ca36 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
de55984041c360cc2070a9242a90052871bd73c4 drm/xe: fix UAF around queue destruction
5ed08a5590d2cb40fd09d3a445c4af8a509ee606 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
5369158a54599ceeaa05d1b34cd26d7eff5a8c68 sched/deadline: Comment sched_dl_entity::dl_server variable
4a8b0b59e6e98ab68e46a2a74ee97984e606d108 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
f35c718f460a485f4385580f215d97cdacd6a054 sched/core: Clear prev->dl_server in CFS pick fast path
dbd95e59177923896d7c685c3b60685e389b0fe2 sched: psi: fix bogus pressure spikes from aggregation race
f4731e968e15986a4dafb01bc7f43f375e88c028 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e05a76da939b494b8b24d9b3deaacc0d1ce9ad15 exfat: fix memory leak in exfat_load_bitmap()
ab913c3f631b7c94a8184abc3bb26e9993688638 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
026775def97b75dd4bade2fc5735bbd137662b91 perf hist: Update hist symbol when updating maps
008ce3565a53c322d0414a41e615d0f63233dc49 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
97a12112162c16542d92a74fd476abd06faeea4c nfsd: map the EBADMSG to nfserr_io to avoid warning
bbdfc727987aa6d2dbc4db91da11dbe19ec0baa8 NFSD: Fix NFSv4's PUTPUBFH operation
cf04bee1ed2fb09f89496002876089e6f572aaa7 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
151fd312b16313f637df70e192f6650ce33ab3f5 sysctl: avoid spurious permanent empty tables
18cdd69e1a949deff686b35ac04020a489bc35c5 RDMA/mana_ib: use the correct page table index based on hardware page size
9d02f99609cde1be93e0d1609b71ad717947a3c5 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
88def06a7ad4bae247d3089e9075a5917e75147d drivers/perf: riscv: Align errno for unsupported perf event
8d21864d267b6b7adca3305942676e63bba27c8d riscv: Fix kernel stack size when KASAN is enabled
d25852ade04b3cc8b5f5295d28f0cefbf37d1e9a aoe: fix the potential use-after-free problem in more places
aaa7b5d7014d0716d57cdeeb57fa26aa5a01df41 media: imx335: Fix reset-gpio handling
a8393f9ccedfda03a27cab2bf74e394590c6b691 media: ov5675: Fix power on/off delay timings
4790eb814d6f19fa4f3e7f2cf0e96b33dbdf4b54 clk: rockchip: fix error for unknown clocks
bfdde797acfef848c8fb7f3f5f771b6a1b81d1f8 leds: pca9532: Remove irrelevant blink configuration error message
180f3f066e94fa262c049f784597f0a810066198 remoteproc: k3-r5: Fix error handling when power-up failed
3f542b4797cfec5791854a976868f027d1b83e62 gfs2: fix double destroy_workqueue error
1809ac0c53497028748e8c54d5918c37ce183464 media: videobuf2: Drop minimum allocation requirement of 2 buffers
e562753031602c72289b373efc89de8bb96269b3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
5e43a63755fbfc618c244a37bfa171b27de2b756 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a3fefc74378e75ccc7979f51446d4c853120d6cb clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
57ff7fc69d0f79a8f515d71b81faca63e0a08303 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
66f2f590ae2b8a54d81226717a17e5e002262e09 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
946ac51c1b585ba87d985f609609d7d52427cd2a clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
2a2ee2f85472a9118a3b90c0c591b6bc1a5758ad clk: qcom: clk-rpmh: Fix overflow in BCM vote
423d926d371923e53f82239a0a8aad8199094510 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
3bc1bc3dba0ee3a17cff62c4f03dfb687f319897 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
55c16d6735cd362d46c9d16d939924cb09d570ca media: venus: fix use after free bug in venus_remove due to race condition
5411fb09115f67cde7c311e1834251bfc7252e2b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a1271395622f72351a0b182365be71145428b82c media: qcom: camss: Remove use_count guard in stop_streaming
27f955fdb99d4b44ba8f5b862b5a306f3837a55c clk: qcom: gcc-sc8180x: Add GPLL9 support
a790c5f3b720f17fe07d542d5a0ca8aa64656184 media: qcom: camss: Fix ordering of pm_runtime_enable
f45921036d6d330ece7989a2c71908b2cba8fdb9 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
280a581b3d17acc3050631b5be408534d16c88cb clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
4fb8fcae600f7e1982bc627f407f8ed97d1ea834 drm/amd/display: avoid set dispclk to 0
9ec0bf6c482095248337b84995952891bba3c4f3 smb: client: use actual path when queryfs
b4e94e5a9578f223e74bd26228be74c8f1157557 smb3: fix incorrect mode displayed for read-only files
6c9b1750fb045c92464acfd631c8b7ddb909197f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
948b852e119addb8fcd7fa0de97246e5b4693b67 iio: pressure: bmp280: Fix regmap for BMP280 device
4988482932e6d2145e4d1020c3f8c1cf077fb8ee iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f827bb165b33cfafeb653715f21738dc776c6d72 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
d05d5500a9715b9025ba532d4fd2e0fd972ed409 net: gso: fix tcp fraglist segmentation after pull from frag_list
6c886ae24c5bfc8b935fec923f6a2612fac761a7 gso: fix udp gso fraglist segmentation after pull from frag_list
b3c64f8d3ed47e3014e0004863de23e4d5d65297 tomoyo: fallback to realpath if symlink's pathname does not exist
5ebf258c28e6ac4a63d7b64d6ba98dee5f681b65 kselftests: mm: fix wrong __NR_userfaultfd value
03654e1e1892b6be057dd4f86df8d5ae13334212 net: stmmac: Fix zero-division error when disabling tc cbs
c49adf6d4610abb2276d49a6769b8cbb3150a309 rtc: at91sam9: fix OF node leak in probe() error path
f13d11aa54618a3c3edd6dd4152599fe9407bf6b mm/filemap: fix filemap_get_folios_contig THP panic
9ab266aa5b373410b3fa1484f01ae1d8ec5e6d10 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
3a2e04468ab2549e387256ea5d20e57cb9600a84 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
ba0e86d59e335399105c0dd793b34765a465b0d8 mm/gup: fix memfd_pin_folios hugetlb page allocation
e335360d1b7ef7564be55bcf949fb542cfbe1208 mm/gup: fix memfd_pin_folios alloc race panic
e0639254373a896732aff648a8a37d945df5f853 mm/hugetlb: simplify refs in memfd_alloc_folio
18969c9595d404641b485299cd67398f64b4dc49 Input: adp5589-keys - fix NULL pointer dereference
59660cf8aaabe7ba4631446917b816dff542483f Input: adp5589-keys - fix adp5589_gpio_get_value()
1e3cb943a040af66dbe377b7f29d1f1bc79ef905 HID: bpf: fix cfi stubs for hid_bpf_ops
076af0ee97171f168a005eb112a2ee0f5f5a6a64 cachefiles: fix dentry leak in cachefiles_open_file()
df04727ffbd7ad9d93c4a43b3c68a89169f1890b pidfs: check for valid pid namespace
9e00f7431019bba2b25b32cf39e495de36698ebb ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
fbe620276559424ba718b51bfe409177a73172fe ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
931e89dc907d840de7e5da10c5559590afb6c16a ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2c0d010bec2200285f9b935a77e557568533c0f4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
36fafcf78cbdd96448522ecc482ad3832ca1b192 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d2b307a4344561f4dfeed28016c9dc63bee76aec btrfs: send: fix buffer overflow detection when copying path to cache entry
82f421b47cd14f11c9ef0a761459fc3e5437ab8b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
35c8bb5658abdf0afe36207ff76c64ea97c6e2a6 btrfs: drop the backref cache during relocation if we commit
ccc7eb13a5225476b539c9abcc5e4f05125a0199 btrfs: send: fix invalid clone operation for file that got its size decreased
ffa87d8ff2ca6590a2bffc15ed4e0e6fcb421935 btrfs: wait for fixup workers before stopping cleaner kthread during umount
71811cfe23e205708d2077b0318162375c860ecd cpufreq: Avoid a bad reference count on CPU node
d4cf97b88695de3d3a722ae3a639c9dcff2b2013 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
5d394e47128b5b4fa24e1c1d3c46a70410c85e60 gpio: davinci: fix lazy disable
a7ddb3e650035c9090b4968ae77f6ddb9e392d24 net: pcs: xpcs: fix the wrong register that was written back
5379a0b7efc2b1aadaba7c1bedbac5186dc9c5aa Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0693c5fa46304fa557e347f8edd36a68a63e05fd mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
9ac64311c3dcdcb7b0504756fea58a6d36555754 io_uring/net: harden multishot termination case for recv
16ab5020d431ceeb3a8ba15d7bd0a678fbbc9cac ceph: fix cap ref leak via netfs init_request
7636990d5cdfb3e19aa69043abc5d7f47480b34a tracing/hwlat: Fix a race during cpuhp processing
74800f103f12bd12bd03c3344536bc8bf71f0beb tracing/timerlat: Drop interface_lock in stop_kthread()
87e76bfca905b5590d801ca16767e78a868e56a4 tracing/timerlat: Fix a race during cpuhp processing
396769677aaac5d1752b52727414e521ae325fa9 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
557ba1db9b7bbaa7b7d72b64c610af398bd0e923 rtla: Fix the help text in osnoise and timerlat top tools
305544b570810600e8d355918d69bed8c6764739 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
0ffafb3d3f451af628b372bd191bff2790023a13 close_range(): fix the logics in descriptor table trimming
a7e85dc1c0ea450d48fa11b82f790c4334b4aaf4 drm/i915/gem: fix bitwise and logical AND mixup
31607273ea4a4d30831047dc2a5d864a79aa9253 drm/panthor: Don't add write fences to the shared BOs
89433b7283d6663605b022e32d19c08e7e862ca4 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
f6efefde36fd6af57e78a07f1cfafa77ffd7513d drm/panthor: Don't declare a queue blocked if deferred operations are pending
c5bed95efbb2de69851712635958c47cc843a6cb drm/sched: Fix dynamic job-flow control race
1ff817d916a1ed02a72889aee036c209f21856da drm/sched: Add locking to drm_sched_entity_modify_sched
3c17ea57e89f0761da6388a06ec9e3e54c1586ef drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
5db9b0ec5fb80086b4c8a9b4294e9abede2f9391 drm/sched: Always increment correct scheduler score
e52854bb7d1554f24cc8f69898448654b222306f drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
9eaea0ccddf469db0fe1779898101657818a9218 drm/amd/display: Add HDR workaround for specific eDP
9a4fbb93c098327df6615bd460fed90e93a8b341 drm/amd/display: Enable idle workqueue for more IPS modes
5cb29aa2f8074b5ebe7a4181f5b3ae6c389a7c09 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
1b5d0dbe74c2fa710878346f9ec8575ca7c6465b drm/amd/display: Fix system hang while resume with TBT monitor
cfe3566ce907f567c075d9698ba2b4750d7e8701 kconfig: fix infinite loop in sym_calc_choice()
73dc067d3318db249b0375b7a9709015823d568a kconfig: qconf: move conf_read() before drawing tree pain
22b75f7837dab7fab4b3657d114763d6af438df5 kconfig: qconf: fix buffer overflow in debug links
f6b0c66075d7d1f85e2756a30d1a08eb546a4602 arm64: cputype: Add Neoverse-N3 definitions
b4523b4d8bce9ec3c0aa8faf0c46f9c13a0519c0 arm64: errata: Expand speculative SSBS workaround once more
6870fcec6e5bbf8ed40554abd547a477ee6404df uprobes: fix kernel info leak via "[uprobes]" vma
94a41c23e66c90ac8b8e76547b47a653647c564e mm: z3fold: deprecate CONFIG_Z3FOLD
0c5f087469a45eac9b9b7ca69ced9036083c7ffb drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
630ff0223851be9622622e43918dafb2721b75e1 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
4e80a9400d56240b33cf39734e918336b759fddb NFSD: Async COPY result needs to return a write verifier
0aa16c767f080442d29884d3dcef8912c89362a3 NFSD: Limit the number of concurrent async COPY operations
17fea6f5fed8da6d2872b2780f3599fc5dd592dd remoteproc: k3-r5: Acquire mailbox handle during probe routine
c5a493ff5624328b268c0862bdab315a114c453a remoteproc: k3-r5: Delay notification of wakeup event
cd320cb6ce55662b8839c2fad10b71ff68fe69c3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
09e5eadd9dad2b38af65472c70e1b08c505ef9c6 r8169: add tally counter fields added with RTL8125
5c7868c2f481342c77f1161c5fb5d9c0f69a1aac ACPI: battery: Simplify battery hook locking
8203e874c1ba32bbaf9c724fece6fdf1fcf6c4dd ACPI: battery: Fix possible crash when unregistering a battery hook
7fbfb8058a929bdec4a7916b49a36438afeddbed drm/xe: Clean up VM / exec queue file lock usage.
26b4ba50eee678df73d2e7c7d8e2d94c7a3e5c6a drm/xe/vm: move xa_alloc to prevent UAF
89e8c68d11f6eb188b2188ad6771b57fcab3cee0 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
f243ccfd21660870ebf00586545af4308f923b5b drm/xe/vram: fix ccs offset calculation
be14a1823d1f5f5cf2e1e10cca8a63307eea77e2 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
f48b409d238b207d13d890b3433ae72025c73707 drm/sched: revert "Always increment correct scheduler score"
c10ad2d65399718b81df759a5f02d0ace634d04e rxrpc: Fix a race between socket set up and I/O thread creation
f4bf261353b561d3b2492ac307584a2b6a706f24 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
95b27399dcafab1719ec7a8310e90ab9c7e2bdd4 ALSA: control: Fix leftover snd_power_unref()
87b7272424af61faee1b817fd2131d767bdbfc26 crypto: octeontx* - Select CRYPTO_AUTHENC
1bbd2eb443dae2022743d6eea906d3159c85a068 drm/amd/display: Revert Avoid overflow assignment
7cc252337184fb81238febca986e29833b61964e perf report: Fix segfault when 'sym' sort key is not used
caabc1bdbe832bef4a1ba671bd12183826e051dd pmdomain: core: Reduce debug summary table width
2b9f454a37e54aeb678ab8ad7768f3ae5ed88f8e perf python: Allow checking for the existence of warning options in clang

--===============6456267902311921702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ed6c0a81d0-e6362563fbf3.txt

225a34891bf09460c2ade4665e62123b99fe203c static_call: Handle module init failure correctly in static_call_del_module()
23bf7717e10a5889715a0e6dc30797b9b40c56ff static_call: Replace pointless WARN_ON() in static_call_module_notify()
ea8cd6bf74e4a9159b55cc39ce5c31598e2b0bcd jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
841e9b45d5d06a70c09429d6a5f2ef2a64c1e24b jump_label: Fix static_key_slow_dec() yet again
5b53d4c3bac82a06b3c0adf48255980e0aae0b9e scsi: st: Fix input/output error on empty drive reset
ad57bb897110d59a02baec3a2ee6e134edacbdf6 scsi: pm8001: Do not overwrite PCI queue mapping
dc391219ddd41c20139fc26e9fd33291a15b1f8d drm/amdgpu: Fix get each xcp macro
ce0035795ad2235e42afe6f84543ac13d04a1573 mailbox: rockchip: fix a typo in module autoloading
f82a8e0af7b6a7df7843133182b6684a4637d0a1 mailbox: bcm2835: Fix timeout during suspend mode
7e01e75dbbbd4a20148efcb6c399991ad4f7ce90 ceph: remove the incorrect Fw reference check when dirtying pages
88a635a24dfb5cb0a82590ae970c79a932d9f6e0 ieee802154: Fix build error
d779a8b1aba301188ad70549274bccfe36b13810 net: sparx5: Fix invalid timestamps
8d77ee150201fe8683a58d67ba7881c382f3e16a net/mlx5: Fix error path in multi-packet WQE transmit
1a756868a787e03e403fa20509247bcaa861e77c net/mlx5: Added cond_resched() to crdump collection
ef00a5e55cf0cf1332ebac48077e8d3ee7756a57 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0ac02609a88d1418046238d763db2b9e526ce3b1 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
74b43598f276009bf4c177f1b8b682671ad0d1c8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2387e10a735f153b9273496bc5cc1969fa85ac0a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
21ce0ad147396f7146de173e58ad0d940fac6b70 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
10944938c4e9d9d57c323c1b0908fe45579ed54b selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6a48e2553677710108a085c306d162d6da46b673 netfilter: nf_tables: prevent nf_skb_duplicated corruption
df932cb2503f010781b2180f7425caee367e741f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
cb4a5a76911b43d6cf73de79e6423d5415277ada Bluetooth: L2CAP: Fix uaf in l2cap_connect
bb75248271c366f11d70a16c4a369e53a6f4a953 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b66a37701f005bf16a943effa4fc0a8f4a025243 net: Add netif_get_gro_max_size helper for GRO
a1c1fe8dfc63dd8f3a01de792da6600e0240cf07 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
1c736b46b82f38d3afdf8c6e5c3bc97222c00b88 net: ethernet: lantiq_etop: fix memory disclosure
1926ade8203254088a04e6a2bffd4be8b6fabc20 net: fec: Restart PPS after link state change
85fc023c308ec2bfbdcba745c9ac1ad56ecfc00d net: fec: Reload PTP registers after link-state change
b59ffb01460005625f3189f08ff6a0999f640d7f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
552045c5daaa8ae4641b269c3b19c396e3bf53ac net: add more sanity checks to qdisc_pkt_len_init()
54a5f9d684523155387526201547a16bc0192e75 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2140f67eceb011e7c75894bb55858cc53d51278a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b1330d54a707d2c86cbdacaa9d123e926d89adb5 net: test for not too small csum_start in virtio_net_hdr_to_skb()
8e8b3e8b3c1ad4c7cdc37692498f96fecf23110e ppp: do not assume bh is held in ppp_channel_bridge_input()
3a1d60270cd64dccef80940e8db3d78290e6d595 iomap: constrain the file range passed to iomap_file_unshare
0d1051e96b0261d4c792a1f18ea99a46e901b58d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
592f0c8138bf2d121781f7caa445f9c6bc72206e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
af63c23f17bc8e042cc0ba34ff66ad7bcad69e50 i2c: xiic: improve error message when transfer fails to start
93fd8a0db0519d19133ce7e9b91ff6270c232710 i2c: xiic: Try re-initialization on bus busy timeout
b459f4995c00d8e1ccfe9fa58863200a2226e3fa loop: don't set QUEUE_FLAG_NOMERGES
86bac3033813c736bffb26475a5d4128b5faf36b Bluetooth: hci_sock: Fix not validating setsockopt user input
d5ffbec82cd36fc9b67a4a3938c4ad5c33a7e99d media: usbtv: Remove useless locks in usbtv_video_free()
353587c05c5f5cf01d65ca2066f89a22a633e1dd Bluetooth: ISO: Fix not validating setsockopt user input
379f184cd0211de62e126fceb815a563bf936d05 Bluetooth: L2CAP: Fix not validating setsockopt user input
ca28c0e8771edb4482c54242bb75b11bda2ec711 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
146d5bf5380cfc5487ad3bcb2fd146192605e922 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4182f4e6d4cf5268f85df13ccadf721f5ee619a8 ALSA: hda/realtek: Fix the push button function for the ALC257
b4c4e839cf1bccd0f277b5d8460dc9323b2f23a6 cifs: Remove intermediate object of failed create reparse call
7b5fcf5ba25def56fef8ae37d3b54c7a7875001a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f6657fc36dc52f114557b20479b8ce9233258fff ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
35be3a87e0d8d7199c021d660c84e973252910cb cifs: Fix buffer overflow when parsing NFS reparse points
8db012a6d01fac82cfcec4494be37ebfa535f11f cifs: Do not convert delimiter when parsing NFS-style symlinks
09347e2f20a74cda6ebdb93782a12bb090726bfe ALSA: gus: Fix some error handling paths related to get_bpos() usage
ce1553fcc0e9e98c732ed0986da1ae0d0d147175 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7823bd7bea7f564a9fade66233c30d09ab664d5c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c77aed0ce3fcd1f2493bfe953690ed15ea8f4ea4 wifi: rtw89: avoid to add interface to list twice when SER
29bd19932547d4402654b77312517d991344ba8a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
767cf29a072482e0d129b1f7c4f8c25b047331e4 crypto: x86/sha256 - Add parentheses around macros' single arguments
bafcab3cf8c68e76967e5e8e4349e3f470a02230 crypto: octeontx - Fix authenc setkey
a7045d1f2694ceabed207724ffdfabb90e7e194a crypto: octeontx2 - Fix authenc setkey
058497a2e8acbadc1de87157b188f0d61958e5ca ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1ccbd423abef513e2f8f4cfea2ed83d1fbb6d023 wifi: iwlwifi: mvm: Fix a race in scan abort flow
6377e66a286797f9a0de00b4c853f57db8c3a8d1 wifi: iwlwifi: mvm: drop wrong STA selection in TX
35e8b3c68d59e7a3a72ad5410ef4ca428c533476 wifi: cfg80211: Set correct chandef when starting CAC
de4934c0113ece75430b84621399dbad3bedc35e net/xen-netback: prevent UAF in xenvif_flush_hash()
932d3b754d952485c07eb1fad992085260afbe4b net: hisilicon: hip04: fix OF node leak in probe()
a75ffdafc91831ca29a39949eed30dd7f2ed1ca2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c0b49c0674fae8755c584b329f6086f5044b2c16 net: hisilicon: hns_mdio: fix OF node leak in probe()
35fe20e9c25fd77556c2e71ce1e9c5c575a58e2b ACPI: PAD: fix crash in exit_round_robin()
ee8b3f219918cd1dc03251c353c158476c010a9a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b65574b7ed5faf44156a0a188305e9a83e023e6f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7cfab6edf2186ce2b1dbdd11ceee9573b695cb87 e1000e: avoid failing the system during pm_suspend
4281cf7ee54fd4259269387ce0daf267bcc8f4b7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
21cab9559f3450c66b9053020104ed80476907ba net: sched: consistently use rcu_replace_pointer() in taprio_change()
c3037b01dee5722cd15ff9631f6ac2baac763756 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
8d29314cf86d63f1b561bad700700fd4ed6e7071 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
6cbe6df8f9f1b850f22e080648570dc00da347c4 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
15fc32eb05603898af1aa18dea60b3e281871516 ACPI: CPPC: Add support for setting EPP register in FFH
378e6a8d7e693baadb1187391b6b893ac364eb6c blk_iocost: fix more out of bound shifts
310e2ed6eeec62bb7b79d633b38882d9d92997fe wifi: ath12k: fix array out-of-bound access in SoC stats
5fd0f4e46f7184aa694555bdc363a64ceff27339 wifi: ath11k: fix array out-of-bound access in SoC stats
b50046d325f1496827e8088d575638a053f6859c wifi: rtw88: select WANT_DEV_COREDUMP
a3938010380617b0316bec473db4b589ca660fe2 ACPI: EC: Do not release locks during operation region accesses
0360626417dbded17adcef1ae5f608805e5719ae ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9eba80c840ee96451c94d7b90e25cd2af08af829 tipc: guard against string buffer overrun
7b02efb1048c76cec7cb96599e74a120639d7a40 net: mvpp2: Increase size of queue_name buffer
0c0da35bbc723d85932f34c957a4f09536836904 bnxt_en: Extend maximum length of version string by 1 byte
44ba87d9da82a2354ae6d1e4589602016f813a16 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
04f431ec4cd8901817193d058eb59bec6aaf396d wifi: rtw89: correct base HT rate mask for firmware
d98cd49caba272a63a9985076e11b50930350581 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9b1973223224db0bdd9e488f76bef63e84b1576b net: atlantic: Avoid warning about potential string truncation
40091cb1f067e9fb4c6ff6b75bbdf9a08cc0403c crypto: simd - Do not call crypto_alloc_tfm during registration
7d3b2eb33c1cde3f92123d5b6b3494a18f4567db netpoll: Ensure clean state on setup failures
9ff89eccfdd6e972ad24c39774941542eb4687e2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5f31b0b254d0fcc3e3c1265e991ab433cf04aaad wifi: iwlwifi: mvm: use correct key iteration
8da5f9d00a5af7e426da519b38620166fe16e09c wifi: iwlwifi: mvm: avoid NULL pointer dereference
ab8e01f692126ba39f3526c728342efad50fd5e1 wifi: mac80211: fix RCU list iterations
08255db3d194844e6f60d63dd6c18b8ca9d63098 ACPICA: iasl: handle empty connection_node
e3e0990d69c7410fa8283fa460b6d42362010c8a proc: add config & param to block forcing mem writes
1e3edc0d6848b374f6a5ab89eba81409c24fab6f drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
3f0b2022729f6b9b5dbcae6f8efcf25854a3416c can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
eb82c0e70071dca57ce7d2d07db674be0a0da735 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8cc6cbea05325c69c4b837be28313c84350f9fe6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3ef2b00d1319543ab5ed632f04fb9c78881be495 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a2f0d916fc804b217388c302ea3c46b74302f398 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
36c4cfb1d1a544e437d8257713d1bfeffe1a8efa ALSA: usb-audio: Add input value sanity checks for standard types
f7497010936666576ce8f85bfc45e1db61b16254 x86/ioapic: Handle allocation failures gracefully
82bb530b9ba90b7f393d44d65181de07bb2be43b ALSA: usb-audio: Support multiple control interfaces
ac181b93959147cc635f3f83f1fcc98d353f7b91 ALSA: usb-audio: Define macros for quirk table entries
9e510d48b7e2082ea39d5272d6676e3b79b1b47f ALSA: usb-audio: Replace complex quirk lines with macros
d48156b57dd27b4d0df600a3c2e8fb835073fdc4 ALSA: usb-audio: Add logitech Audio profile quirk
4e9cfdd1850eac9f7e6b03ca70dbd2eb1c5bb6e9 ASoC: codecs: wsa883x: Handle reading version failure
fc939965fc78a7c9959b8b5a242d5cb83f6e0e88 tools/x86/kcpuid: Protect against faulty "max subleaf" values
6173150414ae59039bdc8ab72b0051e1520c659b x86/pkeys: Add PKRU as a parameter in signal handling functions
f8feb73f1e161cb54e5582924706ff4158f3967e x86/pkeys: Restore altstack access in sigreturn()
a761ad731035bdfe410fe7d3609fdc66340e3ef7 x86/kexec: Add EFI config table identity mapping for kexec kernel
a67264be33696012abbb521310073c975a71738b ALSA: asihpi: Fix potential OOB array access
3d624d8a036cfff9b11411397ebdf08c7313af78 ALSA: hdsp: Break infinite MIDI input flush loop
dab80447d85ad70f0d38418233a5ad6d08475c00 tools/nolibc: powerpc: limit stack-protector workaround to GCC
c32d9111a45079409d72ee70017d1cd020fe94c0 selftests/nolibc: avoid passing NULL to printf("%s")
280777d014dd8277b2956c2e929feb87f55b6147 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bcbd5b5a587d660d192e56ec4a271110b93535ad hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
5a44659eb36ff71caf4f48c45690e1ff7743f0de fbdev: efifb: Register sysfs groups through driver core
06122397f00ead39109acd32dd75cabca889d8b0 fbdev: pxafb: Fix possible use after free in pxafb_task()
89bc082b684a167275bdd9fe2fd2cd7c7d190aee rcuscale: Provide clear error when async specified without primitives
d1e608f46ad82d932be9cf5cc309f7c833188de6 power: reset: brcmstb: Do not go into infinite loop if reset fails
c21ddab0b0c3d060b7db919152d90593cdf96b01 iommu/vt-d: Always reserve a domain ID for identity setup
0b74ed0332cae6c9c714d085d672e173c1e894a8 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e01c62b0872e73f5c250edcba0109411d73259cb cgroup: Disallow mounting v1 hierarchies without controller implementation
93a86b8b8a24c240caa8c1e3f6bd3c0b7fec24ca drm/stm: Avoid use-after-free issues with crtc and plane
97ed307848c739530006a1fdd0467ddf84a607e9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
52f24656a9a131483355b203d7709420428b6b06 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
12c67c57b2c60865c81a2d3ca84986929749b31e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e204b48896ecf131e8a5e0d5664762610e1ebfd6 ata: pata_serverworks: Do not use the term blacklist
a659fb3c6d4743f70491b0d1e1c4ae925fbf6464 ata: sata_sil: Rename sil_blacklist to sil_quirks
2a46202f9bdc70f59f2b1a55c0eefcd97dbf82b3 HID: Ignore battery for all ELAN I2C-HID devices
86abc84a6df596700c8727d6da14506d88a1fd9a drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
2e03b4a1f83982657ab5b5d4c3c45c226143c758 drm/amd/display: Check null pointers before using dc->clk_mgr
5a8a89a3dfb085c7780ff447394f721ad77c5c5f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b28ea627aa8046a399848d6350e7619ff93ff7dc drm/amd/display: fix double free issue during amdgpu module unload
74d52af03ee5c520185b8a91e443bb61021907af jfs: UBSAN: shift-out-of-bounds in dbFindBits
2f40c911ad739ab3b97d7ce023b1b1aaf8e729eb jfs: Fix uaf in dbFreeBits
ede3051b8fded937cf405b665ab6ac2e490ea943 jfs: check if leafidx greater than num leaves per dmap tree
e695c941675436c318ba850ac2442b231ee58661 scsi: smartpqi: correct stream detection
7328ada768ff3754c02db8e1becdb3cce0bc8978 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f8f80723eebb5899431584f88fb22a147348fc9d jfs: Fix uninit-value access of new_ea in ea_buffer
c1e6685586f2505d7ea87e3d4878e882cebff01e drm/amdgpu: add raven1 gfxoff quirk
19e5d7e0c9cd2d8b7ba1ef02ebb26b848a40eea2 drm/amdgpu: enable gfxoff quirk on HP 705G4
854aa34392eb1b1a8a403e7beef12445b78fd0e8 drm/amdkfd: Fix resource leak in criu restore queue
9b2d8f29fde0428843719125f793e7bd79c8cd22 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c9afd639140251b9821b2bb5a2b4abf728d5b96e platform/x86: touchscreen_dmi: add nanote-next quirk
0d91461ed09c399a03cd551420036605bb6535f9 drm/stm: ltdc: reset plane transparency after plane disable
d4d242f98d8f70c1ee2b1452c0fc4cfae2c6344a drm/amd/display: Check stream before comparing them
0e63c7491f8d3b21bf253400ea30e9f6617805fb drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a2499aa3b687e2fc48d3deece6068d0e528b6f46 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
932c2f1e6687f5941c10f3b79ec8ef94fc75fe47 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e8c25b55dbb5aecb08e474ad44d14e55fbbf8b89 drm/amd/display: Fix index out of bounds in DCN30 color transformation
67e509b95531bdc38ee851d6ee99095897d9a228 drm/amd/display: Avoid overflow assignment in link_dp_cts
47bfda231d0337728486afc0fee185764b0b5641 drm/amd/display: Initialize get_bytes_per_element's default to 1
4df685e8fdf9ff96e87d5d37564b34cc1fbc2213 drm/printer: Allow NULL data in devcoredump printer
af6c909dc58fb4137ebd74bf74af63c8a3e09fb0 perf,x86: avoid missing caller address in stack traces captured in uprobe
dfcdb02e06c70db691f5af99195075b81723249f scsi: aacraid: Rearrange order of struct aac_srb_unit
b276dba123329a468825d6c4c15d6655e77b831e scsi: lpfc: Update PRLO handling in direct attached topology
997896110884d8be39fcff0fd401e77e89205400 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
15f28acd07b149daff3dd9a8bb67be515aae8242 perf: Fix event_function_call() locking
371ea63018078e0d303521f78220b667ead8820d scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
b2dd2fc7191777a8e2b375ecff13ba6acc4b7262 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
08e73ac5b1f7a43bb6a0c9839ac53f272d7c22c3 drm/amdgpu: Block MMR_READ IOCTL in reset
d022c77142449a938d2dd0bebc6b1107bb63fecf drm/amdgpu/gfx9: use rlc safe mode for soft recovery
cc519d29b633d82c45cc643e311d131ab6573804 drm/amd/pm: ensure the fw_info is not null before using it
e03b5c736207fb5e532bf213fa798ba4e7c080ee of/irq: Refer to actual buffer size in of_irq_parse_one()
1aad317a2ca075fd5edf34c37480b87f1bac744b powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
70092ff25151e000bdb5a32935f06fe703ba249b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
9e5f16dab68f046d43207c484070b1f2acb01e0e drm/amdgpu/gfx10: use rlc safe mode for soft recovery
1cab279095a17d22689bf24384895d877e25b907 platform/x86: lenovo-ymc: Ignore the 0x0 state
e0ed4a9e6352156349036c10fe92d336ca8fffbb ksmbd: add refcnt to ksmbd_conn struct
6a431cedc27645148e7ece409b93d88ce765e21d ext4: don't set SB_RDONLY after filesystem errors
fca2da6af2a6a5795c7ad6857e91b86125aea5fa bpf: Make the pointer returned by iter next method valid
a8081c1fad492b9e8b148e9b8fdb5cf302d806b6 ext4: ext4_search_dir should return a proper error
1e4a651efa7c752f0b64b7cb284b2ce1e66e5226 ext4: avoid use-after-free in ext4_ext_show_leaf()
beec52497361b6188fe586b23235683c9ff38b35 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
93c3e91c922564b483f80bbdf0a1e5752e59e3ba bpftool: Fix undefined behavior caused by shifting into the sign bit
5d3044b5a9b92a55d8a5932bc4507022c204ec2d iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
50cd26328acfa175c8b36f2156ae38fcefc95b40 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
195ab23fc7e5beceaae30c82c2bf736e8415b448 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c2b9120997da1a864bbf1cce88792d712222f4f6 spi: spi-cadence: Use helper function devm_clk_get_enabled()
6b83b194f8fc9f7a5e6eef68da6def65b14da4dd spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
6eaf7b4dda02e6ed2d72f09b7b8debf1a30366a6 spi: spi-cadence: Fix missing spi_controller_is_target() check
0fb75ed1a1c0f16bbd63d274f62938786cd6ffa8 selftest: hid: add missing run-hid-tools-tests.sh
d7bd6ab8419f7d9ed72746d1695512c0f19764e8 spi: s3c64xx: fix timeout counters in flush_fifo
b805c95c8a15a2e6f842ec0d70d5095bde67931c selftests: breakpoints: use remaining time to check if suspend succeed
0ff5989755aa3f0d209df17f1e8dd72adae30f17 accel/ivpu: Add missing MODULE_FIRMWARE metadata
64ae99b247d4c5b5726748a9cd72b58913b8bb7c spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e93d6bf1fa10b66a3813a9574cbb8c7bc98f0b71 perf callchain: Fix stitch LBR memory leaks
e4d488f4e1edf8bcf92a1a9ea31045bdc8ef7ce1 perf: Really fix event_function_call() locking
9995fd8aad5ea87950d3da5cfa1b7e97d2bd3e1b selftests: vDSO: fix vDSO name for powerpc
04d24add5c54d397fe479e3bc6a931507a5f30dc selftests: vDSO: fix vdso_config for powerpc
7815a19b7875d0229249a1e4447563b95b8d4be4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c06bc11a4192d83d15d92b9dc3ba1380cf2a5564 selftests/mm: fix charge_reserved_hugetlb.sh test
95f377d633b44f4aec81d47c9c6ba9e4c269efb2 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4a3c7438b11b48f6b78aba0bf3ea9af057754e03 selftests: vDSO: fix ELF hash table entry size for s390x
46ef51bd51197abf311ece4a89d0f92cbde2a9b3 selftests: vDSO: fix vdso_config for s390
f68c92de78d6fd9306aa198e1d9795df1b39e56e Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cef237ccf35763f9e570991032c1cb0c689b5277 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5740e3c8a2867b9cda3ea4c58ab2239e1db8b8d6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d5fe478db7a4a29ae0ae2b9789d7a5ec1a0b7a6f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4c391ad1ebfb3a7e3e6976c09f340dbfd938f6df i2c: xiic: Wait for TX empty to avoid missed TX NAKs
826f5c99f552c09c63460e5e54b70e5755f6dd94 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
9a34bbbdc202087dab50020d67ca953af7fab0ca i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
74456d7a3c70c644d9cea35d80862e4c3b719b60 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
40813a2fddaef77e139a86d02ec6a0c939e79166 rust: sync: require `T: Sync` for `LockedBy::access`
c39b56e944fb48b75cb22ba3f77b2eefdc54b926 ovl: fail if trusted xattrs are needed but caller lacks permission
2fbada9c2e5e20c27b82c9d31221fc9706abc43c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6115e9781a6ea067de2941b5c2fd68ca8d9c6117 memory: tegra186-emc: drop unused to_tegra186_emc()
e0294078876d9984dc1068e678c8f2a9329fa007 dt-bindings: clock: exynos7885: Fix duplicated binding
73c9c47c0e6438880badf3b37adc23cf5a970b5f spi: bcm63xx: Fix module autoloading
5da6ac213abcf514cb08e4d1c3142e35db91862d spi: bcm63xx: Fix missing pm_runtime_disable()
fd4bd6c83b7efa8d1ebdbd7d118a1ade1e3d9fe2 power: supply: hwmon: Fix missing temp1_max_alarm attribute
889347b54ed19fc3d95e136e524db028639482a3 perf/core: Fix small negative period being ignored
d9095cfe71cd5d768870813ef13114a00b466b66 parisc: Fix itlb miss handler for 64-bit programs
0d42916d41fe48097860c4be8401479aacaefdfe drm/mediatek: ovl_adaptor: Add missing of_node_put()
8967699171730f15100c2bf211caa1e2dbf15472 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
909a5af8030871a9cfc398bfce3cff819475b4c1 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
1bc8d2664a5b6d3e9c986b7372321b8e4a9cb22e ALSA: core: add isascii() check to card ID generator
83d43a444a77b962e64dda141dfb4e9704f2e557 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
96dc480ed71a82e29c276a7460884fbec48901df ALSA: usb-audio: Add native DSD support for Luxman D-08u
771a93a75777598a35b29cabfecd3f7148cdc8e9 ALSA: line6: add hw monitor volume control to POD HD500X
5d553bedba8783ede2e76f720c7ee698a9d55f07 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4ad73b2c69c79da30eb717391ffdb8c5437a4a2a ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4bf1cf484f5fe3bc1fd121a64dacbd9066b4f2a8 ext4: no need to continue when the number of entries is 1
01df1df6086eff4619ada384c50109edb711e21e ext4: correct encrypted dentry name hash when not casefolded
af95e15db0fdacebcfe3b6d21b6e0df55b68d4ee ext4: fix slab-use-after-free in ext4_split_extent_at()
3903be708d726b51a4669efc3202e439a5ae9f45 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
35235d9520b8baf42f4e46615c4390e13ec57f87 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ffa8b601b932493a68defbd98f2006ec31e686f6 ext4: dax: fix overflowing extents beyond inode size when partially writing
0a7706f79672960006aa0c7dd45721458c26a252 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
71b924b8ded63db54b2d40936256c97d4e7aa86f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d223dbf64b02c030a525065965ae45590d21bebb ext4: aovid use-after-free in ext4_ext_insert_extent()
37b80e59cd8787f7aec6308a55f405ddc3eb2393 ext4: fix double brelse() the buffer of the extents path
f41cee283826f681fde75a3532d1d8a519c16010 ext4: fix timer use-after-free on failed mount
9ac6d060be532ab055afff972702af98dcf7e44d ext4: update orig_path in ext4_find_extent()
8558ddc8def5fecbd6c80bfd165d464f6ba1bf51 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ab7693341b73370779157348b949f501e9545c9e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5be154e57940e107cae0f7a729384407dfdb2d07 ext4: fix fast commit inode enqueueing during a full journal commit
4a373fc3a7ca89e19cc400c9b707ce52f15b2b6a ext4: use handle to mark fc as ineligible in __track_dentry_update()
4e849abb873083af6252305970887152ca05be6b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
5ac27e467f2a50feebe4fedf5c8dee513f75a952 parisc: Fix 64-bit userspace syscall path
9de9be301ce41742c2483e781f25f9d6337dcb84 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
2ad1c70a24c892c83f9ecc5f6308cd77c1540fd6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
dc26b938137624844c417af42de7ef16db699a58 drm/rockchip: vop: clear DMA stop bit on RK3066
f95cde8e0b28e82d8859786f476163795e68e09b of: address: Report error on resource bounds overflow
bb14975f7736ce25daa547406756cdebb756c7ca of/irq: Support #msi-cells=<0> in of_msi_get_domain
87b2f9c6fe72646d895fdb37dba6d8e1b3589a03 drm: omapdrm: Add missing check for alloc_ordered_workqueue
99af6bcf8114413cf258939ebf90378ce85a2129 resource: fix region_intersects() vs add_memory_driver_managed()
86f60c256bb596c8c91d0ae927944ff729064499 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
be94d7bc8e6a421b4703368044749109561a846d jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
10cde14f7cf3bad48e9854cfe029c75de17843b6 mm: krealloc: consider spare memory for __GFP_ZERO
588b35922b7100d2167fab144d1d7fb7d0e99170 ocfs2: fix the la space leak when unmounting an ocfs2 volume
fcf54df4444a561bb187e50004dbdee9e12e33c6 ocfs2: fix uninit-value in ocfs2_get_block()
161dd9f818c918d0a1dcc683a8632c2c10bd5e3b ocfs2: reserve space for inline xattr before attaching reflink tree
9fb9a1d8c567f59637545f44c705005023ffd789 ocfs2: cancel dqi_sync_work before freeing oinfo
8901c5eb12aeb5a99c55da85917f909f3950e76e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2bc7ee4b31a435f98c9f1d66b6cc19698e7e6cd5 ocfs2: fix null-ptr-deref when journal load failed.
8dd50fe8e27418ede186f89efb6b3e5f7739581d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
472a7e02ae1a7707f8469a19fe778578405b1f19 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
c1b8c80c0e842f76abcdcf724ca93319647704d1 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
b7463265ab1619388b59c22594bd23aaba291e35 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8ec31340423a6fcc1f98a10a77a98ee94b8e008d exfat: fix memory leak in exfat_load_bitmap()
d0d68993815b924ee88879902a936bdee6ce5d87 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
2f36bc28fa5ba84fe06cbf8ebb9da3bfe88cb3b2 perf hist: Update hist symbol when updating maps
8b54d1c4b64b08362fc0ed736af3f84af364207f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
beaae9c1738ce74366c891c61eabc8eca3a4563f nfsd: map the EBADMSG to nfserr_io to avoid warning
d80c2139002fa6c8ea9c1f5026123d3ca2100462 NFSD: Fix NFSv4's PUTPUBFH operation
6ef0e02a66b243b1150ff51084a69ba60b5d68e4 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
b4ed143bb1878048b1e81588ebecad5abbab0cc1 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
15d522f71074dd61e914cf10d25ad3417bd92a25 riscv: Fix kernel stack size when KASAN is enabled
4622a67e52a91ee2fd776686e21f34e2d623265f aoe: fix the potential use-after-free problem in more places
6ece4fe5e7eef1583a57fc97c8da341e6b7a198f media: ov5675: Fix power on/off delay timings
fcbf93ce5e251287834ff2c8b5351437bfccfe57 clk: rockchip: fix error for unknown clocks
3b6f0f5235c6ea25939f059b11f481384952cce0 remoteproc: k3-r5: Fix error handling when power-up failed
e73bbba48e2f6e2cfb469980207a4306d01d7aa3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0b0aa50430415b8fbc9f149be1f914f45f8fb9eb media: sun4i_csi: Implement link validate for sun4i_csi subdev
6e998035f64a16481698e775cd332cbc83dccac1 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
9db12047bb15ce7c1bd7a161ba93f39bb9b9ccee media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9185e2920bf506d2d75fa19ecd8fef90bd7ff2a9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2ef91bc78b9555baf51000722730d769ed65a458 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
e4dc032cdb14af1ec3c86a0961f839f2cb74d487 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
77693b976378a7a6eadea4df378ce64455369d65 media: venus: fix use after free bug in venus_remove due to race condition
89758530862d316feb73f25d19301ad81ec37c2d clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
db42e23650b0cbb317d140982b3761ce40558050 media: qcom: camss: Remove use_count guard in stop_streaming
0ed4a7774764a2fd396fd94f6d9051f76429bede media: qcom: camss: Fix ordering of pm_runtime_enable
cbec41ebbbd6243d8d341161fd3c3c9fd8b6f062 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
870c78ab47b86e5090cbf54286bd5b72f3187316 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
7c57902c1558f6513f6db0bd7911673d68da2676 smb: client: use actual path when queryfs
ee7604dc698a9a06ac0a35814d952141e2645fa4 smb3: fix incorrect mode displayed for read-only files
53004b4cc226ff80042bae7c1b62cee45b7e13a6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
47a5a249179fc752e825cb9b238098352ff87fac vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
bf1e402fe00aa5842ead5c66c584fbc87e30aa26 gso: fix udp gso fraglist segmentation after pull from frag_list
db24e1aa6159bebe849268658bdfee72077a7450 tomoyo: fallback to realpath if symlink's pathname does not exist
1874404d386ed3bb09b1448190a0ae1ef7e5351d net: stmmac: Fix zero-division error when disabling tc cbs
90f061466d3dc984413ef206a4d25be305790610 rtc: at91sam9: fix OF node leak in probe() error path
eb31ce0e1126ecb1b8f5b8a496703ca87d58a42e Input: adp5589-keys - fix NULL pointer dereference
049ae2da0de459509dc867811462c0980286a3b7 Input: adp5589-keys - fix adp5589_gpio_get_value()
de5ea1d11c85d934cf3743f78ef47031badafdd4 cachefiles: fix dentry leak in cachefiles_open_file()
f345060ea3b5d9bbcc813225f345912188438c5e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d02ff6688977dfc8cf89bc9da19d99cc400163c3 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
40a28b24d39daa8067a5312a001769557324c530 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
cdf9fd6bc9b169ce7712b1d93bb537e1df7b3efe btrfs: send: fix invalid clone operation for file that got its size decreased
3b44682584bf10a9f268d087ad12b8a7aa7a32d3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
074d5c6a7044dafb62b88bd1a29b15c89e5100d3 cpufreq: Avoid a bad reference count on CPU node
418d53b0133c57fb0cb700a5fbab979300859b7e gpio: davinci: fix lazy disable
49f2500303da9613b7a59d7434cf44c46bc076d5 net: pcs: xpcs: fix the wrong register that was written back
4d6dc14ff0729a58a62afc63338fd87cd3745e4f Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fd43646686738652b95f606cb366c21e31eaa0c7 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
22042b335d788b9d6fccc570461a7dbc3e265494 ceph: fix cap ref leak via netfs init_request
1cfc0510383acaa5304163ca9ca61e0a6e37b9c3 tracing/hwlat: Fix a race during cpuhp processing
e5a1d2af380ca751669ec61a49dad98547612de9 tracing/timerlat: Drop interface_lock in stop_kthread()
19cfcd7b9ee40aade76771c7cf9469b80017def1 tracing/timerlat: Fix a race during cpuhp processing
f38cc323bbd3e4937ebac75a7381cfc63f1654a4 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
0b66244d4025168b04c4b4b6999ab26f0430e9ba rtla: Fix the help text in osnoise and timerlat top tools
5b4fd5c3c05cc15fa2c911e9625746aaaa078910 close_range(): fix the logics in descriptor table trimming
9a47cca456c2925a4608f13c3169e2836aa438d3 drm/i915/gem: fix bitwise and logical AND mixup
e5faaf76662e130de07bb5cf5b66e55479a6780f drm/sched: Add locking to drm_sched_entity_modify_sched
3796e8edf782622c315c035a19e077ad98d2134e drm/amd/display: Add HDR workaround for specific eDP
0433eb9fca82ebf1a2500abf1678c62761520a66 drm/amd/display: Fix system hang while resume with TBT monitor
92c5a004bcaed793437905b9f3478e0f4414f33c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c47a2c598fca667212b3749cd8968cf2c62905c9 kconfig: qconf: fix buffer overflow in debug links
a8c86774468c9da8b08b1df689b01e91939b6de0 platform/x86: x86-android-tablets: Create a platform_device from module_init()
a478f6cae64f647802c5192659ec032f917f6f5c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
0a5cbe27002259adc4363e28e512f4ac82f3ddab i2c: create debugfs entry per adapter
aed32ffbc78f5403fb12e7caa85e08a449557be1 i2c: core: Lock address during client device instantiation
daf7f418a107fb31229e77df50760cd2de16a64d i2c: synquacer: Remove a clk reference from struct synquacer_i2c
86639f3863c725e762989e2ecf6592e5028f046c i2c: synquacer: Deal with optional PCLK correctly
04d6bc8ca6e03752a8520a9f5008d51a29cb31a1 arm64: cputype: Add Neoverse-N3 definitions
9c598ccf1a08fdf2134e890548a0382a3b8357bc arm64: errata: Expand speculative SSBS workaround once more
96be2e3015ddb8ef85ec51258a1344265105d063 io_uring/net: harden multishot termination case for recv
b09aec13a7ea1c9704eb2dbcab42d1314f4fc09e uprobes: fix kernel info leak via "[uprobes]" vma
7cdf3351f290e1228ee5b0be9bd1252a72e04d29 mm: z3fold: deprecate CONFIG_Z3FOLD
dab9069c59228eeb890e3e529950f2cb6d4ddc7e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c0dc34686ab559dda07363571051e300d96b1f69 build-id: require program headers to be right after ELF header
9259d14d4506340f3a3190244bd879b4c6978272 lib/buildid: harden build ID parsing logic
0a63258dc983e20829393afa81616f2026ac8ab5 sched: psi: fix bogus pressure spikes from aggregation race
37bb93acb29711dcff6dd1d0a8e5cf86e92f32df net: mana: Enable MANA driver on ARM64 with 4K page size
bfffb00f475fc8e6c0c7c0fea034b7307ce57648 net: mana: Add support for page sizes other than 4KB on ARM64
8f54af5f04c12b08eb3a87a92d6f699e3b5117bf RDMA/mana_ib: use the correct page table index based on hardware page size
c01222b3fe1d07bf84c57b502f77dc8bce7a3163 media: i2c: imx335: Enable regulator supplies
b4fa8b75cddfdaab107d6e2b5ba7e18d5b098264 media: imx335: Fix reset-gpio handling
b28b71cd67f1bfb5bc61c3d898ace3936c94e2b9 remoteproc: k3-r5: Acquire mailbox handle during probe routine
82e58c3a6dfbd2a55a4f02dfbcc36c6905797c2e remoteproc: k3-r5: Delay notification of wakeup event
d0a9f050b13941518e9719edf3b8f70896dddff9 dt-bindings: clock: qcom: Add missing UFS QREF clocks
bd506465a97760d6038172c78bac245f4eb90fbc dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
df6f786e232d8b10e79821cbea04959139a135ae iio: pressure: bmp280: Allow multiple chips id per family of devices
58868491821f57d612a2ec405ccea8e0f2869f74 iio: pressure: bmp280: Improve indentation and line wrapping
76f8f2e54547f15282c3c8d322484585a8915248 iio: pressure: bmp280: Use BME prefix for BME280 specifics
d73271928e9120d3e60e9bd71cbe66cc76ad7fe0 iio: pressure: bmp280: Fix regmap for BMP280 device
5ec19dcb869f828a7a61e023826b97e5f4c10f0b iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
b3e092fb11198cdabdbe467e2d274edc3f9a1c34 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b914627b2c042732195fe182cd7bab08faccb596 r8169: add tally counter fields added with RTL8125
b678f18a99207ebe940059e1aa43ea06f75f6882 clk: qcom: gcc-sc8180x: Add GPLL9 support
d50453be3d85b502512cec23c2504ac49ae9765f ACPI: battery: Simplify battery hook locking
fe3baed20f23400851468f4c3e61cbb63c544336 ACPI: battery: Fix possible crash when unregistering a battery hook
f680d31abb7eb5a1cec812c540b2766e1c7c1b37 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
3e2371b9793b8cbe6b4a75a3bc118da8f03d8239 btrfs: relocation: constify parameters where possible
2b7afac2b3f5f498f51f3cf6154cc1bba992f62c btrfs: drop the backref cache during relocation if we commit
c9d09601e65910232386caa42784dd2e28c8670e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
d91e7b77e09d9c74b28eb39a4a934b17b718208f Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
a689d051cd3233f99db93e7f4fd0a8ae41da7457 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
42a1924007e6b7fadeb00e8a5c6b49deb1a35f83 netfilter: nf_tables: fix memleak in map from abort path
a8e8f5692cfebf8e26d172f2d3e91204bb2b6c51 netfilter: nf_tables: restore set elements when delete set fails
7d61be29f63ce151b567f1d5f5ebbb1890978642 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
93da77c4ccdc58595e797f556667d49d1624b6db iommufd: Fix protection fault in iommufd_test_syz_conv_iova
6bcc003fd658f2ea7044a4d23aa3e9e5eeada45c drm/bridge: adv7511: fix crash on irq during probe
2da6edafcb93ffb38bde3b94775b518bee73d227 efi/unaccepted: touch soft lockup during memory accept
381a1dd29628dcb1ca48dc8663266a9e1e835a51 platform/x86: think-lmi: Fix password opcode ordering for workstations
b0042164087850357e34b052adbe3670159e630c null_blk: Remove usage of the deprecated ida_simple_xx() API
ba430091bc87050b4126d6c0108d7723056fc08e null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
13e1f0f00b92f37ef661377210fbc4c6b7a469b5 net: stmmac: move the EST lock to struct stmmac_priv
80d33d6fa032ba5733effd1218725ecd4752fae0 rxrpc: Fix a race between socket set up and I/O thread creation
ec8e3b9d75ef26f742cf332194006464ab646820 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
6daf379756480df8f1e4a67094cd529c91a28da3 crypto: octeontx* - Select CRYPTO_AUTHENC
36a686679bdb730c5a1afc3a0f7f771ba8ed315a drm/amd/display: Revert Avoid overflow assignment
99f6ea76e323829fcae10a7d3e7240cc74decb5b perf report: Fix segfault when 'sym' sort key is not used
9041e6fef885b6ddffbefefe2348228590ff78e1 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
02b1f6e5e1d930a390301e2b66242a549ce81c1f null_blk: Fix return value of nullb_device_power_store()
8bba50b82049bc7b2eff447e150667321ea0bb79 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
e6362563fbf3803ca13fa06a0042b4bf9ea4428a perf python: Allow checking for the existence of warning options in clang

--===============6456267902311921702==--
