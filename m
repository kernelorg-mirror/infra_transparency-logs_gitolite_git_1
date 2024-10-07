Content-Type: multipart/mixed; boundary="===============7851361798208238708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 18:56:37 -0000
Message-Id: <172832739724.1564328.1891382770448890256@gitolite.kernel.org>

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cb25b1b394399a911b0cc4405156b0f338239431
    new: 6367d52af30c43e583db5612512deed068d6c3ed
    log: revlist-cb25b1b39439-6367d52af30c.txt
  - ref: refs/heads/queue/5.10
    old: efbed8d40d48754350e15ceb59197ebcb2fd024f
    new: 57bd1d5011690cd710d16a1856819b4c215bcec6
    log: revlist-efbed8d40d48-57bd1d501169.txt
  - ref: refs/heads/queue/5.15
    old: 95d9f2566277aeb8dd239d1c791b49c7d37c1530
    new: f3477aa041de804d3e1219cf151a10a71c7465ed
    log: revlist-95d9f2566277-f3477aa041de.txt
  - ref: refs/heads/queue/5.4
    old: 9d524cbaeba624402c658f2185087eece95a3009
    new: 02683c1a37e91bd5b6e0235bcaa03bd127e01cb4
    log: revlist-9d524cbaeba6-02683c1a37e9.txt
  - ref: refs/heads/queue/6.1
    old: 9975f46428a282c3f995a18f6fd21ca20729ced8
    new: e5b79773c5f3ef844739d5a0c72d921c2af72e4d
    log: revlist-9975f46428a2-e5b79773c5f3.txt
  - ref: refs/heads/queue/6.10
    old: 55777bbfcc38182ba2b3797483371112bf45dd47
    new: 75d7e83c27fe8cab33e76342c171b6d47bae5856
    log: revlist-55777bbfcc38-75d7e83c27fe.txt
  - ref: refs/heads/queue/6.11
    old: cb4d5ad92fb38ae8963bcb38ca94c2df6f599ce9
    new: 50353543f8e509ba1978d75e73b8a9f690d2ebd0
    log: revlist-cb4d5ad92fb3-50353543f8e5.txt
  - ref: refs/heads/queue/6.6
    old: b4056f8b723c47702de25d7f6e7b0aad889874cb
    new: a44f4242a19c8fdf5bca38a6bfeceaa4e940a8e9
    log: revlist-b4056f8b723c-a44f4242a19c.txt

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb25b1b39439-6367d52af30c.txt

367717283f2ded5083a6fb596dbdbf87c8228e96 staging: iio: frequency: ad9833: Get frequency value statically
c5a13bebbe18cc2411a6eafaeee94d442f4deb74 staging: iio: frequency: ad9833: Load clock using clock framework
49c9374397909c6bf8490c54ad899a12f72837cb staging: iio: frequency: ad9834: Validate frequency parameter value
ff4bb9198bedbcc9a11932efff90a184800c15e6 usbnet: ipheth: fix carrier detection in modes 1 and 4
75b5cad519ef07c76a6992c6ac6afdc6a7ea9482 net: ethernet: use ip_hdrlen() instead of bit shift
4d8587928a6b05297a7e4023edf469907c4fd814 net: phy: vitesse: repair vsc73xx autonegotiation
88215a4e20b58ec388a410d00168e27c51212b1a scripts: kconfig: merge_config: config files: add a trailing newline
dc9ed53cb94773ff8750efe55975142b283242a7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d2a43c4740dc162e87972c940e121cf8032bb9de net/mlx5: Update the list of the PCI supported devices
dee9d04bf2192a03aa9a4cbb7f3b3260359a92a3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d8c08a3998372c7c2bf21d6ca0f065de5a5a6051 net: dpaa: Pad packets to ETH_ZLEN
3a047d79fc0ca5a2da676dca4a3bc37f92164396 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9bc69c55ee56cbf10a667c562a52d4b6facfd233 selftests/vm: remove call to ksft_set_plan()
5d6d3c6ccd8605b8a55027e2cd03c0b8485be086 selftests/kcmp: remove call to ksft_set_plan()
25b5992950a6a3e249c6af6fcf3375f4820aa863 ASoC: allow module autoloading for table db1200_pids
a3110588e8bb141a09127769cbb5911b22df66df pinctrl: at91: make it work with current gpiolib
1cc81e2fbaa2bb16668c3a858c70a4e3fd16ac88 microblaze: don't treat zero reserved memory regions as error
a3bfdb60779aebb9dfe7d8587956754ebe8f0cd4 net: ftgmac100: Ensure tx descriptor updates are visible
dc1330002ae5917a468dc3726f7ea9673e676ead wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8e676bbf066a9b7c58e4b5882a275371edac1042 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0c0a78f020889615bff82371c27b1ca8238f1944 ASoC: tda7419: fix module autoloading
be44536c613b6cd9124938273d30945aa50d84a3 spi: bcm63xx: Enable module autoloading
6319ec04a091b3e436c97a283bff3fbcf9f89476 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
329d8ea9a33169897a3ed1393da347659b766f0a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1a7dbf66ad60755ee4995f3813f04dc80861bb66 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6e8c9d6ae908cb9e2dc46cd747a5fca46dcad990 gpio: prevent potential speculation leaks in gpio_device_get_desc()
20fac88d00af712b488c7e5d9501a58e6d5745f4 USB: serial: pl2303: add device id for Macrosilicon MS3020
99b66f83cf55cf1fe321b3d79df923130fc14be0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f1eb77164c92b3918d8cb2119cd9e3760185d8cf wifi: ath9k: fix parameter check in ath9k_init_debug()
c4392c3861720b97b525e9723aacb294824846b8 wifi: ath9k: Remove error checks when creating debugfs entries
8e4615919e599a24f437574e95d49655e564458c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d8911aaa8fdc6d457dbd1e997a1b30da5a2ad441 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
708ce362be4c178053bcb0769261e68333a8704a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c30ecee8a2600fe7079b6bdc6d1cda6f5d1d7f31 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a5800784debc67eabd86a4509b84acc1d46c9581 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
410987551dcf93be941ab959880588d7982c4eb3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
075f5b0ea39ba93bd22e7c00944502c14b74179f block, bfq: fix possible UAF for bfqq->bic with merge chain
6ea489976f6f68f4aa23e4c99840fe949125c29c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
089ede61cad5f2674334ca2b9cdcc634f1e13a55 block, bfq: don't break merge chain in bfq_split_bfqq()
9894f29cc6456834e1041773602ab0ababcbb039 spi: ppc4xx: handle irq_of_parse_and_map() errors
0b74ddf7fe21569c7d261c476d3f1027a0468805 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
009d49e69f548d493c13dcb0bb4d7e6ae6e8baa4 ARM: versatile: fix OF node leak in CPUs prepare
81b9f436673e1f4c34db74459bb06e33bba50f02 reset: berlin: fix OF node leak in probe() error path
6de0fde2515b00d19df864e7c3188537678bb496 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6a646544fb0ffa84fa81ce32b60bbe0dbb20eab6 hwmon: (max16065) Fix overflows seen when writing limits
d73b06d34daec28e69f9831e3a91f7b6d0f75932 mtd: slram: insert break after errors in parsing the map
88640d589d8f91c9abc4922fd4faaebf3a26e66b hwmon: (ntc_thermistor) fix module autoloading
71ca79fe2079b818ed60c28e692fe6493a889391 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2d1336205ea83a2abd829ccf95d1fe9ba2ce4908 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5a7791df5cdada4c1749e460446b69f89fca2825 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a5586dcfe432e45fb2a7768d513b5238655a16cd drm/amd: fix typo
4596d58defebe8a76f124f6bebac48594970a282 drm/amdgpu: Replace one-element array with flexible-array member
5da929592c5ade23fcf24804a96093683878e473 drm/amdgpu: properly handle vbios fake edid sizing
2cd68fab92e1579b2e6c5fc074008f1b1467e712 drm/radeon: Replace one-element array with flexible-array member
82c8896c39f5a88a21896ad5f6a7db4cff03d9b6 drm/radeon: properly handle vbios fake edid sizing
7ed509477356249dabb911fed2a2d84af4a00a8d drm/rockchip: vop: Allow 4096px width scaling
9092526258b555965444019d50a77f8bd47930e8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
46b654155ecad83e62e9b9da0de62e8813c508f7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
40d236b200e95d7aa09e482415ace007be5ed60c drm/msm/a5xx: properly clear preemption records on resume
96c63b1cb818c2ac955093eeecba3205aab4fc1f drm/msm/a5xx: fix races in preemption evaluation stage
82f8c5a3a45de4519cba98ea35e6ffbf8280f64b ipmi: docs: don't advertise deprecated sysfs entries
68e3a1142a22278ced78ddb7185b7ad45a15d8d4 drm/msm: fix %s null argument error
87b416a4cb0aaca5bb009786f3d4c1acbd4fb1f5 xen: use correct end address of kernel for conflict checking
f5ffe90899c5d23725ca43b63b5699f36f9239e3 xen/swiotlb: simplify range_straddles_page_boundary()
654066428fa3f6787f3a709b85d8041152a759bd xen/swiotlb: add alignment check for dma buffers
cfdd4d6a58c925be64c67b939de835f394c5be2b selftests/bpf: Fix error compiling test_lru_map.c
27625bdb62b93cbb63f9446109b020d31ad06eb3 xz: cleanup CRC32 edits from 2018
7248cbb900f9c8ffac9c3670764da91cadb6e09c kthread: add kthread_work tracepoints
284f5a374d54aa2182fae85dbbf8553c060b105d kthread: fix task state in kthread worker if being frozen
d9bf8ca3a62c74e4dff1960469c8ff8aac1f9dec jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2a9a060b78ceff0a3b32cc28efa079b03d2db207 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b0ef43b5f98c931f51e837ae176ef0c9df2f9871 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
411255c957144001c0d4bc4c549ed4027c939d5e ext4: avoid negative min_clusters in find_group_orlov()
71ffda6fe236db6fa824a2a637463685cc61dcf0 ext4: return error on ext4_find_inline_entry
66b94cd733c4e380e89ddb860ccbc802a786bfd9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5b1db195541d023639999c9313fa5f2e7ddcd5ca nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f4a3e53406d5f16327d0102c37b0959be5109b9b nilfs2: determine empty node blocks as corrupted
985037ae03a4a870393892a8bcc60cd36844ea84 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4b5d85b46dba509eef383c3066c5e24d6fceb8f8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c8eab886fbd14eac735422c52c28f391fb17b58f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e61d14f49ee2680414aee28cae6ead5a9afac66f perf time-utils: Fix 32-bit nsec parsing
6859b07940aaf1b04e3fb958ef848cec478b16f3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
250500faf585c2d84ca5ea6a967e85d92befcbb9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2fc42e4f240859a078ff10004152b75af22b3dae drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
79f2df46e801d952fdf74dfb01aee3d2c9bd17ea PCI: xilinx-nwl: Fix register misspelling
75ce724cc315266625ec403a3be0c0c81f8920ac RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d9bbe15be1503af37cb5ff37f0cb27cdafbc8b06 pinctrl: single: fix missing error code in pcs_probe()
4cd21924d700c7a36b7c9c330d5a0c912ffdb9d3 clk: ti: dra7-atl: Fix leak of of_nodes
2802ed846a7c5bdc2c99b32ef16a5925006f2d16 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c2bc4b9b7786fac4ca061c381a5118ea72998bd1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8a4a65afcf8c1c9bc7677428f822c5bdec5bc9f9 RDMA/cxgb4: Added NULL check for lookup_atid
6ef9e9ca013c0c26408c09c6696dea685b576d88 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c8d41aba6e810293c4dd227f0519ecc5d5f8f1c2 nfsd: call cache_put if xdr_reserve_space returns NULL
5f5b95d93017c2102d1d8b84ba26b7e5583f8dd6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
92946539f0f859646840a327cd495c93b1c8ed9a f2fs: fix typo
8502c1fea681bdbba1786815472eed65c49175e2 f2fs: fix to update i_ctime in __f2fs_setxattr()
ab6756346ad51ef6d343ddc60625c2b3bfd5752f f2fs: remove unneeded check condition in __f2fs_setxattr()
9d8658b7d39ab9e134cc3265a1e44a8f418c37f3 f2fs: reduce expensive checkpoint trigger frequency
347331d6095425be6861aff3d2b42bcdf0fa33d1 coresight: tmc: sg: Do not leak sg_table
405d87f3a9e8552a7d2c7bc7c67e0c0896bfe24c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
78610268e38dd8ee07e8d28b42b1df065e6d3de2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6c1a83deeb19d1293c76b236d706b729cc9a17b8 tcp: introduce tcp_skb_timestamp_us() helper
7bb13bba75f7b4b2e62a85cd0d49c4386b610dc1 tcp: check skb is non-NULL in tcp_rto_delta_us()
147f54cb31112c4c984d2b05632772cc3d0b0805 net: qrtr: Update packets cloning when broadcasting
128d4866a91fdb3bd0c778db408c86e511419606 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
98d0284245da9ebe4fb0927bf2b1d5e8cea214b9 crypto: aead,cipher - zeroize key buffer after use
200f4ebdacf9f897ead13a35f990ad9578a57ddc Remove *.orig pattern from .gitignore
00c04936980a7ae1690b870de3da7a80be7ffea7 soc: versatile: integrator: fix OF node leak in probe() error path
e4d8e70d680bb6145668ae8de4581257a0a80c8b USB: appledisplay: close race between probe and completion handler
ba00958fe85bf2b58ac051242b364d2263d1d6ec USB: misc: cypress_cy7c63: check for short transfer
6c38e2e80b74f6bb9b06d92a92b51a0221c588c9 firmware_loader: Block path traversal
388476e65b291a7323d95dc3e74fd7e07b3f97e3 tty: rp2: Fix reset with non forgiving PCIe host bridges
1807ef434ce0b30780fe3da36a7aaaf85bac1607 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5e68d5155c288ca8fca5a124f0ef4075b5b8e27d drbd: Add NULL check for net_conf to prevent dereference in state validation
204c7fce6330364c1552a54198ab0fa3592f2cb0 ACPI: sysfs: validate return type of _STR method
ed1704f9ad890458308a433c4c55a4d9c619f4a0 f2fs: prevent possible int overflow in dir_block_index()
48440e9d54719a8143ed62cf2f94cd61a74274e0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3d52dcb3a9d3722c37ad84123d2b5b1c483591ff vfs: fix race between evice_inodes() and find_inode()&iput()
0c228886f625367dfb90d54b5bc78e8b3dc04283 fs: Fix file_set_fowner LSM hook inconsistencies
9bbaaa2fb062f35f9567f110b9840eb1a5c99700 nfs: fix memory leak in error path of nfs4_do_reclaim
d9f5d03b845c913f7bb14332f8fe405937752d47 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c5855e92c08fde413c35c37e0fc388985b78c8b2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8be4d330acb94175edc7454f9438f3ca822de23c soc: versatile: realview: fix memory leak during device remove
58e5b3323593435f77131023d965e45ca7d8a542 soc: versatile: realview: fix soc_dev leak during device remove
a315c286d4f889b7d85a1aa11515aa1746c05bf8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
3cf06fe94d3b89a5d4dec4455d75f60c1129ffef USB: misc: yurex: fix race between read and write
4cbbc00035a34a418cd85837acd3c077b986664d pps: remove usage of the deprecated ida_simple_xx() API
b0be9f0c79a45c3f728bd9e1eb1b8fbfbd1ba04a pps: add an error check in parport_attach
68b7f35b983071a333395a9d2ee7e8c22ba3151a i2c: aspeed: Update the stop sw state when the bus recovery occurs
bc03c6aca38f441519eebc80bbd9efd8c495f7eb i2c: isch: Add missed 'else'
bad4ff904bfb831133e7726b8a6280a8871ef4ce usb: yurex: Fix inconsistent locking bug in yurex_read()
7b8529c8164f593e683090fa54e31b086a9f0a84 mailbox: rockchip: fix a typo in module autoloading
f376c0efb467e5fcd4746a6136ffe55a4750f6a6 mailbox: bcm2835: Fix timeout during suspend mode
3e7ef9d0384d2067b790027f9bbe606d1295d8dc ceph: remove the incorrect Fw reference check when dirtying pages
e2c8ecb2558d5509d02c1e28323ff8698c82b3a6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5e1df488e923474166df74500ecde5c7b07f0289 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b0fcebf7681fe877e690fbd98c361e5cc29860f4 r8152: Factor out OOB link list waits
670677f178fafd1d82ec33fd91d7365446924c07 net: ethernet: lantiq_etop: fix memory disclosure
2db6ec41a99b39772443268e1742f5fb8252d1be net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ed20532f82d57d6b8719905788989206f0abb643 net: add more sanity checks to qdisc_pkt_len_init()
64662d807003f11c0b1c8178325cdefda50657d8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3c8862f670e5cffe7871002339e5b3d78c024054 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
beee4506372d06dc486c0d22acf2ff43c6b300fd ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
42ff64eb5dce96b0cb679d0ac622a7b691fb0e0a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
46dd0445f0250f42fc082d72080e167ce5fcafbb f2fs: Require FMODE_WRITE for atomic write ioctls
d1da2c07fcc87162edb3d17c7492dda36a660f0e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
58929f11a7afbada8bda584fb7383aeaf41943d3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
804221c8c2e8ec4bdeb9f4efecec3d2d12ecab4b net: hisilicon: hip04: fix OF node leak in probe()
c103728f5ba322f8e596f4d679331bf77bf06756 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4a8d76f0f487adece14f754a2ba47d04be74a4d3 net: hisilicon: hns_mdio: fix OF node leak in probe()
a1601fddfa5a41943a65fe3d38f451d0a321b1ea ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0fae831feefe9c15f4d11256060f8a026db92f7c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b66100eb4c0acbebf5de57ce9c344766d50e50a5 ACPI: EC: Do not release locks during operation region accesses
4961228923ff01a0ae5d5e1252e46ddb9a06dc7a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cfa7f25691d1df34af606304cc2c287de8ef9529 tipc: guard against string buffer overrun
fe46116ca98c11f15d1873d77c0a0b7f22702a7b net: mvpp2: Increase size of queue_name buffer
251b15b3e7c871e02cac61adf5ac7b2d0c45944b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ec7ade9da2e22581d6f5b8448dd5c6b99ef42a20 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1f076b2fa299b52efe3bc8ec12fd591e43b853b5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dcc39b6e95ce4ea49a04295ba626d671d7235e25 ACPICA: iasl: handle empty connection_node
ba35dfe58a8b50d07fd632cd23468c53ed227938 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dedd918e4938dbe38c1dcacb3afdd29f6dac6160 signal: Replace BUG_ON()s
e93c0f40ef7f04a1d91ec1e8548a24cc7fe25c70 regmap: Hold the regmap lock when allocating and freeing the cache
acc29aa2a04dfdc631ea929aac46d90b50ab86be ALSA: asihpi: Fix potential OOB array access
1a36c624b77645efd6a5bc666bce77a0efac06df ALSA: hdsp: Break infinite MIDI input flush loop
aeee4ea10ecd4a7ba88bf0ed2caa1997a5361156 fbdev: pxafb: Fix possible use after free in pxafb_task()
8fb04f5eb5dc09d2d537f09e4df672a3a853c656 power: reset: brcmstb: Do not go into infinite loop if reset fails
92487233d54ff45bd3f30c5b576c5cda2094aea7 ata: sata_sil: Rename sil_blacklist to sil_quirks
e9e78dbe5c98cdf690d323dc8a2e71021bd14436 jfs: UBSAN: shift-out-of-bounds in dbFindBits
48d58028137e60f8b993e0910816efdad78c19f8 jfs: Fix uaf in dbFreeBits
f4cdb62bd340db57f906e004a06db3f2c5e7e4c1 jfs: check if leafidx greater than num leaves per dmap tree
eac43a3810cf432fcce3bd73273ba5993dfa4ea9 jfs: Fix uninit-value access of new_ea in ea_buffer
7f72fbee452cd240d1a88f6dcf141fe218e379e1 drm/amd/display: Check stream before comparing them
e24db0727d370988478741b0a34e23bf28b074ed drm/amd/display: Fix index out of bounds in degamma hardware format translation
75db02d1c4b6315f66382e91919711f11862b4f6 drm/printer: Allow NULL data in devcoredump printer
4d927e92720d72552d89eb9bf9f294638be2749d scsi: aacraid: Rearrange order of struct aac_srb_unit
cddd9f792ea12b54b95e4e79a95f3ef84636677b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fc84a2b358d8fc09e5579da666a0a010a1221ab6 of/irq: Refer to actual buffer size in of_irq_parse_one()
3a21f25fb975699203eb8846397e698399bb1526 ext4: ext4_search_dir should return a proper error
04ef41d81a50e59f662ff23dc815b8105601ec70 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fd32730ac90446645f63db8adf8cb1432bce0b33 spi: s3c64xx: fix timeout counters in flush_fifo
4a38b54525885a26228166663ab15726766d69a2 selftests: breakpoints: use remaining time to check if suspend succeed
3af9dce8ec0e8cc0b6eb1779dd26f344e284b6d5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
04679eeae38ed0398f12ec0981e748f406d1a158 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
66e5922acca4cd2cd19c420c0ea0b44592180c7d spi: bcm63xx: Fix module autoloading
2b8b3ebe7a5f2d616f79827364cace90c2edb2c8 perf/core: Fix small negative period being ignored
19647eda2297e0499dad688daa61dcfabae9abf3 parisc: Fix itlb miss handler for 64-bit programs
2fc64ab16ed81af4cb2f1116b31c442229907f36 ALSA: core: add isascii() check to card ID generator
133e9a9d2c9d49b0976191118ba62966262fb96d ext4: no need to continue when the number of entries is 1
8097ac41033c23bad343b508edea963d17f190c0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f9f9c70202b5d1f70d358058240f7afb97bc5240 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0b3da87f10b9d66052e1e56d0e3b622709f27ff9 ext4: aovid use-after-free in ext4_ext_insert_extent()
c882d82867988aca7bacd9b2bed2e8bcf8614498 ext4: fix double brelse() the buffer of the extents path
4d3958b4dcbed926c32a7112eee6d23b20c96470 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e7da0d7c20d8c4c68572b03470c9ff1bbe532058 parisc: Fix 64-bit userspace syscall path
c9090d8790e13e5beb4701c07badc9632830be4c of/irq: Support #msi-cells=<0> in of_msi_get_domain
776f03e0d128d825c09b9affac88b79d17e422e1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
123ae5adf1be3a54fea87c04ea0f860f958023ad ocfs2: fix the la space leak when unmounting an ocfs2 volume
75a78ce383a8d369f9d9331c0571c32029e1996f ocfs2: fix uninit-value in ocfs2_get_block()
9d63dfbf0afd0c7eb6c65dcb35bf2d7c7a2016f0 ocfs2: reserve space for inline xattr before attaching reflink tree
eba979f837506ca646691634c616aad813618764 ocfs2: cancel dqi_sync_work before freeing oinfo
e693ad3f313ed44b3b586aa35981d6824876fcd3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e6ccde17f0c4015e1988fe0f0e4b5bcfab0e7f1b ocfs2: fix null-ptr-deref when journal load failed.
cf122b5eb96764a1272c0e9d271c42c6eebc07d0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
470eb76d2b8c22a73e74879bc0d1991cc25382ad riscv: define ILLEGAL_POINTER_VALUE for 64bit
be9efae99eaa273db116185b2eec361ae462e13c aoe: fix the potential use-after-free problem in more places
2f2a80f6a19fa8ba1b4ef16725559f25ba27de09 clk: rockchip: fix error for unknown clocks
361ce84594cbb5c73411659ccf52a3a5dfd1a319 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
84ddac7d3bbdde3f0e2c5c7434f9432b8d1ca25d media: venus: fix use after free bug in venus_remove due to race condition
1232bfef85960831ce9ab541205c4b66f91d134b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9d4f015651c8ec2e9110b5b32cf1128682a6b075 tomoyo: fallback to realpath if symlink's pathname does not exist
3e729c95cec0eb993593652768c19e40849f8971 Input: adp5589-keys - fix adp5589_gpio_get_value()
be8a7d2b763696890b136d94879a539fddcfeb10 btrfs: wait for fixup workers before stopping cleaner kthread during umount
6367d52af30c43e583db5612512deed068d6c3ed gpio: davinci: fix lazy disable

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbed8d40d48-57bd1d501169.txt

c9a37e0ba17cef7eed347559f74e3f02b50403af usb: dwc3: Decouple USB 2.0 L1 & L2 events
32dcace6e981735abe6393dc883cae3f431dd329 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
37e13b79ac722c007c4d509654a3ab8781718a19 usb: dwc3: core: update LC timer as per USB Spec V3.2
4f1f5122c3a0e3a6214758978d195fae38d4fb4b usbnet: ipheth: fix carrier detection in modes 1 and 4
b19d996ce85b483f5e86890c1cef47894e9c042f net: ethernet: use ip_hdrlen() instead of bit shift
a507d6021d11744f0d0bc19039521673d203d47e net: phy: vitesse: repair vsc73xx autonegotiation
f39ba8905842cc4a72b68f06edf85e5e690704d1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d1a1d63b93e61cc03767c1bc5c7163915807ef25 btrfs: update target inode's ctime on unlink
7077aff665e7cc32bacf59dc9ae2def8b81a752c Input: ads7846 - ratelimit the spi_sync error message
04c4e88bebddc564f58c2ac6559618709e90c8f2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5608445498120978d35329a268a57f09a112719d scripts: kconfig: merge_config: config files: add a trailing newline
b24764143d86389a3573b874f237d4e5eeefb759 drm/msm/adreno: Fix error return if missing firmware-name
fdee1ffc93c82919b40d0668d86496abdb31e52a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
654f6125dcbb18d964dbbdcf7d19ee31763d1814 NFS: Avoid unnecessary rescanning of the per-server delegation list
ce463ba12f789399496ec1d0a5bf93004777eefa arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
042ed347858153173e25b48d1828290f917cfae6 minmax: reduce min/max macro expansion in atomisp driver
feed24b1fe7bf143f5e019307e483201bf3bbef1 hwmon: (pmbus) Introduce and use write_byte_data callback
b3476ed7ada5cb1e4118f2f0997b1a71a4c9af46 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6d62b64d5e921792c7b20eee6a1463ba6130eb58 ice: fix accounting for filters shared by multiple VSIs
1d8f146c44f174e8631dd8f2178dcc0c51cbb957 net/mlx5: Update the list of the PCI supported devices
a49acdd21e0aaa9eda654bda3381f2713d5d9515 net/mlx5e: Add missing link modes to ptys2ethtool_map
a61de0379622be927ef9cbbc13ef713899d156da fou: fix initialization of grc
3306272922af2f5041869e44f2ae0966c9a8c336 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b30fb53dbc0a4a9f3d4ea10885a8abc7df816209 net: dpaa: Pad packets to ETH_ZLEN
b8e3be971bcfc35c3626e5f6aefe55972e1236f9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f965d3e50dfb7efcac070d1de59139b7887de0a6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
db846475d7eb4422c08ce87bf1ca5074ce410e69 ASoC: meson: axg-card: fix 'use-after-free'
c704b9ef6698c27516ae5091fad5475a95f9069b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ebdabd3c28595cde72a1a6414d2c4b128d5458fe ASoC: allow module autoloading for table db1200_pids
3595768b3800ea724e41c135b02bb0839735815b ALSA: hda/realtek - Fixed ALC256 headphone no sound
4aa08e91291dd9f91cbd4cee6bb9407832821950 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5cb681d6ad3aa072f11a76c58b23ae7bc19ed96e pinctrl: at91: make it work with current gpiolib
209e234a7b0ab88ad50d2590a50de8b0dcda66ec microblaze: don't treat zero reserved memory regions as error
37aba12870a4a09f31ac14a80afb881ce7c15002 net: ftgmac100: Ensure tx descriptor updates are visible
4d8a56c7cf3b4e737400e412788ab78ca7d1b8d0 wifi: iwlwifi: lower message level for FW buffer destination
eceb038a2f37674261806dbe53f2c6229cfba0f1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d629e65e8e0bb638efd8c6bb7c005e6315c92901 ASoC: intel: fix module autoloading
91811ee8e710d734a05fd15354fc0e1f60447c40 ASoC: tda7419: fix module autoloading
714f90e18416814009a456d4a000644100d354f0 drm: komeda: Fix an issue related to normalized zpos
d29f35d82ce7db07aed11c44879178e84d1c702f spi: bcm63xx: Enable module autoloading
0219b6d005aacb161c3aab05f7583b78b0cbaead x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3cd957ada8750bc11c3fe67feef6588d74b57d5f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
56f6347cf3bd5aa5990b37a9a9db9541327596c0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cca3d1fa77ed5b5b49b5a8d6b6ec04b1f5a06380 cgroup: Make operations on the cgroup root_list RCU safe
a638faefda95fc0122e8104024e836a29ce4d048 netfilter: nft_set_pipapo: walk over current view on netlink dump
6bd26562e4b841db028bdf9aa957686cbf5ba0d8 netfilter: nf_tables: missing iterator type in lookup walk
eb201f6ddb66775a5fafae5e880a00c8f6d16007 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7b9b92452f77c3c1f647a5d59f14a21a91236808 mptcp: export lookup_anno_list_by_saddr
2e0ee274509903a371f1b18981f9129fd767fa99 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
234291504df07648f204ee29b8592d4583109df7 mptcp: pm: Fix uaf in __timer_delete_sync
c19017a50e6ce31e6898ebf2d75b197f0dd89ef4 inet: inet_defrag: prevent sk release while still in use
48c930af69575c9fd174795ea6bc164802e8666e x86/ibt,ftrace: Search for __fentry__ location
349a243e5b5f78ca6c96b25407ae50ad8e89228f ftrace: Fix possible use-after-free issue in ftrace_location()
8a9f32a9f5dd5750760c8d7bb875896d1ceb22f1 gpiolib: cdev: Ignore reconfiguration without direction
24355e1c1348e3a72a60a9b6cb3fd91a4e6fde54 cgroup: Move rcu_head up near the top of cgroup_root
a2cf44b7fca1acc2ef919bc14d4cb35b1e3d1439 usb: dwc3: Fix a typo in field name
31d0f439e6226530d8bbfa302cbe1fe90957e2a3 USB: serial: pl2303: add device id for Macrosilicon MS3020
6cbfd922f147f6d952740fd0f0701f9aaabf56b6 USB: usbtmc: prevent kernel-usb-infoleak
39a020083305c73eefed7cfb400380a39aec6ddc wifi: rtw88: always wait for both firmware loading attempts
569b09603fa24dcf115acaaff24e5078bfba8af4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4f171dd5f16d43218530932d6eddd7e64ba31ac8 fs: explicitly unregister per-superblock BDIs
97d09acb260ab4844c9424e1e5a3964a2af47b23 mount: warn only once about timestamp range expiration
46df15dea843f7299ca93931a961f70d9216140a fs/namespace: fnic: Switch to use %ptTd
08974177b11ba6a93b853851a9023a75c1783e73 mount: handle OOM on mnt_warn_timestamp_expiry
30f6a1e236ccaf7cdbb5b1f7ded7ffe618ff20d6 padata: Honor the caller's alignment in case of chunk_size 0
f030d3995ca0394dbfce4b5ce20be0664d243fc0 can: j1939: use correct function name in comment
d6f1672a651bb5a8f68d24f1bf39060ce4e2a74c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
be97a05f8c4298a3d6dbc3a3ed2c2ec2385254ed netfilter: nf_tables: reject element expiration with no timeout
df4db2584edb343ed0a7e8ddf9aca0d0d7d56d0f netfilter: nf_tables: reject expiration higher than timeout
d2f5f794fa2f736161c05e4bd5712dc71305ff47 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fc57ef673b27077786d5e15a7fae4157870bf92d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
93277b136f7e5ba40ad77c1bb6975242dc606ecf wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b23e416b406df1a66286d835b6b19fcaabb2c60b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c8ef47e7996a7923e9e09063d3d27851e3c06f19 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f22232500de89f74791758d21f120a17cfe7f100 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
340bd8cd05cd30ede76ecab04467d38b4e9a2d49 sock_map: Add a cond_resched() in sock_hash_free()
ab012e760d69a9414d31f4155f80ca528a034e76 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9ed9e26517c14c7e53fab3b3cff73037111876cc can: m_can: Add support for transceiver as phy
67aff51479187b57a5a4af7850b577483aa2bdde can: m_can: m_can_close(): stop clocks after device has been shut down
271e739cc644542bb3ff88f65f0661683af18629 Bluetooth: btusb: Fix not handling ZPL/short-transfer
defe2e1c50fc71f2a3a7624b4083f627edefe2a4 bareudp: allow redirecting bareudp packets to eth devices
8ef4826bb4599fb48c9f43cdcbfcda53aaf46c62 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c39f0041d09fc0b50d2765fe378aceba0170dbee net: geneve: support IPv4/IPv6 as inner protocol
0d16e828611d22873cdf3d8943671a76f84e09b5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9c18bee768b833f86ac733a5fca7f4bd8ca5542f bareudp: Pull inner IP header on xmit.
94362d72401541cef0ea0a075e6179ea4b7eebea net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b033c6b9c9971eae06114a6b16d3d1f1f0e9d714 r8169: disable ALDPS per default for RTL8125
ffe9d9a7af0b0dcc74e1db6cb7b5f00d6390851a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
466d1ae6c9441ae6d01e71b779207257abb0149b net: tipc: avoid possible garbage value
20adc45dd4ae8b00ba12d858f42e6b6cc7700c67 block, bfq: fix possible UAF for bfqq->bic with merge chain
bf941501c869a9d921aed6696602ef0c2a323db1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4f2b368bb1ae1884356b5a21958048d580559e1d block, bfq: don't break merge chain in bfq_split_bfqq()
8b479289db66df2757c49ea056c99b1c17f8f453 block: print symbolic error name instead of error code
d68f911d6ee844973aff8da8991b357b8054a7c8 block: fix potential invalid pointer dereference in blk_add_partition
18066c244ad9dabf6f5336d279acf36174c0a1f5 spi: ppc4xx: handle irq_of_parse_and_map() errors
37cfb345697797254c0fe291cb862250aa7c0cd1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5814428db335892b36673f57d0392eeb14a9037e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
66d073f9bd9fc6b6b5184a687f836ed1b787b680 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
990bab1b84caeaccc2a8c3c98e4686741caf7e24 ARM: versatile: fix OF node leak in CPUs prepare
4f5fc2f0816dcbd83cd307f6e1a8e7b7752a2f61 reset: berlin: fix OF node leak in probe() error path
bb998d09e6b155428d6539e6f4ec4a09e600bea4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5726aabc2f09455cdec35e0c705d03aa11704b93 m68k: Fix kernel_clone_args.flags in m68k_clone()
8239fe30f7d351c6bbc194e6be9f7fd6eeb37876 hwmon: (max16065) Fix overflows seen when writing limits
4893c341f78cfffa199017d0ccd988ffc1ddbf6d i2c: Add i2c_get_match_data()
e4e624cd64b7d931d583172a623300f360ec0e88 hwmon: (max16065) Remove use of i2c_match_id()
a0a38dee8f1b753942c40f8f9d378273d858430d hwmon: (max16065) Fix alarm attributes
429ffa285c133c9500af0f962f71eb0e74d71aa4 mtd: slram: insert break after errors in parsing the map
43408997cd95b0ad6aaf03f8caf506197fac28f2 hwmon: (ntc_thermistor) fix module autoloading
bc6e6c3777e4530d531f621307ae4616b94da222 power: supply: axp20x_battery: allow disabling battery charging
26865fcd0909fc5f6d8719f3f0d285b6791594bb power: supply: axp20x_battery: Remove design from min and max voltage
8b062aa5e0d74201b823375ab03fee4e3465af0c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b3e678e60ad42656abfd15a7f5529b35b2dd4046 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5616d0db195029a2bd7ca5ca533c475a4df8e5fc mtd: powernv: Add check devm_kasprintf() returned value
57cb2d3bcf3f35142e8aec009a05bd205909b5c7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c17f196e6d5a5b5a5883b84ffa157153e1fc657e drm/amdgpu: Replace one-element array with flexible-array member
4d8d918a5c4484463070bf3c616b9b1f9c288549 drm/amdgpu: properly handle vbios fake edid sizing
729e7689ae88dadd2191d99d8ae6bc8b609bf31f drm/radeon: Replace one-element array with flexible-array member
771ac2a8df9fdc4c03bbcb6071181f195aae026e drm/radeon: properly handle vbios fake edid sizing
13d139e4fb3a1b45b033a14613a0eaac26acf491 drm/rockchip: vop: Allow 4096px width scaling
2ec803e9833ece04ce4635a043989936adcd5887 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ab9d7aca86eb97c618bbf084d4a2d6b0f7c7db8d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f6d96b9982fae0b31958e8301070294f5f7a6694 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
218c224bb135bde4fe04143d186a873e22519e66 drm/msm: Fix incorrect file name output in adreno_request_fw()
b6f040009edfa438526f960c1db86d6a2fe8c449 drm/msm/a5xx: disable preemption in submits by default
cefc06dba01eeb53d3a747800c16ed1f2ad7741c drm/msm/a5xx: properly clear preemption records on resume
aa41e62f410415cf31c87b988352a65f062b6256 drm/msm/a5xx: fix races in preemption evaluation stage
e1178167132a317bfce2e67a9208178b6c91af72 drm/msm: Add priv->mm_lock to protect active/inactive lists
f1ae7e8a429f05fa565dd703c85bfc19582a550d drm/msm: Drop priv->lastctx
3077e9efdaa7f53ab5aa41d4c9b33ef619187320 drm/msm/a5xx: workaround early ring-buffer emptiness check
7baacfe532d08fd104ca045ae030254abffcbbad ipmi: docs: don't advertise deprecated sysfs entries
568c638def9657f81dc3ddaae361fd2cdeae37da drm/msm: fix %s null argument error
54b8f6e127907b9458d27ba99f70e7943c6a9900 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e54a455f69ca05a5c7741865a57d8c5aaa15ed99 xen: use correct end address of kernel for conflict checking
89bbc03a7807c48169314c4677672860c945331a xen/swiotlb: add alignment check for dma buffers
66e8bded2ebe7179e098219fe23c22f1333eb9cb tpm: Clean up TPM space after command failure
320d197c1d677c290993e73daf3b84bce2287bf1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
29ff41a139f8c357f306474028210b336b51713e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
be03848f5f49d485b148f8c1b13cd7ea525826d6 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5a3b5aac3046c820c4c514e5cfd04eb90307279d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
97c788f696334cb00786db859a8d716197acf83c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5cbcc2e912ab3a83ccbdc7400ae784f548d7c8a1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
71b66f2b8ebefb844b045623034a24a104c2d358 selftests/bpf: Fix error compiling test_lru_map.c
cd2614e23e8024032f423c25e3cbc8d5310fe7e9 selftests/bpf: Fix C++ compile error from missing _Bool type
eba260a506981dedfba1a03aa691a645d3917492 xz: cleanup CRC32 edits from 2018
d2d8a2935fb068580b0768cef1d61e57c763cc06 kthread: add kthread_work tracepoints
4f58e3216481f15f3e062fa1b87b00b2bd77cd11 kthread: fix task state in kthread worker if being frozen
a292dc6f8c7838fe0f425a2ef05ceb83604bceb7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c494a7874bebb307c7463153f07b537681ca9c3a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
32ac8879f42cd14efbb22ebe9375dd2f2bdf9d50 ext4: avoid buffer_head leak in ext4_mark_inode_used()
60907947189920bff0767138a05f751484956ead ext4: avoid potential buffer_head leak in __ext4_new_inode()
d56e7ec860a7a98509f9573587819ccc834e3dae ext4: avoid negative min_clusters in find_group_orlov()
3fb796f7405f40d2d4b3ffcadac2e34a46bcde2e ext4: return error on ext4_find_inline_entry
d6c38985f93fe5653274d39dd41f4cbcac21c077 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4bc1d834ee947cae38f1b84d035faf89c55de0cd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
28eaccac4e12d506f93de0da99aeab192497bcef nilfs2: determine empty node blocks as corrupted
40e9e3ddf5af062f3db1f034a28f43a5d9f27a9c nilfs2: fix potential oob read in nilfs_btree_check_delete()
ce32e14f934a76298813ffe502f82cd2466d4568 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7433e399893edcc9e37fa951e7810185da1f7191 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1c567c22c517bcff1148b34cd17c2c5570cb216a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1ed9d3a1f6d0ee5881cfee954226991a305e9830 perf time-utils: Fix 32-bit nsec parsing
07edcb72b3b4be4bc06c46bdd32863415063f824 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8a4b43d943d35d09c7891a179a48005ea904740e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4994ecd4243f11b105b92150f9ba73b8fe68036f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0c6857c9d01ebc557385ffc5dc0096dcf38243d7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c32dc049d7b42f5136d14134e52257f5733d248b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a371c89bd718489471caec997e6148dbb4ede5b0 PCI: xilinx-nwl: Fix register misspelling
93f12f5cd21f027d571728249fdb0a0f0ea0b85b driver core: platform: reorder functions
b468cf29dcba481648e60a3565c5d2957c96c5a9 driver core: platform: change logic implementing platform_driver_probe
efd6f5669d945eeb91e73fe3a92e1c2135d83b91 driver core: platform: use bus_type functions
810c6e59cf4cfb955d40fc8733ce7e7a3e5eac4f driver core: platform: Emit a warning if a remove callback returned non-zero
5648c312fe70bd02ceadf04b5c8e01f676ff2e8e platform: Provide a remove callback that returns no value
39146019cd83d4f86977b7e471cda2a4f01d7e1b PCI: xilinx-nwl: Clean up clock on probe failure/removal
b425fc1eed389a367fe1fbf002bae46298e58126 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5ad2c0e189f0ecf9eb76df9d21d3321c7f51e578 pinctrl: single: fix missing error code in pcs_probe()
f3adcb33c2c02f1bd57b312a1c5964c80c65fe0a clk: ti: dra7-atl: Fix leak of of_nodes
3ff97156b4f3436dc33ae79556bb18afbfbc4164 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6a0c4c16fb792f3f61c061819131b63ed13018d3 nfsd: fix refcount leak when file is unhashed after being found
4a8bc82d102195af1672b0542dd0ce515a7da2f8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f92ee70e6cbb75e61f425ac8e9b1375761cea897 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
79bef8b5da1e8b99df6cb415b28b14277fcf9d5e watchdog: imx_sc_wdt: Don't disable WDT in suspend
b26921fbd27c2bec8323b9b6d5b3ed2358ceaa81 RDMA/hns: Add mapped page count checking for MTR
159c31b3767cf5f0585f5abe5fce0fbad4f7e55e RDMA/hns: Refactor root BT allocation for MTR
05016c62263f71e87dbfece934e262fc87f2bc33 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4a378be507c0335026d4315345f51a8ecc1768eb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
142ca6a9b069d28d084b6ab56892eb2fd5ee3f26 RDMA/hns: Optimize hem allocation performance
bc3e1f7213e36aa0560c306326feb3c838a13ffc riscv: Fix fp alignment bug in perf_callchain_user()
a92d80221face6352bfb41057c5306bbdcc38be7 RDMA/cxgb4: Added NULL check for lookup_atid
a0d6c3a5f6cfb6029673d1b97c7aadebb81d41b9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8220857ade383a81fc907650d47cdb6e30333c58 ntb_perf: Fix printk format
90feab315ba94bce407353fc861ad45171807c0d nfsd: call cache_put if xdr_reserve_space returns NULL
a06398ec453a050d041e8dd8a92f6a80df8072cb nfsd: return -EINVAL when namelen is 0
9ea6d44404d84f52c236ae8eef646f491ab45fa0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3ce9a3d6544b8ce8ed148e90de5e1bade6badee9 f2fs: fix typo
75bd8160087b8b97a39330e2437a9b0053b46b34 f2fs: fix to update i_ctime in __f2fs_setxattr()
b92ea072fee889ed99b649f7a67254e82e779ffa f2fs: remove unneeded check condition in __f2fs_setxattr()
3703ef147bb2c5334a9521c8ded57e8479fe1b71 f2fs: reduce expensive checkpoint trigger frequency
f57015cbe2a60ec17f329be7a226a2bd8b8bf435 spi: lpspi: Silence error message upon deferred probe
8272d870f9961dd301bdfca6bec6b3e704f09536 spi: lpspi: release requested DMA channels
3c25d78bb7776c11e32e79a7a26cd8d59e8a7aa2 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5a3fccf0f7ba5d5042804a5911fc42c9422822ec iio: adc: ad7606: fix oversampling gpio array
3a6b9bbe4a59570d084ddd1810a7eed5f9949ca1 iio: adc: ad7606: fix standby gpio state to match the documentation
df56596e646d1458a30ea26ffd9a75ae3a15432a coresight: tmc: sg: Do not leak sg_table
41e79adc2a72581da341c99c5ce39e8ddcfa8afc interconnect: qcom: sm8250: Enable sync_state
d59bd2e7d989e24c67472aeb180d4fe02d9aae12 vdpa: Add eventfd for the vdpa callback
fb9491cffcf27d3da49988cb1d3781e78f6bd809 vhost_vdpa: assign irq bypass producer token correctly
c3bd37133a738540c0133047cbede38f9fc5da65 Revert "dm: requeue IO if mapping table not yet available"
f1f1e175377916cc4f96f8aab099069a26342818 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
59d923aad351e595a29ec8e70e125a32ad20f16f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
86be1157e693da030a40e8a62f7fb1f67e909a68 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
414ee68dc835f6317157ec0d38ffc290df11f845 tcp: check skb is non-NULL in tcp_rto_delta_us()
ac460e74f61abdfd88f0f8b749822c23d6676841 net: qrtr: Update packets cloning when broadcasting
43b966a4a15a7def77bfc415c9d598fe81e47114 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6868ddc7464fcbce5db210cfd5177916e789268e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fa721cfd79e6c50acee9baee46c32f6d152e9a4f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c3c64ad4281aab07a995f9992b430e4d9bc8966c Input: goodix - use the new soc_intel_is_byt() helper
51ff127c88ea904c40b73efab9dcd19189777978 powercap: RAPL: fix invalid initialization for pl4_supported field
7562a9b276ae9987abaa34bf01e6eb58067860e7 x86/mm: Switch to new Intel CPU model defines
d374b0136e80c1c3c65240f5c45bd152f1093237 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
94e39848c5519cea7721d16494b570b0461683a5 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
036bc4addd291c7f6872d849d6482fa32c34b4f4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
10de192d644858bfc142fa984874c785e5663914 selinux,smack: don't bypass permissions check in inode_setsecctx hook
1ff239ac3931a26514cd5902afb918a23dce554c mptcp: fix sometimes-uninitialized warning
a0f3ac69c50cd36d79532b1d14eb14b7b780bca4 Remove *.orig pattern from .gitignore
8d1f16995ac8f128112f7696f05e239e713a9370 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
94d374776de8a056952a5ec31e171084704a86e5 soc: versatile: integrator: fix OF node leak in probe() error path
876e9804ea504b7698460d5d57c33a8b82a597c0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
89da491f6877415a59bf0a98e495ab1d0ccad3a9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ce8e7ac0ea13b2e3ff03fa54d8c79195905ab268 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4e175c5455c4c5128003709a94187ea5afa7da50 drm/amd/display: Round calculated vtotal
060ac1b8fe5b3e08ad1b52297d5076fc47f2c406 USB: appledisplay: close race between probe and completion handler
25d9f0fd0217a6e02b2e78e4320cac9b327459bb USB: misc: cypress_cy7c63: check for short transfer
7a9a3457bf81d9ad3506b6046da43ce0d5d7c6db USB: class: CDC-ACM: fix race between get_serial and set_serial
a152b5561b7abb218e9473e1a123c2994eaff52a bus: integrator-lm: fix OF node leak in probe()
95168ede8e4781026781ca00274fb4276af6bb85 firmware_loader: Block path traversal
bf3068b9abfdd1376829fc2463d4c56f6d37c8d2 tty: rp2: Fix reset with non forgiving PCIe host bridges
42aef427c85d2cf217064658185e49c6af9674a3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ddb50849a31ab02f3459657f080a9791292045a5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e8af6af774a4f4452cebe237b6a72d1772d88c55 drbd: Add NULL check for net_conf to prevent dereference in state validation
7f9b03cea029ecaeacf30f10b413e49225dc6ff0 ACPI: sysfs: validate return type of _STR method
784fa221828ae2b728d830bc9afecf2c5679a092 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4e62332a1d137ae9a61707691b8ff3fc7ee7287a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2b6a7f6c761bafa3a8977b190d50fae9e314e721 perf/x86/intel/pt: Fix sampling synchronization
3ecafa3b608fa04a4cf38980f37775e78c0e5952 wifi: rtw88: 8822c: Fix reported RX band width
eda31ef34083804932ec7efc8cab8ba29a5520ef debugobjects: Fix conditions in fill_pool()
d5de09a792d0b146a4a35de04800599e75f0876d f2fs: prevent possible int overflow in dir_block_index()
baf7eb9ad794e3b5ac489e25766b84dcf24de129 f2fs: avoid potential int overflow in sanity_check_area_boundary()
022fb87976ef9834265aea512249df67607bffc7 hwrng: mtk - Use devm_pm_runtime_enable
57e9c7322e80e162a172f2d53a53042d6b61aee9 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
47175d5889b45fe998cd449e41f513f460eee00d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f3da7d8cb32322710a32f3725af7317959e01fb5 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a93c4087cfc962740787e7335bc3b1a06f1852f2 vfs: fix race between evice_inodes() and find_inode()&iput()
b277d28013986430ce70b4f7b991d05a9b8cd0f8 fs: Fix file_set_fowner LSM hook inconsistencies
57838fa52b07ccfdbb1b454fe24ab43ad014f0ab nfs: fix memory leak in error path of nfs4_do_reclaim
1d99d95e051ce3a91478dd469fda2b561dfa0001 padata: use integer wrap around to prevent deadlock on seq_nr overflow
5a526665a82ae89e30d45a93081f43335be8c5af PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5409e1389fb0d26a5e39d35f2d7c8069055076df PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
77a828295b83bfd0ef3f8375796ec6d8e10e0ebb soc: versatile: realview: fix memory leak during device remove
f4e326e5099e6dbf23f22b69b612ae38d24be68d soc: versatile: realview: fix soc_dev leak during device remove
cdd99081f97902680670379b6985fdef5a2b6c03 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f402327311f9a7712178568a87ef7683d3f0f03b USB: misc: yurex: fix race between read and write
c64dfe4d276f52daf11a68bba20fd597b7dc4464 pps: remove usage of the deprecated ida_simple_xx() API
ff3a9b29609452e929bcf76527331f0e6217a540 pps: add an error check in parport_attach
90760bb24c51d06ac33fc407dfcff4061f149b72 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
1c1a6e01fa3857b22df3acb48ec3f42886d17919 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f825117813cea4856328a40ad81d8c92c0cb95c9 io_uring/sqpoll: do not allow pinning outside of cpuset
85977d8bcf6c1c2d3608aeac6e62d4ba03666321 lockdep: fix deadlock issue between lockdep and rcu
6b037b2e5f5461df3a5bc41504cb9b3d193e1ced mm: only enforce minimum stack gap size if it's sensible
5681697068bd3e6ad4e56ea08bbe7765502d463b i2c: aspeed: Update the stop sw state when the bus recovery occurs
3c130e655895f5c315d1eefb2bc3f831d7a039ec i2c: isch: Add missed 'else'
0e7b0913b7af2cddca2c3d4f9b676cd0960cc307 usb: yurex: Fix inconsistent locking bug in yurex_read()
ccc9c42754e0802bad9f038f374f858b6d16ed31 spi: lpspi: Simplify some error message
48ef5de5937b006ba7f7593f97635d751588959e mailbox: rockchip: fix a typo in module autoloading
3defff130e68d201cd46c2b254a70dc8b961f070 mailbox: bcm2835: Fix timeout during suspend mode
64f1fed6940eca29ce6b3110c54b9dc1efe5c987 ceph: remove the incorrect Fw reference check when dirtying pages
82c364d55361d70c2d66ed5956c15cfc046f31a6 ieee802154: Fix build error
e6355812b8d505c0218f8927410524a5bc0bb4ac net/mlx5: Fix error path in multi-packet WQE transmit
2c43ea3a832a6ad5902a02291b5c7cb9047f41b0 net/mlx5: Added cond_resched() to crdump collection
3a124283602940d408ee5aadcb93c486a9922207 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d23691941b7d72d3a8231cfbe65c02f1fa9e4f5c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
797a3955dc99950d9ea62c578ec1dca7eae3a63d netfilter: nf_tables: prevent nf_skb_duplicated corruption
396aba445685185f3e4eb0c6350c3e12a6d3cc97 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
eedb05bb4b3dc6162a0ae61e78c7a22b16f411a2 net: ethernet: lantiq_etop: fix memory disclosure
4e1a86127e37878cdf3b1a8a359cc96ba1d9942b net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
0e142b9a91839027b4fb5002e160cc1f23621886 net: fec: Restart PPS after link state change
0b1ebac54eb41afababe688274fa3e397e9be69d net: fec: Reload PTP registers after link-state change
5b859e56c366c97c8acf767dd53018fcd36a7231 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2549916a79c8df31aeb57255188d0b566b095bb3 net: add more sanity checks to qdisc_pkt_len_init()
1d5187bf64f83239f54ac8dda1711a760e5b9666 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bce841f2db5580e4fbb424a26e2742ad4e98b575 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
89659ca889a85d7182f422902637dc22d3c1fb1d i2c: xiic: Fix broken locking on tx_msg
2ee15c15edf0c432c3e85cb7a5bf3aebc0a2c1fc i2c: xiic: Switch from waitqueue to completion
f18d0d16af94b33740284c012d038e73b414f761 i2c: xiic: Fix RX IRQ busy check
ef7179d44909a5bde8473aac33b6590d1472dbfd i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c5c7152eef0f7417c292d8b305e909217127bc5a i2c: xiic: improve error message when transfer fails to start
de70adcbdbdf3d6da2e8479471c936f7044b6eb6 i2c: xiic: Try re-initialization on bus busy timeout
a311926d3fddae177e648525edd3026017257b0f media: usbtv: Remove useless locks in usbtv_video_free()
2462ec739383a4adf92f5a3a503d18b5f7e81770 Bluetooth: L2CAP: Fix not validating setsockopt user input
8c8931f7c34e73562b05320497e262e0cc4ed326 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
bf0a78bfc7c06ce2a971d0f26c7157ad414051ea ALSA: hda/realtek: Fix the push button function for the ALC257
1adf85a521099c72b707db0f85bd9ea778341a45 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2e76fa741154aeeaa8c5a27792cfedbcfff26461 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
080dc59065ac97c6c25d22abf92f79498e2411c6 f2fs: Require FMODE_WRITE for atomic write ioctls
e92ec02d892351eb4f542942120b5e48e3309fd2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8888ac1c9de7e425b7c420a5d9884ea940911f9b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
44c7e3b0872375be39665b1be1b75ca9d431b3bc ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
12b0a4d708a24c962f2c9a4b41bb7ee8f2ddaf37 net/xen-netback: prevent UAF in xenvif_flush_hash()
34e2b91859c19b7142a5de01f842dec7749b6cbc net: hisilicon: hip04: fix OF node leak in probe()
1511304a07d706eefe12ecb947363b5eb082eeb9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
499f34ef6c3483da545ccba0bec88f0addea2903 net: hisilicon: hns_mdio: fix OF node leak in probe()
ee505933781324031db73f532f88712b9d333bde ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f8edb18030e065f6dfe9ac5fc1371e463d449fa9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
de05b295fc33000339e22fb3b46a057c60a8bd17 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4ca29f003ffe0157eff287e7771d7365d08ffbe0 blk_iocost: fix more out of bound shifts
b4f13d7b4a949207d0ca98229e4cd95a030a7765 wifi: ath11k: fix array out-of-bound access in SoC stats
0925e74b293cc0c57bc6fb63735505c126150d8a wifi: rtw88: select WANT_DEV_COREDUMP
33749d84fee861b65b49b329d3b8d9b9fdbf7805 ACPI: EC: Do not release locks during operation region accesses
0427579b18cb6c4766bc0008753907375e803e4b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fa3fcbc4ab59029a3227352d2a47b16abd0ab434 tipc: guard against string buffer overrun
b694b72d7953ab75b624bc4f3db48dede814f71a net: mvpp2: Increase size of queue_name buffer
f01425f0d264f321ca41dd87bf2eaee397d43f4c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a2a164d164814ecd4811317a49d983fab528ca25 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c45ba97d4025585b640933bc257cc54db5ed5e36 net: atlantic: Avoid warning about potential string truncation
fa62f9289238d7ff01e4484526f76f0d505929c3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
81a4ef33c7b6fa6854cbca48fdd8fca73e2ef600 ACPICA: iasl: handle empty connection_node
798f75253f86dffe45e1b15e66a4c2d2d22fe03a proc: add config & param to block forcing mem writes
605468131097c4b33a768185eb1b3f4f696c383d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
27b34423ecfb1add9436d1510dd997b38dc986f4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f85517a525c2b1a765efe10f0b49a7c741423ab0 signal: Replace BUG_ON()s
2c4cf9fd692e2b15ad0bf06e4c8a598bafac0cf8 regmap: Hold the regmap lock when allocating and freeing the cache
33ca070c6a034c82918774097e22c7caee71478e ALSA: usb-audio: Define macros for quirk table entries
d1b6d2e36789daf0aea6fd0f107fc8b79dc47013 ALSA: usb-audio: Add logitech Audio profile quirk
bb743f8c8bfd97e3dc609395858a2a04d62f33fe ALSA: asihpi: Fix potential OOB array access
fddc2e1f42008f95fc5f59bfbd789425be9a488a ALSA: hdsp: Break infinite MIDI input flush loop
336f999061e09fc68480b6ff6f90a4eed3cb9752 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
adafe05538f3b61c350d81b7d1fbf4743ffca17b fbdev: pxafb: Fix possible use after free in pxafb_task()
dcdf18693622a17f30bee93e864f37b41fb602b1 rcuscale: Provide clear error when async specified without primitives
e2dd14cdd191ee783f7b28926e96c80343f59969 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
00fdca893454b55858e0e111f091ab5713dfce67 power: reset: brcmstb: Do not go into infinite loop if reset fails
29a8a94f8700ef7fdafc25967db47f725fa51647 iommu/vt-d: Always reserve a domain ID for identity setup
a27eba25d37af82c57cd1ba7881a748602bcc8f6 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
78b48fa7edbe294e8ccf6e952c612e8419b47a88 cgroup: Disallow mounting v1 hierarchies without controller implementation
e9c19382c9d2fa9015059b04ce7a6b5f53bc2a9e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
05c6d877e464b3f156867457a3d14e8df3e9f2bd ata: sata_sil: Rename sil_blacklist to sil_quirks
e6a2ec034cbb00938f99fe25f82ea103d67fa2a6 drm/amd/display: Check null pointers before using dc->clk_mgr
f247095614f90949c9037ec82424e7395282ea9a jfs: UBSAN: shift-out-of-bounds in dbFindBits
e6e89415a76ac908e0324d4ad6a48327483bac37 jfs: Fix uaf in dbFreeBits
c752ab1719acbba5057f3fb177941fc874668573 jfs: check if leafidx greater than num leaves per dmap tree
370276728c7a9f76d0dd313476fc5895b35f6bfa jfs: Fix uninit-value access of new_ea in ea_buffer
c827b175331df90562b1049dae05e8e53a95c72e drm/amdgpu: add raven1 gfxoff quirk
639e31e5e29ad1dde01dedb3371fe4970f093d3e drm/amdgpu: enable gfxoff quirk on HP 705G4
6e99b8a7a93422a6b42c6c4002df8f1a0b917b36 platform/x86: touchscreen_dmi: add nanote-next quirk
d2bd40a2d6c6aee9ea3fe0463f2ff59842d63f99 drm/amd/display: Check stream before comparing them
dad2e2825e1b9e5c54db5394d23113e2b9a16db5 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
443cddeedfb03c4e032122a21c1e382a4d4b338e drm/amd/display: Fix index out of bounds in degamma hardware format translation
765c021da140d7e6f1c6d07af89f8d29b23732b6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
82215436def716e1d8b85f417ac918a8173d7983 drm/amd/display: Initialize get_bytes_per_element's default to 1
147a402f76820f4b1c2999becd46062377edb6e9 drm/printer: Allow NULL data in devcoredump printer
5cb1e393f24d26dd37a7abfc1162abec23595f25 scsi: aacraid: Rearrange order of struct aac_srb_unit
41b36767eb21e69c4cefec90901a217912649371 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a87d1193f3107e7c755718a090c8cd891e07c1bb drm/amd/pm: ensure the fw_info is not null before using it
21eb2f93b8d02a01a9e8fb0aadfe18a5c3c65f1e of/irq: Refer to actual buffer size in of_irq_parse_one()
2f2d3a4e0aded633d89a8847d9a7a26fa019c017 ext4: ext4_search_dir should return a proper error
0633e776a6f450198f54d560ce16cb25402f7766 ext4: avoid use-after-free in ext4_ext_show_leaf()
386241f2ceb5162d180d2e9a8a99afd5293c79a3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
26ebf1bfe44edb93895ac5ca147e8f6c7d52f6d3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
84e276802ddb9dfc818fcf13bc56df70afb4393a spi: s3c64xx: fix timeout counters in flush_fifo
db51558ebe7aad00e432423c5180873d913b7800 selftests: breakpoints: use remaining time to check if suspend succeed
869e8fc821882ede5c05e54d529c038f3c940e0e selftests: vDSO: fix vDSO symbols lookup for powerpc64
6f7d009cde931f2a7005192be4f9b85f1d1936b1 selftests/mm: fix charge_reserved_hugetlb.sh test
8fa4a9ff725d6fc2989dab46ea70528ca3a4bb2e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d5b0365702d8379d12b79f5f509d96b04e075719 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1a6a7f84f9edde8a9df9ba99c7fe12c0f85b84c8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
855ec06dc97a04ad58b12de043b337b1c2660422 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
723f60b2ee2db1a77ebe810eb0774dcde8de642f spi: bcm63xx: Fix module autoloading
2d6d6d3515fc4bcc817cf4b7f33ee7c6b5a1200b perf/core: Fix small negative period being ignored
00d3b215da3b2fbbe0285694d739327fca1d0928 parisc: Fix itlb miss handler for 64-bit programs
2be5bb656758fd23e1ceebcdbf3d996d94ad5954 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1179aa6cdad6af94162bf10d5ec7067ee847a0d6 ALSA: core: add isascii() check to card ID generator
4b337631ed29a5fff385c5127a05ccc46fa711ae ALSA: line6: add hw monitor volume control to POD HD500X
c466f0c88f91f5a317e88979b058b4d0f2f4161a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3ec5fd99bca38429871fb6637205748a4ae30a5a ext4: no need to continue when the number of entries is 1
d80c2f68036d8b0de3a64e76fe27275f5341d64b ext4: fix slab-use-after-free in ext4_split_extent_at()
364fb3b78f884dc2b35aca416440a2d837bb8368 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2b413bf8008aa1a251513c8d63a97eac6c33ad38 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
19474fbd2933612bb6457c44183c28258206a49d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4ce1f3f3e5b62176b0c600f9f87b65e340881faf ext4: aovid use-after-free in ext4_ext_insert_extent()
683db013bc1b2aa87d58d9fa685c6bd817e8ebd1 ext4: fix double brelse() the buffer of the extents path
0a0da2b3683c71be0361549cd018d64a24c22a30 ext4: update orig_path in ext4_find_extent()
1518f155d42d8704aac3b6e974dfcfad5c795eff ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
02eeab933ffe3434e76dbe2041f9fc9bd3009103 parisc: Fix 64-bit userspace syscall path
f6ebfe0cc44ce3a09074a58478124a4aa0dfe845 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f9b19f440a0b582b03eb475f2df6faacfa30892d of/irq: Support #msi-cells=<0> in of_msi_get_domain
e61ff761447c5034a9aced9258724868d5bb1557 drm: omapdrm: Add missing check for alloc_ordered_workqueue
fd4c0c52e5a296e5038da6fb1f8ca9584887670e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e8247d7310f80b658ed179dccc1aa09392c8a1ba jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4bcc91a71eb127ba2ccf0acb4cfcbaf9024db549 mm: krealloc: consider spare memory for __GFP_ZERO
6ec3f5890fafd229f3b4c01566875377faff5aa4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a05fe3d08050943b9429ced2f64975b1295bdd7f ocfs2: fix uninit-value in ocfs2_get_block()
f9f62bd7efbb1a7fc68e5aa781689d6f92c4a27f ocfs2: reserve space for inline xattr before attaching reflink tree
a46ce319e8e0d4f02bd48a1d11670738add574e5 ocfs2: cancel dqi_sync_work before freeing oinfo
a11a16bd5d8f19e96554c63141a2d269fc2b4ad6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
533a79839a01a7b5d9beeb317f7d84735819ace9 ocfs2: fix null-ptr-deref when journal load failed.
74b1a8db03eed84defe97be537ad7160e9c3ce5d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2e341ae76a0a3c5154d80ae74e7973b7273ea334 riscv: define ILLEGAL_POINTER_VALUE for 64bit
36c55f87ea9f5220022192d0a57547dfa9f2ca92 exfat: fix memory leak in exfat_load_bitmap()
7f22167c585055ef105016ed81fbd59a88975cab nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
26591b1459cef83e157a6746174520e40101a586 nfsd: map the EBADMSG to nfserr_io to avoid warning
ca9b380f94037491832397a79861839692877929 NFSD: Fix NFSv4's PUTPUBFH operation
4e89cb6481744d8c4e39290a50b51a69adb1a6cf aoe: fix the potential use-after-free problem in more places
348bc24b3d396d2e288561ec9f3314f5a815b97f clk: rockchip: fix error for unknown clocks
1e6e682f0d6f0a1f14ddb463e9cee95b55c34db0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ad8cd6faf7b7ffb59fcc86bf59ce7bba169e065f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ee7b3ae883e2393d8746b8284826a5747f3bc15e clk: qcom: clk-rpmh: Fix overflow in BCM vote
1d9e77f1e8358098c75682607b90a1cc616e0afc media: venus: fix use after free bug in venus_remove due to race condition
9fbee4932b3d2e23649224f1b317df8c3f51d6d5 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
af112b0dbebf22105e55c35b5abe44f6d50307d9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5d8104e5965925178aa61e9e3b78edba10c68d7b tomoyo: fallback to realpath if symlink's pathname does not exist
dd487e53b23c9df1c11e494b484db196d57ebf8f net: stmmac: Fix zero-division error when disabling tc cbs
2ef5c3e59c053f1207fbabca1a751e463196757e rtc: at91sam9: fix OF node leak in probe() error path
688ae7e565af91fa59d32fa6ad0610123ed08fdb Input: adp5589-keys - fix adp5589_gpio_get_value()
aca6ececbc90192861a0276396afd688901ee019 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1521bf0eca5e91a3268689cbb317787554c5f61d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
927f6ca5279e39397804e6dab5c0b23e9fd33f1c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
966ecd49b2388a025cde606cdee8692841af984f btrfs: wait for fixup workers before stopping cleaner kthread during umount
ce0061e865b843dd4a7bc3938f26a91e039ffca0 gpio: davinci: fix lazy disable
57bd1d5011690cd710d16a1856819b4c215bcec6 drm/sched: Add locking to drm_sched_entity_modify_sched

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d9f2566277-f3477aa041de.txt

5998af6cef1cb8ea151b35258fbb9e3f2d75f435 parisc: Fix 64-bit userspace syscall path
e7dc0daedbe301c1d19c7f746076d0a336858853 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
54aa165750e34106118760cfc17ce66a47b18150 of/irq: Support #msi-cells=<0> in of_msi_get_domain
670adc59c66419ebe64d9cd41bc77badf18bcb76 drm: omapdrm: Add missing check for alloc_ordered_workqueue
405d3715d4e34d6e0baab9d33edd239d965039fb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
debe272325779eadcf2db1b5d97dc6b2fab0fb69 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4a12da6993f70e437dd106b485fe0122ef475ac5 mm: krealloc: consider spare memory for __GFP_ZERO
8f5d5f6821be32f95069e8e79eabd7c81c7b3bdb ocfs2: fix the la space leak when unmounting an ocfs2 volume
e1b3a133ac6fb7de1e122162e0be131dd31419ca ocfs2: fix uninit-value in ocfs2_get_block()
a949fa01b88c3be11353fcff1c3b0b05b6e23376 ocfs2: reserve space for inline xattr before attaching reflink tree
200dacfb67e65a5f89ab7d7d180fae7055c8bc7e ocfs2: cancel dqi_sync_work before freeing oinfo
c471b9684f633dfd3e3d9a0265b7fae13ae1f67e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ac5ba5c10321c636f085c9504b415e2798dfd322 ocfs2: fix null-ptr-deref when journal load failed.
2dd25db708cd0af80fec805351d0ab10f8c2be14 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
41a1ba1dd9e5b65e1c9cb1452c50527c8b32e5df usbnet: ipheth: fix carrier detection in modes 1 and 4
32663731fbf0e6a56e6800f94105bd88242f306f net: ethernet: use ip_hdrlen() instead of bit shift
611dd3fcd121fd33575d1f09fab1e5883f60a1f0 net: phy: vitesse: repair vsc73xx autonegotiation
85cf83b0c374842846d7feb2d081e07494a975e5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3da7aa3b67e4c85cabc6ad534e6206649e543e35 btrfs: update target inode's ctime on unlink
6ad6414c26318248c5cc9a424d788d8c8379e19a Input: ads7846 - ratelimit the spi_sync error message
b9571c1bc7ca38870e2abef9390d9b31c63d0539 Input: synaptics - enable SMBus for HP Elitebook 840 G2
891e596f0fba6a452292a78b621b1eefa9066c30 HID: multitouch: Add support for GT7868Q
0b296380b36261856ac8cb79feb0f16e1e631d8f scripts: kconfig: merge_config: config files: add a trailing newline
a386be8ff381326a181c082740bdd819b0b1d0dc platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3621b480c3c583dee670e3f301fa1c27c833ab87 drm/msm/adreno: Fix error return if missing firmware-name
afa3ca810adcee22a3ce2ed915235d97487520b6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
fe591d4fe212153d08c5ac7b0356ebbddb11c3ce NFSv4: Fix clearing of layout segments in layoutreturn
78431450c03b5fa52587d66c94d7d475b46f026c NFS: Avoid unnecessary rescanning of the per-server delegation list
55b684e8b8861f2b6483349a69f488b58b7d24d0 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
24056f4a7e3c27dc927699219726c54d975176c4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
4a7382b9cfc4c6791c3b55eb2d43bd0064290143 mptcp: pm: Fix uaf in __timer_delete_sync
d81ce68ef35567c812eb33e9009bdcf2bdd067c7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c032cffd2e4f3c80c5fd4efce5582880c42ad171 minmax: reduce min/max macro expansion in atomisp driver
65ea74fbb3f37dd6d0baa5fc02d1d9fa2ba8b509 net: tighten bad gso csum offset check in virtio_net_hdr
69c99ab6ce1e85d5ee389775f29a3c0416f9f745 mm: avoid leaving partial pfn mappings around in error case
95ffc5d18be335000f4acebbdfa8c4e6424af223 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d13603e1640aedd616eff3e66ba694d64fe1917d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
96f695b3b29af09aa9f3402e4fabe881179a7f51 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
3a015e85ed05c20f62cfccf5d17e439e60aa644c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
dd030aaebec054b260b0c4f17db8ead0e7acc1f8 hwmon: (pmbus) Introduce and use write_byte_data callback
3104b551d76cdf648400e1a75f15ae0c4fbf4c5d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9ed86d7f00944ac70b3162392f198f2df1f6e55a ice: fix accounting for filters shared by multiple VSIs
200ffeb98d4ea509a0c4e3ddf51b4f6e0532ec52 igb: Always call igb_xdp_ring_update_tail() under Tx lock
45251796bb18412def639fcafd88e26aa8e6581a net/mlx5e: Add missing link modes to ptys2ethtool_map
e87e3801d9c1c65d6ce7d54083b348cbb0944af4 net/mlx5: Explicitly set scheduling element and TSAR type
ec02f674b2756d736d1e5615684e1b91deab7938 net/mlx5: Add support to create match definer
35fa35f8952075ced6b235a7706d467c304a035f net/mlx5: Add IFC bits and enums for flow meter
9881527e092c2cd5c4056370030430e0d7048565 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
404f5ebe50a1c9eacbaee2b8d4c2a7ac7efa4eda fou: fix initialization of grc
82b60850c1e21ddc3af79d9a52437d4b4cd6c223 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
1fa746ccc9c68952f384fc6dc585ec384b6a743d octeontx2-af: Modify SMQ flush sequence to drop packets
9536c7a2304b96cd28529888c6a3f9cc9c7f47eb net: ftgmac100: Enable TX interrupt to avoid TX timeout
a28a80e6f9a6ec86c997c1db6006f7035d6427fc netfilter: nft_socket: fix sk refcount leaks
fd52610186ad58557b9a278a083802895472ffdd net: dpaa: Pad packets to ETH_ZLEN
37a427b90e7363b77e1c3444f3fdf046bd9d72a5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3b417d8477709fb8f1a609696fe4ef2076a3f5f3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
be14682975dccde3a70a070548757d4f44df5d55 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a000ff0b8a0ab822e06594f799ca5125d6c02cde ASoC: meson: axg-card: fix 'use-after-free'
068b34ff4ad7712da9c0c530c27c782dc3a8a98f ASoC: allow module autoloading for table db1200_pids
5ff802151d28ad119e83abdab0fba9bc7402450a ALSA: hda/realtek - Fixed ALC256 headphone no sound
2169812a412cecb00e0cb30b32439c51b71568bf ALSA: hda/realtek - FIxed ALC285 headphone no sound
aa6d8d4696e4663d906c2ccac72cc4fcff1de594 scsi: lpfc: Fix overflow build issue
164fcb3aa17321d68c4bb0939aba5040abf8fc26 pinctrl: at91: make it work with current gpiolib
3cb4aefebc99fcb1eb93aa24e9243593ab156f2c microblaze: don't treat zero reserved memory regions as error
1a0c4a8ac2fcca9cd690aaf16e188e72123e814c net: ftgmac100: Ensure tx descriptor updates are visible
f41a59a1000347314f499fd9eb6a71a81f1eb07d wifi: iwlwifi: lower message level for FW buffer destination
89b15718e8c818dd010919611fd228c3d03e7fee wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
6ae6500806f54f5d31d4cb665d16ede25de5ea6c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
283631832554ae3ad15894c900a88a1a66b2976c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3cfa7dc030dd889ca32195ba413a2d47a2d84c4a wifi: iwlwifi: clear trans->state earlier upon error
f2b748f43d4c7beaec20f4c1c4cf47ad5a5ea237 ASoC: intel: fix module autoloading
f44b66bafb7850481485b913ea639044d7483f37 ASoC: tda7419: fix module autoloading
dd61a6cb347ee08cd853b1306eabe7c9ba4aa54a spi: spidev: Add an entry for elgin,jg10309-01
aa6368cae1d46bb0227e4c560b9871acdf65fe73 drm: komeda: Fix an issue related to normalized zpos
0686f00a4c06a978e7a6340f345f8a35cd54e9f4 spi: bcm63xx: Enable module autoloading
2553e17342b808f2d5fc5cfbc2588688db327440 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
99fe740b7bd886bc7c166f858295baf99b0f6f76 spi: spidev: Add missing spi_device_id for jg10309-01
408b04d96d03e3f56c9f1cd9f9247e2ce2b40617 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c6425ea72e2791b340a3d8605ea88199cec2b5c5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8b00d3a26a95cb237eb4c8092bc9f8b10cca7aa9 cgroup: Make operations on the cgroup root_list RCU safe
7a802c5275348f6e8b7782248a5c8ff751882ec2 netfilter: nft_set_pipapo: walk over current view on netlink dump
9cc3f0e4779bb5732028e25b2a99b6cd93050197 netfilter: nf_tables: missing iterator type in lookup walk
d6615e8d6d60cf4066bf80f806285d90f9eb9a42 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
6b732bf3164fa4e6422c70670e371adccd3fecf9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ebb0a8005f12091e5902d7e2486678cc4bc9b486 inet: inet_defrag: prevent sk release while still in use
2cfff24e83e5dfb1dedb464a100e13d233c3edd1 gpiolib: cdev: Ignore reconfiguration without direction
8f578fc0e598a0d3bd9afffa501df4afd7084e16 cgroup: Move rcu_head up near the top of cgroup_root
e68f0873025c91cbc8346f81d8e6616874063298 USB: serial: pl2303: add device id for Macrosilicon MS3020
2a925fe810d5c1ad5721b771165b975a14e89495 USB: usbtmc: prevent kernel-usb-infoleak
302d9766dbfc223a40800bc3e4ea17e0ba4712e5 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
c227bc27e1c64231ed58baf44f83278e03736454 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
d6a01e187a85170c211b76e64009e8021dda537f EDAC/synopsys: Re-enable the error interrupts on v3 hw
e76a128a86ebfcd8e27abbbe9f40b73d7850514d EDAC/synopsys: Fix ECC status and IRQ control race condition
234e44f593a4cd4ceb28f8a454ad2c7565849ab8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1366fffb841fc94201b6d170f2943166cafdde85 wifi: rtw88: always wait for both firmware loading attempts
f66b0567c75c3b337cd1d0be7bac6a9529261f16 crypto: xor - fix template benchmarking
6242a6b9a36509174fc708701836150657101e21 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
83466f61e737d94baed42693a60cd18e037c389c wifi: ath9k: fix parameter check in ath9k_init_debug()
0ecb8f84ab2ccedaad374539cf77472740d892e3 wifi: ath9k: Remove error checks when creating debugfs entries
21e042e441a8d5b512bdbfcec8743bf6aefeb0be net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
932dcd4d6df1159283429e0914800d4e1c3f6382 wifi: rtw88: remove CPT execution branch never used
08168f5fb1dcb45d07bdc85c9f630bea8cf2ff48 fs: explicitly unregister per-superblock BDIs
d46b405544cac8fec25aa7a58112765950fce69a mount: warn only once about timestamp range expiration
fedc327e8fdd5f331c0af00278e9214f9284a014 fs/namespace: fnic: Switch to use %ptTd
f29f17b2541180e5d457b315ae4074a207a8dd1e mount: handle OOM on mnt_warn_timestamp_expiry
4de5f6f57f2920b8a5d7cd4126757adc58d41ff1 wifi: iwlwifi: mvm: increase the time between ranging measurements
66ab026abb952dbd02a3b1cba391568547192405 padata: Honor the caller's alignment in case of chunk_size 0
d13ff86e85593d227d2e55e80fb6d32dbfecba53 can: j1939: use correct function name in comment
a731f9971bf8d78d4a21412254e4c38db378adaa ACPI: bus: Avoid using CPPC if not supported by firmware
7c7e3b6758ce1fabcf3d505edecfa8952ffe0400 ACPI: CPPC: Fix MASK_VAL() usage
145f2c689c35dde3005d534df169a3394cea1cbb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c4cd1f65dba37d36e4ebfc1879b644fea3acf19a netfilter: nf_tables: reject element expiration with no timeout
5c8fd688c3cc4909a1767ad6b4ff62b2715040a6 netfilter: nf_tables: reject expiration higher than timeout
2209e7cb6537ac53aa6df043552d7fa208419536 netfilter: nf_tables: remove annotation to access set timeout while holding lock
06d8649d88778d9422d7b8523e88e572197f72eb cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fc227de8162eb7cb18b17ca7ab411367c8793f98 x86/sgx: Fix deadlock in SGX NUMA node search
666aea3292b4cfccadac26d7ec497891b4655bd0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
141dc095338c8a147f9571c8f3d18c0d172fb58c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
613bc1f91c1f52f314f298fd568d0131df7e63f7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1e217bdd2e7624897dc7e8aa5db18fd8685dde2f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c048394af8d26804b07ea0603011996192812deb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
035f2722bdd3b6feb55d3b11dea1a51878045d2e sock_map: Add a cond_resched() in sock_hash_free()
b503fa66eb2cecf212fe02a398e06c0f44b78dd2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4de8f761424374232f3c401d0a45058a98c6164e can: m_can: m_can_close(): stop clocks after device has been shut down
97ceb6d235cdbb5b0c16dbf136ba3e9e6c5d2ce6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9dc3737149df64879e3af7a5192bac84f68c3f1a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5e24cbccce6055cc6cfdd0c1835127950762be95 net: geneve: support IPv4/IPv6 as inner protocol
2fa07275bd365f2828cbc2351689d61ddffc7185 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e0d8f09d9cc41c12811f49bd5c91f472255e29c4 bareudp: Pull inner IP header on xmit.
3d23eb17c516f90cfca1e96f8c5176a65f5e80c3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c596e3d5b24589143711c23592137a4a7707ca20 r8169: disable ALDPS per default for RTL8125
54f6742b4d0e20b7b60f899afcbfc3a565dc3e7d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
fd6ea0e0cff2c4697eec370aea24909583710eef net: tipc: avoid possible garbage value
3ad4e3092409723ac78b16d4c92107650a8731ce block, bfq: fix possible UAF for bfqq->bic with merge chain
07588f3aaca3ef48c1e699e20edf41ac4bc58b26 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
99fd8a8c7176ad3c8eb28474e0cc902950ffaa54 block, bfq: don't break merge chain in bfq_split_bfqq()
9350b65b48042cc65128b75d0db5de82ef73fb42 block: print symbolic error name instead of error code
9025411d38f83f846835a3a5536d5851746181a0 block: fix potential invalid pointer dereference in blk_add_partition
004100ad50e88cc904512fb48feb842068b4116e spi: ppc4xx: handle irq_of_parse_and_map() errors
f1b7af08983e89c824cf467736c8cd80076bf05e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cbcaf0bf06b2c9225a9c7e323ee1b53c9f460133 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
85763e9a4d429e9643f587d2e56cb12db32b99aa ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6f60f288006f8517fd005852ffe1336c23ea0627 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9c1e45ab486cbca6d9f9af8fbbb6244e18f79df1 ARM: versatile: fix OF node leak in CPUs prepare
b37e5cc9fb30f83748f2ae0fde19b1cce9870045 reset: berlin: fix OF node leak in probe() error path
aa942baa1843d46f34f39f19fe80a14cda7aae9f reset: k210: fix OF node leak in probe() error path
3df080dc86527e9e4caaaa0613488f8ad5f00f29 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d3d632e5a4213d24ad13b31ccfef4758de713598 m68k: Fix kernel_clone_args.flags in m68k_clone()
6e2bb3b6a6582017c1a3be70aff9f4f8cfe949b7 hwmon: (max16065) Fix overflows seen when writing limits
137a7cc697b118ec63e1296f6d63a06fbfd9c8dd i2c: Add i2c_get_match_data()
45b27f2ab2af256256ca7f224adfd1d1c9647bce hwmon: (max16065) Remove use of i2c_match_id()
b4a1d108c55ddb73edacbbd103974fe911d6a1f8 hwmon: (max16065) Fix alarm attributes
7f64cc7ab09236100e464a0a237a0b9b6f3117c1 mtd: slram: insert break after errors in parsing the map
16a3853a490f9c5ef3e7fd1eb5e098bb3d1afe39 hwmon: (ntc_thermistor) fix module autoloading
dccc9b93f93c78269770581aaffdaceb4856118c power: supply: axp20x_battery: Remove design from min and max voltage
d02450d76000452459aefb6932ba7af37dddb37c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4821e5749e620ee96ce735a3aa347a6a2d1eafa2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e5f00eec6104f7ba36582d1d9d8c71b34f267e06 mtd: powernv: Add check devm_kasprintf() returned value
5efb1127dc8b248f473bb2b33aee86aacddfacaf pmdomain: core: Harden inter-column space in debug summary
55e85c677bd03b4a8638b5d3ef507033f54b7196 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4836882d22cb9c2e64c1e24c00f585467307b3a0 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
dad20f27fd757fb547a507eb1ce0fe7fa6192279 drm/amdgpu: Replace one-element array with flexible-array member
6a5d727410345922cc017cbb6b92b4a946e79726 drm/amdgpu: properly handle vbios fake edid sizing
86e3e625edbe35a2241f6179af5f29b832b1691a drm/radeon: Replace one-element array with flexible-array member
780b2b303389d0030ce209711e443dda608f9792 drm/radeon: properly handle vbios fake edid sizing
1c63ef1c6d5d1ff3b0c6d14a48ec3e779b1b0461 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
325c3cbaa98aa10c4c14fda044552c5c6c1fcfaa scsi: NCR5380: Check for phase match during PDMA fixup
cac16df0af1d5f1dc53cfa02585b66f9378ac710 drm/rockchip: vop: Allow 4096px width scaling
13653736ff614c3822a3993a30176e4e6be8364d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
457adb0d8182b06fcf5c041b70d1a74d6d44de6d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3d8c5cbb015f24b94890ef8672208329b161cf4d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b635065e940eaefba53138b8b4796376b7710284 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3677c867cb22729d50d222a336d12cf465cbe7a7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0ee4683226f1f9b4041d0e7363275fc8c1312510 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9bbc696dd1d96da6cac07c042d56c26125f644b1 powerpc/32: Remove the 'nobats' kernel parameter
ea07e9c9b71671f056059730c4eea8de0cabfc42 powerpc/32: Remove 'noltlbs' kernel parameter
3f8094bf66a48df63520822cee6320808000b555 powerpc/8xx: Fix initial memory mapping
988d760830f3ab492526513f6a9807065d43da10 powerpc/8xx: Fix kernel vs user address comparison
0f26b3fed779d7956620b56c2b191d4fc3c9725f drm/msm: Fix incorrect file name output in adreno_request_fw()
572212f9ea263fe40dd6c26f78b9d0eb56d6e3fc drm/msm/a5xx: disable preemption in submits by default
d8d3ed1b58ec2f6c58e5df1aa85d5080d767043b drm/msm/a5xx: properly clear preemption records on resume
b2aa3011296728a88d5a1fff04a9c19fcca187fa drm/msm/a5xx: fix races in preemption evaluation stage
305ffe2ed5edbb97730ed4e46de418eab4d75a36 drm/msm: Drop priv->lastctx
3f24582d2eb358c2e2380f761553a009e86ad701 drm/msm/a5xx: workaround early ring-buffer emptiness check
10719afafa230f243ad9ff25d5a4ce40fd46e280 ipmi: docs: don't advertise deprecated sysfs entries
8a758c6834c77e3451d36d79be2a5962e3998c10 drm/msm: fix %s null argument error
d72f6a1cd9c89aa0d2d33455441c679ed52e661c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1863021ff23140e10ec85209f0156ce4f7997064 xen: use correct end address of kernel for conflict checking
de643d9e9129231248e8b791fec4b07ad7049e8e xen/swiotlb: add alignment check for dma buffers
be0080f6cdd0a581b47653a15284087ec5ac1e4f tpm: Clean up TPM space after command failure
137ba8177adfa2063fd52ef8460e0b1ab85b8ad8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0e7b7dad3b61da1567bb28bab695e7a36b9128a0 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6017d4a4e4571f5aeb6f445d7ec3e677279f8163 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ce92bb04b682211ca60e6aded9dff79af8784168 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4a71dc1f8cc2382464452e6d6fa3acac033fefea selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6cb7cb8060a2efe3c40cd2f3722078d6493b668a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fda71a92cbeb9ed27dfeac96f6cf90d04911fbbf selftests/bpf: Fix compiling core_reloc.c with musl-libc
fd18d144084d7b50e3049c8442ec5ee6fb49d051 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4e8046b7ee6890a0d78a437b7f7225102ea29e8c selftests/bpf: Fix error compiling test_lru_map.c
9b70ef0024f6a8ba217b983eb02b4db44b1829f0 selftests/bpf: Fix C++ compile error from missing _Bool type
ed3312d57101862ab9b8cf3f1b13b301d60d2a64 xz: cleanup CRC32 edits from 2018
657449d471f4a12e5ee6dd0fbf8f4f0d0be00d9e kthread: fix task state in kthread worker if being frozen
7219a4ca96b868ae79c878653ddad569aff3f1cb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
00111727451be69a3afaa552ba1f6769904ae845 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0a11872c5e7bda1fb90dbb330678dae24f605f2d ext4: avoid buffer_head leak in ext4_mark_inode_used()
70c302cf91cf667352f10e3467c26169d7de18a5 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9d45e93171458546f043537e31bce811b4f46d30 ext4: avoid negative min_clusters in find_group_orlov()
7bc86b9b3103b52c2882420ba430f9447f633095 ext4: return error on ext4_find_inline_entry
c98fea6978369e93056fd88c73d94b8cef7c2b86 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0d748063f5aa42fe9a6d82e7196384f32b59c995 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a482cf60af5ce3a87df75db330f9c46705b8229e nilfs2: determine empty node blocks as corrupted
5e5f496001cf08a1c91a7322b332eebdba455d1c nilfs2: fix potential oob read in nilfs_btree_check_delete()
fdd82f99c6994ef78cef142fbf5abf299a6182fe bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
885f34fad853ebedc4b44242f242c3f0a2dc4764 perf mem: Free the allocated sort string, fixing a leak
094519772ce617db7a136814f65f96d2bce6fd07 perf test sample-parsing: Add endian test for struct branch_flags
f1d0d24ad91b8064047e6e4cd64e4441d94625a4 perf evsel: Reduce scope of evsel__ignore_missing_thread
488d839324de04fc9ffcf431643a311af669f836 perf evsel: Rename variable cpu to index
02fce580c0b9c3838dad3f327833abe603dface2 perf tools: Support reading PERF_FORMAT_LOST
64170ea8389806f4d532cb97e25db9feac43a57b perf inject: Fix leader sampling inserting additional samples
93fc4b8b9244f05647dd621634a5094940102a89 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d9f2fc40d0f8e3b1419078f6660c23b334528453 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
aff40fe2228834aa6f37b9a59437e2b32d05732c perf time-utils: Fix 32-bit nsec parsing
d27e380de3d5fb31ea6bc8a228c316b6b4378bf0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b9526a3291922ecc4b7d567e52d913502a26e01a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
bfa177611ada69ed16fc9db3e8c1ddbc826f1f23 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
de614fcfdd5a46c6b1d9039f804cc3908fb5fb0a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
65c779c8e39c38fbad7ef04ffa03f56a858e7948 remoteproc: imx_rproc: Initialize workqueue earlier
544ce8958126e858424501d3db93e1a8a43cc371 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1c59bc8f6864082f2be975aec5eb761c50184c04 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7940c040cfc503c5494f4ea3bed907d9528fc175 Input: ilitek_ts_i2c - add report id message validation
83bf046f5c0abc5a64db99489d15ab89656ff9bf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
12a3acc1ecd5e119c3515aaff6e2d5ca157fc895 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6280f1f4e4a75fbb7b9c9abc7295618446386db7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4fab7efc7d20c6e1d57649f31e4feaf4ca51e2fc PCI: xilinx-nwl: Fix register misspelling
05aa1d74bcda9997b568675033c58f1e8dbb155c PCI: xilinx-nwl: Clean up clock on probe failure/removal
e8dc2cc98cfedf032be38b8db87dfb5a25df0bc9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4fd75fc620f628c7b8adeaec59bcd3901b434ba6 pinctrl: single: fix missing error code in pcs_probe()
491c6295c666102f57319c204c192b62c436e1f8 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6e740dda43d79bd415468a3929b0d3d75c5cddf8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
05affb5016437efef6343a8abddf7206d1a31ccc clk: ti: dra7-atl: Fix leak of of_nodes
e2599f4a78a3ae94f934674b6c9f6b9acd9bbd26 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
acf80edd7611519850afc7b10a4a76daae6e767d nfsd: fix refcount leak when file is unhashed after being found
76184ddde1e47524c8e7432dba4b55f846f4800b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1ff18efb7cfd01f1338304234050be80e33adc06 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
83a437b9260279dd629937c657dcd83a3fc18ef5 IB/core: Fix ib_cache_setup_one error flow cleanup
761e1ff4546990e34f2786e087d7ae62c0ca994b watchdog: imx_sc_wdt: Don't disable WDT in suspend
08ebd0b383e74a361f022f4f3bb8b6c7a0c8b36d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fffc0956ec99b25cdf25c7666a21c29cefc85fb5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e9212175d2b4d6ffb53fd7ef0374cedce7102c8f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
41fb94879df04400e3bf7733bc580c38f1bd8622 RDMA/hns: Remove unused abnormal interrupt of type RAS
6589695a34db1b855006cb4d537f3654aa45cb3f RDMA/hns: Fix the wrong type of return value of the interrupt handler
dc3bdaa9448ced255b749c10f1a753ccd82e775f RDMA/hns: Refactor the abnormal interrupt handler function
fa3165a9951be25976170c12b441619349b9b252 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
bd6e4df82edbf4f398e49aac02990a2d58c0472a RDMA/hns: Optimize hem allocation performance
e5c84157d57970f308a5241425e8abb55de4b5fe riscv: Fix fp alignment bug in perf_callchain_user()
9b26e0e92e4ae9c73a76c04a9cae4aef925b7cf1 RDMA/cxgb4: Added NULL check for lookup_atid
e326baa00321ce79a0891c26cf9a4002dd0a30f7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
641c4cf93f78120a69313d8bff10d80cae699304 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
651bebb883390c69e2f7dfef0ff0265f7a44a87e ntb_perf: Fix printk format
23bc3ea9c08ab02961fa4da59c3a73fa1ebe9017 nfsd: call cache_put if xdr_reserve_space returns NULL
614a4646ce01aaa8672fb94655ec6257d8d14f20 nfsd: return -EINVAL when namelen is 0
c720f1bffcad0ccda043f9e70708bb55e054902f f2fs: fix typo
8b6d0ee907c2e53d43e1ddd3780914c69821dc98 f2fs: fix to update i_ctime in __f2fs_setxattr()
bb67b13ed08906cac227d06d06ca60cc3c928485 f2fs: remove unneeded check condition in __f2fs_setxattr()
4d159726279e7376f826ac1b2c16bee427331b9c f2fs: reduce expensive checkpoint trigger frequency
6e84260f8f846681999c6ad01799e5d5312ebd96 f2fs: optimize error handling in redirty_blocks
f12b7b32595a35c3fa3626a355a6fa30ce2f0c40 f2fs: fix to wait page writeback before setting gcing flag
f9ac512ae606b05f831139f3f33d88494094c199 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
e06304f8c30664e165567c11476a5def6f95ecfa f2fs: clean up w/ dotdot_name
f8445c7d445f113717225ecc49b9b2c0470aaba1 f2fs: get rid of online repaire on corrupted directory
39565617992849d7add20ee728da9d6008e27f90 spi: lpspi: Silence error message upon deferred probe
c0dc87eb883e139d130db5426c754bec65967d14 spi: lpspi: release requested DMA channels
704367925854830f1cf1338a542d20053f8dd4d2 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
bcd0e1e271e4185fbc89c2693759f4e81a7b1506 iio: adc: ad7606: fix oversampling gpio array
7c9e918355c4faee75a67bbb9ebf388b3bdcb54c iio: adc: ad7606: fix standby gpio state to match the documentation
e5e604384585fa68d8dcee3719c43989190add60 coresight: tmc: sg: Do not leak sg_table
39a167e3038afe5fcc35d94069743c480de0b6d6 interconnect: qcom: sm8250: Enable sync_state
dbe99872d146a3f8f6867b3f5141945d0485f3ed vdpa: Add eventfd for the vdpa callback
579290104ee776752e933171abe47d789a5de728 vhost_vdpa: assign irq bypass producer token correctly
1ddd0271b12f6151c5113df1e9af84fd44e2870b Revert "dm: requeue IO if mapping table not yet available"
f2c2b30d89184352c43bf3fcd0ec7651c2fe931a net: axienet: Clean up device used for DMA calls
5814d08ac6b445fe56bd23d9aaa5c586a42d730b net: axienet: Clean up DMA start/stop and error handling
d96f5857439c55667c177b13800fd5c62b09d6a5 net: axienet: don't set IRQ timer when IRQ delay not used
5c3743e5ab5f3490cf77af703be58d912402c405 net: axienet: implement NAPI and GRO receive
83e0d014e646e72727f64570661088362b356434 net: axienet: reduce default RX interrupt threshold to 1
e4af4139777adbbdc8ec89197236dde16bb1b4db net: axienet: add coalesce timer ethtool configuration
24d1b373ee9dddfd50ffce290ba9b2082b5e79b9 net: axienet: Be more careful about updating tx_bd_tail
6b6044a86b9cd350c17accb3c7c373a621b4ff50 net: axienet: Use NAPI for TX completion path
2772fe6d9c8e519b3616fedb4e3a717bbcd3d897 net: axienet: Switch to 64-bit RX/TX statistics
4b8c8c672753167420ade20edd13eff0d27c8d36 net: xilinx: axienet: Fix packet counting
165b1dfb91b39c6b2f1c36d287815d191a395440 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e466f6936cf07d4d26e60e6ccb0b02bebfa4b102 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
82076553d232d58760015f783e7b2cbfbae86047 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
244821e976685d121d14824f88a1283cd4cc3601 tcp: check skb is non-NULL in tcp_rto_delta_us()
011c9a21a894e2065d6a620be8389e3a3728d879 net: qrtr: Update packets cloning when broadcasting
11e221fb8364021c623742871b879b6d2c2cd759 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6b98085cddb3febb8096f2f5cb79ae557574bd3e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6f91012c4875286d675387884fbc4d689085c984 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
985d97effdcb326dec6af52c80e7e5da438a839b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
940e7617378324da9a28c9852eba0f18b526936e Input: goodix - use the new soc_intel_is_byt() helper
993729261c41226a9c86fa8679e3c6ee5c93cd41 powercap: RAPL: fix invalid initialization for pl4_supported field
fe5824b7073a1a65b5e92a677ccb5613ae44937b x86/mm: Switch to new Intel CPU model defines
b6aacfcbca796d0ac42873f2624ed6404b2c6a85 vfio/pci: fix potential memory leak in vfio_intx_enable()
812372fa69837a915a4f08fa3ceff198bf6d4eed selinux,smack: don't bypass permissions check in inode_setsecctx hook
52ca2afc001ed0cd6fd71b95c3351cc0642733c6 Remove *.orig pattern from .gitignore
590274f771e04d01db63e35cf7558a9bcf4c569f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2ca125aae2a9137333938a2591166ae9645cac01 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9b25b866df8f800c780b40429d1d0505a7addf28 soc: versatile: integrator: fix OF node leak in probe() error path
36574f7f69f5fd4c19c0c6df896f6d1e09d6fb54 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f7f6f4da563aa77d60d2f771062f8bdb2032ae07 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
76da7aea08b9a88a6332d41c7dbfa75e61d5381c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
198486ba931309b5df33199609d843ab30b13403 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
735f413a7dc4b5a012492f4eea5174ca1df59cd7 drm/amd/display: Round calculated vtotal
973ffbb7865aacca4011283df4e96f8738c07509 drm/amd/display: Validate backlight caps are sane
afb37f7e31a8d6c973388d66ec11a8ff0592b36e scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e8fa90919166c86553bcd6645bbc3bc9f456b3ba scsi: mac_scsi: Refactor polling loop
435405b3f137308492751206ef3e2d2520db7d64 scsi: mac_scsi: Disallow bus errors during PDMA send
bd697d2e35502795e9f860925150c79c1dd75825 usbnet: fix cyclical race on disconnect with work queue
7be37e35add9a76aa1f6b5138d2d4ee7e26f87a5 USB: appledisplay: close race between probe and completion handler
5a2010b4665e8d99794122d320cae1986376083c USB: misc: cypress_cy7c63: check for short transfer
48c8156b401a42300e45ed991c8d8768428531b6 USB: class: CDC-ACM: fix race between get_serial and set_serial
5d27ea10b96fd803a2c3485d8bfecfdc93e8d104 usb: cdnsp: Fix incorrect usb_request status
6c21ece106d03ab0336bc5397dd42712703e659c usb: dwc2: drd: fix clock gating on USB role switch
c63400832e1c100af707d364bc6d4b55782a7dfd bus: integrator-lm: fix OF node leak in probe()
17b08fddb2b80f4cfed588a1b99006abced78ea6 firmware_loader: Block path traversal
de626f33e667843aa9917fa1c08d8e32399ed5e1 tty: rp2: Fix reset with non forgiving PCIe host bridges
d6c9dff427461d7b61caca400b63dee0859da9c7 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9e2433de1a66b32ff750b94a3dfb7eafb0854544 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
86731bcf85a9096db634b573ac2feacd6a28e078 drbd: Fix atomicity violation in drbd_uuid_set_bm()
28a16fe754fc5ebb5e7ca876ba8441dc63a5e134 drbd: Add NULL check for net_conf to prevent dereference in state validation
403bf1ae5173406862b6b53ad03c4ea871e706fa ACPI: sysfs: validate return type of _STR method
5d1b5938bc3d59cff31d63f308cf03ecc05e336c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d976c2ce4382c54378b3e473b70ec8245a24712d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9ac84e1b0a4c6c11cd7e3e4f0b484866117dd3b9 perf/x86/intel/pt: Fix sampling synchronization
45d8b083a0cb9258cfd57d9c5718acd3861fccf8 wifi: rtw88: 8822c: Fix reported RX band width
93b8f4932805f2b4d7f1e4d8fe39c9c0c22874c9 wifi: mt76: mt7615: check devm_kasprintf() returned value
a71b71634290a2e59e3612ff1d20d48b0f5c1fa7 debugobjects: Fix conditions in fill_pool()
f9b602d2408f3a543233c94e68852fc0631f33ac f2fs: prevent possible int overflow in dir_block_index()
ea55939b44112f627dc46f3216ecfc2d0491ce40 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f3ab31678a0da70692c1255d28e45d8d8e501d65 hwrng: mtk - Use devm_pm_runtime_enable
10b7cd28ffee9cbe73ef5ece6981ddec84bb888c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
efcac3b27d99a88975ae79ba26f11a58ee1001ac hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d6932ce4fbaa70929cbc269e0a76b6e6d9b1ec0d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
afe7fb2ff547f6b90b01f7a37e2ef08f48cc6277 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7ca4be501c1e14ac82756e1c13a8b528b2c7ccd8 vfs: fix race between evice_inodes() and find_inode()&iput()
67ed1fefd58e76b29d614dfd842df540fcf4b4de fs: Fix file_set_fowner LSM hook inconsistencies
7ea00e173b15ce8a22834f56b706c4b02c15b8ca nfs: fix memory leak in error path of nfs4_do_reclaim
625fe3ecf337186cc1c4c9d2353dad05507e95b9 EDAC/igen6: Fix conversion of system address to physical memory address
9f994b2f420d44b7969c942cec1efe5adc849876 padata: use integer wrap around to prevent deadlock on seq_nr overflow
3878aed2566fd57444aaceca1ad1bbd1f5d71d6e soc: versatile: realview: fix memory leak during device remove
994bbe524b7ac7f986cd933f603df33b0de17045 soc: versatile: realview: fix soc_dev leak during device remove
dcf7f1453574e7a96be2625f0af207fcbaa2c1ff usb: yurex: Replace snprintf() with the safer scnprintf() variant
0e4b1caafd1d7de5ac8671c79c95ccf450b417fb USB: misc: yurex: fix race between read and write
30815706bdf719a051ac471a65946625d43fca67 xhci: fix event ring segment table related masks and variables in header
ba0be4054cad01d8faa228deb0fda9acedcbf88a xhci: remove xhci_test_trb_in_td_math early development check
d01208684153dbb5ff11ce270562f6f3cb25b3c6 xhci: Refactor interrupter code for initial multi interrupter support.
8d48c8e1f04921f902663e1735b8e346b4714317 xhci: Preserve RsvdP bits in ERSTBA register correctly
9ff3b87b4295edda48096a12cb2d880e8c330ca8 xhci: Add a quirk for writing ERST in high-low order
1c0d91103b11bb9d126110cb5577d47ba7229079 usb: xhci: fix loss of data on Cadence xHC
92b267d6c30040d9c5fb6873241dcea36b334fc8 pps: remove usage of the deprecated ida_simple_xx() API
1b4e5cc2a1e82cb6f95d9a6ec1f6c21b1c0f4d93 pps: add an error check in parport_attach
7aac4f7dd39909af54e5cf1666657d6949a58fe4 x86/idtentry: Incorporate definitions/declarations of the FRED entries
5941b21b25d5411d6e2839ca234cc2c4bd0e3fdd x86/entry: Remove unwanted instrumentation in common_interrupt()
18a3147c677bce280545e734a5788e7dbdc16c60 io_uring/sqpoll: do not allow pinning outside of cpuset
2c0721c9820e68ffb9bd18308efc8cd8ea4b0337 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
2975117981a6880520b7c6704e2902fd1af3cebe lockdep: fix deadlock issue between lockdep and rcu
580f26b6a3f8654954aeda881807540bd1b08094 mm: only enforce minimum stack gap size if it's sensible
edecd88ea6fd8127ef7088b94136fb2fb365c56d i2c: aspeed: Update the stop sw state when the bus recovery occurs
d22d73b8396e600cff3b20832c0eea43112ac22a i2c: isch: Add missed 'else'
97db673ba19fe1726ac0339991f8bba187ef027a usb: yurex: Fix inconsistent locking bug in yurex_read()
97a6e8425b473b778d16298fc91a5a6f8910569a spi: lpspi: Simplify some error message
e8c570abab5ed746f225f041fd679afc57d36d55 static_call: Handle module init failure correctly in static_call_del_module()
c0f3efad10481328ac115281877a08127d327da1 static_call: Replace pointless WARN_ON() in static_call_module_notify()
06e1351a0e6cb1bd2d58233a57d4ef61cd03d2fa mailbox: rockchip: fix a typo in module autoloading
4ddcca6664a4a50d2c7c05a323f5e387dc73be91 mailbox: bcm2835: Fix timeout during suspend mode
d306464ad6a83db669a984e4ecf3386de8cd5ae9 ceph: remove the incorrect Fw reference check when dirtying pages
3f80493dff7e9db39d0ccb49c394b4fe107817ab ieee802154: Fix build error
3c37c068b5b19fac9312e7214c38a61a54a16e25 net/mlx5: Fix error path in multi-packet WQE transmit
650a0b0a2d02723e1879e1036fce1f60ff35b788 net/mlx5: Added cond_resched() to crdump collection
3fc7800d9f182311e8d039c3076a073a40d89965 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c8fa54e36b596195c2e7f6755b130e1724bae198 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7ab0dd0c55d061edf8beef6ef1e042e8112f5523 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4466355dc9eb723638bad493415a78f74ea327b7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
fd10bd3798901a70fdcc7f406da2a4ba8a7fc864 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
17035cd4fcf62095a9a60ffd589b7df4149f777d net: ethernet: lantiq_etop: fix memory disclosure
71f0137970913b685bdc660462476885a182b3ee net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b1b9c1b1ee991f23f24202e1d391f0d43081bef3 net: add more sanity checks to qdisc_pkt_len_init()
0dc2144bf5baffb57ad371706c27ea6127312eb8 stmmac_pci: Fix underflow size in stmmac_rx
36ad184cb26b7d22a1f303261d5f505e6e7c1309 net: stmmac: Disable automatic FCS/Pad stripping
36c0840c16dc4d182c7cca424460bd083e5a89d2 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
45b0a820b9d9d2bc2797c77f308816f5c71304c1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f3da3d1c0306625f85b65113c995fe65159cf541 ppp: do not assume bh is held in ppp_channel_bridge_input()
0e888e5cf654a6e924c872adfa9ae66499af3d9e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4522aadb6976b7137728861a58ed419758ddd5b1 i2c: xiic: Fix broken locking on tx_msg
b3c5207931248363c94b5260d11d705c3a600a11 i2c: xiic: Switch from waitqueue to completion
f6c90724931c4f5ea86af3966ff971719040c1a5 i2c: xiic: Fix RX IRQ busy check
19acb1a9cfeb10d2d9ab473d6f7ab7f5f3e3cf6e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ec2103726b45287ff147c0f6ebf5168b11ece650 i2c: xiic: improve error message when transfer fails to start
6aa409d6c0f20f09918ba271a21859e507e27ba9 i2c: xiic: Try re-initialization on bus busy timeout
76c456867ef1a07ccc725c19ac6f7e3a3667109b media: usbtv: Remove useless locks in usbtv_video_free()
a453fce327c184002e1251e3a18cdd250ab8bdd8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
574aef784c781d9b5ca2ba82b69b40bb8d721056 ALSA: hda/realtek: Fix the push button function for the ALC257
f92b8b915b2541bb5270dbbca8de83113467e5ed ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e0599865a535ccffac29445e4e80b2c58b972789 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ee1b278a84fd1b4a0d243cc4d4c6df1260dd6d61 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f5e84c43c70b515e42b94b45a0d0e652314c37f2 f2fs: Require FMODE_WRITE for atomic write ioctls
91da4594bc61da618ca42999e4975026c33498d1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5d8bd0dba2daeb8f0a385349a25f318a62366115 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
733d093af552d3aaf2319cbe53db53beb98965ca ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e4adff4a43973b14a25801c414b178066817d9c3 net/xen-netback: prevent UAF in xenvif_flush_hash()
40ed375b9ffddf3effefd7047f074b8cd9861c48 net: hisilicon: hip04: fix OF node leak in probe()
fab9ee6c687b6c0a68f5c8b832fedf4a8eac1c3c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
196eebb7fdd980e7258aea3aa67d2ebc3e31f50b net: hisilicon: hns_mdio: fix OF node leak in probe()
0579ebabae824716d931ab1b749f07e756a3519a ACPI: PAD: fix crash in exit_round_robin()
a24249265bea470aa304e58445764a35716c1d48 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
14c3b05d0780fd54cf066b4975eefee94dec7885 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0309ce9b084abe39600806b34960ed9f5d45f319 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b27f8fd07488fa704081e482394489540f8c9b8d blk_iocost: fix more out of bound shifts
38223dbdfd3425361125bd1d20df90829a4d6dda nvme-pci: qdepth 1 quirk
176a252c4b9d0126619c5712226167dc834451f7 wifi: ath11k: fix array out-of-bound access in SoC stats
8b5feca34361e2da6685b769df54215e775025bd wifi: rtw88: select WANT_DEV_COREDUMP
c6d2a46debae8e48b8bd21ed76caea7905780d1a ACPI: EC: Do not release locks during operation region accesses
d6673c2c0b6cef4e6f5ff60d3ae8a08eb32e1d07 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4c7dd6b92a32bdd0ca9400f0af7245edef87d856 tipc: guard against string buffer overrun
66c73ac323343800ca13bea84e39029322b287cc net: mvpp2: Increase size of queue_name buffer
f0d58794b2e5bf0d01c5038c76a0a409863f4233 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5f945a00f3482d7ed1835feb873b255952d40b13 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
36b2dbbbd41548f9f0eb8d16d9d5bcd879f20227 net: atlantic: Avoid warning about potential string truncation
211a3c5f0b3378df8bb4d97f15e5e87075cec980 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7f68fa8b549a58a9ac72667250cbd20658907585 ACPICA: iasl: handle empty connection_node
12b07f9cd9869d9996016384102853f956583a4c proc: add config & param to block forcing mem writes
ce9689b26d55b5354a17e059d95581092862eb69 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
64402b5fb9de21a03ddc9eed42147a92f15c0a31 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2d4703fac8a631d34dcd81f3090ce713a00681f7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c183afa3fdbf3f97ba624a719cfd0afcf0a71b16 signal: Replace BUG_ON()s
89a9e221ac4f566dd0d32c71e8b30288edd1bba8 regmap: Hold the regmap lock when allocating and freeing the cache
2f7488622f3cd5031939493627ffd1d906b6f202 ALSA: usb-audio: Add input value sanity checks for standard types
58d4f2373908a21acc0ad978fe3e21bb56ab581e x86/ioapic: Handle allocation failures gracefully
7e30f2bc7e456ded80a3845a9aa437086a5218a8 ALSA: usb-audio: Define macros for quirk table entries
8363af3a27d323afad08f663373ce8aef209b7a5 ALSA: usb-audio: Add logitech Audio profile quirk
8918c0710c0a8338e6206dbe034d89a337a9af41 tools/x86/kcpuid: Protect against faulty "max subleaf" values
8cf0c18e3e7694cb5fb0c779ec457966d37bc5a5 ALSA: asihpi: Fix potential OOB array access
d56c39657c113842d349b9cbda098f0a1741521b ALSA: hdsp: Break infinite MIDI input flush loop
b4db517772826f85a6008c451f40db3eb9345c62 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1dbe6d5f4c62a08c996a11d20c9bcbf257103192 fbdev: pxafb: Fix possible use after free in pxafb_task()
355d6c3ca27e5903de3966675d8d494e0d339be6 rcuscale: Provide clear error when async specified without primitives
89d1ad5d4af91e985429add8fb750ac701f3bfbe iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e31911ed3570b19fac909b2da0c6273f2a0ce97c power: reset: brcmstb: Do not go into infinite loop if reset fails
235c6c8ad44796e67c1e3f1bd6a92c3d7354f6f0 iommu/vt-d: Always reserve a domain ID for identity setup
d595bfc9d7948601c7f73cdb2681bb1e1dae360c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ff12ad6bb7a236af32b071f2852f76a1dc067c50 cgroup: Disallow mounting v1 hierarchies without controller implementation
63ef3ee9a012ab8e470f3b23015979c437690fa5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1c0f1381fda14c4fe2af1dc1fd866e14a2e79229 ata: sata_sil: Rename sil_blacklist to sil_quirks
00d10c80aec99214834f8a8b4a52ce83c9bf7157 drm/amd/display: Check null pointers before using dc->clk_mgr
c31596123a8f808185828d6f961c246876f08d71 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b8ef934465ef1edffba31c516d67d4c7ea835a31 jfs: Fix uaf in dbFreeBits
9e9f568355ca094785f169f7773a5c458bb67448 jfs: check if leafidx greater than num leaves per dmap tree
df7f129b647e4b1d444dd54557c34922cc81f1ff scsi: smartpqi: correct stream detection
8270d88e33561a4d8bd2b7f64db7b8450e0f05d9 jfs: Fix uninit-value access of new_ea in ea_buffer
40f6ce6b623cd1e317e91044efca4ff8ea606a1f drm/amdgpu: add raven1 gfxoff quirk
5a8cd2abd65756dbe07210b3341ca204f062a1ed drm/amdgpu: enable gfxoff quirk on HP 705G4
9af49d23d0e37450506a1fc6a06adea1012d1b2a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
3626cf561b4eb919cd4a935024d28094ce828458 platform/x86: touchscreen_dmi: add nanote-next quirk
e44ffd2e36d0a830c743d88faf5252d1ae8e6e59 drm/amd/display: Check stream before comparing them
22bb6e5bdcd5cf8eaa4947eb80b2cde591bfa77b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8c7c15e12f67123eddcf7b823f917f1a885c0902 drm/amd/display: Fix index out of bounds in degamma hardware format translation
910a785723da3a02962dcf489cf56b959aab9374 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7af16a461f88c1a29f5a41949d894ab46ffb2588 drm/amd/display: Initialize get_bytes_per_element's default to 1
12ee5ef8ddbed3244ccac9e7e9a9ba371f1d8b18 drm/printer: Allow NULL data in devcoredump printer
2370bf91fc5faae94a64949e81383b44f1468884 scsi: aacraid: Rearrange order of struct aac_srb_unit
6dd8a9a2105026807d6d6804c6efc6b22c654393 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7b7600be3ecd67cac20d1b9f9d8b799c00d79fd5 drm/amd/pm: ensure the fw_info is not null before using it
c7f5af72af9cc2eb716cc86da2bba7d33f5763c5 of/irq: Refer to actual buffer size in of_irq_parse_one()
4ccab0f5da6d320bd8131ff292785197a43cb9ee ext4: don't set SB_RDONLY after filesystem errors
13b78af904b7256b7ddef27dccc337d832764ec1 ext4: ext4_search_dir should return a proper error
d5bf8189827e4867c7efe7dc8ee9d53713350c74 ext4: avoid use-after-free in ext4_ext_show_leaf()
7590742f07671e9ac0acd5d057c7363933989bf3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8257a1a458b7099bd8d767d7e79093d6bc99142f blk-integrity: use sysfs_emit
c7e34fac55bb0100dfb360711240ba23bf36c9ab blk-integrity: convert to struct device_attribute
5c2c18bf891a1f33eb13b5752a630a2ad6a1284d blk-integrity: register sysfs attributes on struct device
2242e19cd234790cbeb651ca96991c07fbc71a7e usb: typec: tcpm: Check for port partner validity before consuming it
dd4acea5403d6cd60f5b089dbc90ce4d07b640c5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
34778e98e2614a6fcd9c7065ebfb66711655daee spi: s3c64xx: fix timeout counters in flush_fifo
c56776ae212495c7d0b401c99bf9b90f49639614 selftests: breakpoints: use remaining time to check if suspend succeed
f05d7bacae0ff4836e1271a6b3748ceb1af42eec selftests: vDSO: fix vDSO name for powerpc
c1495bc9b77d7d90ef6580e94be4956a7c359275 selftests: vDSO: fix vdso_config for powerpc
69bfeb150d4d608549554ba6a90a988b136e64a7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9dafa368be12b2f3a810588a4bb7a2a722c47461 selftests/mm: fix charge_reserved_hugetlb.sh test
609642f23a3ab75b3a1b2fa2f17350779642d15a selftests: vDSO: fix ELF hash table entry size for s390x
ff5ff45b1825cf512b35ca3f48dd203af601ec14 selftests: vDSO: fix vdso_config for s390
5dfbba54e874df423a8b244efbb8f8a9d17df00b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
7bfba72be1e4001535b418f20da5b69aab33c4ed i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f1db63123571bac796e1810e14644e7efb3479a7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
78d07e8b2b5850fa9cf5807e96e861a0b33fb37e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
46025ce44269d541a6383fa5e7b966aed30996fa firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bd943d6064dd79d43025805885226525706a833b spi: bcm63xx: Fix module autoloading
8a492f7fe9abc6d74f9ae9c627ce5ff607b11d2d power: supply: hwmon: Fix missing temp1_max_alarm attribute
cf03f8ed696664949b3498060eea1699e2a68bae perf/core: Fix small negative period being ignored
285ed9c32cbe8a872287936ebe228b619630823d parisc: Fix itlb miss handler for 64-bit programs
60c249262b46e002d5923b1cd98d6c9a0b9b4363 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4b2d62c15d2e359491f830cae197af3324ef3b16 ALSA: core: add isascii() check to card ID generator
80d8a5391850f069aa386d544cd97a1525c91c86 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
137ce91008485b05e0e5ab27a1649c3914ff85ab ALSA: usb-audio: Add native DSD support for Luxman D-08u
f88365ba7b66f66d44ba2aee0f1e3f12e35e4e5e ALSA: line6: add hw monitor volume control to POD HD500X
7b65cf050f11aafcf08e82990bb3546d4b9a6797 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1a601a985a9e974c5b36206b81ccdedb545568d5 ext4: no need to continue when the number of entries is 1
e874ee15e87b980cf8359cfd9fd32eca89a0d463 ext4: correct encrypted dentry name hash when not casefolded
9da07ca9a3d266ad9a99d560b23e935d13d9a5c3 ext4: fix slab-use-after-free in ext4_split_extent_at()
5302504d2a5826a4387146c52279db387cf0b4eb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c3e33367d4f3253b5a5cc7400e6e52cc79f11e9d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a81abf99a80481c9f322438449cd376f62e75e91 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1aa4415b5386fbf66a26f22152131e27f94f5060 ext4: aovid use-after-free in ext4_ext_insert_extent()
5b3c4eaf56076f36168bd75a7fef0ef92aeb0550 ext4: fix double brelse() the buffer of the extents path
a7e797d397229d7f87695d273b5c88a0546f896e ext4: update orig_path in ext4_find_extent()
8b30b73665f83afd0927efa26fdc22996452e613 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a4397e439eaefe44de2faa1c62a31228c00b57d9 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d4c22ea2d24051b52559d4ed1da9a898a63aabb4 ext4: fix fast commit inode enqueueing during a full journal commit
fd3a811768e3e6d0172c6263ea8501b9c0de2bef ext4: use handle to mark fc as ineligible in __track_dentry_update()
cbec91a81eadaded1b9338e5f11c4b46ca35cccf ext4: mark fc as ineligible using an handle in ext4_xattr_set()
671951cec1a5ae6ffb94e5fae733ddb93889cef4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8aa9e66d660603e6225513751d9c28af50f62669 exfat: fix memory leak in exfat_load_bitmap()
5cd0c20bd797b29884e4c9908dcb5857bac733d6 perf hist: Update hist symbol when updating maps
788941a56031e248e5adf85af2578d5a919ee649 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
de14148fc32afc5f8fba2a9221b5f611df558117 nfsd: map the EBADMSG to nfserr_io to avoid warning
96b321fedf5544728f44df690dc84a45e88a50f5 NFSD: Fix NFSv4's PUTPUBFH operation
2d0f3d33e1a11c1914d63e2e49fb2c1d22aafefe aoe: fix the potential use-after-free problem in more places
eebe0cf3baae8a3c1f06f775687539494c8a64f8 clk: rockchip: fix error for unknown clocks
e2020ae24596d3b7614c2a172519aa547355a8d5 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2a1d6bb5117ba7d1d1063875aeb999e9b8de0456 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c7eef2e16d08b9ddf207d038c6f51a52b76befe8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f00d92e18f57a8c1934bbce7e2e482769cf8b269 clk: qcom: clk-rpmh: Fix overflow in BCM vote
003e5d0eb5953d6000d9607fca68688d939d1047 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
12445fa042a2f5bba269ad206589a55826fb0576 media: venus: fix use after free bug in venus_remove due to race condition
664d2f7ba6a6bc795eb4fb8f6ea4f2d574e8e3fe clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ba22a73ca666bd26e69905c89f639769c6893bcf clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0dbbf7e85709faff1214338654b2661ad9db9262 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c5af543ac506efba83ba5d5e92798f7a50a3a1b4 tomoyo: fallback to realpath if symlink's pathname does not exist
d25290e597b765d2c80dcf888970128380d6716b net: stmmac: Fix zero-division error when disabling tc cbs
e8179658e6a759180ed4d3603bfb5ec6cc368cc8 rtc: at91sam9: fix OF node leak in probe() error path
1f2aed30b5cdb020a657b82219a215b7e705e38c Input: adp5589-keys - fix NULL pointer dereference
8fd2950ac5c36ca6404921ac1e3f90b73decebed Input: adp5589-keys - fix adp5589_gpio_get_value()
f2a06a8514632ec65baca66c4df1cef37ee078ec ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
40129d88d2b77d07d8bf827aad59e17021ec519d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4b40d8bee4d1614df2926e450423ed0b025dc624 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7eacdaa307d7c358c2ef2f1de6e7ce46ca75a162 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9763a446585584e34eb856d9c8cf1c428dd54c03 gpio: davinci: fix lazy disable
d4d994a6a0c6c13df1ca992c0c7acadb1cab229a tracing/hwlat: Fix a race during cpuhp processing
8c280f5337371e80302dcde235b97ebf32649248 tracing/timerlat: Fix a race during cpuhp processing
69a692f4cd597d9f67d73c83872c27a5a1145786 close_range(): fix the logics in descriptor table trimming
fb89ec0e5bc13062712c11f070be0b9069adbdde drm/sched: Add locking to drm_sched_entity_modify_sched
f3477aa041de804d3e1219cf151a10a71c7465ed drm/amd/display: Fix system hang while resume with TBT monitor

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d524cbaeba6-02683c1a37e9.txt

5133d5677bb798caddb101e1dcc33099a283b447 usbnet: ipheth: fix carrier detection in modes 1 and 4
5cf34f66d414e3dcaefec72e56b016c456835950 net: ethernet: use ip_hdrlen() instead of bit shift
f2fcad6fefca46d290fd9a5e82ad317da68af1df net: phy: vitesse: repair vsc73xx autonegotiation
7dc51b6cbf46783c0d3abb20eb0c40622e71f59a scripts: kconfig: merge_config: config files: add a trailing newline
e170648f1cd88f2e702fcfa72db168ce8520b73d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c350bef8487f6eef925a53cc3a42c9dc78d95a67 ice: fix accounting for filters shared by multiple VSIs
f9de9d21e1e6feda9aed4b9c1df86f9f138b3e99 net/mlx5e: Add missing link modes to ptys2ethtool_map
78d553e3ad5afbce4fa08bff3950107a8bac7ad6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5459ab1b7488851e8ef931277d9851d86db53a8a net: dpaa: Pad packets to ETH_ZLEN
f4d4c206a8e4f00af57311807bee0d97a065e48c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5ce02f7c2897a5102a34254f9b0bb7830746bbcb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fd71e51f9a4e3b891d8110923879d1190eb97a8c selftests: breakpoints: Fix a typo of function name
c1380575a645ccd4a9b377ccf36f878de997b5ab ASoC: allow module autoloading for table db1200_pids
20ee018505ba3c54ae8f76dd8b1f2397babd3f25 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c2e9a86009b1724cdea966370282ef6ff895c091 ALSA: hda/realtek - FIxed ALC285 headphone no sound
594687f057bf49c7f1a8e0f1569a4a82e62bf196 pinctrl: at91: make it work with current gpiolib
2b825fc55ec0962978559e4c0f1bd03389effec0 microblaze: don't treat zero reserved memory regions as error
49699315e7f6a2b77c88312b6a8194c8d91a205e net: ftgmac100: Ensure tx descriptor updates are visible
9be1b2886acb49992ee099542299b2020f3abb2c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ed555cf2222618eb53344b1829f59787975b592e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
24df22a2b2193152fa3855a71af6cf1ac5439834 ASoC: tda7419: fix module autoloading
e3afff4f0a394d12a2dee3b6183520ad066704fa drm: komeda: Fix an issue related to normalized zpos
bc1eec9fcb4debbc78e307ad3b8e08af262f2927 spi: bcm63xx: Enable module autoloading
477a13eaa15d35de4b6222b9ca2ae6922245de33 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
77d2846a502c1cda903ea23edb7a5fd48f36eca2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9f307072431414fa9a69e501feb0c5fd19d4ee35 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b8880798cc2442666384d95d3ea72c30b0b318ba gpio: prevent potential speculation leaks in gpio_device_get_desc()
46fdb7fb996cee578655d431669d616461f1aec3 inet: inet_defrag: prevent sk release while still in use
896c881647108c106c805020bd837f0e7be8b3fa bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
743a89b9e411c86a7e3c671ce6a9bfbb40e21a6b USB: serial: pl2303: add device id for Macrosilicon MS3020
cab6b00682ace4277f94bac879b5d29c72051bde USB: usbtmc: prevent kernel-usb-infoleak
138325d2d7718fa34861cc6fb5da993c789fdb92 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3830951e087387d84f6b07b6f9998243a623a523 wifi: ath9k: fix parameter check in ath9k_init_debug()
7e009396dc24d101d6cb25a7e89f1503dedf1e51 wifi: ath9k: Remove error checks when creating debugfs entries
55727203663ccd2ee049017e3f74b21b31f6f011 fs: explicitly unregister per-superblock BDIs
14ab43dc3de5173df87ed1aa3e7e37d3061f8dd2 mount: warn only once about timestamp range expiration
77d8331b5fa4c493bb2573649051f95e4214935b fs/namespace: fnic: Switch to use %ptTd
bb77d8011f547ca683e7034e6b94ea5e2de44258 mount: handle OOM on mnt_warn_timestamp_expiry
73b9d555c90fed28540eb7ff42effac5de224303 can: j1939: use correct function name in comment
9ac5eb9325b077d41dc06494edfee422f18676f9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e811c3344d8e997519f81a949e001f1e81fbf4e0 netfilter: nf_tables: reject element expiration with no timeout
c62318813627a0a39524ba3646b1a2bc1d625abe netfilter: nf_tables: reject expiration higher than timeout
b92b55bc99a2220aef808526e5db966053a492bc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a1ab396465240b348082b96d5960ef1725e91036 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cdf07655ab522314e723d6e64eff0a26acb2ca7d mac80211: parse radiotap header when selecting Tx queue
b8fbaa31ec262f9758959261d9001a1654d66afa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
08e35e8dfc7cfdbaa1015dcc1643d28d8863fd1a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b17c792ec2439c82057da6efd36b67c9d0ccf0de sock_map: Add a cond_resched() in sock_hash_free()
cc785045009260af6221abc7b7f77433b6a1f3b0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
710368cd87d99368d54d5ae30a8e5d0ca1bbac24 Bluetooth: btusb: Fix not handling ZPL/short-transfer
92886d9c850bb08d9de47da4d4de48ca6810a6e9 net: tipc: avoid possible garbage value
7ecf359e401dda6a5b103498a2c16a764963fec9 block, bfq: fix possible UAF for bfqq->bic with merge chain
12a5189ccbe6c2d7810df3556c16902c128b37e5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1fd803a58ce1b0e3554a11a9c28874a262239e62 block, bfq: don't break merge chain in bfq_split_bfqq()
7c1052008257722df51236538a285c7da56477da spi: ppc4xx: handle irq_of_parse_and_map() errors
f5f1e2a7071112ae6138858b208a9140f3f29d4f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5437eed0bef9f4089e94fdda6050ab3d88dbe3c7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
101ac1be629b74806519d5827c2ed1791c53930f ARM: versatile: fix OF node leak in CPUs prepare
3579b9648b4da111b489a3abf147e94cc8d5779e reset: berlin: fix OF node leak in probe() error path
12a10cfdd8f02a6590b8a92f520794d47b26877f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7716279428160167f224647f2757f8b3cb420759 hwmon: (max16065) Fix overflows seen when writing limits
ed70d899c97ec50230c5a7c4012ed355ea61f9a4 mtd: slram: insert break after errors in parsing the map
7d893946f09059210d2344a1f583dcf7ff4e0df1 hwmon: (ntc_thermistor) fix module autoloading
8a821b7601a500c4ddc0ae1675b781e829b5d399 power: supply: axp20x_battery: allow disabling battery charging
d243441be91b465b3f32e76483254b2cd2bb934b power: supply: axp20x_battery: Remove design from min and max voltage
f658724d20ef06acafc4b1ae72d06cadcf5eece1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
748cf33be688e5dec4e561ce9e6ffcf10d563dba fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
aec6af2ab8c94f70c82a77373ce0b984d628eacf mtd: powernv: Add check devm_kasprintf() returned value
e55ac544393dc7edeeacdd7323c66d70836efa9e drm/stm: Fix an error handling path in stm_drm_platform_probe()
86e0f64169088b81707b41edd1068abd6c58c0e0 drm/amdgpu: Replace one-element array with flexible-array member
20ed20edb7069eb4029147f948d07d59a9cc4251 drm/amdgpu: properly handle vbios fake edid sizing
062cd819feed1332fee8fa3370b6265710ebc642 drm/radeon: Replace one-element array with flexible-array member
7de0d20187753b53f659ae9c2763415d92117858 drm/radeon: properly handle vbios fake edid sizing
e3be821f4a2b032b1f8ca725c74b18d7c37851ea drm/rockchip: vop: Allow 4096px width scaling
22b390c45661a63e5c2ad276ee41522bbe4a4dfc drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c17ac8dc351d54b13680e5c662afada67baec0c0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fa0724bef0e6abddbc7a2e28e62bd278bb8057f7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
716719234ea376538f8a59ecd471eb13bc32b4fd drm/msm: Fix incorrect file name output in adreno_request_fw()
5727cb4b6ec05ea8821e85a53d21c8826bb9097b drm/msm/a5xx: disable preemption in submits by default
bd5b58b85b7381f3f3b34a84875f8621846fc547 drm/msm/a5xx: properly clear preemption records on resume
636575fcca5c63ec213779c3d7f98fa480df33e4 drm/msm/a5xx: fix races in preemption evaluation stage
aff2737caabf8ea2029cb2144408139ac1c65c91 ipmi: docs: don't advertise deprecated sysfs entries
b0679c6358252ecbca96db44e0e72265a91745c7 drm/msm: fix %s null argument error
75f19f9d7beea11f75c6707586a25476c5c662aa drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
00b6a8fcf8c58a7a8af039b97ab0801730aa7b67 xen: use correct end address of kernel for conflict checking
a0da68ca851c47ff87f50a43e124b7f591b59db7 xen/swiotlb: add alignment check for dma buffers
398a0e5eb94996b70268d1da821529ca66178fe8 tpm: Clean up TPM space after command failure
7c296cb24348def26685065a7b5d05da4864ef35 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1bff4409a3c3ca56aaf10d29deb7b3724772dc55 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f56bd594ccb9b829c9b7a0d0ba864142945cf6a1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ac37f05318264727cab9b299616ed819937b416e selftests/bpf: Fix error compiling test_lru_map.c
472c260c1eb29a97976caedeff549f4a9e719312 xz: cleanup CRC32 edits from 2018
26185728863a7da5c7cab1d3aab410db886db21f kthread: add kthread_work tracepoints
615ff0e7b0fcc759a4c09b022960b17735a85776 kthread: fix task state in kthread worker if being frozen
f0da40525e9f8cca92c59bc1d4ca3db0a4125fe3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
194d3b92e7ceb66485484afc87893d538addaa83 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3399db2cacc019dc5d080bb2d2785d00c0835eb5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ab3fe633a73a8d1ce6e1d7d7fc3ee47747a7bb7c ext4: avoid negative min_clusters in find_group_orlov()
bfe27da168559a4a7fc7af4ecac96251c1e80ba0 ext4: return error on ext4_find_inline_entry
3214d85e6f80b94793969f9b32e35c4393e4c4aa ext4: avoid OOB when system.data xattr changes underneath the filesystem
bdebaff1e5b2e3e92d9f9ff8892a36fc66395063 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a9f4f17b14e0d9ce7038b1114f24a877f36f8007 nilfs2: determine empty node blocks as corrupted
a52d1b361a9a89f4e97085feeb9db4d7c7368095 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7be04e052d45b97861419ed11f471aa83e088fb1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
af44c40a1d41be1916246aa04fc7a4e5383eec90 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7d5a305aa44b72622a16a14f9394a505a5c4d36b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d5489e9fc9da6407add156c6219752835e41171c perf time-utils: Fix 32-bit nsec parsing
440e63bb751dd66a7648489da18b95cfc72056c7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
417bf7a3bdeb4fc94edc01647aa18ec34afc7ea0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cb109a214b2b4a675947255e41f3ba2c303ddf2c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
11bc75ad42b4ff70b5883bdc5f81ee8e9c242018 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
640181cfd1c3a8e475939aa3e76a4296693037f9 PCI: xilinx-nwl: Fix register misspelling
df6a3e78140fe7b58d710dccac8a825611176c9c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cec09d97ce66069531d5041ae42aac698649e100 pinctrl: single: fix missing error code in pcs_probe()
b1fda1d719d17fc210a45966b7de0d61a5412bb0 clk: ti: dra7-atl: Fix leak of of_nodes
2cfd63b83c514e964dc4602cbe631c9671f6bf73 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3b6190431fa60738c515e8eb2a237e058d9f4b4a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cf8c0091d8c957c46e755bd3d6e60c4c01113bab watchdog: imx_sc_wdt: Don't disable WDT in suspend
dcc36099ead8f968ea32890b1d422825e6cf4354 RDMA/hns: Optimize hem allocation performance
89d80f649ce746114f21a9123398ec4ae032f909 riscv: Fix fp alignment bug in perf_callchain_user()
644ddd4e57950ead711f6bbda188ab1a87b60dbe RDMA/cxgb4: Added NULL check for lookup_atid
ac88244b1b14e2991cc8cdc335f3c4b54338eac0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
df1d152a606fc744dfb0943d5892906676e3e959 nfsd: call cache_put if xdr_reserve_space returns NULL
2f7bdc77a777680fba06888864fc3668ecb19425 nfsd: return -EINVAL when namelen is 0
9cbe354e910f38f4c135cf3723957afa81e5eab3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a11ae4f5b3386420a9912529823f87c80df29933 f2fs: fix typo
dd525a007c9ca682b5d4fd5da7286caa38b2346a f2fs: fix to update i_ctime in __f2fs_setxattr()
b3bf8e57bf818e0bbb64361737ae355f53965ac5 f2fs: remove unneeded check condition in __f2fs_setxattr()
0005c39c8e10d35c8537e707ac4215be0a104d5b f2fs: reduce expensive checkpoint trigger frequency
912ddf5eac11a460ad9bf6313fef83ba58e1f1ca iio: adc: ad7606: fix oversampling gpio array
af44950cc2d009b11c8bc4543ad844e55b72b476 iio: adc: ad7606: fix standby gpio state to match the documentation
b2e20c2cbb3dc8e7ea5399a5e28f7233d13f65ab coresight: tmc: sg: Do not leak sg_table
9b30bb5558e890eae5b6b77e990fbc79b705f1f7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
15c41740ce0d91d266acaec16d01a84c14b80b65 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8f55fe81eeb623d259ab164776c9e70b7f5d0d8c tcp: check skb is non-NULL in tcp_rto_delta_us()
3442621e190c57393d89787ade06a6dce4cef137 net: qrtr: Update packets cloning when broadcasting
2a0121b83ead80d14faf338e1c52f92792007176 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3c66cf344c7773ddc5e4067c4ee5f9c5597d992b crypto: aead,cipher - zeroize key buffer after use
a6f7aaaceead6198043e292ac06e926fc015d581 Remove *.orig pattern from .gitignore
0e693813d5536518db92feb27f1f141c8ee5c904 soc: versatile: integrator: fix OF node leak in probe() error path
538958b6bf0970b240284b5ef7a84b21671a3b54 drm/amd/display: Round calculated vtotal
c3c3e98ac6c48542a52ce165047d71100827d984 USB: appledisplay: close race between probe and completion handler
840d1bc2380aea47101409ca374984e1106a246c USB: misc: cypress_cy7c63: check for short transfer
67aa27b422c25a93a102cec7a3f95ddd41ad0655 USB: class: CDC-ACM: fix race between get_serial and set_serial
68c4d25bb466550eba89766a0265240f0aa00c32 firmware_loader: Block path traversal
2b162875cdf9022adce8fb5adac9531dde4b87f2 tty: rp2: Fix reset with non forgiving PCIe host bridges
8809801f74719c8eb71499ab449429418320d2f8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1a1f1c388638ff4adb3c55a4f18d3f62d5973ab3 drbd: Add NULL check for net_conf to prevent dereference in state validation
54348486a3d1f4d8d13f08b28d9b6da615135ab8 ACPI: sysfs: validate return type of _STR method
a4551852a42158c4ae8b492c2e6742efa3bcaf0a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ab15156763b44ab963cbcabfae116f544b3cb71d wifi: rtw88: 8822c: Fix reported RX band width
4010d92856be08f7453e0453e0e1a78f223de351 debugobjects: Fix conditions in fill_pool()
6a9680dbb7c14e0a744bb21d4a318c3a0b7ad59e f2fs: prevent possible int overflow in dir_block_index()
2ee28f806c611abb91ab9bbb0d7719593bb65fd7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7045cc3b0455d280c51efc7a6e5bc68a1bac619d hwrng: mtk - Use devm_pm_runtime_enable
2e86c824e8325869058d55a01401f4f05719de5c vfs: fix race between evice_inodes() and find_inode()&iput()
7ca88bfe4cb89a30d8ab66b932f1e6841f67988e fs: Fix file_set_fowner LSM hook inconsistencies
8bc26d48c17deffd1435b7ea7bf904027237f76d nfs: fix memory leak in error path of nfs4_do_reclaim
1dc57c0ab9f793c7be0e61dd46a8b20db0455dd8 ASoC: meson: axg: extract sound card utils
b1e73b6876e8d4a5a1b49395bbfec88946888107 ASoC: meson: axg-card: fix 'use-after-free'
4f268a0b7495bab922eb2f9885fe385e728746e7 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
235e6bbb3acae158fa65a9b1afce4c54304f6d2b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
329f1c1c0db6485b9fe041c22cc8ea53cd9f8fdf soc: versatile: realview: fix memory leak during device remove
ca9600c68e5ed96fb84257d94f1874ad82dc1043 soc: versatile: realview: fix soc_dev leak during device remove
ed025b3b607a43bfdab18a23ac5c0ad58b4467be usb: yurex: Replace snprintf() with the safer scnprintf() variant
8e4f79f716c9fab90e6c1389e7b6eeab9f666d35 USB: misc: yurex: fix race between read and write
824bfbb5a2d7bfa879c58e73aef55e94d250327d pps: remove usage of the deprecated ida_simple_xx() API
b2e9724aa5755755186e3d3c5b5b10ac152489a3 pps: add an error check in parport_attach
21dc32df487ce1e75efa655c7c2ee33aae19ce1d mm: only enforce minimum stack gap size if it's sensible
e7563d688b858f14caf0def6130e7807057fa5f9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
51ee7face8946f7e3831fa721ebebc3dbf92b605 i2c: isch: Add missed 'else'
26c9b6c57b0beecab735e975d337ba5c74804ddf usb: yurex: Fix inconsistent locking bug in yurex_read()
98cb1c4e76f880179280a310228d8c6bb3c02d0f mailbox: rockchip: fix a typo in module autoloading
b8281a81662fb2d3cb754b05d105c04ebd11704b mailbox: bcm2835: Fix timeout during suspend mode
9a8fdb1cdaad49e67d47f9857565c61bdf1c88f4 ceph: remove the incorrect Fw reference check when dirtying pages
998b5c08e195eaf3e3c1d645e56e9fd2266c814c Minor fixes to the CAIF Transport drivers Kconfig file
bea2f9b59121be2915bb7c7c7d680e01b24493be drivers: net: Fix Kconfig indentation, continued
b815ba8874a69319dac4ae179973a8bf1e79762b ieee802154: Fix build error
b9602d70e1f651cafcca9a30b4e574371dbc5d3e net/mlx5: Added cond_resched() to crdump collection
b36ef16b4e0f406f4647d865c34a40b8bf7d9f47 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
13068b33ba4cadd6136c6bbf36617213668f4562 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5a2866c555290c79e6508dc1d3a3c03b819e5f6b netfilter: nf_tables: prevent nf_skb_duplicated corruption
4de731511341f63a020e020fa5e324e597a4c47d Bluetooth: btmrvl_sdio: Refactor irq wakeup
2ee46098863ba89d54292632b18e874096cd589e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b23aa75653ebb1825ad457f07f64f1d5da0b54e3 net: ethernet: lantiq_etop: fix memory disclosure
d747fb1eab1dfdcb4189349537a2ff05d4eede1f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9f0e5c7cdf98705e91fea29c045a32d950f66db9 net: add more sanity checks to qdisc_pkt_len_init()
979fe6a32281b620bb8cc0a185c160fcbedfb802 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
146e08893c33b7cf9ea37736de6c4efe2c12dd79 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b4348057ab313162f5c9a1b18c25ee691a98eaf8 locking/lockdep: Fix bad recursion pattern
5d10aed95c7544cfba88b63bb3f464c298b7b6ac locking/lockdep: Rework lockdep_lock
9a96a788bb199b5910e60f41c98893c68defa0e7 locking/lockdep: Avoid potential access of invalid memory in lock_class
0a6306caf12c5e710951c7a52e9f5902b5871978 lockdep: fix deadlock issue between lockdep and rcu
1adcb5ae54973fac0387af83a0b77901d08535b3 ALSA: hda/realtek: Fix the push button function for the ALC257
f8306dcbe89db69f83d2d0e1af18d512478549c6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
50a70012e301d69964e7a10c3e779cfe427f7045 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
02599d5b169384015123f9ea8ca364cc3bd46614 f2fs: Require FMODE_WRITE for atomic write ioctls
c100a5f15080ba3edecb1d61e0356355d2fa0dac wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3d26912878f666cac283a59d308747b07ec3029b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
82aa6a9d35e0077a8e6e49891cf9c748937ca6eb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ab8dda2aa5486dcedf805a1affcd20b3a75a5dfc net: hisilicon: hip04: fix OF node leak in probe()
27a7a736f01168db9e70b0b14bdc53e314baeb81 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c41324d0a6f03efcc0bd5895a74e90288cdaa4ee net: hisilicon: hns_mdio: fix OF node leak in probe()
d811caf2263540a97f6c1597698d920000772fbb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3108a35fc863a6eb92882ccf8bd874bcd78240e4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2d6dc2e602d8829339321c5aad4d9f64eba3136b net: sched: consistently use rcu_replace_pointer() in taprio_change()
0b8f2af23b7d475508876bb2cf9be6aee43a1c4a wifi: rtw88: select WANT_DEV_COREDUMP
b36f57c69aee6f32d158f32df4650c037be33667 ACPI: EC: Do not release locks during operation region accesses
eae799b6c3eb018dd399641133f448211248a50d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c87bbddd93b59748bae8a2ad2791a7eda866e3d6 tipc: guard against string buffer overrun
fedb67d21a427bc779c1e1ffff0ed8c2448115f2 net: mvpp2: Increase size of queue_name buffer
92ac36057347be5219da7159ec1dc826c6dc6149 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
507f6db20624a89bbb4d5f6aaa6e9a89eea933ab ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fa09c1f6bc1bb77c32cf64fdf75796fe9f66313d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
33c2e010fb01c23a5666f7218f2a635ddb1b5404 ACPICA: iasl: handle empty connection_node
4dfb96858251b8f0e3e6bc4931b6057f795ae8e8 proc: add config & param to block forcing mem writes
11b66a57c26b01b7aea29c96cff76c540ee824b8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6221236de8071e5b86a56aa19cbb4144bdccd5c6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d2dbd3fd675efabd760097208c193f59fda0d840 signal: Replace BUG_ON()s
ba609446d9474215766b11c76ab0d9e5cb13068f regmap: Hold the regmap lock when allocating and freeing the cache
d00827bab762522958911505a3e1505461db15a5 ALSA: asihpi: Fix potential OOB array access
e3bbecdeba3ff9b0f0456407f0506669736a04be ALSA: hdsp: Break infinite MIDI input flush loop
212d5c529aa5dada90a5695ec4d431a4943aedf7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ec454a3a626e2226df16580d319cc70c5437a56a fbdev: pxafb: Fix possible use after free in pxafb_task()
69e8ec9f47a814acb4d740d180d96191027df58b power: reset: brcmstb: Do not go into infinite loop if reset fails
e6f1fb50601b2e33a1fcbeb9be2d9db953cae3e2 cgroup: Disallow mounting v1 hierarchies without controller implementation
11be2f143e85603d259fe80222649ab570470a9d ata: sata_sil: Rename sil_blacklist to sil_quirks
85add26602521fa2d4afabfb83b33c9800ad91d1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
649b8e60894774f62f3ac0fb95731b577f9c2d9d jfs: Fix uaf in dbFreeBits
49b9acc47c152bde75be2f1b5e1696491b37c069 jfs: check if leafidx greater than num leaves per dmap tree
5a0cc84fdaa3c2858fbfc5e305df652837697473 jfs: Fix uninit-value access of new_ea in ea_buffer
c010ae49fe5c389d4e941fb715ae2e936b297a3b drm/amd/display: Check stream before comparing them
9a24b77846ea165d695bdf7fd37579668bb0ef78 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9158a66238caab7c1387c0b787c66866a3446bc2 drm/amd/display: Initialize get_bytes_per_element's default to 1
8f499c55e2ca0edff4c62d6cb1e8d68184df4879 drm/printer: Allow NULL data in devcoredump printer
b7c7a5710410be20f61f5d862e220068615ea362 scsi: aacraid: Rearrange order of struct aac_srb_unit
8ad195316ba2a8fbc7b9e2ca0b28152df0d95ca4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9f22d647460cc838262c83c686628c095bf09407 of/irq: Refer to actual buffer size in of_irq_parse_one()
58162b097b6c3d24cfe0fafed07f6ddd2641e42a ext4: ext4_search_dir should return a proper error
d8f74ea5b88c358a074edbdfe3dae54fcf804ad5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fe545d3cca625bfebc0545d0d49771b1ae2a5a2b spi: s3c64xx: fix timeout counters in flush_fifo
2df5ca02c469b5164b5e7110a04698aaf774baf7 selftests: breakpoints: use remaining time to check if suspend succeed
3ec5f32d654ae9d057444f7b5469d0a936db0073 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7cc35b5eae10034b32be9d1428cd1bb3b091165c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c192cbc5c034e59605d37386bff6eb2cc9d836ef i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7babf1ec6c4d25c272e0677f4de440ab268a545d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2a36e17904c6530b81ff5e743c6a5eb448e7ae65 spi: bcm63xx: Fix module autoloading
ed2526fa07d2ec1174b4c39d31afb31ddcb123f9 perf/core: Fix small negative period being ignored
c714a9c28d301695baa4b9259a0f0c7415f01249 parisc: Fix itlb miss handler for 64-bit programs
5c9f54477031155398289a1b7561e5b0d5c6b4a5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dca4a538a3c8fc0999c0e36813650c33485b0824 ALSA: core: add isascii() check to card ID generator
bcf9fc00c280e18899d56b014dec376576a3a5c6 ext4: no need to continue when the number of entries is 1
f4273ba0b4dd4b10a0bc8361d8b050c44467d0f8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
625ccf7331fad9c10ff42fc72d5d5b87fa26e624 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b6280110c7c550bcdb8a82bfd5f78670dcf88833 ext4: aovid use-after-free in ext4_ext_insert_extent()
958278f79abf98c7cd852eeec1185b0b836e66f4 ext4: fix double brelse() the buffer of the extents path
8081de245bc2d244e0143005cd0835214c40fba1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8beab813da143c7a16e7f702649474554a6914d8 parisc: Fix 64-bit userspace syscall path
59c91e26a383bfeb080f75c6cd4b50221d481e00 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2a1d87ef3ce73782e281264fa5272a9b24ec6ee5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1670d0d90740098704b5f4f9226597cb18859455 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7df805e164c656f8071709f87fc30f7422e6042f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bae86a1cb366ccdb98489c99725161b53ed5bffe mm: krealloc: consider spare memory for __GFP_ZERO
2f61cea3e81de96a17d4ec589025bae056c10ce8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8e229da92e7bbff88740d75074f9aa230808832a ocfs2: fix uninit-value in ocfs2_get_block()
e1059f0661b86f98d06fa1ce54d7c721c36157a3 ocfs2: reserve space for inline xattr before attaching reflink tree
e9456741b494d0593e3385a2dd69f6ce518bc872 ocfs2: cancel dqi_sync_work before freeing oinfo
11e758d3949b5d215835c635f89ec427a0d961ca ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e4af1f6380828a01579a8c1a42596fe9830a8143 ocfs2: fix null-ptr-deref when journal load failed.
56535dc0a42d551d33f4ed3bca78bab2656b6ffa ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3a39f72a6c4e7a6ef8643c5839b58a8961517712 riscv: define ILLEGAL_POINTER_VALUE for 64bit
293e57ace11a38f8591cc748ebe29a05340cbb69 aoe: fix the potential use-after-free problem in more places
c26cae09147fb921e704909ce543ccc6ff791c63 clk: rockchip: fix error for unknown clocks
1ed31ac284a34b3dffa611c601bb5e7235ef1db6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
83ac55b83374af89ffa8fc78ac582858ad7f152c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
74195bfe60536ba7e3d4a43db8e099fcbc627492 media: venus: fix use after free bug in venus_remove due to race condition
fe9be28ca6c13d306aadd38b27f2c4b424d849b4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
744679316fdc7b81eaefe55d9a22977b177be012 tomoyo: fallback to realpath if symlink's pathname does not exist
d682372889edd2766eec93d2c04480efe4277d27 rtc: at91sam9: fix OF node leak in probe() error path
3572969a1a7825f8a05c1bf7500867f772e45675 Input: adp5589-keys - fix adp5589_gpio_get_value()
d639bed08896f73c0a08d335f50dc5b0575f2c08 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c90a73fb2e6324fd222ea00683766b25bd98e808 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
32a513529a3f4b084859999d2c231bfea0a0b6f1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
280e39a11cbc9348b60a8ffdcc01a18385ea523a btrfs: wait for fixup workers before stopping cleaner kthread during umount
02683c1a37e91bd5b6e0235bcaa03bd127e01cb4 gpio: davinci: fix lazy disable

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9975f46428a2-e5b79773c5f3.txt

68521200c5bdf00c36448b6fea72d7bc8cba48f1 EDAC/synopsys: Fix ECC status and IRQ control race condition
3f2a4ac95a673876211fc2d125be994900eea2f6 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c026c394a246371cdf88cc18dd29c19bba85a7cf wifi: rtw88: always wait for both firmware loading attempts
a68b78ec43bf0f6bb1748af6fd368170c71afafd crypto: xor - fix template benchmarking
4470ef5b83a30e954b3b4b4d0ff90b15a348a83c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
658ecce55c1b95c6ffd731b481804c637df5de1f wifi: ath9k: fix parameter check in ath9k_init_debug()
18c4aaf4ace47e299e1b110917402c2ab2b11de1 wifi: ath9k: Remove error checks when creating debugfs entries
915e69e62ed4c831ff12e68f4ed972b1edb73ed3 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
bc6d04a8381027bf51c8f5a726de702b0c4fdf42 wifi: rtw88: remove CPT execution branch never used
6ed5879127404463c3b78569577ceb2e0c6a7bea RISC-V: KVM: Fix sbiret init before forwarding to userspace
7379bec91277bbc559af8c1bd42a9291bc5430a1 fs/namespace: fnic: Switch to use %ptTd
67769e48897c6a79b1ac5fcb56889bf642dcbef3 mount: handle OOM on mnt_warn_timestamp_expiry
3aec806f7548f0ddd86ffdbfd2836bb0f02e3e01 kselftest/arm64: Don't pass headers to the compiler as source
59289faeb470eb415af1718e28eda24f665bdf2d kselftest/arm64: Verify simultaneous SSVE and ZA context generation
4ee15870146cc4fddd2fd4f4bd67f8e93700af5e kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
24af71878796418632e6b6416b9f41b01e31817c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
45290b4388964360cf84a3375a148aca75cdbb8c drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
cc21a648e2cf6613305864c34c3591ddc9b4c00f wifi: mac80211: don't use rate mask for offchannel TX either
11b78ec0e4907507d075c58c15cdf3f6ebcaff3d wifi: iwlwifi: mvm: increase the time between ranging measurements
2371f280f78188619e465b44283656cd03b5cf0e ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
d68e2f09b8c3cb0de9d7df47697dc56fc633e43d ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
3abd742bcdf18fdfafe2e0c72e76cd45c651fbd4 padata: Honor the caller's alignment in case of chunk_size 0
a62c2a3a372b7302dd289c037a5a4f1782c2f9e2 drivers/perf: hisi_pcie: Record hardware counts correctly
11247d3246aa9dace21853d07b8ee705fa73a4ad kselftest/arm64: Actually test SME vector length changes via sigreturn
c702eca49a72210130e60db8cf3b8c689189c382 can: j1939: use correct function name in comment
8b2cdf35328e8100c3b7b7fccf0988c57b0fc8fe ACPI: CPPC: Fix MASK_VAL() usage
06f3189777a6fc0cffd5facec0269540d82d0485 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
fa778a597b5f99ab3de33f516fae39ea98a61cd7 netfilter: nf_tables: reject element expiration with no timeout
c82edb7587d7c474759235ee7f6aad0d03059beb netfilter: nf_tables: reject expiration higher than timeout
3ec145a17cbafb81d3706446223296699c787759 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e41ef83bdd4dc44ab4bf947bcf0174292c26cf1e perf/arm-cmn: Rework DTC counters (again)
a4ea3b50aa762cfc933278dfa9298e6891884846 perf/arm-cmn: Improve debugfs pretty-printing for large configs
d41502e42bb535d4702b96ed0d5e43c56d03af00 perf/arm-cmn: Refactor node ID handling. Again.
3bfc21a4960259cdfea57038b55d9159787d3c22 perf/arm-cmn: Ensure dtm_idx is big enough
0a2056100725fa07e47a6a02a3dddc0ec190e5fa cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4c2e6d12dc46b1503fa2859bbc2a5c541cbeaa70 x86/sgx: Fix deadlock in SGX NUMA node search
fcbc286c59474ef7f5f5cfeb4baee092e94b9fa7 crypto: hisilicon/hpre - enable sva error interrupt event
1d259d23ef11661411aa21f48bfef11470d73bde crypto: hisilicon/hpre - mask cluster timeout error
af427ab164a0bb66e4ce4874b44dde9b293dc4c4 crypto: hisilicon/qm - fix coding style issues
4b083162558a6f760108f243ac72003ae9868842 crypto: hisilicon/qm - reset device before enabling it
b2707f06fc604c4071a8024965122127c137e416 crypto: hisilicon/qm - inject error before stopping queue
8f6385d4a19428ee269a84e9675a1560a82267ee wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
27600acddc10a953ff0883623f8a6079cb9303cd wifi: mt76: mt7915: fix rx filter setting for bfee functionality
fdeb5e1e7521d498c7b0ec83e851ff062f4e8b2b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b9bd3deba7214a88d3bb4a7136c1e5505dacede5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e8e7cd54d46f25cbfdaa257ba56c97382150e8e4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d990336417dadba9fa25e18a3c89ff86cc340aa5 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
401b35dfde70c36c4525107f75055d6896d52ae5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ce6983f4fd828eeacfa13140ef85fc9a0c04e663 sock_map: Add a cond_resched() in sock_hash_free()
9412675a398421545a8f853f714eeb15694d6f0a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5c7417e2c60363942e41849c5108833bf864a118 can: m_can: Remove repeated check for is_peripheral
0538bddf926fc3229cd1c12bfbda83b72b433087 can: m_can: enable NAPI before enabling interrupts
a9c2483c73115a91b46563eeb0e43b000ee02325 can: m_can: m_can_close(): stop clocks after device has been shut down
5ec648cb34bb1026ace391cd80f67c154f40efc2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
53f60b0031b8b7d5f54b3945f4f67bb48b1bac07 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4c4e4bfad963c5453683e5d0edb317aabd0147ee bareudp: Pull inner IP header on xmit.
a2b5c360ba3f27f37cb98ab161e416f79b5e5193 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
58cf202ca89bd7289920ff1e863fb22a62eedd5c r8169: disable ALDPS per default for RTL8125
c769189fbb51fffca0aa835bcf3489e1883d86f5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a52fb6b60a34b7b3084d0dfbdb12f52226ec71ab net: tipc: avoid possible garbage value
d916507b7e21b5d0f0e0f0633810e53b837ceec0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d1826fbe4ae0273e5dc15ce9499b1f98be2db1c3 nbd: fix race between timeout and normal completion
cd94377d5b4e65e80b4d1846e3d2792ecd3554fc block, bfq: fix possible UAF for bfqq->bic with merge chain
0ec95154fe29563a4c57879b1656c68600b294fc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9a12e5122142982f3fc3c4f7b581b03cfa9ddc72 block, bfq: don't break merge chain in bfq_split_bfqq()
ad1f223021dba39147efea91c2ac843a2466d886 block: print symbolic error name instead of error code
796c54d414357a18f911c9b6f162313cc4cf9e6f block: fix potential invalid pointer dereference in blk_add_partition
fc84263636e4bb53140bc1881a3e02f594165a78 spi: ppc4xx: handle irq_of_parse_and_map() errors
8d85f8a107efcb0b1527793f76f7bb8842f1b461 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
223c662750c5e02242810bc4267078436affec11 firmware: arm_scmi: Fix double free in OPTEE transport
5aac8719ef4973d14d61fba6233025c665a4add1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5cab74ac2425b11eb0b4ee8a50fbff92f77e7c69 regulator: Return actual error in of_regulator_bulk_get_all()
7ea25b7e754d0047e6c2a16eb44dc049eeaf76f2 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
9d4c3fbfbe230f5016768a779f7a02c0d8427b81 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
4b883a27862e1887591a23d07c9cb1c11e8d9bc4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
06e099e8e33f27bc1bac755223495264558a37f8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
da403521aef5f96d4c4483a7e36cfee64796a585 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
425a26b2ec1d0b3c39ac55cbd5656e1aff41a9d6 ARM: dts: microchip: sama7g5: Fix RTT clock
588ff613732e2d87fb726c40adc83dc090f2818c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7bbf8c07604d64157773e8fe7e051aa85d464d4e ARM: versatile: fix OF node leak in CPUs prepare
eb49662c72b5bac33634f315c1f088103aaa1f91 reset: berlin: fix OF node leak in probe() error path
b76ce5c260881acc16de76f10df9716085873d72 reset: k210: fix OF node leak in probe() error path
4e764474e0868265a45f9479813c03d951bc0365 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4552af758d48bda87248373522c8c8c0cd298248 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3ae07c7cae9793243e9f0cfddeb54b3744fc5000 ALSA: hda: cs35l41: fix module autoloading
d1453203cd64b64a007d9f267590bf6d81f2b52c m68k: Fix kernel_clone_args.flags in m68k_clone()
497b9d5e623cca68a6875da27477b3239f9930dd hwmon: (max16065) Fix overflows seen when writing limits
4e8bc3b757c0a1406bb912d916b172394202ac5b i2c: Add i2c_get_match_data()
226b087fae3da177749321b4774c0d3e64ea4db3 hwmon: (max16065) Remove use of i2c_match_id()
00b2e9663c6db46e0a0b517cb883c4d286210bf9 hwmon: (max16065) Fix alarm attributes
91686d96be4da4ae03a92172c2f537883f11759d mtd: slram: insert break after errors in parsing the map
5039b784881710d041e98102a66466b313e3234c hwmon: (ntc_thermistor) fix module autoloading
11de95db213ffcd2e9a517b1d9112febfb912cb6 power: supply: axp20x_battery: Remove design from min and max voltage
fd56b467f108514b69ae5500f43f0c9ad0a634fa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5e8bf6d73e825f2c96476c685b3e2276db5dec75 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1c4f757b8b89c94479fd51f82b6d56a43ab28719 iommu/amd: Do not set the D bit on AMD v2 table entries
f165e3fe5c555e99f44daf3758f35fc1b0981200 mtd: powernv: Add check devm_kasprintf() returned value
78f48068313c17730413cc2b0478e98d65ae8b9e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3a4e3493a3c7493a22694a5c42e9236ee53a597f mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
346c9eb06c11d954a82ae8cf0a7200564dd95f61 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
59892b6a803fadb1f9baef39f3b2b30a251f5cab mtd: rawnand: mtk: Fix init error path
1a8b877cab5c0ac8ef3b4fce8feb082094756625 pmdomain: core: Harden inter-column space in debug summary
b5eaec7223cdc89bfd3071a62ec257e7f4876676 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b801af5ce00d2f33ad0fa20f2579fcb53bfacc2d drm/stm: ltdc: check memory returned by devm_kzalloc()
13b77cbd17659a9bee291cd1a7d2b31bb5415459 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5e5b0954f7c83f6cfed5cb6e1d97bd05bba80928 drm/amdgpu: Replace one-element array with flexible-array member
0319c36a97d9f83a2822cd2c912b8481b7a1f26c drm/amdgpu: properly handle vbios fake edid sizing
0b2e392de844cece638bd00c955a81090f3f9da0 drm/radeon: Replace one-element array with flexible-array member
cba891e7b5270bece7c592808f87220df273ea11 drm/radeon: properly handle vbios fake edid sizing
f7c5d0bfe978d1e0746cb9683c8f80a6781524fe scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3278146d4b8ea78da30bd8b164fe7aa82bc5132d scsi: NCR5380: Check for phase match during PDMA fixup
273f972cfda242354eea902cc24a3495ac4bf606 drm/amd/amdgpu: Properly tune the size of struct
cf2b8d63ba813752e5fdcdb80f4a6def37789539 drm/rockchip: vop: Allow 4096px width scaling
bf7ba93d156cf6280173f35bd29ef24f98077969 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
86aaf99b3fbe5c80bdb1b3f4bdefc72fba8760b8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
79e8f61a824fabec5b21a426da6626efb559acb6 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a7f248d68124b17eb61301c4d3ed7ab1d36b4f75 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
6428a60232baa5da3a1bb8864872e074a8332459 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fc8c8ca74a48b6c41e667fb85d00ac459c150303 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
885a119b9e7b29f685cf2f19e6dc5af8e54d02b9 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3d31151147e2c5bc12635a1ec14d2480a2082c69 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
3b89a5259b44c0eeb6de82c9faead9b574f4d9e7 powerpc/8xx: Fix initial memory mapping
b3dcc657f7934290c2fec9769e3d8f78a54b930c powerpc/8xx: Fix kernel vs user address comparison
c6f9bd8fee96637711ca47f670ab508bc90fc5fe drm/msm: Fix incorrect file name output in adreno_request_fw()
0461a57b064df7bb0359a5c0816025e6e2292fa2 drm/msm/a5xx: disable preemption in submits by default
6f82819a2808f28a2c0b4ada8e1590093b5719d4 drm/msm/a5xx: properly clear preemption records on resume
f44bfd78bc4a79fc7877000003b493e6818ae799 drm/msm/a5xx: fix races in preemption evaluation stage
923511ee95e795f2a4544a7e4eef2fbdf56a13a2 drm/msm/a5xx: workaround early ring-buffer emptiness check
4bf84cd7e27aca2a70abb937e10839ea19ad3cdf ipmi: docs: don't advertise deprecated sysfs entries
f7f0b6fc80057ed409d256bdfac09387fdeed2b8 drm/msm: fix %s null argument error
485715cb307ae3d612a0048437bf128784e5c021 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
07c4805e211b3946beb980d61b4057120ee6c3f9 xen: use correct end address of kernel for conflict checking
486c9acae40d76458b41a0beec7e2fbe5d904e06 HID: wacom: Support sequence numbers smaller than 16-bit
bc35db68b1c71b0ccea90e439892d45eaf13f03d HID: wacom: Do not warn about dropped packets for first packet
cd9c6bbe4a66bb785eff630190ddcf562aff41ec xen/swiotlb: add alignment check for dma buffers
6558758ac7f1b3bd1e6916f8593d542990ed71e0 xen/swiotlb: fix allocated size
740b6ecc2d0a6488ea9969437697c3a6018c6360 tpm: Clean up TPM space after command failure
5bb3774dd9dc1ef391ad3db65df1043c07eb877d selftests/bpf: Add selftest deny_namespace to s390x deny list
7c4d9fdae49ad321ca1e39d0fa69a3d0848155e6 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
e413e731e9301b1536ab71c4e50ff4d5216e3197 selftests/bpf: Workaround strict bpf_lsm return value check.
925e00d383e195710ed25722008f06c97bcab74b selftests/bpf: Use pid_t consistently in test_progs.c
87a907abd834f1fb686b3796d9666d6ce7b2383a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
762b6e4e0e3a198517f3299c74ea139d29254037 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2027d54d0c855f6280ab49c7e161df30e694a510 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
abdf7b71085f8dd1f30dd70e0006d39a9311cbdb selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
e639fd70bb13ce02a9412c9091cbb8eacbdbbc9c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
78b5aea9655a728a65503555334fbaf7ded2fbef selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0d96410b4f999b1f513f8ba9a8affc388b71c898 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
091b853f2223c2c6e1a1d1b970e2bc05123afb1d selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
ca76671612cfe2ebf13af6724a5b7d0b8170ab23 selftests/bpf: Fix include of <sys/fcntl.h>
41a8d92d4ff2718a01454277746cb968f2c80d58 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fe5ac06359f591e6ea260691d9576313ad75e807 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
579e634d32ae151ff74be92e947575f96bde0707 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bd34e0dac9f405818bd54bfdbaad5d44a38b26d1 selftests/bpf: Fix compiling core_reloc.c with musl-libc
bc1055f75334ad73130adac6f937ec4f6caf2b1f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a6ebc8bbca831542b2afc590b642692deca7677b selftests/bpf: Fix error compiling test_lru_map.c
867624c8a7596632036f5159c69467d167516e88 selftests/bpf: Fix C++ compile error from missing _Bool type
20ac24dc01abcab7adf72dc5df8f8e8a67f55bcb selftests/bpf: Replace extract_build_id with read_build_id
5cc7aff02b178c75825b87604ce97229c35ebc90 selftests/bpf: Move test_progs helpers to testing_helpers object
df313fe9e7f4eb534d5f67959e60bf67ce18d7e6 selftests/bpf: Fix compile if backtrace support missing in libc
80245e6c16380b33b11b32694c05c8080ce06fc2 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b8f8093854fccc28048575a947f9a47d010cff08 xz: cleanup CRC32 edits from 2018
d6f890bc4cf64ab9b146cfe0b10bda62a95f9491 kthread: fix task state in kthread worker if being frozen
3b66b527e4b18e2b7a65255c3abea52215950335 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
73853abe37019afb31b7f5af2fc19288121f88d3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d16054efc1754836a1b78c2876a86068cbe53fa2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2f32f322fa31ee3a0dd0989097e806d6f69ea83c ext4: avoid potential buffer_head leak in __ext4_new_inode()
946353e47182a236b7cce4e21dcc5c93454a8b6a ext4: avoid negative min_clusters in find_group_orlov()
b54c4dd0652c2c408e7b5de3f1528f0ea0b8ba75 ext4: return error on ext4_find_inline_entry
680e02d6f1b26634fe34ad152f68b2e3c219bbb1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ce0c20c93ec298c4cc1ffe5f62c00d781b9f6c7e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1f098958434386873c783d45ffd7b1a8ffd70da3 nilfs2: determine empty node blocks as corrupted
bdcd81d1701d546308bd230bbf17943875fe79fa nilfs2: fix potential oob read in nilfs_btree_check_delete()
5af80e0bf2e3430b06d58ce3521a37c5ddd73ec7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d708bdf84b1e135f6dea7063e89dd58faaa8bb84 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5fa716e9016391ded3b174bace681ab4a596b8ea bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
99209bc68eae9ed763ebab17e5f61faef8aae6c4 perf mem: Free the allocated sort string, fixing a leak
0a6842c0eea8c7feeaed929adb562ed27100e70d perf inject: Fix leader sampling inserting additional samples
257f0c6fe7e0cca0e056ff21c3e98ff9cf286d5a perf sched timehist: Fix missing free of session in perf_sched__timehist()
d7bf5d910780a90a4eea2141264c75e9cad21dab perf stat: Display iostat headers correctly
daf69b91f06cceaecad70c32c8a760077c62f4c2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7cd751885d00d754bdd7b723c18de2e7ab859801 perf time-utils: Fix 32-bit nsec parsing
611a567d36d2db5fbe21151e5ef234f2dc7fd09d clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
3b95e291e70e70d34125cb589f5b9864eb86e58a clk: imx: composite-8m: Enable gate clk with mcore_booted
60b1e764865ca9ea84aa99c84b93b16d5c723f24 clk: imx: composite-7ulp: Check the PCC present bit
54f54326a500ef0995908a6a4d966bb8cc157fd2 clk: imx: fracn-gppll: support integer pll
b9398fc0613d6ded274536df6c3001e62024e4ae clk: imx: fracn-gppll: fix fractional part of PLL getting lost
bec1465552dbc65b367af8f129264aaed50d9d31 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cb3a69ba1c8c0ab233695bc5cc4da8a5c841a326 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5065ec319bae4520767b584a8117503fb10e9947 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
1311bf698819ff64d6cdde23dbdb5bc7d40a4cb5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
716b7eee6f6f5114817862b72a96fac47eedb6d6 remoteproc: imx_rproc: Initialize workqueue earlier
78f30c6a278db6018e63d32e011fe7970944926c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d421073d70fc47510344f42213194df01e59cb3f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
975cf9604d7a964994bf43276f1d073c62f8ac52 Input: ilitek_ts_i2c - add report id message validation
42c062a564605abd7aaf914bb22ef66a2df51ffe drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a6654f9a4dc52492c45ebe8bc2939577f7c9eefe drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e0bd1890ee3b16becd46f1cbb5aeaa47c926035a PCI/PM: Increase wait time after resume
84cc72fb3ef70bea89cbbeb05dffcc8f6658ca6d PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
77f5c950e7785cd408a8c724d3d603698ca940c9 PCI: Wait for Link before restoring Downstream Buses
dc495668b9ba6ed1eab6da1f174ce9d49f926a4d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3482e5b07e7efb7b9362d46355664daed73874ef clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
72503c2786c71033c69f62f089c53c59c4c376c5 nvdimm: Fix devs leaks in scan_labels()
4847d1c6a12dc4eb7b4879de365b12f975a2fb40 PCI: xilinx-nwl: Fix register misspelling
5fbafb4706b7d079e1b128653f1fdd004e62eb05 PCI: xilinx-nwl: Clean up clock on probe failure/removal
1a33fd2b7569a5ba49d626378f398ae8ea1837d5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3836be63c36a87cd36581541569f72295a087412 pinctrl: single: fix missing error code in pcs_probe()
5eac63bcd0ac519869322ef04f050ff7c61864cd RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
20d6c54a3c1dc59aae649865cdfa8886586c2a9d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
64496ceeefcf98703d835f4eb6c646e0630f2edb clk: ti: dra7-atl: Fix leak of of_nodes
912988d3666ecbe6fb222a5a08fc9f1a16f08161 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b39c7bcad71851d62dba0fd2bc728beed250c1da nfsd: fix refcount leak when file is unhashed after being found
3323e86345c30aab6238ea1f6bb150f19e5cf0ad pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ddd9d50100dcad824048eb503ab5ac0dc7c47423 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ddae2c1149cef518ebfad834b13b071769c243f6 IB/core: Fix ib_cache_setup_one error flow cleanup
d817703d079910d9f766603277366a262cdfe7c4 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
146a7a558078be5e549ad5ee34423ae2ab921acf RDMA/erdma: Return QP state in erdma_query_qp
35ed2f38f7300918700d02d6e71cfe9992482923 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b39788bd3c3ac72343475cf9e645a917f2e18664 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
36423fcab2977f7d7d47e2016bfd98a0de297dca RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d66f747682b7001c76e788c167ffe89b71e4119f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ae5b8a24089bb077e0d700513bf34ea2a9e9704c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9ebd89bfe4065c7b966700e95dbe72ed3f6cb3ce RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
718d208187d78b08172af486441eb3e64dbdc157 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
a1457741d9e6df83032f55205cbfca5069514e20 RDMA/hns: Optimize hem allocation performance
06c74ba03b44dcfe2c8d7a4dd056624885a02f05 riscv: Fix fp alignment bug in perf_callchain_user()
ad902151297d9a5e7eda16d34a991763fc7ac806 RDMA/cxgb4: Added NULL check for lookup_atid
d4df5e86d349a117db1ebcfb41e646e907d0f65b RDMA/irdma: fix error message in irdma_modify_qp_roce()
397cb7b2c80aefbf508c10115ed85a7ae2827074 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6d448dd2889a9d62b68cf4d15e1e6b0d14937e5b ntb_perf: Fix printk format
afe3027a08cec955e264570d6d34e1013ab6fbbe ntb: Force physically contiguous allocation of rx ring buffers
584d4c4f1e7eb296f4f0b114550a18f8fdbc5b09 nfsd: call cache_put if xdr_reserve_space returns NULL
c5a809bcd7c420ee121ec405f4afb1286deae18a nfsd: return -EINVAL when namelen is 0
733c4a8c3c9a1b0c8ec21115ce15c5140d01145f f2fs: fix to update i_ctime in __f2fs_setxattr()
957eab289964b984d4ec163fa7c6e657e1b4fbd2 f2fs: remove unneeded check condition in __f2fs_setxattr()
967a05544dbfe576ec036f2343261093e4add496 f2fs: reduce expensive checkpoint trigger frequency
e205d2e6bc0aa2009aa286acff0d927cbc67cad7 f2fs: factor the read/write tracing logic into a helper
2d4ed1502bc29101b84f929a187752c111ac8e66 f2fs: fix to avoid racing in between read and OPU dio write
0336440263c4f11742bf290cb7049d19636a9f00 f2fs: fix to wait page writeback before setting gcing flag
aab341b2c869633b4a1590848d401c2fcd365048 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
bd34b8776e7507708453d9caec85748707f88c60 f2fs: clean up w/ dotdot_name
d964b132b2fd7f402c59bee81f5541512877661f f2fs: get rid of online repaire on corrupted directory
13cc765d3de96fe22fb03232c20d67018da1e966 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f7f8edbd7ddb05ae0d0ed6fbaf20b607a39f677c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1ef1509de47487445e895fc88cf06f1d16093acc lib/sbitmap: define swap_lock as raw_spinlock_t
97595f3022c9de442b6ecf310a6e399ceedd0149 nvme-multipath: system fails to create generic nvme device
b26f5a9bc908185f5d913c8519ed30fbfa3dd646 iio: adc: ad7606: fix oversampling gpio array
82531c94ddb3326167405ddfcf7369de0f2e1d1d iio: adc: ad7606: fix standby gpio state to match the documentation
a5d82437246710156b1f37cc782c0106b4689974 ABI: testing: fix admv8818 attr description
a7f9650d314506eef09883ac3657d38a909b4e43 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
d60bf5ada52c9b8b6d9f5fd7ab755e103340fdd3 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
9587dbaf80e352634dd5aec2305441aa367f5b32 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
2696a76fb20ef8a491e8a457617500e9d4b7ebb6 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
a08520a88de396ec5a336485dec611dde5971df9 coresight: tmc: sg: Do not leak sg_table
2e0e18725f281980103e1be57c39694e2a45588a cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
d9d3a51729774127ae213948bb189fda5b39a9d6 cxl/pci: Fix to record only non-zero ranges
4fae98f93abea93fbc72d55c4b228822acd63f26 vdpa: Add eventfd for the vdpa callback
b9f6c411f7876b6bf5bb33132a860036761ba15d vhost_vdpa: assign irq bypass producer token correctly
d7781a195d7e5c7d0b5966661dc0733cc1710b22 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b865985208e3995ffa9c900a555ca93b9ba12f4e Revert "dm: requeue IO if mapping table not yet available"
806655632567a93181433c8db1b7fedd40ab50bb net: xilinx: axienet: Schedule NAPI in two steps
a1394d10768895dab3e2765020859418daadfe89 net: xilinx: axienet: Fix packet counting
2235037482c20e1aef4630e6a30f5e5db209b97c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d96304f3835290eb507018c1bd2f7adb7b072822 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0f9fa34ef41aa1443729cb444bdd5ef4faacaa1d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7aa8d443ddf95a6fe4ca9e271c5540094034c44a tcp: check skb is non-NULL in tcp_rto_delta_us()
c839087562a503a0921205a302f0b5d11c133250 net: qrtr: Update packets cloning when broadcasting
98fa7c91e48f878d37b3f664f0c5c513fa18f50c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
274ae6d4a1e5ce92bf3c5465467c581ba193febe net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
bd0646979fd400a3209a108767ca4042adbafd11 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7c9be979c29f1b61d2f92bc247652f4e047ef12a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e25c77cd66c3dba790ef5ce3b95bd05eebd287e5 io_uring/sqpoll: do not allow pinning outside of cpuset
7fbfee3d343cf68d857a14a60e2a6d66165985a1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7f4d5655b0474f932b1b3fdbc38a7eb5acf6e05d io_uring/io-wq: do not allow pinning outside of cpuset
a14139a7d1eb0e0e4d46928843cf2d2a09bd49eb io_uring/io-wq: inherit cpuset of cgroup in io worker
4891a809b5749da22ee6d7cc42cef152a28a7b50 vfio/pci: fix potential memory leak in vfio_intx_enable()
d7124115e0ddff27c0db91d9c55123928451201e selinux,smack: don't bypass permissions check in inode_setsecctx hook
a86aa0f8fe146346f325a0a8939cb8fc60281475 drm/vmwgfx: Prevent unmapping active read buffers
f0e33e10af7d88049bab9ccbb4ad024136ebcd80 io_uring/sqpoll: retain test for whether the CPU is valid
8bceca334cc1bca76f065e828e8223a73714217b io_uring/sqpoll: do not put cpumask on stack
5db6492f3b61582bcd102ff7bd4c5f009c6d0615 Remove *.orig pattern from .gitignore
b0d30e12e2b34a97883a40aaba1868a2382c55e1 PCI: imx6: Fix missing call to phy_power_off() in error handling
5696bf17cb9b540541acf99c840aecf2e274d136 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0811d6903ffe8098f0ecc0b9a327a80f32921c57 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
01e42718366c3ab628c7ad2cbe003ccbc2f8c50e soc: versatile: integrator: fix OF node leak in probe() error path
801646f93fafb4e6f2fd83e2818b9fd691d617f9 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
1aea7717d53e7ea926ed2956e7fa6e075383a9bc Input: adp5588-keys - fix check on return code
e7e4a1649a5a769c90c4d2bb27e6e484b396b57a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
dd73eb3c2c6037113bc1dfdd42b6727a3f3860e6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
409b845eb0e95aef41738fcf9c5c32057849ff2b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e64d3ea9d97036e880f1e2bdb94dbaedf711dad5 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
42dbaa34ae5e729fac859ef1c36b588b85807e7f KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
18e36403a43e7c0e17a15a4baf091150581258fe drm/amd/display: Skip Recompute DSC Params if no Stream on Link
995107198be9099a9aa30f8136f5867280ddb435 drm/amd/display: Round calculated vtotal
5e91346d06d75ae814a2b9dff7791bf45b534500 drm/amd/display: Validate backlight caps are sane
a498f524e4b867d59a3154659661bf92d85ca045 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
7e136c6a387fcbb69a9a3f354f0a6511721005b1 fs: Create a generic is_dot_dotdot() utility
64cd9eba866926bdaa911fbc5dfa02748964ced9 ksmbd: make __dir_empty() compatible with POSIX
2113217585703a9cf10379b7b5aa74c149c84c12 ksmbd: allow write with FILE_APPEND_DATA
40d5b18e9dd7c6efe36f9fe71b6d4f2fad184eb7 ksmbd: handle caseless file creation
e80e8357cac487a2b7468614102cd910142478bb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
ae99b99c1b0f4b7829343975f803958298262315 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4e7bf4e9dde28a56e999b200a244a7c41e068e31 scsi: mac_scsi: Refactor polling loop
2975c320f7104995f06327f4bff217c5ad5b0fbb scsi: mac_scsi: Disallow bus errors during PDMA send
be6145a441ab406394f6562ad6d339c1cfd71a88 usbnet: fix cyclical race on disconnect with work queue
16d5a0216e3eaae8103735d48b21a4224af34411 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5de588ec536bfd5cde29d76a153bb8bb711dfbd8 USB: appledisplay: close race between probe and completion handler
fa2c9efb73474caec404cf66378f07a46d99795f USB: misc: cypress_cy7c63: check for short transfer
bb26ca9dc6d49a12ebd6e6cdf630dcf684d328db USB: class: CDC-ACM: fix race between get_serial and set_serial
a61206c70c84ee7d4d29f5c04c643322d7191685 usb: cdnsp: Fix incorrect usb_request status
340d8ace7b18e197282de73ef8777caf51cd4914 usb: dwc2: drd: fix clock gating on USB role switch
db5d94e71665f88a87287a265c241b3ecf2c3b72 bus: integrator-lm: fix OF node leak in probe()
0ccecf1c844bba2da39f6d2b23cb12db1469579d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
9a7081ee2b5cb976a8bcf116a0c48c24c000ad71 firmware_loader: Block path traversal
f9c292d7da1efdce107b97f4e820e6f66a80c139 tty: rp2: Fix reset with non forgiving PCIe host bridges
1d6eb76e81f540ab7729cc8e57d85cf1e8495afe xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d8abed34cc5834d610300be1fe65053941fb95f4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4d91b58346252073e2d937c6ac10f0d8b9b2a0b6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
910859763bc133283142d8bef3d04d70e1aa4141 drbd: Add NULL check for net_conf to prevent dereference in state validation
ed396fd370fac24c5be8ec14f69546aab2a1e933 ACPI: sysfs: validate return type of _STR method
def8cba4b273d7ee2c2525ab15e5dbce949550de ACPI: resource: Add another DMI match for the TongFang GMxXGxx
80e5089270b0d4f9d2f8b6f286791e2188af6654 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
df4b4f48400c38a98cd52430bea84abb0496fb8c perf/x86/intel/pt: Fix sampling synchronization
31d9c0b20ce15497d0311f6d4d7d40ed15ab8dc2 wifi: rtw88: 8822c: Fix reported RX band width
fd65a89bfef6182dfa499b15ade4c6df012a64d5 wifi: mt76: mt7615: check devm_kasprintf() returned value
d13ae1ba1dd7af85c79cf914d2c40d4817fea815 debugobjects: Fix conditions in fill_pool()
7fc0c10ba1b6f21890621821812291bfcdee27b2 f2fs: fix several potential integer overflows in file offsets
3e32ae16b225ea5f0d31a5a93136c69b03db4511 f2fs: prevent possible int overflow in dir_block_index()
cce7b1346e89f5805cdcf04a45ea17b45071b65e f2fs: avoid potential int overflow in sanity_check_area_boundary()
6b4fb0eaf028eea2645649c58943af879e7d51ef f2fs: fix to check atomic_file in f2fs ioctl interfaces
54a9cecac1b18a16394191488ca4030551baebcf hwrng: mtk - Use devm_pm_runtime_enable
5e3604a7c9f6e310d4fe987b25df6477923bd6d7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
33a119900f6f79df08737b7950508433740516af hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f4b1fc00b94e384bff256fa91f139caa1b272269 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
935c8cb855fc558ea2d59b2b0bbcb5f98fc00ffe arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
838e28ce6cb0e31dad3ec49ddc978ebefb7f110d vfs: fix race between evice_inodes() and find_inode()&iput()
fd044ffefc2d9c6c0521b12172cd82e5e7a312ef fs: Fix file_set_fowner LSM hook inconsistencies
26e28b20017193dcb3f95f3a57eab4b235eb0c52 nfs: fix memory leak in error path of nfs4_do_reclaim
81d1e5d3b222c41613cf56d3a385e20f4022f6ba EDAC/igen6: Fix conversion of system address to physical memory address
fdc98d5ae0e6896b51f904399e5e1bbc893191b8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
44c9bb9f8d727867e1e1e2c5891e287c88745a98 soc: versatile: realview: fix memory leak during device remove
299ea890e737255df7ae0c0e2aec253b1586b98c soc: versatile: realview: fix soc_dev leak during device remove
7302659a14c763b9a65a44c04890f07c8e84485f powerpc/64: Option to build big-endian with ELFv2 ABI
d1449901269ad647ae0dd97f46d4c606a50430a6 powerpc/64: Add support to build with prefixed instructions
df0ccf765e923a6a577c6781f431be93605d3a25 powerpc/atomic: Use YZ constraints for DS-form instructions
a4eee979660600682d9f9fca60dd2e7a1411b01e usb: yurex: Replace snprintf() with the safer scnprintf() variant
e2efd30d8a4fc6180b12bb59d263f484fb65c1ff USB: misc: yurex: fix race between read and write
7557fbc6c359e3eb7111b46c134d5bb5525be008 xhci: fix event ring segment table related masks and variables in header
40f55a5074a6118bf6d8577b33916edc2cf0c459 xhci: remove xhci_test_trb_in_td_math early development check
0a01d75008177add22525f0e6cf47608c5f4977d xhci: Refactor interrupter code for initial multi interrupter support.
117dc160f2ae4cb51dba3aa080200abce1e0386d xhci: Preserve RsvdP bits in ERSTBA register correctly
64119ec4434b0e3fc8fe35fa4124384efc728f09 xhci: Add a quirk for writing ERST in high-low order
80d4565672b4dcfad94ec0c6d729c5918fb1f95a usb: xhci: fix loss of data on Cadence xHC
14297f2ddc6b5f06dcf275719f7449c9dc44f7fb pps: remove usage of the deprecated ida_simple_xx() API
2ce0d677a8fa26a7ee39854f2860a94d768358ab pps: add an error check in parport_attach
8ea4e8e06bf3f9906ce65153f0393cbe4776ea09 x86/idtentry: Incorporate definitions/declarations of the FRED entries
8f4921813746e656222f679858d2b77abda8592e x86/entry: Remove unwanted instrumentation in common_interrupt()
6e35131e6132752379f1c9f2a509ed8b69f0df4a mm/filemap: return early if failed to allocate memory for split
f78c2bda27945c9c27488f3e280bfeb7c8753f06 lib/xarray: introduce a new helper xas_get_order
a8dd2c877a4188cac269d787dc50e152dc44c3ff mm/filemap: optimize filemap folio adding
eccf6756b66a436466ccbd4965e0b24f6720c369 icmp: Add counters for rate limits
02ff93402d123ffa2c3bf11d08068e1a316d6cfb icmp: change the order of rate limits
d1f6b42bc0f5955d8031757b22d688d5e1aea191 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
3a070e669001af641c7a4b1337999b330f6863e4 lockdep: fix deadlock issue between lockdep and rcu
f4ec1bd6d54ae92758935da78dee4fcfbcaf8662 mm: only enforce minimum stack gap size if it's sensible
1c08011e5b4c907545e8969a1a07f72c7e4b90f1 module: Fix KCOV-ignored file name
caed08e18d2dd4104acab76dc89e56c9cd2abb36 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
046c2b1c22d4b5356dc5e387d1387916dd698193 i2c: aspeed: Update the stop sw state when the bus recovery occurs
fcffb5e0b1bd6dbd4b4295d6ce6be4e6fb2e432d i2c: isch: Add missed 'else'
8a6e64cf03d01b4fc3c6ad785ddb4321eb44f794 usb: yurex: Fix inconsistent locking bug in yurex_read()
46c59f6419c88c495a27cfaa35e35ecc8ab10e10 perf/arm-cmn: Fail DTC counter allocation correctly
2d9079b4d6b6995bafdd325c475706fea7e7598f iio: magnetometer: ak8975: Fix 'Unexpected device' error
c92ad27201f5e3d260fde1e0b9c424956bb29414 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
2cc769e25e968a65c9fd82bb79a003b0b557f232 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
2d2eda37f23c80650800539c3ec72e3da2a42506 x86/tdx: Fix "in-kernel MMIO" check
0d13e52e26a2547073292f3f645b4059ccdb7861 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
0d26188dbcd8cbbba6f190199965f6afacb3b90b static_call: Handle module init failure correctly in static_call_del_module()
51bf25ff07365204650bfc2845c2714bb2d849ca static_call: Replace pointless WARN_ON() in static_call_module_notify()
62af9495725c6b003924e2332f187c6994c55811 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
b7d9ec18f9bad8c69d62bea61439767c21d0cacc jump_label: Fix static_key_slow_dec() yet again
758362c890beabe289500e9f7b2626432d4a6f4f scsi: pm8001: Do not overwrite PCI queue mapping
069e16e63e099f0e7103d41c63c2ded1d2816330 mailbox: rockchip: fix a typo in module autoloading
aa86ac71139ae6af0e939294244500cb2128391d mailbox: bcm2835: Fix timeout during suspend mode
2d0f3230e7e9784f562e1e1b25aa5c0eec1f561c ceph: remove the incorrect Fw reference check when dirtying pages
620b9ca21fad55f3269fa3ce54e2c890638562a7 ieee802154: Fix build error
409f31253997370c4395b529e741671a9ed5ef31 net: sparx5: Fix invalid timestamps
2d5b3d6465dbef32deadb9a8a3088c89444b1e69 net/mlx5: Fix error path in multi-packet WQE transmit
1b400b024b0b3d9bd0d7b66a435e217ba82fe647 net/mlx5: Added cond_resched() to crdump collection
89758975cd803d4fc090b7e8ce0587baa2e36bf6 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7e74891e6e06786dce3a03b3152d126e0b337086 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6ce1fd77c8302b1d46fc44813f814873e21ed5c3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e695353a2d56b1183cc1286565063486dec2c5b8 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d441139eedc6884cb87034e0e81cafad1e82860c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5e7fa4ef0adf2baf338edad498a0cdbbd3771447 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7d4d46a565168f0c71aca22f8a18f3cd1080c6a0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4d597da94818a3b70120d108ff745b51be80074f net: ethernet: lantiq_etop: fix memory disclosure
48c747e49e676a449aa0e6b152dd7abc83c2bbbf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d9c7a81b7a6e55caa02123cbaf0fe3eab8f358b6 net: add more sanity checks to qdisc_pkt_len_init()
d93c93b4337abc93d2e5fecbd49f2e589920ecab net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8601d14596eeb3eda06072110f71125969afb9d9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e53be331bf0cef2a403f078689030a07a6ba32a4 ppp: do not assume bh is held in ppp_channel_bridge_input()
5b962be746eb76e0ed705ec33b607d9102fc7b97 fsdax,xfs: port unshare to fsdax
4579487997ad0e57a4668cedcc864993a27fa385 iomap: constrain the file range passed to iomap_file_unshare
1a8d18876e714dbd171b5087450376a2c57a882d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cd84a2fa68645ded44eac95eb9704a43b1ee28c3 i2c: xiic: improve error message when transfer fails to start
acfa45b426d09e76a51927f1b9e5cde9921f7f74 i2c: xiic: Try re-initialization on bus busy timeout
46134265aefc23e89ee417f7ac8a7dedeb6de7b7 loop: don't set QUEUE_FLAG_NOMERGES
812a9244d5de9365409762be819fb0bfdcfe9a56 Bluetooth: hci_sock: Fix not validating setsockopt user input
8b1300260589e8620cbec60e6dafdd265c62b9d3 media: usbtv: Remove useless locks in usbtv_video_free()
ee4651779f4d705b2066b10f40cd55258bf2bd86 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
890734b3854d34d389619b41a6bf54fd60a0237a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6ad9562fc0fe1af4d26004c1fe989ce53fbcbc5e ALSA: hda/realtek: Fix the push button function for the ALC257
804817cd055d8682bfc677b1411807a7e6c69e5e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8f6167edaa1b1f7f469a8ccfe67d73b52798f956 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9955acce0718d1c39e818ce160b156c94ef9b013 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c69a34660b974bfc651abfab7a91a0e1cd590671 f2fs: Require FMODE_WRITE for atomic write ioctls
3089c79e256c531ce1fe400b8f648312674b52f1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f621965662193182c0d17765a7d638b25637c4e3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4ebe3eedb3b190b0be5806b96ca4a152a1ab2b2f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b667cc813e1d9946011fe992d7c6455b4984139a wifi: iwlwifi: mvm: Fix a race in scan abort flow
5e3fb7bb49c78e6931598b823f7af008f0ccde34 wifi: cfg80211: Set correct chandef when starting CAC
e5a3af039c94e2ef9e2721415930f96aefbb6fa0 net/xen-netback: prevent UAF in xenvif_flush_hash()
4320ade5902ccecae5f663344d2c87b0ddbd620d net: hisilicon: hip04: fix OF node leak in probe()
89205281fe647b336dc630d924d374c160f897d7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
10ec65d25f0d7873fd4c6f57584c947987268041 net: hisilicon: hns_mdio: fix OF node leak in probe()
35c8e6fe438943765accc759573643bfac6b44f2 ACPI: PAD: fix crash in exit_round_robin()
958c8532d25b6412f7505aa68c89cb3856affca2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dbb287be9c7094f594f870b4d3bb4e901839bbfc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fc41e6728b22976eb76e766709da1c995c2e8cf7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cca08b615bdf8e19f5dbfa5db0b914c03c518395 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3296ff704cf7f6aeaf3ee0a72cfb9a21c9bb116a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
c902b891f054f1d6baeb39bbbf30a331b12095e5 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
dc4198fd69d2769fcf31412be29af09db59712bb blk_iocost: fix more out of bound shifts
4ae53339e7380ce8e59f0b7a8319bae89d0ea357 nvme-pci: qdepth 1 quirk
67809ff183b712539e0d905a18202c90ab20bd24 wifi: ath11k: fix array out-of-bound access in SoC stats
dbe7c2ccf216c96af1356de8f2f52f60edf6944a wifi: rtw88: select WANT_DEV_COREDUMP
bbb9aa7d1c0077199c0082d9e89ff6c7efa6672c ACPI: EC: Do not release locks during operation region accesses
b806e23e516f1d3bb72c922d15e1669d509e272a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6b0c8117a475017c4bdaa6d5eb3e29006164cc94 tipc: guard against string buffer overrun
ae5c532ef035b1f31d7365368ac6706363712893 net: mvpp2: Increase size of queue_name buffer
abc641e2d3a31d83abe7d92d6f4a34ed9f11ab4a bnxt_en: Extend maximum length of version string by 1 byte
c41484c6995322058943eb60c06e8d6608b3bd19 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3a9a4fe3d00c227c979ca21d5a6d95586b3e1c76 wifi: rtw89: correct base HT rate mask for firmware
1411e799a9956a424ad42a05b5e8252b9468dc16 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3fa6f497deea213c8b48a344bfd2223478f16f69 net: atlantic: Avoid warning about potential string truncation
2796b094b3c3399615d3b57c4011857821f79bf9 crypto: simd - Do not call crypto_alloc_tfm during registration
6985ed431bd2da6fab4cdbc436cc9d3f8eb639b3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
23a3a21781acfc760a058473e1aa817e2e499a06 wifi: mac80211: fix RCU list iterations
c1f24e0acbe12a11568d720854aaadbffdc11f67 ACPICA: iasl: handle empty connection_node
28aa4357b654a5ba273a610d09629fb5a6786e77 proc: add config & param to block forcing mem writes
8efdb0b40462d3f645536690420ebfa7e69e2293 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
30cebf9c42dc8b6d9dba42a4998a02b3545d8625 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d1cd419fbd9fb7cdabfee87bd2748a17d472c165 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6984ffa5f4400963991bc91b8c63112d54e0317b ALSA: usb-audio: Add input value sanity checks for standard types
a2d0fda8e96864f709e919f820419914ea6f6cd6 x86/ioapic: Handle allocation failures gracefully
fa65ce92f346638e9528cd61cf7943f04ce30303 ALSA: usb-audio: Support multiple control interfaces
294becb75241ae8a8cf7db733abb54a54b783d4c ALSA: usb-audio: Define macros for quirk table entries
2fe6d40e4f2f9dde3b438f5cdfad120e7b59fc56 ALSA: usb-audio: Replace complex quirk lines with macros
efa903a48e6097533e959d2838c8061e00968595 ALSA: usb-audio: Add logitech Audio profile quirk
32f2d7a9a9a517239451b71ea92266d816d546e4 ASoC: codecs: wsa883x: Handle reading version failure
8d27306b93b1a4d3c4abd08526a6e7d47fb67ac4 tools/x86/kcpuid: Protect against faulty "max subleaf" values
de32dfb2e06666b8753b105db5ff04e13296923d x86/kexec: Add EFI config table identity mapping for kexec kernel
b8f9e97b624857b712e0672cd4d6a326291793f1 ALSA: asihpi: Fix potential OOB array access
aafa9aee76c77565c8ac1bf9b4ba3db082d38754 ALSA: hdsp: Break infinite MIDI input flush loop
4efd7c738c412efd10e464209e1c76bf0fab1dbd selftests/nolibc: avoid passing NULL to printf("%s")
c89fdb57cd25b7ceedb90060ab9d0e07b1510c37 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
578957c20d5b5e337fcf1ad6932bd6961eff3073 fbdev: pxafb: Fix possible use after free in pxafb_task()
d9b3d9b06f9e2b441cd85c20566785c47e7515d4 rcuscale: Provide clear error when async specified without primitives
07b61e79b7d0639b1d63b638509790d165dc9f46 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ce6482a2fc6668a43cc806eeba09d6c92e94319c power: reset: brcmstb: Do not go into infinite loop if reset fails
e0f1a6565f24abe701dd158948bcf42aa30a5134 iommu/vt-d: Always reserve a domain ID for identity setup
c91ed03a369f9b8ef6fecae7f60ce226d8dbba49 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
20f0131890876241af7a4886f40b1d30047a5bda cgroup: Disallow mounting v1 hierarchies without controller implementation
95c9c445cfda347c520d164aff2889c722879f8d drm/stm: Avoid use-after-free issues with crtc and plane
fa2b76eb0f764b587590b7c9a5307bcdc19ba025 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4287ac94a4e8a49d49b3708fc5d07d810b311f53 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2843000a595dedaf3d30291bd69083c58cc2ee09 ata: pata_serverworks: Do not use the term blacklist
ad88b48e58e6a2aa5030abe5b230ef3d4c075de2 ata: sata_sil: Rename sil_blacklist to sil_quirks
c9ff84356277cd6782adda9815d0e2a7543ca414 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c9d6ec10761de9055135ccf04f2d166b3b803e68 drm/amd/display: Check null pointers before using dc->clk_mgr
4acc83e1ba0330e809d2ec241a5deb7e37a49bd7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d7e450c7f4eb1748038b26120ab9c33f19503d6e jfs: UBSAN: shift-out-of-bounds in dbFindBits
e80b9242b5333e783e915d479061b8a6d72350e0 jfs: Fix uaf in dbFreeBits
254be8e46e517be8b1a8040a58771edfc0918aee jfs: check if leafidx greater than num leaves per dmap tree
6573a68ad6cee7d49126b8e389c1fb224fb993e5 scsi: smartpqi: correct stream detection
01f14fafd3065dab89e8b3d5d70559529e05b48d jfs: Fix uninit-value access of new_ea in ea_buffer
031052c9b5948a6bc1ea1bba249c5b901493dba5 drm/amdgpu: add raven1 gfxoff quirk
47d8b500e14ea73f2acb032f33bb41c9fa189e3b drm/amdgpu: enable gfxoff quirk on HP 705G4
6cbb8e2714634584cbc39aead1bd01af12957ec4 drm/amdkfd: Fix resource leak in criu restore queue
0aea5e2ac739588f8ce55d5eecc10850a4f5e05e HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d83c6316393e70be06702eb8dc8a988e5ec055c9 platform/x86: touchscreen_dmi: add nanote-next quirk
42231b6b4eea2f853669eae72101be81a42596fd drm/stm: ltdc: reset plane transparency after plane disable
4f097132d4986c312dd04d6ce82c0fd4244fece3 drm/amd/display: Check stream before comparing them
6dae0164826025292de80f462f2963ffad1449fd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f3d104f586581d9835467be029effcb074e9c3b9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
885082055423bf4651229202bd7791d5401f0a10 drm/amd/display: Fix index out of bounds in DCN30 color transformation
e6b6b9ab60ee49e5233107bad4b9b960bf2748eb drm/amd/display: Initialize get_bytes_per_element's default to 1
8c1823fe0971fc65527d5ec1ef5a2170b12e939c drm/printer: Allow NULL data in devcoredump printer
432b4fc16478156da900fc2deb06e1dd9d1fefc0 perf,x86: avoid missing caller address in stack traces captured in uprobe
374f55e38a9f8f85bb26395e70ad000e35465189 scsi: aacraid: Rearrange order of struct aac_srb_unit
3b68c88e2169de8d3b59812bd2de891a89d6024e scsi: lpfc: Update PRLO handling in direct attached topology
58ac85cabb30da252f363abafc8334a23e1bed92 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f5138e51749f2ba010462913a5e59f2140d0c9bb scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
31e1b4637a5fb359d5a39f8ca5c05aa953d17dbc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
760e56b87f03c6b3a69121a7703a2c1ddc04f40b drm/amd/pm: ensure the fw_info is not null before using it
af1361b6e6df5184595c184faee76f0a2829d500 of/irq: Refer to actual buffer size in of_irq_parse_one()
3db2047c7921f3e62284658c02de6cc3809ec73a powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
e02b2cb48852635bb1a3ccf1dd8a799fdf6be2e4 ext4: don't set SB_RDONLY after filesystem errors
261885f8e2961478f1ea9946bb3e48c872f9ed00 ext4: ext4_search_dir should return a proper error
46aa109aec291c8328069409d61abbcfdcea38fa ext4: avoid use-after-free in ext4_ext_show_leaf()
2593e93265d3d50c43078c186c454b351406784b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ba8d0162ca7d39e7e73b2fd46a45710e6fa0ff17 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
66c1b9956e134040a19acca76520e6e7973edff9 blk-integrity: use sysfs_emit
9e78680a065d12b61eaddae7bf8e35fd2237264e blk-integrity: convert to struct device_attribute
2f109cafd78a7fdf49312c68ffb0bd582dffe425 blk-integrity: register sysfs attributes on struct device
8c363b6e0bd1192618b455b7cd7d116d2fe7b31f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
189b93c0d12bb9befef505b4c1ddbee08e3135d3 spi: s3c64xx: fix timeout counters in flush_fifo
3bc58fd73220cab5360947c66c31d847f3206f2f selftests: breakpoints: use remaining time to check if suspend succeed
36c9e83a0bb319b32e25bba27ec19255e9460026 selftests: vDSO: fix vDSO name for powerpc
05d39dcfa1ea4bdc8b1222fde9e26dc8f15fb8de selftests: vDSO: fix vdso_config for powerpc
b689812a2818c44c473c529be4b5d788517f144a selftests: vDSO: fix vDSO symbols lookup for powerpc64
2453562efdd119aba839707761723475db175794 selftests/mm: fix charge_reserved_hugetlb.sh test
c90cfe6501a27a8c9a496045573fd14beba146b3 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
21a2eb7b628d01cd481348ad9acfd083e83ded36 selftests: vDSO: fix ELF hash table entry size for s390x
2b21ac7bc8734c8ab9f0151ae3a1f05275766b85 selftests: vDSO: fix vdso_config for s390
8379c75673999f8a97ad23408ca6741698edcf72 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
00051d81eaab691380024ba2e4993386bcd48ada platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f46a8055b6cafbf4a5ffdd2dbdb64903697ad656 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7b80d0f623741b20e5307e777fc9ba987ceaee8c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fe3f56fb75b4a610c94350cd04edc55b3b6ad904 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a6706cc9d35a4c226b749579c038813536f6ae40 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f33475155b27a5a1b0729534ee83f83b69c34748 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1dd2eaa2c4847af4332ed923690ecf47300af12e spi: bcm63xx: Fix module autoloading
0e85cfa6a51eb2e33278871cdfa5dc0e9473b1f9 power: supply: hwmon: Fix missing temp1_max_alarm attribute
7eac092acdff4729a709bd20f92e30895fee36e4 perf/core: Fix small negative period being ignored
c1180f340fa443fff6d651ac24cac91ef1d17b54 parisc: Fix itlb miss handler for 64-bit programs
74a81886aea41b3aee237933534d2e53f0dcb306 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f5f1bd478e7396deaab88ad8277eddb05e6e6cf1 ALSA: core: add isascii() check to card ID generator
6076c2faf122ce6228fb89e705e9ea389e981352 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f87e51e0b3faca2b964f6e8b2b75fd17adeab39f ALSA: usb-audio: Add native DSD support for Luxman D-08u
cb1c858ef41490ac40023e29afdddeeb883801d6 ALSA: line6: add hw monitor volume control to POD HD500X
0543900d939c5b48679622bae0911124f0feec27 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
58358f5455e01d1316677c0442ed5265b5c578bf ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
5e0c687313247a5ee4ccd18d3c7da2311d50df5e ext4: no need to continue when the number of entries is 1
baaadb6853724b7a1ff7bf0a2fd5c8a2551abb2d ext4: correct encrypted dentry name hash when not casefolded
b8c7bacd9645d8bf02fff74c4e4a2c281a5902bb ext4: fix slab-use-after-free in ext4_split_extent_at()
5ffac906aec00f588197f17c8f2c8b77f7d54dc2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a0a3c826dd2ac78308e9bc06e43caa1920815afa ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
7d0b24bc6f5032db4c0159fa178970adb93368fb ext4: dax: fix overflowing extents beyond inode size when partially writing
f5af7b3fcae95de4af271e2335f13d1ad85c2064 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d25044beab8677de9caf8b12f7e0c9047ea33841 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3abca0f15811959816da2adfdf5dea9ec1c0596f ext4: aovid use-after-free in ext4_ext_insert_extent()
94c6b06b2b795cb91f1275f9d71a0957fde9b655 ext4: fix double brelse() the buffer of the extents path
c4c9f082871dbb5c5d66784bd0e8d237d9afeef3 ext4: update orig_path in ext4_find_extent()
520c512840458efca4bc05b775fd03eefef9e8a5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cec746e1a8f5c4726ba04b308a744df67c2aba21 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
919c7bc7442ea5a3862af3c5d7bfbac3dfa412de ext4: fix fast commit inode enqueueing during a full journal commit
acf9cde3ccd5555c8569b63d7cbf304a7d702ae5 ext4: use handle to mark fc as ineligible in __track_dentry_update()
e838487ba8c0610ccef94772414f76f0ac7b4465 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2f71150025fb6d58133e8b3e62bf680c53747219 parisc: Fix 64-bit userspace syscall path
a03027ae575bb42dded612d9a9a101960b1e2f67 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
aeb81bd9bdc8fe1c56050fd6574b058d5b056de5 drm/rockchip: vop: clear DMA stop bit on RK3066
d8acdae1df2c319a8113b155e7e175e5aa397366 of/irq: Support #msi-cells=<0> in of_msi_get_domain
202cb8bd0220e44674710d03bad878df9d8f2499 drm: omapdrm: Add missing check for alloc_ordered_workqueue
39dd122a46b2c7d5f3891405f76ec8864930f624 resource: fix region_intersects() vs add_memory_driver_managed()
e107fc9924a503af899d934d4902cc147495bcaa jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3947aeacad7ecbfe679006995f49f9e425fd966e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ab0142fd2ee7188ea527c39279acc7aedba0c209 mm: krealloc: consider spare memory for __GFP_ZERO
81ac46b7ff7041008c85c878b2871ac847385d7c ocfs2: fix the la space leak when unmounting an ocfs2 volume
78301bfed42be28a1f4df486a850c69704cadee6 ocfs2: fix uninit-value in ocfs2_get_block()
f1977e48044acc9ea1f5731a883022909f6675f0 ocfs2: reserve space for inline xattr before attaching reflink tree
a9a6a36084584175e12d3fc51e19a0185486f133 ocfs2: cancel dqi_sync_work before freeing oinfo
ef826bd85cc102910850399fe6335c3176292a94 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a73b6170662ebd74eeecc3d53ddf88bd6f29f65f ocfs2: fix null-ptr-deref when journal load failed.
5c978e848f5eb5f6c07a0358f45bdd36288ce8e9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
073ffd6a39f2ca8cccac288a92c387970dec97dd riscv: define ILLEGAL_POINTER_VALUE for 64bit
d645e786c477c20a91a713b51b8d4e7845fb33e3 exfat: fix memory leak in exfat_load_bitmap()
06c58cb58fb21e1f133ba8339210c8fac68864a1 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
fe5f59328f878cd689650089f6b6f7da987246cd perf hist: Update hist symbol when updating maps
b02cdd2f71463ec532650e3c785a23ad5e7e3a61 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
52d8e1560b80977988a4773a8713498842a56426 nfsd: map the EBADMSG to nfserr_io to avoid warning
7dab1e35475b5f915e889a2f0a5126cb7d1c8a87 NFSD: Fix NFSv4's PUTPUBFH operation
e9de11cae00fb1b5f022276952480b9a94b99d0b aoe: fix the potential use-after-free problem in more places
72386730f2a6889ce7aae71ccaf6bc092666cd37 clk: rockchip: fix error for unknown clocks
c6b13eeb769f26094514b83575c2fc45ed7eee51 remoteproc: k3-r5: Fix error handling when power-up failed
70caa28797597524cae4d34998e931b3caa466e0 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0f82db8d4a11fd3f6a99eb4335c62fea3faf1986 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c640491fc07511461308d6e4ccb961bf01e9207b clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
dba2de10637a2bfaec4125c57dc9182de2ec94cb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4c3e15a11fc24e79512b7002d394a60643de1903 clk: qcom: clk-rpmh: Fix overflow in BCM vote
350cf9ecb8e594cfb085a12105430aeee64f32ca clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
c5e40d705d80f19383a06372d238d38433b0342b media: venus: fix use after free bug in venus_remove due to race condition
3f15913f9d26ffbf26fcb7ec856e43c2c94dcc4d clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
bd2122f8234d6b40f413b629fb611160061cc18d media: qcom: camss: Fix ordering of pm_runtime_enable
4d7c11a5186812fde2f77ad3c6b1d26031098f44 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
98e0ca8bb14300b1c2cff2f7aed11de2c8a7dd99 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
095f7bbd7abc7f962dcaca0f73c7d6058d07c239 smb: client: use actual path when queryfs
58bae6a11935a4f01c8a3abdaa47d09437bac55a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8221e115824b6e309aa1af768ccc31c0fd733bee gso: fix udp gso fraglist segmentation after pull from frag_list
50faf50809bbfe9bf0808fbbe81f441f11444820 tomoyo: fallback to realpath if symlink's pathname does not exist
ff203dbbd348b2e1c059cdedfccce9da177df699 net: stmmac: Fix zero-division error when disabling tc cbs
8d1a616f8f7e40e6b7c1f3941181b79d932ef106 rtc: at91sam9: fix OF node leak in probe() error path
08ff14c1672f6db5ed7c96c0801817853e7a0740 Input: adp5589-keys - fix NULL pointer dereference
8ef5277c59d952a74c5519b8776347c0c568a046 Input: adp5589-keys - fix adp5589_gpio_get_value()
c07dd32d5aa5889dbfbcc66c58091c1082e711ad cachefiles: fix dentry leak in cachefiles_open_file()
f4f2d4922a650160091fba5e70976c56da0200a3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
2677785a1e1c5a244cba39f8261609bac6d6cc33 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ac0676272e05a184020c56b69b3bf31b002c22e0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
23a6d71cbf0f26498503824349222fd45f0f89eb btrfs: send: fix invalid clone operation for file that got its size decreased
142fb79180c8b9e678a653146697f047bbf27fa2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
03fdf18458d443a855bc910526022920eff2f63d gpio: davinci: fix lazy disable
eb4f7d11b20b39445519cdf07621fa8b8c104e97 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8b87580c4b093e34da06972c3be2af014615771c ceph: fix cap ref leak via netfs init_request
fb0f278f2512504b639319893143c2c80504081c tracing/hwlat: Fix a race during cpuhp processing
72a2c4250403c5350de7c445955462c957e78e2b tracing/timerlat: Fix a race during cpuhp processing
334ff82c1985f1b5cd12a30864a1c6b9bc573126 close_range(): fix the logics in descriptor table trimming
2c79b16e91e08337398e85157fabb9f3fffe1f36 drm/i915/gem: fix bitwise and logical AND mixup
8aad780742471a94dd17edb24178bc768ad34bd4 drm/sched: Add locking to drm_sched_entity_modify_sched
e5b79773c5f3ef844739d5a0c72d921c2af72e4d drm/amd/display: Fix system hang while resume with TBT monitor

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55777bbfcc38-75d7e83c27fe.txt

780ee82d18efabef1d19859e0e9d6e6953b7d319 static_call: Handle module init failure correctly in static_call_del_module()
de4908208d8307783e0b80e8cf2894d2478069c7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
7a6e98cdd3e4c270bbd45d911183ac73a7172223 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a077f083d9e33457b3c41fcf362e2ac733a8933c jump_label: Fix static_key_slow_dec() yet again
9590c2075cbe4883ad67e7e60a32a69eaf80f5bc scsi: st: Fix input/output error on empty drive reset
23ebee17b05196160528c79301480572eab4667e scsi: pm8001: Do not overwrite PCI queue mapping
3c7c42c29b13319e7e3e8029ff6362860d21a406 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
ec327e4198725fe57210325a8c54bc24099d0c6c drm/amdgpu: Fix get each xcp macro
cdafe3a0e949360608a1f43ebde27d1a59247515 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c402ab7c2954a83ec002fe930c4f5a212a07c9b3 mailbox: ARM_MHU_V3 should depend on ARM64
3ab6f48e913e515f3d40ea8f3309d31d73a05bf0 mailbox: rockchip: fix a typo in module autoloading
6e45f32839b9efc34040932a286716491c75d97b mailbox: bcm2835: Fix timeout during suspend mode
d4cb985eeff70b9384c596eeca111d3105de772e ceph: fix a memory leak on cap_auths in MDS client
8b80dc27283c7d99026c3cb8558991fb7b48aa34 ceph: remove the incorrect Fw reference check when dirtying pages
0a8338313e92e048383a47623dca3d789d827ebe drm/i915/dp: Fix colorimetry detection
cb555511d965a859d8e91085c5ecc52dcb9ced43 ieee802154: Fix build error
5afb7ad5e989ed7464fe46b34809bc809f2bc966 net: sparx5: Fix invalid timestamps
09d78967c0c8e5005b2a41e56c84f5ecb719a05e net/mlx5: Fix error path in multi-packet WQE transmit
0bc05bd43f8d4f2a26f33394f99876c6e36696f2 net/mlx5: Added cond_resched() to crdump collection
ae2826f3bf6a2037d4acd75374ee0546fb02f7cb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4cfa6fbc95c88a532e58bc07a9b446220246c70c net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1036b6f2e5fceefef4545d6000dae204c745ca78 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e8d2f5e5297a62cebbc735d7d94b39e5c41a7c0e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ead4dfe0716f1ae850115929226b511d27be9bbf net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0f77e52f1c7a141e143c588afe485f421005361d selftests: netfilter: Fix nft_audit.sh for newer nft binaries
1a8eb2c00a0ba4cb45f2ff1b3fa30b8a7e884ff5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a6b18fd30419188589d62e2704c6a69426db89b6 selftests: netfilter: Add missing return value
fb9ee970c96ac47b55e355fd778bba5e4022389a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0940a899d06510d74fcd68357dddd46815c6b92a Bluetooth: L2CAP: Fix uaf in l2cap_connect
2fc3b0a800d40ea59ab8d87a4443dc320e283f30 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d95efc3481ed82b0eec18eb2423c7b668f940f71 afs: Fix missing wire-up of afs_retry_request()
cb8a3b636669ce8ad1d518f21f391a24c8866803 afs: Fix the setting of the server responding flag
37002584aa745b760c4b488c35b09f82a2196be1 net: dsa: improve shutdown sequence
5b09d724ceb07807bea4f0f766e3892c77101782 net: Add netif_get_gro_max_size helper for GRO
53816dc4d5b0473deb24adc16d5c8d84aa5d37fe net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
804df75abd3fdc78ad50034054e889701124967b net: ethernet: lantiq_etop: fix memory disclosure
00c24ee31be78e8349e4f8a328e80dd3a479d5e7 net: fec: Restart PPS after link state change
9bfb80c22ea2c57d522e67cb9acfa3f003bb127a net: fec: Reload PTP registers after link-state change
bf8f271c73b0e1c7d4a01de3b178671b8fceeba9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7c10106320dad1519939cac3f5a294952b452dc4 net: add more sanity checks to qdisc_pkt_len_init()
938460d34663ee9a6a8da05eb9c37417098a4d98 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7b5d0da3cd3dad141f83d10073f2b346bf080c31 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
53f6aee31044895b162fe43f9ada543fee24c01e net: test for not too small csum_start in virtio_net_hdr_to_skb()
7a57ed0f7e19852f1aa8880eeb723642fad0b247 ppp: do not assume bh is held in ppp_channel_bridge_input()
fdd1b9341214d892f27b4d6569ffe403e5b1a425 bridge: mcast: Fail MDB get request on empty entry
73860c01f59b54c8312a4b74f945b9b3516f2fe8 net/ncsi: Disable the ncsi work before freeing the associated structure
f001e5e4d038755749487e21d9ea29bd5e143986 iomap: constrain the file range passed to iomap_file_unshare
8a8cc72fa64a2f9c6056ace8fb2d4b4265aeebec dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
36af8085a8ad564edfd59451787a976428a8c549 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
42dc0700ef2673ccf6b05e1246e4e9146ef2ad1b selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
8677890943f7f17be5b8e1418a3c5c1e69c497ee i2c: xiic: improve error message when transfer fails to start
7d8e3bdabe75eb66aa37c5a4567b40ad859f5075 i2c: xiic: Try re-initialization on bus busy timeout
89f26b5f9a824d1f88090a34bdf8be5523459b0f loop: don't set QUEUE_FLAG_NOMERGES
3c4d56bd6446d4b6a5ba31c48698238cd7a06920 drm/panthor: Fix race when converting group handle to group object
2ec11c6931f7b66e7442f36d0983100f8e69f25a ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c1eb05d09b4881fe0888240c6dfe8a3eea3b9638 io_uring: fix memory leak when cache init fail
499822c27e1f1168d82a469dd18ec5bcf5680015 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3ea64ec154c3278082bb487018434d05e519108d ALSA: hda/realtek: Fix the push button function for the ALC257
720ece27fb9dce563d1c2381a98e860e467617b2 cifs: Remove intermediate object of failed create reparse call
139f420ba8bde6cbb65547624e9b06ac1acc904f drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
22c3901454398e06e9dac26f4a47bd45f30f49c6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
56e64248753aeaa4dd8c46280f094e0e2060852a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e471c8887836716add610403445abc9ddd93af24 drm/xe: Restore pci state upon resume
95b7c8ebdc077a4ac8d9464134e373993a406b3d drm/xe: Resume TDR after GT reset
0f14880e3b783e19a599af3040af935abe3e14e7 drm/xe: Prevent null pointer access in xe_migrate_copy
dc9b9479e28508c31511992be2accaa0f4cec037 cifs: Fix buffer overflow when parsing NFS reparse points
89a514c1602b2eb6fd2158ace3c93e683299fd5f cifs: Do not convert delimiter when parsing NFS-style symlinks
8244ad0788d92535090c3a4b74e1ddf62ced72c1 tools/rtla: Fix installation from out-of-tree build
7f5be3350db6730283cf12aa8e9503b997caab9a ALSA: gus: Fix some error handling paths related to get_bpos() usage
3fdb674ab727bc94e830cd0edd4b8ac2100e8893 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ba289794f7edbb6bacb3da50fdf60c71aa4e659c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
edbe7cc53e2034074f4f431258d2c02262f760e5 wifi: rtw89: avoid to add interface to list twice when SER
295972d295346de6a8551d006db3fcd1ae9c8f60 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fb64ff1a891f3dc41eb07767599cc79c039f78d2 crypto: x86/sha256 - Add parentheses around macros' single arguments
cba17b8885706d84cfbcf2f0c5da77618445ec1c crypto: octeontx - Fix authenc setkey
a111252d34b2492a6192331db18a020a1e101194 crypto: octeontx2 - Fix authenc setkey
3c817cd0912edbbfbaf3a12f0f4094b85da2cb46 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bbfd13e7b3cf42a747c73cac159105d84cfd61e3 wifi: iwlwifi: mvm: Fix a race in scan abort flow
47ef67c98344cc479c7767dfd7fea964a95cb706 wifi: iwlwifi: mvm: drop wrong STA selection in TX
ab8f24b6aa4fd9af1a1c17dbb84c579464d2a997 wifi: cfg80211: Set correct chandef when starting CAC
8b602adbc06c5afd8852105f647f079f97df9296 net/xen-netback: prevent UAF in xenvif_flush_hash()
a2e726e05da21419d9a2cb7471b6a1b120669f03 net: hisilicon: hip04: fix OF node leak in probe()
650cca4232216c3018bc85439a401b7a1806076b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f867174ebab4a26e7c7b4a9b354d5b3a00a9ed5c net: hisilicon: hns_mdio: fix OF node leak in probe()
5ab8bcc516bcf8d982b96915a4dfa57cea3140cf ACPI: PAD: fix crash in exit_round_robin()
a11ee7f3056b5ba8192fa0297f217c197f8d5296 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8f05fb36f4790d5ff9087d149dbd491b523abf0f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8e6e9a6fdeb52d9905add34e04afd07555709492 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8577bb07dd55192a1f9ac95277024da87b3a0067 e1000e: avoid failing the system during pm_suspend
5602ede8178486b7e2e888dd46e72eff971800c3 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
fa7a7465e0c0328613e080c3b09de581844a4dba wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c70223b1be7b3349bc2bec0a3365da94bad4e624 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b5aa94762236ff9a8bb684b7e6078c15b03bd9ce Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cb87fafd8eb9e8536e5a795d298407aa9078ec52 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
7cf8b21e7cae6cc542605d32fa7acfbd6f950ae7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f520edbba6ae7b06dfa124737dd5ecc42946614d ACPI: CPPC: Add support for setting EPP register in FFH
58200df180c390d39c93c5689fa6c6a6f724ad0a blk_iocost: fix more out of bound shifts
0c7a3cf65d24ca06e424b8a076ebea531c1d6b78 wifi: ath12k: fix array out-of-bound access in SoC stats
38f2a072d85dc391a8972c082fcd023f26c3d49d wifi: ath11k: fix array out-of-bound access in SoC stats
df390b19bb6534beb7cf520d623e677e89b04e05 wifi: rtw88: select WANT_DEV_COREDUMP
fe03afa40d3f65222ab9ca4bc54b2679d431ffd3 ACPI: EC: Do not release locks during operation region accesses
0e18e41a0b47593740a4860153fd599d3e6cf670 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8f10f0d1e15d486865dbbb327f88af5fe386bb67 tipc: guard against string buffer overrun
be91c95bc8502ddc13636620cb333fd8db2fc534 net: mvpp2: Increase size of queue_name buffer
0500b64ee573e87144be66a5a7d3e995def17863 bnxt_en: Extend maximum length of version string by 1 byte
3dfd7defae1ec34d6cfc24ae34285f47c6a9aa0c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
71fed14063e578e1b0002bcdb05ee1e06b870b40 wifi: rtw89: correct base HT rate mask for firmware
7da6d1526b54b4c0b5167d598bcdd44264880a62 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e56ebe89c76112454b67f5aec5e149a8fce7d605 nvme-keyring: restrict match length for version '1' identifiers
9151c7c6e35c2ed773026540a6c3d3ac3fc3d73a nvme-tcp: sanitize TLS key handling
4aadf68fe4256d35daae1612fbde45fc716854d7 nvme-tcp: check for invalidated or revoked key
9d7f09010a16e21718a36d278570c62ebbe61787 net: atlantic: Avoid warning about potential string truncation
e2ccf1b4c52d53c8c0caac8cd9351d68c49ece04 crypto: simd - Do not call crypto_alloc_tfm during registration
0c217f2aef5fabd730b1841aa58ceb76b46851f7 netpoll: Ensure clean state on setup failures
af74d3b95316c88ab9f244f4347c7337fc86e16b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a45f1d5f76bc1ce5493271e0755b6c2b5acddf8d wifi: iwlwifi: mvm: use correct key iteration
638312ee67f8c94485ad29616b040ae6e3d9ae0f wifi: iwlwifi: allow only CN mcc from WRDD
199f41864cec73a5e1e0c9283d03a8cd8d62b4ea wifi: iwlwifi: mvm: avoid NULL pointer dereference
1812e967d8264a8a6cfe666333e8a1c37cecf6d2 wifi: mac80211: fix RCU list iterations
b28c03f95f9c36a834082b41708357227593b8a4 ACPICA: iasl: handle empty connection_node
530f6a449965dd9e7c8e1bacc6b7734b7b137205 proc: add config & param to block forcing mem writes
e881c095dc3e3f3b3e2d8704eacf75e67d837fcc drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
816127c73b61917e503742c21cd1062da6621d43 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
03e0b66d877119409b7e3c268ad1c0e66cc004a4 netdev-genl: Set extack and fix error on napi-get
273ebd2be9e03d2945f8849aee412ac1c3ffae59 block: fix integer overflow in BLKSECDISCARD
cb354227d6c0f63ad243b9364e822f4de8127b19 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
96d8906fe08751c84ac0bc4fa788041e799ca5d1 net: phy: Check for read errors in SIOCGMIIREG
680431625582b3f18b75ed87fd5fcdc1f1728f42 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
8dcb4a12468880efd6a63981e5f99c7cb8ce3032 x86/bugs: Add missing NO_SSB flag
cc91474375e9c3341e3ea3a9075a5e5d5b4a094b x86/bugs: Fix handling when SRSO mitigation is disabled
4ee2a049ea25493c9cecd480518ebeb239b56c30 net: napi: Prevent overflow of napi_defer_hard_irqs
3c00e9804aa0e5767271f7312d538546f5a62c2c crypto: hisilicon - fix missed error branch
16c4a983f505fc2c021042c7163cfd2aa6be7016 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0df64c414ea8b041037f46a3a44f25664840d1df wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
38a8b5da05ea213e001f10ec987bb607fa5b229a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7eff7663726dc8d545efb444b0609e4b24cbb5d5 netfs: Cancel dirty folios that have no storage destination
d7e3b1c94ee3460cf5a7cc172f792aeaf3e1b4af nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5beff7da6a74cf46b7de41e78492dc4cd385c2de ALSA: usb-audio: Add input value sanity checks for standard types
e67264b81f90003e81abf2bb14a587636621bd45 x86/ioapic: Handle allocation failures gracefully
e8fb109b5b61117ee025db53ce938daab26c174d x86/apic: Remove logical destination mode for 64-bit
3b3276f5cbfcd399b6130ad52719dfcd5641cdf2 ALSA: usb-audio: Support multiple control interfaces
f0d4aff053efa118ed7ed7f8619972219655eecf ALSA: usb-audio: Define macros for quirk table entries
6ae7d29ebad75fdc35cded458401ee5daff69310 ALSA: usb-audio: Replace complex quirk lines with macros
a0d57193e2b933df76abc761ed7c68a7ce658482 ALSA: usb-audio: Add quirk for RME Digiface USB
c823dd60b01e7f5d024fceecb127937d89d4257d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
5be42e69d8fc4b969766eff14dca84ed4df7eac7 ALSA: usb-audio: Add logitech Audio profile quirk
43d1fb3e5d7544de7203674056a5122fc437fd12 ASoC: codecs: wsa883x: Handle reading version failure
124405693a10cae2c8abe4b80d9777d1cc6b013a ALSA: control: Take power_ref lock primarily
9e5b25a39295a6e38e04574e35134167fcf3a501 tools/x86/kcpuid: Protect against faulty "max subleaf" values
4e6425187b237fcfafac7f9689e078c393f1c3f0 x86/pkeys: Add PKRU as a parameter in signal handling functions
d5249c5f8598b21e82b7e2e5e93c68188844193a x86/pkeys: Restore altstack access in sigreturn()
5a62903fc5df537db71cfa24234e90d0d7028e6a x86/kexec: Add EFI config table identity mapping for kexec kernel
bcebb2139c4772ec83a7a0565afab0af3f5439c3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
345ddf5f6b28767ff1b9f357724efa64f087fb73 ALSA: asihpi: Fix potential OOB array access
4cef00809bbcfc6db52cfd539a89159021c27719 ALSA: hdsp: Break infinite MIDI input flush loop
ee98eec8b06067cc89e8e8c7608f549784c7acb0 tools/nolibc: powerpc: limit stack-protector workaround to GCC
7fb7ebd4eafac8b52298088263225a6d77dc7d9a selftests/nolibc: avoid passing NULL to printf("%s")
7251a165a5e5a6dbb696d3c2ccd0bc902a26a172 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
725249403d38576fb2df46ef9f4394b7af93248b ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
68d1fe3971438eb0410b27d1fc4aea9e0b655c32 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
201ba45b5ae861f2bc4938329ead0eabcff65f16 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
3a9fe4e02adb4887246f4799300857b9cd8fed51 fbdev: efifb: Register sysfs groups through driver core
1ad9ba6ea741a313baceb8d7bce36a8f61750dff fbdev: pxafb: Fix possible use after free in pxafb_task()
7dd78787cd235df51b1737ba71b857b8c6e1df49 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
7db8f28b4a3a61596ba8881c43e7951f9f30f683 rcuscale: Provide clear error when async specified without primitives
9b5f2f8bc200d70557678dde8b86d09b2fc489c1 power: reset: brcmstb: Do not go into infinite loop if reset fails
de3fa8bc32196602760fc611bfa3bb47a363e8d1 iommu/arm-smmu-v3: Match Stall behaviour for S2
24c802953b9c0be47202b9b539b3a406ca10bffd iommu/vt-d: Always reserve a domain ID for identity setup
668c78bae17db62c6574eb58b7a7bffda243ba62 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d094ae78f38bd6bcca4384840ac096418876f001 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
dca840703f0712743495c1e03c8a9392f1bcac17 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
232e38edfcbe4bcd76518051d7cc5f7847955924 cgroup: Disallow mounting v1 hierarchies without controller implementation
15e2d5531a300e61f5b579b1fbc340a9945f262c drm/stm: Avoid use-after-free issues with crtc and plane
5aaf93f23b479581aa8bc9def73a389af56a89b0 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
2b63eebf824dc7c9581d975638ae67da418911c4 drm/amd/display: Check null pointers before using them
d664c278ef055dbaf9a01da17fd396f3625e82c6 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6b9d62cbac76894604fd845f9bbeccc230cb3adf drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
dcee696ace4072343f981ade8356682743b5c96e drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
d26fe770e93b5d0d7d749bc2ea60173d50160cc8 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
965d6380c3855784d97cd186fbe607e7c8f60002 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4a8dbc9dcdf351377c09356cb8ff744b928a57b3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
9ce2fe6f5554f31e1729682aeaa9984fcdb7a132 drm/xe/hdcp: Check GSC structure validity
6699dbb04f84087b049007f227de32bd201506cb drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
970a2ad4c14dc6d3051584c713a7eae4d5ace12b drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7a877f5f4bd7bb877d568d663367fd8c17efb31c ata: pata_serverworks: Do not use the term blacklist
29d8e8c9ddd352215db9c2479e18b15e2840970e ata: sata_sil: Rename sil_blacklist to sil_quirks
61c0e0a1f68d7e268f0414ca2eb48129f70b0dfc scsi: smartpqi: Add new controller PCI IDs
e8132c5feebe604f2f853fb1e76a3e0b9d8c86b8 HID: Ignore battery for all ELAN I2C-HID devices
d22cf3550d0d387784ff000592853aff6b97ede9 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
adb4c36b62305d6a328e8d73f2956d8c9515fbd4 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a3cf0247f55cc5e092d22c78f676242d5449ce96 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5307fcf7a9f18be650e308ed0496236d4e7b3242 drm/amd/display: Check null pointers before using dc->clk_mgr
c9543f271a26d5be9560163f9a04831e94485b5d drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
898f2d3514e9c789398db8dd0f0f827ec9f48bd3 drm/amd/display: fix double free issue during amdgpu module unload
070d5846ae1f6bd16bd9e04d7e6acfc0c81e0347 drm/amdgpu: add list empty check to avoid null pointer issue
48205875febf75ffc7d3b4578e18236d5150d8d1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
52f88c5085bec19ca9912049406369785b366979 jfs: Fix uaf in dbFreeBits
d17ae862923c7be6f3acb653235767a8514c1f69 jfs: check if leafidx greater than num leaves per dmap tree
dc0deb81e043e2a63018e2fc4789af70c83826af scsi: smartpqi: correct stream detection
e973fcdfd026487ed92252ff6c4d700528693321 scsi: smartpqi: add new controller PCI IDs
fcf1bbfb1702f221aa3e4687d2587cfd6646272f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
bc05089a4a38a470b6690426d790ae9097b15399 jfs: Fix uninit-value access of new_ea in ea_buffer
8db83a12caf9e86743e242fc23f46ea74f12a07c drm/amdgpu: add raven1 gfxoff quirk
440a6f62d4c3fb0854cc5c8af532187648450252 drm/amdgpu: enable gfxoff quirk on HP 705G4
7c050b06145c0fb2d994ba97cbad3a6376c36d7f drm/amdkfd: Fix resource leak in criu restore queue
797da83be28b4e7f39152d497d7969bb9a6b3a03 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0a55ed2070f0447428cdd1cd82163d533cad440d platform/x86: touchscreen_dmi: add nanote-next quirk
16f86e2b337effe37be041d58354a53f68008369 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
47adef7b3f70da59377b8cbb130dea2d779aeaea drm/stm: ltdc: reset plane transparency after plane disable
e565a22fdef529fcde17eddd6c90b5aff35ddd7e drm/amd/display: Check null-initialized variables
570c5a14483c013bfd0cbea54812dca281027ab0 drm/amd/display: Check phantom_stream before it is used
dca21c77341c348ca9c3bcf91f496cfa172dba45 drm/amd/display: Check stream before comparing them
d9cd6382790ca1ec10224efe2dc8d33c8d2d7b3e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f25a77e7b0b76bf41c78884e2c81f740abef8428 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a88d2e6a3c767daa13a1e8807aa23ff690d7d370 drm/amd/display: Fix index out of bounds in degamma hardware format translation
1d3c1b404b51ec7a3fa2d0e63475aec880618e05 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d4759f2a72004fe1e568fd62699b4c2d18cbb06d drm/amdgpu/gfx9: properly handle error ints on all pipes
1ca97827e261d5848bdf0dbe1d729f6153dfb344 drm/amd/display: Avoid overflow assignment in link_dp_cts
fcf1aec807211352b2fb714f745668f0af236940 drm/amd/display: Initialize get_bytes_per_element's default to 1
c496d5772223b51aa8e7eeac4ff0bd72042dbcff drm/printer: Allow NULL data in devcoredump printer
946beb27eea60f29c81ceb0b5f17ce65c5f12a86 perf,x86: avoid missing caller address in stack traces captured in uprobe
cda637f4a4d6d2d08e902e45750882c4516ba74c scsi: aacraid: Rearrange order of struct aac_srb_unit
cfd8518d1632eb44c79cd75a8a3d54d090d53172 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
811536a7fdbac58ff44c3cddc0a5e6615fce9e64 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
2e6121e447725f288038850511459768cb66499c scsi: lpfc: Update PRLO handling in direct attached topology
b7b359e2de8280b96b435367236c3970c7c113e9 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b05b23f9b0dbb9c0e75ceaf6e7261847b747ce3d drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
7859a278889d459107cd213ae5744628fad12914 perf: Fix event_function_call() locking
59fa14ae0fad7e39b058f755a2f812ddc16ef6e1 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
1b31f8a4f54374e7f72a61ed123ff1b128eac207 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ffbdfb8a70002f84dbe94c442334931a685f4588 drm/amdgpu: Block MMR_READ IOCTL in reset
8fdf608efd8d86da78dd5e2f49f520fb7ddd031e drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f5043da987b9a5281c4f986c3550716ef724343d drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
8cc647e9d5375f7b73399ffa2fe4ecbf00b0877a drm/xe: Use topology to determine page fault queue size
add2280b4c5adbbe49a3964ed3a24711f4843f72 drm/amd/pm: ensure the fw_info is not null before using it
4b662784a83a0d7c2685f75e11940fb2067a7bfa drm/amdkfd: Check int source id for utcl2 poison event
495a97decd3afa9a0d8d1fa0870ecbcbbc31d448 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
c9b3b6016efe4400c80e8d4b073ca6579db4efad of/irq: Refer to actual buffer size in of_irq_parse_one()
f58b988b965792b7224ed01be04af9fefbbe5a00 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
ab713f11a067ebb9bccd4d7566327e389e84e71e ovl: fsync after metadata copy-up
2c46d139f46f345e554ef6c0b63bf5a030b12f60 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
f1302336ec672840fd814e0bb1d1ebc7d3c9fc6d drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a2a564fc510c3820643b3c682c1b26964f984ff5 platform/x86: lenovo-ymc: Ignore the 0x0 state
10d8b0a516ef988b0bd03e71c01628d34baf80f3 tools/hv: Add memory allocation check in hv_fcopy_start
a8121f161809c99025b0ab9021e3c19bd58ca31d HID: i2c-hid: ensure various commands do not interfere with each other
b57cc0e5665748f58ad05bd38e5cf4491e520bd0 ksmbd: add refcnt to ksmbd_conn struct
669ec154866720e386047a0f762eff9da80c6182 platform/mellanox: mlxbf-pmc: fix lockdep warning
c1ae09b7aabad2c218f2c172ac869ac38405ecc8 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
3d86da1b696e8266125c75abba445af149f20bb6 ext4: don't set SB_RDONLY after filesystem errors
e33eee7f10276a907a083537894a4bbf03c45e4c bpf: Make the pointer returned by iter next method valid
6ae8cf493fedccce96b071ddbbae9d3595a70d1a ext4: ext4_search_dir should return a proper error
502908ed4b5a7c589e9ec1641e813c6c24e37432 ext4: avoid use-after-free in ext4_ext_show_leaf()
37b56f6635d3b5f235bd981271355269229f34ba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9565bb08be6a06d07d9f4308f8268501052b39ac bpftool: Fix undefined behavior caused by shifting into the sign bit
82765db115fb52e82da91b5bf0c96de847892487 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
1f94d5e6786812153f5a0dd057bda6bd0de3cbad bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
1e06dbce8f4cb090913b1857fb97d9f310ffa685 bpf: Fix a sdiv overflow issue
502f2cd25e6fe836bf87e4ad4290df1dfe93769b EINJ, CXL: Fix CXL device SBDF calculation
b30cf564d81a40600c17a0f2e9ed8cff7a67bcad spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7b318c5fa7691da2927e3032a97fb7ab0943818e spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
fc6bf7277281fa9c5b0950619d36fb3ab63d067a spi: spi-cadence: Fix missing spi_controller_is_target() check
b6c20ff250737c9b65856ad7d21a42202cde205e selftest: hid: add missing run-hid-tools-tests.sh
e19507429b295f16f429a887881a9e6f436c0614 spi: s3c64xx: fix timeout counters in flush_fifo
1e83c29215e4c57a07c1835cb4de24113321b507 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
023aa3845fd60f946618803af1c7daed97b4acf9 selftests: breakpoints: use remaining time to check if suspend succeed
e8fc4cc793623bc19db260035b21a2a853eb8377 accel/ivpu: Add missing MODULE_FIRMWARE metadata
41c976def49ff09e3792aeba342ce8a301fc725b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ce7fb0ec270f4203d23c3740fd2b8998694f5b38 ALSA: control: Fix power_ref lock order for compat code, too
116f901016f73ec7c479fefede3031d0b10ecaa5 perf callchain: Fix stitch LBR memory leaks
32cac922cfede2132faf4bb28d384adadde5546b perf: Really fix event_function_call() locking
e7acd836cf439fae35667b8849b76015183419c9 drm/xe: fixup xe_alloc_pf_queue
3ace9dd2c89f591fa3b2f60b1b4eefe2de44b420 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
adc81da03de5499af1d98a3cfcfb29f8f32d482d selftests: vDSO: fix vDSO name for powerpc
e9bf2ab9fb182aef3e5a914cccdbc8f6d1fd6025 selftests: vDSO: fix vdso_config for powerpc
26824b6c884c98e71d86f03ea6d0f2becde61073 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b9e88584f659571acd05b858d1f95593dd53b2d5 selftests/mm: fix charge_reserved_hugetlb.sh test
8e5df7a234de50cd359613137f5fce9efc440181 nvme-tcp: fix link failure for TCP auth
37c174f3fb9a76feb72aafac54efd4492dba5686 f2fs: add write priority option based on zone UFS
1c0670584957b1181a9c7182f4c6b0edcf53897a f2fs: fix to don't panic system for no free segment fault injection
46cdb46c9ea2d5a0543d6ebb17820a5eb2ad6ee2 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
a9537b19a8fcd641adc72518290bafb247531bf3 selftests: vDSO: fix ELF hash table entry size for s390x
41c0ab4364dbaacb0e2a5ae668f6d9c4a2a30247 selftests: vDSO: fix vdso_config for s390
a5f4fc7b65d90bc93830681857ef38862cc8bd93 f2fs: make BG GC more aggressive for zoned devices
6fa605a393690e67c49c0e05be797846fbc7da2b f2fs: introduce migration_window_granularity
cc06f7335d3bcfac547f58ae96f195f7272cc2b8 f2fs: increase BG GC migration window granularity when boosted for zoned devices
7b3bdabb3a36c5470dec2d63267377ebaeaf8c59 f2fs: do FG_GC when GC boosting is required for zoned devices
915a18f20fd5a6439a7b67449c180a04525191b9 f2fs: forcibly migrate to secure space for zoned device file pinning
ca6093944c08a187b81261314d9a9c1df281022f Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
ece19eff9b47998cf4e917784a3667ff371bacaf platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
45b1200128dd05847a9e0b1bb0e99a7b42199ad1 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
820250730b6b05f1e45370d6629c70362a2efb47 KVM: arm64: Fix kvm_has_feat*() handling of negative features
a6cffeb8c1ac62d99d29eed539d96a372248595b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ee736e84a9320a7cb6411b7548506950c6b1fd4d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7d0138e7a8b14daf8972ad4203356a2f27935e1a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
01b815fa960c11fce8d3c4e8c3f44d908b155f01 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a8d260d0bed1063d90af5f1ab7030fbb56a35e32 i2c: core: Lock address during client device instantiation
b952813aa0005e8c9f854c9ffb5870d7bb193760 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
dfcc8568f23bf2610cfca98954c5425bcc7406ad i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6027f13c12268a4f7606b71ad114a7b29c4a03a5 i2c: synquacer: Deal with optional PCLK correctly
7a73d2fb512edd36dceda83fcff126e75b3b8ba0 rust: sync: require `T: Sync` for `LockedBy::access`
7628842983964c721a78d84af7d62bcbd119eccd ovl: fail if trusted xattrs are needed but caller lacks permission
19a7893189e9789997e0aaf495524946a2c2c731 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
dbbda62771b00983839e7955c32a7a8193076354 memory: tegra186-emc: drop unused to_tegra186_emc()
7bc08de6e4a7e752837467e1c8c4b5a2098fee50 dt-bindings: clock: exynos7885: Fix duplicated binding
225cc934be4b9d51ebb2084e492af5f22dbfbd59 spi: bcm63xx: Fix module autoloading
ae87c19d4a5b6d3d33d88d89eade91f73eeb8aa2 spi: bcm63xx: Fix missing pm_runtime_disable()
f48c43cf2c93a07bb94e033eacfff4758f9c4d8c power: supply: hwmon: Fix missing temp1_max_alarm attribute
3264c5fa54ba0db44523a79e0bc2e94e5bdbf815 mm, slub: avoid zeroing kmalloc redzone
2d2d0c9ada999918b458d921c64be6d3f6903cba perf/core: Fix small negative period being ignored
c95a1311c5c321437633f34b4ec67e10a56bfcc3 drm/v3d: Prevent out of bounds access in performance query extensions
c85496e3d7b1027c6ab1ae4f3a93c36c639ffb05 parisc: Fix itlb miss handler for 64-bit programs
d224e08a71087e546e2ebfbb27c1a45dda407f6a drm/mediatek: ovl_adaptor: Add missing of_node_put()
299b365b746fedbe2d1e68b7e563bb3bbbbc3538 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2bbe993c0be46cf4e19013efc4b4b0e0210a036f ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ae9efdbb87acb53d05fb5f7989f57279c54c9d8c ALSA: core: add isascii() check to card ID generator
f636f157108069d0a74f538d205d489d7596ddc9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
8746531b68bc2227a30bd9ed2f139f038659d21f ALSA: usb-audio: Add native DSD support for Luxman D-08u
48100763571b0b9111b811f2df097cea827753c0 ALSA: line6: add hw monitor volume control to POD HD500X
61ecca4655ce78b635ec257267fda9ca2a72e9d6 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
e45cf66f26766f24910861f8e2b0ffad790ff084 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
467e8e8a44f0d6b5f0f899cc488443f918ce681d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
adfab09bc43478e831e7c21c6879527b11cf6dfa ext4: no need to continue when the number of entries is 1
a8af9d6f401b5eee7b84da6b576dc60ea162d8c8 ext4: correct encrypted dentry name hash when not casefolded
e4444cca0aebab9d46ba74fda780521e22198942 ext4: fix slab-use-after-free in ext4_split_extent_at()
bde81a0fee276e1f7521b960f2f52cc671fd79ae ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7cf729a299a7fa92cf67639009f5c8f8b2caa291 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
bbafee4201c856ad5e20676cfd1c7dc61f3ad80e ext4: dax: fix overflowing extents beyond inode size when partially writing
31c6ca600d7c55dd8b23c07997ddb2640802c993 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
11b0c2eb80e4a17b8f7669e5a29f0f222ac54f76 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
044ded45957c6d966242d9bae61dfbaaaa90a67c ext4: aovid use-after-free in ext4_ext_insert_extent()
526a87b0700e28ee8b2a54be8cf1cb7912db3076 ext4: fix double brelse() the buffer of the extents path
5eec3ffbbb345aa26da4fdc14f54d4556cc8dd5c ext4: fix timer use-after-free on failed mount
50eb6967fbf291df22e822d4e57830a7e8f88f00 ext4: fix access to uninitialised lock in fc replay path
aaf9846929de6e5b7dd895701eea0ee3fa174e2f ext4: update orig_path in ext4_find_extent()
7b65b0b580566d4c19a8acfbf6e0b61f542a3116 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
dcc2d3d60940f615d8efe6f60afff763ab8db38f ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
374966245ec080b62413f83d747e642c66013d63 ext4: fix fast commit inode enqueueing during a full journal commit
d6d8c5850b1111971604a2d91b287fbe1f1f2b8c ext4: use handle to mark fc as ineligible in __track_dentry_update()
365e22d80b104fc0cd306985721baab541f2d68d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
47c8de595031e64a309c94560fee8db1c88cadb3 ext4: fix off by one issue in alloc_flex_gd()
1a2224e60ca473f73e876e5c0f1277b7a54b753e parisc: Fix 64-bit userspace syscall path
89cc46acae12efa9d9e0af8d29d1c133801fde92 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
5a635367eb91cd64acc8c7b55315f7489b63d4b9 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d41b72d6daa8fe00bc6e40591b077a25d40ab4da drm/rockchip: vop: clear DMA stop bit on RK3066
448a85dc7e0ac92fe7768315f4fd01fafc465383 of: address: Report error on resource bounds overflow
92652f455c33c4dea4549d4e63512595b0be1e01 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d000776f89d5dbbc80c637c5a4faffea4c485cf4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e78e09d8c5812a3ec45574b03590be89a132aa34 resource: fix region_intersects() vs add_memory_driver_managed()
5ef9be568b2634f8598fad528cbac8be8b50a2c7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
473e26767f24d0a2da4b415fe20f393c865e8d96 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
743da29a9c95152098ea3d74e625e492f306cd72 mm: krealloc: consider spare memory for __GFP_ZERO
dfdf4eee52bee580bc0bd5a2aaebd2da91886e6f ocfs2: fix the la space leak when unmounting an ocfs2 volume
6fcdfa1877081b1a929c3b04f39264ee0d5b8426 ocfs2: fix uninit-value in ocfs2_get_block()
9b598fee394d02c9efd42e0ba8445e8c0aa486f6 ocfs2: reserve space for inline xattr before attaching reflink tree
acba7f552a3368cb09e0cf80e13dc25b79eb1577 ocfs2: cancel dqi_sync_work before freeing oinfo
915b9ee224d3abd0b8599497d482b8ad3ae24209 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0e1a973b845bc857ba5158331b2239225df3227c ocfs2: fix null-ptr-deref when journal load failed.
80d83bb03ac907c5b46275a8623f55059ef2974e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4305f37d1c817dde411f3a0404c1371e4da94d89 scripts/gdb: fix timerlist parsing issue
8e2996f44558f7253b05abfea21b7df386394b25 scripts/gdb: add iteration function for rbtree
356149bbf4251ae64b86dfb6c4c6e7cb2f9964b3 scripts/gdb: fix lx-mounts command error
38b445d7ed713a9eb96a21577faedb5a646529c1 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
c3df5ca20f38af5f9e67776155e59adea4bf4679 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
2d2e329fcab353078ac425943e8705c4d057b0d4 sched/deadline: Comment sched_dl_entity::dl_server variable
2e2a52d00f3853a750aae668eeac0519f01b5c30 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
2f74fa9c8175ed237b39ad889423ca8c1d9a6ee4 sched/core: Clear prev->dl_server in CFS pick fast path
22198dae2ac9606c0edf873de2a174916e023c5c riscv: define ILLEGAL_POINTER_VALUE for 64bit
9f7f189e1b610bb2c568954ca3cf7a948dd9ba1b exfat: fix memory leak in exfat_load_bitmap()
b708b201af1800e89283ac33b970a2a9c91e9ede perf python: Disable -Wno-cast-function-type-mismatch if present on clang
74fbbdd2ff1f2c7dddf5fe668956a184e6c41896 perf hist: Update hist symbol when updating maps
86f1bd40929d72305e86b224826cfc2e29b4df0f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f8695b4e91bc458f088953dae73f2ee58c72b669 nfsd: map the EBADMSG to nfserr_io to avoid warning
a355c66f8401066cbe0385d922604b9d0841fead NFSD: Fix NFSv4's PUTPUBFH operation
3ab8d75178da351fe52b2dfa811ce6e41834c18b i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
af956752448bc72ea298d087e77dbf6e09fa7f44 sysctl: avoid spurious permanent empty tables
c865bc4cbf3ca5e8b0febe2d2a017d47710d9f7a RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
adebffec16a0315cd577aef259c5ec3da4ca1d62 drivers/perf: riscv: Align errno for unsupported perf event
1c6be7668872bfc19b433021984131869807ff57 riscv: Fix kernel stack size when KASAN is enabled
b1d8ba62e901447179c0e4e55b3c2be175731ec2 aoe: fix the potential use-after-free problem in more places
c1e0091b191a1bfbc93f647e920ba3d64701fc0f media: imx335: Fix reset-gpio handling
fe4a90524deac7f0c8e210155c0fdd9c7e8d3df4 media: ov5675: Fix power on/off delay timings
f1b3402482cc8006fd5ae7f4443f9be741cf0921 clk: rockchip: fix error for unknown clocks
a8f39a2f45e5e4e24262aea102d16b139b7e87b5 remoteproc: k3-r5: Fix error handling when power-up failed
9dfac928bea3a4aea937681c33f8a3e1205232ec media: videobuf2: Drop minimum allocation requirement of 2 buffers
fd6e51f5c6e62b325f37514316a88d822aa4ed7a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b916d944027c0c19f16f0fca1ff3e004a8f0fed8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
acbd31faf04da2611daae536093520b7768f30f8 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
ffaecadf71f94535d1774e0f71980f3e003afdbd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
841ca7cf9c1381b70076e04341db11abd4ac801d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8853071b04beac13dc42344a3adfb4d173d0f95f clk: qcom: clk-rpmh: Fix overflow in BCM vote
13936753ebc721077a9008ffb5d83b62964eaa30 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c56ca539a679b0a0a13e29a06ff0942fdeeca20c clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
75044ab9810db6922912da2e2b3a50b0bb2a1949 media: venus: fix use after free bug in venus_remove due to race condition
bb1c6d5b3448d0d8112d91678d48bef9ce1585aa clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4459003132479418ebc03fbad6d534118d32f232 media: qcom: camss: Remove use_count guard in stop_streaming
7273ee5a9c2b9d9cb3b46d96048449e902bab885 clk: qcom: gcc-sc8180x: Add GPLL9 support
b44e298dae197cb6f9cd691656c17f89c2c9f2cb media: qcom: camss: Fix ordering of pm_runtime_enable
6bb67081de2a6cabf7261d6c3dafdf45b34d6dc6 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
125eae877903b63f1e3f757bb03a7ab19d3cbb87 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
5c10eb4b507b753b3d271ececef5376e576e3d1a smb: client: use actual path when queryfs
cccd2fea0274ee5365fc0cf4ef50e6f6cb62c39b smb3: fix incorrect mode displayed for read-only files
54ab937faa71caef4da3470350aa71888aec03ba iio: magnetometer: ak8975: Fix reading for ak099xx sensors
cb2161a881af12b013da4e58a74effabfc945b8e vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
b6edba1278cd21b06b312df51480d9ef16005c03 net: gso: fix tcp fraglist segmentation after pull from frag_list
c67d6c8ed83f932ad3d92c8baef60e8ef06f4722 gso: fix udp gso fraglist segmentation after pull from frag_list
7c36f8f840d68cec5fa5ea62fb503bd59ac12f2c tomoyo: fallback to realpath if symlink's pathname does not exist
83cb7485f9d3afbd83a9ace40fcdb76da6880807 net: stmmac: Fix zero-division error when disabling tc cbs
fa833a13cc90da716e625158626835a044f09ca0 rtc: at91sam9: fix OF node leak in probe() error path
68b9547bb4072c67ba9ed2142ad741fceefc6ac9 Input: adp5589-keys - fix NULL pointer dereference
46f5c919d90ad7c4e7d99ee852747439938e8cfd Input: adp5589-keys - fix adp5589_gpio_get_value()
7f900e5fe565fba77709063f390d6317de6d4b18 cachefiles: fix dentry leak in cachefiles_open_file()
164f959a386b7f4a966b90d6ce30928a24be6239 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
4496d65774f09f0640d1c51bb98adba11d7d1dc6 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
e9f74ec74a8a7a6403fc30f19dd0c0fba11cad17 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
06fedad2593902f55aa34eed111c76b9d92d971d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7473e84ad5ba0814fb5c928f74ff64c2d3bbef67 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3dab89dd90a7924dfe28fcbf532e4ef668dfd1e0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0fa636784bb8253a4b241a2ba5d071a0a9ecaa25 btrfs: drop the backref cache during relocation if we commit
830ca1640a9d7570433866ed58ebc6aa74c45003 btrfs: send: fix invalid clone operation for file that got its size decreased
560b6b67cfdd749a6fe76da1b4541bac4159cf2a btrfs: wait for fixup workers before stopping cleaner kthread during umount
8bff5c0619458ddda7481fb4721e8ac7c82c13ff cpufreq: Avoid a bad reference count on CPU node
221195870fdb99dba6449a813132b82a28e12ec7 gpio: davinci: fix lazy disable
de0cc9e99d856ef23b363ca775eadf8c80476af4 net: pcs: xpcs: fix the wrong register that was written back
fa97de8832e09bb4130527d794d9252cb47ce22c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c21acafc1932c9157d418c7dd9cd01ba13369442 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
cf87fffbaf7fb48c2a27d11c0c5169b08f374bce io_uring/net: harden multishot termination case for recv
6e6e23d401f3c80bc60a36626ac0b7a87c5d522c ceph: fix cap ref leak via netfs init_request
a4e4c3a3f14b3bf494774155c409579baf869718 tracing/hwlat: Fix a race during cpuhp processing
ba4532c3ae7b658dd9b734307ac3847d188cf284 tracing/timerlat: Drop interface_lock in stop_kthread()
2e6852a42861a794c8c517fd2d9ddeb665a3bbdb tracing/timerlat: Fix a race during cpuhp processing
4fc86be0fe564bbd6571505571ebe4af8f7dabd5 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
1278d0f6664d2aa1cf18f60df4b8034a4efdb8e4 rtla: Fix the help text in osnoise and timerlat top tools
5fc3182e8bf8b326c5dbca4764eb84e699861c65 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
ea860fc62c2694b4ec0378ea3172f3d349ac36db close_range(): fix the logics in descriptor table trimming
4ff1bcd3fb4daffbd70a9269c74a3958dcc1d355 drm/i915/gem: fix bitwise and logical AND mixup
4bdba5ebb3ddc66b5856be33df8596425d41a6bf drm/panthor: Don't add write fences to the shared BOs
a8e72a0029b4f2fcf4aff19424ee04f332a2779c drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
bba52c0a00872c2c1b89dcb2d06a99f3375d97d7 drm/panthor: Don't declare a queue blocked if deferred operations are pending
2279863c778538cdca27d3549f9bbf80270a8db5 drm/sched: Fix dynamic job-flow control race
ffdba3315343a4a4628fae1647859b8630ed8a38 drm/sched: Add locking to drm_sched_entity_modify_sched
f226f748c55571865e7e41ed30663c100f867374 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
703caf17bbf6b6056034090e628c80e98ba7593e drm/sched: Always increment correct scheduler score
eadec325ba11991e72c195dcc664cd211588b1e7 drm/amd/display: Add HDR workaround for specific eDP
a0ad3a21644b76a93a7864f3bc855744d3867e1f drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
75d7e83c27fe8cab33e76342c171b6d47bae5856 drm/amd/display: Fix system hang while resume with TBT monitor

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4d5ad92fb3-50353543f8e5.txt

7f75ec99c78121d40ab55fd883cf57f1b5bfbc32 static_call: Handle module init failure correctly in static_call_del_module()
936f126c5d791be54e492bb20ecd615e86248985 static_call: Replace pointless WARN_ON() in static_call_module_notify()
fcb644bca8c69af0a128920b07cd2def3214dde0 jump_label: Fix static_key_slow_dec() yet again
a676bf9306f2adef39bcef5ffcc694c298008bc8 scsi: st: Fix input/output error on empty drive reset
6b1217bf28787468f08087a2539ad5182cb2b4f6 scsi: pm8001: Do not overwrite PCI queue mapping
0fa5fb8256c1e61207ffc24fbe6fea306826d97a drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
05b789c41256ff91897bfdd469f7b14fa047130d drm/i915/display: BMG supports UHBR13.5
a02ab76462aa08cbd3764ae25d9441b4c5bf69f5 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
61966d542ad8a3ee6bbd1753bd0f3664ac824e73 drm/amdgpu: Fix get each xcp macro
a593542b8189ba87caf71dbf9bf0d51cc8ae16ac drm/amd/display: handle nulled pipe context in DCE110's set_drr()
0e93f12cf3bbace2f4a290c775902f59a83e540f ksmbd: fix warning: comparison of distinct pointer types lacks a cast
e8708c5fdd339a478b767794e4b07c56941b05a4 mailbox: ARM_MHU_V3 should depend on ARM64
14ef57121f532717daf5c29d4bffc7c61264e992 mailbox: rockchip: fix a typo in module autoloading
fe3b830e1169d68367fac7fe540a69e5aa3c0616 mailbox: bcm2835: Fix timeout during suspend mode
5aef09ea80e3b68e2d87dbd6c69ccdf7035a5064 ceph: fix a memory leak on cap_auths in MDS client
f212de73d19fca1009db35ff803d97531122252d ceph: remove the incorrect Fw reference check when dirtying pages
4856bd3ee7fca1e8001a77cdb77478d3ae8aac41 drm/i915/dp: Fix colorimetry detection
caf7f5e94a185c3be1031007022a81ab5b98fc27 ieee802154: Fix build error
fea378457766abf33400100cd3314715cea512af net: sparx5: Fix invalid timestamps
e4cdc2b2586a6a3d2f63d20652ff49f216ec7783 net/mlx5: Fix error path in multi-packet WQE transmit
301323077a079d412da1a7e12d7cce6164c6e103 net/mlx5: Added cond_resched() to crdump collection
e16d8a49e723f8297416c80ec78e016b57d7e6b5 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5e8c5beb98efeedf23628c0b762c06a38edcee4a net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
29030372b1693d7bc5d31f7c9a433f42ddece471 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d638588db26b72d3969c354da5fe638ec35e6528 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
258b8bc75f5ff62b4a90c31d4bcbc395c086aeb5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3427989e75d8a49b6c0f841f5f1f41b1b812db10 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8f977ad4a7ab836d6836c83e275f24e323a80278 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
284415fd6237a6ac995e10f4b3ba47009322668d netfilter: nf_tables: prevent nf_skb_duplicated corruption
a23c205557760db3432163edcf8e634a220f35f0 selftests: netfilter: Add missing return value
a83567838a5a9e6b7d69b5f978694f4d00689926 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f35da2b397b1434c5c0d6f1bd2e8a3489d65f116 Bluetooth: L2CAP: Fix uaf in l2cap_connect
32f4623be08ec4e1e63cda1d8324ace323280065 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
70807c1b99fe1f02be277e95fe594db54c05cce0 afs: Fix missing wire-up of afs_retry_request()
b2b4c9e872b4d7d585f9519a78cc008d09db0817 afs: Fix the setting of the server responding flag
35f91452822ca676ab7bf7cffd9d33d0528a33d3 net: dsa: improve shutdown sequence
f4995dae939877fa1965a1a62a1bf2331baf92ce net: Add netif_get_gro_max_size helper for GRO
cb4c07c307a46de97e9d77f21349de1d3a725b7c net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
ca689726b746f6af1b6d88e63bcc74d7361c951c net: ethernet: lantiq_etop: fix memory disclosure
cca0e08291be1ccd6894d94cbca33955d8700295 net: fec: Restart PPS after link state change
7d7e0a4749af9bb0bf8f7a4fafb993270d7f6cb3 net: fec: Reload PTP registers after link-state change
68b49a7d0f7ecbbc6051c45e612cd9ba23a2250e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2ff29295c05037fbb705a1b978d87eec77cb30bf net: add more sanity checks to qdisc_pkt_len_init()
4de0925c064c7fead480592bcbc4e0a059c434e6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5bd15dac8875fa68665cbb07afcd4fe40b819fcc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2d349e16ba24adbeeef52a84c321c01bd2d84fe6 netfs: Fix missing wakeup after issuing writes
d6da0bb7925dd1e39314e132faac4c5a09c9352c net: test for not too small csum_start in virtio_net_hdr_to_skb()
e783150b67134108f41e4e086e624eabc7909405 ppp: do not assume bh is held in ppp_channel_bridge_input()
ac20140939c7d14832560881a82603458c0fb3ce net: phy: realtek: Check the index value in led_hw_control_get
efb28a20f03f297b910ef409a13704a47c845044 bridge: mcast: Fail MDB get request on empty entry
eab94c982a5afbdf43f360d0ef8fde38ba0752c4 net/ncsi: Disable the ncsi work before freeing the associated structure
3dcd8f55d267ad6f9e040a904ccbaf8d1a1cee47 iomap: constrain the file range passed to iomap_file_unshare
b0abadac106f517480e2cd142902a47bec50cf42 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
895ae7438f4c0d9de3963d0c329d2238ee90e180 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2b7547c610129f7bcefae11bbbc80fe5a2847937 ASoC: topology: Fix incorrect addressing assignments
73cace7df554ca4a33b3edfd85334abe76b7bcb7 drm/panthor: Fix race when converting group handle to group object
52e7c76b83fc665bd1f3ba0ebbb13313c9c22e0b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
2900ba9b11a5a6ece1bad25dfad553a314dad838 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
6483b64ac46ed29615e71711b6daa86501ca4ce2 io_uring: fix memory leak when cache init fail
389a237169d5218b7b0367e51bdcfe634f8eb7e7 rust: kbuild: split up helpers.c
6f953ad0a79a52e6e8581f1d39df478ddf0ad01e rust: kbuild: auto generate helper exports
256149b6febe4cea15cf76b448ef2777f5cbb1e6 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
281a6832b330491915e1ad9d6f143ebabcbfdc43 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a7bbb3aa576cd512e1d2e47bf227cdcac7860b5b ALSA: hda/realtek: Fix the push button function for the ALC257
0a302b456dfd6feff08544a30a8f9842a5371fa8 cifs: Remove intermediate object of failed create reparse call
0461d05ee20641903296fd5314f6782341580893 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
600ccfed22acc44f298955df62c558c14c20b259 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
8a8540b1491e76b7af12cdc122837e9a6b2fe684 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3ce890d1d06ec63322ee2a057d5ad1b7d4aff0e0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
614fbcd302511a1b7c769a6f792e693ccea60b70 drm/xe: Restore pci state upon resume
b01a52985664974701ffe4c69e10196e600ddd8d drm/xe/guc_submit: add missing locking in wedged_fini
65797c47fba252abc41ca373c15c3193c45d6d76 drm/xe: Resume TDR after GT reset
7284878b431c6ed709176d3f90330ec5c47bf270 drm/xe: Prevent null pointer access in xe_migrate_copy
00d0df7f90f53a9af3f511f0432981920a72a42a cifs: Fix buffer overflow when parsing NFS reparse points
7e4022e35493da907e58ee8aa36733f890cdef1a cifs: Do not convert delimiter when parsing NFS-style symlinks
d50ec0dc37247677f926c7799e9b1252b50ea68a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
c4210eb98411776f5dfb72b5004a84d7c63e7a88 tools/rtla: Fix installation from out-of-tree build
465b02a78bbe3946cf3fa2f4fc8208b032bd550a ALSA: gus: Fix some error handling paths related to get_bpos() usage
8295b2fe7af45f9b6157f51a1cf7cee2da6f1e44 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4a612978e253f5899f322c54d2a5cfd77d7fbe86 drm/amd/display: Disable replay if VRR capability is false
c9317e5715491128e4d7f0ddd59c5a94316ef635 drm/amd/display: Fix VRR cannot enable
ae3703d4e9cb499ee6ad8b12dd6355013bca3503 drm/amd/display: Re-enable panel replay feature
8e0f29bc9bc74d255b9d97a8bdb417d927539a8f e1000e: avoid failing the system during pm_suspend
c0231aed147af21d6042bf79ea9dd779e2f8bf00 l2tp: prevent possible tunnel refcount underflow
7c041cd03a7b1ac45384abb817c2d1c3f9ece7e0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
20ee985107cf5bac1ce0b145c6b37ce3042a7c32 wifi: rtw89: avoid to add interface to list twice when SER
06d3e8a550e3851a02642cf233ee05d883699ab7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
78d0ce19e4064d9b30b97758a89224de1c050b29 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
60a1232f41afc0ebe2dac34771acaab29afe2fc7 crypto: x86/sha256 - Add parentheses around macros' single arguments
ae0b316c78c8dc80ae7dfcc03a08410d46988c55 crypto: octeontx - Fix authenc setkey
e7a5c655d9bba3d9ca3dccf00de4b2c72f67bccc crypto: octeontx2 - Fix authenc setkey
a985e379da82fb67396024cbc5a8341e0a05c8af ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bf34324d1b661b5d15cdd99d5cd0ec4d07b868af wifi: iwlwifi: mvm: Fix a race in scan abort flow
299087707b245231796f6fd9677a5d5cbac17507 wifi: iwlwifi: mvm: drop wrong STA selection in TX
68c717e7b6c81cdf31171ca0ca55983f6d38b9ca wifi: cfg80211: Set correct chandef when starting CAC
391e080f5d3f8ae0a180bd321e8cfac7e42ed558 net/xen-netback: prevent UAF in xenvif_flush_hash()
4b28326cfc9cd10e0a3a56e836c4fc80b78c0d70 net: hisilicon: hip04: fix OF node leak in probe()
1026b57895ec071e86fc59b07ae6f35b7e944746 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a92cf0328ebaad5045827b41b48865f60a9c4379 net: hisilicon: hns_mdio: fix OF node leak in probe()
26d7cc4ec5af801316834aa228ef555aedf33cb8 ACPI: PAD: fix crash in exit_round_robin()
a13b1541be337461e9d64e3feb91708502d9fcf0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
75dbdc56dee4621654af1bdeebf13eca36eef879 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
91f146009513ff4b75fdedab249b0b6e41d5f2af exec: don't WARN for racy path_noexec check
43bb19971551e3445e8a78b79d5cc024efa89d79 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
23fab835fc26b10e6c4ce221cd1faf2961f13660 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
60d2afa290a0275d2fa338c8d01ae83ea87456bf wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d663cfbca8ee1d6c44cf41fd64a264b54728a3d1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
353c8a094bcfa3aeb4ee8d58dd669b8f10b92ccc Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
502a530a16892fe27415a2612fef68439ab7c410 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
6d1e203e9b6bf1e657a4e56d7865964118678cc1 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
443c0f920e583ef625b26cbf5a8637e6f93886f2 ACPI: CPPC: Add support for setting EPP register in FFH
3ea96527e19b08c7c6732c0b46025aad7d95253f blk_iocost: fix more out of bound shifts
30f65d005a2ba7463edb3757e63c68681dab1d37 btrfs: don't readahead the relocation inode on RST
c37f8a43ab4241af0b7e04220091796209b87e20 wifi: ath12k: fix array out-of-bound access in SoC stats
7ce87af3087931571066f54395b84238e374ff7b wifi: ath11k: fix array out-of-bound access in SoC stats
00c217d5cf7fdaf952b9602788b4c244d356cb98 wifi: rtw88: select WANT_DEV_COREDUMP
d65275b405c5c7aef38db280d848c8047a43f105 l2tp: free sessions using rcu
505a61bec9b2da0bee9620293f2a2a192cc0b9f2 l2tp: use rcu list add/del when updating lists
4d57dc6c3aa2511d006b39c21dd1513073b2ac8b wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
100201369d3ed5c6a9a540cf85d8873311bf4a0d ACPI: EC: Do not release locks during operation region accesses
956509c4fc40e157408203207331197ec4288a49 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
22327fae9a42c850dac982a87e26132796d0595d tipc: guard against string buffer overrun
abdab4a79c88ba7e391a6a7efcdba9493350bae8 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
a4ec05a032323c0c177a04443ecba5ab819a457c net: mvpp2: Increase size of queue_name buffer
b0e6f9091d2af5db487a662f4c2c1600c051b0ef bnxt_en: Extend maximum length of version string by 1 byte
f268dcd3bf05a0d3b08eabe06d3892399eee6eed ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
42455d1e2138c26e9a205220910c151fa46ab477 wifi: rtw89: correct base HT rate mask for firmware
76466af9938a73a13b02b0f3626552a43054a7e3 netfilter: nf_tables: do not remove elements if set backend implements .abort
d09cf5201d58897b966f6616348f78a89f402c83 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8d05cb7725070973fa78f99406020c265a56cd4b nvme-keyring: restrict match length for version '1' identifiers
1f487cb06d630d71179755cfd4dfef1393b0651b nvme-tcp: sanitize TLS key handling
7724c408e2e4c2aec71da9a61f1c4b3b44413a13 nvme-tcp: check for invalidated or revoked key
e66aace91c173f1ec1ee7608c9dc7faebd031ef2 net: atlantic: Avoid warning about potential string truncation
89f39d98c1a90efd9ec97f095994497c32c9d0c0 crypto: simd - Do not call crypto_alloc_tfm during registration
18b6153f2177ffab918767a6014c985879b7119b netpoll: Ensure clean state on setup failures
15789a0ca65cc547798d16d77ecf6bc5c674f1f6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bfca9572cc33a36652f3e8da94b201c44b116527 wifi: iwlwifi: mvm: use correct key iteration
56e9beeca7f7e29802569d9c831a19b6e3ef6860 wifi: iwlwifi: allow only CN mcc from WRDD
fbd9fa2365ea6ef525dadaedb3eddbb13843dc66 wifi: iwlwifi: mvm: avoid NULL pointer dereference
d14949d3b12a27f0c50e59f81bdc48ebbfef98fa virt: sev-guest: Ensure the SNP guest messages do not exceed a page
f18a7a3157636a5c57aff0b26c55b6742dbfc9bc wifi: mac80211: fix RCU list iterations
cb18fe265602567e6bf361a1441ceecd6d1b78a7 ACPICA: iasl: handle empty connection_node
b26512ba0f67fbd80a0038e2fd7645de566121de proc: add config & param to block forcing mem writes
e709a31d31cbbbcca91ddbff6dec415e17c2d319 vfs: use RCU in ilookup
42072f7b6040b0e8fafe2ceccb261ef5abf8f632 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
5041aee81d4507630fea3f3d4f31e662cde66b29 nvme: fix metadata handling in nvme-passthrough
baa8f6cb5aabd2e783fab0a50fb619cee8112cc8 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
9417782bb65c2f8145f7cdec1c1ec2f78bc12361 netdev-genl: Set extack and fix error on napi-get
7208eeab1366aaf92de6102f086e1109afd923e3 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
ae6cb49ac447d588d568c0c6a2a72af39ebb36a5 block: fix integer overflow in BLKSECDISCARD
8019b516086508e9fda48dca5fa09349eb71137f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
7353fcd6b11b76998afb5d4a9c9f811108ace229 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
b9b230181a3a430edbec343c520cf0b53225dd17 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
8902abc10011ebf22a91f3155561ce5553ea7b73 net: phy: Check for read errors in SIOCGMIIREG
23141bb19069b11d15b8493026fb0c6ca9043d88 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
253b456656526e5f95b38dadab2b4f2502dd775b x86/bugs: Add missing NO_SSB flag
7f916672a438acac41885884e39ab1640f1fe54d x86/bugs: Fix handling when SRSO mitigation is disabled
a8365d11960dae80a3e0ab0882d1faaf046c5fb4 net: napi: Prevent overflow of napi_defer_hard_irqs
5f3c6daeadb62b9880f6e627e0bcd9df46dfe9d6 crypto: hisilicon - fix missed error branch
86065aaa80602aeecbb41a4d95288edfddc06143 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
834bacac4bf2c3932e793a553e8099260b47e2d5 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4118dbf7ed828f65bbf5a06f4ddf39731f003a58 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ec4decdb26bbff036df00e307fe555f50179bda5 netfs: Cancel dirty folios that have no storage destination
ab11e31c19620c0a24f07b2d630e97b660ebf048 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
190b6960cd296c423e9c74b602d7e1dc4186a185 ALSA: usb-audio: Add input value sanity checks for standard types
ca769682d34345e4b48d30dfd0ca820e2461fb35 x86/ioapic: Handle allocation failures gracefully
588ff89bdef11f3ef0cee838700d4ce39712f222 x86/apic: Remove logical destination mode for 64-bit
c71f38ffee160a4aafd42df6253c988491e85541 ALSA: usb-audio: Support multiple control interfaces
c4364fa64f9666bf2ffbb23ebfbdb7e103875f55 ALSA: usb-audio: Define macros for quirk table entries
868469ac0f9f9ef64259271cafe1a812f88903e1 ALSA: usb-audio: Replace complex quirk lines with macros
7b033dcb2c8d7b48bf84bc6c46458476fdaa81cc ALSA: usb-audio: Add quirk for RME Digiface USB
d462fdb9476f20c81e71befcb47afa660c25d9cd ALSA: usb-audio: Add mixer quirk for RME Digiface USB
8e81826056f20a020bf2be8a95ad670c5185296e ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
93c6e09cbb262810355a5e30e577387ec914c44e ALSA: usb-audio: Add logitech Audio profile quirk
ec07ed77fe4395c2b70185b01d3ab3a23deb8283 ASoC: codecs: wsa883x: Handle reading version failure
ac31e7450c3469256c3ecb268794f302be823464 ALSA: control: Take power_ref lock primarily
351c1071444df4b324874a625507b1bb5e139373 tools/x86/kcpuid: Protect against faulty "max subleaf" values
74cb10e7f6176aeb2d396da5f10c287526d8a22c x86/pkeys: Add PKRU as a parameter in signal handling functions
edfee456db8366d4f7c8495b4eb374e166ae13c0 x86/pkeys: Restore altstack access in sigreturn()
e07f01d4bcc595cba3aad285bc6977877d467bc7 x86/kexec: Add EFI config table identity mapping for kexec kernel
bb62c6d16a11fccb61f5b974a4939216be1ee0b2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
40f729c03e81b20cc6fd141511e5e92526d494cb ALSA: asihpi: Fix potential OOB array access
efbd0e444fb0069666c1ccf656b3e831d8b38b16 ALSA: hdsp: Break infinite MIDI input flush loop
2a8e7763011996bccbd080cffd7bdaadb575e14a tools/nolibc: powerpc: limit stack-protector workaround to GCC
fc48dd402c5f0aa1597374cc6c8138e392508487 selftests/nolibc: avoid passing NULL to printf("%s")
f0994303c7ca8aa6adf9bbfcd385f0da2675fd98 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
fda144448550d4df10ccf22dcc54c42214d2d903 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
25fe55c0591c34c34a81eac7cfc7848bafb225aa rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5d1f6eec510139922257048a1e6e9b6ac9e8e7ea hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
551a6ba2ebf6cbd1cdfd336a315dd72b17bbd4ee fbdev: efifb: Register sysfs groups through driver core
00d769b583b5417cfa284635c9079ef51495d36c fbdev: pxafb: Fix possible use after free in pxafb_task()
bbf83e0dc693ce7936d8e0c7aea7444bfbf30362 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
c2675723d6d381d4dec649468c0bd2d753d56ce1 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
3aab13084c7f0d41942920a0c02e1448312a4a07 rcuscale: Provide clear error when async specified without primitives
3cac352124adca6ac7d287c0a26fb696d35ce86d power: reset: brcmstb: Do not go into infinite loop if reset fails
fc5c44c3f225628ab7daa00b4ac4774ec246b0db iommu/arm-smmu-v3: Match Stall behaviour for S2
4c4310d23318bb7843885773419ce253834b011f iommu/vt-d: Always reserve a domain ID for identity setup
d1c0fda1950b0195dd46def82d9fe30de6230486 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f3d6de165431e3b29d6e6e6a79df50212fd17e4a iommu/vt-d: Unconditionally flush device TLB for pasid table updates
98f39f90d443b7285bda62d434207f36c6ebb0c6 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
abac3e3bb1b888e6dccddcfb2fdea1e6ce6633e5 cgroup: Disallow mounting v1 hierarchies without controller implementation
7a55dfbe03414b20725c7bab6c2144196e1f7785 drm/stm: Avoid use-after-free issues with crtc and plane
75c008e9fd52cf2eff438979a730181291c477bf drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
8b8a7ac3b53c61076bbfb824e4a1730de2dadf34 drm/amd/display: Check null pointers before using them
bd0eb34455a960551a94a9a612c33b5393a503df drm/amd/display: Check null pointers before used
2fe67f56df5d5fb8c1c80410439a43a70c3dccd9 drm/amd/display: Check null pointers before multiple uses
b8520797a393493cf05b698ac63f461002ea5a9c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
fe56334f0d2fc69c834c1880b5d7d676a545df6e drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
8df2c3d6dd9a58ce0a3f725852441ec5eb46a737 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
9d7cef15a565267fe1f170ce4b5384354816f0b1 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
10f817e0712b0ad1eb3afe49d93abc1f8416d3fd drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
df19097e03374410a7c16ccaed03aedf315c187c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
1f59b1d5cae85705daa1025fe3be995a1c7bc6eb drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
800abf46299726b60968669b957de2859b16d9ae drm/xe/hdcp: Check GSC structure validity
9de6d5a03afdf34aad1fd72d5caaa44ffb1316f2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a2b0331fff1f0a264f19b3903812f5ffb1a342ef drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
206c750e99f0e73684cbf767304dbc068490d456 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7a47e2ea980666eaea56b0b55ebfe0f151e1f409 ata: pata_serverworks: Do not use the term blacklist
45c8b88bf1c66c6683a600daa03cab2dc677995c ata: sata_sil: Rename sil_blacklist to sil_quirks
a8952d5f1454b24ab6da1ea07d02b30bd9805d73 selftests/bpf: fix uprobe.path leak in bpf_testmod
dbc91b4d8b4becd82d8965602211793393d5416c scsi: smartpqi: Add new controller PCI IDs
a70574a7b3b0c45c9702ebeaffc87ee4b1cdfaf4 HID: Ignore battery for all ELAN I2C-HID devices
16a6f2a8a61ec0b14f96498e259143b817959860 drm/amd/display: Underflow Seen on DCN401 eGPU
9ca40e3ab5486ce1eac3d195c0848bc586a691ec drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
94ed714c0143014c8d6a51dbe60604288d05dd18 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
1bd22b022b4148921a05c45f38ae256dbc93faf0 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
921232c4d8e6a753ba27bcbc809c4de219e4bc9a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0b8a7581daad7d228dc89a9921768408e06cebb7 drm/amd/display: fix a UBSAN warning in DML2.1
020efbb4557fa687e35be9a69e670a593602a937 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
2f734e0758116d54f08e343cce135d5eea36a4a0 drm/amd/display: Check null pointers before using dc->clk_mgr
a3af5ba73a99a379d3ff61b896301f6c260c2c25 drm/amd/display: Check null pointer before try to access it
15e82e73fd4ee1f09524813edeb6414924edc255 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3250fc0495912a19ce56e596f9e3c80c58beb930 drm/xe: Name and document Wa_14019789679
9e35b1f44e672be2b9e9a669762e8de6186b933b drm/amd/display: fix double free issue during amdgpu module unload
c1600b3d9b89d4990dcf33343830343ae66a64d4 drm/amdgpu: add list empty check to avoid null pointer issue
a597f8b3a42726dc58adf1f4cbf9bfce7570db53 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d44604f246f7c4044ff4ea7fbc3074bd72efa358 jfs: Fix uaf in dbFreeBits
13b6b206fb7c98ec683d15c6dfa8b95e4e8d1879 jfs: check if leafidx greater than num leaves per dmap tree
ec1d5782d86709ef96d5a3117df81b174048d770 scsi: smartpqi: correct stream detection
953707e1632d082a530552316b079ffcb76995c2 scsi: smartpqi: add new controller PCI IDs
43052ae53a198752c7816fcea254dbaa8f465272 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
fbcaf4477af64b54a0e7a6b4d4085b7e75cf1461 jfs: Fix uninit-value access of new_ea in ea_buffer
aed8920fa349125cee0e7a6d91205df91b766992 drm/amdgpu: add raven1 gfxoff quirk
730e361d6d9f47f236ace5a752d9aefa421d7eac drm/amdgpu: enable gfxoff quirk on HP 705G4
070c13b408359553f221218d2092f836d949de1d drm/amdkfd: Fix resource leak in criu restore queue
d98b0336a92fcdc6e3033773c2d56d6cc79f537b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
327f2db82eda154ee7af17c64cbd6c844a54b17c platform/x86: touchscreen_dmi: add nanote-next quirk
237f50e0c37e87a262ce4c5ae3fd38c2a9fc7950 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
5df930d7b6746c74e88c64dd310b61c50b2d7dd1 drm/xe: Add timeout to preempt fences
3d318d301d0337fbade24abc721214a3161a56c5 drm/xe/fbdev: Limit the usage of stolen for LNL+
276cde281d6d9b38383fed11f761024962627775 drm/stm: ltdc: reset plane transparency after plane disable
9e60c4781394e1812ffcced29ca3139afc52bc6d drm/amd/display: Initialize denominators' default to 1
7d8b40e7cae9fed814d44f7c299c139abf859d06 drm/amd/display: Check null-initialized variables
01c9eb8c57299ab470fa3fc41c55c937b443a638 drm/amd/display: Check phantom_stream before it is used
fef7cbb6d22e2ec75426939d1206a6635fc68a8b drm/amd/display: Check stream before comparing them
198b52aa59878adcd441da348c23db793c2223dd drm/amd/display: Deallocate DML memory if allocation fails
3da5f5cc357d5d40ae7d0ad9bccc2b2055633cbb drm/amd/display: Increase array size of dummy_boolean
3d9da4de35dcba1a418a664679cd35b49def062d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4170a21562bb9fcb3ab4d2cef3e68d336f531ecb drm/amd/display: Fix index out of bounds in degamma hardware format translation
4146090d73db477742c37d2b247d7b8e276fb333 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
a5c386f8c918c051dabfe3c28b0f172076afaa31 drm/amd/display: Fix index out of bounds in DCN30 color transformation
61613a6a899289ce988a55f75c1b11e307970435 drm/amdgpu/gfx12: properly handle error ints on all pipes
3ee4c3790e9c50bd69b063f851df653ac1fbe0c3 drm/amdgpu/gfx9: properly handle error ints on all pipes
8efd2cbef1d024c7789debed4a292a6e3ec32202 drm/amd/display: Fix possible overflow in integer multiplication
057fedcce6e83690538a641b5950c6b56103fbd5 drm/amd/display: Check stream_status before it is used
9444689db0dcb1ad1b3d93e797f04676551dff20 drm/amd/display: Avoid overflow assignment in link_dp_cts
f473c202f7d9cf2dda0dada6e2af2a3bc77639fd drm/amd/display: Initialize get_bytes_per_element's default to 1
b6eab1c0c91b7370dd36e764389041799e6db035 drm/printer: Allow NULL data in devcoredump printer
5079daa0361f7e9d76ef759417c2dd1f2a133863 perf,x86: avoid missing caller address in stack traces captured in uprobe
6ef3ef9504a53cb18c0e573f6c3feabc030ce599 scsi: aacraid: Rearrange order of struct aac_srb_unit
54cb4a9e3b91431818a82d6e93ea7efbe72ea375 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b1f3d74acd5821dbd22f5f29e1219bda208fd43a scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
8bebcc05532bc904f1d2827f8e140eb101e2a11d scsi: lpfc: Update PRLO handling in direct attached topology
a32f80f37dae1d39ad294d0764e6ddb89756726a drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
df27b72a39a8076ab21d4e9165133d7c21349e69 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8d459af2b2ddfa1f12e76e07435e29c2cb7f47d6 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
8eacdf6fca257b8e96cd239c0766574d250bef30 perf: Fix event_function_call() locking
e23aa6bd4eca86098cafcd96d70243c36fcfbce7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
d82964aee6e2013554dfde0fc8eed989dd788523 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b2b6ec653c26e33aeec8c1a64f652740554fec4e drm/amd/display: Unlock Pipes Based On DET Allocation
816cc4e1c753a3484d7cfb506ddaa0a7d4a8e56f drm/amdgpu: fix ptr check warning in gfx9 ip_dump
161465af2d4f556330550f5930d8f8a427692b4a drm/amdgpu: fix ptr check warning in gfx10 ip_dump
311c841f4a4b2cfc3f1f29135229746650e24879 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
6ad99fae482c3cbc1355647a545a1bb4e44c2f80 drm/amdgpu: Block MMR_READ IOCTL in reset
2af5cd9c2096f7a0b4c288034e117a0407782068 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
c60450dcfedcc5f6dd159d1510fd28f54f16ec14 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
844ada37be58c902d660a353ec449ffddbf3c29e drm/xe: Use topology to determine page fault queue size
7c8f93e10f3da691ec1e9c3fded8541ba4f3d166 drm/amd/pm: ensure the fw_info is not null before using it
cd85654162a21978a4ff852dddfbc5c85b003ce4 drm/amdkfd: Check int source id for utcl2 poison event
be66e4e26283c40a67eeabb2dc2db60f04adeed8 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
8b05864104d5cba87cd4af5102ee992bde182122 of/irq: Refer to actual buffer size in of_irq_parse_one()
c90f9818ea5d62da06e0e682cc1001da00d5b34a drm/amd/display: guard write a 0 post_divider value to HW
c834928f6f40d29a10a54c679f9c91cb292c48bc powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
9cca11834d0736d113874a15053b9a3557a68789 ovl: fsync after metadata copy-up
ebbc8016b4d6f8d9d1fefeaeb8948d36809d05da drm/amdgpu/gfx12: use rlc safe mode for soft recovery
5bc56d8fd6e44e8de694284ed8bd44fb0d10b55f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
7e25aef0afb7e8cf0024e723d648f363b855b883 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f474eb99837cb5fdf53cdd0724e66d8d30c24b4b platform/x86: lenovo-ymc: Ignore the 0x0 state
e29a715104746449cb97650ec1b586a702e1d041 tools/hv: Add memory allocation check in hv_fcopy_start
466a23f96381db46187d332d9a00c1fdd9528776 HID: i2c-hid: ensure various commands do not interfere with each other
8fef35f8eb208d8dea6f1c41769f36aa9fb7d067 ksmbd: add refcnt to ksmbd_conn struct
b132161d0992a6ae6c96906b2c8fdc4f54e38e74 platform/mellanox: mlxbf-pmc: fix lockdep warning
6d6177fc5df02dcdcc432166b03fcbf096ec01f2 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
cbb9db7d6781f32b39e119b73325b43b457872d7 ext4: filesystems without casefold feature cannot be mounted with siphash
49e40b3f8afca19eb21a0cb8bde06707166e232b ext4: don't set SB_RDONLY after filesystem errors
3d824db2fc43c89c1179e63ac3929b3d2465d10b bpf: Make the pointer returned by iter next method valid
753bed1bacacdc209a093618a5d41f086ed59d78 ext4: ext4_search_dir should return a proper error
661016241831ca9474f1753300905e78d4767ff3 ext4: avoid use-after-free in ext4_ext_show_leaf()
f251be5e9c7289f760216e788c43ed95a82cd966 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
79564c74220d67546a5846572f9da068ff6d2746 bpftool: Fix undefined behavior caused by shifting into the sign bit
b6ecc7dbda9ef721d51e1cb0c71cdff016fccef7 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
47cdc9e7bf24eabd52270a0b12748677faf3eda1 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
bcf808838e7215a0b28d6645819f6f895dc710ee bpf: Fix a sdiv overflow issue
767e3aa271684b38341c08e8e555a5ec16b769e8 EINJ, CXL: Fix CXL device SBDF calculation
338020e49b3a600e8c7cba3dc07926f6fb372eae spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
461860b1c82ab6c31997f863f64de6a1b1fa9167 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
45182844f211056cbe6a909fab8d560df261bf95 spi: spi-cadence: Fix missing spi_controller_is_target() check
de1bdea8d61345aa83e8ee6f1cdcb17fca0511cf selftest: hid: add missing run-hid-tools-tests.sh
1a5730dc7a36055be4d11fe9837a2726cca105bf spi: s3c64xx: fix timeout counters in flush_fifo
dc99c3e0bb7cdb2731bac0912c829797467604b2 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
229c13a5c3e427f6e4c880449c713a107a8815da selftests: breakpoints: use remaining time to check if suspend succeed
fee514f4e6ead5b0014a1ea1d3eb9b3d3e12f94d accel/ivpu: Add missing MODULE_FIRMWARE metadata
9f2be0a17279a4d670f8bf98de5533af531deedf spi: rpc-if: Add missing MODULE_DEVICE_TABLE
32c23bab8e45adb91fd7cb201ab6ff2baad5d7a2 ALSA: control: Fix power_ref lock order for compat code, too
56f18078954a35a84cf363ee6ba32d171317b49e perf callchain: Fix stitch LBR memory leaks
0f148285fb0828355a2be8caab3ad114f19dfb60 perf: Really fix event_function_call() locking
66e1bc089020cbd821161376539f56685e9f2277 drm/xe: fixup xe_alloc_pf_queue
03cdacc58a816e74ed1e8e5cba3e757da1310fb3 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
0949e747063d74d56baed5ebb36ddce2cd2f3fe5 selftests: vDSO: fix vDSO name for powerpc
92642eb6d0aac71a141f44193bacc50c90201ea6 selftests: vDSO: fix vdso_config for powerpc
9c97f9d6a7c7c87312f51affab64d20acf26b713 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b52ab8bf05f20a312a6a43a49e39ce5c89b5c590 ext4: fix error message when rejecting the default hash
313a869146d3900d3fa3af74e0da0be9cbabe68c selftests/mm: fix charge_reserved_hugetlb.sh test
9ad3a46ba8de6b6ef4b8c5f300801e91152e5723 nvme-tcp: fix link failure for TCP auth
51fb7e00c24045dc47e5d71db783778251c3eb95 f2fs: add write priority option based on zone UFS
0d6d93b43377f20992a077d8bbb780543d5ae854 f2fs: fix to don't panic system for no free segment fault injection
65ea80fec345bc0fc2c95be1ffbeebdfc698f1cf powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
a3094f43828ee87795a77ea39d87ece395394aba selftests: vDSO: fix ELF hash table entry size for s390x
5cf073a6bfd5554e34ef6e7f55c964bae559f11b selftests: vDSO: fix vdso_config for s390
7fb265db776ee38dcfc3a08e8f53a9c214c54490 f2fs: make BG GC more aggressive for zoned devices
b3013991fb0dc6b873e15e8e9fc72df911abfaba f2fs: introduce migration_window_granularity
5c717830ff2471053ad8c474aa9bd204ae259549 f2fs: increase BG GC migration window granularity when boosted for zoned devices
fc9d9266418138160fb28356a831a2d41c059edc f2fs: do FG_GC when GC boosting is required for zoned devices
2f4cde368f0aa4b19979e31ec6e9ca119d7dae8d f2fs: forcibly migrate to secure space for zoned device file pinning
c26f8c65dba2e431db5a0b811711b49ff4d2d2e7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
288f65375d140dc09e90fb3cee4fd8293cfe847a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
d0d90b11094621fc487dc6e9ca10eb8361512d9e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f342f7428fc04d16604b47a33c780d66492a06db KVM: arm64: Fix kvm_has_feat*() handling of negative features
77aa37758d7db72aa03405706ceeabb90cf2e419 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ec424914cb0472c4d3b0657a1bfe10d8e1bfec06 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
df6e7da8dd4a4abb7ca9b63942256ab605dbb5e6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c811e71121c6277211fdd9802d5acc6cb6a8dfef media: i2c: ar0521: Use cansleep version of gpiod_set_value()
4078cc9d38e84d9c6fe9c6bcf5943697ef144032 i2c: core: Lock address during client device instantiation
4d3ee152715fc7f115fa4792dc674236ceb75897 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4cfa32e3e1631e50adfa34deaad8d3f7f743d55e i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b48120da99e7c482b144462eb0d26da19fbc3277 i2c: synquacer: Deal with optional PCLK correctly
6503a1b4705932f0753622058cbdeee10c1192c5 rust: sync: require `T: Sync` for `LockedBy::access`
72c9273d6f4bfc00459ce0b0f283503ce3dcfb33 ovl: fail if trusted xattrs are needed but caller lacks permission
ece5b465ff1ebb7e8e5e4238500840ccd7fa32c0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
01d59fd7d4d9095ce45085e666999feee99a6069 memory: tegra186-emc: drop unused to_tegra186_emc()
a57030642f92f81aeadcf89ca1d2310f767b2544 dt-bindings: clock: exynos7885: Fix duplicated binding
4424c40d1eedcab4aa7d5e515cc9e966bf8f5c65 spi: bcm63xx: Fix module autoloading
68870b8789a215495f2de6a1bf13304bb2f480cb spi: bcm63xx: Fix missing pm_runtime_disable()
09e009e07995f82b2ea43ef3035a968955fb64c3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9f888584880fa80e5d31127b0ab89821ec31d0b4 mm, slub: avoid zeroing kmalloc redzone
5d602a2e53bd84d252a6f466b306e6e7dfab8579 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
7f2be3521ca0ee0703d3a0114305797e330a34d4 perf/core: Fix small negative period being ignored
158a15de58e0242633827de5bd214e3a2d01b206 drm/v3d: Prevent out of bounds access in performance query extensions
2291be5d453cad4de5917f118b7358441aa43885 parisc: Fix itlb miss handler for 64-bit programs
2546f65b2151fff8e991534410d84fbb9a5d3bb4 drm/mediatek: ovl_adaptor: Add missing of_node_put()
8be93c9d432f72526f22790addb126493a80f31e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f1ca504ff15396071a6558dc22a47a9d736b02e2 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
f57330f5bae679b8aaeec3135d69ea5946915973 ALSA: core: add isascii() check to card ID generator
e3a457fd485c6a393c2350d0d5026a783513cdc9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
84afbdddb2bc1dc9226a4e571874b627fc68360d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3a9ff848935f8ab88639900f898b73f7f44f6cc6 ALSA: line6: add hw monitor volume control to POD HD500X
6b12a7ac78f5cb759e40aae170b9f2f6f4c95990 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
449b19a7433a83e054b93256d3e1ff62d8cc89bc ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a9d05c1942c5039159440b1cbe612e1ed64666fb ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
92d694cfa225ac23c42104127bd72e6da798d1f9 ext4: no need to continue when the number of entries is 1
f4b144bd4aa37ea05009bc91145737489073965f ext4: correct encrypted dentry name hash when not casefolded
3dc714f4b74728336de17b97d9fff41ac29847f0 ext4: fix slab-use-after-free in ext4_split_extent_at()
e3ca7e7b637ef94b906f12dc73dd9df0c9af302d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6d6f1b97ffb53fd893316ff7f09874bcbfc91b46 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
afcd0df7c7448772ac31d406f752962ae4d62dab ext4: dax: fix overflowing extents beyond inode size when partially writing
21afdd01707e9b176f6115c335313c30b69dcc2d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7975185ebaa530d56ef995010b848814fbc9c932 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
da28e8f86f3ec49f69570c226ab6fc152bed7163 ext4: aovid use-after-free in ext4_ext_insert_extent()
af6c3101e0388244fd9b93e8f7c5fce5df0bd5c5 ext4: fix double brelse() the buffer of the extents path
6226140297a7bbcebb292a9f6ef671b3d073ae38 ext4: fix timer use-after-free on failed mount
2c3b53647e688cbaff4ae7280257c32fe39a5ffa ext4: fix access to uninitialised lock in fc replay path
12c3a1a17d31423b6e279462d9f3789de44da529 ext4: update orig_path in ext4_find_extent()
2b2e07e801c6ec37b9e0b0bae079bea3c6d1a5ad ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5232eed574d9cfb8bce945657f5d48bacabd2c46 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
e7bafe0922ad74daac71dc9294e96be4df7d14e6 ext4: fix fast commit inode enqueueing during a full journal commit
4a2247b82f26fd9a41d41bf08c16663fbfb7cc52 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ce31148a64acf033573568e14e6e1f55e0b1d79e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
83a79a0a72dfc11e107fd0f308bb93f948f5b40b ext4: fix off by one issue in alloc_flex_gd()
1bc9286e6f5c4ac79d3c8eebdbcdef69a75e4781 drm/xe: Generate oob before compiling anything
3741c5d8ff8acfe09196026717328ac4c74463eb parisc: Fix 64-bit userspace syscall path
31ee9e73e0228fd61eff16b033a68ee3f24596ee parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
7a6e0d61ed0460e5df959678292abd99d0333e47 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
afda5e0ca68ee8044ccb2195c9f95d7d59f77512 drm/rockchip: vop: clear DMA stop bit on RK3066
336e7eef9d3e9433e6fc5d56df513bb90b3b534f of: address: Report error on resource bounds overflow
57ae69b86acae710e2886a4ba48524ad7c837e5e of/irq: Support #msi-cells=<0> in of_msi_get_domain
651f3856ef71ef3a095b84fd363d91b61bcb0fc1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
50d646a1459aea170f5c6bd6d2129940d065110b resource: fix region_intersects() vs add_memory_driver_managed()
0fee8b07f610e386ce70468497718c91dd2afcd9 lib/buildid: harden build ID parsing logic
f04276805f68f00aa3ab41375ed2dbee434bc2fb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9594003b21a9689b48f9d037dccad688c9a90e96 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
675d45fd8f52ce71c93937b9c3a64cc14d86a2fb mm: krealloc: consider spare memory for __GFP_ZERO
32566c2e48a4a1838287a980e067a5f9e4333023 ocfs2: fix the la space leak when unmounting an ocfs2 volume
defefd0ae73c6035b3090a489ad07f7f6d760f8b ocfs2: fix uninit-value in ocfs2_get_block()
c957040a75f6888f4e30669a1a8b633e70f279fd ocfs2: reserve space for inline xattr before attaching reflink tree
20889732438f79a4f5502603b0fdbf4c2a0f640e ocfs2: cancel dqi_sync_work before freeing oinfo
04914c50dd42a3d6664a1a54330be25ae67f6886 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a7c5e147f3a8304647adad70656e029d21c1071a ocfs2: fix null-ptr-deref when journal load failed.
2b5c93ea8c16e5cd0072a96da723711219bc1ac3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
046972961bbc36d1e86b3431b9643ee3519e1a79 scripts/gdb: fix timerlist parsing issue
561b6b14b5efc9ea4e540c0cdaed3081c0778b84 scripts/gdb: add iteration function for rbtree
a9f097db16ed71935b3734974479c73d54925218 scripts/gdb: fix lx-mounts command error
5752f0ec0c093e07e473041bbc9000c7db3775b8 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
b580b1509e83635a51437b7d8340be0427609f43 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
726c64b147a659e78c59c5c91d0ae9d5021ec4de drm/xe: fix UAF around queue destruction
d8ea45cae22ad685a9a8f059f2784cdd5a761753 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
61c439f5ba791ae1a6a93137a6867cc3290a09f3 sched/deadline: Comment sched_dl_entity::dl_server variable
e8220bc3505864beb86de4cc6d272fd184f9d820 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
d7d83d557cc694429af1b9698a091088b8f99934 sched/core: Clear prev->dl_server in CFS pick fast path
238ec9748ddbe01d87ab20021b220f9b52bac114 sched: psi: fix bogus pressure spikes from aggregation race
cb67583bbbab92408b8d46714a3df8d759b3def2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0eb9fb707f3b607c14f8d208db3045d2dc86d849 exfat: fix memory leak in exfat_load_bitmap()
5fdbc5a88d201fa7d80acccbeaee9ebde7106c21 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
b045bf224da0f275ca430b15d23627060d62af7f perf hist: Update hist symbol when updating maps
f2630f43d03e895559572b2d689525fc0975cc78 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f3503ed58cc4058b0e2043f4ce1057cd99af716e nfsd: map the EBADMSG to nfserr_io to avoid warning
21e8fa047f41c16a2cd84f71f8ab915285790ce8 NFSD: Fix NFSv4's PUTPUBFH operation
86022224f58b38b86878687172922155bd84f1b8 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
27c2e0ab3534ae4b9f22e3ed71c490095f82b549 sysctl: avoid spurious permanent empty tables
a564523370cf76947cad2a656260d80238d01d23 RDMA/mana_ib: use the correct page table index based on hardware page size
6568089465e287fa702c8d4ee8230c71a071f6fd RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
23a647d5e8abbfc5faea38b80af5a55d59c3d513 drivers/perf: riscv: Align errno for unsupported perf event
70cd34338df7246746e5dbc520b615da047f70be riscv: Fix kernel stack size when KASAN is enabled
2b0de0ade69b38f92f49ebcba61aca4f71e510a3 aoe: fix the potential use-after-free problem in more places
9fa4f622144e3bc9a1a129860ed8c1d77ee8a10f media: imx335: Fix reset-gpio handling
51f21a90c67da6e0d70ebcd3776ad912256d3e16 media: ov5675: Fix power on/off delay timings
b9f4e2c645eae490e18e4fea5963d4c94fb3cb3b clk: rockchip: fix error for unknown clocks
182bccbb29a40bec579bf03a0693fdba3d7a5319 leds: pca9532: Remove irrelevant blink configuration error message
e7d32123865f7945102124d216b14f7b1bef0375 remoteproc: k3-r5: Fix error handling when power-up failed
9c0340a1f8b107f26b3fa1d403d882b106a8de1c gfs2: fix double destroy_workqueue error
6b7ba323f4dbcd9445fc77dcadcfe3ebaffb3d68 media: videobuf2: Drop minimum allocation requirement of 2 buffers
83a7fbbb63ada722fcf814be377f4dbd9f19bae2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
353a369748aadb2b28750b6eb00819f8c4691837 media: sun4i_csi: Implement link validate for sun4i_csi subdev
34ebe7918b0da734f2b17c0e8eee519eb5e4d8c5 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
797b51aa158cd32ea676703646c6ebfbd4f88d2d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3d8e919f619265e136fa5bc2f1fcba7da7a86993 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
1207c25eb37f03eaf25039964de6021e847f8d38 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
3dad5691944c549f9e823e74fbda04c6cc03dcd2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
4437a45156519ea6e7c1fb7f7b578eebe522a9a3 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
f3553b96205aa1f81c5012a8af1ac7cabfaa5a9f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
8038ca884d7598fdce008edb784dae31de5faafa media: venus: fix use after free bug in venus_remove due to race condition
70e34d8df345c37f7b755126b4914d3a5df49237 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
928ec9c1e2072a65d318fe3359d8e9c8de506949 media: qcom: camss: Remove use_count guard in stop_streaming
2c01028ef901959c7c476f0d4fed823995054226 clk: qcom: gcc-sc8180x: Add GPLL9 support
3beacab0483c6ac9fd4c7b0c4511ea6454b99976 media: qcom: camss: Fix ordering of pm_runtime_enable
38f9dce5cf2f36e3e944e4fedab1888d4100d982 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6223191b89facc4fb8933649a129271fb3b479ca clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
f17382eab7a838c1119155717c6b54e25317918c drm/amd/display: avoid set dispclk to 0
a942300dc8aaa9485011f6c03c1c6aa7e4374ebb smb: client: use actual path when queryfs
a1c0a96e67229954876708d8c33b7f03e03e26d7 smb3: fix incorrect mode displayed for read-only files
93cc7b19a409994e2fe2953905ee82773770e70f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e18e9596dfddf45edcff11deeeb66bc32954d0b9 iio: pressure: bmp280: Fix regmap for BMP280 device
eacb45779cccf7f233c166ab87108c1068e21c2e iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
540dac73b9c084977d8f8f158cc9d2f2066a4927 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
476d8b8d1c5e9991fe86ae96c01e0bbae96c67ba net: gso: fix tcp fraglist segmentation after pull from frag_list
821ec3f698786a3d5d473239eb8a3f82515e42b4 gso: fix udp gso fraglist segmentation after pull from frag_list
dbf19f263c915ba6c9c48e35dcaa0c44bdf17f86 tomoyo: fallback to realpath if symlink's pathname does not exist
a1568858fa9c4746f475610e7901c3e6622764fb kselftests: mm: fix wrong __NR_userfaultfd value
5bfe5f2b3a25578bbe234698faed04739f76e2e1 net: stmmac: Fix zero-division error when disabling tc cbs
d431c708865e152c2e9c3858c2538d2c00db437e rtc: at91sam9: fix OF node leak in probe() error path
8fecd63fb7d170583e29fac4f17a920e405a2757 mm/filemap: fix filemap_get_folios_contig THP panic
76fba1b445b5b97f86a8aea4035274f2305e3e9e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
f458bed000a40edf48abdd420ff3e735d7fd17c6 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
5389af02e7aeb017421910ea35bd87ea66283c70 mm/gup: fix memfd_pin_folios hugetlb page allocation
7fbb3f1be3d024ef3670f7855b46457a95e5468a mm/gup: fix memfd_pin_folios alloc race panic
8eafafec2cb6217756af88c42001b40d53822e15 mm/hugetlb: simplify refs in memfd_alloc_folio
7346ac3c3d5b7d06594b2452dfc424aeb6920c8d Input: adp5589-keys - fix NULL pointer dereference
5c46ef371d0c8ba3ab137ab0b7b210ff654ed989 Input: adp5589-keys - fix adp5589_gpio_get_value()
ba324c99e9e0a25e8595b313b92a2fbd5c564e5b HID: bpf: fix cfi stubs for hid_bpf_ops
39d00e7038a87392fced76eca108cfb8ea92a920 cachefiles: fix dentry leak in cachefiles_open_file()
db4876da1f3b425df52d335cc8dea0a047b7fb05 pidfs: check for valid pid namespace
805d95410de8f889c0b73a1a4e34a7cc90656de7 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
fd7f35f67c75aa9e0fad6e9ecc453c174fed6381 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
19ecb5ecbf4e4977fec2a907bed48ef440f1c6e8 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
09f61ed4a2357e630bc8e91178c4a4a151163a2e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
174e5a008c48ca9252e42cd4e9ed52044c36291b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
654ee7d3fedf675838a037963b1001ea4ca1a7f6 btrfs: send: fix buffer overflow detection when copying path to cache entry
3c120dfbb6d42670b0b9b340824e34a6d1761950 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
49f0aa7ed36966ef4fa85a97ef411d983e3ab51a btrfs: drop the backref cache during relocation if we commit
50ff8b0b551335364bbe06dcc0a35caa165f5333 btrfs: send: fix invalid clone operation for file that got its size decreased
8f8da9be6ae08ef94ac6ef2205567bc78c0e2a19 btrfs: wait for fixup workers before stopping cleaner kthread during umount
59a38cc9995e2b5f6df27503da6f607101b5faf7 cpufreq: Avoid a bad reference count on CPU node
70f1435319bb88e92595b3a6ce69ac16256611ef cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c4bf5d1c02f84bfa7a93c9ad2ddf1cfe9860ff66 gpio: davinci: fix lazy disable
5547fb4447e64be2782ece7b7ba5d26a75456a14 net: pcs: xpcs: fix the wrong register that was written back
ea9fdb2c2cc8454ab52b3260c3a726b08c1e81da Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
734b1a3e6d8185b1d7d616810247352c4d2216d9 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
fc4be5542f2914a05436c361e415275cef1a0468 io_uring/net: harden multishot termination case for recv
f74ac0fa138a3f0932ab258049abd4d5f16ca89c ceph: fix cap ref leak via netfs init_request
6b6e105cc9175a2b4f7d33a9cc25130effc5940f tracing/hwlat: Fix a race during cpuhp processing
3ca71ab0f7646e2260e701b5bc5b12c8e58d0403 tracing/timerlat: Drop interface_lock in stop_kthread()
53cd7d933a0592d9c70fec143190d9a920699c71 tracing/timerlat: Fix a race during cpuhp processing
aa5be2ce8730b9ff4e220af493b987d9f2f53209 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
0431673cc1725cd9c392c1595bde5e214ceb6720 rtla: Fix the help text in osnoise and timerlat top tools
baaf0773ded58a2515da3d4e0be3d61217268e00 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
616053104c2c56d3b5b5ea6e7c249aff641fd563 close_range(): fix the logics in descriptor table trimming
2cbd92d9dcd29e46f53d6ce91de1da15f2e503b7 drm/i915/gem: fix bitwise and logical AND mixup
0ec00a1e49405c33fc17dcc4eac661bb13ef21c6 drm/panthor: Don't add write fences to the shared BOs
88df2c85aa58fb041abaeaa131fcd495b7228af7 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
bcc707502dee1b098d1d47afa56d36ba307b0b58 drm/panthor: Don't declare a queue blocked if deferred operations are pending
85190366603d05814df568c9ba869b25a1d9ef0a drm/sched: Fix dynamic job-flow control race
2a237e26193430de615c0b786da79d628091aa14 drm/sched: Add locking to drm_sched_entity_modify_sched
8474741b4d71bdd62adce2fbd83d0e486a2f266d drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
deec1400878f599ddbbed79ebf464bb7658a57f5 drm/sched: Always increment correct scheduler score
f782c3f751dd897507201719f2b873982205f705 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
56fd0ae372fee92b2b03217ba0ea9f7403b280ab drm/amd/display: Add HDR workaround for specific eDP
0becfafc8d9124887e032772d05ac861dacecb96 drm/amd/display: Enable idle workqueue for more IPS modes
627c506c519dc489efe5648b14f81192a4cbfcbc drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
50353543f8e509ba1978d75e73b8a9f690d2ebd0 drm/amd/display: Fix system hang while resume with TBT monitor

--===============7851361798208238708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4056f8b723c-a44f4242a19c.txt

d53d5a83cdb962691924706e433cf576838a9c93 static_call: Handle module init failure correctly in static_call_del_module()
c1f90e5f607cec7cae7c5234ad91cbc64784aea9 static_call: Replace pointless WARN_ON() in static_call_module_notify()
a3daaea2ea66363985ab8cae1fe0ae753504e820 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
b774a04e9d96bbaebb9596e4990720ad6af46515 jump_label: Fix static_key_slow_dec() yet again
f686d530ae512bfd13c41fa1a0be5be24b94cdbb scsi: st: Fix input/output error on empty drive reset
0690133d23af2144d78bb27bc2782891ea41667b scsi: pm8001: Do not overwrite PCI queue mapping
6b0e0275d89640a0b62609a4c37387f1a96f3660 drm/amdgpu: Fix get each xcp macro
9e9fca1da8fc213904baab25bdd88fca846fcab7 mailbox: rockchip: fix a typo in module autoloading
38bf08b98e46c584e71621806b72e6ca15e28d94 mailbox: bcm2835: Fix timeout during suspend mode
d659f2e6e37b8093034ed477b153e76b5b11edc4 ceph: remove the incorrect Fw reference check when dirtying pages
40edc843a0a6f4eb5fb9439fdd54fc93cc3f7c65 ieee802154: Fix build error
2c30671d3d58016d5a6fffe4fe89ff572098323d net: sparx5: Fix invalid timestamps
24a136ea41d942fde0fac440b4ee45d88bae8ea6 net/mlx5: Fix error path in multi-packet WQE transmit
3713fed814c6f32f7715b184c6bfcf6cea93f477 net/mlx5: Added cond_resched() to crdump collection
63da933df23071dd67ed7207e95a1127686b665e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3701bc5ab8f6524611591db4bdd8973688b7fb84 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
9cb8b8e71a69edfe59c796b839cc6b53d9dfa618 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
04bcbf6d7434bbd2b06b2c7f8e186e8c38dd56e1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e12f3bf58d3c3f05d4dbe055a9bbcd96200804a0 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
df987c45523e225a3b46de81ecaadd126d442369 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
fe8ba174d58a41016a50f602969c15966742904f netfilter: nf_tables: prevent nf_skb_duplicated corruption
c7ed55d09fb6f8c6d64ab77fc4dcc97ea21be081 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7486394908ae325e6b7e826de4e994ae1f3e6f58 Bluetooth: L2CAP: Fix uaf in l2cap_connect
374b3d859284f03ad8a4873116e33086d40f398a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d1d749c7f4787fa69eb497a1f9c905b652b9eab5 net: Add netif_get_gro_max_size helper for GRO
91ee0c03a2f02f0ad9b70ff3069c6f48aef73509 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
d044119896b1d4bd5033045e513c1c838ec7ed6c net: ethernet: lantiq_etop: fix memory disclosure
41007dcfbbc29b66f1e05df3093fdba8893b3f7e net: fec: Restart PPS after link state change
1385dbde729ae6ed0ba6ad587d7b26e2f913b263 net: fec: Reload PTP registers after link-state change
493984ea2e1b759abd048b7f8914eddf315c4790 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1788a6a8367608eb8b674b0ce49ce644c4e500a2 net: add more sanity checks to qdisc_pkt_len_init()
4d51c1570e3f10c201f9f38d6feb9b45912463d0 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
1cc1b13d5d6c47927d4bffe1e839f3c904f79ddd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
66a773e96700dacb2839f91c89199580877b9b58 net: test for not too small csum_start in virtio_net_hdr_to_skb()
3af0e104998672fd85d14243a1f4bc526bd3b13f ppp: do not assume bh is held in ppp_channel_bridge_input()
a37784315b9bc6a5017782f4bdf7a5db960ffd09 iomap: constrain the file range passed to iomap_file_unshare
51a08272c62c03ff8fd54e90952ad3a43e32d432 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
c8ff2c9d621b3b02829d0caaa9c8e6c45e8efcd0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
83451fa0422083f0aba2120cefe1f8d485fc0b71 i2c: xiic: improve error message when transfer fails to start
a26dafb32c7a4dc5d978e16daccb0deca54f4616 i2c: xiic: Try re-initialization on bus busy timeout
ca8a7ac71580517283cc6b8a43b121b2a3239ead loop: don't set QUEUE_FLAG_NOMERGES
bfab39edeaf7d3073ab9060dbaa1372a13654105 Bluetooth: hci_sock: Fix not validating setsockopt user input
dde5c94257800caa0bbdc82ad58484a8ca07884d media: usbtv: Remove useless locks in usbtv_video_free()
9e3fa7f7837c30e2c313eb00d006ea0f8eb989de Bluetooth: ISO: Fix not validating setsockopt user input
5f6833d549d99fb6c093f3d2cdbbaf493938c4c3 Bluetooth: L2CAP: Fix not validating setsockopt user input
c24eb7f15877ff805a2b83da1c51114b6c12eaef ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4ed515373b61c059a4e962425a08409cd8845a1a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8f20cdf10c8a41b8cf0667988bfa04b87953a4c2 ALSA: hda/realtek: Fix the push button function for the ALC257
cae24a1e4d32ff5bb6d5ad1be83abefc8d709137 cifs: Remove intermediate object of failed create reparse call
8ca0a11bf2c0cb8ef9a5122c0f99e66b7a9ce8e3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f71ec52a5b110ef1b01c6816b6f1e05d8c69cac5 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
6d78740dcc64163e639ae50505038dc6a6a1b9a5 cifs: Fix buffer overflow when parsing NFS reparse points
c4408de4bc6c73409a1b561e09ba202cd7e8e9c2 cifs: Do not convert delimiter when parsing NFS-style symlinks
e1423cce56ad9fd18a771c5488a7c7b9b1dff159 ALSA: gus: Fix some error handling paths related to get_bpos() usage
ec31e6d05e8c30d23f83b245bcc6f7168c7f7cff ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4a702363669cb3aa5123403164eec8f59e4f91eb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
860f72b980e2215d66df0ce47af774ac612c4680 wifi: rtw89: avoid to add interface to list twice when SER
b45ad33df469223b922a50a39752e734386e8fcc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2f1a42afe5b60567dc215d0c89a1ac1fa3034ca6 crypto: x86/sha256 - Add parentheses around macros' single arguments
a013a6bd97b2afdff963ac15e3f0fb82602f934c crypto: octeontx - Fix authenc setkey
12542b6f8a3b6af92ac17432d5fa9df897bca917 crypto: octeontx2 - Fix authenc setkey
5b0c47a5b8c7c985d3a4fe1cf4a7a325b9d6a12a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c42ad345c4ec14069ee59e8d040146e601c5e96f wifi: iwlwifi: mvm: Fix a race in scan abort flow
6e25dc401c1b8f4777ab6b8dd143a16b5027b958 wifi: iwlwifi: mvm: drop wrong STA selection in TX
9f78b1480b29bfe6ee405b0056a0b0ab93fde858 wifi: cfg80211: Set correct chandef when starting CAC
9438220a5a61164464184f6a9e02abbb41e89f0d net/xen-netback: prevent UAF in xenvif_flush_hash()
c02d04af4e626b114b31f89e57f621af6219acfc net: hisilicon: hip04: fix OF node leak in probe()
3e0df3a2265d1298eb8b06f37a3fa529f12c6c69 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7ce1159d26a189449bfdb2792b1606468289d9b7 net: hisilicon: hns_mdio: fix OF node leak in probe()
26f5183955b68549bad00d4f0fa0fe925ef35413 ACPI: PAD: fix crash in exit_round_robin()
0c31b5d34b0c627aecc7fa1be78ba8edde98ba3d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2bbcd7bed0a3c0bf4afbe19d1719f3b2fbedb7b2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
156df389b86a5b0803a94a74da24210fc3b09ca0 e1000e: avoid failing the system during pm_suspend
7910c90d2090fb9287c8c7dbf407cc93d709a82c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
48792d091b23e34484e2b33c9abf756eddf4a830 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9f2a5d598a7d0a31f2674d964b72c096fc047e27 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
104fc8015c3253c982f74a2922389b4b9b13f6c8 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4dbefa3bd81c5850e5b7b79e1a4e690aa3a6c885 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ffbff5555b246c92b49c36b93102f698e640ac43 ACPI: CPPC: Add support for setting EPP register in FFH
c6646cac1cd36ba1f0912945c05e8c727465b15d blk_iocost: fix more out of bound shifts
e45a3e34aa7ce6bd32a12b534b82da895a6f07e8 wifi: ath12k: fix array out-of-bound access in SoC stats
a60033c57fee7d8b03f51d293ae8fbf224f82dc8 wifi: ath11k: fix array out-of-bound access in SoC stats
cdcd17c26341651875e2d913e92ba08788fd7da3 wifi: rtw88: select WANT_DEV_COREDUMP
4d03e34e8445ce39403bf73d2a77fbc78b4b517d ACPI: EC: Do not release locks during operation region accesses
bc93e56746e6cf47971bc7200f51e760add6aaa4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f7e1b690ed0f43caa1241739e6f583d3cd96030 tipc: guard against string buffer overrun
60073bf8242bbdff26add5ebd502b067265dbc73 net: mvpp2: Increase size of queue_name buffer
2c962410af2f20c1544b1b4be44b10a98f6d25d7 bnxt_en: Extend maximum length of version string by 1 byte
796837173c385bda2590236c24153487868b3739 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9d46f03f1ccd7dc264011bd7ee8cf1f59433ca68 wifi: rtw89: correct base HT rate mask for firmware
fde6ecff1a3eaab817a347737a6640f869e5dee8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5e8c5db680df66d1f55b98e73189f6c80fc2ad80 net: atlantic: Avoid warning about potential string truncation
74e72cb60ce4fd9e3ce7a862ef9b61ea14054234 crypto: simd - Do not call crypto_alloc_tfm during registration
6efe98862f6d6e573e5cb26df5f5288b11a460a7 netpoll: Ensure clean state on setup failures
88ce3a515c2a3def067776ac6b90c663f59939e7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
369334f303e397b1c7a11764aa12695b50f23ab0 wifi: iwlwifi: mvm: use correct key iteration
21377bc778ca249d999701043347bf3f7ebad998 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c516eade781b83b8417a962baf8968a618dd95d7 wifi: mac80211: fix RCU list iterations
b3869a7feeb860201339a8374d48eca7d33c6381 ACPICA: iasl: handle empty connection_node
d42b0f4f2e510d7264321714a00ce5f5f20f34f8 proc: add config & param to block forcing mem writes
8ab53df5af0083a748eb2c20920bc849fa025013 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
2b6c21c8218ea31ad872949045924b13c0b48502 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
c4ca7f6890cb98308c2c9cd4cf0fa634eb18e532 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
bbfd748c0f7f216df20bb1d1ce64281b450cc60f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
062a3c2d1ab2c67015d85cac303e9b8235ba47d3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e24929fb67e84733794e0449ad767284fb700b39 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
edbf76275f6c1253eeb70e2b412a04f03b083632 ALSA: usb-audio: Add input value sanity checks for standard types
c9e54dc05a99bb5fb9a0fb55968b11eec9c5f403 x86/ioapic: Handle allocation failures gracefully
bdeb3c5d85873bfca49dd4c32609e8fd176728ba ALSA: usb-audio: Support multiple control interfaces
747071afaf907e9c621097a6edf3346ec23f494a ALSA: usb-audio: Define macros for quirk table entries
6744aec6b24a13f2cd195e1cf6887a851885ee62 ALSA: usb-audio: Replace complex quirk lines with macros
bf284291b8d5ae2e893b2a531750ffccb656edae ALSA: usb-audio: Add logitech Audio profile quirk
05562a446e96061cc9410c0c8a8ad0c6d5e7645e ASoC: codecs: wsa883x: Handle reading version failure
a94bc1c12bd549b3d9c811b5aa7bed50d9340f1b tools/x86/kcpuid: Protect against faulty "max subleaf" values
f4a009ff7fb4edc762d93e4b4194c2310415d4da x86/pkeys: Add PKRU as a parameter in signal handling functions
011746c572ad2b678b3fc7d7ca771d202e776b0f x86/pkeys: Restore altstack access in sigreturn()
e1815988d761bba61c74767260d8c4f9913b9869 x86/kexec: Add EFI config table identity mapping for kexec kernel
6083396333241bdd8d6cd4c9d11d3cd48820d08a ALSA: asihpi: Fix potential OOB array access
a4bea6229a714511f4be6002e3755cb3f476a8d0 ALSA: hdsp: Break infinite MIDI input flush loop
af058f93c4c7ce35152e331fa3af51663d8071df tools/nolibc: powerpc: limit stack-protector workaround to GCC
80d261747780c079d272df5515fef36a7b59acaf selftests/nolibc: avoid passing NULL to printf("%s")
8f8e3f94a39a85332169828fda71dd4366fec8bc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0a631e6160ebbed640de798c22578f6bfaed3153 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
78ab761f4a9e0447fc441f8120c1f8be63c49a67 fbdev: efifb: Register sysfs groups through driver core
b513f03f9cd2832f2928abb1702a8a75584ae110 fbdev: pxafb: Fix possible use after free in pxafb_task()
364e5faf387299a60106349e26ea062a15a0f7b4 rcuscale: Provide clear error when async specified without primitives
abd2df8b24d2ac4dc60dac27a3074bfb84fe473b power: reset: brcmstb: Do not go into infinite loop if reset fails
f5bb2909d29ebb0f5e3ef4c801792d03dbb4b284 iommu/vt-d: Always reserve a domain ID for identity setup
f9bab9dc0ac087e7e4c389aacaeada587620bd12 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3d0ea3a177c64823ef440b42b0822c5f5bec0060 cgroup: Disallow mounting v1 hierarchies without controller implementation
965521ee64dec4c1d03d2976dfd19fa15267ff03 drm/stm: Avoid use-after-free issues with crtc and plane
88ff784fcdb23aecd72390197d6e5add10bda8b7 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1cf88ce64da77d475a0a53a95d1652b3b0378e80 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
49fa0b4dbb0c35934ce8285be047507893258b3f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9dcc00c9c94a8dbdc95eb4bda47b66015e0ff144 ata: pata_serverworks: Do not use the term blacklist
cacc30f86062bffc3ef827b5fe51d5b41815de53 ata: sata_sil: Rename sil_blacklist to sil_quirks
a98d41fcc727197e588035617b1101b99b7ffb98 HID: Ignore battery for all ELAN I2C-HID devices
19d6f4b077f8a659de55b3448f76f7f15d46f1e2 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
59afce1fc85b157cc9a1d14098108383f8dda544 drm/amd/display: Check null pointers before using dc->clk_mgr
4c71f0df0f3192f359408da3bf13819868f29755 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
0e899e2a17e00301eeac75c325f965b75976a3d1 drm/amd/display: fix double free issue during amdgpu module unload
415cf587f75ae0925b323c728f00892733868571 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b5cbf7f36189a778448006f03d6e71058cfed4bf jfs: Fix uaf in dbFreeBits
76cb9ca598d1419b909442f1e0274ae671eac2f6 jfs: check if leafidx greater than num leaves per dmap tree
86480943b6dfdde74510c735cfc3d278496d5b9d scsi: smartpqi: correct stream detection
c7ee40d9608cb1adad37e3668fd4a59af65c7f9e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
29d744f5b46ebfd03d2389a9eb393aaef660c9c8 jfs: Fix uninit-value access of new_ea in ea_buffer
d0c9f2f4395ee859e072ba27065be47b05568e8a drm/amdgpu: add raven1 gfxoff quirk
1732f9dcde138c84fbfa5a65a1b19fb8e02ba598 drm/amdgpu: enable gfxoff quirk on HP 705G4
6166882f26abbc3cc5f5b2757ba9fb6a80760988 drm/amdkfd: Fix resource leak in criu restore queue
9d2c0b8467e673c82a899b84fb20ce4f71aa36d1 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
05e6bab8a107ec299138aed39b3617d7782aa468 platform/x86: touchscreen_dmi: add nanote-next quirk
1d51ef2d2c4d122ab09983abd8bc6dea304a1f7d drm/stm: ltdc: reset plane transparency after plane disable
4dcc01a1790541b6ec486986b78d8f50bfb4e9e9 drm/amd/display: Check stream before comparing them
3680a651bd57b0052296c4cba94fb3ba9bf812a4 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
8679742e0788d5a89bb0a19dcd23668d62bf42c8 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
53b5047c209cc5fe0430cf188958c25ba15d7682 drm/amd/display: Fix index out of bounds in degamma hardware format translation
bc166ab28f7a249e18d4c949cbbc3ce1bd1201e7 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7c3c624d38c15dfb26938168b63cc28309a95e0c drm/amd/display: Avoid overflow assignment in link_dp_cts
743135b51ac3cc8a27482aa510bc93ab1876dce3 drm/amd/display: Initialize get_bytes_per_element's default to 1
80dcfc3cf9b8367d7765af19ea5cbcfedfec2d62 drm/printer: Allow NULL data in devcoredump printer
17b7e29aa206cd030c79423f25add9e9b1b8e65d perf,x86: avoid missing caller address in stack traces captured in uprobe
c2d7bbeddfe2c4613bc1577ecd8f5bb527471d07 scsi: aacraid: Rearrange order of struct aac_srb_unit
39762c70bc835a12680377d18cfee020abd28f62 scsi: lpfc: Update PRLO handling in direct attached topology
c54e183b9541fad341271787b6b903848cf40c8c drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d73e3716ba1abfc6ae804f1330311f545900b0eb perf: Fix event_function_call() locking
b69c348a78889d1d384bdf49d1d85c5c54f00884 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
19b4b4e091f1c990c247b4736c903448b21b3e6c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4f633a3569dc32fd783f43d2107b1b8898f845d9 drm/amdgpu: Block MMR_READ IOCTL in reset
f8f13e4926f20761f8dd3fcffc99fd194bac9985 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
0ce6b0311c54842679ba4a971ed07c9a86293095 drm/amd/pm: ensure the fw_info is not null before using it
463311c8d2e46a90d3f0b22c7bea06d947c9305e of/irq: Refer to actual buffer size in of_irq_parse_one()
cf162a716d7c1c0d8bcec641b275eb0a9ad07def powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
ed955d86b80353bfff61ee9445bb65a3dd65ca81 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
9fd82532e3a215bcceeaaae44971d98e26a03932 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
4550675139e136d9e87f69a5fe00d6245c57902f platform/x86: lenovo-ymc: Ignore the 0x0 state
a59025ebc1b064ef6f943ef1c400b60d1b4636d8 ksmbd: add refcnt to ksmbd_conn struct
0a4d72259b9bf3aa5fb457cdfa341b86be2e76e1 ext4: don't set SB_RDONLY after filesystem errors
dde3017190cd50a795c7665ea1065f907148c235 bpf: Make the pointer returned by iter next method valid
517c9ec48ac24342cd437772ad7b4b2593f2a16e ext4: ext4_search_dir should return a proper error
eb4c05d5b0a644288698d69df673d7fabcb8623a ext4: avoid use-after-free in ext4_ext_show_leaf()
e5ee100370da00d1af2ef14077c8858a56e8ee54 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
819132d4d4eb22bd0f0d84c5a10733df722153d7 bpftool: Fix undefined behavior caused by shifting into the sign bit
e4d860297577110ff516b04b3f6b94b3e5825e82 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ff66155ec9fbb756e07f81e7cb66cfa8d45317b9 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
6baab7bc189c335a5334c694796d5d8b9fa01b9f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d88111b643c196d6cb284f8523024cc037edd3cf spi: spi-cadence: Use helper function devm_clk_get_enabled()
52db1ba62483021c1b12db5ca716c69a7217cd0c spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
10f81f3791b01cb276ba3e8ee251731f28e0f383 spi: spi-cadence: Fix missing spi_controller_is_target() check
4ab559e571a88b6ba4463ee11805c369c45e1094 selftest: hid: add missing run-hid-tools-tests.sh
87de4a2f7a83b79feda2009b7a19bb27a9918b49 spi: s3c64xx: fix timeout counters in flush_fifo
8860aa7dc7cc99a2528d9f7e801dffae5a596fd1 selftests: breakpoints: use remaining time to check if suspend succeed
45624a0145c7e19a78a19dbd80ecd3d08fc21fdc accel/ivpu: Add missing MODULE_FIRMWARE metadata
d0087099e2c803fdcd1be1c30b65c6e00cd29274 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
32d4887a3cb2d0a9ff6a04f1520e573e9fcdeaea perf callchain: Fix stitch LBR memory leaks
769fa55a708925ff5d3105f971e565c55043ff04 perf: Really fix event_function_call() locking
b40092f9171ceea24196a4e3c8022194466fbe3e selftests: vDSO: fix vDSO name for powerpc
dd96d9bb848d17774e67ed56ab29cd983389ae54 selftests: vDSO: fix vdso_config for powerpc
bc60d2bcf4a63785a1022c1f9a83b3a9b30338b2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6230fb65ae0cf300e58603b695b8889539e8b214 selftests/mm: fix charge_reserved_hugetlb.sh test
c37a55219766f77b4db6a4f2a9e6b2f8cbb33e5f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ec5ef01810af4f33c6de5c391670c008d9b44e1c selftests: vDSO: fix ELF hash table entry size for s390x
2e4f9f3aeff7d8c12355859468f8d336818afd17 selftests: vDSO: fix vdso_config for s390
1f0fe7fe248fe0b1d9627cbe8080627b49b389e0 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
da9f8a647c133de63e03a13024dc519a1b550c2f platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
47b3464bb3eb76912a8d2da05e3ce7b61e374dad i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7ab6d4aeb242e6608ba4c5224097a83af493e277 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
36c83b1aa08c044a1040cdd2686ea4073f2dd959 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
539934e4bb16001626c70fd14f98266aaf484100 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
9d3bd472eaaefaf016f3e275480ae874d1521928 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
83cb4e3c5ad2e8cb6f95edc0485002dbe8220bd8 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
66fc6436fe52672fd48792094bd1cf536e34ad29 rust: sync: require `T: Sync` for `LockedBy::access`
6879e8b91ade288ee69ebd1f4c63e24ceefc5e56 ovl: fail if trusted xattrs are needed but caller lacks permission
831f0b50d91b435586d7b8f060555b15e2d3aba8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fb30e6c21919338c07f0c6779c4b50facdd670ef memory: tegra186-emc: drop unused to_tegra186_emc()
11b05e334ecbe7932bc6a78b9afa8120a1d9e452 dt-bindings: clock: exynos7885: Fix duplicated binding
e0788c9f1ab5bf4646d0aeda4aedcb1e7af7bfe0 spi: bcm63xx: Fix module autoloading
f7a017a60ee775e949f6813bbba3b4e4410f5642 spi: bcm63xx: Fix missing pm_runtime_disable()
11f18831aa5fd6da0008bd5c738bc8b7681e1756 power: supply: hwmon: Fix missing temp1_max_alarm attribute
0b720db1149b57c34949aafe8fd288fcf07d0265 perf/core: Fix small negative period being ignored
2654685cde9a683b29aec81450730f842fa1f53b parisc: Fix itlb miss handler for 64-bit programs
fa2c21e136e385041b5125069b04f81761cbce6f drm/mediatek: ovl_adaptor: Add missing of_node_put()
b7a1fc8a070f946ec5e88c2294453dd34581210e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f6551c02a0aa8398ed85ec0ccca3b2231e318bfb ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
c3df18327cf994a31470605116b835a15cc5d92f ALSA: core: add isascii() check to card ID generator
48e1530446390e133264f043c18303954a7eb73d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7a69a0e794cb8b76df3c0cd22d5308329112da91 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c6d1d1b0115536a85dac0b2c74ecd1aaad63aefb ALSA: line6: add hw monitor volume control to POD HD500X
3804ff5b2310d88eb4d1972192fb9e17d60bdb59 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
db4ffd430651985b973766081b7a3a810642fffb ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f6417a276875678d25624a8071dffe562b559b75 ext4: no need to continue when the number of entries is 1
60389eab00cb4fba613799c4921147be6963e9c3 ext4: correct encrypted dentry name hash when not casefolded
103f6e0f2af20bb5081bc507b814be45f9a45185 ext4: fix slab-use-after-free in ext4_split_extent_at()
37060aaa4d2deff0a55ed73d0863192cc586f349 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9a5ae5678db9ed8e382e2701678a83274cf84a9a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
cb4a30dbf3220504ec76fd8cddb1d007da7606ea ext4: dax: fix overflowing extents beyond inode size when partially writing
88eb264fd901f217c1afbaf0559e91b48d161215 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3a55b1ec9ea3dade7d324df6ef7e7cb7cbd99059 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fadc64c7f510dcf41ea14cca95e654608a9e7620 ext4: aovid use-after-free in ext4_ext_insert_extent()
69b88ca885ecacae30a3c07df6005a263e3b9eff ext4: fix double brelse() the buffer of the extents path
554943ca514d196149873a0d8ea4f6333600144c ext4: fix timer use-after-free on failed mount
a5f6a5dd46e31fb71e4ea8eca45cd695ac38ced1 ext4: update orig_path in ext4_find_extent()
639a12a4e49b84ff964cc5407cdd71a1ca0e8648 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
69ff0d95864f113d147c7d6fcccbeae08b91584c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
b11b258c81c38e9a7d6211379f91b05ae1e2cb85 ext4: fix fast commit inode enqueueing during a full journal commit
47d40f23e913ec9a962e878a08075ea874de248c ext4: use handle to mark fc as ineligible in __track_dentry_update()
9c0a157660f5cb7d330f9e4c54cec2004ce523ad ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0dc1fe9c46ff2d629ddac40844d30dd2f8434753 parisc: Fix 64-bit userspace syscall path
0315c8ca5875064c5675ce1618bbf9a37bc89f5d parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
11f37bcf4ca0cac6edf7bb0987d70733807eb757 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f158da6cc52033c5f0b90202ca4b2174f48dab22 drm/rockchip: vop: clear DMA stop bit on RK3066
ff52add1fb8dbb33c99dfb3166fdae0b10d33086 of: address: Report error on resource bounds overflow
2838704df0bf01ec57575df3341e7e8cf659358e of/irq: Support #msi-cells=<0> in of_msi_get_domain
9a5b2d4cbd1fc0795ce65993856f55c702c1f428 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4788503ac0dd6795eb7f76e82351e31c91847610 resource: fix region_intersects() vs add_memory_driver_managed()
86fcb97812053877e1ed4a44cc403c8dea5d2a85 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c8d6d81dab16bbff51e29dad06097ac886129fea jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
284874665c688f5e20934e5d42924f509d22a5db mm: krealloc: consider spare memory for __GFP_ZERO
79b04e2670dfb422da9b51eaada42e52767e845f ocfs2: fix the la space leak when unmounting an ocfs2 volume
2a93a1b3c038e94ca4e97b2a92fba5a4d39fb8c6 ocfs2: fix uninit-value in ocfs2_get_block()
df581e1fb3af53b787f173ff943c18c5f809e975 ocfs2: reserve space for inline xattr before attaching reflink tree
e2d01b077bff54abe4177179d99898570bdcf573 ocfs2: cancel dqi_sync_work before freeing oinfo
1a4fb0058197baf8c22a9d8b50044153aed0c956 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a18e723d67868389fd3e41872ee5629f417c100d ocfs2: fix null-ptr-deref when journal load failed.
007736653c27d7a19237f5428418a3d87b52455a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
bf56f4823ba99afcc195f2866ed9dca41606b532 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
2647f9aaa66d27aa8a3eba4ddb7122a071bb7e01 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
7a4554115aa94adea08fec85305105931a217efb riscv: define ILLEGAL_POINTER_VALUE for 64bit
bc1a1fed2964ad3023b36fbed22dd208860fab57 exfat: fix memory leak in exfat_load_bitmap()
53d5dd992146966718b4de40f26e974aabd892e9 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
c017c97edce192b8fccc721bbe45a153f6ea70d1 perf hist: Update hist symbol when updating maps
3534cf03db31bb0c498cc815af7a151460be2798 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d7d6adc8f6e976e1f3af4b986709ab3bb2445129 nfsd: map the EBADMSG to nfserr_io to avoid warning
b28c74a36e85f48b4e9a45fca216f725c8552f86 NFSD: Fix NFSv4's PUTPUBFH operation
c23a3f0c457b6d125dd186768f972d2cf352d54c i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
dd02a5d07f8a5063a09e36126a1a00499cab0fe9 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
d57a02206d4ee75715d428ce0d3079f610724514 riscv: Fix kernel stack size when KASAN is enabled
096f1d150f1f150f60279aa68660020eba601968 aoe: fix the potential use-after-free problem in more places
b04d21ceef473eda4a84ab61c6f34db4e99a22c4 media: ov5675: Fix power on/off delay timings
ccb779a5bbf3cdf847171013c2af65310fc5198a clk: rockchip: fix error for unknown clocks
c2d3591e8539a251bc87c44777aa19a67754d8ea remoteproc: k3-r5: Fix error handling when power-up failed
212039e9d645d081b5819c3ac53df8d726146572 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3ea7075f592e7da6419f32d74994b322d9e9b679 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a68eae4c1cd74908337ca2cbd644433d37f83d88 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
ec0b921f09de726df68206044b645ac1ec788203 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f3b6d76cd50edbc1daf3af5ffa30f9fc9f47c1a6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
27900457c8053d8d497496810d888f1bd062b548 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
d228119c156caf3961c68d14cc48cf6b3a7f9277 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
564df7482a3a52fc635157afa19c6c762a69699d media: venus: fix use after free bug in venus_remove due to race condition
379026acb4616e894ff825f93f047c1f9f7f7955 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
bd986710e4c7faa152a1c1cf2ddc057a6bc6ce70 media: qcom: camss: Remove use_count guard in stop_streaming
709936abf6b0828fdab963378916c51f299c9dd6 media: qcom: camss: Fix ordering of pm_runtime_enable
af342ea56b353854a76c040901ac5c9cdfb259d8 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
16658470755bd05f57f14222f14dbbfb092eff74 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
38ad300dc41247f8d88abe27eeb618b5f3a039c6 smb: client: use actual path when queryfs
0d15cdfc5309d5f138a60ca5db1dac1e690407e2 smb3: fix incorrect mode displayed for read-only files
019dab1dd7058e64d596bcaebaa42abb6f0421e6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a29fe963a18047702e99637e83c809d40072b7d8 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
8a2ec14e8fd8b63401455e9b07668f9344c16bab gso: fix udp gso fraglist segmentation after pull from frag_list
2dc3dc22299eac61b11f5c4046b9148a13a0f6b6 tomoyo: fallback to realpath if symlink's pathname does not exist
7b0c4813ae82927c120d4dee96fafd917b3a0ddd net: stmmac: Fix zero-division error when disabling tc cbs
271c3679c2223244568f949c71cf858a358b919c rtc: at91sam9: fix OF node leak in probe() error path
d072deef9a793f299cdcfd796c6c6161d67106c9 Input: adp5589-keys - fix NULL pointer dereference
f605999ee7c272db90815039b5acad5cb402ced5 Input: adp5589-keys - fix adp5589_gpio_get_value()
94b3e2417a30a3f57db772981a4bc0a50d5e4c38 cachefiles: fix dentry leak in cachefiles_open_file()
f83d1d599b0ae3cfd35ddbc37b1673e27ebb513c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
08a2db6c88dcf3947c8f47810dfdb002be47fd98 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
875eb15406a2b81cbfdbb7ed03e8e702ac49c259 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
230e0eac854475b05b194256db776d52278dfa06 btrfs: send: fix invalid clone operation for file that got its size decreased
8fc24842122787c884613c728a304682b536ca2b btrfs: wait for fixup workers before stopping cleaner kthread during umount
6722b6397bf469194bacfbddafe45261b5e2e511 cpufreq: Avoid a bad reference count on CPU node
af80923cd888e2820d2e492fb720091d794b44ce gpio: davinci: fix lazy disable
c49fdf1b8879cd3a51aee992acf1eb880535afd7 net: pcs: xpcs: fix the wrong register that was written back
0b9906373e9a066942c60224574b95d207f99fc4 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7ccbeac4bd757ea42c373cf369047fbb1de86971 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b9c49226d36993123f4a95f18c7a52ac87ec738f ceph: fix cap ref leak via netfs init_request
4faba949e766bbf688952ac757b6c430299ca1be tracing/hwlat: Fix a race during cpuhp processing
286f6e23e63c3392c82ae60edfa245ccffeb3c35 tracing/timerlat: Drop interface_lock in stop_kthread()
1932585e7c1e86f3980b3ee977cae7ca52a3628f tracing/timerlat: Fix a race during cpuhp processing
52618b4dcf7b40f977ae78b313c7251076bd0917 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
0e3556ffa7ecea240a7ace4e77d05caff0e0242a rtla: Fix the help text in osnoise and timerlat top tools
82b57bed85e24b26645d64cd012258065e3dbfc9 close_range(): fix the logics in descriptor table trimming
7e049f3cdcd12aae5b8e12f889ff92da4d4209cc drm/i915/gem: fix bitwise and logical AND mixup
bf8ef67e95726484e134c6c9e50392f7c522322e drm/sched: Add locking to drm_sched_entity_modify_sched
be26d4444e56073fa5e7bbf410d678d800be6f2d drm/amd/display: Add HDR workaround for specific eDP
a44f4242a19c8fdf5bca38a6bfeceaa4e940a8e9 drm/amd/display: Fix system hang while resume with TBT monitor

--===============7851361798208238708==--
