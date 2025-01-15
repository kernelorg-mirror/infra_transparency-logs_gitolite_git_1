Content-Type: multipart/mixed; boundary="===============3117356542272387285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:02:26 -0000
Message-Id: <173693534646.1210446.4154955978934042914@gitolite.kernel.org>

--===============3117356542272387285==
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
    old: 27db6c44f7c09d81332988f5a68dfd89a7b5298a
    new: e6bf163bbde79c17442b2612861920525452d68b
    log: revlist-27db6c44f7c0-e6bf163bbde7.txt

--===============3117356542272387285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736935373 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736935341-39629e6fb7bc407683311441006e959b2ee1aae2

27db6c44f7c09d81332988f5a68dfd89a7b5298a e6bf163bbde79c17442b2612861920525452d68b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHh80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5xcQAIXJaNF1Q4erqJeYGBtg
s43VxhgGe8vDmEJ1Bzw+Sne1YSt7GQB+41S1OvtFMNQbtt5WpONDqkUYuAIK6wof
TwJWKoXQz7DzA9PUtpZjoA89ZyQIn2lI/Yjf6MOBdbkpJFfUvRE0LNg1kckt8VBg
QXR6dRzDm0IRgjAx8WUnj92nKLcVJPpLs3eeygBJSCGLwkb2NaW3w9K7UYrDFAev
u92IVz5LK9MrQ0Fa0VSDb81MNH/9JFdmALV89Q9+i0jLBisMWWDh7OY3VLHLkbkO
bI3TKbwMJf6Xphicgxczx5AQXTVfGeoHgHObRy6OyQOPS6UhkLVGYvgyYBeWeqC/
Qla3AtYh+vhqeuS6KhPMj6EDAvd67FaMG2/PWqxuh9cG20N1msy82AVKy3zZSQK8
eOzk3SDkKcakELxWr8vJXFzv+kcSWtH6J74Y8Nx+A92cTgTJo7MYMR+wnqrvCV0V
8xmKK/5QbdKnbT0ei96jqLIKv2tpb7NWFKLzewfyh+jEnd/ndY92JLCob1SBEBo4
p1ECe4G8f3OM1/I+kov/lxWSvMeUD84RiqeW3O64sOxkoQh3CqOzesYRKFr3zVUt
pUdD/f5SQz337zfZj9V2TyFaEI8KsdmM9OE4Ykr0vsHKuX4fn53bR+4WHifdDxRK
GpknOKfOrh9+zhLIQ/nGrVkO
=vsLL
-----END PGP SIGNATURE-----

--===============3117356542272387285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27db6c44f7c0-e6bf163bbde7.txt

d54aaf68e493f4bedce3d630b8ca5622df28a460 jbd2: increase IO priority for writing revoke records
b7df24ad8ad00b556181cd2a424d9844b4bacc43 jbd2: flush filesystem device before updating tail sequence
40f3448c9ce85866da0d0939ab01bd45661cc271 fs/writeback: convert wbc_account_cgroup_owner to take a folio
7378c1f2465691897a5bb03bf1274b8612d4f272 iomap: pass byte granular end position to iomap_add_to_ioend
f55f37e7d2f65a7150a96dfbbbb1f7e77035ee21 iomap: fix zero padding data issue in concurrent append writes
754ddaa409c4ce666fa6ed57677f05ebc8ed1120 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bcd8063529a9b2dbf55338a77fa79252723140fa dm array: fix unreleased btree blocks on closing a faulty array cursor
193cae3b2cccf9d924e56761c3c86d4016887dfa dm array: fix cursor index when skipping across block boundaries
a5203785c218a5068789d0e3d90471873f1ad134 netfs: Fix enomem handling in buffered reads
8ee62e9556131f763cd3f080c24ad616ff479776 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
67592ff5a5fdd24a85142855febb38b5e8e4a524 netfs: Fix missing barriers by using clear_and_wake_up_bit()
c049ec66370e37a6c08457161d12ecaf0a91b9d1 netfs: Fix ceph copy to cache on write-begin
db9b025e7b2e19ae181a73efefc8544f06bb0288 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
8de1f15fa4f1a5f44891393ed62c782a1b2f6764 netfs: Fix is-caching check in read-retry
0a0908b376cab2975b61e35103f7aedcd5376d3a exfat: fix the infinite loop in exfat_readdir()
57e1ff3cb366c1427100e9863e55cb75e88690c9 exfat: fix the new buffer was not zeroed before writing
5542e9fb024b76ad654b02cbf095e6c8d478d436 exfat: fix the infinite loop in __exfat_free_cluster()
26f9e719ff05e5ee0adeaa9e2bf2ec0127bc1f88 fuse: respect FOPEN_KEEP_CACHE on opendir
b6721a860c7e0d8ed89013233fa13ddf9eadcec6 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
d98796d52e62f5627b7e2f71a2170b99e7bc94e6 ovl: support encoding fid from inode with no alias
17337354f3f812c62535680660656207827a4106 ASoC: rt722: add delay time to wait for the calibration procedure
c257ecfc8a0d32300c0a8256f80e2515d852c1a4 ASoC: mediatek: disable buffer pre-allocation
a0467f53708d871a8c445913be2beff356259d33 selftests/alsa: Fix circular dependency involving global-timer
a2615a929210d1e955a573056cc1c355dab41989 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
836acd9df634a73b75df8ab61fbc5456634fef20 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ea1513844247c85e1845396b97d9199b931c3168 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e349e227757bba382621f8a341bdd71ad8ca96fc net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
88d3b442bb79383e10c2e64bab82332edaa89bd2 net: libwx: fix firmware mailbox abnormal return
b8d5eee9a0732c366a3850d10ce1ebb4c9b58023 btrfs: avoid NULL pointer dereference if no valid extent tree
a8e0e404f88916ac323d007a03f9aed41d072314 pds_core: limit loop over fw name list
e9e6b97ef24ee55fc4ea2441bf73b6c78fe3c31a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
e5a55b53b2676572083e90aaff72d4cbbd2d7345 bnxt_en: Fix DIM shutdown
5e22588b7d893b6e687f8847ab5c28b720d095d5 cxgb4: Avoid removal of uninserted tid
ddf62ce94003c21b52d4a09147d7ef72fd215dc6 net: don't dump Tx and uninitialized NAPIs
3f0f5fa1febf7943661315b7368bac2e1a417d59 ice: fix max values for dpll pin phase adjust
830eeb256b1bf5b3b83d689a723df45fb63c80a4 ice: fix incorrect PHY settings for 100 GB/s
d6c3bd0c62cc987d8a20639e76fca1c7953225b8 igc: return early when failing to read EECD register
980d88d75b5228ac7dcac8d9735578b45614eb27 tls: Fix tls_sw_sendmsg error handling
ded07a06785e122edcc6b3d49a3a711bbea5ae5e ipvlan: Fix use-after-free in ipvlan_get_iflink().
42794454f261efc7f55b0a5bbdccb1cafb6489f4 eth: gve: use appropriate helper to set xdp_features
dfb717baba677e641bc2124259120466697895fc Bluetooth: hci_sync: Fix not setting Random Address when required
0fd83c5e38662684f00b21be2a07928711740dc1 Bluetooth: MGMT: Fix Add Device to responding before completing
e8e95f7d02c73d1826f4e2a4c5050995b6aa2cf1 Bluetooth: btnxpuart: Fix driver sending truncated data
92336080e41143413ca39abf933d0fdb4aae0050 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
c877dd3c40020f98e0fac2629003a1d5d4c078a9 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b42518aa525a489f17eae13649d6c0a3fd07a2bf net: hns3: fixed reset failure issues caused by the incorrect reset type
4edb6f78503a846b3ecb9a4cf3c1bbd5400214cc net: hns3: fix missing features due to dev->features configuration too early
626877cbba6954d4e476740aca99976d504b422e net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c82a7a094b1bd41bb257476fb0f57032b549eddc net: hns3: don't auto enable misc vector
26d7f9e61fd538276745866a4deed7363354517a net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
48025846f80c4e3c81125e402ce5dbdbfdb04ed1 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
12a162c82db7a6dbf0821052c6a9f986d75ef4c9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
46e2619082911479652f9287648119403e6a733b mctp i3c: fix MCTP I3C driver multi-thread issue
e85621ded59e9ab24d5c8b64911033f487f61b92 netfilter: nf_tables: imbalance in flowtable binding
cf8af35cc915dd891c3f45f79879478e2d657eb0 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
132a40fa292b5047ab73467ec5b83736790a6275 sched: sch_cake: add bounds checks to host bulk flow fairness counts
e6e6dd824ce7d438091f15ed9fcfbd7d847cc33a net: stmmac: dwmac-tegra: Read iommu stream id from device tree
bbbb4a45b99bf3b46d84a3f6f131b04c831ea756 rtase: Fix a check for error in rtase_alloc_msix()
ab8afc6c550d8046287b0ce2d555ceb811ffcb59 net/mlx5: Fix variable not being completed when function returns
17250c5847058b191a94c79d876802704ead6cbf drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
017b115f00c989db42a6fdf5f3328fff7136123f drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
4c38922fe7888099c6583c52995c065aa9f5615b drm/mediatek: Add support for 180-degree rotation in the display driver
50474dbb8755373289155485b985b64012c5322a drm/mediatek: stop selecting foreign drivers
c64a75ea43f80f47ecd77a5312c4c7b7d0758cc1 drm/mediatek: Fix YCbCr422 color format issue for DP
5842432a904f4a82a0ec3d09dcea0880fa710328 drm/mediatek: Fix mode valid issue for dp
1c4c12124112a7c52969185ecf9c5314f10f0f77 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
7214ee5d4440b4807e8d5645b168bd59243a692b gpio: virtuser: fix missing lookup table cleanups
a1e73cda1e07d70c920256bd9fb51736dd488021 gpio: virtuser: fix handling of multiple conn_ids in lookup table
af5ec8cff0a658e1635b5dce9f25a09cf2952604 drm/mediatek: Add return value check when reading DPCD
856d020cc9eae44c125b67a5f95d5e494f100c45 ksmbd: fix a missing return value check bug
744cd9445a66b2e35f23de11cadacfa3bf7f0693 afs: Fix the maximum cell name length
03105a3d3b5c20d8d731f984e15db2f174b5057e platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
cd14d6f5b460ae8af0c12ea23861ec19bae0e341 platform/x86: intel/pmc: Fix ioremap() of bad address
45caac9033bcb5dd76226989287289fcc6be22de ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
1c3b469ca8db1cdd1f9569e193aedea7f1fac19f riscv: module: remove relocation_head rel_entry member allocation
edc917f33084a22af1b5eab4e5b3c7df546e00ff cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
0d54084c089bf8790daafbed7aa2e5c64bb17a03 riscv: mm: Fix the out of bound issue of vmemmap address
9c020fa21d44597ca05f4c96d04b6b8e5dbe4580 riscv: stacktrace: fix backtracing through exceptions
141f1061e2eb0ed87e6423863e2585da64b6e14b riscv: use local label names instead of global ones in assembly
d28ea85cf95d9cbe2df933cbc503cc16a363a115 drm/xe: Fix tlb invalidation when wedging
266c0e21882c5ff3c944428768c258a499d2a184 netfs: Fix kernel async DIO
440fc3e1c548da118d3d1235a64b57a4813dd4d3 netfs: Fix read-retry for fs with no ->prepare_read()
dd7cebb52bb45a7566028a3ba38c7d4ed042e405 drivers/perf: riscv: Fix Platform firmware event data
39a1ba47a649ea7bd3dac209c87de0d298fda743 drivers/perf: riscv: Return error for default case
9f2866d7e3b3b2137070451d08eadad4169b2e17 dm thin: make get_first_thin use rcu-safe list first function
e642bd081180ac67c846879025b09454b31c1280 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
cc1256ef27119656c3e0be756518df9480d591ed vfio/pci: Fallback huge faults for unaligned pfn
814bc16b1a21af54f6605e40876dd2311a4a4d01 fs: relax assertions on failure to encode file handles
0516baa3547324be581ad4315199a99e937daa37 fs: fix is_mnt_ns_file()
4ce67523aca251156d0d3cfef79b4d6f92b1b976 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
692dd52584fb9b5d246bb51eb619ecab570ff9a3 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
ad0726fbfeb8fd090142cea802723778168bb768 mptcp: sysctl: avail sched: remove write access
a8871080b59c31fd10663ad0a5769020de2c23dc mptcp: sysctl: sched: avoid using current->nsproxy
7f148f85db77f6d06b5f6871e6aca58628974a54 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
73942dba93deecce8cae1ff60a8306110cc1a070 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dab100fffeab436d1a9e777b5891e6cbf1d7c0bc sctp: sysctl: rto_min/max: avoid using current->nsproxy
ef818ccb3e7646922434672ae3c1a57c0d3c7267 sctp: sysctl: auth_enable: avoid using current->nsproxy
1c27b6fab09a135b4231c31ae09c48a747ad5df1 sctp: sysctl: udp_port: avoid using current->nsproxy
db93bb1ecbfecf8f9d67fc50ca443eea0203c96a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
0afb9ec6a41dcc33b0a03cf2dcefb9c52d9cc666 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
5fde85141919377d3eff287f3099e5a51b8cf4b8 ksmbd: Implement new SMB3 POSIX type
b6dcec158ac0b3d38eaaf63ec70b6989649622f4 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
4686212c897961c57eb0cda8a681f729ee0f07e5 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
d6625d01677eb023fbeec4e8742208693d25e0a0 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
3876f1674ac4f8f6cf24737dea078679d7a95c19 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3e82d864e0eea1c8950bb6b227278bdbdeca7b75 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
c8871a35615a4a796dc5db44212f1b984a82bd14 thermal: of: fix OF node leak in of_thermal_zone_find()
b3c8353beec12f453561cd1214b4002ca54bc647 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
26951cd9c1d89a5dc82370c4d5f5eb6dbb263535 sched_ext: switch class when preempted by higher priority scheduler
4405f8564d632710e7753e5abbd4a46d2011fcf2 cgroup/cpuset: remove kernfs active break
65043af3388a2267f8dee9caee56ab883762151c sched_ext: idle: Refresh idle masks during idle-to-idle transitions
4298bd2ace80de5d4358aeadd20ecd304f7119e3 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
f87ea7055cb879207eb4b9f755bac2e3a74d36c7 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
733450ea3ffd6b9a796fd42966fcbf0782b6cb66 smb: client: sync the root session and superblock context passwords before automounting
547f5ecffe7848382831316332530aab106faf10 fs: kill MNT_ONRB
85597fea752c63273b34bc45a301793c3435378a riscv: Fix sleeping in invalid context in die()
8e62a6135cb7a2f595753476203446e82d43fdb0 riscv: kprobes: Fix incorrect address calculation
63ef60f47228bc4696b205cae561dc558032af67 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
38814804f7a579af4fb1636fcb2f39650c942b2e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b444b9144e0fad498b03b1379ab5a15b3e733408 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b36c9982e116bc76046cb373991932d151a0cb7e drm/amdgpu: Add a lock when accessing the buddy trim function
b3b2d35a1c1fc8857c3f74d0179d1e0d6ccdcbf3 drm/amd/pm: fix BUG: scheduling while atomic
20a17a259f6075ebe4001117559d4e5234a56143 drm/amdkfd: fixed page fault when enable MES shader debugger
12779750548be6ee3c85b8f52adb9676ea407423 drm/amdkfd: wq_release signals dma_fence only when available
9e76fd0f4b25506ff45ba7ad6089fc6656559dcf drm/amd/display: fix divide error in DM plane scale calcs
1e0296daccefca43d94795c400628e3f7bfb1964 drm/amd/display: fix page fault due to max surface definition mismatch
f5f51f768c0a61e2d6d5bbb5a62050d493661806 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6f5861ded25dfee96b5a1f29484e13846ae08a40 io_uring/timeout: fix multishot updates
7ccef38f34c52002e8f2449cd2247d3330b570b4 io_uring/sqpoll: zero sqd->thread on tctx errors
f19cc554032058b290c3625806d4c90ed12bdc62 USB: serial: option: add MeiG Smart SRM815
1f5e87342d2d1f25b28aea1d13f0a4fd4b85647f USB: serial: option: add Neoway N723-EA support
1ad30fd0307b7a8921939ebd1b5b10cbf5abdd90 staging: iio: ad9834: Correct phase range check
ccb875f4cc7a3ec9e2025ca7671ea79fc1322b08 staging: iio: ad9832: Correct phase range check
54031483310f3c417ad459df66b9631fe76c8e96 usb-storage: Add max sectors quirk for Nokia 208
86fd36d2caf54909ae4201a4f9b4354e7821f43c USB: serial: cp210x: add Phoenix Contact UPS Device
2949fd44b2e38c48d108d3779fb99b70d1e7a5a9 usb: dwc3: gadget: fix writing NYET threshold
f03a254cc763e6652b221828df4e6e0e31a29fcc topology: Keep the cpumask unchanged when printing cpumap
5b184b18b932f465ab4d28c5fe666cbf21e2ba07 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
fc86eb7f3fd67ce47f8cbba19ad32bad1dfe1292 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
c026fc3c65935035d326f2608bee5ec706112aee tty: serial: 8250: Fix another runtime PM usage counter underflow
fbdec761e87f8a5c28ec5e5b10552d211415196d serial: stm32: use port lock wrappers for break control
65851fbd3995d9b869ef619d7125a255bb13792f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ced5649b02c9611539fb782570cc0736ff4b5fa0 x86/fpu: Ensure shadow stack is active before "getting" registers
231c02d5d761967de9cb48b3a1759060323f307e usb: dwc3-am62: Disable autosuspend during remove
038464a76191a940464afead4c3cf168d6b633de USB: usblp: return error when setting unsupported protocol
675c929f0bddb491dce027adb2aab5d581439b29 USB: core: Disable LPM only for non-suspended ports
73828e82f5c3c06b8e2af73b5b318331bccaf54a usb: fix reference leak in usb_new_device()
a84a0b130769876746e917c4844a42f157cbe3f9 usb: gadget: midi2: Reverse-select at the right place
66058f4b13a8e435c61889c81981758c7f0eb925 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
089dc58701dd6f7a527a68af58ecabaf3bd98938 usb: typec: tcpci: fix NULL pointer issue on shared irq case
1bf75503831f5039968bd8f17f2c9e914e9eda9c usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
456eec9005a7f4d8bfbd07bec1dd61d891b4508d usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
32a0121a611b9d8c4e0e46bd00e3718ce4ff1bf9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
2eff81f771c2e5419cd5273f977b020652db9916 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
2cc8e5c072c7da4f2df4d6122b486fe420c89ac9 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
f3808e70ef8b5d8819863afdc116dec493101611 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
7812a7186b11569a65aac9b7060eef2b615b5a52 iio: pressure: zpa2326: fix information leak in triggered buffer
1430074df46aed7d225e8148f66759597f2c4b4a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4f49c7792cb248bf69238a7fbe6df1b4b02873d0 iio: light: vcnl4035: fix information leak in triggered buffer
49e58c3dcebc5e1610697a982fdeba4db7483112 iio: light: bh1745: fix information leak in triggered buffer
e1e5472e1d7f9d7a1d8f1b5d3f8f7dbaca058590 iio: imu: kmx61: fix information leak in triggered buffer
356f044e8c8e3d5181942483a22e548967385193 iio: adc: rockchip_saradc: fix information leak in triggered buffer
4de9171680a7e8bf45f7eb79712c355c002a80c2 iio: adc: ti-ads8688: fix information leak in triggered buffer
18656e5764f87fada87f57cba831c4a772fb067f iio: adc: ti-ads1119: fix information leak in triggered buffer
20266ae3468329fdc78bc8aab9c96b9c5c75b4a0 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
a411c56f13885f39e1b421b8a9dd73f08216b554 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f770f4230252bc2a925d38ec303763c80cc0ad36 iio: adc: ti-ads1298: Add NULL check in ads1298_init
e8916c703927cc46d4cf5a32a69ae725c07d201f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
51d29862bc493af9cabde47dead84dccd15000f8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
6efe1a7f2566dde844e93d89dc0e8baee1842f0c iio: adc: at91: call input_free_device() on allocated iio_dev
2ba1d50481cfdf4d3ba3340d7b309292535df91c iio: inkern: call iio_device_put() only on mapped devices
a6a459099af262c870c69d78765703cce404c36e iio: adc: ad7173: fix using shared static info struct
98cfd888d144e4bcf2091d88d36665d8cad1af0d iio: adc: ad7124: Disable all channels at probe time
3d1faa69076ba0cd97eefb271d15bf2b298e8088 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
a464d9126a32acc24a007bbc720add8e5e7e8a00 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
e45e84dca8e7971911d485c8192e326100b811fb ARM: dts: imxrt1050: Fix clocks for mmc
6d66a54a1ebe2f27f9729fa4de3018b4d6af3bdb arm64: dts: qcom: sa8775p: fix the secure device bootup issue
3ba25fe07fc6fdb09be412e1afa6167be926de2a hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
558d83247adc8ab976930c318a19662c0e1181e7 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
39d016ab2687de045080b08967034f2f8397018b arm64: dts: rockchip: add hevc power domain clock to rk3328
d2c8265ad3073c2cdd2883a261392f175bca8567 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
22b735b907ee0d59373e4be1e5f5a33cbef429b7 drm/xe/oa: Separate batch submission from waiting for completion
d24b257519492c350ccda4450855212f212bc279 drm/xe/oa/uapi: Define and parse OA sync properties
350de83c8e671620bc71cafcc1e33b9b2e3f8ab8 drm/xe/oa: Add input fence dependencies
3411088a81566c845542a4e215d7cc6727bc96b4 xe/oa: Fix query mode of operation for OAR/OAC
3b8f8077d12effe77f57bfe549ed929a0136c530 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
e2b3411a0649797322b1c3cad31f25e92d22a6c7 io_uring: don't touch sqd->thread off tw add
e6bf163bbde79c17442b2612861920525452d68b Linux 6.12.10-rc1

--===============3117356542272387285==--
