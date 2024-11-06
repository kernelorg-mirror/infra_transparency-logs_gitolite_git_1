Content-Type: multipart/mixed; boundary="===============8565977348987016186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:13:52 -0000
Message-Id: <173087363210.3176615.2557404489523218324@gitolite.kernel.org>

--===============8565977348987016186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a5d63f7ed2c6b52527f9e20132c39c6981892040
    new: a048897aa9da1b46c53f8e34c6292329b109be56
    log: revlist-a5d63f7ed2c6-a048897aa9da.txt
  - ref: refs/heads/queue/5.10
    old: 5a3b03d19b6edadf6525713400efffc5566dd0b9
    new: ba8450e80ff4b8c1354cd1698386d9163f8bd74e
    log: revlist-5a3b03d19b6e-ba8450e80ff4.txt
  - ref: refs/heads/queue/5.15
    old: 7259157d85ccfab32009c48a50bf13400be8a2f7
    new: ef7d5135fe8052c60198ebd252e5527b34a2a29f
    log: revlist-7259157d85cc-ef7d5135fe80.txt
  - ref: refs/heads/queue/5.4
    old: 2f63d4eac1082d50de2cdcfa835720d1586c5a46
    new: a47cbb5cf79596b4cca90407a3666af2038268ab
    log: revlist-2f63d4eac108-a47cbb5cf795.txt
  - ref: refs/heads/queue/6.1
    old: 41567dbb0be956c096cec5554bace365820729af
    new: 8f23a3fd4c899287e8202f31b11898c4627285ed
    log: revlist-41567dbb0be9-8f23a3fd4c89.txt
  - ref: refs/heads/queue/6.11
    old: 07d16f7a5d39b870533126cd63793be6d5c61783
    new: 576314bd8f1b3b764044aac3566899dded7df7f4
    log: revlist-07d16f7a5d39-576314bd8f1b.txt
  - ref: refs/heads/queue/6.6
    old: 852e0a7a98445760cff0bdb6c9f6df8dd39497fa
    new: 4dcf677f751bedef3700620583214b8a9c1d314b
    log: revlist-852e0a7a9844-4dcf677f751b.txt

--===============8565977348987016186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d63f7ed2c6-a048897aa9da.txt

23054f06f1ccd8391664bf75ef3b4d5daa5d5623 staging: iio: frequency: ad9833: Get frequency value statically
95f8efbd8315525b0e78f2bf6f547d2221647e7d staging: iio: frequency: ad9833: Load clock using clock framework
161f2c14b79f375f3a1cb7ff7c924f82e4f6c84b staging: iio: frequency: ad9834: Validate frequency parameter value
1ded3b344fc688b5ece41d0252ff3ed426828cb5 usbnet: ipheth: fix carrier detection in modes 1 and 4
ccd7eb71a42e8d1716f4ef5ac68aab14eb4a1e5a net: ethernet: use ip_hdrlen() instead of bit shift
3582d9f628906a57ab5167a8bb9366d119326362 net: phy: vitesse: repair vsc73xx autonegotiation
fd2fd05dfb10122dfe635de17e1f6b107261ff63 scripts: kconfig: merge_config: config files: add a trailing newline
2cd0bbffec4f4d2b886bc1978925b08f43d7d301 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1abe9548642b207f7784b6e83b9089d0628dcd55 net/mlx5: Update the list of the PCI supported devices
121ae3470b2251726a260ff0438c6b85852781ac net: ftgmac100: Enable TX interrupt to avoid TX timeout
434a146b852f9798f3b182bbc9d8ac53c4e3717e net: dpaa: Pad packets to ETH_ZLEN
a701737449b9edefde638d7498328c96d74f8dc6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2cb741cf1d6c49bc83f12d391e9c4308ee27a820 selftests/vm: remove call to ksft_set_plan()
0f660661d4cb22dc9adac814a0e65a486601f4ac selftests/kcmp: remove call to ksft_set_plan()
26dab2ad78dcaff8d57c27a530ccdf94378591f1 ASoC: allow module autoloading for table db1200_pids
a2abd31e10e0c230ee0eb4b2bf7089e879506883 pinctrl: at91: make it work with current gpiolib
b5b6445797c8eaee5963f40658b38bff8859b087 microblaze: don't treat zero reserved memory regions as error
70606c9f21c4d2b0b0fb4825d385ae0ce23bf67b net: ftgmac100: Ensure tx descriptor updates are visible
1a6e3cf10f7136f6bfbfcbfdc3de45cba0914b97 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
28cdc69e3cd4982fc07fd278b185413ca4dc75ee wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d104c6f812a2f4d3e4ca600d2b27c97013b183de ASoC: tda7419: fix module autoloading
4060e5e278b62721e1b145f0a17c1a135ae6379a spi: bcm63xx: Enable module autoloading
cd665e64d203ae9d4fcf1765cfe5e492915a8080 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
436c465b0207f440e01a69ceca0de727fd73bcf9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6eeaa05e34d15e49bc20fc4f1f4914230f0d3adf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fc27cdff52243ce4cc82cf7a65c95c8fff091fce gpio: prevent potential speculation leaks in gpio_device_get_desc()
8b290bb4a86618cbeefb980314dafc94fd3b4cb4 USB: serial: pl2303: add device id for Macrosilicon MS3020
a8b6b461a5abf490084a11bb41864f50cd29bf86 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0e5166fd5ee328f3dd435936e8e3b9615e6d2ee3 wifi: ath9k: fix parameter check in ath9k_init_debug()
d5bbac5f2d31e02d6a477fb87ade09a1c4961184 wifi: ath9k: Remove error checks when creating debugfs entries
71fabc2caa36a774c20bedd74aa37c0e148ac1d1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c927da824bbfae97045ac27883eaaf877245b2fd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9588c711dbbd27833f29845bbedbb72d13a8c4ad wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
59b03556ae48abf464217f713a715995ac61f952 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2f3bb4e25ead92792deaa019ff3d92a04747b1c5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c483ea73402763bd1b28ba4d7a5d6ff87eeafbde Bluetooth: btusb: Fix not handling ZPL/short-transfer
4b1ef0252551a2952d19468e5b65d3efab77499e block, bfq: fix possible UAF for bfqq->bic with merge chain
c9d876556302a1fa2b65b6b0127368501f801ce8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e87e75231ebfe0f5f4e1ddbf026819c184a76d17 block, bfq: don't break merge chain in bfq_split_bfqq()
1e67aefc66cfe723a533599b1516eaeb83369a55 spi: ppc4xx: handle irq_of_parse_and_map() errors
605d143427118f86570c2b867fa55944672ac7dc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
42e7a6bb0f2cc1d5bb4d5e1829a7dc433d88596f ARM: versatile: fix OF node leak in CPUs prepare
b299e586e35ac4b6052d664ea9d661613f6e1bf1 reset: berlin: fix OF node leak in probe() error path
fa64eb5b39922f6c760ebb682298cdc78326b15b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
91454f430c4913fcc08da241d5e039b81c9aa491 hwmon: (max16065) Fix overflows seen when writing limits
321ba6572be4e1fbdaa4ad72a528be74d7df3b02 mtd: slram: insert break after errors in parsing the map
788ef19d8216913bf5c4e3fc48b2ee0275f2bdfb hwmon: (ntc_thermistor) fix module autoloading
13ef825b73b6a1b357d84e8bce25a857701c353e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
367882b659b8f161e895fe5c33a2a1e69ea6e6fd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ae85c0f5f7f709975f64967a5e0d0eabab73b675 drm/stm: Fix an error handling path in stm_drm_platform_probe()
88e08093764fd9ae36a8026bcca606901b4c9478 drm/amd: fix typo
6bec5dd4b0e61dc3ef9a731ff5b4833db593af90 drm/amdgpu: Replace one-element array with flexible-array member
722dc297ce5a2d9a8139650ecaf1c3f510259e4a drm/amdgpu: properly handle vbios fake edid sizing
22c7cd598914c808af827ce136f09562cc0f45a6 drm/radeon: Replace one-element array with flexible-array member
f77cf24350a037fdf2f4fff37a11f8577cbd9961 drm/radeon: properly handle vbios fake edid sizing
be670eab89da04cc0fcebf85ee2663d669e3d1f7 drm/rockchip: vop: Allow 4096px width scaling
b7a535620af7b7f4bf3ef9b1df6a14da2ec75ce8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bbee31028d54c6871245b5da055e55fc6d1ca951 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a75513ba07d979059fe2d20969bf2bddf4555882 drm/msm/a5xx: properly clear preemption records on resume
2e46715f147f88cea86999b33a374901628258e0 drm/msm/a5xx: fix races in preemption evaluation stage
a9255eebd3567e9733413dd47431e64377e002ad ipmi: docs: don't advertise deprecated sysfs entries
47d802f87036413d834cd9af09d819e8aca6c6d4 drm/msm: fix %s null argument error
9b9a30818cf7f5aa40f08712b735b6cfa35a6acb xen: use correct end address of kernel for conflict checking
4a25948afb1d0ef9432eaed1ed840473ecd77179 xen/swiotlb: simplify range_straddles_page_boundary()
4128f0205721aea185def6fd6541779d049ef364 xen/swiotlb: add alignment check for dma buffers
62c34ec4d9ee6e8c1f0edd5ba64b1d5f6b8e128a selftests/bpf: Fix error compiling test_lru_map.c
473f0f7585493fc87e6fb642c47f5650bc1cf95e xz: cleanup CRC32 edits from 2018
db032718225c2310ca005203662c3ae90cc59864 kthread: add kthread_work tracepoints
43a8bceaf300d6a3988ea343feb39d783d4c2774 kthread: fix task state in kthread worker if being frozen
c49ab0c5346999dbf2d00bd46c9707356946ab39 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
16f44f0650a01b6b6e6600453e0ef9412c7ad842 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
02d351ff6021b5622e95322f25dd688ba0ab6836 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
53f1558c395b4a79c1184d50ea8d8bcdd81b6e27 ext4: avoid negative min_clusters in find_group_orlov()
710f1ca102a95696884e8ebf3c221e99fbef287f ext4: return error on ext4_find_inline_entry
8307e406da009fc7b788352934b3f77a947f6331 ext4: avoid OOB when system.data xattr changes underneath the filesystem
83a7ce73481522652a428011073cd46ca38d3afc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0b1fb8a61684394d2f538de528d4cecbed80b7e3 nilfs2: determine empty node blocks as corrupted
b4fbd746e375db248be16dec5b8e727a4b846960 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f8c1b12a223fb57daa90cf1b1b24eee5b7bd8325 perf sched timehist: Fix missing free of session in perf_sched__timehist()
524d81883b9375359bac7800105c0b7ad895afa7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f626dfd34de9fae013e1b47843082c39c1c0d207 perf time-utils: Fix 32-bit nsec parsing
ecea5dd39d37ede8df872cd5d5b929c3ec592ca6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
acdd24156baa2a79a59c1c30585efea939a87ba9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fbb5378144b552715f8d2f87ccb2d978b1458ef6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d249bf3044b8eba6899e244ff36d44c1551b3f8a PCI: xilinx-nwl: Fix register misspelling
0cb149819c73e5980be6970f8e2db2ff2afadd1e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
361ee9aa10df2a190ff8f3743dfad8ebd781a5b4 pinctrl: single: fix missing error code in pcs_probe()
51807baa6c11cb15de67ecc58c118d454da1b285 clk: ti: dra7-atl: Fix leak of of_nodes
755c4ded8c175fda3bef73259748b84b9872777d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
97d6825de43bb62bc32d76cd39664b189511db9e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3078bcb4ed51b715181a507914dd1a515f4db5c3 RDMA/cxgb4: Added NULL check for lookup_atid
3b5bccaf663943bc37b4edaaafdce214ba61d42a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9790c24b1bcd6dd3ee72ccb48c586ffe6bf7af8c nfsd: call cache_put if xdr_reserve_space returns NULL
a1cbbba1594301961f5a0c2f8043fabbc698c98c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7ead10a4f178e9943f8ebc618a6d05655888a3ac f2fs: fix typo
68c310a72239446652038d9d3025de31e961d7ba f2fs: fix to update i_ctime in __f2fs_setxattr()
ef4b8d5b738992b53489e7ce5837332aa748b7fe f2fs: remove unneeded check condition in __f2fs_setxattr()
a9695651051a439f51abf7b1a9533abae6715cc8 f2fs: reduce expensive checkpoint trigger frequency
1a827ca860689b4aee6ac0469d28054a53b0c175 coresight: tmc: sg: Do not leak sg_table
a6eaa6906b1f619c94f3048ee9e04ad6614a9b0c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d1eb13133ab212002ed1b0592a4714477d80b75e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
127df393bab77810d293d11db914f5d854944b07 tcp: introduce tcp_skb_timestamp_us() helper
529ef6a9c925f0fdfa18d0ede88c05bd7cecf5b0 tcp: check skb is non-NULL in tcp_rto_delta_us()
8622ecccae317b7daac664858fdab49ddda82a92 net: qrtr: Update packets cloning when broadcasting
2103de919ad3bbce12002ff7aae878960f16d070 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9f85b64170323f59599d8e46361b5e4ff8356e04 crypto: aead,cipher - zeroize key buffer after use
c5bb5a43929ff667812588dd1adabf7e5851dcbc Remove *.orig pattern from .gitignore
3b6e46b134463f4f14dcd34bb814ac3aaed748fa soc: versatile: integrator: fix OF node leak in probe() error path
8194bd247829a48296fe2092ffbad0674a3ab2ad USB: appledisplay: close race between probe and completion handler
5cd21bb9d4c8cfa0c92b2abb07ae078754167a4c USB: misc: cypress_cy7c63: check for short transfer
23c2d93d209980c4c582758f5cd4143835ecc76d firmware_loader: Block path traversal
012304e9390b7031a3018127be0cb0a0ed7015bb tty: rp2: Fix reset with non forgiving PCIe host bridges
b5279c55e741a1241709427ae42ca9c9ab4b6748 drbd: Fix atomicity violation in drbd_uuid_set_bm()
73b09f6768af31a3b5096bd2e07b25546bc0d05a drbd: Add NULL check for net_conf to prevent dereference in state validation
38678646e48de9a6b73717ec4db93d12fe98b738 ACPI: sysfs: validate return type of _STR method
1c55b2605781ad4365ce10d8ae8a95a9c747f8ad f2fs: prevent possible int overflow in dir_block_index()
a84b057b19859b0ef63f929df47cad6b85379d0b f2fs: avoid potential int overflow in sanity_check_area_boundary()
972d8310d344c0bb4b7cc500233264c54135238b vfs: fix race between evice_inodes() and find_inode()&iput()
842aca1aabbb4753bed3ffefc5b0bbc24fa2d5b5 fs: Fix file_set_fowner LSM hook inconsistencies
0699906e8d9dd4efe8ece77641b3f7af581dd3d0 nfs: fix memory leak in error path of nfs4_do_reclaim
c6e4366ae0a3a4d86a8d7537cf50ad80d4933844 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
88da67e2a33ce8cf5e60538f9986161a6316c0ec PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b205f48eb33c7e9e6b4e2d67a242336f58429bf5 soc: versatile: realview: fix memory leak during device remove
69b6803399247e5bd824d56a90f6a46024122bca soc: versatile: realview: fix soc_dev leak during device remove
43dbaa6c8a59b1de587439e0227f3781eb2acf29 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0b54187950856b2989db67687aa67bcbecd664f2 USB: misc: yurex: fix race between read and write
548745bb4f6090a23390142e49dd4136bf76460e pps: remove usage of the deprecated ida_simple_xx() API
824af717778103adc391912d5470f0befedeeec3 pps: add an error check in parport_attach
e27afb8df74330df98ef889a4708aed30cc9e42a i2c: aspeed: Update the stop sw state when the bus recovery occurs
fec9a7c0a7020d470fe52560de75dbafd0c4b58b i2c: isch: Add missed 'else'
5865457efaf03960ca0774926b83ce6005d905a8 usb: yurex: Fix inconsistent locking bug in yurex_read()
370db36f624f7aa03625aae74d01d38ecafc4c13 mailbox: rockchip: fix a typo in module autoloading
b579516d8cad08f2c4387991af5ab1d27057b06b mailbox: bcm2835: Fix timeout during suspend mode
0138663d531b443a14ff001f25ab14d8bcd779ed ceph: remove the incorrect Fw reference check when dirtying pages
167476156b42496e92cfa1d5591821dccf173792 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a8d372bb9551896e0b4359501773c16489434f34 netfilter: nf_tables: prevent nf_skb_duplicated corruption
036a33d4e7338eae329cee961dec868d5241ee11 r8152: Factor out OOB link list waits
6223fb50983b9cbf09100b75b6413afe90414373 net: ethernet: lantiq_etop: fix memory disclosure
7430ccf076b2549ad6de557e16af20772a515990 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d787efa340304557979df84901c670c74e226cb0 net: add more sanity checks to qdisc_pkt_len_init()
1ce8e8d055c029518ac496e7d5740bf0dddb3bc7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a479ef0986b0074339be5400d24a4980785c5810 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
eccf3922337469906d78c4dcdd5d1ebbbb27f616 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9072bcb072b05016be86f7197d7cd710a675b54d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
dbfaf52fb10e4bdb7f4dd698973194d0d3631a8d f2fs: Require FMODE_WRITE for atomic write ioctls
4cd4b412628eca22cac09567f1dcf1951f7dbe1b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a88e1982f9087d9d1061fc358681496def3e679e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
269de88b19ad542bff55e24d8416c4b6013822eb net: hisilicon: hip04: fix OF node leak in probe()
4376f2cc4cc45dcf0003f8528541e4232d04f61d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3af54be33254a2f45d164065fe7c7b5da06d2e04 net: hisilicon: hns_mdio: fix OF node leak in probe()
eabbfcc42a6cccddd2d7ef1da859ddc5315ca1c6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
43ff55ab0a773ec4a994c91fd415d6f2603ffd8d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6dd5a55568e3bc9d0601a3161dbe6d6771c1f496 ACPI: EC: Do not release locks during operation region accesses
093784ad84f2427b43ec4a57ab3247e359981538 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
beed001f0d05149a4b332c0aa8ba8f86e5ca3125 tipc: guard against string buffer overrun
7afe6a240cadeb5bcf13538cc701b131bfa6ab28 net: mvpp2: Increase size of queue_name buffer
0785847cf0a6a9e218eb2e71641710bae0c4c354 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
65c69fa7dfaf375b9504916e13ff841d343d998a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c0b1c97f9375c58683d27ae8713bd699b4de3d8e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d620ea750374df214212bbfd9dc203fb6b8c22e8 ACPICA: iasl: handle empty connection_node
3021da3afc98ac55a6dfbb432981fbe539cd99d1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0492136d7fb6b29b2bab656e0987b9ac468c0042 signal: Replace BUG_ON()s
f648e2d688fc56902a4e2428c28ebf8525c34fe9 ALSA: asihpi: Fix potential OOB array access
7828f3af695e5e1f3df27b5fc263a73a8ca3174d ALSA: hdsp: Break infinite MIDI input flush loop
08201250f760c5f152d7120693d6358dce27a6dd fbdev: pxafb: Fix possible use after free in pxafb_task()
4ee704c52f918743cc6a17ea2601b8f4c8c31794 power: reset: brcmstb: Do not go into infinite loop if reset fails
39bd0cb74735682fe89fdb213297ecdfdc657ab1 ata: sata_sil: Rename sil_blacklist to sil_quirks
45f6671187a5486784adf7d55d209e3798cf03d8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
cfd32fadf45c66296921c7d876e07a8a9bbe6e7f jfs: Fix uaf in dbFreeBits
8b5c837070698da96af2b8250696ed5c96b7168c jfs: check if leafidx greater than num leaves per dmap tree
a426eb2df83a8d1687b475e51fef41f5e3a4ac4f jfs: Fix uninit-value access of new_ea in ea_buffer
05941f309fb1df138b74a562314edb11a5815444 drm/amd/display: Check stream before comparing them
2b43efeba5ce0dd1399fa14e01c9b33c60aedcd2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
259403de019456685e450adc8937da27489a4283 drm/printer: Allow NULL data in devcoredump printer
b2c1b4e4f61acc07decbb6b5472fe08ce9aecd99 scsi: aacraid: Rearrange order of struct aac_srb_unit
331a835187a557f58d88f1dc981064a9fec477f6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
50dbad618209de6f2a56a1aadd934ff885a6a8bc of/irq: Refer to actual buffer size in of_irq_parse_one()
9169b68a47f150a83459e88278d19c9294d5d194 ext4: ext4_search_dir should return a proper error
fde2bed2b65ca5cb2dae63632a4882fcd26fb405 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dea8e4b1a7af44283eff02994540d0c8f5653bfd spi: s3c64xx: fix timeout counters in flush_fifo
ae71a3a5c455616871d2fb9c13ae9ce97f716b8c selftests: breakpoints: use remaining time to check if suspend succeed
7e728832ad9d86fd41005459adacadb1cf35000c selftests: vDSO: fix vDSO symbols lookup for powerpc64
0bf3c492f17dd3a7ec8e77484f6ad954b83255fe i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8ce6d2edaa7a2dbcaeeae56a4c4e23cb241e4608 spi: bcm63xx: Fix module autoloading
c08ee22781eec19783ad8daf56c3aceb0687fbf8 perf/core: Fix small negative period being ignored
483c834a196f847ea017ec6f111370fdc4094856 parisc: Fix itlb miss handler for 64-bit programs
1514070a251564fc25a01eda21a46e8871c830ae ALSA: core: add isascii() check to card ID generator
b349221f3d5784ce317691210b9b79ebaa3c80ae ext4: no need to continue when the number of entries is 1
f9a93b66ef5217ec6fc1a778f0d1f5366f937dbd ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d298efc03959a3a3ac075c6397e963541c12c121 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9c3e5712c06f65a11b2fe8319e73923d995110a3 ext4: aovid use-after-free in ext4_ext_insert_extent()
2df664fcd102e9a14ae4116392b0773246a96f85 ext4: fix double brelse() the buffer of the extents path
44ec0fef8659be557be5c18e7829940e5c51b224 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0c009106acaf77f0cf16426b12937932b62f9d0f parisc: Fix 64-bit userspace syscall path
ac3cbd8bf6ae33184cfcdf9747f7067d69ad3340 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8457127eecdd689367649203ca7f81d4adb53aff jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4adb846ad8dd78e65e641e3a5bfe4ab3c5d842d5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
1114f1137302c421462b1a07a2aa1e34155cf69f ocfs2: fix uninit-value in ocfs2_get_block()
2f7d44a85d8b43888d35e3f6ab03a9c17d953b63 ocfs2: reserve space for inline xattr before attaching reflink tree
573dbb6c6fbcea480ed7297ff36aa134d5b4006d ocfs2: cancel dqi_sync_work before freeing oinfo
4266ad81fc4b1e28462818b97578c4ab3dda37c5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a4da689ed119822ba24a1e68f1c7c7ce4b0913ab ocfs2: fix null-ptr-deref when journal load failed.
c95055be0248256e0f8545443ca809d9e40cd794 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
bbddf617543ea7ba7c1b36b45b1cd007f8f27705 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d61d7a960c9d4849be6c18dfc337a744278f2430 aoe: fix the potential use-after-free problem in more places
e84fffd831f88347af8728f025e28fca5ec73081 clk: rockchip: fix error for unknown clocks
45793f856adeefd5cbf32ae2a832b7e06e9cf54e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
23eff073b651084a1c481be545c10360790d3765 media: venus: fix use after free bug in venus_remove due to race condition
0b4abf714d43efb1eee3082cb65708729c9beabb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c1c8c9c98c743e38ecaf0ff01b89ad44c1d4203d tomoyo: fallback to realpath if symlink's pathname does not exist
253e08c3627f1c4a0092e59d7c7de503d34918d4 Input: adp5589-keys - fix adp5589_gpio_get_value()
6e0820dfa88b42dfb105fede1ddf0530d99b265b btrfs: wait for fixup workers before stopping cleaner kthread during umount
bcbbc9a9271104353d40e1993940fa8b77fddd10 gpio: davinci: fix lazy disable
d00b2221760d69b3d9ae16a30d37e58c7f12f1ac ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
530329cf8980b75a77108e3e1231c6d9701a0b98 ext4: fix slab-use-after-free in ext4_split_extent_at()
33026fdf45612217f61836c871f93bc04323ebd5 ext4: update orig_path in ext4_find_extent()
eb6ad2018f08fd1abab8cfc573717a4e6f143530 arm64: Add Cortex-715 CPU part definition
c5a25e056bc96959b47b185c289132ea40f83acb arm64: cputype: Add Neoverse-N3 definitions
82824b1b97cc3fe4ba41a927466ef72067c1b4da arm64: errata: Expand speculative SSBS workaround once more
dbea6739f448f0de97998cc4ca6ab5b1bbd1fcba uprobes: fix kernel info leak via "[uprobes]" vma
60a8b63fb22298319b80412535e8c9221135f3c3 nfsd: use ktime_get_seconds() for timestamps
ac3dcabfc381125eff68e183a57045c5f3163319 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d2f26121d1cd56d385f8333e8dd17821a86bda1e rtc: at91sam9: drop platform_data support
44ed049660931928d48d74e90a77fd90573024e3 rtc: at91sam9: fix OF node leak in probe() error path
49e3aa8537b556f76a17a54989e9ea24c48df86b ACPI: battery: Simplify battery hook locking
a1ecf90a8f13dd03542615a7e5d46980df53e503 ACPI: battery: Fix possible crash when unregistering a battery hook
071e8725df35dcc8ea323fcb620d414bf046e017 ext4: fix inode tree inconsistency caused by ENOMEM
8ccc07c4f2a323be115db110784520ee1bffefed net: ethernet: cortina: Drop TSO support
1fd53cdddcd0d3b2eda5aaba6f9c1db9d1441c2b tracing: Remove precision vsnprintf() check from print event
8a5559c35c7b7ade4f2afa3f4e60e516fe26a640 drm: Move drm_mode_setcrtc() local re-init to failure path
0ed23436437469f7e24007eec07234b30b0e40f8 drm/crtc: fix uninitialized variable use even harder
c1fa7cd3706504ef48d72834eb9e365e39222fd7 virtio_console: fix misc probe bugs
0672dbb3b9917cabc3de13db560c76cfd3e070a2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
8a3a201b2563ca083cf2a6096ce25b5b201defee bpf: Check percpu map value size first
46719069b2982c3aaa2375b1e74a35c3263eedff s390/facility: Disable compile time optimization for decompressor code
319cb534c7ca8ad3f09734f51154bef25f180fde s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c384e969fa93770e31b621859080058fa719efab ext4: nested locking for xattr inode
4f2c5967c687d16bc2f3dc744f3d6636815c1cb2 s390/cpum_sf: Remove WARN_ON_ONCE statements
c32bd6eeb4e9413cf56cb22ee16941b8870b819d ktest.pl: Avoid false positives with grub2 skip regex
937f7f884d050c0c6598ad4786f929e2aaf32b40 clk: bcm: bcm53573: fix OF node leak in init
565b0cc8eeb03d600d823ee109360a20add3eac1 i2c: i801: Use a different adapter-name for IDF adapters
e9f7e141c931223c0f4d3b5cbad98a834dacb2b1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
7a310340f3bd314a2530224e04c0fdacd98499a2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a888f8186e38e8ad76d328c87d0ca18a0f4d2015 usb: chipidea: udc: enable suspend interrupt after usb reset
8e8bae1a0c1929f0c804a9a5297cabbb251d544f tools/iio: Add memory allocation failure check for trigger_name
b7bc5e2de5addadd56b627dbaa8baba559c2ae72 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b97229061842bb7f676e8e2c033fc1a6ebe52afd fbdev: sisfb: Fix strbuf array overflow
1be789c4ef27c6f067d93b2fba6401ce2bcf7919 NFS: Remove print_overflow_msg()
f01bfb2269d7c3b41553ba426b26d47c70276aca SUNRPC: Fix integer overflow in decode_rc_list()
0a27475f169c75728d4f1bf8ea9ce9db46ba9d0c tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
dc434ac311c99c38ec3d9c1591c8e84910ec6785 netfilter: br_netfilter: fix panic with metadata_dst skb
76dbfb92528d44f4314a7fd77b8181671e02583f Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
147462b1118f503acb40d8116d90af0be576deb2 gpio: aspeed: Add the flush write to ensure the write complete.
94f7a20922bfc84c8ac6a7b94a10ccd7c03d9a58 clk: Add (devm_)clk_get_optional() functions
d8ea22f4b0a863aae935090c19a60afef3d63993 clk: generalize devm_clk_get() a bit
28113bdc29fa13949af50e11824c7afe97bbd4ab clk: Provide new devm_clk helpers for prepared and enabled clocks
fbb4f852c6b19bc4d977ba3389099857160dc98b gpio: aspeed: Use devm_clk api to manage clock source
817f4a71f2598e7b20d4647e5ba2573c88548e45 igb: Do not bring the device up after non-fatal error
c2cdd0e841e26b2b31c16041175aa9ca71c472a5 net: ibm: emac: mal: fix wrong goto
7c3192f290ff46fb26a21489a9e646d9ca2cfb37 ppp: fix ppp_async_encode() illegal access
fc61a162d422b97b2091ece636e43a6d8617fb84 net: ipv6: ensure we call ipv6_mc_down() at most once
b2b1690adb3eb9e21bb17c54d480c93699b3ed3f CDC-NCM: avoid overflow in sanity checking
465d052efc3b92d28be1389067f8a1470b2d1de0 HID: plantronics: Workaround for an unexcepted opposite volume key
d0b141a2e75056811254e0cc609006e36cd74b95 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8af2c2ef853aafc28b417239c5ae68712af335ae usb: xhci: Fix problem with xhci resume from suspend
b00a688b17c1eca5e2bd6992ca0742cc028d097a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a3574803fe60f1b26fd498cd23e4b32f9b603100 net: Fix an unsafe loop on the list
ff29c6c086e71d6cdd92c032db51a3f1dc0f0cc3 posix-clock: Fix missing timespec64 check in pc_clock_settime()
27b7e59cde14bc37f3dbf3fcca8018f5ed6258c0 arm64: probes: Remove broken LDR (literal) uprobe support
dbe4db1639aa619cdeb71a3f5e57e4174646a7b3 arm64: probes: Fix simulate_ldr*_literal()
4c443427d7993c59d718f8da40a3fe175bba7e87 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
fe36681fee9754f6478d59769050a25f3c5ea1b0 fat: fix uninitialized variable
eda6c491b01af7f75ecfc5230c66c32888fb8780 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
aa0299c8144012c7aeca44f4e152a345a0106cea net: dsa: mv88e6xxx: Fix out-of-bound access
bd087a8ebd34ffeff40e0437c343e6ae03c5cd9f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
cfff749acf48dc3f578aa98a3272daf7cff147d7 KVM: s390: Change virtual to physical address access in diag 0x258 handler
1711327add4b05ec49f0cfea90d2f2a75db1ebb2 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
fee00bfe496eadb8225364217617837dff094699 drm/vmwgfx: Handle surface check failure correctly
aec4e023d8629a8255ec628433e92c4f5180bfc9 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
6e3633711685808cba14867751859d39a9d18f09 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bb413c5905d3bf4d30f560ca1701070aaba55e6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8426819b0502c5a146b1f7377be19c97d28e631c iio: light: opt3001: add missing full-scale range value
6d2ead01c22d1b41296a8eaa7b32ef4f96812952 Bluetooth: Remove debugfs directory on module init failure
39cbbbef7b0fb51129dc5762362abac463e592cd Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
2938cdf600278529bb0e9933e823d4b8be103edd xhci: Fix incorrect stream context type macro
7f62a0d0c7c130f3b114d24fe7585ae8a7f4cc86 USB: serial: option: add support for Quectel EG916Q-GL
35ce2383b309f713c6a008aa33fb5bd3cc682d3d USB: serial: option: add Telit FN920C04 MBIM compositions
bbfb4dc7e388624a77546b3f9f2354c82f324f45 parport: Proper fix for array out-of-bounds access
f99153b4ae6fd60dc8c81d56fe82ba0c6c2bbda4 x86/apic: Always explicitly disarm TSC-deadline timer
9179ef4aaa42fe3a61df5cab98f70eda755bc57a nilfs2: propagate directory read errors from nilfs_find_entry()
e993ab449408843f3b004bf5bf1dbba168fbd3d0 clk: Fix pointer casting to prevent oops in devm_clk_release()
9306b92ae7242caf01df94694e6f6f79d5e1b16d clk: Fix slab-out-of-bounds error in devm_clk_release()
0ac57a5f8db3f8357fb3fd4b04e42b35d63c6976 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c10ff0a9b7e44c0cd6ea95a4c9911318462db8d8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
caa1b393d16c04f78e0fc64d2ef945473578b6f0 RDMA/bnxt_re: Return more meaningful error
db6d4d39721d546a1d911a3bc9ad03c9aab1e5aa drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5dee5593e185b8d92011c754c5711176d4509e8d macsec: don't increment counters for an unrelated SA
f7615b3bc7a5971447466bb4fb493e583a82ebe6 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6b65afa852d30440abe43707fd00712ac6cdeaa6 net: systemport: fix potential memory leak in bcm_sysport_xmit()
49d3e5908b83078d647346da30ba12bfd32bdc3e usb: typec: altmode should keep reference to parent
ce0132fded9cff27526f4b502ee33f0b3f5d27f1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
cee688021c866207d0df8d4776059f941ae564df arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6b612d2a8f0e8dce68f2c6ce9267cb5ca86982a2 arm64: probes: Fix uprobes for big-endian kernels
e85f214d7207371b9ab7ca413b9734bb07d17074 KVM: s390: gaccess: Refactor gpa and length calculation
93a17197a3eb70d6cc586470be730402fd170a6d KVM: s390: gaccess: Refactor access address range check
a2afd9fedefa90effacfaee032c0c48a845681eb KVM: s390: gaccess: Cleanup access to guest pages
2cdf7a7d17ece0ce1cba95cfe8b0d54825a8f6f3 KVM: s390: gaccess: Check if guest address is in memslot
b6ab3198bd15f1e9868d61a93f2617cd5b99f4e9 udf: fix uninit-value use in udf_get_fileshortad
50edb247c37263e850c5cf7866925326c434d4d0 jfs: Fix sanity check in dbMount
978bae3222f61999398612c4b4cea1a5611f905b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
36840acc6e688df0de5eebc7c609c43b2d24fb8e be2net: fix potential memory leak in be_xmit()
0ad32dd285136616b53170d17006b5d892d475e0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
9eb3b31c5d152b762a158f19c6da576fa6cb9ffc net: usb: usbnet: fix name regression
3ef2709582e810d0f54b72ab435a98ff153c3d7d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e8f6857e4c8989c17c31a2e25fb6f4ea6b4743d5 ALSA: hda/realtek: Update default depop procedure
143c34b84df6f6351b4faf846be02b3aff887941 drm/amd: Guard against bad data for ATIF ACPI method
cf0a1b145b5fdc9a8956f713943a2043aa1740b7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f2adb5dc9c7cebe04ec08b5854bb5aae3f33ac98 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
96d46b1ebe45ad3fb98daa51d81d21df0862c15e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
9b3b28809535ea16387aafe1e03320e175dffd97 selinux: improve error checking in sel_write_load()
79bd2cc4c633659d4b98db522acd81e705642b94 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
c97bb5c4a6b0d9fe8b91b5cd20fc827bc08efb59 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
1041c453c738ebb56f81203ccf6ea9e9f9ea155b usb: dwc3: remove generic PHY calibrate() calls
213728ffbe0d41278ca7899fe6d808d3de280362 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
54b100f33305307bee5d3f17f7dec15d16ab6c6d usb: dwc3: core: Stop processing of pending events if controller is halted
82cba4c9e193ce55b583c84c520a9c2bee5066c0 cgroup: Fix potential overflow issue when checking max_depth
1ecae4bf2817da29ada24f15e79581fc92dd83df wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
448024efcbf0f110ceae20a119e3872689d9b44e igb: Disable threaded IRQ for igb_msix_other
0e20eaba3267bc0a1406f387cece9ed884fd9181 gtp: simplify error handling code in 'gtp_encap_enable()'
c0291aa1ca5a32723bec88cfbe740ba14cf5523a gtp: allow -1 to be specified as file description from userspace
612400598fd8b66ab84b188e4a6388ba64e7a78c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
877feb4a3aa3ef734fee51963ad11b0c4810f437 bpf: Fix out-of-bounds write in trie_get_next_key()
b9cfdaf2ce38bd217fbe6c77b6f439994acf4498 net: support ip generic csum processing in skb_csum_hwoffload_help
2c53b8a601c01f16457b19b6850cfb0de9255f1c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
788abcad0a882a6bc11270b2ca84d76c805cf396 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
73c023d480e3b19d73ba4a83e4d56f6c8e99a3ca firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8cd1c1c951cbdb81e186e0b3e5fad358d122acee net: amd: mvme147: Fix probe banner message
b126778f56dfa88d22ff6a027e6490173395536c misc: sgi-gru: Don't disable preemption in GRU driver
4248e393cecd050c0514c63350be4a14f3709dbe usbip: tools: Fix detach_port() invalid port error path
54bc8bd06510ddf3c983e98c9dbe2c780bd38459 usb: phy: Fix API devm_usb_put_phy() can not release the phy
fe23572a3e2448f15c1c8297d2ece802c6fbdeaf xhci: Fix Link TRB DMA in command ring stopped completion event
546c38cf493cbf1a0b91e2f1e89f2d0b1e3fc63d Revert "driver core: Fix uevent_show() vs driver detach race"
8b845f65a7617fa4283767527e56fb9aa70718ab wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7fd5e95071852aff0167f8ac291cb71167ced3a9 wifi: ath10k: Fix memory leak in management tx
72e70fb36486b664f3ac03e69d3172fcf3633993 wifi: iwlegacy: Clear stale interrupts before resuming device
4448e10af2229f76db25f0d8a0ac5ebf4b520eb3 nilfs2: fix potential deadlock with newly created symlinks
a048897aa9da1b46c53f8e34c6292329b109be56 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============8565977348987016186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3b03d19b6e-ba8450e80ff4.txt

c3d9f8e0846969e5eaecef4be3c0a53b557572de RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9f612520e81f135be387581cbe44225e42f8477c RDMA/bnxt_re: Add a check for memory allocation
bdc6a45497ba07d728066c9224bac8c24e50b5ea ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c44ecddf23490d9e2a99028dab99cf85a46ee3db RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9c4cf6a77b3cac7c4d931d0047cf89e6a293c8cb ipv4: give an IPv4 dev to blackhole_netdev
c91f356ab51723ba6b489c7edcb2303b658d5bbb RDMA/bnxt_re: Return more meaningful error
7aeee3f1b29f44ae12ebbac7f136576241f1900b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
955e46a4db644af96cd054579877eceeae084837 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b078e8d45f285e170d08cd293da730060a7765c4 macsec: don't increment counters for an unrelated SA
445d2a44fc5e3ee8d4ce61b52de97c01b7526485 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0bd23aab600b73b54657f4755973b5776f22db6a net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
81ae172d8fe1b65f2a71cd3fe1b71d51fdce98ed net: systemport: fix potential memory leak in bcm_sysport_xmit()
0d962ac10cee818716a68a8190df4e01fbe41367 genetlink: hold RCU in genlmsg_mcast()
14f517ab96ca55c27b13fe9100fd2a28f88b2a59 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
49d00f883ee7c38f275c000e9876c5161cc46834 smb: client: fix OOBs when building SMB2_IOCTL request
4abfb858986a78f17a041f7b72f67c6b3dd33ab8 usb: typec: altmode should keep reference to parent
df96a32a4a9416dba663a187380d07d7e201e489 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0bfe54f182037b4e09fb540acf87e6cec62a2206 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e94cddda8e6abf468c76114d39afb8c7c26322ad arm64:uprobe fix the uprobe SWBP_INSN in big-endian
65054d064a5fbc8d97a4b714f9a16d1f10202847 arm64: probes: Fix uprobes for big-endian kernels
e0b75b1159d3d11c404a75806bfa45680b6f95ad KVM: s390: gaccess: Refactor gpa and length calculation
986f7875b4aa50675d15fbbbd0815f9e8e5a16a5 KVM: s390: gaccess: Refactor access address range check
58d3865cc286f97963b42a0530da2abe2c0cf59d KVM: s390: gaccess: Cleanup access to guest pages
de7782432d114931bf67a3f578271c061b3bd028 KVM: s390: gaccess: Check if guest address is in memslot
e8ef0288bc1840f7b4eedd603766181988c684fc block, bfq: fix procress reference leakage for bfqq in merge chain
2e394d283c75e54671510dfafd927dba6ee119fe exec: don't WARN for racy path_noexec check
1391e4ba49dc375793e8332fb0e11e688f083e1d iomap: update ki_pos a little later in iomap_dio_complete
59d210601f7e8a6728c74205909b51a44d9afc05 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d16dc96202b0221866a0c007a9309de6a547c05d ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f73b9a560100a2cc12a9a19bf70989622e0f9b50 arm64: Force position-independent veneers
c7eceba707db19d5e9f0be54fb0abb55994f1ffe jfs: Fix sanity check in dbMount
4c9fcb68bfffabfdd110349617afb4f360fadd4c tracing: Consider the NULL character when validating the event length
1ef00cb4b2121d0f8b91cb93eaef494ef78b458d xfrm: extract dst lookup parameters into a struct
f16a0337bd722e2df06e3e952ad2d0fbe06fe742 xfrm: respect ip protocols rules criteria when performing dst lookups
cae4dc06a67be11a4bf647720ea7c15087f5e0f6 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
443e07c228bfc182dec183decf5a4f262cf71908 be2net: fix potential memory leak in be_xmit()
8ce3845996641413ee432e302e59283908862765 net: usb: usbnet: fix name regression
75a4f2f9bf3211cbd986bcb7effe9a2aa00e240f net: sched: fix use-after-free in taprio_change()
95c242797487b431bf11f948b12aaf870218bf0d r8169: avoid unsolicited interrupts
add64b9ecdbc04cfd9ae6290cd0ddf94175e26a2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
276f596a4d14a39caf206b06940304ab36bea3eb ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d6139ad859a6a4e1f14b165b0ee332b04ad367e3 ALSA: hda/realtek: Update default depop procedure
68bb4a93485f0c160de40bfe33ee07e4b5b6cac6 drm/amd: Guard against bad data for ATIF ACPI method
52739ce2f314a740cae5291c631768fb6096f712 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7b0e159bea4b888e547510cf2e7f3a5c456a0358 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
3f3c5a38ae4552b45313da2a1398b02e9349fb0a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ee4fffa20ef64de3a47dc5749b5693fda0700fdf openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
c729e9eeea7d324c733cd0895db72eb6313c28a4 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
d24e65eba3e7a1ac437f185e0b09c32e3f18683c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
71aa4c03583a9eff87e9ab771c24c775640bcec1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fda05333cbbe6dc37b7dc3c41a3c0ae1f3cebf15 selinux: improve error checking in sel_write_load()
f9a5fe4ca3d783b413bc131d87951d9dc761b522 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b7f55cbbbc73e08fb5e380615798efe856ae4c26 net: phy: dp83822: Fix reset pin definitions
74d22ba97b65ec4e90fe97857ad0dc8642021a39 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
44c12c82e5dc401028361a68559e220dcd2ee17e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2373fff35a60e703b76937fd31fb4d8a7b1760d9 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a3a5f2af27e39b8b83c3c4662ba903fb1376ad70 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
1471ac97c908c52a7b748bb962a84ad569a0a249 cgroup: Fix potential overflow issue when checking max_depth
11d4881bae575eb00682d06354f5f789f53448f3 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e1c7063f2029467ae6ae9075ec440700fef7dd82 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
25c8f18db1bf60c323a00e40f93195c06af44e6e wifi: brcm80211: BRCM_TRACING should depend on TRACING
0735da589db32ed495744af411fe8897b5fa6b1e RDMA/cxgb4: Dump vendor specific QP details
9e5659b0d0a82fa25b497ff36c62088e762c88df RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c67ba1c2d50005563a2503f6d2de05885deea453 RDMA/bnxt_re: synchronize the qp-handle table array
3efdb95d52284611fff8f64bf905e5bb6c417ec3 mac80211: do drv_reconfig_complete() before restarting all
055f1b303419dd60ff131f0d518ca965a60d1f5d mac80211: Add support to trigger sta disconnect on hardware restart
30fcaf10124e0ec283e3545a38c59ecf1a88b9b0 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
cabe0458e514407ac53e3fcd444ca2236f2eee3f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
6945c4ae3d175634ae06d788f4609149853b140c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
43a97b28a9e73ca836e6386ad670a353202fa491 igb: Disable threaded IRQ for igb_msix_other
f3dfc648a24dc4a6f061b66e51dbdfd765eb3bc5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
cb8f01636a66e93c508bad6516559a6d7f5b5b46 gtp: allow -1 to be specified as file description from userspace
ef520d90218a8ca880a3d46fbfa0558b1c9e3426 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0f1c28575b6ba3898765b00bda245c0e97c613ba bpf: Fix out-of-bounds write in trie_get_next_key()
e48077ae5ae02ef4fc71e97a5cacdc611536e884 net: support ip generic csum processing in skb_csum_hwoffload_help
aacc3a3a3d8c5cb16f437fa483def39fa07dc6bf net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
51dea182eb92f320abaceec3c1d00cf393f602c2 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
58f2fe4c2e8fbfc75f00247dd37bf5e3a12d238d compiler-gcc: be consistent with underscores use for `no_sanitize`
1ce248918fd1a42bad3f987b6f2107362f930daa compiler-gcc: remove attribute support check for `__no_sanitize_address__`
267c3de2265e1310334e3f39920884fd2c210a57 kasan: Fix Software Tag-Based KASAN with GCC
6150a3eb728ef04fdbafea179e35168ed7c17b61 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d875f74a37612b53e65cafd18c36cb44cfd5a5db net: amd: mvme147: Fix probe banner message
796025708178d94f1864d8511b44e0888d622d7c NFS: remove revoked delegation from server's delegation list
b0c40202ee48d1e89c934bddf76968765c0505f6 misc: sgi-gru: Don't disable preemption in GRU driver
892f17d9be5a7aa84f7d5ab750610d46a436ee97 usbip: tools: Fix detach_port() invalid port error path
f1a58cc2b0a969eb23b0c802dc6948cf17e7c9c2 usb: phy: Fix API devm_usb_put_phy() can not release the phy
ece147136d60f817b93d22423787a2843cc6b250 xhci: Fix Link TRB DMA in command ring stopped completion event
d55d888616bb157d1351496d12218d7c93ab72d5 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
b625c14a4516d96024e75a49b8c1357876676b10 Revert "driver core: Fix uevent_show() vs driver detach race"
a32ec7262dc02233fe7600d8542bd5cb81478946 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
57a7537d145568a6837afb4d4eb9244f30ec15d3 wifi: ath10k: Fix memory leak in management tx
a0c94f53eff0d473a7e3a5153bfb6a28a050629d wifi: iwlegacy: Clear stale interrupts before resuming device
4ac14726b293ac3519613c09b3facc045869de91 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
6faf384a606eee1aa3a1b214f74f3b859dd71364 iio: light: veml6030: fix microlux value calculation
fab965cb1e249477e0e1a54daddd5918a5e0a2cf nilfs2: fix potential deadlock with newly created symlinks
4b114385eddf38934d3aa0b9819e259c28901bbb mm: add remap_pfn_range_notrack
cf690a0d26c2fc963fa7083cb20ee2b39c2804b3 mm: avoid leaving partial pfn mappings around in error case
2527a6ea7af5f928f1e097e520ea6a352fdfcc06 riscv: vdso: Prevent the compiler from inserting calls to memset()
9044e6d52c4056ff63ad3b8a421300ad7006ce5a riscv: efi: Set NX compat flag in PE/COFF header
452bc74f254a3c175271eb4ed5b132a7e56e5074 riscv: Use '%u' to format the output of 'cpu'
aa17059ec8fda3b4b39b6b5df4e91a2c051f9b4c riscv: Remove unused GENERATING_ASM_OFFSETS
5a89349b78924d4bc7d81ba2e1849f91e48dc23d riscv: Remove duplicated GET_RM
e79b7bb44af675fae6d7faa41d775774c54e60c5 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ba8450e80ff4b8c1354cd1698386d9163f8bd74e x86/bugs: Use code segment selector for VERW operand

--===============8565977348987016186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7259157d85cc-ef7d5135fe80.txt

cdf59da99777a4ecfc0811e0066268a8c2f76225 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ee9c90ea4a2c80e2b32db211a8364b6c39e08e17 ksmbd: fix user-after-free from session log off
70fafd1af9a19c53d18203364f9e2d4e7034e03e ACPI: PRM: Remove unnecessary blank lines
59f428dfedd99ab4f616583438f369d227b808ff ACPI: PRM: Change handler_addr type to void pointer
61550258b61ddd2f948c1315d5aa29c79f262e1f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
d54e5c270f6f15a6c9fd429b428783089d9521ee cgroup: Fix potential overflow issue when checking max_depth
cddb351b02dedee9c3131b9f84b1eebada4c0f01 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
5060d301f77acc97fbae9ff01e052c6a0b8be967 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fc6b1f81696681c372eb6ead9b2b5a82735a43c8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c4c526cddd1a6610989b39ae2649d2feeedd27a6 RDMA/cxgb4: Dump vendor specific QP details
eaf1484b17ce13e9e4fe5e954cd95d9b4806c6df RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f094642585f9a932ba4f9e8fa8768b5d725a53aa RDMA/bnxt_re: synchronize the qp-handle table array
177518e6acfd385028e587b668fe254f054d5178 mac80211: do drv_reconfig_complete() before restarting all
65a464e280fc71979fc497ee0ebed516be06a787 mac80211: Add support to trigger sta disconnect on hardware restart
e7bb34f848ddaaf29b26851372f4c6cc8d135e8e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
de6e8ee3aff8de95a0a7676fca574086ce46748c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e1a4abee49fe3f65a98607d079142469bbd2697c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b34f3da4dc1083b7b2321bfc4bb2cc5889d420a3 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
a0275f2c0b2e606e9540457c1b229fbcd48140b5 igb: Disable threaded IRQ for igb_msix_other
86d969562b926c6945454d2206e5f6479c324161 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
462ed82c6e49b65172b4226a97cc3c746533f251 gtp: allow -1 to be specified as file description from userspace
fdbf24f7f8ebba5d2b40e94553f2bffcace88831 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
90979ebfb3e7593df9f92f356896c8100cc37f2b netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
b361a846e331467215c713717d8b146cdfe0ba05 bpf: Fix out-of-bounds write in trie_get_next_key()
962129e381a7d406f7171782f4b53b666367c31d netfilter: Fix use-after-free in get_info()
40875ae468cc675ad1cde63615f6316859718041 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
628b6fb6944ef9bf2a3e332efb555d0488cd6b37 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8b85f24a8c75ae212b889e1d9309b969b53f5e55 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0a51ef54a11dfb7db4a22916965812fad7c27242 ACPI: CPPC: Make rmw_lock a raw_spin_lock
21c5c73282d78074df1fc5694062e6412b47f015 fs/ntfs3: Check if more than chunk-size bytes are written
0c95089bdf501b53603dc2334dd073a5a926d7d5 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
31ba7c64c951da58cdba7c42695d6d93c8890c00 fs/ntfs3: Fix possible deadlock in mi_read
b130309eff354d4cf759b2358251023985964f75 fs/ntfs3: Additional check in ni_clear()
bddb3d302a8bbb00f7e1f41346f61b3947f7d4ff scsi: scsi_transport_fc: Allow setting rport state to current state
9dcf23042ea86f2e2ab988dc3c50bd8df0a40019 net: amd: mvme147: Fix probe banner message
b4633f3260870fad394bfbb0ece5c6849065b17b NFS: remove revoked delegation from server's delegation list
4a4aacebfb7a69e0680cfb2a669937c9f107d065 misc: sgi-gru: Don't disable preemption in GRU driver
01520cb4a2a60becc7c616f5cb6a2fe6879a2107 usbip: tools: Fix detach_port() invalid port error path
01672425d4d82053b54093ff9a1f6cf05cbf6fd0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
de8cb752c0749ea8e0bd8f2d521dd328cdab61bd usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f5e96fd1fd8ef9cba0c39dd5278d600aedc9aa6d xhci: Fix Link TRB DMA in command ring stopped completion event
1eb527139c3cacf4e1c17598a8b70d97a4e2356d xhci: Use pm_runtime_get to prevent RPM on unsupported systems
0cc766c8d320782574b093c1b039aba303cb7fbc Revert "driver core: Fix uevent_show() vs driver detach race"
28162e41fcf108b82967e244b826715f85d07009 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
a60c8d3b8f29b8a627f6228322016d9f17d364cd wifi: ath10k: Fix memory leak in management tx
51cbafb5a80a5a39af955e31ddc018ca2d860817 wifi: iwlegacy: Clear stale interrupts before resuming device
94dfc964fde9fa69e4fc540ad07d9c5126047bcc staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c0cd1133c10b684ef456156c147e5f41f3c3f468 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
118061b5364b974f6bd2d45e8c35f56b6eb80a1b iio: light: veml6030: fix microlux value calculation
c61438588c8ab8e70d173ef1fe439bb7486dd7d3 nilfs2: fix potential deadlock with newly created symlinks
0416b526c44c824dde8bae6661782c256664bee4 riscv: vdso: Prevent the compiler from inserting calls to memset()
3a6262f566b8887315026bb77b1eccb715a0e07c riscv: efi: Set NX compat flag in PE/COFF header
79b6c36343b42c22f34b7000cb5edb8608b46236 riscv: Use '%u' to format the output of 'cpu'
2fbc514a2ed2ab1d9d95077545e5a71c6e32fe99 riscv: Remove unused GENERATING_ASM_OFFSETS
4ee0cc520fe8facd792aea95b0a570d895ea10a3 riscv: Remove duplicated GET_RM
214c01355cf1d7e7dda89ff408d877c2c4eb2ef0 mm/page_alloc: call check_new_pages() while zone spinlock is not held
583d9ae44dddfcc550968df2893314257ea33b67 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ff5ef0d7a6aa35811c3ea03a250be7818ed568ca mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4e2cca0391acbcacb34b450a3c04a5804f43d733 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
31ff5b6b3c3f7ceece16ccea25ba7ea18e5eb796 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b8386be59b4c32e2afc609f1c427aca31bee46b9 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2bcac57c419163f2fead7ec14485280be3ad973a mm/page_alloc: explicitly define what alloc flags deplete min reserves
9e34cadf5b3cfae1d49120b632e89c9b4586e23a mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
3b1950a06b30e77a39aa3ebbf98ed7aeb5043e02 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
b673f0856b4e0698463c6fc8365ef63d189173a4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ef7d5135fe8052c60198ebd252e5527b34a2a29f x86/bugs: Use code segment selector for VERW operand

--===============8565977348987016186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f63d4eac108-a47cbb5cf795.txt

89b0aa7c5dcf0e4fab5a2aacec8e52fec88706ec usbnet: ipheth: fix carrier detection in modes 1 and 4
6a9364f1713a8e3c414426fa5145e3c4ac945c80 net: ethernet: use ip_hdrlen() instead of bit shift
58d0df7d1e38260e5c15ee1b2fdffc529f0cd0d7 net: phy: vitesse: repair vsc73xx autonegotiation
07a8ba1759aaa7fdbaed9c42b4630d4020b1be4a scripts: kconfig: merge_config: config files: add a trailing newline
779e83290035997bf4f85f65ac71c20c8b0220d6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b3d87fc3756199b389d9d0c952014eb8e17314b5 ice: fix accounting for filters shared by multiple VSIs
47f1d7ba5dfdfdcd23bba839d3a198c29396fce4 net/mlx5e: Add missing link modes to ptys2ethtool_map
185a65cb7e76e0e0dc9739fabd34ea820b4c8ed0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e08e6ae1ef2c3d62132a3da80b19447d6d58ed88 net: dpaa: Pad packets to ETH_ZLEN
0297aecc28e37e6e8abec48f9705f28b0c7de7f2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
27ced5d3b96146dd0c0a0c2cb7aede4f2251ca5b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9d51dabd5c84c8dee80efc77dd4c6fe3b21c82b7 selftests: breakpoints: Fix a typo of function name
91694cb54259ee500540ac2e4a8029fa14842a98 ASoC: allow module autoloading for table db1200_pids
2127182b7605cc892b7ee09d5ce7a2c2df5f270c ALSA: hda/realtek - Fixed ALC256 headphone no sound
13c6fc24547353b3ca2156aa7b66209d32794f53 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b8e3f46735be96b6afff68e21f457b9a0ef17313 pinctrl: at91: make it work with current gpiolib
64f31e352953605e4eeb4c94dbcd3d68859f6ff9 microblaze: don't treat zero reserved memory regions as error
16951523a79606aef1b1691b942c77bf7bd1f5ea net: ftgmac100: Ensure tx descriptor updates are visible
ddda1ce2b2173346b10884fcd1eab90aa059b004 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
762e66a704cab568e70eaf7cb6fffaad7fc3ca2b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
55ceb5b4cd55b659a31a3bab400403751603f72d ASoC: tda7419: fix module autoloading
04466c160cb6ffa8953cdefd94fab4690c24aca8 drm: komeda: Fix an issue related to normalized zpos
643157646da78209b718e250f76edf11556d282d spi: bcm63xx: Enable module autoloading
605528f001982a009169bd6e8ac5c4068442f23c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4a9af079d8ee449c4cf36e3a1787e8284ff89d4e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5e90ada2ad671a80dfef668105665d8861d3b27d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5cf034cb87659a508a3c1e363c471fd9fb708369 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e5f89c287ac8123a9cc78399fcc563acf0e13966 inet: inet_defrag: prevent sk release while still in use
1d0c32ab19a9d80e7cedcea4c687882b60445b7e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1f5f7dff158de3bde6a0c57c02b8e6b6bd16e955 USB: serial: pl2303: add device id for Macrosilicon MS3020
5cf0048a4f31ebfea87398f00819f36dea657217 USB: usbtmc: prevent kernel-usb-infoleak
a12b90a204265b3b1df5f8ca59a612273801b46a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
08bce3706988eec293168daa23fe0018dadc40fb wifi: ath9k: fix parameter check in ath9k_init_debug()
08f6a35a45fd1dcd7cdcd862f00722850336ec4d wifi: ath9k: Remove error checks when creating debugfs entries
ebda0e7c5efd47f8c53c15688516b42579830d1d fs: explicitly unregister per-superblock BDIs
888317b17a76060c296be9ff0d3b8a16e048b4ba mount: warn only once about timestamp range expiration
19f1094d6827586bda3aaf36862cd9ea2b5012e5 fs/namespace: fnic: Switch to use %ptTd
521ab59ae3efc51071b320682131e895dec1670d mount: handle OOM on mnt_warn_timestamp_expiry
a10a8163c0e3ea5277a0a520f52b992a57ea2ac6 can: j1939: use correct function name in comment
31c88bbfadf13c09480be59851707b0429305e05 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
99ac04d799bb26976c2e4b3a3742f289f7a0e088 netfilter: nf_tables: reject element expiration with no timeout
26e8eb7e9541339c74231d7229a7feba5e57669c netfilter: nf_tables: reject expiration higher than timeout
92e19ec750dea22d6f9452910fbbf68a920e2296 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
55df79b8e8644e770397f3efa9382d8cb08610e3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c7a89e9f3b354ca349faf7d74726384a488dd712 mac80211: parse radiotap header when selecting Tx queue
4191d00a7cbd31b5536a0c8ec396a4972f38b275 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
12b0c97532a9fd2295153d8daa2f36b50fc1943b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
73f33ec6f408b2e11f2cd3be35076ccb15103fac sock_map: Add a cond_resched() in sock_hash_free()
4c8e44f4b95e9a47df5d172d9804802cd86e4db6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b923d8bf81efa85c1bbf21778ea436c0f7aa022a Bluetooth: btusb: Fix not handling ZPL/short-transfer
a9c2b0819a32e67f1aa54c9ba7bc7d7f52ff8c10 net: tipc: avoid possible garbage value
654562511d0815305181b95768de82757242f8de block, bfq: fix possible UAF for bfqq->bic with merge chain
a3443e075abcbd11d6c76e2aeb07461a14c18b4a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d0f2a6676b88a8476f8b7cc2e4d6336775215129 block, bfq: don't break merge chain in bfq_split_bfqq()
bc3d0271577ebf860b701e21c462f5f50295251b spi: ppc4xx: handle irq_of_parse_and_map() errors
d51b82c0237cdcec8f00c0e77478e92946fef933 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b6c67f62714f9dd6b81acf18557b9f6927d171fd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bed861696ffac433b670e502587028a608a3f6a7 ARM: versatile: fix OF node leak in CPUs prepare
c5fcf888be6152a5d893c32459401d22fb524f2c reset: berlin: fix OF node leak in probe() error path
0e3a463d13c57d82c8cb5a9d227092b2be9e267a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
efe032701b98699224bf91ec4cf1b3d7deb1cb05 hwmon: (max16065) Fix overflows seen when writing limits
33ad11eeacc7c83653aab7c208546d8010a14ce3 mtd: slram: insert break after errors in parsing the map
98a5c25a7ecfec332e959f1829b6548f28695da6 hwmon: (ntc_thermistor) fix module autoloading
129ea729e70af0444b678cf4eb32bc68c1a3a52f power: supply: axp20x_battery: allow disabling battery charging
741c1287659cd6931ec5aba73971ff3369bcf2c6 power: supply: axp20x_battery: Remove design from min and max voltage
bd3cc198036f6e438814fba5742f20fad8967d69 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e7aca2b856fef793311f37ca00ca107557fbf594 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
63b1f938c971b4bbff4d6edaf2acb66941bced14 mtd: powernv: Add check devm_kasprintf() returned value
5f44b47d89a207a84b17e26343b5a630f1794301 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b6b3cac22d84428051dfa07133db431d0c874b6c drm/amdgpu: Replace one-element array with flexible-array member
77cece81f8cc02f8270b97dbe7ed4c16b79b1454 drm/amdgpu: properly handle vbios fake edid sizing
5ec1e676b176bdfcdbbe8c63ee65f363fdfe5b75 drm/radeon: Replace one-element array with flexible-array member
a2a0391dc2feb862ffe96f4c4bdad32bbe44cb69 drm/radeon: properly handle vbios fake edid sizing
254693e04f6b283bb4db303e989f7e5b27b5dad3 drm/rockchip: vop: Allow 4096px width scaling
23b03d3f4e638ee941b986a834a022fc40f132d2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b5d92ae59ffda94463b5361e4aa058064dcacb83 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0416aef480ed9d5d7250e043049661a6227c522f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
33af9ce42a8e64bd7ee1926f8e7ddd2c6a4036c6 drm/msm: Fix incorrect file name output in adreno_request_fw()
34a0d45fce82c1f78d254c5e383fa3d9817e2262 drm/msm/a5xx: disable preemption in submits by default
be7b9f2b3126eed5e5aeebf5552fea4ba476f7fa drm/msm/a5xx: properly clear preemption records on resume
2e7f83a4b968adc4fdeafd71567fd6fb6d57eb87 drm/msm/a5xx: fix races in preemption evaluation stage
4ca7dcdd3bbb66304b4191aedfe9c6ebcbb603e7 ipmi: docs: don't advertise deprecated sysfs entries
37aca88dbf9c64714fcd17ba5e4e0cbc1ddb7840 drm/msm: fix %s null argument error
ced873d43c082c0e5e3903bb381e8b73928e551a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
83e2338a313141ced48ec3a6ceb82e82d0849e65 xen: use correct end address of kernel for conflict checking
9e4700af32c8a86fff097f4fb17e15d04e6fcac9 xen/swiotlb: add alignment check for dma buffers
9fa3520e7a07d5b9b6892a8ffcb06c6ca533fd4a tpm: Clean up TPM space after command failure
c246a90fa23fb418f3c0c499ae547a3cf8145902 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
69755b27794daa260952b424d10c9f12b475b5f2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9acf6b4f15c53a212ede9677543023d3e0068b35 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f9d8f640da6af9b3094b1ea722533aebdd273b15 selftests/bpf: Fix error compiling test_lru_map.c
ca280c89781b54e7f97473703463b67fddc7f2c9 xz: cleanup CRC32 edits from 2018
17f998513568425a847db5c12a202ab4911d8686 kthread: add kthread_work tracepoints
47250a6c19e80187b734034c465cdae57713fea1 kthread: fix task state in kthread worker if being frozen
302236ee1eb957ef0c3b3100183636c8acb98042 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4df83d75773ab0476df74d210f667fee7d77c603 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
52e9dd11cf733facdea2065c75fed6ad0dc78cc4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
75340b6c7321283b3022bb540194665ad5a24158 ext4: avoid negative min_clusters in find_group_orlov()
2862c3419676e56bba221d0c949f93eb35dc40b3 ext4: return error on ext4_find_inline_entry
acfa6f1e67272178853c17c6730327be03e968c9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
94d53bc18cafdcc46a3ef6b999cbf4ad5753def5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fa8870fd5878035375cbcee67e193fb8837c6f62 nilfs2: determine empty node blocks as corrupted
4f0dcb76a58dd2cb14a6caa053f74ec8689e6b0d nilfs2: fix potential oob read in nilfs_btree_check_delete()
324cb3d6d5f5795e7ff1c172de867bcdfe664a83 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d42e2b3298b9a5e424d82096f57e3dc5b3c2817d perf sched timehist: Fix missing free of session in perf_sched__timehist()
da565234e2cbcb057faec5074a80fd631f367213 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e5f6b62f0e9882f17db51df183b8c5288b3187dd perf time-utils: Fix 32-bit nsec parsing
429d2dca61ddc90bda6b83633939ab3b916085fe clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
39f0025da306c73af789192bad53dbb9e60cc091 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0ef3392b324338a0aa021c284c471d6f71fb0ada drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
deacda65676d0ee6958a9e13e812686a197fcada PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
068649bee28f35acfaa3301ebac0ee5c3b1319cf PCI: xilinx-nwl: Fix register misspelling
88cf2e79f09171cf9c1c1b88ce06388b17be6f42 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7626e4e13d009473c1640ebec7788fe6ffa7481b pinctrl: single: fix missing error code in pcs_probe()
e2b79cef5159cd5565e99da5045258ea0b9ed825 clk: ti: dra7-atl: Fix leak of of_nodes
7b1b355d96aa1f90a209598f14b0dc47e11525e7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
114a4e2ec597648e9bc41a3f4a60f32b8f9ed271 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bd4652f499dea68f45e6e17fdbcfddd79f156b8c watchdog: imx_sc_wdt: Don't disable WDT in suspend
a036533e8c802a784c95657398284d4da9d88574 RDMA/hns: Optimize hem allocation performance
0de0db1ff250a9ecc19e686b4142b896efd1965a riscv: Fix fp alignment bug in perf_callchain_user()
b0bb9a8976b451d039453e6d702674a54c7cbc50 RDMA/cxgb4: Added NULL check for lookup_atid
c147b1c41cc5463f2e3d04ac0fc548255f2090a2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c51e1a84502b41713377f9e92233b7af4f8286e2 nfsd: call cache_put if xdr_reserve_space returns NULL
41acc124625c2580a8d42d2f107f56f1f06b5365 nfsd: return -EINVAL when namelen is 0
5cf407614d778b19b6e992022e1de1aa56f0a83f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
37a7b57432e859967e4493540b4eb62a24ecbaad f2fs: fix typo
005e2b3b5aa21fc75ef316fbde798b13d62fbac0 f2fs: fix to update i_ctime in __f2fs_setxattr()
f322d297d7fd632db177b7f5eb62d07ab6a5bccb f2fs: remove unneeded check condition in __f2fs_setxattr()
bce0009a5660f6d2866e05e9eaf0c5c7aacf5423 f2fs: reduce expensive checkpoint trigger frequency
dd6687c3d1b93a8c834998a7377b8cddac2ede42 iio: adc: ad7606: fix oversampling gpio array
2643bc4e9099d76ce15f35584dc3519f896fde72 iio: adc: ad7606: fix standby gpio state to match the documentation
ef2770e8ce1fa68bdd5ef02fda21d2a2334b7752 coresight: tmc: sg: Do not leak sg_table
fb7b6d17308bd6f5e06718af8a2730609e8389bd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e5739ee48ca66b7b7f16dacf3c620f96c66cf896 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3246d689c3eba8c42be3c59d72cee83d22f27153 tcp: check skb is non-NULL in tcp_rto_delta_us()
6ada3f9266cbaecacdceeca3004b63b10c5a9261 net: qrtr: Update packets cloning when broadcasting
0e050f5d861985b340de8dd4e9bdb0fc6c64b71b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d1ceb161e6a5fecb4416ccc687d97d447deb75c9 crypto: aead,cipher - zeroize key buffer after use
03ad58f8f25d59d0017656d6845ea274954e7db6 Remove *.orig pattern from .gitignore
393f0847c7cd04cb9316cd394fdcf6ea8062e6f2 soc: versatile: integrator: fix OF node leak in probe() error path
ccb3193cc298dba1a704a3a296df7c3bb0167f8c drm/amd/display: Round calculated vtotal
e2ad7f7ba0646b283e33dd4775d1ed8d4bf18c2f USB: appledisplay: close race between probe and completion handler
45c8384fd6f09ea25b89e8e07b1dc30532dae6ee USB: misc: cypress_cy7c63: check for short transfer
23434e6d5488f2169d31453e0868d0b8ff774b49 USB: class: CDC-ACM: fix race between get_serial and set_serial
da4c72ee23a1f03a20857609b64484c235d02ad1 firmware_loader: Block path traversal
4ad9d65ca6cecd040ecbbc15eb9cc41b3c38140e tty: rp2: Fix reset with non forgiving PCIe host bridges
339767cfb8bf9108cfb7d3a837a0930544b01917 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cb14586189be51a56ffc9d71cafa5ac3943df717 drbd: Add NULL check for net_conf to prevent dereference in state validation
dce7367cc1ea33e61a41dc536260bd5a3711c9cd ACPI: sysfs: validate return type of _STR method
603c882be82314ba5e6abe9dde1241b0522fbbec ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ff740f6210a31fc63cd4aee50b94822f78223136 wifi: rtw88: 8822c: Fix reported RX band width
61d864f565e72a149a1cb575ba4b223de945713f debugobjects: Fix conditions in fill_pool()
1795ccf2e5a5d6b4e20c52af1621ef2b62eeb46a f2fs: prevent possible int overflow in dir_block_index()
530fd57a847d8b869923d9e4d55d2c99e0efe8eb f2fs: avoid potential int overflow in sanity_check_area_boundary()
beca628a6ae07fc7111b96e5aaf5024bc5ac0304 hwrng: mtk - Use devm_pm_runtime_enable
75e3938f2fc7049953a8473ba428bca0757cd78c vfs: fix race between evice_inodes() and find_inode()&iput()
f45ad42626c7e9a0e9f10ad66aba703bf8b0c002 fs: Fix file_set_fowner LSM hook inconsistencies
9b7581ad6b2df3da13edb1c4b1e18c732f05feec nfs: fix memory leak in error path of nfs4_do_reclaim
7d8423866b27d808e94499d7012040bada1fcaf7 ASoC: meson: axg: extract sound card utils
17ed0a301a7a512bbf0ff1e463a1b26bfb24a3b6 ASoC: meson: axg-card: fix 'use-after-free'
9234fe9a47db1034ec0b79aeed2e829b009f44df PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3ac1fa50657492b58657e332ff2eab69470c8531 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1f5a723e4df558229c8f85f06d95ab5e9f7fb7ac soc: versatile: realview: fix memory leak during device remove
058932e1239e13013f502ffc7fee5798c31acea3 soc: versatile: realview: fix soc_dev leak during device remove
7ca58f455fe505106080f4a78609ae8bd78087aa usb: yurex: Replace snprintf() with the safer scnprintf() variant
3b61f81e67560fbc9ebff4707ea52350784431a4 USB: misc: yurex: fix race between read and write
63e07f163fd9d72d23e8ab0d558784f522e28c80 pps: remove usage of the deprecated ida_simple_xx() API
e55626c3200e0bfd3b6591d8204c4db27a1c2e3f pps: add an error check in parport_attach
f2962745f8596aa45fffa2fc425da95e54d399c4 mm: only enforce minimum stack gap size if it's sensible
7681c1401f87df5cd1cded4585a2104bb462c98f i2c: aspeed: Update the stop sw state when the bus recovery occurs
67c5e6153d3486d062939026ac75e1d2d4dd534d i2c: isch: Add missed 'else'
ef9d832e0ce0099aa145f954c1b87d84016eeed7 usb: yurex: Fix inconsistent locking bug in yurex_read()
219109088f40105448f96b3a15b376449cd13eba mailbox: rockchip: fix a typo in module autoloading
52aca96bea986b0f67b7c31572cb805d296e66df mailbox: bcm2835: Fix timeout during suspend mode
5fedcab5d9fee800c54b3f925bbd52dc478525b5 ceph: remove the incorrect Fw reference check when dirtying pages
b475c840fdd6cca797540aa6d41b955f24f8ed0a Minor fixes to the CAIF Transport drivers Kconfig file
e61e22308d19ff48490eeda6c4f35a73ef9de37f drivers: net: Fix Kconfig indentation, continued
5904c2ada1a68fe4d563926f0b8b9b1374a36574 ieee802154: Fix build error
c34347cf0e0375e7749d705a41b24ebe4f214598 net/mlx5: Added cond_resched() to crdump collection
46139371d7c543445cb5e8b468da62722776094c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d7791a1716338f24a1a5b4625fd6957c3ffa0053 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
bc10d013f77a3812e63a385b4854f5d4b0d3bda5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
72bb877ca0e0bf68e8c35c6797d420ed98820ca3 Bluetooth: btmrvl_sdio: Refactor irq wakeup
eb0b0d8cb1ca10aaade4de00ae98e658adccdcc9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2db737037ccedc6c536702c96aac14261f9975ec net: ethernet: lantiq_etop: fix memory disclosure
265350d98c8289638d34ff8cb3acb903c13518aa net: avoid potential underflow in qdisc_pkt_len_init() with UFO
736d41e5ef19c0e9e6786ea834c5818974b38915 net: add more sanity checks to qdisc_pkt_len_init()
2bafdd69fd58a0b55f7f68deec583cc49bebcb3c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0fd819f0cd950f4266b6f9f410c37b5301db444a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cddc8ce50adea33a1fb1a3f0d16c9772869c03aa ALSA: hda/realtek: Fix the push button function for the ALC257
c3fb3a8a0c62e0e726920d78b5eef07a726751f4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7433f0ccd0cbc11112d48130bca6c5d5b21ead07 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e21e1eec11efae57ca54fb6305f7dedf660c3b3a f2fs: Require FMODE_WRITE for atomic write ioctls
c8244d06ac31f062a42104bd589021da23e15a52 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
78543b2ec52bf60a74e1289b86eab5c4d425c9dc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d8fd718c1c09f0dd9c43cbcb32ba981c5e77359c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
57d2b0703f73f52d8f54233f32b5c87c66e78788 net: hisilicon: hip04: fix OF node leak in probe()
f9bbd1f8cc3fef9b1c70add91dd700a0e3ec1eb5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fe1860be362ce9af790114b09e80f15656b15bbe net: hisilicon: hns_mdio: fix OF node leak in probe()
cb6ad322b1f833d2a6da5168a622583a20139211 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e4d2785199ddc319c8f994ee51a374b72c110f35 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
14357ed46ed8e6b0fb69d292d218bcdb7881b78b net: sched: consistently use rcu_replace_pointer() in taprio_change()
c64f493abb41cdf1208d9a6eb1c5bfcb9b9b2f2b wifi: rtw88: select WANT_DEV_COREDUMP
e857938d0f14dbe7ad7d2b856255298e2a80f088 ACPI: EC: Do not release locks during operation region accesses
a58eeabca2a6b9d34190e3a9c47ce79356007fd1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1cb07c55c9aed775a9f1dd4a25b75a55169aa7ed tipc: guard against string buffer overrun
d9902f4a9daeb781a4c3ff1ccf3892a68e8866eb net: mvpp2: Increase size of queue_name buffer
c1680b65603094264bd8b11b74f28183563a051f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d827100215e99b8ae7b3dd95b5defb51b695d04e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
08a794c0ae2b19c965f8d02e466abf78076dd658 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
523f0e7db9225594e5627635b89c4a4b3b3f3371 ACPICA: iasl: handle empty connection_node
7a1bfc29b9495355e477a3c7f7307edf852ee760 proc: add config & param to block forcing mem writes
e94f71d652ef159b44d0041b2a6a6169712d33b1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4f80a5fa65892a72daaf1a99176b8f8ec04704cf nfp: Use IRQF_NO_AUTOEN flag in request_irq()
811656b5d47c954807f547a40d9b58d6b4360c03 signal: Replace BUG_ON()s
6cb4ef74b9ff796deeea0d9c0d505feacede02c2 ALSA: asihpi: Fix potential OOB array access
8b7b3f6b79d62f6d42f7bc5d4bcc96443afc8dfe ALSA: hdsp: Break infinite MIDI input flush loop
0bb9c38dee76ebb08c7339b3c5191eff19e54375 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cb0d0138dcb2c7ed6da726ce72687ae3fff5678b fbdev: pxafb: Fix possible use after free in pxafb_task()
e842006684c41d123efb2e558aa79e5974fb1756 power: reset: brcmstb: Do not go into infinite loop if reset fails
6b2159265c2c2ddc740bba31049c3d00af6fb873 ata: sata_sil: Rename sil_blacklist to sil_quirks
c7203b58f15f965a45f21abcf7ffa77d6f4ee4a4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5e338d3b9bc122f0e8165833d889846a1ee676b6 jfs: Fix uaf in dbFreeBits
b8e242529315a02ceaf935a964e36e46f52c46f8 jfs: check if leafidx greater than num leaves per dmap tree
b9da79d77a7730036eda6477d12589b2c332a3d3 jfs: Fix uninit-value access of new_ea in ea_buffer
8a9525a007c3509ba7392f1aa616876064af3625 drm/amd/display: Check stream before comparing them
6eeefe0f1fba74fa779c2a0a9875525527f0b4bc drm/amd/display: Fix index out of bounds in degamma hardware format translation
5c6347e3713fd19fce0736c85c3b4c6f8fcb734f drm/amd/display: Initialize get_bytes_per_element's default to 1
fc32d95abc0ebaf94b9225f6db8efff6c29051b2 drm/printer: Allow NULL data in devcoredump printer
95a86ebd888cd488077faeb1dfcf13241c2c1d77 scsi: aacraid: Rearrange order of struct aac_srb_unit
644ae269d44b10bcf32527426ec54fb77a82c5aa drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4a7b7a068d32aed7d815376231c9ae0ed82a1279 of/irq: Refer to actual buffer size in of_irq_parse_one()
352ba4cee2a099a19fb0b0e0f54e03980af8106b ext4: ext4_search_dir should return a proper error
eb6bb273c69ac3c0aa56b0e69fadf0fd995499da ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cfa1eb21fd13df403c18c9e9456ae590ae12e9f3 spi: s3c64xx: fix timeout counters in flush_fifo
c3239eaeec938731affb1f43f00190214e7e9a0c selftests: breakpoints: use remaining time to check if suspend succeed
d4c5d532e4d0df33f4840d71acf1c40bb1bfbe1f selftests: vDSO: fix vDSO symbols lookup for powerpc64
881fc9fcd0d105aa702a3d5743de44f2d4c8947e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
21e5652a7e0824056ae2c1778bc2c9cffa488eae i2c: xiic: Wait for TX empty to avoid missed TX NAKs
688e295fe9f3562d1061dad4bb092fafa3486c23 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
890c787860639ece0255ebdb4c02ea26b271379b spi: bcm63xx: Fix module autoloading
76aa6d50fa2ffe6c9aa882af95d65462751465b5 perf/core: Fix small negative period being ignored
c92898bac62964756739e4a7bbbafbefec737e26 parisc: Fix itlb miss handler for 64-bit programs
ab7a90e7d51cd0b0b06c3d0cda47e996a0974378 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5106c358b28405b5266fc76e52dc2c348a05183f ALSA: core: add isascii() check to card ID generator
f70cbf962ec0a1f42bc25350966b5babafa7988e ext4: no need to continue when the number of entries is 1
cdab01d862ea9d78b81eb62b722891907bc697ea ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ccb67d3e1989eb29afe53d4251c1fe2603d89771 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b6f34a8dec57809a127abe9bef28aab3d3e1fc29 ext4: aovid use-after-free in ext4_ext_insert_extent()
857351eb4401dc80867ed7497bf3633ad07af302 ext4: fix double brelse() the buffer of the extents path
f4b4e81fbe699ae582565a3145a3c5c3d6c1dc17 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cbd7357f0e8cb9f9d0918e009f6c45e52748e264 parisc: Fix 64-bit userspace syscall path
90ca36bfc1d6231d8e7bb79523345784ebc9bd3a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
94b9277491960c16de039e17f008b79b54070e10 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f9f7908674b9c411421404554f6057d800e71cf0 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c1b8b3c1f838e662c918a178021de4f337f3d0a6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1fe2143de5e698edeffd40fa06b231afc60cc2e2 mm: krealloc: consider spare memory for __GFP_ZERO
5b8c7ca01adce23fb30c73a113495833982531b9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
19a4d27a7c80f664c3cd0ee71a5a2c2b2f5e3361 ocfs2: fix uninit-value in ocfs2_get_block()
ccf30903358f988251d9a38d39e61d0e839a2b2a ocfs2: reserve space for inline xattr before attaching reflink tree
b097bab9fb9907b6b149c97116ec06f0cba3ef23 ocfs2: cancel dqi_sync_work before freeing oinfo
7cce3277ee06ffd234f529d4c45475a5c67210bb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b2f872343f7015877e88addc58a26b84ec9861d4 ocfs2: fix null-ptr-deref when journal load failed.
03e96fb390046e343a1794f056f4a29a1d05f75b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
eccb72ae5e16072f7c7e043a3564ac964c065b6e riscv: define ILLEGAL_POINTER_VALUE for 64bit
40120d99dff5d74c1248012251b03b2bcb67fc54 aoe: fix the potential use-after-free problem in more places
b07c8b13651a1184b8457888619422d1244a814b clk: rockchip: fix error for unknown clocks
159dbcc02024473a2169f1d112fcbe7acb05c3dc media: sun4i_csi: Implement link validate for sun4i_csi subdev
4481e9cd986c72175248c2b24a258e9dd8e859c2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f07eacb595d848ee21c632938c385a537cdeb402 media: venus: fix use after free bug in venus_remove due to race condition
6e2be509fedd75c6808edbf6fd510536e0726124 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
156da4799a4956932573bf971863b35ddb1a395f tomoyo: fallback to realpath if symlink's pathname does not exist
9ebe3257cb91bd5390036ac5d6b65d0089f49cd9 rtc: at91sam9: fix OF node leak in probe() error path
94b8da104bd993cc33a4dbd3fd2fcc2721d09db0 Input: adp5589-keys - fix adp5589_gpio_get_value()
99b52b408bc77646fba7f07966c13c844abfc830 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0a67d7634a2744d188139729a1e1cd065b5b0a3f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b38fb05fe3c9fb6bb0b322aec83e3558c243d344 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
fca160b9dcd36fc9e66ec2c35ee41e29a6b46bef btrfs: wait for fixup workers before stopping cleaner kthread during umount
4757dce2796657aa9dbbb81611699d64367dfe37 gpio: davinci: fix lazy disable
545637852cbf714dd88574d3259fcb0f3cbdc774 i2c: qcom-geni: Let firmware specify irq trigger flags
2801c43142c18b9de7df6dcf2331547f698fe835 i2c: qcom-geni: Grow a dev pointer to simplify code
98186db2b2d481cb857fb7b38648b6ad136d31bb i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1b845d112fd0f2808b13d3ff6683253377ba7a8b arm64: Add Cortex-715 CPU part definition
ad994c8ec0df73d9d9af0ec496721fed21d9c06c arm64: cputype: Add Neoverse-N3 definitions
29140510dc781d2d1bcd1cca9e9a81ca22e3b67b arm64: errata: Expand speculative SSBS workaround once more
c6dbe097f194abdf3adff6f21c9261c1053c8112 uprobes: fix kernel info leak via "[uprobes]" vma
743b45350320648c2f62a13517efbe399035fe21 nfsd: use ktime_get_seconds() for timestamps
af7690a9262de47b5c0f73bcedf1763a193048a4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
26060803edc0c943dd54ff7494309eebb514cf45 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
cec7dd9428f239557f650bff7fcf5777ffd56080 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c30f5fdf435b7faff01da00632558a34b49210c1 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
69bae39cdceba2689957e1d67ba9c22aa05fc642 r8169: add tally counter fields added with RTL8125
536ff46ca64a36bb2de28b2f9c59678af92d479a ACPI: battery: Simplify battery hook locking
5cbef275a0259932b6e4806ca988a78eadf4bb05 ACPI: battery: Fix possible crash when unregistering a battery hook
0faa8d6d8057a095772daf908aa2c9bdb5db170a ext4: fix inode tree inconsistency caused by ENOMEM
f1adc467284a768f65ef660eb6b4d8576f0e464e unicode: Don't special case ignorable code points
084ffc473bdc069dbef3211babf65e3d93293c32 net: ethernet: cortina: Drop TSO support
b72a8d61009ec94bcd7fcb72b110564a2e148c7d tracing: Remove precision vsnprintf() check from print event
367010a85c8ef5e71aa6ff96ea563c99a9e71f17 drm/crtc: fix uninitialized variable use even harder
2bbd75d523b8656a3eb3e81360e61e4a5bf1a676 tracing: Have saved_cmdlines arrays all in one allocation
1ab01b5eb81165b4d90cad532b8525c0c22a5d01 virtio_console: fix misc probe bugs
223b5d76973e6f19d707ea99b1175e3feb7fef45 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
309e4befa453d9837494b33542d8553b4fb93982 bpf: Check percpu map value size first
34cd3ffa28fc9d7ce5b1f948670ec05416f7b916 s390/facility: Disable compile time optimization for decompressor code
744d13066d8e763cce1b19d19c28084450ac4286 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
7f8827848933e7791705736ec28fa47ef6dd13a8 ext4: nested locking for xattr inode
13446c3a9894229e7f254e18e9e60aeec1d3a548 s390/cpum_sf: Remove WARN_ON_ONCE statements
8e135bcd95c0f62482f9ea4cac3104967a4c06d3 ktest.pl: Avoid false positives with grub2 skip regex
6d74a1a07bb885aae641d80b34ffbfcff176ee44 clk: bcm: bcm53573: fix OF node leak in init
978f0432310f2953111f7e0af0bcc13daf39a806 PCI: Add ACS quirk for Qualcomm SA8775P
ffdaf88da0488668eee62c41418af50064b3f314 i2c: i801: Use a different adapter-name for IDF adapters
d2590d236e957b391aeedaa421b5f52cc6947d37 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
911f7af61940a23b58128f5691cfbd00790c7616 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
c6f57c89fc9711d99ba24d8b1a53534902c4d26f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
dddae12e9de82d86336a707671d121948e6f29ef usb: chipidea: udc: enable suspend interrupt after usb reset
dba8b474e73b77945218b52b6e6fd897eda68867 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
7044ecaccf9555aaa4179ec27d33db96358550cf virtio_pmem: Check device status before requesting flush
ec139e41de757baeb613ddc0bd9962cf9a9c2fcb tools/iio: Add memory allocation failure check for trigger_name
9a56b97d0f21840775a78626a8c5f533dd39a59f driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2d945ab39fdda0e578ab0593a80751ea720951b9 fbdev: sisfb: Fix strbuf array overflow
91ac3769602fe2565a5a596f9f6390387e879487 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
9636f3a122526db94da575f738b51b23e6c73dc9 ice: fix VLAN replay after reset
1961e2af711daeb406bcc5810a6202b486a66e52 SUNRPC: Fix integer overflow in decode_rc_list()
9eb0fd9e8f8e5133e8df4f243a1a9adf70e6101e tcp: fix to allow timestamp undo if no retransmits were sent
d3ab6b01567efdf933145229ec2c2adb9fc5fd61 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
379612242c4654bc44274c0de69073f8be0c55cc netfilter: br_netfilter: fix panic with metadata_dst skb
88023561e57c27046fa78b5279c2ad37083dafea Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
4bfd48935f907babadfb134e6be7750a1f091ae3 gpio: aspeed: Add the flush write to ensure the write complete.
e845380789bbdfd06f036c5a0ad41ad5a204501e gpio: aspeed: Use devm_clk api to manage clock source
7993ffcadf34a23693ae3e418a6e7397e9fb0ca7 igb: Do not bring the device up after non-fatal error
da1b6b8cdaada92853ab0e28521ea52a9978ca12 net/sched: accept TCA_STAB only for root qdisc
99df774e4c23d8132f668a0a3f5f98ef40acf82a net: ibm: emac: mal: fix wrong goto
d448681209635d6538ff2278e3d06e8a018a96d5 net: annotate lockless accesses to sk->sk_ack_backlog
a8771a6d157abd3628e1f32257fe6a016f15f881 net: annotate lockless accesses to sk->sk_max_ack_backlog
89ec01ac2baf40f32e1ee3aa0f8e0da3837d55d4 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
2717e45df2fb43192e9c98b3e82742197089938f ppp: fix ppp_async_encode() illegal access
f8f4438b0cd1d90310dd68a4076a3a7f5bee09cc slip: make slhc_remember() more robust against malicious packets
6f236ab8a90ab509c5e7ada425821ebc17562a1b locking/lockdep: Fix bad recursion pattern
5c3d1cbad793efc0f9c3fae018711c28b0a11427 locking/lockdep: Rework lockdep_lock
6d752805a23f46096fb8f6f84718679151bbef0a locking/lockdep: Avoid potential access of invalid memory in lock_class
12e2408a5e4e642b42372f2319567b9c0354d9af lockdep: fix deadlock issue between lockdep and rcu
ab6ab580a26c4f117c1a0c3ec539cbfd007e69ed resource: fix region_intersects() vs add_memory_driver_managed()
73b3d94530c072914d3dc625de27301d36fd99ce CDC-NCM: avoid overflow in sanity checking
b39c5704bbea4713cecb92a7849eec21dec1248d HID: plantronics: Workaround for an unexcepted opposite volume key
7fec0264e517d162d7537d9492cd9641a3a76469 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1c296900740d654448f4166912dd709876a17227 usb: dwc3: core: Stop processing of pending events if controller is halted
1a388253bb4d6424cbb4cef19621ee83ce70ccfb usb: xhci: Fix problem with xhci resume from suspend
6d83f0762d111cbe381da7e1cdf5f8f6b68c61ae usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
98a5f7086ae45680d324d58b7a4cd0bfaf50ecaf hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
355e1fdc9837ca430d84ef342e06685de5f814e3 net: Fix an unsafe loop on the list
dbb809636bf83987bf8403be49765b0090f94320 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
2d726df3cb8c1ec20bad59b8cc0698c37d95ab2c posix-clock: Fix missing timespec64 check in pc_clock_settime()
93fd9a72a26b507dec1311992886ba5d86d957c8 arm64: probes: Remove broken LDR (literal) uprobe support
c6ca48d71369a4623101b0571b8b2a93d9aadce2 arm64: probes: Fix simulate_ldr*_literal()
dd93a8e384698ac0933ef40df9f6d5860094ffe4 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
1c95f3bcbf7fd95c484ae063f8513d4cad71c805 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d3659ef806b9792b4557a28813bed20db01ac45f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
db4c9b81d73740dffd828aa5d2b3a7e469f29ea9 fat: fix uninitialized variable
32d6b350399b94607e3392a0cabded7f6977fa92 mm/swapfile: skip HugeTLB pages for unuse_vma
f5563fb30af25e3fe0b348ccc814eca95b81c991 wifi: mac80211: fix potential key use-after-free
94cb9bb091b756ce2c643cfee258fe853379f33c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f07a11d064c1c07927268580354d5982eea59ea6 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
29901e4f77758dcd0633f328e439cb657dc504f4 KVM: s390: Change virtual to physical address access in diag 0x258 handler
bf5b9ece92eea462aa477b0b75be42f851024bf9 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
30008da3dfae60987f67cce4540b483a1b0ad539 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
7d440e6fb0b8a953f5f4256a528c5f4114ba4885 drm/vmwgfx: Handle surface check failure correctly
27a806031dde2cd490309705f42c1a3109ed6a36 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
b02954ce0637465f253950646b6c14e13b4e646a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
821234a18557cbbf2669f07ed26dc45338c79e6f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6921f6bfbfb04ae7da6dd57060471299ac05e50f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
71244254b49bb2310a2b0510e5de52593ef2784e iio: light: opt3001: add missing full-scale range value
a141243b649d326c58665db90fe4e3495a1152d3 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
97eae4f05bef9b612f7d93da49fd1276513861a5 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d46fa644b8051dbf8d1bd2b7998a60102cca790f Bluetooth: Remove debugfs directory on module init failure
e3327b3a4c128ce7b502e3d04698a4be7ed7c4ad Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
92c542f27698b2f8bcc783a2e3d7dede71393302 xhci: Fix incorrect stream context type macro
62f6ea0cadd1956e4895f4d2429c829928767c96 USB: serial: option: add support for Quectel EG916Q-GL
fe1df64a4f408e1a016f8dbdb492ce13d714a4a4 USB: serial: option: add Telit FN920C04 MBIM compositions
8f4dc46977e3e741ba72fbdc156266bf92fd36f3 parport: Proper fix for array out-of-bounds access
89388edddf3de9080120d8e3d09b8ba2731d4858 x86/resctrl: Annotate get_mem_config() functions as __init
58e6b99f24d8ee86d62f46713c6e62f0256786db x86/apic: Always explicitly disarm TSC-deadline timer
09f277bbdf63fb90390099feaadd7bd1af993565 nilfs2: propagate directory read errors from nilfs_find_entry()
854d257c163c67c2425d7f4d29aa043aa6fd58fb erofs: fix lz4 inplace decompression
ec5bb397c58d61d04f8b150cc1b04ba98ae20d94 mac80211: Fix NULL ptr deref for injected rate info
2329b8401b3a33939ffff4425e9df0180e0ed250 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d8adae92b2088b469623f9515f02ee97338fd435 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
15d28b71dc70bd76671d1cdfd25238018d394be0 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a0497ed870a5a35ea0b9e68a3ae9ba59d21a6d8a ipv4: give an IPv4 dev to blackhole_netdev
57f187cf79350433ffc5bfb4d488632293c5ddee RDMA/bnxt_re: Return more meaningful error
5964ffafc60f2db25bfe271abd7f355e2c52aeeb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e56434e0de3055233dba66ab833080d068b602c6 macsec: don't increment counters for an unrelated SA
a27d973f0618329b11f0ba712a1cf9a21a2cc226 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e184bc7078bfdf6025ce75ee8bc54de0cac34b57 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c54695d8de308360daacb36a1cd1a8b604dffed0 genetlink: hold RCU in genlmsg_mcast()
06608a1cf411b8a46b5c7077eef48c22c0feb43d smb: client: fix OOBs when building SMB2_IOCTL request
250c02cbd9a804f0a8123180b88a631812f68408 usb: typec: altmode should keep reference to parent
26879b8b8dcfee5894096d6b2eefc96fb4f51ab6 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8b53634b6418bef5c9bbcdab5e9a515f438c3149 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c27f5acf6f3845736fd4981dc3ae3c52893f5035 arm64: probes: Fix uprobes for big-endian kernels
34937b8cb308e5f324e72c7fb7b9d2af8743896b KVM: s390: gaccess: Refactor gpa and length calculation
2f7b0ca06447847803055113f8ef4e829baad5a7 KVM: s390: gaccess: Refactor access address range check
2e9bdfcc6eac6a8aaf07bc906109dc84a1748fae KVM: s390: gaccess: Cleanup access to guest pages
e7f36d66ef816fecbf5f74755e05be68a0b1e8e8 KVM: s390: gaccess: Check if guest address is in memslot
c0785e0957edfd29c83947e546d00352fc8afca8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0e5afa5754ee1de4603b45e1b78a6c7c83232ec0 udf: fix uninit-value use in udf_get_fileshortad
b07a95886b91a8f26c468b36ab6466b368ced6f8 jfs: Fix sanity check in dbMount
3561c6fdb1596da3d91ac8abed13a74b702a157c tracing: Consider the NULL character when validating the event length
3c42f0b3110e03539c401f839a7ae045a18da903 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f9e0da4ace2d771aace1649f8222b16aaadfbf81 be2net: fix potential memory leak in be_xmit()
af893f12804cb98991eb8cdde651c75f8994e598 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7197ff053bb15e7ef9e422d3a03e6f9a328c4a02 net: usb: usbnet: fix name regression
fff47c93feb614fd86f2145861117a56104cad5c net: sched: fix use-after-free in taprio_change()
c1c24b6e58ac579611ee6b7342cdc2e38b9da245 r8169: avoid unsolicited interrupts
5738d272fe37d793c597b7021495b5eaf93a9b57 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f985a1b15053e7c7805ef7d83eef3dfb8b39ca49 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0377e53e769b64fd5467c276cfc036592b81389d ALSA: hda/realtek: Update default depop procedure
5862d42b5ebd9292eba781499b89a99dbb434e32 drm/amd: Guard against bad data for ATIF ACPI method
04fb886295b7ab9773eca434dae0b20cfaf9cdb0 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
927565d5f09aed4cfcdb164f6eb3218febb93fc3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e6b70b7297af0939a8729b62d1ed3f32cb2c913a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
66062350984468e29cd4335bfa8248c873451153 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3437118420790b4811d8ac9b34dbcd94a3a2b523 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
38f588cde9048daf1223a1335357cd13fc1e4bd1 selinux: improve error checking in sel_write_load()
1ea8ad8e7c3f3639b58c98c4d50603d469939b67 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
6a5d363993d6b06fdae98283a7f8cd3a422cb022 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7ce8e735aa8a170f3113121567888d63845d9447 cgroup: Fix potential overflow issue when checking max_depth
f099dc07a4e78db52e0eeed92592c8b1c3d6a15e wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3d88b3a8846321b9312fb8d0329d0cd24b5bb58c mac80211: do drv_reconfig_complete() before restarting all
033195811a8df16aef73459f5ddc09c19068da0b mac80211: Add support to trigger sta disconnect on hardware restart
6c6b48ee8a6289d23ac3948925dfbd865ebff6f0 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
b88d5cf156890670b85fc5daa4ef1cad084a0961 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3e1436943b7176f5d4251850c271e6e7d1957a53 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4f17f8e54b2388afe9783c6154091a5b6229b9e6 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
877efa139196d02d2c22adbefc557e34b4d6a7fe igb: Disable threaded IRQ for igb_msix_other
0ae7164d73556b96459a6c499a1980e97e06b709 gtp: simplify error handling code in 'gtp_encap_enable()'
b00cec9b035958ca9df30a2241853700cc5f2650 gtp: allow -1 to be specified as file description from userspace
05a6459a4dd8411f35f49c3c2b860419026dfbcb net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
68c2a08aa2bdac55ff9563db5651d9e4490bbd80 bpf: Fix out-of-bounds write in trie_get_next_key()
b541db8c46292c05508ee3a32fad13a70f58b221 net: support ip generic csum processing in skb_csum_hwoffload_help
87d1ded798b1ce8b8bc8d74afeb6016a7ab23478 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
14517fe9ed7cf2d1599ba2a79d0ae9c4d564bebd netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
874547af8cffa6cef81072e23e20f6616f772e10 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
265e2127c47d76a7328bbda019da1b815d432968 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5282ca0983a6c617aa37dbc7788ae7a679b41fb9 net: amd: mvme147: Fix probe banner message
6baa3365767e54a60fcb8e968459d898915e4612 misc: sgi-gru: Don't disable preemption in GRU driver
c576741f05173a50b7f64efaabadd8a7013cf834 usbip: tools: Fix detach_port() invalid port error path
b07b0d89799d1a52b6aff6a8e4d68fc575986278 usb: phy: Fix API devm_usb_put_phy() can not release the phy
ccb127657d229b749947fadfb1e33a5f40ccb282 xhci: Fix Link TRB DMA in command ring stopped completion event
3834fc759882e6943ed2b1423c8e279490e0a43b Revert "driver core: Fix uevent_show() vs driver detach race"
fd5a5d2deb8fda0a2f50a9beacaba4463e7ecc6c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
33185ed89aac7a4cad6394051cfdb4638ba72213 wifi: ath10k: Fix memory leak in management tx
b478ac3807db679c28bf9bcb7aa8db8bf9780676 wifi: iwlegacy: Clear stale interrupts before resuming device
076a52357fb6edb9f3df02323d51ce456bdb0bdd staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c0933c4f6ef0dcff3de75f52b1f119f22e751a76 nilfs2: fix potential deadlock with newly created symlinks
61f690037c01dcf8d961893c6bf063863e054570 riscv: Remove unused GENERATING_ASM_OFFSETS
a47cbb5cf79596b4cca90407a3666af2038268ab ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============8565977348987016186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41567dbb0be9-8f23a3fd4c89.txt

68dc06f6d308d051d2232006b2fd7ca8c3d7e232 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
7a97e8af8c373728496bbc95ad8ae4212679f60b cpufreq: Avoid a bad reference count on CPU node
3342caa35e2e99a414bfe336b71dbabc4fc6d632 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e72bf3eacd83c7b939b1337dc0e54ab21e7e92e7 mm: remove kern_addr_valid() completely
fcc3e430f89e0e5aba3179d2ade6dde54fd3f2ce fs/proc/kcore: avoid bounce buffer for ktext data
5b62834a6d4722b40e9e26dde8bb11a0d83998c5 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
d0de7e0048f87db183d3593b6a729af9ab2b1c9e fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
06e825f2cff01552e7f424a63c4546a513eb52c2 fs/proc/kcore.c: allow translation of physical memory addresses
05242db5fcb30ffb2a31acfb489cdbc19b2876fe cgroup: Fix potential overflow issue when checking max_depth
c55f68fd7699f27a722d3069c336c9135ea41529 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
bbd67c3657f37737b17ece9f3489f17a23da9c10 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bcb8058971163d71d6d440cd12d1342b6076e38c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9d873269ec7a6d76a5985f3bcf7b5d75d4572616 wifi: ath11k: Fix invalid ring usage in full monitor mode
aa8b93d3ef3c83a770bdfa52aad320da6747e8f6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
818b2592323dd746cd95269975de8a070bee2577 RDMA/cxgb4: Dump vendor specific QP details
f8a548de15abf99096eedecad596dea201c0909b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b17ff40d81dd1032588594a07acae396b5e5467f RDMA/bnxt_re: synchronize the qp-handle table array
b4b3353e3fbdbbcf0dd37c212c032ce0e86da67c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e442e6ea55ba57da88f570f76eb76200124adadc wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
4b9555a1f67f64d492d42e2e3cdbfbac667868a5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
8b231b1c5b947faa1a3ae5c055a46df12720bf7c macsec: Fix use-after-free while sending the offloading packet
569e49c9655fac38d647fb193e38fe05bf3d9b0b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ba3e157d8afd78fcf58a430fd809061fecf7b83c igb: Disable threaded IRQ for igb_msix_other
325260cf20c769e4ee957ab8e7b9850522dcca11 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7d3d0052ee92430f1e52884a4653f36baf89bc01 gtp: allow -1 to be specified as file description from userspace
3277f2247fe93819d7ee4f9fc44a98dbd1c50072 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3a72f2dc6336154e3d6297c7ba79c837ad0b5059 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
8ef7b20ef680b4c1dd60c8058c88653fd470407c bpf: Fix out-of-bounds write in trie_get_next_key()
fa94964cd4e8a71216733b3a18cd33c9ae122a5e netfilter: Fix use-after-free in get_info()
6ea4ffb2d001bc5085f91c6b5deddc2bdb2ec341 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
00bf677ade214de8ed080c4fd0aba02f0e141b7c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c4128483dd5194900e472cf412b49cc62b809880 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
efed0a6b7d9a8d7db66841af65d874b979bb224b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
9734c154497f955270d315cd68a2243362854c4e mlxsw: spectrum_router: Add support for double entry RIFs
ada124126611f255cfe20c06e9088b518e4dabd7 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
b6cfce399f25f23f252529ab10ced11854920465 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
9fadd3362611a5ef3d71772ae649657368c17aaf netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7909501b6472b9e07fd2da23157b3a390fd8cbdb iomap: convert iomap_unshare_iter to use large folios
9a42a98e0f99be955b50cbfc04d5d52428bacc46 iomap: improve shared block detection in iomap_unshare_iter
d49720fb66179231dab373bad6d0d66d22c9332e iomap: don't bother unsharing delalloc extents
b770debbfa43f9f4d601da94f27fbf12eb3c5844 iomap: share iomap_unshare_iter predicate code with fsdax
296f44a903f791ecce20191a1d4c73d54a28382d fsdax: remove zeroing code from dax_unshare_iter
7b886bbb26880b68edae72ebc6b97326afaf0efd fsdax: dax_unshare_iter needs to copy entire blocks
9cc69c2ff12a1c0ce5aa956a5d3b73ed0ceae7f3 iomap: turn iomap_want_unshare_iter into an inline function
8affdb446c78f75e40984cd109cf1347ec8605c4 compiler-gcc: be consistent with underscores use for `no_sanitize`
d492d391ebc1c67361a69ae9db85c3929c961039 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
5948f76195a8eaf392de1417aefca2566afcf45d kasan: Fix Software Tag-Based KASAN with GCC
ae84845f7adec750715c788fea1563a8068797f1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
df48dbe8b6b3a2422cf43ce2e45d33ba28dc20e0 afs: Automatically generate trace tag enums
2bbbc5ed308f4530f1c3e0c3c80334e7323eff6e afs: Fix missing subdir edit when renamed between parent dirs
bbd26327a62f62116c9d713f5bee1f5555568db3 ACPI: CPPC: Make rmw_lock a raw_spin_lock
b1f0f86c4a6994f338ade4fcdcb191a65c2caaba fs/ntfs3: Check if more than chunk-size bytes are written
b28555d3d0c66019030ab94b244fed53cfcf7db2 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
98eca3aa192a08d0430d5935c49c5e4e5f0ba3da fs/ntfs3: Stale inode instead of bad
5c83eb630468ddc46f7de5ddebb206bf5d0763f0 fs/ntfs3: Fix possible deadlock in mi_read
8f2a663ade00ec1fe4333c6b06e0850cf9744681 fs/ntfs3: Additional check in ni_clear()
8c929aea12131ae444b35ddab48450cb529f6111 scsi: scsi_transport_fc: Allow setting rport state to current state
4e80e51e690fdd6d0e7d075f8741e52cf911104e net: amd: mvme147: Fix probe banner message
a0e7fe760369822afdd4098174ba23a9b1c1e4ef NFS: remove revoked delegation from server's delegation list
5db71694c02282d9e113223795ce047d9879f314 misc: sgi-gru: Don't disable preemption in GRU driver
89350bb4f18978237792754ce7bd580e954d91af usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
d2be4a15c38cddd73651c5c7976e569f9507dfbf usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
17643881646af61f5be2cae96c109979400467cd usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
d4b618015b7a22b6a40d9da086d7cec0d360681d USB: gadget: dummy-hcd: Fix "task hung" problem
3a14766e7f3e965e0219912ddce4778741eca7b1 ALSA: usb-audio: Add quirks for Dell WD19 dock
7d85672b012340699520803c03d3efc06e3f7105 usbip: tools: Fix detach_port() invalid port error path
72d9c40832002181ec6668a23bfa2117897b5516 usb: phy: Fix API devm_usb_put_phy() can not release the phy
5dd7c10f00d4b4e4ce17451753796c1231b865ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
79d90e323d2a2fa3d3bf77181c8be1b05765cacd xhci: Fix Link TRB DMA in command ring stopped completion event
59f323c8e87e912e9f4372c837f9ba85e63cde2f xhci: Use pm_runtime_get to prevent RPM on unsupported systems
e21ef8fc390be028648701735d25dc45a1aed36c Revert "driver core: Fix uevent_show() vs driver detach race"
e07db2cb6eba939d45331fadbf4b6d0dff9e80b5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9e75ffd87dfb226f29f2bc60d23ad43d714e2e68 wifi: ath10k: Fix memory leak in management tx
5a23aebcb51ab5e25ab8404dfb8337d6a2a3d9a7 wifi: cfg80211: clear wdev->cqm_config pointer on free
d254585656ddf68359c166dfa318e6fd435e900d wifi: iwlegacy: Clear stale interrupts before resuming device
fb20f5dc0ad8545b422e9a13c98691110949acc4 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b9d5adb33d17ec4a5d0cbab0700a61d0b8e08454 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f1a490ed56665586284e35f83d91ab5d73197d38 iio: light: veml6030: fix microlux value calculation
86d2a368584dbb124276ea268c3505f7159a0208 nilfs2: fix potential deadlock with newly created symlinks
99a670b1c4a0a48a996d66231f58f3fda5592eaa block: fix sanity checks in blk_rq_map_user_bvec
b682dff1279fb1c51e9989ddbf12c8057e47641b cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
9bb555cbe1a95405d9d6d4a0bf2038052532a1be riscv: vdso: Prevent the compiler from inserting calls to memset()
a36df89565f58601a8a15c8b6a162e468035512f ALSA: hda/realtek: Limit internal Mic boost on Dell platform
52ec6bdacb9d87d7406ce5e1ba8fa4119b8fd937 riscv: efi: Set NX compat flag in PE/COFF header
46529e0e3285e2cf26f5c9292e8b5012a3147ddc riscv: Use '%u' to format the output of 'cpu'
8734fb616d8f19d55f5cdb211fc071787828b935 riscv: Remove unused GENERATING_ASM_OFFSETS
5b8692f26d5a0df26d2e10607ffc4f1e999d55a8 riscv: Remove duplicated GET_RM
3ba9e6b20097015d2ee84fe2bc697781d6b00c99 cxl/acpi: Move rescan to the workqueue
17a15b82b24873cbbcd91dd63d2b9aa05ec3a277 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
3992373ec91f69a70f52b19df3b95da53fa01473 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
450e5f44f651c3bea3d837751661659dcb6c76bc mm/page_alloc: treat RT tasks similar to __GFP_HIGH
a1b9ff430b6ccf9630b79423fd028d74b91c69cd mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
36cbe9070378b386256a0a49ca46ac4cd988bf68 mm/page_alloc: explicitly define what alloc flags deplete min reserves
8abe01e006696de04346efac8085c12acf5e5bad mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
6a1464104a8068105b66db929c596cb5c1063585 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
7a12db616807fba49f18f7f5170c2675edc94fe3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
708085f77f77bac8b5e015801ef7fd171a77a61b mctp i2c: handle NULL header address
4f49ecb02b405f69321883e75fdd97adbe369e1e ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
52a7e29121218f2a4942bf60835a493223527337 nvmet-auth: assign dh_key to NULL after kfree_sensitive
ed69df27d151cc99328675e21765529445701dbd kasan: remove vmalloc_percpu test
391efd727debd3bfccd32e1624abc91e60100297 io_uring: rename kiocb_end_write() local helper
d746a6a25d0f7266169f59648d8bed72e9fff878 fs: create kiocb_{start,end}_write() helpers
786b85c6bc16c231588fb3431309e2238455ae7d io_uring: use kiocb_{start,end}_write() helpers
60296b7b21c9b0a1d2cb80252ca50dd12c1432db io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
0731e0ff2f68b7ba652c8db898b62e81f7298aa8 mm: migrate: try again if THP split is failed due to page refcnt
bb381b985b5966fda935d323a954fb5d24072221 migrate: convert unmap_and_move() to use folios
21af8f65b3bc70487468455717021bbdbf8893a6 migrate: convert migrate_pages() to use folios
7a6c486b507428b7905650cea8983ba45bfaa0b4 mm/migrate.c: stop using 0 as NULL pointer
c13cb61746b36336452dc614e392946ff8d68b4c migrate_pages: organize stats with struct migrate_pages_stats
4fb16c866c33c085f95aa7f5d371fd1aa3f3448b migrate_pages: separate hugetlb folios migration
b4135f3871b400f66fe481601735fbffeb913936 migrate_pages: restrict number of pages to migrate in batch
734f34a0a071b21840444addb5aa415959d849f4 migrate_pages: split unmap_and_move() to _unmap() and _move()
1aeeb414400774523ccda7e488d7a34c1082d022 vmscan,migrate: fix page count imbalance on node stats when demoting pages
7b4901e3eeefda45460dadcd9a875302a7f844e9 io_uring: always lock __io_cqring_overflow_flush
8f23a3fd4c899287e8202f31b11898c4627285ed x86/bugs: Use code segment selector for VERW operand

--===============8565977348987016186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d16f7a5d39-576314bd8f1b.txt

b9081a622a16b2883434dcbdba7271e9e3ee1c9a lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
7266561140db5b45eefdd98726d2b95ed75c501b drm/amdgpu: fix random data corruption for sdma 7
529df55a5e263ef99068a14fa5240f6555a08ea5 cgroup: Fix potential overflow issue when checking max_depth
8027c34fa8687dcb5305aba10deaab8474433e4d spi: geni-qcom: Fix boot warning related to pm_runtime and devres
b6c80bde8d300d23ca024b317767d27c7144710c slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
a0f16b3a10ba3c2c66046fde13e15fe603b33932 perf trace: Fix non-listed archs in the syscalltbl routines
6ab6c0a2c4187f466773fd733e068a7836aa7bff perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
cfa1c3adb1eb832ae1036c9de2ad9b7cf60c096a scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
588e1269eec1c6ca3552f932434c533c88d1f99d wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
df9aca565690326d45295310855bfb9eaa220aa4 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
7e7eee3abb16dea4ed83ed781393d0fad102da98 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a309180087218f4e6b99fab15abe5c53e214804b wifi: ath11k: Fix invalid ring usage in full monitor mode
5fbd4d07c922f851986af5e51a2e4f0770eddd90 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
7b31fef797874039c555c23a6ffb5733d72c95d8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
405a2449bfadd318345663b1779c43976f8deb9e RDMA/cxgb4: Dump vendor specific QP details
7479fa68e28b0296b1e9ff38a818ece015a39e06 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
12960f6ef273fb3f5af9d1a682d5558569393be2 RDMA/bnxt_re: Fix the usage of control path spin locks
0fab447fd5aecde32842d71f60694963f51e3629 RDMA/bnxt_re: synchronize the qp-handle table array
1c2ba8b1ee693431d7a8a04f656f6038f5e0c351 wifi: iwlwifi: mvm: don't leak a link on AP removal
d654f47d261a3d9fc53b170d307689c3a911a902 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
b3eb72831851c61a38d98314a0d452932d575b93 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b947d733696468e0c1856b374119f3b916962427 wifi: iwlwifi: mvm: don't add default link in fw restart flow
a4a1c30d0f0b3ce0af67612344c63d4bda979d24 Revert "wifi: iwlwifi: remove retry loops in start"
c05c8b9679373e1ca0cc148d29bab6e287bd06e5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
81e00580e406b8b46139ef70d4dfbebceef01b7a macsec: Fix use-after-free while sending the offloading packet
fa723435a340bf27b6fc39d1a8537bcfd8baebf2 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
5be82c1c002335214eda8f77f268f631336f120c sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
4c7890859d0d104faa31c68efda8d383301fc5d3 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
37ecbd809a3fdb42c4fb42bd3b936b9a95da6e07 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5740484bb0da35bf712bc9882bcb7a6a3a40e45b igb: Disable threaded IRQ for igb_msix_other
dc7cc3d2f638d02af62bfeb50fe4ebe81910f8fa dpll: add Embedded SYNC feature for a pin
c621dac22027b9bc05fa664a8bcd83f6cab2bd42 ice: add callbacks for Embedded SYNC enablement on dpll pins
638e207012095bbdec1f198d72d0b68d27086ac7 ice: fix crash on probe for DPLL enabled E810 LOM
c85a1a766b45852986c4ed40f01bc26e059d1ee7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
55428a755c2c4b6c4ba0b8d6b8272bad48127699 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
578e0ad0486adc5742fe04c67d07353974d7ee54 gtp: allow -1 to be specified as file description from userspace
ac5bda885adaeaec232e54e365529050a65180af net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7b2363851d021d3c9eb06e836f0410ded69ef369 bpf: Force checkpoint when jmp history is too long
c056ba3cb02c5e892a00fdb60422bde8ce1e50b5 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a3e2629702f6b181bfd506487dda6702362d1b85 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
1f83b6556bb1dfde43d373590f5ec4a56dd9df45 bpf: Fix out-of-bounds write in trie_get_next_key()
4661582bb74ed71a9fd74dbec99e77a27515affb net: fix crash when config small gso_max_size/gso_ipv4_max_size
9d058794aaea39d73c161f564ad7c1311afb9d04 netfilter: Fix use-after-free in get_info()
eb891f1a2064710256710fd21955ef92d7fd3057 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
67b342c22fc4f47d3f51cc86dfd8d2b5baf3ad26 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
8e8c8deef828fed557c9ac33a71937b0d031e6f4 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
51f9bda93bd22aa116ff66266516e223f6dfb8c6 bpf: Add bpf_mem_alloc_check_size() helper
3883af15df1127e003eba9e4f9de991c848bb01d bpf: Check the validity of nr_words in bpf_iter_bits_new()
e623ee0458a8ae834c6e265b1c19e4562bbcfc63 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a1574728d8790c7d7923ee3e0d01a4e0b88964b5 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
2e62cfd81d301bd6b4d0e63a190956483dade659 mlxsw: pci: Sync Rx buffers for CPU
f421b6bf201364409ae4a8b76784f101319058ee mlxsw: pci: Sync Rx buffers for device
1bac5448d732404ba6d2ff044e1906cc44935539 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
35c4fdd2aae8eca881f9237026407108a8f664a7 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
0301620c98cf96f4a55b03fa53b8f117d62242e2 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7cae0298092a69089e553af5195ab9a0e4c4a505 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
83e225def797d4d9a3f5b6ed0e242666224e75e1 iomap: improve shared block detection in iomap_unshare_iter
dd1aa848c240a71c85826411b44b9bfbf4a4abcb iomap: don't bother unsharing delalloc extents
be060461409eed8dcbe166bf1686e721b4db7b37 iomap: share iomap_unshare_iter predicate code with fsdax
6de362d18e203a3f76774de6c7693592c34a5dc9 fsdax: remove zeroing code from dax_unshare_iter
e58e190ebf4fef4386679e2c72f707b29dd1776e fsdax: dax_unshare_iter needs to copy entire blocks
6cb7b5936370604f3bef9d9d5b91c39820d2086a iomap: turn iomap_want_unshare_iter into an inline function
f41c86b6cc8c2ce83720dae92f150bae0a42ce0c kasan: Fix Software Tag-Based KASAN with GCC
bcc50e554bab2f545a2640bd2af36fc360f95f0a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6f1a42a319b268e0019c5b5f8abd583535257b4e afs: Fix missing subdir edit when renamed between parent dirs
29386e4ae3ddb6ffc38ce1a6213d98623dd92fd6 ACPI: CPPC: Make rmw_lock a raw_spin_lock
9d50b1c4eabca9ff795db3a04441e0b8d2f63beb gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
4dbcdca922fa5863fd3ad917acf3813df6001a0e smb: client: fix parsing of device numbers
f80373406b6abd5a95186df86496b1d97462c209 smb: client: set correct device number on nfs reparse points
05fd3cfdf27f585308522d6bcfeeb3dfa8a3f270 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
a91f154d1d4a7edc04fe00b33eecf993d169cbb5 drm/mediatek: Fix color format MACROs in OVL
c5f82dc4d64d831f1f1865067522222a0791eedd drm/mediatek: Fix get efuse issue for MT8188 DPTX
104092062cf2129f2508c8a1630dfe93a09c01ce drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
025618249a9bc366a0dec49e017cc9dd538f0494 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
2ff68be320b7c36a766e55f216aed9ce0b36d8ed drm/tegra: Fix NULL vs IS_ERR() check in probe()
12ef136be28fe5d7b5355c4cb23c2fd0257b49c2 cxl/events: Fix Trace DRAM Event Record
c7c1f60c66e50031e214e487e701bc132bbd6c30 PCI: Fix pci_enable_acs() support for the ACS quirks
0dd84212143fd04e2a2431534f6a2c33b64778a9 nvme: module parameter to disable pi with offsets
0e89ba1c4e77d1bb5bb699c5eec430ef2fe4efab drm/panthor: Fix firmware initialization on systems with a page size > 4k
d4d21a1693f8779541cc8d308a54543c580884f0 drm/panthor: Fail job creation when the group is dead
1ecc7f75897384b8d0cca28cf59122393fc29d3c drm/panthor: Report group as timedout when we fail to properly suspend
41ca657d21f9afb66d617c8e21d914526309a69c ntfs3: Add bounds checking to mi_enum_attr()
1d8129b42a1e41197227b6bade0425558bf74f43 fs/ntfs3: Check if more than chunk-size bytes are written
f3889dfe0495aa94c54c7a5679cd046163eee91f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
78a3639566e1fbd0d4e754cbb49689dcc29ff15a fs/ntfs3: Stale inode instead of bad
0ef6a1a49e8da0d20b86693fd6aeafdcd340b0cb fs/ntfs3: Add rough attr alloc_size check
5cc825bdc957c29a1bf823e0838742dee46f8509 fs/ntfs3: Fix possible deadlock in mi_read
f4e2c7c6cf95e3152d3275ddc374a590c118d122 fs/ntfs3: Additional check in ni_clear()
fb962c1d9948609ce129dfc611b5e518b54589c7 fs/ntfs3: Fix general protection fault in run_is_mapped_full
6f65ed5bb98ed3c565a81396c72e1d65b4509794 fs/ntfs3: Additional check in ntfs_file_release
b4bea3547231474fc8f12c6b8a484ef5c8cf4580 rust: device: change the from_raw() function
77a41caff542307be1cbf2feb2836b18e2d6c6d1 scsi: scsi_transport_fc: Allow setting rport state to current state
3f6e1916c5e4fdf17cc6570cb306177a6e363c15 cifs: Improve creating native symlinks pointing to directory
47c933c3fdd00df0ef1aec3583828e87008fb75e cifs: Fix creating native symlinks pointing to current or parent directory
9da9f2bf4ab158ad2e9220da777bb0d08b388e6a ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
f0b97171ded35d7a28f452e13137422c922a9d11 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
33d02f649af082905c870aa17b28df51cb452fd6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
575af22e1c18dd6369f032d76aee363c359bac37 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
db834384bad357680bc06a57c1f8ab50797d93c3 net: amd: mvme147: Fix probe banner message
3d960e9b2ed04af50fc300208737e88455dc9dc4 NFS: remove revoked delegation from server's delegation list
14bddde1cf489e93a0785e28cf5b8b41149df449 misc: sgi-gru: Don't disable preemption in GRU driver
7ab5c6b15da91829b8d0dc59e71abcb1fe4e31f5 NFSD: Initialize struct nfsd4_copy earlier
7eb41d7cf1779d80291506ce49725d48def7266f NFSD: Never decrement pending_async_copies on error
031bcd81f08c47c7cc1747ee16440d6d2ee9d3f5 rpcrdma: Always release the rpcrdma_device's xa_array
fba1a39d4dffbd815d6fc794bd2b8a62363bbc6d ALSA: usb-audio: Add quirks for Dell WD19 dock
15e8804aa033127b0387056e6f4cc3cb04044c6d wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
56c59feb301c334c3d90422707a2c198b930b070 usbip: tools: Fix detach_port() invalid port error path
5181cc8060f28423a546d7d1f3b1c2d644f56bdf usb: phy: Fix API devm_usb_put_phy() can not release the phy
bf794d35c93b3420aa597f4da8685b1ebcf5598f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
9ea66adcde117ba8817ba58e402e6472e4b6ffde usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
0260a6e44e26b48e0df00e75b8ad3697dbea75c9 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
8e4aeae6993ddb24c15ba8d70ecb1ea7b12fb1dd usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
90c86eb493ed0c44acd400cd174ed54555b1d143 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
f4cc499c5d828379bfef5b943fb8216c44cd3bb5 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
74bd72b6f1bac6747450b522b55cbc99e46f4b57 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
c877fed5d1fcfd88814f219b7ac92c7ec8ba52c6 xhci: Fix Link TRB DMA in command ring stopped completion event
89a1331152a5d382aa1a4203c0e41cfa7529aa3e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
65556c6e4a7a20fc927f1e3f0b02bc493335bc66 Revert "driver core: Fix uevent_show() vs driver detach race"
64af64b3152d2dbde27d5818ab86e7d0aec65233 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
a27bf84b9f8875f57b501007b121b852af7406cc Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
e955e980f7ec6c3b5271204fc08681a5871710a8 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
874fb17da6c90080adbbcf3a82d37bfc63c25ad7 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
318692aab3a4c36800b380c44560b16cb91991c3 wifi: ath10k: Fix memory leak in management tx
3b5ba2c6443c0a7cb4bbfd797b253f6b6eee2dae wifi: cfg80211: clear wdev->cqm_config pointer on free
949000b02bf35bc6162370db6230db8ed3d9d9f5 wifi: iwlegacy: Clear stale interrupts before resuming device
75c5dcb891c9e62ba8037b4929c682ceec7cff20 wifi: iwlwifi: mvm: fix 6 GHz scan construction
641a03919d9ca23a4009f043cd22c115625d4ed8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
74a21850b4a5fbf218ff608692e9cd54b5125e45 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
601d8b29390121a9f818077567dc3fda9aa95266 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
a024a05c4bf5314275f1ffcd92077ca7c341e6a3 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
70d18bae0859136c1f83bf71e140990f97f3701f iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
8ecd23b1dee3f14dd66ec64bca1099a0ba4e756a iio: light: veml6030: fix microlux value calculation
4f5f8bf0007cf1c4afd479e3a6644b600aa0e5ba nilfs2: fix kernel bug due to missing clearing of checked flag
ab10f5d6a9f500fdf7432df203a309392ebb8dd7 nilfs2: fix potential deadlock with newly created symlinks
1e19c250c73967a2b9c84e9a2f41f98a7713b750 RISC-V: ACPI: fix early_ioremap to early_memremap
8ad154b64d478de49743f2e81fe67c2ed7111cd4 mm: shmem: fix data-race in shmem_getattr()
571bbc7a7bd4aaa5732b1222cb7fd4e2dd3d7c10 tools/mm: -Werror fixes in page-types/slabinfo
a01e650e7c31063d8ac209c9e4ab5667fb5a4f3e mm: shrinker: avoid memleak in alloc_shrinker_info
07ec442254ec946b1214079e4d2b5067625b58ae firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
00c1e45a41a926caaa8001be170eb8c2806dfbb7 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
5730c5e093ca15779e031af0fce486ac00adcc1f thunderbolt: Honor TMU requirements in the domain when setting TMU mode
20ebd15228c3f44d42c75fbc7fa03e97e05dffce soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
7f8a06716d752db3608b31c8580ceb3312eb9645 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
bb8fed6df728ca1394d2941e9981e3ba5f46f75b cxl/port: Fix CXL port initialization order when the subsystem is built-in
72ba73a100a3076268cd3c4cae1c005cee490996 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
0e3587b29206af175e6dd4e35444c40c37a3a17e mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
308076aa7a07ff830c3385aad0292575f44a7196 block: fix sanity checks in blk_rq_map_user_bvec
cf4e995f70ea0713627c30c20dce65201520d9ee cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
d352563294115290599c99c59d1cde8bf4b9bbfa phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
32fd299abfce09a2cbfddf635548c27bc96d6335 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
51625cc5345ddc1e5e2dde2df23908054ea44650 btrfs: fix error propagation of split bios
cd6b769b127df46c70c2175806c08a556ef9a609 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
503d7f0108b88b1ba75ea080ac3d9efc45f4e7b8 iio: light: veml6030: fix microlux value calculation
d24ab31e8fce98844edd6c2cd81094c716f54a17 riscv: vdso: Prevent the compiler from inserting calls to memset()
7ef7fbe6b4f1119aa4be99edf0d22233720dfcb2 Input: edt-ft5x06 - fix regmap leak when probe fails
e6ec53fb8d16291926b0852df844efa5a4802cf3 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
848e447afd3e62377b8a9935222aa80814fb6471 riscv: efi: Set NX compat flag in PE/COFF header
ee81dacb21420b9b184cab086024af8702c02fb8 riscv: Prevent a bad reference count on CPU nodes
df480dc9dc51ec31d8bd007c4743597e5a21cc95 riscv: Use '%u' to format the output of 'cpu'
f77d6d22991c15df6e3363cf29d6edaaabc9c2c8 riscv: Remove unused GENERATING_ASM_OFFSETS
a634f9539305ac345796b68936847426166e468f riscv: Remove duplicated GET_RM
a8b1fd076014bf750f67399ae59675243fdfbf20 scsi: ufs: core: Fix another deadlock during RTC update
128684423d36ed2655c90f316aa0cdbe118f9f7d cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
f180a11eb38fa4e76e931cc3e42781f487120a54 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
463cb0dde14bc2c9c211b2173d16695ee9de907b sched/numa: Fix the potential null pointer dereference in task_numa_work()
5ed2b6e78633455478131ab25977fea01a24e8cb posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
13b1b913900bf4eeb0f9a1bdd78eb7d04ac292b8 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
34c5b68fbe247daf7ee73b4821f239899d3365ea tpm: Return tpm2_sessions_init() when null key creation fails
8f03ec9f2e70e5b1b3faabcc59ea06060c301d32 tpm: Rollback tpm2_load_null()
b879b21b34fa567aca4d562a3d4f7e633506bd2c drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
3598201fcdd6b9991a9358e457233364ada14de4 drm/amdgpu/smu13: fix profile reporting
b0d5f6cd84064f10ed024d387cdf8f867696b21a tpm: Lazily flush the auth session
3f1db2c1e3303866d5f7a925dfd1902006fb6e4d mptcp: init: protect sched with rcu_read_lock
f0f9a9af02b2af3f769bcd2a164d8138a989023a mei: use kvmalloc for read buffer
b7d0749187dfc8c4169324beb1e3d47d83f78ac1 fork: do not invoke uffd on fork if error occurs
4e5a1f7ca283a480962f242f9dbb49d1191347d8 fork: only invoke khugepaged, ksm hooks if no error
84ffc4c1d8c14cb6268044aba8c8bc56dcd6ca6f mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
144fd74cd0a6a7d20d133d7ae23c7bb56e781735 x86/traps: Enable UBSAN traps on x86
3b657c2360a5dd5357678994296558a888386099 x86/traps: move kmsan check after instrumentation_begin
df98da9d3b22bf1273bbeca21bf9d37463a765b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
dea20349e375fa995be99166bab81e475fc8e88b resource,kexec: walk_system_ram_res_rev must retain resource flags
73495ca6c257aadc6c4056d934a121cea0dce2ce mctp i2c: handle NULL header address
0dd161e9d1d07ced0d7dd83eaf56bbaf3b7d7347 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
812bf99d332eb667e066e916f44cb7ff888257db accel/ivpu: Fix NOC firewall interrupt handling
8607d94ba50f1883a4547d2ba7ab7ce76ac927e6 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b87e16eb51c898741a7c415c2f204924c197da32 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
cde6758a9b4cc91923d060b54a41a561de628536 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4a42c567905cb3fd23a1310da094739a68b5d1ae nvmet-auth: assign dh_key to NULL after kfree_sensitive
d1a93e442acb7e767fadd4aff6e85e8e54d289e6 nvme: re-fix error-handling for io_uring nvme-passthrough
e0c051ed4669819d16b60622249772e7f4760ce0 kasan: remove vmalloc_percpu test
dd376e7192cdc79c9f1671094fd75e9cb2c72d70 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
2cc467853ec5c41e90c459c6d10475ccac49cf0d drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
841a21e0ec4e7ca8b64b9b13453dd20f698b171a drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
935717712d5c9b23624a8812553157419a78ff5d drm/xe: Fix register definition order in xe_regs.h
6ed4792ec71c3f946b810e9d8cf3f4109494ebbb drm/xe: Kill regs/xe_sriov_regs.h
7790df35d80b75d728615c0f8beb5f05431db17d drm/xe: Add mmio read before GGTT invalidate
3e6d90fcce0a8e32b5c15b744b690744cc757d91 drm/xe: Don't short circuit TDR on jobs not started
cf4360b3ca651fa718b927958f3f6f205fc848e0 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
b24a6d0b2381a726b85db3b8caa4295aba058dcf btrfs: fix extent map merging not happening for adjacent extents
b6a9615dca69bcb71e9a438b5ee57fe23ed5fbc9 btrfs: fix defrag not merging contiguous extents due to merged extent maps
13efa42eceff58863f4ecd4569daffaeb259c96f gpiolib: fix debugfs newline separators
78b6b6a019599f7f4f6904c1726f0d023c5374d0 gpiolib: fix debugfs dangling chip separator
5194646aa1297d079e1bec8f5fee89ea290bfc2d vmscan,migrate: fix page count imbalance on node stats when demoting pages
9ff4e5beca65d6018e8edd319e42ed5b9a92efa4 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
3760451acfaed9e2394d460a24a92886321db1ed Input: fix regression when re-registering input handlers
c1de3b2f16f185b3672f0dcd3919387e7dda312c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
bf953f3d39dfeb609d7064bb3b1893f1b7128cd7 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
fe752e5be1ce791a20de1a0eff08a9e75baa504b mm: shrink skip folio mapped by an exiting process
2e2bf45d5da09bedf8fbf4be6dceb0ece3d784f4 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
016f86e2fe2fc1fd57873c66efd1431cd9ba882d riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
a4c182705801848124d5d6a69f70faa22c75b811 riscv: dts: starfive: disable unused csi/camss nodes
b0ca8599da33603f5dbd0d7e1b079f296eed33d7 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
791f17fab869e9e00b899214848490c76653b66a arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
1d3f0d58d93650c72694919e8718ba9bd228e2a9 arm64: dts: qcom: x1e80100: Fix up BAR spaces
47bda2cd9c3663bf5dbbe5855b615c12e2ddd2ea arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
5ccb2374c6780da2c08136e2e111e33fa24176c6 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
328e57319a2a70b53d2623d0c2ef03a3767475a4 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
12dc5dab3ced0360c0decc971e4a41c52684a894 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
09e20169b171d77f703fe12344a178a8c437b5cf arm64: dts: imx8ulp: correct the flexspi compatible string
7af59f08a1967ab8d142d6402bf16eec4278ce40 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
576314bd8f1b3b764044aac3566899dded7df7f4 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks

--===============8565977348987016186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852e0a7a9844-4dcf677f751b.txt

dfdc8709639f252c7ea92cae67ab00de77dad9bb thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
1b17d1bc6178245af5f5e2988b5d64052c0102c2 thermal: core: Rework thermal zone availability check
c5fb17823c87adac6a89c98808dcee51d5c0ed6e thermal: core: Free tzp copy along with the thermal zone
31a4fabe541045d80a4ca4a213127680819caa4a Input: xpad - sort xpad_device by vendor and product ID
119d98a39f51293cc52e70c3445fdb9fca797bb7 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
707af1e417d929abba4083eeabf92dc0b322bfd7 cgroup: Fix potential overflow issue when checking max_depth
25f3725f3c17e79adaddbb08bf43c3955de5b0c1 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
15698d0a00f1af07718bd2bca90dd37a0b9cb4d4 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
773bf923443ab1b0efe0960dd0f9027ad18239c6 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
399bc2f2c011f1b14643cbf8e8e20e5fd32d4716 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
933bd95f0cca7b82ae66ec6edd825414d7c0bf75 wifi: ath11k: Fix invalid ring usage in full monitor mode
68c900417fbec4b998231de002cf654fcd337a1d wifi: brcm80211: BRCM_TRACING should depend on TRACING
0b8233177732981b04b7f6ca44247d156a9c4719 RDMA/cxgb4: Dump vendor specific QP details
9531002d8d2f0912d388019e45900b949c9eeb25 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
8fd51abe49c99a06569e493da91f2a0f370d71c9 RDMA/bnxt_re: Fix the usage of control path spin locks
c5afb4e04670c87c80cfccd11c583aaddb5ab7ac RDMA/bnxt_re: synchronize the qp-handle table array
d98e2313cf2d7e0d7ecad5a6c6597e6f268b2d29 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
23e7db698520f8463d7b8233da3ef1a010b5d676 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
70a4b0fcd2d0f33e0be4ac6e899c8bb1870a4261 wifi: iwlwifi: mvm: don't add default link in fw restart flow
74ea1fc81935cefb6942bccf9392eeb6768aeb9f ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b30dec56b9365eb2a9653c8a566aa8e5249fd3a0 macsec: Fix use-after-free while sending the offloading packet
e1e0b24842c99f90e8aae78a040783c644b102dc net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
2f80d1dad8d98460afeb37f2fd3d2a49014a215e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
fe77b664cf3014e7f235e78f9ef4e72d698a3014 igb: Disable threaded IRQ for igb_msix_other
9af4c3ba84b853187f9a40bd81d72d95b7af60ec ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c30b14d167898e44022f63e02ddaa0edff7559fd gtp: allow -1 to be specified as file description from userspace
0b5d5800708f1edeeb428928714c1437f932a1a7 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
423d2c1e3105dc2caca5e48f77a13c129af44bed selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
d1b026666a58443ee661ae2607064be242fd5cce bpf: Force checkpoint when jmp history is too long
c776753f2230a6442ca4bb801f07ec4bf1987cef netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
78857da4ca0793c7ea7023021e734cd4b9a590c2 bpf: Fix out-of-bounds write in trie_get_next_key()
ad4508a1c4000b012cf2daec734049a8652cc354 net: fix crash when config small gso_max_size/gso_ipv4_max_size
9ff8db5eb74681237e2f44b05d70f57205d57e2a netfilter: Fix use-after-free in get_info()
111db31c76adc2fba634487ac9c26df51978cb76 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
73498fbc4270aacbbb59b2d100b4a9599b2f2c86 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
b1967e343bef3f2d99ffd52ddcfca76badc55b5e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6f60b050129b43e46c6a542b70757ac225fd153b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
5c1ceb477d63c2029e7417b21cef5b236b633888 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
5763ff46c71afb59142380301e6d6b0531a929fc netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5c5a9949e6e6cbbd63b9038a747624bb135e2579 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a15855fa7933bbff3ab17885792ac0d2cccfd7c7 iomap: improve shared block detection in iomap_unshare_iter
79fb6d5cbe5305f42f1e80803bd3c89bc623de7c iomap: don't bother unsharing delalloc extents
91c089ecaed12f57d57ae853e44ed2dbb8af763b iomap: share iomap_unshare_iter predicate code with fsdax
5b1c41c52ad55bc28820619ad79a6affceb35b5f fsdax: remove zeroing code from dax_unshare_iter
d55900aa363c5f58d9dd4a667c27196f557b1c1f fsdax: dax_unshare_iter needs to copy entire blocks
d9dfcf6b8bd78c31913e007da1bade055bdf1f05 iomap: turn iomap_want_unshare_iter into an inline function
68b402d7cf3beff3f70de625c9f321ef4fbf9387 kasan: Fix Software Tag-Based KASAN with GCC
2ceea8548c2ca8869a013c197856736bdfc7e5ac firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
33d87c5390cd504da3e7508f584a5ad194490e8a afs: Automatically generate trace tag enums
0c2124cbf82753f183d2c13ca5b67d5e3bd047ea afs: Fix missing subdir edit when renamed between parent dirs
f29af1b50e16f1137500fb6cbd7c49ef3d96e874 ACPI: CPPC: Make rmw_lock a raw_spin_lock
3be70ecc0093628f0cad77b48b4bb8342db0477e smb: client: fix parsing of device numbers
b766da8e197de8ec93da06570312879165ea598a smb: client: set correct device number on nfs reparse points
8a0206617e80a815c5f0d116857c1027e37d6d52 cxl/events: Fix Trace DRAM Event Record
95b6f60532b3b951cd542da8964c1683bf5c3acf ntfs3: Add bounds checking to mi_enum_attr()
454a3e9f66e3f368829610156a09460095c1e0e0 fs/ntfs3: Check if more than chunk-size bytes are written
419cce014483e2ab7489b166cd09cb67bb9dcff3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
3d53b0715aca1d98c88e3969e4258d7e234a0fde fs/ntfs3: Stale inode instead of bad
141c5f804b1e47fcd107cdea13bd6a455be81225 fs/ntfs3: Add rough attr alloc_size check
a367822a9487ce36110494b173070edc02c31961 fs/ntfs3: Fix possible deadlock in mi_read
802e7149c5d7563539d109fff1600e45686611d5 fs/ntfs3: Additional check in ni_clear()
aca75929766228b629e3df3b360fb30257d14324 fs/ntfs3: Fix general protection fault in run_is_mapped_full
7193410b070ac4ffa6d61282d90136f4ae575dfb fs/ntfs3: Additional check in ntfs_file_release
6b6be1e4994c46462d77371e0dba3e3e8633e4d9 scsi: scsi_transport_fc: Allow setting rport state to current state
dedf64e966b218564dbdafd93e27b49bf464a474 cifs: Improve creating native symlinks pointing to directory
e0ed1bed92d1ae9a027fdcaf6fa92bc2df7192e0 cifs: Fix creating native symlinks pointing to current or parent directory
ab4a8fd6365721ad617f3bb46cb6afeac8fc1cf6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
2f52c60b96e3f2c0fe55e09d9a629df9a6294afd thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
2bf520935a190147ef60163e11bc3ba0c7d68b3f net: amd: mvme147: Fix probe banner message
43bd7a4e79c9f557032eb9141605af0edf456175 NFS: remove revoked delegation from server's delegation list
196f42f712741682a7f2e4d01000006bfe8367fb misc: sgi-gru: Don't disable preemption in GRU driver
dca8a5081f9281270b5766d81546d4e3b614433c usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
349d22a82039033fe45fc833d167eb7b3e97d961 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
0ce1f1181ba331395be6a25271dcca6a91f103fc usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
e2f7fcd8f7f8f9534d806cb5fcc309cc78de5a40 USB: gadget: dummy-hcd: Fix "task hung" problem
bd963697b9d3e5d96452babb6b1f98aee8ecc46a rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
64f6e1e0c5438b34b47623fd4c8d7d20ae3257f8 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
0b55c26c2db7fafb7f257697dc62a5f9a29f9582 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
36f2e5346f5c533719665132fcdc0e49f4a3e006 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
58b171cc9e630134abb97929e3693b9e2962a499 ALSA: usb-audio: Add quirks for Dell WD19 dock
3cad9046a6998d478532f65de1e304941ceb7b98 usbip: tools: Fix detach_port() invalid port error path
28d13f6209b8366f4dd13ae16a4fb0091e4ef1ca usb: phy: Fix API devm_usb_put_phy() can not release the phy
9d12040739ee19afb1779065707ec78782e6a917 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
165cdf50b37772b460189e47f97a4b60aabc38d6 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
1fadf7b3987321034324e676f0c1ae658d081770 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
5e2580cec6b9582407a6475b43ea45c93d0e83e0 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
56313a2a0f5cfaceee805346cc82471d355642cc xhci: Fix Link TRB DMA in command ring stopped completion event
9717ede42f97402b546789c41965576bbb949032 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
43972e8818340e1683f4808603b0eb6b3292557c Revert "driver core: Fix uevent_show() vs driver detach race"
43efd626fe4928ebb819e1fc82f78af7ad821975 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
d0e2ae0097d4f77cb03422e085fad031a126f8a6 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
972da0771601ad9271b83d1c521414bd44fa7a3e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2e7028ac276fdd52257a14df9605456e8ed39e52 wifi: ath10k: Fix memory leak in management tx
93defd78b6b0a12cb36814a19442b5b95f46fe01 wifi: cfg80211: clear wdev->cqm_config pointer on free
049432efcf4445be3da650dc7b1b75bf5d8cff7a wifi: iwlegacy: Clear stale interrupts before resuming device
27a4cd71a3b8a142b50775912695458295ce2fe3 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
25c0bed846241a27f443554a573445d48112caf7 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
412f9fedb58a0459384e4d887711d6ef6044375d iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
436952d6aba337c3259f6ad1e2c47f875519dd66 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
bf0a3fc02a9571d2c4666c30af783341fbfccfb1 iio: light: veml6030: fix microlux value calculation
dc3da7020d03da31ea84cd2ed4eb338e64c0ffb5 nilfs2: fix potential deadlock with newly created symlinks
0771089d32d4cdc915b0add0cdd6614754254127 RISC-V: ACPI: fix early_ioremap to early_memremap
cf7b7331f08230e967112d1a0c58c2234fa6eac6 mm: shmem: fix data-race in shmem_getattr()
404a94e64956e07ab09c9524b18b104ad8031e90 tools/mm: -Werror fixes in page-types/slabinfo
ed13d55f052b2732cb108f7b1a21a398d43d8c8a thunderbolt: Honor TMU requirements in the domain when setting TMU mode
b0c458756e5bcc788003c0f402f5303396f4f484 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
39cee0240021292d2f5be22ea63e4559c7d39383 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
45a463e4cbd46f92e298451f5018c113ed28ec1b mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
0723c7c8feeaf752773437bf78fb2d23b421f49a block: fix sanity checks in blk_rq_map_user_bvec
16656b4f893b074c8a343314192d09a0b5639c3b cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
ee28d35eaf0c87cc5800fc3b659b7647d2e67ab0 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
255805f06c8359e46bd0c2ce74db75b760f56631 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
67063d8c773a8697e8456f09c850105f695ab912 riscv: vdso: Prevent the compiler from inserting calls to memset()
a22ff55cb296c0e738c369bb7ca0181b242e3241 Input: edt-ft5x06 - fix regmap leak when probe fails
b3d57e1b8aeee092c0df7d38c6d47b04bd03f5ff ALSA: hda/realtek: Limit internal Mic boost on Dell platform
1f856ce15506f26f721c63719ca970955b6ddde4 riscv: efi: Set NX compat flag in PE/COFF header
cc0687c2f0ddcd769df70f36e9f996b01d99c7df riscv: Use '%u' to format the output of 'cpu'
2a6d9d21a0bc29f248360d4a9d092120b901871f riscv: Remove unused GENERATING_ASM_OFFSETS
92f75b46105a2513b7e3712c226680c165e43991 riscv: Remove duplicated GET_RM
3de71cd4d67a34edafacba9ee88589ae89cb17ac cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
c0737731758a55f3be092105bd66bec9d13f3bd8 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
d1fa9b6aa2f095c03aca941be5445b54dde767fa sched/numa: Fix the potential null pointer dereference in task_numa_work()
1045c6ef8c0911deb74e5540c7bffcb6a89fb2c4 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
e4f9443e9916593fdf6ef37cf38a43dea8b40d57 mptcp: init: protect sched with rcu_read_lock
94bb6f47cd70f84060a2700aaffc28e3929c687e mei: use kvmalloc for read buffer
48d70d455609c2406a3941cf92d7d01e45db3586 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
15bc63901819729aae3066714824e33bcbc6d9b7 x86/traps: Enable UBSAN traps on x86
31469b19a826f53625e832bd25df2c8f287dedd5 x86/traps: move kmsan check after instrumentation_begin
d8035a0e413244f367e6b80031f77080e9f1d493 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
55fc6b8fa4db427d7fc6477974ce9587f4979dcb mctp i2c: handle NULL header address
54db6a2b987f095199425471ee7398930af08133 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
570bee010a4a47b5903547427c9f275d102453cc ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
a45934e55164da1d0e9b7030341f0d4edc225bb0 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
272055f5bd47c3d349b93f007c75e9beb8f45f44 nvmet-auth: assign dh_key to NULL after kfree_sensitive
0aaff0a5684bed27e03541d197e14287efb0428b kasan: remove vmalloc_percpu test
1408294ff7638d8b6d3bcd83cea8855283aeec14 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
9407ad708adea4a914361204f75aa5cbeaa5ca20 vmscan,migrate: fix page count imbalance on node stats when demoting pages
4162f96d9748eca4007320e03de9a5e41e72fdb4 arm64: dts: imx8ulp: correct the flexspi compatible string
4dcf677f751bedef3700620583214b8a9c1d314b io_uring: always lock __io_cqring_overflow_flush

--===============8565977348987016186==--
