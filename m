Content-Type: multipart/mixed; boundary="===============7201318927596593074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:00:08 -0000
Message-Id: <172832040871.1461599.10092114515027409139@gitolite.kernel.org>

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f3ad1776106ecac53f382fb6cfc6a577dfd502ab
    new: 7127368d45a2411e58c0a81398b243761801cb7b
    log: revlist-f3ad1776106e-7127368d45a2.txt
  - ref: refs/heads/queue/5.10
    old: 7d4a4492fb440beff4611df3389aac9ed82f2d33
    new: 922a5356f8aee8928c5d8a3f187385cfc621974b
    log: revlist-7d4a4492fb44-922a5356f8ae.txt
  - ref: refs/heads/queue/5.15
    old: 7e4f439b504bb0f4ba062e196f334916492a7ac4
    new: 5b9e5d04e171ccfd6cb4882d967985a6ec4804ed
    log: revlist-7e4f439b504b-5b9e5d04e171.txt
  - ref: refs/heads/queue/5.4
    old: c8e94bfc19b90ff7d8c07986db6a3b4ea1a2ee33
    new: c334d8e6e08baab24739a6f5dd0c696a50734e31
    log: revlist-c8e94bfc19b9-c334d8e6e08b.txt
  - ref: refs/heads/queue/6.1
    old: b675f6e02e8daeb704aa814d22ecca34f64fb44d
    new: 78af8659fb58bf5815091c8e7839b4668fd4faa0
    log: revlist-b675f6e02e8d-78af8659fb58.txt
  - ref: refs/heads/queue/6.10
    old: c1daff8003e57209b418a773debbf0e2a7eb41a1
    new: 127c8cf68ffff54dccce64fbccb28476b06d8e5c
    log: revlist-c1daff8003e5-127c8cf68fff.txt
  - ref: refs/heads/queue/6.11
    old: 874c217e975ce9c76d6e89ef1359739d317c391f
    new: 48b4029f927cc68ef05ad52cf1baf94b1c8c0292
    log: revlist-874c217e975c-48b4029f927c.txt
  - ref: refs/heads/queue/6.6
    old: ee818776da3394df45a737ae596cc326c9824463
    new: aaa49ec9ebfa17e7acb7fbaf5d622d73d3a47b27
    log: revlist-ee818776da33-aaa49ec9ebfa.txt

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ad1776106e-7127368d45a2.txt

b2cd4372de87a826be600189ecb620d26c6c2740 staging: iio: frequency: ad9833: Get frequency value statically
0f7f0386eb880ea1cf2e63d9505a2447bfbbb932 staging: iio: frequency: ad9833: Load clock using clock framework
d918e3964ddc9758dcbdf282d1b4b8c0749b9cd8 staging: iio: frequency: ad9834: Validate frequency parameter value
4e475c6f125efb3fdcfda9dfc38b344a3789f670 usbnet: ipheth: fix carrier detection in modes 1 and 4
708ea0034f7bfee8a5eba22c13642dca7f5225bc net: ethernet: use ip_hdrlen() instead of bit shift
2435d7beb1059a0a368f48c231075d0daaba88b4 net: phy: vitesse: repair vsc73xx autonegotiation
c2fbe31f5f6743bed9272c9a9afa8ce9b19ecb70 scripts: kconfig: merge_config: config files: add a trailing newline
bd6cdd70bf8c8e3080a9ed5a73fcf2060bc55973 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5de9ac7fb01490fe297bd51fad8a80cff1fe2dd7 net/mlx5: Update the list of the PCI supported devices
fc3787fd69af4feec2a636e283e97df96da629db net: ftgmac100: Enable TX interrupt to avoid TX timeout
e6ff60c3a825232cc84f8ba00085513f0409f85c net: dpaa: Pad packets to ETH_ZLEN
d5e3287a242fe2f7c40478fe319b0e430a839dbe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bd1e6bf448cf40edc0eb680785e848cf163d98e8 selftests/vm: remove call to ksft_set_plan()
36e0bbfb0d25419e1773927663ae43bebab7f152 selftests/kcmp: remove call to ksft_set_plan()
a6504a115e32ac56a20a5d94c3a14e23c9d1c132 ASoC: allow module autoloading for table db1200_pids
669947de211e51817217d7efa7d3d4bbbb7d0ee9 pinctrl: at91: make it work with current gpiolib
91f6b5910d76d2d2d9e7858fd64b92f1a6b1ed26 microblaze: don't treat zero reserved memory regions as error
84e1d47889169a52b0de15fb02250322f2127f44 net: ftgmac100: Ensure tx descriptor updates are visible
4a68c8a15a71809669c9daa778329d8f14260aee wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5f4edd023c0cb7735e3c3d9aa0fbbd4d83232344 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c39eb8539c2bfc2687720192ecfd8bb20146f8e6 ASoC: tda7419: fix module autoloading
73d7766b032bf0ed0e94cfd6f2f09b626e513fd6 spi: bcm63xx: Enable module autoloading
dcf183efe4f7941d7d0cff41ef2a72f18a36d3c8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
134fb4da3bdb68fda65a72dd4cc11d00f2de5348 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
948edd6acafa95f0eb363e4fb4db8d4783aebbb0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
48c04c4139d604ff4ffaf4f9a79ccb9adb2cf370 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e70a093e3b4ef5e3fa9c70f1bae20c907f3a4141 USB: serial: pl2303: add device id for Macrosilicon MS3020
d697290015e1b6bf1a3473f241738fc9a9ce6f32 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c39693204bff87e4cfbbadfe2b82487d73539402 wifi: ath9k: fix parameter check in ath9k_init_debug()
6d8f7c7d80982c5c8a24107c7c746904ce77d604 wifi: ath9k: Remove error checks when creating debugfs entries
3e888c85804a47b2236139da49acb2d2c7995596 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a705407135ac056fb34b711fbb91388cb7bbc605 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1f3edbed7d81a0d29803444d4bf5149791312e7b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9ec77371f1d4aa6c024f67f95d718dd77d70c3c9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
97621462d5835936463656d3e526452247fe584a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c4e08a2a160cc2179d8c761bdae4a88831fbcccd Bluetooth: btusb: Fix not handling ZPL/short-transfer
46d586dab2391b1306a81eb3c8f1367942e6c380 block, bfq: fix possible UAF for bfqq->bic with merge chain
3f25c939357c2b279170eb7229d26e1828654c2e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8287a31e3243b2d6326996bc63a113e40058a87c block, bfq: don't break merge chain in bfq_split_bfqq()
41999c51e8f502f28e8811ba2528788155cd2657 spi: ppc4xx: handle irq_of_parse_and_map() errors
8abc6fb967b727cccf1058b88d6214e35f1d95ce spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1cb4dc3679211f67c649909ea2885f607edda3af ARM: versatile: fix OF node leak in CPUs prepare
af30869a4ffcd668f4e52a4bc82101f2bde6d06c reset: berlin: fix OF node leak in probe() error path
ba0cee8f7d229b7837d8b0f69e055cb88ba72971 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9859971bfe2fc9a72a341504c87bf1b5a83cc745 hwmon: (max16065) Fix overflows seen when writing limits
2d6c6a57a31a7d0a24851100fb937feddee8f290 mtd: slram: insert break after errors in parsing the map
d498dea9b95993e4bd1d9b1cb7f0b76f290f9741 hwmon: (ntc_thermistor) fix module autoloading
c8c9feab874a686c18b125b9fce4567e8afe9334 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ff5a5fc42c666888c1dbe7a9348a54cb3dafba88 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fb5b1afc366cf7111f2cda37f729659af7d25032 drm/stm: Fix an error handling path in stm_drm_platform_probe()
55e5b4b31b8dd4047c3323c7f113064cf4a9e570 drm/amd: fix typo
587f1916da114d990a20f65492729e98cc8311f2 drm/amdgpu: Replace one-element array with flexible-array member
23f175328e606c7bddeb27f6c6026f9bd2c24d6b drm/amdgpu: properly handle vbios fake edid sizing
63d028192b06ccc9ba3fdb1c1e87861327beeb09 drm/radeon: Replace one-element array with flexible-array member
3875377a6224267d6d3cbe4dbf9c3e8f7e46f946 drm/radeon: properly handle vbios fake edid sizing
40f25bd60befeae241f7b8170c071a13e26869ed drm/rockchip: vop: Allow 4096px width scaling
16f64cca4abf2a4b53c4848991af0277e549d88a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fe0f1ccda91c75999c37274703a982cd9f556501 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c2e391fbe16c5838352cdb5556741f2cf7a8faeb drm/msm/a5xx: properly clear preemption records on resume
33a7fbaea084f7ba16dfa90ca41dce264501e660 drm/msm/a5xx: fix races in preemption evaluation stage
5fb7d1fb3832c10d503923ce78d054fe1c34d027 ipmi: docs: don't advertise deprecated sysfs entries
437c2f701275d06861d0fbc089436cf5f26ef393 drm/msm: fix %s null argument error
44b8bfb78d551c6971713677d4aed6b96a793c48 xen: use correct end address of kernel for conflict checking
250c34feb59f5a32123bcb6478740fabeeed6744 xen/swiotlb: simplify range_straddles_page_boundary()
593ea8b28f3961c358dd565e56f826c6f5c2db1b xen/swiotlb: add alignment check for dma buffers
5b11067078f36fa5f8ebc826ac526b58894a9221 selftests/bpf: Fix error compiling test_lru_map.c
36870edc4c8238c2b716080e1b57d3d01d6dd963 xz: cleanup CRC32 edits from 2018
0bc28a266a308b8e0e5b8453daa2609555272ff1 kthread: add kthread_work tracepoints
cca174a383c0d94227c0dc159ca749d229f37ec4 kthread: fix task state in kthread worker if being frozen
5f3c5f4351f8023e8666ba62569937990da5a4a8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
25463aaa2f142dd43cee8d70eba3919e97f39bdb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
925ca974a75b177062c8d8409cf6d634d8814ab1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dd2c05fcd3f05e7849c76867f756eda7c697fa8a ext4: avoid negative min_clusters in find_group_orlov()
9b32e65ab864d123cfb76f44c44c864c80573990 ext4: return error on ext4_find_inline_entry
1d4e1eff1f9d13f3e1e285601c3647cefa7da86c ext4: avoid OOB when system.data xattr changes underneath the filesystem
9c61f84ce067a6477a4abd15e24fccfb0efefcb0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5ff4a1ddf73b76d82885272d01903ad0de717d6c nilfs2: determine empty node blocks as corrupted
f516d1fed688aa76f9a516bb53b6ae8ca3cef201 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7990a1c075f4077548aad8d8126ba7362b3151b2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1cb24c79fb8e2e9a4374f1cb4ba6fc4fd449a8d1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e72aea157c78f366488323caed7fa9801017c05b perf time-utils: Fix 32-bit nsec parsing
abf40c351c47bfd645af27a309059e7e397e4a9d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9ea7d367684ced2ec8abd6e0157f185c224ec9d4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
94718f0cf56b53ce75075b827140597fa52df35f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8cb820e8acdb377e4acd4bcc294e6e864788f15a PCI: xilinx-nwl: Fix register misspelling
8c248acdd907989e39562a5986aa32a814bb4ab9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d76fe62286347cac14a096c1057683a0bbcb080c pinctrl: single: fix missing error code in pcs_probe()
7e5589317bda0133e5466701fd337e270c06824d clk: ti: dra7-atl: Fix leak of of_nodes
f812eeae89a65f2686677658d93f942513157ad8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
30e4b928e54a035ffbc94071fdf3c92f4625a62d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9f5eb94f1ce7fabaefd9a989027de083e0550812 RDMA/cxgb4: Added NULL check for lookup_atid
7c0d96de0ff943a0260bd193992bf0add7b181fe ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8d09836f177f8d5a2b2bf3858ae2763f96c33cd3 nfsd: call cache_put if xdr_reserve_space returns NULL
c693c9526e70da916d705ca94077b7726efb5cb9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8d41f745df409e4da22d219127a6231168c05a69 f2fs: fix typo
5899c6955184cab58823530d76b94662cf119f3d f2fs: fix to update i_ctime in __f2fs_setxattr()
94b0d7647a36e04d92582433c8199abaf1a78862 f2fs: remove unneeded check condition in __f2fs_setxattr()
a8db9fa9c5257101f7c7cbe0dcf30ff2a19fde8d f2fs: reduce expensive checkpoint trigger frequency
42bf224f6edb98edbd2b31f2f13e7070b88d99db coresight: tmc: sg: Do not leak sg_table
efe6684ee73dbd87f383011a721ef6f1b8b6a163 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
02b759808c83828fca3ccef3b2e79e38d3bdfcea net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d87c6a5447d30bd75eff64d27e2e09a467c7bb38 tcp: introduce tcp_skb_timestamp_us() helper
10989a22904d091ae7d154b437af4d87c4594a79 tcp: check skb is non-NULL in tcp_rto_delta_us()
a1aa04053e667c7b327bf58986784b5bdd957e13 net: qrtr: Update packets cloning when broadcasting
56c55bca08f8c469d381aabe971042458d4edded netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
262c9c8ad7b71c52d7a9eed6998948945ff7a299 crypto: aead,cipher - zeroize key buffer after use
ed53bebfa80d6753b52af1328e7fde6d14e00867 Remove *.orig pattern from .gitignore
fb4f4b5d612885f029df5bbe62cca4bac41bc4b0 soc: versatile: integrator: fix OF node leak in probe() error path
22038fe3e34f30f5e3dc2e11f8d7ced6769719d2 USB: appledisplay: close race between probe and completion handler
aca82cf9cf3512a54b10f74af5c7672b94980605 USB: misc: cypress_cy7c63: check for short transfer
1f13de77904852d6c1f745c2256ffeda404224a4 firmware_loader: Block path traversal
e479003ff16dcf88f534252badeb75a1e1dcc31a tty: rp2: Fix reset with non forgiving PCIe host bridges
ea5c2da4a4d5b80559928c81cd4f1aef97f174f0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
49046921fb38e49f26e152cdb3f6fa3ab00c5571 drbd: Add NULL check for net_conf to prevent dereference in state validation
430dcfb8b190a8f80ebd3eb8d52037bedc1430f7 ACPI: sysfs: validate return type of _STR method
5c3b83c2cabde136f3a93334516859a4ff9bda3f f2fs: prevent possible int overflow in dir_block_index()
a56800a482c0071648f362117bace89b4af9a4d3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e03ab0dcd97938adffe4fe08f221deba03bb8b18 vfs: fix race between evice_inodes() and find_inode()&iput()
ffd73a8d4ea50b56490c858143c2413b8768d98d fs: Fix file_set_fowner LSM hook inconsistencies
b9fa6115523437407a4b3fd9179885565146f02a nfs: fix memory leak in error path of nfs4_do_reclaim
d66d5d77c7f1ba912bf080f2790229aeab770c30 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
29093106f2700156d944ba1e8209f3406d719495 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d3029cdfd041b7e1195d70c682d82fa32fa3dfee soc: versatile: realview: fix memory leak during device remove
591b0d012ed8191e0df493d1b72bc210fbd5f68c soc: versatile: realview: fix soc_dev leak during device remove
9d6659a36bd435bfe4d6631aa3aff0cb3d5dc931 usb: yurex: Replace snprintf() with the safer scnprintf() variant
28615ac826961f515347fd5a735ccdf3e4a12609 USB: misc: yurex: fix race between read and write
108f5d6884c93a86dfc3885e504e19b632f35fb2 pps: remove usage of the deprecated ida_simple_xx() API
38787844785611a2cac29337d152d2f559de3bc0 pps: add an error check in parport_attach
24f9cf1b79367a957ee057d6d23d1c0bd7339a32 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1afa8dd52309ff078748c759eb1dd58c7fb442d4 i2c: isch: Add missed 'else'
c00f6101d2f4f45bc2f85899192340a344a2ea3e usb: yurex: Fix inconsistent locking bug in yurex_read()
5c96e48abfac80ed1792c564f752dc93ed52a058 mailbox: rockchip: fix a typo in module autoloading
99ef2fd04d7895bc6d5dc83ce57225281f4e1679 mailbox: bcm2835: Fix timeout during suspend mode
ef5e9588011129dd89d17a284fba6b1567a7f868 ceph: remove the incorrect Fw reference check when dirtying pages
7c5f4abbca24cc4e210bd59a51c45d4b25b3c0ee netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a428a6c68d290bd9078833fbd7470c19ff06f12f netfilter: nf_tables: prevent nf_skb_duplicated corruption
060019817f8277b12661c42fedf3ec608c3510ea r8152: Factor out OOB link list waits
e6fcc393bf1022a7fc55138ce9260d18b273765c net: ethernet: lantiq_etop: fix memory disclosure
b04c58a0d9acd8079e087cd4e9a4218e2551322d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6fbd40e64ef9615b04d0d57fb33d1aa73cb77ce5 net: add more sanity checks to qdisc_pkt_len_init()
9ce1e0fc672235d35b5a50d908367d666697b923 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5923ebb4f14a0a6e13ab5023f48a5a6a748f1952 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
312b84143c0e44c786d68c1c290e6314048cd712 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2edbba5fa11bc50166d6eeb2bb2f1089bb8fd5be ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e411eab85cb41855d6f7a8d8a7d65784daec64b4 f2fs: Require FMODE_WRITE for atomic write ioctls
46978fc0268d2fd18803e5276919b7435b10834a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a302edcc4774fa54bed0a8211fd2640e961fce8b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
46a9eb0b6539950dfff5df29637f1f323082fa53 net: hisilicon: hip04: fix OF node leak in probe()
c1babe71fe417cec953395873a22671251590bca net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a034a29544f65fb3e2ddc633fd36a4be650410c8 net: hisilicon: hns_mdio: fix OF node leak in probe()
184d7189ad20d4b61578a475f0f726ff08c0f217 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b25c3a585a5f485db9d73eeab106e69a6c42479a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
07828a8303fe93867fc812a6ceaa475882bebb92 ACPI: EC: Do not release locks during operation region accesses
f9a47f6b7c50fad5a76ed75eb04031c87abebb28 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ca2fed637b7a4b51d7613ee1a37f1c25ed9db5b3 tipc: guard against string buffer overrun
442262bd743db11dbd0921e9875a36578aa8a5bb net: mvpp2: Increase size of queue_name buffer
dd770040d6de5004134b642b3093cf0c3baeb103 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
662c59184d84297cf464f54a3e3f63a580aee09f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
62cb2c8dc19234298166f6aee81593bafd7694b3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3f632826f77a6deb7a6e5129db2a36588e9c2066 ACPICA: iasl: handle empty connection_node
d736277039bddf00df6eeae94bf87f6278ed702a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f5ea47da464b340e712ccd1fcafcd9c48dac02d1 signal: Replace BUG_ON()s
eeb7475a42976fc22d81dabbafa0bf978a267f39 regmap: Hold the regmap lock when allocating and freeing the cache
ed76b9fb352a83111f3d2ef1364efc34fa1449de ALSA: asihpi: Fix potential OOB array access
5993f753091f9a44d2896fd3f80aa85a285b92c0 ALSA: hdsp: Break infinite MIDI input flush loop
b6f0a281d1eb4acff9026e698202195bb491c08f fbdev: pxafb: Fix possible use after free in pxafb_task()
3f3fa274dbea5effc5006cffc1d7dbbc00bbf14a power: reset: brcmstb: Do not go into infinite loop if reset fails
555c89fdec40e280207128c244a349f381bc81c1 ata: sata_sil: Rename sil_blacklist to sil_quirks
2b735df8f30f21e4e69c8f2f17e34d3c6f7e89fa jfs: UBSAN: shift-out-of-bounds in dbFindBits
7ba9b942ed5d3ab15b052424d866d46b92b5d3ed jfs: Fix uaf in dbFreeBits
8377cc5cff6e26322d6e94de553e6f8ca26b3835 jfs: check if leafidx greater than num leaves per dmap tree
93a21abdd09cf43dbfd1fae3fbaed6c07762ddf1 jfs: Fix uninit-value access of new_ea in ea_buffer
54e75490dc56ad30ad5b32a54b15449a0a5d4f21 drm/amd/display: Check stream before comparing them
11f500551d3c8b4c2c776563c07cb6870beb7b1d drm/amd/display: Fix index out of bounds in degamma hardware format translation
8b7daf7019910560f54fae22505739560241bd86 drm/printer: Allow NULL data in devcoredump printer
326130497c7e8fec8a78d60efaa4eb1c525994e8 scsi: aacraid: Rearrange order of struct aac_srb_unit
62caf32243b0b06de94660cd25ebd0862ec028b4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
05b612ddcbd1ffa57e21673cb9c7f103deab92d7 of/irq: Refer to actual buffer size in of_irq_parse_one()
cd14a93331242f759001a7e7fdc304e00936d2e3 ext4: ext4_search_dir should return a proper error
b95ffb2e293707e60278cce403dae8f0b422e15b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a76bc81ea6309dc29e3249afa569f21b7463f357 spi: s3c64xx: fix timeout counters in flush_fifo
3c7cb43a0f6ac7732182346ea67addea3c5925f1 selftests: breakpoints: use remaining time to check if suspend succeed
dd440e3f32f1f04f896bf8366ffff5a6f53f5a4b selftests: vDSO: fix vDSO symbols lookup for powerpc64
809ac33e98e3e253be36711e8fb53369666bd650 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a0ba50b8d6a04b716618d958cef53ffefacc3cef spi: bcm63xx: Fix module autoloading
f6903177a4141225be680b0735e2e7b7b96ec886 perf/core: Fix small negative period being ignored
d5f018f485af3f13934ceda35beffcc9f2a0750b parisc: Fix itlb miss handler for 64-bit programs
d40852c72819728d51c099683bee59ab5f88bb83 ALSA: core: add isascii() check to card ID generator
7d91d4600c893b145a43b3081bf4f163d04a4bce ext4: no need to continue when the number of entries is 1
c16b5249a4c56905d08bffc026f3868cccdff782 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ad14c4762dc29b7bdfae4e5093ec0b408ee8a5cc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
69b5f23583c25ee68d678ad248590e21c30b64d3 ext4: aovid use-after-free in ext4_ext_insert_extent()
f62af24dbedb602347b33b1d7de76df003003a0b ext4: fix double brelse() the buffer of the extents path
95709cb954ac7889e1ab2a1737f45079ec5c7c48 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6445a608dcca9004a64151f7b025ce5984177c9d parisc: Fix 64-bit userspace syscall path
970535701f853ea92524f13a46fc2e14c3fe9235 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a4e3b08b4d5b5d12aecf99d5932dfd84fe338ae9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
983ba7d3e1a1af22191247e67c410e86c3678601 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7464384c9704755950c644f569d065216d0c48e0 ocfs2: fix uninit-value in ocfs2_get_block()
6f9c3f02326d6e7a73f402d1977db2d5b64cd526 ocfs2: reserve space for inline xattr before attaching reflink tree
5ef9c923d08ab7e0077b9936e59ef30f504a1118 ocfs2: cancel dqi_sync_work before freeing oinfo
8e99120b3e564a48754d65c82fa3433344e8a8a4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
eea5a20a18d3edfbd9a56b8e1ec770eaf485b45b ocfs2: fix null-ptr-deref when journal load failed.
ee6083a2eafde242c7812a193316aa79122f507d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7127368d45a2411e58c0a81398b243761801cb7b riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4a4492fb44-922a5356f8ae.txt

3cd4b079ba219e5ff2536985d73d4ba2325ed6a7 usb: dwc3: Decouple USB 2.0 L1 & L2 events
3dee7d12c5900e611334b0c4bd1a7e988607bbe2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
02263a2f67dece670fe935270785d3130d1be4f1 usb: dwc3: core: update LC timer as per USB Spec V3.2
ad22e85b4740992d10b2058357ca50ba1ce5d57a usbnet: ipheth: fix carrier detection in modes 1 and 4
f49157485ee1314d356c467f27748e5055d30aec net: ethernet: use ip_hdrlen() instead of bit shift
761c18685cd629f2351524b10cdd1ac6429960da net: phy: vitesse: repair vsc73xx autonegotiation
77f7962a1bf3d31b7f7023fbfbd7cebcdbbc6f8c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
511d8d6cbcb3bf3754c23d4fc7d279707096be05 btrfs: update target inode's ctime on unlink
e3781d08f0ff260cbb979e937acf01953fe0c9a2 Input: ads7846 - ratelimit the spi_sync error message
8142ca3863eb4bff81171f542808a51144ec3c65 Input: synaptics - enable SMBus for HP Elitebook 840 G2
da2a38fbb8116a2e75bd7e28570d98a928008262 scripts: kconfig: merge_config: config files: add a trailing newline
bf23d147c670cd1352ff9799d954b8ec63ebc08d drm/msm/adreno: Fix error return if missing firmware-name
ccce04ce97cbe4ba7d67e1e12edc0d24fff6b21e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d6199242abaa2907012316665504c9c01e07426d NFS: Avoid unnecessary rescanning of the per-server delegation list
532496595a3898aaab8a4c3710858a5de3bdeabf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a07989ee468c4981aac46daceb49f47e11e4e139 minmax: reduce min/max macro expansion in atomisp driver
2e792fd92d6d9a799973fcb03d3ed736e437514d hwmon: (pmbus) Introduce and use write_byte_data callback
0a76328609ffe43edb25d9e0c29b5203ed347530 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
588b0936c22354feac3d3f1990d65fb98c5823b1 ice: fix accounting for filters shared by multiple VSIs
3f17fc83a354a3becd969389b89f80307de195e9 net/mlx5: Update the list of the PCI supported devices
105ed5d41f4a92b4f103b9bc57bb303d720b6c4a net/mlx5e: Add missing link modes to ptys2ethtool_map
bd7cffc305c09370a1be3f5094c8d14de1d8ad3d fou: fix initialization of grc
1cbcba118ff0e4ed1fc781d65f1faf58f9744b70 net: ftgmac100: Enable TX interrupt to avoid TX timeout
664b08faaf8f463ef7d9bd1b53c653630d38f416 net: dpaa: Pad packets to ETH_ZLEN
91a59e222a954f8bf52025e526fb57cc0a972138 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d8e88ba6a20e567bccc1363a3c7071902de8dc66 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5c538bf08b49a4d4a7748e03aece9fbd870eba1a ASoC: meson: axg-card: fix 'use-after-free'
d014c13a41bf331ccd536cc59189646c980608a5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
abf71c96eab3de7e234cea49cac9cc66702a419e ASoC: allow module autoloading for table db1200_pids
445c6068e8981f7e6c1740c66f3799627bb16e62 ALSA: hda/realtek - Fixed ALC256 headphone no sound
2a417c6af577ff95b340da6e48df3d6e8a98ba5c ALSA: hda/realtek - FIxed ALC285 headphone no sound
d9111a69942928d0009b17b7ba5876a8f9ec65ad pinctrl: at91: make it work with current gpiolib
80e8e413967cb682970f9fb3a46f80b5676968f4 microblaze: don't treat zero reserved memory regions as error
59484d1677929c257447516c2d341efe550c2c42 net: ftgmac100: Ensure tx descriptor updates are visible
5269eebe6764e2998f6206a569a2c374c31ac13e wifi: iwlwifi: lower message level for FW buffer destination
5859ac372ec6b434848a544d6dd12825730e22f2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
70308ec85440ce5059d485f53d2eb1fc105944d3 ASoC: intel: fix module autoloading
b5d828d13195c4de392f90a45fba3661e2713de5 ASoC: tda7419: fix module autoloading
fc54e46d9e766842e9d74489023056488df93f61 drm: komeda: Fix an issue related to normalized zpos
cab018581681b2e05f98125b1e9ad1c7c3a53c58 spi: bcm63xx: Enable module autoloading
255407021d5a0b09bebe9c3a8efa44bbe4278798 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2d638b1eb0b4bd6f8043f83ec3bfc5a3d75e6ce0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1a9b29083827d7ac1ee9c7027e229d16e087c3cf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
39e4d22fd1d6f707a4edb549e9589193ccd3f88c cgroup: Make operations on the cgroup root_list RCU safe
c080361ffb5984bd9c665a9b8d158b219b4084d9 netfilter: nft_set_pipapo: walk over current view on netlink dump
664cd04191133a353ccfc1dc3dd3c00af0c2888e netfilter: nf_tables: missing iterator type in lookup walk
d07ce6ea6513ec56e38295f02bf493cdf616111a gpio: prevent potential speculation leaks in gpio_device_get_desc()
e76d76b01557e4f89cd56312d2187b1a3488fdf7 mptcp: export lookup_anno_list_by_saddr
b0369bdafdf5ddf32466d050dde90167b0b7c1bd mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
7fe75a46e64f6767edcadf39d41d9c17a12ece36 mptcp: pm: Fix uaf in __timer_delete_sync
4b942401ff5561944ca2e89673439a4e2e929884 inet: inet_defrag: prevent sk release while still in use
bab7ab164aa97b90c251b3b075b7a2e8da4c28e6 x86/ibt,ftrace: Search for __fentry__ location
c32c83ab7fbc7032b1760601661d95dfbcf2e152 ftrace: Fix possible use-after-free issue in ftrace_location()
1b1dd5d878ca6def4b82f9a235081c913e64ab65 gpiolib: cdev: Ignore reconfiguration without direction
eb2166a7031000340cce6bcd8aeafe8651bc6dba cgroup: Move rcu_head up near the top of cgroup_root
3e8ef01dda42fe97cf495cea21818402c0b8c898 usb: dwc3: Fix a typo in field name
9a9e3fb484683493bdcf3adb1eefca1ce6ff2157 USB: serial: pl2303: add device id for Macrosilicon MS3020
3b795ffc95a5d35fe5500aeca75f6e64271e31a2 USB: usbtmc: prevent kernel-usb-infoleak
a37d6c869eaaf6596ebf15243268ff6fa89ac996 wifi: rtw88: always wait for both firmware loading attempts
4e68a8eec8343912ae1ae2db174ce5689ae23574 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c5aebb95edf8a391130c63036dea35fc0f46ed0c fs: explicitly unregister per-superblock BDIs
88d7fb4bc0387fda8bd31d313d364ec00ad7c4aa mount: warn only once about timestamp range expiration
73b1e7a27fd0655f10bf6941b970a033b5012f2a fs/namespace: fnic: Switch to use %ptTd
94594e72d4102fa6506cf330d816dffcccd1a7cb mount: handle OOM on mnt_warn_timestamp_expiry
9595d395f1f2539cd777983e9015fd95ed6b5c76 padata: Honor the caller's alignment in case of chunk_size 0
bcf6d4c29fb9a6d678ab26b0f266a2041b9fd704 can: j1939: use correct function name in comment
65a93a9aa46557539d800a776628e7197890119d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0d3355ca34dba5ee0c05cf80c8f80b2e216675dc netfilter: nf_tables: reject element expiration with no timeout
4fdc48e6e68b25c4c8e8537e9787f15149282590 netfilter: nf_tables: reject expiration higher than timeout
549f7729a178a998f014d7aff4626d850379b404 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
3ea6ced97bdee1930fee524bba0c0b1c8045e75d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
854c74297d98e61b4a996cb883e795ce764dd4db wifi: mt76: mt7915: fix rx filter setting for bfee functionality
447cc9be5a3fe9e97059185e36003fc89d9b244a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
50653436e01fb4b0795abf901c6ea734afc67ff9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8abc3fb2bb85fec47c2269a5550e810ad8b00458 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f21d5fb09a48f9489ae0a832b89721820bcef1a3 sock_map: Add a cond_resched() in sock_hash_free()
8c8fffb8b1735d0f11b51d85fe7e29f233339ed6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2e3d1a87235034b97cd01cef12bc2dfc59f10280 can: m_can: Add support for transceiver as phy
1be5ccbd559b7b76e9e1e2dd320efd46e49b3ee5 can: m_can: m_can_close(): stop clocks after device has been shut down
a611510fae648b6b39ba2a78578b9ee8515974a7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8682d56c3be8d54891200182ac32c1eb835f4178 bareudp: allow redirecting bareudp packets to eth devices
670a6bb80f33bbdd4fea5ddf0f24c58850fd688e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c42cc12f0528ce550d7566d3d05f335f8bff5d51 net: geneve: support IPv4/IPv6 as inner protocol
d32d44bb61da27acc24cc8f8711fe7fe12e031fb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0fcd3d440bf73af3dd6afad72a310c52ba3657bb bareudp: Pull inner IP header on xmit.
508a8f7b70e568e217ea657a28595afd788e184c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e9875754b150b26434c3e58ee205c50f3995cddc r8169: disable ALDPS per default for RTL8125
7ebe65bf7c51dda718bacb92c2a4116eb8cbc48a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1cf23ecb1ea758030e1f3e0b2c0961d1943b14ca net: tipc: avoid possible garbage value
9a12eef7303c1bd3b35216ffaf8945eb2d0517f0 block, bfq: fix possible UAF for bfqq->bic with merge chain
67730d2bbc7da306bf33416a7bc741e0e146c000 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
51f84c585221ba694d7bc17361ece99675236dae block, bfq: don't break merge chain in bfq_split_bfqq()
06ea5b8063a26a67d4f3ff47d1ccfe5eff1f85cb block: print symbolic error name instead of error code
71704ebb1002770e27b1d51a2003d23e642d2166 block: fix potential invalid pointer dereference in blk_add_partition
2ab13a8b49007e9709f61efcf1b3d0d54f4af3ce spi: ppc4xx: handle irq_of_parse_and_map() errors
e51b30553c50e093f4f8a5f3d7c3900310558b27 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
29b7529ad7395ef53f49ae585d8d2f0f7c05ba88 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
695127bb32cd03ad1b435a841c45ceaff1ed19df ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
191a03528ded1e0befae909d76258caab151ee88 ARM: versatile: fix OF node leak in CPUs prepare
1be27c33fb2d524627bd201634b5bef3df3cd60b reset: berlin: fix OF node leak in probe() error path
aec1a22a9e72f132fe1612339849f34788ceca53 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7e2cd973a6da21b4da40ec83a1d9c98b46188e5f m68k: Fix kernel_clone_args.flags in m68k_clone()
28f0adc783df2ab902373c488e6f27abfa32f79b hwmon: (max16065) Fix overflows seen when writing limits
45f1468a855f7cfdff6f28a4bd8d57d0d3ed0fdc i2c: Add i2c_get_match_data()
a9ae96fdde1cca41b598f45908447fd544257603 hwmon: (max16065) Remove use of i2c_match_id()
10e6bbe6a0aa720a2af7c4fad91542f94b97385a hwmon: (max16065) Fix alarm attributes
8f1e00853734eefa29f25b04be80b1c6667179b4 mtd: slram: insert break after errors in parsing the map
114067d23c160f97454a0642db1abd79f0a7adb1 hwmon: (ntc_thermistor) fix module autoloading
04eff2941180eb01ea97bbd697c984c5b7fafb46 power: supply: axp20x_battery: allow disabling battery charging
af1dd3114d94bf1ee97b36864b50a7346bf18021 power: supply: axp20x_battery: Remove design from min and max voltage
639c54fb99d037413f045eb9b53b206e7b02d5e3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cce51eddd0ca1140c3e5f9b7d235881ee47ce70a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f0d620bd332f302659a520beb31ee08e10786614 mtd: powernv: Add check devm_kasprintf() returned value
34d3bdbeaccd7031ff98ba35b0b73d1ed92657a7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5d34b4f1fc6adf507ad11178d7b9b9787343d29e drm/amdgpu: Replace one-element array with flexible-array member
6dc490f807eb5202a92432a8ece2451ede4bf976 drm/amdgpu: properly handle vbios fake edid sizing
adac9ff528a7b914346dbe1ee8e314243d23d3f4 drm/radeon: Replace one-element array with flexible-array member
70270fb7a6efac8ff1455d87b62d5d535135cae2 drm/radeon: properly handle vbios fake edid sizing
1d10d1bcb95cc2c6127cdbc05dec81cddee2cb31 drm/rockchip: vop: Allow 4096px width scaling
aa80a49c8f5baeaebde1559909c82a76cb601945 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
450b35f2d838ee34abf0f8bf9b1564b6ade4394c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
44b350cb5ccd24adc0390f8e67532f87f5649c9f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bfac4dc92bb91309d6e0f7a29d90706dcb836672 drm/msm: Fix incorrect file name output in adreno_request_fw()
247396fcfff22575b7b73e807dc828744bb37a52 drm/msm/a5xx: disable preemption in submits by default
98eceb8ff7410f3280a9eed7ad21f9d8d5b6e477 drm/msm/a5xx: properly clear preemption records on resume
8f1209e57b3a751e8c999c862f304a1e38b56c3c drm/msm/a5xx: fix races in preemption evaluation stage
e2d84434d9186c6b6d0911c99a3d7d4317c64a4c drm/msm: Add priv->mm_lock to protect active/inactive lists
d4873988f3f407b3312ad6e7550e5a0b1f25b0ab drm/msm: Drop priv->lastctx
54cbfdf8163c576204b2b84ef92b559d085b44ba drm/msm/a5xx: workaround early ring-buffer emptiness check
4bde74cab29ec85516b4963a4cf803a9a2fc02f0 ipmi: docs: don't advertise deprecated sysfs entries
731e00c6fc899ea68347bffbc0d80a28a461b9bc drm/msm: fix %s null argument error
3126f31f05ef75f5885bfa5e35a4373daad0699b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
00cd241fb067795cc441244f298b72a1d9f19d41 xen: use correct end address of kernel for conflict checking
89020fc8b4d8442431adf16d76dbcafa4c73f171 xen/swiotlb: add alignment check for dma buffers
a7b8413029f78f43345ca332144fe9bedd99b6fb tpm: Clean up TPM space after command failure
ec61aa2c478189b9773b10a60b38e8a44b8c1f85 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
87bfe11989de3ae8be036c1359d81cb3d22ccc3c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b0c55f99c1c62e4682cda9e5e0f6e4567e5880ca selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a8d5222fd686eb2ee858dfd0f3d8c14af9b581f1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
461f89542b6d8b4d9c4dd27f78fe173b85ebe4df selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2a3583451fb07ef0bf800b50df87b18d77473c4c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
95a81ab0c5e2c77f7e8dfa8bec522a866434611b selftests/bpf: Fix error compiling test_lru_map.c
4c48fd6fda941942af5d476e2366bc7675c79e65 selftests/bpf: Fix C++ compile error from missing _Bool type
c143a36fb67bc364e4fc9ebf6f04c48f1d91bafc xz: cleanup CRC32 edits from 2018
b41874d7fa8a8a8b1e8f799c784d540d1d34f69e kthread: add kthread_work tracepoints
50ee91b63ff655600d622e4b4ffa634dcb28064a kthread: fix task state in kthread worker if being frozen
388eb00e9c714428d6bcc1b52f2e4cc27abfebca ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1404f222ce521e4358d3473532c664c259d74d0f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
476a8930bb13e5e4b47cd504f9b502a772df713e ext4: avoid buffer_head leak in ext4_mark_inode_used()
fec9004a182c3b0142253b761454792934072879 ext4: avoid potential buffer_head leak in __ext4_new_inode()
010b3e140d4522768e3b83051f2d0337e5b6f506 ext4: avoid negative min_clusters in find_group_orlov()
08b846da54c153c6da052f9f9e0282603899b6a3 ext4: return error on ext4_find_inline_entry
7374ffbfbbea3388bec055f0e5db18d4fdd2d52d ext4: avoid OOB when system.data xattr changes underneath the filesystem
ae06f3e1f461ce29d68d3910b2a239403b43fd62 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9e6c1880038db9d8c047a4215856bca2eddbe289 nilfs2: determine empty node blocks as corrupted
afdf78200d94db5ae5524fb3c780bed902bf77ff nilfs2: fix potential oob read in nilfs_btree_check_delete()
96b56abb6f6333c60f24c7038b75f45429013043 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9853919d38805a5921b3e563ffef3e2ede805e32 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ecf67062204bf0a310d16712650571705a5033cf perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e41f8ba5d3e19a43136e601fb03993151cd234cb perf time-utils: Fix 32-bit nsec parsing
64adf242771ea837179f04c3da0ebe8aefa4314c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ed29c51198d4c53878d15c933a47078c9d0c1748 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3b09192d849ca3a2dceb7d79b4bf1db11f187c0a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c2ba6b2751a5531ec2a5fa740e7992809b76b3c5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6426406bba5a370a7f7a69e2a6e9568ca6ca40db PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
af8edced66de4fdbfeb5af6f12af11040ddf45a8 PCI: xilinx-nwl: Fix register misspelling
7b308ede8f5ee77f927b1f570df682c141f4ff7a driver core: platform: reorder functions
6a7f0b87d64d4bbab9e817eddf60297e4658e52f driver core: platform: change logic implementing platform_driver_probe
c5936141ccd3e800dbc635ccde4fb147351a83a1 driver core: platform: use bus_type functions
53fc1578bfc38eaa5f66e642077d015002d71aec driver core: platform: Emit a warning if a remove callback returned non-zero
d96f9448be44f22de9353c3557da8bec4105eefa platform: Provide a remove callback that returns no value
ba367375a391f5d6dcbb5d00b93d0278035c13ce PCI: xilinx-nwl: Clean up clock on probe failure/removal
a16bc2c488053f9e70e159526c6fdc651366e82b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bacb04f53d2ee5b9f01c959e0c768c4e9f735670 pinctrl: single: fix missing error code in pcs_probe()
2975fdb7194f307ad12722a881465a168184eb4c clk: ti: dra7-atl: Fix leak of of_nodes
72ae89432f696bc2943fc74a91095b5325aa48d3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6dfe100c3e774240a6a1f2ae7c5518818cb5a477 nfsd: fix refcount leak when file is unhashed after being found
f31609617a24841acf24984caa861d56fa1a001f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d121de0775507c190ed638accb822f4d5cf8091a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2b97db72ecb884ad72b0b5a08a9d6bb442dcb4b1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
31c27f558ac2a0507cd8e9ab3de930eb4bbf373d RDMA/hns: Add mapped page count checking for MTR
db79f582873395c58943f24fb6b12a9c3023e5d0 RDMA/hns: Refactor root BT allocation for MTR
46753421872a9ba881b510a6daa068954344f261 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4f31174f20e2013d45d6ac0acb1c4d19e0ced23a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4aba0372ab893857b151f4eb30619f17adee152e RDMA/hns: Optimize hem allocation performance
4cbb16e6926a066be7f0a3020b9e80f61e2acbde riscv: Fix fp alignment bug in perf_callchain_user()
33320c28c97d74f8548605182b7128ce5dd47516 RDMA/cxgb4: Added NULL check for lookup_atid
cd547d8f85c9e088ba302cb66eca05287530245c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a91e9cca9efbddca8f24ddef3f8a7a9e4130f7eb ntb_perf: Fix printk format
fd9540b51cbef63a0c24fbae4c806c6f72012641 nfsd: call cache_put if xdr_reserve_space returns NULL
0b7581137ee2a1c57abde27c3bfffbb5dd6cbe36 nfsd: return -EINVAL when namelen is 0
06321ebdc4b4863be8a8b2592cae8967c9ec0556 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7170655caf43b4cc9557e477ad115ae1a15268f7 f2fs: fix typo
5be801fe2adaa9019018d32916bec4d517eac74c f2fs: fix to update i_ctime in __f2fs_setxattr()
c6f08782816c5141dfaabe0e41c5702ac4f3f9e7 f2fs: remove unneeded check condition in __f2fs_setxattr()
05f6a92cd967ae906bd3e2b0bb5bbde4c5785680 f2fs: reduce expensive checkpoint trigger frequency
27e7f294d8716edc2597ce3cf0895fab12b88e89 spi: lpspi: Silence error message upon deferred probe
90a3d32dd883c1ba37e01b39d61453ce30871600 spi: lpspi: release requested DMA channels
78b129b6ae0afd05d68d43bfa51e0be5e7115187 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ccdca2fa7600af6b39725f81c1253ce2680e7336 iio: adc: ad7606: fix oversampling gpio array
90558ee8d79bf0d1a47b816530522e6851808ed7 iio: adc: ad7606: fix standby gpio state to match the documentation
85ad65274c95c070ec86e66f24b0e10915748495 coresight: tmc: sg: Do not leak sg_table
a38d648c0a40b52976f3d8aad1e783193849fdff interconnect: qcom: sm8250: Enable sync_state
5f2ae4089c211986903e4577cde7dcf102a66c78 vdpa: Add eventfd for the vdpa callback
f3e9cfb36b429be8e1a7e97b12d895689011dd3a vhost_vdpa: assign irq bypass producer token correctly
51baa7d8880e89ac033b10c41c32c456a796bfbd Revert "dm: requeue IO if mapping table not yet available"
f745139fbf0351f2599c838c51c958d439225e5d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0b6c888008378a0de3b570f85a2a393259d0f5ef net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e9bf8c887ae7cfccc23186d516b8e4f569a7dbb9 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
efa216fc14f52b3ca57ad40d537cdea1bffc44d0 tcp: check skb is non-NULL in tcp_rto_delta_us()
ac8db85c7af7d1f02505229deecf74b7ed1d414e net: qrtr: Update packets cloning when broadcasting
536c50227e26476ee1098efbe5f15fad55e051a3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3272ea64462f1d8190b3a56d0f97a28ce4134338 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7a1581ebb3375d64bf85fc60ae3e5142143a112b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ce141d6358244c7eb7ae02d548c0647a16117967 Input: goodix - use the new soc_intel_is_byt() helper
5eeb7b11f3f4f8b2ae8c002434c93ea69afcf9c0 powercap: RAPL: fix invalid initialization for pl4_supported field
f8a9aa209ff2eb8dfee0888c5e9db7c1b5d92c51 x86/mm: Switch to new Intel CPU model defines
e42f6618988350efd206a8a50d0b0ecfb9eefe7a Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
578b04679b3416d5b407f9fdd7917217b0d64811 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
d6821455f70f9babdc6c1f95b9b72d8b26c9f529 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1910b1cfc7815751302fedc0119ff02c5e829553 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3c751d014b9bc48a5f47a778314b85e28e7f8abb mptcp: fix sometimes-uninitialized warning
17dfeb48cae30054ee37e6e89bfaf94619465cf2 Remove *.orig pattern from .gitignore
27b428ecdaabef725be273c7dd34ae123d8d0971 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4f55689cf7abc31f972fa88497e6c071a46e4c57 soc: versatile: integrator: fix OF node leak in probe() error path
086a01acfb3a69d5652c3af8c1d9a0e04faa341f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
aadd3918aff71132518c422275b19231f1c5fdfe Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7ee55f80a42c0a8969bc470701fb5e1306df5ba8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4a996e3604a255e3d4a56cd65d10251ea4621865 drm/amd/display: Round calculated vtotal
c52c87fba16392e9a24d58b339e9b3bada7d6e74 USB: appledisplay: close race between probe and completion handler
3fca452037c0c0b3faecb07b384ad09b54082046 USB: misc: cypress_cy7c63: check for short transfer
0ba0396110199fb761ff44c5a0f4060043d721de USB: class: CDC-ACM: fix race between get_serial and set_serial
a14398540755a37c9d71c5582f4bc04dc148adc4 bus: integrator-lm: fix OF node leak in probe()
64c42c60296b2bf3b337b2ab7a93e751d1fa586f firmware_loader: Block path traversal
609114532fcfbc34b0f7b701c99e6dfd442608a7 tty: rp2: Fix reset with non forgiving PCIe host bridges
defb31860b42180717c0f4d0e3aa5101b8ced5b8 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c29c194ad91198a79cf184633c6d0c6a23db2dbd drbd: Fix atomicity violation in drbd_uuid_set_bm()
5c41558c7b714b7acc0675b8f4cae3e6de9f7c09 drbd: Add NULL check for net_conf to prevent dereference in state validation
06db60b8beff96fc061f7d8b3d4fc48d613fe0d1 ACPI: sysfs: validate return type of _STR method
812ffd98bed7d2e236d72c6833895e8abd88d55f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
defb179ea93b27b8a58d010435cd12201890a986 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
dc69e7e9a25f6459fc546ff46244cc073f9cbc4e perf/x86/intel/pt: Fix sampling synchronization
1bc36af2e2770e940417447eb56050ea3e39f447 wifi: rtw88: 8822c: Fix reported RX band width
75b1ac3fb8c2fe404a3ec1e62c2c61289c31dae0 debugobjects: Fix conditions in fill_pool()
d3a887dfce75ff594e3acf4e0fea65df72fea089 f2fs: prevent possible int overflow in dir_block_index()
055f11069066c7d19905ac789049c0e63a1df5ca f2fs: avoid potential int overflow in sanity_check_area_boundary()
7fb8c578a043ff5cdb821c35fd98dbe2552d1670 hwrng: mtk - Use devm_pm_runtime_enable
67a1cce1a40456a174ca7d362747d476efe442bf hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f59cf9206fa7983fcefc840352db19f885572c60 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
36069365cead5db1eca6865b64f3da815a63fd24 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
61370bf6f2e434f8acd5cbb295ed725157cb750a vfs: fix race between evice_inodes() and find_inode()&iput()
95f9c2b347f5f7d62c411e130f7e46e5afb44080 fs: Fix file_set_fowner LSM hook inconsistencies
f9dd5bcda69232e57899bab75dbb7b4dd9b3dcd4 nfs: fix memory leak in error path of nfs4_do_reclaim
5f309b6ad151e16b29366a6f4a5a9efedef433cc padata: use integer wrap around to prevent deadlock on seq_nr overflow
2d3907a15aae422971e2927ec75bc033a588381a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f9bcb0aa0580845408466a311a239bdc9539b8a3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a1eb2b728d7810210d5e5e984fd1d09d92082c1f soc: versatile: realview: fix memory leak during device remove
a15890a62d1f254295e85492cad372bd7a3c3b52 soc: versatile: realview: fix soc_dev leak during device remove
0b0e0eebb2d916b51a58656fdec3041cd3a08f04 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8f2fa10b520082dd4d48a8fb52a8e30f5f6def44 USB: misc: yurex: fix race between read and write
71ccdfda58c28886415ff52aadf126104a14ce70 pps: remove usage of the deprecated ida_simple_xx() API
9e32fa6d391c6d9c2010ba5d78d3da2b90448ee6 pps: add an error check in parport_attach
37e309c36f9cd3f05603022ec8ddde804eec1707 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
c700f91d7622b67ad733d1804030bc85cccede36 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8aa8e03f7faed2df05c3fb753150ce1de35e090d io_uring/sqpoll: do not allow pinning outside of cpuset
a1b0365e53b97ff1057ecc2bb46acc5ec53a4c8a lockdep: fix deadlock issue between lockdep and rcu
ae3134e77f29e3d9cf6b112f05adae95ac33fbe7 mm: only enforce minimum stack gap size if it's sensible
a4ce2fa43490fc31e2330354407229ee7b2bcd3e i2c: aspeed: Update the stop sw state when the bus recovery occurs
ea0253e4290e3e85ba8fdf37452462bbb91fc4f7 i2c: isch: Add missed 'else'
0365ca3d20b144b98249d1670b0e4b90a626facd usb: yurex: Fix inconsistent locking bug in yurex_read()
96d0ebbbd9c187846191040ee54ee48058b8ecf2 spi: lpspi: Simplify some error message
c66d6ee64f479f18356160fa41b1e52fafb2b994 mailbox: rockchip: fix a typo in module autoloading
754ad406be2e641da4590d0f60b185816a257325 mailbox: bcm2835: Fix timeout during suspend mode
29242fb463e4560076161f69df8b375f73810bae ceph: remove the incorrect Fw reference check when dirtying pages
df25fc1ac1dde76aabcc976dab361cfbd63af1e8 ieee802154: Fix build error
29eec883f7efce8f93dc50e4ec144a4a79cd4297 net/mlx5: Fix error path in multi-packet WQE transmit
f3c6873102975e978fd9fd3225e9b890e2e09edf net/mlx5: Added cond_resched() to crdump collection
50b4ad28ccebba77048bafd2ffbda6c7fda95886 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9892e160ad7e3db311fd7d9303d52682d7e8f252 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
16474f862a154a368c731f0fcb1196017044f566 netfilter: nf_tables: prevent nf_skb_duplicated corruption
30c8d69ac1083d44ad9f3e7e075740f9f76fba8b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8453ef61420e89e8da95ec3b8b24ee89ed831eb7 net: ethernet: lantiq_etop: fix memory disclosure
352325c4d17e5c46d94aba39fdbb7ac1869b5eaa net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
ee28357188255a1f3a76aabd6eaaa65f88652e5e net: fec: Restart PPS after link state change
57fd383cc6f54098bd4258adcf67b63c0fc148aa net: fec: Reload PTP registers after link-state change
b0e42e65d8fdb8509ff0cf18e7548899295784f7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
56894cdacab17e7503ca534e72200da55840bc15 net: add more sanity checks to qdisc_pkt_len_init()
1f427db0f63dcf1a699354c533e18a5bbbd43401 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cb230b179ba35f4d41710346200b6b3d0625b82a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
513557ca3e6d11abefd08c9539c2ca210241894b i2c: xiic: Fix broken locking on tx_msg
f51987560831aa203ec5d35e02382808725b299c i2c: xiic: Switch from waitqueue to completion
2a0f4342c0aa842d3966c2f96d45baea773ec715 i2c: xiic: Fix RX IRQ busy check
7399e503e651b7246ab8cefdf031781615521b4e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ea4fb50293a6df6fb17699465b60a93a46c343e3 i2c: xiic: improve error message when transfer fails to start
7d766b610a3de5248ec9e29687e1e2f514c4b634 i2c: xiic: Try re-initialization on bus busy timeout
141e5f56cd14fc46266340234c4937cddab6e9bd media: usbtv: Remove useless locks in usbtv_video_free()
7a970ab5c0c2d66a6447f82d26331d2b9f28aa49 Bluetooth: L2CAP: Fix not validating setsockopt user input
469673431296623c83783fc27eec7bafcf401d68 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c2c59bb79d4a9c4cc0b59b40648d5248582ddfbc ALSA: hda/realtek: Fix the push button function for the ALC257
377ac4647f5c60d61c61a130690e382a031b843f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1107f07bd20e8d2e9f5738d5068da4b448b76505 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5a8195e6f0a7353e9862dd862e2d35e73fd98f95 f2fs: Require FMODE_WRITE for atomic write ioctls
d02284d3ab5b3c1463b625311a7a0cff56bbc42c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5d482a44040aef4a44e90c19467bebb0e3e97e93 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c889aa3090ff87996d8b08fd29ac1ae62ed0bad7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
79e0092ce58470b6b82651bb0d6ef28fa19ffa19 net/xen-netback: prevent UAF in xenvif_flush_hash()
9217cba069e94fa564dba1c4b952879bfefc86d4 net: hisilicon: hip04: fix OF node leak in probe()
c95358def7a96de816ab382ef5cf5e85ec7867c0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c062389faa6f093298c7157f26af393b0324ff5c net: hisilicon: hns_mdio: fix OF node leak in probe()
86e9f47f27897047c51320e209bcc3a7434de210 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
03b99bc613dafed95550cc0322b2904a99baabf2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
485d89395fb0a953b5a55a852c94bbb13c9c25de net: sched: consistently use rcu_replace_pointer() in taprio_change()
50bbf83ee97bdb8320a9328a5912c128b196e6b7 blk_iocost: fix more out of bound shifts
8c711fc216a57598af9f85fa3d1ae966cabb1fab wifi: ath11k: fix array out-of-bound access in SoC stats
c81b8688df93be2d1088c42f9b28f77b9a7c59fa wifi: rtw88: select WANT_DEV_COREDUMP
41e1aea16be9bfbdc6ac8e9803136d2bc7388d7a ACPI: EC: Do not release locks during operation region accesses
8442ffbceed06b3e2b334b38a81427c8a1e18942 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
532b707af4d9d5ef0621a71be327d5f6b31bb053 tipc: guard against string buffer overrun
a80479de19c5c7625857b82c85346e3aeb8a7ca9 net: mvpp2: Increase size of queue_name buffer
78afae16ae591e38988ebc0e4e521fbe4c49b59c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
46cf51ca03fcf75c220354ac63391ec08d1aeabe ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b25751da6162d0949f519f9c7a2420b44036782b net: atlantic: Avoid warning about potential string truncation
21cf7ebc086c9fe9c6478101a387a0cea2f49f04 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4d33d4ef4a55525923192f0bfdcfdc0ccf3da79b ACPICA: iasl: handle empty connection_node
77b8794d9ea1b74c71dd9ce3aaeb94b84673f7cf proc: add config & param to block forcing mem writes
623b514c2da399870ba43a59412022e388208d68 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f8ae7eefc6744291e312c0b7f3d48c4befcbe739 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
dc480d495c2bf5b209259f37da383757d3fe56d8 signal: Replace BUG_ON()s
e9413e0029b7317a7cc0bac08b4ed9253ef98b0d regmap: Hold the regmap lock when allocating and freeing the cache
bcdd7dd18629ef3321a359876d22217e29a11447 ALSA: usb-audio: Define macros for quirk table entries
b30bce8340874bf407fdeb8c8d7d63bcd743ee24 ALSA: usb-audio: Add logitech Audio profile quirk
1e8cd4cc0062e3c7867d46ab4b401d79c6b85fd9 ALSA: asihpi: Fix potential OOB array access
c880a729e7c1feea0baea2f168acb863cf446577 ALSA: hdsp: Break infinite MIDI input flush loop
b64dd70c1f17bcb011d8cc75ba874c805ee9755c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6f1e4187ad850c44e6ca3d14bf22a9da8ffbe0a9 fbdev: pxafb: Fix possible use after free in pxafb_task()
59f01d88e2c743917cff761d25e8baca91494cab rcuscale: Provide clear error when async specified without primitives
8e72947d89badb9f1756fbc018bbbbce082bcd8e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
376a95dc4648f85012c95139d35a8a26e13753b1 power: reset: brcmstb: Do not go into infinite loop if reset fails
f8c0a11a2f2e7629feecd9227665d47c38f3ece4 iommu/vt-d: Always reserve a domain ID for identity setup
e28a877d64474cd201c34c9a1a179b111d192281 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
538c3caf1a093d6afb00597ea237d2383593be61 cgroup: Disallow mounting v1 hierarchies without controller implementation
0b2a5b683f2d7925085402a63524d03b27a56f6a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a41f689e1cde4e10b7f523bb7c2b1f858b3b6769 ata: sata_sil: Rename sil_blacklist to sil_quirks
70ce56c40b0c3b2f66f59a66c640241c4d1733ad drm/amd/display: Check null pointers before using dc->clk_mgr
e53fa373bbac0b1df27261abf7b278668aba9720 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c159be2a93eb7f84fa4b3186d633dfcd0a39b3d7 jfs: Fix uaf in dbFreeBits
3407477faf01174339c05e761e4c4142252468d8 jfs: check if leafidx greater than num leaves per dmap tree
6d4e06d14b63f5f5bd87c5626503fdf73facffa6 jfs: Fix uninit-value access of new_ea in ea_buffer
3705d932b7990b0ca98e61ed5c08c07718a17561 drm/amdgpu: add raven1 gfxoff quirk
93ec6a26f2acb93989f1384c90d5652265ae31a4 drm/amdgpu: enable gfxoff quirk on HP 705G4
9a42ef58ea44e4363061d0b79e9af1b6eacb0b82 platform/x86: touchscreen_dmi: add nanote-next quirk
84589e018e77fb346fa368f18e77171720227976 drm/amd/display: Check stream before comparing them
feed24cbe000a1624d43821b4a03dc9107cbf5c6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
bc35e8d90aeaea52ba0a898de75edcb716ab19a1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
07ff598b5bc1f50c635c775ac12d97830a7996c8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
38b416bcbdeb288b8cd7f96941f16ff9d73b8dfb drm/amd/display: Initialize get_bytes_per_element's default to 1
9fe4114f15ee8d7b91b0848aa9ead4db3fbb8f5e drm/printer: Allow NULL data in devcoredump printer
d802850113b0fde957a27e9128cee0ff3972283d scsi: aacraid: Rearrange order of struct aac_srb_unit
52fe530b6a78764b29b281d4ad76bd45e45cbd93 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cb721c04a4b5a1dac0ce5b958dcb767bda305be2 drm/amd/pm: ensure the fw_info is not null before using it
56bb2d6cf2d6a69391ea9f9455ed179bea73cf29 of/irq: Refer to actual buffer size in of_irq_parse_one()
4ed729eb6cc5b96f03d6a1bf5b3dff65d6cc0c7c ext4: ext4_search_dir should return a proper error
3bf2afc434fd36f4f0f7172f73e6be1bb23eb57b ext4: avoid use-after-free in ext4_ext_show_leaf()
c0cdb1eb33c263a4dd94f5479937808d95a517fc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
16c140af011d60866b22ab6b1ec3553f95aedb56 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
076fcfe66ae284ab38fa99b57d0a397c814a2f4a spi: s3c64xx: fix timeout counters in flush_fifo
fa83f656542b324c5a781174251242987dbd8a6a selftests: breakpoints: use remaining time to check if suspend succeed
a8abaa4768e5f6b29f249a4bf614749db6ce515d selftests: vDSO: fix vDSO symbols lookup for powerpc64
5df911102f39e4e946cece0ab5e08207f492b0d7 selftests/mm: fix charge_reserved_hugetlb.sh test
21ebb977f797d834f9af5f7bc5c50844c8aa92b8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
33165c40663caaef10bd36fe42d76d4c956a0fc6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
99c732af5080e7712725bc223706b6c72078cfba i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2a7067ed30cc2190eb752dcdca93265ede108033 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bc6c3df32811b085a0a2a3f587b028bbb13b058e spi: bcm63xx: Fix module autoloading
48a44b03601cc76c22c8aab2a026e5056c1e60f0 perf/core: Fix small negative period being ignored
d680542e099979ecb363368f1736dba993764bf7 parisc: Fix itlb miss handler for 64-bit programs
cee46ca7eb22ceeec98411ccfc5258a53a12afee drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4940edb8d6744d088008086648321010b21b7324 ALSA: core: add isascii() check to card ID generator
0fadc2b58af88808affdf1f2ef39d748a2d568e6 ALSA: line6: add hw monitor volume control to POD HD500X
827474975fe180fc3f7337e34db981469e83ac12 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
55ad1011b211c46e0e080a94d4d7314afd08b7db ext4: no need to continue when the number of entries is 1
cd24346d8708b4aa034387cdab9d7227d38afda6 ext4: fix slab-use-after-free in ext4_split_extent_at()
8ad2785a4db5c2bd7269bd3cc7c9bb139a5fadab ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0f6532ddbc2e8a0268efd71a3e95a25b0a463dca ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b65a028a5a0bc577254f845a15d88b0eff05b26f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d7ef48854b09d891521fe039c2f93cd0462a5f37 ext4: aovid use-after-free in ext4_ext_insert_extent()
79bbb4c2c8daeaa649cda271575e9058e42ddd44 ext4: fix double brelse() the buffer of the extents path
4b99c67bd270bd34b21db2e2562ab31af0656f2c ext4: update orig_path in ext4_find_extent()
66cea2ba787ab78af1267d3d4a469090824c6a37 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
266f0e119b74939898bef2d1ad2a6399b41be565 parisc: Fix 64-bit userspace syscall path
a56af95153ce6e247d73ba49cdb7bb570493e5e6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e64810d39443746e9c944be0c72694236c4734f8 of/irq: Support #msi-cells=<0> in of_msi_get_domain
29654a233f08d94efd2a2de712b8bdc194167bd5 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5d1dcbe88f79e844745552b27c8ee787f39858b0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b24e4484ce7d407c970d13776d4092c7eae11e1e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
9e9eb3e8c8200392c246979cb45f171878f4e222 mm: krealloc: consider spare memory for __GFP_ZERO
b87a2878eda911d3f52929b1f293e531a40103af ocfs2: fix the la space leak when unmounting an ocfs2 volume
6ef51940ddd90b0add33496f9f9c641755aa9a60 ocfs2: fix uninit-value in ocfs2_get_block()
3df7d478d7b8cce9e673eb9420ccb8c243560fc7 ocfs2: reserve space for inline xattr before attaching reflink tree
1102ec424eb756139b448b61e9206411d4f811a6 ocfs2: cancel dqi_sync_work before freeing oinfo
0e7f591da774075b0ec8c8c9712bfc175502bda4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1f7a18d45cd2963fd72b9f3aee52b5c84c836686 ocfs2: fix null-ptr-deref when journal load failed.
229e29d6dd932c8b4afe3201368abf5cb0d8cc7f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
85c3de1d5ebeb0b984e6f64786ac439013108372 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2b60c1fe96ad22a9776b9cbc34a6313574d72abc exfat: fix memory leak in exfat_load_bitmap()
2530b8afbdd5123a2c5ce7bdcf349dd54f1d86c8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7e5d0cefeae559310a578d8761affe0fde7766eb nfsd: map the EBADMSG to nfserr_io to avoid warning
922a5356f8aee8928c5d8a3f187385cfc621974b NFSD: Fix NFSv4's PUTPUBFH operation

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4f439b504b-5b9e5d04e171.txt

b2fac7b3cb867f6062bb09333384ff6921b97808 parisc: Fix 64-bit userspace syscall path
51f2cd2996e124df8159f055fa26efebfaee930b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c8c697043a272770356d224bc2143b1883b96a47 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1eda5f5defdfbe31bae477a42c6bf18a3b16cf18 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f170f45d8e600eeb185d60ecd714e06c3616d018 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3c5d3a3e5ad1b964b27100a412692f3ea57a28fa jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e39999b5a771ced143e7ba89f762d1a4f5ce4eb9 mm: krealloc: consider spare memory for __GFP_ZERO
e2bd4b1f76b6563918052d00eff7e5982028cfa9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
162ff647ee50874482b596d9bd23ee3a16372ea4 ocfs2: fix uninit-value in ocfs2_get_block()
5c793899b7c712499d15417b3d37081acb78c34b ocfs2: reserve space for inline xattr before attaching reflink tree
c915f6653dce4de1c919bce00a92bef9e5a35ee6 ocfs2: cancel dqi_sync_work before freeing oinfo
9d12cd6008ac312802e8701ddfe40106a8b28233 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
67ff819ecbfd8f269d410259f4165feb04083040 ocfs2: fix null-ptr-deref when journal load failed.
05b6f4125e51295146de9c1bb000e49b544fba1e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
df981520df6c8cb2ff826fc5f509f21975065bd2 usbnet: ipheth: fix carrier detection in modes 1 and 4
c01a32e2c8a28c0af2a853fe90535e425b54644c net: ethernet: use ip_hdrlen() instead of bit shift
397a2e0a5ef2396e806c0b6c20e74e61d306116a net: phy: vitesse: repair vsc73xx autonegotiation
fb697eb969a5184010a3b4b4e33dc00816aa50f9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0dafc4f4a0cd67dfec7f54f26446a8d93dcde3e8 btrfs: update target inode's ctime on unlink
2355cad13b8650781af3eb543647de44ff0335d5 Input: ads7846 - ratelimit the spi_sync error message
6cc5ba099a80495d03349e8ff92fef192e442b2e Input: synaptics - enable SMBus for HP Elitebook 840 G2
8bf7bbd217c7acbe277f0fbb97e4fa019fb22538 HID: multitouch: Add support for GT7868Q
ae400564e1176fcbcc3d8598e9c870feaddd663d scripts: kconfig: merge_config: config files: add a trailing newline
03f2d03eded63dddb050e375279ff448e46af839 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9eada87853de1049f70f8cc106beb149502f7575 drm/msm/adreno: Fix error return if missing firmware-name
3caf925c4502bf3c303f29585710bd6004c2ad79 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ac276a2783508c560aa440812db20ef86bd72baa NFSv4: Fix clearing of layout segments in layoutreturn
e3c27f91f99194c09f5e3407a605b22cf444eb3e NFS: Avoid unnecessary rescanning of the per-server delegation list
a84b2336a5ec373b9ba8db5caa16b1c47dbae348 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
67d1dfd0d305709057a94f278f59e6f3cc1221a8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
85f116c2df57613916cc00ac7a7f28c1835a2c04 mptcp: pm: Fix uaf in __timer_delete_sync
1932ab2e10f241653d8954cf7828354e4b469d7f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6cfb09c5f63f857dbf0ec8d924b1e88169334f32 minmax: reduce min/max macro expansion in atomisp driver
3f05ca405966c848658b845807fe98b7ea96c2cc net: tighten bad gso csum offset check in virtio_net_hdr
8eb4ec37e61d28d888f68428eb1ec9f1ac6acdee mm: avoid leaving partial pfn mappings around in error case
9337ea929ae2cf1bffa1482bb80e371c84822dfd fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9e4ad1cc7c85951baa83910cdec953cd725a65eb arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
da585665269f642e2862e3bd82a7c6f24a0f4525 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
f47e02ea86af27f6ac17a95e491006fe037ad7f7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
30020c9689ca8541a016b24a0b7823d7200d76fe hwmon: (pmbus) Introduce and use write_byte_data callback
ba9706b51405ab0cdbda42d8300bd262f994dac4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a13f76a291b46bd209309e5c33c3235f8d8e4811 ice: fix accounting for filters shared by multiple VSIs
ed63a943dcc81db274bdcab6bb7d707a5e4a021d igb: Always call igb_xdp_ring_update_tail() under Tx lock
b0d1533c7b8d9e8a36231aad521c17d778df64be net/mlx5e: Add missing link modes to ptys2ethtool_map
65ec649b6f643e04eb61cd4f086f5116636357fb net/mlx5: Explicitly set scheduling element and TSAR type
71c6b98464ac7ee6e304b65d5ffd62f2839552d6 net/mlx5: Add support to create match definer
0b57de2b616f6503c0a3ee17d75a23c22d08aa3b net/mlx5: Add IFC bits and enums for flow meter
06788a9de89c733e73fd11878820d81f7b5ea0df net/mlx5: Add missing masks and QoS bit masks for scheduling elements
be9177c2cb8a1db32d76455aa992b57a9d9c4279 fou: fix initialization of grc
b22ee28f980e8c7660cb81c108280eaeffdb9c6e octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
ba6e10f4218bd594e73fdbb2934eb631d5527f76 octeontx2-af: Modify SMQ flush sequence to drop packets
f449adf9f7775fa1b1c10b511f0b8682a178c284 net: ftgmac100: Enable TX interrupt to avoid TX timeout
495a6d5b69a1557459ffa38c22c44ec83be1f3d7 netfilter: nft_socket: fix sk refcount leaks
908b683dbdefa96040cfb50bd911f6109a9930e1 net: dpaa: Pad packets to ETH_ZLEN
6ddd0c4843ef4109961728cd14e901912413ce1e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b2845b16cbf3d3a4b55a881da271e09e536e9490 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b7a6e744d1bb25e2d691f28e69ae37791989e384 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ed28d9c410cf6df2e87697cc61817ada7d5fce67 ASoC: meson: axg-card: fix 'use-after-free'
8ddfd9ce5d36434fe2efc0da5b84b8aee9b7d859 ASoC: allow module autoloading for table db1200_pids
3eec99842aed114bc4bda0b34437ba87cebaf1a9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9eed40c8c0fb6069f98dc66df94464603a1b4c6e ALSA: hda/realtek - FIxed ALC285 headphone no sound
a84a5caf145f1500580606df72785c4b3c9abed5 scsi: lpfc: Fix overflow build issue
5c9de96f97340e54dbf24d8db7dec50c51c8c7d4 pinctrl: at91: make it work with current gpiolib
61a111ab8b0990002dd866501a54ae3abe053592 microblaze: don't treat zero reserved memory regions as error
1621483acde820e245962c4489145c665073d0b6 net: ftgmac100: Ensure tx descriptor updates are visible
5a010f381123015c7ccb3015f9e8296b2208c7c9 wifi: iwlwifi: lower message level for FW buffer destination
b9468fde448021c4c9204f46cf72f9977548082e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
89297a35062cbf2746763fd1db69d16a33419db7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0cd197fc530c9a1cfc8f9fa7b6c46ac72ea4c215 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
007f72a1418718d3178927ba132fa65144d9e9d0 wifi: iwlwifi: clear trans->state earlier upon error
fd56135b7a6ee0018e49a2791bdeb9178c3185ae ASoC: intel: fix module autoloading
54eb48d8c9a6d56986f3765bfe6d39d024a815ea ASoC: tda7419: fix module autoloading
aa574a403e1153a3e44d9e0df0407706f6c1c403 spi: spidev: Add an entry for elgin,jg10309-01
7f9d5b4d6a5eab363cfdcb8f10fa2adfb813c9d7 drm: komeda: Fix an issue related to normalized zpos
cd7c6a95131238e201dcd713ef84f5d5d9376649 spi: bcm63xx: Enable module autoloading
c618c8e380931700e4d03d1752f5c8c708889a9f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d7c565a08b72ef0f2cc0207abead2cb6370ac0b2 spi: spidev: Add missing spi_device_id for jg10309-01
5fdba623663104bfdee00c6ad497ba4539ae0bef ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d05aceb7aed1df37c7da5b09b84b88819ad2042d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
02da391ee39c6ee3df59b52663f28b510b05173c cgroup: Make operations on the cgroup root_list RCU safe
505ade83df8705fa3a7be4785fafd1dd75f05d1d netfilter: nft_set_pipapo: walk over current view on netlink dump
f8512a70641a88f291f7b2599e4524d64c18b692 netfilter: nf_tables: missing iterator type in lookup walk
d3ad1fef9684d42817ac30634e6f37a02a1968d4 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
30266f227ebcf91ff300a4eadcdcd3e38c172f9e gpio: prevent potential speculation leaks in gpio_device_get_desc()
abe3c876cf890db75faf6088fd0ed6ffcabae292 inet: inet_defrag: prevent sk release while still in use
f9e2f39bc8d3852ec29852dbdd49c80ccf36227b gpiolib: cdev: Ignore reconfiguration without direction
65f1530a9b6480ecae9f65c428b3c44202010279 cgroup: Move rcu_head up near the top of cgroup_root
33e6c14c690c329827a1df7defbc82f798a8f866 USB: serial: pl2303: add device id for Macrosilicon MS3020
48cf046cb780f0aff3eec809eeabf327f74e9c15 USB: usbtmc: prevent kernel-usb-infoleak
4659a312eb8dc4c6989871176a8551173fbedb29 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
a0da47ebf7ebf6b0cd22c1f19a559930c7fc24ca EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2b11012862a798bd5772f9f4be519f9af101388a EDAC/synopsys: Re-enable the error interrupts on v3 hw
1eec9fcaf208a5a241eccb68ccf8c0a49aa8528f EDAC/synopsys: Fix ECC status and IRQ control race condition
35370dc7408dfb8252a27a47cd1f6630f0ed9dac EDAC/synopsys: Fix error injection on Zynq UltraScale+
599e2e209ff3377f706a526a1126b42ff76f1819 wifi: rtw88: always wait for both firmware loading attempts
3b5ad48c8762b99037fd81cfda1643a511f08605 crypto: xor - fix template benchmarking
166249a2ead694d47b395fb93a34922347ac859c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
01ca02a7b72a9e40a4f576d647c0cf5202bd5460 wifi: ath9k: fix parameter check in ath9k_init_debug()
c7205c6aca5a6bd633d68d6627ce75607d2daf91 wifi: ath9k: Remove error checks when creating debugfs entries
8a5bbe21355423a8645979f81cfe171d89cfc1a9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d7503a0c8f2086d5e7397e2993b52c24f93aafba wifi: rtw88: remove CPT execution branch never used
d6bfeef7b220bfa49ec144f5e91ee7e964d1e2e9 fs: explicitly unregister per-superblock BDIs
f79536b21637312c77bd7984625240a93ec174d2 mount: warn only once about timestamp range expiration
7367039bbf34b21bb219cc115fb9beccae68be70 fs/namespace: fnic: Switch to use %ptTd
225af946651f715a2eb02a3a45baf0fde650ae9a mount: handle OOM on mnt_warn_timestamp_expiry
ae61f6f80f036d707adabfd7eb0daee69ac43f10 wifi: iwlwifi: mvm: increase the time between ranging measurements
1d0fe5f8b6fab3982626bc556a4fbb634133d035 padata: Honor the caller's alignment in case of chunk_size 0
a6107fbe038f7ceeaed09d32b686d4da2660926e can: j1939: use correct function name in comment
667928fab4fca27e51649c4175184787998c45e1 ACPI: bus: Avoid using CPPC if not supported by firmware
e86afa928c79675e8da49131202d039ae2b1a184 ACPI: CPPC: Fix MASK_VAL() usage
73fad53af55f5f7e6cc60464fc01c1c968b39f10 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8f561d6c0028033e46c64480cbf8ce0e20636c78 netfilter: nf_tables: reject element expiration with no timeout
ff675a6d3820cd2f05c24274724c949f7b47025b netfilter: nf_tables: reject expiration higher than timeout
24d7133fcca650905355939f2e1da20c7845b308 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d5b19b2962a7909801a3c81c91f48afe9072a6b7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cd7c709456859bd893be8cf9fe226764c9acc562 x86/sgx: Fix deadlock in SGX NUMA node search
4c26014e185c8a836d1e46b009571bd87d7c3c03 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7fdbc1bcdbdfffdba6550f906014f6820b178fc6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
226ecde12d1e70851f8331e02b7cb5cf6fee19c9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
97ba02319afd67392d2bddd9037a15d4f60a250b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2aed9a32b9ffde5210ab4c762de0f0696067e13c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
303e4b6bc27d795c6fb3cdabbbeaed2ede5701fc sock_map: Add a cond_resched() in sock_hash_free()
9a3763d8c03f551ed54a2352bd3ced39561beaf3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a13b11fe5180f709a5b388a1ff28cf56bd64723f can: m_can: m_can_close(): stop clocks after device has been shut down
66796e0d308d039c99bb370b77bb7b8e00271237 Bluetooth: btusb: Fix not handling ZPL/short-transfer
645ab60e9196e3cf4c5d819c77847d037d79c95a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
cf6d7d2f491880829d8911ca370efc1aaeeda4f4 net: geneve: support IPv4/IPv6 as inner protocol
c6fc965c7ecc3e95183450395e294a7ee135c45f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1dede64e5bb4635fb5c6f3cd92ac85586c55757e bareudp: Pull inner IP header on xmit.
028aeb759d4c6583c33b8ac2f9dc42c05182f319 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
eab2c36c59731e132e16597fb4e9868ab3781220 r8169: disable ALDPS per default for RTL8125
50ec24842f5acc21e16fb78c0cc0b2dbe809355e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
30546156f15f81c03080fbbebd9becc2a58584c9 net: tipc: avoid possible garbage value
3263fbf4ca26cc24b5e2414f9a7c5147582f938f block, bfq: fix possible UAF for bfqq->bic with merge chain
64303ae08bd7d1a3c4d8b2f090c278b79de821d3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
695983c61bb4412eff15e4f1fbae8364fe36d2ee block, bfq: don't break merge chain in bfq_split_bfqq()
4bb0ebdb0a45328fbb73116f752605f1029b47eb block: print symbolic error name instead of error code
f9adacaf6e971ae7d743f629d0d6e853319ef01a block: fix potential invalid pointer dereference in blk_add_partition
3c73a0ee703dd4dd2536e2c2d6656e625a30309b spi: ppc4xx: handle irq_of_parse_and_map() errors
fde59df729dc70565307452933e609b688098a55 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
014590a3e05a34c3e4303287db5bf5e259dc6a46 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
644401c4618498cf51439037a73f638a4b85b152 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
bec7d83ec9518c2a7fc7916003a3555a2fe96f61 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3fe8fc8fe73d5f4caa85c760cdca830ec7d16830 ARM: versatile: fix OF node leak in CPUs prepare
84f747646270bb8a28150a10fe2ad23844d2e69b reset: berlin: fix OF node leak in probe() error path
31d5b60749b106dac40f0764d741ad7bc0d89727 reset: k210: fix OF node leak in probe() error path
8bc613095cddacec49c91d271ca14ad466eab717 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
eef94d90395722b26180467a6cff3b013c93631c m68k: Fix kernel_clone_args.flags in m68k_clone()
59ce9b841cd4315a006971a8239d5241eefb8d8c hwmon: (max16065) Fix overflows seen when writing limits
43931983453ea5459b88747ecadb80ab503e9305 i2c: Add i2c_get_match_data()
c91464ebe8df3a2b76796de43488147e8f532e44 hwmon: (max16065) Remove use of i2c_match_id()
af9ca01054968f26e508e7b39f07c6a8244f5841 hwmon: (max16065) Fix alarm attributes
00b90353d338e68ae03a51666b6869482d83f605 mtd: slram: insert break after errors in parsing the map
5999c51c626b6ea002b715614d53e294f3e4829a hwmon: (ntc_thermistor) fix module autoloading
ff291807e98fb781c214eeb0cbdcfa5a8a6b268d power: supply: axp20x_battery: Remove design from min and max voltage
9a9302eb93a3807762db9d324d1ab8196fd23068 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d73219246952b5e62f2155d45b49eb755f8b170b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0f5f5fdcf4d14a31a4564f5ec08eddbab629471c mtd: powernv: Add check devm_kasprintf() returned value
28d37415fd006d46a2e1af69c3bba00a3cc47475 pmdomain: core: Harden inter-column space in debug summary
122a790f438761c889336bc8990e1449b7f00f37 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5b8751a12b8888ec905a3c413f3e7749c153a995 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0f9ab1f74597c8c9296ab210492b4792ed6d5b6a drm/amdgpu: Replace one-element array with flexible-array member
b68aa8146c0c5d9973f51d4e02e2edd80b629ad8 drm/amdgpu: properly handle vbios fake edid sizing
3de06fe69a7a67c82841a3af5c09d32ec617c803 drm/radeon: Replace one-element array with flexible-array member
0859d8022d77fc6a3d760e309cc7aa13b003dda1 drm/radeon: properly handle vbios fake edid sizing
32339f30e452a6beeac110591ff77936705d4f47 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
da7cd5fc46a9e53bd508e40a78be0f851a0fdfdf scsi: NCR5380: Check for phase match during PDMA fixup
0766c899b22151e404a1b7eeabf1859763cf8ddb drm/rockchip: vop: Allow 4096px width scaling
e1a2396b0665e1fa791dad8234aa16c68d329731 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e8b73864f33f6d3bf123456adf90ca82ed896bc5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1b77d5e875c651bcfd241b328c9fa2137f6a1291 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
626c2659854c0745e75e4a4f2aefb17bcd7116f0 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5e6d281877671940d41b1f3df139b2f066b97408 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1165b08193e1a689bc139d4d696f08dfae9254f4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c188f916d1be459b4b07e7ed1933b191c430a7f2 powerpc/32: Remove the 'nobats' kernel parameter
69a011c2214441d37ad6e4c88bb6135b9dc17e72 powerpc/32: Remove 'noltlbs' kernel parameter
e48354d190cc3f140d0f8f46f4371fdd2d46eb0c powerpc/8xx: Fix initial memory mapping
591a051658a8528319150e25425d288607cfc071 powerpc/8xx: Fix kernel vs user address comparison
8b0ecf0fa510af5adee47218de7072c897dcef46 drm/msm: Fix incorrect file name output in adreno_request_fw()
873706ca68341ba9572e5ecbdf4c1582c238f015 drm/msm/a5xx: disable preemption in submits by default
b554901772ec5d7a843d07f98a7641062ef0975f drm/msm/a5xx: properly clear preemption records on resume
a03b143762f2c41ffc6ddc6220ed0a2cb681b8a1 drm/msm/a5xx: fix races in preemption evaluation stage
4d2132f6c65095893db5f73b7c4403913be8734b drm/msm: Drop priv->lastctx
7b04fcd260c49a54e7d215627dbcf0edf04691a4 drm/msm/a5xx: workaround early ring-buffer emptiness check
dff5fca6a9544e902260be439749e850aaaa10ae ipmi: docs: don't advertise deprecated sysfs entries
07f850d3df8b9c065f6993406a860cfb1316eacd drm/msm: fix %s null argument error
1a322228a7e3c7a2bb244bb01cec23325f749c4d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
279a4e69aa6341cf8840e11ff1df07d85ea309dd xen: use correct end address of kernel for conflict checking
d131d999dd63446b1a76d69179f7fb3255296d95 xen/swiotlb: add alignment check for dma buffers
88f15a2d00b3e38b0496a827dd5e43da24671503 tpm: Clean up TPM space after command failure
99ddf780a5d0c96e51d8a98efc33fe31059b76af selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
02972247a04b1ff61e4cd29877e399f0ca35b02b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6c343d7ed974fec26e4efa77b8185633b789d50b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c259ae41b1c8e8186176aab278de00656cbd6a7a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
22ee067e37b6c39470719a566dbf3d15af86b71e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e0dbe91fd413fec0290421d4c7be73c9e3e4264a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7ebc09a8d8a904e1d153e1e1ef380888a2aa07ac selftests/bpf: Fix compiling core_reloc.c with musl-libc
77ea1a680d56c7cec23283dace436822332519b3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0481a03f21188480ff299a423a1a4202cfa78786 selftests/bpf: Fix error compiling test_lru_map.c
5add8c1db45386577ca7d5e23fa5294afed22e86 selftests/bpf: Fix C++ compile error from missing _Bool type
20ca57b4b441ff45dabf440382a3ac4164504be4 xz: cleanup CRC32 edits from 2018
c12b609941ba330df3603dcd7844dad344bff39d kthread: fix task state in kthread worker if being frozen
9cbd541c9ef5d5cb4d8cdc8fd201514415a9f84e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
37e099ada8ef81c64dc58d48b76a18befbfb32c9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a71f6ff330e1c1d4f56b6887603dd68dca9643df ext4: avoid buffer_head leak in ext4_mark_inode_used()
84d68e33dfffe6a0694fbbed6334a251a7abcb15 ext4: avoid potential buffer_head leak in __ext4_new_inode()
da5f1346012e008416a89a8c5cd0ac21f45371dc ext4: avoid negative min_clusters in find_group_orlov()
cb63be09021a48ea4c5365a276a7e3e985dfb6c4 ext4: return error on ext4_find_inline_entry
6b753cae8f01938a6268b1121d16cc6fcd108f65 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0e80c0996e27761e42808d344d7024bcfcf79333 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4c026133ca1a6b26adf98099ef27a09bd0a8ae15 nilfs2: determine empty node blocks as corrupted
188788f14c0be88dc77e4508277ce967187b2cad nilfs2: fix potential oob read in nilfs_btree_check_delete()
dd16495e1e3ad16f1a6865d4071c2f9fa3f222d8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
69c8be18a3ad9a00647fd512311cbbfe76a88a57 perf mem: Free the allocated sort string, fixing a leak
1f66c5264f828e4eb639e5f16cc683671b7e6564 perf test sample-parsing: Add endian test for struct branch_flags
ce6625ef56f788b83a80a8b5a2338246ac657c7e perf evsel: Reduce scope of evsel__ignore_missing_thread
38f847a360c6f71b9afd1db9bb583f60f692adbb perf evsel: Rename variable cpu to index
61fde868016150bf691472e18515d4a352d5357f perf tools: Support reading PERF_FORMAT_LOST
dc7c0ba5f8fc1e313f319fe9bc0900a9ce3402cf perf inject: Fix leader sampling inserting additional samples
0f99fc84755a046d696a036d5ed21768b0c7db54 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1071bc54effeec5a267c583df380ba6cfa0c0136 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0bcbd72a50ec3b2a534bbe0d9cecf281fef59459 perf time-utils: Fix 32-bit nsec parsing
e08a07884f94af93e49800a10af832d0502750f2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
053207e2c6972e5e5bc0832c6cc8728db2f358f8 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ebe75e21097cbe3213679cdb7de073ae97dbabfd clk: imx: imx8qxp: Parent should be initialized earlier than the clock
33cf71d578042772e712de15589cd978fc3c2621 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
6aafcd03b01c8a411fe10c303528bdfe61c4d7e7 remoteproc: imx_rproc: Initialize workqueue earlier
6011bde116354f9771070477c32d027960ba1160 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
03f9e9670a076512ca715b6b47100c4871e6a30d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7b62d8988ae4eaedc56f46f7bf45772e179eaa7e Input: ilitek_ts_i2c - add report id message validation
eb825b756414e7672313057f3af8c8aeef3702f1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f5a5c017cc11a5b35019cd5a6387deb623252783 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
84cccbf60a09533135997be90cced6e29359f7b3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fb6a7eb1eeaec1095f61263bf5f631657429aca7 PCI: xilinx-nwl: Fix register misspelling
50bbf237eb493a7ff63d9fa4fe63391b92a2a35d PCI: xilinx-nwl: Clean up clock on probe failure/removal
dbbe96d8dab684a70d97f2c4588aa746d243615a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0e218ecc449d493d2ef2c12aac3609f9818a8d14 pinctrl: single: fix missing error code in pcs_probe()
3faa418262f229eee1b536c1bd728dcc0bb63343 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5cceff3c9939bc0fcf1e82c3cf84ac3b7677c1ca RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ff8f5e1b6af895e1a430fe6600762d31f023d67d clk: ti: dra7-atl: Fix leak of of_nodes
fde2821eea36c64bc2e5c3d777c79bb785a8246e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
26855a386dcb7990a0b57d968beefa9f3d34e46f nfsd: fix refcount leak when file is unhashed after being found
4067fd2242dbd518d76d3a7e41e824f6e6a08ea7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ea4295cb110ac9636fa0d44684fe6b559488411a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7fc6675e76505fd594a9bf6a1ba9fdb24bab1eb7 IB/core: Fix ib_cache_setup_one error flow cleanup
6a07a180dbdf49091dc15e6497e57a4a420e84bc watchdog: imx_sc_wdt: Don't disable WDT in suspend
1d5a6dc84f70be04ae0dcb9cad9bb1ceed09bad7 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
7de834e95cae4c334de1a1b4066a73110ec431f0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d8aebfc941f5b4927dcac508d856e7c4db912ad5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7d7ae5b307cd4d59663cf6f43042df1bd165db73 RDMA/hns: Remove unused abnormal interrupt of type RAS
72a7c97540e50f0e090506204ab2b17a81d39db8 RDMA/hns: Fix the wrong type of return value of the interrupt handler
96b7f117a293c0f5b6ead3b3c9fca4b2eb366821 RDMA/hns: Refactor the abnormal interrupt handler function
516d9febf68a24f8f82e501fd25acb0cdccf4296 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1bcb7515e8fc7f511e2561bc90a64476f95e59fe RDMA/hns: Optimize hem allocation performance
b8e2c21b49980b67e939cf04f4425c89db941cac riscv: Fix fp alignment bug in perf_callchain_user()
918c58d84a50a5f9fc9cd96b9587d26c89dee890 RDMA/cxgb4: Added NULL check for lookup_atid
c5f311d1182cb48be0351a8f8bc439dae02dc621 RDMA/irdma: fix error message in irdma_modify_qp_roce()
535ce1de93681a803098739d58192b70c188cf67 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f9b5bd265287fff71d96f2a71b11ec9ba4dea1ff ntb_perf: Fix printk format
30bf1fd52dcaf3189f4b0536451a5140648e2b6e nfsd: call cache_put if xdr_reserve_space returns NULL
3349bdde16c328356702476f49af63d41206c41f nfsd: return -EINVAL when namelen is 0
0d0ca8b937c2ace99ca5a8304e946d72c5a93186 f2fs: fix typo
96f0732d3f19030733fe9db26db1833287ecf2a3 f2fs: fix to update i_ctime in __f2fs_setxattr()
3c90c44287f5e8366be52f650218af6368de686d f2fs: remove unneeded check condition in __f2fs_setxattr()
4a8b7583ac610a0292304cf2b5e72dabaa7beb24 f2fs: reduce expensive checkpoint trigger frequency
f5dbeb1c3c97cb80180e725f687b870aac019837 f2fs: optimize error handling in redirty_blocks
c97bcd780388fa6f596546e01e54d97883616845 f2fs: fix to wait page writeback before setting gcing flag
1a0917d26be69b9757f7c7cd351d3493cfe86081 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
5dbba495952096b992aae6a9b06709682b99d21b f2fs: clean up w/ dotdot_name
dbe8af2e9224d45a22ba2365116d0a4744278fdf f2fs: get rid of online repaire on corrupted directory
e3dfb8d52608e067aca20340d960b3097f22d17c spi: lpspi: Silence error message upon deferred probe
21fd1cf9bc3681950141b98ffe0b1155f7299d26 spi: lpspi: release requested DMA channels
711832738d449cd603e60a5d6b83cdbe4aa2b465 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c24abd9e6771c9aca9af389112a5ba66b7fc5809 iio: adc: ad7606: fix oversampling gpio array
25999977f84dc2a2811ccbc56dc8f2306b636b20 iio: adc: ad7606: fix standby gpio state to match the documentation
dfd477e97e8a7006a1f2159232f3b20b220a36df coresight: tmc: sg: Do not leak sg_table
e5a78b53e8bb1e9df8c434e474e0da8aa545a6e3 interconnect: qcom: sm8250: Enable sync_state
7259129e346da65567ccbef7f2145be6c0f6c772 vdpa: Add eventfd for the vdpa callback
4f59b19a6d7077615671be1c66cc465437c5e7eb vhost_vdpa: assign irq bypass producer token correctly
2c7e0af12e25619a6d9164041f456f13f505ec32 Revert "dm: requeue IO if mapping table not yet available"
a54ba44bdfec8cb0fdd86eb848cb389ffd14632c net: axienet: Clean up device used for DMA calls
6fb23a7ce0163f90d7e2c76473a824ded79202b7 net: axienet: Clean up DMA start/stop and error handling
8a40ce8e53e2ebe66e3ea0969234488674711636 net: axienet: don't set IRQ timer when IRQ delay not used
d6a4fa97f61b28f195a36e2f457200de34f1c69b net: axienet: implement NAPI and GRO receive
b8bfd7896b22ee6d35846c3c39cbccc2124b0f3f net: axienet: reduce default RX interrupt threshold to 1
d026af7535b2901538bd03e0084e29d9bbd333b8 net: axienet: add coalesce timer ethtool configuration
6a9b369e0c33b98b2e698c4f11e4dc40b5ce5f33 net: axienet: Be more careful about updating tx_bd_tail
907e893366e92955f2bd0e9565207a60bc519e72 net: axienet: Use NAPI for TX completion path
561b823272f5efd54394f5557f8a87a52aa53d9e net: axienet: Switch to 64-bit RX/TX statistics
b2f10fc2cc725af7f3f25818d35f68ecd1556318 net: xilinx: axienet: Fix packet counting
ea2c93691a48bf16d438110dd484445d194b7cf3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3cd14366efc6e45bd890dc94342070afff894cb6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e6d597726cff2706fe2fa401d164930305fa0e0e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c20d6a2c22245f0b2cd5fe48d906b22c606c9c0c tcp: check skb is non-NULL in tcp_rto_delta_us()
39fcfcce67b9cdbf258b467979dbd30e55904673 net: qrtr: Update packets cloning when broadcasting
8ae785dfece9723d9cbed0c6e330dde5dcd3a754 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
7fc6a42676f9f9a9f47555e4941bfd5e5b320fa9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
419a5192f86cd104e747fcbb88e431c8dd85ab29 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b31ee3c930c6073ce5681e90eef7fa0761740973 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
aeb89f4c4ee016d24fdbb0b83006a51f7730980e Input: goodix - use the new soc_intel_is_byt() helper
95b8d995da7c5c8f371c77452ccc13b49dbc4277 powercap: RAPL: fix invalid initialization for pl4_supported field
0ce604f52fa5b7a71b3d832ad0f326ab73374b00 x86/mm: Switch to new Intel CPU model defines
94dc54cf8e450e636ff42c3764fe341511dfcd2c vfio/pci: fix potential memory leak in vfio_intx_enable()
e187d324e2fd6abf69052a344f165508eb3ed6e3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
09a6fa10ab9b758a0d93babf8a661e1ff6417f74 Remove *.orig pattern from .gitignore
f7d1f4c98871039696f7416d34a61c6b645cd262 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
acb55675af98b9d59d6e24769a0861259ba89693 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d1a16c288e9a36364f34e69f5bca09b2c8834740 soc: versatile: integrator: fix OF node leak in probe() error path
c751c5cff6ec057b1a4891b033357d6a1a193374 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4d8ec395737d2edc81be47eed85a093b2356fc24 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3e266cbfb33ba9a0c9f742933f745f4a99bef381 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9366911c5d827a217eebe857439e03374d67e623 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a7c38bf83a6fbcbbbf7666c1e8a9cc13b80bc7cb drm/amd/display: Round calculated vtotal
ccc20f682fc56e4ef0732b779e60c41ecc162267 drm/amd/display: Validate backlight caps are sane
746df655c72ab2c2916db530dacfe267da2871ea scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
281f41501a32997982fb2abd5aa4652716adf303 scsi: mac_scsi: Refactor polling loop
731585033971586b1c1087f07fe6ee4d8bc31ed1 scsi: mac_scsi: Disallow bus errors during PDMA send
e8ded89792a3fd3b7576e4c2c53a185ab1737533 usbnet: fix cyclical race on disconnect with work queue
643da3c1e855b05ec4849e35e9c311d5b5d5fb35 USB: appledisplay: close race between probe and completion handler
e54dd7069bdf69c7f1ac066a9978f6973a652fda USB: misc: cypress_cy7c63: check for short transfer
d87eb3d5eccb437d81aa121160364a81b80a245e USB: class: CDC-ACM: fix race between get_serial and set_serial
3d6f64be6cde960c9d33b56041cfb61d55e1289d usb: cdnsp: Fix incorrect usb_request status
c5ce53694ccbd8d01a3ddbe333a978643b1605ce usb: dwc2: drd: fix clock gating on USB role switch
85c4b23164b7997a4b539e89afcfe04f7d48e566 bus: integrator-lm: fix OF node leak in probe()
9234eb88516ef10d3f3542650070b17f069d7f19 firmware_loader: Block path traversal
a2952242574dfa5d1c412adb3ba1259752ab238f tty: rp2: Fix reset with non forgiving PCIe host bridges
6ab4d23000b0fb8a01264146ae591ffdc2d7911c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
77f7ce6f65cf9adbef71bea4b8b7e2fc0024ea52 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5836ba2bc654ec389f710ee8ed9d66bb676e9a42 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0d7d38d33eca40a8d316a4cc982724338526d133 drbd: Add NULL check for net_conf to prevent dereference in state validation
ac3016dfc3b24a067aba4b87c3878cbea08f3060 ACPI: sysfs: validate return type of _STR method
31c215a3671c66105321cbfbea463ef5844cc4a8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c0d39ba43ebb322870840f7a3153437c3fc3ff80 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2fb89c90fc982064bdc3cffb160cfb0b075d0457 perf/x86/intel/pt: Fix sampling synchronization
ef1575d3712b606b78afa3da2a2a69534e32088a wifi: rtw88: 8822c: Fix reported RX band width
5eb6fba1f4c15f10e6f97e639fbb2ab4ab7ed3ea wifi: mt76: mt7615: check devm_kasprintf() returned value
c66ed6a20d694b33064c889635696aa424e1caad debugobjects: Fix conditions in fill_pool()
89ffd9f7fcdb14b987c61f29fae70833525169e2 f2fs: prevent possible int overflow in dir_block_index()
411659a2f19aaebda8e1b28ca46fcbdb3beb6153 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ef42d991219814e45463e99b6203e46b5d1fbc65 hwrng: mtk - Use devm_pm_runtime_enable
8b73f9b32c0f6302cdad79307fe2f5cbb11f5cb7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
603e973c2097b7e884a7e803c1e4075db463f71b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ba2b9b8c5985e59722e827e6570f322ce2ab0443 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
202a6db193f8ddc3f13531e289ffa25f88ecb5e3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1cd4781feabdc18600b53d1005e665d574fab58c vfs: fix race between evice_inodes() and find_inode()&iput()
234f18499b51efcd7a1861b26fa2b75c4dab999a fs: Fix file_set_fowner LSM hook inconsistencies
e075f1692a628f9e604a48aa0ae57be0ccfabc57 nfs: fix memory leak in error path of nfs4_do_reclaim
787b48d2ec2d7dca784fe4da9899e91baf737f58 EDAC/igen6: Fix conversion of system address to physical memory address
3785a490e384b05c77516548e1ea2731e6655ae1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
bfdd3153fff03acd608a77170bd586aa712f4e9f soc: versatile: realview: fix memory leak during device remove
286e2de80acb5ce2992707f035f73f26813b2f97 soc: versatile: realview: fix soc_dev leak during device remove
267d9e239e7cfc3afa2ac0165b8398f4dfc454b4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
542b88c1e684184145d09d4ab4e54893566012ed USB: misc: yurex: fix race between read and write
3b94f6c5b432cf21f80419acc657db57a1ec9bf8 xhci: fix event ring segment table related masks and variables in header
c9afce5fb18860c1138ac95f1df7f2b038997f6c xhci: remove xhci_test_trb_in_td_math early development check
a8c2bf18271adb2a5529c804dd5c93b0c5f00196 xhci: Refactor interrupter code for initial multi interrupter support.
091c5f7e53a00eaa3054e302c184e1195aa0f939 xhci: Preserve RsvdP bits in ERSTBA register correctly
84b3a0141ef3c660764728a55f74f832e4beac2f xhci: Add a quirk for writing ERST in high-low order
8c36666f92c6c000bf724afaf26683eb53b5c507 usb: xhci: fix loss of data on Cadence xHC
20f9804caf13e1cc82a6e4ef1384b3dd2864ed9f pps: remove usage of the deprecated ida_simple_xx() API
f6aa713cc4eafe4571218ae6f75e7f200c4df1c0 pps: add an error check in parport_attach
b73545362cc5ff06f081e7f9114a4a51472bbcd1 x86/idtentry: Incorporate definitions/declarations of the FRED entries
f6bca9a9d1ec3b5755e06cb980d8b8f77af1add6 x86/entry: Remove unwanted instrumentation in common_interrupt()
ebb5d32a1e725199c27c34437ba6f0f057488a53 io_uring/sqpoll: do not allow pinning outside of cpuset
fffc9ef2f198a941b5b15fa479e46e44f3f80dcd bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7068b3aa52f3738f8035e1b466f49e869510ab32 lockdep: fix deadlock issue between lockdep and rcu
8fa989720b90dbee58706cf7456a9d3ae18a83c6 mm: only enforce minimum stack gap size if it's sensible
91f281f2df07b694f3ddf96f474526f4cbfc1028 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e871184da33ba6f383b7e983bac2ea56bd7ad417 i2c: isch: Add missed 'else'
5c83d9695a2b18b2e0366db510959f52a3e81cf6 usb: yurex: Fix inconsistent locking bug in yurex_read()
79b28f64f7167df9b23fa7ba3f94bb2b0d8a160f spi: lpspi: Simplify some error message
2ddc7b2012f1934028fdff97f4a2536bcd76df70 static_call: Handle module init failure correctly in static_call_del_module()
d51148ed812760dcf0fd6177cf7f4651d4c70951 static_call: Replace pointless WARN_ON() in static_call_module_notify()
a21612a42ee566a6a3e5347c6cd1492c6c2eb11f mailbox: rockchip: fix a typo in module autoloading
c9783eab9697b4abfe1aad3ad0f37f0952418efe mailbox: bcm2835: Fix timeout during suspend mode
1f984a1cdda4cffc41560e0b15af200dd15e0f54 ceph: remove the incorrect Fw reference check when dirtying pages
ddadd3505608babd0c371c9d050b1479418bd20d ieee802154: Fix build error
56e091f1623a4f0acec1e05b65312fa0cbf8c98f net/mlx5: Fix error path in multi-packet WQE transmit
42e35885da497009a6bf5ecd920a441cdb6ee782 net/mlx5: Added cond_resched() to crdump collection
5c3f1d4f70245b0bd3a04e2efb2e00430091e92c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
05454e359815575646fbcbf7c4757c47dbcf5a28 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1341cd402cf6941b6b90c8e14347b6b3dfe7dcc9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f39ad8a3188e23d76c213bf9a29281ebfc2d1984 netfilter: nf_tables: prevent nf_skb_duplicated corruption
cdf42ef2c8d15dd26ee492c6d0cf7c81d2349540 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
506bd090545d4dcba89896fd3ce28b602a77eb15 net: ethernet: lantiq_etop: fix memory disclosure
1b772830356a6f09080fe39ca346289d64c7e7ef net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1bf05008c9e6f042e1cc11b7ec7415f5b6b66716 net: add more sanity checks to qdisc_pkt_len_init()
cd0f0736201ddc1d49bf84541b6980cc8b93b0f0 stmmac_pci: Fix underflow size in stmmac_rx
22c642b8c7ed65cdf2bad2adce5d7bbdc2fe168d net: stmmac: Disable automatic FCS/Pad stripping
6fc2a7183474ea01264ddb9f90d817fd3a465859 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8082a1f8ea01328ea7843b3818463cc8d835a6f3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9a2e2ead50f6b5cea4ac6112be29ee963a854b0e ppp: do not assume bh is held in ppp_channel_bridge_input()
6712b78a23b41d4d205c51f087182a228185e666 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3808c332797f0263e74ccca8d9c67892056cd787 i2c: xiic: Fix broken locking on tx_msg
3d5d60bd49eeac5682b4ff7970ada97684a89ec0 i2c: xiic: Switch from waitqueue to completion
a3fc8056403553163b96b6c16bf62ab62772a2ce i2c: xiic: Fix RX IRQ busy check
834fc6e1644c7187d952065b29bf1c44bcc926a4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3c308f21ba7fc520cf61e2a5532b8044f50f2e3d i2c: xiic: improve error message when transfer fails to start
4ef5ae9b23c072d50f7e797017f64d66e5fbd989 i2c: xiic: Try re-initialization on bus busy timeout
b98da5ebb50b093127b9e932fcf0804e6e16fbe7 media: usbtv: Remove useless locks in usbtv_video_free()
c54d1bf91951e5f30086bc9b11ef892954bd0ccf ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4acc7fa814df1dd4dea1354e466e973d046cc961 ALSA: hda/realtek: Fix the push button function for the ALC257
96a4659af7e174df6bb8c6bdcf9c56d24a5dd30e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7b3755d51d0389adc54311f0f7d9d02edb8ec150 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ed9ff39564c4aaeb070acf2e1b3586438c271589 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2726f61a8a71203a3c93d2dc13924cf1916cac39 f2fs: Require FMODE_WRITE for atomic write ioctls
36fdb2a6cbc737e6a2650dab9b5f640018118afe wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4a292aadcf206708b0eeca7498c87020e1a36fe6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5b2d3d639cdc1921bb5c7dfae96ec906bc5a576a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e52152be108bf955c7ff1a028aef1861e88c4fd2 net/xen-netback: prevent UAF in xenvif_flush_hash()
f346b749caed8e7993c17dbbbf55772bd510859a net: hisilicon: hip04: fix OF node leak in probe()
320cbec18b905156bacb0a0b0374b4edfbea040d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d70371e45e2b6980e13046daa10130565e2ed7e4 net: hisilicon: hns_mdio: fix OF node leak in probe()
d836b21cb829f621e02ea98c6ecbeb4b3649c079 ACPI: PAD: fix crash in exit_round_robin()
bc8362d24c477b6858fbd63f3a20b1ebafc7d8a2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4e1999d3f466efc6386f0ba45ba4a1da9bdf908e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8ad206d38183616e3135914916fae1f47f4a11e6 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e7fd591de69e8665b2ecb1f08d393266241d30b5 blk_iocost: fix more out of bound shifts
3b7a4422493b77a05060f4978937983f58f99999 nvme-pci: qdepth 1 quirk
f99196fae6174f6eebbb3b6c8fcc53bd61be4e4a wifi: ath11k: fix array out-of-bound access in SoC stats
239e21a9843f0cb1ba390d17b818fc75bc89d1c0 wifi: rtw88: select WANT_DEV_COREDUMP
f95dc1dde0790cb01839c154670c1945deebbc88 ACPI: EC: Do not release locks during operation region accesses
c95caf01e69b7ca7e193808c585eb15de9f407e7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f28da2a04cb2cd7358d2bf9493195fade68e080a tipc: guard against string buffer overrun
0af8bb64e58a617d1bf0f730c1b7a81b60216c3d net: mvpp2: Increase size of queue_name buffer
537d01bd732273cbe36cdf1c12010d362f9e287a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0945131c6c175dcd40e9b53f9ed1e9087e2e3ab1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7a83a19b9407e26c16b1898a33c8f01f0948698b net: atlantic: Avoid warning about potential string truncation
27a95d3855395fb371e94d11ca20c93c9fb127d0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1d777adea138366c1ce0655982ef302ef6342fee ACPICA: iasl: handle empty connection_node
50eb986afcd31bb3fa80cf79c52550c42f9f524c proc: add config & param to block forcing mem writes
0300e3aba431eb507e4b966f926b18d842141a36 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
dbe1938dc0ac1085fd4bcc8823df8a135b6469d0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
282f32044a9315a6572fb63bfb7c15deecf7649f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f32d9375965d4f82e9c5cdf4c46e3da8606bd882 signal: Replace BUG_ON()s
6c4d3abb93b664c90e96f8cda21a1c80c01aba64 regmap: Hold the regmap lock when allocating and freeing the cache
a1a795b8bdb660abf27219e3b7c3c67666cead26 ALSA: usb-audio: Add input value sanity checks for standard types
93d045924e8c738763e754cd737b8ad2f727ebac x86/ioapic: Handle allocation failures gracefully
d54acfbf0bd0b2e753f8c842d5767424391f7493 ALSA: usb-audio: Define macros for quirk table entries
ed78e9a81dcc4dbee38a04973a15bf87a2339a5c ALSA: usb-audio: Add logitech Audio profile quirk
a67ee95ece71a4173bb885b2a6c6802f8f1f950b tools/x86/kcpuid: Protect against faulty "max subleaf" values
e3d57da90d2e74e1e443a8cdbee547b1c9e4ac4b ALSA: asihpi: Fix potential OOB array access
12bb3aaeeca611b0e368d1c620e59a1989d9677b ALSA: hdsp: Break infinite MIDI input flush loop
ddd1e5d6a40d0318bc752b5309b29316cb96f0be x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1a55a5911f265e39638a0409184827910611d314 fbdev: pxafb: Fix possible use after free in pxafb_task()
484985f70e79ae764f7e98da8917fc0e9c7534e8 rcuscale: Provide clear error when async specified without primitives
1337374052e6ff8927f31d08ee7755bbe68d445d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
552217ac2f1007dda1bff68255703ab4d180043c power: reset: brcmstb: Do not go into infinite loop if reset fails
ab4e5ada47e7e73ba2fe6ec4b40c5d0bc9800442 iommu/vt-d: Always reserve a domain ID for identity setup
99fb22884d4ac80c406d9092dff4dc0039bbf27f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b4fc36fb2a4bab7bbb2cd7b01027cd3e5d50057f cgroup: Disallow mounting v1 hierarchies without controller implementation
7f9c034c0e7301158dab8eda8058c7df440bd26d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e7bbc968abee65b2f5b74c9085dbc7bd052dc452 ata: sata_sil: Rename sil_blacklist to sil_quirks
6c54ab73327b14818f205df893b880beb0ca39a9 drm/amd/display: Check null pointers before using dc->clk_mgr
f89f61b066b290129a86cbaba10236b6c89fd2ed jfs: UBSAN: shift-out-of-bounds in dbFindBits
7bf34215423c93003ce6fb51f0cf7e5688a066b3 jfs: Fix uaf in dbFreeBits
77fe60ef193285dceab0ac02273f2253594509f8 jfs: check if leafidx greater than num leaves per dmap tree
c3e27295f405500e7c3dc8fdd46221d2d6c2e20b scsi: smartpqi: correct stream detection
21fdf709cc37792931e6ceb9e9b34dcd004b3aba jfs: Fix uninit-value access of new_ea in ea_buffer
8db912dc2b368bbce34c048537131e47cbd40abd drm/amdgpu: add raven1 gfxoff quirk
c43eaf844041e671f626696b5965eb75b69779c3 drm/amdgpu: enable gfxoff quirk on HP 705G4
f107bfee439580463b0cfa9c6c2f886b84b672f4 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2629fe4104579a93e32919fb09cd7ae801d2c02f platform/x86: touchscreen_dmi: add nanote-next quirk
e87bf5afada0bea09f688e0646375e5684bdce33 drm/amd/display: Check stream before comparing them
c6ce0e92c48cdd1dc7f80a23a9a2c653c435bb94 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5887e68ede47085346d95cb2e1cbf6d057f68c7c drm/amd/display: Fix index out of bounds in degamma hardware format translation
3a29a534f61a8afa92c86f7edcd03e478c48f1f0 drm/amd/display: Fix index out of bounds in DCN30 color transformation
e6407b37e593674b7e9496d14cab6389b66383ba drm/amd/display: Initialize get_bytes_per_element's default to 1
a6dd44490cba498fc29e92d3d5a511c8f9e39817 drm/printer: Allow NULL data in devcoredump printer
42680ce9494c7caa0377ff8ba2da6d8a644515ee scsi: aacraid: Rearrange order of struct aac_srb_unit
04d4976f97207d07ab3ba676528fd38fd3433d52 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3601056da796c3a3f8f922c83be725ae87a22c52 drm/amd/pm: ensure the fw_info is not null before using it
36149a9b7992e57af263e0a82fc6ae81ce4856ab of/irq: Refer to actual buffer size in of_irq_parse_one()
7f36d22772df22549af32887aab94886d64ef0eb ext4: don't set SB_RDONLY after filesystem errors
b65217eae51a65886cd55a81d5548aad208d0b0a ext4: ext4_search_dir should return a proper error
d668798476f9ff831e4444d00406ca9c0bc4e8bb ext4: avoid use-after-free in ext4_ext_show_leaf()
c555c030572523a6f0de67b07ecc748cd5c52d57 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9a82954451bcebefb5611981e34e8b0dcdccfc6f blk-integrity: use sysfs_emit
879a99292fc60e7a4fc01a3d7ee6ea2ddd941783 blk-integrity: convert to struct device_attribute
eae522689153006d27a1499c4e7bfcf5553216a6 blk-integrity: register sysfs attributes on struct device
843383cf904828579e5154026a8f55a709620775 usb: typec: tcpm: Check for port partner validity before consuming it
0e851a06cd1542c135b966f07b92ed429e866e3f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7679f20a53a0a832f9ce064b3df6f9c3eaaaac91 spi: s3c64xx: fix timeout counters in flush_fifo
3b793fccc8ce710bdab420d2992ff3bae8a8cca8 selftests: breakpoints: use remaining time to check if suspend succeed
4acbc5173241fb5a0ff0015b348df73d209c3d8d selftests: vDSO: fix vDSO name for powerpc
fe6fcaf4eb54395d644d7e09b23da9544c66b4dc selftests: vDSO: fix vdso_config for powerpc
794a096d220e5b7638ad715d08fa86ea79d022e7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
de2e0c6a85ad5ee9d9469235d229122302fe107e selftests/mm: fix charge_reserved_hugetlb.sh test
054dc30febf476479a94ea6a4ca97d7b0d4fa7ba selftests: vDSO: fix ELF hash table entry size for s390x
1a4b959508dfd4b6511089421b46c2db1ffa69c4 selftests: vDSO: fix vdso_config for s390
f1554ca98a69f4e473db98a2b9881f0568201fed platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fd9441b4721b6bce18fde3f3644bbce63d891efc i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
15e975fdc8faacf78c70c43ac4fd7e75d85a62c0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ac3a2ed6089ad7312eba6c60a6bc811b779564ca i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e0e7b2287f869b373fda0a2d01ee62f78ed5581a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
44f566df3cfe6fc00a514fcf05901d877b872170 spi: bcm63xx: Fix module autoloading
d96b8f4eba1d53d701f1d0ff61fffad60c1c3297 power: supply: hwmon: Fix missing temp1_max_alarm attribute
faf7b805e98bd7972f2f31511e237be742209791 perf/core: Fix small negative period being ignored
fca3658bcb8cb82d41e9cfa26ca24e0cd59e7010 parisc: Fix itlb miss handler for 64-bit programs
191b77f9138739d7fb28cd4f3ec85bbdb1de46bc drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2016e9e773d2676f522ea0e59def0690083d0d96 ALSA: core: add isascii() check to card ID generator
2f8e4cedf3fd87438b740863f952393efe15ab5c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
782e4adcde984086d12aa57f8c034a955ac1b05e ALSA: usb-audio: Add native DSD support for Luxman D-08u
3027f9b5b31cb485ec7c27649320b64943446564 ALSA: line6: add hw monitor volume control to POD HD500X
44845a36d60c28075dc7643cb47ebc96b83e1c10 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a549c1fb14799d2afcd191a896ad428931e3fdea ext4: no need to continue when the number of entries is 1
eaab96356c86cf36be45a8c146c7b2c629aae284 ext4: correct encrypted dentry name hash when not casefolded
2d895c58a5aa3fdd557d2bdfd114ffa11e78bc76 ext4: fix slab-use-after-free in ext4_split_extent_at()
1a81cf99ebcc936a36e97918c404d55bd044b8b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
43c79f12a2de87564ffd49c2543b31122584b9de ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6a11a8e006d0a619c8c76e64e3dcc6bc3e0b59cb ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1a4819a597ab6ded5f7392459a42523ea5092a41 ext4: aovid use-after-free in ext4_ext_insert_extent()
76ec4a6eb86971e73a12d9ac82d684cb837ade12 ext4: fix double brelse() the buffer of the extents path
bec429bbfa74e2c2ee23438c9257b9308ea1cdd8 ext4: update orig_path in ext4_find_extent()
5356de07ed13f2e1edfb9470d013d74d30bb2d1d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8ae56093b2554193efad2294571121cfc37275e6 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a7d2146f7aeb64da2180bc4a4742186f038f379d ext4: fix fast commit inode enqueueing during a full journal commit
33a169ad416170b467de61e5e6a0ab6359a23c14 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ac9c62cc166b9ed8f55e4511b1030701b35774a1 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ce642f1d023f9e576f1c3c3da18e4d13f92517e4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d2cfd77a5296ba9e920cbe525fef70579db203f4 exfat: fix memory leak in exfat_load_bitmap()
366c89e0caaef283c21fc838ac8287229a1d1c5e perf hist: Update hist symbol when updating maps
de8e3acefb9f9cf6b77e930b0e4d065210fcd7ab nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e7ebef135b176d7ee5e03da1d9dab4524e93b1ab nfsd: map the EBADMSG to nfserr_io to avoid warning
5b9e5d04e171ccfd6cb4882d967985a6ec4804ed NFSD: Fix NFSv4's PUTPUBFH operation

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e94bfc19b9-c334d8e6e08b.txt

59d561fa0a170412b658f9b70cacd987417c4c5e usbnet: ipheth: fix carrier detection in modes 1 and 4
37931137ff59e750f179ae2301e9cda30f2c779e net: ethernet: use ip_hdrlen() instead of bit shift
568ec8cef51495e6fcc74d9b74d50866cff40d14 net: phy: vitesse: repair vsc73xx autonegotiation
43e722d75fabbda626d1c18c5bf68fcbbcf7a0d4 scripts: kconfig: merge_config: config files: add a trailing newline
a8a1002816c251102c5643c8ba78b4a426a7b7fd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
95fb12f4ec470089d69fb767efdd691a23cc75c8 ice: fix accounting for filters shared by multiple VSIs
b07ac0be12a616b388291d399c0f36b88ca88c9f net/mlx5e: Add missing link modes to ptys2ethtool_map
27a696adc5b14c5be312af5aacef1f6304d82888 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1e3785c2fad0237880b16a7ef64a62de0b836b7b net: dpaa: Pad packets to ETH_ZLEN
67f922abd2bd4cd111b61b454d113f0047c614be spi: nxp-fspi: fix the KASAN report out-of-bounds bug
52d9de574613110d12d585f30d4e788f339d4cf8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
716086da7d76a489537a2e14221e6c57fe4639fc selftests: breakpoints: Fix a typo of function name
ce60484fa9078311408e39e419effd4c00a11bf3 ASoC: allow module autoloading for table db1200_pids
dde780547a25b021d20b6ec487fd13d9e8fcb5b2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
04b15860b8dee1a58bf4e80d268173e7ca4a4542 ALSA: hda/realtek - FIxed ALC285 headphone no sound
10b3e30834723da1e3bdcd5da245e9f05a2a0075 pinctrl: at91: make it work with current gpiolib
99f2d2b188ba49ddf4bdc1f66ea2a8c35aec8bfa microblaze: don't treat zero reserved memory regions as error
2d3d0238f58fdff4a0dc934ede6d24bc48c5bc4f net: ftgmac100: Ensure tx descriptor updates are visible
3bceff456d51fc1603619365ca288b08fe846eaa wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9f27dcaa9e1dbc16e5400f253c148ce03830faf8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
01bdf255825741694168c9a5b584bf6688385c01 ASoC: tda7419: fix module autoloading
8c171ebbe126e6e60e04f3862bcc9f5e8bc4ac79 drm: komeda: Fix an issue related to normalized zpos
298cf6fb1bab769c132825bc20afbaa37b957195 spi: bcm63xx: Enable module autoloading
a564744eb73b52f6766be34d81e79f6fe2b33f56 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fab612439184538d27a5131ad1dc2e8fde26ec99 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
61beb8aeb9fd155320d33c60f904b710ccb4349a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
92ca1a17b7991b198bd628f8a4841106d45b2ca3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1e31f243a063eaedaca4f9b1c879256226391890 inet: inet_defrag: prevent sk release while still in use
a8dc25d2529c19490f4a9d78418dfc307d4558c0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5e1974fb6d5b3451c5a183b5f227b133a707fff9 USB: serial: pl2303: add device id for Macrosilicon MS3020
653adbdb2aa3f929fa0a234f3423f4ad296ee279 USB: usbtmc: prevent kernel-usb-infoleak
655b3c57a4043679491275e7157b06d77967f8b8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
94331f8bbb287bd4d696888910911c85c1d87266 wifi: ath9k: fix parameter check in ath9k_init_debug()
3b97d15e0b51c3ec6549fdbe0bde2d2d1d8e962a wifi: ath9k: Remove error checks when creating debugfs entries
7ad132abe0b036ce2be98b25af628d6924af94a8 fs: explicitly unregister per-superblock BDIs
4bd6dcc911397653f84b949c9b9e69b6176bb527 mount: warn only once about timestamp range expiration
1898aca65338d40c3a8d3d1d4376f37553501cea fs/namespace: fnic: Switch to use %ptTd
549e66ff2437a2e2e82297f44138876f10c1b1b9 mount: handle OOM on mnt_warn_timestamp_expiry
5e5b7cb087f9c3e54aa8257229a3613b4e08bde7 can: j1939: use correct function name in comment
c5f7c54eaf8af25b286b9820727a098a7819939e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a70074dd6bc313851c0f1f1d29f1ae3f4d6ff368 netfilter: nf_tables: reject element expiration with no timeout
65c51d9b03399ff755ad9f70dc7f232b52a71740 netfilter: nf_tables: reject expiration higher than timeout
2525bf50ce2abf4c0b35660813a22cf1a768f94f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c1d9db39b3a547772fca43a2ee1f560d596111db wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
66cc44453b582dba746b209224a8717ce3bdbfbe mac80211: parse radiotap header when selecting Tx queue
f7a9992257b305658eb3df61f0b93b839c23bb4f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b8205a574ed15fdea5daa4704a5d427d7f3a02f0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ee586f9a0a3d2c139236efa484134e96eb55606b sock_map: Add a cond_resched() in sock_hash_free()
a4c8801780277c211e9d871b47525b80acfd09eb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
234f943b31efac0fc6ac86fb4d4d7f596d7cdd3b Bluetooth: btusb: Fix not handling ZPL/short-transfer
7af8f5ff45b8c87bbb932760683cf737bc4b493b net: tipc: avoid possible garbage value
1707a020faf43958e787abb8c6d6f1cdf90d7a1d block, bfq: fix possible UAF for bfqq->bic with merge chain
40b776fcd56dd24188e091d8cb627952f117e54e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5b8bf30c69f0239751df6aad3f57713f6310dcd9 block, bfq: don't break merge chain in bfq_split_bfqq()
7aa4a4a324d232bb6013a8ce2f7d9798cdf89386 spi: ppc4xx: handle irq_of_parse_and_map() errors
70cd02c46f1b929ee45bf7effb79f61b6e2421eb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c57abbaea3e55df58606b0bf6eeeda86b6351265 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
783a90aa6fadee367338fc57998985def63496fb ARM: versatile: fix OF node leak in CPUs prepare
244f8476be9d55d80654dba3d2b0874e1f3e44f3 reset: berlin: fix OF node leak in probe() error path
a68ace85997fe00222f65fc507a5904fc47efad2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5b50810c8dcd87cd0d1b78cf8c160753a189bb0b hwmon: (max16065) Fix overflows seen when writing limits
c73c1436221ba918c904a0a9f13c7d667e049d22 mtd: slram: insert break after errors in parsing the map
c6068d257be6c7d9ece3f7f3bf8c7d21354f5934 hwmon: (ntc_thermistor) fix module autoloading
d526320d4f7f325b68e5432899ce56db13c9a542 power: supply: axp20x_battery: allow disabling battery charging
d8c749ab57278054994e888af801cc80e14f74d0 power: supply: axp20x_battery: Remove design from min and max voltage
f542df9da307b8242a2bf890981694445ee5e47a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
84a0d909836636f92f12ac07e104f9321ce087aa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
30a6463409e66eff0bb182f43c53b27f05ab638c mtd: powernv: Add check devm_kasprintf() returned value
ab490be1cf92afd4f067e86a731e803953494bd0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d24b6941330ef289869bec8275191cd5d6eb0a44 drm/amdgpu: Replace one-element array with flexible-array member
15466bcdc5cadcbdbce69f09d9e2ac5d7c160f3d drm/amdgpu: properly handle vbios fake edid sizing
8373e0366bd3658abfc49fbd030409e1e3329516 drm/radeon: Replace one-element array with flexible-array member
cd5a89feee43d5489f3f98976d1e2696b29d4c29 drm/radeon: properly handle vbios fake edid sizing
dad500f6233b5ec8024599d8351cb3c1b5997bec drm/rockchip: vop: Allow 4096px width scaling
c26037039029d4dd54b0f96323623318ffd25ed1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a5317f5b93c5985c73fd8a4046c24767b6547136 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d48cb8f5b6687385cfcf0573e742b7c5c749f42a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4360b46eb2587ed5fedb09864c5a70af2ec05591 drm/msm: Fix incorrect file name output in adreno_request_fw()
6f69ad5bc98e92cc9efd0c849096cea864b5b299 drm/msm/a5xx: disable preemption in submits by default
828a6cd643e9e38e772c29a930fb09c4783a9eb8 drm/msm/a5xx: properly clear preemption records on resume
de1bb3445d97a90e4d6c23bca1bc8f30da3d37ff drm/msm/a5xx: fix races in preemption evaluation stage
145c065948987b7f1e83e5aa7ab8723b7c22e3a4 ipmi: docs: don't advertise deprecated sysfs entries
f6ceb4d4c79cb146c0d6397f53f479461e5a93d4 drm/msm: fix %s null argument error
3bf2097affa4e95a597a0f5cb65ca9ecc1ef5648 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b15b148201237f1c59730b8e57453b83e28328b4 xen: use correct end address of kernel for conflict checking
d41f0f390f7e02dfa12e108b2cbb3f0328baf079 xen/swiotlb: add alignment check for dma buffers
e639a0a09a21e6015fcb11d295b58ab3f82c6efa tpm: Clean up TPM space after command failure
94e770493a8326f8a2d74b8240d72095eac255fd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8351f18ef309a1b801c48ec3077198575d1fcb57 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1aa3cb4dc82f9659250cf998a59be424b3e0b8c1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
43f4163a2b7d75614e164c7677eaaa078750625f selftests/bpf: Fix error compiling test_lru_map.c
a082ffd6968f9bea308736892781045d1066f3b6 xz: cleanup CRC32 edits from 2018
d7754ac8a1c4439ba0a43ad633d821d62361af52 kthread: add kthread_work tracepoints
79472d0f9b9446c2cc731a0cb06ac5f2c9962c09 kthread: fix task state in kthread worker if being frozen
e3ad16430802d2298388c05ee16d160310a7a034 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9820d89d551a1d282c7f21ada1df05a7dc15fc7d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8516d441f7ea3d94f516c492c2a2c840cc78eec4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
09410c3993faa9d9650ff9df903e423ea9f69549 ext4: avoid negative min_clusters in find_group_orlov()
5666ba22a678a1d9f339e2544a001aabc9509a5a ext4: return error on ext4_find_inline_entry
41cba77eec351d428cf5c10c4902efce754e96b5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7b72cd8847bc7ebc1d9244c2f0dcdc1e5111defd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
eb73795ef7f97c3f69b33395064e3496e94b559b nilfs2: determine empty node blocks as corrupted
2e54a15fd3b94831d9f7bfa8918fcc5484d87ebb nilfs2: fix potential oob read in nilfs_btree_check_delete()
8950a817919a4f84d3df4543984c57d971187d27 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f4820d27accc194361ceb7f8f19f3b842474f764 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e20b38482a91612d2b28ba419b17434cedfbd610 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
42ed994a43f71c875f50b1be8eea1ac219768571 perf time-utils: Fix 32-bit nsec parsing
3263f1ef4cad85ad90eedf3cd82e19d0fc564e4d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
92623facd4c368bbebe16a00a98add2d1229454e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6b75001af1cd56b9105094e9f195ef7fe5ea9c97 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
973bcdfba46fad00ac3afe7dd4d2244c42b8a008 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a46898c85f339c1ca713ff074d61c5ff1b6dbc5a PCI: xilinx-nwl: Fix register misspelling
24a934af7c1ec1ecfba49d46caf20cddf1345a20 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f52757e0f843bc581daca006e30a772f90899482 pinctrl: single: fix missing error code in pcs_probe()
cda8434d525eb40f664b7f2e71ffcbdba02abfd1 clk: ti: dra7-atl: Fix leak of of_nodes
57bc98e25ca4f53fa30ccffaa75b7f5a0f84255d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2d3910a9572e98adedcddf173836434775abbfbe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
34e9260d7465e9b8f573456c1dc0746c6e690a14 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7ae171af359dd1a6b100e0f540f7ec94f49f4a8e RDMA/hns: Optimize hem allocation performance
5925dd3dd44c1312669357d8496cf611c92a3b5b riscv: Fix fp alignment bug in perf_callchain_user()
1f41d830a70ba9442228c79c66463b17d384a2bc RDMA/cxgb4: Added NULL check for lookup_atid
947cff8934c5694c8a9271f40a7f7c8dfd5f80ca ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9e3a4422cb86376213ac70602d584c8447c9b437 nfsd: call cache_put if xdr_reserve_space returns NULL
652f30829c789f07963e000a4ccb3ff6929ae4b0 nfsd: return -EINVAL when namelen is 0
7422bee0a15042e4e5c8552878d9c13bb5fdf4db f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6e06c967c0b59a4b20931e05420982f7d407a454 f2fs: fix typo
cc86aa40b4153c9256ff18667aa1dd771acad1d3 f2fs: fix to update i_ctime in __f2fs_setxattr()
64331b0be55306bdc46bb8503b3ca611f4d0d94b f2fs: remove unneeded check condition in __f2fs_setxattr()
ca3d5109658ca95ac954bdbf696ccf6e8b4ec043 f2fs: reduce expensive checkpoint trigger frequency
b0acc0ba4d51ddc3c0cd04eb683655dc0bc7f9a9 iio: adc: ad7606: fix oversampling gpio array
c90a44aa1500570031d223de4924993089cbab6d iio: adc: ad7606: fix standby gpio state to match the documentation
642e52e9d98b540e16822366d14d64bb15d214e1 coresight: tmc: sg: Do not leak sg_table
188a3a039edb08b3f9577520d69b5f6949fc188e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
07745918c36c5e340d4c5665f4f33b2db8356dab net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e08c0619d0243a93a746afdd6af0de9490a887c8 tcp: check skb is non-NULL in tcp_rto_delta_us()
5e7295ee7b2214387bce78ffd1fcad42baa398f9 net: qrtr: Update packets cloning when broadcasting
ed903a9801ffa4440efbc0d8a55601f84111401f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
12b8145b13de438bbc3623d7df51309eae05b7f0 crypto: aead,cipher - zeroize key buffer after use
9340935a2c54df66b309ade01873d108706f0d6d Remove *.orig pattern from .gitignore
39500b32cf4a6c14a165cdfc9c4c323852ed3893 soc: versatile: integrator: fix OF node leak in probe() error path
b0377c295a00a120bffcc4f7c251d2d3366f5f51 drm/amd/display: Round calculated vtotal
7b40754e1c0c8af27b32fb2a8754d8544acc5ef2 USB: appledisplay: close race between probe and completion handler
e6a8a08b4448dad1e40e71ae8db3578806bbe3fb USB: misc: cypress_cy7c63: check for short transfer
71420fb3d025c2598d5ef2434d5a04b1617dd121 USB: class: CDC-ACM: fix race between get_serial and set_serial
8e73a3fb88a8d9041958dbeed07bedb426fe241f firmware_loader: Block path traversal
881f4a8d10bf02d86d18a51538f5bd299e72e19e tty: rp2: Fix reset with non forgiving PCIe host bridges
1a796c6c2aa50c516f8c7283c6a14f587408646d drbd: Fix atomicity violation in drbd_uuid_set_bm()
ec74e0f06de8bc0fc71c63912d403339c0593f40 drbd: Add NULL check for net_conf to prevent dereference in state validation
7e290cb3f3e50d5e7381b583c0ee475177c45232 ACPI: sysfs: validate return type of _STR method
65412abac8979a287c60d616fecce88a24b7a1a5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a6006f187b02a59761a14ef8ce4ec8d096c83013 wifi: rtw88: 8822c: Fix reported RX band width
a287a269dd1431a702cdb50e20044cf37257a271 debugobjects: Fix conditions in fill_pool()
c8acff740b0a3f45e72363d3940daf1df138877b f2fs: prevent possible int overflow in dir_block_index()
060e447c6be81acae2b12e1204f95f4c074d9871 f2fs: avoid potential int overflow in sanity_check_area_boundary()
de1ad120fc79796118fc6e60c9e663be7fd7bc5d hwrng: mtk - Use devm_pm_runtime_enable
f3f472e9557cb746dca6d066f228a8d46af4abea vfs: fix race between evice_inodes() and find_inode()&iput()
a9e061a652f22d0df523239669fc785c0bbe8e2a fs: Fix file_set_fowner LSM hook inconsistencies
cbcad4be225a0addd44cd99c86475b2656882823 nfs: fix memory leak in error path of nfs4_do_reclaim
48ae83ddb1b44af572fd86e33ee1386cfd52463b ASoC: meson: axg: extract sound card utils
5a97583024f059b8b19163af30f5fa568d7a0ed2 ASoC: meson: axg-card: fix 'use-after-free'
9d3096c32151925c2d64d1a604e5a8962a26a24a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5e716bba8453eb77ee1b32d5c78318ee907af6d4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d37d2bb733086435a73ef5b5dfc6e177acb99eac soc: versatile: realview: fix memory leak during device remove
0ee309b50326cf452c70329bea5dc0658cfa62cb soc: versatile: realview: fix soc_dev leak during device remove
4bc83338da67c676ecb26072b7197dc5b9094c08 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d751d38ebb7c35444ec67c51737f2f7622f71064 USB: misc: yurex: fix race between read and write
6bbf423690f2aba41663d704fbd8cfd13918c126 pps: remove usage of the deprecated ida_simple_xx() API
000eb0b663d0b9c12b2a7e5f18406182218852eb pps: add an error check in parport_attach
8e0e2b5e3194b0f22f0e76d6905e01685c9f191e mm: only enforce minimum stack gap size if it's sensible
ee3e40debae7c70656f12cdf75446196731cb377 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8892b6f279c357651fb478bad12fc6b6b83c1c01 i2c: isch: Add missed 'else'
c440c32a80955441b0bad1f7a6d3cfec0a837a21 usb: yurex: Fix inconsistent locking bug in yurex_read()
531992c51b67999683f447b7594de64ee420165d mailbox: rockchip: fix a typo in module autoloading
362902059ba38ed94d019a6b66642341b17bf1d4 mailbox: bcm2835: Fix timeout during suspend mode
ea4c470d24ebb7b2d308f34b98c28259f3b9cbbc ceph: remove the incorrect Fw reference check when dirtying pages
0c744abb3b1d687f5159a1cf0213dcb482896e00 Minor fixes to the CAIF Transport drivers Kconfig file
e639278e5970f4a372c1c2cbe3e0c8d1b92ba4c9 drivers: net: Fix Kconfig indentation, continued
b682a677bad9db8aa6f64718aa4aefe666f8ba30 ieee802154: Fix build error
f8dc6ccea3ad585cefbdd1fdbce268c5026503e9 net/mlx5: Added cond_resched() to crdump collection
3598113f680b4c10096e3ae85bdd20ad27caa985 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b6979147ccc2a44e6a7c7c694187fa666456c959 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5d7348074ed23d13fe986b5bf470c16880e41742 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e0516215d3198f770cf2905ba4028317812fda4c Bluetooth: btmrvl_sdio: Refactor irq wakeup
2a62f9b249be7db9636a48780940db947799e3eb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
93690d974952650c84997ac27e10d58619c486d8 net: ethernet: lantiq_etop: fix memory disclosure
cd48ac11ff68239a2ac9ccfa6e4c61a935af8b4a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e77679f7472f0ef2a105b72f8913097120a7929c net: add more sanity checks to qdisc_pkt_len_init()
5fbe7b17bfeba227bcfd7abc67c9f1d456191a66 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1ec4be1e14552011e1801f2df61834d01ff24959 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1c692cbf8c4b759a818d542d48a8a4b76bd5c3ff locking/lockdep: Fix bad recursion pattern
6871c53c09d901ff8d9039ad1d698629510aacbe locking/lockdep: Rework lockdep_lock
cabfdf11c358121ba178d5eb55c9ecd9b2193c42 locking/lockdep: Avoid potential access of invalid memory in lock_class
08dbd01b2a82415a2a23edb8d77a077c02dcf4c6 lockdep: fix deadlock issue between lockdep and rcu
5766391c5f3ff9cab5c88fcc67603fe2df26a180 ALSA: hda/realtek: Fix the push button function for the ALC257
28a10c057443b40f412ebc062de0940a20da7f47 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7846ca58eb38ff6175b0c18bf8bb35e1b91f1ad5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
62af9c3512c36d2cc74e9ed08bd947be172624dd f2fs: Require FMODE_WRITE for atomic write ioctls
a5be5d50f73f23973390b24a8a6e9ffb9ee458b6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
10ea3ca7f7cbc36fdd7916e3958c150927ad4af7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3836e0bafbdb41ad321635d717241d6318822eed ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
87fa18a2aeea009fddc38e7306dcfc2528ce59ca net: hisilicon: hip04: fix OF node leak in probe()
1d7973c437dc5580028727349a563307ee678f77 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
26368807b41b497a96199a8873ac57825ce4eaa5 net: hisilicon: hns_mdio: fix OF node leak in probe()
e2b96e06e900f81994893e81d8264bd2e936b4b9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8ada96a514956d2a9192bf32015a445e8b85bee0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c78301318787501d8f635747ecfb07fd50ed6e63 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b00612d419eded25a3d2dda94f52d8038ad790e4 wifi: rtw88: select WANT_DEV_COREDUMP
6ab400936351cc8c52cfb1da715889823967fc6e ACPI: EC: Do not release locks during operation region accesses
f42d9d75d5030d8a44a9de87893261ca85216182 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a397129062e41245b224529272bc2787cfca9436 tipc: guard against string buffer overrun
11984de8960397095689ccfbb059a0ee1ffa7613 net: mvpp2: Increase size of queue_name buffer
80427a9c5ccc1a4b14642089a9a46b9cbbe912d7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e416967148a41f485c9a6ec5120f1839d351fe8b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bf5c7955990f25addfda01837c80af93801330cf tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9b55dfe81fb8e1cac864b43d48f259f204b6be48 ACPICA: iasl: handle empty connection_node
f419a8ec24bbf8fd3dc28da21b64fca50a25cee3 proc: add config & param to block forcing mem writes
f98005e23a9339e5def75070d0503993015199c7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6f08ccb0d9a869d0275e1b65fa356d4f16db056e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a8647dd9593b72a4d7cb299ff4a95e124b02136d signal: Replace BUG_ON()s
4c989ff7b5930c618835971b048df20b28740fec regmap: Hold the regmap lock when allocating and freeing the cache
84d163cff2632afa58c2f6a4ac37a788b51d5925 ALSA: asihpi: Fix potential OOB array access
60fe1794efc08f2abad784e9c4266c4e846fb31c ALSA: hdsp: Break infinite MIDI input flush loop
6bb699bf41d6fa5220289c56fa158b23bd5eaee3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
144e6680236e912eb9d268118038f2ace1af44d2 fbdev: pxafb: Fix possible use after free in pxafb_task()
ec8952821b411d3a46fe5facb1061368a149463f power: reset: brcmstb: Do not go into infinite loop if reset fails
f0c63d15536eca24d3e0edd57066a7165c6c0531 cgroup: Disallow mounting v1 hierarchies without controller implementation
98f646efdb4fc93abaf0dbc7cb41efb771c553f5 ata: sata_sil: Rename sil_blacklist to sil_quirks
656b3043fbfb4d80d7b10eb790b518ad3c59545b jfs: UBSAN: shift-out-of-bounds in dbFindBits
cbbf0161ba5593f7af1dce68b3f4b530d34e3635 jfs: Fix uaf in dbFreeBits
d1fb3cb8163ef8d1255c680c1e936bd82e89557b jfs: check if leafidx greater than num leaves per dmap tree
798ee7ee1feb468caf3380f620d4a7fc7ed0078b jfs: Fix uninit-value access of new_ea in ea_buffer
e0d4d9646575cfd7a73ac3ff85a86f9bb63e8ab8 drm/amd/display: Check stream before comparing them
db177486d52d914eb34a4d02ed6bc44f8fbf3111 drm/amd/display: Fix index out of bounds in degamma hardware format translation
71b57c4deef54fe82ca29c6ea420166a33b28ada drm/amd/display: Initialize get_bytes_per_element's default to 1
724afe7eee6331cb2f60b46a33aa925f4b8d0be2 drm/printer: Allow NULL data in devcoredump printer
c068d849cd4263f047ebeaab0f1fc96e57dac6f9 scsi: aacraid: Rearrange order of struct aac_srb_unit
549b7de9b442a09e36454925fa2b65295e42ab84 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0add01079848025d9aaca294376e4825a0d94c3f of/irq: Refer to actual buffer size in of_irq_parse_one()
0a515e69ca4816ac72d88f6a21c0a2c98e883f95 ext4: ext4_search_dir should return a proper error
42e3704d775ffec0b6e29adcc42dac356fce35f0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
14de25688ea526dffd0034be99da035553a36827 spi: s3c64xx: fix timeout counters in flush_fifo
e2da1a3bb9e140ff8f1ec4a224cfdf17165960af selftests: breakpoints: use remaining time to check if suspend succeed
e59acd4ca88279ea44e019bca0511331e4ef9197 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fee7c4a15a9d69863856d6d99c728bf3ccec64ed i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
487ed1c3d9485d522918374d391ee8d502b29146 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fac784ee94430f42062559f38bc7ef2958a91de1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a51d9ab0a4e88c658702fff76b6bf2ac99422a86 spi: bcm63xx: Fix module autoloading
09c52952f116e7b34346158570c053f6e2818f18 perf/core: Fix small negative period being ignored
b105f3b7a8e40f946378433edc81de1a713976d0 parisc: Fix itlb miss handler for 64-bit programs
152d684ad37521cd27580b30b066ee8472c0f12e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
94ac0a6999d630d77e8726596773f3570540040f ALSA: core: add isascii() check to card ID generator
5210416b5ffc8eabe33119ffd34bf0baa646142f ext4: no need to continue when the number of entries is 1
1cd192ef95d0bcf5780a5d6e9c2989e64f1a0bce ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e40a4e5f5befaa1235ee1269d0476706110bc7e0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ef8fa021c24f8eed2272fbefbef8ea82547d9dc8 ext4: aovid use-after-free in ext4_ext_insert_extent()
60529855798376e1f91887b0b48df77649f34807 ext4: fix double brelse() the buffer of the extents path
c0ed078d4dd22a44a43c3e88c08c28b29e024bd4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
115c9c6d34da42db2bba15ca773821b1b38755cf parisc: Fix 64-bit userspace syscall path
d40f4c6f22c4e5aff389977ec86d11c35f80251e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
afcfa90c3735843f2b06ae3580c385c026f32be4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
743e262756ec009e2da79b72e853b694951c581d drm: omapdrm: Add missing check for alloc_ordered_workqueue
b96c89c45c5807b05590adbed069ddc3631cf86b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0747dc7bcb047a292be0780065a9771ccee6fb58 mm: krealloc: consider spare memory for __GFP_ZERO
8cdc1ee7d3bc09974772b85c3017c6355329d790 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e01bf57747ba48fa335fef7fcd31fa618309e752 ocfs2: fix uninit-value in ocfs2_get_block()
67caffb6996f075bf57fd6f89226f787c49280cd ocfs2: reserve space for inline xattr before attaching reflink tree
0f6bf371abcf55c10a1bc5434a90abbd809f5ed8 ocfs2: cancel dqi_sync_work before freeing oinfo
7466b24f43684b87aa0e9bf1b615d73fb97d1313 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2fd0a754561a38ade295549b03bf4e3dae041be0 ocfs2: fix null-ptr-deref when journal load failed.
b6495e8789628e0288f0a9d3f20e64ebadaaf64d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c334d8e6e08baab24739a6f5dd0c696a50734e31 riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b675f6e02e8d-78af8659fb58.txt

1028f85bdaaf4641f7e6d2f782d7fc98244bf28c EDAC/synopsys: Fix ECC status and IRQ control race condition
0d20c400601b6b700ec23d0687aade987f0f81eb EDAC/synopsys: Fix error injection on Zynq UltraScale+
6b2f683d39f05e39a7707a27e3c8fb2cb5a23dd4 wifi: rtw88: always wait for both firmware loading attempts
7c913d6e503add7091f5a82e0b747cffd447c1e0 crypto: xor - fix template benchmarking
8ae61e2ba1a715103b546641346fbf2e4db9f379 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c0eef57e8780a9b71bb43b9e3cc6fc8c9131bdf7 wifi: ath9k: fix parameter check in ath9k_init_debug()
453f38043ad69a86e190cd9ac9d148375c967ec5 wifi: ath9k: Remove error checks when creating debugfs entries
a95524488f1b375a5c5e5f9ef488d96cc7cc3639 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
09f52837fd50d092c9fb3e6cdc61a93c7c67c5a9 wifi: rtw88: remove CPT execution branch never used
2a059fff7a845e9073972a8cd0e74cd49cac8340 RISC-V: KVM: Fix sbiret init before forwarding to userspace
1f36f62ab813fc5c985e27bbe52250c42b99b619 fs/namespace: fnic: Switch to use %ptTd
ce158be46d14e2e32ffa45de562677d2de81fd90 mount: handle OOM on mnt_warn_timestamp_expiry
73f04ab870b78100d0cc91906b4f517cec31e31e kselftest/arm64: Don't pass headers to the compiler as source
ef4ee0af7928578735c357d39520897e4ad345e0 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
730b1c648b44128e400a31ea2d8e83f885f848ae kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
38feb99e57c8706312d4df0a4fa77c37e5352868 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
c7a7c4932fe8f0aea7e9b94e69c5c9aeb5314034 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
08d0b67c4f8b3bd8c34bc86322597558dad8a6ac wifi: mac80211: don't use rate mask for offchannel TX either
23197ef0b282570aa3c5aaf01a3744afeb5ad45c wifi: iwlwifi: mvm: increase the time between ranging measurements
d1f97303c536d39228ad2efbdb7c7abb4a17489d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
57f13e47f0e69c0f3d02b3e3c6d70cc9768c7d41 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c05a9609cc1ba02356c8977576f966cd58498dc7 padata: Honor the caller's alignment in case of chunk_size 0
cfbf953e928d1417327654415e1c00823a187de0 drivers/perf: hisi_pcie: Record hardware counts correctly
f0a10b8c141110453492d3a8201091664b60386f kselftest/arm64: Actually test SME vector length changes via sigreturn
17a7e8c981e31da2a1fda7d4781268d88419e0ee can: j1939: use correct function name in comment
dbf40704bc10b831a3e2cc94bad294cd56fd2d1b ACPI: CPPC: Fix MASK_VAL() usage
fa248addbfb04ab83dc2ef40be7f0497f8854350 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
29306e20478f31db83d3a3e6649f9ad346a7b841 netfilter: nf_tables: reject element expiration with no timeout
68e194f98002bdb8acf67689fa8d3beccf1b6024 netfilter: nf_tables: reject expiration higher than timeout
aa166a72deb1ce7bb798658d269eaa3707cb39f4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ab7cec9f2a37889d4eb492a31b0afe05c6e62311 perf/arm-cmn: Rework DTC counters (again)
217b2956a63c4809068b6e33428ae2c9ffc1198c perf/arm-cmn: Improve debugfs pretty-printing for large configs
5bc9c89601adb5ebf94f3a11b5b8e0a690c61d74 perf/arm-cmn: Refactor node ID handling. Again.
827af0fa8d819b7d51657635b4c9d59f3412316e perf/arm-cmn: Ensure dtm_idx is big enough
ffc091043f68c0d9b35536838ae8831b352fb0db cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
3c7ed52b4a1f34b7ed2467b0873f7893995f3ef5 x86/sgx: Fix deadlock in SGX NUMA node search
3877b66df22ae0927aaf9314e6dc323f9b7a3be3 crypto: hisilicon/hpre - enable sva error interrupt event
7066ad0555dc87b6d3a173c6d88d8a006c81e2ac crypto: hisilicon/hpre - mask cluster timeout error
9aa9d90738bb023be3fa177a575b3b6df762ce60 crypto: hisilicon/qm - fix coding style issues
b84e10e3b7a5e63858070f718b9747360196814e crypto: hisilicon/qm - reset device before enabling it
4708aee02ba557b65873d0868831477559c6764a crypto: hisilicon/qm - inject error before stopping queue
4f1ac8ef410aa06784e40842f722e428b5f4f9be wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8555cec351863e54509155ccdc9c003d39a4f9ed wifi: mt76: mt7915: fix rx filter setting for bfee functionality
05073a2991fbf5a996edf45b3fb3f2e1c308f8a5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d570fe703c5d081ea7dd86a08d34e1f437b6922a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3f3547048edd42227c921439c187ff8d1a3ac8c5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bb0e2f9fb9dc1155436d2b508bf5482b12a48c6c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a4fc07b92fa732891aee4848ee11112136075698 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d53fe79e3c8ecc687b2b1c8793a7088556f8de08 sock_map: Add a cond_resched() in sock_hash_free()
9de2eb9598b603481dd198fea18e80b1151ce2db can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5dc5089bdf44c3a46e99bf515d8e3b379ee3d01b can: m_can: Remove repeated check for is_peripheral
6d05b14f9744c5bb9a14c02d4ba339323f5343c6 can: m_can: enable NAPI before enabling interrupts
30435759d066c6c05786ce968cc3869339ffc582 can: m_can: m_can_close(): stop clocks after device has been shut down
1e7c76cf5eab87d77e52eaac08a900ea976abca6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a21d35fea3d26aba7824a49073c19309961081ca bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5ce2605b24df57f91049aa8cb6ed482cfb0801f5 bareudp: Pull inner IP header on xmit.
97dd0536849508257bfca305f5ba131222cf6dfe net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ab6065fca7773b1081c0609f7d01c5d5a38c19d3 r8169: disable ALDPS per default for RTL8125
1a280c3b0fdfa59cb751cf8a803f2487d38a7dd7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
80e99b9088d00f73e7842b62ff9755e857c6ef04 net: tipc: avoid possible garbage value
51de951e04e143ccfd9ada8390695bce01d04091 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f48f013de8cb98216037e5e677fe1a529b705f53 nbd: fix race between timeout and normal completion
0e41706caaea9bfe95bb2dd84a7e12f80832cf1f block, bfq: fix possible UAF for bfqq->bic with merge chain
07fa18ab9f7a7fc1c60f0e202ed2022d182a875e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ffe852c6469ee2f152d3cd9c299c45baf10a3b37 block, bfq: don't break merge chain in bfq_split_bfqq()
7ab9fbf2f07ca8c4f37ebf2910ed1db5414546d7 block: print symbolic error name instead of error code
b42daf37678530a8729d584efefe86dcde74e805 block: fix potential invalid pointer dereference in blk_add_partition
b7de0010cbf243d4c2894a713b3fed08b86464f7 spi: ppc4xx: handle irq_of_parse_and_map() errors
5aec528e0fdbac95fbdaf5e164be821092ad5d50 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
5cadac4d2d5da31e3b93e3270b8ce56c573e02ea firmware: arm_scmi: Fix double free in OPTEE transport
3a3fb4dce15b243f611f2b8f6d15630c71ee48c5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3aa69ce7f2c2e291d7e9405d5115ceec3dcf307d regulator: Return actual error in of_regulator_bulk_get_all()
68848e90e46a13b22c63c2033c8c0222d5d5877f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
dfeb401baecde62cfa8bf20f80781bb524118ec4 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
2134cbe764d2b96b95b38e611cd9fc5f3f2dfb3f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bc5d56922392cdc5b2ec19eef2ec8436d6b70a27 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ecf2e4e767115c40085f18f64783571ef62afc9d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
b7224b784ce95d019ceaf240385183b6fb045ac4 ARM: dts: microchip: sama7g5: Fix RTT clock
6ac9626512c163d7aa8918ab4628f681a8584871 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bfb6b8b1a753efa843452f668e87458e13728a6e ARM: versatile: fix OF node leak in CPUs prepare
709c7cfbf82c9c605bae76ad6ab3f7739a950bca reset: berlin: fix OF node leak in probe() error path
fb36d49cfa7db4b864c2bbb7ce5fc093b61b71d5 reset: k210: fix OF node leak in probe() error path
66e49ba688089a15bc2bcefa612ee42b8b10208c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
409588ec798fd86075b2f9b7e5504fc4ba75c02e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
02e72d7cf5aaab2787be93faacd14055a5f14eb4 ALSA: hda: cs35l41: fix module autoloading
de506931afece2ac1a8a9922ac9b92611cad3474 m68k: Fix kernel_clone_args.flags in m68k_clone()
3cd1e65ddf7e148f45b31ceae8a8b345dd9373db hwmon: (max16065) Fix overflows seen when writing limits
3ddaca9c7be8e40b61f05dbf397034b89d148aa2 i2c: Add i2c_get_match_data()
49ebf9e7bbeb810bff11ff2849635a0ba2bf19ee hwmon: (max16065) Remove use of i2c_match_id()
511a576e27989813ca8fc19bb47e218dc6d1d328 hwmon: (max16065) Fix alarm attributes
e7a81c14de8c13bb11d95451aee9ffbcbf907071 mtd: slram: insert break after errors in parsing the map
28bed48cc96b3820ff52d606fc9c7c85fc433023 hwmon: (ntc_thermistor) fix module autoloading
5e7d78dfb7a5d100690d71f8702ff9003b21eefb power: supply: axp20x_battery: Remove design from min and max voltage
b16019a1518154afe4a38cee1dd0c59966b4321e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e37514b9377699b51646c5fc185936787cd15991 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
539d7f99ee32d2eb68bca7085807933361180ac7 iommu/amd: Do not set the D bit on AMD v2 table entries
0ea4fe5d39eed5acd8dd44b2b0b9642bdfec877a mtd: powernv: Add check devm_kasprintf() returned value
3f1dcf3b5a687ad5e5cadf1889d375eb47bfaf05 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
658bed7a0479bf98e1ca907a4cbb5fd7518479c9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f155a24295157872e0713c7fcb4d5baaf7a604f8 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
c8c799dc3a5bc15cd3507642cf14ad0df3d58273 mtd: rawnand: mtk: Fix init error path
59cd9ac81ec5c161757a1d0c8ffb66c628a1ae61 pmdomain: core: Harden inter-column space in debug summary
2bc64763e68432bb12ff671307476fec004b2e6f drm/stm: Fix an error handling path in stm_drm_platform_probe()
d1cb22ebdac32152c5eb521295a563d0fdcf9c7b drm/stm: ltdc: check memory returned by devm_kzalloc()
a4dba8c4d453c489f044ca834723e5f72c3e399d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2cbf6c8702c264ddbcf26f3237dcf037a0c583b5 drm/amdgpu: Replace one-element array with flexible-array member
cfba06209a79b48cf98fd9dab5ff03539a75e4cb drm/amdgpu: properly handle vbios fake edid sizing
cfdad76b6c61bbc86ab3aca138e3e0e2b5c3604e drm/radeon: Replace one-element array with flexible-array member
4a6abaa9a5d40dfde6d8e7beee3ef29c42af7a46 drm/radeon: properly handle vbios fake edid sizing
e523580b433d0e6af88a889cf49d61948259fc91 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a6425e9cc8a8e282789d8e623897626dd098873c scsi: NCR5380: Check for phase match during PDMA fixup
ff80839b262ecfbc9cd8de06242412343c7a1d5d drm/amd/amdgpu: Properly tune the size of struct
e6a31665906f78993ec75daa01b4019f9f3571a4 drm/rockchip: vop: Allow 4096px width scaling
2a3829e6fc9a8f409e80f7db766507fc1470d1e7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cc87edc70a24bb4bffd75469e4b6f45197695b9d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
80043ac6378b0eea5474641fdb040d5c59be7a5c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b26b57ccf2995893fd0a940be9f56a9805439e17 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
b854d9e1dd1024260432e405f61972bc6fda6976 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
245992c3f1b9bb0ca0187f11ec06688faa713238 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c2c3495840f51d90aaeb165489ed155bd9ed508a drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
bb2f1c9e17bdb99111d34a1c572bd6be68595c10 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1599029b017934014662c0e59ebcd5efcf9a7b9b powerpc/8xx: Fix initial memory mapping
51f1276e997857b39174532a5f0b1ce8a20f625a powerpc/8xx: Fix kernel vs user address comparison
bf4bb595f1dace29b848aa3cf55944811548cdf3 drm/msm: Fix incorrect file name output in adreno_request_fw()
ce9f2892efbaf3b08c33957c98b04238281b0ac3 drm/msm/a5xx: disable preemption in submits by default
e8701b33c5ce347b05b2eedb607573133b605f7d drm/msm/a5xx: properly clear preemption records on resume
26b68196a092834b40592409d765d8436163917e drm/msm/a5xx: fix races in preemption evaluation stage
41a6637c6f912478de54ca9f90aaab7212ba1e91 drm/msm/a5xx: workaround early ring-buffer emptiness check
ec20b8e0eb8f83ef4705998707ed8101ed4801b9 ipmi: docs: don't advertise deprecated sysfs entries
9726fa549a59cc78e69b7f744ccb64d03f4a0d21 drm/msm: fix %s null argument error
c86da404b79e3b0bb41c4cec2a7a726f218fd54a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c4f1d6315c6dc99b3498fdd8a637066d60d608d9 xen: use correct end address of kernel for conflict checking
13ea6b266ae1914c838a962e15c70b9a781e7bed HID: wacom: Support sequence numbers smaller than 16-bit
692974b5962ae7decd9512a3fd25442d5f1a4ee1 HID: wacom: Do not warn about dropped packets for first packet
795fa29a8fc89b355364ebae014f82c1cb253602 xen/swiotlb: add alignment check for dma buffers
d37cc135c3dfbad14b91f50e5c42c9e948ed6f2e xen/swiotlb: fix allocated size
c6dcecdfce718352ab3ef633c658c1866281a819 tpm: Clean up TPM space after command failure
17e0880347fb3705f0378d272d1cb40c1e6ad2e9 selftests/bpf: Add selftest deny_namespace to s390x deny list
b91b46c16f34904fe29e436a404580c81c3b9c99 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
9bbd2a2aa2b58460e0b28e6a16a53c298a348f72 selftests/bpf: Workaround strict bpf_lsm return value check.
9b8882281e475de876ed99ee678ed4167efb0ed6 selftests/bpf: Use pid_t consistently in test_progs.c
9f4440d68cd3dc3df318442f0f16f1535bfb754b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a9303e593f59f760a45b9571b437a6805f3b2add selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b9ff2f2a74f78d5aebcdf4fb49c503e676ca291d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
77ad684aeda507e898a5d26c8199a7a180787272 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
abdff077f1eb9b0519c637cac0524c6afeff2d36 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
5eebe51878e0633cef3833a341b1e7528ebd572e selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
a7be17847c4366ddbfba9c32d9d1536f63a337e1 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
5957abd7a113aa6056034101d62e74de4dcaad1d selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
59b9e922f6c2307362e2480d16c78d550970241e selftests/bpf: Fix include of <sys/fcntl.h>
cb13ab2bf16c9b3179d6c864a755729f22a753e1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8ae322d816588f2c50dba587adccdb19a9ebf9c7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7c7457ad3e1aba64f4f429c43b3f6332098a60c7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0cdecfd50043e46a72a358d716682c9d4296148d selftests/bpf: Fix compiling core_reloc.c with musl-libc
53089863442add2de451db464b843447f6f456ec selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ceebf2a132b4a30f003e89c3e64d1cff8c1132af selftests/bpf: Fix error compiling test_lru_map.c
555d5ae9c0830a0c4eb6b683a3c09ab8c5f9533b selftests/bpf: Fix C++ compile error from missing _Bool type
7762b4368b6b2e00dff26a86f7502d02ffc4c926 selftests/bpf: Replace extract_build_id with read_build_id
dc5d3fe3d5307cadf581e954837cc8aa747550c2 selftests/bpf: Move test_progs helpers to testing_helpers object
f07a2d64003884f51c2ecebb47065a9c1f0a3398 selftests/bpf: Fix compile if backtrace support missing in libc
d05f329a24a6863df37281889a37aaa9d2e8c62a bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
e66a2a5c5b6250f9965a9a4d7ca04419be5c86fa xz: cleanup CRC32 edits from 2018
c3192b1651734d540aa5d227d1413073d5bb5509 kthread: fix task state in kthread worker if being frozen
9a8f776a5db028e36467d240fbdc4f82d1e8304d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
246a19788e6c02f62677ed65d40dede73af8913d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c946547c41a4f60ef11b0e7182aeacab3d7274ca ext4: avoid buffer_head leak in ext4_mark_inode_used()
eb2b582ce1e1889b8981bc01772b18bcf58ad6cf ext4: avoid potential buffer_head leak in __ext4_new_inode()
dd63e747000d14198628672fdb0171997df2110b ext4: avoid negative min_clusters in find_group_orlov()
4e92950d5825c3b06306691bd9070c3285c81137 ext4: return error on ext4_find_inline_entry
b95061a99bb5a064d0f8689f8b8fd211042fd0d3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
26fbb20e65ef754a03386bc6e599a1f334dda546 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
12972d78cef00063e68d6918b5239a3ff54e107f nilfs2: determine empty node blocks as corrupted
f099353ef7506de15fd3399b63ec49973d8702f8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cddabe0293e5456bb99eccfa7e27765525230a86 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4ae18399fa9011cb2c8b6aed1beeb524fc8f9b60 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
66d1554cd87fd6e3beeb8ecead245cbb38cc195e bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
09daaf40c0ab9f8b3c48cedbedc9c04c723e8818 perf mem: Free the allocated sort string, fixing a leak
8a144757aa2ce58594a52f55f89139bb8a6fbf27 perf inject: Fix leader sampling inserting additional samples
59f9f5cbcf2d3c7a0267043a8c3b5ef7965583c2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
df4b506c123022f482fcf64a890eaecf229a2828 perf stat: Display iostat headers correctly
52556e7f644fd6a5bee81e2e07372f35800b2790 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3d283859ff27efe6a141f4809e04ee3c0aa63dab perf time-utils: Fix 32-bit nsec parsing
fcad3cbc634c3e2cca595ef0f93c7a1b82a6285c clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6423ceac0e2a5e07ab59bc8a9bddad4831c65a67 clk: imx: composite-8m: Enable gate clk with mcore_booted
52a3f1fb9b7dd025d0221a27da411d0c02354c5a clk: imx: composite-7ulp: Check the PCC present bit
9c365695bf1af188b3bc85240149a396823be514 clk: imx: fracn-gppll: support integer pll
9c28b147da348935bde47825025c081149ea4167 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
d7aed23e775b8cdc9a5eb718cf393164511b778c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
abdce59c868db395f05e165b183686cbcdfcd326 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
135eebe9d7d0acfd18df4ccdabab6f8cf739cc55 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9e5f3d1f47bb1bc138d4d7b6c6dd51a22b1e5feb remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e2276eb0e41b0d460938d00b3f9dac4d4695cab8 remoteproc: imx_rproc: Initialize workqueue earlier
1b43627c36b247fc1f1d8be8e06615319195d74b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ba86be98f4d6034dac4d342a7586fd5dee967350 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5f4ebfb5f17e4e97392d7b2c7d0473d8b544b1fd Input: ilitek_ts_i2c - add report id message validation
c43b61227a3e491e57ebfa5811032e2a526a00ae drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cbb7d3581bac10c782b5fdbc53b19ffb797bf00f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e0fbfe0321a92faa19420245c436ec1c0bb23f87 PCI/PM: Increase wait time after resume
8a6fd147a4c6ca7089a96ece0508790c139dfe18 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
98a8764829751e6c4358f76409ab9dc486ed4e25 PCI: Wait for Link before restoring Downstream Buses
34de5c68cd4b255696608119f5421867d33ab290 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1ea5e9c802f36e78aba294c6839956a955f90942 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
08537b84ef83d2de239f0ea22b5f19ed4767307e nvdimm: Fix devs leaks in scan_labels()
a2fc904bee20054a0858cee279f1e664ab12c6ce PCI: xilinx-nwl: Fix register misspelling
3857c11bebfc0ebe8124fdb568d5298a6bb39ec9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b4ba742c4b8ab7563977506236b0062675d45ca8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9572256050541edc5d386a34113f0f8f4c24efe5 pinctrl: single: fix missing error code in pcs_probe()
d9ebd01325830597c294a8646ec2bc0ae550556e RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3ffdaf35e13751fe80a06ee2ed271f2904bbbf92 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6a7b954f487fee88d5a6c96940a60532ed4ce905 clk: ti: dra7-atl: Fix leak of of_nodes
3be47c9c18ca952328d1e59c105cf20fa8e211fb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
33e0a19940f58b3618701bdfc9c2c1ba26298e1d nfsd: fix refcount leak when file is unhashed after being found
eb6b4dcf3a9067c7232eb6a71222691e0b807247 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
940baa768c5522479c83f7c24dbc4b878837eeec pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
788120e0ecbad61f600fd2e67cfa123349d701ea IB/core: Fix ib_cache_setup_one error flow cleanup
7122e77b81a649307519218e7b9abe9d5d06baa3 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4590f593e06b9267fa22bdddf922df7a1bf297cf RDMA/erdma: Return QP state in erdma_query_qp
8b5582f4a8b5dbb6bd602489ec19432b41157f6f watchdog: imx_sc_wdt: Don't disable WDT in suspend
9b180b42d6dad143aa2fe20f7fa0ff04e65ace60 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
6d22036cc76c665446a9889aaba7521b05955779 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0e8268673e2d7f977992c594a05b393e1e58aa52 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
98a6882ebd41b891ac0cf7f4b2e90580c663efef RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
10b0803345ca5372fdd694991554b9833312b587 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b0b8a8e4ad3d33bed181455dc0f73609aa040afa RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8d1319c82f466269dd67a28e227966e1c29927ee RDMA/hns: Optimize hem allocation performance
9038551eae2b23fc487c038321c36f72cff90984 riscv: Fix fp alignment bug in perf_callchain_user()
762609337cb6d6febe0efb68e78f71707571aa48 RDMA/cxgb4: Added NULL check for lookup_atid
7121eff4ad94213e9775418bd7ebe44c39e32e08 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4bb1fcdb23889066dcafe199de2f44fb5a4a3bdb ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2ef1f21ae5d077acd746589e23607550b2488749 ntb_perf: Fix printk format
025f62f1ebaae35250280c1b4c4ac2e7ee9b24d0 ntb: Force physically contiguous allocation of rx ring buffers
b09af3248e314cd23fef9b3af34fb404bab9a948 nfsd: call cache_put if xdr_reserve_space returns NULL
cd7191e2ef56f40d340f4030040f1f3d11b493f2 nfsd: return -EINVAL when namelen is 0
ea2add6e5c49b3d0bd2dc163d15d4bfa7072526f f2fs: fix to update i_ctime in __f2fs_setxattr()
ed2eb0a99f42dc5144359a21fe94c86230e9146f f2fs: remove unneeded check condition in __f2fs_setxattr()
49850b7b09b5870a8645b510da3e8180211e9ea3 f2fs: reduce expensive checkpoint trigger frequency
b950826a26b1ee74fd187a90b4f41f93152e4478 f2fs: factor the read/write tracing logic into a helper
233975e6e427f75ee9e4b6093285200f678d11f6 f2fs: fix to avoid racing in between read and OPU dio write
0988855f648803318fd1e57796d447acbe839895 f2fs: fix to wait page writeback before setting gcing flag
42996220700aa2f89b490b1024cf1f43160c6ce9 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
6abe8a686a7583f916338d1c4241fc9e9d18530d f2fs: clean up w/ dotdot_name
fe9607c09b7a12b30da1f98dfb7cb6295cba80e8 f2fs: get rid of online repaire on corrupted directory
a63f3e24c7b85e354d959e0c2886b9230339db7f spi: atmel-quadspi: Undo runtime PM changes at driver exit time
5df02b94eb0f2189338121b33d2b29f0d554b03d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c3949066a6777cb917c2f431c21d8a2a01c69c9e lib/sbitmap: define swap_lock as raw_spinlock_t
6936fc938d7a42994879ee2f0107857d7d027ef5 nvme-multipath: system fails to create generic nvme device
d61124873316dc83720bd0705c61bf984f469461 iio: adc: ad7606: fix oversampling gpio array
089b6c8f1a1a6ea13ec87e46d4a24eabb828aaa3 iio: adc: ad7606: fix standby gpio state to match the documentation
c31892d6195e8fb280ad41c8baffedcc67d9c68e ABI: testing: fix admv8818 attr description
0870250a8cfc74d22d878a9f3202a5ffee609514 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
cfa153145ce203112dbae4093980dcd8d9ca4261 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
e658a0074aa2932aa8f75a85fe5b0942e690543c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f99a3abe3ec184fab426c0c2434475b1e22c2560 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0611682c3b1873dc733b8ec517066ddcaa09a5c0 coresight: tmc: sg: Do not leak sg_table
fe3380b6a2d90d56563485f3b4b257d5a0074a53 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
e87322d942b2087ca85ca9ea3d9e00e5f1fd4298 cxl/pci: Fix to record only non-zero ranges
5b087310aa290461ae13949ed9a7fa1c26572c38 vdpa: Add eventfd for the vdpa callback
895fb0b8e89d3401c94c4d457e10ff57f9f654cf vhost_vdpa: assign irq bypass producer token correctly
b9791a834cc6c789da1fc6ca7b5206bea4a83d62 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
a1062d233bafe10e9946aada4b4cb61c5161a6e7 Revert "dm: requeue IO if mapping table not yet available"
6c15203cfa3e1f18f22022acf66525c904ed77df net: xilinx: axienet: Schedule NAPI in two steps
14921b83d1a3853d08977a4896684c558a61faa7 net: xilinx: axienet: Fix packet counting
566b243dfc9cbf5367237aa3f51e76255731f4d6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2b3831843de780c17ba29ecc78eb377ff2826494 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e4f29125939c5976d22779335b008a09fb36f8a1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9e7c3d7163e66aaeabdaaafcf7cce80ba03f69fa tcp: check skb is non-NULL in tcp_rto_delta_us()
ed300a9edf2c30fb07103a32a34b0f0c8df324dc net: qrtr: Update packets cloning when broadcasting
e609124855a258b78bf8fe9f21d1c7c4ea190d76 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d04a285a90f805ba2298c4145e4e29f67b34ebae net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
374cac1f4ae0c2f0f9c6abbf6b2f8634cf5e93bc netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
50baaaf2a61c0a0ee0100bba9b32a1b5da402f5a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6b8e1f53b95e064b2303c010e8f513af5b3c25e6 io_uring/sqpoll: do not allow pinning outside of cpuset
7f609fcb037af92ec9b212cac00e603d9e43bac1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
bfc74b5eac4c1bd89ae6605cf6614e8be2ea0f7a io_uring/io-wq: do not allow pinning outside of cpuset
98b43f3e42b24cc77ed8fd792bef860713eeb63b io_uring/io-wq: inherit cpuset of cgroup in io worker
a06b3870d299d51668040bc70bdf68716fc22656 vfio/pci: fix potential memory leak in vfio_intx_enable()
017e0f8b92cc0152b1f04c076b40dda3b765841c selinux,smack: don't bypass permissions check in inode_setsecctx hook
28be0c7ba0246266bf5c78d7257919ec84926441 drm/vmwgfx: Prevent unmapping active read buffers
eec1e72c0d1a366405bb571413b77d4776825302 io_uring/sqpoll: retain test for whether the CPU is valid
36d13f7d18a53a5b45d8f2d4af482569f5cecad3 io_uring/sqpoll: do not put cpumask on stack
687ef79103ce7076b75e3a0ab85e7ce7743db2a2 Remove *.orig pattern from .gitignore
b924480791af8906396c4db4b8a8fe273132098b PCI: imx6: Fix missing call to phy_power_off() in error handling
f390c51772d009083340b7c1f42725914814b6c6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
595da766a9b3a95082240fd1d89cc72238ccd411 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
598d7a86b28017241692e4b15185d3c6dff673b6 soc: versatile: integrator: fix OF node leak in probe() error path
7cb82ff25f3d6bb3d3a83505c1bfb12d6eb89018 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
780fa06a0d916024298bc2d14b94b74ac640fa97 Input: adp5588-keys - fix check on return code
729604bc0e47bdec4d6bf6d882d5e8e998b39e33 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2c40207c6f26c944ddf2b707fb92cb98ddda5164 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5e80e40a5c7fbd44faa6111df960b68258bdeea1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8cedad629ee34df5b68191c6b447b4816138d285 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f8fdac8a36ae1faf16c3cfa337cda0d36d4ed2b1 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8636e8e14b27d70f576af0cca6aee2569526a4dd drm/amd/display: Skip Recompute DSC Params if no Stream on Link
126ab8e4a1d75c1bfd3e271720f1c2a3e1eda22f drm/amd/display: Round calculated vtotal
62cca9afbe96adccb3d0493ed3db1898979b4611 drm/amd/display: Validate backlight caps are sane
52027960399a8ba2b091c408ecd26a9d1f95e1f8 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
a214af8aae069b552d4dd5a0cf4f49a7d572a05a fs: Create a generic is_dot_dotdot() utility
0bbbe3ca5a9bb927740471a9392984af24f43378 ksmbd: make __dir_empty() compatible with POSIX
8d07ecc889e2c70d2e72546f2470e200a54ff618 ksmbd: allow write with FILE_APPEND_DATA
f9af7fe635e60af5725bcd13ff4d341c1920c071 ksmbd: handle caseless file creation
ac2f8abe4fcde4b6363628d87b0ad7c7b41d3c03 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
5464aafed4a127dfa255ddf72ce19175da125308 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
71f211b6747d1c891bfce024247ca1169e024761 scsi: mac_scsi: Refactor polling loop
56f22b7f48bfee89f7e1bc73ac1429156cc056c8 scsi: mac_scsi: Disallow bus errors during PDMA send
481840bf2c7732cec1d9101cf5764ced2c8eaa28 usbnet: fix cyclical race on disconnect with work queue
b9b49713f7772602d9586832639111e738c88f3a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
36836cc477ca8bca8659b0d766d015c70f95dc6e USB: appledisplay: close race between probe and completion handler
d10dd30b2804dec8861d91254a6ab3d22a9d7ea4 USB: misc: cypress_cy7c63: check for short transfer
087c66d1dc10f6a8368d5be4e8d796c9b744c2d2 USB: class: CDC-ACM: fix race between get_serial and set_serial
d9cf28a6f6bbacf226dd18aa50e25cc221e381f3 usb: cdnsp: Fix incorrect usb_request status
05b95bd20c8188655665ae116f65530491dcc515 usb: dwc2: drd: fix clock gating on USB role switch
9f9ac9d95ef9bc07c86e44f583b5eaf4d7cf840a bus: integrator-lm: fix OF node leak in probe()
6f8018704e011027a1db3588d9de2911f29a019d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
f08ff4e965a8a3037d011eb18ab2d16bce17b088 firmware_loader: Block path traversal
47466bbd3a1f547bc8e2c7cfd775b4ba91f7abca tty: rp2: Fix reset with non forgiving PCIe host bridges
6031db01f40ed876be099cace6140330f13f1043 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b422fff996d4e752a80356d0b9600b7776b564a2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c514a5b8be865aeb81d74e30f9ae2b6ba94d9ca6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
89597cb1307903cdb1f533d698bc20564d246988 drbd: Add NULL check for net_conf to prevent dereference in state validation
04e95d94b8dc28963bf85c8c569426fde34cc479 ACPI: sysfs: validate return type of _STR method
e83032a335633b9634772565d5b609196b66598e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
edec8a1b3c8de598a60e24e36617247306ed8089 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d10476aa5addcb4b88312a49b11220257a172939 perf/x86/intel/pt: Fix sampling synchronization
bd2507b3e4f0ee3591dda9b775a7bba405f09e3f wifi: rtw88: 8822c: Fix reported RX band width
b4d2abcd0dd6d0f6b2471663863b492ad7a07101 wifi: mt76: mt7615: check devm_kasprintf() returned value
c57e13e75e0af9a61ce8a910757b2c7ed761539e debugobjects: Fix conditions in fill_pool()
d3a16fe2bc3eca8343208fec9bcae0629788ecd5 f2fs: fix several potential integer overflows in file offsets
11731ab73f811a3c9f75d0fea34bb9424146b812 f2fs: prevent possible int overflow in dir_block_index()
323aa2005c8c85b3e595a757315e6a7e8b7c1f67 f2fs: avoid potential int overflow in sanity_check_area_boundary()
fc71581efeefc948524f48bee50f0bade63befe0 f2fs: fix to check atomic_file in f2fs ioctl interfaces
c4f21b96e45e2e070425bd9f78cc53a4327e4747 hwrng: mtk - Use devm_pm_runtime_enable
926b375518ca515319ca9cb11174b67bf23c0d41 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
14538c4dd0eaf58a328096fe966b246e00542740 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
48ae7b24dddfb2cef542a92dab201637804e3040 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
101da56b9b7a50228134de9ddd6420831a37a670 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b4837b1cfe7df63da871e0865261a9e196b547f9 vfs: fix race between evice_inodes() and find_inode()&iput()
32b3a2f8358d1d1536c4135fe6a1a7f9ed01be08 fs: Fix file_set_fowner LSM hook inconsistencies
d733611bbdaea06c1f8a85f4d8aff77daca45753 nfs: fix memory leak in error path of nfs4_do_reclaim
f1023c3a86c6545dbfd95d986d4d20c3c3624922 EDAC/igen6: Fix conversion of system address to physical memory address
f9f73e952456acf039932f67af3250a6c0fda28e padata: use integer wrap around to prevent deadlock on seq_nr overflow
62ede9dc995d17487f750532ddb47ac762703087 soc: versatile: realview: fix memory leak during device remove
d5ebb4f04aa2857b7a0bbaf70a9bc84bc909feeb soc: versatile: realview: fix soc_dev leak during device remove
5ffeadd5440fe91722ad99188666e2dcfc7dfcc4 powerpc/64: Option to build big-endian with ELFv2 ABI
d58e7fefe4ba615993d613cf20c2e40c3e0e2e07 powerpc/64: Add support to build with prefixed instructions
703d04dc75d88f732916201e9a2542e7281ff196 powerpc/atomic: Use YZ constraints for DS-form instructions
27302bfeab72f6bd5dfe8c587bf57d09569f876e usb: yurex: Replace snprintf() with the safer scnprintf() variant
d547a1c95faf5cc39685d202c1961671600a6023 USB: misc: yurex: fix race between read and write
4195c088e494e9be196fa5bb8cb5199aa7b56cb4 xhci: fix event ring segment table related masks and variables in header
8fac09f58d994b7cbb60b4d2103224acb5896265 xhci: remove xhci_test_trb_in_td_math early development check
a4d271ee2b09cb133f3f37b0725525c0ccc84570 xhci: Refactor interrupter code for initial multi interrupter support.
28ae33f37e4611e4d2159ae70292a9a77ff1621d xhci: Preserve RsvdP bits in ERSTBA register correctly
379e167ac57a14d151251fa350ab52f84f7abfc4 xhci: Add a quirk for writing ERST in high-low order
0e07a715b92702e826d28ff99b92198f7c9c0634 usb: xhci: fix loss of data on Cadence xHC
fc7837d5bbdfd09f8876579f91e1b0c3a860104f pps: remove usage of the deprecated ida_simple_xx() API
203a9585f424bc6c84c0611a6cde194ce0e9e021 pps: add an error check in parport_attach
444ca7e794480393c07588de13998f988a6c3334 x86/idtentry: Incorporate definitions/declarations of the FRED entries
8e9a0756d9fc52c8d48a25817d6eddc15a9a9b9e x86/entry: Remove unwanted instrumentation in common_interrupt()
35c2024b8b3172b529df71de9fb3def0214496df mm/filemap: return early if failed to allocate memory for split
d61ee723c55fca921c43fe98021890e2f66e82b3 lib/xarray: introduce a new helper xas_get_order
6889c1fd8b6b60f7031e7586a65eb41918f0b093 mm/filemap: optimize filemap folio adding
c931d6c3a79237b67a8149b98145ffeb3b461c24 icmp: Add counters for rate limits
f4eab28f7c65c38285faddf35c959ef79eaaf55b icmp: change the order of rate limits
a9c882b25ab7f6c024173a6c17dd8329c6786121 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
3ee95b2596e41a99f2f5720f165e415dc8bb7636 lockdep: fix deadlock issue between lockdep and rcu
65e703a888552f152cf6c90ca86ac1a86cc8fd97 mm: only enforce minimum stack gap size if it's sensible
9f2c20d40b9e730e75e6994485b63d18e436b488 module: Fix KCOV-ignored file name
2e71189370bfeacf94ffa4a0f0f19aea60ebd3d3 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
1d50275f130417f31ef2b122667e5e28c8fa3620 i2c: aspeed: Update the stop sw state when the bus recovery occurs
aa8445b1c44e1cc34011e44788d3ae1d9fcaf71d i2c: isch: Add missed 'else'
24b4dcee8064ea425bcd8ae73d5faaa975a14244 usb: yurex: Fix inconsistent locking bug in yurex_read()
12d27dd6d824abda81660f488695705c7ecf2e24 perf/arm-cmn: Fail DTC counter allocation correctly
a541f2e74cba278f4fb718f58a9c71847ac5bf60 iio: magnetometer: ak8975: Fix 'Unexpected device' error
0d157c11927cf47f3314c47d582af6d11310a004 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
aabed0698e2cc69e6d26f57ceeb54b94a4b4d72b PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
bd9c13b2f25d2d8ab643487fd4f38128e4e7d011 x86/tdx: Fix "in-kernel MMIO" check
eec85863acbb2628ef522631b0dd229f8d691709 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
dcadefbeff52badc0657bc22dd4778e7ed559068 static_call: Handle module init failure correctly in static_call_del_module()
942ffa635416575f8b08ac9816aa913a16e09f55 static_call: Replace pointless WARN_ON() in static_call_module_notify()
19906f77210636019c5501dff007c2060e2b7729 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
342fa05ee0f8d4d3ab6f9357e929f4e57f9f318a jump_label: Fix static_key_slow_dec() yet again
467980b0f0022fc64a9ed53d43ea3591efabf7c0 scsi: pm8001: Do not overwrite PCI queue mapping
05015b27103994e1911b152f44d29bfef8830bf8 mailbox: rockchip: fix a typo in module autoloading
c6ec11c76416f062a9de7bcedeb28b8b1862e684 mailbox: bcm2835: Fix timeout during suspend mode
ff330ce826843cdc5bb8c1d9f7667dae7075a61b ceph: remove the incorrect Fw reference check when dirtying pages
1254aff9e4d433989c407478c58da904814a5050 ieee802154: Fix build error
0c07554555d66f4192fb4694e2c9e1472c471566 net: sparx5: Fix invalid timestamps
e54726413885e7163ebb2555ca052f10e6b5c0ed net/mlx5: Fix error path in multi-packet WQE transmit
4f25d91f9f231b863069bef1f59bd3e2332ee51e net/mlx5: Added cond_resched() to crdump collection
9b26dc303f5cf12d8217e581a0ff2efefaa3f9ad net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
590b4df64c972425485c72fa38f572ebefab18bb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bd1d57c0e879be57312af114fe823ae593ae61f5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
48d058e9abb0ea005858245a79412577b8836ff5 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a62666652c2208849651c94f21518a759a961e90 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e60349f954b74d55c3898f97411d0dbcb95e1b80 netfilter: nf_tables: prevent nf_skb_duplicated corruption
491c3ec2bf58e8f5985170260e7bf8c384227cab Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e1fb25a72199166fb31644369b6e7fedf5178490 net: ethernet: lantiq_etop: fix memory disclosure
2b5f2124037c6a3438a42f229322cb81e81ed999 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c555ab71a481c1f63c9fea3baadd9229f4260c2c net: add more sanity checks to qdisc_pkt_len_init()
8967b4ce44a2eaa32538912935d966a3d698308b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
19ecc94cf926f8965400c0aab7e9af621daca1ff ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a400fb21e7e8e427ad74f7ca8c6c8c502e101122 ppp: do not assume bh is held in ppp_channel_bridge_input()
86cc1babfe2f048afed24279bafc6ea1721971ae fsdax,xfs: port unshare to fsdax
a488905ef73cc468bdbcaac37b331988c27fcc71 iomap: constrain the file range passed to iomap_file_unshare
ae9993d42fc9c037b999844a137c68308d603d34 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c89ba9dbca1b7b0e55ff17a7f98ec0686436bceb i2c: xiic: improve error message when transfer fails to start
91a6015f405f7c843eb479bc51bf2b66aba7ac06 i2c: xiic: Try re-initialization on bus busy timeout
5c2c27d8a2f9382bb20c0ccee382416f92de96cf loop: don't set QUEUE_FLAG_NOMERGES
bbcf68369dd9b91b3346698eb4f330db576284be Bluetooth: hci_sock: Fix not validating setsockopt user input
312502b5cfb0f3a194c1584a6d910c8b5c1aaf2d media: usbtv: Remove useless locks in usbtv_video_free()
7be1660fffefaf683b28f86bffd22fe132bc2cc8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c877bc23762b296297f253bf11d233440100f0fa ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3a53bde2a4fce34f8852f3e7b29493c34cbfb39d ALSA: hda/realtek: Fix the push button function for the ALC257
46d874773ad5674b595b7b9ec2ff53e55b4ec540 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
87792f391d7cea35f16e602c4eedf002989d53fa ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
7151ef756eecea1d9800fad1fa06825a2bef0816 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d74a6050e2f28c7ad690bc75ab233e6669d8ab2c f2fs: Require FMODE_WRITE for atomic write ioctls
c01ce6f28bc621f51f65644b44babb25d01be311 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
08553fcdfddd1eff4310e4f17c3e72d744804b1c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dc6b127a47eee9e1ff844084df083a398f6d08c0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2df379845c6efa6bf23b6eb55a118cf7b7af9417 wifi: iwlwifi: mvm: Fix a race in scan abort flow
18556b906e71c095099b9427b79fa2b09d9da889 wifi: cfg80211: Set correct chandef when starting CAC
e09e510ba806ed16c194678fe01917594f6ebe34 net/xen-netback: prevent UAF in xenvif_flush_hash()
c980be3a8cfa1f1e1b3603a6c55205cb030c7a8d net: hisilicon: hip04: fix OF node leak in probe()
5023055ee406ac3730870290d88950ab94f945cd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b2af936de7c3e3e9e0bba6e751235a5572410be8 net: hisilicon: hns_mdio: fix OF node leak in probe()
9a0e4708807e99accfeb29d056cccc412a24cab1 ACPI: PAD: fix crash in exit_round_robin()
b53deb84e6dd648baa436e844eb0aa96bac122cd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c724826a9a5631d62081e2d59c6c04b349542e27 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d8389a059aabf8ffe67bb915f80ee5fa452e4f47 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
8fe3772f344108e3c27e98c45a73c81bc723a2c3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e2251344e107ff9b10d8c2e3f6cfb04955dfe79b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
e92ff516b1c927a103467cde32e18bba809af86a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
d2e4f53c264b3de20916fd384c805af50bf175cb blk_iocost: fix more out of bound shifts
79c5a26951fdc001f25db64b34808e42948d1602 nvme-pci: qdepth 1 quirk
a18857f0f3c37f3842ca3cda7e2243133ce4cd39 wifi: ath11k: fix array out-of-bound access in SoC stats
c04e706cb054c0fc696a9555fa0592cbbff57600 wifi: rtw88: select WANT_DEV_COREDUMP
235d16753514c1271ec6a18474f0a05169a23ba7 ACPI: EC: Do not release locks during operation region accesses
245f57bc83b98cdbd04ccbb9f73189bdb031fab5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9a31a62d9ce0d0a5d98e3fa564f5e2039ad909a1 tipc: guard against string buffer overrun
d68ad59a05f207797b1eee553db802912707971d net: mvpp2: Increase size of queue_name buffer
dedfba502f9885682e331f5fdc0dce2df78a010d bnxt_en: Extend maximum length of version string by 1 byte
8c8b99db99e0509711dc888da51184a2e0e694b0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2d2aa1ceb25eb513dc653df7bc9ed90e193ec24b wifi: rtw89: correct base HT rate mask for firmware
da2a1bb842d4ed23ad495c2eb968258edb1b018a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7887b61bb5560e38ece9624fc2f8a13900c8c235 net: atlantic: Avoid warning about potential string truncation
f7a9bfe0cb9f96f74ee67a572a64eea79cef88c2 crypto: simd - Do not call crypto_alloc_tfm during registration
1e39376d13509dfc02764ba57ad6a751566235d5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
06a4720b72032f97153d4d41298fc27a69238239 wifi: mac80211: fix RCU list iterations
accd2f82fdedebd8ae8a97ce32d2b634ee9c72f1 ACPICA: iasl: handle empty connection_node
412046110791af001224cb8537ac24e311693ddc proc: add config & param to block forcing mem writes
bbbd865b37853f4cc862061d99648b427eca99b6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0e2ee080d3deef3e6f62e340e4c1f70b4e22d284 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c0cbba84af84a8971028ce9814bef21800a36515 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6339653c9b00da1264061d3e68b8f283284d887e ALSA: usb-audio: Add input value sanity checks for standard types
19dcf4c6385d3e72b37768bc81440e5d377a8bfe x86/ioapic: Handle allocation failures gracefully
201ac3dc1a6e9b89cdda248153b37f047a603ba5 ALSA: usb-audio: Support multiple control interfaces
bf0efe9d72afac1acbc6164a692f45944d9b7db5 ALSA: usb-audio: Define macros for quirk table entries
b8adda4152a0f820e436b2c4174ec57be3e76330 ALSA: usb-audio: Replace complex quirk lines with macros
cc46771ba37996bd486de562ddb09c4c7eaa8ed8 ALSA: usb-audio: Add logitech Audio profile quirk
b13f0c67f5e02e2a5976f6ccc0a8638f8909ba4d ASoC: codecs: wsa883x: Handle reading version failure
3665ed12f88b3d372aacc986702c34ae1a31e5dd tools/x86/kcpuid: Protect against faulty "max subleaf" values
619a1871f995afd4fdc869219b2508e4ca6d26e2 x86/kexec: Add EFI config table identity mapping for kexec kernel
72a675831ccbec3c27d908b28d40ad22a7085c82 ALSA: asihpi: Fix potential OOB array access
495aacd51461c146e7670b1fccff8360e1c88a21 ALSA: hdsp: Break infinite MIDI input flush loop
8ead501d01017d561d5a2b55c83c80d6cae925f3 selftests/nolibc: avoid passing NULL to printf("%s")
c76a364930ea165b3fa96c4503a3993ec82ca2f1 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1415bbf29504986744179e6ecad7678f44cd382a fbdev: pxafb: Fix possible use after free in pxafb_task()
66ee2f29bdfb17bb51253df6a84ef52c4d131edc rcuscale: Provide clear error when async specified without primitives
8a97d7093687cfc3cda9c73cafef9e16b52cf8c8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
57754d7356c0ee2e5b7c81d731e618abcc75e504 power: reset: brcmstb: Do not go into infinite loop if reset fails
c6a655a1b4783dab1b07a5997f47f64a8a87de0a iommu/vt-d: Always reserve a domain ID for identity setup
f78966b4db2685c4f3fff85dfc7742a61498766b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3603f0baac29d01ae9a22df5dfb40f58e964c769 cgroup: Disallow mounting v1 hierarchies without controller implementation
8dbc2114eddb419d744fc73ca5ca8ee0b740e1a9 drm/stm: Avoid use-after-free issues with crtc and plane
741f6ffe2c103f2a45a6e58b9a691f734aac65cc drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
9073cf3657109b904a8c2c5bbcee174c99023f61 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1c904cde255b8d977fe889d138ef67f9130c0968 ata: pata_serverworks: Do not use the term blacklist
5377ccd06ba097881d7442d8e2c4d7381baf9a53 ata: sata_sil: Rename sil_blacklist to sil_quirks
6c456813d9c56d34b5bd2f9f1c6e96402957d00e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
5542a70c9c2ae4b3baf1f4bdb0c81a5420708615 drm/amd/display: Check null pointers before using dc->clk_mgr
6ade54aff7a78eeaf7ca12e75db4c56db70a0933 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
91bcdd20f07464ebd6e19417ea05562bfdd60de8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ffab4e3ba1ec77531abe976fb29c05e6bc1484a1 jfs: Fix uaf in dbFreeBits
267669e27852edc5069f39e6e0252bafd0fa262a jfs: check if leafidx greater than num leaves per dmap tree
61bc089717175975034a83d86ccae0e87c541fef scsi: smartpqi: correct stream detection
235c0a5392769c6742e1bc3201944f9823def67c jfs: Fix uninit-value access of new_ea in ea_buffer
083db192a8b74a81f5e77b7e2d292f1169f4258b drm/amdgpu: add raven1 gfxoff quirk
398b67a19653e808313dba9c3dd664364c93b156 drm/amdgpu: enable gfxoff quirk on HP 705G4
453ce3a9096b0af2b6c28b89ad74d72bd627e24f drm/amdkfd: Fix resource leak in criu restore queue
b96c815d4f7d0eca1cc1695615ed54fae2d08224 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0cfa35011071af25083937acc3a255cb329c9f6d platform/x86: touchscreen_dmi: add nanote-next quirk
79bd83857f83d3d3ba7dcdaceae96c5a8c7b0d35 drm/stm: ltdc: reset plane transparency after plane disable
ac963b26d8db24b8502c79ff1d76181b2fd4cf90 drm/amd/display: Check stream before comparing them
fc6060527f9c16ccac7004bc4351368445ae0dc0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
87d63d6c81b6ee0393b771c57c6dd542733d7eab drm/amd/display: Fix index out of bounds in degamma hardware format translation
c53d7ae4272b643fa0abaaeb5a6c778015b7ec2c drm/amd/display: Fix index out of bounds in DCN30 color transformation
18715c5d39a5aea852c44842f77caa904f766d6b drm/amd/display: Initialize get_bytes_per_element's default to 1
a3985b848ce539ee75aff532c1e96e1421d57494 drm/printer: Allow NULL data in devcoredump printer
4be1955c5239f32dc5b5d1fcf3ae2b4d5683c777 perf,x86: avoid missing caller address in stack traces captured in uprobe
3e61ba859f2b3ad40e910106357e35e4873136cf scsi: aacraid: Rearrange order of struct aac_srb_unit
ef52ae5baa2a688dfb78b9e86940991298a9eb2b scsi: lpfc: Update PRLO handling in direct attached topology
431a590c413b45054f629b9228a2253a3388e446 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f1ffbc7b555ffd42700662f3bf161ec209bf564f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
587a4bd413d93daf87e1b5646311df0a956170a6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d62ad4ebb60704a5eaa42ffabfd43ed346c40062 drm/amd/pm: ensure the fw_info is not null before using it
47a9ed979a8f4f3e92ae6a964bfe8e888aa13750 of/irq: Refer to actual buffer size in of_irq_parse_one()
733abf842fc50bd35e813b909ebc8e0cef7cc420 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
5b3c36f8c4411dcf342f6bf5e6fbaabe5aa9048a ext4: don't set SB_RDONLY after filesystem errors
86edab85d3a310904a82c649e7d13176488a8fee ext4: ext4_search_dir should return a proper error
0811eda84d782df0bd1679fd8253525b74651536 ext4: avoid use-after-free in ext4_ext_show_leaf()
7ebec0a2cfd7e0335ace4b203bb97d54860fbe28 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
275468c9c040425612a51f0bfb1e56a147b3ab9e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
621f6c7d13d361643bad2f8a0a32458056cb9ceb blk-integrity: use sysfs_emit
356231713f51fa02cda17fc7d2271cac4404bc51 blk-integrity: convert to struct device_attribute
8cf20c6755043de102b7488c4307d76fe68c0649 blk-integrity: register sysfs attributes on struct device
36a06fc617c38cd9426022b71b0293911e2864a2 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
082bc21be517cdbfed2e5f7accafaecc6198f3b3 spi: s3c64xx: fix timeout counters in flush_fifo
bffdc94fcd80a6fbf8b209280d8f9c23d8646fad selftests: breakpoints: use remaining time to check if suspend succeed
8eb0a062fbc67c7cffd86cb62b311c94c080add5 selftests: vDSO: fix vDSO name for powerpc
e47749fe3a405f3867de44355831f4fa5f1690e1 selftests: vDSO: fix vdso_config for powerpc
b7259ab4cfd8cfef01bbd259441238cfb4382455 selftests: vDSO: fix vDSO symbols lookup for powerpc64
360fcb95ff1fd48376235d566f4ea057c634092b selftests/mm: fix charge_reserved_hugetlb.sh test
f339491704096a23ae338146efdcd1bfc49949fd powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
67f2df7173eea297d3c4e7c1e66205cde9b78e1e selftests: vDSO: fix ELF hash table entry size for s390x
55fdd17763bad337b769358c7e5c0f83ed26a5b0 selftests: vDSO: fix vdso_config for s390
4be7054503e8c0ccdf15118b5b520d68f44a3e67 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
526de31aa9fb6cc314b7df96c65c0466de259734 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ff764c69dc1dc2a5363073561bc73712a2451091 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
446723e66178308a057a63b9cbaf6d9958469985 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f5b1c64b9687b89eb4ff1ca5ed9b011f2833348c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4f01bbe5ba46e1ec8d1f2a567f4a7b916f64d8f8 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0e569925cfefa1b09edd4c9dcef44f4250f156c5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
44bbfcf68902845e00c33ec7c9918612cd6894cb spi: bcm63xx: Fix module autoloading
641d3197d7d2c20abaa9d9078d0cee3d02d73962 power: supply: hwmon: Fix missing temp1_max_alarm attribute
2f1d7502b7c40230eb3a0246d5c858493e2100d7 perf/core: Fix small negative period being ignored
707a2f33f69fb0f0bc61a849b5918e807b44b72d parisc: Fix itlb miss handler for 64-bit programs
05813cd515f0731ffec80384e49932315fed160a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
91cb7d7d5ca38f18405a2e0c899e8b318c718f27 ALSA: core: add isascii() check to card ID generator
3c140339e7331e16a59ca09c0e0f49b8c00bca67 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
34a2fcc8e462f6892da3333870edd11d25748655 ALSA: usb-audio: Add native DSD support for Luxman D-08u
668eab8fa790d81d058487f11a612ed7ac0fd3a0 ALSA: line6: add hw monitor volume control to POD HD500X
fc590ae0c95d94f990d0a0a118986451764067b9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a45eb18457a579be7e7f5ff0b1cf400c7c77842a ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4369bdb91660e8af084cb1a0a8a583efb531e52f ext4: no need to continue when the number of entries is 1
e22c3e19ae524fe37f76f1bb59d95365f3239901 ext4: correct encrypted dentry name hash when not casefolded
05cfa4eba84fab6765ddc958cacc87967f03aed8 ext4: fix slab-use-after-free in ext4_split_extent_at()
069c2eb0ff412186a72ecd3184aa79ce686fe69c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ed4293e7ef7f6a13d0753a2e4f0ea835ebb1383e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
7c90fdd498d0626343f510be859e5fbead6dc840 ext4: dax: fix overflowing extents beyond inode size when partially writing
8d5e68ab8e6223baff599cdf6b67cecab42a510f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b79401d0fbe88b455b9192e2ec55873c73f10712 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
0425e5e8b93c602f4dfd8e2f99c6013a06d212b5 ext4: aovid use-after-free in ext4_ext_insert_extent()
944ae4f69632a306aa627db87b1e8ffeb587c1c9 ext4: fix double brelse() the buffer of the extents path
4e5e5d2ae60a0829bbf1b70aa9dfd635c1935733 ext4: update orig_path in ext4_find_extent()
e1c1c768d631b61e4190b75f5ebc7b168f8c7199 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6fcf2546a7f7c722af15b28ccd4c6e01ab7a7052 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
022a7e510d29369e5b13a8c1e48f7066fe58ccc8 ext4: fix fast commit inode enqueueing during a full journal commit
afc38d39d83524c3013595f0e67a0035fcdba74f ext4: use handle to mark fc as ineligible in __track_dentry_update()
6ed070b43ff6e16814abe6af6ed3cc7b8ce7f5a1 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
9756fc482200168296e73b73891054323172d7fc parisc: Fix 64-bit userspace syscall path
43f0903d47d9f7d276b4cc174361bebb24796df8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e6edeffbbf6de638c2ed4cbfd53eadbc1ed90f97 drm/rockchip: vop: clear DMA stop bit on RK3066
8d9a5b85963ed8c4e49b9d44bdc574740f398f8e of/irq: Support #msi-cells=<0> in of_msi_get_domain
7ca656f69c83d9edb94dbdf909c50cc58dd89740 drm: omapdrm: Add missing check for alloc_ordered_workqueue
906d74d3056e605fe562435d95b609e2f23bf0ff resource: fix region_intersects() vs add_memory_driver_managed()
477b80c7bb069317f8cb7465c37c05d500e09520 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2b9b0ab35ef48c5ba3de23f16d0d6704dbf0e29f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a7d84a11109b6029040ff1362db76ba6f23ff8a6 mm: krealloc: consider spare memory for __GFP_ZERO
ceeba3ba6c8a2999dfc33f7bde84c114da416ff2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cc656b158ae51144eb6e23f0d356a6ef17d04840 ocfs2: fix uninit-value in ocfs2_get_block()
dfb4e2ec524e3c5089ba484dbd26fc9381b9a484 ocfs2: reserve space for inline xattr before attaching reflink tree
efa5e90e92e303efdec8cb8370f9376f2e2d1969 ocfs2: cancel dqi_sync_work before freeing oinfo
94f16e641077b8a0ebd41fec8ad6647aa5cb09e9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e6338b7bdb98131d63ca1ae917d3c3c8a189ec80 ocfs2: fix null-ptr-deref when journal load failed.
d786608617ce7c3f8a2076c8a3f83e1ff4022567 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
678b091af316a1f230408c7e0352beec1f427220 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d010d659cd529a1cc7487a9035b95ac1bb594907 exfat: fix memory leak in exfat_load_bitmap()
e16e1dbc9616e1955966f901e3aaba7d0a564b88 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
e66eb94e18c80b3b43f3d3a15d05350364439f87 perf hist: Update hist symbol when updating maps
d5286fc10406b9c23f738a8ffd91f3236a734bda nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
007531810d8950b0d7d5022530bb85dd617ce1e3 nfsd: map the EBADMSG to nfserr_io to avoid warning
78af8659fb58bf5815091c8e7839b4668fd4faa0 NFSD: Fix NFSv4's PUTPUBFH operation

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1daff8003e5-127c8cf68fff.txt

e47a958d3f3f93964715125be0a8eea26af2d7e8 static_call: Handle module init failure correctly in static_call_del_module()
ccfee359561842ff5869b57df615d483a69b49f3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
089b9a119c6bd8f3d4e6b8eec1d89b0a89449b01 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
c3ec961fc27019bc4247f70c99dc2d96083c0259 jump_label: Fix static_key_slow_dec() yet again
09026b584bd17717459b619ebf73ded32afe95af scsi: st: Fix input/output error on empty drive reset
4afce19655654f174efea601bf4f84efb94feb7d scsi: pm8001: Do not overwrite PCI queue mapping
7965616541e8f894af64f3c4bc3983e7f98c49ba drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f7b14856186d646e6709519c59381fd1c461d80b drm/amdgpu: Fix get each xcp macro
d61dc3d37ce4fb9ad2c7111adb42bf4eca30be60 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
1a3143faf314cd0e9bf8fa0b46e1a0eaae54d4fc mailbox: ARM_MHU_V3 should depend on ARM64
6cd24d535d54d64b88986d63f01f06dea44ec353 mailbox: rockchip: fix a typo in module autoloading
f57c378efa4906d861114971110d5d92a981c195 mailbox: bcm2835: Fix timeout during suspend mode
dcb791f222292caadcfd29dd292689aff8ebcbc9 ceph: fix a memory leak on cap_auths in MDS client
7129a381f6d8a5279401fbdd38d03b2d73cf2eee ceph: remove the incorrect Fw reference check when dirtying pages
e75aa42bec505929a43c5b841c098c2ff7515dcd drm/i915/dp: Fix colorimetry detection
d1e64f0d531d6ed243ea7b0e8b67b033b7b97fb2 ieee802154: Fix build error
5e3db41b18cf1da1ac5bc82585002e2b49a038e5 net: sparx5: Fix invalid timestamps
8e6eb5642e0db9d3fda949944990cce94e9c4abf net/mlx5: Fix error path in multi-packet WQE transmit
eb674b3997636e2c68380c72c86ef93b9287c3d6 net/mlx5: Added cond_resched() to crdump collection
8e678dd8af1ab40417705e765002bccf4e23d8bf net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fdef2460db751961397b25ded694a8f216f99857 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1fb4fd20f6633dad5894671812fa82ce5138ff7c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
644eff68e0b24635d20d12192505d9e8e18bb3de net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
30093cf0e53be749ff4c7a102de74985a43ace9c net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
f420799876f28f3e6e8b80f974a109146693dc96 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d54b847129f23815617c3e053d048312ea129c64 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9ebce8791fed1aa34821c81f678c6aa6507e9841 selftests: netfilter: Add missing return value
e3c38acc6d94bb65d26a32bb480e2574afeefd98 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
028a652d4b9216e8e6636ed4c4f5da1a2955c10a Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b61815d05c99e33b48d39efd1ca7aefec57c1b7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e479e8c7ee56942834d9cca0fd70aa06370b3f35 afs: Fix missing wire-up of afs_retry_request()
91b7a8b1ac10d7d97a8857c209fb90177879243b afs: Fix the setting of the server responding flag
078e4112fa7c9bec6775b9b0fccfd73bc3d5a759 net: dsa: improve shutdown sequence
d30733a5d2a24eb0144ff559b693e5406c95a4fa net: Add netif_get_gro_max_size helper for GRO
33909ee6fdcab6dced36f950de33f8b82ca2b18f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b27f9e5c592d763ecef9d0929df8c23e8f7b5dc4 net: ethernet: lantiq_etop: fix memory disclosure
ebffa8ed7e52c1ce5aabcf152b568f54f94dccbd net: fec: Restart PPS after link state change
37d1be3ec6c02701a62c19ac5aae9023f1c11cd9 net: fec: Reload PTP registers after link-state change
1de6910374c4b87ea6db7fc6c5434c4b8244b51d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
03d76a1d3965af6a93a268660dd412aee27054eb net: add more sanity checks to qdisc_pkt_len_init()
5d52c8afcaf67c8dcd6dd81a2bf80754c5120715 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
59ff88d82fb3f40c3656154179cd482084200457 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6f7b079f9250fa5c5c6f05ce620ec0d0830758c9 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f299af635a28accfcb61d506ef4d9971a555608c ppp: do not assume bh is held in ppp_channel_bridge_input()
e4bf87c8ba6b8bde70911984c07411b90b7b4ab0 bridge: mcast: Fail MDB get request on empty entry
dc2fa559d3d0f024ffcd7d24d186680f2bb20b89 net/ncsi: Disable the ncsi work before freeing the associated structure
b4f8101d3ffc3d973c3308c84a9311cd5db2f7d2 iomap: constrain the file range passed to iomap_file_unshare
b47e7c05ad0b5ece09e41235f0ae4c3b3b2f4892 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
6d7d82badcd68b9c6f6724566e658123745bd156 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a21023eaa0993ee20e269a168bcd72b9e267ed9b selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
3bafd9102256f0758e85c4dbe11af645812060ee i2c: xiic: improve error message when transfer fails to start
a660a8a077c44a7643fe4c57d2f27271a426c51d i2c: xiic: Try re-initialization on bus busy timeout
c30f6e833bb1d2f32377b073d95f98130fad1bb8 loop: don't set QUEUE_FLAG_NOMERGES
20ca7a5b13f051a834c179d9b54d8edca9f1f8bd drm/panthor: Fix race when converting group handle to group object
813713c69ecb42a4aaecdac24f2374f9e7a512d1 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
a68137532aa3d4c7e82b2ee3a3a7ea28909561dd io_uring: fix memory leak when cache init fail
7d98f5b2bdaca142f5d37c1fa7210719516748a5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7aa290484ba96463a884008ea1108733e045b512 ALSA: hda/realtek: Fix the push button function for the ALC257
8fda1e6e0d983e921121255d6fec1b3146699a40 cifs: Remove intermediate object of failed create reparse call
1a054ce90f5f52c1ef63ef55d6d12718ab98713e drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
df88842e86beace4e05b07030fcfaca09ed1565d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fa195b0463df91989e4af2031bf90d0bc939a81a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
60f96bb7caf77eb0aa33c6cd1ab2e0d98db7cbcf drm/xe: Restore pci state upon resume
2d52edfd6d706e0ece061dd0e270dd24928febbc drm/xe: Resume TDR after GT reset
3824685166cb4d05fbd4e06a3e08f6f4b18bf4a2 drm/xe: Prevent null pointer access in xe_migrate_copy
9daeca6ef81ee085e750450f36406f6f6bea2a76 cifs: Fix buffer overflow when parsing NFS reparse points
077b41132c08c86a8efc777fe4a5ce37b6ae96c1 cifs: Do not convert delimiter when parsing NFS-style symlinks
267c91c06978be49c289adeb73e132e52109a04a tools/rtla: Fix installation from out-of-tree build
e76a17cc8cfac8812d3ee74a38815db1793533c8 ALSA: gus: Fix some error handling paths related to get_bpos() usage
0d23b759e606e250c8c0d249815f4350b7b39402 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3438e991a645c804dede20b2d752d0f5bff5c742 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4cc404d7b5a3881ea4f5a945155e710e69728e6f wifi: rtw89: avoid to add interface to list twice when SER
543a26b84f8a286eef1228d5aa0f4aa6187353f8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a3823557969b8e39e8481dca104c9adece0f23f7 crypto: x86/sha256 - Add parentheses around macros' single arguments
3d3e85122f008e5a06f1eec369011fc54ace09a2 crypto: octeontx - Fix authenc setkey
f80e9144067bc5620d4a8c2a4303c4b23acaed2d crypto: octeontx2 - Fix authenc setkey
49ea3f7b1f5850b5e94c97a4563e9742da6ddd90 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
22acebce67eb97db5462b424a54cd2172a0df803 wifi: iwlwifi: mvm: Fix a race in scan abort flow
fb1a51886f42d6c5f03a58d8868d9902c764aa40 wifi: iwlwifi: mvm: drop wrong STA selection in TX
d6496f8a96919ca6c4c4a82b970208cb06a78ed2 wifi: cfg80211: Set correct chandef when starting CAC
0ecb60f2749593e6c28e5b708db51661a4413c1e net/xen-netback: prevent UAF in xenvif_flush_hash()
464b45f0c2f490858447aa733461204af30d1326 net: hisilicon: hip04: fix OF node leak in probe()
6f996016bafd7b2ff40fab1d154f10f61fe7636a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f62c74f4c6d366677b127f5b0bb3dcabff26c941 net: hisilicon: hns_mdio: fix OF node leak in probe()
2d452d1e1d85d61fec00a1d4f61c078a704f9539 ACPI: PAD: fix crash in exit_round_robin()
284698da748407be21196cf2039ab0312a9985bd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8a302a812717952201bf29f3a6a1629b738af0f9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4ffbc0f837f77f302c8207c1be68c8db5bbea583 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
540627442f2cb1aaedb0a003c55a8f3cd269bea2 e1000e: avoid failing the system during pm_suspend
47e00cee852f582bfd44ff8ae051c8a8b3afcb7b ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
aed577b844a559375edbcb8e45c2d17de698ff80 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
a60d8a2dfe7b11e2eec5d31bcc861bf4fac45547 net: sched: consistently use rcu_replace_pointer() in taprio_change()
53af46d458088b489ae8b55d55f2a490c5344439 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
66350ea60056667d486f4dd75400d4b76e05307d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
33eaa8fe84d6e3a6616df01b9e6995e1520c8038 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
d6d38115b5d28d027d00ea89b045f6c569f7a116 ACPI: CPPC: Add support for setting EPP register in FFH
65658b35e40ee3824df6b97094971299cca9a033 blk_iocost: fix more out of bound shifts
129c58feede9614d9dd3848de8e413d7331837ca wifi: ath12k: fix array out-of-bound access in SoC stats
509d13b74514d485ef7fd248ac95b64e1aae4929 wifi: ath11k: fix array out-of-bound access in SoC stats
0344e9c947d23928ca61ad525501eb3ff47913f8 wifi: rtw88: select WANT_DEV_COREDUMP
36a1c2022f393ad63a65ec5c2bebdaae70ceb16d ACPI: EC: Do not release locks during operation region accesses
5c981dbf5cb6878d17ef8225d920af19c6455fd1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6e8a00184daa7c88e150360c9d471af436bc75b3 tipc: guard against string buffer overrun
bb52dff92cfa6da628666da1d0b04f24a34885a0 net: mvpp2: Increase size of queue_name buffer
c7d150366fc2fefb11d9694ae12de57d5fc13bab bnxt_en: Extend maximum length of version string by 1 byte
438479cbf2f66f345304182fd7ef921d7cd868f5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cd5aab2903cdd99e6bb2f28bef0734732497b6bb wifi: rtw89: correct base HT rate mask for firmware
ac1b507d49e002a0edab7016ba28efebcc9281d6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b5544dae6ebbadf2c0b361230c4d678bc1b65265 nvme-keyring: restrict match length for version '1' identifiers
e732e3054fac0c14674e55f9ab6e557e3eac81f8 nvme-tcp: sanitize TLS key handling
4115c8ddd3cc4774c7e8179053d2791355ba40ba nvme-tcp: check for invalidated or revoked key
d6b3c7126b3bc5e20641f0c7520b304099b6afad net: atlantic: Avoid warning about potential string truncation
6efb53d6cce1da7c37b19d46d6b53edf29bc168c crypto: simd - Do not call crypto_alloc_tfm during registration
58a65a516a60c17b26b631ffce563a016f102c4f netpoll: Ensure clean state on setup failures
a81499f02cf3482fd8085850a73ba48d5d531e56 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b3833166c0d164a2228e7a9abf436f16fd0cab73 wifi: iwlwifi: mvm: use correct key iteration
5ef7c03cf00bd1872b54a77ad7a99a0973a14d85 wifi: iwlwifi: allow only CN mcc from WRDD
8472a17e076e571704b53464860f99003d8337e4 wifi: iwlwifi: mvm: avoid NULL pointer dereference
78680bb54058e588ca3f7d624500d04f64eca425 wifi: mac80211: fix RCU list iterations
d1e6d6693c5a443a74c7703c5d7c0cf2f73f2d52 ACPICA: iasl: handle empty connection_node
bd1cef14d3a67cd757825dcec1b1cd6cc05c801d proc: add config & param to block forcing mem writes
9c8510560aa19ba5f36bc9373b2afbde2f22c4de drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
09f668f071351cc4c544cd8d2b53907dcb684ef3 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
379992cfe98f1a53272d179498ea8393129c894d netdev-genl: Set extack and fix error on napi-get
285ac88e4dfae689f2b27654a4f1cbfaf981cfc3 block: fix integer overflow in BLKSECDISCARD
9134cbf8f7751bbc29552f62fa31022c9f499d28 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
14968c5fcfbd300aadb604899f64a0d8f10187bf net: phy: Check for read errors in SIOCGMIIREG
f491719e4738c6a617a6001ef1d1360616d3e1c7 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
d8873a2bf3ce7762f0f4cb66927cc0d961ced21e x86/bugs: Add missing NO_SSB flag
aadff8ea8f96e0f81c343866a9b33352193e31f3 x86/bugs: Fix handling when SRSO mitigation is disabled
a1d3b8ef3c96f53ce57d415d6a4ada475d6177e9 net: napi: Prevent overflow of napi_defer_hard_irqs
ceb74199c68c0f14a45c8b313f80cf95c582ecff crypto: hisilicon - fix missed error branch
5e2d458131899627c0d0f34fa2a83729cf65a82a wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
f3b618480787a8a3a332c55caaa94f8a8ba0a83f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a38b14dec53634658ae4528bf3d8e37f9d9e9577 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0e2c9ffe4f0b7718d26cfbdea2651170c83b9565 netfs: Cancel dirty folios that have no storage destination
5e86807a5a65c4b0d4e447615583877ece085054 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
93a6a8ad1fe9122868db356f2e080b800ef888c7 ALSA: usb-audio: Add input value sanity checks for standard types
5cb2f8ad5ba01e733227b48214aac4f2c597555a x86/ioapic: Handle allocation failures gracefully
d29e0c9e9e0633d1e65a3646449277e5b7d6db36 x86/apic: Remove logical destination mode for 64-bit
341f3e98816cb82dd3ed3b5d4b6e4dda42c85c62 ALSA: usb-audio: Support multiple control interfaces
107e68b96c173f4c079ad5427e0a0aa70518acaf ALSA: usb-audio: Define macros for quirk table entries
fd871e6442283250268d371cd99e5021ea5b6111 ALSA: usb-audio: Replace complex quirk lines with macros
bb52a5abce71abda43a0f76618cd15d76bc94960 ALSA: usb-audio: Add quirk for RME Digiface USB
bd6ccb4bf7ac23cec41794bcd40de3a02831c766 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
c7a54dde7848aefc166ef36ab1a2bbcebddbd39e ALSA: usb-audio: Add logitech Audio profile quirk
50d66117c4aab5db61033ea135597747c2865e7a ASoC: codecs: wsa883x: Handle reading version failure
217966566a3ed620a8dcf59aa31228ab2cf0bd83 ALSA: control: Take power_ref lock primarily
001967506443ba6d8e8b1dfe176a2588282875e0 tools/x86/kcpuid: Protect against faulty "max subleaf" values
de33630a44ca4ace5c7dfd36e475b0ee9087afc9 x86/pkeys: Add PKRU as a parameter in signal handling functions
c24d96eaffd5fde18f44508e92ef8e8b421e3367 x86/pkeys: Restore altstack access in sigreturn()
ab221a648b76c4044264711c67799e0ce1d54c85 x86/kexec: Add EFI config table identity mapping for kexec kernel
cceaadd03d399aad2fa39f1614b0bf008bc2debd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9fc65ea9bbd3cfb159a9cf52153fb207de5029d0 ALSA: asihpi: Fix potential OOB array access
7e357d4e705c264fc97ed600d33c5e5a001b3341 ALSA: hdsp: Break infinite MIDI input flush loop
5e2ad0b874a71515c535abb55025b7771ebc9526 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9dd0076fadabf65cd1d009903b8405f60bf352fa selftests/nolibc: avoid passing NULL to printf("%s")
35f9efbba5ebfc3a9438f84693315dae2047a51b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5b6b91a08b7add55952a5c825b5f3bc964ffa57c ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
0128080cc5cfc74e53b5d1cebf3ac6b8046bb5a8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1b6c462fbf8a2ca330d7dec910f0882051f7ab97 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d3cc1b42d54d2d19a2a857e52a3bebf4ae2b78e2 fbdev: efifb: Register sysfs groups through driver core
b3a734d8442a9ae906409fd86af1a7070c4c8401 fbdev: pxafb: Fix possible use after free in pxafb_task()
682a1921f0ddc700342821ac1ced8f8317367880 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
4d8fe8faea45cf43d0cb839233b0a53338c59108 coredump: Standartize and fix logging
4f9673579ee2d16eb13400ffb28f473e3d3e5935 rcuscale: Provide clear error when async specified without primitives
edea3b262c79a619c0598af2f98312552e083313 power: reset: brcmstb: Do not go into infinite loop if reset fails
769f458c9481d0b0e6b6ae58973d33c02286a09d iommu/arm-smmu-v3: Match Stall behaviour for S2
f23f605f4137bc075550508134456d37c88405fc iommu/vt-d: Always reserve a domain ID for identity setup
62fd8acc228e09e6502cb71a3693b33603a4dd84 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
955cebe1cd1bec2b84ba45b745962fb812e7ada5 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
a08ae0f4d40e767ffc989963967767aa93896df4 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
ad39c1da5166d321dc8d63e5c0b1033e1f814a09 cgroup: Disallow mounting v1 hierarchies without controller implementation
f96f2d735ae6cd3774f21b8ce130feccd463c921 drm/stm: Avoid use-after-free issues with crtc and plane
3d9ddb2430186a2195a9938cc6032eab081e2122 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
f290e8a9f208f5eebe6332c6ae52bc413dcab1ad drm/amd/display: Check null pointers before using them
ca3e9f7a7db8fae00bab1c0dc6e0d4d192133d07 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2fa79f92988e601c27fcc3f303d2337e08e5115e drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
243d85981ca855609223b092bf75ba3c4e06dcba drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a38e93cb478ebf4f885a696c358e0243e659dfce drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
36d3061b8d5c9588315966aff1665bec51bf9a1d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7d0ad9fecd021d287170df5474fd5eecc2e09c33 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ce2e3cb2a5faf2770891fb74b35dbcfdf24e5377 drm/xe/hdcp: Check GSC structure validity
5be29347898dcf32554fb2356ef419fa039c3563 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
cbde39f334f5131654d15a4d846d6eaebc2921f8 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7dfa1ab770e99918f810be91037dc2b03c2b89a8 ata: pata_serverworks: Do not use the term blacklist
92ad893313ddd779d850d5d3740935cf485c2cf5 ata: sata_sil: Rename sil_blacklist to sil_quirks
20d7844ba74db724b729bc09b431d3759368226f scsi: smartpqi: Add new controller PCI IDs
bcf81a2cd5eec45d41be24eaa0b99406d90cf45d HID: Ignore battery for all ELAN I2C-HID devices
2b7a3f605e1861efb0248a3a8d9fc3c4716f96b5 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
66a5b9775f1498c54b08b222afbf6b7734e41b4a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8d9c9c891cfdba8e6b1a7e3e93eebcaeaca370ed drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
066064dd202c14201bd8a7eb4047efa2dd3cf648 drm/amd/display: Check null pointers before using dc->clk_mgr
2fc02d2146419ddc072a43fac59cccb67e97caf7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
4542170453ed5c99c8d1f6fe854c627796866f4a drm/amd/display: fix double free issue during amdgpu module unload
2849e8c8ed001dd9761908fa7c020a8e628342b2 drm/amdgpu: add list empty check to avoid null pointer issue
a377a0e6bdb67f59b78242361aa9098e404a4423 jfs: UBSAN: shift-out-of-bounds in dbFindBits
495fee93ca91499897dd0aab48250d41ada19daf jfs: Fix uaf in dbFreeBits
dacb0f05744a87e86f64cc1309399333e81d2f5a jfs: check if leafidx greater than num leaves per dmap tree
b9bf898093753a167cf38465ba35ee375c55c7d7 scsi: smartpqi: correct stream detection
39af0a899658817e57a4917886c8a6232fb3d9cb scsi: smartpqi: add new controller PCI IDs
0debe12f3e201924d0510676b8f43502b89ef46d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8e7cca6babb5cb6adaf2172edcc54f0a8769f3b8 jfs: Fix uninit-value access of new_ea in ea_buffer
dcf144247a6626c85dc384a5f5588135adb0b752 drm/amdgpu: add raven1 gfxoff quirk
554e274193eec73b9b93a5e394284bf9505712cf drm/amdgpu: enable gfxoff quirk on HP 705G4
d639873b564dbb79bdfa9d5ec1ab340b7e1e2dd4 drm/amdkfd: Fix resource leak in criu restore queue
fe2bffb9077888651387494e351493fc2f5af799 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d820ea5b6a5e1aa308045866063737d9de3ba619 platform/x86: touchscreen_dmi: add nanote-next quirk
8d85af25d1f0180f17f76a866b8e89df614856a4 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
662a3226b747986a623facb78d09100b2ca05f7a drm/stm: ltdc: reset plane transparency after plane disable
85822be9987c1982baa9e3bc67e4eda9998245ca drm/amd/display: Check null-initialized variables
6433113776960b86abd41a11c32605618f0fdf25 drm/amd/display: Check phantom_stream before it is used
7ff736d7b97c652d3354b876f54284fe3f72211f drm/amd/display: Check stream before comparing them
3fc556985c21a26736a3b43ca2db998c9c7cb562 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a67622e9eb3a2d051f3f7288d9bab6184db0adfd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6aff44c7a11948860b7f67b812145565b61d9198 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c04669d945fede118c4c0c34aaac33057bd3798d drm/amd/display: Fix index out of bounds in DCN30 color transformation
ab02aa24e8ab4d654a9657eb467e4798c61b5dd5 drm/amdgpu/gfx9: properly handle error ints on all pipes
b127bf9e1809e188fbdd337d56e27ec9692b6be6 drm/amd/display: Avoid overflow assignment in link_dp_cts
c9aeda4047143de40b6d0d658283248c0f77464e drm/amd/display: Initialize get_bytes_per_element's default to 1
8e4715926053ffba17e8b8e39810e49a67693380 drm/printer: Allow NULL data in devcoredump printer
48246365882bb4481393e7c0927c7661ac119515 perf,x86: avoid missing caller address in stack traces captured in uprobe
24f687b40c7bfd846430db3ed090ec8d8a55af5c scsi: aacraid: Rearrange order of struct aac_srb_unit
7c584564f8c6b31caeaffa548b4c8691adc3eeb4 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7afadf8d1d256725042cf9758559a05222ccd243 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
069ff6211ba9c803307c0b46aeedb3e5ce5a7eed scsi: lpfc: Update PRLO handling in direct attached topology
1bf8a42410f2c7f1e7bf3dbd9443794f6772e4e4 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
bb8d8ba50e7dc45d3aa7ef2c84d338877c30e962 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
7b20fff0ef87d1106c18e55217b46c42141f5b24 perf: Fix event_function_call() locking
c3632b13a15ccb41c5025dc30486bf5be3b1d757 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
a4ab96429a749d291d8f974599fa59a1161d4c06 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
94ebdf19c5252231515a4b2248a779d2b4c2735e drm/amdgpu: Block MMR_READ IOCTL in reset
45230024d07e81a3708f596954eb83bc258753d8 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a4b99c14c2538234ab4d6f13464608873599f649 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
4ed63ea96e31b6343cbe254b0d51cc7a782e8843 drm/xe: Use topology to determine page fault queue size
b947027e17fe0d98076f3e32e9da2f995e3ac948 drm/amd/pm: ensure the fw_info is not null before using it
f3567f1e749f54806ace8875541f11231b669d52 drm/amdkfd: Check int source id for utcl2 poison event
e60e9638b6e9d2a4bc7f780aa26c5bd73b9d2805 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
5a41c49afb02bff34a587fc3a4765aa068b49f96 of/irq: Refer to actual buffer size in of_irq_parse_one()
06e5d041097881adf6975a26a4640b79c5d55b05 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
bc4164aedf05f644212621159fdeb8b77a26f3a5 ovl: fsync after metadata copy-up
605c1105e6c35e44d45de437c260a13035544ebc drm/amdgpu/gfx11: use rlc safe mode for soft recovery
326ef845a7dd09a8088e02e608286743d9a3b3a7 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
ee45cf351d40716dae00abbb0879c841d9574eb0 platform/x86: lenovo-ymc: Ignore the 0x0 state
7115d092164ae62fd678109e25bb9152c6f9923a tools/hv: Add memory allocation check in hv_fcopy_start
824760dbc9f4788db42cea4a891ec6350400344f HID: i2c-hid: ensure various commands do not interfere with each other
151b883e9ca1ceace55a4940b00ec98c8d403ca3 ksmbd: add refcnt to ksmbd_conn struct
585e45a609cf88101cb1ff75fb9b4baa9ba4f621 platform/mellanox: mlxbf-pmc: fix lockdep warning
0fa05598e55e982d004bcf1fa2acea439262e2e4 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
76cd1865706f17ccb9bb894c611ce8917ada39b7 ext4: don't set SB_RDONLY after filesystem errors
a0ec4da7da1434536d7efcc7b0242f26a84b9c72 bpf: Make the pointer returned by iter next method valid
7aeb3200101a01b7da4c25efa70bfe3958e06120 ext4: ext4_search_dir should return a proper error
77ce64a8f9b9991045ad00fb93030f91d88f9a77 ext4: avoid use-after-free in ext4_ext_show_leaf()
814fb764e392e500a25a5138efba210ea6cd3d48 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5c86e1161eb73683d1cc196d5a99a028264f97ca bpftool: Fix undefined behavior caused by shifting into the sign bit
205c955e4079cb545782a1459ffb3f069e50a7d6 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0d65166747f5b4a724d226f1a5196a0e4eb86a44 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e06235d1038d2853a175af9c64c2137feb6593b8 bpf: Fix a sdiv overflow issue
8f81a7ad945c55e03ac9d6f783471b8a6a7f4c01 EINJ, CXL: Fix CXL device SBDF calculation
42154754c68ed354fa4fd5c0e3be3d3ee68556f8 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
db3c2390834fcc8a00348e051a967861327edeea spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
9597ce4d028533f7cea9f8be2daea4e9d4023485 spi: spi-cadence: Fix missing spi_controller_is_target() check
9f0d0cbcdb3d03d8eae5693252cdf1aadaa77b3f selftest: hid: add missing run-hid-tools-tests.sh
3ed0314e03210357c102bb3e9bfc96d2de4d0a68 spi: s3c64xx: fix timeout counters in flush_fifo
3893dbc94c611ffd3c7a420493c0bea0db3a9da2 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
a54b33550f2d1be0c7a1449614a9dcbbac02aecb selftests: breakpoints: use remaining time to check if suspend succeed
e3f3d9f70d3f64b6fba44a461a53ab9479411bdf accel/ivpu: Add missing MODULE_FIRMWARE metadata
8debafe3512072250cd5f132daa4610ca66d400d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f37c72e6b94fe24777ee98eb654fd2c79bcdc4ec ALSA: control: Fix power_ref lock order for compat code, too
63b8c9cdfaef6f25cc73a4cb9c01cc3f45d71b6e perf callchain: Fix stitch LBR memory leaks
3f4e19923ce34c48d733fbb5538cd8db4dbfc36c perf: Really fix event_function_call() locking
c40d4c36fa6ab2d2dcafb5d85b0413bbec0ad0aa drm/xe: fixup xe_alloc_pf_queue
2d323413541186373b3b65125e5bdcd36d2e5e9b drm/xe: Fix memory leak on xe_alloc_pf_queue failure
607255b903dac64fd3a13c95cfef15cf6e71265d selftests: vDSO: fix vDSO name for powerpc
1a6a746f2ee20d9bf7a11882efc9b85fab88d2b1 selftests: vDSO: fix vdso_config for powerpc
b904730a3c8e7b2bf99da2d4c3273dfe07f0bcf4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
88bb82d2d770329e9fc2804c84c589702bc2db4f selftests/mm: fix charge_reserved_hugetlb.sh test
60c68b9d6046e676fa53996b6ce2da15320d566c nvme-tcp: fix link failure for TCP auth
f8cae53c72ba32fae08ea591481f25a85a806959 f2fs: add write priority option based on zone UFS
aaa4b6f6137eda383369f71dda279315c4a34533 f2fs: fix to don't panic system for no free segment fault injection
83befba5c7670ee1302f1c5f0c0b84a0d80c7fbf powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
08387fc1b01fc10383bc85a237159d95c066f795 selftests: vDSO: fix ELF hash table entry size for s390x
8cb4e899f1b30db494886eb2ed8dc0c9085527de selftests: vDSO: fix vdso_config for s390
77dcdbd5b21f6b6b4f0ffea87910503695d2b57c f2fs: make BG GC more aggressive for zoned devices
24284aa2b992b7e06bf5b53adb08bcd44dcfc5d8 f2fs: introduce migration_window_granularity
8532b8a5531874ba94c144cf407d5ad9a2f32f8f f2fs: increase BG GC migration window granularity when boosted for zoned devices
656893b3dc4149598343f73ab7f30b84ac5c2ba7 f2fs: do FG_GC when GC boosting is required for zoned devices
56fa9c87ecb62556b4d24090e4c2c28304c38e8e f2fs: forcibly migrate to secure space for zoned device file pinning
0b7d4c530e4fd57cc1d8d11e295ed0590976fdd7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
3e729dbbd86d7e78a94d9a24e9dd9958796f0d89 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
230358aef9d4346ceaf1ce25b88d1588a6d85fe2 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
19c38291ea9e56500240c3c5de33a5c7ec96ebfd KVM: arm64: Fix kvm_has_feat*() handling of negative features
a2bdf5ce1d612bb07f4062ebf742329c54881f25 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9b8e3fc103d04a8b726119b39b8de5c6d2110d17 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
96dc6f782927134382a75e70502a874afd8e476f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3e14ff6d28f5b315ad6fa2fb5bf03fa35f01fc0b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d178fca1f95005d0b352d0b71d78e958e7af3ddc i2c: core: Lock address during client device instantiation
95f6a9339c19d93946c122740c72226a4aa1c057 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
22ed1b845e75c0e1b2080932626291b0a8dd1a3f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
c4ff80f5570c4501ca27f6b5a7e324c0d5698c6c i2c: synquacer: Deal with optional PCLK correctly
2d258534f3383c8907434aea9cf3412b16af4585 rust: sync: require `T: Sync` for `LockedBy::access`
11fbe43ba8be75b37c3d58852fa53b3b99dbf265 ovl: fail if trusted xattrs are needed but caller lacks permission
799a01bb900352a9dfad58e1e1f5e6cb200a3880 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0e2524319ca34c412b3a42898975ab1db671c2c7 memory: tegra186-emc: drop unused to_tegra186_emc()
0825f0febeeca33c256003e01fd7d9ceaafef35c dt-bindings: clock: exynos7885: Fix duplicated binding
dc9ff76db4abd458fe8c586c618efd3e538f5849 spi: bcm63xx: Fix module autoloading
e12a72cfa9680d847720216afd0bdaca5aa1b1ea spi: bcm63xx: Fix missing pm_runtime_disable()
d401475881abf8f8de9df29f4a54fca73763c3df power: supply: hwmon: Fix missing temp1_max_alarm attribute
9edd6b06dd08b67117170570dad438711d930071 mm, slub: avoid zeroing kmalloc redzone
ec63047bd2231c0cbfd3e98bbeaeb28d18da518a perf/core: Fix small negative period being ignored
004c96cef7931cc3e79e24ef10727f4dae493645 drm/v3d: Prevent out of bounds access in performance query extensions
13e2f1474aa985a79134a5b5fc4c874b015a5643 parisc: Fix itlb miss handler for 64-bit programs
b8811d044a53b0740ac0064a36d8ddb5484159cb drm/mediatek: ovl_adaptor: Add missing of_node_put()
f66aba86fe8e949a54972b4414fb703b7a180237 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e95a4798dee64614d90bdbd3d6d260fd7e875869 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
dbd2f0fff8e0083bc7e03cd67b6e69d7946862dd ALSA: core: add isascii() check to card ID generator
03f3d84a6e4a58aa0d0e3a11a59cec69e1a59554 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
0760e4d4013cf4a6bc806dd773ed0e119e67d640 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c76d06be41bddb9c41ea082f60eed2b60535641a ALSA: line6: add hw monitor volume control to POD HD500X
09501afb11e325fcd22e754d60b7813dce09539d ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
7c23ab61fdec685598a193d9e0adfdbddf098564 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
93c50d7619daaacb3e7744fd954ff821675ee2b1 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
91dce74ae091ed471528a548072a68ce4ee6e132 ext4: no need to continue when the number of entries is 1
3872a9983c5f9d49a30adbb8953394ea6298b13c ext4: correct encrypted dentry name hash when not casefolded
c8962aa8f0057daf9364d0751b4005f7eb3cfe99 ext4: fix slab-use-after-free in ext4_split_extent_at()
f053b507d36df411f137d23fa9db3b1863fb35b0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f55544c312f480de1f28fceea27222f43c21910c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
374286a17ab703aedbd3aa7207bbf9fe7b988239 ext4: dax: fix overflowing extents beyond inode size when partially writing
41b78a3a05318c8d7b2ef828b2bd7a494f47adba ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c00dfef68b0f7ec9d177b6f32b095d250ab99408 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
650dc4ff9d713aea4e71e5e64f5e7559e779d1f8 ext4: aovid use-after-free in ext4_ext_insert_extent()
02a7dbea0b5b96b470e20b21b3d139799673a174 ext4: fix double brelse() the buffer of the extents path
7b2003bb3fd87620bf968bdf58ce73b77b8c69f3 ext4: fix timer use-after-free on failed mount
bcb66edc9a89985951cf759b4181542b7b02dca1 ext4: fix access to uninitialised lock in fc replay path
ec8fcddf514d3abd037aeb7102428efaac1b116e ext4: update orig_path in ext4_find_extent()
1edbedba1c6bc106f94677dd4f75b8a8b561dfec ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e6d036c34444a29bb7ffa5133ec8ec2afe9d1b7e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0b7e6a89da01c1aac0cd7c23e7914fc706a34dc5 ext4: fix fast commit inode enqueueing during a full journal commit
fb15deae7b9b629675d7d1b19621fac3db5a579f ext4: use handle to mark fc as ineligible in __track_dentry_update()
207e6ebcdfc24d025898c25f00b2d50451ca1956 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
540ba9ba82475db1d52e3086bf2c3abaf9621744 ext4: fix off by one issue in alloc_flex_gd()
0004f04f4acb61b012145c42e9787856d5b596fc parisc: Fix 64-bit userspace syscall path
d448dba3326fb6f40eb4ebb94aadf6c98cadba63 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
94914d12805616f842da7c5e8c2c984264ad42c1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7ff60c923d364493f764ee387aff2ea00b97f2ad drm/rockchip: vop: clear DMA stop bit on RK3066
6d28fd1cc2b4c1c94f6facbc585783a159ca6f6c of: address: Report error on resource bounds overflow
2ef085e5aab99adbbd4352057cd2760efeac04b2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ad7c7c4c27c72e6bd81f8aa8f055f89cd2e13243 drm: omapdrm: Add missing check for alloc_ordered_workqueue
41320e60187a2dedd0a98bbd8bfd40036136379d resource: fix region_intersects() vs add_memory_driver_managed()
aedfb9c96f1b1134e25ba6f0ceed056ee143ccef jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bc5d4f7bb4c4671bd12899d8deab6ba55c1160ff jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cbae86cccc5bf9ad7f71908dd0bf17250a7c72b2 mm: krealloc: consider spare memory for __GFP_ZERO
3c8da78c9a9f48372d23f3455c0ce75fcfc4eae1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
984c522550af8aa30b45b455501f72c9cbed50ed ocfs2: fix uninit-value in ocfs2_get_block()
183cf8267cf039f58d6cf0345ad4ec3d06cd7283 ocfs2: reserve space for inline xattr before attaching reflink tree
eacf415451d577efd9a4b445db83a27ec2a26e3f ocfs2: cancel dqi_sync_work before freeing oinfo
12bc7fe593545395b9fe7db051033ac0b2f6f3f6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ddad37554eabac86858171937b31ff7c1a9751e3 ocfs2: fix null-ptr-deref when journal load failed.
904b4e7582ecf56be1a06f51f2a658b5a8ff1d5d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ceba86188ca22dc2b31b66e2d68a8c9d6388eb10 scripts/gdb: fix timerlist parsing issue
969df48d219158aaaa7a1a7656c0b310d6a84c27 scripts/gdb: add iteration function for rbtree
abb46e22abafcf3d0be9bf3e43c853b30ea6e2bc scripts/gdb: fix lx-mounts command error
c8eed8dff053b20512cb1367297021b3aa54d9aa arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
5c3e65c8d520d32cce3f46aedffa1c128e9d443b arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
642a38df5394c91c6e525f33711f836e368c1137 sched/deadline: Comment sched_dl_entity::dl_server variable
837334103c2d376ffcad3aaf50fe0cc21913bb1f sched/core: Add clearing of ->dl_server in put_prev_task_balance()
2d63f3adc602e8985465091e7d6d79621f443bb2 sched/core: Clear prev->dl_server in CFS pick fast path
f1f2550f1f4f8956dfad080d91dc0e330f75f9c7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a5c37821d2e1de4d09b8ea88a6549b3f4ff93325 exfat: fix memory leak in exfat_load_bitmap()
c250b8d0f6407501e2439f7642f7247d54be1a4e perf python: Disable -Wno-cast-function-type-mismatch if present on clang
cc73e8ec97c4b44c5c4065e773d19ed888866b88 perf hist: Update hist symbol when updating maps
745fa2840b221c180779211525b93dde32667231 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
226a54c6bc7ca202a37e8399314713c924d76fb4 nfsd: map the EBADMSG to nfserr_io to avoid warning
2988fcee8164314bfcd989d526c1986c9968d441 NFSD: Fix NFSv4's PUTPUBFH operation
463df04d52e063217706546381f77a4dd24924f5 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
943563dcd80efb51d622d61b30a4b3d6b8997ab1 sysctl: avoid spurious permanent empty tables
127c8cf68ffff54dccce64fbccb28476b06d8e5c RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874c217e975c-48b4029f927c.txt

83ae541693e79e011f8d663a017c08a527b2bae9 static_call: Handle module init failure correctly in static_call_del_module()
53496c87c6a637c1246d4527ca4252c3ea6c3e59 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0467c9f0db082ebc114e0c672cfff0430aea8b59 jump_label: Fix static_key_slow_dec() yet again
e9e18dcfa94f1c4cae55d80b88c8457ad713e81b scsi: st: Fix input/output error on empty drive reset
287124ad070005e236e25fcc9cbbc66474c6cbf5 scsi: pm8001: Do not overwrite PCI queue mapping
9450c64423c477e6ec92e8229ef65eb54822d994 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
df783b948b0a7135b9c060fe450bc878d5549bdc drm/i915/display: BMG supports UHBR13.5
529ab1db7d132b77d1d0cb7296fffa19c1bad7b2 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
2c79529297064470d34fb77624a5faed3964c81f drm/amdgpu: Fix get each xcp macro
529ea56233661be42bb27a6e6ef6cdf83de142da drm/amd/display: handle nulled pipe context in DCE110's set_drr()
cbabce0aa5b2d9f066e5dd7d926c33072f99fe70 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
f388612ffa52d3cd44b13c31f4f9cdc7bc3a99c4 mailbox: ARM_MHU_V3 should depend on ARM64
316b40c24792326688d68f622b77c9dfb2cccde5 mailbox: rockchip: fix a typo in module autoloading
6960c5d4dded487ec65495067c36e0fe49581f65 mailbox: bcm2835: Fix timeout during suspend mode
f253a105e27168b854576d3727287231b64f37e6 ceph: fix a memory leak on cap_auths in MDS client
3b5d791b4c82fb094bd0db4c374ecd3fb95af2e2 ceph: remove the incorrect Fw reference check when dirtying pages
4d4436e6ffb9c0540931df0b2c26132ebc9aa26d drm/i915/dp: Fix colorimetry detection
662d38e3dc09e6aab41c13d8f8abc0651f63d3f2 ieee802154: Fix build error
839011bdd91c10b7d6e219cc588f9fcb70328880 net: sparx5: Fix invalid timestamps
c8b54371092bb729e2e81404c2697a18f3d283dc net/mlx5: Fix error path in multi-packet WQE transmit
9fd68bcc3f63d404c35e06f93b6bf20cee1dd4b0 net/mlx5: Added cond_resched() to crdump collection
58b710fc9b6c46f6fe3f177ce9fab98bf3157d6c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0d5eb08b82b89430c6d8f0a8ff3e74a6e1259631 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
3393deb9a1ec227a53e22fa39a631279808d8f0a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ae526e877e74fca7641046307da8b162f16bb4f4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3280fbf015c9232248e06ed80546eaaf96dcd3ef net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8e2baa15f2d48eefc2fe5d16ac1cf4a80e43b654 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d9cddbf68a3d8dbf48d16862cf7e726b62282e76 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
3bf09d12ed2a08cbeb141a8596d9acb9d2d63116 netfilter: nf_tables: prevent nf_skb_duplicated corruption
78f7967831931c24b5e51401a88ac2f264a3771c selftests: netfilter: Add missing return value
a9ad2d429f4f6d5785d5f362428c9b10c87aee94 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6262384f45b56d2784a787631a3140d310ea521c Bluetooth: L2CAP: Fix uaf in l2cap_connect
50ab959d91a309c6a5b0c760aa112048ecfcda73 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cc036c3142d242a2ecda7a909eecef73e88ebe5c afs: Fix missing wire-up of afs_retry_request()
1b1a86fcc5376f83ba980a44cde79771274bfcf7 afs: Fix the setting of the server responding flag
d28baadd372e6a4204be8523ae23c22091234b57 net: dsa: improve shutdown sequence
ce06b080733aef313b8b8c181279e7896671c251 net: Add netif_get_gro_max_size helper for GRO
6f8202d9aeffe39e3d70e5c24ce26ce91f7c2d3a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
4d3dde5b0e2b6439bbb659df114b8c10499b41de net: ethernet: lantiq_etop: fix memory disclosure
5f172828c47d408ab1b2a843648da4b1b6add725 net: fec: Restart PPS after link state change
a3ce1a2190f40a21ecc80169c4920ab64dca24d7 net: fec: Reload PTP registers after link-state change
c837daec3c7f6fce6b48741278f61049c82a3ed5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f7b753393f0e305e199a3dc4b47047157aeb1dfe net: add more sanity checks to qdisc_pkt_len_init()
06864f7d41089f074ddd96cf2e2a7b96696a714d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
1ee008922aac5c367f19390c8656cc0ce5908f5a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f74ea243c6b0e497a23c81a05c877d40191b13fb netfs: Fix missing wakeup after issuing writes
d7564fc454fefd0ed3bfb7e508ede036137dd862 net: test for not too small csum_start in virtio_net_hdr_to_skb()
8258feb661acf677344cf9a4832a52057655e7a1 ppp: do not assume bh is held in ppp_channel_bridge_input()
da3be48f993d183033054b8d3054271ff7f2bdc2 net: phy: realtek: Check the index value in led_hw_control_get
4eec51730950b190aa534d8e58fbaf6f7f7ef964 bridge: mcast: Fail MDB get request on empty entry
93cb59aaeeb90f219aa49c0c201c9cd161f0d998 net/ncsi: Disable the ncsi work before freeing the associated structure
20d9d074c2e12a14f1e34ec4d08187ccb2ae01e8 iomap: constrain the file range passed to iomap_file_unshare
0ebf5867257c8bd87a0ec235a2c1aa487e8e185d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1f197803c72e5da0ae73f5dda3d00bb653d26873 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1a7db7a9d860b66dcd06e92b2674b87a1e1e66c1 ASoC: topology: Fix incorrect addressing assignments
c23e8c194680b423f8135a42917941a1a971f035 drm/panthor: Fix race when converting group handle to group object
6ec912eb85aded0485fdbfbf39d780e48c125cd8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
db3497f48cbb3bf9265d0a457e97b02fb36cd798 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
e962d651ef03c6f1993ffaf812341fbf2c911eb2 io_uring: fix memory leak when cache init fail
07851d4f2d6afc2fe35e343dfcb87fd043f0e2c3 rust: kbuild: split up helpers.c
658dcc33587c9f0cb9198833a3172e1e2ec086a6 rust: kbuild: auto generate helper exports
087f1497f0d8ef7d6f66ee2d441f457a9e79720d rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
ee3833984cb9dedb541f80a6cc8c45698d048155 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1a567ee3655b25d682b9586251a0ade7c0a65a4c ALSA: hda/realtek: Fix the push button function for the ALC257
34ea695cf37db054078a2db209e468769d9aaf40 cifs: Remove intermediate object of failed create reparse call
27b03b06db255295d9ebb2d6565ea101fe6ed3f2 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
54f580ed0c6cb5c71680fd447a80c4da94b4c407 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
827c7a1852f1a48108c35e663542dd7908679259 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
262ed4086fb6a4984450bbeba519b791361b4687 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
76b4db354ecbbc16f77458490a20119b5a4eff7b drm/xe: Restore pci state upon resume
3e339f28448e02c6816d4069bbd6e4871b444e58 drm/xe/guc_submit: add missing locking in wedged_fini
699c65dc010546db80b6f1d420d5ee8e953d0a0d drm/xe: Resume TDR after GT reset
92f28ed335a489dee039348ad0f139769edffeb8 drm/xe: Prevent null pointer access in xe_migrate_copy
91ad249e775259e68f666e2fd38b151980cb2197 cifs: Fix buffer overflow when parsing NFS reparse points
e2ee8b252d58e40a96f7416bb5b34c1ad2f19d9a cifs: Do not convert delimiter when parsing NFS-style symlinks
c2dc555519c9070a2501fe97baa46ca701d6f047 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
4d323d78e646008c4a84477cebbe9c96524895ed tools/rtla: Fix installation from out-of-tree build
ef079601f346b640c7fc67832bb3b0c96f5ff4a4 ALSA: gus: Fix some error handling paths related to get_bpos() usage
05f1d4ed686a9fbe72a03d7dc021149d02959f43 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
353ff6ace0e05dd4e7bc7535040ac8fdf266e8c2 drm/amd/display: Disable replay if VRR capability is false
bdcd07fb6e1b6055574161db43ba36cc6cd33fa7 drm/amd/display: Fix VRR cannot enable
4b1fd32d5fdf2d1c89282ae5d4b102f86d1041b1 drm/amd/display: Re-enable panel replay feature
159c0a2d0f5c0fab13d65ce47b8c7689e473016c e1000e: avoid failing the system during pm_suspend
dae608759f269952ab9501363fb0cc6104f1409a l2tp: prevent possible tunnel refcount underflow
5444885c65a144592eafa0559dda519ed1d52811 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5d08cf23b96e4e29ed072c6b6449c8f8aea336c5 wifi: rtw89: avoid to add interface to list twice when SER
f949e9fa06e9454a0ab9e01ad154651f2e884bcb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fbd07e7b253c63dcbf6b1c106b3cff0f1c0d41bc intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
1edeaefdd67cfe81dda155c5f197affcfd86605f crypto: x86/sha256 - Add parentheses around macros' single arguments
596eed117c0ac704357755df0642cface278128a crypto: octeontx - Fix authenc setkey
22b38fb4844398c502947d87c6c477cf86d9ca59 crypto: octeontx2 - Fix authenc setkey
db93ea38f4562f533bd4e4af37d5eca44cb349cb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7bfb2aee09d0e892f59c2c674679f44ca9d6cd95 wifi: iwlwifi: mvm: Fix a race in scan abort flow
9ad5d25594d1e228ebca4adf1803e11c5ec958ff wifi: iwlwifi: mvm: drop wrong STA selection in TX
0586312107b2bd24534e893da40a0f5d769462aa wifi: cfg80211: Set correct chandef when starting CAC
20ccd93ef55eb169ba8a9d331c8a4387493a8d33 net/xen-netback: prevent UAF in xenvif_flush_hash()
b97eac194a6f8c86123792bd1ab6d253f2fa208d net: hisilicon: hip04: fix OF node leak in probe()
4f299d557de11881a4bc2dba04e1845b970178a3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
69524748e05ff7d5af0ac0439ca4966995c611e9 net: hisilicon: hns_mdio: fix OF node leak in probe()
cff8d9603ba2c4e9ee12cd4dfc7505ebe2a200a9 ACPI: PAD: fix crash in exit_round_robin()
758d2e54f74532585258debf53425076a109c02d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
51f177c959d0c568bf6fd91f05a974f57596eb8c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2cfbffd886a7a0c7e9e4ad248ad5e3113061265a exec: don't WARN for racy path_noexec check
d2864f30bfd56c011e45b134a92f9675afce985a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
fbbb947f1def3167bbb3377230e68a87cd74b627 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
38b177812d4d1ce758ab93011c0b963637a40cf3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
de2a2d75e44aa2a57af2c0e429b96d84edbfb394 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6c50d6a620bebab976cf303f056ed8a803b750f6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
a85597e4837fdd29a4b66c2ddb21f048b081982d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
032a55bfbd69a287ae01d49e1713aeaf47443e13 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f49dbf6721711bc7a40781c9fdf9cd91a538146c ACPI: CPPC: Add support for setting EPP register in FFH
b92657ed8e8bf47ffc70c5757673161e69fd347d blk_iocost: fix more out of bound shifts
0431613d606de1e33b35624c487d2c90755099b2 btrfs: don't readahead the relocation inode on RST
f05486c0cad367cc3b9b8cba58ffb9701c214643 wifi: ath12k: fix array out-of-bound access in SoC stats
0f996ece27c86aa37b95c8c131768f8696133e26 wifi: ath11k: fix array out-of-bound access in SoC stats
6b30109a81a60f54690d57ffeddefcb41d9319f3 wifi: rtw88: select WANT_DEV_COREDUMP
4899b21c3d166e92713bdfe41ac83bba986c2f6a l2tp: free sessions using rcu
920a28d16e3cd57d09e2891bdae4af119d6d6771 l2tp: use rcu list add/del when updating lists
b98d2760bffa5d2bb1e285e34861a8c0b10490ff wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
96ab92d33ea948a848c05d2d6b02d6dfeafe5514 ACPI: EC: Do not release locks during operation region accesses
66a901d0351c7aa378ff53b64649f8aa42e1b558 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7a26d9f7e76881e137f84be1b0cf23a8a9cafd42 tipc: guard against string buffer overrun
88b7088a3428633a3c87d2b961bdfb1bf5833432 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
f735f88169f94986871272e712aa3785983f733f net: mvpp2: Increase size of queue_name buffer
8a4bdd99be6044e290c689d2123df8b37a4c2050 bnxt_en: Extend maximum length of version string by 1 byte
27177f5a3a2831dc72708e5301d0fc4b18258156 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c9bf6fc72a17fb3bd104017e041ee086990fcd90 wifi: rtw89: correct base HT rate mask for firmware
16bf1184d8dcc29af8b5085e7e3ce3637ccfef5d netfilter: nf_tables: do not remove elements if set backend implements .abort
4a9735a661c95878d327446c21b05cb0cf83ee8e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
416f627eb81f64f818543c0b8c92627858fbec1a nvme-keyring: restrict match length for version '1' identifiers
d714f8cc3a6769c09f62ed8182b6866ec209d8c7 nvme-tcp: sanitize TLS key handling
b30c791011755e7711e75befb176885fc993333b nvme-tcp: check for invalidated or revoked key
1a2262c3b0d491b35bb643989ad43035002736c5 net: atlantic: Avoid warning about potential string truncation
da5cbf97349539e529067f6c18d0d7c1c1fc3014 crypto: simd - Do not call crypto_alloc_tfm during registration
ca4abb27947397dabb961490385323f9195d7f8b netpoll: Ensure clean state on setup failures
b313b43b38b538100448cea834cabdeda1611447 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
39ac871814464686120a83af7d9603e75ee5a6d3 wifi: iwlwifi: mvm: use correct key iteration
b55e273bb0d29ab639a3ffdee213878093f47739 wifi: iwlwifi: allow only CN mcc from WRDD
cd18c8875c832dfa2432ca7e5a0130ae5439f6e2 wifi: iwlwifi: mvm: avoid NULL pointer dereference
fb13d6208f591c4a5541608dcd6c52eb7a8240a4 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
a9698fc67570f5fe2657aee3a61837a34556a445 wifi: mac80211: fix RCU list iterations
8edff8212d199268cd09ed5d057c394dddcd3284 ACPICA: iasl: handle empty connection_node
a7ee18f38d392ce74fb8dd1e647a0887de658042 proc: add config & param to block forcing mem writes
da8844fa80a267d5f97e9a250b1b0c822a9921c0 vfs: use RCU in ilookup
31a9f8fc023f507ddeead69efe242178091644d3 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1b78c493c0d4cf0c25e95ae90e37dc23033955d1 nvme: fix metadata handling in nvme-passthrough
303bd5b54dc0edd161d136bf96d4134cf1250d21 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
209a684e013e83420a31a1ba813014ad98345645 netdev-genl: Set extack and fix error on napi-get
50a989db93afa3b3be4701eab0173ccfb501f360 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
b8538c8f91f2f9bef902c3291fad57224be58a62 block: fix integer overflow in BLKSECDISCARD
259d7512963b0d7d0430b8d72f091c23986099a7 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
e04f8ec25f198a4c85cb3372d8423f5d4431a03e cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
cad14a44b1eb4e8490fa009b6b9ac98136b2d1d2 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
70877e9fda6ffc3b4e1783537b04b70eee6fe6a8 net: phy: Check for read errors in SIOCGMIIREG
0da13b085d9c624b6af0420c8e3b0ae96a209a32 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
d7e36b2f3f116c12c480b59d7c7e09b25fac74f2 x86/bugs: Add missing NO_SSB flag
5f8dd7edf94bbdbfc17e3ae77a664c4368d8ba0a x86/bugs: Fix handling when SRSO mitigation is disabled
9b1c592efa9ae71b28bfc00b58c7a12e6813cb51 net: napi: Prevent overflow of napi_defer_hard_irqs
a8cf3954e5bbc1f0a135b14a856a466dcd09a7d8 crypto: hisilicon - fix missed error branch
caecad421e3fd354d36e9e2cf242905fc4f8fe8e wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
6607d0e5370987bad3e8c8cee717781ee82b4867 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a14d198caf7d792ca1758de31285d1db0911fa2f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
52fc38144f8c1193aaec7d2d43176f43e3fb6a53 netfs: Cancel dirty folios that have no storage destination
6d1ba2e7e5478e5500dc625a6652a7733c84d9da nfp: Use IRQF_NO_AUTOEN flag in request_irq()
06c1f3a472eb62ad73c4e6f4fc297a33a6120c35 ALSA: usb-audio: Add input value sanity checks for standard types
6d71e7df21512e0ec18e70055c935f0afad12bbc x86/ioapic: Handle allocation failures gracefully
35f090a41b918aa0c15d7bb2af858cc3b4ac7b5d x86/apic: Remove logical destination mode for 64-bit
afc3a15829db6cf3a48d8b58061d220407d99837 ALSA: usb-audio: Support multiple control interfaces
276190d61cb5b24faadd6fb4036dd331378b99da ALSA: usb-audio: Define macros for quirk table entries
186d18749db9b3ecdc82b4e0394f81dd5786a2ca ALSA: usb-audio: Replace complex quirk lines with macros
b6d842c7abe139c7c5e6b9491428d7e01eac51ba ALSA: usb-audio: Add quirk for RME Digiface USB
aa660a3db9e0a128b13e116c4f93184b1fcf9ac7 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
30fff169e3f98a62573e34c935431ec34c376a2d ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
bca3d16d7563dd574fec2ba90a5b15bce98dabfa ALSA: usb-audio: Add logitech Audio profile quirk
1183f525114425fd0deefcff517c3b78c4a5116a ASoC: codecs: wsa883x: Handle reading version failure
ffc4e898f8371a9e0c06e97f8074d0e1fe69875c ALSA: control: Take power_ref lock primarily
fd9cff128a6ce9da72224f6168a22dd2a18be666 tools/x86/kcpuid: Protect against faulty "max subleaf" values
d03a9dbece92f3c98544ee45f9aec5a6925ea5b1 x86/pkeys: Add PKRU as a parameter in signal handling functions
a7f0fa204747f1028bfc67ea97728b222546a9dc x86/pkeys: Restore altstack access in sigreturn()
0b5641303ac5ef8953e6310f4d215f28815a54a4 x86/kexec: Add EFI config table identity mapping for kexec kernel
7bb6b4c0a9e5175852dcfa8d676c36b7485fdbf0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f4a27bcfbf14eb9905164bfac63dc841956c0223 ALSA: asihpi: Fix potential OOB array access
92d372882e15d04fe77392ebfb753b5beefba289 ALSA: hdsp: Break infinite MIDI input flush loop
1f77dfbb4288b3a48768aa72d51bb55a3cd0b795 tools/nolibc: powerpc: limit stack-protector workaround to GCC
17da649c684a4cd9a8fbcf1f61e3912e03784037 selftests/nolibc: avoid passing NULL to printf("%s")
1bde47f1b1bfa9cc22ae335a3e8486fa343aa5e6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7abf457604bb62cf0b8a79abb61985fa832276a4 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
f02c485b13d3e3ff2bac537844cd5a6065b27f7e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
60681d81585970afb8b37002013de984a62de05a hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
6c6b594753cebf7f2c90e066f20af379de71de3c fbdev: efifb: Register sysfs groups through driver core
1495670fc3d1beefa9d1db8648e6509c8f473ae1 fbdev: pxafb: Fix possible use after free in pxafb_task()
652a6afcdd7e448213d16613f96319d7f5ddb617 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a04f9b6a05d479f58e042347e3cd71f043c2fa6e pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
599c67155736e23f9f60eece7086a79eece61dfb coredump: Standartize and fix logging
5292eaccd530e17125dec962ed245ffba568fac1 rcuscale: Provide clear error when async specified without primitives
db396a13310ffe10f0809352da4cc842f06ecb6a power: reset: brcmstb: Do not go into infinite loop if reset fails
027b48887c258307af034dfe9140689330c6db70 iommu/arm-smmu-v3: Match Stall behaviour for S2
12128b18e337f35511440da00086ee4731847850 iommu/vt-d: Always reserve a domain ID for identity setup
59b658ae04c5bb62b36d90523830b9734975d796 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a56ea547d3e49f7fde38c788304da1c78968e615 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
a45923b3b49c4d983da66b5bcdc7c5823b1ff8c6 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
82ce564dc041f5fdfcd7dcbb8fcf0c6783db64c8 cgroup: Disallow mounting v1 hierarchies without controller implementation
bbf6821a5fe5f872a16f6f79990112892a223a1e drm/stm: Avoid use-after-free issues with crtc and plane
cb8bab1d89495d8881ed9a31fd3556ad8f57a377 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
5df2b7bfed5e390594ae161f3b4d6b48d2950f16 drm/amd/display: Check null pointers before using them
ea89ad1b7aa42856f11d83f9d7427c5306fd667f drm/amd/display: Check null pointers before used
d3b0e8e95fab804993225a9676ae41423b5b930a drm/amd/display: Check null pointers before multiple uses
363cc811c6c604f43540bb255c58d9bf799ced25 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
896f642b92f080f72388ec8efb17f68bebc5339e drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
18b3ff6110f3b86f2c83a90346d466c2dd939b0a drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
3aa6a2693acd36329bc14af6ac09e390df3e2d0a drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
4c22b756a0dc1c55d52b21e6ee3ae1aa849441f8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
af2c7ed7544eda63bb285944998a16958be3977c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
2cfc2d417385902f1f71f3b55de78736271049fb drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d7e986b840d191e82145fc11f574972b3784b64c drm/xe/hdcp: Check GSC structure validity
987c727c6a5f16e823c3bd79f46b31b20f06558d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
e4a839d1c3ce94b09b066d2c1e2f78991eeaa058 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e05564f3ba766853825327d074ce7d777bb76d5f drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7ed0ea4c6f8006f6213f8189be20f4d8272d0c83 ata: pata_serverworks: Do not use the term blacklist
f9366c9d2ee77e9899be05cb798065b2e6237a94 ata: sata_sil: Rename sil_blacklist to sil_quirks
ab560317a7a650abafe58ff658c822ff5a255d6e selftests/bpf: fix uprobe.path leak in bpf_testmod
81adb51725f5196612b1603148b09aac24c132f6 scsi: smartpqi: Add new controller PCI IDs
0ddccfae441bdaef4d5fe0a99dbffb1f4e0091fb HID: Ignore battery for all ELAN I2C-HID devices
7d03d9ed082aeb901fecfe17c3c2deb8dfde95e8 drm/amd/display: Underflow Seen on DCN401 eGPU
12bcfa3165b4cf8b24d9e2542685259cc54e471c drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e286ec5e73516248b05074bcb2bef4f373fb2916 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
07ae63ee9809458136db56d988654a8855aeef09 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
465a2975ffe4dc0c9c76c598b8a6487361ad6449 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bf2bb4f7c1568f4b90cd30191be1fa72e2c0b915 drm/amd/display: fix a UBSAN warning in DML2.1
0b625a71964f9e1b304b4b410d569bb95c327339 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
6d280f3732800ef0a2838a3c706314b3419c390e drm/amd/display: Check null pointers before using dc->clk_mgr
e95d61864a583dd38dd37d64603573e5877735e3 drm/amd/display: Check null pointer before try to access it
073afb155b59d74256923e59a8e25d6781a7edc7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
2f8d2166c526d9de209381e3c5cd4ecc097dcf6f drm/xe: Name and document Wa_14019789679
a73c6f9988c1e8e9ce2b776202f4e41475c4a737 drm/amd/display: fix double free issue during amdgpu module unload
fdbd0c20699c7f5b5bd01fd54ca57003fc23687d drm/amdgpu: add list empty check to avoid null pointer issue
bb1d39f91bed6ad5239f9d2878ba6757a90a78e3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
08b37c2d04db99c6db67a0d95318a9133ac6ceb4 jfs: Fix uaf in dbFreeBits
6e6843b168089844167753d89099f922517296ae jfs: check if leafidx greater than num leaves per dmap tree
a76db1adc84edc34570f2480752ea0c56db0b8b9 scsi: smartpqi: correct stream detection
6a283c8c4d3315f401038411b55131ff73663a07 scsi: smartpqi: add new controller PCI IDs
d9f80f7f1940f76532c9435b807cbf57620412ed drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
963730c6407f64f2ec3931196864d98defb95002 jfs: Fix uninit-value access of new_ea in ea_buffer
f0c3d252f00261868eb292c9500472c2e70a7039 drm/amdgpu: add raven1 gfxoff quirk
02976c0c0cc0f2af2c58ab8371c10276c2a11228 drm/amdgpu: enable gfxoff quirk on HP 705G4
3a008b9d4d35581b7a371bb531c045ebf0b5df44 drm/amdkfd: Fix resource leak in criu restore queue
1c16e9b0a5c9b3425ecb636c9cbb15967de01075 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d27ff0a0149627d0daaa8651fbf4914d34891357 platform/x86: touchscreen_dmi: add nanote-next quirk
cb9b3454ee5f8a056145f52f3552cb9873409e90 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
c565cebf8f1aff9aa0ad8537575596f521fa2a35 drm/xe: Add timeout to preempt fences
3f3760fbadbef9c457aeb5b5dd0dc627fd471df7 drm/xe/fbdev: Limit the usage of stolen for LNL+
24c0c2f3a12c9dfb6965f685d92dfdaac69c7cb6 drm/stm: ltdc: reset plane transparency after plane disable
50f946e57206fd585e34ca91ab616fc660b34a5e drm/amd/display: Initialize denominators' default to 1
5bf9a2e1786f68b1ce7c4630b89961f2c48cd884 drm/amd/display: Check null-initialized variables
8c221ee099b55e75576973770ec1093e3116c89b drm/amd/display: Check phantom_stream before it is used
d088a7371c4767ecc0edad9717076495679863b7 drm/amd/display: Check stream before comparing them
b2b939f9c333734c44b954899f56889db949c202 drm/amd/display: Deallocate DML memory if allocation fails
93c798febb72ceead61935eb778e4cad47264ae5 drm/amd/display: Increase array size of dummy_boolean
a3c3c48c87a65778847a5efd25c472b588cd7b21 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c5d1292b71a39e2b20d89a2f65ec96fc0ca8b649 drm/amd/display: Fix index out of bounds in degamma hardware format translation
224ba4f44310c4d256771a8f46d4d7b33a128519 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
c61c12b6c42e51f1e6a4a4023ac0824c516ce68e drm/amd/display: Fix index out of bounds in DCN30 color transformation
0d991b92b2a74b349fb35c1c700d373fc04c7c8b drm/amdgpu/gfx12: properly handle error ints on all pipes
9c991e931b7620f06940263346392de928231328 drm/amdgpu/gfx9: properly handle error ints on all pipes
15561bb9acc288c11930bf8dfce61a3a05d67b45 drm/amd/display: Fix possible overflow in integer multiplication
08e6fc0dae1fcfacf8c56d8107821bdaa6e006b2 drm/amd/display: Check stream_status before it is used
fe0d2ddbe597566aeb0d516c4a116c00e4903cd7 drm/amd/display: Avoid overflow assignment in link_dp_cts
8eb92f1f6ca33b33f06019cc5a1859346c1106d3 drm/amd/display: Initialize get_bytes_per_element's default to 1
c560533fef74e9edb5094d5e0eb2733d2253cec0 drm/printer: Allow NULL data in devcoredump printer
8a11e7767737fbbc3fc37f8b14d3db7d2eebfddc perf,x86: avoid missing caller address in stack traces captured in uprobe
2dccc3814b09ba09bf96a383aec98931058fb8e7 scsi: aacraid: Rearrange order of struct aac_srb_unit
75487abdcf12811800ca871be1f5643a700fe923 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
45baf935456a7e02e5d5e1d4cc65f41d1392049d scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
ef4faed1374d444837279fb240627cf89b533d94 scsi: lpfc: Update PRLO handling in direct attached topology
9eb13b91ec73d2f8407e94baa005d292ecef5aa5 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
5f9c166df9ed3e1103c4c11d8985a28c09acb84b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b7f7fa0fc3c665c7b81423c35634fcbb1fd0f3a6 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
289db3fe68f612cb3facf9f365f9b3eeecf6eca3 perf: Fix event_function_call() locking
39f807d010e7abf60c085995d86c96265a9fc608 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
0dd66c9354646ec4ffd91fa497d461af3da8c804 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c6ddfa2198959894441fa65adce777bc69dbc6bf drm/amd/display: Unlock Pipes Based On DET Allocation
2a80eb2297dbf07cb169482c2b0e53f009c9ede8 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
83a19a4e3cd9d8368f319dc8bf3a18de9644abcd drm/amdgpu: fix ptr check warning in gfx10 ip_dump
86bfd97a17f4f4abd4f17de46889c7601a602f2a drm/amdgpu: fix ptr check warning in gfx11 ip_dump
bc60c82eeeec18172afbfcb77f9f6493fa245840 drm/amdgpu: Block MMR_READ IOCTL in reset
28c729f4c3e3b7e563dc416c8e09a778269d24d3 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
c0e7a51a71cade186f3e5df8179595f3471f07ea drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
506a25b4aaea2552ffd07a86d2262f91131979e4 drm/xe: Use topology to determine page fault queue size
a1e200592fd4ec311641e856d355b48012b8f4c1 drm/amd/pm: ensure the fw_info is not null before using it
eac405657e11c2e7af2b5ceeecfcea333d6cbf91 drm/amdkfd: Check int source id for utcl2 poison event
42264a62db32ac225602a8cadfc37dd772fda2f5 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b294b0c1a5ecbe2f5bf66e40e866bcf94f35d305 of/irq: Refer to actual buffer size in of_irq_parse_one()
997f043de7766a1f7ca81b404ad07c2e8597a8cb drm/amd/display: guard write a 0 post_divider value to HW
989f47b81d6d4103dcf6ebf6f4505bd5ece3a389 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
61a94d2971009b1141cb8eb177a9dd25cae197dd ovl: fsync after metadata copy-up
96e02942ca15d2f87a77071a9153a9b4708794ff drm/amdgpu/gfx12: use rlc safe mode for soft recovery
f5613469a07eaa4d95d5086f94a8925790d7fa6c drm/amdgpu/gfx11: use rlc safe mode for soft recovery
70e5410fad0c9a1ada7d153bc8a22cf05ce1104c drm/amdgpu/gfx10: use rlc safe mode for soft recovery
39794472a52a9c8069adf4170d8cd37d5ff64fb9 platform/x86: lenovo-ymc: Ignore the 0x0 state
9cfde6f84165108f1224c4819b5b36f87cccc799 tools/hv: Add memory allocation check in hv_fcopy_start
38f2290b358e19bc153e18f33564734990bf4c88 HID: i2c-hid: ensure various commands do not interfere with each other
81dbbb30d8ce2b0f32ade359cdac45437645a5f0 ksmbd: add refcnt to ksmbd_conn struct
d33b52addceb332e3187334b3d67e81c0f8b91ed platform/mellanox: mlxbf-pmc: fix lockdep warning
86d61efd450d1f31854acb0404e0351f5f775607 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
149d8ca192eeab7c754334ce1fe060abd6b3fef4 ext4: filesystems without casefold feature cannot be mounted with siphash
42a0fa7f57e8c3df7a9f14c5e5e44a3ea972cead ext4: don't set SB_RDONLY after filesystem errors
b3717cf955b63c46659dece8214a0e1769dd2b9d bpf: Make the pointer returned by iter next method valid
43b8c842dd52399fb59ba404615555c654330c96 ext4: ext4_search_dir should return a proper error
8243b304a087223afe57c796f92e5226e8251794 ext4: avoid use-after-free in ext4_ext_show_leaf()
8e8504a8e264db7d929ae760a270c504f7173b93 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
685c3daa4daab2e73f2374011c2330e1e280efdf bpftool: Fix undefined behavior caused by shifting into the sign bit
645afaf99ff8cecbe861f07da8e7fa29af21da79 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
a2d3dcf18b14a4a091141e808060d436b7e69075 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b19279baa153946ddb82ef462e81a152364c33a0 bpf: Fix a sdiv overflow issue
af73705190797307c89158b8d11fa9c40ed893ac EINJ, CXL: Fix CXL device SBDF calculation
4f646d5633687a0f7c8080c5dcfadc33c6f80bf6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8834a5996affc441cc9dc00277d66da8f67d8920 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
8bd9c790af5721041a0d7e2baa8ae3ccab4debbf spi: spi-cadence: Fix missing spi_controller_is_target() check
b385f9fca173538d23f9099395105c453c520922 selftest: hid: add missing run-hid-tools-tests.sh
ad08e01870d179d7ba1f1578af7500e275fcb3de spi: s3c64xx: fix timeout counters in flush_fifo
e2f1355cc78546d9d0a8b9d50b3864f0f01dccc9 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
6fbe1a53ec72c9660b13c8106cac530ec2f7814c selftests: breakpoints: use remaining time to check if suspend succeed
d8613bca97c10b3fa10ae089bc4465f99b39c478 accel/ivpu: Add missing MODULE_FIRMWARE metadata
ce9bd1b62696a2eb317965386faa598bb7946495 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
4e6f5733669df6fa11a551b1d20809fff4918067 ALSA: control: Fix power_ref lock order for compat code, too
2ade594aa7d4e0772ed985a1d86462fb212acfc9 perf callchain: Fix stitch LBR memory leaks
1677ec7af0108e7bca2beabfcf443e354457a04e perf: Really fix event_function_call() locking
861af04efe66c9f2263b7f551d3770f827743c87 drm/xe: fixup xe_alloc_pf_queue
7e992b475b4bed8e912ec4feb40457122ac0d16a drm/xe: Fix memory leak on xe_alloc_pf_queue failure
5d8a2e3a919efcb57fbbdc1158e2ac0a5abb3cf9 selftests: vDSO: fix vDSO name for powerpc
8137af0119430d38fbf5b8aff21a9e23250737c4 selftests: vDSO: fix vdso_config for powerpc
ae8d31ee97b1fd693474c6acbcce560552eb7f05 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a4554479848484835ec3a291dc8c23232d463044 ext4: fix error message when rejecting the default hash
c2a661c47c3b18deb5021b066d331770e8990f3e selftests/mm: fix charge_reserved_hugetlb.sh test
b7a78741899899024462e88d08492a37b871e57d nvme-tcp: fix link failure for TCP auth
c4d2c2e7a69e85b1dfc261b509f9ef0544dd44bf f2fs: add write priority option based on zone UFS
e7233e6f41ab84c75896b9e8ca1be13d75ec1f86 f2fs: fix to don't panic system for no free segment fault injection
7b432156cfd4235af539210099942ed61897afed powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
349dead4a19b1618c8c786bf825495d8de6049df selftests: vDSO: fix ELF hash table entry size for s390x
63ca2b7d9f1542c1115b36f5e260dfa694e10e00 selftests: vDSO: fix vdso_config for s390
928b8e3660195a27c2841c8dcebbc4b73860fd33 f2fs: make BG GC more aggressive for zoned devices
3ed4d48f768e5687d20c6d63cec0bb00ca0386c6 f2fs: introduce migration_window_granularity
a868d6e559c5f0f4d18755392166aba546fbb2ac f2fs: increase BG GC migration window granularity when boosted for zoned devices
315e37142e8ca774b36e815fa4d8c2b145c69ccf f2fs: do FG_GC when GC boosting is required for zoned devices
168e0d38719b3e017efa0b5b6a0764f4c46e198d f2fs: forcibly migrate to secure space for zoned device file pinning
6d01ffc0a07262d2dd1f7e921ebe069ca41cf5f7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
ff7a331833e6cfc84241f305665d44dc72b0bd0b platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
79cc802c761c99bb8ca89ed914a8fb97c05ab946 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
22812cc0d75cc6e3b4660268414015bed1730837 KVM: arm64: Fix kvm_has_feat*() handling of negative features
ca6b2976ba94623a812f6d95dc7222c5608df092 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
67d8505b70b3b8dc8e51dc7f8c8e1111b13c01ec i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7d51073bfd72055084b38dad12221055a784e448 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
94965eabd8575fc9e6ae4f823cfd901ec0a3b3d7 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
47ce083aa46b7ddfcc4a96e4d3ff259fbc801c34 i2c: core: Lock address during client device instantiation
fdc8011d84eba5a51e815e5b9f465e7029620339 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9cb39c88c5b197e132c16876e4c782a7f2210bc5 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
293cc8e1bb88cb525519a556354697749544f213 i2c: synquacer: Deal with optional PCLK correctly
5250f68daa68abd1bcb9a4fbe4f29dc427062bd2 rust: sync: require `T: Sync` for `LockedBy::access`
d8b082529a9e51e328bb1c52440db89147dba968 ovl: fail if trusted xattrs are needed but caller lacks permission
964cccd69765c9ae28bd6889e0c3502f5d56f577 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e7503976d0554dd9f56a905cf37f7b5f1fa0b87b memory: tegra186-emc: drop unused to_tegra186_emc()
adba3dcb742f7d1dc535a6d3709bd5aa0e1d38d1 dt-bindings: clock: exynos7885: Fix duplicated binding
ee3f9eb7753cfa45592dec9dfdcdb70555ca8d8d spi: bcm63xx: Fix module autoloading
20de4588ec7bf7f24309429d668ad41f027c8103 spi: bcm63xx: Fix missing pm_runtime_disable()
f3527f7274bc3fd565d25cb7e84a7e188b77acd6 power: supply: hwmon: Fix missing temp1_max_alarm attribute
923ee66dd87a86b4f51808a313de8cb4db1e4f75 mm, slub: avoid zeroing kmalloc redzone
2451338a4916956cc3ec0aaa6c07d11c6141b0de power: supply: Drop use_cnt check from power_supply_property_is_writeable()
a33c9546deb541907a475f8f9d6b451157ace9d0 perf/core: Fix small negative period being ignored
28634b53c445b4dd937fcafe6ac47cb9a8560843 drm/v3d: Prevent out of bounds access in performance query extensions
b62669941133ea17d1e65ee4cb792331e5638fb9 parisc: Fix itlb miss handler for 64-bit programs
9d6356454d92e78d62792dfe367c05ee10f6eafd drm/mediatek: ovl_adaptor: Add missing of_node_put()
0a3f90cac8ce5d5f0b6697197b26f45cc02bc6d8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2409dc4a47fecd5a9e8af0e517adfb7f7fba888a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
07f18a501d41215c81252655b6fd2b03ec571626 ALSA: core: add isascii() check to card ID generator
a494945b1109cc89f02c2655d86e1eee453f7e62 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
64f5834fdebe3a58c24732385fc1b0818fc1da74 ALSA: usb-audio: Add native DSD support for Luxman D-08u
49222789dc7222b2b2939a9e21851dfb94863815 ALSA: line6: add hw monitor volume control to POD HD500X
2e7b6a0be64239b6c024b7c4fddfa7347433f885 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
e5fb51b485a037ba0a0e06dde54254f4bf3e593c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
c8d788bdb60f3222527ec0ed1ecea0facf095e27 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
5126e1a1d8474fb7be44257b81bc92751d8fb14f ext4: no need to continue when the number of entries is 1
75e79a881ef5da9ba7fde449febeae75a3bce4cd ext4: correct encrypted dentry name hash when not casefolded
4b880a46bbc61b6080e997dd18ddc09474dc4784 ext4: fix slab-use-after-free in ext4_split_extent_at()
b82fb671f406a33a4117fc836bbbd67cd3b1868c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5d4787146e3d65d1c655e715c2aef9bf714fa644 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b17ee9e28e5c24a66f8d695ce1db3f00487a19b4 ext4: dax: fix overflowing extents beyond inode size when partially writing
ed71a88ce83807fe66bb9be9af9b564c04c4ab98 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8e35e1a7bde6bb7a0104b8d06a5b9de4d3158381 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
bb217c025fabd60c56688878058c2e2ebb125d67 ext4: aovid use-after-free in ext4_ext_insert_extent()
05190c3062535d6cf7813552fde1551072250a73 ext4: fix double brelse() the buffer of the extents path
f75a6e9a4969831a7e81a29212766c1349f464ab ext4: fix timer use-after-free on failed mount
9cba1a4a484635248b172320b9452f25c426cdb4 ext4: fix access to uninitialised lock in fc replay path
9083f7943b3e8a92aaab8bcef6eaeb0e9391aa49 ext4: update orig_path in ext4_find_extent()
0be48153ac5926cf09aac09efcfae3f03155870c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
99053a889542dc93f04859b8a00e154a17729a83 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
508f762abcd030c6b46b149d46642758eaaa58d0 ext4: fix fast commit inode enqueueing during a full journal commit
a859335ea459b2817245fd1209e7449c10494034 ext4: use handle to mark fc as ineligible in __track_dentry_update()
6e625d20a28c7e011bdf4b4b7516df0d2f39f65e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f3344f54925264e4a9b2ae5b202f6cc845a60d3e ext4: fix off by one issue in alloc_flex_gd()
2b3830855f831b78acf206a73612b29dbd030cf2 drm/xe: Generate oob before compiling anything
682740f9d49d60545ea922d46815a6991d5770e9 parisc: Fix 64-bit userspace syscall path
75813209951baedd894a1544ba16f533df53f0f4 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
2df7f4b2c112224329a4de6dd36b12a37d062578 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
59b899c36a804cc9c8b64aec694a918e4668a916 drm/rockchip: vop: clear DMA stop bit on RK3066
97c4d96c44339c3b367c11d8d2829749c0363109 of: address: Report error on resource bounds overflow
b3b20b548765e1231ac767602c6473b54d335ef9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3a88b5a1ed090961aebf721e9da7010a323d156a drm: omapdrm: Add missing check for alloc_ordered_workqueue
e1e6251f0a848c56aaa293f75ea2879fecf51409 resource: fix region_intersects() vs add_memory_driver_managed()
bf9f1c2b81f4619dfc3301f0763c306967ef41bb lib/buildid: harden build ID parsing logic
6c6b66ae51bc3246e1f63f1713c6ec295dec2f5e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
af15aeb1572273419585cae378907c90945b26e6 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
8aa9792609ccea0af282d80deb9a8a995da44357 mm: krealloc: consider spare memory for __GFP_ZERO
1ef1e38b97f2b8cd8738c1cfe8ffdf071dee7a51 ocfs2: fix the la space leak when unmounting an ocfs2 volume
17ca0e75e34c761d39deebc516f8316955075c12 ocfs2: fix uninit-value in ocfs2_get_block()
8bfdbb05faed28f36ccaa56f643889154c610614 ocfs2: reserve space for inline xattr before attaching reflink tree
bda2ac2774ca68de439f993cab31b8fb1424c682 ocfs2: cancel dqi_sync_work before freeing oinfo
9094bb95753cdf3969c81816eae9864cd4bfa721 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
407259a24431c79fc72cc333c1bb910f27cd145f ocfs2: fix null-ptr-deref when journal load failed.
4967043b1a2a1c2b133d84a7d7b438b077a93eef ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f10368dda21d688a2f1fb1674f4345bf1dbfbcfa scripts/gdb: fix timerlist parsing issue
24473d8f6d7f4eb829a2ea11eab6190964aeddd4 scripts/gdb: add iteration function for rbtree
458b98bf8d6de7b4b82da4eb6f2d8bace99b3eb2 scripts/gdb: fix lx-mounts command error
d44b97cdabccaa6eecc1853174ecd8a0c304e8f4 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
0e15bdecd965e5d2a414b5b1e245a24d4062d96d arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
adb7a29e3fdfc0f2977bed799f814cc7e2838d92 drm/xe: fix UAF around queue destruction
fbd744e9da9575ea0c4e5eeaa8736062b75636a1 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
f0cd983b002f84a76d495030df326a9d194518bc sched/deadline: Comment sched_dl_entity::dl_server variable
414d4db77d877bf1c47ee0977ce3fbd212d424e5 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
e5ece527ad6dd936ed2725f3c544f05847d8ff1c sched/core: Clear prev->dl_server in CFS pick fast path
baf20ea6797ae6c56a5e92257b53658ba827b7af sched: psi: fix bogus pressure spikes from aggregation race
ba0cf64c99b897609cdde9450111ab24182860f9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
432e84ccaed34679392bcae6b740fd9d956ed570 exfat: fix memory leak in exfat_load_bitmap()
62d3482bd1ebac855855c23a82a7fd8e134d4d0c perf python: Disable -Wno-cast-function-type-mismatch if present on clang
8cd568cbc752a4413ebadafff0b6f1871e27c000 perf hist: Update hist symbol when updating maps
91c04baff1062390a77fee5a9b911d68bae817cd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e6383cdd9d68cc5498bbbdb253e5d820bb4134fc nfsd: map the EBADMSG to nfserr_io to avoid warning
5c2d76cf4b5781e73e0e1c478c247715c30eb7c1 NFSD: Fix NFSv4's PUTPUBFH operation
25b9a6d19b8032aa6a56b7296f64cdbcebd068f2 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
721fcf804522a7d2c0256157ffaadbc40cabfa49 sysctl: avoid spurious permanent empty tables
2a7aced049ab1f59e95133886eb1aa1a6c37a728 RDMA/mana_ib: use the correct page table index based on hardware page size
48b4029f927cc68ef05ad52cf1baf94b1c8c0292 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page

--===============7201318927596593074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee818776da33-aaa49ec9ebfa.txt

8e6f3b4355aa0aa382b08cdd50a09c4b57dc9e14 static_call: Handle module init failure correctly in static_call_del_module()
c0e45f3e87f8508fd093c9edb4aa7e35245c5071 static_call: Replace pointless WARN_ON() in static_call_module_notify()
7197a3da7d6d5a96b7a3be7bc6181ad2e4e9498a jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
45772b8db270a58f468c45297bca873b992272f6 jump_label: Fix static_key_slow_dec() yet again
13a9099f529a8f73b35c554442466358c8f6921e scsi: st: Fix input/output error on empty drive reset
3577a6b104b9cb415fea36a9cdbda85d5dfb1f80 scsi: pm8001: Do not overwrite PCI queue mapping
8ee13998ac1c23eb1378bbbd303c0938609f208d drm/amdgpu: Fix get each xcp macro
348a12549a225b0d91722d0a0ba05a47506eddac mailbox: rockchip: fix a typo in module autoloading
0c971f955a5a0077d97f2245f18b6d76edba1922 mailbox: bcm2835: Fix timeout during suspend mode
a49108a6ee17b2134e4e2fdfb8172cbe28a8575d ceph: remove the incorrect Fw reference check when dirtying pages
b3ca1993daec3243c966d29f36ca8df9e2a4aa65 ieee802154: Fix build error
5d6e86aa88c8fb10f76e778c0859f9b565b365b3 net: sparx5: Fix invalid timestamps
c821c89fd981f5527a0efe5ed8c1a0cba69106bd net/mlx5: Fix error path in multi-packet WQE transmit
15fd7e51303b2a635b90e4ed50bc122cd17d51f0 net/mlx5: Added cond_resched() to crdump collection
7d84541b17b38194e684ebba8204b470256ff003 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
eee82b9b1efe4fe7e36385321c8ee1bbbe11b809 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
338af9956f8e46626888fa67c3aed6b90b07e8e9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2e56857b8fc11620a95574368f50ad6ba3da2f96 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
450ca9614a7628c1189a96750c3e0e49b6845004 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
ff70f18db968fff15d320777b53cd2dfc4bfa351 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ee65cce10c4c0a6c59ce61856b692ba8f1c39e86 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9b5a6b8af4c5083b42ab055f54fdfad2d806461d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
dca20558b47401b3e9178b5c5d2bd0a43dc1fe61 Bluetooth: L2CAP: Fix uaf in l2cap_connect
eec91caa95ce2981faa049ff66019bb165482ca0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
599e129b80d11a55bd21fe3a3b6076ed76bba224 net: Add netif_get_gro_max_size helper for GRO
027f7a341d10de4dee3c9a351ca88c194b7d2c6a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b20de791ed2ad37c23a845face447180a3e63d6b net: ethernet: lantiq_etop: fix memory disclosure
ed6486092a8495efe329694749218d06aa891ac6 net: fec: Restart PPS after link state change
6236cdf17063b6de00286cf8fa7d43e7f61fb66e net: fec: Reload PTP registers after link-state change
c37fb5aff214bf3ec48cfbb42ec2e7a578eea870 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
499cec43fe8905ee553fcef16a84fa21cd0f1959 net: add more sanity checks to qdisc_pkt_len_init()
c5bdc83b23444e89b06d940736d92ca86a2357a2 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0980fe2af07045ab93c2a6ec2c4df21fce3e7b60 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
426988e41d13d61bfd27a497ae94baa675fbf895 net: test for not too small csum_start in virtio_net_hdr_to_skb()
79e61802952fd913816c6f2ae515f4fe4999a7f7 ppp: do not assume bh is held in ppp_channel_bridge_input()
114e2d262ecf9cf4a3afac880d0ee5eba58c3d0c iomap: constrain the file range passed to iomap_file_unshare
0ab69c506c6e541352e11a03b409e52c07ebb6b1 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
cb95d3de07871d2234d675254f7262fcecf8cce1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f3f2c9fae4e9c3751287982dbd949274ee2c92a7 i2c: xiic: improve error message when transfer fails to start
e90a38964a6df3087d7d5b209c0bd5e94ac6cac9 i2c: xiic: Try re-initialization on bus busy timeout
a141ba5c800ccb7ce43d9d2cd50e6a36e461e0b3 loop: don't set QUEUE_FLAG_NOMERGES
d7b91e68adbc43ba075d7de2c10a5186b8448f18 Bluetooth: hci_sock: Fix not validating setsockopt user input
f75720dacba3d3aa7804a556fd17bc0f324e4c56 media: usbtv: Remove useless locks in usbtv_video_free()
0a1ff47fa6cb60ab95be603a0f711a6b5c27c2e8 Bluetooth: ISO: Fix not validating setsockopt user input
7ee3fc9fc51abe43d6e29f2aed34b520b520a3b2 Bluetooth: L2CAP: Fix not validating setsockopt user input
4f0163b951bcc5fde4006489417debb9837f0a32 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
3cbb93a4108b81ce855f13155df6ed30e0831bff ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d9d408776400b2e7de24de3305d7cc59d0d3a06c ALSA: hda/realtek: Fix the push button function for the ALC257
0e1b559cd1e58f8625c69bd2e068a932409f090e cifs: Remove intermediate object of failed create reparse call
e5cbb2faef176775a2ebeac3b1c9f1aa9a1c81fe ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
90ef9e41015af40d200abbb3633527fed7482efb ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
23a1b5af0077c0176b7047a2f91ce7a7b73dc90e cifs: Fix buffer overflow when parsing NFS reparse points
1108065ada8bbaa6489c44876c633ec148e518e2 cifs: Do not convert delimiter when parsing NFS-style symlinks
b1e03cb9d1d25cff8a8972c73b7257d8952f9961 ALSA: gus: Fix some error handling paths related to get_bpos() usage
af6604e6bbe2f7b9b4b3385a84722c00e1213e55 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
444e4dc13092dab1cc017eb00e891dd262cdc5a8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
05bcdb1f7139e8b6878ccd67a33abc4ddbffdca9 wifi: rtw89: avoid to add interface to list twice when SER
483955bc15e8b5e8e6498d955d3b09d19967da27 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d0c1215a0a19dc991c87030758d41e053db89827 crypto: x86/sha256 - Add parentheses around macros' single arguments
971e62aa3c989e907167a7df81caf6465d42c63f crypto: octeontx - Fix authenc setkey
e7a44401593a5d4d5cc68b746d7d540bdd1fc5c9 crypto: octeontx2 - Fix authenc setkey
feac53c2a2b763c8de55ec6665feacf508beb81b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ba78a40ee1f2633dda539c9429529d1da63ab20b wifi: iwlwifi: mvm: Fix a race in scan abort flow
43ddbd6d8af5c6dfb0c35081cb244c1b0d18e490 wifi: iwlwifi: mvm: drop wrong STA selection in TX
09aa13b9c89e6efe3d14df56f9d9d1e46b1fdda3 wifi: cfg80211: Set correct chandef when starting CAC
cc1b35a6c1ffa3ec8845fe67772756936197244c net/xen-netback: prevent UAF in xenvif_flush_hash()
36fad78efdf5f45441a5a9f2d4da69c7f5253521 net: hisilicon: hip04: fix OF node leak in probe()
bcc09edfd1713f48c05d84f49d70efd5a290d70f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
bf9f31bf43e713967ec8e6f68ab5902b3c5f2701 net: hisilicon: hns_mdio: fix OF node leak in probe()
c20cc6dd5dd9fc62234b3013fc69b876ab5bfbbb ACPI: PAD: fix crash in exit_round_robin()
8a356588925736332c0be8fd74b4a655b5e28031 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b7121709a3235388aa7b7396e28356d5e859ec7e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4899ba9700d61d0d579682ab232471357742a603 e1000e: avoid failing the system during pm_suspend
97a28bcc0556b5d216fe5c15a3ff01ec07e8ef84 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
fa08b11436b4c1be71450d3526f4db382a527b78 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8f54a9c8c6d59d7a462c9a0a0c85f630d721f10c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
1d021cedca97f2459fef34644647af3925c34761 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
cf49c527772cacf1f84376f4abcf598a42bac92d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
0347be9aefd535f574d6ce9bb407ddd4a8596b4b ACPI: CPPC: Add support for setting EPP register in FFH
0d1488c2346a4d7e578ed89b2430fc191a0c55da blk_iocost: fix more out of bound shifts
57e319c3c11f1d1570d3d5cb006d74011362bb7a wifi: ath12k: fix array out-of-bound access in SoC stats
888f071e835b25022f4b53cc5e199cb231df62a4 wifi: ath11k: fix array out-of-bound access in SoC stats
747bff258fbc2a2d36f7560b3b5857c8258f2400 wifi: rtw88: select WANT_DEV_COREDUMP
d1476136534102f70877acda6e91a1ceed8dd36e ACPI: EC: Do not release locks during operation region accesses
0c688a12cc32c2f634cd6edf35f57c7447119614 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1e03de3f7a7cc222bb77aeba5dd9363d5ec06c1a tipc: guard against string buffer overrun
f05b0e92493362bb8b2053cc3fd2c36c09688174 net: mvpp2: Increase size of queue_name buffer
d64eb27a5e64d94789124075d6eebf471ff0f5f5 bnxt_en: Extend maximum length of version string by 1 byte
d67f0b36f7f85547962699eb645b0c68db137e58 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f58718a154d4bc8a5f55c341f43252836e0be01a wifi: rtw89: correct base HT rate mask for firmware
b07d40a44c9e39a43db01512062848084acd738c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
14c0f3006a0e72ff6ddec7fabcfb60027cf6252b net: atlantic: Avoid warning about potential string truncation
96ecd0f35a7e3b191fa774483a415aab668bdebd crypto: simd - Do not call crypto_alloc_tfm during registration
3b3b7bdab714c24046d2e936f470b915a7f582a7 netpoll: Ensure clean state on setup failures
036e51522453e38f8cef2e500a5f4bbbf5e1bffd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bc43efe2a3e7c64a21d5b396c65874cea0be3545 wifi: iwlwifi: mvm: use correct key iteration
c04be1913db7868700e862882e1db8a2cabbb7ce wifi: iwlwifi: mvm: avoid NULL pointer dereference
e85732667f46ebe713b263358bb403813fae8610 wifi: mac80211: fix RCU list iterations
cdd87630b64ef9deaf4fc6615c79644fd87b21e3 ACPICA: iasl: handle empty connection_node
68f1ca0ddbc8c770fd77b3a910202b964851db63 proc: add config & param to block forcing mem writes
746cdf54cb0d7916dd4e42bf91c1def0d5341f5d drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
2cf0029feb19149a50f4e850f10a52127e86c1d6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
1e9d0ff7580a093386c440c67a250c6337d492b1 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7c38ca16b5d007365d286cc6cf8258c17565e23f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a34453702896c2f32003bc20af3535f551dbf59a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
edfb49c26433e41f6b2e762030d8bb6705a68363 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1c7373ec04f25b1343397d3bbe494dd414c53421 ALSA: usb-audio: Add input value sanity checks for standard types
e3e070787c9726959ce5bdc3f3db7e2f3192ea57 x86/ioapic: Handle allocation failures gracefully
6a61f4bf3d0a964bbecb899ca99801098a54f9ef ALSA: usb-audio: Support multiple control interfaces
dbfe248e5d7fb626cf41a91f034c8b247f9e05d0 ALSA: usb-audio: Define macros for quirk table entries
c50f4604033538fea529cf0a668f79fa60a11279 ALSA: usb-audio: Replace complex quirk lines with macros
2f21793c7f35301bd1155b2de9e2c99403b7d37c ALSA: usb-audio: Add logitech Audio profile quirk
528ed7241771f9649a534076baf1e669b7f48d1d ASoC: codecs: wsa883x: Handle reading version failure
3201cac2a563fde1d96113e99df22862e40eac26 tools/x86/kcpuid: Protect against faulty "max subleaf" values
bcd34e2002ae1fa572a4a0eb6d00031716d71fa4 x86/pkeys: Add PKRU as a parameter in signal handling functions
4bad18c5629f6bef27e3f16c0c95a198cb430d80 x86/pkeys: Restore altstack access in sigreturn()
1e301dc8bdf3b1676cdc77ad8f0be464c2bfbc48 x86/kexec: Add EFI config table identity mapping for kexec kernel
5d804f7f704c41dca7fa0177f731ec390501ba4e ALSA: asihpi: Fix potential OOB array access
1176ac879adf0d74d717ae89c7b1a67e91818e8e ALSA: hdsp: Break infinite MIDI input flush loop
6e5e7fe278457ee0dbcc8dfa36f45a75aa97b9cc tools/nolibc: powerpc: limit stack-protector workaround to GCC
7994a76241de4a984496e8ff537b3daecee01aee selftests/nolibc: avoid passing NULL to printf("%s")
6bbb184f57816f6a6db5c2e0bfb864a10be62c69 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
29bcaa4163558ad6ab79e0829cb6d64164423561 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
3d089bc734e5fbcfce10c3c73e8c8d3ab934b1dd fbdev: efifb: Register sysfs groups through driver core
2b63917cb784b6f21f5eda695f7f4a1ffb60bf10 fbdev: pxafb: Fix possible use after free in pxafb_task()
97c6b060db973ee1371f732ffd6a98628e792834 coredump: Standartize and fix logging
9f3ecfae200492d083c32d119410a57d318bc77b rcuscale: Provide clear error when async specified without primitives
821be530bb12d1a7d7bfee436c1632a35f976d83 power: reset: brcmstb: Do not go into infinite loop if reset fails
73ada6c3172401bf7a745eaa78d6899c0c432f73 iommu/vt-d: Always reserve a domain ID for identity setup
f53696018841f426ea90d9ee40bd1a66dcfe9371 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8456b02ad9a1dc80b0fa32dc0d315267147ce88d cgroup: Disallow mounting v1 hierarchies without controller implementation
3bead836e70087c7f40b0a3a6288d2072d09ab28 drm/stm: Avoid use-after-free issues with crtc and plane
0e8edde2579a1fab43cb23d2a314344b4b2b7a8c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
01f6defda013284c7e871c3a509a1e6f93c1c3cd drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
933658c034aaabd2747731d5923ef6cd55b64a20 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
afde20dd34dcac6824f3afaeb729f816c596e22c ata: pata_serverworks: Do not use the term blacklist
07225c3c814492e85cda055ae93ad081690c8ded ata: sata_sil: Rename sil_blacklist to sil_quirks
727718e30e7cab4ae4ed4ca5ed370df14746f512 HID: Ignore battery for all ELAN I2C-HID devices
1de7ea5dc9de74fe27f79b1c5457568df7dfda8d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3e466fc7f499f959b70bedc743288cec15d6aced drm/amd/display: Check null pointers before using dc->clk_mgr
3cf53341613b6000e1c6e6a901b74202f0afc976 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ce25031b30b5efac0fbcd5ed700a6e25dae240ad drm/amd/display: fix double free issue during amdgpu module unload
e8421a02bf1a14c839ebdf9d77ae73315eaee616 jfs: UBSAN: shift-out-of-bounds in dbFindBits
64499149caeec97559788dea7e863354dcd574cb jfs: Fix uaf in dbFreeBits
826025478f3088d398a1d58f1577e14cd4fdf3b6 jfs: check if leafidx greater than num leaves per dmap tree
0bae8b9164a7563f5ceaf544196f3ae0d61ccc4f scsi: smartpqi: correct stream detection
9b023c4da30ae94f9c760f7839d3f296d5138307 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c5c36348b9ec5abb6787fcdc8907991dc5a9b7ce jfs: Fix uninit-value access of new_ea in ea_buffer
c7efb1d6d3bb74042e7a6893d0bb9926c76d2ad1 drm/amdgpu: add raven1 gfxoff quirk
b7f14bfa216f3ab61d5c10f3fe759dac01684c76 drm/amdgpu: enable gfxoff quirk on HP 705G4
ac41d1581f8a914b24304eab62dc4a677c3e77cc drm/amdkfd: Fix resource leak in criu restore queue
9925945ef6d02220c8e6d93ea9f3b49c441771a8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
19df42aa27fbd542448a99542d9126a71f3dfe44 platform/x86: touchscreen_dmi: add nanote-next quirk
1c423aa69c0ea864a73262327ddf72719c7fe250 drm/stm: ltdc: reset plane transparency after plane disable
e9c286864b88100aca4644caf4b06adcf11310a1 drm/amd/display: Check stream before comparing them
0773a47fb235632d97201853e5f48868280677cc drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5e233c9be247a92e50f2525f6f56e9a05abb4d0a drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cabcf029b50c6cc0ef07c96dea4efca6d39c2fa2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ac618390ab6d308119f1cf2711dd1b1f4cc21d71 drm/amd/display: Fix index out of bounds in DCN30 color transformation
07ba1e092582213734ca77c5520ed8634afd813a drm/amd/display: Avoid overflow assignment in link_dp_cts
42439ab8b38e8e3cf9e508e2e0a596f117ab892b drm/amd/display: Initialize get_bytes_per_element's default to 1
4d9b8cba80fd63281a5b00806a70180f84dcc081 drm/printer: Allow NULL data in devcoredump printer
cf43557eacd85faf738cd06b344e2d4ac75ec250 perf,x86: avoid missing caller address in stack traces captured in uprobe
2e447e88005624894e49a349260fe8ac467443ce scsi: aacraid: Rearrange order of struct aac_srb_unit
7cdf153a99a2354838ab4d1d47257d158337f885 scsi: lpfc: Update PRLO handling in direct attached topology
7f0fb22286048fcf7ec20d521805871fa2c17fd1 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
50af30a532e153e60d99f85fb9c6fde4db2e21d6 perf: Fix event_function_call() locking
fdbfca5c3706e4267313b6d43dbbd942814bba15 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c23b2f0e9c751872be8f8f6912543c6d4773233a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4a49e760846cf3525bf535ae9ee28d993b852208 drm/amdgpu: Block MMR_READ IOCTL in reset
f69444a5c5c3799e409afa2ab0e7e2ff2a7b4762 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
625f1b8ffa7ebd3bacdecd83e900c19fda2802bd drm/amd/pm: ensure the fw_info is not null before using it
ff5b201060b401be986839a2c8b1e70b9293aae4 of/irq: Refer to actual buffer size in of_irq_parse_one()
b481f7f9a43ff9938e7c590bc4c54e1aad7e4107 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
2384dddfd5b03cd3f905839ecb4ce2cf8c8fb14d drm/amdgpu/gfx11: use rlc safe mode for soft recovery
721760312561703198046363ff76ee7d58e4c686 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
679540b113d522a961be8ad41e929c96c8b41271 platform/x86: lenovo-ymc: Ignore the 0x0 state
4d1030eba17f566fb16cb1599f40e0758af38891 ksmbd: add refcnt to ksmbd_conn struct
6d575305334c61390547d02c0bdee315ab0e87d6 ext4: don't set SB_RDONLY after filesystem errors
5f60505ec666b712e326bf07a1367c5a791087e9 bpf: Make the pointer returned by iter next method valid
35ee871bc744551e5cfdb7b800bc84695a511e0b ext4: ext4_search_dir should return a proper error
b3d32e2bed6b73b2e35c4583fdfdaeb70388f911 ext4: avoid use-after-free in ext4_ext_show_leaf()
b1eaa7b531a1e0199d0da164ac059a8a31a250e1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b9c3bf4ef060b27779527dcd887c90c698aa93c3 bpftool: Fix undefined behavior caused by shifting into the sign bit
5bcbde9a66e960467a094019358768fe6f48414b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
162a967ec0436745143c18645db95f5ed047c1f0 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
7cc2de6ce721492e764083dd7ea1f367e026abcc spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
456ce35c4116c2d2e908125245eb6f24832f02aa spi: spi-cadence: Use helper function devm_clk_get_enabled()
5edd63cd484beba5f649857bbb8ab8022f8b4c8e spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f62191de4a818b4a9f7da1b5e93ae611eb8d5594 spi: spi-cadence: Fix missing spi_controller_is_target() check
7f5a4ce313cab32b4d252fd30ad412ddf9b50d65 selftest: hid: add missing run-hid-tools-tests.sh
fe31a85778a8aab4ff4384133b9c6af45756627e spi: s3c64xx: fix timeout counters in flush_fifo
a1f04befa16534838f7d3836ff825bb2ee517bdd selftests: breakpoints: use remaining time to check if suspend succeed
cf00c64137d53f9423da9606d526f69a866e881b accel/ivpu: Add missing MODULE_FIRMWARE metadata
54cf492c32a92f40dacd397acc069598e85afb38 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1107604c7634d8bb926e8b091ef96a834ec03038 perf callchain: Fix stitch LBR memory leaks
2ef0797452c432e17253a381711f5f20e9f80d7d perf: Really fix event_function_call() locking
4edfabd500370c9bcf67108056fb70d40c0157d9 selftests: vDSO: fix vDSO name for powerpc
85f1f790d221fcd4b86f2b75c465be471840e6f5 selftests: vDSO: fix vdso_config for powerpc
c71bbaec863850f846314d04700511e97daa55b0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
15dd5fdeb1db487d9e433e3c93b09775871c0375 selftests/mm: fix charge_reserved_hugetlb.sh test
318e7bd08a1b0a252acf2ef71e8dde521c530ee6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e2f5b74ff30a7090bf6bfda63ffcc74f14b8e3f3 selftests: vDSO: fix ELF hash table entry size for s390x
e6fef2c412a14ebbbb56ac4d8c257894a1e22fae selftests: vDSO: fix vdso_config for s390
cb4a9a145f83b3258d1d8724fc8a44a81480ccac Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
dee557c00df1f9d168ce1c1021ff9c98e3f5d409 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
24d9f92f0aaa84f2720ead59736a8dc16e3dc348 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8f1cbcd032639a96797ed75ed94168e70311a50d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5a02963fefbc0c85a5390bdfe6006a8d30800a4b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
78344d6a881a84e4d72ba484b7ca4804d8d75241 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a4e750804d20de67afd237d6eb604e9649478716 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ce7b6f99c03c6c53f42ef1d5070ccb7d481519df i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
0bd4b39766bc76110d2f9cc88049c95644fe9ae5 rust: sync: require `T: Sync` for `LockedBy::access`
d56190ab3dc07ffb58ec54cb95317c7ddd83838f ovl: fail if trusted xattrs are needed but caller lacks permission
0b67d66d7e46884d1f5edb5cd7b605da2d441d59 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
730aef336b86ef4e3f47d4e19e6170e241d5ead5 memory: tegra186-emc: drop unused to_tegra186_emc()
b2cf42e2f5a4e8b1e075da3425a45483e4d14257 dt-bindings: clock: exynos7885: Fix duplicated binding
8fae43b681eb63f0d379ec9d549e2c7d80a53dba spi: bcm63xx: Fix module autoloading
0811c90294ab617a9f38bc2406293ed6b02fa01a spi: bcm63xx: Fix missing pm_runtime_disable()
66c06162802c5af9432e42fd4ad5ca3fbef7b8a8 power: supply: hwmon: Fix missing temp1_max_alarm attribute
7ef5f5b50fb9b0a42413acd2c923918ca5c42211 perf/core: Fix small negative period being ignored
63b85a251e1130b5a0028f4e0c21fd4ac9f9975a parisc: Fix itlb miss handler for 64-bit programs
057dc8682fc409be1db90258e0af11d1044ee709 drm/mediatek: ovl_adaptor: Add missing of_node_put()
1f34fef9bb43f66a40b94db4ee0cd8b8f8b4522d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0eb12bca3f3c93c5f321e5256560d0fb3f96a7e1 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
0c3e28452c3c38a8740ddca4e73ab522b46d837a ALSA: core: add isascii() check to card ID generator
0fd82b4fe918e12edbdc0849fbabb1943dbc0e06 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
feffdc873fc73c25fd7cad21faa96dbeb5ee3b54 ALSA: usb-audio: Add native DSD support for Luxman D-08u
e8db330fb313c4a1bb67b60ea5e3f0ee251f7d2a ALSA: line6: add hw monitor volume control to POD HD500X
b0544f40d42c83e55a4fdddd7fb032b32c8efa71 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e521bd53f9c4ec388e01f34a2a3331362a1cd5e9 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
35abf4b4ff69485974893d1bf45fee83213b807b ext4: no need to continue when the number of entries is 1
2000bf17734d452bd156f2750f3cf98a041b1558 ext4: correct encrypted dentry name hash when not casefolded
e472335e3638be01ebb1f84a487766b6dabe5cce ext4: fix slab-use-after-free in ext4_split_extent_at()
a4890fee6f1fb0f4f331f929f9d683664c7069c7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
01847e4dee7385fdf1e66324e6093edc0b474ce7 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
a37db3a5de6b744e95a730d841d9eff5d7ccd504 ext4: dax: fix overflowing extents beyond inode size when partially writing
22fa3b1f6adb974c209b0fd544ecf9dc741a6af9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
33df081ce2f37b12b27facb77e211eeaef534c37 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
0cb8fd143eede0ef32009259b60dbc3f75319cfb ext4: aovid use-after-free in ext4_ext_insert_extent()
2dcad582eac3fa50ec1d238bb0312d86e4210a12 ext4: fix double brelse() the buffer of the extents path
f95efc37b65e199ee7801c11b108f3a43f5298cd ext4: fix timer use-after-free on failed mount
c58930793c006a23539087900b3e491a49c295af ext4: update orig_path in ext4_find_extent()
f7adc3da237c77df0c0b175ff00a8725434cd62c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bd9522ed3da945ae97ac7dcf7034eeeca034c780 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
56847256dc25145f35577d3288b2734ad75ff98f ext4: fix fast commit inode enqueueing during a full journal commit
cebe38babb618153643c2e7960a2213639225a72 ext4: use handle to mark fc as ineligible in __track_dentry_update()
5aa4cac3391d36290b7b585379cbb33c0f94fc23 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f923de8422b78f70ea00fa91bfbb40cb93af26f2 parisc: Fix 64-bit userspace syscall path
10591e4263a5daa4b02058efafaff9b932f4ca5c parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
86fa509e642d70d6527bb76e601f38fb80716518 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ace180a1950756fe289030d368870871619b6be6 drm/rockchip: vop: clear DMA stop bit on RK3066
274b6afec6977087eeddf45d4ea2ccce082e256f of: address: Report error on resource bounds overflow
bcf36d2e6f85a5071c562f01afc8a211a9f04f00 of/irq: Support #msi-cells=<0> in of_msi_get_domain
317ea7b50fe815e6ed8b70104a682190c03c1812 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9d2ea2d4ce229e7438ddf54316fce53345f8de45 resource: fix region_intersects() vs add_memory_driver_managed()
6b4c9d92f03c391f03d367cbb6017078dbd41222 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
37558063cf507010b9e30f0ff49a26bbb6f9072e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
276b865bbbd4f912a12f827af76eb413e143b162 mm: krealloc: consider spare memory for __GFP_ZERO
b81b44dba235f56c8fb1ebd2de7cf952018bb5ee ocfs2: fix the la space leak when unmounting an ocfs2 volume
b09f0b8b0402200a8e256691a6f159c9952407a8 ocfs2: fix uninit-value in ocfs2_get_block()
abcdd58874a92a037b4b235e397715b1d7cda60b ocfs2: reserve space for inline xattr before attaching reflink tree
8fdf52f7ad907a0097ab05fb4e0860d0ead91c27 ocfs2: cancel dqi_sync_work before freeing oinfo
d45ee9800d311a97b0b78adb2351e8cda350a551 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b07457dedf84c47cf62360e12e7176d47a0e5d3d ocfs2: fix null-ptr-deref when journal load failed.
729a9a1ecf081e0b3701884d6e249add71da6dc8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e45187ae80dee7f7ae67a4c2d2fc8395bb336b66 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
24f1775a4a60426bfb7c49580c3659b773fb19fb arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
03919aaa2193f7e9a3d0dbb3849830ff9fab14cc riscv: define ILLEGAL_POINTER_VALUE for 64bit
92080d62a1ddb18907f53af3933a5ad1cdde2a98 exfat: fix memory leak in exfat_load_bitmap()
0536f82e7a1cb8832163e517732707a1f0b8867e perf python: Disable -Wno-cast-function-type-mismatch if present on clang
c153e6b420b7417c315bb87a26ede3eed5ca9573 perf hist: Update hist symbol when updating maps
b65bc57c7641b2b8eab23b230d71840e065d3a7f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a799a2b450710e92181ec64cfa028cbb27504138 nfsd: map the EBADMSG to nfserr_io to avoid warning
7f0a29ef987ec0b9e86dc659e49c2be71670ae5b NFSD: Fix NFSv4's PUTPUBFH operation
0ff01aea853774c57464cd69b57d4fb4e576aebf i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
aaa49ec9ebfa17e7acb7fbaf5d622d73d3a47b27 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page

--===============7201318927596593074==--
