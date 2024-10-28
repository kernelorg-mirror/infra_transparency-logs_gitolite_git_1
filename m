Content-Type: multipart/mixed; boundary="===============4616781023932398122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 00:33:23 -0000
Message-Id: <173007560393.269572.17186818125445536753@gitolite.kernel.org>

--===============4616781023932398122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 710c44ae098aa88156254f8202f15ba8a63f0e90
    new: fe95ca044f694512798a2242d56811749261237c
    log: revlist-710c44ae098a-fe95ca044f69.txt
  - ref: refs/heads/queue/5.10
    old: 2580a23cf3833c2012e035fa0d5e871775a7bd15
    new: 56e41f0293802a672d916062daf0f99d0a14a8bb
    log: revlist-2580a23cf383-56e41f029380.txt
  - ref: refs/heads/queue/5.15
    old: 166e80678ac0d20c16453744a4e5e91b0fb27a12
    new: 42239330b5cf53aee7bf09945fe7432d33611f07
    log: revlist-166e80678ac0-42239330b5cf.txt
  - ref: refs/heads/queue/5.4
    old: c5e94235d1c32896ae995d3dada22611f5fe4544
    new: eff4c813e688676ba74615d396775091c90a34d2
    log: revlist-c5e94235d1c3-eff4c813e688.txt
  - ref: refs/heads/queue/6.1
    old: d67afd4a960b6ac00aa38bb26f05dbf55880e38d
    new: d25793a894e663e1a12ec2af25b5c45e4824ef81
    log: revlist-d67afd4a960b-d25793a894e6.txt
  - ref: refs/heads/queue/6.11
    old: 1d832ae257779f915fcb3ebcaf8d631d121f60ff
    new: ce32bcb901af5a061a4034935e69ad0c329296cc
    log: revlist-1d832ae25777-ce32bcb901af.txt
  - ref: refs/heads/queue/6.6
    old: d81aa2a97375e6eb90258a5b18cbad2d7d81d25a
    new: bd9a2f450d970044636b729c57e9ca58004eb421
    log: revlist-d81aa2a97375-bd9a2f450d97.txt

--===============4616781023932398122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710c44ae098a-fe95ca044f69.txt

2786ce028eb74da368f5d9f6be244deeca2ebf14 staging: iio: frequency: ad9833: Get frequency value statically
06465fb45d916271d519fd194e0eb7f3b69d730b staging: iio: frequency: ad9833: Load clock using clock framework
7a21e62997e61432d3011947ac1e3505e2d94509 staging: iio: frequency: ad9834: Validate frequency parameter value
18a72e992d73d1f02cd811f2dc7b35d4344dd6c2 usbnet: ipheth: fix carrier detection in modes 1 and 4
85176a740c5c5f683c07b865530d246121319fd2 net: ethernet: use ip_hdrlen() instead of bit shift
ab140a27e82d877bd1b5e96b886b0397d12e81be net: phy: vitesse: repair vsc73xx autonegotiation
d96850028392176c7cab5511db43756e6227d461 scripts: kconfig: merge_config: config files: add a trailing newline
a98766bff1fa1d92eab10553e76c0e0c02ccb025 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bde176041ae93ebd03e19248db2f751ceec28f96 net/mlx5: Update the list of the PCI supported devices
44a2993193b3350e2d366a1ed36da72ad5f030cb net: ftgmac100: Enable TX interrupt to avoid TX timeout
c3e33491aaed7c899d2befa52d5657459a55729d net: dpaa: Pad packets to ETH_ZLEN
ae3da87e5aecaa78afd0a5b33e28fdded68f6562 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8e8e88b7d49847a9d0ef27cc1ab004d7edce4906 selftests/vm: remove call to ksft_set_plan()
6fcefa05aceeaaa5653ffa376bafdd7ff3b862bc selftests/kcmp: remove call to ksft_set_plan()
2d946e2f6f252dd1a53a4c58cd17d2a0336088f4 ASoC: allow module autoloading for table db1200_pids
380484bc398b456c66fd599ecb03ce8784ae2fcb pinctrl: at91: make it work with current gpiolib
35e80df96d83810dbd45761d2aeb981e3bca3297 microblaze: don't treat zero reserved memory regions as error
3e75ea4b1f59f855c0bb982bb6775857cb0336b3 net: ftgmac100: Ensure tx descriptor updates are visible
4927b2146113128c0de2fc98758e98bf9ea94496 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
425dca84bd9f332c436edd7233c2281baf5d8d0e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
62bdaaa9ed056849774d4e2e7bf32a9831f67859 ASoC: tda7419: fix module autoloading
08266a901163c8d2dbbb0827d1d6fc31bb0aaf77 spi: bcm63xx: Enable module autoloading
9c6e2e5a1bd0af41b30c240ef9ffd64e530ab5c6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
05b7999651594cb078ed34a7bc2856bcc606e173 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
944a3f11c1a2df6fa361ad4728d18f271c1b0138 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cd852a600975ec9aebd3311b0847a067ab98f8dd gpio: prevent potential speculation leaks in gpio_device_get_desc()
a85b368b3c10f491fb8b2c67c753856974c754db USB: serial: pl2303: add device id for Macrosilicon MS3020
36a431c3cddefad420b1aab4c61e69535ed00069 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c804082f81569d324c5870b2bc2e25e1499ed940 wifi: ath9k: fix parameter check in ath9k_init_debug()
55fc76a573adddf51ec938e7f17db58e84fe6def wifi: ath9k: Remove error checks when creating debugfs entries
13cd0cee59e033e4c6595488154987c3153ca92b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c05690089b7685585994376e57012ca5dfd75109 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
082e8d7c6f2928d8ff558d89fa5a841055490677 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7ef87100034484084375b99616d26b77faf7ce17 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3b7f3c71dacfa2e2e466a68a9ba1fb964da1ce96 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cbbd25cb70d8420ad9278c7e07e62646240826f5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f41a37a632b86c1e2cf7374a7b566c849799c218 block, bfq: fix possible UAF for bfqq->bic with merge chain
3f1b522bd340ebbea603c6ed50d7a2ec116caf56 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
06d86ca86748ec2f2a6d764a8725441f5a272424 block, bfq: don't break merge chain in bfq_split_bfqq()
caa144944a51bf2d6c357b53a22713b71e144b14 spi: ppc4xx: handle irq_of_parse_and_map() errors
4289fbad9967fc65f43c089720c6d2a55c17300e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b97925c9bb164a71fff87fcaef231ff33557e66d ARM: versatile: fix OF node leak in CPUs prepare
9d9e0b991e6e84277f22d1676f8853fa101ba7da reset: berlin: fix OF node leak in probe() error path
c666aa42f8e9167cb58b1dd2e32eb58507e4f476 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3b3d23daeb18350f86fc2d90859b24effb5271d0 hwmon: (max16065) Fix overflows seen when writing limits
6559c3571430075bbad7a889bca019a2b369f18d mtd: slram: insert break after errors in parsing the map
09ffade751b4a30c4ab9f4e01a16e4f52fb93e85 hwmon: (ntc_thermistor) fix module autoloading
1dae2e963bc12dbe30b0605f7b00fd81648d5459 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
765380cf4ff11afad20c7e609cab4b3929ec75e7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7bacf1d0395ad850b85833e43fc973c1f8e2025c drm/stm: Fix an error handling path in stm_drm_platform_probe()
47a0993b49ecb36263ecb0cb64b52c902e563198 drm/amd: fix typo
a44b875cda460dec67816a83e5d8c668dfc867f6 drm/amdgpu: Replace one-element array with flexible-array member
aad4a147d2d1671716d35c7d496794f2534241c8 drm/amdgpu: properly handle vbios fake edid sizing
b6ecbcdd4bd378228fe75cb2df905280ae0433ae drm/radeon: Replace one-element array with flexible-array member
f6ba26711c59e651ae496eb5658a4577a6e8978d drm/radeon: properly handle vbios fake edid sizing
cca7321a4a095d524f6f715ca20eaec195ef1ad4 drm/rockchip: vop: Allow 4096px width scaling
2debc3fe143323fe1ae3b5db8cf6cc1b86480818 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
95d89d81c215f667ac09ea9bc2b464e57d934e12 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9c9e0ca76199c116d2ea387549c6e8457e616397 drm/msm/a5xx: properly clear preemption records on resume
288b460f30749806f045b95d6f37c982bb0af694 drm/msm/a5xx: fix races in preemption evaluation stage
ef319e68d7cffb30013b88f021aea221c1d0e660 ipmi: docs: don't advertise deprecated sysfs entries
d1d0c60769faa37ffea3b81b0bffbcf3af4c1d2b drm/msm: fix %s null argument error
4286329f1a3a1ae396953c29b7913d47371c9c13 xen: use correct end address of kernel for conflict checking
1407a539ab45cbecd0875d8772c74a72914db951 xen/swiotlb: simplify range_straddles_page_boundary()
1a260d9b64f8a39718284f6acdb9098f4bf178fe xen/swiotlb: add alignment check for dma buffers
548ebb67faf84f7a70d5992d0af0d59aa3173497 selftests/bpf: Fix error compiling test_lru_map.c
0f0e9db40b75c2791af394fd7b0409ed9624be26 xz: cleanup CRC32 edits from 2018
e14a9c0ca88867f523252fd469c194bd48c83d9e kthread: add kthread_work tracepoints
2d2bf3097aac06721d31d582d7e6710fa0f4ea1f kthread: fix task state in kthread worker if being frozen
65e42b1d655348fb32c2ce5d5fca05955a99b1d8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a0c2cb841f0bbfe4145cdc0bb14e193acdf02d4a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9fe2eeac3b838f3bdbe9f95fc87e35740739e4d1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9850be86ff68953de16bb5991f2e72e36934eac5 ext4: avoid negative min_clusters in find_group_orlov()
4c44afeff25ba2c7f63b0f341f143c99aaaa6b20 ext4: return error on ext4_find_inline_entry
54af7a42733053b00dc569e1ab04572900364814 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0285c59948e5c3ef5631477f1412f4a0f991a2bd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1d3f82acc5b1d9d8fc09ac618c89304c05f53adb nilfs2: determine empty node blocks as corrupted
998c2f0681bdfe0a9a34c2a75ae9d0ca60b3eee2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a620facb2dcdbd4fd5570df09ef05d989c195f05 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c7f20b64eb28b8b603fede73cc599ea90bf03ef8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
574f10dbadad8a3e7229cf96089843c103e5232c perf time-utils: Fix 32-bit nsec parsing
f572d9725346cd89178a31a41039de2ab5f15859 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
00ede0f58df2dd7258f4b101e4092a32e387cd1b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1a1702936e99cd8e06823f802ff99feff754f5d6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b23c9ca64770ecb2389a35b1152f03c414df2a91 PCI: xilinx-nwl: Fix register misspelling
d048264c67fdb5d0aba0907ff104cf350bddf139 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
12c7593facfd883668a64002e0f81017d9be7505 pinctrl: single: fix missing error code in pcs_probe()
2a920b0bb289edb7e79dd744a034909bd0f3be72 clk: ti: dra7-atl: Fix leak of of_nodes
6a9c16e1490a858694b577ade9af74143cb00b21 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a0024307489c4db7fc23a512fc2ae6c2771e7b76 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8588a309eb559d1ba6ce2401bc09717e88ae184c RDMA/cxgb4: Added NULL check for lookup_atid
7162088a2302c1ee1a3187e1eb9a83731b52e117 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4ef6796a5ae9b68283bc03c2592f06c9b155f738 nfsd: call cache_put if xdr_reserve_space returns NULL
4fc010e2389c23c5a35865325103fb207a9dfa6f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7968e94d3c2c43c60e5b7c6ade856cef92c62a91 f2fs: fix typo
95ba7f500009d0d4e3f4a4c3120eeac2a074814a f2fs: fix to update i_ctime in __f2fs_setxattr()
5b6caef87cb6bfe98e5a47fd46b2d2c77f524a0c f2fs: remove unneeded check condition in __f2fs_setxattr()
e62c20dec5f8a5801dfac6368bb36e74c5e4ebe5 f2fs: reduce expensive checkpoint trigger frequency
9869025b11129e9d979249e2f42aa79bf9319637 coresight: tmc: sg: Do not leak sg_table
3fb0eaedc56d6997a1879a709d75d39ee98703db netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
613f0c9d8976c68ae95be7cacc1c7d098ef9b449 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6fc1f8b3c068931d90129f4bfe083cd3c92514e6 tcp: introduce tcp_skb_timestamp_us() helper
d085b632f12d995c135f7cef64b73e349ec1f779 tcp: check skb is non-NULL in tcp_rto_delta_us()
eb950d3ec8cde469228dc3bc6f2a8bff09c68f15 net: qrtr: Update packets cloning when broadcasting
f223b58ead68a8f46500e87c36ad004304f940ab netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
de77fe38a10a59ee19861afc4df4ca58f7f2be67 crypto: aead,cipher - zeroize key buffer after use
1f1999dd95ef3903b718674f433f63963d81ba08 Remove *.orig pattern from .gitignore
da12138494bc8440ed256557fa2153e1c5b906ca soc: versatile: integrator: fix OF node leak in probe() error path
d41ed9e65b42fd0fb2c92d99204d502dc6e05ddf USB: appledisplay: close race between probe and completion handler
44a2750216a7592427c8ed769c4d5908e01c2602 USB: misc: cypress_cy7c63: check for short transfer
2bd0804114d328cd9141fd725fa8caee181833b5 firmware_loader: Block path traversal
21ef7ed15faf798347638fed6388e951457cc2e5 tty: rp2: Fix reset with non forgiving PCIe host bridges
cda16caade67985c94c29b9284b525f77a0ffa8f drbd: Fix atomicity violation in drbd_uuid_set_bm()
5a7f39fc9007cb78554b808b0a267cf8a9d16cd1 drbd: Add NULL check for net_conf to prevent dereference in state validation
84eb5926259036024c8bd5e40f3f03825023b3c7 ACPI: sysfs: validate return type of _STR method
f3974c95a3451cd681cdccbcb66d12076de08479 f2fs: prevent possible int overflow in dir_block_index()
0488749832f3a907bfa72cd63320b1f7b89c1d1e f2fs: avoid potential int overflow in sanity_check_area_boundary()
d24472fcf29a196b57e3b17ae8f23927d739d355 vfs: fix race between evice_inodes() and find_inode()&iput()
fa1f66b00356714a0e2b6af05df7f0dc95a366a9 fs: Fix file_set_fowner LSM hook inconsistencies
fbc59ff1fa99579a0a57885795d650d6f9543992 nfs: fix memory leak in error path of nfs4_do_reclaim
e515318ceab6f9ef3c31a76075a051ff430be6de PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
127e33885cf66ef8fc8c41c70d412f99d573e4ee PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2c816f3b7a0b0623fee28a4e18581346f08eff61 soc: versatile: realview: fix memory leak during device remove
4c3e0f3b20cee826f50d82d1b6b4211a6a344888 soc: versatile: realview: fix soc_dev leak during device remove
82d23602d58d0f08f5916bb9cde1aabfdeb05fc9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4f9ac87453bf77cf088188a7a0158c8e11eefb24 USB: misc: yurex: fix race between read and write
cf025a683076e5982de0956d3a7d346add7a2a1c pps: remove usage of the deprecated ida_simple_xx() API
fd7dc11f82164ecaa19ed5a05344d13149a9a36c pps: add an error check in parport_attach
0d657f1b8c6f75a0fde1b0af40b7283c0650b441 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1d6b111e6bcf43ed1b74251aa9460aa6fc7f2b25 i2c: isch: Add missed 'else'
f3ae65c37fd4641a3dd691428ab1110e75defa64 usb: yurex: Fix inconsistent locking bug in yurex_read()
0638c5d0b7989ccf65f9035c72d8fdea09574424 mailbox: rockchip: fix a typo in module autoloading
4a59b3a86fc9ff71e37d4cacbfc1fb30fac9fd35 mailbox: bcm2835: Fix timeout during suspend mode
904ac18cd6774a1bbbc2b3fa3ef4fa8670a2a369 ceph: remove the incorrect Fw reference check when dirtying pages
9a7be507c8dcc5d3468e3e67dcc5e8e127624205 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f95225f8978c7a0e0064dc1a95a7246a47500dac netfilter: nf_tables: prevent nf_skb_duplicated corruption
e36bd0a3a5ccb865ee8ba359bb82d41f5e8908c5 r8152: Factor out OOB link list waits
59914c6c81027f58ce552f9da76ac238d90428f0 net: ethernet: lantiq_etop: fix memory disclosure
bd311e89d201fe1ffc1069d167b46f1ac7239449 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
db9f0a20c42be65c157a4be50a5ff4581dffc9cb net: add more sanity checks to qdisc_pkt_len_init()
4c34eef26943ff582c1e5baa50b2308f47c1c963 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
37f3acf574d127d748e8811f0cf9efd6a216ec52 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
af5426f6539993a198d0fb1cac6a6aba6d128ce2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0f4b046965fb131980fee140cb05d6190cced2b7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5dd8b2f4b5997b273cfc4142eadce50c85649ff9 f2fs: Require FMODE_WRITE for atomic write ioctls
3d822ae15dc662cc93ad8d0ed71f1c23c5d4035a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6b854e38ff54f4afb1be092f1abbf4dbeace6064 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b2fdd0eac576be848fcb19c2261dcaef24bebab1 net: hisilicon: hip04: fix OF node leak in probe()
0d44b085123ab183497fe164155b4bceb5ee3a01 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
591488858f195cb4d0f6f92a30bbb2a4bf39859c net: hisilicon: hns_mdio: fix OF node leak in probe()
d3e2072e85d2eb51c5e6990e3ba9dea060b4ceb7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
27dc0714c06c7501f6f3f7685020ad75f69dd80c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7bf351c2d1200aea2905ff6dfe37586ed7ce057d ACPI: EC: Do not release locks during operation region accesses
aa07f32308aa4bd24de3e8a1346e4e20c364cd33 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
443c36f1b64cecbce3afb5429bccacc93975c7c2 tipc: guard against string buffer overrun
42ce6835ea1bf033a6e8dfbfac497428c172c4c0 net: mvpp2: Increase size of queue_name buffer
ef9b03154f6429713e28eceb4a4da521d0a8038a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
60b80b72ed13c31f3e9dcf3a01ac56a06ee38c18 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
685495548bc6ca635046a50f966f0397e9993b0c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d7a8747944a7e54975322142da95a237e9e76686 ACPICA: iasl: handle empty connection_node
56e9d7beb192488eb291321db736c18fe40f9bdc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
79b39186554317a845f79922801204e3b63614a8 signal: Replace BUG_ON()s
f04d1847ab79607a18a504fc65edabd5b4e31957 ALSA: asihpi: Fix potential OOB array access
7e7a0309479c6d2f05f814b0665b3a2f31c9ba14 ALSA: hdsp: Break infinite MIDI input flush loop
6954ba9df5fea702ade65605ca258333635249bd fbdev: pxafb: Fix possible use after free in pxafb_task()
6aa4a55b2fb94cf32a7cc126ad390ec53e95feaf power: reset: brcmstb: Do not go into infinite loop if reset fails
fb86bf8c950ae4d5428e532a3908f6c865e9fae7 ata: sata_sil: Rename sil_blacklist to sil_quirks
756fd7fa2f55d2f31ad2e1df396977f0c3fc5339 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3631ed7b2630921c0bb9165a1e7b6cbf62013383 jfs: Fix uaf in dbFreeBits
6ba43b00b310b483985c45e35d4a450cc3e02939 jfs: check if leafidx greater than num leaves per dmap tree
e603ba80fc6f98b1cb5ed7d51b74d11c4ff379e2 jfs: Fix uninit-value access of new_ea in ea_buffer
458af6d410ae9cba0c0a14b01bd1e29a899405e1 drm/amd/display: Check stream before comparing them
456034fce41c0110ef969b9c68e3c4c9496ee6b9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b16a846467aa7f385347ac362a44d9a6a6340bc2 drm/printer: Allow NULL data in devcoredump printer
bcfa24d2200961f02d7307abc3b1b2be226b0cc1 scsi: aacraid: Rearrange order of struct aac_srb_unit
07394f743922173dd4ceb28e1c8e14b67e813fcc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
47879fcbeea52750d65c1a169586abc2ea2e58eb of/irq: Refer to actual buffer size in of_irq_parse_one()
0c02798deac7f1bd5a4b4f4917bee4de91494981 ext4: ext4_search_dir should return a proper error
e79b5ce72d4f448e4767f3f7449a453850471dd3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
83b9fea35c0b6d26c5bab5651ffa1db805ec5b43 spi: s3c64xx: fix timeout counters in flush_fifo
6876b25085a2892f763de1442c856745814b0763 selftests: breakpoints: use remaining time to check if suspend succeed
e678da05a9f138d1b3076c4837432cc761119cf7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
82438a2cebe3bc817a6710cf76e38b257654888e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b05add4c9e9160c09590daed3886d30eb1c16f60 spi: bcm63xx: Fix module autoloading
bf9f451293bf7da7e14ca3327d8f8766f05b87bd perf/core: Fix small negative period being ignored
ac27cc03e60e9ff6fc9caed09cf2d0e299146759 parisc: Fix itlb miss handler for 64-bit programs
cb65f5e0b8613e20f5a45f752d68b9535c44e98d ALSA: core: add isascii() check to card ID generator
eb328bfa5c6e6a744c1fcab1ff9f32ce070289f3 ext4: no need to continue when the number of entries is 1
5d8e07ca2d2b6f5bc2d29a2ca5ec63b632bc604c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5fbc4d506399d71bf5f47bd27e4396c5c1c18b9e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3f66fb0c4a063bca3b2d44e48d322d95f9b1b5c9 ext4: aovid use-after-free in ext4_ext_insert_extent()
3f8c4142bed1a276f3e58190df5789a9ae978a21 ext4: fix double brelse() the buffer of the extents path
ef76950e224f38545370e5bbbeb7c5027e18335a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
281006abb8a9c6b51f9767c5957fd092b01a8f89 parisc: Fix 64-bit userspace syscall path
593087acac6ff50b3203ca3aacd8d0a1418f0b91 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ace948b621ac3ca5d522f914c8e7a77e39b67da2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4fd939f7f21d36dfbbf8d7dabb31a8eb269a0f0d ocfs2: fix the la space leak when unmounting an ocfs2 volume
8de292acc9b959316f05899e8b7e3bf7d80f8e32 ocfs2: fix uninit-value in ocfs2_get_block()
a12f601b762aa08bd05b7b21c63b1fd8b55b61d0 ocfs2: reserve space for inline xattr before attaching reflink tree
e0083bcac64588e4a623a507068688d83cde9333 ocfs2: cancel dqi_sync_work before freeing oinfo
e7b001678cc9a04d76ea45836cd4acd2216d724f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
441d42fbb2d11e0c7394763932673699e55f546f ocfs2: fix null-ptr-deref when journal load failed.
674b3678f007358aac69865c909ac36d9f0128f6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
185ff5a76279910ed59faaece00e6e992fe94376 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b038e76e72ca8a2cebd6ad97e1ba79b3cee799c0 aoe: fix the potential use-after-free problem in more places
24ccc5866895ef0aa6cd63e53ee50bd1dca2fdc1 clk: rockchip: fix error for unknown clocks
3a7a4eb9b11904ff1511878fe2ab96a41b4d08a3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d48c1e32cb6af8edad7dcfcc303e79698a6de6b0 media: venus: fix use after free bug in venus_remove due to race condition
6c8d267324b6bfea90e5d660a9c5dd0677af2c42 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
57d4935ff2eb22436e989606f76bfbd9a857688f tomoyo: fallback to realpath if symlink's pathname does not exist
fafe7533172a103d400b46d959a8dfd4e93e769f Input: adp5589-keys - fix adp5589_gpio_get_value()
f3330bf4aa501da70d61e6f3d0e7234165d6c2df btrfs: wait for fixup workers before stopping cleaner kthread during umount
78a2851ccb79b0e68ff3f4a1e1a9bc3d6868bcf8 gpio: davinci: fix lazy disable
d4b449e4d22eafcbaa371628f00e2adadd7ff021 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
f937924becefac7b6c89bff941a55ce35edf5e22 ext4: fix slab-use-after-free in ext4_split_extent_at()
13e706c672ede6545fa98a0bb5bf98673043863f ext4: update orig_path in ext4_find_extent()
db08d84509077dd6a375d44de7c57a6f69042e4d arm64: Add Cortex-715 CPU part definition
887bfa0b76997a638ee963e6c966569718d542fe arm64: cputype: Add Neoverse-N3 definitions
bc8eef8c34c5199d68d575d2930ab5fd1aae3874 arm64: errata: Expand speculative SSBS workaround once more
c763a8f16be9c87b6fac1dbd65fb9f0e69ffb9e9 uprobes: fix kernel info leak via "[uprobes]" vma
91daf9a31f13020759cf86a072fad178d7f84919 nfsd: use ktime_get_seconds() for timestamps
acabc027f9151f27af7b32e7f8350b0e7ca4e0f6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
596dd9044a906139b04a9f89ccba63b3413f9039 rtc: at91sam9: drop platform_data support
a7d0bb42175634db0bfdcf1b8e754892b543e44b rtc: at91sam9: fix OF node leak in probe() error path
1020cefb4e9151695b23afebdd36df32c767e583 ACPI: battery: Simplify battery hook locking
a3f4d96d170ccfc9a5af6fd680d35d7c902e9cb6 ACPI: battery: Fix possible crash when unregistering a battery hook
8e42bde548924b2985ef09a185c85806cb306601 ext4: fix inode tree inconsistency caused by ENOMEM
9bf3cbc11bf723b3ff182943fe1c939f3f2bbcbb net: ethernet: cortina: Drop TSO support
ed31f4de4d0991c4884de281f0589bcaf3aba412 tracing: Remove precision vsnprintf() check from print event
164e22c0fbaa0b48b29ac5102d5841b0050efb5d drm: Move drm_mode_setcrtc() local re-init to failure path
1fcd46b70f86005ee5f428a5bebb345d01b6a921 drm/crtc: fix uninitialized variable use even harder
fbdb5914aa7aec388e67039c9f7d51f5b08cd7a0 virtio_console: fix misc probe bugs
66daa4d900f6e4551979905956db8ed1d380cf60 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
09424f0590eb02112ece05a6dbb87a4c6605a6ed bpf: Check percpu map value size first
d2b7c755bc2f8d45cb4741e62a7439764bf46872 s390/facility: Disable compile time optimization for decompressor code
9058ed7f93ff756e26821a94ed7ff7adb1b2c262 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
15d17a1365a237c7983dd479762539aa3d61e939 ext4: nested locking for xattr inode
f2fc81df487aaf6e929e3666cb71046b9220769b s390/cpum_sf: Remove WARN_ON_ONCE statements
06a72be2464f456374589470a2c47a5b036c2044 ktest.pl: Avoid false positives with grub2 skip regex
a2f5c46efd16e37859dad2a763aebef167035260 clk: bcm: bcm53573: fix OF node leak in init
b37619859aba522b6656df43dfd9836b83844399 i2c: i801: Use a different adapter-name for IDF adapters
42074aa2ccac8ce3fa3685a8610404f993b342d0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
69f19426ccce00840d12b5659a9be59940230470 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
86199b65883ca16ffcbfde3038dd6ccdd153c08c usb: chipidea: udc: enable suspend interrupt after usb reset
3dadb2ff178b8e4a535b9ee7b2b945d2e9ed0964 tools/iio: Add memory allocation failure check for trigger_name
8bec4651b659ea3159e2ee0e323b2bcd520743b9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e2729b527a9390360f4444b14c9a79e6983e25ba fbdev: sisfb: Fix strbuf array overflow
514ce11da871ef78578f9031af536b8994567ac5 NFS: Remove print_overflow_msg()
48b64ce3a3a35d23b99940d52aa7ddf3474c5bfc SUNRPC: Fix integer overflow in decode_rc_list()
1690aebb761116c43b0f781e2bd277b0d77cd2eb tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
664274aa5b69f105d76e62e41e89cf36e29b8a9b netfilter: br_netfilter: fix panic with metadata_dst skb
f1665a3b8b518ae854e11f2a039d395052dd5217 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
0e0c62ec4b399145bf78698b389949c5a59fb982 gpio: aspeed: Add the flush write to ensure the write complete.
abbd141755d66401d3cc789e9882edc6d88f4cb7 clk: Add (devm_)clk_get_optional() functions
5dc1bfd95853fc05c273fd37f861f454a731c72d clk: generalize devm_clk_get() a bit
46302dd6d6211dd0f6a45717ded758257283bc39 clk: Provide new devm_clk helpers for prepared and enabled clocks
4af17687cf4fe683b27893d18ece2f75f5268444 gpio: aspeed: Use devm_clk api to manage clock source
5ebc205f60e32c438a6a531cb6d3e90bdceddd94 igb: Do not bring the device up after non-fatal error
09d939a93f31378a4f28817c40dcedc9105c503e net: ibm: emac: mal: fix wrong goto
c6aeabe85a08e7cf3a61b11c5cc64a82551bef26 ppp: fix ppp_async_encode() illegal access
851944696eec40ce4a1339598d83fdabddf6fbbf net: ipv6: ensure we call ipv6_mc_down() at most once
cc0e01103f413caa56dbe9bbebbc684b830eb370 CDC-NCM: avoid overflow in sanity checking
d160ee6f1701c89e8e0e3a5ecb8b25c602927d98 HID: plantronics: Workaround for an unexcepted opposite volume key
ab547a303a9fafc7296a9caafe1df202c181ebe8 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c787cc01f807da95cbc6674339f2cc6af9b692e9 usb: xhci: Fix problem with xhci resume from suspend
c98c16c0b430b125bad0bcd13bd692bd6022f0ce usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
57fbd6a6439390964962c8215a116bd028b782c1 net: Fix an unsafe loop on the list
a392779032d2e012b034504c30674ff1e2af58a6 posix-clock: Fix missing timespec64 check in pc_clock_settime()
6b74b3bae01b94e7929ec77a31c8cde8f701d67b arm64: probes: Remove broken LDR (literal) uprobe support
e5a636a9f33e69b9c903164c1b0294dfeb371746 arm64: probes: Fix simulate_ldr*_literal()
626d52f30b4578b29080844040350226463a25d2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
47ccedbd4607ab6dd7dd01d1426bfd9ea1e2222e fat: fix uninitialized variable
2d88bab4e73b09e2a5429065c80efe6942aea5b0 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
04d10c16266e94a7ad20aec6f11a603354a86c44 net: dsa: mv88e6xxx: Fix out-of-bound access
ef3b8d8e736896a8404ae94c22685004197ad5af s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a404d48f09ef559cede0419e01cdfd9c987a9471 KVM: s390: Change virtual to physical address access in diag 0x258 handler
4add7963d4e5591d7feb5755a001787a06523e79 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
9f4432f12bd5bfdd007ada2e3283bba8386e59d7 drm/vmwgfx: Handle surface check failure correctly
e40e6e37d25427025b4eb400ef9e7c93254fdce5 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7d42d22a20b5da7aa0543c6ca101a75a451305d9 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
db3ce08d054519f1f21fd4b34205663461db2da6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7b3155c2fee20912c880adfb4f0410a3bfc2e47c iio: light: opt3001: add missing full-scale range value
1740f470d2016f38ea471df2f296fda08706811b Bluetooth: Remove debugfs directory on module init failure
3a8574e95b54feabc7a5c7dbf065704cd2002cde Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
368514e98a99cee9a0ad5d4db49caa39e2a1d76f xhci: Fix incorrect stream context type macro
cc6f4658cf8d7d820810143516e2c7fc68727bb0 USB: serial: option: add support for Quectel EG916Q-GL
66ed8c0c508c42384cd711e04bbd2ef6d41c159f USB: serial: option: add Telit FN920C04 MBIM compositions
821b4bd02951e6cc6cc3543c7d7ea235c56fa37a parport: Proper fix for array out-of-bounds access
2ec42fd822662fff7102da1b0ee6393bcaa6f76a x86/apic: Always explicitly disarm TSC-deadline timer
4227461c4bde19b4b49727c8f753e6a3e785f54a nilfs2: propagate directory read errors from nilfs_find_entry()
56a53c67c52c8f245679f410cfd3d2e5a259507a clk: Fix pointer casting to prevent oops in devm_clk_release()
95fa9f1da028b7b9e741c679d0f3a241dd4e3b52 clk: Fix slab-out-of-bounds error in devm_clk_release()
6c1f385e4df1881018b53736bb7c021a7c37f709 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d573b55d0f07b14fcf8626bcc750b7b4b397fb32 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
34ba5696c675e23f1d6988dc45a35561208e3735 RDMA/bnxt_re: Return more meaningful error
e2ca4959086ef6dea0b84c87177e18ef43819367 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5476f9da15c5d0b0b75c7ea10be424caa4e853e3 macsec: don't increment counters for an unrelated SA
9777680a41ff8018b6215eca72c61290482f2c1a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e6e8dcc2ff3f905ddcf4ed52d41c25899a944610 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ad34f9f3b715d2add446780774140e593b7d25e2 usb: typec: altmode should keep reference to parent
e69d49e53ff80e46b212e66dc0062f6b9f0451b4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b7258fa1e28957ec925c1ea46b3db497084a0a1c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d45ec48b7743cc28ecfb748dc172bf361262e095 arm64: probes: Fix uprobes for big-endian kernels
841ec4ddcbdd82d234311677b062df9b482c42e8 KVM: s390: gaccess: Refactor gpa and length calculation
111286629f95db383b7bac208527d58bc3724eae KVM: s390: gaccess: Refactor access address range check
8f4758cd523475bdafe2558ebcab5c55350a44d8 KVM: s390: gaccess: Cleanup access to guest pages
b73c51457de8434e5d311bb283bda3467708b5e3 KVM: s390: gaccess: Check if guest address is in memslot
b8e086d553eeb00cfa6d0f4fe496a78f84a36f40 udf: fix uninit-value use in udf_get_fileshortad
ffe4b65eb4f0ba42c00e50c7a0e177989469265a jfs: Fix sanity check in dbMount
f104a54f997af36788907b525311666e17fc4352 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b5a1b39a17580f415cbcaa661cfb540d7bf80177 be2net: fix potential memory leak in be_xmit()
b66f831ccc7a51ad5f53198512e6e5edacc716f5 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d576bd4e77eec55e4048195463cb46f986bd2f0b net: usb: usbnet: fix name regression
a16475860fb75e1a115fd46e78774091f547f707 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
aea99f9b11b292b8befbc0a1835b4be552185b51 ALSA: hda/realtek: Update default depop procedure
fe95ca044f694512798a2242d56811749261237c selinux: improve error checking in sel_write_load()

--===============4616781023932398122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2580a23cf383-56e41f029380.txt

27d33839f979cdd6f3de0432511202f6058afb6b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4ac90390cd375854d77a14d63da2b28b57632865 RDMA/bnxt_re: Add a check for memory allocation
77a5739d37b432c6a9f7c5246f4597c9dfb138b1 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8dfda9162ce412120d42f65367c781f4a5a3bc7f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
73a6aef2e52f8eca270e76687d38a1e276432ab8 ipv4: give an IPv4 dev to blackhole_netdev
e4473545b8972f212fb023001394e837ecc676ac RDMA/bnxt_re: Return more meaningful error
01396532467f87f6dfd36807d3776109fad9b018 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
d5bb55375e736c5e35fa368ee064ff39e341357d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
aa241e1acfc75074ddd0fb93c955dd76714425d1 macsec: don't increment counters for an unrelated SA
5b03294b3ecb927bcf1318240f73e111f0192152 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
fef4e21b06a53725b7f9ba0c76c5a90af08c7177 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
125b96d8f32c4788c6b2fc167e60f29fbce1c61d net: systemport: fix potential memory leak in bcm_sysport_xmit()
e832298ba0325412e1f3cb81de2a8e7a88624637 genetlink: hold RCU in genlmsg_mcast()
3fd49b336a8add970f39c02d028bf2896cd2d0f7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b94e7e0492b0a000b5fd683224ca0c0cc9999119 smb: client: fix OOBs when building SMB2_IOCTL request
9c843bcef31821ebbed2dac2a4bd423e91da6a5d usb: typec: altmode should keep reference to parent
23ca05f63c97eb1e6b78175b9b5aac5c7a93da09 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0434dd10722d2c1c9f3a7ce23dba3feba196f8e2 Bluetooth: bnep: fix wild-memory-access in proto_unregister
57930249194025c375def16b425782a9d7120e21 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
228803b57293f51022fdf841eaeb1e0543590a55 arm64: probes: Fix uprobes for big-endian kernels
ff2baa51fa91b0904cc9979b306694b0c620afcc KVM: s390: gaccess: Refactor gpa and length calculation
a6a855802646764378b0817b6c9dca70cb1c79a4 KVM: s390: gaccess: Refactor access address range check
840c92f5c079bf8ccf1ec67097691e3d65c99a3f KVM: s390: gaccess: Cleanup access to guest pages
784e246f9b7de3fa2dad4ffa24a8fabbf8376316 KVM: s390: gaccess: Check if guest address is in memslot
5cb08dee328c415050172449541e5a59bf57fab3 block, bfq: fix procress reference leakage for bfqq in merge chain
eb9d6b2eb2db24f68d28a9c70ab25880b9101935 exec: don't WARN for racy path_noexec check
e1f694d15bf8a2eb1d6b6ba3a290d50fc0c3a8da iomap: update ki_pos a little later in iomap_dio_complete
37c57c073f0fb2131564fecaf03512c17ee41259 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d6ce4b1b16328ad40f7e80f3bb162dd1f553a50b ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d6271328f1cdb7b2d9c6a1b1ec706d8f6c0bf876 arm64: Force position-independent veneers
67d4afdeea242723117c445a5c09994d67a88f2d jfs: Fix sanity check in dbMount
60d1c30839bc619c3db9fb20cf2b2c922ae3bb40 tracing: Consider the NULL character when validating the event length
160f3b6c8671b43c5b43527f51d6af47edd95c28 xfrm: extract dst lookup parameters into a struct
6ff7f4ab355575e70974fd687e3ac024608bc184 xfrm: respect ip protocols rules criteria when performing dst lookups
85cb428db0ad7004bec6eec44612057928303006 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
20acff08b777f7a54777dec73bc8fa25efb62a00 be2net: fix potential memory leak in be_xmit()
91b3ac5482ff7062c1c7ae49552dc487a584b50c net: usb: usbnet: fix name regression
06404aa6aee9fcb7b63330b19db467ed9b594a77 net: sched: fix use-after-free in taprio_change()
587ec347dd39ead624050acb77844e894816bdc2 r8169: avoid unsolicited interrupts
865ae9e3e0b9191689be28cde3623d98cf1f17df posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
009f6319973cc13660e320423ed3181d3c9fe9f5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
78a8879308bd328df44344f80ea824842609b936 ALSA: hda/realtek: Update default depop procedure
787a81bb79e06a704db698d4ab79fc8676ab0a44 selinux: improve error checking in sel_write_load()
56e41f0293802a672d916062daf0f99d0a14a8bb serial: protect uart_port_dtr_rts() in uart_shutdown() too

--===============4616781023932398122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166e80678ac0-42239330b5cf.txt

d26769043cddd38f569f81fbe90ae98f9175c971 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
e9a454f19d981b35e121b169a38fba6259c42f10 bpf: devmap: provide rxq after redirect
cdddd70e1b0dbfb2b37a2ccf08b271dbb5f3a915 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0c87a6c1ad84e0895311e4f9d200a34bf6170bed RDMA/bnxt_re: Add a check for memory allocation
14592d59f45eb61e717be0c877f297ba4369842d x86/resctrl: Avoid overflow in MB settings in bw_validate()
422da071c02ca1c11a604544f93d78a4c2f7137c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e65ce1a6f3ab7222eefa74696e45c752d2504081 ALSA: hda/cs8409: Fix possible NULL dereference
f1cb1650bb411659815ad0b2259b3dafaa3e95a7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
10176f4617ccd99319c3dce39fb361fdc9f508a2 RDMA/irdma: Fix misspelling of "accept*"
2583450eb469b1aebc3f18ba4f24e403eec4d698 ipv4: give an IPv4 dev to blackhole_netdev
ac3192119820dbc1e7a8968ab2c56e1bda14e07b RDMA/bnxt_re: Return more meaningful error
d68e1d35c16d32d22572e2d421d0cd7f57e79572 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
429fbd835593b2ac2d57a71773868c55a9bb6ffb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
459e6e296fc96ae6d36e4042d3c5fb08dc983eeb drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
34452409c9c3700fa87ed3f225ca09f728eb428d drm/msm: Allocate memory for disp snapshot with kvzalloc()
231a1269d817bab7f46bae9d111ad468de03e2ba net: usb: usbnet: fix race in probe failure
66befaac7a31026abf0935edc4c95ea2f2db2f56 octeontx2-af: Fix potential integer overflows on integer shifts
2244733ce8645c6aaa1ad33fc7739c60c654d703 macsec: don't increment counters for an unrelated SA
25912926abaeb4b153a435e859740820a03250a8 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7ce2c8146d6f3f2c3db82239d97033dfa79aad4d net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
45e9ec3fdc4215432e2e8b89ef1c33288e071b8d net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
182443fcca514b707bf9dee670c5df8db94660a2 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c2b66762094d20fef814786894e62d7b9786853a tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
c07c8b35ba4361f00ba6483147df0fcee3349c7a genetlink: hold RCU in genlmsg_mcast()
b424882e3254f7ce255283b0ff6bf807dfe552be scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8f62888ff1489edcdfb34f4642d162d2c3339997 smb: client: fix OOBs when building SMB2_IOCTL request
c554427b21d1cd2fe44395638963190bc725c80f usb: typec: altmode should keep reference to parent
e45097f46fb7da2b6ddb178866b7b92699badc19 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fa2c41ced68eee1f4c2a2b8246b17301a8deb3ba Bluetooth: bnep: fix wild-memory-access in proto_unregister
317d14661657483ea34eb58dc05a170f4e1bdee7 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
23fb3109ba0fdd5eeab9fc82440b0646f82d2ecc arm64: probes: Fix uprobes for big-endian kernels
2bc6bbd804eb05cf5be0abf5f76c7cce09fb108f KVM: s390: gaccess: Refactor gpa and length calculation
6cf098ddf25b4553b2f12052032b18632fd87c0f KVM: s390: gaccess: Refactor access address range check
454c11a4665a14f3ee50e8b743479dcb11295d34 KVM: s390: gaccess: Cleanup access to guest pages
de42f36c073999d0d7f307354ca6563872d68748 KVM: s390: gaccess: Check if guest address is in memslot
0bfa8f222600deb641230d03e58b7dd8a041d46a usb: gadget: Add function wakeup support
170ee26271cf311ffce36d05c84f44da13d8cbe3 XHCI: Separate PORT and CAPs macros into dedicated file
367b15962a586c854375e129c0c6e21d7445f3e7 usb: dwc3: core: Fix system suspend on TI AM62 platforms
43e008d8963473d3b54486e4af71bacdb23d56f6 block, bfq: fix procress reference leakage for bfqq in merge chain
951078a36b5d81a532e5f369f57ca97e2a852c76 exec: don't WARN for racy path_noexec check
d4f18ba5c401c3ea3acc022edababa3c6462278b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
3d09555d777d90941dc9e15fd4114b6d64ad5a92 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
89140803cdea0a0aea3771f37a4217da4e6d07ff ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8e6f5a8b49d43d768669daa591941b9d02d65b44 arm64: Force position-independent veneers
832bc4a0f77e4a196f4120062141c1a1ca9de392 udf: refactor udf_current_aext() to handle error
26416d5f90118ecf45f3f6525d8a75a64d8450c2 udf: fix uninit-value use in udf_get_fileshortad
2fb27c0b987717f160300af42041ee383cca85dc ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
b346a771c04b9fc6383519f2b843081b203563ea platform/x86: dell-sysman: add support for alienware products
b8c072272d6cde5125342b4f7efda68d0cd4aa59 jfs: Fix sanity check in dbMount
4d5230929f33454d4e8ed1201100612aa6271220 tracing: Consider the NULL character when validating the event length
ce31a2562e6d34b561037d43271fba902b814cbc xfrm: extract dst lookup parameters into a struct
db4e2daee3e2477a129bedd7aea9fe3f1430e287 xfrm: respect ip protocols rules criteria when performing dst lookups
e2b535a1bdce43d7763cf52e093ddd822e396443 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b4950d3e3735e0754f3d8195adeb71678bd89fd2 be2net: fix potential memory leak in be_xmit()
aebd89b05eb331ddf60669c1c1308f87a42514d0 net: plip: fix break; causing plip to never transmit
5cb6abe600a880314122a90012945ba9cf92ce4b net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
ea3dcd56821e4d2bf839d65c572624518afd0c2b netfilter: xtables: fix typo causing some targets not to load on IPv6
8e628d7521f14c235631faa2e1af3d48c1793675 net: wwan: fix global oob in wwan_rtnl_policy
9800e07d71fb4fe86ac32af43d3845be2da34187 net: usb: usbnet: fix name regression
fe41f0c8bc64f76bb3e109e013e1c736e95c4a5e net: sched: fix use-after-free in taprio_change()
27a225f0cdd7d4b158889e22a064fe829d40b7a2 r8169: avoid unsolicited interrupts
11f9de8f6e1780e40f071764800464bb71c774c8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8ca915b1d676b874d67fd9585a48d10b148ae4a1 bpf,perf: Fix perf_event_detach_bpf_prog error handling
959c8700920f16f964f086d62dcff433618731cb ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
1a025cdd95f09f4191d0e93caa4672ca14b7b3c1 ALSA: hda/realtek: Update default depop procedure
758e63655b15a59d073ac7eb8e7767370ea7366a selinux: improve error checking in sel_write_load()
42239330b5cf53aee7bf09945fe7432d33611f07 serial: protect uart_port_dtr_rts() in uart_shutdown() too

--===============4616781023932398122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e94235d1c3-eff4c813e688.txt

da49e3c9c8dcdd95fa7de16b1653cf531e0243b1 usbnet: ipheth: fix carrier detection in modes 1 and 4
0233917f6265f92d87919af471a9637611689b0b net: ethernet: use ip_hdrlen() instead of bit shift
02e6feb267d9b71c6d33baf61a7036637f960bda net: phy: vitesse: repair vsc73xx autonegotiation
3c74ef45bc614d38277119c84c520915bca1d159 scripts: kconfig: merge_config: config files: add a trailing newline
0850f77cf5de1b6451a438ed74bb1cd629405559 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
117e308ec16b0853dfe6d751ef02953cb29d3c50 ice: fix accounting for filters shared by multiple VSIs
e730a578b4442f1118cfc2d2b329f328bc4199ee net/mlx5e: Add missing link modes to ptys2ethtool_map
25830f879d073b26ddfa73b32fd5ff4475022eb0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cb2f782eb5a69db84f877ef6ae76090d45100a56 net: dpaa: Pad packets to ETH_ZLEN
4303723058c6142ed0a6e0aea41a299be83d460b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5b61678d1ea71f23a1609ec37df2b9bab87c566f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c7096fda50b5d25cd482dc4d7a44cc94ec2d130f selftests: breakpoints: Fix a typo of function name
3cc78875e89d7ae0d65ce3a8c572d356cb99e7d3 ASoC: allow module autoloading for table db1200_pids
642a4abd83cd6e9e637bdcdfe7d694bcb1485886 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ef371fd3bdfd8426b2be8f6db169a65f45057267 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d867ac5d9b2d0f7910df335eb14a3bb49790ac9f pinctrl: at91: make it work with current gpiolib
b2ad343cc372b5e7d0a5c43fa7acf9def2d9d7e5 microblaze: don't treat zero reserved memory regions as error
d6d4af693b07d8307e52204b2aba0e3575d83294 net: ftgmac100: Ensure tx descriptor updates are visible
00ab8cd2fdd9675b9e72424aeb7db318b1a9c02e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c5f6d209da832bbd7b9fe3249ed49320bd606c85 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a6a60d8aeb6b626992cf75d1e19d23a44770951f ASoC: tda7419: fix module autoloading
c8c22fa9f46039fc002ad999940b9c9315ce0eba drm: komeda: Fix an issue related to normalized zpos
ad4cb0f8dc0fb340de3e826965278350db35325d spi: bcm63xx: Enable module autoloading
8b8098091ad1770d682c99834101cb434f713392 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
84f92c48ec29853800e31b381604469f2758df58 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
49626586c7d86261a183570e7c92e1156c00d33a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e98080a9233a9666f875ae76a1769a17cf27ab76 gpio: prevent potential speculation leaks in gpio_device_get_desc()
dd9b4bc57c0e492f3a5d1b1fe047d0eec4b8d762 inet: inet_defrag: prevent sk release while still in use
dc5ae7a653b21bffeba1a079fbc69ecf6f09888f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5bd859bc54ee6975622b2299c61a38f65a02e07c USB: serial: pl2303: add device id for Macrosilicon MS3020
f013edd3b6221f045acc31e2f390e98f2fdc2d83 USB: usbtmc: prevent kernel-usb-infoleak
702fc11b63b9088e5078f0100325db848bf7b434 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2bde3fdbeb4983c6112b7f8e5acefb3a24de1c14 wifi: ath9k: fix parameter check in ath9k_init_debug()
29aff6a3f9818d908f6d86418f8909e1ee612bb3 wifi: ath9k: Remove error checks when creating debugfs entries
477cc896233e2fd12376d311ec20fd91b503493b fs: explicitly unregister per-superblock BDIs
d1207fb3cbccd466de7327b0adc3c59e991a4840 mount: warn only once about timestamp range expiration
26f3dcf06c099d90991f78c52bad1a6134917b5f fs/namespace: fnic: Switch to use %ptTd
4dfdeaf1fc34a76ed1df3f456a6e63ad1676493c mount: handle OOM on mnt_warn_timestamp_expiry
8153e840db3f7c19b44c18230fdbe4e3a7367835 can: j1939: use correct function name in comment
84b541bad6aa61b4b0502a41e258a673afc574df netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
17a29e0c91ee9cb2e560968539e11cf031531a87 netfilter: nf_tables: reject element expiration with no timeout
64d3f4a6af301c75a4a3cbab46d964f49f8024cf netfilter: nf_tables: reject expiration higher than timeout
419e0000dffedba29c96d50e7d2fe8b75c3e8156 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
364363f78624eb4a62f151c5176a95794f04dd71 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2a6bf1b648faf897fe022407085e144158ce6a36 mac80211: parse radiotap header when selecting Tx queue
d866203a9cbd346945d6add8d2f28b58d1a84d3b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b2c2171776343002f226183bd0d9585aac266a12 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e7b9854b82a993688c8cf584acd4cae672bd07e8 sock_map: Add a cond_resched() in sock_hash_free()
183ac5773c121265144ee0025f8b482a21d18f6e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b473548b5eccb650313460dc341de9ef6fba0b25 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a4b567220e77bf984b29aaf27b4fdb75d5880808 net: tipc: avoid possible garbage value
c80635239b5361f7f3b20a0408cff5d158dfef88 block, bfq: fix possible UAF for bfqq->bic with merge chain
848b364ecc2488865c9dbe3be770ca5edd471d09 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3b89515895f70a11e29c3ecb92cbd1cb75e8f417 block, bfq: don't break merge chain in bfq_split_bfqq()
dfa454499c8e231c03cead3372f8d43ae3f21ff5 spi: ppc4xx: handle irq_of_parse_and_map() errors
d9779f432655293925aa6e4f7fd8c9a73d979593 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
07d5e6f618ba75b885ef2023f7215edfa53de311 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4e6bb2651156881b4be6e0999e6e259bfa685e56 ARM: versatile: fix OF node leak in CPUs prepare
7e5f1d86e429f2147c955ceab7bd26e7e75a98e2 reset: berlin: fix OF node leak in probe() error path
1d2789853f74b5b7b04a4162bc8175ea48d6158c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bcab6c8c8263f975e2070bd843849187be3fe72a hwmon: (max16065) Fix overflows seen when writing limits
59e3b9810dd6c88be0636eff0a4b4b17d519734c mtd: slram: insert break after errors in parsing the map
596d85544f61769db954146da72a12487d84b2f1 hwmon: (ntc_thermistor) fix module autoloading
7c2a600bbc909273e93ffc461ba0eed8457a2146 power: supply: axp20x_battery: allow disabling battery charging
ee3f399348641a32c57864982e19bbd48da22665 power: supply: axp20x_battery: Remove design from min and max voltage
9870c52c4cf74978a069b00477013b86910a8f50 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1c67f615c4ff46d7cd95e71536faf81b45a6ec9f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0cd0bf92e1bd130dc089e883576be3d8a24479d3 mtd: powernv: Add check devm_kasprintf() returned value
5e14b8c93ddfa255aafbc022f6893e2cbe055ece drm/stm: Fix an error handling path in stm_drm_platform_probe()
edbc5db64255e72b37e1775eeef7db6b852aaf70 drm/amdgpu: Replace one-element array with flexible-array member
974a5edce5b7b2a8fe156e2a0fd812bcb4985e7b drm/amdgpu: properly handle vbios fake edid sizing
b19b0ed45f30363da65cf969797c66055a60625d drm/radeon: Replace one-element array with flexible-array member
345eb38c647a4685446f563ad4eb560af964c314 drm/radeon: properly handle vbios fake edid sizing
5b13a3751e4c1f3027f81a55e6cbc50229cbd351 drm/rockchip: vop: Allow 4096px width scaling
de2543f71a28c35b55627412a6193268e2a4cff0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
991007f46db87a8cd26fabad7aec9041a6b87670 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8653a8de7ca3a95701d911412635e2e582ca81e8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b0fea43eafc2c25ed8d5acc418bd5dc51b04cb83 drm/msm: Fix incorrect file name output in adreno_request_fw()
21892a02e487dbc859da6e895f56b009b62eb3d2 drm/msm/a5xx: disable preemption in submits by default
bbf0c4d60b3031892ae4797f74231a72568919a6 drm/msm/a5xx: properly clear preemption records on resume
596b88f21af132b7bd122ef431296c74d350c6e9 drm/msm/a5xx: fix races in preemption evaluation stage
3dd976c700f2b76d6cc0dfd06895bfe4427a3d24 ipmi: docs: don't advertise deprecated sysfs entries
6e88bca2f8fdd4e42ccd76072da4d43f87829521 drm/msm: fix %s null argument error
12feb644a1c0bd877ef90aae0bcc00b39e9fcedd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
13e1b77cc5113b51535c20e1951af0b74c3598cd xen: use correct end address of kernel for conflict checking
8283cde886d93dc7b6d94ad44cc9f70937605a43 xen/swiotlb: add alignment check for dma buffers
b1cb6c271110d99b29c4b39ae442d19dc2bf3b61 tpm: Clean up TPM space after command failure
a615ae64009cf96cf8077ada2c833f3cd43d658c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
167d491c1a241790baf4b21ed16ae9359ba202b1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7f9fee773f07534ccbe0aa01319e41c1c64a1a9c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2c60fcfd16eb243a81e36a28a44be337bca60964 selftests/bpf: Fix error compiling test_lru_map.c
8a871f5db722173021f2a7d5f2100b8b6e5b4abe xz: cleanup CRC32 edits from 2018
2d83f51fb68063e2b16a9b8704abebb4f6c8c667 kthread: add kthread_work tracepoints
a8f3b042e746db47d1f0bb251040e0819237f2cf kthread: fix task state in kthread worker if being frozen
97b2082782b02bac95589fb106cf5813baf5bb5c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d154c34f5107a1fc1b5a25e670855d3c60aaffec ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
40aef2d4830aaca4e83ce1ebff9dae8d30156e12 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fbd70be9f3353e288db4c58772419b7002ea00b7 ext4: avoid negative min_clusters in find_group_orlov()
e26d14b98a8b8be8699c1309346e4dced7d885ca ext4: return error on ext4_find_inline_entry
b16660f153caad3179431883879be4ee48d076d2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
fe4a8e1b2f6138c28e9598e61ae336dcbde24daf nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8dfc73817a801e04bb74d2bfe1d079ab1ff62dee nilfs2: determine empty node blocks as corrupted
bdb87d75ca4cff9819753bf110a57e2ffd539061 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c82905ef7f0f8624630ff7b9ee5046212be69bbb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
441ee805df74f9be5661615b4950ad6e23606bed perf sched timehist: Fix missing free of session in perf_sched__timehist()
254f6d06190df961c190d7afd348b48f74e36849 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
20f682bae1db8435e888632995073609db4ff047 perf time-utils: Fix 32-bit nsec parsing
7a5e2503e82d62a68c77ec17bb30adf356b6cc42 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
299a65c1a2ae96a78be2217be7b75957b8ca24ba drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0e83bf6f82762e3cd9a337d88007b3ade9febfb8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b5e741e800a901fac4a4f788cd78c6b46003d782 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5d94ceaec727d34f149419264697036fd067b6c8 PCI: xilinx-nwl: Fix register misspelling
b3da69a09485216f1d0d09f508ee74f1a5fb8472 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0b44b69e8ca4b1b3ebbe3c144a2d4908a8bb881f pinctrl: single: fix missing error code in pcs_probe()
6358d7536d745aeb58fa6eb1431a6a3cc4a33c8b clk: ti: dra7-atl: Fix leak of of_nodes
e0fca2404aa45c453166758317487a087bff6ed7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
16937205d2f1eeb0393afc0910c4d27429a9cd37 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
80e8771eeef83f62b3e8822422bf091a80f9d65f watchdog: imx_sc_wdt: Don't disable WDT in suspend
5d53f4841f75a2293c645369c29ee228d0ce50b5 RDMA/hns: Optimize hem allocation performance
2ea3598ca3487e7b974e4119caa6765770da0381 riscv: Fix fp alignment bug in perf_callchain_user()
43ba69cfbc4e06cc83532387ca54e71a57749a68 RDMA/cxgb4: Added NULL check for lookup_atid
0dc01849ceca4f6f490b8f21a7f28b0d20ccbc7a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
34d93fb34645eb5a711debf5d60d3e98b5823ca3 nfsd: call cache_put if xdr_reserve_space returns NULL
6a11e32a2a6995f21c838d99d4e47e80b21d06cb nfsd: return -EINVAL when namelen is 0
917f3a0738526fff627433d623b99890f1d3555d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e2def51271e9fc61d78dedb443b55d57bb0480c4 f2fs: fix typo
acb3b9aefd5670e4ba89f8c09d4bbfe6bd2cf8b5 f2fs: fix to update i_ctime in __f2fs_setxattr()
b7b0243c73567c54c51b3486ca625d2946124b62 f2fs: remove unneeded check condition in __f2fs_setxattr()
a13b0dd4e684330e159862b5940916c96738208c f2fs: reduce expensive checkpoint trigger frequency
b3a0e32e4621a747f89f4cb310d06f190b0498f1 iio: adc: ad7606: fix oversampling gpio array
171f127e0b82bd623b44175beae0b1430e415241 iio: adc: ad7606: fix standby gpio state to match the documentation
27bcd055e6e5d9865c2e8ceb5807142bf81d0d06 coresight: tmc: sg: Do not leak sg_table
98263a549b1a56f987d28df2b7b16d8407e08cc6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8c80f640cc4dff0a3c2ce0bc5b6416eac2739581 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
89eaaf6d3c5174d4512cc93fbbf172c010a6a0cc tcp: check skb is non-NULL in tcp_rto_delta_us()
2ed1df855a1cea615d860a14f9ff164f2de89b03 net: qrtr: Update packets cloning when broadcasting
896ddf899dc14e909facdae91299046c4bb6df62 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5008d01e350c403e7e37a6524e8adb523ee5b24d crypto: aead,cipher - zeroize key buffer after use
bdb914377da55e5ed2b9f50adb913b1a772eddb3 Remove *.orig pattern from .gitignore
346dfcd5f789e55e88f9140c19b3c76078a4875f soc: versatile: integrator: fix OF node leak in probe() error path
e09c42f9d22ef1233c9e5de016f6d36b8163c67f drm/amd/display: Round calculated vtotal
d617f18fd828b43b0ce39b3114ab3e74c7c0cf87 USB: appledisplay: close race between probe and completion handler
57908a6b1edbae1094f60b0f2cf31475ee96977f USB: misc: cypress_cy7c63: check for short transfer
4f015c50290d9e3a3d5b16209c22754fcdb3f8e4 USB: class: CDC-ACM: fix race between get_serial and set_serial
f0f53db26059e902060d243098c8093c82b432a1 firmware_loader: Block path traversal
3a86709ba217a771b3044bce23fc187aab77979c tty: rp2: Fix reset with non forgiving PCIe host bridges
8d29bc2330a52ea90eb525683277d20bd46f6432 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ec55696ffd1ebcc1b99a5a8e7cab8cbd05e84c08 drbd: Add NULL check for net_conf to prevent dereference in state validation
e18750ae4dd49c849953a6d193cd17e18dc2455f ACPI: sysfs: validate return type of _STR method
a80ff8ad0d685120ec621a2824fb585394d2d597 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3839d77b4db8651252fbe687e1f329d693bd4e10 wifi: rtw88: 8822c: Fix reported RX band width
88643d7c0f0c9bf1a47efbb0efa2032b180fd7bc debugobjects: Fix conditions in fill_pool()
6e8bb0dca6f7009483143bb3651f9d0646d69f85 f2fs: prevent possible int overflow in dir_block_index()
0f81cf6aade6df5871d5939c673c83f4391e36bd f2fs: avoid potential int overflow in sanity_check_area_boundary()
23d77652359f3649c98dd7a509351ea68dd9b717 hwrng: mtk - Use devm_pm_runtime_enable
579bf7856ebe0e94c822f8b0d6ef8a15b1e70520 vfs: fix race between evice_inodes() and find_inode()&iput()
6278c444319f37d4d192daef8c21d01887e760b7 fs: Fix file_set_fowner LSM hook inconsistencies
f57c22166c6a375e87747e156daf5b78634113dc nfs: fix memory leak in error path of nfs4_do_reclaim
dc23ce714573a51ea66cdc68843022b0c172f22b ASoC: meson: axg: extract sound card utils
d6547ef1886361756ca44dcd68a92deca09c54e1 ASoC: meson: axg-card: fix 'use-after-free'
2717d6ea39fcff2b4922b4cd7ff253279419e1e9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7450d12dcdf7a2e6d30b8e47f8d4d00904b94866 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
adf7c71c0d595b9fb2f88f6b58b7e42cba193414 soc: versatile: realview: fix memory leak during device remove
8572515393a6046c3c48975e97de4fdfbd579a41 soc: versatile: realview: fix soc_dev leak during device remove
73c08c995f159b23d0d7884011851dcbb815e2b1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e06d2ee1b6e90d35422f2ccecb1f5d1f78893a2c USB: misc: yurex: fix race between read and write
5888e422c311931a2daf9b2d2f7d2d60edfb900a pps: remove usage of the deprecated ida_simple_xx() API
df206d6761c536f64228ed8a593ee71f0e6d3055 pps: add an error check in parport_attach
6a7f916e7656d03a7877f692dd153fb55cf858ce mm: only enforce minimum stack gap size if it's sensible
c036f906f1948adf404e8348af83d482d749ac12 i2c: aspeed: Update the stop sw state when the bus recovery occurs
44a45ada5ed4747180e7614a01514f314f99bad0 i2c: isch: Add missed 'else'
5826eb8654e23fd0d6cd23ab33965fd2375a304a usb: yurex: Fix inconsistent locking bug in yurex_read()
aeef78f8487868070632aab003d56511b6ce0d02 mailbox: rockchip: fix a typo in module autoloading
fe8ed2e7309484d8c92e098df896b1b024100aa3 mailbox: bcm2835: Fix timeout during suspend mode
395e06fd942941a690777406b5b61f52c250ce50 ceph: remove the incorrect Fw reference check when dirtying pages
0fcde19767cd5227af84bab404bf82cb47c34c20 Minor fixes to the CAIF Transport drivers Kconfig file
07c5763501a7a1e5dbf34b0c15e24459240ab126 drivers: net: Fix Kconfig indentation, continued
f97c493150bcee2000b65e61550f102f9f8c24de ieee802154: Fix build error
207ab78e072b7985de3af1d5469cd6499e483c65 net/mlx5: Added cond_resched() to crdump collection
4a0417320333881f366e3fa5224929c22f85ddaa netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f0aaf8753f53ca9f8d421ed98aa38dc0cec3abf7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
687c427756eddf0eb78bc151d57f7a0fc3f8a4de netfilter: nf_tables: prevent nf_skb_duplicated corruption
a02f7bdcb8ad83d83a315f8a393b90a51fbac22e Bluetooth: btmrvl_sdio: Refactor irq wakeup
9907590b7733ba74d710ac20fa0b8e8554f4fd48 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
05c90893fb8c0dcb22a69f3f3df1c7d51a4e816a net: ethernet: lantiq_etop: fix memory disclosure
1d05699499ac073264f918248b0909c6f3b5628a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
64d56a441700a5ca8e45a4f2d4d60aa01cf78218 net: add more sanity checks to qdisc_pkt_len_init()
a6b16d7e1639bd0a98e5250d7f04155c5caf6315 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c04308b02acddaf6b1dadf0f85afcbbec19689c2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5e1880c88a067b11794ae460992fe87c6daf952f ALSA: hda/realtek: Fix the push button function for the ALC257
ffa50d6dec75198d36019f80f15b60734d93fa96 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4245b0fe2c475e923a7bd6677dd51b2bae731752 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6d0606899562313a4bdf756383d66d8e5808cf98 f2fs: Require FMODE_WRITE for atomic write ioctls
e8d3a10ea3f5c031c8734f2a4e6b3d211ab6487b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
348a7f8f3600f6ac99e3cb768318a5fd5ff377e1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
24b750e9919661a401d804158d4209ef61e3dbc8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
385f6429c4deb13cec78e3547808194343401634 net: hisilicon: hip04: fix OF node leak in probe()
ae17933b06d29889d866bf0b4d9f3c8e39e563af net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a6f55881546fae6cf458471d2da2cb68bc8d95e0 net: hisilicon: hns_mdio: fix OF node leak in probe()
0b5279130e747ef448d35bdf6b9888ccc14389f7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
794d5ab8a7998ff52ae78b49114397c2c6914e57 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f1a53c9335a66670bbb98826c25ec5b0d74f38d8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
453d4bb01756d1cec70a275f7ece634bf768225d wifi: rtw88: select WANT_DEV_COREDUMP
07d53e0856ec13fba9fac68e76745eeebb6c6c72 ACPI: EC: Do not release locks during operation region accesses
4464defa410674b0cf021945af792a4826de450c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2ff5b0e2a34f42979267b0a1f535e4e6b86f1beb tipc: guard against string buffer overrun
eaa17cc123f6500ab81a2b08d4725176781b97bb net: mvpp2: Increase size of queue_name buffer
61372dc489c74c58405778b6c4ed8ec7d45163d1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3242e995517236ee59eab147180d2214e3476cf6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e1ae957d63002e6c02c52af187388b9df6cbc18a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dcfc7df08532e00df207f3430400697e98347372 ACPICA: iasl: handle empty connection_node
1c1190b93b8703ca768ede253397154c7af638d1 proc: add config & param to block forcing mem writes
a66d02781fd613b4d7aa251c34642d1be2beaaf4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
13301f3228d730c80184de9b2f5d53bb46b5cad4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c1f9bcba568914d536c7a82c641276bc8ceefca1 signal: Replace BUG_ON()s
755d823f2c2098ee2f63bd1e61adb8c3cbe52747 ALSA: asihpi: Fix potential OOB array access
d813ed2608584556cea9e7db2840be0309910fc6 ALSA: hdsp: Break infinite MIDI input flush loop
3a0bda8d25bd195120a678bb62ca3554bafe1aab x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f4097c0c7dcc975c0c7c1f874a7d45108eb0ff8f fbdev: pxafb: Fix possible use after free in pxafb_task()
fa670b9aaf1f2a0d3a09e14dda64219576569baa power: reset: brcmstb: Do not go into infinite loop if reset fails
0121c502b3f8e606a805ab5ba3578a830a299625 ata: sata_sil: Rename sil_blacklist to sil_quirks
1cb19bc318dde0fe4e0e35913e88188be504e729 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2a0b1ddbb1c1ef57af2878105a4d1b04a2553784 jfs: Fix uaf in dbFreeBits
9772ccd14094da7e84fdea34810fd1c3cf3b8d25 jfs: check if leafidx greater than num leaves per dmap tree
817a286375b61d5db878772efaf7b4f3e768dd2c jfs: Fix uninit-value access of new_ea in ea_buffer
2ea34ef6f8ab0ba8536cc78fe97aa3a42217700e drm/amd/display: Check stream before comparing them
cf3a6fc9bcb2b02f8c351087f701a003594e10dc drm/amd/display: Fix index out of bounds in degamma hardware format translation
37c36f38bbc58c5e70312c020a8fb085940729d4 drm/amd/display: Initialize get_bytes_per_element's default to 1
ef8ca8cc9d023d957e5ab804e4a5711484c74f03 drm/printer: Allow NULL data in devcoredump printer
9be977b64e389678e2858fc92b576bf53eac401f scsi: aacraid: Rearrange order of struct aac_srb_unit
0084d63fb2b24a27811f42f1ab2b38e73d283beb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
abccca5b9f5e87313f1e854c1598c80567886d1f of/irq: Refer to actual buffer size in of_irq_parse_one()
0a330f7a4604582cc88396137563dfd7e75957de ext4: ext4_search_dir should return a proper error
d0d86170c7177885e8407bd91da7415a8b63f9aa ext4: fix i_data_sem unlock order in ext4_ind_migrate()
086c327ddbd3bed079a26be324d8672397875e6b spi: s3c64xx: fix timeout counters in flush_fifo
62ac8a7a1544079ab90302de94e92c6a20dac878 selftests: breakpoints: use remaining time to check if suspend succeed
f7f87f99908c34f5acd192313b4421c28b1b2a9e selftests: vDSO: fix vDSO symbols lookup for powerpc64
cb989be1d22f1c7327bc2742487fe4514788b135 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
314190027a953d16eacc6c075888301dc6f8ae23 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
64f28f1c752dd3f706548b74e3d951e53093715a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7ada12a79f923230dc1680471c4d24d53fb37dd0 spi: bcm63xx: Fix module autoloading
b25af24d00aed7d59035f8b588b7cde15f607b64 perf/core: Fix small negative period being ignored
e2a6e7cebe55c50c3b2768f4002fed862c76df1f parisc: Fix itlb miss handler for 64-bit programs
bf188160bcdc4acab29d4198a880bd733efc3152 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
03a6206047ec702a814fa2dde9f7e71bc5666315 ALSA: core: add isascii() check to card ID generator
74b77b7021c3417095559197e656bb586bcaaa64 ext4: no need to continue when the number of entries is 1
dca31fb47e3515a836adbb5290a3fa5dbdb18f2d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3cfb0d2a8fbf90c5ae3f41158815fba5398ea817 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b35022811662534997689e873b454fda4d759a42 ext4: aovid use-after-free in ext4_ext_insert_extent()
6255406c8681e8720aad359d67e9341e9f7c0151 ext4: fix double brelse() the buffer of the extents path
f097d72a297942a4747430469487ac8f7f9a3507 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0fc265358b164291ff470959b02bc6201cbd5340 parisc: Fix 64-bit userspace syscall path
182eb22ef06ff90f0172929a163786542f1709a6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
fcd0bc2949ef96f20e69679e0f87f04e37b5dbca of/irq: Support #msi-cells=<0> in of_msi_get_domain
c5bc01c7770493827ca174f133b51ce205a7e9be drm: omapdrm: Add missing check for alloc_ordered_workqueue
d9b2712334e1e982f73bfd6fcb41d87ce5254a2b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
68be55f3f7c6aed7188a12cb1b9e00ad46e1525f mm: krealloc: consider spare memory for __GFP_ZERO
f787c92dd6c192af89ccefb1217f589994d85ad8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4ccce5321c48e9ea8721ddf72d682d63bdf9586e ocfs2: fix uninit-value in ocfs2_get_block()
c2ad073f0d789ff6fb2e0d9c69395dbec7a6b94d ocfs2: reserve space for inline xattr before attaching reflink tree
00d34c2ea513d0173ae312265d67ae91c218f105 ocfs2: cancel dqi_sync_work before freeing oinfo
9ed34e6409a497c2b5c44a1edfd5dd435c4ba94d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fcd2d4138502f167bb64e450429a8035d9d67e91 ocfs2: fix null-ptr-deref when journal load failed.
57c50550bd0c0b766669cab35dd334926022d374 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4fe2d45895231d34f500d7d1d655682e0ba6e20c riscv: define ILLEGAL_POINTER_VALUE for 64bit
9f8de7aababb22c0fc6d06334d2aaaea349f9e5b aoe: fix the potential use-after-free problem in more places
8fe9b15a50dadd2e227ddca8315e49b98d2611dc clk: rockchip: fix error for unknown clocks
8384af696e08c45920385ba9cba0839bfab2dce0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
04df91b18a98bfedd3c86c3c5d0e3ddbaf453deb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6fe430f0431832a24ec9fd8d6e26717884127e24 media: venus: fix use after free bug in venus_remove due to race condition
bd8bd341d425322693bc8b2125164aad3aadced9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f02bf3ce20aba07b071cdba6ee160cd706631e5c tomoyo: fallback to realpath if symlink's pathname does not exist
43e08a978bf0025a45a4aa330f2c90521ddaf025 rtc: at91sam9: fix OF node leak in probe() error path
e97616dbb78107224060a2925977c01e029dc230 Input: adp5589-keys - fix adp5589_gpio_get_value()
8fa1286127dc302bc2509ad690a4c07e992aca73 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
57981564c85358148e6654e15178a610459fc115 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8ba75f81ee7d1b11fde0ba430eb5003b13f31234 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
792a524c9653890ba5803c02b8ab3b787f3ec75c btrfs: wait for fixup workers before stopping cleaner kthread during umount
60a70835602fe42ccefaa114d29c9cf3e788070f gpio: davinci: fix lazy disable
731dfc9ba45b6372f5e3e790d1df0b88d487352f i2c: qcom-geni: Let firmware specify irq trigger flags
6c9153f1ccbcb37e665e9bc4fe9dd44d64e25113 i2c: qcom-geni: Grow a dev pointer to simplify code
b55de043629338fb21eaeb2a6de5f359c32b9344 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a6e30672772caf2a45a40ff5691135c00d2b3fb2 arm64: Add Cortex-715 CPU part definition
19e2196aeeed6d7df287db6bc37069062a149a5f arm64: cputype: Add Neoverse-N3 definitions
6b37c7427480ebef9c84a5ab50011cfd8658f27b arm64: errata: Expand speculative SSBS workaround once more
b70bac54b3278dca0211d26cee619dc4aa56df66 uprobes: fix kernel info leak via "[uprobes]" vma
8ce726a3f25bdee4d72589c7ae8ef3372173f19f nfsd: use ktime_get_seconds() for timestamps
02aabeb9f4146fab771afb1f2593bcc2a9b8677a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f2ff5ee027d67c024251b38cb6928bb278ee4958 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
93a40cf57adb3602f1723c34e4a15360ce38f848 clk: qcom: clk-rpmh: Fix overflow in BCM vote
aa4b243e0631eca521cded46148addbb5dca4cc9 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
6dbe04e70391ae7edb0095a652422ca4b950b697 r8169: add tally counter fields added with RTL8125
03e42cad4adf20928e8c6e872c5410525ca6f8f8 ACPI: battery: Simplify battery hook locking
bae79d88455557953dacf070e9df18f23309da7b ACPI: battery: Fix possible crash when unregistering a battery hook
2d381c71071b27ff7aa4a455f2b50af1c0c62caf ext4: fix inode tree inconsistency caused by ENOMEM
f2741567091582978fb0e23e7920ed04bb23c562 unicode: Don't special case ignorable code points
760dc87e513a80dd43b62db1fc8043e2fd264564 net: ethernet: cortina: Drop TSO support
1f91539f83f4440c004c2a69ce351863b0742842 tracing: Remove precision vsnprintf() check from print event
7c833c6569895107854f2476f0202b6a3050af32 drm/crtc: fix uninitialized variable use even harder
c3a14d74d4c88f71ca25a8457b006dc33b62658e tracing: Have saved_cmdlines arrays all in one allocation
c402deb0367d365b0b143007646f3d741bc18dcb virtio_console: fix misc probe bugs
a10e2fdebb88354d5b8a0a1ff73af08c28e489c5 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
6ebf0122de6f12e68f4fac945a31afb1e1b60733 bpf: Check percpu map value size first
c9646c435969d85a9852dd40451359552ea8f09e s390/facility: Disable compile time optimization for decompressor code
37c1161cc205d9af033b66fc06e776e95e2cee0a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
79ac36e0dbad2d363a35f159c6bdf387c596b61f ext4: nested locking for xattr inode
97c5059f0cde3af1fa5c7df12ee4d833e1f51df3 s390/cpum_sf: Remove WARN_ON_ONCE statements
8b2c45c7325f865c2c5c9e1b2552a8e49a192318 ktest.pl: Avoid false positives with grub2 skip regex
fe23a5165ea18741cfb2490f16e980745706bbcf clk: bcm: bcm53573: fix OF node leak in init
8ee5e2148f211d6d0b973222602a97f0439e7397 PCI: Add ACS quirk for Qualcomm SA8775P
1528c38516a3b2a5c7574cb499edd38c26072e53 i2c: i801: Use a different adapter-name for IDF adapters
81ad3ef143f341b82d3c0dfc0ca2e892b3965d09 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
8581f647c3569e808b66fd4cc27f6701fd59cfa0 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
14cd7452ccccb9db89e5db8363ab83561e55888f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f7441690b9301f4872317680e49aae120b78ce6a usb: chipidea: udc: enable suspend interrupt after usb reset
e2106157d6d32de0ad07b9fa450d1f687d030399 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
66b5759bb29b0217cf6d8af7d687645350899956 virtio_pmem: Check device status before requesting flush
ef477bc49acef7645885dabf47f8261ef50fd7f5 tools/iio: Add memory allocation failure check for trigger_name
ad0ab97753ac9c1eaede392aa953b0dde3c8b72c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e3c9ea5560c9e8e30312ce4cd27ff6dbf8d73d73 fbdev: sisfb: Fix strbuf array overflow
c3b8c2da0779c127a08260e9b1dcaf29dd0f9870 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
edb1f33af65fd6d63bf38108a71bd45941cbaaf5 ice: fix VLAN replay after reset
b05ed3eeab53ba92851451e12fe438845978e9ee SUNRPC: Fix integer overflow in decode_rc_list()
0d669ce823d947911613be38dcd2b1737f744fb1 tcp: fix to allow timestamp undo if no retransmits were sent
d8583ec1d0f4aa15e874769e99b8ade6e9eeed46 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
cf6428de49c4bb3a7b1ef545a2a90ddeea5f2ade netfilter: br_netfilter: fix panic with metadata_dst skb
08f723c7d1cfb50e171cc322ba34d3f558c2516f Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f20ba6d0c2c396007915973f484aa951ebbd0284 gpio: aspeed: Add the flush write to ensure the write complete.
bf2942105f6ed455b07e9b772ef4d9cfc4b87a8b gpio: aspeed: Use devm_clk api to manage clock source
2797d4e51bd717f1fdcfd487cf45d3ad244f5b48 igb: Do not bring the device up after non-fatal error
2a9bdf115708d4f012e2553c6ee1b75bec1538aa net/sched: accept TCA_STAB only for root qdisc
2ef79889b3e170b45d898e9d30be3cb0c82a064e net: ibm: emac: mal: fix wrong goto
8f344285fd2f67d36b61f65beef1d592ecb2d088 net: annotate lockless accesses to sk->sk_ack_backlog
8ce2a7fc6eb19d0a6a1745a97c7bdf788b4713dc net: annotate lockless accesses to sk->sk_max_ack_backlog
e953e198c68debab7653bf65d804a3d206fca57d sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ace74f276d965c21d1fe5e4d79f0ab226dae6d86 ppp: fix ppp_async_encode() illegal access
05fd5e8ea82c04b0b20e509066c04b3902d27d7c slip: make slhc_remember() more robust against malicious packets
919b64a580321662d67a59c10ed050210cd8b1e7 locking/lockdep: Fix bad recursion pattern
c36a530585048c82e6d95283094f73518b7e8bdb locking/lockdep: Rework lockdep_lock
877c8e2a44ac4fbcd4663046ca9b3ffcabc79c40 locking/lockdep: Avoid potential access of invalid memory in lock_class
1f6fc09b57daacef6ddf7fb5aa36b5e1a2df3c32 lockdep: fix deadlock issue between lockdep and rcu
9c2217d1704e551c05bdf6330cae4409baeb500f resource: fix region_intersects() vs add_memory_driver_managed()
9f0da549895602fc9fe0388be14fc16bf29865df CDC-NCM: avoid overflow in sanity checking
15a7d8644e9f6ab533afe6f9854c5538b53f9123 HID: plantronics: Workaround for an unexcepted opposite volume key
078a6a042639e8e6f9da91160de369835a8696b9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0c380e084e621093521f7e58a5243d76c9588147 usb: dwc3: core: Stop processing of pending events if controller is halted
cdaee3505bbb8d6a20d68380e6fc0e927306dfab usb: xhci: Fix problem with xhci resume from suspend
75f952f8a976a499a6fe0697d608d771977540a4 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
e34b62ee5b7afa56a86d24f71d47bb037f664b6e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8fd74b1985bc2f65760b9ba7e14acdfdb3d93304 net: Fix an unsafe loop on the list
dc956798c689c48fa0e42250535fcea892b155be nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
d205ca6ae938aaf7f10144e6d5dd4fdd5324a38d posix-clock: Fix missing timespec64 check in pc_clock_settime()
2d46157a03b559924c1c4b1882783accc18ac67e arm64: probes: Remove broken LDR (literal) uprobe support
c4e188c6b9fd4b44d64b8264bd8acdb74cdd53f4 arm64: probes: Fix simulate_ldr*_literal()
d7c49fa927a1b3d95338cfb858547a7531b9835c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
617441903f507b0e1cdef066c1eec36aecfe681d tracing/kprobes: Fix symbol counting logic by looking at modules as well
efb56ba991845f39dac5f04ffa6ede93cbbf7db7 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
5b44492f4ee16852ae21118567d881f89bbfb788 fat: fix uninitialized variable
e783973ab9b4593e8ec209df2bb712f5619c02b6 mm/swapfile: skip HugeTLB pages for unuse_vma
689fef49310df4bf25238b9c2ffe01987c23c385 wifi: mac80211: fix potential key use-after-free
fa7a7c6167569930bb76b15e215efee87a40b2f4 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
28560091b523e66c5c1643abe3f1ed09e994c3de s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
173f405833b12e52f504db879a12018b554ea2d6 KVM: s390: Change virtual to physical address access in diag 0x258 handler
309ffeefcf40ddc6084f197f591d2ac37a4a679f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b9f33a07966c0969b5beba87f1dec6fdfe411b0f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
8ca07736dc84470b37c75d4a88a19b493a5d8af9 drm/vmwgfx: Handle surface check failure correctly
702b8b91d532aa821b2089af858278a4ce6f923c iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
144dd57a19f9dd9f379787af35a6eee4e60b6283 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
45312e9ede2d0d11db6a19be6249ea4fdadaf53a iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b1487a179d59b350ef09eb1bdc615537342648a3 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2a6f18b460b8d440e96ae96872f55b3c458ab7cf iio: light: opt3001: add missing full-scale range value
f2bb986371571726e809195c6e9669cc2b8d45c6 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ff16cca0ef7128e7f00842e4436d4a2adc826c11 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a823f25170180462b12030d48c423a56f593eeba Bluetooth: Remove debugfs directory on module init failure
5a023614284401e8cbc41da8756b6051faad3f62 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
aa5dc12536c4455683dd81b36e923f742a7f2916 xhci: Fix incorrect stream context type macro
67233524b1e8047ccb2aa6e6d7e9278592449456 USB: serial: option: add support for Quectel EG916Q-GL
31a508758ea82a7086a2b93ad84df4e85bfc0e72 USB: serial: option: add Telit FN920C04 MBIM compositions
5f210d8b5fc723e63b83ce039b2042215f8045b4 parport: Proper fix for array out-of-bounds access
d3afa6b0d686d5bcc9acc44f3507c3e93bfcd45d x86/resctrl: Annotate get_mem_config() functions as __init
2da86c0b9e0c2a52fc0e6e1466e7774ec99da9e7 x86/apic: Always explicitly disarm TSC-deadline timer
dbb2b9331f6d7c7ef28b84542f97255e176dff94 nilfs2: propagate directory read errors from nilfs_find_entry()
194f2c14c59acd16eb77476bc4f844652bde273f erofs: fix lz4 inplace decompression
43b8f065d273c7ef2442ce362b7c65442f0fbf85 mac80211: Fix NULL ptr deref for injected rate info
5839bced59c7ac6e60b5aba8ce213c30650831d2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
19413502fd6adaac57a00c39221bcb89631aeec6 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f48b6357a8ee4b56f0d58e7b61472b99da06da06 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
c8f73c0610cba40b19eccc44eb8c46f7bd03c9b6 ipv4: give an IPv4 dev to blackhole_netdev
9faa5a272393d1634ef678057cd999d70549ce67 RDMA/bnxt_re: Return more meaningful error
bcc1ed7561adbfebfb93089cddde1be466236b86 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
dcee2c95143fbbc3f64ab376d51b2c56c800c0d5 macsec: don't increment counters for an unrelated SA
60d4961f37cbc6a668e5f29030e9bb9583ba1f4f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a7c7c4a070eee5c713fe8b67968d6e1262e17422 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1026d0378aaedeb0809b8323c16013d9bfb02b5f genetlink: hold RCU in genlmsg_mcast()
961b5d508b90a539e35a7dd0c5b3a7896420e486 smb: client: fix OOBs when building SMB2_IOCTL request
82c736d29057e804a31e1a04fd4353ff6828a809 usb: typec: altmode should keep reference to parent
5d64ecdd5e1ccf56ac68c829716876c78aeefd36 Bluetooth: bnep: fix wild-memory-access in proto_unregister
44d2ff1a790a557a44c6ee6b8ba090d4676a71e2 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
719402051833df62c92473984526ea858b5fa19f arm64: probes: Fix uprobes for big-endian kernels
4642c53d134dd3b6243aa21fc58af89838a293c8 KVM: s390: gaccess: Refactor gpa and length calculation
f1960fd5551cd70314fc4e612333ef408fc36452 KVM: s390: gaccess: Refactor access address range check
41f272ebcc0dfcd62a065adc03cb7b3f5158ee74 KVM: s390: gaccess: Cleanup access to guest pages
cd6d1148df8b4b1e9c8c07914e0be66e4593c51d KVM: s390: gaccess: Check if guest address is in memslot
836aadaa4c0945113a36ffd4f01ad1fcb45793a1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
223a74181dfc857098a2ab19ec0c3b88eb07a638 udf: fix uninit-value use in udf_get_fileshortad
9ba061650e5f2a9b5251c5f0164270e63b080b76 jfs: Fix sanity check in dbMount
96ed4631c1272f41a6cdfb45d45ac306fb71b81b tracing: Consider the NULL character when validating the event length
63df90739c3ce53c51258148a3498f5c0bf9249e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
937cd30d64beaa9509b4295e8361c38161d0703c be2net: fix potential memory leak in be_xmit()
b561a405a159db75cfaf36a9943d477c97e1bf88 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
24540d51ae4ca6b21c5d1d0f44111cbe1b820983 net: usb: usbnet: fix name regression
5df93ce0a186addde8f2d9e1b9b42207dd8afcf7 net: sched: fix use-after-free in taprio_change()
f05823c9e4625915a9c932f54afc0d20718ff4b8 r8169: avoid unsolicited interrupts
d2cafe7492e46665f7b25a2d90faf7aef6c6d6be posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a64a0b129f38635f337c3281a63d377f4d2ba000 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
83795bce60300bd539506d51418729f1de7f981a ALSA: hda/realtek: Update default depop procedure
eff4c813e688676ba74615d396775091c90a34d2 selinux: improve error checking in sel_write_load()

--===============4616781023932398122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67afd4a960b-d25793a894e6.txt

20512e758d2aab6c2a4d42671578cc52626fa342 bpf: Use raw_spinlock_t in ringbuf
b401039b4e23c1e0a5375575541aa4c6c931e3ed iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
97298849502a14ac9333994cf6a20016dea22be7 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
2f5347b1172e5e9d161b96792cbafff19f6f0c21 bpf: devmap: provide rxq after redirect
98e6461e02c3fae7687d1fc488b4d0b08e10893a bpf: Fix memory leak in bpf_core_apply
0a4cf94c9b77ab18c005a6d0c08def0dbb4dbdd1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ffaa810de43b5c1abdfb57d2b37903ad0dc3ae89 RDMA/bnxt_re: Add a check for memory allocation
f950b8bc70704d450751e8edaed28cead565a298 x86/resctrl: Avoid overflow in MB settings in bw_validate()
bdeebe9993c4f4d259729ba1ce4b4a0d130323be ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
024fb59f350d2960b3cd69b7d6a14f4f7f348c2e s390/pci: Handle PCI error codes other than 0x3a
1eb965f3a9f27c53b168748044b48d7dbeecdf48 bpf: fix kfunc btf caching for modules
5676656634aaca5309aae85a798479158797dd8e iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6a5201680cbc1eb17118c606b54b21140ecb7288 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
1d0085b30f01e956b788918c6d07b56bfb33ae7a drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
f1fdc042be86b3fa3c40db02d2d6f09cf6e1bf52 selftests/bpf: Fix cross-compiling urandom_read
fd288a5c5316116a8f31f88ceaaefb206d7ac790 ALSA: hda/cs8409: Fix possible NULL dereference
b23f7348423fbee2c3dbcf7b4087e1d4c319ab29 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b8d75bd2d8d6782e261ed09dbcda85644d1cc87b RDMA/irdma: Fix misspelling of "accept*"
68a87edb98bb014e802f150ea709e424f71122ee RDMA/srpt: Make slab cache names unique
dd249ebf37b7459e666e230b53f4eb6878da5009 ipv4: give an IPv4 dev to blackhole_netdev
c36b73cd389dea879fce0a35e1340b99bb5e1251 RDMA/bnxt_re: Return more meaningful error
f240c7bc8af12f40c43663062c6c008ab3422c0d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
6771edd0ad4c1699f5614748fe204cd733f196c3 drm/msm/dpu: make sure phys resources are properly initialized
6a59973685504c017184aa1316382dc683c405c0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
07bea379e6ae1dfc9167051160736bd7b12051c4 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
802ac7fc6f9aac1b5f6269451c79c82f1f5e4a5d drm/msm: Allocate memory for disp snapshot with kvzalloc()
70c0e6841a5c0ff6839d2fe24789612a9b60d314 net: usb: usbnet: fix race in probe failure
0ebd69181ccb6cfcad29f8e56913db1a144421fb octeontx2-af: Fix potential integer overflows on integer shifts
d59e93d9d7f938e7b22fa99986f6a603cb88ce16 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
8ec9c964913e0f418c6916acd1493cd25d162112 macsec: don't increment counters for an unrelated SA
abf6de1d6b3108633e35db09418dff24d74fbca4 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
ef3b58b9026a1d7f7f2f4481084b4761bdfe112f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
bb5f18b3645bd1eca57d5dd632a627c22fe79555 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2985c762488758ced938a6249eb1c05e3d4f2727 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
6ed0b3fb86624528855ae8a08eafab38ed03047d net: systemport: fix potential memory leak in bcm_sysport_xmit()
75186f05c5557f651c4bcf60c7d6987d74c56450 irqchip/renesas-rzg2l: Align struct member names to tabs
a44307451baa5eb3dee5dcf6364eed48b59708a8 irqchip/renesas-rzg2l: Document structure members
c2a1646dfd656057ad9bf9fbc99ab86badb30acc irqchip/renesas-rzg2l: Add support for suspend to RAM
db8d6921bee471b87f0227d775a9cabc865c933d irqchip/renesas-rzg2l: Fix missing put_device
36b704220e0b7083b9876261ede4a808d0b20f27 drm/msm/dpu: Wire up DSC mask for active CTL configuration
96647e4c2cda5cf2e1291a96fc2e0a6b96167d6f drm/msm/dpu: don't always program merge_3d block
7ee8bf9cd9f231c72cc36c4abe1488240cdd89e7 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
0bb70c580f1136c3e28c7b429fd52354cb6a4294 genetlink: hold RCU in genlmsg_mcast()
99ef878d8f6ddf4019204ffcfad6e5385b1ae30a ravb: Remove setting of RX software timestamp
8924b1ba75b5d05cc9df46d164f78230357c8bfe net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
46367e915ca49b2d6f464607cbbdf7673abe97c7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
294b66e1a073e4673b046ce2db7a402fa00ed5a0 smb: client: fix OOBs when building SMB2_IOCTL request
a17ac45d39569ee2aae97a5dfe72fb5858ac560c usb: typec: altmode should keep reference to parent
06857d5c889348679e4f7e48793b53c08b4b4bdf s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fa056759d013ef6eca53083ee5ad76580614639b Bluetooth: bnep: fix wild-memory-access in proto_unregister
677b013f6c3d0973ddcd8871d09ac5cece621f15 net/mlx5: Remove redundant cmdif revision check
2eab5ad1ffa089b85ca77d7acc1646e8161cb6ad net/mlx5: split mlx5_cmd_init() to probe and reload routines
ec8a94c708ff1baeb3eb0c04e4783fc0fc8d29e1 net/mlx5: Fix command bitmask initialization
d1e66d5374ffdab531925a4485a6cb601ed0fc2b net/mlx5: Unregister notifier on eswitch init failure
f0e806a7869627a4711e9e6804f44e7b325b1dea riscv, bpf: Make BPF_CMPXCHG fully ordered
3ddc4e4cbdeaf0ea52c4af05f7ec111ecb96f5ca bpf: Fix iter/task tid filtering
5d517aa09a1bbefd6a64b7328a30481d35264802 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
11d330282887ad945f124fcf5e8fcd0fffd45fa7 arm64: probes: Fix uprobes for big-endian kernels
ea49b5819765fd4556264810a0b18a7044100c1e xhci: dbgtty: remove kfifo_out() wrapper
87ae5b57e3dfd1793378cfabb72b3cd8c58ab64a xhci: dbgtty: use kfifo from tty_port struct
3ac70dbf5520a7735875a51401b02c21b786ba06 xhci: dbc: honor usb transfer size boundaries.
54fe0e7610ee6edf51e08a4d72d1cc20fe9e4c9c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
91a9acb0abc68c7af5f74b720e7b13bd51cea585 usb: gadget: f_uac2: fix non-newline-terminated function name
a48cdda811baf4d0e8c1bdc10c23c970275b0ff9 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
72a799e6424fd2a2dea9dae4ed67d6746b2a5c06 usb: gadget: Add function wakeup support
56db633fda2a30910db60dd44c73364db8a6823f XHCI: Separate PORT and CAPs macros into dedicated file
346bbd6d94134d5cd227ba2611a72b41c8b3361d usb: dwc3: core: Fix system suspend on TI AM62 platforms
bd19eaafeacbbdae59adc05c32d955c8afd43c83 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
9d6abb99114678895e7229d736de4aaa9e7856e0 serial: Make uart_handle_cts_change() status param bool active
9683fcdaaf13f9b2eb56a296f4ed30112b4ff568 serial: imx: Update mctrl old_status on RTSD interrupt
82aeb1cdfd46b5b6a1cf8282fc441326e75130a8 block, bfq: fix procress reference leakage for bfqq in merge chain
0bb320cfb6fd61d6554d3cb0a0c9bcac1a618ad9 exec: don't WARN for racy path_noexec check
a2f7bbbcf699d365307d7fb033c2afac984cb5f5 fs/ntfs3: Add more attributes checks in mi_enum_attr()
bafef5a0c1bce68f2ae39d24abd69a2d4d9a97a8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
151de8d0940f6888cdaacaff82ce1321700dac04 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
a0fb5db33ae5ec82952fab490379eb54df5651be ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8b7ffe135b8fbe775a819cee83906d375874513a arm64: Force position-independent veneers
896615ec3d2a835c952e5d7aed4816cbf39f450e udf: refactor udf_current_aext() to handle error
c2482fe59cb208eedc090a27716793898bc07a9f udf: fix uninit-value use in udf_get_fileshortad
1163c20acf974ef68f2abc05bb1dd64ecae3d34f ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
b3ddfbe002a768d19916036ae671f50e1679c579 platform/x86: dell-sysman: add support for alienware products
880b9ab22cd59d649597fcdaaea4343622cf378b LoongArch: Add support to clone a time namespace
ac2a5c91d6646f557f990946b14e09c9da5fb390 LoongArch: Don't crash in stack_top() for tasks without vDSO
47c88364176cce2d65fcc1a9e5852f2899a38e8a jfs: Fix sanity check in dbMount
c4bd1c57b3c3dfdb7fecb68c9e978cabba378db9 tracing: Consider the NULL character when validating the event length
0dc75946e7794b1a8a88d27dcd0639ced41ad28a xfrm: extract dst lookup parameters into a struct
374811d0dac4bfd3b74804229993fcc11b98921a xfrm: respect ip protocols rules criteria when performing dst lookups
e0a2c97fb86e2e1714a89869f033b70c04c25f38 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
30d71c8bc70f4db7c8c1716e5ab281b92ff62efb be2net: fix potential memory leak in be_xmit()
f55da10ef24a52a54da64206200497d48c836a1c net: plip: fix break; causing plip to never transmit
deb93ef6284f504ab79d4905758dd4650a1a9aa9 octeon_ep: Implement helper for iterating packets in Rx queue
0ac53c6ca7ced91e4932c08488fec60ed4cb3d80 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
59a623b753e226c1e5cd788ece2158c9f33fc6d5 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
31c2d0e2d1c202ade0bb4cd44331fa9ec29a3dfd netfilter: xtables: fix typo causing some targets not to load on IPv6
d6f103502409308814791d64cf146f529bf68467 net: wwan: fix global oob in wwan_rtnl_policy
bde9a3105496a7aef3df5ce2cece89d097d89df6 docs: net: reformat driver.rst from a list to sections
75d33d819fd2dc94fa299b6fb0b08b972932a077 net: provide macros for commonly copied lockless queue stop/wake code
75c83d6c371cf7eeb5840437d447812f07b64de4 net/sched: adjust device watchdog timer to detect stopped queue at right time
0debb270f3bd4c93e55eac1f309d5df2d8ba3ef7 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
4411545e14ae3d0bdb977011e6e36db6e0b8678e net: usb: usbnet: fix name regression
600ccbaa523528c8e6b0e2b1509972f662e3025f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
1fbbd639a86b402725395a27b1724494cb4eb456 net: sched: fix use-after-free in taprio_change()
22246e66511c85762b22fdeecd73b8f94bed943e r8169: avoid unsolicited interrupts
26077e6842d69203afd73e049dcd55a1016bd1ef posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5a136d22b7f8eb461bb34faf14fcb6f0ec37d607 Bluetooth: SCO: Fix UAF on sco_sock_timeout
0ad5da358306ba33bba4b2efdb5829413b9425b4 Bluetooth: ISO: Fix UAF on iso_sock_timeout
9f796a762331d0d1cba64235c4fd577f2fe77657 bpf,perf: Fix perf_event_detach_bpf_prog error handling
4286362ef551fcdf2891a989d6aa0fc8aac93d55 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
db97b57b5f78d2158b19d5e94eb0528ed8dc317b ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
1ce154672a7974578d28d4e8da85ee10e0e54e25 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7bba4e425e0226ce004bfbf11383c63c04502875 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
9c7f929139d0f123a951799d0a5e2df174132bba ALSA: hda/realtek: Update default depop procedure
61ab0d9f675e8f32e7f267d1f00e23c2f15b191c cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
46c1b86189b2ccdadcf1e7b7a26e3d2b8281ef5c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
527d8b1c827a810852899f1c0aa555b40fa0eff4 selinux: improve error checking in sel_write_load()
d25793a894e663e1a12ec2af25b5c45e4824ef81 serial: protect uart_port_dtr_rts() in uart_shutdown() too

--===============4616781023932398122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d832ae25777-ce32bcb901af.txt

8910c640709368899d0d27afa5d5f8dd8f6577ae bpf: Use raw_spinlock_t in ringbuf
97cf72f6325429f97267ec9f0b90b58262fc0b0a iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
bbb6acac49ade9ed7ac6aed130cf4504148c8626 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
7bf5576fb3e722a62022e51a1482a80e2f029d7e bpf: sync_linked_regs() must preserve subreg_def
c34ff87a1276c2fb21dfeda6dd445a52bb1b718a bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
8f679992665784818c3d513e15cfd8fbc292fa82 irqchip/riscv-imsic: Fix output text of base address
3cdeb2030ba527ed3ece08591c85db61e66ac259 bpf: devmap: provide rxq after redirect
7f2f5486c934622d766c3b645942d9c8d6a66aa5 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
e59dd9aecb901ab3f4f028d6befc81875a757155 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
939297715ccce9d91e43eb514e8e844a13060077 bpf: Fix memory leak in bpf_core_apply
d2da5f98692ae5c38b73470ffeef49b665fd9a85 RDMA/bnxt_re: Fix a possible memory leak
7822e1c2571a9c1eae86262a1c737b528507b77f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
edd6d41c9bd0189bd9af103deeb4d8173ce76d37 RDMA/bnxt_re: Add a check for memory allocation
43584a2b4d20d68c6beded55b9ff2476f3f3164a RDMA/core: Fix ENODEV error for iWARP test over vlan
cdc3d7f193189816a975b3fdbf16af14b8d1d4f9 x86/resctrl: Avoid overflow in MB settings in bw_validate()
227e2149fed29070679bae5dff1143670ff00114 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0ce415de77381d99385e05b7936f73457520d0e7 clk: rockchip: fix finding of maximum clock ID
c2de3072cf7781a1d14933eb7fff65baea4a0827 bpf: Check the remaining info_cnt before repeating btf fields
33c497a370176ac1319bdb01a056d7e84a607661 bpf: fix unpopulated name_len field in perf_event link info
9fb45de7c76e989b9fe91152521f6c5f602f0339 selftests/bpf: fix perf_event link info name_len assertion
0cf8339b513fe8058213cfb1ab681c010854bb20 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
7ffe6c8d4f1ea82ec3f393874a9c1ae94b7cf981 s390/pci: Handle PCI error codes other than 0x3a
bdfc4b70cd59046e55d780114bddcb6cfcc6b5c2 bpf: fix kfunc btf caching for modules
771bc6d4efef3db92726a9c0dd9e9b8141a8875d iio: frequency: {admv4420,adrf6780}: format Kconfig entries
e09e4ad85646d7a8dfce807c9d2ef9af98718e8f iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
e4689b1edbe6e6210d1b951b3c6b9a5a3602bedc drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
4c12b4019075578eedbba5696c4695d33fd0ca67 selftests/bpf: Fix cross-compiling urandom_read
56c8e1dd5dc3edf133338ff4a7c109a1731a2ada bpf: Fix unpopulated path_size when uprobe_multi fields unset
7d176053ee3087539db205291d771db4052fc484 sched/core: Disable page allocation in task_tick_mm_cid()
661eecd80f66f4316dff4fa393fcb7c03a9e0fc0 ALSA: hda/cs8409: Fix possible NULL dereference
368e9dd4491d639fff85961dd8b281a8a76178d8 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
b93467d6c5f7b41de67d3e5e8e2198d7f38119f9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
41f8943d49882217d8fe1a7d99b7df00f52e7487 RDMA/irdma: Fix misspelling of "accept*"
0032538516d51f091ddb7958b22bcd61b8e0a813 RDMA/srpt: Make slab cache names unique
4d59771233c4f7db3b10ca1d0804d22363b62876 elevator: do not request_module if elevator exists
d40b30f6fc82484bf16f35bc61a4ee7b96bedce2 elevator: Remove argument from elevator_find_get
1e794e9d486d0652c1fab2f8c5e6a1e6f4734e0b ipv4: give an IPv4 dev to blackhole_netdev
415e2c6932a57c1148f62f3df3e698325f2d2808 net: sparx5: fix source port register when mirroring
4ce18081f992bc411ea312e28a4e1f9e0757b34d RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
9500c78ed30d83b155ea7e39d480857c60d99b49 RDMA/bnxt_re: Fix out of bound check
d27b925f58f17cf8a1585a426d60189b0dbade0d RDMA/bnxt_re: Fix incorrect dereference of srq in async event
6c40b3a0450da8f0f1f8d27c194aa0614a8df10a RDMA/bnxt_re: Return more meaningful error
f741ce1a3a567d77b2854d2b22d117572ae92e46 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
113556828eb25d6a74188ccea930ed72ff8f5866 RDMA/bnxt_re: Get the toggle bits from SRQ events
0b3c3665f2ca9391e273b139268cdc6c205fe837 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
b2df003c373369e8f44dd32b515ff3f1a0c07cbb RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
b147994f16db729c6ca69c03afa2c693fb7e1aec RDMA/bnxt_re: Fix the GID table length
718a3837d56fc89b1d56d24421e8bcee5b914d47 accel/qaic: Fix the for loop used to walk SG table
cad7f9d7076f521fd43465b9d4bd5f6a21f6c036 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
f6ae46221b20a2204fe1ceb2547f89aa2223331d drm/msm/dpu: make sure phys resources are properly initialized
f299c07f6098bdb33ceb3d05e2b0bf19c5b643c3 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
a7aaa9a64d793590424104b546017333a49ee2ac drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
943d3abd116acd8199a7b272d2106a170d05bfb2 drm/msm/dsi: improve/fix dsc pclk calculation
0b3e675309c41cd35e2dedcf3c24cabff453ae5e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
45ed67f3874d7662e3fbf76a4a0ebbd398b0ec47 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
fd487612d053c17a458266966a20fb8ab57df343 drm/msm: Allocate memory for disp snapshot with kvzalloc()
cbf5e6ba287d73e9be607199e7840232a1822e69 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
84efded1fd0c861823da33f92316c74de01ead35 net/smc: Fix memory leak when using percpu refs
616f6b272f22ca82c2b90a090f0cb212a5fba4e4 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
4041f9c53d36cffe99f71c1c9adc81924502914f net: usb: usbnet: fix race in probe failure
bdfea6e5fae3435ab6725635050ddf03434bd65e net: stmmac: dwmac-tegra: Fix link bring-up sequence
6837d811be96d00fa56f00b49ae6b0a9995ec793 octeontx2-af: Fix potential integer overflows on integer shifts
955ea7b752a185f3895ee215fa82a7b4320b696a ring-buffer: Fix reader locking when changing the sub buffer order
336273c9f80334af3e12a2bd169da855ce70ef35 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
90f8cdfdbf532024ee48fa06a3017921a319a13c macsec: don't increment counters for an unrelated SA
9104321ba033a226e5ed62ff790a9bac21887b21 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
990950d3e00a03db7b29a5bb71e44c7d60fbfa92 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8cce4adf05e7708a802d06a2624f2ff63547b4cb net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2a986c006777f31fc745852f8e1f1f345d6070fc net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
cd8f5def020f7e59251ab356c00de161089ee452 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
8aeb8bd62c04179e685e69bb47d9a0c1fe8360b9 bpf: Fix truncation bug in coerce_reg_to_size_sx()
992c85873b21c2130bf4e913d4fbccf6a043f5f3 net: systemport: fix potential memory leak in bcm_sysport_xmit()
afc6dffc0d27e23ba3af13c41eb008ac4ecbaed3 irqchip/renesas-rzg2l: Fix missing put_device
92899703e75afe585f846cf0fbc0eacb95093773 drm/msm/dpu: Don't always set merge_3d pending flush
5aa3236a1368b1db42880cfd296feb6a14f63aa4 drm/msm/dpu: don't always program merge_3d block
4d87b97516b6c1adfe3cb73380d765229ea3ce41 net: bcmasp: fix potential memory leak in bcmasp_xmit()
6e0e2c2db4de94f1c80f336788dc8137bdf9263e drm/msm/a6xx+: Insert a fence wait before SMMU table update
3e1f609c3e2d3029ee14c125ac2079837054094a tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a3a265872fffb6d4d4a2ce99d1d03db267d780fa net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
6100fa4cd58cd82c69039ba4e299602c2b8124d8 genetlink: hold RCU in genlmsg_mcast()
86b7d35dd69d0c55712544bf1fb4ea43c9780875 ravb: Remove setting of RX software timestamp
120c59e5f6b5b40be3ad32cdda3b54750ba72e7d net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
4398b52871a25835f43e6554fb73d7c84b95d99b net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
51cc59dcc81bf43f6cb3c664622d3e63dade0dde scsi: target: core: Fix null-ptr-deref in target_alloc_device()
70ec791a7b1c5d54a5bc82e5ddd98ee503004406 smb: client: fix possible double free in smb2_set_ea()
5ff09ec0d9c2892819f009d7ed0defbe8e36f7c0 smb: client: fix OOBs when building SMB2_IOCTL request
c4d1131be0414c9ed9da325705faed7ed911b78d usb: typec: altmode should keep reference to parent
424fd31ab22136fe7bc4f118c563d8e6030ccf00 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
70797e7fa725602d47942bcee823f13b6477e001 drm/xe: fix unbalanced rpm put() with fence_fini()
c72f0c649fb9301ec11a58fdfaecc143c18e7bea drm/xe: fix unbalanced rpm put() with declare_wedged()
14cd1270ff16a2ed9e3a145cb6ddd90b7bfdbed0 drm/xe: Take job list lock in xe_sched_add_pending_job
0ce3a55683cc9fa7df017a6155b10d60f9a10fdd drm/xe: Don't free job in TDR
ef97ec7a7eef931cfe44835000f71ff082f70c6d drm/xe: Use bookkeep slots for external BO's in exec IOCTL
d1bc3405789a041767afb408b791ee61d18272c7 bpf: Fix link info netfilter flags to populate defrag flag
66c30478f351ce90b014d17c6a828932f770d7dd Bluetooth: bnep: fix wild-memory-access in proto_unregister
d3278dac74674b9225ee9df6fd712e201e16ae76 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
5d558a3429b7337955eab733774b08bcf6ff1c62 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
53cf4c76e9cddca0ab3a5015918850da88c76326 net/mlx5: Check for invalid vector index on EQ creation
c7e0fefbfa51ddcf88895b5dea287e1b531f4649 net/mlx5: Fix command bitmask initialization
6c60cca24c4c34caf54fe3b544368c2713599717 net/mlx5: Unregister notifier on eswitch init failure
ff37e96af7688e0ebc793a82b44c33d83b00f80a net/mlx5e: Don't call cleanup on profile rollback failure
73f96cf6715238ec841691de82c7f45c4c704577 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
97cea449f7f1d9ee084be3c924546f346cff4880 vsock: Update rx_bytes on read_skb()
b4b89d9d2e80b427aa154325e40e902791946127 vsock: Update msg_count on read_skb()
e04fbc880853cb5c988dfd3cf1e7b56c15399399 bpf, vsock: Drop static vsock_bpf_prot initialization
74ba2f7db3172e5dd417d978b0a34f31c209285c riscv, bpf: Make BPF_CMPXCHG fully ordered
aa474ca59320ca49301c072bfceec1ec7cc88f6d nvme-pci: fix race condition between reset and nvme_dev_disable()
0bec39de9c2922cea81fe43ae8fbc97a80a4de14 bpf: Fix iter/task tid filtering
b98a7b64dd865bac9e105d27d1ea9186bac12223 bpf: Fix incorrect delta propagation between linked registers
b906626ac659cd6f53f49650adf7bbe9a5094432 bpf: Fix print_reg_state's constant scalar dump
a6a2275ad8d5af8de7e7f3aac8cbe16775c96e9b cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
31dd5331f210badd42e5c5c8d591dcd32d8246e2 fgraph: Allocate ret_stack_list with proper size
5839b944258924bece02702feafc57cf868f9fa7 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
8b7eedbfb4a5b494f608744f2c6f937d52f49695 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
a779c1a6a05fd81f14272bc5909ee3bbbf56cca9 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1a9b46534053f4f7189e3897e03081d6f13b4c01 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
d46ab5efc77a92ff1f590a88c30c3fe53e1523da iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0e8c9d1e725b62649190e73a163139ab581a41fa xhci: dbgtty: remove kfifo_out() wrapper
740c50e4e61c166a9ee82ca05d1ca9c55b71cf8d xhci: dbgtty: use kfifo from tty_port struct
90a9682264b089dbe371d9d38f5d6a2505782743 xhci: dbc: honor usb transfer size boundaries.
fd490c77c654e176697a64e37558843dbcfee4a6 uprobe: avoid out-of-bounds memory access of fetching args
9380ca7d071368c27f6da426cb58f480a23891fa drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d80f43c86c0e7dd44dbf577248de7818b6dc6d0a ASoC: amd: yc: Add quirk for HP Dragonfly pro one
f0606319021a0ffe84922e05e2e016813c2f6b1b ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
5b2790838edfe5ab6697420e91d3ad3961c11cfb ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c2346c24d0177059a1fec3d0b291e06ae22c22d6 arm64: Force position-independent veneers
83e265ff33bd930f2c9c043c09805f3b870ebd3d btrfs: also add stripe entries for NOCOW writes
276426943e4ac04661d12894cf30bbdeb541ffa9 udf: refactor udf_current_aext() to handle error
98dd40f02a01749c04fefe81fa15cefc744ff93b udf: refactor udf_next_aext() to handle error
864b851c23e607ef750ae28e428879fff4c6d47c udf: refactor inode_bmap() to handle error
25758f1244db46e42eb202ef3350e516fff7133f udf: fix uninit-value use in udf_get_fileshortad
f9372dd7e49eecce9be6f830fad73f687ca9b4ca ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
7801ff7082f2aeb8c61fe20a4374dbc4b0de8091 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
b13e9a5a6936eb1916599a1b4845e413e4787dc8 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
b5878eb0a58fabe291c67beb7ffc20dcc94a5e1a cifs: Validate content of NFS reparse point buffer
4c961e03d71566e2111f5d268eba984c6043725f platform/x86: dell-sysman: add support for alienware products
349bf981d73e0e402f3de6cf802c396b74698ac2 LoongArch: Don't crash in stack_top() for tasks without vDSO
ffbcd7b063d08fdb4f9bbe01be22bf8d9f5b7fc6 objpool: fix choosing allocation for percpu slots
9c7f2bbb6878de3d18c06008168256aa0f6abc10 jfs: Fix sanity check in dbMount
fbc35cb7ef260fe4c43b3e1fea4534556f95c4b4 tracing/probes: Fix MAX_TRACE_ARGS limit handling
13741a22de10b3cd8cb389d687f906bb186a6057 tracing: Consider the NULL character when validating the event length
8640cc26f5320b720bf0be36b2596b5c52ce4bb0 xfrm: extract dst lookup parameters into a struct
9820f1d2ec69f0bf7f272f175d5397220ff518f4 xfrm: respect ip protocols rules criteria when performing dst lookups
81633ec40a8979324af44321b6fcf05326d35e10 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
b638e8ffca18ec540783ec879e2b00e4b432f1f8 netfilter: bpf: must hold reference on net namespace
23fd8a3858947355a280e7aa72e9bbe4b34ee10f net: pse-pd: Fix out of bound for loop
6611005cbd49c7bb2b32a33fabfd31c8c194665f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
688fd733c7f517ec403c09866c483a0435f3983a be2net: fix potential memory leak in be_xmit()
7b2851d5e911d22729c6df62017f28ebd690f821 net: plip: fix break; causing plip to never transmit
2544f8e918c558250394af6beaa4ab3fdb4983b4 bnxt_en: replace ptp_lock with irqsave variant
59f953e8ea6910369aa5ab0bf6143aac74c720c7 octeon_ep: Implement helper for iterating packets in Rx queue
1509f6714949e121a8a0a438bf473dd520114e2b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
e1b910226757ba536ab07be8b7c1f7d67118fc6b net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
7f2b5e55c95006e588cbacec94c75f26c85ce3b6 bpf, arm64: Fix address emission with tag-based KASAN enabled
ce8a580ed3a9617dcd9404ea8b0b146d7a3318af fsl/fman: Save device references taken in mac_probe()
8048e9b3956fb7fa1c7553d331520faecb62b58b fsl/fman: Fix refcount handling of fman-related devices
28284be4b240563a32a71c31750654860aa3e154 netfilter: xtables: fix typo causing some targets not to load on IPv6
2fc70a45fdb03aab6a7a70ef80c20168c769c489 net: wwan: fix global oob in wwan_rtnl_policy
346569b895ecebb8a45517bf5af07a234bf49b73 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
4a0c4a0465e886de4466ba8b0cad145b546277ae virtio_net: fix integer overflow in stats
5853acc13416fabb27be573fcc986ecd94ebb412 mlxsw: spectrum_router: fix xa_store() error checking
3695478b8ef790a2412b667d4325f35bf695d9af net: usb: usbnet: fix name regression
cb1345761556a1b5f3e8f21e330782f575f82b0b bpf: Preserve param->string when parsing mount options
0b5468909a85afb1ac90545c956eca4b1c03d477 bpf: Add MEM_WRITE attribute
078f3b4f8edb18f95187e7f12926c0b14ee542bb bpf: Fix overloading of MEM_UNINIT's meaning
fc1d6a84a3cd3e6c88ca2530e1e2d8dbf6f11dc0 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
bee440f78dfcfa554974f9626f0fcd08b5556c14 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
e712dc0cf97ea599b81c12afe32442e020f67318 net: sched: fix use-after-free in taprio_change()
4b6b9ae6818cd47f92c3e6adce45ac3f7de23a02 net: sched: use RCU read-side critical section in taprio_dump()
c0f7c65ee4c13b2f1abc6f887c9907d064022c66 r8169: avoid unsolicited interrupts
68f4ed9a24a7633137fb65e8096373f96dec686b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ba878ffe95fc20c00ecf8ecb87218461bf983dda Bluetooth: hci_core: Disable works on hci_unregister_dev
d81ac9e347700913a96cafb87829bd80ab500d8e Bluetooth: SCO: Fix UAF on sco_sock_timeout
eaade3b98111fb1146fdb9f7ea408065caf0c4dd Bluetooth: ISO: Fix UAF on iso_sock_timeout
8e14c5d892070e9aaac482dad77653b163edc9d6 bpf,perf: Fix perf_event_detach_bpf_prog error handling
19ebc8d940b9a3442cb649c6e214b4fee238caf2 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
a1deb1fe9ca35e0356c96ed11285ea467e943659 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
32d7f88246ef443ccead7527ee36b2c31340e097 net: dsa: mv88e6xxx: group cycle counter coefficients
3d305de476db9de954c701f20bce0edf1425c548 net: dsa: mv88e6xxx: read cycle counter period from hardware
70089ea99e2af647fdc70d817a320252b989d94a net: dsa: mv88e6xxx: support 4000ps cycle counter period
d509d032577172ee196923918f8b7e65f03887da bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
7b76a2f93e321292e39496bd8562ce3b8438cc49 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
6b7ba11c7785d66097aedc89bd575b416bcb606b ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
90ecb4852c5b6616cf4e8f127c4a5aa7100e39e3 ASoC: loongson: Fix component check failed on FDT systems
899d0b892de3edb2722c671cd74471afeaa187cd ASoC: topology: Bump minimal topology ABI version
b032fa19428360d8197278d15a5ef7a02d8a0830 ASoC: max98388: Fix missing increment of variable slot_found
85b9b12407bc4afbdd3501efe9fba710c8e5e82d ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
63711bb432451b319abe97c454ed0b2fee5faafc PCI: Hold rescan lock while adding devices during host probe
54d395601f317d0660a10050f2981d574bc06297 fs: pass offset and result to backing_file end_write() callback
b19e28d4b5ed520b59444730a37a9400648fe5c5 fuse: update inode size after extending passthrough write
342518e4cb4b8c23a3d15b00878215e1656a532b ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
4f56ebaa0414515f6abe9cc4c65d5894a1df331a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
2c77bec0d7b3c20970e203a0e1a5c6ec36960300 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
3d30e36fd95918e48f1b09052a58a157abd92c06 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
bdf081aa86c4defc7239fed80cc2fb38dc378528 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
7f7ed65487da8b7a92321486aa6a3c177ddc02d5 ALSA: hda/realtek: Update default depop procedure
4ba1100c2813c73343435c20be7a7108bf486bb7 smb: client: Handle kstrdup failures for passwords
283402f49d85616eda8005ef9f543c97996c729c cifs: fix warning when destroy 'cifs_io_request_pool'
d6895df3d2e6dab0c8a94c37776503cb47846dba PCI/pwrctl: Add WCN6855 support
8e84725a50561d4b865113669e167bfeb63a258d PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
5679d402ceaae5c26cd12f2b408bf4eb962584b3 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
08f3a9b326c33e8d66d7b0529349a0d879728737 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
cd55c408d5b87584ccccb805e35fd2fe57588a7f fgraph: Fix missing unlock in register_ftrace_graph()
ce32bcb901af5a061a4034935e69ad0c329296cc fgraph: Change the name of cpuhp state to "fgraph:online"

--===============4616781023932398122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81aa2a97375-bd9a2f450d97.txt

44ea077453a88710f9fbec5c91eedef0780ec366 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
6e2fa7898e30522a5a5db0437f0fabb88f0f81fa bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
dffb986f53f7abe3b8893b794f9aee5cc73e7af0 bpf: devmap: provide rxq after redirect
e378e443bef7358a8f5dcecadcad7bb1e02c3c6f cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
58aba6b41c6ac682585bb9799c9de996a9d5a9b7 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
3d8a0d9b11df0bb0c2f0f04aa556df11c66fc05d bpf: Fix memory leak in bpf_core_apply
f379ac764b4295e65d83de3fad728972e7b99577 RDMA/bnxt_re: Fix a possible memory leak
252946114dc2b48bc9a2b8b800a9c64b3bd7cd7f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6f656f122f10602e02e9d90dfc8c7dae2d8fe06d RDMA/bnxt_re: Add a check for memory allocation
36a1076b42ca410d8a373cd051ddfac19394425c RDMA/core: Fix ENODEV error for iWARP test over vlan
7e98fa9140e340929cdd21ed4dccc4fd4c48cf23 x86/resctrl: Avoid overflow in MB settings in bw_validate()
76eb0d5b3b134440ad4cd6e24c829943e514afcd ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
1cde1a9b400675e271245204186750ece6c4ecec bpf: Add missed value to kprobe perf link info
26f31a4d524c2abd174f7cf952141cd930659814 bpf: Add cookie to perf_event bpf_link_info records
b8e7e982de837705446f2a7f805c2ca782008d12 bpf: fix unpopulated name_len field in perf_event link info
0b3341e845b7862519d565bf4343211e7974a254 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
14d834088e4e8146bf390da9b2fc714e317c23aa selftests/bpf: Add cookies check for perf_event fill_link_info test
1f16e7f2dd0d30409673d1edaa63de6742f43abc selftests/bpf: fix perf_event link info name_len assertion
479aabd7bc979f0d46600b89ebfb054d0a0f8ccb s390/pci: Handle PCI error codes other than 0x3a
a3ac281584278e41e0bf8848ac546dc5f8751c62 bpf: fix kfunc btf caching for modules
d5c2b893ad46a5edd882de047c2aba2e72d9ae16 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
ae4213c94441bd4c0ccdeb1e5318af29c07b0762 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
0b4e9fb3b20b7d9fd5e119a5494435c0e4eff130 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
a1eb00061f1e38f5aa80efd1800338a40683c5ac selftests/bpf: Fix cross-compiling urandom_read
ee6f5d499d7eac059b948fb113d8f13b93d91209 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
fa44ca91647a788a8e15f9c9e75dcad28a7c953f sched/core: Disable page allocation in task_tick_mm_cid()
2f87c582d8d46df2cf1bf7ce4f2de95fc1efefb5 ALSA: hda/cs8409: Fix possible NULL dereference
3ead39b6df02a9fe33e70ed3e1ec66bb853d49e7 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
e832f7a1c54fc78e9a6003d5106f62d1f2e91fc7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
43aa7063cb0fe17f03cdc0c3e57842aae280c2c1 RDMA/irdma: Fix misspelling of "accept*"
6a0f14ef2ba0c93c18f2c586c6db86a62e24eb21 RDMA/srpt: Make slab cache names unique
e4b451d5d23d21c582b661ab6b49964d46c97974 ipv4: give an IPv4 dev to blackhole_netdev
694c0f039fba8a3157a417dabb1309052a2fac11 RDMA/bnxt_re: Support new 5760X P7 devices
6cb5a1de8c229225a01e203e14d64387b76dc551 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
0ac67475c2fd77f0a67e251400fcaf4a675eabad RDMA/bnxt_re: Fix out of bound check
e619c2c38491bc7239d78916e1edb68ebd215f49 RDMA/bnxt_re: Return more meaningful error
0a949e882f5e937c26c730771a501228bce0de92 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
fa25802dc318bb65a22a14658478e4adfd43d8c9 RDMA/bnxt_re: Update the BAR offsets
ef690cec2992cbb3727b589d22462eafe85a0a8b RDMA/bnxt_re: Fix the GID table length
c1c8d662546d3cae47bae222af0be96f97e787bf accel/qaic: Fix the for loop used to walk SG table
48e91916d49533cf701efae4f980b1275583c561 drm/msm/dpu: make sure phys resources are properly initialized
584310f4c2d998ae739e69da77da112d5dc4549a drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
fa666f42891578eab89abbe327fbc0900c1582ec drm/msm/dsi: improve/fix dsc pclk calculation
fc5131f5f6912406e4a46ab59c570fccbef8ff9d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
bae626b317ae08b2756dda62c77d722af31142c9 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
aff07ab491a856ee786611288d921cc3afefcbb2 drm/msm: Allocate memory for disp snapshot with kvzalloc()
d9c11a4a0b21d474b3bf6c7a870edf890f393c5d firmware: arm_scmi: Queue in scmi layer for mailbox implementation
af9a7c93bf492227b9542cb09da9f3cfc54d1102 net/smc: Fix memory leak when using percpu refs
4d7a611822354559e3b092616eca25971e309c82 net: usb: usbnet: fix race in probe failure
0f8c1239f7d5913f857303dd1a14afd2fc31953a net: stmmac: dwmac-tegra: Fix link bring-up sequence
dd832346b5655fb30270d49ba29ded9cdfe68ecd octeontx2-af: Fix potential integer overflows on integer shifts
2e449d765658c00f19a3511bf415d000650061e9 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
5967a9dc404ddfd5b5f0b7594824e86ab214d268 macsec: don't increment counters for an unrelated SA
c0f702177b8912c6f7ae283f0185d876e4968ed2 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
5f25bb412681f93b0ed296f9896ed30f6cda84b6 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
289145f9a0225218ff7a74f4417b6a720fdba2ae net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
825739902951c89cae1671a4de8fa06cb6e72045 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
71eb0666859bc2a2b419b0ace91988f96b9c73ad bpf: Fix truncation bug in coerce_reg_to_size_sx()
82e6de74a79f946a9225ec2c8775b3388af55d6c net: systemport: fix potential memory leak in bcm_sysport_xmit()
691d97b32e2770a1bb07f1fbfc3778d25212f8cb irqchip/renesas-rzg2l: Align struct member names to tabs
a5d7a74da58921a37338fa32890d9e9d10f9cd4e irqchip/renesas-rzg2l: Document structure members
985b4d6e8f643ef58935b457b73530762a6e9967 irqchip/renesas-rzg2l: Add support for suspend to RAM
17b9228f72f98353ed9e13d68f2db7be33e8b46b irqchip/renesas-rzg2l: Fix missing put_device
31ea96b6389caaf768681d7c90e7220b09e886b0 drm/msm/dpu: don't always program merge_3d block
adba26e2919a15b0ae7234cdfd8f9ceef983afd1 net: bcmasp: fix potential memory leak in bcmasp_xmit()
683556d008c6b0d2f445442bb103c32a64a235b9 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
15c6b681549530fd65cda20eab7551a71f6138e3 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
a896792aff34891c6c36c54adf669219b7d47e79 genetlink: hold RCU in genlmsg_mcast()
005ddace146d84b2ad931537dc6d14d5c6e0d720 ravb: Remove setting of RX software timestamp
276e4d2b7d0412faf27483ea0b19324434d2e4c8 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
44ec7ff9f51ba94da4cca8699f44801f03ac5566 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
4ab3285095c4ef6819406e0d8053be78e056f1e4 smb: client: fix possible double free in smb2_set_ea()
5c1681b7db4c2d5b21c7d72183527036a0d3a43b smb: client: fix OOBs when building SMB2_IOCTL request
292c52b87f82477b698cc3ba0e6211d35193d6db usb: typec: altmode should keep reference to parent
08d04eb09ed47065ccb69f82bf84e75f877286bb s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b0a9f4b003b6351f5c5b204b25bca62cc26499f9 bpf: Fix link info netfilter flags to populate defrag flag
4fe694b41b99a84d92cc002d93fd371658225db8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
9b33cb9c65e464e79281657398fb58679e736855 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
f827e138c98130344930c654da99460337f358b1 net/mlx5: Check for invalid vector index on EQ creation
c1fce002a40d4e4b15d42af38c22f7a6f9737815 net/mlx5: Fix command bitmask initialization
cc3a09a584ad0cf3c625884aa26e02ddeba8db66 net/mlx5: Unregister notifier on eswitch init failure
6b4cf9bce8e0c77da3e272bc846c37e7a021c1fb bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
57c376810fb9fc14935f06e2ef3e0464c4b0dde0 vsock: Update rx_bytes on read_skb()
d11b9ccea98c7c311d7537838488bdce61cee653 vsock: Update msg_count on read_skb()
f6c3a0f43a7c1325500d49f2b5887cac316da184 bpf, vsock: Drop static vsock_bpf_prot initialization
ee1a9f887a7088f662d7acea130211346579db21 riscv, bpf: Make BPF_CMPXCHG fully ordered
86b5c8db1f45959955b79a878ca3c13466f52286 nvme-pci: set doorbell config before unquiescing
3f02e36d77cd03472b476a9ba126cbdf527c23a9 nvme-pci: fix race condition between reset and nvme_dev_disable()
a6e08f55c3fd60935b21022930f1c8dfa149986c bpf: Fix iter/task tid filtering
69b931171dfd57bc5c506777f5b361d2a57993cc cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
2929042604613933523cc4af27f33d90ff3485c2 mm/khugepaged: convert alloc_charge_hpage() to use folios
ae0dc718af9e2e446b5a73b242099ef3705811e8 mm: convert collapse_huge_page() to use a folio
3fc2e63106e25689e926a7b5eed8315df8dd1d63 mm/khugepaged: use a folio more in collapse_file()
903c675cf95b2f4d643c1cfc33c2e7c2a802e0ab khugepaged: inline hpage_collapse_alloc_folio()
017b02bd3363f6a85673ef6cdb8806af3e247f20 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
ed51e201b975b22000d2ae93a64accecf72e5d36 khugepaged: remove hpage from collapse_file()
1bcde21ffa2c3f95f956409bc940e81dd36329b6 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
755658232d60152c085d2a127a3d2a19fc852ad2 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6d21c5dd3729993233d97885d0d814236491acc2 xhci: dbgtty: remove kfifo_out() wrapper
dca9051d81f104c30d0ce11f39f10d306e22eaec xhci: dbgtty: use kfifo from tty_port struct
b9a8662172978454dd63344ac54c5c7d0b5b6d4d xhci: dbc: honor usb transfer size boundaries.
ba59493f48eeedfe83401653389e93dfe6974b2c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
7e16d6e65ee3beae1b148bbeb77d34dc1cb4864f usb: gadget: f_uac2: fix non-newline-terminated function name
910b487927ee1b2d446a219a1d4bab6bb399e427 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
a95f3327102f05364da7c80b3e53cd55948c3923 XHCI: Separate PORT and CAPs macros into dedicated file
ade35aae40069dabd693f85a0791889cde6deaf2 usb: dwc3: core: Fix system suspend on TI AM62 platforms
b7c61b98a6939a7c9a1e554d16d88352c176d2f3 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
f2c915649955369e33fdade068d05e2c886591c1 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
d3b7aa5b16e023fca3992ba4e8c1bd2475041540 tracing/probes: Support $argN in return probe (kprobe and fprobe)
97c8fbafd12ea26441fc831cdd9b3a4dc6528cc6 uprobes: encapsulate preparation of uprobe args buffer
0fec54976c2d9839557e5aa6ff08110ebe3b56c8 uprobes: prepare uprobe args buffer lazily
debb75b411cb4546f7f9360c5b49e85ed4d346a9 uprobes: prevent mutex_lock() under rcu_read_lock()
bf38b04f90b7e4748f71d132001e399d40bbeb70 uprobe: avoid out-of-bounds memory access of fetching args
179ed8072590f27ff6b7a8e6adc6571c2b6a9232 exec: don't WARN for racy path_noexec check
dfc489ad87a72fc70ff5ffb1c9243e999b74842f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
115dedb5c18a406e7e51091f36326717082bc2af ASoC: amd: yc: Add quirk for HP Dragonfly pro one
ef56bcbb4722034aec7f8047590907690470a8ad ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ff38f0a3c9f556db737caa9aff7316d759c2d940 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
4d442bd4336ec5cbf9b923bbaf41cf3f39f38125 arm64: Force position-independent veneers
98d242e00b911a2c679f8ba794cf8cfd1774b6ee udf: refactor udf_current_aext() to handle error
a4177a6d78a007fc8cf08ff862bd2eedc173967e udf: refactor udf_next_aext() to handle error
5aef7d3729e769f6ea11a52f2dfe9970f4d7676a udf: refactor inode_bmap() to handle error
a0d2bd03cc778f9feaca8edec81350b690794c62 udf: fix uninit-value use in udf_get_fileshortad
10f1267d5499244a33ee2140363ab782ed037f1e ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
2beee018f7559756e24bfae9fe2a0d90b993955a cifs: Validate content of NFS reparse point buffer
2ca6300c551d43eae2eea445386364e8684aa147 platform/x86: dell-sysman: add support for alienware products
b8679e6fca45dc71969e56e9a9680f1002fc3ff7 LoongArch: Don't crash in stack_top() for tasks without vDSO
cc499d0c76b637a4f71c31bf93b7e19f268afbd8 jfs: Fix sanity check in dbMount
b3a3f680cefe4165197a1242aa50b1c56b60bc11 tracing/probes: Fix MAX_TRACE_ARGS limit handling
59fa673015ed89db4f986daffa7c4222944d4c80 tracing: Consider the NULL character when validating the event length
371d6c4e55d710f06098a93057eaa7021ade725e xfrm: extract dst lookup parameters into a struct
ca665fa8345ecf757b7d909f33fa0a542ffa41b9 xfrm: respect ip protocols rules criteria when performing dst lookups
b4b2ac827d344cbb11cd931e32bc234e6afa553c xfrm: Add Direction to the SA in or out
90e70f04aba3f057176daf23df69923fde5acf0e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e7ad728e6050fd7f178207a17adfb1b5216fc8eb netfilter: bpf: must hold reference on net namespace
1227c77155f8fe11a252ebed49d31c192c188fd4 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0fb6b81773b73867f5399d94a805867bf6edf589 be2net: fix potential memory leak in be_xmit()
62e7dfd70f3e4d1f1ccdf01e5d0d75072377be4a net: plip: fix break; causing plip to never transmit
d7d3e90ae334fd375fe94f03a359181d734d2d3f octeon_ep: Implement helper for iterating packets in Rx queue
10204274b61edbea888bd635d5971ef9410cd052 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
cdc4d5483abf1d11472ebb6e238417c974ccae8a net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
828fc3b975b9e06698a2d24e7a1f7cdf8ace7ec8 fsl/fman: Save device references taken in mac_probe()
9ebee305270746b5f738551f571c6abc3fc05482 fsl/fman: Fix refcount handling of fman-related devices
b197665b8f34d66b71b3e463da7c2ba6333a2e20 netfilter: xtables: fix typo causing some targets not to load on IPv6
cb3b3b1156545b522834498bb7a84e614788d269 net: wwan: fix global oob in wwan_rtnl_policy
7620ddaf718dd49df6f5843762cd85e3b7d047fe net/sched: adjust device watchdog timer to detect stopped queue at right time
5cd2c492062e5d4d1f339abbd1ea5782b6a34222 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
282e3c2e09f6243133b713538aba6b9d2f307fe7 net: usb: usbnet: fix name regression
adb634938a8cf9d0e350f062e15d2c17e8382ab7 bpf: Simplify checking size of helper accesses
b5a7ed4ab54003e62aff97fc16c7328fd2b46670 bpf: Add MEM_WRITE attribute
2a19c9576c868b25130d4c0634be84e1df4bdd03 bpf: Fix overloading of MEM_UNINIT's meaning
e127b4c2991bb3433ee13603caeb46157ffc891d bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
35219e32401d4f816ebd103093d3d5c6e3172ad2 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
022cc1272b1a74570fde9efd731e33e9e99b1694 net: sched: fix use-after-free in taprio_change()
63dd170ce370cafef4a5a150fdd0a32abda22d69 net: sched: use RCU read-side critical section in taprio_dump()
2b8cb65e1a2ec1a82da30185575c5bebe232c51d r8169: avoid unsolicited interrupts
39f9d1aa563edc6e59769a0713c67b208a2f2201 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e8dec14063090269c2f5205c637129d9ff62db82 Bluetooth: SCO: Fix UAF on sco_sock_timeout
124f58f32890c40859f6cd87c98ee44ef0b14f1d Bluetooth: ISO: Fix UAF on iso_sock_timeout
221086a8522e66a8e9ca964b59685e61b50910b5 bpf,perf: Fix perf_event_detach_bpf_prog error handling
446460356621c1c145c00351c3094d7759c29b99 net: dsa: mv88e6xxx: group cycle counter coefficients
f86dea76bc82814be0753e76e8f2fe327570625e net: dsa: mv88e6xxx: read cycle counter period from hardware
c20e371c85a84976b0f9841f172c5a79b57b1a49 net: dsa: mv88e6xxx: support 4000ps cycle counter period
a109ee4813eff70ececf36518d05e2836214f9c4 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
4b5365a09fc7487c11b44ed1fd9ab42049c0fd38 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
aa59374bad4c5c65c7c0beca01fc19261e0f8d0a ASoC: loongson: Fix component check failed on FDT systems
ad18ea14b75f6ad204be2025efe5d5e650b9feca ASoC: max98388: Fix missing increment of variable slot_found
0b92882aa0b4ef9e1c256e94ec6dd1a57943ddb3 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
123b3e615d9cd0eeea457e489e760bebe6fbc559 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
2fb31adfab7f108293021ef2a2417c287bab0942 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
1bb05ccdd6ca902de6c7facfb948ce1f612ddf32 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
8dd3c0071d8a3f4f1f8b5789528912e6fd2d2896 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
8bb20ecf4867ae06656b9a2712ebeabe380f4529 ALSA: hda/realtek: Update default depop procedure
08d82b63a8e08061b33c5fbcbb722ed32c454984 smb: client: Handle kstrdup failures for passwords
076b705ff6dd9b53134b94e25b9d972193b11747 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
62a6a860a852020c0faa5dfeb5fc5161382f1ac5 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
bd9a2f450d970044636b729c57e9ca58004eb421 selinux: improve error checking in sel_write_load()

--===============4616781023932398122==--
