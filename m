Content-Type: multipart/mixed; boundary="===============4272210891440003925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 Jan 2025 12:43:24 -0000
Message-Id: <173711780482.3828981.6326824692185595898@gitolite.kernel.org>

--===============4272210891440003925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 5996393469d99560b7845d22c9eff00661de0724
    new: a6ad5510dbb5f55cd2d1b44b11a18120bf79a5a3
    log: revlist-5996393469d9-a6ad5510dbb5.txt

--===============4272210891440003925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737117830 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1737117799-a9663c480fb1da5643d9901fb3afd7227beb9657

5996393469d99560b7845d22c9eff00661de0724 a6ad5510dbb5f55cd2d1b44b11a18120bf79a5a3 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKUIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/7AP/0JopyUI9t7xBMJF79V7
RjgFzdC9LKbaTWT1KBWqdA2tHOLA+MWBpbOYXRdE5h5nfyulX8P0v+aHeF3d074Z
Ly7U1GJabTqVqmN+DtzPNBctsZc7/KWyV6hhc4attRGCDLfChZf/qgzebZL0zlvb
XGBcea2mwioswRoB06fXp983w3BY9HykHpRQzVFzQx6c8VjrWIhN8xSP1IELwvGa
nMEGHxF6XcRSjnpkIdf+apLmMJ25QoRiUO2NJ/VJ2oqUNEl3Az+E1sPpWGUpVbEQ
ULzFBSwoVho6sSq7Ssj/SL6MCd/47K+vdjHB3AJwPLS4MG/jB8Ue0duXToe4EBfO
BLYSleDmpyh8xT6YOXNTt6c3fvviuTpRAwzR5/dm0Xj6QxxGIu4T3Vw0PEfYNKKi
UcN7zl36hLegmCwls2pVxEGbaVbb8cC3YJTb9MnEj+E844Vt5ECudiekk7K1xzAl
QomKZGeIUAfy2CftYO72T2E5StdsElp/Xij+hmbLi0T0FbBnt4m4LARtj9oX5XoE
DASTw9wMGGn1xQcEMmn9b2qRYcvx7EUniHkZD/xjirc/LYnlH5LynhRkCnm90647
AX81U/auhO6s/mXlcpR63uEVPXM8E4gFdDfwZTcYnYRKoIeH2Ik/7Fb2YtzfW0o6
Y2T1uwdAL8zQ1OM36NJx1IPY
=61WZ
-----END PGP SIGNATURE-----

--===============4272210891440003925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5996393469d9-a6ad5510dbb5.txt

56c4353ce4b56f87bc2b6763cdb593e5a42a0c22 jbd2: increase IO priority for writing revoke records
a5bc868610207dfbc3a4366288088af7094baaec jbd2: flush filesystem device before updating tail sequence
f40881bde8f64d5c237424ea571e6ddd92209ab2 fs/writeback: convert wbc_account_cgroup_owner to take a folio
7adf7df4bbc0d256804be4411db16f9af2ca6f4a iomap: pass byte granular end position to iomap_add_to_ioend
82c59a86a247a8970d353d10f52a37e5564fb137 iomap: fix zero padding data issue in concurrent append writes
017c4470bff53585370028fec9341247bad358ff dm array: fix releasing a faulty array block twice in dm_array_cursor_end
22443df885bfbd1af380c0e2442cbd20bcca5787 dm array: fix unreleased btree blocks on closing a faulty array cursor
30341be4a6d128be007f1549e0642086ecbd3981 dm array: fix cursor index when skipping across block boundaries
88ecdfea1b333de5c51442b45cd549eeadf01852 netfs: Fix enomem handling in buffered reads
13a07cc81e2d116cece727a83746c74b87a9d417 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
2c3348864ab73f596f37ed85b9600616c992a8ee netfs: Fix missing barriers by using clear_and_wake_up_bit()
43b8d3249b0b71bad239d42dbe08ce6c938ba000 netfs: Fix ceph copy to cache on write-begin
ba37bdfe59fb43e80dd79290340a21864ba4b61e netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
6f153055ba050db2ae3dd932ec51f15adf7a648b netfs: Fix is-caching check in read-retry
d9ea94f5cd117d56e573696d0045ab3044185a15 exfat: fix the infinite loop in exfat_readdir()
942c6f91ab8d82a41650e717940b4e577173762f exfat: fix the new buffer was not zeroed before writing
0bebeb6672cf0654db1add18429f5791a6805fe2 exfat: fix the infinite loop in __exfat_free_cluster()
c0f613f2148c35e5fb32d91337804bb21cdfdb56 fuse: respect FOPEN_KEEP_CACHE on opendir
668d8dea2ceedec3dd6eaff3f4d8234a99bd68b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
3c7c90274ae339e1ad443c9be1c67a20b80b9c76 ovl: support encoding fid from inode with no alias
13f3053c3154ad12e774c1c3c5861753ae7ade17 ASoC: rt722: add delay time to wait for the calibration procedure
7db7597f7b05d45985144984c1a93217612926eb ASoC: mediatek: disable buffer pre-allocation
0eec6abe74dbee3d05c2ec3ae5d276062f7aa42a selftests/alsa: Fix circular dependency involving global-timer
1689f48b0a3b3dca30f041e08bfc625eeda1b62a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a3a9630d4d2956fddb4f6fab41ff691aad7dd5d8 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e4a92f0d51c6618c1644debaa1ba87b382cf173c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6fde663f7321418996645ee602a473457640542f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
db3cd503093ed558f0cc7358a16ced54bb932dd9 net: libwx: fix firmware mailbox abnormal return
aee5f69f3e6cd82bfefaca1b70b40b6cd8f3f784 btrfs: avoid NULL pointer dereference if no valid extent tree
ce1e0f1c331d3454b2adf3e448b67e2267fd3ae3 pds_core: limit loop over fw name list
47360e567cc31bc7f74ab6ecc394be9e687d0b56 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
f697217f980ffc796c72c34dbf7d59a6b1996888 bnxt_en: Fix DIM shutdown
17516b69d79d46d3f866408ee65642b4ac8585a5 cxgb4: Avoid removal of uninserted tid
61b437faf2a7348f478b5962a01154e590aacbbd net: don't dump Tx and uninitialized NAPIs
6bda291e21f7a96790612a1debebe8c80051fa89 ice: fix max values for dpll pin phase adjust
19dbf59fe19000256dfc7a04d4b7c6f08c3892b8 ice: fix incorrect PHY settings for 100 GB/s
4cff50a8222b8d5a2dc7e335ffe27bb21c9f426c igc: return early when failing to read EECD register
9ea32dd907114efbf6abe7e5e94f1975e51629df tls: Fix tls_sw_sendmsg error handling
52a24538d569f48e79d1a169a5d359d384152950 ipvlan: Fix use-after-free in ipvlan_get_iflink().
e7e21d9c9fc8300f8114c335ea5b9f600db59128 eth: gve: use appropriate helper to set xdp_features
ccc1ef188455affc53814f4b4c6ab24c74cf681a Bluetooth: hci_sync: Fix not setting Random Address when required
1f88b531356607db278d566fb0ff3ac13dae0fd2 Bluetooth: MGMT: Fix Add Device to responding before completing
49cd0ccacc7d76fb088ee40bb31d4b0f6af828c9 Bluetooth: btnxpuart: Fix driver sending truncated data
cd4522bd3632489626d09b3d197fa887cf623c74 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
8b800ea3f380eedacc3e7e7e0c2b09f6c999eede tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8b30ec3846239756542156135883db41449555c4 net: hns3: fixed reset failure issues caused by the incorrect reset type
713b9b0a0fc8badee4ec517397804e86d3444632 net: hns3: fix missing features due to dev->features configuration too early
864c1df2e37919df051f310d27176f9bb49ed99e net: hns3: Resolved the issue that the debugfs query result is inconsistent.
bcf430d3bb5525fc89a92a0c451c725ba1aa4306 net: hns3: don't auto enable misc vector
13c11ca317f5629bd77eda369dcf54c4ea1e181d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
0575baa733fc4219f230aef22d5bc35d922f1e9a net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
f19ab3ef96d9626e5f1bdc56d3574c355e83d623 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
7475a3e353bcd08c18e9e49ad88aed4fbbd7c336 mctp i3c: fix MCTP I3C driver multi-thread issue
2e87c203b72f08e4c49ac3c565ad7995e7689252 netfilter: nf_tables: imbalance in flowtable binding
f559357d035877b9d0dcd273e0ff83e18e1d46aa netfilter: conntrack: clamp maximum hashtable size to INT_MAX
91bb18950b88f955838ec0c1d97f74d135756dc7 sched: sch_cake: add bounds checks to host bulk flow fairness counts
b04d33cdbc958a3fd57f3544d4f78b99d9d11909 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
5c0be5e688a8751511ca50057abf0333751b8bf8 rtase: Fix a check for error in rtase_alloc_msix()
36124081f6ffd9dfaad48830bdf106bb82a9457d net/mlx5: Fix variable not being completed when function returns
078b2ff7da200b7532398e668eef723ad40fb516 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
411ba3c2203c8eeccc0c4df67c43b2eb7933153b drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
7a0300d3ee74ee91b9eaca17c20f72ccc15bd223 drm/mediatek: Add support for 180-degree rotation in the display driver
cc4bd32888322bb3b429693059f1aa303ee7b9ea drm/mediatek: stop selecting foreign drivers
c06dda11c517c060ddb3ba39845955db9cc62634 drm/mediatek: Fix YCbCr422 color format issue for DP
4efc06dbd668f94e22e17e18a78417cc56ec50cb drm/mediatek: Fix mode valid issue for dp
c63bb54ece43a74417bce2f309bb2345fe613356 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
d72d0126b1f6981f6ce8b4247305f359958c11b5 gpio: virtuser: fix missing lookup table cleanups
10cf9bf247c54f7d7934a234d88c9f43b9381ec3 gpio: virtuser: fix handling of multiple conn_ids in lookup table
818bc75973cab1b31a2a32952f8c66ad67c6cd05 drm/mediatek: Add return value check when reading DPCD
2976e91a3e569cf2c92c9f71512c0ab1312fe965 ksmbd: fix a missing return value check bug
7922b1f058fe24a93730511dd0ae2e1630920096 afs: Fix the maximum cell name length
b25778c87a6bce40c31e92364f08aa6240309e25 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
a8d99ce66b76fe0bdc6d87e7575aaaa30b7b27a6 platform/x86: intel/pmc: Fix ioremap() of bad address
51669f4af5f7959565b48e55691ba92fabf5c587 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
3825569af30651e3eb32edccbbfd96840e427a7f riscv: module: remove relocation_head rel_entry member allocation
0ea7a3e44255860d7424caebd9be0b0b2146eb97 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d2bd51954ac8377c2f1eb1813e694788998add66 riscv: mm: Fix the out of bound issue of vmemmap address
607b8740c6d7e7e6d866fe9cfae4356332127cfc riscv: stacktrace: fix backtracing through exceptions
53a56817755ed7ed2c046e9592071e77d6b31072 riscv: use local label names instead of global ones in assembly
09b94ddc58c6640cbbc7775a61a5387b8be71488 drm/xe: Fix tlb invalidation when wedging
9f3a265836844eda30bf34c2584b8011fd4f0f49 netfs: Fix kernel async DIO
3f545392e971b18fa4df9723fcfe781d98d0cd60 netfs: Fix read-retry for fs with no ->prepare_read()
6191b1a474e17d8e945b9a60218bcb75f4c546e9 drivers/perf: riscv: Fix Platform firmware event data
7ce916f4e975d71bc36807af5085fd2c3e8ae5a3 drivers/perf: riscv: Return error for default case
cbd0d5ecfa390ac29c5380200147d09c381b2ac6 dm thin: make get_first_thin use rcu-safe list first function
b1a38fe4789cce90a4f20ee8517c5957e66afc12 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
f3e8a16c23b29a66ed6f57470b7a55db41df4a1b vfio/pci: Fallback huge faults for unaligned pfn
adcde2872f8fc399b249758ae1990dcd53b694ea fs: relax assertions on failure to encode file handles
8790d511d4acecbd3cca28b7cc923a7682b32235 fs: fix is_mnt_ns_file()
7ecee316f63e54a96824b762973da5e6a6a5b153 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fc8943886629e26de34867db302c74d465510826 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
8d242069660aefdc7175b7fef8e20c2d3fde7868 mptcp: sysctl: avail sched: remove write access
6035702381c35a8f16757332381e58b348a9eaf9 mptcp: sysctl: sched: avoid using current->nsproxy
4c74fbdc5ab95b13945be01e6065940b68222db7 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
f0bb3935470684306e4e04793a20ac4c4b08de0b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c87f1f6ade56c711f8736901e330685b453e420e sctp: sysctl: rto_min/max: avoid using current->nsproxy
c184bc621e3cef03ac9ba81a50dda2dae6a21d36 sctp: sysctl: auth_enable: avoid using current->nsproxy
5b77d73f3be5102720fb685b9e6900e3500e1096 sctp: sysctl: udp_port: avoid using current->nsproxy
bcf8c60074e81ed2ac2d35130917175a3949c917 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
de8d6de0ee27be4b2b1e5b06f04aeacbabbba492 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
38c229455b8b3446920447029cfb064042923d43 ksmbd: Implement new SMB3 POSIX type
25adbb08aeadcff883ab801df99fd20fefbb6ca4 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
42ef932bad9bc0bf877777df05aba5c40ed064da Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
23af4d2c49d8b270be71029af5e0cb5595604321 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
4f0dd09ed3001725ffd8cdc2868e71df585392fe drm/amd/display: Add check for granularity in dml ceil/floor helpers
dc63fd2e473d3883be85d82c749b19c664e32598 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
5b80f2fe8a342e1457d3c53b850cf34c2f74d60d thermal: of: fix OF node leak in of_thermal_zone_find()
d9e446dd63cee7161717a6a8414ba9c6435af764 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
e7960da6f2f438d907c17d463364dae6d242f775 sched_ext: switch class when preempted by higher priority scheduler
11cb1d643a74665a4e14749414f48f82cbc15c64 cgroup/cpuset: remove kernfs active break
cfe32daafd6ca0b23e3d2d299e249e78506d6779 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
6c3ed8bc34b4caf38bcb3420cbea288476e35f41 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
bc1a711c28c617146683c9e35df7a223a62e75a1 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
569e203d364a469319f2666f3253ffe713435119 smb: client: sync the root session and superblock context passwords before automounting
1ca9de8867a93ca2b863ba4bf855e174f165ea26 fs: kill MNT_ONRB
76ab0afcdbe8c9685b589016ee1c0e25fe596707 riscv: Fix sleeping in invalid context in die()
7f5a0124dc54da91f36766e9d7a41febbdce29b1 riscv: kprobes: Fix incorrect address calculation
dbbc17735a67550182956dc15bbd722c20902949 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
be1e47be9eb437f21466a5275ab36a472f08c390 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
df8d1c8e67204b26d98b2e930d7e6d15d15248fb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
758e3c3054b65336cf0c5f240221f63b4fb98478 drm/amdgpu: Add a lock when accessing the buddy trim function
cde7a70bbbf927471e1c7bc4aa14640289279050 drm/amd/pm: fix BUG: scheduling while atomic
3e279ecb4233f85794cd1d751f1affbd852d1cd9 drm/amdkfd: fixed page fault when enable MES shader debugger
c8243def299793ac6c85fdc1086089c800c1051a drm/amdkfd: wq_release signals dma_fence only when available
c2eaa73bd542b0168a0519e4a1c6e94bc121ec3d drm/amd/display: fix divide error in DM plane scale calcs
37b8de96ae48c7bb1a17cd5585195c43fcacbe94 drm/amd/display: fix page fault due to max surface definition mismatch
5c331df9a5ef0c272cd096946205ee60a3f6a522 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2b30bffd9a77a346343906b5f79f54bdee229eb8 io_uring/timeout: fix multishot updates
aa7496d668c30ca7421b3bfdcd948ee861a13d17 io_uring/sqpoll: zero sqd->thread on tctx errors
2ff1e6b03691d2c71b9e5ab4488a0da79a861c0d USB: serial: option: add MeiG Smart SRM815
2eaf2500e2cdaa248d03878e98f10458f7a8c1e4 USB: serial: option: add Neoway N723-EA support
26cc3a026d3eb1e0eb12b7337a4857e56ab5348b staging: iio: ad9834: Correct phase range check
5492dbecbf0ed2e1950ea71a428f5e1f49429659 staging: iio: ad9832: Correct phase range check
c67441c93b334073d876fa4cdf7a6f9f1a647d01 usb-storage: Add max sectors quirk for Nokia 208
98f2bd6de318fc2791d43930be9aea95ca908ca2 USB: serial: cp210x: add Phoenix Contact UPS Device
6d86c1b463f7c26fd16f06d6884fb1d7fdb88ca9 usb: dwc3: gadget: fix writing NYET threshold
360596e7fe319a5db1b5fb34a3952862ae53c924 topology: Keep the cpumask unchanged when printing cpumap
47d3749ec0cb56b7b98917c190a8c10cb54216fd misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
5e8f68a4139e9869a430374b3e8d2ad7dcfb2cb1 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
07f09383b192d1c2f0ed3fb6c02ba3584fe74a33 tty: serial: 8250: Fix another runtime PM usage counter underflow
5a592b94b54220f76ae0488b4c3e07c82088f196 serial: stm32: use port lock wrappers for break control
8e122d780a0f19aefd700dbd0b0e3ed3af0ae97f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6bfe1fc22f462bec87422cdcbec4d7a2f43ff01d x86/fpu: Ensure shadow stack is active before "getting" registers
eaeaaf04db0cc9c07b56c8e9ae20aea41b1e61ce usb: dwc3-am62: Disable autosuspend during remove
61e0a97342e7fa0876bfdfefc1f316005fed26ae USB: usblp: return error when setting unsupported protocol
e982fcb440bc32c613539fb73d518dc2e87f67ce USB: core: Disable LPM only for non-suspended ports
4fb62dea06cde9ea209f23762813a0399fd0956d usb: fix reference leak in usb_new_device()
5b41c695a18110e37324acb6f531e90911666a47 usb: gadget: midi2: Reverse-select at the right place
57797497a696cffaea421fc4e5a3ea2a8536b1a2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8586d6ea623e48b2bd38304bbc52b0b8228816ff usb: typec: tcpci: fix NULL pointer issue on shared irq case
4bb6450bfdd0d7d1854864b2b5906949c289fbec usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7dd07d9cd28f591745d3f4afbdb84be51e004da0 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
a8b6a18b9b66cc4c016d63132b59ce5383f7cdd2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
62aa896683b02979869f2b467a8656f79dfa4d71 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
a25f1e6f60a20cdfb0756b540ce7d1086af20537 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
976544bdb40ae8778d22360d9e3a572869c66c80 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
979a0db76ceda8fe1f2f85a116bfe97620ebbadf iio: pressure: zpa2326: fix information leak in triggered buffer
ea703cda36da0dacb9a2fd876370003197d8a019 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f6fb1c59776b4263634c472a5be8204c906ffc2c iio: light: vcnl4035: fix information leak in triggered buffer
1cca2a666e099aa018e5ab385f0a6e01a3053629 iio: light: bh1745: fix information leak in triggered buffer
565814cbbaa674d2901428796801de49a611e59d iio: imu: kmx61: fix information leak in triggered buffer
8193941bc4fe7247ff13233f328aea709f574554 iio: adc: rockchip_saradc: fix information leak in triggered buffer
485570ed82b7a6bb109fa1d0a79998e21f7f4c73 iio: adc: ti-ads8688: fix information leak in triggered buffer
2f1687cca911a2f294313c762e0646cd9e7be8cc iio: adc: ti-ads1119: fix information leak in triggered buffer
04bbf1227da634550722360a99c1685665d7f765 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
07e07fbc772673f6229c8c4261bbeaf526b1c384 iio: gyro: fxas21002c: Fix missing data update in trigger handler
69b680bbac9bd611aaa308769d6c71e3e70eb3c3 iio: adc: ti-ads1298: Add NULL check in ads1298_init
9ccfd0097e76fedf49e8b7e044fa982a70eb1214 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
726218231b843117a934710aeddc763a1f2731ec iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d115b7f3ddc03b38bb7e8754601556fe9b4fc034 iio: adc: at91: call input_free_device() on allocated iio_dev
b44c99621ddb05507ce2b6e1795489ddec46e369 iio: inkern: call iio_device_put() only on mapped devices
24b89b747b1c0452bcd4d6aea6a9698b28cc1bd6 iio: adc: ad7173: fix using shared static info struct
cbb64f5d757fe18e5ac7a6ffb67e8264f2992996 iio: adc: ad7124: Disable all channels at probe time
a7085c3ae43b86d4b3d1b8275e6a67f14257e3b7 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
3a4b75c29ccecad3f5752d2f0556ec564fc94272 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
0743189035a87a9c97061fbe0aa2d22f23f2c29d ARM: dts: imxrt1050: Fix clocks for mmc
0587f10fd29456d2d829a425d51f566cf6914ef7 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
42268d885e44af875a6474f7bba519cc6cea6a9d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
bc2aeb35ff167e0c6b0cedf0c96a5c41e6cba1ed block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
f838da8f3a9692aed5806bf013839faa2868fce7 arm64: dts: rockchip: add hevc power domain clock to rk3328
810aad1d7fdd0afe1808b27e4f4af9cd0bcf08a7 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
ca80f62f0ab5d0292f887a550f994a25ef22ae62 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
476e4c4a1a859874df100a02f5cdef3feda9803b io_uring: don't touch sqd->thread off tw add
c08d7fcce7cc01f77087d18cd60f317244436548 iio: imu: inv_icm42600: fix spi burst write not supported
b683ba0df11ff563cc237eb1b74d6adfa77226bf netdev: prevent accessing NAPI instances from another namespace
a6ad5510dbb5f55cd2d1b44b11a18120bf79a5a3 Linux 6.12.10

--===============4272210891440003925==--
