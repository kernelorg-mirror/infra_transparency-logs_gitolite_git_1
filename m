Content-Type: multipart/mixed; boundary="===============3061615736421753441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Oct 2024 19:43:23 -0000
Message-Id: <172867580358.2651972.6359677707192043455@gitolite.kernel.org>

--===============3061615736421753441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e45cfbc32bafe22dfb70b29cb9166d34e956c942
    new: 40ecb23054221abbf1264d7947ecdf101d70e5fb
    log: revlist-e45cfbc32baf-40ecb2305422.txt
  - ref: refs/heads/queue/5.10
    old: 04ee668eaace39dc4676c8f813d76c51d3aa8489
    new: 7816a74e5a1f2e02e81e5e28d6a121d8cc386dd0
    log: revlist-04ee668eaace-7816a74e5a1f.txt
  - ref: refs/heads/queue/5.15
    old: 5e4e17ab3d3c534e39fd23e7ded0d243c79d7faa
    new: ef944bb2a45ddf9b1eb2cdc38f03716b3993ebc9
    log: revlist-5e4e17ab3d3c-ef944bb2a45d.txt
  - ref: refs/heads/queue/5.4
    old: e0cd3dd8d929211679b11115a4ae812a3751ff55
    new: f40cbb5e4989babba08f44df2891f3e2ec998797
    log: revlist-e0cd3dd8d929-f40cbb5e4989.txt
  - ref: refs/heads/queue/6.1
    old: 9fd4b9811686ca79522e95b0badf579eaa3b2051
    new: 4a2263a66ee69e2b0b2681b8b74cd30fe2cca339
    log: revlist-9fd4b9811686-4a2263a66ee6.txt
  - ref: refs/heads/queue/6.11
    old: 8add9ff7b10fc7b27045ca9ae479ccff436011ab
    new: 69a94a91310b34365e5249829b8a08a29487e843
    log: revlist-8add9ff7b10f-69a94a91310b.txt
  - ref: refs/heads/queue/6.6
    old: bb8b93263bca2ee283548542c5fb96d796930d4d
    new: 3a1ea86df14290177c58c3367c58d20600819524
    log: revlist-bb8b93263bca-3a1ea86df142.txt

--===============3061615736421753441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45cfbc32baf-40ecb2305422.txt

61009c02514302b600c4427c994c8c35b80767e4 staging: iio: frequency: ad9833: Get frequency value statically
5ed31ea7c95dae767a28865cc74be5af13e23cd7 staging: iio: frequency: ad9833: Load clock using clock framework
13631fa2205f8437e08807472011a87ff591ae08 staging: iio: frequency: ad9834: Validate frequency parameter value
fd8aed736fc5e29eb767da919137878b5a17ec0c usbnet: ipheth: fix carrier detection in modes 1 and 4
d452d90d928b3b0c2196f4995cae36bfc10a8059 net: ethernet: use ip_hdrlen() instead of bit shift
179a7bdec769dcf6fd7f10e69d64e3dcb99d0bdb net: phy: vitesse: repair vsc73xx autonegotiation
4763f88b127a31155a5b794af72689a87035cb39 scripts: kconfig: merge_config: config files: add a trailing newline
0305cfb8510afc0b060896b332eab382465c9a6d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0084e191514b4d36bc4ac721429a7d5f17cebc05 net/mlx5: Update the list of the PCI supported devices
412326ba49e17123f5d3e0dedf835f58b0b987b8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6b9e7ac37d2a8597cd39b9cefa7a4ffc84ddacd8 net: dpaa: Pad packets to ETH_ZLEN
bac4a19d4578c6e30b536ece115ab4acec7e96e2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0c7f7f927a05e3d5cee7258bcfbd6e5810bdd6c3 selftests/vm: remove call to ksft_set_plan()
75911e06c85745517a458386affab2e48bc8cdeb selftests/kcmp: remove call to ksft_set_plan()
67830e88ee9fb4e4bc25c8aef302df4791d4b1e9 ASoC: allow module autoloading for table db1200_pids
7d150b93104bcd6174cd0bf231ae4afff23f0f70 pinctrl: at91: make it work with current gpiolib
88b5843a4ce34b06ab9df5727631a6e9c65adbd3 microblaze: don't treat zero reserved memory regions as error
f07ac1a0c6da68603a2364559557d549ebd79906 net: ftgmac100: Ensure tx descriptor updates are visible
089070c4809c72b1f86c0cc20d0804ba1dc32f79 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f2bdbb89a5227ce257fe57db3e2dc5a53a43be79 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0c81cf67b610ae97bb06ac33ad2c935a662fa7f4 ASoC: tda7419: fix module autoloading
ac8b174095429015d118a2d80688156bf24c11bb spi: bcm63xx: Enable module autoloading
b29c1993f4542dce6a564fd92738562431174113 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9a358148ff828cc1415946dd1c44750d17f1347e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e1ea6dedc609c316de53d2c7a0a5fd7cc7d09820 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
01874bb5499b2de3cfb2d585f4fe09294b096f8e gpio: prevent potential speculation leaks in gpio_device_get_desc()
ffb3827b802281fcb66c8af1b2eb79672f5a9a56 USB: serial: pl2303: add device id for Macrosilicon MS3020
afd3157d6e4df38e1b4cc97a19a9cdacc31a687c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
27a207da58b9dc767ba4a1688349405060bfe458 wifi: ath9k: fix parameter check in ath9k_init_debug()
ac9daa60a1fa9201ddb3ee8c0ed300efb4e5156f wifi: ath9k: Remove error checks when creating debugfs entries
2a625f28185e5103d3cf8a51c932462d76860cc9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
316274158d0b96c45ab87a3a47fe21b9dba576c3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
38e61fe0e57a71b7f6b40d7e260b14e8f1074ee9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d17102bf923a6cb2fca72c2d6d589e68cbe692a3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
550a8c5be4e82d1233f2ee82954da7576d3bbd01 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bce2a2d9a63e53d2ee01ffaee9de8c088bfff065 Bluetooth: btusb: Fix not handling ZPL/short-transfer
560abb1de4a911b73ea6672752245c026d19e870 block, bfq: fix possible UAF for bfqq->bic with merge chain
a9e5802224fbafe7ee5bd4a0458edfc8078cfb05 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1a7bdd5806fa76cf88d9d6054e04b1634f152896 block, bfq: don't break merge chain in bfq_split_bfqq()
8af19ea034b3506a2ca39788b731899342b62a6b spi: ppc4xx: handle irq_of_parse_and_map() errors
5e94c32e53b3e6855bfa3f20f2ac125b294eb1a7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e09cb696e5e3faf79130a67c692e7ca9af32105e ARM: versatile: fix OF node leak in CPUs prepare
de3ca988e7dd80adec8cd318884fba389729e714 reset: berlin: fix OF node leak in probe() error path
d7e0371867b2fc4bfcf7ef1b1f1560e12a749149 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
31956719d59b7bb33c9120c8029c52f68377ce2e hwmon: (max16065) Fix overflows seen when writing limits
8e7aa614cc3704d491213b9cc5ed186dc2013094 mtd: slram: insert break after errors in parsing the map
90402786f3ca3dc476df8d0be530f280083bfb6a hwmon: (ntc_thermistor) fix module autoloading
a83d8f68b91f3c0f03ee36dfadaa33ddae932045 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6fdaf105a2c7bbbdb6c2d5554e2e99f5829ffe80 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a8ec4714a1f7a4a4ce0ae8c293b920a7810b4772 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b39dd0bd5504325afcb0bf17d1532483af7d7cfe drm/amd: fix typo
f061b0554c1e471bfc2829579b38bf0038e897b3 drm/amdgpu: Replace one-element array with flexible-array member
1730650b5bfad5ef051da63f2dfbd09a308eab04 drm/amdgpu: properly handle vbios fake edid sizing
e351d11fe46fe84f72e779bd571ab40f57a4924e drm/radeon: Replace one-element array with flexible-array member
68689fb79b9ad1b42375cce278b04d0168770a47 drm/radeon: properly handle vbios fake edid sizing
5d640bc6e0db8149dd517e8eabc00b7cca11fae3 drm/rockchip: vop: Allow 4096px width scaling
ea9e6187487ec42755867420cc9da715a68e99f8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d0d230584261d8245d264a24ca58c32f131385f2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bea17ed3b4d722f41c761a01ea0bb43c73bf8edf drm/msm/a5xx: properly clear preemption records on resume
305afd606929e80c80bd2d59fe4bd7ca48453c21 drm/msm/a5xx: fix races in preemption evaluation stage
1b8c50bc3494a9f08c80f5b8832a83d798253a24 ipmi: docs: don't advertise deprecated sysfs entries
4b75baf021f6ae2909ea8ec1fbfcca40cf2ef3a6 drm/msm: fix %s null argument error
d4f715dd779464e90ff4a1e843ac889f3663235c xen: use correct end address of kernel for conflict checking
3959c6085ef8b5035a90c165a9232c26ac694baa xen/swiotlb: simplify range_straddles_page_boundary()
3a5b3d4159bf1ce591583ef80cf36e97604756ec xen/swiotlb: add alignment check for dma buffers
9fce9f3e045687a6799af07abf8cd7e64a3cc54b selftests/bpf: Fix error compiling test_lru_map.c
069de91d347038b54d15cc6a1afd99182c44e387 xz: cleanup CRC32 edits from 2018
36af6dae365ad62d918e16582e2e5ad4fdcec38f kthread: add kthread_work tracepoints
89bcbeedc4d3e2fe6e7b8d30fcc05ac936840eaf kthread: fix task state in kthread worker if being frozen
7afcd6fa20e0872a75282c243d4603c31bad0d2f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
df28dd73408292ce8ca686823127e2ff271dca29 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0f471add0347828e48c0438611c6ff4dc3faa557 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
24e533c38ceac04ebd0ba51d9f225b4063164e2c ext4: avoid negative min_clusters in find_group_orlov()
af52fc126b524f74c7d808342b308aa7ab32e181 ext4: return error on ext4_find_inline_entry
6775844abf2a55d79fc7c9bdc07f1fc4ca2d5cf9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
aa2ff4d508da3305f1f369d87ef4c7256dc9b9ed nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e1ef76b17062c1b9e6c5c519654a93cf327f0491 nilfs2: determine empty node blocks as corrupted
17fb780978317a692d45af4ae828a7faebe784cb nilfs2: fix potential oob read in nilfs_btree_check_delete()
2162994a19eaa476d53d6de44571d6873971a691 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1e4c7f182b9285a0fda0188975b1e2419d937091 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
307eaeb364a7b797fae5b87bd7edd6b5bf09f7f5 perf time-utils: Fix 32-bit nsec parsing
fbe6a35540b08b95d92b7037384909fc7987d60a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b489557a82b054f97125bfceb1cba5d0f2a5b002 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
500d79a75adb4278b667667a59d5b0a9571d3b9b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3ebd3ace14f2dc7205fcc205319360fc47a8c780 PCI: xilinx-nwl: Fix register misspelling
17398d8606fcc5d950bdbc83763b3798e08bee01 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
494184e3ab07d5d469ad2fde9dd92793e5a3e83b pinctrl: single: fix missing error code in pcs_probe()
794b341d1fe0a810fbd7d5747c3d0b094ab545a5 clk: ti: dra7-atl: Fix leak of of_nodes
6e234684a7da7b8f76c7c29b79316252c6ef54fd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
096e8ecb866af174301f175b031a48a79fff5769 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
92be76602fa53e49bdbd3d54ec801ae0ebde2eaa RDMA/cxgb4: Added NULL check for lookup_atid
7194e6ad88abdc0148913927babf88bb21990d05 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
71468a92a5e8223ff183d279e5825f29fa900cba nfsd: call cache_put if xdr_reserve_space returns NULL
abaeecf5d0405582e0ff620bed30646ac0cd67c8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
707a0bad7bbc2107ba4dfa5f4a7410494b21e756 f2fs: fix typo
ac55493c98fef28d22e53f9211ca6aa3c5ea095f f2fs: fix to update i_ctime in __f2fs_setxattr()
45441bb7736011c93a93f5861e4a08061c0a4987 f2fs: remove unneeded check condition in __f2fs_setxattr()
a5180c7f20364c8c2637220960fd6412490be7b9 f2fs: reduce expensive checkpoint trigger frequency
52541151f64a9e12315d58a73c60977b36697249 coresight: tmc: sg: Do not leak sg_table
22f6d42082ea0e47989b8b9968d6959f7581fa24 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
477872e7b4d9f0c680a7fd5f908a0f179538935b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
95a133dc56586bb52e9d6b2b173d0f3469ca0bb3 tcp: introduce tcp_skb_timestamp_us() helper
39c8ff259517bdfd9787561b40e97da55380ac56 tcp: check skb is non-NULL in tcp_rto_delta_us()
311cfdf4058547bee1c99a665d86d8721a78caf8 net: qrtr: Update packets cloning when broadcasting
6de351a8203e5bca3dcacef1291a71f3d34d9a7b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
390fd9ec63fd9d29425a04edba005848012e0a70 crypto: aead,cipher - zeroize key buffer after use
72813ff2265c929588fda2ea5d882b5bf5be9172 Remove *.orig pattern from .gitignore
9e07c4a9ba95beb0bcd736e1efc3033b323376be soc: versatile: integrator: fix OF node leak in probe() error path
6e0f84995b9bfb2db0f6927666dfdc80ca5c356d USB: appledisplay: close race between probe and completion handler
ebde98d8fde75bc6ec5429f6b11225366bbdb42f USB: misc: cypress_cy7c63: check for short transfer
97d1b29ab946849d43754c4dd3d666efac583c6c firmware_loader: Block path traversal
9fef48476c2e687f26e74b1628f65d2fcfbd952d tty: rp2: Fix reset with non forgiving PCIe host bridges
8609663532950b534ef7a74bd9c1ae0031559d1b drbd: Fix atomicity violation in drbd_uuid_set_bm()
c3920e2dc1bf8ff9724e3ef250379e55c5cd84b4 drbd: Add NULL check for net_conf to prevent dereference in state validation
b60e2a037cb2bb839f8a365ac300fa2645c83d86 ACPI: sysfs: validate return type of _STR method
2bf2752b83633f105e684b35e565911cf184ca32 f2fs: prevent possible int overflow in dir_block_index()
76296300f4b9c3f0e5cd6d9ed2e6581f17ddf755 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0c368c22185226d9d37771f6b4c1644747886a88 vfs: fix race between evice_inodes() and find_inode()&iput()
e1dda2d431f04a34ecfc008f68b6fe4dd2c4b7ff fs: Fix file_set_fowner LSM hook inconsistencies
463d3cfcad8aa1b7e1fc060c45003d23e748f3c1 nfs: fix memory leak in error path of nfs4_do_reclaim
61675829c91823dfafcd19664752e76ef7b0bafd PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b248806d0f0a9d35c0599d8c4c4db6ca5f749d1d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cbaaed7bf657b3b9adce0ddf2ae79caf5540fdba soc: versatile: realview: fix memory leak during device remove
ca34e61e6cda5cf771f8b9e0b0b0bdf967b6443e soc: versatile: realview: fix soc_dev leak during device remove
4642b1ccb9800bf0dfd30aa6d069c6e0dd008404 usb: yurex: Replace snprintf() with the safer scnprintf() variant
299b552bbd371d13d683f5d8ecd5d082e170d2be USB: misc: yurex: fix race between read and write
fc4deea24a12d3d40aeb44bac5227d1e7e3d8463 pps: remove usage of the deprecated ida_simple_xx() API
a7f45c620cd1286c85ad5975550a194c147c55c1 pps: add an error check in parport_attach
e38256de0b868b55c661d4a5a78f53420c68f55b i2c: aspeed: Update the stop sw state when the bus recovery occurs
e71c8b0017c94f5a56b1fac1f4b907df388fe4f5 i2c: isch: Add missed 'else'
dd98cd9f2b86252ea79297ed81d18703f80dd8b8 usb: yurex: Fix inconsistent locking bug in yurex_read()
6f5a33bef1bcdba247d8cb9a9d190c0b524cd3b3 mailbox: rockchip: fix a typo in module autoloading
629c6a850aec1d8042d5f3d891d42f918ba6cf60 mailbox: bcm2835: Fix timeout during suspend mode
884b8cfea6b0d8af4cbdb27ee1df15a6b362ecbe ceph: remove the incorrect Fw reference check when dirtying pages
32c38f1c5683bc0f4091921a8fc8e3bc34c6dc29 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d7170da1351588a63d8db077396c0718982517ec netfilter: nf_tables: prevent nf_skb_duplicated corruption
16cdc987b555c0cc1c9e4b5069ffc58983ce8b07 r8152: Factor out OOB link list waits
d73c45f1884fd1d24b2c0b6a02fabe5c8d8cb2b4 net: ethernet: lantiq_etop: fix memory disclosure
202b2f9f162368908695a40b6df1e32267529326 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d8dfd1dca5afd5f2a2d637ad8406a729f49f59af net: add more sanity checks to qdisc_pkt_len_init()
c420c0d2ff2ca1403f1aec62c13cad5ceb5275bd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
59d6e577b8216b5668849370cdf080600eacaf2e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
597d3b47ed7fa8572de9a78684362231a69e9c55 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
980ad29155c52ce5b210e071417d418fa97a1daf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
488cfd8cad0896e37b57ccb62a358ced935a8f47 f2fs: Require FMODE_WRITE for atomic write ioctls
4265ec6b4aaba4013478b3c5bb4a9ba55d230300 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ba146bbe1c8a47f19af2eb56406542075f42cb94 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7364023f6082ba713560e596b45f10d5b01cf7d8 net: hisilicon: hip04: fix OF node leak in probe()
574dc0ce27e42163ccda29b016202fb33c610048 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
533f2e73574967f9dac30b5f01d23e4dcc364e18 net: hisilicon: hns_mdio: fix OF node leak in probe()
c8f93fe03770459a8c0716ed23ea28a206bd709d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8cc170125a9dcb73e78a6b763d1277a5ee87fad4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a4c1c99d95da93e3ef6bc67622f1e890a7bbe647 ACPI: EC: Do not release locks during operation region accesses
2ffcc4fe163512b49a24f1ce1a34d20e4f83659b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7262a4d4ed65810154eca2557e8dcdd2e37a3e0c tipc: guard against string buffer overrun
791da73131f1656fbc59bb77d0fd396afa8df168 net: mvpp2: Increase size of queue_name buffer
0daec4ad58dbff631db69d2e999825cd34a28b8e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
822dac6ebbcfa09a8ce67d0fc48bf52d81f13b99 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4543501498bef5adf9ebbbbc3a0143ce84ca913b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eb8d898a51ecd57826cfd4780401430070b142f2 ACPICA: iasl: handle empty connection_node
c1e8d9b56adc4fa91cab0447f987f4020fd05485 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9799662298a5d0d5e76cc5a7df344784333fae1a signal: Replace BUG_ON()s
5eb22a0655e6a215e1f7a6f385ae0366e64f0881 regmap: Hold the regmap lock when allocating and freeing the cache
f2a358f00cfb5ec2a5d74e3e65a7f58e5fb63dc9 ALSA: asihpi: Fix potential OOB array access
709baff1a6da4427695ecd99b0f8a094ecaeb791 ALSA: hdsp: Break infinite MIDI input flush loop
b43675749044eea6b1fb412377538a52be7c53d8 fbdev: pxafb: Fix possible use after free in pxafb_task()
45027fc9c5ae232d1a0ffd7a43ef16d63837067d power: reset: brcmstb: Do not go into infinite loop if reset fails
64f9d5463ef6703059cd10ecf7e3ecb84ef228a6 ata: sata_sil: Rename sil_blacklist to sil_quirks
52dd9fc6831971522c74a0f327fd92adef0ed064 jfs: UBSAN: shift-out-of-bounds in dbFindBits
110f9b84d90d9dc1dc6452fba767836b08eb8c83 jfs: Fix uaf in dbFreeBits
3c86d61982f6fa94c45784b883dcff56afb424ab jfs: check if leafidx greater than num leaves per dmap tree
f7fb05c7cdb03c64121564ef985ec7074b09ff95 jfs: Fix uninit-value access of new_ea in ea_buffer
693b9c57d110fe1c95ebd68e7a2e107031e72679 drm/amd/display: Check stream before comparing them
155de165f4bdba867d14d72991ca1fb8578d0f42 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c92f089cfbcd6a4b36dab72f4a2ec6e826ed91b3 drm/printer: Allow NULL data in devcoredump printer
cbc5eba5c3619371532ef7e690ad677f5a780eb8 scsi: aacraid: Rearrange order of struct aac_srb_unit
b727d319a8c31ac4b8ef827ba52ad8d6973537ef drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
59eb4ee92f3cbd7901ff306586a7c8cce8b24a73 of/irq: Refer to actual buffer size in of_irq_parse_one()
93375cb0c9e473ecec6d12e2a097506fce9e6530 ext4: ext4_search_dir should return a proper error
1b2c0913b7e0ba9dec34e3070c0102689faa0f19 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8c3fcc558a490e3cbb32cc16ab230c0c97e43374 spi: s3c64xx: fix timeout counters in flush_fifo
2c4d0958264977368ba182f7a4fc4796e0e8000d selftests: breakpoints: use remaining time to check if suspend succeed
d6f8ad6cf997b6d60825b4d39ab385586488319b selftests: vDSO: fix vDSO symbols lookup for powerpc64
6ca24af08734e474c850ffed0dc12da398d63dc0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c57b4f1c4f4f73fddf89915bf7089be21030707a spi: bcm63xx: Fix module autoloading
18094b7c881a6d520883972120c7d889ee9d0709 perf/core: Fix small negative period being ignored
b7bc1aa83a12f64f7c56acfda2857d564f032afa parisc: Fix itlb miss handler for 64-bit programs
0c7809550fb56ec637c61112ba8104c5b36be970 ALSA: core: add isascii() check to card ID generator
f989da309e2da455bf95c0a03b071209b5e6c230 ext4: no need to continue when the number of entries is 1
ff47957c2ca093e63ee4087a8979fbdf0a267fe1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0e794fbf682744e8e8ae053fe2e46af6f0a2945f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ad8cbb6380d9e83fa9df49f732afd12966f50db7 ext4: aovid use-after-free in ext4_ext_insert_extent()
c7f48b64c53fe2259bf0e19d2e731033c7bc6e0c ext4: fix double brelse() the buffer of the extents path
9de6f283895b70960b79712247f4b9c410a79668 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
70cdf3bc65444aad949799e0a5aa0d49623367fe parisc: Fix 64-bit userspace syscall path
dbe2c4bc12bc96f43999dc4c8dbfe8455586b159 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0b3faaed765b5f0094edb222c5319874f6ce842f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a758ba355f0ecbe8b515b4d41c7e7da686459148 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ed8968dcfc158109f10fde8095f051fb7a203b3f ocfs2: fix uninit-value in ocfs2_get_block()
59cc7ce814851b1d3fcc724428410eef7c987165 ocfs2: reserve space for inline xattr before attaching reflink tree
cadab21efef774ca8e639c45f4e3aaa866607f32 ocfs2: cancel dqi_sync_work before freeing oinfo
dbd2a425d2cb957f3ad3fb9eabcde26ad1da739a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2a76e12f2922d332feb400ae9e13e3923fc770c1 ocfs2: fix null-ptr-deref when journal load failed.
afa6ad307a193da752485de3aa0ea409f6b59098 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
98fc3e6b983da89c0900ec55749a7297f95bb718 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d88228ea7ea1c4058aa0a8c9e5d8f7432c8fb9df aoe: fix the potential use-after-free problem in more places
5a6d9087878adb5a02f03ab4d101c8949d057e1c clk: rockchip: fix error for unknown clocks
f4bbf7ed59319b74467235cdd3adaa4522f3f40c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8bbf12f7a0c4dc5e697a267202f10a5223bb764f media: venus: fix use after free bug in venus_remove due to race condition
857b0b52e1a3dd52b47d87442dcba44cb73b1046 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ebd67b52f36eea67908b720512628727194fd3cd tomoyo: fallback to realpath if symlink's pathname does not exist
c0ac002ea1be8013789456b644b46531bdfe9746 Input: adp5589-keys - fix adp5589_gpio_get_value()
c85531d131f832752a55cf1fbb7ee8a9a605cb39 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bffa745aa0c5c3c783ebb52e25028859f6979d44 gpio: davinci: fix lazy disable
67e0c429c12a984f06232070c4523734d93f4a36 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
15ece5e046fac8bc6ae06fbbe8157e51265ef655 ext4: fix slab-use-after-free in ext4_split_extent_at()
ffff69cf5254d9e7f39c7ecb0d904444eb20d5e5 ext4: update orig_path in ext4_find_extent()
d9f374f692b22b7e03bec7057c1c23ccf6b26004 arm64: Add Cortex-715 CPU part definition
9a17b2146e07760b15763466e4aed595b266473d arm64: cputype: Add Neoverse-N3 definitions
407ffc0a7226bbebe9ad2ae6801075f13981e6a7 arm64: errata: Expand speculative SSBS workaround once more
b07cd92175e0247facfce533da148dc371f95eeb uprobes: fix kernel info leak via "[uprobes]" vma
b06d0cc55cd8ebc5b1c4bce101e672df8d5db20f nfsd: use ktime_get_seconds() for timestamps
18d261cc062681fbd0c7dcdf3c5dcf003453daac nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
16713a4ab5f1c698fe2e11e664a1a490553b9f10 rtc: at91sam9: drop platform_data support
a3dacf4778d4354fff19fab1d6a4a610358d0418 rtc: at91sam9: fix OF node leak in probe() error path
4cf4a86880afea86a1346e94af6376a362d4e39e ACPI: battery: Simplify battery hook locking
191b8ce10cfd7556f0f48d04f10d5e17cdd9fd22 ACPI: battery: Fix possible crash when unregistering a battery hook
997f1abc2aeba2b08fbb9eda299f9b6c6c8d06ae ext4: fix inode tree inconsistency caused by ENOMEM
bc1bf308595364bdff5abef0e7974da07689bd3c net: ethernet: cortina: Drop TSO support
6d8be0777f5b3f20da57cd8555a15656b1f14eb0 tracing: Remove precision vsnprintf() check from print event
9748f58dee5c358694abe0d062ca37e70a3df36b drm: Move drm_mode_setcrtc() local re-init to failure path
e5edbaa6324caf9eee86b24ad889ddcbdfce5763 drm/crtc: fix uninitialized variable use even harder
15146814641ec8a71be95c23674b6659135e17c2 virtio_console: fix misc probe bugs
2d3b5c2f112a26fcb7315fa055059d011ff38998 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
fc5a0ac185bf83fda0ba191453ee185c1331f9e4 bpf: Check percpu map value size first
56e61d5f8fb1230b50a9f1b02969d635db0d8a63 s390/facility: Disable compile time optimization for decompressor code
5163453bc50c8273650796d55a0ce03e1af5ff1a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
28f9dfdfc2c68f1b245e081c19176bbb36702e82 ext4: nested locking for xattr inode
350f07dcb0a74d1b1d280e974cfefea22c1d5e32 s390/cpum_sf: Remove WARN_ON_ONCE statements
4ebe3d842a95d7ffa8065979b2008f1ef94650c6 ktest.pl: Avoid false positives with grub2 skip regex
adfaf580d9e98a33532947795221bc131bdde96b clk: bcm: bcm53573: fix OF node leak in init
13e26fa1a83789f35278967dc68a86fedc753b39 i2c: i801: Use a different adapter-name for IDF adapters
1bb4b607e3c0aa7e8b2047a2a90d35fc3f71d0e7 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
dacf5703f5c3f0769b2b347d3b58c048b1f64f7b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
cbda4bbd016169c78382211e3748435393274fb7 usb: chipidea: udc: enable suspend interrupt after usb reset
51b9800957fc22a88db6a1c2c0e621cebb509c3a tools/iio: Add memory allocation failure check for trigger_name
564c7ea1af91e7b642e32b311a78a707d14d73e6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
40ecb23054221abbf1264d7947ecdf101d70e5fb fbdev: sisfb: Fix strbuf array overflow

--===============3061615736421753441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ee668eaace-7816a74e5a1f.txt

bcaa254f09213cb5ea4df08b7713eb3a2c8d8dd2 usb: dwc3: Decouple USB 2.0 L1 & L2 events
e315174494a5c7b008da16b59a01c4eb37f4334f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c8ea5cd7a2161a3ad7044bc55c74433b9cc034b9 usb: dwc3: core: update LC timer as per USB Spec V3.2
f78ecc7fd4fb5e19c8b4b9cefe1012553647d47d usbnet: ipheth: fix carrier detection in modes 1 and 4
94c2fe16a84cf7e3e9dfeba6544ac3f2015951c7 net: ethernet: use ip_hdrlen() instead of bit shift
de4534031908d349b9b1838d5d5bcdf4c4e1d0dc net: phy: vitesse: repair vsc73xx autonegotiation
99d20a508685b2fd867224f82cd53c0a51b2d231 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2c279d14c701216bf1e07428ff5ec44da5c83211 btrfs: update target inode's ctime on unlink
1fb004c892e39cabf5e1e3661ae93681fe812fb4 Input: ads7846 - ratelimit the spi_sync error message
9ab57905181058e92ebed214162287b392aa05cf Input: synaptics - enable SMBus for HP Elitebook 840 G2
929d329d4344669ba18934142f5546983a21adb7 scripts: kconfig: merge_config: config files: add a trailing newline
985f1721786aa5b4fdb2a63e00ae715a21c59094 drm/msm/adreno: Fix error return if missing firmware-name
6e9179258efb8b22010d737dfbb95d7c7141c7ee Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7f9f82da959a0837a05d4dccded14b6a83233380 NFS: Avoid unnecessary rescanning of the per-server delegation list
6cdcd9e82798e560f259ec155c01b2b7730c81fd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
380171efdeeeb3d4ee7a86becb42c14684cb074d minmax: reduce min/max macro expansion in atomisp driver
7b5cbdfe1da26a24f6f1757f9b93a03db74161a1 hwmon: (pmbus) Introduce and use write_byte_data callback
e27022bc3bb965dbe6ec92d953a241a717bc4a3d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
793ee6ae52b9340c03a3410be37d0e4fa05ec562 ice: fix accounting for filters shared by multiple VSIs
b656ac04646eb6eee90fa614b258e1ce02d1e142 net/mlx5: Update the list of the PCI supported devices
cbc209c5771df7a5f80bfc37d7182197c2b8ea4f net/mlx5e: Add missing link modes to ptys2ethtool_map
1b6ac197074e4a04d1b1980e1d90c7e32faaa9eb fou: fix initialization of grc
dc414ea0d68d4a196ee6cd7cfb26b95278084e4c net: ftgmac100: Enable TX interrupt to avoid TX timeout
8a1b1789a1d53e6ee386b50e5141f76c5c90efae net: dpaa: Pad packets to ETH_ZLEN
832e98439dd0721b43bc8c07cf76ac76fc6756df spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3607ce343d4acf338a65de5fb5e752b28eb2ae61 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
47902be46a907f055c76feedef41992df97a0a5c ASoC: meson: axg-card: fix 'use-after-free'
8e17ab14ea03029207a14f80b5c5edf4854acad2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
950c150f1a4242a640631ac7bc0ff4f814095281 ASoC: allow module autoloading for table db1200_pids
54ea325a6f593b86effead95c34dc404c4cb4934 ALSA: hda/realtek - Fixed ALC256 headphone no sound
35593a6c1166694b7c2bc466c8a8020d727e883f ALSA: hda/realtek - FIxed ALC285 headphone no sound
cf1d8ddf4c2616264b2d304e11724fba10426631 pinctrl: at91: make it work with current gpiolib
04fe4ca53063c0bb258e09fb6cab47d87ae4e155 microblaze: don't treat zero reserved memory regions as error
bdf7b0b76e1043d4f097ae451fd6df76c5ef464a net: ftgmac100: Ensure tx descriptor updates are visible
a64c1ae985e5eef1d479c578eeafc34c8b26e189 wifi: iwlwifi: lower message level for FW buffer destination
168529f8b6ea2482b574de9da19ff48aed966be4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
38a5d94013104915ddaadded07a853065fe222d4 ASoC: intel: fix module autoloading
fed8427d5f9e3d6d983afae7a94f1231660a62e8 ASoC: tda7419: fix module autoloading
5804bd9c3c94531d001208884249365725fd6473 drm: komeda: Fix an issue related to normalized zpos
849713e602ffda2e26072ac272fa0c7097780a84 spi: bcm63xx: Enable module autoloading
8a9d81f38c74509c2df1c84080e48a1aa98c2a47 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
56bc026e4a55ad7ca9690531c428059e77fee1b4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
eb2126efcc184f7a2cf4b325b32f0f0be82afb4c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
51f37ff6eb86f5c4d16170b36d9fa91d277c9a17 cgroup: Make operations on the cgroup root_list RCU safe
63bb3e9c16913599eb9a6482d7407d67fc63ca95 netfilter: nft_set_pipapo: walk over current view on netlink dump
b26a37bdb4aeb80f4b24e520095db961fe57ca61 netfilter: nf_tables: missing iterator type in lookup walk
fd10cec140deeff066be14b1c989fa86de16ece8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f3d14d60ba72a58d56ca9f341e752a7ac2491aae mptcp: export lookup_anno_list_by_saddr
5fa5401e60d9063adfbf29b8224dc593cbd5e998 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
a8a6d99da45561bb3f917a5b3fc7205dd07c5fe6 mptcp: pm: Fix uaf in __timer_delete_sync
e434efe14b9e9cc2ad09f77c350e656d78b7b084 inet: inet_defrag: prevent sk release while still in use
4d2364ee2ee8850878595f138ad38a78136b89c3 x86/ibt,ftrace: Search for __fentry__ location
0833c18c6b8a2cc24d401b5f228c8db868cf6bf9 ftrace: Fix possible use-after-free issue in ftrace_location()
ad74a716a309401a18438ec3d1ca79d3ea9b1bc5 gpiolib: cdev: Ignore reconfiguration without direction
cf2a8b3580441c6264c32a528de11698669f0e3a cgroup: Move rcu_head up near the top of cgroup_root
a62aad876b63638cc2df152607b1f8a2ea9055a2 usb: dwc3: Fix a typo in field name
63c83536bcfa1af1d3035d83ffc1985929c6de8b USB: serial: pl2303: add device id for Macrosilicon MS3020
a862b5525bea2aac8a6e7db6352dba119c2f1b22 USB: usbtmc: prevent kernel-usb-infoleak
3dbbffaa66920a0fad760a4f6586cd982bf71b3f wifi: rtw88: always wait for both firmware loading attempts
43b88dfd4f37081ecd44d6f99bab1a4626cb5667 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
29cb6834a57cfaf51774e13e075294aeaa89cc7a fs: explicitly unregister per-superblock BDIs
03e6f6d74f30f1b242a6704808b03f707ea7f55a mount: warn only once about timestamp range expiration
b06bf1bb38ab87375762e6315ddc8fd7381ec972 fs/namespace: fnic: Switch to use %ptTd
d1b6b4ae7dada02d650cabc8967c53f6e625e4c0 mount: handle OOM on mnt_warn_timestamp_expiry
222823949fabb41cf9dd1a717b2a0f427d74f4ab padata: Honor the caller's alignment in case of chunk_size 0
ae7ae497461464d520ef7eecd9977e836a49888f can: j1939: use correct function name in comment
3b4cada5172a3514517a939200352da29f0052ec netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
00dead3470dc657612e8e940e1f339e3372c234a netfilter: nf_tables: reject element expiration with no timeout
074deb15027f2417b5ae37279b886cbe2716144a netfilter: nf_tables: reject expiration higher than timeout
ec8a81addbdcf9e246556c7e7a8a5715bdb20888 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e3c3f9800ed857a98fb6dbef03a6dc788c739ee3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
63f6a0e43e1d1d995decba5f017e5df7281de60e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c6a50eebbe34a532fd7461b657e1a9823471ddfe wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6d82aaac04129b72ec3c0ba6541ec815170d461d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4f7c3e7619031499d021c20c55fc55558f3e1de8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
452a720ccc466c9b21c0bab9a5b4f515163d4737 sock_map: Add a cond_resched() in sock_hash_free()
36b826345686797053d8c2aca0b7d43b7a8a9fb4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
99a2a5d24014797ddc53b82df598d05a070497b9 can: m_can: Add support for transceiver as phy
bb9a4c49104ec89ebe4aa98d3601978e45676823 can: m_can: m_can_close(): stop clocks after device has been shut down
2f993252c191e6bd8f1da82816cf0254608c5e70 Bluetooth: btusb: Fix not handling ZPL/short-transfer
46c971c539240e327b3d7b81471837fa76f7e6c2 bareudp: allow redirecting bareudp packets to eth devices
e9c515f4a6252336efd7056f08876f397694ac76 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
8641076e535abff944f6b7542f71f7ca0a421fe0 net: geneve: support IPv4/IPv6 as inner protocol
676cd51a7d834dc7fad8e29b14a121590bcea4c0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
da1d2802616568ab0e9282a90377b19e887217f4 bareudp: Pull inner IP header on xmit.
e2329b1e2fe20f185148b4627e699f0355e61ae7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
83a93124a59eaf7c5df3084de3471c04883809bd r8169: disable ALDPS per default for RTL8125
bdb409745f0a49c9a901fd479f82867e8fc52b51 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
05170f437ac1216cdb819846e33e28c7b1b0c71c net: tipc: avoid possible garbage value
a756f903630dfb90165570d2535c24adae9145db block, bfq: fix possible UAF for bfqq->bic with merge chain
8494d5ef2a2d2aed731fc1a38b470017ebd5f5f9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4da2decf233718398e0a3043028c02fbe0da7cde block, bfq: don't break merge chain in bfq_split_bfqq()
f8ad76895119bbd590e4bbbf82213b6859bb4f7e block: print symbolic error name instead of error code
dd6ce2feba77dd847195118fd32c27526937f31d block: fix potential invalid pointer dereference in blk_add_partition
29a13c7378ec47931b6e06b5a2d6102affdece76 spi: ppc4xx: handle irq_of_parse_and_map() errors
7179cbeb4cd34472ee5aba45f9f1ff5013c6084f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
abb72d4003e9be67989222934d44722ed79c0d27 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
839edcbaa2311ae95223cabf1fdb02332425f778 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
762c52582b53e30de3618358fa7e2eac737a7424 ARM: versatile: fix OF node leak in CPUs prepare
cc524f68e9e4df0c8c86246068d9265365ec8ae9 reset: berlin: fix OF node leak in probe() error path
dcec188e74203852ca1c482821a2977d004b91cf clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
407b66cdc4ed185c8537644534f6b937c94382ea m68k: Fix kernel_clone_args.flags in m68k_clone()
c57e237b348eca0fbaac99df348beb9eba0438dc hwmon: (max16065) Fix overflows seen when writing limits
7c3315cc144471504a85002013c38be34a484e3f i2c: Add i2c_get_match_data()
9f5dc9971f49cb550f18454c593c264b1bd63160 hwmon: (max16065) Remove use of i2c_match_id()
44443a41e945752233f67053205cd581841129e0 hwmon: (max16065) Fix alarm attributes
a251f61bdcfbe45a49a145158432eae8b87918d0 mtd: slram: insert break after errors in parsing the map
1f3f152e0014ae82c22d4d192a84eb26cc09f1cf hwmon: (ntc_thermistor) fix module autoloading
ee0a27f5d4f55da2bd6500ea4b27a8454ef4d224 power: supply: axp20x_battery: allow disabling battery charging
f8a4894232997e1e8718454957453c66174680bd power: supply: axp20x_battery: Remove design from min and max voltage
45afa31ad985b076fbd11ba61372c44631a85132 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d22902ea7cd37bb57f9583aa4108a7764fe7c0cb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3d839307e499dc3dffddbd224023d5954ed47b77 mtd: powernv: Add check devm_kasprintf() returned value
44b9d75f4e5b35002ed771b6398c6c3800b48ed4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0aba687604bb61490786c12fa6e76d2c62603e59 drm/amdgpu: Replace one-element array with flexible-array member
685cdb9fd0de9c09d2bb765417fd8922b6160d6d drm/amdgpu: properly handle vbios fake edid sizing
a7d6f3233821190c3be2f83683f52eabdcce6ea3 drm/radeon: Replace one-element array with flexible-array member
3311062e989f1995429bcf835c627f7d636d4385 drm/radeon: properly handle vbios fake edid sizing
87741e4894f1cbcb8cc3a0fb70396259c39b5533 drm/rockchip: vop: Allow 4096px width scaling
d91777692a8e5cfbab3acc900578f15125c684f9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e6e121ac132cb570578624ba9dc4f4bfc3648aa6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6f37fdd3cc321202447c118acd3644f0bd1048e3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
93faf13b2509edf5e6237130b2ac0be9c3b7823b drm/msm: Fix incorrect file name output in adreno_request_fw()
5ee89b0204fffcaf6e70fa948766a5215db0717b drm/msm/a5xx: disable preemption in submits by default
4f6e355c487fc8d598ee60a494c65754de7fbfae drm/msm/a5xx: properly clear preemption records on resume
016b878083a99c951b2be6077437edfd73f7d234 drm/msm/a5xx: fix races in preemption evaluation stage
4090c17b99b5d6104091d8aac50c0cc2133bbe85 drm/msm: Add priv->mm_lock to protect active/inactive lists
d44764e4b9e388b4b1f5b9702364702cabbfd42d drm/msm: Drop priv->lastctx
70fb4c0c6a3593e9a3b15b9b65453e328bf23ab2 drm/msm/a5xx: workaround early ring-buffer emptiness check
746bc562cacaa62b470c31fe6ab916f2efc27dd4 ipmi: docs: don't advertise deprecated sysfs entries
7e5187f9ac421e79e40f6f9a60087f2f120315c5 drm/msm: fix %s null argument error
b2d37607d04577807e28c72b56a94fa43a4611f5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4b185359670e8e89e68911d41a239bbb281e91e8 xen: use correct end address of kernel for conflict checking
5ce6e91069ce13aad35b256fb06a9b0627e9e9af xen/swiotlb: add alignment check for dma buffers
c2814f597004bd5ac022fa491f7f0cb3b6133d04 tpm: Clean up TPM space after command failure
2796acce56dd9434ac32df098f2cb122d4a95778 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
877f4e40c0d887c7bbdcb48690cb1928cb55c1fb selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1522716934fa949ea29fa95c43f49297cc4869b5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
65d1b0abac5cd7694a057f870e62cf36bfe4930c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
28361facf165e16b9c61d7b25476890e358e8202 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7ed023247318865587923a75fc1e52e3b8b5fb31 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6559f0f59fe3a79ad692449fb5bcea8ef3ff145c selftests/bpf: Fix error compiling test_lru_map.c
44d65272e24cf8428beccecdd37b3ec008f92eb5 selftests/bpf: Fix C++ compile error from missing _Bool type
8a900e37317c1e8e7a32994214ca3749f016a869 xz: cleanup CRC32 edits from 2018
bd132599235d532d856cf0c221b4ecd25843973e kthread: add kthread_work tracepoints
719856d089f5ff33c3339988a557bbadbdf19326 kthread: fix task state in kthread worker if being frozen
a596c59b35e92157b673ec4807a080972599b523 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8ec8bbc44e5b1476e194a095706176513742eaa0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
722511c0ccaf0bb109556238a07ba72428b7bf85 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3964dd8256c1faed1ce6365f84754a45715db226 ext4: avoid potential buffer_head leak in __ext4_new_inode()
73f41a4e8861fa1103d87f23bee088a8240d073b ext4: avoid negative min_clusters in find_group_orlov()
cbc181cb60ea5f815e0aebba570ee25d64cfe685 ext4: return error on ext4_find_inline_entry
829836a9fe297921d1634c1f15b73ac2c845b905 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3b490a12c905fe10cad70cb642b2fd238162a7bd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
90ed3fa996960ae064b8fc7c20a3f575d7f05bf9 nilfs2: determine empty node blocks as corrupted
7d03ac83a62729f1f09bc1d3ed33fd705bbc8eb5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d14897c5c9b01e2d0940f77f0027a8e8ee9ab293 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f2358b6d00607539d4d848ef97ec441075ecc013 perf sched timehist: Fix missing free of session in perf_sched__timehist()
72459d02c0d5251106981725b984005c91bd9fe6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b7fd0be8109a0e03b19277a2434bab87fdc7937a perf time-utils: Fix 32-bit nsec parsing
a31101185cae7fe9e3d722f9e2ca593630788664 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
459b998ed4cde4c524612b497cbd6224c1d78333 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bbb655bf3e89225a2ba77079f138b7d48d965691 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
724a29b00832a6abb6b70dab33b99d98ec5310f9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c26417dba3a8cc8c346f8baabc2be3fa1955947a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
83045b7adfbfcd200498d21aab048db8ee8fc8a2 PCI: xilinx-nwl: Fix register misspelling
1d37d3b996fc63960281f24b3a02c2c51d065d67 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f1d1bd28a1e26f022daf72170fcaa2c60d28157f pinctrl: single: fix missing error code in pcs_probe()
63e2b0b3c49c2ff841a82291b83b64c794326e03 clk: ti: dra7-atl: Fix leak of of_nodes
a2682396e5f2d2b38ced08aa923536089a9c2b3f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bfdc59e089edfba61095190037a337c96e435ac5 nfsd: fix refcount leak when file is unhashed after being found
decaff62a69861bb52032194786261de8628f51f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f9de58b5f97e5648087c0b2c70c91cc6840a282a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9169af66513388b03b9be1abb0fb508abd8cdb29 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8686ae213eef0b39bcb25421f62457a2af33f60b RDMA/hns: Add mapped page count checking for MTR
754cc09ea7e2afe9997dd89f51fda92935358f62 RDMA/hns: Refactor root BT allocation for MTR
3cebe8e4149cad0c5ec232499367042277b2b349 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a33ce2e76e543f9d13d527ef2dd4773939fa09e5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
800fdf5180362ff8114317cbd10cf75670d932c4 RDMA/hns: Optimize hem allocation performance
ccc8b86d4486eeba080a3cc7be8e61e5e26278c8 riscv: Fix fp alignment bug in perf_callchain_user()
688ae0a864506e6e9cd3f2f4938c4043370f4aba RDMA/cxgb4: Added NULL check for lookup_atid
7dfdf8f05cb6787691ee94c953dc88fba67d76ce ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
35b1e1dbc8d4fb7b2d11079d18f80f6ecf7190a1 ntb_perf: Fix printk format
1f7525c541b8b9ae31a1dc59c3b33933ac32bd9a nfsd: call cache_put if xdr_reserve_space returns NULL
9766bda4c4eca1dcde1e56c57b27fc0659c6d808 nfsd: return -EINVAL when namelen is 0
28d49ea2e21fd7d51491cf6868ac935498da4475 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
63aea4e9669d6d1d480c20f91b80dd4cfa10da41 f2fs: fix typo
e8ed7f3ba3893556951b27ac61723d4bbc22dd6f f2fs: fix to update i_ctime in __f2fs_setxattr()
89ff6807bdba80947be0b3d4ae1b72b3e31b9c5a f2fs: remove unneeded check condition in __f2fs_setxattr()
0b26c0b483240fc60bbddfa78e498c5db46c5c58 f2fs: reduce expensive checkpoint trigger frequency
97e30653db107305029ed11ef9bb698f3decef16 spi: lpspi: Silence error message upon deferred probe
5aad9b979d0ff37230d7a56ce9b569006cdb8eda spi: lpspi: release requested DMA channels
bc2e41c95f2750c1157c5bbe10989bf3763b608e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4be922ef2f0ead0c764698b33fc2f48ac95b701d iio: adc: ad7606: fix oversampling gpio array
0ff82a9e5bceabc26d218edd3ed103608e768994 iio: adc: ad7606: fix standby gpio state to match the documentation
1d45eb68aaaa32af09a6f5d0779a989af478a890 coresight: tmc: sg: Do not leak sg_table
4f788b307ca9a72fc6bc7de7c874989b2be945df interconnect: qcom: sm8250: Enable sync_state
11e0a5a12ff93093cd7c41e2af3831d5fb0efe2b vdpa: Add eventfd for the vdpa callback
976fc5edc24936dc212cf009c24519e327bf6398 vhost_vdpa: assign irq bypass producer token correctly
674ff7877d2ed005b70c59ddf461fb225ab76b72 Revert "dm: requeue IO if mapping table not yet available"
9b34be5adbec52fb3fb2faf131cb61e01c85ca05 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3d4ec33709c6d53a7a853f6971887f6fd6d947b1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
683e478ddeac83aea2c32586a652d8d00b971e16 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9884bd7232ad26a9a4dec0fc165eeb4ef2a139d3 tcp: check skb is non-NULL in tcp_rto_delta_us()
bb51b5327587c8c3bfc51ba14c42a9a7f89c2592 net: qrtr: Update packets cloning when broadcasting
e93e6b7deb7f3b020a40ab143f930dc9c6a87e1d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b3904dfb44b75d2b6b3d36463abec384820026d4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2ce5dd9f2f786999f68d54a81b14cc22e013264e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
799f453a69360804842f6233f8b6295fe3af6bb3 Input: goodix - use the new soc_intel_is_byt() helper
8237617ce267a7d23155560176aa6eb3b82ddd65 powercap: RAPL: fix invalid initialization for pl4_supported field
f285876b7d75f8532ca0bda1d186968788f10c7a x86/mm: Switch to new Intel CPU model defines
f9887706b400fb1ad98e5864d8b33ed74a48f58a Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
e47820dfc8f0e17132eb56fb735f61ca332903cd Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
5c9281c07584e3de725f9baa180b8dfac983f688 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1a118cb777dd3d6fe5e86d37d25fbacb3ed71a8f selinux,smack: don't bypass permissions check in inode_setsecctx hook
aec754b4b207283e4a5bec080a5419466604bf2a mptcp: fix sometimes-uninitialized warning
81e7ca1599ed73b73b4a9d0ec1a3f95e236db6b0 Remove *.orig pattern from .gitignore
51adfe9fa192bc0b2a54fb2b4d6b5d120e21dd49 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
521d1a846e0f16993edc9249b30d5a2a3dbd8489 soc: versatile: integrator: fix OF node leak in probe() error path
9544804625711f5c9ff85d6803919db7f6668e0e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
005ca87cc7ae68ff6846f36069dd7e8406674bf9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
01a31eb82dec7bc3ff139812db29f51cb12c278c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
db3fbde53ea64229fa2dd5f5f18e4d1a29ee28bc drm/amd/display: Round calculated vtotal
08e9fb092dbe73ab0c41af1bf5cdf24ecb1f9c01 USB: appledisplay: close race between probe and completion handler
726042af60602aae7b8d0b6501b8426507f87075 USB: misc: cypress_cy7c63: check for short transfer
335d5907f66a61d89c40eed3228064e8cdd155d3 USB: class: CDC-ACM: fix race between get_serial and set_serial
aeb345c3b3b9d9a226a27418023d7c5ccc9b1c9f bus: integrator-lm: fix OF node leak in probe()
86d6851024502a74e640e4758572fc1c99f475d5 firmware_loader: Block path traversal
548e61a4c129e3da47979c280ba3a4d6d46363f3 tty: rp2: Fix reset with non forgiving PCIe host bridges
1c35a468867679f1ef43496e8ee8d7ef605d40ef crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
614961735bc4b708ec13460853e9d4b139579de2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
be7b16ce1d4cef16c086a3555583843d41d48c74 drbd: Add NULL check for net_conf to prevent dereference in state validation
4b29bd744c22c84b04a33ba6e3bba1a43e342a0e ACPI: sysfs: validate return type of _STR method
42b4adaaab30910d5b68f7fb0d262f39dc075655 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7f13942b37f40c72bc04d1985597bc48a4f446c3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b38eeee48a54be3c5bc3a332e6dcfe0e04b34fbf perf/x86/intel/pt: Fix sampling synchronization
5f2ccb693501e6003af926fd128ad7fe339ad842 wifi: rtw88: 8822c: Fix reported RX band width
376ba2aae801b122f5a58fa68339e8fcb0c0441d debugobjects: Fix conditions in fill_pool()
1a92533bad5800a99d7f69e116d3b0405defe614 f2fs: prevent possible int overflow in dir_block_index()
f52bb0cbb9c0acb3b4e721f4ab773a85f46ad040 f2fs: avoid potential int overflow in sanity_check_area_boundary()
839dedc0d48bab6d698bb8401125b2a55017384f hwrng: mtk - Use devm_pm_runtime_enable
15f8d252bce465dc7d7cc63b7428516b1fb52480 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
38d956fad0aeb62d8590fec12e62647009adf409 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
16ca717f97e306a7f883fd8fe02d42742121d1b6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5f59ae1573d67d27da0e1eb9c49c3d43364cb3b9 vfs: fix race between evice_inodes() and find_inode()&iput()
cfadda6ed05642dd314fe83ee1df5e6883b9d5dc fs: Fix file_set_fowner LSM hook inconsistencies
a45eb111936898755069e83dc52d623e2c0306b5 nfs: fix memory leak in error path of nfs4_do_reclaim
1482b14c0537fdc2cbf822230c1e0b365e4a5c98 padata: use integer wrap around to prevent deadlock on seq_nr overflow
780de069b0ca28dcdae935f0d755e07d80394cfc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
35a87a72d40817f22cc67783e4e41bf0f12b26e9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
079fd6af7ed709b035da58fa4731af187c29daf2 soc: versatile: realview: fix memory leak during device remove
51d97b2c2a1d49bc2aa30f61a5972eec721f47c4 soc: versatile: realview: fix soc_dev leak during device remove
08f06f9b96a72e391217f534e8ff3e740289de5f usb: yurex: Replace snprintf() with the safer scnprintf() variant
a06eef6935d9bd6d690389cdf53944a65d7f6655 USB: misc: yurex: fix race between read and write
5577f16e5f8b090ee568500f5341ebadcbbba215 pps: remove usage of the deprecated ida_simple_xx() API
9e580bfbcd5f2fec06f6b2a5ebd7ffaafc96633c pps: add an error check in parport_attach
75947ec6d181601a1a28cd61b9c9abc26baaab9b usb: renesas-xhci: Remove renesas_xhci_pci_exit()
f351bded4f3e698ce0873e489c096f6e80c19cdb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a1a8e76fce74abcf2629e86d1c1b9e0649a04cbc io_uring/sqpoll: do not allow pinning outside of cpuset
f16ef39ba5d39bdec07e8e168ae0bf3bb868278d lockdep: fix deadlock issue between lockdep and rcu
cf7969cab23f5da6bda21c366cf0ac744436b644 mm: only enforce minimum stack gap size if it's sensible
2a0b1f55a06fd2700eb21413fad42259d04c1bbb i2c: aspeed: Update the stop sw state when the bus recovery occurs
70acdede0dc0a2366ef68015f5340d159c3450c0 i2c: isch: Add missed 'else'
6c21a0eef3638693f720c861b5278201eae1bbeb usb: yurex: Fix inconsistent locking bug in yurex_read()
12907bb882de997a9602494b8af0a3256501469c spi: lpspi: Simplify some error message
a68f4ca675ba1c177e4af9eee19e02c16314c311 mailbox: rockchip: fix a typo in module autoloading
752f54caa0d0024083e93a185b277f23f03bcf0f mailbox: bcm2835: Fix timeout during suspend mode
3a9604b90dff5925ffc66588839638b6c71d83b4 ceph: remove the incorrect Fw reference check when dirtying pages
60b8b0b0b4961a85a8ec85178c22e3d045694386 ieee802154: Fix build error
e3ab3ad9e20ed3699ee01775a8512958367b22fe net/mlx5: Fix error path in multi-packet WQE transmit
e0a0b162ee1e72d3455813945fa60959982e98cc net/mlx5: Added cond_resched() to crdump collection
0536267669eb17d79f179d65e2c654986e120d43 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
55e9db781970647bdc60934a00020ad1aaea96cf net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f29f8037b43459d057d59164142bd5cb50b98349 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3200bfb9b6964bfb691be844d25916be27d17942 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e93111ffa7527ad523050bff234150cd8f50c067 net: ethernet: lantiq_etop: fix memory disclosure
a95b4638535f9b13f1eb5036f499585d8b9b3b80 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0b8926009bb9cd88bf76927608676e92c1d3d38a net: add more sanity checks to qdisc_pkt_len_init()
7447c4f1977cc42b209f025519da923f4149a827 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6b17893a8caf4640fd3ff55981b4bd08ea19e9aa sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3a48c0b44f2a4118c95ebb9f4548191e40dd1a94 i2c: xiic: Fix broken locking on tx_msg
1148a0d23664453a4ac4a326325786f6b350c9cd i2c: xiic: Switch from waitqueue to completion
e0ab8061683ab7e6d745453eca1018a6cc22d206 i2c: xiic: Fix RX IRQ busy check
d85aa5f93a78ad2689fefbef4cd23d46661f7b3f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
f4b66e191c5a231525ba4b4e2c6054b1846ee78c i2c: xiic: improve error message when transfer fails to start
1535743c9215876875b9bcb5d5421386eafe3af8 i2c: xiic: Try re-initialization on bus busy timeout
8557ee46ed772ea83dabc0727896c3de117de6f8 media: usbtv: Remove useless locks in usbtv_video_free()
c966ada33f3cad143dc0d4b7bcb4949d09f3133a Bluetooth: L2CAP: Fix not validating setsockopt user input
74c80ccaa7e1b55f3ab75ef114d668bdaa2899ca ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ace5f8dd39c433bb66712df90f7cd65782146043 ALSA: hda/realtek: Fix the push button function for the ALC257
24d5490c3dab9b2df15b958ec09569a40aba69c3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9dff933a22f3630bcc858a38773efb3de2881bed ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
79caf052c1e0ca638f18d1ea8314225f247cf710 f2fs: Require FMODE_WRITE for atomic write ioctls
6753176e2679210e80173e2340f595225711a72d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9fea42518187a5d506158443c5ee489007fc9c61 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
05f4e155a7cea9b6ede007f6fff0610ed53f1524 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
915d9cf0477b42319623501477b8c7409097f179 net/xen-netback: prevent UAF in xenvif_flush_hash()
b3bb81fd51b2715171b86ebc277f53c36402e61d net: hisilicon: hip04: fix OF node leak in probe()
8f57d5f89ea75bf38abe8a7fede6cc09b555541d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3274118a9c2f53041e5867b6fc8811a993f892d7 net: hisilicon: hns_mdio: fix OF node leak in probe()
12f09a4c58e2fe12809ea4df34bf4ae762f699e7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
19644fae3b84418394c1fc990b9b26040c677cc2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
17463d78a0bb70244747e50bd403cedc7d576f07 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b46e5a7bb7c1478892b627b8b0d941caa01d13db blk_iocost: fix more out of bound shifts
8f5f0872943f9d525bc0ded5432c5f93870c0edf wifi: ath11k: fix array out-of-bound access in SoC stats
7b7a52242b238abb7c762f3609d1351465892f40 wifi: rtw88: select WANT_DEV_COREDUMP
e6cdfdb4cbc77958a51959c4f77a4fd6bbe6475b ACPI: EC: Do not release locks during operation region accesses
c9be979cdb77de012e1adb5b0ae16d50aabdd4fe ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fae3b68092d4617f04436b1a31cfa575e46b22d7 tipc: guard against string buffer overrun
45339ef8048bebdfe25bc123e3ff877f66ba24ad net: mvpp2: Increase size of queue_name buffer
eee4b15cc0f35afc7333a4dfaebd9053bc28085d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d795b6ccca92cd23b0fc8b276aefae735f27f6fd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c48179ccfc95c957f83204fe308814e9064b7ae5 net: atlantic: Avoid warning about potential string truncation
d8a9aab8f0a026631deea54c7b933f3ba1fd725c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1493455c46489444aef7b3cad5217f22dd3470f8 ACPICA: iasl: handle empty connection_node
7f0cc3e30ae320722863ef1bb00922f97862d875 proc: add config & param to block forcing mem writes
550fab1637cff669772000797c854c850fbeb26d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
685e52115d5442929b353cf9c5ad02ca1683248e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d440170c0676e4680ac8df59e22b74506745dbcf signal: Replace BUG_ON()s
9842ea5a70e29a7057846a284a20b25b821eb942 regmap: Hold the regmap lock when allocating and freeing the cache
87597adf6d451777a6e383f8638502c6660fabe6 ALSA: usb-audio: Define macros for quirk table entries
207c466d6e2035695f67cbf3b3a9fa3c8577631e ALSA: usb-audio: Add logitech Audio profile quirk
f0cd05080e438e11134c8ee5fc89997cfe0ca5fa ALSA: asihpi: Fix potential OOB array access
e0f35d6e7d3b797e2d42ae86ebcdd6c10f7cc4b1 ALSA: hdsp: Break infinite MIDI input flush loop
fe71d8e7f8de1661a6e0c33908a79b0849718759 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
49886e23e0c1d3a266eb60dbc29501b7742e39ab fbdev: pxafb: Fix possible use after free in pxafb_task()
a49c87fb4a5e7d7b62ec024d4c182008d0b3d7ea rcuscale: Provide clear error when async specified without primitives
b6a07122694a7ab56f6bb1904aed382be73dd789 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7512773d3edf3dfff4b030977467f2951039f734 power: reset: brcmstb: Do not go into infinite loop if reset fails
9fe1d60d0a09b228650d4f5f4a9f57b003aa4c41 iommu/vt-d: Always reserve a domain ID for identity setup
230b329047c8d1e0d8a02f0257f7b6f551fcf4ed iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2be88dfa53b53fb0356443ae99f96cd45f66abdf drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4208eccf535fe7c06d6b63ae56824bbc677ed776 ata: sata_sil: Rename sil_blacklist to sil_quirks
1e08e65caa4b58b2ad625204f139b7690d47882a drm/amd/display: Check null pointers before using dc->clk_mgr
815b5bc18861135048825b0b5fe5f604a4c9eaf8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d243d9477a1732359315e58a402910292edf0661 jfs: Fix uaf in dbFreeBits
1867f5af2194ebc5e3762a19c58f0e63494b417e jfs: check if leafidx greater than num leaves per dmap tree
d0398f6c030c45f1d529f5580baf4a5051d7e88e jfs: Fix uninit-value access of new_ea in ea_buffer
5d4bc95ce57e0da42a6b80b3d709acf94b39b620 drm/amdgpu: add raven1 gfxoff quirk
7570db1aab7ec6961223b7f1054724ed03cb36f9 drm/amdgpu: enable gfxoff quirk on HP 705G4
b0fb42f8aa364adea700d8ec5d364bebbd2c196e platform/x86: touchscreen_dmi: add nanote-next quirk
453e201bc1e68c6382f27f4563e7835dbef19e41 drm/amd/display: Check stream before comparing them
861eeb48cbdeda6d43e38366a995468abf5639b1 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
60993328d1db6625223088c1b8e639be07a2747a drm/amd/display: Fix index out of bounds in degamma hardware format translation
5208c448f99ee9f2bcb427f006137cca1d029a34 drm/amd/display: Fix index out of bounds in DCN30 color transformation
66c4ae827f6c9af5755dd8b9b7541059c15fe137 drm/amd/display: Initialize get_bytes_per_element's default to 1
b5e2b9ffed4b3d1cbbe9b6bff273d3ea33230a46 drm/printer: Allow NULL data in devcoredump printer
6c7186da5c2499417f45171af01b6776d949674f scsi: aacraid: Rearrange order of struct aac_srb_unit
6fc7e94bb697837c908e8122be14edad934d6e7b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4ec3557556ccdabab314fba46a639b4553312ef6 drm/amd/pm: ensure the fw_info is not null before using it
8e4fd7f6dc46a6208cf578778efe57f0ff043ea0 of/irq: Refer to actual buffer size in of_irq_parse_one()
7544d926ed8a33bb6da129fe861de97d80912c38 ext4: ext4_search_dir should return a proper error
6df6edcad7dd81e58adabf6848cf086a621202a4 ext4: avoid use-after-free in ext4_ext_show_leaf()
bdab74c75bb0efe551e517f600fb9c9d012d46ce ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0941cef7085db4d3435637e58d5c1bccfa2ad6e4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7466201cc2f0b30d3daf787fb99fedad54353c18 spi: s3c64xx: fix timeout counters in flush_fifo
b6db98f9082c4cae8ee008635258abff4c7174f8 selftests: breakpoints: use remaining time to check if suspend succeed
ee90b723641457c004d63a28fe4f57cf31d9b50f selftests: vDSO: fix vDSO symbols lookup for powerpc64
18a1edbbdcda5b73365f022d0b9cf9164f33d539 selftests/mm: fix charge_reserved_hugetlb.sh test
51ea481da69525d2ac4ca3eea3c4282f6fa4508e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
110b4c3e6e738a63fe5b29713f28eaba6de8fdf0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1d1353974249e3f2ce4150bb6beafaead00be8b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5d803985dec122fb13218cf8bdef304d0b623928 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5a557ff1279c5acc2074728405882d9137f9de58 spi: bcm63xx: Fix module autoloading
1fe392b12944902197ac51205a8db004bf527979 perf/core: Fix small negative period being ignored
860366a8464bfca1b68f9ff5e0a0499343ecf4c1 parisc: Fix itlb miss handler for 64-bit programs
4561ae8273c3c502e2bd5706bdd76f1c3b31dd4d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2a32b71de28f1f2f2fcc9ca35f97e1efe9c45ce5 ALSA: core: add isascii() check to card ID generator
3aaf341a11dabc202b6daebc82f296fd4fe4730f ALSA: line6: add hw monitor volume control to POD HD500X
8d932310e17e0729e4a53e9f08471c280e17e5f4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0a1efe077a49d4a25905d4d9b28b9a3867b3ed1c ext4: no need to continue when the number of entries is 1
d7aba3d0f777acac2fa62cea71b87a4e788dc041 ext4: fix slab-use-after-free in ext4_split_extent_at()
cc2bcc1b78ca8ebe0d9f4031ce340cbd929ced4f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a90f9a02a8fd60e98ca6977895e43d391123a040 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
33e1a56fea099ef40c2223aea7fefde82a8c3b3a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ca9709cc0d0920f09cf20d3e2c9317e5b0f0858a ext4: aovid use-after-free in ext4_ext_insert_extent()
cd0cd3cfa764209cc4aedbc7be3cb76017228e24 ext4: fix double brelse() the buffer of the extents path
da3710b48a93c467b896427e7e2f792ff79c34e9 ext4: update orig_path in ext4_find_extent()
a1755afe1ea092929314663c54bd5e10e96a0e39 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c37630fb18e069b825075b935db1dfec15d4d1e3 parisc: Fix 64-bit userspace syscall path
c0582e2dbb111660b19b454de4b436bbd0f65780 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c493fc16b15553b37bc981323a81e7adaca046fc of/irq: Support #msi-cells=<0> in of_msi_get_domain
553bdee7b5b33cdea45c1e3daf34bbf2eeaa47e8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
83334f598ab231c697211d6971993c6077fcb4e3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
03f4d734b0de8637b4194b811f4adbb70cf29261 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
762ab8b6ce8a891eb867e56cd0d1b830717c82c8 mm: krealloc: consider spare memory for __GFP_ZERO
78c7b140af444d37343b817418d9a4a0d84976d0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f9b82729290ecc59a0d17d8d9fb9af357d94057f ocfs2: fix uninit-value in ocfs2_get_block()
4d1a49a22e25912882bede7c3510abb5cc81b008 ocfs2: reserve space for inline xattr before attaching reflink tree
2dc0d2efc117e37cb6f2f4bad45e04077bd3dc8f ocfs2: cancel dqi_sync_work before freeing oinfo
c5b825987760f93648036226905289163b9a2f79 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9816d7973c483f0191a18a23b9069cb4bdbe8e6d ocfs2: fix null-ptr-deref when journal load failed.
f83614cd4f9ea60227483df8846aa799d775e02b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a5e6d2a6e1fc5e3257d794f19bff294019fa949e riscv: define ILLEGAL_POINTER_VALUE for 64bit
8db5f1e5b3f802cace782ea760e9424bf4299c2e exfat: fix memory leak in exfat_load_bitmap()
fdf1976c1d1d3ca569eab643e96d876aecd981b2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cc30f970c4168fabbb73842b4d1ab364f326e080 nfsd: map the EBADMSG to nfserr_io to avoid warning
361ed0f7a84c1be352c9b3856b3b1a3b2dea1f60 NFSD: Fix NFSv4's PUTPUBFH operation
5ccec1afcf58f904e1b31287eacf83e0c6bbd96d aoe: fix the potential use-after-free problem in more places
9a84ddc012d509b04120209da3c9932a28d6bff0 clk: rockchip: fix error for unknown clocks
9a02d5d0defeac9e12f98189f3ec0197c867d3fc media: sun4i_csi: Implement link validate for sun4i_csi subdev
ca728b1ad679a95ff2905f9155e3555e04f867e5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7314a1a9572a103b18148f1ae423444ea3625797 clk: qcom: clk-rpmh: Fix overflow in BCM vote
59bf0336c690e76834bda48c2aa1ea679f607a03 media: venus: fix use after free bug in venus_remove due to race condition
e74e08c49fbd6697daad03155c627c6bc5398745 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f655da5ba46860787ec1989db9714b9f6fb8b2c8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
deb46adfc408ee7591d24209cd59298890875fe7 tomoyo: fallback to realpath if symlink's pathname does not exist
6f24473d6f944632680fd9b7d878e6161b9aeeab net: stmmac: Fix zero-division error when disabling tc cbs
77581d1fba2a0a4eccefda0a7c05d0c7b8cc68ab rtc: at91sam9: fix OF node leak in probe() error path
c27baf479f11c60962b34932d358d270635ce866 Input: adp5589-keys - fix adp5589_gpio_get_value()
7a087fbe06508d438559f44cd05cbbae7c952f8e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
3b55af8dd9f1cab276cb7b3fc2a42571de682c8f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
309b17319b70da22be240c482a511da76ded3067 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bdae7e7450f509b3b12184e08db400b2015470ef btrfs: wait for fixup workers before stopping cleaner kthread during umount
4c2a7e600a9ecd296fde5d5633c93d531befc7a3 gpio: davinci: fix lazy disable
3f1e5b5e983396ea9d96095f1837103075ae9a0c drm/sched: Add locking to drm_sched_entity_modify_sched
d49d7e1a7dfd050b344a3897f3e4eb5045da7c2f kconfig: qconf: fix buffer overflow in debug links
9a86693260192f257ff7e55e2e03cdb41f127b75 i2c: xiic: Simplify with dev_err_probe()
8a7409f0922ecd2f582383928d25c8bc44c89fbe i2c: xiic: Use devm_clk_get_enabled()
6b53ce390d43495518166d14341bd27285750986 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4d15bd0267ab4a4578566a70fef2f8861885abca ext4: properly sync file size update after O_SYNC direct IO
510bd895eae86ccdbb21deb55fe9f02ee0f1a470 ext4: dax: fix overflowing extents beyond inode size when partially writing
0dacbf02f0bb4a5f3fac5c89dacef9e98e7a6046 arm64: Add Cortex-715 CPU part definition
4877c4b52dc1d7dd968040c249bc180c28a3e213 arm64: cputype: Add Neoverse-N3 definitions
c7f62f272df11dde41a244fae3973186a308c7dc arm64: errata: Expand speculative SSBS workaround once more
05b84e4de4eb20205a6e867928c8551972025d0a uprobes: fix kernel info leak via "[uprobes]" vma
ef82489eebeeee8dcd1f9c78d4efdc35754791cc drm/rockchip: define gamma registers for RK3399
daa60220eb88cf615b3532d55fe1adf8533f5811 drm/rockchip: support gamma control on RK3399
f41f142b16778c046cb2a81baabb31325634c669 drm/rockchip: vop: clear DMA stop bit on RK3066
386314eafabdb5baf889008a66f7a475887d556e clk: imx6ul: fix enet1 gate configuration
a6bb86fcf4289273def557ec5dfaae79dbf78dbb clk: imx6ul: add ethernet refclock mux support
361e9599372747fc8bfa991f63c0add7ce5b6899 clk: imx6ul: retain early UART clocks during kernel init
69c086aa96399f7de6bc8ff26fd815fff43ea4a2 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
7be46afcd0039b43b0109a8f31b4dfdf0a47e488 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
666fd8a4a310c312bdca3cc987dd3490c3b9dd66 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1c09703a245911cc647942ff68c72d4dd1b61dfd r8169: add tally counter fields added with RTL8125
5c386e4c3ee74287c10841433a793283588138bc ACPI: battery: Simplify battery hook locking
05a6dfe9e2e161a45d41e279606cbe4cf06b7665 ACPI: battery: Fix possible crash when unregistering a battery hook
7e7df0f8f955df04bbe5a0696d897c549f3404bc ext4: fix inode tree inconsistency caused by ENOMEM
06031723507fc1fc13c9b6284d958fb880401135 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
d037d9b6f05ba60fd8227b5bd22dacb835178373 clk: imx6ul: fix "failed to get parent" error
72f3944b5d08b0ba3987def02e9dd41ad7964177 unicode: Don't special case ignorable code points
cc84fd8788f5559e5fd4de0e409ed8badd39f2c4 net: ethernet: cortina: Drop TSO support
078c4f5673b71b32e8c961a5f822265316182b8d tracing: Remove precision vsnprintf() check from print event
a2587281c3a4cdf3ece1d982afef15f36e26924d drm/crtc: fix uninitialized variable use even harder
527c0c4b59559741fbfb70ef005baa72928935ea s390/zcore: no need to check return value of debugfs_create functions
dcd30ae260fb9043330e7fb3452f27c226809b9a s390/zcore: release dump save area on restart or power down
ca584efa05972a94954409991457dda1dcdabc50 tracing: Have saved_cmdlines arrays all in one allocation
e8a91a87265952fe85f625bdf724450bde37d54b virtio_console: fix misc probe bugs
40d0c0cd534171b4645b9d1aa98d940e40b69159 kallsyms: Make kallsyms_on_each_symbol generally available
b9ce9a47a36d7faa7142a3f31d1471792c19974b kallsyms: Make module_kallsyms_on_each_symbol generally available
bab9adf16fb5529d906ec9061e8ac4650abeeed7 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
04af32965b37aec6b0ef7b186c61e77a0dbac9d3 tracing/kprobes: Fix symbol counting logic by looking at modules as well
597defd1ac43994b909db3efaf2030da893b783e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
35c0f25177a091b6e380ddf4800a587355296cca bpf: Check percpu map value size first
62b74d4c8fec2d8b2c58b4c07578d8a2a616c905 s390/boot: Compile all files with the same march flag
2e073b5ab4c9a4c66f5fba6679d061a5915189ce s390/facility: Disable compile time optimization for decompressor code
710fa417ab68bdceaa2043f703431a6ded683c12 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2ddc288fb10760d8a1c819307939da431f958a2e ext4: nested locking for xattr inode
3ce165da469714382663aa980a91caf515fdcb74 s390/cpum_sf: Remove WARN_ON_ONCE statements
877b752142f1824fc6e3a364d7b3dbf48505502f ktest.pl: Avoid false positives with grub2 skip regex
9cf9bccd0bbd121dd8858948bcd70e3e05f803e2 RDMA/mad: Improve handling of timed out WRs of mad agent
bdf7b9e6cdf34248acaaf615c45c67da68cf17c3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
aef5d2223668baaad4c33759478d9c004e641f81 clk: bcm: bcm53573: fix OF node leak in init
970d1a884a2660c7abd2118c4a4fee19aea2bfa5 PCI: Add ACS quirk for Qualcomm SA8775P
a04b0c68d6bb54d62845b2887f7090035d2e845e i2c: i801: Use a different adapter-name for IDF adapters
ecc47eb55ffe28749bb8c8a621f4b576e9211f25 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
94aaf350167eabbd8dac0f43e0ee63414a226e58 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
06a3d414482cd0b47901cff8361b321fb4ed200b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
e2101f7368899cb080ed0588462b07ebdd28988e clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
261b34e423ebef332b648a726d3844b26e211800 usb: chipidea: udc: enable suspend interrupt after usb reset
a1bbac9d3848630f6ca4afa6984af6cbab1580b1 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
43fd2498387aceeca80af1265f2300eb9b338c55 virtio_pmem: Check device status before requesting flush
a3983cf8bd683b29f4ff2d5ea9ca5b1d4a94ee5c tools/iio: Add memory allocation failure check for trigger_name
fe84313cc4112b0ef07033eba1d1a5d1a971768d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
9ab6ba1686f6f931ba35df6c5ac84e3d9c49cc56 drm/amd/display: Check null pointer before dereferencing se
7816a74e5a1f2e02e81e5e28d6a121d8cc386dd0 fbdev: sisfb: Fix strbuf array overflow

--===============3061615736421753441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4e17ab3d3c-ef944bb2a45d.txt

a4559bd80797f8a19ea65f7f3f945ff1fb576caf parisc: Fix 64-bit userspace syscall path
e3215a0aef4d90fb845bf53dc4455850a46ddf35 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d1f80ee8d376188850f6bd910b84bf726e70fb07 of/irq: Support #msi-cells=<0> in of_msi_get_domain
47a59e09ab8b27d6a219f5f63993f12339ed7852 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7464d707e82299931f2b7218f66d5a9cf54ee9bc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2d7f6dd166820f5c0739c3f27ca8945925688ac3 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
edf75e7a68bfe593c13f1da52ad470788b2d9960 mm: krealloc: consider spare memory for __GFP_ZERO
46bef60165ac530ccd9ddd1923e8d3290201d465 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d34852c748614f1b4301cbfa64a57a79e7a6770e ocfs2: fix uninit-value in ocfs2_get_block()
4b1959addce75c1139e2edb086518ac65758037c ocfs2: reserve space for inline xattr before attaching reflink tree
8c007c28a05582086e2c7737a9f4822c1e081d73 ocfs2: cancel dqi_sync_work before freeing oinfo
74271b9efa69d9562f965a1e87da90ea2aa26eb3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9a0305e351c13f305089f6634aaa53704ceb493f ocfs2: fix null-ptr-deref when journal load failed.
59dbfaeebae6d42390b75c19681e57b231e9a355 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
710c17a19597250671f59d2c7666519214f34960 usbnet: ipheth: fix carrier detection in modes 1 and 4
8206dcb2fa2b47a1f39a3da70e00554f593aa6d6 net: ethernet: use ip_hdrlen() instead of bit shift
0557de81b2ca4812aef5a05fd223168a81bfbedf net: phy: vitesse: repair vsc73xx autonegotiation
db9829da0b33c7baf82fd3a82f1f4ea4faa38eca powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1e337c23e5bad2080dc39e0d9ecf080584012743 btrfs: update target inode's ctime on unlink
6b5f85cdd2934045393b6a10d26eb6ddb49eac01 Input: ads7846 - ratelimit the spi_sync error message
388c9eeea9a7033862a21a63960ac07ac393c7a0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
22e3e3b9c81676b9c5a71990a32e229d0b9f34de HID: multitouch: Add support for GT7868Q
ed48623319df8ab481ffa03b26651cf53795fdfa scripts: kconfig: merge_config: config files: add a trailing newline
e59500017faeddf1a9107d2a65d14727e720734d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
cf34153f99740568a3b682bbc4fbe49e303176be drm/msm/adreno: Fix error return if missing firmware-name
6ca8b5c77946cec4b2d82fa7d98a002d7b1e41d1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2278a8469ed5060ba228dc436fcc06496d255420 NFSv4: Fix clearing of layout segments in layoutreturn
955b381733333dff60486e4a6d17af011cc35df7 NFS: Avoid unnecessary rescanning of the per-server delegation list
5f6b7812d58d1c46f25c753ac4ab47ec0d6d2c94 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
814c9ac9c8bd02c583878fc70804f737d0019f10 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
75a75117ba3d4120865a7602f5af1fb9a5b54ae3 mptcp: pm: Fix uaf in __timer_delete_sync
188e180ad8d8c042a33e5115844e63a8a939e833 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c1f285e9a27e8b1dd228664e57c2e508295ec254 minmax: reduce min/max macro expansion in atomisp driver
9b0871b514944872458777645b1816966cc998cf net: tighten bad gso csum offset check in virtio_net_hdr
19af5a96d7cd9b1a7fe272f130b640e343e5e5a5 mm: avoid leaving partial pfn mappings around in error case
733736ff537a46f67410c33a0b7bc12be32344fe fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cee83fcb1da0dc9b78707a2a4477e1f261eac763 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
1467c5e712ec0d427cbf96cbe2bf17f2e4f0b1fa eeprom: digsy_mtc: Fix 93xx46 driver probe failure
789ea6582e329862c0bfe0f094681b31ef5a04e6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
2b8521ae9a905cbad4c7f83c45da489dd39d0f55 hwmon: (pmbus) Introduce and use write_byte_data callback
093ace6676232f7a05f6ca20839b97c2b0ddf59a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
67732e6e8de4bf4d90f357f82dca9f9f77d4f05f ice: fix accounting for filters shared by multiple VSIs
afe9d731cc3fc9cefdc42d2b4399cf124c1e105e igb: Always call igb_xdp_ring_update_tail() under Tx lock
0479ec153ecde98fdcdbefdc8ed4230a8deb510b net/mlx5e: Add missing link modes to ptys2ethtool_map
69e96bd9c778dcd9c462ca6e3c2187ed111f3818 net/mlx5: Explicitly set scheduling element and TSAR type
b010171ad7f331bf613eb8deac109c46cb6ecce8 net/mlx5: Add support to create match definer
686e270f9baa58a286f4cbdbae91cd83c7819b1b net/mlx5: Add IFC bits and enums for flow meter
e05abd08c8e05577181c5cad2a5a923bb5427342 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
8bf37ccb7641c934abd5e3fa31e4ad032fd25b4b fou: fix initialization of grc
e07b490f10170a022dd5d16bc24c4eddc61ddce7 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
07083f2b9e4d3594b1bb417f3f9e74c62056d388 octeontx2-af: Modify SMQ flush sequence to drop packets
7562fcaca9039f3d375c72260d5fd285c2ad4260 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b9f71566a39a7e19a6b5cc11e3bd828917f58c22 netfilter: nft_socket: fix sk refcount leaks
c6e4bf277d8b73415685b3157e330ad8ffa7468f net: dpaa: Pad packets to ETH_ZLEN
1a61152a79a96c2c2cc80a02880c7e1ea2dedbfe spi: nxp-fspi: fix the KASAN report out-of-bounds bug
45422fe07d0277b3d5f751354609dfe3340de1f5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
989c1ada54f884531a4ddc9f41d7a4ae54a7ad2b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
e8926fee88787fd2faf225c3d581d1f0d36787d9 ASoC: meson: axg-card: fix 'use-after-free'
f69d576e3a288d801131a9ddf96dc1ed70c67ca7 ASoC: allow module autoloading for table db1200_pids
51af0d31b26aa6a2bbc7127fae067d27442d07a8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b71ba9e9f29bdec440076790caa9f83f80fc71f0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
39471e779d02c81dfdea4fa17d14fd1396389761 scsi: lpfc: Fix overflow build issue
1c951f5c3d7cbd383289669497419b3255877351 pinctrl: at91: make it work with current gpiolib
339b1cdb93ccd55ef6b3a4c52d26e462cfef10ee microblaze: don't treat zero reserved memory regions as error
c34c1187fd581eaa77464700b02851770aace5c9 net: ftgmac100: Ensure tx descriptor updates are visible
f9393fde6fcbf166351922901975f72b9aa1c278 wifi: iwlwifi: lower message level for FW buffer destination
6c77825af541f69a5c7dce651cbe5775abad95b1 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d23d7bfc11e9e2c529c755d10fc93e6b8d2bd4e5 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
aed6401587ae7a6e28c0700cfede67de61768be2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3856058a4d3df947091837d2c7605cd8885bc9c7 wifi: iwlwifi: clear trans->state earlier upon error
9cd6df821269489cc7baaf85378dfe2824a850a9 ASoC: intel: fix module autoloading
c8c9106445043414fc5a1b31066aec3f5ab08958 ASoC: tda7419: fix module autoloading
f1a231a3743f79a9b59bf709225c1e33311cfcb3 spi: spidev: Add an entry for elgin,jg10309-01
e3bdc92ef727c0b2b3e1bc682f1a8be84276aa75 drm: komeda: Fix an issue related to normalized zpos
3a3d2594a77ba8fffa44a35553f1b8565f5ebabd spi: bcm63xx: Enable module autoloading
e1fc6363c2c1708c7919152c98b6413548f947d9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9ee8629344cc48013cde9612aba556f8fec31149 spi: spidev: Add missing spi_device_id for jg10309-01
33dc99b3f6d227f413a2e2be90e5ba40ad8e195b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dc9285af8da5fc5ba005f3f87674f7f84fc2ebb0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
75f54df78c66a3707256e19187ab3a93b34ca786 cgroup: Make operations on the cgroup root_list RCU safe
10aefef3590ac2cd7b71d63428ff370622df511f netfilter: nft_set_pipapo: walk over current view on netlink dump
6a1f5858c2946083edc2f6e62329216f8708a2e6 netfilter: nf_tables: missing iterator type in lookup walk
351a7f306e0d9b879a67286e74cf7d6c31938da6 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
07f80f1b7c8bcc6d9f146899df60a8ae19995522 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8e5ac041fe3aa190236c95a7d44465ce45f0f4b2 inet: inet_defrag: prevent sk release while still in use
d5da70cce01c2f65ac19341e062ce437b3c85f17 gpiolib: cdev: Ignore reconfiguration without direction
2a136847230add5a356c9c1e873d423a6a6c4766 cgroup: Move rcu_head up near the top of cgroup_root
1a0d1ab1c9ac7556b7b48fa46ce1f743f19aeb77 USB: serial: pl2303: add device id for Macrosilicon MS3020
dd40ea33f42197ede7bc83d6f9d03288a1f728ad USB: usbtmc: prevent kernel-usb-infoleak
c6ca3afcb310e2afa64c9a1f675184af4cef9f7b EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3a979661788172024935dc491102281f9d0761ac EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
0205426aac45d67e84290eac69b3f41ebee69c9d EDAC/synopsys: Re-enable the error interrupts on v3 hw
11dc498e6bac6eb1e414391cacd06a0cc2e0949a EDAC/synopsys: Fix ECC status and IRQ control race condition
17eabcd64252db86959c01f4a121316b9b3cd504 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1487f58237237120a298b20fbd05c55340241e23 wifi: rtw88: always wait for both firmware loading attempts
f0109893d3feb4f5b1cba08f7ea4834e0a990137 crypto: xor - fix template benchmarking
1021122f1b6ea0976204e818094978df04d60f63 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
858757d9fa4db61f646e4a8cc8678e8b9036178c wifi: ath9k: fix parameter check in ath9k_init_debug()
b33e0546944362b9c1806c47e86b3011579794ee wifi: ath9k: Remove error checks when creating debugfs entries
a6d24ea129f27fd2be790ee775aa365ad12eabb9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b585d52fc3de75b45fd51652ab669e2f1ac35370 wifi: rtw88: remove CPT execution branch never used
fc65ac8666865cd51b1beacc7b6bfd0d68ade40b fs: explicitly unregister per-superblock BDIs
39b4117dcddf08e6d72ef347d19e9d4814ef9778 mount: warn only once about timestamp range expiration
a9bf6d96fc04a0cedf39be0244b3f69b712adadd fs/namespace: fnic: Switch to use %ptTd
c7839755eb74f056287442cb258a895f782463d8 mount: handle OOM on mnt_warn_timestamp_expiry
0dfb7cae4f5a31d95e174d3e552a293441f36c54 wifi: iwlwifi: mvm: increase the time between ranging measurements
515210dba01a7549ab834bdb1392f11054f0530a padata: Honor the caller's alignment in case of chunk_size 0
edb2aafc34035d2a26e22acbce9765c7e4a35e81 can: j1939: use correct function name in comment
b13fa968f3f3fc38bf3928754c7364c30f6d3331 ACPI: bus: Avoid using CPPC if not supported by firmware
f59d3581e149ac36a70a7d746990dae1f71c7df4 ACPI: CPPC: Fix MASK_VAL() usage
844a6157fd6dc692f6ec0ffa2d2d86de3be466b8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9da11ee9a02d8f6adb2091002d641d9246c6ca62 netfilter: nf_tables: reject element expiration with no timeout
338d2b9c2c1330e1cf9bdf7f1746d165241c5e6c netfilter: nf_tables: reject expiration higher than timeout
9114b8fc3f79e775c10be430c3bd771016d25c8e netfilter: nf_tables: remove annotation to access set timeout while holding lock
f9ec3b4e784e34e5b944fbbef92050383d409608 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ab5d6f11e732d1d6d194bbc6624d51a27b3b9b0d x86/sgx: Fix deadlock in SGX NUMA node search
0945c994f40ccdc5d59572283378f89c8a5adb62 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
46e08e70394936efe501a6ea3966a06bd2287b48 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
313d4a43fda6aca5facae83a2b5b6e2c7de020fa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f8f8d8dff29329d3d0cdfc2c3a37695a93dc5141 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e5d0d440d011726486130f80fb9afa3d9c1f92b4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e546e8ca9e2f39936811d5fc7608cb31d2e6f3a9 sock_map: Add a cond_resched() in sock_hash_free()
ed68ef6bec66201a9990e90f963417da68a75b72 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
91c9f396ebe3b65ed3acd3350c678c5126c6a81a can: m_can: m_can_close(): stop clocks after device has been shut down
a5bd7e3bc5c66a40a29bd3d23a4ba42897cfe702 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ef49ecd278379aa9647a98bbb6468910d6df3d82 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f8ad1804cebb6d89f65b52aa7ba546cab1270d5e net: geneve: support IPv4/IPv6 as inner protocol
d1942f6887729404e36a0bd3fff0476ec4bba3b2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
dd63d3c9b81cda16e7553cf33ca2d68e8d0e250c bareudp: Pull inner IP header on xmit.
67b40eb4faec203253ec261caa1d0dab51961841 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
510aeb7a16b19ee5673379796d7de81a34414e16 r8169: disable ALDPS per default for RTL8125
49fa77cd4fa953dc1632e8c46bcac42e60ee65d7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ddcdce94b702b45b335b07f776a9665b9ff0c97b net: tipc: avoid possible garbage value
6a793620505235f92efeaebea7d91b4900013f3d block, bfq: fix possible UAF for bfqq->bic with merge chain
0687347eaa3fc7fdde57aab9cedd0939068d2c25 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
753664740baccd529fed1e8daf2704ba52dd0338 block, bfq: don't break merge chain in bfq_split_bfqq()
def1dedb75ae495de0790566426540e75d76a10b block: print symbolic error name instead of error code
c8e37539cfc1ad2e23cfa7ef71093f7d052c1155 block: fix potential invalid pointer dereference in blk_add_partition
44112a2425454f2c20a8173f77d5109232519ca8 spi: ppc4xx: handle irq_of_parse_and_map() errors
7a05f4502a1dd6cb285c6793e28d082e284d4dc4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3319fe6c16f74ce89e302cf3060026dc32e87185 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
0026869b4b0fd8e34e9a1e3e4a021ae4b195f0e8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d71327884d725a74332b59a9efe05bee51684a03 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ec50961abc2620cf8a0b4408c9afa5b46eb3b097 ARM: versatile: fix OF node leak in CPUs prepare
8332274a7cc0dd3ff705d9e587d5d92b0d42315c reset: berlin: fix OF node leak in probe() error path
ae68dab72946ddb60761b740e02be8ae3e5aa8f6 reset: k210: fix OF node leak in probe() error path
ff0a2221a903812a8e40b7fc3e33877ebb039af7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
48492375460b0e336983ca9a45e580a26d3fd368 m68k: Fix kernel_clone_args.flags in m68k_clone()
c94d326a4f2173fbf9d4ac0fff35aef1db9fc375 hwmon: (max16065) Fix overflows seen when writing limits
ba882c0f44f44fe774b39c5b3e49f33dfe0bf137 i2c: Add i2c_get_match_data()
fe1f38d7b39d3f2d6a98065cc1d19302fb506db4 hwmon: (max16065) Remove use of i2c_match_id()
8b49be62eb8305c98d243503c94a070cc1ee2f32 hwmon: (max16065) Fix alarm attributes
9f55258215b4b67b24888f6de630d200245bdc47 mtd: slram: insert break after errors in parsing the map
ae5790b992fc6bf02f524f85fdd3069599534202 hwmon: (ntc_thermistor) fix module autoloading
a9b6770104c2a4faab339bd9b42cb7f2aa2c94d4 power: supply: axp20x_battery: Remove design from min and max voltage
80c8b5e8fe6548685f4a0c3a2df3e6e8fff82c91 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8f5448cb227c61788d6fedea25b5bbacd24293b5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0880cec3965b5f0d9fba8b62794ada778d0af8d8 mtd: powernv: Add check devm_kasprintf() returned value
e25a36cf14e6cc6505f4df54794d55787b9839c3 pmdomain: core: Harden inter-column space in debug summary
ec27ee51caecec31a8861de3180a88f044813bbb drm/stm: Fix an error handling path in stm_drm_platform_probe()
18dd95eba1d645d8cc1c9aa1638f56e2337673b3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
cacf882ea6f2f9e4d6f1922f266c81ea62a67340 drm/amdgpu: Replace one-element array with flexible-array member
897696092327b13b79678d402b80be1a363e03ef drm/amdgpu: properly handle vbios fake edid sizing
ce05d0e6a35679bb14616a74d57cb3232050ff98 drm/radeon: Replace one-element array with flexible-array member
f0e50c0abaa97e49db53c2f05f4c729d1261ec61 drm/radeon: properly handle vbios fake edid sizing
bfa8ba041fab73fe4a281ba00abc7103bc916a99 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
b12478b3c3448216f94b8cd3d38ed7c8b1320912 scsi: NCR5380: Check for phase match during PDMA fixup
0986abc457e3f274d0ab54f12b42c23cfac6ad5c drm/rockchip: vop: Allow 4096px width scaling
ff3dbec916f418c4397370787e4c7ace831c2ea2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5549e8045c6ae91718183129df0e15e2778e1c39 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
63f656d26a26a18edc9eec11d66d21e4a038022c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
02a0517a772b78f0294855c482ad8476cb535ce8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8056c4647d53cb34827ec24c0a71a35b510de751 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c6184cddc44a89a44478b1c87f8909d0dee5e37d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6c08655f95198b68e5fefe33c2e5593be0a4a7dd powerpc/32: Remove the 'nobats' kernel parameter
c800a0511a8b2117968718f05ae1a110526ea284 powerpc/32: Remove 'noltlbs' kernel parameter
62e2fbd59d4bd070e2e2bd5cc6fe1a5dbcf34543 powerpc/8xx: Fix initial memory mapping
87ec0b8e094c182d7e9d23575f11f6a94898ad8d powerpc/8xx: Fix kernel vs user address comparison
e04d212ec20b8f7079d480660eaffd7a9ce90a4d drm/msm: Fix incorrect file name output in adreno_request_fw()
451931d85abf25ff2983f6e29ff6a28c8d0d5bbd drm/msm/a5xx: disable preemption in submits by default
629333a870279f5d055276ff940d143c9e2b4713 drm/msm/a5xx: properly clear preemption records on resume
f7abc7d844756e0dc544f42cf1092e12048d78e3 drm/msm/a5xx: fix races in preemption evaluation stage
b49fc94c8a25371f582fcf788abb0cd50951adf8 drm/msm: Drop priv->lastctx
14921a80bf38fe498d4cbcf2ce65e37554c79f18 drm/msm/a5xx: workaround early ring-buffer emptiness check
d4d7be4f89a48921bc879fc9452b8793bd1f9c09 ipmi: docs: don't advertise deprecated sysfs entries
895bfff76a3b98742e07473febd7b241c512b091 drm/msm: fix %s null argument error
6d49777f37d37185de0e22f36cd72e65a0018e4f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f3188e26620e9b7e1042966154634ab79b070b6f xen: use correct end address of kernel for conflict checking
549f5023a6483591a3bc64daf981c899f44ad1ed xen/swiotlb: add alignment check for dma buffers
069aa486b93d3cbab4cd176a783cc84471191182 tpm: Clean up TPM space after command failure
fe03208f90365ca121bece0ea4e9613d45274d1c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
71f153f9f91864afebad839e889beea1b30a8a83 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3669bdf2ced5e979ea82865aaf9e415cc3bc1591 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
86193fd4ebb49b218b15c1cf9eca729609d2d943 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d385dfb430ebb2c34e3c218cdbc8e940ee2382af selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c545c2966592f2d7fa8eb820d0d235ec47e8568a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
62a6f323b192a1e1e2c0202ecbb6f2fd6f5b311c selftests/bpf: Fix compiling core_reloc.c with musl-libc
f27ed5875ae69741fb60667913572672cd129a0a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4ac158a31edffaa09f3f19b00ee152ceb1e6fb6f selftests/bpf: Fix error compiling test_lru_map.c
0b610cb7948770afcf32240716d6cc40e50b7777 selftests/bpf: Fix C++ compile error from missing _Bool type
41ce1c91dd385d9024b3fee86e20b044999793d7 xz: cleanup CRC32 edits from 2018
80233be24c5490db10e9c13c9784be2ffaae3a03 kthread: fix task state in kthread worker if being frozen
1f5659069ac1e006a6780ccc907bcebe34ff3065 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c254fb017021eed12a92bee7a43a515ac5521a96 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
62b39d32c211932ca3d4239d263276d46044e0c2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f3212a18780cd9535285548e6565f57db94e1a23 ext4: avoid potential buffer_head leak in __ext4_new_inode()
5947836ac9b91d90f3d7eee319dcc5d21153f8af ext4: avoid negative min_clusters in find_group_orlov()
0eb54d7f8d813b746a97f32c44c20282b7d3bdbd ext4: return error on ext4_find_inline_entry
b58805fbb6a859136c92738f989b9400e6bc18a4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
adc5d4f30773989de281a32f5828bd763bab6c7f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
99f072622a822df8633b3a381ba6893476d6877d nilfs2: determine empty node blocks as corrupted
e341b3ab74949486814b953d2dd19f6264ddcc98 nilfs2: fix potential oob read in nilfs_btree_check_delete()
23524be37d936c3381665321ef9999dc30adc1b4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
94b53d8583ecdd4cc3ba2956d533895ebd414e93 perf mem: Free the allocated sort string, fixing a leak
e98c3826c0c29d6603031097b746683fadc651f3 perf test sample-parsing: Add endian test for struct branch_flags
cc35da3bcbbdf8f53170edf7bdaab054c26d596f perf evsel: Reduce scope of evsel__ignore_missing_thread
579df6c46d0384bcb2983f1198eb476b5bf1ac68 perf evsel: Rename variable cpu to index
99996dc62a6a95a38a00a2a9a883dea615c8126f perf tools: Support reading PERF_FORMAT_LOST
f66618e7b6d6dea95e487e266899464f93101033 perf inject: Fix leader sampling inserting additional samples
95414060f7a835ddf123eb354f7827ecf74b89c9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
65d7c3a9a6f6a90c0dfc01ba44e55a44cbedff4d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
99370637d5318580d7fcc6156c1a02b921b9ab93 perf time-utils: Fix 32-bit nsec parsing
8919917e4e2c42d87f96c0b46f6bfe87a2f02c06 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c17eb58c573046afc4deed2288dcf33eeb2847cc clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4bf6c9ab90ef82473749eb6b730b5e10e174b149 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c0d6f23e7f34e443f7ffe5a9de9a9c3c090cdfa7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e4b826e70266eb29bc8288558dee1691aeaba733 remoteproc: imx_rproc: Initialize workqueue earlier
438fa3fe1586cbadd41bf09e950c4959a01281d9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3b174e21207e826c87d39b6fc9c35bad07bdc4f7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5ad8bc1d987449f6c2537cea0130e332f8ce18c3 Input: ilitek_ts_i2c - add report id message validation
7e662a1b15956bd2d067ae2eae196282f015e5b3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d9a7c9d29416adf8296eb08f250598743858a10c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3a90f7c83decbba27bc7904b4d8d0368e9a8e1c8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e2831196b1a6957b5cc3fbefdae649c4b4397018 PCI: xilinx-nwl: Fix register misspelling
0e56531d708af50826ba4e05ccaa6141563cdd09 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a9e877a03a930209abe5b90eab905bc04a0b5dd2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ca4d0243cf2fc6755803ba2de4047ff154421c8f pinctrl: single: fix missing error code in pcs_probe()
64a11d167b4f68ed7065877d30c1b0f80f096f0d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5825b7577e91060e15397870751247a0f5cd551d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
3816c45e03f6f74d0f6fe3610d0d771a52a699d5 clk: ti: dra7-atl: Fix leak of of_nodes
da18f129a4ec40a8f6e935727865d735f892fa5e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ac29b4d235425d9bea0daef8e5796b9365bdf430 nfsd: fix refcount leak when file is unhashed after being found
b4001d9dfbe6cb357b3a494eab86e87b0447ed58 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7d90210f416395e172a3ddc1f9cfdb367e73773d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
046a5b515c91d733d1dc39249ae2eb0d07159689 IB/core: Fix ib_cache_setup_one error flow cleanup
b346b73cb68c5be4cb7bbab7e112d7c378e15f33 watchdog: imx_sc_wdt: Don't disable WDT in suspend
fc6319f2a5d645f06906157bfc5561d563492582 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2d6322b42e6f6a2a507e3d7f5f7e08ae3b36041f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0cf46ef89c9ba7712869ffc6a944acfc80c175d4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
701722a5b178f58374a19d18f27b4fdd3af6cee6 RDMA/hns: Remove unused abnormal interrupt of type RAS
ac60214fc8d73d6c4671a17050f8fd4f3044498e RDMA/hns: Fix the wrong type of return value of the interrupt handler
5c9d9216b0d8ddf9952f1f8d07a7fa57b2a03ea8 RDMA/hns: Refactor the abnormal interrupt handler function
9872c940b8bca8c277e1a3386bc14d088767b777 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
99248f03d5aec7a3d189c8b70495dbc477dc7842 RDMA/hns: Optimize hem allocation performance
bd6b67efea9457afaee4e937a8c7543fd5a446c4 riscv: Fix fp alignment bug in perf_callchain_user()
177f2f855dc3124625f43eab06b0e8c5d01b3208 RDMA/cxgb4: Added NULL check for lookup_atid
1a18d8f22156c70639b1c40c000e4f0479964533 RDMA/irdma: fix error message in irdma_modify_qp_roce()
fe7d92bb3f301af5b6c35afa6d4d21643e119df3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9b69c3e17ffbab0d53c5255fe072e6de84c3085a ntb_perf: Fix printk format
389ac64e610b8a753a13b766b9da4f114b6cde26 nfsd: call cache_put if xdr_reserve_space returns NULL
94f06991238acc1a8d8136679fb03beba0575dd4 nfsd: return -EINVAL when namelen is 0
bf117b6c5eb104d5d3aa244a2895b7e939a0668f f2fs: fix typo
fb3485e4bb7d02540a8122ce6fc378b95100fe9b f2fs: fix to update i_ctime in __f2fs_setxattr()
0692116394258228d549f30a7669aa73fa02d1f1 f2fs: remove unneeded check condition in __f2fs_setxattr()
8ef61e14a4f5a8b9b713c7592e95ca0da1fe40e3 f2fs: reduce expensive checkpoint trigger frequency
f16454a876aa2f54d965387eb3e5fb95dc2113e5 f2fs: optimize error handling in redirty_blocks
d1d59e2b25e63253dc1e00fb1cff90ab502fa6f4 f2fs: fix to wait page writeback before setting gcing flag
3cf0203659f52406ce2c75dd9d1af311333b65dd f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b4872c069a8a6676b1376ee45aca30ab9b4eb44b f2fs: clean up w/ dotdot_name
ef2aca499fc55626112d54698fd7b268085a1b0c f2fs: get rid of online repaire on corrupted directory
5ec55f59a90e0c84500a21457ecd3a716e1b44f3 spi: lpspi: Silence error message upon deferred probe
7110d7788c0b8727358a57a48b938862e7b64dbf spi: lpspi: release requested DMA channels
d8c1cbd87fd5bc2f26891cd9d10353c7570a9367 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7b6de8ac8750e573c1a8f5a07b66af9fb6584459 iio: adc: ad7606: fix oversampling gpio array
e4775ac59aefd15e774577ba6238dd81dd42fc79 iio: adc: ad7606: fix standby gpio state to match the documentation
3626ffbc756a9b108cd60921efe68c5697a7b081 coresight: tmc: sg: Do not leak sg_table
991c60cf0b4df98025fd9ff347504f1ca11ba341 interconnect: qcom: sm8250: Enable sync_state
a0e55908ef249074a268562daeb68f1769834015 vdpa: Add eventfd for the vdpa callback
b8f81e1448b6f795a0c029773e2253e5edd79ee2 vhost_vdpa: assign irq bypass producer token correctly
259d433fdaf2e434d142f0dbadfc7fbcdd8aa311 Revert "dm: requeue IO if mapping table not yet available"
1e959c171351106b1b17e57a2d31f3537b3dda73 net: axienet: Clean up device used for DMA calls
348130a91c6dadd38be5d7f9e40bd5faa7b72eb8 net: axienet: Clean up DMA start/stop and error handling
f99f3e465d4598600f97e79c43857ff2bda8da84 net: axienet: don't set IRQ timer when IRQ delay not used
885d13e6bf726c4f02d70fb1098fb22b1fcd00c9 net: axienet: implement NAPI and GRO receive
80e22534102623a18bd4c631dd1facebee051fcf net: axienet: reduce default RX interrupt threshold to 1
45a0d9048d3af5e3096bd9b7ec9e3422ae0b1e67 net: axienet: add coalesce timer ethtool configuration
194400abc1541f53053b8f95bcb1f484ae8af210 net: axienet: Be more careful about updating tx_bd_tail
70c19b562c03a30ea65a742b14f78225d660a224 net: axienet: Use NAPI for TX completion path
991e628398c6dbb2a2317384a5984fc62fad4765 net: axienet: Switch to 64-bit RX/TX statistics
0ad95a65150c07c3b9c66a32e59f38ba187bafb0 net: xilinx: axienet: Fix packet counting
8837b0bb197110b04891e0e1c19817895b71e767 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
28ab7f31d932484d004b2c384c97a4b1538e10c8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d0da8b255a7c067523bf6eefb314f1f3ff7f9340 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f611209e2348064c5da5111f110999c2ddda41ba tcp: check skb is non-NULL in tcp_rto_delta_us()
17ca632820c4056087db40654caeb5e72dfd9765 net: qrtr: Update packets cloning when broadcasting
656e1f6103e9a7ba035a7c6f57b5156c24323234 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
cf0d2fe4e8e2c673c16b8d441ce69e3492bd8024 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ba299904e204f270676a6f8a523733da323f7f60 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ecfaa1da9cad1e3376aee3c2fd5e5fd6dd6b3de8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
def7a3d3412898e7e2eb709f4e154f3362c081e3 Input: goodix - use the new soc_intel_is_byt() helper
190033669c53babfecaa3ecbdcea286d21c5bf29 powercap: RAPL: fix invalid initialization for pl4_supported field
3ccc1e774641d0a1fa2665d213f6500ff92065ae x86/mm: Switch to new Intel CPU model defines
1d7d8973f5d22c62973ed34f3a5d9772f9bd9eeb vfio/pci: fix potential memory leak in vfio_intx_enable()
21e90a134573aa6d4464b5b6922c3eb323a0595b selinux,smack: don't bypass permissions check in inode_setsecctx hook
8afa91429dffb720cb8dee8d3dfdfd184a6f0c37 Remove *.orig pattern from .gitignore
91dc120896436f75209fbabbde6ea6afe826adeb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1eaee0b5954a21c970dd81d3df0fcb6a5ad1585b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3966209d0e39ea715f28cc74cbe353eb9952b3cb soc: versatile: integrator: fix OF node leak in probe() error path
a5453c8d6d1afc44b10c898dd2034918e9866a9a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
bd6dd4eefd4caa566d01d20832bb1b4c0543846d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3a6d1679d42236f9a29bb619cd54da35e05dfd88 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d0f1a495d11a8ce8c103cd4df3e83bf3ecab301e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a42beda6b7ca30d2fe6e5dccab62a1afab070ffc drm/amd/display: Round calculated vtotal
ecc05b90a42f3457b149f067b3f16f24e19aa2c0 drm/amd/display: Validate backlight caps are sane
8b90f3c53208cf780e542998e7b684ef54028317 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
da4fc859e6fe6ae9c432597c7dc6d5490fb45953 scsi: mac_scsi: Refactor polling loop
5257a00d6fdbc75a7b65ed2a3874fd4bf16632e8 scsi: mac_scsi: Disallow bus errors during PDMA send
822153c7b3e5d67b4f3f624499ca77f71e3bf8f9 usbnet: fix cyclical race on disconnect with work queue
744ba1522227f25709783bbfb49a4a0909af51c2 USB: appledisplay: close race between probe and completion handler
dd8f1b7b368dfdd8cf84ec85ca734af28d26a38d USB: misc: cypress_cy7c63: check for short transfer
dcbe4a6f79b604a538895d20256523fc130b1a65 USB: class: CDC-ACM: fix race between get_serial and set_serial
2d2f3e46e0cd1886f682068e345e49929c82c918 usb: cdnsp: Fix incorrect usb_request status
b9ae2145e894d595b844b00b057111cfb467de02 usb: dwc2: drd: fix clock gating on USB role switch
122c6375644b17abd2d1a3d18dce340d1bc1a5bc bus: integrator-lm: fix OF node leak in probe()
7c5a98ee4d7e77dc4a38f65ee12920a3991abac2 firmware_loader: Block path traversal
aa6906d2eab868617624274532c60da1e70245e1 tty: rp2: Fix reset with non forgiving PCIe host bridges
079914ebfc66a387e3ef6400006d2e475ae554d3 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d1bf667e27eb1dbb7f98450eff200bfb90b08cdf crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
8b5d8d4403c465e692bb8beeebab83d91204c7e9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
94be1c3db5976a6edccc4e42c9b83c7d69bb6c30 drbd: Add NULL check for net_conf to prevent dereference in state validation
69809ee8180a5e8cf9b27f4df52918ee1008ed9e ACPI: sysfs: validate return type of _STR method
17dc90d9828941ae477877c9c7cf31c06e4668ae ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1e6f49c3a5722578722f8df3aa3621d762608220 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
fd902dbc70dca3ba23454e0152afa734604aa754 perf/x86/intel/pt: Fix sampling synchronization
63256865c35d9e317b3f4084476893eab5fcf3bd wifi: rtw88: 8822c: Fix reported RX band width
7da06769975ea2e7f6ea12ab07fd777a02318615 wifi: mt76: mt7615: check devm_kasprintf() returned value
8595107f9ad4bba80634468e2030856ead19cb3c debugobjects: Fix conditions in fill_pool()
2436092450d31fbd479f623a1dd7aa65bd4080e6 f2fs: prevent possible int overflow in dir_block_index()
d834a88e2d8411a9ba272d972bf0c8995f825413 f2fs: avoid potential int overflow in sanity_check_area_boundary()
bb18771c33e57e55c36bfab4d6c04cd2012ec6c3 hwrng: mtk - Use devm_pm_runtime_enable
91c376e4ba4633e74faef9d29423ab1de71d3216 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3de4b31c416cfbb42acf30713ec9a962532b5ef0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a57ad415ff97df1c4f9bd2d7c6a4f4a3065f7e13 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2a6a9d34709e140390e4de505c728d2bdfb00c41 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a22dfac389bc59b99adc37426869f9d35a359a7d vfs: fix race between evice_inodes() and find_inode()&iput()
f215a7fdff132457fba475f33d24d5109af3009e fs: Fix file_set_fowner LSM hook inconsistencies
760a6b63751064484f9887169b5f9f2a7ee0f9d7 nfs: fix memory leak in error path of nfs4_do_reclaim
5356300efb40245dc91cdd6caa61cd57ad6ce539 EDAC/igen6: Fix conversion of system address to physical memory address
a498eca5b9ea10b7d3779e3180af55b64ccae551 padata: use integer wrap around to prevent deadlock on seq_nr overflow
ce9f0fea41bef7e3f8df17fbf8be05e85318cab4 soc: versatile: realview: fix memory leak during device remove
6fcd224632c8de78949822c23dea3dd33dc2236c soc: versatile: realview: fix soc_dev leak during device remove
8c3cc96ad928ba4b263af71a9742cbd54ccf822e usb: yurex: Replace snprintf() with the safer scnprintf() variant
5231a5191baacf54bf9d20db4bd9d75a93ad1b0d USB: misc: yurex: fix race between read and write
c6b51df0ebc3a82a625d655654a1055217a4f28a xhci: fix event ring segment table related masks and variables in header
0f87b7daa2a4879a17cfa3f0748b4412822b38de xhci: remove xhci_test_trb_in_td_math early development check
690001b27b6b08aa8f9ecd7f4f9247247fe7b573 xhci: Refactor interrupter code for initial multi interrupter support.
e2831a091f43e6723b24ee84936afc8b355093d6 xhci: Preserve RsvdP bits in ERSTBA register correctly
9646467997f13b70b3d9862ea9cc3dbf0c39d9e3 xhci: Add a quirk for writing ERST in high-low order
141789eb4f4e330f5add5797d996b0ae853f9317 usb: xhci: fix loss of data on Cadence xHC
7359132c0060713a0852fbb4113661add49398b2 pps: remove usage of the deprecated ida_simple_xx() API
f94167d49dc6920c60306d1b8611e3ee8c9ef034 pps: add an error check in parport_attach
a92702cb28ff4b85cb553fcc5369e689217cb768 x86/idtentry: Incorporate definitions/declarations of the FRED entries
d5c63dd4675b6231d13b3ed8ca1462015e88bd9f x86/entry: Remove unwanted instrumentation in common_interrupt()
b0b29ff5c97d6e61873709f258de15d296f7606a io_uring/sqpoll: do not allow pinning outside of cpuset
8aa163e33580337516b0208d000f6acd1cc887fb bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
be19f970db1aac8158a346e370a7a28167ed7189 lockdep: fix deadlock issue between lockdep and rcu
8b4c3e0d499d390417dc70218deb5fd02b71f203 mm: only enforce minimum stack gap size if it's sensible
04a9afdda8b14702297df5411783876837921f4f i2c: aspeed: Update the stop sw state when the bus recovery occurs
ebb6411e506e9cde45b85ae0cc813f1c942b8fab i2c: isch: Add missed 'else'
251d9acbbed75d61d4bf247df567f583a285691b usb: yurex: Fix inconsistent locking bug in yurex_read()
1db77094a1b38461a80da46fbb949c2dd8baf740 spi: lpspi: Simplify some error message
1ebfbdbb42584f223f5c93d837ddd3ed03c99657 static_call: Handle module init failure correctly in static_call_del_module()
1bcfb74a295be540e36545270d1da96004a98758 static_call: Replace pointless WARN_ON() in static_call_module_notify()
c599724f242b57f3aa7167ebd8d6542c59903e32 mailbox: rockchip: fix a typo in module autoloading
d85b95e67670d754b1ecac026e6e51f09679ffd1 mailbox: bcm2835: Fix timeout during suspend mode
d93826e38cea4a78497fe9e50a40f04faa52b688 ceph: remove the incorrect Fw reference check when dirtying pages
3baee4117d8f6c14a7d79a9276007c22e531d497 ieee802154: Fix build error
306623d64017ff38bb8a7ec5dc1be2b77af0a1b7 net/mlx5: Fix error path in multi-packet WQE transmit
d74cbb8abf2558cc165970a5439f41e579091807 net/mlx5: Added cond_resched() to crdump collection
2abaca77ec0d8b4456d27c0be8e36268c386a5fb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
deb521496f05d1f778e3e330658f3afdfa74914b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9ad28619d36f8a801f94bca407d1c19547d8c5f2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e83d0af8659b0253148d4cd7da52cc4a99bcb0ba netfilter: nf_tables: prevent nf_skb_duplicated corruption
c82fc00ea150a2e09b822b0eab8bffcd3ac53508 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
903491bc6170034a0d544193ee0c2dcb29a9977e net: ethernet: lantiq_etop: fix memory disclosure
9738c04fc5811e491c3c5f4ca1e24e7eede1eeec net: avoid potential underflow in qdisc_pkt_len_init() with UFO
27f51ddfcec5e7c06b8db03643bb238b13b28a98 net: add more sanity checks to qdisc_pkt_len_init()
5dc324418327fa11919d77f7ec328f8a0ecb6795 stmmac_pci: Fix underflow size in stmmac_rx
64213674cb0a41e1b69612e4e24fe85e0536e554 net: stmmac: Disable automatic FCS/Pad stripping
d599ee0cba569b2dce4e437fccd7ebda806be1c4 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
da3dddee299d85984c613811770f508ba1c1f607 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a396c17ff8f5665d72028c07ca6f82b43d71d376 ppp: do not assume bh is held in ppp_channel_bridge_input()
96c36911f77b7d022369a140b4d30c5e11250e1b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e6b6b57189cf7115fd01dfdfc374aabeb8754e7c i2c: xiic: Fix broken locking on tx_msg
2c4ae9d6fcee90d7ab6fcf89b7b9a3158ebacd45 i2c: xiic: Switch from waitqueue to completion
01e885ddf2043c7d2ad266b47ac6a16e834eb5dc i2c: xiic: Fix RX IRQ busy check
3492d499445fcad9c2b07424990616fbdc1c8f9c i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4996526dff16653aec8011fc5107d1fd6cb04cae i2c: xiic: improve error message when transfer fails to start
304a513adb2ee9d5697a727b1e4d688a1d447d9c i2c: xiic: Try re-initialization on bus busy timeout
99ab4f63acc5ef316bb2d997f0059faef7802044 media: usbtv: Remove useless locks in usbtv_video_free()
26ca75812c12bbdc422d386d0ace77dd76c739b4 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2932ef54f2ccaacb00492f1566d5412768187488 ALSA: hda/realtek: Fix the push button function for the ALC257
fe98a0d98d34aa65fb4811f9c73cc11408ca423a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5f442e1aca487c260d9407d83f4ca08354ea9c88 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
83b22156111ba765ab08666e345a8a0f37c17a4f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c19c138d847e815e57602bbccc2811f73afca946 f2fs: Require FMODE_WRITE for atomic write ioctls
b392fbf6b4f5ab29b77d3fa5a52a5a40d81acbdc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2fff9f0cade896616a5e0ca9eee3f272af411330 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a8bd1a3c23a0ba4a4d5c9b39df604736b6954275 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e8c1c9751509e37f70f66083c5a87083cf783b27 net/xen-netback: prevent UAF in xenvif_flush_hash()
43d7b04fa67a8fd23ae10109dae14d8aec7fba65 net: hisilicon: hip04: fix OF node leak in probe()
762a4276a2e6a235e44261bd1bc09a87406112e1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3abef20cdc32fef33d2715f0f6aee82ed7f9a008 net: hisilicon: hns_mdio: fix OF node leak in probe()
ec96983f51f71531f654f4fc9fb7067eaf3fdc7e ACPI: PAD: fix crash in exit_round_robin()
84805ee41b3b4d1e4d53541a4c4f82e24400fbbb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c4c36cc541f020a9c6fafc4f227016b20f929a92 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fcf22b7eb5147eb21a082a11921e175b3214730b net: sched: consistently use rcu_replace_pointer() in taprio_change()
cb2020e21af283a8b26ea589ebe619d152507b1b blk_iocost: fix more out of bound shifts
fb2ef665766f14fbbc01a57496525b3e743b403e nvme-pci: qdepth 1 quirk
90e3279fa7b244f519fc008f2a7be07e52280618 wifi: ath11k: fix array out-of-bound access in SoC stats
d68ef7ebd8969f717da770bdcf7e19c2a5649ddb wifi: rtw88: select WANT_DEV_COREDUMP
12dedb09bb6997de94a9ab0af9fe5f15ad70facd ACPI: EC: Do not release locks during operation region accesses
1b79392fb9f5bae3b6482186183d296b56d54190 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d8878d6398cbc376de28e00910c80b6a53bcb80e tipc: guard against string buffer overrun
f44dc1e4a63b95079c5e087b4df06b529dab67dd net: mvpp2: Increase size of queue_name buffer
259905d5e3166300d038622268d73836572a1469 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
918b6bfc0724a95c92b26faddcfe96933ae209cf ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ddaf827aebff1dbcc0f901eb5b1fafaa68b1aa25 net: atlantic: Avoid warning about potential string truncation
9e2cbe056678cb911cfa6305e0a9901d06574d04 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c17fc32dbd7ad1c93cd20bfbe3c98fbbae1b5621 ACPICA: iasl: handle empty connection_node
5cd426033b862ae9b1add11175413d9169149232 proc: add config & param to block forcing mem writes
6231ad07db3ad20c9da16d414054641cbdd71d0c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fb55a9515663faa23063197f848f7d5cc57b5719 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a275612254d89fa9f8d087466d7e7d6e19392499 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a02ceb9ec2d43a4fad964f10ce5e969122373d9f signal: Replace BUG_ON()s
d19d4cac7c4e5e7ae372d1c9518e13f8879bffc8 regmap: Hold the regmap lock when allocating and freeing the cache
3233e9e532656ec2cdb457cdf456887033b9fadb ALSA: usb-audio: Add input value sanity checks for standard types
0ff6f660e8cb32337908afddc45de2d76bf2cd60 x86/ioapic: Handle allocation failures gracefully
6c080123d2a875012e55d8daf684f596b12df203 ALSA: usb-audio: Define macros for quirk table entries
170f8faf1749d0952b429b5be8ae3872b1e28ff3 ALSA: usb-audio: Add logitech Audio profile quirk
9062d1b01f4a0786d71b44ea4afe2cbd9b54e127 tools/x86/kcpuid: Protect against faulty "max subleaf" values
804ff60d5ced7c8e5285caa25347a57eeda58b5f ALSA: asihpi: Fix potential OOB array access
68e9c1d8cfc39f9a08241fe11483791740ac89ec ALSA: hdsp: Break infinite MIDI input flush loop
03433b29f4a9779600f23fd3e660c960b16318b0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
51af8d10786fe3139e208362a793d920421ebb74 fbdev: pxafb: Fix possible use after free in pxafb_task()
bbdd7eec82a05b1dbf4df5f3dab6fb6c7c86d960 rcuscale: Provide clear error when async specified without primitives
95079583996d030c19163b020259e518ddedf699 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e7aab12c32fc705f28a1c811b621d920b8e02737 power: reset: brcmstb: Do not go into infinite loop if reset fails
b62b76e94416ad22b6fe890e8564954f1ded1edb iommu/vt-d: Always reserve a domain ID for identity setup
1480ed9290c5bdbd1d13b9a60a9b48864e6da8a9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2d9ecb009093610c290c8c1138877c795a28405d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
18e1f153678a32b5207fbb8f3536c44b4b76d554 ata: sata_sil: Rename sil_blacklist to sil_quirks
840434bb330522f496468882acc9369985ada049 drm/amd/display: Check null pointers before using dc->clk_mgr
d8146da4482abdae6c5e318d2c0493c3abdde737 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c42316c7e7bf9e683d2dc7b3e31ee5bbbbb22b3c jfs: Fix uaf in dbFreeBits
7f6b02e88a5700cf4d4ab4f0466874db7a564a25 jfs: check if leafidx greater than num leaves per dmap tree
4be0b3751b6981245a395dbd51af586fd806ac2a scsi: smartpqi: correct stream detection
27b543325971bdc3e92d7314c6a3e3571f2d92a9 jfs: Fix uninit-value access of new_ea in ea_buffer
ae18060ca1215670c30d36162b6a5686f81b9218 drm/amdgpu: add raven1 gfxoff quirk
ffb769fb0f84010bb035899029620c7c43a090e7 drm/amdgpu: enable gfxoff quirk on HP 705G4
40273b81d3b06781f9b30b67f5b3b47acea31926 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
eeda9718803d59b6df34d6f46f48bafa56f6eff0 platform/x86: touchscreen_dmi: add nanote-next quirk
ea56635401d8e9da5c967debc572597167aacfa2 drm/amd/display: Check stream before comparing them
8bf493d7cc97fc8f12372c5ce3a6e6cb54bc47e7 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4a2dab05b80c48a00b0b5932ec3e6d2df7c5a19e drm/amd/display: Fix index out of bounds in degamma hardware format translation
7f2e68a5c5ac6195449409d3f2a222a5647b64d3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7dbb11c0cbbbc3a477f1b67b52d6dbe15727739f drm/amd/display: Initialize get_bytes_per_element's default to 1
f974f5b4c6ce349a208869b1f94c6d722f445568 drm/printer: Allow NULL data in devcoredump printer
6ac339a2f71160c5efac5caba6cbf6adcec438e3 scsi: aacraid: Rearrange order of struct aac_srb_unit
a03cf0aad2ee1950b7aa285750ef2bb9f99f0eb5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0e457139bfbda81156c48851c137e5caf1576d90 drm/amd/pm: ensure the fw_info is not null before using it
ef8f9f7dcf3c47f4c7e7c0ee6f5de0f103c13db7 of/irq: Refer to actual buffer size in of_irq_parse_one()
c51759a651ed27f5c7fda140bba2167520fb0ece ext4: ext4_search_dir should return a proper error
1331bc74c559f048751d177bd7989cf5c73ec8d4 ext4: avoid use-after-free in ext4_ext_show_leaf()
6ce8a015a2c259932bfb9edfc992b6d4a806e802 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2e3942bdf670d3e08cddb8a78571827878ae9dc6 blk-integrity: use sysfs_emit
5e136c4fbfdf25e808820a76fb25fe2ecaaf423a blk-integrity: convert to struct device_attribute
d550cd70e01f61d6af82fa0a42b3b57bb2ee5132 blk-integrity: register sysfs attributes on struct device
b5a8eb0a81a8f13effb0689cf4f0f6815842a9d3 usb: typec: tcpm: Check for port partner validity before consuming it
0ef22726128ba9374cd5805d4cbec2a33221485f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1d4565b728278ece88ab6dcad071f3a783606ebb spi: s3c64xx: fix timeout counters in flush_fifo
ee4b262242502d7a70852e08b447382bae90719c selftests: breakpoints: use remaining time to check if suspend succeed
aac4958180aec5dfd37e4836887c157fca6ca13b selftests: vDSO: fix vDSO name for powerpc
6ddfe023fd55678c7d8aa6139ce222a1c456d8bb selftests: vDSO: fix vdso_config for powerpc
3978535a0f937641ba63cb96f722a6cb33325afc selftests: vDSO: fix vDSO symbols lookup for powerpc64
7ff2503c5914918f82939ae9e4ab894681f2183a selftests/mm: fix charge_reserved_hugetlb.sh test
d81aecbbc8ffa9e20efc4de3fc2719b6f5ddd439 selftests: vDSO: fix ELF hash table entry size for s390x
58c3a8a368b63fd5f77f3ac941b5c4f49788d643 selftests: vDSO: fix vdso_config for s390
093b81fff78b6cde8f67969a52c306e37def409b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
16aa44e9ff2e2487bc71f99eec7f3d9cbc2176ac i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e971c37d02c9c327e479d0bfd2f4ce33bb031737 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
463288d1f1d20680ecbc6d643a19ae02d0d58c76 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4d61a3959bfa1b74023e1e93fda49e259857dbed firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e119db7fa4cef02cb54bc0f4ee7172344476051c spi: bcm63xx: Fix module autoloading
6ecfbe6b0798f6ef5add6c91f68fa948f00d2409 power: supply: hwmon: Fix missing temp1_max_alarm attribute
2405306470a3fe277af536a1d4646cb9cc26074c perf/core: Fix small negative period being ignored
0cb37ac00a70193fbab971271530679307e41fd3 parisc: Fix itlb miss handler for 64-bit programs
a01768df92fb1b864a30343abba49b529b3b24ae drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
238d9d0dbdf98dd274b1f1871ef5f140942a9d6f ALSA: core: add isascii() check to card ID generator
55b05eb36c79823e018a9e7931e027f896de33cd ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
1946c200508c279df0897165c6e6a64ffd3bcd78 ALSA: usb-audio: Add native DSD support for Luxman D-08u
78ff228956f9ae5b2fe888f5b11bb9a9b662422b ALSA: line6: add hw monitor volume control to POD HD500X
e6b38b240f40256be07dcc58bd226cf587284fc0 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
47ea1a16e9f01c784e5d22c8aca4675c83fba18b ext4: no need to continue when the number of entries is 1
62def44c805e9327d03bd6a91af5cca705d06918 ext4: correct encrypted dentry name hash when not casefolded
ec7d9445c97e0180aa7e0b4dddef81f9fea36ebe ext4: fix slab-use-after-free in ext4_split_extent_at()
89dc7606b6d799bf72cf3ebf82ce88cfe86c569e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
878ccf9fe9287a9034c81b09e2f03f615df51129 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
696958e311a1dff3d1a926db7a51ef29457d4fbf ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b2f485c323d89794753fe235f155c8fcf063e1f6 ext4: aovid use-after-free in ext4_ext_insert_extent()
1e7c90fd1d75a32a62a11c4b32a0cfacd8c6d3af ext4: fix double brelse() the buffer of the extents path
4f1dbf59b655842fca8f8e7cd5e6b57a26d3fe9b ext4: update orig_path in ext4_find_extent()
e480b93e748e90276e286098291668a8aec37a12 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4e0a41f56f3889c404dfec25bea1b7b6352b64ab ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c60c541dc8794101675d37999fda733b8a8b3e73 ext4: fix fast commit inode enqueueing during a full journal commit
c59fed81351d1dae4f502cf6c96114788059189f ext4: use handle to mark fc as ineligible in __track_dentry_update()
231ab4488dc8cb8f8723d14f4b56665b99713d06 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e2479f246a3930acd215525d72db177394980834 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d5007f772adf0ff8cb8f39777163ccf850d14683 exfat: fix memory leak in exfat_load_bitmap()
bca9b07a189872d60fd34143a557e2a33593e5bb perf hist: Update hist symbol when updating maps
428b0c9ff539a7c501895e18d72a93c42db9b74d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4182277ab2efad31c60928c43b44c977ed8c6efd nfsd: map the EBADMSG to nfserr_io to avoid warning
a704a7e15be274f5ce033bf043e8e0f7bdb5b502 NFSD: Fix NFSv4's PUTPUBFH operation
14271eb9258932a2bbffc777fd679b933d5b394e aoe: fix the potential use-after-free problem in more places
9203b0aa98adb40298764a6de5d843033c737afb clk: rockchip: fix error for unknown clocks
89fdf6273d618e7bac532cf27eb5b225c274f379 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3365faa879771ec8fe8311819a6c8357618353f7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c77354100d2b650922e199fe1b93725a75632359 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2fc2499ac7f7635acdd7b335d34d9b8a7c1bf016 clk: qcom: clk-rpmh: Fix overflow in BCM vote
57c7e41f164f5e026db8b21494937d443b4adde2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
447d9a02103e1368a4ebbc6d2071c54083fbe0b4 media: venus: fix use after free bug in venus_remove due to race condition
5dfb99d8e53eab4efbca2905f30ebbd59d8cf00a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
31b1c6cb0ba6c0d5349f6fb4d4fb49cd5af0d4d6 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
84c1e16738dd7ebd864f008ccc90ffff9618dff9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2907ed3ffc482b7e80c2f1ff4be0ed930e8c6f23 tomoyo: fallback to realpath if symlink's pathname does not exist
07f6d882682c88175933e9185a41629e287a4d56 net: stmmac: Fix zero-division error when disabling tc cbs
9ec303beed96d64ec84e0c931a031e0f0f21e269 rtc: at91sam9: fix OF node leak in probe() error path
24d0b032063aa90a34be9e4060101309f3afbf5b Input: adp5589-keys - fix NULL pointer dereference
f044e23202226edd4a4bb4c7a915f63ead9a5fdf Input: adp5589-keys - fix adp5589_gpio_get_value()
b45d9d8f022dab4356e3b83883aa1e8d089e53b1 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c1984b32d50df9133c5806a22f00473b44a562dc ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4eece75591385f2e64b6e2f8241a9f3d144689fe btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b316f4ae250136b75761e3d9540fa3e603ccb86b btrfs: wait for fixup workers before stopping cleaner kthread during umount
c856cb3821d798c9a76c69df1e25dadb8e8fc0ca gpio: davinci: fix lazy disable
29c77981c39791bff6fb6b020e1a3a7a6403494a tracing/hwlat: Fix a race during cpuhp processing
b70b961ca5416b21d1f94baab6318619c892ffe4 tracing/timerlat: Fix a race during cpuhp processing
c396c26c38d9143d5e7c1be14692697fdce9c243 close_range(): fix the logics in descriptor table trimming
1af371231df602467d4157b95cb97f8ca6924639 drm/sched: Add locking to drm_sched_entity_modify_sched
ecd34b25a9d03f999dfd53a80336152cc48caddb drm/amd/display: Fix system hang while resume with TBT monitor
8a945f1a17a7a4ced5342ed6427abc49512f7936 kconfig: qconf: fix buffer overflow in debug links
b1f562280a4307a04b6ced2912c9cd0dc208ea01 device property: Add fwnode_iomap()
f713211bb0ec9bd3bb9a7e2f44c0aae661f15481 device property: Add fwnode_irq_get_byname
4d91971dad2dd4e683dca9847721cd736901ecf8 i2c: smbus: Use device_*() functions instead of of_*()
75dbe9c8b81ad03086f022199db1e30623164d76 i2c: create debugfs entry per adapter
5180233c36fdeb11de14f9b96d33bd8241c9590c i2c: core: Lock address during client device instantiation
df9211d915a064b96f7b09b13d8212fbd3efc1dd i2c: xiic: Use devm_clk_get_enabled()
ba6f58ba7870f116e06eb478b85f2b2b0e6f8252 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
91bc6ec957b983b1d05ab8014ffb6a08d0d5ae9b spi: bcm63xx: Fix missing pm_runtime_disable()
e63f0edc5cff95d1a4dab12c498397b7f713103d ext4: properly sync file size update after O_SYNC direct IO
1fc5b43ac44af9544ae9393f10734e8a6a615eca ext4: dax: fix overflowing extents beyond inode size when partially writing
614dac7f914867dd00cf567cf57aebef0fc56542 arm64: Add Cortex-715 CPU part definition
c2404d1bac189ccd9e54a10544bdcc7833c13cf5 arm64: cputype: Add Neoverse-N3 definitions
744a46b2977428f7a2f0547b4400fc1585902f4c arm64: errata: Expand speculative SSBS workaround once more
667beb0eada2d6b17f0f51ae75b52c1f91ac676a uprobes: fix kernel info leak via "[uprobes]" vma
9d2c4ee709c3c27b5d7357c262f2b04472920b93 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
9cb3a57a4e6969a6743c61171e3895ef5469fdd5 build-id: require program headers to be right after ELF header
c18aa6140b371ed00b92c3c85dde208d087bdac1 lib/buildid: harden build ID parsing logic
e32d6d4bda0bea2ee94b7733eba09d1e20c7cb07 drm/rockchip: define gamma registers for RK3399
9ece102ca3397867f671bbb1bb6ed437be51a5ab drm/rockchip: support gamma control on RK3399
80faebb512b57f0a7099aa30437449e42107b2b4 drm/rockchip: vop: clear DMA stop bit on RK3066
8885b974c1516966ac1a0136b3b84bf01af16e75 clk: imx6ul: fix enet1 gate configuration
31b2320c6f61f418e565e7024ccf7f7ae78bed2a clk: imx6ul: add ethernet refclock mux support
6e94063e407740cc65a80310b920c320a050ab39 clk: imx6ul: retain early UART clocks during kernel init
8ebf5ba0e465eb2d1229d4f2e6815019a7eb4978 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
234acd41feb3326ef437fe9aeaf7e0fd821dc0bc media: i2c: imx335: Enable regulator supplies
84a816a6a88c0ddf402aaae5e7f5c10a73e455c0 media: imx335: Fix reset-gpio handling
c64c78e4b75bb8353bc416d748d614ad83449d87 dt-bindings: clock: qcom: Add missing UFS QREF clocks
1751a3bc9b9552ed4b4fa8639c48fa305c00c979 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d1efdaab368a6214699dc750d9390840f4b8b5e4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
19a2456ee5a4c5b47cb434b783a699a1a74abcf0 r8169: add tally counter fields added with RTL8125
282bca2de64add9c2d1cac60d3c396d9800607e7 clk: qcom: gcc-sc8180x: Add GPLL9 support
5e4357897904b90172f7bca65f3ed4a77c23567f ACPI: battery: Simplify battery hook locking
cb0bb397b06d9f96b4ee321aa43f32963980ab9d ACPI: battery: Fix possible crash when unregistering a battery hook
ec6030c27d1dbe777a3665bd69c596bc113a9b0f Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
76199b3e625d1083756423a20fd4cf8e3ac68a20 ext4: fix inode tree inconsistency caused by ENOMEM
7084369ade5a96b55fff1e62a2ca2f717f11387b 9p: add missing locking around taking dentry fid list
dd82d3c8e84c75dac34506a5bcb2d6ea64deb155 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
f307025c881582ee1f1342eb6a5e9a009a943da4 perf report: Fix segfault when 'sym' sort key is not used
6eb7ca230c0369ece953d5c6c8f3cbfd6c597c57 clk: imx6ul: fix "failed to get parent" error
27d6bbbe0d9eff713235bc6230be82837addc71a ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
b96156ca01660bf7ed732892eeb9dcbf4cdd0c7a unicode: Don't special case ignorable code points
d9a87b1db7c8453206096df9f2a8d0de8063cd46 net: ethernet: cortina: Drop TSO support
c2fe23fa39bb3e692a09f915eaf693dee7895399 tracing: Remove precision vsnprintf() check from print event
9bdf3db4e37b3b92d447e6b00f525d217c6c2b90 drm/crtc: fix uninitialized variable use even harder
6253679fe95a6d3ef5b907715e4ac24ffdad38a5 tracing: Have saved_cmdlines arrays all in one allocation
85faee1f7dde068143878fea4f284262868726f5 selftests/net: give more time to udpgro bg processes to complete startup
193ef7475a81fb84596f184f1f0ca3e289f11cc6 selftests/net: synchronize udpgro tests' tx and rx connection
0a4ce2eec4fd74b10d6285ce7b766f9501b9393b selftests: net: Remove executable bits from library scripts
6d11373bce3fed668bb32bbc4e0df493a5fc6eac fs/ntfs3: Refactor enum_rstbl to suppress static checker
1881d156027da3cefdcb8a41956c1ea13a168b0c virtio_console: fix misc probe bugs
dc0f880d23057473e595003248003e5970f76d7c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
c3fc3f956f188bb5532e84139b52be0983d6a243 bpf: Check percpu map value size first
ce3bd667c314c9d8b659dec58246dcd45fe74462 s390/boot: Compile all files with the same march flag
4b6e72105c8eaa3380c5d35c2899d3aae8042896 s390/facility: Disable compile time optimization for decompressor code
32d07d8c341ef75f628c9d4f0d3bd4406faa9fe1 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1758056bdcb5a603c999966dbcbaef39ba09b480 bpf, x64: Fix a jit convergence issue
1a73b7a1d0c85bb86a4e3175c085319d142c4683 ext4: don't set SB_RDONLY after filesystem errors
8c18d19c2baf404d175850de339dee6d5b1d1ad7 ext4: nested locking for xattr inode
a5c367ae2c5b537fea473e89b9159fca6d8d8fa7 s390/cpum_sf: Remove WARN_ON_ONCE statements
497fd88cd369510f6b3fc35188d9dc43296efc63 ktest.pl: Avoid false positives with grub2 skip regex
cfc7f556fb4b2e92f79a3874ceba77d078803dd6 RDMA/mad: Improve handling of timed out WRs of mad agent
0ba689b1173035eaf17c98b575a851b71ba76c55 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
2c42e695005de4d3531d41936fd32166a9b8539e RDMA/rtrs-srv: Avoid null pointer deref during path establishment
d89facf6235453995d401a198e12a6bce4694478 clk: bcm: bcm53573: fix OF node leak in init
d11d367a0aec881d60158053e18896228ee3292f PCI: Add ACS quirk for Qualcomm SA8775P
da7cfef7e7638c7816d8c7b308f32b3923ee607d i2c: i801: Use a different adapter-name for IDF adapters
8af3c510e157ac5122d9373f66960daede74ae67 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
48889c80620c5ab1eddf59aa8a4382b53157192b ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
938d9a0c344e695d51f3ed10c954b9b5e45b3ad2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b1f6c5bdb6d53020fec72d75217c4d96d3b956e9 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
17d15bc8b6f937919021986d6b889139a73faddb clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
10e10e9314568dcb997181fe2ad8ae443a2b6cef usb: chipidea: udc: enable suspend interrupt after usb reset
609d1ddf98686ed4f2d47e33c25abd84bcf09c05 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
5f33d93f1290dcc6517c60f24b0f3391df1f9007 comedi: ni_routing: tools: Check when the file could not be opened
b51d1536edd21626e547b727ddb6a02ef7d3b4d7 virtio_pmem: Check device status before requesting flush
f0e613f50e4259659f67d60ff6ba4942863613da tools/iio: Add memory allocation failure check for trigger_name
ecdd009587142aaec934f0d9e4216ee76531a484 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
615f8487f1adba99e6135ed044152bd723c14a9f drm/amd/display: Check null pointer before dereferencing se
ef944bb2a45ddf9b1eb2cdc38f03716b3993ebc9 fbdev: sisfb: Fix strbuf array overflow

--===============3061615736421753441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cd3dd8d929-f40cbb5e4989.txt

97655123465e9d59f7c45cc93d0f1fce4ea2bad4 usbnet: ipheth: fix carrier detection in modes 1 and 4
a499445065122ecba3d4405876f7224aa5e5184b net: ethernet: use ip_hdrlen() instead of bit shift
f50791eef6bfaaf34b2e26e0fed00e4a579ae470 net: phy: vitesse: repair vsc73xx autonegotiation
08beae39827e6d4a6e334250a8292c2976637ae9 scripts: kconfig: merge_config: config files: add a trailing newline
0ebac987275cfcf8ab1819601c80012273d007a1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0af8ea38c29300d85c064cd5cddcb3f1e0049c31 ice: fix accounting for filters shared by multiple VSIs
66a8e79d0c7b59189cb2fa02e8dc4451c8e6d2c3 net/mlx5e: Add missing link modes to ptys2ethtool_map
848436318df3a5f0856ded18bceb0196a1a2d39e net: ftgmac100: Enable TX interrupt to avoid TX timeout
6904cf05521018c73b7f4a6d9572563c534c161c net: dpaa: Pad packets to ETH_ZLEN
da3c38cbfa5b09912fcbcd9623b5ec8990aa67b6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
15e8a3dca093b11ea6165ee29111f295ac9abb42 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ce47a31d9cd92e0fa1ab9fe6031c424abd97ec31 selftests: breakpoints: Fix a typo of function name
57acaaa8cd2eb6d4b966733cd49228e1d9882431 ASoC: allow module autoloading for table db1200_pids
a1425ab090baa75095133f766669c6fb01af07fb ALSA: hda/realtek - Fixed ALC256 headphone no sound
cbb4b195db7af3e45eafb1f4987305dfea155adf ALSA: hda/realtek - FIxed ALC285 headphone no sound
dd2daf5181e6d719e092fde61495ff31d6340438 pinctrl: at91: make it work with current gpiolib
9218dbf436f62a85ec795931633aeda973dccd88 microblaze: don't treat zero reserved memory regions as error
eb5dfedf6fd558ba5ec85b902aeeda413139f87c net: ftgmac100: Ensure tx descriptor updates are visible
68d4b8c1e10771c0faef23993d78db612696bebc wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e5ce7559316ca93b3a7747cf608129656b0a5f97 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ac997b69c349573801245a01570e791f4962e747 ASoC: tda7419: fix module autoloading
59cc19ba3d251ff987afb987ba2be7c226035656 drm: komeda: Fix an issue related to normalized zpos
bb80d2b7dd4012cb82ea8525d8355e88f5e46e1a spi: bcm63xx: Enable module autoloading
cb4d13ee39e7c098dd5f191084be136558b8ffc0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bbdc2c5d9cf7dfdb761a9565ceeb4012de77a037 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
23a060f838654c7963bcd4cc8a0d3b1f8ced02c6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
64e7ddc090845ad1515e2c1107cfb33e9e8ca380 gpio: prevent potential speculation leaks in gpio_device_get_desc()
02913afeb4c6acb1971761a5b38b5a91677992df inet: inet_defrag: prevent sk release while still in use
ab8c4f12b42957001ec9658517acff646d86c9c2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f7a221905ad7c50b223c764b067711f6c604567c USB: serial: pl2303: add device id for Macrosilicon MS3020
97c18a64a3f04a6b7c8cd919f8caaf06fad8cb00 USB: usbtmc: prevent kernel-usb-infoleak
6b4a46b15c03cd0dc63c10a189655e4ff978dc8d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
29fe61429fd5422e08a002ed6791c5893487df01 wifi: ath9k: fix parameter check in ath9k_init_debug()
51b6e6f57e9402ccbc32d7fbbc2b8c92805a0758 wifi: ath9k: Remove error checks when creating debugfs entries
d120d6df48408177384b83460548d3c75b314bcc fs: explicitly unregister per-superblock BDIs
88f4c6b18836316948ae20a49876ced1c23969c4 mount: warn only once about timestamp range expiration
602c0c65cd9a3557d03c07cf327677329c20af74 fs/namespace: fnic: Switch to use %ptTd
cab7a24503a919d88a71943f092ef3c78ed1dc25 mount: handle OOM on mnt_warn_timestamp_expiry
1d0b3b5884b547142993934bfdd7686262f52176 can: j1939: use correct function name in comment
fc8ef8b3ec25ec72e01a31490c47e08687eb1e28 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3b43e75b65957af219f69710222fe1ea6c18da62 netfilter: nf_tables: reject element expiration with no timeout
1fabbee10acbe4857b455aef8826a069eb5b0568 netfilter: nf_tables: reject expiration higher than timeout
0e327a3502c50f785089ecc3d59fc01f693a7e15 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
280b8aaaf1913300dab65256ca32cded43b62c89 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a71c1562e2f95ad57eee92f9681ebff1f3a02e87 mac80211: parse radiotap header when selecting Tx queue
79ab73e2721e494187d121342c265116f252c9a8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2e2dcf0faebd3a5419f0d4ee02b0448cdf18acc7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9a4ba3e31445d4beec3ac72e4d7e5bb38eb17b4b sock_map: Add a cond_resched() in sock_hash_free()
8435112ceebf97a330b3a47e2d46006e4ab3dfa6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6e24ff79b575f79791a799ba3e35427df0ee86d1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b99f8cac8638b7447853502682f6ebe09eea0c19 net: tipc: avoid possible garbage value
b86fa70fdfe72cc5fd63935586829e625a2cf9ff block, bfq: fix possible UAF for bfqq->bic with merge chain
e02d39d13db6f374004087aab94d58af6169311d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
974a250ae48632af103d95c656b1247e311d6ea1 block, bfq: don't break merge chain in bfq_split_bfqq()
2e486289e1a7692c9d3eced0652cd9d9adee2681 spi: ppc4xx: handle irq_of_parse_and_map() errors
9f4a236e1f29b6ed6be85df2f65c766ee119025b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
495fb62456615c276e7bdc5fc6673cbedb46f42e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4c6fb2ef1a6924e21f660aa6e8e9fe3c25fb936d ARM: versatile: fix OF node leak in CPUs prepare
2c21e775dd781dc01f6a9c07edde1ffb3a306e96 reset: berlin: fix OF node leak in probe() error path
333915b926bc6f181887ce476cf408c87601bed5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e3080b242c55dbea90abed9d9480eecd0ce3a2e7 hwmon: (max16065) Fix overflows seen when writing limits
28852de69a23e7392cd4af1f23adf85f5b7f29cc mtd: slram: insert break after errors in parsing the map
03e759b17391630cf5e16c4828cddb7997148bee hwmon: (ntc_thermistor) fix module autoloading
af7c3334f49488f9699305f84d33b5ac3501b127 power: supply: axp20x_battery: allow disabling battery charging
8157ccd5a4e1bb2494c6028722c6c8ebdeeea372 power: supply: axp20x_battery: Remove design from min and max voltage
14a0bf32bc7532be8368e4df9e2d4dd1bf2e3a01 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
47d21437041c2b7feeeec4679cd62e3281416d9e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6cf5265678fd2b7b24ae77e0429808e829ffabd4 mtd: powernv: Add check devm_kasprintf() returned value
12fde639f561b80ab332575ac1a7f32c1bdaab95 drm/stm: Fix an error handling path in stm_drm_platform_probe()
fdde9e62a45a937e076b2a70eecffff09c41dc31 drm/amdgpu: Replace one-element array with flexible-array member
02a1267ba6a96169fd06501b7255ac29bbeffb24 drm/amdgpu: properly handle vbios fake edid sizing
b1b88ed92407696cd7ce9e6d26b567c019fd342c drm/radeon: Replace one-element array with flexible-array member
7d85ba45cb5d17d5b8ac662f6cbbea663adaaae1 drm/radeon: properly handle vbios fake edid sizing
045bf0085d97fa48f34355b3c0d09f5b63eb4a3c drm/rockchip: vop: Allow 4096px width scaling
03a002a5abbef908406e809631372c2246b8f919 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1121ca08f435f1db08dcdcd53185849249fd77ad drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8695336364f1cf1356daa28fa6e51a7329391b72 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
612393a9f57c258022459d1d431060bb89c07f37 drm/msm: Fix incorrect file name output in adreno_request_fw()
173400f092b4bdf4f600c41477f3c1aa0cd4e583 drm/msm/a5xx: disable preemption in submits by default
c46c29f7e6d7fe9885aa442f5c37aa69bbbfc7b7 drm/msm/a5xx: properly clear preemption records on resume
c7c7beaaba71375979d5f97fcb2492b54c21dbe6 drm/msm/a5xx: fix races in preemption evaluation stage
d2985242058a3c183350ad5c02a7b038d9487812 ipmi: docs: don't advertise deprecated sysfs entries
6f39cd8254c39c0df9302b05133aa4f453346da8 drm/msm: fix %s null argument error
f3802838d171f626e1cd96a03cbde4ce4a227353 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b1c021747912c99a1552636e70ffa47846fba67a xen: use correct end address of kernel for conflict checking
b5ebb0eee3ea73184c726ef143611eeb1c1db93a xen/swiotlb: add alignment check for dma buffers
1b3e123d5ecebb3a7e2fa952a74ba7f95459ac92 tpm: Clean up TPM space after command failure
7cadb49333c644fd85e646ff0f4f91f237b528ad selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
69c6f0ddacc1eef7dc51c44c7cb5439b40de66dc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1daff31f1727d2ae4480d91a3fac16dc54e9f220 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fbd74ea3e699e2557b349569249de3b121245f90 selftests/bpf: Fix error compiling test_lru_map.c
995ac65b0ed0cac5006feeaaadf9107674a5efc1 xz: cleanup CRC32 edits from 2018
c5d73016703ece7ee5fd5a31d15c97ab365c041b kthread: add kthread_work tracepoints
803d59d50b5db554a0452e662407343215b0ff0a kthread: fix task state in kthread worker if being frozen
1f2ba36003e161948f1d59b1e3f61802a4f7b72e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
331e6dc6aab3c523c15b9168d96b90f85cbdac4c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ddc789b7295ebe24be3801ae8cad77100479d805 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5335a06824d06c4ccc0a84badb4d1b50db36cb21 ext4: avoid negative min_clusters in find_group_orlov()
1c981291e9b13dcbbc855ea9d5bbd68c92e006f0 ext4: return error on ext4_find_inline_entry
36b03b56dde74f534556785c62e7c69b56513726 ext4: avoid OOB when system.data xattr changes underneath the filesystem
26527154da27552acb5c27cf3ff48fe3601192a0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6721a3a20be7d35cce77612e92d70b4660bce3e8 nilfs2: determine empty node blocks as corrupted
ba44eb590e7f5a9dc338511895a6b54684c8fdbc nilfs2: fix potential oob read in nilfs_btree_check_delete()
db0631fa469aeee433db0d01fda08b320528825a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
acbbea2bebe9101a7851a58eed0e302d0eab2524 perf sched timehist: Fix missing free of session in perf_sched__timehist()
55d990a3bae5b5ce430c58534fabbfbab4c612ce perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e7d89c3be0eef5a9830a8c8c960367aa5189e501 perf time-utils: Fix 32-bit nsec parsing
035694553b2634702ccd25e5417d9595ef146795 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a78f785bde44ffbc4a48b84d5e74541432dfa970 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
40509929f3c9bdb88c2f24c9d115e45e15a187c8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
017df2995257fd48e55f584dc19b16f1ecd41f1a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7dc7ffc7786191c54735203121be688c5062dd03 PCI: xilinx-nwl: Fix register misspelling
b7dd6902c083667f3b252ba707a146075f4c0ffb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b36f677f5eae8db41012f34cb78f20e6f83974d8 pinctrl: single: fix missing error code in pcs_probe()
4756ca7db58219ee58a042b3dfb6de09370be35a clk: ti: dra7-atl: Fix leak of of_nodes
d45fcfedccc0aeb6c440b50cadc4774cdfd1a9e5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
577cc5ead39a97d297f3fa25c494205e1f95292a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
57f467f610308583509a1a4fef4df4591cb4fd7b watchdog: imx_sc_wdt: Don't disable WDT in suspend
dffa31791bdf8f60b1587bb09031e684ae1f8331 RDMA/hns: Optimize hem allocation performance
5cd08c1e1ddf46bca878ea91cb5fcf295749c2df riscv: Fix fp alignment bug in perf_callchain_user()
42e8dd0aba132e4b864ae6611d3e3f8cb998d512 RDMA/cxgb4: Added NULL check for lookup_atid
fb6b30d1ab2ca29398a6add0bcccc5741209da52 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d11813230e2340c126d1bff611c7967a493f5da1 nfsd: call cache_put if xdr_reserve_space returns NULL
1bfa455ef8b83daeef7dc09a05ae2058b778100e nfsd: return -EINVAL when namelen is 0
95cb7c7105525e3b2fa579bd725a9d467410321c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e7238d95a8f6b2eb28f278334d4a77277d968001 f2fs: fix typo
46d49a3671eabf772af9d29c48943432832e13e2 f2fs: fix to update i_ctime in __f2fs_setxattr()
d9ff39b6a246d3c313e472a98e47957e69fe6e9b f2fs: remove unneeded check condition in __f2fs_setxattr()
4cf74fafc13be896a4efceffd5681118387274ba f2fs: reduce expensive checkpoint trigger frequency
58c77870573b86313d3d7061f1d3b56d23eb17ad iio: adc: ad7606: fix oversampling gpio array
1e48971b3ce64c04e787f6c3b917eebcce4ad435 iio: adc: ad7606: fix standby gpio state to match the documentation
f3603bc73ebc949e6ad52f403c8421037e1dcabc coresight: tmc: sg: Do not leak sg_table
13dbc0ef1efc72a08e85e23c63b87260fb0caf6f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0228e706915b9d2bb6e910cfd0c11ed93b9fd360 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3853bdc946f2ebe740be96e0121cbca836294cf6 tcp: check skb is non-NULL in tcp_rto_delta_us()
a57783f23baa93d35e29ed41086140b42fb312bf net: qrtr: Update packets cloning when broadcasting
cc4923b0768f5b293bd1de64fbf928e6232e337a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d23cdc3faadc591ef0d38e0a05b805f5af8138e1 crypto: aead,cipher - zeroize key buffer after use
a30642e695d9bcb3224192d097724e7f78164200 Remove *.orig pattern from .gitignore
0454ad071d2225f7c6364a95aa4c8db8bbaa0e53 soc: versatile: integrator: fix OF node leak in probe() error path
6690b82c00dca3bb3c3c89006f2dd24928676466 drm/amd/display: Round calculated vtotal
e232fa71bb07a2e63e69978f6e2fe60ecf56c30c USB: appledisplay: close race between probe and completion handler
ce3ea97438d9b54634d1933ba29241411938df17 USB: misc: cypress_cy7c63: check for short transfer
c71b9238e12618f4eddc79528e2f3f814bf1f7e3 USB: class: CDC-ACM: fix race between get_serial and set_serial
7fc6364764717af5b4c3f27509fa6177f9241b3e firmware_loader: Block path traversal
dd461b6934b647262ec86d6967dcbbb0c56f707b tty: rp2: Fix reset with non forgiving PCIe host bridges
1b26b33fa77c19b84bc4d14a243246d0a812b02c drbd: Fix atomicity violation in drbd_uuid_set_bm()
8a8c22b0268b94f69bf34fd4b1c41c78b351a06a drbd: Add NULL check for net_conf to prevent dereference in state validation
9f5f5e7f1f2757dee161db3c484de6bd5094b88e ACPI: sysfs: validate return type of _STR method
0a01ccbde551b8817501d13e8c93987179c5dd55 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9a649739db688c7b9d0ed46a70ec1a234e90d5c3 wifi: rtw88: 8822c: Fix reported RX band width
c1ab7be7f849cd7417939ee08f7d9de915cfde90 debugobjects: Fix conditions in fill_pool()
ba35a80566e0bb2dff2744f1d93a85c75f897148 f2fs: prevent possible int overflow in dir_block_index()
1577260db22afe21318791100b1303426c051159 f2fs: avoid potential int overflow in sanity_check_area_boundary()
80e14950ffff0fe63cc77bb3e376dfb51df8cad0 hwrng: mtk - Use devm_pm_runtime_enable
51202a478d48cf68eddc09e46b64f8b7ecbedf70 vfs: fix race between evice_inodes() and find_inode()&iput()
af1fad94006394cb9bbf6d4aed372cbb7950d366 fs: Fix file_set_fowner LSM hook inconsistencies
cfd1ce4706884da943a07cefdca0bed17ae548cc nfs: fix memory leak in error path of nfs4_do_reclaim
bc48ed37c59b50d2d4a7adfb2ee64f3074b4527c ASoC: meson: axg: extract sound card utils
69b1ecfe1da2024a59050e3fb9c11d940721738b ASoC: meson: axg-card: fix 'use-after-free'
856184722f561e5fcde94a25278b2d0ee1c81ffc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1aa61c99c19657efb1ef899bbff18dbd87c94c13 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
16e3cb8ea6cf8c0ab10719bcfafe1c88c8ef354b soc: versatile: realview: fix memory leak during device remove
09f897cb2ea8e07e3164b591e8c2b2b5bfd0cafe soc: versatile: realview: fix soc_dev leak during device remove
a1946aa359453b0f064320786dee06e1342a9f30 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8c56e2bebaa8292020be227eccfffd5ebf3b6d85 USB: misc: yurex: fix race between read and write
4e8692b7123761ae4b553b4e73cb6b4cad54f287 pps: remove usage of the deprecated ida_simple_xx() API
d126a4a4d04acd9ac9daf7bb1da844f93bfd5541 pps: add an error check in parport_attach
9998a0e328421f1ad252e2e89b6ea87bc98e15b2 mm: only enforce minimum stack gap size if it's sensible
df2e6dde8d954a3ec3574962afb5f964601d445e i2c: aspeed: Update the stop sw state when the bus recovery occurs
3a19772a9a116047f0de5af938981db774bbdc09 i2c: isch: Add missed 'else'
263b6cf62911a8578be3b56d09583eb262438bb1 usb: yurex: Fix inconsistent locking bug in yurex_read()
52bdc3cf5a6fae834d4030a3938f62730547d0dc mailbox: rockchip: fix a typo in module autoloading
6e724d4b34820e4303d562ed09711fa07f5fc090 mailbox: bcm2835: Fix timeout during suspend mode
8b2c689f1b4252c53b0746898b86a6e0296006b1 ceph: remove the incorrect Fw reference check when dirtying pages
fd36056227efacc4bb985a15d242489ce667a214 Minor fixes to the CAIF Transport drivers Kconfig file
330a4d599017e01c6cb9cb4aa2b357b8f86acc79 drivers: net: Fix Kconfig indentation, continued
4618f7f90ef8fdaf70defee2efda347576d8d79c ieee802154: Fix build error
4261535ee2476df82b811349c31e1268fa825481 net/mlx5: Added cond_resched() to crdump collection
d963f52e404ffec4ad2467aa8db256588b89ebca netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1fb6051084e8b1e458ad0cf0554aa177058d5b07 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
93adc7987dcc088f69fd452db5d0517e155d220e netfilter: nf_tables: prevent nf_skb_duplicated corruption
65b90d5095b2c4ad204c5451c5617274e3cfa4ac Bluetooth: btmrvl_sdio: Refactor irq wakeup
c40aceaec0a5c1de276f65f2d4b84cf9c1f5456a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e3121f4a503075063dd0b8d7c29480657986a747 net: ethernet: lantiq_etop: fix memory disclosure
2678c147c64f9ea83bf510b601c1f78c56da60e9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0982a02a5a91943a3caf11d731efe245848529ec net: add more sanity checks to qdisc_pkt_len_init()
c1132b1ae5963d79a19aff63ad3101f2b6b5ae07 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
240327a57e5c3dbf5d612dc1664ad58346cdbfdc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
246c4dbdc1497913c376323ffdcab4ee1fe92de2 locking/lockdep: Fix bad recursion pattern
0749e065e7603c2dd6a898028a2cd166e76848d9 locking/lockdep: Rework lockdep_lock
cbe2cb096262e2b1710d8789dd42b310fbd99dba locking/lockdep: Avoid potential access of invalid memory in lock_class
88e8755d19347fafb249434ab7537a9dbda25502 lockdep: fix deadlock issue between lockdep and rcu
5a06778685c3de78cbfcfc7deb503bed6568df06 ALSA: hda/realtek: Fix the push button function for the ALC257
6b25df44cf12d2771737d72e183408262f16ff2a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
09aa2f6e85b928ec94e457c1b34f132f037ec397 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
374e34d22d2c7b4746bcff902a7de115926da4e6 f2fs: Require FMODE_WRITE for atomic write ioctls
7877161360bd29c5f90331edcf09a0c57adb2e59 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0987e30484f1461c430bed1c4cb4dc725e0999de wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bc3915192e4c2436285e2b95e7daa318d0f00228 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
66281513de8cb62f1e90e6c0ca3cd448c7893189 net: hisilicon: hip04: fix OF node leak in probe()
f32f2e83e66d5c1d7b0b23e6fc862be25d0205e9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
26a63d851555f10fa223cd40016f66949e6e58cd net: hisilicon: hns_mdio: fix OF node leak in probe()
2c318a49b84d6d087203f16d3a066b8ad0011ffa ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
08695d05f107ee388e95d58134d1dcf523e9c62c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7da52728a593cd46d0f8864ce46f79903c203cb4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ff69f60613bf4a655f3f7836f36e33dd4c7a078b wifi: rtw88: select WANT_DEV_COREDUMP
06b0142413f086d4bb64d52bbc88297575716a0f ACPI: EC: Do not release locks during operation region accesses
d6bbca9dc87a0a9abad806a93f33ad6970a2c13e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a2ca0d9927411332ea7389e33a46bbfa90b034bd tipc: guard against string buffer overrun
5472e0ad49a1d0e20b83e8ac62b4b3b873db6347 net: mvpp2: Increase size of queue_name buffer
9ecf8426470ecb787a3b77c3c77cbc0e1f4e5dd5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b42070f6c576264d1293681252c59c4d37105bce ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
75f42ff1cb2298b670a8c9ab89046877b66762cd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
490221bce9cc70fc0282ab94d6ff22310b250fb4 ACPICA: iasl: handle empty connection_node
20fb43830bae7dfed83c81819b5202adac308ca3 proc: add config & param to block forcing mem writes
c63de6dd96a39da4409821bf6b08bc77ab4dadea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f8d52ef418834a5bba63c377f9b51cd7d9e64dc8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
29dea2a95edb6675bb07b91a7152b164bdc4c008 signal: Replace BUG_ON()s
338250e82180a8e08368a955b9754fea0260b58a regmap: Hold the regmap lock when allocating and freeing the cache
e62344e50fdd78efc9db4e107e30dc9dce6ef55e ALSA: asihpi: Fix potential OOB array access
d5749ad5544f1b64d2035a09a0f29cb63aa9abf4 ALSA: hdsp: Break infinite MIDI input flush loop
227fe00a3028ab89109aa141e7ec019f08da237a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1a1712516469cd2dab40786167ec5acebeada274 fbdev: pxafb: Fix possible use after free in pxafb_task()
516528d5e0b31c5fcb9b619a545a73cd28cca986 power: reset: brcmstb: Do not go into infinite loop if reset fails
50cb54a584d2b13f0e2cf434dfa4434723aa827e ata: sata_sil: Rename sil_blacklist to sil_quirks
5d0a5604a9343e7f3b0a0eb299744dd62b41d716 jfs: UBSAN: shift-out-of-bounds in dbFindBits
598a17ac34924b9f11769a0cc5d2d7b634c599a6 jfs: Fix uaf in dbFreeBits
9d4637cf8de5c3937504d7875bd404732c96277f jfs: check if leafidx greater than num leaves per dmap tree
013c5002ace119b78bbcabd740581c33224f4c50 jfs: Fix uninit-value access of new_ea in ea_buffer
1866ec3749f358557ca723d5bbd4d5975fdf6620 drm/amd/display: Check stream before comparing them
a32d58efb05ffdda55ed06f028bb26ae83672970 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e55a5263d87a7f25c96fe1928a6c80131c203327 drm/amd/display: Initialize get_bytes_per_element's default to 1
7fbe81612a53c5c06e6b183205ea77e143f48b10 drm/printer: Allow NULL data in devcoredump printer
87e682adf5a9c4bcdca3b23a28ffae2c18839a38 scsi: aacraid: Rearrange order of struct aac_srb_unit
46a6eef7488bdab736a969b8d86c5436f105a195 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ff7f21c564d6e9f98a1a81c2c0ec45af50eff385 of/irq: Refer to actual buffer size in of_irq_parse_one()
ba219eb8562fad445a92b67dead301bdc01ae4f7 ext4: ext4_search_dir should return a proper error
4e34b7bb607add57be07842dc3c6b04e031ff120 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1af31a04df8de71abddef059598783ca2098e4c5 spi: s3c64xx: fix timeout counters in flush_fifo
258650115c18aa95dd6a5f275673666c3cd96c6c selftests: breakpoints: use remaining time to check if suspend succeed
4c629831ac132174dae44c30e988792e097fedd4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6e31ad4a8df0a8685398c841101292a8678ffcc6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d0975ec313947162abe953682e1c7458b30dd213 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
23a13cefa8daf2f961530a011b08ffaf5eb326f6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6f9cfc5bf1d19abbd8730f09566a1fcb9775a14b spi: bcm63xx: Fix module autoloading
5ce0edcb5c264addd349b46ad3163c386e8ba4a4 perf/core: Fix small negative period being ignored
e72934bbad2d54d6af40295e7c462ce5a8cd7adb parisc: Fix itlb miss handler for 64-bit programs
a66a46a2725c7c740e588b1073ba850597ddc702 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7fc34a527df1feb3474cffd62c0854a6e6b43bc3 ALSA: core: add isascii() check to card ID generator
944bfc9b0899b5c823e253e0d864670e5210072e ext4: no need to continue when the number of entries is 1
f4dc9a3e113392e9730cababc68fa86935485fed ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ea39d2c10d52744660a4913650aed8048cea0315 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c4dbcb849c447f921960ab81f6e388987b1b9523 ext4: aovid use-after-free in ext4_ext_insert_extent()
49b4b7e10221fe34b791a03d9b60f5c0eb9f215e ext4: fix double brelse() the buffer of the extents path
1f56317afeff7f4851c15b7bdae3ef828e8182bd ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
13dac8228cf7d5b8c5fff7f887dab53b3848742b parisc: Fix 64-bit userspace syscall path
9d836ebf7ae3548a4c08d56c7b04e901e5ba00c7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1f3944bff47fc46e68c60e2db2be84017a4bc260 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e0ceec649e2960a20d7c3850fd4c8cacb803ed49 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4727aadefe9e2abcd1db1326e5bc054723f64a03 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e4640a04c57629fb6b20a8418ddd5c26450dcfa1 mm: krealloc: consider spare memory for __GFP_ZERO
0828ecbe9bb8dc244e2d35f0cf4615f5114fcb73 ocfs2: fix the la space leak when unmounting an ocfs2 volume
fa13a35bfdee1922d33cd92965a4614ec2b09d93 ocfs2: fix uninit-value in ocfs2_get_block()
5d94bf88d0d49cb6b703a03671b1b3507572cf4d ocfs2: reserve space for inline xattr before attaching reflink tree
defea45d1320fa09abb2086cb41ceeb831f09a49 ocfs2: cancel dqi_sync_work before freeing oinfo
329e4709c7a22e26431105c0f9162ab14a10355e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
707bbd7eee1c620ce886c280ddb5aa82761c7130 ocfs2: fix null-ptr-deref when journal load failed.
7b4c18ae2cb4fef3941387f53820156aa471e52b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7b44080f81145488a40267f1d8029d9b174ea45f riscv: define ILLEGAL_POINTER_VALUE for 64bit
c7b34c50b15a6a7e94f0a61104baffe4820fc50a aoe: fix the potential use-after-free problem in more places
6ef957070ea0c14fb783d7cb25a14f31b48580fe clk: rockchip: fix error for unknown clocks
5be3b80418cf58f183d2c0c0935a12a8a671abbd media: sun4i_csi: Implement link validate for sun4i_csi subdev
f40fbb64093249d786741b4b13eb1122081e9493 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0e356011c9d983bb10b60c53694752cc8e50e697 media: venus: fix use after free bug in venus_remove due to race condition
ad1e5f45293852cca042c845aebf1240f0499fb9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5bea3f2605f58bd4310a64920dad41967694e216 tomoyo: fallback to realpath if symlink's pathname does not exist
0bf7458797a1df7ddcf444fcdbd8be67b7348749 rtc: at91sam9: fix OF node leak in probe() error path
f858ada537fcc4a942630da4e06e403d223f83b3 Input: adp5589-keys - fix adp5589_gpio_get_value()
8701c67de75c20776d1ac3ddfaf3463adced2146 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c5e6dc4bf10dd5d09ede10d440d2453231d35407 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
77a5fd8c91e66f23d5117600701b7ba20301cc81 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f7d35eac87f698a4b3fded3fb52a3ec2e6d58f5e btrfs: wait for fixup workers before stopping cleaner kthread during umount
d27de64b011aca0827b93fd693fd6fa7fb7eca4e gpio: davinci: fix lazy disable
aacc44abb8a68abc61004c161c7cdbe0135f99e4 i2c: qcom-geni: Let firmware specify irq trigger flags
64c72d5049d9fec6bd0aca9bdb680c1ec5fd48f4 i2c: qcom-geni: Grow a dev pointer to simplify code
ca202c60ed9d74316258c13a8df36b4a659cc473 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0192dc83fa7635d17654f48fa8910b6be15df277 arm64: Add Cortex-715 CPU part definition
6967fad7368fa4b77db16e580adaa16828ad1489 arm64: cputype: Add Neoverse-N3 definitions
585747d6df6119ca2260c479bf39b9b08710d11f arm64: errata: Expand speculative SSBS workaround once more
e17e829aac88977e6dc062d637b421c383a683b4 uprobes: fix kernel info leak via "[uprobes]" vma
9c8c789601ca7cd4ab0bac1cce6425e467d816ad nfsd: use ktime_get_seconds() for timestamps
89b593df634062b7d082e19bca74d4231f9d346a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
51c25fc8b047ec533949f7cfc2402bd113226540 clk: imx6ul: fix enet1 gate configuration
0b0296c81e449d3504a49f8a7687d367771f7417 clk: imx6ul: add ethernet refclock mux support
a60a4f1f7b3f5dbf66fdeaf5011a433e153aeabc clk: imx6ul: retain early UART clocks during kernel init
92c55ea18372e82b30e461b49fc6520777d3a06e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
0023daa442983cd9eba54e0b21088e8dddf9d734 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
6504cf092e6fd57a13c1d37d6547ba848ee66fbc clk: qcom: clk-rpmh: Fix overflow in BCM vote
1d625c18a01f6e78c169ca6c81d08e635897c5b7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
98b2d5653549f2274014e2e64547ace1b5008b5a r8169: add tally counter fields added with RTL8125
e590ed51ac721667152e67cd08c4a29f489dd702 ACPI: battery: Simplify battery hook locking
93e6b03b91c548b2566a685139204bdbbba9038e ACPI: battery: Fix possible crash when unregistering a battery hook
8313d3bea464f5e98366f1bfcb99dff7111ce9fb ext4: fix inode tree inconsistency caused by ENOMEM
b3e4c09661fda2eb8fc9be4adce163460116ba30 clk: imx6ul: fix "failed to get parent" error
196ed634e11c45d6d952527bffbb2891703515d8 unicode: Don't special case ignorable code points
a2884bf95a99dc2e944bcd27d10f52a92b274273 net: ethernet: cortina: Drop TSO support
b3c343f73ef74a6fef31cfab9365b8cefc376a21 tracing: Remove precision vsnprintf() check from print event
0e3c4437ad27704ec86f61075c2143c83adb9dab drm/crtc: fix uninitialized variable use even harder
1308b65d4e4ecba962181719e1845f3983005caa tracing: Have saved_cmdlines arrays all in one allocation
440dda9ef901e80dcb7e4f4a63d7be69b9930ce1 virtio_console: fix misc probe bugs
11800d8f249ee736d49f9059ab0ffb18d89a15ad Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
41693d1fbe3a8463335006d006d3b61738de0f19 bpf: Check percpu map value size first
ce88d2a32903400d1803e6978529954bc3084554 s390/boot: Compile all files with the same march flag
18f0c1ea87e5969c1d2f2d9874959a031fba19a4 s390/facility: Disable compile time optimization for decompressor code
e0001f7403872a4bf7e110b48a65dcf492fdbc70 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
7bd9cbc4c8e75acfebc052691494401691354905 ext4: nested locking for xattr inode
a0ee1611dfa24770e5c6d162543ae3b7a596863f s390/cpum_sf: Remove WARN_ON_ONCE statements
80452174b25f63ba589f5fcf249286d50afca816 ktest.pl: Avoid false positives with grub2 skip regex
077ccd1b0abfc7dacf198a2ff7544b075f50690d clk: bcm: bcm53573: fix OF node leak in init
e509efc96c84ab23636c63fcccd76a5cf1d75e6c PCI: Add ACS quirk for Qualcomm SA8775P
d347d4a7c41d22577cdfbc7f3f89d0d9d3486891 i2c: i801: Use a different adapter-name for IDF adapters
e4366a4bda659c0680b17706d638e1f6d7b51df1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f84253df33c91c3199ea40d2bdee232166ae54da ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
e3b59e88f9be0d2acbf7952499dcbd077568a0af media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
5e3fc03923dff0a6dd4bb8114fe1e22aa7400b0a usb: chipidea: udc: enable suspend interrupt after usb reset
366b1392d60e15f70b6ba1f911183697d4bc525e usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
604133892f8fbd9f18212677bcdbe4708a8b6730 virtio_pmem: Check device status before requesting flush
2fd99aedc320a4539fa237dc5b40692a77835a9e tools/iio: Add memory allocation failure check for trigger_name
56242475d180bcd7569d8ada4ecae39124c13931 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f40cbb5e4989babba08f44df2891f3e2ec998797 fbdev: sisfb: Fix strbuf array overflow

--===============3061615736421753441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd4b9811686-4a2263a66ee6.txt

3e9b97b246055f27fb929f4c0ff35bef1082a183 EDAC/synopsys: Fix ECC status and IRQ control race condition
416aa8be90fd67dd0c5ac1e9b3703d3888d850c0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
180c61b2dd63992d72c5df230c531a61ce28bef8 wifi: rtw88: always wait for both firmware loading attempts
be94766820dd93ed36b860f08ef3ce7050c9ba36 crypto: xor - fix template benchmarking
f3c4dea7d87ead9ca3cf1686a1d6269464259643 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b43a6a61446258a6b7076d8c9a1608bca79453b1 wifi: ath9k: fix parameter check in ath9k_init_debug()
74b28d0c00eb594f77e437d5898b4649c21b8c92 wifi: ath9k: Remove error checks when creating debugfs entries
321e3fec656a92f2f815308cd3dfa012d7fbf6db net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2d260280aa2cfaa152ce346b473a4ffceab0d0b8 wifi: rtw88: remove CPT execution branch never used
ad1789a8fae60544470982b9d51eb33e6532e521 RISC-V: KVM: Fix sbiret init before forwarding to userspace
7a0d97f261808f5e8547aa43d28a1e0c83541a5c fs/namespace: fnic: Switch to use %ptTd
cb3f482a873622d374ec89b83fe2f6ee472a6d4d mount: handle OOM on mnt_warn_timestamp_expiry
797321cda0cdd7c7f7de4bd5ed4f2975d3b527d1 kselftest/arm64: Don't pass headers to the compiler as source
acf18444a5696b7a693eeb29d5dd9e6d7f6647ed kselftest/arm64: Verify simultaneous SSVE and ZA context generation
2939102c3f10331b86eeaf70a2efd91af88759c5 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
25e94c58d1c5edd752a666653b29abfbc46729cb kselftest/arm64: signal: fix/refactor SVE vector length enumeration
0b6c484d71cb2e3cb869b5bd519e3b4831dcc14b drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
ef1d6447e4548ef9445c2982972c8b3ca3c4983e wifi: mac80211: don't use rate mask for offchannel TX either
1ddc05701f553ec6efc1d21dc66442c58a796010 wifi: iwlwifi: mvm: increase the time between ranging measurements
f92550782747dd48043b9f3a7ee8fb964953cb59 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
8eafa9a519307bc6f0553a78238fa2268d5f6eb3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
7d34141528238a021e27f3e90bc77a60b253b3d5 padata: Honor the caller's alignment in case of chunk_size 0
edf8f7d67f695c77402f83531d7e24357a3c2e5b drivers/perf: hisi_pcie: Record hardware counts correctly
7521947027f727bb89b7bd946c3b4903e5fae112 kselftest/arm64: Actually test SME vector length changes via sigreturn
db6a167401573bbc226cf148f82b53dd8ae0b70e can: j1939: use correct function name in comment
9826b7c59bc9f866c09581429488ed7a550d4588 ACPI: CPPC: Fix MASK_VAL() usage
395a663ced0aebdf6261aa062935c81ec173b6f5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7f4eb0c2d479ce83df633208f82a25462980db9a netfilter: nf_tables: reject element expiration with no timeout
45743c87b81eeb00bd39fa410a0407c4461acd58 netfilter: nf_tables: reject expiration higher than timeout
9ac141790fc04b899d625453efc30b06ee6fb604 netfilter: nf_tables: remove annotation to access set timeout while holding lock
3333882d842d6828a2eebdde8d8afee3c100c598 perf/arm-cmn: Rework DTC counters (again)
7672952436c66c4eaa53bc5c83e5911d0410d023 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f0bd8731cfcc8b01a66166caffffc10da51f32eb perf/arm-cmn: Refactor node ID handling. Again.
7bbc21907921115273ae7ca4c113378426e1f1d6 perf/arm-cmn: Ensure dtm_idx is big enough
578a6776311fe024829c44008b9e3e228cbe5c98 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ecf2bb8367623b495d38a53da8a2c652f1652ed2 x86/sgx: Fix deadlock in SGX NUMA node search
0b3b5a57f4e34adf18da27a28e14932e0064d714 crypto: hisilicon/hpre - enable sva error interrupt event
3c1dcf98670370f034d2e2f9bd1c4bb4f4077c00 crypto: hisilicon/hpre - mask cluster timeout error
07b645f738695acedd1f8c127c36063af3b617a6 crypto: hisilicon/qm - fix coding style issues
4a45a679680678ecc6802d3240b6d3d8831a6c55 crypto: hisilicon/qm - reset device before enabling it
1874c66bddd8543c66b2e77f7c9ea8d5b54bef7b crypto: hisilicon/qm - inject error before stopping queue
403e81de3f555fcc3f8f121078523588865ee45a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ebf62921d1f39832f4168eef0459c1c545f0b22a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a5a3df834f0684e17089189fa3a0877a11951d0a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
72049d08562c84d4110f63358f41f87f8b06d010 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6883211b1611dc594b29f32d9a7125753bc68751 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
eab82acdff691ab3937b18d7abc448d8b85f1198 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
16ad83b59b31e23e90abe7a4a5874463c30d9e0f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d4c1138dfd12319f750d106b1b41f20f0f55beea sock_map: Add a cond_resched() in sock_hash_free()
661936954925d9942f66b39ba3f5c43dc55df54e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7cee185e46cdd27ed0cbb489dc579e501598dd7e can: m_can: Remove repeated check for is_peripheral
7ee1b4c83f5abd26a96c361cd619c13320e04e52 can: m_can: enable NAPI before enabling interrupts
94ecea0e5cefdc780d049291986120b2b2b1abeb can: m_can: m_can_close(): stop clocks after device has been shut down
d3852fb5d569aff50ff049be6c97cad41bbc3635 Bluetooth: btusb: Fix not handling ZPL/short-transfer
219a061e654e6af576f3c0f279af72aeacb755c3 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1bff5bba6e5e6f291d24461298559eb62237a603 bareudp: Pull inner IP header on xmit.
f751ec87a2972fc416c5423031c7a9c15e080103 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e34f4f2f2ad22642e47648084fa66e752bc8a315 r8169: disable ALDPS per default for RTL8125
c1dba2ba617655ed6131e2cdbc3fbd6c6c68265f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2c64c11d5f3566305982e8b9c197fe452f74834a net: tipc: avoid possible garbage value
624236076f3cad0ed82f7e3585a046258c5d8a8f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
12419f4fc0cf884f16ee0b16882696507bdb146c nbd: fix race between timeout and normal completion
cbd4a17614a153af6fa55bba88eee373ac0c6aab block, bfq: fix possible UAF for bfqq->bic with merge chain
36b20d02ea6e2acb7010f83ea329d9d842d832a7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4980c1b557fae1d8a97ae0ec1c685446165308d4 block, bfq: don't break merge chain in bfq_split_bfqq()
7563d55346b271e7cf402ef8edcc1d02d28e09fc block: print symbolic error name instead of error code
5ef7a5d53e60f5f477e590510f56e5d4f0488675 block: fix potential invalid pointer dereference in blk_add_partition
1ddf0cdaa6c7ce03398571cbbf8bb100ae8f22ba spi: ppc4xx: handle irq_of_parse_and_map() errors
b6156675c9200e25b5aa5dfb1b8f4a7bf4fcc642 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
24103d170c60c260779902da7e733a6972dfb6ae firmware: arm_scmi: Fix double free in OPTEE transport
444d30def8a4c07ac16ca2d8e482c80b5a29188d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5c240ef603f04159e16833ef5abc2f3687a95a8f regulator: Return actual error in of_regulator_bulk_get_all()
2024bcbea887645d5b729a30f0e6375b0cae8c72 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
d62ddaf49ceaed320b33970c49443bd787c634a9 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
0906ad1ccf6eda330e8c2a6b60ce1c7605931333 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d336987e9215d35e1470f28bc7f994343f842343 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2f50f2fc9e6a42dd6842a5a0476f0a0b51724a97 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
51d7f54d2ad69fab7eb76355c3dd950c1a8c7073 ARM: dts: microchip: sama7g5: Fix RTT clock
65ea4f214d803175cf489776156ca52d00ef60d2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
54b64aa4eb93e782e5ad61fae959981499e9e079 ARM: versatile: fix OF node leak in CPUs prepare
66d515f04bca61f8ad00afe52c2ade8a907349ef reset: berlin: fix OF node leak in probe() error path
d33a80259c040921c9634710c908c66680827541 reset: k210: fix OF node leak in probe() error path
43e437354e1c7fc0aa1ffbd4653903d6a822fd39 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c77e78238630b7c14b41f95745350952a3e7c067 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
d857b922e3ecbdebadab87b021a223d74beae054 ALSA: hda: cs35l41: fix module autoloading
2b5db7fbc90c079db27d24ad7ab8dc5bc445f502 m68k: Fix kernel_clone_args.flags in m68k_clone()
d07e57dd3e617f09d8ca6baa12dc9f95baedca03 hwmon: (max16065) Fix overflows seen when writing limits
759b2aafd07b4cc2c094325a354ad11afefefb3c i2c: Add i2c_get_match_data()
01beb6b0b242fd3c4f16de094edb723c0fbabe1e hwmon: (max16065) Remove use of i2c_match_id()
f938f8d3ab807c0387fb251d8dc1db2e7a47d672 hwmon: (max16065) Fix alarm attributes
80b345f74df7f05f16921f20da7cdad48b1fbb58 mtd: slram: insert break after errors in parsing the map
196813e49d1217f66345ebdc8e960eb952d75c28 hwmon: (ntc_thermistor) fix module autoloading
7d5c0057e520efc55dbbdb41722fba5fc3cf6516 power: supply: axp20x_battery: Remove design from min and max voltage
b22e40c30f0463c9d3f1d717f6eb714cce9e9cce power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
eec729b2fcef9ae78286baeb4ab30ffbde46e6dc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
14a4ce16ea5bca030595edcb98dadf21b4cc8d86 iommu/amd: Do not set the D bit on AMD v2 table entries
889c2eab166a4f9b9989a7d2d6984d451df69489 mtd: powernv: Add check devm_kasprintf() returned value
4f524aa0e522e2611c24795b4c054f9842d434ad rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
0bda766816fef3c78f5265a2aa3aa0cf73943492 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f590176a9b7a3fcd05ed8f2e4229d2614f7f93c9 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
c62826b739c166d5f4790f9fd94873e3cc375333 mtd: rawnand: mtk: Fix init error path
e4b8489c20e3e95a4e804beb544b69ea232d9971 pmdomain: core: Harden inter-column space in debug summary
a6fbd22a9ca7cbeb076ff3eeac09bf6b0a57a667 drm/stm: Fix an error handling path in stm_drm_platform_probe()
fc48053506a04c3d9b0fb2d6726b1d8f7f1fd05e drm/stm: ltdc: check memory returned by devm_kzalloc()
506314d4d0c377dec48b1065c344b1e0d13f3ecf drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c778a9435bde9d8bb75b24cef309b52965f13dc2 drm/amdgpu: Replace one-element array with flexible-array member
26dbce2933cf37224dfab8ce396b301b8f382408 drm/amdgpu: properly handle vbios fake edid sizing
87a6543361baaea926627c21921069eed8dc8eec drm/radeon: Replace one-element array with flexible-array member
6139de0bcb1c690b696b3d21d7e3f13e792f5fbb drm/radeon: properly handle vbios fake edid sizing
e34520e0579c4f892537ad670d9514526c7b364f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
132ecb8126187ac7c783146865f27b2924def204 scsi: NCR5380: Check for phase match during PDMA fixup
97711a3948a92bfaeb812a6cfdac6eae05705e12 drm/amd/amdgpu: Properly tune the size of struct
cd8e5146e653f47e5c1cc6167ec6bda729a96c1d drm/rockchip: vop: Allow 4096px width scaling
9e9218f8a8aa343e551a9d82afc9948966937367 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
662985941da6598130b022ca1f45d6931dc800c6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
83e8d3a7e113e3f8be33c89d3f330de6caa3629a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
443e653a1928d93f15e4fcb7e8d2cb2275724db5 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
bc693aa0fa81a58efd8af882230498453b325de2 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
90aa58bb1a5ce0ad62b97a3e00f73daeaaf194a3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0ed2a77a3fd3a4535b24e62a9f26cb9e23ee45ac drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3daa45a6b42418865ee8c93ceb9041e1074b6c46 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
4147c5950adf18df854f054aabd3c970ae4fbb05 powerpc/8xx: Fix initial memory mapping
af35f034283d136030b19569d01e38340f7bbb4a powerpc/8xx: Fix kernel vs user address comparison
54cb005330efa68a898a538fd333345a70232f8e drm/msm: Fix incorrect file name output in adreno_request_fw()
705495e79f537378b7d8043bb6cc77ebbaaafbfc drm/msm/a5xx: disable preemption in submits by default
e5a1581c055b79dd499a9ca0b8723d17581775ed drm/msm/a5xx: properly clear preemption records on resume
1bead8f38fb4702293c24a829ca1335069f1938d drm/msm/a5xx: fix races in preemption evaluation stage
36af133532b47d2129d2f8a0171464d3271fea8f drm/msm/a5xx: workaround early ring-buffer emptiness check
f924bf731950e51f0389780f1b6ad023f7fbd226 ipmi: docs: don't advertise deprecated sysfs entries
09a4c3e4bc8845c0cef719caeff3e36416864d2e drm/msm: fix %s null argument error
60eac32f718ca8e389d3bded6ef238cba9fa5537 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
18db94331187341294aa0f131f55bcf8c264fcc1 xen: use correct end address of kernel for conflict checking
baef382ae406bc7c21d335ac712ece746e29f08e HID: wacom: Support sequence numbers smaller than 16-bit
3b1cd5bcbf96be49afc7b1b34734d81d9ae73a99 HID: wacom: Do not warn about dropped packets for first packet
0a7e67607c5877164eba696c6f38d4c8e99d874f xen/swiotlb: add alignment check for dma buffers
6a4a50316b528ecd6a0ffb03addb3b7b69327b75 xen/swiotlb: fix allocated size
37f803fa656e2dbcb073b72befcdfe499810fa73 tpm: Clean up TPM space after command failure
ce4d5171a24e524bfbf6a6e4b4eb5c20ac269497 selftests/bpf: Add selftest deny_namespace to s390x deny list
4d4ab0f06918e4c6938ad23ab6f2e166304258f0 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
6c7c89a69b592cf39d055876abdc18bdad60f19d selftests/bpf: Workaround strict bpf_lsm return value check.
f361009563a153f9913fd1fb297c375713edb89c selftests/bpf: Use pid_t consistently in test_progs.c
aa22324933046c3936cfdb52a91e56498cfdc9c5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
29a654e66c529a130eb2cb7a3cb499a7b4e4d318 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
82f30d06824e975a368c390f3e15388f03eeab4b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f9384feb5baabf8514dde5ea565b31cd7bf66d39 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c2f2ae88dc7c129a5c0f535d1aaa7080ee4b77f4 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
4fc551ecc32d6c4ad958a706948e15b064252d39 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
a7156b275c8d11b74950dc5dc1e7c9fbabd707f9 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
e2c1dd5bd3a83790e02339a52953786194a6907b selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
2f2cf82c861543c7f5cef385481ac7b91618cf2c selftests/bpf: Fix include of <sys/fcntl.h>
e18435bb077dc6103f441e3ca932e6e9665afaba selftests/bpf: Fix compiling kfree_skb.c with musl-libc
04437f8ffb3c71955c4bb40f3054aca110c40648 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ee28cfaeb8993e0afb9cc0db9674239ae4224ac0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
00753fbbca13bcedaa1498472ba197a785553c3f selftests/bpf: Fix compiling core_reloc.c with musl-libc
47d15f9dd37d6527eff66fa9d2ceb062be1c958e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
febeb6600c115e663384a9dfcf398fc30c2becd3 selftests/bpf: Fix error compiling test_lru_map.c
fd55beaaec98d1e4a203fc4136d5c4bd5d4cb013 selftests/bpf: Fix C++ compile error from missing _Bool type
85df03ffa3323f10af522a21eb12d7b3b2669efd selftests/bpf: Replace extract_build_id with read_build_id
cbb3bd46be600ead6cfc1e7ea1fcdf0120a197fa selftests/bpf: Move test_progs helpers to testing_helpers object
66b7485062ea137d04578ca0e45e03b097e98b5a selftests/bpf: Fix compile if backtrace support missing in libc
65b889b8f07008f6868b7db492f71db1aaedd970 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f58462793175fe16a511c28fef6aad5d053258b3 xz: cleanup CRC32 edits from 2018
f103c7b4269daaf3c26f3c4e8ff71eab5c7d320e kthread: fix task state in kthread worker if being frozen
9becfe6f68b77bcc2e434249ba888b8b01b94cbc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
16cfbeb569bbf7b5f9da9bc295ef1d000ad829b5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
35ef6fe74b41627ac99f98e3d1ab16c6aaeb6feb ext4: avoid buffer_head leak in ext4_mark_inode_used()
3277ac03c722509d48505595501d10e9c7e9bdbe ext4: avoid potential buffer_head leak in __ext4_new_inode()
b7690b0ff0082866bc1d0346046fe90247de51fc ext4: avoid negative min_clusters in find_group_orlov()
1030b08d1d90406fdb98e0dd80a4ad5810dab73e ext4: return error on ext4_find_inline_entry
15167db64b9f82c867dc4e481b674e8ea0aee1e0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c13556cd9f259210770c8c57841951b2cbc383cd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
20840395df2e2201fd8e45907e80337bbc7507f3 nilfs2: determine empty node blocks as corrupted
f5a3c8c9e426e3e6d53ad17812750b968fbc2400 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4e69742d2d2a8956054e6bee18d36d68455f765d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
77d562d31f682f4a99615127c35a6ed568dedd36 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d1ad2dfdb5951af76e8d9cd4c55da7cf7bf728ef bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
04673149b5ee4f4926bb4f8c4b79a528855ebe6c perf mem: Free the allocated sort string, fixing a leak
d6a1674c11769c29b91dcd166a59f83c5209ad75 perf inject: Fix leader sampling inserting additional samples
ec14e342500a370ed14e7711bf9ce0044e267186 perf sched timehist: Fix missing free of session in perf_sched__timehist()
617afb8ef0efaad4c54b35e1fff31ec0ad42b820 perf stat: Display iostat headers correctly
893f3ffc103eadf8c0489f1a36bf19507d50ec78 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5bf43838889ed537261fecb5c47f3efcf89c239a perf time-utils: Fix 32-bit nsec parsing
5b54188fa96f8c12140a672818909320f92660bd clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
d384cbccb601c64fd2e3f0746ff66fa673fe2809 clk: imx: composite-8m: Enable gate clk with mcore_booted
dc65ad3ae19a6326170903a81800379a69aba492 clk: imx: composite-7ulp: Check the PCC present bit
621912a5abc5b7823642f5551cdd4ac3e26fd76a clk: imx: fracn-gppll: support integer pll
2be4201946548527f678dea8ead78a503beab107 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
20013fe50197f062af4b26b316b656cb90e94eb3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4d739201b263334cdab0edc7ba184d81f358999b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5bcb4d932b3c90cedf37ce79e052d7ee00054a74 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
bf951451670b26e1a210f4feb63e5ab8140b7bfb remoteproc: imx_rproc: Correct ddr alias for i.MX8M
5c42258d278e6a5c37392fcc17d30e4c1398560d remoteproc: imx_rproc: Initialize workqueue earlier
8463463ddd6cc151e4a4710cfef6d77957ec4278 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f08ce4fb5050eabbab0f15a48a6bfeaba93cf8d4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1e40deba770c7e078e473e5cd3ab78f39ae4d328 Input: ilitek_ts_i2c - add report id message validation
3bb06c00ccdad0d9afd0b6594263075eb8ad5c39 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
039be1f3ea7dd8301348c269d3d6dfc823fb5a4a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7dc785d21bac82ab53d4cc6602074d4303d6ecb5 PCI/PM: Increase wait time after resume
b4c99b5aff0fb717a8943614a611cf847c204f30 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
28e0de68b4fa7e8fb67eca57ace36170391d6866 PCI: Wait for Link before restoring Downstream Buses
cf3eb9aaf08e32547527824d0d08dbaac7073540 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1d5c009a80572d6f434af8444e7da8e4a7c48f0b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
d41fbbe9c3449700bfad45c3d6e33279e104574f nvdimm: Fix devs leaks in scan_labels()
3819a0e4f6d2beb4bfa710e99f8d379740d0be00 PCI: xilinx-nwl: Fix register misspelling
25abc4c90a9ef8f15d1f6c79c5d8c55cdb48913a PCI: xilinx-nwl: Clean up clock on probe failure/removal
a07a09cb52b3fd38889d850630f0ed680cf5a6af RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1e93cb09d2ed03de05701d220ef61707aa8147f3 pinctrl: single: fix missing error code in pcs_probe()
a1fb562a93ef1e176a44e8b1f3312da77e6e1bbe RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
13e21b7b2dfa5d6dba938d2bf2e518b5073c8f21 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b10bb97f1b79c5e0f9773468494d940de9d10fc6 clk: ti: dra7-atl: Fix leak of of_nodes
e158d52b6d6dcecf264a946a9b7aa2dcc94506d9 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a78bdd9f11ff5a932549cd8717f03c170aa4cff1 nfsd: fix refcount leak when file is unhashed after being found
87183062402bdfc6ac6f9ea2eaccf8ab8f2e2d85 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fa2b4b6cc80c478c0830124d35fd57503e1e4c85 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c6b175ba7a48e6a9fcb85b118b52a8e1b47bf4c5 IB/core: Fix ib_cache_setup_one error flow cleanup
2434a377aad3cfd82956d775144928d55f300e7d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
bd277d21a56bbc165233a77de87fe158bf64ad26 RDMA/erdma: Return QP state in erdma_query_qp
6a2320d4508727d24fbf4898588a6e6e37b2338a watchdog: imx_sc_wdt: Don't disable WDT in suspend
e7081b6097ded295af7cab4ea132fc32f9359a74 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
06de846edd409572585d850a07ee00d0aba6422e RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d2e9224575faf3400d3f6e405f4721bacb2e9834 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2a602ac42c64f9fb73dccb164b3ab6b1ee191145 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
1763d3cb3d3e72c382252e4759dafc42ae07c503 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
dfeeb0ba47946fd273258c60e9f3a171da18d042 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
9305cb63eee5bc4c94ff2d85e80a7149cf6666c5 RDMA/hns: Optimize hem allocation performance
284e2c8d86221d6d6fd220c7caa149a80f1e06f3 riscv: Fix fp alignment bug in perf_callchain_user()
74c513c94dd338fad7785b15477f248048ba3971 RDMA/cxgb4: Added NULL check for lookup_atid
5a66d54938497264885e6c52ea5a5c6de25dc517 RDMA/irdma: fix error message in irdma_modify_qp_roce()
ef57e56aabb211c817036464492d9e6dbfe82737 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e7170f1ece9bb490c6bff5de1ebf07f0b52f68f7 ntb_perf: Fix printk format
6970924f9d313d64e1991a53b05aa3ce6c5ab93c ntb: Force physically contiguous allocation of rx ring buffers
57c78fd94bb75cf166f004ed6000e2bd0cd30656 nfsd: call cache_put if xdr_reserve_space returns NULL
75b79ff67168bb4193b398eaf9569c0936b2df76 nfsd: return -EINVAL when namelen is 0
a7d14f8b5890946469d3860e9b7a55fed6f66652 f2fs: fix to update i_ctime in __f2fs_setxattr()
d9c2a1cbc0d66eb37261834b275b39dbf20ad1bf f2fs: remove unneeded check condition in __f2fs_setxattr()
ca42775ba957a88004261e532da417fe7f8e25fe f2fs: reduce expensive checkpoint trigger frequency
3f585d8f6b82521ac1b25cc0c3ba2140dbdcac5b f2fs: factor the read/write tracing logic into a helper
7f06d6bc7bf49ae32823d9f69dcc03e77f588441 f2fs: fix to avoid racing in between read and OPU dio write
712ca2a37496d6c263a97d0ce185d466b0326d5a f2fs: fix to wait page writeback before setting gcing flag
7c435f5b9965136d4f520e019e38738703673511 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ef38cea331935095737bdadbab6d34cb59d3b285 f2fs: clean up w/ dotdot_name
80c3bdc40d7b96f83225e8c3372cfb3c7f085f56 f2fs: get rid of online repaire on corrupted directory
2dd915978c80077d65ac29f1f9278c138328cb1a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2c4f8504ecd45345d47d7004e301db05affcba22 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
50e433e68c55464a3bdcde4e3ec6acf87b2cf982 lib/sbitmap: define swap_lock as raw_spinlock_t
9f20efd8861f54f4c5a8d30ec70579f037ab0c09 nvme-multipath: system fails to create generic nvme device
5291d2300c04a292543f9e2a1b71a0e7cee74751 iio: adc: ad7606: fix oversampling gpio array
3cc8cf5b421d019e06ab98b450a04ad0e61b9905 iio: adc: ad7606: fix standby gpio state to match the documentation
62e2be1602306550940704ac50d832890b7d6ab0 ABI: testing: fix admv8818 attr description
77513d73dca84ea859db536982a9405f2ac2b966 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
42a0036483a539ed3099dd5cd5a51f3dbe12c02c iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7200bd79610d93c09d0820d6b370615d85102223 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
532b416674d549a5662edf09233d40069e7bfe64 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ab3da43c2cd9da6ed946e8a372a7e1bc6b38726e coresight: tmc: sg: Do not leak sg_table
1394c7a6d100e5f8b8c9be5c0d5fce12ded3e3e5 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
273f238ca0431be3faf50c949b1971b23ae1a434 cxl/pci: Fix to record only non-zero ranges
c3202d31b82956caff97e4037019e4c3c7509ac8 vdpa: Add eventfd for the vdpa callback
cf1b0c279fe248c1884f0828f67ccad556fe6d4f vhost_vdpa: assign irq bypass producer token correctly
eb21adf1472d0eb80b2cf5a3f98d047c1030401b ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
844306af1b53183c2bfb4c2ab262a4ced3848029 Revert "dm: requeue IO if mapping table not yet available"
64356b40cb65831de11ecea2b50cfa0004d48710 net: xilinx: axienet: Schedule NAPI in two steps
a73f88bbfd39312fb6c90bb24fd457776fddc884 net: xilinx: axienet: Fix packet counting
39636d7263261ef014f604db37428b9e54c15e1c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
dc732c9d17f67e3f4d916c5fecf1f8f0a73ae6c3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
88e2305d0394f301f8de06845565624514116353 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b932a5062443a83d97f332d41d4d823182975541 tcp: check skb is non-NULL in tcp_rto_delta_us()
c2730f05a3eeaa353f3738efadc08ab7a4c865f1 net: qrtr: Update packets cloning when broadcasting
8edf48223f9fedad59a47357280a9fc0ca8e1908 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
972d0a507b631ea9747fd48dc3f31be6215dd711 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c9e94d7eeb01e50fa583bf78ef8125e0087ad335 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
cc713f0fc85a4c6684476e5c3e952ed261069767 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b3e33b427f40ef71b37c5b511142e5f1515ace3f io_uring/sqpoll: do not allow pinning outside of cpuset
f3e323d9bab60d90dce8cdbe664427913ac25297 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0578c4a77682986b96c1255056b87eec5be0e5d0 io_uring/io-wq: do not allow pinning outside of cpuset
d9364131fc2b108d7ca8a134b83122aee1cff6ba io_uring/io-wq: inherit cpuset of cgroup in io worker
8c8173516fabfb65399c3eb6188bcf70b9fea1fe vfio/pci: fix potential memory leak in vfio_intx_enable()
c84746d23dc56c4f6b8e67e074b7f5c4c15f8cbb selinux,smack: don't bypass permissions check in inode_setsecctx hook
f423ea92ebea55afcc3c85289381bad4ae1cd696 drm/vmwgfx: Prevent unmapping active read buffers
8a773379d345fbf4db0c0ce4ab1efa85607d096c io_uring/sqpoll: retain test for whether the CPU is valid
a4f7bb2ce9c22886ded95934958b73965acdf9e6 io_uring/sqpoll: do not put cpumask on stack
af27a85012819fd0fcaa92f5c8b3eb68ae0ebeec Remove *.orig pattern from .gitignore
3d3a413d7cb9ce39923e23221519fb9950030d2f PCI: imx6: Fix missing call to phy_power_off() in error handling
e49362ea41ce6a5ab5f4b1322005a8c0ee29dff3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
319f59587a711b7ab561381de0d8c32c4f64a0ce ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5d4a2f4040423631f9360f4f5b1ed56022830ba0 soc: versatile: integrator: fix OF node leak in probe() error path
3ea029e87a97fb74048c0f557dee3ee315c13718 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
36ba7e2a786ab95eb26f1cd3a3dbc8aa224d7406 Input: adp5588-keys - fix check on return code
0ef020848dc4882b8c124bad42f9933020626589 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
53c5833054f1e4d56988fd8d535255f45a7e2382 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2be73b37399f605c340e5ec05bb80e2437af931a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
86cd3f76db2c923d3ed46718503cc3126fa0c906 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
c945dae9f8ba54fe6e324bd144b7808359bf067c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2ec2dc00188ba69d3b3572f1b40b6bcc4e15f2a3 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ccfc94886e5ef7d1fb550df1e2a6cbec160549ac drm/amd/display: Round calculated vtotal
11b4e306f58ede8ec1d4a01dee0c4e7f9db9fb83 drm/amd/display: Validate backlight caps are sane
70aefb596e46f69ab63234004c9901497d906846 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
e84e46fdfed715f71ca41606694d53e4d4bb8335 fs: Create a generic is_dot_dotdot() utility
8dc329bfca556b8cfcce7f7f6504b48c71e07537 ksmbd: make __dir_empty() compatible with POSIX
a2ff5a32f6cc7a22d10ca96b84111d82c8d159f2 ksmbd: allow write with FILE_APPEND_DATA
8c598d096ce60f1286dce4ae7424ad9f7563c822 ksmbd: handle caseless file creation
d74ff7653e55b33ed3c7da1e863a6b800c7271f7 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a13aaaffd07a1c4882add81a6272785cca219d37 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0182f4d834074f38e78371c7afd84b2617f8d456 scsi: mac_scsi: Refactor polling loop
16953c2443e11578a70b57692b1638200d395fc6 scsi: mac_scsi: Disallow bus errors during PDMA send
e123349c485142f5683f1f1f84ffe335d59c4c78 usbnet: fix cyclical race on disconnect with work queue
459b17dbc7f75e0a1198084bd8a30759cb7aeb4b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
05d27d5c0fe169d74515cd986173b759fe5e7844 USB: appledisplay: close race between probe and completion handler
0074f8d0e3e8948957330f7e3f5619defbb44c4c USB: misc: cypress_cy7c63: check for short transfer
8c36b1ea28c0092527812b6794b78613736965b3 USB: class: CDC-ACM: fix race between get_serial and set_serial
50862783ba501d7a9540dc50840c6d9300cb2147 usb: cdnsp: Fix incorrect usb_request status
8378ab3d2310581e3f8156bc4a4347c475ebdcf0 usb: dwc2: drd: fix clock gating on USB role switch
c240e9a44b1633b1fa5ba17091a767f75d280ec9 bus: integrator-lm: fix OF node leak in probe()
da9670ce47b068b612b9f1cac8cb57b30ac5321f bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7918b7c1df8781a33d21bfe5862fa84b5ece7a8a firmware_loader: Block path traversal
4c2d25c7acdfa41f1cee443147cb18042b9c7abd tty: rp2: Fix reset with non forgiving PCIe host bridges
5773605e121113de4df6bf2cca643c2175b06e9d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
558e3f38591d8fb933d9fe07fe1196df640009dd crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c17fd04ac0d211aa08dda1f5408f647268c5d567 drbd: Fix atomicity violation in drbd_uuid_set_bm()
dbf62bf955fe1d0583e5d5fc7bef8fbff2c6f5a9 drbd: Add NULL check for net_conf to prevent dereference in state validation
3cf519f1060676cc94bc0e9f0f9c6af86bff40f8 ACPI: sysfs: validate return type of _STR method
0fb253a7473fd5a228fc7f30d30efa5da3f79fe1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bc0604982730481bfb8ac955fa3e90b47ef9d425 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ac4cbef4a8c7fa292e31a40ce2722c63eee766f1 perf/x86/intel/pt: Fix sampling synchronization
98da4aa0d40ca1089207d5e6e5c7e6a6f91dab02 wifi: rtw88: 8822c: Fix reported RX band width
8b8d844a3b076afe57de8652fe0ed8ca5a06203a wifi: mt76: mt7615: check devm_kasprintf() returned value
32a452c094d95f2be5cdc9acfc165e0c82bfdeb5 debugobjects: Fix conditions in fill_pool()
96489281138f86d03670069b9c27cafe015790b3 f2fs: fix several potential integer overflows in file offsets
7b961ab22efd1e3eeddeeaf71baecbcd2725e72a f2fs: prevent possible int overflow in dir_block_index()
d26ed3f1fc6b3fcd950b896e33c61b57eef929e5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
771099a99f474774d0310126ab3f22dbe2833dff f2fs: fix to check atomic_file in f2fs ioctl interfaces
7c2d028604d26600d0436d6f7e5a5c2abd81e941 hwrng: mtk - Use devm_pm_runtime_enable
28e8246d7a1cc7bfebc4cba880cf14fd3abcaea7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
6436f0179c78eb61fbb1124805853fd1a477f533 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
abd1e8f2928e35415cd037760947eca30b56750e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c9af66a66fbe0d6e64403251712d86366f3b9577 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
661d81dc156f5b3c2eb36f7e6f8c936532ca1a49 vfs: fix race between evice_inodes() and find_inode()&iput()
26f84080005f333a2a13dfa74c3822c933fbd55c fs: Fix file_set_fowner LSM hook inconsistencies
33a971d34ca93005d26557330c4caef1e1a49f6e nfs: fix memory leak in error path of nfs4_do_reclaim
a2fa6377ab62a8130faed0d111513a310697f8de EDAC/igen6: Fix conversion of system address to physical memory address
d3afa07ed80f31a2c6611e9dcf31071bbc6bcbf8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
6ce43ae58b2712e2c9e16931e0a16e986f238246 soc: versatile: realview: fix memory leak during device remove
4310661dea36d5553e11704b85de90b15d7d8c6f soc: versatile: realview: fix soc_dev leak during device remove
e428b85870ca1ed4af599cd05ab2d927e0909871 powerpc/64: Option to build big-endian with ELFv2 ABI
db5f640ffe264736e1a39968062f646cfe0c7295 powerpc/64: Add support to build with prefixed instructions
c6485198d7dfcbb767b00a83791fbb9f3f65777e powerpc/atomic: Use YZ constraints for DS-form instructions
c8034d23bbe0645519457b478155dbee488d0c86 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b2feac53866ee27633a658396cf6f5cca4a5fc19 USB: misc: yurex: fix race between read and write
a77a8b37077e394222659a90b1738785f416d9b6 xhci: fix event ring segment table related masks and variables in header
e32aebbfc0e8c118aa0aa3358cc7b649c11b4529 xhci: remove xhci_test_trb_in_td_math early development check
361eaf17d94666e13f8ec8106da4cb33fafd8fec xhci: Refactor interrupter code for initial multi interrupter support.
2f4dbe0a24d65b8b937a00de20f44dde3d5ad74c xhci: Preserve RsvdP bits in ERSTBA register correctly
efc5f9625ddc49d97d0e4a4631c08c52958cff60 xhci: Add a quirk for writing ERST in high-low order
43ff76114e06dac049dc7049cfded6edadb9802c usb: xhci: fix loss of data on Cadence xHC
107591c3fdf64e1936d3e4fcf2a4e711e2642a13 pps: remove usage of the deprecated ida_simple_xx() API
ef758e4c15af9277aef6f9a701a5952513662dec pps: add an error check in parport_attach
8b660eb4d946b4fbbbfafe78d0bf4afcb59518cf x86/idtentry: Incorporate definitions/declarations of the FRED entries
991b4326a480119ef5786807be03074422e24b8f x86/entry: Remove unwanted instrumentation in common_interrupt()
c40f735a747b920030d27c8cba8d2694a0f3edaa mm/filemap: return early if failed to allocate memory for split
c731d7f0e692ef283449b9cd470ea237393d9ed3 lib/xarray: introduce a new helper xas_get_order
fbe219f41c6491f696e2e028ddb80c720ef92eea mm/filemap: optimize filemap folio adding
cd214e7e49a55b0f061f13d08cbc014158d1b930 icmp: Add counters for rate limits
9a657a6b2d473850ad8441a3f2fca11931b636e7 icmp: change the order of rate limits
c86aa9ee823eab6573afe44cd67a741072ebb688 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
77105722f253542771350757e5e97cc8694a58e7 lockdep: fix deadlock issue between lockdep and rcu
8e8f49f1449ffc6720811baa58d31845be68cad5 mm: only enforce minimum stack gap size if it's sensible
058c0b3785d592759a35d01742a630757f2c0b9a module: Fix KCOV-ignored file name
ae1ac18e12044ac44ac75053f51220f3b20a43c5 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
5b3eea52f3d13c5a5f7e10502ba6c440e40556fc i2c: aspeed: Update the stop sw state when the bus recovery occurs
45f865babba5d9da9cc8e8a740d0b132401b024b i2c: isch: Add missed 'else'
0930c953c031eb1c6a440471dfaa0574ea4953e7 usb: yurex: Fix inconsistent locking bug in yurex_read()
277320d04a1ddd4368891f3eff2d22e84b1ee98f perf/arm-cmn: Fail DTC counter allocation correctly
b1d14ccaf82211223af581357ee141d4a3350624 iio: magnetometer: ak8975: Fix 'Unexpected device' error
57fd15302638a87000e9959e9043a2812838b76a powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
d7745647f6f9accf3321c6558e5d6f8a70d85769 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
24bfa2b40202468e75fb1d071da8dbf9e41123e0 x86/tdx: Fix "in-kernel MMIO" check
fa7765d8e8bb0dcb25f340245f508668cd59fcba wifi: mt76: do not run mt76_unregister_device() on unregistered hw
3e09692ff9cc9ba3b83b27c0fe7295fe77a30b46 static_call: Handle module init failure correctly in static_call_del_module()
f18f1ae5b327a2701523b3f4518f1367efe84b95 static_call: Replace pointless WARN_ON() in static_call_module_notify()
cf44fba34e42d348d1f6f33c69b57b3e21315368 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
19f2f46effcf3356c9be5e6f0d6b35bbd21c1ac2 jump_label: Fix static_key_slow_dec() yet again
29f89a2ab282c7c41be352071ac96fc5753028f2 scsi: pm8001: Do not overwrite PCI queue mapping
dbd039868be2313da6a543e6c51397423c4ab830 mailbox: rockchip: fix a typo in module autoloading
763b321d87e00dedfcc12e85403429e29560d69a mailbox: bcm2835: Fix timeout during suspend mode
47abca146dfba5403cda0784c8b70417c91c5f6c ceph: remove the incorrect Fw reference check when dirtying pages
503010dd56d4063f37dcb5d4c35e769b166db7f0 ieee802154: Fix build error
6d479ea47add0d522c917ff6d36720e8c2848831 net: sparx5: Fix invalid timestamps
3eacf06eb97666022aea857544aa67a2e3b66c1c net/mlx5: Fix error path in multi-packet WQE transmit
48a125c6cfb03b788a7eb432ed3ad3afc83e7ad8 net/mlx5: Added cond_resched() to crdump collection
5088c94faae29171dac3b0e6fb89929a368665d7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
36c7dc7340a2c5a3eeb5b98490ff61b13eaad60a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1cef2c83c1b45e3134f8fd1efb4f6fb16f95a6fa net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
80601dc588648bc04d4f25f47ec330d1fb51cd0f net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0d7f6a2b728a5da1335ce903457c62f131c183eb selftests: netfilter: Fix nft_audit.sh for newer nft binaries
dbde75735733d2807a471a60fcf15486a99d1934 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e4f5af2ab52cd4b9cfc9bec11a8c1653187768c7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7b09c612715c1619fc59817810283b2334af18cc net: ethernet: lantiq_etop: fix memory disclosure
9fe476bc592b9ecc43ab7a9ac999695677ccbe93 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a04dfe53c335401de544f7ccc8d95a50e317b505 net: add more sanity checks to qdisc_pkt_len_init()
86c4688e4ff151e9a2b84b00f8cba38fcdf1f936 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
321609982ed529023bc0a93511bdf7bfe17800ed ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
672179be3b6974827d16b3dc46dd0d521b5f10b3 ppp: do not assume bh is held in ppp_channel_bridge_input()
9d44b769d7709a059fb224be6187ee40a31855bc fsdax,xfs: port unshare to fsdax
c0779ce7c576afa0dd0ada0cd8bb885c67239194 iomap: constrain the file range passed to iomap_file_unshare
532fd0d320f885a46f331f1aac80d44f652def04 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
13a6a2ebd33d38fae746b461f4a022d1201b6785 i2c: xiic: improve error message when transfer fails to start
8389f38b8211244930c3b9fbc6ab7a3c2f5571d8 i2c: xiic: Try re-initialization on bus busy timeout
6842441898b52194e50a8616b675bac16ae20f27 loop: don't set QUEUE_FLAG_NOMERGES
223fcd9c00eeb60c0466465569a0e064b6eaecee Bluetooth: hci_sock: Fix not validating setsockopt user input
3aff0e574d5fe367432ee1928a821f6cd104664c media: usbtv: Remove useless locks in usbtv_video_free()
249a61323c10e8ab77ebc09d617167cf9f97c93c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
88f117026fb06213e3894c70efba60b76fdd2b6f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
19b8866cf9d03146f637f9229324890b8f91f5a6 ALSA: hda/realtek: Fix the push button function for the ALC257
21a4573f617a019eedad6ac16eb0a47c7f1c4461 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
78dfe820a0c78f77d1965a55e1af74622173e908 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bedfd604ed362c72d03f9a50c4e582c85e74225e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a7ccec4742e6cb93dd3781ac58e4a675dedbb348 f2fs: Require FMODE_WRITE for atomic write ioctls
c23e8d5ff450bec496ebdd70bc2936b9c3022da7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
28c9ba5c8a1c37b75e7a5017a90709ca0c60b4cc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
04754cb0b7891c8e30257177a5664bc2c9f72936 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3b55a46bc8bbcb3460ac20870b68c9195750be9d wifi: iwlwifi: mvm: Fix a race in scan abort flow
704addef76d6cb58d4a467a4b1cd14efabdc1024 wifi: cfg80211: Set correct chandef when starting CAC
297a30d6ec1008a9c6a60285121bc995f9461bcc net/xen-netback: prevent UAF in xenvif_flush_hash()
6805e6915618122295c6bc584591f58d9380b7eb net: hisilicon: hip04: fix OF node leak in probe()
2984d35cd11ad3da62e1a695ad62f58c77334df5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9e31d5bbf3bad1c79e3ae90b67b0d0d96bea0661 net: hisilicon: hns_mdio: fix OF node leak in probe()
ad3774a8bcd9b259ac109991ec5b3edd1d11b5d8 ACPI: PAD: fix crash in exit_round_robin()
b91703de32a0487030d92ca86b6356765429e19f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0d773bb191dd878ddfe211d19711ca34ed5d99f8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
137c6124d77db79f06cf27559060136479bfe20c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
8e35d337628540ff27977477dedc18ac1d8e1b58 net: sched: consistently use rcu_replace_pointer() in taprio_change()
813c44657d60b65e64b8e40fa7872817b457dfeb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
132ab61ffa8eae3fa38e09e54b68beb8ff2770a7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
8e21aaaf07cc6d76909d2739fd611e0a245cd693 blk_iocost: fix more out of bound shifts
b45f1534cbf18690306938a94bd86ffe3222c140 nvme-pci: qdepth 1 quirk
2e0429d1eb528b60e2f6915ad54aed3f66d02af0 wifi: ath11k: fix array out-of-bound access in SoC stats
37a5f6cba58dc9032c202e39898ef2677ac5ac81 wifi: rtw88: select WANT_DEV_COREDUMP
e6a262813436613a39617f9c0e0d2a5fc14c7965 ACPI: EC: Do not release locks during operation region accesses
e6249d819bb2ff71de418a0f2b8f0257d7accac0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0981268401b22890ace4ea86fed09f4e3c3caf58 tipc: guard against string buffer overrun
ff899059484f49f0b1b23ba1aa5a9a1399daf91e net: mvpp2: Increase size of queue_name buffer
39006479b9bb7077e19437b4b06f4f6bca72629d bnxt_en: Extend maximum length of version string by 1 byte
79d9420d2e7bda86dc50ef08bbe5b3effd64d5ac ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4515eb891211c42c40127bba6302091ea0aa916e wifi: rtw89: correct base HT rate mask for firmware
6ea36c22c8feeffa55228e5943dafb54d4db86f2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e793ba7d2ed60848da5ac08f0cb0aa0df0d651a2 net: atlantic: Avoid warning about potential string truncation
6e5ffaf8c47013aff89ff483ba93bc6032ce5560 crypto: simd - Do not call crypto_alloc_tfm during registration
bee3125365422c11f6e034094b574f271ac24353 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8189428c405250e6ea1445991839a7d1b8887628 wifi: mac80211: fix RCU list iterations
16d7a6c2ef4b6196c6b417ac993794b8972faa50 ACPICA: iasl: handle empty connection_node
08e277d4d47fda06e655d1152477e40a0617570e proc: add config & param to block forcing mem writes
c4a40d89d0e00dac095ddba8585caaaa8b57e20a wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3ff7043846a375ccedbe6f3c93c380b491736511 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
eebaaccd5dc4746f9b8c7c6b6aa7e58564dbf89b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1029ea7bb07d2b9b77fe976a0082534def7ef2c3 ALSA: usb-audio: Add input value sanity checks for standard types
5c9d00606e082aa7c6ff657eb6c45fd3b6d42399 x86/ioapic: Handle allocation failures gracefully
636dfce7590752024625e5277a97ce792d08ff4f ALSA: usb-audio: Define macros for quirk table entries
027ae28637a66a813d7d1c02cf9185f07150ef04 ALSA: usb-audio: Replace complex quirk lines with macros
fc9f43ef497466d4411ffa6fa83e7b2da4fa1e52 ALSA: usb-audio: Add logitech Audio profile quirk
c87bc666dd262d4d16de67e23d66f875803ab7cf ASoC: codecs: wsa883x: Handle reading version failure
a0ca4b05fe0cdc4c603363beda670c2ab893345d tools/x86/kcpuid: Protect against faulty "max subleaf" values
2e4c7a94406d5896fc4fe3da3138768dc35ea55f x86/kexec: Add EFI config table identity mapping for kexec kernel
cb470908886d350d7361c7ba00007f5df697ba8f ALSA: asihpi: Fix potential OOB array access
da79bfd9676cf9a56df54d8deebed2a58c9fcc99 ALSA: hdsp: Break infinite MIDI input flush loop
b2c13e7e68781656e4cdc3983f1e61d9d79a4945 selftests/nolibc: avoid passing NULL to printf("%s")
311bbab7745a2cd884819194b9df4ae64d7bee83 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
695511bfe5ce4bad6934ce811435b31ac559efbc fbdev: pxafb: Fix possible use after free in pxafb_task()
1e5eb2d683f33fadec29c7e14f2ae3d3d84eaa84 rcuscale: Provide clear error when async specified without primitives
775e96326a8a83a087c73331df83e7fbf9a5b4eb iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f7cb7587a7f3ddb96c455eb521faa20815ff7cce power: reset: brcmstb: Do not go into infinite loop if reset fails
10f6fe8e02dfc4887be0cfe08ecba856ef2c0e1a iommu/vt-d: Always reserve a domain ID for identity setup
3df9a5cb7da71a16a0d59c7be420475d295ccaef iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
81c4ec90268bd49b331a172662a4ea9f6367c49b drm/stm: Avoid use-after-free issues with crtc and plane
a3e6cd4dd228a5d82dd19fe5b43017c32559591c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
294973756a8e69c8d1f9f0bf5530b236f967fa57 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6e7e701378961f662d3148c46570d4bd9447511d ata: pata_serverworks: Do not use the term blacklist
465a5e9de4aadaf23aa08b3a2179849532d2c09c ata: sata_sil: Rename sil_blacklist to sil_quirks
01e092459ccf59c79e5501aefee7e4ac2a140575 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
212db01668736e81701844efb7d728159ec73f1c drm/amd/display: Check null pointers before using dc->clk_mgr
19d0bf711e8a4e00dbff3ac74d0fa71c192e4141 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
344c7e6fc51445d8811ef032d8e38c725239fde1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e76c266aa8e634330de8bd46b07ae8fcbb9bbae9 jfs: Fix uaf in dbFreeBits
7a2c75f50b2879c7b5e46b40db737b702e631b96 jfs: check if leafidx greater than num leaves per dmap tree
be131bb3242964fe7c5db155a13b87df1e9e07f3 scsi: smartpqi: correct stream detection
fd9f9c7dcfd550ec933d9871263c95e7e481771d jfs: Fix uninit-value access of new_ea in ea_buffer
17a6da97acfed67236fca436ac98f7b70efc1c5d drm/amdgpu: add raven1 gfxoff quirk
abd051a70a4f4a0e337029b3bc3c6a1d3a778c34 drm/amdgpu: enable gfxoff quirk on HP 705G4
18dc6ad8179a3df8719969745d1bf3effe8aa51b drm/amdkfd: Fix resource leak in criu restore queue
3468a27f0eaafe8a5fe1ae6006d209a88c8aa699 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
dffce0678ec90c6500779e53dcec7b06749765d4 platform/x86: touchscreen_dmi: add nanote-next quirk
f6826f23d3eaf5438f7f4b9dd09669e343b2ad7d drm/stm: ltdc: reset plane transparency after plane disable
f560ce8761ddd63e4c14ebac217ad84200d065bb drm/amd/display: Check stream before comparing them
fafff991cf00d0e7ca255e78e6a85b806ffbc3cd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
854d8ab8cbe1d36c84ba1a634bbce144fe423552 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3602ca06218d65e9c15811b5a374d08e08c0da99 drm/amd/display: Fix index out of bounds in DCN30 color transformation
9f36c44951f22e5cb0df0c38f00ef6e92179f888 drm/amd/display: Initialize get_bytes_per_element's default to 1
d73293a495c8e26f37cdf889e0e5b05ba2617361 drm/printer: Allow NULL data in devcoredump printer
5b153aea6c23f281a019131b3060be40bb6a3065 perf,x86: avoid missing caller address in stack traces captured in uprobe
38f199bd6bea93d9bde850aaddf74d658f232e0f scsi: aacraid: Rearrange order of struct aac_srb_unit
5eec3b0052c8a992a6d53d451b1530e06b1266c1 scsi: lpfc: Update PRLO handling in direct attached topology
02dd2ef161cfe0e1a0f48006f1609f3d8612b339 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f22189fdcdf0f95cce4b965dc077878ccbb34105 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ab81250348cab5fdc1cc9d557eee774dc018f0de drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ab96758926e03196eb30fe495d3aea9f859f774a drm/amd/pm: ensure the fw_info is not null before using it
a70663382f7fee540807a849afcc1ba783e2e213 of/irq: Refer to actual buffer size in of_irq_parse_one()
ad64657f908a36a3b245a1ac064d4f6bbdb0c94c powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
ae56ab0e22d7c51896bc8456778d01cacf0089a6 ext4: ext4_search_dir should return a proper error
436acf465ec71cd8922ccce095d7922489663499 ext4: avoid use-after-free in ext4_ext_show_leaf()
2b7d2f37c4278fd586fef10f75237fa4dbfefd87 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bc358c4a5378ebf51beb6db613f71f73e428d950 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
02217b9d53dcf86d1c43149fb586afa0060cfa5a blk-integrity: use sysfs_emit
ea22e431d1dfc65d27ca5d0f7a593c8bde9d653e blk-integrity: convert to struct device_attribute
5f4aba5b0fbd43e4547e77381719afad4985fa63 blk-integrity: register sysfs attributes on struct device
2b1a800c49a1fa74091ba1fe649f126d985b8fe9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
aa31ed52ddfaa5ad7156ce7f9f2629a55f71d41d spi: s3c64xx: fix timeout counters in flush_fifo
cfb6ca5b9db8effcab7e0d42ddc745fbae1420ec selftests: breakpoints: use remaining time to check if suspend succeed
cf2d7b0c53ce6f10d01829566292d73a5bc7da4c selftests: vDSO: fix vDSO name for powerpc
7efde1095135e55888d2531064ba1711c86b3d76 selftests: vDSO: fix vdso_config for powerpc
ef1781c128d6732200716058f21483aed8719f16 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7da294c46fbce13ab8383386bf25fb51c3b074eb selftests/mm: fix charge_reserved_hugetlb.sh test
41c03db5108f2e7c48b22d48000d2adb1221b67d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b70d641a94a6ca5096bab3d200126f80c8679b58 selftests: vDSO: fix ELF hash table entry size for s390x
364aa5d4b2ea25ccd5542d1d77db29ed47d94c6a selftests: vDSO: fix vdso_config for s390
d06e7682b14a5e8e47ebd83c00df6e4f3e1c08d9 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
2ec98f5cd675c2ba0843b38deac00f19daa9e06b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1205caafea5c91a2f82013e2640e2928d06d0ee0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a0e9649cbff56f3357ebcb72660db6d39603db5e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c24268db3322518157132d9b8fdb571a76aa0a58 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
faec8a87bb1ba36224f5d7dee942c5f0d93fd5bb media: i2c: ar0521: Use cansleep version of gpiod_set_value()
9d1ef58a7c91f6f28199166c49e674b940611aab firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
85172b0e087b0b554f1e3e1d4f52d5d89296d753 spi: bcm63xx: Fix module autoloading
51a3f9c2b1dd08971cdbb95ebcffe318a4286ccb power: supply: hwmon: Fix missing temp1_max_alarm attribute
9671939a8562c12e53fe6d71eaba3b4c64746837 perf/core: Fix small negative period being ignored
d094c165156bdcc48d12a2b0d8666937213899ca parisc: Fix itlb miss handler for 64-bit programs
5cfb7cab9ee7c6f392a5eae18610ad506515f61a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e4afc41da420b0689a1c1518c1f1d017055ea822 ALSA: core: add isascii() check to card ID generator
56037297ccd2bf89f3c465669746bdf519e8822d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5407a5678da10071334de2922d75c9d62915c0a7 ALSA: usb-audio: Add native DSD support for Luxman D-08u
247cca8d134264da7afbf8a383d5a68f6ec87672 ALSA: line6: add hw monitor volume control to POD HD500X
bc68c5799be375213c6b0224d92f6dc216f1b6fc ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
398e1f87486f61daff0b78e948b4fae96668aa44 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
7a6e6df0ad1800d8c919374da5f6653a21c332d6 ext4: no need to continue when the number of entries is 1
cb596003d9dd15724ff59e5d3113bc60f22bb63e ext4: correct encrypted dentry name hash when not casefolded
e50c44ba58b01a76390c038fd9d14d84cbb8efc6 ext4: fix slab-use-after-free in ext4_split_extent_at()
ca69ded727f30665035184c417f3c62842df5bfb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
098ddb1d2855053478eeffbc9475c23785a38428 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
d0f1ba5c68983a51f567082618efe9a050f2561b ext4: dax: fix overflowing extents beyond inode size when partially writing
6b3a04a67ab77044de78e274a9155824c3b81d01 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f215b19b548b5a58c3aaac431edefe45a9632907 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9a4e9bf6a421b27c93b8377686969ec826bfbe35 ext4: aovid use-after-free in ext4_ext_insert_extent()
93926306dfd6b8a814027711c120374f90d48a8a ext4: fix double brelse() the buffer of the extents path
9775c2c5e7b634d3a3b879bc9bd2c20cd4fe4a70 ext4: update orig_path in ext4_find_extent()
337cf5b56338ddecfa86a7c2ebef72d937f7db30 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4650466ad0f035778602d3cb9ddf10af7d526cfe ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
9e1eba63800fc4e68f95445c3c9b5bbbb7d05370 ext4: fix fast commit inode enqueueing during a full journal commit
8ec219dc613f7123d242e4e2863363e59390cd25 ext4: use handle to mark fc as ineligible in __track_dentry_update()
7e6b59a0406e862e5da967abb87dbc46f6f0b604 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
970c6eaf46eb2805469751c7467305f5b24f3bbd parisc: Fix 64-bit userspace syscall path
769c70ffefec8ed80e09e6defb7ccdd533c689c4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
891b47d8a320a65f32032742d90074c7281a811c drm/rockchip: vop: clear DMA stop bit on RK3066
ae2098068a82b7d4101fa3acdea04c27cd980534 of/irq: Support #msi-cells=<0> in of_msi_get_domain
44c65819f3e7b7bdcf87a05835ec5fd49f41e3d4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
dd6d8bf254e4c4d9e2195e6672468a3ca4e26963 resource: fix region_intersects() vs add_memory_driver_managed()
429bb4634b99b3a484a6b1f7231098019f719f92 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
12a1925b789f081c01443dfe997f9c1a6f2fc0eb jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
552dd0a6e1ef6a9b25f84235491d9385a11a2b01 mm: krealloc: consider spare memory for __GFP_ZERO
737059897a8eb3ce382ad75db7e90a8b6d955acf ocfs2: fix the la space leak when unmounting an ocfs2 volume
61c2a7300f28a9b83e1b752a9afd96e748ebc4a3 ocfs2: fix uninit-value in ocfs2_get_block()
ee8f6a7356b915037894dcb795c060738f007cd9 ocfs2: reserve space for inline xattr before attaching reflink tree
2f7031bc67dbe7a56a1266b0298380f1ca529c46 ocfs2: cancel dqi_sync_work before freeing oinfo
a5f7871dc979e08d1a1cad2155782c05fdc1fd12 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5c0042bd6a32f50fbaf2e0c186f1c32520fb1d9b ocfs2: fix null-ptr-deref when journal load failed.
3e3040e38e7e609ce42b8374b9b284b31a2a9374 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
db2bf797318b2785f38fd0e362439910ff02c311 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2ab394e4f733fd68a447a2119726cc8bbbbd8a5d exfat: fix memory leak in exfat_load_bitmap()
df79c363dad3f245541c28bc06010fad892e3639 perf hist: Update hist symbol when updating maps
7d1e7513ee5caedbba2f8438b48ed566f2eb4455 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d27f1a85f7fb662c94bbd282540d205fa03a0f78 nfsd: map the EBADMSG to nfserr_io to avoid warning
40a7b097a4c9703afb24e5b5acc214b373038c96 NFSD: Fix NFSv4's PUTPUBFH operation
7e1c46a071f2360c53676fec30da02e61c94147f aoe: fix the potential use-after-free problem in more places
d3afd02192e5bf44806dcfe0b7c8f59e64e8d25b clk: rockchip: fix error for unknown clocks
16b3f417908de5e05ad652e3fd4c794c29436272 remoteproc: k3-r5: Fix error handling when power-up failed
90abe4d1a2b7ef78336f2a4581cc238cb84b3e66 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
92e3ab535557ec8a2a05dce43f492f3ce1f72e05 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9fe3e79f8fa074f11a9ebe23b3f8d5fbe77a2997 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
504b4965faa828de3128dee68169b28fc067489b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e3ed06e27f3c39ec3c323dbd81594f6a3420b684 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a26e0459d5ba9acef86f6ec49c148925516c9cac clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
7e0f7a8db7cd860c5b5cc7240543ec360ba475ca media: venus: fix use after free bug in venus_remove due to race condition
727aeb444e433f576c36e7196a58eff33ba39bf0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
fc16be7bd6dd7ecc3b21565f3bb666cb1eaa7482 media: qcom: camss: Fix ordering of pm_runtime_enable
e6dde09332032b7c033f67c2a35d143473e209c4 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
4ef5f40e249a0c76037a02774afbf9baf42f20cc clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c14b45803a5daccf68ab27e4e70645c15efd6721 smb: client: use actual path when queryfs
b75a8e0f6b7dc72ad56c6fe1442ff6b3a6dbb91e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
074b9cdbbf4ea6d3850196192397f656c9da0d63 gso: fix udp gso fraglist segmentation after pull from frag_list
f98d23fb5237e17b3a4b8afa535d402305a7546a tomoyo: fallback to realpath if symlink's pathname does not exist
36cdecb91baebf354d424b0f251f6b143cbe419f net: stmmac: Fix zero-division error when disabling tc cbs
754e942bbf44ffeba616a2a2c474acae255437b1 rtc: at91sam9: fix OF node leak in probe() error path
a164ce207fdf8b6e9d4310d72ffad8c2fe684299 Input: adp5589-keys - fix NULL pointer dereference
937e6f9baa841ad1c88cfe0d4c26bd342c15a98a Input: adp5589-keys - fix adp5589_gpio_get_value()
6dc459847918596aaa22a54ef5e17f98233ed39a cachefiles: fix dentry leak in cachefiles_open_file()
d67d4354b4e6fcbeeb4fd02301345fb9aab243b5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7bd105af27bf002ddfaebded896e94aa9d5242b8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
366267fe089e0cac3099e70404fe4c4baf84e73f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
589e90e4527f871ba489363ef7ed908039c56eb5 btrfs: send: fix invalid clone operation for file that got its size decreased
05be82b04a7eb20181a4b204014f9d7897e7a6cb btrfs: wait for fixup workers before stopping cleaner kthread during umount
5ed1a67b9f57ddd376eaa9a1a1d12c1fdc971b08 gpio: davinci: fix lazy disable
f15d1cacae7428a7bfcf5990b62c5e3887cc10ba Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fdb1c92f4f5703eae8dba62c7b54aea540bcbee4 ceph: fix cap ref leak via netfs init_request
216c798f1b85507a29d9600aee48d0a2d3166bc2 tracing/hwlat: Fix a race during cpuhp processing
37452e42e2488882c410dde9c5e24904ffc6bd7b tracing/timerlat: Fix a race during cpuhp processing
e646d4a726760205f0263370196748bc24753427 close_range(): fix the logics in descriptor table trimming
d6f4f5858e3ca12528b669dd6f17e8df864493e8 drm/i915/gem: fix bitwise and logical AND mixup
e212744b5f8315989badf2eccb30bb7c9cc5fc60 drm/sched: Add locking to drm_sched_entity_modify_sched
d4d44184c195645de326b7bbc8f02f6a42e48110 drm/amd/display: Fix system hang while resume with TBT monitor
2b57cc95cd80170569e9c17fce9fa49d2c751f82 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
4b9becc0ecf27f3656b7d526f073c7e9eb6cb7be kconfig: qconf: fix buffer overflow in debug links
30b54ebeae4ad70b01a24a72ff33b3661caef9ce i2c: create debugfs entry per adapter
96268688aa31270a519928ad8a00f1b8eee9d646 i2c: core: Lock address during client device instantiation
c6c7c41d5a16ccbc996accd5ba6a8980228ad290 i2c: xiic: Use devm_clk_get_enabled()
861ee6272c441f896e8b254d77be37287c798412 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
39fdf6d8651635018c464df6789c24446cff70e3 dt-bindings: clock: exynos7885: Fix duplicated binding
27c5b082330813960c52b2efc5f93a4870f8ffdb spi: bcm63xx: Fix missing pm_runtime_disable()
c45d963c67286479680b2937bb82a78c5c60a5bf arm64: Add Cortex-715 CPU part definition
b286554ccbfe8136209cd60e1ed66ac61c4cffb1 arm64: cputype: Add Neoverse-N3 definitions
a5e9e4a842fa400a60f616364197e201618c8738 arm64: errata: Expand speculative SSBS workaround once more
61a55cd883d5350ad89e02f4329fca47ae43cb11 io_uring/net: harden multishot termination case for recv
83cbc4cc00d588378dc4d7d7a0c30613b197b6cd uprobes: fix kernel info leak via "[uprobes]" vma
1d203bbd48f39334d9962697b1c42ecd85019e08 mm: z3fold: deprecate CONFIG_Z3FOLD
0b534eae45b16b48c43001a7b1f02085699d47ea drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f6304b283605d3809f3cb6216d80078444ae2c74 build-id: require program headers to be right after ELF header
8ff83ac90312f2e9779c15c26fa9a0e87821d3f9 lib/buildid: harden build ID parsing logic
87febec29f496367df2148b2c5169083621061a8 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
44130b75409a93b5bcde3bb95b9f12638198832d delayacct: improve the average delay precision of getdelay tool to microsecond
15e91700b9ddae793dd3c0a0d9059330eca8034b sched: psi: fix bogus pressure spikes from aggregation race
347fd4f571e8891d5257a4e0470a21971fa811e4 clk: imx6ul: fix enet1 gate configuration
c5eb1cb48448705b59938e099688a4ff098c74f5 clk: imx6ul: add ethernet refclock mux support
ace003cc82941daccf937e690702e96ca76b49b9 clk: imx6ul: retain early UART clocks during kernel init
d940ecca7f8e8e966cef98c32a44b2c59e2dc63e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
af32d07d1fb0f9b2fa951d0e21991d8835391eaf media: i2c: imx335: Enable regulator supplies
802741dec0bb41d65501397c9abca19320c2939d media: imx335: Fix reset-gpio handling
a39cc9bdb7e9bc86b9aaee0ec03d434aef6376fd remoteproc: k3-r5: Acquire mailbox handle during probe routine
38d280339ddb1b07c7105be7d3ca9d370c5099c2 remoteproc: k3-r5: Delay notification of wakeup event
b6b76ed6a64a5be4dcf295359e80389533833e54 dt-bindings: clock: qcom: Add missing UFS QREF clocks
d306d1fc05554d43f3cd4f6478f18eca7f9e8d46 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
986290efed99f4534ff1eb6d1d96e9bd35713292 clk: samsung: exynos7885: do not define number of clocks in bindings
1a8f752f5cb1e14632d1497ce5f1391b4c6809ed clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
a83c573f10eaeb453386b2a32938821acaf957fd r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ff87accbdfd635d1d0b5377862a0ea89b09245d8 r8169: add tally counter fields added with RTL8125
218b703f6e2e52007cb10541b084afbcbc4f4eb6 clk: qcom: gcc-sc8180x: Add GPLL9 support
ec63df412903f6e5efe0dd77c6c2a6a10c5322fc ACPI: battery: Simplify battery hook locking
6b0fdbfb02429d785e16562446e9ad7a3e2fc890 ACPI: battery: Fix possible crash when unregistering a battery hook
2b30ccaf550a23f1debf6b98b98816a3670102ac Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
9450c743439f7c5ea36beb9b958c38f3961b1c61 erofs: get rid of erofs_inode_datablocks()
6c8a9b02ee0bff94c91a884b4879bd151747ce04 erofs: get rid of z_erofs_do_map_blocks() forward declaration
040ba222bc650ed942837c22b45715cc15d689b2 erofs: avoid hardcoded blocksize for subpage block support
638d5fece1122b78ef61c4cbfabd5200d2f04f63 erofs: set block size to the on-disk block size
a27d1c654805716c6d441053c761afe47a5b6d61 erofs: fix incorrect symlink detection in fast symlink
0a7078f74bc4e8eef372a8cecad38e1c8a5c7eba vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
067058f3cbaad3b78b77b2ca1fd8f97eccd5b971 perf report: Fix segfault when 'sym' sort key is not used
880d14d5f48062b120e5141459774044f50be320 fsdax: dax_unshare_iter() should return a valid length
0e2427cd02014a2bc24dd1e6cad4ff739bdcfa0d clk: imx6ul: fix "failed to get parent" error
1f2b1dfe727aebb442016c5f30b8f5aa5474299f fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
2165d4e3950de9519f5b6290f5fdf184899564ba unicode: Don't special case ignorable code points
33bea0cf123956794ccbb0baeaa3007e839d2ec3 net: ethernet: cortina: Drop TSO support
7f71ed40636c4fc7c95cdce09e7b26d093f31faf tracing: Remove precision vsnprintf() check from print event
728f564e9b2ef9d5328978d198877fe91d6c3fad ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
b339aa9cd9c6aaedbddbe369d803b624661af70b ALSA: hda/realtek: cs35l41: Fix device ID / model name
ea63dfcfc9715c4fc6282a28dd08f219b109d6e5 drm/crtc: fix uninitialized variable use even harder
abad92831a3e03c52b8a25f07655d0ad70e475cf tracing: Have saved_cmdlines arrays all in one allocation
14c5521804c0cc2871022f1aab19a220aee062a3 bootconfig: Fix the kerneldoc of _xbc_exit()
cb62a0be843720390399f3a4d2ba734643b3abf3 perf lock: Dynamically allocate lockhash_table
31b8f4d5ebc8a43535edcdb51516ae5d93a47565 perf sched: Avoid large stack allocations
9821b8c713d62b9275e23c5489bd6fd8fa317eef perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
4ff745d3f0a60bb7739cd36efd7f8421d789905f perf sched: Fix memory leak in perf_sched__map()
b9cb0f92f06e46914dbd3752c79c270e3e9707bf perf sched: Move curr_thread initialization to perf_sched__map()
7d315733290f7d6e8e2d7e7a6d355784aa5b96ab perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
14ed7331420388a83545b7cbaae2a6bc7f65bf54 libsubcmd: Don't free the usage string
3e69dc83922fdadfae374708c289d1f49d71bd01 selftests: net: Remove executable bits from library scripts
5d2732cf158c26b124d891c1565e917cd1f05a5e cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
2951ba7b77adc8a0223902f7ed543a74cd2c2703 Bluetooth: Fix usage of __hci_cmd_sync_status
323f8e154d4e129e3cd068b10ea7241ab6598ea2 fs/ntfs3: Do not call file_modified if collapse range failed
c385de88676a93ccd8458a6f5751fb233d56a80e fs/ntfs3: Fix sparse warning in ni_fiemap
58b2a11e8fa0d8af53a66462708594542ae18200 fs/ntfs3: Refactor enum_rstbl to suppress static checker
179fa3264b2d3d66a1a91713d1099dab311e4cc1 virtio_console: fix misc probe bugs
306a24208fc22046a0906f2c04f5087ff01eb3d1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
bfb6cd38b2fed289c644dac60e896df790620e83 bpf: Check percpu map value size first
f729cf2b5cf88884242cb8143d6b6511bda1e816 s390/boot: Compile all files with the same march flag
8dcb8b09b0e5286584b3f79d824d3c9194e71fa3 s390/facility: Disable compile time optimization for decompressor code
1cbf2f90e660b90f7636da26f42e9ec85baaafee s390/mm: Add cond_resched() to cmm_alloc/free_pages()
bf1ff285bd9d9f03006d4533df86dc6fb5a8a2d1 bpf, x64: Fix a jit convergence issue
e073b0e197d23698305ac14e092e63eee1e01940 ext4: don't set SB_RDONLY after filesystem errors
285fb04ad8c333990c12458e5115daed414288d5 ext4: nested locking for xattr inode
d5699c213fb5656b8ab9418c705cd69dd5c46e46 s390/cpum_sf: Remove WARN_ON_ONCE statements
7ece080708cc593246dbd7f9a6c23210695e5c21 s390/traps: Handle early warnings gracefully
36240f6e4c61e9f086b2ad12b543b8461ebfa2bf ktest.pl: Avoid false positives with grub2 skip regex
54978073178ec1ab7c6e164bf753b45a8b7c3441 RDMA/mad: Improve handling of timed out WRs of mad agent
2db679f63c5e0667ae33d7e32a777a701585c0e2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
5c357cebaf3ee813f4edd68f8caa276216cdf925 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
1ee66ed9798d868bee6e2e2eb05278de9945f557 clk: bcm: bcm53573: fix OF node leak in init
107a3017dd1337f87dff17744d7b75e46d91e528 PCI: Add ACS quirk for Qualcomm SA8775P
3c3fb629181a4c883ec570f663ca08553ec72f70 i2c: i801: Use a different adapter-name for IDF adapters
d507dc1857cf9c0320e7dc98809ce7f6223c38d5 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
27630ba9955dc387635cde1efdcab38dbc8d8964 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
c63a224250afdd5636daa6a9fdc2d41c96d8a063 io_uring: check if we need to reschedule during overflow flush
82bcf6423514a07e25395f584e0326fdb42c747e ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
aa3469879a1369f19e278d44f1f0af62099bfb85 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
5e33c9e7b557a843ce71d600a6f08e0886c13338 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
3f80b4dca6ad7d146b360859a066f095be70038f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f654d4c88e743f6df8c75cdbec1f638be324d92b remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
41ee841948bb59a9af24ead10dac57f6a93a3e82 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
c33d053b567bfcb9705946ff27657dda8a2fc891 usb: chipidea: udc: enable suspend interrupt after usb reset
fc4656031f4dba423db107f42ecb98ad7d4d1bce usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
f132223a89aeaca60e2e04e6c587240f50974bfb comedi: ni_routing: tools: Check when the file could not be opened
b2f83bfadfc4131b2dcd7b56403b7fbac2a40d22 LoongArch: Fix memleak in pci_acpi_scan_root()
7bbb66361c6007e0899f78fcd630a1b114491e40 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
66220da2ab57dec97cfbf0d9ef625fc6601e3921 virtio_pmem: Check device status before requesting flush
80e5d7183cb1564f7102f641c838b4db31cf6aae tools/iio: Add memory allocation failure check for trigger_name
b99aac2caa4ca08e4f61030afce0c3bd37218336 staging: vme_user: added bound check to geoid
bbbe2f0ef3661841b13c93d4e2929f92923cc156 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6e03b701373609603a2814d96c42d3e4b646cae7 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
b2849cbd499e2151cb1a15b78c27dd5d2b42923a scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
ae0e9a7719049f62b5e48d7e545d8af5666388bd drm/amd/display: Check null pointer before dereferencing se
5c7d1551fad50339e082da7e9c6a27226f2b7f49 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
4a2263a66ee69e2b0b2681b8b74cd30fe2cca339 fbdev: sisfb: Fix strbuf array overflow

--===============3061615736421753441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8add9ff7b10f-69a94a91310b.txt

26b59e9e32df10ddea798dca4b53aa0e8da9a822 unicode: Don't special case ignorable code points
826bd75d6f1c6664e4786fcb2cc591aad98c08d4 net: fec: don't save PTP state if PTP is unsupported
b01eb0114fd15b90f8b8c303530a0eaec5381372 fs/ntfs3: Do not call file_modified if collapse range failed
3fe196dd6ffaf8776ac69315b4e2514a989355a7 fs/ntfs3: Optimize large writes into sparse file
327980ba84d33d3331821a6c8aa08a4f5510341e fs/ntfs3: Fix sparse warning for bigendian
676ec414f1eaf339360c379d0f3130bd7dce83c2 fs/ntfs3: Fix sparse warning in ni_fiemap
627ca1cd911a9dbcbd5b6419bb8b7abe16ef4e81 fs/ntfs3: Refactor enum_rstbl to suppress static checker
574c8615b320c0a53612c2eb54137ffcb54a6bd0 vdpa/octeon_ep: Fix format specifier for pointers in debug messages
6580976735dc7ff56c4bf55173f6395a7c737114 virtio_console: fix misc probe bugs
49469016507075691db1b82297938eee067e8d4b perf vdso: Missed put on 32-bit dsos
364452ac738457440f8dd3bdeb6a348a8ccfaea1 ntfs3: Change to non-blocking allocation in ntfs_d_hash
f4e28b4d455f86fd4645a101fae311ed92cc58f2 perf build: Fix static compilation error when libdw is not installed
19f1cc41307e88a0b296929d16d08a4eb4ac9147 perf build: Fix build feature-dwarf_getlocations fail for old libdw
b69890f9f57780e2d36cf0c741343dcd71491f88 zram: free secondary algorithms names
632e7524553093e79d4ff2d4c495bafca8cd7a3f zram: don't free statically defined names
b2c387debaec476fc46a020842b176dd4af2516e bpf: Call the missed btf_record_free() when map creation fails
5d5e93a5b0a8c0cbe8e40668f98a887c0dd99af2 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
4d6fa7125d0ba36793c617b9f7b005f468c4841a bpf: Check percpu map value size first
b45e7d5bf9cae6aa8b39af1c4a07ea6f6ddfac48 s390/boot: Compile all files with the same march flag
68764e47ad2f3bf438350b70965509286d983a95 s390/facility: Disable compile time optimization for decompressor code
e9c1c40b2ba5da58652bc0c786bb4968e2c1fbe6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a210c4f4e9c3f50839f7a186fdb1272b77b6a997 bpf, x64: Fix a jit convergence issue
91c6036770a9ff51c601d0f4a8d9702a56ed0471 ext4: don't set SB_RDONLY after filesystem errors
e2e40ed06367268e5a814ff461934ec77ab1ff67 ext4: nested locking for xattr inode
ba3e3e3e55d599547e551201c92cf32429d3c1cb s390/cpum_sf: Remove WARN_ON_ONCE statements
7317188ee0371f6aca1b1b32fd78130ab0cbc217 ext4: filesystems without casefold feature cannot be mounted with siphash
56c7a386ffa7345bca3f84a75162a90d70e9aa4b s390/traps: Handle early warnings gracefully
4ddd5668e26ab6c2e8c702164befdebae4ad25a0 bpf: Prevent tail call between progs attached to different hooks
ff596c1c71046c8d25a5ad8421134c92bcb39528 ktest.pl: Avoid false positives with grub2 skip regex
cc766ce9e8878fe02f11383ff7eacd5e6bc9ae61 RDMA/mad: Improve handling of timed out WRs of mad agent
ede57af1ee72951c5e4a72d97fa7c374713333d9 soundwire: intel_bus_common: enable interrupts before exiting reset
b2dc1f9a545b1658e44c3f80a2891dc9c3083303 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
3e1a47aa38c6ec3ce2d2998f50520c1c0847d7c2 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
af209b04e81adea984e250568aa5c256d3cae5cf clk: bcm: bcm53573: fix OF node leak in init
5944879180319294474e93ebbb422a4d988da4c9 PCI: Add ACS quirk for Qualcomm SA8775P
2fe84ba03ddb49740a9f333b802ceeeeed2f12e9 i2c: i801: Use a different adapter-name for IDF adapters
3f43c1f827ffa1bd9e28c1d74e7b5c392374c20e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
97eb740bad8b0deb1ac7c9f241ff187abdaca4d3 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
3b611e149cc3b4b400a0de72e470700040833aae RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
aa5ba5a92bb2d428060286816eefa0b3987057f5 io_uring: check if we need to reschedule during overflow flush
2226cbf7f3aa2aad7a54ce15ef9cd44fe6de618f ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
729a3a2352e30b56ea17294f57447287682f2f80 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0ea9594bd6a50fc4da235d642c923e9ebae823ac mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
881cbe393ca3c1b879dd54f3641674ad0d3575dd mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
50ff85d1fd6e81557c44751b52fe81aa08c3e418 riscv: Omit optimized string routines when using KASAN
646828e8c41867e80ccb7a3d8ff6858c3f7a4575 riscv: avoid Imbalance in RAS
8c8d06a3da7f0ca0f46d8c259150ff48814f44c5 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
e3b8543bfa1777382eeafe3d7d188edd27754bd5 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
6674250478e2a7591561cd7ce89131ab46eb220d PCI: endpoint: Assign PCI domain number for endpoint controllers
077e7e7444af4efec998ce2a6cc051fd8aacf778 soundwire: cadence: re-check Peripheral status with delayed_work
cae31796680ca274583f8b30ca1af5e73be07ea0 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
e1808e77a450d53f5ce8d96dbfe1bc57a08b1d49 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
dc10eab117037732cecf77c927e58f5c5b0da1c1 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
44dc8ffe8f14f58ea6a8bd61acb7e789df8d3526 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
6946d3b2e227d5b8cabdf27d3f7f5e85774474ff serial: protect uart_port_dtr_rts() in uart_shutdown() too
052ccee8263bbacc85f1c39333f2c76fd6f227c4 usb: typec: tipd: Free IRQ only if it was requested before
68d3e50c5ce9cb7321ceee84984a4ce89f7d73f2 usb: typec: ucsi: Don't truncate the reads
99e6f4eef33384b488d9e8ee27d05fc0bc5346a7 usb: chipidea: udc: enable suspend interrupt after usb reset
14ec0dc51086a1088679815063011068500be8c9 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ba7fc4f1ac0104c477c1ff9fa3ba735369d9a725 xhci: dbc: Fix STALL transfer event handling
879e654c2a2fa6d2dcd50c402585147dbe099809 usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
85957ab275c2100428f8201fba2dc3333ba95ec3 comedi: ni_routing: tools: Check when the file could not be opened
816e3125beded73fdaef2eeb3d8d78e73b182399 LoongArch: Fix memleak in pci_acpi_scan_root()
96a9e0179e28c36fbf5998908732bfc274ea1819 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
dfed055c92d15fc612ca4bb409cfefa8356d4afc netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
95c672b21848f37e26e2c7261d000dc9a7c59aee virtio_pmem: Check device status before requesting flush
8b121f211584a7b72c53a0111fd5164b01e9cba5 tools/iio: Add memory allocation failure check for trigger_name
75124992510162ed4402ccdb17ce7b041de36689 staging: vme_user: added bound check to geoid
b5cd201155bcfe62139467741733c2d821927a59 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
8d0b9448fa20759cc4ad21639e365817cfa9327a dm vdo: don't refer to dedupe_context after releasing it
2911abe8d28eb054ce056b4cd7673482428ca797 driver core: bus: Fix double free in driver API bus_register()
fde07e772f91e478813cd29ba15644a5dbba0ff3 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
534c6b64af20d9c7f141940e3eaf0981730a0e60 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
79bf89c5e6ba3c0beca8a350ed9e9023d0aeb839 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
fd715635c4d272a8c4735b8c4109cd9828e8f416 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
ad40ab0dc3c523f269769514e047349c7fc74262 drm/xe/oa: Fix overflow in oa batch buffer
6dd0243a4248a1f48e7c58df3618ff01e03f858c drm/amdgpu: nuke the VM PD/PT shadow handling
3356450e58b50212d751c2da9f94e06ad83613c3 drm/amd/display: Check null pointer before dereferencing se
c0eb1f1a00764422fdcbc984b3597863ef685443 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
58d110c2819f9ae63376c049391165cd888ad694 smb: client: fix UAF in async decryption
69a94a91310b34365e5249829b8a08a29487e843 fbdev: sisfb: Fix strbuf array overflow

--===============3061615736421753441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8b93263bca-3a1ea86df142.txt

02dda08c4e24671aadeaa54a60ff3ec780a02c06 unicode: Don't special case ignorable code points
6f4f33054254518e607b31975010afb0521d9766 net: fec: don't save PTP state if PTP is unsupported
f1a9676e6b0c52fb02ef0f1be83d0715c515f2bd Revert "PCI/MSI: Provide stubs for IMS functions"
d8da2dd238af82c6a4e46aececaac2af9f3e29a9 ASoC: cs35l56: Load tunings for the correct speaker models
3fd5767544b6b390b0f2c179ced1b1471da7027d phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
b3ba6cb0e28051c7ef35d3a41b9bb4c4dcb37d17 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
502573190dabcfa676503e7a1201a9730cd5e87b gfs2: Revert "introduce qd_bh_get_or_undo"
ec8070c4f3ce467cbf280674b2b18a0b164b6e36 gfs2: qd_check_sync cleanups
94b48368aed424930686c94f694d317cc5620d8a gfs2: Revert "ignore negated quota changes"
060ed5dff828ff3090bdc116cab1dc773a0a69d6 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
03e7f4490f92f67b14fe5c1c540a25f697de2a23 net: ethernet: cortina: Drop TSO support
5f4ad2fb20c019ab6ce731e81f346c3eb7b713cc drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
15fe1e440577ed99edc8cbd91d919c718ab0b773 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
69523666090eccb8296a024a77982405ca8e6702 tracing: Remove precision vsnprintf() check from print event
f79f4d90076a5714d443b79e7f430036485b0a38 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
74cf0169c0a23cd579d5568134356d3da039d689 ALSA: hda/realtek: cs35l41: Fix device ID / model name
ef6a4d39908140e781bf24f0129dddef994400b8 drm/crtc: fix uninitialized variable use even harder
d00fbb883c4b880179cdf8f92cfcf4ea7d593e19 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
33c0723f6d124e8f39e04b245946d2995135c7de bus: mhi: ep: Introduce async read/write callbacks
ab54b8435f8eeb7194f8bbd74ae548a02daa99c9 bus: mhi: ep: Add support for async DMA write operation
455091e32626d7400f8533f68dc9b314ac540cdb bus: mhi: ep: Add support for async DMA read operation
90dc9e99b18e623a6528c5fe8a6620753d6f10fd bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
86356a5acf7f8f735fb8dc2e9a686f70f9c1b0ac Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
d296b9a66280a85fc23eacf4e66b59e3154b06a8 pds_core: no health-thread in VF path
469f8024dd7fef661c896256ff039a02e3711dc6 libceph: init the cursor when preparing sparse read in msgr2
d4cffbeca3c3f0e3b10f2e01c9720dd7f2a3b9b9 tracing: Have saved_cmdlines arrays all in one allocation
21f7b32980f66ef76fa7d339926c6b74760e386a riscv: cpufeature: Fix thead vector hwcap removal
99299730784cc317f59dbb4eb423f980e1ccbd18 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
ab681d4b012f60f30f0a6fedf4e718761efe0d09 ata: ahci: Add mask_port_map module parameter
d3e19557e963ced65b06a81bb871f2495c8cb9be ASoC: tas2781: mark dvc_tlv with __maybe_unused
4f6b02fbdbfda1d717a11c91bbacd03f85adcf8a scsi: Remove scsi device no_start_on_resume flag
8ff5d3dc0f5f861513804a4c2800ce95bc108872 scsi: sd: Do not repeat the starting disk message
f25ebb923a019ecad43e58c743fa1366072d3885 i40e: Fix ST code value for Clause 45
1f4c3509ec3040eacb5f3779c6f076d758c90291 i40e: Include types.h to some headers
91058c6b7bd26a5bedccd02933acb8f488f8acf9 e1000e: move force SMBUS near the end of enable_ulp function
c387e5c1ad017ce5f750c0cdeddbd44a0258c859 bootconfig: Fix the kerneldoc of _xbc_exit()
ff27156623592498e3af79f98ba05bda5e22a9ff perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
632610640dfe5322e169e49765ece2124a22f923 perf sched: Fix memory leak in perf_sched__map()
996bceb735e281205b28c71642688beb66cd0534 perf sched: Move curr_thread initialization to perf_sched__map()
267be26801d91605f171c87aec4fcb01bd6fd942 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
a9261182931c9e0b67bdc959a66cc28e98d68111 libsubcmd: Don't free the usage string
e0715b6999210d96ed71415a91a2e1b44bee8959 selftests: net: Remove executable bits from library scripts
6dbb2f676affb2375bf3321064afa0c6b1c22f79 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
8e8984bf0aa70f6d49ea81684e92915cda5f6042 selftests: Introduce Makefile variable to list shared bash scripts
ee5075cdb89174aa9bc621f7e93677cfaf90f97f Bluetooth: Fix usage of __hci_cmd_sync_status
b568c66f448a5c75685b81dc95eca1cd48e68db6 jbd2: fix kernel-doc for j_transaction_overhead_buffers
b207c05c11588253c477ce7ab82d85faa3354f19 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
3ca41cd6ba7aea0b0057fe907dd5e6bfbb864eba drm/amd/display: Remove a redundant check in authenticated_dp
a076660c40affe398dc867ec140712d204bbcc0a drm/amd/display: Revert "Check HDCP returned status"
0726690f569fc17bfea4615013a9b8f7937375cd fs/ntfs3: Do not call file_modified if collapse range failed
670a2d61bfeb3f21cff54672ee367e345b5f9dcf fs/ntfs3: Fix sparse warning in ni_fiemap
3eaf0608341e6454939d3762c18a1859305086c7 fs/ntfs3: Refactor enum_rstbl to suppress static checker
97156ea143594d8254d3df783097b59e2b2c0de2 virtio_console: fix misc probe bugs
42e277f7d473ae6a7b949e62db6aeef45f865702 ntfs3: Change to non-blocking allocation in ntfs_d_hash
50c1b0ef4cf19306ea081ed79b1980aed6cb3f2a zram: free secondary algorithms names
7bb8eb5790f615042c3dc27d056f9aacca6ac848 zram: don't free statically defined names
b3da467996223306ec54bf85a86db78e60a726b3 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e3d84481b363cb7d45a337abd30296da39a3c79d selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
9071d7b1b0858d6315263e1e1839d2ef9f93615d bpf: Check percpu map value size first
07ef4285f413ebf76d88db97cb256406c0653a63 s390/boot: Compile all files with the same march flag
67a2ea707a12c61e3ca40445006c9ab2723a87c8 s390/facility: Disable compile time optimization for decompressor code
7dac3bfb10f25dce6a26fda8371b40069a9fce47 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0afd66a456f4d250376d158b5d1abba366fbbfe4 bpf, x64: Fix a jit convergence issue
3af3dc27566f3e13c31faf7f264e920b226f7302 ext4: don't set SB_RDONLY after filesystem errors
882e2215a6093a53f698f6847c7f9fe8f5c81b49 ext4: nested locking for xattr inode
472b06a1893bfbd9a81c58209004f0aae04b86a4 s390/cpum_sf: Remove WARN_ON_ONCE statements
d265fbb42f3b1d9e848f252aa15c77f932a83774 s390/traps: Handle early warnings gracefully
979bcbdf1dab7910c70457c85ea141ac1f432316 bpf: Prevent tail call between progs attached to different hooks
76377a2ad2b4dd6cff8464a7a562f7c7b6f1833d ktest.pl: Avoid false positives with grub2 skip regex
410705f4001bdee6b2a6ad11286742d3fca7ab3c RDMA/mad: Improve handling of timed out WRs of mad agent
1bf1b584b731e5c5279926ba70cc738d0935ed1a soundwire: intel_bus_common: enable interrupts before exiting reset
d4e567ae64b58388315fd395c9e3901691063c93 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b744923091afadc264b079fd2397b5ebbfc7d7a4 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f27af6125af010bac909769011aa9ba54b73dcfd clk: bcm: bcm53573: fix OF node leak in init
8c10c0835e673bfa521fdb4dc5ca109c606ff924 PCI: Add ACS quirk for Qualcomm SA8775P
6aa051cd4dc3a0484ba1309e84d0145fc3305e82 i2c: i801: Use a different adapter-name for IDF adapters
38f313ab7572b41ecbf7ef7ade7b36a34eef4c7e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ee0f0636a6a3fad8557408112521165f2df03e5c i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
a6e6eb1f026fc0772e679b5a8eca0d83b2e900a8 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
702a808d526640c8bafe520934795315ab714dc7 io_uring: check if we need to reschedule during overflow flush
0041f7a2700c513c8eab832a823e97aa5f5183ff ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
28c0e922643ffd0556357d6dbb40acc92998816a mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d04a58a93a7551e8cf9e30110ab0ce91cd585e44 riscv: avoid Imbalance in RAS
be3382c6c7b68856223565f9804522b477fb427c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
eaccea06c978f23c25ce465f49b43365cec39548 soundwire: cadence: re-check Peripheral status with delayed_work
752714ea7017c5e04c43de78968f71590b409549 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
957c1e841687058b558c257185f70da2dc433849 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
40f96c18c2a655bfaaec9ae7645c32931fd0ac9a remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
e88c438403c2e130b8111db9387fe4fc2bd7c03e clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
0e97ea52ff48813e6a57409651ea0a2c8eddf7f9 serial: protect uart_port_dtr_rts() in uart_shutdown() too
04b621c6ccce9c74c28f60718e3e13071554c0a2 usb: typec: tipd: Free IRQ only if it was requested before
953874b0e1264fdfde807d16d2955bf0d8f4c174 usb: chipidea: udc: enable suspend interrupt after usb reset
c8383b545b3b473a7f2a7ff176bef3cc1545d833 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
69c9a938e8e91ceb0ab9055dbd722026a2127b68 comedi: ni_routing: tools: Check when the file could not be opened
3cad9e4cbd116593c3540e4c1871482518fec8f1 LoongArch: Fix memleak in pci_acpi_scan_root()
3f75ff51b749e07c3c4f99b44cf1d4c68900e3e1 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
829de9b3bb6fe43bda2bc7275077df2208906955 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
b539c62cbace47141827c5f0cbdba63db678849a virtio_pmem: Check device status before requesting flush
617ef14bf00624c8610e171870cf22b83bb8a2f3 tools/iio: Add memory allocation failure check for trigger_name
961a96f28204934cb4d9154237df4ca7905b32a2 staging: vme_user: added bound check to geoid
f1b7d8b72a6a309fcf1eb0977677876a429cfbf9 driver core: bus: Fix double free in driver API bus_register()
b38cfe40969756a1eef0b810b727d90f29735242 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
9b4823f15dc4ac103d2b23c7986d55f2ae83fa75 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
42a352afd819176cd0f66476b3396ee8a6ad670f scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
6f4912446cd0dd1849d314691051df3eaa572aec drm/amd/display: Check null pointer before dereferencing se
594a9775e485fb0d574f3af2906d43a789c2a831 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
0c22ba4486c151b853da16b2cf4dce77f5291d95 smb: client: fix UAF in async decryption
3a1ea86df14290177c58c3367c58d20600819524 fbdev: sisfb: Fix strbuf array overflow

--===============3061615736421753441==--
