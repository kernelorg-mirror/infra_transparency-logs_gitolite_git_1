Content-Type: multipart/mixed; boundary="===============7729501760871054360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Oct 2024 18:34:08 -0000
Message-Id: <172815324867.3410793.4570202106104513816@gitolite.kernel.org>

--===============7729501760871054360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 37061c29175d116a1cad203f067f8118fec98937
    new: 0be71cb6f8bfefc034c00702b4006dca80bbcbfd
    log: revlist-37061c29175d-0be71cb6f8bf.txt
  - ref: refs/heads/queue/5.10
    old: 62569ae1835513ac04c11ce98136bb28b6b702dd
    new: f9a6c1c256111474c75d286ab545daf409d2bff1
    log: revlist-62569ae18355-f9a6c1c25611.txt
  - ref: refs/heads/queue/5.15
    old: 13b2bad6900feedea57ceb45eb3488442d030f68
    new: 80e0c78efac3659e2d9ec1f926ce327f4fa9be90
    log: revlist-13b2bad6900f-80e0c78efac3.txt
  - ref: refs/heads/queue/5.4
    old: f2680e1c37100111aa3bfcbc95cb5b0524d4ff74
    new: 92d746459135653f77616c3c4de83655fd3a769b
    log: revlist-f2680e1c3710-92d746459135.txt
  - ref: refs/heads/queue/6.10
    old: 9e265a6144818c2c9f26599feb7de7171d7a666d
    new: 214b2fbf14d941248ea90fd6eeecda224da0b484
    log: revlist-9e265a614481-214b2fbf14d9.txt
  - ref: refs/heads/queue/6.11
    old: 0fae6e49056344b233d78cfae6c87f9141d69e7d
    new: dfadd14c3175e53d13a168d8c8b78b9615ce8c99
    log: revlist-0fae6e490563-dfadd14c3175.txt
  - ref: refs/heads/queue/6.6
    old: d89b631e26859c972aa7c0c86455698f8268a42c
    new: 230dae01e0ef40a5d3a795171cc91172c666ff3d
    log: revlist-d89b631e2685-230dae01e0ef.txt

--===============7729501760871054360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37061c29175d-0be71cb6f8bf.txt

7afb40b9d44009b3b2a17b1fd173774ebffa93d6 staging: iio: frequency: ad9833: Get frequency value statically
0b295cfbff8795e6ed8659f853e02deeaa328095 staging: iio: frequency: ad9833: Load clock using clock framework
77ac64262bccbfac09395d3e5f7f4f0adef4652e staging: iio: frequency: ad9834: Validate frequency parameter value
3972b201a6239a0da1c792f3baaa6e7816c2e1d6 usbnet: ipheth: fix carrier detection in modes 1 and 4
603bed5d999c01fd11466cbd3b797ea4fc369a85 net: ethernet: use ip_hdrlen() instead of bit shift
a5e5ed8c629a1f9e7007a114903f3f864b82ae54 net: phy: vitesse: repair vsc73xx autonegotiation
e8852dcd741ba94f0e0a7fd1dce4e28bc5d38a37 scripts: kconfig: merge_config: config files: add a trailing newline
6b71cb0fbccf0f6d19f11a1c22812b7b186f0b8b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7905995bf1ab291c1b60e40ff1f8d15ab1a1f34c net/mlx5: Update the list of the PCI supported devices
21a85dce4dc70c8e85595aab408ba51c73c1d646 net: ftgmac100: Enable TX interrupt to avoid TX timeout
66e314a5f5fcf83bec48a3893c34f0d804bf518f net: dpaa: Pad packets to ETH_ZLEN
b762377f43dd0b2a9410dd384cf9a43753301c1c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
79ee62766eb157151f8a412a4cae12c691f3df6b selftests/vm: remove call to ksft_set_plan()
c8483d53773dd79b48c22ed325d9e98ab7746d8e selftests/kcmp: remove call to ksft_set_plan()
7991dedc9da1817115a2b952fa2c170756fdf752 ASoC: allow module autoloading for table db1200_pids
e60e00851d90edf49df739a5b835cf0423b2c2a9 pinctrl: at91: make it work with current gpiolib
fef233507e890b79034ea5af012d43fd7794963e microblaze: don't treat zero reserved memory regions as error
b364bfe23fb9244171aeae21daa8032a06dfeb3d net: ftgmac100: Ensure tx descriptor updates are visible
1eb40dd039acabdd4b2fdbdbe56ad66f157985f5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ee21345325b8a835f7f7e2a77c3f3292af50c06c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
998a4af36edc411852bb1d7a477d5a12bfd22c13 ASoC: tda7419: fix module autoloading
47a1432f2013bdc5953ad164806cf3119edc08ef spi: bcm63xx: Enable module autoloading
a4574e08605317e102deb3ca31653168ac36ee12 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5daa5d11b66f490a968d1c35f470909cdee06ccd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
af5d116d00783180f559068fe9f20327bd026abe ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
eed0e2cf3cbea057a5cac0311ee7e92906768e3e gpio: prevent potential speculation leaks in gpio_device_get_desc()
b37203680a316253f9f250cb1b0f5d121efdf219 USB: serial: pl2303: add device id for Macrosilicon MS3020
e0793cf4a1773253565167a52940c23ccc7bc234 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c09ed7c242a004f4b004b1ce388d2c4248fdc38b wifi: ath9k: fix parameter check in ath9k_init_debug()
ab9b4e7268def9f29899d5676202c1d8b2d7843e wifi: ath9k: Remove error checks when creating debugfs entries
b003026d9bdad5e2e0ea073810003456914fb949 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c0e2b0e48f014405af0d4f9ad50421d9d956c0cc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1c6e2a3d9970ac329b743c1dca38a088623739c6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ccf903aa2d261755bdd5c96fbfcd698d4478b09a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
db31429e06700863c5060a43ebcc1af1439d0d89 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c92365d0e00857eba5e859d2f8347f78a44282ed Bluetooth: btusb: Fix not handling ZPL/short-transfer
d12f3f03e018b019eadc48cdd50bcccb3f78ef2f block, bfq: fix possible UAF for bfqq->bic with merge chain
561aeccddf846efd0b54644700547ed447f708a3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
da88a18be1f0487230a2da8aa69c6275e2c82127 block, bfq: don't break merge chain in bfq_split_bfqq()
ce357d0fe387716f02dc8f33f37d05406e51182f spi: ppc4xx: handle irq_of_parse_and_map() errors
d7f3a23835a8cedddcf44bf34774e89817acb0bb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
defe496e4b4220b3defd3ebde48c89820cef2630 ARM: versatile: fix OF node leak in CPUs prepare
2314fe1a86d20919fba52ac924e50a17108c7965 reset: berlin: fix OF node leak in probe() error path
df71b93108e78dbd8f752de14480f50c30711372 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9af9b1c94a44d027622f7f095812117446d6672e hwmon: (max16065) Fix overflows seen when writing limits
baea3775a917e96cc593a33c1706226a9c70f812 mtd: slram: insert break after errors in parsing the map
80981932d05e22ace6e43d2ee1d3d5f8b75146ae hwmon: (ntc_thermistor) fix module autoloading
2aa7accf3ad013bf52d5bf9eed7e69907874d028 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f8ed818bd4bdb0239dda46616501b7de5c4b3167 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5581dc9d21b114fcca945abc7f69269631b0eb68 drm/stm: Fix an error handling path in stm_drm_platform_probe()
75b796cc0ef04dd826020a9b5eaaf38957233ae1 drm/amd: fix typo
238aae1d2f7e4ebaef3034ac6bc95a8a35d1161c drm/amdgpu: Replace one-element array with flexible-array member
f67f474e45ea0666032d033b1f30c0bc8f5b46d3 drm/amdgpu: properly handle vbios fake edid sizing
268173406f608d79de9e94dee2b6eba9e3c6a74b drm/radeon: Replace one-element array with flexible-array member
4396f75322bcdc834a1c71a33347300c138e2b7a drm/radeon: properly handle vbios fake edid sizing
2ad7562d2c135666e6388f42e41499c306861fd6 drm/rockchip: vop: Allow 4096px width scaling
551e9ae144159d9ab28e99c78e4aa16d6c776c93 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
730e9dc45e7cf8a807e0e9aea805b763dbd451ae jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dd357324226c2b8fca37e317d91041b8e3abd7ec drm/msm/a5xx: properly clear preemption records on resume
bd625174322dcffe602f5ba7c504e0016983afc8 drm/msm/a5xx: fix races in preemption evaluation stage
cdf4507f28b5d6b1fe784f94659db8ff02d4829e ipmi: docs: don't advertise deprecated sysfs entries
3f9afdd739cbdc771ba6bd66607fa3fe50dca76f drm/msm: fix %s null argument error
4eb41f59a7f29e92ec5f5f99f10b4135cfa857c5 xen: use correct end address of kernel for conflict checking
37f14357a32f50ca9bc224c0a938cef7cf104f29 mm: Add PAGE_ALIGN_DOWN macro
5924d98514eb38056b021ef1ddaf98f32cfa602b minmax: avoid overly complex min()/max() macro arguments in xen
c926fe69c13f2d19539a2ec3ea9e0c93e06e3738 xen: introduce generic helper checking for memory map conflicts
a8799da3de32b3665c37f6edd47e05de67fc5044 xen: move max_pfn in xen_memory_setup() out of function scope
8a1e057cbefc91e19c9ea0ea8d03401990c09429 xen: add capability to remap non-RAM pages to different PFNs
0245479279d7ef39e8ebf6275fc67983de920186 xen/swiotlb: simplify range_straddles_page_boundary()
f21e16750f9cfaaac8de803509bab3c05261fe06 xen/swiotlb: add alignment check for dma buffers
5f2ca6d371429d32e674466043b5a3205a84cce9 selftests/bpf: Fix error compiling test_lru_map.c
0baa249042b055c7536ae5d7c5f27e4adea962b4 xz: cleanup CRC32 edits from 2018
90d92414bda4137c01ece3b816851cb613fedcae kthread: add kthread_work tracepoints
f60c7e87090381955c410ffd346c6bb5a2867874 kthread: fix task state in kthread worker if being frozen
6a2b1c26397a944899ecf12464e455c0950bd102 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
863efb0cd161bf1caa2f8a2b8cab0289930252c1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
eb6205a63e2a3e9e1788d48c31e6dd97001236cb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
87572de9d94dca705760e07d937bc22476541bde ext4: avoid negative min_clusters in find_group_orlov()
159221ba374ceade0535b832041992c1ec1039dc ext4: return error on ext4_find_inline_entry
30c113cebac6b7cf3f3b4a12c6e65aa01f37d27e ext4: avoid OOB when system.data xattr changes underneath the filesystem
7a7fb65e257ca9153cf4edad488aef3485eee968 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4d3880858e0d1f4ac5711a2947e3986f19f63114 nilfs2: determine empty node blocks as corrupted
eb80340ce4aaa19d74aa442f9240154573a6ca9e nilfs2: fix potential oob read in nilfs_btree_check_delete()
b7cbcb2e8f9c04bfa4ebb40699edc91f0ea9fb12 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3a977d4829c561c52e0c2d0bea8eca16fe9f9e46 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
476776391f779f10ed449afe5e6d84f60ef7c3fa perf time-utils: Fix 32-bit nsec parsing
aa1531cd8777e8bcafbf17c1751379d08d3587de clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e53a0f2bf9aa0cc98b5771b4f3caaba827a22e4d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
68c0072fc2c08ecd4fe6963fbc20cd8e48c092de drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6f4ed8e5503854e4e7a11a1e47d601ceaa9282cc PCI: xilinx-nwl: Fix register misspelling
02582e62ebc2eb56259bb389a90e9085d68d4685 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f26fdd262e369a2fb72d0b6be4d6a94c0878c4c9 pinctrl: single: fix missing error code in pcs_probe()
23659edd82c74a7a9aaf2f862740cdda17316601 clk: ti: dra7-atl: Fix leak of of_nodes
34dbd7a55c12aa2a5e34d51560f96d5289783eff pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
598635be5d542631855bb6d43adb716d19e4d8f7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
52509529055f1bcbf5babc943b9fb4860beda763 RDMA/cxgb4: Added NULL check for lookup_atid
474248d4af7aa18488e7daff6eafd5469261baa9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
eee4718ec37d0c0b9f8a2946931d2fde0dd4bb00 nfsd: call cache_put if xdr_reserve_space returns NULL
094f3e9b0e7a8e81f956f535228d676ac1f20622 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c9c8b0b1c6d3592c3f05fc0ecf78f7c79b0fd102 f2fs: fix typo
d9e6d6470d7b69ba40b8cfb1c1ba9b63eca446d7 f2fs: fix to update i_ctime in __f2fs_setxattr()
c6f73d6a5d1a066430a4d21cd45b95b2f760eea0 f2fs: remove unneeded check condition in __f2fs_setxattr()
32788646b7acb66243aeee4d48336fff30456009 f2fs: reduce expensive checkpoint trigger frequency
8c12eb5f07059faf47e1bcbf39c0bb37d74caff0 coresight: tmc: sg: Do not leak sg_table
3bf7f8c6a739279f92ea597a8b086c758916bb4f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9cf3d473efddb1302c0e5969e68994046002df15 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8c4f23e8fc7763182226eba62795138c0c8cabc6 tcp: introduce tcp_skb_timestamp_us() helper
c4afa243ff308a5fd587b78abae064a0e282c405 tcp: check skb is non-NULL in tcp_rto_delta_us()
745cf46dc584ed320ff4445318ee108c771d1c8a net: qrtr: Update packets cloning when broadcasting
3be972d7d048955644cdcec492890535769068b7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ac6dcb18d064265209cca745cb2417a26ae2db02 crypto: aead,cipher - zeroize key buffer after use
d893b740ae0dcea1d3f424b31ff4df2be5cf2fd3 Remove *.orig pattern from .gitignore
d91167b34684147651dd0c4e12dc525d4e0563ea soc: versatile: integrator: fix OF node leak in probe() error path
5b96343fe5c63af986a89e4de9ee101b6c604860 USB: appledisplay: close race between probe and completion handler
0a8fdd6a474ebc69a9d96cfd77ca7aa01e42c537 USB: misc: cypress_cy7c63: check for short transfer
9825d551690d90a5458ea6978d2f5674e03b5dd2 firmware_loader: Block path traversal
3d37099bb0094c05d020844858df6b9f8c3466c6 tty: rp2: Fix reset with non forgiving PCIe host bridges
eca42709a7d85f7861756331d19f58abc5803bc7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e5a2025bfe02fb8133b2b02ab00e0e46cc34564c drbd: Add NULL check for net_conf to prevent dereference in state validation
bdad05545440bdfe862b089ffd808134ecc0f41d ACPI: sysfs: validate return type of _STR method
97092c9768db2f51faa5809a855ecc323cf9cb2e f2fs: prevent possible int overflow in dir_block_index()
44695127999617124f4a8df97ac916faaf12bd64 f2fs: avoid potential int overflow in sanity_check_area_boundary()
883bd1a428104ff68a919a807c1c111e6c93d97a vfs: fix race between evice_inodes() and find_inode()&iput()
f500027311c0e06b2c5f581705f2edd93f59e656 fs: Fix file_set_fowner LSM hook inconsistencies
5c63a0d5379f8c3a07ae21c5b806fa26639c3718 nfs: fix memory leak in error path of nfs4_do_reclaim
d166c1989c4cde47488e18ad7ed7e7dbf0dd2180 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ae65ec73266db0b02715575775467b5f33922656 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b327358cd24ed8dd971e3371e6a96ea69d8e894a soc: versatile: realview: fix memory leak during device remove
a4ae81d8142dd06b9e003c2a53ffbd73137aed4d soc: versatile: realview: fix soc_dev leak during device remove
f7dde862c338b06701d786f6abe14d57247d5b36 usb: yurex: Replace snprintf() with the safer scnprintf() variant
92b1c0121254ea7ebf9d332f2ba54a6f15cc5fb0 USB: misc: yurex: fix race between read and write
9795c6c907748339aa84bd47901ef8f91425eafc pps: remove usage of the deprecated ida_simple_xx() API
82f3ea3370a673708d7634e62512ff34b4fde057 pps: add an error check in parport_attach
258b73b41066611570db93fc941d636bf6d41088 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1d1c275b88de99b1f286e78862654f3b2bef4992 i2c: isch: Add missed 'else'
25e2d98b4442b2de2a7af953812d361506e7d138 usb: yurex: Fix inconsistent locking bug in yurex_read()
2d6a4175731362cf1056cae39dc047e8bbdd7791 mailbox: rockchip: fix a typo in module autoloading
38b4b7c628cc1820d9eee25ed71e34d43b09630e mailbox: bcm2835: Fix timeout during suspend mode
f32789e1b6f0dd09a3300c9248834b2d57184479 ceph: remove the incorrect Fw reference check when dirtying pages
f4418e4190e7ae763adb7bb729fe5564ba895ebb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5cda8354827476f72017c9350239144899913703 netfilter: nf_tables: prevent nf_skb_duplicated corruption
583aad2e1bceca08e537b0fa2436865c1653b76b r8152: Factor out OOB link list waits
6ff14d6648852d4389eaabffccf21483bd0f5f0a net: ethernet: lantiq_etop: fix memory disclosure
303fb7319d3f9fcce8c41dbcce0c7597dcb4bb72 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9e876e319ed11bf84a2950a02ffb6b25ff98b7ff net: add more sanity checks to qdisc_pkt_len_init()
7a88bab7dcec7b3dfade1cbaefacc6e1f792c64b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7febe745d23e19cf14ff25873a1fcedee39a3bff sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3534c465b184b02b19c61ea20010199bd749b988 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
471671019736137ab0fa65cefa09d9e5f7c873d5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0be71cb6f8bfefc034c00702b4006dca80bbcbfd f2fs: Require FMODE_WRITE for atomic write ioctls

--===============7729501760871054360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62569ae18355-f9a6c1c25611.txt

bb753d92fb926acbe1d36889d5c430cc4f14cae8 usb: dwc3: Decouple USB 2.0 L1 & L2 events
2ace3a6f9b09fc3b907a4c1afbb1766accb41b23 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a598ddbdff3fe4abdb9160e75eec65718ab5a4b7 usb: dwc3: core: update LC timer as per USB Spec V3.2
6870e091f883949160dae7ddf90269254ace287e usbnet: ipheth: fix carrier detection in modes 1 and 4
417709249bf04c194702261b09678d408f2ebaf1 net: ethernet: use ip_hdrlen() instead of bit shift
79d410419a2d774cc261584409b011edde8f5d10 net: phy: vitesse: repair vsc73xx autonegotiation
40fd5ad3d80a103e194e681e32df2319a65c99e2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5226da74934512198fb9b7860fbe399c34ce6254 btrfs: update target inode's ctime on unlink
8dd50c7dc6081ce4c82e55d08cb013aa9aa88ef7 Input: ads7846 - ratelimit the spi_sync error message
61f5deca38b47528aa7a37c2cd2cc884e2f8a657 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1ffb4fea45df5cf75664239e516218217f5798be scripts: kconfig: merge_config: config files: add a trailing newline
d479965bde4ed8fb0e5776ac87f1ccf6c7aac7f9 drm/msm/adreno: Fix error return if missing firmware-name
2f5a55f5e6e265db990d952e7f69da3806dd2de5 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6e9be32544856c8a3bfcef197e2d1f07e9ecd81d NFS: Avoid unnecessary rescanning of the per-server delegation list
3f861335fe508346e564d2d1fb990cdc9385d744 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c1ad673dc24ea44281234417291c5a41d2ec8a6f minmax: reduce min/max macro expansion in atomisp driver
d1a661d9b0c9d036f49eac4f717724703041f0c7 hwmon: (pmbus) Introduce and use write_byte_data callback
b8a8ccf7d7b2b4aba73f9417d9a03600dc9c6231 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3f455c178e4fd3b42877d39432b7ec0a463bac2a ice: fix accounting for filters shared by multiple VSIs
d6453c10264448a7158d58355eb56bb0a903b699 net/mlx5: Update the list of the PCI supported devices
c8462b647dd95e65f3744b622ecf0a90a085179b net/mlx5e: Add missing link modes to ptys2ethtool_map
6dab15b63a479a9b2b4a400b64f1cd2870f78c32 fou: fix initialization of grc
0a7d101940e811d4c3db0f85f20adafc6ec4e434 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e25c38eaab2d10fb6543aa6a7003df6f97fe3016 net: dpaa: Pad packets to ETH_ZLEN
cec9159efbc5ad624bba84326e52860c2d18155a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7e01091ca472b467cc7fed8d6e1666d6d3a12d59 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5477029dead63c1d2e670764771fbff0046abb4c ASoC: meson: axg-card: fix 'use-after-free'
be8bcd4a4af9e8ecb2848ba850e7ce9b111d0d9a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8e1f1c35783d90ea0313d14acdeede70e8cbff1f ASoC: allow module autoloading for table db1200_pids
d8774ad3e7fb19e8f13cea17a0567c1510122dbd ALSA: hda/realtek - Fixed ALC256 headphone no sound
047f1609ed4dcd59d463a94995ede783765b06b0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
bd8bafafe716e0a065f02c360bcd160db0eaf4f0 pinctrl: at91: make it work with current gpiolib
e3b0628bf1188b07db78617ab0a47df67124dfab microblaze: don't treat zero reserved memory regions as error
b4386e0d8b4f1e93e3832ab96e99285dac3007e3 net: ftgmac100: Ensure tx descriptor updates are visible
5f1bb816a72cfb15d0cedbfe4742ee1969d3f4d3 wifi: iwlwifi: lower message level for FW buffer destination
41258a3c06f97154447557423260d7b0e46d4eff wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0d83429146b00f2be98590aaf9a20fde207d36f7 ASoC: intel: fix module autoloading
db6b23e26beb4bd3002d570c65ea594bcd854ebd ASoC: tda7419: fix module autoloading
557fadf21495bc5577afd0d0c5c89ccc9d642332 drm: komeda: Fix an issue related to normalized zpos
916b9120a1067038111537eb15659b08fae5049e spi: bcm63xx: Enable module autoloading
00ffe333ec889b9f0bed24fe6d832555c2d5cc6b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4ea6216619a50724d1baa399ed71a5001bf0d6f5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4ea614cc8c37c5b7df8df04694d1b2a3c75f3946 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6317af88609942059557246e31b64c9fff37fa8a cgroup: Make operations on the cgroup root_list RCU safe
d5aeecdd9b45fff0423f190dc5cdb9c6f685966d netfilter: nft_set_pipapo: walk over current view on netlink dump
eab1186df1cfe4bbe03fdcb09da890390954c8bc netfilter: nf_tables: missing iterator type in lookup walk
a0b05770d6b8521c18f8a701e7311a91ef84038a gpio: prevent potential speculation leaks in gpio_device_get_desc()
7f133d16902ee183d381d0230e8d42552ce52be0 mptcp: export lookup_anno_list_by_saddr
eb8a494390d7eaf0c305a6b970cb264b86aa554e mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
c5059f4d0eb90c3d2f3ca689fc61ab83963aef17 mptcp: pm: Fix uaf in __timer_delete_sync
f9b1da39fe6f206778b42aecd0adb762a9ff0b30 inet: inet_defrag: prevent sk release while still in use
463c1f2e57c774a66c3a3346bb17fe004793e074 x86/ibt,ftrace: Search for __fentry__ location
79cae4d281c755cf1a84c63fec746a93a7ab62fb ftrace: Fix possible use-after-free issue in ftrace_location()
9a1c41b4eacbef1b60c3fde80d50eb8e7f79acfd gpiolib: cdev: Ignore reconfiguration without direction
f05a758efb5d1e618b855334d38402ec30922670 cgroup: Move rcu_head up near the top of cgroup_root
bea47a02e7cc52d710a97b51ef687493094db8cf usb: dwc3: Fix a typo in field name
befb035374fa9f221a4ae2be880ab4f81581038f USB: serial: pl2303: add device id for Macrosilicon MS3020
b77e4a68c8e0307d641f443ae5968deb035b837b USB: usbtmc: prevent kernel-usb-infoleak
2c2caafe30ed20ec94851edce1c472c3951bf5d6 wifi: rtw88: always wait for both firmware loading attempts
c3ae34a8ed21d4d33ae78d8d7f51af681f9dc6ca ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
65987bb0fee2d7b65597833c147a0ab83a3502c2 fs: explicitly unregister per-superblock BDIs
6111b06163177cdd86d3a851222dc18d5bc273ad mount: warn only once about timestamp range expiration
642944bd1c37d473199a7be3476607af488d7bb6 fs/namespace: fnic: Switch to use %ptTd
b9d568e56f8eccd77f6fa63cedffed694ff2b706 mount: handle OOM on mnt_warn_timestamp_expiry
ac1887d1f84b8b373f4bce9589d6d5cc895d29b2 padata: Honor the caller's alignment in case of chunk_size 0
26c93c95b9faa4856f9615c1866dfdacc4827b27 can: j1939: use correct function name in comment
5613492a14fd80caacf84829b1e4fe317c544f2e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7a2859cac0d60b9ed58dd6d33c049d9bc61fafd2 netfilter: nf_tables: reject element expiration with no timeout
6c1550b836b26e2f5615a01e2b11be92db832c6b netfilter: nf_tables: reject expiration higher than timeout
0442857fcb7d3a2339bf7069b76d83c9e52634d3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b573b8c06f0c2f51f47377fe41f82d9b8339d9ee wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
17b231883d405aa378566124f7877e3dadb4ff29 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
bc636fa71a8e6c069f43d149a40945d4995551a8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6b27afc5697bb6e9ccff6f79721f3363d2aa1ad7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
59e31983b11910137167b7a25a3a7f97232a731a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4b678af40fb091d557fb24e610eadf17461905ae sock_map: Add a cond_resched() in sock_hash_free()
e24dcdae4eccc9749d8f34d5a00fc0694607f312 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ec5c6be2772e187e7d25e296e0a70932bf9a1281 can: m_can: Add support for transceiver as phy
314ed53eb135df8e433a1ef1ac4e18d82f222600 can: m_can: m_can_close(): stop clocks after device has been shut down
6c1a71bda4ceb799a8f2f32ce6729cae9f2de7e6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4a1f914e6f6bffd7aac8015d5c8a28035a29078a bareudp: allow redirecting bareudp packets to eth devices
734ecc53333a4cebdc824cdaf4a57efa22e2f3e6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ce7a4412436ab91be1de1ec1a53c18bbe9a3b2fa net: geneve: support IPv4/IPv6 as inner protocol
33341200cbf38ceb575b900594890d08b4bb7d7a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
deaa72a12f489519ee5db8030ce441aad9e6c160 bareudp: Pull inner IP header on xmit.
404c6e93a69aaa491b6c054193baab5caf325ecc net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7da0085ba4ab20c56d72f2fd345c3d74490b75f0 r8169: disable ALDPS per default for RTL8125
72cc334067663e86b89381254073d2b82359bf1c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ba7f9705e730ed88a33b5deaccb789d08e93053a net: tipc: avoid possible garbage value
3fa879efa37e93d2ca6cbb91db370cfded5d2c97 block, bfq: fix possible UAF for bfqq->bic with merge chain
1643202f442059f0079113b1348857e1c302f153 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d9bc0fdb30b18440519216087e034e6398a224b6 block, bfq: don't break merge chain in bfq_split_bfqq()
f43ff0f604d77e43272c0a5586027ec65710d984 block: print symbolic error name instead of error code
c58d213c2519e1accddc650950aea5e34db4243e block: fix potential invalid pointer dereference in blk_add_partition
c83959b2fe68e38a5024969e2956ac54f1d1ba9f spi: ppc4xx: handle irq_of_parse_and_map() errors
f4911991aa2d2aac1500a9ca4f59de1be58d28a3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a80a9e7fc6fa52d2c08e79dd176760ad736dcd36 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4a879faf5692a29c9cd7904a05f730d01742d8e5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4078a1b06371dcb1e8a56da536d4938733d83231 ARM: versatile: fix OF node leak in CPUs prepare
b21a28d8738f6f02a55fccca28d2016bad06df1c reset: berlin: fix OF node leak in probe() error path
0cad0ca0a0603b949320c14332e8de1802a71b2e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f0c236703d36eb0e0777de1b802d7a96d3694018 m68k: Fix kernel_clone_args.flags in m68k_clone()
946a9f64ca5cb11adec5dc3e0d10bcd873f09a74 hwmon: (max16065) Fix overflows seen when writing limits
f336ac65666e54f1b8602a8071cfd10617ecbea4 i2c: Add i2c_get_match_data()
76bf1c24d158e4f9a4421dd59ebda7ef7319e9f1 hwmon: (max16065) Remove use of i2c_match_id()
01179ff89308435211f3f48cab2f180374d04268 hwmon: (max16065) Fix alarm attributes
443936d8636a9649425ee9c9aa998c4b2481bb14 mtd: slram: insert break after errors in parsing the map
6d0dde16e18da3f43fe7301ea9377d3d9c60fb5d hwmon: (ntc_thermistor) fix module autoloading
40478efa0d2efef6bce8fb6f4242301272efda87 power: supply: axp20x_battery: allow disabling battery charging
e525c94ff23609702105eca360e0f53cb7745257 power: supply: axp20x_battery: Remove design from min and max voltage
822cc88e469f7ef8d49b0aac4792368737619242 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
653f706cc3636ef98323662958f3c772f47de74d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f7dcc49df6441b02e3185e79b7d5ad0114e4c504 mtd: powernv: Add check devm_kasprintf() returned value
6d2bb6bde535042672fc2cbef6ae24f7e888526b drm/stm: Fix an error handling path in stm_drm_platform_probe()
b08d3e20af9f8653bd295f600195a3fc7892a22d drm/amdgpu: Replace one-element array with flexible-array member
1bfa524b34962a7ce0f7b4926e8a1a20dc616594 drm/amdgpu: properly handle vbios fake edid sizing
ca6286f1265f843e5cd480322f805005afda3dfa drm/radeon: Replace one-element array with flexible-array member
39925a794466f01e8bec1198a9e8baedcf0682ed drm/radeon: properly handle vbios fake edid sizing
66e6fcaa6dcf7fbfe2f3bef9ff114e4f11475061 drm/rockchip: vop: Allow 4096px width scaling
efef174590f86607f15f057b4e6d27e59ceb9903 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
332bb2ae5db54c83f5f38c1726135d1f59b2849e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9afd983cff174e5e7309db2d8049a7ad43dd2f2d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fd23f1c5fb57d1d6f9e66846c4bd9dd863752652 drm/msm: Fix incorrect file name output in adreno_request_fw()
1b208d5dfca22998d4f97e641d58215c8559d1d4 drm/msm/a5xx: disable preemption in submits by default
0a80b7ef0daabdcce757b9d62ff2f44ad13beba3 drm/msm/a5xx: properly clear preemption records on resume
6113ce7f6c2db950519bd2a475a487f53ce0850e drm/msm/a5xx: fix races in preemption evaluation stage
d4379d2c3258c9d7dd7d8cb99fd8f02019c78e0c drm/msm: Add priv->mm_lock to protect active/inactive lists
e0f93f00a88df4293a5a08b3e4c753fea7339dc0 drm/msm: Drop priv->lastctx
929f52157c6df27c046f5ab2d445648fa1bd0283 drm/msm/a5xx: workaround early ring-buffer emptiness check
f2b07822cc98e7b06327d40c0c5d084106cd6441 ipmi: docs: don't advertise deprecated sysfs entries
5bcf8e7df82f61a3d9c165456fd82df83811f236 drm/msm: fix %s null argument error
487faf5e76450cf7c5a872e147c16cc06b5016ff drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
094537d864a170a77c59310f0db8f805f2e7f6be xen: use correct end address of kernel for conflict checking
2dd6488fbec38e7a2c9ea8a94426ff987f76bdcb mm: Add PAGE_ALIGN_DOWN macro
387a9534c77c4909b9c63dda55146ebc0229885b minmax: avoid overly complex min()/max() macro arguments in xen
d54e566187cd18fea7ee2dc856240f64148d75c6 xen: introduce generic helper checking for memory map conflicts
694d5d5b325eb51ec06e0423082b2a5bc03d2a69 xen: move max_pfn in xen_memory_setup() out of function scope
bb8bacf3871dc72640fe6ef86356d6d131b68aec xen: add capability to remap non-RAM pages to different PFNs
574c4757b3dc03530a6d1020c3dd4cb960fbbee9 xen/swiotlb: add alignment check for dma buffers
31a0244756744005debdeb7b1e46130a20203e2d tpm: Clean up TPM space after command failure
e460e56941413b10b5c44b9bd5337e1a834d9e6f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3b4701d1a60e830e1b17ffe0d3f53fc1b1f612d7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
21b91cf49c9bdf326287e237a0eed37ccd92246f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
07d510d5c54035216c78dc9fe4f077dc9d54a4d1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4a3a22ab5488849195b42af7cd328a77eefce3e8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9ceacbe2f00a81d9544f7cd87b14eeca5b806489 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
185ddf715105e6533780afd65a04706cff08ca44 selftests/bpf: Fix error compiling test_lru_map.c
a3004678749b6f0ad3c3657a2a259bbbea4cbe30 selftests/bpf: Fix C++ compile error from missing _Bool type
5bd6f68ff12c54ccf954b6252ac7a21d7933e56f xz: cleanup CRC32 edits from 2018
43acbdf60c31996face91d41511aa2e9b8f2b2be kthread: add kthread_work tracepoints
3c1e6161601ae75079cb984f974dcc3d80626704 kthread: fix task state in kthread worker if being frozen
440b8e60e31c62ae8c1f710cde4758ec128c3ae4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d3867889aca30e6b8f9343bae65b482d084ad811 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4b44e0c2ef7aa6b74b075cd7ac6aac653bf2fa84 ext4: avoid buffer_head leak in ext4_mark_inode_used()
84c42cb963c3ee0381f5a7adb640d9b4d91b6f9f ext4: avoid potential buffer_head leak in __ext4_new_inode()
700d1697d4f548f15c1766a7f77c5b316ae9748e ext4: avoid negative min_clusters in find_group_orlov()
389433884dcefb392a318d8071e195e632536e13 ext4: return error on ext4_find_inline_entry
dda5eb74fdb591609aa2a68c5cee12ec3d982908 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e6cf56bf0c4c287bd2a6fd2f173e31ffe9450621 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
492970693706bf2bfd33495d9cf7894883ec99ca nilfs2: determine empty node blocks as corrupted
952b971b3b8f66bbcd6fb857237ffee1de730bb6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e10709f8bf90157cd9505457eb39d305ad857b8e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5402b452e734eb877021c9d9a8971914ab2dfa25 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6f13f1dba6c76bc1d46a9284ec336f78c8f8b90e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ff43bb504523e847cdd59f60b4271874fafbb671 perf time-utils: Fix 32-bit nsec parsing
73ec70b8173e246f2356a70c1867fee0fa218cd4 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
77be33bd637b3732f9474fe1e0d58c72b55040ec clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
041ce588242d6558792de8b66cc7de5bec247e93 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ad6cb10114522f128a754c5796f47e94af9f2260 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ca3ec50f143e02b81e3db3815b95d180205b9ff7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
248ed2e0ed3d84db977e26413297198f525d1310 PCI: xilinx-nwl: Fix register misspelling
487b4bdeea31614bd2170c60f9c1f363131f993c driver core: platform: reorder functions
f8530858e42f1c1ea37d7b3901872a50d86a6271 driver core: platform: change logic implementing platform_driver_probe
e608e497b5ec4405aab892218c50b955f97c5a9f driver core: platform: use bus_type functions
7c3cea8ee54ab4cf48bfd02851ad5c1233cc91bc driver core: platform: Emit a warning if a remove callback returned non-zero
9593496605f26f21e613a8abd64b131323fa3ba3 platform: Provide a remove callback that returns no value
8dcfc1950a0421b957aa2767fcbeb19c2c47e8ab PCI: xilinx-nwl: Clean up clock on probe failure/removal
2f34c6cdb05592d31ce39812625b2f73267a789a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
04d6e85f9ab99c2d58c7c96da27faf3865f9016a pinctrl: single: fix missing error code in pcs_probe()
ac62dc19c47904cd2c0b47faa53948421e681dd0 clk: ti: dra7-atl: Fix leak of of_nodes
ca6d9707f34028e277a030b012bbc5ac2e33b0e7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1328654ae236dd8b94d1c46be6888462e096df68 nfsd: fix refcount leak when file is unhashed after being found
558f0e337d504f61529f7159334df1a89e760b5d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2326454a45e4add2b04c50f7be28df049d1b1c54 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3b799677141073ed7b1e90f24603e942ec0204f7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
48d5c8dff75041122a00167956452b4b2620815c RDMA/hns: Add mapped page count checking for MTR
6f8f8298e1dcbf053781069f3d5eb19df5051c58 RDMA/hns: Refactor root BT allocation for MTR
e795b7be709a69c1e62774f2a1c987e6f1b77b50 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d51b4c46663895fb5868d13c71bece46eb5104ad RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7b3b5aaa39bb4e1b46406bc1019016d460f52403 RDMA/hns: Optimize hem allocation performance
8fa939baf39d31496868e89c75f6c422429f7b1c riscv: Fix fp alignment bug in perf_callchain_user()
ab42045bdaac99bea56429c410cda2a4ef7e7aca RDMA/cxgb4: Added NULL check for lookup_atid
2f5b563d20ec152b3c7ba7c3e9bf071b510b9167 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
52d122868055efb67539921c0ca029bb13dfd60f ntb_perf: Fix printk format
d2550f03a15ad2a0139b2500342d0eac6ca1a85e nfsd: call cache_put if xdr_reserve_space returns NULL
c5dbe5cbb3230dc674ca37f9fe5077335a8efc49 nfsd: return -EINVAL when namelen is 0
293452319a233a5f3d7e8d6ea6f3ddaccec49951 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b184977ccba8e36add17976a52d3dd1168e2bed0 f2fs: fix typo
1f2f99d52f07b6ffa0475ca4347382b4a54b5685 f2fs: fix to update i_ctime in __f2fs_setxattr()
a65a9bab2424addc84e1e13b61de18bd62655209 f2fs: remove unneeded check condition in __f2fs_setxattr()
5b8dda31eccfd1c7f48733cd10c6412f620f5cf5 f2fs: reduce expensive checkpoint trigger frequency
84343507cd76aec5f0385b86f9909f163d09f583 spi: lpspi: Silence error message upon deferred probe
9caa0ae298314c78d8f962e6c0ffe629d1083484 spi: lpspi: release requested DMA channels
9f5d9591494c52797fd7ad53de7756795fbe0c59 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
819219d9fcc8e84df8f7cd4d728c89e6a72e4af6 iio: adc: ad7606: fix oversampling gpio array
b812fa79eaab5c11a1eff903f6f673e6907eec84 iio: adc: ad7606: fix standby gpio state to match the documentation
ba6f1fd98ea198affa4c3e61a6c5dfc807c54a69 coresight: tmc: sg: Do not leak sg_table
7614e834ec1f4bc6c966ee98da2e464cbed214a9 interconnect: qcom: sm8250: Enable sync_state
d1d4f7f80940e1c59ff537c324a2d71219465655 vdpa: Add eventfd for the vdpa callback
8751880ae029c0fd91d8626e3b67660fde31ae9a vhost_vdpa: assign irq bypass producer token correctly
a2fd387c742c5afadfef3e9287e05bfb2f5c7b5e Revert "dm: requeue IO if mapping table not yet available"
e8251d3b95d0c4e27c1a029142d07c1a1aa28172 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
aaf50761041ee3e0b76f1d9f169857e2aa9ee7f5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2b5c5ce4e02d7e4b646e21fa8f30471333a869eb net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c863ed64ef879a62d2c81910e689993c8bab87fa tcp: check skb is non-NULL in tcp_rto_delta_us()
7927d16c21ccfcb8980be79ccfd8ba9af273b542 net: qrtr: Update packets cloning when broadcasting
63912e8f641d414464932a24caa132e9301f8ffa netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fab35b9d23af5620b7b3acf0a964dfe77c73c3ab netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
26dead8f15aaf1d389a629794e115ec829981c3e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3da6f604cfcd23c4dacf86e3160f7aee49e1e910 Input: goodix - use the new soc_intel_is_byt() helper
56d94632fcce45bdacf94b6933833b91909a3e78 powercap: RAPL: fix invalid initialization for pl4_supported field
9128092033630b72f0fe4b665f6e49fe6d94447f x86/mm: Switch to new Intel CPU model defines
7345ea764a4299385ef128681cd49a29978309de Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
75e3e46b79f8fd3606cb1c93539f933228dca0fa Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
a0517506748bb622bbe16652793f5ae92ec96ac1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a7131eccc6d8a4ae6ca116eb567b05feedb8e3dc selinux,smack: don't bypass permissions check in inode_setsecctx hook
ce2e8a43d9d67b3cf1040952aa8508ff2cfa9ff0 mptcp: fix sometimes-uninitialized warning
c529061198b3af06808f24f83e75f6b2d40a0894 Remove *.orig pattern from .gitignore
079f6401e28ada87402cfa62aea2ff3a8fcc7607 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9adb1c0aef6177ab38ed70cef7447033eec23dc3 soc: versatile: integrator: fix OF node leak in probe() error path
488a2850a9a2aafe57e344e12d4d8a111d2a5611 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
84525ed14c127d37843f939fb4847f8bdd0fb15d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2b258b15b492c43a137269ec187fcdbeeed25bc3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
cb45a727dfa5157491768b611c70b4f51a6454e5 drm/amd/display: Round calculated vtotal
7f436cb0f9ece4159da14f631c065a749db6c53a USB: appledisplay: close race between probe and completion handler
70f0b8d696035396cd8126475f75b577c33ccf69 USB: misc: cypress_cy7c63: check for short transfer
f71256f2670bf9ce14c17e85cb4c41f5e3542e57 USB: class: CDC-ACM: fix race between get_serial and set_serial
2f819432dd15a71aed10cd8bdecd612909dc97cf bus: integrator-lm: fix OF node leak in probe()
d1af2504ba4e24dc9a3775343b7691b0f8490d3a firmware_loader: Block path traversal
d1d9afd3f03fc3e5237e41ff761f7e7f26d61f61 tty: rp2: Fix reset with non forgiving PCIe host bridges
036c7e8edd60b5b8be8678b9fca9dbd2f84381f8 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
57b38721deb4a499aac523588aee4b4b85be323a drbd: Fix atomicity violation in drbd_uuid_set_bm()
bc468b7e47f9f34b94f2a5549197243cbc771445 drbd: Add NULL check for net_conf to prevent dereference in state validation
546d979ee0fd53bbdf3a16123a8cb28236c9e560 ACPI: sysfs: validate return type of _STR method
8d2cc74e4d22c6d04fd9614253f5f515537580f8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
233dd768b959d0f140adb1bc3d7cb51db3aacee6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9f3b7aa4921788daca79f0990aba05ea0dfd4fb2 perf/x86/intel/pt: Fix sampling synchronization
b6d18523ae02a9c9ebb634f73e4b49243e2e6902 wifi: rtw88: 8822c: Fix reported RX band width
3ed1f176ad9908c7470a7af13744a0d6c21b388c debugobjects: Fix conditions in fill_pool()
a20ca49828bdb585192253ef472367a8c7da35a0 f2fs: prevent possible int overflow in dir_block_index()
a764a1836b7d1df4095d5f7625682253f7602eb1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c2410c31c66571ac1a1629446c02a41f53f4dc6e hwrng: mtk - Use devm_pm_runtime_enable
e37ad14ca20294654132c40d683d81463bd925da hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d057c038f05f63638ce69a210378abc6dee7ac0e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0a8844a94662f51a63f1d7daa612c6d8cfeb77c1 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c10d988a53b23be84d6c8b167a71cdc0dc7d3f7f vfs: fix race between evice_inodes() and find_inode()&iput()
df3ac9be3d685184b4e88d46ec6362ae19fcc182 fs: Fix file_set_fowner LSM hook inconsistencies
6bd5208cbe0f6e8914dca00d185742207928087c nfs: fix memory leak in error path of nfs4_do_reclaim
6472eb37960a7736c82f5ed67ad85e86744b5d48 padata: use integer wrap around to prevent deadlock on seq_nr overflow
adbd80324a58242382052b44e16ed4b07c93ba73 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0ff1aca7c7d30f0704f79b959e5f2118da7b2df4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
78e702bcb23d344854b6263e7caa038d1746779b soc: versatile: realview: fix memory leak during device remove
ebb8ffe9ea214533ed4ec7515413ca59ceb175aa soc: versatile: realview: fix soc_dev leak during device remove
2d7936d6738c07c51473dd15aa74ddbd1dbaf4c1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
413f20980b10f1aabcf50d6db06a28aa80bb3848 USB: misc: yurex: fix race between read and write
8b7ed7e002ef953778ea713e1b36cd40387d1976 pps: remove usage of the deprecated ida_simple_xx() API
40e46b1415e95424c6a8e62663b92119550ad448 pps: add an error check in parport_attach
fac71e7cc218c1439120000daa445847ef158d47 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
f91c9ac4791e5842d3f8756b58b6e9fb3c70984a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8e4b4e7ab3a4572e116501b5fd2055c764e0077e io_uring/sqpoll: do not allow pinning outside of cpuset
bea81718f11a00471bd16a1b4321179de24b9644 lockdep: fix deadlock issue between lockdep and rcu
57073fce11839f3763f6bb55cf2f43490d1c983e mm: only enforce minimum stack gap size if it's sensible
1b2346d06ca279e77baa9ca32504830c3eae039a i2c: aspeed: Update the stop sw state when the bus recovery occurs
4d3e5763267c2764918ae5b833048392211fef20 i2c: isch: Add missed 'else'
3d4424eca7d43f66ac3b4762ad914ae861f1df4b usb: yurex: Fix inconsistent locking bug in yurex_read()
d9a85c429f2ae0613432024d98449e543f8c3975 spi: lpspi: Simplify some error message
0a40a9d22331a12b4ffb329051f9a490a6afcdb4 mailbox: rockchip: fix a typo in module autoloading
f8941763c1022f981e6aeab07040fc1d9ccc806a mailbox: bcm2835: Fix timeout during suspend mode
c8064891a0caedbef1ab626c1f427742fe574ce4 ceph: remove the incorrect Fw reference check when dirtying pages
07b65d7d834504aaf0d3fd6099d654aacadc3996 ieee802154: Fix build error
71b180932a54556557b5b668aa4d8e62be8649a2 net/mlx5: Fix error path in multi-packet WQE transmit
5c0bc094f70148a24d58510b0e0b150d5debf7de net/mlx5: Added cond_resched() to crdump collection
be3ad3bf78dc48f522300bd4d3ae5ac2b4e33de4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f7680bab7db3fd42e705f39c34430035a6efb923 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
323952419f56b5b9ff66aa59dd6e5a4969801ac8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e208af5f75a49e636364a775a46ad876eda9bae6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f17145bdc3dade1cef22e9cda65d4e460db9d717 net: ethernet: lantiq_etop: fix memory disclosure
2b58e384b71b7e41ee3f52723d87afe61e4da7dd net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
5d0cd7f751d4d851b1392317b229ff7194367330 net: fec: Restart PPS after link state change
d1ae4164a8a1237d2158c46d761c74268f2afb95 net: fec: Reload PTP registers after link-state change
98e42d56e0623d1590529137b2b9ce92afe9cac9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
14454ab747a3ace3ab7f107693a061973b8c26db net: add more sanity checks to qdisc_pkt_len_init()
b1aeb1ef48bd5ac9436597fa50eb25cc4ca4d00d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5a4447595b409eda2c76d57429876db3d31e8e4b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7bc4630de9d8c8c90a10600f4c59eeb07953f7db i2c: xiic: Fix broken locking on tx_msg
76095a4cfa54ed514a1c97b1d753d849357e4e07 i2c: xiic: Switch from waitqueue to completion
5b4f7ecd96698b8de8cd4a003a23d8e88bc1eec8 i2c: xiic: Fix RX IRQ busy check
0a99e4d488d23aaea347133b06e595697af9ff0b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
664784fbff0f3e612c697e6f6d1f550c56c9ff31 i2c: xiic: improve error message when transfer fails to start
9d88c7dcedf84a4d694c9fdd5d43e79b404e7964 i2c: xiic: Try re-initialization on bus busy timeout
ed93aebe569c3fc8e4a52f3f4404a808faccf371 media: usbtv: Remove useless locks in usbtv_video_free()
c905d2c616afbbb44a8bda9a795c9ffed13bfeed Bluetooth: L2CAP: Fix not validating setsockopt user input
718594111c43d1d6bfe0e5d89797f2a68a4fa668 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
567239e598c89b48022ad8e01cf8ec25dd42784f ALSA: hda/realtek: Fix the push button function for the ALC257
39eb7471b23147373a6514be801b19200eeed195 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5a3050058ab1fb2c9eb0afd644b5a8a7bf640d05 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f9a6c1c256111474c75d286ab545daf409d2bff1 f2fs: Require FMODE_WRITE for atomic write ioctls

--===============7729501760871054360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b2bad6900f-80e0c78efac3.txt

00a1856d1797ffe7dacf49220cb41b3f459f1155 usbnet: ipheth: fix carrier detection in modes 1 and 4
172b3909d1dff8095fd50178fb23eb41457e8ba6 net: ethernet: use ip_hdrlen() instead of bit shift
910a6048b566e740eeb225b178932636d029c436 net: phy: vitesse: repair vsc73xx autonegotiation
d97d80a6faad18bbcb097b2393405cebae624bde powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1604cf7a1f67593a29e4d5cfc3e020679300c24b btrfs: update target inode's ctime on unlink
12ebbaef8a63a16944600b09e4ed8150c502c78b Input: ads7846 - ratelimit the spi_sync error message
c7e2665f6425ebab236607a133e9d33212aeb839 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3af7f3b1dcf97e5aa399cbe0c31b9e0b8267a509 HID: multitouch: Add support for GT7868Q
f663d6030513e037f6c4928576e73d977e8be0d4 scripts: kconfig: merge_config: config files: add a trailing newline
e74a8394a9adb6756fdfbcb04dbfd020daf8096e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
2a72f0b3ca310c20572c0f573abbc9ba1a48c88b drm/msm/adreno: Fix error return if missing firmware-name
e98ce88ce55e327cf0aad82e55be1aa60326e9e1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2965f6bd716d05feaf9557659f62540069a247e5 NFSv4: Fix clearing of layout segments in layoutreturn
c2476ae41dfbbbcdcf898af2f762a207a7fd82f9 NFS: Avoid unnecessary rescanning of the per-server delegation list
1f74485422f0ea5a0f49f1616e0234d956da5522 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c6a1debedc84cca21f4da234dbd16748a62045ae platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
211f99a6c9cf4c78186bfd601d523d5b838b57f0 mptcp: pm: Fix uaf in __timer_delete_sync
a61cf00ec265dbe7926d79b5940ec508e2d8f162 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1faf3f2152362088365eac051eca0211ba0cdb7f minmax: reduce min/max macro expansion in atomisp driver
e905f4026f4676238f7994a3fa5e421477649d19 net: tighten bad gso csum offset check in virtio_net_hdr
10cc928f5b6e0a9bbb2f9fe57c0491bc450c7729 mm: avoid leaving partial pfn mappings around in error case
62bc88379cda7ce1e1ca68038c16017764068aa0 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5638b5849c6c114fe6a8eb6808204a8cb8aaa880 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
9abc7840aba2d5f5b8887be2fbed8df88312874f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5e4e7414e68025b8e10da06ab95c3ec942536158 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3f6ac4cbc7e41f361426770ab2c37323fb600096 hwmon: (pmbus) Introduce and use write_byte_data callback
a0c7cb9c57bc10e9ab50ba5585ac985df33664a8 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4e88d47c1e31f2eb99f8925ee4e8da010366a4e3 ice: fix accounting for filters shared by multiple VSIs
1957462209b37b586b9fc92bf7e3df238d1b5ea5 igb: Always call igb_xdp_ring_update_tail() under Tx lock
7498dc4010bab3bd349297933b738ed2a9b9373c net/mlx5e: Add missing link modes to ptys2ethtool_map
f7870828d5a948d66de93404e4e2ace993c67b8e net/mlx5: Explicitly set scheduling element and TSAR type
fc9a94fd3363827a93220f313bef736f5048db55 net/mlx5: Add support to create match definer
1c3ebda57c3a6390a0c29cb637bf94bf82d84126 net/mlx5: Add IFC bits and enums for flow meter
92fd90dd5a4b2d22d6840832fa3122a659276741 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
cb9461c8f787f1607e656b6ddecd03ee0e428d8f fou: fix initialization of grc
867ef32ca0a332bdc740ae83057d4745e095be81 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
dc1e0e9200582690284e00c09ee997434d895a24 octeontx2-af: Modify SMQ flush sequence to drop packets
dc3b0f10846b69a6971014260a0478832f3afea4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
35fee36b616a5db5ce27b146af8120a751153de8 netfilter: nft_socket: fix sk refcount leaks
f814368e5f2e644e64a7d3c4bccc8cb9684ae492 net: dpaa: Pad packets to ETH_ZLEN
d54bf97456d3c9b3c71d49765b2b5fed1fc27333 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f6e3a0e86cbb70309c4ac9b4f3304d260c21e00a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ebcfa716581fe745c7a92798e6525062f9a4b9e8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4e2ada453ea73ae9713d16960ff7482a01141c74 ASoC: meson: axg-card: fix 'use-after-free'
21ed63c289344f9809de027e4a13e4c46436c920 ASoC: allow module autoloading for table db1200_pids
a4a86cc3ed22def0a93cca530d2140f0aa99b838 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ca431488be5f9295e75373911cc5c082c0f71e46 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a7d88202037f0efc512582c1cc515db259d73fd5 scsi: lpfc: Fix overflow build issue
cec6f709f62d3b9c27d7affa5f6196992af864c8 pinctrl: at91: make it work with current gpiolib
ed7c71b60e0f78be91b5b34135ce7500e55a8f0b microblaze: don't treat zero reserved memory regions as error
ef0ecdc920fa43abb580c3e60244db46529d6432 net: ftgmac100: Ensure tx descriptor updates are visible
0e4e9dbabf78ffd37b90e51f7a10805b4904aa59 wifi: iwlwifi: lower message level for FW buffer destination
5b705ca14d56a3695bf95bc6c5695dfa48de03f6 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
37d08e65eb06c8e9bd95d9f0e574a95bd6c3c346 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
927602033df90339f5837a5eb4230a11e2b2ef15 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9848859ef2f1d48e0aaacdbb1dda28ee51c25981 wifi: iwlwifi: clear trans->state earlier upon error
52eeb657b69ab35972275a7325af1ce78d5b0405 ASoC: intel: fix module autoloading
d43a6dca422b774db952b23cecf46ab9998967b8 ASoC: tda7419: fix module autoloading
420e5e0c95db6b1016914782c469159ac9d40035 spi: spidev: Add an entry for elgin,jg10309-01
0786e2a71d97b0d94e46913ca258329e7dac1252 drm: komeda: Fix an issue related to normalized zpos
ff5159b9121cd60af184fb95b18db6cf63ab2c5c spi: bcm63xx: Enable module autoloading
47b5d8e66758003cc3594e93adc6e7769fbaee28 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8fa8783743d60aab8378a8964759d000fc244dea spi: spidev: Add missing spi_device_id for jg10309-01
b3724784e9459e37d63bd53c0dd0614f71ba132a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
581349f5b10579deb473f2653c25a774fc2b44f5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
142255f01093326f17f92c90b2a640256f039c1c cgroup: Make operations on the cgroup root_list RCU safe
6309d8c55fd68ca80015fa2053552eb9c3910e06 netfilter: nft_set_pipapo: walk over current view on netlink dump
ffefacc26b6406a016037ef1d1524f6411264379 netfilter: nf_tables: missing iterator type in lookup walk
4388deb4d05d65de34fcf8360b37359959a6543c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
796abb475376592ff500a6572a5dc11c5a94f911 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f27468bcbfd1b21315f5ff37b82f25cb92a49a92 inet: inet_defrag: prevent sk release while still in use
5507ae02bbeb46ec34b5e6b5d31cfc4967445d6e gpiolib: cdev: Ignore reconfiguration without direction
077b96a1346130ed48394a0b6cf67209b37cdc15 cgroup: Move rcu_head up near the top of cgroup_root
c64bf67c7bc9398ed9d2735fda7e10f121857aaf USB: serial: pl2303: add device id for Macrosilicon MS3020
2787c6d92e58746192deacd915945cf3c6d2bc98 USB: usbtmc: prevent kernel-usb-infoleak
ca3e6659888deb212f8814efa4f021fbfd12c79a EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
a88d5d1b5b1986a1f17680503c3aebf7cc3fc2af EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
f8ed8443c2bfab2c2c469d595df4aba1e6b56ec9 EDAC/synopsys: Re-enable the error interrupts on v3 hw
c1b45288efd77fe850af6a9ddf0830b41eed35fd EDAC/synopsys: Fix ECC status and IRQ control race condition
9837278a304cb785c42be2bc9862f79493f627f3 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2f41f1d6c5406be35a0972b75e9278c0d60622b9 wifi: rtw88: always wait for both firmware loading attempts
9958ee4767a0c88b9ee01dbf156573adb606bd4d crypto: xor - fix template benchmarking
3fc2ca4271b866bc642598df2bb9b19bfcba940e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3dc8d344da0fef1c9588ebafbc97ca559582709b wifi: ath9k: fix parameter check in ath9k_init_debug()
477a25a65e12d7dfa9b0c6628590af82b17843b5 wifi: ath9k: Remove error checks when creating debugfs entries
eedbda7c6657fe562fec94b37863698b36af0d4c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2481ca8440daad9d88589d2e3d04eea4e10db229 wifi: rtw88: remove CPT execution branch never used
1a14dfc28ee632f6ab3f457638529e199b39a2e1 fs: explicitly unregister per-superblock BDIs
d94975a70451b04372bb52d4ff965cd433547c5a mount: warn only once about timestamp range expiration
34caca517ee5a24a3952d7982ab83e0b7fe10eba fs/namespace: fnic: Switch to use %ptTd
8a2ea46592ad154d1e0f288ef2ff2f8a6c3cb0d6 mount: handle OOM on mnt_warn_timestamp_expiry
635d9f0864aee0e4a2078a7f0d269dcda46783a9 wifi: iwlwifi: mvm: increase the time between ranging measurements
d82321e9dad7fd00763ddfa8d959591d94e3c346 padata: Honor the caller's alignment in case of chunk_size 0
21b212f72e27b6e0de1f6f9ef85917ba5565e9bf can: j1939: use correct function name in comment
bd23785358980f13470a41628fcfcf92cb376891 ACPI: bus: Avoid using CPPC if not supported by firmware
01fbaca1a9b1677f134075aabfe5ed411dc30732 ACPI: CPPC: Fix MASK_VAL() usage
1399dc7597a8e2b4faff05527a6d1a4da0ddf488 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
93d13fce70d96eabc174577158fad9a59f9f3ff2 netfilter: nf_tables: reject element expiration with no timeout
580d7589fe929de81ce52a29304e272b74755581 netfilter: nf_tables: reject expiration higher than timeout
7e77a12512cd5b414139fa9c1663fe75cfa56ba3 netfilter: nf_tables: remove annotation to access set timeout while holding lock
28c0e8ad8762bec1ec55bf806419292d69eaf598 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
19e8aadac91b943e53d8bbd150905b139ed8682d x86/sgx: Fix deadlock in SGX NUMA node search
ffc790f9d67e878d75591cff9cdef772e3d1fef7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b14fe192ee53544078718e8f6be98dddec7a6ca7 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f61c36e54ce6603aab296f2f0ec0e8888edf7860 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
27f15d40fb19c9959dd92f7b4474b41ae94427a8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ef66367bf17d77ab066671457e4668fa3cc9fde8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f446b43be5c55e94e30c85433a0e65c68168dfe2 sock_map: Add a cond_resched() in sock_hash_free()
ee82fd06e8705dffca05967931626673881d3819 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1ab11db90ce777346a89010a5cc5f54e81cc0749 can: m_can: m_can_close(): stop clocks after device has been shut down
de70c825f7de21bc60dce88f5287a5fc2593cc83 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e5c5a0c47c1317b512846807ea27307a5123a491 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7362baf83ef0bb18f2544fdf47f66cce1a4db2a1 net: geneve: support IPv4/IPv6 as inner protocol
babd2abe7be2df589885576d69012378c467795e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e46cb7f2b32dd1c67c6c07a81d874e90534e8fb1 bareudp: Pull inner IP header on xmit.
88499744f9c8f6c95f27be39fe128dd555b657ea net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e8bdbccc5fda90e2f06f3d84e688dfecae908d09 r8169: disable ALDPS per default for RTL8125
3a3d4c0f9d6c9cc8e41d519118cce34b0f84c76b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
26e1f4cf8c689b5680f86c66ebad2a920d96155d net: tipc: avoid possible garbage value
75d28cd82bd98f99a365533a1257e4ffd3717edb block, bfq: fix possible UAF for bfqq->bic with merge chain
506f4f5f68f31d6d7c306a3bf5443765a9699f17 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bd1a6ccbbce123951223e4eac53b06b2af510016 block, bfq: don't break merge chain in bfq_split_bfqq()
514ac4b68dc7dd69c8007a62348aea8989ef4ec4 block: print symbolic error name instead of error code
7b5e7afef144dd6a504f179178114f07d6365101 block: fix potential invalid pointer dereference in blk_add_partition
d6398b0fbd459a79a39e02f9d530304f12320eb1 spi: ppc4xx: handle irq_of_parse_and_map() errors
4184977a8854e475e19636e622c98ddc2039c4d0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e939cb3565c7ecf89d7cb15ea4ee934e9e6f8f7b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
26bbcc1e6970ee9c8ad3f9c84a069db2e62ac128 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
9bd487ced03363e12a831d184f1c7fc9a7744d55 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1e2d749ade3470995ef928d25ad163b93478af33 ARM: versatile: fix OF node leak in CPUs prepare
1d4c31986850a91471a8d163605010cdd187defb reset: berlin: fix OF node leak in probe() error path
0b35da660bfde17e3c03402d6bf5468c94be46e0 reset: k210: fix OF node leak in probe() error path
8ce150bd5118c212365bb6d0e8d8f1e7d71d4baa clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2769d356f97163c90b26686e4135331b8b3c97be m68k: Fix kernel_clone_args.flags in m68k_clone()
845f2316df9771c161046b52a23f0e178a0c3e62 hwmon: (max16065) Fix overflows seen when writing limits
370d40aebcf2e5ae5ffd2ed8a96a0fc71ce7a1c5 i2c: Add i2c_get_match_data()
e6be377e730a9b08b958b7d1b3451eefead9b889 hwmon: (max16065) Remove use of i2c_match_id()
929fcd02deb13ebf7f9e84056e7879e2569f945f hwmon: (max16065) Fix alarm attributes
100fe27d98a7da6820ece945eff8bec5d019a5e4 mtd: slram: insert break after errors in parsing the map
612bd556372522418f6659e4a297bebbcad2a138 hwmon: (ntc_thermistor) fix module autoloading
fa275407e44643a3eb660dd9166f84a8eaae44a7 power: supply: axp20x_battery: Remove design from min and max voltage
68db0632327f6aaed79b242cf3afc7ff0f33e578 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
92bc900a4e4bdbc9dce15454ac16bb49be173ae0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5b6db06d9938ed4a8ce65ad6e84c69c6c8ac3cc1 mtd: powernv: Add check devm_kasprintf() returned value
81e4cf209ce0668572488053bf3bb7fb4536e7fc pmdomain: core: Harden inter-column space in debug summary
8ce9421f60c197be45b540b48b6bc52f5d6a7e37 drm/stm: Fix an error handling path in stm_drm_platform_probe()
65e4766de1981054bd7895106a4536f66e4a54c0 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d9ba790991185119dfdcb71bbe7cd12837a0393b drm/amdgpu: Replace one-element array with flexible-array member
9045e1123ad6137f73bf8b248ccfeb964b19f7e2 drm/amdgpu: properly handle vbios fake edid sizing
bd0d99a60a4d96cd74c749164e6a981b9eb55ab0 drm/radeon: Replace one-element array with flexible-array member
2a3624678b93f11a0c068f3e12b6412c34cc126e drm/radeon: properly handle vbios fake edid sizing
d5e131dc09104d36b11c6937eeb2aba7a04c6c45 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
6170973fc9d40f178bbb2cb2ff624b61b0f3706c scsi: NCR5380: Check for phase match during PDMA fixup
059dfc76dd66f9e886c13f04643048ec21d9f812 drm/rockchip: vop: Allow 4096px width scaling
7967366da59195b97a96e098ede957735e460f1b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7355dd7ce09b85ed66fdb619a7895ef328bbb8e3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dab977e3ec464c74e22bfcd24e9dd498a36d6b24 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f125d94ce66ac27b4ba5398f77a3265ad182bd2c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e6390aa9015e3c5ce60559165cfd12d7cb3a028f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9a347e7a08af8098065c9bc0c91ec32352995b68 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ff20bb97c727514eb9e4a74017d5a9a12f91cdaf powerpc/32: Remove the 'nobats' kernel parameter
68b32d6fe443d3a9ca35e03adad9703af0f3221d powerpc/32: Remove 'noltlbs' kernel parameter
38bbc5627a7acdef0ea2d4125777f90be42ff120 powerpc/8xx: Fix initial memory mapping
7cdfc09b80a0b993e9f8fb02bc0e041cd383fafe powerpc/8xx: Fix kernel vs user address comparison
17f1bfe8ad2c5b7e3d1ae85dfd9dc7792615ba66 drm/msm: Fix incorrect file name output in adreno_request_fw()
909350f32178bd09aefb4869a4cc551581917979 drm/msm/a5xx: disable preemption in submits by default
c3593e640f57dbe66bb6615e140f89728b4f444a drm/msm/a5xx: properly clear preemption records on resume
9cfab0a0c4d3f8a72199749f989a453d39f3f4df drm/msm/a5xx: fix races in preemption evaluation stage
8b49810f3aab140a6b1a9459a5031c61c31f4306 drm/msm: Drop priv->lastctx
b3679788ba8b68a219e98df3ca65c6024f44acfb drm/msm/a5xx: workaround early ring-buffer emptiness check
8773fe36490fa1c682b3dc762ba18ad759be0d41 ipmi: docs: don't advertise deprecated sysfs entries
996d76ad6b571f77f7847863d96b8dbdf223018f drm/msm: fix %s null argument error
214d20ee0c016371d9f2272a8ecee22a9ffccf8f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
091a9227c2a8866e737f0b17acb985667d6d5969 xen: use correct end address of kernel for conflict checking
a9ccd015f1f26ab9fe264c0bfb73791eb583a748 mm: Add PAGE_ALIGN_DOWN macro
34f36e4ed4ec2b04547fddb06f3d81f3d71e5531 minmax: avoid overly complex min()/max() macro arguments in xen
3aeff94f5fe71809633847e04c00eae5345cafbb xen: introduce generic helper checking for memory map conflicts
327c858ea13890314fc9a08a6c4889d576e47a43 xen: move max_pfn in xen_memory_setup() out of function scope
053161233655efb30598e4f3b5c89f233431f52b xen: add capability to remap non-RAM pages to different PFNs
8eec8eddfe7919655ab98c09a80c4617e3a789d8 xen/swiotlb: add alignment check for dma buffers
577c0e33a13e88c4f0e80dbb1170f4061033ad35 tpm: Clean up TPM space after command failure
becd6d4f33afc28e2068620e51c4a9c943694fb3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b2adb0df4a7f6603a9dbf8599e857aff3debcf24 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6ee84c6f1b3c4e12b133bda206bc3c150b5f25dd selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
46393cc78bda8000d062dda21b75e09c6a6135ea selftests/bpf: Fix compiling kfree_skb.c with musl-libc
04c707ca5671da06e508cb26970110a5abc65408 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
25190fb998b78359a0b676664ef1faf1bbdc4bfd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9f460d2dee8d18e6307c77995d6a903d1aedac66 selftests/bpf: Fix compiling core_reloc.c with musl-libc
55cac1d9672b4770ded8659f03cbe05aceed6606 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b812e51b43f1e102ef3179a4eafc0357ec527e1b selftests/bpf: Fix error compiling test_lru_map.c
9d2e518e4e8e035c4a30071d65fa4768c0bd48dd selftests/bpf: Fix C++ compile error from missing _Bool type
1c044bac158cf959b9eccd12ad9e65256ef0e135 xz: cleanup CRC32 edits from 2018
42317125115f63ae961903e4f727b7ba9af3fe59 kthread: fix task state in kthread worker if being frozen
a01a7f5b1557170300066b694909d736b155d8e8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5403fae46f2c5215f904c84992f24e9de4ae08be smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e07d210a55c9bd1fd437f1755708d2880391ad9e ext4: avoid buffer_head leak in ext4_mark_inode_used()
cc01bfba31c12e38bb4a846381e4983662562d5f ext4: avoid potential buffer_head leak in __ext4_new_inode()
f0a3ccebb9459f5186dd08c19057cf97bb00b52a ext4: avoid negative min_clusters in find_group_orlov()
3bb798458fddb9600de22cb089c1d31fa6f54f7d ext4: return error on ext4_find_inline_entry
5f3e8b1cbce19a4cde6cda670c0a47f5e4dcaa87 ext4: avoid OOB when system.data xattr changes underneath the filesystem
77e657eb063c9aefcfe7743ce549138484b837b0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
946b051debc665b260ec79965f8be73e836e8871 nilfs2: determine empty node blocks as corrupted
307cbf20aa314b5014fd6bc883adcd696fa820a5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
00532bd4bf481dee4824002eda9a5bdcd503bd37 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3c375e67c72105bb8e6bbf407a6cfb1fe04c9823 perf mem: Free the allocated sort string, fixing a leak
f6ed9133ae999e5f1ef3ab649f4237ea8c971d4b perf test sample-parsing: Add endian test for struct branch_flags
74bab8297152b9282025cc83e0ee091a7693cc1e perf evsel: Reduce scope of evsel__ignore_missing_thread
103c5f7c53788c80f8a55f09ddeacd43fdcf510d perf evsel: Rename variable cpu to index
53942a1e097b63988cc5605e84598b54fcc3cb85 perf tools: Support reading PERF_FORMAT_LOST
f93f5ea46a7570c612a690f93b788256d625c4d4 perf inject: Fix leader sampling inserting additional samples
b82b349ffa911a9525c9817ddcd0d35f92ec03ac perf sched timehist: Fix missing free of session in perf_sched__timehist()
c35cd7c9bc31a0f86bd239842e439c43d611623f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a7db54f667414859a0c8b3ea485eeb8b593f1bc4 perf time-utils: Fix 32-bit nsec parsing
f082a28c535f9f5ea1f53713040e839f62fa4215 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
59970d447ac9b3b8103f1e79ee9c782582e98240 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8a72b6773f828ad87b8a21bb42dd00be18a33013 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
793de2945fabeb35e8005477e08deedb04708ee0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
01426576fd228c7685a51ec6658c8a8ce645d0cf remoteproc: imx_rproc: Initialize workqueue earlier
5720ff88db9456a77707f10c4958f068fb68cb81 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0dbc942136ba5f1deff6b6a66f2ad32e5076eb8d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5bda7b95efa0acf6fb3a04aeec3f2a87f2af3d07 Input: ilitek_ts_i2c - add report id message validation
25ed4d67aacfe46696a46c7be5dbe8f6f51e8b65 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9c859a897f0a1e4ff1a96023492002ca31f28599 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e071eb2ecf82a9b601e800e04b0c0b5fd5da2bbc PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6dc93d5f152878407f0601c0e56d0c65905af1a1 PCI: xilinx-nwl: Fix register misspelling
2d47be3d2a1c67797628fcf7cb2c47f20e89c5b4 PCI: xilinx-nwl: Clean up clock on probe failure/removal
eb361b746ff7cad68ec750d62d36c9850180e551 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
004c7ee38a6efb49d7ef15ceed34556e9a2744c7 pinctrl: single: fix missing error code in pcs_probe()
8290ee1d81b1d8fd13b1a983b699362786f33634 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1b6aa7745394359ff63b032b5bbd3a50b19afab0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
07cdc8d1ada5ac9543a8ff695acd45670bb0511d clk: ti: dra7-atl: Fix leak of of_nodes
d1273786eaf9286677f0eb6903aa74effd6c75b4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cf2bf9810028a2b993b295f283e83bd4e51a2050 nfsd: fix refcount leak when file is unhashed after being found
856a4026cee392731eb750533a3365b3056a3f08 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f10fee9c8d96eb20fe8456cd6f47d44185ef0535 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d380a128bb699a547402f9c887fc36617efd0fd0 IB/core: Fix ib_cache_setup_one error flow cleanup
a7d11c4f30c72396b19057d9313c0eaac9559716 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3e326546b1fe4a38e9eb391a77d2225530138607 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
48a6dd64e84c2db2a9cec35b2e4fb72360e76ad5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
bc70d5de698216de892019b65e8504d46e57e7bd RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
348c07983506c281ff98d53096d16ccbfb8720c0 RDMA/hns: Remove unused abnormal interrupt of type RAS
6ab76b78bdd4e2af2eea5d0c0c6eefab9dfc775e RDMA/hns: Fix the wrong type of return value of the interrupt handler
a41eef7ad60431785b849625d7de8efb7eeb6d20 RDMA/hns: Refactor the abnormal interrupt handler function
c786196e5b180ef0a40d63489b50fa7df6c7f48c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ca68c8795231534f72e393573e100a65e962e5fd RDMA/hns: Optimize hem allocation performance
2fa0b65a4e78afddf00bf08b877f9959224d7b9a riscv: Fix fp alignment bug in perf_callchain_user()
1ae832ce984f9aba32ea9e2af0a463caa526ec69 RDMA/cxgb4: Added NULL check for lookup_atid
84918275b5557737649686684cea4bdc1cdaa3a2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
eca7876226ed290dff3013e65c62152ab566d48b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ee89604248ddd7983a66c8b6331b38690a4b194b ntb_perf: Fix printk format
54f33fa13f5bc9aebd1f0c74370b6f9bf79ef221 nfsd: call cache_put if xdr_reserve_space returns NULL
03c67e94607a650b5ba769646fd16d63277d20a3 nfsd: return -EINVAL when namelen is 0
b3bf5c826cd4c3a30592d73ac27e82d12fa88c81 f2fs: fix typo
92be63b0f1f89e2efb91bbdf902a9ec9ff4a0a36 f2fs: fix to update i_ctime in __f2fs_setxattr()
14e4a53a733e7f45529316bf530d577f6ec47b5e f2fs: remove unneeded check condition in __f2fs_setxattr()
7ba3072129122c71453e1292b9f4b8b88b5388aa f2fs: reduce expensive checkpoint trigger frequency
b90019815a19bc465f6c86dd7090239937cf5296 f2fs: optimize error handling in redirty_blocks
ee34e864021a3fd19959cf11111bbbfcf51eea5e f2fs: fix to wait page writeback before setting gcing flag
a8fb87bd63acf9f8f6654e414ad1c43534549163 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9b007eb88a181603053b0a72ae8fa4765b1bc583 f2fs: clean up w/ dotdot_name
db55e9e0e8e9965bd6e977c9bde0345d5bcfbc52 f2fs: get rid of online repaire on corrupted directory
d15cecb7c04cf4a9b371607a4a7297bc26ac7a65 spi: lpspi: Silence error message upon deferred probe
4384741c432fa80cb8681be9bc310d6b747126d3 spi: lpspi: release requested DMA channels
077481f4b509a5becc50e674f8d9462ff6164b9c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
254d30488a7a1bad584676a3543d37f164950cea iio: adc: ad7606: fix oversampling gpio array
ee9c203be94f52cd61b1b9e01632d3c53c477afb iio: adc: ad7606: fix standby gpio state to match the documentation
a69ccfaf1f00d59defca124c92939ab01d56702d coresight: tmc: sg: Do not leak sg_table
81ae384e26bbe4aedbbee987646bd6afe327a0da interconnect: qcom: sm8250: Enable sync_state
214f79d0eda2c721f6447c0cf8fdde046e613836 vdpa: Add eventfd for the vdpa callback
cb90a16002b5f695de94a9a0cee76216f09505cb vhost_vdpa: assign irq bypass producer token correctly
fed3f652608bd08577a59aa1c7df363e51dc0cee Revert "dm: requeue IO if mapping table not yet available"
261a431dde37965a8e0555d351bc9520fc1a8112 net: axienet: Clean up device used for DMA calls
6b03c764564b16fe4663446dcc5844bd360cb10f net: axienet: Clean up DMA start/stop and error handling
6754e813ba77a43a082b8eedf8af4627d5caf336 net: axienet: don't set IRQ timer when IRQ delay not used
4d32ab25345575efc0a2dc7dc23d22932f2864a4 net: axienet: implement NAPI and GRO receive
123a693026bff119aec944cd3cfe4fbb83a10239 net: axienet: reduce default RX interrupt threshold to 1
c6bfa2b20541513f9121465272218f2c6ffa8edf net: axienet: add coalesce timer ethtool configuration
e2d2eefac204ef99b100650f0f927afe3ad42e08 net: axienet: Be more careful about updating tx_bd_tail
37a6bb82ce9864aee535798a67231028e6049ba9 net: axienet: Use NAPI for TX completion path
7ad2740bc0328afffe1675876c6f38f3ac0897cb net: axienet: Switch to 64-bit RX/TX statistics
d14b2527ac17c10bcfd7e3649a857b2529166d2a net: xilinx: axienet: Fix packet counting
1b72cb126b265c8634571fc31d2a6e54b85d0194 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bde9d3c39d6c3e8beb8202192cb14a349d319850 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
79fa3a16f878a58425a4105a865c3a15056be283 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
eaafe84b2b4b371757fc752e56b3d16c6f077ff9 tcp: check skb is non-NULL in tcp_rto_delta_us()
5b7e0dabed102fa6cc843b3c6410393805816cf9 net: qrtr: Update packets cloning when broadcasting
6b1dee466fdf0c6bc6e34ae5b9d241efd3a77b6a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
753a75c2e39ef42318df3c9323548b087d1da73e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
293537b2133a5d38a587ee7c67992bd47f4e3324 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6040c677a71d8e651119eeb50b3b827a4b60bfdf drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d0ed634d6ffbe264102d43067b51656f388d9524 Input: goodix - use the new soc_intel_is_byt() helper
0094e848ed18b87591d0ac1eeefb37eed70ad73f powercap: RAPL: fix invalid initialization for pl4_supported field
99372cdaa546bcb3f4d83aa76d7c1f43b13d15fb x86/mm: Switch to new Intel CPU model defines
b0e672f86d1c7e1b2f45db53bac5a6d2a82d2a83 vfio/pci: fix potential memory leak in vfio_intx_enable()
2af772cb0f4d21674afd1c80a5b836a90f3061e1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
61ff0d5ab30a3a0a1ac1e5778b4da4ce9a4b4998 Remove *.orig pattern from .gitignore
b845e4086b14fdcf721f86fdf08d40ed64f7a419 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
eabe52e07c5fcbde6f35fea796d92a4c3c125bbd ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
14239c70c0b26df67f55faee4d3182ebe747090d soc: versatile: integrator: fix OF node leak in probe() error path
8c7c6805b720ca0dc760416132656e29ce51b9df Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8271226057daed6793b9d3cbee3c4e3732cab4e3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b982f42e28dbc69a61eb9749410c9f44ff91b2f6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d9c13111c8e476c5cba45e6ebafeda5c8e263489 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
050b6dc803a0529d17a0a1951debcbd0488684e2 drm/amd/display: Round calculated vtotal
ba808b27f4e860f8e00f8d818f53f121ae4e6c63 drm/amd/display: Validate backlight caps are sane
fe46e016cfc2623e3313c97c16eca26990ecbb59 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5e8a1d570ac15daeb219414321bcd3e22e2e81fd scsi: mac_scsi: Refactor polling loop
66df67d1de5a3ae13eee79191da43b143daa0758 scsi: mac_scsi: Disallow bus errors during PDMA send
c7093faee4892a8b3d618026fe7b6ffb4cef32e4 usbnet: fix cyclical race on disconnect with work queue
4f9ce8ca199ff717704ccebb2fb3dbab07df0b8d USB: appledisplay: close race between probe and completion handler
77d921e846607d5b840b33f3f54b5bea800884c1 USB: misc: cypress_cy7c63: check for short transfer
cec1465da89d478fcf1954f0b89a0682d71c41b4 USB: class: CDC-ACM: fix race between get_serial and set_serial
031d68f92aeca538b138d90dc05d8ec46d26cd22 usb: cdnsp: Fix incorrect usb_request status
76ebe808bbf521216c6808c2612f4aee7935cce3 usb: dwc2: drd: fix clock gating on USB role switch
ffa86fd117155b0312a929ff7143b53900eb300f bus: integrator-lm: fix OF node leak in probe()
59104c242a39854aac5154f8b98867203c064996 firmware_loader: Block path traversal
f6682f8b36d20bc5e72736ea7fe8c371a4e597c8 tty: rp2: Fix reset with non forgiving PCIe host bridges
df46cf815ed06d879c339907fafee8c4e1314f80 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6a0f0fe466ac9affa5e3e71ea81dbe5c0f294543 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1d77fafe4a200a24b52665738e7fa5119c392598 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d6f9d52ffaf451f0ecca30090854fb51c9cd594b drbd: Add NULL check for net_conf to prevent dereference in state validation
5b4ac6c4a9544baa1de9d5033d72f30f9212e2fa ACPI: sysfs: validate return type of _STR method
e5ce66fa794136abd2e1499dcd54357f5900b858 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
606423a792ccbed4236562611a856993c09fea24 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7bf3a2cbf4af7e2b489a3167c1ef7acce5c48bba perf/x86/intel/pt: Fix sampling synchronization
5ae5c0dfcf3f0cffe859616c5614c021f97322ca wifi: rtw88: 8822c: Fix reported RX band width
f5bd00db6da716e9e8521561e6e496eb139a8a5b wifi: mt76: mt7615: check devm_kasprintf() returned value
52ab0c95012baaf6dd36ee88b4082e5022280623 debugobjects: Fix conditions in fill_pool()
f004ec433ccaba6e3a5169438f5d1e0bfcbf6f23 f2fs: prevent possible int overflow in dir_block_index()
cbd16dc6780d4332864c9f768c85e54fe3cbd815 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8afbaf82caec37e87f72edfef279e1bdb0ff55e5 hwrng: mtk - Use devm_pm_runtime_enable
56ed6aab93fb8a0f7f1d4a846e29947a5395f176 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ef5cf3e1f06e9aba5accec799dcd77d9049aaa5c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
3a0a5004755e8d05eca894494bb426f88dee4535 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
70729e47020bf80bd1c3117a4629ffdcf1d243f7 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e0417ba40946fc540d470f45922ac8c6efe54694 vfs: fix race between evice_inodes() and find_inode()&iput()
60b0165beba0fd4f03fac57ec56faa06e17d82dc fs: Fix file_set_fowner LSM hook inconsistencies
028058d3bc29b338a11d39568806b5ff8c22ff1f nfs: fix memory leak in error path of nfs4_do_reclaim
1c5cf4bdca23c97a6698ede6a0762dc747da3f82 EDAC/igen6: Fix conversion of system address to physical memory address
34891567c03e2e838aad2c5f496ed19b5add6673 padata: use integer wrap around to prevent deadlock on seq_nr overflow
861ef332f6017a5b15e8621149eb987e704ac9b3 soc: versatile: realview: fix memory leak during device remove
d279ad9d180b3e1fbe67a27bfb9ec8f1692bc94c soc: versatile: realview: fix soc_dev leak during device remove
0265cbedb3fda60363786930e96ceb9ed8b9c9c2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ec0b923e1dea7eec218f985ffbc9645990f81091 USB: misc: yurex: fix race between read and write
2eeaabc4360e9ac335db72e5342e1cb6360fb28e xhci: fix event ring segment table related masks and variables in header
b4e917b88c22c6a262bb638481c5aac7e741a09c xhci: remove xhci_test_trb_in_td_math early development check
bc61fa395cb364189dc2a6cd2d0d4f610136c4b4 xhci: Refactor interrupter code for initial multi interrupter support.
99e17e5a0ef68173e7fd27a228ce8ecbe62a1f7b xhci: Preserve RsvdP bits in ERSTBA register correctly
ace2d6a492a710c67de06961b8b8cf941182b42b xhci: Add a quirk for writing ERST in high-low order
5302349c7a744631d4b3d35cd160e3b81d0f12a6 usb: xhci: fix loss of data on Cadence xHC
2f7b11900534a92f817bb159dde1f501178483b2 pps: remove usage of the deprecated ida_simple_xx() API
deeabbd3f850ef4f12890e512021d5ac12eab6e0 pps: add an error check in parport_attach
8bca4636fdcb49a7e5e80c3fd7edc34117c1434f x86/idtentry: Incorporate definitions/declarations of the FRED entries
d7acbabb07f3fc40c55341fdd44c8b5e41953c24 x86/entry: Remove unwanted instrumentation in common_interrupt()
64314a08772cf5c76419d3c4223a1af1ac63df81 io_uring/sqpoll: do not allow pinning outside of cpuset
f3f24569f924a6911a1e2f72a42728ab660fcda1 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
8ac501e6ff741cd6df8b79e1ccac566d626ef6fc lockdep: fix deadlock issue between lockdep and rcu
1ba8697252e0080d1103912c19ed02eb05871cfe mm: only enforce minimum stack gap size if it's sensible
9c2192b28387e2f53623566661feaa22d7b4ed64 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ffcd3f6ab19bc3f8a8f48c0ef0d419f7be664b23 i2c: isch: Add missed 'else'
7a327ab83ec12275a23b04ebf474587d77e3ea0b usb: yurex: Fix inconsistent locking bug in yurex_read()
04aaffde07e4e608b3b65b3285de041854a93910 spi: lpspi: Simplify some error message
66a18c24681c44aec6d640103cae20e4cfea340f static_call: Handle module init failure correctly in static_call_del_module()
cf6cda92dc420d81314a79ecfd8cc1c75db9fd23 static_call: Replace pointless WARN_ON() in static_call_module_notify()
55fecb697d563305c0e929242d18baa91ae93ba5 mailbox: rockchip: fix a typo in module autoloading
b4e09544b0e2e20631afa4d8e898038d849c82e6 mailbox: bcm2835: Fix timeout during suspend mode
b8ec876c23d1f28ea2caad8dff4b9332e6238af2 ceph: remove the incorrect Fw reference check when dirtying pages
53f17271e3772459f08273260a68f09dae92858d ieee802154: Fix build error
681610f8614c957f2cb2257577bc988535c8bfa2 net/mlx5: Fix error path in multi-packet WQE transmit
a6dcf89bb5aaef353d7af82aa17c5b6cb71bb23b net/mlx5: Added cond_resched() to crdump collection
d198e77c05a9c0bc7782f2575486804563ba0358 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
60e9cce7f834a946d936ac994bf51f98187f4ffb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
082bc87ecdac96511e16866c47a07048806b144d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
cc16f53b5a10a2ec74346b2adbd9e4e45efe40e4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
df288f27bc0284e96efee3b77beda8233501feb2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4b777308394c536279300d404fb12ac8e0ad683f net: ethernet: lantiq_etop: fix memory disclosure
28fcf2c49d6e73946f3a59e9b4ff26ec9161019a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
eda2d4773e2512a7dbf4325493d17bd215dec718 net: add more sanity checks to qdisc_pkt_len_init()
60b65a0a2122ed17e12a09cb7a503c0ad349e6f9 stmmac_pci: Fix underflow size in stmmac_rx
afbd5e0653a4b74367789fcac4a37272cebca32d net: stmmac: Disable automatic FCS/Pad stripping
22adc3c2ed00559e184014097fbdf31d486fade2 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d850c7a7e48e77303dcf193bc785a236a9d57c2e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c93c0277b9c9c67dc7bcd277db593d1206de8ae6 ppp: do not assume bh is held in ppp_channel_bridge_input()
f5653e9fbc87c9f40048c9745b11fcf9c6563c96 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9f7141837ac1035f8475353508ef0577ccad6558 i2c: xiic: Fix broken locking on tx_msg
b610f796cf532dc7d7c679dbac076ef8cbb1ca23 i2c: xiic: Switch from waitqueue to completion
bbf579b1d7bf167612142092dd15c97ee022c6b8 i2c: xiic: Fix RX IRQ busy check
104595057bb0e633a88d4550aa6cce1742e6f146 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
43811def80ffe61a780a01284335a4177bdca42b i2c: xiic: improve error message when transfer fails to start
6f928df1d300aa9270c375ad421326c86e3e3eda i2c: xiic: Try re-initialization on bus busy timeout
3ebd7de451d375fbd3c783237ce92a3efa709fd1 media: usbtv: Remove useless locks in usbtv_video_free()
49099fc3fe74193e972f01df55dc37caae062f2d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
974bf1c8423002f6448eb122057cf8c3533b021b ALSA: hda/realtek: Fix the push button function for the ALC257
01053d5b933c78cf45d1dcdc40a5bec98a7c48f4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
750323398b485507d531a3a9c58db82b4ffafefb ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
79a5dbe96a4606081d2d8cf611a1a29a518b28f7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
80e0c78efac3659e2d9ec1f926ce327f4fa9be90 f2fs: Require FMODE_WRITE for atomic write ioctls

--===============7729501760871054360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2680e1c3710-92d746459135.txt

226363835202ec26e66f988d357f4b9c9c50644f usbnet: ipheth: fix carrier detection in modes 1 and 4
f93adffa3e9420f1829feaaf87a432ba4ace324b net: ethernet: use ip_hdrlen() instead of bit shift
2fe8d36a168cfdcef37957ecbbd75bba64863e8f net: phy: vitesse: repair vsc73xx autonegotiation
06de40e58024e2ec8afa36003eab85910ef10cbc scripts: kconfig: merge_config: config files: add a trailing newline
2ccdae1c7b32eddb13e9514521b4605c5178bfaa arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ad5557bf6599d3208716137c4d92fd98e7b6798a ice: fix accounting for filters shared by multiple VSIs
4c3dc268b311373289dad3836bce7ec6ad2e9d84 net/mlx5e: Add missing link modes to ptys2ethtool_map
5c00cfc247c846a421a34a8bdcf7d9ffb9cdf867 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e22cf66732d3732ae231e41bca86f9ce544d32f2 net: dpaa: Pad packets to ETH_ZLEN
197180efba67f85e85b26b3085dddd357c32c33f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fc9e257c4ac16aaf1184ef3b5de43cedc29461ac soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
02d3c8e7fe0ff9e15bb80fd8729a59c4bbb6d112 selftests: breakpoints: Fix a typo of function name
d0d543cbfe515134ba7885bd41a0e399060abdde ASoC: allow module autoloading for table db1200_pids
c6b23900acf6d01c12bdcb58cca81dfb17cbfe71 ALSA: hda/realtek - Fixed ALC256 headphone no sound
3c0032135f1511fe3c27966269df05aeab475b5d ALSA: hda/realtek - FIxed ALC285 headphone no sound
5e2cff59778e5789f499e8789a4fc21db400a2c9 pinctrl: at91: make it work with current gpiolib
336c6c7f215f714e02a6835b1e2a1247cb43a596 microblaze: don't treat zero reserved memory regions as error
9a0ab2114512e1251741c7089657dbf68efa0507 net: ftgmac100: Ensure tx descriptor updates are visible
4bcfeeab292dac5f1e9085ff3008102e7cd32460 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0150c50c2b4abeec1d320a635768c4978b3709de wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1aef07f31579a0c0f654f7179503f5ef186065c2 ASoC: tda7419: fix module autoloading
5a7afa38841007e1dc9ea88290d6b9fa0811beea drm: komeda: Fix an issue related to normalized zpos
471ddf13193342f232ca8d459733e8f8fd86f6af spi: bcm63xx: Enable module autoloading
f6f8c17158772fa3b62135683d95348cbecda5d0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0b64daf80c9b0f3fde221ea071bea7c78fd7d279 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ca5e94d032b33b5c63f8d708aa243a439ad72e59 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
03e1a4cf5d45e16673c5e196e8558ea428d4583d gpio: prevent potential speculation leaks in gpio_device_get_desc()
9e8621fae2bb08704f300c0b8b3a21c41a1c0558 inet: inet_defrag: prevent sk release while still in use
100c106a304117dc51ed3d8ba97bd3a3f19634ca bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
582a72ab8e5e4ca43232512de82231f09d5a7062 USB: serial: pl2303: add device id for Macrosilicon MS3020
8a0236d249d57ba892bbc3fcc0a7fa405a358bcd USB: usbtmc: prevent kernel-usb-infoleak
31d06f65d61b2165c807c633bfcaa9a3eef1c80b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4dc9cea59fb7deb3f089f6362b82d001aa96d786 wifi: ath9k: fix parameter check in ath9k_init_debug()
7d3252973c706dd2370caa374b8903bc80acc048 wifi: ath9k: Remove error checks when creating debugfs entries
67caf63d5a13eedc40a47ee3579098b41290f9bd fs: explicitly unregister per-superblock BDIs
2077875f0a64b0d9b9cc67480f6ec722b56e2997 mount: warn only once about timestamp range expiration
6939bb7853e94aa6f45ace0c6af2f3715902a23a fs/namespace: fnic: Switch to use %ptTd
4f90a725cb96f5515a80f9e28ae22993ef3df996 mount: handle OOM on mnt_warn_timestamp_expiry
ea6dcc9b35dfc98710484d931d82f6d8f4a5268a can: j1939: use correct function name in comment
9e881fbbd73d28f993ec8100778bce70a9865165 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d6d07fd72df3d54f42b6c63067819f36b5d293f8 netfilter: nf_tables: reject element expiration with no timeout
3bcf5405a36b5723e1eb9d0b89e0f6988acbcfce netfilter: nf_tables: reject expiration higher than timeout
cf0079e4cd82f052ed0c96f8fb11b686968ae038 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ab9acf192c9c0807e6bf18e46499e64754edad47 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4b165f569acb3eed7dbebdbc9326d2c57d506448 mac80211: parse radiotap header when selecting Tx queue
041700f30b84b0b92c812563d7cddf4b16da1c62 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
53484938ba42a09c1be32b3fc4eaa3b6e68b4c32 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7a11e5032ebb6cdc706227e90ceee78b28156abd sock_map: Add a cond_resched() in sock_hash_free()
7ada211678830e8b9d8aac639b1d6a6422276bc2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
032b474cf4c18647152e71f5020d6094fe47f9db Bluetooth: btusb: Fix not handling ZPL/short-transfer
42c1d2f19896e9b2982442c59050e1a662dfb3cc net: tipc: avoid possible garbage value
6a1557dbb2f7fd876b0aa2c156e275a2e1677347 block, bfq: fix possible UAF for bfqq->bic with merge chain
f9565a0bf1ddab7019c45d3823d4a4a1e995958c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cb5f7d0017b762d352dd922e4a55d44ba5ef2e3e block, bfq: don't break merge chain in bfq_split_bfqq()
c394c6e1fea61c90912216265dce96667cd09149 spi: ppc4xx: handle irq_of_parse_and_map() errors
2ee77ef9188bef25c5d2b3cdccfd3f3376947519 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c4762df21060e0666c524da9476cf272edd0647c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cc4375b0a0edd501f6f4aeca7dea4448c9f5b38b ARM: versatile: fix OF node leak in CPUs prepare
e31437e0ededc294d223597843c61c41e928ee22 reset: berlin: fix OF node leak in probe() error path
544d1eb5e2e636b970cb86c416d9e83bb1651737 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
84e9085af2ea32c5af4ab5e31caaec07d9bb62fb hwmon: (max16065) Fix overflows seen when writing limits
ac0187212f2f6259e82de51b44444bf05347ecfe mtd: slram: insert break after errors in parsing the map
eaf21fd5e990a338ee362f09f08fc9b153f55545 hwmon: (ntc_thermistor) fix module autoloading
c180aac8bb683c20b11c9d2e5ae99b8576519ad4 power: supply: axp20x_battery: allow disabling battery charging
324f9e4c5ff5c4f6c46c0dd3ce31a5183588a52f power: supply: axp20x_battery: Remove design from min and max voltage
2516a50bdbed2d7011bea3a9fea19b738d7aea3b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
28f4cc471a5b3267216be90a1b97fc5e8f7b27c3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2e9b2334c2179c984369ac9894d73f9bc61db3d1 mtd: powernv: Add check devm_kasprintf() returned value
0f3108015ef3c0b6538efe1f0662ee8e7e5a17f3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
15382d3ea5f59bd4aebbc0721f6afd93dc2ef6af drm/amdgpu: Replace one-element array with flexible-array member
9cfd52698322b2c3ab9bf1a22c81d6f9a41ad322 drm/amdgpu: properly handle vbios fake edid sizing
5badba41553855d814265f1d76e537a983b8f94d drm/radeon: Replace one-element array with flexible-array member
48e0136d9e54545af4091c9bf1ee55d859f78673 drm/radeon: properly handle vbios fake edid sizing
40e469c4531117354ae02e5014d774f762835bd9 drm/rockchip: vop: Allow 4096px width scaling
1b78c41f6bc79d2bb47294a12e1b96079848e125 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3d356067bd7f3090fc18ea1892b773f37f4286bb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c184da168026beffd3540e845ab67de13808f75a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
999cd63d4c2a73bd49e2418767a3bb24687fe852 drm/msm: Fix incorrect file name output in adreno_request_fw()
a574b0b228b145c002de991045c8af503b53363e drm/msm/a5xx: disable preemption in submits by default
ddc24862e175b1da51d5de8065513b8b4089e9f4 drm/msm/a5xx: properly clear preemption records on resume
5df7bc1c6eccdd23f31177c86f648ae2d6d32cba drm/msm/a5xx: fix races in preemption evaluation stage
68c518b1614b35499f3da5f5ccc43b24941aaf00 ipmi: docs: don't advertise deprecated sysfs entries
28feab1361e19ed6ba2d97c1bf958ba8222f5965 drm/msm: fix %s null argument error
68a498c45c1e6476fc684dac53248c470d770554 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bcf607372c24595eb114098b901cf8b473aab726 xen: use correct end address of kernel for conflict checking
0848e6e17dfe0ff7e0b6bd259907c1767fe62747 mm: Add PAGE_ALIGN_DOWN macro
9f286e949a13abd17bebb6cff1676f92e06d473b minmax: avoid overly complex min()/max() macro arguments in xen
a7e2568c20bf2b903f6dc67492f2fe2d3df6c18e xen: introduce generic helper checking for memory map conflicts
a094e054fd61f191e4700ffc4ddfdf29333f5661 xen: move max_pfn in xen_memory_setup() out of function scope
28becd6def0f9b6f9701a161903b7a89ae24eb20 xen: add capability to remap non-RAM pages to different PFNs
8a52c76e1f96c8f5633164059800a22bf88c2f72 xen/swiotlb: add alignment check for dma buffers
d508a793d0c69d6cc87e33f380474034e17008f5 tpm: Clean up TPM space after command failure
116bd14477392de18f3b9177278c3d366c0c21a2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b9e47b56ad0c5fd8c4cc17204420a4238197c192 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3903f9a96b3ba25ba23e236f6a43f65f44bfb1a5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b359263e37b26a0a5fbb0eb19790a4724cdb9eb6 selftests/bpf: Fix error compiling test_lru_map.c
8df59a1f23cbacbf36602c1a9adac790a9a594a4 xz: cleanup CRC32 edits from 2018
ee17ab2569af7e624f04496f911cc6015978f1cc kthread: add kthread_work tracepoints
2b3ca343d109ca2243a10351e12a005c0567645c kthread: fix task state in kthread worker if being frozen
bdebf1c2a6b98e081a4a8886f54e5f3218c79f23 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
841e093b2f35678ef04f6a491897011e9cf34833 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5e87413fa621c010a31ed46759fc210c38010f8f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a486f565925031db0c8d9204b861d2067c7517c3 ext4: avoid negative min_clusters in find_group_orlov()
2a3aaa5326a4918a054d894b77b5199b75bde1df ext4: return error on ext4_find_inline_entry
2d2aa6dfe7b63533130c8ddd15254960f896285a ext4: avoid OOB when system.data xattr changes underneath the filesystem
63ecc1b6493bd80d2caa1cfeb4ac8c9e7c03abfa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3fa0766e658b2d37fd1f5e0ad0d47c6a19118b3b nilfs2: determine empty node blocks as corrupted
cb26c8abf3986673d5ce4a152a35537530e3e420 nilfs2: fix potential oob read in nilfs_btree_check_delete()
718f8f9400bfa5728a9f934890f5a2896b041cde bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
750ffd97384a1ca490ae18ecfa3c3cc8f58d4297 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2ad461a64572c3d2cffcde9a0f3542886c01936b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
86708afe8e3a65a8033eaa8d134e8ba6b8b8e646 perf time-utils: Fix 32-bit nsec parsing
7917129a2fbdaa1e2c155462c75b6d8c5e8a5ade clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
546d153986aa1b8c096f5e6d61506a7ab65db6e0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ff2995d7ccb33237c5a0788e427d6df58619127a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
edf974633502db538a307c8a2fd666e555cc6467 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2bee0df0af3479431b2db099f8d5a620fe628f0b PCI: xilinx-nwl: Fix register misspelling
4953e5b320808362bd5e3fabb9d038325291dd9f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
22a85d4629520344760e71a2c04065e4a1261f21 pinctrl: single: fix missing error code in pcs_probe()
54c28738524fb527861d8e566cfccb6f42d7816c clk: ti: dra7-atl: Fix leak of of_nodes
8961ee33335e8efc5a22bfdb3bb8818fda6bd661 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
050b02d095226cf0d128a813b2e237f2cab381eb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8d70c23a4c5cf3f8a02c6d464da25023a473f2aa watchdog: imx_sc_wdt: Don't disable WDT in suspend
a5e852973635885d8202ae07e85c16ce87926ff1 RDMA/hns: Optimize hem allocation performance
f1d465d5045ade67029db21f3836fff637b0735a riscv: Fix fp alignment bug in perf_callchain_user()
26bb173046c6ffd9a2b8d965934097d257418e60 RDMA/cxgb4: Added NULL check for lookup_atid
8429fd20824637df737099fb47fc20485d80b0c2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4cf1c340dd6d144e24541dae2f406ff7521b3644 nfsd: call cache_put if xdr_reserve_space returns NULL
d8efdbec751f03476b8614cd0c9df6f11ef7b283 nfsd: return -EINVAL when namelen is 0
e20c524f209961f37b2fd557a7aee9ec134b6be4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ad5fbcb56731e1bbfc8e4fea014ad10c1f932399 f2fs: fix typo
428ba8aba1f9b9346458368b1f07c5559580ed46 f2fs: fix to update i_ctime in __f2fs_setxattr()
db71fc37c37f25f3784a30b07523f61bc4974b9c f2fs: remove unneeded check condition in __f2fs_setxattr()
95ef9c532177cd0d149d29cffb6b77307b464415 f2fs: reduce expensive checkpoint trigger frequency
c3ff314170454152f3587ef60cc9392b343a66db iio: adc: ad7606: fix oversampling gpio array
f4072d60143691eaf705b14df8496f0a4ac4b2e1 iio: adc: ad7606: fix standby gpio state to match the documentation
d39eedb85eb33737029f1d15180842109354e8b1 coresight: tmc: sg: Do not leak sg_table
c8b5abad0a8003c311b87490db8375391a83eaf2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
133a9127c5e7fd32efb6a2852f19b8ef58e3a1d5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0d1f934874e20dce403fa47d457b3b3cecf5c870 tcp: check skb is non-NULL in tcp_rto_delta_us()
667794470315b822642fced4fd78268e9ee29c70 net: qrtr: Update packets cloning when broadcasting
3f5d5b1718a45f1288a938584334549903983d8c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ecd3aafcc26f7ec1eaf0918a7531e8b7055050d9 crypto: aead,cipher - zeroize key buffer after use
3d462d25bb0706525f7240781ba9b6b7b7edbc2f Remove *.orig pattern from .gitignore
247a0ec26778538a46aed68d2a331c671d8a2c76 soc: versatile: integrator: fix OF node leak in probe() error path
e3a407ca423a346b1b6cc3b4600a563eecf2ee08 drm/amd/display: Round calculated vtotal
bc3b67c0cdf277a667711eee8818790a6b6231c6 USB: appledisplay: close race between probe and completion handler
262b3fd1bd6f17824500a301a976ef00df0e017a USB: misc: cypress_cy7c63: check for short transfer
ae3dd92d9074ad9838ac356ef12d9c879cdb8ee4 USB: class: CDC-ACM: fix race between get_serial and set_serial
298d6146dd7ccb3d72c6e06f23cffb3f6a24df28 firmware_loader: Block path traversal
c3853891d6daabbbc6aa71beed42d142c671eaa4 tty: rp2: Fix reset with non forgiving PCIe host bridges
673c4448d92e7cec92a85f26143e5b04ce3cee63 drbd: Fix atomicity violation in drbd_uuid_set_bm()
31f2637304e34241c14fe336c0066286aa3d02ec drbd: Add NULL check for net_conf to prevent dereference in state validation
f03d26fb6ab0c3499ff5dc39ca3bbd2f0b87e982 ACPI: sysfs: validate return type of _STR method
453c3fa21705d978eba10de2f643cad31044cc15 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2649894715ed46e9d0e2add11868d33d2738b7ca wifi: rtw88: 8822c: Fix reported RX band width
4ce0e053f78befb38dccfa2bf0c0a8b7df564b2e debugobjects: Fix conditions in fill_pool()
a500bfe821617df789f15b80846516ad917f9e73 f2fs: prevent possible int overflow in dir_block_index()
40faccc7f6cf2d349bd20b814d3541e51d7596dd f2fs: avoid potential int overflow in sanity_check_area_boundary()
2e50afc706f6a368995a0d5b1d26f98170286c2a hwrng: mtk - Use devm_pm_runtime_enable
58eacf24111f2ffb33fb02c1c2582fddaa682481 vfs: fix race between evice_inodes() and find_inode()&iput()
6370d5591fb954d73f8574831f5052f95df4dcf0 fs: Fix file_set_fowner LSM hook inconsistencies
1e82e03608c434daab4c27534d21865228334194 nfs: fix memory leak in error path of nfs4_do_reclaim
ba5d359123df675c8149efd81407566331939fe9 ASoC: meson: axg: extract sound card utils
8d003ab89035dc849036877d8b418e539e2cffcd ASoC: meson: axg-card: fix 'use-after-free'
55eb53fb1dc07cca7dd8170fe76812186452ad40 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2a0baf00f61c15ce72dfce8a19bf709a046733bd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3b34015d16df765982c380e05ff30baba2a52ff0 soc: versatile: realview: fix memory leak during device remove
33770cf9bd62096d3d34b2250358b85cef4edcce soc: versatile: realview: fix soc_dev leak during device remove
3bb02838c113aa77537859f93a6efa0ee6453c1d usb: yurex: Replace snprintf() with the safer scnprintf() variant
4f3cbccaeddad1713fe35701efa748d1b94842d1 USB: misc: yurex: fix race between read and write
789bb8e17704020e7822e5a08f0946447aa41175 pps: remove usage of the deprecated ida_simple_xx() API
0127cc48fe2b0ed1178595af87bb58a81ac14d3f pps: add an error check in parport_attach
37b9acbd5fb571d30e862d65108ab3379698c65f mm: only enforce minimum stack gap size if it's sensible
dc3ba7e2c658c3511388390ef5fb66703ccafaa7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b94b37c332143f1edfbeb2851993bb5613f01c37 i2c: isch: Add missed 'else'
4df19bdb628262cd0e31a008a45be95bdfb736ba usb: yurex: Fix inconsistent locking bug in yurex_read()
96f2951a0ec9410aee77d403aa1858e1fe9c572e mailbox: rockchip: fix a typo in module autoloading
c98c87413be3b1f76accb76e215b0955901b4239 mailbox: bcm2835: Fix timeout during suspend mode
aee5e315c8d0b0e2bba47654c8d9aa89534812c8 ceph: remove the incorrect Fw reference check when dirtying pages
677a4ea9802b788f8b9618665bcd5dd3553dd8a2 Minor fixes to the CAIF Transport drivers Kconfig file
c2ac64a2acc4ca9aa736454ced8b98130dc08a95 drivers: net: Fix Kconfig indentation, continued
cb8e7344e278d5a8b50625962259adcd951a99a7 ieee802154: Fix build error
451c7257e213fc625878acba6b146eaf31adaf32 net/mlx5: Added cond_resched() to crdump collection
794cfa190ac93f25f43e4f06a23bec9c01b5bf7b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dd093911f67a6a01c022820eaa97417d77a5b599 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2de7a5d652a5a098ef5fc0e5e2430af37d699d15 netfilter: nf_tables: prevent nf_skb_duplicated corruption
38e3b5d44f598f4ed85dd1533ebaa8642e2873b2 Bluetooth: btmrvl_sdio: Refactor irq wakeup
e7314a98e2a40fe5fcc2feb38fe46252798184d0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0f22f20739134315675e94aab4d22ff99f7df6a1 net: ethernet: lantiq_etop: fix memory disclosure
24e2f9a6178068556b5ea9d2c35250447eb0636a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
71313f2ad94b6119cc941ea93f6e518d954e90d9 net: add more sanity checks to qdisc_pkt_len_init()
02ba0003b3d2b0b07bbf3e59caf8c81e0190b705 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1a2ab5eaa7c7091d67b1611abcd140314e19d98a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
30520e219053e62697ddea05474a6ed6460671a7 locking/lockdep: Fix bad recursion pattern
5eebf7e632dbc7ed6e41ef6bcd640c20607fb28f locking/lockdep: Rework lockdep_lock
9563d18eed29817f28a353a105ca3c5511ee48ab locking/lockdep: Avoid potential access of invalid memory in lock_class
48154fefb5c8fca58903d68e7f7999f0a167c3cb lockdep: fix deadlock issue between lockdep and rcu
43c9f9f0ce44c7276757a3f487aa7bb0fe631dc2 ALSA: hda/realtek: Fix the push button function for the ALC257
bdae4c01e5b6008ddf22d2d02e5d773d3c958b31 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3cb9eec7d317d080b0a91dccd452b9d50791f237 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
92d746459135653f77616c3c4de83655fd3a769b f2fs: Require FMODE_WRITE for atomic write ioctls

--===============7729501760871054360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e265a614481-214b2fbf14d9.txt

8ec83d85865ef9baf19e63090164fb87ce0301db static_call: Handle module init failure correctly in static_call_del_module()
554df89d2e8ebe4271add38181f9c79bf22ef0fc static_call: Replace pointless WARN_ON() in static_call_module_notify()
2ec1308b3c6ee7264c0152d7147d5c928839350d jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
25c0105240306bf973c7e5dd7e25779be864daeb jump_label: Fix static_key_slow_dec() yet again
6e511ed92554d846bae7bf6f083c574a66bb99ce scsi: st: Fix input/output error on empty drive reset
42d363fcac4be8d295bae07392078e6de975bb89 scsi: pm8001: Do not overwrite PCI queue mapping
888c6f9be4c43ba969a34aa6565d31465c185123 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
349433705f85835092c8d3a4806ba5e9f40e06d6 drm/amdgpu: Fix get each xcp macro
a96628d9c25cd28a337af8ea7d84eebad3247775 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
544be87785dd2d1b52140654c78e09e88bd46cd3 mailbox: ARM_MHU_V3 should depend on ARM64
5186ee0ac9832479c92e477ef4f990519bd0d5ba mailbox: rockchip: fix a typo in module autoloading
27387597c015b043d8cd2505154ffb672d506265 mailbox: bcm2835: Fix timeout during suspend mode
c9ff4307c85b1bde971231fa7fa9e076a2b8552b ceph: fix a memory leak on cap_auths in MDS client
1138a0328f9e403fe984aa3b5f427959e460c407 ceph: remove the incorrect Fw reference check when dirtying pages
a01815747f588857ba0d91b023a707bd2ec05e33 drm/i915/dp: Fix colorimetry detection
e6c9892b84ea067e9bf7b5254e58a1bbfad89427 ieee802154: Fix build error
0034e0e778e69c17f0d9b6fbd426164abeb0f700 net: sparx5: Fix invalid timestamps
d6687cd4138cf8d0e29bfbc571744cce29668895 net/mlx5: Fix error path in multi-packet WQE transmit
feb12ea6b05f952c22eb03ee999625aa4f8b97b7 net/mlx5: Added cond_resched() to crdump collection
816b67a6acf02f9fb2e9b7e8de1c5448b10a8f0c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
2d2e32ef8c1a3ce2ddcba6efea89ebff614ff218 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1ff55cc2495f2827ed7be31063a6669a42b97ba5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d7b3a0213cfe1cca6c25849c25562a8f82a2f60c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f4d25758394a6fe66ddfef064d81dffed9ec7b08 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
62db49f1e7dc7e06e4c1f314698812f6e50f8540 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f5a554a730addd3cd90daa730e91a041b2767ec7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d3d53fcc912a6e33f2391e9de4784ad0b48f78e8 selftests: netfilter: Add missing return value
844ecf0c53c210e1a70ad5ab9263f095be476c09 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
23ea3ab017c0d1bf466131a116ddbf8459f2552e Bluetooth: L2CAP: Fix uaf in l2cap_connect
5397d65625321281b8b698532f42925de1b657da Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
73080491ccd956f1a9e77fcbef1c11438143346d afs: Fix missing wire-up of afs_retry_request()
b3bca03bef589926e62e26370def9a3974f2071b afs: Fix the setting of the server responding flag
b91a3cc3432675438c12432656cb6e3ef43598d1 net: dsa: improve shutdown sequence
c3831be6cee8c387622ba37250be938077f9b51b net: Add netif_get_gro_max_size helper for GRO
64dd30ba149645e66196ef1e16b510e4beedcfd0 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
352ae40bc7f49a82b9c152a413cceb2436bba1ef net: ethernet: lantiq_etop: fix memory disclosure
0704cc93d0d5338295ab4e0716ec54d3d4837fb6 net: fec: Restart PPS after link state change
b7ed50f43993f8b32d78823473dbd9af3ca83c35 net: fec: Reload PTP registers after link-state change
b7b0c4723e5322b06310f8457fdb6ad411a99213 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e93616fd109677939e8540a05f273cc947a2bd22 net: add more sanity checks to qdisc_pkt_len_init()
1ba719a713382f4b99f0f4efe3412706853dc2c2 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
deabdc757d26f19a2f5117fa74c0c8b1a29c95f8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8919e9828feb0a4e08151aeb5b859d23a9a551ee net: test for not too small csum_start in virtio_net_hdr_to_skb()
fc9d5524ed6702f4a9b55d2a109c487fd613d0c9 ppp: do not assume bh is held in ppp_channel_bridge_input()
d70491050be73c0cc6a4501844e40969417f7bd9 bridge: mcast: Fail MDB get request on empty entry
30844b5ad1cbaaae495ab5859eb80c02546fffb2 net/ncsi: Disable the ncsi work before freeing the associated structure
1fb26455c96372ef79bb4b509fd0ec8f2ac790cb iomap: constrain the file range passed to iomap_file_unshare
b74c579af0c402fc9ea0022febdf4350316d5e7b dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
04a96e1bd83dc47be948948db5be289a0a2a7c93 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
731576c48f9a6f5f5569161ccf1621aed36d156f selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
9d201aa562e215cae4cbe59e8d0857807c751b55 i2c: xiic: improve error message when transfer fails to start
ba35cafe7dca07fa4addb1caf5cee718a95e7610 i2c: xiic: Try re-initialization on bus busy timeout
b05fe5728c2522d02198e037a1b603911e8d1da4 loop: don't set QUEUE_FLAG_NOMERGES
57f03aea8826c752c145f11ed070a88c08af293c drm/panthor: Fix race when converting group handle to group object
ac078da63d727e76e05529bf93cd71f3ed786637 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5d8826de660002220da20853cbd17641b62f9c15 io_uring: fix memory leak when cache init fail
c48be3b3c27658d261d690c0d3decd868998c8d2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9feac72c8d775d3b366e6df60ccc4c2bd914dbd5 ALSA: hda/realtek: Fix the push button function for the ALC257
ad97feb38c1b9bbbe821e1ae63ea6f65c2951653 cifs: Remove intermediate object of failed create reparse call
8020ad14f528f7e8d8f4fa0a6ccaddb027ab899e drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
221fcc4d6998c78c82813fb39878ecc6f75d282c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2f985ee16496f82a3be1b2db180368cc5615ddc9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
59f48741c6fe94f2356242df29465f35d870d5b7 drm/xe: Restore pci state upon resume
68f3840c9b4c717325f68a5eaf68258432d6898b drm/xe: Resume TDR after GT reset
4fed8f0d535698845e3ee7ed3549f65432cf283d drm/xe: Prevent null pointer access in xe_migrate_copy
b419332f9e4286456bd79d9c2de0e2a5715de3fa cifs: Fix buffer overflow when parsing NFS reparse points
34e40341f91c46a17c1ffbffe2fbdb78fd0e06c5 cifs: Do not convert delimiter when parsing NFS-style symlinks
097e22464352867b43b8597fe1bcbbc509946f0e tools/rtla: Fix installation from out-of-tree build
83f65697f3d2d7c6cc6ad00343f042e6149a4cfe ALSA: gus: Fix some error handling paths related to get_bpos() usage
214b2fbf14d941248ea90fd6eeecda224da0b484 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin

--===============7729501760871054360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fae6e490563-dfadd14c3175.txt

9c314c4bf4825bfacee50945b6b886d08fc8b9c5 static_call: Handle module init failure correctly in static_call_del_module()
ee6d50d1cb74418146a63bc8879cdbaa1ebcb393 static_call: Replace pointless WARN_ON() in static_call_module_notify()
78f9a4f191a402ae528eec7442d07de3dccd03a4 jump_label: Fix static_key_slow_dec() yet again
a93134095e28d2e9a9a5d53e02f324b1fae5c20e scsi: st: Fix input/output error on empty drive reset
88cf7dbd2107866b0c07f06f9a13c9b1a815442f scsi: pm8001: Do not overwrite PCI queue mapping
fcf85da82315836e77e6e3aa22ffc0c0406e5c91 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
2b3f3b68f7559c686e888134be07e9ff5233d34c drm/i915/display: BMG supports UHBR13.5
ecc932aff36dcc29a99a10a6d7c114a077b78fea drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f61555f46778d64285aaa3f0cf2465c056592e87 drm/amdgpu: Fix get each xcp macro
4156f7be021f6b6a16b4e698f7b93db482fd3206 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
b1e53f1465158548c752b1e094402e178017b860 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
bb5a45f6e79d46be70ce25ba954611b3289f0ba0 mailbox: ARM_MHU_V3 should depend on ARM64
d36fdbba171a4dbe9809d4e757c049e2cb1e584d mailbox: rockchip: fix a typo in module autoloading
f7f7b831d59f660448ccc99b66debe4bfe23e0d8 mailbox: bcm2835: Fix timeout during suspend mode
d0e253145f454068773b01b45cf355a719608905 ceph: fix a memory leak on cap_auths in MDS client
b37526eb690a41139748e8a9be9124d25c871d0e ceph: remove the incorrect Fw reference check when dirtying pages
00fbf6d99e6dcf4cafd5f5b5bb4587a1393a469d drm/i915/dp: Fix colorimetry detection
c644a1271d5f53fac9b61dea03fc58cb77cd99f1 ieee802154: Fix build error
5d9bc213646c2f085c610cfe28e18ff3183616f7 net: sparx5: Fix invalid timestamps
59af54d9ffd07883b76545c2aca074db171f9c3f net/mlx5: Fix error path in multi-packet WQE transmit
640427cd8c5cc8d860acb856b881de2bd633fe0d net/mlx5: Added cond_resched() to crdump collection
6853902d85f6603ac99bf11438b268c6bafec4d8 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
096ee2462efdc3cb022749f4ba016c502f927749 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
8f4571aa6b24f7c175c184aef4cd109f4f937799 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3f2d1d386868b181195f3b07b8bbf9995ac7bc0c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
04b2e4d10a34913fffd9ec8c7c6e1b14c4db4de8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f49c943a7951335e3bde29deb037421e4f7765bd net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
ffd61c66c08b5a8319fa8666e27bcec1a9f25b4c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
76c2cbd85f5eff076138285820de0482afdfa95b netfilter: nf_tables: prevent nf_skb_duplicated corruption
2820300e33b3da0ffb118146bf4a25addc010d2f selftests: netfilter: Add missing return value
88a82471ee0d642d4b2a14c657229d08dc9abc2a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7f6c4221483a4cd7debd05daf256893ad8c27dc4 Bluetooth: L2CAP: Fix uaf in l2cap_connect
9a2f79c9e2b0734d3cd9b6d48c7a9bd16e707f86 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1e005881f2490861803f3e90a4415021f51d689b afs: Fix missing wire-up of afs_retry_request()
5c54609cc650a1919b4b976bcb4a80486062d334 afs: Fix the setting of the server responding flag
3fcb833fd9f7bb66d27ea9bd610b02be32d3e8a9 net: dsa: improve shutdown sequence
fd3b70dfb9d4811f83c38e5bf47c0686f09de3a4 net: Add netif_get_gro_max_size helper for GRO
e8755b8bdaeed61b0417df7b90df99765b47cccd net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5a9e032df3daefaa79a5770668ffeea3f5902211 net: ethernet: lantiq_etop: fix memory disclosure
1ae6aa03f8fda4ad953f8fb17bb37d6cbab37868 net: fec: Restart PPS after link state change
93ba7d727e306841fcf5b8ef777f487c367cbf5d net: fec: Reload PTP registers after link-state change
2abdbc6afd56d8f0c8d4c91e0f5f93014c7d3969 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
92961210a92a1961a508445c9c287401524e7ec5 net: add more sanity checks to qdisc_pkt_len_init()
7e50758c77eef8a52fef8705b6d020a0c4a6462a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
01dcfa41e4ad342fdf3a5611b000679885a4e4fe ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4d397bb59c87e5f00efd92542273cd65694c0006 netfs: Fix missing wakeup after issuing writes
5f750cdc4a8d7c14b39e32ad87373010d8b33f45 net: test for not too small csum_start in virtio_net_hdr_to_skb()
4c0080374e02a0bf102eb746e81de5f63b8d9a2b ppp: do not assume bh is held in ppp_channel_bridge_input()
a8de0732e0d22aac271d866f38889f854a9bf117 net: phy: realtek: Check the index value in led_hw_control_get
6c26edbc94fbe19e7a29b7044e471863f2118ce1 bridge: mcast: Fail MDB get request on empty entry
43f53e0f6cc5002723c3e4f2359c03deaa454a35 net/ncsi: Disable the ncsi work before freeing the associated structure
7f5218b719a69b7956ca25fce19f8a4aec3d3c91 iomap: constrain the file range passed to iomap_file_unshare
26b6109c094b46a6a3760c74a12695acd4da62b0 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
a30c079259ce743ee9433761c745470ba9d8d3c1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
76ee34c88ad8ed8b7ce7a485348c46641d804168 ASoC: topology: Fix incorrect addressing assignments
d9ea71d5d62cf47ae45814b26c03e4a8f44d9f9a drm/panthor: Fix race when converting group handle to group object
72d3bdd5f638d4e3926538d385a92b789cef1bd0 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4768fceff131bcbdfa7abbec8691dad4889754f7 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
b28ced02fce7665385a8c88941f407786a91a3a8 io_uring: fix memory leak when cache init fail
7e440433eecfef877bd438f0bfe400dd935b43c4 rust: kbuild: split up helpers.c
f0f233f376cb85897de28d35b2792d9a0a89b76c rust: kbuild: auto generate helper exports
8ca51617b2bf91c4179d464b3b45fb23a4bf90ed rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
540ba1e228b20a04e37da2c64f3147d8d476549d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b4a47a7bb525228bd0cc6be52a2f3daa1db8bb9f ALSA: hda/realtek: Fix the push button function for the ALC257
929cbbf11cdf68aac51090bd517de1e7b44cab39 cifs: Remove intermediate object of failed create reparse call
b823c9dbf60fea1602f738d8bafc18174273067e ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
ae71e91d964637262e4fafc71554cd83c4f57c5b drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
31cb35aeddbccdeb683485bcae30ea19591e1f30 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7790b5db60ceb077dcabc93e67783352fb302703 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b2e6d6b22e1195a6e7353a2960a15625fe0eaaa2 drm/xe: Restore pci state upon resume
14939c354a72d2f9f45ba608d3783237bf43d1c1 drm/xe/guc_submit: add missing locking in wedged_fini
7ef7f72cbc76db06dd5217131f9df14dc828d92e drm/xe: Resume TDR after GT reset
1fd55d8b6e7202385509aff3efdc71c62778d74a drm/xe: Prevent null pointer access in xe_migrate_copy
fcfd0e43d1e66c270d268dc0999a3ca646f4fa95 cifs: Fix buffer overflow when parsing NFS reparse points
6a2162a1bf64d9e73feeda974992286f8cce3733 cifs: Do not convert delimiter when parsing NFS-style symlinks
e75f2a35346658d7a9ab2e630c344c053bbfbb52 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
0080eb06321b662035bceb5b718fefa55e8087e8 tools/rtla: Fix installation from out-of-tree build
fb5f64daba2ebcb79c83cffe0851dbf763437ec3 ALSA: gus: Fix some error handling paths related to get_bpos() usage
37987b1fb27cb8fcb6425bb0469a2464de3e4735 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
dbb1b637a4a96c9452480b1a75cd641dd4540d94 drm/amd/display: Disable replay if VRR capability is false
d0d643a8a4f1ee740edb1671dbf40895b1e06938 drm/amd/display: Fix VRR cannot enable
e63489155a89909129a2694ebe288c1dd5bcf514 drm/amd/display: Re-enable panel replay feature
dfadd14c3175e53d13a168d8c8b78b9615ce8c99 e1000e: avoid failing the system during pm_suspend

--===============7729501760871054360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89b631e2685-230dae01e0ef.txt

f5ae945ad7592fd19b0ea7e13df9757bde59ed2b static_call: Handle module init failure correctly in static_call_del_module()
d0b85adbf5949aa4b40672dca528932249d19d9a static_call: Replace pointless WARN_ON() in static_call_module_notify()
8c7927d8c680783eb276164e4acce81dae67dd56 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
6b67849c1f080ff06dfd4ce20b66518fa36a87d6 jump_label: Fix static_key_slow_dec() yet again
989c9180ecb9f2ac091a68438a83e553404bfbfb scsi: st: Fix input/output error on empty drive reset
411a3881725240c4c5e4139edf29e2710bd8b170 scsi: pm8001: Do not overwrite PCI queue mapping
450ca52ae020184937de9146ff21af27d0361d2a drm/amdgpu: Fix get each xcp macro
4ad2063fa18eb0d4a13887aa718282d2763e5107 mailbox: rockchip: fix a typo in module autoloading
1ac179b5611a013ebbb92a89024d2b10a0a1e4c3 mailbox: bcm2835: Fix timeout during suspend mode
0b930079f17e1d246fca86f12b61f02ea6da0277 ceph: remove the incorrect Fw reference check when dirtying pages
9d7b3e39f5903f77cecb115a7de18f3f632132f1 ieee802154: Fix build error
0bd27b6cb72c0838ce44dab8fc4c90cb0edef271 net: sparx5: Fix invalid timestamps
6a7d2867c89c5c5f4b716c4f22591de6af8d37ac net/mlx5: Fix error path in multi-packet WQE transmit
428484406c4bfad99559b285847b6745cceaaddd net/mlx5: Added cond_resched() to crdump collection
d0488dd1aa644062dc39dec20eb4f0b5bc58844d net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1022f89ca37b58791e0ef460bafed0a4fdcbdd36 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
a567e615bede7449032f56ed84b1a40974e1c2e4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9ff59d6359c15d93361a09957089c7a93efa85f6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
edacdfe19fbd5295b9773f550518d0687fbbf807 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c21890745e00a7f8c932a2791f38c387a42c84f5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d9faefb0754f5ee056a10adb338279403de837de netfilter: nf_tables: prevent nf_skb_duplicated corruption
f15d2b1fd5cfdc5118eee473d8d9be82ec04efa3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7e8e6432f06963387989b879d0839ed6ce421948 Bluetooth: L2CAP: Fix uaf in l2cap_connect
6789dacb363dd1bc98105857b0642226b9d684da Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
15c46cfdddbd4886d3c74626499d7d17b0db6d25 net: Add netif_get_gro_max_size helper for GRO
5d42bede891f150061c08d16bf395939e6e030e0 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
51b3d9cea1c278d0b5a2781b57fdc1a5c0032aa8 net: ethernet: lantiq_etop: fix memory disclosure
a4836726096f66321ed34f3d26512e256cdda087 net: fec: Restart PPS after link state change
822ae25ec5a7c22afdb654ac8a8806506f0ef1a3 net: fec: Reload PTP registers after link-state change
7ed3a4a3f0c9825a555e6e4ec5c9caca98003669 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7c3ad8b987d755113e6efb6b49466c119a365f21 net: add more sanity checks to qdisc_pkt_len_init()
ab2e9a4a6a0b5f2dec9287c5ea738546b19ed174 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5675f0fa0e7838801c4487511bc1cf150292f07d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d9b725cbaec530b00874af11b85ab9feac311f00 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f34a15c77a5f5448e7bee2c089cfa2d8036982ac ppp: do not assume bh is held in ppp_channel_bridge_input()
6d4fbbef5984c58b1035f16635b87c94d3d13154 iomap: constrain the file range passed to iomap_file_unshare
cd348e22a9177246e4be1112286ed9d11f57e4c8 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e58fda7d600fec079209430c0ba07a47030dac32 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b834f51a9e4d81101a8d48daea0969d32db1b6d9 i2c: xiic: improve error message when transfer fails to start
c01eb03b2e18baf558b93f109dd4a1a927bef837 i2c: xiic: Try re-initialization on bus busy timeout
cc05cd2557f53930d76243a898c3a9039bf96f31 loop: don't set QUEUE_FLAG_NOMERGES
7e1e06d0864454a07abf306f6c08351af490e607 Bluetooth: hci_sock: Fix not validating setsockopt user input
07e7a1f15025c3018eb76d1bea5ec674b49b3140 media: usbtv: Remove useless locks in usbtv_video_free()
3a20429136ca34ef476c77feeedb906996c4815b Bluetooth: ISO: Fix not validating setsockopt user input
cfb9f16f66b7c8200e053f8abe4ded205bfeea31 Bluetooth: L2CAP: Fix not validating setsockopt user input
0fceeb56c6d130b9c9def4465dff23c53488178e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5105e29e0a1cf41939ae482d6136021e53c3771e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
aacd9cf36c1c591c7c22e0e9861839ddee0c5184 ALSA: hda/realtek: Fix the push button function for the ALC257
1d3aeeb6b8668f89f281e787cfb372dceb8a28a4 cifs: Remove intermediate object of failed create reparse call
f7095742fe0e3bef62f0b3fcd8c49d53a4d8f5c0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2b4da8fd04c7ae705bae03e8200d6acd20abde50 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
67c73e6fa9cc8297633b8fa1e45b0dc63c0eea2c cifs: Fix buffer overflow when parsing NFS reparse points
b1439cc8d576bb43c7add436600e874a35f14115 cifs: Do not convert delimiter when parsing NFS-style symlinks
144823a56c0ad0fd76607f0c304b6d08ae7bb567 ALSA: gus: Fix some error handling paths related to get_bpos() usage
230dae01e0ef40a5d3a795171cc91172c666ff3d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin

--===============7729501760871054360==--
