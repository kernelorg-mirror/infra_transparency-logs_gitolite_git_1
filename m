Content-Type: multipart/mixed; boundary="===============1134249479640892386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 10:56:22 -0000
Message-Id: <172855778286.962178.12471992271420532358@gitolite.kernel.org>

--===============1134249479640892386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: be22a7c2e1d0f2c85e59c34f3a107cebf0704b3e
    new: 25c0e633cf1f46d7c68a554e03c17274888399d8
    log: revlist-be22a7c2e1d0-25c0e633cf1f.txt
  - ref: refs/heads/queue/5.10
    old: dd59ecab98c4e107fc8fdf0eb144417e1e606760
    new: 9b6b4c2d2083a13766653e8dcbed89eaf65d4ab8
    log: revlist-dd59ecab98c4-9b6b4c2d2083.txt
  - ref: refs/heads/queue/5.15
    old: 2251dba2541893a23cfafe3084fd52f8236eb18d
    new: 0e6ed53d0a10bbaaf1b9453a4c637f3a523b418f
    log: revlist-2251dba25418-0e6ed53d0a10.txt
  - ref: refs/heads/queue/5.4
    old: 122481c68e6a301877df55939f90493f6ba119b9
    new: 4771a858acd9ef6f2f6054d422825cb0059d293b
    log: revlist-122481c68e6a-4771a858acd9.txt
  - ref: refs/heads/queue/6.1
    old: afdfec595237bda75c32a417e06b0a2c9b10a8a2
    new: 099b4200a9b02abd030f565b03515809d8699281
    log: revlist-afdfec595237-099b4200a9b0.txt

--===============1134249479640892386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be22a7c2e1d0-25c0e633cf1f.txt

2450cd285cd4a8f98ef2a5813e910370ae29d36a staging: iio: frequency: ad9833: Get frequency value statically
8ad0666b0cc3afb5b920cbb5f060f6cad8d1d7d9 staging: iio: frequency: ad9833: Load clock using clock framework
0d9a449d967daa55402ca872b3f0389cc3378063 staging: iio: frequency: ad9834: Validate frequency parameter value
0eab8e233be46569dc6ea8a17ac22a4863320ae7 usbnet: ipheth: fix carrier detection in modes 1 and 4
7ed02c6003b6c3230303fa6387ea4da803ebf768 net: ethernet: use ip_hdrlen() instead of bit shift
e054ff7ed63ad9bd6d8a5bbf81f2278a1470e380 net: phy: vitesse: repair vsc73xx autonegotiation
76e7e1361921d1e5a2076a6ec6576fa2ad911f55 scripts: kconfig: merge_config: config files: add a trailing newline
893dd27761843d93a01c1b8b105e09b93ca989b4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a89d6ee79d56be29e6ff86dd936b1c44ea4158f4 net/mlx5: Update the list of the PCI supported devices
29ad387f1c611c47367728f6cf94fb896400ebfa net: ftgmac100: Enable TX interrupt to avoid TX timeout
603f4414b813ea9c63c68fc2899d1ace4b637a32 net: dpaa: Pad packets to ETH_ZLEN
5a11dafa272935beb191057dddc1d30cded2d238 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
78a30976404fff20ac9c1ba54ff5f2006c96a644 selftests/vm: remove call to ksft_set_plan()
a2250ea4053caa2465991bb0fd2a94df40a400f4 selftests/kcmp: remove call to ksft_set_plan()
82b817c28f5ecf0ea424800183fdbc27049a1f92 ASoC: allow module autoloading for table db1200_pids
54d16c73e0522b59a02aafb9d53b3c0347315b1a pinctrl: at91: make it work with current gpiolib
2e75b11bbe5565cbb5f8dc446b8995536f4aedb0 microblaze: don't treat zero reserved memory regions as error
e82f79d4bec82e54eda966fedd21038b0f230af7 net: ftgmac100: Ensure tx descriptor updates are visible
0531a90285457f1584325755229cd332b4efe6ae wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9d830b658b92adf75b57e793153c3b45ddf3bb5c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
06c3faba9955d31714c68c388845f4e9d3fce7cf ASoC: tda7419: fix module autoloading
bdecf75ad9e27530622749c86d7b8090aedcb83b spi: bcm63xx: Enable module autoloading
69326c2a9291980bd35a0ebf89d2b63c8f7b8b7f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8b591436e321d3add4d37edab144d5dcc9de11a2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e147d8b7b36cc41b45f7cbeb1bc48deddb47c114 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4885e082e16c1bbfabb4e026cc8851267f1585cf gpio: prevent potential speculation leaks in gpio_device_get_desc()
cd379e35d38322f25de7e106c73889656c84856e USB: serial: pl2303: add device id for Macrosilicon MS3020
0303610d8066b2d070ea42ee8b1f2a36a63451fe ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c49f23330479ca6334091d583300aedd0b1f4f0e wifi: ath9k: fix parameter check in ath9k_init_debug()
4f19fdcda02052e92e4c8628649dc001daeb0834 wifi: ath9k: Remove error checks when creating debugfs entries
9e5872cfd09f3f68e14d8b4840edd20899f4fadc netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
005e8c59f13f79c63bbe631a802d00d6211fe8c8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
933a628d2c61d0f51321ef3b884c9f104e5a0a8b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2c8becf4335037a831715109115f94706c318ad7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e6032a04473473b451910b394098fba85c5717c9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
14a3b7c6bfeb6dd78a8ddfa3f1aafd8de1a8f49e Bluetooth: btusb: Fix not handling ZPL/short-transfer
42a419d7cfbc860001f7f953bb68f97fbc03310a block, bfq: fix possible UAF for bfqq->bic with merge chain
2fee8cb67e14ebe4aeefa3a11f0107a803b515ea block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
249fd5cbbf862481e9c734502cdf1b7e9bff7044 block, bfq: don't break merge chain in bfq_split_bfqq()
e0437624ad5f10bba4f26992707943024d0de83f spi: ppc4xx: handle irq_of_parse_and_map() errors
17ca10ba0b4e15735b31b365a9d7c8cb8c3e83b2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2a3dfb924319e7f60086a9927fc9076a97619026 ARM: versatile: fix OF node leak in CPUs prepare
b3fa0959f7f1103eaed3bb0b68993658db921983 reset: berlin: fix OF node leak in probe() error path
f0f53d9ed9a6d67df88652af4159f93dd1228208 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
17a09bed79e6cfc2d6ccea93ea2c2029d9cda0d7 hwmon: (max16065) Fix overflows seen when writing limits
f30829ac8429e51c5ed1cbb9e7e901798d83abfa mtd: slram: insert break after errors in parsing the map
b752775229e7504ae42b42ddfdd811dac0f5d1ab hwmon: (ntc_thermistor) fix module autoloading
36ca8350463236d35edbbe6f3c10b5d561f37ffc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fc303de2d93d98ec16a7da74e70399794326c7ad fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b819c1ca6493f735b3a9ae7b18e21eb54d14db18 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d1aa9f1a669d97950e393218f63db47a2b35ef8c drm/amd: fix typo
5bb2c011bf9e2e6b66363cd353b0325510ee5239 drm/amdgpu: Replace one-element array with flexible-array member
9de445bd6718c3157828d6031f9ec792c9a272a6 drm/amdgpu: properly handle vbios fake edid sizing
8cc68bcdc834a2468e367c0da736aa8fc057e20c drm/radeon: Replace one-element array with flexible-array member
1cee1eaff60500adc3fcaba42cffa951d875ec38 drm/radeon: properly handle vbios fake edid sizing
cd84d2f4061a4858a5421dd16ba2c32a36d63ef5 drm/rockchip: vop: Allow 4096px width scaling
fd7a9541fdef6caba16baf44a1a36347cd1b9a57 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e61188e507a22bdb42b7a221169ce73606a92777 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
94ceb0753204a6870995e2ac9b85a01e24b9ddc6 drm/msm/a5xx: properly clear preemption records on resume
88908cfc8a8a50b0300fc647f0a78b53972dec30 drm/msm/a5xx: fix races in preemption evaluation stage
13774cf17fa697643d7ae77e84e8c4d6a56a1074 ipmi: docs: don't advertise deprecated sysfs entries
90c2134fc71cbac87ff716d74f2b2a7feb7b897d drm/msm: fix %s null argument error
ccffa738cdee5ccbfca0b68254660b019530b676 xen: use correct end address of kernel for conflict checking
5442d264ca3a453c3437c6c1535960305c02e8a5 xen/swiotlb: simplify range_straddles_page_boundary()
e646dd0e671ff86218f0608d12d31b5ba9c79f20 xen/swiotlb: add alignment check for dma buffers
c4aa85c08a2fbdf09492ca5ba2a27d82e491074a selftests/bpf: Fix error compiling test_lru_map.c
964fa469804bef07d7652f889e153260bc9cdf6a xz: cleanup CRC32 edits from 2018
d87f1473bf16f09c7dee6f2b5d7f2bc2f087d488 kthread: add kthread_work tracepoints
dd5e273aae481c5b708def12b4835df949f98dcf kthread: fix task state in kthread worker if being frozen
0820eb7228587cd673bdd0c7ac2f612622072207 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e71b409e0de21801845966c27930a49d2e8c8a0a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f3fa480f884d7c949c35bf14397083adf61bf4b0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5b66b98ac358489cb7a748a2fc8b7d76f97307d0 ext4: avoid negative min_clusters in find_group_orlov()
4cdd863130264c3f244c2a438cac32d534b851cd ext4: return error on ext4_find_inline_entry
8e46f1e9007ac3affcad4a8d685d42d2fb233643 ext4: avoid OOB when system.data xattr changes underneath the filesystem
383f331e6c43c6bb3ec65e083e9512a948b71ae5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c0d922111f1e9e85a528ca494e3b3ce18374708e nilfs2: determine empty node blocks as corrupted
cb985b177bde330db827663f41bd71bef8c97f9b nilfs2: fix potential oob read in nilfs_btree_check_delete()
3d51ff25ac806677c5271bbb51a2dc695874092f perf sched timehist: Fix missing free of session in perf_sched__timehist()
cc5120c963257a230cb2ea8804ef218f87e15cf5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
aa7b6985636054ee59717be8c41adf897b8f6897 perf time-utils: Fix 32-bit nsec parsing
3331cf64645be419080d5987929ea586db8f475d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
14af58e003205a3072c4aa0242eb6470585d882b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
efd89817f279ceb91d80371339c900cb12eac94e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
261eafa26e085b495e89f0fa30952daa1f9ee6f4 PCI: xilinx-nwl: Fix register misspelling
49bf73a2bd5264b7dcb71f6ec3d81de6b0020ddf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ae494ca6746fcbe7929dcf09dc0280e3ff895034 pinctrl: single: fix missing error code in pcs_probe()
5c3438c59d50b5ac0fc40b6722d68db481402277 clk: ti: dra7-atl: Fix leak of of_nodes
12f3a6f7e05fb991cfe649f2620fe699131f9d0a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0b2b95e2e38ee364793ba4285fe6375e20a5f34b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
36e591cefe84da242706cb91bec00aaabbaeee2c RDMA/cxgb4: Added NULL check for lookup_atid
d9a518b00f98baa8c44871fdf7b408ab4ff98112 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1ea163e60b63db95573a12e1d73b0b1317b60c70 nfsd: call cache_put if xdr_reserve_space returns NULL
da2be2061ca22a6ef44e7552b5c423b7c79ae720 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5b7f3b601df4acd8683b5fcc321889cfc398fc86 f2fs: fix typo
dd42c3c31f3d2f89ccbd97d10582622a13a438df f2fs: fix to update i_ctime in __f2fs_setxattr()
eb6de7c1610b71d814142c342a3b65e416ecef7d f2fs: remove unneeded check condition in __f2fs_setxattr()
ecd982ec768242678d99a1279bee16d5b12b91e0 f2fs: reduce expensive checkpoint trigger frequency
de5defe9740789c52bcdafacbd01d02a9ce59def coresight: tmc: sg: Do not leak sg_table
8225ad720fd998d63cbd75cb98786572481c5ba1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
033c416763e1ade44f76e9e6e8f4481ec505bdef net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3e85e1a65245f98b45b07767ed6a18eda075b3db tcp: introduce tcp_skb_timestamp_us() helper
5ddaa2eb90082ea7ea229ce6d033818478ee59b2 tcp: check skb is non-NULL in tcp_rto_delta_us()
068890e84f31e4150d881b74463ced2f2fcdba3a net: qrtr: Update packets cloning when broadcasting
b4bafbbba6945af09d1b7e74816126de87015b1f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4f1b2c86298fe183af46eb7206fcf2db0502950f crypto: aead,cipher - zeroize key buffer after use
4b76e834650d3f931a824574f88d9ed1e0304623 Remove *.orig pattern from .gitignore
19af2da1d8a954883ca3fb40062a0a6667ca6e0c soc: versatile: integrator: fix OF node leak in probe() error path
cf1c92cfe726c3c618316d6303afb888ce18de85 USB: appledisplay: close race between probe and completion handler
94c0fd59c088259af695116679b1113392d050b5 USB: misc: cypress_cy7c63: check for short transfer
4bed3668101a2429c4f689801e9186fd2e5fe6e3 firmware_loader: Block path traversal
4ca2b71113148705cfc496b04b0252761d7ee773 tty: rp2: Fix reset with non forgiving PCIe host bridges
f1c6c15c348bb8d89e4724f31b4dd8b4bc9f9034 drbd: Fix atomicity violation in drbd_uuid_set_bm()
97fbc92012eb4bee2693da631c15a48ef0f38a15 drbd: Add NULL check for net_conf to prevent dereference in state validation
06a079a934c5ac70cafd6c3a63defeb8fb5b1b26 ACPI: sysfs: validate return type of _STR method
f9ab9456d7a9775cf7cc7b91fc3fc1d82ced38f0 f2fs: prevent possible int overflow in dir_block_index()
4be5a513de0e5cf2c970538e156aba5a415679e0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ac308b560497ff335121976b8240214128dc238f vfs: fix race between evice_inodes() and find_inode()&iput()
e1b873f342638322f1a7d824d38d94ac23577ad1 fs: Fix file_set_fowner LSM hook inconsistencies
5cc1b12e8bc6d3a63b1543ddeaf91a9ab795b565 nfs: fix memory leak in error path of nfs4_do_reclaim
ee4f16ab564225e281adc4d19d4b074dad4b4ec9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1609cb7eecf84978b4fbdf31416f1f7ad96974c4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e1a751c76090d95016579761c5251af162e7c2d4 soc: versatile: realview: fix memory leak during device remove
03ebc3f53a790c173d678e298a02da20fa9190a4 soc: versatile: realview: fix soc_dev leak during device remove
ddfe62af3c886359e88d0a51a58ac5dd8b206c9f usb: yurex: Replace snprintf() with the safer scnprintf() variant
78e9498fc94ac265e242b665bc23c6e773c643a3 USB: misc: yurex: fix race between read and write
95bd827f67ca095df4c3ac0be7ded9f6afd3bf4e pps: remove usage of the deprecated ida_simple_xx() API
3befb8153b78c565fce02e1818c024f956acc94a pps: add an error check in parport_attach
06c4d7be15da61debb530bd23ccafbcd517bf9a8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
92e76620b8550449d58d4f8b59bdb970de0a9c3f i2c: isch: Add missed 'else'
c1b25a3ec389050c22c71d239da004772394f31f usb: yurex: Fix inconsistent locking bug in yurex_read()
4c4c28ea79a4051920f930be53461aa51623960c mailbox: rockchip: fix a typo in module autoloading
4947de96e25224a54c0e1c7e0fbe667f75dbd95c mailbox: bcm2835: Fix timeout during suspend mode
6944d7321cb655c37720bfffcf5908447f06a1c4 ceph: remove the incorrect Fw reference check when dirtying pages
73029aedfc831e5156f2c786e5ff9370978aea34 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1f72e6e6f199d15ef5d1e159893a2f6519002f39 netfilter: nf_tables: prevent nf_skb_duplicated corruption
79226cdbf243ad0038fab9ae76f467eb8747ffe0 r8152: Factor out OOB link list waits
807e78efa8459c4c579bbb6c1ed8828c0bf74652 net: ethernet: lantiq_etop: fix memory disclosure
da0d3e6428b89d95eb95d4a30843fdfbfb83f18e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c92900b5e649cee7f45320d711d2f0f9984accad net: add more sanity checks to qdisc_pkt_len_init()
b5c81633dcd9f2fefd826bfbf4070657d85ba928 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
668d9253c7f2f3f05432606816918afea53517d2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1e2b609da008cdb36316911daea71c970d638593 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6fb9c2fb9957ba3e62021feebdcd4e0340f17cc2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
22226e0a1fd87461a644879588c7675d2bfc3961 f2fs: Require FMODE_WRITE for atomic write ioctls
b896f3072ec1863a2f5b2b00e005b2396ed73f8d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c3ce8b842d4d333448803a634f8f5dfc5afa1460 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1b3d561f635c3d62cc0aa7166f56ac29f352090b net: hisilicon: hip04: fix OF node leak in probe()
24b05544cf4d2fee0ee45efc64c7c2b82b0de1b1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
eb24fd8d20d5980824c67c4b83ec9bd128c0cd2e net: hisilicon: hns_mdio: fix OF node leak in probe()
1fe5ae0817c1ad8138a89c3c287c3a1afa43cda7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d692f8e86bd2f71bc3abfa3ae9f47e9829b46ce5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1d8455da837607f7293207d1e96eccf2c3372d92 ACPI: EC: Do not release locks during operation region accesses
68f507545c9906789ab81992e4a2a2849cd5bfcf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
506ca080bb8884915227a8e7f9a59c7d44244234 tipc: guard against string buffer overrun
ffc316eccf7c010e7c59fa601307cc947b2ea05d net: mvpp2: Increase size of queue_name buffer
a6742998860e98b5f544be4f8f241ea46fd01ae3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f351102261599edb2e7467dd7749ab91611eaebb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0d464f3433b52db31d8963636532694063100e18 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
37e83a77ac105958f7f0d20880e9536da1ade210 ACPICA: iasl: handle empty connection_node
4518c9a9aba61004436b52edbb44077ce0696154 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a0bdeae6d0f1f42cfde65d5c79e27e07e1d5caae signal: Replace BUG_ON()s
372999a4e1148bbf5007ed63007c6677f80e05f9 regmap: Hold the regmap lock when allocating and freeing the cache
793a4de222e397edf916053a0553db88299dc1fe ALSA: asihpi: Fix potential OOB array access
b3ba8a2d3d51d2df0b8fd58624a95d884bb1bcdb ALSA: hdsp: Break infinite MIDI input flush loop
bec859e5f3403f10ceac6f6b18934682a0a927c7 fbdev: pxafb: Fix possible use after free in pxafb_task()
87779198dd3cc8476610fc9dc55fc9c826a69d03 power: reset: brcmstb: Do not go into infinite loop if reset fails
b7cd95e20a7bda5ca4969cc196c96cc471a8df4f ata: sata_sil: Rename sil_blacklist to sil_quirks
c971a534a6c30f473808b6be1d39572a4250d041 jfs: UBSAN: shift-out-of-bounds in dbFindBits
840288cddb6b01f28b37b125c906aef7480e6f15 jfs: Fix uaf in dbFreeBits
b23f6cce1ae90a96c3c541c02c7248d67e225aa8 jfs: check if leafidx greater than num leaves per dmap tree
bca6b91e59b4145f58dd65eecfae61f72d474935 jfs: Fix uninit-value access of new_ea in ea_buffer
936c45d8be3520619eff6af40ddae8bb0f8edf58 drm/amd/display: Check stream before comparing them
40f88774d2027c885a1f25d414fa9e0d6d5c9410 drm/amd/display: Fix index out of bounds in degamma hardware format translation
73fe33abd66043c914f53557d87a23ca3e3e2d69 drm/printer: Allow NULL data in devcoredump printer
acf9c1e5c34e95e51ec5f8b1a6c2c62441edf241 scsi: aacraid: Rearrange order of struct aac_srb_unit
a6cf95d039a6ad8a38e04364f85781d33964a3ce drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8517dcde9fcfea394e4ce6ac9a3f2e111b675252 of/irq: Refer to actual buffer size in of_irq_parse_one()
9ca1bc0c03c9fc63f209e21dee84bff7dd26c6df ext4: ext4_search_dir should return a proper error
83d8572717b1fa6655258c6b7151dbdd521bd91a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
247ea2d36c48ff8484387168c81872a5da5164f7 spi: s3c64xx: fix timeout counters in flush_fifo
13cd5d3f2c651ec1b2706b2bce5ce80bbccb20c5 selftests: breakpoints: use remaining time to check if suspend succeed
65c3423aa96c078346f1e1d75c2c05e5bbd28b2f selftests: vDSO: fix vDSO symbols lookup for powerpc64
29a5c23fd73de1adefa4d5a619194b64d8905484 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
06248a9316ebcd3e7999cd06d60c4ca838a7d4db spi: bcm63xx: Fix module autoloading
a8afa56f05515d4ed025b8bf3fc4eef4a5d20c9a perf/core: Fix small negative period being ignored
3f96578b6b76427ea62251936e62c1af294318d0 parisc: Fix itlb miss handler for 64-bit programs
862b8d334d8fc760e313c3e51411e48465c09f26 ALSA: core: add isascii() check to card ID generator
7df2274d5f01a3f52211766c10be576bdb40e26f ext4: no need to continue when the number of entries is 1
5ddbc72dfbb03f46f5bf547ea701f6daa574d0ca ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e51a95fdafd01b7a849258b29bfcf68324d09db3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d793a199b129529e75f3734afdcc91770b798cff ext4: aovid use-after-free in ext4_ext_insert_extent()
869ba9eb18d93ba1491be0b5943f47c991bb9a22 ext4: fix double brelse() the buffer of the extents path
ffb0f40626cac5560d8589afe2cb69fd72869fc4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cf233f11310df76471c63e247dbadbf84fcce277 parisc: Fix 64-bit userspace syscall path
a2bb621bfd27c6a964124d17b5835b0516a9f76a of/irq: Support #msi-cells=<0> in of_msi_get_domain
a1c513fbbf03297cea366314a46c266b738b6484 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b8a5c4b2f95b72152d75e116e06cf6104bac9559 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9caf882a1da1a79c133af18c78756097a36b06cc ocfs2: fix uninit-value in ocfs2_get_block()
83100cf30934847c76f59a609362f5c7051802e0 ocfs2: reserve space for inline xattr before attaching reflink tree
136944b84b218ba9a6810476a30c4558e5ce7608 ocfs2: cancel dqi_sync_work before freeing oinfo
9626cf218436790506aca77c4dcac55be9607fb1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
86ee7add0db58bfc5c28f854421363a6edbc5205 ocfs2: fix null-ptr-deref when journal load failed.
8a698981b1d505b09e14338cf882a1804c02983f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
351b6f87e4592afc0cf9aeee8b2f3ffa35641ede riscv: define ILLEGAL_POINTER_VALUE for 64bit
18d17f86f527b6af1d530ab3c6f96010646e0118 aoe: fix the potential use-after-free problem in more places
cbf5452ad89dc7da48ec75e64da96e039d87efee clk: rockchip: fix error for unknown clocks
21fe879905100d6dc009a6e044f2fbead10b37ce media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
adf1e893a4eff42227e7d901cbafab1be17a5cdc media: venus: fix use after free bug in venus_remove due to race condition
7bf3154858dc896358e5e3fa2ecce54e220bcac8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0c7df890a24973e8dff02d76418816bef439f6e4 tomoyo: fallback to realpath if symlink's pathname does not exist
32e24918e57f27b70b79da5d3cbee283da978d90 Input: adp5589-keys - fix adp5589_gpio_get_value()
d04632e029368ed76cce59c07dfddf5ca74cecc3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
dff8edc28a3249d05469e5d8240a143f14545e89 gpio: davinci: fix lazy disable
8f773ac5483fb00f57de43769871679d8374c22d ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
e45630f6c6293baa002068d6357d949ed8d04f3e ext4: fix slab-use-after-free in ext4_split_extent_at()
9907b521f0f499f481eb2abf99ff0dbfabcddf07 ext4: update orig_path in ext4_find_extent()
a7c3a3cccd6ccfc282fd557a540f9c05e206d56f arm64: Add Cortex-715 CPU part definition
756ea7b90497241fcb5ee2f95aff764b930f57a9 arm64: cputype: Add Neoverse-N3 definitions
8d1fe00ad2f73c2d1b075ee61f364111c5f9816c arm64: errata: Expand speculative SSBS workaround once more
aa1e70ab4277e78bc9358cd773251daa9e5b666d uprobes: fix kernel info leak via "[uprobes]" vma
0c511a9c300cb94c4463c9b236893307ec5a2468 nfsd: use ktime_get_seconds() for timestamps
c87783378cf346710a3d9407a1f8fd62a01c07dd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
bbf54df67e7e1c42bb1d18f6aba95daa57ba71c0 rtc: at91sam9: drop platform_data support
10d8de941811606a19667e64f3ff50cb3bde9f3f rtc: at91sam9: fix OF node leak in probe() error path
74c8537c23796f8fad38f33c0bac3ba8958e81cd ACPI: battery: Simplify battery hook locking
86e38a2498b49de1a4abdc7c01cafa98131bee7b ACPI: battery: Fix possible crash when unregistering a battery hook
25c0e633cf1f46d7c68a554e03c17274888399d8 ext4: fix inode tree inconsistency caused by ENOMEM

--===============1134249479640892386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd59ecab98c4-9b6b4c2d2083.txt

f308272c7ddee5f398d5794e7880d6555ced0c4d usb: dwc3: Decouple USB 2.0 L1 & L2 events
0e38dc16c5627890493a2fd7c88ebb5c22d20535 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7e5e5fce1c1a89425737b8cf75791113edd35d38 usb: dwc3: core: update LC timer as per USB Spec V3.2
d20fcab9176d24612d6cb878ca59f43a5a66f841 usbnet: ipheth: fix carrier detection in modes 1 and 4
3c6a764372eba3aac678f34fe1a5d886fdb1892a net: ethernet: use ip_hdrlen() instead of bit shift
932c3d6c77f3d5d6fead403bb7167ee26a53821b net: phy: vitesse: repair vsc73xx autonegotiation
edcd20be769d4409c5544700b2154ef9aace084e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bcafbc56eb2d226215f6466dd514025dd2874a15 btrfs: update target inode's ctime on unlink
ff62ba12fb851f03caaec2696c7881ecef7f0165 Input: ads7846 - ratelimit the spi_sync error message
faaf8ba22c823ff0b551b832318a4ce1fcb198a8 Input: synaptics - enable SMBus for HP Elitebook 840 G2
dec243715fd96ec165b1dde01443eee16fccc20d scripts: kconfig: merge_config: config files: add a trailing newline
903fee0ee095bfdf29e1104b50887b87aa4d9823 drm/msm/adreno: Fix error return if missing firmware-name
d01bdde2c3664ef40608f223d79e85349c6d2050 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8cc10f73fc80860967ec56f5233d07b699a3d019 NFS: Avoid unnecessary rescanning of the per-server delegation list
1b4e114594251c055c57a5f62333be5e7c190cdb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1ec8143b5eef96af38448815ae21d6aa68ecc606 minmax: reduce min/max macro expansion in atomisp driver
5806ec40e59ab6489cc2f222ac5afbaee11f5b5b hwmon: (pmbus) Introduce and use write_byte_data callback
e11457c85fd66c496bca9cc31ee8c1791b20520f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0b154bad10b3500def60492f444f9a47f7a09bbb ice: fix accounting for filters shared by multiple VSIs
2ce12e0e5f34506be76fab130e5443146cff6a35 net/mlx5: Update the list of the PCI supported devices
eecfb48a03cfd63f0d3b462fc63dcda10a897b28 net/mlx5e: Add missing link modes to ptys2ethtool_map
0677f1eb389cc796e9b444987f52f1400419746d fou: fix initialization of grc
535163ea3ec602323dd75b1116dd6f9c39170f93 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9cbc1d065e7276eb1e063b9c5e74dc97abb2c7ec net: dpaa: Pad packets to ETH_ZLEN
bb807d1bd8a3776bb7022abd72796e16b5be0ebd spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4dfcfc03f391ec50bc93da096aec891868a9d006 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e315b621c8ae345c1342f4530a350eb67ca849f1 ASoC: meson: axg-card: fix 'use-after-free'
c85930dcf67c570fe66607280ea97e543dba597a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b418f9bbd4eb4b68d49812e16b92211f79ccbbeb ASoC: allow module autoloading for table db1200_pids
d1ae4faee145e40c47352f63ce5bf412f7b59be4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
58d601b0e88bd5deecb73847f728e5077eb22eee ALSA: hda/realtek - FIxed ALC285 headphone no sound
fcbc256822c1a3f095bab0fee4d7f23bf76789d2 pinctrl: at91: make it work with current gpiolib
7a935bba1009a94b5d8cb87d320f2124ca98de26 microblaze: don't treat zero reserved memory regions as error
1a2c406472822c90803bc3b9b9b8b83896b06885 net: ftgmac100: Ensure tx descriptor updates are visible
323193c6401ba003f79d2bbe6c1271b52c8692dd wifi: iwlwifi: lower message level for FW buffer destination
ee1add4da0702d01011051dc8e7f9e80e2d68c20 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0e1842a7dea86a3aeb6a675f50c25bd32f1c274d ASoC: intel: fix module autoloading
c71df77b6a3c531e7c3bd754944e99d9356db115 ASoC: tda7419: fix module autoloading
e477c896c8bed286f5793454802eda3a8d098950 drm: komeda: Fix an issue related to normalized zpos
5273f02c3995c8eecd0cb02755eff9cf1bda2aed spi: bcm63xx: Enable module autoloading
318a0e678b74804dd3fe254962a2385313c7850e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
542c764c836ef342b037bd66955f0f637262ab07 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a58fc05b21ce78808f8c70e97f46aa08940b2931 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
47003648d3556bb6721a82f4d665ace733426fb0 cgroup: Make operations on the cgroup root_list RCU safe
46b313a88cd873d407893603178d9d8c1eb58f08 netfilter: nft_set_pipapo: walk over current view on netlink dump
9606df765746e978b2813a79af4dd856334dd545 netfilter: nf_tables: missing iterator type in lookup walk
803e21fa30d247b0dee906bea59f221114cdaa4b gpio: prevent potential speculation leaks in gpio_device_get_desc()
2aab561a14326bdfe6b8cc76bb9650e0a31be582 mptcp: export lookup_anno_list_by_saddr
d83ed77773b585c1f8c722188184218f5300347d mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
26623b9dfb032fcdeec270c688a832ee220122c7 mptcp: pm: Fix uaf in __timer_delete_sync
9cf9b2123c9dc39a34754f59016f5068435ac3f6 inet: inet_defrag: prevent sk release while still in use
8ef9b664c680cd0aca108ccf12052a377cb770a3 x86/ibt,ftrace: Search for __fentry__ location
557a7e2b641b068d5b86b70b475dc692d773abfe ftrace: Fix possible use-after-free issue in ftrace_location()
0df3df3013fc6dce198274387006c6617a6a831c gpiolib: cdev: Ignore reconfiguration without direction
7ccb5820390fd78c5445fcd42753042ac7f1fe01 cgroup: Move rcu_head up near the top of cgroup_root
8eee275bc9669546da8c515638fd627d7d6e6acf usb: dwc3: Fix a typo in field name
77b5a05e8741259533eb922eed0fb89c5d4c3dd1 USB: serial: pl2303: add device id for Macrosilicon MS3020
f51b3acbe1dabafae2267c3304422407fff5c8a2 USB: usbtmc: prevent kernel-usb-infoleak
afb34000a6933fe83d38fa8663f62e58bb215421 wifi: rtw88: always wait for both firmware loading attempts
e04a15f0b856dda4f0b24b44f64b08204cebd237 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
995046d6334e01684dda51313b147d2ddbafbd7b fs: explicitly unregister per-superblock BDIs
da4ddd51b4dddddded60b5b70c7135a10e6c62e3 mount: warn only once about timestamp range expiration
0616b5f8e4009ce687437cb4c9bbe77508f7262b fs/namespace: fnic: Switch to use %ptTd
279afb17bd820df96b1bb9f18568658e4b451862 mount: handle OOM on mnt_warn_timestamp_expiry
3fa54fc75d067aea6210ea3738ec1cee3a766bfc padata: Honor the caller's alignment in case of chunk_size 0
9be5a751f718d0d49c4883825072ab8ac62cefc7 can: j1939: use correct function name in comment
d0c4fa274d319a1edfa99ae6e7b423a2c4d492fd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6fa4cb7a446b0cef98dc89148c21541811bbf8b9 netfilter: nf_tables: reject element expiration with no timeout
d95cbd317825f3a1debdb57a944250e243a8f4f6 netfilter: nf_tables: reject expiration higher than timeout
c379a5d472155d0cc74ea4897d9628c3bbe9bb10 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
aec538bce5be655e256a4b6ff5213658efa76c8a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cd6e43b287ebede95d9338c03eb621990b800c00 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a1e76abf550f79f1339b56118858947781a216d1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
60d5dc15cd5a518fc47347bdea36851284ac23fe wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7974d7816c59ab7d9611fb92b682392fbca9144b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
83a33912f8f4cff60457610f7500bfe22146fa20 sock_map: Add a cond_resched() in sock_hash_free()
aa3d3cc7f9e693049ccf220fe951684474081e4b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e342dec6c73c0b6493e33ad739f9b55da665ccae can: m_can: Add support for transceiver as phy
5eb54d0931241e097c2918493108e5e6137fdb57 can: m_can: m_can_close(): stop clocks after device has been shut down
98e3efe5aab5687fc96a249c776023ccaeb58544 Bluetooth: btusb: Fix not handling ZPL/short-transfer
232c3abe5911c698706b6eb06ca67c9445aa4594 bareudp: allow redirecting bareudp packets to eth devices
8ab09f5709338b128c91008953bdae351e0474b3 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2c94e0085dcac8cac7508b0309c1da055ed354eb net: geneve: support IPv4/IPv6 as inner protocol
f91d1842ccae850334486821033914164cb8162e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7ccc25ce2142226353381bb35c37cfa373829635 bareudp: Pull inner IP header on xmit.
a949b764a78d709cb536ae18a6bdb64c4901edd2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8b9b5b08f74fb80b857da9965ece33d5f85a7f32 r8169: disable ALDPS per default for RTL8125
99be5cb30686253a813c37b7353ee49349396972 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e9842ade89e8783227b92807e4de13fd3bef60ad net: tipc: avoid possible garbage value
ed37be104ac03e86e93d41d4014f1d3868601ad8 block, bfq: fix possible UAF for bfqq->bic with merge chain
fb2bd32e244a62fe992839c54779960229bb95c5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a1fbc0622a4a6d0959cffda30cf6c2b74827e4d5 block, bfq: don't break merge chain in bfq_split_bfqq()
1219e009721a58ed9b74092b134c2621d7837041 block: print symbolic error name instead of error code
9a115fe5ec7fd8cfb77a7fd173590bc34cd52836 block: fix potential invalid pointer dereference in blk_add_partition
99ce50ac249968cba6f4f11202c989f5ad9b1b9d spi: ppc4xx: handle irq_of_parse_and_map() errors
9c9526f9859f79ddc75ebfca4f69cedfd8bddfc6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
def4c61f5dd62cdfbf66d2dfbd1750142e065b29 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6f7935ad0b89f36509a06e347e245c7fe8c6c07f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
263fe02e2cf63b72264844b3cdc2b618c96aa4ec ARM: versatile: fix OF node leak in CPUs prepare
c55cb828e80aa4a429876d18ee9cbdb6c256d822 reset: berlin: fix OF node leak in probe() error path
e4991b08312cfa29683ee5b75cd0f0ef436af2d6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9ca587a2d405a4911dff933c0b773edff33ab19b m68k: Fix kernel_clone_args.flags in m68k_clone()
e6e94bc92419552187b27ecf5d744d3eba1b0227 hwmon: (max16065) Fix overflows seen when writing limits
549f14a34a46e5b53023e460c821111076356e3d i2c: Add i2c_get_match_data()
d232c2317ad71328755b1f2a6c9040f325ab6960 hwmon: (max16065) Remove use of i2c_match_id()
c99e8dba833de3311de5f2fd718863331a921f2b hwmon: (max16065) Fix alarm attributes
a2cefc76579ddd219facb64fab037a08b5d500a5 mtd: slram: insert break after errors in parsing the map
d4ce52dd0ef26b44663ad2768eb0af5680dfb2a3 hwmon: (ntc_thermistor) fix module autoloading
6fd4fe884760850e4cdc86c2407da7aa93661221 power: supply: axp20x_battery: allow disabling battery charging
07830690b193252287af05a24ce58474342968dd power: supply: axp20x_battery: Remove design from min and max voltage
031f3394db3e2b5e743fff16b0f548be0ee9972a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f8f993155a2392bda7c6bad8e3f0e2508d87f252 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3cfcfd9189e9045e768f6edea1d851f164e13a09 mtd: powernv: Add check devm_kasprintf() returned value
56e836bb4b44a049ee7468f43079ec4515d3d8bb drm/stm: Fix an error handling path in stm_drm_platform_probe()
799b17ec0bbab26d365971be4dc32f0eacee9e84 drm/amdgpu: Replace one-element array with flexible-array member
563d5737c49c71a069aaf49651c41bd48e8dd51c drm/amdgpu: properly handle vbios fake edid sizing
230d8a65fbc489e9f8fc5da0256e418cfe2b15c2 drm/radeon: Replace one-element array with flexible-array member
08bce35af88bb7c422d9e7cd070b7721a05b8684 drm/radeon: properly handle vbios fake edid sizing
280eccfc3a93f88669a5148895b22092bc19dc81 drm/rockchip: vop: Allow 4096px width scaling
1faec56dec52d9d34e398e701d71444b2990e71e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d1220e5dfc26ca7d9c1518af27cb2147e6b62049 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
68e2e3f699de2e6f0d915b75fda826ecb794355c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f557940478416f4b59b6fd43b5aa1af421e1fb18 drm/msm: Fix incorrect file name output in adreno_request_fw()
b2d420e3fb5963628ecda88fa0e7e40e21eafeaa drm/msm/a5xx: disable preemption in submits by default
4bc96b639193c94546ae52e2bbdfb3296cde5617 drm/msm/a5xx: properly clear preemption records on resume
e358f086cb5e63f51aee8a840a8bb02be2121d1c drm/msm/a5xx: fix races in preemption evaluation stage
b2ab21e1c27cb72bfc56a00d8da2072f0519e476 drm/msm: Add priv->mm_lock to protect active/inactive lists
df59b453b5dd5b71f16a8dc7b50b62aead3a32dc drm/msm: Drop priv->lastctx
189d3ab0100d78121b532b08a8e97ca2689f8a62 drm/msm/a5xx: workaround early ring-buffer emptiness check
8ca323b12c5e6a618ee74da035e6d9d96395b508 ipmi: docs: don't advertise deprecated sysfs entries
642539a614cfcb7f1c8d47824e829d290bcd4f16 drm/msm: fix %s null argument error
803e76ff890435ad91af874672b2d1be3c83d68c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dbf645988013d4bee010d35a6d5e85dbec1c3b11 xen: use correct end address of kernel for conflict checking
6e9cd9b6aabe1be8cdc3251d085c5f75e9c12595 xen/swiotlb: add alignment check for dma buffers
10ec411ef7b9869df9a6ef67fc540a716d07994d tpm: Clean up TPM space after command failure
7bdaf4c8fef946e68a93fad5a5b8f4ed9abc7a6d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
853010da41aaadfd3a445697ebd13b76cc796f60 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
907f8318b46f847e99675be9ae429b5315d5615e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c964e6636ce13325fd7329c24778f2f329af5e64 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
03ce4a199932bd73cdd35d9a398eb84a74afa8aa selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
43e42f6df85593399c7a2dafa79ccafe992f647e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a559a297e1c0313b69992d679a2b4000ad90216d selftests/bpf: Fix error compiling test_lru_map.c
a3d6eaf5b4edf851cf64be445f2cc4d44a6fac20 selftests/bpf: Fix C++ compile error from missing _Bool type
7cead458bf8541bce9791e1a0b966cbcf777a8b6 xz: cleanup CRC32 edits from 2018
99f5a52ff120da36b2bb48d026645158c78b7e8c kthread: add kthread_work tracepoints
67a4b811b0b2bd54b70b0cc2471cf738b3eca510 kthread: fix task state in kthread worker if being frozen
fff8af7fd17112535a8b9b4327b636a4d8d475ae ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
01f03e02f0dada6671b014953373ca82c8ddd381 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8a36dfce673592a5bbb01a29b52afd56e345a7cd ext4: avoid buffer_head leak in ext4_mark_inode_used()
d8f0cd2c54b1c46ce1f6dd16c0f2f4606d3299c0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c41738f6f7637a298f295c5cd122a9fa3f3e9827 ext4: avoid negative min_clusters in find_group_orlov()
0c7b89431c0c10834d6f45ad07059af6f0ae09d6 ext4: return error on ext4_find_inline_entry
69cf5dbe8cc88190e02e754f3d58c22b3cc1a867 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7a7d9db9c3df5697b7478d6a2417d27182a14a94 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bf94174337287b26a888be2dc261f9b6d3813de0 nilfs2: determine empty node blocks as corrupted
35b30f002ded01d458b21bcfee1cf1763c3dc0ef nilfs2: fix potential oob read in nilfs_btree_check_delete()
2bd7e4cc24d9e5774e1908205bc387b4fed66b19 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
71ba4d35c7e80bc6e7f265e49df69da5b9bb3ddb perf sched timehist: Fix missing free of session in perf_sched__timehist()
6c07364d16455fc988280b8a1bf9f14e40fae80f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ac34a147561c8bdd7e51926530a4e63c5eb41393 perf time-utils: Fix 32-bit nsec parsing
270a0e4fb12d25f55ecc55e7031ba71ffa87fa93 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5c38995f6233415094e6490a7648e03bfeccee53 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
24e2b09aa70e52ec13d5fcde7ba2a0639a60bbb7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5ca97d53868db3ab98a6a0d191deb20941b68de7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7b49c501961f108a868b6e716a8b75999d964b64 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
611475481f1f56d39ab3d5cdb0d498d09c38c12c PCI: xilinx-nwl: Fix register misspelling
8e3e6d9beec52f5f177187a3fd1bd347c35100d1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8936e078dd85494eaf0eb6ae203a9406fd95d908 pinctrl: single: fix missing error code in pcs_probe()
5a69ddc27bada57a692ddd466b5b5f20cd2d6b60 clk: ti: dra7-atl: Fix leak of of_nodes
44e2fb45fa767418ef3f0a614ee52a19e888989d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
525ba4f2ccae4c32e54eeee01ff2ff82893dd751 nfsd: fix refcount leak when file is unhashed after being found
3f44a760fd7cba47761935aaba45efab72470024 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
15d8b73d758a153551ead91e01591855ae1b32f6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d97d88f0b0c08f14d0a6ff0324ff3bc1dd9e8c64 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3d9b97f9076ea1ab022f3e1ddbc4591e2df7961a RDMA/hns: Add mapped page count checking for MTR
8dd2c1131386a9c614c64a6c053ede43d9eafeeb RDMA/hns: Refactor root BT allocation for MTR
6b6cfb98c4b8b6bf581890ed9d806d212f4acaaf RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a883db564182a5dfc8febc90d225e6918a9a8142 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4bc0ee4529332b81850e906c1761c09ad0b31283 RDMA/hns: Optimize hem allocation performance
d897202309632dcf93f8c17c2b4ab9bc99b17a68 riscv: Fix fp alignment bug in perf_callchain_user()
7c646e6de585ab76cfe90369d7cff31e666a51e2 RDMA/cxgb4: Added NULL check for lookup_atid
cac1154001bb4dc0505b06f2bbb563dca7303114 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
79c1e74b8f962c575c4b029d8d2269cca10f530e ntb_perf: Fix printk format
0aa433436a14cb7bd918b666986e2200a6b00f9d nfsd: call cache_put if xdr_reserve_space returns NULL
5ff51ea8d7faca19d0dddaf6f1cca70265664384 nfsd: return -EINVAL when namelen is 0
134da45a691632350e3c01c5d4331fce4580d716 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c7e3859aa05de247bd3c5458c3e4eeabe8428045 f2fs: fix typo
7d7279adbaa5b50cc4b72806c095259081689877 f2fs: fix to update i_ctime in __f2fs_setxattr()
db4a25a7c8de9787f02fcf7cf6af12fc0ec6ec65 f2fs: remove unneeded check condition in __f2fs_setxattr()
6f05318e097b167c25722ef0defe929d648e6117 f2fs: reduce expensive checkpoint trigger frequency
9e36bb7909a38f64994d430f414b439e298ee7dd spi: lpspi: Silence error message upon deferred probe
9912b33cb16264a7ea66b5dbeb8f2fcc286b13df spi: lpspi: release requested DMA channels
6311e5fe49dd806a28e397a1c20028a06d935340 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
372dee8eb26b56c3738a348482d61f1fe8771faa iio: adc: ad7606: fix oversampling gpio array
ceabe30dddfa3340107e0f849abc06cd582494ad iio: adc: ad7606: fix standby gpio state to match the documentation
d99a713211201e522f15859079b45dd23b67b2a8 coresight: tmc: sg: Do not leak sg_table
be34637ea0f70893e848081c3b26b7e826941a36 interconnect: qcom: sm8250: Enable sync_state
6e00ebd4786879a6c4898b23a33dfdbef86fc977 vdpa: Add eventfd for the vdpa callback
7b67349b7064bf7b87bec0cf8369410d05700acf vhost_vdpa: assign irq bypass producer token correctly
e1cc640fa51b61698d97f4fb2a74285a34cef875 Revert "dm: requeue IO if mapping table not yet available"
3791623916703c63f2d958fdcfd8ff006cd39f80 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e7065afea45287501c9660616b0a43a9b64b833d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a97a2ec36830331cc8101a93a7d38a8caf5d9d0a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
85101d8cdf7d257e89bc76648ffddfbc48594cb3 tcp: check skb is non-NULL in tcp_rto_delta_us()
de0a503d9505dd561a08ca65ae973f1bd3d8db9b net: qrtr: Update packets cloning when broadcasting
57bdb44be4f539068adf4c307060f22fb369a55f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e62b134dfb362de602c816a297972ce5ca4f5fc9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7575aa0866133b4b3fff296327f2e82a4e8c985b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ee265f83b6f03f80f629b9f8f3aa152fac979142 Input: goodix - use the new soc_intel_is_byt() helper
a2726ec690504d8d71dc7f1911c03dce819e76a5 powercap: RAPL: fix invalid initialization for pl4_supported field
7084ed4f075ca631ae20c561ebabde57939d6158 x86/mm: Switch to new Intel CPU model defines
a11bb338772242e23deeda291cfebca4dee033e1 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
fd972040e34e14c05c4fc55912ce41fa568e810c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
bc89be13bf1247d2c8302b4eb16c0a77f0c98649 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ef4c09eeec375e81e5a2fcf9eb257057c9ac45e0 selinux,smack: don't bypass permissions check in inode_setsecctx hook
72b48226f53f39913b040e94f51ae3691ac6ebdd mptcp: fix sometimes-uninitialized warning
93a254c123fb7c6b14721d76daa5a37dfa868fb7 Remove *.orig pattern from .gitignore
14222e70a3fd7041cc70e46ab91f78e1367d56cb ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ed5c90c96897578cb68ec533c289bfde8e43590c soc: versatile: integrator: fix OF node leak in probe() error path
6c91385df66fb3d65af29ce2254011ee1c2892bd Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c18262861d62ef0571b4e2bdd01d73fbdd44339c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0b698e94ca454697d4f43447e1ab0c3b92ee1573 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6109dbb3815b749131097c6aeb17f980ddeb0cb0 drm/amd/display: Round calculated vtotal
2aa2040a0ff32dcef383528ab4787e0e7eb93d84 USB: appledisplay: close race between probe and completion handler
5daae0dccb2f5486830493c2517011d84612d300 USB: misc: cypress_cy7c63: check for short transfer
8ba7e23ff5c9b2741d16e22db39d9e6913fe4637 USB: class: CDC-ACM: fix race between get_serial and set_serial
f497ddf35a096b648ae771ca0fcee3c0511fead6 bus: integrator-lm: fix OF node leak in probe()
083035dd280bdd2df6b3fe3726d0a65cfeee5256 firmware_loader: Block path traversal
5df45ff254d7dfa203b0895808a05c4188ba4133 tty: rp2: Fix reset with non forgiving PCIe host bridges
42519e6bc3fc54ebe49a62c85256febce131f508 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5dfe1426edc2d9f01c170314ef3f79d77241afcd drbd: Fix atomicity violation in drbd_uuid_set_bm()
1289eed42e53892e88d784db6148c0e980d4e31e drbd: Add NULL check for net_conf to prevent dereference in state validation
c3b6908b0f134db1dd8bf915352a314d7b7744e8 ACPI: sysfs: validate return type of _STR method
8ceab4f69ddb19f750228ce0a385c4076b546a51 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cbc425a0e3dd606523d5ee6ad996d2fceb5b734d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e732b9a595afbde0fb660714cab20386b297cd1b perf/x86/intel/pt: Fix sampling synchronization
5f2322e6e9e4f82e31febe0289ba751062abc3d0 wifi: rtw88: 8822c: Fix reported RX band width
6fd4d14bfebb30b971b4364063dab75c731d0d50 debugobjects: Fix conditions in fill_pool()
40cfbbe724a7fee69c95e68a68b0931325fe95ff f2fs: prevent possible int overflow in dir_block_index()
d6553a96e5bdf4a62ee56afea620478027f3e967 f2fs: avoid potential int overflow in sanity_check_area_boundary()
315fe00d48b45be4490d6a73b2a8606a86bbb785 hwrng: mtk - Use devm_pm_runtime_enable
9145e56dc641b51724bb40cff35a53d14fd6fc3b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
356a7766d44838c7bcd597b69d16fad0b1ea6d9c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f134f436911a3c110cf2adfed768c090bc14d362 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5b6d303403688ceb6d04b6ee7d1ca1a54d9b20b4 vfs: fix race between evice_inodes() and find_inode()&iput()
30f40e63c9e65aa0421ee53d63cd9fd1bc6c8477 fs: Fix file_set_fowner LSM hook inconsistencies
be122c25871ea06bba70d48c0e8a9a9989e16e41 nfs: fix memory leak in error path of nfs4_do_reclaim
5833bbb5ad5627320cc3ea6eee8766b918c566c6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
95b415494c2a8093f91718234c929ba96b1cb8a8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8369073b83ec540efa0deff23f90ad2f185cb400 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
71bff15a1b7f476c8a18a8ed398dfcd3d2b6bb15 soc: versatile: realview: fix memory leak during device remove
3f040ac927af1378ab4b69bd14cd147ed1baff68 soc: versatile: realview: fix soc_dev leak during device remove
dc4292c20e6c0f6cc3180683aa2ad986f64fdb6c usb: yurex: Replace snprintf() with the safer scnprintf() variant
e35fd8b91582154e9dbb873321a3caf146adcaca USB: misc: yurex: fix race between read and write
38244404333d6aea0793f2be6be215d7c66fbb1c pps: remove usage of the deprecated ida_simple_xx() API
dc014b36b3ff9061f25f48e6d19db8693ac06410 pps: add an error check in parport_attach
347975e616c60e16350908576251f761f968e3ef usb: renesas-xhci: Remove renesas_xhci_pci_exit()
b59a7aa6f903404f5101f36bbcfdda5c6c13e929 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5e3f00bb7425a52f192d1bbc123920764634242c io_uring/sqpoll: do not allow pinning outside of cpuset
ae72afa328ec3d72871c6a23ffef3ac24936b0ed lockdep: fix deadlock issue between lockdep and rcu
914e8de01e9492584ba94d0dce7ada2ca97a51f6 mm: only enforce minimum stack gap size if it's sensible
6e665cdec756dec895b5c82da254bc0096919a11 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e81836d50bfd0f1a91083c9b3782e6ee6ffa6210 i2c: isch: Add missed 'else'
3a562388772d215f6c52b32de4cdacc294d98b8a usb: yurex: Fix inconsistent locking bug in yurex_read()
be4ac94d62028d5c401089ae19907bf6ead8d437 spi: lpspi: Simplify some error message
be5f340a32cff6bb300e0979e533a0bb90d24e80 mailbox: rockchip: fix a typo in module autoloading
e1663ef3911c2454328bc7d430b72750f120882b mailbox: bcm2835: Fix timeout during suspend mode
10360832d1aff81ca796ad556fc9479504ec7b90 ceph: remove the incorrect Fw reference check when dirtying pages
bcb1399f382c62ccc7d565e3b16288d809ca9a9c ieee802154: Fix build error
bf64f60e7f29462c25b9e6cc37279f094360acdd net/mlx5: Fix error path in multi-packet WQE transmit
9e4d98f83555ae10c8fa49066bfac3e7b502d71f net/mlx5: Added cond_resched() to crdump collection
a12b90af7ac4c4a922b3c27a3690850824b3365e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
42ce1290e6112b12e23e3297db4ba3719ce411f5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1a329fe095a458f81e40eb11276f55edd0abbfcb netfilter: nf_tables: prevent nf_skb_duplicated corruption
8d04f9328cc0f3590d2035c47bf6e22f4b371ad6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a5b6a57f7040702af955cc407e63a1ae4626c5d0 net: ethernet: lantiq_etop: fix memory disclosure
163c1ca8974cc1a1cdb7b0c2750a7142fdabfe01 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
4da24dfb359a331d09fea32c384eb33a2392b5b1 net: fec: Restart PPS after link state change
0f2128e0f67a9237c167b602711035e9898a6bea net: fec: Reload PTP registers after link-state change
690cd80788cebcdc03457da1f156bc347ea821a2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c61043d635a5770a7080f99160596e34374b2701 net: add more sanity checks to qdisc_pkt_len_init()
6b2d07d14d3882c033a44ef0a80307ebb00ce799 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
60c65eee1dcedb74202f0adc33e1fcfb3ac3bb55 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a455f91b28706f505f4284f0b85b7759171d3a39 i2c: xiic: Fix broken locking on tx_msg
7e6e8572a5ca43bbccb4c69b8666ed2b93644900 i2c: xiic: Switch from waitqueue to completion
e4090bcfd9e92a1f57a298d355a3a136cd108c09 i2c: xiic: Fix RX IRQ busy check
a8b27acffd57e940a4ab6bf7c50b9fdb700c9709 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
00d830171be3b49d422982a58500a7613470493a i2c: xiic: improve error message when transfer fails to start
65e1aad5de9bebb03db728a22975e96c61762233 i2c: xiic: Try re-initialization on bus busy timeout
de10756a74bb84ed3d0092fd68a4f03708a48e81 media: usbtv: Remove useless locks in usbtv_video_free()
838ca41545afae0405571625f37d93710420a747 Bluetooth: L2CAP: Fix not validating setsockopt user input
8587053998b693906583c13f21b282d01672d483 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
bc973642a11f6777643beeaf6f5fdbcc2ec56616 ALSA: hda/realtek: Fix the push button function for the ALC257
462ba3a38ef4c6acdd217d97af1a7d17a5a2b81d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a6aba1673154616df09c65a078dfc09793bafe0c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cf134323170d0b2db2242e96a1475fc31ecfb820 f2fs: Require FMODE_WRITE for atomic write ioctls
a1897a7fa5f206108fc5428f68177daf3c733161 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9fc7f63e84a17d467ccde0e4d4865d03ae17ca45 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7ac9877d9f2021fb36b0431ecd79620e06499545 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
863405c6838bb81f2d50854d20fead4c7116f83d net/xen-netback: prevent UAF in xenvif_flush_hash()
ad6dc27b0cb7ecc9e2313f1660b29b317ee64d51 net: hisilicon: hip04: fix OF node leak in probe()
c298362eeba299a7b7fd066c5a16ab6f706aa9ae net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
65464edbea190dc904d74644d615d4b34d724125 net: hisilicon: hns_mdio: fix OF node leak in probe()
db7ad985dfde0f339afa069777354d7ba3e5a558 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
393ba3c0c5d5a9562cc3e8048baee30205a65b2a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1b22a8d38ffcb4ff8e6d2b5b71a24ddcb974ddda net: sched: consistently use rcu_replace_pointer() in taprio_change()
1ca65f616ab14c7c8f7def350c57ae40dcbfb380 blk_iocost: fix more out of bound shifts
525f57d220cf5d5ac1adaff32d92724ea45ecd0c wifi: ath11k: fix array out-of-bound access in SoC stats
a09288de6d9453a34b2f400941ba981db9328d2e wifi: rtw88: select WANT_DEV_COREDUMP
29c83a915cf6cf19c7ea0b6c76f38de38fa7ad77 ACPI: EC: Do not release locks during operation region accesses
c4fa29e13d703f7ac86664a7fe8815a9b8a29586 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0a1f18e9cc4442ba11f16c87ba71c1e26947e375 tipc: guard against string buffer overrun
1ca388e321978c9fa6e499cb13ace9bff0add867 net: mvpp2: Increase size of queue_name buffer
2f7b757cd15ca93c4403a57d24628fb7c8bb6e3c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
967570c5a40342215831792a9b3f6aa616af33ad ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
12215f0c3beae7ba790241f69de9a8a97f1de5d4 net: atlantic: Avoid warning about potential string truncation
91e123237aed00cbac7ad5a2f6280092512bafa6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9e621c25a837f347ca1a6d9e4a5e1d2d5f8997a9 ACPICA: iasl: handle empty connection_node
8cbe9ffe9ae5b0bfae893baeb6e197fdf209acba proc: add config & param to block forcing mem writes
2c487e3da06c2abde65147e714a07853c7cf541b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0c37a66224c0532b3903923f14becbc43654e342 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
81667ad37f6df7d6039d486f1d90496be95a6a7f signal: Replace BUG_ON()s
d7c636ea60941fabd7b90183b36674e2c5085a69 regmap: Hold the regmap lock when allocating and freeing the cache
e6ab7760f41b91f1372258e9be5b1e4ca8e7ee18 ALSA: usb-audio: Define macros for quirk table entries
833ff1ee8d71950551f37faffac25f0d45e2106d ALSA: usb-audio: Add logitech Audio profile quirk
d21f2a422c184396b3c178c364819874629dc3bd ALSA: asihpi: Fix potential OOB array access
8929b38ca3145fb41c5aac866a2d6353a029c5d5 ALSA: hdsp: Break infinite MIDI input flush loop
878b7f48c867908a9ab105ad06a5c35a137a284f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bfe45c8aa169b9563d2e59e240cae9f0044799c4 fbdev: pxafb: Fix possible use after free in pxafb_task()
7ce733fabc2606f376833b0b50af1db6e94e7eac rcuscale: Provide clear error when async specified without primitives
377b619730097d36155569edb494b769a78caf24 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9fcc8015599441a8102fcd321be1568cd581acd7 power: reset: brcmstb: Do not go into infinite loop if reset fails
5061c92d75ab51d46a48c02161ffeef80b45cded iommu/vt-d: Always reserve a domain ID for identity setup
f0bc240e69f0e79bdb7f7a4abe4a2acd814bce5c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
fb994066f8d4a16514f3f8d34344de1d0c3fd492 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
90d84f5d37686f0fea237377ac05d2e56e20493e ata: sata_sil: Rename sil_blacklist to sil_quirks
ac9d73890414bafc705b9665e73d2d98788bef03 drm/amd/display: Check null pointers before using dc->clk_mgr
e437eea1c1b920f911e6ac254ede1646dda25664 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f7a079bbcbad2fa8025d78d0f1e6c49765b522ec jfs: Fix uaf in dbFreeBits
f97e1ada0180ca030a6477deac6a58ea3b7f0b3c jfs: check if leafidx greater than num leaves per dmap tree
e6f1930db1c5cb6715f4978a205af602609b5fe9 jfs: Fix uninit-value access of new_ea in ea_buffer
268dcddd3138843c33a9cec965129d83ad07861a drm/amdgpu: add raven1 gfxoff quirk
d714be7a4b1337ffc854634b5d748d1b38f266ce drm/amdgpu: enable gfxoff quirk on HP 705G4
ab5f96eca84a3803f18d403d4ed8ed8b7046fbf5 platform/x86: touchscreen_dmi: add nanote-next quirk
2d94e1530e37c2b5235701203a8bb06839d92bcf drm/amd/display: Check stream before comparing them
b9d22f6fbb3548569ff7b1688345ba4246d33650 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b1750e793cfe01dc9fe9875c393b703e2d0191ce drm/amd/display: Fix index out of bounds in degamma hardware format translation
4f478c68aaff5408be83c02837f35bfefab27cd4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
69873be27f7427a4c0cd34c116d611ff8f7a2023 drm/amd/display: Initialize get_bytes_per_element's default to 1
04c2a4a60ab78fe997ef977eceb05cecf8df4696 drm/printer: Allow NULL data in devcoredump printer
ea6a787423e6a0f681dc08f8724e94a5c7f4553a scsi: aacraid: Rearrange order of struct aac_srb_unit
3eaa3c2ad58dd5f5c45b644393709ac0711d4ed6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
78d016cc788d16e2517a74142a3700142027d3a5 drm/amd/pm: ensure the fw_info is not null before using it
d2e09b4647ecb6db598bd1d9da5ef6f44b2cc00a of/irq: Refer to actual buffer size in of_irq_parse_one()
77c6e3bb198d27ff3711e2b4e5ff2f542631ef0a ext4: ext4_search_dir should return a proper error
a749ea4d3696a312d5e76cc87902b894b55a961a ext4: avoid use-after-free in ext4_ext_show_leaf()
81a8b74dc51d870107334bed650d37400d071637 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
789a48159ea7025af4213deafe1dee9883f2c3aa spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
bf510dce95299cf45a79e77bb39bfebdb1c2cae2 spi: s3c64xx: fix timeout counters in flush_fifo
222378484e95498882c265608269c6b91dcbb9dd selftests: breakpoints: use remaining time to check if suspend succeed
999d1120ad48b6e89bbb2fe3dd58d9e195d405b3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c95dfddfe4d99ee1e1b316efa65297391a689496 selftests/mm: fix charge_reserved_hugetlb.sh test
2929270225bf036d301c824e80323d426e7de43c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4bb70118a07f2bd3fdc18a99adce9974340e9b03 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0bcb9cefd2fcbcf028fa4fb275bcd698ab39914f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
189bcfe62e9d23e24bbe6bf39177ff3ce2feb367 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
00511951e1a4ee29360cbcb336351944b983702b spi: bcm63xx: Fix module autoloading
fb0c8c8384662781c56d1852cb769e07d05ad808 perf/core: Fix small negative period being ignored
c9caff4a297536bdadfeae1a7b8df9a743e0ca28 parisc: Fix itlb miss handler for 64-bit programs
c6502fa8e47485b9a233436916357adc854d71d4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bbc284d0f3ae4e7f43f28483cfa7bd243cce4deb ALSA: core: add isascii() check to card ID generator
31607877726c6de41b4a6e1428cf5bf66b675f57 ALSA: line6: add hw monitor volume control to POD HD500X
8f46f0b23f035a119349499ed2322cec488c78d3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
abf01426ebbda46453f211432f006e15630e1699 ext4: no need to continue when the number of entries is 1
2845c6d0973e202181f4a2a4bdda2cda32f515d6 ext4: fix slab-use-after-free in ext4_split_extent_at()
d14c556091bbe9dd4b2a4c7291351dadab37eef8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c2b0ea0b5a1ca23a88a81977343e4fbc3542f4df ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
af2620fde33999510a20ad7f5a5deebfbb910572 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fd82bf94442ae4e3b7158b579ae059653af74ea2 ext4: aovid use-after-free in ext4_ext_insert_extent()
972f1399436a113be2ff26ff19db717206c07513 ext4: fix double brelse() the buffer of the extents path
9c9163a08e19162dc6383f4da8021acabb3c4a72 ext4: update orig_path in ext4_find_extent()
8382e4a956ae16b827b9c3925aa15c65e74f0e47 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7b79046a82adf4e150db26e00d954ea672e9a71c parisc: Fix 64-bit userspace syscall path
5c3edfc71e61a2ad5875a99ef08fafb9f6472be7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b3e04edf65518e01ebf649f66476e749eac124ca of/irq: Support #msi-cells=<0> in of_msi_get_domain
8150baedc96bf2174331eee0bf0c69cdc807faff drm: omapdrm: Add missing check for alloc_ordered_workqueue
b3fdb0405480b69f86863f77e3bac1240d88d817 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4780de28b02a5be0b672b61de0e6fcae9f1df1cc jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cb2283ae16edc67de585211ac9fcf1a02db05c3c mm: krealloc: consider spare memory for __GFP_ZERO
16a42eea7125501bf7a8f70c2f4637e9a1e9343a ocfs2: fix the la space leak when unmounting an ocfs2 volume
b16b17c4dc004b7aa2a8d650dd0bf2e6c5ebd2ec ocfs2: fix uninit-value in ocfs2_get_block()
bec7c033266d273bd1274488acac491e25f4ffa4 ocfs2: reserve space for inline xattr before attaching reflink tree
e002171092bcd9b210e350e32c2125b2f482069d ocfs2: cancel dqi_sync_work before freeing oinfo
e5616e4e609be08542a482b1f2863e8ea9dc5ca2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3ba0fc149e4bab0cc77c783511231dc7daf0bd20 ocfs2: fix null-ptr-deref when journal load failed.
833ea5f651a478737374b9156e5c6e5cf9232557 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ec01201e9cef9de52b187432bf667161a96f2464 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0573ec81adc499adf50ab592058cb6bc0ab7b444 exfat: fix memory leak in exfat_load_bitmap()
588e17bddcf6cc33de6224b7143c1b4828f8888c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cc1a1e5c0819bde4a37b5b9cf401ab924a5660e0 nfsd: map the EBADMSG to nfserr_io to avoid warning
229225d7d4262400d1fcbfdf6f8944d4fe17281f NFSD: Fix NFSv4's PUTPUBFH operation
dc6e6aedf4cd48733971e3970929d175470cae53 aoe: fix the potential use-after-free problem in more places
534ef47ec4d8d530c463a6f0629d459c90b8ab3d clk: rockchip: fix error for unknown clocks
8e0f91c88ecafc0e673b2ff3123ba74097e2aae4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
cedd232eb0873a4a99863336788a1e48ea537818 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f3ac2a58f8cf37ee71d41effa11f757041710a2d clk: qcom: clk-rpmh: Fix overflow in BCM vote
2e06eda62849319e28ffea174cd1016e4a555bdd media: venus: fix use after free bug in venus_remove due to race condition
3d9ead76c104a9beb7df84e2a7e8c6cce16482dd clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
346bfe401b893d36cddd75f7bb7a16384365735d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3b08a1cb7a0a5e4e85d9fdc07f1724fecbc175b3 tomoyo: fallback to realpath if symlink's pathname does not exist
439cdb308230d92309d1fb080251255b9269195c net: stmmac: Fix zero-division error when disabling tc cbs
ad0f86315cc8216c4f43548be3c33bb78c19ff8b rtc: at91sam9: fix OF node leak in probe() error path
09e2087756f928df42ccf25f1def272553ebc7c1 Input: adp5589-keys - fix adp5589_gpio_get_value()
2567f63d0613ff533a680d9815b3ac74390a3203 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
725df614caa5c4ae6b1c02805f2732d47e8cb3ee ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
749004b9a761d947f8a7f06c75c571cb198f577e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
29415dcb7b00e35a2cbd223ab0368122a7c73c6d btrfs: wait for fixup workers before stopping cleaner kthread during umount
52ce0cf785080e03476078963c80d2581ef6858e gpio: davinci: fix lazy disable
5b5446ffa024ee041ae63cb2efd104f2266356f5 drm/sched: Add locking to drm_sched_entity_modify_sched
0263316bd2b3f9869975325478fc936b8fca0f36 kconfig: qconf: fix buffer overflow in debug links
0172c181eb615ff98a2912035ff8b563fe1cdfdb i2c: xiic: Simplify with dev_err_probe()
57405a1024dec2086cc8ca2cb263479406edb98a i2c: xiic: Use devm_clk_get_enabled()
6cff8f289c12c45860be759ce07857d7b5f43dbc i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
553e63b3dc5796dc521a55deb438689053bbbbcd ext4: properly sync file size update after O_SYNC direct IO
df3244fecdc3a92f91c03f275ae364ebaa6dafcd ext4: dax: fix overflowing extents beyond inode size when partially writing
72b4cf92c6dad360b4375b6f9cb005ad4e17a086 arm64: Add Cortex-715 CPU part definition
39d5333dacecc8e07e3ccf9028dc7fb7788f4299 arm64: cputype: Add Neoverse-N3 definitions
12d00c449c4cb902352029eaedc0f0190b1b202f arm64: errata: Expand speculative SSBS workaround once more
c95c84636177c07dccf02363af3889206cc19294 uprobes: fix kernel info leak via "[uprobes]" vma
8cb8444b5eb1c35330b29821276f60412631160b drm/rockchip: define gamma registers for RK3399
6b75fadddb5a6e511ccb3625baeb57dabfdbff67 drm/rockchip: support gamma control on RK3399
fc81850c734db7fd29078b21588c6cb1b28106f1 drm/rockchip: vop: clear DMA stop bit on RK3066
535fc4295b0c1fb8847e54f8d562e90cc855d377 clk: imx6ul: fix enet1 gate configuration
86f245c45912e2aabaee88325795dced1f2397ff clk: imx6ul: add ethernet refclock mux support
5a1ffae93c685ca7dc07c5fdc4991e617bed2ccc clk: imx6ul: retain early UART clocks during kernel init
f183e0c17e1081f1f7a8abe7dea11a327ab62e16 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
ff3825ba308c849e1e968728b68e85ccad5ba2c4 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
60f1569ac069d3077af4042153ba2b1785c3cddc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8ef3d01282cf2a42adbedd969d8fdebac727cb39 r8169: add tally counter fields added with RTL8125
dd33d0fefad5e2d2721e496b840d1cbdef941095 ACPI: battery: Simplify battery hook locking
1b81b67b62429f2d6897da295d738c1dbb96cdf9 ACPI: battery: Fix possible crash when unregistering a battery hook
024b2b1b7ac4e84c3a6de278f7d1967f084388e1 ext4: fix inode tree inconsistency caused by ENOMEM
0db37981be5b010d49f6af673a29366ebd97c296 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
9b6b4c2d2083a13766653e8dcbed89eaf65d4ab8 clk: imx6ul: fix "failed to get parent" error

--===============1134249479640892386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2251dba25418-0e6ed53d0a10.txt

344b8e3fa73171676e1fe021735b7a4e9f6dd158 parisc: Fix 64-bit userspace syscall path
9ad9f1efc30f13a689810f22fae35c06ebf1e021 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
46af2c08cb5f382c8a11b1fab65e7dc8844bbe90 of/irq: Support #msi-cells=<0> in of_msi_get_domain
770648be3ef470e473e09321e371ab4de4d9cb65 drm: omapdrm: Add missing check for alloc_ordered_workqueue
324d547c2ff1b199cb25109c29739ba0b3e30b7c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c0ddccc8143a4be8ac4c4bff2338c52072cdc309 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
2ebf4f9e3180fda4ed42a16e29bda68643f08f15 mm: krealloc: consider spare memory for __GFP_ZERO
89c0f743e5145119740289f8ae74f2f19d7ed756 ocfs2: fix the la space leak when unmounting an ocfs2 volume
836139d60aaf5fe6b623d6f5b62a5fe04b40f510 ocfs2: fix uninit-value in ocfs2_get_block()
afaa2d818e066f982933173e76981f2232e48aff ocfs2: reserve space for inline xattr before attaching reflink tree
6a25b63c45c9b823518c31da6e5a5bb641d89c89 ocfs2: cancel dqi_sync_work before freeing oinfo
ac9dabd0cdb34511c7f48c0924ebdb2e92a59f66 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
893c72e92272fc63e232b739b5e8ffb41338ebe2 ocfs2: fix null-ptr-deref when journal load failed.
8e4fe979d995607b70ab6b0274a0a2ba8c566346 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1a8a694ac52c0d29aa23557e2deec1591dc9eb59 usbnet: ipheth: fix carrier detection in modes 1 and 4
e3faae80e6116e8c60c8893f56b316eeb6fe42d4 net: ethernet: use ip_hdrlen() instead of bit shift
bd07cbf5c0572cdcd456fd665af1808760497134 net: phy: vitesse: repair vsc73xx autonegotiation
630c7a9f34e327cabaabaed4aa534117b541a9d0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2df4569370c4357312c6244a28e62cbd6c74c008 btrfs: update target inode's ctime on unlink
9b22e72028af474ae5c7217c662852f8dfbb43b1 Input: ads7846 - ratelimit the spi_sync error message
ffc750d3637a7f9fc524958225d92021b05a63c3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bb9fa291b047ee93610c74afdc6204e2eda195dd HID: multitouch: Add support for GT7868Q
570f34f52eec990b736ed59e9a30a7cf4c4a35a8 scripts: kconfig: merge_config: config files: add a trailing newline
0c160c6408f21a041a99261287c5c9b7bcdfa8b8 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a7937a63e777d9a907643dfc3c039129d8e43d4a drm/msm/adreno: Fix error return if missing firmware-name
16bc0ca17f336a49fd92d881c021ba115e6c92ec Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7b0ce9cd47b2d8d79dc808f75c4cf3f98ad20e97 NFSv4: Fix clearing of layout segments in layoutreturn
a4e5166776fe3bc0837c254003b0a2b3b3930486 NFS: Avoid unnecessary rescanning of the per-server delegation list
71bf72200de6c7454428ca5e1bd3495d1759462e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
40a5a066b414e76bd77a653839dd7f2c66b0a14d platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f228f09bb878294c6315607d5c0d724e34d3a87a mptcp: pm: Fix uaf in __timer_delete_sync
57762e9f93e5aa992733181306ed5969b293a7f8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bd90b478eb4e7e899f012d4ce348f316750612e7 minmax: reduce min/max macro expansion in atomisp driver
859eb4640c3b6732e86d8d27b330b40b1a3f5245 net: tighten bad gso csum offset check in virtio_net_hdr
52c04375f762e0199488c9d7730dbfbbe98440c2 mm: avoid leaving partial pfn mappings around in error case
bb3deb973a9aa223b69fc5fc53f5fac3773556f5 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7c8eae771103015a8c13ff09b5458e29c2c657a8 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4af6855630ecf4bd1a0babe84a7a0dbbadde768b eeprom: digsy_mtc: Fix 93xx46 driver probe failure
be374053d6f459d2ecd68b082d1764375edae87b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
c3e1376facfcdea2eb6fd4e609cb43f0603f3f94 hwmon: (pmbus) Introduce and use write_byte_data callback
21614dbd69cc07043fe51bf94e1361089f6fbe55 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b805f0fa05c45f58ce152729abed88be391ed6d1 ice: fix accounting for filters shared by multiple VSIs
4874c61fbc6e5456f07e9e51d5bb7b926f34e53b igb: Always call igb_xdp_ring_update_tail() under Tx lock
20f5ef00bd6dc6dfc41cb8baaabafc937061560a net/mlx5e: Add missing link modes to ptys2ethtool_map
511e76f344bedcde9281a23905227e08c0fec6fe net/mlx5: Explicitly set scheduling element and TSAR type
9affcf849855207d96ed928ae5fd0de9c9ebf209 net/mlx5: Add support to create match definer
38e7b2fb96f6a05edfb05d9b7392e952a6a7dd9c net/mlx5: Add IFC bits and enums for flow meter
814f3ddafebf6629516834840774b916e10cec22 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a87e1d8281202ce95c81ec5d807dbe6eb542ea01 fou: fix initialization of grc
468ad0bc19ed4adfd73a77f122cf8eaafafcc979 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
54ee78a17e1662c6a4bac078535141ef56adc6fb octeontx2-af: Modify SMQ flush sequence to drop packets
5eb61dec77a0f152539d3c235113d1cda3569fc0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9976fc90cf25bce423401ed78b5d3c34d64599d2 netfilter: nft_socket: fix sk refcount leaks
fd1fe60a4b1c84dec6f10c4c2223263cecb7d423 net: dpaa: Pad packets to ETH_ZLEN
4577c02183a09f806746c197d2cce1c820044a8d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1c817321ca96272c2c7b062fc13964cb150d94e3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dd5eddf437f1ed6be2c856071efbce2191cb3501 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4fabe3980e7f845bff101df9a237f5c90bf79de1 ASoC: meson: axg-card: fix 'use-after-free'
7d65011e17ca5e6486a8c340a4ad93215b5bb58e ASoC: allow module autoloading for table db1200_pids
bcfbe8478205e75d05cd932ee0c2fa83c6c58336 ALSA: hda/realtek - Fixed ALC256 headphone no sound
08b3c04666a89f50a507d03934247f84569143f0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8ff6bdd5b77adf16327fde50ff05e306e6ce1d7c scsi: lpfc: Fix overflow build issue
4f7c6509ca3ccb8c0e044d16822eda5c7f411fde pinctrl: at91: make it work with current gpiolib
4d7ec4909368fa4aa9900e4191a6fd21a4c9abf2 microblaze: don't treat zero reserved memory regions as error
914033fbd599ef1804ad0c360763e413d097e9a2 net: ftgmac100: Ensure tx descriptor updates are visible
7af457641247c048f3c9f7bde0d11860e6550d63 wifi: iwlwifi: lower message level for FW buffer destination
c3dea58a60d455eeead2b1a3dac6a1001e78fd78 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
0979bc468bdfce5fca0abbcdd48d163e43a18d6d wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0417c4111c742d2c94836909f99b31ec51af6476 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d46c24f01463ade69f99512baf9dd3c31f1101f6 wifi: iwlwifi: clear trans->state earlier upon error
a049cbbfd0b8968245ead12f3fe60fc07f1760e2 ASoC: intel: fix module autoloading
c1ec60948a49dad46220d55d08aa057a8db3a296 ASoC: tda7419: fix module autoloading
ca18ddafecffdbbc0205eddab93d3b1ce9c49f7b spi: spidev: Add an entry for elgin,jg10309-01
d58fb93b4e8f0c135050230f8695a0719478efa0 drm: komeda: Fix an issue related to normalized zpos
9a72b9ec9efe9d70dc05d952b229c36802a4ebb5 spi: bcm63xx: Enable module autoloading
f71ac635fb6618f673ed84e8917f0b15fcaa5640 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e970b16bd7755e6cb5b19c816e450f2e92950742 spi: spidev: Add missing spi_device_id for jg10309-01
3552a195dd1115ad8be9de9c5372c54023bc2a11 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f52b06b053cd96351e9556ba75bd82b4a2b74be3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
657876ef3d08295639fbf71b1ff142253c941529 cgroup: Make operations on the cgroup root_list RCU safe
12140b730a774c3f84aba7d09a623661f88c4103 netfilter: nft_set_pipapo: walk over current view on netlink dump
65a239fdf65e126685f7257cfd08c64743f441be netfilter: nf_tables: missing iterator type in lookup walk
d9b0d73d85c737a98f88e3d2a43a6f1ca1532b8e Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
ff0236e24bc6732db0f559ecd4fa4dce36d94a83 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5d66f1f42fe8e51a47fbed992771abbf3a61b931 inet: inet_defrag: prevent sk release while still in use
90d969c8a114d9af12fd3b6115f0242b521c7ae5 gpiolib: cdev: Ignore reconfiguration without direction
2e154eedf54693615ee4b24f7336dcd18e8fc2c8 cgroup: Move rcu_head up near the top of cgroup_root
ac40f5abbd3487b081424ef2dfb89a335f27f7e5 USB: serial: pl2303: add device id for Macrosilicon MS3020
7030800f2c054cadce95d0491d1e0c157a509c2c USB: usbtmc: prevent kernel-usb-infoleak
ff0142d07dbc0b5805bf4ab53501785461ee855b EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3e88b2adedbd03b4bf0b2e9d66eb1ba0b6081e87 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2d7e0b8053d3b854237f8ba253b41a4147ea5eee EDAC/synopsys: Re-enable the error interrupts on v3 hw
e299f853d6de29b33ba8de57fd4c0055e115f8f3 EDAC/synopsys: Fix ECC status and IRQ control race condition
b35f1a6f3cc756fcd8900d2e2e01267592cdaf09 EDAC/synopsys: Fix error injection on Zynq UltraScale+
5a3b10213ea35b124badcfe00b80ad1ce6c420e9 wifi: rtw88: always wait for both firmware loading attempts
075c84ecfe1594dc4908ac3ac7330df753ba652f crypto: xor - fix template benchmarking
250af9e73e9081878a58ecbeed8d8e4b861510cc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e38210dfe5bfc6c10e9071bd39709e1269b1e40e wifi: ath9k: fix parameter check in ath9k_init_debug()
3969ef6642a81ef9f3cd48a37301eed73365b603 wifi: ath9k: Remove error checks when creating debugfs entries
dd71621d9bff49dbdd387c01f09eee6396f225e8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e5afb15666a9646fefe5b75040873116ef62d09c wifi: rtw88: remove CPT execution branch never used
657481128481ac22141302c84664851b5e9526e5 fs: explicitly unregister per-superblock BDIs
465b43ff85d92582de58396d12a7eee01313736b mount: warn only once about timestamp range expiration
266931cfb82a7ab5c4307d1169c266c610985fff fs/namespace: fnic: Switch to use %ptTd
342d34aaeea04ffb6926b610e475d46426826050 mount: handle OOM on mnt_warn_timestamp_expiry
4fe5f1f6d5553565ec415a23c03858a41eccebcd wifi: iwlwifi: mvm: increase the time between ranging measurements
183402e9b4e7bb7e44316a0dfd464c7421cce7fd padata: Honor the caller's alignment in case of chunk_size 0
ee945cab3f7663acbd9b6797f51caecb87b809cc can: j1939: use correct function name in comment
fe90f8faaed62e411905ff60ef1aa298452cac6b ACPI: bus: Avoid using CPPC if not supported by firmware
54e2ccfe170d61de97429d15f08e2dee9f76a5e3 ACPI: CPPC: Fix MASK_VAL() usage
73b49f761e687732066e632f4f77889686f6169c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
795dabe9e8d78d2666f817b1b5a625c29dc96119 netfilter: nf_tables: reject element expiration with no timeout
fd884bd330eaaff567280078506a597310332b15 netfilter: nf_tables: reject expiration higher than timeout
be9b0e3a15a840388c3730032ba8d036d55590ae netfilter: nf_tables: remove annotation to access set timeout while holding lock
12ddcd4361278531c7bd2e7d2bbfaae0fd63c3c8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
98d572848d3171c5aa1c838f577b07461c5f85db x86/sgx: Fix deadlock in SGX NUMA node search
ba1c373fcb327582293fe672145f9ffe58eaffe0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6c1ea0b27d8484aa5aa93aa615fb5d41de952977 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
909b5c3c33886f0106a7e94fffbb70b90e271517 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
922d100a6c0de3751ff982a6b72ed1d2c9f8a146 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a74c1099357a932878ff90569ab785680468abbc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7cb73f622d01fb4a7d8267bb5308738710f2b1c3 sock_map: Add a cond_resched() in sock_hash_free()
e8574fbc2e5eeebb708c13ba010fb84dbfe7aace can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
70ea2bbc86c3b31c1c526bc2d8d26b37f2d6371a can: m_can: m_can_close(): stop clocks after device has been shut down
12bb2baff1ee1fd9f0e3481266a6cf2851b4b3f0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ae9b526e04617788127004ee985227a707c49961 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5772116932ee60dd9d11ff08e578d0c7ea176e61 net: geneve: support IPv4/IPv6 as inner protocol
169273f1ff9e1225e731acf2a1fb5c86ff23d24c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c59c48458f836187cff54ce221b19b7451d6341f bareudp: Pull inner IP header on xmit.
efa7988108f7ec6043c837259abad3663d0d0bb9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
14dd8fdcf7dc16655cf3be9db74dc764b99e433a r8169: disable ALDPS per default for RTL8125
45f34623f46a46c4beec5497444c5e33847140f6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
dab1831457168c577aa19815322a1fc710eb6585 net: tipc: avoid possible garbage value
454371faa10521295a133d254e29ccc8a31044a8 block, bfq: fix possible UAF for bfqq->bic with merge chain
47f75a4d886faf57f3506ce31ba7db1e0f46d1a4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f26f1038a2c5e6812e74758ead6e4f844c52d63e block, bfq: don't break merge chain in bfq_split_bfqq()
2bb8007318cc41583c2dde9ebc2fa2c9ecd24957 block: print symbolic error name instead of error code
94e59d4d2e672638b79420f1c64dc8bf33c5d351 block: fix potential invalid pointer dereference in blk_add_partition
8efbb58982d76a7a73efa35e7a4a74c1497d0c00 spi: ppc4xx: handle irq_of_parse_and_map() errors
86392e219422c0d41cb7265d43f20939d7f4b4ff spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
48abaf786cb0ddfe461c598cf5f3328391c5f179 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1e7dde0405dfbc770267e1c8bfd6ef856a11b3bc ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
de2fbc68b411f8b535d77db843391455d30eff0a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ed963df7155a3e4b71ee8b63e6382d5dd1f04191 ARM: versatile: fix OF node leak in CPUs prepare
42c796250341dcba62dee562413d68880a8de551 reset: berlin: fix OF node leak in probe() error path
f26085d5c8a6badda13d976bbefd1bd8688fa7cb reset: k210: fix OF node leak in probe() error path
90c3564efe9d84c90cb650ffa9dfde8a50211f82 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b3cce456bf455d1240e37e5cacc64bca8e7ef0b4 m68k: Fix kernel_clone_args.flags in m68k_clone()
b50a482d957a6bd951e4c8629b1599a1d5b3c933 hwmon: (max16065) Fix overflows seen when writing limits
863b969a4cf4b48814271e7e8bb6497e0c7f8a55 i2c: Add i2c_get_match_data()
8487280e7852d5e4b87c64a46fe38702b27cfc34 hwmon: (max16065) Remove use of i2c_match_id()
a92589fb8f4b5590d0248f01c4f41c0e46e2ef27 hwmon: (max16065) Fix alarm attributes
0577e76aeaf07aa268e2c5a01d37d355fce7c7d3 mtd: slram: insert break after errors in parsing the map
1f9ff360c828463ce3693f30ad35b321ab109f65 hwmon: (ntc_thermistor) fix module autoloading
5132b3a79ce086924f6ced436dc83255c5301062 power: supply: axp20x_battery: Remove design from min and max voltage
25142ce42086534b74a6cfb935332bfea9c3f35a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d158927bd9c57b96b2cdf25533d0c8b0d8354efc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8b46ce6563636703377b656ecebc5c40dbed06b8 mtd: powernv: Add check devm_kasprintf() returned value
d4a4d5fd4db060be30a887e37c30dfc30497a2e2 pmdomain: core: Harden inter-column space in debug summary
1813aa62e574a1f525eb7cf8ed53e78614dee3a7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cb63ddf836cf9bfdc7e4ccfe6306bbdfc670c586 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c4d7cafb49974b9daba62b2d213ef949b6970351 drm/amdgpu: Replace one-element array with flexible-array member
4653fd71c201478223b0e1e28d7008a9572fc97a drm/amdgpu: properly handle vbios fake edid sizing
aa0593f7d5ff7a6ae5c717ff07d4d97284ad060e drm/radeon: Replace one-element array with flexible-array member
9774e7bf220c3a51f5632b2db3759c86e94940ae drm/radeon: properly handle vbios fake edid sizing
07be4e9c0dd3b945aaca1d7f6d4c7756b7d00ef8 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
d440cba86be43fd50f9021fd540ae00c92472226 scsi: NCR5380: Check for phase match during PDMA fixup
7e4d2337693c5ffef4387f69073a094a03233346 drm/rockchip: vop: Allow 4096px width scaling
1aa33eae8d2df5b9efbdce1451679097babea3c0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7aa9b54a7fac0bb42bc4de7aa1364aae0cc3c5b9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
86f287a4afef87b71b93f2308214281ab8bbce37 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e6f3584c16db2a78cfd91f8d29cb18f98db013f5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c2fdad8ed61333e880043432a67f5b6daf187854 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
76f5fc9e4c47873d5dbc2c8ba8bd28c35286be09 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1759f401779a1120d660132dd6759c15701a5520 powerpc/32: Remove the 'nobats' kernel parameter
25614ba47e8c37bf8bf9b3f3b23c6193ae6f7f4f powerpc/32: Remove 'noltlbs' kernel parameter
b21955fc95868994a9537144df043613896eb3d0 powerpc/8xx: Fix initial memory mapping
d5721c9685dd141b0cc7ca2cce737927bb09474a powerpc/8xx: Fix kernel vs user address comparison
d52b2f8136879551d428314e00908bbd7191901c drm/msm: Fix incorrect file name output in adreno_request_fw()
026e69717a493b13dca1e524ec50cc800b4c6a7c drm/msm/a5xx: disable preemption in submits by default
784ea05cebe2e45c5fd6d8727cb3036629efc407 drm/msm/a5xx: properly clear preemption records on resume
6e320755deb295404a334411169effce64fee585 drm/msm/a5xx: fix races in preemption evaluation stage
7f11993ec2c92e40b87ffc7fda4ab094db02470b drm/msm: Drop priv->lastctx
1a72c42daca883b2a32aabd04ecf9db7273ba169 drm/msm/a5xx: workaround early ring-buffer emptiness check
36618447a3c384a7fd9d079ca06005bd79866496 ipmi: docs: don't advertise deprecated sysfs entries
5af5d1645a164c4e1958117ae740255cc19b5ebc drm/msm: fix %s null argument error
b13b4928e185884861a48b409a384e2d80fd343e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f0678028cf0991755ba54d9c847ec12a0711cbb5 xen: use correct end address of kernel for conflict checking
cb55e240f845d60570eb4de03105fff3195968a3 xen/swiotlb: add alignment check for dma buffers
467fb00bf98c5bdb4643d716d321bbce32e203c3 tpm: Clean up TPM space after command failure
39cf3f3a470dee2e2ae167056330043d08fe1c68 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cbbdc3f084e309aaad39c7120cad32f610388d50 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0e3ae4ac8c2883d77760e2128d6c18f9bcad5cec selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
91c84d9da62e728b201474b203b05c2b8c5f246b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b55cda3397e2fa4a72c5a61a3045ad6be79ec537 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ef26a7893ba4a0b65effb45375731ba5109c3467 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5e753296f12f495fbb434c91e07f683297500043 selftests/bpf: Fix compiling core_reloc.c with musl-libc
bb9643e1aa92b9a9cc9e5cc5044f4b0b685cbc88 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
164fc6e93755ec1210c6e0f7236292efddf58d01 selftests/bpf: Fix error compiling test_lru_map.c
0de9586bc27c67e3d90cd834c4563b31917befe4 selftests/bpf: Fix C++ compile error from missing _Bool type
e3d55d5e0b7948649f7b4a16a8e38f7ceab1e2f7 xz: cleanup CRC32 edits from 2018
e74d7b102a94bb433415b2fd910337351ab04c91 kthread: fix task state in kthread worker if being frozen
a8efe5d4cb5702712c9580519cb3ef01f8489dda ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dfea72131ad681ef4fb74033599af87766ebb211 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fccfda660f8ebf55f7ff02d79ab30c08e857a47e ext4: avoid buffer_head leak in ext4_mark_inode_used()
0958fda575bc120dfc21cce2a8b466b8db381396 ext4: avoid potential buffer_head leak in __ext4_new_inode()
3793294a17a6720847c55a2bf8f86243051d4560 ext4: avoid negative min_clusters in find_group_orlov()
e6d00e204990db5a81896ea81daf18c79b30d0d5 ext4: return error on ext4_find_inline_entry
27c92c05d64bece60b97dddc1f127c27a4d76896 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7df07de2a913e1161418709024927b5e02039cb0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9e6e595694fdf63dc8736fe3991af0b5de7c6f15 nilfs2: determine empty node blocks as corrupted
8cce34225d9ef970845c1851d5fdf1da1961ac31 nilfs2: fix potential oob read in nilfs_btree_check_delete()
14b47dbbfdb69d978eda4b7810ef5009768d0cb9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7833f922ef6b13c04466f3113a7ae36fbdc655eb perf mem: Free the allocated sort string, fixing a leak
3c4d683ef1802288a70df256d32f471274d0222e perf test sample-parsing: Add endian test for struct branch_flags
faeafd46f94cc1e28f89ccc0e04f97d6cb2706ed perf evsel: Reduce scope of evsel__ignore_missing_thread
d32cc3cdb1574eb8cdbcbe1d61d3e5f135f89e78 perf evsel: Rename variable cpu to index
4218eb8d99e5c400917ce825cfc9d05574bc72a1 perf tools: Support reading PERF_FORMAT_LOST
f8b6be46e8547ecd6950953bfece942dd589cb4d perf inject: Fix leader sampling inserting additional samples
e02c1db90fb714e25e17d79e23b00f0f6c68c1d6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6d0f79fcee7e019e42428d02a95ee88f80ec8229 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
be3d50d8bd396876a03da6d3ccdefb5cace393b5 perf time-utils: Fix 32-bit nsec parsing
6a809be7cd6ea5b0aad9a4e4340c2fa076c3200b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ef39069ae21897b18ae017cfbcf9d9805895a4c1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b814a3f94ffb22ec338ef453e186d8fb5a9c4f2b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f8537dcdf2d7928b684e34f2c0162d26f152a85c remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f8c5f965292fcbf7dedb1511482c61c06fdd4ffd remoteproc: imx_rproc: Initialize workqueue earlier
ff4b9b2849621270e771f5322e1072c8a12a0eb1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8f622c1c1cdf1f1d1deb51dd312da7d37afe7197 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f8f977101b9b6abc8f15920d378390faa0f096e1 Input: ilitek_ts_i2c - add report id message validation
d9ac0c21567e3e313ea065476650e530582051dc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d94c7798e41721a72c79d18ff15c2e5aa95f35bc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
19a91a642d68e45ac1afd73e9469c81d8d783f9f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cb48433f8a0fb98a8c6144b3816df499c45c37d0 PCI: xilinx-nwl: Fix register misspelling
00aaf1406276064e339c4e3d99c504d39e6c9546 PCI: xilinx-nwl: Clean up clock on probe failure/removal
aef540bf17f98b1a963b6296fa587bc372e196a5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
892697d63a9d59fc6d57fdad5472beb575c56cf1 pinctrl: single: fix missing error code in pcs_probe()
dc65f58a0328125cd14fdd9bf0935920fb65232a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
dce1bbccd0dc2972176905ce2200bf6f20e14db2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6799930c77473906ca49d85d40cc8a64b334c2fd clk: ti: dra7-atl: Fix leak of of_nodes
740524cdc699cea4699632295b5da7040bee5ccf nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
feee747db4d1d7580a3273311e3aa3d6a917c63e nfsd: fix refcount leak when file is unhashed after being found
0a1997ed6f0e7a68c2cfe1a4661e5247aeca6421 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1fbc87065b7672955b71178b029a1d9be8e8c9aa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
29bb5406206119eb2a003e00975cabf4b65e562a IB/core: Fix ib_cache_setup_one error flow cleanup
1b3a7a1a6d82825fa7c4fb4b1f4821a8651b0983 watchdog: imx_sc_wdt: Don't disable WDT in suspend
32bbf278f405002f0f71231cdb75b0b4752e1fc8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1ee243e918b537a77de549c9cf1dd20ba335f6da RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
83c96e4c7d8ddde0aae5e8c4c642e737aa50285c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
dee851f56c5ee1d617efc77ec5e517d3092a448b RDMA/hns: Remove unused abnormal interrupt of type RAS
f95d03001e69aa888c9f2498405c5583ca553aa4 RDMA/hns: Fix the wrong type of return value of the interrupt handler
5bc345583c4f2027c54aabccd11d918df6f2b617 RDMA/hns: Refactor the abnormal interrupt handler function
ec7f5353ef67e047199ad3a604046435a9eb3008 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
eb0770a24f7886fee3eb4e0f5d4929b97df7e5b3 RDMA/hns: Optimize hem allocation performance
7c9741413d4d93544f961c1ce428d5cde69f825b riscv: Fix fp alignment bug in perf_callchain_user()
b3a50e9e5225428c8b8a7a5d6f6311926c12a253 RDMA/cxgb4: Added NULL check for lookup_atid
5dac05b90455f7f0407d39b2f7dbf4c1c8df1220 RDMA/irdma: fix error message in irdma_modify_qp_roce()
aed53cc47c1c85c07b8210b04147126a48c6a36e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
51e0703ab3e0832d011c6bc3d9f5e50a4e651ce5 ntb_perf: Fix printk format
53a4591764610f8ac279061fa26de6c27c9014d5 nfsd: call cache_put if xdr_reserve_space returns NULL
c336daee1fd131b2e1f15e398df27dc0b58955c4 nfsd: return -EINVAL when namelen is 0
9302b4ead580585e8264c88af1880eabcac5d92a f2fs: fix typo
994ec45e081f455efa181053dd19e063102c45ad f2fs: fix to update i_ctime in __f2fs_setxattr()
713fdc11faa7e00a5aa13dc967af92b6c95e50e8 f2fs: remove unneeded check condition in __f2fs_setxattr()
642168e866c83443422c67645a25ebe1c6a78ad1 f2fs: reduce expensive checkpoint trigger frequency
16c941df3cb768101d54177c6bfb22b1b8e3839e f2fs: optimize error handling in redirty_blocks
8386f2c81d36f7eadca8b768dfc9a14b02266a65 f2fs: fix to wait page writeback before setting gcing flag
e2037a035f4df2a72081b7718411e7813727a94c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
fa5adede02ff6b14aac78e55df3165acf9eb6c2c f2fs: clean up w/ dotdot_name
8fa2911c6d9eef76cb521a9f900a24d2804a7c2d f2fs: get rid of online repaire on corrupted directory
996c2d6e15db63f5ba8df2182487ab6a431c728c spi: lpspi: Silence error message upon deferred probe
7cc31004da787a2c19d6aac97284f78ed5442924 spi: lpspi: release requested DMA channels
3e55d9a3e481de2d27ac8d87e78f4170b35bf4e5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0a9759b9e74ec9121e278f13d756d3856318faea iio: adc: ad7606: fix oversampling gpio array
43b2eeb1835a27d3b773994daa55ce629e634eb7 iio: adc: ad7606: fix standby gpio state to match the documentation
9f819000ef3ae773cdc0977b2d311a7d7fe572f1 coresight: tmc: sg: Do not leak sg_table
2d6f6dabde22fbd89ce6096b3ff7cf6ee99aa103 interconnect: qcom: sm8250: Enable sync_state
196f0ffd8598e4003074b3b01322b42d67aa2d24 vdpa: Add eventfd for the vdpa callback
1b6a3748032158ecc0cc6f69897e10f9fdbb6847 vhost_vdpa: assign irq bypass producer token correctly
7ac3d308d4dc6b5015e191c81179cc30e0973051 Revert "dm: requeue IO if mapping table not yet available"
4eba62fa877c7c562d8142612041a077e9db9c64 net: axienet: Clean up device used for DMA calls
ac2872d73991c61e55c491161beb4fbe0603634e net: axienet: Clean up DMA start/stop and error handling
6127dc57f6b2cca9c77edb4bce55e17cfdec52aa net: axienet: don't set IRQ timer when IRQ delay not used
a8657d9e4169dafc03a573c3e3aabe392cbc4d3a net: axienet: implement NAPI and GRO receive
00b2fb117b7f9440abc9ed1aa3b094a43c53965b net: axienet: reduce default RX interrupt threshold to 1
a5c82400c11fb6678786b483db1f0dcb23b8dfb1 net: axienet: add coalesce timer ethtool configuration
0ff00f68178b08ef427ac8b6e8f6356430b2eed9 net: axienet: Be more careful about updating tx_bd_tail
50d741e6fb3ccac7477b6711cf1a932baefccd97 net: axienet: Use NAPI for TX completion path
4de67e1bb5b35bd1833fcb99888393ba2d110d13 net: axienet: Switch to 64-bit RX/TX statistics
696f4761fa9828b1b2346fafd08f58856eb03415 net: xilinx: axienet: Fix packet counting
32fa624295b028d07bb02981be8cf7f09e3b45cf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a2eae121eb07e98a83f55e6647e51f5fe461cf3f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
90fc7acee0c2b85a278e3946876b3854e08cff19 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1fd12e42ba09ae9cf02f4e68f2e247fd483bf69f tcp: check skb is non-NULL in tcp_rto_delta_us()
25c44f06c458f9696e202d1ceaa517ae3775d9ff net: qrtr: Update packets cloning when broadcasting
66ed1fafa4a985c367bd8f8abc9922d188727a74 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
aedd38d543c4d238c23935c29ffd621d0fd1f75b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a8bbcae77fecbd5a86832af3b4a594c5e84123a2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
336d39765f80c369bbbc9f6caef49a63165830fe drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a53032f30bafc907cb423ee07e2b718174b73922 Input: goodix - use the new soc_intel_is_byt() helper
209ff7fd2ba8ae88b6ee482d40fe1aab2e793142 powercap: RAPL: fix invalid initialization for pl4_supported field
df89900b4999046c3ac25bfcf9ae4ad7a656921f x86/mm: Switch to new Intel CPU model defines
444cb636db4c9a821d95a73a46408fa7a434ad71 vfio/pci: fix potential memory leak in vfio_intx_enable()
b00e84ce426688a4a530d1f3599ec60aa0f0b34c selinux,smack: don't bypass permissions check in inode_setsecctx hook
df837309d4134f94644031b5d51cfa975bb049a9 Remove *.orig pattern from .gitignore
707623d4bb8184886c24e0797d19b0f392bfdbdb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8bc355c96096377d7fbcde10c559713c8217279b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
670a407e2af4d77d3afafd758e8a1472411d7ceb soc: versatile: integrator: fix OF node leak in probe() error path
24ed11b89b171261083f295346e8c7c5a5aade4d Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
48a71ca3d8ea70a81c88b23599e68290b6094573 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ba0e82de5dd5873304553e0f47a65d123d500ebd Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
04b7439eeaddf3462ef4e6b7c6265992e2cd1d06 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
878d9d71214676cfea73377123ff751de0566776 drm/amd/display: Round calculated vtotal
a9d2cef5341a1f115e829094ae9981d14124d7ba drm/amd/display: Validate backlight caps are sane
c367da0a857d22dabdc79d45dff8b33b438e0fdf scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1f6c4aa0181479e2f60081fffda7f0ec282b08ba scsi: mac_scsi: Refactor polling loop
ebd51455a4a80ec52e24bd5cc004f5fcb75b4c3d scsi: mac_scsi: Disallow bus errors during PDMA send
b36d06eea4aa51d0403b938fdc68086e08d30349 usbnet: fix cyclical race on disconnect with work queue
849e600ed7e2c042f76bd71ed48f571c901cc2e9 USB: appledisplay: close race between probe and completion handler
0c8b5aab710f777dd4014fea200255a0c573209f USB: misc: cypress_cy7c63: check for short transfer
3c617f5f97a10cec9b1aa0e9d60172e3468e64be USB: class: CDC-ACM: fix race between get_serial and set_serial
f8a5e5a7ec510f264e67483e8738f1d442ce14ae usb: cdnsp: Fix incorrect usb_request status
b3f076cbb3a3c8cd5b679e39a6796cdca5b9a947 usb: dwc2: drd: fix clock gating on USB role switch
59952c47e8f6dec6ea1ca9c09d76af46091b2536 bus: integrator-lm: fix OF node leak in probe()
57a70c159fd043f7d1456bb494f49191183cd499 firmware_loader: Block path traversal
cbd7df3caccbb228b72006786a99415e85ea5dbe tty: rp2: Fix reset with non forgiving PCIe host bridges
5561dd2c3286ef6ef066191991125aec9d3236d7 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5698430ef593d03c3935996c38abcaa2c9a90dc3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
fedaa58a6050c0361cb16b3dce6a68c3734fc159 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ada1eb7677aa4c5d402e8b1acc6bab8076db9669 drbd: Add NULL check for net_conf to prevent dereference in state validation
8fffe08ccd4eac03a229452200cc10a7fac1172a ACPI: sysfs: validate return type of _STR method
17347fbfae9c1bd8e33c818c4b35394246df392a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
273012053cc3c5c9dca8a6e7da3ad1cd80f06b61 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b2c5215ddee134dd36c6c45fc44484a52c1714b6 perf/x86/intel/pt: Fix sampling synchronization
1e0d45faeb3e8bb2d70f64d8a6f3bc6a4f9b4843 wifi: rtw88: 8822c: Fix reported RX band width
7d0e84c0b691a32c6ae98874ecd074b93f232c0b wifi: mt76: mt7615: check devm_kasprintf() returned value
83abfd0074f88e849364d5be34a259f247eb79a0 debugobjects: Fix conditions in fill_pool()
91696faddf22cb1a17a96503cce0f2196b8cbfaf f2fs: prevent possible int overflow in dir_block_index()
7f096b64dfe970c61b3b95306c37330a1eafc47f f2fs: avoid potential int overflow in sanity_check_area_boundary()
2ceb20624a3a5b55d10d3a13beac38fb4499fa66 hwrng: mtk - Use devm_pm_runtime_enable
2bf483e8ad5cd4222f3a09da76270b7e82792379 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0af4635ad15074ec1c898953703ddefc9a6cc797 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
92399bd73fa907e7ff6fda34668df7e42062b08f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ffb2ae9f5321338c2637510eeadbfd2754b752b4 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
25a63f62ba2987aebd7a43e62329c2539ac920e0 vfs: fix race between evice_inodes() and find_inode()&iput()
3ece413af0cddf89e62c1a32f8a30a5e8ba6b712 fs: Fix file_set_fowner LSM hook inconsistencies
161533e340c571954b0c8d6d735b81f786788343 nfs: fix memory leak in error path of nfs4_do_reclaim
e9b748b856ee082225e148398d0a5047d74b64a7 EDAC/igen6: Fix conversion of system address to physical memory address
7013540c046da1a23fafa05ead3c439428ab2d6b padata: use integer wrap around to prevent deadlock on seq_nr overflow
449416d1b98c0ab9959336d48ca4a56e85c57b01 soc: versatile: realview: fix memory leak during device remove
696b32c46e4f0d9bd0c6447f932e842086819bc8 soc: versatile: realview: fix soc_dev leak during device remove
d399330d998463a58a582ccf3a9ae9518621f3e6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fbb4e476dfefb2cf74a1a6aa3dc16f29f37c474a USB: misc: yurex: fix race between read and write
2f67251c693ae4eb1de5a70357fd6e9d15a43917 xhci: fix event ring segment table related masks and variables in header
09411dbe7a1de85d830b4d2bc23d3494fc5ab5b2 xhci: remove xhci_test_trb_in_td_math early development check
d2e0986c18150cbcf819c9d5ba2b6abbd3407980 xhci: Refactor interrupter code for initial multi interrupter support.
22c8986d0419e9d23c21ded8484acdc52c1bfad5 xhci: Preserve RsvdP bits in ERSTBA register correctly
8a9755e1d49ab1c5c077185721a771cafdfaff72 xhci: Add a quirk for writing ERST in high-low order
60316ae383e058cb82e19f9ad2fa5881b4db2dcd usb: xhci: fix loss of data on Cadence xHC
98523c0b14e651a9dd7bce3d30cbdeb9db2de996 pps: remove usage of the deprecated ida_simple_xx() API
6524d47cf04fa4e099fe31b0390dbcb5295b0604 pps: add an error check in parport_attach
159cc9a84d36843875d65cadbcb0a56e4a224fcb x86/idtentry: Incorporate definitions/declarations of the FRED entries
5536513a49d7fefcead0659cf0710b9c8e18e141 x86/entry: Remove unwanted instrumentation in common_interrupt()
e1e942f2b0b1e79560d419f4a5fc70bc8ba14ca2 io_uring/sqpoll: do not allow pinning outside of cpuset
baddf34085605e7289984f982785873e4a13bba0 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e949247ef56c9c385bc97e571525e008465ee23b lockdep: fix deadlock issue between lockdep and rcu
4ea9556918e6fa05031eb79af334db337f03e0eb mm: only enforce minimum stack gap size if it's sensible
f72ccea7cd54ffdcdb605f544e11a51df83ce3d7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f0d5dbd6482726ff22d19b2d45f1697bd40fdd63 i2c: isch: Add missed 'else'
96aa3ea5ca83bbaec956d4a87ab543cf31f8d28a usb: yurex: Fix inconsistent locking bug in yurex_read()
d7f5af454fa054bc649e4cb91df5ed439af724e9 spi: lpspi: Simplify some error message
f03f14b4af2ed98161364f625217e7e72ddf62f1 static_call: Handle module init failure correctly in static_call_del_module()
1ec9812a72fa7d903fac24c15488294ff46dc2ce static_call: Replace pointless WARN_ON() in static_call_module_notify()
ff9a2eccc732df7b192b3f309ad3a1a7f3340c3d mailbox: rockchip: fix a typo in module autoloading
a3e3b809636c23786cd0ae8f0196ff73467cc415 mailbox: bcm2835: Fix timeout during suspend mode
c7676783ec26c05c3be57e4789a3e5ea26f57732 ceph: remove the incorrect Fw reference check when dirtying pages
d796865a9bf100b1a4a9ba5f5ce24ab091f29fad ieee802154: Fix build error
a9b71d214f73a97f8c07e2775f413ccdd0d86abf net/mlx5: Fix error path in multi-packet WQE transmit
6bd0fa34361bb07a37dbc2f5d2cda87de390178b net/mlx5: Added cond_resched() to crdump collection
cb67b2cc18f6e2659a3e0df4a00f4ec7a93f11c9 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4d5a0179812082d74fa21c22cebb76fce20a1df7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c8f106b16e8fae570790a089b0beb1a09c9644a4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
490811fdf9d6d6d0691fe1c5af94aa547c6f93bd netfilter: nf_tables: prevent nf_skb_duplicated corruption
8461c5eeef7ed451de545b68995001e65fed1ecd Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c6c686e4f829aa6f1cb16f2ad868a581d7315c0d net: ethernet: lantiq_etop: fix memory disclosure
eb824f2fd2aa81079fdaa785c761ab1efdf6f3eb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f68091a9a4c586f1df8c42a90319024b08e9c8d8 net: add more sanity checks to qdisc_pkt_len_init()
bb09b1f2a156b9128675c30a6b0d41d622feceeb stmmac_pci: Fix underflow size in stmmac_rx
0166f141d94ce5520fa9ed15ea46e421bcfe8c71 net: stmmac: Disable automatic FCS/Pad stripping
546bcb13c763bbf32b9bb012dab5df21b6dbbeba net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4f83878696f51becedb91930a1d26a831ea0d3df ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a8e481ad2de6921de4ec8f91b62014b6a11af26f ppp: do not assume bh is held in ppp_channel_bridge_input()
ec86e34e92b3461d99e447ba7857caa79aa0973e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
95239a4d82759c0b157172dd22ca021b3f23d918 i2c: xiic: Fix broken locking on tx_msg
797d320c7b78f352a44280c2547b63cc4ff58aec i2c: xiic: Switch from waitqueue to completion
3da9d7d2a406ab1d683c5aa9741ec3730cee9e53 i2c: xiic: Fix RX IRQ busy check
1d7f424240220639040d2fc1e6f349f39bd42c92 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
730830822c8b259c7b3f8664c785aeae24eede75 i2c: xiic: improve error message when transfer fails to start
579cf4f529d15ff2dda97a127a03664ec740e15e i2c: xiic: Try re-initialization on bus busy timeout
d9634ed3305a4ec3177c79c62e0504aab88a672d media: usbtv: Remove useless locks in usbtv_video_free()
3ca455f5473e0f62c98d70e91fd1246ba4639391 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f78b5eae02345eab2bed57a99e8c8a1dd2a78eab ALSA: hda/realtek: Fix the push button function for the ALC257
421ccdc61ed613fefd9652b85d723fa24b2f7ad8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8f01c65a2a55c7755b0705b53c0370029f8c20bc ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
82bce551d176b192dfcbe8762ede4e624d59f560 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
473573fcfe2ba2205094d1efe1b84941518a7cd5 f2fs: Require FMODE_WRITE for atomic write ioctls
938a4f00baaaefb20d1d847586166f16837e609e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c57d44fa904b86757f839fb9f9cb6afb30449661 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a847b76c2a0d54a8995d4b1457c63068c741f2e9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c75b38b4d97a29c3394e423e1efc2c167d64c46d net/xen-netback: prevent UAF in xenvif_flush_hash()
7b76dabe920a6916f3e0343defe524b87005f050 net: hisilicon: hip04: fix OF node leak in probe()
e2850c4e6718224b7d1513b3ee82a4cd83ffb6d3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e95233d03f45c1ca1c855e40933a5316a857ba95 net: hisilicon: hns_mdio: fix OF node leak in probe()
448c2686b6c5e699b812caf8c7261be39226b1c9 ACPI: PAD: fix crash in exit_round_robin()
38372d31b524900a0f45cac5e64f142bf3ecfbc9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1618795ddd486ee4345d7b0df1f003bffa0a1e24 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
eb442244f8240bd01b7d36efb1e6a2102f0a18be net: sched: consistently use rcu_replace_pointer() in taprio_change()
7a99f49fc763fb5bf812c6c9f6aab39034aa4bee blk_iocost: fix more out of bound shifts
fe129cfba3e43d4c23968bbd6c321af8e415ede1 nvme-pci: qdepth 1 quirk
289f4dfe975525e7ed6a9d8d7e9c6582dbde5d04 wifi: ath11k: fix array out-of-bound access in SoC stats
f815232501a7af172db04909b8f76145d71a24b8 wifi: rtw88: select WANT_DEV_COREDUMP
15c468bb34c0100b22046b48a38dd9b468df49a4 ACPI: EC: Do not release locks during operation region accesses
6a0a2f1057c83ff7450f3000e4d77e6bef8b4c91 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
22623243ae3eeb59745a79cd54d81a2a0c32aa8b tipc: guard against string buffer overrun
7c35634322a0f6e7635db9076cf46e9b000bc259 net: mvpp2: Increase size of queue_name buffer
78cf98f1573bfe7105cd17efa8c604169536d1ae ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
791b39d51a92f55e45e31c8e6a0b89608606b408 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
73a59dbb188f2b1e029c4613394893ff4c8de121 net: atlantic: Avoid warning about potential string truncation
a3c0ed880f01ff74edde6282fb3165c85d32a577 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d8908b620a587c2a260c7971a4febd440b8abffd ACPICA: iasl: handle empty connection_node
884f1c652c01e7cf7480a92505e72b00425b37bc proc: add config & param to block forcing mem writes
2a598e0c1032c11a4b78e8602686138128431878 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
7c1216c1144147fa0a88f313f754a56c33710b8d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5e280856a5981d98b318a907d3f0b4eaae8b864f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
83b8bc5ddd2eee2b43ee284b27faa5150a233a42 signal: Replace BUG_ON()s
e1ebd6fcd3d4b61a0a51b97c9453a7f817f87bb7 regmap: Hold the regmap lock when allocating and freeing the cache
170797daec0906513fa5f68359ea977a64049ab8 ALSA: usb-audio: Add input value sanity checks for standard types
7ed68e48d248f8a2cefef8be7b3154efd8ff3831 x86/ioapic: Handle allocation failures gracefully
44e8c7e0f6eaac0ec60242a8c84605cf9e2633f9 ALSA: usb-audio: Define macros for quirk table entries
b8bbe73bbb23bcf249c672d9c28e98e67ee01b21 ALSA: usb-audio: Add logitech Audio profile quirk
b23eea8edbd076df564400b27327b1db1f5aa741 tools/x86/kcpuid: Protect against faulty "max subleaf" values
701f3acb89032d464b9fc29c2f63116adb6369de ALSA: asihpi: Fix potential OOB array access
2b5914c1154d8bb243268ce1f6c0c4f26dd6a629 ALSA: hdsp: Break infinite MIDI input flush loop
43a6770c56ec2f28b99d3e6caa0a7a03ff20bca5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
af0bd0f625201e48c777ab3b3a64cd93ef92cc74 fbdev: pxafb: Fix possible use after free in pxafb_task()
6aec6ebfb4129073a73232eff1815f150463db3f rcuscale: Provide clear error when async specified without primitives
b667390e3d1ae2938fc65119fd9626c79c00b6ea iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c458709fe74c0fd7ab3018521e008ee891198f53 power: reset: brcmstb: Do not go into infinite loop if reset fails
1b58bab2c6770058f5034fb4a668c2190125df4b iommu/vt-d: Always reserve a domain ID for identity setup
13149b52e963f5e5d06267ee20a91de1e73443f1 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
80fe934fe8ccb3415b2b93337ee75a359c9e441a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4723d878953fef76124e0af8eac9ad5eced454cc ata: sata_sil: Rename sil_blacklist to sil_quirks
0ce7c9cac88d8ec4b5c18c4b323eedeb751abf3e drm/amd/display: Check null pointers before using dc->clk_mgr
2f1c2b706f4e918d94df07839a641c423b0c49e6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6af1d8ef7027cc78a34a9976980c4bf49d993cfd jfs: Fix uaf in dbFreeBits
7ccc5bca440d336ebce8facb0ae46f42516958e7 jfs: check if leafidx greater than num leaves per dmap tree
26cc53415be34c608735bc8953069238d317a94e scsi: smartpqi: correct stream detection
b9b900773994fc85babe53f8990f2e78aba13f37 jfs: Fix uninit-value access of new_ea in ea_buffer
3068039461f9a85a9fc6e911853456256e8a2957 drm/amdgpu: add raven1 gfxoff quirk
ff800c75c443904ffc77962c7b579f162bd071cc drm/amdgpu: enable gfxoff quirk on HP 705G4
bd5235c237f3924a32a98d34aa3e11128e4aa2b8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b1104244d8f433b475ff10c6fa5aeb8c7d127164 platform/x86: touchscreen_dmi: add nanote-next quirk
ee53f4d4de34ab0fe82cf631c1fefcecac78d13c drm/amd/display: Check stream before comparing them
29eedd586b8c4764be4949c05979a88a471586ee drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9e999eaac74f42c489b7a95eb19a1bb5bef0b5b1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6c05592462460581c3af154a3c35029e83de0dd1 drm/amd/display: Fix index out of bounds in DCN30 color transformation
26a7bf887c52e2c25a01e41144ecd1d88df5fdf7 drm/amd/display: Initialize get_bytes_per_element's default to 1
43f9b83381fc80d9cc680d79f553e9852659fee8 drm/printer: Allow NULL data in devcoredump printer
da1a08bf43cbea2c34f4e97e16b0c87ce92bc839 scsi: aacraid: Rearrange order of struct aac_srb_unit
9c70ce43253d4284a554fe6a27fc5faf77724c9e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f3914f4c42fadfd51bfc0cb08cd1d6169c787804 drm/amd/pm: ensure the fw_info is not null before using it
1b44c431c31cbf9b4e686fc693012f1d121ac51e of/irq: Refer to actual buffer size in of_irq_parse_one()
ab317ba26958401d2b288303198a63f084a62422 ext4: ext4_search_dir should return a proper error
42817699e18523f11fac3da67769ad7d126c2582 ext4: avoid use-after-free in ext4_ext_show_leaf()
7a02550aa5a7c6c6e2c5e5794d29cbb94e21be17 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b9143ea4f02287d7941d34bc2a04c79506445282 blk-integrity: use sysfs_emit
a181104fc4c88fc23c4677d4c67f2494c9ced538 blk-integrity: convert to struct device_attribute
4ce7d08625516ba7cf585bdbb0ece3a0f6906d1b blk-integrity: register sysfs attributes on struct device
b79096020eb782635aca96416826414e05ea78f2 usb: typec: tcpm: Check for port partner validity before consuming it
f77a6cd0bf8600b5cf5d3d1fb6b42a9907101626 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6ddeba5d49b77da9c436e14c7c680388f9312b9f spi: s3c64xx: fix timeout counters in flush_fifo
b4eda768f2aba99f536c63c277a921f0b70b9c92 selftests: breakpoints: use remaining time to check if suspend succeed
e4608be9ca39171d95f752d306b2aba5226d0bdc selftests: vDSO: fix vDSO name for powerpc
f8e487f6ec0f325ae2582d2312ab55518cf426e3 selftests: vDSO: fix vdso_config for powerpc
2fd948bf445c8a677aefc917d6e84de1ad06697f selftests: vDSO: fix vDSO symbols lookup for powerpc64
a35cdb3e231fbb34cfa1aa0d4aa595fc3ec97de5 selftests/mm: fix charge_reserved_hugetlb.sh test
8ae1946cd6d344f245c5cb09df05e01bc36b8c80 selftests: vDSO: fix ELF hash table entry size for s390x
8acee2dde455c2474a8d701fbd2d904e08024524 selftests: vDSO: fix vdso_config for s390
777ad5559771d88b9d29bc9c0e1d1fd9fe53432b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
bd3bd40baf1a2405cc85b5cdfe71048882a9ca57 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f84e2b66a99729ab2fd98ff697ad2b30fc0b648c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5332c966087d78ceec71c7f3bde01c87423e331b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6dea491c4608efe69596d1c6cf144e83b5cc1c61 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0786003fc7a2927cfb7f6d80f99be7b46c5e6ec3 spi: bcm63xx: Fix module autoloading
fb1d895bf1f36b6862a522676b84e70ddb33c0cc power: supply: hwmon: Fix missing temp1_max_alarm attribute
1f365b01c4cac042d4a54927c47db3e602377264 perf/core: Fix small negative period being ignored
065fd0131236a7f494513bbbaae55cfc8f87d57b parisc: Fix itlb miss handler for 64-bit programs
3b25f837fc49695d74b5075422a2b325e9ad5b17 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d077ef45175f3b97e4035dec9ae4e74bc3331f71 ALSA: core: add isascii() check to card ID generator
625d37b5d8df15756424d70f5d4f74e7aceb350c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f51656c742eccb970ab0cd6839359bd9264a3933 ALSA: usb-audio: Add native DSD support for Luxman D-08u
968b84ad69a56d85b3dc414cb0f66221a80d4f64 ALSA: line6: add hw monitor volume control to POD HD500X
ed88082c17a0913fe73ff09c7bf0ffb74ec3a6d8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5c0737ccb22a6105c18af400af0cb7724dbdfa27 ext4: no need to continue when the number of entries is 1
c77fa6b9caca9562925f91dfdde66483e022df61 ext4: correct encrypted dentry name hash when not casefolded
37ffaca2cf6eb487cb737b0bd087e317e4d85a23 ext4: fix slab-use-after-free in ext4_split_extent_at()
18f88636b22e0eed340f7be7523bee46878155ec ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
07bc9a085f4921b6499ee83027b75beb959da781 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
70aa371a924b15a40556d89fd7def5668928b3ce ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5f5dc087534690c8ec06c81d6e3f3096a2ce9fa7 ext4: aovid use-after-free in ext4_ext_insert_extent()
5f526d68b7089282bd80d0eeea12c09b9767cddc ext4: fix double brelse() the buffer of the extents path
6e646e183857c1841ff21641828dbdfdbaa89b44 ext4: update orig_path in ext4_find_extent()
a226b6857905939a491024778a5cb34f019cfdea ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d4dc24723ce24ea634104ff0291ba122ea1f1e0b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
92b136a2f223c7a3fb0017c44ae8d1407d8df352 ext4: fix fast commit inode enqueueing during a full journal commit
71243b3b0c88d51e0b4ef89011f85d5db8945f26 ext4: use handle to mark fc as ineligible in __track_dentry_update()
6e62210e651d4c6d55c43b49c4a597145d902b01 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
4ffcf8e9541076c0b394d1aae49717af6ff2c3a7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
38bc02049ad4c618ab3a217c8b69a978b8ae88ac exfat: fix memory leak in exfat_load_bitmap()
0c9e8b722b1049f32b1430ea4f1440552331ad28 perf hist: Update hist symbol when updating maps
4d75eea33bac36080a98aa5e185272694bbaddc4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0c06dc4995f6ee94960780f8702222d1c544a770 nfsd: map the EBADMSG to nfserr_io to avoid warning
bc09e6cc40b8e0502cf7ae37043f0bfdbb3965da NFSD: Fix NFSv4's PUTPUBFH operation
6c394d7f8d9379cc8fdd3698fdbe68077e737996 aoe: fix the potential use-after-free problem in more places
2a9f6946365bc3473e1312240e9e4d469471ece9 clk: rockchip: fix error for unknown clocks
5eb160e586e1010db75d8361ba3f82018e81738f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
8c7a5c79e5490804e9142c698a46d90995662c8a media: sun4i_csi: Implement link validate for sun4i_csi subdev
b5d65df7567bfdecfceafe89b359ec1b3a87accd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4a6861f10d6b440a0d380ec7530fd50577d9bc87 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ceb2730de89ebdf8d97cd3c4e8f20eb08151520f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
0a8e1591515420159c8e0461d4bdf780f5e0caa8 media: venus: fix use after free bug in venus_remove due to race condition
cfbc80e10af30ff4ad5e92c7199161b655461907 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
98b91820dbfc97ac7b034cc06e07a5ee66b9bb00 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
35584abcdde00aba91c446ff90ad0545009f0ccd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dc9ab1a9d3d2bea5c8389a7419ccb14e5af01bec tomoyo: fallback to realpath if symlink's pathname does not exist
4cf0df634d69fb80236e04973b0f2efd0cb83319 net: stmmac: Fix zero-division error when disabling tc cbs
f847b238bbb20515ea383c75f8cde348b2d52575 rtc: at91sam9: fix OF node leak in probe() error path
cd52f3a37375dadca47d2da9bc938b68ea6a777c Input: adp5589-keys - fix NULL pointer dereference
cac70d842fcec3a35f5d0aeab471e7af56ebe617 Input: adp5589-keys - fix adp5589_gpio_get_value()
5bb0bc042fa6ee0b650e8e2d73c07501d8e99bf8 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f2f7ffef4631b3fc4accf5bf7c4484c69bf8c935 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8e754e43ffe2c8a8f38389ae698ff1f8ce9fefd0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b5cd9588e8a15e10b349e24b342026892834152e btrfs: wait for fixup workers before stopping cleaner kthread during umount
8191e90161b0335b3b95110eeb348046336abea3 gpio: davinci: fix lazy disable
12149ec2e60cf294687c5b4800414b1e94a8ce60 tracing/hwlat: Fix a race during cpuhp processing
2da541c2c2b5971151ea0488b3d1e7bdc91e3550 tracing/timerlat: Fix a race during cpuhp processing
4408fbbdd2d5207f34d6fbf849fa168626661b79 close_range(): fix the logics in descriptor table trimming
3b0f1b17e54484c66c595c04544a7c3a8122ee16 drm/sched: Add locking to drm_sched_entity_modify_sched
4ba3d4ba574160444f2062083baeb92e98283626 drm/amd/display: Fix system hang while resume with TBT monitor
cd8861cb475937cf839c400bf77110124b201df4 kconfig: qconf: fix buffer overflow in debug links
bd6ec5acae3e507874f00925a907fe17a57f064a device property: Add fwnode_iomap()
4349a17e66ccde1e99d911318a9e8b445158c6a8 device property: Add fwnode_irq_get_byname
7e4f5e31e25576e96619895f3ebb4c774f29585d i2c: smbus: Use device_*() functions instead of of_*()
6ce3b5aaad4cd049e2a15768184199fe05a9d8b7 i2c: create debugfs entry per adapter
d79ee5a956d14c98237423580dc12b795e695157 i2c: core: Lock address during client device instantiation
f6eef4e223931e0d126d34c188286ce3ef775ccf i2c: xiic: Use devm_clk_get_enabled()
34a4c2ba1ff7a20fe73c11c884731e1ad4b32ab0 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d136f6a7a3d4105f7535f141c461f0425eb1c074 spi: bcm63xx: Fix missing pm_runtime_disable()
c89faabfbef5543df71e25ca24bbc34fb7ecd985 ext4: properly sync file size update after O_SYNC direct IO
472e51eec9833c61ece8c2f34245dde5e65a083e ext4: dax: fix overflowing extents beyond inode size when partially writing
2a82e828a52b8abdfe3351f5655f4b8cbbd6c871 arm64: Add Cortex-715 CPU part definition
6690b220c98a4e569d56140afa495f2b5dc1d261 arm64: cputype: Add Neoverse-N3 definitions
f5dc1182e8a1e6acb12a7affc44605ac2c0705b7 arm64: errata: Expand speculative SSBS workaround once more
1a4547fffd17f6b624011ba98720e2a6bd811db6 uprobes: fix kernel info leak via "[uprobes]" vma
ae8e6c09a326a0028ba96d26411030b99b492cdb drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
707c37bfe6db984077f67ebb2c01ffac2253ed03 build-id: require program headers to be right after ELF header
8a275b2a172863db46f3120b0eaf5868e0199cfe lib/buildid: harden build ID parsing logic
5cd1e26563312ba7d31f6b2674dfc211c8e6e886 drm/rockchip: define gamma registers for RK3399
30250e0e02782e2191d61b04b2888af56d2d79e8 drm/rockchip: support gamma control on RK3399
1aebabbb89edccfdd633b22a1533f18a2e26022b drm/rockchip: vop: clear DMA stop bit on RK3066
c8dbe782b80680e0d900b4f33b93ae825845784f clk: imx6ul: fix enet1 gate configuration
b791c769cfaad30fdb0cf0259ca4df7029eaf85c clk: imx6ul: add ethernet refclock mux support
bab1211f6dfcd8432f4d03bd1523721ce85c8979 clk: imx6ul: retain early UART clocks during kernel init
36d093ab24da79beb4ba627bb044958f0b53f15d clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
9fff089eeb784c87e33e4cc5c6ae48f90681950d media: i2c: imx335: Enable regulator supplies
6c8c81951f61cf9244c35832447abe0de3610cc6 media: imx335: Fix reset-gpio handling
77acb510e97e537c236cb486760807fd3b3fd532 dt-bindings: clock: qcom: Add missing UFS QREF clocks
320358a36ea622e56159017b239b9e7280ba5ece dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
c0279832752b673cbfc4d64d7c72a5b688ee4510 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c8fcaf1ab232b436d90e540bbef1bb28f847e28d r8169: add tally counter fields added with RTL8125
19cbd24ce9c8f6dcfb99323b75a12c97bbc3adea clk: qcom: gcc-sc8180x: Add GPLL9 support
76fd5a2fd1bb9266043484d5d747260ea925272b ACPI: battery: Simplify battery hook locking
41a1116a6aeb40b97d50568520ac2e62ec6d3cc3 ACPI: battery: Fix possible crash when unregistering a battery hook
8aea141483d742efe4fb984b9d57ad90b2641de1 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
78f0625c6acc660cd73941fcfeba86a354e79493 ext4: fix inode tree inconsistency caused by ENOMEM
4ece6759ba639211d810ffa1565a68281ce6705b 9p: add missing locking around taking dentry fid list
4c7b9771c13e4dccf6ac398f0e17d7de8aa2839e vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
36001f2916418a9439af5db1fc9bceafd63d3f09 perf report: Fix segfault when 'sym' sort key is not used
4c1e8806f49090ebb6f2703028cc8db08a1bcc60 clk: imx6ul: fix "failed to get parent" error
0e6ed53d0a10bbaaf1b9453a4c637f3a523b418f ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============1134249479640892386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122481c68e6a-4771a858acd9.txt

dafdc40b71fe24dd9d570c92fb9ff007ef282177 usbnet: ipheth: fix carrier detection in modes 1 and 4
de22bc3079da60dba32a260c4b088e781625eedd net: ethernet: use ip_hdrlen() instead of bit shift
7847b2e7f05a80185d280239c2c95e3928b95081 net: phy: vitesse: repair vsc73xx autonegotiation
43d7dec16ade1a68bf1b00f73638c83eff167ab8 scripts: kconfig: merge_config: config files: add a trailing newline
d80b2a2069fccd628a74a431c95267062561123d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9fbb39ceafacc53bbcb71d4db42ec2cd7e183c16 ice: fix accounting for filters shared by multiple VSIs
16890c23844b2bfb9cb65134bec7f07cfee3d126 net/mlx5e: Add missing link modes to ptys2ethtool_map
2bf4e08151f07e6b9adb350d581c2adb54feda0d net: ftgmac100: Enable TX interrupt to avoid TX timeout
1e81acda827799285ad61f0122af8e33f7cfdbc3 net: dpaa: Pad packets to ETH_ZLEN
0d0709e8253d51705b9ed92061ffeb2923ef3d33 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
829c4fd4f59105ab23eee2ba14fb1d533b6348c3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f28205f0b03c0e58081488bb34d2c5ab3097a1af selftests: breakpoints: Fix a typo of function name
6e07937392a6cb1089f91cd9bdb300ed44dea47e ASoC: allow module autoloading for table db1200_pids
601aabfec61282c15d7a51806b36cc925ccf00f6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
36a1f19a90ada3c5949e42bd9afbcb1bd0880b25 ALSA: hda/realtek - FIxed ALC285 headphone no sound
30dc3361d3745c3056b1f4664c01a108d584a028 pinctrl: at91: make it work with current gpiolib
1c76fc2137375f620e2e30173b8b573829761c11 microblaze: don't treat zero reserved memory regions as error
2bb9cbdb831793dc07627542020f240369d72d8a net: ftgmac100: Ensure tx descriptor updates are visible
36b17b1a25fb3d743c5661867e6be1ab10ac45eb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
fd9880ea8d131fd593445ff68c06bd537d73006f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b656608da9210c98f184f38aad6bb92ca760a112 ASoC: tda7419: fix module autoloading
e55c494620b635f404d18f4045a4f74b5ea02cec drm: komeda: Fix an issue related to normalized zpos
cc0ab5b29ede225d60074bd19c92426edba50f2a spi: bcm63xx: Enable module autoloading
ea77dc42a1d6d6ca3c9188d60dbac95b6c61d631 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
73e8fd5e2e07213b2fa04f2e07347345fda8cef1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f9e9e9cda42184dab4646f2576765de8de2c36f6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b6131608c386d83c22f835ee4f908dad90686497 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a767c377672f8f6be54009c43ce7eb1db46fabdc inet: inet_defrag: prevent sk release while still in use
4fa125194e0e6a153f032beeef4d52ba8cbeb398 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d231c539b65228c5931e68a7258437d744ce64b0 USB: serial: pl2303: add device id for Macrosilicon MS3020
32db64f9d7217646d70adbcb43bc1de40db1fcd0 USB: usbtmc: prevent kernel-usb-infoleak
b2a9b9485c477f329685e96892d1e851cd708712 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5aac2e40a33623e1cbcb83c545df83a70b507486 wifi: ath9k: fix parameter check in ath9k_init_debug()
d0445b0a9a56e2031e3f2b1493dee370805e8d2f wifi: ath9k: Remove error checks when creating debugfs entries
f3fe7278bbdc4d0da1dc298b52a8b93d24ed04cb fs: explicitly unregister per-superblock BDIs
5dabb604a764774b8cf6a73a278c386b152f8281 mount: warn only once about timestamp range expiration
af2eb5a2db8e13b91d8e7c5ef120b288cb9460fc fs/namespace: fnic: Switch to use %ptTd
7f0bb2928a17279e7ee2b87c50a74264f6c0c502 mount: handle OOM on mnt_warn_timestamp_expiry
f4b35630d6059de7aa1ba1355cc6afba015857ff can: j1939: use correct function name in comment
b21d03ecc8cfbac7aa67fd5bfcdaf08153055a32 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3387c661d6676892fe497febf78ad685dd180f50 netfilter: nf_tables: reject element expiration with no timeout
1c0779f7e8814428d2ff73e1b0c0f1fed1e06d87 netfilter: nf_tables: reject expiration higher than timeout
181406dc5bf02cac88c1566477e4118777b7d1c5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6db1848c8fdd3db105ac00c1b6493d253fb5c5ab wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b8a879fcb0feea273ef7080b7516c2e0b1039a06 mac80211: parse radiotap header when selecting Tx queue
fce026e165d5e70b64dfdde768033368ce5e8b19 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
afa3119d6cee42ec5340ce97fc478c4561cb8cb5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ed6a2a860aab69bec9bdece93fdab589fdbc09ad sock_map: Add a cond_resched() in sock_hash_free()
a14ec88cff7db10215ed2fafd670722f04980069 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
46f74b36e754c115848b2bee895fbae5393d1aba Bluetooth: btusb: Fix not handling ZPL/short-transfer
f688cde8895e6c0d2e622ae4cf4ac78eefde6f3a net: tipc: avoid possible garbage value
f14e845be543e9f6fe2d15d95b78fd6907fa392f block, bfq: fix possible UAF for bfqq->bic with merge chain
7fe75b5979256ab297a6ead61c6f87624cf9cfe5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e52a8422e3f1ebb0061369732a9f9b29108bb3a5 block, bfq: don't break merge chain in bfq_split_bfqq()
6bdc426124eec4bc660a3eeb405b1273ca3b820c spi: ppc4xx: handle irq_of_parse_and_map() errors
55804012afd18655eba8664e3a8e2e1eb4bd4bc6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
086c09676cb87fd7ca07e0e489bfcca0be14e731 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4ff47c61425d1d99bdfcb1f777ddb35f1c824566 ARM: versatile: fix OF node leak in CPUs prepare
6b67dbbd0b744e4ed52c7f7b91546bdc8446723d reset: berlin: fix OF node leak in probe() error path
8bf29fa34f5b2d21cc628f5cbe56ab75f350de54 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8b8c0c2bb71069988efdd33aa2288b86158a6642 hwmon: (max16065) Fix overflows seen when writing limits
5e7bb6369617763aad08414e270216fd9c88af96 mtd: slram: insert break after errors in parsing the map
3f4f13a9a7512b366229abd4446ad75e14a1114f hwmon: (ntc_thermistor) fix module autoloading
616bb53248e1a22bde51d85c8224e307fba19b03 power: supply: axp20x_battery: allow disabling battery charging
8e6fa8798aa2ccee23c751068d40aa082fc206a7 power: supply: axp20x_battery: Remove design from min and max voltage
461057094af4d575c488759fbee118fdb1bd2937 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0403ecaba22d0577829f9c51bcb6a0c0cc7262aa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1373f5a816cb368ed3c3a6bd2ad624ef8ba453e7 mtd: powernv: Add check devm_kasprintf() returned value
d529279305a5ab8fe97e6065aa0ee3e5cca8a2ff drm/stm: Fix an error handling path in stm_drm_platform_probe()
d77e37c4146473b1244cfad72ab47b646cdd31d6 drm/amdgpu: Replace one-element array with flexible-array member
780c489e2064bf36f864fd1646bfd2eb1a0816dd drm/amdgpu: properly handle vbios fake edid sizing
8b8773fedc46d387b1997ff234768e47cb9852df drm/radeon: Replace one-element array with flexible-array member
50c4fc642b8178ac3588e4abdeeecccc64a446de drm/radeon: properly handle vbios fake edid sizing
a95e69e2f6cc68501179c32973f716f2d6c068ae drm/rockchip: vop: Allow 4096px width scaling
247fec72155acf086dcb69b5e8205c47670151ef drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
705cfd49521bfd570b447ef7375cd1c558072919 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f0a77a856b9ba4b0798aaa1e846fc8120598b01c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67f4566088631d7b13f4862fc4ebbfb80b107dff drm/msm: Fix incorrect file name output in adreno_request_fw()
cc93c0a2494759c082071918cc79768cce2b61aa drm/msm/a5xx: disable preemption in submits by default
f049e4cbb88fa85a89375f03150f69a272b147f2 drm/msm/a5xx: properly clear preemption records on resume
b231a8e268ae6d326fce30cbd2030e7c3748904c drm/msm/a5xx: fix races in preemption evaluation stage
3c6d6e95e5233ca3038fc974d82bb0e5233f77a0 ipmi: docs: don't advertise deprecated sysfs entries
fe467ae3e7b158877b31128697112d230366ad24 drm/msm: fix %s null argument error
b1498d823c9288ac8540c72b41dd527aa0eafa8a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
db704f1a3de0ed72104c194531ccc6508dbb291c xen: use correct end address of kernel for conflict checking
25ce3447d20e4b159540ea6b7ac9040ddb6550b9 xen/swiotlb: add alignment check for dma buffers
b23120cfc4623af3e416d96b7d12b691ce569761 tpm: Clean up TPM space after command failure
a431323dd6c874f9e90f356ba1dfd1179496430f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d9b77fc978dd0afa92fd52dd8fd570e86a8d4d18 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a1c495c422836ef8fd142e7c7bc511e74a6e79bb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
870e52dce2bba5ed127268334bfbb9ee1bb53236 selftests/bpf: Fix error compiling test_lru_map.c
c2186c1290822c954a1692b02c167c33e7ec8a97 xz: cleanup CRC32 edits from 2018
92fdecc236d28f90998dd29a90da770d6a11fe9b kthread: add kthread_work tracepoints
e10f6be564a9594f7dd5a4e18a8feee00e448a2a kthread: fix task state in kthread worker if being frozen
aa302d041d84ef91cd67348db3f9362c0bc7b131 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ff5a8da1cc4a905fcf4ad8fe85b5cb5759e730e8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7b28361cd09a7f36e9382e99af183e3721deea5d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
44ff53efc9de1d4ddcfa9b8d529ab75c98c4267b ext4: avoid negative min_clusters in find_group_orlov()
1e9ddacef405370913fdc784d4e9d19cf39d4de1 ext4: return error on ext4_find_inline_entry
050f8d6d53bd4c696bcc1327d7b168a21bdd78cf ext4: avoid OOB when system.data xattr changes underneath the filesystem
ef3ffbb1c27cec84b29dfeb08d293849cc7bca39 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ede7076af4d1449010d353d4fd8aefbc880d5b7c nilfs2: determine empty node blocks as corrupted
9020ee26eef014a2233eefab2c948a023253df12 nilfs2: fix potential oob read in nilfs_btree_check_delete()
095d072a42eae9b71f3d995c2ec68473e20afa28 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d9687a4817a6e23471d87f0bd2ad6ec7c3208d71 perf sched timehist: Fix missing free of session in perf_sched__timehist()
aef52aec1570ca649fcd11173b725b5c71a89b07 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d1efeb4537b030156ebdde00be3504995908ba02 perf time-utils: Fix 32-bit nsec parsing
96b244e756b8fae8c770c6428bad5ed9b5f8a1fc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fdc6414988c822b9d563d4217edaae3324096e22 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1c3d2f226c24b9d6a77c77f7a66d5afe01196fd5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7c3cf908a564b969c29932562fb0ce7ff149c037 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ad04ce952353632ede934fe332c5b939b5c9cdc4 PCI: xilinx-nwl: Fix register misspelling
776177aca35a19985b7e3da51e9fddf9638bd967 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
94b40792d6d97f3e5e83c1fc8229c9e51cc48f2a pinctrl: single: fix missing error code in pcs_probe()
f273c779fb0a3a4f5ec4bf997d8a920f5fc9cb2d clk: ti: dra7-atl: Fix leak of of_nodes
b9d329b9a73f8d395a2b28c25bb889abb1d56c3a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b17da51733fd79b1ee55aa04cac01cc92a6e9195 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7cb8d4567e2e1d6d65c44bb606cd1e7a460578d3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
eafcc5e7f9c2c11edf49c7db9b7e2de1b71ea497 RDMA/hns: Optimize hem allocation performance
7e16b403eb96d68e3520bb38920aa8248bdf7ef3 riscv: Fix fp alignment bug in perf_callchain_user()
fd1ac32ff3865a5e8155918073f6c2064c91026b RDMA/cxgb4: Added NULL check for lookup_atid
22bfdcbd066992d9aaaf1c02d59c17142181be71 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
49c40b1a6ca9c2927b0ad13b58fba15adad7d863 nfsd: call cache_put if xdr_reserve_space returns NULL
88ef8f5277cdf374b407d65865d67343fcb08405 nfsd: return -EINVAL when namelen is 0
bcd233c672906bcbab925f654e1efa11dc80ee72 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3c3e1cff7cfe5e70ddb289663698dce84def2a85 f2fs: fix typo
491945c0e908f418e93020110dba86d693ccba75 f2fs: fix to update i_ctime in __f2fs_setxattr()
b8005b7d8412e01632ffaf669dcbd06481b4eb9e f2fs: remove unneeded check condition in __f2fs_setxattr()
fad930bf3f8eedaad93eb766d18f8a9234050dc0 f2fs: reduce expensive checkpoint trigger frequency
327be174d0d6c44b450274cb17d8efd77a05f55e iio: adc: ad7606: fix oversampling gpio array
07c4a872187d383acc618a651557b1d2e047a134 iio: adc: ad7606: fix standby gpio state to match the documentation
e4ac4aa92d1839bed77d0177c8c349513388c3c6 coresight: tmc: sg: Do not leak sg_table
4fb040a7a7f28075518342c699fcfe97ae75c475 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f25a222de23dc924c3361bd36551953c35525955 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
280041777ee6087675b680ed700e5810bf92774e tcp: check skb is non-NULL in tcp_rto_delta_us()
e4e67531300f85eb13f4e3594fa02cf3bfd97e4d net: qrtr: Update packets cloning when broadcasting
4e05aabafc4dcc3f3e8c4510aca28d9d55ec3f73 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
17b7602968ac21aae97f6c401355811c1342b6c2 crypto: aead,cipher - zeroize key buffer after use
e8a48f9fc023579254e798c36827d55d282c3c26 Remove *.orig pattern from .gitignore
8f2fc72e2416f81449bab97baeb5e0c4b4fdf6ce soc: versatile: integrator: fix OF node leak in probe() error path
c3a943421e0e828ddd30afc1bff2d6eefa719821 drm/amd/display: Round calculated vtotal
91dc961fcf9ff186f39bb5530ea8666ee7c8c06a USB: appledisplay: close race between probe and completion handler
2d6f8b0b50843f32eda75fc6e803c78cb57bd658 USB: misc: cypress_cy7c63: check for short transfer
8eab0473f72fc1d10673ff3e44110e2ae65c9569 USB: class: CDC-ACM: fix race between get_serial and set_serial
33af4ed38a802c9ca9267669a27790215fed7e64 firmware_loader: Block path traversal
e071cee469596b3f6f0eacb550aa29a2fe181c55 tty: rp2: Fix reset with non forgiving PCIe host bridges
8ba78238686a52a0eeadcc0e43ea14b7e385a1e6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
43be2dfb2adb1f371fc96c8d450867d69fd3c5c0 drbd: Add NULL check for net_conf to prevent dereference in state validation
5980da9bbf7a426157dba94d4b375bfcae9eeb62 ACPI: sysfs: validate return type of _STR method
5a1f474eae1ca549613d439cbce8cacc6257210e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e32c23da1c2db7e2f84a5228467199bf662be2de wifi: rtw88: 8822c: Fix reported RX band width
69b3c7791b443ca5cdc7224b6d352d7f6a104850 debugobjects: Fix conditions in fill_pool()
93217744e14af17bec41e8871aa12fdee404369b f2fs: prevent possible int overflow in dir_block_index()
cd23443e8cc087aeb97aa54424ef9748244b3910 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3e985ccf489e659b99bc7b8b0d0249011777b673 hwrng: mtk - Use devm_pm_runtime_enable
c32875d398ada371510dbeee7bdffef90381ddca vfs: fix race between evice_inodes() and find_inode()&iput()
8f67267e46dfb71d549233572388c0e86b1d67d5 fs: Fix file_set_fowner LSM hook inconsistencies
2c71da2f98b7f72d4abe8c82fea03b925f184825 nfs: fix memory leak in error path of nfs4_do_reclaim
1b58823c933f8e87094513dbb6ad52a515a75130 ASoC: meson: axg: extract sound card utils
1829bc224f57c9884f92df2ed411168e30fce009 ASoC: meson: axg-card: fix 'use-after-free'
ab3d5e2bdc0adb752a5d3fff9d7bdb5d5757ae14 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9bfe2eb120e7d1bc73c590aafaa0b722b3b10ad5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
83ff4467709332d473d7450df0551b777ee86186 soc: versatile: realview: fix memory leak during device remove
7f2bd9873c418f4e5a0e65f222b121cd104586ba soc: versatile: realview: fix soc_dev leak during device remove
c61ba1ac44ec1cb9d88b44e885949767fcf1ebfb usb: yurex: Replace snprintf() with the safer scnprintf() variant
7592c31d2759c54ff370bb8559448ac2f6978400 USB: misc: yurex: fix race between read and write
8938aee53f316d1cb69116ff00e73ec9aa4bdf02 pps: remove usage of the deprecated ida_simple_xx() API
25220130db2e8c04b26a181793b44e769b1ea208 pps: add an error check in parport_attach
af37a031e3c5c719030b4ef625341a551469043c mm: only enforce minimum stack gap size if it's sensible
3158f567756ea84ec125de216c4e6a4301548617 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c4e1f5047ba0cc93735b6f02dab1ae8ae3b96ae0 i2c: isch: Add missed 'else'
cca5e21fbd0a01520256e8017c39d8e5f5b09e29 usb: yurex: Fix inconsistent locking bug in yurex_read()
e741e550e9ca051eafe5083a2a462d7b942fe5e4 mailbox: rockchip: fix a typo in module autoloading
965db1a2c6618639cd4f6b64451db1b1dc23f1b8 mailbox: bcm2835: Fix timeout during suspend mode
d435195409a7072bb8c487b3b4a5e39cd9c368d9 ceph: remove the incorrect Fw reference check when dirtying pages
83a9615ef55fd638270149325d31a45961e7e0f2 Minor fixes to the CAIF Transport drivers Kconfig file
668ac4aa936e2af7e508464a7bd8a0ca1d1fd157 drivers: net: Fix Kconfig indentation, continued
4a0d51085f38ad95b968f3f7ff48c12a7b2230ce ieee802154: Fix build error
e97d1e52019d43a96b305326fd6c66145111e68a net/mlx5: Added cond_resched() to crdump collection
b79b82c6c967de4f456497a1956ea82da6792d7a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c71506b91fc311c354a50cabfd008120cf9ddcdc net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c60720e04ad81cfd7200f24bdb995581dd1f881d netfilter: nf_tables: prevent nf_skb_duplicated corruption
99eaa97db02bda8410625f1af0c57a67d6743fbd Bluetooth: btmrvl_sdio: Refactor irq wakeup
9b8fe26225a42d5c23da7f106d205eb9fb8d6c6d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e476c95eb57dc4ed98632ef124a49aefdc64f14a net: ethernet: lantiq_etop: fix memory disclosure
3430f059e6e68f318c440a9bca87192051304d40 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e3c1ee6863be4862e00dca7fc0039d730f0b6675 net: add more sanity checks to qdisc_pkt_len_init()
7d3a1fe6b892ae176ca53ff78ea4938cf5845314 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2bb01eed7e0c9a6dae4e6dfb81b5025a9082185b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a9d95dd547a61f63dd22c0ba5961f92ed32d3fb1 locking/lockdep: Fix bad recursion pattern
daea22949a7356889df07e11fdea530457624bbd locking/lockdep: Rework lockdep_lock
cb6c51f860e23ca4cc3dcd51dd49e59ddfc44f3d locking/lockdep: Avoid potential access of invalid memory in lock_class
4b47d97e324fdd3387545d2fbe9ddde25adf441b lockdep: fix deadlock issue between lockdep and rcu
a3afef9493d2c09b115250d23c36483a6dce7ead ALSA: hda/realtek: Fix the push button function for the ALC257
c7f0fc37ca6ba4196fdf0c4210b6f231187d5f67 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
07114c5a30135388667e0c92d7366db48ef4e9b8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1e4eff14c68a47c1cd6bf1136c8c47da7cf95d0e f2fs: Require FMODE_WRITE for atomic write ioctls
1023dea8c787877fb45256a31bb152bf150f68b5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1d1c17b63ca9bfd7c48da985897e345c65176606 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7479b7e518100863d05e8aed66d26b062e98f84d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
dcde085a5f6b1cf35f57d40935753311fade05ae net: hisilicon: hip04: fix OF node leak in probe()
fd7bc268ad0a2445be70c97ede0da41cddf12f76 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4a5d04c971b7cdbbaf1f05c7e14767d12effc6cf net: hisilicon: hns_mdio: fix OF node leak in probe()
6d2d4b4e30e1a8d106356795b59e01ddca33e0d9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
480ea1d485eb6689703d536061f522eac1314ed9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
43d6c57b3092bd979c58b621d1d5dfb7b31bae04 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8340f4205b80bc319566be29de6df9dab013246a wifi: rtw88: select WANT_DEV_COREDUMP
b5a862846a2063c98e38dfd518b9eb9835876bb5 ACPI: EC: Do not release locks during operation region accesses
b5cde31db948d8aeea349d81e083f302ee7508c8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
08fb8c6c82ab54041b2334913cd6db1cdc839c9d tipc: guard against string buffer overrun
a4e18349378b67a646f0ea4b6f4e473c70272a88 net: mvpp2: Increase size of queue_name buffer
00ea1015fb2cfb15731d9822a3c22b97f6b011e8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fa0ab3f8d719133109baeb9fd9d2444fe943160e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4cda1b34ebeee896bf09642eb9f82fbc943cdceb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
396c847fa4c5665a036fde93dd91db5a95cbdd82 ACPICA: iasl: handle empty connection_node
4cb6d5f03678f75f8a83955fedf1264eb1269d7e proc: add config & param to block forcing mem writes
a518f951edf5a2319e27fe8a112db8a1f0294258 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
71929db4f993f338bba074e34706d5dd83bc3cff nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ca8111137965366759199d89981ed660de002732 signal: Replace BUG_ON()s
7210444d818fc37017434aac670c37d0954ae5d9 regmap: Hold the regmap lock when allocating and freeing the cache
a4f6eb2cacdcf377c11c411284947f83f5058eef ALSA: asihpi: Fix potential OOB array access
284cd53818a7f94a3aaabfd5b8d903fcbae98e49 ALSA: hdsp: Break infinite MIDI input flush loop
2a734d6835584763cb5c414caf49ea806b2b2668 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f6bd816d91554623b89eaf56c32b046d9ea1a1a3 fbdev: pxafb: Fix possible use after free in pxafb_task()
c1572b7ba9d596b0c9eb4d9959f9a94cf68c65d6 power: reset: brcmstb: Do not go into infinite loop if reset fails
8f38d00bd8a352531237a6a3301d25bfe1be7421 ata: sata_sil: Rename sil_blacklist to sil_quirks
ffa387ee1354c017482a209e77d696c98a2f77d5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1d7eaf6a37b098b46c4bae0ae206a65420aa6790 jfs: Fix uaf in dbFreeBits
ae26e762cf1fea5e8edf0ab63a93200037ab99aa jfs: check if leafidx greater than num leaves per dmap tree
9cffbf24b553a2b917a161904d57b2707c728601 jfs: Fix uninit-value access of new_ea in ea_buffer
570b2b0228d2213908ce245c16412708114aecd2 drm/amd/display: Check stream before comparing them
244f4876d007834b86e02339813a5a50f43abd1d drm/amd/display: Fix index out of bounds in degamma hardware format translation
1c3ea7d4f13111484de4eca94a57cfbd8cc04c97 drm/amd/display: Initialize get_bytes_per_element's default to 1
3d95d2ae58c36972507f39e8005d8eb70fab85d4 drm/printer: Allow NULL data in devcoredump printer
cfe328e7d7da64bd35f9df58acb00cbfaf3f302c scsi: aacraid: Rearrange order of struct aac_srb_unit
e770d539863539bd01bbc642d9c57724668f4c66 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3addf517151428b00f6cf70cb0d5f1e2c5092847 of/irq: Refer to actual buffer size in of_irq_parse_one()
f0c2c7ac56c7948c165fe33d1bedb6493854a1c8 ext4: ext4_search_dir should return a proper error
c56e98ade5c6b3f3b1e77ddcbb061341ba19b2e7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
92a93260c5de4bc97257a97ac0fab50fe5e4551c spi: s3c64xx: fix timeout counters in flush_fifo
99a08d5bf2238d5987f4872e03bca66524aa1648 selftests: breakpoints: use remaining time to check if suspend succeed
78a19b9e47d29dd4d0a86cd7ba6fb0e31e2d233a selftests: vDSO: fix vDSO symbols lookup for powerpc64
b3286c1302cd3427d2350aed5ab26b773d285b89 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bb67de0f0c7bb2beff0231ad583e1c427e029cc9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e46a4c39706fc95d22fd7d187c0f8a61d5921d85 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3dcc888a1cb40de4f93fef263503254cf9ef852a spi: bcm63xx: Fix module autoloading
97ebf093e4697c1a36d2bc9a95459190e4eb2698 perf/core: Fix small negative period being ignored
671be8989078ad92ff4ffa0ca401bcb065beff75 parisc: Fix itlb miss handler for 64-bit programs
3220b3380d553ee66ada4bd634f4c6baad6e487f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3432031acfcf82c37bfb67b066c1ecf84c601896 ALSA: core: add isascii() check to card ID generator
a4cd3d9027fbe7cc0889d2e573379c14ce4b8c8d ext4: no need to continue when the number of entries is 1
57aea8e6d1af667a22b663ebc6276e9a1099d276 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1a6104723cbca2790c1b978bd98415b0c40d3d69 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c2c6acadf68460ca33e5ad705b30b89acc44513a ext4: aovid use-after-free in ext4_ext_insert_extent()
2fb6946a5392fd00fb9ba2b6b9113e657994417d ext4: fix double brelse() the buffer of the extents path
d8d733c71370ff6828966007422544c476a698a0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
08e7272e63377a46158e6965316b53582f26b14d parisc: Fix 64-bit userspace syscall path
6da9f197dff744131ff104c8704e51742bf94885 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5de2916b1a1f676eb1df436b977beed34ea2b312 of/irq: Support #msi-cells=<0> in of_msi_get_domain
541c37b59b287d8290572eca3b69362ea6301973 drm: omapdrm: Add missing check for alloc_ordered_workqueue
75ad4fb24e0a0984e0ecccae1fc9956de55e60fe jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9efdf62bd5ea24bf12c7208b9abf8ad9a58614ab mm: krealloc: consider spare memory for __GFP_ZERO
73f600f910a7a9b2f2a0d01bb8bc853ea7bc9592 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f93454a5484a7d5eba1dc8b4ab25c212c0769f57 ocfs2: fix uninit-value in ocfs2_get_block()
376a5b3732b2680d992dd995c943d9806d494eb2 ocfs2: reserve space for inline xattr before attaching reflink tree
1e189f7b070e9ec3b439c0e9a098e308b7537b7d ocfs2: cancel dqi_sync_work before freeing oinfo
d43756d1a61a3eeea9b0f9e8120dd1f3e9c32361 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e89bfd04797afdf64798c92fa405e6c118b520e0 ocfs2: fix null-ptr-deref when journal load failed.
381113ee7a25f000dc02b26962d64d1880169f19 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
74ba7b9ac4ab1d2fa4499ab50ea51149c997b28f riscv: define ILLEGAL_POINTER_VALUE for 64bit
e028cdc4bc401a37d353e1b4c6e93eee12995c82 aoe: fix the potential use-after-free problem in more places
6194b3a92eb83de56436d0ef0bc9713aeb9c58f5 clk: rockchip: fix error for unknown clocks
29c2a277709b3023834f09ca9c8d16b1cff56ecc media: sun4i_csi: Implement link validate for sun4i_csi subdev
75679184b8fbd0d4aa64bd1241d62356d08af4e8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3bc2f598fd2da080368af4944f7c0dd919886478 media: venus: fix use after free bug in venus_remove due to race condition
d525339fc3206f44a16e545cc9002890b76feaef iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3570e0559d113c8b61d5ecc71e2aeb4a13bdac92 tomoyo: fallback to realpath if symlink's pathname does not exist
a765ad4ddcf28225011e8a14a65c7a5005b062e0 rtc: at91sam9: fix OF node leak in probe() error path
81614fe184e45d44d7b1b39dfa5a9017ebe5c437 Input: adp5589-keys - fix adp5589_gpio_get_value()
95204f78d4ba05e9373cd1e470d29d9106de9c2c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7b833d18b01232cd6a5eeb7c837f4c5f000e18b2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a57ab588c036d28d465e0c35320f20ee5cd3f407 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6a4144895e61e4671dab4584af689c84a481fdc3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a5acb29835eb641764fa945c0676e275fc461f36 gpio: davinci: fix lazy disable
0e2daad913e5b72583d5a5b2fe45d146ceba5279 i2c: qcom-geni: Let firmware specify irq trigger flags
9f548f554c5aa23f355ba5d45492e299dd7543b9 i2c: qcom-geni: Grow a dev pointer to simplify code
36e0fe6a53ff922bfcbdf97abdba1e22c09f3f0d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6f9472cf04b94af6c51ffb0d5df91aedd821b9a7 arm64: Add Cortex-715 CPU part definition
5037554f983192d847386e9e84169e436050cdac arm64: cputype: Add Neoverse-N3 definitions
441964dc6d54c4e6fe12064ef36da00700d4d076 arm64: errata: Expand speculative SSBS workaround once more
1d2da81c5909c712ae6fc5829cd4375f51a78287 uprobes: fix kernel info leak via "[uprobes]" vma
18f4bc16b57e245f4be173c28068463401ca975a nfsd: use ktime_get_seconds() for timestamps
0b7df27368341da146de35b4c1c5572be28d1ef8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
193f7cca64edd7a9ac55d64f07a428b8b4a914ff clk: imx6ul: fix enet1 gate configuration
f6303ee0c0302ad834cc1b129de973abb84aea39 clk: imx6ul: add ethernet refclock mux support
fcbcf4393ebc9d41549b0f8a30fc08ae5860daf6 clk: imx6ul: retain early UART clocks during kernel init
92b628ae3e9a79afcbdba559d47b24e01b202748 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
8e7a03fa373f0f14bd4bac1b93f4e33b814d1449 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
c0eaf71391525c8a587ca3002d0aada04b9181b5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3a25ab831dc41be71b702dfcb166f77ca8950d7d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3b2d35473250106e59b52cdd0316a5e6545118fc r8169: add tally counter fields added with RTL8125
8bfcdc5c74d952c15e5839f058e02b2236649676 ACPI: battery: Simplify battery hook locking
155ccb074b1920db6d1cf5aef1b3b0602a2e9aa0 ACPI: battery: Fix possible crash when unregistering a battery hook
b9dae3a32ecb17ab735fa98738519e579333a939 ext4: fix inode tree inconsistency caused by ENOMEM
4771a858acd9ef6f2f6054d422825cb0059d293b clk: imx6ul: fix "failed to get parent" error

--===============1134249479640892386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdfec595237-099b4200a9b0.txt

f27548599d92eeb3bb1da0afc298434f541f3090 EDAC/synopsys: Fix ECC status and IRQ control race condition
496b5e0d054e45dc18e0c67e105323c85d9280e2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ebc3cb27b432305d194002087db58fd788a587ed wifi: rtw88: always wait for both firmware loading attempts
705b744b559e6782303f35b2b586f0e251d6499b crypto: xor - fix template benchmarking
9b51155e68bdf23fbff947aeca99e0526a2ab0a0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ffe22cdbd29d4a0e79a4a0c09a7f8c2f6db128c6 wifi: ath9k: fix parameter check in ath9k_init_debug()
4cf5b089dda65441c8bfc22645d63680935282a2 wifi: ath9k: Remove error checks when creating debugfs entries
e9e98d5ffd9d509156afc7c467de5f80dd4a6592 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
afa62afbcc14b0f1b9e6cdb7fa062069edd54332 wifi: rtw88: remove CPT execution branch never used
10fec461fd205cda0730c3470fa4fd40730c904c RISC-V: KVM: Fix sbiret init before forwarding to userspace
7bc49a1a28ac882c5a24ff01152c6b02b493f887 fs/namespace: fnic: Switch to use %ptTd
caf4a4f7cddeed1d72b7283d9ec9e5f3bf0bbe55 mount: handle OOM on mnt_warn_timestamp_expiry
76c6d24a9c078fc9d31ec7138c8ed6417fee39ff kselftest/arm64: Don't pass headers to the compiler as source
9cb6cb2ed861eca9b4e29dc1964c0115679e388b kselftest/arm64: Verify simultaneous SSVE and ZA context generation
98b108464702b47a76589d31e78e9c848c51e370 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
68fe9253b462ad30bc943a90e4e4f66ea84e8158 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
4749606214dbdc88ed45b1ea4ae4d598cc1fd94e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
edb3d0295fd79fa943ff3c705b1a89cdd9e6c030 wifi: mac80211: don't use rate mask for offchannel TX either
4898c3c84f11d0f4f3d6f7aab5f7a347773a114f wifi: iwlwifi: mvm: increase the time between ranging measurements
ea63f6c4a4758984a81e095bab190461fea86b7a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4dc237827faa68fbb9ff1cfb041b75cb86955d51 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
5ed886aab4d845f2a1b3043d243896bdc05665c9 padata: Honor the caller's alignment in case of chunk_size 0
bddc78bcdd64948dc77664666434d0c4f225b355 drivers/perf: hisi_pcie: Record hardware counts correctly
9ad84bb825e4b7407e3fd8973b58b6efe6004f56 kselftest/arm64: Actually test SME vector length changes via sigreturn
7a3123b2a766a0d9e864708866fe840a4ea305e9 can: j1939: use correct function name in comment
d7244ea3284dc6dce0aca3abaf7a8dc465924b84 ACPI: CPPC: Fix MASK_VAL() usage
886a0d0c9b17f792400aad019ae47e4bec9478a0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c79fd995d7b18b08cebf7e42a3099b6639b2a496 netfilter: nf_tables: reject element expiration with no timeout
e0bf867871dbd02b29da42297ee757c962f2c2d5 netfilter: nf_tables: reject expiration higher than timeout
58d011dc574ca8c7086023f39f7d720b61df874c netfilter: nf_tables: remove annotation to access set timeout while holding lock
91174b2670fc26ca3bdeab90735472a5916d208a perf/arm-cmn: Rework DTC counters (again)
d413adf1467914e17bf5b2c5a169343e11ef3b0c perf/arm-cmn: Improve debugfs pretty-printing for large configs
9db5e70a23ddedf566c59242cd7e3b2805330fbd perf/arm-cmn: Refactor node ID handling. Again.
bf0dc6ac92e6cd05092ff82125b3e57a867d083f perf/arm-cmn: Ensure dtm_idx is big enough
f923339671509bf43bbfadfa68e2482c94281b2a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f7b977143588e7d7b9a5e5ebfdfe0c7756fdc98d x86/sgx: Fix deadlock in SGX NUMA node search
cba12a220d7eb45331480c4a91523853ef9f9571 crypto: hisilicon/hpre - enable sva error interrupt event
fc3494b07a97cff0c76159eaa736ff369e53cf70 crypto: hisilicon/hpre - mask cluster timeout error
ec128ea46b5191268c1a81c57091bf9defe1d073 crypto: hisilicon/qm - fix coding style issues
d2dd341dd6143838dd5167b0766366a6ff9c9372 crypto: hisilicon/qm - reset device before enabling it
4e4324153ee1838843f9f59260f448f028c682f6 crypto: hisilicon/qm - inject error before stopping queue
85cf83934fb4ca5682c4930875659f90168e2e1d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1bed7f05d0d090eac094913457fec5a964e75ca8 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0472f10331dc498697f92b506a29fbaeebe63b8f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dbf76db56713b24ff44a8a34f2873b804674eb44 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
38819b9b2fc6bf5aa29170ce4ae7f8adf20204fe wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f004597a3414cf0990f7dce134b315b1f3bb3e21 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
18ca5fe4cf9e5b0b2c8b8895753af74d93bca501 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
14b4ba9fe6e28b8dc776d634dd0154fa2bab2626 sock_map: Add a cond_resched() in sock_hash_free()
2ed7bf45ecaaba522c0a656acb2614b2cbcc8e8d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b588281e92ef02f6762959973b6262b730481d47 can: m_can: Remove repeated check for is_peripheral
6b65c28423fce950b720798c92f5b136384fa55e can: m_can: enable NAPI before enabling interrupts
84c357c7c7a3ba497b857e1d8f5b8e8939e4492c can: m_can: m_can_close(): stop clocks after device has been shut down
bb4173fa923ecdf9205f76436fc1d09bb739f894 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1073d1b1f0b44ea18aec0830bc2834fae73a69f5 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6d4a89a21c3e1753e7d39a5cc5095d9be05d5ac3 bareudp: Pull inner IP header on xmit.
25a8ce0ed16290449b47732037a2444ac931aa5d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
eddc6d7e657efb01702dab1043d943ac960f60e9 r8169: disable ALDPS per default for RTL8125
5421c4e106770458e3de858322f7fdcde7bc6acd net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9d5fed8f0bd55fd9686633db1f37f58c1f5a61df net: tipc: avoid possible garbage value
7e8ff2ea9b2463e4d7e0deb058f482efe2487619 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
93b8f75cd51a89868775f383e2269ecf322980b7 nbd: fix race between timeout and normal completion
07ff72b3eb390ba9896cbb0c009f580ef341c35c block, bfq: fix possible UAF for bfqq->bic with merge chain
6a8bbaea41156085baaf7a02caa9ef3722e65b56 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f82fc79b2aeb0de4bd61be61e88cfa9d6fa74b3d block, bfq: don't break merge chain in bfq_split_bfqq()
c2e522ca94ff2bcb510b3924fa3f95c1dae611d9 block: print symbolic error name instead of error code
eaa3effebed5bccb45cad0f06585f039a56a8f6c block: fix potential invalid pointer dereference in blk_add_partition
9c71bbe569e28c7a5e94f5d736f4b8868a362111 spi: ppc4xx: handle irq_of_parse_and_map() errors
95ebc4958fb7825a9e682a3e6278897facf658f4 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
a9285122dd41d555af89e3765e2df95d85309ca7 firmware: arm_scmi: Fix double free in OPTEE transport
a2b846bbfb6fd6f2cecbcf584cbd15d6614ef6db spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
48c068a2b3f1657805d29354fe07fe7591a304f9 regulator: Return actual error in of_regulator_bulk_get_all()
b0ed27f7b8ad8820562ab3ad25070992fb944680 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
41a9b22094e05b843e4109bd456fdb85d5025908 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
8807ca1a6ae20fabe016f513464de327f3b9396d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
402aa532a827a52d1344afd01434a23f90b2053b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
197713e3c6af19e49e13381459daede2eda49c54 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
73a04b388268f35f72407e09c37d7a32b9814075 ARM: dts: microchip: sama7g5: Fix RTT clock
5d68f286003ef398905e570aecee68f06b3beef9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
44f4bc586877e972df187480525140e8ac72e71a ARM: versatile: fix OF node leak in CPUs prepare
76b720b3b2c537d0b71ff1a09e88688a1723fe1a reset: berlin: fix OF node leak in probe() error path
d08422bc8d18874b243438a8593aa5a6effe8725 reset: k210: fix OF node leak in probe() error path
cb0218b4a64c11213e4d40d2d7135da36b2d73a7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cff87a24a2291bbaeb59d000778650fa6e81bcbe ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b84fcbf17be24db00cfdae13f5a47ab56547ac93 ALSA: hda: cs35l41: fix module autoloading
2dabc7b94ef93e970b44fc4b70af7b0c4ae01b34 m68k: Fix kernel_clone_args.flags in m68k_clone()
6ae5987161ead19f48069662f4e6ff1231e105d2 hwmon: (max16065) Fix overflows seen when writing limits
a5f838ff366e1a4a38b4ab2505b4bc86ba787d42 i2c: Add i2c_get_match_data()
a962cf0a718992e457d003bffe9474f354d356fd hwmon: (max16065) Remove use of i2c_match_id()
4cf46d6fdced11d7861e5b27478ca1186dd05302 hwmon: (max16065) Fix alarm attributes
adf8a725d7bfe193a85dde4426f20d236bb7969c mtd: slram: insert break after errors in parsing the map
68446d9729c285e79b5d765a898d569cdff81a9b hwmon: (ntc_thermistor) fix module autoloading
7b1de93b47cb2ec9365af71accfe9f7f4379dd2f power: supply: axp20x_battery: Remove design from min and max voltage
5a9bc5c088c391a4577e60fdd1c97c01b12c53f4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
77ec8f83ff72f70cc5373d4bf197ac3b2ad5f6c2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
855f5d12822c80ad890bf2ed058d5548607e3e87 iommu/amd: Do not set the D bit on AMD v2 table entries
9a60a4b03287c17bda671c024c0264ffaff658d1 mtd: powernv: Add check devm_kasprintf() returned value
56e261d33a43e76c00e418f8768679c2dd3d551d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3a839f68b3d0af86c99ccdd42bf3ee15f8656bf8 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
84fc79a7391f8d1452471e13984f82adee54388c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8c63ea915cc28743a811269c94c30e32a872e3e3 mtd: rawnand: mtk: Fix init error path
87269b88e12066d94be2ecd62967f0bfbfad4113 pmdomain: core: Harden inter-column space in debug summary
b042bbdc8c24c416fe059629e4a2842006341a33 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a8b24bf57f042aa8b8f53bf136a0d8dcfa6b7e45 drm/stm: ltdc: check memory returned by devm_kzalloc()
c547d304ca65d4571f701ae5ff710d3bf80497f8 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a41b72c30f1079e25480bb58f0df5af58c98458b drm/amdgpu: Replace one-element array with flexible-array member
b89422fc1b86db6da14c927c71b2d738e3174c5b drm/amdgpu: properly handle vbios fake edid sizing
b96e94610a36cba092dcccd2b7a895b9db9861db drm/radeon: Replace one-element array with flexible-array member
e9f5a5be4578ab2bc3525b7382a90aa126f4fb32 drm/radeon: properly handle vbios fake edid sizing
8316ba95c6d90d6c76261aed97b958a713b69fa1 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
1c17e06b1f25f410223120bf2dc4dce0f7a4cd61 scsi: NCR5380: Check for phase match during PDMA fixup
1808e31ad4bb121e15592500c4dd4bf0f5f8ed25 drm/amd/amdgpu: Properly tune the size of struct
b1e0a53b635922d04b9a9253b9680dea576e2ff7 drm/rockchip: vop: Allow 4096px width scaling
33f7309e3246d2bb561524aae212741be9b6e1ca drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e10a54c3068b636ca991e9f7cf0e9eaf3d187565 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
89d089a55077bc6376ccf354325d360ca33b951a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
870b6f34c5bd45e8d9c048c62ccdee8bfca7bc28 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ee86d347110f4caf55cef638a0e0c93880d093b2 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
140deca73e45ea3992de7c436b46ddf373288bf9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
32a50604a440bdc36a693f0f39cbefd4f3ce2aa1 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4813ca9e81706faf0b8a47ad8d0cdcd154552b66 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1ccb7ab5b51feb55af89f1146275e01e03e9af9c powerpc/8xx: Fix initial memory mapping
9af8192563da68f6575eba6b6b9f81496d0a338d powerpc/8xx: Fix kernel vs user address comparison
623bf07607bc581a74112bc732e3dce47898b4d6 drm/msm: Fix incorrect file name output in adreno_request_fw()
2ae1d47a8de9416763d05197d7b1ea8540afbb3e drm/msm/a5xx: disable preemption in submits by default
e222bbc13d6dd4c6c4c899881eec1db8bcf5cc34 drm/msm/a5xx: properly clear preemption records on resume
67b52c3f98c4df6640c163e60ed997d373c82e11 drm/msm/a5xx: fix races in preemption evaluation stage
7bb0024a8a52025521ef4f126c29b9a1ba3e79da drm/msm/a5xx: workaround early ring-buffer emptiness check
07d8f1a10ee939baa8c3839a8b27154873d67530 ipmi: docs: don't advertise deprecated sysfs entries
60b1155123b41b340a6daf7770c87643d0b0b04c drm/msm: fix %s null argument error
cb34dfdaa166ad709210f0cc92320713778b1307 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5fb11b4a2ebe70cc89292ec15439f4910188ff25 xen: use correct end address of kernel for conflict checking
caf483475f37ae86adcb13af8028c08a186ae276 HID: wacom: Support sequence numbers smaller than 16-bit
61c841efd8a2ad652da40875c39126f40f95efe5 HID: wacom: Do not warn about dropped packets for first packet
1d6d461919121d60be29fa4ea0f7f63acc790e89 xen/swiotlb: add alignment check for dma buffers
0282acfea5169b035bcbc633f8ab590c6620f348 xen/swiotlb: fix allocated size
c9d307954f22ca71724abb90238d0a05d7279f7e tpm: Clean up TPM space after command failure
375bb67feae817d1e84046b168f4513c2a254d92 selftests/bpf: Add selftest deny_namespace to s390x deny list
084e288a5f47bec8d441414e1b1d91742e0f25c2 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
2305fd15aa38d6f272ed56566c10062410065351 selftests/bpf: Workaround strict bpf_lsm return value check.
462b2708096c6f9622310455fbe5aad8cf9733ae selftests/bpf: Use pid_t consistently in test_progs.c
6a767798b9e625c8ac9264b49c3236007320e4d2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
28c5bf3dd0756b96afc8903b98bb080282727b3e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
857042558006d34a448cb19e08e222746544553f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
16bbbc8233cb6b4a9700621b710e9cc37b5bb072 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
8fdf92c8efc9ad2f4dfde39ae09e8a2037447635 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
5b78586b48ace0eb26b78e4a3aaf120015265643 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
8d1c3cc0aa1b639af14bd8b1dc302a28a1f390df selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
53e68da0d6773d607f560547c86a677f3c1a6294 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
cd0b41de9a598f4eab3ba7cea14f9289bcde1bca selftests/bpf: Fix include of <sys/fcntl.h>
c58f8e829de784b61e4c21fa4cc256e136d95508 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c470d35ce83b527a7fdf5dd3ae244c7452a25687 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b67504971895f874b88a60780587d990d6be6259 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2b8ef588b7b5ef93091808e7e5ae2ebede4a8c70 selftests/bpf: Fix compiling core_reloc.c with musl-libc
a1f76f18de620c7edaa10466eb89953e9eb686fa selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
df1eef4400b68ea6096e276d9c5a6240939499cb selftests/bpf: Fix error compiling test_lru_map.c
55daeb2d937158500028d21705d3c2cc0b90decd selftests/bpf: Fix C++ compile error from missing _Bool type
389b7e158308bd9d1822ac5d5120112bdaf76df5 selftests/bpf: Replace extract_build_id with read_build_id
7e52b0fda497401534b0600d9dfe53ef40fe9817 selftests/bpf: Move test_progs helpers to testing_helpers object
8c98607b4c237865042e6614161c4c855bb717dc selftests/bpf: Fix compile if backtrace support missing in libc
4d733bf39aba2a43633ee04cc9653b2d95c98571 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
8d6d6830a75445a8272aa342f425f2a8a18f2570 xz: cleanup CRC32 edits from 2018
0aadf2678a2a23463178188f8d91a4bddeb5791d kthread: fix task state in kthread worker if being frozen
20f5eef343dbd4e51971202457a1b4c9b2cf45fe ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7ca8f7db2010362c7061bf1f2688fc2752de1575 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0fe956a8490f12ab3c82fc5ea6ac62244c39d644 ext4: avoid buffer_head leak in ext4_mark_inode_used()
24731d15955274a8632dd8c5bbd376856a41c032 ext4: avoid potential buffer_head leak in __ext4_new_inode()
285decdb2c5294b1c547ac2dffcce54736e2cb4f ext4: avoid negative min_clusters in find_group_orlov()
d0a016a5dd0971fcf1bab2100033b2b05b247990 ext4: return error on ext4_find_inline_entry
5e7177c6989a10be801c99b8f227b4c9bb1884d5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2a9fa828251b7f8c4ba1ca5db6c0174d1a77a7b9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3eaf33caeb70e78c850cf0bbbc0659b0cfe56e72 nilfs2: determine empty node blocks as corrupted
59e27f1895779ba65ce4bebd760d7aebce3dab8e nilfs2: fix potential oob read in nilfs_btree_check_delete()
e671315505e998fbc59731fd5762f416807f592c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4ec7ae6d6cf93c01cb2fdcb4124b14d0669fa424 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
bb0bf89960c6e6615d4bc9e9e84c23794294eeb1 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
cba48c7bc1503e385aee960c292329e12c42faef perf mem: Free the allocated sort string, fixing a leak
2e3ac35099240cfc8423482233fa41f8044af70f perf inject: Fix leader sampling inserting additional samples
7859e1a31ece621ba1a5b5b8d1aa3a71224de015 perf sched timehist: Fix missing free of session in perf_sched__timehist()
33db5582125376fa5e2fbf8fd6d0e8d023bc0595 perf stat: Display iostat headers correctly
50ac8ede92af8bdea69a070ef46c78473678c059 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e4d5fa2104ac2914a5bc9f37dc95879b5675b02a perf time-utils: Fix 32-bit nsec parsing
46fee939d01f3238a14e67f02f6bd52eeda87301 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
5526a090f9c0e80cd2a7b8a2f2b39209ca305eeb clk: imx: composite-8m: Enable gate clk with mcore_booted
785fea982b3c8e6126b33485f2b2eb51a896e781 clk: imx: composite-7ulp: Check the PCC present bit
f45384cf453139d4d77589da38870e4b8a4acde1 clk: imx: fracn-gppll: support integer pll
57a6fc832f3bd2472f198f1c9137a328dcde5512 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
9aa9e042b410c2591c10318622a22a15279b975a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ba088467856e2233c3a6e3199c0ab44f32f0ab54 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d02a80542974dd5f1822a6cd237ccfe958740a74 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
76b664c4b3cfbf546ab070764d050e88572797ad remoteproc: imx_rproc: Correct ddr alias for i.MX8M
14aa6078734c8b8279d48968179473f3fbe3f116 remoteproc: imx_rproc: Initialize workqueue earlier
b9983511ffad7a37661b06d6513e8aba6fb89bc6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
20e0c2e73d6e4e00813b2fc8d9de629809a69b2d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1d2e831ba94fd62046d70caa06c0558c26efc7f0 Input: ilitek_ts_i2c - add report id message validation
ad7c1475389ec3300942c8ff0608bad0e631e424 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f7f5382e33438c6bbb98b94efbfb0c2a67a03dc9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2d3270b550a9e535f7183016e5cc76ae50c8a331 PCI/PM: Increase wait time after resume
f3bd2eeebabc4a935441f2bc06b4992abb92f903 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
5b12b6411613280072f3f4214d27b94918b7d66e PCI: Wait for Link before restoring Downstream Buses
f3fd884d3a7d1576f0752ff800328b44f2ce2dfe PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4b7c4a8234612651b7e2d3d979c5747f1247ca1e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e39b9816d790e459c1c49b69d2dfdeef77ed06ef nvdimm: Fix devs leaks in scan_labels()
149c29fa8f24cf7d489dc1442b8c1e0604ced2dd PCI: xilinx-nwl: Fix register misspelling
f282f9232fe1aa70de6e7b20dd614ae52c563b03 PCI: xilinx-nwl: Clean up clock on probe failure/removal
2bc54991d65550720496c672b33e441d48af180e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bb1002b285dd2137059f3b51e561be837a2b5c8b pinctrl: single: fix missing error code in pcs_probe()
ee492094f5d3fd98d5a71a07fca46c12b7a93932 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8e39dd9ee8166557d49355f3699a6903a34ffb09 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e278141e081867fdb9b5e41596eaa6b34523625d clk: ti: dra7-atl: Fix leak of of_nodes
e66f5fba076abfe174927d20df1aaf971a1d7538 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8f526d6256f9b96f1387847f6b8ff743c63606cb nfsd: fix refcount leak when file is unhashed after being found
cda6bdbaea8f368fc216aa5b69af80408f3bc93f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
dcfd9e08a0443be75b527237162290b9f5d05d6a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
25c80d364fe8c3530861b531be5bfc6384824386 IB/core: Fix ib_cache_setup_one error flow cleanup
66ca5a7c88ff6d35b3983862c6ec6e0ab7b39481 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e90e5aed7ce3c2b9df7216303f2ff7919d1b02de RDMA/erdma: Return QP state in erdma_query_qp
acae2a0638961bd3159f0ebdfa0af58eb1bd2b28 watchdog: imx_sc_wdt: Don't disable WDT in suspend
88c17bb9e834efad828f8d9c99cac9dc8382b188 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
74437f7b2f0b1877db39486ec73c8aea40f3618e RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
82d3fcd793befa2097877e61ce199c3472f950fe RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
905ef6da0f760a00cc2f3e12af53afa3b6b49f1f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8d5c7ffc656cdbc5371a46828417ed853cfabb7a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e8005cba4a5677d0130c28733da61b86b8301c6d RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
692aa79e3a59763fddbf5bb7595ab603eb1ff026 RDMA/hns: Optimize hem allocation performance
332b8c2adb77adc49a39b6ceaca727719e73000c riscv: Fix fp alignment bug in perf_callchain_user()
c3acd182d2a45a04da0a5544bcdde17f382a2d1d RDMA/cxgb4: Added NULL check for lookup_atid
c54e00758276324d1e9c2cb09d9be3470650987e RDMA/irdma: fix error message in irdma_modify_qp_roce()
1eaa42a4c00910ab8e07c6dd7b31e020b0017789 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
768e40cb3bdfd1a3489f01554548041c49cb8fc3 ntb_perf: Fix printk format
3591c43c6508006a14eb9b9a46ba1f03e2746a3c ntb: Force physically contiguous allocation of rx ring buffers
26faee27d997c302739b58b5149714fda7cf3b04 nfsd: call cache_put if xdr_reserve_space returns NULL
64fba01abfdbdc382f7d44aa34fb0ace63bf4f3e nfsd: return -EINVAL when namelen is 0
d7bdd96956e7bdc6c8684e41764ac4622fb67faa f2fs: fix to update i_ctime in __f2fs_setxattr()
19181d3d2afac111c48ee695423da9c08c2988e4 f2fs: remove unneeded check condition in __f2fs_setxattr()
4a2be8af8e670e74836734b70e35e929d6db231c f2fs: reduce expensive checkpoint trigger frequency
725c5a8631c9ad8d3e79671a018a93c4e7822700 f2fs: factor the read/write tracing logic into a helper
7e65843fcbffc7af35f63f3f5fad9c80224ae87d f2fs: fix to avoid racing in between read and OPU dio write
e70709f54062cc0ddf9ce60107c103e8d623397e f2fs: fix to wait page writeback before setting gcing flag
7910da974cde5764dbf4978747ef0b5ee7b64815 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d939650f3a73a69b6a23e206c3acb686cb60a044 f2fs: clean up w/ dotdot_name
939523bcb3674989ea5ec92797f3505ad0adac4e f2fs: get rid of online repaire on corrupted directory
d3e6906e3d2919da4f4f55115c190b6ccff452e4 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a97ff0816abaca572fc76899f4f0fa6652787b11 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
85b7c31ba67e4327627091c40fc074a088754fac lib/sbitmap: define swap_lock as raw_spinlock_t
0077822ca58c6b84264dfa2f5b3808536aed6791 nvme-multipath: system fails to create generic nvme device
01a181e2362b2e5f7f0239ac12d77ba52bae986b iio: adc: ad7606: fix oversampling gpio array
273755c7171e779230c1ad491c26b01d61b52e08 iio: adc: ad7606: fix standby gpio state to match the documentation
b4ebf8375511a6fe3585464405fdc8e87d6dca0f ABI: testing: fix admv8818 attr description
1013dba7ecfb9f83f9f0572fe67671a74c45de0d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
3438e7437087ec8944cf0d243296da0de16ff4f3 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
a34684168131d80a2518cc0cc78b63513dcaac52 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4fd4d621c66adb6ac4e5eec2993b2e290815e4eb dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
651c4b37f5466edee107572419c4e9b4e2f9ad58 coresight: tmc: sg: Do not leak sg_table
32d672f3e82d2ba16de2f5c1210cc78f091a4ded cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
9c92671e0ba18297f9e04ee6b152fc4bb94b61c2 cxl/pci: Fix to record only non-zero ranges
e5b079e2995b347209f1ab5ce5e956202aadb85c vdpa: Add eventfd for the vdpa callback
a7a6866e3b8c85b4236004957fed5da261a9565c vhost_vdpa: assign irq bypass producer token correctly
921a3bbbd64fd869c17d619eb66306a57805fbae ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
464f4975b1a09e000a5a848bc70bc65991d29ab3 Revert "dm: requeue IO if mapping table not yet available"
1e587d811268f4448ef47244ffef9c2d63d2ab1e net: xilinx: axienet: Schedule NAPI in two steps
6f286eda0171a4e9b1b6802e64d40ddd89790f33 net: xilinx: axienet: Fix packet counting
99630710b2977028dfe7880b97152f6f76509bb1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5ec430ff1a303a08f74cf8f5463afa6528417f24 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9196bafedaec71eed93c878eb8dfc0ed710969c0 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6b5668030a814f186fcac0d0685c4da323b3670b tcp: check skb is non-NULL in tcp_rto_delta_us()
a0a72ac738f6021d6f23a7fdc34568f7b02c64d1 net: qrtr: Update packets cloning when broadcasting
8dbcad30a119e789436addf97445323237fab7ff bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
7627eb415f2b140f02df9f79479d4def8c598aca net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
93189bc53bf50fe7c082bda783cacf32765c0a02 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ae584e2e80313a9a544cd8bfdd3cf647d24627f4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
810a4335b64bf5f5ae00d7ed0f06ba2ab84e30d6 io_uring/sqpoll: do not allow pinning outside of cpuset
e81ec3694dcfc4bf3e62bb3d04c0959814014e31 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1a7825939a64d6b73a4092565edbf07f259319df io_uring/io-wq: do not allow pinning outside of cpuset
7bd326774956610acadf8cfc393149196a2fafda io_uring/io-wq: inherit cpuset of cgroup in io worker
babc984e88fda18dde1b7eee38785b48ceac62da vfio/pci: fix potential memory leak in vfio_intx_enable()
f737bd8c7389e689f6be24883524031ecaf14510 selinux,smack: don't bypass permissions check in inode_setsecctx hook
8c583b56f07bfb0175ef333cc5008b3b056907ec drm/vmwgfx: Prevent unmapping active read buffers
d382ffb969530fdc8b3eb715711b2176fbfc23bd io_uring/sqpoll: retain test for whether the CPU is valid
0cc4ceab4e1a6ef1ba7e4490a0f6e0427ea65cfb io_uring/sqpoll: do not put cpumask on stack
b28644b8e0cade0aaf06c5dd357ee11549a86f2b Remove *.orig pattern from .gitignore
36701bf6329d40a284e35842fa5bf4c7d8920d13 PCI: imx6: Fix missing call to phy_power_off() in error handling
2a37ebe9a74e55b1ccc0ec453612fa3a953c0df1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5f4cdfccf7a02b05843813785702df124402e2db ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
abfcc3c98deb526c657b499666734c9e22081315 soc: versatile: integrator: fix OF node leak in probe() error path
cacdff331dcbb369f182dd0a0e2458d80984247f Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
1d023832e8636f4cd8631f3fa814e086fe99b59f Input: adp5588-keys - fix check on return code
f2390db398c99a1bc296a716423347c09766520e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4337a01fdec7bf2975c271fb79232cfed742fa4a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b950514777a9a5b24831f37cfe785e0a14baae5e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
fec256441348192c4d8708167cdd8a833bcfa5c7 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8ae31e70000768b6f02f294211bb4ec950939e49 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
c0ebc118b6aa2aae1148242898145fc67b5ac1da drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4ae513725ff9152f96200f640893cf08190dfb81 drm/amd/display: Round calculated vtotal
ac912933495baa67f996c1132ab52be65ed078a6 drm/amd/display: Validate backlight caps are sane
13cd5068f7846f5172563a1cfc61e7b7bdff3ceb KEYS: prevent NULL pointer dereference in find_asymmetric_key()
4fe1e075310c9f769eea0a46a00b04851a0e2a44 fs: Create a generic is_dot_dotdot() utility
5f6717c52ba4c6130930bc167697ca5d6cddb9cf ksmbd: make __dir_empty() compatible with POSIX
02ad7f7627403323c6423c2a9576d751dbf03fc6 ksmbd: allow write with FILE_APPEND_DATA
f1c670099e27e09a9690a65e1fb6af2bf8b5d923 ksmbd: handle caseless file creation
e5d4d93aafd2eee8c7ff6436e235cdec2a61300a scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
6cd5f1a4785cfa653218cfc883d579c0f841d59d scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e90e0e85e5bb32cc9e5d836fb10fffab5a88e7d8 scsi: mac_scsi: Refactor polling loop
fcaf5ae1f33cfd5261dd1715d54e79ee053ea379 scsi: mac_scsi: Disallow bus errors during PDMA send
3d7296bc44d3180c4c8597d442b5f7b1ea8511d1 usbnet: fix cyclical race on disconnect with work queue
e7315ac0655de1795635782ab58989adb18ee832 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6e182da76b119176344ea63ee439f309afb3abac USB: appledisplay: close race between probe and completion handler
321fce3b40f8fa79c501d9f09cd3c4feb8259d66 USB: misc: cypress_cy7c63: check for short transfer
fcc6eefd01c6f377aba7a6b5a7650f31830b4344 USB: class: CDC-ACM: fix race between get_serial and set_serial
f547af02d2313c6378015e74d69302d9a0ba2bb0 usb: cdnsp: Fix incorrect usb_request status
0cef8ac6a08fd045b9de0e0c80b463712e77ee95 usb: dwc2: drd: fix clock gating on USB role switch
70c87a15d816f983cff42e3536a16ca085c56b0b bus: integrator-lm: fix OF node leak in probe()
c4d43cf58bfe54761ba96dc1baf6881b1e6cf92d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
4d836ea576e10e3c9867b2c9920368902641a54f firmware_loader: Block path traversal
a204d0ea9302c73f70c22473f130fc4750389033 tty: rp2: Fix reset with non forgiving PCIe host bridges
1797f495c18d6eefc6566cfc34853f2bb30bb9d2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
20ea58e5c1b03d4b33e26cd24b72844532dbcb1e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e3108db64e9d9d53ecd6807d36471622e507ec8b drbd: Fix atomicity violation in drbd_uuid_set_bm()
9b8b032b7b0ef31ae478d00a5174ed54820adbac drbd: Add NULL check for net_conf to prevent dereference in state validation
c53682edbfee22a3b99bf1110cda8ca47dc1e9a1 ACPI: sysfs: validate return type of _STR method
ca2790ee3a75f31cd370f861a2d53a23de02e473 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bf175bcdad830b501139903c01cd4fbb0edb92cd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
972cdda0039209016c6f03961b14b3f406c0ad55 perf/x86/intel/pt: Fix sampling synchronization
d11c406f0588fa457b7e5785f9030ebe3e30d432 wifi: rtw88: 8822c: Fix reported RX band width
329d80915e0bb58e5ed4a66769bb96da19d53ede wifi: mt76: mt7615: check devm_kasprintf() returned value
0a4f506f7037ee9a1e093265bbfb7a37ddd77f6d debugobjects: Fix conditions in fill_pool()
8277a5f5198d0f35121a281ce0c967d5f8e243b1 f2fs: fix several potential integer overflows in file offsets
05ddb6da422cc996862cfd68d9cb87fbaa4dc068 f2fs: prevent possible int overflow in dir_block_index()
43718ba3f916328b6020070cc2464a59731f1f4d f2fs: avoid potential int overflow in sanity_check_area_boundary()
6540062f1a8a7d2cab6e46f7b37dbfea9343c538 f2fs: fix to check atomic_file in f2fs ioctl interfaces
47e220df58783d56cce57311f20745b1c31b0fbd hwrng: mtk - Use devm_pm_runtime_enable
7868d73c36d366634fb79cbac7e9be55357a843f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
e193de1ddd8d814d1c51995c7739f3bdcafd5205 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f84f6f909a5ff942dace4f10fe0023029df7c840 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
fc0ddc1b5022d1a964baf6f200c67cb886398ebe arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
aaf7ef099a04207ca2817feab0661084c608435c vfs: fix race between evice_inodes() and find_inode()&iput()
8f42c4ad95edf639c7d2a3ba506beef162bd2c38 fs: Fix file_set_fowner LSM hook inconsistencies
26f2d36ab4d1c1e664e8aaa13cd59dec477cf229 nfs: fix memory leak in error path of nfs4_do_reclaim
dd01518892958e70a2e8bd4402b73e44d1b60c6c EDAC/igen6: Fix conversion of system address to physical memory address
2e718b81dcb8923bcd3e31104078bb8c1676d3dd padata: use integer wrap around to prevent deadlock on seq_nr overflow
6b2d13b9943dfd4e1404e51b37326d1a44089c3c soc: versatile: realview: fix memory leak during device remove
586ce688d3c453127316ccc831a2b261adefaf50 soc: versatile: realview: fix soc_dev leak during device remove
68675ff2f9835ae82e83dd07b7daaec65f1ff865 powerpc/64: Option to build big-endian with ELFv2 ABI
974ab41bf58c76361ca950f06e32963d9e84d317 powerpc/64: Add support to build with prefixed instructions
43fb411ef8c2a195a528a60be7b0f6bff24bedf4 powerpc/atomic: Use YZ constraints for DS-form instructions
521c8769fb75eab42d2c75e1e11c0df8b1278fc1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5715e651e7f4f87fa0ef30d6ff30ad7176193917 USB: misc: yurex: fix race between read and write
a03f3836212234aa246c555a71d5dd1ca0e4cf25 xhci: fix event ring segment table related masks and variables in header
9df6da94214966114c74bd599bb527241f51f0fe xhci: remove xhci_test_trb_in_td_math early development check
c5716d1b0399183c9624a4d65231209c8d346f58 xhci: Refactor interrupter code for initial multi interrupter support.
737b2fef82faf2dc30c43a1bae1454b20b515054 xhci: Preserve RsvdP bits in ERSTBA register correctly
3acde96391cda04cc42fbdd20aec8a1f7af0caab xhci: Add a quirk for writing ERST in high-low order
d5bea836521739d9a275a4f4856cc034cfa77007 usb: xhci: fix loss of data on Cadence xHC
d83eb1487c477d8cce83af7632654f4ab0071ec8 pps: remove usage of the deprecated ida_simple_xx() API
7dd3efa116fc8f8c553032f9d0be21049d369e8a pps: add an error check in parport_attach
e3d2bcb88cb2f5a9d572fa4cd674dd992e2a4481 x86/idtentry: Incorporate definitions/declarations of the FRED entries
ecb0dbb18d27ed771b78267ba167efe17a4f468b x86/entry: Remove unwanted instrumentation in common_interrupt()
43c0fa5ac5808422ded176105bc3226fea1e9d2c mm/filemap: return early if failed to allocate memory for split
2d2cde0ae64fd382cf1ee5fc2b12a3b32c8f4930 lib/xarray: introduce a new helper xas_get_order
c1808c6d63c255875a48f8d86a82ddd0e132ebee mm/filemap: optimize filemap folio adding
1520316a8d427e807e9606c41781c622e23e10c3 icmp: Add counters for rate limits
c96f1ab318f9e4cc31e88b99fe8364bc51e5c822 icmp: change the order of rate limits
ccf9943419b69838f914942db8ad90110fab1b22 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4cf494b807ed4a442c86a704649179d9f5736fa7 lockdep: fix deadlock issue between lockdep and rcu
3cb4d55069dbd9e919920a57fc6628ebd2e530b7 mm: only enforce minimum stack gap size if it's sensible
985bc4d5e9dc0d848ebbd5dd909b295e910f70f4 module: Fix KCOV-ignored file name
36b3f3a524de87f5ed57af14d42d51f34cefa968 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
02cdeb8376957de7b17cc69ab2f0f0b0553ad9f0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d0d5b7205b574f866b67d00f36b696786fe2ee8b i2c: isch: Add missed 'else'
f4243236c7a124aa409a58090e71923c77222fc6 usb: yurex: Fix inconsistent locking bug in yurex_read()
d6baf68f31a77e0f0515c88b1077480c91d99c42 perf/arm-cmn: Fail DTC counter allocation correctly
97abb86fa4823abc28c779e2f76aa94ba8cf1d9a iio: magnetometer: ak8975: Fix 'Unexpected device' error
0e0e1142ffebbe7b3a13946a499f6235f7d70dd3 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
168906f71f0865be0050492daa46276c3a349e20 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f87bae4bcb2f77d71a0d55c1dcbe52c10abab6ba x86/tdx: Fix "in-kernel MMIO" check
99b5e7a56a49a2e53a93dab4cfdc4a3dcfad0259 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
05d007282b06a476fa702d5efa6dc0d934d483a1 static_call: Handle module init failure correctly in static_call_del_module()
8def4bbb06a1898295a8914ff8c78dd3a352870e static_call: Replace pointless WARN_ON() in static_call_module_notify()
bb20b37c6f938d48e401cedf181f534dff310373 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
b3cd6c699b8041cae224c92d3698182c4845a18e jump_label: Fix static_key_slow_dec() yet again
fef148742c69772405ee4601da151f85dd6d4875 scsi: pm8001: Do not overwrite PCI queue mapping
36dd83c2ccdb9c5eec109b42289f20f16e4e88f2 mailbox: rockchip: fix a typo in module autoloading
e712858e77f7582ab7f85c90a2a3e32d3ecf0094 mailbox: bcm2835: Fix timeout during suspend mode
230a73abdb26bb27c32f713a5c4aaedfe7fcb74f ceph: remove the incorrect Fw reference check when dirtying pages
59e3b659d3f54a35f0964bc8b9b61a040bed1a49 ieee802154: Fix build error
8331a681cae52b0991f27a988e8dfa215c8a88bb net: sparx5: Fix invalid timestamps
f7e41bbffbe0f58d4f84ef4dfe3f02662d174144 net/mlx5: Fix error path in multi-packet WQE transmit
76385163e8ddcece1a7d8e02241fa62902369987 net/mlx5: Added cond_resched() to crdump collection
4ac23bef80072ad7d488bf1c6b54fcf5b153d194 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
12598db8af8fbb7ceec48927565c7e76e35a06b5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fcf9a7914deb91416aaf54552bdf29e319df576f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dbf03e720f979431de81854c6ca14708a68aa0d2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
4a1785c181ae535e1526f01951936aca7d524ada selftests: netfilter: Fix nft_audit.sh for newer nft binaries
eee5896743325eaa93f6a8c4bf1c6f6a2f42d6ff netfilter: nf_tables: prevent nf_skb_duplicated corruption
df85811fd85429a736234a0f1afb89f29b4e0ec2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a3f4c164435ea14536dceae8dfa2df235afca4d1 net: ethernet: lantiq_etop: fix memory disclosure
36c5f3600938539445e35b1b60f88ea83df2d1cb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1ffe229e9a5ceede7a0449f954c985bd48467368 net: add more sanity checks to qdisc_pkt_len_init()
66b78a50d13dd9220b3601fb0ed62a00ba48f24d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
38dd2d4a2b952306ddbcaebb2ed7ad6cc28f8543 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3408541374a263483758e5509d31113d39e98f13 ppp: do not assume bh is held in ppp_channel_bridge_input()
8979c11e2c3b775db183e839fa7a10ebc939357b fsdax,xfs: port unshare to fsdax
499c93170b94cf019bfeb9bf488c0d3426f50786 iomap: constrain the file range passed to iomap_file_unshare
4480e05635ca9da6e6126d57d460d1b76bbab4eb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
78afc9f739a1270149c951fc57038aaa364f4577 i2c: xiic: improve error message when transfer fails to start
07c9b6edf3934c76e0ba7f572d7d5e2576fe4a20 i2c: xiic: Try re-initialization on bus busy timeout
e5138d9f49fb037fb0a4747d0c5c3a2726a0393a loop: don't set QUEUE_FLAG_NOMERGES
40753561ee33605c1a420addbaf8cf31b2d97216 Bluetooth: hci_sock: Fix not validating setsockopt user input
3a41bee0d01578328250a6891b7275f569b84a28 media: usbtv: Remove useless locks in usbtv_video_free()
ac8632908ead3efdcba79d2af5c3ffb3087950d0 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ef93618d7d2921d850068550080f00d19e6590c0 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8e3a445a2e1a2d71a03fa5ba4adea7e1f6a5a04e ALSA: hda/realtek: Fix the push button function for the ALC257
b0c6360cab862dc1e36e91819d764e4207ac7e01 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
56e12cbcf93c85eb9422cbc443859f588f653f0d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
feca7936badaad87bce350f3705b9e08476939d0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
de130550bc0a26cd4ca54f0f7003f600fb1e72ae f2fs: Require FMODE_WRITE for atomic write ioctls
80b2f3c07e641a757b737b8536676698b4d8e4c4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ed503765620e528257800b84a1143a285860b1ea wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fc81f0a20ec1bc3ba6b8e007953884823bcf2970 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
35174a6e4643c6e35bcb90720f6aa4e90d9c8319 wifi: iwlwifi: mvm: Fix a race in scan abort flow
f001452fd2f2a02fabda63571bea128bcc708184 wifi: cfg80211: Set correct chandef when starting CAC
1adc513ccc098b7df9ff5ab68b56325905fcef6d net/xen-netback: prevent UAF in xenvif_flush_hash()
76631cda91f668d56828456f78f6bdb1ae556060 net: hisilicon: hip04: fix OF node leak in probe()
c6b66f60727810783b4b9a4c760aef4e24f15320 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fbee81f8ebcf1b99b9157a21d4974a64b7b6e0fc net: hisilicon: hns_mdio: fix OF node leak in probe()
5adea79485a0c85a0ad24f005337c4a5715537aa ACPI: PAD: fix crash in exit_round_robin()
5d74fa35a7b51c5f19fb2b279c5e8ba47a975bf7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3aa58059c9448473c644a1aa3955f1672eaa3439 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4afa29eeb6ea926a7211478fb25a15321c3b063c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
4018f9177db6f1ebd7816cb4e62f3f4e848d80db net: sched: consistently use rcu_replace_pointer() in taprio_change()
fd5711a781558e79c8028a46d75d478c60644a1c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
3c3d5a3f6e34d200bee265c0d77843f62e2789ca ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
80806f359141a21ef374023d9e65b95a5570bfcd blk_iocost: fix more out of bound shifts
ffabb0f41aeb6eaf2db113596d5837816d0cc6fd nvme-pci: qdepth 1 quirk
eefd89e3a515a2dae098dc9dde51b9251af1ad32 wifi: ath11k: fix array out-of-bound access in SoC stats
e58bfe3fecf9d5c2bd222cf6a3318aaacc043a4f wifi: rtw88: select WANT_DEV_COREDUMP
b9c1d82efec83a4e4984d7336ff69390dcbe9aa8 ACPI: EC: Do not release locks during operation region accesses
acbf59708fea0dc57b1d34bf8c2427e3af35fd60 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
15943db5ceb16c6e609f5322f668878744f5e31b tipc: guard against string buffer overrun
b1b141eaf7aadc8374aafa5b94b01a332b9d2cf5 net: mvpp2: Increase size of queue_name buffer
22aecde658da1315d2f475674362b5e935c7db92 bnxt_en: Extend maximum length of version string by 1 byte
dd0bcc406b0f8c4a121e92cfd84ea5aa7764442f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e82796c358d4a310cf669c1aa2071614ad5798f5 wifi: rtw89: correct base HT rate mask for firmware
4aba039b03613780457aeb8f03de5ec277a0b2d3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f9cdea4906f377b798075d432a1c34585491e3ae net: atlantic: Avoid warning about potential string truncation
69dfccce1970ee694f925b4a5662dbf9ca634ecb crypto: simd - Do not call crypto_alloc_tfm during registration
b6e6f85f6350d7924c5de51dcbb0fcd8e8bfbf33 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7283cbd566742b908c403345bcac7187384016a8 wifi: mac80211: fix RCU list iterations
393a63a34172e83f6fe34d9f5100d6f7387fe8ce ACPICA: iasl: handle empty connection_node
1a53c049eb287ae98fcbf0faa13294a5b9faaa1d proc: add config & param to block forcing mem writes
dcaa954446b91c6eb0a270a52cd937bed130872f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f40f6d2388e739757e6e014d9e284b5613b21ddf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
42125c0bb39225c22812c3edcc56ab658d6da9cd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
27934d57f61fb18cf58f74296d9f650bb7802835 ALSA: usb-audio: Add input value sanity checks for standard types
3cdb3a1036b5f4985e1a8172f362cabf113be0ef x86/ioapic: Handle allocation failures gracefully
f052ec5110bdb208bc61741705eb65ccb91f2e9b ALSA: usb-audio: Define macros for quirk table entries
a9268cd4cceed39dae08271622b784933b3d5cf7 ALSA: usb-audio: Replace complex quirk lines with macros
ab495f8931333a580c688404c5f437efce7e2de2 ALSA: usb-audio: Add logitech Audio profile quirk
6235378513d994268a513401d7db6140ca6b2c50 ASoC: codecs: wsa883x: Handle reading version failure
f6d0936c2c8627b2027c6075e03038fdde2a48bb tools/x86/kcpuid: Protect against faulty "max subleaf" values
925cc325af41888f3212713472dc1e9013bb00a5 x86/kexec: Add EFI config table identity mapping for kexec kernel
f6bbe08554b9fa4389365fd57d1c3f2efa1040e2 ALSA: asihpi: Fix potential OOB array access
962c01985de2a27e98b4f24680e5e8240a28899f ALSA: hdsp: Break infinite MIDI input flush loop
439fc585506c2d863bbac912d762aafbd14d862d selftests/nolibc: avoid passing NULL to printf("%s")
8693bb3c3a5b65f2f7118e4c272b7ef1d581b33c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a47ef0c829f4c26eda13c9bdeeb6d14f641ba66e fbdev: pxafb: Fix possible use after free in pxafb_task()
c00a3a99c89a2c4b94b37926a8e665cd91bcbc49 rcuscale: Provide clear error when async specified without primitives
30ded204a76b6195a2a31e8671b38e8ad364d62f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9f990812783cab17f9ebaffbd770b0a644328275 power: reset: brcmstb: Do not go into infinite loop if reset fails
32323611ec7728632a30cc25efe5da29710a57d3 iommu/vt-d: Always reserve a domain ID for identity setup
bea56ff5db48ff705a1c217c55588621725e7745 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
61cd5d7cc7ac60a07dbd43705370ddf9ba251c35 drm/stm: Avoid use-after-free issues with crtc and plane
f7970219ac8dc51e3ef9569c8dd45e3e3035e808 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
a660497d82cb21475d300df1f5ea524e7a9fb515 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
aa513822b885bec81326b80df96ee89e6c3450cb ata: pata_serverworks: Do not use the term blacklist
65d42f3af53e5df8c3f2ea9a3ff4f3376524e62b ata: sata_sil: Rename sil_blacklist to sil_quirks
e9dd65245a431a2ac3e6c2d50a672631c1a6444f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d4ece751e59aa767179562b8510e1d8e3f68ccd7 drm/amd/display: Check null pointers before using dc->clk_mgr
f74d1412fa31ad57e0aafa4da10fdd82cfac497c drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
fe3bccd92e8422344448c757d26be0a5f4da79fd jfs: UBSAN: shift-out-of-bounds in dbFindBits
81f31abd7820126be4d16cbb477ab74142faaf29 jfs: Fix uaf in dbFreeBits
aecf6f9ef17b0edc285202625dd9d56f7c5b00db jfs: check if leafidx greater than num leaves per dmap tree
8210433fc37d1de5727c807faa2ecd0706b7492e scsi: smartpqi: correct stream detection
f6d2cb0233634b5834a29b56c5d42f488c398aac jfs: Fix uninit-value access of new_ea in ea_buffer
df4f3f5a8cdabb68fb6bb8096665e24e4cc38171 drm/amdgpu: add raven1 gfxoff quirk
7f0630735a59c982d830606ef1b563f2921c357a drm/amdgpu: enable gfxoff quirk on HP 705G4
94b1c3d10d90395d5313eba3df094408c2ed8e84 drm/amdkfd: Fix resource leak in criu restore queue
ea9a5f5f925d18e1dc1074495457331991552c02 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
70b8fed83262da4971d95e42e123d1b83442ffb5 platform/x86: touchscreen_dmi: add nanote-next quirk
ce576fa93cc60035f8536c1a25325dc93e39f137 drm/stm: ltdc: reset plane transparency after plane disable
7bf3f792e72b23156d57922fc5119a28f16fa7f1 drm/amd/display: Check stream before comparing them
8373aefe55129da22d53ea88150576630fa17492 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4334b7ed1d0aa4c1a45626fa6779457f63a36712 drm/amd/display: Fix index out of bounds in degamma hardware format translation
dbd36b557350b24c45b15ab22c93b16357f464c5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b9fa4a564a39cd7f6472695e46c6c0347d71a50d drm/amd/display: Initialize get_bytes_per_element's default to 1
7f46d9b0ac947284f0e2a2ca3b7d0eb3bc5d33ee drm/printer: Allow NULL data in devcoredump printer
cadd96e54e399b459194cdccf21c379b4543df5c perf,x86: avoid missing caller address in stack traces captured in uprobe
b5d637f876f60777237a0e1a96105d7307553f9d scsi: aacraid: Rearrange order of struct aac_srb_unit
f9e1b9adf3e74d29daf4e0670ebdf57d74cdd32e scsi: lpfc: Update PRLO handling in direct attached topology
04846a57e4387a0146fb1bf510cf1ebf2afd2d99 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
c20b33c9ff1fe1e3896a579e85234a773ba5277b scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
b68b49fec5049dc951a4bd1ae3c20170cebfc2e7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
09fabf91c9371ccde76839bc8c4d16f1b1b50d47 drm/amd/pm: ensure the fw_info is not null before using it
26dff7e3f235e4e64a3105ba0927f7d82074153a of/irq: Refer to actual buffer size in of_irq_parse_one()
18cfd1519035b4254f923e5129935fd17615c89a powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
5d5e2c21d966dec6c6d7ae1df08b016853b3f786 ext4: ext4_search_dir should return a proper error
12689ba53f8b1e39120a9639692701a0686b970f ext4: avoid use-after-free in ext4_ext_show_leaf()
ff52fa485ec5d70735b51af1cbae37de926df61d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a7cb45139a6a8e8d8444e9a032424c707de40525 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
85acd1b1ab1dedb47798f9ad829c0eac3fbbf58e blk-integrity: use sysfs_emit
0f6a762fe3427876dc073bb28807c8a2ef1032b5 blk-integrity: convert to struct device_attribute
c62fa6dcd3176c193277fb8e9ffb5f357e3d35c6 blk-integrity: register sysfs attributes on struct device
6b1747246f2d3e4311c6c19fb8a68813fc3354b7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
905cb7a4a9f05ac8469c65e600035794ec1aa353 spi: s3c64xx: fix timeout counters in flush_fifo
e026332b7a646211f9eada6ae6b7f65b51ea1832 selftests: breakpoints: use remaining time to check if suspend succeed
ff933fc04d1dbc7ac4150faba27b6d35d9ea3269 selftests: vDSO: fix vDSO name for powerpc
7e935732c4b7f430ddc82ca6e32301189305212d selftests: vDSO: fix vdso_config for powerpc
9eaa3fdaad41e26dd89ec25c9f897c6732332d00 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b798f37a1b1f4b4980bb0b9ba3e4e19463ef95e9 selftests/mm: fix charge_reserved_hugetlb.sh test
1403e2a792688385b951d1d2b1d01dfc0e25abe9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9f1c00bdf777dbb8b5e043bcd942b62b3ee450b2 selftests: vDSO: fix ELF hash table entry size for s390x
8ae9235b42395185aadeaf6026305ee57e696b7e selftests: vDSO: fix vdso_config for s390
72a3e9a6894134c3f1f8d92940a5008b20e2611b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
41c7e4cc7e5156507c40edaa51eb3acb35a2455c platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d98de5b26c603f88d1922bb3ff52faaa92cbc7bd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
632f8af18c1f30889b1e8c72a2f2809d3c744f1c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4c4d1e08fb2f653f3ddd061d1db9490c507e2bbb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ecfbc04ec6ab8363f06dfdff45d7ab19a53a4a1f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
afd2a1ca6ba79f3b4dca8790f146962b8ec7580e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cdb02030662709d1e18bf6a51fe1a08afff205b3 spi: bcm63xx: Fix module autoloading
ea9fe7eaed96a7d45fb5cb5cc06e4476b3cc9b4f power: supply: hwmon: Fix missing temp1_max_alarm attribute
5d34ad1c57ec6fa8c82debbc55e30e099113c30a perf/core: Fix small negative period being ignored
44ea51bfcee6c71f67b77e13aef0e09db95a3ad9 parisc: Fix itlb miss handler for 64-bit programs
0ba6d071d53f5575a1eb11ab008dcddc28127e3b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
32ceb59231e2565118476ec71aa16978ea038ddb ALSA: core: add isascii() check to card ID generator
2ccb3050520fb291671ea77b6bc23f63f44501e9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
6516bae1aa51141e7ea95bde90a1b33a8517fd4c ALSA: usb-audio: Add native DSD support for Luxman D-08u
4126b41bd56231f10c00ff2e62de5dbcfe04c2e1 ALSA: line6: add hw monitor volume control to POD HD500X
95b0065093517d84870a79d313a30a0bec45cdd4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
eaef82f971b9a635643a282e83bdb17e584b838c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f90e2dc4b76ece876257d482d944d423b88dcace ext4: no need to continue when the number of entries is 1
88a58cc46aaaf610bf9ba8d39778ce0af9ec856a ext4: correct encrypted dentry name hash when not casefolded
6b45b000dea9642b6eef261d3757443d78307328 ext4: fix slab-use-after-free in ext4_split_extent_at()
3d9931b7de0d05fc5fa657d420acebd852ef4e88 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
566c3aaa2b2d572b24c44e971315d7222b2f066f ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
76ac5b4ec43d13aebae5ef956aa243cf68d298c2 ext4: dax: fix overflowing extents beyond inode size when partially writing
e22ef834003426ae26f1dd5e9a37dd5763328ec1 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5b06899220945d9786705027fff5cb67e882a799 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3f14fead44e2e59d388b291948f249081e848157 ext4: aovid use-after-free in ext4_ext_insert_extent()
7c8497d3cabf88eeeaf58ac22971dfc6064276a1 ext4: fix double brelse() the buffer of the extents path
f1aa1721dc233ec7776c7ce9a72d2e5adcd6e6b3 ext4: update orig_path in ext4_find_extent()
20a2ace2c9cc413c4a913d51bfdcff384e31c374 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5aa46c38616d1d6641c403f6cb1fe3c252359a4f ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
20ce46e7e1c1c048627b6fb66db0a559dfe1b906 ext4: fix fast commit inode enqueueing during a full journal commit
8867fb7930aabe56b931458e235ba564f212983e ext4: use handle to mark fc as ineligible in __track_dentry_update()
adb7df98239145441c7fdc902cb746ab4a8e869d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2304e5731747348f0913b1b4e1ce6658f77bb313 parisc: Fix 64-bit userspace syscall path
fbd8a6dff3930ea6f7a37f7c43a516926240769b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
fadc784658c20871f0e54199b3d9f3ebb7ac8eef drm/rockchip: vop: clear DMA stop bit on RK3066
5d2d05ad7c40db6013e8716e625b8680e500dd3e of/irq: Support #msi-cells=<0> in of_msi_get_domain
b3913ba2a9dc5c6e8bcf622dec421ce56b28bd08 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c611a9c6b94a7a0c8c57a83084aaa5b7ff45c76c resource: fix region_intersects() vs add_memory_driver_managed()
aacd713d3ac33c47272d4c3eae82dc682e4609c8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
861bbd01b0f3171db74c5aa0190508bc914a93a5 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a905d01a39ffaccfe567f10fc3e8e48e137bb5a0 mm: krealloc: consider spare memory for __GFP_ZERO
f280ad3e4fa088e29defe6d1ca71a6fd69b28355 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cf059610495bf5c914f914b55157bb69dd6ea68d ocfs2: fix uninit-value in ocfs2_get_block()
f7af9c8a05e11aaebf4b57ded98ab398a91dfcf0 ocfs2: reserve space for inline xattr before attaching reflink tree
6edade2880f21e574d8307ead4feda8d5e816141 ocfs2: cancel dqi_sync_work before freeing oinfo
385b5af117e6cf09e2714c0a78ae6ffa33dd2cea ocfs2: remove unreasonable unlock in ocfs2_read_blocks
44221e61e39cff4a57e549067cb2623ceea2633a ocfs2: fix null-ptr-deref when journal load failed.
c154f373d84f6df79fb0c0ea79e15cd14224d5d9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
335ba11cb56b193079039be0af5440c7f1acd327 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c27c00c013d707deaf2ae6c64c31e5f37ee7ddd6 exfat: fix memory leak in exfat_load_bitmap()
e17996c850122a165d23b3c70a9d9c7cad1bff0f perf hist: Update hist symbol when updating maps
8e96e72eec145fb7395bb9a6f314fa3224635b66 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9030b8d4655a898442daadc27a946388ca4629a5 nfsd: map the EBADMSG to nfserr_io to avoid warning
3f6ccae23f4f357ef91aec367ba9a37164131363 NFSD: Fix NFSv4's PUTPUBFH operation
e98160855fff702c104a127650c1b5b61db363e9 aoe: fix the potential use-after-free problem in more places
5f606ffdf5820867a0b9cf57144e670a21b9faa8 clk: rockchip: fix error for unknown clocks
6233cee79259ad1fbb7e9366d2e4e922df26c7be remoteproc: k3-r5: Fix error handling when power-up failed
5c74d5ddf607f2e2643e7365f8d161b92dc18d2f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7cba7bf313d60924ff9f4bd30f0650769860bba9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
df0769b93665f35a6baffaf7649b2a5b9531ac85 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
53f022bbc106ed6a9365abc407795a3ac6e89385 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5118425e7c76377be90dee95f8fd4a558271b8d7 clk: qcom: clk-rpmh: Fix overflow in BCM vote
867542cd7354c156bc743eda966a9292953e889e clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
6d9a1141d25f2ed4f96a506197318aa04aba2127 media: venus: fix use after free bug in venus_remove due to race condition
2f3b68c2b1c71c9292a199ee5fbc83eb12bb9120 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ff91bf83668ad3515728c81bcd34fb34f1dd6f19 media: qcom: camss: Fix ordering of pm_runtime_enable
cd918e46cfd66aea177b8e3d1c7ce084638be419 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
cc7fc4db7e5882b37641618fc853a92349978b78 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
a61182ef0c65c1d92e51a8cfc033e35306e77737 smb: client: use actual path when queryfs
0ee21b3d95d9ec90d9313d0db6a48f1c0b611b72 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7e391aba1eb47caa3f2196689227e8bfc0f96c5d gso: fix udp gso fraglist segmentation after pull from frag_list
fcd9b8d9c4cb6237901b774f8b253879e4dcb037 tomoyo: fallback to realpath if symlink's pathname does not exist
c127c0d1df0f26c1c26754e1968794a31292d105 net: stmmac: Fix zero-division error when disabling tc cbs
6b0c436f0d8fd95590de26aece5de42bb7f6303a rtc: at91sam9: fix OF node leak in probe() error path
1ec335bdf528954b5ff266cf5e81ed4518ee9db3 Input: adp5589-keys - fix NULL pointer dereference
f1d8751dbe9b0a0e606a3a1b1457a23d28e56437 Input: adp5589-keys - fix adp5589_gpio_get_value()
5521297f6652dc6e02c996ec1bf0d8adf044f0d1 cachefiles: fix dentry leak in cachefiles_open_file()
22843c8c500e133e7e5caf645c10902a1952842d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9dc31b44b7b23411ae1c81700e7ed1333f2eb53b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
85de79f50938942fcd05281b7300da5b78ae90d6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
64309d22fb36db72799095393210aeaf0d771c73 btrfs: send: fix invalid clone operation for file that got its size decreased
006a9df7ce6dea1518d1c1e41106962d670dcd7a btrfs: wait for fixup workers before stopping cleaner kthread during umount
82ca393a288644dce9e7d644c7563b1e50c6d658 gpio: davinci: fix lazy disable
30a2b324a022a6bc8c96b34497fd76f311b2cde6 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
daf194f423674eb8d52d04aba943ed2e49a65f74 ceph: fix cap ref leak via netfs init_request
5746dfe5d0be1bb647ba8fb6fb2b1ef413f5e2ec tracing/hwlat: Fix a race during cpuhp processing
307ea0d7e6f6b089441c2dd4c8d27c202e0cfc18 tracing/timerlat: Fix a race during cpuhp processing
97974dc8dfed660dbaa007389c39ff39c5a1dc45 close_range(): fix the logics in descriptor table trimming
5612d4b0bfcbe741c80f782c3151b356103f3444 drm/i915/gem: fix bitwise and logical AND mixup
c3541f3a39aa5cc544634d5bf5b1fb6fd6c6badc drm/sched: Add locking to drm_sched_entity_modify_sched
2b7ef7176a20ee275d07ecbd3fb3ac9f3225ef08 drm/amd/display: Fix system hang while resume with TBT monitor
fb303c1f680632e13c0a7b102d78cd5b18331436 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
1ef31eb7106015d3ed73ed2be9b5a972c6645871 kconfig: qconf: fix buffer overflow in debug links
32f58f3343d3c08ec5e1e7484e3161169fd18c1b i2c: create debugfs entry per adapter
390fe1701d94977750cbd4781cf9070dda3e3152 i2c: core: Lock address during client device instantiation
135fca3b02c96ba4dadd48bd9eb486e4a6abb9ee i2c: xiic: Use devm_clk_get_enabled()
1fef2b1102983182b7c42fa837f1be5f813a6d30 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ba3f3b9cca227235025adf7ad342b5ca2aa23503 dt-bindings: clock: exynos7885: Fix duplicated binding
dfdedf3c2277aeb393bc99633025af427fea4391 spi: bcm63xx: Fix missing pm_runtime_disable()
9e3071c3fa8814940eaa46ec88e4bc138e239b54 arm64: Add Cortex-715 CPU part definition
03dff861b549b39e5a56dcfa277fd11243c1b5cc arm64: cputype: Add Neoverse-N3 definitions
afb676499cfce238401ce6d9d0e2c85664528f61 arm64: errata: Expand speculative SSBS workaround once more
f28752ff0eb6b6eb578722c483b00bc46e80f9ee io_uring/net: harden multishot termination case for recv
8bc70fa9b5ef11f8701c6923aa4e81c0817c0495 uprobes: fix kernel info leak via "[uprobes]" vma
074b565489d5456735c14e9e6c2165f2b8aa9df7 mm: z3fold: deprecate CONFIG_Z3FOLD
0829f28adb62e6b11460968142b88cdbddd5c01a drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
4fa15813229974292a51fe779a9f11d4e651b98e build-id: require program headers to be right after ELF header
03c70fd7060e0dd7abd0a10252a7a51f4a86b928 lib/buildid: harden build ID parsing logic
91a361fca2b8decda80875c3397fce094d3b0a8f docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
e23f11a3d327c648e0f564e2ef22374df5ea5705 delayacct: improve the average delay precision of getdelay tool to microsecond
6b05f02fefbad6a8ed0f8f5c83caebc040f94423 sched: psi: fix bogus pressure spikes from aggregation race
7b78bdcf06c305d68f83838f86cb413a573e5507 clk: imx6ul: fix enet1 gate configuration
c979e322ec99f1734db6eb4123c757e3d0cf3688 clk: imx6ul: add ethernet refclock mux support
b2439154bb59e2722af8f847ac0b303b3dd900da clk: imx6ul: retain early UART clocks during kernel init
979525bf69da7dfb6d59d6b2ea4fac6ad2230f08 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
90743d598e32ee5c29c6ebc6e4d946ba6e6b8fc4 media: i2c: imx335: Enable regulator supplies
883b1d441903adab7d88a9d05593f674e1503125 media: imx335: Fix reset-gpio handling
8387dbc7d727c4eeb261a46f1cc32136578be042 remoteproc: k3-r5: Acquire mailbox handle during probe routine
072d72fcc84b280f294c5215fe045f1801f2846e remoteproc: k3-r5: Delay notification of wakeup event
1b373c0d42a29ad14bb589df8777670374133bea dt-bindings: clock: qcom: Add missing UFS QREF clocks
712b9e08e8d3b802ca46cd94036e664113ae3f6c dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
3925ddcf6af0b1f6b1a24c8840e42cb94e1f9542 clk: samsung: exynos7885: do not define number of clocks in bindings
3373e06bd0f85dff026f5c6ebfe6fbb1b2bc7094 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
921e532551869863e72e0933d72b01f9250dd677 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e6a4f2e33b57cd1abb524a4ccebc4d27a6e97271 r8169: add tally counter fields added with RTL8125
f11947132687ba3c8117ae86ba032fc7e6af5d47 clk: qcom: gcc-sc8180x: Add GPLL9 support
666d2600eab1d92cd690b3773d77bcdbed8e9d5d ACPI: battery: Simplify battery hook locking
f6ca6728c448ee2b0974f623912ee813120b21f6 ACPI: battery: Fix possible crash when unregistering a battery hook
13955bc510457ecc1354cdb716e6e37d82cab3cc Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
943df41c9e7e5926cc48b8a9c0cbc5d1bdad90a1 erofs: get rid of erofs_inode_datablocks()
307999f29c95d4d7eb4cb80f93e16da0a3a0f69e erofs: get rid of z_erofs_do_map_blocks() forward declaration
900e789b83c0ff96b67bf5d943700b2f7d82f214 erofs: avoid hardcoded blocksize for subpage block support
113e03182922070bdd8ec315f04aa73b8649f936 erofs: set block size to the on-disk block size
2099bada308149115d97a7cb3e64b7317397c975 erofs: fix incorrect symlink detection in fast symlink
fca62d8f06355029f5565bb6b98382e5cc0edd31 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
3cd9111794d79ef596b4c34f4f8cf132d8f7bce0 perf report: Fix segfault when 'sym' sort key is not used
9e6b4e7bec44747c8ba9941704d7b7e70ccd87ed fsdax: dax_unshare_iter() should return a valid length
a3def79e9b3061b03a75bbb3214d6194ba6e7dae clk: imx6ul: fix "failed to get parent" error
099b4200a9b02abd030f565b03515809d8699281 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============1134249479640892386==--
