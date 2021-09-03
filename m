Content-Type: multipart/mixed; boundary="===============1339203935342517205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 08:13:17 -0000
Message-Id: <163065679776.6551.9412775093476930342@gitolite.kernel.org>

--===============1339203935342517205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b26003717cb5b014a21017b84c4d1c1178f262d1
    new: 4f8b9340b7df9807053a0cba702ed465a07d9d15
    log: revlist-b26003717cb5-4f8b9340b7df.txt
  - ref: refs/heads/queue/5.13
    old: 0c5e558c681b6861c3601e91ecf8936c14c93ed1
    new: 48d0e3536fba63462769327a3930677cd31adec3
    log: revlist-0c5e558c681b-48d0e3536fba.txt
  - ref: refs/heads/queue/5.14
    old: 6ab04c828ec7e0a5eb2d7ab8dc4f88de29d447f6
    new: 704955c1eab7f9fb9a72262771baa1cda0ccda0f
    log: revlist-6ab04c828ec7-704955c1eab7.txt

--===============1339203935342517205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26003717cb5-4f8b9340b7df.txt

7b08d1e6d15a08ca4c09933f61008a15937f16bd net: qrtr: fix another OOB Read in qrtr_endpoint_post
947d151b427a21ef8179773be21a0364f4f32fd4 bpf: Fix ringbuf helper function compatibility
18a348242cca62b4c78bbfa292e47418f71a5885 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
b30d3bda5141ca8dade0fc99d2f0f88b6666b57e ASoC: rt5682: Adjust headset volume button threshold
5b141fc87b9a198c7c686e2ee5c182fe6964c75e ASoC: component: Remove misplaced prefix handling in pin control functions
5cb0312e821b9123addcf01eba1830826c9945e3 ARC: Fix CONFIG_STACKDEPOT
0a5f31e8da85930a0a3d76bc88d7db0b22ef0c63 netfilter: conntrack: collect all entries in one cycle
e6d58380cf63e852d717c7e49c56005b7b47b4df once: Fix panic when module unload
a6462dc183da3701bdb74a99880d39cae5ae6ab5 blk-iocost: fix lockdep warning on blkcg->lock
c6c4ac4b3d98ca5f2844f08bc9688d62918875dd ovl: fix uninitialized pointer read in ovl_lookup_real_one()
87a4e7be73e72b4fda7a6f10a9ae728b4271ecd4 net: mscc: Fix non-GPL export of regmap APIs
15be910eaa82468676ca6c873a0150a1819427e7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
5881dac12b00c217c17f861f0835aec29331802d ceph: correctly handle releasing an embedded cap flush
d0dc488716345a869c48eed49b4130361c9b807a riscv: Ensure the value of FP registers in the core dump file is up to date
4f7223d6ed356a9269b76cf97b248d7f5733b76d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d436a947fb29034d1cd778f1f42ee0042d34ab7c drm/amdgpu: Cancel delayed work when GFXOFF is disabled
62ac0cddfbf5b1a848b4568284ba920b1a6d5ff4 Revert "USB: serial: ch341: fix character loss at high transfer rates"
77426a50d5f04d7eda86f5e23e06c34cd7044f4f USB: serial: option: add new VID/PID to support Fibocom FG150
bcfdce784778c9524f064ed8ff116cf87b14e9ae usb: renesas-xhci: Prefer firmware loading on unknown ROM state
295bd5f94b8577df01ee5aac89868a900d9881e7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ecfe83f61a45ed58ba3b4a056e8bd4170497c267 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
8c041c6bb6509fa248cef305c9b5bfb6c8e2f0df scsi: core: Fix hang of freezing queue between blocking and running device
26a406ec09792d3b67dc09d1a6a07b43d44bdb50 RDMA/bnxt_re: Add missing spin lock initialization
1609fe6440bb7e4cdebdfe684ef10726daf8443d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
fb498b58b26a95d0e038f651b2dd68adfaefbac5 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
ac33108d6f47387ed515bc68c731b3f82116d072 ice: do not abort devlink info if board identifier can't be found
8c454523950f27f9112452a7e02546cd4c04cbe2 net: usb: pegasus: fixes of set_register(s) return value evaluation;
f22eb1490ff1f6ff612bc4b5d2faec90e957cc81 igc: fix page fault when thunderbolt is unplugged
7d3fab11dc1af47df19fa5a7bf458ed1064019a7 igc: Use num_tx_queues when iterating over tx_ring queue
a611c03c781894c8d120820ccb5f99d035e04efb e1000e: Fix the max snoop/no-snoop latency for 10M
087dfef7f6211bf68d40fe07022abb3f2692d891 e1000e: Do not take care about recovery NVM checksum
84b7f37e0f1b6c8c59bdb436e6fdc9a6e4a95342 RDMA/efa: Free IRQ vectors on error flow
789183eea4662dcdf26727f26f664c21cfc689cb ip_gre: add validation for csum_start
2814d3e4f8cc3055e5ed753bea55999db3e3cd64 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
ab98174386e247389306bd804e0e533c521e6353 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b605a7c0635c55afe334418b53d3133dabe0f65a ucounts: Increase ucounts reference counter before the security hook
77cf02162de3cd781fe9e4259b10537f7214af8a net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
b2fed25a48d0c00c670123ec6808d54e36ab6915 ipv6: use siphash in rt6_exception_hash()
e81e7e608ac960083042953d5bddf2c04cbe73a7 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
188d70b72d73d215dd3b068d4d63b7fe0188f2cc cxgb4: dont touch blocked freelist bitmap after free
d5fdc935ac87e1189af81948b75e7d819047ab85 rtnetlink: Return correct error on changing device netns
a35ea91ffa5f7b696a9427b53d1c4346a55fb379 net: hns3: clear hardware resource when loading driver
a660423669346fa17e5051a81594a113a8ebd2ba net: hns3: add waiting time before cmdq memory is released
f7cbbb07c72a6bbcdb42261a398652ca0afafa67 net: hns3: fix duplicate node in VLAN list
4cba28ee322f058464a369433091f3c01448740b net: hns3: fix get wrong pfc_en when query PFC configuration
8d9d0bb848e3d472e72d10cfa178399a448ca83c Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
7876f1d3f5984ee691dd5a6a42acad19726bdc8a net: stmmac: add mutex lock to protect est parameters
6a6cdc00ee356c40c1afe5e87f90abc1a09b1e10 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
9a936309adbcf18903b57d35a85b17067446d70e drm/i915: Fix syncmap memory leak
6109f33b4934a0bfad37af7734b86009e6f219b6 usb: gadget: u_audio: fix race condition on endpoint stop
e9739e83648429b765bfa2d35ac33a6934847146 dt-bindings: sifive-l2-cache: Fix 'select' matching
14ddd7af1348e8b30346ca7e99fb4795bfba04ad perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
2430d6838bd706f1659f34d7c6143a7f9277fd99 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
4e3404eabc35e1a9c5094235f1a700088581de9e iwlwifi: pnvm: accept multiple HW-type TLVs
0324654da59a8e06a89645c6940df642a73e4507 opp: remove WARN when no valid OPPs remain
293b03e09ef33c5104095be5162be50089ad00ca cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
48493c47061c267393ac2d251eef28cc89767f42 virtio: Improve vq->broken access to avoid any compiler optimization
f5463023a5463181081df1bf51175e01514af0e6 virtio_pci: Support surprise removal of virtio pci device
50e3613bf99f22b7a6b87b792ded0127105a6545 virtio_vdpa: reject invalid vq indices
5520190302f1f646d6f1a4b2ec176cbe7e0bbc67 vringh: Use wiov->used to check for read/write desc order
320f00123b8618265532c083c6f34d56b6c6455d tools/virtio: fix build
b5dc80c9dc6d81509d3a9871ac3dfb05d0a76915 qed: qed ll2 race condition fixes
5db74b089cdf39ff60016a1926ee975b3c902b18 qed: Fix null-pointer dereference in qed_rdma_create_qp()
a46925cc42c24d761a683ef95cc34a1fad91034b Revert "drm/amd/pm: fix workload mismatch on vega10"
80e485b09af7ac45dce73a8ac05e626eda6c7750 drm/amd/pm: change the workload type for some cards
9db5d8b8173363156421ca1ec1cad11df601290d blk-mq: don't grab rq's refcount in blk_mq_check_expired()
1722bcb7a527fb090e952f54ee8ba7bed43d5ed4 drm: Copy drm_wait_vblank to user before returning
59a9ff3328b3212527287054898dc257705e3b10 drm/nouveau/disp: power down unused DP links during init
7d1e3470f494292063dbfe4546bac27197eaffc0 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
c113ba0bcf44364e3eb6a276c41b5f059dde9c07 net/rds: dma_map_sg is entitled to merge entries
bc910acaede96b5fa3534fa776d684e7c1175908 btrfs: fix race between marking inode needs to be logged and log syncing
eef84b33590faeca912e00df1b448ef25769be6c pipe: avoid unnecessary EPOLLET wakeups under normal loads
a52ab275aed4c9181fa57cc31dac7ad021de5b75 pipe: do FASYNC notifications for every pipe IO, not just state changes
3fd155ab5a8cabc1fd24774ac512edc171167e4a mtd: spinand: Fix incorrect parameters for on-die ECC
2da1e06defe045b0e8fd8c7c59804a2b0fc40d09 tipc: call tipc_wait_for_connect only when dlen is not 0
2789debfd3176e56d62ec5153eb28a874d7577ef vt_kdsetmode: extend console locking
1c1ccc298621f9ab4351719a6c1a0efb02af2c16 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
a1a6e3dbbe3288d93d83f8b4fd82a4d0a9d50106 riscv: Fixup wrong ftrace remove cflag
0aec0b7559b3f0bcd7f176524a98dc69d6c560f2 riscv: Fixup patch_text panic in ftrace
66ca7a664d09366c859de84dd599d4cf60575888 perf env: Fix memory leak of bpf_prog_info_linear member
c00986634cd9b6e76c1163cb965c07b0d852c428 perf symbol-elf: Fix memory leak by freeing sdt_note.args
7be4f88fad56b90e253da6b0d5186d42cfc2b7f9 perf record: Fix memory leak in vDSO found using ASAN
23e4c53afd29b7b8d4ca3672e727dc7678c45024 perf tools: Fix arm64 build error with gcc-11
74d02adb8ecaf3a93432eff06c4c6e700640da40 perf annotate: Fix jump parsing for C++ code.
4ec6916bd16c3888103fccbaefb7a30a99b7d1c0 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
8bf922699147c60f5bb49bc8cb6dc787c2242bfd srcu: Provide internal interface to start a Tree SRCU grace period
eaabc717ff4c87e4bb437b21e9e6ac506b851692 srcu: Provide polling interfaces for Tree SRCU grace periods
3d8cee8606950405cf4dc4b757830b92591929f3 srcu: Provide internal interface to start a Tiny SRCU grace period
048aec1b4b7ae3089850f6060633700df413371c srcu: Make Tiny SRCU use multi-bit grace-period counter
b4749563e066ae04a01ab4e0b0d5e5cfea33a292 srcu: Provide polling interfaces for Tiny SRCU grace periods
4c4be501e424a42a452734a71ddaf0ae3346226e tracepoint: Use rcu get state and cond sync for static call updates
1fc203f3d2d29ae6008d322c4a7d142524b58926 usb: typec: ucsi: acpi: Always decode connector change information
48359f187dea553a72c9d8a6936c8eb6537480f4 usb: typec: ucsi: Work around PPM losing change information
5345349a089b58973e4e9d2fc964f9550727c289 usb: typec: ucsi: Clear pending after acking connector change
ab94abfb755165de6625e5b18042705c77b1d184 net: dsa: mt7530: fix VLAN traffic leaks again
09b9fdf67a57c18dc2fc0d244521d8c32d00f9c5 lkdtm: Enable DOUBLE_FAULT on all architectures
3d07036cf7b1c6d116fbe6060245691e6c4d8b17 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
1466ce29ae6e254cb2bce9e0ea4c6f5dfe88b99b btrfs: fix NULL pointer dereference when deleting device by invalid id
181b0b37e8a49041ccc55e254b2bbd20cfa04f2f kthread: Fix PF_KTHREAD vs to_kthread() race
e0eb464920029cd267e7d4519ad5750f715bd514 Revert "floppy: reintroduce O_NDELAY fix"
69d750701778de9f0088d989b677e0888ac8cbb9 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ad561d562eb6cff62bb08bdb5df3794a337ff24d net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
28b818dabebc919cbe1eb582e4547dcea3279350 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
4f8b9340b7df9807053a0cba702ed465a07d9d15 bpf: Fix potentially incorrect results with bpf_get_local_storage()

--===============1339203935342517205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5e558c681b-48d0e3536fba.txt

2c31f2ef9013139aac2f9ba9cdea54430fc909c9 net: qrtr: fix another OOB Read in qrtr_endpoint_post
1d7a110699e1de2e1e18f07bfd7218003a0af51a bpf: Fix ringbuf helper function compatibility
8bda04e66254c004b24b3cd84ca0b869cdeb1dbf ASoC: rt5682: Adjust headset volume button threshold
57554424948e2abfc11e2db22218f943b4bfa271 ASoC: component: Remove misplaced prefix handling in pin control functions
cfd7bb481ccf34e8a1deaef8a34366d2c8a7f266 platform/x86: Add and use a dual_accel_detect() helper
429b3741a4ab68dbb7fe97eeee26c5d9ebc41a66 ARC: Fix CONFIG_STACKDEPOT
bca0d36b789d6c5358cacb324ec01a9cbd401db8 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
d7d76df7718bc61863ae8bef2db82f58dcb4322c netfilter: conntrack: collect all entries in one cycle
de44185d31f2ba7612821f40fdb1306e31449f6c once: Fix panic when module unload
1822c64ec29be41c9d0768a6a8a4b4a4324bbb95 io_uring: rsrc ref lock needs to be IRQ safe
21008e29865b9bddd78988f730be902ff6d6d020 blk-iocost: fix lockdep warning on blkcg->lock
f64bb0c2e7891517a984774dfa55652862bacd96 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
516d63bd88348d8b4d45d9bae1dbb44308b2c855 net: mscc: Fix non-GPL export of regmap APIs
d200f57638f05ce0e0ab45424acd813ba6d2d601 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
de154071334c33e1e42b91e62622f581c5c28d0d ceph: correctly handle releasing an embedded cap flush
f3462da086815d561385302c1c49e93f51fe5d6d dt-bindings: sifive-l2-cache: Fix 'select' matching
7702326ee81dc04c06942a0f91a73b986e5becc1 riscv: Ensure the value of FP registers in the core dump file is up to date
65d25f9f7472a5277d4b7ab1139de8d2329c36e7 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
7225937f5a4b83987a5eba3f5e52885e986d1e40 mm/memory_hotplug: fix potential permanent lru cache disable
9b2a2003ebcd02b577c5ee3df5cc4707265e1920 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f089d59bd16db57e706e46f244c1ac4b2804a13a net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
f37ad9289ce240b819d172182e69825b456bb05b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
1a8e9b252a8a7afca9226d6b2eabfdb86450aa68 drm/i915: Fix syncmap memory leak
96b1b41d3abfd736cc3a4452792cb21e91021e7c drm/i915/dp: Drop redundant debug print
b44c9da0fd50b67946291c5fbfd86b597d53879d drm/amdgpu: Cancel delayed work when GFXOFF is disabled
aad301897b4e8ed8f39b11a2ddd30f785b7d160b drm/amdgpu: use the preferred pin domain after the check
c23d5f1ec878621370a576a7685ef8947dd7fafa drm/amdgpu: Fix build with missing pm_suspend_target_state module export
c0c6584e8b5cc4a3e682feec670e18c539379787 Revert "USB: serial: ch341: fix character loss at high transfer rates"
eaac81a81d295d69632ea45263e0ca52992e8973 USB: serial: option: add new VID/PID to support Fibocom FG150
80ecd3abfb490ddc0a209f9129e0a3aa09df9113 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
6593a7e03473f0ba8edbecaf12bb3cff9b4248d6 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
dff3192ac52efb4fbbf5a947c076bef55bdc97ef usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
79c3ad2fb3facbceddd1f238d375f2770b8af67a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
20f67e217770754aafe9a96ba3a94782123c7cf0 scsi: core: Fix hang of freezing queue between blocking and running device
90bddc3da34aac631b08c8c2a107c5cf3c527e21 RDMA/mlx5: Fix crash when unbind multiport slave
53aa65114c284a8da0b671fc39d48b705dfcfbb1 RDMA/uverbs: Track dmabuf memory regions
1ccfb278f75e27c242afe3d6a358fb384a4b63a8 RDMA/bnxt_re: Add missing spin lock initialization
6678462d68b23de5336b2f52622533d3ddfe4913 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b3290e00d0ef73bf3303ecced372b0528393cd10 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
ba0ef396e6065e26f2fa614af311d212406a9467 RDMA/rxe: Fix memory allocation while in a spin lock
60ee54dd5a5e8a7a5b4ebea5bcd73c0f194fc84c ice: do not abort devlink info if board identifier can't be found
da45b4e76ae8fef25d2cdb3e4bc54f77794dcde0 net: usb: pegasus: fixes of set_register(s) return value evaluation;
b96d264aeb7560dc2586c8d2549d3a37aa79f3c1 igc: fix page fault when thunderbolt is unplugged
8884e7c41520c744653a027cf7eb67960f10ab79 igc: Use num_tx_queues when iterating over tx_ring queue
d032d1093c11b37ed7272ceb2126927ddfb85bea e1000e: Fix the max snoop/no-snoop latency for 10M
51165fd43421940d806c7212531420e75a8d2851 e1000e: Do not take care about recovery NVM checksum
dd0dfcb619d8a76b5e25671878840cf228a556de RDMA/efa: Free IRQ vectors on error flow
7811ff83f55ccac8ee0cfa3844d9b059ff77c399 ip_gre: add validation for csum_start
a15daf6881a589af360eb4c1a6a7e6ddef6867c2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
47a3ca5aad88cfb37769d9aaeaa91472ae2d77d8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
9c98a0998a9c1d41f757ac644a53531dd7c91f34 ucounts: Increase ucounts reference counter before the security hook
b0c6fe5834ac69bf5bb5b1efd1f54ae7552dff86 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
40fc3c2c013e9ef68d2ad33b0c3ce8255205cdb4 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
7d7b25dc5447c0a1e6e430792be88d1365dfdb80 ipv6: use siphash in rt6_exception_hash()
2b7d5a6db0a850aeab885fa31abba281abb3e6e8 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
fdf4c726443c2072a56e982ea9eaeb263bd1b774 cxgb4: dont touch blocked freelist bitmap after free
64de56c147ade451625c3edea1627c4f40b1e5ce net: dsa: hellcreek: Fix incorrect setting of GCL
33f7e6f87bda24241035768e2c802d2dc03385fd net: dsa: hellcreek: Adjust schedule look ahead window
de1389d520e36ce5f4b8d1f0f66b2ebd22847723 rtnetlink: Return correct error on changing device netns
c9a8137ad9a4b5ed0bb8fa507a0c0d87f95a752d net: hns3: clear hardware resource when loading driver
d6752ac5c3bd14be25e718f19fa76231ef5beaab net: hns3: add waiting time before cmdq memory is released
b68d8d6d3e1f6b37abbbbad5b5f6a6bb5fb9b5a0 net: hns3: fix speed unknown issue in bond 4
d0e1a7646b9aeb58d9b97312e0bae06d11fe69d1 net: hns3: fix duplicate node in VLAN list
fbe7916587ce438cc7c7e8b7fe27e44118de1ebd net: hns3: fix get wrong pfc_en when query PFC configuration
db7a88349fce064388c2b54b67da8c3d79424e9a media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e2f65d0a0a415868fa8c50a507c7e26a7e8ee201 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
a51ac26cea5cda806f1da56d4d8400593cd679fc net: stmmac: add mutex lock to protect est parameters
fd69c26ef2ee480546d3285b06dae5882e88bb6a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
7d4afda31454c0d630e7cf10db0f0e309bc710f9 usb: gadget: u_audio: fix race condition on endpoint stop
b9a13969e8764448f43ba946ce4c643bffc23c6c perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
e38a75b885c406a9b4fc62a8c5a5b11c14b39ff2 sched: Fix get_push_task() vs migrate_disable()
03f2b7c590a9751126b2e0aeb4f72fc68ea46604 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
3bc72b4e1e014b021e1fa6849044be80fc18ecfd iwlwifi: pnvm: accept multiple HW-type TLVs
167bcd64c2e03f76ca501e58e07aa97c934dfdd4 iwlwifi: add new SoF with JF devices
80c1be94ad50cd9ba501a4a74d66ce28930c412c iwlwifi: add new so-jf devices
50fc2029e501e89ba61c36e3a095fac442ebab86 opp: remove WARN when no valid OPPs remain
81a7ff6836f8b59c090ddd4e5633e27ba0197a5e cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
067edaf94b4c5095470357d947ead42d0f094ce1 virtio: Improve vq->broken access to avoid any compiler optimization
9379dce1904de77a084dc522087b99f99344566e virtio_pci: Support surprise removal of virtio pci device
e6c7ed1db91c19304a41fa9560f01f81bbc346ad virtio_vdpa: reject invalid vq indices
50020c2edbb3638fc618af3b8b75bd263e1f088f vringh: Use wiov->used to check for read/write desc order
4ec85da3f82d49a7bff759e6165cfe1eea4d6ad3 tools/virtio: fix build
654438bca791f0e443b518cabcd2c99fe8dd4a6f platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
f1a9b612bc7d8e2cba540f70fa1cccbd08ff905b platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
1c57e64a05c998511261d054eedd39969a8f860c qed: qed ll2 race condition fixes
fc01683fff3a65aa5f1369d2b70a0b6b5b21c506 qed: Fix null-pointer dereference in qed_rdma_create_qp()
c1ac74aa3a3bad460af6ceaa4c57274fa5db63ff Revert "drm/amd/pm: fix workload mismatch on vega10"
afaaa9a6515a048e4b2cee3143a843e54b4ac277 drm/amd/pm: change the workload type for some cards
9ba7bcf0bdda5e8f5a5c99dfa70e8cd9e24dd54e blk-mq: don't grab rq's refcount in blk_mq_check_expired()
05860157e9fb8d7812d795cafacd8863edeea60e drm: Copy drm_wait_vblank to user before returning
3367afe078f038ba758b27d510c40f35ce53dbf1 platform/x86: gigabyte-wmi: add support for X570 GAMING X
c92372fa572c181c9ad94068d41b73329a607682 drm/nouveau: recognise GA107
770a8d537cb11039bddc1966b792c51e4460cbab drm/nouveau/disp: power down unused DP links during init
2490abed562b3c2ab11be61f14a1f17ea16ca5a3 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
775d16533128a830aa8d4411484c31dd3adf82ea platform/x86: gigabyte-wmi: add support for B450M S2H V2
ca34a116be420dfe62947dbc138a8539ab4ae16e net/rds: dma_map_sg is entitled to merge entries
11d5257c4665c4cf456221b4ad44c01b9a8fb5c3 arm64: initialize all of CNTHCTL_EL2
22f38a43ebacaab67a68542b32ed3cac044a7f83 pipe: avoid unnecessary EPOLLET wakeups under normal loads
1fe80da4e2a9ae12e1cacc6ba717d7891712561a pipe: do FASYNC notifications for every pipe IO, not just state changes
90c18a63746b35c2b32e0f7ffbb35d4f00bfea71 tipc: call tipc_wait_for_connect only when dlen is not 0
311497fe9b08f82104ba2ab6dbfde5eaf32e04b6 vt_kdsetmode: extend console locking
dcf61b077642a509f877db4430354a44c586fb14 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
3227bc863ffd585d09519e535ce07b9485c8a8b6 net: dsa: mt7530: fix VLAN traffic leaks again
1a7eb0c1a160e9f743ed4d2e6c75be5d1ce111e5 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
7a0c43b12b0073d72946037276be51bc5f8c6a72 btrfs: fix NULL pointer dereference when deleting device by invalid id
d92eff7c3bbb9fd930c9008256c60f8540fa5665 Revert "floppy: reintroduce O_NDELAY fix"
113af5703cebbca41e34998a2accbdb5853f82d5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
88beb9c624444c7f772cc956902c1542f494147d ext4: report correct st_size for encrypted symlinks
931a4008adef5ec36779f9ccd3aee7fb90d65053 f2fs: report correct st_size for encrypted symlinks
8338f8fba6ee66e7d7c25bc19872a71989103de7 ubifs: report correct st_size for encrypted symlinks
8d5b537c8160c278f4d4dbe690cd3633d02e4edf Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
53ce55484506e04437b349524d2900266472a8e3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
6ef3583ae5ce23d6e264a5e54774f8a2548d6c96 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
48d0e3536fba63462769327a3930677cd31adec3 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============1339203935342517205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab04c828ec7-704955c1eab7.txt

92ed451b7a1c16835dc84cbf7e90966e28d4e27b vt_kdsetmode: extend console locking
283619475a4fc36fc7a2d00c6ed32a72dee7a210 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
c7bf26aad8e5e3f169d63b7c26623e33785e810d net: dsa: mt7530: fix VLAN traffic leaks again
b6f18055c125ea247bb2ba824a1dd8b612b2fc8e btrfs: fix NULL pointer dereference when deleting device by invalid id
12677bb9bf6ba0a6a66027a44fd37a019b384ce3 Revert "floppy: reintroduce O_NDELAY fix"
af4cd8dda2f105635ec60959d0fda020f803243e fscrypt: add fscrypt_symlink_getattr() for computing st_size
a3f46b4925d5f2206bdef23eae0cd7412cbacd1e ext4: report correct st_size for encrypted symlinks
774780530a5f3fadbcf049fd91229b96c1a48b57 f2fs: report correct st_size for encrypted symlinks
6c2b3d1ef9ede80dff8f8680ad94c4a4ba3f41dc ubifs: report correct st_size for encrypted symlinks
f520af2880f7b540aca9f13d0cf66e9cac3effea net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
704955c1eab7f9fb9a72262771baa1cda0ccda0f audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============1339203935342517205==--
