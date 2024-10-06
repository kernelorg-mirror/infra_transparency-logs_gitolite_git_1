Content-Type: multipart/mixed; boundary="===============0099321732933054593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Oct 2024 15:17:17 -0000
Message-Id: <172822783752.193363.11236335294291354587@gitolite.kernel.org>

--===============0099321732933054593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 615d4bc0426391a60d444ec0e6633111c2993c20
    new: 386bdb0449c775f9b515d6eb1965034e304d34a7
    log: revlist-615d4bc04263-386bdb0449c7.txt
  - ref: refs/heads/queue/5.10
    old: 7d28833d5af0941780ea5bc31ee3477f6f007b2b
    new: 9ee79287d0d8247eb3643ef5d7e53e152270e32c
    log: revlist-7d28833d5af0-9ee79287d0d8.txt
  - ref: refs/heads/queue/5.15
    old: f45d9f4d0fd2e02eeefe74333ea00d014dffe743
    new: ed294ecf4e32f56178301183e81d613b417a993a
    log: revlist-f45d9f4d0fd2-ed294ecf4e32.txt
  - ref: refs/heads/queue/5.4
    old: d7063acbe4936f94f5de1bb8ad7609742ff8cd08
    new: 8ed58a3a281e1f8cdde8dc47e4e32a4a6381e745
    log: revlist-d7063acbe493-8ed58a3a281e.txt
  - ref: refs/heads/queue/6.10
    old: 6dc5a21337d732d8e01b6495767ce9cab0918d15
    new: 5ac6d61e4ad3ed498f7b2b93f82c4e2d048ae165
    log: revlist-6dc5a21337d7-5ac6d61e4ad3.txt
  - ref: refs/heads/queue/6.11
    old: 7208a74b232ba226210b76b2583ec42ebac87e97
    new: 05dd00b5421896a1bf69325fac7fa88f19e3aee6
    log: revlist-7208a74b232b-05dd00b54218.txt
  - ref: refs/heads/queue/6.6
    old: cd448fc2c4a0f0dd2852c5c88d8bd77de66b6118
    new: 7d72a90df5de2ab16d4e4a46f595d3ddc2bb2d29
    log: revlist-cd448fc2c4a0-7d72a90df5de.txt

--===============0099321732933054593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615d4bc04263-386bdb0449c7.txt

bae59716410aaffcd4df36ebddd07f42c922cdfc staging: iio: frequency: ad9833: Get frequency value statically
b25a269fb72a013eefa6dd9cd5b9e3648e8e959a staging: iio: frequency: ad9833: Load clock using clock framework
522094ddaa698cf0a1a25b44e648dad55577e012 staging: iio: frequency: ad9834: Validate frequency parameter value
65ca6fe513ab5f2962b33369f8a7c6dd091f1061 usbnet: ipheth: fix carrier detection in modes 1 and 4
49b8a5cd83101a1b850eb6c22a5539744f8a5149 net: ethernet: use ip_hdrlen() instead of bit shift
9e69150343b657d9cd0cbaa8aa06b52f1346f11b net: phy: vitesse: repair vsc73xx autonegotiation
a3655d74044307825d067990695806006179067c scripts: kconfig: merge_config: config files: add a trailing newline
1a86256e29a43c654c7d00e351b65d2d34ca4adf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
52f506e64b480f78a08006d0dcf6d4f1cfc4ebcb net/mlx5: Update the list of the PCI supported devices
0f394258196776c974402aee118fd1e6022458a7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4859ac9bf942683fe34605e165a9a08a68869b72 net: dpaa: Pad packets to ETH_ZLEN
0dfff1303420fa6bf3113a72dfa9389e60460170 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6c88f2133dd53edecaf03299c0d83070de0e969c selftests/vm: remove call to ksft_set_plan()
44e46b08245d5f4d8c12dbb09e719fae061d92eb selftests/kcmp: remove call to ksft_set_plan()
73fde9d450cb34d2629b0aff0f6922bc48f7f8fd ASoC: allow module autoloading for table db1200_pids
318983f7f8f32b40177d9361c380da1bb1ceb04f pinctrl: at91: make it work with current gpiolib
4a23f183f13b53ee4be43ef918e7b0592c0b777e microblaze: don't treat zero reserved memory regions as error
398cb61fc8766cf83c7230ce86f824d74b59c592 net: ftgmac100: Ensure tx descriptor updates are visible
63e99750661d66903d4aba60bd36fcd4d3e06e73 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d4faabc5b5e823ca97f3cb863024fae2d1d1dc5b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
11006bfe5b6702779455c248914503b7c195f781 ASoC: tda7419: fix module autoloading
c6ebb28e31a0c104ae92db4f5ee562aa4176c925 spi: bcm63xx: Enable module autoloading
291a9a0e9eda0a5d49a0e31051b9e197805889b4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a005f80dabd375542fa62ca321fa51bbd50c0670 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4fc93f59194b363101d4f15889bae71408df6cff ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7151466acb90f6bd03aa4afa57b66658ad884ea5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d6d1dfeadccb686aaf0d6f7a0ca6d31324dc4353 USB: serial: pl2303: add device id for Macrosilicon MS3020
82828cc9b06050b6235efdb7cbc1458cad31a9b9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8cbcc3c73514dcb095cafdaf5802359821693baf wifi: ath9k: fix parameter check in ath9k_init_debug()
c1cf2d53a738beb64d89fd78ceec485a6ec4e297 wifi: ath9k: Remove error checks when creating debugfs entries
2c0df946c329b37ea5c2cd61932991c37ac902c6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4c547731c1b17fcd04237fa60343cb5febc11fd4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
996a0b244628e009fc4f6c9137f6dbbec68288a2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
04c543936c6a85b85481d39065508aa595d43abb wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9100a41667c4f17dfe95391f1c1d41a3942ce73f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cacf4a9bb3992a1bbf5def025751552b51ac1441 Bluetooth: btusb: Fix not handling ZPL/short-transfer
898db1d4d14bc3f3475a7e5bfa8b9629b393a24c block, bfq: fix possible UAF for bfqq->bic with merge chain
19b84909b0628fd0810df921cb9ece7996f8d992 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
14d3f369f09c3f2e9f3dc2053fa97c9a2b333abf block, bfq: don't break merge chain in bfq_split_bfqq()
e65d4bb4e4d9a15ca3f90f3a81cfa4da0018726b spi: ppc4xx: handle irq_of_parse_and_map() errors
d21d45c13d6cb8b83b6839362012d142bc96a337 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4df037cb8ff391789bb85ef9e1d15cf64202cdbf ARM: versatile: fix OF node leak in CPUs prepare
a0ba062f109da52344c69a8495662539efdd30ee reset: berlin: fix OF node leak in probe() error path
9cd3cd910be31db8df63279972a9937a75f60007 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e9b02beabb01fce69b3be1494d843f250346169f hwmon: (max16065) Fix overflows seen when writing limits
054590262d40c5f66dbcfdb7f4044f9e93e9cf92 mtd: slram: insert break after errors in parsing the map
661f86a5a853b8928663e8ebc9f55e4c0ec8792b hwmon: (ntc_thermistor) fix module autoloading
1760559ae80cceff7abc666331958526355eb15f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
759ec296b81c0d963cbf2f0bc3ca5d4f6bc3b006 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e0cff80381e5121db30488d85ba605fc740ede4d drm/stm: Fix an error handling path in stm_drm_platform_probe()
4890fab49f6b5d3b0c31727b273e54d42dc5ce3c drm/amd: fix typo
ab413c9b898d7eaeb702fd43539dfc34e1b8572e drm/amdgpu: Replace one-element array with flexible-array member
1814fc077ad9910f1414834059ba2a4111c94ae5 drm/amdgpu: properly handle vbios fake edid sizing
3cbb24791d7e3699c85e3fb4e60a05ff3dd5c98e drm/radeon: Replace one-element array with flexible-array member
c4f2bae864ef68cb081e9dddf4766af7f58f32ff drm/radeon: properly handle vbios fake edid sizing
6cf8ae484631c37b6a9343f2bcd52901cb47596f drm/rockchip: vop: Allow 4096px width scaling
a6e4dd86270400eeaf4e727b6483ad17721663cf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
06a0ed68d59e49906bdb5f2c0ac3e61c53ab1ba0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0a93fc12286695ff40fe63e331937d5d66b2854e drm/msm/a5xx: properly clear preemption records on resume
0a11062ffdfdc2184809bf89cf2bf1e57f5b7956 drm/msm/a5xx: fix races in preemption evaluation stage
b40795c587ffa7bad60907709521db6e38b820eb ipmi: docs: don't advertise deprecated sysfs entries
b2597270dfd452fa5b3b77c01234fe87d8754bd6 drm/msm: fix %s null argument error
782ae55f49b833e2542390dbea5ecdad1f2c958f xen: use correct end address of kernel for conflict checking
409dcd3e7fd894de622c9eefea4ddd4fae7546b0 xen/swiotlb: simplify range_straddles_page_boundary()
e44e06b01bc955b62206c302aa00c4fdc2614547 xen/swiotlb: add alignment check for dma buffers
9341a8dd12a6177cda35f2b77b9969ce1df63cc8 selftests/bpf: Fix error compiling test_lru_map.c
769bc5cbefff81fff17a568aba38449f3b7e8c56 xz: cleanup CRC32 edits from 2018
a67f8a1a2a4ca0cfd174d35fa7388d7759787418 kthread: add kthread_work tracepoints
de6489159a194e52a26be314eddbfb6688ecbc6e kthread: fix task state in kthread worker if being frozen
96873811255f0bd1193dfc34159b159a9bdd429d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
452044e23199572ce83d629ad1aa2566d1095d57 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a3337bfa91b0d63c068cb7c211dd1692eb5804d6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7916825a86e729289a61f6421f102208bb3fb0c3 ext4: avoid negative min_clusters in find_group_orlov()
9556cfba7f319b80de097bd4561f36a92448d3be ext4: return error on ext4_find_inline_entry
eb57d5fcb1b7308634cbc0e714c418418ec2a33e ext4: avoid OOB when system.data xattr changes underneath the filesystem
4fb47905822c84378ace9567141a6ab7e2004ef2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
889ba290edfe7945ebff4e90db5f7589cf319ab0 nilfs2: determine empty node blocks as corrupted
af408f032b64932b727d8399045d6c611146399d nilfs2: fix potential oob read in nilfs_btree_check_delete()
dbd0f8ce3b71eb9f66901aea02d1fe9d6730ae84 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b8f440766114550020ace9607c9650f977340438 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
16928562b6654de823731e679aaebbd0a83bde23 perf time-utils: Fix 32-bit nsec parsing
d20ce75fee84239542b5777c750c309e75ae1d9b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
677f194e16fd4a7e1c3e13c84c0e547f56dc2c35 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
27e182d5fab465d7a821038559d241a58b876bcc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
20f3be0f8bf1cbe7184417fb90b0447ae28fc4df PCI: xilinx-nwl: Fix register misspelling
100a84ce6337f4b762fd2e0a43e22cc7b927fe3e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b80715ac87d47d046121141b9e1c3960362748f1 pinctrl: single: fix missing error code in pcs_probe()
ff69411282caf9516b9c7857516da9751d09e3e1 clk: ti: dra7-atl: Fix leak of of_nodes
748595c8762de9e8ee771c13a268446f7d49e358 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1fb017c2e5062ac20862ec09abd49dbe587fde8b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2aad8d8e6a5c6b8bd147df0d3b96d2f0a720e10d RDMA/cxgb4: Added NULL check for lookup_atid
2e27281e1fef32f86e8583df9a17de7f9bf637be ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
40f5279fc162dc7b74ba7581586bff04f9cc4fc5 nfsd: call cache_put if xdr_reserve_space returns NULL
aa77a12168c0b1234c4ccada9f9156a2a18e5d9c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e430851a43b99c4edc8838374c90c1da245d57dc f2fs: fix typo
b31607590d269f6f6d8dff3840741403546553b1 f2fs: fix to update i_ctime in __f2fs_setxattr()
94c8cdd222bcf3fdab2560b0a95e3fdea2e6f327 f2fs: remove unneeded check condition in __f2fs_setxattr()
a9628b3ba51e1e0be041d5a5c1562bca60f312bf f2fs: reduce expensive checkpoint trigger frequency
1e5dfeb926f2d6bc2687197a3980f402bb69b14d coresight: tmc: sg: Do not leak sg_table
42ec06d85a6c5c28376d95acd82c950c04041f08 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
858a2ff35784b22595f1c24156ffb934593a569a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
39ecf1dad352e4e7401354618bbcb187c77b96b1 tcp: introduce tcp_skb_timestamp_us() helper
7988e5819f3b089ecdad0b1cd546f4cc67fd9bce tcp: check skb is non-NULL in tcp_rto_delta_us()
1e78e00c6c1c9600ebcb44d9022c2302f76b6509 net: qrtr: Update packets cloning when broadcasting
f8be4a3961db6d5d464dfe504aa1aa83e27f9ed1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f6e2c5bfaa3fd763545cca128aa4ac32d7311ab6 crypto: aead,cipher - zeroize key buffer after use
1f6149c600aa4a851d689171f2e39078e6e13acd Remove *.orig pattern from .gitignore
95b41e3e5a2eb5abcff428018c89904ca908eda9 soc: versatile: integrator: fix OF node leak in probe() error path
cca76fc43baff79eb126a9184d0e6ea9a8d859ef USB: appledisplay: close race between probe and completion handler
c396001c8bee0c434ef8bec3d1f87b56c06e7c1d USB: misc: cypress_cy7c63: check for short transfer
1f385e2fbd9aa22507061eeacce04f535d3b14cb firmware_loader: Block path traversal
bf520ab3657e48e614a0ffcdb70abd18201dcf29 tty: rp2: Fix reset with non forgiving PCIe host bridges
2e0736d85464c9ecedae0db5f0888fe16ec608a2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7b1e0ca189532885b2cc9f1641fd7b220945ba4d drbd: Add NULL check for net_conf to prevent dereference in state validation
593ab1136bca6361c36127d99fc63d6f02d46f51 ACPI: sysfs: validate return type of _STR method
211ea3be3cc92df000f82666017946dc123978e6 f2fs: prevent possible int overflow in dir_block_index()
e7c0252b36936bd4a993e2495db6da4020f437a9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1a4519bd45d97ca47c4e3422520d1c95386de2ba vfs: fix race between evice_inodes() and find_inode()&iput()
f6e8f0912d760b9182168a151c1e2272601f369b fs: Fix file_set_fowner LSM hook inconsistencies
0655fdda691d511630a6fd8b0f1473420b66fc74 nfs: fix memory leak in error path of nfs4_do_reclaim
2cdba5bf68d6ef4957d97ca8f11ec103ebff0466 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b039b57d78b53c41824db848aa84631de2d93ef2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
78bd651b676a3ac9b44c317b5001067a8e611d1b soc: versatile: realview: fix memory leak during device remove
f3525b34d905dfc9d2be927a17495fcf0dc76894 soc: versatile: realview: fix soc_dev leak during device remove
0a1714b8441f2cb00bee6468c9ca6e7c21710ecb usb: yurex: Replace snprintf() with the safer scnprintf() variant
ab67304db6df7e4022f9b4631298879b373fa0b6 USB: misc: yurex: fix race between read and write
dced8c0b4c8712f7dbda26c5eea14183204e825e pps: remove usage of the deprecated ida_simple_xx() API
f3f79427353f32395be1adbc056f7a01fcb7c764 pps: add an error check in parport_attach
3c6e5c8116bcbf2cb510133dfbb1db854ad0a47d i2c: aspeed: Update the stop sw state when the bus recovery occurs
c002e5caaddaca14a3a72af827298e86a43e719e i2c: isch: Add missed 'else'
22af273da8e8a16e249c05bfc2d46ec3675dc831 usb: yurex: Fix inconsistent locking bug in yurex_read()
b6d796b667588173a3ffd00d984c61576a105690 mailbox: rockchip: fix a typo in module autoloading
98bb4f0966883aefd29a1fd8558873e2a9c88d60 mailbox: bcm2835: Fix timeout during suspend mode
b68b0a87be0b0dce39b5587561e6a96a67cc7447 ceph: remove the incorrect Fw reference check when dirtying pages
b3597a74f1b99e990a4a32ad17bed89e1cae0a39 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dcd79d1c3bd6a3c68b3c91693910ed6a67da9c5a netfilter: nf_tables: prevent nf_skb_duplicated corruption
2a17db1d0e2700be90ba71c0a47ac8ef45c2c134 r8152: Factor out OOB link list waits
aaf277c1ff603ff9628edc41d3518f8bad4cf3d6 net: ethernet: lantiq_etop: fix memory disclosure
3cb2642dd9e1e2bd23644a45a1a3fad391bcc2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4145ab944f33b82157ed4a4f88fe8d1945391092 net: add more sanity checks to qdisc_pkt_len_init()
06173e517977760b1a350f0aa9da2f090fae707a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
acb04c5f68bed054790210100daec6d81083a438 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4f2b0d54db96a1cba4c43ad1f9f0d22c9f94278c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
136cba351f4e9f7561457932c50a550e3ea7dea4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
83d7c5a4327e8e17b15978e7113f5423579a2c1e f2fs: Require FMODE_WRITE for atomic write ioctls
4d54db7e4a667244b8901e0aecd481206589b567 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c0238f2f7e15cdce4441447e28f07306aeccd20e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
914a9eeaa0574877061e27eb33a919f0e729850e net: hisilicon: hip04: fix OF node leak in probe()
38941da2f36fd00618e30e7e008bbf223ca3a78b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1134a8eae25163e902bd0380d6d026b6ca0a1cf8 net: hisilicon: hns_mdio: fix OF node leak in probe()
f2b2ab0982717f175d07a32e0c7eeb3e586ccea7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7059bc938b0008964390aef9f9d7ff7c4c104b29 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
72b705f74736231eed394a53fb3851caa91677bc ACPI: EC: Do not release locks during operation region accesses
50e19e85e696971006fd00f4afc21ba3ec5fb458 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7f37fb5617ce89117c2333f9ef1e63513865003b tipc: guard against string buffer overrun
0d509ef06c1c1b797f4ddcd43bcd74d55b8b9c37 net: mvpp2: Increase size of queue_name buffer
ca8ffa9c2497954fae9243a95ef6bc5588d63a25 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a7680e49611d0a9194a925f436cde9715a311667 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a1b4dfb1025676c47d4d30c797d9f6c22516358c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0ce65cf3cdfa83654d7816e1d316e5ba7fada985 ACPICA: iasl: handle empty connection_node
aafdcad7c442c9ac6355949711db4b8539b470db wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6b6c97419e567c3796b7473dc36066a55e114968 signal: Replace BUG_ON()s
b334c5f174b0575f32f3476af9fa973bd2407521 regmap: Hold the regmap lock when allocating and freeing the cache
9d52d7f97fe3aee482f669221ab64674d5de4118 ALSA: asihpi: Fix potential OOB array access
f50a161adcbbee7651b27400a726ffdd6d11d1a5 ALSA: hdsp: Break infinite MIDI input flush loop
d1697e06dd7899c28b44b75c663fb733afb97318 fbdev: pxafb: Fix possible use after free in pxafb_task()
f485c6a5cbd2e432f97de7be3bbc445392e5d479 power: reset: brcmstb: Do not go into infinite loop if reset fails
1772ba4f87d5509461bda8b0afd1577b3ef66e74 ata: sata_sil: Rename sil_blacklist to sil_quirks
dbe960beabf67d9fb9afa96b34127e291c92f54c jfs: UBSAN: shift-out-of-bounds in dbFindBits
9fb3eaa760c7246741cf5d19e6765503c7c9cd69 jfs: Fix uaf in dbFreeBits
8e28f028e9be615211d69850cbb844efd11afc2d jfs: check if leafidx greater than num leaves per dmap tree
1589efbcf5e236083b158d44000bd981cfd18ec6 jfs: Fix uninit-value access of new_ea in ea_buffer
180d9e7f8b938974b0fc693a93c4d31a0308ba79 drm/amd/display: Check stream before comparing them
6a66cf8bdbedbe1098371273a3b3df5e00d6d7b6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e6319e579998eab6b0ff064c7e60d73ff076c20e drm/printer: Allow NULL data in devcoredump printer
4adf6ac9a5b086178e432dd73859065233fd3dcc scsi: aacraid: Rearrange order of struct aac_srb_unit
467e93c520521512a6ff0b4a9e1fdcabdecec0b7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2e5db5b0941f49d4f30f20027e2aeb2cae0b35ac of/irq: Refer to actual buffer size in of_irq_parse_one()
c92406af2d0bf04a3fc16d880115fb8a4051fa00 ext4: ext4_search_dir should return a proper error
386bdb0449c775f9b515d6eb1965034e304d34a7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()

--===============0099321732933054593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d28833d5af0-9ee79287d0d8.txt

14eb214df585e04ec69c848a613a5231ae44ea84 usb: dwc3: Decouple USB 2.0 L1 & L2 events
ef678f9188038e21f422ca253f7dbc4585c07ad7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ef53d79004029cc009a67c9d61a077874a7879c0 usb: dwc3: core: update LC timer as per USB Spec V3.2
17787d8f612dfd87dc63207e0430b5e5467eab9d usbnet: ipheth: fix carrier detection in modes 1 and 4
e0f269cfacf793aa5a15ab427341e8e147991251 net: ethernet: use ip_hdrlen() instead of bit shift
b26768d2c29fb3335e2ae4e7aedefe8b8fe56460 net: phy: vitesse: repair vsc73xx autonegotiation
e0b7219325be75060e7dd49bf46a892fc7a348ab powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
a9da002afbc89c460c0b9b3dadc452660874a7a7 btrfs: update target inode's ctime on unlink
18be95e4f7a4733f638991cd0479373526ef0e18 Input: ads7846 - ratelimit the spi_sync error message
cd6321a938510b5730cec6bfed9adbd3bb41a380 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4a05fab623d8f9c9a3b765ceeaa650375de55248 scripts: kconfig: merge_config: config files: add a trailing newline
04bf0717d22fdef46fe5e906348a978ffae819bb drm/msm/adreno: Fix error return if missing firmware-name
d194bbcf6a8afae98d4d09715cd47d56f3d0f784 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2b3f21ceb1da17e52863945f5ebdb67cc5c155b8 NFS: Avoid unnecessary rescanning of the per-server delegation list
d96e55a8f4618ef5f248811efb5f4f4e566aa6f9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2bd83f14c4a69c0c04bf2fd13b0be5a8ab3deb8c minmax: reduce min/max macro expansion in atomisp driver
9d304fd1695a7e7397f905a9bd19d10bf9c28b40 hwmon: (pmbus) Introduce and use write_byte_data callback
a2535c59acc04ca3df1a92e05e60ef70fd24e033 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
147f778a100a33763b512844333ae2a485f2ccb7 ice: fix accounting for filters shared by multiple VSIs
12120b9be9e8ba5b4bf25c0cc4c1cfca5677a1da net/mlx5: Update the list of the PCI supported devices
eabcfa0a2b98ab29bb3402a9643a2d8ee40012d1 net/mlx5e: Add missing link modes to ptys2ethtool_map
1f1b37ccba4fa04d536deed6dc594ed3c730f487 fou: fix initialization of grc
35e5798bbe6a40416a6b2621db81a128489fa66c net: ftgmac100: Enable TX interrupt to avoid TX timeout
ac2e13796fd7c800ca525c7d98935a1223013bc0 net: dpaa: Pad packets to ETH_ZLEN
95313c9e4c02432cc87f21f7a5c585746caf88df spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f2187796062452b49296c13dd8b081d4c25d6568 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8b640b37d33b16e429e8b49d9f0e7d0b4b8c5213 ASoC: meson: axg-card: fix 'use-after-free'
42862cf3436b9bb761aef9528733a652ddabef14 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
eddeae252b7209b2152c50943e1d58b593feb933 ASoC: allow module autoloading for table db1200_pids
d39fd00c3cda875d825e86984f52ee3bc190dd42 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ba7093dc96f8784b19dbf73b4a1dc2881f89d607 ALSA: hda/realtek - FIxed ALC285 headphone no sound
594dd003e20edda5f946b128b92ccc8efed9d5ae pinctrl: at91: make it work with current gpiolib
2803d37f75a48b680a3c7c53fd1af755d4eb7a26 microblaze: don't treat zero reserved memory regions as error
69d06183806d2f259ced812774831154f6b60b1e net: ftgmac100: Ensure tx descriptor updates are visible
79b8524612d0210b9a03bf254dd9feb6550d80e2 wifi: iwlwifi: lower message level for FW buffer destination
b4ce86e53b925919ed1139fabee3e0bde84a97f8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9e3621e0ae8a3d77dca227a7576870c7ad170f45 ASoC: intel: fix module autoloading
b1a22ee6aeecfccda940472f78d4c220dfe5628c ASoC: tda7419: fix module autoloading
5c8ef27d3592b84138452d8f9e961fa163f62ae1 drm: komeda: Fix an issue related to normalized zpos
c402b1bf80a2842aaea0b93a6e5c7b62db0dd7ef spi: bcm63xx: Enable module autoloading
74a06d9eccd44ff59bd246e41a84aae86245f8e9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
44922908ac5bbaf8924f932f92cdc04c881b27ad ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8a295c775e8f8a36de5f16194e9f1700153a7c2f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
636cd04514cc70bd229dc1b7cdbfb5db9591330d cgroup: Make operations on the cgroup root_list RCU safe
565e13d8f8c2fc965625df171f05a954a3a1253b netfilter: nft_set_pipapo: walk over current view on netlink dump
55e6112254802d3c69343d0aa51668bd04574c14 netfilter: nf_tables: missing iterator type in lookup walk
b364ee0114c0e1785cdf759b6ea653a692367e8b gpio: prevent potential speculation leaks in gpio_device_get_desc()
e61d74f8433a20b34296e15e241054bb3ba15410 mptcp: export lookup_anno_list_by_saddr
6fc1e7bcb76d7c6334315e470bf2ff58732db83b mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
5fe2fa7ceb724e2da8a605bbd2035374724c3d06 mptcp: pm: Fix uaf in __timer_delete_sync
92dc07db3c84ddc299a482030ebfc9fceaf586bd inet: inet_defrag: prevent sk release while still in use
7ad7bf97c1ae9c04b55e4e9d55127fa796d4260c x86/ibt,ftrace: Search for __fentry__ location
cc0a6145e3117ce2b219b3391688a192a8ed6618 ftrace: Fix possible use-after-free issue in ftrace_location()
952ac7235b4fe29f8b29a4b4748a55944c9b57c8 gpiolib: cdev: Ignore reconfiguration without direction
2b1dc2d1a0d6c4fe112ffefafb5cab70132c4e47 cgroup: Move rcu_head up near the top of cgroup_root
c1a12de1bec632b015915885268dfc8f25d83f51 usb: dwc3: Fix a typo in field name
1aeb8779f81f7046109c7325393caa3e1700d621 USB: serial: pl2303: add device id for Macrosilicon MS3020
7df2a3a77322dbdb393ecdbfa02752ea00930f55 USB: usbtmc: prevent kernel-usb-infoleak
03db487d224ecfc170de097d7c6a0a44fae4752e wifi: rtw88: always wait for both firmware loading attempts
dfd49285870c26c5b50cb1fb6e824e175f6f6b47 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f2cacc7a9ef2e5fa5c96460852ae226cbea25549 fs: explicitly unregister per-superblock BDIs
870629cd0d9696bbe956dba7713e7eff2b3aec5e mount: warn only once about timestamp range expiration
c37f60773ccf9735c642242e9a29c07f76892b28 fs/namespace: fnic: Switch to use %ptTd
061c90bab845046747096825e5e2584c7ddd2528 mount: handle OOM on mnt_warn_timestamp_expiry
08cc536cd8248c62a6ad50cd49b74912991de296 padata: Honor the caller's alignment in case of chunk_size 0
841dcde2d8a5abbb19293e990bf7ab6c8f3d2293 can: j1939: use correct function name in comment
7f11aa5808560547486176c6fe76a76179004de5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bd46d767ed1c50b7bd437055f7bdb04209da2382 netfilter: nf_tables: reject element expiration with no timeout
5d4ea35fe9fc3642ff4e68a9c9df6ede78ad196a netfilter: nf_tables: reject expiration higher than timeout
2089355e9f1212650384cb2b1009751da6594183 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bf997330ef42d4e0baa3e4b98b161fdc5e536302 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
81233ca32489454726b8a51dc9b05a784ee790f5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d1d6e55675c4ed447898f8e315c29a02a189c4ca wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
28799f36e1975fb2958bbb0beadec76ea5e1416e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8bdc78392d7106cfa0bf598ddd5ab57f58b1f614 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ceb1fb775d5b5c69ed38803e1f76df70bf6e0cc8 sock_map: Add a cond_resched() in sock_hash_free()
6c362355b679b07b5dd7300157e00a15d4f8891f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b9a636731c7a2aab66249d37d07dda306ed1548b can: m_can: Add support for transceiver as phy
ba33252ff0cb6e7067cdd5b1fa861f5306cd21d9 can: m_can: m_can_close(): stop clocks after device has been shut down
44b854d1d3402e639b0173979f4298c09d9dc64b Bluetooth: btusb: Fix not handling ZPL/short-transfer
f7bbc969e4f849e99016974e71730cc20f3fa41f bareudp: allow redirecting bareudp packets to eth devices
18208edf8935f0e380fb3775953ebe43c3da3b8c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
78e5508454bd80359ffab545a5c3128290847948 net: geneve: support IPv4/IPv6 as inner protocol
12544680d278dae88115c6923067580457fcf2eb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c7a6b07c42314580f9a574fe49498a0ecf257b00 bareudp: Pull inner IP header on xmit.
65eb736ac4c6117a5fe56b2b6ed67e2c6eeb6101 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8115cd6b9cfbb8eb6e0c7cccaf7f3caf6a9237db r8169: disable ALDPS per default for RTL8125
114ad5751fd4e714123776e6408bd9b4ac399b99 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
30a9e9118e920429fa796e0c12be8639bdeeb89d net: tipc: avoid possible garbage value
c83fc354a9bc3b652fd413474cf954a48b2c8e23 block, bfq: fix possible UAF for bfqq->bic with merge chain
3527482a8d16c2fab02b90adf53155022c50178d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
358c24d940fc6375ff2aa3dfcc82e94449ecfe94 block, bfq: don't break merge chain in bfq_split_bfqq()
a3322bec0ffd3f6f9cb6a723adda7bad416c34e5 block: print symbolic error name instead of error code
df42ff4b50d0d175aadbd1c0605f59af6e85eb35 block: fix potential invalid pointer dereference in blk_add_partition
fc67098884ac65ea29f803cbf706faec8c66c892 spi: ppc4xx: handle irq_of_parse_and_map() errors
e51adcb04296b2beb35a6dfbc69361dc01edf1d0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
10e92132fb34ee27ee4d08e3f4113c718f551781 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a0df69eafb8da1d42ef3aca54b0528efa02ff46d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3bc4fdd6e8a9714e4f592ea816afdf409b685ae1 ARM: versatile: fix OF node leak in CPUs prepare
73e98052447b818d5420e151f3f497c7bc21b3f2 reset: berlin: fix OF node leak in probe() error path
2588293b7223e96ed5b1ea1d3eeda409d9061bb7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
27d63659cd44877b90c200798ec0ae706474e976 m68k: Fix kernel_clone_args.flags in m68k_clone()
9f5321e20046cde578dc50c95bfec42dbc738f47 hwmon: (max16065) Fix overflows seen when writing limits
5e41cbf96f05c5a220ad2fcab99bee8119b1416b i2c: Add i2c_get_match_data()
e59001b373e1e0a04f7e7043c9fc3ee0cbd984d2 hwmon: (max16065) Remove use of i2c_match_id()
338342e951a8417c194b7b0136fc01e0e0bcdb3c hwmon: (max16065) Fix alarm attributes
de72e1350dc0e76c22ff0c7a74a55dfbba3d2a5b mtd: slram: insert break after errors in parsing the map
3252e08a764c07e03b1ed787eb1f9fe4ba705220 hwmon: (ntc_thermistor) fix module autoloading
650c13a024e4d678f55c32e119493a9957eea592 power: supply: axp20x_battery: allow disabling battery charging
f0f86a0ead8a868fa4cb11cfe96041a1bdd93cfe power: supply: axp20x_battery: Remove design from min and max voltage
1bc126c861ac18cdd2b65e62881337277d9f6333 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bc994710b6d1147f2ac63c2da6794ebc4ed7151f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ae109f43d09a2b7383c99506bf2e122c22e9e3ac mtd: powernv: Add check devm_kasprintf() returned value
15e74a3a2b4a879d7626d805f4fd618c781dd98a drm/stm: Fix an error handling path in stm_drm_platform_probe()
eed37066ecf4eb7e8d7914f9678726d8f48e739b drm/amdgpu: Replace one-element array with flexible-array member
9cc8f4dc8084303cb0553d28dd283441586bd02f drm/amdgpu: properly handle vbios fake edid sizing
91b2e411005417aae500f322b5f44c6eed0c5bd0 drm/radeon: Replace one-element array with flexible-array member
858231d2d3c97645bdfa73734d1e6ee9b482a0a7 drm/radeon: properly handle vbios fake edid sizing
457cb47e66a41744c24c183a848507b24363643b drm/rockchip: vop: Allow 4096px width scaling
d5a36658e86fdde252cd070d8c8c2fbfe1829cb1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a27f4e4a827b342716ab004749bfa3f60d2babe7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a393249ffef87260089eb9bb7e3ca68bc6a6783e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cd48b45e15b0ea8358123b57d583a7c5e617cfe9 drm/msm: Fix incorrect file name output in adreno_request_fw()
5a524535ee572c09a2934b55b9a6d2b05c2babfe drm/msm/a5xx: disable preemption in submits by default
0da6e940d4dde4b8322c0ff68b01329482e3b6e5 drm/msm/a5xx: properly clear preemption records on resume
047e1972a15b7832ebd6d12102559f2df2633868 drm/msm/a5xx: fix races in preemption evaluation stage
06414deea0ce9da87648bc46c708ec03550ff5db drm/msm: Add priv->mm_lock to protect active/inactive lists
0e542f931faa357f90379fedcce10b55cfc3be0a drm/msm: Drop priv->lastctx
aa38374461caeb096800d5ac3fbcc66204375d92 drm/msm/a5xx: workaround early ring-buffer emptiness check
49633117c7e102b951501ac2e73c8c7c6d5d0370 ipmi: docs: don't advertise deprecated sysfs entries
ef0cd9118e5317dd76050b627d2f52d9afc9409a drm/msm: fix %s null argument error
ac0439b73cd63b87ebadda407d7cad0197b46a8f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0c072b0bc44c3ace959b58074f0b7186053194bb xen: use correct end address of kernel for conflict checking
d15561d314eec784235c4ffd05a4ada6785913a5 xen/swiotlb: add alignment check for dma buffers
ca3ce6f08b1b3c7d9dc25e658d76ac29290107a5 tpm: Clean up TPM space after command failure
53c9b20fdfcf9e3f076da5e02a077fd1153ed92a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b8901b03b7192013ec63b87ea44175d6e7aad46e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a607defd8e4d044c5be1b55bc074a69899585633 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e906cbf5010d1d0b62a5b40a956efdf2c39c3c8a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e11b109d2c4387675ff2a6ed878362a41acda869 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
292982257469ee4003f39d06ca8ac4816d499a58 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3cb8be74591a9f694d4a5117b6f43b1d4647ba87 selftests/bpf: Fix error compiling test_lru_map.c
5e40624dbb5cf93dbae009c76e56e095e7a0622b selftests/bpf: Fix C++ compile error from missing _Bool type
1b1952d2767bf022b19b5060c6c63a91315f34fd xz: cleanup CRC32 edits from 2018
eadc06e2a29b435b92805619b7a82e7f4c94baa5 kthread: add kthread_work tracepoints
0e4ba0467d72199fe66cb9efe3d8a2899d366e13 kthread: fix task state in kthread worker if being frozen
20ee4c4bf3742422eed994a2d1a68ebd217ba10a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ff332472d29c18f98591af30a453a6440980f8e8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
95b4da9e727b365acc62a415a02b07b9758f4add ext4: avoid buffer_head leak in ext4_mark_inode_used()
e10d455d7d5d35ce8bc1820f7ae23d3062cee654 ext4: avoid potential buffer_head leak in __ext4_new_inode()
49af095c98546ab99d6d1fdf67815e631d2970f6 ext4: avoid negative min_clusters in find_group_orlov()
6b50aaedd67c5095901a03408844af7f40f4a660 ext4: return error on ext4_find_inline_entry
37797eee7a84d3b7af45144ad997e94d3411433a ext4: avoid OOB when system.data xattr changes underneath the filesystem
6d19b24676081c38a6c6e6c6561b77ee1ffe5522 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0a4da893cc2868407cc32a8e770e4f26adc39536 nilfs2: determine empty node blocks as corrupted
af6ddaa56b4ec309d6f79cb99c932578443ed0a1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b37cb8a7de88deee77ce2234f52ba293f11c5cb5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c9bfdf559c8438442739f519c282a99837367599 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c4134c5428070d27b742b5ee42091dc7e11c3d10 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8e6ee7b6c31f45cfc6a67f00718c2b60290d9d29 perf time-utils: Fix 32-bit nsec parsing
94f927e61839efa0f7ef06b249369b76e1b66a0f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b4878e8f7b33dcd7111ca5f7ffa13f9f84c1f7b0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
24da3bcf887eaac258071c793c92be377ccc9037 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8b79729e1252edc866bc1061dadee1c2a3350366 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e6189aec54cf8c2b87b48cced7e12a257cce61bc PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d56596bc010eddb01c828f482986664ff133620e PCI: xilinx-nwl: Fix register misspelling
42efbb9675ab934102b62f24e12866a3a37665bd driver core: platform: reorder functions
7b1dd38874e5c99dd69c344aff6291e50f52b217 driver core: platform: change logic implementing platform_driver_probe
4469ac4a8da75b7d5e6ced8f5b9f948215494257 driver core: platform: use bus_type functions
d106b9e172acbb8258146818a5a96e515fa20818 driver core: platform: Emit a warning if a remove callback returned non-zero
95829cdc59948830ee859f6538c613d2f02d2fbe platform: Provide a remove callback that returns no value
4f3ef6d6616143800a19f762b1ac742a0774d358 PCI: xilinx-nwl: Clean up clock on probe failure/removal
774f4c8bd5888effdf44b027ef6f45ef8731848d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f1050ad120f782f297e9eeacf38aeaee7281df68 pinctrl: single: fix missing error code in pcs_probe()
08f583db52717da9986c125a49ec8171115aca49 clk: ti: dra7-atl: Fix leak of of_nodes
327dd2090ae335b15b8857d165a9e4677e169350 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
eef855bd844429779da123a364de2390b31834d5 nfsd: fix refcount leak when file is unhashed after being found
3deda415ff4e107016a6736a4e9ad50e9a0f0ddb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ae368b5bdf4a7d9d9b364d27fd0b3ebbac0fe21d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2ed4b8b4ac8e021d2f5cc74fd88c7bc79522e57b watchdog: imx_sc_wdt: Don't disable WDT in suspend
401390d076360be04f99977baf753af6a9f30212 RDMA/hns: Add mapped page count checking for MTR
d020f219f52eed7f668c591ca7852ba5154c2822 RDMA/hns: Refactor root BT allocation for MTR
52e0ebe6cdd0476f4828350f6ffb7a563d80087c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1e1d24d9d784f34209399a7db1fdc3e37d208420 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6801fa88fd45ff675d588623f0f62111ff1c6d03 RDMA/hns: Optimize hem allocation performance
cf0935d5a14b74b10ca3791933c391fcb6665fd8 riscv: Fix fp alignment bug in perf_callchain_user()
c6d7d183ed73fcf74ef37b15c5ce42b898289964 RDMA/cxgb4: Added NULL check for lookup_atid
2be73a89bcccbc33dbef904197fb60ecaf54da2a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b0d23ee6150de74a03b2d6062ae014da8d7bf04d ntb_perf: Fix printk format
4a2e1325193b04f61847fdbeab93cd6c1a7d8d6c nfsd: call cache_put if xdr_reserve_space returns NULL
3212f0b7e3a5844308f05b9daf2f95d0fa976f12 nfsd: return -EINVAL when namelen is 0
e2d52fab0b0c763d4b006812a7bea19b8fb2b3ce f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d340e8069a76d55f25526dec6c43f88a81cfcac2 f2fs: fix typo
2ebadd0d9ca78380b38fa9e7011349d11206f755 f2fs: fix to update i_ctime in __f2fs_setxattr()
54923d64b8769dcd3bb53615729c9e7aa401b2a0 f2fs: remove unneeded check condition in __f2fs_setxattr()
b2eda1a243cc44fa5ebcc1b18fd3687e265becad f2fs: reduce expensive checkpoint trigger frequency
2476c8f0d5c4f25f0f3c2a34d8fcad96016173eb spi: lpspi: Silence error message upon deferred probe
c5256348b2b75fd230fda0dacb77ab04260c497d spi: lpspi: release requested DMA channels
9354c73481ef8190f3ba5adb82a7f5f4bdc73544 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
45dff063dcfd95e90efacf69344a5676375572cf iio: adc: ad7606: fix oversampling gpio array
ce56e03d9b3eebef4c8a5554ddd36ff9ba1f7016 iio: adc: ad7606: fix standby gpio state to match the documentation
e92c9b83948166c3293771997a0b01b273893955 coresight: tmc: sg: Do not leak sg_table
7fda8ecdc0cf82946960fa1676b45035a00ec4ac interconnect: qcom: sm8250: Enable sync_state
7feecdbaabeb7469ccb171a94c7ee98cb29b375c vdpa: Add eventfd for the vdpa callback
e39186f7d7cbe34ae4b99fd5e3b0a402c02f880f vhost_vdpa: assign irq bypass producer token correctly
9138f1290439fcefb3dd444b548a6fc73f3cea0d Revert "dm: requeue IO if mapping table not yet available"
b7545ea94e4cc8f6ae875be3947651b28f9d0c80 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e3638320e8547040d7927eba02aa3be940903551 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
442b40f31105d07eefa708a4feaf40e41381c35b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bae96449c3dc8fd1f9b4c8be2e1d002dbdefd7a5 tcp: check skb is non-NULL in tcp_rto_delta_us()
4a1b36cd0973399edeb98e28c4b109f946cb1501 net: qrtr: Update packets cloning when broadcasting
7c3d20fc75aa591009b90a26f135f36819e9f505 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
dc8da539062625494cdd7af271852e423440c831 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6fab31eeebb90e3cfd954096e41095503684bf0f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
832737c45a274f5a033357607123e963e34b9add Input: goodix - use the new soc_intel_is_byt() helper
41d2d9a62231c5f9fc0c34bd992db7ee316fdb0f powercap: RAPL: fix invalid initialization for pl4_supported field
5c8de5e15275774fcadf1a3e30373da41b62c7ea x86/mm: Switch to new Intel CPU model defines
0fd53be3a5e360307a7784a069f18c5cf4e554f6 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
ef0f7e5043a89ea5130d228108801a8a8855b116 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
98a6c5fe9b02678ec1205c92134546910dba3a14 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bf3cc1b4b6cd02d176fab682c5f52c63714b981d selinux,smack: don't bypass permissions check in inode_setsecctx hook
678ea688feae026b56e872433430eb456e1775ba mptcp: fix sometimes-uninitialized warning
f6036545ce3e933305a6902ca5520515cd3f2f80 Remove *.orig pattern from .gitignore
96f56b11db4eca8e0289ff21a426c67ed51eacc1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bc7cdf58608433423b29495642d148fdaa4c1d90 soc: versatile: integrator: fix OF node leak in probe() error path
f3f5313dc763362d5994763bad512d461478230b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b9db5abe3f59ecb0e87f6774d2966bcddbeb6a5f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
402ae103a613363e023183063d5881012fdb1c2c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
23a71892500b168b5bb027c33c52e391a60c4edd drm/amd/display: Round calculated vtotal
4861863bbd8388d26234a4cc74390d99e3d87a22 USB: appledisplay: close race between probe and completion handler
a62be7e6ff33961c1e2c150363dec2975b437c97 USB: misc: cypress_cy7c63: check for short transfer
77a976d27a3dc08c47d8ea328454b1de65ce7f83 USB: class: CDC-ACM: fix race between get_serial and set_serial
c439e689563e8c12a4437cf289a41d89859ca685 bus: integrator-lm: fix OF node leak in probe()
1843c468dcf7c860940e2570a2879732f7991f5a firmware_loader: Block path traversal
fd9c20e9efa8e4bc3bcb55288b94984a990c1e82 tty: rp2: Fix reset with non forgiving PCIe host bridges
1aac0aa7871fda85817888abca70eb5c5c8af9f9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d5c5e356374aa7619687ca771ba37edf716d6252 drbd: Fix atomicity violation in drbd_uuid_set_bm()
da2cbc9db2dd52c544115b9c70d6a4210492a551 drbd: Add NULL check for net_conf to prevent dereference in state validation
dae40960006d689bea1d111815d3fc8787ea4ec7 ACPI: sysfs: validate return type of _STR method
af94cff9c99ec0b8474c43e08745e383364bd565 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0223a4c900cb32517742232aa73d7154a95606b5 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f02f041bff8f721fc631eb15522af13daa67a275 perf/x86/intel/pt: Fix sampling synchronization
0a54772d0584d6905a71f77cbc10d5957a25d0f9 wifi: rtw88: 8822c: Fix reported RX band width
e5925dbcdfd3d070c27d94c4d50a24e12bc56a63 debugobjects: Fix conditions in fill_pool()
d7bb5c6772684167838b4f47c23a679d644a2ef2 f2fs: prevent possible int overflow in dir_block_index()
8bf47806613f1ca7c1f4a977655f4087a96878d4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
80560b1d890f7f37f701904b8e559af93a92d9b0 hwrng: mtk - Use devm_pm_runtime_enable
2b481ac1c53b980637fe0f9fb030a6ed875cb6df hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
53b5e2ccce5570f1103538a9f76cc4512b386199 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1b4415bc44924aa716270980de57188cba3cfb4c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a8188798eb373ea3ea98b458aecf3dd2bcaa575f vfs: fix race between evice_inodes() and find_inode()&iput()
b3dd73a530b88e055f6b8045d035b779678e35d4 fs: Fix file_set_fowner LSM hook inconsistencies
3c80d5b66bfdde27d842f2b62e11b50aacb30404 nfs: fix memory leak in error path of nfs4_do_reclaim
5156137c8932fe4d3e03dcd3f299815598b14c59 padata: use integer wrap around to prevent deadlock on seq_nr overflow
508a43c1282994e980eaffaf45307c293a38a243 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2d1b7708c431bb49a0f26461222486a09b3a76e1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2dc5d19d97afc6415180d344f5d5ea96bf6e186c soc: versatile: realview: fix memory leak during device remove
6e2aece15358e40098e2e7b337fc6972e5c328d0 soc: versatile: realview: fix soc_dev leak during device remove
356a0c317ce57c118e00804f4a18c43c6483c2ab usb: yurex: Replace snprintf() with the safer scnprintf() variant
1e943c167e9e864b7fac2b16266068c0e751e1cd USB: misc: yurex: fix race between read and write
ac8baa6fedb0f460b88d09044cc5b54b46c782c4 pps: remove usage of the deprecated ida_simple_xx() API
b64b7e0b3e7e7a471f1b4cbfb7a973777d946fe8 pps: add an error check in parport_attach
94e76edb4d0952b2af98e4105874c5fd4d0cc583 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
611aa20c931917d96ace1615073c7e7ca3e59ab8 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
798781e73c59988e8677750f95c98692a1015ba7 io_uring/sqpoll: do not allow pinning outside of cpuset
74df844a11cead45d5236b575eabd7a601e6d625 lockdep: fix deadlock issue between lockdep and rcu
61affad577262cbc76c1f88a51c2c6f6ddbd0167 mm: only enforce minimum stack gap size if it's sensible
acad7be4d245fcd3c9ede405eeb1b1e66145a24b i2c: aspeed: Update the stop sw state when the bus recovery occurs
4106b8262dd2b7b5ec43581ca586fb7e5c97275f i2c: isch: Add missed 'else'
6d287be39f49ac7b30a011d582e50c7f8440c768 usb: yurex: Fix inconsistent locking bug in yurex_read()
f30c7621a65c956a58b55c3b319f670162a4cd2c spi: lpspi: Simplify some error message
a8f942387b76e5f388140c11eb426d0ded49a242 mailbox: rockchip: fix a typo in module autoloading
efddec58a142d7e917ad341a0eba8d604ea81da3 mailbox: bcm2835: Fix timeout during suspend mode
d6136d1e2900cca1ab70060f0d98e144767ff6c5 ceph: remove the incorrect Fw reference check when dirtying pages
649d6b8d21752c53774036558b2faadcfbbe5da5 ieee802154: Fix build error
8b121d9e29ee6753d6334debb53d100421d9bc60 net/mlx5: Fix error path in multi-packet WQE transmit
f2b1b6429b9a419f6bd07de5d169a6c2b4fba7f5 net/mlx5: Added cond_resched() to crdump collection
b2a8249d8f9779d33be7ff85b96234693b5798b4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a12cb2bf27ed1570f3aef2731559ada70d3a8540 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
74207392700773301f965b41753e6e9072184a29 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ed5ffdc29a5710cdefb9d73b540b34430350d8fe Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
51f94bb839796921ed579e187e45016003c8e853 net: ethernet: lantiq_etop: fix memory disclosure
24fb9a6a44e264eac1eec28c990ba4cd3c3a2400 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
8ea4adc7e07341572635841346f112f2b2314a8c net: fec: Restart PPS after link state change
b13c7dd753f69c07c27d72d6052e39cb9c59fbdb net: fec: Reload PTP registers after link-state change
16d0489fb747d245c0c48b5d0c4738c2d18f4e6e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
31da298c3f781a4e55cff14bdeab4a92d6a7542a net: add more sanity checks to qdisc_pkt_len_init()
9c4f4c0630a8f2a8608ee193c298851da2b610bc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e4a18bf70d38e30b65fe74c5eb1d8f8c8274ae61 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7ee1cb0568b3a4c65f14aa83945257c0c9ae3d39 i2c: xiic: Fix broken locking on tx_msg
733bd7e5721c7c4c2f74866900bcc613d9f0be93 i2c: xiic: Switch from waitqueue to completion
d4f321ebcc02fdb2bbf37f4324847897c14b730c i2c: xiic: Fix RX IRQ busy check
3b12e9974c939be325167ae44dc88aeffc29806a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
390106d7b84cf4f3250e50c5e617af3dd56d6b03 i2c: xiic: improve error message when transfer fails to start
7a383a06a8641464e33afd4ebba70a2664e28a22 i2c: xiic: Try re-initialization on bus busy timeout
7bf367ccb849cb8c5f70ad7c29aad82840eabd46 media: usbtv: Remove useless locks in usbtv_video_free()
720642f5f96e60688dfa19d1009d8388ca39bb26 Bluetooth: L2CAP: Fix not validating setsockopt user input
6c11c743707a8f5797711fdc5e21361d8f1dec99 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2de4a981b06b691b16ce39cf8d623e845ec4eb3e ALSA: hda/realtek: Fix the push button function for the ALC257
319873271be9c9c2418aaa34fe7d599bc8a3cdec ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7c3bf0fd3993013b237397c0e179818f212648ff ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a859ab42c0aa254ee176e8b19ba6478d9edd158a f2fs: Require FMODE_WRITE for atomic write ioctls
ad0782723a3b26e761be64b870a61193764d9cd8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
821b7aa4220fa860e77ed381d7e5a610b8224a06 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6c242c79dd3a7585d6493056ba8d6b71dc6e8eae ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
554f48c3e14b09d7e8555c8d652f3a32b97d21e4 net/xen-netback: prevent UAF in xenvif_flush_hash()
4224ff17b67069871822c605a74e73e52430f3ca net: hisilicon: hip04: fix OF node leak in probe()
3851aae2ea606882a434ac7850f2b164c53a7e5b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7c3348345a5edd5cfbdf7875331598226e7d8729 net: hisilicon: hns_mdio: fix OF node leak in probe()
6e37ea235d00793aa8772061f57b3b04c96f25bd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
855c131f5ff88e32ac015c05e6cbebd938d7f721 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8dfc9548b769b5304e50f66b93848a8ad706ac61 net: sched: consistently use rcu_replace_pointer() in taprio_change()
bb5a8b6b4372a59778ddd52caa3e0aa2b537f26f blk_iocost: fix more out of bound shifts
73acc3aa577722848cd988cb2c7d65b90cb8396e wifi: ath11k: fix array out-of-bound access in SoC stats
6ea288dfa32082ba66b601263d83ea5f43ac4681 wifi: rtw88: select WANT_DEV_COREDUMP
62ee492cf24dd93a9300017770d116745f884ce6 ACPI: EC: Do not release locks during operation region accesses
828de8c638100d4c9e7cefd5b8e9ab070b4736df ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
583ace8a1f9055f76c372fa02d65565b8fcbf464 tipc: guard against string buffer overrun
15d5e3926d91f07a7c49dfe0af6e8e238a637acc net: mvpp2: Increase size of queue_name buffer
a1092cae3583565641dc988645866090673f6680 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cb76cea516a3101e17001083a1254a3dd6ca2a32 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
46dbd9a8b378bf8e2552bf5bcf0b8fa25b478271 net: atlantic: Avoid warning about potential string truncation
1e899999f9532fb557a1193d5dfa89fe3914f709 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
03a99baebb0f082a79a66df15605b16f477142bb ACPICA: iasl: handle empty connection_node
ad72c2da34ae2b87447fe3b5387b610883fe924d proc: add config & param to block forcing mem writes
35c4ebf642de0233b08a5495815b4bec0dc16753 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d9eb79629dd7335a391f55ee20f3aded1dbbc615 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f03db8fe0ea6a379318f62f862d8e942ef64a03d signal: Replace BUG_ON()s
d7e64ea3897761e83ba29874829f25046d61b87c regmap: Hold the regmap lock when allocating and freeing the cache
69f1ad583ef27a7e163fb971da155a3259d12a70 genirq/proc: Correctly set file permissions for affinity control files
060a4c34fc281a8cb383f1b94617dea9cf66dfcf ALSA: usb-audio: Define macros for quirk table entries
59783bd4e4a10e88eee731e35125307777c77d38 ALSA: usb-audio: Add logitech Audio profile quirk
20d919553849ef0dab1cb26a475fd4f4b8bf93e1 ALSA: asihpi: Fix potential OOB array access
8f5d51fd2a4b3ffcd2fd4d97cb12212b1fbcf2b4 ALSA: hdsp: Break infinite MIDI input flush loop
20d8d16301686b42a3bce6c077afae7d7a0efa0d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
801ef4d8aeefc21ff1bd24cdaa88d4b6451b3b18 fbdev: pxafb: Fix possible use after free in pxafb_task()
554777c5f89e1b686ef5969c46cf409c389e507f rcuscale: Provide clear error when async specified without primitives
c0a3316cf8af07e39a4cb6b7431a087d505c8af3 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
cd9bd9ea744aeb2eec5d9ec9ca24116078b13a1f power: reset: brcmstb: Do not go into infinite loop if reset fails
a68f6c3c12c0713ad34c165c6cabf3aab81a7d24 iommu/vt-d: Always reserve a domain ID for identity setup
aa4cd6618f229ce0b1015cde8edbe368d5ed5446 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f69e0aad5da11ba1e27755dd77061361b007648a cgroup: Disallow mounting v1 hierarchies without controller implementation
f5859d3cb0fa66bba9cc0a63750b9e565357a635 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
70fb4227b0d9ecf48ef1e536e85e0e13e9c152a8 ata: sata_sil: Rename sil_blacklist to sil_quirks
dba959e71d77ee476b2da12dd46153cf69067697 drm/amd/display: Check null pointers before using dc->clk_mgr
c84efd07db2666f8daee170643fae7d7b4d0c010 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e1d9b65217c8ece163e42031d9b89c9a926beaa3 jfs: Fix uaf in dbFreeBits
5f4f8100041aa777cad3fbadab917456f0cf3b82 jfs: check if leafidx greater than num leaves per dmap tree
d07d9075a3e8c3fc5fdcde5f88bc4d7871530263 jfs: Fix uninit-value access of new_ea in ea_buffer
4048e7a285faa9f50aa648a9793ba6b19aa04f94 drm/amdgpu: add raven1 gfxoff quirk
747ec0aeedd7d116410377b1ed9f7350b13db774 drm/amdgpu: enable gfxoff quirk on HP 705G4
dbe21583538d5d00200dc775dd9bcbd035ea6cec platform/x86: touchscreen_dmi: add nanote-next quirk
72c11ab36bcde5abfc07ef75e576086c6039b14a drm/amd/display: Check stream before comparing them
77c2e573e838e1563e347a79c952144a1e63e038 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
bce0d5cf123799b21b0b0fe9ecebba26db3d14b3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
593cc9311603f1c934431741e5ed73739ba4dbec drm/amd/display: Fix index out of bounds in DCN30 color transformation
445d7b788a5cfedb2ff5feb64533be969723c1b9 drm/amd/display: Initialize get_bytes_per_element's default to 1
48a7a0620aa240c0bd9887e41cac45e48f1eb1c5 drm/printer: Allow NULL data in devcoredump printer
5139eec26624ea6c21385ebd061341dbb45c65cf scsi: aacraid: Rearrange order of struct aac_srb_unit
2b3ef57addf3c6dea28ebda7508e83b6a8743aee drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
adf9035eca7e41495e57864cade2564d51eccb3e drm/amd/pm: ensure the fw_info is not null before using it
68e37eb68bc2c1abbd92aae1672c1e05fac5d8fb of/irq: Refer to actual buffer size in of_irq_parse_one()
43eb591a780f196b01bef72ccdbbc49d8ea6d9f2 ext4: ext4_search_dir should return a proper error
8c5dbe20c9a5c5e374dd22da950347f542263c57 ext4: avoid use-after-free in ext4_ext_show_leaf()
9ee79287d0d8247eb3643ef5d7e53e152270e32c ext4: fix i_data_sem unlock order in ext4_ind_migrate()

--===============0099321732933054593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45d9f4d0fd2-ed294ecf4e32.txt

c85b501fb64819022a613b79cfbf6c710ac83ab7 usbnet: ipheth: fix carrier detection in modes 1 and 4
f5cbac9eeef887471e2b9ff83c0f6f60556b63e3 net: ethernet: use ip_hdrlen() instead of bit shift
9a79f0fce67e0029a9bac3ef6c6fe5c2f73098e6 net: phy: vitesse: repair vsc73xx autonegotiation
68b5b33a36fca0635f860d50c90dc3fece5ea5fb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5324712b99bf58cece05cd4063715a9848631c5b btrfs: update target inode's ctime on unlink
1f48eb25a7bdbd148f5753c198d70262dd6b81de Input: ads7846 - ratelimit the spi_sync error message
ca38c7039a25ec951a362311b160514944d26b85 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6c8153b0275879910f650c6a253f0cbe2ae931e3 HID: multitouch: Add support for GT7868Q
781709b500740948310a85d5ed75683398358c07 scripts: kconfig: merge_config: config files: add a trailing newline
2e270a9d35823cdd2830a2c93c7d50f03e21baf0 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
82fe6c003606d43491ca51d68838491cd64ffa67 drm/msm/adreno: Fix error return if missing firmware-name
51219c72b0f0b11656277b647cf69033ac483c43 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
047d7c2c7d1b649aacb7f982d931b469fc5d8183 NFSv4: Fix clearing of layout segments in layoutreturn
cbf65a30a75eaee60c0b462082d2aa2769adf4b3 NFS: Avoid unnecessary rescanning of the per-server delegation list
55112b1985c1b7ba56030791f919cd52aa302399 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a411ed05333b21c3df88669f44af16ee1dbea8f0 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1b00e870aaaf476ad74e71db5bf9c78c26d48d6c mptcp: pm: Fix uaf in __timer_delete_sync
f23115cfe1aa00c6ad7352926d261c8a5da418bf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
52f79a28d7554c7f2a20fecfaf00924ccf60d0e7 minmax: reduce min/max macro expansion in atomisp driver
bf411fcad017b1e411ae24a1e8308b76f0fe187b net: tighten bad gso csum offset check in virtio_net_hdr
14c1b3fd0fce9613e73da308d4a02bde623a5de8 mm: avoid leaving partial pfn mappings around in error case
5f6a47407a93b262a5540d0d0fca024fab06d60d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
465f903e10a2227d675a41e575fc5027832126fd arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
9c7aed58ba6747c8cc2933dc7ff33e0fe3a88d1c eeprom: digsy_mtc: Fix 93xx46 driver probe failure
520369d86fe32a8dd3d3aa9db0b7cbb7566bc18d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
e4a67a8e28a2f1c742dcd203f91aa0e94e522383 hwmon: (pmbus) Introduce and use write_byte_data callback
b5d243fd751d28d4b293cd7e6255c72392c702ba hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
acb08f6bfa44fca56c87c9b85cd58516416de682 ice: fix accounting for filters shared by multiple VSIs
9d3ebc19877f2c1121b5361e5a9ac08354f96f34 igb: Always call igb_xdp_ring_update_tail() under Tx lock
3065384d7c7b171c083c677f65fb8bb2fe56df10 net/mlx5e: Add missing link modes to ptys2ethtool_map
4fb70c67e99fe0468915d536bcb4c63b23db654e net/mlx5: Explicitly set scheduling element and TSAR type
1eef0142ebe4619b815beef9038c5e245a6a850c net/mlx5: Add support to create match definer
88ea00d39567da2863882edddcd4a03b0ad5f893 net/mlx5: Add IFC bits and enums for flow meter
a150f054a504ba4be0cee66fc3b5f93d674c086f net/mlx5: Add missing masks and QoS bit masks for scheduling elements
1e753684a508d4a7fad3b5320cb70a5288c42b41 fou: fix initialization of grc
5c5e974c038892f5b6c98e8f1b1e3d3b7772fe8f octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
5f1889b3d009c40c8cc6643648efd06f2e19d15a octeontx2-af: Modify SMQ flush sequence to drop packets
b4a0c3457668061711316b07c733f8c09f8f6ea9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
392e2dd95b6469a9fd54564d125c3709ca7e9f78 netfilter: nft_socket: fix sk refcount leaks
b828f2470e8870db3a8427592e81e522bac5b41e net: dpaa: Pad packets to ETH_ZLEN
8e1558af8155ab2230dfbe0dd228db70a1010945 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e92d07bc68f726b5ade70f4cdb70afdc8d78f5a5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8e5b5903c1a5be128b1bff11782ec69a8ffbec79 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b6062370e5eaeb13b4088dd26e0e1ea451384875 ASoC: meson: axg-card: fix 'use-after-free'
ead676d62cc7cd80f8cdbcbf6cdc9f3e38f1283d ASoC: allow module autoloading for table db1200_pids
4a2f56ec735c44c24ffd3cf2a7382851a4026e3c ALSA: hda/realtek - Fixed ALC256 headphone no sound
77c0c9b17d36e1717af6480148c6b377de44a299 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e00b94b91e331fe9773e4b71db0a3737d38966e7 scsi: lpfc: Fix overflow build issue
6b08fb9629d9c41c009a4104ee2a3ee747621b89 pinctrl: at91: make it work with current gpiolib
44544d86a276cba777da7e436f2f8eb29015c555 microblaze: don't treat zero reserved memory regions as error
a5355a3487f7ce8ff549be2068a37216dfad7015 net: ftgmac100: Ensure tx descriptor updates are visible
f14fadb3670a4a32316f24fae3d064f098eadf8b wifi: iwlwifi: lower message level for FW buffer destination
ef010308d6fb584e132eab097d5e06da046dfd0b wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d0c19f95be8b9c86215e9d5de976cd8ff6653a19 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4e84c0884bb5000810943661adce477191853ff2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e203602d90cefbf1085fd6b50eab4ab8fcf51c62 wifi: iwlwifi: clear trans->state earlier upon error
4ab32506aae20e0ba2bae4b31310f0043e557250 ASoC: intel: fix module autoloading
38401f18d457be02c56d030879ca73eadac063b8 ASoC: tda7419: fix module autoloading
462ee1dd9dee9d8ebd4b9a7d355126c543eacf0c spi: spidev: Add an entry for elgin,jg10309-01
974c170e65325c2c6cf148bd040f6632af1e6954 drm: komeda: Fix an issue related to normalized zpos
ff674fdcd8f20e038dab05be176d607eb6278e37 spi: bcm63xx: Enable module autoloading
b6b2265fb196d5b11092caf2a036a34dfbe5d8e8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
340f255535aa64e9af8819b17df5ace20caf2e32 spi: spidev: Add missing spi_device_id for jg10309-01
ab90e4bae4b3c0d040057f824cd0554a8de9c49b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9c3779bdb2b325a5d6b273eb8c41fd09d3890cbf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e60e2c401ea46f3350b5f9fdca684d9cd468e721 cgroup: Make operations on the cgroup root_list RCU safe
1b973551b9b32674f65cba4c17ce901b119d73c3 netfilter: nft_set_pipapo: walk over current view on netlink dump
73748488c6edceb169d91004d1c28298f49b9d52 netfilter: nf_tables: missing iterator type in lookup walk
ce995508c6b05e95c040bd95b4263eb25554f165 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
8bc776ed40a03d083e3852b526ef75530878dbe1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6050c066577479ac141e1438e51bc6563531e33e inet: inet_defrag: prevent sk release while still in use
71403ce83e7577ea3d2df47e9340ee48b6f2b669 gpiolib: cdev: Ignore reconfiguration without direction
83ba311868d4164eb2da48b4badeb805adac9bcd cgroup: Move rcu_head up near the top of cgroup_root
66ea02da82e1ce35e16756e320b4365bced91f52 USB: serial: pl2303: add device id for Macrosilicon MS3020
3ad21e2496f3a54697505bd2eb4a08956e1eee99 USB: usbtmc: prevent kernel-usb-infoleak
7a1161ba1476fa80b63c828e78d9ce82d037cb39 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
a97a32f62b382629275a1f1887fd8d1a5187531b EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2639b57e2d8afc8c1d708465b6541e6326ec75f1 EDAC/synopsys: Re-enable the error interrupts on v3 hw
0a65fded64041a5521dae551ef334b4770a361d7 EDAC/synopsys: Fix ECC status and IRQ control race condition
3ca1a43a25e6da33804b85e6d3b2ba9700b1cde0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9e7a1fae85dfa39c582f261b88fa4d80f080865a wifi: rtw88: always wait for both firmware loading attempts
bea1692c3e04f9c624e79d060ee070749587a454 crypto: xor - fix template benchmarking
979a179e1d0b1b69a883581da5f0376eb3e275bf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e858e72d944f66be45731c6b8af23c08f9824ec3 wifi: ath9k: fix parameter check in ath9k_init_debug()
68d70681a40a4fc19574ac5c445ec4383f417695 wifi: ath9k: Remove error checks when creating debugfs entries
51f763c9f05cd0e44bb757564fdadb0960119587 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
06ee0cefb2736e896717137eeaa1844667c1b9ad wifi: rtw88: remove CPT execution branch never used
2adb361c70e0391b3060a84952990fe1117a2e5b fs: explicitly unregister per-superblock BDIs
ecf5048aaea4aeacf651f2a52e8d942fcced3569 mount: warn only once about timestamp range expiration
22f3f77d0035e32ee7d532563c84a9f059e51d30 fs/namespace: fnic: Switch to use %ptTd
9c40f601ea4544d488aba62a1e6d3253eb0e7e70 mount: handle OOM on mnt_warn_timestamp_expiry
3d3b16abf7f85bfc4d0932166f1673c18971451e wifi: iwlwifi: mvm: increase the time between ranging measurements
2ec10b5851056359abe7cc6b064335ee20b19743 padata: Honor the caller's alignment in case of chunk_size 0
da0a304a26cc426e155427deba47d3d8ac98b28e can: j1939: use correct function name in comment
2cbee76c9b175adabae87b56e3fd10354dea009a ACPI: bus: Avoid using CPPC if not supported by firmware
bef3e095847effc056f6f05500ffaf8e8368d34b ACPI: CPPC: Fix MASK_VAL() usage
86e8b56e2ed05f16d6f4f00e11c90e2b6779831f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e9df3b3725a1e9a05e81570ca6bf3de828aea658 netfilter: nf_tables: reject element expiration with no timeout
651f182833a71409a7bb8deff178b9b4800bc38c netfilter: nf_tables: reject expiration higher than timeout
efeca5f7519d642adf920c1b8e634b310344817e netfilter: nf_tables: remove annotation to access set timeout while holding lock
423deb820a5b1a47291d8ff5034f8c5e792579cc cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
661b1d29e23af0d9eaf34c31e06d1ccc02d2c34a x86/sgx: Fix deadlock in SGX NUMA node search
50b45ec2241162c7ee537063b123ac7d589d72fb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3f79711b32ed22b7ee7e861dabc7cc03c4f7c7c7 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4fba614f8239025619259ac4be255c0de42d8483 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dfc7fbd4cf48a7dfc8560cf0f196b92bd3e4d239 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a488d9144636c48ca0db075534e948eb87752c3a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
04ecddf98bf1b71c95bb182ade2cf2c2b97ee8c7 sock_map: Add a cond_resched() in sock_hash_free()
af38bd7032f0fb643bee916f80983e5e6e85deac can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
319b9a262b2fd89fa7b892a1d6def52ee4eb58bc can: m_can: m_can_close(): stop clocks after device has been shut down
697d7a5c5afe5c980386aa1133395fe1f662a673 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7d2c7614f7c60fc36f9a715957b98b5609003c54 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5d5a013a7e8d16f3796e770d3956f5b58c1b31c3 net: geneve: support IPv4/IPv6 as inner protocol
f67efc6e36d95591e9e9c68d95e9d937aad7c9ba geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b377e28ede4e942c37b7c45ffbd1f99b300b8e39 bareudp: Pull inner IP header on xmit.
1556a6a07601c0ff07230e17c8c2621564787ba8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
36df83cf38520975e26b7b0ab919572e2c55c748 r8169: disable ALDPS per default for RTL8125
c1fe53c7f5d8f67dfcae90f2954b6fd26ffae1bd net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
81eefdc688b4dcad9fbdd5c496156cc081992850 net: tipc: avoid possible garbage value
921a10bddbe05ac2671118234c11ae0d7ca75d88 block, bfq: fix possible UAF for bfqq->bic with merge chain
0f0b9379f77160b2c098de1a78039a600aa6848d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
73782cb0a204d8ff89c70eb48f000642c92010bf block, bfq: don't break merge chain in bfq_split_bfqq()
6fc4665fd8fb96479a2d5b6e82adf9d3eebf6b9a block: print symbolic error name instead of error code
11d33a844e61f44fa5156be3abf4bb9769212baa block: fix potential invalid pointer dereference in blk_add_partition
216bb4492ee97798ac1b4e20b02bf0b4d1211929 spi: ppc4xx: handle irq_of_parse_and_map() errors
4f7047b34d3347184cf960394a5e0879f7881e26 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
abfbad839203364c243ffbe32e259b651947d4a4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8e6cbd36771c0f6c27859d913705fbe74f43bb77 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
897ea20977037506518de32ad1ba123713feb82b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a1cfa81603538b342268c8c8e445ff88627dbaf4 ARM: versatile: fix OF node leak in CPUs prepare
1f62ca2e7ea91024dddd1cf20c9eb467f58529e0 reset: berlin: fix OF node leak in probe() error path
9c67214e43d40e77204ccd7e1763007ba2a15f86 reset: k210: fix OF node leak in probe() error path
95e384318bf7dfda58b2bd189ab0f9e5d8ee8179 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e37e959fe854bb6b10400363661c085b4e661756 m68k: Fix kernel_clone_args.flags in m68k_clone()
e43b6f991dbc42786131d979272926cc078ee65f hwmon: (max16065) Fix overflows seen when writing limits
5982a6a3e271bdbe3112ccb685c7b7ebb406f2a6 i2c: Add i2c_get_match_data()
9b18b42a31e8839b4a597240742a5dc85bf62e8f hwmon: (max16065) Remove use of i2c_match_id()
8160757b5cdaee1d2d6cf07234e9abadc2bdaa0c hwmon: (max16065) Fix alarm attributes
5f46318e0f0800ef573cbe4f4120ea8956b99e94 mtd: slram: insert break after errors in parsing the map
76389c2cb636f40bf3a4ba95d980b32481892122 hwmon: (ntc_thermistor) fix module autoloading
f5a0d40a9b0e3fe3878e2749bad15da3264f844a power: supply: axp20x_battery: Remove design from min and max voltage
6c757ca5ae74602e2194b0461908c0a35742b41e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e4d5212ac266a7fc6c3baff204c51ac4cf2e101b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e35acb1b8689d4cf0358a1a9ac63181e4bad4efa mtd: powernv: Add check devm_kasprintf() returned value
25b93ec1e41377b1a7d2e1aa6b64b23f8c94faa4 pmdomain: core: Harden inter-column space in debug summary
62aab08a67fc0382706a38bb3dc0f85c0d252a31 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1c7b1498553f2021016e4d30622bdeabc9ef01f1 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5e2e0f13131145cd53ffb55da113e014c86a0cb2 drm/amdgpu: Replace one-element array with flexible-array member
3335f032822b68c2b238037fd0500218429d7d24 drm/amdgpu: properly handle vbios fake edid sizing
a700ac66793da0dc31270959742c25ce1aae7918 drm/radeon: Replace one-element array with flexible-array member
ef0e98a115047fc2a9f1830290adad810c85389d drm/radeon: properly handle vbios fake edid sizing
cfe6d6a32e4eaf6374f87d82450c4524e0dfa349 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
8cfcb64465be4f32002a4b2f35fc19c782fae10f scsi: NCR5380: Check for phase match during PDMA fixup
2df5a99c262e6fd759c30a76ed0b75856144b68b drm/rockchip: vop: Allow 4096px width scaling
18dc2442fc575635373e56cb8c519b7f385f17da drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
82eac4c586c8b116c9f75cc30f9e44c72629fdc5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e1a8424faf428aeec0263ee90b49f68626f66a69 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
06d8cc2052d88abe82b9afc9a9ed6d43fe108cf3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
46e41cd85b756a3789fd20870027143f56a9b461 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c2fce3809ce63d67d5717768004e6915bc21d636 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
78023b82a3625ced600bf68209b7551a7a0c0d90 powerpc/32: Remove the 'nobats' kernel parameter
cc0bf5ccbdabb9f483393d8bf8dcb4a8b6096597 powerpc/32: Remove 'noltlbs' kernel parameter
1f82352c34b5f24b5ad5cdc44eed499a93552a53 powerpc/8xx: Fix initial memory mapping
681fa83342bb94f8515524a4c9df1316b7419ed5 powerpc/8xx: Fix kernel vs user address comparison
41f8c45da6c4e2ee22ed0787a4de44c93fb62ebd drm/msm: Fix incorrect file name output in adreno_request_fw()
a08113fd5d4e4a57678126a4d2e4cc6c2cc981cf drm/msm/a5xx: disable preemption in submits by default
70acad96adc17e2450a99a08d18f2ebac528ac7e drm/msm/a5xx: properly clear preemption records on resume
7b1d14049862c3d5f9888ae74e7ac80bd1cfd7b8 drm/msm/a5xx: fix races in preemption evaluation stage
20f816adeb6a4095ca5c36674c259addf8037850 drm/msm: Drop priv->lastctx
0e8a1ed39be31f11d97eb482bbdef2ebb867f8d7 drm/msm/a5xx: workaround early ring-buffer emptiness check
29315fde9bff489c0a742375cded7a6f23b086d7 ipmi: docs: don't advertise deprecated sysfs entries
52707381fb9a807d4e814bc0a1c284d57e1d3124 drm/msm: fix %s null argument error
b28cd94ce9bdd3f608f9d2cbd9607777cef1ce88 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0b53fe77d2b5ada9b63829d8ee24a826ca57ff6a xen: use correct end address of kernel for conflict checking
9e3f8917beaafd01c9fa5b940ae1930d94d6de47 xen/swiotlb: add alignment check for dma buffers
4ec45a81279d435dfd5c28218559e1db751e4180 tpm: Clean up TPM space after command failure
632fb66192e64aaff1316705d52dba232695cc18 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
20f3c648f4f39aa849133fa3b5051474a8a8269c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c29aa492ffa437e4e4f530aad8ec1da3f7f5b90e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0b9f50f83eb8d26179afeef4c32253a64c4a5986 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8eb6bd2f29376418831d10c5932385ba8a00200a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f64f1672d351c9fb72fe7df7b115bf08feccb005 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b485acdb7fa6f550beb92a5232d824060db9e712 selftests/bpf: Fix compiling core_reloc.c with musl-libc
55c7abb8ab1fccf159a5ef1453a0a3d3b3805dc5 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8ecc544bd5399b29140a55ba620bf8cabe0e6e37 selftests/bpf: Fix error compiling test_lru_map.c
35ec9e6580112a523987988b29276ca38e4776a7 selftests/bpf: Fix C++ compile error from missing _Bool type
3ed112cc0c0c3125ac3cd4425db8ae9866b73a16 xz: cleanup CRC32 edits from 2018
753266cdfd8533f93ce6ca88d6f10ca5ac322495 kthread: fix task state in kthread worker if being frozen
9000cd70fb57af56f8756b5aea9c360f345a06f8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
55282ce61af5d6856d14ff29d57e39e148926fad smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fa6e300948caf4895a60429a41d5b4dda8ce6ca3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3481eaa7c1c406bfbe34c40a918c8bddcc0bf583 ext4: avoid potential buffer_head leak in __ext4_new_inode()
ef0586e5a9c2b965fe4df8eee6a08104d3e83e89 ext4: avoid negative min_clusters in find_group_orlov()
358e61bf4a1909daad14c5b071f841640dabf018 ext4: return error on ext4_find_inline_entry
a911585e80ead56095d3fdb13c2bda40804a5ace ext4: avoid OOB when system.data xattr changes underneath the filesystem
8ea175a2921e77a2d344033d7bab55bf6e245c11 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9a19dc7b1425d79ac35437a1a0ffdf86eba162ab nilfs2: determine empty node blocks as corrupted
4885336ffa2cb97844d2a38596c0aa8ab33191b4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d78ddfc863c1da72ce87a1a406a6acc3622fb732 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
41a05e00d1085fa1405186d86dde9bcece9dfc0f perf mem: Free the allocated sort string, fixing a leak
b78f3a714bc290a11833d70d1b228fe18ef1a022 perf test sample-parsing: Add endian test for struct branch_flags
1af5d8851c902b683be3c246cfd0e1f1bdb7c2dd perf evsel: Reduce scope of evsel__ignore_missing_thread
d2560f3334f3d93254713a36ace0b58b1970a972 perf evsel: Rename variable cpu to index
8c9962e3a58d75341d33bc08151e719aae932285 perf tools: Support reading PERF_FORMAT_LOST
8ee0c4ecae9a13f9b23cfaa29e86e63c59d300d3 perf inject: Fix leader sampling inserting additional samples
b13842f7bf01ec25884a3277089128d69f86eec7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9573b3d513fc2ae610e6a4206e5f62a0de52ed31 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
66038fe9a57a5c8fe7dee4885009899f6d330850 perf time-utils: Fix 32-bit nsec parsing
10d466e275b6b2fb121db7a03af5609401f88ab6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
dcc019f504f3ca41ee5f55c2dc20f4a026c34aeb clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a22d06eafba3e031d2ac5c8493c007d23235dc1a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
85fa553c8f78e626f59819cf1b7115fd05f8df3b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
377033d35e411bd9c78f3b01ff536094153414e9 remoteproc: imx_rproc: Initialize workqueue earlier
ebd9014bf581b21bf6beac16a61dc20575baad1d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
55c3fdac978cfac6e7807c4041a52bf19f59e0b8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d0ff20ad96e59695ef79681cf86be0f4c2c043d0 Input: ilitek_ts_i2c - add report id message validation
fa4b1dd6ea05a35f03fabffddeb5ad4c76293966 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7e4e4f293a8a49e50e05322e5e46d4b606517f6c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b3a60df726653275ed303d69f3c2920a13734d1e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a561d51ff8081fa9bfe7f7fc249b6143cb5739ee PCI: xilinx-nwl: Fix register misspelling
8cf0b37facc772b22b1733636edf5dd360712ac7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
36c2cd5c9b5f3854cecc3badafc43f893a56a472 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1457237740a8c4663506915cfce4fccef1909463 pinctrl: single: fix missing error code in pcs_probe()
124f6f03063a51f1de723e453ba8246cf1707379 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5e99d2f69469bf4c542a92cc233271c4d6c40ad3 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
331414a15f2487261967a08ba7da15b1c6ff49cb clk: ti: dra7-atl: Fix leak of of_nodes
76e54ea48cb18615ec8dc15015e35070ccaba5f4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
104d426f1cd0e9a7d26e32ae810a32772016fc40 nfsd: fix refcount leak when file is unhashed after being found
b0f59aaac90fc318fbc61a0d853a88f086174c46 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
783d059a28f51caccadd5f9ef097f5448bf6611a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a2c690ef893481df5dde032055c8b1ded5297dfb IB/core: Fix ib_cache_setup_one error flow cleanup
f354b450497aa488cd56d514ee7440925ecab3e6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
bf17d55f12e5a4f88622d1560c1ebd4d347001fa RDMA/hns: Don't modify rq next block addr in HIP09 QPC
cff5f0ddae187cb85105c0316466a0c231e49e60 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e98d55b5b04d04ee340bb7fa5ada532043311cf3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9930013d286e81abadb56c3fcb4ac09ee511748e RDMA/hns: Remove unused abnormal interrupt of type RAS
337de8e7a639f9425bc9fbc5eb7d0dfdad3a59e1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
8b948d65265e77b0d32ccd9a939447a8eb49411d RDMA/hns: Refactor the abnormal interrupt handler function
2d49609bec0e6f0e199f4896335e7ad7ae0bbd5a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7db807892baec742db570f553deb0b18a8fc9779 RDMA/hns: Optimize hem allocation performance
5a2b40de25401a7b0c78e84d468ad53428fbe939 riscv: Fix fp alignment bug in perf_callchain_user()
2f9dd623b43b618fd0dbb62b20ca79ac14afb67f RDMA/cxgb4: Added NULL check for lookup_atid
d8dfe9de9e54896640a09514fe52783df4c61457 RDMA/irdma: fix error message in irdma_modify_qp_roce()
5dfa1a48831650c5f8d0aeb90e17643e232bf98a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
29561daeeab67b206e131929a7a3f8f733a9a9cf ntb_perf: Fix printk format
4b205b90eb8457cc19798ab35d20e7d7901ccc04 nfsd: call cache_put if xdr_reserve_space returns NULL
68469a011e9419b889ccce9b05d748b5ec5934aa nfsd: return -EINVAL when namelen is 0
471869d5785f094d9ec4c62364b424268b20940e f2fs: fix typo
1078a90e836eb888a5bcd891d3a85eed70a3f74d f2fs: fix to update i_ctime in __f2fs_setxattr()
7d6234884e3e957dc61b38cd4aca0a147c853dd3 f2fs: remove unneeded check condition in __f2fs_setxattr()
8f44a8b272722961516b304aebf225f1a76d1917 f2fs: reduce expensive checkpoint trigger frequency
fcda17fbe697e4c8149fd231a46597e6588e382b f2fs: optimize error handling in redirty_blocks
70516cb27bde9cd7bddaeab204aa89f54090ac72 f2fs: fix to wait page writeback before setting gcing flag
687a264691909dc20481b172bdda70784dc0fb9d f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f4bc76e6adbb1f96e79926c5392b65003c1ad039 f2fs: clean up w/ dotdot_name
56b71702e02101841d1e1a0d479c94bfe12bbf76 f2fs: get rid of online repaire on corrupted directory
986740876fb415dec651d723ba8a7d52f0f10f74 spi: lpspi: Silence error message upon deferred probe
339edbaa877ddd1cc3ac3eb94b6bb81415524684 spi: lpspi: release requested DMA channels
2998338cb28fff4637cd51a82485d60243a76536 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
760b8c79b859d731bb6433eb1a90402fb85efd93 iio: adc: ad7606: fix oversampling gpio array
7263a83bfb413eb70ef263ef2e1db19edea5d14a iio: adc: ad7606: fix standby gpio state to match the documentation
8dd8efda555618e4dba48b6789089101f093ec01 coresight: tmc: sg: Do not leak sg_table
f1f4d4c861901b427371a6ae6c44b4fbe164350c interconnect: qcom: sm8250: Enable sync_state
28bff4ed88a250dda1112cd9032a9f8641c314d8 vdpa: Add eventfd for the vdpa callback
c734cd255f61ab977df929cce49c5e13b892a634 vhost_vdpa: assign irq bypass producer token correctly
a9f9c291131edc0396bbda7a4cfae8e70cd66979 Revert "dm: requeue IO if mapping table not yet available"
e1cb4ca844e5645b4f4652562f7cf7c809a3d50f net: axienet: Clean up device used for DMA calls
e2e14e92fbdf7098c80ac80e71577234026dcaff net: axienet: Clean up DMA start/stop and error handling
20e4271b4d6ab00f18ba3ca7b6896d14f55990bb net: axienet: don't set IRQ timer when IRQ delay not used
a7b7836a0581babfb6abacfb0b948eaa413ccb8d net: axienet: implement NAPI and GRO receive
c37daf62409634a7eaf7442249edfbcae0e074e2 net: axienet: reduce default RX interrupt threshold to 1
47a232ab78d0ee7cb7d326278d2be2dbabccfa43 net: axienet: add coalesce timer ethtool configuration
e188935e62101a60df3668f3b071bb9eea2a953a net: axienet: Be more careful about updating tx_bd_tail
2cb042d73369e6142c0b0a26918f0f77d89a1431 net: axienet: Use NAPI for TX completion path
490b44f8595fabcdb8347661341ae2a845c2babb net: axienet: Switch to 64-bit RX/TX statistics
8047320b1bae064c975207cb6f56b983faca4b53 net: xilinx: axienet: Fix packet counting
082cabcf505755c13be64e737982d8abab8d0e71 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0bcb97a9504999c540922012e379004f6d2fd209 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c5f986bd9991fa60a81692370a7deb34512cc9ed net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e64e929dc042766bdef054f80bb585510f61e4e8 tcp: check skb is non-NULL in tcp_rto_delta_us()
921aa5d58acdca6a6f3ed4912bb33bf714a1f796 net: qrtr: Update packets cloning when broadcasting
d5b909b67e1b9518c8fb18a93ff4e5b8ea3e1588 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a9265553eb17eb40247aeaad0eaa767c2aff2bd6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ff51265d69dfa0f00b78fa6b3f0dbf563276637f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3daed4a34741cfe360f48ee88b905310e0007f62 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1b843c7a4d02b791b8b7c88bd9b153ff8aa30c3c Input: goodix - use the new soc_intel_is_byt() helper
02d600a69091b3c66864fc919731ec26d9903795 powercap: RAPL: fix invalid initialization for pl4_supported field
ba9b8195be8cc96cfddbe299136fd8333173c43b x86/mm: Switch to new Intel CPU model defines
42b11c09ae9e3a817c8a9988ad228289c5e8ba36 vfio/pci: fix potential memory leak in vfio_intx_enable()
79b1ca032b8bec1ede302be6f26c0c3b8c8065b4 selinux,smack: don't bypass permissions check in inode_setsecctx hook
57edd1ca8c493e672d1426334af2bf31db3b97e1 Remove *.orig pattern from .gitignore
f0399a3adeb7f453624cd5b515e488fd4627b584 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b17d1c644b67ee645dc3f429cd54ee82e470837 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5fc01f2ea72ca13f0043870f62d7400af0d253cd soc: versatile: integrator: fix OF node leak in probe() error path
cebb2ac61219c74db4b519e853ac3c5542e1b3ee Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8401e032bb46afcbf58e8fb3ef24a1a477acf337 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
dd4e3ba43bf0d05d51ef842636c4985ca8b97782 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4ca8b349bf24abdae75422e5ef3a937f0f0c528c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f1bbcb052535db717d0cb5f5db864a8b08743c47 drm/amd/display: Round calculated vtotal
5fd1453dca1a7645f61e83db188fc3898d01f46d drm/amd/display: Validate backlight caps are sane
caca1eb5b0b7bbbeff1c8a72bc426fc65b4e037f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
fb77d56a11b2576d3cf52cb233f10befb3034c15 scsi: mac_scsi: Refactor polling loop
d73bb607ace9e498e9e074ea9a11c8ee4412c364 scsi: mac_scsi: Disallow bus errors during PDMA send
c975b008962141430ac01c7702ef03b6ef0204d4 usbnet: fix cyclical race on disconnect with work queue
18dd151bc18a283209d5d44c674c30b698a8758a USB: appledisplay: close race between probe and completion handler
d860aea4c3f2c183adb86a911bb7af8ae38b1231 USB: misc: cypress_cy7c63: check for short transfer
51351282c3d9b7903b0d32e3b5df521ea7e90466 USB: class: CDC-ACM: fix race between get_serial and set_serial
100038e7b8e8335b6b0583bd6aa396f18fef53eb usb: cdnsp: Fix incorrect usb_request status
c122bfba227f6a6709ed75f04a2d5b509af3daf3 usb: dwc2: drd: fix clock gating on USB role switch
0b4c3d3c9b478b1f6552c590f5e023b94197ced9 bus: integrator-lm: fix OF node leak in probe()
9eebdf9ffe30a303c150090a204f13a42ffe4106 firmware_loader: Block path traversal
3250580054441b1b3a68a337c8679e479a8b8f9f tty: rp2: Fix reset with non forgiving PCIe host bridges
4a410b33357951dd45516423f694572390ec5cf3 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
50134bcf961ad7569c899329c17771a9f3509cff crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
897168d39d96ae1829d309008a17681dd8676c20 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2ff8b31868fce3b054a3c0e7d4dd1ddffc3eda61 drbd: Add NULL check for net_conf to prevent dereference in state validation
cc396140364fbd035b8e3035c83a7b531d92cf5c ACPI: sysfs: validate return type of _STR method
157d6fa7ea99f60655197b50fb364fa489587825 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
385ab8cffe75566a8c0ed0a83759c4175e7cdbd5 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7ccbb5e547e2d52baa69186e95765fe65e036511 perf/x86/intel/pt: Fix sampling synchronization
fb0d53debe5a47f67a3c4c98b3c1c06d852cd4e2 wifi: rtw88: 8822c: Fix reported RX band width
de2c2f520364fa6ca3aa7204965b7fa8c9984036 wifi: mt76: mt7615: check devm_kasprintf() returned value
8f94286d8d4499103e1301b4866eeea7bf62cebd debugobjects: Fix conditions in fill_pool()
2df7f0a9798a05be62e94b8a515f3c247971bba0 f2fs: prevent possible int overflow in dir_block_index()
347db3ccbbd02acc54f10909d2838907e3700ea6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0cb6c8756a51c73a0cb3797e2a471414a9952782 hwrng: mtk - Use devm_pm_runtime_enable
988e4769441a54eb3eb38370b7fa789cd35e1a63 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
e735f5293766a6dac41b29863149693e3f054326 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
94c6d50a80aae944a538cc5789a62553bb3e3fda arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1f6f9cf6aa2540a2e3973c614d94a5c4a62ca2f2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0447633a4a81d44ed8e1f3c68f287c6b3c59fa50 vfs: fix race between evice_inodes() and find_inode()&iput()
0aee2116f47654881bb40396546e4dccd2d211b0 fs: Fix file_set_fowner LSM hook inconsistencies
2fc9b00c16d8b1c785d8bb07c8ed347c97b43977 nfs: fix memory leak in error path of nfs4_do_reclaim
4739af505b2aa0b24930245d14c3bd7f776cbf9d EDAC/igen6: Fix conversion of system address to physical memory address
011c3dadffce79677ec0d6fbb3d247a6ab65518c padata: use integer wrap around to prevent deadlock on seq_nr overflow
24ec2b3f8954e42227b50aad2701e2096c74464c soc: versatile: realview: fix memory leak during device remove
39abe93c087d7ff16d72f568e5933ba61c81b405 soc: versatile: realview: fix soc_dev leak during device remove
935c2662c364469f3888e4f6bcdd0f3c3ae29b9a usb: yurex: Replace snprintf() with the safer scnprintf() variant
5b0863fcfaf3c365ada52759f0784946412d92e6 USB: misc: yurex: fix race between read and write
27e9e7526d483f5dd915a441fadf2d2e034fc288 xhci: fix event ring segment table related masks and variables in header
ce50f578fbf2cd8b37ac3356566322ed5759f349 xhci: remove xhci_test_trb_in_td_math early development check
fd2fdfb4bffb1e8b71df9975eae3b4af99c150c6 xhci: Refactor interrupter code for initial multi interrupter support.
eaec18a100b9b0dd8cd4e966fcdc7b25f9373845 xhci: Preserve RsvdP bits in ERSTBA register correctly
228430443f3dff0c32a9632de71d325e0555b6e3 xhci: Add a quirk for writing ERST in high-low order
a6722339dc88dd213f87fe6a85f8773bc0f0278d usb: xhci: fix loss of data on Cadence xHC
c89183967ec8a2e56f644ee6144899eb53af23b6 pps: remove usage of the deprecated ida_simple_xx() API
b785176278925253dc6c15aba382b0412b4e9989 pps: add an error check in parport_attach
505eb1750b1d0cb83506f593f4374ae1745f1d42 x86/idtentry: Incorporate definitions/declarations of the FRED entries
6fee8e60e8fdf206f1674307e190312d454bfc7f x86/entry: Remove unwanted instrumentation in common_interrupt()
444a3ad894682aa561897ca7256395e62cf95898 io_uring/sqpoll: do not allow pinning outside of cpuset
be23fc83e5efbfd5203647fc744a1189b2f96e94 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
3385fbd5ebb621e0b8ef7cec632447074660abb0 lockdep: fix deadlock issue between lockdep and rcu
27693a3e165b8af3c7b7d085326395433ea6a13f mm: only enforce minimum stack gap size if it's sensible
17a3808a5ae87b88dc1566aaa9a1662f568e278a i2c: aspeed: Update the stop sw state when the bus recovery occurs
0e6a4b53f5f7dcabbc66dd85393af2e5094e7e53 i2c: isch: Add missed 'else'
bf20fc5b8d5a2dc48b3b61a4976a7cd17d3aacae usb: yurex: Fix inconsistent locking bug in yurex_read()
e65728a658a35bc24411bebd7f6272bf8a811f74 spi: lpspi: Simplify some error message
c1d2645a4be92452b5b67504145f49bfd6a7fd48 static_call: Handle module init failure correctly in static_call_del_module()
340075b7a850d1879f4acbee6618684ebe6525c0 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9d1245ecda62dcbe1612f8587ca397f0ace77892 mailbox: rockchip: fix a typo in module autoloading
71baf491aec47d42e635953df291718a0db1f4e7 mailbox: bcm2835: Fix timeout during suspend mode
1e1c8746eff09cb47347cf14dc410e9a3c01aadf ceph: remove the incorrect Fw reference check when dirtying pages
2a10f02950205dd0228f3ddc02b0f1a826d49f65 ieee802154: Fix build error
a6556249b64f67aa202b9bf14e067648b0b601cf net/mlx5: Fix error path in multi-packet WQE transmit
563b07bb979b56b758fe28ed9c4811c7cce6be13 net/mlx5: Added cond_resched() to crdump collection
c601e61b679b011ac96aa5e81a6c9f889bcee210 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4490a1ead761f8caadd3c0696e22b8625e783d17 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a579d4d9176a4042ea92d73efa942ef878d1afb0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a1ce169cfb04d1ba38888c4fd11007749dee79fc netfilter: nf_tables: prevent nf_skb_duplicated corruption
5e98652f2cce1b87e03df01ab0858610edc502f4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
60028d400cda2822fae6789483cd4ac98e595adf net: ethernet: lantiq_etop: fix memory disclosure
ce753483ab8210fd7a3ca5002559495e239ff438 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cf98ca421300f2b24ac3db3eb7cde55b28b9d32a net: add more sanity checks to qdisc_pkt_len_init()
326d0f690ebbe493f103f6a2f2763d5545a528fd stmmac_pci: Fix underflow size in stmmac_rx
0e0ebdad73d1d37d019520c8eb710b45005ab5d8 net: stmmac: Disable automatic FCS/Pad stripping
dcbe47bb144d03727f7722a4194cf3ec49583858 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
66e7b941a5526d368bd326feb82027f769dc16fc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
359385ef233d19460b28f8a10dddb10116d4f50c ppp: do not assume bh is held in ppp_channel_bridge_input()
37320eee1e17ce62fe4087b12fbd9d70b1716573 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
65a62cebcbbfca94a45cc9e473f8c6a887bea176 i2c: xiic: Fix broken locking on tx_msg
04a11085cc62906b998851931e1c1b80fb232b26 i2c: xiic: Switch from waitqueue to completion
2cb4faa6f0d3f778edb33e8eed3cb8615638f903 i2c: xiic: Fix RX IRQ busy check
c91699570234a43e71ba512d8c4468ed2d100a95 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
f2972e5ead8e2a09a01261797494f931513fa1bc i2c: xiic: improve error message when transfer fails to start
2ee4dc382a8c7173080e5f76deaba63dbd40d1dc i2c: xiic: Try re-initialization on bus busy timeout
9b822d3bae40da0d4192e87e2346248ed8eb45e3 media: usbtv: Remove useless locks in usbtv_video_free()
295dddb84e70fef1cc861292e1c7ae73ef419648 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
48df67dcc0b4f734294fbb8e5b9847f603b50ecc ALSA: hda/realtek: Fix the push button function for the ALC257
673dc89616f6f5047ccf9c0f0f95d6a45845852a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a2e2870cc686c3671db0d8cb6a992d4695b725c5 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
36da4885468267bb56ffb0cf0b61d9dc48c207f2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fb1272d8e5bbd16b21c85582b870d007c1f6d939 f2fs: Require FMODE_WRITE for atomic write ioctls
22ed86e494183a6e8e1269520bfc89b7a8cae4ac wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
05f23202ba4e20b01ab724cff82bd2e6a6887ee2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f394edef52f01925143710f175731cba5f622cb7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6bf9b5113225266f7d1fd93343bd46ef6ff2baa3 net/xen-netback: prevent UAF in xenvif_flush_hash()
539d00c3a2fa69fb65fe33151cf77df37ed3559f net: hisilicon: hip04: fix OF node leak in probe()
5387e21476a7d1939a5e3833a82b371859e79a8a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a1ea674a181865c346cbbce0a7ab0b7db5cb893e net: hisilicon: hns_mdio: fix OF node leak in probe()
35a8ce8a97025bd9a4892ef52762721b16c79dab ACPI: PAD: fix crash in exit_round_robin()
3e741164812f31600617a614a1b26ccae22b1970 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
07712289bcf42d0878c1477ffa861b8b2b32abaa ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b8e595bc1e4bdf7f22147f8a40461576b7ab1917 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3beac01d83f1cee6d5b6950e5fa5c78eaaaf1f4a blk_iocost: fix more out of bound shifts
9f7c152e8ab26b8df8a50fe7f57f9e28ea85e074 nvme-pci: qdepth 1 quirk
e8674b026e3767f389abf967b7c5c673ff06e9de wifi: ath11k: fix array out-of-bound access in SoC stats
905a11f13dc75588fccef78fd8b533b2439a2c28 wifi: rtw88: select WANT_DEV_COREDUMP
e0ebda19aea1ceafaa31f4f280860967f79c59e4 ACPI: EC: Do not release locks during operation region accesses
5eba91adf8c7e9657450a3a88cde3cb726acab8f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5d22a6e7fe0f80009f40ad5e70aaabced18c0cc7 tipc: guard against string buffer overrun
285d46dd5d64747d48c918e4bcb3311b00e3a9d3 net: mvpp2: Increase size of queue_name buffer
a552a710c105cd49d2b143d9fb7ed76944edea63 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
25d7a7392c16b7cdcadd0daf4ae1788e71094a48 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dcc639f78939c8d470e0e9d22fe03bef900526c7 net: atlantic: Avoid warning about potential string truncation
8080416bca93ae92e952dbcd64ad5d57bd808dd3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7926d63ee1617b48c9da736e2d6685327f42ecf2 ACPICA: iasl: handle empty connection_node
7dc870cd30d866b3c4c0b26b9996f21e08f3e145 proc: add config & param to block forcing mem writes
cfa67841fd23a6d8638c2a945f8522cca724104c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
9fe936682d516e338a197c8b4c902b8bb4db5a0c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f71c2e670424566c3cd105664fa47c7f0077a4f1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8238ea090f6f02d750be4719aa3835a292870b2f signal: Replace BUG_ON()s
8863750f205c59ce57192ce8dd956f320c48fe1d regmap: Hold the regmap lock when allocating and freeing the cache
04e3cee54bf5c9d806c577f75e5fba7e9f3b00d7 genirq/proc: Correctly set file permissions for affinity control files
384c45bc16b80ac66bc928c49b65c010d816a1db ALSA: usb-audio: Add input value sanity checks for standard types
f31288626374b273e28defb10008d4a07daee703 x86/ioapic: Handle allocation failures gracefully
c766014c193b43c67b3a2ee1957e944e4d18ab37 ALSA: usb-audio: Define macros for quirk table entries
5fe5fc72b89fed8d55439132e95d7905556a7ad3 ALSA: usb-audio: Add logitech Audio profile quirk
615a90204de92111cb9995eddaf0f6ee4f317d35 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a7735f4a32b5dd86e750b64e878c668eade39ca5 ALSA: asihpi: Fix potential OOB array access
147c57b708f26481c427dd8f04ce61e656cb4f1c ALSA: hdsp: Break infinite MIDI input flush loop
475549e5f688af057f96699ee184c9afd919cf90 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9aad002ca351c76330ed6a656374b015a679f08e fbdev: pxafb: Fix possible use after free in pxafb_task()
ce44468f3ef53ea5659496872fce6b8a9c550a20 rcuscale: Provide clear error when async specified without primitives
b6f2d4b27f915cd2502eb027d46408df34deb890 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7ad87994063f5d2d48f6a24bc90f80ae6911ed39 power: reset: brcmstb: Do not go into infinite loop if reset fails
6f3264edde9f91fbee516c8acad82f9c9a7dbef4 iommu/vt-d: Always reserve a domain ID for identity setup
ed5ac4d8a13e9ba72476e2c47ada858872fb5866 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
22d471974f877ee2ea88a1108784db9458250803 cgroup: Disallow mounting v1 hierarchies without controller implementation
c7e9754ecc9eb269a997b5430ae5f8b08143b4e5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5b2574c6f4efdba71bab6177f89f5fdd1dc5d96f ata: sata_sil: Rename sil_blacklist to sil_quirks
c232cae35f8d1af78b8db28133ca9050b8916c46 drm/amd/display: Check null pointers before using dc->clk_mgr
c7b690f0f2f67a7dd521b1cdae49b8e733455b49 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c56ad4d600edb9241838c374b1d1d010472329e5 jfs: Fix uaf in dbFreeBits
22e8d541375b1d27234ff2611a976ba40b052b8c jfs: check if leafidx greater than num leaves per dmap tree
969ea7f2687421127d67fdd2734b9c69d1e24685 scsi: smartpqi: correct stream detection
b25a787e602b9f3afcf91b30e9886dd5e58da46a jfs: Fix uninit-value access of new_ea in ea_buffer
6a08678a4cabb9fd0bcb6a9ab6c373a6628eba0c drm/amdgpu: add raven1 gfxoff quirk
289deb1d157d6df28f0e74efa999a87fa0cbb70e drm/amdgpu: enable gfxoff quirk on HP 705G4
b551be77d3513299bb1f30cb8efed55972b5a09f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d89f1ef15b55969a79c0b8aab0b50e116039f854 platform/x86: touchscreen_dmi: add nanote-next quirk
ecc5f2701268775f31915f141f61e2a4a8487a7b drm/amd/display: Check stream before comparing them
6e4a2bb6f644ccc601907977bfcae9b482cee1f0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8103c860ba64a5c5ee79d54135a520bb0ebe4075 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b50adfff3cad735ea6bcc05001f6b12882fb299e drm/amd/display: Fix index out of bounds in DCN30 color transformation
d0037fece10e68861557c3c7f422ae1ba3761b3d drm/amd/display: Initialize get_bytes_per_element's default to 1
9ede8f5ab012583f1a48d5bd32a533d9abd4ede5 drm/printer: Allow NULL data in devcoredump printer
6b808ca18f3dbb2ffc76cffa5371c0b9c6dd933f scsi: aacraid: Rearrange order of struct aac_srb_unit
0132c8775abfe0a4286df9326e652c5d6a5cff40 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
79d9998f18eda98d859dd0dffde19080295c18b0 drm/amd/pm: ensure the fw_info is not null before using it
591b1147c929fd63487818e70adb9f1085b8d9a3 of/irq: Refer to actual buffer size in of_irq_parse_one()
632467225fa29938559e258542b8404918e0006d ext4: don't set SB_RDONLY after filesystem errors
8f834006974c1efd55b849d8c45882f5f62c7f9c ext4: ext4_search_dir should return a proper error
5e76c98464a58429bfde6ddd5de6d4df3e371055 ext4: avoid use-after-free in ext4_ext_show_leaf()
ed294ecf4e32f56178301183e81d613b417a993a ext4: fix i_data_sem unlock order in ext4_ind_migrate()

--===============0099321732933054593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7063acbe493-8ed58a3a281e.txt

dd2692d0cf6ee9ff3d5e5e84c5fa3da1858ee4ca usbnet: ipheth: fix carrier detection in modes 1 and 4
87bbe3466ed912088ccce059a7d84c5691d0fc5c net: ethernet: use ip_hdrlen() instead of bit shift
29ce6a0b2bd8b3434160c0b89863ed14b53cef01 net: phy: vitesse: repair vsc73xx autonegotiation
87d39c6369bef8bfd1f15222a8e764ec6dbde292 scripts: kconfig: merge_config: config files: add a trailing newline
8a405aec3787229b54aba8e5dd922d3b37ca1040 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d8448a133f732c51905ea870e3a4a1fb322c75fd ice: fix accounting for filters shared by multiple VSIs
25f5ffd3e2ed9fe827d0e51f6141448a618aa98a net/mlx5e: Add missing link modes to ptys2ethtool_map
f2a795133040251ff839ebb4ca0a5186a0d7821b net: ftgmac100: Enable TX interrupt to avoid TX timeout
1fb932caae10bb1f67420d243a4fd6727e92d408 net: dpaa: Pad packets to ETH_ZLEN
22f130f9eb1c551352c09c3763e6a1f9266eb299 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ca1e5926d513f9e3c3cab74217e2e38f6428f380 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0c6f59e775ae9a6a964bfc78829e7666c8b232d5 selftests: breakpoints: Fix a typo of function name
9e712fb9cb7e4b9ee9aabdf40ea0d8bd6f5de5bc ASoC: allow module autoloading for table db1200_pids
7d58c377a7d4e336cb5f115012f2cc19cd7afd0f ALSA: hda/realtek - Fixed ALC256 headphone no sound
6259e0054e9f85327d25b3754b90426a0d6e4f97 ALSA: hda/realtek - FIxed ALC285 headphone no sound
0e19c021016011b4cf03a5180aaaf56f22a30290 pinctrl: at91: make it work with current gpiolib
09f67213e6e6afa7b376a679fe0d7793e1b15870 microblaze: don't treat zero reserved memory regions as error
9744cf91e7a892495fa5daea615545cb21a04561 net: ftgmac100: Ensure tx descriptor updates are visible
254900747a2c1c96b0b19132f816871466afde4f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b29fc9329226525102ce6ed480714a130e1da3b5 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2844d5030ec19282caf0623a5a3d9dac2e61227a ASoC: tda7419: fix module autoloading
468b6bbfd70e7954f994b725b80d63acd2ff5e74 drm: komeda: Fix an issue related to normalized zpos
9f6c13408028b6b1e9711ef16113f83ebffb9c4f spi: bcm63xx: Enable module autoloading
a327cb6bd52bf3c77e141361edebc51c7598e0f5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
878274d5275bac0dfe78e278553c12a48a76cae2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
63eb19fea62f2532ef9c9c46354b13346a573ff5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
be491387d2ddf523001224c576a120502322cfb9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5143522e99ccab15a2f574ba7f41f5057d089823 inet: inet_defrag: prevent sk release while still in use
d455e2a25528247c82494d0e062e6f3d6952949d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
36ad93ef125dbec11ed77fb743ce4e03d9f8f986 USB: serial: pl2303: add device id for Macrosilicon MS3020
6a4253432162d348f1fd5a398ddcbbbe9cb90c71 USB: usbtmc: prevent kernel-usb-infoleak
4da34b279d1ad689e3890151d7aff80933c1aaf1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cd75f7bef58dabc90cc48044f1180ba4c3ea27a3 wifi: ath9k: fix parameter check in ath9k_init_debug()
0b50d0c3e37746853ebbea2fcf9232a947b4af5c wifi: ath9k: Remove error checks when creating debugfs entries
d898a4a26194552ed3b15704cc49bd70a117aea3 fs: explicitly unregister per-superblock BDIs
b04fcd68c98e4f5d7e13b8815c4c07aa4ddc78bf mount: warn only once about timestamp range expiration
0abab815d02f5df99d9dcd8854b57fd4a757bbb1 fs/namespace: fnic: Switch to use %ptTd
95f5307b81e3f3c65ef6fe15901bb449057e72ba mount: handle OOM on mnt_warn_timestamp_expiry
e37f1819d2f06da36584eb050c0b2262e3d3c305 can: j1939: use correct function name in comment
2efd0d04a535b8d37860229747cc1ed7b9f67ec1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3aec34e0320c2694260a9b6b720f26b3e1a89ab2 netfilter: nf_tables: reject element expiration with no timeout
eefc5fb4646ce77ef2a9db6be98f598f3fd6fdf1 netfilter: nf_tables: reject expiration higher than timeout
d5549e9cbe41e3bf60ca52481d5bd4a299a502b9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
af0fabefbdb46d6b747c740d3bb9519f1270d111 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a4d3ee07dcf518d3f560e2c48c1a7d122b5bebc0 mac80211: parse radiotap header when selecting Tx queue
72923cbf18a39f3284a03f06199ac663fdb9e8e7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ef9d23b827cc42f3d445abb7a1a4e1ef5c6b75b0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
faa9a92ed9f1cb9dddc33c570549021d7410f8e0 sock_map: Add a cond_resched() in sock_hash_free()
78464aff7be55e4553024520befa50f33fd8b736 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d8979e2988a7f8b3af5ac8b7daf1cbfa0755570f Bluetooth: btusb: Fix not handling ZPL/short-transfer
6482f358f1e24d852f92f27fa9d3297d4eb28b0f net: tipc: avoid possible garbage value
a8fa809a0f53878f27f3f45bb59e28eb8e993fd6 block, bfq: fix possible UAF for bfqq->bic with merge chain
d0586d8cf80f5b0436a77046a80cbbd3548c5dd6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
511b7b52f5ac979560e5080e71f9a62e39f4a90b block, bfq: don't break merge chain in bfq_split_bfqq()
ae50e3e94c0445216e12e0761c50c1ac268521f3 spi: ppc4xx: handle irq_of_parse_and_map() errors
492a3b74b18db72afc245967dd1162110e62c7e4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
385b8880faf1f7cef606479116e44de717dc8e66 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
82a58863b9591a2281956fb1fe6677be15660f36 ARM: versatile: fix OF node leak in CPUs prepare
da96c3be2cd19edaff6fa1897dcef5f5bbc54ebf reset: berlin: fix OF node leak in probe() error path
a449d889d0489701f79f4a285cbf13f1fdad4439 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
66a6c6ce4885177b4f1ff496eb5b53f9af8adb7b hwmon: (max16065) Fix overflows seen when writing limits
38e8ca3cd54fa65b8f4c38f25d421dffce6dabbb mtd: slram: insert break after errors in parsing the map
918e435fc3ba03f772952d8eff08f5c065e1ac3a hwmon: (ntc_thermistor) fix module autoloading
312718f5aa5811735c1920b5784ec95fe92270fa power: supply: axp20x_battery: allow disabling battery charging
dc8a94f67885aa6d897a6800bcc040ee2c5a2510 power: supply: axp20x_battery: Remove design from min and max voltage
b86c093acc23ab401fcfc1457753caf70000882b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
720a9232f3f82982d5ff679b7a3abef37c83476b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fc6a2d91878f1f51358698e04d126117ba4f12a3 mtd: powernv: Add check devm_kasprintf() returned value
89b954e69ab94f6822e7553a514ce6c2d8d94451 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9c2deddc3b201bcaaef8066ba2f5ef1d6b3e0180 drm/amdgpu: Replace one-element array with flexible-array member
d8f133697f325dee5e3300cfb60d0bc43f701d43 drm/amdgpu: properly handle vbios fake edid sizing
912a41bf0a0e894ff47ed63a13c408139d9443b7 drm/radeon: Replace one-element array with flexible-array member
73e4f4de72118be7e0b5280394ff7fe034d8ec18 drm/radeon: properly handle vbios fake edid sizing
4a0899c51da3d5a055e7d5e3fb99a0f3bf55388d drm/rockchip: vop: Allow 4096px width scaling
05663769913a35030bfdafc4b14124cf87520002 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f5cf87d48773cadb9db7fd39b01e0c99ad1106dd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
95d55fc86cac0a24600f4120efa0d2b376e961c7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ea5acc0e48608725324af39288be4be5856cd991 drm/msm: Fix incorrect file name output in adreno_request_fw()
3b4c73f59e1b36965db172b09064fd4fe35a6bc2 drm/msm/a5xx: disable preemption in submits by default
8f8b7167b12aa4d9c1a94ae54c7a7b0f0723f82b drm/msm/a5xx: properly clear preemption records on resume
597375ff3a0fc86cefccc1163d8a7d6560c33356 drm/msm/a5xx: fix races in preemption evaluation stage
1d8ec4b1469418e730cb9cb106f3410d3390c693 ipmi: docs: don't advertise deprecated sysfs entries
b8e638757d1b7e6444d52600eee426a7d70acf75 drm/msm: fix %s null argument error
addece6d35a8d6637cbce136316018dbf974de03 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2d54f79f215b2220ad80f6dd2175f257960ac504 xen: use correct end address of kernel for conflict checking
813950fb98a6d89a8573a8395d59c043acf6bfc0 xen/swiotlb: add alignment check for dma buffers
871224ea96eed81637070ecb5f6741c24493c3b3 tpm: Clean up TPM space after command failure
23cdec011113df853eb19ed693712e68befdb245 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
65e180f199bc58c54c2d6726c8167e64cdf433e0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8e57070cea79e71d06595bf933ce8d4ee70cd281 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4c33bc3fe924495f7d04b1827a2be8df1877eb83 selftests/bpf: Fix error compiling test_lru_map.c
8184f7a848888725e6441d20f78544020ac0dca4 xz: cleanup CRC32 edits from 2018
0e02e1c599eb5491d2346ec4a867f39bf770f9ff kthread: add kthread_work tracepoints
e0b4e6f861a645bd3b14196f377f49d570d8c591 kthread: fix task state in kthread worker if being frozen
710a510bca96bf2c94484c8c211e60005e2d8ce7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
cb9f4a44319ab7818b2b6f60685775f9157b0277 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5009ae596a9aaeb90ac2ea269b3bb9f6d5f2a304 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2df3d647922ed95cea5c5dc1c10cbbff7b82c1c4 ext4: avoid negative min_clusters in find_group_orlov()
578639e5058d0700b068e4eae7bf3db9f18da739 ext4: return error on ext4_find_inline_entry
8610c79877a7a397909524c49c379f554de568d0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c838fb999278a9441ce322a844b025eded5fc6be nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1544fa35d95d7d08eb2a18141a746a9512eb3b1e nilfs2: determine empty node blocks as corrupted
3772ecdcd4fd56130cb5ba8bfae04bfbdd7b31d8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c69f1cd945a0ba04e33ec8859793b7587292079f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b93dae5d69cf974fcb9d170d87bde97aa6c4e25d perf sched timehist: Fix missing free of session in perf_sched__timehist()
8c46c99848b13ac8b5d3db9232052c68e28791c5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0e9e7946d73eaea751dcdf63768bd4dcc48dbc90 perf time-utils: Fix 32-bit nsec parsing
412533bab7ae5eb29e031e3c5468baf0458fdcde clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4280895caf1fea2139adf2fe81bab8eba47f5c59 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fe1998bc774a18e1eebadce06eba5e6e4781d73f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
59615fae86a54ea821ff58fe6f351214a695b96b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
edc178ec20f57ea4e4156877ebd5404acd8c458b PCI: xilinx-nwl: Fix register misspelling
4cb00a4086c1c4934bb001d2f546df30be13d6a1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0e12ce6a3f925059d06bb4d1cb5aecbdaefd1eb8 pinctrl: single: fix missing error code in pcs_probe()
b90f32462fc130dd4dc0b06896f2be4ef54396d1 clk: ti: dra7-atl: Fix leak of of_nodes
b12cf8cfbae4ae76c70198cb66412709fe325838 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
add971f0fb00b724d22687da60d0a984318dd403 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2ba2d748ba57e4cc8fadf54f33b34e2c2592e165 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0e9b970200e5048b4a8988abe3bb21bd9c3d3334 RDMA/hns: Optimize hem allocation performance
7776da79fd0ddfc2cb9b5346d5704091dd2ae70d riscv: Fix fp alignment bug in perf_callchain_user()
6f83f0b09bafa1f8bcc4db2353efc482ae885a95 RDMA/cxgb4: Added NULL check for lookup_atid
150774cddbb5bfea8359860beddbb78ef64dda59 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cd054072bd1f737ec5ad18beb024e0edd78a3b5e nfsd: call cache_put if xdr_reserve_space returns NULL
b0be8e71f6fee4caf6bdecca9f4d7242102db69b nfsd: return -EINVAL when namelen is 0
9d8ca5bb1ac3e10b3580cdf4e3c0e7cb42ebb050 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
26a3674e231e42806e97cc0c3b3c68e3b6374e4b f2fs: fix typo
cdc32674a73975013fdeab13dc42d721d7719718 f2fs: fix to update i_ctime in __f2fs_setxattr()
cd2da08fbf75f4583c35e6665f60b6046d202b99 f2fs: remove unneeded check condition in __f2fs_setxattr()
4f398840a607b87f6588069f5f4610318adca312 f2fs: reduce expensive checkpoint trigger frequency
b0ea62ca5d4ee7e34e2f8d72d2a9927b27c0a863 iio: adc: ad7606: fix oversampling gpio array
4c823ea65c1bbb6a1d5683fa9497d0c66acb11b9 iio: adc: ad7606: fix standby gpio state to match the documentation
1a0b5b7c4c869ad03189f7b25fcc16bd17408873 coresight: tmc: sg: Do not leak sg_table
77895ba36f8bd18a44cb675bee0e1fa97d4b82ac netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6d9996d9f58db65b911d4ae8e4c222f32f4feb61 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c5b664f7ffd94ce7996d48983cba0f8833a3497c tcp: check skb is non-NULL in tcp_rto_delta_us()
faba72fc1fc187847686d1acccd53e3b533dfb81 net: qrtr: Update packets cloning when broadcasting
1effe4dc2acab5a05c887ec3a458051358c95efb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6c652c8c5feb88ca7ca1bc8260b1b9c1a0f491ba crypto: aead,cipher - zeroize key buffer after use
27d1658509162b6040bcd06253a24e83bd14ca15 Remove *.orig pattern from .gitignore
51cf8fee777fdfe1658776f370bb882b8a79c0bc soc: versatile: integrator: fix OF node leak in probe() error path
eaa4344781f0cf0364abd4b7cb64d5097730ff24 drm/amd/display: Round calculated vtotal
e5bac0d3a3597c61e56384aebf76786c4a4ddcc2 USB: appledisplay: close race between probe and completion handler
bda745ac3449b846e28e341548fe142ffdafed9f USB: misc: cypress_cy7c63: check for short transfer
9e3f3586dd384991bb6d91440eaaca10b6857da9 USB: class: CDC-ACM: fix race between get_serial and set_serial
f5cee76282ed0075bcb4e9c2679c3752766689ac firmware_loader: Block path traversal
77047635ac6f09f9c8d36857869e4bc846ede74e tty: rp2: Fix reset with non forgiving PCIe host bridges
cb504a93ce647aff56d329afb5e86959ecf7ce2f drbd: Fix atomicity violation in drbd_uuid_set_bm()
eddb7e06825a0119dcbfb45c2a769ab2228f4115 drbd: Add NULL check for net_conf to prevent dereference in state validation
f459b7e31b7be794c7f938193bced1603a8a1448 ACPI: sysfs: validate return type of _STR method
0ac984db4f47b865ffc706e4b1f2c04956373ea8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3a1f600a81d7683e0b93374541f91048e0d805b1 wifi: rtw88: 8822c: Fix reported RX band width
31b87459ac9331c23150406cc6e714993ed85a07 debugobjects: Fix conditions in fill_pool()
b43a8a423e47f123184bece51a81ece0fd01be49 f2fs: prevent possible int overflow in dir_block_index()
ad2699277fb60b1f420fc870a452adfb7401a603 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4528128572b962a36baa55283acb9640ca140d45 hwrng: mtk - Use devm_pm_runtime_enable
9e41db8e530999243504ecbc6223932acbffde97 vfs: fix race between evice_inodes() and find_inode()&iput()
cf838ff74a433661e7b5dd498b226e810f56bbc5 fs: Fix file_set_fowner LSM hook inconsistencies
7345824ee0ef05d546439f9c0b9a429f0c908875 nfs: fix memory leak in error path of nfs4_do_reclaim
61127a50785635752de4661ff8403d6724c83bdc ASoC: meson: axg: extract sound card utils
1e71002e1f67ed3f50b7bf941b30980ed10b2da5 ASoC: meson: axg-card: fix 'use-after-free'
5dde118a2e026b50fc087801a2ee17f88f936a7d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f63eb1ac92a022bbc0a92364ee56a3be0bcfd099 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dd3e4ea4657ae06a13104424e601682baa058531 soc: versatile: realview: fix memory leak during device remove
79edbd974e35141077df39d6b5366e2152132060 soc: versatile: realview: fix soc_dev leak during device remove
0777b9420a8e14db3951fc92ccb6692702fd9229 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6fc47aa52cf086635198ceb404798da74072daea USB: misc: yurex: fix race between read and write
30b2829788910e01485b7b2a6a509e87f1a70c25 pps: remove usage of the deprecated ida_simple_xx() API
8742521af4be98ddef2d775f8573bc65d3c03dac pps: add an error check in parport_attach
6602f3b45e09ff19399473db80e5578696e1c890 mm: only enforce minimum stack gap size if it's sensible
648b2555671ba0a8c5c086f93c27d3ba60339562 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ff763987a5b5763d3a495f39e9b67ec15c4774df i2c: isch: Add missed 'else'
e4aaad4654fea6e85c770c08e3a4b8f7f3ea4419 usb: yurex: Fix inconsistent locking bug in yurex_read()
df722c24864c1adf94a2a728190336c54ab36c91 mailbox: rockchip: fix a typo in module autoloading
9810f55917590e65688d8474b02154f01991aca7 mailbox: bcm2835: Fix timeout during suspend mode
e22849650af36176821774b9e563c7c579f9d4d3 ceph: remove the incorrect Fw reference check when dirtying pages
7f8d0d5c6db55e82ba42778bb15ed4db06bf38cf Minor fixes to the CAIF Transport drivers Kconfig file
a4c5ff7577fa08f5633a115a8300748761eece99 drivers: net: Fix Kconfig indentation, continued
c6a38373d17add9b096a5de2c69d230c6ce98035 ieee802154: Fix build error
b3439387a66fb8ead704a82891399ae7474a1674 net/mlx5: Added cond_resched() to crdump collection
dbb35cd66c1f25cfa12492648cf2a9903dec329c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cec61d16c9a2f404d17dfec4bde7e0be94b6e07f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ebadff6a2c0db806df51a9204270352f15214161 netfilter: nf_tables: prevent nf_skb_duplicated corruption
da4effb5b7a7c28960b96148f5c57011bc003925 Bluetooth: btmrvl_sdio: Refactor irq wakeup
0eda2838fd26d742dff533f566c6d73d935b3422 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e47d26b7a7452e4c4429d14742fd2c80a04e9824 net: ethernet: lantiq_etop: fix memory disclosure
e30bf28a0034c8a698f2fca632512882f80e0ab2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
735cd0d56845b4cfb258eeddd7cbb34e20ac845b net: add more sanity checks to qdisc_pkt_len_init()
61588b4731014a557ba41f84af11bdb3c4b8f6d4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2b432fdb805e550cf76583de1835edaa5ab47aec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
486814e4d326ce269f0657db5a88d790f9415316 locking/lockdep: Fix bad recursion pattern
ba19b000e8b865e1f31027628f04a7137d4d7759 locking/lockdep: Rework lockdep_lock
5b24f634cfc6a4839a2efc35d102319988d199d4 locking/lockdep: Avoid potential access of invalid memory in lock_class
88b79642ce5e5faeb6d1887ad532b0b96881c767 lockdep: fix deadlock issue between lockdep and rcu
340bf786e613fc25b1914f07a31682e130394d45 ALSA: hda/realtek: Fix the push button function for the ALC257
a61fa261e61e0fbd363b6278eda9fb585b43b158 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9b70374a03f109b790238e49a9d792e92f63f179 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a1f1fed2b732ef847087ad36343a4970e264ac67 f2fs: Require FMODE_WRITE for atomic write ioctls
818d0dacfe6fbb33c19d3dac2918d0f92ca15807 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e18090fd31dc338019994e284c1e3f1faa35a647 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9c452bc338617842989a77371ebc41877a709481 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
dbc08f1e7292886cd99e0305b081a760a5493b60 net: hisilicon: hip04: fix OF node leak in probe()
f728412eb3abea33a66c0c6316e518cbbd29859d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c003745595128efd6f516cbd07bb3865489114f2 net: hisilicon: hns_mdio: fix OF node leak in probe()
572c60699ccafde3b59e6bfa4e43db31e8400488 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dd2169cf46047da715c44787911939a1f95251dd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f595f95870e1065f1ca6623a8993f203d17dd828 net: sched: consistently use rcu_replace_pointer() in taprio_change()
50f8301d981ded9b84f7297935973796d1c05654 wifi: rtw88: select WANT_DEV_COREDUMP
2fc71941ce3560df8b4ca82bc822a62e568a8413 ACPI: EC: Do not release locks during operation region accesses
40bf1ae3d34b584a801e40551808a425317a9d8a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
30b3d51cc0854087378fd1c23f739022aef8533f tipc: guard against string buffer overrun
7fa11449d24ec737effbeae46b9ebadadabd907b net: mvpp2: Increase size of queue_name buffer
c174e5e699ff586033e0cc4ead76e11cc2531aa9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9233d661b73de5c3f3ddfd5bb0395ea894461aba ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
51f25642e650d767ce722dec05da507fe32bb923 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8bf9678c5bd37248f3cf80e16d3c91c8357161ec ACPICA: iasl: handle empty connection_node
5bc33c4b877131634997eff5fc3ebb0c304862a4 proc: add config & param to block forcing mem writes
a01862d59e63021d10f90f5a6e4fd6b7a348de51 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a9bb7203c5fb70485d1c8d9edf971601ad86a885 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2e67a477b1f9f812dba409d6da0dbbc05c4bf72d signal: Replace BUG_ON()s
71c43755d825ef8fb1d4d764dc02a901358d1368 regmap: Hold the regmap lock when allocating and freeing the cache
9e2bbad28d9b7e2c2ca1a79a7e69212b342a52d4 ALSA: asihpi: Fix potential OOB array access
09c7606476aae5a716ac9cbce601dee04199689f ALSA: hdsp: Break infinite MIDI input flush loop
a2afe6816c655db5092a37f0a863b5a6a766d6d7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
90161b661f74ef627f35022dafffb8cbde7d565e fbdev: pxafb: Fix possible use after free in pxafb_task()
6566e41eab8669da1519d3a9012749d3adbc0156 power: reset: brcmstb: Do not go into infinite loop if reset fails
b54136e4f725413947a5adf8003dcdc01ef50275 cgroup: Disallow mounting v1 hierarchies without controller implementation
9e4217b6934628320ef99b8aff442e590331ab3d ata: sata_sil: Rename sil_blacklist to sil_quirks
636eff5cd5f33be318b8f75e14864e1bf28845ce jfs: UBSAN: shift-out-of-bounds in dbFindBits
446ff30b73da1e70af385c64f5dafede18da03fb jfs: Fix uaf in dbFreeBits
c8f4782e52a7a62de7e783541ceb297520bc6ff1 jfs: check if leafidx greater than num leaves per dmap tree
6289e7dc3ccd58e2aff3777bfb634183a9dc7408 jfs: Fix uninit-value access of new_ea in ea_buffer
69677c5ce8be41b7b3c12321b3a185e298512452 drm/amd/display: Check stream before comparing them
bdd007ffc5353efcfd582db5e3063c30f4a0932f drm/amd/display: Fix index out of bounds in degamma hardware format translation
686ed66bf2bc38421f33b3f6d38ea7ab25bc9997 drm/amd/display: Initialize get_bytes_per_element's default to 1
24f604b8535706c085ba1cd28f019df7fb516075 drm/printer: Allow NULL data in devcoredump printer
58b05a204820e4478e2f0de3bfb29d60768b379e scsi: aacraid: Rearrange order of struct aac_srb_unit
87ff48dc2ca5d1f22db34bcc16a641094d1a8fe9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
aa96cea96299ac35019e4bc68150044531f4c1e8 of/irq: Refer to actual buffer size in of_irq_parse_one()
9940057bd3b2f25f9096fec8e282ce599ed0fce0 ext4: ext4_search_dir should return a proper error
8ed58a3a281e1f8cdde8dc47e4e32a4a6381e745 ext4: fix i_data_sem unlock order in ext4_ind_migrate()

--===============0099321732933054593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc5a21337d7-5ac6d61e4ad3.txt

674a78097c200641dded37337d2a5fa0c670b71b static_call: Handle module init failure correctly in static_call_del_module()
494b2bbe5dae918c448cafc0b0f307aee8e79f1d static_call: Replace pointless WARN_ON() in static_call_module_notify()
a6b84f877557c3000b850c5d05ee37c1c6d45568 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
8870eb12b7915fc430d959ee2a9c7e5d52b8e15e jump_label: Fix static_key_slow_dec() yet again
c8da89ca5e278719f3db856eb43941195a03fbee scsi: st: Fix input/output error on empty drive reset
c580695c2e1084f4d00a7b8e38d1bef302e48aa0 scsi: pm8001: Do not overwrite PCI queue mapping
12b54b54ff423593d69582966696627d21282ba4 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
b3a4bcc8892b9f44addaa0af4305826b9856542a drm/amdgpu: Fix get each xcp macro
228f6cb32f6b01301d7224cb1a5c4a6f181a8d8a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c8eb13a71b18cb8f3d82d004bf30289f6a6918ff mailbox: ARM_MHU_V3 should depend on ARM64
668090e7e2378216f3705a08e1a7fba73de332c9 mailbox: rockchip: fix a typo in module autoloading
3635822a7d5e13991fc17623d5b017e98bf156a5 mailbox: bcm2835: Fix timeout during suspend mode
1d3bb97f40ba97bac15f925b1b19d2ebc0bf6d26 ceph: fix a memory leak on cap_auths in MDS client
42633eaa547210178554649889846e48d7ac7362 ceph: remove the incorrect Fw reference check when dirtying pages
0ff4494e58e5fd579ed891417e2791fba85d0bb5 drm/i915/dp: Fix colorimetry detection
efb460304d2f0e9b3f9d847f4607ef8e6dca3c21 ieee802154: Fix build error
9938ffab50170a4be3654754e7a01b4a62490d3e net: sparx5: Fix invalid timestamps
1ac4ceaae46d7abe82e4e14d545e8c420fadc2d5 net/mlx5: Fix error path in multi-packet WQE transmit
2a24c1a76321bcbd88206b58b25a829eace03710 net/mlx5: Added cond_resched() to crdump collection
bd0ce67725cf51010514c0f8b1ab47c0ecdf742e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a416f5d938d6aebde99dd8aae36c1c17b9acb924 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d15295cf38328527290d89de8283bafa84083e65 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
42f1d49d5b74b8e24352dbce103ee8cd937beb9b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3f611fc5546d4f3152b966c171c01438279e0d98 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a0092e01bb623583b0e9f8b46960d9eebb34f48a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
89f91d44787de977cb2a7d37be3b7c79b0bbc759 netfilter: nf_tables: prevent nf_skb_duplicated corruption
34751edd6a2eb92b330a4e597d5e44f2aece4407 selftests: netfilter: Add missing return value
d83874c3b2ed70f5d59e6e49bfb339b27ec060e1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
04bfc51379ed6e67886b696fafc2234bd1c56e52 Bluetooth: L2CAP: Fix uaf in l2cap_connect
6c0851a2cff1f1f3c2afdda432617c0a4b78ecb3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fcce1e70b497cd00863c20d73191c2b1890bdafe afs: Fix missing wire-up of afs_retry_request()
aefaca97a37186c092a0bfb405f719ec3766b97b afs: Fix the setting of the server responding flag
b54a2837c42203c3eb59e1a3e460d8e0f7873e54 net: dsa: improve shutdown sequence
d52dbc70f5971b1bb868bcd0986cc37e74e72c29 net: Add netif_get_gro_max_size helper for GRO
9ca9d8733c15165ea0b58f3fa84abbdbf13e6017 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9b09667c41111dd380d916a2038b4e59e540862f net: ethernet: lantiq_etop: fix memory disclosure
bca2ce54305232e01bc5e9f31752aee3f9f09293 net: fec: Restart PPS after link state change
def2fd4cbf8c54eebd805da3c6bf6b933f39ac02 net: fec: Reload PTP registers after link-state change
4fbefa47d0fdd470fc438c00499b5d28510e6be5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0d94b9b6bc973f775a4c3050981cc5085e23e920 net: add more sanity checks to qdisc_pkt_len_init()
a4f22e621b580f406f06edfc919784f3755a2dd7 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
444b6d76bfe97a75fa0dfc1ad267b56701e4d932 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3d6d27b87eb642659a65ed1d0cc6d51bd0a8f486 net: test for not too small csum_start in virtio_net_hdr_to_skb()
843828ec7153dcf00635b829d541618c197cc2e4 ppp: do not assume bh is held in ppp_channel_bridge_input()
bcbfcadc21424607008f7843a77f83717bfe869e bridge: mcast: Fail MDB get request on empty entry
d42d58bc07bc2a3773572c95a090744f77e370bc net/ncsi: Disable the ncsi work before freeing the associated structure
9fc1d59e2d96178c1cbee5b08ebeedeb6fb15d69 iomap: constrain the file range passed to iomap_file_unshare
7fe2d1db000289d2139cf34880bf9c766cbb0a2a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
6c354dee6bd1ca5774146ba52f8a075f9792c19a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8d5841bb0340e156bea8f9b230944c11013e9f36 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
8a04ac0aace4393e57ac9e6f6ff50a598e3e1a97 i2c: xiic: improve error message when transfer fails to start
3c35f56389444c6d071391ae0bf7168f0b876626 i2c: xiic: Try re-initialization on bus busy timeout
93f7dd768a413d54ff6fda19482ca1257f99e480 loop: don't set QUEUE_FLAG_NOMERGES
07d54fca81b601dcecd7b942d864138f89dff2fa drm/panthor: Fix race when converting group handle to group object
df5a5fcc68e5a12e14b009c977dafbab5e4a7b76 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
427fc7ad2fa5852686ee1178e49a14fb8bf07897 io_uring: fix memory leak when cache init fail
6f3ea9af9749368c6d04997d4ee65dc5c5d8a3cc ALSA: mixer_oss: Remove some incorrect kfree_const() usages
060bd54639e877b7eb317fd0b919416922b7b8f5 ALSA: hda/realtek: Fix the push button function for the ALC257
53f94652e3b090ccd17258b841302ff8497bc4b7 cifs: Remove intermediate object of failed create reparse call
eca77b940da22e17d7c4a972be047a472640a41a drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
290853a7a2e396db8dd8e4a21f6477a44d46bb34 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
034d648faf72889fce591270db6ef89f9ce2a04a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3e9722844871e4d10cc60baecfb85de0c0960f8b drm/xe: Restore pci state upon resume
edec0b1f2c72e5985a89aabc09e97ec397a539cf drm/xe: Resume TDR after GT reset
a37255e33f17d84fc0b6891fb1a298b8d93663f3 drm/xe: Prevent null pointer access in xe_migrate_copy
dae5e1f37cf1c60750928a3d0f40f51561a2adb7 cifs: Fix buffer overflow when parsing NFS reparse points
289902004daae2ae58b3462cc0ff0f9b5da33838 cifs: Do not convert delimiter when parsing NFS-style symlinks
0ef37792cc40fb51bffe00841b4242761122af79 tools/rtla: Fix installation from out-of-tree build
5e5b10fb4cd8c8f486efe80db87fcba6eac1ad88 ALSA: gus: Fix some error handling paths related to get_bpos() usage
02867ae6ac114a06f867f7806cf5df458ab8b92a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
65fd898992478d375ac395e580be36238ba1e2d6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
95f84739265bcb5b96d9415cacf024d2b1cc6a13 wifi: rtw89: avoid to add interface to list twice when SER
cf21a626c120b234fb574cca6c3956be20bcb75e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f17a192abe9f74adbb481bb3dcfe5a5404593f45 crypto: x86/sha256 - Add parentheses around macros' single arguments
fa67fe277ef88d602779f6dcdbfc949c6ae36929 crypto: octeontx - Fix authenc setkey
67e7878578e36a8aa249d6d6b8f9cc4a7a7e5473 crypto: octeontx2 - Fix authenc setkey
23a4c3b6f7010a720b8f6ec47cace859c64d7b29 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
69acdc43b1cf8d1ec495125c59bb68c31bc7e77d wifi: iwlwifi: mvm: Fix a race in scan abort flow
6f8bb04ea02ae25c3948f7841f473a3ccb27192c wifi: iwlwifi: mvm: drop wrong STA selection in TX
827929af39046f5bbc9aa7348a0b7e10b6932286 wifi: cfg80211: Set correct chandef when starting CAC
75f397c9ae1e3554c8edf5d049854ba2becc1be4 net/xen-netback: prevent UAF in xenvif_flush_hash()
ff377f79db669c2acc26c02a4e679ebceb3acd6d net: hisilicon: hip04: fix OF node leak in probe()
e5ddab2bbeed9ca2b8d84a169e742db1ad98d938 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1f607051cbb358943111f77bf288955491cd7bcb net: hisilicon: hns_mdio: fix OF node leak in probe()
0dbf62ea4ecbd765d5da89c3324c0952fdbfbe16 ACPI: PAD: fix crash in exit_round_robin()
e1cb774bab3099088e65cc44450363625e11eb06 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9778edc1cd67062c0777da11b45d4217c4447e97 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ad40a8ea0ff196758d016f74eeb78c0fcc48115b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ed878be8dd65da023d8b8b40b14efb3fb4aebfb4 e1000e: avoid failing the system during pm_suspend
e7588e1e7d8e37636c133d65467c8b6b933ff435 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
78e247d9cc2bd8e42f277fe3dbf9bc91a2772666 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
7bc5218ba850a05e5c7b6220a6e5d0d083de0501 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b100caed0b4488332a6ab633b63002751410a6a0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
33d4a2ae441a0aaacd253d766864035e068261b6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c702767c05af60689c28bcd27279f70bfad3ac12 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
01f9cc5e4e3e3c067c3f97cb520626a214d90ee9 ACPI: CPPC: Add support for setting EPP register in FFH
72009d958e35f8db76d17869004383b4b62de897 blk_iocost: fix more out of bound shifts
aa72decca6318a6329028de713648dcea3ec951d wifi: ath12k: fix array out-of-bound access in SoC stats
e83b73f6d0eeda2adefaf9d6d1ce0ee1339c4a69 wifi: ath11k: fix array out-of-bound access in SoC stats
04a6d39b323a7dbf501b96a90a59baa0ae0e2c1f wifi: rtw88: select WANT_DEV_COREDUMP
afba4ef058ee278cff42c39c13c6fbc2c1afb4d4 ACPI: EC: Do not release locks during operation region accesses
568917d4fc60a7cebbdc0223201d92dcd56cac1d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6a490aec7b749e00a1356b475c486b8db6b2092b tipc: guard against string buffer overrun
ab73df8ba5d4e8e899ff7dc57328dd05972af19a net: mvpp2: Increase size of queue_name buffer
b880653a97a81cd15aacbd4d38a597b29858d4d1 bnxt_en: Extend maximum length of version string by 1 byte
a76797fbde78b7dcb8d90db3d557b9d84cb9e24e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
01231689b9602526a92360e29ac00e67ed6cb0ad wifi: rtw89: correct base HT rate mask for firmware
bec0bdb3ad651accdd38196e2bc964b7d165de12 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
638de9901e4472dab0454e9eda821d57426ad46e nvme-keyring: restrict match length for version '1' identifiers
52a75e2f8cac8078c6aea2a17f0bb11d1fcd0689 nvme-tcp: sanitize TLS key handling
df8d01cfa5d8915607650c52828d0c636e49d7cc nvme-tcp: check for invalidated or revoked key
2a20929c58b8c1850c1836463f4a6bba5063befd net: atlantic: Avoid warning about potential string truncation
c69461a8499a81eacde3d8b201901533e7189c02 crypto: simd - Do not call crypto_alloc_tfm during registration
665ce8e5359155e614f764ffd3f78773bbef9a1d netpoll: Ensure clean state on setup failures
6cab0e5b74f3993d45f0682a3b7118637d2aee38 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b8d1b7b2c45d0aa39f93c6060b8099215a2555a8 wifi: iwlwifi: mvm: use correct key iteration
c0db9f785d31300ce8611f0a712e0cf518450bc1 wifi: iwlwifi: allow only CN mcc from WRDD
d9b91dba332c28a75b160c2bb79b76d5280829cb wifi: iwlwifi: mvm: avoid NULL pointer dereference
2986fb677320198ea6af69c409cb340e239ddb4e wifi: mac80211: fix RCU list iterations
7794f136bb9c97c7a1b287c3a321bb96570c83e7 ACPICA: iasl: handle empty connection_node
f3058951607b8bf35e35e6664a75ceda3b1d85b1 proc: add config & param to block forcing mem writes
b6981ca6b13022d24966c88270f677ccd0400dec drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
de5f7e737de053b2040435a6c8eaa72e1e4ff499 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
236623a7cef8a860c715ec614213bffcd9e6aa13 netdev-genl: Set extack and fix error on napi-get
b0c639ae66ee4d48502e0f50382f601c472382a6 block: fix integer overflow in BLKSECDISCARD
49a47160163cb7f53fbf0a8296798db1b0b399a1 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
82504d803c387341af4c5d6d7dc2acc6f08e1b67 net: phy: Check for read errors in SIOCGMIIREG
0a574d68e30e23a076cb457987080847fb01e417 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
22a5a3e7eb79ae35d0105854e40536065f96288b x86/bugs: Add missing NO_SSB flag
af01f21c3dd7c2eed3fb932787ccc93bdc0a8ee0 x86/bugs: Fix handling when SRSO mitigation is disabled
074ebb8f4f3e78a9d449c168b64af9e2586ce92e net: napi: Prevent overflow of napi_defer_hard_irqs
af065bef5f5b420845cad1f2d1dbb99318536f80 crypto: hisilicon - fix missed error branch
94e15b4bb3e027da923d062a20d14aaaa224a9f0 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
1077939dc22ffbaf306de3de4c0c6754dc525a99 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a31abe27ced9a6b95daf45279ed57bcff96d7c97 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
527be94cf90e118de3123c268ff52ceba3db538a netfs: Cancel dirty folios that have no storage destination
b420f06eaab134da776a1af5c7ac13afd42dd972 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3ef3de5870393b7311407e51ceb2e0dd546ea280 ALSA: usb-audio: Add input value sanity checks for standard types
1f921d4cb9eda29239612b0094a684ed8e7f59fa x86/ioapic: Handle allocation failures gracefully
ad2c200481c554c313ba52686cfec28a20ae6990 x86/apic: Remove logical destination mode for 64-bit
87c3714faa646c90b79471b0362e60d5d78e752a ALSA: usb-audio: Support multiple control interfaces
4eca8170902e3e261571289f9bb57241b0916b6e ALSA: usb-audio: Define macros for quirk table entries
6b5ac3e78ac2d63332cfa39f36a600904e16eaa0 ALSA: usb-audio: Replace complex quirk lines with macros
3a9d0cc9f909e51f321d6d92de820aab8adaae13 ALSA: usb-audio: Add quirk for RME Digiface USB
b1ba33ce0f223fb9c04769311e652fa4262a5595 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
45e7847827b680445935d8c9be30f78f1ac29520 ALSA: usb-audio: Add logitech Audio profile quirk
3edd91722a802d381937c8e577d089f79da1949d ASoC: codecs: wsa883x: Handle reading version failure
0d3c099ed3a9fb69751f715d0210ac8d18d984bd ALSA: control: Take power_ref lock primarily
76d73c16477a60f6dad17d1b0e8e103c003f343b tools/x86/kcpuid: Protect against faulty "max subleaf" values
496a58a57087a34053a1f66e9694fc6f6f96b8eb x86/pkeys: Add PKRU as a parameter in signal handling functions
e2df34bef81309e963654d334661ba7b6e4e3722 x86/pkeys: Restore altstack access in sigreturn()
952d91f6770b47df5dd9c2dc2d78c8838fd24947 x86/kexec: Add EFI config table identity mapping for kexec kernel
4507adc00bc4188a82d2ea6f8e5bef0172b15f36 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6e4b7b05cd22484a59f7a838b39374fbfa2a2b51 ALSA: asihpi: Fix potential OOB array access
99549c6121fc7b5dd99184769e0cdf60174634ce ALSA: hdsp: Break infinite MIDI input flush loop
63a611855c65389426ec12871f2800082e5a96ba tools/nolibc: powerpc: limit stack-protector workaround to GCC
de75ed70b6f5f8188e9092d7d584558dde771323 selftests/nolibc: avoid passing NULL to printf("%s")
8943ddf4c13fdca64d647e50476d7d42e8c5a33c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a1350862f6132a0c5599fee782ee83ac95e796f3 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
7bfbef7c8624c49d3b579e9deeeda7f40ce1eb17 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
12dd4a1a70f3d7ee425814fd6c551e181be30f6c hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
a0c9b2f62130cad27178331c000254ff2799abae fbdev: efifb: Register sysfs groups through driver core
e94c97a9a434cd23fc6fdd7f0aa56405f1f9363c fbdev: pxafb: Fix possible use after free in pxafb_task()
216abfdb82c6b1412e7fe42abcf2253fb4c3dc8f pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
2f93ac3286d37c10e1cd17f69d9ee6ed579bd6a9 coredump: Standartize and fix logging
489adc56dba494537f0a695d8e6e7533844c0406 rcuscale: Provide clear error when async specified without primitives
79a9a5e4ea99b1bf2a934fc37386984c9e562466 power: reset: brcmstb: Do not go into infinite loop if reset fails
0f87f95a4b6846eb714450e586a1b8c0fc6bd9c6 iommu/arm-smmu-v3: Match Stall behaviour for S2
730b92e7557f20497add0383db60cb09c7ade524 iommu/vt-d: Always reserve a domain ID for identity setup
2e690c56c58ca9de0342d1aaedcede635d438389 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3d77be0063c03a0bb05557d6aee472ad5abc7f95 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
ba8e2a493ceef148f4ea56062540793b0adf095a iommu/arm-smmu-v3: Do not use devm for the cd table allocations
80076b9d618c31cd5396cf3a94cc94a95861e9ea cgroup: Disallow mounting v1 hierarchies without controller implementation
3d48cc86ab10c165771f95abee16e2343dac6d23 drm/stm: Avoid use-after-free issues with crtc and plane
0f2753132a84328b184b30f60fb9a0ce04b694e5 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
d1d85f86743fafa0274834c8a6f9c25165c45a12 drm/amd/display: Check null pointers before using them
137e52d27de5298dda6deb5e52c28b0d69821edc drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
3e23d607a80d760f1755c14806c1d05e7d406073 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b008df46e0625818dbdf0af38f40d39055ef99b0 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
49c1b1e526ed56ae2774f37760faaed78215d8c2 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
d896b088846f68daed63858d4d75ade2fc948044 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
04f68e291dccbaedcca2a6896a1bd13f1ac6e4f8 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
19f4407c0d543d3a6c4098a8157cb4baf95c26e6 drm/xe/hdcp: Check GSC structure validity
49e0b2c8909ca0a757d66c833cb826141362ca4b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2776a945e321275bddbd68edd1389cabd84732e1 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7ef2a2b6ad6a86bf75bb6966aaada02ac22a5473 ata: pata_serverworks: Do not use the term blacklist
cae92b8a19174564f7f66b0371d02a5cf6c1675b ata: sata_sil: Rename sil_blacklist to sil_quirks
29bd6a9f471c99df7d7f9cbde63b671abe5b89b3 scsi: smartpqi: Add new controller PCI IDs
33714aa2ef0dda89d564652501ca646c0033f4f3 HID: Ignore battery for all ELAN I2C-HID devices
48d78dfa403de5727b2531fe311cd41e58ae0e5f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
662057caf77554e0b2e5f2881e7969317791cbef drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2a6bddca5c3daf0559c283c3827946976a16c64a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9c5410bae752fd213ef359520f295364893fe3a1 drm/amd/display: Check null pointers before using dc->clk_mgr
4f28c4ae698e67862f0d161f0d4e9af82eafb9fd drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9297948f3f4da11d68e448b3d2ca5df3a027e97e drm/amd/display: fix double free issue during amdgpu module unload
b83d2881979ef9d47da8a3ecc13e1d22ffb29bf3 drm/amdgpu: add list empty check to avoid null pointer issue
3bef2021e973598f64029e914800e5309142e39b jfs: UBSAN: shift-out-of-bounds in dbFindBits
b7b787b51a8346d69bb956c8b95319ab462e002f jfs: Fix uaf in dbFreeBits
d1a7dcaa331d98cf1e2d61ec28994480231b712e jfs: check if leafidx greater than num leaves per dmap tree
6273af6c6a6f7671d359f06fdefe9c10023ab35a scsi: smartpqi: correct stream detection
2b8a80a7eb1d5db535f55be3859168c6bb876dab scsi: smartpqi: add new controller PCI IDs
bb3d131caa0efd6ff081edd743c690b52005b754 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
96f4454bcf19f50e29b6024641c896d2a5650620 jfs: Fix uninit-value access of new_ea in ea_buffer
dcfe27d8cc874c37fac38bf59d337a7bb0f1cb89 drm/amdgpu: add raven1 gfxoff quirk
07b2fc3256168854560195fe1ed5a559a05b7f15 drm/amdgpu: enable gfxoff quirk on HP 705G4
696eb827b79964cd21fd2999f5d5b3e8e7e7f072 drm/amdkfd: Fix resource leak in criu restore queue
665cc98a990e5d696002a5b2d0c89d359477ebd2 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ab1097d5a7d1e619b2ca7fda5b7c3546327095cd platform/x86: touchscreen_dmi: add nanote-next quirk
fba397f06262e09983c732332d907a4f74e969f3 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
0f097713806db149c061f011b8c4388451cb4625 drm/stm: ltdc: reset plane transparency after plane disable
aa947179732901f2b94570b10fb03d0cf34c074c drm/amd/display: Check null-initialized variables
8d5711aa7fd694c428ea83f27685b7cf9f6aee91 drm/amd/display: Check phantom_stream before it is used
de795da225e7e6c1e40e588ba37f0a6c5a8d2987 drm/amd/display: Check stream before comparing them
a49e51a64ed9d5726efd35c42d2859cb1011f2f4 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
d5a384cf5ad794f062c6da516be792c96044abd8 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d189bb342bb31dae6a8f9b3ec52027802145464c drm/amd/display: Fix index out of bounds in degamma hardware format translation
49e106adc72e7889eb8dddde85d2b2b2e52d0e83 drm/amd/display: Fix index out of bounds in DCN30 color transformation
1338b48daefa440254a7adf823668742d3b9d7ed drm/amdgpu/gfx9: properly handle error ints on all pipes
1942b739166f456e097a0a0ea10552a6cdbb313c drm/amd/display: Avoid overflow assignment in link_dp_cts
2ad1aee880623947b5b829814ea2c3561579aeec drm/amd/display: Initialize get_bytes_per_element's default to 1
f1504f13897193c05f41935488d725818fefcc8e drm/printer: Allow NULL data in devcoredump printer
a7436bf30af6220def06f331ab701e135ce1c018 perf,x86: avoid missing caller address in stack traces captured in uprobe
4a1cd7c9f30f50e506c176eab8b31d694e2f345d scsi: aacraid: Rearrange order of struct aac_srb_unit
3df9ee8e782575d4a251c8dde06f6eceff6cb0e1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9faa96ca4c5259b1e53366c1104d4334ecb313b7 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
43634d9517ae45b43a8b7001acb0f0933d9d95b1 scsi: lpfc: Update PRLO handling in direct attached topology
19843d4a56e450318449e544b5878d3b8b6d1f91 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
75c05d4f18d38aa901e178e85665d802d44bfedf drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
b6c776504321a2efd7865727e73acf8072329023 perf: Fix event_function_call() locking
d05f7a52dd349e9fb36da291c5cc32236844db19 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
6b365472d2f1d2e561af060862e5eabecc8feada drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6e9389511582b95c8ac4a6c839da3d9063729d7d drm/amdgpu: Block MMR_READ IOCTL in reset
d66abdbd956bfde3b2e5635d3a8463a42f954072 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
21c2dc2534dcf45194c2d36ad5ea94ab767ad32f drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
c20c900693463e0854f92d14b643b95538eadc0e drm/xe: Use topology to determine page fault queue size
9d10012c1271cf0f592278706489d7a203027e1f drm/amd/pm: ensure the fw_info is not null before using it
8a0cf51e1d5f950637e86091fff9a9f773ab8241 drm/amdkfd: Check int source id for utcl2 poison event
8c604360103c867b4b908ec3a317ab9cfa3809c7 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
97ebfcecc80879bb7ca1e4bb54972c29271a7687 of/irq: Refer to actual buffer size in of_irq_parse_one()
c0a5e79af3bdec03931cc123a8ae7b12847dd9f2 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
495799c1539a1a399bc4be95357a490d4c9427f6 ovl: fsync after metadata copy-up
f7af045fbdb0fe29c3e0925e932851095830c544 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
0f4f2aac60fb396be9aa78bb35b1840cda884934 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
46e012c19dea805057e4e1c7f3939d16491fb502 platform/x86: lenovo-ymc: Ignore the 0x0 state
d7d07447fdc205ae53ddb9d49c8dd22d971e5a8c tools/hv: Add memory allocation check in hv_fcopy_start
bc6e67f8f7ba094af89cbcefd509a00b8493d8ad HID: i2c-hid: ensure various commands do not interfere with each other
07270d8df0b42c9f26937d523ae42a7ba66503cd ksmbd: add refcnt to ksmbd_conn struct
c732cc384e2d35efa6f6bc50292417193884dd89 platform/mellanox: mlxbf-pmc: fix lockdep warning
51c72e16645c716d0e70280cf9527b30db862fb8 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a04c45e213d8552a07c01938bbb950b99e1f022f ext4: don't set SB_RDONLY after filesystem errors
0d6d729f3afedc30b3e236094662e81f29b9c749 bpf: Make the pointer returned by iter next method valid
7f439550e0c8c79a277d9146a152f75fed015aed ext4: ext4_search_dir should return a proper error
7c3f61828f28aae5fb62673fdf8081e88cdf71b1 ext4: avoid use-after-free in ext4_ext_show_leaf()
d3fc0c5b8bfcaf2a8509834d064739edf035fa67 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1d24951bba68073f3d97a81c040fcfa4790014e6 bpftool: Fix undefined behavior caused by shifting into the sign bit
c317792f3f611fe28bc171d84aafa951bd453d56 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c2c8cc030587578ed2d93c57f764b302e25f4f5c bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
5ac6d61e4ad3ed498f7b2b93f82c4e2d048ae165 bpf: Fix a sdiv overflow issue

--===============0099321732933054593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7208a74b232b-05dd00b54218.txt

34fde8a94165526a4424e07eb4d5e824933ec84f static_call: Handle module init failure correctly in static_call_del_module()
6c9b6777cb4169d77b4ca453210cfc821f5e4d63 static_call: Replace pointless WARN_ON() in static_call_module_notify()
466a099a41726dbdda05e8f40b086b79ccbff164 jump_label: Fix static_key_slow_dec() yet again
c994302e87e335acb0bd1cab5bf8449dd4bdbf16 scsi: st: Fix input/output error on empty drive reset
bab16c95a2dea4299503114cf1afc368b3f49b46 scsi: pm8001: Do not overwrite PCI queue mapping
59de72198aa24f64e70085ba26ac7c4f7cc43bef drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
a99d1ed9552a7b8a01d947b41494059e28bc00b9 drm/i915/display: BMG supports UHBR13.5
c614d235c306e2c87cb975b34a1d4b4faca10fd8 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
afbf711e29b7eb637fc1b27c9b3fe3c55c1069fb drm/amdgpu: Fix get each xcp macro
58ddc474bb44580f3f43d80abc4a602ae773e09e drm/amd/display: handle nulled pipe context in DCE110's set_drr()
89eb3c5738b950693a2bbf69614fd7c2a340a392 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
be064f379b2a94812f76e9e2382cf34a9946152e mailbox: ARM_MHU_V3 should depend on ARM64
4fa1025ce24deb2f6c770d02e9d104fc701e6ccb mailbox: rockchip: fix a typo in module autoloading
aa830f66bc804ed37aecb599be2518927e8366b2 mailbox: bcm2835: Fix timeout during suspend mode
d58236f08a12028d68e4e050f55162759ec86d46 ceph: fix a memory leak on cap_auths in MDS client
f82735a8536587ba161f7c880baf22b27a302c5e ceph: remove the incorrect Fw reference check when dirtying pages
9e5129d38d4379ab5a0b6899c8973d883dcb174c drm/i915/dp: Fix colorimetry detection
9497fc88871440642f1886d7ca4543224797f8e9 ieee802154: Fix build error
a1a53a4ee7cb4e4fa74be892e3886a858bb28071 net: sparx5: Fix invalid timestamps
6048e192e3d160efef918430bed71366b5dc982d net/mlx5: Fix error path in multi-packet WQE transmit
68391b20ce95f490df102fb1e821d41a6c242664 net/mlx5: Added cond_resched() to crdump collection
152519950c9a0f84b38bb322bcc34477232bf923 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e2dc0979ee3eb753e6ea2cb752d4734a26c93b35 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7af5392de1690da000b4e7471ee2af4ffdad2100 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
349990bb939c8736c7bad57c9abbc3aa8858c022 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
29c1fc9702865cc02e6d38e0cfef6338bb38315d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ce206c99683949b1de83e4ca5ab0a0211b3d29f7 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
584b5a66e655c50c86c7f4b66a02609213e340e9 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ed0b2f03aea571c725ef574003772d60278b32bd netfilter: nf_tables: prevent nf_skb_duplicated corruption
c1e5940b2c62097be8c5390dd1b9dd73a29539e0 selftests: netfilter: Add missing return value
170b35d920a6841adbadeaaa8e0a43cfb70af7f7 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
561adbbc643ddd271ea4c74266b4536380dacf20 Bluetooth: L2CAP: Fix uaf in l2cap_connect
00d18d6ab5f430cf0c4d6cbd2b8862eab235ba10 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d79e840025d4fe883b5a2017170339e0f829b037 afs: Fix missing wire-up of afs_retry_request()
dc471a7cbe5837cc70e1d892d8b326039537c603 afs: Fix the setting of the server responding flag
89fae59bb722e0adedd0ea253793aaa67d9ac3c8 net: dsa: improve shutdown sequence
6c0aaceba571f38d70c742c5afcace4a192bf08a net: Add netif_get_gro_max_size helper for GRO
c9da4758c34e55022d9c20bd6356b4db14e18985 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e3600293bb20c246247e47de7d039f8523592495 net: ethernet: lantiq_etop: fix memory disclosure
3d0ff42c27e82b62caa0ca87337d76e7a2e4446d net: fec: Restart PPS after link state change
953061f221cc8edb9a8b60b1226c81083378f436 net: fec: Reload PTP registers after link-state change
6648f6fa965a661a52729fb405f88cf14ee6c614 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ecc84fcbc3b03826ccf762c10e8ebd9407a4b3f7 net: add more sanity checks to qdisc_pkt_len_init()
077f8bfb3619e4302774863db1199b279362efac net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
1e80449bad7d5cff9a34ab7e282c60f3d3c7f212 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9b93d38cae64e812c78b92f2a426e0f8f17cca05 netfs: Fix missing wakeup after issuing writes
8beebfcd0bab9eaceef6a8c7b0feb21825c1b206 net: test for not too small csum_start in virtio_net_hdr_to_skb()
5b3ad8c93d1da3792a80ed8f269da2dcc696973c ppp: do not assume bh is held in ppp_channel_bridge_input()
165dbc7ed842e3f1cdc1622a661f9ee2e17cc6f2 net: phy: realtek: Check the index value in led_hw_control_get
8f956c3f0b8f2f9a2b24fea70df445878a4b9134 bridge: mcast: Fail MDB get request on empty entry
65f17ba8405fe285f5581c656150bc6bf595f884 net/ncsi: Disable the ncsi work before freeing the associated structure
5deb10891cccd6fe9d9e40f8729e7cf1aca9946f iomap: constrain the file range passed to iomap_file_unshare
4e069867f7759dc0437edb53f060c61cf4741931 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
293cf5599011839da77ee0d35d9db42cc5b255b6 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
377e55b1711a9b011e6b251d7721efe79c50dc11 ASoC: topology: Fix incorrect addressing assignments
fc449355001781a6fa6053a033d909cbaed0f8f5 drm/panthor: Fix race when converting group handle to group object
350b8791076eb823b9850c64539d984426c802f8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5c6b5d0453ad1d4fd14665a22e78359f0ef3ce91 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
414408bca749797869ca3fd6f865ab917ba97cc1 io_uring: fix memory leak when cache init fail
8bf43669b1806ce28333ce832c35b4883f750360 rust: kbuild: split up helpers.c
67fe71df772feba99854e5a204c1d0eb94c60022 rust: kbuild: auto generate helper exports
b0b07520836d1fd9a0460f0ae5d557472e33a6ae rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
76de3832ddc3d4ff3ee10106b6861bfbaf69a283 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
aee048a7d7918252f1efe7d5dc70003fbb573082 ALSA: hda/realtek: Fix the push button function for the ALC257
6bd1924c66bf0ac947447618f673f64ea7bb1ea5 cifs: Remove intermediate object of failed create reparse call
e8519c1a1bf3ad4b3ee2ef11dd7a1b00a68a80c1 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
bbe0a9e231aa91c2b3784e8ee4039dbb897a76f5 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
4e48c6e09da617fbd77ae649eec232928ae2738b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f9ac091b5ad9c631005e5030f55e12ae6dacbbbd ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ca8a54ac05a59892e6773bea19024d578e1c8047 drm/xe: Restore pci state upon resume
f26b334d1eba492f09d83ebeeb4da11f9366d44d drm/xe/guc_submit: add missing locking in wedged_fini
8a4e76a29a4d1adaa026480b9b2440d3fd5d8ab1 drm/xe: Resume TDR after GT reset
442d5f2abfb8fade2faddea5845ade07c00a45ec drm/xe: Prevent null pointer access in xe_migrate_copy
006963bac44124576477fce7c2fed8c3e6aae480 cifs: Fix buffer overflow when parsing NFS reparse points
9ea14be80cf4824f14af0983d89e5f2cb2680d08 cifs: Do not convert delimiter when parsing NFS-style symlinks
97ba42311d269ff1cd8653dd2146daf0ce8cb3d9 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
f5216d73684917db5ca1735412e874267aa56cc4 tools/rtla: Fix installation from out-of-tree build
7749a72baeaab68609af7723a8873c3dd8002b66 ALSA: gus: Fix some error handling paths related to get_bpos() usage
a4b405f330c6612927b0b4a99a3b37005b5c6732 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
647f730a6376aed9507d4eb6cef6251100abd4cb drm/amd/display: Disable replay if VRR capability is false
a2ccff0dd338c36cbc5b3dbe7ea19423bbdacad4 drm/amd/display: Fix VRR cannot enable
4f03ca6579cf7e06aa3f4f68c0e864b22e8fbba5 drm/amd/display: Re-enable panel replay feature
8be1b20e36fd26c7b878c04758a2bba627e0573b e1000e: avoid failing the system during pm_suspend
08653ccf78a4d17b09d1baa86ce16a07b256ecfe l2tp: prevent possible tunnel refcount underflow
837d9509eafb854dc4644540b8b44f672c678cfc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d8cae540b29128181d0daac50b83539b91328d6b wifi: rtw89: avoid to add interface to list twice when SER
512e1aaadf566e0120866805a09c78046d998485 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cd6bdb35369f53b4804d282d3e9b12e3c767d33c intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
5cb86c08f74c69d6b3d0c5ad8d1673fb0177b593 crypto: x86/sha256 - Add parentheses around macros' single arguments
e6df4fb211b71986240a870891aacdf5b6c9bd34 crypto: octeontx - Fix authenc setkey
2707646961a0ee15155580b9cf55a1425d1aa332 crypto: octeontx2 - Fix authenc setkey
081b29e041aa164f343efa82918166c259b4e979 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
15d0fa2377a5b907e60872cf6deda0e7ea8a6bce wifi: iwlwifi: mvm: Fix a race in scan abort flow
9e2a1c445ee6168f67e1c60de113c94aef128ec5 wifi: iwlwifi: mvm: drop wrong STA selection in TX
634f0eeac184bab535dc26fb9a4ce7071a867947 wifi: cfg80211: Set correct chandef when starting CAC
f7d9b7ceccf0645bdd6bb52c27a6bcf8ef407b43 net/xen-netback: prevent UAF in xenvif_flush_hash()
4fe946e85d645e8110e38ddeab706964a2dfbf52 net: hisilicon: hip04: fix OF node leak in probe()
8278a69c7eb04dbcdc2bc6b1a095130e0680fa2d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4b219aa0453db40c9cdb9fc36ce5bad3ea89ee92 net: hisilicon: hns_mdio: fix OF node leak in probe()
7d6a876c49fc943d128836fe8b5dcf0a555ccbc9 ACPI: PAD: fix crash in exit_round_robin()
8eb39fc811294535e71c1d9bd85ac10d2503628a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3b8876896650698948f9549107bf6c04450628fb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4b40db1d353ba3173cf1123fc533cd11b90a4e6f exec: don't WARN for racy path_noexec check
a1e8428b92047951f5468908543e218e02f7ed2d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d74c0969ae584212c6d1dd348771d1bccea3e063 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
7b1007fa38e46da25c0eb086bfef15dd0e5fb1f9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
af5fdc8685454ce60a2da5ab1620fbc547da93cf net: sched: consistently use rcu_replace_pointer() in taprio_change()
c79f1dcb43c574a448b1a1a188a9faac7f1a3354 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
3022604bb44db8ae19bf74e95761f96b30db0fda Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
0ddf99d256decc586bb5d629570334b132372244 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e9570d9656c00560e50c4c44f73d4b4f9895712d ACPI: CPPC: Add support for setting EPP register in FFH
db9b6e6a7121044853424928353fdc5602e3873d blk_iocost: fix more out of bound shifts
a73f10a51ec48dff6dcdee9820127957e1ab01d1 btrfs: don't readahead the relocation inode on RST
8a00853f41025ca38a9d6246352a227e4c3217bb wifi: ath12k: fix array out-of-bound access in SoC stats
2bf3dd01650e4040351cf1a96f88ad6a65b31184 wifi: ath11k: fix array out-of-bound access in SoC stats
da712b55581c8c94d1e8155c4d675d71cba6d158 wifi: rtw88: select WANT_DEV_COREDUMP
641cb9f7f4738dd0fd62c31afa983673eb9b7186 l2tp: free sessions using rcu
63d51d2bcf468a616fd59699e0b187c93f2976a0 l2tp: use rcu list add/del when updating lists
262139becc4e796c6c47ec96510289caaf991804 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
201febc845e0bd37abd5b9a1254f101d4350d7ef ACPI: EC: Do not release locks during operation region accesses
1ae594072861871fb00326ee53bb6b637e95f43a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
46112dab72cbfa49bfcbbfe72681edeb9636c7a9 tipc: guard against string buffer overrun
6ea4b7e1f45d2d9a686185cf4ca91b1c519adc35 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
f04e4a9fad5a35845a680dfa87b2bf9c7aabb3b6 net: mvpp2: Increase size of queue_name buffer
0ba7bd5d979e84da4901d62cb1d39050c9f0e08f bnxt_en: Extend maximum length of version string by 1 byte
a2d4a3f4a7b23a923f055fa42e56a726a8cb135c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fa098084407903a040bdffb0a46abbf15156bbb8 wifi: rtw89: correct base HT rate mask for firmware
778cdb8a65b143b58ebbe2b0f680afdb46627739 netfilter: nf_tables: do not remove elements if set backend implements .abort
b3275363c6e72012546c7073e6190b0643713862 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
aa2c609c062d9cfdd7152cdc0b048eab99b0e926 nvme-keyring: restrict match length for version '1' identifiers
9b6acb93756f85c0caca87935ebbe33061d79247 nvme-tcp: sanitize TLS key handling
5929b28e76c60c42cd28fe29a98473e62821ea69 nvme-tcp: check for invalidated or revoked key
8012300d4706bf4f7b283ee0afcd39a1d7e024e9 net: atlantic: Avoid warning about potential string truncation
58460e02700ba30db49d27f65a867c0720a76155 crypto: simd - Do not call crypto_alloc_tfm during registration
9b585cdd03db53717b87ff3c6924d44efce8117b netpoll: Ensure clean state on setup failures
ddfe1b23cdc5b05c6bf06e1e7d75e71c25d92e45 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3518596619313c37aeaaa0705ed2dcbbab22c191 wifi: iwlwifi: mvm: use correct key iteration
d07598b0673315c9bd90d7d225dcf7af9720c08c wifi: iwlwifi: allow only CN mcc from WRDD
0a89d1ed5e48eefd12b05a6f3b87d9cd591a665e wifi: iwlwifi: mvm: avoid NULL pointer dereference
838db99730e192e1129edb55070872f82cbd0518 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
d173b23fb33dd49230b11eb0b84db035f318bec7 wifi: mac80211: fix RCU list iterations
9bb0b9303e9e8d9acf946fa3b24c87dc081e75d7 ACPICA: iasl: handle empty connection_node
6455fe537fe8c1cfa3fc966e33531e51ded601cf proc: add config & param to block forcing mem writes
4d373407c51f964d4ebf0574131e9b32f582e540 vfs: use RCU in ilookup
d94fc8d82698c1384c55b8b601d102ba1dd572dd drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
ecb24868106caa36600b64183756dad111372361 nvme: fix metadata handling in nvme-passthrough
36547c3f2c09264766648f05b443982e5ecbf6fd can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
bd72bd9ebacadfd6ad0ffaf5f68f19152f25bfc2 netdev-genl: Set extack and fix error on napi-get
422ac38ee38db75cfd913358e21f961a449ea239 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
aa56e01503d8de2c30432ace1bbae796a3429f4e block: fix integer overflow in BLKSECDISCARD
7dca73c8b212b5c03332eb756581fbff3bccb2d8 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
bf111297465236e88a848538533f24a6529865d1 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
e36c9bba47bc62dd4c72a27d9dd5186e4084c2c8 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
910d8c6241070f932d5588e49990897ab47cd76c net: phy: Check for read errors in SIOCGMIIREG
7607b798a0647bd9890bf4e321df8d188e6af4c9 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
e9abc9ca9c2fe368bacc6ed92841b6a823cf9a9f x86/bugs: Add missing NO_SSB flag
ec132830327d703136f7661189d9e2775cbc94f7 x86/bugs: Fix handling when SRSO mitigation is disabled
439736a452f0815a3970030f44892b3dd2e5b5b5 net: napi: Prevent overflow of napi_defer_hard_irqs
85b84bfc32e9ee4c72868fdee4abccfe06156a7b crypto: hisilicon - fix missed error branch
cdf78bb4e019953d80607acb40dfc942807bad9c wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
783fc08aa1a058164ad28eee59d0ec39c6155c82 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b5a4d6ce3410c2c436452203a940b17b3b88100c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
af7ef5dca0cabdf5d649b26e5bdf3edcb60f48ed netfs: Cancel dirty folios that have no storage destination
556420dc29b71a62d3f5ca08172df4da39a8250f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
210d23a0d3345d386f7a31dd76fafb23f3256d68 ALSA: usb-audio: Add input value sanity checks for standard types
22078fd0d9a4be8a476107338118bdbb766e133b x86/ioapic: Handle allocation failures gracefully
092b2bf836ce53cebedeb1c58420e4b77b9117aa x86/apic: Remove logical destination mode for 64-bit
809e20138a27a46cbd1ec854ec5a9e4f4dd088bc ALSA: usb-audio: Support multiple control interfaces
429c9d15aa725b09d25e673460adc2b3662f374d ALSA: usb-audio: Define macros for quirk table entries
a87219a4e13c0d48e9c12ce9910171f60274069e ALSA: usb-audio: Replace complex quirk lines with macros
7289e015589e7e071dd9ec9088fe162ecc5cf4d8 ALSA: usb-audio: Add quirk for RME Digiface USB
f31858738c4652a1a5be758ec258d24175d70a54 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
5005b3696f599eed4576a79aee4660bb57c537ba ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
9d965b192e805262443f13228472ae139910d36a ALSA: usb-audio: Add logitech Audio profile quirk
505a24919aa913f14f98dd1f0f49ab4d701bd0e8 ASoC: codecs: wsa883x: Handle reading version failure
64f7b310ae4c66d0797bf0fbf79a9e12e6eac2d6 ALSA: control: Take power_ref lock primarily
1ea73c12977b046b73d0ac44df34833207d5bd39 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f1ba1194c050d43b5172e551896566bd76269815 x86/pkeys: Add PKRU as a parameter in signal handling functions
22d6baedb2bfabe3c5ab87b094eb785848417c70 x86/pkeys: Restore altstack access in sigreturn()
4f158c4a54c250adf603f11895aee91270607bf3 x86/kexec: Add EFI config table identity mapping for kexec kernel
b991a8d9d26d4c8d66cacf3ab57195621332bfeb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
40a7ed2a0b53987ed9a8ea58e2f7b2a7e8ccf4a8 ALSA: asihpi: Fix potential OOB array access
a58e7144b0236de673d3fecd5ec16c525f32f65f ALSA: hdsp: Break infinite MIDI input flush loop
0cc780318903865054c1fc0ea9d67e315b5f4543 tools/nolibc: powerpc: limit stack-protector workaround to GCC
f1042a04426eaf804e05166185b64f2d9d921bec selftests/nolibc: avoid passing NULL to printf("%s")
cbca4b1106c6dd90b176bb82c9f5d7c08b3b68ee x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9656a61609be38dfca78f7defe56d7d06fb12008 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
d8d64dfe2832be4f47967114861646007bbc945d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
91440897dbd6f6dcd76e9941b2ebe3c68c1c2978 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e4b7375551c62831bd369c15e0f051d6a66b1c94 fbdev: efifb: Register sysfs groups through driver core
059167d07e08224347e5aed59ea0dd5c1280502e fbdev: pxafb: Fix possible use after free in pxafb_task()
a30b5c196262ccdf059a6d87c2c4f274fe28b9d2 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
aec73f80094f7550572014fee98a312c7b01d3d3 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
fd598fe10d3339af32e54d36cf63dbc2b76ad661 coredump: Standartize and fix logging
4a03c142228d1f201b541d2651fb4a3d215afd83 rcuscale: Provide clear error when async specified without primitives
c0531d4693ea270eb697cd27e98558216d6b459a power: reset: brcmstb: Do not go into infinite loop if reset fails
e50a43598ce940ff319eb2a87906c6eb984420b4 iommu/arm-smmu-v3: Match Stall behaviour for S2
dc5e09e6ea66cc7d3a339f528391cd0c27cb9323 iommu/vt-d: Always reserve a domain ID for identity setup
fd2e9d528589e989cb7a7cbb1c89e8b83eded4ea iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e9f44c400a2e1ff7553037b54b07979e45e410f2 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
5c5482fcfd9b5dee9f274a7abe4fb8a4cee86a5f iommu/arm-smmu-v3: Do not use devm for the cd table allocations
d772ef080bf6dbd3b4a2b6e8d2d8c4505ec805e6 cgroup: Disallow mounting v1 hierarchies without controller implementation
c78b8761586460f4a8014918d5412ba71446d8ca drm/stm: Avoid use-after-free issues with crtc and plane
583a6b2c9a858c234f1660072c943db0759dabc3 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
85738ec57cc18b7f10101ce679917272fac2bcf8 drm/amd/display: Check null pointers before using them
e961bc821fcc38be9a6c6a8795e8f68d6ae73f20 drm/amd/display: Check null pointers before used
a72b109245a11da2c056d574b95cf48bbaca73d0 drm/amd/display: Check null pointers before multiple uses
4c4445152e67f599668b80a7be0df6dcf1c0447f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
796d10aa7fba654f131c8317bf972f395520d875 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d986321ad16251da5998a4d386c3f9ae4c3c38b7 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
f4f4053b2bdc100d56290fed636f201727861740 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
e99961a19fd9cee501bf85b821d51059a5266b4a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6594656873b300821cdf2e12e6f149852f2c0a97 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
1d22c26fe3dbd89bf6d0ea299380637400fbce85 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7ac9389afca084389a0724165338b4983209b933 drm/xe/hdcp: Check GSC structure validity
6549934b1b8166ad9f00f51369d76dfa8520b811 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
17b489f9e2a2026930adf1570332067b6bbc66d9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9a0c6acdba2be42e563e538bf1d66031faf10b01 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
2c09aba52c78b8b4c35415f16f2561f6a521b5e5 ata: pata_serverworks: Do not use the term blacklist
8bc1cc95f5244766c3b65fd5795d77b8ac4f343f ata: sata_sil: Rename sil_blacklist to sil_quirks
aabfd8153b74f0689e8ada0eb7e91cf00e750420 selftests/bpf: fix uprobe.path leak in bpf_testmod
c7b9c78ce5506bf096adcf0e542300775b0fece9 scsi: smartpqi: Add new controller PCI IDs
edcf92dc9e6a7f7ef2d81b58da45299139926271 HID: Ignore battery for all ELAN I2C-HID devices
a038fc395467511fc032712b08813884c27bfcb7 drm/amd/display: Underflow Seen on DCN401 eGPU
9ffad86d70ea09d6f039ff59ca30edc2df7692ab drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
85cc0d80600e3d1ea28e539e4595332b450be659 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2a940f736c00bd09fb05d855a2b64846cd7199e0 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
aee57e1ba8844756013ca3df1a2b48d673f3c217 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
514359284f4eab66e3dfb729498995c3d1a064d3 drm/amd/display: fix a UBSAN warning in DML2.1
fed600df2f441421f8b5b90f4753d8b353557f5e drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
bd54e679be22c94aade1a22e8b6a5fa94e7c6606 drm/amd/display: Check null pointers before using dc->clk_mgr
0cc4585c47d11d8df7d06b1a8e2d92cb157727a1 drm/amd/display: Check null pointer before try to access it
f6b11c8f6bd648f47cd7926224c66e8c7e901f70 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
113566ded072b7ca60eff9bf160517c55bc45a1c drm/xe: Name and document Wa_14019789679
fa9110dbfc181316d4711bccadf4f7a071975c4c drm/amd/display: fix double free issue during amdgpu module unload
951048404370c47a780f57845e9cacb90e12ae8a drm/amdgpu: add list empty check to avoid null pointer issue
195f9eda5c3b96607a7dd0dfae87bf7a27c2dd47 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7ee21bebc5b2d3ada9ee915033390613252c0e48 jfs: Fix uaf in dbFreeBits
393a56522d3a8293a0e522c97ba22f4a6c76ff15 jfs: check if leafidx greater than num leaves per dmap tree
4dc7ccbef74dbb6415fe9688d7a21055065fdd9a scsi: smartpqi: correct stream detection
4b36ac892fe95ddc57302e827cf863c803ffd421 scsi: smartpqi: add new controller PCI IDs
fbb89c866cd45bc566eddd2a613cc31c01c87b75 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1b3b227c072a13993601f98493fbe8fc80cfef55 jfs: Fix uninit-value access of new_ea in ea_buffer
db99fcf011e8c9c37c3a5da1bf86f6f1fb83c83f drm/amdgpu: add raven1 gfxoff quirk
9b2c442186915e98eb01fdcd5183e6b544a83787 drm/amdgpu: enable gfxoff quirk on HP 705G4
eac05397a9f3e72b744272f072c195f594a5989d drm/amdkfd: Fix resource leak in criu restore queue
8217906070b69e9ad44910785562a42d45d03fda HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c49f2f1d5b4274ac817b834e1b81369d00f519ab platform/x86: touchscreen_dmi: add nanote-next quirk
80556d61262c5f4e3c0207155d1bb9eb2ba91a48 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
13d153265abfbbe51ead98c8e378b72c1d429746 drm/xe: Add timeout to preempt fences
1f1d300b52242f8b0a49b92f0834ea1ad5b51a65 drm/xe/fbdev: Limit the usage of stolen for LNL+
a32ddfd4931014c67069c170c586f6fb69228610 drm/stm: ltdc: reset plane transparency after plane disable
ad6a65d53910e758a2832bb4c6a79c7aa60790e1 drm/amd/display: Initialize denominators' default to 1
8136a561043423add66a2d4a0f41b88ac7d6cd8c drm/amd/display: Check null-initialized variables
a0d3ae144584061000a5e7a7185b49b6974243c9 drm/amd/display: Check phantom_stream before it is used
b92675bbe8ebda896c1580432fb9367b47ad0555 drm/amd/display: Check stream before comparing them
e85db5c98d5b29d1113d6a63b4ea9d391d6c2a18 drm/amd/display: Deallocate DML memory if allocation fails
2e034d69d3fe167027988cd50f94b0e52b235d3e drm/amd/display: Increase array size of dummy_boolean
3cbde4a347cf768c1e932d55ab001d62fadd0aed drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
62279f863436bcffdfa6697305c18f239ec618a8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
0db2512a3f07b2f53906e15def943a6e2210668f drm/amd/display: Implement bounds check for stream encoder creation in DCN401
4a4e24b29f679c9d57bbb83cc7acc02ee390430f drm/amd/display: Fix index out of bounds in DCN30 color transformation
72bdbeed6fc42643af659f4064606810600a16d1 drm/amdgpu/gfx12: properly handle error ints on all pipes
793167bb4fef4591e9d4374986325d7730b8a8a9 drm/amdgpu/gfx9: properly handle error ints on all pipes
2d9274fc61590e99fe1f771df1f3a497bc627c0a drm/amd/display: Fix possible overflow in integer multiplication
7af5e6558ab53da4153c50dc513fe74c4e3bdef0 drm/amd/display: Check stream_status before it is used
9e0b847727194f252c103ed417a51f5d373bc1a5 drm/amd/display: Avoid overflow assignment in link_dp_cts
7d2c694c1bffb95047ddccffed45394a35a91920 drm/amd/display: Initialize get_bytes_per_element's default to 1
e71064f6c56c28c4769e183d147a956a6c0de67c drm/printer: Allow NULL data in devcoredump printer
4ddf2cc066b93e057f93af6f2519d883f36b391f perf,x86: avoid missing caller address in stack traces captured in uprobe
7b5526fe3ca320ccdb8a9746d04e4907338677d2 scsi: aacraid: Rearrange order of struct aac_srb_unit
b8fdce88f8624749b52d344b130549a42bb20328 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
de8e22068811b2cd35f4fe3971eed50d6d8d49e4 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
26a971923ab425ced16a26bef92262a79bfc6995 scsi: lpfc: Update PRLO handling in direct attached topology
11ebb0757868f9c9b90fc810be293f4503ec02e9 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
db5d58bf35e0ed4e39dea33a2015203987283809 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
e0bc217787d18271d8a0c569b792f9e8af0e0446 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
32eb7c320eb63eb89371b24ffe12a16e86fba0c6 perf: Fix event_function_call() locking
b7df55e2f2818348b0d04818713d82a0c9c97cd9 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
990027d75926ba6d5446898afaa6f93173b93a36 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5e1a35bca995c410d0ec9de84a2c401276e11c42 drm/amd/display: Unlock Pipes Based On DET Allocation
b27f031451517a9a819ec6873a873c2855303f30 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
55985c36b588ef39286c9ea96fdc96615823a112 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
184fc8371724ec21c71276de06d016bee69e8639 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
311dfdf9331f4764d951f69ed427500eadf2acca drm/amdgpu: Block MMR_READ IOCTL in reset
7321c55853eac8869bb56cc3d4a2066c407faf72 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
5e20aa6e80450f7a425386f95e9545665c91f171 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
cff77a8a44bcc5ad607945d2343db4388beeb946 drm/xe: Use topology to determine page fault queue size
d49b7db9a536a3d1329b9a524229f5f0b2d3b2ab drm/amd/pm: ensure the fw_info is not null before using it
f4c6b31206992b6b5f09363f0e5b163cc144c242 drm/amdkfd: Check int source id for utcl2 poison event
3d2eebc04711f4d15c7b696b09bac2800cc23c7b drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
4647c25b5b582502b275361a89874ff8966815c1 of/irq: Refer to actual buffer size in of_irq_parse_one()
83515cf709d4868fd1bb79264f05c50be448bc5b drm/amd/display: guard write a 0 post_divider value to HW
92a30d979dbd723135e1d729cc674535b92870aa powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
dc93db8669aed46efeb6f0bf2699be28245865b9 ovl: fsync after metadata copy-up
325f4637cb89aa382e2437872242a26db872ca81 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
ad0cc7586e1b11346e8fef1b9c30b754de411cec drm/amdgpu/gfx11: use rlc safe mode for soft recovery
6c6a866fea62a5c168a2979dca5998d055e4e872 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
8bd141d223193986969f8f70734c58a4bffcfdfb platform/x86: lenovo-ymc: Ignore the 0x0 state
77e5281a4d1901968bf16efa835a891071419deb tools/hv: Add memory allocation check in hv_fcopy_start
31f96f6e49d8150c1d2e37c69f61a51dfc09603b HID: i2c-hid: ensure various commands do not interfere with each other
c2a774d37b1cffde29a197f0a4ed1b2d8be0bcdd ksmbd: add refcnt to ksmbd_conn struct
286882ead18ec36deff72034262967b607da1aba platform/mellanox: mlxbf-pmc: fix lockdep warning
75cc3f27e59845d6ec922f7cbb8dbd8dc8880e62 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
9aa358975fda63986ee3d263441d6baa91dc7eb0 ext4: filesystems without casefold feature cannot be mounted with siphash
a79174165b1b029180d8e6065d77f0eed77afa61 ext4: don't set SB_RDONLY after filesystem errors
6d46c173d921986631b7b9f44128ec52ec9cd95c bpf: Make the pointer returned by iter next method valid
ac40683223720f5f5030e72decb42d230dda0ba3 ext4: ext4_search_dir should return a proper error
aa5b2311050cc3876f8e29f9d4e1b1706f26625f ext4: avoid use-after-free in ext4_ext_show_leaf()
a1d950dcfa5cf1fab03c9108aa05686a8eb7f1ec ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ec714dcd2b21d1f10c0fb798907a2b5871074d4d bpftool: Fix undefined behavior caused by shifting into the sign bit
7e844723f60c6638a31201f786ef1efdefb665db iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
234d10775a0861c783ed9df65b2d854b4f3e180a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
05dd00b5421896a1bf69325fac7fa88f19e3aee6 bpf: Fix a sdiv overflow issue

--===============0099321732933054593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd448fc2c4a0-7d72a90df5de.txt

87f5e61bdd31faff4d84d2981c031c2cd6ccdf55 static_call: Handle module init failure correctly in static_call_del_module()
f8a2c44cfe7876b47d9c0d77c5e77b3bd026b21d static_call: Replace pointless WARN_ON() in static_call_module_notify()
6eae2090030587d6cb2d227b4fa09b7f8ef3956a jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
17c63baf1bcb9074e77e50bbd4413a1ae10fb048 jump_label: Fix static_key_slow_dec() yet again
7eb06d453dd715b8fb9307bd7978d93f4a3d8921 scsi: st: Fix input/output error on empty drive reset
21340de72fbbd976714b0620db6ba52d3205012b scsi: pm8001: Do not overwrite PCI queue mapping
3c0ca40cc5a30b1844208cae6f48c0f5d7403bf6 drm/amdgpu: Fix get each xcp macro
09b87537976e4a6021114337c218ac8c19468b7d mailbox: rockchip: fix a typo in module autoloading
fbc07e7337a72aeb8743dfb5d35d54188c7a7e03 mailbox: bcm2835: Fix timeout during suspend mode
0f6985266275e879b732e88274a7b7af9427c68b ceph: remove the incorrect Fw reference check when dirtying pages
df29b947ac6626b7c4ad3e848e5eaf9077cc2c9a ieee802154: Fix build error
0b2666ae6c2a089d296d6f4dc5c919d83678fc78 net: sparx5: Fix invalid timestamps
b3b7da1b3ccb809f99b71d906f05a6478995cbbe net/mlx5: Fix error path in multi-packet WQE transmit
32ae267deee796b3b1c5fe4461a121583ec4ba4a net/mlx5: Added cond_resched() to crdump collection
d625a1b1d603afea1e9b53f0012f75faefd1f4e2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7a0b5fc5fb7f998994755e6dbb56752f9d5a0b05 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
50e66b1245a594944dc2974e9a7bddaffd0ddbbb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b0d6eb8138c13f62b02b6a698fd150756f98714a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
feefde95d0014a4055859eaafa0bfe52cd7f0636 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
3e3a884b6d22c0915a763d288b18ffd57cf6d70a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ffa8d7477b5fe253b079bec48085f306d1ed5671 netfilter: nf_tables: prevent nf_skb_duplicated corruption
04585c3c0f3ceab0bdce04cda02bbc023310d19b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2a0fb41b3d3e5784b4f8bce20eb29fd33f67537e Bluetooth: L2CAP: Fix uaf in l2cap_connect
ad8935e49462f7c78894a6f32e5f5d0fd87d5017 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a8d1ea39aab2f2d11fedd7ce3b4d8b452221109f net: Add netif_get_gro_max_size helper for GRO
fb292edc5eef850a43d6c410218f530dce3129fa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
2fdc617f05f6e3f57653930144480d52be494907 net: ethernet: lantiq_etop: fix memory disclosure
53e31a512e3707612629bc732f35ceec55080017 net: fec: Restart PPS after link state change
aaf06555df248ad978cf46ae8ff200e70b2ec5d6 net: fec: Reload PTP registers after link-state change
3fb7f40756374f473b1ee39700f18b9f3a4d6906 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
28072d4cf9821bf3581f375d052a0a2ff0d008be net: add more sanity checks to qdisc_pkt_len_init()
d33da19b964994227a99736e4c00ced4059faaf9 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
cd2bf4140e4c74055f59701938e0acd617fec804 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7e16d77f946d12da3f71e8f679e95dc971a9ccf7 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f6180b9df59dd2c701dee6ffbe83860aac73f646 ppp: do not assume bh is held in ppp_channel_bridge_input()
828b373c6a0c2684ef833ebd46253f5a4bd46ddf iomap: constrain the file range passed to iomap_file_unshare
cee1563cdd422f244ee316e08d492e5b560b5faf dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
416204d699e84a7cd1b95747e11154e354341af1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e92da935d5069030f8af542443d79c61d3438ddc i2c: xiic: improve error message when transfer fails to start
0c142bb6aa0fd12fc1b7b1147733cbb72e3b3792 i2c: xiic: Try re-initialization on bus busy timeout
b6f48f9c9b5cc1542464c39522398256e0dadc56 loop: don't set QUEUE_FLAG_NOMERGES
7d67619922b04f831b21345bb00ae2e4df243b4c Bluetooth: hci_sock: Fix not validating setsockopt user input
b17c1afae4baae686d46d2068c8c709f4057be51 media: usbtv: Remove useless locks in usbtv_video_free()
8af5c098e7850305168efd4e6bb09ac2e2224167 Bluetooth: ISO: Fix not validating setsockopt user input
05b95f9a86a540e604e68a3d3676932ef2bb0af8 Bluetooth: L2CAP: Fix not validating setsockopt user input
e2cb108093f3819ed8893cd835bcd8a36ae4b9be ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
331b838fc40a00cb8b7b6298d162773af79c7242 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b3d3aa1f4aaea2013a1c40b24d40cda0acedfb4a ALSA: hda/realtek: Fix the push button function for the ALC257
078757386aa2d4dacd745de0d1324386801a9b54 cifs: Remove intermediate object of failed create reparse call
36be5a5ab35954e9b173fe5bc6ed8db08de3d2b7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4da0a9573ca4acfb7bd53967f75820f9958a5ab3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a2dba7d9d177cbc00b5a02c07303712177e33253 cifs: Fix buffer overflow when parsing NFS reparse points
0a5e80015e4324f41eaa292e2df3259706f80e6f cifs: Do not convert delimiter when parsing NFS-style symlinks
7302dfe4c093c0e0be3712b65b122a4a6557e60d ALSA: gus: Fix some error handling paths related to get_bpos() usage
19c2919c4d3d53c00b8df40245ff52b6754d9b06 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
439a1174d187177b81c47eb2484f8f1e0bb116c8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7e80630ed71da52bc3c394de354fd19964c54b4e wifi: rtw89: avoid to add interface to list twice when SER
de0218fa9df35b30006f5f02630d9bfd161b5e3c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
268a999641f42404f4896f3030351d36816db369 crypto: x86/sha256 - Add parentheses around macros' single arguments
69ccb24f8df02a02a4f44521faab1e550d4c8504 crypto: octeontx - Fix authenc setkey
8ca7be17980b02a40dadb5e9a67881acd3f7b800 crypto: octeontx2 - Fix authenc setkey
36c87e693562b4d3b3398d4b98dc74aa0fd8f91f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4ce620849ed50fd5b7652f59e13a401d9ac68f31 wifi: iwlwifi: mvm: Fix a race in scan abort flow
f1d8385943c307a0f8bc744898a00704a320734f wifi: iwlwifi: mvm: drop wrong STA selection in TX
a39385e7c198b4c69e964d8cbddc04ee1728e537 wifi: cfg80211: Set correct chandef when starting CAC
14ae8dda32216da17524702a17bfb44c1bdbfa82 net/xen-netback: prevent UAF in xenvif_flush_hash()
d0737062d8b35ceeeb245a80ac3f8b828c69fd6e net: hisilicon: hip04: fix OF node leak in probe()
235b789a2b6dfccbe340650c51970c54be29ba10 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
72a1bbeaaba7757888157f74168b6d9cf99648a1 net: hisilicon: hns_mdio: fix OF node leak in probe()
185bcaac0b677693022c4f7844e002e3f9b54abe ACPI: PAD: fix crash in exit_round_robin()
627fafe1b709075fb49c989c108a9c5384cab84e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
26ab84eb6b7043085e3ddfcf24140c055ab47f5b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0ddf64948184ee2140b107eedbea1aa67a42a80a e1000e: avoid failing the system during pm_suspend
0592ba3c2c13add7d746da2a9ad940165dddbee6 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
91721b491bf7c0f9879c452e0198e77720858da3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
85bba9d0aa24772088e21fa942704651ccf44ac9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
80b307720b546ebf9d341578bdbc31ed00a97f8b Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
2feca1168bea0e9487a89a2270795df85bfd4285 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
207026f85cd2ae81aa5c886d31890996c06810d1 ACPI: CPPC: Add support for setting EPP register in FFH
c2421ac268b411c1a99ca0f2ea1b13db152144d9 blk_iocost: fix more out of bound shifts
c9729735132f3f136fdad4bc3c24d8642b99a491 wifi: ath12k: fix array out-of-bound access in SoC stats
8012bfec0e1c56e22477b265d08f3cca92d98447 wifi: ath11k: fix array out-of-bound access in SoC stats
b0f6ea3d20d1133da937b348b0d44f2e034c66dd wifi: rtw88: select WANT_DEV_COREDUMP
bb3df2db8b9963e00c8fb09dc4d23468351655ef ACPI: EC: Do not release locks during operation region accesses
3089b2bb9a5fb59e7636df760e480524cd8d1842 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e12a7e21c26e57f86c045a82c8b7c7ab5da367c6 tipc: guard against string buffer overrun
ab3e30e5e7748dd803398ac27b154a178388e444 net: mvpp2: Increase size of queue_name buffer
c88ee85ce9694ed15af24b986e19c597b7fda316 bnxt_en: Extend maximum length of version string by 1 byte
76a5b1232f7e9ea0d32783e474d304ae3bc7efe6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1914fd5ffd6c7f01a7cafd8d2641dc6e4d5c63be wifi: rtw89: correct base HT rate mask for firmware
2b110b36706f7a10c1fd6b072f152913c17e8313 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
234a9f2872f2a5282439fafcc5d34f1f0e6f8afe net: atlantic: Avoid warning about potential string truncation
555a51f3bf9eed5eaacae6a6f72be1284cadb3b7 crypto: simd - Do not call crypto_alloc_tfm during registration
05660a0ebb8afe10b35fb2b4d13e53b01f725845 netpoll: Ensure clean state on setup failures
a50c59c3e8090c9351f6b1093edfb1a83e594085 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c2f020358bef93527905369b2af02d09011d0097 wifi: iwlwifi: mvm: use correct key iteration
bad9f784a3fe6ea54449c1342e75e7a7a8c90964 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5915b41b28fa8ba4f54a75555e3138d78c8f06bf wifi: mac80211: fix RCU list iterations
dba001b1e7470996d454917ffed87e047950ae98 ACPICA: iasl: handle empty connection_node
c960973f7653a2d63b6158f82f6aee7bd8cc83e1 proc: add config & param to block forcing mem writes
11cde8505d9fe3d90b6d8de2159841647ecc05e2 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1b26adc0f005f6b4ca9ad85fd94cb2304955ace8 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
8963e775e07a8e86b764eafae81f666cfa85d20b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0c06bc292d1e3d0f47d5c43b5fba1cc723461bd9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fa02387a9417b8014bfc7f1f97b07f80794c393a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
93104cf1b2bb71e9b294059317a24cc14934d04b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fcee514c53fb77ce2d31ca35020c9021e4d99185 ALSA: usb-audio: Add input value sanity checks for standard types
d997b041b1ed56c35889ef9e4d90b90e79b9baf0 x86/ioapic: Handle allocation failures gracefully
63e90fc4d34c83a9beb861e2b0989c49109496e9 ALSA: usb-audio: Support multiple control interfaces
3649b4048b1561856ec78d081bf4ffee9bb2fdf7 ALSA: usb-audio: Define macros for quirk table entries
07bf71a5d07b22006c0a4d2e0b2f67b2c59908f4 ALSA: usb-audio: Replace complex quirk lines with macros
5c4767788bdb8aab8329133f5571032a715df9d1 ALSA: usb-audio: Add logitech Audio profile quirk
e94527e53fac4c09ff18122fcf975a1ba7bb84b4 ASoC: codecs: wsa883x: Handle reading version failure
ca14ce48710258b4cccb929711fbe5027f20c9f8 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a8fec9162c4c259a9d5bd13c71c6d0504a31f4fd x86/pkeys: Add PKRU as a parameter in signal handling functions
22f5cd4db737d54389383588e79de4e865c6fc17 x86/pkeys: Restore altstack access in sigreturn()
5dbe3e77ab89bc930e856ff360028cc07a0d911c x86/kexec: Add EFI config table identity mapping for kexec kernel
f66b5c153e79cbf209c06269cae5e6ecf8f76e60 ALSA: asihpi: Fix potential OOB array access
a2822c64fe697e04ddb908608f4e17fb64e66ffe ALSA: hdsp: Break infinite MIDI input flush loop
b064c43ecad5d5a80b1a280c3299dd695a97ec7b tools/nolibc: powerpc: limit stack-protector workaround to GCC
e2b031485b0ecc771c45d812124ee5c27266507d selftests/nolibc: avoid passing NULL to printf("%s")
e8600f9f4ebbeecbe0a768974bf852c975b5d948 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
946882a069bf90800d6e77c2ed246b333abba351 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
2712cd7c569ff1e6281f1890040581e1bbd7c9de fbdev: efifb: Register sysfs groups through driver core
84e5ad50072e7383abccf98ff7577b4a5a3fa1d1 fbdev: pxafb: Fix possible use after free in pxafb_task()
cd7238a6172823a31750d444e365b815850191a9 coredump: Standartize and fix logging
0bf1e55fe8d2dae8dfbc59e381837573187fd7de rcuscale: Provide clear error when async specified without primitives
0c2247e3dc0b04fc3525a4949c34c56ae5c1b82c power: reset: brcmstb: Do not go into infinite loop if reset fails
90aea4a438ad55248562a9c6adcd13a0095f114e iommu/vt-d: Always reserve a domain ID for identity setup
c81ec80c08cb45ff3357021a8c0d2a81fb8c9754 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b9341c6c0a25ea502790246efd376b19adda9be6 cgroup: Disallow mounting v1 hierarchies without controller implementation
8d981f4eb54e2ec3267312036a59cf7d13a79808 drm/stm: Avoid use-after-free issues with crtc and plane
059cb620efb2f8947f350e80f81b3b21e9c670b9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
33e154086639ee249a508ddc9e1eb66b241bd95c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
fe71c0ed6a8df15c5471635df59482a171c1f248 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1c01097ab0724234d149060dc218b39b25b6a77f ata: pata_serverworks: Do not use the term blacklist
c979fb5be468c9f7aa1d7123e3657b7451f70541 ata: sata_sil: Rename sil_blacklist to sil_quirks
a1a8d8ff9a5b53fbb1cd456ce3e314c1ad9a4d79 HID: Ignore battery for all ELAN I2C-HID devices
8855c91da3b863f653dcf45dc41a5bb9bcd3da7c drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
03a8efc85fad92c5bb2a059d1acc98717e7c1b5c drm/amd/display: Check null pointers before using dc->clk_mgr
318bce186cbe8a31765a0d41871aa63cca7e9e21 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
eedb6ad54c195f7414888f5ba08cf5439d5e297f drm/amd/display: fix double free issue during amdgpu module unload
f4d1fba34fd7cdd81b4d7bf7bcee64eccd4cc4a1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
99e77e4b85b142fd4a4465bc1f8d97349de18b90 jfs: Fix uaf in dbFreeBits
f81a8d8b945588d5e087c9b6573a63b14c3118dc jfs: check if leafidx greater than num leaves per dmap tree
ef4e542fdbd6173b1c2ba745e087af5ed83a3395 scsi: smartpqi: correct stream detection
0f36262d697cdb86ab9864f1453ba3d55b81fd1e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4446e8491361a58c881cc4fb8b19d6897b66ade4 jfs: Fix uninit-value access of new_ea in ea_buffer
7856868bb950d23f59982d145416d269ad287e32 drm/amdgpu: add raven1 gfxoff quirk
0b816f25016591897d7a50b7eb7a0c211ddbc4df drm/amdgpu: enable gfxoff quirk on HP 705G4
e1213ecdee41bbb56104c236fff8eaf920ea4020 drm/amdkfd: Fix resource leak in criu restore queue
964efc12408b1d713fe9ef43b6d0c10de9390d9f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
eedcf67b796a1d1294f5b4db34bdeed001cba981 platform/x86: touchscreen_dmi: add nanote-next quirk
d2baecdbfd80420ea69031e036fd00c03128ae7f drm/stm: ltdc: reset plane transparency after plane disable
43cef68170e3c08817956bf2043f741bcda5ab79 drm/amd/display: Check stream before comparing them
6c16c228a053131184978837c4ae90e957f39c17 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
b41c80515bff2a86f7a77b9e6e234769f9993b6c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
01c5cea186d45712521c823b5caa31c853896a17 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3160d70f6f2919424b21cda28f0a776fd011f000 drm/amd/display: Fix index out of bounds in DCN30 color transformation
aca1533e6a15b7342ff2372df06c2410f7eff4ad drm/amd/display: Avoid overflow assignment in link_dp_cts
7814627a8f4801016af90b105ec6ccbeb60d2c6d drm/amd/display: Initialize get_bytes_per_element's default to 1
6bf12b0f1cd8695391114a81dcedfb5652266932 drm/printer: Allow NULL data in devcoredump printer
cde0fae75d9b30981ce8dfdbb071570174ea5223 perf,x86: avoid missing caller address in stack traces captured in uprobe
f870400b306be86bea21eaaa43186342debe1c22 scsi: aacraid: Rearrange order of struct aac_srb_unit
016afe1dfa1c21f2b36cf3db03c80c2db9e78f87 scsi: lpfc: Update PRLO handling in direct attached topology
bfad2f97a6ffb92bf24dff0d69a89f0d9cee3d9d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
54ea454ea3dfee7bbfe67a2f984942ba8f1ef050 perf: Fix event_function_call() locking
a781cbe3272868bbbda7b35b6b862a1fa4dd3cdb scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
52876ea3e6d874ba7f72e12b1e530881fa21600f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a28d2ec09e491deb9f2ecc5f6a79e36685ee4c39 drm/amdgpu: Block MMR_READ IOCTL in reset
98004181de5c5077246f7b2a7617913f8adc8b40 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
c2abef6b76b662b681d83a0e68932537df5a4910 drm/amd/pm: ensure the fw_info is not null before using it
39a425d4d43ba11bba12c7d10d674366392ab810 of/irq: Refer to actual buffer size in of_irq_parse_one()
650ac4e811d7ca546bd3a5c25326905fdb83db4d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
3b378fe4eb0d38151a24934b3ec9d526c92091da drm/amdgpu/gfx11: use rlc safe mode for soft recovery
c6d40bc336971ffe8d798bcf16cd24d9d34e4489 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
552fa0d84e5cf671ac01816cd656744e47c6a034 platform/x86: lenovo-ymc: Ignore the 0x0 state
a125b26fe378bd3fda4bd21761ac0ef77be8ea0e ksmbd: add refcnt to ksmbd_conn struct
82c8e70641920d19285c344cf5d4782e405aca4c ext4: don't set SB_RDONLY after filesystem errors
0f2eca8f26a0c8cb4da2fb71fc0827588583bf5d bpf: Make the pointer returned by iter next method valid
b821e44b9b26caac56b41ee2cfeebd4427097bc9 ext4: ext4_search_dir should return a proper error
3294043930462ae169414f460740157b08753720 ext4: avoid use-after-free in ext4_ext_show_leaf()
7b22c088235a98d52bb50807af4b77ee66ced3c0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
042d082638c82eeccbbbfc76c2fb5e3286580729 bpftool: Fix undefined behavior caused by shifting into the sign bit
8b1b256ae5e118613a017f8cdd7601bcf39d1d9b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
7d72a90df5de2ab16d4e4a46f595d3ddc2bb2d29 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)

--===============0099321732933054593==--
