Content-Type: multipart/mixed; boundary="===============0306944259737731827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:11:14 -0000
Message-Id: <173087347406.3175297.1948392734866097806@gitolite.kernel.org>

--===============0306944259737731827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f766a113dc750d2472fa23eed048e261d04eddaa
    new: a5d63f7ed2c6b52527f9e20132c39c6981892040
    log: revlist-f766a113dc75-a5d63f7ed2c6.txt
  - ref: refs/heads/queue/5.10
    old: 81d9ef7092f1a6c87e12d4e867057fd659521cc1
    new: 5a3b03d19b6edadf6525713400efffc5566dd0b9
    log: revlist-81d9ef7092f1-5a3b03d19b6e.txt
  - ref: refs/heads/queue/5.15
    old: 96501dfdfe61a6993ac3fa46f32917b9e4f3e669
    new: 7259157d85ccfab32009c48a50bf13400be8a2f7
    log: revlist-96501dfdfe61-7259157d85cc.txt
  - ref: refs/heads/queue/5.4
    old: 101180eedecdac14e32bccdd9a6457ce260a76e4
    new: 2f63d4eac1082d50de2cdcfa835720d1586c5a46
    log: revlist-101180eedecd-2f63d4eac108.txt
  - ref: refs/heads/queue/6.1
    old: 5813384a1276eb8294845a452c57ecf7552ae056
    new: 41567dbb0be956c096cec5554bace365820729af
    log: revlist-5813384a1276-41567dbb0be9.txt
  - ref: refs/heads/queue/6.11
    old: e7e2e4d88f82a130551db6530ea5533ab31e808b
    new: 07d16f7a5d39b870533126cd63793be6d5c61783
    log: revlist-e7e2e4d88f82-07d16f7a5d39.txt
  - ref: refs/heads/queue/6.6
    old: ff03ffbe7d8fe086a3a06b13c78d561b545f80fe
    new: 852e0a7a98445760cff0bdb6c9f6df8dd39497fa
    log: revlist-ff03ffbe7d8f-852e0a7a9844.txt

--===============0306944259737731827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f766a113dc75-a5d63f7ed2c6.txt

8ea1aa8fe9ecf7e36851b7d9d957c21ed6525edc staging: iio: frequency: ad9833: Get frequency value statically
5586b372c61127c6c66e24d577bfa7230daf377e staging: iio: frequency: ad9833: Load clock using clock framework
f11c52a047f24c824236d927858bfbd1ef6f09ea staging: iio: frequency: ad9834: Validate frequency parameter value
3b107d04e98c4e538e6fe72ca9abc139331685c8 usbnet: ipheth: fix carrier detection in modes 1 and 4
99d856b5dd1ea0e3010815208e2fba50dd400f33 net: ethernet: use ip_hdrlen() instead of bit shift
922b3c4895afc5ca918937b19ce08f60ec91904b net: phy: vitesse: repair vsc73xx autonegotiation
5e98b171109e8f83a13e366267bf501b9f4d8825 scripts: kconfig: merge_config: config files: add a trailing newline
1c85a8c51e6249a94d3eb9aecf87977fa1b5b237 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b90c5390aaf28182d258a3d167f9f58fe648d3a3 net/mlx5: Update the list of the PCI supported devices
5091ae9a3bf413818399af92edb96625fb56a868 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cc6765cfc76e2d82790703cffeaa38bbec83e5f1 net: dpaa: Pad packets to ETH_ZLEN
ad4ae53103277d00f6d057fb9da32a2b8afb8664 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e0ac7c72b64601922e91df38a0f07298611fc4ae selftests/vm: remove call to ksft_set_plan()
79681b08529e850287da06976922cafd6b82a344 selftests/kcmp: remove call to ksft_set_plan()
6469fb11b5fda3fdd8ddd2e0d017aaa312f4a885 ASoC: allow module autoloading for table db1200_pids
a715105f58c57e31de6995326b6445fa995f6944 pinctrl: at91: make it work with current gpiolib
a1f39d802ce9e7847df7a58abc0f615f4fa6fbaa microblaze: don't treat zero reserved memory regions as error
af9b7613bc2b13cd2a8f922ae27e806965aca04b net: ftgmac100: Ensure tx descriptor updates are visible
f629e65a736014cc7e2d7f552450e69b9aba5c16 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f816fdf936af70f3a222eb26b2a12916b346640c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
571088dcab903819c82c42a0062f2fdc40ddf061 ASoC: tda7419: fix module autoloading
01bd43290136ae3b946326deecdebaffe072154c spi: bcm63xx: Enable module autoloading
5d683ebba75faaebb60e7ba97c59045c436a78ca x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2297469e948b513434a5a793dba2c0e42f934c6e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6f537e8bf2610434dbd1d1837cfdd3dcf8bb5e86 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
07de2dd03c254d9333329b41ab577143969273ae gpio: prevent potential speculation leaks in gpio_device_get_desc()
a1fdd5764ef3c24c0522d6f07bc45603f28ad6b9 USB: serial: pl2303: add device id for Macrosilicon MS3020
4911f38e02d23ba6a64dcbd37835f538890f932f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2b6fda3a08d87070f5f5f87b61fd95a24b3dd923 wifi: ath9k: fix parameter check in ath9k_init_debug()
cfedacaf82d936324f38e7eef44663030cc4a7d6 wifi: ath9k: Remove error checks when creating debugfs entries
5e420b8aa3c14bb263a54bfa627d1a7ed6bb32de netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
33bbe4c6b2c21611a833d5b240d6a0c9439569b1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
945235de9bbd99b46afa103c1bf1473aecc7b043 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4b490482e014bf7a010e56c6c364471f38cb1234 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
90edbc3720d43aab22271b0364984e82b8b34214 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d4abd02f961ca1e864af962d7a990a764b50d379 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d91e2c37c16bc08a2747dcdfed724243a9a562ec block, bfq: fix possible UAF for bfqq->bic with merge chain
fe76545ca5f4a93539752ace882a5c1919f9ee49 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bee8f3dc177d15282cb252f616beba8079333ef6 block, bfq: don't break merge chain in bfq_split_bfqq()
9e50ce25d3ade3179e9411a8e0962a8a67b9bc1a spi: ppc4xx: handle irq_of_parse_and_map() errors
efd96c3e33d6c150f2bb5b311a8a598d27381662 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dbf55f5b194aee0c79b16e572cefe76bb36b28de ARM: versatile: fix OF node leak in CPUs prepare
9fef28cd93b570367be19d0896d273e341519d18 reset: berlin: fix OF node leak in probe() error path
9e457a158838771e7bd40f16da33d8341150421e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2ed46451019bd8d3870b105b18e188bfb0e51aac hwmon: (max16065) Fix overflows seen when writing limits
2ee45f7ecc0de0a754c5a4279a1851623290e802 mtd: slram: insert break after errors in parsing the map
712cb242a763a98797bd119f7f073364be9cd977 hwmon: (ntc_thermistor) fix module autoloading
1d365c2aab8ca0551acb46ab0c1329bce261b2e2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
59e1ff6d0e8b9983f741b83e6a9353293675a5c8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bbb5f408fceb0429f5c16a177b275a1913634b80 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9bdd6635125065d981619a34ca07f51de313f8e0 drm/amd: fix typo
adbea2f4bc70bdd17a9b6ff2b377cc07299012a0 drm/amdgpu: Replace one-element array with flexible-array member
a2a700bbea948c81094e132a15e350b9236a37b2 drm/amdgpu: properly handle vbios fake edid sizing
7f3cf6cc974881dd6c2e8e0746261793919c2326 drm/radeon: Replace one-element array with flexible-array member
7dd4c0c2802a9e7a5d5f11000d51acdce2ee5e87 drm/radeon: properly handle vbios fake edid sizing
2e0274d95ab8f0233be1769b865be6f93f4e31d3 drm/rockchip: vop: Allow 4096px width scaling
c970abf360b7ac78b1e994ea67ff4058a1afb69f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
001ed821fe18ab92aeb432abd10eecf1bf5e961a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c343772fd58d7cf3588ba20e79c4d35dcdddeefe drm/msm/a5xx: properly clear preemption records on resume
5a9633177e9e8d96cb8ff4f8f4adec7ff3b8604d drm/msm/a5xx: fix races in preemption evaluation stage
92946edc8624f2262c9eec7a010ae66cd6349402 ipmi: docs: don't advertise deprecated sysfs entries
98dece4fe637f1fda033d3a14939dfcb58551130 drm/msm: fix %s null argument error
d21d5c3a877bd451354c34588e3e237ccb66cef8 xen: use correct end address of kernel for conflict checking
17ff606cdf415d80fbb0b7fee170ef7b05a29f8b xen/swiotlb: simplify range_straddles_page_boundary()
b977b0ac3a93e5912d60552a459e19baffca9f87 xen/swiotlb: add alignment check for dma buffers
69bea49f6a7afb5d8ec80a0ac7075d833a8369d1 selftests/bpf: Fix error compiling test_lru_map.c
efe16185072e0ae2ccb9ad14eb4fa950d2ddb1f1 xz: cleanup CRC32 edits from 2018
78394fa58c070b697dd7abe8bce2889745bf1c90 kthread: add kthread_work tracepoints
82f0282a4c8fa74df8aea648bc3217b92b0e6190 kthread: fix task state in kthread worker if being frozen
5d9c92cd7a764dbb1a6e2a9eb82dae701f288408 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
75b0a11872b9f6e9e26ca9b16f7fbb927d274f4e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b758fc83bfca098b5bc18307b4e5a8aabd94df75 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8697d102bc24ec9e4d0951f0cc0830f229627c18 ext4: avoid negative min_clusters in find_group_orlov()
3c73eaf010051214de725dd6b96563a11be1492a ext4: return error on ext4_find_inline_entry
57cc70a15d46a8ec061ba636c547dd2bfd4c4732 ext4: avoid OOB when system.data xattr changes underneath the filesystem
31921383f385163273c3ef4ff8004523ee9e9063 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f87f29fb5da34cc034f70461dabebae43a0c4c98 nilfs2: determine empty node blocks as corrupted
9696313dc33a332b8731f5f08f9d2bd7c051c243 nilfs2: fix potential oob read in nilfs_btree_check_delete()
99cbd066ec19c074bb36d669fb2f0e6fe319897b perf sched timehist: Fix missing free of session in perf_sched__timehist()
99036221248faf91aa963d10f69e43b55c49ab17 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7e4e3a5b614e14d57b2b616c773881e1bc661597 perf time-utils: Fix 32-bit nsec parsing
d06e4b3dd83e1f269edd490918db126dcb4545a5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3f5d0c0a801327bf94628be50995dd392c0dfc5e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6fb2fd1c5b7953079fed92649359b4a3205b2d25 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
da1bb19f9b769889052acf9635debcb839255844 PCI: xilinx-nwl: Fix register misspelling
cff28994f30374fdae874711aeedb4335a9f8021 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cac4be58677c895087e2279ae60e634de1c73f54 pinctrl: single: fix missing error code in pcs_probe()
381356a497fe97a420269f82c36a083e5df6c38f clk: ti: dra7-atl: Fix leak of of_nodes
91a57cf4e34b7497239d42167276707ffe8226ca pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d6c783cdf092df4d01d3fb847dea58031d277b6a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9876aec6e682cfd76cca0ff5add7204ce7c1bd20 RDMA/cxgb4: Added NULL check for lookup_atid
adee0d41d7797165aeb2f291cae6ec3f1f8aebfa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7f1d9e0ad4313b7b3149c1843e046a90e40c4653 nfsd: call cache_put if xdr_reserve_space returns NULL
4f5d8111bdb048a2d12e53d90383df262f026f32 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
208258e42b7ed1fbc810a4b4dd28cbac625fcbec f2fs: fix typo
9acaad3a878d9679a95b67c90556138cea7aef7b f2fs: fix to update i_ctime in __f2fs_setxattr()
b761b4b10b9dec3b160b8189df2fe8f48cd3044d f2fs: remove unneeded check condition in __f2fs_setxattr()
f54a6a3b0d26dbdb7c1a6d58ab0887ff8227ffb1 f2fs: reduce expensive checkpoint trigger frequency
0b18333bcc4cb3d1541f69c5e31d503da67adad5 coresight: tmc: sg: Do not leak sg_table
4af52ca341be7236def7c073d438dc3f9cc2c47e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ad9d1572228e86f460ea27317b851bc69fef4200 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3b981f3f7506838b9bd965c514ca914ea82f895b tcp: introduce tcp_skb_timestamp_us() helper
551d15f4776a506a190ea0255feb3a773fa12c91 tcp: check skb is non-NULL in tcp_rto_delta_us()
e04247bdfc7319897ddb83a98d7f0ca627ada756 net: qrtr: Update packets cloning when broadcasting
59696226c021c54dc8b17f927ce4b128ee1fc6f4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f043a03fa1e63391e833278378c32e52dc7a24a8 crypto: aead,cipher - zeroize key buffer after use
db50a907a4bdd63470a7cae6b3ffc8f896dc9570 Remove *.orig pattern from .gitignore
fe77aaf1fa70dbe0665503dc97d0a08e3ff13c1a soc: versatile: integrator: fix OF node leak in probe() error path
4285c0b3f9bcd6b513ed5c4479bf9778e50c6f84 USB: appledisplay: close race between probe and completion handler
6a495cef28ebae059f8e0e14ab608c7087bc7f8b USB: misc: cypress_cy7c63: check for short transfer
7af7372e5b317d76a0a9eaa75caa759999621010 firmware_loader: Block path traversal
40ad14158bd4993000885fc95e0e8cd10758e7d3 tty: rp2: Fix reset with non forgiving PCIe host bridges
0f6bd8c49c559da35ad4c9d04f546817881a7d35 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9d0f634ef418d96dab0560f639f9ad3f8b549b6d drbd: Add NULL check for net_conf to prevent dereference in state validation
4edbdfb9faac42bdd3ab1ae71c5f4479f9a7cee5 ACPI: sysfs: validate return type of _STR method
2930c93a04ba71f828959132e370e3d773b1eed4 f2fs: prevent possible int overflow in dir_block_index()
3c26c065bcb7a002cb2ccec2daa9c8729a69c7ca f2fs: avoid potential int overflow in sanity_check_area_boundary()
7b02badf15f987bdf83888b50402a823f162dbd1 vfs: fix race between evice_inodes() and find_inode()&iput()
03c3302bb850c3fcce9f8e92ae4228c088f38802 fs: Fix file_set_fowner LSM hook inconsistencies
220cef232bfacf8bb4dbbf5c2e8068bc7768a262 nfs: fix memory leak in error path of nfs4_do_reclaim
82411eb3aa87d6241a3e26e58c715012ca18f053 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
838efb60a16adf8d29f211c6103cb8a4f0eabd59 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0a29c6190daa5097eab607e5c7eda8769cf65683 soc: versatile: realview: fix memory leak during device remove
56bf60347c41950cf8f78d7e638cabdf8902bfc1 soc: versatile: realview: fix soc_dev leak during device remove
a7b7e9384f7fd48b714d401d21645806c075f723 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ffa8ed1deb08f84cb58cc7e698909dff765bbfd6 USB: misc: yurex: fix race between read and write
920cc4b0790d6f6699bb4c7589f1949b13aad541 pps: remove usage of the deprecated ida_simple_xx() API
72b011bea582bb5595fe609fda54cf94d588280a pps: add an error check in parport_attach
01be45947439df1155a2b53ef41cb3db3dbd6253 i2c: aspeed: Update the stop sw state when the bus recovery occurs
baafc0103fddc0b37af9920ce995ff25ec827af6 i2c: isch: Add missed 'else'
a41bc383990ef5c5da7ab43e80db3ddfcc01b515 usb: yurex: Fix inconsistent locking bug in yurex_read()
13770619a333403a5129888f2f00e99283d48f57 mailbox: rockchip: fix a typo in module autoloading
2bfc125e240ba288f131cafe36b14e2a866815f9 mailbox: bcm2835: Fix timeout during suspend mode
cc29d99017bbf2be11758c2875d79f3e07b690c8 ceph: remove the incorrect Fw reference check when dirtying pages
8b4713988d74ba6ce4568408f3453990922d4500 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1a362eed298010afa857c64ea48a68865ad6d5f9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
1ce336610992686250c982e43085cdb45c46ce55 r8152: Factor out OOB link list waits
19c7103cf686962bba6991c8c5caa3b19a218526 net: ethernet: lantiq_etop: fix memory disclosure
46daa2fdaca0a5888d64f57044b0d9e3e7130816 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d277d559c80b688f1be68851e73c61d651743a53 net: add more sanity checks to qdisc_pkt_len_init()
f400c0282b7f6b41e2f7015c69c2348ba4a25da8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
558494c929b39c6b0b6d56bbd8c341aa3c10c3ec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a562d7e212d47bcbc574434c754ac3f98164aab2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bae2aa98be8d5e573a0e9be9937704b61eac081f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c10f329fbe3ae60c767a791c1f645cd91088faca f2fs: Require FMODE_WRITE for atomic write ioctls
5e76d9596588df0956678511bc994505735e473e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bf8821f5aacf6ec553fd7d2f6edb0baa420262fc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6f989ecafb4120b3d489affe3e69829324964064 net: hisilicon: hip04: fix OF node leak in probe()
149410bf7d35635020e6109388eb2cd9b4d69549 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8465127037e9ca9238e3dab652279ae7dcf398dd net: hisilicon: hns_mdio: fix OF node leak in probe()
4a77e667df3690d0c4deeda0b1365c3244003015 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c16dba5d6b3deab30b6c214d0eb1774d702ba4c8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9f50a3b1aa4695fca2c11513480fec9ee434fd43 ACPI: EC: Do not release locks during operation region accesses
23133361ddefdc286dd867a76c59ab498c660a37 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1cc5389472610908015ede294f367d75c75d8730 tipc: guard against string buffer overrun
aba66c69c2476b764474601dedf8dce4581bdcbd net: mvpp2: Increase size of queue_name buffer
0482e3e1321fc4f750d18318c232c7c8b91c939b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4e005ae13cab7c0926902c311ca2fac189e107fb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e8a10ac70c7c253e2f8d5db43a2017da7cb0ed8e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4e0bd8be1c2e6fae39124d6107b635b4335dad28 ACPICA: iasl: handle empty connection_node
4aa8ffa88aeb597ca7d964777d12dadc6c4261f5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
368446bd2d72d33891b22635014f9d53e0ed2d7f signal: Replace BUG_ON()s
aa1b42d365a681e0a580f563046e122e9ca402b3 ALSA: asihpi: Fix potential OOB array access
a9ebfb48acaa0d4ba7fe10c8e0cd2a53bc5dfb9e ALSA: hdsp: Break infinite MIDI input flush loop
6c722260694046313bc6bca31153077eeccbd3b0 fbdev: pxafb: Fix possible use after free in pxafb_task()
9da2346377bb6c1efdad2811b7350e3045e0bbaa power: reset: brcmstb: Do not go into infinite loop if reset fails
db6354e28a987871e4750bbae734eb656e280793 ata: sata_sil: Rename sil_blacklist to sil_quirks
d903a9a5c6e4f2b5ee831b24d726743476bc04c8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
55125d41d1391441517e4727eaf9bc5587b5c6a4 jfs: Fix uaf in dbFreeBits
5befc0b1b8bfb98400596271f27ae604b3ba3c00 jfs: check if leafidx greater than num leaves per dmap tree
7a622cad5a55670c934c8bbc64f89bc1c3aab94d jfs: Fix uninit-value access of new_ea in ea_buffer
9c5cd038a68395ec295575bc14aa9af14acac148 drm/amd/display: Check stream before comparing them
e91c30a5a8d3aa40361cf760a184cf4a85f76eb8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
615d81818a7eeaada9090a953e293ee20f3a543c drm/printer: Allow NULL data in devcoredump printer
8582efca72bbdd34f77c5d71358c6bb90f5d153a scsi: aacraid: Rearrange order of struct aac_srb_unit
af5e2b9ac35347398425c947cc40f7e43f9604b2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1af5ba4b1453358f364128c01131f1a17823a695 of/irq: Refer to actual buffer size in of_irq_parse_one()
4172d69a2f211f29bbd5e45c082f3722e0666628 ext4: ext4_search_dir should return a proper error
6a968946a827f4ca9bda033e777fc4e643d43b91 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1f6f47c61c906c195d14c1ab25039431b30963fc spi: s3c64xx: fix timeout counters in flush_fifo
5f8875bbfdc8b59a05d2d858bfc96ebe1c64dbfc selftests: breakpoints: use remaining time to check if suspend succeed
148b79b5e9be790bc98f75bd721041f9cea3b4b0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a255b9a3e51c4f610330cd8b6bacdf152c8cc3d0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7973fa332b706e72bd6a74cd5faa3e39dd8dcc48 spi: bcm63xx: Fix module autoloading
6865031fd130f4bf35ac0a342c880e5a7bf81d17 perf/core: Fix small negative period being ignored
a17eadddc37020fe7e02fb83a1df4c7d7dfa2a76 parisc: Fix itlb miss handler for 64-bit programs
261f2f2b15fd4231215878826d34f70a05f78a26 ALSA: core: add isascii() check to card ID generator
1ead80be3a81eac3a7b748e894c5ecda0613f5ce ext4: no need to continue when the number of entries is 1
b94bf9c6d0832cb668de4706414e10313adb40c9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
56a65b1cacde05c7500345ded698baec1138cc4a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
31118f6465aa14e53a17a9209f6aa49b08e64aa8 ext4: aovid use-after-free in ext4_ext_insert_extent()
5636cf701b038a501f0e454c5f211f550c128a80 ext4: fix double brelse() the buffer of the extents path
48f30fd441e9fcb2a74ff2cf5afe46793bb65af0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1e8cf7a12863e78aff83ea6976a379cad835291b parisc: Fix 64-bit userspace syscall path
3dbac05e5803ae1791803d9909e3cd179bcaae78 of/irq: Support #msi-cells=<0> in of_msi_get_domain
964582c9510f45af6ff301ac6a00273ba6d8eca1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
611d0c26ec873d145fcad3e156f2bbd4988c7c77 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9a7791b820f852ad2b88c27d73186fb0a4523bc1 ocfs2: fix uninit-value in ocfs2_get_block()
987623b4b790e63da9fc4e3e543b7e44f0f9e8bb ocfs2: reserve space for inline xattr before attaching reflink tree
2c9e7cb1a8212e11a66c60625b531f3f4c03a5f0 ocfs2: cancel dqi_sync_work before freeing oinfo
bc819b4e7dfd17775bd821fbc7f9da338d9cdb7d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c34469471a58728fff7b94e63469f481638de25e ocfs2: fix null-ptr-deref when journal load failed.
687593b062adffa0b64df9e59c864e51923a34a8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1594595cda91166efb7505c355723b447d9554c3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
71877bc155491785a652adb0de86545001f22a62 aoe: fix the potential use-after-free problem in more places
1a9a55e7a2d2325b4bc0c4311ec3536df1f269e5 clk: rockchip: fix error for unknown clocks
a5a8b6cafd22f49018f9e74c927c00e82f41c302 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
597431d9d581ca4b75010f5bb686c9b8e747a99a media: venus: fix use after free bug in venus_remove due to race condition
6b451829c1a425e436b58843b9fde70bf114d938 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
524cc69925b11a138e83c20e8ef47fc5b3204fec tomoyo: fallback to realpath if symlink's pathname does not exist
383ddfbe21eb6ada1831d1092473c2335d2c6ec0 Input: adp5589-keys - fix adp5589_gpio_get_value()
8ea47d0f6f180adf12820f70ca3e8f2deb3d64f1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
be5ba765532265519dafb1a9c6ae6f7361844f5a gpio: davinci: fix lazy disable
4b7f14a99e05df4a748fb2542fa53630698ff67e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
2469e1dbd7ee2021bacb0c7df50d848a73c6bc6a ext4: fix slab-use-after-free in ext4_split_extent_at()
b7aa240134fb64224720511e87f4d02046088f77 ext4: update orig_path in ext4_find_extent()
35a340ee8efb2476288e915fc43bfb80c1f7776c arm64: Add Cortex-715 CPU part definition
9f60f81b6dd1e2724c7b5791ca0e3b02d5838263 arm64: cputype: Add Neoverse-N3 definitions
211e2c0dd7eb2f7e6e55e9a06274c18e5efa1546 arm64: errata: Expand speculative SSBS workaround once more
33e32cfb3e133109272bd5042b3c676d811ea7da uprobes: fix kernel info leak via "[uprobes]" vma
1caeb1113afdb34da03ab34b15b58bc08dacc605 nfsd: use ktime_get_seconds() for timestamps
fd17ce2a99ab1df5fa34a59d53d9301735e9f986 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9f247110d0fa0e58db8f2bf4afedad50181efc22 rtc: at91sam9: drop platform_data support
f9619eecd1e8909e208163fdfcc9ecc472f4f5e7 rtc: at91sam9: fix OF node leak in probe() error path
fd07fd9cc71a13b448d3bca87a9264712f1e0e6c ACPI: battery: Simplify battery hook locking
6d5b8c6ba02c5ba9e65d1d69dbfed0e005bb752f ACPI: battery: Fix possible crash when unregistering a battery hook
eee5ba444f0b90dce75f3fc31febacf95c30e485 ext4: fix inode tree inconsistency caused by ENOMEM
327c6880ed625024c4544bcad6f303b311503339 net: ethernet: cortina: Drop TSO support
ac3e0150da1a726331b2bdc695a2f2de03460baa tracing: Remove precision vsnprintf() check from print event
5b1bedb288ce2a9c8aa8c0072301fb34139cf792 drm: Move drm_mode_setcrtc() local re-init to failure path
c8f9c455824283c36f39a38051fe3d0d1ea27537 drm/crtc: fix uninitialized variable use even harder
bea370805507b5560bd2619c9904440914c1c34f virtio_console: fix misc probe bugs
4a14057a9f5a20d83a66047fe4da170cbe13f2b5 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a4b034de56155df25cbf377ac2fc4e7cf201566f bpf: Check percpu map value size first
b6b0bd7a3f918fd5ba4a9b393a15c8da4089cbe0 s390/facility: Disable compile time optimization for decompressor code
eabebd8479fc59e8974a919e9cbe0cd163d1fc05 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
bfa67d3a48e8bf819386373d731573838cd1e441 ext4: nested locking for xattr inode
3d156dd7b63605520216b3c9c7b539b9aa9d5ef9 s390/cpum_sf: Remove WARN_ON_ONCE statements
dde891fc534877c465ec3d02623e90b095059081 ktest.pl: Avoid false positives with grub2 skip regex
049868a2bac18f402f97b034602fc847ef9fea88 clk: bcm: bcm53573: fix OF node leak in init
f22e83a1e5418f553b215e5e6e0d32e3da209ad1 i2c: i801: Use a different adapter-name for IDF adapters
785846be615d0b0243a4117c18cd37ab94bef4f8 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
8631854d437bf0e6c282812e3a8cb72156fd6447 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f360bf2c591fcef7d104c777d4b55db2239ddad9 usb: chipidea: udc: enable suspend interrupt after usb reset
f252ed094344984a4590c4dde2fb23b8f4844e2a tools/iio: Add memory allocation failure check for trigger_name
b5e8db06b27e786aed4c19ab9cb72ace6df729a8 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
1db36bce77e7e6351e2bf0004cdd7b99529e3da1 fbdev: sisfb: Fix strbuf array overflow
b4c8f037ed6750d6e91b9d818589c2373e0dcf09 NFS: Remove print_overflow_msg()
7e0a41eb478aa859df565a0fa1935320c061317f SUNRPC: Fix integer overflow in decode_rc_list()
282940ca6ea7e284ee9598b9c7cdf3a8e8ae5f1d tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
425b2cd0942a016e0975d8a6179b81b1e247d1f4 netfilter: br_netfilter: fix panic with metadata_dst skb
191efefa8ad7e2cc5547cd0a78560dd5afb4239c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
904e28fb61c88bbac14d421d1666a18a451affba gpio: aspeed: Add the flush write to ensure the write complete.
29040aae3f43ae541cbe35fc921ef3334b09c12a clk: Add (devm_)clk_get_optional() functions
f669da84bc7a3eda833abd32b780fa4928af83aa clk: generalize devm_clk_get() a bit
702d3735a8bd985a7fea37f14d9f3ce9fcb94a42 clk: Provide new devm_clk helpers for prepared and enabled clocks
f79dfdeef4e65df8eab93e6012f09ab2c5ed5c06 gpio: aspeed: Use devm_clk api to manage clock source
d3588dc4d4a81cbcbd464b3a7bf6e67aee47793f igb: Do not bring the device up after non-fatal error
97096b21f95be430e8e7a05c09c84b09fdf2b0d5 net: ibm: emac: mal: fix wrong goto
e692ccfbf0e92787298c7f4749e51b56db0bd97e ppp: fix ppp_async_encode() illegal access
a94dfcc793d9cb4e9dc0055b87d9ec35f3aa194f net: ipv6: ensure we call ipv6_mc_down() at most once
8adfe585ea8ae085f58a4fefa93c9d2ec9dc2bff CDC-NCM: avoid overflow in sanity checking
b4eeb28fa2c4c550a5ef47341688501ad558779b HID: plantronics: Workaround for an unexcepted opposite volume key
d0081e00eb29ba0927544589aba7bb3a780a1b2f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
470322e07055deae1eebe15c18e8c16865b66919 usb: xhci: Fix problem with xhci resume from suspend
1bf3581eb411346267038f83daccdea96d060820 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
60429fe0a913c9f196f1afd4b7d75d0500912871 net: Fix an unsafe loop on the list
8ad75e4e9202bbb03b1752613d52bdb1e013d331 posix-clock: Fix missing timespec64 check in pc_clock_settime()
c6e27547f7a20a9c9620f6aab16c30c7ee40706c arm64: probes: Remove broken LDR (literal) uprobe support
c4dc17f3cd3eee952c2ef5dc6937b8c997e8b4fa arm64: probes: Fix simulate_ldr*_literal()
89d40c9e5510bd0fa293d3ed41d4cb42b381c934 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
52743e0258e4417996c7e7f573a00326eaa87c6b fat: fix uninitialized variable
2f0974d4c54960c842f7a9c549fca766457a474c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
489bdfb8b4c987e65b242ff755248527a2732b82 net: dsa: mv88e6xxx: Fix out-of-bound access
ef7d29ff7b09fcb51b351cca585274aabd9bf702 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
cd69682cf62544a22209ea8eb61d934e7453d010 KVM: s390: Change virtual to physical address access in diag 0x258 handler
8b522ea9f0a1d2423465ca4e28188e940ecb9249 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8180cc6a3c32103df55625d12b6134dd30f5878f drm/vmwgfx: Handle surface check failure correctly
58bfabb3f276901de8059df89549cdd9467bdfa8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e9d50fca455b53e770c595b9e6fa229423c4fd36 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
abccabab708c5997e66a615282700dd49b64b83a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
c5c6faefdd5d1267a51169c627abf08d9332812a iio: light: opt3001: add missing full-scale range value
8aaaa0185d66c83dab138ef2434755514988af58 Bluetooth: Remove debugfs directory on module init failure
6b10b10ac8e863616522664fef391262b6a4bed2 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
61c133eb246add72b533aaed7007b6ba96656df2 xhci: Fix incorrect stream context type macro
6b689844caf18a56efed13de8f5c9e8b29f75143 USB: serial: option: add support for Quectel EG916Q-GL
e5b5324189bca01328906b8b3b1e0c1ab35a541c USB: serial: option: add Telit FN920C04 MBIM compositions
7004fd1fb15e42d946e9b4b7c623a20ef6bff64e parport: Proper fix for array out-of-bounds access
48f4d58758f2ff48d41331b78d7362ed4711024c x86/apic: Always explicitly disarm TSC-deadline timer
04ea75c83a62c5c9c8bdfd4044bd66565ca48e44 nilfs2: propagate directory read errors from nilfs_find_entry()
d5232b0ae32a03a2aaa7336969feac5a7d04c94d clk: Fix pointer casting to prevent oops in devm_clk_release()
13c08ffab62096020daaed3999c5362d08155200 clk: Fix slab-out-of-bounds error in devm_clk_release()
7bf8e0a840abe3d4387a4e767856b47c300e8593 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
60e130aadc54cb4c0991c3bf4fc243ea846acf49 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a4bd02aadab851d8b6536d2b60e309bd74ac6bbb RDMA/bnxt_re: Return more meaningful error
11989b224ee97bf54a8107ef1f0f6485f7cc7dfe drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a31c548eeadc6421ed06af3fc8b98abd1add8052 macsec: don't increment counters for an unrelated SA
76e5028833ce5790ba7f07e79f18ec14a103544c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
72c1539a56ff31f35c9dd9e121eacc8bb7e548d8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
7eabd885a3880f003a2df5bb9a9aa33abe03a23c usb: typec: altmode should keep reference to parent
9151b1508020131e70617ff9bf9176fe7dc63495 Bluetooth: bnep: fix wild-memory-access in proto_unregister
554d97296ff56a65929cf5d31a3544402b280c2e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
970db3fb0cd9d37797b53d663266334606e63c78 arm64: probes: Fix uprobes for big-endian kernels
a46fe900ca48170e5cc45cc9a031ed428ad16edd KVM: s390: gaccess: Refactor gpa and length calculation
b213111f010a4e73de6eb81b03172e069a71ec27 KVM: s390: gaccess: Refactor access address range check
03967869b36d786938e7a11b266e223b92dafb4f KVM: s390: gaccess: Cleanup access to guest pages
c6b7798cc78436dc33d6ad8447d2af96316dcad8 KVM: s390: gaccess: Check if guest address is in memslot
bd6f4d2550bfa0c7ada3bbda1f34f442dd4f1020 udf: fix uninit-value use in udf_get_fileshortad
e262be2b5d8962943c040fcbc8e1e03f3aae078d jfs: Fix sanity check in dbMount
1f920d40da23a617ac632b05c6148f69a2701f34 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a6cc24260cf1a52d478b8a4c64f71e812c8c5359 be2net: fix potential memory leak in be_xmit()
c72a64dd77a609d43307cf523290c459078bbcac dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e6dfe6d3465a018c84cb74365e3446655ccf8d1b net: usb: usbnet: fix name regression
fc6aac27c54e992918c1086743b6ed899c7fbfdb posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5baa2161cf9551cef77e21ce5a9642f4cdd73211 ALSA: hda/realtek: Update default depop procedure
1976283b0d8bb0f86294a95040acf2ea5153d38c drm/amd: Guard against bad data for ATIF ACPI method
533aa58f3a1cbb7bf96a75a4d207f7ef2fa5705e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
130c0807c191c7039d8afbc29a9d4a3cffb2d8c3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
978f42ecf4c0ad2f4d87ea82752398f3d80d473f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
9e31ba05c3fd82cbe198743f0709d696d2cd710c selinux: improve error checking in sel_write_load()
62643008219eb4e6b95b4cda5a7df23c5f520d96 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
ceedc617a34bb6ee942ca98986beb3d1ac1e2d07 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
1ace4bb15636992561041ec81e8e40c487293a54 usb: dwc3: remove generic PHY calibrate() calls
cb13e5f22fdac92997f4fee633414b6fe552f7c9 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
5797be2ca59aaf7fef5f48f8568fbb8850d22b22 usb: dwc3: core: Stop processing of pending events if controller is halted
bda05f62a29a58ed5db7ee7af907fad0e9011cf9 cgroup: Fix potential overflow issue when checking max_depth
45cb61907c606ec57c5fded41f4edcb473a6673f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fc1beedbd86177b4f5d390ca48f2fe29e8ec744b igb: Disable threaded IRQ for igb_msix_other
d6d42ee5e42bf0d8f9a8f0dbb3347381bdabc624 gtp: simplify error handling code in 'gtp_encap_enable()'
a684f6dbd0eeb487138579b02ea1683598ace009 gtp: allow -1 to be specified as file description from userspace
5215cef8ac50abba9ba6dd3ab30e1e2a5aece25a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b25ed5c0c59fa40692742cbd45d87cfe102243d9 bpf: Fix out-of-bounds write in trie_get_next_key()
64c73431f179c6bbd15db5754a9f0911ef5e6208 net: support ip generic csum processing in skb_csum_hwoffload_help
aa09d38dcf926d1409cce2239fb78a7912c93f20 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
64a98c39c979b51c4bb606c58d7713b25c69afe3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
18387f77b1e9c0fdfec3f67aa39e4109649e3e97 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a9685515e2c6e9a408e3e78508472beb7d451c2c net: amd: mvme147: Fix probe banner message
0b53b3c5fb49eac026217101b2e5fa007bcecc90 misc: sgi-gru: Don't disable preemption in GRU driver
4a50dc3d99d5a04ab1d6a9033d10f5f1967292de usbip: tools: Fix detach_port() invalid port error path
1c9a1978361cb4f99bb2392e79c09b77f47879a2 usb: phy: Fix API devm_usb_put_phy() can not release the phy
250786dfb67ffb9a83d822880dd336ea0441d6a4 xhci: Fix Link TRB DMA in command ring stopped completion event
4b7be127af915086626138ff5b4f3813f7d634d5 Revert "driver core: Fix uevent_show() vs driver detach race"
429550f48426734640e1befb8d7793e44a41d056 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2fe79f4b1433c1daced992d014b1118d4917c2a4 wifi: ath10k: Fix memory leak in management tx
240a65cdba88f23d568ee0af8ea25e6a7e25f7d3 wifi: iwlegacy: Clear stale interrupts before resuming device
5e093819d32d8484c86cd9b2c99876ac5551bfdb nilfs2: fix potential deadlock with newly created symlinks
a5d63f7ed2c6b52527f9e20132c39c6981892040 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============0306944259737731827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d9ef7092f1-5a3b03d19b6e.txt

52cfc8ef08ddc7c8cdbb467e1da4c42631adb6c7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7d5223a9847d063c12e79e574e6954a34b95c9b6 RDMA/bnxt_re: Add a check for memory allocation
7c367410f4ed645ac48aa5fcef36d829ab92bda9 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
da15dde4de6c25e387598f1ba14766b1512fdbc9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
343210270d17be2ddb8fa5cead7b44245c509450 ipv4: give an IPv4 dev to blackhole_netdev
89a5eb4865ef8f4c54113a3900ffd95b961edffd RDMA/bnxt_re: Return more meaningful error
959de02cc8a7a0b46ceaf5dfa3ab00cce8411424 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
0ce2c63c08ec31b2cde168787bca9319c49d464f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4428a29aaa417bf1fd507f2e2eaada28db5dd527 macsec: don't increment counters for an unrelated SA
b180da231fcea4487fac3bc60335f059934a6e18 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a26ba7028276508615053799f79fd544c20fafaf net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
c44322697489c91192991a40ab049b8b3eee5fbd net: systemport: fix potential memory leak in bcm_sysport_xmit()
cd5279f3b80be59b7a29b364f606c72b4490beaf genetlink: hold RCU in genlmsg_mcast()
d382678eb29c6166fec5715a1398e40c146faa21 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f7344273e76bfd0d87a9e2eb4b1b71b068a5ba80 smb: client: fix OOBs when building SMB2_IOCTL request
a32eee50debf1a57c45c6def8b449e5636543390 usb: typec: altmode should keep reference to parent
84a2685e285cd280120dd89c7d11b9e465687c15 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
758a3bd5e95b3e84178d1f54b6b3307542afc04d Bluetooth: bnep: fix wild-memory-access in proto_unregister
cd827db59e2eecc73852f2c8be614b5b48e2af50 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e127978cb8a81d5d60c0a7eb7814de3eaa8b1580 arm64: probes: Fix uprobes for big-endian kernels
c704913a98e978e8e048c0ce5c5eed1eef525572 KVM: s390: gaccess: Refactor gpa and length calculation
7433e02a94f5717c7a5fe158c1ab2f2eebb6ceb3 KVM: s390: gaccess: Refactor access address range check
7c15d617d86e061773fcd8b4e49084ad6604a756 KVM: s390: gaccess: Cleanup access to guest pages
67dc7a27e1f888df417856595c157993822d399b KVM: s390: gaccess: Check if guest address is in memslot
93a1f36f3e12a0412d2bc092444ab66f79631ab4 block, bfq: fix procress reference leakage for bfqq in merge chain
118c4d727882007e4e07b245909d4a9570b34b96 exec: don't WARN for racy path_noexec check
cc413acd47de4b4adb2b0b9b387e04f84929b0da iomap: update ki_pos a little later in iomap_dio_complete
fe86931047828245285581fc7698365e688dc3ff drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1e744fcbe27589d24964670c6c1b691c053719d0 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
be972bacae1e23519e335b03f15c94faaef2fc80 arm64: Force position-independent veneers
5b71d04aa772a75b01d1d037fcfe438a548eef6b jfs: Fix sanity check in dbMount
55c9d2cebfb57397b74861564baac89963c374b9 tracing: Consider the NULL character when validating the event length
e7b93c1c983eb3783d3d9030aed017a60c9a3654 xfrm: extract dst lookup parameters into a struct
e2a89156374553f549a64dac24320fda8a0bf287 xfrm: respect ip protocols rules criteria when performing dst lookups
a2b6308d42c4c690e5e5e1074361cbcb3c77bbd6 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f7d7b877c84529ed1bbc1227435ddcbd4d8d03c2 be2net: fix potential memory leak in be_xmit()
35bb01e744b66451ed2658eddd07d1ff64476d31 net: usb: usbnet: fix name regression
4494665b411c2d22c95dec941f9a56491c6c0bdc net: sched: fix use-after-free in taprio_change()
44e2e8a4ed9cd24bc6a3450c3ed1a9f0eb859117 r8169: avoid unsolicited interrupts
761be18887e9b52c920924abbcebe235d6e0b3c7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
41b5bdb1452493d88b603b7e8629f06801255fab ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5da26d8fd08f840feea02e628efd2221d266e35f ALSA: hda/realtek: Update default depop procedure
bdd9c8f283b3f0f86ee6760f2fb1e23d6fc48fc0 drm/amd: Guard against bad data for ATIF ACPI method
a9ab7806249dffcf5ddf3935350c38dd92b1f79a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a2db0f41a62736a6c1bc8f538b8d008d4d8f7ef7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
de13c3cf384371cfae4d56b37d3eabea2ec9176b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e751aff1ab5f48492445f9a36ee41ef0f2f1b0b4 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
1fd88bcc2578df39cab01fbdc94dc0caa52738c1 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
efd42ad51ec5969aeb42bfedd65d7280ac6857ba ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3cc8904f8bfa1716e59b70c618c54f714f5c91da hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e7d6027aae90e857f70744690465d796627a399a selinux: improve error checking in sel_write_load()
a65eec4dc36b6bc38fa28b92e4b190a88600aff4 serial: protect uart_port_dtr_rts() in uart_shutdown() too
4004307759ad8db80224fbe50448a6a349a59105 net: phy: dp83822: Fix reset pin definitions
352bbc541bf55da94e0b270aa38747719ba669cc ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
7586f74e04fb7ff083c95b59068bbfb7b1a91fbb arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
82663fd644ba9a99224fdbd38c19901deab4fa21 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
448844930a25d5d203194caaa143c89e65f7fcf1 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5167d5a7aaf06747a46381af70eb343247119fbb cgroup: Fix potential overflow issue when checking max_depth
a346086257a7969129d75590713c11f990de82ce mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2a65bb3d68d31d08355be795905bbfe282675fc0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c79dcc85f6214a689a58c758e87f0fb8b05c8d53 wifi: brcm80211: BRCM_TRACING should depend on TRACING
9c80c62265cfe02f3442998c376cb20750137070 RDMA/cxgb4: Dump vendor specific QP details
1069ab68f131a575ec5051d78256ef22d10e18f4 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
89c3c6b42f0998a055792d82dd19128ab7dab537 RDMA/bnxt_re: synchronize the qp-handle table array
1bfefc72702fc7748c258652aff41c023304671f mac80211: do drv_reconfig_complete() before restarting all
eda74f7c7693b64dfbd2f8e24eb51416d9513cc6 mac80211: Add support to trigger sta disconnect on hardware restart
d81e867b1262764ec9c7436258e17a03ce51f66a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
36be46c0017cc3c8411a8222aa45911a026b6899 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a47cab8f4ffe72064483eb89282ca8878698de17 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1bd0eee00a93e68dd550f09f50ec852291ab8813 igb: Disable threaded IRQ for igb_msix_other
d563b4a3206e406769b569020335238ef58af6f7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3e911c19edbf5901d3409b4342595947a3b6ef2a gtp: allow -1 to be specified as file description from userspace
afdac903e176a847ec1f656a6cd6fd11f9f51425 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f66b8553db47d7a93767568e601bc4aa37bf5f46 bpf: Fix out-of-bounds write in trie_get_next_key()
d2c5a3ab4d705e1d91c0c222afdd05503635f30f net: support ip generic csum processing in skb_csum_hwoffload_help
e43e402e65482f271f3c810b0c061763cc42ce5c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7b20d02987e8a4915e619c6ce77c1e20733837e6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
79623cd02541fb40bdd2fd177d94693693bf0089 compiler-gcc: be consistent with underscores use for `no_sanitize`
b16ec58504c5d75e0a804cc598cc1add12745418 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
96fd75922b3e0a16c610fbff328b1e372450ad6d kasan: Fix Software Tag-Based KASAN with GCC
44bd03c2f27db1f7057db5b5dcb694ab876f67da firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4650f27d11b3f21ca9d78498530f47e3348c6826 net: amd: mvme147: Fix probe banner message
c9530a260a96fa0cec75b7ebf3bd1225adf8e3a4 NFS: remove revoked delegation from server's delegation list
4f972b34be70cb2d80b50c6c1a6f211f66f34bb9 misc: sgi-gru: Don't disable preemption in GRU driver
13940843f815de3a2994246a158f504c2e2bd590 usbip: tools: Fix detach_port() invalid port error path
a5b8617cf9bd9f730c675857b1544621e18f6815 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1b8067134c8bfcdff45958b5deee3508a5231095 xhci: Fix Link TRB DMA in command ring stopped completion event
29a20b9ca2dd364ab01f09a33248a2aae03480b7 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
6ce9fa0ad79f8aba2b27472f3abae16a5b4186e5 Revert "driver core: Fix uevent_show() vs driver detach race"
c92987b243b2140d8dd64d61a044d0f3e3f7fc3e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f67cdec7333f3da2def482e67e6819d3a44c1745 wifi: ath10k: Fix memory leak in management tx
51678e91f799500b71a3d5ad90722bbc41c1e8cb wifi: iwlegacy: Clear stale interrupts before resuming device
a412e279f526694feb17b34008539b3ce8e07413 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
12e1d7b409f52838ad62fcae5dcb0cd573ae6615 iio: light: veml6030: fix microlux value calculation
34cf0e418273a84439b7ca7dc506f3700ea61b3f nilfs2: fix potential deadlock with newly created symlinks
8baf5393d4df16fe312db3ae3e274ba1db0e5cc6 mm: add remap_pfn_range_notrack
8e8e84767c644d690f0141d5ccce969f3e7b91ea mm: avoid leaving partial pfn mappings around in error case
30f8e6455b97592898b2524d135606ce48307879 riscv: vdso: Prevent the compiler from inserting calls to memset()
e895e03ee8808b52d4caa3a1123fa7aa27d0dda7 riscv: efi: Set NX compat flag in PE/COFF header
c3597ff104c657b56984fa776acff1f162cd7918 riscv: Use '%u' to format the output of 'cpu'
173f7a00b6999bf1b53c41d4f605b41d9874b8f5 riscv: Remove unused GENERATING_ASM_OFFSETS
0968f6a22615d56a30369be64eace14e0547c252 riscv: Remove duplicated GET_RM
e52f1107f5dcea318fca3ebeb7b12345771dd7e8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5a3b03d19b6edadf6525713400efffc5566dd0b9 x86/bugs: Use code segment selector for VERW operand

--===============0306944259737731827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96501dfdfe61-7259157d85cc.txt

3ea421c7e8ec83f4fc77a2acf1a5ade8cacc5d5a selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
c9c7c8fe1be2004f6a33cba746175c98b7d900e4 ksmbd: fix user-after-free from session log off
6bca6cfc7cbb1410fd5cb072f49506a610d935e4 ACPI: PRM: Remove unnecessary blank lines
779c1c5a8940db4b1a47d3fe8a1841d85676a5ea ACPI: PRM: Change handler_addr type to void pointer
bca1e8003793728c0176f6d72ebc32d75bc84ba3 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
7d24daa6d048b5255e9be41469d3ff830b2860ef cgroup: Fix potential overflow issue when checking max_depth
5b51d424631d4e9499c75fc23dc7e3d9c1ea53b3 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3edea7c1222c171dd8e51fbc54a8dc46c563b05c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
23455ebe26b378eabb113dce4fa960f121b4d180 wifi: brcm80211: BRCM_TRACING should depend on TRACING
855f5030e5d9658a6ab1692519f8c9b07e741707 RDMA/cxgb4: Dump vendor specific QP details
3bafb97ca7755cf7e5f3d7faa053c5f810a3b57b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b0772a5b1fc64507feb290c4e1808a93a986740d RDMA/bnxt_re: synchronize the qp-handle table array
c3a82712219c2918b894bfc3b4f211ffc2731a2d mac80211: do drv_reconfig_complete() before restarting all
51d7958577ef73a52bdbb13a1e459ffbf78b93b8 mac80211: Add support to trigger sta disconnect on hardware restart
8a1fccd57f09f88b3925bcbd6d951486bcdb8d9c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
fdbffe7ee0d24a64b2b3106f7196bf6bea3c7629 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
026e8331be550dc63c2e298314b39edb7addffa5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
bad94c89cfcda1822abf1bccc4825c189f255e70 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
6e2a404c3fc8584cc4a7a9c9b24ca97c1c36b6ee igb: Disable threaded IRQ for igb_msix_other
f43fadeef59c2e32d901b304e4b2a4fec871d385 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c8627a5bd393aea5c52cd3ad96ec11f4352b655b gtp: allow -1 to be specified as file description from userspace
4bc87b70a5e11ae1dcf0d71ed5d14cff38e8fc95 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
babbf002618e4053e8a378bfc2bb1f760fce30ce netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9549e25dda2f107004a93d33c5f09b6693607657 bpf: Fix out-of-bounds write in trie_get_next_key()
841a8c4d1df38f85ee80048d76836aac012f210b netfilter: Fix use-after-free in get_info()
7d222dc4a9648b3816769313c11100b53a3a8c50 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d40f4d0c1f4ce0041c47a057c493423fb53141ea netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
346c15b6b98cfe293964fdd485219e3497699c9d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
efa5ef0bacd941c0e440775139ee3bb48c0173f1 ACPI: CPPC: Make rmw_lock a raw_spin_lock
980e6a24fe16b730fed96a286f4e7959d98eba5e fs/ntfs3: Check if more than chunk-size bytes are written
fc1bec85668f08e2b5755d7f02ef28f2ebbe4acc fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7ba3f299d2947cdc3a1e453f9e86ceb871998ad0 fs/ntfs3: Fix possible deadlock in mi_read
9ae5e98968c4cd0e209ace6e242275044e40f1f6 fs/ntfs3: Additional check in ni_clear()
5f2f9380b8161597e41ea4384edf6eb1ebe04f8c scsi: scsi_transport_fc: Allow setting rport state to current state
740812eb997517a035c2207ee0c0081c94198306 net: amd: mvme147: Fix probe banner message
a81024db1385b7c8df4a138be2ec70d54b03e65e NFS: remove revoked delegation from server's delegation list
ff07342626d582e02054fec65ad72e6cafc1851e misc: sgi-gru: Don't disable preemption in GRU driver
4bc575d256d6975df491d5147309256bcbc52175 usbip: tools: Fix detach_port() invalid port error path
c72335f695d9dbf749379c948a00cc80427ded2c usb: phy: Fix API devm_usb_put_phy() can not release the phy
ff9b35b4feddc08b421434f6ac0a5485315a0b62 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f5694a4e11f7a9514697293f31083afa69449a5f xhci: Fix Link TRB DMA in command ring stopped completion event
6a6f4f6236cfd822f81ffdc0d7fb464eade8227b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4ae45e5c525b7bb00d3cb8e6a6e78717114930e4 Revert "driver core: Fix uevent_show() vs driver detach race"
d2d3a3a4d5b147e2da302dd3cb4a41f64f4e2327 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3074d5c7ebecbfe8a12f59152e3feaf365c780e9 wifi: ath10k: Fix memory leak in management tx
0e07ecd90709ef9622c041b926d232675a22b931 wifi: iwlegacy: Clear stale interrupts before resuming device
706c3db63dcb31005c4ec1e1f43cd444a369126e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
0946dec852dad2bead60f96c26962115f04e3da4 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
58539194a69e7e023d451e302908ec6dacb69698 iio: light: veml6030: fix microlux value calculation
af219ce9e2fdc1f583f10b98fc7970b5c73345a6 nilfs2: fix potential deadlock with newly created symlinks
65f4d20ed2c45a9b1a04b80d964a90c55dce0c28 riscv: vdso: Prevent the compiler from inserting calls to memset()
5844bbed27202c2207e4c4811e5c932555beee2d riscv: efi: Set NX compat flag in PE/COFF header
1f4e782d6e9d729a796bbd21a91c37dc6dd7d30d riscv: Use '%u' to format the output of 'cpu'
ab9d59a4a03c127917fe5c719471b2c29c7fc6da riscv: Remove unused GENERATING_ASM_OFFSETS
b96f06413b6ac0f60c5fa75a1df3041b17987413 riscv: Remove duplicated GET_RM
08f8c26cd8dcdbe8460bf4f411ab43a79ff0a5cd mm/page_alloc: call check_new_pages() while zone spinlock is not held
a44944cf44869acb9312cffaa542a75c7214974d mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3426f65a033ea52ef8775df2d2e0552e1f8f921e mm/page_alloc: split out buddy removal code from rmqueue into separate helper
0f4c94dba3b349b8966d2b200f166c2041e7c5eb mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
4fcb0de44dbbbd568f6bdfccf2763575e09e55f8 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b37720767a96eee8269befe33d2934c7c1df93cd mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
f803890c51562b8068658a5931e815c7c21ce1bf mm/page_alloc: explicitly define what alloc flags deplete min reserves
631ca3958240486ef2b22c21dbfc62448ed210ed mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
4016dfe80d630dd8067e78d00a30951a81ebc7e6 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
502cf6ba8ccffbf5cc74bbe4f4837c17dbc16201 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7259157d85ccfab32009c48a50bf13400be8a2f7 x86/bugs: Use code segment selector for VERW operand

--===============0306944259737731827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101180eedecd-2f63d4eac108.txt

8739e763576ffd4b62535a649b99369031a6cff8 usbnet: ipheth: fix carrier detection in modes 1 and 4
34c52a702d0b0c4557a890d6bf69d9e7a9b29765 net: ethernet: use ip_hdrlen() instead of bit shift
ce89bc5b279643ea3384d5e95baf782e31ffb36a net: phy: vitesse: repair vsc73xx autonegotiation
b6e63fd1af1c86be01349be4e2d2c35f0829945e scripts: kconfig: merge_config: config files: add a trailing newline
eb9149392390a02bfb7e101a02264257153d24f4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5015b575864451f0b68e13f796e288329fe5fd01 ice: fix accounting for filters shared by multiple VSIs
13c66b79b7c9cda5b03a2d9d781ea4d7b8215b84 net/mlx5e: Add missing link modes to ptys2ethtool_map
48ff54efd975ce4056391642f925c1c9170f1708 net: ftgmac100: Enable TX interrupt to avoid TX timeout
db025d298f506a8e7d15c11bdd9c4aac1e38b7cb net: dpaa: Pad packets to ETH_ZLEN
623f1cdb461de243092cf55dd0f2f7d1c6b03a29 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
198c65a5a2ee5075c2554dabf139fda0427bb362 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
123f1cfd2471d8dbf391a1027de65cd6b986cab1 selftests: breakpoints: Fix a typo of function name
5b6b659fa5fe32406a6dc3f1212dce366b681248 ASoC: allow module autoloading for table db1200_pids
d1e7fe6eb60536473203df57e8ed2663fa3fd8af ALSA: hda/realtek - Fixed ALC256 headphone no sound
75ee429b0a944da8f09abd2f6b2bc046783c0e6d ALSA: hda/realtek - FIxed ALC285 headphone no sound
930e24d2f63a9e1447e0ddadefe6a4d36817ac64 pinctrl: at91: make it work with current gpiolib
4284d29233e374db75e77d7586f0176c11e44c2f microblaze: don't treat zero reserved memory regions as error
a1f10819b220cf8727cf5301519b0157af71a0e0 net: ftgmac100: Ensure tx descriptor updates are visible
840c09ed4ede236b927b0c85c02659d6ef506953 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
82d1cec541ad63e3f67265a019ee248739f54918 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b692436c06c65a74a9347d6541369fe8f757d173 ASoC: tda7419: fix module autoloading
4d35f99d8409b9d6af219f16f25ac3a6878abcc4 drm: komeda: Fix an issue related to normalized zpos
e2f54f799bdb3edc0f9848dbde951bdd79b92f4a spi: bcm63xx: Enable module autoloading
fca98f9838687dabe8a40250d623f49487e84690 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0ad569f470c7c032ffe2698e77d93fd217969978 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cd5252118d102cad2d4b9fdc8b4ad63ff1326cb0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e615103dfc74c521df65eef2fdc13a66f7d257a8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
21af2de14fd0d56b9db1aeb55d67d28d34d3ccc8 inet: inet_defrag: prevent sk release while still in use
6ce1af953247f45265af2e074a7b221b279c63f8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
631f5a9cfc4f3d8a85671cd6eb03077a2ffeea3b USB: serial: pl2303: add device id for Macrosilicon MS3020
e3af6a4ead07981bf279262ea1280baddc833617 USB: usbtmc: prevent kernel-usb-infoleak
152231bfb540ae95a26b766328a419c7e4462a65 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8f1315fbc355aca8519f22fdb8dfd6f7aa153655 wifi: ath9k: fix parameter check in ath9k_init_debug()
4edfc48796da78a1975f61e0babe7e8784d539fe wifi: ath9k: Remove error checks when creating debugfs entries
60d6017a2c6321e36442a058b5c935658ed4129b fs: explicitly unregister per-superblock BDIs
3b69b6370bc3fa27b733fab8e57e78fcc1960e1b mount: warn only once about timestamp range expiration
61a39add93312939993df0b1e3d8b2f6ce7422f7 fs/namespace: fnic: Switch to use %ptTd
26d0c5ca13d072c11ca989eef6c456923038df1c mount: handle OOM on mnt_warn_timestamp_expiry
8fce9f261e94707ddf0bfdd52270cd601b37506e can: j1939: use correct function name in comment
f2cd98e4f6937ec784f0c0f6fabf96628ddc41df netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9ec2486e62d160544be185d46403216671ac28c2 netfilter: nf_tables: reject element expiration with no timeout
00b5bb6b2475451fff48b3ee686a47de9df60039 netfilter: nf_tables: reject expiration higher than timeout
251bb7753989803ea125cd4f8f8714d236eca455 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d966480a4b1b2f513c6203e5017e02dbe3821290 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a5da0306d8e05073a538ae69fb84e25017570d3d mac80211: parse radiotap header when selecting Tx queue
deb5c242e4ba0d95dca9d5e746d0449ce654c249 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6133e963cb98a567ade33d6df6207506bd5454e7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9ce9ada6d7954cb4e50bbc127747d82b419fea6a sock_map: Add a cond_resched() in sock_hash_free()
0fb1ac305a219415ea80ae9ecfe78bb5b66f9eef can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0521ba88fc8619f21e61d58b276475ada62d5404 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4c2c461651fd92d5c4b1862e76835f6a856c93b6 net: tipc: avoid possible garbage value
45356e5b91646a2f737eb0efdd83b77b48999c3c block, bfq: fix possible UAF for bfqq->bic with merge chain
5a3ec969e4185977c2c40788a412469b5f1a9022 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5a4011a6067da8599eadcd0be7937f34303c492c block, bfq: don't break merge chain in bfq_split_bfqq()
278ebcf8f5e0a070ed93e1712b1810d4667e41f4 spi: ppc4xx: handle irq_of_parse_and_map() errors
47b046ba002117e1bd1167cd118d9b093cab9f97 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a86dce1e1063bc8aab8894e93ba77921d9e37bb7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0fefc42b6e7a1362962a2fcb3dfc7e3399b5fff2 ARM: versatile: fix OF node leak in CPUs prepare
c4b7f62b85ebce1c43b385ac03f58ec6963c8704 reset: berlin: fix OF node leak in probe() error path
27e1a7fca0a1f180ac1104d942e9b818888188bb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
407dcd14a6715d70194afdce1455fad27ff33e7d hwmon: (max16065) Fix overflows seen when writing limits
99fdfd36ee324fe31fdb34d65f524d354ff1d3e5 mtd: slram: insert break after errors in parsing the map
46891ab5b23bac9946e82ad86a2c17ea4dee73f1 hwmon: (ntc_thermistor) fix module autoloading
a544987fc23aef67fca70d8b83d2342a188ab4fa power: supply: axp20x_battery: allow disabling battery charging
abe46dc5a2d2eb24ed8209a74b03177583f2cb7e power: supply: axp20x_battery: Remove design from min and max voltage
499b54d1086065ab06104e9f3e85b27b3956d05d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
853ed6869a4827eed2dd755012d37307d95e6eac fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0c603f3364cdcebf8ec3ef870609c852c72b401b mtd: powernv: Add check devm_kasprintf() returned value
510c8a2e7ed3e1b8e943320778649e93ed60fa9a drm/stm: Fix an error handling path in stm_drm_platform_probe()
82bb7feceed6ff5cde7ea6ca4b6bb3a6004806ed drm/amdgpu: Replace one-element array with flexible-array member
02431d0980ade69cc71211e1576b25e2a03bedbd drm/amdgpu: properly handle vbios fake edid sizing
7b8b73e18835dff9d501d9b59e45263b3e0e9c86 drm/radeon: Replace one-element array with flexible-array member
b208cf9826e3b6479f0ed127ff594ae4e71200aa drm/radeon: properly handle vbios fake edid sizing
10e85bcce193c40556a5d41b194591a1ed0ffcd9 drm/rockchip: vop: Allow 4096px width scaling
b579515b2d7d23d0988cc84c6fb1b90a8a58939f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d5d4f29532317b9d8e9e2df4128fdea5a6d82cb8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
358d31e54c5f583d18e7972ebaa28e7f0313a036 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2645a6308174cf826ac127809c9030933fefd3ae drm/msm: Fix incorrect file name output in adreno_request_fw()
a764f4c42009c6107d3271d013146e5b3fedffd2 drm/msm/a5xx: disable preemption in submits by default
397d7cb310ffe249af2df51987855057967c2c17 drm/msm/a5xx: properly clear preemption records on resume
5002f4f7b53b012d4c6e267cfc3e61638f09c367 drm/msm/a5xx: fix races in preemption evaluation stage
e4a6048fb6fce1678f1bed094045cac88a1aa1f1 ipmi: docs: don't advertise deprecated sysfs entries
3e36cfc0a1943fd37178d09c26737499c40fd642 drm/msm: fix %s null argument error
dbf2819abadff379eefe91a8958e076b767975f9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
957adef9803da57be0192bbd47e50f7d1a823b38 xen: use correct end address of kernel for conflict checking
b443ea1100b60c20253b9ae6943e99f341ceb2c7 xen/swiotlb: add alignment check for dma buffers
a3a2af6d2dcc3f947088055440e2e8ea81dda460 tpm: Clean up TPM space after command failure
4906b661593535df8300b54a97850d7d856fa6a0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
81bc87e439d42b6d803e4a4176a2db44e8bb45b4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0542daf8a28adf69c0bd2311a2334c3576d5f34f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e02729c4c57d67fbdd3e78ca4533cba4dae5af2d selftests/bpf: Fix error compiling test_lru_map.c
e9126f00a4638c58cc6207fdec584374ebb9ddf9 xz: cleanup CRC32 edits from 2018
0a00ac39b906dfa86e20c676e73202f4439e8015 kthread: add kthread_work tracepoints
faf8fd81944ad46d50c9a5da01690f7aae808eb8 kthread: fix task state in kthread worker if being frozen
49b502844e76bbf096cede743aea7c39e032c4ff jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
79b35f6557581ccc068cb0817abe5612c87ea55e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
37884e8e02194a98b213ca30a0fabb085020a799 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
21f5f78e381baf2b9d4b7e8aa77b37fcb910412f ext4: avoid negative min_clusters in find_group_orlov()
940f7b597c0b5db168324057086b1db377887b8f ext4: return error on ext4_find_inline_entry
29aee57558be4ffb4f5dfd1a68cee6c2c50631f7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
dfb95c8c53716a128a1c85df67942e9ec0147882 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9736dc1662b27556a1c8fad28ad3d4102aa2c67d nilfs2: determine empty node blocks as corrupted
a63779198292ad2cda14903ab2b3bbed88ae23f9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fca851ce29ed35c328a9d3c14c856b9ac379ab66 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
dcc5bdcac870d77d012449eecb6ecd11abf42610 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a0047059cd56cbb4c24031cea4077adb529c9565 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2c4932af3f0167d46b2bf8d1e48cfbd616c62abd perf time-utils: Fix 32-bit nsec parsing
730f18476439ec7fb268818fe416d729a153c212 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8aa19b5079e7245d323f334cda0fc766fab8ff58 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f8098ec835d71c795d482388881e4ba1ae30ff1f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
292f43e5b9a6fda52c16e4a5a00fda7eae11f97d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bed37f676a39968ef02df7d6be4d9ea25d7a2499 PCI: xilinx-nwl: Fix register misspelling
53f53e74453df3d43977237831bc021f1d16abe5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
97783ad477d15bda031bb672bdba7ce156456076 pinctrl: single: fix missing error code in pcs_probe()
48928bccef5c0a828e6a4483b9cf56488a850344 clk: ti: dra7-atl: Fix leak of of_nodes
7606608ff15d2ca021f71031e45df4632745ccf6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
32666512351543137e63193decaef44cf7c007e4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
be89adff9d2488c40c1d48e33254b65675db1cff watchdog: imx_sc_wdt: Don't disable WDT in suspend
1296b0a2bccbeb1008179845e19a1b40ee9244b5 RDMA/hns: Optimize hem allocation performance
c8e1f4417bff005e6337791ddda0b79e261f0cf0 riscv: Fix fp alignment bug in perf_callchain_user()
8b7bb59102e8d58f8c85f92cd64cd929b5bceda5 RDMA/cxgb4: Added NULL check for lookup_atid
096cdf343267cd4f0f9fd94feb7602e49d4d5f00 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ca9d5783d5a6159784d1ae8e133243987f8821e3 nfsd: call cache_put if xdr_reserve_space returns NULL
885bbd69edf54b11148b82219ef62b714f7bf531 nfsd: return -EINVAL when namelen is 0
36638b830c649ddf6480b5a9c694b2c80bcceb3d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e623dfb06effe82641409118a541ff197f8a8255 f2fs: fix typo
a0a6a48da4cb38bbebf2ada627d91ea7319795d5 f2fs: fix to update i_ctime in __f2fs_setxattr()
e1bc1192cbd265ec8d5688378b0d53b39ae340de f2fs: remove unneeded check condition in __f2fs_setxattr()
d91038d6fa3638d2887c9b61fb2f6c4cd7dcbfad f2fs: reduce expensive checkpoint trigger frequency
1bd1851c0ad4caa75541e512f8cc8b819f6951bf iio: adc: ad7606: fix oversampling gpio array
64de22e94c68c5248daebad8dfb4178ba440c7c3 iio: adc: ad7606: fix standby gpio state to match the documentation
a458f21078bc111554e6c663def33757f8b7be73 coresight: tmc: sg: Do not leak sg_table
d35f9de69a7fc7d1b5ca56c8bcd2b156573cc2d0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ec5196c61ce9e8e33c7d190db9173319c2b7f058 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bb3f433fb1c2f0726c83ecccb8ed65e40774e99a tcp: check skb is non-NULL in tcp_rto_delta_us()
e04c3afe864446a9e687917fd25270d04ed8b309 net: qrtr: Update packets cloning when broadcasting
ca50d152d731dc2e2a2ebce634de9a79b570af9f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
79ce8caa7a72c36b2ed30f24cd26e062657e693b crypto: aead,cipher - zeroize key buffer after use
d4416b4a411ecbf2755f1a8fc6949e4ce37967e5 Remove *.orig pattern from .gitignore
9c9cc2786fc23d0de79bedf44f3febb6971bca22 soc: versatile: integrator: fix OF node leak in probe() error path
a223f3d08211aeeba8588df11781643905334cc0 drm/amd/display: Round calculated vtotal
f47d1a0f1a6d4a3654f8497bbafd4214dc78a492 USB: appledisplay: close race between probe and completion handler
1e20ec112f5e5178731866fd7e7ac7f071d719c2 USB: misc: cypress_cy7c63: check for short transfer
1e5c28cc59f1fc737074d36be19dada08b673761 USB: class: CDC-ACM: fix race between get_serial and set_serial
2c68674bdbce2b546e09d2f713a82c3454358791 firmware_loader: Block path traversal
654a512157190bb02f37f766ee6250d6b57b8cba tty: rp2: Fix reset with non forgiving PCIe host bridges
37cbd49c40ee452e9c74237002fd033d8fd8e479 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c4617829d38b60bdb24bf540a3330643091901d2 drbd: Add NULL check for net_conf to prevent dereference in state validation
674e1aa6843c682fe8487befc798e60bf423bb55 ACPI: sysfs: validate return type of _STR method
9aa10a0837e123c92fb9b33472e86dd8e24b07ef ACPI: resource: Add another DMI match for the TongFang GMxXGxx
03f6fb2d3266bb79faf756d61928a13e857a0dba wifi: rtw88: 8822c: Fix reported RX band width
e58181165d4eb1cc8c6f29f7358300bfced08a6b debugobjects: Fix conditions in fill_pool()
b2458dcc5299c977a9d21f19fcd8925e62ba7b54 f2fs: prevent possible int overflow in dir_block_index()
be364e8200e08aa2a8a02522f861489095c2d2f6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9ee81b79ad64306b678c8b6f967ade748d376d51 hwrng: mtk - Use devm_pm_runtime_enable
80b825563d2e1ab0883155e3e1a04ea57ccc6693 vfs: fix race between evice_inodes() and find_inode()&iput()
11c6149ce89224b5fd79868ae72313c44def95ed fs: Fix file_set_fowner LSM hook inconsistencies
2a40c197820e9a91fe59cd9a46d1d74f95d9d2e1 nfs: fix memory leak in error path of nfs4_do_reclaim
8f2b349302d72e52424b66935ad30abc37de5f92 ASoC: meson: axg: extract sound card utils
802a419445aba28dfa4ef1798555d8178a5b8599 ASoC: meson: axg-card: fix 'use-after-free'
4865df12f517a24520352b7ae01608028453070b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
41855e84df9845b286ccc83ffb4cb880082b81cb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
877b91a8b25372fcb164f8b42b43764215a1c5fe soc: versatile: realview: fix memory leak during device remove
ecd171231175e643aaa7232cad9ac0d422e458ae soc: versatile: realview: fix soc_dev leak during device remove
60b3c3dd548c939c569199dc4d10d564c17f6306 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5e5ce923744f3388e92ad59ebb4723e556b81264 USB: misc: yurex: fix race between read and write
8a14ccecd402736b36179bb2e634c718a5a6fbb8 pps: remove usage of the deprecated ida_simple_xx() API
172aac7ff7602589bbeb3e00eb8d42bee07b132e pps: add an error check in parport_attach
c02ed11356c3a32fc649b31abccdba25bb3053e3 mm: only enforce minimum stack gap size if it's sensible
b269dea8b75a0827dcc24fc010ea5cd288376bf2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0cfc4d00c6b6120abeaf0496e59a3b2dde1c69c8 i2c: isch: Add missed 'else'
8029995e44883199267cb5d6d93d269a065d9b98 usb: yurex: Fix inconsistent locking bug in yurex_read()
7305a5eadd413d56205cab52db8c1460f3664f7e mailbox: rockchip: fix a typo in module autoloading
52a17191ad9597e58ccb9154f5ebf8446c45e5ca mailbox: bcm2835: Fix timeout during suspend mode
5c698c2c31f75543542a94e80b3c4706699acdf6 ceph: remove the incorrect Fw reference check when dirtying pages
1fef575ea40c07a5f15d446cd396e84dec56065b Minor fixes to the CAIF Transport drivers Kconfig file
6a1a9cf4e8036d3cd6fb84278a7ca4feffe1bf0a drivers: net: Fix Kconfig indentation, continued
e5bba6fb1d1082a7b03f1fa7d3177c040e199416 ieee802154: Fix build error
5484c9f46416bcf6d6902958596a4861a4427ec0 net/mlx5: Added cond_resched() to crdump collection
11a7c24b54a5dc0baaccb6672197fcfb90aa3439 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2b10efc889284eeaaf0ccfe17a1fd161fdc0f8e0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
68cbbc1d7d68efbfe9c42c55c14eb0c7a7cee746 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4ea6f8efc31022a892607e709d2f888c01b25fd6 Bluetooth: btmrvl_sdio: Refactor irq wakeup
79ce2efc42b58a6eada39a7e57fb876de189a6d6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3a873320e83c0d7476e059079314e41b2567d894 net: ethernet: lantiq_etop: fix memory disclosure
b20a02edb78b3e45bcaa1f5f4adc3521b9675aeb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8959ebbfc0d8c089ccccee1840b1719e19806806 net: add more sanity checks to qdisc_pkt_len_init()
f2969f32a518befe2839d139a9eecb4f55ee1499 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3d50f8ec0ba6e1174fba60c4c89430623ad932c3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
46b1f2b675ba3f3c8e43477879edbb08cc6731b9 ALSA: hda/realtek: Fix the push button function for the ALC257
2583d7300adf8a4eba3652d076d2bbf39ac14ab8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3a166da7360b79897244c41ff8e115eb83a64f6a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5507e177a61280eafcbe3300215b22286334bffe f2fs: Require FMODE_WRITE for atomic write ioctls
7402c9f4ad6557131f6f8882ad858ec1bb26440b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
95ce978669d46e522e5a096fcbf8ff9358a99497 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9167c7ee68d2ea5ea5f57398de05eb1addbbad4c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fa01a4adf3551642405d667359bb582c9205ecab net: hisilicon: hip04: fix OF node leak in probe()
a601a156f1f3a07fe41c5f0cb9e499c66ef82dd9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3d59f2f90410c354fc5f9f77272accb13eeb1ad7 net: hisilicon: hns_mdio: fix OF node leak in probe()
ed21e8f922dab02308f100f0e6318f8836828224 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
918cb871d1c3a3a58c67b61cb04ce407f98efb36 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
05bef906998a4ae33885b219b75b31cf221e518a net: sched: consistently use rcu_replace_pointer() in taprio_change()
1471f665c17fdc989700cec969941dab91274cc0 wifi: rtw88: select WANT_DEV_COREDUMP
8971d92379f0874c66f1934e5df2eb3f5117fd30 ACPI: EC: Do not release locks during operation region accesses
ac9d13d440f4884832ecfdb6496d469a27730b13 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
500d0484a2558cb4cff942e98565a07c20cd7cdf tipc: guard against string buffer overrun
c36a0fd0771d67ea523cb6498f44d0887e992d62 net: mvpp2: Increase size of queue_name buffer
204b061f8402deccd9d09636f40f507c31286dae ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d8d45aa1c221050f3561ade0f718477daa3e582d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1520c645a71372ef7903e73b76b46f580e285a57 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e997dff2914ae10d5b9fbb9d3a3954fe89a9f370 ACPICA: iasl: handle empty connection_node
5edde86d54522fa94842719076e5487a9ada5954 proc: add config & param to block forcing mem writes
d161022ee2c358d16c4f0a7e3c6412201e39f4e5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
408d79b41fdcf2ba7da335723270256f992bb84b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d90cf73eca43a9e11f2a70880406db7c08e6d3b7 signal: Replace BUG_ON()s
3c7bc35803492a0a030580a70bb69956746d9ea8 ALSA: asihpi: Fix potential OOB array access
0db4b3a9fad52dd7793d5e212c2f4652d5cb6454 ALSA: hdsp: Break infinite MIDI input flush loop
27fe22e83e8ca6e37dbe36ca8fbcb2f46d97658f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c44ef9f664ba3cbb8dfbda58e265e800ce5392d9 fbdev: pxafb: Fix possible use after free in pxafb_task()
7cd5d7a1fea0b0eb58548d14c761ca8bc2bbf7da power: reset: brcmstb: Do not go into infinite loop if reset fails
fb8f7b0b40d7ba80e15e7654822250d06336708c ata: sata_sil: Rename sil_blacklist to sil_quirks
3bdc07a01c992fdf39b0877dafc965ca2ea018cc jfs: UBSAN: shift-out-of-bounds in dbFindBits
f7ea04c2a3cf6429de8ba52c7385050042a92367 jfs: Fix uaf in dbFreeBits
7a20cd5f6132cf8daae1c0b85b698e48250473ea jfs: check if leafidx greater than num leaves per dmap tree
aafca7cd3ccb2ad137321ef70d043c9c9f540d25 jfs: Fix uninit-value access of new_ea in ea_buffer
72ba6cfa7b188e3fc642a3434165ab08ab33c9bf drm/amd/display: Check stream before comparing them
06d56b5d12444eb3d3433edf80a5d8dbc45619bb drm/amd/display: Fix index out of bounds in degamma hardware format translation
d13145cb7507446aa33bef5891af84ae0862e635 drm/amd/display: Initialize get_bytes_per_element's default to 1
66407080c046825ea3537041c4b2af1aa24307b6 drm/printer: Allow NULL data in devcoredump printer
8b93822fc61e4db3255c880907fba809ace2fc3b scsi: aacraid: Rearrange order of struct aac_srb_unit
5036898faeaae5f69ea48d551ebedc5361f4f057 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e02e2aef3229f488851d564df217313a45b5a16c of/irq: Refer to actual buffer size in of_irq_parse_one()
0b4ab6bb7d5b906afd21183d95b155317f564077 ext4: ext4_search_dir should return a proper error
dfc134ffb87ee85eebc11f34b4eefe784343fc6a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9f0f172d83f968d553b5596c2a96c5825bf30fa7 spi: s3c64xx: fix timeout counters in flush_fifo
5a64ecebaafc95144684347b2db340c61ce918e3 selftests: breakpoints: use remaining time to check if suspend succeed
f920efcc178106a72aaa3cdebcea23f2e5009115 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6d37c0e370541efde0b6f937fe2ce6b28068b9ad i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
acce290a3132c69134d5304551c7247a67d232d2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8033752183705006991ce041fb261b091438f7e9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a4200659f49b182ea883e37931bb1e1d269822b1 spi: bcm63xx: Fix module autoloading
cb5fc5aaa0a22e9b5d3408dce4a1d8a7542ee964 perf/core: Fix small negative period being ignored
e7cc518020faed759900cf080e624481c4627b48 parisc: Fix itlb miss handler for 64-bit programs
bb5b6679745dab4b3c9603809b0f8fde9938fa34 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
40df61943ab166cec9a34c014ceeb1d09e2f4b85 ALSA: core: add isascii() check to card ID generator
ce20805b3e5043ebafa3c0af7a09fbb07e02f217 ext4: no need to continue when the number of entries is 1
2c8a5716ac9a9b3ca1ef9e3926770d636fa758c7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cc8e876f32db2c18da8803e64bf7401bc80687eb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
73d61c7fa242405f3360df6d914c12fce4f48279 ext4: aovid use-after-free in ext4_ext_insert_extent()
5e4028c51f33b323cf63fdb0d1f3c91ea294214b ext4: fix double brelse() the buffer of the extents path
4efe93e6bab3b765fe5401ce02cdba6f0f91963f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cea24de107c6aeb1334c662039438f7ae00fe81f parisc: Fix 64-bit userspace syscall path
b726a0d608f8dcd599c1bdbaf88d3cd00bc859bd parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4378734cfb2ced12d1fb600eb9e843a5c30a8f7e of/irq: Support #msi-cells=<0> in of_msi_get_domain
0f03077da999698924cd48839dd544be78f410c9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4f32b3e544daf45121f111b47c8c3fedb1c6edcc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9d4fa742944b3611021e24b4e1ace1ab69bd16b7 mm: krealloc: consider spare memory for __GFP_ZERO
09ee5ff227938176115bb1fbbf9aace49a0b92e1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
dcb86a5f80255d8dc4cbeeaefd85ba0bb15868a5 ocfs2: fix uninit-value in ocfs2_get_block()
ebf0b197d4816941f29084ef5abc3c42cd339422 ocfs2: reserve space for inline xattr before attaching reflink tree
39024f664b83738480b7b803927ef139d2269554 ocfs2: cancel dqi_sync_work before freeing oinfo
e846f51c5e3c5e8f736aabfe8d959b99420ef4ae ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b32f0b99a5738a5bce022dccf27da94f0be03e59 ocfs2: fix null-ptr-deref when journal load failed.
97b331cd26f3aaa5171351a6ad6ae9bd8fb952fc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e599bced2509e03e7f818cbdf0ef12f2ccbddeee riscv: define ILLEGAL_POINTER_VALUE for 64bit
bb2f3a909c32f7a53b603911cded38e191e2ef26 aoe: fix the potential use-after-free problem in more places
e4968328d59e9755f4965b2d57bc169d74e60cef clk: rockchip: fix error for unknown clocks
713dabe7478a9e299ff59aa0b348eb5b66960cf8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
135dd5ec670021fd1dab28d98c04a225f229e09c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
845eda70f17124a4b8e06790fc28d5f835076657 media: venus: fix use after free bug in venus_remove due to race condition
8b64415022157811ffc43c2eaf2a7a33d1731e5b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
de110c12e395e329ef85c3ef74a7981cc0fbe184 tomoyo: fallback to realpath if symlink's pathname does not exist
2da028053b30a92b1eff310536aa686da6c4e9f2 rtc: at91sam9: fix OF node leak in probe() error path
e8c2d6a75094350b5cdf08f7bd235cbc6c5e81c1 Input: adp5589-keys - fix adp5589_gpio_get_value()
43fddf98d2bb467f8586a44ed97d0cae9935a8d0 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
2b61403af9a0c71efd4391479fbe85f05e9f87be ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c4a842c03ec3baa1e4d266efe4feb9d351af9bd5 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3e0ccee9fedc3c38b5c6367a43d3190325445ccb btrfs: wait for fixup workers before stopping cleaner kthread during umount
ca67e8f31eef32f1c38f6df0017a4d8194177a81 gpio: davinci: fix lazy disable
06406b501a8e6a86e5a704ef2412f0f2cebe6092 i2c: qcom-geni: Let firmware specify irq trigger flags
8711eb8f94c789f8747765e81616a70ec9effb82 i2c: qcom-geni: Grow a dev pointer to simplify code
2a1281c0e1e5dc92116d55044deaab3386315c28 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
09f602bb5a979bb5b3dcdc6007710a3468985250 arm64: Add Cortex-715 CPU part definition
2cdaccfc240da767d6eb4332ff4691a549f6c8e9 arm64: cputype: Add Neoverse-N3 definitions
279b577d7068d654ffa3a2a62d07bb88b0624745 arm64: errata: Expand speculative SSBS workaround once more
d44932837011e5f74eb9c16052ca0d46b240f567 uprobes: fix kernel info leak via "[uprobes]" vma
d7405357b5371e844436f0ded8844e4f46f0de0e nfsd: use ktime_get_seconds() for timestamps
12cb4b072fae1886ed6970d84ce5b09a82667932 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b1859efd7aa2a19a904627f59a928ea0d56234ea clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
69ed038c89c03abfb3a79b6a17ce5c2d41979d43 clk: qcom: clk-rpmh: Fix overflow in BCM vote
124bb776ad064007290ca2564b95bc69af03fd46 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ed9e951503891b9dd01aa58a5155f0332c9a0d02 r8169: add tally counter fields added with RTL8125
6d6badf23b039d40d567f00d9473a44e2c7d5ed2 ACPI: battery: Simplify battery hook locking
22e2c010f3b3e7481c168bdc9d8049e897a79ce8 ACPI: battery: Fix possible crash when unregistering a battery hook
830113b8aeb94e5a9cf9ab2455e303afb610b5d2 ext4: fix inode tree inconsistency caused by ENOMEM
66dd80a81893884076fa2396f9e5104b664a8be8 unicode: Don't special case ignorable code points
b0bc842a234b916647c46d2f554ed076d2ee7876 net: ethernet: cortina: Drop TSO support
d9ed858d0111fb064579875d731c74121cd9466d tracing: Remove precision vsnprintf() check from print event
2f161d73a7732fbae87e384df6cc3c15b7348d6e drm/crtc: fix uninitialized variable use even harder
a024c31e067b6b45b4b2c5ffd569c8270abf9a15 tracing: Have saved_cmdlines arrays all in one allocation
0df3931a9f6d76470dcdf521ea90b84fe10072d2 virtio_console: fix misc probe bugs
0714112559c7ea2c2842a42c839c7a5dbd2ebd8f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
13611cc8ac80db35d65a8cf75bdf6010eefa0cf2 bpf: Check percpu map value size first
50769e4726c506bbc7d608fa74c2ef9de7b73e76 s390/facility: Disable compile time optimization for decompressor code
0f06d6ff4f7831e63ad676f85f7990fde5274d56 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
9fd028b713e67c27f4cf1c38a74ebdd260d010c7 ext4: nested locking for xattr inode
bc0961e9c0e10ef5b55e997c514f549289508e29 s390/cpum_sf: Remove WARN_ON_ONCE statements
75ee45436ac051773d823c14cb3db76daab6a618 ktest.pl: Avoid false positives with grub2 skip regex
00d825686a7b7f6a5300fb0b79bbe5da1146caae clk: bcm: bcm53573: fix OF node leak in init
cd3986c6706232541326aa662654b1a9a6d6b870 PCI: Add ACS quirk for Qualcomm SA8775P
d290eacd411fac9c6d8bf9ba10784df509504738 i2c: i801: Use a different adapter-name for IDF adapters
e9e0bf3c9ae4af21ace2ae5251ab59c742ccfb92 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
29c6d75ce30d94a1a40ecaa3fa9903a033ffe038 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
1f51704477e28357d8165761e69286a9e15ad846 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ac0b91b1f8d34b715997be9a5fbf7bade51768fa usb: chipidea: udc: enable suspend interrupt after usb reset
e6222a3e0188af178bc01f9fdf4b0b7f7b64d057 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
38ce7f40dd149b7cfc7722f504c41ad4b3063d4c virtio_pmem: Check device status before requesting flush
a57c3832bfbfea87bf6488b72a3032ffdda11a3f tools/iio: Add memory allocation failure check for trigger_name
a9b00c022b64679bc64d5f2c5737f717b4bc448b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c0ca85817a08cfc1baaf4621097da84f1e58baca fbdev: sisfb: Fix strbuf array overflow
8be42fb897682ca054e3eea6907b88f1adef398b RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
df724a35ef97914fcc4178b3d96a5934c7eb38ea ice: fix VLAN replay after reset
4664d3c723ee046ad200227c7543baa87fcd5ca5 SUNRPC: Fix integer overflow in decode_rc_list()
564a64720bfe0a8c1bd778c4875507738f852df5 tcp: fix to allow timestamp undo if no retransmits were sent
74da89deda80af595623e3e3e7300bbf3f51d0e3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
9483d69bb28374e987cefe3076d35b8d617dbba5 netfilter: br_netfilter: fix panic with metadata_dst skb
e3ce037bd3675ec892905b98ab64366da7cf8af3 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d94458dab520407447a1b5fc28f66a9796b99bd0 gpio: aspeed: Add the flush write to ensure the write complete.
d77d484fc9f66a388251fc7a76742e227402f7d5 gpio: aspeed: Use devm_clk api to manage clock source
8ec77b067cfa45860b1ef9e39d72189aef1422af igb: Do not bring the device up after non-fatal error
c210104c59968a501b3145642c15ec5b93848a3c net/sched: accept TCA_STAB only for root qdisc
6f4fe223ed282137e6babb113b9c082bd55fec77 net: ibm: emac: mal: fix wrong goto
16647dbb736d6570fb6635b66aaf0ce3a73f5b05 net: annotate lockless accesses to sk->sk_ack_backlog
513ea7b698a3c8d3e8a4339be9809e0d43b25438 net: annotate lockless accesses to sk->sk_max_ack_backlog
333d6e53ae34d1787368cc9cdb0e0090fdd50720 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e6ccfb0c537efa41fdfa5c730e87ffe387b3a477 ppp: fix ppp_async_encode() illegal access
25a4fd8c321128e1ddaebec665d401b321a7bee6 slip: make slhc_remember() more robust against malicious packets
bc13dfd708e057abf2d80e2c60670112cc774fd4 locking/lockdep: Fix bad recursion pattern
66fdc62b2e125e0d175880157ab2c9a525d8f20a locking/lockdep: Rework lockdep_lock
f3838ff1fc66f2c2e690a8dd1bac274660e0063c locking/lockdep: Avoid potential access of invalid memory in lock_class
0c7279b8009f9b483c3be5fcf799d2496413c2e9 lockdep: fix deadlock issue between lockdep and rcu
b8f223ba7866a08a9a88d47e429dce63fdf124b4 resource: fix region_intersects() vs add_memory_driver_managed()
bd227538da53ac44e4207ec9b3f7fab2d0f95b03 CDC-NCM: avoid overflow in sanity checking
7c066917bd5e976aa11bb2c7ad1cf9ecc2011b64 HID: plantronics: Workaround for an unexcepted opposite volume key
e5c3e9ce808dfb39ab04276d772f91a11ca36234 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
77b3200d75b8739e0b6516fa74cd029ef6215476 usb: dwc3: core: Stop processing of pending events if controller is halted
197be8477b390cc4c51e223040bfda047760a135 usb: xhci: Fix problem with xhci resume from suspend
0846ab4334a46f6daad2b8c00da573cc0cc90b20 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
87537e3d9b78a494d42748997c16f61b5c72588d hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
5585abdb2e37ee404bc3e66de9495dab2b8a7905 net: Fix an unsafe loop on the list
a4e5a1fbc59d258a176d116b680145ec79c94d37 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
15c515ce848e41c170c3310f58c936cf48beca92 posix-clock: Fix missing timespec64 check in pc_clock_settime()
38e8064f33eaf38ee86dd0a9c19b4b3e7084bce4 arm64: probes: Remove broken LDR (literal) uprobe support
8166f43de244adaf0332ece7fa035b667e2ee275 arm64: probes: Fix simulate_ldr*_literal()
40c641b0f6032f920dbc618d7f8f5bef30460ce2 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
24434fca22bfb816f4a910d96e852b88acd01729 tracing/kprobes: Fix symbol counting logic by looking at modules as well
3c304e3f658c27813e065a6085da6b2d51a452dd PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
f0caac0fbdc87d5bb3876262adcd29715beae81d fat: fix uninitialized variable
d517a152484018eba900013a27fd66eba580b562 mm/swapfile: skip HugeTLB pages for unuse_vma
7568a862b3df854ab39bf564885fb21cfc7a4406 wifi: mac80211: fix potential key use-after-free
c6927f0f5353d671074b435e0eb7359cd8021ac1 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
dd35e63566a46df4d189aa2421f24ead73c3a0c2 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
123a687897bffb08e85d32600d3a47954b9a0334 KVM: s390: Change virtual to physical address access in diag 0x258 handler
979045ed40bf40006e4baa2bf3de2a00f1993213 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
7b429144700011991eff5bd534627e3c3683ba55 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2c7aa8677442ad9c5d6651f82ae768eb14342417 drm/vmwgfx: Handle surface check failure correctly
768a7b8d040b6b364fcfd449d9f36de7760704c5 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
35a95d714ceaca260f3d13625592c44aefacdb98 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c131cca00fb399bf9d1fa44699a0f076560a01ec iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
982e3acab551af0853d998f3fe455efabd9e4237 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
fe5264edd88c4478df3907581956d04435c7f0f3 iio: light: opt3001: add missing full-scale range value
51296a4a511362e7569a32c715ceafc7fbbaaa2b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0e98d55f54f6dff6e4b76943801dc4e7d3c18b04 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
008738b6379c1daf7f05da793598ff54c4c26a43 Bluetooth: Remove debugfs directory on module init failure
21c48aee439ba1fea4abfd9613d8ef1ec90150c0 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
59c9a5d22fdd6a3017da9e2bd6154843596832e3 xhci: Fix incorrect stream context type macro
4ba701505c1a1cdda3018563fc57c0ecf473191b USB: serial: option: add support for Quectel EG916Q-GL
385a8c5b969b3db141ca921130725c5fb50e61fb USB: serial: option: add Telit FN920C04 MBIM compositions
268a2a892fcaaea3b700ac5ca6684f17ab204c31 parport: Proper fix for array out-of-bounds access
e9311c7b2464cfecf9e1d4cc97b1e09a4b89bd87 x86/resctrl: Annotate get_mem_config() functions as __init
ca9cdc9aee88ec05093ef067b86144101f463e7c x86/apic: Always explicitly disarm TSC-deadline timer
d262f636c5cd85091ba9a2264586bd040a233acd nilfs2: propagate directory read errors from nilfs_find_entry()
6d36adc1af753baf32a8179930229e0712c8b1f1 erofs: fix lz4 inplace decompression
03d5b82eaf89139d11f369e3f86aac203f722c7c mac80211: Fix NULL ptr deref for injected rate info
05bbb2ae97dc90f7f533aac2a8e5dad8b2567ad3 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
00079bcb36b00385925163acb340878f4cfaa2be ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
37b30f2cafd6f7ef708d7938ca602ee9438bf393 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
16d852b024f945ccd7dd4fd2330ff64f5da35fda ipv4: give an IPv4 dev to blackhole_netdev
e830ce9b0eebb1134deda7cf4a6351036dfecca9 RDMA/bnxt_re: Return more meaningful error
62e515166b905847f94381432233eca0034aa7cc drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fbb8285cdf0d79fc598c96d841d9706c627ec909 macsec: don't increment counters for an unrelated SA
78734f9530b8cf7d685208ade44cf5eaf2ee9d76 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
30e505978440f39f96bdcf15deeadc70ce71dc69 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c8b40ea44ed4703b7f2e62f0adeff3e3d4c6897e genetlink: hold RCU in genlmsg_mcast()
182b2d990b5e20bd5b4ece807f5a596ecd9736c1 smb: client: fix OOBs when building SMB2_IOCTL request
7be8645944481af11161c320e44732282972ebc0 usb: typec: altmode should keep reference to parent
058ea0303a1adc960a0c00d6ebaa9c859615af63 Bluetooth: bnep: fix wild-memory-access in proto_unregister
3f377d14285c116af5a0920ff58e3f6dc919e06a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f388d08f38cff32887aacccdd31f65a0e9d5e379 arm64: probes: Fix uprobes for big-endian kernels
686d486f92f196d3bb1223ddecfeee65b57791ac KVM: s390: gaccess: Refactor gpa and length calculation
da03ecc74b76278038ceb826d8228b1b81b89714 KVM: s390: gaccess: Refactor access address range check
9d3236cc23d393af7d4812a44512a1eb4c0323c5 KVM: s390: gaccess: Cleanup access to guest pages
cc20fa4441563f0d100f93d72f6481c889ab6477 KVM: s390: gaccess: Check if guest address is in memslot
5587384bd6396f0a209e5c7336502b8e6f401a08 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
77df7d1702269540f83c04275a6d1a16b532d5aa udf: fix uninit-value use in udf_get_fileshortad
64e678ca644fef36c53d6f65d634629b3168e7b6 jfs: Fix sanity check in dbMount
3f4d4467a6d1c1b74e6b6cd8ce3bc3cdef225a3b tracing: Consider the NULL character when validating the event length
5ea051a8352631327ec3e87037daad14f03efd3f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
2a92dd6c8bbe496f285bcaa2a2a33c97b0dd9c19 be2net: fix potential memory leak in be_xmit()
02293441110345aead938fe677994558248446a4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7afde84a1b55584cbb4ac75b4ac9e3cc049e13b6 net: usb: usbnet: fix name regression
c05776ea1c103c24c0f885377600f17423fa6fc1 net: sched: fix use-after-free in taprio_change()
f70e3cffa85bf20ffeed2e663ad8585fa1881b2f r8169: avoid unsolicited interrupts
b499cfe218088a4edbf73db84a06b3c3aebb3926 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
13aff07d4548ee5352e0129ab80427b26ba870b1 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4eb7eb4c14e681e60bc8023086c53cf8a9e2fa92 ALSA: hda/realtek: Update default depop procedure
e3908aab732e6e761c016b9e11b8b68d54f557a2 drm/amd: Guard against bad data for ATIF ACPI method
375247dafdd386e3ecafd91a958a9d1d0746bd50 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b56ac064e62ed1fd19d9fcd9304576108ec41e31 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1567f0ab3500600f08d9f48f47f9106515f0b1a8 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7778ca98062021ffef4104693a9496d3d46eab60 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c950d9786b1dfdd55a5fbc6392db5564e8080970 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
50d0ed966a9805981ea88cb27504cc980eed0b09 selinux: improve error checking in sel_write_load()
9083209a02729c7cd41667efbe3d6025edd2a046 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
40fa8fe6f5fa65c0afb808523036a77f9987ec42 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
25d712492e37ca8632d570ccfe34d3b806eae8b6 cgroup: Fix potential overflow issue when checking max_depth
0c0fd2339ee18716daca942a15daa43cdc8115f1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fd8ea5fbcf32882f7e84dc092910506f7de6e60f mac80211: do drv_reconfig_complete() before restarting all
3e285ec9c1a52b156bb51a59e85006574c19c6fe mac80211: Add support to trigger sta disconnect on hardware restart
d29008ab5eaff8f9119851daf592093572224ff2 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
fcff3352a5b108fa002eae9d92133846952f60e4 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
cf0ffef98ccab29cacc3c92740e005c2ade73904 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
db1240aed4df4ca9bee8853b3cee34d0e444acf4 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
e7d3f47e8c9ad2534c9dfe7689a42105af2c63a2 igb: Disable threaded IRQ for igb_msix_other
da9d4144b398fc2487228bd2d8ce2fde25b2e77e gtp: simplify error handling code in 'gtp_encap_enable()'
65c28a7e8383829bc4b620d59cbead236057e053 gtp: allow -1 to be specified as file description from userspace
75c5a443cd2b04ffc426c40b00c1521b2402415e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
65c8a40fd596d09f2287cfcfd7b7c9e6cea76bb3 bpf: Fix out-of-bounds write in trie_get_next_key()
ca88b2d8c7290456054e4adefe854b607b7631a0 net: support ip generic csum processing in skb_csum_hwoffload_help
00e8b43a2216e05a676149959d76671332dfd22e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3fe6b92ed072bf7166d74accfe4ce367005458e3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
013416f809da60c7111ea66cf694ef4f557c53ea drivers/misc: ti-st: Remove unneeded variable in st_tty_open
cc28045bf9a2414ed63d9794b2e522a46294abb1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4381b5c39d34bd4022bdda422fa5433f838d2f58 net: amd: mvme147: Fix probe banner message
5ca00c4956cd5ca00099bbe62756e0e0808b6aec misc: sgi-gru: Don't disable preemption in GRU driver
280f7b7cbccf69842aa9cb740c83d66f1eea4564 usbip: tools: Fix detach_port() invalid port error path
d53399bcfb85e5fc70b7d9fd37f672856ecaf610 usb: phy: Fix API devm_usb_put_phy() can not release the phy
8e8482c12400283cb470a1e866bea9ffb8c1dfb8 xhci: Fix Link TRB DMA in command ring stopped completion event
4094790eedea63e038de71da73010471b8b6648e Revert "driver core: Fix uevent_show() vs driver detach race"
1ea4289556ea13073762eeb05b0b5d6bacf5f285 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b2684b1664a88affded20186e943c169418abbc5 wifi: ath10k: Fix memory leak in management tx
33c4c2c28c80e16b285510969fa43b0b03f09a3a wifi: iwlegacy: Clear stale interrupts before resuming device
3e7d01979de20dbc5faf53bdc553c1c16e695083 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7ee5dc7da0354375ac74f0a32ec4d75afe7043a9 nilfs2: fix potential deadlock with newly created symlinks
7c7395d0ff5a7ca7e85bbccc27a536bc54504d4f riscv: Remove unused GENERATING_ASM_OFFSETS
2f63d4eac1082d50de2cdcfa835720d1586c5a46 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============0306944259737731827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5813384a1276-41567dbb0be9.txt

f9f4577f3e59f7c598c72a04e13fee2f605f8cf7 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
77fd9e2984a9b5dd152f8ca1e15a78181da987fe cpufreq: Avoid a bad reference count on CPU node
c72270b868288417cc1836056c47d623a20d079a selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e8075f55009d2b966b3e23837384c80ac4fb9409 mm: remove kern_addr_valid() completely
9182537d72e4a1531d93cd74c9f4aa1713df715e fs/proc/kcore: avoid bounce buffer for ktext data
963058a00ec996cc7f87d781cd1029266908a257 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
f664ecef2ee8664fb619ec6d85fb4d30c1ea0556 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
946be85398789a63b7cc406f9fe0eba681f2d545 fs/proc/kcore.c: allow translation of physical memory addresses
c70465993f6846b49b894fb0b5a3b9fce7105498 cgroup: Fix potential overflow issue when checking max_depth
f1a154228b8e518610989247ca3c4e0d59a9ecef wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
3b269f8a796811044cb2e1489ccb3fd371af9b7e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2ec76ec2d14215e6ff2b5cdbe0b69b54359196ee wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5b75991563ec6da5c84203d7d4ff38a7b2ecd6c5 wifi: ath11k: Fix invalid ring usage in full monitor mode
c95fd9fb352cfaca37c566a56e32e37f03071900 wifi: brcm80211: BRCM_TRACING should depend on TRACING
a14893e6516b6e02530c9c6843ff1c177ff2d661 RDMA/cxgb4: Dump vendor specific QP details
368e545238342f5ae78c8e6901c20a3b6b3b630d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
2f473cba4466cad69ebfe281cc806102dfeeb016 RDMA/bnxt_re: synchronize the qp-handle table array
7ea94e6d84ace997af2f6109d0451b0ef82bb51d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e42ef9469280f95fc8e395020074542e680d3f4c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
defcca3ba11178cb214bb009457dfcc039a32f4e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5e5ea3bb595d985f67bacbb80ad48088d4ddb2f7 macsec: Fix use-after-free while sending the offloading packet
b242d3fb315e3297fa4b7a41a31270b7e916ac6d net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3c6608fc5f8b2d12311dfece0f70bb0bb8af40ba igb: Disable threaded IRQ for igb_msix_other
9ac0971c57b0ac81b1115442b4500b9e2296456f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
339a74b4e9490cb01e3bdfb6bad1983699ae3743 gtp: allow -1 to be specified as file description from userspace
05e15746d45971fd161888392df9db10b92207fb net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
95bf837967d03d364d5eb8e2515f77f69c687fcb netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
c82b7623ae9a7b6409cc29987a3f29b78fa4a64b bpf: Fix out-of-bounds write in trie_get_next_key()
c3342a0b999b510c35829c1f80e2ee1961298e56 netfilter: Fix use-after-free in get_info()
3f5890a02246ca0fecfe828afd2d78103631a98c netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f010cc19e4e477b508f9b8bc40080971c0d586fb Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
cd42d8452023b8013056819e146b1bdec5bdb825 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5cf277b18def921c134ce3df974a5082d8cf4de2 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
88ab9ff2513a0415dd66391deee9338e659e7824 mlxsw: spectrum_router: Add support for double entry RIFs
c911024955b3bd0ab72c1bc293c94877b878a364 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
e45cc09a9e74d34a36b23fa6b028349b96913c11 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
78f663cc1105c5853ff517f358f6a946b5949dfb netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1e896b2ea6bf7003f9996689961a8e7f74201b60 iomap: convert iomap_unshare_iter to use large folios
536957a1487123ca103e8830ed5b059953b5c498 iomap: improve shared block detection in iomap_unshare_iter
b9a3a653c1bc14d40e2cc522b4360b77027e4f76 iomap: don't bother unsharing delalloc extents
d76d6fedb13df73ed4d2528f512ae46221cf686e iomap: share iomap_unshare_iter predicate code with fsdax
5b4fee23c7f03cf9c48ed216c2f7a4eeeff82435 fsdax: remove zeroing code from dax_unshare_iter
c2c07374cbd5b68c49f89afc9014ee39ee66101b fsdax: dax_unshare_iter needs to copy entire blocks
5ee9caad05e55a038ee4b25bbb1119d961c3c604 iomap: turn iomap_want_unshare_iter into an inline function
b4bfc9b40de046fdc257518ab3dd3cbfd1e5423b compiler-gcc: be consistent with underscores use for `no_sanitize`
3fa3cde7bae16c1af49403f3298066b0ab53b82e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
32967acdb298ab0c1883faa3a7c3d4acafa02d07 kasan: Fix Software Tag-Based KASAN with GCC
f89fedd5459fc96d231e0b4163c0f190c4d79b87 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5bbccda69c29c05b7e07e0d5ac22756c0e1c93e7 afs: Automatically generate trace tag enums
2add66c9cc685bda6944b06043cd2fb63e3ed212 afs: Fix missing subdir edit when renamed between parent dirs
ff5f1b4965616f6434bb10c43ed299311132cece ACPI: CPPC: Make rmw_lock a raw_spin_lock
115780b75f3ebee0057714b05ce4c6d6b7506bc0 fs/ntfs3: Check if more than chunk-size bytes are written
58daaef59918622406fad15ca622d3e8d9381eb8 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
c26a7f6556b085abc66d895d3b8af9c6434931e3 fs/ntfs3: Stale inode instead of bad
ed9c8a3ae4d507214a3b43526eed31962b03b427 fs/ntfs3: Fix possible deadlock in mi_read
e933727e6a7189feba5f72630d782385857d77df fs/ntfs3: Additional check in ni_clear()
c0308043749f1bea919540cd4939df9b1c8d30c9 scsi: scsi_transport_fc: Allow setting rport state to current state
0f1fced486ff0754ba2cb8a775dbf15cd584ea17 net: amd: mvme147: Fix probe banner message
3b4a0a682eaea6e8fe3e15f9513e562a977ff295 NFS: remove revoked delegation from server's delegation list
ab5c1ba9a1d12ce58f1ab5a7125f0e04632cb049 misc: sgi-gru: Don't disable preemption in GRU driver
490c9728fdf497de24bcf0a6a950b4d7ebfc40e8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
14d9c3b03899094b10852809c272d19322102797 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
a564015fa4e0eecbcb6b8f14dc7e09009a491b8d usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8d004d298663489ff5ace55ce37cbe2a04da1a77 USB: gadget: dummy-hcd: Fix "task hung" problem
c784bfe63cce8782dd2825f7270d08f1c5812c40 ALSA: usb-audio: Add quirks for Dell WD19 dock
2d53a828725c222fcb225a423ec7f524573e9ec5 usbip: tools: Fix detach_port() invalid port error path
51f1cc87a1ae642edb57091a3dc94b072b66c93d usb: phy: Fix API devm_usb_put_phy() can not release the phy
e754b0c4ba81ceb80c420d808a1870cf44fe03cb usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
c8fb8f491769d3942201a2968f6c4e51ce359b62 xhci: Fix Link TRB DMA in command ring stopped completion event
6b10d8112c0b0c09e9cf92952ef68b4855b887ea xhci: Use pm_runtime_get to prevent RPM on unsupported systems
96dbc0ac5ddfc189988134d666d46ab2e11a1a67 Revert "driver core: Fix uevent_show() vs driver detach race"
5a754fd4ed19d15263ad30161f42a847bbaf926c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
49d18d7c746174c41c0f643f39b1a7ab569f75d5 wifi: ath10k: Fix memory leak in management tx
905168fb0f68cf525767ffa15d3b33a2357a767f wifi: cfg80211: clear wdev->cqm_config pointer on free
dc556e8ec16cb02f6441acfe4e42e84c8289abe4 wifi: iwlegacy: Clear stale interrupts before resuming device
6320cd91435239e1462c0ae6801605965ca8c581 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
32616e031880896d6f9a3e761de49a1f94e02539 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
bb396befa57e58ec034cc403e35eef1c48b0fef1 iio: light: veml6030: fix microlux value calculation
320596503f69d0462b377a54b865b284048baef4 nilfs2: fix potential deadlock with newly created symlinks
843d956f1d4280e4f0cb1ea42e903dc6d8c6a400 block: fix sanity checks in blk_rq_map_user_bvec
af1c6b489f3b552c6cf15c435fec0b62f062dcbe cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
b6402c31dea85e8a63c368c0aa81f72708631852 riscv: vdso: Prevent the compiler from inserting calls to memset()
db07eecd0cb16797675f840b6370063c41684309 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
cecced295b132d71f206daed28079e8208ccff1f riscv: efi: Set NX compat flag in PE/COFF header
33888926024b19e01aff8a3625c2ee3b2997ba07 riscv: Use '%u' to format the output of 'cpu'
28700ef75247554ce0391b4e2f27fde7db056880 riscv: Remove unused GENERATING_ASM_OFFSETS
7ace6b9f51b87966982b9e1325234e5246b0a1a7 riscv: Remove duplicated GET_RM
e42c2cc6c19ffd8a79cc312ae847b395138fed7b cxl/acpi: Move rescan to the workqueue
77cb29a20419a7febba27f401f8f5bed1bb720d9 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
0807a48d7e4df808e4d27303bdd8e83a6e361629 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
6e2e990881ace458e38e202c391ce733a685c194 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
99da7a306c98e335cb5208fd20ae1c36969d9370 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ed53ffba4f8f4e62b3d48cdbc12de3abe56c3bc1 mm/page_alloc: explicitly define what alloc flags deplete min reserves
7f1f36f118286c7b19e8509ea2e0b5dbca3c13f8 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
24299713e4caca4ae4d603d3dc953fb0bb2affaa mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
a6f5537d37847a145b9b6ba8283aeb4ade454910 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d63ab6df08518e42a2886f74552b9c8df0ee3ebf mctp i2c: handle NULL header address
03f54ccc84f0cc30f357a6a6ce3935f86d96e420 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
1db8d23359a6432d66225884615349bbc2a88037 nvmet-auth: assign dh_key to NULL after kfree_sensitive
80a3a381126fbe7240c2c21ef28438330f898fae kasan: remove vmalloc_percpu test
7f5b77927ffd5c0b9b28e510a120f668fbbab662 io_uring: rename kiocb_end_write() local helper
0a86c1f41d0580c40a1425f61514867439a1f9f1 fs: create kiocb_{start,end}_write() helpers
42c65a24f8d82c4dee8056175d2aa493700a8e8c io_uring: use kiocb_{start,end}_write() helpers
7c758de1b8a0cfe26f279e824c6c2c335315b9ab io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
c3128a9ffc07071fe1018f4b82099331001f7de8 mm: migrate: try again if THP split is failed due to page refcnt
57f2d0d4bf2715cbd452bf3578e928d8ef894491 migrate: convert unmap_and_move() to use folios
3601397029fd93d188c50d7ba063720f4ab550d8 migrate: convert migrate_pages() to use folios
eda054ceae17f47d34d8033304ee44a5ae11302c mm/migrate.c: stop using 0 as NULL pointer
14582260b92ebf66ad13d9cbc7de54d87320a970 migrate_pages: organize stats with struct migrate_pages_stats
b1cb6ede66648c4b5fa15169f9386eb115aeb8e5 migrate_pages: separate hugetlb folios migration
c7332b807ca64cb04969e835545a8d65ff20c5cd migrate_pages: restrict number of pages to migrate in batch
c418b2de6fb4dc3f70d60ffb5ade6ef7e8f7d7c1 migrate_pages: split unmap_and_move() to _unmap() and _move()
41567dbb0be956c096cec5554bace365820729af vmscan,migrate: fix page count imbalance on node stats when demoting pages

--===============0306944259737731827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e2e4d88f82-07d16f7a5d39.txt

5121e2f30d927b2cae1cd54f39c1bdcf7c7d3c71 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
8a9c8085dc9bacca314c0b35cd80bfbf964ce0b9 drm/amdgpu: fix random data corruption for sdma 7
4e213afaf7e7ec3206aab04ad50d360131aa8687 cgroup: Fix potential overflow issue when checking max_depth
ff3037d6509922c8f8fd472822b88c90013df55a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
b1b4d94926ca657fcb446cc9c2d49e327ee59bd4 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
6ec0aeb9957d2e127020d891c3ad1ec6c34e865c perf trace: Fix non-listed archs in the syscalltbl routines
b0041e73c533aadd82c6c8c14d0281a07d4611e0 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
accac9b704d3e95f655a1bcbfaaf8c028616248e scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
86c7b6c22b6b46a48c4563e88e69bc00743969fc wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e3e69091d7b4f0078fee8d6dddaa6b40fa75e905 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
28fd6ecc9a36d174edb5665424c3c51e50d61ec4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e3584d53f91ea88bfdfc03d21eb540c51c208037 wifi: ath11k: Fix invalid ring usage in full monitor mode
d9da3635f7b9782bdce141ed65c238f4574d0581 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
9ea7ecb645b55454795f24a1130fe9586aee1c44 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f1e7b4ee77df8878e71050807b231ba43e4110a7 RDMA/cxgb4: Dump vendor specific QP details
f88218ac51d50103769873cc0352c16301ed0570 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1939b1f724ee5eaf47aba69e2031284f68611ead RDMA/bnxt_re: Fix the usage of control path spin locks
6600a77f3313ce88702dab56ec2f446a201c1232 RDMA/bnxt_re: synchronize the qp-handle table array
4eebc4756994f3afc3f25c85516cd6fe7d6017db wifi: iwlwifi: mvm: don't leak a link on AP removal
815b5f84e48bfb33458ad3ec7d88a3e065e0009c wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
18cb32a42ba0ff05d4caf2ce4766a262f6c6717a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e17535ce5847a459e624a98ae796810fd9b2c3e1 wifi: iwlwifi: mvm: don't add default link in fw restart flow
6deb0624ee7c61836349c743155750c06c39103e Revert "wifi: iwlwifi: remove retry loops in start"
de618058be7761cb7e5bf7db34893d9ea408719d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4ae2333ee7549fa4128eb4c63311cd5005c177a1 macsec: Fix use-after-free while sending the offloading packet
f0e1fa0ceb141e8243d87347e436a3cd60fb0788 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
548648eb60ec1d18360386b19a9b118e9f75f531 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
ebea5474167d1e92e5ebe4e50e1874a2b3d7ed1b net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
8d7fdc3c6566a69ec311e21a3e7f6a52463727c9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5977f01824fb80e1b3cdae5a3ba83cbf7baaa84c igb: Disable threaded IRQ for igb_msix_other
f9bec2475507fc6beddeb1eccca742bc9b276629 dpll: add Embedded SYNC feature for a pin
618376cad3d1c9cfd1d70ef0a0b6a91555cad52d ice: add callbacks for Embedded SYNC enablement on dpll pins
c34fcbce43cde028beafc025ed4baaba3499d4f5 ice: fix crash on probe for DPLL enabled E810 LOM
12bb4046d6ed4885f4c4d01c2862933b3a63cb35 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
631c785097dcd5dbea877dbc1a80512cf1b43579 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
c084c49950da4bf6c909fdd12d1aa43d233b73cc gtp: allow -1 to be specified as file description from userspace
781aa16dd1bf905563b1f4f7b493d77a58592693 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2ab3b922a8f12084a30eafe113833e9f8565a493 bpf: Force checkpoint when jmp history is too long
ed17efcfabd47604727d01c24591ca5fe5a97a2d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
95f43e4977904e592255eb94d1385d68b01d3ad1 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
7dee6611b408279bd2d97c22a823f3b54bfe7e10 bpf: Fix out-of-bounds write in trie_get_next_key()
6cf569914aea587e55671cf9ea07ca1adc862d06 net: fix crash when config small gso_max_size/gso_ipv4_max_size
92cbf90caefd08cdaaa1e7e6139d6818e2a02f2c netfilter: Fix use-after-free in get_info()
68b8ec4fc36558159759b5401c4410e64f308fb1 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1f44ac343d3a664ce05d05bd4a3a3f793c3464d3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
23ea4c2528246f921a3ba515f5753910a5d57436 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
6c45f90d79f5943c0348ec8069ca5bfe0f15462e bpf: Add bpf_mem_alloc_check_size() helper
eb154e353dcf7db9a79675d17791c3741ab2df1f bpf: Check the validity of nr_words in bpf_iter_bits_new()
13807aff1c9b0976d1f16471737791898e5ec26f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d3d16a0d0fda6b17a2a7cac94448ea208697fa44 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
80974878d10d0beaecc0ba07b755173c26aaee23 mlxsw: pci: Sync Rx buffers for CPU
998f77309f1645bdca1c627e305aff406abfaf47 mlxsw: pci: Sync Rx buffers for device
d39db70b5606e88f0c22295f5eb7bc6fb4033206 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
a9856bb05d1c3accf4d51d15fb46406222c9cc56 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
792e7bc123996cc8c77fb1fb435f9bb6ab037559 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8c5c9ab71785ae59638798fb690dd8b6df19d73a bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
76b2f877588638822e8e64702659b939039c9fe5 iomap: improve shared block detection in iomap_unshare_iter
e565839a52f4e1bd4794f2c38c1385f932a69448 iomap: don't bother unsharing delalloc extents
fb25080a503c50b6f6c720b003606347b8cd6f87 iomap: share iomap_unshare_iter predicate code with fsdax
f04a413f02dc748afc0a65c3f6f4bff9c2768de2 fsdax: remove zeroing code from dax_unshare_iter
453a319f5a767f3b53e4c499552d46467b698da9 fsdax: dax_unshare_iter needs to copy entire blocks
2018bb1e1b4b7e71a09205a56afd49521909c620 iomap: turn iomap_want_unshare_iter into an inline function
0c7dd7a567202fb095dadd584a12d7ed300ac1ee kasan: Fix Software Tag-Based KASAN with GCC
1a194e5a18075eaf2bd921bc862e864a49c99af8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1c7a0d26481429a1ce556735ec073d67bd88c0f6 afs: Fix missing subdir edit when renamed between parent dirs
c8770b1694d0fdd6f5179b741400e5a3ed8ca522 ACPI: CPPC: Make rmw_lock a raw_spin_lock
819db8ad77ebfa36abe43f0e355ceefd6baceb90 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
d2c1c8236c2b98c4bbe20ecb434d5f39e3db42fe smb: client: fix parsing of device numbers
641dddcb7e1f0055160555f80ecc8ec7051c3813 smb: client: set correct device number on nfs reparse points
5eb129c7a0cf24317c5012ad8ab9a7ccdfc39401 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
1225d063e0d8817635cdca52514a16b17d8e4758 drm/mediatek: Fix color format MACROs in OVL
36c3a4fdd0d853fc5e99984fe9a9dc8e4f41e63b drm/mediatek: Fix get efuse issue for MT8188 DPTX
8333c8907e70c4deeaeb049e503b3c5c8cc6882c drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
b50a58caf925f685bde3a2aac39f31aa66b67c79 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1586b0f4b4f37849d198f7199b97c34103fba96d drm/tegra: Fix NULL vs IS_ERR() check in probe()
b2d2852f9692332ef39324af47afd387e450ac84 cxl/events: Fix Trace DRAM Event Record
86bacd672c273225a8919971e745cc921db72fae PCI: Fix pci_enable_acs() support for the ACS quirks
17876f65ed9a80e1478ca2d02561b112dc5d128d nvme: module parameter to disable pi with offsets
ea9f6eef49b0be4baf6a89dd51c293f72db8d8d6 drm/panthor: Fix firmware initialization on systems with a page size > 4k
338a7470ea3105b4d3a5829f33c48a2c0d52a157 drm/panthor: Fail job creation when the group is dead
2dcc4691269ea02365e8b624731f0f67fdaceabc drm/panthor: Report group as timedout when we fail to properly suspend
bfc8b258f8aead398824f2dddbef511eaded7b9e ntfs3: Add bounds checking to mi_enum_attr()
90b7491c281cf1dae2b3586d4b7b3162950788f1 fs/ntfs3: Check if more than chunk-size bytes are written
10d798da17e0157f23d445789ad8755e6fc476e7 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
959926efa7b7dbf7eba54f870facec68629553b7 fs/ntfs3: Stale inode instead of bad
2096182c6c1b38000d5e48c51af21bc638297073 fs/ntfs3: Add rough attr alloc_size check
70191b88f4d22a2747c2cf24237f90d85f2bd77b fs/ntfs3: Fix possible deadlock in mi_read
f87649044e27b93a10b25b5fa501ec8f14d1dbd2 fs/ntfs3: Additional check in ni_clear()
633dd6fef262b8c11a0e5e2497d40e61a8f1295d fs/ntfs3: Fix general protection fault in run_is_mapped_full
ea8bd37e3d2fe5890ff154551f84f19b2cb7626f fs/ntfs3: Additional check in ntfs_file_release
473d234fbef1f6957622dfcb8c11f96e277002ff rust: device: change the from_raw() function
b2fa18eced0307a5f3d40918be1c8a105db9baa5 scsi: scsi_transport_fc: Allow setting rport state to current state
681c7dabdbad8948310afadd671a7b68ad689cad cifs: Improve creating native symlinks pointing to directory
c6d3b9dc06bd4e9e621286cf44c358d002380aec cifs: Fix creating native symlinks pointing to current or parent directory
2ae90f9510c1f47b4f6cae91bf014d60ca72f6f0 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
32524878750f760a645e9babe6ac2b50e2c4efa4 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
c0dc14a99615c3170fc4fa29730168fe80a87a96 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
dcf9322d9b347ed2c102fa17c9ec514b73bd3982 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
f3874bba15dc1f37b8e95b602df08a3843fba462 net: amd: mvme147: Fix probe banner message
439e9d444dfc5c92edfeb94893e871446bdc0650 NFS: remove revoked delegation from server's delegation list
54afd7d680a074ca52ffeeeed392e870c9a6f24d misc: sgi-gru: Don't disable preemption in GRU driver
5f1e51370b45b73d74168eb839176957aba559b3 NFSD: Initialize struct nfsd4_copy earlier
e3d49ce22e32912650163ac1d7de454f3d1b2fe2 NFSD: Never decrement pending_async_copies on error
28f70853909a6a06b3b3f537780c642dce7f700f rpcrdma: Always release the rpcrdma_device's xa_array
203aa2a5713e3c9512e782a834a2f70e465b6d15 ALSA: usb-audio: Add quirks for Dell WD19 dock
97603e750047e827f053b75608aeeedaa53c46db wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
be7685fd2142047b4212f5e638c0e1124d0f6a9c usbip: tools: Fix detach_port() invalid port error path
c9c7229bfadd13c159489f7f75ce8930ffbd3bde usb: phy: Fix API devm_usb_put_phy() can not release the phy
aba41cf41a989e2c114c6de4b2413a51b2b7b1bc usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
a9f9865b7aae93d16b4c142a0af38c4e616eee38 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
47ea3566152d9d12b503eb4992643825730ac377 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
561b8b5534bfdd795cf2f53c328b038feeb163dc usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
733704da8683ca976e5851b6200e2463f2765d02 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
8eb1b21027ef38222f6c58788636806a15951f96 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
34ec682283881371e3367c39b8c40eeec183a4d4 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
2cc70ca635b1dcd84dc1d13ea7ba7dd5a9f8f465 xhci: Fix Link TRB DMA in command ring stopped completion event
9ed7b3f2118af1b658f35d25079eaeea33816546 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
663d63039716778e9371eea10ccaf57a8794c4d6 Revert "driver core: Fix uevent_show() vs driver detach race"
c8716d01b2ed9521bbb098fad4614e7335ca303b Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
e882af94fc05ece263dcf5ddac27f760bc3863a0 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
4f6d42315b8fcc781165717277455dfb4de0b943 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
b64c1607d180180a67d27cc39b4a372fff99e1b3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ecf0badea0a6ca076ad484778884f6408a8630ac wifi: ath10k: Fix memory leak in management tx
778a68295a34a1f634292d46a846ba954c9a0fd0 wifi: cfg80211: clear wdev->cqm_config pointer on free
5e1f233edf35c23fb91b5ca04a7ecedc7d840bfc wifi: iwlegacy: Clear stale interrupts before resuming device
6b72995f0baa875d839a4939b7d999444a3e2ede wifi: iwlwifi: mvm: fix 6 GHz scan construction
ddc75df45143946e9875ef47008a4df7dc304157 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f3cfd0aa3a213c03832c0beada038061cf1174ab dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
0395ebb468d6b34b77d9e67c4bd34ec6cbf24821 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
528fa6f8f31fbb4be80155facb3a50352feecce9 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
6a1c0eeaa0be1bfcaffde173f704d9ffd1d34c6a iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
cb3e891f3a1de4ce30bcbb23cf107e10ba31c854 iio: light: veml6030: fix microlux value calculation
a5cd37d03044e45db516a917a9b2f3dfd7b84046 nilfs2: fix kernel bug due to missing clearing of checked flag
287937e6434423d99e942d5f145c62d4199a9c30 nilfs2: fix potential deadlock with newly created symlinks
e141b085c817e913b624b412b45f174bcb9be119 RISC-V: ACPI: fix early_ioremap to early_memremap
841cdb5077dfb3fe9b8ee24b5e1181561659b242 mm: shmem: fix data-race in shmem_getattr()
8c5fe9af5955765e43c3f870273f3ce694977681 tools/mm: -Werror fixes in page-types/slabinfo
63628cf5d7b0c8811609417ab8fad7c738c28f5e mm: shrinker: avoid memleak in alloc_shrinker_info
8e4f86a203d8bc392e2fbd13ceb0c3c3572ffcd7 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2094b1363491ed87c12d5b9eaa27bfd89952bb59 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
9cbe4f7135eac846cd80cc877a247f14c4602299 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
394ba660703b573af83d4755e38a1bf0063e979b soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
7a59cef4d7dffb230914235cf6afaed0758d9ae8 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
c95eb50006d3432749b6d50ddb14e38ca7212aa0 cxl/port: Fix CXL port initialization order when the subsystem is built-in
79fbfcf6a125e20fedaeb6cde6cf3d71a824c778 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
d79c53b41d01e2116211b850f0e4df325e4ddae8 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
0e60fef412d45928d68e7b0d2e34f5aeb6d05bcd block: fix sanity checks in blk_rq_map_user_bvec
2d20f31e23e23b50ce3b38d70bb3152b64b0dd42 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
80bb528ae88110e05dc5215108ff85a22cc6d7b8 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
90a3430214d778127b4e3a81fd1f100c6c360ed9 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
f5e087bfc260ee145aff04451e056345fc764381 btrfs: fix error propagation of split bios
0fd730a50195e46e2f8e8da697462948ac1640a0 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
8b2a4b72457caffaf658ead801b897dee9befbf0 iio: light: veml6030: fix microlux value calculation
a11d8a0bea531265b4ca94aba09c1d6711f85d47 riscv: vdso: Prevent the compiler from inserting calls to memset()
08033d57bb23b57beda949bee2de57a36e625042 Input: edt-ft5x06 - fix regmap leak when probe fails
539b6adefac6c09e8252f6610ebf0ae64484add7 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
c31879bbe8b42471b77b0031253cf87d5ab2ea59 riscv: efi: Set NX compat flag in PE/COFF header
6815640fce504dad238f10cee0adaa44265d85f3 riscv: Prevent a bad reference count on CPU nodes
121bb3a7ee65568a75b45644944c623aa04aa6bf riscv: Use '%u' to format the output of 'cpu'
423ed42116ccfb9fc946d3e1d17702dde55f5edf riscv: Remove unused GENERATING_ASM_OFFSETS
e75b96d77b95d211d9e5ae6bd35109011f28abf5 riscv: Remove duplicated GET_RM
1d5eca1364d2f42e07de864d444736858b3e3254 scsi: ufs: core: Fix another deadlock during RTC update
131886dc8282d185038ce458e03a1d2d4b33bcb9 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8db551d24b94b4f9f946ecfde22d27afa2416beb cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
c5baaca79b409e2a7cf3ecd7912b44b9ef594cc9 sched/numa: Fix the potential null pointer dereference in task_numa_work()
010c2ff28fe229f24d3fc3ea5ba77aa974b65a1c posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
72db38f59732787101db042b16fdae35d41989a9 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
6255eb2300c8e8534fc1b8c23cdeee27dee4f4f0 tpm: Return tpm2_sessions_init() when null key creation fails
e78d5794d823a350cb5e6cf333904ca3a51113f8 tpm: Rollback tpm2_load_null()
e4a1ddcd91064af5cde4acd4383995797380f0a6 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
65dac8fc2f928bb0107b4a76aea60a3492f631fe drm/amdgpu/smu13: fix profile reporting
f85c1bbe3cd124b8c9c1faf39bb68035880bd666 tpm: Lazily flush the auth session
e49302520ef525c74dc48f61724df5317204dc1b mptcp: init: protect sched with rcu_read_lock
fd3666ec54b1da3ac4a1f849fac5060f267b8dc8 mei: use kvmalloc for read buffer
bcd6c2861a3d5c4238cc74ed45f7b83f194ec9f0 fork: do not invoke uffd on fork if error occurs
dada1c3f938e1df8656bdba880f48ecedf0740a4 fork: only invoke khugepaged, ksm hooks if no error
768984c28bde30b00ffe892878f2c672c5ef6462 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
b9418554e54b3b229843ff347b34912546adbe59 x86/traps: Enable UBSAN traps on x86
744e031facd8bb101a395827545e0cfc70483208 x86/traps: move kmsan check after instrumentation_begin
469be14bd3c11fb6b137afb3431e112507b555c9 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7a121f2ebbc05645ff7b322b2a8b174d85d8c5a9 resource,kexec: walk_system_ram_res_rev must retain resource flags
bac6cf9d779ea4cfb63a778de52f4c767e84ba76 mctp i2c: handle NULL header address
5091f498961d2b93dfd2dac35244917961419cb9 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
8dde80c8630d4962ce215d96fd6d2daef4f9f16e accel/ivpu: Fix NOC firewall interrupt handling
4bbd601b1e45781714f3a169a753e991a33d964f xfs: fix finding a last resort AG in xfs_filestream_pick_ag
6d7c302e776622638d19867403605b112f4200a9 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4aefee3eefb6a0d3f8cb4c14cfc6793a5e6d64ca ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
6ec23bc0b6e81611afda2ddc39289b6ccdb4de56 nvmet-auth: assign dh_key to NULL after kfree_sensitive
ac6874ccc0df6cb3323200a430e012ef95e52121 nvme: re-fix error-handling for io_uring nvme-passthrough
ef8d211975abbe28a19b2c8536c5d25d252782b5 kasan: remove vmalloc_percpu test
9d05601fc0a5dfdddbd418cce74cd84a31229e60 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
4c30f637a1d407d13c8871aec50070c78b8ba4d2 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
5f60136029d874f21e51d7daa2065fdf3b8fd060 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
490627e3244a2b0bb1be0a0e0800aee6646ead40 drm/xe: Fix register definition order in xe_regs.h
ea4b530b75cf94c93e2692489f14b3ce22dfcd8a drm/xe: Kill regs/xe_sriov_regs.h
7a3a63da6d83a658dd2f2fcee432d7b814e8e4e3 drm/xe: Add mmio read before GGTT invalidate
b3e4adaf9ed138510b8653a091c0303094f81818 drm/xe: Don't short circuit TDR on jobs not started
cccb82b0babfe485453d3b6b254477bfa6dd3560 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
dbb454973f3cfb213621c2835e69dfb74b1c2518 btrfs: fix extent map merging not happening for adjacent extents
a8dffe86a7d80762b5ab8e7636240517d646290a btrfs: fix defrag not merging contiguous extents due to merged extent maps
d3582e9cbb7ca0fb89f10c3bb0f5e529ae4ca54f gpiolib: fix debugfs newline separators
6d1ae477c961bc2327ae08f72e58665acb942c90 gpiolib: fix debugfs dangling chip separator
2e4650623aa657fd886be9e2400f0fcb5c7e8a0f vmscan,migrate: fix page count imbalance on node stats when demoting pages
3cdc915c54ea6b6930e80179bd4f930abd9513e6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
cd5fef7d24cebfd66ff0a98cb7f12ff8b4327659 Input: fix regression when re-registering input handlers
46eff40c8d1c33cef9fa0bf4a6ba845aa3e12614 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
8b2b7e333fa2e9dbbd500d8dc98291bfb966bf79 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
383ab53f6e5006f4dfe3be0f3bc276a7f502e1f4 mm: shrink skip folio mapped by an exiting process
07d16f7a5d39b870533126cd63793be6d5c61783 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()

--===============0306944259737731827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff03ffbe7d8f-852e0a7a9844.txt

14887e0a676335702f2e160712f7bbeffdf90d98 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
06369cae163e3bc463a42e3260f40381a532c53a thermal: core: Rework thermal zone availability check
1930c0c174857c50d690aeb3a219541bcad7cede thermal: core: Free tzp copy along with the thermal zone
1fc7a8e424db98dc61ce784c704960e8ae707ea3 Input: xpad - sort xpad_device by vendor and product ID
e228e42d58c65ebca3f92bd79b9ce75f89266e8d Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
4e2c89a300e174aa656caa947cef4e8cd5add148 cgroup: Fix potential overflow issue when checking max_depth
8dc669fcfb52f1a1ae377dc0ae935ca998277dd3 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
72ccc9954b77cacae80ee88f7ee1ee83f3db3438 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
17a6259269448f46c75beda1d21b3f658c761de6 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
780a063c45635e952779d86126571afd67248605 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
947396cb56f850b80d3ae65d5363756483ed06ad wifi: ath11k: Fix invalid ring usage in full monitor mode
bdc37a0a81d2a133ce9e2e53630753920b02d859 wifi: brcm80211: BRCM_TRACING should depend on TRACING
20bbfbec195aaf3c760edf969fd335be94d07fb3 RDMA/cxgb4: Dump vendor specific QP details
4699362a9c7cf38a46cb5061504c95b4a6ce98c0 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
5744d97190d2c72cd2d2781efd4f20df77cdd5ae RDMA/bnxt_re: Fix the usage of control path spin locks
22cc9601c2b92e37fd17dec9439b2595cf094857 RDMA/bnxt_re: synchronize the qp-handle table array
2e190aa2de26ea7f8117d15e6ce52df3c0b855dd wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ac68986ed0663d68804a3bb75510073f644e53f2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f943a0e643ebae0827709487ddc248b9d8f0a71c wifi: iwlwifi: mvm: don't add default link in fw restart flow
07a8c51b53fc8e142d1376d001996adf207e09f2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
865b70886144902f73d2b4f36124a3166c8c6a1e macsec: Fix use-after-free while sending the offloading packet
dfcdfa46f8af3aa8e0a0a599c39cd03e13bbabf5 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
5f5073304b64739af0ad771c780bbe8d4f17915f net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9040ac5a611d4998a6f5d5a51eb85e0fd9a78627 igb: Disable threaded IRQ for igb_msix_other
a880cf76af2681d6b2b4ced67f7692c1c44d811e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
75c32889e5bda342c7b3e2cc75579401746a3066 gtp: allow -1 to be specified as file description from userspace
aa68b6be9a7f24f6d95653a53302ef29cb3fdb89 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c9d3ddd203b65ff6b152ee81ea9fc079a7d24dda selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
b87883d0f5611949d8e388fc87838565ea4539b7 bpf: Force checkpoint when jmp history is too long
653d41dc3fa461fd94b3f76d7a3a9272fc3e2d68 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
c14f14c0b7217503fc6f97a95d95f66060b477de bpf: Fix out-of-bounds write in trie_get_next_key()
59f31a01e12fd7a275f336f1dd963f53bafe2c2f net: fix crash when config small gso_max_size/gso_ipv4_max_size
2d51fd7d581f6fc4ea4bc0329229d88a61f6f992 netfilter: Fix use-after-free in get_info()
0aa2c2f0c521489fe14cb24fee7215aed812edf1 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
e1d6fb8fb440322dec09e66964bec4a2c536c9a3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
55248e7ae7e2dd9fae38756340750ecf9762c589 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
65fbe3c1ae4ec24362c5d9b31a0ee59cb7ce174b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
a9e44306ef31659b8e883eef6ab2533da5abccf4 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
2380bf16aa6a525a6b93f9f74a3a5fdf7290edb6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9c2dc92cb774acb77725025ad9b6bae6c5ea5dde bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
ee3eee58f251e85996a39d9a6e873daf55391e8c iomap: improve shared block detection in iomap_unshare_iter
3e03ee7192d8b773fd47cd5e3b0101c903e0294b iomap: don't bother unsharing delalloc extents
4e72ff95dd5f358c25b30ca65e0965c125955771 iomap: share iomap_unshare_iter predicate code with fsdax
81fe445d52a05d459ac877fff12c14bb2aecc2b9 fsdax: remove zeroing code from dax_unshare_iter
c4e001cc81bfe895096e838c94cdf0d80bc2dec1 fsdax: dax_unshare_iter needs to copy entire blocks
bd64fdad722b83b7edb908ed00f9f5d77bf79b09 iomap: turn iomap_want_unshare_iter into an inline function
5a2b90fc9e6a90b671957eb795623d0c8c3cc718 kasan: Fix Software Tag-Based KASAN with GCC
39ae853923e71c9e4789567f6c1aab926697980e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b6ea5faaf1f656db7e0e388364f91b73f5fe08e5 afs: Automatically generate trace tag enums
ab359df8df335026a29b8fcf53eacb08219a9051 afs: Fix missing subdir edit when renamed between parent dirs
fac91fd9869000ef5bdad1779d89a1cad1ebbb22 ACPI: CPPC: Make rmw_lock a raw_spin_lock
32f4e2bf9d8262ec711592fbd3a87e0d9e261fcc smb: client: fix parsing of device numbers
64706f66777229d259976a2f02bef38ed5ea00bb smb: client: set correct device number on nfs reparse points
36cf4b1089d8a0e80a99fafc6bb48bbe253f8510 cxl/events: Fix Trace DRAM Event Record
1612d2b99226e844e905ef42d3f5889652c63e4f ntfs3: Add bounds checking to mi_enum_attr()
d191c0016695e27aa976370c829195e6fb9799b9 fs/ntfs3: Check if more than chunk-size bytes are written
ec4d7b96f9666515af02a0a50c0c6a028aefe2d9 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
d3dbf5a203ae298726c97c23a772b4b4fe180078 fs/ntfs3: Stale inode instead of bad
60e89abceb2d4f224e8611b724c0e1d3705ebef8 fs/ntfs3: Add rough attr alloc_size check
181525a947ccc215b7a812ecdcd0605f1b94f436 fs/ntfs3: Fix possible deadlock in mi_read
fbbb4317955704d93af202e6cd611c6637d4789d fs/ntfs3: Additional check in ni_clear()
254e7afcc0c9f4f091df79d55a01b88fe3e603cb fs/ntfs3: Fix general protection fault in run_is_mapped_full
61d5b1cdaac432d0699164e1cbba2f616724b5d9 fs/ntfs3: Additional check in ntfs_file_release
9c97082ffac482d3fc7935a05ec0ca52055d15c9 scsi: scsi_transport_fc: Allow setting rport state to current state
deab7e984557394c7949374e2be6c44207473b60 cifs: Improve creating native symlinks pointing to directory
f2c1855b97af7e333cf98833abb6596c7ae90a55 cifs: Fix creating native symlinks pointing to current or parent directory
59f3c0abf020cbaa8f0ec458cbe09c6f9f0f9625 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
04408f18fbf0ab4d36a2d5d1be2b446b2c72f167 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
316c6e9a5972ade1b8cb490a27075577c06c2bbe net: amd: mvme147: Fix probe banner message
9479a48464d23e37beee8df097b749df8d3befb3 NFS: remove revoked delegation from server's delegation list
0c1b75d4249060d27a9f8d7306058105867434ac misc: sgi-gru: Don't disable preemption in GRU driver
8934af07a066c30be6540b3e7536272ef8c015e0 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
85fd66122816ac75da1c52fa0d76f737de4ec2af usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
79cf91bef7b10084557e090e1363c0f8df7c4ddc usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
c41239033dd10ddcab6efd4fd8c407150fee4a19 USB: gadget: dummy-hcd: Fix "task hung" problem
5ad366132993bbafcaefb5552db92614cd4e3aae rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
a7292061cab46f51a9e2c3b610e17260ca6e3674 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
a02fc213f238c910f5232275b8aa87cb20619988 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
fe7975f14611a1e968e154f72819ca9d45702e77 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
20236f3fd0d5212bd881fab5427369a6279d4042 ALSA: usb-audio: Add quirks for Dell WD19 dock
a0d56c8d5ca479e4a0d3296f65071e862c6be01d usbip: tools: Fix detach_port() invalid port error path
8a40b6f10f5db19a29a9b72b148df4a01a537239 usb: phy: Fix API devm_usb_put_phy() can not release the phy
955be4c9f8da8c11a1273e774f6ef5dba83fa101 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
fd666bbc6bdd53720260bc1711cbde2f6386fb0d usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
be61b981954bf8def5327bc854254bca68ef2dda phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
435b99943c7e834b4e1536e58403ad15ad289a82 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
e960997862f48469b2ee106ccc1dc6ba1c01e254 xhci: Fix Link TRB DMA in command ring stopped completion event
1bb62a517b868baef5f9507535baa7e27339d153 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
e119e147d789742e9d5362f4f48d7d406f4251c5 Revert "driver core: Fix uevent_show() vs driver detach race"
94b437cd6f7948abc7a5e7669f8bc180e74435d6 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
d59d957860aa6b64fdf76fd76a282541e5c6f515 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
1679ec731c3f3c6ef119a66d5ac80ba1b5ad409a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
743e8bd6bbc2b921ce05519b2969e94877765116 wifi: ath10k: Fix memory leak in management tx
ded08e9b43d7898a4e913e008851fbc950a6155b wifi: cfg80211: clear wdev->cqm_config pointer on free
a514b2637ffa0254ae62d2e0e1df32ab3479afe1 wifi: iwlegacy: Clear stale interrupts before resuming device
304fa135f7dc1075fe192ed98dcf755d00ed0b46 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7caf0fe593e8bba00a1d3a816579e0bfd85f3849 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
78a1bca7fd60f005bc2f3c7fe261190ffdbb4eca iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
904da0cb9e3073714ab2117ecbbd61c2bdcb93ee iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
63a06e2a772ebbb870e66688edf36c12ff8045fb iio: light: veml6030: fix microlux value calculation
ed33898786dbb8e6263be6208d3a2fd0a1c95cc0 nilfs2: fix potential deadlock with newly created symlinks
ddafcbd6f06f664cc6e6168940ee382b8c32aa38 RISC-V: ACPI: fix early_ioremap to early_memremap
22bbffa07e88dbe76a4985e14f1889f255fef3b1 mm: shmem: fix data-race in shmem_getattr()
e20e9634fb082d40a046f5473a7213303d47807d tools/mm: -Werror fixes in page-types/slabinfo
5e47fdeff0a73c17d11fc82cce9768c5fe373b6c thunderbolt: Honor TMU requirements in the domain when setting TMU mode
cac9a534b762f3418009274bab761707e0d8047b cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
5c51387e7acde2166e95383e2c3fcb3580ef5afd mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
f66d0bb65d2d443246ebe174ae483a716ab12790 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
e68d4b9fdec0c788f4caa6fca3c71867b847c590 block: fix sanity checks in blk_rq_map_user_bvec
3b17b7da488f2790809c4cbdec129f84753a3d84 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
b8fa45bdd0c86952830cb9c2b2a1bbaa19b58ba7 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
285f3ec4e72407d8209e02b0aac20eebd5bbdad6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
dfe378593d811ce70c733420dc838aefc36de0a5 riscv: vdso: Prevent the compiler from inserting calls to memset()
ea50a36083c6b7002cb0a68eb96082231af0b06f Input: edt-ft5x06 - fix regmap leak when probe fails
c6ed4560c7805e9cb5c3594c5e769f4e30c0303a ALSA: hda/realtek: Limit internal Mic boost on Dell platform
14a9841afd98207cfc69ee1e02c9b7758437cb71 riscv: efi: Set NX compat flag in PE/COFF header
c2bf2cb00af9a1779cd1672193c6ac74fa776f53 riscv: Use '%u' to format the output of 'cpu'
94ff044097d5c92824d3a79afe0b7720a525f1f9 riscv: Remove unused GENERATING_ASM_OFFSETS
0ee1f35d2a495b5a2d2b2ed58f95925ef1af910c riscv: Remove duplicated GET_RM
b9b07d24f7a3c8cdb1988d46e9bcd0c24a620593 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
e224c2ca2b9882388a0be79e49bc98a5c42fafdc cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
794cd1a8f2d61f6ae7eea91618f2f6d6000cb98b sched/numa: Fix the potential null pointer dereference in task_numa_work()
73a86a048fae77eb05fa88f8f39b1751281ad7fe iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
a49fb3d1a11a7b68b1c844d66451f372d3d7cc47 mptcp: init: protect sched with rcu_read_lock
74bb3e7c70447e75b7ced95d12d6840a6660c59e mei: use kvmalloc for read buffer
4e765613d314c5b40f1306835f46b7d3151677f8 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
3b6bdc730ee5d2fe9a56ddbb6f1ef763121f5872 x86/traps: Enable UBSAN traps on x86
147bfc929f5705a3ca46b540a01712bab723a453 x86/traps: move kmsan check after instrumentation_begin
0dc2c9fa6caac5b4d3d343fbc8ce1380512ca131 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1ee536890fb2d4651048fd3183f5f0b32c799ace mctp i2c: handle NULL header address
7627d71dbd4fd203d0baf9db5ae54fe5c47a4448 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
dba3edf6d906dbfad757c11bfcc1c1b2ccd8ad8a ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
9fb57afefa50d2bc4b2ee4e81fee4d39588c9546 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
15d5a8e43d59f33effb83c9f00b5aac0acc574b3 nvmet-auth: assign dh_key to NULL after kfree_sensitive
e99ee5d712078d7bbc99985f1fc2459aa1919aa2 kasan: remove vmalloc_percpu test
e8e4cdd217f73cfc774c1f2107f64235f39177ab io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
852e0a7a98445760cff0bdb6c9f6df8dd39497fa vmscan,migrate: fix page count imbalance on node stats when demoting pages

--===============0306944259737731827==--
