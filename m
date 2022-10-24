Content-Type: multipart/mixed; boundary="===============0220062299584781410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 24 Oct 2022 04:16:34 -0000
Message-Id: <166658499443.26499.7055791928159150141@gitolite.kernel.org>

--===============0220062299584781410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d48f589d294ddc5e01d3b0dc7cecc55324c05ca
    new: 76cf65d1377f733af1e2a55233e3353ffa577f54
    log: revlist-4d48f589d294-76cf65d1377f.txt
  - ref: refs/tags/next-20221024
    old: 0000000000000000000000000000000000000000
    new: 418ebef9329a383fe202e55b3eb72f20072e08dd

--===============0220062299584781410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d48f589d294-76cf65d1377f.txt

f2d8e15ba18b708ab937b31f4af39ebd804eef1b drm/i915: Prepare to dynamic dma-buf locking specification
8b0baa8136641c41d02cd6e1b4e701d10f45c88d drm/omapdrm: Prepare to dynamic dma-buf locking specification
f66d48c8cc8d996cf10ca9d2ec0d27bb1754dc13 drm/tegra: Prepare to dynamic dma-buf locking specification
03a75fd6c6282b4e5aafa87e5ae52dd02868829a drm/etnaviv: Prepare to dynamic dma-buf locking specification
21c9c5c0784f1b5e9c9e61dece97f3f97956e5f6 RDMA/umem: Prepare to dynamic dma-buf locking specification
791da5c7fedbc1d662445ec030d8f86872f6184c misc: fastrpc: Prepare to dynamic dma-buf locking specification
e841ad86e7bffc865f5e7a96c36006c49489c675 xen/gntdev: Prepare to dynamic dma-buf locking specification
a26ee3b71896d4e0d52d866fd16cc42da7106e6f media: videobuf2: Prepare to dynamic dma-buf locking specification
50f0ddcdee2db940d5c4ebc2fdc3c06d703e14fc media: tegra-vde: Prepare to dynamic dma-buf locking specification
34c7797f9ef498e722dfaebf2a35b75d70d8cf64 dma-buf: Move dma_buf_vmap() to dynamic locking specification
809d9c72c2f83ef7225379908e125eb4b662232c dma-buf: Move dma_buf_attach() to dynamic locking specification
47e982d5195d76c621d21d2f1911159175d0839e dma-buf: Move dma_buf_map_attachment() to dynamic locking specification
d078fd9b8daa282a0c713daa433315940bbf8188 dma-buf: Move dma_buf_mmap() to dynamic locking specification
ae2e7f28a170c01fdea420f1284e2f163198c9aa dma-buf: Document dynamic locking convention
23543b3c4f7fe4ee03d624d0584ec8429d4e7a15 media: videobuf2: Stop using internal dma-buf lock
28743e25fa1c867675bd8ff976eb92d4251f13a1 dma-buf: Remove obsoleted internal lock
0ffac4727eec1879305c1bda07c0195197937bb2 ata: sata_rcar: Fix compilation warning
7d7b0c85127cbac45e6c4e0ae0647ace17cadfaf ata: ahci_brcm: Fix compilation warning
e8fbdf1855f7f31a8f37df60d7be44d8aabe6288 ata: ahci_xgene: Fix compilation warning
26d9f48d9981205a7e229e21e183dbf1f13de83e ata: ahci_imx: Fix compilation warning
2ce3a0bf2010b16c78b78cc35a97fa913f1be0ca ata: ahci_qoriq: Fix compilation warning
e0539ae012ba5d618eb19665ff990b87b960c643 Documentation: document ublk user recovery feature
a140a6a2d5ec0329ad05cd3532a91ad0ce58dceb Merge drm/drm-next into drm-misc-next
b389286d0234e1edbaf62ed8bc0892a568c33662 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
d39769305b2d04cfb90d2dca8cf6f7f913b5fac8 kbuild: use POSIX-compatible grep option
65f8682b9aaae20c2cdee993e6fe52374ad513c9 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
afbaa15501125ae0b7de9dd16c6f00c85de14218 Revert "drm/amdgpu: add debugfs amdgpu_reset_level"
a340847b0214aa9b8fd9839f7b2822ccc607edab Revert "drm/amdgpu: let mode2 reset fallback to default when failure"
a31e62873f11dff12cbeb8e6f864d0c8e5be0869 drm/amdgpu: Refactor mode2 reset logic for v11.0.7
4545ae2ed3f2f7c3f615a53399c9c8460ee5bca7 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4d72a4e4fb5d870be52ce38e5672e4b71ee1162f drm/amd/pm: temporarily disable thermal alert on smu_v13_0_10
4c7f9a3c15344ccc682c77495fddea7dcb64027c drm/amd/pm: remove the pptable id override on smu_v13_0_10
657e07221ce046132dd78f6e19c04b32a78b1d25 drm/amd/amdgpu: enable gfx clock gating features on smu_v13_0_10
f700486cd1f2bf381671d1c2c7dc9000db10c50e drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
b7a76a29140810807fd85d15470d91b7992b6acf drm/amdgpu: skip mes self test for gc 11.0.3
7cd3f6c3ace44ae9a9950a8c02ebcb8069278aab drm/amdgpu: Enable gmc soft reset on gmc_v11_0_3
001ebcf5b903646b40697d9b1dc9b24daae82b4f drm/amdgpu: Enable ras support for mp0 v13_0_0 and v13_0_10
3bd026c3e3317e4490595848261fe74d76e74126 drm/amdgpu: Add sriov vf ras support in amdgpu_ras_asic_supported
528c0e66e0c01a8c078d2d94431db80f9c75d2a0 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
ba2f09960e75accf757ed12b4ef61409dcc97df8 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
3059cd8c5f797ad83d2b194ae66339f5c007ca43 drm/amd/pm: disable cstate feature for gpu reset scenario
5fa993737b29bffe931cc5d0feb87ebc34cd5bb3 drm/amd/pm: Init pm_attr_list when dpm is disabled
853fdb49160e9c30674fd8e4a2eabc06bf70b13a drm/amd/pm: update SMU IP v13.0.4 driver interface version
31c261a7ffb8d5bba8144e2d43db304f2bc7e81a drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
8a70b2d89ea3f2dc1449f0634ca6befb41472f24 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
e688ba3e276422aa88eae7a54186a95320836081 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
97a3d6090f5c2a165dc88bda05c1dcf9f08bf886 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
5ce4726a1376bd0673d7b8edd243e76fbb4476d1 drm/amd/pm: enable thermal alert on smu_v13_0_10
2abe92c7adc9c0397ba51bf74909b85bc0fff84b drm/amdgpu: dequeue mes scheduler during fini
8273b4048664fff356fd10059033f0e2f5a422a1 drm/amdgpu: Fix for BO move issue
26312973bfbc1db24b157797776ee2b5b48f5c50 IB/uverbs: fix the typo of optional
4b549ccce941798703f159b227aa28c716aa78fa xfrm: replay: Fix ESN wrap around for GSO
53c2d5b14a82f6e7f0f8089083972df20e66a354 RDMA/core: return -EOPNOSUPP for ODP unsupported device
7ac7bfe746d8faddbd79abed526ee67f46d8867c RDMA/opa_vnic: fix spelling typo in comment
ae31d50de4dd93b13f0026e8e1d847e7ff691275 RDMA/cma: Use output interface for net_dev check
ffad65329ba89c7d2132eca1b0502e3df0ebb3b3 IB/hfi1: Correctly move list in sc_disable()
acc7d94ab431fb6f34e41588f2784410c2d9008e IB/iser: open code iser_conn_state_comp_exch
a75243ae08d23272235cb26117464843538936b4 IB/iser: add safety checks for state_mutex lock
c1842f34fceef47d6285e558004f8e2d6ed91b91 IB/iser: open code iser_disconnected_handler
4739824e2d7878dcea88397a6758e31e3c5c124e nvme: fix error pointer dereference in error handling
ac9b57d4e1e3ecf0122e915bbba1bd4c90ec3031 nvme-pci: disable write zeroes on various Kingston SSD
d622f8477a8018974f8df961440dca58224f9c6b nvme-apple: don't limit DMA segement size
6ff5ba97960821fb872ad981eb30374f5cee1fd9 nvme: add Guenther as nvme-hwmon maintainer
6b8cf94005187952f794c0c4ed3920a1e8accfa3 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c94b7f9bab22ac504f9153767676e659988575ad nvme-hwmon: kmalloc the NVME SMART log buffer
ddd2b8de9f85b388925e7dc46b3890fc1a0d8d24 nvmet: fix workqueue MEM_RECLAIM flushing dependency
94f5a06884074dcd99606d7b329e133ee65ea6ad nvmet: fix invalid memory reference in nvmet_subsys_attr_qid_max_show
abe3c631447dcd1ba7af972fe6f054bee6f136fa selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
16bbdfe5fb0e78e0acb13e45fc127e9a296913f2 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
72495b5ab456ec9f05d587238d1e2fa8e9ea63ec ublk_drv: use flexible-array member instead of zero-length array
7c99616e3fe7f35fe25bf6f5797267da29b4751e drm: Remove drm_mode_config::fb_base
7ebe49b76a001b10b007193b1771f33e6cbc4f3f driver core: allow kobj_to_dev() to take a const pointer
593efa4091f5f05c224f8b7fd204d18dbff97e31 USB: allow some usb functions to take a const pointer.
5033ac5c580cb22245a0c2b9e53d508e8fdd50d8 USB: make devnode() callback in usb_class_driver take a const *
d74c1b461f3d02fe1c3816dec7642caba2581c35 drm/plane_helper: Print actual/expected values on failure
e9f696f88b8de4cfea8e284be91fa3ea2a631731 drm/plane_helper: Split into parameterized test cases
aa1d058d48f292aa138e33ad12b7b4d18b5407cd kernfs: dont take i_lock on inode attr read
92b57842f43014e6ca81ddf6d5d59e9ddf762e12 kernfs: dont take i_lock on revalidate
70ee4a4c97d7332519b2072ead0ef9f65ea43662 Merge tag 'nvme-6.1-2022-10-22' of git://git.infradead.org/nvme into block-6.1
6d42ddf7f27b6723549ee6d4c8b1b418b59bf6b5 drbd: only clone bio if we have a backing device
33566f92cd5f1c1d462920978f6dc102c744270d block, bfq: remove unused variable for bfq_queue
996d3efeb091c503afd3ee6b5e20eabf446fd955 io-wq: Fix memory leak in worker creation
d4347d50407daea6237872281ece64c4bdf1ec99 bio: safeguard REQ_ALLOC_CACHE bio put
60a9bb9048f9e95029df10a9bc346f6b066c593c blktrace: introduce 'blk_trace_{start,stop}' helper
dcd1a59c62dc49da75539213611156d6db50ab5d blktrace: fix possible memleak in '__blk_trace_remove'
2db96217e7e515071726ca4ec791742c4202a1b2 blktrace: remove unnessary stop block trace in 'blk_trace_shutdown'
50b0e4d4da09fa501e722af886f97e60a4f820d6 drm/amdgpu: fix sdma doorbell init ordering on APUs
04ba8747e1329fa9e274b4634d792f811a3b0677 x86/mtrr: Remove unused cyrix_set_all() function
dbf53a29b28b277fa952a000245b558536c6bdd7 x86/paravirt: Fix a !PARAVIRT build warning
0c04b83d95e02c9def6e2db49fc2cab618faf949 staging: rts5208: split long line of code
fd22186003a98daaab1ea08aaa177c041fdaa649 staging: iio: frequency: ad9834: merge unnecessary split lines
b5f1fc3184405ab955db1b86d41d8b744d07c12d x86/ftrace: Remove ftrace_epilogue()
883bbbffa5a4ffd1915f8b42934dab81b7f87226 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
b329f5ddc9ce4b622d9c7aaf5c6df4de52caf91a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
febdb8eea98b1c506cf8624531a334e507c4a771 staging: r8188eu: remove bLedLinkBlinkInProgress
85eba7ac39f7e86a2b473aae9d664f9ef47cad2c staging: rtl8192e: Remove unchanged variable bFwCtrlLPS
e77996261369bb5b202d3739270fcc5bc50c5c91 staging: rtl8192e: Remove unchanged variable bInactivePs
3700c365b6b204eb6d76dac7312fc3bb21faa350 staging: rtl8192e: Remove unused variable bIPSModeBackup
697541a0e53d16a12b00ffa4c9d204b275e68053 staging: rtl8192e: Remove unused variable bInPowerSaveMode
11dc999d77e4c76deb353d9923e783cdc16c3a7d staging: rtl8192e: Remove unused variable isRFOff
20401e6c6a59f56d9235756168f620e7bffbae26 staging: rtl8192e: Remove unchanged variable RegRfOff
ec437736505f4ba1152730d8c0ec3d0167bb358b staging: rtl8192e: Remove unchanged variable bDisableNormalResetCheck
eda244c081e60a576eecaf635205c4fa5dc9032f staging: rtl8192e: Remove unused variable bForcedSilentReset
93057f8354462708e9721ad6ff6a2294a5ae8a98 staging: rtl8192e: Remove unused variable ScanDelay
753def95543cf1a01f5487c0ae8cce3ee5180d77 staging: rtl8192e: Remove unused variable bDriverIsGoingToUnload
11247c998b00298e9b621f3121380494146c40ff staging: r8188eu: merge odm_types.h into other headers
ef2a2422ab86d99e0bfd940c38c60b77c9ad9954 staging: r8188eu: convert rtw_init_evt_priv() to common error logic
d4fda24757678311ff0a219bd150a3c3aeb6a2f8 staging: r8188eu: convert rtw_init_cmd_priv() to common error logic
40b3f62227d46d21eab71832e331e3aa740b1b34 staging: r8188eu: convert rtw_init_mlme_priv() to common error logic
fd692ab4c511a4dd5685e9e34e4ee69ddc362675 staging: r8188eu: convert _rtw_init_sta_priv() to common error logic
a609750c8bf0e29060862f2f232f775129c31593 staging: r8188eu: convert rtw_reset_drv_sw() to void
c55f29446d175049700bdfb41a8d30fa67640d15 staging: r8188eu: convert rtw_free_drv_sw() to void
c21899dcab317de9007e65dbf218400782ee064c staging: rtl8192u: Fix spelling mistake athros -> Atheros and fix grammer
0fd4d8b7e87e472d54fdb4912703c1c09d12ac70 staging: rtl8723bs: Remove redundant initialization of variable efuseValue
dcf478ab1566ceb6c7796b3830bd340e50bb3f73 staging: rtl8723bs: Removed extra tabs in conditional statements
1850f1598d4a991289628487648e17f2631e37df staging: rtl8723bs: align block comment stars
d9e57cc302f33fcbcd12fe9cca6213d520e0537c staging: rtl8723bs: remove unnecessary parenthesis
b860ce04ac409386e4261931525ac3b3ac1758e1 staging: sm750fb: Kconfig: Fix spelling mistake "accelearion" -> "acceleration"
6c2fb5dfb640ebc8b40a98b6c4337e9fb9f87ee3 staging: rtl8192e: Remove single statement braces
2122a86d426381069f279d9e6a71323cfc0da39f staging: rtl8192e: Rename CurSTAConnectState and PreSTAConnectState
9adc341cdcf63a4343fdb8c45aa46cafcd8dffae staging: rtl8192e: Rename Op, Length and Value
04a5673391a5c56831f09b11a7735035e4a1ea62 staging: rtl8192e: remove unnecessary braces for single statement blocks
06b764cf60877bdd6604c173963501e16236ccdf Staging: rtl8192e: fix a brace style issue
c5997186452ae29b535fd6cb65b4f5534b52ea25 staging: r8188eu: replace one GetAddr3Ptr call
f54ded554f04cc0e7f5edcc571d9c09581f67312 staging: r8188eu: get reason code from mgmt struct
8ea03e32f51475f10ebf430fece7c3f8b8fa476b staging: r8188eu: clarify the bBusyTraffic assignment
15697b04e42e399f1c74d484f130859df756b1ae staging: r8188eu: use sa instead of Addr2
094fbfbac3570345dbcb946dd2785bad03b680cf staging: r8188eu: get bssid from mgmt struct
ece8119070de777c7a1685211c8056a2ce6d3df8 staging: r8188eu: exit for deauth from unknown station
6325d858c48d2fefe1c93da36f74b506d7abf71d staging: r8188eu: remove unnecessary return
000848a511fc77b26864f2d95c8efa853e6bf82f staging: r8188eu: summarize two flags checks
e2c532aadd86fd51ebde566e6af74b1eb1be89e0 staging: r8188eu: ignore_received_deauth is a boolean
92b81816d5f867c2b1017970786e0f50882a33f7 Staging: rtl8192e: remove unnecessary parentheses
a079a4b2c9bc40b00cad01a1babf209acab1eea2 Staging: rtl8192e: remove multiple blank lines
2f618d1167b59dc7270be86f89819cf3417c192f Staging: rtl8192e: make alignment match open parenthesis
98703e4264afe64cbf2c5a4b6589d6e2a3068833 Staging: rtl8192e: add blank line after function declaration
12c6223fc1804fd9295dc50d358294539b4a4184 staging: r8188eu: fix led register settings
e5931b7ba5a9ccfea6e36f9f07eac89091782e9b staging: r8188eu: handle rtw_write8 errors in SwLedOn
ef032c4fa43655715a39378d23cf3cc943cfdafa staging: r8188eu: fix status updates in SwLedOff
c16a98833a9979c15febdc60a3ab5d00c72c1b5e staging: r8188eu: SwLedOn needs no padapter parameter
728a14bf8f1e095f6edddcf15f70c9307ec1f0ca staging: r8188eu: SwLedOff needs no padapter parameter
4fc4de550eb0fb47514ee0f37f9a0abd4d4bf2c9 staging: r8188eu: remove two unused defines
5ecf2bb6b1f9659e79e99465c327bb97234bfdaf staging: r8188eu: don't include rtw_led.h from rtw_cmd.h
1188cfa646ba2a7c295fe0cfac24529aec28ff2f staging: r8188eu: remove padapter from struct led_priv
126647d113dc6adf06cc4997ef8026f1972c34f7 staging: r8188eu: set two more state variables
e1445e7b003b2b2eace1145f58670200ddadd100 staging: r8188eu: summarize tx/rx and scan blinking
31760f04cae2019b6eb4617af4409d8eaf0ac7ac staging: rtl8192e: Added spaces around operators in rtl_cam.c/rtl_eeprom.c
404971602898ab3517b077be08f34eda4af0a482 staging: octeon: remove redundant variable total_freed
54de93cd8740d52a83728802b4270f953d1a636f kernel/utsname_sysctl.c: Add missing enum uts_proc value
06e6d1d6fdc0a7ae48e24f586632ee950249a935 doc: Update listRCU.rst
2c3cdf5a8e06723b6ec76f04534fe1a33dd1a6d8 doc: Update RCU's lockdep.rst
65d030d037b06fc01b1670a9a0662b5d85ceb850 rcu: Make call_rcu() lazy to save power
9121723696c063c1bee8d8c0f452ae8010a671e4 rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
88147836e575d50b11d6519c7426540063fa892f rcu: Shrinker for lazy rcu
6eeb237694bed59f9a198bd5306caf639aa3f9c2 rcuscale: Add laziness and kfree tests
ab27dad9baf60339ff5293249a45f6ef88554536 percpu-refcount: Use call_rcu_flush() for atomic switch
438855f961dd8f7b1350a5d533ff7dc7adc79fb5 rcu/sync: Use call_rcu_flush() instead of call_rcu
5610746fe8ece031aafd81fd6dcf9af3fb7f81ec rcu/rcuscale: Use call_rcu_flush() for async reader test
397da971baee71b52310b53c38e3a0b2c114f474 rcu/rcutorture: Use call_rcu_flush() where needed
716cac6652c8512ba939a7f62eada6589d9c84d6 scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
bc940d469f48b6b01ca4ac7353b85ac8f1101d72 workqueue: Make queue_rcu_work() use call_rcu_flush()
f32846476afbe1f296c41d036219178b3dfb6a9d rxrpc: Use call_rcu_flush() instead of call_rcu()
21a1994b6492b12e55dbf39d15271430ef6839f0 rv/dot2c: Make automaton definition static
23722fb46725da42b80bc55a91a9bac69e35188a coresight: Fix possible deadlock with lock dependency
665c157e0204176023860b51a46528ba0ba62c33 coresight: cti: Fix hang in cti_disable_hw()
2e83b879fb91dafe995967b46a1d38a5b0889242 srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
27120e7d2c4d5c438b76f9c6330037a52ad0722e srcu: Check for consistent per-CPU per-srcu_struct NMI safety
36f65f1d1553e35cd9e6b281271f40d639a128c3 srcu: Check for consistent global per-srcu_struct NMI safety
49f88c70edccf4c967697597e0b99072dc4007c2 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6cc9203b8e325d0ef21a7dc345d04fdb50b52a8a arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
8865dd756f92e6745cac64f4dd50e4dc3b9864cc Merge tag 'drm-misc-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f046ca4a18a071517baf581952c41e7c41a0038e Merge tag 'amd-drm-fixes-6.1-2022-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a4294d5c77152ba38bd6b3167a5fd1eb8a325c49 Merge tag 'amd-drm-fixes-6.1-2022-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb0982e205e2368b5a5d148a6929fda735422727 rcutorture: Avoid torture.sh compressing identical files
f7dd16486572691e9333d4ed461a48ab73859bb3 torture: Make torture.sh create a properly formatted log file
fd06c2ad4659f68f989ebd3877cfbb8dbfdb350a ARM: dts: aspeed: bletchley: change LED sys_log_id to active low
f4f9a65e2f0f5798de176a81cf954ef0797d3ab3 ARM: dts: aspeed: bletchley: disable GPIOV2 pull-down
a90d0e05b7872f0ba400e59794d6cbf67fca4c93 ARM: dts: aspeed: bletchley: bind presence-sledX pins via gpio-keys
7ff2a7a688dac650c1486db1e8041ecf24f5d152 ARM: dts: aspeed: bletchley: update fusb302 nodes
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
00921b9791ca8ff4bc7c4150de51a2a46e068e72 ARM: dts: aspeed: bletchley: update and fix gpio-line-names
46ce68c665614bcbfe167242a19688febf8c942f ARM: dts: aspeed: bletchley: enable emmc and ehci1
4ef7995ec4e0d495906caf878d274b207ce01e50 ARM: dts: aspeed: Add IBM Bonnell system BMC devicetree
f772b552e3361727662d64133470a0f6ed197ed5 ARM: dts: rainier,everest: Move reserved memory regions
cf00b33058b196b4db928419dde68993b15a975b cxl/mbox: Add a check on input payload size
2816e24b0510e0c185c0c46acff1ce7aa4c4443f cxl/region: Fix null pointer dereference due to pass through decoder commit
f010c75c05299ecd65adfd31a7841eea3476ce1f cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
cbc543c59e8e7c8bc8604d6ac3e18a029e3d5118 Merge tag 'drm-misc-fixes-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a3ccea6ed80db39e8aaed22d896099be477e1f85 Merge tag 'for-6.1/dm-changes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c7b006525bb0673f2373f04b5b8263b022ff367b Merge tag 'ata-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6d36c728bc2e2d632f4b0dea00df5532e20dfdab Merge tag 'net-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
94adb5e29e0e583283183dbaa852ee9d7d0c4c26 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
47eee861fa91b308800968d988975f4b9de54458 Merge branch '6.1/scsi-queue' into 6.1/scsi-fixes
e35184f321518acadb681928a016da21a9a20c13 Merge tag 'drm-fixes-2022-10-21' of git://anongit.freedesktop.org/drm/drm
fb73a20ebe15b16dee68e226ec82f8e55c4d64f9 bpf, docs: Reformat BPF maps page to be more readable
dbe69b29988465b011f198f2797b1c2b6980b50e bpf: Fix dispatcher patchable function entry to 5 bytes nop
98af3746026c3eccb51b43181c41e001fe73f7af selftests/bpf: fix missing BPF object files
82cb4e4612c633a9ce320e1773114875604a3cce tipc: fix a null-ptr-deref in tipc_topsrv_accept
94423589689124e8cd145b38a1034be7f25835b2 net: netsec: fix error handling in netsec_register_mdio()
f8c1c66b99a570c08b9d26e4347276f00e49bba7 net: lan966x: Fix the rx drop counter
ae108c48b5d2b34bcef3c4fb5076f42c922c426a selftests: net: Fix cross-tree inclusion of scripts
b2c0921b926ca69cc399eb356162f35340598112 selftests: net: Fix netdev name mismatch in cleanup
4a7a83044fd975c43dad5ac1b9e951dec211c3a1 Merge branch 'selftests-net-fix-problems-in-some-drivers-net-tests'
c0605cd6750f2db9890c43a91ea4d77be8fb4908 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
4c1f602df8956bc0decdafd7e4fc7eef50c550b1 net: hinic: fix memory leak when reading function table
363cc87767f6ddcfb9158ad2e2afa2f8d5c4b94e net: hinic: fix the issue of CMDQ memory leaks
8ec2f4c6b2e11a4249bba77460f0cfe6d95a82f8 net: hinic: fix the issue of double release MBOX callback of VF
d1cb84948c4f6ec14b24ef26c7b458fc30715f70 Merge branch 'fix-some-issues-in-huawei-hinic-driver'
15a9dbec631cd69dfbbfc4e2cbf90c9dd8432a8f net: macb: Specify PHY PM management done by MAC
e840d8f4a1b323973052a1af5ad4edafcde8ae3d nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
5ad15f1b32f4a9cb7653b5ab1eccf285b4045007 mailmap: update Dan Carpenter's email address
cef408e70e9b0c175a874b9d9fe6acc7e12f569f mailmap: update email for Qais Yousef
7329e3ebe3594b425955ab591ecea335e85842c2 mm/mempolicy: fix mbind_range() arguments to vma_merge()
4249a05ff670e7b1aeea77f1a5451080ea86c88d zsmalloc: zs_destroy_pool: add size_class NULL check
977ef30a7d888eeb52fb6908f99080f33e5309a8 gcov: support GCC 12.1 and newer compilers
759a7c6126eef5635506453e9b9d55a6a3ac2084 ocfs2: fix BUG when iput after ocfs2_mknod fails
28f4821b1b53e0649706912e810c6c232fc506f9 ocfs2: clear dinode links count in case of error
eacf96d23f23e5bfd175be07048246efd0be4cc6 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
5789151e48acc3fd34d2109bf2021dc4df5e33e9 mm/mmap: undo ->mmap() when mas_preallocate() fails
1cd916d0340d0f45b151599c24ec40b5b2fd8e4a mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
a57b70519d1f7c53be98478623652738e5ac70d5 mm/mmap: fix MAP_FIXED address return on VMA merge
12df140f0bdfae5dcfc81800970dd7f6f632e00c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
08ac85521cb2e26f25b885492180815ce8eaf4b7 mm: /proc/pid/smaps_rollup: fix maple tree search
df48a5f7a3bbac6a700026b554922943ecee1fb0 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
612b8a317023e1396965aacac43d80053c6e77db hugetlb: fix memory leak associated with vma_lock structure
71e2d666ef85d51834d658830f823560c402b8b6 mm/huge_memory: do not clobber swp_entry_t during THP split
97061d441110528dc02972818f2f1dad485107f9 nouveau: fix migrate_to_ram() for faulting page
20ebe0f420d6480b4a766a52e108512dcc19ab51 ARM: dts: aspeed: Remove Mihawk
6fdfdef7fdb57e6b9f768c9ca0718dcb5e727a85 sctp: remove unnecessary NULL check in sctp_association_init()
b66aeddbe30c26e56e33c65a74d073dc319beed5 sctp: remove unnecessary NULL check in sctp_ulpq_tail_event()
377eb9aab084bf298eed9b55ba173dad36fdf7f2 sctp: remove unnecessary NULL checks in sctp_enqueue_event()
070f822d077faa4aaa86393c72340dafb3a55887 net: bcmgenet: add RX_CLS_LOC_ANY support
cc67482c9e5f2c80d62f623bcc347c29f9f648e1 fbdev: smscufx: Fix several use-after-free bugs
65d78b8d0405fcda02b69fd3c34327e4af5cd465 i2c: mlxbf: depend on ACPI; clean away ifdeffage
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
966f015fe4329199cc49084ee2886cfb626b34d3 ALSA: control: add snd_ctl_rename()
0b4f0debb34754002cee295441c9ca89ba8cdfcc ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b51c225376a684d02fb58b49cf0ce3d693b6f14b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
36476b81b2b5db1de5adb8ced1f71b8972a9d4dd ALSA: emu10k1: Use snd_ctl_rename() to rename a control
957ccc434c398a88a332ae92d70790c186a18a1c ALSA: ca0106: Use snd_ctl_rename() to rename a control
52d256cc71f546f67037100c64eb4fa3ae5e4704 ALSA: ac97: Use snd_ctl_rename() to rename a control
5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cea8896bd936135559253e9b23340cfa1cdf0caf RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
fd142e074e896b196eb72c7b61febebecd950384 Merge branch 'i2c/for-current-fixed' into i2c/for-next
66063033f77e10b985258126a97573f84bb8d3b4 wifi: rt2x00: use explicitly signed or unsigned types
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
5988a0acad32823743b1a078b60392047aae4118 drm/i915: Remove one use macro
0907acbec94765dae7b8f114e0698ad4b0e521bc parisc: Show MPE model string at bootup
417c326091b06eadb93511e638e8c36230dae2e6 pinctrl: cy8c95x0: Don't use cy8c95x0_set_mode() twice
b6f5e4402f45a5eedcfe306587c7bcaab3f47773 Merge branch 'devel' into for-next
0251d0107cfb0bb5ab2d3f97710487b9522db020 iommu: Add gfp parameter to iommu_alloc_resv_region
bf638a6513dda3021e3e90bdacb71c606bd0c305 iommu/vt-d: Use rcu_lock in get_resv_regions
5566e68d829f5d87670d5984c1c2ccb4c518405f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
620bf9f981365c18cc2766c53d92bf8131c63f32 iommu/vt-d: Clean up si_domain in the init_dmars() error path
4b017e59f01097f19b938f6dc4dc2c4720701610 efi: ssdt: Don't free memory if ACPI table was loaded successfully
8a254d90a77580244ec57e82bca7eb65656cc167 efi: efivars: Fix variable writes without query_variable_store()
db14655ad7854b69a2efda348e30d02dbc19e8a1 efi: libstub: Give efi_main() asmlinkage qualification
f57fb375a203e28bf7c08ca01d5ee72028b391d9 efi: libstub: Remove zboot signing from build options
53a7ea284de9eabc0e3b7dee54c2cb670b8e087a efi: libstub: Fix incorrect payload size in zboot header
37926f96302d8b6c2bc97990d33e316a3ed6d67f efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
3b835f1b8acef53c8882b25f40f48d7f5982c938 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
a306d8962a24f4e8385853793fd58f9792c7aa61 ARM: dts: stm32: Rename mdio0 to mdio
5447215589a4bb989388c193e52e9e8abcdc4bde ARM: dts: stm32: Drop linux,default-trigger = "none" from AV96
0a5ebb1f33679b83599af86135631d07c59201cd ARM: dts: stm32: Replace SAI format with dai-format DT property
212972124422948f82b1994ce5c7032d13475827 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR Testbench board
c8ce0dd75515b0b05095b6d272d100b542b510aa ARM: dts: stm32: Add DHCOR based Testbench board
2bd0db4b3f0bd529f75b32538fc5a3775e3591c0 drm/i915: Allow panel fixed modes to have differing sync polarities
03c0ad4b06c3566de624b4f4b78ac1a5d1e4c8e7 wifi: cfg80211: silence a sparse RCU warning
50b2e8711462409cd368c41067405aa446dfa2af wifi: mac80211: fix memory free error when registering wiphy fail
57b962e627ec0ae53d4d16d7bd1033e27e67677a wifi: cfg80211: fix memory leak in query_regdb_file()
18429c51c7ff6e6bfd627316c54670230967a7e5 wifi: cfg80211: Fix bitrates overflow issue
69188df5f6e4cecc6b76b958979ba363cd5240e8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0d6c56482483ee49515c3c875fca30ef76d4587c thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
ea825edd844f5e3d6ad0e9469b3951ac12c75098 thermal/drivers/imx8mm_thermal: Validate temperature range
168c84666cfcf18e8f7e21a8f801d6a42ff098c0 dt-bindings: thermal: Convert generic-adc-thermal to DT schema
940f0c83fedacbdcfc18c4e3080cbe876e3f8831 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
d41a7d878790594d7992e7a983037f5907c8754c ASoC: Merge HDA/ext cleanup
c0facc045a144053ba2067894444d14e8fffeaa3 net: ipa: Make QMI message rules const
e91fc483552df10291f9efac5dd9241ca129f2a4 HID: mcp2221: fix 'cast to restricted __le16' sparse warnings
3d74c9eca1a2bda03e45f18d13154ac3e0dfba85 HID: mcp2221: correct undefined references when CONFIG_GPIOLIB isn't defined
edab71d7d2a8e09c0c40859402e2a2fbe76c4c5c Merge branch 'for-6.2/mcp2221' into for-next
0e213813df02da048ffd22a2c4fac041768ca327 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
a75481fa00cc06a8763e1795b93140407948c03a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
e9441675edc1bb8dbfadacf68aafacca60d65a25 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
9b9db0d69bc16072a1d549ed4f343fd55ddfc48c ASoC: SOF: loader: Set complete state before post_fw_run op
4f373ccf226e37a20fdc15a3df8034517a6045fd ASoC: SOF: Introduce container struct for SOF firmware
b9bed09aa97f90a40695eb472b1baba81242e3ed ASoC: SOF: amd: Use the basefw firmware container directly
410a321c9721bb3e839f64ffe60b45492d0f1f65 ASoC: SOF: Intel: hda-loader: Use the basefw firmware container directly
4fd0f664bdcdd63ce95542227f65459447426aa4 ASoC: SOF: Intel: hda-loader-skl: Use the basefw firmware container directly
e3775fda57d49984eaa2cfd86665a152806bfd81 ASoC: SOF: Drop the firmware and fw_offset from snd_sof_pdata
aa23b375363f6aba208761ff9985231cc69d00b8 ASoC: SOF: ipc: ops: Add support for optional init and exit callbacks
b0a12fa905fad870bd941df2726953edafb489f3 ASoC: SOF: ipc4-loader: Save the maximum number of libraries supported
5a932cfce4401491c942ddcb7fd3ca669e507b4d ASoC: SOF: ipc4: Convert the firmware handling (loader) to library convention
c73f8b470855d3123ab4b443aa9c255412dc1a13 ASoC: SOF: IPC4: Add helper for looking up module by UUID
25bbc0c59ee15cfc37acaaa831de447f2c2fbcb9 ASoC: SOF: Add path definition for external firmware libraries
cd6f2a2e6346ea0955c9bed0c60add8c13b3d5f7 ASoC: SOF: Intel: Set the default firmware library path for IPC4
a5ab431e18d48e618166e8507a3555568d570cd8 ASoC: SOF: ipc4: Define platform dependent library loading callback
5d5d915bcde228cd78f5d42062fb65babe651363 ASoC: SOF: Intel: hda: Add flag to indicate that the firmware is IMR booted
3ab2c21e65188cac151de1fbe6adf841f2ecb082 ASoC: SOF: Intel: Add ipc4 library loading implementation
cbb984b68b8d03aa423a3a0bf2946175b9e25345 ASoC: SOF: loader: Add support for IPC dependent post firmware boot ops
e68513106eec04eba9da30d761ba0d22a4cf9e93 ASoC: SOF: ipc4: Stop using the query_fw_configuration fw_loader ops
ba42b8bac3fd10b90eefbe42d8d0839d71bf7638 ASoC: SOF: loader: Remove the query_fw_configuration ops
73c091a2fe96fac2b893ba166fa7cd11eff45947 ASoC: SOF: ipc4-loader: Support for loading external libraries
aea672d054a21782ed8450c75febb6ba3c208ca4 spi: Introduce spi_get_device_match_data() helper
36934cac7aaffaf11cb8fad1e828dd61708d9b89 net: ethernet: adi: adin1110: add reset GPIO
3bd5549bd479d4451cf20be077fa7646f9ffc56f dt-bindings: net: adin1110: Document reset
8fc8250a1586008cceaadd6f4df9db23643d4b3e spi: pxa2xx: Consistently use dev variable in pxa2xx_spi_init_pdata()
6c3c438c085b2cd79b3291b67f8f7ece62371947 spi: pxa2xx: Switch from PM ifdeffery to pm_ptr()
46cdedf2a0fa20a99ca8be40bccde7487e13b77a ethtool: pse-pd: fix null-deref on genl_info in dump
4d814b329a4d54cd10eee4bd2ce5a8175646cc16 MAINTAINERS: add keyword match on PTP
794814529384721ce8f4d34228dc599cc010353d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
c7ae7503fb7977c10b3e2a2f15961ad22dad799e fs: uninline inode_query_iversion
316a2c71c72b39be545d00fc40e466bded83fe16 fs: clarify when the i_version counter must be updated
d84b698e9362b097c5e551755288b6185ade13cf vfs: plumb i_version handling into struct kstat
df23b61a7f4d953c881c384ce0f9f21f867b2b25 nfs: report the inode version in getattr if requested
560a5fed781ae840c67e284299d84880294c2caa ceph: report the inode version in getattr if requested
dc1b51ce618d1885881810c9c587268665db395e nfsd: move nfsd4_change_attribute to nfsfh.c
770ae403bd3e70cb7b7eff7791da077dffc5e7ff nfsd: use the getattr operation to fetch i_version
2b3319b355731c721dd43a2735e08737299e426a nfsd: remove fetch_iversion export operation
80e5acb6dd72b25a6e6527443b9e9c1c3a7bcef6 wifi: rtl8xxxu: Fix reads of uninitialized variables hw_ctrl_s1, sw_ctrl_s1
230db82413c091bc16acee72650f48d419cebe49 x86/unwind/orc: Fix unreliable stack dump with gcov
38bcb51f81af17a6d40fc135e565fc1fb8aa8e9d leds-pca955x: Remove the unused function pca95xx_num_led_regs()
fb0f4051ee8e0ae89697e417f1a547e715acc824 leds: lp55xx: remove variable j
127a333851738bced807ab79c6352029f90061b4 NFSD: Pass the target nfsd_file to nfsd_commit()
c9dd269a0a6d0c9e5d57700b84173d6a5519a165 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
ba282005607b6dfff6ffa71fe9c9d3149ccf9bd8 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
55dad1037ed7db4f9b39b87d6db4e2a4fe2ff6b5 NFSD: Use const pointers as parameters to fh_ helpers
5c2fbfc1650fbb413260d63a4e2f46d200798ff4 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
501d9d0781fb57a21dc06e217c5fd376d3be538a NFSD: Trace delegation revocations
0a7693a0da649e7ab7d07a5373fbda21231e67b2 spi: spi-imx: remove unused struct spi_imx_devtype_data::disable_dma callback
4ab5953f0af77fd27895ca2e5cba7078a0f63583 drm/panel-edp: Add INX N116BGE-EA2 (HW: C2)
3facae0649648da1da6b1c36babc9b92998face0 drm/panel-edp: Add INX N116BGE-EA2 (HW: C4)
031837826886e254fefff7d8b849dc63b6a7e2b9 spi: dt-bindings: amlogic, meson-gx-spicc: Add pinctrl names for SPI signal states
f4567b28fdd4bede7cab0810200d567a1f03ec5e spi: meson-spicc: Use pinctrl to drive CLK line when idle
4d7ba38db450806ac90d2a24dcd8f29c274ebc5f efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
743db7f2e1c3647adb9df08ec661959c4905f4cb efi: libstub: Implement devicepath support for initrd commandline loader
673fc099a28cc2a65ca7322d2a0526c29fdfdcd2 efi: libstub: Permit mixed mode return types other than efi_status_t
4c46dcfb84f4e9dab49711385bc1255db5456ce3 efi: libstub: Add mixed mode support to command line initrd loader
0f24d0a33c887fc61766e2ffa302b855c23cbc81 efi: libstub: Undeprecate the command line initrd loader
1f75bf6c8237b1782f7cb7439f1d0d8856dea8e9 efi: memmap: Move EFI fake memmap support into x86 arch tree
539d132adc0f4dfbc798b45502d6c70ff710ec60 efi: memmap: Move manipulation routines into x86 arch tree
4e4d8aec7dbd1408b0458a99e60e506dfa901224 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
f207422167553c593bb5a70927b5f484853bafca Merge zboot-signing-kbuild-removal into efi/next
865af3b8ecd32b57fa97796602901fb52c029782 efi: libstub: Drop randomization of runtime memory map
47413084aed41843dd58129b99f9782735fb503b efi: libstub: Drop handling of EFI properties table
32d3f1d8ba584936cce0e874f6df0177f2169a37 efi: libstub: Deduplicate ftrace command line argument filtering
cb8e30ddb7e345867f6f2da8a08291d7d9e037db drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
b872e8b1c8db9e657f976ab12b54004f4937cfcf spi: pxa2xx: Minor cleanups
19526e701ea096d13ebf881d32511e567dc41557 bpftool: Add autoattach for bpf prog load|loadall
ff0e9a579ec9f12cb4fec9bd94b15e3d613a1a77 bpftool: Update doc (add autoattach to prog load)
b81a677400755cf24c971d1342c4c53d81744d82 bpftool: Update the bash completion(add autoattach to prog load)
12f96823a9d7724f819424f6232d9e46a56e80d1 Merge branch 'bpftool: Add autoattach for bpf prog load|loadall'
4194dabe8ca2e6b61d12181dccf4fd1e60302e42 spi: amlogic: meson-spicc: Use pinctrl to drive CLK line when idle
b15397144d0c16fe78681ea88a129961c789175d Merge remote-tracking branch 'spi/for-6.0' into spi-linus
452692bbf13139147214cc1297229bef76e910a6 Merge branch 'spi-linus' into spi-next
8ffd0df2d2fc7a85102e272db58cfafd2a040b76 Merge remote-tracking branch 'spi/for-6.2' into spi-next
8a6003febd6fc94cf10b014beb65b031ebe57a0e thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
e189f3365bcb112a0d34e1542438be9b31d1e4de thermal/drivers/tegra: Fix crash when getting critical temp
4702c9e046665d4f96cb680d49b1595596a71017 wifi: iwlwifi: Use generic thermal_zone_get_trip() function
4f9cd920899063fe488e6e474417f509575b6ef6 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
737d63c774966c5d9a0126da4871c2d511aea95f thermal/of: Fix memory leak on thermal_of_zone_register() failure
70fdf9b9a84721f0ba087d5caa4680f3240546cd dt-bindings: thermal: tsens: Add ipq8074 compatible
bdf1624354d0e8c23b22b86d4c4045a923e90e05 drivers: thermal: tsens: Add support for combined interrupt
e3ddc5689341f7ff5a2c73e1df8565450f95fa1a drivers: thermal: tsens: allow configuring min and max trips
212278764f20e38902f89681cc2c0be4e659c24b drivers: thermal: tsens: add IPQ8074 support
e0e0cf31ffb5a1b2b4390f7bf00f01876738406f thermal/drivers/qcom/tsens: Init debugfs only with successful probe
9d2bc364f67793cdd115f3ab92a18eaf85fee66f thermal/drivers/qcom/tsens: Simplify debugfs init function
e9f8a790bf682bb4a2f79d0d905b34d55bceb71d slab: Explain why SLAB_TYPESAFE_BY_RCU reference before locking
fdbdb868454a3e83996cf1500c6f7ba73c07a03c rcu: Remove rcu_is_idle_cpu()
df83fff75870accd16f1dc26a05c31b3bd5e192f rcu-tasks: Make grace-period-age message human-readable
ceb1c8c9b8aa9199da46a0f29d2d5f08d9b44c15 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3f48f3d91c56e61b3965e43d2bdaca0c2f3ece3b arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
85bf37855ce287fe045a539441c0a3cd9c8b16fc arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6b77bb9b99c66c6596c58e7a25169bc2ea6b82dd srcu: Warn when NMI-unsafe API is used in NMI
ae3c0706160b60ac5e7d36aac428ae6e572dc932 srcu: Explain the reason behind the read side critical section on GP start
e29a4915db1480f96e0bc2e928699d086a71f43c srcu: Debug NMI safety even on archs that don't require it
743f778486a1d9f780ab0b43dc7d2827975d0019 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.10.20a', 'srcunmisafe.2022.10.21a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
d5500ac21f979ac2f6167d9bfa44d4354a1cd730 Merge branch 'kcsan.2022.10.18c' into HEAD
15420df8ca63b84981f1706b075466346efabc93 Merge branch 'lkmm.2022.10.18c' into HEAD
dcdb21165f21d3452299ea1ae13523b86013746a Merge branch 'clocksource.2022.10.18c' into HEAD
cf6ed13b0140935da9ec0e66823e871e530ac508 Merge branch 'urgent.2022.10.20a' into HEAD
0f248528e3f6f8894d694fbc57343d886ababcff Merge branch 'lkmm-dev.2022.10.18c' into HEAD
9e3ab28db6c66bf2b13a67a9820f772bcb95ccbf memory-model: Prohibit nested SRCU read-side critical sections
83e7a921c55ed07e8eb4e9825f0bba43b28d8323 rcu: Let non-offloaded idle CPUs with callbacks defer tick
c866ea8fcf6b0fee00fceec5cc10353be9f58f24 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
b9f664bc14395a5592f0bb780b84d095e78ea658 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
bc3b49201ec13ddb19ff9e49a5b32e2da11f149f tools/nolibc/string: Fix memcmp() implementation
ba38687626adeb7afce6527608adb74d7e8ed351 selftests/nolibc: Add 7 tests for memcmp()
3f8deab61ea86d738a1e7fdf95e9ad2bf08d14b8 Merge branches 'acpi-scan', 'acpi-resource', 'acpi-apei', 'acpi-extlog' and 'acpi-docs'
b700672e22500a41d8e43e54dda879811e418b6e ASoC: SOF: Intel/IPC4: Support for external firmware libraries
f39cd819877ac8e2081183c3710029a3d782097b Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
4f1e0c18bc8324ae05646c34759fd8dbe87f6582 Merge tag 'linux-watchdog-6.1-rc2' of git://www.linux-watchdog.org/linux-watchdog
ce3d90a87776053ec367c0eb083d389e9979c7e9 Merge tag 'trace-tools-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
440b7895c990a63869a9d55e5c2502dd501a124e Merge tag 'mm-hotfixes-stable-2022-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a7a5b5f23377a1eb79b8cc47ba79d805767da47 drm/amdgpu: fix pstate setting issue
7e5632cdf68b2d2d53ab9d39daf6a545c2ac2045 drm/amd/pm: update driver-if header for smu_v13_0_10
bb3c846ad26e1c8551f68078278cbd437a20fb64 drm/amdgpu: Adjust MES polling timeout for sriov
7a4fad619819f62fad155d11e602ee3093f75d2c drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
6d55d5eaf3fcde37b95ff80c713fc7120f5b9d9b drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
645dc2bcc6eacf0566d64aabc21551d915368e7a drm/amd/display: Check if link state is valid
ff11b558767276a1129e3b96be5331ccd7b1c1f7 drm/amd/display: Rework context change check
2449a132ef72de91e7f9e036f556df16ca58866d drm/amd/display: Enable new commit sequence only for DCN32x
171ef3117942d06c4d32e70242dd1f04044e1304 drm/amd/display: Copy DC context in the commit streams
f4a59996c408c4e4e47d5e62e33c83ea14ab3ed3 drm/amd/display: Include surface of unaffected streams
2a1bb09beedff4350e40249ed134083d2644e659 drm/amd/display: Handle virtual hardware detect
b1e42a97519456304d519627723f066c33c7e9a1 drm/amd/display: Add function for validate and update new stream
35af4264f1391dc349535a34d991fe1abd0ca01c drm/amd/display: Handle seamless boot stream
4864cba3d07f497e0bf01a4c00f01305d6e6b59e drm/amd/display: Update OTG instance in the commit stream
5fa3acf0aa3ff1dc6ce4501ac6aa3b65174fb178 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
15b5ead47f69c78d6c85528ec6082ccc481deb72 drm/amd/display: Use update plane and stream routine for DCN32x
5d1ae67bdc601985c21b5644e17e0a959958ef89 drm/amd/pm: allow gfxoff on gc_11_0_3
ff696e418fd60099736447f9342f4a5a3a015128 drm/amd/display: Remove wrong pipe control lock
beed6787dbd5b91c8cffb7d113705b9539213b1c drm/amd/display: Don't return false if no stream
8e4e49f2b8b971d0da7890b900571f160b0a4fb1 drm/amdgpu: fix sdma doorbell init ordering on APUs
f082efe9bf23549de7f594a817f4d04024f6be2f drm/amd/display: Make some symbols static
d255bd936f20b6d92be53fecfeed67a600d97dcf drm/amd/display: make dcn32_mmhubbub_funcs static
7776378e8595289a77c78c01d4801103c31a1095 drm/amd/display: make dcn32_mpc_funcs static
cc232f4e7ea8381c7cc2fc3bda8435f09401e41c drm/amdkfd: use vma_lookup() instead of find_vma()
a25205c4cfa39f9626432e290b39c665a36a7758 drm/amd: Add IMU fw version to fw version queries
1beca7f1471e14802f7f6730ac9ac0a3de7c8f8b nouveau: Fix migrate_to_ram() for faulting page
ad50295ba8ca1f3a8d24bfa72414d8402c1992ca drm/nouveau: Remove unused variable
73cf651b8953179ba4f792283c69cc683dc8cb69 drm/amdkfd: update gfx1037 Lx cache setting
a0c6e596de86985b5fe887373b1bfbd240734312 drm/amdkfd: correct the cache info for gfx1036
71988df9503f606665e08fa9561bc2448a9b33bb drm/amdkfd: introduce dummy cache info for property asic
fb5e487f910e1105019b883e8ed25e36e4bfd657 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
eb814cf1adea0ce24413c26c22e9f1a556a45d34 selftests/bpf: fix task_local_storage/exit_creds rcu usage
e0cb61a8b8c84ad79bc3e1d8341cd2438d9cefe1 dt-bindings: ata: Add 'ata-generic' binding
33ce453cad470ffd92ba79534dc67946b64d13b2 dt-bindings: iommu: renesas,ipmmu-vmsa: R-Car V3U is R-Car Gen4
ae5a16c8da92f511fe633d0872043cd317966092 scripts: dtc: only show unique unit address warning for enabled nodes
16d2a3f2ad1d2b95bf9122c910c63b0efe74179d nouveau/dmem: Remove duplicated include in nouveau_dmem.c
d9740535b857650bd6211a67ac0c0d574cba1dce libbpf: Avoid allocating reg_name with sscanf in parse_usdt_arg()
0de0b76837c2e958ad0e8fa9abd9846843fbf3f8 Merge tag 'selinux-pr-20221020' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
7e5eb725cf0a0a8f85e6b96e062bbd0d5d90c94e bpftool: Set binary name to "bpftool" in help and version output
2c76238eaddd7c519f6b5a7ed80f7da6f4e11373 bpftool: Add "bootstrap" feature to version output
1d61754caa8c69f566504e63c8b3f3a2df0954c8 Merge tag 'for-linus-6.1-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
294e73ffb0efac4c8bac2d9e6a896225098bd419 Merge tag 'io_uring-6.1-2022-10-20' of git://git.kernel.dk/linux
d34c52628a797bb0b20122b735284b457c310e3d squashfs: fix read regression introduced in readahead code
8ee20957dbaa99f795ff7c4bf39ad3ad1d355a5b squashfs: fix extending readahead beyond end of file
4ef81e79f1b5c70cd649c7faa564b139d10d4e20 squashfs: fix buffer release race condition in readahead code
2786cd1dcbd65ee3637ae95ff1ba5a7014d8e4e1 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
bfe3057a5ba5becd8086ecd62cb85de5813fbd5e MAINTAINERS: git://github.com -> https://github.com for nilfs2
eaa5873b26da8f8f05ec5fca66afdf68f065bbb3 memory tier, sysfs: rename attribute "nodes" to "nodelist"
cbec3cf2a1e65c4fc50fd1998b88d8959dea732d ipc/msg.c: fix percpu_counter use after free
97f05c05d18e2581269e1b5d3568e96f38ff81b4 fs/ext4/super.c: remove unused `deprecated_msg'
6e07e2326ee05428f89975ba9e3b42c2fae9723a mm/page_isolation: fix clang deadcode warning
c50378e075249e77e461867997f9a62d8a53d9b8 hugetlb: simplify hugetlb handling in follow_page_mask
48ca82a120d32b83f9815e0107c4488f2faccbb0 mm: vmscan: make rotations a secondary factor in balancing anon vs file
24dad86eb77835b291355a7b8538838e2dfcb8c5 fsdax: wait on @page not @page->_refcount
98bff762f1030e0e22e198ddf22666c8fced3844 fsdax: use dax_page_idle() to document DAX busy page checking
576c7bba70049d8015f5b3976878221b00b6d333 fsdax: include unmapped inodes for page-idle detection
15c9ae66db6563430e5cabcbd654afbaf0567a69 fsdax: introduce dax_zap_mappings()
abfda0658fe056aff4754ed6ce0fc7c90f179689 fsdax: wait for pinned pages during truncate_inode_pages_final()
5b20ffa0c94eeb074dc1401dc60b773708c056c3 fsdax: validate DAX layouts broken before truncate
36784c27462260d802665637682f63384174f910 fsdax: hold dax lock over mapping insertion
321c3c4c036986eefab1daf20c4f0bbab26837d9 fsdax: update dax_insert_entry() calling convention to return an error
dbe8c1fc9cb0fe1280d571ff99aaaf317a30765e fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
e8ca415e7cc5d6c4d431b3dda58877ff24b021ee fsdax: introduce pgmap_request_folios()
1ec3501342910943ffa77cf9252b2886e889f2b7 mm/memremap: mark folio_span_valid() as __maybe_unused
9f8eaa823d8afd141ff74cbf11ae34a86796c6af fsdax: rework dax_insert_entry() calling convention
c73eebd90cffaeeb660c98f9ef679a7c9ebef92f fsdax: cleanup dax_associate_entry()
044854da15c6d42cf7903110466973ef83fdb585 devdax: minor warning fixups
abf26a6efc8e2d187ef406fe4765f8d81ce6aad6 devdax: fix sparse lock imbalance warning
d2a58fcd277249f2980aa4b50f140d70abe615a6 libnvdimm/pmem: support pmem block devices without dax
a85b69692f2f3c09b422cadcc87a407f2e4c3465 devdax: move address_space helpers to the DAX core
5043c95d0a7bb63641e5051c1b21e169f0fbc8d2 devdax: sparse fixes for xarray locking
1c5572e10359de28fbed9db6245e7fb30eb67796 devdax: sparse fixes for vmfault_t/dax-entry conversions
b45688622f164382b13a7211fa12ce75b5bb2e2c devdax: sparse fixes for vm_fault_t in tracepoints
c3d932a0e7db9209809ac12e7df457e7b01c9d89 devdax: add PUD support to the DAX mapping infrastructure
00c1b134354b5bfe0eb45c741b0c374503afa2bb devdax: use dax_insert_entry() + dax_delete_mapping_entry()
1a4161354fc57ad03fd87ca4f9d6051839a02529 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
a79709f353e4bb65f8ec16225c7fdb22b13d2cd0 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
439edaf3751c9975a775d342a1fe9654f3ac3667 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
b531a390323561881651794a46d751f52d5963cd mm/meremap_pages: delete put_devmap_managed_page_refs()
968edf0ee32fa7f65b0a15dad869c7f3ac3361a1 mm/gup: drop DAX pgmap accounting
a0f9755a20f307396f1aa542196f3ca8ef2147ae selftests/vm: use memfd for uffd hugetlb tests
d608deefe498476f16c8e3bc130f891f6a51bb67 selftests/vm: use memfd for hugetlb-madvise test
cd141c0529dfd959cfc1c3e67934f13ca8ec43fd selftests/vm: use memfd for hugepage-mremap test
9e1aecbef116955c612df808b0edbbcba48abde7 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
9f54af938b62a77c445c9d2ca10b0d8c551d00fe mm/rmap: fix comment in anon_vma_clone()
a0a3f4f8be067d034ab769960e8d16985e258e64 mm/hugetlb: add folio support to hugetlb specific flag macros
c6cea1b6d158c497205d576db050ccb4d4921e14 mm: add private field of first tail to struct page and struct folio
9423d23037fdfd726a9e9cdd1b50c0f9e4676b93 mm/hugetlb: add hugetlb_folio_subpool() helpers
805948ec83337e017be18bc247ec7b99f49ea8a4 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
cb2eb41ba76cb204dddb40594053c5297c80c53d mm/hugetlb: add folio_hstate()
50cbf35f4bb222994322fdac77c5a4f50257a023 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f14cf5fa048422023a3c66435b50994260f725f6 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
61738eabbe3ef95dd118ba74a9d52097e257b6c5 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
15d2b58db64ddc8e3b60aa1bb42a27c34bfc9a8b mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b01c7e51ebf55f4d25676f93e5231248976ac84b mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
2000dfc3d13e1018aa93b38f1ec13f74593aefaa mm/hugetlb: convert free_huge_page to folios
ad74d9623da38d5a31c5e2f5175e9743355622a3 mm-hugetlb-convert-free_huge_page-to-folios-fix
2429d7d0b8808689901cf42a82adcf576359c5f0 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
411952200bdf6a963cb0eebf42605412b4e0c89f mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
3e601b6baa761a944fcba20b59248f51d1f7124d mm/hugetlb: convert move_hugetlb_state() to folios
82442c36c96502cbe7fd1940ed5469d5a5fe0015 filemap: find_lock_entries() now updates start offset
d597228602c3a87023e6f0f34f869a8064515457 filemap: find_get_entries() now updates start offset
24b282e3d5fdfc7f02eeed5b44133000c0e195a8 zram: use try_cmpxchg in update_used_max
619a30aef0f53172cde49000815b4d8183f97a4a mm: fix typo in struct vm_operations_struct comments
b16dcd957d7a4cbaad30802c2f3096de55bdc39d mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
c48f3ac7981515ebab19b492b1134267374f9ac9 mm/mincore.c: use vma_lookup() instead of find_vma()
c2d07d34425a43f9a9bf3431964bad09b9c18715 mm: memcontrol: use mem_cgroup_is_root() helper
1b54b13b6965957aafdd8521025c269b19b374c3 tmpfs: ensure O_LARGEFILE with generic_file_open()
0d2ab1be9c88505bdf2852940c5e4580a4d3cc14 kasan: switch kunit tests to console tracepoints
12c4185f90232b05f9e281afc8d3bdbfb2bc237d kasan: migrate kasan_rcu_uaf test to kunit
2d10622a48f0be7a6d7e579cd0abce2f09b20b29 kasan: migrate workqueue_uaf test to kunit
431a986ea161d6fa5424b694838100cfb1de5215 selftests/vm: anon_cow: test COW handling of anonymous memory
fb6389fb8dedad75afb990f1762706af19e12a2f selftests/vm: factor out pagemap_is_populated() into vm_util
7ff5ac6131e069e30468adb8e6e7c2ff6022d8be selftests/vm: anon_cow: THP tests
3144319a0e0f7e80661328d42c68fd34a9191292 selftests/vm: anon_cow: hugetlb tests
808122a3159732abc4186770ea89b4463d4ffc81 selftests/vm: anon_cow: add liburing test cases
5a9faf506f4cc016bccd6dce33e0455db398966e mm/gup_test: start/stop/read functionality for PIN LONGTERM test
937c5e792f676ecd8c419973526a60be3dd72654 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
d2c233a50b173c372cf72f13e56ccada3dcc4ff6 mm: gup_test: remove unneeded semicolon
0f85a1e1818c4685133514a77bcb757707274f89 selftests/vm: anon_cow: add R/O longterm tests via gup_test
d1eeec62eb269a182e50249870cac25088ee8d1b mm: rmap: rename page_not_mapped() to folio_not_mapped()
9085493cf9b277e2dfea28bdfef66ddb1ec3d3bb cgroup/cpuset: use hotplug_memory_notifier() directly
34c1f178ce8db564622fe1c171b81db6d96a5f7f fs/proc/kcore.c: use hotplug_memory_notifier() directly
f6eebfc4433cdcf095ab9c5caf20ee973bf37498 mm/slub.c: use hotplug_memory_notifier() directly
a0dc9975fd92807ae372e6afb13b5e67c63b4ad2 mm/mmap: use hotplug_memory_notifier() directly
398d05d5fc4c603a12e2eaf68010ed0d4cb5dc33 mm/mm_init.c: use hotplug_memory_notifier() directly
a89647bc112f13df8028e0058c663f25c949596a ACPI: HMAT: use hotplug_memory_notifier() directly
bfa7c11d60ee48f37c460afd8c035bd246bbd496 memory: remove unused register_hotmemory_notifier()
5174942be3f1abb86e86dbfb78433d059121ca65 memory: move hotplug memory notifier priority to same file for easy sorting
0430e47320ebc914ffd5daac5dcdcec3965c5137 hugetlbfs: don't delete error page from pagecache
a5f38f7268bcd202814413cc124a318331cde8e4 mm: vmalloc: add alloc_vmap_area trace event
f3eb1a550d6c16eafb62bd707fc180bd5e677b94 mm: vmalloc: add purge_vmap_area_lazy trace event
8b87bbc96a5a14c4da55ef8b7b48196d307b0fa7 mm: vmalloc: add free_vmap_area_noflush trace event
9cc919f6d5b946390292cde62e06ab0679d194b9 mm: vmalloc: use trace_alloc_vmap_area event
a4311d25c59e763e00a73e3f23aec823589f1b1e mm: vmalloc: use trace_purge_vmap_area_lazy event
2b0cb23886d86cecd647077083c6cbba0fd78f02 mm: vmalloc: simplify return boolean expression
6fed8360fe052983dec37fab5b76f7b2b3a47907 mm: vmalloc: use trace_free_vmap_area_noflush event
259feb65e2c57d249b8c8a522b8dfe2ce0fb20a4 vmalloc: add reviewers for vmalloc code
6a2c95bae52c77868cfa5d9dbdb099e4b3fbd87c vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
b3d67ea9df65b5a5f15bf4d0a10744891fa5dbb8 mempool: use kmalloc_size_roundup() to match ksize() usage
3e05637966b0ff38e90ce7bf532e25d1e8197b55 mm: remove kern_addr_valid() completely
56b44e8d577b59ac9208d6e9dd2f0e6c6b0e2242 zram: preparation for multi-zcomp support
046f44714540b2de021827634256ca03db837983 zram: add recompression algorithm sysfs knob
d8ab91429d94fd3b6146c91433f5eac861032f63 zram: factor out WB and non-WB zram read functions
39e03c5429cd05c95a60790861543f477df3badd zram: introduce recompress sysfs knob
e2ad91c3fac30d194fbe14906490881affa4a958 documentation: add recompression documentation
939bcc9b48cb5f98b775b21a07f16c1b7a882db4 zram: add recompression algorithm choice to Kconfig
f26d96f5dfe62c1bc15798a9f4471faff39bc1fd zram: add recompress flag to read_block_state()
9b018f1ac87fc729900fef59c6c477d1ae8e6d52 zram: clarify writeback_store() comment
57783060a91ef2ea8e82f2da41f68e7ace4e8ae8 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
9484a634a5a343dcace553904778990f628b4279 selftests/vm: enable running select groups of tests
ee1cde600d83a84932ecebdda97324cc9a3e1801 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
60ebc432b00eae282990b7f3003b9cab7bed2111 mm/swap: convert find_get_incore_page to use folios
85dbfb366de58479dd9a3acf829f2069d238a0d1 mm: convert find_get_incore_page() to filemap_get_incore_folio()
e521fb259c14a7657fc0f645529b7587e571d3e3 mm: remove FGP_HEAD
d32e0836344b13fa8b82ccfc3ebf76c8ef610fc2 nios2: remove unused INIT_MMAP
03a468e6fffc88cdd2aac59e101b9492c8902aa1 x86/sgx: use VM_ACCESS_FLAGS
d410536f15369c51a273cd7ea361a5118956af37 mm: mprotect: use VM_ACCESS_FLAGS
323457897623c608b8eedb76bcef5d879cda07e7 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
c182e4c01ea1c98220467377ddb325dd01965e1a amdgpu: use VM_ACCESS_FLAGS
503159d93ec229855345a8f3b79269e23f106f47 mm/hugetlb: unify clearing of RestoreReserve for private pages
916c74f0ac0847577814697676b9e74dbcc929b6 compiler-gcc: be consistent with underscores use for `no_sanitize`
03175b49418abaab05c5297c7027525879af4dff compiler-gcc: remove attribute support check for `__no_sanitize_address__`
1e6a635933d0aa6b6ca8549d8586e4387654cec3 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
3e5523724497d41683b93ff49d7a641f40643f8a compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
00a23b04bd4beed6c96a4553b748e20b466065ab compiler-gcc: document minimum version for `__no_sanitize_coverage__`
feb6ee4e10d5d27debb4eec18e142e428ee1d1de mm: migrate: Fix return value if all subpages of THPs are migrated successfully
8d538ab70c2e14f372aace30a295cab52ad05372 mm: migrate: try again if THP split is failed due to page refcnt
e634e7e18f3bf0b30b8f9f16434929d950b7ac33 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ba57e7c471c41c7235189e95f471ee45758ae997 selftests/vm: add KSM unmerge tests
e7d808af784377e3938d5218e677c4795304d4c0 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
30d1ec1c7f22a7ca0ada6c2902768e1a16dd3c83 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2c542ccc21c0ac861f7540bacfff17b28da9dc19 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
954b19612af02e86c6878c9f6b432a6556d01750 mm: remove VM_FAULT_WRITE
1de75f16fbeb58c176a3a69a8544a53ffe758dad mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
7231580fed00295100ec594d7adabb2c239b5090 mm/pagewalk: add walk_page_range_vma()
14c32e92c81532a61170701491990c91cad410cf mm/ksm: convert break_ksm() to use walk_page_range_vma()
8208e2febecbbead81c05643fb3d61685a56c1c5 mm/gup: remove FOLL_MIGRATION
c159ace195fc76a2b87dba1b7bcc775416b2d46a mm-gup-remove-foll_migration-fix
c58567880710b813e8efc2c06d3b7b29045996bd mm: memory-failure: make put_ref_page() more useful
335c37b76f1e9e8e6e0a6b1a35040455acc41495 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
83160e2b1655a2b37e1f8fb939fb11eeca6cc29d mm: memory-failure: make action_result() return int
85eab93d5609978c17199cf8658a2b955822c2e8 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3624ddece9bdb0377a0070cd08c73eed9794ad8b mm: discard __GFP_ATOMIC
fc93ddbd10610f8f621fba75c1a0f110f543a7bd mm: vmscan: fix extreme overreclaim and swap floods
d7028604708b9d77d282c88e20c7873ca48c4d24 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
74719f016ebf11b503c46f24dc02c909e459998e arc: ptrace: user_regset_copyin_ignore() always returns 0
d3b6f4710d69c37fa897c0655f9807ce2a514e1b arm: ptrace: user_regset_copyin_ignore() always returns 0
1a2f7bd0caccca44eb6e8e643acce9e66e715c2f arm64: ptrace: user_regset_copyin_ignore() always returns 0
5a92c52b7b67eeadbb1d3713c0fde74b47615628 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
6c348c672f592507c28464194e6aaf63e56ca2df ia64: ptrace: user_regset_copyin_ignore() always returns 0
c6949f19fb3d09d8f285732cd21d08e4bdc64340 mips: ptrace: user_regset_copyin_ignore() always returns 0
0702a433834ce80e4f4039326e77081350ce84ca nios2: ptrace: user_regset_copyin_ignore() always returns 0
380d0eb3c0fc4b86442c0fa72770eae6f65679d8 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
f8645bbb05cc16e245d368ee7ee1182b998af79a parisc: ptrace: user_regset_copyin_ignore() always returns 0
6312fcf4c039543cb410b665c80fb1fb28146745 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
5b75b1abd11d7f0d1204cb4d7202c42bf43d8965 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
415509f4a846f4301dec48007586bf43e3482f10 sh: ptrace: user_regset_copyin_ignore() always returns 0
0dd52e4af1c6cb1fb444499304b76f5f7a7c857d sparc: ptrace: user_regset_copyin_ignore() always returns 0
4ce3d734be5b11fecfdcc5e9f8eba6d1a49cf28d regset: make user_regset_copyin_ignore() *void*
fc3249ed58d2e5e14439c0254f4b3ea95a4fdaac fault-injection: allow stacktrace filter for x86-64
a61eb08b1dff52a4e7a8b1c2d591e0415b80da08 fault-injection: skip stacktrace filtering by default
fcd145e0ad167b13a881a5ea04f3abd97c6e2e40 fault-injection: make some stack filter attrs more readable
b01824959b6575d611dc67c43f0f5a9d1a027061 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
180f914fc6633dc711bc1eb51dfd868a6ddd64ef fault-injection: make stacktrace filter works as expected
c593bb4096d68f6d5709e646346a008f4a05c170 core_pattern: add CPU specifier
654267bfa3c427e96e08eeca5d7efe01a35d0b49 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d89617552713d5c5ed0e09d45ae30d400c903138 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b9d4376515064dbbb721135404b3e5cac8a8093f debugfs: fix error when writing negative value to atomic_t debugfs file
c7fdf14e0657f81d522bf77ee9d0d047ccf1257a lib/oid_registry.c: remove redundant assignment to variable num
b3ea0e3cc9d88d9d25ce7cf0be9e8caf0e5ad1b9 MAINTAINERS: git://github -> https://github.com for linux-test-project
9977066f496c178da3fde8a1a02dfce82d73807f llist: avoid extra memory read in llist_add_batch
374b6ca52a655b38152207471a4ab738a023b502 panic: use str_enabled_disabled() helper
03c7f7b89125d75b47a2cee5d8864c896273705b ocfs2/cluster: use bitmap API instead of hand-writing it
7a7fe7184da6db9849b6157e4c7f6fecfe1d1451 ocfs2: use bitmap API in fill_node_map
6bf74c6d61e1343eaef1067d0818246734ae1327 ocfs2/dlm: use bitmap API instead of hand-writing it
f23e0180cb7664e1a18650436bb8ac7fb680eb02 proc/vmcore: fix potential memory leak in vmcore_init()
0104e8e9f73e14cccc34796154823bf8c0a49ce3 kexec: remove the unneeded result variable
de5584ea175d44a2215f84310f6443d371d165eb kexec: replace crash_mem_range with range
43bb65437f45075696c8bc28174107bd029cc669 ARM: kexec: make machine_crash_nonpanic_core() static
c2468dc485ee31d15dc6b4efe8e8c86a0ef9b0e3 minmax: sanity check constant bounds when clamping
804fdaf6e20101286db99f68a250a6fc8ce173f6 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
ada4f775fe0860912d6a6ca6382cda89ada158a4 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
e5ab93ca2a5e024ebd5c9f60dd0ce453defb452a minmax: clamp more efficiently by avoiding extra comparison
9dc14cf82fe68aa8913f62342d682ac1ca707393 proc: report open files as size in stat() for /proc/pid/fd
8fc9417ecd9f2909eff4f1dcecd55ab90f4e103e proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
20c9dfb0cbf1bc5de443587232260341d0307015 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
60370e57c157d720532916b3f79960b9d45122fd ext4: fix possible null pointer dereference
36c47227866f17c43a1f8aadf36904e576df85e5 vfs: parse: deal with zero length string value
b5a5efa969aef415ac09ca96b7e10c63c3d3a40e checkpatch: add warning for non-lore mailing list URLs
c2ec7e0026d2d386fb0a23074347e8cc88707f19 proc: give /proc/cmdline size
a2a53a28313174add5aae5aac3ca89ebd91340e2 isofs: prevent file time rollover after year 2038
c3564478c9a5bc4291eafe37ae0604a761821c57 ia64: replace IS_ERR() with IS_ERR_VALUE()
23d807e6d9027163b539c3b0566b9a0eb094dc8c ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
b0007c64516a35c510b2160a9380e966cd3b4fa6 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
09544e0fe8d686e5605f0c9028cb5aa5f50f1303 cpumask: limit visibility of FORCE_NR_CPUS
7f002e2ca3e686b315c12ab6bfef9616a02ec949 Merge branch 'mm-nonmm-unstable' into mm-everything
d4b7332eef46ed403061e27b03c71ad26b2f5353 Merge tag 'block-6.1-2022-10-20' of git://git.kernel.dk/linux
ed5377958cfd43a2291f25f5e88845b90b9aee3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
471f0aa7fa64e23766a1473b32d9ec3f0718895a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
022c028f4cfd6af728fcb9314712257a327d47e0 Merge tag 'nfsd-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd8e963412c8e676fc73ae456f311cdcabe8642d Merge tag '6.1-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
df4f5aa75d87921d3467942165e3879269e06b33 cxl/pmem: Use size_add() against integer overflow
7a42af4b94f109f19b563fa7930715a3f298bf1b selftests/bpf: Remove entries from config.s390x already present in config
ec99451f0a488e50aaf0ce467db8771411edc407 selftests/bpf: Add config.aarch64
20776b72ae2a43311f82f48f7b78f484cc89e463 selftests/bpf: Update vmtests.sh to support aarch64
94d52a19180726ee8ddc70bea75d6605e1dd6029 selftests/bpf: Initial DENYLIST for aarch64
2f97bcd0aa433cbff954e52345d7182f706e020e Merge branch 'Add support for aarch64 to selftests/bpf/vmtest.sh'
334fe5d3a99aea2e92b934b4c58fffee9b056c5d Merge tag 'for-linus-2022102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e97eace635a42da4644290179aea496178e64988 Merge tag 'iommu-fixes-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1248fb6a8201ddac1c86a202f05a0a1765efbfce x86/mm: Randomize per-cpu entry area
ec4cf5dbb1887adadba2f7cbe8131facbd27a5d5 Merge tag 'efi-fixes-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d6e681d33943e7e5b26b945e680a71311683795 Merge tag 'acpi-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20df09614775475fecc37a786a382755ba3d7d2b Merge tag 'pm-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4da34b7d175dc99b8befebd69e96546c960d526c Merge tag 'thermal-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d05818707bb2cf133ccdcd29f2d5585b5bc1298 bpf: Wait for busy refill_work when destroying bpf memory allocator
fa4447cb73b2bfe7175f1b7ffdc70580fcfcb991 bpf: Use __llist_del_all() whenever possbile during memory draining
bed54aeb6ac1ced7e0ea27a82ee52af856610ff0 Merge branch 'Wait for busy refill_work when destroying bpf memory allocator'
9ef40974a82a474321a4c2dd75d395943930c638 bpf: Allow ringbuf memory to be used as map key
d1673304097c1f5b04e062cf62fb40200ef1546b bpf: Consider all mem_types compatible for map_{key,value} args
51ee71d38d8ce5a30496251200ab2f12b71e1fb6 selftests/bpf: Add test verifying bpf_ringbuf_reserve retval use in map ops
8f4bc15b9ad73434643aadb19506e1547bedf7eb selftests/bpf: Add write to hashmap to array_map iter test
48ee7952808183201b0601d85b89d2d8ccca95ff scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
621a323c3a7e23b364deaddf769e731f2da6ff03 scsi: target: Remove the unused function transport_lba_64_ext()
a9ee3f840646e2ec419c734e592ffe997195435e scsi: libsas: Add sas_task_find_rq()
295fd2330a91f295522ad2b7fe2109833ae32e33 scsi: hisi_sas: Use sas_task_find_rq()
f7d190a94e35a2784af8871e275b86e68ff8034a scsi: hisi_sas: Put reserved tags in lower region of tagset
1baa70d36403aa572453eee9fdd4f637455ecaaf scsi: pm8001: Remove pm8001_tag_init()
6472cfb418a0ba783a469deeb6586fb2f133c268 scsi: pm8001: Use sas_task_find_rq() for tagging
ffc9f9bf3f14876d019f67ef17d41138802529a8 scsi: mvsas: Delete mvs_tag_init()
2acf97f199f9eba8321390325519e9b6bff60108 scsi: mvsas: Use sas_task_find_rq() for tagging
181dfce9b63b80adbb861b219550ec9b27fe63d5 scsi: pm80xx: Display proc_name in sysfs
5f62639dc2b668d8fa3bd3d4a92cf6e51b7574c6 scsi: pm80xx: Remove unused reset_in_progress flag logic
e6f8a22ff4a14aeada44c8f78dfb7503f2ca318f scsi: qedf: Remove set but unused variable 'page'
4652b58fe3bb177a9b208bb7a8b7a3fb64184a00 scsi: ufs: core: Fix typo for register name in comments
65244389b1b347447a7eed866d9d458963e851e8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
4fc66e7b16adf054e8dc7a5cd189085b8f545091 scsi: lpfc: Set sli4_param's cmf option to zero when CMF is turned off
c44e50f4a0ec00c2298f31f91bc2c3e9bbd81c7e scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
eaf660e4282ba11239704b2b89ae94feae2010e0 scsi: lpfc: Log when congestion management limits are in effect
479b0917e4477f49df2e3be454aac3cfa5dec171 scsi: lpfc: Create a sysfs entry called lpfc_xcvr_data for transceiver info
24b3e45ca9c53185baec34488efcb75bbe162f7a scsi: lpfc: Update lpfc version to 14.2.0.8
978b7922d3dca672b41bb4b8ce6c06ab77112741 scsi: core: Fix a race between scsi_done() and scsi_timeout()
dee7121e8c0a3ce41af2b02d516f54eaec32abcd scsi: core: Change the return type of .eh_timed_out()
310bcaef6d7ed1626bba95dd9b5c5acd189c0e35 scsi: core: Support failing requests while recovering
1626c7bba1c42499d6753bd919803158e5792f08 scsi: ufs: Remove an outdated comment
836d322d73cb08486ecc50787695175a135e62ba scsi: ufs: Use 'else' in ufshcd_set_dev_pwr_mode()
dcd5b7637c6d442d957f73780a03047413ed3a10 scsi: ufs: Reduce the START STOP UNIT timeout
579a4e9dbd53978cad8df88dc612837cdd210ce0 scsi: ufs: Try harder to change the power mode
1a547cbc6fdd07992f915a614a3f7ba3fccef8fb scsi: ufs: Track system suspend / resume activity
6a354a7e740ee779d8595bb3c555d415433f2b19 scsi: ufs: Introduce the function ufshcd_execute_start_stop()
7029e2151a7c6a5c60b35996d026528e7d51aae3 scsi: ufs: Fix a deadlock between PM and the SCSI error handler
307539eed46395d27e0ecc0ae4d9d6e99eb15fcd scsi: ufs: core: Fix typo in comment
b203c67ebe752c8f2a2babf5e58d244c82680922 csky: add arch support current_stack_pointer
ce0ba954805e0783ceb7304d4fb357a02038e231 csky: Kconfig: Fix spelling mistake "Meory" -> "Memory"
f97fc7ef414603189d5ba6f529407c5341c03c2a amd-xgbe: Yellow carp devices do not need rrc
1246d0862349f36b65db1043d27c466af930047d amd-xgbe: use enums for mailbox cmd and sub_cmds
fc75c032aee63e60170d80f44c8567ea45fc59da amd-xgbe: enable PLL_CTL for fixed PHY modes only
09c5f6bf11ac98874339e55f4f5f79a9dbc9b375 amd-xgbe: fix the SFP compliance codes check for DAC cables
170a9e341a3b02c0b2ea0df16ef14a33a4f41de8 amd-xgbe: add the bit rate quirk for Molex cables
0a09f01f11e7c5493ec87a1f9c8824c3fc010751 Merge branch 'amd-xgbe-miscellaneous-fixes'
0bda03623e6b8b9052da5ba0145608941bcc2eb0 nfp: only clean `sp_indiff` when application firmware is unloaded
f86bfeb689f2c4ebe12782ef0578ef778fb1a050 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
5834816829e6b80871d8ee1c3d173e0259a02d1f Merge tag 'kvmarm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebccb53e939d9ee211cd304e659498496c2e29c9 Merge tag 'kvmarm-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21e6075974c82808fc46ffc72384f2cc8074777f Merge tag 'kvm-riscv-fixes-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
7212c34aac1ec6abadf8b439824c8307ef0dd338 Merge branch 'x86/core' into x86/paravirt, to resolve conflicts
33a0a1e3b3d17445832177981dc7a1c6a5b009f8 kobject: modify kobject_get_path() to take a const *
3d24903a6dd27ab817b4c6c24bee245ff06f7c8e kobject: make get_ktype() take a const pointer
acd50e52a7f2e75b3109523d2f114fa46a4362c0 staging: rtl8712: Remove variable xcnt
02119c5d84e327483595687821f9c38c88d2d929 staging: rtl8192u: Provide a TODO file for this driver
f124c1751844c4592110a292403f342c50a89344 staging: rtl8192e: Update the TODO file for this driver
ce51c0c7fae3390f070e6b515e3a57f6bfdfd18e staging: ks7010: Update the TODO file for this driver
1f3e0b41919208be71f869a753609d6c11e12e85 staging: wlan-ng: Provide a TODO file for this driver
ea679d8e032b0affc65c9d56b7bad3ef144366e1 staging: most: dim2: correct misleading struct type name
6cc7b783f8295677a19e88c12e47021c06c3b6ef staging: r8188eu: use Linux kernel variable naming convention
9d76dae6c86e7945b51054cd477c5b8f0bcb3a87 staging: r8188eu: reformat long computation lines
3c480b32431272e0a4a78ee1f20bba96deaddd72 staging: r8188eu: remove {} for single statement blocks
227041c5d88aace2a1c95d6741438015ac1d9560 staging: r8188eu: use htons macro instead of __constant_htons
0f2635b3ff1057d50bfe4a011c5706117e97e114 staging: r8188eu: correct misspelled words in comments
4b66ec6961f170cf782fb66520c36f2e950c7601 staging: r8188eu: Add space between function & macro parameters
2bf279885c596c7680426cacd0fe137db0e00a85 staging: r8188eu: Associate pointer symbol with parameter name
285e8d027ecccb4623331c62896d225371502262 staging: r8188eu: replace leading spaces by tabs
d119c18fa41dd455c6237e0b3dbb266de6a3c065 staging: r8188eu: Put '{" on the symbol declaration line
c61c8480e3a59d469d4ff7d6ed9c88d43ba1722e staging: r8188eu: Correct missing or extra space in the statements
325d0d2c9d1187143eb0a3d5a6f16308a986bdb4 staging: r8188eu: Remove unused macros
bd194611444caf7f30e9198b7e2b89522b257462 Merge branch 'x86/urgent' into x86/core, to resolve conflict
302baa63e7553e7bf57df2f98d82855461d81bbe staging: rtl8723bs: remove tab in variable definition
83df6f3f2690533bf094c18bef39a016311b7a46 staging: rtl8723bs: add newline after variable declaration
19cbe487f55fd04bc0b83bc34b6175f9dc6ab4e4 staging: rtl8723bs: use tab instead of spaces for indent
0eafdcfea6bc82f7f8c9a9af2d4add6745beefc5 MAINTAINERS: move USB gadget and phy entries under the main USB entry
593c5ba288e118ad80b41e8339f0d0dcad65eb04 MAINTAINERS: Update maintainers for broadcom USB
ee024dcde3c0d7a600a4c4a66771e74a04bf482e Merge branch into tip/master: 'objtool/urgent'
acf789ebc376e32a4ff3f5bfd77a6510bf8cdb59 Merge branch into tip/master: 'perf/urgent'
ff26109863d9f39f16e8e4430c8b75a3206a15fa Merge branch into tip/master: 'sched/urgent'
4673982bc5378c33cf38c6f748612e28fbefe0d7 Merge branch into tip/master: 'x86/urgent'
f5ff9f3e909a387d8f6e299219f86f91a40ae627 Merge branch into tip/master: 'timers/core'
b5d1a034f45120c1101c7cc712a2cf2fe5f2938b Merge branch into tip/master: 'x86/cleanups'
98231c2b61ccdb510f5ab910cae7ade8310ba41a Merge branch into tip/master: 'x86/core'
907900301dafa199fe37e5c15c03af50e8a18eea Merge branch into tip/master: 'x86/cpu'
f150eecc48a7a4a744144fdcee5665b1089af9f6 Merge branch into tip/master: 'x86/misc'
7324e1178aecfda918a610d1a99efdede08a3af8 Merge branch into tip/master: 'x86/mm'
df0819e9f275a1110d7be26ac4d57be52b7f4824 Merge branch into tip/master: 'x86/paravirt'
ed51862f2f57cbce6fed2d4278cfe70a490899fd kvm: Add support for arch compat vm ioctls
2e3272bc1790825c43d2c39690bf2836b81c6d36 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1739c7017fb1d759965dcbab925ff5980a5318cb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
4c35e5d1190058be31236876ae1f12681ddba137 drm/i915: Activate DRRS after state readout
52a90349f2edb6bd7e56462a8c3416e15b8ded60 drm/i915: Introduce intel_crtc_needs_fastset()
925ac8bc33bfe05e0bf3df3a0ff5183b00654aa0 drm/i915: Remove some local 'mode_changed' bools
7de5b6b54630c670af6822bebe70ff7b4281dc23 drm/i915: Don't flag both full modeset and fastset at the same time
f5e674e92e9526430e01ef996bef5b50723f59bc drm/i915: Introduce intel_crtc_needs_color_update()
57d91e039070faa938622d28093ba1d031e29b3b leds: max8997: Don't error if there is no pdata
3031993b3474794ecb71b6f969a3e60e4bda9d8a led: qcom-lpg: Fix sleeping in atomic
5f52a8ba7e91215c3d046d298fb328d1b9f7897d dt-bindings: leds: Add 'cpuX' to 'linux,default-trigger'
da95cf6655e45fb12b101196b6a303fdf984a0c3 Merge tag 'coresight-fixes-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d182c2e1bc92084c038b44c618f29589a4de9f66 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4db0fbb601361767144e712beb96704b966339f5 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8e8e923a49967b798e7d69f1ce9eff1dd2533547 usb: gadget: uvc: fix dropped frame after missed isoc
0a0a2760b04814428800d48281a447a7522470ad usb: gadget: uvc: fix sg handling in error case
b57b08e6f431348363adffa5b6643fe3ec9dc7fe usb: gadget: uvc: fix sg handling during video encode
48ed32482c4100069d0c0eebdc6b198c6ae5f71f usb: gadget: aspeed: Fix probe regression
99f6d43611135bd6f211dec9e88bb41e4167e304 usb: typec: ucsi: Check the connection on resume
4e3a50293c2b21961f02e1afa2f17d3a1a90c7c8 usb: typec: ucsi: acpi: Implement resume callback
fb8f60dd1b67520e0e0d7978ef17d015690acfc1 usb: bdc: change state when port disconnected
375ac0b2c1f11d8274999e91546d69e3140c6c6a usb: ftdi-elan: remove variable err_count
13cc02f115d010d078851fac7f347890e62c097d usbip: vudc: Convert snprintf() to sysfs_emit()
27ef01e381c777521084724248c5736cd1cdda63 usbip: convert sysfs snprintf to sysfs_emit
90732f1769165dcf0778d723ad188f6441a930f5 usb: cdns3: adjust the partial logic of cdnsp_pci_remove
4e74b483a3ce87e173634ba238a84b7fe404061b USB: host: Kconfig: Fix spelling mistake "firwmare" -> "firmware"
61dd457c0188c0deef68c2b919c0a2defe5db388 dt-bindings: usb: dwc2: Add some missing Lantiq variants
9b6447e04bc2a4d06f2ef74a583848c573a25dbc USB: usbip: missing lock in stub down
d182bf156c4cb8b08ce4a75e82b3357b14a4382d usb: gadget: uvc: default the ctrl request interface offsets
a84436a987e7f4ee8eeb62a8a5abcfc60b356d16 usb: typec: retimer: Use device type for matching
32fee1df51109a117eb5063e950c372278688098 usb: musb: remove unused davinci support
55f223b8b408cbfd85fb1c5b74ab85ccab319a69 usb: dwc2: platform: Improve error reporting for problems during .remove()
b295d484b97081feba72b071ffcb72fb4638ccfd device property: Allow const parameter to dev_fwnode()
23ead33bc6ed62abc9adc5fe27b9911e2ef5d209 device property: Constify fwnode connection match APIs
a1bfed6094ac6868c43aaa43d021bf562cd93d07 device property: Constify parameter in fwnode_graph_is_endpoint()
7952cd2b8213f20a1752634c25dfd215da537722 device property: Constify device child node APIs
59789f3418dd3c0a187490d49e900a59a5c8d732 device property: Constify parameter in device_dma_supported() and device_get_dma_attr()
9aec606c1609a5da177b579475a73f6c948e034a tools: include: sync include/api/linux/kvm.h
097d35abeb7d766dbe6b13215bb363c877ec615e Merge branch 'misc' into for-next
031a4e28a29db6b13c3e7a1b154c45df5b7e24fa Merge branch 'fixes' into for-next
0d814000ad3589bf4f69c9cb25a3b77bbd55ffec riscv: dts: microchip: icicle: Add GPIO controlled LEDs
5619c6609130bce910736a61724a5ee033a0822c hwmon: (corsair-psu) Add USB id of the new HX1500i psu
ddb178a1744a2edd979dfd5c034c9cfecbaa395d hwmon: (fschmd) Make const arrays static const
6f9cf31d2a864f1cc60177779aef6be2669468e4 hwmon: (it87) Add param to ignore ACPI resource conflicts
0882ab8a87ea0a90aae2770e2d828ffb5a81e290 hwmon: (it87) Check for a valid chip before using force_id
fba24855da2a471a729fe89bdd23ad9bd0cb0989 hwmon: use simple i2c probe
fe6316146f527f824d63c74d3a350f8e5ed48f37 hwmon: (lm90) simplify using devm_regulator_get_enable()
82067edc4508ae448a5377c19814fe2bacb3a003 hwmon: (adm1177) simplify using devm_regulator_get_enable()
e993ffe3da4bcddea0536b03be1031bf35cd8d85 net: flag sockets supporting msghdr originated zerocopy
edf81438799ccead7122948446d7e44b083e788d io_uring/net: fail zc send when unsupported by socket
cc767e7c6913f770741d9fad1efa4957c2623744 io_uring/net: fail zc sendmsg when unsupported by socket
69eb00849d6710bc801f2c44037d0c41be5ef2af counter: microchip-tcb-capture: Handle Signal1 read and Synapse
b098eb99aa1bcfa1f27d7ddb8abce3f1f91ffc70 counter: 104-quad-8: Fix race getting function mode and direction
33177c93770cb5f991b92e5ea909b309a3107b3a cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
99c0260067b36b04b3a9b5bde74d3587293ad178 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
3272eb1ace32627d0ba1d20373fae246f46770ca Merge tag 'media/v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fd79882ff281776260849b658d41fc06553e7fea Merge tag 'pci-v6.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cda5d920545c0f81554bfd241b190d3cb5c5da14 Merge tag 'i2c-for-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d47136c2801540e80f41ec7e063d8d592568ad76 Merge tag 'hwmon-for-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87fa05b6db47403fa4fbe3a8ce8fa619f7c8667e thunderbolt: Use str_enabled_disabled() helper
b9589c417fedab6b963cf084ef305665166f5326 thunderbolt: Remove redundant assignment to variable len
a74ab84b9a8f36fd7c7fe9a778a8f8dae2a7f54f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d843d0de5366dae82c4878f908fee49f01f86a56 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
32c6fefb291bf84c5a4dbc7d52b56a1605ed9aae usb: phy: generic: make vcc regulator optional
e1b5d2bed67c60c30d01a89df32152d74cfc8e63 usb: chipidea: core: handle usb role switch in a common way
caa7b74493f9c903fb6cd4bdec295bcae0507cc6 dt-bindings: phy: imx8mq-usb: add power-domains property
74494b33211d067427db25824cd8b53fa0eab1ef usb: chipidea: core: add controller resume support when controller is powered off
450857c6058f092167f17bad97a2cc9c2a39b9a0 usb: chipidea: core: handle suspend/resume for each role
2f64d6a6cdfbd992e8a8c481ebf79bfa9a71325b usb: chipidea: host: add suspend/resume support for host controller
235ffc17d0146d806f6ad8c094c24ff4878f2edb usb: chipidea: udc: add suspend/resume support for device controller
b332d6d5c804085ac26d2e7e1a953b59b49644f3 usb: chipidea: usbmisc: group usbmisc operations for PM
04ff4d31af40e268c6cde78814be465a6412212d usb: chipidea: usbmisc: add power lost check for imx6sx
604ceaa9e9fc223c2cc8d6cf0fc02022a3d14a68 usb: chipidea: usbmisc: add power lost check for imx7d
8127cac0f393abaddf5747bcc7e7ccf6668117fe usb: chipidea: usbmisc: add power lost check for imx7ulp
39114b881c94417a11114164c5cb2f463034b60e Merge tag 'iio-fixes-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
942e01ab90151a16b79b5c0cb8e77530d1ee3dbb Merge tag 'io_uring-6.1-2022-10-22' of git://git.kernel.dk/linux
295dad10bfb5bc35ef0d051aec61299ebeb88855 Merge tag 'x86_urgent_for_v6.0_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6204a81aa3f489e4fb43288d95d27c069bad4e1e Merge tag 'objtool_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c70055d8d9a0b2c500446065c1b80d9836789596 Merge tag 'sched_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70385240892bcbc6442b054e847c74100e72f1a Merge tag 'perf_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cf1ab89c9e75ed8f3432563c212d688b6d3563b Compiler Attributes: Introduce __access_*() function attribute
52826d3b2d1d8e1180a84bef7d72596d6a024a38 kernel/utsname_sysctl.c: Fix hostname polling
ca4582c286aa4465f9d1a72bef34b04ee907d42e Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
63a96af00d555bf5da919b322954789e821e3dcb pinctrl: lantiq: Add missing header(s)
d90c2685ea77f61d59135ae5701b213872d05251 pinctrl: lochnagar: Add missing header(s)
97ec2df00c137df5b50520f0437a93c8d597158d pinctrl: lpc18xx: Add missing header(s)
798df22763e6d2b7d85dbbeaa87a9b25c59034c5 pinctrl: mediatek: Add missing header(s)
d59d4aee2f1ac441b5c75cc396c628d6b838a0fe pinctrl: microchip-sgpio: Add missing header(s)
ee2c2cfdaebcc8972d340e6cb11d0d4a3fdc6e08 pinctrl: mvebu: Add missing header(s)
930442ed9b88c7ed629303d26192e6cde4d41d2d pinctrl: npcm7xx: Add missing header(s)
1af3cdbd2d36b6562ecc0e23c27df075cb5c9f90 pinctrl: ocelot: Add missing header(s)
2a30030ecf577902d300df6849332639699c5d76 pinctrl: qcom: Add missing header(s)
5eec46ea842adec2ac7219cc8f06b7de564f09d0 pinctrl: renesas: Add missing header(s)
82c2f4d6a0fb41272157ba1a8d53500b52d48dfc pinctrl: samsung: Add missing header(s)
a7fc11cf1809f24501fd738dd481cb204e03e6a8 pinctrl: single: Add missing header(s)
df1816ead2b42e9547c973c549e7840e43c5e177 pinctrl: spear: Add missing header(s)
ed62b421b392636e2ada825e0678a9faa4c1fad0 pinctrl: sprd: Add missing header(s)
b7a80247e19be5c6547e5d1670ca99b2b8ec10c1 pinctrl: st: Add missing header(s)
a57519cef63a595659f40b164cc22b3b259c015d pinctrl: starfive: Add missing header(s)
4a59a68339ff4444b08bc57f6b8c52a07e92d625 pinctrl: stm32: Add missing header(s)
1f0bac8f9efae09b5a2ee721f204eabd14d76553 pinctrl: stmfx: Add missing header(s)
79e4d1f4c0595d9b1bf67d8edb107cf17a1af7f7 pinctrl: sunxi: Add missing header(s)
a0335917625e2bbfa78b9d359a47223206cc623a pinctrl: tegra: Add missing header(s)
f37baa00992a3f5ec445158d6b86ce9e2ebbe1d6 pinctrl: ti-iodelay: Add missing header(s)
e3b80dfeb61808bae56846ca99dc0322ac1a96d8 pinctrl: uniphier: Add missing header(s)
14fa5b77fef0e65ca22d3ef70b483fe5ff7c8c29 pinctrl: zynqmp: Add missing header(s)
95884fa56a2530ea6bf323508bb775248e1ff946 pinctrl: cherryview: Add missing header(s)
f1b98aae8544938d0ac53adf04efef674d42b691 pinctrl: lynxpoint: Add missing header(s)
3ad303c97665b42dbb1695a7346edcc5400e6796 pinctrl: merrifield: Add missing header(s)
5167cec29ac0901c43ad977c3b10efbaae024cf2 pinctrl: intel: Add missing header(s)
da0a173092a5e285facdc76d36063a28ec8bb229 pinctrl: Clean up headers
fbc062b93c6d6c38c37242da7d52dae03b3e414c random: use rejection sampling for uniform bounded random integers
ad1020b867c71f88a01161ac0c5d319f1ed85128 kcsan: remove rng selftest
7d3a22d0ba5ecc8825c458df3b3f898e6dfd41a3 rhashtable: make test actually random
18b91b30032cc8d3fe27c7cacf24a0a87440f461 treewide: use get_random_u32_below() instead of deprecated function
921b09c09fe74b7a06ede018f8b66e696a496588 prandom: remove prandom_u32_max()
2df5d716c445013e938a1f745e8aee00961ced20 random: add helpers for random numbers with given floor or range
fdaac070a0ca801d3685d672b9b4c9ac18ef1e24 treewide: use get_random_u32_{above,below}() instead of manual loop
14fbd1e5183c03a18f04bf146397a14f6bf022b4 treewide: use get_random_u32_between() when possible
9a21115ca50ea184b5099093d813c078597aa9b7 Documentation: kbuild: Add description of git for reproducible builds
49b4e6bfef179a94950f5e1ed7963f1458cbbe85 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
452f22df1339c9b7059f2c6b278cf6979250bbbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
139add0cdf02b509ca72439ce66c251753bc3db9 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a990e4f9a0a3ade29d81e925c41cdaea54de6eef Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bb2ae6796e2d322f22a2daceeb68973cb7c0af76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ece1e13256dd76dcd40ea78310ad272da86ff71b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
bc11a89f76d762b79640dd8a71fc574eb75479b9 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
fc790b89e5a82f3663ef58f148ae8ffc6d028e7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a0cb5edb7d96d0cc9d10d2be54e5e90cde8f6c21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9b9c481ef204757030e63d4219366b3e15d45e45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
09eef7cb4deb640e6f6b4ad30de39ffb0e8526cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
66f2e735a7611c060ccdfe67f7eb81b67f6962c9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fb25a680330e962d7f1f54ac228bcd41668275d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
19564b56b385ba345e4b320b5945f0a8868c4b32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f53a94cda16b75de0858f5af606946a1f2dbf4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c8cf102190ce3d02dbe73c4902f23bc1c8a70189 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c34932d1390a8b661846b4004e8f286eb3e9683b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ee93b798e4884f3bf8a213201a12b40d9ef388b7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
32baef609dc52e711b7a73fecb3a82d05e549866 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
74ed8c67a198110ccc01f212bb2231e5801d9841 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7946c98296906a43952573d5f7a7fd82d1308295 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a1c27ef6638c92f19a8300453a70206e5e61037b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d593e90b30b14eb0b90a07f8dcb675c19757df8b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
08f800a0615b71390ca299994b0550b8520bf3f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b7e3ffe427017604821c354f3f30684895e158c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a162bfaacf1652a83a46c672b4b600ad3eb16be9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37aab94848db4b6ac28392a6320962d676142902 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a72c1b54c2301257b119d3d5fb733f3a516459e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0acee474f908d8858680d05d6005918818fc59ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
78f681567f22572842f6b164183aa9aabc44e5f5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
537d21c6f61b43087489704f16dc4af894167f18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4f8e497bf8d909420db0009dede89b5a593c1b49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd40dce1d309f55f84b65a02d2b0966d11ed0a8e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9b71ae7f83f9ca79de55d6b2695994d2b6a2400 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85a6919f708b322017bb4aebfcf83457b059c792 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
69515f99570602a4a5a8d1061ee27e7467000df4 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a26d528c4c717521d089d4ef651c085d34b524b9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b23ae61af72e727ea351264b3e30d95fd7ee0db2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1ba9b7ebae841ac3c9df3a14d8ebaca27695acc8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
020c75b0e510ca95bea5e4954641609cce897878 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
3aca47127a646165965ff52803e2b269eed91afc fs: drop useless condition from inode_needs_update_time
bf13f5b7947d2abac7d71673e3fc87155da45d20 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cacfe7d8e4971ec3f75b6e766566996c1b5cc17f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
63173f61705ef5617b6149c7404e98def1acc462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
336f029f97738eee200b6562e2b01c90f9ffa14c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
25f61ded427c4f3a87991700a7136ab6426365a1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9228fd05938eb2fb888e9a29862fb8f2a79ed2cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8e7c8fc62ec057fb3098b0f4797e25278e469b58 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c9c4e09c12213366a044f8b3d5fda122ab7ea0af Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
57bc488758f581aaac9052191a843aaa7eeed10e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
be9fe2aeffb38e9aae1aa060b6da38c789ebf3a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d9fb9c20f2f1e3d7150dede5a95d62f7cf0ed826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5e4054394f334b4c6348b296e577a839029457ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
af3cead32ce6c0f3cd0db12e7c02f522e2a883cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
48f8d955af3cbedcafb740bb793fa5258d7f6b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c03ab8df58b33cc3a166914171df75740dc00898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
082ecfb3ef05afe30f1f15f4158f97f769a5c324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c478df065eda274d34fec5b7a9e32fe0248bcbb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
01517770257e63606a50380c79c867192453b333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8f1541647b55dcf8b126583fb7f687e863461f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7ba42fbaf3346c53f2aaa9259a600ba3757d4ff7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7bcf3e403681b8f28963f7f050e276275fe76bef Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c274df320827de1f6b7cd282a9b645ede9f2839d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
07c68ed40bac68865525f1edcdfb812af61121bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9c3ab70339dd5ce6782142678abbe4d21741eb84 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fd6261885ff9a6d134b278968c7072410d0caa09 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce1a8c8c014110a9f89f31cfbfdefbfc934417cf Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e496d5ede7be81354d56b70b1385b2c14364f7a1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
20638cb1a132404de1b816205d91b2029198eee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
adb39d8ada6ddb607f299e649278110e82f1180e Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ad3016d2b7506ca9a091163a0576055fbbf637cc Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
486827fc10d8031a0c23f116341b622040bae15c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2067bb7b74e5d4f185009895d13804961be2dcc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
73ebf4238d21115bd097561a878351a3b2bc08f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c6c88b1690c784fb1e9c5263a0e08e86d2cb1fe1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1ce3d01f8d3e2a6ba15bbb4bcebeedec9ea4ebe2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6662ccc63e933983746973f02628118cc15a76b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cd0d1abd5b76dc7f408481ed5ae4f3838eb19242 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5c7cf529cd641a825c9799f8b4eee394c94e3656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
96933ec5c3a30fed6ffbb0269223a1361027542b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
01f70816a45b544b9de5db197f09a963e49cfb6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ec3445967088ad090bb4c6ee9c26cd3a318b81ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d5f995bbb5cd5ea6d07612b9c2ad800941c6ee3a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2c67deccea850b2981495f0ad09364ad9f400eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
86e42ccb8bdba45c8bf98b88a28fa8d9fcfc2f43 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7be365d25caaf58deb76a36bd99babdbda51b875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
659c34155182583241fd04c1426df4a9736f2e3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5eae38b5f1f1015f52c7d23b20c66da3f4a95a0f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c8906be95f4e0307e04db0f02f7db5ee192d056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8c451945ba1f80504d2298e96398519c310ead47 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
85cb46adf0771aa064fa1522cb7755fddb828dba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8d66899c4c5e0b83951ad1298552da1a9d8f5849 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8879854b86a8a2891e11fe919d8b537a259710ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6015be7ecb30c52bc7823a6d0e674c1b867c13d1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
28227aa0c43ad0672c65bc62bcb99aeca10a2e38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b2289ed4cab9ba67ed0852d6585802c2a5675e32 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
761e258a574ab8aca7a1b99bbfac8a95dab440c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
84c7fb9d856e6ef70959a305c6d544ce886ddd20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b461f4cfb591de4ff1c732827e19961c05deec85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
58b2288aaf05db61d40bf4d6831db78c73f3e0fe Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d95064fdb44e4b2a38e59de3babaef4abfcd0471 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84d324a56cec2cc62b4e833f3817409c7c164900 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
937ca77a46c65714db211d63c975dc785cf89fbd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ebd0425b49b62f9bfa024a3a3e15be42878b4ab5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
32e0bfed0c14c185c39f1880ad1348a5bca6a478 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
94042878d62792437d2ab416749ca21f789696bf Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
53d8698aa71e3f330bb97d8de78babe1928719cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
46fa6df1e75ed4de5618bd1fc485ff3c31260b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
529dc2c830400363843e3275f6c8d0a286beff7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dff0c999a3b34d6e80f8bac6280b032a75193f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24aaa3aab1eb86e9734a7a013539706749c07c12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3af3c4eaca569e61a7b8f433f67ddc7191da8d7d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
77147dcf9ab50d1b84191ef6bbf39c0626bc0c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
00a3d52321af274cc4e28022d1ae7f562e022234 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ec0455c449d61a2c6babafdac1765d32cb64854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
980dab3c4295fd06b4bf1f06f69770e351ea367c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
991d2d48522c8795a903c1a7a5df59b105a70654 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
29d0788b7bffb68e865aa7d48f721534c000ddbf Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
823a8d35ed96a977bb2b2a34d7050f23a2528879 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
35379c2912012ba1ac90dec7720a92494723415d Merge branch 'next' of git://github.com/cschaufler/smack-next
a7a9be07523bb6a5c485503e2a757dedc113597c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0f30e5de88dc0dabf1b0834e8f5377a86d2c8c88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5dfd391aac4e434f4578ad97884e6d34ad621a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
46618b0c89e3c1dcbb2a43f461aba2184d10130a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f5a7c68f71ebec989a6a20031cd80a57b332f1db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
153162359ade7736af925ecaef3580c3ae151d41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
25c2b35f5fb23ace67cc2f206d77e0d4dff8b2e8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
36298605e87e8a153ec6c033f4f7c1b5cd98954d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
55e072b7bd05dcc6c1b7487274cbe3c5dad0d6fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
365978a68737c09ceab2e882144d6350987664a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
97d1f0747c8dac1d61e8cc34bb81d31f222563fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a846bbc7fb1e4f836c35a507c13b541b75249164 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
104105707c123528de81d34be7ab2070c377f658 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
634fbaf4c20e097d8b686421d0e3014cc6c28a42 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8fc7db0b8f4ee4f77672bbdb5b6c35531439897e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf10f79fe4e685e13df15ad2068ccd4c3b878e74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
25aae0c2e270760e67df31992e828a00c786db66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
29108f9ef363d258cc59d8319539ae8586dfe50d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
05698cc9f25d14e44dedf2adce71cd1b42b24968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c36abbfed34d99f08b94b81dbae11b8470fa64bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b01d33b4a4a7e02fde12da0a3a09c51fc190e360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bfee1d8cf844286fd73d390b4260b608c2362071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c71b0e55d0c73e00829a339005843c8fa1af9f45 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3512e591d6fe7093e3546a0bbfcadbff222bcabe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
81e7b9cf9796b839faf732245926e4b817b915a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
24e674a78b2c16feb8f11de32416540a3ab7f746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2b92434bb5218131286b619700429754896b8b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9828953e766585ab93f4bd54c865383c082a9b14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0129d1793c873c6408fd5823d8c6aa4af63851f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f74853569ca0f54347dd5ef021c0a40222a04043 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b99577020806e068e349941247eddde688d87fd0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ebeb657369c342c09e58d4102285751e52bc97f2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ebe522569e58ce98d990b8fe31b64e8ff7eb592 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9e2318b2029627d95c276886e2a89f008f495fb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b05c24729bb9f4deb5889c2cc2df7232dfdecdbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ed32cca029a3a9c312c4d8ee8551c29eaddc7c19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
615704107a2c42dd295b179c1bdaf400354f9668 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b1739c4115918e49f95d5c5273078b2c0942332f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
69cfcdcdb48d7c3f8e2c0534e3443aac7a44766c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0997ac0eca1241fd8149633e7c0b154fd072e70d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8add6e619aeaf2c7821e7e41a9c0321080be370e fix up for "prandom: remove prandom_u32_max()"
06c85a3c20fb05310a3d88784fd8350a2b868cb6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
395ecd453043f1d3813e2595e2b1a0c3ec45cc8e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7e078ff00e7ddb7bd6cce0c3fabbd108b9f7dabc Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
30825470c19f38974e892840ca3293133d4579f8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76cf65d1377f733af1e2a55233e3353ffa577f54 Add linux-next specific files for 20221024

--===============0220062299584781410==--
