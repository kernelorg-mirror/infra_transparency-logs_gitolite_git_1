Content-Type: multipart/mixed; boundary="===============5684076051858685131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:52:38 -0000
Message-Id: <177376275893.2495361.7143606644869747586@gitolite.kernel.org>

--===============5684076051858685131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: c1996363ec4bb2af1936a753d87648366be0258e
    new: 5782f1809a065331e5bf04daea1df86e11056f09
    log: revlist-c1996363ec4b-5782f1809a06.txt

--===============5684076051858685131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773762747 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773762746-ed7f3e4bfd6dd63b95a59ddf9cc56c6bcb7d87b5

c1996363ec4bb2af1936a753d87648366be0258e 5782f1809a065331e5bf04daea1df86e11056f09 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pzEP/Rh/0g5bvgaI/jiuLbTU
0ed0G8ECcVOFoewUxyreO2vWU2TTknmThi3HpKhEGawhQAIgCkGFjzgAXa7pktDr
xk+UaXesfTVe8Zc7BZ8njQYIqivDruO/gMPLwOVgIIYa7LIltlNojf36aZSPUg8v
qD4pIhR6dUGMl7ulKPF8Vs40ogvv6F4W8tjwK5oUUJU7NtnZ9vxMkuLW5fjLp3JW
CZDqGh+A/xDDgZJZHQUNMFS9N3v01NR1vJjji0ZsJtbrQ1hBrLT1QvqukyjRrCSY
iQ6L1yCtEwR6ky58LuqCGUYwT8/BY1fcLJ0RySX0rxG5ItxV01CUoaOX7ngm2hA1
H9hiL1/VhrPSHSy7qcjQ3ru73Zq0zhrn0WM0l6xlhc2F3PRmOsCi4sXCE//sTvMJ
p7UNrEGuRe4TX1FSJRLDqy7J9Gi8B92mE2X+sM6DvzkBq5dGSxWaJt6Ya6REO1ju
n2klI1Blk2UTVmp7XBOCSKQpgadcgJMHTbnqIiGXHOLebb795zTr2GsD5KY40m5r
VYF8rQKzBNba6QBS17ZC5p135Dm9InPgILNAyW/Evf5yxox4l4wD1hcOqtSMDgxZ
itIhVZQ0rKmYzNJgkgLtMrDYIRg1iG+J7TpedGPo9NUQkLBeC59KlfjKijoQM3iZ
ad6/W1VQ5M4+j7jV+X0ivI2B
=tJyr
-----END PGP SIGNATURE-----

--===============5684076051858685131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1996363ec4b-5782f1809a06.txt

58b162e318d0243ad2d7d92456c0873f2494c351 net/sched: act_gate: snapshot parameters with RCU on replace
9deda0fcda5c1f388c5e279541850b71a2ccfcf4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3bb7db43e32190c973d4019037cedb7895920184 apparmor: validate DFA start states are in bounds in unpack_pdb
42fd831abfc15d0643c14688f0522556b347e7e6 apparmor: fix memory leak in verify_header
a6a941a1294ac5abe22053dc501d25aed96e48fe apparmor: replace recursive profile removal with iterative approach
7b6495ead2c611647f6b11441a852324e3eb8616 apparmor: fix: limit the number of levels of policy namespaces
383b7270faf42564f133134c2fc3c24bbae52615 apparmor: fix side-effect bug in match_char() macro usage
f39e126e56c6ec1930fae51ad6bca3dae2a4c3ed apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
18b5233e860c294a847ee07869d93c0b8673a54b apparmor: Fix double free of ns_name in aa_replace_profiles()
b6a94eeca9c6c8f7c55ad44c62c98324f51ec596 apparmor: fix unprivileged local user can do privileged policy management
1ff4857fac56ac5a90ee63b24db05fa5e91a45aa apparmor: fix differential encoding verification
763e838adc3c7ec5a7df2990ce84cad951e42721 apparmor: fix race on rawdata dereference
2a732ed26fbd048e7925d227af8cf9ea43fb5cc9 apparmor: fix race between freeing data and fs accessing it
86818b2e7d9c22225b15f2ae91d3f35c4a07dfd9 Linux 6.19.8
a63d747eaca405b9b3215051065d4e42704ea0af remoteproc: qcom_wcnss: Fix reserved region mapping failure
7c7830dcce43e8846d79c42b7b6fe05494e99597 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6fd07443dc481e12748f656b4300feff5b9ddebb powerpc/kexec/core: use big-endian types for crash variables
312193aa100691c91e2e05ca3b68cf3f10a01cb6 powerpc/crash: adjust the elfcorehdr size
ce21e8424a76de2a3cdd98c33a14cf34f502d0e7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4323896dc0a8e75fd234f217774aadf72e0b4772 remoteproc: mediatek: Unprepare SCP clock during system suspend
d2ec51595a706837b78660985b45c10110509224 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5ae36ec76d6fb1c99b9f203892d620eca89ff90b smb/server: Fix another refcount leak in smb2_open()
4126bc1ee2a9aaad4adff0359dced2f550dae740 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dbdc16d6ea39c3e48ad0acffcd1e584269623629 ACPI: PM: Save NVS memory on Lenovo G70-35
6ff47ce557a8c8893d7af19815de7437f648a31b scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
cf8c98e142aa3d181b29e82808d2f067b54d2954 fs: init flags_valid before calling vfs_fileattr_get
0625fb7cd7ae45b76b7483fb0aa1d29e9962ffcf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b36db3c1fc6716ebf5b63d2fb55b3341367aae7a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ba9425a5b0008a827b7e7be573f360bc8e444907 unshare: fix unshare_fs() handling
1a9dd3931072ad35a786834058665f941c4b3475 wifi: mac80211: set default WMM parameters on all links
85949b5aee024a80e109f3943a40157fa1b16c4b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
be8c77d3590e92f632540169bba93bd02de3562c scsi: ses: Fix devices attaching to different hosts
2bf8752a18c01d497965d7d3c3844299f9b88675 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8e8dfc9c6869c56fe3cec85f9bab1edf47fbfd4e ASoC: cs42l43: Report insert for exotic peripherals
d990c44e70856769ee778c6e4ec74abed8168b05 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
308f0dc48a57a4a72ec79bde4dfd9064ce92a884 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b746b538852bc6428428a08addd5383c0418146d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1341756e50e70a195a01cf9912029e2e90996cba drm/amdgpu/vcn5: Add SMU dpm interface type
d2690c322b95fb7e8130873dc65747368a2f73f2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
18045c81b0418ac0a11b0080be0ff574db4d4bb9 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
5ee39236edb3916af5b3e057d0b8c1c69e762f7c drm/msm/dpu: Fix LM size on a number of platforms
1d80066f0eb4e11f3d3a1f57f3d6ca7c042450ff drm/msm/dsi: fix hdisplay calculation when programming dsi registers
d548a03634eb11e8e66e051707ceb1b6edb4a871 xprtrdma: Decrement re_receiving on the early exit paths
bdd82fbf2c5b9d07f731760036221cde3d3a301c btrfs: hold space_info->lock when clearing periodic reclaim ready
7c812b3a26162177d712060d15b63585e8559bcd drm/msm/a6xx: Fix the bogus protect error on X2-85
9a8940d403c86822f5f388c703fc14218134e0d6 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d9834db538f5239a46f349171dc4ca28ba169754 perf disasm: Fix off-by-one bug in outside check
953e4e5abbd535ed4fceaf821ecaa79c8be82a48 drm/msm/a8xx: Fix ubwc config related to swizzling
27eb7fc322a40f1acfc0856757943fd9add96b25 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
d5027a697be7c216f52e15ab0908a06c67e8cb89 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
278d593c9b640348fd187e5dd7e1ea206e82aafc drm/msm/dsi: fix pclk rate calculation for bonded dsi
ac30f6e9cab1345e045e98c094043f6697968321 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
36389ad73a4bfd719b892a974bd1de63f07745db drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
487bb76b5562f8224a622a60834a63bda4babdcb drm/amdgpu: Fix kernel-doc comments for some LUT properties
8c110227e289ce79b0c836931af53a357618d9fd bonding: do not set usable_slaves for broadcast mode
a6090b63e2687b8f6475f52711b27f809a87fd71 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
eba62458aeb1f30f36028f408a23ef2bdbe094fd net/mlx5: Fix deadlock between devlink lock and esw->wq
f805bc36d9d15a026c25848e4c71bc58f3b4efc7 net/mlx5: Fix crash when moving to switchdev mode
22e427331579b6b9d7108ad7867406198043ebcc net/mlx5: Fix peer miss rules host disabled checks
710bf8bf01061af57ded3044f2a9db3dda3da2a4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b71d81245df41b1aad76b875347ff956486b6ea5 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
22685ab8c7afe193b7e5df1df267a769a9f51e75 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
13850580d68c09d1607f0f7a08215837eccea561 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
273f797b64646dcde05b151f0433744aa3bdc9f6 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
facbb2ef7700ac053a098634ca92c2be56b282ec net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
d01257a67339d1639458034a1fa308b67ae65cc6 net: spacemit: Fix error handling in emac_tx_mem_map()
8b4ac4d0a981db3ba28849e60e796b30c3a5b93d drm/sitronix/st7586: fix bad pixel data due to byte swap
6deb643b4ad5cbaac4482aab23ae9510fd3e22ca firmware: cs_dsp: Fix fragmentation regression in firmware download
0c2f2df777b6df227622095fb9929d3126beab02 spi: amlogic: spifc-a4: Fix DMA mapping error handling
2e15e0908719cf974328f656898d5e2d2b74fb04 spi: rockchip-sfc: Fix double-free in remove() callback
ed897fd758ceb790ee5e0710d67bd478a39ad2c1 ASoC: soc-core: drop delayed_work_pending() check before flush
846ecb92c444b6bd92022508e0cf2e767a9b5871 ASoC: soc-core: flush delayed work before removing DAIs and widgets
226f56c5f2706ad8d9ada5506d840aec841afc9d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3a929be9911c596bf90e9ee604a4dda0f5c6e966 net: sfp: improve Huawei MA5671a fixup
075fbf9dd4f79929e856f935e79d719e4ee7a716 serial: caif: hold tty->link reference in ldisc_open and ser_release
449d037a578e72774844f3fe8ca355ce992a17b5 bnxt_en: Fix RSS table size check when changing ethtool channels
33d7a2ff173f64d2a1af1f37f00582dd64cd70c8 drm/i915/dp: Read ALPM caps after DPCD init
21746e910d5e9edc938783dc3bf12fd34159debb net: enetc: fix incorrect fallback PHY address handling
548fa824b6287a17b4d092021d25714e668b5b0f net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
5eb70c0c3ad5db7b79f076b159b7682ed86fbffd mctp: i2c: fix skb memory leak in receive path
e74e18dea1efad4314555cf135176e92ff6829f1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
42d215426ecb636c988bfe0ee85d8b18719f383e bonding: fix type confusion in bond_setup_by_slave()
a994f6eedb49cca1de900f6cecb02dcae6f54a41 mctp: route: hold key->lock in mctp_flow_prepare_output()
07664be62e725749e2d8450f34f8e27138942a91 amd-xgbe: fix link status handling in xgbe_rx_adaptation
107b40fe38e21b53099cfc97317073bac084b2f3 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
225830e6339552b50489c15fcc75ce1f580bc3d6 amd-xgbe: reset PHY settings before starting PHY
1ae4bd12867caefcde4b17b92a6376d14f6397e7 net: add xmit recursion limit to tunnel xmit functions
0710a7022d8d25312192548d1d5810d2c9f8c07d netfilter: nf_tables: Fix for duplicate device in netdev hooks
711281dae8f6b97c468b8a00966e8ff5b0a2126c netfilter: nf_tables: always walk all pending catchall elements
7241404381b653e7bf789e077225790babb3f966 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
34e1d9eaea5cc5cd05d2c03bf5d25ad878130317 netfilter: x_tables: guard option walkers against 1-byte tail reads
0fef1d0366adfa165d7b1b8b03a4d9206161c4ee netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
23ad09e34e65ef536e718a09deb97157bda40165 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
84a976df3ffbbbd88894783b3b64250e63c18c90 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c2e4e1ff9e1946c3d803d6f4621b149cc5bfd514 perf annotate: Fix hashmap__new() error checking
794ad053156359bdae9164506fc5e06a150c571e regulator: pca9450: Correct interrupt type
a1ba1b5637bd013135816cfc16406885d8898423 regulator: pca9450: Correct probed name for PCA9452
39ada6188739ab980b211eccd7f707679e5df705 perf ftrace: Fix hashmap__new() error checking
24731df7f60e20875596e5ef20ba3be5d68b7e94 sched: idle: Make skipping governor callbacks more consistent
8a4689b0dd8629b1e93ef1a36bca1550592c7273 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7eb064bf3db86e2a0287132cd2d1dc5739abc8e2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
3811105088ca89122728275b12e94a444374d5a5 drivers: net: ice: fix devlink parameters get without irdma
5eaf547440c2ffc454f9ec3cdb437bf12f3afce2 iavf: fix PTP use-after-free during reset
0e59e0a7f1a463232629f0758c811d799a49186e iavf: fix incorrect reset handling in callbacks
20db827a798057de4a7fa91a0a435ae941c4aded accel/amdxdna: Fix runtime suspend deadlock when there is pending job
8fb29f02e6608cb1a223f6f1c3f5c6b2f09386bf ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
d459bdc1c0d923466dfb590dcd0d5d87e2dcf7df i40e: fix src IP mask checks and memcpy argument names in cloud filter
091ac31ebb7a1637d7e8622c12608eb267ca3fa5 e1000/e1000e: Fix leak in DMA error cleanup
6603ce38f30a45727f9b024f37934d0ce3e4bdd7 page_pool: store detach_time as ktime_t to avoid false-negatives
b2bfc3909e9cb07519d01a1fb9d7c8e0b052aab9 net: bcmgenet: fix broken EEE by converting to phylib-managed state
9fb668afa7dc6f67b703ca758d03a0e7a425fe73 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
464c5ae76d2593b39002dfe1ba42f07cdf9d64b0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
217eed667a9b870049afd1de7b8ba8d02d763128 ASoC: detect empty DMI strings
229e8c13b4630393016d0d24a441e9c75c4314f1 drm/amdkfd: Unreserve bo if queue update failed
d25b2d10bae94c69002dd09390b3e69a5b009653 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
923b1c3c06306bce58b77235d52ef70c56408d64 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
98416040f09c32534286ad3c6c4c4823446d4081 perf synthetic-events: Fix stale build ID in module MMAP2 records
b24124731a791407054eaf8d1ab898997f3636c4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
01c585cdb27c7a67ea2d64650a470698547f6cb6 net: dsa: realtek: Fix LED group port bit for non-zero LED group
10efc04bb2a12b8bcf722061b941028515edde82 neighbour: restore protocol != 0 check in pneigh update
ef87db02ec9d8068df680314d65a7119153342a9 net/mana: Null service_wq on setup error to prevent double destroy
d1e1b4aaaa08a11baeeb97f3342b50fa17661d70 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
080c9b6cb506ebb764d3fb6678300a06573b1fd8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
cd776d6f6e01ffbd8d80a0725f84f19314bc74fa octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fcc2505e90373e0daf591e3bb2cd130dfaa1b79b net: prevent NULL deref in ip[6]tunnel_xmit()
cf8404b46e7baa3f43488e4cd1eb60d0b7accd3e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
46aaaae9604a9ca00faaf33ae31d5221fa3b7496 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c0b63a2948d8cac5e2dd75a50df1342dad2d6af6 drm/amdgpu: ensure no_hw_access is visible before MMIO
9354628f3a47ac52831701b084a6b55857754ca1 cgroup: fix race between task migration and iteration
2cb38eeb3af47b80d39e278e35242d989314fea7 sched_ext: Remove redundant css_put() in scx_cgroup_init()
d86639f680a810c4553af52c9b2021e4bdc3d643 cgroup: Don't expose dead tasks in cgroup
95d2603774416da082288550b0e9e4df5b6ec6b9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b7767d59be48f8045fc7ee52108b2f0b4920236c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f8652b8022ed64909fbc19b045892097a5467b90 can: gs_usb: gs_can_open(): always configure bitrates before starting device
480add6d4a1016a38f28296eb09965d716af9949 net: usb: lan78xx: fix silent drop of packets with checksum errors
1c013a3bb30ba2ec244b8b83a29c879f693cd663 net: usb: lan78xx: fix TX byte statistics for small packets
dea59997b5c252c1aca6acdca474f37a49030137 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
5b486fdb063c866e40bd47a7aeefda2dab5a1fcb net: usb: lan78xx: skip LTM configuration for LAN7850
d811f08fe7da9772764afe5e3b0c2ae5beddbb32 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
a8aa1acb53d54c159f37edca2b2646f40086dd5e rust_binder: fix oneway spam detection
b8afd3090386b370a5ee473a2c91305423847b89 rust_binder: check ownership before using vma
9ccce6d0096cf4212358b05c385328958031a3dc rust_binder: avoid reading the written value in offsets array
2d8d6e729c5ceb512425af6bf64f69e2885de494 rust_binder: call set_notification_done() without proc lock
37b0119b5dc7d17be9efb1b10fe87384b55e4842 rust: kbuild: allow `unused_features`
d25acb587fd107eef0b1ac3921139efec7918d24 rust: kbuild: emit dep-info into $(depfile) directly
82fe5528f19b50c1a76eeff2ab32bbe8e5ec8266 rust: str: make NullTerminatedFormatter public
7ed50b591836ebd299abefa437221e3aad2aa15c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2f55003b53a68c0cb4f32af5c4f0b311d7eb2607 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2da87fac56abe1f7912ea2a2a3cbc0fc7de608b4 KVM: arm64: Fix protected mode handling of pages larger than 4kB
03a734dbac63330e8154d69d54ba443748ae30d7 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4b5348888ff0cca695ed414a1eebf5c4ac4ec923 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7d2151638f61e03097fe0bb59dca6d9afa7eadc4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5314570f2f6fa8454d7aa7d8749a4135e75f8f52 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
c86a00fc0d845af25a3e799bc7b4e8f810c331e2 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
e5555d8ee70a2cb7fc2f3001c43ba8017977ebf3 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
dd9b742f7a08d665b15b4158786a20df78baa0ab USB: add QUIRK_NO_BOS for video capture several devices
51d2b82aeb223d39a4fe2e39fc0f998b16e5c833 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3eeab86382999537a79d9fd1cdc3a628640ec3eb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
4c4de84d0711975788441ed55abeeea305f4bf90 usb: xhci: Fix memory leak in xhci_disable_slot()
177dc2022b03cac33c13128cb670330f1d249407 usb: xhci: Prevent interrupt storm on host controller error (HCE)
0dddaa2633e42d77f4bd4ab65863827add00a20f xhci: Fix NULL pointer dereference when reading portli debugfs files
8ec35766ef32577445033988f683a2b860e9452f usb: yurex: fix race in probe
dcf5f60109a6256b21c88d124903106e295497b4 usb: dwc3: pci: add support for the Intel Nova Lake -H
b79a8b8818abbd23c972f2fb31cfa2e1837e0620 usb: misc: uss720: properly clean up reference in uss720_probe()
ba3c8d22d2c1ceae86f2204e7b676e8f5fbe6534 usb: core: don't power off roothub PHYs if phy_set_mode() fails
650f53475f9d666c19818ceb0331779fe156d79e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d747f3233a849f0610de2cbc39c7ad72c7a88a7a usb: roles: get usb role switch from parent only for usb-b-connector
f54d9911dd2c009d977af9fb784e7c97a31cd5fe usb: typec: altmode/displayport: set displayport signaling rate in configure message
fc7c0f24f0c6148d3e7f54969a6a732f013a6863 USB: usbcore: Introduce usb_bulk_msg_killable()
851ef5ffdf63765ef711ba31be2b1bdad3be6a31 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f9231660e1736bb11ecb2938c6c9851918b22e20 USB: core: Limit the length of unkillable synchronous timeouts
17c16b37002e0730ed070126bb0e10c457912fcc usb: class: cdc-wdm: fix reordering issue in read code path
9ffe0f12aa4acac197f1e5374bf934e027d71e0c usb: renesas_usbhs: fix use-after-free in ISR during device removal
7a3571972e9132cf5d4769d02ffa8dcab355cc3a usb: gadget: f_hid: fix SuperSpeed descriptors
f705d1c8b179a3e1bf6831f5ee160adc55f39dc1 usb: mdc800: handle signal and read racing
2f15996dbf86a79b0aac96a294e208035afe3483 usb: gadget: uvc: fix interval_duration calculation
bb29cad22a890f126d4e941b5cbc6ee552862ad4 usb: image: mdc800: kill download URB on timeout
0764215637e7266580dc15ca04f25d899d6a5d6b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
97043ac562cd40e7687b5a0fbf3160e2b7f7bcaf usb: gadget: f_ncm: Fix atomic context locking issue
689bfea6acfa223ebe9ac0f905e45a4befcb7678 usb: legacy: ncm: Fix NPE in gncm_bind
113acc71630825549f3f33504c5d22190ca656fa Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
4d69be5802ead9dbf5b405af93a04d77a9722118 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
e90678a5dd03f14cb279abc432a5fbc267243cb2 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
fce28d288791ee5b951854128f61b396ef80f377 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
cbdc732503012f619345ca168d16ada056d282c3 Revert "usb: gadget: u_ether: add gether_opts for config caching"
b5cb3cb39290dcf12532f664685e56247f60d122 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
80e225a8ac067e883bba696bbf988a3835726c86 mm/tracing: rss_stat: ensure curr is false from kthread context
4d71b202b847197cd076237aa8b595f64e223b94 ceph: fix i_nlink underrun during async unlink
16d5ea98be72bb2fd2248f559b334f3b2ae55ff9 ceph: do not skip the first folio of the next object in writeback
6a02b280ad6d2cf0f04f6221a9ccc7df8c567026 ceph: fix memory leaks in ceph_mdsc_build_path()
8399a6f9e6ad6aac5648115dcf83e888a4e32e2f ALSA: usb-audio: Improve Focusrite sample rate filtering
f3293418225812f543920bf497ca42bae9cdc4a4 objtool/klp: Fix detection of corrupt static branch/call entries
1acb9c6ce5699be9e3b56a92c283cfcfb4e054a2 objtool: Fix data alignment in elf_add_data()
11b17602bf7dc1851fe40cd0da362ce37d6c0ed3 objtool: Fix another stack overflow in validate_branch()
0b314844b286346199f2549f38fa57b68accd480 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
19e42222cef5ed07df7721b83ec4b8ac96706030 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
11f7d30bcb6f31ffcf753404d787336e5a42ab44 irqchip/riscv-aplic: Register syscore operations only once
3b3b981a3b9f461b80601d456bbc527e3ae4c0e4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1c0c6f3deda9e26e30d48ed64c3903bef1ed869 sched/mmcid: Prevent CID stalls due to concurrent forks
d22cbe800075d27f402c184ab9ad0d4b2a3c5298 sched/mmcid: Handle vfork()/CLONE_VM correctly
c4c6ea5f8bbb1eec4cb996c34f495d626c1bae69 sched/mmcid: Remove pointless preempt guard
543244cdeb78ce3ad701757e69dbf40dd8f782fc sched/mmcid: Avoid full tasklist walks
aa8b39e7fb80b824f3aa8a8155746e20cc1e78de i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
3c92e039f6615c5136b7d80840d9e9a839d7a204 powerpc, perf: Check that current->mm is alive before getting user callchain
879cec4ed660c6056a66782ecaaf2937ae31e62e scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
777aa12978fbfffdd7a72f81e11fd5606139840f scsi: qla2xxx: Completely fix fcport double free
0e63aaa58df2fe7f498a0a09a2cfa8b14c92727a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ac716fb7ae0f5c3f52b34e7a75a56e6d03b59013 mm/kfence: fix KASAN hardware tag faults during late enablement
c254e32d3ae91ee019f2723c594f872c19b205e4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
81a02120b3927775bb76c08f7043de4a09bde21a mm/kfence: disable KFENCE upon KASAN HW tags enablement
db12eab27a9b38eb8ea3439d00991e3836827b85 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
41703adf63b7732972a2e38b7547a52d6d73ee89 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
7c839fb17e29cf4982ef46c91a35279309b8af18 mmc: core: Avoid bitfield RMW for claim/retune flags
cc323017c90900e7b2b8eef135db6c1031efd7f9 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
dfc73874746d8920ab544dcae1033cc53c99690d tipc: fix divide-by-zero in tipc_sk_filter_connect()
cf4f7fdc18a9f1a86c1b2d44e551b4f965dd3e7c firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
9c2c3dca6ac39dc8dc811abbce0e6a3ee09931cf kprobes: avoid crash when rmmod/insmod after ftrace killed
c268d6c8d06fec57b9014e3665af97f0c1be978a ceph: add a bunch of missing ceph_path_info initializers
7d56560cc25d7bdb2b3b1a25562fa2d809db11c1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ed939444429e8f9a78ca1d621f5e80f65fd54ef2 libceph: reject preamble if control segment is empty
320310c174054c5089e13b117532b58e9cbc5313 libceph: prevent potential out-of-bounds reads in process_message_header()
184f6515bd44e5754cb4763b0ec6e51658c4cd89 libceph: Use u32 for non-negative values in ceph_monmap_decode()
993d310e8cc922508f39f7c0b32bc39085a7edf1 libceph: admit message frames only in CEPH_CON_S_OPEN state
52b0f8f91ae0d46e8393632b033ab1ace568f823 Revert "tcpm: allow looking for role_sw device in the main node"
7eb0657d1a32e6e548d699762fb532a7c90a8006 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
62cef1b52e77ff154cb7c0059ccaaa31944ad922 mm: Fix a hmm_range_fault() livelock / starvation problem
f9e376d322f9706636d001960cd1e89a1ddabf2c nsfs: tighten permission checks for ns iteration ioctls
2f362dbb007121a7b4f9d7a263640f1b2a33518e liveupdate: luo_file: remember retrieve() status
ff949cbd2af8b52792f7cd05addca5aadac0ad33 kthread: consolidate kthread exit paths to prevent use-after-free
4eacbb58a9299fc9f5e459b667daf4f8433639f0 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
0f81f83b417780af118b70efac2632212ea316a2 drm/amdgpu: add upper bound check on user inputs in signal ioctl
6dc7089d5cf65824a083513b3aa5b97e841c7cd0 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
2a8bf1308e481bc9001431599bc6f8ff428038c1 drm/amdgpu: add upper bound check on user inputs in wait ioctl
7f6654520c0bf3ba8ef15d790e46a278ebc5f800 drm/amd: Disable MES LR compute W/A
4df78c427965ee48e39d390b719ef43c89884c53 ipmi:si: Don't block module unload if the BMC is messed up
4034d1075c5b14bde51f4f28f28d475e4200be1e ipmi:si: Use a long timeout when the BMC is misbehaving
0e139f0837d8b30716eb3cb61e30bebb71d47cdb drm/bridge: samsung-dsim: Fix memory leak in error path
149866b9f229a28b7f9e0210f10c95578f04398f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
50b3df49ee3c094cc47b99b73c37235bc0ae47d3 ipmi:si: Handle waiting messages when BMC failure detected
f342e3743d29ffc60d2ab45de268f8e2430cd54c nouveau/gsp: drop WARN_ON in ACPI probes
22e077cda72c6e30d3c77cadf38600c7340f8d43 drm/i915/alpm: ALPM disable fixes
86cef7bbbf7507c729bc43c43d3094b12f20b12e gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
bedda4fbfe24badc0866af7ac37fc04d34b5b1dd ipmi:si: Fix check for a misbehaving BMC
3fa7e5a4f5cac0321ca5296fb372fb3e158c19e1 drm/xe/sync: Fix user fence leak on alloc failure
9172a70200ad206e188c70b62b60bb5207bf7448 drm/xe/sync: Cleanup partially initialized sync on parse failure
e7558e9e26046e91f750bcdd6733e3dd03718b1f s390/pfault: Fix virtual vs physical address confusion
92269ef873b625cca81afb7eb612d7ec3d3434b5 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
68ff87a6de47c7446e4cc66f913aa7dbf7c2e084 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
bf3b2d93ae399375109be78a63d3d95b9a5e479f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
be2414a7784cec1c55144885436e6f6f1601b1ee device property: Allow secondary lookup in fwnode_get_next_child_node()
cc810a4248de8d3c70a2c858be22fb7cbae6bba0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6749006a466cf4967bad52ce7a9c845c6ea790b5 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
5a33b0941ec10596a871e277e6d8fab6833915ab sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
515128b90e0d091e57c48d80ccbf1351b6ed060b sched_ext: Fix starvation of scx_enable() under fair-class saturation
1c06604ac600b00499f85f1048918efe5ae65761 iomap: don't mark folio uptodate if read IO has bytes pending
967f03055f9d017ebaced8c2254a0c898e57ac90 iomap: reject delalloc mappings during writeback
8485c5d0e021373277514e735fb7e70a3cc93a30 nsfs: tighten permission checks for handle opening
fb152b4563998bd005dc828b915414d7f4793172 nstree: tighten permission checks for listing
ef4bfb2d263bf8b70e7434bccf2242dab1d00196 ice: reintroduce retry mechanism for indirect AQ
3b367557a14138164c05e1c4353b145225ec613f kunit: irq: Ensure timer doesn't fire too frequently
8bfa375098bae059bc45c75da8b1122c2e7cbafd ixgbevf: fix link setup issue
0350f543bca72a1df4f833f7b3f7c34c931dc684 mm: memfd_luo: always make all folios uptodate
cf976d5e238956b7fd89d6c3a745624eb8ebbb52 mm: memfd_luo: always dirty all folios
a1846c702c07d00f98d48cc6e085e838905136d0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
28600256cf86e39cca1ff18265e5abbfcce7795b mm/damon/core: clear walk_control on inactive context in damos_walk()
4ddd3e9db0b2cf986dd65b6727166dc94abfb053 mm/slab: fix an incorrect check in obj_exts_alloc_size()
7f45b159cd1d17a273392f0ee71401b8b184bcc0 staging: sm750fb: add missing pci_release_region on error and removal
e26fd263090ffe60cf9355bd011f2df2f1d1aaaf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
94b8765c572d68ae2235f9c8524b65bf07833781 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b30177c29bdae7125e4358669125fb42f5535d7e pinctrl: cy8c95x0: Don't miss reading the last bank registers
247a368be4adc2e4990e91e949c1588a6a6bdafc selftests: fix mntns iteration selftests
91bc09133085191d1021d58c0a11c6ef155b49bf media: dvb-net: fix OOB access in ULE extension header tables
598ffd0c0f509695cae18b34299ec087cc10b266 net: mana: Ring doorbell at 4 CQ wraparounds
5f75ad867a6079932e41273342ba3292516f19a2 net: Fix rcu_tasks stall in threaded busypoll
12800fe55640fca9e2b291694fe5b6d7297ec0f9 ice: fix retry for AQ command 0x06EE
2740e64f630b4b6088f8d7ada8722f51b861517c fgraph: Fix thresh_return clear per-task notrace
5383d92ee65b2fa1e1cd451bedaa997d68bb24d1 tracing: Fix syscall events activation by ensuring refcount hits zero
55244d0b6cd9c9932c4bff854eaa3944135cd3ea net/tcp-ao: Fix MAC comparison to be constant-time
f5b0660d37f76b1796568aac6ec29b97689e8cff fgraph: Fix thresh_return nosleeptime double-adjust
cb2380589ad43d8e3ef198aad684e5ba1dbe21a6 net/tcp-md5: Fix MAC comparison to be constant-time
ab3e3d3cb3f04bd3bea6b10f3c2ebf8b792e3f1f batman-adv: Avoid double-rtnl_lock ELP metric worker
7d09c03d64e965bd8f5df74828d90cdd817ce87d drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
ea8b9ad8133d74196722995b349d74b579b03a8f pmdomain: rockchip: Fix PD_VCODEC for RK3588
31314991d53978c41ca74355d9168c4bc673fe38 parisc: Increase initial mapping to 64 MB with KALLSYMS
708801433325d415f1c9a45d9df46b8984e04408 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
34ae3be61db56fd4b9f037ddd4141110f43b4a1b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8f7ff9ae5c34ac8a18fb78e251d921be1a896c12 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c8cdcd127f3faab4a3fc1b178c4cc84ec89b9ea4 io_uring/zcrx: use READ_ONCE with user shared RQEs
7c9063f0441f23f9d071d05abdd8b13499280b5b parisc: Fix initial page table creation for boot
a843ce1ecb54591c2ba51ed383b63f00d5bc02c8 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a3122cebbb0caac635a6a265713b326f85dfe84c parisc: Check kernel mapping earlier at bootup
be503acfbe707a0a564ebae596962c3350b2d01d io_uring/net: reject SEND_VECTORIZED when unsupported
2b8a67ce8ad32e7cb40c4d1c07784371d7beda57 regulator: pf9453: Respect IRQ trigger settings from firmware
fd6350f9ac8da4e07e4fd095c93e3187d0a0c9d3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8569495b56b22b02a068972a69ac9f734fcde508 drm/ttm: Fix ttm_pool_beneficial_order() return type
731a37de4eb7b2830fb22edb725141e0041c08c2 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
bec55111e6079e17e7d1d0c295f4dd6bd3fef7d1 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
dfb600f6422eb2ae7ab1298d072bf3c9f9dd6a56 ata: libata-core: Disable LPM on ST1000DM010-2EP102
e0f2e9419ef3fa450fe50dd15c0b375652e80c57 s390/xor: Fix xor_xc_2() inline assembly constraints
4798a8e1c3e1a63681bb9f220b8b16b0d68d1dca drm/amd/display: Fallback to boot snapshot for dispclk
64ef53c92125b7e729d84a521d890e59fe8193c7 s390/xor: Fix xor_xc_5() inline assembly
759c04075747b67ffd7c913e8db6855e6b5bdf57 slab: distinguish lock and trylock for sheaf_flush_main()
1ca6e57739a296b3e2ed132879ce97df133b3afc memcg: fix slab accounting in refill_obj_stock() trylock path
0f670f7b105a93644c165fb20018f646d190bda4 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
90e4ad6483c2648a341a1c92c615cdc166ee2756 smb: server: fix use-after-free in smb2_open()
e5ae7f567e7ea8d0feaf8e56ab66038ab75a913f ksmbd: Don't log keys in SMB3 signing and encryption key generation
6eb40da6522ba50ca277261ca8fe8bcb7200654a ksmbd: fix use-after-free by using call_rcu() for oplock_info
ec25ea2f4494f4f0e219cd46a1d4f0515b4e20ff net: mctp: fix device leak on probe failure
fd775c86e3cb0d14af4e21264b6c0bb678376c0b net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
9b94dad5712c3f327b83fe6fe10a62bebd688de5 net: ncsi: fix skb leak in error paths
9d707fc7f80d8e8ee665dcdccaac72aaaeeaf68c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
88f359d2041bb3267308cf2e9d03deb561c9fc50 net: dsa: microchip: Fix error path in PTP IRQ setup
9198078049b6b76e6cc8f44b54063e90c958291d net: macb: Shuffle the tx ring before enabling tx
9f92dd38cc27d96e15b3926868170ccd38aa21b9 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
9e8148009c20dcf065ecaa50dfe360ba79fb479e drm/amdgpu: Fix use-after-free race in VM acquire
af98d45007b5bd0a830a6ff7f057b7ae2b48fbd1 drm/amd: Set num IP blocks to 0 if discovery fails
55ac749673eaf881774f59b2cb7bebe27a77d5b9 drm/amd: Fix NULL pointer dereference in device cleanup
0dde915f1ebb9ac66bdb575c9a5ec5bab10c7ea2 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
69d7bb39418b8c6fb16175991dec0acd17202cea drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
240009f4db14fa3b97e9d851248086e65c22f231 drm/i915: Fix potential overflow of shmem scatterlist length
e2660953717f7d70392a1d5c3cb9b3ffa9a8d069 drm/i915/psr: Repeat Selective Update area alignment
c72bb239d4542d198e53b23b254a3d66dc038ba8 drm/msm: Fix dma_free_attrs() buffer size
20eeff87f17e9ea20170d731780359a8c5fe8005 drm/amd: Fix a few more NULL pointer dereference in device cleanup
e215161ae870af9130cc759afa8544d5ee698b48 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
db2eed623c65c0f5c8f9a80d2bca17057528e6e9 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
feca7e4f9ba3ab512a3ab8819b6da8c96e614fc9 tracing: Fix enabling multiple events on the kernel command line and bootconfig
4d7189d68cb2564404f80626050f9ff9dbb9b790 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
801e34c77b05dbbd63c59582f3ad3305386f2b66 net-shapers: don't free reply skb after genlmsg_reply()
21c05383614d437f26eb2a53aec5002354a8d97e qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
8a37821e0976e17183c465f0a378045de1db5360 can: dev: keep the max bitrate error at 5%
aff922185f7bcfc2794e2f575597613cfdd2b8a0 io_uring/kbuf: check if target buffer list is still legacy on recycle
0770db9f8575395125df5e447de9aea34d8ca466 cifs: make default value of retrans as zero
62fb6c492f8d176d7b7279e7dd0ac9d0ef5fa00b xfs: fix integer overflow in bmap intent sort comparator
9f3a18f8f8879dc658534a2df1a80748402c99e4 xfs: fix returned valued from xfs_defer_can_append
3155a34a9f36e25d4d4429f0c0f2a5dbba4ecadf xfs: fix undersized l_iclog_roundoff values
5907fb16b75236874940afeb0b88c32c80f29e4e xfs: ensure dquot item is deleted from AIL only after log shutdown
af28ce0dfdbd548ed1237d5572aa1ce81fbc07bc sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
fe115ff5b15507d45145f2bc2b7808ea53cf5dcb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4c97cc79f86e69df44ce15d1f305484ad5f691b7 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
b684e71ce66fd8ab08a0892cc605a6d827a1c1ad ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
1b165044ff4d461d14eec0a4af3a7846771bd82c s390/dasd: Move quiesce state with pprc swap
619300003a2bc01221820f99a5d7c17bf3e7bb90 s390/dasd: Copy detected format information to secondary device
618f0505a8a4d773806e2528c98925ad68a0a204 powerpc/pseries: Correct MSI allocation tracking
0a70f2d77f0eca1d571ee93767394defb2d96e1c powerpc64/bpf: fix kfunc call support
eccecf58d394c0fba95dfcdae354a57f77247846 powerpc64/bpf: fix the address returned by bpf_get_func_ip
eb5a8916e117e97aec3662c10d404d339cb5a9ea lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
506212ec52b8fb577a078ea27390df2d3f8fac77 scsi: core: Fix error handling for scsi_alloc_sdev()
7800b21cb9499fdb71383e1a3268f065fa713fee x86/apic: Disable x2apic on resume if the kernel expects so
736f270f2f9c3e6a4fb03b1817e4a5833bab4180 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c1473ca980d98fd3bae887014226735c9ceac6ae lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9b7e92ed4359fdd7cf7ff89841302a8557b27b65 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3f64c925760e723dc4894e410711aa0bd41b8f42 smb: client: fix atomic open with O_DIRECT & O_SYNC
32c47a742a7658e400941a1d6f5a8cdcdbabbad9 smb: client: fix in-place encryption corruption in SMB2_write()
967ff62fe0b6f18243eaad128746046e5230fd90 smb: client: fix iface port assignment in parse_server_interfaces
f1a5dff1fbe6fe09b517a2be4e07312abf2dc963 btrfs: fix transaction abort when snapshotting received subvolumes
e49dbc0d2c1d9f6f7cc4b79ffa787ed6a0142e71 btrfs: fix transaction abort on file creation due to name hash collision
7c3a2ede1af3c0449f6405e1f1297ec88bcafd1a btrfs: fix transaction abort on set received ioctl due to item overflow
5e11985921d29d72f5cebfee5bd41435e394f42f btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
17629517f60954784974262466ff0c99b7f292d0 btrfs: abort transaction on failure to update root in the received subvol ioctl
2ff779d70420f38df0e0cd23f77e5a40eaf77e69 iio: dac: ds4424: reject -128 RAW value
885878d97920437413449c6af7d5b68eea7c8523 iio: frequency: adf4377: Fix duplicated soft reset mask
0ac317726aa8b4c505093709eba8109ed7120538 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e9d0a42469e03c6a9cf9c56d859b3ed89d0afd64 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
db7317c26f11efb0483a3da4077b254919ed8f8b iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
a72a2fa3f2c536fff400358f3b4950d10dd99a14 iio: potentiometer: mcp4131: fix double application of wiper shift
6653a2d7c4289eb881693c4910aa4692b70e5430 iio: chemical: bme680: Fix measurement wait duration calculation
e57c470ed7d77459e10fa7db9db13b4cd8448bf9 iio: buffer: Fix wait_queue not being removed
48a7521b255aedc5663cf8b1f91a6f0955f5d0e2 iio: gyro: mpu3050-core: fix pm_runtime error handling
46acc31b7d6defc549ffc3b1b264b13e6b82c70f iio: imu: adis: Fix NULL pointer dereference in adis_init
2ff562f76f0bc0442f01115eaa8c02a98a39274b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
99b45e820bd01a74e3145001f359e95ddd2afc9c iio: imu: inv_icm45600: fix regulator put warning when probe fails
39e23d48d23c4496577127175e0b2e719c543a4a iio: light: bh1780: fix PM runtime leak on error path
e88d897069cffb33cdd038619e82a98a5dac20c7 iio: imu: inv_icm45600: fix INT1 drive bit inverted
aa2fc9327c41312ee0f8291a0f618f778bd1fdb7 iio: imu: inv_icm42600: fix odr switch to the same value
9ee46513b25e22f57fab20334be4215ab56ea7f1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e940a97381de1d91f7ced0b6763b1542b9f9639c iio: proximity: hx9023s: fix assignment order for __counted_by
52498231213961167cae71219db44d882ddbb2cd iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
de6c7dc3397b12c514bdd3580571e7a80eba8159 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e69347966094add5b243206ae26cd65db77071fa i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
7c3a3ca47fbf7e4cd7d442704a9cec71d30b479a i3c: mipi-i3c-hci: Consolidate spinlocks
1a0a02f314c02dc992eec9b92f8f22ca83651a8e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bed71c97681dc241d23c12bf4ae76a510ea1d1e4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f6c31a62e0a652d0e79d926834f7955f08c238ec i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f2136bc647d47d5a2593952588c47eb335191b8d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3f78299678273f3b5cfe37a9bb7a053416719913 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
8cd0666626f413415fcdc1a1b8e572511df62237 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
385d1e0f21c470e28e490e4fd661ae1529dc3c28 mm/damon/core: disallow non-power of two min_region_sz
996666ca188545682b8fc5773efa8e5d1f53fb04 KVM: arm64: gic: Set vgic_model before initing private IRQs
2f0f07434753cfc9fb69c0848d2e9dd897bf1d9f KVM: arm64: Eagerly init vgic dist/redist on vgic creation
a7177d15248dcc34c6956af71308b1f0c8e03dad io_uring: ensure ctx->rings is stable for task work flags manipulation
64eaba9531f2214339547b145058cd69afcb53ea io_uring/eventfd: use ctx->rings_rcu for flags checking
9064907c5dfc044ef315a3e1366209c1e91dd02c cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
5782f1809a065331e5bf04daea1df86e11056f09 Linux 6.19.9-rc1

--===============5684076051858685131==--
