Content-Type: multipart/mixed; boundary="===============8935125268094136626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:18:26 -0000
Message-Id: <173693630639.1225778.4385961414811884461@gitolite.kernel.org>

--===============8935125268094136626==
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
    old: e6bf163bbde79c17442b2612861920525452d68b
    new: 89059f67828dfcc709402be555f703667d5961c7
    log: revlist-e6bf163bbde7-89059f67828d.txt

--===============8935125268094136626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736936329 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736936297-1c476bd98dc2063493ee137149d104bacc606b80

e6bf163bbde79c17442b2612861920525452d68b 89059f67828dfcc709402be555f703667d5961c7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHi4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vmEP/iVtI8B3/j8bNQK90TUu
L7YwqmRPyN1LfzHWe6EGjnXMKfCnBv1H1/RS82V9eklxvuTcNoXdNYWWfb1uyyDL
qRGx/D6SoBK/GZpzRFntZILFX9kW+5dWzqDiOkOl882pBAnQwdfumlaX56twxhh+
AynfGfEDtSHkH1VLyZCSpVTjsjdyMOha+Wj+fLY1T0OArmNOxC5rm6LcairGjqb4
qzVZVyoPM6U3usSPVFOOZGKMA5ILY68TcDDKNgwCWuM+1vuhTzYa951cqyx0x37W
MrxxWHfizskPAqKvyLQTso4IayAdJz+e57lt2RgW3fh32u1k07xIb9IZRZsmpggs
5l+lwWjVeSA3SfQVzv2vdHhZ/9X4j+aFwLGecsz99BPn+sPwhqhKiORG3T+Crse5
JjrWWZkgHmxKXjShdpPeWP5GmbnW8xplZErx2NUbqv2SZ9mI5eAOJqQRa8oABwNP
sTzcAfvhWFPclnnOENGBEb3GsEhndN3CPXpicf0hk6UskResF9elmKEEwtvZZeV1
vTiF+h52Qi65MCSNpBK+CdRGEjziQz4QGPCXPzMWiBR3Rg4KiYxBTqwmmYlxGjaz
Nm2H9btYqL1PX9iNMSfqK3vJckCWGJM8Qp42aK6NjjRY/L72J1sDJWEFQKmUtnvG
yTl5mXhBqx6rKpcXVCGMyV0E
=TA69
-----END PGP SIGNATURE-----

--===============8935125268094136626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bf163bbde7-89059f67828d.txt

7593b33afb600b1ec6bd6e7ff965ae8588cfe702 jbd2: increase IO priority for writing revoke records
9d8eed73409e2f9b3e2ab91263700f82b29ef214 jbd2: flush filesystem device before updating tail sequence
e3abbc25d521b7b85d667eb991948c774b94024b fs/writeback: convert wbc_account_cgroup_owner to take a folio
317b36fc06ed83a2095b6c90780b931caf1ec88b iomap: pass byte granular end position to iomap_add_to_ioend
367ce6ab42268ddbccb9341b04a695bd8541ea8d iomap: fix zero padding data issue in concurrent append writes
2bb4d94f78bea6f4eae8ebc9e0cec22bd001c94d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fd499ae335740bcf745a15be4a8cd472ce4f10e7 dm array: fix unreleased btree blocks on closing a faulty array cursor
2c1f3ca3aa4ebbc49181383d8dbb11657aa1efbc dm array: fix cursor index when skipping across block boundaries
6e6d15e88823ee957ff2aac42c28d2c499f9f3ea netfs: Fix enomem handling in buffered reads
4ad1036f65c09336da85b0abe386a24ee6313b54 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
abd3f738b8aaeb81980ff61fe1aa021fbacfc291 netfs: Fix missing barriers by using clear_and_wake_up_bit()
b1392fab09c439f30c1bf47e28a487f848546c94 netfs: Fix ceph copy to cache on write-begin
3c47d18efc324f661a4acdff5b2f32b9fb296567 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
a64071796b1fd827768fb5013b519287dc918b7f netfs: Fix is-caching check in read-retry
ca59daa22fb064b3efba6609fc6333937427f558 exfat: fix the infinite loop in exfat_readdir()
820c86ee2cbcc6d8166e959909352c612e25b36d exfat: fix the new buffer was not zeroed before writing
0ac842938d1fa4b24b19efd55b690e3fa4a6cb02 exfat: fix the infinite loop in __exfat_free_cluster()
dcdce54229f7ecd4a68948cf58c0dc7e6898a255 fuse: respect FOPEN_KEEP_CACHE on opendir
9fe2f1564e4c57d07a55ddc5e58bdd4eb9204c70 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
fcdca50f9ad2166da9d1db5dc0bfa29a7c647a90 ovl: support encoding fid from inode with no alias
ee4f89bbe17375cbbc350c41242de018529006a0 ASoC: rt722: add delay time to wait for the calibration procedure
960857d42c0360e19e7e19d7cef8fc5f9e91d319 ASoC: mediatek: disable buffer pre-allocation
c9c0b38a8171a4eb4dd9c8dccec7edb10f0f87d7 selftests/alsa: Fix circular dependency involving global-timer
5888eb787b85f52ca489f506fa4790743100812c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
96755cbc45da43100541bf5acc72b1192968268e net: 802: LLC+SNAP OID:PID lookup on start of skb data
c0c7fd9d8af86a58e433d32999666bdad61a9981 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1266c120737be9a9ea61171eacd9e9d84baa0f98 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
78c3e5e73b4cd1aa7a00435cb62a152180844b1b net: libwx: fix firmware mailbox abnormal return
18ef807b09142ce9837fe924ecab4cf7608d8535 btrfs: avoid NULL pointer dereference if no valid extent tree
62371e7e79d5a732a4f6c03ad2d8b298485c3542 pds_core: limit loop over fw name list
504686a4eee4fa9823ee3858753cab250a069a69 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
316beee1b1acf594f88171949903264a54f6a0d6 bnxt_en: Fix DIM shutdown
de99c5f9636560d4cf06634dd26bb627c3795c4f cxgb4: Avoid removal of uninserted tid
ec2d97648fe8ef9de3bd31e5b9dc38eaf0ad3b6d net: don't dump Tx and uninitialized NAPIs
b34d7f7e6785fee25b0c5217e24fcb0f63ac8577 ice: fix max values for dpll pin phase adjust
c60d50288e3bd701926b41776e1f420269b7a31d ice: fix incorrect PHY settings for 100 GB/s
06f5b2643e350d3552441415b2be1f9307588c52 igc: return early when failing to read EECD register
7a7752517f41ffe9fefea58d5c699b400975eabb tls: Fix tls_sw_sendmsg error handling
4317c09e4b78357f66e407e04b63775f8622cac3 ipvlan: Fix use-after-free in ipvlan_get_iflink().
9754110a0936abb148e8a7459efb7adbff49962c eth: gve: use appropriate helper to set xdp_features
f56551011ea98bb47b0fbc404ed08ea51cb53cb4 Bluetooth: hci_sync: Fix not setting Random Address when required
fb7465c04b851069a07671e10fc03d3d5ef68f28 Bluetooth: MGMT: Fix Add Device to responding before completing
9b3391bf455a0f77a841a56141c8fa634baaf790 Bluetooth: btnxpuart: Fix driver sending truncated data
2da898e210b55178caced943e71c353ebc4ea674 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
4b833ce5991ce983c130d85f84dbc265f36e2397 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
69870eea6267c24509db3f18202a6c4876f0628e net: hns3: fixed reset failure issues caused by the incorrect reset type
69bab9f6639b3cdefd9b4b4c8e101b59efdbe6f0 net: hns3: fix missing features due to dev->features configuration too early
2f7647e5860b05c1b4e2de6581c62a843f344292 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
19ffb6f1307e9e08ea5b3daf099dc04d038affae net: hns3: don't auto enable misc vector
4c100ef5fdb85564ab4f75eb74962c0a80de1702 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
e0b67b0ba9b689ec052e906a08a269199f079a20 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
ec0aaa62eee26316a261a324e24788b60dc342fd net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
2fd229ce559c4d1912fc1fa0810409ed91c9bc6a mctp i3c: fix MCTP I3C driver multi-thread issue
8cc45ac4ccb82a549b96f6c7a81c0e475f0e3467 netfilter: nf_tables: imbalance in flowtable binding
8c797353ac581e964b9f26becfe307454bc2fbe7 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
122bdb2261d767535ccd2cba2f7df306c08d9efb sched: sch_cake: add bounds checks to host bulk flow fairness counts
833896459ec1b18166ddea7d1968f6d990a1048f net: stmmac: dwmac-tegra: Read iommu stream id from device tree
67c36912a6f9df8fb60273ff8f934a60f34376ed rtase: Fix a check for error in rtase_alloc_msix()
2b56aad166933db06ab0d66cbebee16a7975b07b net/mlx5: Fix variable not being completed when function returns
abc24a6d549dedbd64c2a44edcfc120506207536 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
59bbec575a8b29bd4a9b300addc87d64421ea6f1 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
fb93ec86ef3d18804893ff54c09cda1f60c348e6 drm/mediatek: Add support for 180-degree rotation in the display driver
b4aefb4eaff6aad314beb64be90f4a6e8dce35cb drm/mediatek: stop selecting foreign drivers
ca441f5091a624a5dd3ce8bf69e9f2d901a04a44 drm/mediatek: Fix YCbCr422 color format issue for DP
f45800976905720434cc503ffe4276e4b7fc9b8c drm/mediatek: Fix mode valid issue for dp
a2d5fa3549aad4984e2c70181868b1acac99e6e5 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
8242153e448e958836ec92d73a40469ea086eb7e gpio: virtuser: fix missing lookup table cleanups
11f96f281b2be9a90e9f6e6332331ccb07a51d27 gpio: virtuser: fix handling of multiple conn_ids in lookup table
9ce6049b20574ac03cf53d612fe0ae5500f7a37d drm/mediatek: Add return value check when reading DPCD
2497800b0df62819aacade6299416b709acd69ca ksmbd: fix a missing return value check bug
49227703f235b2388e2d1f2435cbe11336751ba3 afs: Fix the maximum cell name length
353317da60a0a84a9a68163902dd77c9d029181c platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
d7d285124fc5b5f130b5535407427ddbb5fec93a platform/x86: intel/pmc: Fix ioremap() of bad address
be0ea165b2190fb3d365c510fb379391c3fe35a9 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
d407b9fb39948866282b19b5986b15fd4ad46d11 riscv: module: remove relocation_head rel_entry member allocation
83ce60757b3f9d18374df1748dcd2735bed23789 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
b061cf2098902c3499b5c9905890a10fb22ffc3b riscv: mm: Fix the out of bound issue of vmemmap address
4b732a7a7463b762ee4aaaeff363f800477a8359 riscv: stacktrace: fix backtracing through exceptions
89369f6b7a0d97ba518aec5bb28acb3b8e1890d2 riscv: use local label names instead of global ones in assembly
99a8db9b9640f35baf399d8b5cfed3411bd57f88 drm/xe: Fix tlb invalidation when wedging
55b043ee136164922b929b4c93102718f27a54b1 netfs: Fix kernel async DIO
d06627e6791fc32d065b40c9b3c88a0fbfe6feb8 netfs: Fix read-retry for fs with no ->prepare_read()
ccb970e02d7923c488d3515da92616878adb2c69 drivers/perf: riscv: Fix Platform firmware event data
ad0af4cf3d3922187db25a31bf8152c699a7a76a drivers/perf: riscv: Return error for default case
14a1d0b1feadb8e0dc9a8828df20ff333bf9cddf dm thin: make get_first_thin use rcu-safe list first function
e11553dac413ae110de4f441a35eae3ceda055de scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
6579b2fab46f72083e86a47bcdcf8999ac9c2d92 vfio/pci: Fallback huge faults for unaligned pfn
d8db3048349ab8e5bed5ab4d0492405e4895b4a9 fs: relax assertions on failure to encode file handles
19a5c5ad18a96f155f760958deada6ef91841b3c fs: fix is_mnt_ns_file()
11d920331eb367e6a8da1e1a977ac5b93175aa2c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
dedc08387a8246ec308c880ae20fd47dc71f64d2 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
af875917221ffc6488482d2ec7f7574ef773fc23 mptcp: sysctl: avail sched: remove write access
328b5972bb01dc11cc082151e36eb9782db6e8b9 mptcp: sysctl: sched: avoid using current->nsproxy
ccf6bff7ed0715bbc0e111472a4c258abb4e8cae mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
a9a887543b001b548f3b74859ff807be11e2a6c6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
49a20a32f3676311398d82f56980a3244f2eaa88 sctp: sysctl: rto_min/max: avoid using current->nsproxy
cecc8edf554bfc025ac7a8a45e892aa230b1fffc sctp: sysctl: auth_enable: avoid using current->nsproxy
fcf09ea9e64b9601df305408bee820328dabb85b sctp: sysctl: udp_port: avoid using current->nsproxy
75562cab919875e621387c632d07e7df3f0eab27 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
481e0f34ba1c788434693e6329540e9880ef7121 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
6db4508f45580c053492b1ae3fd9bcb655476ba4 ksmbd: Implement new SMB3 POSIX type
1643bcea3635d33e789779346a75e8513a45d660 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
ec9e1a81b4659c3ef31d34ef37d96728d26be6d0 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
0ef5d545d4eeac43abbb2eab1dd0fa867b0b8af7 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
d061915b7a7a7cac1240f52bdb9b1f357fe247d3 drm/amd/display: Add check for granularity in dml ceil/floor helpers
153aff26e1b23ea4df40476c5fbcca01e980e038 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
a6a9f108c7a1275a218974b08301d9cf7cc666cc thermal: of: fix OF node leak in of_thermal_zone_find()
48ad11c03c3ec2e343e4ba4530cd479076b8280c sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
4469e70a9d71cced1e5fbfb00e80290428fce09f sched_ext: switch class when preempted by higher priority scheduler
b25a75838eb12b67e0cae736f7608d19de7faef0 cgroup/cpuset: remove kernfs active break
b059460e0ebc454c6ccece9db159312aa59f8b36 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
4623f66d0fe74777bf1283f76fe28565fca5fc5c arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
0ccec1ee0bfa643a7f3adc5a3f1e96ba39b1ddcb arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
ef17221fb8fccf931d4f85c9c7e591d9727e281c smb: client: sync the root session and superblock context passwords before automounting
8e5504284a8927610844bce90e7e1f3487fe2fcf fs: kill MNT_ONRB
d65e034d286268e3041f0ba9e593608080a47f1f riscv: Fix sleeping in invalid context in die()
53d5145c03873dc84a1e8e900939ea1ed0225a9a riscv: kprobes: Fix incorrect address calculation
f030f47fff1458e463245eb51cb87e9c90b4bd32 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
e20df2973e725ec65a15aeaf96ccc49d8b5394cc ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e2b69942edee40c73b9ed9401f1185dba4e1a8a1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1bddb8ac42397c0964565e6d33b768fa829d192c drm/amdgpu: Add a lock when accessing the buddy trim function
78622804c4b9204da6ae16f47de3c667c4af4c59 drm/amd/pm: fix BUG: scheduling while atomic
30cdcc719361ac056f1a30e332aa5805f08c8b77 drm/amdkfd: fixed page fault when enable MES shader debugger
beb7519d857cb2116868a97810547debec68e50a drm/amdkfd: wq_release signals dma_fence only when available
43522f63ba2872b97c8435dfb9e8ac9673523769 drm/amd/display: fix divide error in DM plane scale calcs
14a0fe796fcf877f168762c707b063aa155f615b drm/amd/display: fix page fault due to max surface definition mismatch
d1f5a703ad9d895583c7edcf1a73cf1232306748 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f0e2b3c817960d65a4df904daf241f0512cc896c io_uring/timeout: fix multishot updates
dbf09a133f99c88a9bd1aadc233f0edf991c5525 io_uring/sqpoll: zero sqd->thread on tctx errors
57761675265fcd3aa3e7956c61ad047a9ee4f7af USB: serial: option: add MeiG Smart SRM815
96f5b394398381eb53cc87d470c8a23dca49a42a USB: serial: option: add Neoway N723-EA support
a7a7140ce45c4a29aa40e8b9d1b28ac55b119c80 staging: iio: ad9834: Correct phase range check
0da5357eaba1bbc244d0222afc4c2f99bed349ea staging: iio: ad9832: Correct phase range check
8db041e4592a5efd7f75d6058ae146ab511332d6 usb-storage: Add max sectors quirk for Nokia 208
2927f2efeb76748c1a4cc7a659b56f107160c7d3 USB: serial: cp210x: add Phoenix Contact UPS Device
85cbc1d3474d7d48738072384cbaceb3581f5e35 usb: dwc3: gadget: fix writing NYET threshold
d28d1848dfa6701ef743d4f1deeeabb3330712ba topology: Keep the cpumask unchanged when printing cpumap
3b062ba5a88a6c81f8f38e63cd970da7dd5d90b7 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
46cd7ed28ed36807641d5aa558d8c2098890c71d misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
19bf7ca7c09b54766584a8791b5b15387bb306f4 tty: serial: 8250: Fix another runtime PM usage counter underflow
afe2c1361384a3e161811bff2058733dacf6c075 serial: stm32: use port lock wrappers for break control
84eb467a5779f2efd47ce213825dbb2d4fed5d61 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d55391c4d6f72040c402f3c40e528a254b6542ed x86/fpu: Ensure shadow stack is active before "getting" registers
24fd41615437955344b290f57134d25d5f2da71e usb: dwc3-am62: Disable autosuspend during remove
db632c27359f4bfab79b540ec85d82121753446b USB: usblp: return error when setting unsupported protocol
22eed34c191e1bee302a2a1294649943a14a880a USB: core: Disable LPM only for non-suspended ports
bc3b9a9b6d96a9b06783429ab262da4ce05231e5 usb: fix reference leak in usb_new_device()
4fd8ac4e3bd1a38bc7491635cc97ce6ad5d4c24f usb: gadget: midi2: Reverse-select at the right place
73294b2d6e19192cfd78c73970b5925547411d71 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
98a721b76f58408832459e92f9e9eca7dbb8b977 usb: typec: tcpci: fix NULL pointer issue on shared irq case
5b5d1dd1946c650573ba887d661607f8b990d9c2 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
253567d51295a00f63d4f56a6620f76c0a3d46eb usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
36f41892c808efc362d523890e6acebeebf3c9b8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5fba4296fa0f9f23b71e422575da24ecfab96aef usb: gadget: configfs: Ignore trailing LF for user strings to cdev
24c600b07c78c843186d6a15bbb4239298771be1 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
b3c87ef48a57c48ef2f385949769a06a61a8d6c1 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
11adc93d8b84dee4602fc0e5b5336503294f3de7 iio: pressure: zpa2326: fix information leak in triggered buffer
8ca2aea742365900960e7d29d9cd05ab77be3f2f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
01fcbe96a57578ce3c5da1b0835fbbbc6c21ecb2 iio: light: vcnl4035: fix information leak in triggered buffer
753ec9a81bae3e8e02dd44b30929e9de97798ece iio: light: bh1745: fix information leak in triggered buffer
1c913a49f4681ebf9e7fca202b0289b56fbd5761 iio: imu: kmx61: fix information leak in triggered buffer
6a5d689124c5c21b0fdaac2f9c4212bce6c00043 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d72b22f455518c7c77eb4c9bac8d7cae7a7e256f iio: adc: ti-ads8688: fix information leak in triggered buffer
fd0b4f6102ae97213c7aacf41ae1e2056279cb43 iio: adc: ti-ads1119: fix information leak in triggered buffer
96476d7c3e2e9ec17cc77d7d9fd3bf6ea73cc5ae iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
3820093efffff0d2b1263a1989fd097b2fce23a4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0527f25f83312abfed34d7492c0ebf117cc9e6ac iio: adc: ti-ads1298: Add NULL check in ads1298_init
0f3a3355e1d791f1ee05a04e5a29a1bdd42156b7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
17f26751832fe6ff7e8ff2922a14054931713658 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0f7b713f340c2e994d5795296a641cefbc6c6134 iio: adc: at91: call input_free_device() on allocated iio_dev
f768fdf70c3ba650e684b3b535107e2c8717f1cb iio: inkern: call iio_device_put() only on mapped devices
7b4ae000832979755319fa33cb72a11e24fa3e51 iio: adc: ad7173: fix using shared static info struct
88000f6f03e67c42a8aa490c3fbe82fe05ff5c8a iio: adc: ad7124: Disable all channels at probe time
00001b62972b3d2615a94f0cdbd9508aa2e4f89e io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
8ba835f4b14eaa2bee6d6a8eea6e59051baf14f6 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
db9584535b8f0747fdd288a2f7eba5e965bf41dc ARM: dts: imxrt1050: Fix clocks for mmc
d8ad38f1d2af3b0427e9e9c2708117118fecbdd2 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
83163192653b04907ec8d8c2d2037537848221e3 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
5a844a23352da00e758ecc22f5644783b01bfa35 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
2dbed2b37a5992b33c5ab9d4e9638b1d8dec1288 arm64: dts: rockchip: add hevc power domain clock to rk3328
e76f7dafd53ed3249636b47d6c8e8cb83c8471e3 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
667b2f8db2265837fe1014790fb1f35c333540a0 drm/xe/oa: Separate batch submission from waiting for completion
f04099620ef036d1fb78f75b63eaf7a669947ab0 drm/xe/oa/uapi: Define and parse OA sync properties
bfed72487e68c95f644114353164f07672191e2d drm/xe/oa: Add input fence dependencies
7d9c7eda516252e9887e89f24028efce4b29d898 xe/oa: Fix query mode of operation for OAR/OAC
2dae0970751bb63314fe2271e5563306e677012a drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
400f84f4db81d9645a645dcd864b88f8fdb1348f io_uring: don't touch sqd->thread off tw add
89059f67828dfcc709402be555f703667d5961c7 Linux 6.12.10-rc1

--===============8935125268094136626==--
