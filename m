Content-Type: multipart/mixed; boundary="===============4201317650371264241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 10:13:51 -0000
Message-Id: <172829603184.1119023.11928379425199951729@gitolite.kernel.org>

--===============4201317650371264241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ad546f1f8513aa9d06d8862cbbf060383d0d2867
    new: 59e43099ad768600ee1985ee7365688fd8450a4a
    log: revlist-ad546f1f8513-59e43099ad76.txt
  - ref: refs/heads/queue/5.10
    old: 3df463c1a83bd5649bb67b3a5f0f9a8bebde6625
    new: d1a9a0b8eafac07b9ff8664b0342b4cb2dbad897
    log: revlist-3df463c1a83b-d1a9a0b8eafa.txt
  - ref: refs/heads/queue/5.15
    old: 76f80f1dc341f12aa4bddb2377158eb5d08e9aa0
    new: fc3ae4fc985496eb1a29d3253be1c59abdbd0b1e
    log: revlist-76f80f1dc341-fc3ae4fc9854.txt
  - ref: refs/heads/queue/5.4
    old: 0ad0f011fc9d49108914e6273e88dfb0d858abe6
    new: f468e70c9da16db4fd052320b69800a4b0fdc91e
    log: revlist-0ad0f011fc9d-f468e70c9da1.txt
  - ref: refs/heads/queue/6.10
    old: b31ef50d386f8d2701174e34f4cb7e9e0de37563
    new: 25afff48d2f2b4534b806103ee03e3238daad6f0
    log: revlist-b31ef50d386f-25afff48d2f2.txt
  - ref: refs/heads/queue/6.11
    old: 27fcc3090bdcab1ce89d985c66e81e1ba96788ae
    new: eb70019d74f168cb0a232c3c9726f7525afd1ab0
    log: revlist-27fcc3090bdc-eb70019d74f1.txt
  - ref: refs/heads/queue/6.6
    old: 7079d83efe1f3f4e74a11b1f0708364a5bb50e5a
    new: b167d7f0a983678ef04b335d163424d5144d0991
    log: revlist-7079d83efe1f-b167d7f0a983.txt

--===============4201317650371264241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad546f1f8513-59e43099ad76.txt

8ddc38c8ab62273ef06c7c7502432ad8cc760b7d staging: iio: frequency: ad9833: Get frequency value statically
721acfa90b52b584ad8d9d3b58365e1f51a6c6d4 staging: iio: frequency: ad9833: Load clock using clock framework
1e89ee0e382ef50abc198e178977ccc41c5c4f86 staging: iio: frequency: ad9834: Validate frequency parameter value
3606e2d5dc96ed25c1077effe4b24a5ad325f39e usbnet: ipheth: fix carrier detection in modes 1 and 4
676d2283ae744de1369ef31bc4cf050c74942ddb net: ethernet: use ip_hdrlen() instead of bit shift
0243627ac922fbe34ae4f0f307e8b86a87c203b2 net: phy: vitesse: repair vsc73xx autonegotiation
a4ab5a5c00ea2ded4815f02a51c97ed10315bfe8 scripts: kconfig: merge_config: config files: add a trailing newline
148104c4d93da654a5ac22c6d95f13cf61e33404 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bcb00ee6795f7860c57a7b6baeef95fa41187f6d net/mlx5: Update the list of the PCI supported devices
74ee0ce3ce6f840f58c3a7c6ed91dfb9cc7a7795 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9f9125af7fd8adc0cf19b9ffe20b5b10dd1ce8bf net: dpaa: Pad packets to ETH_ZLEN
daa7521f8b9efe885fbd0b526c4b31a253d222be soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9e08d809ff9602047b81a96bc4d30e09a58ec71e selftests/vm: remove call to ksft_set_plan()
41c26fa4c67db0f50ffb0f10d3c11b33b8d9a6ae selftests/kcmp: remove call to ksft_set_plan()
f111de292e83ad856b33e7e55d67e41c8c066e31 ASoC: allow module autoloading for table db1200_pids
8762e4dfcb2559f337c406e6e2c568a4b2c752f1 pinctrl: at91: make it work with current gpiolib
19ed43c19b18d7f9614a7a3958e71af10d5846b2 microblaze: don't treat zero reserved memory regions as error
adc7a258bd3091ec6494e40a1b2493dedf2af0c1 net: ftgmac100: Ensure tx descriptor updates are visible
6f17e8d5c7ec86335046d571f0ba2c849777a9a0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
779197ff747c054bd60cc5f1d6a220549d1ff99b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4b6f8311c889ea599c8b0d2f0040768b2b996493 ASoC: tda7419: fix module autoloading
f5666ff920aeddbb1e60b713792adfe82ab43814 spi: bcm63xx: Enable module autoloading
e75b4fa36cc85a21e5cab7bb806fefac2fdf068a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ac5f26d05087fdae67b3b296a37dff8188c1aedc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
509205653f7755818d8fbdc2b72cf6bc46ef72f8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ad1e55d293e6f1434b9580b96087e312476da041 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2d6ea8a90366ec4ed2a6ad497c6769022f3f6bf3 USB: serial: pl2303: add device id for Macrosilicon MS3020
0f04d75ea5ac761669569394f8df7b177a6ac9c5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
617b90d2b1ed1f0f74bd1e2116f6a608c3a25790 wifi: ath9k: fix parameter check in ath9k_init_debug()
74d5103bfe4fb90cf88b415572b27177ec641779 wifi: ath9k: Remove error checks when creating debugfs entries
e95f81b11eb87471cc4a485e3da68b2b9d7319ee netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
471274ccf75a807dabddb21e5e835ac39781c581 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
472d3a80b180c844b67fa4e4fb6dd690e7275eb3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
212f94563fe72aa0f4d3827a68c89a8837bcaed0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
29e9573d1482b5626181cde60a400b62d08444f6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2562c3841a04d2dbf3ca1fbc3e17375100b7eb04 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f22a901f633f141835a49aff6e3d3ca7ccba6918 block, bfq: fix possible UAF for bfqq->bic with merge chain
02aeb1cbcd36b90b8f81e17be754d237216e4569 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
90994cf92f741e19534fd46f103be8283b13b2e5 block, bfq: don't break merge chain in bfq_split_bfqq()
a423cf73f6dcd37c056f41a548ffebce0fb7dec8 spi: ppc4xx: handle irq_of_parse_and_map() errors
21e840f5e400e7f813b84a7b13e5e506eac99d87 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a04e7dfe87e69dd21a221b2cbbd126acfa0fca13 ARM: versatile: fix OF node leak in CPUs prepare
5129b760d950ce97dec3eac3a21ce2fedc9a38f6 reset: berlin: fix OF node leak in probe() error path
d6602ebed5999794c904dd7f52ef35bcdd61ada7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c70819c73a0e3675b85bd7331956151b3c031515 hwmon: (max16065) Fix overflows seen when writing limits
ef95252fd018cfde58ecb9182032e7d010f5b915 mtd: slram: insert break after errors in parsing the map
97c6c3c0265bce7268063baf057db375af03c131 hwmon: (ntc_thermistor) fix module autoloading
2ea65e24180bb5000f5a7631f573433776752f6a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
056d9356d6ee3389674384f15e0a062e069d3a3d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d98105c9532dade0ddec50045970d6cbd693c23f drm/stm: Fix an error handling path in stm_drm_platform_probe()
a42222d9ecf5112a79797720b5ad432aa9801139 drm/amd: fix typo
d7bdd6bd7345a9f0cee9e3feb2083776f71a2cc0 drm/amdgpu: Replace one-element array with flexible-array member
db64ec87e21c358407b0fea06c0c30b4dc2d842c drm/amdgpu: properly handle vbios fake edid sizing
bb8aa0f5f36e36f7e345f1b3729555ab3ea90ff1 drm/radeon: Replace one-element array with flexible-array member
a69068e8390048fb9ec9d17454456ba0cdca98df drm/radeon: properly handle vbios fake edid sizing
4aca6d225e9997ebf767ac74b2ebe158138f40fa drm/rockchip: vop: Allow 4096px width scaling
d153017a13953277da1c4d32618759ab9771e5a3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f86f2567fa4d3114137e9611d965d8f4b9161346 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bf91653fa7c28caf7500b0c022cabcb64041031c drm/msm/a5xx: properly clear preemption records on resume
6e9a24f8451f17560d3685e8aaa83cbfb8dcaeb4 drm/msm/a5xx: fix races in preemption evaluation stage
c1ba2c6b3b165b84952f65001b96ce7f0fdfd7fa ipmi: docs: don't advertise deprecated sysfs entries
8fd0f29b6a31c7be7e0259e62638f314674f621d drm/msm: fix %s null argument error
d4ef8503b9f20fd2bd73a638bf555d0888903345 xen: use correct end address of kernel for conflict checking
ae0b187faf7dc8aa28c85c7b45602d43ab43c645 xen/swiotlb: simplify range_straddles_page_boundary()
c6ce71c566b46ccc080551da66a2774b5641f7c0 xen/swiotlb: add alignment check for dma buffers
6763b4ba041b1ffe40940778b6ce9166e05522e0 selftests/bpf: Fix error compiling test_lru_map.c
9ff11dacebb4176cce9816dd5f843c93e056c85c xz: cleanup CRC32 edits from 2018
1c53cb32755f0044563b729c0de57751544e6a4f kthread: add kthread_work tracepoints
3f7760c62ccfa8e5ea4e6674c44435479ade519e kthread: fix task state in kthread worker if being frozen
d47ca5297ad1aba77c559c634f5d613d59272f36 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
965a7291d7f719df881f487024015f9deb2f3838 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6fa3e6b186cd192835716b83c9a39fb4c8996a5d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
02682c51b7eae52bc388068006e18ce3a24742b3 ext4: avoid negative min_clusters in find_group_orlov()
2a4ffbe11dd327157e23ad9e8c9094cde7b37ae5 ext4: return error on ext4_find_inline_entry
487d7ea5fbd2a5238fd6192e3ea79980ed508499 ext4: avoid OOB when system.data xattr changes underneath the filesystem
27d7668d302410e6de4ecec80cf1249bd64ec1d0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ff9440ed6860582d2443f2b70ab96f0ecc3fa58c nilfs2: determine empty node blocks as corrupted
7c5de30b2ecc996b9125449faf2a86898a074456 nilfs2: fix potential oob read in nilfs_btree_check_delete()
deac14b3d4c225779b897e82cc4991923b1aa381 perf sched timehist: Fix missing free of session in perf_sched__timehist()
848277404011c5f1a12c68515a7ac1f88bf795d7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e8e487bc06cd82cc774686ca0d3f1841ea222f5f perf time-utils: Fix 32-bit nsec parsing
8f35870f9a5470cc0be805e27978c4eb9c63e647 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b56f6cd3242fbae47a87d1976116dd60d3ff3378 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3b089fdf85108bd37da81596185f06b26651c81d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b197893774db8ef4bc0b312524cba3746ef4f929 PCI: xilinx-nwl: Fix register misspelling
8f16c25a78a01939be09dc8ba311ddd8c3306731 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5497e6fcad5d8a9af2a845df70aa471566c471fa pinctrl: single: fix missing error code in pcs_probe()
2be6d6295ff9ae0114e5154a20d9cee25ebe1287 clk: ti: dra7-atl: Fix leak of of_nodes
7671b77c6b737e68c7e3eb8ae8a1bd518bf84a78 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
656eeda90af272ec4559881e1813a8e835c4745c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
462847da6b299af6e4bddab3dac2d90017463526 RDMA/cxgb4: Added NULL check for lookup_atid
dcae030bead7338282e3553b8f37fe06adecee50 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f8441aafbb9a7d5e9513cb6693f2e61b42340a0a nfsd: call cache_put if xdr_reserve_space returns NULL
f3780930026b2737b17b3fa230a76c8161b39039 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3a160544d63f95dca577b6cbfe68f4a5bb57a542 f2fs: fix typo
ceb6a3a20bad9c797956c1cdffc2c4f5311e7894 f2fs: fix to update i_ctime in __f2fs_setxattr()
e8a7cbd03f8a388b1eaed19896669780f5f7b4cd f2fs: remove unneeded check condition in __f2fs_setxattr()
a3c29600b895775a40e603faaf69a8db46f04727 f2fs: reduce expensive checkpoint trigger frequency
e4e333dc35f1fcd562da167e875d924c69013f3f coresight: tmc: sg: Do not leak sg_table
30f3e4360f94aa4a1c8c8b989d09c4b72d226d54 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
451006d25323a70afe4f508cdc5f8255579b4ef3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b9c59384dfd84349aedf61e9344e01ec0c7a715a tcp: introduce tcp_skb_timestamp_us() helper
66e2a5dcb379464afd45b5800aee80c42fd39f55 tcp: check skb is non-NULL in tcp_rto_delta_us()
10df90f5a7c0a23474ab66b3c15abf575a5f18c6 net: qrtr: Update packets cloning when broadcasting
fe0b1bb30894cde2e36e9bbe21664212c7132ccb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
221ac223119f1772860893e53ed40b6f574ab8a6 crypto: aead,cipher - zeroize key buffer after use
584fa86837cd36dcedd23d3fd426c68a650408b6 Remove *.orig pattern from .gitignore
3ef29701e97edbfa429762561ecf9d2f87a13807 soc: versatile: integrator: fix OF node leak in probe() error path
ccf403e9d18790186d528fe57e28725718d635eb USB: appledisplay: close race between probe and completion handler
3c8f1a319f819e010e91d3ddfc0bc205adfb003d USB: misc: cypress_cy7c63: check for short transfer
457938cf74ee0d3b7edf827eb72b940494d447c0 firmware_loader: Block path traversal
0e2ed1db099ba91a6395abb2aca7de1c8d3b97ac tty: rp2: Fix reset with non forgiving PCIe host bridges
7ab48f0dfdff1f74ecaeb52373e38132b43c5dff drbd: Fix atomicity violation in drbd_uuid_set_bm()
ce4d78709423b89cd7729731e0ab3438c2198c74 drbd: Add NULL check for net_conf to prevent dereference in state validation
3b1ad3e4ea3245d41c8ddc465a5a417ee54e10e3 ACPI: sysfs: validate return type of _STR method
621d1bbeae0da39dd7f9c178ffb00e3ed68ede49 f2fs: prevent possible int overflow in dir_block_index()
56a5ae360a74cb0ca58504d00e69743ae4fa05b6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f2c12b0e54045922a42e7d84cf06cb66db80b4ce vfs: fix race between evice_inodes() and find_inode()&iput()
08d89de401b383bf60e0fdad128278960aee7803 fs: Fix file_set_fowner LSM hook inconsistencies
e892547c66e3fb3c6550ef61062add2271950ba9 nfs: fix memory leak in error path of nfs4_do_reclaim
65539cdaace73073dc2a0fd8916c75bdefaf1a53 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c367c9d0c8e19ac800050db5dc9523d9ec468aba PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
60622b9fa6d62eb5821381fba2363fb9f294a52b soc: versatile: realview: fix memory leak during device remove
39de8ab9390e7fecd0246db23457fb52cab394d1 soc: versatile: realview: fix soc_dev leak during device remove
b9b67d943c9991ae0f1ce4fe0a979487ffce2dd1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5f26aad28874ac5861dd9725643310953a6b15cd USB: misc: yurex: fix race between read and write
470e17d8c959539b1a6c4f3a381829921ed597ea pps: remove usage of the deprecated ida_simple_xx() API
cc9351acf0dea93d96bd82daedd62f669e76511e pps: add an error check in parport_attach
52693a87e4517ae478e62c3e30b792c93be40e90 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8e2af6d43fc6e8c8aa3dfa43d6a4b03d9a8bff40 i2c: isch: Add missed 'else'
9157f053014751509736392a91134e34d6b363b6 usb: yurex: Fix inconsistent locking bug in yurex_read()
f6c7db6d2c3ae3276beaffe61a1ee06b2c8be670 mailbox: rockchip: fix a typo in module autoloading
d9c629b98350989d09197d0a4e309b24ee12008f mailbox: bcm2835: Fix timeout during suspend mode
194a2149fa937ff71bde8d2e204ce57aba389a77 ceph: remove the incorrect Fw reference check when dirtying pages
f1d5298fef2a20543d54fa815f1af9cac558fb6d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f42bd876324e3549d29f47c62017dc515ded59ab netfilter: nf_tables: prevent nf_skb_duplicated corruption
fcc056110d099556666c072ff22643c7e179f477 r8152: Factor out OOB link list waits
89bad172b258e62ed5d37db368f9f83ef67cd7a6 net: ethernet: lantiq_etop: fix memory disclosure
0e014fe4ee0164be26acb7273ed7c38c523152d6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b69fe662779a979f6d9a63e6437578d277822015 net: add more sanity checks to qdisc_pkt_len_init()
0c322895bce3b2adab84544ea56997fc9381009e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2fa5e4cecd7752b64629985e30f406d44260b153 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3b39372ba2c294d1b7667b903264e04e01ab0da7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
86a6a4157d52afa6ae5b83db53d2289cc235cb1a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ed266b3612cbf06705c0fa6c8ea204e7c2c15d64 f2fs: Require FMODE_WRITE for atomic write ioctls
73309f037d26e95316a0bb5d9692dfd83b623fd7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fd2e3e96c9d976cd026657ed8ba52fe51d41bdff wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b842ff3359a498e4df6e78064052c58a5ffbbb09 net: hisilicon: hip04: fix OF node leak in probe()
63d6cc5419819da1931254ca94e54b12b720cef8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5e30aed0dfca97560cdfcb86746ed9053d7ffe69 net: hisilicon: hns_mdio: fix OF node leak in probe()
e073d319eb7a8818e09d487399a3f6a988bcb1f2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
97b34cbbecb08183c30881b8fc22f5e813b61ed3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5f1986e4c6bd39f5b38f2792e6fb428e6fa0368d ACPI: EC: Do not release locks during operation region accesses
1f10e716761eb7aeea22476a938b123bad40e92a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
eb4003b4a01baf4c092257fe0717b7e4b44fd062 tipc: guard against string buffer overrun
6146e7bbb755b204e0f5e9db0c516de565389bd4 net: mvpp2: Increase size of queue_name buffer
91cc9fe9ae4e1ee5591d23b4db2da86f20a6f8ac ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f4ebb634dffc35d96f61662677cad287e36213fd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ec37e9ae03fb6d7e6fac84ab08c15c39afb3fdbf tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
caa32a53bf4710811aedaf0ae6aa93972d005acf ACPICA: iasl: handle empty connection_node
e689d6a8f6218a46640857c534e1689a9ba2ab93 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2c1fe92098535867a85c0cfc5e58c0e65a425dde signal: Replace BUG_ON()s
d12cde69421a7845df80fd40232fbbf5bc2478c6 regmap: Hold the regmap lock when allocating and freeing the cache
ed7637e2153491d575e4d994263466da2488e39f ALSA: asihpi: Fix potential OOB array access
cbe9227f8c0357610cb223e4695347ed0794b27a ALSA: hdsp: Break infinite MIDI input flush loop
fc2a9d7e78a00c8f7d110bf4e786e3fef6a973b6 fbdev: pxafb: Fix possible use after free in pxafb_task()
496478c703a40b82f3a3a44816ad46a57dafecfa power: reset: brcmstb: Do not go into infinite loop if reset fails
07d9b5a446e919d595feb86a187ff233ddc4bf72 ata: sata_sil: Rename sil_blacklist to sil_quirks
1117ed8a3db52cd32c404066f69919aa2073ad96 jfs: UBSAN: shift-out-of-bounds in dbFindBits
82d5d90f15f776fad8cc6ea4c3c22a7f4b1ae87e jfs: Fix uaf in dbFreeBits
cafd282a67d9e50b4db321a5288e23b09f913de3 jfs: check if leafidx greater than num leaves per dmap tree
df97a4e25a1fa833a57c00b00637df2a24e4fad3 jfs: Fix uninit-value access of new_ea in ea_buffer
80acfe9b6159b4096118f95e8b9e5a102939fd11 drm/amd/display: Check stream before comparing them
ae165f807001f66ed83fbc6444ba909057665184 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c019b4cc8c12ebe8d945cef4059863babb8eb9f7 drm/printer: Allow NULL data in devcoredump printer
a7fbad736aacae64b918fa1f2dc249dad9d675df scsi: aacraid: Rearrange order of struct aac_srb_unit
33688d3015ee96774a28e0425c1429814f23af73 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
df5a2efa056ba03077404146912820739fb21b73 of/irq: Refer to actual buffer size in of_irq_parse_one()
1ca0f2b15e39db3d30ab497e5883608010f122bd ext4: ext4_search_dir should return a proper error
b61c27b0fb5f166126c0c0c2989c5316f7bde4e5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cdf1d3551d3601918d186b73a108517987535883 spi: s3c64xx: fix timeout counters in flush_fifo
693a6ce1c0f7c63f8da83cb091fff0021867dc78 selftests: breakpoints: use remaining time to check if suspend succeed
e847fba88ac788a9658df2a337573a60ef4321fc selftests: vDSO: fix vDSO symbols lookup for powerpc64
372b54f3bce2562d0dc9fc8a494833a4b7def80e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5dc4fc4f7303f0ac6de2e69ea31ec7e23027466d spi: bcm63xx: Fix module autoloading
7cb6cfe947911a4550b7558fd21c8636587644db perf/core: Fix small negative period being ignored
8cfaaf42f4c56a24e6c2ae5d782d7c44f5942248 parisc: Fix itlb miss handler for 64-bit programs
1c01de8d0498ba58cbcc8c71235715a14fa0e503 ALSA: core: add isascii() check to card ID generator
59e43099ad768600ee1985ee7365688fd8450a4a ALSA: line6: add hw monitor volume control to POD HD500X

--===============4201317650371264241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df463c1a83b-d1a9a0b8eafa.txt

e1a1ed0c82fcbda3d3af0f2147ec8dd63f9e1c96 usb: dwc3: Decouple USB 2.0 L1 & L2 events
4405b125225a3658964b67a7fa4d3223d92b99f7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ecf4ac88ba36bec2b151fb623b5356af8bf97165 usb: dwc3: core: update LC timer as per USB Spec V3.2
b6f8daf43689bc62c7bf8dc303d8e1106d34a953 usbnet: ipheth: fix carrier detection in modes 1 and 4
3156dfad0a62d76abcb633ea6b861f4ec9fb363f net: ethernet: use ip_hdrlen() instead of bit shift
c44927c2cc833e418f8b96d36bdb05c61ea62733 net: phy: vitesse: repair vsc73xx autonegotiation
5ea80379795a52b6a2cbea80ae72b2b47497f5c8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5c5c38125eb9112b0c045481cee3d99a8079bdd8 btrfs: update target inode's ctime on unlink
2d9a5ce60f0385a30fd67eb6a081aee73d413adc Input: ads7846 - ratelimit the spi_sync error message
7249cc5a77692053af551839e8bf4f7aa7db6cae Input: synaptics - enable SMBus for HP Elitebook 840 G2
ae2089140913a71932b2f71e0001001bac71bf31 scripts: kconfig: merge_config: config files: add a trailing newline
929ba4e6a09c529b5c48f13e045f671b87493260 drm/msm/adreno: Fix error return if missing firmware-name
cdc4e3dcf6d96df41ed9c280729d93a08f7df453 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
51a33fb4897be627df3abe7a4ed03a3e2ad33eec NFS: Avoid unnecessary rescanning of the per-server delegation list
caaab76aedd2389d7a6c48505bfeb9372401e560 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7527ebceda426e613790f4ccec0755fb482b79cc minmax: reduce min/max macro expansion in atomisp driver
385c870bb29a29adda45de6d446949f23388a556 hwmon: (pmbus) Introduce and use write_byte_data callback
4e301deb0a2973d0a72e062aceac8818fcf8c0ff hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3bf4204fa6a862e6fa5f4df940cc69e4381a7fe9 ice: fix accounting for filters shared by multiple VSIs
8e244a1c16aa38a1d4fbf5799ce8dba280aae786 net/mlx5: Update the list of the PCI supported devices
681858d6d446d0f3869cf136a05eaa005c61cfc0 net/mlx5e: Add missing link modes to ptys2ethtool_map
c9f1697eea9c1d4dc7889386292ec24eae38ea37 fou: fix initialization of grc
890a8031a33846f41d4a796a8571b5b308d306d8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d0d574c3f25f66240ae486de691986d900b4190e net: dpaa: Pad packets to ETH_ZLEN
0ca3eca3294c3cf7f84eb485ed6205e11d931b7c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
587ddf173c836ffb3f6641a928b3f145245dfefd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c2d0381749639d53dd4392f3455ddf1a605ea573 ASoC: meson: axg-card: fix 'use-after-free'
7e6a80f35bb91e391ded7984ea20a1760159ad5f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ee7e0ad204b4b161380e310ca85f2315acf78d27 ASoC: allow module autoloading for table db1200_pids
607d782ef312a5f405eea88912ef6afe4879e557 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bf13128ba4c473be5e5ceb1bb1dc9fb126739b1b ALSA: hda/realtek - FIxed ALC285 headphone no sound
b98adc5e6185a8192e67f01b10287cd65dc4c365 pinctrl: at91: make it work with current gpiolib
9c1137545b72bc5680ee3d7498ddb2c141cd4e5e microblaze: don't treat zero reserved memory regions as error
a6b588222aed482828b1b6d7f7b9e45921ca9f91 net: ftgmac100: Ensure tx descriptor updates are visible
92769427e1ee3a0414a2346f3747ed382b47b626 wifi: iwlwifi: lower message level for FW buffer destination
3621d1fe2122e72f0754d2190fe69bd685b1c69d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
06253e9f888484bea20385b2f526581343c96d49 ASoC: intel: fix module autoloading
3132b61d6b246c22a96a90a3192c157b3befdd7e ASoC: tda7419: fix module autoloading
be885e1f70ddae47af5a43d1b671e67399431c01 drm: komeda: Fix an issue related to normalized zpos
fe9e78c5733608ec1f89ffddc8ab25c8aaa3269c spi: bcm63xx: Enable module autoloading
e2bc2462a40441ec87cc505563fb4c8764ab022e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3d3bdf7a2be803b4f4ce399012cea0f79b36f5a6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9030e0078ee36a6c1b0f02f4231d9faa3c616523 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5dfe5033d7bcb9bde1f6dfe1553e8a95bf20ad11 cgroup: Make operations on the cgroup root_list RCU safe
dea4c0f04e9b5b6c5ac28ade73aa727691a6d216 netfilter: nft_set_pipapo: walk over current view on netlink dump
43fa74d4c3a557a85868b75a2eec2f5f67390827 netfilter: nf_tables: missing iterator type in lookup walk
9cbe77a15fdf2b3bb3c7da7a1de293654a15bfae gpio: prevent potential speculation leaks in gpio_device_get_desc()
e28a5eaa5da7930fd2c9cd216c134219da31efb9 mptcp: export lookup_anno_list_by_saddr
c4ea9502a11489e784347c86f655f5320a33d1c8 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
a58f346cc39df32603aca61d1a8ae683fcb2fbcc mptcp: pm: Fix uaf in __timer_delete_sync
796b59bff2b293c00ef97989adcfcd353b5efbbf inet: inet_defrag: prevent sk release while still in use
3eca849f4d233e9f2deaa8068d93fdd4470e4a92 x86/ibt,ftrace: Search for __fentry__ location
ff9530ccfbf38b4b958cd96f7a5260cf23735a9a ftrace: Fix possible use-after-free issue in ftrace_location()
fca766d579e01828ca89bffd9f9891582c61c719 gpiolib: cdev: Ignore reconfiguration without direction
8e7c460f5eba2ae741c58c1a6d7b639ff3e399e4 cgroup: Move rcu_head up near the top of cgroup_root
1873dc76c4194b417e37e2df43b6b802871c0e41 usb: dwc3: Fix a typo in field name
6c34621021cf83893eca53bb798ecedf1c589329 USB: serial: pl2303: add device id for Macrosilicon MS3020
441e5c165d3f24247e4e2449ae31bd81cfb00a97 USB: usbtmc: prevent kernel-usb-infoleak
fb0cd986189a58af44c766288b130b7e4d67d64d wifi: rtw88: always wait for both firmware loading attempts
f08924557f30a7684e198dcc1c3e0521a642907f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cb887c9c51f20c5abaa414748f5e4d7fde9bda38 fs: explicitly unregister per-superblock BDIs
f57095829292f03c920fc4f7b932a34c0aa50245 mount: warn only once about timestamp range expiration
f232e75e1f2813007f39fa92b0d50f16f3aefa32 fs/namespace: fnic: Switch to use %ptTd
b1e431d02f5ffd64a7c42bff61c91de472cbcdb1 mount: handle OOM on mnt_warn_timestamp_expiry
92f71f4090c6bb5ae0d2257c750149a4b15b779a padata: Honor the caller's alignment in case of chunk_size 0
1879f6ea1d807b6af72776915fa206cd7c1c7bf0 can: j1939: use correct function name in comment
a1cbc3f55a93ad0800050ec8ebdd47f4592bff5e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
74a942b6853c47588218678b83eb67c3fdd9cc0c netfilter: nf_tables: reject element expiration with no timeout
d0bc372a9ae4e54ae7c1b88ec36c004e15188621 netfilter: nf_tables: reject expiration higher than timeout
0996a9e9504cd95f92679d877ef3ae1445990700 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
206409aa196ec3c10a0463c51e3432c6585e1e82 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
87354c401b25a7325963c338109e6b22ac95044d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8eca4067a4a84d8cd968c0afcfa453b5f4a75e23 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c3dfb2bffbe18f403280e8646b10a7b292377e82 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0c771a218d10320db2c3083989aa0a0843153d27 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f19fb16c27d096aeb061690fcefa82d3ae295ead sock_map: Add a cond_resched() in sock_hash_free()
756534bc92752a8e138ddca944faacbe442a9f91 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b7e0e5583f89c00e8f8e2c37d013430773782d24 can: m_can: Add support for transceiver as phy
1063b5a39813b4b36205f494d6dded9c0fdbbb99 can: m_can: m_can_close(): stop clocks after device has been shut down
18c5c1c32bc50ea33ccb82b49e00142eab7f9280 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8b7df6f71b0912b5f970136b484d030607643713 bareudp: allow redirecting bareudp packets to eth devices
d2c01fbcb267dd2dc7426ca791a211f566e0f143 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6118783f3d89b8644083062805269f4e8d4d10f8 net: geneve: support IPv4/IPv6 as inner protocol
2668334ec77e543e328bbcac02887b87b4d42ee8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
711d93507e28c00540f056ba1c517d3798c5dd14 bareudp: Pull inner IP header on xmit.
2af21d64989bcd3ade1ef78e75ea2afa5c7d8caa net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b593b917b175a2feb074f25444b70f780cc9b416 r8169: disable ALDPS per default for RTL8125
371b0f068effb890f2d05fb31b9ed0dea27773a5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ea231cb3d43f6199b2e2f48b2b15dbc35773a767 net: tipc: avoid possible garbage value
1cb90d7b54b409f4a6dc75ba2eb769a4bf34e64d block, bfq: fix possible UAF for bfqq->bic with merge chain
cf073e47eff87b4a46359f056b8b19c841ff0751 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f0a601a62850515e54216782c6744104a6aaa136 block, bfq: don't break merge chain in bfq_split_bfqq()
7ebeece82de362825422a865716b8aaaeaa40bd0 block: print symbolic error name instead of error code
002f851736479c6edfebcb9fcc4304ed028276fa block: fix potential invalid pointer dereference in blk_add_partition
c6ed3db6afdde5d9f9dc28cb71d742b71fe704a8 spi: ppc4xx: handle irq_of_parse_and_map() errors
9b1544b911b82085b7907850b6204900c099dfd6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
16cbfa7964a5ae9ae14e34ffe6cc7aed326e326d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7efd61b27ba944d3672634c236a2f648e69238e9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0ba4371ef9b111cc89c80a779cebfe7c76ce1478 ARM: versatile: fix OF node leak in CPUs prepare
b4f066f1f82a941e75f5af565aa9aa6dacc2f127 reset: berlin: fix OF node leak in probe() error path
c94eaf581e65b92b7310570192d815de683e86a0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
78a2c6f40289749b4b7fa72b53e0138cc16d6ae0 m68k: Fix kernel_clone_args.flags in m68k_clone()
b48ab23d55bf7b96cc3eff3e5415edc6efdc553b hwmon: (max16065) Fix overflows seen when writing limits
c2e3ddb1eb1e225ee892e6f474336899c72905ac i2c: Add i2c_get_match_data()
cf1533a06d037be5715392c3f576d25591aeecff hwmon: (max16065) Remove use of i2c_match_id()
f27bd0c606a27423b0fc1c932023043b1efdd652 hwmon: (max16065) Fix alarm attributes
acc9dd222d7241de19af1611337e880259aac002 mtd: slram: insert break after errors in parsing the map
616a5d3a58eee8e6e6e360fdccc0e3d9fd590aab hwmon: (ntc_thermistor) fix module autoloading
d700f4a60b249b6db6052964148ad7bb862aafa1 power: supply: axp20x_battery: allow disabling battery charging
d1f62bf727b34ebf4388ca31718e96a26d200c09 power: supply: axp20x_battery: Remove design from min and max voltage
13c7ec2f733f24391ce4b2c2abce8211bfd59ac2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2b438bccfb4c5b647dffa9ed8b0b4c5149b08dc9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3cd3f88075eee7c68a5710cf6d38c4a6744c7fac mtd: powernv: Add check devm_kasprintf() returned value
e8721800643d0ff332a01475f591fe2583e4992e drm/stm: Fix an error handling path in stm_drm_platform_probe()
0e3dfe17ca43bdc686afe2e10286d8f9fb115101 drm/amdgpu: Replace one-element array with flexible-array member
003909ee11b10986f61b3d6426cf42f8ff427402 drm/amdgpu: properly handle vbios fake edid sizing
14dae4227e44855859fd49f4f7fbc768d78512fa drm/radeon: Replace one-element array with flexible-array member
121a9a808cf2478091682d4b24e67ebf246101fb drm/radeon: properly handle vbios fake edid sizing
0421524da1a614141e8d4ddc0348df14402cadc9 drm/rockchip: vop: Allow 4096px width scaling
b2b354b17fb70ccb31a9ba5847985a6cf204b774 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bf9b5606bcc06cd5615f7015b0f09d5cf2547e46 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
43f77f4448c8890cd367764c3e3aa50c58f439a8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3cf7296475c1dfdd17eda0b9c7391764bab307cd drm/msm: Fix incorrect file name output in adreno_request_fw()
dac4edeee59f35f57f2511f84c9098cb3aa92a2b drm/msm/a5xx: disable preemption in submits by default
54ba32be683d375d8e1872e567c41e45ed20d40c drm/msm/a5xx: properly clear preemption records on resume
8fe3b34ff8fb8fc01b6ba194883083d8ae21d815 drm/msm/a5xx: fix races in preemption evaluation stage
d2fa5bc42d712c1e77037aef1707f0a645ae2eb9 drm/msm: Add priv->mm_lock to protect active/inactive lists
d5d40e83be0d6ea2ca4d1256346c4cf7f6d400cb drm/msm: Drop priv->lastctx
d375ecf70ca71934c32dc3668b68530a91258b5d drm/msm/a5xx: workaround early ring-buffer emptiness check
d52b05079d51d48fd5efe77184780ae3c879822d ipmi: docs: don't advertise deprecated sysfs entries
89720f001cac15c8b6850a3b8e55fb6e1f65a777 drm/msm: fix %s null argument error
1fcafe0fa5d250bd68d9ee1b7133dfbee734042e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3bae63c01845064204b682a1a11f1b75c9ca60d0 xen: use correct end address of kernel for conflict checking
15f072f5475155bd75fec19620a5f9b6991952b0 xen/swiotlb: add alignment check for dma buffers
88179abc42a7bd9d70b18806fc79ea3540e3cbfc tpm: Clean up TPM space after command failure
c6739cfcb99154638a012cbf8e1c0e8d4b2f7311 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a6d353c9ee342d60e8119f5d002b94583b9fefc7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9310c60ee8bc35c89c8c287ee9990204f154d49d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e2cb55b2bc7d5e5a3d024f5ea3592403e59af527 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
db233b69cca13660ef6ae6354e11ef5b019855a9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
266fa8ab4e8ebfd731241574d81863598fb3934a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8dc3bae27aa49eb2ff24b76469da6e63c35a3fef selftests/bpf: Fix error compiling test_lru_map.c
6b6891b0426759048222ba16ea957be864b42631 selftests/bpf: Fix C++ compile error from missing _Bool type
f94748a73b936b98b5c88207a3bddd1129b5bec1 xz: cleanup CRC32 edits from 2018
1cedc3d2a34dc87990a872b03609c53dc871f432 kthread: add kthread_work tracepoints
55645f2268bec813e37a96c009cf293132c21ec8 kthread: fix task state in kthread worker if being frozen
1fb9e0c93a869fbf07730957e7a4cfe19498c07d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d21285661861206b364b28db7f6b1a6c60e660e4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
75e669169669643e82e60a6758381394bebd8b5a ext4: avoid buffer_head leak in ext4_mark_inode_used()
973fc2072f5126bb0f6ed9ccfce3c04982de3828 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6dfa329018c72d283dfd7108070e9b400f888c15 ext4: avoid negative min_clusters in find_group_orlov()
edf474306f5673a091be6c36bc00c39d9794043d ext4: return error on ext4_find_inline_entry
ab9fb39bedb582ccbbd9c7bbaacd7a25dd18d6e7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3986369c59f55815b9dce9725a66b1759ec81966 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
eb8526a506221fddf2f9f9ce70b4cdc76668b8cf nilfs2: determine empty node blocks as corrupted
8887e2029de5cfadee7667b69cf4ceae7a30a53b nilfs2: fix potential oob read in nilfs_btree_check_delete()
048df4586a61ae368616281ce8f648ec645b0829 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ae593f40701e409ccadd8743ebc0ae8d63dd13df perf sched timehist: Fix missing free of session in perf_sched__timehist()
b495e7c3bcc1047b439abb541d8a70b872f0cb1a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d3f2337dfe5717bf8cf4faaa868428753bf245aa perf time-utils: Fix 32-bit nsec parsing
f220bb20a6e5b6703887570db2284131ce617cbf clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f4d2d52ec4a1cc24cd6f2b40e60a54a19006e2fe clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2f49c235cf48d7ee8741e8a1c1067044b7eca3a3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a7d138cd53040d0ee19cbb7f86946d623bdddab0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e463641a4f987a1cea99aa0c166d75f283913ab9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d4ce1c139c24a88c1f3bd623bcb970ed9d2db187 PCI: xilinx-nwl: Fix register misspelling
0aeb7077710f2726ae60743a4c2f23f46a7094ea driver core: platform: reorder functions
6f8af218e7fa11e8ad978a8985bfce445153b51e driver core: platform: change logic implementing platform_driver_probe
ae98daaf4c0fae84126a8d60faf5b8d7a36d25cb driver core: platform: use bus_type functions
f7d1e1f4a33a4d144a89bb1553ee18c39f161ee0 driver core: platform: Emit a warning if a remove callback returned non-zero
1b023fd5a8935fa3fc47841b9275a8f97cad1fb2 platform: Provide a remove callback that returns no value
d3cf5c428ad4c76d027a116a3142fbc63e644fb6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
139d9872e91aa76adaf536f4b59a408a51769775 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
47811fed6b8ccda5ed127f55c03101a262ac5486 pinctrl: single: fix missing error code in pcs_probe()
9875c3222bc683aa5572a8b20c3edfd2858c31fa clk: ti: dra7-atl: Fix leak of of_nodes
9cc4bf404c87faaeefe065ce4debd330ff2d00e9 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
dafe3d6f7a82ea420dc2fc003b4cec528c13af13 nfsd: fix refcount leak when file is unhashed after being found
d266384840e4c19ec8e1fb2c61f89efd6cad6b9a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
eec22ec128cefa4d35f220cb4fe21de83c39fad4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
09f475ffbcbee94d5da8746ad63a2f53a90abaaf watchdog: imx_sc_wdt: Don't disable WDT in suspend
f43b1d55721dffa2f126f1a6de65b205f8f03d90 RDMA/hns: Add mapped page count checking for MTR
f43ddaddedf531e4445cc47b7e9a8d723c6484b0 RDMA/hns: Refactor root BT allocation for MTR
ae683b3a473547c2ae5907b8446097991f43b6b9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5e6d28aacfe13110033f0feb161438b2860c0c2f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
97df795b20ac4db0e29a12687d97c9246f47907a RDMA/hns: Optimize hem allocation performance
b4f8d7417f7b3fc8ce6e1174576581164d6dcb1d riscv: Fix fp alignment bug in perf_callchain_user()
53f74d307adf1d98cbbccb7c1b15bc2384f8f162 RDMA/cxgb4: Added NULL check for lookup_atid
5a73b53337b616159d3bffb4d6ef99a3e35b6b37 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
362f3cc486403b6735d0b33a4da8ac581041f7b9 ntb_perf: Fix printk format
df20adb7309269b89cd536e14faa325d3b18626d nfsd: call cache_put if xdr_reserve_space returns NULL
c3484e14aaf6d4fc7d3df960fdd8e28985dd68a9 nfsd: return -EINVAL when namelen is 0
a6358a1349c0f3c53b8702cc17df4947554c44f5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1bb256430048ec1d22be64495fe4c373a7256b26 f2fs: fix typo
9a8f22b3240021ec60e4379952f098861ef91a6d f2fs: fix to update i_ctime in __f2fs_setxattr()
39ed173653916c1e10b3007c91c32e588c0365c7 f2fs: remove unneeded check condition in __f2fs_setxattr()
4f147c9616f2f674e0d3234dcc1582b35ab1e771 f2fs: reduce expensive checkpoint trigger frequency
47af8c19e5d842ca1c554820819eb98150e5932a spi: lpspi: Silence error message upon deferred probe
eb45084fd406fa23b160482ae4e03e47001c02fd spi: lpspi: release requested DMA channels
019ed74ba6f32a40f82969ac8eb515681097bee6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7afd91b9862190a1fc7b4ecca486074dc9e44ac4 iio: adc: ad7606: fix oversampling gpio array
ee5e6e5390b226398418230df6dd12d7e40f73a6 iio: adc: ad7606: fix standby gpio state to match the documentation
a2ca65e4fd96022f8cdfb3b534139a7a6eb78318 coresight: tmc: sg: Do not leak sg_table
ed050cdcbb37f0b1f9f7aa6b23d3bec0fe5964cb interconnect: qcom: sm8250: Enable sync_state
c2d7cc40413aa028d18f59752ef72543721afb8e vdpa: Add eventfd for the vdpa callback
feb26cd69958280baa5b909d0c9d77132d73548f vhost_vdpa: assign irq bypass producer token correctly
08b4a7f1637744fd9ff7d8ae177d5b635db0cfdc Revert "dm: requeue IO if mapping table not yet available"
9e7731997d93d900e09f1dd41cb627ef53da864c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9f069b5ea188f3ec17519f991588387bd48133c5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9171de5cdf7be16b1e8f17b0b068fae3623e3f05 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
799e433331c116306f920073cc6d4c35cf92f026 tcp: check skb is non-NULL in tcp_rto_delta_us()
909bdd616d64efe86cba73f50f9c8cab85401abc net: qrtr: Update packets cloning when broadcasting
e5e350ee0998c3bbd8c7ac4ffcd1e047c30b2539 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
df243e70a581724c9b27d1c6cfcbf3c5a98eac52 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f67657ce36f3f99570b60f92b456818549bd25a4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5c8981ad03e536f0f8f25a8549bb75418c8751a5 Input: goodix - use the new soc_intel_is_byt() helper
79f596ac6bce9fdc050452f9383630276b62175f powercap: RAPL: fix invalid initialization for pl4_supported field
17d346f4c42157725b5600f43b8949f9a9171871 x86/mm: Switch to new Intel CPU model defines
c3991f684befe5d31212ab9e9cf50e53ebf16436 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
23192e0df510078c54ba9cb204705e62c5e16908 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
40aec1ad6ab156db09b17e9a3bc9b9520901fc54 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2d0969dafb9ba0ac02ff2ff938691919df86cc0b selinux,smack: don't bypass permissions check in inode_setsecctx hook
64cef3bfcd5c799c424543337f47c7330e321730 mptcp: fix sometimes-uninitialized warning
a324038aa89f9886178625b5c0183c4ec8af47d5 Remove *.orig pattern from .gitignore
0042d262691f3fd79a920bd687f94d61b3a403e5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f42f45e00e49fb08a7425e7185109442e9dadce9 soc: versatile: integrator: fix OF node leak in probe() error path
ff4e010c600fbbe7a74ad5cf29b98e1fc2171ecb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2c8f8ca0121581db8ceffe9667ecc3baf7f6f8a1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3c7f1ed092d8d1449995b20e11535f3d7cd65ca1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
16f9ba30a6be9d462dcceadd20297a7c0e966c34 drm/amd/display: Round calculated vtotal
3a4f5254cd617b1f44c2a01ff45c2fc6895bd50f USB: appledisplay: close race between probe and completion handler
21ce7489dcfa928eaf8a96ff49958b125737607c USB: misc: cypress_cy7c63: check for short transfer
4539d1a891bc03129a7d472161795cf51f208c36 USB: class: CDC-ACM: fix race between get_serial and set_serial
24869fb9e2323480c39a85a21094287aa3850bec bus: integrator-lm: fix OF node leak in probe()
6db727737f53d8973a99c44d951ad1e7a0371fd8 firmware_loader: Block path traversal
eff9c1fe2a1052ffe24a7c031eff0589900d8c9c tty: rp2: Fix reset with non forgiving PCIe host bridges
7b2e09312d115e460a4788dc24de9ac4269c8494 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
804d8d08f94464e563074bb9dd039f9db5078a71 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e2b4d415fa3ec750820f0b5c07cfa6320ed4f392 drbd: Add NULL check for net_conf to prevent dereference in state validation
98540adebde2d9e3d86f5720fe8996c74084ea8f ACPI: sysfs: validate return type of _STR method
3125ce71d1f7906913d90283bdf5a2658532d882 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
69ed62022d4bde28326ff66fb48972ae362dfed2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2d1659b1a7d02a2c1c8c62737d4b921c4d690fec perf/x86/intel/pt: Fix sampling synchronization
d840d1c6b40cb0fc4b2e316e7b455073ce9a0f6d wifi: rtw88: 8822c: Fix reported RX band width
b29c0d7515a255201114718b1c6382d5095330bc debugobjects: Fix conditions in fill_pool()
1984d87294a0e340bfd9dcf7ecb4994ca2dc49dc f2fs: prevent possible int overflow in dir_block_index()
4c87bead0940ffd4c026585da99650aae041f8ce f2fs: avoid potential int overflow in sanity_check_area_boundary()
278c8c87ec932736c898fad4a1de13777f0564a3 hwrng: mtk - Use devm_pm_runtime_enable
337d259b5367bda7b131359b01c1f991d9328e48 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
19fde59dd1485451b63a8fd229e7692fc3cad42f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6fde2f839677f516cd2ca5be1ff8688e47fec324 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7701853fa3678fd6e3c5330a3189dbf3e34e75c5 vfs: fix race between evice_inodes() and find_inode()&iput()
3fc8e2762d69e12a365f7cfb2a039687287b0647 fs: Fix file_set_fowner LSM hook inconsistencies
f49c572c5e07eb0340cfd78ca42c725253a52f75 nfs: fix memory leak in error path of nfs4_do_reclaim
e388a595242d110bc30ac5de8ff5f090e45ee1e2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
04103f2f38b2f17b27ffe9582aebb50a95b9bf97 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b36b56f6930429e43e19a3e0a17b66ae808ae330 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2d210981ffebe9a68210147f00a5d4d8d26b3965 soc: versatile: realview: fix memory leak during device remove
9469ee402b687ea914fdf3c8001153b736f08c5a soc: versatile: realview: fix soc_dev leak during device remove
a5cfb3a2365b8c924f68a073b86af947af796940 usb: yurex: Replace snprintf() with the safer scnprintf() variant
215a4c825ea4eeb68291a5b41c1e6c9c11a4a53d USB: misc: yurex: fix race between read and write
bc4ada7d8392c8f36ff9d72dda32fbf3a3c5e517 pps: remove usage of the deprecated ida_simple_xx() API
140e50614d5f1c6719c19aab736a96fa6a8b3097 pps: add an error check in parport_attach
48bdfcd823a80b62ad565dfc72d67bfd4c5c2b30 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
3010fabbff2e9a8a045d3618acf62a0699b7af9b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5df89d385d444fc8977d592b8d23ada9a2db0287 io_uring/sqpoll: do not allow pinning outside of cpuset
3007f7137901bdcfbb5886aa5f1f3f3b573c9a85 lockdep: fix deadlock issue between lockdep and rcu
39d4f5fab613b534e870121a6a88e74090d4703a mm: only enforce minimum stack gap size if it's sensible
2f227904426ae9595541ffe399fd3df7328e78be i2c: aspeed: Update the stop sw state when the bus recovery occurs
f18e42c57dd6be176051b7810ab253db85455976 i2c: isch: Add missed 'else'
b4650e0e1e829dffc7a94186edfece1f1219331b usb: yurex: Fix inconsistent locking bug in yurex_read()
294fb1274f2eb15913c37e495d651823ca907798 spi: lpspi: Simplify some error message
7bcfe221c3c8dfba7277848bb12e9fcb426b7846 mailbox: rockchip: fix a typo in module autoloading
66a71cff63e343b67011988d2d39077c38ccbbef mailbox: bcm2835: Fix timeout during suspend mode
82def2b7f9ea4af39b4ecb65104f12743b2c0496 ceph: remove the incorrect Fw reference check when dirtying pages
1924cf7e001d5b001c0f9c09a26cdb5c18e242f7 ieee802154: Fix build error
d5b4bcdba5ee5beba7a9de989c6652c0efbe28bd net/mlx5: Fix error path in multi-packet WQE transmit
a02f21e6feaf23bb9d33c3ed4b8db7119d447144 net/mlx5: Added cond_resched() to crdump collection
3aa7502b20b115ae8dfe1378d576d7877f907177 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5fa623731514ea4678923f82d721b0ea2926ac4a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
30ae014bdf43c66ac85edc2d569bce70f8a4d851 netfilter: nf_tables: prevent nf_skb_duplicated corruption
342ecc3d724994f180f3c12eb564caf444590e03 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4737496c8040faa02ce5454cac515dfb9b0f3844 net: ethernet: lantiq_etop: fix memory disclosure
e78f6a051709d6e526316020192a6167c6f8b662 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
415bfd5b0abc818348330adc35167e608c73acc3 net: fec: Restart PPS after link state change
15591b98b02898e893607b79ee12ccaea0710a52 net: fec: Reload PTP registers after link-state change
a55f9086447d59812426f3a30e4ad7b9848db6d8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c8c8f591311872503b46649a8392d5f2300f32e3 net: add more sanity checks to qdisc_pkt_len_init()
e7a03eb7fe58dfb3fbe9846d7d3cb56a5ee3ebe5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a886167b14f37ae4e5d4e3a8252f605354865f6f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
97d79a15e3481bb43b96aad9d752c40234f04db3 i2c: xiic: Fix broken locking on tx_msg
3141c9ba4ca1b80273ececc425279bfdc26e8dad i2c: xiic: Switch from waitqueue to completion
4f887c0bac95ba19dd175b43ab6e9565d353d5e2 i2c: xiic: Fix RX IRQ busy check
538c66caf7b2ea7c5c0ca76ffa5bdf0abd84f4cb i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
afb6b1f92a352a3efe40cee91b398058a3d03fdf i2c: xiic: improve error message when transfer fails to start
c1439dbdb96fd5257c8f6def52cc46b9a5d7aa3e i2c: xiic: Try re-initialization on bus busy timeout
2c26255714657583d592ff1770c028ece7f596fa media: usbtv: Remove useless locks in usbtv_video_free()
24e24f4fb00169f3156b4b299e1391bbc6af15eb Bluetooth: L2CAP: Fix not validating setsockopt user input
22bc3dd372029509659b8d51e8ac3723a37ab26f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8b8cfc6b33f2042c48f1feaab0b43542b92c87a7 ALSA: hda/realtek: Fix the push button function for the ALC257
165ad6ba40429c7735eeab3b139174694e75b917 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
287089a0dc703e1cd6c3d9f81b92b9fa3125b7de ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
abef1896c15b1ce5c94d625724b44a167a9b45bd f2fs: Require FMODE_WRITE for atomic write ioctls
45793cfb8dc955eba460220ce250cc1916fe194a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
75d08d15527ebbd1feb61912ea3c9e0847e6a88f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
91a7af175ddbd67d12e6aa696367a66eabb86957 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
043c53869525ee7457906d55357e93e7cb26ea34 net/xen-netback: prevent UAF in xenvif_flush_hash()
4154cce931a41ebb879c6f21ac2f425f11dd0be5 net: hisilicon: hip04: fix OF node leak in probe()
0731b537e344faa692ed8f3c204e5b47b0399b1a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5e05f00dd13618668e987adb496742a4b345e434 net: hisilicon: hns_mdio: fix OF node leak in probe()
b205f000aad5fbc2b4a2003e8256589b1c09d958 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5e153001cb763c468736e011fad4dd5b4174a948 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
71846b8767fa5c7be1a1f6057718659e3cf79039 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ab28581e49374c18584a7fd26634851c05f4f6a8 blk_iocost: fix more out of bound shifts
99eeb04cb8637675e41c57d3cd4fa94241ef9d54 wifi: ath11k: fix array out-of-bound access in SoC stats
d3757b27891b11217686f53ba8d08e8275385e09 wifi: rtw88: select WANT_DEV_COREDUMP
79c5dd550bdf2d1598c275656aca5dfd2a53686a ACPI: EC: Do not release locks during operation region accesses
77fede7714a9c460c44926b5677e5820f97a59f0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
727a53a52ad32a5ffa8b6fe422fff9d8e84ccb42 tipc: guard against string buffer overrun
79437ea6c4d51e61cec22ad976a9ff2eb8d2c682 net: mvpp2: Increase size of queue_name buffer
cc325a78f211c0e9697d41959b1dd5f661c0be14 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f009f5910f52a7d1031181e420bfbc76e5db711a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bee21e64c9089ab75de9190df838cbd9000f3be7 net: atlantic: Avoid warning about potential string truncation
00ada07c08a5d1097e17e6130fa226e941f2db9b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ef3b5321922a36e5f76bf72e774cbf4cfcd02a0e ACPICA: iasl: handle empty connection_node
aef267eaf2a7005284ee3939b2d3d127ce914d82 proc: add config & param to block forcing mem writes
7fe685650a860693a55501cbcddfe7cd0f07572f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dc5406a0c94d2957d38117af1b59088b534c35a7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
11c976bf7cde3f5bb3c317b3b42e19a89b02b765 signal: Replace BUG_ON()s
3bc8ac3b4eb6b2ee271991caa07cd08cc9e1a4cd regmap: Hold the regmap lock when allocating and freeing the cache
d1005f46776c3507a3fadc45dcec1f7091f0895f genirq/proc: Correctly set file permissions for affinity control files
0225f8068e2557e4baa2ef1ee056acdaa5c38add ALSA: usb-audio: Define macros for quirk table entries
508462808baa4dca752df5d420a3ad68fb7fa1c1 ALSA: usb-audio: Add logitech Audio profile quirk
36eafc2876f9d2224f3fd259f141b9cd01722b51 ALSA: asihpi: Fix potential OOB array access
af8508f51bcfc73ce46bb8e0fe8d71b583367ba4 ALSA: hdsp: Break infinite MIDI input flush loop
41e3aacb853d24aba65293b133460f2fbca738ea x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
443f5b8bcb85a20c5f260170553a63241c472b70 fbdev: pxafb: Fix possible use after free in pxafb_task()
efce8297fc2d085dac2f1e1a1453f57964ce55f4 rcuscale: Provide clear error when async specified without primitives
f824c1d7918754056620e81dd07a6039d8aaa4d4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
16becacd28d5c4837fe064e729302812ede9e845 power: reset: brcmstb: Do not go into infinite loop if reset fails
0d8d85d7983d454deba5abf3416dbffb795ed517 iommu/vt-d: Always reserve a domain ID for identity setup
e04ef5a547ca349809dc672930605f9491f2d630 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0d019bc3bfc121ec676ef13dc77005f56ebc8b9f cgroup: Disallow mounting v1 hierarchies without controller implementation
450786a806676d98973a2481642df9543778cac2 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
85990bd6850d3da3ad218eedc91ed4556a820bd3 ata: sata_sil: Rename sil_blacklist to sil_quirks
fbb2355fb97486f15298e63f8b835c36cb8bf2b5 drm/amd/display: Check null pointers before using dc->clk_mgr
1cf43ee9dec3708849ac9c5e389b20cc60b76748 jfs: UBSAN: shift-out-of-bounds in dbFindBits
cbbab19c4cfb5606ea7cf0c8c8d81f753dfd84e6 jfs: Fix uaf in dbFreeBits
0fd2776f1690a318ce96aaaf3d98026f526258e3 jfs: check if leafidx greater than num leaves per dmap tree
c830c9028e97b95837ed1796dfff3c805e1908c0 jfs: Fix uninit-value access of new_ea in ea_buffer
57bb8d5239a117dbfc5450491831dd22bc0922aa drm/amdgpu: add raven1 gfxoff quirk
b0599009d06daa3067cb4f74d7b1066f3fcace7a drm/amdgpu: enable gfxoff quirk on HP 705G4
6630c4fbc7970a3a85de053067cb84fbaa1eaf92 platform/x86: touchscreen_dmi: add nanote-next quirk
1d6ff13867a9fe2acafcca4d63a96129058a3220 drm/amd/display: Check stream before comparing them
77f937655a2a518763cebe9226923044ec184966 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2fb49589708f56a9821c05693b176128473befc8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
084653fe722782abc1c59fc7439bf43c24f64b24 drm/amd/display: Fix index out of bounds in DCN30 color transformation
03b6980b195f397edab062cd9eaebe1823f48a26 drm/amd/display: Initialize get_bytes_per_element's default to 1
c6d8384de374cfe62c842b0d39cf8cf65057f45e drm/printer: Allow NULL data in devcoredump printer
c1ca7a271e6c5055499f902a30f19e76c6231e68 scsi: aacraid: Rearrange order of struct aac_srb_unit
60f3736232efb716e2ec94f775dbfb1a1aee324a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f28f429b72d2383fbd5f4c843acfa41429974c61 drm/amd/pm: ensure the fw_info is not null before using it
c9d0770b929f04e0787218ef794f24dc3148bb23 of/irq: Refer to actual buffer size in of_irq_parse_one()
7d36c0f45d7e765c3ee9a1eb81e2b6c7d187aeeb ext4: ext4_search_dir should return a proper error
c60e7f181a89f037a15d7fa5f60f6a98f810564e ext4: avoid use-after-free in ext4_ext_show_leaf()
75da82111ed3a7f143bb74b87d61610202564f09 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0fc106a573a3d7045a42226821e0a45d1883b62a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cada41b084448b55a3d0f82b34b3df912680aa63 spi: s3c64xx: fix timeout counters in flush_fifo
c7d20fd13fbe461dc48a3016c944ad9423d652ec selftests: breakpoints: use remaining time to check if suspend succeed
f78e51d0f48c5ede563dcc0225d728bbf2a26914 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f9384a7a36aa6bce8567e0e9d882240e568fa0b2 selftests/mm: fix charge_reserved_hugetlb.sh test
8f4b591b2b4cbb71604ced239219c170e247d7a5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b72622987e54029398475e5a5f0335b684827c7f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b8fb78b43661f493e80440a4738b5f2395ea498d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
880f90a01120a6d892ef53e5f2e6b6b11e8bdf89 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d1a9a0b8eafac07b9ff8664b0342b4cb2dbad897 spi: bcm63xx: Fix module autoloading

--===============4201317650371264241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f80f1dc341-fc3ae4fc9854.txt

34455e9ebcd9ce674526107b67a861e407a034a4 usbnet: ipheth: fix carrier detection in modes 1 and 4
dfa2ded8a487f34fa7aaa7f36ccea82a551666b6 net: ethernet: use ip_hdrlen() instead of bit shift
8cb637cfb8decf34fc509a88f6a75f7383c5102d net: phy: vitesse: repair vsc73xx autonegotiation
752a13c90d498342c138a04595281ccbdd1992c1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
226229d652b8c8c7a5df0cc6c787d0260330e53b btrfs: update target inode's ctime on unlink
79e5b5241e255030a299efe5cddc0b24ea3e343e Input: ads7846 - ratelimit the spi_sync error message
512b08a68fa66badcbed95bfe05505d8e14c5d82 Input: synaptics - enable SMBus for HP Elitebook 840 G2
c9f202ebaa6d32d54de57c7124e992da776b8136 HID: multitouch: Add support for GT7868Q
f5fd0d9c14ad6afbb25a5a837371bdbfac9ecbc2 scripts: kconfig: merge_config: config files: add a trailing newline
fae83c2c8b94b9ddd50007023562373f2eb7db38 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ac4224c75b3bb987894ba3e8cfea21725a5fa632 drm/msm/adreno: Fix error return if missing firmware-name
25d997dd9bd7e882f8c4f029cb8435d6609c3587 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
27c168d7174020b3867fdc684957108a620a9aad NFSv4: Fix clearing of layout segments in layoutreturn
fe0cbaa36b5196ee195f9cabd65bd7df03d914a6 NFS: Avoid unnecessary rescanning of the per-server delegation list
c83de0bc61289ccc9527d1f78f21da7b10b917a1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e7b40069fca70f25750b4a99b0a03c814377d6ab platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f360ff97dcf6892487393d7c8bb53f6c21af16a0 mptcp: pm: Fix uaf in __timer_delete_sync
88c9c5d3aa76ad60e003ebba9e35adba73639ae0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
067b72c8177a0dc1b736620c89f16e2ccbfb512a minmax: reduce min/max macro expansion in atomisp driver
abcecc9261e920361d0606611c36a46aa34f2db0 net: tighten bad gso csum offset check in virtio_net_hdr
c4e8a8382c9e84b002a04bf835ce0b85f79305d2 mm: avoid leaving partial pfn mappings around in error case
212db0328f154751cb5c592a84b75931ddb1ddf7 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
32dfa3302bb9e00a62855c59dcb879ceeec876f4 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c979d1b96cfadfc26d05294d0ad6e015bd1fff07 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
f047877612f3f21c0a062f2e37da9b290271d12b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
19ad99346af9b71f33df59369b057a01a243ffe6 hwmon: (pmbus) Introduce and use write_byte_data callback
0101c5414b2093f660e6be404292e28a0a16229e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
01d0235aef6d8eddb1240d8db6b419e251b91fea ice: fix accounting for filters shared by multiple VSIs
a20917a5feeafed7a4a2ca5b7ba9854d394ad4b6 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c9094f4b2f1deebc20cecf2982f4aeea48421b85 net/mlx5e: Add missing link modes to ptys2ethtool_map
aeda262a9d1e63c3b27843eb9a3663ea03e96448 net/mlx5: Explicitly set scheduling element and TSAR type
0a8c378e92026f132b7dbbc39f69ba4234f136d9 net/mlx5: Add support to create match definer
50ad4cf9e49939c4b9deb165b30466e1462e4a49 net/mlx5: Add IFC bits and enums for flow meter
dfd407442721694380f7039d0ad8f719da84b542 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
cc106c501978163801d4d8d6bdbf4b3e32aa4378 fou: fix initialization of grc
3488fb9166a8cd1075289d789bbca3c3656443f4 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
3c815568019d5cda7ded587235efe579e1338017 octeontx2-af: Modify SMQ flush sequence to drop packets
6c1d7e117a4287a6ad269ee8bac7f576e927f092 net: ftgmac100: Enable TX interrupt to avoid TX timeout
02b46f8db1a62aa90d0e1023d0e53395ff884ed8 netfilter: nft_socket: fix sk refcount leaks
f14cacf92866f38d10facf6ab55226f39f0d6a54 net: dpaa: Pad packets to ETH_ZLEN
52349a11533d7ee24da9b75bb579cb80bb8fd8fc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4e9baa2bfb9de86c48e96ef71a5f56d131f34db3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
99c88363c3b05e18abc0e31a3f424a6c630c1442 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6b8c2220ca38e1d6b15a4951bea395e9abd07a06 ASoC: meson: axg-card: fix 'use-after-free'
d79ad6918420402e985bf88b82c661917ce2011f ASoC: allow module autoloading for table db1200_pids
36c3c199d57898773a2821c70055bc97e2e32418 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b70f4e3090e7f963fbe23421fecc4e776a8e021e ALSA: hda/realtek - FIxed ALC285 headphone no sound
bc27d979bc82221d0f20586f250cff7c9334c5aa scsi: lpfc: Fix overflow build issue
392c2db0f229bed7b72827118efca2722bb40504 pinctrl: at91: make it work with current gpiolib
f74dd3303fcc585d306d65c4817b65099ad15262 microblaze: don't treat zero reserved memory regions as error
71173afc3fed5867038c69f58fcdf1defda7492f net: ftgmac100: Ensure tx descriptor updates are visible
363f8a31d6304112d5c144bfdb7d606c7a7cb0c8 wifi: iwlwifi: lower message level for FW buffer destination
84e6a19a8b58d673c36732b0965a650b4333e101 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
7757e30cf52f60b2f24726f4faebe4ba4919a729 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ffd3ee7a6ab24674edaa577cff0ca9072cb44aee wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d915cb82162fc44c1d4b3ea935e852d0c4038b27 wifi: iwlwifi: clear trans->state earlier upon error
7b47bd75277732d76e03330a5bf2d622d46f8b2b ASoC: intel: fix module autoloading
ebbac11445998c0b4ccd80773f8b5ce90597716a ASoC: tda7419: fix module autoloading
e5b61b8c484080bb1b7b58b2e89accf37c216119 spi: spidev: Add an entry for elgin,jg10309-01
22bdebdc0c3b06eb881e7a957ae71bb4fb08935c drm: komeda: Fix an issue related to normalized zpos
44ff6bd535ce826da0b69cf7af2c144ab8c20700 spi: bcm63xx: Enable module autoloading
0389038cf0378530de52945402b58aab8009a6c5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6838b5662d3229c98a34bfd4a715663655478675 spi: spidev: Add missing spi_device_id for jg10309-01
37bfaa16bf423fa2b8437fdc225c92cea4d4d77b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3314589379d65e0b9d37cd8aa9114d86295ee721 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
452adabd52dd325a0db8e1652927d1a05beb8f53 cgroup: Make operations on the cgroup root_list RCU safe
da53236a3c539ccb339f4c4336756e2375ea116e netfilter: nft_set_pipapo: walk over current view on netlink dump
07b550f8dd8aad9f0dca81dd5757f354a1b981f8 netfilter: nf_tables: missing iterator type in lookup walk
83a5184fa0d3251aacc5ec6d462fd41561a702ab Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
6674ba342cc90bd663743abffd5e758562c94697 gpio: prevent potential speculation leaks in gpio_device_get_desc()
37a2c740a3075a32b3129e0b630e0cf90cedb646 inet: inet_defrag: prevent sk release while still in use
68525c4bc610f0876dec516297fa35e91a9ec52b gpiolib: cdev: Ignore reconfiguration without direction
0ef1d251e107e72821a15a9b332708a75805a049 cgroup: Move rcu_head up near the top of cgroup_root
3b5b976c26d5193f67eae08d55dde76fe0f488ad USB: serial: pl2303: add device id for Macrosilicon MS3020
8ef1a9644b69736eff2d420574c04763f80c9863 USB: usbtmc: prevent kernel-usb-infoleak
40e496460d81fa8f147c1bfa630688d64831b92a EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
8009d60bcac4ab42ec58175b97481c15cd2b2316 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2c78c1874f3191a6322021a012a7ace3d0e752db EDAC/synopsys: Re-enable the error interrupts on v3 hw
6837f4475943e81a1614766f106e9097584da00d EDAC/synopsys: Fix ECC status and IRQ control race condition
cba57dcd79d563e625e825f0dd85dd19aa247906 EDAC/synopsys: Fix error injection on Zynq UltraScale+
0cbcb6d15e4dee68808780a34a7a721eb6f56a53 wifi: rtw88: always wait for both firmware loading attempts
a9039f0db190a0863a1f90ff2cf88716c45550ff crypto: xor - fix template benchmarking
109cfb9b99638c1244739fadfa71dcb0812f9f14 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4221700f72765da6dd8af0cf3e83f0c52bb70eef wifi: ath9k: fix parameter check in ath9k_init_debug()
74eedbca9c130c761c9552adf2edc7b7a3d8c0b4 wifi: ath9k: Remove error checks when creating debugfs entries
9af92d79fb2cde5890cce95df8e02bba2ddafe98 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f8fabeb6d90b87c8dd309f2a84bcd28d432dae46 wifi: rtw88: remove CPT execution branch never used
0d97f5e6698a8451f45745d543367450f4f13bbd fs: explicitly unregister per-superblock BDIs
3c9a971f5cfd537d1e67d4f08cfd700daa25f8f8 mount: warn only once about timestamp range expiration
672fe1c5eb421a2e639f2ee22750ba26d196a7bc fs/namespace: fnic: Switch to use %ptTd
7ba5b3f4a5234f684abaff29c4919a46bc6b7c84 mount: handle OOM on mnt_warn_timestamp_expiry
26c9b67a4f1001035e08b779f62bdeefa6ba259e wifi: iwlwifi: mvm: increase the time between ranging measurements
816b95ede86f7afda403d9b835a5b5f17027a4ec padata: Honor the caller's alignment in case of chunk_size 0
398e7e706e98e731bcef6f435634f847a630401f can: j1939: use correct function name in comment
f8799dd53db0c6913377286120997ed5d0dd6ffe ACPI: bus: Avoid using CPPC if not supported by firmware
37b7b57ecd2650184bbeb5f409b26e16f9b7a0b9 ACPI: CPPC: Fix MASK_VAL() usage
051d17e35a59099d13bb4e2807b06b99c834c5ad netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d9f3b5cd0bb55eb68fe9f7b573e93a6749eff8c4 netfilter: nf_tables: reject element expiration with no timeout
932c02887485df8a64808dba343fac7c329e441a netfilter: nf_tables: reject expiration higher than timeout
c5fcc0aab2171021d91140ac15db0aad6c1e3cce netfilter: nf_tables: remove annotation to access set timeout while holding lock
085e688d03d00cfd1c144d1ab9d549af50417dc0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
de976e88a0342f4b96edabf84f166dfacb9e5e43 x86/sgx: Fix deadlock in SGX NUMA node search
ce986045f4842992ddbc08339978ddecf065336d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
586efc8e0eaf8e6780b5d9f52a212587a41e8f87 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
02d1593bd93e15739bed1679b9bae4be476d246b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
aac4ee55f71f9e21399d77eb8f84dbe8ac789cd9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f9c969ce5217041848a38e119965e257f5814c06 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1d84aa70b0358cf590b8f9cef5407b9adace7391 sock_map: Add a cond_resched() in sock_hash_free()
30e6f2ecef0d5f773db33103509d73a6813e05e9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
69266fc54e761013d1512f400f50a84b6eb43a4b can: m_can: m_can_close(): stop clocks after device has been shut down
9d0d0f58ed71237c98bb93dd25bd4552a8f24805 Bluetooth: btusb: Fix not handling ZPL/short-transfer
37223c469438eb54551ab9781fbf67426fde55b8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6ad6c02e85ab9e0300e7efec00a1ead8af1e9179 net: geneve: support IPv4/IPv6 as inner protocol
15687c8e19dfab7c548ff351e00e09da02e8d26e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2e09e667cc7f9e1a20f693c9c9c6a979b327974f bareudp: Pull inner IP header on xmit.
c20ec59cb7d9c7ffb5c81937b2b2b4d2124ce9fe net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
77465389f93b6214afc2f647dac0ae42d01cf133 r8169: disable ALDPS per default for RTL8125
a0f2c59f51109203947447ba8ae015d2d953d52c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
809504b473f313fad3335475bbd1f10750d91c23 net: tipc: avoid possible garbage value
d1f164fa95ab9ed7020517e23cf33958e75c4b57 block, bfq: fix possible UAF for bfqq->bic with merge chain
a921899c896d36113541b27075d56338924ab0ef block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
48070c9e1cc8d90493ff0a8f094a9742dfe34375 block, bfq: don't break merge chain in bfq_split_bfqq()
d6a5ee3bcb8ab13701754983fc1b17d3ad5f9875 block: print symbolic error name instead of error code
c8b9914df2d8ae3e2a1eb8d79f0f0acbb783ea02 block: fix potential invalid pointer dereference in blk_add_partition
47302c8d555de13e1696bbeb438a237069f52bc7 spi: ppc4xx: handle irq_of_parse_and_map() errors
437b20ceef404a6ba4ecf77a206298081a28cfc9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
357a06f98a3d69ac37c89b3c050075063e4561c5 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ffce6f7f9122007149ca68242f0f33e3f4824841 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
23df6cb52069cc4b3ea05ee70a07e421ce91a74f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7563fcb72314b300c8e4b45fcb0b989c4544c55d ARM: versatile: fix OF node leak in CPUs prepare
9bc830ec4edfefa79c519b4172048659ac7dc9f8 reset: berlin: fix OF node leak in probe() error path
e061fd372e489045a119d2b0ae707ebe3db2e25e reset: k210: fix OF node leak in probe() error path
a348ecabd933b29ee3802b242fc51533505605e6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6ded135325597f0644cc38b6200e5508219ed782 m68k: Fix kernel_clone_args.flags in m68k_clone()
b007028e7a10ffcab910c08afd1c45f963a37325 hwmon: (max16065) Fix overflows seen when writing limits
b0bbf026969703649af6063eae3be267ce2eca5a i2c: Add i2c_get_match_data()
a0e4dd3fee0c284c38bc9c692ce0d4b29701e6ce hwmon: (max16065) Remove use of i2c_match_id()
e5b206987b6663a96bdf2d06871e901fdb0eae5f hwmon: (max16065) Fix alarm attributes
d92de5c1ab01804a183f6d533c3ea0acd567c807 mtd: slram: insert break after errors in parsing the map
a5eb32d6790f0209d051a28ae1d458d2326ffedf hwmon: (ntc_thermistor) fix module autoloading
5a65d77905208e4fe123aef700b08c9242cf22c6 power: supply: axp20x_battery: Remove design from min and max voltage
82a7dcd1225beb6a56ce06c163098aeb5f2614f3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
46ad5da1ac816484486158a74d97b287878367dd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fc21c88b0e9bca3fdfa56bbe8b21291c1b31cf28 mtd: powernv: Add check devm_kasprintf() returned value
dc6d51f3ba999e5f827383853ee993d2ba59f789 pmdomain: core: Harden inter-column space in debug summary
797d73ddfe74d42343816160f1a0935102ee70c7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8977bd8d4303039ca6c3a9232ca75fa6f6131aeb drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9e5210d9e7f1c94be702bbc864ca75441c04c666 drm/amdgpu: Replace one-element array with flexible-array member
855ae2f4b9da97691f98b71c778069afe207190b drm/amdgpu: properly handle vbios fake edid sizing
51269a5e34dbe1911cad20417bd9cd35debb26fa drm/radeon: Replace one-element array with flexible-array member
86094b34728b7fba7d8e2fe578eccd131da8a457 drm/radeon: properly handle vbios fake edid sizing
56d3f4713dd6c3c46ba635ca758503677c9beb18 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
64380a07df2c204371b21036d84a2259439bb8b0 scsi: NCR5380: Check for phase match during PDMA fixup
8969473fb1b91070e8975a45aa04e3d1649f3bdd drm/rockchip: vop: Allow 4096px width scaling
f1e40479542e5f28f08b8f7c5ca3e43ef394e840 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
25a7a29325814e1fbb8659919e5e12cfaa830ad3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
43dcb5f9353e8731a5a270312d85e71416dabbd7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a8f21516ef982207cbb0b93710ae02201d679a79 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
b18a74cee77fd4ebedd8429b3e7523074aca8adc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0bae283ba83d5a1f6fd70e3d0bf2f850bc373ad4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
55476389edf2bc96b5a087b9d78067491fe9e58d powerpc/32: Remove the 'nobats' kernel parameter
7e23b62a1563808f902381ee473d9cd5267b8e4a powerpc/32: Remove 'noltlbs' kernel parameter
8f05439ad0424837c5896895061f3431bf376945 powerpc/8xx: Fix initial memory mapping
d0eb8b86b870121c6e2746c39dc3bc508449a547 powerpc/8xx: Fix kernel vs user address comparison
d9cc76c9347386a847b0c185c7808e8a29f7788e drm/msm: Fix incorrect file name output in adreno_request_fw()
51b394d450a8241f8df4c5baa27ff034f94fd9f5 drm/msm/a5xx: disable preemption in submits by default
0e3200129f2028048e1c9936cb1202fe0252c27c drm/msm/a5xx: properly clear preemption records on resume
e5b201b50fcf9818cd6f8f8c0bd02b1fe70d0143 drm/msm/a5xx: fix races in preemption evaluation stage
40ef74310a948d7eac8bd11bbd289bf97a70ec56 drm/msm: Drop priv->lastctx
69828c88c4f45380043783364b6ca9b46b7d73e6 drm/msm/a5xx: workaround early ring-buffer emptiness check
8a55f30e933790c5c72eb6f23a944a79d55c2dc3 ipmi: docs: don't advertise deprecated sysfs entries
296a80fb8915d81d4a65a5304878389a88234234 drm/msm: fix %s null argument error
6a2063cb2151ea740569607f40c2824c2e2f1f0a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
13e16c9a40155566404b7193e750a973a6d15b6c xen: use correct end address of kernel for conflict checking
cb1e5866fdb00ab2ec24ff158107bfcc9b2304c8 xen/swiotlb: add alignment check for dma buffers
739e87d551fe70b55c62701191ce49bcbd7e11d4 tpm: Clean up TPM space after command failure
22fd162859cb17435d53c93299490a8c4d068a4e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c30954ece17864fd72951d83008fc96439e1344d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ea10ab1783d044b8dc3fb6059a6f8f6a3e9fd61d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b38c56afbe71a6342cc200add32b5949e827e7dc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4273a3080b02abceefdf11130b542b192d083ed5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fcb90ffb1547f78e4e6f15ebd6d750e2b4bd026b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
301889355d2a7bd4d90e72783f63e72bad412c53 selftests/bpf: Fix compiling core_reloc.c with musl-libc
ea8864872cd156417150d170972e7afc169a9802 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
dcbee1df925716cb919417c1a7604ff19da4c7b9 selftests/bpf: Fix error compiling test_lru_map.c
d1b8337d501c3032dca206e5af21950ad740b783 selftests/bpf: Fix C++ compile error from missing _Bool type
ff3150d747fdcc0fc465c43feb8a64cba40a60f3 xz: cleanup CRC32 edits from 2018
886718714709d4e61ddf661caa4d51c622cd0daa kthread: fix task state in kthread worker if being frozen
8a5af942055d7e8fee3a39962ec3e062023a6167 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fb355a6dd8ca30b30663561c6de425c7779acaed smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7df0c27fcae5c4c791e8e2e52c61fa9d02970ce2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3643740bce69b753d7be124c6304800de099d304 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9681e5ed97b97e530fcbb7f31666ed299e9e49dc ext4: avoid negative min_clusters in find_group_orlov()
28031c9ba160989bd09e31cbd8ee50f83ff7b0e8 ext4: return error on ext4_find_inline_entry
eb2bbaa64c699c909ffe2fce5ab89a3e77093911 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d6aee2b6809f74291782ec127856f9b13f308cff nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
de4a0b08ecf13350260f41e54e1773592b561273 nilfs2: determine empty node blocks as corrupted
04f1a5e720ffae38c64ca6111484e305ea241b5e nilfs2: fix potential oob read in nilfs_btree_check_delete()
4481cf1320e9815169845f993dd86227aee02c36 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
57865575d51b54e2bd015e498053bbd6077e7171 perf mem: Free the allocated sort string, fixing a leak
4966c6e5a34abe72641a4fe4fe410d5c4aa8fab4 perf test sample-parsing: Add endian test for struct branch_flags
57ac255d45d311782e4adbedbe98052b87c88115 perf evsel: Reduce scope of evsel__ignore_missing_thread
a0f1bc501cc1b8b1105a87dee9e07d053ebddf12 perf evsel: Rename variable cpu to index
af1c8805831f6ef362797066cf35428b128bb804 perf tools: Support reading PERF_FORMAT_LOST
7bc800e0bbd1abc033255ac58a6f7e6f80a2a306 perf inject: Fix leader sampling inserting additional samples
7e2a2a194b2f180b5e1066256bb9d248fc90914e perf sched timehist: Fix missing free of session in perf_sched__timehist()
8575fa9cc6ceacceb260299500faa20922d71b43 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a74546b14a51d2ff022baf6e0913678083644ea0 perf time-utils: Fix 32-bit nsec parsing
6fb9bfe274afa5f1c0137859b2bdee064adfba6d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5b876967e8f20d766042d0f0604e18f264827a9d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6f4666998010256e7e481c659281f37725f2acf9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7f159e87ad35f6f8ace48160984cbeab0314234b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
307fb6fa5ae04f2b5645cbcbdd3569debb8b987e remoteproc: imx_rproc: Initialize workqueue earlier
aaed315074b0a0d46d81956407c9cb849d7221a1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c3201f2d635f97fbaa033fc95025e62167a3e5c8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
965f30373b2720303e4d6d0f5b108db4695520f7 Input: ilitek_ts_i2c - add report id message validation
10aa14169cedbe1716a7b4ec1ed013bc00ee3e92 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d3c7bc30936a6248c1d6ef66397923e192212037 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3e3ce78beb04c4eb678c80d130ff997e386fae40 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c2b69e13bb036bf46e44e1b779cd18ad08cf5760 PCI: xilinx-nwl: Fix register misspelling
70701f6061b3319771d7a62b5b6582bc1fd1aa21 PCI: xilinx-nwl: Clean up clock on probe failure/removal
084b633e810900c5842bf16f3a2a3daaf4103997 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
224ba98718e9bdf832d764e4013e0e418015f0c4 pinctrl: single: fix missing error code in pcs_probe()
2c3f2e5dbe311a2d9133468837229407f48eff55 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8b9c77eb2b75a53d0fcdb2feb87b4acc1d1a92c3 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
885ed5ed1d7264384ae80f64c5cb536740e978d7 clk: ti: dra7-atl: Fix leak of of_nodes
8ae329c7f657934619f6f0d412fe7078025ee603 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e2bdc924fb76f1f3e3f7836a97d18b4915628678 nfsd: fix refcount leak when file is unhashed after being found
70b5e24e6faadcb2e866689a14a5d587f9cef00f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ade8ef1d076c1f6f70fc74e1afaf0bf5c833bd32 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
36350433ff338742ed52f2cf2205bcce98f76d8d IB/core: Fix ib_cache_setup_one error flow cleanup
303d66b179778d62d036bdc9b37f1bf5b90fc7e7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
733914144583d4c095b15866311e9bd0a00d36b3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
de3d8ac920799117e749d0a756bbaf7fac07d396 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4c6b1f23873e0612abdea91131fb69a2334b96c6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
940ee11d63178dbecd41efd546108abd8e477b3a RDMA/hns: Remove unused abnormal interrupt of type RAS
e7b5b05e1a2c2f5fcec507a3339c70870ac7afc0 RDMA/hns: Fix the wrong type of return value of the interrupt handler
4297ffe9b0d3d5918dc08eefac2463b8abe00e0c RDMA/hns: Refactor the abnormal interrupt handler function
3634ff518f26cb7eb9681b173de01b2adc9dd5d5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
adb7379210f121336411915eaa4da0713dc15baa RDMA/hns: Optimize hem allocation performance
f21c60db5e2ce499ab31ca98a9b67bd15de44483 riscv: Fix fp alignment bug in perf_callchain_user()
402018a915ca78717bec40d38fd89ec6d6be9450 RDMA/cxgb4: Added NULL check for lookup_atid
80aa8abb9af6a7c767a2d52575137555e01f9843 RDMA/irdma: fix error message in irdma_modify_qp_roce()
282f0b1925a33426beb2bd12576d0de34999f813 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
784fe99d24b47a788746ad7157d0058b866dc827 ntb_perf: Fix printk format
1ab76412bda35715bea28357f1909c20ed0974dc nfsd: call cache_put if xdr_reserve_space returns NULL
aa43ffa92093bf9e0d9ba32706d67002bbcab7ea nfsd: return -EINVAL when namelen is 0
5714d4ed7c590066eea06d36cf13177dec172f05 f2fs: fix typo
7761b06f30edc561c6fdce659f7552f12595376d f2fs: fix to update i_ctime in __f2fs_setxattr()
c59553e6027bff80a6a2cc41169f3417f7d328b1 f2fs: remove unneeded check condition in __f2fs_setxattr()
cc7942b4a6810ba2f7f470ae0c16beecdabf4e2a f2fs: reduce expensive checkpoint trigger frequency
1e44974f57c3e46c4bc4490506345289cb0b26ee f2fs: optimize error handling in redirty_blocks
c53f657c8217cca95e82d538bb0d84bc747f0b4b f2fs: fix to wait page writeback before setting gcing flag
43abfce08a6f168a7b20cb3fe4cf3920d9d53837 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
8f1a1fd4ca4f47ef4b2dd6fb109049d093c17e94 f2fs: clean up w/ dotdot_name
297b7eb86210b010f25648f00e65d12764b43527 f2fs: get rid of online repaire on corrupted directory
14f0853f2cc991d7d6b47ca7e24a805a2272ff3d spi: lpspi: Silence error message upon deferred probe
c13c6ad4bbf7f8c2ee1f82003719e1538138faf2 spi: lpspi: release requested DMA channels
950473b72a54b8232dff81721b24483aafdfefb4 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ff41b5925679d89e8f3de04c052d3f9e60db884f iio: adc: ad7606: fix oversampling gpio array
24f74599b9dfbf93b68a973cd5a2d02b8c748a9a iio: adc: ad7606: fix standby gpio state to match the documentation
92461d8bff23b38f1eedd42f80c83da264229b3c coresight: tmc: sg: Do not leak sg_table
0567f9b4fcb82de5373b723ab91fd9984ec835fb interconnect: qcom: sm8250: Enable sync_state
d7b1028e7cb9086ea803e92051df6bc27a15207e vdpa: Add eventfd for the vdpa callback
ea19321cd4b621a3733400bd60a90e29fa997800 vhost_vdpa: assign irq bypass producer token correctly
03de8c155931b6d2dbbb7242da93c937ebee6b77 Revert "dm: requeue IO if mapping table not yet available"
1f8ac2a7fbced894ecb09de13c4a2aa87cebe2c4 net: axienet: Clean up device used for DMA calls
7677421460b01d1d175f359f6130f3b454d38ab7 net: axienet: Clean up DMA start/stop and error handling
5c7112b1cb170a5a47b9baa6d700864f823e8762 net: axienet: don't set IRQ timer when IRQ delay not used
0f0751df79e20d0fdf65f90e6ad61aab57173ce4 net: axienet: implement NAPI and GRO receive
a09a7403f029a9740653d5b0b9b400e4652d904e net: axienet: reduce default RX interrupt threshold to 1
b819e6ed83a5d4013a07ae65755f6d9f0696be9b net: axienet: add coalesce timer ethtool configuration
eb7dc676552e5ab24b2512fd965554e034929138 net: axienet: Be more careful about updating tx_bd_tail
38c81bd23db6cec8ef2c57a5d94d20204d1bbaa7 net: axienet: Use NAPI for TX completion path
789707403f968efb075f58f1b19577bef7c1d3dc net: axienet: Switch to 64-bit RX/TX statistics
b0799e5f27284694c448fd0ca87c63c628f32dfd net: xilinx: axienet: Fix packet counting
870e9aba9aafb99e25cad2cb081277606f761d48 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3cb60f0d7fb3be7215a00db6b3c93d4b1f7b5d7e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5e2d93e61a8de68a54ad7628b9b76e438e0229a8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4585d1a4ad5b5db3a0481ac45ab045b95e27ffd6 tcp: check skb is non-NULL in tcp_rto_delta_us()
9b2eccca90be061cdbcf60418c4731e3f6ae4012 net: qrtr: Update packets cloning when broadcasting
39326f5fbe4d44609cdd0dd4472e54dee3f61805 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3135de44a96ae3bb5cb6705a20e91375f6914033 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
83c22126cfbc58ef345f43ba0f9863b7d5f9f5a2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
97f61b7c2e318988d55c55d218fba3dc621b881e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4d71d70390a84bd3c54527afe58c4975105aa7bf Input: goodix - use the new soc_intel_is_byt() helper
07bf949b5cda0dc824d04e6e13d42948da88b134 powercap: RAPL: fix invalid initialization for pl4_supported field
01f1e0145408577b73437a1ed64536ac6a258f2a x86/mm: Switch to new Intel CPU model defines
2327a3cfa77d439e014cfe628d8e95a0baaed992 vfio/pci: fix potential memory leak in vfio_intx_enable()
2ad783a775a79fa132d84596011d0d99a0cba632 selinux,smack: don't bypass permissions check in inode_setsecctx hook
216dc555a18e937840a5bdd2ffa4012bb983d3c5 Remove *.orig pattern from .gitignore
d8b95364f62bfe0b399809f26fd9e4c0ee5a7fc5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7437104197ea08296813870dcdbe5d048cee64a6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0c3f893ba6175d6ff71ab7fca7dd064d25f80b9a soc: versatile: integrator: fix OF node leak in probe() error path
f42c7932c747d3e67b53417c3d4c95329d6f72e4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
15799593731aa3beb2a602ce7e81e1313259b8f8 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
cfe51bb7327508808d84f29806ab0db9ca2af67e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8d02a59434c06aeba38918b48213b5d9a5b2cfb6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a28ffd9529b4d3a9fd340a9a93a1e76d7d69eb03 drm/amd/display: Round calculated vtotal
2ffff2cff081c0b4230f5c6a640c01e0dfaf5132 drm/amd/display: Validate backlight caps are sane
f5c3294665f76159a7fe799bde5e0b0f6e79fc35 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
6ba55162a0fe7116b4e2afddf1b44019be2af559 scsi: mac_scsi: Refactor polling loop
399974da2f9d5663094b83177f7267b413eab860 scsi: mac_scsi: Disallow bus errors during PDMA send
003058c6f80f4dde7950db9b621e08676dd3ae22 usbnet: fix cyclical race on disconnect with work queue
2c451ee70f31e84258edf3ef6a51c629bbaee071 USB: appledisplay: close race between probe and completion handler
567b15378c28b58378af3c25676ae891844399a8 USB: misc: cypress_cy7c63: check for short transfer
af34a5f70ced8bbc892fb6cabfb119eba7bc053f USB: class: CDC-ACM: fix race between get_serial and set_serial
1d6bbaa425c59918dbde6e1d75970d409bfe6b70 usb: cdnsp: Fix incorrect usb_request status
b34f8247dbc252c63b975eb843532707553c7aa2 usb: dwc2: drd: fix clock gating on USB role switch
3afea973a59fc508a90c6f6e19aca64ce04bb833 bus: integrator-lm: fix OF node leak in probe()
c072a33ec04de266fab36ad5e9fabc9553fadccf firmware_loader: Block path traversal
f03082f16cdb81163dc55e47e54c9de01d30a86d tty: rp2: Fix reset with non forgiving PCIe host bridges
5d624a526c4369ff4cd05fecebf4876ce3433a21 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b2f311f68c1bf65af8af5ac9ee2c20a6c7bbeb36 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
852d3df069a166be31c30795370887bcfc17d67f drbd: Fix atomicity violation in drbd_uuid_set_bm()
453a792145511a13030ac4bc40f3055567891be9 drbd: Add NULL check for net_conf to prevent dereference in state validation
76d18623f551978b684afe73144f37d35fffa979 ACPI: sysfs: validate return type of _STR method
040d3ca4bd6be15cd42098e52d483816528e6816 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8e008a3b000578f87d6b9748c072c590fb35e508 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4a6ca1592432046642d4c43592e073812b3d7a34 perf/x86/intel/pt: Fix sampling synchronization
cfbe4d5daea25b64eaadf3f778d5584ccadc8f04 wifi: rtw88: 8822c: Fix reported RX band width
74b2bd2469a748542414ebfc927acd7344eebc33 wifi: mt76: mt7615: check devm_kasprintf() returned value
666c60923806fb474efb005618b245c335ca6f46 debugobjects: Fix conditions in fill_pool()
c205b9076afdbd37d450ebd935022fc3f8c10d2c f2fs: prevent possible int overflow in dir_block_index()
6f3a5e55002325379e08decb3af2446d7fb91d31 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a0b6e3f0796caacbecf0e0d9dad6e5ec7dcd8e4e hwrng: mtk - Use devm_pm_runtime_enable
6aa6c8fd73242b83b0d99ae673ab508b2ed8f30d hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
c90fb21505dc72295c2b5d6e48c805340448f00c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
030f4c14ef1d53851f5c1af233f489eb049997b0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f8225f6aa6a1446abb0637677ba96917cd0d0825 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a8071f6e283045a16b18e3435e12001212327201 vfs: fix race between evice_inodes() and find_inode()&iput()
3ae5ff0dce4dc6826563fd22fcd1d406b98a6419 fs: Fix file_set_fowner LSM hook inconsistencies
d695f4e910f8c3b5ffad5d581aa3f9cce3504b9a nfs: fix memory leak in error path of nfs4_do_reclaim
0519d9fc21d28d944c57510ca7bb349e9293e858 EDAC/igen6: Fix conversion of system address to physical memory address
c59045a2ae6791c40788187b7f0e77778b70d470 padata: use integer wrap around to prevent deadlock on seq_nr overflow
5a21d7013af75d0cc96b5fe56ebf9fdb3f8769b7 soc: versatile: realview: fix memory leak during device remove
a52d3ca77c347a894bc4be9ffd35ff1e04bd8bd7 soc: versatile: realview: fix soc_dev leak during device remove
297fb1a4d03b093c222e89ab3e0d0fc3ee4a2fe1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
612cc7a03d22222da8e68ab5a483a2df3a4c556a USB: misc: yurex: fix race between read and write
caa65257b746fa02094a2e5bffdc575ea155c337 xhci: fix event ring segment table related masks and variables in header
1ab60170e52168a6075548a868c46b9d0e14aa44 xhci: remove xhci_test_trb_in_td_math early development check
527d0c444b19c6190ab5eb4175b02a25620b0009 xhci: Refactor interrupter code for initial multi interrupter support.
f24b8ac0199f6fb77ff55ab063130877b84661f8 xhci: Preserve RsvdP bits in ERSTBA register correctly
465e966e22ff9c4af3a0693f8543da9b0c23d790 xhci: Add a quirk for writing ERST in high-low order
cce2e74b57f176bb8efb53e5fc734f339f743032 usb: xhci: fix loss of data on Cadence xHC
c9bf4536cf848c962aa67023ccb1eb2e1f6f73b9 pps: remove usage of the deprecated ida_simple_xx() API
ea47dc72a6547fbcd198ad471e5940f4b07ab0b7 pps: add an error check in parport_attach
ad2c9c2a6bc84a3779dc282c9338373231c300c1 x86/idtentry: Incorporate definitions/declarations of the FRED entries
c74da4f61a26f78e198965758a63247e6c439949 x86/entry: Remove unwanted instrumentation in common_interrupt()
cdb160766e3f82c8f8d2e6a95a830e4e50a47398 io_uring/sqpoll: do not allow pinning outside of cpuset
285639785e9ad4110581528c1a885c04811e112b bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
6522847bdb6fa3ea8254b2fb01d681ac7173da3c lockdep: fix deadlock issue between lockdep and rcu
4c9570f77b5a9d55c5282edb6a7553955fedff9b mm: only enforce minimum stack gap size if it's sensible
806cc65eefae74cdb6fdde77c230c36f9a3e3124 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a5d26f10349bda05b49b6090127e22f10173d014 i2c: isch: Add missed 'else'
8f1b03f4a9bf0eba1f3082d93e1cc34f9640ef03 usb: yurex: Fix inconsistent locking bug in yurex_read()
f534cbb7fb04d967b447ac430c051a1d6208d6c6 spi: lpspi: Simplify some error message
c6c8ebe75ae00f35b1df33abb7a762bf1486acb1 static_call: Handle module init failure correctly in static_call_del_module()
0bc145b66b7000793b202da4ffb1e9b3b2d1afb0 static_call: Replace pointless WARN_ON() in static_call_module_notify()
8cb38d6872ee807420b62b232288072fdcf042a2 mailbox: rockchip: fix a typo in module autoloading
883eb88918833b4d76d4822a95b3cd294f75597b mailbox: bcm2835: Fix timeout during suspend mode
387726b207a7eea6a8c960d43da65d66ecdcf679 ceph: remove the incorrect Fw reference check when dirtying pages
8f899951d28b6041cb9dbb60a618d7a72092dbfb ieee802154: Fix build error
fe5f57fed4e1aa9b5b4ed74273597c4b689189a2 net/mlx5: Fix error path in multi-packet WQE transmit
d1f4f4508c2a132a0196f9c3f8ebfd9b3ad340c1 net/mlx5: Added cond_resched() to crdump collection
580c1de42fbc91b4a85ec85080f44668b1fb87b4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a6a4b84cb864d85945d0444bfff95ff41c7e5116 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1589a7212638e8f1e131701c8df3430fa706088e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7538aab29f24ed4245d1fda8e35c23dc7bfbcb5e netfilter: nf_tables: prevent nf_skb_duplicated corruption
314c8cda5e4cade0794d15be761284563c4d628a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
81a7a2b2dd82cde68d391715487ac9a45c039f71 net: ethernet: lantiq_etop: fix memory disclosure
58ec5cae641e730d763f5d459c8a33771b54b6c9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
81c3c4cac0ba7cce730a396e1df8ae683820f050 net: add more sanity checks to qdisc_pkt_len_init()
b29d09d10db61c8e672a3a61c99ab1b356342f66 stmmac_pci: Fix underflow size in stmmac_rx
be27ca42b74e528dfa957d1f91147d89f72d5244 net: stmmac: Disable automatic FCS/Pad stripping
8686ddcd164090fb6e63218518579c24e3b2f90c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4ddde70f49a3358ecfd32b8f558faa58396a1ca5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7d6145edfbb88066c93dba66e4a3a1d0230d2e04 ppp: do not assume bh is held in ppp_channel_bridge_input()
4157fb16f4e8401653264e7f90226e261051bd45 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9c4300555f9e881008e2bbd3c26177c5f559cb04 i2c: xiic: Fix broken locking on tx_msg
6bb8fde94f16ee2044e7cd42ab5cd6267fd00871 i2c: xiic: Switch from waitqueue to completion
12298fb7d48a68b55bb5b190d04f402beaa9965d i2c: xiic: Fix RX IRQ busy check
f9b934a86dc8114153d8678312ed9dcf7a072907 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
f87a74d3aa5853ec2335c8f7888e0364d0beecb4 i2c: xiic: improve error message when transfer fails to start
c38a5dff89151ab09b59dc67ff63c3ded265a093 i2c: xiic: Try re-initialization on bus busy timeout
8af0a251ff2f53da6d452c218eccb0f0795afaf0 media: usbtv: Remove useless locks in usbtv_video_free()
20ff2898aec2dcb96aa1c77644ab188945335937 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
66c6838f4399e7ddfb8be818f7cc84b0429f3a39 ALSA: hda/realtek: Fix the push button function for the ALC257
8e109d0dc8e8be4ac62d7098f8df587a0fa4e5fb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b9f485d35df46cb062fcda474115abcff515525c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c9cd1e1c678ee118e675bb9a79d4a9c08153e736 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
948dbeb9e8e8fa20f21341256ba9a9bbc68ae249 f2fs: Require FMODE_WRITE for atomic write ioctls
5135912f794bad2708a8676d09de792d05bc1e2b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5e30503c90a88d87e566bae204f8d1964a81debe wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2c876a5c3ec4d39a71f0d52a2ad93fd313cc8599 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b13d93f88e886fd50f17de52a3c0478a0035c1f7 net/xen-netback: prevent UAF in xenvif_flush_hash()
cb7832401c344f57864ce4bd4e89914eb4522c44 net: hisilicon: hip04: fix OF node leak in probe()
bf8a52fe856215a28a1cb50568527d61f06da939 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e5da534b1d71b381d6f60b2092041071cb04cd01 net: hisilicon: hns_mdio: fix OF node leak in probe()
fea81c96a6f0aca6144c5e66c7874acf9a378226 ACPI: PAD: fix crash in exit_round_robin()
ca1bc666931f45c21fec1d349498f960456fb3ff ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
926c03c40e6fd1a856dec2b3972fe411cde93b0e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a0886c288269ce598a033b255d9e7bee46b8bf34 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f6992c86899d6d5ecfa5881102cd58ecd851f32c blk_iocost: fix more out of bound shifts
fd1273cf7fccdb2ee3b0270158f1adbb8ae6ef20 nvme-pci: qdepth 1 quirk
1dc29b600e96aa0c69ee72872346c355928d7419 wifi: ath11k: fix array out-of-bound access in SoC stats
5b6431b2e0f835276fc9b8e9b2ad54dc1dda76db wifi: rtw88: select WANT_DEV_COREDUMP
2cc86c0ae6026ac2e80dfe5062a70a7b04c9f5eb ACPI: EC: Do not release locks during operation region accesses
1be3658777c1d2d49b595c254e93c2cae4545438 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1ccbbc7407b36a349bf13775a6d68853c0a3a85e tipc: guard against string buffer overrun
987f518b6ad5b466d67835448d90711e09b95a1e net: mvpp2: Increase size of queue_name buffer
09d0bd1c676aefd1e8d4059add66761987035893 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d03f011a6bce5973a3327e7d0254770d62007ce4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
85c44b992d022f5075c605a975f18fe96b413355 net: atlantic: Avoid warning about potential string truncation
6c1690ff426e565c999824eec4e3858134c51cdd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ada0d8c288a103477a4aeade7c2b53b53b18b5f1 ACPICA: iasl: handle empty connection_node
39e18c3167467bb8a20afd3e91520f05a13a043f proc: add config & param to block forcing mem writes
418b70ec011d2f9973323b9ca692f1d7ab4b2689 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
31220bc511ca4f12ba3f062ca398cd33597f6c7b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9e23e88fd70953bb41990a22713b15ce344c6462 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f9fbd29319cca795adf0cb17f3ba78c522294029 signal: Replace BUG_ON()s
d9a7f1b3ddaef8d4a1388c00b436a3cbd3155cdb regmap: Hold the regmap lock when allocating and freeing the cache
cabcd152f791059d0dec41a590399753cf93df51 genirq/proc: Correctly set file permissions for affinity control files
06cd6d5e619b1fe28f303ed1287bd9516a35f2a5 ALSA: usb-audio: Add input value sanity checks for standard types
c9d2765b4710f71cc65a509735f684d8165e3638 x86/ioapic: Handle allocation failures gracefully
2061f3f0346cce14f8b31d4cd6acea3a67195829 ALSA: usb-audio: Define macros for quirk table entries
cbbf8e1234825ccc4d48af76f36677b1814cbb57 ALSA: usb-audio: Add logitech Audio profile quirk
cd4acae24db1074d877d3599b0f3cf7a98507c53 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3d7d06f311b50ddc2fabc5d3e6b6207836a9d1e6 ALSA: asihpi: Fix potential OOB array access
d1226e0c369229785eb235e1f97a0fc9875aae99 ALSA: hdsp: Break infinite MIDI input flush loop
9e143fc535284d2aa7dc61ec2a3a7a838523bda9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
22e99a81ee78174b336adeee1f38d0a14e124e9e fbdev: pxafb: Fix possible use after free in pxafb_task()
1971f1ab9f1c4bb38e0368199a373941ea24429e rcuscale: Provide clear error when async specified without primitives
e8c9c5de449cafc14871627dfbdc1a22fd10912d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
01edd7f737eee36b8ecd5db92d9e1003769a6a60 power: reset: brcmstb: Do not go into infinite loop if reset fails
a932db26029a481904d67a9beda9d86fee8c3342 iommu/vt-d: Always reserve a domain ID for identity setup
a92fcdf84f66fc9339d5bdf68b26815278f9d5de iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3045a7790d3ec36ac921475a6ff9c081ffc154ee cgroup: Disallow mounting v1 hierarchies without controller implementation
4c92ca6735a9ae28157eb5193f6efd5a14e86981 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e86cbf8d8e39bbbdf6825e47f5d5988353e7fd3a ata: sata_sil: Rename sil_blacklist to sil_quirks
757f2ddbd99ae849fefd4f221850a9ae7b2c1b50 drm/amd/display: Check null pointers before using dc->clk_mgr
cd4f4fb3d362bc04537c1af9386929b9ba193aaf jfs: UBSAN: shift-out-of-bounds in dbFindBits
ea61c88877a8b057f014f84668c2fa0e7abb5781 jfs: Fix uaf in dbFreeBits
a2e9469b71dae116e77ae118c0941f11542d3758 jfs: check if leafidx greater than num leaves per dmap tree
6b6a38c0b8155e8ce3a39ea8c136c4041546b5a0 scsi: smartpqi: correct stream detection
53d7048f38dd4cde4a6f2fc1d4fe6a40a9aecf9f jfs: Fix uninit-value access of new_ea in ea_buffer
0d0f3f54403d57ceb74a3d59d6ebee2e3acfd721 drm/amdgpu: add raven1 gfxoff quirk
62fd33fdcbf20daa6dc02870d82d29c0fcfbf7e7 drm/amdgpu: enable gfxoff quirk on HP 705G4
c480a031f94dcc3666d5f902dfe2eca2b3b11ab5 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
41fe3170acc5cd6101e7244c33e9d12e0abd474c platform/x86: touchscreen_dmi: add nanote-next quirk
1816d0b636690c23a184b60e79c8dc152efa17e1 drm/amd/display: Check stream before comparing them
009c7a54b1cb0323608a78421282375fb8fcdf82 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
21bec66348cce6ceadabff3a0e126e62403beacb drm/amd/display: Fix index out of bounds in degamma hardware format translation
dab20ce1e1c0877f774c9105704177a5c5d7c8ef drm/amd/display: Fix index out of bounds in DCN30 color transformation
753bca4f1d853ebfdd59d002a870a91468e0cfe4 drm/amd/display: Initialize get_bytes_per_element's default to 1
a234abfd41dbc0293891db1e090e0ae30ada5086 drm/printer: Allow NULL data in devcoredump printer
636a814e7e1dd3e7c07c5d016a29ad42f524cfaf scsi: aacraid: Rearrange order of struct aac_srb_unit
06f8306aadd1b41d5ce2d8d888f924d367a1f052 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f869a655a69b74508a0a9fd9a9402194982bd295 drm/amd/pm: ensure the fw_info is not null before using it
91270baa9b1aa4d34b2d93c97a4d2729a0af4b87 of/irq: Refer to actual buffer size in of_irq_parse_one()
2c269c1af6e835c75e7ba25109e8992da7061a4a ext4: don't set SB_RDONLY after filesystem errors
dcf21546dbefe09f5349b4c7f15cd27345f04a6a ext4: ext4_search_dir should return a proper error
6ffd891204156296fd04e407d52f241c8ea70228 ext4: avoid use-after-free in ext4_ext_show_leaf()
219cbaf96439ff9eeb2ea57a073c121dc6e2897d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
366e508503d3fc1a067d64edf2c96529d2d7aa70 blk-integrity: use sysfs_emit
7cd6f8ecc0c96d989ff437d18933627c0bc6c9e1 blk-integrity: convert to struct device_attribute
7ae459820519dfdbdc121766951982ba8c51970a blk-integrity: register sysfs attributes on struct device
cf4ef31943a168162808e6ab05e6b03ead9cf6b1 usb: typec: tcpm: Check for port partner validity before consuming it
893c855ec47fbe1d0bae3c35cc073b20a6dbed5c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9577b5f340545fdc082b48062f3d9c9e63b05d6b spi: s3c64xx: fix timeout counters in flush_fifo
aa240802142652f303e9d64f7f14a758764af0a4 selftests: breakpoints: use remaining time to check if suspend succeed
4c05c9d32632d55f79c889bb5f1495c07e9ad604 selftests: vDSO: fix vDSO name for powerpc
294168208a01ac7121b44ee90677f3e597b5912c selftests: vDSO: fix vdso_config for powerpc
1dba1f9182f5175642ee4a3b480f676bd9a37307 selftests: vDSO: fix vDSO symbols lookup for powerpc64
906f4cfeb19699c2e072d55d1e13b354ec0234d3 selftests/mm: fix charge_reserved_hugetlb.sh test
ceb1a21eb7fff23beb7863a5ef6a697f0a50055d selftests: vDSO: fix ELF hash table entry size for s390x
1bc666aa5f16ff362e8b4a7c0a8bae73affe9411 selftests: vDSO: fix vdso_config for s390
cf9f3ce36cced630477bc0912786c71006f3df34 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f601d478e4b60e68c2b4c0b21d9a9f4e0afc724a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1e742e02d2ded811e77a19312058593febcf14d1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
48d739ac56cc589b70814b5a3d72e7207e7e0892 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d8ff509f2ad7a6c4cc4d112a1ef34363ec735ea2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a07485316b0d24dfece0177978430c85b7872390 spi: bcm63xx: Fix module autoloading
fc3ae4fc985496eb1a29d3253be1c59abdbd0b1e power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============4201317650371264241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad0f011fc9d-f468e70c9da1.txt

79d2cb6f787002a7f089d05d854fcc67f41d78c1 usbnet: ipheth: fix carrier detection in modes 1 and 4
d3875399284aca63d2448e38fe91a4767d1d0767 net: ethernet: use ip_hdrlen() instead of bit shift
4cbd5c317d20b1b56c997c03bea8f5d4d459097d net: phy: vitesse: repair vsc73xx autonegotiation
0244479b27106fc4c7b532175d3ed8f3870accc9 scripts: kconfig: merge_config: config files: add a trailing newline
ec5d316ddf4821cfc5b47a55f44837597262c7c3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c0198bb00f055e9ba6dcbd2e0df9267b9825a53c ice: fix accounting for filters shared by multiple VSIs
cf7824af9793611eb7c743e9ad0ddfd5b1bd57dd net/mlx5e: Add missing link modes to ptys2ethtool_map
2a0be7f2d55a3c0c4cfe6e69db8a7158343be600 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3a1411fa17ca59d315abdc102cb70ea4c895fca3 net: dpaa: Pad packets to ETH_ZLEN
251a5311b76eba95874f75ac794aeee379b7bf0f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
370a49189c296aa364a23e95bd5d4f19af0fca9c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4c4d79688262016aa60e4db92d77c0c5326892b2 selftests: breakpoints: Fix a typo of function name
f6aa7d0b82e1718f072da7b858068059bd9f0fdd ASoC: allow module autoloading for table db1200_pids
5a983505aab3e008788dd321db774e9aa1c3d6da ALSA: hda/realtek - Fixed ALC256 headphone no sound
04bee2edf3d60a667f3c62633d5579edca80d8b8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ae98529e557bae6e97952ac81ff951aaded430a7 pinctrl: at91: make it work with current gpiolib
1a28b743c794cd7506ed951a2f64871dc733e4e2 microblaze: don't treat zero reserved memory regions as error
4b4578401459adf6a4c3e75763944d5e30ba3461 net: ftgmac100: Ensure tx descriptor updates are visible
e810975b056df0b6ca290a66a607284ccf1cf54c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
23ae198b69097567370ef9dde44fd7e308cd33be wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a129b2dfbb28d312f7371899929850caca6b834b ASoC: tda7419: fix module autoloading
5113bef41636e649ac8b6379f7bb5cb650f9777a drm: komeda: Fix an issue related to normalized zpos
e49fa1fe33dc560f878c2ecd62ec45180f7ee613 spi: bcm63xx: Enable module autoloading
3297140649794a8e96133166df9ca467797e9358 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
45833acb45c7e517d099d844afeec02c15330b04 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8de6e3fe3a5528d938c46c315715b4633a20c986 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
88907e0d694a85f7b55d83420ade19cc1db86a82 gpio: prevent potential speculation leaks in gpio_device_get_desc()
92fdd6e98b97bd088eae4068f4dd16868d97e14b inet: inet_defrag: prevent sk release while still in use
5493bf95600887a36a00165725dee1339901a96b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f744e0ca595fb99091220a4f8d7d071f57e6b3fa USB: serial: pl2303: add device id for Macrosilicon MS3020
2c4597f759ac1d548250ecabf604b2ee073135d0 USB: usbtmc: prevent kernel-usb-infoleak
c3bb79386472566dfbd33a6d80c9449c832d9c48 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5b46db84fc9e5dcb43d8615392cd1580c5e31f9f wifi: ath9k: fix parameter check in ath9k_init_debug()
5b744f8dfa97aaf74df6a0c2baa981da2ca3b0c9 wifi: ath9k: Remove error checks when creating debugfs entries
b6a27ecde674eb1493600b1004dbca64cae52ed4 fs: explicitly unregister per-superblock BDIs
1332ff014c3111725e7ee3a08b95f64fb2a2ab41 mount: warn only once about timestamp range expiration
d09e3197b16b6a86e5c393d5dc3d679326a5f38a fs/namespace: fnic: Switch to use %ptTd
0c7d0b1a8a42660717dc9d70256c78e38a38e1f8 mount: handle OOM on mnt_warn_timestamp_expiry
0d06e03758dd026298032b16ece8cc8825fd5cbb can: j1939: use correct function name in comment
8664b1ab1f45ed6d3be14453d8d3fe972d3f339b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1feb91701f8e58f5e9f52223f3626748d106d487 netfilter: nf_tables: reject element expiration with no timeout
bb05b9acce7dccb22890e27eb8d9b2f56aaa4140 netfilter: nf_tables: reject expiration higher than timeout
0798dfecc40c8dc094c871c219be138cb3f951d6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9e5e790257b1c634922b89a567ee161c936bf3b4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
995eb0884a87863b299f729c3aa5339a848c83ed mac80211: parse radiotap header when selecting Tx queue
ddbdf02d40b8ffb0adbc5098a665dc100438cc41 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
98c74d6993a6f54577ce20920d499f8919a5fff0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
949192a05da5daf74e9fc06a716516642e24182c sock_map: Add a cond_resched() in sock_hash_free()
9491df5693337f77e89b18b9f243826b2bbe82d1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
aba036e354b4d69f85c069c69e0a7071af4f5b47 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d7b37e0db06146dcb4438fb56ddce16c976ffa41 net: tipc: avoid possible garbage value
cd663935c493fdf40c219fa10e9c60402ee589bd block, bfq: fix possible UAF for bfqq->bic with merge chain
cdcf128b993237111f1b2e43b783b8dd6e34a0ef block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1d23e04f64944c72132cdb2900ef28574485ea7c block, bfq: don't break merge chain in bfq_split_bfqq()
1189373f85ea84b0323764498e2c5a5457a50888 spi: ppc4xx: handle irq_of_parse_and_map() errors
61d75be50c7f2f62f344586284f5a4dbfa0989f2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1dc3c9554d7b3d57eda9278a6768ddd8af4c68fe ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
16f49400d82db20972db1568227fdae1595f7134 ARM: versatile: fix OF node leak in CPUs prepare
a3d42c2306fe7c4e53bf3f140611af6a1f2c7f34 reset: berlin: fix OF node leak in probe() error path
143a2e5af63fd538d199e840b3176753f51d41e7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5c74101af7ce10dc7e0fe2773997e0e13406666f hwmon: (max16065) Fix overflows seen when writing limits
139979be422b5efdf0953980d7a1be3439df5f25 mtd: slram: insert break after errors in parsing the map
4b11270205aa12e3a6ddff395ae66a43366079c9 hwmon: (ntc_thermistor) fix module autoloading
fa8174210f7e1fa90472fdb51accc04db55c0f4e power: supply: axp20x_battery: allow disabling battery charging
a1f127688038a00ab48e6646dcf1b8b3ba9d2707 power: supply: axp20x_battery: Remove design from min and max voltage
1634e0305eaeb99054ebd5252cebcaf2f33a8167 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1282fd8e9fb788126d51b80da658bf9248ac9961 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
07711a6b700b2e99a47be742fdfd7f29f3656314 mtd: powernv: Add check devm_kasprintf() returned value
ee99548bf6185c924620e73c05444748799573b2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b2375b59ae3a5143f519d15c744ecbc7fc972018 drm/amdgpu: Replace one-element array with flexible-array member
d442e444d76d4584ca58f7165cada97bf57f5c9d drm/amdgpu: properly handle vbios fake edid sizing
41e2f142ae5a97b796051c2db6831f50e021d62e drm/radeon: Replace one-element array with flexible-array member
322bda5590e4f173e9931a3913c2ec4c467a7afb drm/radeon: properly handle vbios fake edid sizing
368ba2557d62ba23e673825f5a3b755a2843b8dc drm/rockchip: vop: Allow 4096px width scaling
6b8cc1ad632b02576f2ba08489a385772d12468d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4bee788a30ef1cffb8dcb6a7eeca412f5989433a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
31d77f62e6c7a89471e1a6d81fc187150633c377 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bf69ea3192917ebcc9c661f4a3588d4036569292 drm/msm: Fix incorrect file name output in adreno_request_fw()
93744bd3c0a5fa6e8eed4769c48c31a8306be601 drm/msm/a5xx: disable preemption in submits by default
fd178c5c9dfde2e28be65c94f4d748b7551df8de drm/msm/a5xx: properly clear preemption records on resume
5b113435c4b3f23cf625f13e273d2e7cc620afdc drm/msm/a5xx: fix races in preemption evaluation stage
5c6372eeb009bd46a5d068954f0db8b6cc36828a ipmi: docs: don't advertise deprecated sysfs entries
4f80eed236522060312bd752188b6100b7771382 drm/msm: fix %s null argument error
9665b76482c3418704e2864f2664a7955145c4ca drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3d3161d8152c67a975a6f3bede0b76493cedb3f9 xen: use correct end address of kernel for conflict checking
137a50e508a85047efdb05711411905e5837f3d2 xen/swiotlb: add alignment check for dma buffers
8c6cd744a2a9fac7000fefa954187c77f901b118 tpm: Clean up TPM space after command failure
2a72229f470062f1593c545708738f1c14d74eaa selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c2e84bcd3588f6819e66158c420d8b0acce69a8a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
69bf75ba7aca040360ec93ac8b7d1654b327e298 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1fcb13cf123c0f90c1f1c0934063edd5c74b18da selftests/bpf: Fix error compiling test_lru_map.c
348b19677f64f7c7b917113f527115f7127cedb5 xz: cleanup CRC32 edits from 2018
98b102c7c258ed09cca1c97229dae86f59a154b5 kthread: add kthread_work tracepoints
ade9ae277fc52443b69d177f0aeca06bc5286b00 kthread: fix task state in kthread worker if being frozen
f0003b469b918faad29abd27a80c194f4636879b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ae916b8e431bb3266a895787d7962c9a5680de7f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
266f8df191819e8f5885860a1146159017c86541 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
29a67bff7f8d754053461b6126ca5d5dd78e5db9 ext4: avoid negative min_clusters in find_group_orlov()
9354ab38c3e06e3af4e246fd777b411fb69f0cb8 ext4: return error on ext4_find_inline_entry
d20316cc9ae474f9e3800ce135211f318fa3188c ext4: avoid OOB when system.data xattr changes underneath the filesystem
5f433cad713379c377c5e3d26b05e54761d48596 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e565eeda7a0e07abbaf24d9f586865cd710367e9 nilfs2: determine empty node blocks as corrupted
f2d542cdefa9709ad7d0dacc6086f79eda13683e nilfs2: fix potential oob read in nilfs_btree_check_delete()
aff9be86fd42219a016b51bacda76ba5e817bbe8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9201dde8fde229ef13ced1e3fea641d8e542f612 perf sched timehist: Fix missing free of session in perf_sched__timehist()
455e5af03bbd55c7308e084118267d2a99fca856 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
67f0155645c2f99ce037ca9e3626a42d2e49c64c perf time-utils: Fix 32-bit nsec parsing
04a9c5cdf2595d5d5244a59e4b1c97976d4d88e6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
836392041b8f0f4620150dbe7024ce911bc00398 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6dd25954f09af42e24091e24f85caccc8c16b061 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
05ac4ee51beb48dd1474850157c59333b1252e2f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
73276db0121fbb0bf790a882b583eef74b66117c PCI: xilinx-nwl: Fix register misspelling
df047aa43f71ffa82074ae535426c61af2f0d447 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
015e3eee3445cdabaf6dc896028d7c78e17cba98 pinctrl: single: fix missing error code in pcs_probe()
b8c64cdb4cb560534794db3661715c1aeeaa63cf clk: ti: dra7-atl: Fix leak of of_nodes
2956ce19da1fa07ca11c991c8dc8db71d2b0f323 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a6b19c1e7562125e935783a28779b3aed17e158e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
516d4b5643f30eabd3a33000d8c08552ee3a6971 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6970e8a9fb06775abd2ff4f3dfd377515e6572a7 RDMA/hns: Optimize hem allocation performance
976720a2f94997af632f807fede315b9055c38d0 riscv: Fix fp alignment bug in perf_callchain_user()
54ecdaebb0bd996faa4785cf43241b6ae105569a RDMA/cxgb4: Added NULL check for lookup_atid
4aedad395c3808627357ba33c17c7fccfaadcd2f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7ce1e575dbbdaaff26da729f537a9ad0716492b3 nfsd: call cache_put if xdr_reserve_space returns NULL
4a9a1a23e8b9b3df1b45734223fc6673c11ef252 nfsd: return -EINVAL when namelen is 0
b9c7dede90ff25909da3b73285a49c62df838ae2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a6b05350fd21529f59f131f495a0495ed8be65e0 f2fs: fix typo
4520cb389c8038e44eb9c1de8d42e4954d092160 f2fs: fix to update i_ctime in __f2fs_setxattr()
0722ec66c4d7c159ffa3a5649e9f2d3c43bb7237 f2fs: remove unneeded check condition in __f2fs_setxattr()
87511a7fd327171e14d85f2149796bc552b0bac0 f2fs: reduce expensive checkpoint trigger frequency
3d636be5b0813d16e43de566bf2dca03901dc12e iio: adc: ad7606: fix oversampling gpio array
935aee998545b9055c4cacfcab00a278ab0fd1c1 iio: adc: ad7606: fix standby gpio state to match the documentation
717803ed55301839e5a7e832a198153ab00ed74f coresight: tmc: sg: Do not leak sg_table
5a4ae2cb7bd9df30e0e5886666c65ea4f529b7d9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
67a0e8ccc976e5bccc3244744412a61a6436b8f0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b831e6c74d3ab17d55ffcade9168be13f445606d tcp: check skb is non-NULL in tcp_rto_delta_us()
b6f3719248cb7fbf2eb4103f81e6103c084ae9bb net: qrtr: Update packets cloning when broadcasting
ef179c89a93ac7853fa6a2d9458e1e3a80c98abb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3ceb27a9bc125aba58b6c219d513dcb5f19e3bc0 crypto: aead,cipher - zeroize key buffer after use
71197e43d2711ef12d1a23eca691c9f35fa82fea Remove *.orig pattern from .gitignore
4f7323ff82e1109044815af867dc16af3c3315df soc: versatile: integrator: fix OF node leak in probe() error path
47b5b7cca211d75ca4f61b8d98741010a814a00d drm/amd/display: Round calculated vtotal
bf87c9369e0abbcad71927b95438c5c317abaef7 USB: appledisplay: close race between probe and completion handler
278012216123e5317913a664d314d443473f26a0 USB: misc: cypress_cy7c63: check for short transfer
a716a04c049753afb7086e440b6d84bcb9673f04 USB: class: CDC-ACM: fix race between get_serial and set_serial
8f577f21b5ceb3e58e8fd6dbc8a5fa79bfe40146 firmware_loader: Block path traversal
b862c7121151d379cc8881254df6b11fed8a54ec tty: rp2: Fix reset with non forgiving PCIe host bridges
b78a99cdbf7649b2f033951139e9304780ee9422 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b8481f7a914e4b122556a2d879c0ea0a814ad09f drbd: Add NULL check for net_conf to prevent dereference in state validation
8ae52f6feb89e9c51aa34ff7ec121d475c990c96 ACPI: sysfs: validate return type of _STR method
6fc7ded9078559713d8028f59d19e25444d0cfc9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bec663e8b386081c0a4838a24d499a774842a709 wifi: rtw88: 8822c: Fix reported RX band width
63b8aa758729ae99bdc2825b549ac4f50e38a5c7 debugobjects: Fix conditions in fill_pool()
267d9440efdc91158c50f5290f55e0faae815abc f2fs: prevent possible int overflow in dir_block_index()
a16b92ee5d629bf98e159bd4afc4cce053c6cb82 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0117d5eecaaf47a81aa70605e1cd10559ca44985 hwrng: mtk - Use devm_pm_runtime_enable
92826e588adc046e8dfe28c5e69f7675982a6a7b vfs: fix race between evice_inodes() and find_inode()&iput()
09a03829dbd1ff23e673d04d20c270f9cc7a6ce5 fs: Fix file_set_fowner LSM hook inconsistencies
5256a2292fc29997bba736cac50fac07f07a57bb nfs: fix memory leak in error path of nfs4_do_reclaim
b86f6abcab38515b5a452e0d70b9c2c2ec21cc5f ASoC: meson: axg: extract sound card utils
ef14153f8300b477ab504f5f2309fcc56fac9b3c ASoC: meson: axg-card: fix 'use-after-free'
293ec5016e0892c72beff884b5921a4a13c275b3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ce0a0529e265f9d72245cbd78617f1ff4e6ab6c6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a8a17b03dcb1fb4514c3dfad8fe096f0d1f53100 soc: versatile: realview: fix memory leak during device remove
6cfc57c73a63484b996b52206b61c1ca86a779eb soc: versatile: realview: fix soc_dev leak during device remove
d913bb30644092f96a063f085576712bb4292140 usb: yurex: Replace snprintf() with the safer scnprintf() variant
af884bb5ce5dfb90847e269261ebefe024fbf579 USB: misc: yurex: fix race between read and write
213948c8ea301eaba52a9600e9dfb33f599b124e pps: remove usage of the deprecated ida_simple_xx() API
00c3af9152b3bc78063beceaa3b53b52b00845cd pps: add an error check in parport_attach
9239c06644d7d7a2f4a704cd9e06007782fa13bf mm: only enforce minimum stack gap size if it's sensible
43213d1a66d5b4e542a4a808d3c1ac76b822e130 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e5fb63801cc4b83b4e714f7d3e966c34cd189a46 i2c: isch: Add missed 'else'
b2a860c66d769c8d6bf3bb81da8c2ca07fc7555a usb: yurex: Fix inconsistent locking bug in yurex_read()
f12abec9e75d51d4693c1899015dbce4ab6a3750 mailbox: rockchip: fix a typo in module autoloading
c46664961e3311556761d4921b403d87f1a13650 mailbox: bcm2835: Fix timeout during suspend mode
70a4b36cc4b475014daa3282d9af60591aa8dd32 ceph: remove the incorrect Fw reference check when dirtying pages
621c24a2b4afb617b4bf20bcde3e79be7756465e Minor fixes to the CAIF Transport drivers Kconfig file
f32e1a69ff943e92205dcf7a0cf3dba2afb1e1b7 drivers: net: Fix Kconfig indentation, continued
3f67e8d83a7b8d3d1dbfe8524ac97cd88696e6c2 ieee802154: Fix build error
e675bd52960b14da443c5f230e284097505df568 net/mlx5: Added cond_resched() to crdump collection
cf82955ff6c0ec9a992ef44d1eb42f2009392e34 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
17f9f9aec9cd801f7a112d130e66fb2bb73cf1c9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
02d68659388ae5c7cbd7ebb2c5dadf102f17364a netfilter: nf_tables: prevent nf_skb_duplicated corruption
33b5587813c9edfeac3c12d6aad7d1df641bc13a Bluetooth: btmrvl_sdio: Refactor irq wakeup
2f317e8a3b880459ed52455cc706369494b355df Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
26bcf2b861938dd3a310a63d9f9adca69b4674a4 net: ethernet: lantiq_etop: fix memory disclosure
6cbe187e9d5ba1edf995e8e26d2e34dbb6a74e1f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6c3710552fd741dfbab8633226569d84f2debd37 net: add more sanity checks to qdisc_pkt_len_init()
77728dbc004eafe96e9bc32ee0b743999115c189 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
22534597c7b857b29c811843a7ba29ebbe59c574 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2a06e9ff244d5416d76d832c1c61400b2b4755ce locking/lockdep: Fix bad recursion pattern
99dad31604ac1f8a4499c3f89eb8b8c4b7c55ee2 locking/lockdep: Rework lockdep_lock
9fb32d1eb39728e630663e6a5ad6cabe49c6bb7a locking/lockdep: Avoid potential access of invalid memory in lock_class
169a92455ed5f7f23c62b6f4a2df112dfeb25167 lockdep: fix deadlock issue between lockdep and rcu
0b55dfbe7b21efe88985139d1ed9734eceed10ac ALSA: hda/realtek: Fix the push button function for the ALC257
4ec2fd968625c8ecf127fce22f3ba9e5f2b45788 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2e74c1eec209788908f7888be5b8d59651f82f82 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6e3cc4432266531d3cfedc06aaf93fdba8b0f979 f2fs: Require FMODE_WRITE for atomic write ioctls
34ecfc4b221d0678a2b44e33116800a6588667cc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7e9fbcd8eb06d0cc11f790f296087f8218a63b24 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ba393736e112c9609c81ba80535d74e53a929c94 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1cca6a4065da5f7f9cd93e783e6ad2f7994568cc net: hisilicon: hip04: fix OF node leak in probe()
5c4688aac99038c9ca813c8783061d2c0c90a709 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
47734e95a16e0b77e838031144e57876d3561691 net: hisilicon: hns_mdio: fix OF node leak in probe()
7fad0b722334a93549d026e1abe804387a87a249 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
525c78154a22be3cf449323910e6b6ca6aa94710 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a40147e1c41bf7685f01e521432d5f5234153220 net: sched: consistently use rcu_replace_pointer() in taprio_change()
337f8eb576ff51a87fb9018708ff5486f4094baa wifi: rtw88: select WANT_DEV_COREDUMP
fcbfbc180d3c73ffeaa29cc6d6ef3eb8634f2b75 ACPI: EC: Do not release locks during operation region accesses
5094b377cdd52f2580fff86f9fbfa54ca88a4d3f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
65096da804a321a3dd3b4930956c3d8b4fc985f2 tipc: guard against string buffer overrun
26a3dfa587a4742ed5a37848bf55e5154f7db95b net: mvpp2: Increase size of queue_name buffer
3e63196c0e08140c835dd31448a3591dbaf3e7c7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6c5810fff57e9957364f8a71ebfc74c6094cb3a0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
339c2475503e27aade7605ab2423b2895e57a565 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4aae6cdcac3d290dec8833f179994f807eb228d2 ACPICA: iasl: handle empty connection_node
e62178a0ab38e746d93c2668acc20eabbfae0681 proc: add config & param to block forcing mem writes
494f405c293ad5cca71c7d66aeb2ca4fcb935f3d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
888c55d8a919173ce75e70e4cd8a45a978adef79 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
228bb11a55d460b499815f5db81ed5ae49cd380d signal: Replace BUG_ON()s
12099629c43183305fac0dffc2892e1c99adaf03 regmap: Hold the regmap lock when allocating and freeing the cache
1e48526f35a6a4b7579b2ef2c2e92c939ca5038a ALSA: asihpi: Fix potential OOB array access
eb670847c99dde38651e8b4747bcfa1c96dabb53 ALSA: hdsp: Break infinite MIDI input flush loop
6b1c2f3a32a4bbb38a5211bba42c68b8e97b33ba x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4bbfcf348fbd1ba3c0d7d7f81974eea9f28242b2 fbdev: pxafb: Fix possible use after free in pxafb_task()
773433c7d6d56605935ebaef987889d7eaf2255d power: reset: brcmstb: Do not go into infinite loop if reset fails
4cd7c34199dc3bfa939b0bc9df0346889174283e cgroup: Disallow mounting v1 hierarchies without controller implementation
512186544890ed81e60d8caad5c89666282b3b71 ata: sata_sil: Rename sil_blacklist to sil_quirks
2aa5e529ed759c837b67611944199acb8dac1553 jfs: UBSAN: shift-out-of-bounds in dbFindBits
861cd57e723577657e843f422c6e196757aa399a jfs: Fix uaf in dbFreeBits
f07338106aff7fb87ab5eac5b738a5e1661b8789 jfs: check if leafidx greater than num leaves per dmap tree
46e56d0277678138b323258634aa42f58b6d9bc8 jfs: Fix uninit-value access of new_ea in ea_buffer
336078659b59b848801b56ef8410825d16ceaca9 drm/amd/display: Check stream before comparing them
20bca88a8ab70b0621cba0d5adad7e72724b102b drm/amd/display: Fix index out of bounds in degamma hardware format translation
ee930e013fc8a8a053381a056d76ae4f6b2c79c4 drm/amd/display: Initialize get_bytes_per_element's default to 1
d8de6613a6966531b7c0a7a494651dd5c751d2f3 drm/printer: Allow NULL data in devcoredump printer
8c25c072df3ed975529f9824e96417bac2a964d5 scsi: aacraid: Rearrange order of struct aac_srb_unit
6f9369006c4a18c3601fb9a8d494763df14bcf0d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d1250721597755cee15aa83ede11770206af7b17 of/irq: Refer to actual buffer size in of_irq_parse_one()
6154021925fdde66fb9152c1b5d37185aea42d7f ext4: ext4_search_dir should return a proper error
a2b25d8ee287e54cfe3a01b52f3aae4e216c384e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a39741076fc713d80004baaaf2409b5a21cb5dd9 spi: s3c64xx: fix timeout counters in flush_fifo
c6f33bdfc0a5cfebdd742e6fa1e1d39a98e64252 selftests: breakpoints: use remaining time to check if suspend succeed
497a7fb95bdc0bdeb2036664e7485f2ba6843b85 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cb0c491cc739bbf71b36cf02b96e824f464506da i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
26bff87153d3075509737f2482ebaf0d22b9173d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
555b69db7a08c992c0dd0b1a6159952cd2aa2ccf firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f468e70c9da16db4fd052320b69800a4b0fdc91e spi: bcm63xx: Fix module autoloading

--===============4201317650371264241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31ef50d386f-25afff48d2f2.txt

c84bea77c8d7aa9a3fa75467ecc6036615fd715d static_call: Handle module init failure correctly in static_call_del_module()
77135899691bf5ce3577aa6bde6c44520880b4e5 static_call: Replace pointless WARN_ON() in static_call_module_notify()
cd0201489c0e2ed3d511795878ef9a177e715bb6 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
c1cd87abb05b3cf05616c6d8611beb78f6b70691 jump_label: Fix static_key_slow_dec() yet again
114d04608c35593662912d04fb5189a47ac23b89 scsi: st: Fix input/output error on empty drive reset
ffb45bbd5a7575fa02c966119b2f23969a587017 scsi: pm8001: Do not overwrite PCI queue mapping
3bbddd19add5b177d205988d2b28f7a460c69560 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
a19fd4add0d28ec6fe67a0c38bca2105b836d6de drm/amdgpu: Fix get each xcp macro
f985b819ec9ad4e43bf56368374c882a183655fd drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c43eaa0ea39673c2e90a15dea4763af389b9b352 mailbox: ARM_MHU_V3 should depend on ARM64
747a1a38ffd69537d467b854a913249b1658f059 mailbox: rockchip: fix a typo in module autoloading
75fe3a9697e0818533f2329bd0c7c5ce9b30a70e mailbox: bcm2835: Fix timeout during suspend mode
4225081656d7a29be1b91f205968239c57d32755 ceph: fix a memory leak on cap_auths in MDS client
bfebf3c9d810b609b5f601a76353864c4d1a24bd ceph: remove the incorrect Fw reference check when dirtying pages
e8d3e0ef0e41af9d584094956964ac29e0ce65a0 drm/i915/dp: Fix colorimetry detection
1bc39d96f97e76549ae748a6de650004392d31d3 ieee802154: Fix build error
2da823fffc8d5b0ff9ec20a8ed5c3867356778e3 net: sparx5: Fix invalid timestamps
8d79130dd560c712c34a6fc3bce3c536071bb827 net/mlx5: Fix error path in multi-packet WQE transmit
9f48b16d2bee2f3ae01368051fc4c03634c5bd21 net/mlx5: Added cond_resched() to crdump collection
65aa2cd6d7ed87a8eedc6c7b7297cfe459137a38 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0b4865d75f0851bde005f3850e38e3093022aec3 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
83db5a27baf1c27398d38d22f14b2aa9ff504783 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7ddaedbcacb91d8dd8fb36a931104bda22cb9fe0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
46f1b96256e425f5cc23108ae8b43ce297152960 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9e7af09ecd1b35256a427fdddd6d5f5228b1d5a9 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f52f52136427fba57536a584485adcacf73bbaf1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
dc3a7e721c3cde1fd738403726456240c0398acd selftests: netfilter: Add missing return value
95e30595981cc44c0182c025e3ab5698b6f3676f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
344b88e26d605c06b7c90b90af803a313dbfa176 Bluetooth: L2CAP: Fix uaf in l2cap_connect
0dab473cc1526959ab53e2b88e99fad0cbb3b841 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f9574d1f85e15c32e6473130ee66a4166a01c87c afs: Fix missing wire-up of afs_retry_request()
64f6996a13e3dfcadaf44822aef1abfafb295f02 afs: Fix the setting of the server responding flag
bae9332428aa4db652cbae7d53459183ac4b9108 net: dsa: improve shutdown sequence
b54b2c31f11b0e1429000d837536e2e58b73e491 net: Add netif_get_gro_max_size helper for GRO
610b578f8f7adf598268e066c0556554cb0c5482 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b1ce1374d3d44bd4298632f07b792c887b93b57c net: ethernet: lantiq_etop: fix memory disclosure
5f65bb28679aa0b142b19adc4b3d2f2ceabb1920 net: fec: Restart PPS after link state change
b20182b67691ae39ef23465937b549aaedc5c4c3 net: fec: Reload PTP registers after link-state change
748a2eef00436129a60ce5f5d26c7f478514efec net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1601062dc5c68aa4842d37362ea0188738f6ecf2 net: add more sanity checks to qdisc_pkt_len_init()
1246bcf1591c7c8ef4b75a9ae46b72d9558b295f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8f25a6feae7d7fde67264b589ce32bb3fd142d10 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
960d08b6c171be88e42647344075753576837408 net: test for not too small csum_start in virtio_net_hdr_to_skb()
37c4810109c084df83b7ea4149a67c169a521a46 ppp: do not assume bh is held in ppp_channel_bridge_input()
a28f8993c90bbdd32fb713c1da3cd873ed7f3d71 bridge: mcast: Fail MDB get request on empty entry
326625f62e584d2e1fb23ed66c2f27829e75b5ce net/ncsi: Disable the ncsi work before freeing the associated structure
a9bbd391d3244143fe9726bc35dc24dd029336c8 iomap: constrain the file range passed to iomap_file_unshare
e7350b62a0ca15fe0f4e0938a1444d1b2b970dea dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
eb55af39a474adb2158e5c1e2e78bd1df4e8b950 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4571eeb0f349f91eb89961f03530f8f73fa749ae selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
91e88e5e73affbc3a4a3a0a4d2459d5e7add0fe3 i2c: xiic: improve error message when transfer fails to start
b319a959bfd29918d0f476ff56e3984e4dd4d8de i2c: xiic: Try re-initialization on bus busy timeout
c05a97b1f8f9e7ce7db506138e43502d33f8eeab loop: don't set QUEUE_FLAG_NOMERGES
2a9ff8c5e44d76960335a68bce6a886d6a616294 drm/panthor: Fix race when converting group handle to group object
c73c5c2acf00db79c61fb23f2321f83a40f47776 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
574fa3c4a1833b9c29ae1f1497d4578e224387e7 io_uring: fix memory leak when cache init fail
f5bb3dcac3dd3a8d3f1bd391e38bdfdbc8731b2b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3d125a071e740a83508a3a514a9ca0a07fbf8dd4 ALSA: hda/realtek: Fix the push button function for the ALC257
256af595b0850984a1274091f6e294ee5054c011 cifs: Remove intermediate object of failed create reparse call
84a4290381d861bac657c9da2fe80f8a539f5f8f drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
f8e5413cb528616efbdc9f805c140ccb09d66893 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2dbb294785d14142a7503bacf4c8346fcf20818e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3b8fd6ecac67eb3f4526c97616a45e16eeefb380 drm/xe: Restore pci state upon resume
0a0d3dbb8173a64eb138617c197bd5f700fa15a8 drm/xe: Resume TDR after GT reset
efdcd6154f7a67c3644e9f5ba5f96ea5f07b2088 drm/xe: Prevent null pointer access in xe_migrate_copy
fed02315c805bc8e8ef82a62340d03917a4d9264 cifs: Fix buffer overflow when parsing NFS reparse points
2408d2adfa79ec71b895065beb9c0c059753a530 cifs: Do not convert delimiter when parsing NFS-style symlinks
daa60e391bb01f801459517013a9da112f99f072 tools/rtla: Fix installation from out-of-tree build
18509d7d6a54d4d535c13ab41698555deb05aa0e ALSA: gus: Fix some error handling paths related to get_bpos() usage
782091d55970144e745fdebb29b0924672af2b24 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4df219baac16f8476e9ea565941dd3d9bb7ae355 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a6dcfb64593dc3a338ed1c0fbab9b94778678b50 wifi: rtw89: avoid to add interface to list twice when SER
54b1df78ad1670ad8a6b07be9749fda224a79614 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
db73980253a19e4ff5924c18b7a20d929aeca205 crypto: x86/sha256 - Add parentheses around macros' single arguments
48376bc01f38dabc04c9826c69792b6d06912586 crypto: octeontx - Fix authenc setkey
ae2cc3dc87011ac835586079b253884acd5abc1c crypto: octeontx2 - Fix authenc setkey
e48abdbd14a8d0e85e6f8e9cf14e9ebe41ddd14a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d0bcc076c9285197e150b73c28fd5860a4d87f7b wifi: iwlwifi: mvm: Fix a race in scan abort flow
9face96b93553adb49006fe6427df57a80e0db8f wifi: iwlwifi: mvm: drop wrong STA selection in TX
a315469367c6275d2d952b0728b7e850beb0e091 wifi: cfg80211: Set correct chandef when starting CAC
bbb5e2d7b4782734c559d23f3e975fae68f2b9b5 net/xen-netback: prevent UAF in xenvif_flush_hash()
a92c37218e5e978312676cc1a8ddafa1c97e9f15 net: hisilicon: hip04: fix OF node leak in probe()
bbec4f027dbed2c114f60180f2671d1c2f798a10 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
db6a0aaf02e756bfc8aefb9a8058dce83caa4886 net: hisilicon: hns_mdio: fix OF node leak in probe()
82238135963e2f2748aa6bcd8e5f3cacb93a1124 ACPI: PAD: fix crash in exit_round_robin()
4ed5481a09e5388478417222a4c61e8c7269c61d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
41ad5ce07f693fab7a31c45754d2a22945b1eb74 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e32efa91c1f3f01b15d187891c57e0fdf6bf798c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3f6912a51a7b0dddaac60779794aa4da33a196d8 e1000e: avoid failing the system during pm_suspend
8e96aaaf29d1142e0576c8faea168bbe6a7a1640 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
9ec9f7f049d20077d6b76dfe3b00fae736f3a310 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
717e8f1dba1ded4cfa3af24adcdc4a3fb724c9dc net: sched: consistently use rcu_replace_pointer() in taprio_change()
b740a1f748cd01771605141c2c43a8c6e9820d7a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
380be7f8485e29beee7732a5a750b2e6dc46c59e Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c04001821ebccfec5519d3ea8f45bffafbee6d91 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
45ecf91ec2b8b63c34c3dd3a8580abf405a0c52c ACPI: CPPC: Add support for setting EPP register in FFH
1163f0e8ce960f2324ebace92b2dff3d82250c37 blk_iocost: fix more out of bound shifts
27633d943acf17cabac2ab33d545c8223c87dfa5 wifi: ath12k: fix array out-of-bound access in SoC stats
ab74b8b7df4507faae6a86aa68b400bd9552f4a6 wifi: ath11k: fix array out-of-bound access in SoC stats
a2d6ce1593d303ba27e0ac079da5f21023d6b406 wifi: rtw88: select WANT_DEV_COREDUMP
f05baac9f88aa62b31b16eaeefbce04398e33b34 ACPI: EC: Do not release locks during operation region accesses
e29fade8a2571e7ef52285e25e6161b1cbd1f8ad ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a0f0bfb35df4e10948dece26f9a616b66b723574 tipc: guard against string buffer overrun
bcf317f7ac1256a1a5743064fa4d59abec389b78 net: mvpp2: Increase size of queue_name buffer
b49f9bbbd83fb86a04f3c1009c9d8b3b23fa0db6 bnxt_en: Extend maximum length of version string by 1 byte
d876f4cc455cae1ddb5cf7e61b568a40f0ddad05 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3692c0b9c5f99686b478318a95ce8b651dd3f4c0 wifi: rtw89: correct base HT rate mask for firmware
9612b899a681278add1ca571f489834198e80eb6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1701f39bf4b818b69036f84654214b878bba1661 nvme-keyring: restrict match length for version '1' identifiers
69bbbc30c7e9f64549d502b9bbf1008a74ca7e2c nvme-tcp: sanitize TLS key handling
705aef731fdbb6a529496184d97700d663b8495a nvme-tcp: check for invalidated or revoked key
afcd632ff8cf9cbe378ae556d1cfa3c7b070a719 net: atlantic: Avoid warning about potential string truncation
60a11839922f743e2809fcf07ea6e3aa62fc37b9 crypto: simd - Do not call crypto_alloc_tfm during registration
f5442ff11a63f544e2ef4903cfbcf9df4b6e4908 netpoll: Ensure clean state on setup failures
fba112aa2c0a1c07a67343686a2f919084ffa05c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4a7353749992db32c0683d1c3474cdc547b617b7 wifi: iwlwifi: mvm: use correct key iteration
63dd476e0d84f38f157d4e9bb78960662ffacaec wifi: iwlwifi: allow only CN mcc from WRDD
bf6dcc6838e3e98ffa7851f4f3f900058931fe2a wifi: iwlwifi: mvm: avoid NULL pointer dereference
5867588fa0f2196ec060f9a3f4642846236c7810 wifi: mac80211: fix RCU list iterations
65aef9f21ae64ca36a1b7465786e8b7acb7483bc ACPICA: iasl: handle empty connection_node
04153b27de2dcc9006f03eccddc53f9dacb06188 proc: add config & param to block forcing mem writes
1c0d69509cd84db53b287c3aaea14f45ea27fc06 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
19c0295e748427a3b8cc2508a868ec78300df2c3 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
00de35614b57d8ba8b9893c1ae25035c3b216813 netdev-genl: Set extack and fix error on napi-get
df86f140620d924674343d37b1f299b9121b9890 block: fix integer overflow in BLKSECDISCARD
e2d29abe7a79abd680caed50ee22ac32f9e97a38 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
cab791744ccf80ddfa502b6bc9470639661714dd net: phy: Check for read errors in SIOCGMIIREG
4cb2c8d4324a73e2061605149f1d8752dc5a03db wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
78e35a1ff848a72ea01ee6e5f2abfef79b339513 x86/bugs: Add missing NO_SSB flag
87c1b7b4695544a91ddee9f393ae9c76a637d560 x86/bugs: Fix handling when SRSO mitigation is disabled
086ca83330e9df950df7917f31936f6c7215c4c6 net: napi: Prevent overflow of napi_defer_hard_irqs
4910ba930ad5b5e75f37ca50c4861a7a4a3e5b7b crypto: hisilicon - fix missed error branch
7446e4080acdde1267057dec0e3379614115aa99 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
52c31ac75b69da2e181d94df8fe9908af902bfb7 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fe321f65d13776de1cd03bd21f7c2013c920ca9b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
45a007db7f8cc1bda9971f0cbc71d343fd9989a3 netfs: Cancel dirty folios that have no storage destination
4ca58d6276691b488b4a829a9656447d8e71bf98 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d7649c246a43aada146b89662c9f6aa5a7096822 ALSA: usb-audio: Add input value sanity checks for standard types
785fa0f9d4f95db9a557471aece1384bf1c10aa1 x86/ioapic: Handle allocation failures gracefully
7b7b5b87525ad367a55ce544356491c7580c98ca x86/apic: Remove logical destination mode for 64-bit
09034ca0a78b1e7a795a6e36208357d0f37ac1f5 ALSA: usb-audio: Support multiple control interfaces
6c18d8de9d17eed29868824d876478db6efdfdd9 ALSA: usb-audio: Define macros for quirk table entries
738bfc0389a3f42e17f24dc126d5fb3b7975bbd9 ALSA: usb-audio: Replace complex quirk lines with macros
65f7af5a7b3c75f09fc9e7289ad82e993708bd34 ALSA: usb-audio: Add quirk for RME Digiface USB
c6c9237a9da2ec3e45df2c52f93e8eefa8f7fa17 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a590d8caa78a13f1eb95e1775e67f13507f1b8bc ALSA: usb-audio: Add logitech Audio profile quirk
1eadb8b2a0ec684b6d3dd9564d7b69e2bc296f7e ASoC: codecs: wsa883x: Handle reading version failure
4b357d913709e8d9c10298407daa07ab7efa053a ALSA: control: Take power_ref lock primarily
c3c7423ed92496daa04600d3d24647728971cc82 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2552e5d4b976af83533bfe2d133d93fbcff31f18 x86/pkeys: Add PKRU as a parameter in signal handling functions
3510e8d15ef53f69fbeedd33b32938eb69345cea x86/pkeys: Restore altstack access in sigreturn()
00ef77430de1b0b37fa9766e36ec985b77876ae1 x86/kexec: Add EFI config table identity mapping for kexec kernel
3d1ecf06e37f9d361fe8f11e4dc31ea562ced37b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2d19d8a1098bb963b821e8e0f4e1c6edd2c139ba ALSA: asihpi: Fix potential OOB array access
f2d74d706186a29a57817fc0b68c6f8a0604222d ALSA: hdsp: Break infinite MIDI input flush loop
34dba66ada05fd06a99a884e9077d6db5cf7c5ac tools/nolibc: powerpc: limit stack-protector workaround to GCC
2bdfa734b809a753f55b2f57ac743454636a7f33 selftests/nolibc: avoid passing NULL to printf("%s")
72c235e8840df1e6b15d0d99b26b3871f822901f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bc87eecd497da8922d6a6f69d655824a3b67703e ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
97fda3f753e256dc005fbcbfc807707e80ac9a79 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9473ad45057e21bab40c456db573b73296980634 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
092f8ea2a6203ceddc8227da56736d95900717cc fbdev: efifb: Register sysfs groups through driver core
52af1a77a3c2d63fcb23f468a80699d574a2e0f5 fbdev: pxafb: Fix possible use after free in pxafb_task()
8f1a3163f34a19843d9a7b3b7c09a476001aa294 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
f4cd4dc1d7174bcc143ebf6f0805ac3c59154bdf coredump: Standartize and fix logging
e21b61bdcff2289d949224d57135ca5ecd8f8b9c rcuscale: Provide clear error when async specified without primitives
e93d0385dc671851da9ea21cdc22f9b289a8a32b power: reset: brcmstb: Do not go into infinite loop if reset fails
06b39830da4b5a786ea69d73e7fc33954438743d iommu/arm-smmu-v3: Match Stall behaviour for S2
cd17233c34f20ba10e126c8e44ad8f007e6afd31 iommu/vt-d: Always reserve a domain ID for identity setup
10f012c2aa00d3440b4bed4abd15a0f1600ea4bf iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
171ac4451e65fde28584322f134fb4d90a90c619 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
ccf4089174bc0c85b942541d46affe791334b475 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
85c2584711d59f12bc82d4f64bbe0990bcfae924 cgroup: Disallow mounting v1 hierarchies without controller implementation
a58f903d7f915792ec5cffe894b9ebda58d4d273 drm/stm: Avoid use-after-free issues with crtc and plane
2ad041bfe16921ed902b587afbc60fcb99485d47 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
b1b54b5f9c074ee06440b5676754e072dc0b2634 drm/amd/display: Check null pointers before using them
e8be91d58889180b5bf98eebe4a4e016dd9927e9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e47a108d9a9f160f7023cf512d801b7de21751ee drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
ccf0b73e8a81384d618853959a9fb7aabc8b5efe drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
e2ca0b216d36d1a54dacbaa1e25fbd1c69aea58c drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
28b2d32785facd62d0b81e580ea1b118739da86a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8bddd55dc78f5bd75d2e9738fb44a5dbc5d90e2a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
63d7d7c90fb86b6e88cd6067015c77f40a8086e1 drm/xe/hdcp: Check GSC structure validity
0b5a5a5d012f3fa9f235b87a89dfae11e1088327 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
42a67fba29a22da928d17e1ffcee5f552c0db0d0 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
c1c3cd4df443ea69a9241a5806d34d287286f922 ata: pata_serverworks: Do not use the term blacklist
4466d506e467cd71562b2a6fa208ba74d8fd0dc1 ata: sata_sil: Rename sil_blacklist to sil_quirks
198ba17219a834430f8ec748a4a75dcf24e272c0 scsi: smartpqi: Add new controller PCI IDs
a91e32d410878d122d8724d3dcabad71c11947a4 HID: Ignore battery for all ELAN I2C-HID devices
bb13d47ab6530693b8a9cba4cf4e4bab2f965b43 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
fed67ff781db46fa246af67a0cdec3bb6f1da5fc drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b6ac7dcaea1b0436e7c728662800948337866a71 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4cebeb5421b2a3b18ef99d11cde9778562929709 drm/amd/display: Check null pointers before using dc->clk_mgr
f18ddf768b77a7174b076f89f1a2c858b75e4ca4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
7b5e042b84df93a223738422da97126213215629 drm/amd/display: fix double free issue during amdgpu module unload
a4129a10b1b46aefda7bac98015ae0aba59d2f04 drm/amdgpu: add list empty check to avoid null pointer issue
e7ec1d105118ae400006db2719864b7fdc3aa7ef jfs: UBSAN: shift-out-of-bounds in dbFindBits
a324cf4e7b457b549e8b1d7fbc43cc53abd86207 jfs: Fix uaf in dbFreeBits
d085376e0657b3c8734395871bfcba480852903a jfs: check if leafidx greater than num leaves per dmap tree
635f17d410832c674413ee10bc6f349b818cb6c0 scsi: smartpqi: correct stream detection
f5760cbf06f6e03a0ab615766ce98ac4c7465685 scsi: smartpqi: add new controller PCI IDs
508f217977b659a48e91f13217cb7d0e2b1fbbf8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1d8fd96cb4b1a499152fe0413f10cab76917567b jfs: Fix uninit-value access of new_ea in ea_buffer
977dc19a7c91055f9157a88fab490054a13750e2 drm/amdgpu: add raven1 gfxoff quirk
e27ef27e6bc285c9f800258136000b32c21a7b32 drm/amdgpu: enable gfxoff quirk on HP 705G4
6308038d5155d255219421702996deb5dfd2e2ba drm/amdkfd: Fix resource leak in criu restore queue
35636e5ac6e4e6975b735296a2d2403e75f4bbf2 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
da51ed93d85df7ac9bb32424ea721f1ffe138ca5 platform/x86: touchscreen_dmi: add nanote-next quirk
78a1a9ff7eb7340da41dce5699828a4010e10650 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
7829910bb168fbfcccd8288e692d807d1b7f15a7 drm/stm: ltdc: reset plane transparency after plane disable
04adb28b59624779a856729d2b8b6ebe2b018a44 drm/amd/display: Check null-initialized variables
188a45f9d8e3acbd25b198e95b20cd74d020f804 drm/amd/display: Check phantom_stream before it is used
1b158be5f10d20152730d275a01a0cc3b6bd686b drm/amd/display: Check stream before comparing them
5c63bce70cf87ad47186adc1462cfaa2c6cb4b28 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f554efd20dff6c34edb6a8a2e67c05507e80ee64 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
14cfe57a84077d09cc7b3a805296e3e7e1c6f09d drm/amd/display: Fix index out of bounds in degamma hardware format translation
7b83bba70dade77f559bee9915fd5438c3756287 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d98515d918551e3c670d9ff67eb8ef5859719498 drm/amdgpu/gfx9: properly handle error ints on all pipes
972f2aee6e136347a1a8c01f878be40cb25708e6 drm/amd/display: Avoid overflow assignment in link_dp_cts
1380a4853282e1429139c1b9b69762b863a4156d drm/amd/display: Initialize get_bytes_per_element's default to 1
3dd5715d9a748ba3f1917de9565086c9f0f3f9b4 drm/printer: Allow NULL data in devcoredump printer
a739f8df0ab0b85a36436d2699f7909ed38c0c3b perf,x86: avoid missing caller address in stack traces captured in uprobe
a6b52160095386abe7725dcc6c315646e0763830 scsi: aacraid: Rearrange order of struct aac_srb_unit
3f8c84691690997c9ff95d26f14c2b1de496e190 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6bdaea4eb5abd20c1a74d2705855612928e1654f scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
aa263789572272323b9a0257c410d84ff0340a3c scsi: lpfc: Update PRLO handling in direct attached topology
822757bf5207df90af5eb6513febb4e67d5b1719 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5761077ed82a633d6598d295d5afe2ab8598d505 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
8ba1c2412d878749a58ed5c1522d17975bacda2c perf: Fix event_function_call() locking
e56de98793443dc7dd3540e1da558f7fa22c53e5 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
7705a9a3048389a051ead9b26549bc390a282ad7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1c33bcc997ab22fc73434f01e0bffc8e36135d0f drm/amdgpu: Block MMR_READ IOCTL in reset
fbbf59f92162597a6a8733e911a0ac576db976d5 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
d60b25e4402b4367db4838b063ddbdfde3ab1a65 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
33fba0e649f8a84a37f5fd6d968ecc873676b817 drm/xe: Use topology to determine page fault queue size
e2650a96f08ff5bec66b5d475a9f7d7c1c8fe96e drm/amd/pm: ensure the fw_info is not null before using it
9cefb476cbda03f68b1a4fc6e74b2851b343b7a4 drm/amdkfd: Check int source id for utcl2 poison event
9250c997cd9d89e3331d25df6968839c61cbb1f0 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
e285411b8ae0f225c91832a4f7704ad612376f56 of/irq: Refer to actual buffer size in of_irq_parse_one()
d6fcf8e2327642485b80fb357523d8e26fe07bf0 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b39f43479f01f9008f7b0ee2f295b7706172a316 ovl: fsync after metadata copy-up
a550fbdb008682a108de34c27bbac64d9adcb9b9 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4c87517fc7405c0f879ac32acf61c1d19a84ce79 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f9804c9be0b92498354a2f2e28ce803c39b66df0 platform/x86: lenovo-ymc: Ignore the 0x0 state
6d160930247e2fc11ff7711dadb7f6f865d141df tools/hv: Add memory allocation check in hv_fcopy_start
77029bbbc5c45a817b623cd4bc0e78b5c07f8d7b HID: i2c-hid: ensure various commands do not interfere with each other
c701920aea3ebe3aac07a11226e868dea2dd4e80 ksmbd: add refcnt to ksmbd_conn struct
8d0e89a00cdc2fd67fe1512ddb46b9a540b3332b platform/mellanox: mlxbf-pmc: fix lockdep warning
777d05563b9b7c1f904c261cc40d595bbcdf2332 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
3c5d7eb367fff1a4b83a0f315b86cceb0ec6d29c ext4: don't set SB_RDONLY after filesystem errors
feb42dcf3769258fe5f1b94a830d316eadf63d92 bpf: Make the pointer returned by iter next method valid
868dbbf983034021ab49f4c55a60a19100ec5b9d ext4: ext4_search_dir should return a proper error
4bbfd1e965040df64dd0146c891d813f6be00475 ext4: avoid use-after-free in ext4_ext_show_leaf()
69cb70bebfc1ebdf93c18f9f16625db15a6883ca ext4: fix i_data_sem unlock order in ext4_ind_migrate()
79adf33386c6a01ee6af7e2be61e023430aa0f26 bpftool: Fix undefined behavior caused by shifting into the sign bit
63862869c5b509039a04d19639497248f011914f iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
7ec6b77c1b198a531193b3b3f42a8b18f20c1910 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
5b5ec0edbb1033b0b10fe7adf31b2b13b315b5da bpf: Fix a sdiv overflow issue
93b86b3ccbb52dc0ab5e07ba3557675db26bfc1d EINJ, CXL: Fix CXL device SBDF calculation
bca931c36076a84ec2b17c1a9b81892ebc3c37db spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d709917b3d3370d8511df8c6d9b0ca75f580e696 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
a1a484a38e5f1d42a63995d7766e803679d7b6a0 spi: spi-cadence: Fix missing spi_controller_is_target() check
d52a58dfa97210807a2aefa35c71688743f5fa9e selftest: hid: add missing run-hid-tools-tests.sh
d8c827fc0594088593f9e1c088e686cb5ce8b313 spi: s3c64xx: fix timeout counters in flush_fifo
0045656b1c9f996296668d24f5a7371415135d6a kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1832ec3c442b72167ca931b5ed33e03380b39625 selftests: breakpoints: use remaining time to check if suspend succeed
2481db4a3997910b0719f5e5ea471de65daba5f9 accel/ivpu: Add missing MODULE_FIRMWARE metadata
985475047b9a823997501bddd195a85da93a99f5 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e8d80518e66b8755499a449089033c9d80be926d ALSA: control: Fix power_ref lock order for compat code, too
4bf563e6de6228b03284459f82001961c680ae3a perf callchain: Fix stitch LBR memory leaks
c0127468e54d040861a4a11b8d5273cf4f5e4bda perf: Really fix event_function_call() locking
1918844758aa4e529324f72a076f367f95c32778 drm/xe: fixup xe_alloc_pf_queue
f82385f205cbaf020b3fbc17ddbd18d2eca760b5 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
9f9ad35e4d0d58826e1a909cd099adb4ba56332f selftests: vDSO: fix vDSO name for powerpc
5e6d43f1195f7cb19efa9fd79bce01f777e9566a selftests: vDSO: fix vdso_config for powerpc
aba0aa141a390dc61cb572d2c06a249f0f64e88a selftests: vDSO: fix vDSO symbols lookup for powerpc64
5a09e008e1d5fb0025f9a25a09010772b6300477 selftests/mm: fix charge_reserved_hugetlb.sh test
48f8cee8287b99c35ac77eeb239ffc645ac56ed7 nvme-tcp: fix link failure for TCP auth
d2be3217c38a4857316d3171cea1a00eca71d990 f2fs: add write priority option based on zone UFS
1b98c3f61f10092d41e1da7c0d868aa883c4f72e f2fs: fix to don't panic system for no free segment fault injection
45b8fbd3e1cbcaf6e6197276f6b93538d48c8e71 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9d897f8a555674ef573f0ddd4273296512ccca92 selftests: vDSO: fix ELF hash table entry size for s390x
3478cc171883bc58c7ad99f65b2bdb29500b1e5c selftests: vDSO: fix vdso_config for s390
a8051f662da809c32a736203791394820559b5f5 f2fs: make BG GC more aggressive for zoned devices
8996902f8e495a67813cd30e45869661da309d75 f2fs: introduce migration_window_granularity
e69954c5749c9414757a6cf3fef93506c3148c6d f2fs: increase BG GC migration window granularity when boosted for zoned devices
62921fff2f88dfe2b0a8f4ec10cd9d43b5abba01 f2fs: do FG_GC when GC boosting is required for zoned devices
176436e86df5727840ae37733444d9cd953edc8f f2fs: forcibly migrate to secure space for zoned device file pinning
7c0cc3cc19eb37e6b2e5e7d82dd2ef53b7297891 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
3ca0999cdf9db9e17df62acb9a276d2d36d01434 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
551119780d17393ef95f80859f780f773137bc75 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c0d47a455513d0f80607d5c66a04adfb2b076f2e KVM: arm64: Fix kvm_has_feat*() handling of negative features
250ebe29cf972b0368eb6254b302151cafec6c88 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3000081a8a8cb9fd1d999eae1d60bcff4846fb6f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
92293e3e56d4a1af55e4937e4dddaeab0be8d5a8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ff0a83b719c8d26a71f35835914c7d34dfaf2481 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
353167467b438ce0efc26f0a39d692d68afc9ee2 i2c: core: Lock address during client device instantiation
5577a7a5c594919a10a13f0c91de76c0a3d1a4c1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
a08012896159dc002ed2673a30284c55035da005 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
ed5d7477e06d7f231def83352586cb27b3ba42f3 i2c: synquacer: Deal with optional PCLK correctly
2a1d6441a6ca638b99ddd5c62e07704e81b9775c rust: sync: require `T: Sync` for `LockedBy::access`
d27e7046df21592a03293c16c6192f64d629b4df ovl: fail if trusted xattrs are needed but caller lacks permission
f08c66bbd6d5fb959ac78f23a61d203b461ff8a3 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
db340119003e4465bbeeee71314db9a59c740778 memory: tegra186-emc: drop unused to_tegra186_emc()
f44277dcefff26d2518d9bdb809ee233a9a6d2e1 dt-bindings: clock: exynos7885: Fix duplicated binding
1a80833e380e22f0be73004288fa9a9ad880ff85 spi: bcm63xx: Fix module autoloading
2d1ec9028b9e3d4f57ccd3a30e6675f5f80b1f76 spi: bcm63xx: Fix missing pm_runtime_disable()
25afff48d2f2b4534b806103ee03e3238daad6f0 power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============4201317650371264241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fcc3090bdc-eb70019d74f1.txt

969f8563778c22cabf1767409bab022735dc4a70 static_call: Handle module init failure correctly in static_call_del_module()
2d36bbb3b5b3a36abc696f1b80dc5130768ae654 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0ee76015adf2771d0768d5f7e933ad8c22e3e607 jump_label: Fix static_key_slow_dec() yet again
a4bea5577150c8451d808fe0c8073f0d605f8a08 scsi: st: Fix input/output error on empty drive reset
6266832d6e46f2cbbd6c19f568f8dab4e27dff75 scsi: pm8001: Do not overwrite PCI queue mapping
95a460b3009d264750f02f82f05c3aba384d1372 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
93944d4bb6865639ec8910b2a2c7d30b4b98c9d3 drm/i915/display: BMG supports UHBR13.5
58c19cf87744119572c6af542392b364d667b220 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
3f83daa98ac57fb42759dfd57627e456b5ea3155 drm/amdgpu: Fix get each xcp macro
35bdaa473ed49c2a414715e907916977708a24a4 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
f8e65d99ad7456d9f726a735857b9cbe6d09b259 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
454b787651211cb84031911008c46fee9916a43e mailbox: ARM_MHU_V3 should depend on ARM64
dc7e634c0133727803e7f35b50d9178d1711c4aa mailbox: rockchip: fix a typo in module autoloading
10e388266dce0e10f1f758cd5034520db31e5e26 mailbox: bcm2835: Fix timeout during suspend mode
f94a374c0ad2fd815f0cf01a454a459149913f95 ceph: fix a memory leak on cap_auths in MDS client
6c193af556290abaadb8ff10013029af5c7e2d61 ceph: remove the incorrect Fw reference check when dirtying pages
9c901d5ebbd6e4f1eb784e9aa9ea7cf0dcbf99b4 drm/i915/dp: Fix colorimetry detection
ff1b168880012680f892ef0f125d62280e1ef9b1 ieee802154: Fix build error
70ae533aca16f690299c86dd66a011905ce4e2b5 net: sparx5: Fix invalid timestamps
10940822b19a4e3c69881f784f2696cb6fd09105 net/mlx5: Fix error path in multi-packet WQE transmit
69517c961c401ab830f2b6f84cc0c13a45ccf653 net/mlx5: Added cond_resched() to crdump collection
e2447e5d9dc7c2c9c659a85c5aaa66ec86b91f3f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9cfe403a5259159d63f4529a87944f35dc86421e net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
fc311b8390d42e911f584fa7ccdf94e2c4be4e58 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
42cde4b9f52e58a1e30179a903b30e55a4637f8d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f56aebdd953d28ca98e5c41e69736801f472abd0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
153053484bd70c913b6af044ac474ef0916e0a4c net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1ed6f65a5465e0cf9a2490e1d94eaf25255ca61d selftests: netfilter: Fix nft_audit.sh for newer nft binaries
afae80b01f9fb5689f168d77d20b2074cea08cfd netfilter: nf_tables: prevent nf_skb_duplicated corruption
92e51665d18ee9c3769aeb4467d766c2c049a1b4 selftests: netfilter: Add missing return value
914034bd502cb9efe10f9d3561b0452d0c09383d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4c93701127fa3d2208068cbd1251d1844efbf2fc Bluetooth: L2CAP: Fix uaf in l2cap_connect
f78c6604e59877461aa9c96657bd368f29a468ef Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1c7a4a69f593404f59c48ff6e622870d1d67c091 afs: Fix missing wire-up of afs_retry_request()
acda062418c1fd3120ad7787ffba4b3dfbbd344f afs: Fix the setting of the server responding flag
028abe4d47c8736f158b6ae7e8f4e05652ad12e5 net: dsa: improve shutdown sequence
bf9fca5f50afbe7916e65a4c5ee00173dbeb5c07 net: Add netif_get_gro_max_size helper for GRO
116a5b6ce3df81aa863a7800a3d8773bb1abbc1f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9931906fdd29f096ef9d185429bf1d2a1238a1da net: ethernet: lantiq_etop: fix memory disclosure
86c138b0155540bb603034843a43523ea60b02c6 net: fec: Restart PPS after link state change
ef267981fccc745e58634d8ffd10359ded677db2 net: fec: Reload PTP registers after link-state change
f770bdd6475a9f7f7f6622624a41558864806a2e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
992bb071fd7261c7b72c22b7d12ccf4e05624441 net: add more sanity checks to qdisc_pkt_len_init()
951c62146adef7b4be6726fe21d1a340b7a00560 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ef00d455e1a1dc60ff081759c47fe7374ba0e72d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
07bd4912a0dc37abf5c7fbf82c4cda0530df8b57 netfs: Fix missing wakeup after issuing writes
019393f3866372cb48b983b29c1f6419bc0b6a2c net: test for not too small csum_start in virtio_net_hdr_to_skb()
3bce033911cf878d99c89a851492111841cb7e3d ppp: do not assume bh is held in ppp_channel_bridge_input()
99a5937d5a59fee31c5af4a5814200d4e6e17d88 net: phy: realtek: Check the index value in led_hw_control_get
7379a9933d311dc5d79dd1b6e7908a3ed683a604 bridge: mcast: Fail MDB get request on empty entry
350fb490e731eed211006c5c49c8ea6c20ad0b63 net/ncsi: Disable the ncsi work before freeing the associated structure
ba1eaf431fa5454357dcc06629bd4f3408877875 iomap: constrain the file range passed to iomap_file_unshare
d6b8830b97212823c4baf795f64f73bf18986402 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
93e02a1c6236229f07af0852ad4d5ead9e3017ba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e8bcdd028dbbda130cc693caa529a6afd9265114 ASoC: topology: Fix incorrect addressing assignments
6b2b02dc0f52a1616e8e156299d744e7ff0db151 drm/panthor: Fix race when converting group handle to group object
dcae50396d78bdc19d87f9422a492d794269092f ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
eadf07d02e5fcd598b32f95d85d8ca398c17fea9 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
f6bf1da70f8d70c869751085269a0d27654ad4e4 io_uring: fix memory leak when cache init fail
0a1c6d1cc1efff8b9af325881dd5b7687e4c3ec6 rust: kbuild: split up helpers.c
08d920aed06734358c8522e582d75a42eec69846 rust: kbuild: auto generate helper exports
55c3bb74cb2f0f9888673872ae713005858d7172 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
b91dc51ee530d89096ddd5875b3a648425aa245f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b9b2bf63c921c931fb5002b9625f4baad186eae5 ALSA: hda/realtek: Fix the push button function for the ALC257
1d0483c9f307a1efe92e83e026a693ddd916c8cf cifs: Remove intermediate object of failed create reparse call
260c7a95ef8844aecc984f64ad0aa0c5f21c16be ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
e7586d8593dfba11d39e2e28fd68ab4c258c8c01 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
5b960d988dd1beb575c1b729cbd72443ff741f37 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a0589cd461ccce80d8a62401f429bd75b5844842 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
18a1a3215bd7e4aaf33d4a4116fecbf843d2c80b drm/xe: Restore pci state upon resume
60cebb0791c3f39e8b4ba3e28f2690d3877c387a drm/xe/guc_submit: add missing locking in wedged_fini
9ce9e93004f29e5183c4a7365cab07b1f4d3631e drm/xe: Resume TDR after GT reset
d9f5b0ac2bab29c27e28a200c2eea467eccf9297 drm/xe: Prevent null pointer access in xe_migrate_copy
127825f62d4e519a6a45d911b2d9922f6b3859da cifs: Fix buffer overflow when parsing NFS reparse points
2ac074bb3ee5d7340e20ec66b3eb544305cb69f2 cifs: Do not convert delimiter when parsing NFS-style symlinks
addba8c16338c6cddc7c0b2230ec501c17d0958a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
9fb6219cdd6aaebb3d077301b27b83eb35d996e8 tools/rtla: Fix installation from out-of-tree build
a02a852cb996c2a464f19a5b481e5708ab11bea4 ALSA: gus: Fix some error handling paths related to get_bpos() usage
12aafca54d31b54b8592652ede77e9bc58ec3700 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
22904f0abd3af9c6af882079f8d42d7fa8239bdf drm/amd/display: Disable replay if VRR capability is false
a7af119c3e2f3b8b77b66c3183db3e82898649ad drm/amd/display: Fix VRR cannot enable
66115347046e9fed44ca942b572caa5d062a8a84 drm/amd/display: Re-enable panel replay feature
f36496ca2d2d605feb48c5cc9bcbe85a292cc88c e1000e: avoid failing the system during pm_suspend
616878650bd7ea898a4386bd069af8a28fb6d3f9 l2tp: prevent possible tunnel refcount underflow
7f8ec988d71738cffc92f45aa2319600556dd34f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ff3f68a0cf565349260e643855a0540ae131e231 wifi: rtw89: avoid to add interface to list twice when SER
efc772a1435d7e5aaeabd3af53a44c816ed04eb1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e439a5b35ea38e07f33d73994455da66a26826ed intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
016b2cd0dd6926ab9bf98664c031cd746834170f crypto: x86/sha256 - Add parentheses around macros' single arguments
b36d87e63adca77e3e2b847c980852e99bc740f5 crypto: octeontx - Fix authenc setkey
024aedbfdefdf7b4890fe3762a5d802994a972ef crypto: octeontx2 - Fix authenc setkey
145ed6bad2a475ba486fc1e7a73fb3056cfb41f5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f86a8a537d6b13a17e7f03812f1bbb6e4beff143 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d00db7e0a976a8d8755de17623e443f7af542319 wifi: iwlwifi: mvm: drop wrong STA selection in TX
2f27afddea1db31fcb230a4ede50d2cfe8900233 wifi: cfg80211: Set correct chandef when starting CAC
b203b3ae522d91bb424dfa589066a8bc8dfa9cd8 net/xen-netback: prevent UAF in xenvif_flush_hash()
ba57fdddef127e87267e101ce4fd72df62489819 net: hisilicon: hip04: fix OF node leak in probe()
f9eacff53e6e85171036a648e2dd0de964b44141 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1135bbff2e45fdceed1520e58aa36500f5e913e0 net: hisilicon: hns_mdio: fix OF node leak in probe()
deee5afeabff88ea5aa854a441d2b432bf7ebe40 ACPI: PAD: fix crash in exit_round_robin()
d17f8d0951a304050e97079f63d29cefe7e54bd6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
02d167510e2b543334e1234d0b1c6e7d9e1b2477 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3fab56f0a40c72431b5a78d6457e138f195cc027 exec: don't WARN for racy path_noexec check
3424e4113692fdd8332923f3b664155f0914bf1c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
550629df88ca45eaab2e20764f76a3e4ec5ebb56 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
602c35ed151c6549b9204e98658dfbcb3cf3e610 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
2b8cedfc5ec5fd019f2318d77b3aa79515d73e73 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e010c51a22b544e273566688c2b03d3e33f47e06 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
15914c6903092a06caabe8af2154aa5719531fb2 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
493c3ee308aec7440af0fc9205e18ef609c76fff ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
75233bae44e1fe1ceddc09c5e7ee9d5fad2c2730 ACPI: CPPC: Add support for setting EPP register in FFH
531ca61dc7bfd8e063e5b933fc5b476c1ee9eff7 blk_iocost: fix more out of bound shifts
868c5a6ea0abd7ae18a89792609b86ec0885ac8b btrfs: don't readahead the relocation inode on RST
9153793dd3bd1aaea9dc8d5df4ba79fcb9286a81 wifi: ath12k: fix array out-of-bound access in SoC stats
b1363e2e4b35eb6e50f764c9800483fba8a46530 wifi: ath11k: fix array out-of-bound access in SoC stats
d549d85c2ab5762ce6ed3b37535691ed8087ec8c wifi: rtw88: select WANT_DEV_COREDUMP
171a7504e7ca0b5b52fbb832d643b1a3df2a4087 l2tp: free sessions using rcu
f815c2337f987d350e994faa9998ceb847ebbad0 l2tp: use rcu list add/del when updating lists
7ffd8b3e4fc6a7235e5973f0b9997af53a1a22c9 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
f44d4fdd8bf978fa47e728d8e3af13a118b4ebca ACPI: EC: Do not release locks during operation region accesses
d01d595f74acce6397eddc1ba089d87071ca6783 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
157b85905d53a388089dec2bc247b42114e18e30 tipc: guard against string buffer overrun
bb8438c70156d39c505f8a0b7966d8394f9e25ea net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
2f1db04161f08ada6180a335a0427de1b1535018 net: mvpp2: Increase size of queue_name buffer
24dba75ae8263306230e771800bfded1f913fe58 bnxt_en: Extend maximum length of version string by 1 byte
521ed9831ab7520933f6eece02624f11307347fd ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0260aa8acb03158427ea61e3efe33097f1e44bbe wifi: rtw89: correct base HT rate mask for firmware
067e36962d1d8da5d67c83a6e3b414d4c20e8513 netfilter: nf_tables: do not remove elements if set backend implements .abort
3ae77020f5e4853c5f8bfc6e2619a2855ca5f654 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
95f838088aae58b820060845b5c99800a42c5514 nvme-keyring: restrict match length for version '1' identifiers
9ede649a735ce02924c3fcc77483b277eeffa2f7 nvme-tcp: sanitize TLS key handling
17eae1c6db11a8016a574250b65c77bb2e3480e4 nvme-tcp: check for invalidated or revoked key
1cae19868425272181bc7e0c644bdef6faeec38e net: atlantic: Avoid warning about potential string truncation
d4af5ddfc33b97015a4256ab547111808c46ec0b crypto: simd - Do not call crypto_alloc_tfm during registration
5f624fd91d9ae98f993503d0c6b14b55e08001bf netpoll: Ensure clean state on setup failures
6eb769c68d852dc35fa532628f04af7e698223af tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
445942a62fdf5319d747db9b9b48cd88166ff995 wifi: iwlwifi: mvm: use correct key iteration
061099ed03e1dd3626cbf8e7616ecea60330d58f wifi: iwlwifi: allow only CN mcc from WRDD
8b3fd78372a11d9dfb22996e08a894003e021465 wifi: iwlwifi: mvm: avoid NULL pointer dereference
365e596d4f8438eb05690ac5956736cb920e7795 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
667bcf22d75bbb6106fa650cb920c5e6353e5c38 wifi: mac80211: fix RCU list iterations
433368e9bc0cc07d7617ed3eabd66dfdedbc2878 ACPICA: iasl: handle empty connection_node
000f40f1a35ad795e95afbaff14432f28cda0763 proc: add config & param to block forcing mem writes
b2af4e9387cf4e7019808b0288d06e196f602cf0 vfs: use RCU in ilookup
eb0d2070db8a2f7ab00257e706831266cd58008a drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
c01fdf4d4cf7acd670b6717b114045489a0a22b3 nvme: fix metadata handling in nvme-passthrough
8db996de596bf2fc2b30b2a32c35abbfea731775 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
9bd5510c569b5020564b97c5569bcd2589cd8621 netdev-genl: Set extack and fix error on napi-get
de805c9e85a400b20e1f173521de29d874530a9f wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
4030d548d8c5e5fcf47880483c7bb4a1aad1126b block: fix integer overflow in BLKSECDISCARD
969a57fb46b3e59ddff0e7d4d09d6ab7f75c980a cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
4fe1993ef68ab27c069e66dad461d2eb06b8c058 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
a4cdbba1078f84105e8ea5f22ce94c8bae5ae16f arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
08ffb551eb820a797a4c712d7b85d8ec91bd0d86 net: phy: Check for read errors in SIOCGMIIREG
2c6f040d150c2763c6ed41900173a89f38c2c650 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
09e64854613487393d266c6e1c4182fe4389a689 x86/bugs: Add missing NO_SSB flag
737a5359505f63688a7b96a1d3e53520f4b1218b x86/bugs: Fix handling when SRSO mitigation is disabled
bf458098c2a04efa66c51b978903db7214c8c408 net: napi: Prevent overflow of napi_defer_hard_irqs
53d73dcbd1b8bba90ed34563a18cb7531867438d crypto: hisilicon - fix missed error branch
04f8ae27163c48dd055cb26d1bf34ffc94163612 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
eda838ca329e3920a07691d52b12f5161c08c65e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
86f91dc4c37c0b050e9b22b3b83b4db920c1eab2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
77bcc751e392de3088b8109cdc5b0408ebe72128 netfs: Cancel dirty folios that have no storage destination
34ff570ec56286edd6d06c248763657f676901e0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
575a59ade730efd72c9422fed9a9a316663481e6 ALSA: usb-audio: Add input value sanity checks for standard types
eb71695adab3d98d1cc273183ac82c6e077f7765 x86/ioapic: Handle allocation failures gracefully
7c364ac36128b19aea4857f5443a65eb0e2dbfe3 x86/apic: Remove logical destination mode for 64-bit
411149bc9442db394bb7c8490503ac20a92980b9 ALSA: usb-audio: Support multiple control interfaces
c54ef68ab5e4f01753f8e650d860cbf48dd926aa ALSA: usb-audio: Define macros for quirk table entries
a2d49f928dd56c1079c569fcfd4b7c8218d7f164 ALSA: usb-audio: Replace complex quirk lines with macros
06f75286a4deafd9d073ff37623b3283633125a6 ALSA: usb-audio: Add quirk for RME Digiface USB
d4d7e711b51a6943a3d35240eacf580660bc5b82 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
8585665f629bde38564d84e1b828a34c43714bd0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
d69dd89a0850c9964c0037cb50c27f10b42f093a ALSA: usb-audio: Add logitech Audio profile quirk
7cb88bbd68139c0007e1f67b28ef337eae570919 ASoC: codecs: wsa883x: Handle reading version failure
660aba426b6a9de5e135e6633f3a0d3b9d4931db ALSA: control: Take power_ref lock primarily
7eb8b54358477e4fc04c3338872c2f4a2c454ebb tools/x86/kcpuid: Protect against faulty "max subleaf" values
84260fb6e3f449963204849ed3aa895e796527c3 x86/pkeys: Add PKRU as a parameter in signal handling functions
ebbe9b8eae73258d3d306de12630aed0e3fb98ac x86/pkeys: Restore altstack access in sigreturn()
9bd2b93b873ed6c8968806fe41bf4bd6c140cd58 x86/kexec: Add EFI config table identity mapping for kexec kernel
0ac32072a03eca75ce840304a8579e2dce2506fc x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
30412f875e7da6c3960af3f19965d9d521a000dc ALSA: asihpi: Fix potential OOB array access
4942c6cead40de4dccb5803fdb808983ed3006fb ALSA: hdsp: Break infinite MIDI input flush loop
62b8811361db9469a414a611e1c8c40af9fcaa50 tools/nolibc: powerpc: limit stack-protector workaround to GCC
8db335c8a3689a2926dd040d01ff138640f9f221 selftests/nolibc: avoid passing NULL to printf("%s")
a4c3849a7c9e22ec1b27bb4f9dd44f867b868657 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
15c24a29a674e1f601a13a1512b0a33b17264348 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
d4ffd5b3b1a94323f005174b2050a06a50730b4b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9a938ede71ff8d8cf9cb53db51be58da03900f4f hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
c4806ad0fb84433253046f6f450c0dbdec465777 fbdev: efifb: Register sysfs groups through driver core
4fe802c86fc5746130d8d02737ff7407cb920b1e fbdev: pxafb: Fix possible use after free in pxafb_task()
885ec91c93e700c41b541b4294c938d271c8aa01 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
ea6a5f52cd5545a734792dd6bd8e9758e4d2e627 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
4579879c115aa1c060803ee2ce2d3daced900a5e coredump: Standartize and fix logging
c35272ee030de4e8e65a00a672c5b9300b69c40f rcuscale: Provide clear error when async specified without primitives
b2c5e5ea316def49143b62f8b50c162d19d9ed54 power: reset: brcmstb: Do not go into infinite loop if reset fails
119652d133fea81e79e8255f4ee06cb386991953 iommu/arm-smmu-v3: Match Stall behaviour for S2
4be9a660f62fe3db62ea511702c174fa3d892ff5 iommu/vt-d: Always reserve a domain ID for identity setup
4767faec009519d39a14df6d5fa631369b293cae iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
af4fd1d4c6470414bc0c75361c34d8863230e84c iommu/vt-d: Unconditionally flush device TLB for pasid table updates
4be1f37908d67fdb47b3a93dadce1b44697f7e99 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
a5032a9985ec404b72ed9eb5470786f2b31619c6 cgroup: Disallow mounting v1 hierarchies without controller implementation
bcd7fcfb3257d1a2c160532fe8d5e16ad35206d0 drm/stm: Avoid use-after-free issues with crtc and plane
d8611a25eb40395bf1403f8f8bc9d2e966b0b2ea drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
4e32cf692777fcca3a2eb05e7596667b2f53b301 drm/amd/display: Check null pointers before using them
169e04c43e937d89c78ff2e3ec3d19c1370dce77 drm/amd/display: Check null pointers before used
e61106d790568583142b0513026b8d4db1818d8d drm/amd/display: Check null pointers before multiple uses
f9a563dabc510dd925f78c1fa455d532e7b58e1c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
9942352902f193e6293542aa8eb158b09a95f9ae drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
fc2116032adc9103fb1d23fd8a2d067211d0c561 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
106fd0be8438e3106484425de9b38c6be5af14b5 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
c0e0a08edf9e342360cfd7ae5c6f5162a42ae405 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ffa6cb6231304e52f8d066fe5cc089f0e77b4712 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
8b479c50c87ca3f0de46630c316a009e7b4434ba drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b00c2dfc009ee8026e9254603b83cb82819fb13f drm/xe/hdcp: Check GSC structure validity
6756befcceef4b4d6ede2afcd40cca0bbf0280d7 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
010b15783e7f8921c02e4ff4511bf8c02787b7ed drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
43da8cada02c8def23bd98b16e1f984722753e8f drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
ecd5fa149ca5b912185f137cf4d6b423adf0d514 ata: pata_serverworks: Do not use the term blacklist
c9fe10dc33545ab57c3b957b7a01474e3b3926ea ata: sata_sil: Rename sil_blacklist to sil_quirks
484b9916d1f42b0c037f6ea41e1d2fa8611f6cec selftests/bpf: fix uprobe.path leak in bpf_testmod
f25d5b7a6ad415747b96256e6f05fd21c7323e5c scsi: smartpqi: Add new controller PCI IDs
121ad56191ef0f9b1c5936559384d538bab666b2 HID: Ignore battery for all ELAN I2C-HID devices
64c8ab8c196873b7387fd5fb040d925236c5999c drm/amd/display: Underflow Seen on DCN401 eGPU
3f634555c223a510397f37aa9350ad0c96928fe6 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
5f63d7532ed2a0e54899c86f369a9f29fbfbc39b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
74e1fdb8edecb5ac07d0ca4bd46c09227d865e41 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
1313e2e262f5054564eb4bbecd6cc44e552fa9df drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e41b0cc58badf855d2cabaff7e211bd742fd0c3a drm/amd/display: fix a UBSAN warning in DML2.1
bfd1eefdaaf69b4c32a35f95753b19f2de905ee5 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
74848280b5d6559091ce2b02a81a8a06f1ecfeac drm/amd/display: Check null pointers before using dc->clk_mgr
473577090568478b92eb02ae77950b4644a7ecf0 drm/amd/display: Check null pointer before try to access it
c622e4c466b9c87834eb8df343a94e2ccd1cb1c8 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c99290594ec2efd51aeeabe755918207dd95b29b drm/xe: Name and document Wa_14019789679
97c3e979b6f9da3f4735323db5b53c7ff6be1edd drm/amd/display: fix double free issue during amdgpu module unload
68fb6dff3b2c3e7e2f65435424b5f764e24454d6 drm/amdgpu: add list empty check to avoid null pointer issue
9d4409484e61c9cc48ac8ae30456f468ba0b19a9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c80d8fb5d5bb1692668ef0b66f87bc66a6c4bf7f jfs: Fix uaf in dbFreeBits
bd5a7c999e0fb1f611d950a111dd86c889675be9 jfs: check if leafidx greater than num leaves per dmap tree
32e83e486933beb37ef6f47be38949a804e48d9f scsi: smartpqi: correct stream detection
b5f514669d817b356e5c5e9328ceaf96b2123af0 scsi: smartpqi: add new controller PCI IDs
093af09696dda1d282979105eb5bda55ec49ff0d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f32d580ffb6a43e7ef93bc537134e26a9bac1fc2 jfs: Fix uninit-value access of new_ea in ea_buffer
17b36c0373211339d4d411ebe0f1604818be5e8f drm/amdgpu: add raven1 gfxoff quirk
59f440cfffa2cfb2abe4b88297f2b0a243ace582 drm/amdgpu: enable gfxoff quirk on HP 705G4
dd8385b9fddec5f1955515c5d7daa884a4eb8e4c drm/amdkfd: Fix resource leak in criu restore queue
9653e5a782b5d5c1866bb0fc48ae5b7c221a3b78 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b2255626f2245ee21d34e55ae7aae2a3113842ee platform/x86: touchscreen_dmi: add nanote-next quirk
37bcbf82324294b272d4fe68d90e2cc7db38ed56 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
37e3325b93a358e0f3b1370bf8b11402363bc8ef drm/xe: Add timeout to preempt fences
186921618de5eba5b968a7e4578c722e25ddaa8a drm/xe/fbdev: Limit the usage of stolen for LNL+
e35176fdef88fc1231db9bde6d5ca328ac544736 drm/stm: ltdc: reset plane transparency after plane disable
b473ddc98bd2d09eff59be1b160085fbb0a4c7a7 drm/amd/display: Initialize denominators' default to 1
396a0a60b3640e587b9ae8bd39aed7131281b2a6 drm/amd/display: Check null-initialized variables
6561040917b8cf0257f6ad7ea2968e6d102e7ad9 drm/amd/display: Check phantom_stream before it is used
a02e6c1fb32cfe5cf14e523e72df5e7ba1f79f3a drm/amd/display: Check stream before comparing them
589383d0308938004a65c4b9a9a3797989fefba8 drm/amd/display: Deallocate DML memory if allocation fails
0790e4f646797966c4a841c9574f0572434d74ee drm/amd/display: Increase array size of dummy_boolean
0dd4c476180800b3f1cb7fbde2bdb33b851f5238 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4fa1057a271ae2df32c4db31ca5e757b215cbfad drm/amd/display: Fix index out of bounds in degamma hardware format translation
9ceb891f06939815057ecf56f8df8f0e634c11ac drm/amd/display: Implement bounds check for stream encoder creation in DCN401
77ca2c200507dc429a4cb03a4cbb18436eb4dcc7 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7edec4e68c341545862cc70c99a5a1e7f19ddfaf drm/amdgpu/gfx12: properly handle error ints on all pipes
8f9e7620326df549448404e7cbdee164611ec922 drm/amdgpu/gfx9: properly handle error ints on all pipes
c05a97800675c9db9a3c3c24581da869cab4775c drm/amd/display: Fix possible overflow in integer multiplication
7c1f66814755f22eb2ea350ffd0c00aed00e1c57 drm/amd/display: Check stream_status before it is used
f6355dbe09d5f68ffb9fd9df7ff2c14e3bc50f5f drm/amd/display: Avoid overflow assignment in link_dp_cts
883f8d9686298c0c2f9c6d06d55c46b1c2062d20 drm/amd/display: Initialize get_bytes_per_element's default to 1
2149e483a18edceaced283415b8ce77684bdafb2 drm/printer: Allow NULL data in devcoredump printer
7a68c46c0ca4f34b5a22d7c28f6f948a9ab5fb79 perf,x86: avoid missing caller address in stack traces captured in uprobe
6d136cff600fa9c09942f58a367e65bb7671ce75 scsi: aacraid: Rearrange order of struct aac_srb_unit
c476227afeb66a86e09fc9a1105a2d58e8fde4c9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9197aa67f22b7701fbed3ec49c251d88ba009dbd scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
8f0fed926780ff666accbeff87c26b5128a8240d scsi: lpfc: Update PRLO handling in direct attached topology
d05a49a5ce39496ef99f04b1430d8f9cc9b3e7f6 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
786ef5fb3a8feb32c4fb441d82986f74f261fc7e drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
1fbcc6b293b6bfba39c378ea505ab6c9fd670d0d drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4ba2f9019cd2bc2440d0c3e5b83411deb2d28896 perf: Fix event_function_call() locking
e9d07cd171e2445e06c4a453616199b6829d1df8 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
d25ec85330b4ffa42281af0419a9274299150c05 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2e7ae72edbce160c6c26409da027136637874615 drm/amd/display: Unlock Pipes Based On DET Allocation
b569785331fdd2916e7ccd259f402c14c3fec4ff drm/amdgpu: fix ptr check warning in gfx9 ip_dump
5bcc73bc3252e9e96b2d439962185b2540b12d44 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
4facfade70d77d3387741026f80f904d92a461de drm/amdgpu: fix ptr check warning in gfx11 ip_dump
b4942ef4bdba21343fc608767f39772814e9bca8 drm/amdgpu: Block MMR_READ IOCTL in reset
ad7c86c75fdd1b9a8a469f3179cd26d914a772e7 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a8cac6c9edd2f994a095d22f6f088c6edbe75206 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
5fff1bb3a9caded591d7780311add67a6d427c29 drm/xe: Use topology to determine page fault queue size
f76d19ef03a39ecd92a7afbb7c15ac0394893802 drm/amd/pm: ensure the fw_info is not null before using it
cb99841eeb55c8c99d7bd346b88cebf5f816c39e drm/amdkfd: Check int source id for utcl2 poison event
fb46da5eeb10115b82726876f5e0a51906d4e707 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
56cf06890651d63ce47dbab1597fd8115ae96c23 of/irq: Refer to actual buffer size in of_irq_parse_one()
bdfd2130517a815ff95faf00182d45bfb6d4089a drm/amd/display: guard write a 0 post_divider value to HW
897717140c4d7232c569a96109821cd0d7277a28 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a5137ba5dee40affc61431622e67873de3b09773 ovl: fsync after metadata copy-up
03bc14089a777c9ecc9cd9c14acc71c0749bb0a4 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
d601e89068ed6a2cc2b5ec38ffa102ac61821158 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b496ff2c6d5f67b7261b92cd67cc2d5326b3b4b0 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
035ee50749318e8c6ba2f8623a26afb78b1aa8d1 platform/x86: lenovo-ymc: Ignore the 0x0 state
58f4221fb76b669ec083e053c542f860c3892cb6 tools/hv: Add memory allocation check in hv_fcopy_start
dbfb6146e5c8f16e3847bec9ec05d38bc4171df0 HID: i2c-hid: ensure various commands do not interfere with each other
03663e0eb99602c7852b68506e3214344f1a3b97 ksmbd: add refcnt to ksmbd_conn struct
0dea366b8c71cd1256e1be003053be4f998d3e0c platform/mellanox: mlxbf-pmc: fix lockdep warning
959f0a417f8a6416c05b6284dc516d8b5897ad11 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a8bee57ae9cc2250d22cde5b2592fadb0a64376b ext4: filesystems without casefold feature cannot be mounted with siphash
5e57bf70ef87015a61912560439ba863d9139f48 ext4: don't set SB_RDONLY after filesystem errors
51e66fc4a1899abe2b2055fde62dd48f81b9c6e8 bpf: Make the pointer returned by iter next method valid
a6d2514b191cd0d89bbac0123134b847e17aba7f ext4: ext4_search_dir should return a proper error
2cc0956f2df0696cb34b6bb5a1bc33906b6087a6 ext4: avoid use-after-free in ext4_ext_show_leaf()
63f015540e95ba941c6cb67feff560ef47269798 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bb7e14eca08194a72adec5988846677ede17be09 bpftool: Fix undefined behavior caused by shifting into the sign bit
ea6c065878406816d2a65ce079bf7f6bc5ec2efa iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
50bfddfd4d98593cc122f1d57fa8b4d76264efa3 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
c19221d3740ae9f7b08729a662594c27b2b38b65 bpf: Fix a sdiv overflow issue
8cd0264d7f359b714a1afb0a37acd5b150b3d5b1 EINJ, CXL: Fix CXL device SBDF calculation
ac7af1edb778596aaa4d84ad7b0e13c267c0d7f3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e93b6e0068f83f33563e12117d740338fce4b882 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
d129b35f1f57168132853f6bad1f21fdac086269 spi: spi-cadence: Fix missing spi_controller_is_target() check
c3460358a80676445afbe4590227446355af84e4 selftest: hid: add missing run-hid-tools-tests.sh
5848a04039528403c02303f9784f1c484b81000f spi: s3c64xx: fix timeout counters in flush_fifo
162bffdf7362f7f0066a4f1b4b11ad5621f2847a kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
81ac14f1de7f75c7bbe3f80b7000d74eb0e13abc selftests: breakpoints: use remaining time to check if suspend succeed
cd2ae559c2c75ba17ec2347ed08abab23768bbec accel/ivpu: Add missing MODULE_FIRMWARE metadata
e4ce10e3bf480769c1a2cada02ffbf19dcf951a6 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
cb9ddb6c3ed9e63b317767fe8bb9db7b24928db2 ALSA: control: Fix power_ref lock order for compat code, too
1e0da4822db575535780936dffb39df936904776 perf callchain: Fix stitch LBR memory leaks
a965a392e43a2b3cf3231f8c75efe90092200746 perf: Really fix event_function_call() locking
38300daf3a9fc3192a8423af58d142f3c656e639 drm/xe: fixup xe_alloc_pf_queue
f867240d2fa8367497fd940753ea6bcbf1d3663a drm/xe: Fix memory leak on xe_alloc_pf_queue failure
5556ddcf6b03135634fb997bef1c2b8ee224ab48 selftests: vDSO: fix vDSO name for powerpc
ce963a55fcdf409446a97aa9867c31c5c4b71444 selftests: vDSO: fix vdso_config for powerpc
43dc3c141aef76e2dc6b42c979cb2ef85273a716 selftests: vDSO: fix vDSO symbols lookup for powerpc64
77cf60474883c84392d9f53825d7c0dcddc080e8 ext4: fix error message when rejecting the default hash
af5a58e8a6c11b3d4f5823edfd492dcc13057ba7 selftests/mm: fix charge_reserved_hugetlb.sh test
1898aee59037fbba566ef368d8e015160921bb23 nvme-tcp: fix link failure for TCP auth
99ab9310aaf0eef18b421b19c8d11b3222d380da f2fs: add write priority option based on zone UFS
1cbb8fc6d1d945a7342bf0f0292078e7c035c260 f2fs: fix to don't panic system for no free segment fault injection
223664151c345fa64ac5679631bb323cb5cdacf4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3d9d6114100286fed1434982d16e3db2996c2861 selftests: vDSO: fix ELF hash table entry size for s390x
3c28a2fcdfb407073a52c79c4197d43da85355df selftests: vDSO: fix vdso_config for s390
31f14442e7cbebce804ffd4dacdc540520c2341e f2fs: make BG GC more aggressive for zoned devices
f032e10b6f169d1c39c4085f6385f3dafbf84686 f2fs: introduce migration_window_granularity
335032421ce39f586bb27b2a8ed62ede710534e4 f2fs: increase BG GC migration window granularity when boosted for zoned devices
f2e478ac49a2d374be34ce4d47ba5b7e42724fe8 f2fs: do FG_GC when GC boosting is required for zoned devices
6d3cf05caee9e256156c384a92f0f19ae986cd67 f2fs: forcibly migrate to secure space for zoned device file pinning
3cbceef4d63d6170ecc69c3f2592fb3f47ca13d8 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
810b5d358cc388ae97326b8880b61b75373ee832 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
b959f372ca244a2eaa4100f43c66d40eb8ca1ea1 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e8ed09b2e60d89711d68a8db04744dc4ac6b3f8e KVM: arm64: Fix kvm_has_feat*() handling of negative features
2913ee6da9d682bb8f8cb436e40d3802ece52282 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ba6c08ca384b1be3d4f95cc4bfa5dd510ff7b37d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
46dd7986d43c0b8bfee467d70299f3ac0eb5e385 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
196bacdcdab8aa115ca737194a52a19c2042b186 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
5fdbca7802fb1e9c39663fc5617b0e7c92bf568c i2c: core: Lock address during client device instantiation
62845466a78fcd0719955ed611781c46282d54ae i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f7aaf2a5322c751bb043ffbc49ceaf2eac1ae9ee i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
bfccf56ca7a8e8f779154b86387121c4fe5d5945 i2c: synquacer: Deal with optional PCLK correctly
86b679ee5e2abb7087ee350f9110ec977e73848a rust: sync: require `T: Sync` for `LockedBy::access`
d185225b2fc9a032ca41a7805baae614ca4005b9 ovl: fail if trusted xattrs are needed but caller lacks permission
d9d4bc89ef1815556518145ead74cdbb892e75d0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b9e438d448c32339c26a7c060320a82e1c1720c9 memory: tegra186-emc: drop unused to_tegra186_emc()
b6c6cf0de6961c98a2b64c724a426d09c71e5a13 dt-bindings: clock: exynos7885: Fix duplicated binding
e56564478e172ec725d1551549c5d6954d71fa82 spi: bcm63xx: Fix module autoloading
79fc225a9fcdd21ce2a696fddc959974aff21354 spi: bcm63xx: Fix missing pm_runtime_disable()
eb70019d74f168cb0a232c3c9726f7525afd1ab0 power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============4201317650371264241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7079d83efe1f-b167d7f0a983.txt

36275558cce55b940ca387842974e6c48120a9cb static_call: Handle module init failure correctly in static_call_del_module()
d7c721c924bb4dc7383a4e40964569d974ca5ea5 static_call: Replace pointless WARN_ON() in static_call_module_notify()
dc58faceb00ca7563d1020ea4b0546074925dec4 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
861dcde2a0fb46564b54b74bb614280b72d44c0e jump_label: Fix static_key_slow_dec() yet again
4303064887caf952ab64424fb116eb91b253dcac scsi: st: Fix input/output error on empty drive reset
6f0c3136dc878f39b45497c833288ad849bfd558 scsi: pm8001: Do not overwrite PCI queue mapping
dd959dd06fca53c60730163725f4cdb16d21e78b drm/amdgpu: Fix get each xcp macro
3247d5643489ff756fdf3b2a736235769519d2cc mailbox: rockchip: fix a typo in module autoloading
d5cb7a4695140804a389d2b47f602a6a11f9cb1d mailbox: bcm2835: Fix timeout during suspend mode
84768fdf376b15a7510680d12bdd87403a2a4daf ceph: remove the incorrect Fw reference check when dirtying pages
96a2ac964b9ec803247e207c4d9ad533cebc2027 ieee802154: Fix build error
106a719598bc91fc8759c3bebfccc28ea6190d49 net: sparx5: Fix invalid timestamps
b693e8080d68f8e473f4a5b681e4b986ca11c8b9 net/mlx5: Fix error path in multi-packet WQE transmit
cd7b9837af55a24deba701f2e575adf6f38cb2b9 net/mlx5: Added cond_resched() to crdump collection
444055a2906ea126b8ea5e5d0c905d54498d336d net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
b8b4bb65ceab1fa8b1370bf36592609878689531 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
a483fd7da3d65fa0b32e345a551527a6613fa109 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4fd2c0dff1080550a56eeb62c9be8b747029b278 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a9ffa8e7d19e73ec8530a2878f49b9c3fc268ded net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
ba9cdc09d8b7945702d9ab4fd7418ae0a715d8c2 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d467c164b616f2598c89496faff7af1f83a09581 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ee723ca25dcd11ad13e6cec55e131aa1a201b9a1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d5f38a251273ace4119fbd80aab2e655a6053cbc Bluetooth: L2CAP: Fix uaf in l2cap_connect
1f90ecdabbd0da895dc238deabf1d319968f574b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
710f6a1d09d01648d1691085d983af190606518d net: Add netif_get_gro_max_size helper for GRO
cc7e32e63f0e6446f8eb91ad1f6e3c93114a30da net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
4cf30afa83e45dd26654901b3c929df8341bfd3c net: ethernet: lantiq_etop: fix memory disclosure
c9108cfb7b49605c00a1b0fb829648f44a831a55 net: fec: Restart PPS after link state change
bf86e6566b26aa26bdbe887c5e4179abba265e7d net: fec: Reload PTP registers after link-state change
adf25ddcb1751dc042d3fc3d2d6e55d3c18a802c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
91b64e32551bce709476e8af35e4152fff8b7f6f net: add more sanity checks to qdisc_pkt_len_init()
efa5bdb6351ca16d46ff9ba260fe941fa3a137cd net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e5b1ccac505e896dcd63855b0074f823d8e7f41c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6fac81ff345934781d8d434a1eef658e54fde575 net: test for not too small csum_start in virtio_net_hdr_to_skb()
ac86fef9a80fddf57fca76a4f10c5603b8cdabdb ppp: do not assume bh is held in ppp_channel_bridge_input()
a2bb091898c9dd34e26aada4ba38fa112d298fa5 iomap: constrain the file range passed to iomap_file_unshare
b06997a9cd9d3cae3d64d1dec56c41f7645f6990 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2b0d16bc7cbde2778b4a9b21f56947e7df5fc8d5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b6db3eeb0b8966ab2e687f24a4c9e365d271f122 i2c: xiic: improve error message when transfer fails to start
5af9860fb3f38d681f5defcece259f9afb9f5ce9 i2c: xiic: Try re-initialization on bus busy timeout
dafe6337b85cb74ecb8a89ce272933ce18f927fa loop: don't set QUEUE_FLAG_NOMERGES
027caef6ae57a61f2959725ef8618b1bb4067554 Bluetooth: hci_sock: Fix not validating setsockopt user input
84e126aa3fe06e89044ea8d984b92933de5bc9cf media: usbtv: Remove useless locks in usbtv_video_free()
3838efd931681ba8aa641ba4a71bbf104c584f33 Bluetooth: ISO: Fix not validating setsockopt user input
1c5bd8fdb7cef9cb530c342ceec43a0b57527f35 Bluetooth: L2CAP: Fix not validating setsockopt user input
c464061a35ae51e10a453b0d280301840c5d81cd ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c3cfb3ab769f27d983f5fd77f113ec20f04b87fc ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e988b58e6fd80ea528b81d94e1f1f16d70084864 ALSA: hda/realtek: Fix the push button function for the ALC257
c74a786d32f92fedbc860863129fdf0c7434813e cifs: Remove intermediate object of failed create reparse call
1ba0f86faf9de66022bdc8f132ef66f3c0dab83a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1f4efffb0d1c4e9124debf8645b6428fb3a0867f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2f2d33b4827cbd5acd2575deac001b899c872529 cifs: Fix buffer overflow when parsing NFS reparse points
44084577960a4b62720f9e605976a98428ec9e40 cifs: Do not convert delimiter when parsing NFS-style symlinks
ea69cf4c733eadedba61206d18341360ce8736e6 ALSA: gus: Fix some error handling paths related to get_bpos() usage
e47df3b75be0bad33c3d641e24376e80819ee754 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
744251eb8af6b7d21b319234637b6f659da54c79 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3a1a4cd695c241012ce882b9f8a8054ef7252a26 wifi: rtw89: avoid to add interface to list twice when SER
a9c7c726744e565446e534e306030a00a84993cb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
53e7fadb6c911d8af484d62d78b9172968ef7e8a crypto: x86/sha256 - Add parentheses around macros' single arguments
ae10f59e532dfdd1094f9b32bac912d232275bc2 crypto: octeontx - Fix authenc setkey
fccb735079756e173396cff331297d45de5adf1e crypto: octeontx2 - Fix authenc setkey
7dbf85cccbe78f5664842845af848bcef05d8287 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6dba242af6a1ae1ee407a77850a4fbadb98ce9b7 wifi: iwlwifi: mvm: Fix a race in scan abort flow
4d92c7f985d35e4b1e4d483b23bfe791b791d567 wifi: iwlwifi: mvm: drop wrong STA selection in TX
f5366ca9e45418ebf03bbc33365620b9798d35c1 wifi: cfg80211: Set correct chandef when starting CAC
61ef5522065803fcc75e865a1a9726da84ffd3f9 net/xen-netback: prevent UAF in xenvif_flush_hash()
8d2af205a94dfa022ae316c6017ec7a36be1a8fe net: hisilicon: hip04: fix OF node leak in probe()
a943a6089129bd6ac4829a09d5bf4eac2f9892b9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1bd9f52b3912570b4cd28e4aa22157f113db96c8 net: hisilicon: hns_mdio: fix OF node leak in probe()
562f92868a838a2c1740edae16b0f907a207fa68 ACPI: PAD: fix crash in exit_round_robin()
2da973f7df137fd79f8fd414fa85525386d0e7ce ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1b0fdc6fc89d03d634e4f65181a7ee65215dc280 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
33f04ee1450501e9ea08058ef06934ff4ed2ad58 e1000e: avoid failing the system during pm_suspend
32d2b6ac2e81dd693a5d5bf88e9499d6c9831efd wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
4d6f34d14acb2f9ffe9c74de4fa933ce07982d2b net: sched: consistently use rcu_replace_pointer() in taprio_change()
2f1ca7ae872d5361046021523a7d530094b2e944 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
9504cc45ea8458112c00760c2c1ef3a29952b3cf Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f9a4706809595eb95e573a2dc99748896f07f5e8 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
925a2aac760bf27750e12764e5dbffa4186c7ce9 ACPI: CPPC: Add support for setting EPP register in FFH
2f1d79c3d56ddb049ad7e1e7113bb1517ced23b9 blk_iocost: fix more out of bound shifts
7d83492e3ef5276057115e89b3c28b53bb503665 wifi: ath12k: fix array out-of-bound access in SoC stats
6d4d84118978d5a9d2cc548c0b4ddd69e7c2aebf wifi: ath11k: fix array out-of-bound access in SoC stats
a46f365e0fb9d5a3262a469c5e33682bcd0a0ce7 wifi: rtw88: select WANT_DEV_COREDUMP
88c6fa3fe276b22ae325a5a216d6ccd36dc7f2f7 ACPI: EC: Do not release locks during operation region accesses
9001185a92ef9cadcefedfcdf705978edc3cb3d0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4c6846cfa7563ec070358730276bc0f7019adc04 tipc: guard against string buffer overrun
5d9e9e20c3c05b23c0f5eee65b7762a185094b9f net: mvpp2: Increase size of queue_name buffer
1856afc1716b0284c7136b64798b7ea9a8e26285 bnxt_en: Extend maximum length of version string by 1 byte
dee588505502f82071bca50bc01475f509539fd3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4be952da776c67b526479b095eeb03ce6f5b9841 wifi: rtw89: correct base HT rate mask for firmware
acf11c761dfcfc50cedc5dab0b05c71d45b7eeb4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0dcc5c1d0b276f0602d62d0e0349c1383f8b2add net: atlantic: Avoid warning about potential string truncation
7d104c63caa0bc29e4a85d443f64f8494e64364f crypto: simd - Do not call crypto_alloc_tfm during registration
06b35c79b3669a1d493d38084e5fea9c2583ba98 netpoll: Ensure clean state on setup failures
0c22f1a44fe609768316cadbe89186fc7e1b41cc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bde0d1c6269b555cdef5b2a6f053579907c98bc9 wifi: iwlwifi: mvm: use correct key iteration
fa2adcc2ff29f8b1d7816f4196158f0473874572 wifi: iwlwifi: mvm: avoid NULL pointer dereference
d9e42aa79a5c29dfe09aebfba264fdfc5856e409 wifi: mac80211: fix RCU list iterations
15b53c3447f6ca0d90a910d733043c28af4a31e1 ACPICA: iasl: handle empty connection_node
b506d5adea05fc48134529e923e7b62e4bde1c22 proc: add config & param to block forcing mem writes
9fba1054edc59dfbce387254701ee8cc67013368 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
ceea93befd621ce2575d18dc99d36d9b8d6eb9d5 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fadea558814eb7f5ab9e87d6008e3defcccf160a wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d9e44b1028b5069da1dba7f8b08f5fcd71527877 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
28825a7f5ac1f51c91ed2d6749f92c4598dd32c8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b52190dfde2ae4e153781791abbe9fd498fff425 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
36f0e0e4fb0f3a5b72d116aced4e678eb8c82d54 ALSA: usb-audio: Add input value sanity checks for standard types
c4eae3a8bcef1225da2c28e31b592931856874bb x86/ioapic: Handle allocation failures gracefully
9110f6cc96ee8444c359d716247229ce79862bfc ALSA: usb-audio: Support multiple control interfaces
11ebe97e93fb262e159318d67b888f3ff14ffb20 ALSA: usb-audio: Define macros for quirk table entries
8d35b1a0e4ed1369610de304b73f4184a408337c ALSA: usb-audio: Replace complex quirk lines with macros
4e2980dbdf519ef12c5c6bae2bf59df48d369e63 ALSA: usb-audio: Add logitech Audio profile quirk
2adc8c193a43e15efa932dee7c365ba0579f1b51 ASoC: codecs: wsa883x: Handle reading version failure
7f4c7ecb2ac8ded4bebb4dcf7b9cdf32e31b2ac7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
c67020b57ada234e3776a76b8fd971880576b058 x86/pkeys: Add PKRU as a parameter in signal handling functions
258b7b279061b61b3f685a8174d12375049a5d02 x86/pkeys: Restore altstack access in sigreturn()
7e7aaef5bd897f00bbd0450233e382f97f125e93 x86/kexec: Add EFI config table identity mapping for kexec kernel
f9e26b474e56b025efd1ee9548101205d07186f4 ALSA: asihpi: Fix potential OOB array access
db8a77ad93cec9448898e91fd65c221f75f65434 ALSA: hdsp: Break infinite MIDI input flush loop
57b6ddb5cd947efd4a651e6224f3b4a10f14d7e4 tools/nolibc: powerpc: limit stack-protector workaround to GCC
eac5283ac6784195ddcc2119ee13f86637c49c68 selftests/nolibc: avoid passing NULL to printf("%s")
1ce4bbe28e9c6195b6cd0ab801996ccfda0c0612 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f8b9ae560a006d9cc3bfdc4ca86f87453cbe89c0 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
87213b5e13763594997aa25fd6181b1b614c550b fbdev: efifb: Register sysfs groups through driver core
719d42014844b8826fed1ffb38867707db831dfb fbdev: pxafb: Fix possible use after free in pxafb_task()
687c871cc1911bef3d654181fc7cdb77054fd5f1 coredump: Standartize and fix logging
a86316a9fa04c9c2742a5bcd36dbbf214c193303 rcuscale: Provide clear error when async specified without primitives
716dfc7a21f467e67eb033943564cd7b9b050618 power: reset: brcmstb: Do not go into infinite loop if reset fails
c5f8c0be7e90b4950ecc5deeb48ae3093e0c7e7e iommu/vt-d: Always reserve a domain ID for identity setup
1dbbca05b514200ff93849342b0c8ba43060b985 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d2cabc127a8bbd977b1650d3ad1ad15521bb3c09 cgroup: Disallow mounting v1 hierarchies without controller implementation
3ef0afb1b0ff6a302af3a92f6dd52238a3411f14 drm/stm: Avoid use-after-free issues with crtc and plane
1ab45df17ab203f0ae2ede5acccb296ad9e8ebd3 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
74583cfd07301f571974036b85d04b37993b4ed2 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
33d462fd7229bf96d6b8b00a3890e535c02b1f63 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8afbbfc1d98b098a7a33442c013b14b11f52fcbc ata: pata_serverworks: Do not use the term blacklist
46ee6fd12472662b89fb34230ec86d149cb50760 ata: sata_sil: Rename sil_blacklist to sil_quirks
ef73842f40346b9b7f14fafb74ab6f312d98b706 HID: Ignore battery for all ELAN I2C-HID devices
5ddfbf5d1b553d80a0e6d657db4e8b910a948cab drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
7964bc970e9faa28dd648aebbb40cbc27b9a5552 drm/amd/display: Check null pointers before using dc->clk_mgr
60973e6ef39f6f04cbda4e34fdb2e2cdfc6d646e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
bab2d9e6d948ea7673515297f90fbbe72fd8318b drm/amd/display: fix double free issue during amdgpu module unload
395aa6b9e58a25d7fb40a09ee7c734a81abc35bf jfs: UBSAN: shift-out-of-bounds in dbFindBits
f31db4be1239258c6dd2e476074248844b61a0eb jfs: Fix uaf in dbFreeBits
896292761666aefa388ef45f5f0d57b9c45c9afd jfs: check if leafidx greater than num leaves per dmap tree
60f452fa3c34d1df9091d5a52d2c8463b6a152b7 scsi: smartpqi: correct stream detection
f156bdbcda928b10946a3528bd169f2a93e43075 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3d5d6a021dd8e7f6630e8bd72a5eb248e37beeb1 jfs: Fix uninit-value access of new_ea in ea_buffer
bff81e75e59234bf0b840d993fd175efb0fa2aa1 drm/amdgpu: add raven1 gfxoff quirk
2b2ba469952dd1bc4b54e6e1aaf819d520dc000a drm/amdgpu: enable gfxoff quirk on HP 705G4
4cc39f00b7773bb104d2bd206e5223b44e5a7373 drm/amdkfd: Fix resource leak in criu restore queue
46d84ea27e94681e740df190d17d9e60f217aa67 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
5cce85f50e16e4bba0a4bd6f8a6d7649a7ac1de9 platform/x86: touchscreen_dmi: add nanote-next quirk
e502182a1e911e37587d1fde7ffd86b50c03f3ac drm/stm: ltdc: reset plane transparency after plane disable
c0263926de88e3cc959f0c54f1bd0e94eb8ab93d drm/amd/display: Check stream before comparing them
cbe89e1f05dacbf950254f80e3ac1f38407954dd drm/amd/display: Check link_res->hpo_dp_link_enc before using it
9673172d889065d4f13bfd23a5548f23e07586a9 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
df7ec90d99c85e8629db6821cee8314b4c86105f drm/amd/display: Fix index out of bounds in degamma hardware format translation
3df579c4e91721913c2313dc08e8ae4410bc6947 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0221bfe1240db982142eedb7de4a10d841720b9c drm/amd/display: Avoid overflow assignment in link_dp_cts
eba6283e869bad0ebc53b4958a6393c7f3df9c5f drm/amd/display: Initialize get_bytes_per_element's default to 1
327dd8329fc9ee7c1111bd078b4d4aca58bf5f55 drm/printer: Allow NULL data in devcoredump printer
c2f65beda3483a0b752008ae79ff1766bd8eba12 perf,x86: avoid missing caller address in stack traces captured in uprobe
ba4aadca706610b5ea3d2c61b856c725a7ef1d02 scsi: aacraid: Rearrange order of struct aac_srb_unit
3a898e5fbdb7ad0aae5e92c75cbf10be397467fc scsi: lpfc: Update PRLO handling in direct attached topology
e08751608a2f5400e87b383eaedf5e2687583dec drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f0a5e9a5e48f8ec35f44d92cdeb36054e130e75f perf: Fix event_function_call() locking
442b633136c847ee78193ea65b69bae991200632 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4fea72e20161dfbae3ad3e8d15d8ae434c82b5be drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c713e57b49226bc39b4397e0173ae42706fac644 drm/amdgpu: Block MMR_READ IOCTL in reset
32a50c96a8d14a8f474babab9ccfaf803905ec10 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
6263ff8ed0800e1b203d72c4c27b4c7c95f932f1 drm/amd/pm: ensure the fw_info is not null before using it
5ac8d524a04f8c24c706de485d3aaff54da27ff8 of/irq: Refer to actual buffer size in of_irq_parse_one()
29cbf119239a434c38cf81d3bfec6e5c198b9011 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
9ab3d4ae247b2c7087a5cd5be1aa6e48800640f1 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
cb04a873fcef10a7669a7a0138e28dc5f6d6b3f1 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a6e85a554cd750ece949219cab670961b3786cdb platform/x86: lenovo-ymc: Ignore the 0x0 state
fba50261b27bded7bfa659c49b83f28ea2283328 ksmbd: add refcnt to ksmbd_conn struct
95caf6fc4a789eb4225562243cca7568baf53daf ext4: don't set SB_RDONLY after filesystem errors
ed0f608f728f4b2ae8988ecc42b90fa18f21004c bpf: Make the pointer returned by iter next method valid
ae37623ef8576dc343bd91d185999f45168fc592 ext4: ext4_search_dir should return a proper error
030e4fd76441c37b2b787a04b7f4ffe88d96d197 ext4: avoid use-after-free in ext4_ext_show_leaf()
1f20322ecd53293007b59096ca1510037ac488f2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bd7e3fb78eb1abbcbe95896b395e300627a7cdd1 bpftool: Fix undefined behavior caused by shifting into the sign bit
989ee4c6a653816afec2bfd2b0719d67536bc99b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e4c446d8e2c05453113f97816980508387b805ac bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
c47d2ba2d4067a12d5dbd7cf07c012590f3973bd spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
4f8d5007103ec8a3cda74c33ced30cf4f7d97ecc spi: spi-cadence: Use helper function devm_clk_get_enabled()
d2a9a0ab4062996719f603bf9187f0a05b1e144f spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
45104ec25ca1bd0ae466fb1d88a22668a043231b spi: spi-cadence: Fix missing spi_controller_is_target() check
25f90dce344dfefa7db44e968d729e3344c047cc selftest: hid: add missing run-hid-tools-tests.sh
4ac165bb72f706b385aac43af0a78965d354ffab spi: s3c64xx: fix timeout counters in flush_fifo
8e98c71019ff0edb99c635f162391bf9e45e2bc4 selftests: breakpoints: use remaining time to check if suspend succeed
d0ead1cb8cd00f91035cf700bd77d15206cf0841 accel/ivpu: Add missing MODULE_FIRMWARE metadata
a3a1b6b6a404a28c0e3b5ab7bb1bd79ed8ee6475 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b7e60ab24d3802da50b9913309a5d3d5674c4ad4 perf callchain: Fix stitch LBR memory leaks
f3b095758291a58723a89f1d56acf7cbc2d079dc perf: Really fix event_function_call() locking
9c2453a7c1ccb2c755a650f97cf4bb0bb0e39061 selftests: vDSO: fix vDSO name for powerpc
229b4ba7bec1c3247bc8e3f3f6217f77bdd160a8 selftests: vDSO: fix vdso_config for powerpc
5404c633e2563d54e038c31fab31c38883d435cf selftests: vDSO: fix vDSO symbols lookup for powerpc64
f274ad4cb28a6d800fc2742cc7118b02f5e9f5eb selftests/mm: fix charge_reserved_hugetlb.sh test
956230498ae0b35b541265fbdfb36510367f26be powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f28d04a9e0780e537f4643a8b87fe82044d8d71f selftests: vDSO: fix ELF hash table entry size for s390x
e005fc46491487960ae647eb8edd2297349d57a7 selftests: vDSO: fix vdso_config for s390
3c13893c829ebaa4083e1f7a08dac1897bfd51d6 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b83aa8afda506800e290d8c594f11a53d10041c7 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
024eae8d0dffe18d0797b3c94372e131cd666f0b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
eac57f1e0dd65eea196c1cb5ec18181a7ab5716b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
626ce8c7203cd31c787a3852d7870000a3258b08 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a9a296c18ed7c59d34f8d87d96267779dc32fd76 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
95b9a90c7fb154b1472c4b20f09c9708bd1117e6 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
7067e5473e0696cd28fd1fe45f82f4cc247d4312 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7fdb215b0fea02c9dd680552f3026b8b7181337f rust: sync: require `T: Sync` for `LockedBy::access`
042db709d37339010a9e0aad529b8a0e077e18a2 ovl: fail if trusted xattrs are needed but caller lacks permission
fc964a1018ecda129e7603e0149f49232478f03b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
da86ea19f75350fb77f67e4659e9d21d9ca47205 memory: tegra186-emc: drop unused to_tegra186_emc()
ad2c46e4b4eb9a56a8093c07e266ba7a65610504 dt-bindings: clock: exynos7885: Fix duplicated binding
f2c94cff0f30f418e734e0c6274a9755f0c76a69 spi: bcm63xx: Fix module autoloading
2bc0b8803c536b6659eee153e9b634e659fb7338 spi: bcm63xx: Fix missing pm_runtime_disable()
b167d7f0a983678ef04b335d163424d5144d0991 power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============4201317650371264241==--
