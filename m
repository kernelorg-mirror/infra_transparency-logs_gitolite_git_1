Content-Type: multipart/mixed; boundary="===============6593522037362126097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:35:50 -0000
Message-Id: <173693735019.1242050.14817101441857092705@gitolite.kernel.org>

--===============6593522037362126097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 89059f67828dfcc709402be555f703667d5961c7
    new: d056ad259f16555e7fe0d129820d01fa6b6c468c
    log: revlist-89059f67828d-d056ad259f16.txt

--===============6593522037362126097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736937377 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736937345-4906cdc37d41db168aeabce476edf474cd44d68e

89059f67828dfcc709402be555f703667d5961c7 d056ad259f16555e7fe0d129820d01fa6b6c468c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHj6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BeAQAMd09QkYdWm9sIzq6e1E
CpDnaj5mt03EIvDOQScofVr7AxFL/yE2hxByvZtOL7GqJ93I5DiVuNLsezcBpVcr
/L2x6TMr8oC2XDRSX1RgbsHuuSwSljUNoZybRmqtcJrJAiLadCaJvCRQDOl+ifoP
tsODTC/M9LMMPmKNrKOvzl8S8Pb7Qncr43gK1GlJbRrpO1V/boASD+8avbypiY7s
hYQ/Jk05nPzPL6uHS+IQaOwwevdLSXri3NJPFOOoYeozcwjTHcPMqGzYUwbWd8nM
IYAPLoilF7HZq7VM6Z2ExS0gTUWrpS35W0N59nKNHCHtCgX8NMeKRmZN+PWTHAhO
37e9/xBw6Y9tkaxeDWsmZA3nMtq3U/2hxiAsytfEARhDhFDc+XX/Lz21W/ZosRrk
Qk1ZqnzvEwIJI4k/BmIqlxfY6AIsQcqVrapwy7XKOH2JR2ViHCSgdlsZ6BCsxwJD
wi7jBSkE/tr0X6GZETJMNJEba/JSo0lK3xOwF6a6HrGkQJHAQIF5eQswIPglFf8e
DHVUdkVRyKpZS90vFOhYEiC6ZreSuahghYxPGxzMByDodSMO8FyDEPGfqvq5XB42
pBmbwQtAzwtpfDjQOMLvA26TNOLxBWTXibgj6qkblUY96TTQAGA79TrHJVcAREai
nUF+/A1GZxww6KRMtffO4yCc
=L97i
-----END PGP SIGNATURE-----

--===============6593522037362126097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89059f67828d-d056ad259f16.txt

8b3f2ff700f3bb8644e332ac410aa3a10a1bc91b jbd2: increase IO priority for writing revoke records
e3ec3e10a9043f6815d548808864fcaf60540ef8 jbd2: flush filesystem device before updating tail sequence
91f3af94df388eff3792555ebfc80a72bc4d804d fs/writeback: convert wbc_account_cgroup_owner to take a folio
ff0fb61bc869af1170d64479af0681db64ca80f9 iomap: pass byte granular end position to iomap_add_to_ioend
ef2a6f243ea613235e740d4c662dccc801915407 iomap: fix zero padding data issue in concurrent append writes
a8f99b85ef675ff104f15da43279b5bc2e620377 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e6ece8889f3d013d893bf19e161580496ee64d7a dm array: fix unreleased btree blocks on closing a faulty array cursor
d246e76d1b7294c84380981e36d2c3aa0e411a95 dm array: fix cursor index when skipping across block boundaries
ffb03223e1e59ac93ea9ae4a9c29f1569996f32f netfs: Fix enomem handling in buffered reads
ba683ff94633f5daa246b8a2241c94c408a129bc nfs: Fix oops in nfs_netfs_init_request() when copying to cache
fcc4fbd5f179d4b5e9df28d643001df8fd6358bb netfs: Fix missing barriers by using clear_and_wake_up_bit()
a1854bf6f722e67c860f7cca0d2bd37b7dde2231 netfs: Fix ceph copy to cache on write-begin
6bc1526c804b7045a027ebd23900fa0bbc4de200 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
6a21957e99c433f4a49b1870317befd5923f66e9 netfs: Fix is-caching check in read-retry
ec64721c873fc5a0f5ac010a78f5cdd9281dc720 exfat: fix the infinite loop in exfat_readdir()
9cd2e1f1a7a256e56082c050eb2658ad9d0dba03 exfat: fix the new buffer was not zeroed before writing
72e7f7aafc94bc045a6e100739f37daa7680a014 exfat: fix the infinite loop in __exfat_free_cluster()
565c91abdf634ca0ecaa29dea529f4594a3145a2 fuse: respect FOPEN_KEEP_CACHE on opendir
00b6bde488210067a51b51918dd975d3ecdfcb2a ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
501e552f5cf1f1bbd29f3f0f089e8ab46d568c93 ovl: support encoding fid from inode with no alias
f23f1d1c1556fc94c87567460c87ab1f6b8352fd ASoC: rt722: add delay time to wait for the calibration procedure
23fe0ed8bc8f8d316f5211502fd50ca81459ec1f ASoC: mediatek: disable buffer pre-allocation
43c65d7389c65065ff5ee9790c19ff1fffb5280b selftests/alsa: Fix circular dependency involving global-timer
a3b25ef59ae74f25ff5cd280d3a399cd8e3d657b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
df7468464237239ff082612591eecf8d34373dc6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e497fce6a300f93772bc2e9c210a44df6cf99cce tcp/dccp: allow a connection when sk_max_ack_backlog is zero
df825656401362ae36fc2e314592441dca9a83ed net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1ef8da6efad7fb4bc58183552872e7828a04c36b net: libwx: fix firmware mailbox abnormal return
e640846d1b9191651073c4e2e470ec143390c00a btrfs: avoid NULL pointer dereference if no valid extent tree
a831829de9a8fa1006ad54cb56a37c1f9c4dd1af pds_core: limit loop over fw name list
43512d97ea2e841e3789cdfcbe3b1500af5eb71a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9f4c6d75f719bf150b46fb19a05c19144aec7fdf bnxt_en: Fix DIM shutdown
193b39e4f3b6c0072e82c27095ae9a0c34522bb1 cxgb4: Avoid removal of uninserted tid
d0c337e526b9584dea49556cbdf3f1521a5d1c87 net: don't dump Tx and uninitialized NAPIs
83cf076356d4c88de09346c1cbaf1a023dc88a89 ice: fix max values for dpll pin phase adjust
ac0528c3193297daa64247712c7f7ff4ad40acbd ice: fix incorrect PHY settings for 100 GB/s
ec8eb4006e8352c042af0271b9e003aed9cbfbd1 igc: return early when failing to read EECD register
9569fad22edabf5ba896c730b32edce623ea20c9 tls: Fix tls_sw_sendmsg error handling
4578ccdf8678a489ff0441b2c79c204a08ef8637 ipvlan: Fix use-after-free in ipvlan_get_iflink().
25c20b79d733f55f6b101ea71ccba49a94ec8b73 eth: gve: use appropriate helper to set xdp_features
416923740a89c3c8c36e3fe62d93a336398e8521 Bluetooth: hci_sync: Fix not setting Random Address when required
d33f8b7a01acbcc86aae1deb89e584ea3d3bd539 Bluetooth: MGMT: Fix Add Device to responding before completing
51738bd120213e29bd76aafc973f6c66b7a6fc30 Bluetooth: btnxpuart: Fix driver sending truncated data
410de88a79b25b72a954088c2c3b2e5f9c208a90 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
721397075f0e292e1c3dd3accd11940a51e362f6 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
f455ce5c47e88a9b619cece435cd829967eefcba net: hns3: fixed reset failure issues caused by the incorrect reset type
75a6d485e63b1cb2a990a611f932d47e3daaceff net: hns3: fix missing features due to dev->features configuration too early
37d63f67a57ac4a7d0b698a5bdf8eddd3e8947f0 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
9324f37c4b2357e133af3b744d72087d4555e9de net: hns3: don't auto enable misc vector
707f66cbc13ab800b25507f0bcf99674c7fe4182 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
f958f50f3fffcefd8ff4720e9cf62643da0cc535 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
11af8ceabe868af237a94d2a55f742dd02f7efd9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4e3605c4413564350b0544fb007d31fb5a014aaa mctp i3c: fix MCTP I3C driver multi-thread issue
35af16b4db307196348f8bce93cdc43924ec83b4 netfilter: nf_tables: imbalance in flowtable binding
7a1282eac2f247bbc7282e3e73c7bf66485b9f7e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b850ab629a09b690c3694628cd0e7c0105c3a975 sched: sch_cake: add bounds checks to host bulk flow fairness counts
6ea982c9864e70341eb53c0fff6b9a4d82b26153 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
d1d0224ce9efdfa27716d5b172a8ce305a1a365b rtase: Fix a check for error in rtase_alloc_msix()
d718debe3c1a290b86a87937f2109c2d0a1395af net/mlx5: Fix variable not being completed when function returns
226b8ec802f7ef96ebe5abbcaaf3f225f9f14b82 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
6645b5d4b8a6deaa135c63b526ce7696726d5910 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
0983d09ac16231877ed8dc8322b971178166ce25 drm/mediatek: Add support for 180-degree rotation in the display driver
5c572a25e1bd5b86fb761684963e33a0d0adf4b4 drm/mediatek: stop selecting foreign drivers
b842063318ccc5620a4c74d56977abb9861d7809 drm/mediatek: Fix YCbCr422 color format issue for DP
68b52e8600bffd07230fbc9517a1e09059701300 drm/mediatek: Fix mode valid issue for dp
1f87eef4987835f1ed0b217e58d6327047bdb85f drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
b89cfe5d4efd3f4d66b72f0ecdff1f56934bd128 gpio: virtuser: fix missing lookup table cleanups
e138f66fe9e5bfabb9a81d2bd41bfda6edd10e3c gpio: virtuser: fix handling of multiple conn_ids in lookup table
ad5102af9ba10c05b45630438d05b51684b1f4ae drm/mediatek: Add return value check when reading DPCD
e131745cf3fd2652fa7ba36c53e3d3491813d88b ksmbd: fix a missing return value check bug
d8ec1b777780ebab647ec422fd54002d98c42c03 afs: Fix the maximum cell name length
a7c3b26e399ccc0ddf4165fc667b53ff56135a52 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
223af5ecf5335ea7b08736a4050b99201f4f0e94 platform/x86: intel/pmc: Fix ioremap() of bad address
5955682897028afb4de34a8047c0be15b38a8df4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
547065f08b3e0640495b49224ea461c819164dab riscv: module: remove relocation_head rel_entry member allocation
29af58dc029cbbcc9fb317ed987e5b6ae20b7cfb cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
980f2ad48aaf623c2d104cb6fa79334d8accbf57 riscv: mm: Fix the out of bound issue of vmemmap address
0e044477f2567d7a39873dce2dbd6f6af8ba969a riscv: stacktrace: fix backtracing through exceptions
c899a6d8aeee7663ba1665a1c7ae7cd55c71d54a riscv: use local label names instead of global ones in assembly
059524d48457c330115c96bbafb56ad06c22a598 drm/xe: Fix tlb invalidation when wedging
fac61e4ccbecf061a076a808ecc17f4ca5d7a20a netfs: Fix kernel async DIO
3faa7a5a605be28927a34b47988c5b35d463a8f9 netfs: Fix read-retry for fs with no ->prepare_read()
45aa27e9b586ac2451e3deadae3f12dc4ba25100 drivers/perf: riscv: Fix Platform firmware event data
32f78452fbe970a35a41670958814a115050f43e drivers/perf: riscv: Return error for default case
662909f5a85e910b23d48823c5d9529e9039d1e4 dm thin: make get_first_thin use rcu-safe list first function
96dcb3d49d805fa4d4e1df916f5bedb89644a92d scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
3fb6bb6fb42ca961635bed2dc1abd6e77c597839 vfio/pci: Fallback huge faults for unaligned pfn
462ba58df9dd06854baa289187e856cedf40347e fs: relax assertions on failure to encode file handles
4fccdac9c3cf7dfec85ee2e18ccb95fdece57d7f fs: fix is_mnt_ns_file()
ae53c1937c907c047ddf36f8664049fb4b217722 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4c96fa4c27122e7e4eeadfc388a8c8961bc83c8c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
50484064856d5b6d000d2398c59aafe1b30bd76c mptcp: sysctl: avail sched: remove write access
ebe4e1ff2c139450c90c77da8f646ad4313a7e03 mptcp: sysctl: sched: avoid using current->nsproxy
bb11bd9581a98830f822fdac883e10547d2be4e8 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
333e2bd9e5081bf07c0f399f576dc484dd3437ae sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
69446e808e66fe3618e36a830f1d704ec7858786 sctp: sysctl: rto_min/max: avoid using current->nsproxy
efe488d2c67ababa31d358d0685ec26b632226bf sctp: sysctl: auth_enable: avoid using current->nsproxy
39a042dd3e68c64a20b3bb5373eeda256cd888fd sctp: sysctl: udp_port: avoid using current->nsproxy
237efae88c0955f6a79c0118a4a8a3239f0dee2c sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
65b183d8405173da247f52d1481ebc71786d15b0 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
c32d42d73272a930fe21a70cc86ee00568538644 ksmbd: Implement new SMB3 POSIX type
97279010feeec1279b9d655908d91519304c778c btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
407e2e35df82fe087d3f21d6a967b50f603b7f97 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
4914a7165c4f610141cdf2ab1bc4387948949dce drm/amd/display: Remove unnecessary amdgpu_irq_get/put
37297c0d7646b3eea86d5edc39e1b0846cb8e783 drm/amd/display: Add check for granularity in dml ceil/floor helpers
ba84d4fda3bc83453a44899c1575ac5a8d92ae6f cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
552ce90f9ef21fd40826dc298e6da953f490ad7d thermal: of: fix OF node leak in of_thermal_zone_find()
35cdff8417e1e9d6e697ce35382d0e2bcd289a44 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
c6c04c1884a45bc80c419328b457d2a9fb13d429 sched_ext: switch class when preempted by higher priority scheduler
b0c7207040169742c5cc641e05be240bd482692b cgroup/cpuset: remove kernfs active break
3ff73363a7776b1dc62f2a82ed3252c75391f81d sched_ext: idle: Refresh idle masks during idle-to-idle transitions
d3f2314c44d7089e622595051a96e0709c1a1fff arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
a502230985ce199a42c6a16f39eb28b0d34f1997 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
598820be496d4c096fe70defd0f2a5f018b40f91 smb: client: sync the root session and superblock context passwords before automounting
8fac07ef7ac327d07d98fe48d2db17363b7dd34f fs: kill MNT_ONRB
0e61c391090e9992ee9718ac34e5b69bafb5a9f1 riscv: Fix sleeping in invalid context in die()
b26bfdb20a02ce5d6d8148c37cf86eae27414563 riscv: kprobes: Fix incorrect address calculation
b76a1ec487d3158d15fcbfd25108cffa47356bcb gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
7424a5de3c5203e1495a8c0588ce4c74e925abce ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
46edb0dc49e6cdc931dd7d54012856eb622dd207 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c69856d3e35e5ac29f9bc5b861de2b75383a1cf1 drm/amdgpu: Add a lock when accessing the buddy trim function
ffa47cf475b6fd0ad71e7811432908be23111631 drm/amd/pm: fix BUG: scheduling while atomic
f6ec3e978409f4270a9afbeb6c3a3ac3f536f6a5 drm/amdkfd: fixed page fault when enable MES shader debugger
02614667f889784c839a32ab05b47a86b787b311 drm/amdkfd: wq_release signals dma_fence only when available
212b6c23f0b70a21051c22d28fc61efd98524da0 drm/amd/display: fix divide error in DM plane scale calcs
9affd32fda8c6aa6f0581cd5d74df5bf8a51bf7c drm/amd/display: fix page fault due to max surface definition mismatch
e21c09da32fa10d7aa81e03b56dea2433344ca07 drm/amd/display: increase MAX_SURFACES to the value supported by hw
60bf829b9a7297196dd8d71749d3b198bd66673b io_uring/timeout: fix multishot updates
5a17c227ca329aea0d37b3eac2e1d9afd1a34500 io_uring/sqpoll: zero sqd->thread on tctx errors
61e9746359da7026751f032a5e976182232abd96 USB: serial: option: add MeiG Smart SRM815
fdaf708acbbc5721572cd4696bf0f05a2e829cd8 USB: serial: option: add Neoway N723-EA support
9623db8463d0f7a8690be77ee726f0c93b223954 staging: iio: ad9834: Correct phase range check
752c92d9321bde59f846d0dbb6b95afcd471269b staging: iio: ad9832: Correct phase range check
bb41499a65987523e66b84d9be6d400e0c4b8371 usb-storage: Add max sectors quirk for Nokia 208
39a9ddc6912c107c7bf2309d520da143fcc7fc6e USB: serial: cp210x: add Phoenix Contact UPS Device
5dab1040b6ca3a1a9d5e29a9737e636557ad08b1 usb: dwc3: gadget: fix writing NYET threshold
ab00a8590b4b1edf3e34d6d1f0e7fd38ed42e9ff topology: Keep the cpumask unchanged when printing cpumap
d1d77152a198d68fa75cf4d4212ccc48176e2966 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
67418b8733effa3855ce8c79fd1b0be86c97569b misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
dff12762b757f484c7f0b27d20059bf79d2e2dac tty: serial: 8250: Fix another runtime PM usage counter underflow
fd25f578e692646f0af14b53c522b75b85ed8836 serial: stm32: use port lock wrappers for break control
1c3370dae9c6cf48410880984df574eb3ebb6aed usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ef957f0dcb40abe840ebabe16d6ba7d59549b370 x86/fpu: Ensure shadow stack is active before "getting" registers
14b37ac0f2ffd38988308796ee26bac1f63ce1e4 usb: dwc3-am62: Disable autosuspend during remove
66ade7bf45d358f2e4abac3797f4342bccaafc00 USB: usblp: return error when setting unsupported protocol
b4c53ecf6934b212df35c7e9b7a471a1122c2f85 USB: core: Disable LPM only for non-suspended ports
fb1cfd22d14c6f5fa6e4d1aa7a916c2d11c9e036 usb: fix reference leak in usb_new_device()
f160b8c0cf8b1ee3f696597d1c312551a916c70d usb: gadget: midi2: Reverse-select at the right place
bc22d0b0e05891814092acfdb5b00b26a020e55d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4315d20486822ddd75a639181e086f63b9b79931 usb: typec: tcpci: fix NULL pointer issue on shared irq case
80476725f8b6330d227160825d14617dccdb3a1e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
3070e9c6715b46b5e05e44a370fcf5fa6a8e822e usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
0ff44733dc857a776074e9e52e9f6e40f7907154 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5904e0673e3f0cdf3e84bd316d814b09527028d8 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
a8e4b694eef9571d4115d20a435dd90d39d58f4e usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
ca337bd76bda1e9a4d1e3d7d6162380522640422 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
fe83e974bf0b59254fed0915c58d20a1f7dda060 iio: pressure: zpa2326: fix information leak in triggered buffer
d33223838d1d889be044dc3c54c6d033668d91ab iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
999423b69dc6ac87eea7bae94cd18c64dd61378c iio: light: vcnl4035: fix information leak in triggered buffer
40b5bf38d08dabfa163b9ae2bbc2c9799f78583f iio: light: bh1745: fix information leak in triggered buffer
5f0eb9bdea1ddc416add6024a29558293e58a46c iio: imu: kmx61: fix information leak in triggered buffer
9161dee15e9c0fb7925ea0e6875afb05f7acfa6b iio: adc: rockchip_saradc: fix information leak in triggered buffer
d345298586ddf6f2c2c03f11965e574775713235 iio: adc: ti-ads8688: fix information leak in triggered buffer
3847a265f4dbdf23741396fed66168b086ade46f iio: adc: ti-ads1119: fix information leak in triggered buffer
4c37697aab8466db38562f48fe2d49f36834a33a iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
0c5a738dac857016699754bd2e5769a0420d8ba8 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b8f7089a0c6886750185f36466873eb99bccb02a iio: adc: ti-ads1298: Add NULL check in ads1298_init
d45cc6c4630ab2a608579bfa809cf9ab24499a87 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
3ab09caa57f719e520a77bba08bb0038239f48f9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8c90a7d414a2cdd6b5470c5ddb62fd098944a142 iio: adc: at91: call input_free_device() on allocated iio_dev
5afde78ba294633c0ca17c607609cf558f0e457b iio: inkern: call iio_device_put() only on mapped devices
78ffa53b983175073a68cc8d74c195a680ffb44d iio: adc: ad7173: fix using shared static info struct
a3e6f8ae9b656b3a7235067fa7e54e89e9aee36c iio: adc: ad7124: Disable all channels at probe time
e5de5d1dd5d024232d411cf579a80daff40b7f54 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
8f10d22117126ed78e76306ccaf9719dc4031992 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
a727ec88fa0410b6e3bbc8ae8b86d6b63f9e7f88 ARM: dts: imxrt1050: Fix clocks for mmc
2a95aab59f682c5bb32862852bb1dc59fbc3dffa arm64: dts: qcom: sa8775p: fix the secure device bootup issue
12b8c92a678858a04c1cc4f29e6c4adc2f4a629f hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
a80c32a19fbe7caf6ae901925333d77c00d1ca26 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
224551603a5b96bab80f87e573b3dd598c017074 arm64: dts: rockchip: add hevc power domain clock to rk3328
ca4f215e140907b4fe77370829cc098c7918a950 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
2eeab17dc81d41067360988a838e595f7a143584 drm/xe/oa: Separate batch submission from waiting for completion
51f5180ee1de6002b632cbc6a2c8c163b5cbd093 drm/xe/oa/uapi: Define and parse OA sync properties
345555878595abdd88958041e1d8ea3a2070ecf4 drm/xe/oa: Add input fence dependencies
69389cc2f3fae4fcad449109c71cf9d17a81ca07 xe/oa: Fix query mode of operation for OAR/OAC
33c9ca548f117b4dd56305127ee0d998c5a55950 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
ffc475eedf98caf273ecc5fca36cdb72136e9f87 io_uring: don't touch sqd->thread off tw add
e761d9bbfe6c682ff7977d4fada683f0ad674496 iio: imu: inv_icm42600: fix spi burst write not supported
63a1b8ba27660b9f7903f5c891ae973a90431e8c netdev: prevent accessing NAPI instances from another namespace
d056ad259f16555e7fe0d129820d01fa6b6c468c Linux 6.12.10-rc1

--===============6593522037362126097==--
