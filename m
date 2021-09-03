Content-Type: multipart/mixed; boundary="===============4188582907041065431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 07:50:37 -0000
Message-Id: <163065543751.2065.825356713750968995@gitolite.kernel.org>

--===============4188582907041065431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7eae70450047f08c2aaf9ee8af2cf474dfca970
    new: 09f5e3eba4547c6d6c499eca76f44b228bc001b6
    log: revlist-a7eae7045004-09f5e3eba454.txt
  - ref: refs/heads/queue/4.19
    old: 69ca259a56ae865838f762d0b7ab0352f60842dc
    new: 2b4215b84b198199dc67e2ca80a70d2849249d0d
    log: revlist-69ca259a56ae-2b4215b84b19.txt
  - ref: refs/heads/queue/4.9
    old: 9761d73d00e570714cd8180894c9c995f28ff25d
    new: e528543589414904b6c0814eed8b457cee31b350
    log: revlist-9761d73d00e5-e52854358941.txt
  - ref: refs/heads/queue/5.10
    old: 53fa743199f48179692b1ef270a6d990c807c42f
    new: c8de22c7f08fbb15620152610fe0e7f367160da5
    log: revlist-53fa743199f4-c8de22c7f08f.txt
  - ref: refs/heads/queue/5.13
    old: 7d9a10cd87e5ee7be19bbd25d5a20a9e92504589
    new: c27c35b249a30ee9aa00e220b902867202486724
    log: revlist-7d9a10cd87e5-c27c35b249a3.txt
  - ref: refs/heads/queue/5.14
    old: b9a46fdd3435411102ce418db1106c2688f33f15
    new: bd4c89cd29acaa7d38be860001a48740a480862a
    log: revlist-b9a46fdd3435-bd4c89cd29ac.txt
  - ref: refs/heads/queue/5.4
    old: c3a5217d6a20ce72695a50bd03d5e5e7fe446a6f
    new: 1873d385d0da360c88a8778ffba5c5340f531277
    log: revlist-c3a5217d6a20-1873d385d0da.txt

--===============4188582907041065431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7eae7045004-09f5e3eba454.txt

0700198233b3e18518011c2e6990c52786799e3d ARC: Fix CONFIG_STACKDEPOT
35974fbe9ab1b069ba0deb7325143e6de8fe3419 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
5148e9e49691b46eb798d075081fe5cdc1db3910 Revert "USB: serial: ch341: fix character loss at high transfer rates"
2df94220499651ee774d9e24f53144067c761e54 USB: serial: option: add new VID/PID to support Fibocom FG150
69df48c24519be5eaeb4ed6305a668facf543c4e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6510757dfa8cef6ed2bd8ec3e4087884cdf979b0 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d0a8480a06f98aef2a05fecfbaa7dbd5994ead94 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e9672ae1c6f2c3ebb202900d95f50ad45e6a76d5 e1000e: Fix the max snoop/no-snoop latency for 10M
94c1d3028929ae02d6d46ba9573451e08912a9ba ip_gre: add validation for csum_start
7fdf5e9318dd1f672e4c60f44e80de65ff02d986 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
27e67d67c327dd5ec21e129a5acbc9ad1736265a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1a9d696b309d50bd2168e626df6e303319a0a590 usb: gadget: u_audio: fix race condition on endpoint stop
4ee8daa71410a2067c4432e7241d5f2cb5ff0b3c opp: remove WARN when no valid OPPs remain
a2a766d29e85b8c22b1e4843aff81552afc335f3 virtio: Improve vq->broken access to avoid any compiler optimization
6d170a6a976368aba1cddb2af30e15bb29f9dc12 vringh: Use wiov->used to check for read/write desc order
7d0451f68b7cbe6ba62321ca4b52b2f130bc6a7c drm: Copy drm_wait_vblank to user before returning
ffc63c625027b4d45b12b4bcfb79e02821520526 drm/nouveau/disp: power down unused DP links during init
d910d71158d3a6adcb9e340040e0f48ddc11f065 net/rds: dma_map_sg is entitled to merge entries
6b3a498df195ae875091f831f7880e7fac8ffb04 vt_kdsetmode: extend console locking
62c1e36f85c90de9c8466d94423c53b6e86eb554 fbmem: add margin check to fb_check_caps()
347060ed4b7ff96d4ee7dc95dd45a4be1ff2bc4b KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cf12b51c779fc7e8c80260868eba90c16d4c05d6 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
09f5e3eba4547c6d6c499eca76f44b228bc001b6 Revert "floppy: reintroduce O_NDELAY fix"

--===============4188582907041065431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ca259a56ae-2b4215b84b19.txt

785bc506d3ee948d9d9de18ad9d6b9ba34649b7b net: qrtr: fix another OOB Read in qrtr_endpoint_post
023c550ff2044e1d932fc3f1a27c7ff2426a9a88 bpf: Do not use ax register in interpreter on div/mod
c9489700c3239eba6c55b3cccfe686e4a5e723e2 bpf: Fix 32 bit src register truncation on div/mod
3a97b23592d4db92937ca759e9754f045d437250 bpf: Fix truncation handling for mod32 dst reg wrt zero
ed17a9c82bf04b7bae2d01e29d2c2278867df783 ARC: Fix CONFIG_STACKDEPOT
cac564e521991c3ff3f1bc4ae399a4f300e10fab netfilter: conntrack: collect all entries in one cycle
b3247bb73a8b5b717d37e36a1ecc49b58a5d1580 once: Fix panic when module unload
6e526629dddd256d7cd5055f81aa392eb072dac9 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
37ed2bd0088dc0923f3942a5febca428006da1de Revert "USB: serial: ch341: fix character loss at high transfer rates"
ce2a26b55d73a91d23ea38595113a03e7a85151c USB: serial: option: add new VID/PID to support Fibocom FG150
863af87e80c094986ec8b8968bf3791f0fb48523 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
abbc38c26d7faaea620496df541ad01410abd394 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
8fe8a0c1c53ddc9d053640dabb8a862b18522e5d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
59d03bcc6dbc28788aa858a51570e9189ed84eec e1000e: Fix the max snoop/no-snoop latency for 10M
e809c15d821fe42832c86376ae67019881a95d44 ip_gre: add validation for csum_start
ee6a500d758ea8f0e7dafc11455bd51f42fa795a xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
a57be94fa12135d1ebc5f38b0478442577632dd0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
897aea0e5fb3626d3a66b1eafd3bad31157d8afa net: hns3: fix get wrong pfc_en when query PFC configuration
06790ebc2c978f6789f896eea899106c53751b28 usb: gadget: u_audio: fix race condition on endpoint stop
7b8d881ff8f6f4ed79b61dad49411d966df17ece opp: remove WARN when no valid OPPs remain
067ac45a069087302aba2947d13bd6bc4ddb524b virtio: Improve vq->broken access to avoid any compiler optimization
95c35c03c148297bf1cd3c766a09db889f85604b virtio_pci: Support surprise removal of virtio pci device
f7f04fc2ee90b6cd73e4f57bf579da2be3cd2659 vringh: Use wiov->used to check for read/write desc order
dc96c6959cab9e0cf64f2f94e1ea37af1e8135b0 qed: qed ll2 race condition fixes
a2ef4eda626fade339fcda74ba2fd084bf730dc1 qed: Fix null-pointer dereference in qed_rdma_create_qp()
e1e00352575665fdea5cd64cb4549a4af971738f drm: Copy drm_wait_vblank to user before returning
1d5d26b2d9d5c9c56da7765d1ca34f6c06f95155 drm/nouveau/disp: power down unused DP links during init
691b070f6258fdf964adf73fe4b59cf9c49a4172 net/rds: dma_map_sg is entitled to merge entries
e0365814d0f49ecf3720e428d2fb70df68310443 vt_kdsetmode: extend console locking
d32c048d7ec1276b23836bf5c55fb816f42e4b39 fbmem: add margin check to fb_check_caps()
3774fed63c3b8086c45e68db18cc53eba677d806 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
d13b5d872c4335be5b377aaba53f013015e58f06 Revert "floppy: reintroduce O_NDELAY fix"
2b4215b84b198199dc67e2ca80a70d2849249d0d net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4188582907041065431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9761d73d00e5-e52854358941.txt

96c124c5048861d12ac567d9f49a3dd4d7d20f3a ARC: Fix CONFIG_STACKDEPOT
0da4d8be92cc78cd1ad187c19d02c9f71f39d7ba can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
66b2bf64018f0368f5cf40e388ba7524d7889e20 Revert "USB: serial: ch341: fix character loss at high transfer rates"
009d4984cb44904824eb2a1bff7e7aa657021cb8 USB: serial: option: add new VID/PID to support Fibocom FG150
2bbf25896f342bfaf547efa01b4a489b218c08e4 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4ca47a2d76a473f10bdf54003abb118079deb74f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
dd6853f8168cba4bfc5ee430fedc2d77c0168eef e1000e: Fix the max snoop/no-snoop latency for 10M
f94d39f04734b28a96d7f52e5fc72e4dcca61628 ip_gre: add validation for csum_start
66fae9f8a3cd8339bfb09f2f720e5c371505ec06 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5aecb1c1f71066894e0ba94eede561e205c81e88 virtio: Improve vq->broken access to avoid any compiler optimization
c6f5dbc92c0c66eb84cb5c361053d91042f38ca2 vringh: Use wiov->used to check for read/write desc order
59524c02aedd1217d5347499d3ceba4c414729ed net/rds: dma_map_sg is entitled to merge entries
6d19480ed8f7a216ea8089316dec291da94466ad vt_kdsetmode: extend console locking
9b30eb9286f1610743e7de74fae1eae645bb6e63 fbmem: add margin check to fb_check_caps()
cafc4905cec11c19acaf7744c032c9d2f4383c7b KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e528543589414904b6c0814eed8b457cee31b350 Revert "floppy: reintroduce O_NDELAY fix"

--===============4188582907041065431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53fa743199f4-c8de22c7f08f.txt

6f89532665c23feb0ca00d8cf478ca7d6746d60d net: qrtr: fix another OOB Read in qrtr_endpoint_post
95e0697b1f0d8c84c54c671ba87384deab9dde6d bpf: Fix ringbuf helper function compatibility
84c0da8e7f859a6b0cd2b3920079a8727dd0c783 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
9d02a95de6b0628f41deee929a34501b501cc004 ASoC: rt5682: Adjust headset volume button threshold
9551d38c4519be98cc7100cf20ad1bc6cc802510 ASoC: component: Remove misplaced prefix handling in pin control functions
3cc413412806cb4573b4b91eeb2db94c67bcf3fd ARC: Fix CONFIG_STACKDEPOT
ec8d5e008c3df91124e5f421c94f2a997f6ef3da netfilter: conntrack: collect all entries in one cycle
530a542c688a7d47395815a64d9dfd14ffdf01ff once: Fix panic when module unload
5d2fbc986c12088f153b40fc67aad7e31475cba6 blk-iocost: fix lockdep warning on blkcg->lock
08a738f8fdfa7c32ba77434d75513328d88c7382 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
fd1dc780da52a4ce1549ce977482ef675b1ced06 net: mscc: Fix non-GPL export of regmap APIs
a1cf9cd172cb4d3d62f08e270d05513c49ed6d7a can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
d94033ac9c5dc6abff67fb9cb9b07b0b8c0ab91a ceph: correctly handle releasing an embedded cap flush
6eb6f02018e197290a1e0a78c8545aa19957807b riscv: Ensure the value of FP registers in the core dump file is up to date
9311d518afe564da465d682695f114874d7cb5db Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a567372dafda1f80c27de75ab853a32c2f967859 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
e6dd2ce852cd5bad8f10950013f4473e563bcdfb Revert "USB: serial: ch341: fix character loss at high transfer rates"
9096eeccbef8a64d5d1d93ce3b0a077e74728657 USB: serial: option: add new VID/PID to support Fibocom FG150
f55564c1998ca27a094bbd6b4e0294dca6ffbddc usb: renesas-xhci: Prefer firmware loading on unknown ROM state
d073265a1e530bf9f4c96a069c2341cd98a6d389 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
f6fbf57850f61ba59bc75e912ec5e98b108e0a21 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
2062dd17163f91814e79fb05e9fcc679aab2145e scsi: core: Fix hang of freezing queue between blocking and running device
7edd3eb1e57b1a870e4f9369a2b36be2811f913e RDMA/bnxt_re: Add missing spin lock initialization
0502ce71790240ede2184810bbf56b823a1625f7 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ee1635ac14a50fbddc83b950749e60c1bbdbb9c6 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
0967b904f3f054e80123e2757c59eb25da0274c5 ice: do not abort devlink info if board identifier can't be found
2955a1042eeef78f772258556b3eecd76bebfe39 net: usb: pegasus: fixes of set_register(s) return value evaluation;
405cb53bddd042a577c97bd0d8fa2959e9ecce6d igc: fix page fault when thunderbolt is unplugged
ade97e87db084bbadc9df1aece1506e86b1e36ff igc: Use num_tx_queues when iterating over tx_ring queue
ecc82443e82e7a6f73a154dbc82ac6c01edeb952 e1000e: Fix the max snoop/no-snoop latency for 10M
e7aed065da78792b2eec5367f359710374f77fd5 e1000e: Do not take care about recovery NVM checksum
04b3ff3ebc98b76b7efda156d076f8953b25e9d5 RDMA/efa: Free IRQ vectors on error flow
97486a992b45e2bfe24bacc2a7f9fc37bbcb4170 ip_gre: add validation for csum_start
c1bea398a67edb5ae15755aea6ab92c2f39cc286 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8d1c7b4cdcdf325743fe83303168bce61a62cb64 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
31467daebf8e495c465176960d68887c00628bfc ucounts: Increase ucounts reference counter before the security hook
9eb29a279cc24952e4f091ca3c8d5e9937f40ed4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
febe8f531e926f73503e1593e72029b1693965cf ipv6: use siphash in rt6_exception_hash()
aaf100ef0785bea825f0dd56f8ce5ce13450820e ipv4: use siphash instead of Jenkins in fnhe_hashfun()
2ebd6cc44af4642d09f392a7d10f3785b367e422 cxgb4: dont touch blocked freelist bitmap after free
f075e776860ecf403d5fc5379467ae1e01701f4b rtnetlink: Return correct error on changing device netns
1bee68b853f02156fd6ea1a498e8f9ecd7e08cce net: hns3: clear hardware resource when loading driver
194e385413bedc249ec9ee615b4ba716953f0054 net: hns3: add waiting time before cmdq memory is released
c4cd2015f38bee89643b818befdd9d8e75ad709a net: hns3: fix duplicate node in VLAN list
c27b6918a2de3eede5c9720e4c759de25e8e8ea8 net: hns3: fix get wrong pfc_en when query PFC configuration
90fba7ac6a50f9a934c47da0f30e43acb859bc6b Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
de5392269a8a2333852cb87208ee673faca8f3e6 net: stmmac: add mutex lock to protect est parameters
d2f57edd82435b4b631d9603e0dc06ba10167ed5 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
d31f8a7ae8bab85e177eb11e75ae63fd68dc6043 drm/i915: Fix syncmap memory leak
c1ad691492e73029741d6ac0dbb50cd89f5b11ce usb: gadget: u_audio: fix race condition on endpoint stop
b2a44c58d35a6b8a00707a67201ab3401bdbb86f dt-bindings: sifive-l2-cache: Fix 'select' matching
8b4ea98e07f157808776e84cffcf4636956524b4 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
354ef1b01ba0f725b5f2977f2d73127c69b20719 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
5da99b254105bfc501631eabbf875f6627114d86 iwlwifi: pnvm: accept multiple HW-type TLVs
a9e46c490bbf97a88f906e0a5161e8b3e23670df opp: remove WARN when no valid OPPs remain
b0e2db0e1f5ae79a68a5614a1e52abca2a8621b6 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
9303ba38cbd5f31a3f2847180ac5916e03107c14 virtio: Improve vq->broken access to avoid any compiler optimization
11f289b34c4ab1949b553ce3bbeb527f5767d4df virtio_pci: Support surprise removal of virtio pci device
6312082f0e1f6d8210e1f486ccec134076a2203f virtio_vdpa: reject invalid vq indices
b2779b5e65f877e897efbb28c19e682965694dfa vringh: Use wiov->used to check for read/write desc order
2f8417f54da2e84ecae7dfe59b8f4e8b2edc25f9 tools/virtio: fix build
6caba172e76c4180faedc6741d87f90e6656f577 qed: qed ll2 race condition fixes
2ad4bbfcbcd0e174f273ec28394e981fed85b841 qed: Fix null-pointer dereference in qed_rdma_create_qp()
3d5dda20a34eef8b4ac93653e097d171ef488045 Revert "drm/amd/pm: fix workload mismatch on vega10"
811548bd46cb45441c7104498587cdcfb634d9e2 drm/amd/pm: change the workload type for some cards
9c96fabc8ca11f32753feca121bbf097e5ec8749 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
940a779f46d54213fec617c71e0060254a909a9f drm: Copy drm_wait_vblank to user before returning
106cb9b703a95ff5d1c6858d9119d2d08587e58e drm/nouveau/disp: power down unused DP links during init
9aa8d3f03a7dd9da04eae444d18b116dc472a030 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
9b26cd31641bfd48088e881f603e9842391f0f8f net/rds: dma_map_sg is entitled to merge entries
12029fb1776b762a82d81f22b4e2968de36d16a2 btrfs: fix race between marking inode needs to be logged and log syncing
804938c1b22dc7d02808292f1a9fed7bc2375cca pipe: avoid unnecessary EPOLLET wakeups under normal loads
a825bbe0c6be43508ade4652139ae05303cab29e pipe: do FASYNC notifications for every pipe IO, not just state changes
04098022dfda1427a2245630c4006e3e4fa78303 mtd: spinand: Fix incorrect parameters for on-die ECC
0b65272cdf7b3e3e24c0c07b918a68e2717761f8 tipc: call tipc_wait_for_connect only when dlen is not 0
fe046dc7a378b461bbe0d596715744785857961a vt_kdsetmode: extend console locking
7835d4dbef1f8e55c7a453327ea10788727688ac Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
ba41523bb529a56de4f824fd0312cd64412507a0 riscv: Fixup wrong ftrace remove cflag
57fdc4306120caf27d564683ff6761f2640abad6 riscv: Fixup patch_text panic in ftrace
faa976ad7decaa1367c0c7c7e3df3573c934ccdd perf env: Fix memory leak of bpf_prog_info_linear member
97a55f95874a89ef3d154f7d0313a5403bebc672 perf symbol-elf: Fix memory leak by freeing sdt_note.args
aa40e500480bfa9f9e9bbb5393102c3867f0bfc9 perf record: Fix memory leak in vDSO found using ASAN
f2a51f5d138b3d3e6b8b334fe82b35001ca7736b perf tools: Fix arm64 build error with gcc-11
81556bcbe3465551fbaffdef382cfa4d98c5da67 perf annotate: Fix jump parsing for C++ code.
0af197f6c7fd28371d8a745d9475e4f23db9ba87 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
a90ec4a603e0f2c0315cb02f2dc8e1a659e4cf7f srcu: Provide internal interface to start a Tree SRCU grace period
8dac680c18ecfdbdba2bb8e71e0546de8225d4b3 srcu: Provide polling interfaces for Tree SRCU grace periods
ea11454345d31561f9d58d006831bea73a8c59bb srcu: Provide internal interface to start a Tiny SRCU grace period
be00f9ba60d7a1bb9ec6d14f2e9d958f9a01b7d9 srcu: Make Tiny SRCU use multi-bit grace-period counter
af2bf559b283ee4abb42577463c9cc01b2d82f8a srcu: Provide polling interfaces for Tiny SRCU grace periods
132fbc3ef17cb3cf1e5a2e502762a7e5ecc9922b tracepoint: Use rcu get state and cond sync for static call updates
185ebf25e7a3eaa36f4d90d4d8a3b310a63efc9a usb: typec: ucsi: acpi: Always decode connector change information
919a7d5c3b49831512797c7ab80253496a3dcf0f usb: typec: ucsi: Work around PPM losing change information
183c93e8618e2fe3d0e19458d3b13664fc27e3ab usb: typec: ucsi: Clear pending after acking connector change
46085866de678fd0d3df04868e1a76be9b737c3f net: dsa: mt7530: fix VLAN traffic leaks again
8d5d4b9bd8a4b77a883aaac82695a2d5cd9ffc20 lkdtm: Enable DOUBLE_FAULT on all architectures
bce06ca490fde866521370326a1ff50269618adc arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
749958ef08d5cf3557b7ca89fb8d345b48498eef btrfs: fix NULL pointer dereference when deleting device by invalid id
16998a8eb589e52af093f7729548774ca48d0f51 kthread: Fix PF_KTHREAD vs to_kthread() race
75b9b2611f0ffe657ba6a538b8585b0396d1e26f Revert "floppy: reintroduce O_NDELAY fix"
4a58deafed948a3c42a520b4a8662e85eb3ea50e Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
d6763154a4f1a981015844cbd41fa7b628027a9d net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
6b635960eca8dd3eb5ab7fcdfbaba5921beb3e63 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
c8de22c7f08fbb15620152610fe0e7f367160da5 bpf: Fix potentially incorrect results with bpf_get_local_storage()

--===============4188582907041065431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9a10cd87e5-c27c35b249a3.txt

bbb202e81d3934c980026fec0d7b9c0a0861e9d6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
a1f942bd884d1ab25d362922dfdc7e7b7669d834 bpf: Fix ringbuf helper function compatibility
da18b5320281b0daf305ce40f45aa0a18d03fad1 ASoC: rt5682: Adjust headset volume button threshold
86cde4a24758211dd894b8cbfc6c7070623df600 ASoC: component: Remove misplaced prefix handling in pin control functions
eb40b875c6a7d61a2564218be39a78374ac1f2ed platform/x86: Add and use a dual_accel_detect() helper
52d144010862e02aa52755736524d95167e696bf ARC: Fix CONFIG_STACKDEPOT
c9f14f9e8e120439a8f7b5373fa277b480c8a0ea netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7ddff5bb873255e585cb40618c7e2e08763ffe33 netfilter: conntrack: collect all entries in one cycle
b6733cd07b7c85066aa7ef80febb4340758671fb once: Fix panic when module unload
89ed7cf5966f4d626bb1773a8e687fab5bdcffd3 io_uring: rsrc ref lock needs to be IRQ safe
d4329c4829679339b20ab69e9849ac45dd896fa9 blk-iocost: fix lockdep warning on blkcg->lock
dec2ae8e5ac4df00cc94600bdf02e45974991b80 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
079105db51ce844dfa62cbef0910ae5e9967ddb2 net: mscc: Fix non-GPL export of regmap APIs
df2033ebe8f0da53d8037aa5c87d3ac6f66f3574 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2483e19482238aa0fcc05ce2ce3a93ff5cdb5ba1 ceph: correctly handle releasing an embedded cap flush
b4cb1b66f5c193eb4b44df5af130ec109bc6557f dt-bindings: sifive-l2-cache: Fix 'select' matching
d3a3698cec2e35c5d922c15bf0627d4827341b68 riscv: Ensure the value of FP registers in the core dump file is up to date
37f5c1be31d2c7c1197135cff39343b33cf9bbb6 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
6add5c4209f754af690145461e0b9074ae979e80 mm/memory_hotplug: fix potential permanent lru cache disable
f7e8a56bc626800b705f0e796c2bd73c0ae5e991 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f97a2c64b44efa8cf592bf89faeb35c63ae91fd2 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2f92341fd94c148474e15f565b000a95ca7856df net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
4d8577ef56dbb072fbe9b59bbc4390f39ae78321 drm/i915: Fix syncmap memory leak
82f4b3b030d5bbb1b6fdcd7ced065fd6836969f2 drm/i915/dp: Drop redundant debug print
dd03fdb440771c5481fa8dd706935a6f02cf67d6 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
e16fea0407165f0dde00e7b5190f1d238650b4d6 drm/amdgpu: use the preferred pin domain after the check
ff65ab9954b4c3ef4e1e0a880737e8502e6bc7fa drm/amdgpu: Fix build with missing pm_suspend_target_state module export
4874816e3d80ceb122e502b19b22a29810fa91f2 Revert "USB: serial: ch341: fix character loss at high transfer rates"
fe4f7e1f5d7b7502ac51d0c60f97a30ef13dfbaa USB: serial: option: add new VID/PID to support Fibocom FG150
6bc1515a90b8b3b9dda3127e9a378b873145e2c6 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
28fb95186a36901287f15931d004f2c8a1cc5cc2 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
65440dfaa6326ecd23f4fd5f36b1433ac0f15536 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c63c42aba215c8fa66cf5a6787a7bdfeba2c0900 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
38533c35c11385c9c18561e7f47e0cfa4974437f scsi: core: Fix hang of freezing queue between blocking and running device
c90bb51ed10294d43a05ddf72d33171adad89b36 RDMA/mlx5: Fix crash when unbind multiport slave
5ffe9f4690d5616e897c1f3f29f9c2b64444d0fb RDMA/uverbs: Track dmabuf memory regions
79b275b1665f37f6855ab5c7945c39d080a44334 RDMA/bnxt_re: Add missing spin lock initialization
081c1d3b8728d9a75ba7a445963e2ec8016ec971 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
814fe9483a7a7589982c08016977d86bf22a36b9 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
bbeff10c5b6e3a15f900daa4a661a4da97ca9bf1 RDMA/rxe: Fix memory allocation while in a spin lock
dcf1cd18cce46a8ff1b93e7fb6f2167532315357 ice: do not abort devlink info if board identifier can't be found
5b810d06c7329216d2c51a1aad14944f606ca6af net: usb: pegasus: fixes of set_register(s) return value evaluation;
fafffd099b73b8bfeb6242baf4d3c60ce5e16771 igc: fix page fault when thunderbolt is unplugged
622a821cd9b06e515663d32821c11022f901d7ea igc: Use num_tx_queues when iterating over tx_ring queue
1f15cf83e78b935b1004bca1ba86eade81c98a9d e1000e: Fix the max snoop/no-snoop latency for 10M
6528699a39651f8bf77c905e38297640fe14d5b1 e1000e: Do not take care about recovery NVM checksum
7ae23ec79a4e77e9e7618fb5c7e010a120087587 RDMA/efa: Free IRQ vectors on error flow
a94bbc4f65c0b0051b651847a275fc49109e9bc9 ip_gre: add validation for csum_start
2a57a5b6feac9875b72ccc59a2baf04ca054a151 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f3d2abcf3c45e1d31011e3420527136c15f8f1cf net: marvell: fix MVNETA_TX_IN_PRGRS bit number
9babcabf4bed4bb1b1641c704616082f7835c8e0 ucounts: Increase ucounts reference counter before the security hook
18f74c9e3ffac683604f9f83479fdecadc07efba net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
4d94682c118e4dd982eb5e8ea376feeff4b84476 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
54c32138d71d10c57763332dfe2086d0e0511f8b ipv6: use siphash in rt6_exception_hash()
aa7847bb93b3be4954004f9067048f9f82a11e09 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
4b527f2da4697e7365e9cf0e3471259765c87712 cxgb4: dont touch blocked freelist bitmap after free
52eb046ce3bafb40c543fc9870da635032757f72 net: dsa: hellcreek: Fix incorrect setting of GCL
c14210d3c17dc7b2f6c271136dd6890940046a75 net: dsa: hellcreek: Adjust schedule look ahead window
01bdbe9d28d0cf0760187d3c593141b1cc471e6a rtnetlink: Return correct error on changing device netns
b414ab37ead3df407e5fadcdb832271532d563c6 net: hns3: clear hardware resource when loading driver
2ad2f71eb2f370e03570ee6cdc28f9bcdd7436a0 net: hns3: add waiting time before cmdq memory is released
6ca325748d794392745c3e0bd57f0409b5d85168 net: hns3: fix speed unknown issue in bond 4
efccb8cd553e22fec0e584f369d60e16c2b58f77 net: hns3: fix duplicate node in VLAN list
f1600ce932a40a927dea9d90fc178ea2ae7a427d net: hns3: fix get wrong pfc_en when query PFC configuration
0c8e663a22f74e41671442d8db53af9cebdcbf5b media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
298707f5d3e97561dc89bd11e465d073f6dba5cc Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
918a5214b8786a6d020ad431ff57232304a54473 net: stmmac: add mutex lock to protect est parameters
c6a69386b9f75ee73d7f2604e77a66bf698c7b0a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
966fea5c9d5ef158ba0d3196aa206a90436d091c usb: gadget: u_audio: fix race condition on endpoint stop
f9faee20dbd917f3efe4fd2deef0ab55c3093fd2 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
333f23d4dfcf4b8a5f5c08f314156726993a1925 sched: Fix get_push_task() vs migrate_disable()
c130e6e50bf113977729fa0913992cbe8ae88b9a clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
76f4ddbe6b629dd96f6aee82d6f97bbef29f5cbd iwlwifi: pnvm: accept multiple HW-type TLVs
7f8cdf67aaccf68f130a30574f05da4095d5e227 iwlwifi: add new SoF with JF devices
ee084ecc2e76dc84d14d980bf4bcbf51232b3bcd iwlwifi: add new so-jf devices
ba72e953266cbf6d3b2ac948af800c53511ba81a opp: remove WARN when no valid OPPs remain
2ae527fbd991a7ca048b176ac863a93a4bfd04ca cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
a1f03b90cbfe9ca5bd5a94da6c030940e2941429 virtio: Improve vq->broken access to avoid any compiler optimization
90f9cf3105184171b9cc64f5916b608e6da6ba08 virtio_pci: Support surprise removal of virtio pci device
3f0413d48ce2104b7e5d498daa047f68e0fddf78 virtio_vdpa: reject invalid vq indices
7af502f14cdef4f66171fe02723be0c779acee29 vringh: Use wiov->used to check for read/write desc order
1595897c38d0ff8febc8b6d1fa63d7940d92e190 tools/virtio: fix build
eddaa16cc0a78652edb265bf6fee42e5753c6dd9 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
eb02606420ee949435756087e17ac71b3e06e253 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
9916e11379aeff7bdd5681d361804b9c7660546b qed: qed ll2 race condition fixes
09e50a37417b952f862f9f073bf1d9c6fd6aee81 qed: Fix null-pointer dereference in qed_rdma_create_qp()
063b56a2da80b3bee3c185d037147a6638da680d Revert "drm/amd/pm: fix workload mismatch on vega10"
07dcbc042e257c73569dffac625ee097f35fb614 drm/amd/pm: change the workload type for some cards
20c9ff8378943630e3b834934e712a07cf2c6de7 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
e273c28d324e3744885fc913d4f9f8f7a9872199 drm: Copy drm_wait_vblank to user before returning
f8d8934a46a1ab8f18094c7a93b776a51e172a5d platform/x86: gigabyte-wmi: add support for X570 GAMING X
cff00d6b4af2d47f3343f6fe23ae2fca2ed263c5 drm/nouveau: recognise GA107
d3517142883642efc74a9d420d2e78d3ad2d07b5 drm/nouveau/disp: power down unused DP links during init
e59288c52ea22ef402bd745ba6ca3136552217ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
f704cb926d16767301fc03a17e6d0b7f533fa7c5 platform/x86: gigabyte-wmi: add support for B450M S2H V2
43cd05d251c3a0785be299b354b335e138c228aa net/rds: dma_map_sg is entitled to merge entries
6983cf1dd6f77394ae43a49020140e9c6bb409b3 arm64: initialize all of CNTHCTL_EL2
fdfb636dfed61b86d2ec3bc97e8fb509a590989d pipe: avoid unnecessary EPOLLET wakeups under normal loads
f954ef2bab7a5b7ff4952f933213d78f323872da pipe: do FASYNC notifications for every pipe IO, not just state changes
0cea3e0eaadad55b0043ce23fe88752fc76b60d9 tipc: call tipc_wait_for_connect only when dlen is not 0
d371221e8b6c201a9f9a5f05c77959918a473b10 vt_kdsetmode: extend console locking
fcaaac7ee391133667ba6cb55dac818996e816e5 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
bbabee9063358bca646dff48c64afbc758e3316c net: dsa: mt7530: fix VLAN traffic leaks again
d2ddbe9593f151f963aec092db08074d72268a0b arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
40c5b0b86105f2c2bfb4edd69a9b7982ec5c2e69 btrfs: fix NULL pointer dereference when deleting device by invalid id
788640ac93c0bb7af000e2ad2a463a86252c9374 Revert "floppy: reintroduce O_NDELAY fix"
222c311a93590086148a2a762bba624445bb7a5b fscrypt: add fscrypt_symlink_getattr() for computing st_size
795e66fe7562f8a72ed6b2ae5c672ad0f7687d31 ext4: report correct st_size for encrypted symlinks
01112a71abdd208f0d2c551a351191ebf4328273 f2fs: report correct st_size for encrypted symlinks
5cb442e56d16af6ab2c5dca45e2925c69c323fd8 ubifs: report correct st_size for encrypted symlinks
8fb1e9c239fb28be6d6c029d30e8a402b2cd5094 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
0e261c679de075f155b5e232dc0194a7d024d970 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
17cd27a15f2a10010863fa86d18d1cc9a54c39cd audit: move put_tree() to avoid trim_trees refcount underflow and UAF
c27c35b249a30ee9aa00e220b902867202486724 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============4188582907041065431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a46fdd3435-bd4c89cd29ac.txt

08a89a400fe0bd5823cec4ba869cbb47c3978657 vt_kdsetmode: extend console locking
b55b2eb681359c892c7b0209ae1cc55a14fe171a Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8a5452035d1fc1e31371d510a7898fb9651382e1 net: dsa: mt7530: fix VLAN traffic leaks again
fdd35941b19f03ea1db58d2c93c67451bf29e8f3 btrfs: fix NULL pointer dereference when deleting device by invalid id
63f637e7616b39ef46ce1b2d5ce56e84b5556165 Revert "floppy: reintroduce O_NDELAY fix"
dc35b81790f3869e7217448cbe24a46c31a31cdb fscrypt: add fscrypt_symlink_getattr() for computing st_size
6472c62fb331dc827b7371e81e40f12fa7189e85 ext4: report correct st_size for encrypted symlinks
e64949cdd41bb286643c6659e1031e37d8d72638 f2fs: report correct st_size for encrypted symlinks
c4e8dc90899c2c386a4a02174147759018a864dc ubifs: report correct st_size for encrypted symlinks
556ceed03d0ce3f7eb9ef0e8d1dd3db598294708 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
bd4c89cd29acaa7d38be860001a48740a480862a audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============4188582907041065431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a5217d6a20-1873d385d0da.txt

fc83e8d2961a8568e989cbde96a4ffb4a2296b83 net: qrtr: fix another OOB Read in qrtr_endpoint_post
8e8a70229898ff3112ee4fd3586525d41150efde ARC: Fix CONFIG_STACKDEPOT
2b5413efbfe792c210fec8d12fc53e06f4e75af8 netfilter: conntrack: collect all entries in one cycle
3f6632f8e58589175ba1a4aaf2800c315cb1bb17 once: Fix panic when module unload
b8d39a95c8503e4bfe3043d3a074329ead093250 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
def5b7265bd07215945df64d897fd16885a0f8fb mmc: sdhci-msm: Update the software timeout value for sdhc
a8c98a8e89aaa694f5e9be2b4f9ae1cab3b42bce mm, oom: make the calculation of oom badness more accurate
2fe846ffeb974806e8f1cc3e22ab19061094b094 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
8f7ab964686752a8a6ea5e5c7a1b0d2b276d2b84 Revert "USB: serial: ch341: fix character loss at high transfer rates"
7179186b2bbd1aa807711517013d3c90a3331260 USB: serial: option: add new VID/PID to support Fibocom FG150
75f8be769f762cf74f47b32df5c2f034747a0728 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
154b7615111c0ae3adba1be9cc3e08df4fb54842 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d0066e81fd2d1ea4ee6cfa35a4e222fd86b17bc1 scsi: core: Fix hang of freezing queue between blocking and running device
910884eddd915ac2d69e69e83102206ac2102c91 RDMA/bnxt_re: Add missing spin lock initialization
98fe2701c745b6b694f1039d678885fe7b9407c8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
693e7a86eb0505946ef9408776af1d3d17c54924 e1000e: Fix the max snoop/no-snoop latency for 10M
1acc782047d26da8565f8af523ba1e89ba57651a RDMA/efa: Free IRQ vectors on error flow
f02e14aa925b30459a29e0eb8da3df15d2a3c327 ip_gre: add validation for csum_start
0e6effcef07e4eeeeea2413a9d71a43d9888d8b2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
b7d460ec3c63a01a5066069b7a7d75971bcc5270 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
2767716e0624a026d965724d73bab6aa9bcb54bc rtnetlink: Return correct error on changing device netns
52c6d0698dbe03e95d4be947f7728d9f28c74c64 net: hns3: clear hardware resource when loading driver
87c2be786f72012f309d0f5ceac850ddbe095f5a net: hns3: fix duplicate node in VLAN list
bf27a564c36b44bdbc62c73cfc5e20e34f22de04 net: hns3: fix get wrong pfc_en when query PFC configuration
e6bf21897483c2b04c75c5e89f46919705fafa6e drm/i915: Fix syncmap memory leak
683c9240788aeba5451dba8d098845d07745cb72 usb: gadget: u_audio: fix race condition on endpoint stop
b3cc55756631c10f494ecdf29b39b18f17ec7dbe perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
f2793ed820f207301f36133c03338c4fd6b3b2a9 opp: remove WARN when no valid OPPs remain
b983e338111f3d8f4815e4bff2062a6676a529f7 virtio: Improve vq->broken access to avoid any compiler optimization
786daab003493b380f08ae517a7f1db5800ceb9d virtio_pci: Support surprise removal of virtio pci device
584c5799c4409edf86d9cdcdbf82ac635bccdb26 vringh: Use wiov->used to check for read/write desc order
4f9755bff828d62cf250b2f4ad3befeed19003db qed: qed ll2 race condition fixes
8f444d749efc64dd78ed9618b8d4f2c6deaedc16 qed: Fix null-pointer dereference in qed_rdma_create_qp()
05998965fb9db2bc1373f5b85127c8b07857875c drm: Copy drm_wait_vblank to user before returning
e03563431b9c3d931079c6fb9b3359898f346fcd drm/nouveau/disp: power down unused DP links during init
948c8457ebc0201105d82d750d9cfb0cf4627374 net/rds: dma_map_sg is entitled to merge entries
5b3632662fa79183faef20fb38a04371398b1449 btrfs: fix race between marking inode needs to be logged and log syncing
547bf4e26c6469c7d64922eff497a24d34c7964f vt_kdsetmode: extend console locking
2d8199396beccf72369df175ebd4a1358fe7f6be bpf: Track contents of read-only maps as scalars
5881d1f6c699a40be49612cf0be6aba659c0ede9 bpf: Fix cast to pointer from integer of different size warning
de4de4862a1dbea2e6025090d4eca02f2263c662 net: dsa: mt7530: fix VLAN traffic leaks again
17690c2b943418c9dbdc1c6cdb53487c9d0c15b7 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
d21e60226d36bab01c022a15a966fcddfb666226 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
daa78a2ea7b72ba00c31883d87863373f6148eb0 btrfs: fix NULL pointer dereference when deleting device by invalid id
131a04f47484467431fd9e5078642f02f7b305db Revert "floppy: reintroduce O_NDELAY fix"
86b768f29c0105b2bb03cb99ea970923d1c7467a Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
79886f4936afb44aaee8a8904753598cd0957de5 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
1873d385d0da360c88a8778ffba5c5340f531277 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============4188582907041065431==--
