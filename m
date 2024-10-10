Content-Type: multipart/mixed; boundary="===============4830130765581726774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 10:49:36 -0000
Message-Id: <172855737637.891632.10559345797067120622@gitolite.kernel.org>

--===============4830130765581726774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9b6291e262d693cdf77f3b343529ecc1902a95c4
    new: be22a7c2e1d0f2c85e59c34f3a107cebf0704b3e
    log: revlist-9b6291e262d6-be22a7c2e1d0.txt
  - ref: refs/heads/queue/5.10
    old: c4932c71f51b5866e44bfced4f5481a93cf02cf7
    new: dd59ecab98c4e107fc8fdf0eb144417e1e606760
    log: revlist-c4932c71f51b-dd59ecab98c4.txt
  - ref: refs/heads/queue/5.15
    old: 9cf37b5438a074db713163d929cd8722646a4feb
    new: 2251dba2541893a23cfafe3084fd52f8236eb18d
    log: revlist-9cf37b5438a0-2251dba25418.txt
  - ref: refs/heads/queue/5.4
    old: 62ee2b106027f3839ed352d48739965eaa739586
    new: 122481c68e6a301877df55939f90493f6ba119b9
    log: revlist-62ee2b106027-122481c68e6a.txt
  - ref: refs/heads/queue/6.1
    old: 047fb9bd949c6fcecb5e83351d5ed85690b6290d
    new: afdfec595237bda75c32a417e06b0a2c9b10a8a2
    log: revlist-047fb9bd949c-afdfec595237.txt
  - ref: refs/heads/queue/6.6
    old: 2ce5b8a2cec5a0c26b443ef3bba741c6581404db
    new: 43c8d3f60194430f8e3f82a0c08598492f096159
    log: |
         43c8d3f60194430f8e3f82a0c08598492f096159 Revert "perf callchain: Fix stitch LBR memory leaks"
         

--===============4830130765581726774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6291e262d6-be22a7c2e1d0.txt

594ae52959fb2ba476fb4ef46c3f46ec7949d4da staging: iio: frequency: ad9833: Get frequency value statically
6479cdb65656f267e49c4be2f27f4a7c5283b1a6 staging: iio: frequency: ad9833: Load clock using clock framework
9571440df2e6309d1e4f5b1096bdce443b9229e2 staging: iio: frequency: ad9834: Validate frequency parameter value
53c3e570a616dda5b9be8d329a57756ea850d1c9 usbnet: ipheth: fix carrier detection in modes 1 and 4
ff30e4852f087cc9355c63085625d64b3cc04ccb net: ethernet: use ip_hdrlen() instead of bit shift
66b0eb859aa152a46ce58f498c991eee1de4145f net: phy: vitesse: repair vsc73xx autonegotiation
c5ff307d1d8abb02ecb25cb95e2594ca1e9791ef scripts: kconfig: merge_config: config files: add a trailing newline
4bc6c47b130c29d06bb8fa06791bdcbaf9d008fc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d963a2a382400aae4e33490c0d48dc6a75955a63 net/mlx5: Update the list of the PCI supported devices
a2430ba374338bfb7c0b73b1ad0a493ffa1ae8dd net: ftgmac100: Enable TX interrupt to avoid TX timeout
01dc3697ef65c70faee1f2fb020704bdc046c111 net: dpaa: Pad packets to ETH_ZLEN
0f4c5ed21df6a19509ecb03d5b3a175cde5af953 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3be1d761f115242c75677cdcc2c7603dbd3ae3a9 selftests/vm: remove call to ksft_set_plan()
85ed49440bf6c759ec0639a850a70e73ec736bb9 selftests/kcmp: remove call to ksft_set_plan()
0484c4c833912ab16a9cdced393bbab16100af7f ASoC: allow module autoloading for table db1200_pids
c08d6a50fa07cc6af63b79d617d46ae5280f00b7 pinctrl: at91: make it work with current gpiolib
0d6f0046bc57e4ec53d45b71fc72ec83a32547d5 microblaze: don't treat zero reserved memory regions as error
e243e0ee90dd6980d724df0d20f1bb42eb632bf2 net: ftgmac100: Ensure tx descriptor updates are visible
1c63a9ec7a189ddb84532d7b99719e391ae6cf52 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d12c98b4ca3325a6505ce1602cf40b879d47fc2f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b0668f6db4292ada92dd002023953c57bcb25c10 ASoC: tda7419: fix module autoloading
84f375816146ae2542ed798be598f245bc39da2e spi: bcm63xx: Enable module autoloading
7b9a2fe6c77f1879a7398daebc38c28d8d437de7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4afd96116c3db5ac94d752f45fe4be8e66d7aa4b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e89d6956599ecfb0a014f001144a936b724cb233 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
985ef42659dad23f5f37af22db6f0a88f8c291ef gpio: prevent potential speculation leaks in gpio_device_get_desc()
10ea603d374e0f287d4fa12624182437b416cdf0 USB: serial: pl2303: add device id for Macrosilicon MS3020
839f222a3bcacc751954ca76f50943937dd6bbcc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e58a883e3a63a00b8e4fb8595bee180fbb240d9a wifi: ath9k: fix parameter check in ath9k_init_debug()
09d0555de5e0c3f03aa1f23e0099e3c0974685e8 wifi: ath9k: Remove error checks when creating debugfs entries
641bb188c7c4062f2584a78f5df0dc578ff55e80 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bb8a06f2c2798dba5286dd8461f64e89b3c8ec20 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b9157d8b1129108ae40c5634c5f31121ff7c67a4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c35b22d8be5f75e939db6ecde9dce5491edeb8b2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b94d5e9d9aeea37709948839e5559ff2e11a7ac7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8913ac8af31c4d2fd290008987e85cb8886397fc Bluetooth: btusb: Fix not handling ZPL/short-transfer
186bd1bc707278632891afcf9951da4d9a44289a block, bfq: fix possible UAF for bfqq->bic with merge chain
1c7eafbf618f48e8359b6768e01f8ed1abcf0df1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
911a05b046f2edcb320c81a7d2a9a617994bb0ac block, bfq: don't break merge chain in bfq_split_bfqq()
c900b8e26a47198dcc79ae6ac9ed1cb5bdca0b6c spi: ppc4xx: handle irq_of_parse_and_map() errors
678a0cadeff59c695bf33f4a810afc81a1d50df4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
405c2446fe00e2f881a2c68abf090dce21677ff9 ARM: versatile: fix OF node leak in CPUs prepare
9cd123482e7a6381ac3bd3a9aeb8536944b857d1 reset: berlin: fix OF node leak in probe() error path
85d116b8ee42a3f89b4beb2c948181514d0d25fe clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c6ce6c4dd7788b0807113ac73190a4e4bafc16d6 hwmon: (max16065) Fix overflows seen when writing limits
d3fef602c3c5465c85d9978bdb5649950aacc68d mtd: slram: insert break after errors in parsing the map
b97e609d15458ba55417120c68abbc59c1eaa08e hwmon: (ntc_thermistor) fix module autoloading
e90dd247ad414928f566edc04a90f8a0ad0f1cf5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f6ee82bc582dd85566a4ec6c7cb7bda24efb7623 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b635dc420e164991fc529ef18c16dc7807bd71e3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
84a7ddb6095b6f3c0a820af0bc2c1e91b28def68 drm/amd: fix typo
bdd3d973cdf97ae4c6d64821e5f9db05ca0bab52 drm/amdgpu: Replace one-element array with flexible-array member
9b85fa4204141ea3e147ecdf08b5b3072b0d034b drm/amdgpu: properly handle vbios fake edid sizing
5ec5ced7110476fbc0d72da94d466f9fb6e53003 drm/radeon: Replace one-element array with flexible-array member
d9dbe3a9b4d5e8c3fb39d43e331dbe34e06baf21 drm/radeon: properly handle vbios fake edid sizing
dfdb48527c50e6efb308b0a423ae28ddca1303d3 drm/rockchip: vop: Allow 4096px width scaling
a6b6bf97f03392523901fd4bfd27d6a8aaaa69a0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
423f958795077d5ff82b5ac889d06a659c79bb91 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
27fa44730e2adc433259dc62c2984cdd606bca09 drm/msm/a5xx: properly clear preemption records on resume
590fc8921ab138da899c5d62ac5c9eff2b1c1af3 drm/msm/a5xx: fix races in preemption evaluation stage
89d5630bf09ea6aa6406f32fa394e0baee2484e3 ipmi: docs: don't advertise deprecated sysfs entries
a73f5d723c3b9394e278f77de3cb1731447732b3 drm/msm: fix %s null argument error
0eaaeaead8634d9bfd9ef67759bbefb1037ec0e7 xen: use correct end address of kernel for conflict checking
c068ca3c69f45687670b276c8928c6416a5ca2a6 xen/swiotlb: simplify range_straddles_page_boundary()
6ead7bfca476824477452dbb401617c354f6b33d xen/swiotlb: add alignment check for dma buffers
35f9470ad0b4531a7e90ed4397141b6d6268a992 selftests/bpf: Fix error compiling test_lru_map.c
d68d097e4f9f2c1b7c9d5232d3e11fa1e6dbed00 xz: cleanup CRC32 edits from 2018
fe62b5fd4ca1c2a5856025c4b8954d0cf196b4d4 kthread: add kthread_work tracepoints
6714c36c154d84eee115c06e228efb6d4ac8c616 kthread: fix task state in kthread worker if being frozen
30031709e60799ab94133f24840e6bbc30a67612 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8d622a789ecb9f9c8b375fb4b659449da10c9b88 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
473ea99b6e80208c3fe9539ef1bd3936dc1c2072 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
380dc30d38b161d45e4fb7be342248577ffb9cee ext4: avoid negative min_clusters in find_group_orlov()
1c963e63b63f9218881095cf714082edbab44e12 ext4: return error on ext4_find_inline_entry
a232118a273b530b9396259f9c0d94fc9bb8921c ext4: avoid OOB when system.data xattr changes underneath the filesystem
3755970a7d9c7de5fc266ee2132796009be849aa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
088251a714c9e67fa2bfcc8488882f34d596ca92 nilfs2: determine empty node blocks as corrupted
c0580a62f20e27ace5438a645332041c5f973bb8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3cbbd81d3a068b78c30ee3fd46bd5039bbe7af7e perf sched timehist: Fix missing free of session in perf_sched__timehist()
c2776e61d2d19c25fac09e1d2a164ddc02da42dd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
608df4ea6aeb2a26d34e7f3dcdcd7bd53cedd0eb perf time-utils: Fix 32-bit nsec parsing
40bd940964d101b75db2965771982ede3500093b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
48612ff72338028901a880131c2e0083be493f66 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d756de5a8234cb1e978b27b1db3d0f56ec326aa4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c4258ded8b790e6dbc815fe3f47ea0450d5d10a7 PCI: xilinx-nwl: Fix register misspelling
08163480e294af14992f68573287f0550291e39d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
068aac83140f13d409fb6883b31ee92387eae861 pinctrl: single: fix missing error code in pcs_probe()
7c34163441c723890a352850c19c50ead719cacf clk: ti: dra7-atl: Fix leak of of_nodes
7ac90d88aee7ad83b5593e56dbe9970ca7fd46b2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a128e09e95fadedfaeebe52887be188d84a9ebca pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
90b4647160e4a02057d360829eceeb10836c8f4f RDMA/cxgb4: Added NULL check for lookup_atid
86807159e6bf406bf325ba48d9b634fbd9ddfd5b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3718c28f49681c5f2429bc603288db094e63fee6 nfsd: call cache_put if xdr_reserve_space returns NULL
4ba5e8615a26de045c15c5852e5b604a3f6491dd f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cebb92cb6dbaf2c5717c78f5fea3ea0abe960c0f f2fs: fix typo
565957a1ba62e8415143eb8271592aa31a9e9e4c f2fs: fix to update i_ctime in __f2fs_setxattr()
76938697ed6c1b7e2a2b957bfdc94f0c7bd8cd13 f2fs: remove unneeded check condition in __f2fs_setxattr()
fc6b61e804767d864f60e206d5052c8a498c4986 f2fs: reduce expensive checkpoint trigger frequency
bfd6984bfd8517fea4dd38cd88e09cce0e8d3858 coresight: tmc: sg: Do not leak sg_table
39ad00d9a5dc8989c64f3a63d7b9f4c2149ffdd6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1032e9e22ea2c687b14852a00af1b60f2b8271cc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9af5a20f2446bc02c746a90a44ee3d41f3051866 tcp: introduce tcp_skb_timestamp_us() helper
47821ffd40b896e88ddcd8ab462a42117dd6db9a tcp: check skb is non-NULL in tcp_rto_delta_us()
8fab2bd5b8e722815db5a1df2c4a910f11c19305 net: qrtr: Update packets cloning when broadcasting
a8a3f0412736ff20b3ff7b34168899090d70a002 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6c8f69154ef7382dd54095c0058df5befadf8f34 crypto: aead,cipher - zeroize key buffer after use
7c96d840f69a872dd89c09f77d9bc92dc99d8905 Remove *.orig pattern from .gitignore
4d003b3648a818df9cd3443bd0f20decafd6f865 soc: versatile: integrator: fix OF node leak in probe() error path
8dbe5fbdd1a8eb5c3ffad5cc8ab3b33e872119d9 USB: appledisplay: close race between probe and completion handler
a694f9cc399b7a66e74dc67e677aa0277ff1f5cb USB: misc: cypress_cy7c63: check for short transfer
0fa239bd8f6aaa7af68673a1689482ad40c89616 firmware_loader: Block path traversal
86dfd47f5f26bfbfb48521725acd08dbc9bd40e9 tty: rp2: Fix reset with non forgiving PCIe host bridges
bcc2b4dc210497d42fa6cfb667afbd6e5c7dbc1b drbd: Fix atomicity violation in drbd_uuid_set_bm()
5b99c8a0be7ec2acc629219892cb9cb212d048d5 drbd: Add NULL check for net_conf to prevent dereference in state validation
c27f27cdf786d2173a64337cebfe8095813d1ff0 ACPI: sysfs: validate return type of _STR method
0fcd2836f5e9630e512ac8453387536c33effa13 f2fs: prevent possible int overflow in dir_block_index()
5ccac182296697153b6ca9291bbc189ef05fc239 f2fs: avoid potential int overflow in sanity_check_area_boundary()
109ce2427de16fec3527599518a7ec0b8fbf3138 vfs: fix race between evice_inodes() and find_inode()&iput()
70b5f29da94ac0327dcb59d52cb90b9fb9961cfe fs: Fix file_set_fowner LSM hook inconsistencies
4b524f28d7934cdd62ed251fba666e2e2d5017f7 nfs: fix memory leak in error path of nfs4_do_reclaim
8a229084efcc3d69206910a0d8ac2fa8fcaf6f4c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
70418217c78c336e50ec152571d3ffdf3c853e26 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
19327ac4c7081258bd58160a14ed7fda65391485 soc: versatile: realview: fix memory leak during device remove
a43421d3ef007e96de20e69a5a51637254327c17 soc: versatile: realview: fix soc_dev leak during device remove
d150851551a4a22c68e17a1bb656909ec9237fb8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
54dd3804b3ab843aa765a0ae8bcd44695ece1d4a USB: misc: yurex: fix race between read and write
47078d588dd29f87ad4706fe8cbd0a6528c62558 pps: remove usage of the deprecated ida_simple_xx() API
afec87018dc2ffd0bf8721540f7440b2a83729bd pps: add an error check in parport_attach
236a385e1c4fb5af128db2a7ce550a36bb1a5159 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c1335f827f8f57fdda1ab42b7fd1a62d72d0531f i2c: isch: Add missed 'else'
2514fe56ea575b29c82d38a3568eaa2fd189075c usb: yurex: Fix inconsistent locking bug in yurex_read()
c56ed47c44382a7de51788e82ed5782858b93918 mailbox: rockchip: fix a typo in module autoloading
700c15324ec9c91dced57c53184d2bb02cf20b03 mailbox: bcm2835: Fix timeout during suspend mode
06ad9de0f3f124bab11808546249db82efc6453f ceph: remove the incorrect Fw reference check when dirtying pages
e24a7c0b28778652def6d6a1baa0900b162d57a0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
718cd4c948d07e21d1705014a80ea7ae1abfe945 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5768d736098cc934fbb263cd854e40729c47a626 r8152: Factor out OOB link list waits
e448995b0d8577ed7c45523cf7b28f7da8af8e3d net: ethernet: lantiq_etop: fix memory disclosure
59af21de74db89819fced5b365585d3ae68a3354 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d9b380402ecde6b437f934f00c3975f25db5d9e0 net: add more sanity checks to qdisc_pkt_len_init()
5264122a8bfd0215b6f6320b3e1e6ab25accc210 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1e5e2775b150ca6820cd69042d3525daa4cd3228 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2407a78595cf57818b55caceb0deccd9480bade6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3d921e1233df0e7f6c315021738a2bebb6627b67 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e72715ebe2b7ec34fc026d48cdb83e4a9ce4fd59 f2fs: Require FMODE_WRITE for atomic write ioctls
eba16907aac6fb747ea553f445a3291d607466d3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cf45657b08e0bb05559ca1c9cb02fc3ddcfca559 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e168af18f786278a6c9a30a43828d3ff6f345148 net: hisilicon: hip04: fix OF node leak in probe()
2ebb551c03e20ec04a15138eeef2ccc754cc0b00 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ba08502422cb6bdb552be5546db2a2fa7d4a8065 net: hisilicon: hns_mdio: fix OF node leak in probe()
d325d0536d4a88ba2cbc70bbb06d3077d8d79041 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6394762bb04597d3b5c652cc1e4c8ea9daa905d8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
92ae01ec15c3cca973da7ddc9ff462fe04c00f44 ACPI: EC: Do not release locks during operation region accesses
b51dbb9b272c4b1530fe8cd6c5cf34ca9ae88dea ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cb8ef95abba91e3c0580ea34fb6681bb300d9d14 tipc: guard against string buffer overrun
f5c3daa2e3cfdfb070db1003891eb71e3a3d11bf net: mvpp2: Increase size of queue_name buffer
246fb96eb8e52d3f086abe80ff3a19933a22ed00 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6a0c1d463fd5ab9f8e2283b0cb0e45b4e99ec080 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
def8efb964cab153408b8e5413bacbf867d0f400 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
47ba4aada21267752b88d61e9fb3b79272d62b21 ACPICA: iasl: handle empty connection_node
3bb2ca6e9fe5fb941628a6306bc94bcb4644a153 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
83037a2479b29798b0a223877bb9e55ae9dc479a signal: Replace BUG_ON()s
ce5ce17815da9ffd71f1fdc334c5044678da0639 regmap: Hold the regmap lock when allocating and freeing the cache
eb1bb879a8cccbae87b7c9d5328b7c924428468e ALSA: asihpi: Fix potential OOB array access
ab0bfb889b07190c588f8f092cc5acc6463eaea7 ALSA: hdsp: Break infinite MIDI input flush loop
49c71c1921384df03d826750e6d19c17b56cb69a fbdev: pxafb: Fix possible use after free in pxafb_task()
be680aab11d1b463afa6c7e60a40d29316135b1a power: reset: brcmstb: Do not go into infinite loop if reset fails
fa1790e54b4737c2e6a7706a2e40ff57a1481f70 ata: sata_sil: Rename sil_blacklist to sil_quirks
2184e3ab1256f76ad3a35012486181db8b85d8ef jfs: UBSAN: shift-out-of-bounds in dbFindBits
5231bff610de9dbb3bd7c70a13080a1a40f152de jfs: Fix uaf in dbFreeBits
e3354e44f6bacc8132631e93d3af34dd9ac6ce87 jfs: check if leafidx greater than num leaves per dmap tree
ed452edbf1d413f72776069223adb7f386b0678b jfs: Fix uninit-value access of new_ea in ea_buffer
711f5a380e5339376b176be93ea73e9792c0d4b7 drm/amd/display: Check stream before comparing them
e3a4f68250945e5d0e7b3c3708ab2f80b028fdd3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9fa9ce8a3d412b51e7758af771f4536c68b40577 drm/printer: Allow NULL data in devcoredump printer
95f2a65f7f49d814830c3bd200a4f079d0ee8afb scsi: aacraid: Rearrange order of struct aac_srb_unit
0fe095f47d656b96b793667c94a81f94434676c7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
794b967ec63547b240afd4f04e259573f8e944aa of/irq: Refer to actual buffer size in of_irq_parse_one()
d7186b67d115b8573bbaecd9c37591d8319a1aa8 ext4: ext4_search_dir should return a proper error
5d87116cc05e8d85967729cea2d5aecdfaad4093 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dfc693104f7ed70f64fce7dfb78614b32567196b spi: s3c64xx: fix timeout counters in flush_fifo
2c4c3f65ac548e15fcab003909fb663ee88ca466 selftests: breakpoints: use remaining time to check if suspend succeed
bbe705ad3564f69c34818ed6e8a322197bd5c41b selftests: vDSO: fix vDSO symbols lookup for powerpc64
bc0f90d935bf1361e9fdfea98f5355c732d30d35 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
67937f5b33c96cc773800e6d3b4c025993ebb982 spi: bcm63xx: Fix module autoloading
e8b654b65eddb6e7663c933edc577ac8b75aa297 perf/core: Fix small negative period being ignored
b71126b874c7870a1c92c2eb584fbecd5521a2e0 parisc: Fix itlb miss handler for 64-bit programs
753a771a283343e00d9e3daf7b53dd7147669729 ALSA: core: add isascii() check to card ID generator
e5312d1b964465328fed83fea09998bfc8cd1606 ext4: no need to continue when the number of entries is 1
7b366c4fd53d60717581798d454d199bac7d184f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
794cfda82d5107464adbb9b047e71c8e06aed0aa ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
684d4cc0aaf4da2ef13d60876b417d8310d174c3 ext4: aovid use-after-free in ext4_ext_insert_extent()
6b30f99a5af18dd3ee88e821edb8ef91ac123571 ext4: fix double brelse() the buffer of the extents path
0ece197e3e561b09cfb36e20718033c6890eba30 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e54a666c42f5819933252293d55a8e9e681da24e parisc: Fix 64-bit userspace syscall path
fc470a7b2eddf7f68d6b3891e9e299390562a656 of/irq: Support #msi-cells=<0> in of_msi_get_domain
19826a499a74b1cb145c16a8e870eb90cef66124 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
eb918a066f1b5827e0e7511a0603e529af2953ea ocfs2: fix the la space leak when unmounting an ocfs2 volume
a839ed3ceb163c0d9f046ceab0ea400429bb851e ocfs2: fix uninit-value in ocfs2_get_block()
63ca3cea2346ff0f74209218064e1d0925e6b013 ocfs2: reserve space for inline xattr before attaching reflink tree
6cc67f21eaa4d2e9d72afff7c17fafddf546da90 ocfs2: cancel dqi_sync_work before freeing oinfo
52a5cf1e39687a35975e4bc52998c48176274bc1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f1a8d9ef362b564b75c1a205003aefbb6cbb0bed ocfs2: fix null-ptr-deref when journal load failed.
af3c315d1bff8c86c9f55e705d3f45668cfc5c5e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a4fbc984259425a0497645b0f0446e7b6372b02b riscv: define ILLEGAL_POINTER_VALUE for 64bit
fde0bf8c9512be20a371b93f2500073244ccca4d aoe: fix the potential use-after-free problem in more places
c890011e8cd6cef5b8a213c03300adffbfde77eb clk: rockchip: fix error for unknown clocks
e36bc52f9d224ad49d7c6cadb75603e1160c7231 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bc9176131d21a1396f5d2862d029596a650b8fc0 media: venus: fix use after free bug in venus_remove due to race condition
cef229780e1a3e0ea2da1c12e07e5b98b480cf96 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0d66c6b4c769b25e0924be70746e6b13b6edb8de tomoyo: fallback to realpath if symlink's pathname does not exist
e04fc8ba314db251c7e2ab10c704e6a6fd7aad69 Input: adp5589-keys - fix adp5589_gpio_get_value()
759e2baba5dbf1364bd1d1e55280709a11e8f72f btrfs: wait for fixup workers before stopping cleaner kthread during umount
5631a7b2a761c4e173f0b7536abc2da91b31d0bb gpio: davinci: fix lazy disable
87ce3ca85f08a9270931cd588dc87955ab89cae6 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
d802b2532b5b7358f6f278905b5e9387e690ebd3 ext4: fix slab-use-after-free in ext4_split_extent_at()
b592b3797c89605b2135ec6afa7f7e7473454ef0 ext4: update orig_path in ext4_find_extent()
cc14781500167d9e51e2d86ddd46311c7044e3fe arm64: Add Cortex-715 CPU part definition
c3802f1d96a100e72913d9414cc71e34950a84c8 arm64: cputype: Add Neoverse-N3 definitions
5d51f2340a258baccfb98942854320edc8011f8e arm64: errata: Expand speculative SSBS workaround once more
4869e757bd31f32566211773a23b5a7b02010d2b uprobes: fix kernel info leak via "[uprobes]" vma
b8f9bf1c4ea88719f1b6d76c50c18504ec6f339e nfsd: use ktime_get_seconds() for timestamps
b9ea75a06e4f2a2d16f6ddd74ef9d858ef080d9c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4d3d5a88ccd0014e9e1cbc9ade6c9a41f42d86d8 rtc: at91sam9: drop platform_data support
c2cb34ead4eed06f81fdcbf0ef6677c8fc6e8704 rtc: at91sam9: fix OF node leak in probe() error path
467ac20312f3563801d47090d69954f5c07a273c ACPI: battery: Simplify battery hook locking
2e0b1eb66b5719574089ff6242a57a61e3bfe60b ACPI: battery: Fix possible crash when unregistering a battery hook
be22a7c2e1d0f2c85e59c34f3a107cebf0704b3e ext4: fix inode tree inconsistency caused by ENOMEM

--===============4830130765581726774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4932c71f51b-dd59ecab98c4.txt

01341ec1a845a9392e8715c29752f223bcf8dff1 usb: dwc3: Decouple USB 2.0 L1 & L2 events
6d596bb498676ef57bfe1071704123d247737140 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ef942157b8c2eedaa42d8dab351c8940a01ba981 usb: dwc3: core: update LC timer as per USB Spec V3.2
8f3ab04a70b1bf2c6e8ac1efbcf75cb0077fdcaf usbnet: ipheth: fix carrier detection in modes 1 and 4
430fef8fa0afc6c1bc128310388adc22414824ee net: ethernet: use ip_hdrlen() instead of bit shift
1b8c07ec04cb943c8c8d9aba07f0bf34929222d1 net: phy: vitesse: repair vsc73xx autonegotiation
9556171a5575627fddd41af154c5a05259edc603 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3d6d08cb2d15ddfe18ae761979cac70bc4708fed btrfs: update target inode's ctime on unlink
74fb535de694d3ab80ff56419302528fc55d5c20 Input: ads7846 - ratelimit the spi_sync error message
a281744a2b36d4dc279250f028d94f981f1f583f Input: synaptics - enable SMBus for HP Elitebook 840 G2
986389b6b7e144066ebb5d88a0a1ed68999bdcc4 scripts: kconfig: merge_config: config files: add a trailing newline
40172b3bde7bee4f93d858e4e30032340aaf2ab9 drm/msm/adreno: Fix error return if missing firmware-name
58dcabaf82f97b5a517612dda3e01796d7f481ef Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
09ed6a5c594639c38079e8a3a6ecf0a56d2eb018 NFS: Avoid unnecessary rescanning of the per-server delegation list
5475a7118aa1a0a30b2cc87c34972f67801ad53d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1e8410eaa128259eaa007421fa44836d62f15956 minmax: reduce min/max macro expansion in atomisp driver
c3a5f0c30a2c1b03e489db6b94321aca5872fb6d hwmon: (pmbus) Introduce and use write_byte_data callback
17689367a3cb46f115bbe10c5d5cebca1c0c7a9a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
63db5961980c636e77594ce78c35873288043eac ice: fix accounting for filters shared by multiple VSIs
7d428893f42ed2e68c1e70b51cf61f4961fdcba2 net/mlx5: Update the list of the PCI supported devices
9821c0ae6e79b3ec70ee701ef714ef8f4e6ad266 net/mlx5e: Add missing link modes to ptys2ethtool_map
13be99c68ec75a27cc9e6374a8f97bc30200c5c7 fou: fix initialization of grc
c0734d81cf4881006a2a2b9c8892d92108d60ef4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ce35d4b524b78da2c8348eb1b554ae89a0f88218 net: dpaa: Pad packets to ETH_ZLEN
45734fc73b9cc72d814b445e9d7bc50dbccb0b4f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a7a442c43ab5ed12dd7827dadbfdc0e46a46c20a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1ed16d784fe503525b455c032140b1e20bd048c1 ASoC: meson: axg-card: fix 'use-after-free'
96e48f81999edfe73602f8a7c7079efe41246871 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8aebc895b47dd9e4a1672ea404a9e3234768dcdb ASoC: allow module autoloading for table db1200_pids
0fb7e2a01e4c250bd4a3d1ef7b9ced79be1f64fc ALSA: hda/realtek - Fixed ALC256 headphone no sound
209f9ed0fc3525591a82e01025dffd0fe17305e7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9dc37aaa939d7fa60b80eb637d0b563c4f88a484 pinctrl: at91: make it work with current gpiolib
e18e878ac6c55c0f602e48de1630a62edb497e91 microblaze: don't treat zero reserved memory regions as error
f3d3c5299c61b4d4239ad63632a28825161ac65d net: ftgmac100: Ensure tx descriptor updates are visible
62a12d8a264761d87baafa4ba3807e1386dcb0b0 wifi: iwlwifi: lower message level for FW buffer destination
fa948e37230356cdf326940c89dd6c738ee757a8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f1e33509eb5a8600479c303b187165dddc0f3e55 ASoC: intel: fix module autoloading
70590595975e4618502b954e121e95e073c06301 ASoC: tda7419: fix module autoloading
a58273e68b3520148339105bad5d16f66357f8c8 drm: komeda: Fix an issue related to normalized zpos
cf60b0b72676933ae103eb29e2989f1692db9a3e spi: bcm63xx: Enable module autoloading
918a25575599f1c6a122b01eb650223b435d6fe6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
961df6b31465ed1fa61bbf89f101d6794a576c8e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
833d9dd2dd6268d35dbbb580d537580dabbc739d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2571a979f71b904da6f4961f27d32f12924c99a7 cgroup: Make operations on the cgroup root_list RCU safe
481041ff4cbe02033c1983175ee80c61118bdf5f netfilter: nft_set_pipapo: walk over current view on netlink dump
a3074c2cc2b9f3a83836e1a76f50df09ff241e2d netfilter: nf_tables: missing iterator type in lookup walk
4ad4dd735dd93a0bc0a97848589b99111dd72b37 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1cc2584e23f6717074c63e9456fe1bacb85934da mptcp: export lookup_anno_list_by_saddr
57c7b8f8e0d9e8099495f0237449721a36449e3f mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
70926bcf31fe3dead5404e3611f3e18323645b18 mptcp: pm: Fix uaf in __timer_delete_sync
63a5aa499d01a386eb62fb3448687d7841640751 inet: inet_defrag: prevent sk release while still in use
6332bd2619c7f8a8664237c2be2e4099e3fb6fac x86/ibt,ftrace: Search for __fentry__ location
06cb80235f47fa7c52e7a4b68fe38edbb6251567 ftrace: Fix possible use-after-free issue in ftrace_location()
293651f2a315805bd6f240af19a46d1c3a602848 gpiolib: cdev: Ignore reconfiguration without direction
d194573612920f346a0e9f5a8ed8292cbd6cd47f cgroup: Move rcu_head up near the top of cgroup_root
b51f9f345a0189c047dac97b1ceebbc9cad5a854 usb: dwc3: Fix a typo in field name
9c6107af047991e097b1f2e118c40eb2dbf99535 USB: serial: pl2303: add device id for Macrosilicon MS3020
a99da4f2bfd10bde44bb8d84661d45f4360c4427 USB: usbtmc: prevent kernel-usb-infoleak
f3d2f9b6881b95e51f41c862e84af705978a4967 wifi: rtw88: always wait for both firmware loading attempts
b9bad4b7dd778d2fa398eaf00cf6272fae515b6f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7e3f9387f47a2e0f0787491539a1ad6f1dd59ecf fs: explicitly unregister per-superblock BDIs
2b1517656e234116000d63b2a127bfdc35dafe51 mount: warn only once about timestamp range expiration
c4ecd4d24aa9b32c1c47ae93704e496c2da1f5cd fs/namespace: fnic: Switch to use %ptTd
76aab7223a40ea2c94da5c2edf2738f3a71fc703 mount: handle OOM on mnt_warn_timestamp_expiry
7288ff81c7530d4d6b6887e33aba230fc8441c80 padata: Honor the caller's alignment in case of chunk_size 0
be14ce3515c61060f47a35482db890b8ccfa5e4c can: j1939: use correct function name in comment
a9985d3743986ac2306fc9afdd1257cfc55b18c0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
93f6710211865e143f25695abf7b78d6d7812036 netfilter: nf_tables: reject element expiration with no timeout
f1a1da693267c80b5a3b0179c7934d55e2c6dd32 netfilter: nf_tables: reject expiration higher than timeout
51acb4d3f507bee7cd2ad12bf719f75a1ffa9548 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6a423a102868b8cd64107f073bebd3862df48060 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0e026ca78595e88e7b28a4854649397311717cbe wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b15fa16b3465cdd6c8e5dedee7b1afcaa746f21f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
961dd980001e7d779166aee20a4ca4ae462ef93c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
28406f774a6e640e97632d73579e0e869c40a8cd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
40503305ca66f5ca07118fc7e638476a7b50cbab sock_map: Add a cond_resched() in sock_hash_free()
34110bbe603e0fe520a6a67a9f410e7342830d31 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2ed5825ca71c0df92bcf9678a13e8c8f2ea6d9db can: m_can: Add support for transceiver as phy
33fbb9a8f7c5cadaf9a3bf1593e69dfdcdbacc2c can: m_can: m_can_close(): stop clocks after device has been shut down
e2f87046b0643e3bebfac783dc8bc3ccb3e9bc8c Bluetooth: btusb: Fix not handling ZPL/short-transfer
6ae28319b0c4ed71afec753611aa21697519f598 bareudp: allow redirecting bareudp packets to eth devices
e92be5b4c388542b2c1bc5fd829a42812452c251 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b0b2f3fd7f207f98fbe4cdafe172c6372bb33763 net: geneve: support IPv4/IPv6 as inner protocol
41779e852221b4adb20585dc7d010494d2a90c0d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
089ab6d7fbfc5a43ba781c1a796b83fb8321da2b bareudp: Pull inner IP header on xmit.
3311a48cc6ee9a873c477b55739f24729242aeed net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a89dbf669d94bff1fb8483615baf1a98696acebe r8169: disable ALDPS per default for RTL8125
fb7b3ed4fd5d7313b59822b5cafde3d0e6a2ff93 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
de8bebd541d3d94a2922c8b01f81c5ed7bb9d46e net: tipc: avoid possible garbage value
24417bbd3c6b7a8e8ed6bb4c987fee4222355c20 block, bfq: fix possible UAF for bfqq->bic with merge chain
dc4c171c2a1295db7d05bba84b635092f1d4d617 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4f57143f9153f72df90e458bc10c9c8e53a4f551 block, bfq: don't break merge chain in bfq_split_bfqq()
3c6eaf850035be54d8c5a2913d7047776f5d213c block: print symbolic error name instead of error code
f385e4df6fdd257c76804a7f396374940281487d block: fix potential invalid pointer dereference in blk_add_partition
0229f7053347eb34beeeb384f4487908c86624a3 spi: ppc4xx: handle irq_of_parse_and_map() errors
5e8457d2a1412078a943b2b729512727b84d156f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bf8853244ce095177356c02cbe6e153a90ee13e8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
bfbfc1fa39fd213e1b963ee3a27130510dc5f5ac ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
df007b438837993c3e5662a820361defc9b52a2e ARM: versatile: fix OF node leak in CPUs prepare
4082ff8ad442a5c736f1bf7b9bd732d17cd720f6 reset: berlin: fix OF node leak in probe() error path
e4ec6002a2b948ed035db186a3da1565d3d779ed clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f2858100901c33c62b78787931402af9cca7ae0f m68k: Fix kernel_clone_args.flags in m68k_clone()
d5648772daf6c1688107632cdd890403f62bd535 hwmon: (max16065) Fix overflows seen when writing limits
00de8ab4cd2a87a87f8b4316fbfdef148969f6d0 i2c: Add i2c_get_match_data()
914d3cfe8c88b8af12da2020b46230a75aaae58f hwmon: (max16065) Remove use of i2c_match_id()
9e62c0549e713bbb1e4609eb611f4f30a60653f5 hwmon: (max16065) Fix alarm attributes
0590c811eb3229c258ca4133ca145981c4b04977 mtd: slram: insert break after errors in parsing the map
ca3b9c63dd6008028631acd22e41d7966478554d hwmon: (ntc_thermistor) fix module autoloading
7e341307bd46422d5a94ee85c15426c76fe34ed0 power: supply: axp20x_battery: allow disabling battery charging
fd078ef61ac68ebab7251ed592534e7f86d172b7 power: supply: axp20x_battery: Remove design from min and max voltage
febb2310f2b930127516d3d162f8ba8621847a7f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0d83015779c9b0e9f46502ceef87e1228de0b37d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8c4c474fb9a806534a1016adba15720ff4f14f2e mtd: powernv: Add check devm_kasprintf() returned value
17f8d521b9e75725eac55a965ee676437dc9e524 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f15d7f4ebd23c182e95c877fd26815ab715f0afd drm/amdgpu: Replace one-element array with flexible-array member
20a98e90986587855883c1abc2a1b452477ffa43 drm/amdgpu: properly handle vbios fake edid sizing
27b8abc728a5ee64955d2c142ed1ae419320d171 drm/radeon: Replace one-element array with flexible-array member
2186374c820ddaaa6f7b5f709f7283b9a7ef72ce drm/radeon: properly handle vbios fake edid sizing
1ae037d033f191af1ce3343385d3c07d1dcf4e7c drm/rockchip: vop: Allow 4096px width scaling
37797bf776f46d94d9b370d81cee769b91da3964 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9e3f7c4d6f06bccd32ce92af86004e383f33521c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
11e9ec5b33e3de6f8e7190271e09e471b17fdc62 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
34b2ba3a209c8d0206d80a3e407d62dba32f2acc drm/msm: Fix incorrect file name output in adreno_request_fw()
4bbfdf79026cfc4269b08319f9d23c07f2b23ac8 drm/msm/a5xx: disable preemption in submits by default
9eb2f20ca167adb5b1cfacd6f43a58e373ae1357 drm/msm/a5xx: properly clear preemption records on resume
c1f7bb08a16cc09285fb3dbb7470c943c8df105d drm/msm/a5xx: fix races in preemption evaluation stage
2f3cf6f8a9afc1e7df9c97c68c53dfbbcd443de9 drm/msm: Add priv->mm_lock to protect active/inactive lists
90fa0378dc8f339b51794ec324bb868b84ea808a drm/msm: Drop priv->lastctx
19771edb885ff00a3a50e9e901a560f1cae69aeb drm/msm/a5xx: workaround early ring-buffer emptiness check
09261f236081c0698cea5694e22e079f767f1bed ipmi: docs: don't advertise deprecated sysfs entries
b1fe9504a6f35543c5bcf9e0e0ebad3cad740455 drm/msm: fix %s null argument error
af665ff2401a396aedf7be71036a7503eca23a27 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a9627be84bb05620e411caddbd02d30519296826 xen: use correct end address of kernel for conflict checking
0a6a2ba63118fad53daf37e76457af21f418870f xen/swiotlb: add alignment check for dma buffers
87292bf64c044cc3df9c772701091aebb1b94cbb tpm: Clean up TPM space after command failure
b1e6e8a2c3be01762e7fa1e66c2a470c8bc60503 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b2a852b2d52d0cd677c949a8921909d0f62270d1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
399fac4b9e2d6864371c492f244e149bcf6b01ed selftests/bpf: Fix compiling kfree_skb.c with musl-libc
49d58af71779682c138bd29368cb90b3085b341a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ab24c131fcb24ff650d572d329d90e7d0a30fd95 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1bebc81281a908e91b13b30ee54fc9c8fda58c48 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
723feb002b2bfe4056eef6cd6e842876a0ff1976 selftests/bpf: Fix error compiling test_lru_map.c
8ed89cb6ec0353b131488418ed6c5124d2fbd6c0 selftests/bpf: Fix C++ compile error from missing _Bool type
c40936e095a6fc71664ee14444db30305a179af0 xz: cleanup CRC32 edits from 2018
020b3a08d818f13fd5db16b50931cb061a4e0559 kthread: add kthread_work tracepoints
0d0f5c10d36163fc01336588d9a9bf95818e4b42 kthread: fix task state in kthread worker if being frozen
439fbab671b96874be41e066dc4aa65a106fafcd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b5f27a0f69e4f800ccd593274e7984ac5e345a0a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a9f7457fcf0d600a62c9317d7d3cbf7702ad9be2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a195a99acfcbf6132560ee138f06d46d5c33c251 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7b1926b11f5cc41eee28c7fb740c6c5d46e3544c ext4: avoid negative min_clusters in find_group_orlov()
03340c394ca5e800a8a312955c47954b87069caa ext4: return error on ext4_find_inline_entry
5904d3ff41531dd687a68ed87589890cde2b3b6a ext4: avoid OOB when system.data xattr changes underneath the filesystem
83ecdcb8e9f5467c9348b847b78c0da0e57cee3a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cd120f41e34a4754065a4d57888217c4d1188800 nilfs2: determine empty node blocks as corrupted
02d97949b3c12ca66e126ce6572e292a13471eea nilfs2: fix potential oob read in nilfs_btree_check_delete()
d0294a5961a3288b56761105556f7779fd29e269 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fa234e80a1488aa5216e9cd28fc41fd4a2d0e1fe perf sched timehist: Fix missing free of session in perf_sched__timehist()
4369a8cfb8a0c8842cf0928a19d4af1bd30d111b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
204609a8fc20c2af2b746bd2ce8087437c155a3c perf time-utils: Fix 32-bit nsec parsing
c5fde2db10e3e49a12bdf5834384311864a841cf clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7e62b74e3527b17cdabe8b2d43ed500768ba8cc8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ced8199c3a36e0dab9389abec8d4f89678b0e8df drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
86a31b6a51422f1a9a8b647f68daaf2c47cce3bb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
29e62735c1a461ef2e286eb96b3dca95ea063362 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
87e4fd70ddd06faa60c4f512babd6600282eb8e9 PCI: xilinx-nwl: Fix register misspelling
a38b301a65ebf279ff7533cf844403ee97f93367 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ad8540728afdb9ad8e3d2e01fd3177385e874a07 pinctrl: single: fix missing error code in pcs_probe()
318b5dcebc73b53be18b209e050874d93fa05a28 clk: ti: dra7-atl: Fix leak of of_nodes
41952fe641f6aa558569f05ab5e34f18bf9d6116 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
13b9d8c8afec072944ae1e44034f934dcdb97f9b nfsd: fix refcount leak when file is unhashed after being found
2b602f17ee8d4cf4a0ba498920875c94cf529e59 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
435f253ca18a0d5aa12ddbf5dbb51eebfaced7fa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7ba64659adef01b80008231a8851887af746c873 watchdog: imx_sc_wdt: Don't disable WDT in suspend
192794035a6215419bfdaac2d559ba9991f43537 RDMA/hns: Add mapped page count checking for MTR
f28723eadbd2b8923fa6dd6bed972ea7db386c52 RDMA/hns: Refactor root BT allocation for MTR
11095465077823e1f2c2ef71c73299185274efe2 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
af81d725fbe9068914f10a0a4c5d250e935d9a2c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7a91cd6aa76066ce5e54f4300db83639349b0290 RDMA/hns: Optimize hem allocation performance
52bd11d76837edb989ca70362340ba84452617bf riscv: Fix fp alignment bug in perf_callchain_user()
ca35bb6162f179941114b67e3dc4c05beab9f969 RDMA/cxgb4: Added NULL check for lookup_atid
b3ca2670d93900272fe7012aba3eba1a5824bfde ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
63467d6326ac7819f6c8a971eaaa742179f7cec1 ntb_perf: Fix printk format
f6489227d656987b6640396f3184b72f82a0845b nfsd: call cache_put if xdr_reserve_space returns NULL
722f020f6239842252ddae26b66e4dcd0ca32837 nfsd: return -EINVAL when namelen is 0
c3e00eeeac2c0130b8557bac348588dde7c93526 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
196a0b2fd9da4009a60b8ca6ea4160180a6f0726 f2fs: fix typo
750c9b69cc96c68aa44ef1f72e4fc088a9777b4c f2fs: fix to update i_ctime in __f2fs_setxattr()
bc0f44e19da63bab63f4bf430681a38d1a538854 f2fs: remove unneeded check condition in __f2fs_setxattr()
6da8a87818f8449fa74207d4d26f33e41cd43d81 f2fs: reduce expensive checkpoint trigger frequency
6927e9ffb83ced08d089704d89d0acae834c24b2 spi: lpspi: Silence error message upon deferred probe
aa93c02ee5c87a989c99cffa87c888d6d9f441f9 spi: lpspi: release requested DMA channels
e65bdaca51e138b6048b50542d8156f8ed960e9a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4df2524460da3c711184b77a9a740917b02e9f72 iio: adc: ad7606: fix oversampling gpio array
96dd14ef71b1b8a1b229b8b5411d1b133e366455 iio: adc: ad7606: fix standby gpio state to match the documentation
4b5c639afc2922b18e1c3e1a0055c917b1afb371 coresight: tmc: sg: Do not leak sg_table
02fd7c2981cac75ef350f3377aa8f1a03923149a interconnect: qcom: sm8250: Enable sync_state
2f8569e9a67565ba7966d15cc5f234ccb813be62 vdpa: Add eventfd for the vdpa callback
4dfc9b60d6c0f928325c7b9dbb88e3912d5de365 vhost_vdpa: assign irq bypass producer token correctly
52bf0c12a69c4047e0608324f24215d29524e415 Revert "dm: requeue IO if mapping table not yet available"
97659c24caed86bcdea33cbb20e75010246a7c23 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f91660be9e163a5c8d1068170fcd9bec67cd288f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cb264cbd4c091a68371e6d98e68f8d76faf7ed75 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2761ea754a7899582957f8445f5460fe237a3786 tcp: check skb is non-NULL in tcp_rto_delta_us()
dee63321753367a9aaaf844a42d4288d5ddb102f net: qrtr: Update packets cloning when broadcasting
039345e8c66ecd486d946fb87f203782abaa9f89 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a439a4d3c28f9a98466656a1c949ca884905965c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9f7ef41689a0e33900d3be558d9535786d04386c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0050af5b75d9e7ab4d7e68ffee799d4179136111 Input: goodix - use the new soc_intel_is_byt() helper
5fab45b8c3b6117d8d99d807d6f3a977dfdcf8ba powercap: RAPL: fix invalid initialization for pl4_supported field
641aacf577a7371c8a3b2d44bf36ca4a0221330b x86/mm: Switch to new Intel CPU model defines
7991a07dad1710e415bfbd0b0f20b2b49a411f47 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
97d309582858ffcd4a5f5d3c15ba2d78011f1cbd Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
127fcc0c9aa6c5a60666dce38ad8910272137e80 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
75f072e275d06312d2699a84ee432a5a206cc802 selinux,smack: don't bypass permissions check in inode_setsecctx hook
efdd02162f90250359a395c78b76cce7c89ed1e0 mptcp: fix sometimes-uninitialized warning
04553afc8f0ac5290c13e332133f0d2332c972e8 Remove *.orig pattern from .gitignore
e0c6bac683c52d05013752629a1310167040816a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d45ea6346348d51eda6faa10e517cf77dc9c4c7f soc: versatile: integrator: fix OF node leak in probe() error path
0e03e07a73bb3d4e11361301537c30342f7062ae Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a579e37bdd575e5e443fec293af7e6a115384a2f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ff3b29041482ffb692bf5f0b4b30841c0355e0d0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a9f58f1beeb327d0ab1306a820dd9d03a38b38d0 drm/amd/display: Round calculated vtotal
c34b136a4a87a4a46a32e330c24543e9b464d1ee USB: appledisplay: close race between probe and completion handler
3f028359e28ab14d257e224dd412577083777f4e USB: misc: cypress_cy7c63: check for short transfer
c070b40ab5f038303c21a9731a22de8874929c32 USB: class: CDC-ACM: fix race between get_serial and set_serial
60cfb9536bda9f9b82e69cbaabfd7071bc7565c5 bus: integrator-lm: fix OF node leak in probe()
42bd2d568b8de7cba5f04b34efa3fea6f82d4a8f firmware_loader: Block path traversal
3494ba04a62180cbe9312edf2aab804124427f07 tty: rp2: Fix reset with non forgiving PCIe host bridges
511404a8e90ce6b30c8e182b27de9cd457f50ab9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6c85cefc01cce7ef7a415b6472cd215bc76ec968 drbd: Fix atomicity violation in drbd_uuid_set_bm()
64b2a3f1bbfa860101511275ca1cee52b0bf1836 drbd: Add NULL check for net_conf to prevent dereference in state validation
d14ab8fecc66cea879f664e98d910bdecbd98d91 ACPI: sysfs: validate return type of _STR method
bd29980854755f6876a7dd43e1a9a8cff093ab6e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f38c99788b90a429719a8e0d282705a0b30e83b8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3ee6f24d50afffd1139b52d95efb73e40b0d7b61 perf/x86/intel/pt: Fix sampling synchronization
9d61a363849715ee2884e46003e2bb626282eb8f wifi: rtw88: 8822c: Fix reported RX band width
dbe47b2fefffe83994043a4c301713a945abdabc debugobjects: Fix conditions in fill_pool()
ab072d2bc04f4aa750ca65f89499fc920e4f98bc f2fs: prevent possible int overflow in dir_block_index()
df0f4001e61a3b1685b74a561352a738e0dc1a54 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e934833f4cea33135926555ece6c1321f0780fb5 hwrng: mtk - Use devm_pm_runtime_enable
536617e0fe591ce079530e15a83719cb4b74e06b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fa7d13308eb2c1569702ab4b2e394269efeecf27 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4a1d56b435d2efa3f72528fb44a41657d8f36ee1 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
aee8b35e85d3909e7d7bb1c13e34e1ca06a7acc5 vfs: fix race between evice_inodes() and find_inode()&iput()
2851e403333f48004b7e68ef120a80d92ed4849f fs: Fix file_set_fowner LSM hook inconsistencies
f2b23d15cdf5b883b9427379d58e5187096bd2b2 nfs: fix memory leak in error path of nfs4_do_reclaim
4a396d32863684237bbb1b1d4251aed516bb3a92 padata: use integer wrap around to prevent deadlock on seq_nr overflow
fc45abdcee46004f5a481944140f4ce2bcccfd77 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
66c4ff53be1c27a943f51488a4e0c3143614f388 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9652881616ee3168e5da38df47e974c58195c2fa soc: versatile: realview: fix memory leak during device remove
a8feeeddded5ed36c055979fca584ffa03dfd5ef soc: versatile: realview: fix soc_dev leak during device remove
8c9d220276d62ff9b5642197f7b3d69b272441da usb: yurex: Replace snprintf() with the safer scnprintf() variant
3cbd12de3f78b409122071ceec220c410bef3d08 USB: misc: yurex: fix race between read and write
cf770ea7e7292bd0eb8ff987f2350c6a8e754080 pps: remove usage of the deprecated ida_simple_xx() API
242eaa8dfb6bd4306795fb21d703b7d1e48b52fa pps: add an error check in parport_attach
c7ed399caee0de6200759af30a480fbea9527574 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
6c447deeaad054a4fa25f0a962ab480bc7e2a4fe xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1e48d421100f6120ffe191d670afe71451c58164 io_uring/sqpoll: do not allow pinning outside of cpuset
9750bb276efc7b12b1841570d847f97f21e17ae8 lockdep: fix deadlock issue between lockdep and rcu
c0d6b53e6cec3389296b940f00a3d794dc849d74 mm: only enforce minimum stack gap size if it's sensible
5a1b5e3425f12c283f53f12c6e780a04309827d5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
444386abae32adff882e5e7bbbaa69408190f76f i2c: isch: Add missed 'else'
fc5e72af0379ae5821e3141760f63716d4fb2a80 usb: yurex: Fix inconsistent locking bug in yurex_read()
61ae996c3ee4534429ad2f0b66030b39fda2689f spi: lpspi: Simplify some error message
ec5e79bf7da0a1b8f0c86d0296a77b9e131b71c4 mailbox: rockchip: fix a typo in module autoloading
eb007a1b49280093b29cde7c5c02a888d2ace0af mailbox: bcm2835: Fix timeout during suspend mode
a40eb841d50bd47df63b43bca0a41ffaa3fcd120 ceph: remove the incorrect Fw reference check when dirtying pages
4c040f7062bd844e1c0401735df54ae3f3067749 ieee802154: Fix build error
031bfaf579452b0b3cb731c2bd596c6f3cdf8170 net/mlx5: Fix error path in multi-packet WQE transmit
45840a242f63aaea438d1e6563dd382d7edd9bac net/mlx5: Added cond_resched() to crdump collection
caf562f69af9ec72e2b5645b7ffb6c8649f3f82d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
023e550a30910dd018cc7da6767a125164f933e8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4ec574adc274f27683306d52e6c6ccfcd5d51234 netfilter: nf_tables: prevent nf_skb_duplicated corruption
07ce474168e4fd973694d72f3c7d4f45a1eb8e69 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1b0a84e798158be11b57aea8125f6fbe549c086a net: ethernet: lantiq_etop: fix memory disclosure
129e734710c0c79a58cadaa845b11d20194b4891 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
5bb4e6950e7eec89c62037bf6a388353114829d0 net: fec: Restart PPS after link state change
a0490feb6563c7f396e3e3a075f71b4e0fc67829 net: fec: Reload PTP registers after link-state change
873f974b901a2657330bc230e2a9ee48f0f77eee net: avoid potential underflow in qdisc_pkt_len_init() with UFO
12876a98a4a266927d94c77d4a130020a5f4701f net: add more sanity checks to qdisc_pkt_len_init()
2c41e2f3f9c63b8744bd3b656bcb4cc913887580 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3ceebf53f0a25df09d9ae87fb34cc70eeecd4fef sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4907dbea427c643a1636a223e5d565acf7dadd06 i2c: xiic: Fix broken locking on tx_msg
987d6b631f546955bfded2d51bd68dd158bd1a63 i2c: xiic: Switch from waitqueue to completion
503c3bff1d2cc558d90ab7f0df075f87e2bed9f8 i2c: xiic: Fix RX IRQ busy check
64713c770de28b31cf8bde1106952e1a27df4b73 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
2d82c0c037ad533b1f221bd0475742c86774f76e i2c: xiic: improve error message when transfer fails to start
d7cb63505c4b8ae116d04a3419c57da9f17277bc i2c: xiic: Try re-initialization on bus busy timeout
7da98922446a00940a659a10330c9734df5ec13a media: usbtv: Remove useless locks in usbtv_video_free()
3c2519545f309929a9d829c15abc2847e2295bb9 Bluetooth: L2CAP: Fix not validating setsockopt user input
dc44fd72a22e388d07c749c0d693c85230ac821a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
36816992dd87c5fd4a3797a1e8c7c1ebf4827203 ALSA: hda/realtek: Fix the push button function for the ALC257
a190ac6270619714be4e1c655eb2eb2815e12315 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
73cfec45dd7c6fbb27379f33762a5f2bdbc11140 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7d973c419962de40b37aa8d452370371181ef42d f2fs: Require FMODE_WRITE for atomic write ioctls
76b0810aa934d259a0a9293ea65ecada924d247a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
41a8b8a5dc8dd5488b6fa532e8a9053b1504647a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
20899b0576811212fd7dec32d31a6f5eccafe49e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5700e4f28cef7f8a1fb126a6082c840475887417 net/xen-netback: prevent UAF in xenvif_flush_hash()
a1592a4995fe969b3583dc02815d6f5061bda895 net: hisilicon: hip04: fix OF node leak in probe()
cad2fe7fa5c4a5c7dde161b96a1386127c3e6ded net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
32a07cf22be8d820b9a100ca196f3c20c3d0c611 net: hisilicon: hns_mdio: fix OF node leak in probe()
70da286ba854f6b9f6cc6896f261037235ce19f9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2cd16f3b83e5c0a108cc74b0faeecc7669df2a3b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8909d79d5958dade1fb38eabb39a3224734b5e4c net: sched: consistently use rcu_replace_pointer() in taprio_change()
8a5f1cbdc889503255a4f84b46aa1e61d8f517b3 blk_iocost: fix more out of bound shifts
a3e82ff774400b254c1d2705c2b97d8646c9a99d wifi: ath11k: fix array out-of-bound access in SoC stats
c8ed1309448772428b4cbe1dccd642777199bb51 wifi: rtw88: select WANT_DEV_COREDUMP
013dde88f2211b5213082194a435459efab3c438 ACPI: EC: Do not release locks during operation region accesses
1e64713b72acd20b499bfad0ba35461293a43531 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3413f4bfac92ce2794cf42d56b532e68f3328a9a tipc: guard against string buffer overrun
0153bdd037686bc0f8e76cef4cd994fd0d989cde net: mvpp2: Increase size of queue_name buffer
0523eedaf473c09dc00f3470456329cda85a3b49 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6b6706035f13efa728ba78055167f3bab29efb0e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8c3ea26d0a2733a8aff6aa524a4d76cb1141df09 net: atlantic: Avoid warning about potential string truncation
66561ea10583d007861b34e06a495f283bc30e1d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4cb7fab21739f9ce4790c81c4da169cbe6044729 ACPICA: iasl: handle empty connection_node
07377ba699e8aff25ec1531106c8dcbecfb47fbb proc: add config & param to block forcing mem writes
afd730fc983929a402d1cf4197332acbbf239c0d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
44b67b5e609f0d6d0edbbb6994a9fb14aed7c165 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
faafd39136761abc1bdeb84a9c47a360d5e0b57b signal: Replace BUG_ON()s
040c78fed52f6162fc5b49ff26e6eee5fb3afe50 regmap: Hold the regmap lock when allocating and freeing the cache
289f08318ed7f18d13e38aa18896cd0c63eb76ca ALSA: usb-audio: Define macros for quirk table entries
b59d0f704b6192964922eecf0c380032fc2a1a68 ALSA: usb-audio: Add logitech Audio profile quirk
f5b7ad7853642b7788ca51c491129d35cd54b0cb ALSA: asihpi: Fix potential OOB array access
a0560c3b75652207334906d1c30cc209f9d4a124 ALSA: hdsp: Break infinite MIDI input flush loop
31d35de3345c6442d5439523ad06a0071315c649 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b9a67ae48f7856138ca00db37a9bf8802be0f4a2 fbdev: pxafb: Fix possible use after free in pxafb_task()
e553cf5f3e175ad817c8ec9a90e37ad02cfcc13c rcuscale: Provide clear error when async specified without primitives
dacd55338b81b3718ec3fde70eeefbc1c17ed13d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a95f848b94605eb780f2ca6af1bd9443c4eb2a36 power: reset: brcmstb: Do not go into infinite loop if reset fails
e09131beb4da8a036467f2774b099648660ec5dc iommu/vt-d: Always reserve a domain ID for identity setup
c70a2c921d114886d44af3e9203e33ea2a9bcf43 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e5bbacd7c3d3656ab4a2684cf9ae5b3563ad21b5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
89e195fce9df71afd6a77fa524da294d8529d848 ata: sata_sil: Rename sil_blacklist to sil_quirks
7a82ffcd76f23dde4e6d984f2db5b4ee00e8a883 drm/amd/display: Check null pointers before using dc->clk_mgr
47471b340fe5877efe4ac906614040f17850fa1b jfs: UBSAN: shift-out-of-bounds in dbFindBits
ed16a311bb2ea254c2c119a75efe4a4d3e8fc6cd jfs: Fix uaf in dbFreeBits
2ca9ed467972a7fc16e988cdb024ae5b4503f168 jfs: check if leafidx greater than num leaves per dmap tree
ccd0b41449ded9af8c11e9f91fee572f7b17d2fa jfs: Fix uninit-value access of new_ea in ea_buffer
d7d21b05c2be7d91d0551b3a14a140dd449f50d7 drm/amdgpu: add raven1 gfxoff quirk
816e0f45cca8f8d9f9488be1b29951de931ed0cf drm/amdgpu: enable gfxoff quirk on HP 705G4
3bacba167ad6a37a24b5ff0419727e8b7a447883 platform/x86: touchscreen_dmi: add nanote-next quirk
1ac4cace2633c27b5e44dde377215c3c292d812e drm/amd/display: Check stream before comparing them
35b54465c1e5f58e2b33ca2d9ee6d052215aaedf drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
737fd57bddba82ee340f17bb424f867788c771aa drm/amd/display: Fix index out of bounds in degamma hardware format translation
eebc5686c87a65cd8d4c4846e1fb4834451f4c5c drm/amd/display: Fix index out of bounds in DCN30 color transformation
7c558282116ed920073f2bfb9fa338d0b30e878d drm/amd/display: Initialize get_bytes_per_element's default to 1
2c43e74dcac27b9adbc40069e59e2709dbdd0cb3 drm/printer: Allow NULL data in devcoredump printer
bc1a70c23e82a55078f66b62d7cf913d8c3033cb scsi: aacraid: Rearrange order of struct aac_srb_unit
44884c89179b485c50b7561fcf258f48322497ec drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
90e90fadcb5a813798265926e59fabbfc9fd668a drm/amd/pm: ensure the fw_info is not null before using it
bbcc1a13738fca17f191aabde62141d49b2f45c0 of/irq: Refer to actual buffer size in of_irq_parse_one()
335100aeccbfe4d484798b1255f405e6f52d8211 ext4: ext4_search_dir should return a proper error
845b68a042fe635dad01caafc6d5f7732dce1e3a ext4: avoid use-after-free in ext4_ext_show_leaf()
21becadf5fc18a2543ec49ef4f5c3018d3457f0d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9e773b72655b65d2fb4a48b5a8482a2ba72a4cb3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d094eeae24d2b5cb001dc1da504a501704e84372 spi: s3c64xx: fix timeout counters in flush_fifo
b379000a67927729819650d9db70736829c0fdd0 selftests: breakpoints: use remaining time to check if suspend succeed
0a2596a755884a4a6fe8588934498aca99183477 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a32caa3656143d2457886b5d2fa481aa11c4dda4 selftests/mm: fix charge_reserved_hugetlb.sh test
b56094badf400249783ba7298b9dba14ef24618f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f99c2b374905197f436219c7f75c348670075468 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
cc3c41c1281a7fa5ffc35268a326c510ef152e92 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
00aaeaf402655ae83b50c22f53097068392f0cfd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
39070fadd7a238d2fc16e9d00e171ed9ea0fec84 spi: bcm63xx: Fix module autoloading
91d25de5b8c509f96d33d11c560d4ec6cf37e40f perf/core: Fix small negative period being ignored
edfc8d77ea75c5ef5915460a4d4dd4d12332cd91 parisc: Fix itlb miss handler for 64-bit programs
2f2d7d2a64702d1dd66a0596d785bb0ed30bbe3d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dce2277b81ad5085f96cc667853f2f0c4bbd214f ALSA: core: add isascii() check to card ID generator
0f67db894e4246af628b080d9e5e6a731359d47f ALSA: line6: add hw monitor volume control to POD HD500X
3f37e678be7a6d9d3f32d85ae608a32803484db5 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ea251da080f440ed0c7f808febc1a2d9cbe5a428 ext4: no need to continue when the number of entries is 1
fbf90ce289a504f2050bfe671a8355f1e55c6cdb ext4: fix slab-use-after-free in ext4_split_extent_at()
45adc9031c76ac445f0802e795b28a85eab5f465 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
083cfaa373cedccef6df6cae049fbe7c94962b81 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0147b25e5c07038a7fe76b53054a30430917fe10 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
0623bb8e5a9256f5ad5e1980b3c73ac4e2556b3c ext4: aovid use-after-free in ext4_ext_insert_extent()
ca4a02139b20f2a81ff572f00db4b2e6f71345d9 ext4: fix double brelse() the buffer of the extents path
ccd5bd6712c82efb406c3f8adb4c4f1fe19a2504 ext4: update orig_path in ext4_find_extent()
c1b1febae398800b0ebd9881d3d155c90af5c8a0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
67ba71fe39d60ae26ed976591990b52b7ac72ceb parisc: Fix 64-bit userspace syscall path
bbb823f1428a2daa080287fccfd34ee91f44904f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
20ebec612b59397bd38c53c1762fcc635482bc88 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7f5ec377baa0cbdf56664ee13c33f7d083ab204d drm: omapdrm: Add missing check for alloc_ordered_workqueue
238ba035e06262a21e29d5f4d99cc50d38aed368 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d75d3ea6f41805cc0cd73b7030746caab4066c57 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
5cf8c452ca2904eedeeb36c70271a2445e9920ea mm: krealloc: consider spare memory for __GFP_ZERO
5ec9d4f5980e9ff194dee97e8565c2fdc414d3e2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
fc6b138d0e93efee00b9d027c45f296538e586bf ocfs2: fix uninit-value in ocfs2_get_block()
fb6e35c9be82af6a7ba2860fc572e5f191eee259 ocfs2: reserve space for inline xattr before attaching reflink tree
d55ab0101b56f55d091e6cdcce50be72338e92f2 ocfs2: cancel dqi_sync_work before freeing oinfo
dbf9797aa3791f6c7ccf18f23a6e7e75470ffe02 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4ffed708d6bdc3ca993f382a8ba790fba5e25c1e ocfs2: fix null-ptr-deref when journal load failed.
0afd2c18b3d2117b83eea835d54803c305232beb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d7c59e758119aa153f1ff89d8bec7f83e45ddfa3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
7b85eda201e485a1ba6bfdb7b8fb17ac651798c5 exfat: fix memory leak in exfat_load_bitmap()
18e01d2e9a5e7cc6c4e704fe954e15f82078ecb0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5a0b065f0d64c9b548f18378d232f6842c19331a nfsd: map the EBADMSG to nfserr_io to avoid warning
532bdebfb9ce56a9ca40e420194fa97d48eeb380 NFSD: Fix NFSv4's PUTPUBFH operation
0cdf0b1f1c4837303aaa9a4938fb74af9669fc14 aoe: fix the potential use-after-free problem in more places
4e9112ab51eb3e3b49c7604a780bf4f112afd891 clk: rockchip: fix error for unknown clocks
edb18404d5d3cf3beba86887fc7020bca8f8e4a7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
279a1f26e007afbca297ac52f8de383221b50c06 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
db605c45f28851334b5b5647a508bf7660a4a473 clk: qcom: clk-rpmh: Fix overflow in BCM vote
605ce3de26c4bd22547896c2d612baffedb38bd1 media: venus: fix use after free bug in venus_remove due to race condition
c111f1d0ed0b42eef106d8e05aee5900e58d2b99 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f7144f28e282fdeb7c996cd5341f6492154be72d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
38f7b26fa9bf27f6888402ac181fe1d4f655497c tomoyo: fallback to realpath if symlink's pathname does not exist
030be1bbcee9170b3126e50d67503f7267ee73f2 net: stmmac: Fix zero-division error when disabling tc cbs
201c56bf195bbcac61622ea13761df98d8be7bd4 rtc: at91sam9: fix OF node leak in probe() error path
40ac1d7b6ceb6c7fd07fbb3316b5ac1b87462a6a Input: adp5589-keys - fix adp5589_gpio_get_value()
1042b06a5e77b9c26dce03597d645bb1aee74445 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
414f0033ccd72113c7365445fa1b1c7c86e68470 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2de99bbd650143d89354225099a11e73b6f03257 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
73f05c0292e8d20dc82292303d42ecc2cc2c2643 btrfs: wait for fixup workers before stopping cleaner kthread during umount
aa7230350243dfb74b97c7b8b9369ff8caf7567c gpio: davinci: fix lazy disable
18ec179d3929a02f15ec8964b07cc211bcb02484 drm/sched: Add locking to drm_sched_entity_modify_sched
d8c7973ef5f38123f2bd2391d17f5795f02ed1f3 kconfig: qconf: fix buffer overflow in debug links
1120d3293865e36f6d623a02be4e3393981f0361 i2c: xiic: Simplify with dev_err_probe()
b2264040041c897c27fe0b22a629a81daab766fe i2c: xiic: Use devm_clk_get_enabled()
73dd3aff3a510c2dea341e7a07e544c595b4ad2a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
860a8ec6614e7a21dfaa33b494b1a37bdf0b19f3 ext4: properly sync file size update after O_SYNC direct IO
d95417c68327e49cc78d2893fe2d8e2de8865846 ext4: dax: fix overflowing extents beyond inode size when partially writing
730b1895d0befc7367e76bdd0df7d15c20df97b6 arm64: Add Cortex-715 CPU part definition
152ad5536246e58988eaa1c91cfff591c620c6c0 arm64: cputype: Add Neoverse-N3 definitions
dddc8e4a342b7e8813a69e74f054376eb209876a arm64: errata: Expand speculative SSBS workaround once more
9bc0a25ea3f993a6de83e1ac53e2b049b70552d5 uprobes: fix kernel info leak via "[uprobes]" vma
a0a47a6044d9093c3bea47d3ab6fcc408fe57198 drm/rockchip: define gamma registers for RK3399
d17c841e64bf62ebf5bed9be9a430f6e3e4a5294 drm/rockchip: support gamma control on RK3399
69140aec3751d698e1b9ece86e4705c1d00d5bd2 drm/rockchip: vop: clear DMA stop bit on RK3066
5537c11c3f9d0fc4575670857ca9006fcef2ed7f clk: imx6ul: fix enet1 gate configuration
5f4942f3fae2e0a2a9dad03c30bb74cd25b0a9e1 clk: imx6ul: add ethernet refclock mux support
00ffb39d0f700963b69b997cda3eaae9f8f90356 clk: imx6ul: retain early UART clocks during kernel init
9d41199c3d97a3b8fe24196aef7fe79c3ffab0bb clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
824345396fec755a569ec6a950c915d5e338a77c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
82e97d4addb626af5b5dd0203a44ae0f5fae3912 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
63418fc4a815b5a1cde0647fbd58bb7915d17eb4 r8169: add tally counter fields added with RTL8125
41cdbe0ff5d9fdb61de2dcaba61bb40e9459103f ACPI: battery: Simplify battery hook locking
fced29ee110cfd4f028892d54ed0fd1d50fbe0fd ACPI: battery: Fix possible crash when unregistering a battery hook
be64a62518d754d6e729a6fbe701c8d45989fabb ext4: fix inode tree inconsistency caused by ENOMEM
fe7e8fbecbb90a5883b92d40aab723af3c129ede vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
dd59ecab98c4e107fc8fdf0eb144417e1e606760 clk: imx6ul: fix "failed to get parent" error

--===============4830130765581726774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf37b5438a0-2251dba25418.txt

da8a7beac85a0fdd3ad4a9ea9e425f7a7d55c12e parisc: Fix 64-bit userspace syscall path
1dfc73a5284c6c08f0d00a8535c913c15e23a9b4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7d9223692b309fe10513958a66c67acec9a58222 of/irq: Support #msi-cells=<0> in of_msi_get_domain
438708768b93b5c703522d07a67151acde5238d6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5b61411fe3fb3a0c4c6cdd06b43a96e454e24b4c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
675baf8c1c8115bc088cbf7214a7ddb5af25510f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
6887332c55e20d64e1c916d7ed1d12e4e0f28783 mm: krealloc: consider spare memory for __GFP_ZERO
6b211dc65149ea1c690994848300d3c61e598ce5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5c816f7398605929bf6aa95c1fefeab6247f4279 ocfs2: fix uninit-value in ocfs2_get_block()
03af2b5c515615a4a518c57e5d342292c2866248 ocfs2: reserve space for inline xattr before attaching reflink tree
16760c5c6bcbb1eba20c5b2e94df544ef307b88f ocfs2: cancel dqi_sync_work before freeing oinfo
53cae3beb8f5ce3aa49b8b7060ab97e72caa5a28 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8822322ef964039a381ed4d7aa42c9008d759270 ocfs2: fix null-ptr-deref when journal load failed.
6d80b103db8c7ee777d2c84c8fc9086403bf3bd6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
60c469661a6ed89ce43bbe98d5f2af795b2cfc9c usbnet: ipheth: fix carrier detection in modes 1 and 4
28b41a0f76668b421f56e8eca3e63b169170161e net: ethernet: use ip_hdrlen() instead of bit shift
c820436604ee54ef7553f08cb3dc59f1f52c4dcb net: phy: vitesse: repair vsc73xx autonegotiation
0d7c6021bb72f522fefdc8877ec31d527c7de7c5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
92c54f16a7c108702f286867cfc0b323a6b52501 btrfs: update target inode's ctime on unlink
5cff599ad9cc880d2620fe6e8460bbce36c584f8 Input: ads7846 - ratelimit the spi_sync error message
5d252f257042b1b45e1f8a7a7764082072b53ebd Input: synaptics - enable SMBus for HP Elitebook 840 G2
14bcbc3eaa55ab1cb9e8f0ac5070073eaf7e2661 HID: multitouch: Add support for GT7868Q
45ca3c7cade521b5bdbc67e3e79a46d761998c83 scripts: kconfig: merge_config: config files: add a trailing newline
85e2f6763448f67ddb9b36ed6f20dcfcc5bb1615 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a8a04bfaacb5af62ef94b64c83acb183caeb6b2c drm/msm/adreno: Fix error return if missing firmware-name
e6dc82298653a46e1e79013b2b56a638f9976694 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
63f4e1b90ddaa26ba579e3802679ee41674bf9b4 NFSv4: Fix clearing of layout segments in layoutreturn
d74bbf2913c62f5b15363910154b1c0da54dfc85 NFS: Avoid unnecessary rescanning of the per-server delegation list
33913e41b7056cd9b0c028cd81bbd3e20c741d98 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
092c22adc33c46cba5a54f77aa52cc5002e47890 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
27f8622ca7eef77c0ffb869fb8e26be5f0bce8f9 mptcp: pm: Fix uaf in __timer_delete_sync
35a8cd1f0422edc2a6126a87a85421fb857145ef arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ce9cbb88b363cd08b4b70f8a15c8c55483391b35 minmax: reduce min/max macro expansion in atomisp driver
09e2abfabe4244747c19e031d5bdca4c8cb6bf3b net: tighten bad gso csum offset check in virtio_net_hdr
18a4bc4ea92362d45f03dd0a13c9cb90e8be6c76 mm: avoid leaving partial pfn mappings around in error case
c2ac2c2d23bcabf52cbea89787e8c75c1b53beff fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
951664f1002c355056f9e09a4fec9893e562e998 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c74f0ba38cf5fe4216ebe7d84c8734b50596d89a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
86ca7babf4bebaba58e5f1b4eb5e1218d59f71ca selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4abc9120d93139de322e02b5a9b1a39163b84625 hwmon: (pmbus) Introduce and use write_byte_data callback
4233bd093c579c3a7e7896dd625854139b0f3af1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
79c7002a4075ba2316ca0751fe2a240dcf35e6e8 ice: fix accounting for filters shared by multiple VSIs
016e1851a659233deb0ae6ce4f8ac214aa6f636b igb: Always call igb_xdp_ring_update_tail() under Tx lock
0d1c708265a1e989dd8f1f150b92f7c8bf193580 net/mlx5e: Add missing link modes to ptys2ethtool_map
f24f65cc40ffcb3459a763fbc90c9b739b967f45 net/mlx5: Explicitly set scheduling element and TSAR type
663daf09ac0d880c83ed0441f92713f5949dfe3f net/mlx5: Add support to create match definer
de4de1716c29658c538f04241d32b4a288764079 net/mlx5: Add IFC bits and enums for flow meter
5fdce9faee22be7f97a237a497a240bcee046ea9 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
75a21c19c46523425b42a16079e8db1d3915e882 fou: fix initialization of grc
cd22583da2e8b9eccd94e1951ba65224a10ebc8a octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
ab41d3990faf3259a26e997af01468c23d1c03c5 octeontx2-af: Modify SMQ flush sequence to drop packets
c83a8889cbc47631e9e5d7497fe6ff11d5b4a7bd net: ftgmac100: Enable TX interrupt to avoid TX timeout
27637095794f7caf8443b0ac9639e2067827e9e8 netfilter: nft_socket: fix sk refcount leaks
505f53d2288ddd22142bf3225ccddbc4305b45e1 net: dpaa: Pad packets to ETH_ZLEN
8bd822ab7e4ca5e8eec12bf3b60813a7bdc6e32a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
64cf2507c645e58d0545cbb6f1366276d61f35e8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c5b5085a20e49aca0c72bbba962b26b24bb022d9 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a4869d0c6eb0bfa506250163953164c477affaac ASoC: meson: axg-card: fix 'use-after-free'
419d9e42e1785bc76675d22448df6bac47ed4b28 ASoC: allow module autoloading for table db1200_pids
bbcadc78a1b8f678fc805c051af85f7831f28cf8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bb9e72927a0494b556b1c4a0b676b7f59738a3d8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
061db688879286bcca691aebea8652c466dd094e scsi: lpfc: Fix overflow build issue
1e603207655f7b19d8c7cbe5d307eb8ec206271a pinctrl: at91: make it work with current gpiolib
f3c73889b2b0311e5cce28cf873beda14471b116 microblaze: don't treat zero reserved memory regions as error
9d266ef5e6e256a4010b4401134de4c93ec232ec net: ftgmac100: Ensure tx descriptor updates are visible
7d61f84c63d1a47676ff8032cf1d4532b37d8b6a wifi: iwlwifi: lower message level for FW buffer destination
8639ec2021cf5f7ea28aa04d14cca47fed36fd13 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4919ed1c1982fe5d5f4bbc71ee21cdde6f3d6eaf wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3fe3049bdcda0200ad017e07cb2276b1d6d8ac77 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e53425be527d601070e29704ff11663d42343d33 wifi: iwlwifi: clear trans->state earlier upon error
906e745a354648efdba6b1615b92e2a09b97b2c5 ASoC: intel: fix module autoloading
7e017f93466b4f833f15fc52a90ca0b83ad2e4e8 ASoC: tda7419: fix module autoloading
531255e685ce45f96d525f20da7c8a0420827cb3 spi: spidev: Add an entry for elgin,jg10309-01
5d93cc92fe581d31b498bb0615e8e889abe2534f drm: komeda: Fix an issue related to normalized zpos
946daa041c9fe6dd9fa52931ec74cc9bb8dca051 spi: bcm63xx: Enable module autoloading
3a22d4d14d5a65b5c8ed3164db213de182ddf773 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a11587aec16f9fbf85022c5c491896097e65fb88 spi: spidev: Add missing spi_device_id for jg10309-01
127346d4c80bdf7535331c9dff161e6d5ca70f33 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b593af45507d5951a14df49d3d497360f0778430 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6c99c57df8b6aee297aa4fa0096bb8db964a7e93 cgroup: Make operations on the cgroup root_list RCU safe
1a3a866cc381f0598bf511cfa18440aae5732fb6 netfilter: nft_set_pipapo: walk over current view on netlink dump
90d2dc51fcbab6e80942c7a102acb2bef54a74a1 netfilter: nf_tables: missing iterator type in lookup walk
6be20df0283131c5e232eee97d02d7ebe833f163 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
19eab3a4fe1628bab6cc30245612436cb38729ea gpio: prevent potential speculation leaks in gpio_device_get_desc()
46dc1024ed95de42dd897f88797a2a31ad7b9db1 inet: inet_defrag: prevent sk release while still in use
e171164ef5655ae44a6658856975b4b389bf6ddd gpiolib: cdev: Ignore reconfiguration without direction
8804b117f1eec0e9fb28949c48a86f0e3507975c cgroup: Move rcu_head up near the top of cgroup_root
025d59e19b93cee36e3096699f3f4128a9faaa52 USB: serial: pl2303: add device id for Macrosilicon MS3020
ffc537cb8d1d68a9c3307d564fe81f32fd28d433 USB: usbtmc: prevent kernel-usb-infoleak
5ed9a6f140abc6465714c12ef1d10d62a65abf09 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
2d825d35ed178a52a3dafe9a49b17851947bf626 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
c0605c1335bb82396a6e205d720b20d4e886d6bf EDAC/synopsys: Re-enable the error interrupts on v3 hw
09598c9433b906382c0f98aa7ed17ea5e7addf95 EDAC/synopsys: Fix ECC status and IRQ control race condition
0e16a3a3ea64621e358376a8542274f5c46d3c98 EDAC/synopsys: Fix error injection on Zynq UltraScale+
29d45b6f141fe02f9bea2b68cacf5b2a2fa319ed wifi: rtw88: always wait for both firmware loading attempts
a4e28d319b57b5220586274f41a9d372cf653217 crypto: xor - fix template benchmarking
7242ec9f80f63264338c04f17a737d001f58f8ce ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d634f3b90824c85d56bbf78ba2a0e3e7dec20607 wifi: ath9k: fix parameter check in ath9k_init_debug()
17575a2540960f55bd934c26cb4e0bf94915e16d wifi: ath9k: Remove error checks when creating debugfs entries
8bba5ba089abcf80a8a4a43f3a193ca5cf74fb91 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
48c847969e2ba889eb757ad5bc38c0481dfdaf3a wifi: rtw88: remove CPT execution branch never used
3252d821f7dd163db3a6f0c1e128778ecc16810d fs: explicitly unregister per-superblock BDIs
af41f5958d5a159d3e40b0f3190502dafde74103 mount: warn only once about timestamp range expiration
44848cae2beb8d9921540dc7357ee2e26c5e4e2b fs/namespace: fnic: Switch to use %ptTd
aaa5c1c190680783434fc2df7cc9e9c26f4c3582 mount: handle OOM on mnt_warn_timestamp_expiry
733dda8ce272c890c3408b8980e26fda305dea44 wifi: iwlwifi: mvm: increase the time between ranging measurements
185eba90277a2072c87d929170441da498e70769 padata: Honor the caller's alignment in case of chunk_size 0
ff289a6c09e4ae289e6c89c8426b8cb81ae08cb8 can: j1939: use correct function name in comment
b7fa0e90417c5cb843fa51e65f46400f451825d5 ACPI: bus: Avoid using CPPC if not supported by firmware
7f4cd64eae23b433ad866574470ac5af7183d93f ACPI: CPPC: Fix MASK_VAL() usage
f1f7cf10864e58d0ae431f24783f8155d2f720d5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
39680f465bfa8998e7cb490d798b9b4599dccc07 netfilter: nf_tables: reject element expiration with no timeout
82df88449f94ce6deb92202b69259229ccdcb99c netfilter: nf_tables: reject expiration higher than timeout
c80178515a082e27060673300850a2feb87f166e netfilter: nf_tables: remove annotation to access set timeout while holding lock
9dd92fdc93df93b69b5cfc97396a81124b827e3b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7f849b64c354883d5afc52153a849aadaff69cfe x86/sgx: Fix deadlock in SGX NUMA node search
8314060001a38beaae291d903ec313bdf7c67687 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6055d1940f90f0a0c374edebbdc7f7159994fdce wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9bdc86152060baf8ac8d7c7dc08d38c67ab7b039 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6334b7171692bc1c495a434c160f60cf64c66a88 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7e3d2228df4cb2b87fcd161bec33d6efb4e0dde3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
24d01630f4f018bf400533bcc405971a8166181b sock_map: Add a cond_resched() in sock_hash_free()
873f7498553a6d5581121be46a89df1129966b6c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dd173586822e6a81853802c431da6fac2f3a5f26 can: m_can: m_can_close(): stop clocks after device has been shut down
47079ef62480261225087c4a42e1d7d47d0a3e4d Bluetooth: btusb: Fix not handling ZPL/short-transfer
4aa61279fb7be6e4496482f6e8e683cd0ee59290 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
eb2c04688da118867989a1c5f27650170e94288a net: geneve: support IPv4/IPv6 as inner protocol
cc69109d595a7cce618ca646f2f10949aa92d544 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c17ea768fe7c17a6e9f38192702a7867822476ff bareudp: Pull inner IP header on xmit.
1c8c21b565086c48c7fe1fd800a6ff978017e9b0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9d49b8abb655f696f1d6f146267fd56e2fd92753 r8169: disable ALDPS per default for RTL8125
ee97fbc3315554876cd7b0e704d114e8ab91e5ab net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
92b523b50cc904f826885e9e21938b90fe9c4dbc net: tipc: avoid possible garbage value
3ad86013c7af101fe80307b4dc57fac7f936a033 block, bfq: fix possible UAF for bfqq->bic with merge chain
957bd5c67d177c9bcde792bfcfc5c83e6edfb9a1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
df44c4b6cc8f385f32d92095864b4e5126a199bd block, bfq: don't break merge chain in bfq_split_bfqq()
1a3a9006ba04b2138efdbd4d485b715aa8b8805e block: print symbolic error name instead of error code
6ed4c3337c7453dbf0c155b18d8a436fb667d2cb block: fix potential invalid pointer dereference in blk_add_partition
e5173e9bc51a68ba373489c7304f96a87d1ef1b5 spi: ppc4xx: handle irq_of_parse_and_map() errors
478c9b4842c90aba040ae6f231b6c070e9bbdce3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c87a5be3bb91acf7c06226acec2fc9c2b7ab71c5 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ee175a310983c47ca68324e2c3c5eb349d86a568 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7989e537e9774897776ebf3c2ea0c8904bb194f2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c58a636158d0ec748d38423e740b93debbac9398 ARM: versatile: fix OF node leak in CPUs prepare
0196f615c604a76fae6a0dba4741d72bd21055a4 reset: berlin: fix OF node leak in probe() error path
0b609759f4570ed6099f00b865d86d8a89b9f343 reset: k210: fix OF node leak in probe() error path
1fe22c0b8699f29cba29a4198e5297c87ef59b46 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2800a8f6eb2a1be23d24a1b0a48e5d4078fbe73e m68k: Fix kernel_clone_args.flags in m68k_clone()
714057780a1c2eedd06763185da34cd45cddb897 hwmon: (max16065) Fix overflows seen when writing limits
edb597292c825186e49248ad55a24f6eec61d27b i2c: Add i2c_get_match_data()
2a003895b0e8c61b6355d779061616db2ff0ca6d hwmon: (max16065) Remove use of i2c_match_id()
122faf1d936e021a4b45a3b88c9f513734a354c5 hwmon: (max16065) Fix alarm attributes
ad3e7ea16e36dc2ac8bfd4f45ca50ffbf5f81d79 mtd: slram: insert break after errors in parsing the map
fd3a3dfc2fe53cd3484821d209602b97885768e0 hwmon: (ntc_thermistor) fix module autoloading
809828f0195b42c33d6a8b071fd82613eed7cb82 power: supply: axp20x_battery: Remove design from min and max voltage
62558157ee2c1fdff013f15be1b2601b0072af6c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
51fface41d87c3f1b8c4746fb555fe40182a3e8a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fb9c8e9d7cd743b8ee0fd863113cc8d7050bf926 mtd: powernv: Add check devm_kasprintf() returned value
1ffa846a097d93f16a66b9262a04563b57a3840d pmdomain: core: Harden inter-column space in debug summary
febb0b1fba6de673dca4f755f884f93356329940 drm/stm: Fix an error handling path in stm_drm_platform_probe()
bf6ff360d70672879368f83b4bda9811d3e2a8b7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
766147923af94121eb57f2ff72f01ce55597f9cf drm/amdgpu: Replace one-element array with flexible-array member
ff47230f35644c029fc171b8d86f36a7f47de5df drm/amdgpu: properly handle vbios fake edid sizing
cda8ea2fd565ee37ae422e1eb659f04284f0bf18 drm/radeon: Replace one-element array with flexible-array member
03a6052c4909e38dc8734f74a5e5fd8195a51362 drm/radeon: properly handle vbios fake edid sizing
9bd32acd4c7fa8ef4d57144e5b6255050459c5bb scsi: NCR5380: Add SCp members to struct NCR5380_cmd
9e64774a852b798b2e21480ec194c6f5e4313fe6 scsi: NCR5380: Check for phase match during PDMA fixup
7ba00e1c211a72efaf792473d4e23fe4bbc5ae9b drm/rockchip: vop: Allow 4096px width scaling
ba5da9f695427b31dc4a24a44cda84b31cb5a0d7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6f5f8247b3a7cac314dbedc280b77287a5e16eba drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3a930bac34ae3cc258e85e17921e8e05ad9b1c49 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
053d234eff167a57c0f8ca0c9f0bf80d0124890d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
45adc428785498d00250bb87976d9d561c2a715e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3458f4345ee12cc04672cf612eba929e090c1324 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9c1b972783170b4dc435565c49c6084ce7df1eda powerpc/32: Remove the 'nobats' kernel parameter
1ecf43541c9b42b91361dfaa47bf58347290e10e powerpc/32: Remove 'noltlbs' kernel parameter
550b781a10a4ca79f459b1773a10d7acebcc730f powerpc/8xx: Fix initial memory mapping
ff8cef623e0ac6141923f20e05643bb6c4cbcdb5 powerpc/8xx: Fix kernel vs user address comparison
8e2672064cb34972aea24d99ef7dba68043a055e drm/msm: Fix incorrect file name output in adreno_request_fw()
ece1fc156bdaacba76ef684a2cd19eaf521befcf drm/msm/a5xx: disable preemption in submits by default
388b7648d2d6fc9fb22f2c0d9e595b220617cec8 drm/msm/a5xx: properly clear preemption records on resume
b0df7779b8b933c1ed5329f45138b30a5a2479e2 drm/msm/a5xx: fix races in preemption evaluation stage
1a4d0a9950924352b2fcc57c76ba258d5c135dbc drm/msm: Drop priv->lastctx
cfa2fbb92ed9610c62b89545af1e29c27ffcffb3 drm/msm/a5xx: workaround early ring-buffer emptiness check
4cd0107f5df1c3880f66aaedc1292f678c1b0716 ipmi: docs: don't advertise deprecated sysfs entries
81bf6acffb4b86e57b44beeabf3aadd611eacffc drm/msm: fix %s null argument error
d2fd9d50edc311815a306ed8eb9da385e2ef651b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
50b647e1f03d807733388e027703788b2776aeca xen: use correct end address of kernel for conflict checking
7cf2a48971412f2d6c304c05ef8da8eadfc4aa7c xen/swiotlb: add alignment check for dma buffers
03b2088d66d63ab43eb4a60ec6fcb7703b12825b tpm: Clean up TPM space after command failure
d1aacb277e8aa84d0bb927160019526c6bbe4c38 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5eaeaae7adbf3f6391f13b3c99ac90b1fea6ac54 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b681821b3de941b85e2b3799f4eac777ec139d85 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8eda671293a3aa7a5c8134ffe08da91636fc53b9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
2271c8edba9e27eeb58c180bdd81a724167287a5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c1cc151fc917355840de2f263b165c7ac4b4c718 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
55c45227bd8618f4727412f23dc8acfff525fe23 selftests/bpf: Fix compiling core_reloc.c with musl-libc
02d205b68a7d98fe7879984c42d80d854a92f4cf selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
95e191cdf506553234bd94b0ebe909aa8b16e7d0 selftests/bpf: Fix error compiling test_lru_map.c
50221ee307e358964f001bd52b6fc8f2afc49bb6 selftests/bpf: Fix C++ compile error from missing _Bool type
d71de9e37f7e3d22c2d8226c676fc9a21a4daced xz: cleanup CRC32 edits from 2018
0fd26883fcb7f2172803e8bffc97a5bda9f9ceb4 kthread: fix task state in kthread worker if being frozen
7d2ce4dc982e28222bc136dc6fad2b67400ef7ab ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
846fd5e2756daccbfe738a3b65b2cc0338e262da smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
980a706e37388f0fd610364f8f39cb55b7477c35 ext4: avoid buffer_head leak in ext4_mark_inode_used()
601be1a8fca738753d66b257b8e83ff49194b86d ext4: avoid potential buffer_head leak in __ext4_new_inode()
ead0d621d9e928a0718afb366e91e4b85889541c ext4: avoid negative min_clusters in find_group_orlov()
399f5657e29d5db16632d3588510beebace24bf9 ext4: return error on ext4_find_inline_entry
ec818fbce3623d2a6ef0807e25033b393e702e5b ext4: avoid OOB when system.data xattr changes underneath the filesystem
64b5b3cdddf7e0f54cb891591c97cd675ef7ad44 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
952a06507aa1162442ba4439f8ce6771f923838c nilfs2: determine empty node blocks as corrupted
f6adb4af56a29c4ee6f13d550a63b42883cebfd9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
40e5b3361ca7d03518303e39598d42b7cd773ea9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0938260dbbac3539bc51ba8dc0fc0ddf47e5a343 perf mem: Free the allocated sort string, fixing a leak
caac4ff5ab5ce117576a35a6e51fab7f9a07e17e perf test sample-parsing: Add endian test for struct branch_flags
092fa8c7c34004b43be22cdf8e0d14458736765c perf evsel: Reduce scope of evsel__ignore_missing_thread
ab81fc345d04589c3719c23644e924e937017303 perf evsel: Rename variable cpu to index
aad45fe9cf82a12660c43352930310db1d7d6622 perf tools: Support reading PERF_FORMAT_LOST
ec6966e8c14df14dd3c5a1ccaf54551343b0d790 perf inject: Fix leader sampling inserting additional samples
62508573c6acaa8712ca0362c265f61ead583085 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f16580cbeaef859c39b08c36d636005d2e1602d5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0a03125757481011fb64bf3b6f1e15e43c8570f5 perf time-utils: Fix 32-bit nsec parsing
d443d58f2097f9a8ca0d7ce24cbd3846c3cbcfc2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f44d124aedfe7f37cf7f906348f55e584932a025 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
99393115074062e993158e3b982a0b66d96d530a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f6f0a0f4e977a87124792656a95fb398783a642e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
6df7f56ae22eb9ce231a3433a1d78e35f69425c9 remoteproc: imx_rproc: Initialize workqueue earlier
95a0ded0f7aec01d1cfd0441140b11907318fd4c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6509bc1f0a99599a4863257cdfcd0dca8fec51df Input: ilitek_ts_i2c - avoid wrong input subsystem sync
4ccb6be8a1cef6ed3207fcb2ab85510f537fafbb Input: ilitek_ts_i2c - add report id message validation
179b0c035fc6d2a71a798feefe95685e8a4068a5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5ea3692220c1e647d72281c6faf6f3458afbf82e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
69b7c681a8ff0dcd35484ecf0a11c1adcb3ab700 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3c155794bbf63c1007c1433da2cb3632771cc473 PCI: xilinx-nwl: Fix register misspelling
745a6c0e66abcc3723c7fc883321f2d9e6db45a7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
39c76f47e34805100f65e16928c668315e06a746 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b670625576039ad99070a15a8dd16fe981e666f4 pinctrl: single: fix missing error code in pcs_probe()
babd4979dee157ece3218fd6010db123295c7efd RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
057c323958280fe1a1280b6a60baf7b7c7e9da6c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
53377eb4a8d365a09654ffd23e89c6dfda653ade clk: ti: dra7-atl: Fix leak of of_nodes
81952d045b546d5f26def37f27f98b287b582903 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
fbc6992664539faaf2381e52ce329952c2bffadb nfsd: fix refcount leak when file is unhashed after being found
e30b1a7b7afcb1718c066be81090737d2288e7ad pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
34dbe875095c24a1df06222ed026c580f3fdba76 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
845a7e226a39416637246f826f53c91441fb0be9 IB/core: Fix ib_cache_setup_one error flow cleanup
9aab8a23b4c7c1411709a0271011405f0772ffdc watchdog: imx_sc_wdt: Don't disable WDT in suspend
7e6f6fdd3cf767c57773b88c645f0895fc7b893a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bcff05649b5c20ebbd612f503f5e61f80187bba0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
72a4ac524e73ebcb24519a23e2ad3a8df28e21f3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4afa2c37115e205a9a350e8fc53b81232e9eb2c9 RDMA/hns: Remove unused abnormal interrupt of type RAS
6b1ef13e923e7379a5b51e63d0f25946f51fd13e RDMA/hns: Fix the wrong type of return value of the interrupt handler
380d79cd5a6410178e5540536a5e8954fc574261 RDMA/hns: Refactor the abnormal interrupt handler function
f00f46c244df2057e0477ad4434f589021d6b215 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
18d0ff235313f18eceac4d03d4b78718668fdd4a RDMA/hns: Optimize hem allocation performance
017bc6be83c931b1d96e61a0407b034ab3b7f8b3 riscv: Fix fp alignment bug in perf_callchain_user()
a3e4d648e9e1c163f15df77177b3991e94e920be RDMA/cxgb4: Added NULL check for lookup_atid
d8bb8bc519d04bc4021aca931fde8611c0ff6f97 RDMA/irdma: fix error message in irdma_modify_qp_roce()
40c4fe47ece16570fb00df5cd3b1c43b7c95cafb ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4be31371eb89bf4de15628ed36814b54c6c5eee7 ntb_perf: Fix printk format
16d1071550e532e0eb6f2cef3f2a93197d8db838 nfsd: call cache_put if xdr_reserve_space returns NULL
ddf49a15e1b5fd9e07f3f8ebffdb62b037f9d4f7 nfsd: return -EINVAL when namelen is 0
fbd76614ccb49deb7ff563e77e0397c6c3e64dff f2fs: fix typo
e5adabec254fc8bbf26820aee7560ab6e58ff262 f2fs: fix to update i_ctime in __f2fs_setxattr()
e1848476c53e0c56dd4fc9f2cf47ed9768edd509 f2fs: remove unneeded check condition in __f2fs_setxattr()
4d80a6703dcaf437c091d5914356dfeb75fff8fd f2fs: reduce expensive checkpoint trigger frequency
c2b908de93f4918162ff2180313c5f124b2fcdeb f2fs: optimize error handling in redirty_blocks
96e11bff72806bdf2aa5198b63e45864b3d1cb90 f2fs: fix to wait page writeback before setting gcing flag
c669ab847ce3599d95f6c84cfd3a87842914b89b f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b4fcf741c7da9f01e553f902581b739c222637c7 f2fs: clean up w/ dotdot_name
8d04faf3b62b3d89d414327fa139bc34ce31cd30 f2fs: get rid of online repaire on corrupted directory
2f39ca14d31b1335ee6b80af05221ea92b4894df spi: lpspi: Silence error message upon deferred probe
b74c743b014c6a64ced6f5ffd5389716d08bf576 spi: lpspi: release requested DMA channels
85735ba8f111b1eec625e12423364b45993ddc71 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5216ab9e48a489ce3baa3f62657401a04cb13ee0 iio: adc: ad7606: fix oversampling gpio array
41cda419f5e2fd6e4492eb1f63468308c99b3749 iio: adc: ad7606: fix standby gpio state to match the documentation
45d4cb34e105afeff08ae47ae3f7d8b7be3d656f coresight: tmc: sg: Do not leak sg_table
194185908a062c7aff11bd85290f17194b6abe78 interconnect: qcom: sm8250: Enable sync_state
7a7fb75e39cce7d6ae6cb70ba08e7a5755fd40b2 vdpa: Add eventfd for the vdpa callback
1c37af334a7ee26131e3ebbf93712cb20bdddc4a vhost_vdpa: assign irq bypass producer token correctly
4831aecad5e3bc0ad7a6e6a5c22d2e7c46265120 Revert "dm: requeue IO if mapping table not yet available"
aada9326ebe8f0a668103d39444b9f41da546c70 net: axienet: Clean up device used for DMA calls
d5006ed0101c5177f24c6e37324286f330f2ddfb net: axienet: Clean up DMA start/stop and error handling
4875739c0a754c15f32428fa02c0e81f18231088 net: axienet: don't set IRQ timer when IRQ delay not used
b1a9e30e5cda3b091f16f02f9695a46e92901cf1 net: axienet: implement NAPI and GRO receive
701758b3a94bf0bc83f6c9175825496f92dbe01c net: axienet: reduce default RX interrupt threshold to 1
f203b873872485ff07246ce5fe3ccb4e0113617c net: axienet: add coalesce timer ethtool configuration
789095ade3106a29405afdb4f079a183e8476c8b net: axienet: Be more careful about updating tx_bd_tail
bf6cebdd561f5a12f33fd2d1adc0ce038d671be5 net: axienet: Use NAPI for TX completion path
ead85d8dbf09aaa7f01c27d9050d9c9ebdb0f036 net: axienet: Switch to 64-bit RX/TX statistics
790944ad689820bce4dd78cfe266d509fdbd9713 net: xilinx: axienet: Fix packet counting
1036a1a95e6da53a7abccc55c89dcfa34d5c6b06 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
116384e54585bccb9b1e846117c85bf1c9e7d6a1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bab8a417ca4dfb6fe1e6127c9172ddb63ea2ee8e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ce0b6dfeeac04d9417a285ccdcbce216f21f814e tcp: check skb is non-NULL in tcp_rto_delta_us()
f758303143e06735e22aaaf8a9d2f3ee01591925 net: qrtr: Update packets cloning when broadcasting
6568ed2c81a177e387bfb720469b9063bc6eaa16 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c98226fcf6129aafb393d5efbedf3dcf2b7ede71 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3cc9578ffdc607244ef719c761bf910021cfb3e9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
77dc9a38addf22efaa57904fd79083ff64b9bd60 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5f5105a0e74ba76573db56ae53db996bca1ad25f Input: goodix - use the new soc_intel_is_byt() helper
74508c60725ae02bb7cd57d3282a85974c52b0c8 powercap: RAPL: fix invalid initialization for pl4_supported field
b6d566ed1d7609dbcbbd2b5f40b518a4ca52ba99 x86/mm: Switch to new Intel CPU model defines
c593258d8d59e11d62ad1512f0213e033105c9f7 vfio/pci: fix potential memory leak in vfio_intx_enable()
432a04b236081b9f15672ecb29b9d544869f504d selinux,smack: don't bypass permissions check in inode_setsecctx hook
55460156deaaf3fbd40d88bdff12cbc67c7bac53 Remove *.orig pattern from .gitignore
35a0e720e14117306176e07292d1697705ddcab4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
607c3c32c1a73c32298c523276f51f0693062f89 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2bad27de4dac3801ebce456d04e76d6150c36eea soc: versatile: integrator: fix OF node leak in probe() error path
2ffabc4cd51bb53454aac4a298d072dce0dd1895 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
52359c28f536d24a780b12ac9c5166d86dc1d519 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c2964416c6fe8d2744a4fbfb66ed9f37c03f275c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
64161fbb000ac08e0877b413f02fad1a3b5f52d8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5e6fecab51bcfbf5e8948eb447dcaaf598360c9c drm/amd/display: Round calculated vtotal
d11c6e34cc7a88240bf55eefd2390c6b77a7db7a drm/amd/display: Validate backlight caps are sane
0f0e2949a3d363aeb23ae8c30bcea27423846bdd scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
bf20645d3689fe12519478b53bf3e83e54b094e7 scsi: mac_scsi: Refactor polling loop
4fc65b4d066c6358663ba6459f5579e6726ab757 scsi: mac_scsi: Disallow bus errors during PDMA send
dd228ba3fe3d74e1109a43b4853dd0795cde3843 usbnet: fix cyclical race on disconnect with work queue
627d2c6e4937c044d8d2389bb2b84ced54c8583c USB: appledisplay: close race between probe and completion handler
d797820f6d0ec0cf47f8853ad515a0036319c9bb USB: misc: cypress_cy7c63: check for short transfer
f8c346526f6d73096596649f1754e3aff689b406 USB: class: CDC-ACM: fix race between get_serial and set_serial
9b66794ce935b1cc40bb9de552978a8b9211da05 usb: cdnsp: Fix incorrect usb_request status
3e47399a4896be747e35569bd5c9a0ce999d9e50 usb: dwc2: drd: fix clock gating on USB role switch
22761cd6fc554f7fd3d96d3a16690dd7c53baf11 bus: integrator-lm: fix OF node leak in probe()
279eb5dbec83911f1b2d11888cd5e039653e0a63 firmware_loader: Block path traversal
a2da4ebbb9b6a2853ab98b32f45a5aaa9ef56af5 tty: rp2: Fix reset with non forgiving PCIe host bridges
179e85e309b8091139069edb9adef328610b9358 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1926397fa6283ff7deb237ed3c324e981082f37c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
8f63c63f2a3502c4a27308d0c3ece031413b32b8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
83b5a3836090540ba905c965f8f264d46d381ac5 drbd: Add NULL check for net_conf to prevent dereference in state validation
25b115866febb23f88967bc5181f17d94f409579 ACPI: sysfs: validate return type of _STR method
9b45663971b44af45be2a4e957f9d7c100d39374 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
47ed5efa44c51658bfa41374047d6c7fa9e48315 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
43813ef1ddd7fc6bf628b5dbcb7eccb3cb8c5a9e perf/x86/intel/pt: Fix sampling synchronization
6bc69ff90185a1788279fb4d39e0157cb3f713e6 wifi: rtw88: 8822c: Fix reported RX band width
cb78c680c32d7b22019c4854c8ff943d7b4f7d94 wifi: mt76: mt7615: check devm_kasprintf() returned value
6c9739bf0ef30113bf2b8a574797e25736fc4c15 debugobjects: Fix conditions in fill_pool()
784e60ea39d36b9c2d35dcb087cb722c36bf235e f2fs: prevent possible int overflow in dir_block_index()
16cf8a712225a6dcc43908fc187b3ec7eff3eb81 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ca9538985af930ef51a8abfcec2a832c6cf894b2 hwrng: mtk - Use devm_pm_runtime_enable
f3485d7ef2ffaa40969e433e0e6b3c50bfd11176 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
532669fd35d2ec28927a04eaca54ccb7c8db6089 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1689b5ebd620bc6c7be1099df25bd2f38b580071 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4ede3f5ea9fca11d2dfc28f84efca251ab3c0904 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
df9d6305aacbe66136896b9341d5eb2229187c84 vfs: fix race between evice_inodes() and find_inode()&iput()
bbd1491a484a427324d63a5d9acf769850c170fd fs: Fix file_set_fowner LSM hook inconsistencies
b53894d3ccb11122d485f2ef64a457844983ef7c nfs: fix memory leak in error path of nfs4_do_reclaim
600d658e4ca8385247c77e593b8a70ac4c0b18d6 EDAC/igen6: Fix conversion of system address to physical memory address
ac9bccbd46b6f4c671bb4e7db3004d39e2d76489 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a09b3cf2777460ff1a9f0cc017b391ee52dfdc40 soc: versatile: realview: fix memory leak during device remove
55bf5f2ab220f47936fd4c1c67933611f4784abd soc: versatile: realview: fix soc_dev leak during device remove
9e6b724c4b9aab0c26a0ba7ea91415cde1fd2d5b usb: yurex: Replace snprintf() with the safer scnprintf() variant
45958807406cc8eb1b527c872c85c2ef461d8cf9 USB: misc: yurex: fix race between read and write
9916bb4fb84cb751485830935336a58c84695ab3 xhci: fix event ring segment table related masks and variables in header
efd105f3e0fe5ce38eac98533067c5b5e998742c xhci: remove xhci_test_trb_in_td_math early development check
b9abdbc8d5b20ad220d0f10fb4fba1033caad31b xhci: Refactor interrupter code for initial multi interrupter support.
8017c0e7727cff4558806eb21e071817e568ae47 xhci: Preserve RsvdP bits in ERSTBA register correctly
d18d0a7eaf25346d5f2ca68097f1bef8b317be97 xhci: Add a quirk for writing ERST in high-low order
d883373f92cee614a072ba72f198bfb99bc9560e usb: xhci: fix loss of data on Cadence xHC
45dacf368a464b0224227097d2afe9169aca7ecc pps: remove usage of the deprecated ida_simple_xx() API
1a6589953f5bea41145e829ab10577501459d3df pps: add an error check in parport_attach
a89c325745b69206ca823fbace0b67f2597c3d72 x86/idtentry: Incorporate definitions/declarations of the FRED entries
28b5c514ecaa8309c463aceee60c6f49b63d0c46 x86/entry: Remove unwanted instrumentation in common_interrupt()
7a50dec9df91f42022845ceb84ec82915dbe978a io_uring/sqpoll: do not allow pinning outside of cpuset
1d5d32c86a70625b593554e7435cb9173c07ec65 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
15e34ef6fdefe27ff80ee70ac45a2bf37b600c5f lockdep: fix deadlock issue between lockdep and rcu
ce3dcaf2a915ef6c11be3a51bc0f2a66d6c4eacf mm: only enforce minimum stack gap size if it's sensible
5af6be217d1a2124a85673b1d340621d5dfbd538 i2c: aspeed: Update the stop sw state when the bus recovery occurs
10dc1911f1c99ee5909bfd8b9c808e8b6ec0366f i2c: isch: Add missed 'else'
22e3f30ce9027cae2d8d464dd8ca4f940063fb19 usb: yurex: Fix inconsistent locking bug in yurex_read()
752e96e419a6315d3eae17190a99d09ff4b3b24e spi: lpspi: Simplify some error message
af1f170f842a625625a461c288654f8062bb5247 static_call: Handle module init failure correctly in static_call_del_module()
a8ea71e24788e3925403a12c60f76d63d198c7eb static_call: Replace pointless WARN_ON() in static_call_module_notify()
cde3bca9ed69f4ee4214298b0b21d2ba4bdf8fb5 mailbox: rockchip: fix a typo in module autoloading
1b2db426e26f48e91cf09d856d7f7f736a063e89 mailbox: bcm2835: Fix timeout during suspend mode
716eb19bddca395459e8f5381644316aa9973993 ceph: remove the incorrect Fw reference check when dirtying pages
dccf288098e16ca284b47bd98bc5b9014ea0507d ieee802154: Fix build error
334e5cf77908a6c85c78fb53261d1bc8da271f5a net/mlx5: Fix error path in multi-packet WQE transmit
5960b2d941d8aa5e534643cb5910ae4c3683929b net/mlx5: Added cond_resched() to crdump collection
a909282e301d903b83749539afd610f67b076538 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0329272d371fd7da9a790f6baa1e1e813060cfc1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
78b1663d5193da73f310b49bd5f4324198f57184 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b5df1484381250701554c0889d490003877c19f9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f76f56db79d97dcada86294aad840f1834f53d0d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7cb34bb4eb47daa1b90fc9b905215c5f3cec58f9 net: ethernet: lantiq_etop: fix memory disclosure
c9ac07c55f109d77fc853c0a20e6373ce4c3578f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5240df32d1e39c355ad55cd42a84ea930b9d7199 net: add more sanity checks to qdisc_pkt_len_init()
c796c001cd07e236e98754b4c13d2345a86607f2 stmmac_pci: Fix underflow size in stmmac_rx
e8dbf80ac1a76b7040cf21c43040f266c1f17cbf net: stmmac: Disable automatic FCS/Pad stripping
4d82463df31c2c0355227cc24bc2c093c1c30ec4 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d37353dbc7e2c20b774411cd03a4ba6e35a87d4e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e66ec98db6c160a90b1ea29b331443473f5d9615 ppp: do not assume bh is held in ppp_channel_bridge_input()
aa2ec07e62e21610007f5ef69f7dcdd0b45b9ff4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5478cd8247ebb7974dad822ccb5a35b5444535b3 i2c: xiic: Fix broken locking on tx_msg
a8d73a4195db29d927f25c716b77b23d6ab8dcc2 i2c: xiic: Switch from waitqueue to completion
1e8c880df4da71ba6b876c766cb244fa579f3164 i2c: xiic: Fix RX IRQ busy check
a2cc7a0404a6c44d86d750b41bee59230a555b38 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cfc19545782195868676073c2c775f9aef74b2e9 i2c: xiic: improve error message when transfer fails to start
ad705c70fc2e89681d63bdb761c049456740a82b i2c: xiic: Try re-initialization on bus busy timeout
0f6534b5bbc516146264d6a9e7dbca6479ac7433 media: usbtv: Remove useless locks in usbtv_video_free()
494b8940afa91feba0bbb379a917398dc06527cb ALSA: mixer_oss: Remove some incorrect kfree_const() usages
47acae9507375c13110c321bcba4a9105656c24f ALSA: hda/realtek: Fix the push button function for the ALC257
9517e2ff1814e39cb63419712e35bd0b03bef81c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
87db255461a387fad072ab75b70fcb25249885a1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bd410510078d633557101cbecdd48616b0c60340 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c2dc4006c94847197bee14fb469153534df81ecd f2fs: Require FMODE_WRITE for atomic write ioctls
3e4bc40eca71ff13f0feff12f7e62b1ef1f54324 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
65f3d50acf59545402e3996b1ede7b050c8853e0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
87d4f700d0aaefb11a705478a8c31e289de0874d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e3dcd24d9a3c47522d23e69a3e1884a33a63af8f net/xen-netback: prevent UAF in xenvif_flush_hash()
7f79287cdccfad0cb8ef3246251753e7fb86c9d5 net: hisilicon: hip04: fix OF node leak in probe()
7bdc5989b5595ae7f2f4e95b2e86c749982d3ebe net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
aeb8134b4fe7d280a17ff87e61c9fa0cb94b7b25 net: hisilicon: hns_mdio: fix OF node leak in probe()
926dc9d42247812dade75685be39cab57e2fe375 ACPI: PAD: fix crash in exit_round_robin()
64beedf7dd49d9902576a2318eba169fdf71bc09 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bb051d0568264834a4c78abd034fd37ede67011b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b440e1838372c2d150869ea828fe5f190f765181 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c0069dff8ef80bbdd99ae1142802440a0d95445c blk_iocost: fix more out of bound shifts
0f1ae09347895526ee8130d490903476c8c2efac nvme-pci: qdepth 1 quirk
c4daaefb87635af29ef73b933b584d1578e2251d wifi: ath11k: fix array out-of-bound access in SoC stats
574b610002277e1f73c8daee1b37fcbefa84a278 wifi: rtw88: select WANT_DEV_COREDUMP
e83cbaeb47d25fa6d40e699561505454f37a63c3 ACPI: EC: Do not release locks during operation region accesses
29634b2000f6857bc78dc5668d2f7aeaa9280d24 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a1e9038b8b97b8f8b5fd6ac6e7602c1c0d5885c7 tipc: guard against string buffer overrun
d4cd82e9de03d1be0eb843a4c3713f51991c2422 net: mvpp2: Increase size of queue_name buffer
180fed413d1305904b188db6edf6e4c3c65dfcc0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
42c6d12a9b9e2f5abf7806f6aa7127d37626365d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
499065f34394a6275f35598a87f074f22f24a81d net: atlantic: Avoid warning about potential string truncation
496bbc035b57eccd07864671b957806619544707 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f3ab080596140c3d7fb8e69dae8cee6d4965ca88 ACPICA: iasl: handle empty connection_node
b795424331186769bb883cc00ea2e00894f08664 proc: add config & param to block forcing mem writes
0fd5f6549dd209a15d534b7c8c488477c3eda5ff wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0f33d4279eee9e0b9e2f10c39044b482f9226c5a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
65f694d77e09d977c4c5e07485d9c2fbb3866e8e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
43ec2f9e8182f500da485d6be76373bcd1d49bc9 signal: Replace BUG_ON()s
d0d9e769f93e4d6e5f461190ee22d73e8f768210 regmap: Hold the regmap lock when allocating and freeing the cache
0621e95220254fa5419cb15f602ba8936f4069d0 ALSA: usb-audio: Add input value sanity checks for standard types
e834f4db1d82da85f2d73f3b4714ee46826944b0 x86/ioapic: Handle allocation failures gracefully
c7af8b0715c91342a22331d157cfc8c667a6d259 ALSA: usb-audio: Define macros for quirk table entries
a09e4dd7417a9a9c0a5e1f32dbeedd99543ecc18 ALSA: usb-audio: Add logitech Audio profile quirk
302e45ec0c65ff68fddb1c782bd4aaab136a9627 tools/x86/kcpuid: Protect against faulty "max subleaf" values
713eb72de5be7e87e61331d72a75db2008a15f9d ALSA: asihpi: Fix potential OOB array access
7dc0a3e832406916550ae157d3faca038705dfc1 ALSA: hdsp: Break infinite MIDI input flush loop
dba45c57737441ef4fc1656e6ce04ac09a3d4766 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f38827b56d9e754f8073bc4033de8c2890fcccfd fbdev: pxafb: Fix possible use after free in pxafb_task()
9666b95391c095d4c4346d6d0101fe5b46a1eea9 rcuscale: Provide clear error when async specified without primitives
19c381974d6b98ce3e516c521ad05f21bd0974be iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
49cbc72dc7af0c0765acb6e77c986321ebe3758d power: reset: brcmstb: Do not go into infinite loop if reset fails
c9a5effec128fe94765bf188b75105bf65d48b01 iommu/vt-d: Always reserve a domain ID for identity setup
fe338ccae089b2c77011a3f253e1985bc2fb9939 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
590690347ec080f5693054a1933de6b0d63bc506 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d5e5e82f7cdf3ee44e052cba3398f59f18737263 ata: sata_sil: Rename sil_blacklist to sil_quirks
262027cd18b2ddc163bdce351ffe299e5d9ae01c drm/amd/display: Check null pointers before using dc->clk_mgr
2a1fdfc4b7fa61bddc4976d284f25585c1758089 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2b63980b8316e930bff1f98891077706a25cb476 jfs: Fix uaf in dbFreeBits
b8284a270ad9e4211f93a377b4ce7357fbe9e99c jfs: check if leafidx greater than num leaves per dmap tree
9c09973c0fe2e394270fc403db1a11ad6630387e scsi: smartpqi: correct stream detection
01e5f04efce6ec85f70634532daa446aabdb666c jfs: Fix uninit-value access of new_ea in ea_buffer
eadaa16856e36ae594814047b588e22cc5631af2 drm/amdgpu: add raven1 gfxoff quirk
4bf67c38bb41ff5ba0e2cafd9617ec1c06bd009e drm/amdgpu: enable gfxoff quirk on HP 705G4
fb90b02bd6ee223fd4237a98383bf55fca6d4950 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
10c23a3a81808c3cf9900da1cd823fbff234b318 platform/x86: touchscreen_dmi: add nanote-next quirk
ee733c27f3e0bfce8c14edac55ad68b7da60aef7 drm/amd/display: Check stream before comparing them
d7fd6ecba1b25b4bf9d3f3e45a3fed45df94ffee drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6081c2033d2aeb4fc684d6accbc7df06b4fa0a96 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6d2f0feeb784927ad369af738f548628d1a22971 drm/amd/display: Fix index out of bounds in DCN30 color transformation
ffefa579b35f83d23527bcb8f73601fb72f3f3b0 drm/amd/display: Initialize get_bytes_per_element's default to 1
93d4b797939ce697898952f913dc65e1f4c4d44e drm/printer: Allow NULL data in devcoredump printer
aee27dd273675bb2c96f1712cd1526b0efca39f7 scsi: aacraid: Rearrange order of struct aac_srb_unit
35f1e9d76b274cc33d3d48859227a97a2c031cbd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c7a5eb45c06cd2f0d2f429c5eabf70be5e8b25e2 drm/amd/pm: ensure the fw_info is not null before using it
838f47323542371a5a1e9b2a8af8971de9d35b29 of/irq: Refer to actual buffer size in of_irq_parse_one()
d8f846c8c2b0ba8544a7eb34c9cc06ad4667252c ext4: ext4_search_dir should return a proper error
11e101afea1f6162ab08d5c9d01a438b6e4cc55c ext4: avoid use-after-free in ext4_ext_show_leaf()
c301faf96b6e3b42719963894be20f72b24d6d20 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d13b74b0c1fced35aae580c2a5c33fb6e37ada93 blk-integrity: use sysfs_emit
3f871a5da87d65e2c25c68957e063fb56953d58e blk-integrity: convert to struct device_attribute
42e90b33072262cd3a11ebac98c8675dd4fec85c blk-integrity: register sysfs attributes on struct device
66373dfb7e327116681c8205b8e539e00bc3466c usb: typec: tcpm: Check for port partner validity before consuming it
d032cc41548fa056530f3558b628da7b26a35c6b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7b52d42a388b7ea708329e1b8eff7dd59d1df9ef spi: s3c64xx: fix timeout counters in flush_fifo
37e7c8c8060b7d988b68d8ab96aa858a2581f624 selftests: breakpoints: use remaining time to check if suspend succeed
d913e519a3dd46f629df8e7f3106e3fb5f898e7f selftests: vDSO: fix vDSO name for powerpc
e1d70fcc8009834334eb5e23069ca99f587f6403 selftests: vDSO: fix vdso_config for powerpc
8b95b6a88674bcb84690c3ef524a274ce72f001b selftests: vDSO: fix vDSO symbols lookup for powerpc64
abca5434e502d2da5d2bc995af3e594b81f898ec selftests/mm: fix charge_reserved_hugetlb.sh test
7fae1d004c07d23a4ef427d495322844a39d60f9 selftests: vDSO: fix ELF hash table entry size for s390x
1a44f4446388eafbcfce63bc73d0495efe155908 selftests: vDSO: fix vdso_config for s390
2a026f7842b7288f2552e2ab4b0ad84a7d8ab02e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fbbef6088962c9b5e0b3663d4b2b9b7d865924bf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bb5fd1dbe87681e3b4664a4e5e2640c1e288c46d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1ddcca90e8c9b88975cbcc21aea1803aebf3ac0a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b7d630313b5cceaca34b1546e65c1b456487d3e3 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c9c9d2831e6dd22697dac554d83cea11eb1ef02c spi: bcm63xx: Fix module autoloading
721e802dfcd09cab477090301d1f51a360eedfa2 power: supply: hwmon: Fix missing temp1_max_alarm attribute
99bd817e81a1a3bbcb8d4765240f4e088dea21c8 perf/core: Fix small negative period being ignored
2cd371106ad28ac3164fcf9adedf01df8ef690b0 parisc: Fix itlb miss handler for 64-bit programs
a4187024a25ef62d4d129ee51de39ec4cf49ad94 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4659f4e53192600447f395a4ba0eba9c39dcbf2e ALSA: core: add isascii() check to card ID generator
f9c9ac7974308b84ccbf7a2a3a50beb30f4846a2 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d5cc2522e5bbc3da7f1fe8edc8b27536fd55aa09 ALSA: usb-audio: Add native DSD support for Luxman D-08u
1c0bb01e018e4f962a7f375f370dad9198122a6a ALSA: line6: add hw monitor volume control to POD HD500X
d6aa0cf326d92c4203c0813dc0ca11b7224bc452 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
da59121268a0cc6f9f363560db9099889019f1c8 ext4: no need to continue when the number of entries is 1
a3ee77fdcae504996a294f4997bf6de997801608 ext4: correct encrypted dentry name hash when not casefolded
87321f51bb719c432a5cbac9984ecc26934a171c ext4: fix slab-use-after-free in ext4_split_extent_at()
8c84acda375a03b3bac3607358083f3cafbb385b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
de811a3c967e60e7d7abf1add65861a1d3892d35 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a2924ebf89470b84c26709596cb50e18eecf0f1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ff1978c0c09587e77e002b87d6c2cfe3a27f3338 ext4: aovid use-after-free in ext4_ext_insert_extent()
29fb428c93c2e44920660db35479fe1a5057a47d ext4: fix double brelse() the buffer of the extents path
040bf6a24916a85ef00c2e76ff7b19359c82dbbb ext4: update orig_path in ext4_find_extent()
feda1dda34d210d3a09a906f6a2d3488172e19d6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d4b40a50961a1a87018a5cbaff16bbcfb5b4e159 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
74c575177c1aabc655f9632ff71634c01b068b04 ext4: fix fast commit inode enqueueing during a full journal commit
1eb2cb488876aa6e2e5d75792ad02e43e5c2548d ext4: use handle to mark fc as ineligible in __track_dentry_update()
7f7b6d60e73e9243241916a37517004aa4ee2e10 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e7cee3223680fc39d5e3571cb40d48ade6a22085 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3ccc43ad88019ef830b22146dbc4e7c27603d644 exfat: fix memory leak in exfat_load_bitmap()
b896a3500063788c697cfe79a9e22ca5ea82ba40 perf hist: Update hist symbol when updating maps
3a670739454cbca5735530b34afe40b71c240356 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
143cfdad81e315aec9f4cb9ec87ec68734922f5b nfsd: map the EBADMSG to nfserr_io to avoid warning
1b4b01acb8e832882275a0ba7a571e1f5ee2239a NFSD: Fix NFSv4's PUTPUBFH operation
07ab3e6885662fde974992a386ca478fcd2825a4 aoe: fix the potential use-after-free problem in more places
a95a88094e4db9f1700bc36155cc1a1f23e38a2b clk: rockchip: fix error for unknown clocks
1933a9d258bdc480d6aefe4554c7a31cff361144 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0e2e20d0399aeba504e95d9c04b58c8670b96872 media: sun4i_csi: Implement link validate for sun4i_csi subdev
89c426bffeb49e568d1eb617b1ae94ef617add54 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3c90842b2105b9769bf545d3b2b89975a79e28b0 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3e0972d8a80441153f3c999b9811c9a436b5a6be clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
101bdcdcb69676fa8b3da10a28a47821d8c9af10 media: venus: fix use after free bug in venus_remove due to race condition
d159b098edb987149340b8ee8ee2c0f091002d0d clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
32f2acdd69d40aac40a2f0bc2eafc59889e05cc4 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
39d6721b5027292bbae298513aa5d1ada565cd71 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
912d4fa9d8cf4e5d33c70d337fb116038737ee30 tomoyo: fallback to realpath if symlink's pathname does not exist
26b09a40bb6422a8b99e1676b07b4c2eff7dfa38 net: stmmac: Fix zero-division error when disabling tc cbs
9f1c48e0b96da470e3f1df9212c58da25d80c8f0 rtc: at91sam9: fix OF node leak in probe() error path
8a138020e7e0547dcb84ecdf9bac58125eacd584 Input: adp5589-keys - fix NULL pointer dereference
8cd241b2d540ae82a464ef66ec280aa451b2600d Input: adp5589-keys - fix adp5589_gpio_get_value()
c752cb66bb94216478c910f563d40e2e0d4555e5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1b8bbc634d7cd5bd7e6613f8b3b4a4c639bf255a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c392c8ee9e0617bf615fd2d420f5f804c9d697f4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8d0b3b9ef26f056366d4583f2a19c12b20217c80 btrfs: wait for fixup workers before stopping cleaner kthread during umount
565186bc33ea0017c6db5914337b5d17b11f453c gpio: davinci: fix lazy disable
58a2df57bd436aecc6b558770a0d08a5fc42e01c tracing/hwlat: Fix a race during cpuhp processing
523aa2887d2148b007f2e9b1f1c5e2130461b32b tracing/timerlat: Fix a race during cpuhp processing
ff1ec5c25801a1d0e0f52f92a8fe049c9a93b4d1 close_range(): fix the logics in descriptor table trimming
913fc13228340ce91a00368e91ff3b4712ffd2ba drm/sched: Add locking to drm_sched_entity_modify_sched
20f1550ac67ce22eb47f6aaccc2fe1686608d0ec drm/amd/display: Fix system hang while resume with TBT monitor
a41f02e6637359a6a5a0c5665d83c14711acc2d4 kconfig: qconf: fix buffer overflow in debug links
2749ddfea3ed5d50898ebaaecb3f58c4f51ea2b9 device property: Add fwnode_iomap()
e0ba52da0031fa89c32d4e7d558e1b39a3bbaef9 device property: Add fwnode_irq_get_byname
c3e90730203fa8f55e7e2b9c5c52020e91a0fa13 i2c: smbus: Use device_*() functions instead of of_*()
abda5ad0393580b03ba44a96d471f55219e72f13 i2c: create debugfs entry per adapter
e27e4990b2cf65c8936eac0be3e5c3d1fbe27a14 i2c: core: Lock address during client device instantiation
7d7e403aeb9d161ff90bd7a71c4cd20346968944 i2c: xiic: Use devm_clk_get_enabled()
a91aa195eeeae59022a0f95dcab1e0feb2f8c8b3 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c5a77b9476ce3ebfcacaea2971d6e654e1cdaffd spi: bcm63xx: Fix missing pm_runtime_disable()
77cfd2fb40a423b77d1b8a58a1ae3bc855a12385 ext4: properly sync file size update after O_SYNC direct IO
e410e3b255fac3c679500941bcfad33a80b4b1d9 ext4: dax: fix overflowing extents beyond inode size when partially writing
cac7f531d92afd1530ad29b114e134db66f0b00a arm64: Add Cortex-715 CPU part definition
139e33f4157d5dc2f22580c80ba506046298cf79 arm64: cputype: Add Neoverse-N3 definitions
b5b7316d47479d2b66fda7f91dc5843a08d49c47 arm64: errata: Expand speculative SSBS workaround once more
284777f39173a8d8a0259ea650421441048b3f78 uprobes: fix kernel info leak via "[uprobes]" vma
7eda92276cad9ed6c91351a27f403ba4f4dbd5fe drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
d045ca0637f952a690647427460bb8f9aec27846 build-id: require program headers to be right after ELF header
8718145081589c95347d678007fd70a86225235d lib/buildid: harden build ID parsing logic
47d0e0dbf9e496dc1f2af00b3190e28a5e33c7bc drm/rockchip: define gamma registers for RK3399
e79d5a192379184b82d94f1e33e93712faad9335 drm/rockchip: support gamma control on RK3399
29ee7a41d8ab48644f662daa10071c111c59d06a drm/rockchip: vop: clear DMA stop bit on RK3066
213a3da92a40af44636ee45f90c53b035f4e1a53 clk: imx6ul: fix enet1 gate configuration
7a2e3b21c59dcda3d7e449786e4d71d04d033edb clk: imx6ul: add ethernet refclock mux support
d347eb313e1b636bab768999bedb947e1e34e31a clk: imx6ul: retain early UART clocks during kernel init
18c7f0bbfad2348907dcf740b7909cff4948dbf3 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
d80252932230a6e60469491db13fda39b60cbaa3 media: i2c: imx335: Enable regulator supplies
2e5f0abb76e305aaf74c73cd7381df27b491bdcc media: imx335: Fix reset-gpio handling
63e97d982f2d4658ab5a9bdb0e79f50eb9869299 dt-bindings: clock: qcom: Add missing UFS QREF clocks
297552f832035993fec715ffdecf5cbe4046a924 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
20301f245ec9e92c3fef9b3faae4ae4a48952844 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e700668974a24b9360eda28d757ff9d96a5262a5 r8169: add tally counter fields added with RTL8125
44a9f68bc82db261c6dd22bb82d61491cbe8c55e clk: qcom: gcc-sc8180x: Add GPLL9 support
8503ba6cb826ca0552a3d83cf4b6ab49e485fd2b ACPI: battery: Simplify battery hook locking
0a3ef16ad12bed28997d9238dd1487209caa19db ACPI: battery: Fix possible crash when unregistering a battery hook
3f327b5083f396706bb06a0a9361df2533292374 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
4fa6db37297a691b7ce3093e2f2fcd178e79c291 ext4: fix inode tree inconsistency caused by ENOMEM
d0b0818633d0a6970bd4d2c6b2be9b6c3b7b3106 9p: add missing locking around taking dentry fid list
499e6d2eac0b24678516e01da60e72e20f8ca8f7 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
a78234163e0221c26c2d65617f614f85a1994426 perf report: Fix segfault when 'sym' sort key is not used
ea34e742aa20dbfec56f903a97c17c6d0d2506c2 clk: imx6ul: fix "failed to get parent" error
2251dba2541893a23cfafe3084fd52f8236eb18d ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============4830130765581726774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ee2b106027-122481c68e6a.txt

0e2ed97d03cc6ec603c8038f9f068d5f976e5d0e usbnet: ipheth: fix carrier detection in modes 1 and 4
43aadd87e5c291b300990b66b2f51d9c034cbb79 net: ethernet: use ip_hdrlen() instead of bit shift
383f06580ec1c5a9f59d6452996e05ffb66debfc net: phy: vitesse: repair vsc73xx autonegotiation
17fd074cf534965c49eb7204a321da976cd4ca87 scripts: kconfig: merge_config: config files: add a trailing newline
68269333a3843ce94b94ea5819c16475e00d576f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0b0be2b6c9d9c7394840456be61f11b206b5402d ice: fix accounting for filters shared by multiple VSIs
45c3815edb08b30b1ba2bbb5029a298609a13022 net/mlx5e: Add missing link modes to ptys2ethtool_map
fc2dda06a0dcfcd3f43a476f5d1575f199d58112 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3d84261505766287f7551d19df5cbbc311685ca4 net: dpaa: Pad packets to ETH_ZLEN
58cc2abc72e54e4433600fa1d1a273ca2121cd56 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
adb7e56f1a1c8b9d91aa2eefe798af7b6cf582c2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3ca1e4d8d6a423fa04eaf0f7a738427765d1d8ab selftests: breakpoints: Fix a typo of function name
6bc08ebddac42c2279bf0b41c8c75b20d5a93bb0 ASoC: allow module autoloading for table db1200_pids
2bb2bc47235c529c401e2da31ef0f572ff1cd70e ALSA: hda/realtek - Fixed ALC256 headphone no sound
3bf8e0f5d3f07f866176483c226a8abdaa41e71c ALSA: hda/realtek - FIxed ALC285 headphone no sound
4cdbe6314bf64e343f09a885403dc89eca87062a pinctrl: at91: make it work with current gpiolib
801f2460553b0a91150789ff82389e09683ca048 microblaze: don't treat zero reserved memory regions as error
5de01a3d8d255a87f2352a8ddb950c1fb43a0c29 net: ftgmac100: Ensure tx descriptor updates are visible
44ab17b16d6f7ba4b8d5ee52e8477bf6d2f29114 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e818084e79bfcfe223392f5974eb45eac6979a93 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bd428ec57e202c5317cf2240805077478ec24fda ASoC: tda7419: fix module autoloading
1e87d7db8354886d03111e9fbb7f48d15ca5feb9 drm: komeda: Fix an issue related to normalized zpos
7fecfdda5f8865596ec4c15c02fa56647e80eaee spi: bcm63xx: Enable module autoloading
05f93b80fe847cb1e0bf26f16df57a923c6d6612 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
aef5eb77e55f65aff9bbc3c1f89c79050c340828 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f838a10bbc4ef5262126fddd40c2d8b768d17d46 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
623ddf517b1c782df2c04d8bac9bfe03318b5bfb gpio: prevent potential speculation leaks in gpio_device_get_desc()
721346508e429db1ed67c137d7659b8f0c689eb6 inet: inet_defrag: prevent sk release while still in use
d8c7d0b0bc1a16da53384b6925542586841495cf bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b7f2a40712896f947dca5e4687839b5ea0e9bf66 USB: serial: pl2303: add device id for Macrosilicon MS3020
11235f2929893401db89b4a52078a5e0c9ad56d5 USB: usbtmc: prevent kernel-usb-infoleak
a20e7c10b039aa194771c42194ca6ae436453675 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d341ae1034a7de7f2b9e6890616736ee4ce136f6 wifi: ath9k: fix parameter check in ath9k_init_debug()
222e403f95109d64fdf4f74ae58bf23a35c9326a wifi: ath9k: Remove error checks when creating debugfs entries
6a3e0cbef8b33f859d94033880367b54c6ae770e fs: explicitly unregister per-superblock BDIs
ebc7379f6ef1eff9a2e89a38f088b24ffad0cccc mount: warn only once about timestamp range expiration
b818e2def49b190aa85197b3164b2d46a35df811 fs/namespace: fnic: Switch to use %ptTd
45c924d6806604a1e7939131ce83529b97e4942b mount: handle OOM on mnt_warn_timestamp_expiry
a9f06c24e0be2a5328fa583086663b00398a773a can: j1939: use correct function name in comment
6782aa531545b01e30997b619c31877bfcc8b5c8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4fed85e527af1b535134ed902c8f40ecc46ca600 netfilter: nf_tables: reject element expiration with no timeout
69b9d85a126b8d99db165d151eb2b82542f69b36 netfilter: nf_tables: reject expiration higher than timeout
23c22b4f5b4182ce2db9caccdb830b154891e63d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8ff733096da172873a7c0b7d4bb1efbba4f73347 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
61186de81b6d87846240af43f68ba90e5780d42d mac80211: parse radiotap header when selecting Tx queue
2ffa87152cda51d978eda2619783b8be14814dc6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
69b8e6e53dc94f69aa6033f72806c30620d8843b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fba37cd38c0d88fe2fcc1ac7d52f8da95103c3fd sock_map: Add a cond_resched() in sock_hash_free()
6269dcc6f342652cb6e08ac8dec9ebba6da41fbe can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
14e005c248e48035488024f60af2541df4dddd07 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2bfeb22292f0775f264cbfbc6b000f547614d87b net: tipc: avoid possible garbage value
79508723756ad59503078424a91f469386896b88 block, bfq: fix possible UAF for bfqq->bic with merge chain
87a858c8c28be572de14ee5e968171e4ee598b2e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dff3be4638dc38dc41b164556ee332057a9b9502 block, bfq: don't break merge chain in bfq_split_bfqq()
d75e9100c2620df4756b4ff7321017f11568bc8b spi: ppc4xx: handle irq_of_parse_and_map() errors
17368cb8fe07d38282cf0e72bf2523eccc861554 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0cbfa553552166696c4d4e0742cb81c391d0dc1f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5a5538d53f9619be83b8018643852cbe4638a47c ARM: versatile: fix OF node leak in CPUs prepare
a235a974700d6783390d76424eb4fcb3c4192a84 reset: berlin: fix OF node leak in probe() error path
4c00c7d905c9950be9151ae417714193824c7c51 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a49fb86ed42a5fa80d5e34742cabb69ffef71c06 hwmon: (max16065) Fix overflows seen when writing limits
0dbf112bb01ec79dbdc3977a2a7cd9bd910b0600 mtd: slram: insert break after errors in parsing the map
bc49260fbb3cfd89e6aee49707292a380e805136 hwmon: (ntc_thermistor) fix module autoloading
6949c085fa3d48c71cfbfa962516c676f69c7802 power: supply: axp20x_battery: allow disabling battery charging
b195b3b732e570e6dcd115dd29e33f4ac23f3ebf power: supply: axp20x_battery: Remove design from min and max voltage
2882c4f2d79df9193d9907a7cb57ee50fbf20c94 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
69f0b6f2f093a9a9b2383bb5f5dfdbe7c9e9ca28 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
61ac0d1a5e4a76c715647d51c33b94b3fc0368fa mtd: powernv: Add check devm_kasprintf() returned value
b1420fdd6da136270f882748c065b9dca08219da drm/stm: Fix an error handling path in stm_drm_platform_probe()
bb011fb340095068179dcb5bd4012babfd346a08 drm/amdgpu: Replace one-element array with flexible-array member
90afaf778e88a051f56afc23e66389ad291d1487 drm/amdgpu: properly handle vbios fake edid sizing
14189339cd85b84f0480e9ed69ae1a2a66c6ab51 drm/radeon: Replace one-element array with flexible-array member
a4b0c72c0232bdf6b21b5f910f517e7304e4e757 drm/radeon: properly handle vbios fake edid sizing
52ceaefbb70cd4dfca521b47a099d3b80a6e3b23 drm/rockchip: vop: Allow 4096px width scaling
825dff33802e5e3c8f54fdd12d14d142703c761b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
049f561fd2fe6a9ae4adfe2e7417de51aef2a8c4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
aa9eacc0b0bb246325d30d982450ad0631da6de0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67dc3faec1810a62655a88dd0c66575e17cb7a18 drm/msm: Fix incorrect file name output in adreno_request_fw()
95f2aea7fbcdaf7ba57d99e833887de5bbdd56b6 drm/msm/a5xx: disable preemption in submits by default
643089843af53422e19357d2fe74e81b2add6eba drm/msm/a5xx: properly clear preemption records on resume
c607ac508d46998dd90db0cf2b419b69bd3a4423 drm/msm/a5xx: fix races in preemption evaluation stage
43b9be6efc7d75500dcf851b730c932bb200a28d ipmi: docs: don't advertise deprecated sysfs entries
94057a615542f06b4d1492f77c60b4a68d98fd5f drm/msm: fix %s null argument error
435338aff087a2ad534da0e5f39c047726cd7b20 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
391adb215bd8a5a3f0cd87deef7ca72d915c3ada xen: use correct end address of kernel for conflict checking
315debb72421d0bf30d1ac4bbd0e29aa073793d6 xen/swiotlb: add alignment check for dma buffers
4c7077f291dff6b6950194aa8c40a7ec686cb5a3 tpm: Clean up TPM space after command failure
ca840c34d0fc4242a9d5fd1db5794567b51862e9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0c48de5b8e3f1208117b4e838cb8dc63ad7a1618 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1808b4ac5e6bc7b1b264fc1e1748c84ac1643137 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
db3a97cb680fa3e1640ff687e7498784de6592ba selftests/bpf: Fix error compiling test_lru_map.c
ad9156456b0bd55940e6166b0e2325014fa3a2c6 xz: cleanup CRC32 edits from 2018
5a8a0345643dfaffa33968e82261c1ad11e79e10 kthread: add kthread_work tracepoints
89f52fc08470b31b223c3a630f22e5a629e84ab5 kthread: fix task state in kthread worker if being frozen
21c47524bd667f6288014631512d645b6d54afb6 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9fd140f98fb7336c3b938e9c2fcc8c73c72943cb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8cf60ae11f2fcac3c75219b363da72c07b9ad27b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9c469dd4aab030ab147cc79380ac20153bd60a82 ext4: avoid negative min_clusters in find_group_orlov()
03e0a5defb7a805627ac2097e048b1e9be43de9a ext4: return error on ext4_find_inline_entry
94c9364253135786dbe25374cf3c408064018636 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9c2c133497b22aa3159b3e8a735bfbb34b74c9c7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
65a5295a877f50723d64c9193073113f9f227926 nilfs2: determine empty node blocks as corrupted
221719d411f3b1fcf7c794abb684ce497c7121ec nilfs2: fix potential oob read in nilfs_btree_check_delete()
b1bc86d438baf346c0b281354b3c5ad41b1357ac bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
46d08a2c3d627f33c123f9d266480a794ccd4404 perf sched timehist: Fix missing free of session in perf_sched__timehist()
53268fc068b23a206b4492d5e8285e967d20f9a2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
94bae1512c1ec211964539a53cd98ce14275031f perf time-utils: Fix 32-bit nsec parsing
b0a761a497afede05c7ecbd3728ed4e54085e5e8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9f0c6d3daeecab5a16f93f7b58a093f958a3b410 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e93e819a0f99fd704df0e7b828f60789517344ad drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
718a76854176c5bd83be8c84a77553376ff09c7c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7b06e2d352f0d55c6603b1f856df0021a7b0126f PCI: xilinx-nwl: Fix register misspelling
3cdaabed6c91bd637f2977d3cae3a7529eb9dd01 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
576526ed7685d427e7b7902307645986d6c38b06 pinctrl: single: fix missing error code in pcs_probe()
48bf16dc3a78240f0b9fe9142430b9d02d557b4d clk: ti: dra7-atl: Fix leak of of_nodes
ab7f53304d41968457d4da1dbca59a4cb0c5ff85 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
abc5f331f67da2e536d7c2f31c442dbc53e4e759 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
13fa4bf00fee86bd946e10442ced0ce9024e6f60 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ab914ae066b61e2276318b8a94d2b8593fb2ee38 RDMA/hns: Optimize hem allocation performance
f7284426f2ec91cf51dfb606bcc3fb33ac56137f riscv: Fix fp alignment bug in perf_callchain_user()
e53ad02e29e0d24ff8525c053ea2142ea4a43c15 RDMA/cxgb4: Added NULL check for lookup_atid
8af097c04e634cd5bfc8806e379bee7638220974 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
99dc13fc797d801133258a8bd2f643a609568556 nfsd: call cache_put if xdr_reserve_space returns NULL
824f94aa129aab95d2578f7cba750c8a2567662f nfsd: return -EINVAL when namelen is 0
a00d2e12dd1c510d97720f0580bd9363bba0fd0f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f85eb7a5682235a563e82fdccb031a81f0edb3bd f2fs: fix typo
ff91748b286c1d8c0dd56a6855be45d669527bfe f2fs: fix to update i_ctime in __f2fs_setxattr()
019bd127d344a1d89ed82caa3fc11fe1336c3d8b f2fs: remove unneeded check condition in __f2fs_setxattr()
e9e4f147db6ed23879b0a4deded97ab85a3111f5 f2fs: reduce expensive checkpoint trigger frequency
61b5c0aa819c9f486bc842a399455e5b149ed207 iio: adc: ad7606: fix oversampling gpio array
922b1c3f3e9e4f4c18009f72180806321f921266 iio: adc: ad7606: fix standby gpio state to match the documentation
eb51ac88df32d7ea28c9f2a2271f72eaa2ab59b8 coresight: tmc: sg: Do not leak sg_table
911b02fb407a10a9d338a5fe943eb3109146244a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
31ff9702b59af58adb53a2a366c6c4a48da84597 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3d42099845cc901871f968d2247797010ce93a43 tcp: check skb is non-NULL in tcp_rto_delta_us()
4ed48d29fd327ab9002f909a21603800ad8f1662 net: qrtr: Update packets cloning when broadcasting
c915caf5561f8a7da9a6410f5857281db7ce5854 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3c1be734e117b56397947e8847af6ced1f281ef6 crypto: aead,cipher - zeroize key buffer after use
1df8604eb5943cc27a268026edfde6311e572045 Remove *.orig pattern from .gitignore
a3e45bb788d1f5fbbcf55cee0a254d68fb321e14 soc: versatile: integrator: fix OF node leak in probe() error path
532b738444d6b0a51542041505f5e151055b91cf drm/amd/display: Round calculated vtotal
930657b2f9edb1bf58a88ecc88697cdec0836b62 USB: appledisplay: close race between probe and completion handler
d5ffd2b8038cbce52b6d10e9354da8c6038e74b6 USB: misc: cypress_cy7c63: check for short transfer
2c4714a7bdb392f5c2fa2dccb5668afe4ba27314 USB: class: CDC-ACM: fix race between get_serial and set_serial
9eb7c47f9e722bbb1a09a4589c8b743c2d5a7f48 firmware_loader: Block path traversal
c736621273f925bdf087b19e43fad47576f6548b tty: rp2: Fix reset with non forgiving PCIe host bridges
59245e690c3784fe68d1eba87b3a605d99234a57 drbd: Fix atomicity violation in drbd_uuid_set_bm()
127b85b4e41945a6125e7005c3631b898ed5563b drbd: Add NULL check for net_conf to prevent dereference in state validation
b19ed6d312249fb47ef4d8a476056a87030a68d1 ACPI: sysfs: validate return type of _STR method
63a8800d47a114d6ba90d833e87ca0040c37b05b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2e0d88c996221fcd3f103f45ffead38323514c6c wifi: rtw88: 8822c: Fix reported RX band width
8603749ad62521c3b0fb9c84139ad5cb6c34fb64 debugobjects: Fix conditions in fill_pool()
a750ea6400e99d6c3ac3d90afedb2aa69595a8e6 f2fs: prevent possible int overflow in dir_block_index()
705c604f6b8ab895acefedb9fc94620fc8073b09 f2fs: avoid potential int overflow in sanity_check_area_boundary()
77d3afd6322f0e8526c0d74bc82124a977ada304 hwrng: mtk - Use devm_pm_runtime_enable
1a0dc1e3f4c7d64ef5a3cc15b8a67239e219bba9 vfs: fix race between evice_inodes() and find_inode()&iput()
6f51af0039dc3cd4b194940f94a9c910f639c8fc fs: Fix file_set_fowner LSM hook inconsistencies
6df94f00e85d35841515cf94183b396c9213101d nfs: fix memory leak in error path of nfs4_do_reclaim
4547c25a44d4340950d68da85f770c774c24b766 ASoC: meson: axg: extract sound card utils
170392e3c893ee1e1188afca1fb8a0a87e110294 ASoC: meson: axg-card: fix 'use-after-free'
8241f70586bc61a4a854fab732a23326bcc4be82 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3689d23d73d3df9395a07de9f4c78ee7afc673cb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
670bed3997bf3c40208e3640e5e99bd8ddd563fc soc: versatile: realview: fix memory leak during device remove
4797a493ea3ed5434916e3d58ca61a11e986ceea soc: versatile: realview: fix soc_dev leak during device remove
71985c96d609fd2dd92aec22199bdad6e27af5a2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ef768dd244d6ece55d9e53e729da812ae703526a USB: misc: yurex: fix race between read and write
1a9580d872f505ee64c782b6e7c4b092d7614674 pps: remove usage of the deprecated ida_simple_xx() API
a6dcfc8f238e73dde2fab99fbf65e86bd7bfa0c8 pps: add an error check in parport_attach
f78eeacf6f19809272805d0f71acb846156d05e7 mm: only enforce minimum stack gap size if it's sensible
544986fa3c1f1c63d42d74811bb5a0d908ee759f i2c: aspeed: Update the stop sw state when the bus recovery occurs
fbc237a844c03279bc0024dca2c8dae070c72d87 i2c: isch: Add missed 'else'
4d5105674fd7cc558d1fbd759a998d724ee0598c usb: yurex: Fix inconsistent locking bug in yurex_read()
9bfb4470af2a2fed8a24268245a0cbdf3e1bf93f mailbox: rockchip: fix a typo in module autoloading
f46c622bcc7706a420809f77343773003be14ac7 mailbox: bcm2835: Fix timeout during suspend mode
cc82db2be480f832db49094dee00b27500ff428e ceph: remove the incorrect Fw reference check when dirtying pages
a9b0f78c3680c2e3c3150f7a32fe2d127daaa606 Minor fixes to the CAIF Transport drivers Kconfig file
cb689335b333ca8e3ff65bbb8709a7fda18f0183 drivers: net: Fix Kconfig indentation, continued
88ffa30cd3a3d1213880c6602d1df061b9ba1dd8 ieee802154: Fix build error
dc7843cf2c0f6a2d5d3c829f37fed16c9cc82cc9 net/mlx5: Added cond_resched() to crdump collection
d07eef12bbf8413e596f6b0a8eacbb4ba20e8c46 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
38ba034096f496bb2dbd06f4f57c23c3d7b217e6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
62658ed3081418d0c247e6d7083d2e5d2918fd2e netfilter: nf_tables: prevent nf_skb_duplicated corruption
a69cfbc4a0edbf6ca2a23982ee7d46da829c2425 Bluetooth: btmrvl_sdio: Refactor irq wakeup
2e73ce641da3b3e79e59d5d765b2545790b1ae5b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
71c63be9b688977b3ca1dc6fc72fba2347866681 net: ethernet: lantiq_etop: fix memory disclosure
aaa1fa39fb4bffd82c3d34e3f4df0c65577a2413 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2a5451f037d8833426172b38d32430c5c1af472e net: add more sanity checks to qdisc_pkt_len_init()
836a1af91e9cdfe29bef98b7c00914e19b6ca5bf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f7f91fc31879b872c66afad7d5dc2ebc8af499f0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c5ca9f4bc5e5fd7d88e0564934fc517df327874b locking/lockdep: Fix bad recursion pattern
554a47c791aad3048cda84ff2bed3f84354871bd locking/lockdep: Rework lockdep_lock
cb2226c167698b9c1159fb962cca52c062940aca locking/lockdep: Avoid potential access of invalid memory in lock_class
893463b8cbd4ed7758128f7418d4e5d0cde7e0b6 lockdep: fix deadlock issue between lockdep and rcu
bd7c0d7394964ac19f30009542397ffe5fa74796 ALSA: hda/realtek: Fix the push button function for the ALC257
f764fedc8e6f42e6c4dc3635edfb93c0e7dfea8b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b9c5e1fe986069fb4f539f3cc7b03e0244c53d68 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ba11f0478e26dd30747fe077667cc781b27c0e51 f2fs: Require FMODE_WRITE for atomic write ioctls
f7a217d1c36848f25f36be170643288d9b162f2d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8ee7e7f4ff9c592a92c5842f6a19deaa6520a053 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9530e42623662a081a8240f2cb4d3832dba4d9ad ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5cb92048d6a90b8f48993ccb7243a298394a89f7 net: hisilicon: hip04: fix OF node leak in probe()
ee27c40e53ad40aed3494cbe1e6f2db875aa820c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6c3a03b9d39538558994207e94f72a4c91a7ac05 net: hisilicon: hns_mdio: fix OF node leak in probe()
98a984fd2b8b10786f504c3bf6964f7be05f8a24 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
783693a94778462442146355b688950646b78b77 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8bd9110e0cfa9af12586cd0ed29f7d2fe8279932 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b7f174c559e69632841b785fecdcc5269f9ca94d wifi: rtw88: select WANT_DEV_COREDUMP
dcbb3ba21fa9a5ace7d10187029d05868c7c4b15 ACPI: EC: Do not release locks during operation region accesses
ba7581ff4888ca58390abe510619bd22cde246ee ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
46e63b3a98d81a449818e65c214f66301a278985 tipc: guard against string buffer overrun
83ca95fc577b275a54173b3e3ac1ab760a04d2f8 net: mvpp2: Increase size of queue_name buffer
0c87e7196790937a9c24ea2d3fcba539e176c576 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
474017fc359e008be2a5b5fb115ec91aa79642db ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c298c4a2eda20320f39ad128e866b94dd1a7d25e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eb373221b9f34a50915c577847c84e84318ddd52 ACPICA: iasl: handle empty connection_node
164b78a4bef43e61ae625cc212aab4c27cbb4cfb proc: add config & param to block forcing mem writes
808b092b031051669217df182aedbdb23137c9a4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a0d49845fd9782a14f84e0495bad33b8193088b2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0e2f8120f084c9af50fd0d873ad34d2f2b0e0270 signal: Replace BUG_ON()s
fb7260e29531c7e83506b9bfac57fbbb4ee48106 regmap: Hold the regmap lock when allocating and freeing the cache
634d23f5f0805b04ff744285acbb45676ac3a53e ALSA: asihpi: Fix potential OOB array access
19e3b17effa6dca5eac6261e480412a52bcb9d8d ALSA: hdsp: Break infinite MIDI input flush loop
3c54b752597b2afa68c0a90fac2789930dbe1366 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7090b04499794f169bb77899734208f5908efca0 fbdev: pxafb: Fix possible use after free in pxafb_task()
45f36509d8bc70f9b7fc107573084b1258ceda40 power: reset: brcmstb: Do not go into infinite loop if reset fails
415e8b35a79415f1e5aaae561e8c7b81a32a6c74 ata: sata_sil: Rename sil_blacklist to sil_quirks
bd1edc27915fb5d1b8b0511e26869ed993016ddb jfs: UBSAN: shift-out-of-bounds in dbFindBits
94d0346540f3f4f710682e3364357b6a959f9be5 jfs: Fix uaf in dbFreeBits
387a6575cf6e09d75c44b08c40c5ef626cb9f90b jfs: check if leafidx greater than num leaves per dmap tree
51e53bc44c8a385cf137b06cfc26b7f6d0e5dbec jfs: Fix uninit-value access of new_ea in ea_buffer
358f3f71f19b93a69f88d0e4a5bced84261707d2 drm/amd/display: Check stream before comparing them
3663ec36d33ab9b31dc74acbc869c55f288ce29b drm/amd/display: Fix index out of bounds in degamma hardware format translation
8601dd0cb41c99acf191f7cec52f75f484d0ce54 drm/amd/display: Initialize get_bytes_per_element's default to 1
1fcf8578fc796c13e90b2cd3292e91a9f298b1f8 drm/printer: Allow NULL data in devcoredump printer
7a728db7e45245687911be68f15961454c9d52ef scsi: aacraid: Rearrange order of struct aac_srb_unit
aa20ae26e95c8cc35cc6cf5cb7cd8ee9e27676d5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
56292d79b859e5c7d4da589b0dffab5bcedb696a of/irq: Refer to actual buffer size in of_irq_parse_one()
e3b23546c56961d0aa7bc9f92ff1674a23548403 ext4: ext4_search_dir should return a proper error
fa413962c9456b4298af642a1d21b864d7b8c450 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9b8fa4285d8e04da715977fa5db641fa4ec2524d spi: s3c64xx: fix timeout counters in flush_fifo
15a9e3679175bf6d14d531a6378241603f6fcf11 selftests: breakpoints: use remaining time to check if suspend succeed
fea733bca06a1ff6e37f933751898bc5bd8a90a4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
bbc0c51ecf677c8761a11b4109d5fc46fb164857 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fa2bee50a692d5b6bd49978f225914062c61e190 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
854b749b27dc194c79f267ddf98586654823d27d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1e928512d9878299dbd14b54b814147496471172 spi: bcm63xx: Fix module autoloading
ed25842559c01edc303de0c2f38a954c8bead10b perf/core: Fix small negative period being ignored
b0a12286520e3c341d73b3fac32ae73bed9624f2 parisc: Fix itlb miss handler for 64-bit programs
3ecc1cd013eea8b8ace4dd70c05153d2b7a53c72 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8a79032303aa3d93dee79562ab8eaed7f03f9e02 ALSA: core: add isascii() check to card ID generator
4b3ed7660706eed1d82c7ac14c138e01dff02e24 ext4: no need to continue when the number of entries is 1
be62829c94588f5bc8f5281eaa7b9b653d84ea0d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
16b88a27a212b098e691bf2822dbb289dd2a9279 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
152f97250af2d32ad2d9833739c8646e17690e55 ext4: aovid use-after-free in ext4_ext_insert_extent()
75ff2611ea4cc3b2b75d5c60faaa378e5728cdb2 ext4: fix double brelse() the buffer of the extents path
0bb1566625d66dd98486893686ae3bc6f58bc8ce ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
79b5369cf7fe11de1c78801fdd036480ab096559 parisc: Fix 64-bit userspace syscall path
1160a8c276f3ca14826a6dce83c2691b7bb86eb9 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
343bac4364224256ef5b70924bfade5aac496466 of/irq: Support #msi-cells=<0> in of_msi_get_domain
153ec8a8d685615bbc71a67f582675e12e8d826d drm: omapdrm: Add missing check for alloc_ordered_workqueue
b72ab5d4ba58acdd8a8ecc4580a8d940340509eb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8a23bdcaf6165bab5e5598c8fdbe6d1fb7feb78e mm: krealloc: consider spare memory for __GFP_ZERO
581e00573fa0b260535c3476c391df6e8b1e1b24 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c1451dd7ebad4768612c90658243a275138f28d3 ocfs2: fix uninit-value in ocfs2_get_block()
d55627d1970678b2e2c86cd44c11ca020e8fefa0 ocfs2: reserve space for inline xattr before attaching reflink tree
c6db3af7e2615829d1fba748ef8f78288cab10bc ocfs2: cancel dqi_sync_work before freeing oinfo
326f327fcbeb6e2afea4fed2260bfad880e41f19 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8825c83de8076a2760764dadb85b3e416967111a ocfs2: fix null-ptr-deref when journal load failed.
3576737be99392ad6fd9eb4f43f43cfc6d8004a5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
67cdeee57caa76339811c1003d33ce607f60d52a riscv: define ILLEGAL_POINTER_VALUE for 64bit
a58a5752bf29ec7213a9a75c8d148937f34a9bc2 aoe: fix the potential use-after-free problem in more places
bd9b430ecdcb9d5e39a8f6a8c0b79b922c62a013 clk: rockchip: fix error for unknown clocks
5d1455c5179c2b400869656c5761e60bbda348b1 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f9bd7be1e7c67c756ad3e19bc59e0b14a981498b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ffd64519ece7cbabe396e35d3f47e941c8afcba0 media: venus: fix use after free bug in venus_remove due to race condition
a2c86169e99693eaf624e90622f18308078bdf1f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
608e5bb868a23c0f77c66f61173f2e7fc0d9c28b tomoyo: fallback to realpath if symlink's pathname does not exist
fb95efa906b02343ffc97f9d3aceba1065243420 rtc: at91sam9: fix OF node leak in probe() error path
98063b245b7ba8975168cc2d516a46689bc39b6a Input: adp5589-keys - fix adp5589_gpio_get_value()
2a8e1ff65007100612c084c65e2fbf0ef53931f6 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7e7736946ccc603c80e6bc3f08e1cab7488d50dc ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
0d7d8c11076bb516a5a6e17b2ae9de5e00768094 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
167908d3f0a2e98cc8371a0ef82096e0092ddcf2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
999c90fc8ecaa33636cf74a2001ec1f5c159965a gpio: davinci: fix lazy disable
6c1459a8b3b2f6b7d5bdbc2035e400c2896bdb2f i2c: qcom-geni: Let firmware specify irq trigger flags
ff9b4f141bb863789eea7ecc91091e621cf4a71f i2c: qcom-geni: Grow a dev pointer to simplify code
500add54934c220045969c89c3c75519a5a8f71a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0f6d66428ab31bfa9942637529bad64e24af0ff7 arm64: Add Cortex-715 CPU part definition
b1c4bd2ae2c47caa0c543ec989268692dd2e9ea4 arm64: cputype: Add Neoverse-N3 definitions
93cc3ffa499c630ded169e967335e7e502d11e7f arm64: errata: Expand speculative SSBS workaround once more
eb2d67f32c166774296f3f6795e2a4095a7e8d08 uprobes: fix kernel info leak via "[uprobes]" vma
e193c920c7bbc1b28e0342a6c93c9c6fb3732c15 nfsd: use ktime_get_seconds() for timestamps
5f8693d560e0bfe994be0f8705cc7e9dba5e8f9c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5095f8ac65ca67f96bf1e9a1d45923fd86476ce6 clk: imx6ul: fix enet1 gate configuration
a5ff3a9afe8c3bd14bd983e05585b06703449d7a clk: imx6ul: add ethernet refclock mux support
7399035460928812c502d1af5248162a214e1ea9 clk: imx6ul: retain early UART clocks during kernel init
c9babb2a538d2bbe8d782f58757f1abaa95182f9 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
90f80ad676b2b3e44a6a72d55cfc3051d55996e9 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
b991b6615e8d9a25e41bc672435b83624d88d6fa clk: qcom: clk-rpmh: Fix overflow in BCM vote
214ea7815abab334e94278b8c9761fe9bfcb06a3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
351be4522e88b6ae344803698c6d3ded4cec21a8 r8169: add tally counter fields added with RTL8125
10ff0b133f4b1e8ce2cc5b49e2f589d62db4f784 ACPI: battery: Simplify battery hook locking
897f41564c1ebbae4991c3eeca686e63d37afc8f ACPI: battery: Fix possible crash when unregistering a battery hook
c3a671fe3d3a995d5a41fa2f539c447c09072e39 ext4: fix inode tree inconsistency caused by ENOMEM
122481c68e6a301877df55939f90493f6ba119b9 clk: imx6ul: fix "failed to get parent" error

--===============4830130765581726774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047fb9bd949c-afdfec595237.txt

5eb3c4c5359feefad85b48cc9f204949425d57a1 EDAC/synopsys: Fix ECC status and IRQ control race condition
8db875d184c8172f1442d93813a6b5653d1a65af EDAC/synopsys: Fix error injection on Zynq UltraScale+
ca7e3911637b2ea3abf5931fe4d8c3936e780ad8 wifi: rtw88: always wait for both firmware loading attempts
dfc99468758b6378c83e020cfc0a441b3cf98564 crypto: xor - fix template benchmarking
a823945be086db8896a428c494b57b33a9384ae2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fca41001f31e0246fff1ddaed89643985b545c98 wifi: ath9k: fix parameter check in ath9k_init_debug()
acc4a8a9ca7c06c4d87acfdac7e0b6bb8838a4bb wifi: ath9k: Remove error checks when creating debugfs entries
dc3d129e980f466760bb6e33bd33f4ae4cacff3d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0ceb02b1e6657cc247766625546452c825f1bcf4 wifi: rtw88: remove CPT execution branch never used
a74da9167d6dcfec305277934614bb573946c3f5 RISC-V: KVM: Fix sbiret init before forwarding to userspace
15794fa54921d75c402dfae59850e21e48abd818 fs/namespace: fnic: Switch to use %ptTd
f60aa7771ad4676dc41d464a5f33b16a697e12ec mount: handle OOM on mnt_warn_timestamp_expiry
a196f6d1c07c2446f7d148dd08ec0508156bc9f9 kselftest/arm64: Don't pass headers to the compiler as source
f3afb3a3651cedcc2352ccecae3956beffaebce0 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
f6da337a477f3b00baf2f90215e015063c23be9c kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
14a227cbf68b40a49eeeca9db7e063769766cfa1 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
cb5ecc8d153bb440c3770a9acbca787d74aa8c4e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
dcf5788c014fbc26888d97d1c6bafce1a4f099e5 wifi: mac80211: don't use rate mask for offchannel TX either
ddd889535d47e35ffbbf7ca25d8fc733cf9e293b wifi: iwlwifi: mvm: increase the time between ranging measurements
58b9045253258d547b390dabd9e1e333253c5405 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
71cdfdb29ce80a7f26512f12a785829e9f6b36cf ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
f2d386bcf9d2d546d5d05537a4b8fbefc67466db padata: Honor the caller's alignment in case of chunk_size 0
c826c5db4b88593198421a446d0150579f2900fc drivers/perf: hisi_pcie: Record hardware counts correctly
b3413a664e11b5f6f2dae7d49a5cda1ab1555d75 kselftest/arm64: Actually test SME vector length changes via sigreturn
23a938f7896d59e5b896e8bea824236f030580c1 can: j1939: use correct function name in comment
587a29f48650dd22565ea28eab4b9975861ff003 ACPI: CPPC: Fix MASK_VAL() usage
ae68feab8f0097a08782ae0cca80a94610080308 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0c5c9e18d0a0041b43e0969009f79390d938cd89 netfilter: nf_tables: reject element expiration with no timeout
7313a560644a408d9af7da6f55c88f2aba8cb0b3 netfilter: nf_tables: reject expiration higher than timeout
59ab4442107579bb3195ca23f6ed4dc47c6c0452 netfilter: nf_tables: remove annotation to access set timeout while holding lock
a9a18580605d6b208d7425420587745b76d56164 perf/arm-cmn: Rework DTC counters (again)
164078ce07c18947fcc51a60240aeefe21b40445 perf/arm-cmn: Improve debugfs pretty-printing for large configs
44c97a473a9b7bf895924577fb81ca331f8f912e perf/arm-cmn: Refactor node ID handling. Again.
b5501f64fe2df8b2931a9f4e553df4aada2378a5 perf/arm-cmn: Ensure dtm_idx is big enough
a69732ee18c3399932206c42c3560169a39deafb cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8645a0be7c6ae9187528f81d55666d2cb5ed05f3 x86/sgx: Fix deadlock in SGX NUMA node search
70fad29bc5046f964bf4fed4eb16ad6d1369a153 crypto: hisilicon/hpre - enable sva error interrupt event
ccfa3e89ca620839a08362ea6e10eaea55255031 crypto: hisilicon/hpre - mask cluster timeout error
381e4acf0ca258193228e6ae105ca051b08087d5 crypto: hisilicon/qm - fix coding style issues
a81b546112a0d3b791cf82298a47ff6f04131e2d crypto: hisilicon/qm - reset device before enabling it
dd3dad32df7a05ca4766cdba749dbec99fd28bb4 crypto: hisilicon/qm - inject error before stopping queue
0ed6020da2ea476b3e8cb3207bb804f03eead666 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0fcc561401c20077becc13db4fe923bed6905391 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
fda9f54c28378d9cd16f094f9b3fc721414e22ef wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8d28ec792e22ffd32bbaf0434b145ee1a70bb5f7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c5adcb8b947309896d37fb991684e3e69ea21986 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a16f39fca7a5f69d0ee24c64d21f179f7dd777c3 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
61458725771a2a7dc10b3a564ddad515b74ce040 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b1ef2590e05f587d97ed1811cebd934ce8573352 sock_map: Add a cond_resched() in sock_hash_free()
a709897a09d45e3d2947f754d1975578a11d59f4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3647dfc6bc96c8ce949707eb7d5fd8d5c42e3408 can: m_can: Remove repeated check for is_peripheral
ce98d29a7228aaa6b345b34f191683025864ff42 can: m_can: enable NAPI before enabling interrupts
07f7220e53edbc164e24db76d095f22b75c48dad can: m_can: m_can_close(): stop clocks after device has been shut down
888e66fb9276cf343bba38bb5d2f2390ccb34ec2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d2c4c8aaca9b4b8d1b03574fec604ddbedd209a0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6eb8b1f94b298b55cc9b177761f0cdbef77eea61 bareudp: Pull inner IP header on xmit.
6fb5cbf0fad90121228c51bdc1340b86b7ab2e58 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ce9681d3e08c603423fb33a043807c99113dae99 r8169: disable ALDPS per default for RTL8125
19eda1aa2c159862510ff606224fefa8dcb91bfd net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2c239deec674d19baacbb2e0373df8d7cd171a7b net: tipc: avoid possible garbage value
cf85913eb67427a0072f22fd289aeb1da3a07663 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ba776ca36594830ab545b69be287a26c0e92a0e9 nbd: fix race between timeout and normal completion
fa0c8fafb3a3b6e34ea29446e5160fe6b0a58411 block, bfq: fix possible UAF for bfqq->bic with merge chain
14975e14a46f097192775ebe15221fbcf6011c89 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7dd99964b479aa0aa4297a5b90128d160ccd960f block, bfq: don't break merge chain in bfq_split_bfqq()
de8c80f8b3c031f01117c7aea277ed5b41d9b6c2 block: print symbolic error name instead of error code
a66e743a63353fa63705e89fe18b40e2270e2580 block: fix potential invalid pointer dereference in blk_add_partition
b5cc2b23493da83b4cf8a18d5948a9f77c52ffa5 spi: ppc4xx: handle irq_of_parse_and_map() errors
5d5d724edf87ba8be11366071185a32ac1328d1e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e3c580fac6a39acdf316705520c9164336dab560 firmware: arm_scmi: Fix double free in OPTEE transport
c2a3bcb7ec863b805707527db4057a340d9ac800 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
074508e96363b1e7b69bb0a48924f787e90e4ddb regulator: Return actual error in of_regulator_bulk_get_all()
18535a1bcc9d19d9d7574428cd746d4d1c85a6d2 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
493fb2c7fda39004c5a5c7f476266ff6c3d9a14f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e5a37bd8d95539c7ea21ab016059b293d396ece7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8b629dcfba766fd936aa5ae3ed49cdf9961a66f4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2d8d9fa7cfa634ac92fb24cc2450d33e07f8e5bb arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
088bc9ed2ee1ed0fa9613d21b74d761b81bd2b94 ARM: dts: microchip: sama7g5: Fix RTT clock
45669bdd3da3d170ae195e82186236fc69df3cd8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
aa22f88e8e4d5b8c00b8e075c6a050b5976d6067 ARM: versatile: fix OF node leak in CPUs prepare
2f7962748b6109679ca69cb87d6881e2d975e42d reset: berlin: fix OF node leak in probe() error path
766260bfafefe27edf4ee38e3fa8340a436215fd reset: k210: fix OF node leak in probe() error path
cd9a607c3079a890e82e1bbd93b1452934ba3e00 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
918026d94c28698ca021d322e85f69549753dec8 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
24c0cbb602fde21a6191beb29b7e3d32240fad5b ALSA: hda: cs35l41: fix module autoloading
39ccfafd6c75779bc1d21ccd397255cb8b0e9004 m68k: Fix kernel_clone_args.flags in m68k_clone()
fa60aeaa071361079b3bf34ad7501cf92e3bf3bc hwmon: (max16065) Fix overflows seen when writing limits
dcd29bff02a0339bd5c291948fb64a70433db778 i2c: Add i2c_get_match_data()
5a56d03a71c48e3656064c8b6c044ad14316bdbf hwmon: (max16065) Remove use of i2c_match_id()
3cac8f983c737b0319772a4f83f1ec6a3187bf12 hwmon: (max16065) Fix alarm attributes
df00b1e0b53ab1f792de5035668070ad681f4823 mtd: slram: insert break after errors in parsing the map
1c762884a8805e0c043f21dbd5b397005c6f9bf0 hwmon: (ntc_thermistor) fix module autoloading
e0bb97a3327b66940d96f351b731a0b3072e5c23 power: supply: axp20x_battery: Remove design from min and max voltage
bbd5264f4626a5fbc2dc363e8f5d79d4a42936c1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
73e3a6ebe3d66569f7c42e144044178edc9d9e6d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3a9ff5e356298dceb5cc229bb7ea5af6125bf4d0 iommu/amd: Do not set the D bit on AMD v2 table entries
7181c06ea36de3454d1f3ebbaefa404201a21c83 mtd: powernv: Add check devm_kasprintf() returned value
5bcd236a64f92274ca8b553913260db744bdfe99 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c44b35a743b6605521bac0c14e0e1b0b4ebdbd7e mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f048b4429ea7d3ce31c767cf3dd78c526a499e25 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
73973f35ff0087a93dacef451d275e474bba1ab8 mtd: rawnand: mtk: Fix init error path
9f45fa2755833081f211fe866e79a9327aad07d2 pmdomain: core: Harden inter-column space in debug summary
0186aafad9ae959aa6352d1507702639b49bb889 drm/stm: Fix an error handling path in stm_drm_platform_probe()
13ea7f794420e3c7231a096e3ba4d30d6c883986 drm/stm: ltdc: check memory returned by devm_kzalloc()
f807477696ea538cd383834bbeecb9aeea954502 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f0b1157d5a48243627a82341e5d45d48add35298 drm/amdgpu: Replace one-element array with flexible-array member
7d6cf7671aaf0b6017c42dc1630a939ba1411015 drm/amdgpu: properly handle vbios fake edid sizing
c9e7b4c4d045f29f94fbedbf9a2f5e00afbaf846 drm/radeon: Replace one-element array with flexible-array member
139b7a066d94831568a95caf855883d39878434e drm/radeon: properly handle vbios fake edid sizing
484bdbe8a34d4515a87594b313085ba3ef7ef25e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e074ba9a7c139f73729e592418ba508b29f764d4 scsi: NCR5380: Check for phase match during PDMA fixup
e8e771a1210a6a402d0dfc5e1399a1b99be5ccb4 drm/amd/amdgpu: Properly tune the size of struct
a2ab40b5c3a1483732e7a98f9d74eac393446995 drm/rockchip: vop: Allow 4096px width scaling
de462aa01354b0535edb5f1b394525fcbfc6b62a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0f12684665ce312a6849ad6c912a11389a9c57ac drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6379a538e01d2951c1e76f7791f899bb13b5150d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a2adce447d42ffbdd7d9ea0403d5a081cc546225 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
39b407fc83dd12ec4b7b527d7ce26526a1ed80de scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fbbabc03dbfc1adcf137b67f5af917441f72f0bc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f54b2c8eb04d89b336a61e80e54f59f0c7d976ff drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
ae26c665f5e07aa7c20d42e8b7408e18d019ea83 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7eaefe5d480b5b66744b44fc8c91da4f20e2ebf6 powerpc/8xx: Fix initial memory mapping
95b9d6eeab30e5e68125ff646733d3c18c626368 powerpc/8xx: Fix kernel vs user address comparison
aa93a15aa5ac7658d82567b45353599b8f6db42b drm/msm: Fix incorrect file name output in adreno_request_fw()
978e06a595485676459578f07ea11460ec8bbe55 drm/msm/a5xx: disable preemption in submits by default
d8acb53a07fe0623720d8f80a4dd7a84e2fcc971 drm/msm/a5xx: properly clear preemption records on resume
9f3092b3a7f3b816413e7121db66ddc3ab54dd1a drm/msm/a5xx: fix races in preemption evaluation stage
ba68a4915432a08adbe51f19f24dffeb18eae8b9 drm/msm/a5xx: workaround early ring-buffer emptiness check
95079b70db00e6b0e4229d01f9cc7bc09b5f34cf ipmi: docs: don't advertise deprecated sysfs entries
1f25af5b036386f583368ef25871f52879c5da68 drm/msm: fix %s null argument error
62b6707f3ba9497eb6f3a7995aa5db0073574a7d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5027b7df11582d6fb29a7ad64774465bf414befc xen: use correct end address of kernel for conflict checking
b3d81fbce42690099a5d6e5311509458a0ee9502 HID: wacom: Support sequence numbers smaller than 16-bit
1fdc3ef6338095741b13dd645986983978a89349 HID: wacom: Do not warn about dropped packets for first packet
b34e2117813d04e159f7a461737c67f597d7c481 xen/swiotlb: add alignment check for dma buffers
cf9131249cff04c21d5ae247bcb499dea8597e60 xen/swiotlb: fix allocated size
c3ca02b3aa51d8be439017e02c4cb7776f2ba4c8 tpm: Clean up TPM space after command failure
e324a56e5b91fe2018afa9457aae447765faedc6 selftests/bpf: Add selftest deny_namespace to s390x deny list
764331c5d51dca9a993d6f7377506f7aaa89368f selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
91d0d68217a0021ad28e82b81ba3f500da64dbde selftests/bpf: Workaround strict bpf_lsm return value check.
59b25e520636cac36e59997fbf8eec04ff8e0b90 selftests/bpf: Use pid_t consistently in test_progs.c
a0e1ba946511c9b98705c9a41fc8beaf4b94189a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
83062806ff1244ce1f576c6284d2401bf83841ac selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
59074d849cda5f60fd18e7b319fb3509fe24a819 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
77f331a2ceb4865e3e5b68a90ca4880ebecc2866 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
a5d59b57ad74488420ed6563cb9a98586f3678e9 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
afef26f4f9db919bfdd99fdc1358ca4fdd0f90a2 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
e81e739d780a656c900d6ab068e89ad7f27627ec selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
d216d05e982f90720972c073017e82dec37c38d3 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
7519b1cd7ce7346f6a720438741170184a6da62e selftests/bpf: Fix include of <sys/fcntl.h>
1519cec8c514b0a0b782810c59b32530f15f4a64 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
28257ad564b5d0c2e5f4e7a21f979af159f715a4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
737cf8dd7177d15802119928b270341208f19b85 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
90413a099eb8c8ed28db2101b28cc98552186f4e selftests/bpf: Fix compiling core_reloc.c with musl-libc
8e4e8156ee34eb070abf3dc6a8d49a000f7220be selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
81f6e227cf4d14a030db6205174e1dfbf3e8781a selftests/bpf: Fix error compiling test_lru_map.c
850645f70831fa14866abc575e00abd8833e8e82 selftests/bpf: Fix C++ compile error from missing _Bool type
c431b6e65ccd1dd414cf28ee4249e720741930ab selftests/bpf: Replace extract_build_id with read_build_id
5930f22f2411d138e9f132a543a03dff4447c6a7 selftests/bpf: Move test_progs helpers to testing_helpers object
667dff55157bee19f6c9f33e36f3f6a70a8e84dc selftests/bpf: Fix compile if backtrace support missing in libc
d15f671dbba3ced0f3ff6fe76d9c0dd9d70e8553 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
8dc6aea101d19b8a7a47f16001f71f868392dac8 xz: cleanup CRC32 edits from 2018
6e9b06a9f22c8acf4b71afd52a04a8f77439568e kthread: fix task state in kthread worker if being frozen
99dfdfd5a727d328205a062f3b462879b9d34216 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1493ac79755d4dbe3420697d001cda16dfbf48ba smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
572850ef6b7bf3b1cedc0eaf857cabc622b822c5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b792c0cf5d9a2c22698841e013915a5dc2d5297a ext4: avoid potential buffer_head leak in __ext4_new_inode()
2689f2e4737dc20ad6c7c772fc8be3a70df289be ext4: avoid negative min_clusters in find_group_orlov()
3e0aaed862475b1d6ac2bd8e41d59227ca7ae665 ext4: return error on ext4_find_inline_entry
ab63d4367ab73cadf2ad367711187b1dd0a85db9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
afe5fe8ad8255940a00dc5a028f252800efc6d96 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
529e99c99ebf510697f6aa5851db25703bf5f8d9 nilfs2: determine empty node blocks as corrupted
796b20d6b8ff2be47e87da3247d62c7865f247d4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
12bb791f14d0fc8a675ecef54247fba5533e13e3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c946b949dd38c608430d9c618596bf94a7f82062 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4c03a6246a2f3d0c298a45002ae9cf5f57310783 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
33787025633bd235fc6c671cede4d0f056268562 perf mem: Free the allocated sort string, fixing a leak
acfb85730460e9baf4462f21290857385d569827 perf inject: Fix leader sampling inserting additional samples
f359314f2b4baf24ed6d8172ebac08b1ed72ed25 perf sched timehist: Fix missing free of session in perf_sched__timehist()
348147c970e9aa9fc9a51dc0c58bd7e5eded7254 perf stat: Display iostat headers correctly
684a655734906cd3623d47ab3a4ffb6e4d748b8c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0b677aaa9f501802938d88459ea160e882883932 perf time-utils: Fix 32-bit nsec parsing
0cf8653e760e4409c7cfda5f8b7570b1913081f7 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
56a43718e6383f89ec089927e6896843fa9fbee9 clk: imx: composite-8m: Enable gate clk with mcore_booted
939c68440fbf6f77bd9b2ed67caa4b2411c7b83d clk: imx: composite-7ulp: Check the PCC present bit
06cf928900f18e5ca9064033d839bb60534debf0 clk: imx: fracn-gppll: support integer pll
fa3271ede8fb04763a893b3d866b91b35d82fe4b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
832d8a4dffa71f0a0cc16eec966ef139a5b8e1a2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a61de41d3054e40ecbca4f850f2792854a3439f1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
44987503bc5b9f769b5456b7384d484b10105830 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
836af6b2bbdb6b6fa87746df5d944f6aaaf8b0d6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0c5e42e737775923337b131ee97671205f398c7e remoteproc: imx_rproc: Initialize workqueue earlier
04ea04e0cdbfe1f2915bcdbf2a82b92c27d40661 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7e72841609716d59438e98f9b4233cdd7ab782ff Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b6bc95899c3d1f1e7bdd669827ed24dcefb68fb5 Input: ilitek_ts_i2c - add report id message validation
83007059cbf0db5db4e3ce37de117ae09efa2dec drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
92a94482ba615c7df3d42d7f7ecceda9fec5983f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d72d4e1d4c31fdd8c3359c9981adc34d929e7333 PCI/PM: Increase wait time after resume
ad02e5cf13446809d717627d2c1258a9dd2f7c6e PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
0cf35ab03cc1f565f3236402fbc7f7a225928735 PCI: Wait for Link before restoring Downstream Buses
8c2ba8cbf54ba0786ebccf7825747353040dbb9d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7e39493a44085b406dbe7ed078c3a094f516e6b6 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
036e05d97556f84f193d89537c222416a85f1c91 nvdimm: Fix devs leaks in scan_labels()
d5277de32448ec1dcb45f6a321a90f693950a511 PCI: xilinx-nwl: Fix register misspelling
9be0fa3650dde934239de0b1c60872a239cf2152 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c7fb8f50ff25d7d9a68ff566b00ff770cf09d553 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8ab62ad9247422c31a7d54e98f539f3a73cc964b pinctrl: single: fix missing error code in pcs_probe()
4e2c28254e8515fedf0169ddf2baf3eac56a942f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d832adad053630176279507c855082a3fa6156e0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f4fac82f78710e6f78f5a42ba6063dbd1fcb533c clk: ti: dra7-atl: Fix leak of of_nodes
ceee20a3b1609a18661d4bfbab0c41caec55ed82 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b21dcda21567b9833caee1c48418b66e0a32b136 nfsd: fix refcount leak when file is unhashed after being found
cce607bda37944789285d827eefeab6b2999b2ad pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
eb0929413be7659e68c0e3d7ec7291e9bd1ea6af pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3ab27af7129942393fdd399f6f3e8b5d202f91a1 IB/core: Fix ib_cache_setup_one error flow cleanup
88ae482d8e8eac20c12f49247d6baf1b0f692fb3 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
45dae860581ba82f0f05bb53c5d2f2b4a701f84b RDMA/erdma: Return QP state in erdma_query_qp
99540e75d8bfa4528e3ebba8de7e58565b4f9a4f watchdog: imx_sc_wdt: Don't disable WDT in suspend
a4d8dca7fbc048e1a61f8beffaba23b757f71882 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4f3b6dd7bbfb12feacea8f572b81dfe90cfd76e7 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
1892b0eb707179a76ccb833e4f46bd4c45b5271d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c4088a1365dbb22f55335716219933787312f241 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e321cf0734a432c2139c0dc393b52c108df2ea09 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1783c8df409bac8773e5b0452918e949e7c8dd15 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2f33ee496545edbf94ca1d489e3b16f7cd50ed76 RDMA/hns: Optimize hem allocation performance
8e9ee354b4a981263a7baf71f72cd715b5d46259 riscv: Fix fp alignment bug in perf_callchain_user()
d82fe48268d33bc57b9a95ba4070320992fdeaeb RDMA/cxgb4: Added NULL check for lookup_atid
b52b94d498ca8eaad93d75ade7d1b628fabf1266 RDMA/irdma: fix error message in irdma_modify_qp_roce()
5a4f63f63d681bcbfdd11a51ae855465778cc897 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a521fc2cd03f63cebf94923a41a6757bbfe9538f ntb_perf: Fix printk format
52f6ede2fb127774c9ead845990c59c371744879 ntb: Force physically contiguous allocation of rx ring buffers
c49ed83247bbceddee15ef0396fc71964911abf0 nfsd: call cache_put if xdr_reserve_space returns NULL
2940fc3fa694ed3783814c5e461aba0b43f5b9de nfsd: return -EINVAL when namelen is 0
f4b524d89db23227920f68c9ea711ed14c6e2330 f2fs: fix to update i_ctime in __f2fs_setxattr()
0192d85a2923c4e2a71e260359108a044182f8fe f2fs: remove unneeded check condition in __f2fs_setxattr()
55aa1e7424734135f481250342b2de4a2ba5b594 f2fs: reduce expensive checkpoint trigger frequency
d6de49a01abb82bd546a756ec39a0690bef15c0c f2fs: factor the read/write tracing logic into a helper
9338493ab2a4275bbc530de2bd11839174ab1311 f2fs: fix to avoid racing in between read and OPU dio write
e7b28ee8d6b9cff32b3e94450f26f6c1a2ee85d0 f2fs: fix to wait page writeback before setting gcing flag
37de03c45af72579ff696682584ef423a0d9147e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
8395b6b9861cf510ba9c0ffb7cdbb362f7d01e4a f2fs: clean up w/ dotdot_name
f0cee7f7df91e255249cf97e1a123084ff26a11c f2fs: get rid of online repaire on corrupted directory
b2a716ac41d3c17acc71b0532dde46aeb5adbf18 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d76fcd411166f06c5658854bcdd036c2f1171667 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0d4fe997c75f0fadcf8007df458644c240148e12 lib/sbitmap: define swap_lock as raw_spinlock_t
ea53eb742627765bb654e86d3083f395f2112edb nvme-multipath: system fails to create generic nvme device
8915f78b7b740a56b3c963838a672c108ee34f29 iio: adc: ad7606: fix oversampling gpio array
6e2a69e335485b8a04b8847aef3a0600d58de619 iio: adc: ad7606: fix standby gpio state to match the documentation
ac0fb8d22fd0f388dd1ba510d89f43ff0286e587 ABI: testing: fix admv8818 attr description
fa4bd85dd3cf7f5f35fdb373982b2f3e1a46ddab iio: chemical: bme680: Fix read/write ops to device by adding mutexes
8e1b78f26e1ad71e40060ac21942fca383556b8f iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
c42199e26a94a9ff66df0b7dec72252fef6343de iio: magnetometer: ak8975: drop incorrect AK09116 compatible
19fb0b456fb3577800f011a4f61cc3611ae32413 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
a8d4074c6a090e639999420028d024edab46965d coresight: tmc: sg: Do not leak sg_table
6e6458343beedbaea4229cd88ef5e3de2502284c cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
58e695c211e41099e1b3c0f7371978f20d34076d cxl/pci: Fix to record only non-zero ranges
e6420e8962a423867832d308866b61366c3e5ff7 vdpa: Add eventfd for the vdpa callback
67bb871d2dd54584cb581c880dddc77274611366 vhost_vdpa: assign irq bypass producer token correctly
d3a78b9ab73f2fcc811bf13b4f76650d6de9a586 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
f37ad06df0d65edc31e7e5ed665b4356e55d2d65 Revert "dm: requeue IO if mapping table not yet available"
d7c26e65eb053423d3d27ee0e092ace5e9305948 net: xilinx: axienet: Schedule NAPI in two steps
56392dc071bd9e0c84939ade99301a29f5f74274 net: xilinx: axienet: Fix packet counting
43c2c50c55539802d32c475485df569b3c18ec68 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d62fb5f0b8af629b100028978cecf26551e723d2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5195db566af1f24ec248a5d77627a2092d1eb0b4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3f11baa924ce2dac8885f1cf0ce420222071ea47 tcp: check skb is non-NULL in tcp_rto_delta_us()
99cc752a5aab19fb9947425af72253ef7bb49b55 net: qrtr: Update packets cloning when broadcasting
109f587b8ebbf9c45e7761debf524ad590eb2999 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f32714b2c23a25b2eeac1d159df52e5a86c0b282 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9c2cb9eed841063229b2d30c1633a668a399d420 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7a04f46dc78bed814aec669c919f0402b26d7428 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2a37e28b7936f3eef8ac6ccea59e456fee3b3e59 io_uring/sqpoll: do not allow pinning outside of cpuset
31e92f4851f6da79e7f5411702b341eaba5cd2c4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a3cf8906bcae9f127653bfa5e4f5a42e86140bf0 io_uring/io-wq: do not allow pinning outside of cpuset
9a2470ecde5f6c7300392e611dfe790872b11b04 io_uring/io-wq: inherit cpuset of cgroup in io worker
bfdeb94712705b4681150bafae9a0a3bb4a9f6d3 vfio/pci: fix potential memory leak in vfio_intx_enable()
ee1b728cb0e57bf626ecc4ff66f5541d30a31960 selinux,smack: don't bypass permissions check in inode_setsecctx hook
c122e587c3f86c0154acfcf200105303e8585c63 drm/vmwgfx: Prevent unmapping active read buffers
39dd86d491995d341edb258fe309c07d7a108b32 io_uring/sqpoll: retain test for whether the CPU is valid
23f2525e4c6f12c362a8a227339f28ec2701ec93 io_uring/sqpoll: do not put cpumask on stack
c93027f52cdc8e69765f6a850a5c154908b3ff43 Remove *.orig pattern from .gitignore
c175411a08fbb8cff787a3ecf21c13806e8e6b6d PCI: imx6: Fix missing call to phy_power_off() in error handling
bff76cc6abcb2a99b947ec4193c5503585f70c81 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b93381f77b42f194142e7437ee4168e21d22d387 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d4381ff442dc17eb225acf85a9cab62652c628f9 soc: versatile: integrator: fix OF node leak in probe() error path
5a583287c141742827e17d59d4e06cd48bf9b89c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2f57285b91ef42df2fb12f43b9fd33cb5215b3ff Input: adp5588-keys - fix check on return code
be84b857567a37f5da2d1b037e3d22694515086e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
02be172ad06c9e6461f47af98d80e6566a37845c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ecc3706ab194ea0f5e4339bc73e1458a1f362876 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2dbeb079407aba06464ba3102cc9e6bc466f3680 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
655a49c8d04da8e08735aa1b215a857a2cce13ad KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
73e44dcc74b48460a4944b420d809cef45ab5051 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
78faa9002e0bb979fe88c6a74476cd4a931abdee drm/amd/display: Round calculated vtotal
555f1328cc691c18cfbb32b11a2dc190a1ed5342 drm/amd/display: Validate backlight caps are sane
4f39ef1803987fed722330327076bf0d64d9ba37 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
ecdc33523b5fcb288d676356b1f2e35b32285d5b fs: Create a generic is_dot_dotdot() utility
be5ea9b63f8d60fad77f24c702672ecfd9624cd3 ksmbd: make __dir_empty() compatible with POSIX
46e132bff020aab23aba9b7f740d28ae09d62b46 ksmbd: allow write with FILE_APPEND_DATA
5623ef00f8523677c402546b546688e5991a2ec9 ksmbd: handle caseless file creation
508ca07cd34eb5db1fe797691a9aed12d00008e7 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
c8f6807ae21ddee910e4faedbc8f3ffbf3bd5135 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b91a3a12af531ad507d2b48957688b4169b40395 scsi: mac_scsi: Refactor polling loop
0513eb780610e36a74a8877a0dad7fb0851a5b66 scsi: mac_scsi: Disallow bus errors during PDMA send
77a0d59fa022c9784417476d6e5d4537a20a12e6 usbnet: fix cyclical race on disconnect with work queue
088494492b0ab4a07e72f5342bb1e050545cfe30 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8111dd102f9369387acd7702972e0cae524b6e2a USB: appledisplay: close race between probe and completion handler
9871f490278eb7235ff5b6d43f7f9daa70068a0d USB: misc: cypress_cy7c63: check for short transfer
c8bb15e1a3da0be9558791284fd210ecbdb55fff USB: class: CDC-ACM: fix race between get_serial and set_serial
c6a47a80fdbb0917367def938ec7e0faae846da3 usb: cdnsp: Fix incorrect usb_request status
f83db2a21f81af762ed142fa273bd88b9d116e8d usb: dwc2: drd: fix clock gating on USB role switch
762407f2e092f848df5cfd1ccec410a2d57ff5de bus: integrator-lm: fix OF node leak in probe()
7529c3e23a4d3c0e10f7f4726e014bf01a094452 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
225fa89650426ff7e9218f455c2267a32d78ccd9 firmware_loader: Block path traversal
f8ff66400ccb4ffe372f9cce9b5ac964e17eb58a tty: rp2: Fix reset with non forgiving PCIe host bridges
6dcd998c6b12a329f5a8b8b013fec930228bf000 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7471dcd08285410c6123e0703e7333dda2ccc133 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b7b3e0de382cf5b2cacebfd66664e1283417e1bb drbd: Fix atomicity violation in drbd_uuid_set_bm()
37f80dd3882ea52e4a272b3fb71ef23dc9d5a14d drbd: Add NULL check for net_conf to prevent dereference in state validation
7de8be57c3507cde932b11d545ec52de327c1b53 ACPI: sysfs: validate return type of _STR method
56068bb7550bc5ac55ae31f65c8a52eda89815f4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0e7209ce1884f0145b41f0815b6a8def0515caa2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e23b443d94bcd7116c32bcff67d58fd251de1c2b perf/x86/intel/pt: Fix sampling synchronization
7fdd7defa7a555ef8b0fe3b4b6fc7b173e3b379c wifi: rtw88: 8822c: Fix reported RX band width
8beb0f01a1620eadd40a38dafd69286b232abc3c wifi: mt76: mt7615: check devm_kasprintf() returned value
64bdc5ef8ec361395881023843194f4caae7f024 debugobjects: Fix conditions in fill_pool()
63bab6250feb1aa537e1d0b34e3752225e077c2d f2fs: fix several potential integer overflows in file offsets
64bb802c573238f71ba4984cb234bf0f28be8e33 f2fs: prevent possible int overflow in dir_block_index()
e258a92532c79a57887fb8de6e42360799670ead f2fs: avoid potential int overflow in sanity_check_area_boundary()
b5b9356b00aecf7f21cd2a4e1a17e90a1515379f f2fs: fix to check atomic_file in f2fs ioctl interfaces
d6cc76e54eef79bd165618369b0f999cc7801afd hwrng: mtk - Use devm_pm_runtime_enable
d4beb3d2525b27af487461740e2e8f2c95318afb hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
69311961f05d129fdbd2f43304b8bef6fd29672f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9fc7f011ed6dc2de677fc2d98d42f6ed7249607a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
bb9f86b9d9efd5ca3aaa1b383fe8b682e43f952d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b4489334652fbd1d9501ba84df5450bbcca28521 vfs: fix race between evice_inodes() and find_inode()&iput()
628c0f01d7884f2fd2cfe763051e779a101bab1f fs: Fix file_set_fowner LSM hook inconsistencies
b044fc7b120ed45b2eade39023a7b8251b205dd5 nfs: fix memory leak in error path of nfs4_do_reclaim
75cc7bf7a5070fd9a963c7d35c908bf305e5b0a2 EDAC/igen6: Fix conversion of system address to physical memory address
607a60c612339c35e05c979ea27a6b08c427880b padata: use integer wrap around to prevent deadlock on seq_nr overflow
8cdd504cd25d900ae897bb11991535e58a8592a2 soc: versatile: realview: fix memory leak during device remove
edfe90b1f7441526b32f20c8de4e78684b5cc39e soc: versatile: realview: fix soc_dev leak during device remove
5512f68b1df937106acf4f13de0fa61cdab45ac6 powerpc/64: Option to build big-endian with ELFv2 ABI
e3401f081835ed22c1d63e7bedb7568c6c49b1c9 powerpc/64: Add support to build with prefixed instructions
fcd685cb5257edd445c20b3427e5f7740fd7b37b powerpc/atomic: Use YZ constraints for DS-form instructions
4f406a1fe33dd11d97e13fca7049d83d28e5d7a6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
85009e7922d64da271b7af7b2051b415581a8973 USB: misc: yurex: fix race between read and write
f851cac8a59103b134b79c820982e3579cf1bed0 xhci: fix event ring segment table related masks and variables in header
bc9da48580c5fdf8fa3c0bed7c85d1d1103ec5b6 xhci: remove xhci_test_trb_in_td_math early development check
8916cfb52d2dcbfeacf08919a16592ea471b6841 xhci: Refactor interrupter code for initial multi interrupter support.
22b75bddd11f2b5467c9443c1d071e53c496d974 xhci: Preserve RsvdP bits in ERSTBA register correctly
215e8485818fd774077496347a833340dead751a xhci: Add a quirk for writing ERST in high-low order
0d057e90eda40bde2923acc56dd3ca9ed69394cc usb: xhci: fix loss of data on Cadence xHC
ad86792444301ad8088795a09949a4a4a1160a46 pps: remove usage of the deprecated ida_simple_xx() API
f271c2ac0cf1a1c978cc5b6ebfdb5ce4d01d257c pps: add an error check in parport_attach
832128a11cc9d91aa7ad534839258ff03d1a897a x86/idtentry: Incorporate definitions/declarations of the FRED entries
a7f2cf3ced7b16a5182ca4e1087f6bff1b0c6e26 x86/entry: Remove unwanted instrumentation in common_interrupt()
767fd6bd6d0482bc711c16c1b81e9755e55fa4b0 mm/filemap: return early if failed to allocate memory for split
f8e5cb96f679777ef9c0a9b343f29c4a0d09660d lib/xarray: introduce a new helper xas_get_order
e863e1c27749ce01f19614718d95d78a1fe8b4bd mm/filemap: optimize filemap folio adding
459656c96d2d5d5ec4b3c3f4789c6ee31577474f icmp: Add counters for rate limits
aaee72676ef6210d42c1eb1db30ed44559ac0566 icmp: change the order of rate limits
ab0b6cab8e384780f7a96c02f50d2655558ac9ec bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7babf11ff424faad75a6c629fb876d64d2a7d050 lockdep: fix deadlock issue between lockdep and rcu
0430b41fd1a056e7b7c6746d4993d6ad2869013b mm: only enforce minimum stack gap size if it's sensible
fc6b5b8ffaf54c2c8702dda45a5df2a3a6c4e0c6 module: Fix KCOV-ignored file name
4e41ce4bdfc358c02de93d31ddce265e7c18075f mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
e4ed5994388b842e3304d8225fe014799ef0bb33 i2c: aspeed: Update the stop sw state when the bus recovery occurs
00d8a3daab30d98cac28418e17043d633e75f50c i2c: isch: Add missed 'else'
9750ea34c986881682d9e20aabb03ea408c52d1c usb: yurex: Fix inconsistent locking bug in yurex_read()
7cdd8c29b5461fe29bd353ff247a6b5b564d2016 perf/arm-cmn: Fail DTC counter allocation correctly
fe3d3d681f1c7d482d6253be72d991452ff05649 iio: magnetometer: ak8975: Fix 'Unexpected device' error
01c8eca66d9e019325af72fa3c9ad819afd18920 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
e4c2da9d8357ff6b93b8d5b39a35d9be0d7799be PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
467a9f939d34e062dfa731b97810006a1d9ce304 x86/tdx: Fix "in-kernel MMIO" check
52f1d87f5245ca8d8ce74dc18151c910f93df307 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
8eef13d3bce25936cab4af82e8ee2d9197e77ba9 static_call: Handle module init failure correctly in static_call_del_module()
8633e526ff6a4b95b12e53a97d048c474b36b519 static_call: Replace pointless WARN_ON() in static_call_module_notify()
928802cc4e2e104f3e2d5eb4dbda8c1072b38e70 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a40303273b2095b2e618672c5368e542c208b17f jump_label: Fix static_key_slow_dec() yet again
b283c7fb7d9ce08409cbbd6c3a0370bc62aa31a4 scsi: pm8001: Do not overwrite PCI queue mapping
57cda102b948fd6b4dce5a3e3e89ececd06a59a6 mailbox: rockchip: fix a typo in module autoloading
cc41beaf6feef74b6cd320fa12edbbd010bd016e mailbox: bcm2835: Fix timeout during suspend mode
d77cde788208f7bb6920a675864f4e6d5e670c76 ceph: remove the incorrect Fw reference check when dirtying pages
36ee409abf127ef1ab0fd167250ac74cf29bb402 ieee802154: Fix build error
66eb36800f6e8e1d69558dcc89f571a6c614ba7c net: sparx5: Fix invalid timestamps
77f4413942d2aac164eb3d13f7f7a1d99f41fd23 net/mlx5: Fix error path in multi-packet WQE transmit
f7a43cb142e29c44c38fbf9d7edf8eb7ddca1444 net/mlx5: Added cond_resched() to crdump collection
87627f8b606771e6363e133cc2e4bef1139c1f8a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5ef486dc9d9eda98926208264cdbfe457eae6251 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b191cdb24504407865080cee2fe172649cf11390 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e53edb5f8e26c8041bb2497c809380312b4144c9 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b507c6fb63bce49f06ac28870628dcc6fd150243 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
06c18b7df3b789dc43ca94c6596dca0f8783a7fe netfilter: nf_tables: prevent nf_skb_duplicated corruption
62401380df7f4d10edf40f93ca15b562996044dc Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
af2fbdc96c26af97f592bd612b624f48583a3de9 net: ethernet: lantiq_etop: fix memory disclosure
0877b6733196b48e98dcca167f3084f2a4cfd7fd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ac6f6db79d5a43075ba6ed492db859ad93a60913 net: add more sanity checks to qdisc_pkt_len_init()
da321eafdc3567f5b22282b04492280cdf41e999 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5e26076bc7b44020b8dcbb93855a6c62ddb6ac88 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1da731316c88eda94f62e7873cd832273057741d ppp: do not assume bh is held in ppp_channel_bridge_input()
1251966e644370ffe08b4f098094eb586fa2f6c1 fsdax,xfs: port unshare to fsdax
f007cb6fb27d84839df117e54ea665f139a83a73 iomap: constrain the file range passed to iomap_file_unshare
233b13a0267c52f81b5392a0834668f59fe4a844 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ff1accceaae9b6a940b200ca4c150f0df917b7dc i2c: xiic: improve error message when transfer fails to start
656f2ecd0ea64ade729d9a9487fb77133fcc1872 i2c: xiic: Try re-initialization on bus busy timeout
a77fe4e0fe6593a6c474bdb6bbbd85e71dfa70c1 loop: don't set QUEUE_FLAG_NOMERGES
d2e0c8859b7f41f5d4063ed43f4417a11ea1b8ed Bluetooth: hci_sock: Fix not validating setsockopt user input
c678c92f8d378de5e5005069e17cbb743de9b9dc media: usbtv: Remove useless locks in usbtv_video_free()
37f3816238894467edfa596ee8e73f5c967e4f6d ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
fa98d777d5eee5b68877a69ab2433cdc4103660c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
5b533765d8d1b9e7446227fe6a33bfa95539d194 ALSA: hda/realtek: Fix the push button function for the ALC257
fb6d94e149a7a4e6d117c0b1932e8b2a1426e9bb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9242e4c860cfd28f1e966c2c369d3a5532c99981 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
70171aa2190f80538df362114c6b5d8e0ace649a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a976e525f418218aed162c8f0c4fb588e39b3bf6 f2fs: Require FMODE_WRITE for atomic write ioctls
91ec5c89597c6566996127aa8a186847e90bcf2b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f7fc6062b30331fb65ea1c678195238157c1643e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
de3212f6773943416ecd8b5d260201578d5f9653 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b6bc6fb5612fbb677c773ee05d7fddfdf9b3976b wifi: iwlwifi: mvm: Fix a race in scan abort flow
f6904f9d1d65cc989751badd2916f4420a72c87d wifi: cfg80211: Set correct chandef when starting CAC
5650fcc01e30468eab2c54a4a1b34d3f83c25010 net/xen-netback: prevent UAF in xenvif_flush_hash()
cc0d2c5b2399d7f37741b3bc410040b7d5fe24b0 net: hisilicon: hip04: fix OF node leak in probe()
5a16bd44c89800431f3006f70688744b8c53277d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
34182672a2a74c2569de6958d59f9b6f3c504ff4 net: hisilicon: hns_mdio: fix OF node leak in probe()
185c212907c9e8a40927a147b7f4c86cd8b4fb61 ACPI: PAD: fix crash in exit_round_robin()
085e7644c268533bc9b695025b881ea7bc7fd53c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6a4ca6753d4652bccf2c71cc6653aaeecfbeedd5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ed96ee7efcdebff4e6005dc00859ae6f93f7b42e wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ae9b2466dcf05d9af650d44fd33d422fea815832 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ac6e8a16df8e64f1b6f523b6974bfbb5a87529c2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
709df2adc8f292eaf53b963fe4b4d2e7808b7fa0 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
dda1c76449807eecc956019d5bae0f8929573157 blk_iocost: fix more out of bound shifts
95da8594ec98be82056035b49df83e7c415e201f nvme-pci: qdepth 1 quirk
e8702fb3c4618deec8f409464a1c1ec0a3eeab9e wifi: ath11k: fix array out-of-bound access in SoC stats
04f3f89bb3c9d09c87e7f909888a30d731a5d14a wifi: rtw88: select WANT_DEV_COREDUMP
3115bad85cfb10f192e7b0cf0bab5ff46fc93d79 ACPI: EC: Do not release locks during operation region accesses
bba9518f30186b252ea511419db0a5486c5e42df ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8a539ca1dab72c9e513e272cd9ae1e8561c17711 tipc: guard against string buffer overrun
6493895c39f0e160a12db83811359ca8a76717eb net: mvpp2: Increase size of queue_name buffer
ead15c5ea2de654e7ea6e0a9c81cd7436b183770 bnxt_en: Extend maximum length of version string by 1 byte
fb39e2ffb9749f786de9fcd150c1cfbf86b92f82 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e9dade72d8bd96f1648effd0fd4346fc83b28fbe wifi: rtw89: correct base HT rate mask for firmware
d7baf43cd33f641f8e74038c40d4269fc2b51043 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6cf6b6976d6a27d15cdf94dba856e5c1c5ef15b6 net: atlantic: Avoid warning about potential string truncation
09e22ca615b95db2c86f54c9b6239d7de0cc8ac6 crypto: simd - Do not call crypto_alloc_tfm during registration
e1aa6702285da1faab60020a97d6106e31dd670f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
caac245d9cde75e5beca721e41aa83efd923c075 wifi: mac80211: fix RCU list iterations
ae9c7a152fc6ecb76403d36b9102c85ebb84a8de ACPICA: iasl: handle empty connection_node
39220b65fc343821c21990f4e6c304c15d5563b6 proc: add config & param to block forcing mem writes
2d1282f4b6b933a8424eb35a9abceb9e80d67066 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0638f72156bfb38561c43ea3bd5e754308aca9fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
278f9683572efacea29647bbe506696ac19b33bd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
784bc1abb71bf69bd3d6ce5b58565c4c6a292d16 ALSA: usb-audio: Add input value sanity checks for standard types
0defd47ebfdc9731acf8e22d02739babf4c27dfa x86/ioapic: Handle allocation failures gracefully
27fe34999ad102acbaa235251cc7054149ac81e0 ALSA: usb-audio: Define macros for quirk table entries
ba193176e50a0ac6583b714862fc6102a58e9eb5 ALSA: usb-audio: Replace complex quirk lines with macros
f9974e74a07c68ea0386d60821c957d2843a01ec ALSA: usb-audio: Add logitech Audio profile quirk
d12f32fc1b4fae503fe110491bd84c6d05f23dc4 ASoC: codecs: wsa883x: Handle reading version failure
d7dc2d603e22bcba1b183afdde538bce9cb08729 tools/x86/kcpuid: Protect against faulty "max subleaf" values
e8dffb5348faa355a50ce17fd887a1d4d162f46a x86/kexec: Add EFI config table identity mapping for kexec kernel
4d298747c016bf7b41685fb1b0b87d753490ba83 ALSA: asihpi: Fix potential OOB array access
59d4d57ad7c6ce0b7f5a60b7fb4ca08cb7b0854c ALSA: hdsp: Break infinite MIDI input flush loop
04cca0310c2456e220ebe28ce12fab72d02b7540 selftests/nolibc: avoid passing NULL to printf("%s")
6bbe57b842dd4f7cb6b442c42696f652af250431 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
42bc95ba4f1c8dcab6bf98909a2a17d77785d446 fbdev: pxafb: Fix possible use after free in pxafb_task()
dea866654e589be3c3dfceb7d4ff98c920bb719a rcuscale: Provide clear error when async specified without primitives
130ec3d668d3c1aaa8e6e87dd69d2e4a62312310 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
6482949d767c2c78cde47275572bfead7673def9 power: reset: brcmstb: Do not go into infinite loop if reset fails
1224b1f1461d27255313e178dcc65e532e43ecd8 iommu/vt-d: Always reserve a domain ID for identity setup
82cf1ddadaf8a752a2ab28b7aa65a214247038a4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
5163c67fe27bae15ea9e5545da38b814428cdf3f drm/stm: Avoid use-after-free issues with crtc and plane
4e2de2c5c8fd22bc7706270e6f5223dc0bdd429b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7a6fe1bcf02bad2a3124e18d9b1eacceb714ea44 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
973f792ba73fbc605b185ec8ae9e0b858c498889 ata: pata_serverworks: Do not use the term blacklist
929260277782014c59c4c2081cf878bf7bff4e39 ata: sata_sil: Rename sil_blacklist to sil_quirks
121fbe86c58119dea4b103710b809649a5b2f7c1 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
dccc80d1c79aeaae83df6d19f6b89eca5a48d760 drm/amd/display: Check null pointers before using dc->clk_mgr
1bd834b96071f5baaabfa321c23f1257db1986f4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
393b345762f9b45030b6275183eb3e409747b9dc jfs: UBSAN: shift-out-of-bounds in dbFindBits
5274c8cca37223b743d6bf8207010936f121d353 jfs: Fix uaf in dbFreeBits
025f1db00f0092b290f2db9c733111e47ffa3481 jfs: check if leafidx greater than num leaves per dmap tree
fbade0dc912ecdf5fd1228db47ebe0ab7c4f9690 scsi: smartpqi: correct stream detection
1f8ac74ddd4c414f61a01e97907e19623f9ef3ef jfs: Fix uninit-value access of new_ea in ea_buffer
1faab6d73c093634f8b4b5b182701f9915abfad0 drm/amdgpu: add raven1 gfxoff quirk
c9c7493156fa22d0bcc2a640c44048beddb7249b drm/amdgpu: enable gfxoff quirk on HP 705G4
4c49a44c48453f3f058b5781c5b452118023bfd0 drm/amdkfd: Fix resource leak in criu restore queue
1762b1a411c4dbfa472812003cfd5b1e92f02796 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
547a2151e04c85bc490fc4ae79d92523dcd0e4e4 platform/x86: touchscreen_dmi: add nanote-next quirk
963fab46418139ba06afcbe88938044b99a2b57a drm/stm: ltdc: reset plane transparency after plane disable
da6244c08a1a318df16c993710b8b65cc1cfe95e drm/amd/display: Check stream before comparing them
8e948b4317685d0a3ed6c1d7de8ae8d38c82392f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c4166b71969c36f98a2a84ebcbaf7f133e1eb83a drm/amd/display: Fix index out of bounds in degamma hardware format translation
65ac20689ebe6219364d63414a009beb0b1b4b90 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b0e0a55b17c01fdb86f96da6e2ce53d189bf9326 drm/amd/display: Initialize get_bytes_per_element's default to 1
09166c04ca59e259ff3e5a1c55d653803ab4c5e0 drm/printer: Allow NULL data in devcoredump printer
e74ded8d767738334ad90465aa083eb5580ab594 perf,x86: avoid missing caller address in stack traces captured in uprobe
59e419450b4e78b99f1cbcd466c46d53fddb2967 scsi: aacraid: Rearrange order of struct aac_srb_unit
e656aeb4be739d3bebe4439b7e1f07a0dc273420 scsi: lpfc: Update PRLO handling in direct attached topology
ba993e660ecd2e1842388e53d4e84caf4b6c5f52 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
a44c11e3faa6a895cae4e5f60f7a6551284d9a97 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
684bad4a857309f15a616eed405d5914d53c7b58 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
776ba5cd0876bb8709907e5c1c176a8c30e9378d drm/amd/pm: ensure the fw_info is not null before using it
bcbc8bc72b033b0e25dfe9b9fae0f563c17fa173 of/irq: Refer to actual buffer size in of_irq_parse_one()
5a3624ce9fa74df31ec533bf1d5d350de241f81f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
06aae1ff9635a01c1956057dcb12addb112c96be ext4: ext4_search_dir should return a proper error
1896ebd1104af3d51a919531c05ec3903f64531b ext4: avoid use-after-free in ext4_ext_show_leaf()
24ab7cbace4f318325cd5dc260afb4863974f85b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
acf0a36e86a86e5855ccbb4f6d7fb81ca8a7261b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b9124fe51a9c8c01452bac738d67b3774fc60878 blk-integrity: use sysfs_emit
df8023357b349cf104fd0b3c2d1dd41ff193903f blk-integrity: convert to struct device_attribute
895a1d20b8f86daf41614fbd6149a621aa20284e blk-integrity: register sysfs attributes on struct device
d6c8bf63107a8b5df1634f886544c9c435434b74 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0b45019a551fb11b3fdf069e6dc674f3045d2dd3 spi: s3c64xx: fix timeout counters in flush_fifo
8e1368e1b68791328d804f736afb829ba69a9732 selftests: breakpoints: use remaining time to check if suspend succeed
0d2255fdd1b91216ea1863509b2c8f696ce0860e selftests: vDSO: fix vDSO name for powerpc
f54a7cf06e5fade4717704b7365c10dc1da059d5 selftests: vDSO: fix vdso_config for powerpc
6866bf777d6e9b299463e1f84fe4bdb1d0540fcf selftests: vDSO: fix vDSO symbols lookup for powerpc64
4a6764daf01a60eaf9899d1987721c4c9321b936 selftests/mm: fix charge_reserved_hugetlb.sh test
027b9899cff4670d491e481a0f086954566bb5f4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9a88844cf01d832fd9e18cb5e8ee461aa64f34d5 selftests: vDSO: fix ELF hash table entry size for s390x
58a10ed9772cecd0db5700cd93d5a1f85e828614 selftests: vDSO: fix vdso_config for s390
f51f33a815b624dc719036c62cbe8cee41971824 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
5a6a2e03276efdb258b98f12b7b86a68071fdba6 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ccb47787946196b394d444e848ef1c98d70867ed i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
09fbc0817f61b48fd4e89554f09bd568b5fad0f6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
289ee78ae4a35d297639b17b37a8555d9bcb5b9e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
830e579d202386a7e3ac39f6434fd2a8dd427e09 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
41f2128b797c3fdb6b9409896b7ac785a401d378 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a9666553fe119a7383a6718eeda638a4a5a2391d spi: bcm63xx: Fix module autoloading
1aa6a322eebfe24142473ce33a34ec4945880871 power: supply: hwmon: Fix missing temp1_max_alarm attribute
06d1b2b5b043a06c75ef6fd95be9af6903b5270e perf/core: Fix small negative period being ignored
f46f29cd3cefa7fa6d16d60c4f49da6304cbcb8e parisc: Fix itlb miss handler for 64-bit programs
e9e050d880f813b953ea6c225e9fc545afdf97c5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c3e080514e65d52a32f02e61e8420da16298518a ALSA: core: add isascii() check to card ID generator
e4479776e30dee9caf0b7e3b88d85896af19a031 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
69503c2ae81c30421bc3758819a23451d8260517 ALSA: usb-audio: Add native DSD support for Luxman D-08u
89b2302907440bd7a83b2c3f25fdca5b377176f3 ALSA: line6: add hw monitor volume control to POD HD500X
c28fb795922008a6a02f8489a41533a7f1074d69 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5a0c27c5c722a919016950b541e3bfe7ba8dfd9c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f5295858def1b3ad56239bd3af8394027e8bb2a5 ext4: no need to continue when the number of entries is 1
ffecf1db6827148ee1916b2369a2321d039f6d1d ext4: correct encrypted dentry name hash when not casefolded
98ceb44365de1cb0bc4c8cee99970723f55c1175 ext4: fix slab-use-after-free in ext4_split_extent_at()
0062bf9a1e470cc3a71bb2a00d7abcc500f3a583 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
75b7e052adfe882f22f70205fbf262b721f628a1 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f003a86480de028da765ac848c63e660c8718fae ext4: dax: fix overflowing extents beyond inode size when partially writing
9d8b6ecb3a6143f1dfb6c759f7048ce673400a76 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8eefb8a8fd26dd8453b627521db675f87572b88c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ad8602b729a0b8b95b8b5708dc677d628a2b12d5 ext4: aovid use-after-free in ext4_ext_insert_extent()
df616db82bf82f825c204bd1a1ee4393d1830224 ext4: fix double brelse() the buffer of the extents path
491fb205d7394407e5d2bebc8215f8f39dc80c6e ext4: update orig_path in ext4_find_extent()
361e3f9a5c42cdb8d98f1ae4a4743a6088247f61 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f2ef407c6939cb418a88a4bf76645f56a7136e87 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
145d0e3775b254e63bf6759763023a57224bb8c0 ext4: fix fast commit inode enqueueing during a full journal commit
57fa6944cbc58336edbc14a9a39d974fe012baaa ext4: use handle to mark fc as ineligible in __track_dentry_update()
ed8029dc1532ea62d0c41cf8733ba13e6d30db1f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0a511d00cf420d689bfafd50dce10afe2e09f73a parisc: Fix 64-bit userspace syscall path
370edac473318ee0c76ad4ecf6ef9fb3a22737eb parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1c530c239d785bb839e99b5321301daf6a4b8ee9 drm/rockchip: vop: clear DMA stop bit on RK3066
968918bdf21b1eff6154b638bb3e42947ff29157 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8b4b1b41e35a303cd5131d04037e6a788ff5afcc drm: omapdrm: Add missing check for alloc_ordered_workqueue
ff4f7c3f0ef1e36c8b2edd0e2abe5f96147e3bc4 resource: fix region_intersects() vs add_memory_driver_managed()
0c44a82d2be04a987a70b72227667f8da5ca3cf2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
51aa44047702b8538fbba196bbb8a908026f098c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
abb351e933dab0fdb30bd09b49b7760094573fd6 mm: krealloc: consider spare memory for __GFP_ZERO
bacf095b3b3f8d7d2b881ea7f1863c53c07c5acf ocfs2: fix the la space leak when unmounting an ocfs2 volume
85c121ed66e7c90404769131018a331457a0a510 ocfs2: fix uninit-value in ocfs2_get_block()
74010459bafb236250954fcb8c25f09166310fa6 ocfs2: reserve space for inline xattr before attaching reflink tree
36cf7d2edf80196a1d4d43694db478fa2edb72fe ocfs2: cancel dqi_sync_work before freeing oinfo
ab9c9c3a994c78792b498984fb7a2b97d8ac9b91 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5f50d5c411bf39e8ccdf444cc7fc8cf774298674 ocfs2: fix null-ptr-deref when journal load failed.
0a15e7d3065f224d1e06af3e6483a97811fb73fe ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
aa443c01c803823079a8403dc34dd2e9ccb18568 riscv: define ILLEGAL_POINTER_VALUE for 64bit
334bb86cd917ce9141874831c4a29c159061f09c exfat: fix memory leak in exfat_load_bitmap()
01ea707aeddc69ef789dcd0e4028752af6e6ec20 perf hist: Update hist symbol when updating maps
10e230376896a187e2cccc8a47c53ef5e3768684 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f78cbe296368e55da3475d039446f08a44352aa5 nfsd: map the EBADMSG to nfserr_io to avoid warning
d8a901fdae05ffbd01e3ba42f51884c4cd9cff52 NFSD: Fix NFSv4's PUTPUBFH operation
f804f0b5bd59030591cc9f6b5c80ce30da216123 aoe: fix the potential use-after-free problem in more places
2dfeb2340056ee09e9acff61296a52ca2c99a70e clk: rockchip: fix error for unknown clocks
4db6f04f5a48808d7ad01cbd9e29b304ac29898a remoteproc: k3-r5: Fix error handling when power-up failed
aab13f24bc9cadf717f8367e71bccf9286482d47 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
21905d91f166af13a7462a867569a4a9d41c3503 media: sun4i_csi: Implement link validate for sun4i_csi subdev
b4acf12a440560ef3560335d8a31cf8312eeaa88 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
e495400d99b4260636a3bcf8638d22e27611b4e3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
be4bed01ad96ce8040152afb664ca883349d82e0 clk: qcom: clk-rpmh: Fix overflow in BCM vote
4759d440adc385aed944d5cd7bce7ea127d7b6d4 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b770138a4e2157cdaa32877993f0fafd020a8419 media: venus: fix use after free bug in venus_remove due to race condition
43322717bf19e0139583b28ae070ef7a6819ee4a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2a373a954dd4c220613d67fc63161135db1a329f media: qcom: camss: Fix ordering of pm_runtime_enable
497350a8eb18ba45cd6105d7ff9d709741506a38 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
96a5bf741f5f47c1cf580fcc314dbb20dd2405f4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
47b6d8031c4da8042dab692cddabe6732cd6bb84 smb: client: use actual path when queryfs
a4c8628b9120f4542fd2d51fa8d9b5aa8d13d38f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8c2692e95a5e90f442dfdccb5c387ec29518bd08 gso: fix udp gso fraglist segmentation after pull from frag_list
4b9c754e9d756b9e4c48db499fc9895a1363181c tomoyo: fallback to realpath if symlink's pathname does not exist
963c38015d1466deb6f48215c189bc002a08413e net: stmmac: Fix zero-division error when disabling tc cbs
431d7da02152438445b014059e0b1ea82a6cf0a7 rtc: at91sam9: fix OF node leak in probe() error path
68e42744b13895a5f4b6a6d51d5776125a85290c Input: adp5589-keys - fix NULL pointer dereference
95c5e667b2aabed1554c1d18c0d496ba45bd9448 Input: adp5589-keys - fix adp5589_gpio_get_value()
6253ae667ad31b02b0f47145b06d2be0a784a6fe cachefiles: fix dentry leak in cachefiles_open_file()
fe4bde7e70c16edab7ea175a30129fa2921e03a2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d51d4849866b35f413081213e4d110dcd195b0d8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
fa6bec9d40fe61f3954ea557d32b26069de2a638 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
06d8d252c7433179941d508b6368c45a5d4bc167 btrfs: send: fix invalid clone operation for file that got its size decreased
2d5af98a94dabddd3cecf91e904f5a113c1ea0f5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3c4e2ff96aefa355df89dadd56e3c2aa8afcd6a6 gpio: davinci: fix lazy disable
58b58dc357649a28250c61a085e833e036d6a6f3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
11e0598c268eed81a4711746fcde05b4d3a19316 ceph: fix cap ref leak via netfs init_request
3bb1daec9f0736ae88daf2ae2b77cfb60dea5a1d tracing/hwlat: Fix a race during cpuhp processing
225aff90b5e2eb54b4180d31e7905475aa5a4d30 tracing/timerlat: Fix a race during cpuhp processing
c844be68ba5aa672e7c9a9142a1e65ed94a25809 close_range(): fix the logics in descriptor table trimming
3d3162193f97b881779d33b5e18c2a9c73bfbf47 drm/i915/gem: fix bitwise and logical AND mixup
8952a072fe7ad99aa13072de3efedee927e6ae66 drm/sched: Add locking to drm_sched_entity_modify_sched
df80133dea6ea76126ac5f275b9e04c47abd5b7c drm/amd/display: Fix system hang while resume with TBT monitor
2405525f0bbe0002456dd5eaccba4dc4b3925d63 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
f263e06e3dce31b2193856eb6feec221574b2167 kconfig: qconf: fix buffer overflow in debug links
affe198c4e2738ead3c31e8cac3269fcd7f757cf i2c: create debugfs entry per adapter
d19b098c9f79ef65f8b65ffa826a146964e8454a i2c: core: Lock address during client device instantiation
910d8adda4c60cbc2c97a5bc4e889a5a0deb97d5 i2c: xiic: Use devm_clk_get_enabled()
dbf8f81ddead7d9566709d3c7a401ad11e1987fb i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f7c29c409b85eec1ef2f7298563f76b3e3602c22 dt-bindings: clock: exynos7885: Fix duplicated binding
5db200daf38f2f911f4657e860a50eb6cfab6def spi: bcm63xx: Fix missing pm_runtime_disable()
ab09c2e52eeba5e36c1c8cb397ed060d7c3fb154 arm64: Add Cortex-715 CPU part definition
ae9ca239b67b42d5ab184dd93988f0cf03ba6976 arm64: cputype: Add Neoverse-N3 definitions
9364c079bd563895e17ecb9c13df3fc5f2753c24 arm64: errata: Expand speculative SSBS workaround once more
6e568daca1aed958b3790437a67e889e1a3c9ca2 io_uring/net: harden multishot termination case for recv
52b34b0bed5e2ca389abc4504084e722c1a7860d uprobes: fix kernel info leak via "[uprobes]" vma
5ba915e9a9b74e9616c313d9ca1a259ce4d6574b mm: z3fold: deprecate CONFIG_Z3FOLD
c4a999f607c527d034d3e8a1e9e5e3a8ae808b33 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
09289a58f870bc0901643d24a8d426b58f84d5dc build-id: require program headers to be right after ELF header
1990aae2693a989d7557f837c189393329e77dc8 lib/buildid: harden build ID parsing logic
a47f3640f929693ba3bf2ad2baaf5156db9c5420 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
4f315e70af45e76bf87a9b15f439fd001dfec0a1 delayacct: improve the average delay precision of getdelay tool to microsecond
06de694653dbb3e923ee4e563f76187987316b16 sched: psi: fix bogus pressure spikes from aggregation race
7b55e8d490a2a59c0575a9f3878e236d746dae68 clk: imx6ul: fix enet1 gate configuration
b6e0155993fe87b0d0c044946a786974b3e98527 clk: imx6ul: add ethernet refclock mux support
026945f5f54f0171b6f657f56963a3ba31d3b5cb clk: imx6ul: retain early UART clocks during kernel init
b25fb34364d497f3abf7b08358cec23121ae2c0d clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6523fa26cd4dad76a5deeb5e77d593c07ce455b4 media: i2c: imx335: Enable regulator supplies
a9acd443bb6e7e1d798fd33942fa186a28c80cd9 media: imx335: Fix reset-gpio handling
6acf2294a4881df27ee5fb5654365e23fea6c635 remoteproc: k3-r5: Acquire mailbox handle during probe routine
0f5a7f2affcf6139579a6ca7899766704f1d6cb5 remoteproc: k3-r5: Delay notification of wakeup event
3bc3afd215dc2987b72cc22b60d317cb638dbf5f dt-bindings: clock: qcom: Add missing UFS QREF clocks
04b02a81067193836fc93c33cba56988b1f80372 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
93c655a3917aaebff3c1b1f42ee73855bdf264ac clk: samsung: exynos7885: do not define number of clocks in bindings
6f87a195859d06385ff5bb201b20884e2477e0a0 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
d81b356d691a9decae9d116da7477d1ec0fbcde1 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
410f8d22e885cbab248b6b259b397f1ea52c9cb5 r8169: add tally counter fields added with RTL8125
ea74c9f4a3e754a52375ee1ae3808289c1d0b6d6 clk: qcom: gcc-sc8180x: Add GPLL9 support
c3b428a4efd8e2f449d9c37e3e4d8384edd4a6a6 ACPI: battery: Simplify battery hook locking
94dd3565514d66be56b6fd533282fbcd582f2286 ACPI: battery: Fix possible crash when unregistering a battery hook
9f95c761c734e7daf1df3b5d7cda5a73daf8c4c5 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
39ed16c0f65bf60c35c5a5455495809ec5eed12c erofs: get rid of erofs_inode_datablocks()
a002ce7d075940f42d3ed42a3d3c7740d2f893a4 erofs: get rid of z_erofs_do_map_blocks() forward declaration
bf8d9b0aa718079bb741157b117edcb9a96b8e50 erofs: avoid hardcoded blocksize for subpage block support
d16445ba32245a0619d399444ed06ee615d3d204 erofs: set block size to the on-disk block size
94b86e6b020b53bd553583f108152b1b056f7877 erofs: fix incorrect symlink detection in fast symlink
2573f32c4a6281c51ae36b17427961544a50bbc9 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
e8332885cc81b1172dc3205498b0fba4bc3afd7f perf report: Fix segfault when 'sym' sort key is not used
68180ddb9c82367493f6149840a3d8fe61bf8d0f fsdax: dax_unshare_iter() should return a valid length
75d58bd9435618df259a81e8a33bffa476258cb5 clk: imx6ul: fix "failed to get parent" error
afdfec595237bda75c32a417e06b0a2c9b10a8a2 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============4830130765581726774==--
