Content-Type: multipart/mixed; boundary="===============1566928165086057663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 08:08:42 -0000
Message-Id: <163065652287.12010.13596249662061866582@gitolite.kernel.org>

--===============1566928165086057663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a986c988f09e5c0079d445a114d3db4a9a550873
    new: b26003717cb5b014a21017b84c4d1c1178f262d1
    log: revlist-a986c988f09e-b26003717cb5.txt
  - ref: refs/heads/queue/5.13
    old: 4095d0b27fba1e8e4845fd901ce147ec8bcec6e7
    new: 0c5e558c681b6861c3601e91ecf8936c14c93ed1
    log: revlist-4095d0b27fba-0c5e558c681b.txt
  - ref: refs/heads/queue/5.14
    old: 02d091498c0d66c63a9c2e53fbd6e5dcc954dd9b
    new: 6ab04c828ec7e0a5eb2d7ab8dc4f88de29d447f6
    log: revlist-02d091498c0d-6ab04c828ec7.txt
  - ref: refs/heads/queue/5.4
    old: 59257204e9fbb01e25d2aac3f1bd42a9e30bbd25
    new: cc68490faabf10fc99045351ce2f92413ae10961
    log: revlist-59257204e9fb-cc68490faabf.txt

--===============1566928165086057663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a986c988f09e-b26003717cb5.txt

a46d7948c1ba3f1b5e205af94213311ee8dc43a6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
daeee4e8c86ccabdf423c9744b6c9e677062bce8 bpf: Fix ringbuf helper function compatibility
e77c3f79d610bbe79bffeba8d888bed377781747 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
217cd5962faec4d2ffe98f9b99cc6612efab6f56 ASoC: rt5682: Adjust headset volume button threshold
22dde3893ff89cd019b169ce5e4ad32af3c61e3b ASoC: component: Remove misplaced prefix handling in pin control functions
def9f8e4fcd89ee945489b2485a18e10e606baec ARC: Fix CONFIG_STACKDEPOT
b0bee9157ef85508e13664f8754b997891503a5b netfilter: conntrack: collect all entries in one cycle
6a40718e18772cff1d9ad6613cbfde7ba11a71ab once: Fix panic when module unload
46bdfbb699df7b7b820237ae067a1b5a8c654269 blk-iocost: fix lockdep warning on blkcg->lock
a351216adae5f0526a5cd63c042d3008048b8131 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ac1c3b4c77d899aa9f67b3184206faae05b383f6 net: mscc: Fix non-GPL export of regmap APIs
6da02876d1db76549727d94559de9dbadd4caee6 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
109ba4c5351bc5ba2c2d17ff2787a64595335025 ceph: correctly handle releasing an embedded cap flush
bfce9d10d2784775d2d9e3726bb3874542ce0c46 riscv: Ensure the value of FP registers in the core dump file is up to date
9770403a2fece81e9e569d7040fe71c0ec4a3b43 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fabfe5a107c8f7e82f903d3a447eb245381d4aad drm/amdgpu: Cancel delayed work when GFXOFF is disabled
49eaac41bb0c6009245b63eb1e7946d3bd975244 Revert "USB: serial: ch341: fix character loss at high transfer rates"
dd085a574789a3bc99d6d3564aaa050f120ae56d USB: serial: option: add new VID/PID to support Fibocom FG150
39146b4e6a45d04504afb6aeb8d1fa450a123043 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
9e0346f4653b0624db45ba409f5d61febc30063f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
085872dc3c00681f9d5f6da0e5d36595fa135eec usb: dwc3: gadget: Stop EP0 transfers during pullup disable
176f9e4512d84bc32153f61b2d1d3afbb1f8a452 scsi: core: Fix hang of freezing queue between blocking and running device
ea98eb0219009bae04977390815189e97b0d1ef3 RDMA/bnxt_re: Add missing spin lock initialization
1d06076eae1a895cd5d908b7979881c9b334d946 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a7fd364ef485c6a80401f6bc143f3d20ed8c4f81 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
dcd23ca1e695e85e2445c868e0a4b2b48090aa56 ice: do not abort devlink info if board identifier can't be found
052a1706c1eae3e3523141e3c3f27a68eb4091ca net: usb: pegasus: fixes of set_register(s) return value evaluation;
338afe424d3e1484610a564535cc3e6e586c9023 igc: fix page fault when thunderbolt is unplugged
56953ccb3c35faf1284e6ed31cc096db95d9c2d1 igc: Use num_tx_queues when iterating over tx_ring queue
46b44abb414cac38c9c71bc15cf962d24b10677a e1000e: Fix the max snoop/no-snoop latency for 10M
1dbd27c5760c02ff5d6a292d22aa46a3237a355a e1000e: Do not take care about recovery NVM checksum
536262acb135c94fbc2dc1036bd6bb495db7231a RDMA/efa: Free IRQ vectors on error flow
0938d3f93008eae670304dec8f5b10b18dcbcc4e ip_gre: add validation for csum_start
5c8346f95da58015f686be4646b14c2612d8bbe4 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
315449e877a5384e01e79a991147cc0d98ed4aa1 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d4fb2cb3b93af8c879b30f3763390da1edae8445 ucounts: Increase ucounts reference counter before the security hook
1d92398fec9df2b83b83b94bdbe1c47fcf1d63e1 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
7f7510fc186d531e976087e76055290157a6f85c ipv6: use siphash in rt6_exception_hash()
dc2185398d40a5315c6e5551142f7658eaacc39d ipv4: use siphash instead of Jenkins in fnhe_hashfun()
2424efe67ada8d7661d2460ce2965c40c88ef47d cxgb4: dont touch blocked freelist bitmap after free
f7ef78408502fd6e6ebbafc189284e87c9bb3e77 rtnetlink: Return correct error on changing device netns
e13de17ff038f9fe27f5969f558e338c66693aed net: hns3: clear hardware resource when loading driver
6031c41efe6558261e7f781ce90d26bb468e4a5b net: hns3: add waiting time before cmdq memory is released
c8de8970d73b0fc20c35ae3a2bc686c21ff631e4 net: hns3: fix duplicate node in VLAN list
2e519194be50e6e3319cf36516127596d3e170ce net: hns3: fix get wrong pfc_en when query PFC configuration
0ee27402d2b6cf5cdb7dd746e9602be54422b6a1 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
52e290dd7584fbbd66f8e24bad5cfd00a4a5a33f net: stmmac: add mutex lock to protect est parameters
a4e655218c5ce0187596d0f8dcebafc9e7d79dd5 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
c347edc315d34a1bd7646acf8ea2d081e4d493ff drm/i915: Fix syncmap memory leak
7f177a44b6241f191bdcb9b765ab7cfde64ada9b usb: gadget: u_audio: fix race condition on endpoint stop
7c2c9d6043bd772792f26a553e72a9e848ff5417 dt-bindings: sifive-l2-cache: Fix 'select' matching
f8f7832fad6aa2a8818c6c54f95f9f200160e387 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
5290ebd6e77ca61ca88ff1e467e8ddaf06428192 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
7defe8de19b7e7c4733eadae517079ace4ad82cc iwlwifi: pnvm: accept multiple HW-type TLVs
dd694aee192adee02ef7c646bc2b03fd80e35c50 opp: remove WARN when no valid OPPs remain
f1275398412b93ab665314654d5fef54d0a35b51 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
8ea72726b5ea47ce6edc181f306305e06cb7c3be virtio: Improve vq->broken access to avoid any compiler optimization
1e154680c8b25842e7b8ad03722baa0ef01d821d virtio_pci: Support surprise removal of virtio pci device
f81206f44adda18b88f058e35ca467acade1b147 virtio_vdpa: reject invalid vq indices
5de46f323c864eb14bf293be0b524a126c5ec087 vringh: Use wiov->used to check for read/write desc order
90121d03a01554e5fca79e5929288c05caa0d7d9 tools/virtio: fix build
4dfad1b05e4881199230c9db7bd09bfd8f24eee9 qed: qed ll2 race condition fixes
b1c9543b837eabccb38d48d3d40f8f0ec215c454 qed: Fix null-pointer dereference in qed_rdma_create_qp()
ed6a641155ea0f0ac0a8558e11ffee1a4e00a072 Revert "drm/amd/pm: fix workload mismatch on vega10"
027248a4b78ec2e268ef13fefcbbf6136656ba57 drm/amd/pm: change the workload type for some cards
8916a4b64fbcec2e2763329eca0e207b041058da blk-mq: don't grab rq's refcount in blk_mq_check_expired()
be655d02e96169889dac02807c40dd88558fc57c drm: Copy drm_wait_vblank to user before returning
6c991ba3291ae5d7fe4e8aba531300777119d92f drm/nouveau/disp: power down unused DP links during init
659a18cd407f1feb07e417cf96d3540c180b82f2 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
ec93f60ea296be82fc17a849d9adcb6e8220f840 net/rds: dma_map_sg is entitled to merge entries
453bf580affc20f49a19506f869e7c6ca92867d8 btrfs: fix race between marking inode needs to be logged and log syncing
90c8da53b17f93244e6ce04a9afa4ae5dd2569b2 pipe: avoid unnecessary EPOLLET wakeups under normal loads
8ca2a99afc356f717306e50f3df108d471a943df pipe: do FASYNC notifications for every pipe IO, not just state changes
479a9e786aad77e05e5a3379e700b7273d1232b8 mtd: spinand: Fix incorrect parameters for on-die ECC
e65b2907f80d006b1f9fe3832b644bd44bfe25a9 tipc: call tipc_wait_for_connect only when dlen is not 0
df6f73f01913dce36898bd110475eb92447a8557 vt_kdsetmode: extend console locking
fc47e0ef122aaf9b28b239ed560232855da68d61 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
6cc45092d1cb9395353b6eaf21f8bfadd748a802 riscv: Fixup wrong ftrace remove cflag
b3a8eff510c7f2a723749a67b0e9204d32d2832a riscv: Fixup patch_text panic in ftrace
b2e0f8b36501cd54a1890f302d1fdd0a95cede09 perf env: Fix memory leak of bpf_prog_info_linear member
b6b07a7f4efd2eb58f7a6c59c249b61510429107 perf symbol-elf: Fix memory leak by freeing sdt_note.args
e44890e4db61378138ec8a1dfc97874061dc074b perf record: Fix memory leak in vDSO found using ASAN
da1fe7bc3f09dfd4f382c77d37386213e6422232 perf tools: Fix arm64 build error with gcc-11
2581e2b451b5c5196a2d42ba998dba55f7645ae1 perf annotate: Fix jump parsing for C++ code.
365ea2e64d3dc3d182923abaf677424994ae679d powerpc/perf: Invoke per-CPU variable access with disabled interrupts
5c105dbd47d97ce3162ac48646592dffd0ed37ce srcu: Provide internal interface to start a Tree SRCU grace period
0e8e091655954805fbfcddfdcd73440714f45dec srcu: Provide polling interfaces for Tree SRCU grace periods
00901c4a1ea1a7822f9f42bda70c39b12ee11b39 srcu: Provide internal interface to start a Tiny SRCU grace period
d67baf5da5702517e7c34f8b2f456d4e5fccf255 srcu: Make Tiny SRCU use multi-bit grace-period counter
cab2c605627db1f90e30f651c4f9fb4e0e2fa76c srcu: Provide polling interfaces for Tiny SRCU grace periods
5fd6b99ba0682d6262de301a182676f60b984a23 tracepoint: Use rcu get state and cond sync for static call updates
08f98f57113e04bf1d26ac1c6c054c668d898097 usb: typec: ucsi: acpi: Always decode connector change information
9bafbf86e47131aa015b988e7a2c25e264db08ae usb: typec: ucsi: Work around PPM losing change information
524d9e96cc4ff6fcf60e5f3f6dbb806e0ce75868 usb: typec: ucsi: Clear pending after acking connector change
c34de8035319b73a3fc99e106dddab2aa780f469 net: dsa: mt7530: fix VLAN traffic leaks again
92c48d7d87e621c425b31163daed8cea103f142a lkdtm: Enable DOUBLE_FAULT on all architectures
9da7b65b90b1784e177e6ffbfda76c9f449db4cb arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
44c8be57580a07e4b2709ee62de5fdf284c6bd2f btrfs: fix NULL pointer dereference when deleting device by invalid id
79e22c2587538d19ff1aaa0615ca2ca934df7571 kthread: Fix PF_KTHREAD vs to_kthread() race
fc6a85f45902bae4b0a15807fcdb206faafe18f2 Revert "floppy: reintroduce O_NDELAY fix"
347d1ff4bedaf9f905c9eb71cd9143e8348ac273 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9ee33a1c0d1115877588fe9beae693ed903eaf67 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
68a6e9c442ebcf720cb59e86a427f9e711259c62 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
b26003717cb5b014a21017b84c4d1c1178f262d1 bpf: Fix potentially incorrect results with bpf_get_local_storage()

--===============1566928165086057663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4095d0b27fba-0c5e558c681b.txt

99460164534d92e6ed9ac37baf40b16e0d8ca99f net: qrtr: fix another OOB Read in qrtr_endpoint_post
465c132309d48ee6d24c75bf7370564199684cc2 bpf: Fix ringbuf helper function compatibility
8edc4e1c18191b6119a335d34a60f3d5ffc3886b ASoC: rt5682: Adjust headset volume button threshold
3b3d0eca3857e5ebff66d6ed49d4242b95075e03 ASoC: component: Remove misplaced prefix handling in pin control functions
70e97c23208ff1d0c2a56b7cd6e49b530a5c727c platform/x86: Add and use a dual_accel_detect() helper
4e99ab91687dd66ca101e8e0941d3fedb8249b68 ARC: Fix CONFIG_STACKDEPOT
f9eaf48506f4ef813f3eade03c307005bbaaca0d netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
aa0154615d9ac7b2693f1439b524c62d84a553b2 netfilter: conntrack: collect all entries in one cycle
9fac71542da408ec1c01a89e8d32b6259c6e4e57 once: Fix panic when module unload
319e93b80712b35f68e43f5f2d2b49f0bcd7bc9b io_uring: rsrc ref lock needs to be IRQ safe
9c5cc589ae812a0b153efe417471b872d141e482 blk-iocost: fix lockdep warning on blkcg->lock
f16831308603048f31b590cde0801e9825ad9eff ovl: fix uninitialized pointer read in ovl_lookup_real_one()
0c75025a541b28788feab180b4cfd1d4395c1f02 net: mscc: Fix non-GPL export of regmap APIs
122bf18c28c9ba70b3b5d2ec257558b3e7f3dc12 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
819307e6f0a4c8ff3bb638f174152eb48bd7ff4e ceph: correctly handle releasing an embedded cap flush
e906769c209e891e4f13327649b71d55e1d36dea dt-bindings: sifive-l2-cache: Fix 'select' matching
a71e232b3065f9bff30368eba53c40a204281b58 riscv: Ensure the value of FP registers in the core dump file is up to date
4dc4dbe7c8fb3fe203f944ff04a4e7736087b4ac powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
d79400472da42d3a0546fb1ba937ff1e466eae12 mm/memory_hotplug: fix potential permanent lru cache disable
74ba44ac46c967fe21741c95f27e21ff05238f18 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
88baef637a917238af802d410800bd1c2fd89d5c net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
d457531795e2b4f123717aedd8d40449ae747632 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
f12b769490bac1292ec3d188e91ed05f82b78d7a drm/i915: Fix syncmap memory leak
d13fae54fa5d2af5b23d2a110b892866cd3cb547 drm/i915/dp: Drop redundant debug print
077c6e38d1d79bdd74a6576e8fec2fae84e0f3ca drm/amdgpu: Cancel delayed work when GFXOFF is disabled
330f9f1d491aa4987b1643ae0c93dac0710f973c drm/amdgpu: use the preferred pin domain after the check
27630368776f928bf27ce8af923ce2e58a4f9359 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
e8db8a97acbee2d7e15bc1db6344a2c7ffffa79a Revert "USB: serial: ch341: fix character loss at high transfer rates"
f7a1c81a78fdca756b4596e756fdfc1419fb8d4e USB: serial: option: add new VID/PID to support Fibocom FG150
f78fea3d2bcf9592d6226d8b2b698aeed1356a7c usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef8877abc9e50d112ea8336f2319cd7d8a55379d usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
664fc05ba271f2b7f11aa6a8225fbd899855f881 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4e538a22f5b67cd28e57f3a072d722e343d641e9 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
42f4f708099907de0929011dc9f6684c592194ba scsi: core: Fix hang of freezing queue between blocking and running device
79b292664f2fbb05d9439cb5e4861c53ca8690a0 RDMA/mlx5: Fix crash when unbind multiport slave
6af9254954c97af52b833ed7372d23e8d4062c69 RDMA/uverbs: Track dmabuf memory regions
7f9a70e71e95364f934ed4a9c534bde73ae4dbd3 RDMA/bnxt_re: Add missing spin lock initialization
ae7dff08f1a4c7f04fbb995633abb6b7a3ea96a9 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a0ce6fd25c374af0f5d32a5e8d9b11437e41ef26 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
86e3e7a4e09b676a08223adfa508d50a1a612d95 RDMA/rxe: Fix memory allocation while in a spin lock
478dccfe17f9b70e0dbb976000d5e1a8d7136271 ice: do not abort devlink info if board identifier can't be found
e27ca318421b2483cbeb82a8eda174841fb62cd4 net: usb: pegasus: fixes of set_register(s) return value evaluation;
148642d3b40a358c288b469b2977c21f7c6c4e78 igc: fix page fault when thunderbolt is unplugged
5934818b7bea4df4d004ec8b26faa538f9f77172 igc: Use num_tx_queues when iterating over tx_ring queue
b2a08661034adebbc97fc7395f713008fd3bea6d e1000e: Fix the max snoop/no-snoop latency for 10M
5cab81b9b172837591debef05099c665cf9777ba e1000e: Do not take care about recovery NVM checksum
3c8bf8677a027cbe8f8855535000ed6312c83ccf RDMA/efa: Free IRQ vectors on error flow
cefabcfd521378f4487706b5e118847ffac2e78c ip_gre: add validation for csum_start
2ef4925f7095ae1bb2cee2037ff5d1a186fdaecf xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
cbf1451ef7ea6b37c679ef0bc7146047840ce96a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
bad4fd4a14cd8dadb7d25c4b0e1fdf15bc0da93d ucounts: Increase ucounts reference counter before the security hook
f386fbdcf60d922b5c3848a88029f30e3d4d9bcb net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
f09f3ae4e54d1d418175460ce8ff3d2bedf80087 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
4e200d0292d6fe0224a86a3720d159025de1a8f5 ipv6: use siphash in rt6_exception_hash()
972bd8363b6bf616809d4d961bfbbb5f4128dd5b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
3d188239cf0486cdb46ff43e47fb284b238fdacd cxgb4: dont touch blocked freelist bitmap after free
08be4c68144a195137a5fd7f7b8b6fee0dd9c59a net: dsa: hellcreek: Fix incorrect setting of GCL
652fa3ed8359068549024cc973acea9406ddfa3d net: dsa: hellcreek: Adjust schedule look ahead window
0da933655847612e2acd0b83804e1ba0d22cc5cd rtnetlink: Return correct error on changing device netns
115372048cde5bd0c5e03d92b0750c8ba1deefc5 net: hns3: clear hardware resource when loading driver
f1b8bf620123a73f991a2ade4cf49bb1c627e8bf net: hns3: add waiting time before cmdq memory is released
ed80baa324c3113ff46a0aeade74c09eaded930c net: hns3: fix speed unknown issue in bond 4
126cb002dd3208d51b9cf000e838eb76b3db8be3 net: hns3: fix duplicate node in VLAN list
0c031ca3e9efca91216e7d739461fbdc1b560a90 net: hns3: fix get wrong pfc_en when query PFC configuration
03f3dd36c7f2945503a1f6558cafa893863f445c media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
02ae1bb406fc285ef4c0922689aa6e90adc6061e Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
d32049347f1fccd028353bf3a158edf035114f99 net: stmmac: add mutex lock to protect est parameters
7fa64d9804f2f18ef76eeb1959a2b88728bec182 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
6484a2d58faaac5f4b3ce1f8aff9e522129ca8db usb: gadget: u_audio: fix race condition on endpoint stop
8694cb8b5d11e4e730fe0394eb9e9d2ea60317a3 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
4922f9d10972c220f05ba97d5a2a286fb609661a sched: Fix get_push_task() vs migrate_disable()
bffe2a51a112fac83e03bcf27eb16d1aee0c6b14 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f59c21b2918bfc5882c27113502cd4fea3aecccd iwlwifi: pnvm: accept multiple HW-type TLVs
929329a6692cc58fb957855260bc0f4301fbedc4 iwlwifi: add new SoF with JF devices
07da4c86892f32e126b01a0505040179ef023331 iwlwifi: add new so-jf devices
0ec29ff9b3641938345a434c6349473f5bd10a6d opp: remove WARN when no valid OPPs remain
74f0a5708cb3aa170eee0d18273cf6697a58c60c cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
71573064952f140ccfd9f45115951bdf63077f20 virtio: Improve vq->broken access to avoid any compiler optimization
1c12bdd57d95421851baaa72db9e55d09f741e54 virtio_pci: Support surprise removal of virtio pci device
bb30b2be3e029f6a1ac4d34778b74dee4fd31e3f virtio_vdpa: reject invalid vq indices
83f7ee4718ae0c7bf3e4919ddf549332ce40e047 vringh: Use wiov->used to check for read/write desc order
8bd81678d1448c6be4522fb946111d0be1538f48 tools/virtio: fix build
01a2cac3559e09714251babacc0a80e0bd7bbc5b platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
f2937a25c84ded74ec1560c091c623def1ee78da platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
3dba0ddf2038d5b7f425ca3512d3563d7815aa5d qed: qed ll2 race condition fixes
a0c8de757c0b008e7819f89fe6215cf0ccea2001 qed: Fix null-pointer dereference in qed_rdma_create_qp()
3f580dc00b0773d145afb837568633fb2a61297d Revert "drm/amd/pm: fix workload mismatch on vega10"
5bdec3cf3a93ad2cc0df9b5ba8038e5c9e835500 drm/amd/pm: change the workload type for some cards
8ef3d07c08a6559dda45d2e30c01b14682409c71 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
bf7fd95528a1aac125503e502f810cd2d1c3b37e drm: Copy drm_wait_vblank to user before returning
ca16741d22b473900067ab0f52dcd2dac331e365 platform/x86: gigabyte-wmi: add support for X570 GAMING X
cd53701b7b9ac878f1d3a29d9781bc934621f973 drm/nouveau: recognise GA107
038f9d54da3aa38525afdc7a4639765218a92cd4 drm/nouveau/disp: power down unused DP links during init
b396580f2febef8162f0d67fd27467d0af1131a7 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
e13c303ecb4d4dceda75f6ba4e95221cfd323aeb platform/x86: gigabyte-wmi: add support for B450M S2H V2
3c5462600751949e09a3a03625d6d304fa5873b3 net/rds: dma_map_sg is entitled to merge entries
edfad7ad7e27666958f5367a96348808c3772ac0 arm64: initialize all of CNTHCTL_EL2
84020b2e8f2e68397a57bbc569ec3f9038d3b137 pipe: avoid unnecessary EPOLLET wakeups under normal loads
ed2f1ad44b64fa8f9a8b2adc693af23f34e0181e pipe: do FASYNC notifications for every pipe IO, not just state changes
f74f45831c40c67994122f1d1a0cb011ffe771fc tipc: call tipc_wait_for_connect only when dlen is not 0
5b622bed0249587ab8f8bdb2e7bdc14dd84500ab vt_kdsetmode: extend console locking
97d6219c7a7afecef5224be0596a25cd2d4c4c95 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
09cf7c6022c7a7c93010b0932f7ebed9c1edc581 net: dsa: mt7530: fix VLAN traffic leaks again
06e9908c393186799cf2d1e33a05730a780f8272 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
7eea39ccb9b9ad83b04b5fcb40f5b42e71bfbcfc btrfs: fix NULL pointer dereference when deleting device by invalid id
2faf52aba0c81995992436ba4bff3004298ff160 Revert "floppy: reintroduce O_NDELAY fix"
f48fb1f13acbce14b1fa29209551408430e623f3 fscrypt: add fscrypt_symlink_getattr() for computing st_size
e4717fee0c5a4f934c645967e71f8dd4cfc61076 ext4: report correct st_size for encrypted symlinks
0911503839273f7e512afcf3bbbee3347e76b38a f2fs: report correct st_size for encrypted symlinks
4cff141527569b47b769868a3dba04515ea01d52 ubifs: report correct st_size for encrypted symlinks
ea5107da435821e79e9e74061d95a81a3df0d347 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
92e101760ec01ee8805eecb9cc4fb2d653b96bda net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
0f192af18c91a5a03ae56945a8687df726932d9c audit: move put_tree() to avoid trim_trees refcount underflow and UAF
0c5e558c681b6861c3601e91ecf8936c14c93ed1 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============1566928165086057663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d091498c0d-6ab04c828ec7.txt

898f9dcb0c0d685b57a228f47a0f1f28a2163a3f vt_kdsetmode: extend console locking
a27199daa417a964e24eb54d65e0ec9050a6bf49 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
39fa5b29357ce14f1c526abbd608e4b61f9d5e27 net: dsa: mt7530: fix VLAN traffic leaks again
dabf90984c80b8bb8a29654f568e287b821cf019 btrfs: fix NULL pointer dereference when deleting device by invalid id
543fa9a769e5ee1dc2e6442d50c318008f47215e Revert "floppy: reintroduce O_NDELAY fix"
ab9cf21bcd0ac9e9b93cc08f2919c38dfbc7c18c fscrypt: add fscrypt_symlink_getattr() for computing st_size
bd0d4f039fd469b00beaf1185d4cd815c7e317c1 ext4: report correct st_size for encrypted symlinks
589bd2f742a6774c1eb315d65797995279f0b3c7 f2fs: report correct st_size for encrypted symlinks
d9f3a25390093a04cdb32201d5bfcce5cad948f9 ubifs: report correct st_size for encrypted symlinks
ff2a1be1698bf61ecb78dbb15e1de3b48eef94d3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
6ab04c828ec7e0a5eb2d7ab8dc4f88de29d447f6 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============1566928165086057663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59257204e9fb-cc68490faabf.txt

6bf080bd11a077b3a5e7636b018a3ba9ffc86837 net: qrtr: fix another OOB Read in qrtr_endpoint_post
48a86cffc2ce98bdb476f4dcc1fd923db89d0ae7 ARC: Fix CONFIG_STACKDEPOT
6a2ea4cb49d8caab69009f1343e7fec1fc354b95 netfilter: conntrack: collect all entries in one cycle
0cd2e6beb34e15f6123964e62aea7fdc49eaa28d once: Fix panic when module unload
f8406ade838af81d0281eecb312de1aeb0ccf683 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
4e40ea26d195c3427bd67ca4923899c7b371b140 mmc: sdhci-msm: Update the software timeout value for sdhc
a05b4747e508b2e19e1951df62b2679818ecdec5 mm, oom: make the calculation of oom badness more accurate
61f6ba589a1f9ff170d29b10d85b410a0f08b495 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
974d79ff84357cd92099e20d394a63fd2345e531 Revert "USB: serial: ch341: fix character loss at high transfer rates"
dbc5d8897fa48af762074db89ebc667541480343 USB: serial: option: add new VID/PID to support Fibocom FG150
ad50cf968da56bd7b7a793d74817c4ab902aa744 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ecfe05345190d0fc2db8428cb18213ab064b18db usb: dwc3: gadget: Stop EP0 transfers during pullup disable
22efcf8fc76347efc663ada97ef39af985607c87 scsi: core: Fix hang of freezing queue between blocking and running device
367528a164030d0a4af0da75e3faefee8e908dff RDMA/bnxt_re: Add missing spin lock initialization
ce632038198a2c0679c2c6d429298bca4c07e206 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
fe486e851a86644d6c11bfb1bb9b6d4cb74eed1e e1000e: Fix the max snoop/no-snoop latency for 10M
93fbd26377864d3eb89e09258711b2afb9ceef50 RDMA/efa: Free IRQ vectors on error flow
18a0250c9335a066b7d569cf17706725fde35c60 ip_gre: add validation for csum_start
e8b5275cdfe9b3e3c61f2c8962f4176cec8d54bf xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
fb0851ffe2d40faa8f98f20e1f127be44ffd3710 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
65c72dc6a7770cbd0453e828b011e31149bf4066 rtnetlink: Return correct error on changing device netns
9d815e5b7c1e2b5b9b003e69216845e6e314283a net: hns3: clear hardware resource when loading driver
d491dfbb45bca8914298314a31ac7a4c978c8420 net: hns3: fix duplicate node in VLAN list
c0a0dde416aa2e3249d6fa9b4bca0f72d6b818c0 net: hns3: fix get wrong pfc_en when query PFC configuration
0936208c7dab22d193cc60deefc689256051a90f drm/i915: Fix syncmap memory leak
9cb8266723327d6d725b682ae0ce88993d26b445 usb: gadget: u_audio: fix race condition on endpoint stop
ca6a78c4f2760ea6345ddbcc8a60273467ee9958 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
78c5ed2d62883b3df49a6205d4602713a595357b opp: remove WARN when no valid OPPs remain
3aec7dc6fa8eaa8469e6dba4bbe28e6f253e657d virtio: Improve vq->broken access to avoid any compiler optimization
273ab9c941dbe185176276bb8b5cd463f18144f8 virtio_pci: Support surprise removal of virtio pci device
03406b2c14e248580692390a3e0546169c31df9d vringh: Use wiov->used to check for read/write desc order
a9a1c992d6152435e32fc849e83b09faef3c292e qed: qed ll2 race condition fixes
2d6d07000f2542ae596b412fc24e3ec7547f9bff qed: Fix null-pointer dereference in qed_rdma_create_qp()
239137ed40761cd67b7b9601066b6d90ca954286 drm: Copy drm_wait_vblank to user before returning
c8c7591a02e4a33d4bd2b7ac0604d7ce135a3c5d drm/nouveau/disp: power down unused DP links during init
8fcbddebb17137b4cda7f7dd9d0beed5a7e950b9 net/rds: dma_map_sg is entitled to merge entries
02f95edbf8bbc0bf987668b86e6ec60701ed4079 btrfs: fix race between marking inode needs to be logged and log syncing
b6afafe7b1875579c3459c6339e4fa2258cdaf1d vt_kdsetmode: extend console locking
50fc2979a9ae11894f0a5ab93704011d59f3da83 bpf: Track contents of read-only maps as scalars
82e6fed875cc6bea3564e0120e08fa551dcfcf86 bpf: Fix cast to pointer from integer of different size warning
2ad12a91d7d6181463db495b8e3810b4a2565b2b net: dsa: mt7530: fix VLAN traffic leaks again
1584fa484a0c896aef061c82dc45665daadacac9 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
de7b2c49b6cff6142776f0d9acd465139ac14d69 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
363da35bf2f78aa6988a919ac234b515ab026b7b btrfs: fix NULL pointer dereference when deleting device by invalid id
15add6ecb822c1a0f99ddd31bacdc43996b98e80 Revert "floppy: reintroduce O_NDELAY fix"
6288c6e4a910c2c4a179a3c7c8cd17c66cfe13e6 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
4b2bebcaf88b8d7d31eb13fa126c4c5b42abd755 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
cc68490faabf10fc99045351ce2f92413ae10961 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============1566928165086057663==--
