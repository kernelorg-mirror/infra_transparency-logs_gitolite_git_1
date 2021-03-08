Content-Type: multipart/mixed; boundary="===============8637368635104406717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 08 Mar 2021 21:52:14 -0000
Message-Id: <161524033428.9019.18065581017852898240@gitolite.kernel.org>

--===============8637368635104406717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0e3e43fa5fbdc2c5a5664a93807626680b7164eb
    new: 82dc092edcd0603508d4f82cd5df238a52c114a7
    log: revlist-0e3e43fa5fbd-82dc092edcd0.txt

--===============8637368635104406717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3e43fa5fbd-82dc092edcd0.txt

9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
65d43023171edc0d27208f6ac7a1a73732950cf7 io-wq: wait for worker startup when forking a new one
b924a8197ac7660eb358ed0277bd5b12f9b40fe2 gcc-plugins: structleak: remove unneeded variable 'ret'
5477edcacaacb8af8169450180a1d3bd0dfb9c99 gcc-plugins: latent_entropy: remove unneeded semicolon
78652ff69be439f7e925067c6a61b1839e531c01 drm/nouveau/fifo/gk104-gp1xx: fix creation of sw class
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
778e45d7720d663811352943dd515b41f6849637 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
2888b080d05c819205bbfe52c624a639f44c266a netfilter: nftables: fix possible double hook unregistration with table owner
bd1777b3a88f98e223392221b330668458aac7f1 netfilter: nftables: bogus check for netlink portID with table owner
31ada99bdd1b4d6b80462eeb87d383f374409e2a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
0c61ac8134ffc851681ce5d4bd60d97c3d5aed27 drm/amdgpu:disable VCN for Navi12 SKU
e3746696e78f2185633ae9b47c40fabf88bdcf99 drm/amdgpu/pm: make unsupported power profile messages debug
992ace410c32955eb5b2cee602ea68ac9557e35b drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
6efda1671312e8432216ee8b106e71fa3102e1d3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
25951362db7b3791488ec45bf56c0043f107b94b drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
b934dd9b44e8ad180b3203ce7d6df3133453ee91 drm/amd/display: fix the return of the uninitialized value in ret
1aa46901ee51c1c5779b3b239ea0374a50c6d9ff drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
460c9f1c944b4bf04f2934478fd3f865b730b771 arch/parisc/kernel: remove duplicate include in ptrace
140456f994195b568ecd7fc2287a34eadffef3ca iommu/amd: Fix sleeping in atomic in increase_address_space()
765a9d1d02b2f5996b05f5f65faa8a634adbe763 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
82c3cefb9f1652e7470f442ff96c613e8c8ed8f4 iommu: Don't use lazy flush for untrusted device
444d66a23c1f1e4c4d12aed4812681d0ad835d60 iommu/vt-d: Fix status code for Allocate/Free PASID command
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
70d443d8463339869f371e77fa594b850f374565 tracing: Remove duplicate declaration from trace.h
69268094a1c16f3f44b369f9da78ce98bab5f244 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
6f6be606e763f2da9fc21de00538c97fe4ca1492 ring-buffer: Force before_stamp and write_stamp to be different on discard
6549de1fe34162d7ace8b870ae11ca6cae5b8609 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
f40fc799afc598b3d130d5a0ada994c9d4fb6cf8 tracing: Fix memory leak in __create_synth_event()
ee666a185558ac9a929e53b902a568442ed62416 tracing: Skip selftests if tracing is disabled
f9f344479d8b40b3b001c913fb992d85d19261d0 tracing: Fix comment about the trace_event_call flags
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
d785e1fec60179f534fbe8d006c890e5ad186e51 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7a766381634da19fc837619b0a34590498d9d29a ixgbe: Fix memleak in ixgbe_configure_clsu32
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
e216674a5b5781694223ff3f0c4f2cc721a36ab0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d93ef301644ee82925bce1d57fdfe70475dc0bae net: sctp: trivial: fix typo in comment
76c03bf8e2624076b88d93542d78e22d5345c88e nexthop: Do not flush blackhole nexthops when loopback goes down
3a1099d3147f391fa11320a759bbcb1bb857fca1 selftests: fib_nexthops: Test blackhole nexthops when loopback goes down
87e5e09427a7e58f46c0d8c3d83119191ee5e044 Merge branch 'nexthop-blackhole'
f1becbed411c6fa29d7ce3def3a1dcd4f63f2d74 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
053d8ad10d585adf9891fcd049637536e2fe9ea7 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6a5166e07c029182ee0e15c1a97b08c3179b2aaf net: dsa: sja1105: fix ucast/bcast flooding always remaining enabled
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
6c59cff38e66584ae3ac6c2f0cbd8d039c710ba7 net: usb: qmi_wwan: allow qmimux add/del with master up
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
bfc2560563586372212b0a8aeca7428975fa91fe net: sched: avoid duplicates in classes dump
e0be4931f3fee2e04dec4013ea4f27ec2db8556f mptcp: reset last_snd on subflow close
f07157792c633b528de5fc1dbe2e4ea54f8e09d4 mptcp: put subflow sock on connect error
eaeef1ce55ec9161e0c44ff27017777b1644b421 mptcp: fix memory accounting on allocation error
17aee05dc8822e354f5ad2d68ee39e3ba4b6acf2 mptcp: dispose initial struct socket when its subflow is closed
c8fe62f0768cc9378103fc89fb96804645f527c9 mptcp: reset 'first' and ack_hint on subflow close
2948d0a1e5aedc789fed27a4473040b6db741426 mptcp: factor out __mptcp_retrans helper()
c2e6048fa1cf2228063aec299f93ac6eb256b457 mptcp: fix race in release_cb
417789df4a03bc820b082bcc503f0d4c5e4704b9 mptcp: fix missing wakeup
9238e900d6ec2e9b9ca3d8a9731acfd587fc577a mptcp: free resources when the port number is mismatched
bdda7dfab153b38bbecade4109b200b6fff24814 Merge branch 'mptcp-fixes'
863a42b289c22df63db62b10fc2c2ffc237e2125 netdevsim: init u64 stats for 32bit hardware
67eb211487f0c993d9f402d1c196ef159fd6a3b5 ibmvnic: always store valid MAC address
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
ad5d07f4a9cd671233ae20983848874731102c08 cipso,calipso: resolve a number of problems with the DOI refcounts
688e8128b7a92df982709a4137ea4588d16f24aa scsi: iscsi: Restrict sessions and handles to admin capabilities
ec98ea7070e94cc25a422ec97d1421e28d97b7ee scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f9dbdf97a5bd92b1a49cee3d591b55b11fd7a6d5 scsi: iscsi: Verify lengths on passthrough PDUs
a727df407ca4f9bc0e9c30b7b469fc990a235be3 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-fixes
a1f1054124936c717a64e47862e3d0d820f67a87 Merge tag 'amd-drm-fixes-5.12-2021-03-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
44195bd7711b8a463aa4a0f93c25ce27c5e68cb5 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
39491867ace594b4912c35f576864d204beed2b3 bpf: Explicitly zero-extend R0 after 32-bit cmpxchg
280d542f6ffac0e6d65dc267f92191d509b13b64 Merge tag 'drm-fixes-2021-03-05' of git://anongit.freedesktop.org/drm/drm
1d7657f9ca8f296b6c8ab9083bc0d9b09e4a1ace qxl: Fix uninitialised struct field head.surface_id
dc1adaa394078fd86d6b52dae7edabe27ac6bd01 USB: serial: ch341: add new Product ID
7c9b1d0795d05889273f4d92c90c9566554c4407 drm/shmem-helper: Check for purged buffers in fault handler
5ef7daaa47c2fb53bdae0b303b28cadf4cbd6415 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
aefe09d59fae297ce8c2f2b9fe9a0722533dada9 USB: serial: io_edgeport: fix memory leak in edge_startup
5985571f51b1ac5109f659329a2a469e3b784152 media: usbtv: Fix deadlock on suspend
d5f61bd4f82dc40a82128a06c02b964654a53cfb media: v4l: vsp1: Fix bru null pointer access
c4f27003ec3d84ef0c333c74ae2aff326537e583 media: v4l: vsp1: Fix uif null pointer access
dd2ce6ea601b190a455b9b5689ffbbb970e0e16a media: rkisp1: params: fix wrong bits settings
5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
adda199c1ea2bfb02e73829e6f1d374075958c1f ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
810c4ac485e9de34624469a1c5ad1453699b993c ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
2a105d168e74eedbccd9b040c3ee8b8b00604a33 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
7bff4c26b6d2c82bebf8630f31b1cca11b1bd562 Merge branch 'powercap'
46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
21e27ac82db637d2f48f07b3777aae8e7ca52613 RDMA/rxe: Fix missed IB reference counting in loopback
5e4a7ccc965d951b0885875e903a32c6d4368573 RDMA/rxe: Fix extra deref in rxe_rcv_mcast_pkt()
545c4ab463c2224557e56b2609f88ed5be265405 RDMA/rxe: Fix errant WARN_ONCE in rxe_completer()
54663cf398e7b2c9e44aeffe41be04cecb9d47c5 Merge tag 'trace-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bf331d5ce8332a47534b5092cd06a7a22451beb Merge tag 'devicetree-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f09b04cc6447331e731629e8b72587287f3a4490 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc2c8d0af05af4c380824e40ff99ede398913ae5 Merge tag 'iommu-fixes-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
638526bb41643292aed808c3294c89b441656740 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ea6be461cbedefaa881711a43f2842aabbd12fd4 Merge tag 'acpi-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d47254c063426541e7134fc5632243356ee74b1 Merge tag 'pm-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00ff801bb8ce6711e919af4530b6ffa14a22390a net/mlx4_en: update moderation when config reset
f292e8730a349577aaf13635399b39a50b8f5910 Merge tag 'io_uring-5.12-2021-03-05' of git://git.kernel.dk/linux-block
38c26ff3048af50eee3fcd591921357ee5bfd9ee net: tehuti: fix error return code in bdx_probe()
6650d31f21b8a0043613ae0a4a2e42e49dc20b2d net: intel: iavf: fix error return code of iavf_init_get_resources()
9a7b3950c7e15968e23d83be215e95ccc7c92a53 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8eb37ab7cc045ec6305a6a1a9c32374695a1a977 stmmac: intel: Fixes clock registration error seen for multiple interfaces
47454caf45f0481988912a4980ef751a1c637b76 Merge tag 'block-5.12-2021-03-05' of git://git.kernel.dk/linux-block
e233febda6ebab750e30662a7cc9b9efad127685 CIPSO: Fix unaligned memory access in cipso_v4_gentag_hdr
69cdb7947adb816fc9325b4ec02a6dddd5070b82 ibmvnic: remove excessive irqsave
0a7e0c3b5702a6a76cf7e5b8cc10a73e51dc221e selftest/net/ipsec.c: Remove unneeded semicolon
abbf9a0ef8848dca58c5b97750c1c59bbee45637 r8169: fix r8168fp_adjust_ocp_cmd function
85554bcd123e307282631defe6bf6fac5031cf60 net/hamradio/6pack: remove redundant check in sp_encaps()
155b23e6e53475ca3b8c2a946299b4d4dd6a5a1e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d8861bab48b6c1fc3cdbcab8ff9d1eaea43afe7f gianfar: fix jumbo packets+napi+rx overrun crash
63dcd69d9b497c045c4169cddc6a24e1a7428f88 Merge tag 'for-5.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3e21a10fdea3c2e4e4d1b72cb9d720256461af40 lan743x: trim all 4 bytes of the FCS; not just 2
edbea922025169c0e5cdca5ebf7bf5374cc5566c veth: Store queue_mapping independently of XDP prog presence
a4dcfbc4ee2218abd567d81d795082d8d4afcdf6 ethernet: alx: fix order of calls on resume
8b24ef44789c990329a15a287ae0e634720745e8 Merge tag 'pstore-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de5bd6c54b200aee3157d3eb1ff2808c18b43c09 Merge tag 'gcc-plugins-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f3ed4de6cc8327e4ef79e6c7892b2b5cbbc02405 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a38fd8748464831584a19438cbb3082b5a2dab15 Linux 5.12-rc2
56678a5f44ef5f0ad9a67194bbee2280c6286534 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
56b26497bb4b7ff970612dc25a8a008c34463f7b ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
486923cb192e785ccf9a497337d22ebc417669da kbuild: dummy-tools: fix inverted tests for gcc
a65a802aadba072ca7514fc0c301fd7fdc6fc6cb m68k: Fix virt_addr_valid() W=1 compiler warnings
3ae0415d0bb401abad1db7468105e3d3756e153f tools headers UAPI: Update tools's copy of drm.h headers
c2446944b3f588d6a0186f2022a2999c90e0cb63 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
1e61463cfcd0b3e7a19ba36b8a98c64ebaac5c6e tools headers UAPI: Sync openat2.h with the kernel sources
add76c0113ba6343a221f1ba1fa5edc8963db07c perf arch powerpc: Sync powerpc syscall.tbl with the kernel sources
303550a44741de7e853d1c0f1d252a8719a88cb1 tools headers UAPI s390: Sync ptrace.h kernel headers
21b7e35bdf0a0e44525ec4e8a7862eb4a8df8ebe tools headers UAPI: Sync kvm.h headers with the kernel sources
ded2e511a8af9f14482b11225f73db63231fc7a4 perf tools: Cast (struct timeval).tv_sec when printing
762323eb39a257c3b9875172d5ee134bd448692c perf build: Move feature cleanup under tools/build
2b1919ec8338fad3e950f264c0c81f8b17eb6c7e perf tools: Clean 'generated' directory used for creating the syscall table on x86
ffc52b7ae5e6ff2b57c05fa8954fd4cae4efaab4 perf diff: Don't crash on freeing errno-session on the error path
394e4306b093d037bddcee7e1f0e8e6c53a558fc perf bench numa: Fix the condition checks for max number of NUMA nodes
137a5258939aca56558f3a23eb229b9c4b293917 perf traceevent: Ensure read cmdlines are null terminated.
b55ff1d1456c86209ba28fd06b1b5fb0e05d92c3 perf tools: Fix documentation of verbose options
dacfc08dcafa7d443ab339592999e37bbb8a3ef0 perf build: Fix ccache usage in $(CC) when generating arch errno table
31bf4e7cb61363b87f1606ec8efb71eebd6393cf perf daemon: Fix control fifo permissions
36bc511f63fd21c0c44f973c6d064c1228ba15ae perf daemon: Fix running test for non root user
84ea603650ec41273cc97d50eb01feed8e6baa2e perf tools: Fix event's PMU name parsing
b0faef924d21d0a4592ec81c4bc2b4badc35a343 perf test: Fix cpu and thread map leaks in basic mmap test
09a61c8f86aee7b9c514c6906244a22ec37ef028 perf test: Fix a memory leak in attr test
83d25ccde591fe2356ba336e994b190361158b1e perf test: Fix cpu and thread map leaks in task_exit test
97ab7c524fdcaf3098997f81bdf9d01157816f30 perf test: Fix cpu and thread map leaks in sw_clock_freq test
e06c3ca4922ccf24bd36c007a87f193b235cee93 perf test: Fix cpu and thread map leaks in code_reading test
f2c3202ba0c7746c50c71c14d1ab977d929c0a27 perf test: Fix cpu and thread map leaks in keep_tracking test
953e7b5960f1cf0825da60dbdc762e19b127a94c perf test: Fix cpu and thread map leaks in switch_tracking test
4be42882e1f9c8a2d7d7bc066f420418f45b566c perf test: Fix a thread map leak in thread_map_synthesize test
641b6250337027311a09009e18264bb65c4d521c perf test: Fix a memory leak in thread_map_remove test
690d91f5ec388448f6c2e9e3a8b3da856f400311 perf test: Fix cpu map leaks in cpu_map_print test
846580c235b3e2625ed494f654a28d235976d3b0 perf test: Fix cpu and thread map leaks in perf_time_to_tsc test
743108e1048ee73e0eda394597c1fc2ea46a599b tools headers: Update syscall.tbl files to support mount_setattr
6c0afc579aff90e84736d35ee35a1945ec0f279f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
1a9bcadd0058a3e81c1beca48e5e08dee9446a01 tools headers cpufeatures: Sync with the kernel sources
33dc525f93216bc83935ce98518644def04d6c54 tools headers UAPI: Sync KVM's kvm.h and vmx.h headers with the kernel sources
034f7ee130c19b7b04347238395cff1f402198c3 perf stat: Fix wrong skipping for per-die aggregation
e2a99c9a9aa02ddc7c08d5089ef140965879f8f4 libperf: Add perf_evlist__reset_id_hash()
513068f2b1fe39a60d89f6f8afbdd79c2534889c perf stat: Fix use-after-free when -r option is used
bd57a9f33abc0adede5bafa06b2f1af3de03190d perf daemon: Fix compile error with Asan
ec4d0a7680c793ef68d47507fcec245019ee6f33 perf archive: Fix filtering of empty build-ids
a8146d66ab0184ad1728eaeb59cfdf256f4b8fbf perf test: Fix sample-parsing failure on non-x86 platforms
7d9d4c6edba93cd96899affe2fc60c3341df152c perf test: Support the ins_lat check in the X86 specific test
c1f272df510c6b1db68ca6597724d17b557d1407 perf tests x86: Move insn.h include to make sure it finds stddef.h
6740a4e70e5d1b9d8e7fe41fd46dd5656d65dadf perf report: Fix -F for branch & mem modes
77d02bd00cea9f1a87afe58113fa75b983d6c23a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
86a19008af5d88d5d523dbfe9b6ede11473e9a7f perf trace: Fix race in signal handling
6fc5baf5471700fd613f0b4e52ab4563f1942b78 perf cs-etm: Fix bitmap for option
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
7d9c35a9f719120b693484bef782377b4a5e789c NFSD: dst server needs to unmount src server's export after copy is done.
9270bbe258c8d1e22fadf4839e762ac937d1ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
dac518707880617a2beaffc01fb1d7adf4b8008a Merge tag 'm68k-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
fbda7904302499dd7ffc073a3c84eb7c9275db0a Merge tag 'powerpc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb48a8506275f4d9e4593acf9f2fc0880a42f73 Merge branch 'parisc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
144c79ef33536b4ecb4951e07dbc1f2b7fa99d32 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
30b3f68715595dee7fe4d9bd91a2252c3becdf0a Input: s6sy761 - fix coordinate read bit shift
9f377622a484de0818c49ee01e0ab4eedf6acd81 erofs: fix bio->bi_max_vecs behavior change
eba8e1af5a61e61e5d77e1dfe1e8e20735ebc9c6 s390/time,idle: get rid of unsigned long long
f9d8cbf33e9fceee671a49760cdcfa4be6a55102 s390/topology: remove always false if check
c41b20de1a7c9a41ceab293a6f08927312ada679 s390/cpumf: remove 60 seconds read limit
7449ca87312a5b0390b765be65a126e6e5451026 s390/zcore: no need to check return value of debugfs_create functions
dabdfac0e85c8c1e811b10c08742f49285e78a17 s390/zcore: release dump save area on restart or power down
46b635b6abcf2ee106d36f2e84e942f56030c8f5 s390/cpumf: rename header file to hwctrset.h
51c44babdc19aaf882e1213325a0ba291573308f s390/cio: return -EFAULT if copy_to_user() fails
942df4be7ab40195e2a839e9de81951a5862bc5b s390/crypto: return -EFAULT if copy_to_user() fails
1c0a9c7997325ef7a8f71fca2e1e6091e757c94b s390/cpumf: remove unneeded semicolon
db232eb42c21b7bca8e46c7e74676754b8fe06ea s390/tty3270: avoid comma separated statements
d9c48a948d29bcb22f4fe61a81b718ef6de561a0 s390/cio: return -EFAULT if copy_to_user() fails
d0ed78e1780eb3738f9c106fbaff6a1181017cd3 s390,alpha: make TMPFS_INODE64 available again
d50aa69d36be43fa8927fd8ef305c4af88b6b450 s390: update defconfigs
78c7cccaab9d5f9ead44579d79dd7d13a05aec7e s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
7a05293af39fc716d0f51c0164cbb727302396a2 MIPS: boot/compressed: Copy DTB to aligned address
6c810cf20feef0d4338e9b424ab7f2644a8b353e crypto: mips/poly1305 - enable for all MIPS processors
542104ee0cafe789cc07291b71818c143df8d623 selftests: gpio: update .gitignore
a6112998ee45514def58200a7914706c0703f3d7 gpio: fix NULL-deref-on-deregistration regression
cf25ef6b631c6fc6c0435fc91eba8734cca20511 gpio: fix gpio-device list corruption
6e5d5791730b55a1f987e1db84b078b91eb49e99 gpiolib: acpi: Add missing IRQF_ONESHOT
62d5247d239d4b48762192a251c647d7c997616a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
809390219fb9c2421239afe5c9eb862d73978ba0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
eb441337c7147514ab45036cadf09c3a71e4ce31 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b41ba2ec54a70908067034f139aa23d0dd2985ce gpiolib: Read "gpio-line-names" from a firmware node
781e14eaa7d168dc07d2a2eea5c55831a5bb46f3 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
c94732bda079ee66b5c3904cbb628d0cb218ab39 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
350a5c4dd2452ea999cc5e1d4a8dbf12de2f97ef bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
df304c2d0dfd63c40561a8107a217e84fc3515e8 arm64: cpufeatures: Fix handling of CONFIG_CMDLINE for idreg overrides
cae118b6acc309539b33339e846cbb19187c164c arm64: Drop support for CMDLINE_EXTEND
07fb6dc327f108937881a096ec6e367a07a7395d arm64/mm: Drop redundant ARCH_WANT_HUGE_PMD_SHARE
79cc2ed5a716544621b11a3f90550e5c7d314306 arm64/mm: Drop THP conditionality from FORCE_MAX_ZONEORDER
dc649f810a4c1e18dded8d4f1e1c42b40ff6bb2e usb: dwc3: qcom: Honor wakeup enabled/disabled state
25af815a5e7369ff592812907c83d8ca435fc1ed usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6dac74b9a6ade89f0ee0166b7178b86fae27204f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
7f6f181b3e2c4d08f5d693eebe7901a28fab8666 USB: usblp: fix a hang in poll() if disconnected
ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
97e2b5e5dcd543cd4d85ecb1bfa2a9721a08f411 ASoC: cs42l42: Fix Bitclock polarity inversion
3656667e66858fef45017c8e7c73e9918ed23915 ASoC: cs42l42: Fix channel width support
a2ddc577ee4641889bf105d4d6e05be415bd4462 ASoC: cs42l42: Fix mixer volume control
9ad4f9ea976e05d4eba62ea58c7c7c45705b80a1 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
ddaa9bea4ffaba50f814585f294a5d98641b41ad ASoC: cs42l42: Always wait at least 3ms after reset
769c18b254ca191b45047e1fcb3b2ce56fada0b6 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
71aafd6ec079b57574b4eb24e7d539dafeede88e Revert "nfsd4: remove check_conflicting_opens warning"
57427a37a7acb4861429c85920619ce87689067a Revert "nfsd4: a client's own opens needn't prevent delegations"
016e0d0920451ccdc29ad6a11be92ba71254c1e1 ASoC: remove remnants of sirf prima/atlas audio codec
04012dd7d029dc5909131568172271ea42667e42 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
96a00096e50f22f0a91f075025c15af4caee389c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
406951a914e4b09b33e0c414395ebbd92b3e0c87 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
2a84b6123c49cf568cfa78ba8b383e46f0101f2c Merge remote-tracking branch 'spi/for-5.12' into spi-linus
28e96c1693ec1cdc963807611f8b5ad400431e82 ALSA: hda: Drop the BATCH workaround for AMD controllers
0a0be72f93571d327c22b4e575467e198d13c0f8 Merge branch 'for-linus-5.12-rc1' into for-linus
77e141266c8e72e4a586fe42eaab1b4b047655ed pinctrl: intel: Show the GPIO base calculation explicitly
6654111c893fec1516d83046d2b237e83e0d5967 MIPS: vmlinux.lds.S: align raw appended dtb to 8 bytes
eeb0753ba27b26f609e61f9950b14f1b934fe429 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
093bbe211ea566fa828536275e09ee9d75df1f25 arm64/mm: Reorganize pfn_valid()
e7fb6465d4c8e767e39cbee72464e0060ab3d20c libbpf: Fix INSTALL flag order
4223d8f4ea15f231257a85a31d4f5d75b1ea4f66 ARM: dts: at91-sama5d27_som1: fix phy address to 7
43cc37a4e9e491899c96ba7c5939b899ad295c3d ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
e2b1d702771382035e7d17aaace67b9841932ceb ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
bf9279cd63dcc144b2a3c4c76d8b6b4c30b05c22 net: dsa: bcm_sf2: simplify optional reset handling
a4813dc7baa4898f66c84ef68274bbbd1a0ae224 net: ethernet: chelsio: inline_crypto: Mundane typos fixed throughout the file chcr_ktls.c
492bbe7f8a43ff20bb9bfc6b98220dcfb7e5992f net: usb: cdc_ncm: emit dev_err on error paths
4d8c79b7e9ff05030aad68421f7584b129933ba6 net: usb: log errors to dmesg/syslog
143c253f42bad20357e7e4432087aca747c43384 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
62765d39553cfd1ad340124fe1e280450e8c89e2 net: wan: fix error return code of uhdlc_init()
03cbb87054c17b50a6ead63ed3ab02e094a785b1 net: dsa: fix switchdev objects on bridge master mistakenly being applied on ports
ac88c531a5b38877eba2365a3f28f0c8b513dc33 net: davicom: Fix regulator not turned off on failed probe
cf9e60aa69ae6c40d3e3e4c94dd6c8de31674e9b net: davicom: Fix regulator not turned off on driver removal
2e2696223676d56db1a93acfca722c1b96cd552d net: davicom: Use platform_get_irq_optional()
1b2395dfff5bb40228a187f21f577cd90673d344 net: enetc: set MAC RX FIFO to recommended value
29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
dfb4bb4c19865a5826372bb940b222318bf57746 Merge remote-tracking branch 'kbuild-current/fixes'
0828c203736c3c859952e25426b717e0c20b4903 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
25511ef0ec3ce3d78a351e9ee3175a34aae60e5d Merge remote-tracking branch 's390-fixes/fixes'
491016aedc3711b86237b201da80d7f269660bdf Merge remote-tracking branch 'sparc/master'
2b89ffe72f9c85639a6812726447d92f52c0bbb9 Merge remote-tracking branch 'net/master'
f414681fef0efc8c2f9073ea360fb6b6fd3da82b Merge remote-tracking branch 'bpf/master'
9f5d1bcd0dc06e6db61a811c33c4332eba758fae Merge remote-tracking branch 'ipsec/master'
ddf0a413a16852ee406f1e2776a53a7dcd632579 Merge remote-tracking branch 'sound-current/for-linus'
08ee8ff0e1cc7d421435ebb62ff0025f0982dcb9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9067910e911a3be4591dfd29080269d381110996 Merge remote-tracking branch 'regulator-fixes/for-linus'
63f01d84da29da5980f8ae4b70375727bd95366c Merge remote-tracking branch 'spi-fixes/for-linus'
f25d2f422a7687f68e1418be5d42783a22e630ca Merge remote-tracking branch 'pci-current/for-linus'
cab5d5a20d9af003484084c45bd45f9ba27f3c8b Merge remote-tracking branch 'tty.current/tty-linus'
794213eb2ea342d4dba8ffe80c9bacddabad6d28 Merge remote-tracking branch 'usb.current/usb-linus'
783e63fdf9c5016c2c4c64b68ad1f800db4c8c71 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9d0c7e22b6b84e145aa8491e073531758741539c Merge remote-tracking branch 'phy/fixes'
66e4397d06e00f735acd0378f0fb2d3233e448a8 Merge remote-tracking branch 'staging.current/staging-linus'
2ca4bd03c1be4eae66aae001f4c5995909565c08 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e477ad5d9fac89775740d5f7d92ec178726f7c58 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
e11fbfce58ad3a50f766faccc3dc5d5c72972d3b Merge remote-tracking branch 'input-current/for-linus'
2cbec9d2c157ca63295d49635acce784b558bac0 Merge remote-tracking branch 'ide/master'
b4bdecc74604ac912b677052019a8e28260da093 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
8402a927d29991c4b4702f26ad3a3299081b9bed Merge remote-tracking branch 'mips-fixes/mips-fixes'
59e473005528f24a51d635bbb4d96e23dd268130 Merge remote-tracking branch 'at91-fixes/at91-fixes'
83bdeab0e42ae7521fee5a1943d15de45f3408c4 Merge remote-tracking branch 'omap-fixes/fixes'
490b569cdb730d93253ddf34dc049022fe9a7107 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e3179a930b63fe00cf8b41e887e26848d363dbb1 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7bf83e3a772785b0013fa240cf4ada5faeb6b374 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
ea5292e215d03143170730dd9188c7b10847e26e Merge remote-tracking branch 'scsi-fixes/fixes'
5f692c69185a9da5348f3d2145fb2def8c55052c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
aefa7b692492309a9a5216a3630b34e40fbb297a Merge remote-tracking branch 'mmc-fixes/fixes'
413966d6524052f8787c2677e4e3630041033ee0 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
a63d61a4ab9e6ef0dcea3a47bd636c620ca867e7 Merge remote-tracking branch 'pidfd-fixes/fixes'
5d5bb803757384f02d2ca68836f660cc461986c3 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
80e2fb887f111d2ad00c6594e5423e165d5c6920 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
16f7b1d8e238d5a9f65ed378ddce2c0ffc41cf9a Merge remote-tracking branch 'erofs-fixes/fixes'
c00ba13696069ec327f22a455f09e3110ebd900b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
fdb59ff0f3bceb721de865879a4f626e2eca8221 Merge remote-tracking branch 'cel-fixes/for-rc'
82dc092edcd0603508d4f82cd5df238a52c114a7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============8637368635104406717==--
