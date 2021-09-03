Content-Type: multipart/mixed; boundary="===============8323275612678922988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 08:04:46 -0000
Message-Id: <163065628640.10178.5867954289350219427@gitolite.kernel.org>

--===============8323275612678922988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 17b64c442bf8979c3b668032c5ec2649bb6f4c0c
    new: 516a8cff202aae796b3c5299ea917acbd8a23a0b
    log: revlist-17b64c442bf8-516a8cff202a.txt
  - ref: refs/heads/queue/5.10
    old: 8de947ec62a76f3e6b13669d5d2c422f60bc7646
    new: a986c988f09e5c0079d445a114d3db4a9a550873
    log: revlist-8de947ec62a7-a986c988f09e.txt
  - ref: refs/heads/queue/5.13
    old: bbbc064f4e90d5b5063cf3e09d0c0c2f2f47c116
    new: 4095d0b27fba1e8e4845fd901ce147ec8bcec6e7
    log: revlist-bbbc064f4e90-4095d0b27fba.txt
  - ref: refs/heads/queue/5.14
    old: a2a5d1829d1160c64f7714f743ddbb21adf57bd3
    new: 02d091498c0d66c63a9c2e53fbd6e5dcc954dd9b
    log: revlist-a2a5d1829d11-02d091498c0d.txt
  - ref: refs/heads/queue/5.4
    old: 1dfc6a6b9225466e91d752a536dc0fafcfcf1453
    new: 59257204e9fbb01e25d2aac3f1bd42a9e30bbd25
    log: revlist-1dfc6a6b9225-59257204e9fb.txt

--===============8323275612678922988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b64c442bf8-516a8cff202a.txt

6ac6a1adbd7d86777e1a0cc47645d767bc09dbd8 net: qrtr: fix another OOB Read in qrtr_endpoint_post
8432cb575a0e7434ec99c65624963861909a76bc bpf: Do not use ax register in interpreter on div/mod
2d7e2d14bcbdc1da83bcf1c1bf0d062b38cf1f2c bpf: Fix 32 bit src register truncation on div/mod
45974713daa06496996fb5ca2f2df89eb4365c0b bpf: Fix truncation handling for mod32 dst reg wrt zero
7283fdd25b2e0210841f296799ebfd42585eaa0c ARC: Fix CONFIG_STACKDEPOT
831e9af5c0508edf03d5899cb8814c3b06fe599b netfilter: conntrack: collect all entries in one cycle
47e7f3597d7d8627153b978bbd9f0d9647225429 once: Fix panic when module unload
7d7b9318641f18e96d637e151515483f623d2f9c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
afb0df31f0a8593b05bd494b700d4f1b118dc8c8 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b2386362c465f23a11e47da783a114818d33f399 USB: serial: option: add new VID/PID to support Fibocom FG150
5154d262fd782dd426307c73064932cfda09d311 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
561ac7f15fbda5cd1bf724b46844708ad109e7f2 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0f8a6a9048d005f91ec754c0c41fe51f904f4289 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
6831b8c0449fdbb37d21695d254710e31cd97b81 e1000e: Fix the max snoop/no-snoop latency for 10M
0fdf5bad651630c0e1de38725b98a9d90705adf4 ip_gre: add validation for csum_start
09e15f3b1464cb84b8b3e7054c200385c14b70ad xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
2deed6d0a783e7294a480ddbc5776a117c159d80 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1aaa81032f2df504f10e005887f2c93e8db8a471 net: hns3: fix get wrong pfc_en when query PFC configuration
95d538475c84ba426d181d57ae934712aa70dd83 usb: gadget: u_audio: fix race condition on endpoint stop
cc0638d2372268542f1364358475a4469105d8b3 opp: remove WARN when no valid OPPs remain
a7524cda00438b34deaad726c6e58dc9e922e04c virtio: Improve vq->broken access to avoid any compiler optimization
273961d70052515a6086e28960ceb01eceb4d7b6 virtio_pci: Support surprise removal of virtio pci device
01cb52a8ba184f65f75eec90cb7b84a3c2f1f491 vringh: Use wiov->used to check for read/write desc order
e91117e2576c6e68bc01cd2074a4e8e714a8e2c8 qed: qed ll2 race condition fixes
da409fee1a03365a7b8bc59075e4650ff6517eb3 qed: Fix null-pointer dereference in qed_rdma_create_qp()
43b7c7f18b5402dfce2c777f86e1be1b645d54d5 drm: Copy drm_wait_vblank to user before returning
c17516d2a92bdc3662cfca2e1c8162ff8be53418 drm/nouveau/disp: power down unused DP links during init
171ce34a5f6d2f528e8ca82f47c0e949767ef08d net/rds: dma_map_sg is entitled to merge entries
4555e51b538ca143ac0d06d6989874642aec4ec2 vt_kdsetmode: extend console locking
2b07a4a7fae1ece7a3cd379ed67d7db7325758e2 fbmem: add margin check to fb_check_caps()
d078155ea0ce1d5f262fe61d0a94e9bff0d9e2d2 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
69bdf6d7551ffdaae86718dd798d100c73acb86d Revert "floppy: reintroduce O_NDELAY fix"
516a8cff202aae796b3c5299ea917acbd8a23a0b net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============8323275612678922988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de947ec62a7-a986c988f09e.txt

8bc9fbe82a5bb048d22cf911fb85f23fe20372a1 net: qrtr: fix another OOB Read in qrtr_endpoint_post
3c3116ca30fcf44e399ef19cc428c14bfc50a40a bpf: Fix ringbuf helper function compatibility
ccce5246e1936679909a0fe97ab0ad45a46f60bb bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
a74baea7c39d72242085cc53b73b412dc45c83b6 ASoC: rt5682: Adjust headset volume button threshold
e3490eaecdb42b6f2ca84c4e332362adc9801b8e ASoC: component: Remove misplaced prefix handling in pin control functions
66aae56906393e139df959e407ac15cbe119cb77 ARC: Fix CONFIG_STACKDEPOT
60bed8f1f4368e437e4fe4372f4c7456231b32e2 netfilter: conntrack: collect all entries in one cycle
4d34b7491da2fbc615f21d180e3b9f8ec19ab008 once: Fix panic when module unload
0fb2785e685e930688d3af1f26668688568e82d2 blk-iocost: fix lockdep warning on blkcg->lock
c74c36f846f4c4637e3a0c541ffb56eb6df31995 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
6e195de6a69d0cbc124274b065ad319e0f106dfb net: mscc: Fix non-GPL export of regmap APIs
9327c900743ed36d91fef9ad7b8ac5d873ba15b3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0f39518150c76f0a591c2eda027becfe13800a8b ceph: correctly handle releasing an embedded cap flush
30ff62ef587fa318ee097dfa05b5e9b5610e5b6c riscv: Ensure the value of FP registers in the core dump file is up to date
ac1061c09482fee5a04ff829be538453649aa7e6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
79ca4a30b0723e2da6ea4415e9a47adc24b85ffd drm/amdgpu: Cancel delayed work when GFXOFF is disabled
da2fd850c70a66647cea74701e5042f15ff36712 Revert "USB: serial: ch341: fix character loss at high transfer rates"
9157797586ddd5b8b9670aebb7b88b2329fbffcc USB: serial: option: add new VID/PID to support Fibocom FG150
587d2fad9bdf176a602600dfde49680c57fbd9bc usb: renesas-xhci: Prefer firmware loading on unknown ROM state
85d6e81c2db4063ebe45169846bb0a09103079ab usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b20e188db6635e0364d15774d2afa07e2cb861a7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
46fb7726c3297e074b6a363d5a6a4737be3a9a23 scsi: core: Fix hang of freezing queue between blocking and running device
68f555da13a545dcf99e8d878361738d4975c627 RDMA/bnxt_re: Add missing spin lock initialization
8e7b3ea6179d9465eeeafe39b8d64ae532f3f9d9 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
1852cfdeced3bc36c81e651f7077602f6fab3b40 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
d4bb1abf794e5ea58a8996f0438e790f8b586a4a ice: do not abort devlink info if board identifier can't be found
c0085fb67a27e6afb63be08f4722e4dc8163b1dc net: usb: pegasus: fixes of set_register(s) return value evaluation;
f111c6abb0864c036465947be99720078dbff6be igc: fix page fault when thunderbolt is unplugged
c9fc55ea85c753454f3a73f631333c5325293d1c igc: Use num_tx_queues when iterating over tx_ring queue
bfda61c2182982b38232bc68187f212082a2d79d e1000e: Fix the max snoop/no-snoop latency for 10M
24bc0a37add4003808cd024176b75f48eeefef8b e1000e: Do not take care about recovery NVM checksum
84f4cb542072d3d067e574652e95f211b4d1f956 RDMA/efa: Free IRQ vectors on error flow
c329b5bdeccbe4138ce575841fddd8049c8631db ip_gre: add validation for csum_start
0689e5389a2b654702c73ab55d6a0cade5d9d500 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
dd8e779f7fd6d9bee5bebfc281b3f927c70bb255 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
26d7752b59437f2d997798f990d2cf8cbf68cc12 ucounts: Increase ucounts reference counter before the security hook
fd302afddb03aa97769623688fa980fd63c7f9b6 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
7dd37d44c0e7bf1ec085a7b50199140cbe7a2811 ipv6: use siphash in rt6_exception_hash()
041e189b01f0ee80bb0c8d3ba4851d368b88e2f5 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
f08f9e65699133b3fc5ac93dffff5d8d7e5d5b3b cxgb4: dont touch blocked freelist bitmap after free
7ac58c5d0720f813905c8be5b748cb7622202cc0 rtnetlink: Return correct error on changing device netns
a571c7581278c053e9be8eb472f441168fcfe0f3 net: hns3: clear hardware resource when loading driver
fc4d4de9f45db8c59881dcd0071664f2378f815d net: hns3: add waiting time before cmdq memory is released
b0ba1897e980c433066fd045e80ca85dae7b03f7 net: hns3: fix duplicate node in VLAN list
dae9bcf0514c27278d105dd806757fe92c11c3c6 net: hns3: fix get wrong pfc_en when query PFC configuration
0bf0c7446ae369231c3e50f517d6f954ec79bb02 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
a9403b491416617b53e98aaba51debfab01b9ccc net: stmmac: add mutex lock to protect est parameters
827d75b0354c1747bba51c8e370591c04aee9a5e net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
e30bd7e4618f5057859c3c17e9a4f25005a6451b drm/i915: Fix syncmap memory leak
0c0619383242a9c5b3783a25b833ca6d2c856b69 usb: gadget: u_audio: fix race condition on endpoint stop
b13fd7a97b9b368e008733ed7f8e6bd21d90accd dt-bindings: sifive-l2-cache: Fix 'select' matching
1978e47f4184a2866e968749c086bb8d65e2488f perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
f6dfc9eddfa5420179d0b065e66f73988167f3df clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
961baf7bf4fca3ff6b60d909d8267f13e0332b83 iwlwifi: pnvm: accept multiple HW-type TLVs
9fe6912b00f2801132a51f3f259cdf388dba1ff9 opp: remove WARN when no valid OPPs remain
b994b2fb44dad116f3f90669dc42a6e5830e9c8b cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
8f8a7f0d2b734b28c37b27d55c13390bde6c4b68 virtio: Improve vq->broken access to avoid any compiler optimization
cd551a7de729bf325e91ea213dca52de3112520c virtio_pci: Support surprise removal of virtio pci device
c42c79aca269018a5346637a1d9be3bf60e9d4b1 virtio_vdpa: reject invalid vq indices
f26a4362553c7645944adc06151e13d823736f02 vringh: Use wiov->used to check for read/write desc order
ba6832be3174ab89a3bdd2d8aeff1c16afb7c782 tools/virtio: fix build
8b87febf338657fe4e2d3880b5baeb5f2c4c5cd9 qed: qed ll2 race condition fixes
c87087f231a92eebf7cc9ed5264647ccfaaf4622 qed: Fix null-pointer dereference in qed_rdma_create_qp()
9cab34687bc7bb12e3eb68718af5ed1136c2b418 Revert "drm/amd/pm: fix workload mismatch on vega10"
542d9fc497419674b7f405b19b983c0ad90806ec drm/amd/pm: change the workload type for some cards
e35090d8177932a10d6401bb4b1cb7353977696e blk-mq: don't grab rq's refcount in blk_mq_check_expired()
582c6eb64710800086f66dec37d4f8ed28b5a277 drm: Copy drm_wait_vblank to user before returning
b2cf210a07896d3745331a94f30897bdcb517426 drm/nouveau/disp: power down unused DP links during init
209a893fef7c4941fc33d80eca0402df3ba9822d drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
853349ccdda8dd37153b23b152f0665bbb83ae1e net/rds: dma_map_sg is entitled to merge entries
3e8665c298d6076eb33b7b55671f8a1f5bacd550 btrfs: fix race between marking inode needs to be logged and log syncing
99a2a6a1ab51b1399202b1424f3b090e47714156 pipe: avoid unnecessary EPOLLET wakeups under normal loads
7f727933332352150698ac0460a252dfbaa93c86 pipe: do FASYNC notifications for every pipe IO, not just state changes
553f1bc6fc0371cba31756cace5f723b4ec81393 mtd: spinand: Fix incorrect parameters for on-die ECC
5e477011610502693ae192fde424d5c3f5b48d7f tipc: call tipc_wait_for_connect only when dlen is not 0
de671984d49520c6c8036e865bb4d4ecbd9778c9 vt_kdsetmode: extend console locking
33d7d42862cdaf1c8f2fbe11a48fc9be78ae78bd Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
2b57101257c7ce209d85ad442afc7e22bd1db73f riscv: Fixup wrong ftrace remove cflag
4aad2c76da2055a96a4dabf5a40f7a6225d72e1a riscv: Fixup patch_text panic in ftrace
75b3edf889f4f39fb8177016ac3a95ff47344aef perf env: Fix memory leak of bpf_prog_info_linear member
4101624ee3b6f26a9c709ce7a6d9c6aa92355bb2 perf symbol-elf: Fix memory leak by freeing sdt_note.args
7bd47c7efcef1d9f8dbc555970bea08e5ff4d70b perf record: Fix memory leak in vDSO found using ASAN
05781a1c0fd486904b022eda5aef6b4c0f401c30 perf tools: Fix arm64 build error with gcc-11
bff05eb31807abc2a6f6424044eefc7ad4e5574c perf annotate: Fix jump parsing for C++ code.
73f4974c7bbc94d139458b97ea704f8c63966267 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
7bf8a88deabd93fe167746c4cdceefd2c0a304a9 srcu: Provide internal interface to start a Tree SRCU grace period
783d072b46e74cc6607a3d1edb77c60d7d2efe87 srcu: Provide polling interfaces for Tree SRCU grace periods
dfd69ccea097dada52dc514111a142846bf2edc9 srcu: Provide internal interface to start a Tiny SRCU grace period
5d130be03ebba8af30d10a226fa7e7f024276825 srcu: Make Tiny SRCU use multi-bit grace-period counter
76fed6f1308755fc3f22fea6730369354f2a0eb0 srcu: Provide polling interfaces for Tiny SRCU grace periods
ab0b26322c6f1636e51438b4b4419f27dbd1a84d tracepoint: Use rcu get state and cond sync for static call updates
44b60efed4720245b450ac2cb3aed325fca25a06 usb: typec: ucsi: acpi: Always decode connector change information
00a1f71afe9d817a0846427c6c67b6f85247dfe2 usb: typec: ucsi: Work around PPM losing change information
3c0b75d9102a6dc8c4dd384e987c1bb7d57ffc78 usb: typec: ucsi: Clear pending after acking connector change
a63b5aa18e6a2806effc170c894d909461d636ba net: dsa: mt7530: fix VLAN traffic leaks again
c14da738d6c940fc548269378f60f9e8741ce74e lkdtm: Enable DOUBLE_FAULT on all architectures
eaa8ec24f589e61cf25efcedccb4354d0e9d6aa4 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
424e9881a6bd2eff1eb3112240305e54d259d517 btrfs: fix NULL pointer dereference when deleting device by invalid id
3b3ceed077e6d871a97b06d1672aef8f706a5c06 kthread: Fix PF_KTHREAD vs to_kthread() race
0073571809a4076f5612d77c70df889f62192a45 Revert "floppy: reintroduce O_NDELAY fix"
bf9c4dd47e0b39ae11e968e60e7c1945e260cb5c Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
85c23682d9a3ab0327c4311f4b5d1b7f0f2a6d0c net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
09e5b541238df06a6f7377511ddae773b5e72492 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
a986c988f09e5c0079d445a114d3db4a9a550873 bpf: Fix potentially incorrect results with bpf_get_local_storage()

--===============8323275612678922988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbc064f4e90-4095d0b27fba.txt

2fa34dcae043fefbf47c24b8449e83fb4fc0cb6b net: qrtr: fix another OOB Read in qrtr_endpoint_post
542355925b47a32da8119883370fc9ee2f5fe8a4 bpf: Fix ringbuf helper function compatibility
445b929e820f6fd29a15cdf1285c32a03a7c61b2 ASoC: rt5682: Adjust headset volume button threshold
04054237123bbf4691c310e2e4472fe11c7692f1 ASoC: component: Remove misplaced prefix handling in pin control functions
627f12bc9d91861ada716bddbf065b04d5a33c98 platform/x86: Add and use a dual_accel_detect() helper
5f8e46c835cf2e64bba6d77e8f8576d30972d1a7 ARC: Fix CONFIG_STACKDEPOT
82149e4aa2a6dd1551f2d2b237f1e67a994a85fe netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5e3ea4a0d56330edefb27ec0070be60bb5902db0 netfilter: conntrack: collect all entries in one cycle
76c78c02f4bd44986e2df974230210191184cf8c once: Fix panic when module unload
b3c25e0831f957b650be51b58f01b1f474b06e77 io_uring: rsrc ref lock needs to be IRQ safe
c0f8caa19d692c44cc040a5bfc3d398e8e43aba5 blk-iocost: fix lockdep warning on blkcg->lock
bd02d5ed51305fdc55be77af19031c0568fbe81c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
f3f031c430605923dddc51e116a9e760753396ce net: mscc: Fix non-GPL export of regmap APIs
ca28e72ca501883af8b49b3955fc9c1c098b7ccd can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2d08827215b8cd610070b6ed1b9818fd7cb0e96c ceph: correctly handle releasing an embedded cap flush
fb30f0028b9a571a020a93edeecc4daa1b301f58 dt-bindings: sifive-l2-cache: Fix 'select' matching
6c55a0703090c8958d0012ee620b28cf1b8b63c5 riscv: Ensure the value of FP registers in the core dump file is up to date
dad5ce336f6763e18dab64c2aa397b9a59a05788 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
558bb075fd2665138a72378c76f8f976e86fd678 mm/memory_hotplug: fix potential permanent lru cache disable
8e88d76f4b52a35d3187e673c6bb571b885a63db Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d6b911c05fe392c16c032899552838baeadb7483 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
31f129e223bdd56d1b6ea2961ccd14ddd8349fe7 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
10feb18a124fe6f1281e26bf53515cae024eb5a9 drm/i915: Fix syncmap memory leak
247eaf666d45300e0bb4595de6b71214bc8d1fb4 drm/i915/dp: Drop redundant debug print
312d8ff2eb0cbfcfc3d861d2559d29e9938f7ff6 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
f65c62925dffa74e39154dd5dd10f1ee7428f411 drm/amdgpu: use the preferred pin domain after the check
35c6925eb8bfa6ee0b0e4122a8d0be2f5772e47c drm/amdgpu: Fix build with missing pm_suspend_target_state module export
70887925e343e15665d28cb6edb288e37d69d09f Revert "USB: serial: ch341: fix character loss at high transfer rates"
d16546a3b82c63d372ec6495ec3844d951b98740 USB: serial: option: add new VID/PID to support Fibocom FG150
69b9d54448e68a30c2d3bfd0360a70a6fad91e1b usb: renesas-xhci: Prefer firmware loading on unknown ROM state
1e1688f6145a11d32d017441a8450808f14f11b5 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
3e515cb7af1a6d8168f398afea1216d52981f3d3 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
e3fed3549635c278ad4249db8477e00160a438bd usb: dwc3: gadget: Stop EP0 transfers during pullup disable
77be6c1b4256b464c32890b548a4e1fe5de689ee scsi: core: Fix hang of freezing queue between blocking and running device
56ad463c7b427355238fdee49a8b16e0e83144b7 RDMA/mlx5: Fix crash when unbind multiport slave
73bebebb1e25a9d3adfd346317c44d9435638df6 RDMA/uverbs: Track dmabuf memory regions
7cafeb7f949486001942a9de200201438d8b3e2f RDMA/bnxt_re: Add missing spin lock initialization
b11a59aea7bacc78b0890c180bafa71aa3c0d0ab IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9bd0da22bf563f0cde2684b9cc7ab92f7733e8af RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
3588e2550fda55719f2916854d593e0cf1024c80 RDMA/rxe: Fix memory allocation while in a spin lock
08935fc23e8943cdfd4403eb0b84420db5747755 ice: do not abort devlink info if board identifier can't be found
e0744205eb36a4c994212b802b48e06410378b5d net: usb: pegasus: fixes of set_register(s) return value evaluation;
8883194189df6cc03435b9ad07f31fcadb40b0a8 igc: fix page fault when thunderbolt is unplugged
8e07fa3a59e38b56301d03ee45f9417f4c8589f6 igc: Use num_tx_queues when iterating over tx_ring queue
4ecd0918433f04bc06c88f6edd969a9369111b7d e1000e: Fix the max snoop/no-snoop latency for 10M
7e1eba4abaea691fd9c5d25a0ddf9119df4b07db e1000e: Do not take care about recovery NVM checksum
1e2f5b97524a7e5c98a3db62d5e52bccb6eefd63 RDMA/efa: Free IRQ vectors on error flow
1b38bec8aa5316d1bcd123ccd1d6c21ae585c19f ip_gre: add validation for csum_start
408aaed133432b48f4145f53c70b128e982574c6 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
59f2b0b405691cfcbced277092c13ec09e662df9 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7fd84017771f48263cd9c6de01877f795273b964 ucounts: Increase ucounts reference counter before the security hook
4033732c20791b9cfb5078f3025bf9bffdc082f5 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
0d4c2d304e22eebf9d32d32a07a7b64d3ae1b8d3 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
097ba52bc50a95b7b58de8f543760dab8883b685 ipv6: use siphash in rt6_exception_hash()
c7b6fc8a9514739cbe32e90d7daf6ffb803bf305 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
dc69c5d8da0c14edef9ee7395ee7be68b9a30bb2 cxgb4: dont touch blocked freelist bitmap after free
2bacfbc737eb73efa0f924545fbb6464dacc1f1f net: dsa: hellcreek: Fix incorrect setting of GCL
6043a28376e70cd51c6c16a8f2971f5a83c2f0c7 net: dsa: hellcreek: Adjust schedule look ahead window
61b5499ba6ce31fccd08c9a0c2659498f0cf54bf rtnetlink: Return correct error on changing device netns
c7d538a69b07963c724bc7d58b1a89482fd061e8 net: hns3: clear hardware resource when loading driver
121c257cec230343adc985940d0749ca94979396 net: hns3: add waiting time before cmdq memory is released
c5562445afb28456b30a9e860a857c6d69e13b6a net: hns3: fix speed unknown issue in bond 4
8ec76c084ec778fda1adc53dab8d9da6fe9ac2ad net: hns3: fix duplicate node in VLAN list
b1bda0a1cbf840f9e0a947e786027bac526d5701 net: hns3: fix get wrong pfc_en when query PFC configuration
d01cc73d8ad50ed13374bb7946081ff493376aa9 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
029afd196ddcfab641a55b6fd8b625c08bc6a614 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
1b2a6dae13484f00b4c2f3e112039e5792c844b3 net: stmmac: add mutex lock to protect est parameters
0e666742d345f299888ffec6a8f2f608d860e6b3 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
6bd591b228c4a9e093e845c16de71b424c4c07c9 usb: gadget: u_audio: fix race condition on endpoint stop
5bacbb006186c4a7b8427d85b2dee5d9b1c51cc6 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
58b21e7ec6447cf25ee938701a314f571ddad88c sched: Fix get_push_task() vs migrate_disable()
fd5359a5b3ba75d67f32fd988e5f68071dc41757 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
0abf3f8e6d8c4b1ebb34185ed37ab3bfd800ce96 iwlwifi: pnvm: accept multiple HW-type TLVs
adc5d14d59f786ef3e62b843d58ad17cd802c4c5 iwlwifi: add new SoF with JF devices
558ac30ed47412978441eccfa4814324ce2596e8 iwlwifi: add new so-jf devices
dd245da231bdd99e42df17f8dc71615de151a52c opp: remove WARN when no valid OPPs remain
5733ed80c01acc0e98786f97befdb212faf9d61f cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
28da51f4df5d6ff063e6e048b7edd13b21fa88c3 virtio: Improve vq->broken access to avoid any compiler optimization
4a7a467178db41f3427c61c046fde8f885db9e67 virtio_pci: Support surprise removal of virtio pci device
4ad677a7d0f53b932d761644fe48c1d78cec2fd6 virtio_vdpa: reject invalid vq indices
02915aa5434c91c7a6ecac79d9d068c0f534656b vringh: Use wiov->used to check for read/write desc order
a8efa61ecbfb419a3deb09957158f50ea077ec13 tools/virtio: fix build
4359345d94ddcb97863f2f275216e30df5f60865 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
4f4371daf7c2c8f4ebdb4e5630ab311ef501db05 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
58533933700c5c78ba5773002306ee372f56fb47 qed: qed ll2 race condition fixes
4bbbd82719d4266a6b687ba9eb6f2ec8bd18a298 qed: Fix null-pointer dereference in qed_rdma_create_qp()
292f7ed86c50158cfb7b1b3b2d68b0854ec0cbbb Revert "drm/amd/pm: fix workload mismatch on vega10"
bc7b58b1564b65bac456f8f6f60a539a0fd3dbb6 drm/amd/pm: change the workload type for some cards
24ae0adce108ecfbf7d91ff32ca89925cc04fcd7 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
eb499227ec29aa23b924699e6e4afa8ea4c6323b drm: Copy drm_wait_vblank to user before returning
cdad34b6c414742727b780c98ac0eb9e25b0b8f5 platform/x86: gigabyte-wmi: add support for X570 GAMING X
25779ed17f9e6641f394164432be0d98204bcf5f drm/nouveau: recognise GA107
686725edd8c2d532cf1447194da3190ef3649159 drm/nouveau/disp: power down unused DP links during init
742d496f9d68cc5257f4766bd856c83b74e59cae drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
dae17be724f7afea6fa857681d8e0bb2e2762482 platform/x86: gigabyte-wmi: add support for B450M S2H V2
5a30a2d83dbeab9dd622718790ae1543d4fdeed9 net/rds: dma_map_sg is entitled to merge entries
643a6981dcd03af78c747173cc5980b121843224 arm64: initialize all of CNTHCTL_EL2
fa6cb008790ecc0b72fb731d8ce2b626551bc818 pipe: avoid unnecessary EPOLLET wakeups under normal loads
19ae5e746047809096e1846e2dbb9f98391904bf pipe: do FASYNC notifications for every pipe IO, not just state changes
4d78730305e611eae9d2e72aff04d07fbe6d42ba tipc: call tipc_wait_for_connect only when dlen is not 0
80aca98eaca5e7e518cb7100fe778c9bb07a3b6c vt_kdsetmode: extend console locking
be0da2710bbcb5473879add20bafebc1cdf8aa3f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
30befc7476913bd849486ccab2401e5e8d301beb net: dsa: mt7530: fix VLAN traffic leaks again
f99e60c6b4d04377829dc7e3c4865d17ca4303b6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
42f79506c07ffafac060e0fe37c9ea936441ab96 btrfs: fix NULL pointer dereference when deleting device by invalid id
3d50a9c2262641c33be26675d836371e9d61d447 Revert "floppy: reintroduce O_NDELAY fix"
44bae4fa3d350c344ef27d0d10c53ab163b73666 fscrypt: add fscrypt_symlink_getattr() for computing st_size
59eb5664d0351e1301c33296edd724ed8c1f611b ext4: report correct st_size for encrypted symlinks
876efac319a17ade788fb09f4efb82a3b5c02069 f2fs: report correct st_size for encrypted symlinks
161f9e88aaa8819ac764a9e071b353e862965d7b ubifs: report correct st_size for encrypted symlinks
e9b3ef44979340a376b07ba9cd8ea7b47aa62a8f Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
751f317a39718cd5b53db287fee779d5200e5918 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
7184a20846f225435822ff3ca121821683d2a7a3 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
4095d0b27fba1e8e4845fd901ce147ec8bcec6e7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============8323275612678922988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a5d1829d11-02d091498c0d.txt

ab6955b97eede0a14b1bea85f7adda2a51ebea1a vt_kdsetmode: extend console locking
694ff0fb9f1b7ee5d5daf816f4d1372b02c7f1d4 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
a81483f0bc9f754f31e24746177255191714ade5 net: dsa: mt7530: fix VLAN traffic leaks again
4d1a2257a394247b7ee82897621e352c6c91de84 btrfs: fix NULL pointer dereference when deleting device by invalid id
7c6ce1f300cf87b709835baff883954995efd8b7 Revert "floppy: reintroduce O_NDELAY fix"
4062b157ebaa92dac573a50eed9a2ae76d79e2a7 fscrypt: add fscrypt_symlink_getattr() for computing st_size
038e06153a9e1297623573f5ac6d7e1c6bb04752 ext4: report correct st_size for encrypted symlinks
5cb638b66567d6135bd7e280658eca41ead5e5b7 f2fs: report correct st_size for encrypted symlinks
a3efafbb79bb0e4cdcccc81020c7d8b50976c88b ubifs: report correct st_size for encrypted symlinks
d99f58c9aec166104e80ebbbfc67508c81d117cd net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
02d091498c0d66c63a9c2e53fbd6e5dcc954dd9b audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============8323275612678922988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfc6a6b9225-59257204e9fb.txt

75751d8ae3ab871de8da8e6b2408f2ac6956a4d3 net: qrtr: fix another OOB Read in qrtr_endpoint_post
74f392b235033a7746248cbb44315c7541534643 ARC: Fix CONFIG_STACKDEPOT
9d9350d2ace20a7383e76e9350fd4f771ab0a88e netfilter: conntrack: collect all entries in one cycle
5e7d45c3f2fb8d3a9e081a7d8d7d874b69eed638 once: Fix panic when module unload
4dc8636c3271aaa22b476dad16a70d8603f9f5cc ovl: fix uninitialized pointer read in ovl_lookup_real_one()
73f6732c10904f6cf3a0e914ff71b8cafec8383c mmc: sdhci-msm: Update the software timeout value for sdhc
9e48726be087cc3fc93db80ece7a783f498f467d mm, oom: make the calculation of oom badness more accurate
07e8eed6d8868427caeea815c3090256329f2cd1 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
122c2a9110f292951efc60293ba10fdd802eed1a Revert "USB: serial: ch341: fix character loss at high transfer rates"
e65b32f2e488d8b75b67bb451879596031ea7fe2 USB: serial: option: add new VID/PID to support Fibocom FG150
2d95bf8f11b530cf90192ed29af78aa4b89532aa usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4cae674840d163760c28552d319e6150eb7df4e4 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
60a1bb90d351111327440d89bcd9caf47b804ab3 scsi: core: Fix hang of freezing queue between blocking and running device
8856208bc01143253797380667d67d74ca42943a RDMA/bnxt_re: Add missing spin lock initialization
d978c2310b46faeff46fd576e6a414d517d5b4bb IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
294aaa5ce8ba1f5b165879dedde214f902c54170 e1000e: Fix the max snoop/no-snoop latency for 10M
61c012f9b66dbb2f8f5732be5c4b29a9d6df5881 RDMA/efa: Free IRQ vectors on error flow
40a5b392d42869047e315ae4f9b6b9e3e793376b ip_gre: add validation for csum_start
a5c3b765a0acfbca8734b01f8574e62148d9e216 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
c60bd30a09905f6c6dfac25347f9b1795a8706e8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
014371da9cbe358fc03550f0d3aafd363a3e7fe0 rtnetlink: Return correct error on changing device netns
adb7ae4017a304a3635fad972cf6dc0eb649b6a4 net: hns3: clear hardware resource when loading driver
48c4f3155f346f55436c0b79e7758cd2b6a9fed3 net: hns3: fix duplicate node in VLAN list
b01f4e9f6b50c0dedf8aabfbb61259bcefc972ef net: hns3: fix get wrong pfc_en when query PFC configuration
a37bd1f0823dd92218ddeabbcd03723e4949546f drm/i915: Fix syncmap memory leak
50de64df900ebfcc8ba7883acbbb91edb8ebf960 usb: gadget: u_audio: fix race condition on endpoint stop
4e97f8254dd2a01baa585411d2f7c1d724c2faa6 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
85f8a0185a2691dc97c112052252e28491808950 opp: remove WARN when no valid OPPs remain
a591412971a1d37271f186caef2a44dc03dc7c48 virtio: Improve vq->broken access to avoid any compiler optimization
f08c0d9f1bd02d94f0cb478e00dee144e6c64f84 virtio_pci: Support surprise removal of virtio pci device
c2827eb6bfcee84df0276d8c132f80fac7a55ea1 vringh: Use wiov->used to check for read/write desc order
c5892af89b6df4f39acd528721df4c0e4bcbc4da qed: qed ll2 race condition fixes
1492a26914e2b48150fa84708db994066dcd8f63 qed: Fix null-pointer dereference in qed_rdma_create_qp()
41cc3957c35806ee0208fe73f2886cce7caefbca drm: Copy drm_wait_vblank to user before returning
6a635c4b3423e7f6cb681e7a4ed25c2a0ec8992c drm/nouveau/disp: power down unused DP links during init
cba9c8226cd42334e251db2290c1de9ddf58617c net/rds: dma_map_sg is entitled to merge entries
8efa8e60d50b1d94955c23658e94cc2160347171 btrfs: fix race between marking inode needs to be logged and log syncing
cacbd83a51fc8f4fff97d46e4ef05abcf03f8b78 vt_kdsetmode: extend console locking
ff89c21f334b09e5cfcd13f64464ed36a6fc2bcd bpf: Track contents of read-only maps as scalars
db94c6c1c974cfddb9e12e956c7d9aea741e9639 bpf: Fix cast to pointer from integer of different size warning
0a9d03f033b48b6469ecdde2660dbfa3a68ffe5c net: dsa: mt7530: fix VLAN traffic leaks again
e9c4ef4e8fbe8e8033d9b5a8d9dd95e223792b7e KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
c315389d272afc751f5e4544476117d96fda71e2 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
0a6e14b1ab52486e63c4d81704dd6b1b92b8b000 btrfs: fix NULL pointer dereference when deleting device by invalid id
9bbf05109fa1ab9f0da832e6fd47c38aa63b98b2 Revert "floppy: reintroduce O_NDELAY fix"
619dc6fed81af3d1c9bf0fcdf89ace5d64ad3852 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
1520b9084df980705f50a2d6d63ce658509d457e net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
59257204e9fbb01e25d2aac3f1bd42a9e30bbd25 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============8323275612678922988==--
