Content-Type: multipart/mixed; boundary="===============8462518149860085341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 12 Nov 2026 03:33:44 -0000
Message-Id: <179445442400.3564820.429826143136299157@gitolite.kernel.org>

--===============8462518149860085341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d5655bffe2066ec3da6fe1cea939c482923ae5fd
    new: fff64ce3d891b3806291328a34415e08f765d608
    log: revlist-d5655bffe206-fff64ce3d891.txt

--===============8462518149860085341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5655bffe206-fff64ce3d891.txt

db805449797101d4b68580c48f3b8b3cb52b3b63 bnge: Pass BAR1 doorbell mapping to RoCE auxiliary device
ac1ae795c55511e6b733ba0420671ecec64348da bnge: Update HSI
d60317882851207204dc9a9f0db4e6760fdb26c3 bnge: Reserve ring resources for upcoming RoCE MPC support
38aecc5bf9de1e26dcc8fc0a5a6882593248b293 arm64: dts: imx8qm-mek: Re-enable A72 cluster after ERR050104 workaround
df30ccf2cf43dbe0f1766eb47fb84c46f6401ffe Revert "arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster"
f0ff459312183fe1e5ad133db0feeb9faccf908c iommufd/selftest: print size_t with %zu
e6c489f40f10cc80b9baee3e6b59682bd26f3c60 iommufd/selftest: fix the unmap-all length on 32-bit architectures
a12337013fcaf6eea29dce8409b84bd4588f7801 iommufd/selftest: Fix leaked PASIDs on device teardown
7c81fdae6e05d060a822b365356e39e132e58294 perf libdw: Find the CU by iterating all CUs when aranges are missing
c3991e42f58a3650d5f758d3bca676b050626ca6 perf dwarf-aux: Support DW_OP_addrx locations for global variables
b24d65da95759ee5638c255f378843252eafcdca perf timechart: Fail IO recording when no syscall tracepoint is available
231e471ac4d0579bba3a800fc46519f8a04894d9 iommufd/selftest: Fix wrong slot cleared on mock HW queue destroy
a91337267e19d4276b901953794a289bed3277c4 perf iostat: Release the port list if command allocation fails
3952b08e6de7d7d925c4827a36c5e16adfb359ad perf iostat: Do not compute interval deltas a second time
99c98cb6f3df59fc7eb3933378ef039312c000b9 perf vendor events arm64: Fix typos in event descriptions
294b096cafe17a58b5c49bc9300d24ae88b7ec85 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
7936e77b52b99d92152160768a2da2c74750edd0 perf vendor events arm64: AmpereOne/AmpereOneX: Fix typos
edd09316bd3784bcae2b3281a892700e272d5d40 perf vendor events amd: Fix a misspelled JSON key
715595adb6f411f568fd3e061fc93c8531d004e8 arm64: Add CPU part numbers for newer Apple Silicon CPUs
736d91e59f079cc220ca348ae1d4b580f2ba0065 arm64: Apply existing Apple Silicon CPU workarounds to newer CPUs
d41bb3229ce8f573fd1f9d56e946604cb14324b0 KVM: arm64: Use consistent type for pool size
fe5946524be82b1eeb1da17949684afc56087ff7 KVM: arm64: Don't replace a valid hyp block mapping with a table
e1c5c6db6cc5e0314a773a08a2a7e50021596eee KVM: arm64: Order a later pinner's accesses after the hyp mapping
93dc3df29b2a63271b294a1ad0740f7aee24fb59 KVM: arm64: nv: Invalidate whole L1 blocks on TLBI RIPAS2E1
49703de92bfdb784447937a8d65ad6ef1db9b23d KVM: arm64: vgic: Don't truncate offsets in vgic_find_mmio_region()
b1466305390c6368148cf456278139ef4deebe89 media: videobuf2: finish prepared buffers in VIDIOC_REMOVE_BUFS
2f5aa3fc9032677eae1d3d0a8acad538a2c3ecd0 media: i2c: it6625: wait 1s after reset release
6225eb7d036b2ef6bcc9d1ca72d1c439cfe4c845 media: i2c: it6625: allow 250 ms for host control requests to complete
a1737af81387a528942b9136debf978610c9adcd media: i2c: adv7604: fix out-of-bounds access with a one-block EDID
5734d49947486ca11077cb2f07587155dd139cb8 media: cec: seco: Use named initializers for acpi_device_id
9be31d3add25b777401e81167c01ef11c3efa68f media: cx18: Fix potential double free on ALSA initialization failure
e9cd4a31dc75dadaa43caecf91ef5b1897f62bdd media: ivtv: Fix potential double free on ALSA initialization failure
14df800e9db4ac96b8ea2c69e2dd863b495ea07d media: i2c: tda1997x: Fix potential use-after-free on probe failure
5f3d1a8ac967ff477985479cf082e257a86c3de3 media: radio: dsbr100: corrected comments style
d4f2541859b177489075876fc724fc2fcd007833 media: i2c: it6625: keep the configured DV timings on 5V changes
e2c94b469023c1b5f6e5827488ed0c8f5bf39be4 media: i2c: it6625: reject DV timings changes while streaming
27e604c1d5277e01298ba37b6581e85933237445 media: i2c: it6625: report the detected sync polarities
5688b968ca8236fa3f5060a7b42c20c20dd210e5 media: i2c: it6625: fix the second-field vertical timings
09de2834c40ae1a9045948744b9535b3f80712b7 media: i2c: it6625: lower the minimum pixel clock to 25 MHz
b31e8d7f19873afbb2cea57640323ef5131655f8 media: mgb4: use dmaengine_desc_set_callback()
430e0ad050d4654568626e37232f845d08fe3798 media: m2m-deinterlace: use dmaengine_desc_set_callback()
a46e3f451ee3c966474666b6bb83cd4b0d3a2d24 MAINTAINERS: Remove Tomasz from VIDEOBUF-2
248c66cc663e9ab0cbd52449573a96f732287b80 media: mgb4: cancel err_work before freeing the vin device
103945a815400aece928286606229e096769652f media: cx23885: altera-ci: drain CI status work before free
e35d92ff9689c299b09465c97fd26bba9e792b32 media: davinci/vpif.c: convert to subsys_platform_driver()
a083812f66fa52c59fb0ee25377180a645e5970d staging: media: av7110: remove commented-out code in av7110_hw.c
1a509eca07176bc3363031c030d038ca9be9dfc0 memory: fsl_ifc: Do not dereference the unset global pointer in probe
a838de3b209af5ced681497cee1f076721acc7a3 Merge branch 'fixes' into for-next
d709315edda1fe0742e1178a6085e1db69416af3 wifi: ath12k: fix potential OOB access due to unverified hardware link id
43c38c0b197818dd40082adf4348f8ea75fad338 wifi: ath12k: skip hw link id match for devices without hw link id support
a83edfa5f4942b61aa4f268830a214cc79d41b9c wifi: ath12k: rename ath12k_dp_peer::hw_links to link_id_map
6a87f77b0e83dbbf3e4de6c5433b91890f6cea60 wifi: ath12k: rename ath12k_dp_link_peer::hw_link_id to drv_link_id
19e67969fe60006503d90fa6f5112f7194e65a59 wifi: ath12k: rename ath12k_skb_rxcb::hw_link_id to drv_link_id
97be8e94bda1545424ab6e169683934e97528c56 wifi: ath12k: derive device id without drv_link_id for single device group
33022996c0388876a5f2a484b25014b61c63e415 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_PEER_EXTENDED event
71d642bf03856723b1c16757471d7873e561d4c8 wifi: ath12k: allocate logical link id on host when firmware does not report it
050f149c9ec26dc9f90c83940fb6561a06b3203b wifi: ath12k: derive REO RX drv_link_id per device via HAL ops
1828f610802dc5aa9ac0eb40477a806cb02215c6 wifi: ath12k: derive WBM RX drv_link_id per device via HAL ops
9347a4fc49f3cba3e458e4a9a3fb26e364af2b54 wifi: ath12k: use link_id_map to resolve RX link id for all devices
9b4da51a7d78365d920a10791ff216608239892d wifi: ath12k: Fix HE BA mode configuration for AP mode
ff4c7359e310744a7abe53cf66d921fa2969eb19 wifi: ath12k: Extend BA buffer size to 1024 for EHT capable links
b025bec48e280f106c9cf3b760cd0efe99abbefa KVM: selftests: Initialize the TDX VM
8f2123548d66e530c474cca8032de593093bf874 KVM: selftests: Expose segment definitions to assembly files
6661b422d6fe395cef5bf39f5736dadad54a167c tools: include: Add kbuild.h for assembly structure offsets
72643c4ab9f0485a1893b0bdd2c57bd9fc81b576 KVM: selftests: Introduce structures for TDX guest boot parameters
1b46806fea4cb8a2a5f6a9e2fe739c6251256a97 KVM: selftests: Add TDX boot code
67dd56f4f84147fa878e7d047d1b9af0e9bc9688 KVM: selftests: Expose functions to get default sregs values
88a23d1703b409a4045e442d9b2e03cdb537b050 KVM: selftests: Set up TDX boot code region
b86c78a4b546e293f3c5ccea275b3f13d2a08474 KVM: selftests: Set up TDX boot parameters region
ab9e3c679b35a5af882780e2d5c12fa47a3b8da3 KVM: selftests: Require guest_memfd for TDX VMs
f347a3c84cfc8f49be9973dc9c80342f060ce26f KVM: selftests: Call KVM_TDX_INIT_VCPU when creating a new TDX vcpu
65d1a3c322bfd378237d986d5c535703c6355872 KVM: selftests: Load per-vCPU guest stack in TDX boot parameters
edc0212274c04f161e6900e6477f950af70308d2 KVM: selftests: Set entry point for TDX guest code
8d6f19adc15f0d4c8d2454b56746dbfaf4b02747 KVM: selftests: Add helpers to init TDX memory and finalize VM
e8414d36fa14bd84ce17ab2fdae49d4e95c3bdc1 KVM: selftests: Load private memory and finalize TDX VM in kvm_arch_vm_finalize_vcpus()
6c477f8d23b7b03abe1d9bc9e9487c9a34a6e616 KVM: selftests: Add a helper to issue TDVMCALLs from the TDX vm
0c350dc88dea8738148c463839a20929e873c878 KVM: selftests: Add support for TDX ucalls, via TDVMCALL_REPORT_FATAL_ERROR
d0926be36474558584f845da9d0ee378cc69f611 KVM: selftests: Add TDX lifecycle test
cb0a63f0c96e8ecb90199eeb99cc2a7fcfa703d4 gpu/buddy: restore two-pass clear/dirty guard for range-biased allocation
2348a61b825d9d2519f89f08294e118ed8b33236 arm64: dts: imx8ulp: fix gpio clocks
3667c33a8da759ccd979c130ada285f2c71b54df arm64: dts: imx93: fix gpio clocks
fac954d758aa2d2d6c35b48c052ba753f06f856d arm64: dts: imx95: fix gpio clocks
be166b98288e613f1e63fd39547c5caa0d0156e0 arm64: dts: imx952: fix gpio clocks
7e90daeb6c8d10bd008443451f48a7556f0f74bb arm64: dts: imx94: add clocks for gpio controller
5d821da25f43c28e783e6240d291c2df1f7204aa Merge branch 'imx/dt64' into for-next
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
80bf33fd523ee1df2d265d34970df670a44a2ccd selftests/cgroup: Decode waitid results correctly in clone_reap
8be14e18e0f3a4b144efe8e1013b739be19dff78 Merge branch 'for-7.5' into for-next
2c4b952c7ed159842be751333a26b2f7404b7074 Merge branch 'fixes'
82583db1199621fcfb19ed2abd2019fe54207a50 Merge branch 'generic'
2780816bdd793d1f1ce6629f460308718ea377aa Merge branch 'misc'
2aeb2836c9afbbf474b710102838458e9150d7f8 Merge branch 'mmu'
be4756e69d57c5ba461cc0c6ffcf0e8b70b34eb5 Merge branch 'selftests'
c6fce09ffe7182378ab7495b79946fc48b80055e Merge branch 'svm'
cbe54fc3462b3949ab27b9ae81fb9ddb509040c7 Merge branch 'vmx'
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
be73339dd9d70623b7dbc9c4e3b966824b771069 drm: xe: select configfs
c21f8cff7503fa699722e8518a09f5e5d7d782d0 dt-bindings: net: bluetooth: realtek: Add RTL8852BS
df348a0d065ca989c6391f4bb122d2203f31feb6 riscv: dts: spacemit: enable Bluetooth on BPI-F3
05ad7f2dee07bce6fa36c5123075ada932ef0922 dt-bindings: bluetooth: brcm: Allow a platform BD address
afafcb373fd0e3256b53e3e4f3a43cb5e1875ada Bluetooth: hci_bcm: Prefer a valid platform BD address
68e0925f16c028ad1849f4ebce9a8d8a2da5d514 Bluetooth: btintel_pcie: Add yoyo support for config set TLV
89ab6c52494c88e3c95252b4d7a017b406248e38 Bluetooth: btintel_pcie: Add yoyo configuration for debug region
7f2be76f66c11c8d59c5fc6a1f466fc735d5c51a bpf: Keep the 32-bit range across a no-op sign extension
af75e656127c2707bd3f375778b2b3e6964cb990 bpf: Model 32-bit shifts and divisions exactly in scalar evolution
aba76dc75e35f85b151346503bea3801aaf63598 bpf: Construct scalar evolution expressions without allocations
50932a1567d614cd7f9b8be686e2f892c8c1188a Bluetooth: btintel_pcie: Add yoyo configuration for Hci cmd Tlvs
88835c2be483625f668ed65efa47f826eacff95f bpf: Don't join dead registers in scalar evolution
221d14d4e8f2a88bcb77fa68fc841236e885b996 bpf: Simplify scalar evolution expressions at construction
cfef7bfa2c2a13a182b0b5da42844baa8e379590 bpf: Give SSA names to the values that scalar evolution does not track
490460d3b2ac243dd7060f27fbfddef3e3f11da0 bpf: Compute scalar evolution expressions for whole subprogs
ecb02a088761d6d4bc285ff23dfaee4734e2078a bpf: Mark the attr argument of bpf_sys_bpf() as MEM_WRITE
616f6f3a0cd04a897879c8560da1cd86a3f22760 bpf: Include older frames in a fill through an imprecise stack pointer
84d326943649d97f8a2d20fc11a960e01e1d6543 bpf: Detect a dead branch when a range and var_off don't overlap
c5142859aed4ca2fc051de468b4b2735833a4fc6 bpf: Don't treat half of a 64-bit spill as a 32-bit spill on big endian
e2f3d29e88d08680c3b4d6e29f0d43881285aeb9 bpf: Refine registers linked by scalar evolution at conditional jumps
527ebfb466f83e4e14891c04731034b419fa8387 bpf: Value number the phis of scalar evolution
6d679b7703736cdbb044a07e0bd42817e61c83ab selftests/bpf: Test registers linked by scalar evolution
8dceb4e1dd54c44b0fbd95ce8695bd6cbd22086e selftests/bpf: Test sign extensions of a range and of a linked register
94a5bec008d7265c9c186697e3a848c2edf6c36c bpf: Recompute a pointer after the jump that bounds its index
8a52d7c8b3a4e202d2be425c238b4cfbdbacea83 selftests/bpf: Test a pointer computed before its index is bounded
fd8e6bf8d240259e8e6477be0096a370cdc389ba bpf: Promote memory behind a pointer to SCEV registers
bb264c399ccb4f6a5a1f6aa9e602edf588985cf2 selftests/bpf: Test the memory of a caller that a jump tests
1ff08ed619d46257c1381ddff0ae55f934290310 bpf: Find a copy of an induction variable without scalar ids
8b81ea69de078a395b5b6410acfa4dc8664164c4 bpf: Compute scalar evolution expressions in irreducible loops
315a2adc00e2696932c98a37f8a4dfd4262f9e91 bpf: Remove sync_linked_regs(), refine by scalar evolution only
d0a2961adf222ec0fb1432f375f2d21f01d5ab5d bpf: Recognize copies of a scalar by their ranges in flow_join_makes_up()
5d3a85d3743dcce209f1597e939d19863dd6755d bpf: Stop assigning ids to scalars
c9a6eeaf44d1214b18a54e01aa1d59932ed05287 bpf: Remove scalar ids from regsafe()
2efaa4901da067f3e469880cbeb02658f3d7a7d5 bpf: Remove scalar ids from the join of states
ba3dfc8f872d07209aea021c3bf6119cfb964e34 bpf: Remove scalar ids from the log and from bpf_verifier.h
ab981af5e99c04453462303cafa072cf5ad2f18c bpf: Support sign-extended 32-bit linear scalar evolution
e7a54ec8a3b762ad9a90dfb7d80881a5be856b97 selftests/bpf: Test loops with a sign-extended 32-bit induction variable
ccbc2c6516fe7768e8d226fab746346ccffa0778 Merge branch 'bpf-find-linked-registers-by-scalar-evolution-remove-scalar-ids'
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
a6e9767ca2e353277aa06d4c796093ef71a191b6 drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
4cbebf1243b44342483b89e01f6997c258ed4229 drm/i915: Reject < 10 MHz dotclocks early
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
9c3e0d32c0ff8043cf84487c737764e49dac1d70 Merge branch 'bluetooth' into bluetooth-next
6833c8b542def06b9d0398063b3a4ecb96f26eb7 Bluetooth: Add initial support for HDT PHY
d9b633525975773b6ddd512870a53de38b307779 Bluetooth: ISO: Add extended QoS with the HDT rates
0c16445e4e7301fd8d12b2e12a65a8dd6dc2d0bd Bluetooth: Add initial support for EKS
daee0133436f0db19456ea184c65bf4d71c36c66 Bluetooth: L2CAP: Add MIC length validation for HDT PHY
0a30ad8313927ed34b8d8102a71d93aade3a157d Bluetooth: Add HCI_OP_LE_SET_HDT_DEFAULT_PARAMS support
c9644a9257d15b27882f4afb36c0341f81f8f35b Bluetooth: Add EKS Opportunistic Encryption support
3992e1c9ab39f4ba0ba994549cdd6abb723da68a arm64: dts: imx8mn-bsh-smm-s2/pro: Adjust CPU thermal trip points
b67b9a3fee5374d4c6ff39c757ff4953501d5b65 arm64: dts: imx8mn-bsh-smm-s2/pro: Increase backlight PWM frequency
89770296f77f5e010488f38e36155ce9897638af srcu: Select IRQ_WORK for Tiny SRCU
85a6c438688c69d29ad5f1b3f38ca232ce566c1f rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
10f4d7e555f6f2e67cfbcda7f97ffc3bf1118a64 rcu: assert static storage for RCU sync and SRCU definitions
31e4290f30f61b7f0fc783dbeea93f0b255bc77d rcu-tasks: Use pr_debug() for callback contend/collapse messages
901bfa3a9208c9e6b4c954129629c1bd3748f09d rcu: Print CPU that preempted stalled reader wants to run on
8ca89d03c05ae74527aefe9093ede778d4691b9f srcu: Record callback registration stack for KASAN
6a9747a791f3415a1b604b9211c1e3b96aa28f16 srcutiny: Record callback registration stack for KASAN
4e2535a33bb5fed659a310068b6dc3ac787a411d rcu: Record callback registration stack for Tiny RCU
a8b5218b6395955ed6c44d4b3073b942a2fe130a srcu: Validate callback arguments
8aa9435481aa8cdf8e76396b5e27089a89ce1e45 rcu: Validate callback arguments in Tiny RCU
06c8d864280fc936add5ac8ad955732456db6e96 rcu-tasks: Validate callback arguments
3b80abf43a95398b88471d8cb72149acd0a5da8a srcu: Detect duplicate callback enqueue at registration
4a30f994cd51767262ffae20baa912cdbea5763e srcutiny: Detect duplicate callback enqueue
6dbd2c2a59a744d1262623e7d43ed25c94fc5ee0 rcu-tasks: Detect duplicate callback enqueue
5884bad4240c24b126fd3e731011df9daab3e7be rcu: Improve duplicate callback diagnostics
996d97d698531f8158e68339327f18e7f2f5ea31 doc: Update recent SRCU API additions to whatisRCU.rst
48c3ba3d03c7f9d3e38204a0f0a27ca574c83dec tools/rcu: Add new APIs to rcu-updaters.sh
8f0ce7c7c10ef158e7c5655b08e97e01532d26b1 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
9a10f6bf1b7e13e9ec208b85638f94d521229304 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
7d97f78ca03c15d9b33d1653e9761dd3e4fed1df doc: Document additional RCU task-stall dump information
0207ac96816ec3f5e53426140b985e39d2ceef95 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
64a5bdcc88b888dbc70e0155bae17072198faf3c Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
ed4d3495ebd0d7a7d3f0f64ff4d8e79933d12aac kasan: Avoid an unrelated RCU warning in the callback test
662f121a1b96ee47ff7e19ab13545514c7541a6b rcutorture: Fix busted_srcud crash on module unload
640e4d2225c39b43e36929d424e164f54691c563 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
d2f5e356b1deb8abe0505833619ba7a9fa227dfa rcutorture: Make tasks-tracing support duplicate call testing
d025490f433d2c4bbda54a800614d9685b91b716 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
57ab9c8aceb136fdf75f85c769951242f6669906 rcuscale: Consolidate per-writer arrays into struct writer_state
cf7c870da21b6dc9ed9bd36812d0357e70daee48 rcuscale: Add srcua scale type
297da671aa282d96fa8d1bd6042bd485a00c7ea0 scftorture: Reject empty workloads before starting helpers
2b6ae6839f6d1f4e9f553504a7f76d476fefafc2 scftorture: Protect the initial affinity check from hotplug
0c8e74471bda45ba8bc67c65ee7246d172bfcac3 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
f2ad9982a4f9dee53aaf9f8ed3b9989e85c50156 rcutorture: Enable RCU_BOOST where supported
a4e1488bb85ee732540cc8cd1fd2353fb6d680f7 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
a7602ea542d4e5d1322973349f1d987cb9db3363 KVM: arm64: nv: Initialize hw_mmu to NULL for nested vCPUs
0bef2b0b4a3c4091d64f234ecb9e2ea6e39fb6a9 Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
a9fcef3b8ea97079c1a7393122fdca796aad3117 ARM: dts: nxp/imx6: Drop unused kontron-samx6i .dtsi
2f3af3643a2c69429fc40868b3654886d9b144ba Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
8b779a264407d718ea96ca34d0e09abacbfa8b6f arm64: dts: imx93-11x11-frdm: add HDMI support
6364fbc937ed49fc92c46d9b38b7aefbbd597a89 arm64: dts: imx8mp-phyboard-pollux: fix i2c3 gpios
9f0ccfd5a8b32dab5c02b744dab96c220a2f9aa8 arm64: dts: imx8mp-phyboard-pollux: update gpio-line-names
2c871053d341145a096ef9575906451daa47317a arm64: dts: freescale: imx95-aquila-dev: Keep DP_PWR always enabled
746c8a664cbda259494c1f2587e004505feb2fb1 arm64: dts: freescale: imx95-aquila-clover: Keep DP_PWR always enabled
3c0397f90fde224d620ad0f6ca2bcaff88ed4466 dt-bindings: arm: fsl: Add chargebyte Charge Control Y
b3bb1f678463062030a086d2098403240113c4d8 arm64: dts: freescale: Add chargebyte Charge Control Y
ed7fb901fce31588bd12ab95adc36ebcb51bc8ea drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit) (attempt 2)
27033665c68765fe81a8201cb06486c027b9df17 arm64: dts: freescale: lx2160a-nbxv3: fix the TCA9539 and 1588 line names
23fe6ac2e97a932cff1472f81498e2c42810125c net: skbuff: make skb_copy_and_csum_bits() report unreadable frags
2a1e46c16105de20161064c1083dfe1dd3b18656 net: skbuff: add skb_checksum_full() that reports failure
3fe3f8beef7e38a9a954e78dbead2031c7bc8380 net: skbuff: fail checksum validation when the skb can't be checksummed
7fec569df3557249252daa4418426de8ec3d6d6e net: skbuff: fail segmentation when a segment can't be checksummed
bd0b8c65b8641b5a6d30f9f9545bcc3fca1f25ca ARM: dts: imx: Add generic HDMI overlay
49aae2cfa76b3d1e5f6890b00c5ef854cd716d30 ARM: dts: imx6dl-colibri: Add HDMI DTBs
23a58c96f34723f44335b2f6b3217ea73ba67b32 ARM: dts: imx6dl-colibri: Add Toradex Capacitive Touch Display 7" Parallel
45247546093121a5a5d0d7ed2020bc481b8082b7 ARM: dts: imx6dl-colibri: Add Toradex Capacitive Touch Display 7" Parallel with Touch Adapter
0d1f6216f1749dbba9e768219300a030f7024442 ARM: dts: imx6dl-colibri: Add Toradex Resistive Touch Display 7" Parallel
e2ca020156c83ee9d39b93b05bc38153519f0fe6 ARM: dts: imx6dl-colibri: Add VGA overlay
05938d3edbdb9e6159ebd179a21309319a59740a net: skbuff: drop hw csum if trim can't checksum tail
b8f3a11ff4533a8d9a1242fa788287c91f119bf3 net: skbuff: add skb_crc32c_full() that reports failure
86cc1a8a942b1d54327cfb35d7cfa4c02484cb72 net: skbuff: let skb_zerocopy() copy a short skb without head_frag
b242a00c2bc3b6d0daa98c0c467e2abc2448e823 net: skbuff: make skb_try_coalesce()'s len unsigned
3133a780ef897a1aeaedcf4adfbe3aecc51ff9c5 net: skbuff: reject data_len > len in copy_and_csum_dev
2173a320e20d315fbdb0a5d00f87cce67861483b net: skbuff: reject a negative length in skb_copy_and_csum_bits()
e447e46ce97667d3e7d8b43883e081f282e4ed8b net: skbuff: don't run off frag_list in skb_segment()
7d02a2b2376451d8b8a96007700896ad7f0aae81 net: test the skb layouts skb_segment() refuses
ece597f6208514349e64a5911954c4477f1be6e9 xen-netfront: don't BUG() when skb_copy_bits() fails in bounce_skb()
e021a72ee9cb6b21b465edffb3c54bc33bdb3f85 net/tls: don't BUG() on leftover length in __skb_nsg()
c0073ae6e9d331f80ab2d7d715c001fda0aa45cb net: update comments that still describe the skb BUG_ON()s
01d3ba431a646b141e82fff77f1a8e1a725dfd6a media: rc: Remove pointless msleep() after request_module()
7b0da419a2e5eb96b10cea151f8a69c8c43fb188 media: rc: Prevent overflow in ir_raw_event_store_edge()
d436c7f8ea273f01ec8d11648700f8103aeae27b media: rc: Do not touch rx state when unregistering a tx-only device
3291d1b9058e8f0beb4fd6e8ed468f425c273471 media: imon: Replace pr_err() with dev_err() and friends
8da461248793a2eb076a96c4d3be090a9786677e media: rc: struct rc_map should have entries and capacity
67fa58b926232c930e7a575ef1fd6bb09fa366cb media: pwm-ir-tx: Correct timer calculation
39e0b4156e023f5a706c4e413a295528ba6e653c dt-bindings: leds: irled: pwm-ir-tx: add power supply support
b83900500047d06b624509838842d8c3eab86dec media: pwm-ir-tx: add regulator support
f8142898a3b9f24ae412b53df4dc184bcea8da5f media: rc: ati_remote: fix NULL input_dev when mouse=0
606a011812530d55044c01cbade4deaf3cdb5fef media: rc: ati_remote: fix NULL input_dev on rc device open
b232d7cbc25f726b0d4f6ba3c93a7fdc72bf2d99 Merge branch 'net-skbuff-follow-ups-to-the-bug_on-removal'
1795c7ded113b3f05b6e6192521fbfa8975f5792 Merge branch 'bnge-roce-v3' of https://github.com/siva-kallam/linux
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
f3243d50970bd4b852643b34ccd5d9fe415e2029 ARM: dts: imx6q-apalis: Add ready-to-use DTBs with HDMI enabled
e8bb0c6e78edfb37eb2f3a5559029df9c0688d92 ARM: dts: imx6q-apalis-ixora: Add 3.3V_SW power regulator
0e3e300a74919dd685152e140e7db449e09e8a7f ARM: dts: imx6q-apalis: Add Toradex Capacitive Touch Display 10.1" LVDS
87d906d5a40021d190ddf49bf48b9ae20eece4b5 ARM: dts: imx6q-apalis: Add Toradex Capacitive Touch Display 7" Parallel
3a6889c4fc0280d3a99076fdd3888c5d15e4532d ARM: dts: imx6q-apalis: Add Toradex Resistive Touch Display 7" Parallel
6242041ffd01fc0e8ca550d4f077138518d1a031 ARM: dts: imx6q-apalis: Add NAU8822 Bridge Tied Load
9b31fc1d3bd3b4a53a6fd7faae1be5a7f8950f69 ARM: dts: imx6q-apalis: Add Toradex OV5640 CSI Cameras
45327d3207619a05bfbd7e6f2e116285ef726933 Merge branches 'imx/dt' and 'imx/dt64' into for-next
de6c6d0fe1a2781ce1795af5b565b38eb47c2515 net: sparx5: Drop redundant POL_ prefix from POL_UPD_INT_CFG
08543a66f15a66dbf03941bb67a6f9a6456a984b net: sparx5: Add registers used by the port policer
54d7dad1a3bbdd33dd9ca30beb41df3c6beacb7c net: sparx5: Track shared tc blocks and per-port policer state
b18f7b93e0f751969a93cd4ef95a818f86e330d6 net: sparx5: Add hardware programming for the port policer
a53151fbbcd603049bf772a7846aaa0c77153a64 net: sparx5: Offload tc port policers via matchall
43d112c901f507516895b52c8df38cecf7920b2c Merge branch 'net-sparx5-add-tc-matchall-port-policer-offload'
69716ab31a4b13bf1420878ed0c42342ec926043 net: opt loopback into instance locking
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
f6f0faaf571614463d4a122f117045e77e29530e Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
eea1ac06230ce0cf0abfa8f9b3bc2cfff7aae115 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
1004bfdc99ecff6969832a1c67692510e300d91f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
8116d6892da13a627c5ddea8c371d599a7a74b22 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
090b0bf7912bbb4a5a1f5cc0fbf393f2671e9bb9 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
df0099146d2910ee2f7266dbb2edd01387d150de Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
27daa3d39d09174d588d068b78777fc17da48df8 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2ab4c1cde3f81c90666607a11b31f0c277cce999 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
f8222016245013182ccbae9abe526f363c2ef111 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
096904e8a0b18b825849f428304db939f5e03493 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
c3e9ab37749f87b27b4746210e73bd410a916fc0 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
a9742a2229b9956dd63d14c83930eb757ff38d26 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
03a967786f352a864580be3bf084bd3a69ef27ec Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
ee3b8631b95d93e63ea47540e0d5897b45bb8a96 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
7b95c4bca4325efcc80e2eb4d248c1c32017a429 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
b3b0e6afa46c6f691677cb26e7e9ddd1155ed1ab Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
176da52a815e79278b9455ba312b8df4b310266d net: dsa: motorcomm: Stop MIB poll on link down
f2a6f9151f64da665504d394971571fd39cfe9fa net: lwtunnel: use GFP_KERNEL in build_state paths
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
a4b08bc59644d18b5d7dc4a3dc6974b69bb44771 Merge remote-tracking branch 'origin/master' into block-next
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
aa9187f562bf36f874adefb28a8e2bc5dc7652f5 Merge remote-tracking branch 'origin/master' into bpf-next
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
a4277e7b7682540e23334fc927f201e5bb7df5a3 ksmbd: fix timestamp corruption on special values
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
c349f5247f0b7525da844c5ca17a68594272be6b drm/i915/de: Introduce dislay->mmio and intel_de_init()
42c91ba997d17471dcdf992a63edfb5704c61a74 drm/i915/de: Convert intel_de_{read,write}() into vfuncs
678604bdfbb4cfcdfa862f883367d2f691532514 drm/i915/de: Introduce mmio read/write templates
53f321e44c57551453a1c305dbbecdaf9c1ac183 drm/i915/de: Eliminate runtime overhead from DMC wakelock on pre-LNL platforms
527a438bf738ae96db95db862be32e2a54b43a4b drm/i915/de: Introduce display->mmio.lock
9802f3bba2ab7688e47bdd388ae5135f25bf8d5a drm/i915/uncore: Don't meddle with mmio debug upon user forcewake
1c554765e11a10052904949f58eeb899e6de2b2a drm/i915/de: Move unclaimed mmio detection into display code
f04089dec16bfdb1bb3c6a445be7d46543ea2945 drm/i915: Nuke HAS_FPGA_DBG_UNCLAIMED()/.has_fpga_dbg
8b7f2aff7ca8fd4df729d82b14a201952fb6b3bf drm/i915/de: Stop using intel_uncore_{read,write}()
02cc5e66226717a9f8e1557064f3d80f1e6504ea drm/xe: Nuke the intel_uncore_{read,write}() wrappers
a9a173f81c83ee21e4c4ab1115f56e43068a0e7b net: dsa: motorcomm: Free the MIB block on port teardown
08e43e0b9af5fbe22dc9fb0eceaf813fffe27845 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2279c3021b4c99a8a616640a296e0beff7e5bd17 Merge remote-tracking branch 'origin/master' into bus-next
60bed08107234060208a70962ffd5dee3b0efd49 Merge remote-tracking branch 'origin/master' into clock-next
31ef3aa5fab8e537533b130e5b6e3ff739daaa8a Merge remote-tracking branch 'origin/master' into cluster-next
70966beba0cc47074bf5522e4d8e182787927ebe Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
445030002abbea95ea7422e39d00616d2c78c583 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
89c329ee0e18cfb1feccbc8243c9ee17e8bac7a1 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f8791477ef095928cc40db41a8e5e3092cd9ac1c Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
438e975170087f31f41fc61cf95c514cea1e13a1 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
0e16ae6f2a5f05605d89400dcff53cc896a064f4 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
376d09baedd9f57a93005d5f2ab277ab97fd8ef2 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
fd85f179f772c0f5430f1afd49a15fa4340996ad Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
1a5f68661db9bd9c72dfaa9947a5571b7feff55d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
15ef22c23aaa0a16d4e256e1b2e88a99b5825458 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
12b061125017946b2b5115d7205b98cce754db20 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
5bb20def06204f742a11489e34b10c686a5ad773 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
aed8d70e1fe623f9a56f77de0a83ba152bcc5590 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f2b932dda9509036c4c195e1bd8408a7f349cf83 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
9184ed5f736a8659087f6aa8bcccbae512b01355 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
3be795920c37fcbab58a65e6899072ab79696adc Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
e6678ecaa7f083bc17021614e9414390b83a2811 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
441d49b799f1a3c662859deb70e7cc7f462565c3 Merge remote-tracking branch 'origin/master' into crypto-next
6209fbebfb19d142a517fa02f3c1d4e8e104e583 Merge remote-tracking branch 'origin/master' into debug-next
a157fcc7aedefeb2ae196ba395513056c8d4be48 Merge remote-tracking branch 'origin/master' into docs-next
ae759af943412c22d5d872e7d1fba31b12bdf379 Merge remote-tracking branch 'origin/master' into dt-next
5d913a5d9ffb91b28f51e6b919da7345734a5cb9 Merge remote-tracking branch 'origin/master' into firmware-next
0750b09bf9792bc0e00bcfa2e9f10db0d5121b47 Merge remote-tracking branch 'origin/master' into fixes-next
ce8ab83f56f7719bf43b7c7979ee2f162c20965e Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
742f11370bd232d35888a209e87f257ee072ebcb Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
1a87fcdc9d7c80f9392aa880b9248a2eb960b176 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
09a3589ec8b8e55db9b757c57f905c25d61285d2 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
e615ba5d556cc3ae861d769a30cbca700f3d548d Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
49cd41b07f5fdd3b97288d8e76cdd988081a7fc1 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
e44883014e4922b0563c3e8ce98ed725cb98a34d Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
dadd29db0159cbc9aab89140df741f86ef266cfb Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
ee8e0deb13fa8f121cc6367e26404cb2cdb505e5 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
3bb5020041f09b6769d7647dca699305c1a17f3f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a7f6556fa965b7ad1e54aa7b99550b4f5d6dc6fd Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2bfa1143e19008183dd8d5348a512fb505abbbc0 net: stmmac: guard against NULL pointers when freeing TX/RX buffers
4d5e7a647e3eaeb0645ca5f58d1892b09cfb0df3 net: stmmac: clean up partially allocated DMA rings on error
5b3852c93ee88e0291ad25708ba42c8dc4c7e202 Merge remote-tracking branch 'origin/master' into fpga-next
5a4c7c2759798936f70c6008a789449c3006145c Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
811c05000ccbc0c066805c0ea90cccdc4fa9c5d2 Merge 'fscrypt-current' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-current)
eee2abe06234e87e9d3ef1aff58d12ac7fe0f30d Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
2b90b9ec265617c0e943e0dc2464e2743b9841c8 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
2a62854e7bec03a669ed973609990f91f564aadc Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
3ba07c6de2c463b4f4b8a58dfecefcfe178fa79a Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
241c2a86832650fa7b0a2e55bfbb345afeb09374 net: stmmac: hold RTNL when reading descriptor rings in descriptors_status
bd4d0a56c6a256dbe9334dcab6c51629ecadcebc Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
f3405520ed24f8afef952f55a9b06ed45429d18a Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
270825349ad5144acc11852361fbb94974318cd8 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
66844e6f54a1aa0bf53eebc4ec0d30d03eb8910a Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
bc78ee506108833f513428b2cddd38abb8e0c39b Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
01597a1175d74f2a385b47fad2f02022580a8371 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
0b6c5ce6a39a507e63a11c470cf6967239c13533 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
3554452809ed83002ec5a74ea901c62d48357e5d Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
41a87e6927b01e433fc4d0e14da089f9071d84bd Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
4b3fe88816b8fa8f3a2a2725c3589a60c4ea0c51 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
5366aa5cb70bbb28fd420a4a93dd8bf7ad710706 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
6c7fe763e44ed032ebfcee8ff93276659c1533fb Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
e975f85f59122591017e5d6d9a3824cf6270aedf Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
c19b97b7bd8a4d95f3ab286ede8b663acf3a1d02 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
58224dc6c0ffdb43325e8113c9e765d73a1fc143 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
a908088fbc8f2f5301ed3c34503bd484485b0702 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
75b0a151f902f49e4e8995a08d62075f9b6ac5eb Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
7e8cccd483405e52c1f62f18d16ce2fb9523558e Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
95082d79070957b23c23daa0e2f34b0da36b6143 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
7a8988c060ad11f3244fd3d8c4e5448c746a785f Merge branch 'net-stmmac-fix-dma-descriptor-ring-cleanup-issues'
fbb7dc2b463eff3838744742be0019141788f250 Merge remote-tracking branch 'origin/master' into gpio-next
0d41a2fcc23f7d1f4dfb03924ab2d6ec38948ca9 Merge remote-tracking branch 'origin/master' into graphics-next
6deeee0744a9f1bb397c21559ec8253f19fc0465 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
abba1af5899bee4ad4141c8882f38159586e117c Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
a9cfd7fad8a6064813c4c39698905206155d65b7 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
d01d0dca2e85c456d71c0490d621ef9744594439 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
cda8a9a7af7f1c006c73f80e6ec9ffdfa7043992 Merge remote-tracking branch 'origin/master' into hwmon-next
ebfffa8db2f55d8f711a1ffe58f550adb4f1f7df Merge remote-tracking branch 'origin/master' into iio-next
2164e609792d68cb7a609a8a02a1775100f818f3 Merge remote-tracking branch 'origin/master' into input-next
7448a58d6dd393575f171a84dfc7c0cc60b9bb3e Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7845123d30f98e0c77202b1e41624b92db558875 pppoe: use sk_node for session hash chains
d5b5ab50d2f62e118c15beb31e1aef0c00f18823 net: phy: realtek: return MDIO read errors from hwmon
cc73bded69a4c347dc90dcade4a9990d69812de4 Merge remote-tracking branch 'origin/master' into kbuild-next
f0511727ad375e7f120f6f132c4ee636dd23c925 Merge remote-tracking branch 'origin/master' into lib-next
c3e577182fb28f63415954561caa38f9aec2934a Merge remote-tracking branch 'origin/master' into licensing-next
5b13ffe7513140e3dc88c1dfd77f9f586ed7d867 Merge remote-tracking branch 'origin/master' into media-next
cdc1ac9796a5be1b3016e9c1dc00c1eda0f62572 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
06f74055bc1b4b1975b4a24b3ce6ce6fad67d51a docs: net: fix outdated default values of four sysctls
43f9ebc6f96c4bd24581d2bf4045f8497b1c101d Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
21e25111ba17c15ef97ff1d8bf0daeeb4ed03f58 Merge remote-tracking branch 'origin/master' into misc-next
71a3493d8112b2dc338b6dd65ecafa2da917b14e Merge remote-tracking branch 'origin/master' into mm-next
2a63878d2bb0d940aeda49457fc1c290669ef43b Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
24fc3f70525d258122c3637507170cea58d735a5 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
209dfaf3631256511cb1d93e187159e4f27a290d Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
9bc4667d3f6b3c84a1d15e720d68ef996cd4125a Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
ce55b1ebe8dd62aef47948156cce263b86a13e27 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
65b7ca509cfec5264ea7f0c417daf1c3bd87adc2 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
58f39715b0035dae8ae9511234b402ac0464eb72 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
25315435f4ffb1b917a0e316e5ea5c0bd89767f4 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
e66d0ba8d69dd0b744b39fa3ea5fc2ace8789537 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
42e813d656234484dfc19762757a7fbbc860e961 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
febae9683fe79ca36fb1fb64faf4256db96e88b5 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
85bfb48e47d860d8818ce1722ecbc6ad03f79ff9 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
d3d96b7d46a964007c0243eeab39921a582fb90b Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
4d2fc637456ea870a03035c05cb7e3d9927bcb92 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
56605b68bee6ebfa19076010ed8294000523e99d Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d17237abe54a827df338a873a9b0a06c91a60711 bpf: Don't WARN on a register invariants violation
5a8baba3dfe88a38fb01daae0d968217d4d51f1c bpf: Add const, sub, zext32 and sext32 operations to cnum
adcbaf887108245ad90a940ead5b38e9e8d0560c bpf: Add struct scalar
2d6abb265b1fc33ab060117c81be535c9688ba67 bpf: Add scalar_add() and four more operations on struct scalar
1ce78eea8373a180e051e4e2c488a21ed01b88db bpf: Compute the backedge-taken count on cnum, in one function
c7a4e3f18d0aac9b191df3801e8b74b5e0f6ea08 bpf: Count a '!=' latch if the step divides the distance
577e75d8c04f27d1e248b76d64942ff456830c6f selftests/bpf: Test the backedge-taken count on struct scalar
2e14a351662dc5a3b7421d210049c59edd0425d2 Merge branch 'bpf-struct-scalar-and-one-backedge-taken-count-on-it'
bf419a98ca2296e83dce971fc0c5ddd6f35e126e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b9c6e45e1c876a285eb960452327e164ff0db054 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
562839bfb2623465c2cf4a34586001420eed9e43 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
cd8ef51c8843ee0d7aac77a98858c08721d099f4 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
3f91bac2a7a64a11b9bc322ddac0ef5fce81f17e Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
400d9f81cf18cf6d2eaf2f46afb6662d4c2f40d4 Merge remote-tracking branch 'origin/master' into platform-next
9653c4944cdca6f5e72d52424ac7b7be6fb11b34 Merge remote-tracking branch 'origin/master' into pm-next
0726283735225e7389bfdda13db205b81a521bc3 Merge remote-tracking branch 'origin/master' into power-next
510768a77ef051efca33e1a20460d47d3da24a88 Merge remote-tracking branch 'origin/master' into ras-next
b9b3b5915ec99e058af804e3f0c8fbaba63d5bc6 Merge remote-tracking branch 'origin/master' into rust-next
50e2d9fc52a138a752126de7b61b47966db523b3 Merge remote-tracking branch 'origin/master' into sched-next
0d966f18c8fad1f66b6322a60919e46110158ea8 Merge remote-tracking branch 'origin/master' into security-next
e04f02de0a24a7976a99b6d6026ed97ec1ae5673 Merge remote-tracking branch 'origin/master' into soc-next
db944dabbb31fec965e96234542520a8a290a93b Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
0c70bfbbdbad38b50700baac8655dcb8a54bc474 Merge remote-tracking branch 'origin/master' into sound-next
692013597ec3fe908d603008d69bfafbf86124ca Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
dab4a92eaadfa6c13d8b279043f01255fd08b062 Merge remote-tracking branch 'origin/master' into staging-next
db1640cefec855500841c6b0d8922f7de7f80ee2 Merge remote-tracking branch 'origin/master' into storage-next
ff30ff18e63f9c55874fa619d171ed4c24f12687 Merge remote-tracking branch 'origin/master' into subsystem-next
34b70291f934f2b52e718710d98890fe61f82a85 Merge remote-tracking branch 'origin/master' into testing-next
9ca11f0b474651421d14b28d0a1dfd6f1adf60ab Merge remote-tracking branch 'origin/master' into thermal-next
a53f976d1b5fee999fe46997cf6f17db4305fec5 Merge remote-tracking branch 'origin/master' into tools-next
84f76bb1dd5b94b0e272fe218c86301ad33a1416 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
859aaa2d53e29a503f4d61ca18b80f73e1abf47d Merge remote-tracking branch 'origin/master' into tracing-next
309d966dd310a56d11bb35c2170c6bc11e944f5e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
0be131ada77cb50758fb00647a8d3ce8ee6eb096 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
99cd5bcd4bf4e2d2e05ef3f2aba010f676bb6c03 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e5a4e3d5ffce13b8ae2197e955ff4ba0445f4549 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
f83569762bdf2f2c3158a1a42c2d8a9bcf257d1a Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
a48d403ecb978b8081cdaafd46d7f9e0c184f630 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
c37d8877f40c94d54eecd272b39d56a54937ddf1 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
eadbf46f2c84bf17ee95add1baa1eb3f34b4d8f0 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
7f2200d481e0354d569b4b159b60fc62e903944b Merge remote-tracking branch 'origin/master' into wireless-next
c16dcb76b3b78b5cf937f1fea88c8336a3f20f03 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1cff717c3b1f5ad35474b2828f081042cacad64e Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
8640a0986a4e2e104badd8f10505fa8991f83119 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
af87820bc91b13ec05ed5292039e44a3479e9ebd Merge branch 'arch-next' into all-next
10712904abec98613244874d60c9eaa382b0793d Merge branch 'block-next' into all-next
69ca18b6b80ab570ffe6b7251d5aafec9524ad37 Merge branch 'bpf-next' into all-next
1620066eb7cfa4abfc054dc3502924b22427023e Merge branch 'bus-next' into all-next
ac2181f6de6fe71b59fa63a8a72e4b310471e7c0 Merge branch 'clock-next' into all-next
779dab45bd72772666c29722257cc5e4fd5fce31 Merge branch 'cluster-next' into all-next
ca8e651556399af131e3272a9209594c16f20a75 Merge branch 'core-next' into all-next
1a68e397e9db5cf80d4de3ee3463bdbbcd4568cf Merge branch 'crypto-next' into all-next
2626c9a5bf74b819f34b5f6dfe5ad9b14a61ad52 Merge branch 'debug-next' into all-next
a12bb1481e925e53ee31bd1d726da213cf3f11b9 Merge branch 'docs-next' into all-next
23260a2e761f55346c214e6559700aad1864e4d6 Merge branch 'dt-next' into all-next
3b2b81ad656e30b0acb843c645272bd7021a8def Merge branch 'firmware-next' into all-next
e40bea1dcd8c6f8f24107d2cba484b32282c397d Merge branch 'fixes-next' into all-next
388ba6a39ccbc7c1ed3b3c368f890e2f8f1c9a50 Merge branch 'fpga-next' into all-next
38d7f795f2c9cd495bfe924cf13ab380cf3b443d Merge branch 'fs-next' into all-next
1ebf226da1c8dba2df794b28e3a9305acf344f93 Merge branch 'gpio-next' into all-next
e7e1b19864d629a552cc077fa99452332564934b Merge branch 'graphics-next' into all-next
d9d733fc533fe7cc2d1171acd8019d6029754bb4 Merge branch 'hwmon-next' into all-next
0a4d321a26b634cc5f0a3aa6df62e0e14077af2a Merge branch 'iio-next' into all-next
5aacde98d169d1a8d1da03c6b477abe55761cb7f Merge branch 'input-next' into all-next
954627fd1aed60f3454f6b4ce43852ac0bd97be1 Merge branch 'kbuild-next' into all-next
ed7e4133e1e6b23f21425bcdae2a1081a451f099 Merge branch 'lib-next' into all-next
9f81a6023cf0f14663a562c26d325e4308c86ae2 Merge branch 'licensing-next' into all-next
b862f19e5177b30ffff082e067fa33c870ed52f1 Merge branch 'media-next' into all-next
792a6e71fdc3067d103d97a656ceda4e02417c8e Merge branch 'misc-next' into all-next
157994aacf83b6e4de6d60e90946c99e22522375 Merge branch 'mm-next' into all-next
89ee3d0b59236fc227bfd327b04e1e043c8de55f Merge branch 'net-next' into all-next
0d5b048f636b89180b01d283242821fc6c04fcce Merge branch 'platform-next' into all-next
6ad5932a03c07a8feb592d77da6e4fb7b7bd0765 Merge branch 'pm-next' into all-next
116ff5bf1510a638b295358f70bfd0918ed0d08a Merge branch 'power-next' into all-next
8f0996aa601ee8ee9b6de243b480242b0b5d8da0 Merge branch 'ras-next' into all-next
e65a3e74933a3df5f46df87fe9d40cfd538526ff Merge branch 'rust-next' into all-next
98b2112bc1fc7840b2e1b8b85213616a6bccae07 Merge branch 'sched-next' into all-next
df8ed4d1a42c2cdbadec2271e75d203b1070c5e2 Merge branch 'security-next' into all-next
b3d1a0344136ba62a251f4e901962274e4d043b7 Merge branch 'soc-next' into all-next
484424fe991e64b1835dfe69a0e8c7ee47152b63 Merge branch 'sound-next' into all-next
3e5e79ff74622e30dd0f6ec08bb57f56057c5f9d Merge branch 'staging-next' into all-next
f4f898d0ccef1bf52f54a570e2ce32eae930f3e9 Merge branch 'storage-next' into all-next
b2aeac4e4f5aa21441d68d10fad4d8487de448c6 Merge branch 'subsystem-next' into all-next
40adb4006b9572e7e0ee2d42e74deb580d830b90 Merge branch 'testing-next' into all-next
44658e21b19b01c0cd0bf3f7cb21c759caa58f9b Merge branch 'thermal-next' into all-next
2095a94488f6c134f9789fd6dc9a5452728d5416 Merge branch 'tools-next' into all-next
8d7060993a5e84ed518da44747dd1f8268d537e8 Merge branch 'tracing-next' into all-next
8378f7c979c54df5e84d1f091e680a595ff49f61 Merge branch 'virt-next' into all-next
e7696b3bf527dcab331ea90c21a60e8910a8ec34 Merge branch 'wireless-next' into all-next
fff64ce3d891b3806291328a34415e08f765d608 Add merge report for 2026-11-12 (16 interventions)

--===============8462518149860085341==--
