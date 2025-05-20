Content-Type: multipart/mixed; boundary="===============1746891149522952494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 20 May 2025 03:31:43 -0000
Message-Id: <174771190328.810934.14537496920881734811@gitolite.kernel.org>

--===============1746891149522952494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 2265f187c7e242c6c57ee8d7db067a37ab3c5915
    new: af4062852978b4a204076202d0ff1293987354b9
    log: revlist-2265f187c7e2-af4062852978.txt

--===============1746891149522952494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2265f187c7e2-af4062852978.txt

4b1bdaadbf19f6c0d1a8d7e43418eb97c224a017 media: nuvoton: Fix reference handling of ece_node
3da0d7318730a45fdba5623974f518c62188fea2 media: nuvoton: Fix reference handling of ece_pdev
53e376178ceacca3ef1795038b22fc9ef45ff1d3 media: venus: hfi_parser: add check to avoid out of bound access
bb3fd8b7906a12dc2b61389abb742bf6542d97fb media: venus: hfi_parser: refactor hfi packet parsing logic
99f929914713bff32737e703f67b39dedbb6bcc3 media: i2c: imx319: Rectify runtime PM handling probe and remove
8dd2d1561c6a42213ad2e118cef805ec81c544b1 media: i2c: imx219: Rectify runtime PM handling in probe and remove
6f77a6d2ea31dd8a0a59ba4f7eb0cd1b2ca4599a media: i2c: imx214: Rectify probe error handling related to runtime PM
7fafaf00cc5fd1fd7b828a1dc73bda79683b629b media: chips-media: wave5: Fix gray color on screen
76cab9f540cce46e8cf9a3189a20a40870e5d36c media: chips-media: wave5: Avoid race condition in the interrupt handler
d595713de7f867d9fc6ad7bef9e9776f9977067b media: chips-media: wave5: Fix a hang after seeking
c59dc7c425cc17dd7b0ebde27fbff4ff7092598d media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
1b4ecd033e3066fa82b4ed33b66deffef2e9c7cb mptcp: sockopt: fix getting IPV6_V6ONLY
91e1405088a9e31b61acbd6774d98f23fbd2d95a mptcp: sockopt: fix getting freebind & transparent
39fc12742292ed1ba38ac0f08ac324b1ad6ca297 mtd: Add check for devm_kcalloc()
020404265b871a74730bdebdeafa6c8ebecf2188 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2b27df6852444b76724f5d425826a38581d63407 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
9d99358349e4600601dc2dae5f6fe349e744564c mtd: Replace kcalloc() with devm_kcalloc()
9d6b789a8ff95d4fc4df389f4c57693b11c3f5c8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ef44c9e81172fd3495ae0852047510b6dfdb4e40 wifi: mt76: Add check for devm_kstrdup()
eb434adf79ddb0a6296fe82b04ae6f483dc28466 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1706a07b38ae061ca42acfa004d0d49d1f1fe786 wifi: mt76: mt7925: ensure wow pattern command align fw format
0dd6c62c1370918eb5c38b00cb0ca1b64a9c9302 wifi: mt76: mt7925: fix country count limitation for CLC
374f2bf7b3ffa9d176dd096c8a04cb33033542b6 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
00026f80c430077f7298262d14d783b33ec23342 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0828d6e9add67ce4f893c5fbb31ec6c23f34426c io_uring/net: fix accept multishot handling
b7c6d081c19a5e11bbd77bb97a62cff2b6b21cb5 io_uring/net: fix io_req_post_cqe abuse by send bundle
3e0356857ed5986d62203a567cd5e51513643176 io_uring/kbuf: reject zero sized provided buffers
acadb2e2b3c5b9977a843a3a94fece9bdcf6aea1 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
d383051f8293f564a5f82052e25048c18aced33e ASoC: q6apm: add q6apm_get_hw_pointer helper
f5891f204d1381ba40cef9bf8f13f579e17250a2 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
a28217b064f8619282a6d05e2bfc465c2f78b6e9 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
aa7e9eabe68ce69f213e8d234a53cdd76676664f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
17f1e421311360cb8fd363c1236a142b8a99f72c ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
d2a2076d9cb7492a8435b5c7f589c796b144361b ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7022946773d7bd5e834ab4398b5797ce261c5a2b ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
5c200b7ebdf932d0f61c68815b8867792c01663c accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
7d12a7d43c7bab9097ba466581d8db702e7908dc accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
a77955f7704b2a00385e232cbcc1cb06b5c7a425 bus: mhi: host: Fix race between unprepare and queue_buf
16d9067f00e3a7d1df7c3aa9c20d214923d27e10 ext4: fix off-by-one error in do_split
a1dde7457d5722a8f54fbceb98aafdeb0e31e5e1 f2fs: fix to avoid atomicity corruption of atomic file
8fd217a99dbbe64ef533c08ad13b0f1df35f4cf5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
76cc21a9a40f2ed8bc74bb040a8e188070872d59 udf: Fix inode_getblk() return value
f3cb81cb96d587f9f235a11789d1ec0992643078 tpm: do not start chip while suspended
fbda9cac1bb3651ec4f994dba71ce7b186a81a0d svcrdma: do not unregister device for listeners
44a2572a0fdcf3e7565763690d579b998a8f0562 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9a264e4a595df65eeeaf35d3ba4af8c73a9ffb36 smb311 client: fix missing tcon check when mounting with linux/posix extensions
48085ab823f00cb7a63ce1cdf2185214d89590a2 ima: limit the number of open-writers integrity violations
0327683c5571dc24f07c1c45c17a9a08fa38b592 ima: limit the number of ToMToU integrity violations
34aaf448e204b83bf59dbfb5f15d191d7ae51eee i3c: master: svc: Use readsb helper for reading MDB
e6bba328578feb58c614c11868c259b40484c5fa i3c: Add NULL pointer check in i3c_master_queue_ibi()
9eaec071f111cd2124ce9a5b93536d3f6837d457 jbd2: remove wrong sb->s_sequence check
e94314b727683f2b2d969a85e88d730caa7fe180 kbuild: exclude .rodata.(cst|str)* when building ranges
5ae9e361e28476a37f1099100d8b214607220bb6 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
4b037851edd7eedecee9ab31a871ffde0169fc20 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
7b47df6498f223c8956bfe0d994a0e42a520dfcd mfd: ene-kb3930: Fix a potential NULL pointer dereference
008b90d36d913604ad206e706a9ac4b3630e6c88 mailbox: tegra-hsp: Define dimensioning masks in SoC data
95f0958240e6e63b6da2836629e74b16ca08d544 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c7f611e711c870ac18a4e8e592751630c8e26940 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
dc81e41a307df523072186b241fa8244fecd7803 mptcp: fix NULL pointer in can_accept_new_subflow
6554491b4a770ec0ddd4a13b4420d51685849c3f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
5479a6af3c96f73bec2d2819532b6d6814f52dd6 mtd: inftlcore: Add error check for inftl_read_oob()
52f251dbfb387339879120f5de4c8194a5c4fd82 mtd: rawnand: Add status chack in r852_ready()
eec737e17e5567e08148550a7f1d94d495b9fb17 arm64: mops: Do not dereference src reg for a set operation
21c5124304242170f93842c186ffa6fda682121b arm64: tegra: Remove the Orin NX/Nano suspend key
1dd288783dcb113982352f8a7dd38fe75791b9ed arm64: mm: Correct the update of max_pfn
ac45d49df9dc606d362fabc523696cd5ebd569a5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a3b36c9da305c206833b5b116f7da51e3a5bba9c arm64: dts: exynos: gs101: disable pinctrl_gsacore node
61a5c565fd2442d3128f3bab5f022658adc3a4e6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
601db4e8bfe86ef32c498d62f57c2a9fc4d82b4c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
b9af27d020e4fbc20529cfde494b2bb77ec39a4c btrfs: tests: fix chunk map leak after failure to add it to the tree
380ba38801eb32d76e283469dad8c2a68e0a2ee2 btrfs: zoned: fix zone activation with missing devices
327e6b8b2816e0599c62ef684841ba3f04f148f9 btrfs: zoned: fix zone finishing with missing devices
b8b41eac70546c19e5812330634457110378899d iommufd: Fix uninitialized rc in iommufd_access_rw()
e5dd974d6e00704553308ef1a88659f8dcfb39d4 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
c95a438d2c37748541b696053cd5c72042c838ad iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
e953e11123aa703241418ee69a82e5538e58eaff iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
6722a0cb818691e63c613fa801d6ccfba3f7d38c iommu/vt-d: Fix possible circular locking dependency
cb6b9bd66181f43c6723f20c91878b1de864933a iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
690446dc72d5de012d8d0301bc1454c4ec740923 sparc/mm: disable preemption in lazy mmu mode
fba396b79942be5432ca27ec003fa0f151235ca6 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
5f7f6abd92b6c8dc8f19625ef93c3a18549ede04 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ab0af0126023fa9e419d8b03a12ae42b66433ba6 mm/damon/ops: have damon_get_folio return folio even for tail pages
53dc6b00c02d677fc9394d194ef5d5f18043148a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
83b6b5061ebd9d688922682dcca9c1b3f30fa58a mm: make page_mapped_in_vma() hugetlb walk aware
6dd8d9440fd31aca292c6e1dc2ec567c61d93bdb mm: fix lazy mmu docs and usage
2532df0a9b747c982d5b12201e368027aaa72744 mm/mremap: correctly handle partial mremap() of VMA starting at 0
cc98577f911738871ceb08c334d3062a7defd168 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
14936034de92ad3dd57d03379edda12514aa0ab2 mm/userfaultfd: fix release hang over concurrent GUP
73d17d48df6cd78f1ee5d15932dd09a1a79b85fa mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
1fd89407d7cb5d26a4029caaa6543c1c502e2e18 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
65b259e3e06dc3c59a3d15a717d06c9d6b66e4a7 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
9e7c37fadb3be1fc33073fcf10aa96d166caa697 sctp: detect and prevent references to a freed transport in sendmsg
a7fda1fd6d6c6e39054bc3d40d1c12f8fecba69c x86/xen: fix balloon target initialization for PVH dom0
868df4eb784c3ccc7e4340a9ea993cbbedca167e tracing: fprobe events: Fix possible UAF on modules
474b3194c8ffc1831904a405c4d60441a31c0245 tracing: Do not add length to print format in synthetic events
63d71ae01092249269a7248ea777246032a4a066 thermal/drivers/rockchip: Add missing rk3328 mapping entry
2eb6e5e0944c7cbdff862bb80d87f3de41d70c5a CIFS: Propagate min offload along with other parameters from primary to secondary channels.
e0717385f5c51e290c2cd2ad4699a778316b5132 cifs: avoid NULL pointer dereference in dbg call
2a240405978d7a741269d1bf68aee22f3d54e2ba cifs: fix integer overflow in match_server()
4ed194d9bbf7260b409071937ca8a6a4b473e7c9 cifs: Ensure that all non-client-specific reparse points are processed by the server
56c29847bc4ca651ebeac0671f1a8519a47506e8 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
809e83a5758edbffd3579fee320f59bd221a71db clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
12ef07c4bfe4bc424216eb8ef4c93c3239972458 clk: qcom: gdsc: Release pm subdomains in reverse add order
4d6fb2a43f0d7a0e04a85cfc69907836c2dd018d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1f9648e2460ba2c4e2ed71c83f210b4c96ecd045 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5116b340cf8858e645338edbd2bae641b6ac2c88 crypto: ccp - Fix check for the primary ASP device
eaa7014aecb5e46ff94c3c8395b57f78bcf22baf crypto: ccp - Fix uAPI definitions of PSP errors
b77f8a17ef6f5b578ab6c83ca02d0d07505b93d5 dlm: fix error if inactive rsb is not hashed
08deafddfcb0380787c7239e57d9b68dd2d29afa dlm: fix error if active rsb is not hashed
a1a4fdc33d9cf4953b9daa22e3b6abb4ed1bd85e dm-ebs: fix prefetch-vs-suspend race
ba42f98f092b0a9d275a3d65635457262d8333d1 dm-integrity: set ti->error on memory allocation failure
dd91458a8443d1bbca6ff3ac4eae2af9a88ef12e dm-integrity: fix non-constant-time tag verification
74f01c2ca8029d71f817673a72c70b70c98e2a66 dm-verity: fix prefetch-vs-suspend race
58c453801bb912c3ab0a479b0bdc154f83160a4e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
3e467f1c74f4d6361dae4302ffca1a098f9a1e12 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
1fce9574b9d515bcb8a75379a8053e18602424e3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
e66fb9b4e9add293fc29420519a116bdb6922999 ftrace: Properly merge notrace hashes
2d66517135de9ad778e28ddfb2f90a4f56476395 gpio: tegra186: fix resource handling in ACPI probe path
62024ad4c51edc4ed1a8aa78ec13557513297e62 gpio: zynq: Fix wakeup source leaks on device unbind
3bc2208c749cd8ac2315482cf5cdc722a168c742 gve: handle overflow when reporting TX consumed descriptors
fae0a8796c4f5d31500959753e87953238eccd95 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
99b99032a89e67debd6742d773d8ad271b042df7 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
bbf821c35dab3211d6e4229656b4a53e04ca0c4e KVM: x86: Explicitly zero-initialize on-stack CPUID unions
7bc5c360375d28ba5ef6298b0d53e735c81d66a1 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
9b0d24fa64cae26ef49dd7a2c4a3531ea03b85f9 landlock: Move code to ease future backports
ea980ea4d18acaaf0b795690c9b6f9d9df6c342d landlock: Add the errata interface
7dd7f87e0711ed495ec3988ef42066ac9b73aa59 landlock: Add erratum for TCP fix
332facfa80751b80006c2f95b13c6d208ab0aee1 landlock: Always allow signals between threads of the same process
b017f2846a3e47b118b4fe822e3cddd127818682 landlock: Prepare to add second errata
76ab50fa6e351b3529c66698df125d50f5837bc2 selftests/landlock: Split signal_scoping_threads tests
e98f77f74c66dc897eac029277a08f4ed92c7cad selftests/landlock: Add a new test for setuid()
a2acc67d61550f931303ffa8f6dbe9ae003bbed7 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
34baf1cfd679bd6312f696c4277eda5085f21878 net: mana: Switch to page pool for jumbo frames
60faeef98b99e3d94e068ad8f037741cad58dca0 ntb: use 64-bit arithmetic for the MSI doorbell mask
dc83eccc93ed0e401f20f752add3e2753432859e of/irq: Fix device node refcount leakage in API of_irq_parse_one()
3540164c7594da629cf60d66bddd948952085c67 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
29cb94963ca9dce389e02047199db2f7cfaaa23e of/irq: Fix device node refcount leakages in of_irq_count()
d0f25a99770f761deea9c26f818c4c171fe71afc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
712d84459a53fc78f36ef44967f4cde4623b38f6 of/irq: Fix device node refcount leakages in of_irq_init()
71bf0769a6c63b6f2e2774a5b7eef8af854a89f1 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ce9643a541b66770f590c59ed54b27da5a8e2ce4 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
e4a1d7defbc2d806540720a5adebe24ec3488683 PCI: pciehp: Avoid unnecessary device replacement check
d69ad6e1a5799b5865a50184544b9eecd526a4c0 PCI: Fix reference leak in pci_alloc_child_bus()
9707d0c932f41006a2701afc926b232b50e356b4 PCI: Fix reference leak in pci_register_host_bridge()
869202291aa47523d73a2ad9ef9ecfdeba0be5e5 PCI: Fix wrong length of devres array
beb9a5cb7aa57e712ff5b7827e6bf3e2ed42aa99 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
c1368383cd37aa1dddc209c2c8734019d486e50c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
de08212061ea6991c1ef6ae294b675c74875c9c7 pinctrl: samsung: add support for eint_fltcon_offset
92ca7270fe5eae90015a54a818df46f7f7886a41 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
05a0f9c407815487ae9627a1b680d21322bfb54d s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
f268ee2fbb53bc7d8c30f36d91bc2a213c43662b s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
7a30bbd36cb4bd15fe9967e45418bf52520effe6 s390: Fix linker error when -no-pie option is unavailable
0f91e4f69fe6cb6730bd82fa607b27fa69f038fd sched_ext: create_dsq: Return -EEXIST on duplicate request
2f1b4d6725b01a2fecddad7bd531f775a41fa4a2 selftests: mptcp: close fd_in before returning in main_loop
9580b603654dd0ea769a55dffdbab1587d3b47a5 selftests: mptcp: fix incorrect fd checks in main_loop
0131251d932f7cf9f1e1f47d5e6d1e682b9114bf thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
d25a240c5a937f7a60a4a2f8e548e78a8de54ea0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
9ca4fe357464bbdad0db67985275f2694df8dab5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6d11543bf37abdf60b8e6022a62fccfb82a5fe2e iommufd: Make attach_handle generic than fault specific
5d9484cd372db106e8303464a67641ce66ad7ec1 iommufd: Fail replace if device has not been attached
20867f094883ac409bed8d080993f4810db70a90 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
7005fdceff205c7c92b4d1b616bb778e12db14a5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
560c03189615c4b89509ab696fdc04b4edad6ed9 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
b2b18a9f68f992f0082969ec755d7ca8af76bcb0 NFSD: Fix CB_GETATTR status fix
6a59b70fe71ec66c0dd19e2c279c71846a3fb2f0 nfsd: don't ignore the return code of svc_proc_register()
bd6eae1f30bfe5093a85d8a9ad8efb92fde92a21 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5f494f4823413f16f4f79999f83df9c8b6ee57be libbpf: Prevent compiler warnings/errors
9c03f6194e88cc5b737e353e546bf52d4f7d51da kbuild: Add '-fno-builtin-wcslen'
f87626a55c215c4d2f2934aba928bd05f52764c5 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
281782d2c6730241e300d630bb9f200d831ede71 Bluetooth: hci_uart: Fix another race during initialization
bdbecb2bf531fadbbc9347a79009f7a58ea7eb03 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
ae5a6a0b425e8f76a9f0677e50796e494e89b088 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b6efa8ce222e58cfe2bbaa4e3329818c2b4bd74e Linux 6.12.24
1773fbf7c05b5cc7816506bff753ca895039f8c5 scsi: hisi_sas: Enable force phy when SATA disk directly connected
a9682bfef2cf3802515a902e964d774e137be1b9 wifi: at76c50x: fix use after free access in at76_disconnect
159499c1341f66a71d985e9b79f2131e88d1c646 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a8df245b5b29f6de98d016dc18e2bb35ec70b0cb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
52f224009ce1e44805e6ff3ffc2a06af9c1c3c5b wifi: wl1251: fix memory leak in wl1251_tx_work
6884cb2f3b062eaa8ec894b95e0cfbe924a92e51 scsi: iscsi: Fix missing scsi_host_put() in error path
5ec9039702453c101d5a6146d1d6b59164fe1e1a driver core: bus: add irq_get_affinity callback to bus_type
fe2bdefe86440c8e7897dfc75aa0b3c663e66962 blk-mq: introduce blk_mq_map_hw_queues
5e8438fd7f114dba8e7b56fdf2e699dd2be8f1a8 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
7cc670e8ebaa5241dd99c0ad75eceb8f8f64f607 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
54e106047fea822c85c3e46a63acb7f54f3709ea md/raid10: fix missing discard IO accounting
eeeba7f43ae27835718a5f5ad6552a8983e75201 md/md-bitmap: fix stats collection for external bitmaps
dcba15ed08761c0f30d4bfe55dd78abcfe510473 ASoC: dwc: always enable/disable i2s irqs
23fde311ea1d0a6c36bf92ce48b90b77d0ece1a4 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
28ec10e58d8bb6a02b77ac3fd48074f1362963ee crypto: tegra - remove redundant error check on ret
9ebc2053b89a5a5401860c25a70635d3391a1172 crypto: tegra - Do not use fixed size buffers
bbad32b836634bc8fac5fac7054af910756493c9 crypto: tegra - Fix IV usage for AES ECB
6104cc65fe87fe50ed82c74ca937813c6b716818 ovl: remove unused forward declaration
48e5aa2225498183f7e7e842767adb96b8a20edb RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
7060bf9100faab9737ac99eea35bd6fe384350cc RDMA/hns: Fix wrong maximum DMA segment size
9b019be5890cfa356c2a98cf245fe8d88b83fa8b ALSA: hda/cirrus_scodec_test: Don't select dependencies
34875b7a5dc7f4f51bcef906709230392a815a03 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
c01f3741d12d15b2114ee209ccfd02934356cd4f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
36e0ea1f965e6d5e8aa51fabb17ce6288893b740 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
0ba76fb62809376a9c00a8079dba58c6dd317aba ASoC: cs42l43: Reset clamp override on jack removal
0d81bb58a203ad5f4044dc18cfbc230c194f650a RDMA/core: Silence oversized kvmalloc() warning
6ad0acb56b83492f01c6ba3f37c1335980eaa3f6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
aaf356f872a60db1e96fb762a62c4607fd22741f Bluetooth: btrtl: Prevent potential NULL dereference
d49798ecd26e0ee7995a7fc1e90ca5cd9b4402d6 Bluetooth: l2cap: Check encryption key size on incoming connection
b02c2ac2f3f6ee915affc5eece9d3531fc901937 ipv6: add exception routes to GC list in rt6_insert_exception
fa0d99648cfc31f5415098320f8c73c24d241c34 xen: fix multicall debug feature
5a3ff97d124d72d1718e220ad81018eff6696d5f Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f3516229cd12dcd45f23ed01adab17e8772b1bd5 igc: fix PTM cycle trigger logic
b74137e277b71758009c8341fd251a16b9023393 igc: increase wait time before retrying PTM
8058c895c7c6921601edf906d0560c1bec9d077a igc: move ktime snapshot into PTM retry loop
698182f03f3ca2a11537d0f504773c87a21c3c62 igc: handle the IGC_PTP_ENABLED flag correctly
c15065acc1de52ed98db6662782fb3004fae602e igc: cleanup PTP module if probe fails
724d26215e9f32ddd5eb8fdb9b5759e5900dd550 igc: add lock preventing multiple simultaneous PTM transactions
688f85d1baaaabc7ac42a1150ed75becbbaee90a dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
86d5243ea60a578b66533b3038bbe20cd22be08b smc: Fix lockdep false-positive for IPPROTO_SMC.
45300268e5d33c4646e170333e4ca16e867875c9 test suite: use %zu to print size_t
01ad16ddf9d6c068696f800ca11ee7eaf5180fc4 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
61765e1b417a23371c3735e3cddf4ad9354ed2e9 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
3f899bd6dd56ddc46509b526e23a8f0a97712a6d net: mctp: Set SOCK_RCU_FREE
41e43134ddda35949974be40520460a12dda3502 block: fix resource leak in blk_register_queue() error path
15baba1095033454b886f4e0a79918b0b47f8201 netlink: specs: ovs_vport: align with C codegen capabilities
be80768d4f3b6fd13f421451cc3fee8778aba8bc net: openvswitch: fix nested key length validation in the set() action
0b7d94164dc9ddb64a20a53a6f45721a4e307ac5 can: rockchip_canfd: fix broken quirks checks
8335a3feb9d0d97e5e8f76d38b6bb8573d5b4a29 net: ngbe: fix memory leak in ngbe_probe() error path
cd64ae07c40e5186f2d280c62f329afd5fd69641 net: ethernet: ti: am65-cpsw: fix port_np reference counting
21e70f694bc0dcb40174b0940cc52a7769fc19e0 eth: bnxt: fix missing ring index trim on error path
0175902f6e8c62597b226772dce430fc0f8b2d39 loop: aio inherit the ioprio of original request
78253d44e9d343258d7163ab70f4ecff4430a9b4 loop: stop using vfs_iter_{read,write} for buffered I/O
cb74d5b83714b5cf0caf53eaa31b6a352d3d3495 ata: libata-sata: Save all fields from sense data descriptor
dafb6e433ab2333b67be05433dc9c6ccbc7b1284 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
250a2fc77a289b6372271ac595e92e74c3c9ec0f netlink: specs: rt-link: add an attr layer around alt-ifname
1f6916c55402cf85a5c9c7a57d0e486f81bb7754 netlink: specs: rt-link: adjust mctp attribute naming
ad13e95cbc03479ab061fe8452cf1d8748b4e806 net: b53: enable BPDU reception for management port
d9ecaee617398686aa8def278606188b29bf8aa3 net: bridge: switchdev: do not notify new brentries as changed
635863d93deb8e352d63a8eba852efeaf1ac3539 net: txgbe: fix memory leak in txgbe_probe() error path
3665695e3572239dc233216f06b41f40cc771889 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9ee6d3a368ed34f2457863da3085c676e9e37a3d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
8fcc1e6f808912977caf17366c625b95dc29ba4f net: dsa: clean up FDB, MDB, VLAN entries on unbind
5c8066fbdb9653c6e9a224bdcd8f9c91a484f0de net: dsa: free routing table on probe failure
a3e4b6ad5f9a869036429702f0d8c2d832547aae net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
62b795c22d02d042cd4c4d18a48d6135882e924f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
352e5a67099ba1e098388ce97a24b0042e310e4f net: ti: icss-iep: Add pwidth configuration for perout signal
d028c6a80534a5e11b14a1c55af078c2f6d88b7d net: ti: icss-iep: Add phase offset configuration for perout signal
da5035d7aeadcfa44096dd34689bfed6c657f559 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
b524a14ec1f6d4bbb5c256c31ed58690d0747351 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
7ec0265710d2f066c9e9e91933701fe34ebcfd0b net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
cfdcd213ddba8b51e09663bed0665adb078f865e net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
c8c3f8e7a7d6c62ae9b382933a243f53378742cb riscv: Use kvmalloc_array on relocation_hashtable
1d5a8e1fec8f58ed587ce80901dfe1921ca9d2e5 riscv: Properly export reserved regions in /proc/iomem
a068ea00009d373d825c528f9c168501519211b4 riscv: module: Fix out-of-bounds relocation access
3583394b85050518a213d4ecabb0731677a388c9 riscv: module: Allocate PLT entries for R_RISCV_PLT32
853345021141c8180f9bfdb322ab6dde66c9c0db kunit: qemu_configs: SH: Respect kunit cmdline
999bd7bb21ae14f67152a0a3ca365ca17a1dbaa8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
27e0143f4d62632e2108e27f61a12b7a53c43ab7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
00a1bdb15791ae3b8e187ee12b0fb13759381046 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e8980258c0292f8934fe0078b249b88c5f8e46b7 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
4c353fca6296228a43b9d7d7b53e63c42c857ac6 rust: kasan/kbuild: fix missing flags on first build
baf02dd01e75314a6b1e60a53f30fdb64397d636 rust: disable `clippy::needless_continue`
c1aa71716aa4e6a5cf240360aaf650e62fabc819 rust: kbuild: use `pound` to support GNU Make < 4.3
28da4dd84070ffa5751445adb0944ed4535107c8 writeback: fix false warning in inode_to_wb()
f2e2926e9eb104b1e2529ac2f66e4ecdab139ecd Revert "PCI: Avoid reset when disabled via sysfs"
b2e56391f62034f885851136828b057d2cc5dd68 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
43da9eae1b15a6837dd5e0ec846fbe2bc574fd67 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
2b72a9e327cc9b8a91ba5425147318d7b7e78762 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
2612d5548256845fa21d162ced14d1d563881ac8 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
c0ce01e0ff8a0d61a7b089ab309cdc12bc527c39 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
db42e6f28bdf957959b4aa37b84439b0e468ccae asus-laptop: Fix an uninitialized variable
c38a005e6efb9ddfa06bd8353b82379d6fd5d6c4 block: integrity: Do not call set_page_dirty_lock()
81a566a920a5793f0445eee4c1a9644c4667bfb8 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
e22c8b99c8b894a9fba9ec53f83c6aca0a8b58f0 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
33c0f51f1a8d48d0858b1b82d6c80627f4a3551f nfs: add missing selections of CONFIG_CRC32
a7fce086f6ca84db409b9d58493ea77c1978897c nfsd: decrease sc_count directly if fail to queue dl_recall
2665a3b1abf94e3b1ef646dcf2c223b138ff84d6 i2c: atr: Fix wrong include
26d5e2377f571d6342047fd322eedfe43175a21a ftrace: fix incorrect hash size in register_ftrace_direct()
bde7abe8cfbbfdc4281969ab0691967fe9cea2c8 drm/msm/a6xx+: Don't let IB_SIZE overflow
569bbe2fc76ff7d7f031db6627bcbbdbb86a95a2 Bluetooth: l2cap: Process valid commands in too long frame
b62b1406bb610903ddc0acef2545b001253c7d81 Bluetooth: vhci: Avoid needless snprintf() calls
d3995ff08c15a6a0f659a253b9e883ff890cb12a btrfs: correctly escape subvol in btrfs_show_options()
f73731983f28213b31e934eea84a99accbd59be0 cpufreq/sched: Explicitly synchronize limits_changed flag handling
81326828560092be2a1858dd8088d1fdb002b618 crypto: caam/qi - Fix drv_ctx refcount bug
84e8719c087e68c967975b78e67be54f697c957f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1355b5ca4782be85a2ef7275e4c508f770d0fb27 i2c: cros-ec-tunnel: defer probe if parent EC is not present
56dfffea9fd3be0b3795a9ca6401e133a8427e0b isofs: Prevent the use of too small fid
694521cb3fadea6052328f507351a820a2529b8e loop: properly send KOBJ_CHANGED uevent for disk device
c45ba8393519515c7a95352c0d3bef22d4493513 loop: LOOP_SET_FD: send uevents for partitions
4f34d6f979bce5dfd105f88f52cf3a1db72a747b mm/compaction: fix bug in hugetlb handling pathway
b609a60e311526ea6dd711f1afb612e20828991a mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8338e0723fbf98c0fdf033652903640454770c68 mm: fix filemap_get_folios_contig returning batches of identical folios
029458063ebb291eca467cd0989dd1d6b7b8ab90 mm: fix apply_to_existing_page_range()
b9e3579213ba648fa23f780e8d53e99011c62331 ovl: don't allow datadir only
6e30c0e10210c714f3d4453dc258d4abcc70364e ksmbd: Fix dangling pointer in krb_authenticate
d54ab1520d43e95f9b2e22d7a05fc9614192e5a5 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
396d6e448583fa950a14e5e5c8e0d8a9ff81f2a4 ksmbd: Prevent integer overflow in calculation of deadtime
2a879da5c34a1e5d971e815d5b30f27eb6d69efc ksmbd: fix the warning from __kernel_write_iter
2aa10d26b6f0aa47334e45990892b66c3278d227 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
f761eeefd531e6550cd3a5c047835b4892acb00d Revert "smb: client: fix TCP timers deadlock after rmmod"
3f1c81ae13dcfc8bba9c1c1b5d61e429980c3e65 riscv: Avoid fortify warning in syscall_get_arguments()
824b7ad9cf499e2782a6f995e7e366fe74d8b896 selftests/mm: generate a temporary mountpoint for cgroup filesystem
8baa747193591410a853bac9c3710142dfa4937b slab: ensure slab->obj_exts is clear in a newly allocated slab page
9042efa7f129b0a4cc8db7fb5f593f36c18a99f7 smb3 client: fix open hardlink on deferred close file error
5f878db827c08b8bea0590252d6f754eb1ad3a07 string: Add load_unaligned_zeropad() code path to sized_strscpy()
5683eaf4eeede8af0e1e36171d306ec986c26de5 tracing: Fix filter string testing
c3e31d613951c299487844c4d1686a933e8ee291 virtiofs: add filesystem context source name check
a66b6b07d0d3d0f80092f122c732c63a901e9289 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
519718a3384a5826da4472b95f5a04cbf8c4cea0 x86/cpu/amd: Fix workaround for erratum 1054
6360e4f8509e8b6e0716659f7d54b858e1793400 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
80b2ad1215761fd7c8bccf4f78d6b81bb3abe3ff scsi: megaraid_sas: Block zero-length ATA VPD inquiry
6dd9ede5c59bf7595edabd58eeec0fc4b1a994b2 scsi: ufs: exynos: Ensure consistent phy reference counts
d23fd7a539ac078df119707110686a5b226ee3bb RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
b2748ae6094349fb6737069ff6399d12f7c8b841 RAS/AMD/ATL: Include row[13] bit in row retirement
42ded70c1a4e6caaf550441a8607c4a86e9a8d6a RAS/AMD/FMPM: Get masked address
c7b43f09ddc9a0128b6088d6b6ac34eb3684b439 platform/x86: amd: pmf: Fix STT limits
56fdbc0912396bc62cec122694ff40a752323ee0 perf/x86/intel: Allow to update user space GPRs from PEBS records
8d19c4a3b811ddcc8725280a6641f9d056a8af42 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
c5e15703226704228dcd02f30ff8783195f3e569 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
de67afd688085b710a5210a3d090daf07fe97ed7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
b33386fabb2b78b56f1d97cf567f852f54f386ab drm/repaper: fix integer overflows in repeat functions
31efeca2ef85b5bcc3ea1fc7fd63cfa27146963e drm/ast: Fix ast_dp connection status
359f6cffaecf6bc2bcb017305f70a9230e1ea3bb drm/msm/dsi: Add check for devm_kstrdup()
68b591d64df49af5b1f23cd4311367f3ce3846dd drm/msm/a6xx: Fix stale rpmh votes from GPU
531d4633641751c3fceac809f919c047ab421e09 drm/amdgpu: Prefer shadow rom when available
0363c03672cd3191f037905bf981eb523a3b71b1 drm/amd/display: prevent hang on link training fail
b542559343c9a0700adffb7f5b67314a0de55f4c drm/amd: Handle being compiled without SI or CIK support better
776253d9818d03d09219647d923a538cfbe218a1 drm/amd/display: Actually do immediate vblank disable
2a2b7b6f90a2e378959445097f5aa7d25a1edf37 drm/amd/display: Increase vblank offdelay for PSR panels
6413fed016208171592c88b5df002af8a1387e24 drm/amd/pm: Prevent division by zero
bd4d90adbca1862d03e581e10e74ab73ec75e61b drm/amd/pm/powerplay: Prevent division by zero
63a150400194592206817124268ff6f43947e8c9 drm/amd/pm/smu11: Prevent division by zero
8e9c4f8d197d5709c75effa5d58e80b4fa01981a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
fb803d4bb9ea0a61c21c4987505e4d4ae18f9fdc drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
42f7b5d12c28b2a601a98d10a80c6db1fe1a2900 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2b00b32e6137bd5ed600c387cfb16274f93b91dc drm/amdgpu/mes12: optimize MES pipe FW version fetching
a37e01fe60a35df354aa4c30762b91f26092ee93 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
2ac5f466f62892a7d1ac2d1a3eb6cd14efbe2f2d drm/xe: Use local fence in error path of xe_migrate_clear
fe19e04cd96f625b0ab3aff598f13fceb5eec0d5 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
74d6fba60f05ca6b298702233b6e6cc7629eeb5a drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
596284026c5bc4d002c812a699ec961c1d7dd472 drm/amd/display: Protect FPU in dml21_copy()
228e98e2021cef1b4f5f0d8614b4371e05d9098d drm/amdgpu/mes11: optimize MES pipe FW version fetching
91b646a0b2cbd1d6d1b0be49ae780b6d2ea6011c drm/amdgpu/dma_buf: fix page_link check
6e2c805996a49998d31ac522beb1534ca417e761 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
490c30fd554597e78f66650044877e7defb5f83c drm/imagination: fix firmware memory leaks
c90b95e12eb88d23740e5ea2c43d71675d17ac8d drm/imagination: take paired job reference
b2c11fea2680457cf1290a449cd3f83e562d229f drm/sti: remove duplicate object names
28477f701b63922ff88e9fb13f5519c11cd48b86 drm/xe: Fix an out-of-bounds shift when invalidating TLB
4b171d4cbfffca02df349ed8405e93ff3b01e36a drm/i915/gvt: fix unterminated-string-initialization warning
a53d959fe660341788cb8dbc3ac3330d90a09ecf drm/amdgpu: immediately use GTT for new allocations
9cb744fbee3884cbcc2f80c92c9f7d6d13c37a24 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
a5c9107a3e01375292ec20b2dc270bd7e6d0201e drm/amd/display: Protect FPU in dml2_init()/dml21_init()
e97bf44115e887a91f59017279ae86fb5a49d936 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
e4ed75e974a8955af3cf9d791db558078fc7b146 drm/xe/dma_buf: stop relying on placement in unmap
65dc4e3d5b01db0179fc95c1f0bdb87194c28ab5 drm/xe/userptr: fix notifier vs folio deadlock
a43e53e310a4bba252a3f8d1500f123a23e9a009 drm/xe: Set LRC addresses before guc load
7f21bfd6fc16c5ed73b541a6d15b6c753b4e6b5f drm/amdgpu: fix warning of drm_mm_clean
effb4d79b3b1001f3f2d71b073fc89e6e2e423d6 drm/mgag200: Fix value in <VBLKSTR> register
e1a6acacf1ff1110cbb629199c6f2f9ad13d16b3 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
74036026168858e5dc823f89de72349b1af1b079 arm64/sysreg: Add register fields for HDFGRTR2_EL2
051eccf71703133052d6fa256d8b4374b23dd60b arm64/sysreg: Add register fields for HDFGWTR2_EL2
c41512745401dc46d82d4fdd2cacd7795744dcf2 arm64/sysreg: Add register fields for HFGITR2_EL2
2ef32d984d353980c2802e65453ab30ff1afc423 arm64/sysreg: Add register fields for HFGRTR2_EL2
14eacc808e67f8339d938995277b82959df81740 arm64/sysreg: Add register fields for HFGWTR2_EL2
686d8f7b592f3466f44aea653c8147611b351c83 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
c1a485c46c671d85f5acc567ab213f873de81244 cpufreq: Reference count policy in cpufreq_update_limits()
0f1ee79b0fea2ef76661d95f25c9b1ed063264d5 scripts: generate_rust_analyzer: Add ffi crate
3802df8552de620ded5da3fc98a0bfc7e8a71e9d kbuild: Add '-fno-builtin-wcslen'
1c9e272f98673e4d04edbdcbf5cd7e0c82835142 platform/x86: msi-wmi-platform: Rename "data" variable
6ea2e8743ed163d2ab19bc65d0b12925dc5bb00f platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
e2a9f73ee408a460f4c9dfe03b4741d6b11652b8 md: fix mddev uaf while iterating all_mddevs list
deee01acc6a3c4adbc2860e7a99719a9d67f3a8e selftests/bpf: Fix raw_tp null handling test
0557e70e2aeba8647bf5a950820b67cfb86533db misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
59a30b981a5e337a463634c53bbfad99bb08591a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
66d182770fbfef05421b101d13be572bab65e127 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
628e6c45213955d9651e6e8454ac76e551f6c0d8 LoongArch: Eliminate superfluous get_numa_distances_cnt()
29b2d6f53c78b54ec1e50d35d8fad24e0c66e323 drm/amd/display: Temporarily disable hostvm on DCN31
3dd1af8ce34dbd3d6045311d9541e947e76ea833 nvmet-fc: Remove unused functions
5b34f40cdab698566b8cdcfa6f7c202861749fa0 block: remove rq_list_move
2ad0f19a4e9955703ac5c4e945f0bcdba0098794 block: add a rq_list type
7e2d22493939e10d9e9c052ae46088001d42ae3d block: don't reorder requests in blk_add_rq_to_plug
b906c1ad25adce6ff35be19b65a1aa7d960fe1d7 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
45e19beb968e73c34e4b134db4c76a2abbef4d51 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
21c6a0ed6ff052c121b45cc109d56e068656700f MIPS: dec: Declare which_prom() as static
305dd911dea706a6883b913920d90bdad8382e50 MIPS: cevt-ds1287: Add missing ds1287.h include
cec26d6bf34a30f92ee44523e9ddc63b850801a5 MIPS: ds1287: Match ds1287_set_base_clock() function types
ab7edf42ce800eb34d2f73dd7271b826661a06a5 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
d30b9c5950e077bfc7402e04d16e2c7f1e0a9643 bpf: add find_containing_subprog() utility function
1d572c60488b52882b719ed273767ee3b280413d bpf: track changes_pkt_data property for global functions
fa1fbb67e081f34e14c86b3ae7f1b1692c4172f6 selftests/bpf: test for changing packet data from global functions
3846e2bea565ee1c5195dcc625fda9868fb0e3b3 bpf: check changes_pkt_data property for extension programs
d0e94a5bb99df7905dcdd3d27661d0545b18f3c5 selftests/bpf: freplace tests for tracking of changes_packet_data
1062b7612cbd19ea25ccac9a29b25353b67141cc selftests/bpf: validate that tail call invalidates packet pointers
f0946dcccb3d8d28e4735a93ba54f626273aff3a bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
473c5347355f20a916e498281210be4f69d0c629 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
f78507c1ef2c735a92869af7f41d67edb36b58a5 block: make struct rq_list available for !CONFIG_BLOCK
ef4999852d307d38cfdecd91ed6892cc03beb9b8 Linux 6.12.25
e62c31802dcc76f89df73f4b18cffedb8d4a3274 module: sign with sha512 instead of sha1 by default
0b603e77597959a97c66b1df0402e1e7fb4886ee tracing: Add __print_dynamic_array() helper
03127354027508d076073b020d3070990fd6a958 tracing: Verify event formats that have "%*p.."
1c9798bf8145a92abf45aa9d38a6406d9eb8bdf0 mm/vmscan: don't try to reclaim hwpoison folio
311a651fbb780d62b5b6d3e56e1287cee5491739 soc: qcom: ice: introduce devm_of_qcom_ice_get
27ce35d80a1c80498d0b72a9405cf219e05c939b mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
db3b3964af11a3951708125152b1547150176a5f PM: EM: use kfree_rcu() to simplify the code
9d5752b85378584568cc348552aec05bff5477e0 PM: EM: Address RCU-related sparse warnings
d3a38834b2068b88b887375d180fe6aedf0db47a media: i2c: imx214: Use subdev active state
a9aa210989742dce4564e6784c8167ab33e7cc60 media: i2c: imx214: Simplify with dev_err_probe()
694d85794ac6e0461e306d2f36631541c4590d62 media: i2c: imx214: Convert to CCI register access helpers
2a60b6bef4365e9f4342775c2689acb21db20658 media: i2c: imx214: Replace register addresses with macros
5a5ab62e4a76e196e78d2cdb0d323171dd3563b7 media: i2c: imx214: Check number of lanes from device tree
fc96a720d8876854e24bca304b941bd6bbad36fb media: i2c: imx214: Fix link frequency validation
9c00d5445423f4cb9f34fbdcb3961a1d9cc3762e media: ov08x40: Move ov08x40_identify_module() function up
575601d08abf8c93302923f7a9cf82a70506d687 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
3e12e8c273ebcf346bfafdf7066764324912b070 block: remove the write_hint field from struct request
ed7535b141161f71c5f03a2bce361a0ca842c166 block: remove the ioprio field from struct request
2afa5ea7c48dae11c642f8e7d4479b261c3139dc block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
8f229785c5b7764043abb9f819ad42cf9b039ac6 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
68565706b5896757e7aac45a28e5521c7a06868c iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
bde067b82ac78d677a52e3781663a41465996089 iio: adc: ad7768-1: Fix conversion result sign
107b05f54022161195a8e7f806ea484a0f6fac93 arm64: dts: ti: Refactor J784s4 SoC files to a common file
56ddf0023b008d296e182b2538b9edc476f5a07c arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
05576e1304fd964468d2388c784c4c5ca6151434 of: resolver: Simplify of_resolve_phandles() using __free()
a122b3b1f5b88036eaaa10ca4348ffabf5ae339f of: resolver: Fix device node refcount leakage in of_resolve_phandles()
8fe536f1026cef8089ffad9751e000d853c8ea30 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
aad12468967b332f696bee6666754a8fe4831ddd PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
46d357520934eef99fa121889f8ebbf46a6eddb8 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
35ba7b2d4dd037478eb22b3377eb964070a6ff9e PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
27fcf647818b27c17a60eb391b346d1f64abca6e accel/ivpu: Add auto selection logic for job scheduler
60cb4dfcf7390f8a61fbb2880bed33bf6b03bd67 accel/ivpu: Fix the NPU's DPU frequency calculation
0772765ac82d23df83a7d3520ecbec4c1bb5d522 ksmbd: use __GFP_RETRY_MAYFAIL
8d2c1acc88cbcc1fa918fad187370f7d5e704c58 ksmbd: add netdev-up/down event debug print
0fc403192dcc8def1f6284959141608ac4c86699 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
1aec4d14cf81b7b3e7b69eb1cfa94144eed7138e ksmbd: fix use-after-free in __smb2_lease_break_noti()
ffcdfaecd42224e9790197fcb93aafb7296b3f54 scsi: ufs: exynos: Remove empty drv_init method
0e76176edc9be304ff31e0a8c50e9f0661de5995 scsi: ufs: exynos: Remove superfluous function parameter
661380d98218c4502c3a2ac25cf222ac5fc4cb7e scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
56f3327cdd1819ce80d009acedadcfceddbefa27 scsi: ufs: exynos: Move UFS shareability value to drvdata
869749e48115ef944eeabec8e84138908471fa51 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
c187aaa9e79b4b6d86ac7ba941e579ad33df5538 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
0fdb612c2072c2d0f3dd36d1a1a18250526dfd48 drm/xe/bmg: Add one additional PCI ID
50ec8c24286e528ecc60ebaf5121ae308b742a9c drm/amd/display: Fix unnecessary cast warnings from checkpatch
b26ac563704cf5d0025f4af3290d4b88fa345a3a drm/amd/display/dml2: use vzalloc rather than kzalloc
984830d902fbd1935872f57d5a23eedaa696bbc7 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
aef37505c496b6d177aa975341efb184bf1764eb ceph: Fix incorrect flush end position calculation
40bf7f560ca4c2468d518cebf14561bc864f58f8 cpufreq: sun50i: prevent out-of-bounds access
16c8aa5de13522f621cb3014d797ae4b1468341e dma/contiguous: avoid warning about unused size_bytes
fbdba5f37413dbc09d82ad7235e5b7a2fb8e0f75 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
7ccfadfb2562337b4f0462a86a9746a6eea89718 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
28fbd7b13b4d3074b16db913aedc9d8d37ab41e7 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
7d002f591486f5ef4bc02eb02025a53f931f0eb5 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
dbe413a8cdc6d49a40f02fe7f060a6d4a1da4a3e cpufreq: cppc: Fix invalid return value in .get() callback
ef56c130f6e61f370ddff882ec10e1fc23d41016 cpufreq: Do not enable by default during compile testing
6c1c665805874ad82d7860e1822cde2e69661ef4 cpufreq: fix compile-test defaults
c8a0c38beb8756cea71c8fa2e49c292e52e79b4b btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
9a447f748f6c7287dad68fa91913cd382fa0fcc8 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
5d92e582d16215b67680b1cb90909f9c6901981c cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
461c258ba7f644fb0fe9053cabcad3502e9e8d27 vhost-scsi: Add better resource allocation failure handling
0ac4643bf2c9082f8d320c9613754f9292d5c346 vhost-scsi: Fix vhost_scsi_send_bad_target()
ef258a15e76c8f14b98c530e4a8572d7af5f46c7 vhost-scsi: Fix vhost_scsi_send_status()
0b682680b12b08cd62b113ea92b2938195de1dfe net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fdd2a03561a438c2565e15937371895329ee98e7 net/mlx5: Move ttc allocation after switch case to prevent leaks
29daa63f2c754012716301759e8db1f0950ac876 scsi: core: Clear flags for scsi_cmnd that did not complete
eeab6618037be84e438e9d6ed5d9a53502faf81f scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
3340654bbf6bba9bb202be5f4ccb34442ad75967 net: lwtunnel: disable BHs when required
41143e71052a00d654c15dc924fda50c1e7357d0 net: phy: leds: fix memory leak
0ceef62a328ce1288598c9242576292671f21e96 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
4fb743ee2128927c842bb6d043f5d4dd4f4feede net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
a61afd54826ac24c2c93845c4f441dbc344875b1 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
86cd4641c713455a4f1c8e54c370c598c2b1cee0 net_sched: hfsc: Fix a UAF vulnerability in class handling
c6f035044104c6ff656f4565cd22938dc892528c net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
dd6c299390bd1b397bfef74b475f12bc534fe5a2 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
2982e07ad72b48eb12c29a87a3f2126ea552688c pds_core: Prevent possible adminq overflow/stuck condition
6702f5c6b22deaa95bf84f526148174a160a02cb pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
ff207e83dac4edc43fbf3fd8ee366f43e58247d9 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
66d7702b42ffdf0dce4808626088268a4e905ca6 pds_core: make wait_context part of q_info
7f24ea6a460b80dd307947592227a2e9e5203332 block: never reduce ra_pages in blk_apply_bdi_limits
e22010c3b83fe3cbe42d58aaf9e79fa96caf9f03 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
4715ab8435eb0b33797abe1cb4edffbf150ae3c6 riscv: Replace function-like macro by static inline function
bcf6d3158c5902d92b6d62335af4422b7bf7c4e2 riscv: uprobes: Add missing fence.i after building the XOL buffer
3decda1a3c19b416cf792e4c68e6669a1285d0be splice: remove duplicate noinline from pipe_clear_nowait
955f9ede52b8617e454fcfd4528f90bd23a30753 bpf: Add namespace to BPF internal symbols
8d37031464d552d27c2dce98da9ab86ca00d71b6 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
08bbdcb35c81e93584b10bc737ed442a77d594ca LoongArch: Select ARCH_USE_MEMTEST
a556bb5178a34caf38cbfe3603a682dbeb6d7958 LoongArch: Make regs_irqs_disabled() more clear
9b34dffcd943044501d62cedb50c30e01fc3c679 LoongArch: Make do_xyz() exception handlers more robust
f33b678543b9304e5b8578d405c327bdbebd1b1b KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
e17bc10bf30b796d4fae95d58c32e5fc09502bdb netfilter: fib: avoid lookup if socket is available
30c0d6e778da74308303ba82c13dc51e0a25ccc3 virtio_console: fix missing byte order handling for cols and rows
28401a63c01abd6f754c4cd513c6946aecc0a06f sched_ext: Use kvzalloc for large exit_dump allocation
64b816a6c41cf7f875d0fb1c0edcdc34bb394efe crypto: atmel-sha204a - Set hwrng quality to lowest possible
d6a9c4e6f9b3ec3ad98468c950ad214af8a2efb9 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
c2a6b4d78c1282a00a05c993eecc82e36747aacf net: selftests: initialize TCP header and skb payload with zero
9c31ac781950dedfb4e4dd22a8f49768d10e8096 net: phy: microchip: force IRQ polling mode for lan88xx
1909540037d3d388a9d54ddb9364360f0c0ebad2 scsi: mpi3mr: Fix pending I/O counter
ea532ba5e1e6bd91ca904965490ed8c72fb614cf rust: firmware: Use `ffi::c_char` type in `FwFunc`
92b58c671b361ae1991fe65bc1f6fc6ae5e5e43f drm: panel: jd9365da: fix reset signal polarity in unprepare
3ff83378b6b1b59f6cf71d021a67fc68c3fb9221 drm/amd/display: Fix gpu reset in multidisplay config
1ae30272b992dd011f54c7659668ba5521a3c282 drm/amd/display: Force full update in gpu reset
140f05cbbf6b66895e0c2abb7d41197a93a064ec x86/insn: Fix CTEST instruction decoding
3939d6f29d34cdb60e3f68b76e39e00a964a1d51 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
93b7872d33250714d35a97b9fbc414574a47e8c4 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
51424fd171cee6a33f01f7c66b8eb23ac42289d4 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
3b7f341eee945864f607bc1f30e342579819fde8 LoongArch: Remove a bogus reference to ZONE_DMA
be83fd71ac6e423d9c2d36ca67e0f5279314d2ea LoongArch: KVM: Fully clear some CSRs when VM reboot
74d9e2018789f95ea4e659b57ade15227daad36a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
7a8a6b627fded72e9e177730dc7e225d17c65c03 io_uring: fix 'sync' handling of io_fallback_tw()
f3cd533c3ae37367ca05166494bae98c60d0725f KVM: SVM: Allocate IR data using atomic allocation
4c5f6925e267be8a39c15e6fa6293882ca7369ed cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
df1a5d5c6134224f9298e5189230f9d29ae50cac mcb: fix a double free bug in chameleon_parse_gdd()
ef2d6c63469e4eed18781e00281f4c2d53b56eb9 ata: libata-scsi: Improve CDL control
aa5778d06aeb8c4b30db8f0f92e682bdadff8e0d ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
40554c0f74bc1139b7e4251a487585e28bc0c5ab ata: libata-scsi: Fix ata_msense_control_ata_feature()
b39bb3b4eb646467fa8999a82249d5f51c50a016 USB: storage: quirk for ADATA Portable HDD CH94
1f439fe4d8d910f623c294f5da5a1ab9797f0aa0 scsi: Improve CDL control
34fafded1ca60b5c7722b3516a14f5e156a53d69 mei: me: add panther lake H DID
3e243378f27cc7d11682a3ad720228b0723affa5 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
a22fe6f84306ce928e3473596a8c095c6d344a75 KVM: x86: Explicitly treat routing entry type changes as changes
b5de7ac74f69603ad803c524b840bffd36368fc3 KVM: x86: Reset IRTE to host control if *new* route isn't postable
26df754de545d4a3631542fc983c294cdfb8bf86 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
3670dee37657ea0c812161c838e7fde99471c846 char: misc: register chrdev region with all possible minors
12cc2193f2b9548e8ea5fbce8201b44158222edf misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
4fb75c0ccc33c8ad7f5d0c0b0f2e56a68c122b73 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
f6500093584ed7708e4e0d0c3277f1326489ea61 firmware: stratix10-svc: Add of_platform_default_populate()
6f021bc0083b96125fdbed6a60d7b4396c4d6dac tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
f6ae572683d46ce131c2289f7b54ae186068b15d serial: msm: Configure correct working mode before starting earlycon
5d29f884fe9e9cc7ca885760041d0e17c0e948a0 serial: sifive: lock port in startup()/shutdown() callbacks
ea0d806b94bf62ae16e272ec22a16292fa223f37 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
2eff9768197ebe97bbc26fdc9dd95cbf7a877ad1 USB: serial: option: add Sierra Wireless EM9291
54c66c703029db6c1b38fd92133e9911895048f5 USB: serial: simple: add OWON HDS200 series oscilloscope support
1777714865086ec33f222c398cb273d815a95c2a xhci: Limit time spent with xHC interrupts disabled during bus resume
bce3055b08e303e28a8751f6073066f5c33a0744 usb: xhci: Fix invalid pointer dereference in Etron workaround
74cd6e408a4c010e404832f0e4609d29bf1d0c41 usb: cdns3: Fix deadlock when using NCM gadget
887902ca73490f38c69fd6149ef361a041cf912f usb: chipidea: ci_hdrc_imx: fix usbmisc handling
c99ace5965052715728092847d6510836af21f8e usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
7fb632a131e51cb4f1e6910bb2d70732ec9d0627 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
17c3984a44141c740f9f2c2831c97a5ff47fd7b9 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
52a7c9d930b95aa8b1620edaba4818040c32631f usb: dwc3: gadget: check that event count does not exceed event buffer length
694fdc6a9c2821762bbd0a848c7008d1e0a3b1ff usb: dwc3: xilinx: Prevent spike in reset signal
9924ee1bcd16424d9687005689a7c2683e86de9c usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
d85b7af3bdc5a43f454cda708a9ac098a07fcaee usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
3e52ae347e95843325ab256713b0dd9869484f26 USB: VLI disk crashes if LPM is used
eb4973cf6b384579737209136817658b0be47d6a USB: wdm: handle IO errors in wdm_wwan_port_start
52ae15c665b5fe5876655aaccc3ef70560b0e314 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
b8bf49f3f6503702ba4f0880a661a06f440b03e7 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
caa559d3f74d24c25c29d14f3e3bd30c6202454e USB: wdm: add annotation
1badc279b4ae101cbdad7f5c01ecc505722d2bc1 selftests/bpf: Fix stdout race condition in traffic monitor
d00d598027b6a9582b7113678bef32a053f7b8f2 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
3da037149416c895f75e7c74d6c870b8b1fb90a0 pinctrl: mcp23s08: Get rid of spurious level interrupts
eea7d57c4a640b0f839b5adc953a0ac15c6c9073 MIPS: cm: Detect CM quirks from device tree
fbea0efa8a1d4d4ee95cfab8df581c4f6c527e17 crypto: ccp - Add support for PCI device 0x1134
0195abab4ac85115d31d547fe0a644c018c7df8a crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
0486de3c1b8223138dcc614846bd76364f758de6 crypto: null - Use spin lock instead of mutex
7758e308aeda1038aba1944f7302d34161b3effe bpf: Fix kmemleak warning for percpu hashmap
c5c833f6375f8ecf9254dd27946c927c7d645421 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
4139072087e2cc4f9be8ff35e415d53bb205e36f clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
6e026e605088ae893a9781238712ea310294ceb2 parisc: PDT: Fix missing prototype warning
3b3aa72636a6205933609ec274a8747720c1ee3f s390/sclp: Add check for get_zeroed_page()
ab57877603ea471f0645e1959da2630234516586 s390/tty: Fix a potential memory leak bug
46df1fe944d0ca9fc961a930192078aeb1f24e20 bpf: bpftool: Setting error code in do_loader()
4131411f428dc6e0e671643cdd7fd1850ae7bad1 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
b817d2bfd6d449678467d8d878a0acc2736530b0 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
a32ebfa7d80b290726932144d446cf97d4e90f7c mailbox: pcc: Fix the possible race in updation of chan_in_use flag
8b7b088925e9f4e9607bac68e7eefe4f6d3976f5 mailbox: pcc: Always clear the platform ack interrupt first
523bcab993fc3c65a87d0419eaaa7c968d9e2742 usb: host: max3421-hcd: Add missing spi_device_id table
8db49e89a7f8b48ee59fa9ad32b6ed0879747df8 fs/ntfs3: Keep write operations atomic
8a5e1d32c620c5d0d1eec23d477fc3e30e80786a fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
2ecae001385ee6c9d3aee9733f5ed558c1429572 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
f045fd7d46e862b9d1e879c16ee76310fa2ded8c usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
66046b586c0aaa9332483bcdbd76e3305d6138e9 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
cbfa55bda1feb96dac7cf2312d607dddef768089 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
16a7a8e6c47fea5c847beb696c8c21a7a44c1915 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
635be1360666cb78997a867dbf771916225ae088 xhci: Handle spurious events on Etron host isoc enpoints
69bb5d420da798ac5b1ef882677478e795d55688 i3c: master: svc: Add support for Nuvoton npcm845 i3c
2ef4b0e9117056708d7310f80867779f019c065f dmaengine: dmatest: Fix dmatest waiting less when interrupted
9ff59cb815007151b6d104e983e1af4a82995eeb usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
2c97354037aa262fbf14502a06a1b8bef6c8c9a5 phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
052fb65335befeae8500e88d69ea022266baaf6d usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
7fb9a9d2e3202890817ad6852688006ca29273bc usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
0a205fdbb388daafec587dc91c9526742f28fac9 thunderbolt: Scan retimers after device router has been enumerated
da780c4a075ba2deb05ae29f0af4a990578c7901 um: work around sched_yield not yielding in time-travel mode
8b4f2b6389bffc1116b6654f3d186187031624b0 objtool: Silence more KCOV warnings
0485bdf88fb4a8cddb0ecd40506e063ad1b4f8fc objtool, panic: Disable SMAP in __stack_chk_fail()
777e6735fecc806982cf2ff91e156843e8dc9bfb objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
03bb66ede7efd7e3f5811b0ef345de0f064805b9 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
69578c7d02a9160f56a45b01bd6f8c65f81634f9 objtool, lkdtm: Obfuscate the do_nothing() pointer
47ab2caba495c1d6a899d284e541a8df656dcfe9 qibfs: fix _another_ leak
b5f8b03af51543cff80a3986736bc79f6f5ccd52 ntb: reduce stack usage in idt_scan_mws
a3b8d8cf519693b9db81c6c86a2a201985404c10 ntb_hw_amd: Add NTB PCI ID for new gen CPU
c548f95688e2b5ae0e2ae43d53cf717156c7d034 9p/net: fix improper handling of bogus negative read/write replies
18296b595176f3975b618a574c40853a3d6326bb 9p/trans_fd: mark concurrent read and writes to p9_conn->err
2dc0e5ceb3a9da2abf971f12185cece09f525c82 rtc: pcf85063: do a SW reset if POR failed
3568fd9e440ea393c7d8bee253419ea11fd8e9d9 io_uring: always do atomic put from iowq
e5902d7ec720be690042689079387b313af50e80 kbuild: add dependency from vmlinux to sorttable
c6c8afdcf82436c68cd0835cb8271446153f5b2a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
5e7c90294e7aa5a4d1815b60f2cf462d78d6881b KVM: s390: Don't use %pK through tracepoints
daed646d3cfa39232d339971e13369d62893ecaf KVM: s390: Don't use %pK through debug printing
a4e99cd415904b6a332298a77c9b0b532583d852 cgroup/cpuset: Don't allow creation of local partition over a remote one
d6b66c20d585eeb9ee0ed3c9ac231082a12b6515 selftests: ublk: fix test_stripe_04
90dc6c1e3b200812da8d0aa030e1b7fda8226d0e perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
781c870bdc20f6a73d7488f4689f6723589ba2e6 xen: Change xen-acpi-processor dom0 dependency
24ede35eb2ab42814ba6b564f1b565b21f7ee8a8 nvme: requeue namespace scan on missed AENs
bff38d184b70c760ed4ea033d4dfbcbd211f14de ACPI: EC: Set ec_no_wakeup for Lenovo Go S
bd12979c190c1d828fb43233ae213d9b6c871fec ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
bbf2d060524764de6e84e5721c95c0a63aa4e6cf drm/amdgpu: Increase KIQ invalidate_tlbs timeout
5f3f3087a24f4a138c7b381aa89d2582f417336a drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
b9c89c97d70bd919b8c5cc666dd628bb67a56330 nvme: re-read ANA log page after ns scan completes
ee5521176ad8a2c9754a9bfb1d55012dcc8e06be nvme: multipath: fix return value of nvme_available_path
fecf44d473849b4c16597394c157c6cbba39fbd4 objtool: Stop UNRET validation on UD2
5e58b93a1214a4035e594d50d4656e2fc59e2364 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
f1e28d46a01b37d31635be86faf21cacd94a2233 x86/xen: disable CPU idle and frequency drivers for PVH dom0
6f3e9b2566636738e8b342581a9068ff6c326418 selftests/mincore: Allow read-ahead pages to reach the end of the file
5c41b7913fe083967ef9cb5560172c80756e27c9 x86/bugs: Use SBPB in write_ibpb() if applicable
3b4fc0785ad4178f009ae6253b737527b7c75318 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
bb4b487bbd292742f658d7851fcf4c7576813a94 x86/bugs: Don't fill RSB on context switch with eIBRS
9635d486b608ef2952bcfee3e0f1e7948b37fb09 nvmet-fc: take tgtport reference only once
f4cb2c042a2911de8227ecf1468ecf180e2a690b nvmet-fc: put ref when assoc->del_work is already scheduled
1776d6d01913697983e32e17ba207f4d16f70472 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
9f8eeac3a61cfa2fb0c92a61a038e6facc9f8ea7 timekeeping: Add a lockdep override in tick_freeze()
71c3d43c8f7046eb8b5a29f0c4f51a005b7a0f8f cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
b14d98641312d972bb3f38e82eddf92898522389 iommu: Clear iommu-dma ops on cleanup
b626bc3c1dce37b25cb635e8fc799ee62f3e81e4 ext4: make block validity check resistent to sb bh corruption
731047980d7ea8c3c7268d3af428288f081da8c7 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
09c7a0692870ee767b5e033f138b9c1fb4cb03d8 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
c0724ac138db045dba1a489f2f5f716cd0faf89d scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
b7a05edb2867b875ff73676201cceadf36f731f9 scsi: ufs: exynos: Move phy calls to .exit() callback
acf1610d8ba311f2061094941e502248c0992ac2 scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
0f9802f174227f553959422f844eeb9ba72467fe scsi: pm80xx: Set phy_attached to zero when device is gone
40216dc2395561fd7cde47fb1b2a483b25ff9ca7 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
2d097dc242ee69fa1fdb86187618b05e445dfdc8 x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
2ef6eea2efce01d1956ace483216f6b6e26330c9 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
d53b2d49a8e2500deeb0f9373094938ac43d9495 iomap: skip unnecessary ifs_block_is_uptodate check
c9ffbc07920da683f25f6abba6bb202529e38e87 riscv: Provide all alternative macros all the time
8f805b3746d2f41702c77cba22f94f8415fadd1a ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
1b4cf6873a405be02c02ecd9d2774595fa717821 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
33903ad6274c40aa2e8ffeb053e4b6efe4a43560 spi: tegra210-quad: add rate limiting and simplify timeout error message
3027e5d81147769c844442a78fe3f3be7f913661 ubsan: Fix panic from test_ubsan_out_of_bounds
cd0d49958ccb4567f4f80c62a3fb82c926ba34f7 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
387461fba314bba719d0277136ae397ff4d48c12 md/raid1: Add check for missing source disk in process_checks()
0fd149c26281532ab840df440c6d1f7dfa1c6e90 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
54cbce4fe04bc6793178a3daff70fba2acbf7644 drm/amdgpu: Use the right function for hdp flush
185d376875ea6fb4256b9dc97ee0b4d2b0fdd399 spi: spi-imx: Add check for spi_imx_setupxfer()
bfc66c4c28041ffb199fbbdbeedf336a4ef25356 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
4f43c1bf2b1aa10d5b6926ca4eb859eed4689f5e driver core: introduce device_set_driver() helper
2b344e779d9afd0fcb5ee4000e4d0fc7d8d867eb driver core: fix potential NULL pointer dereference in dev_uevent()
94c5584f36a9cc4bb50a3464b44b8a0f111f0e3e xfs: do not check NEEDSREPAIR if ro,norecovery mount.
8185e3ba714672e90e23f1aaf640f3798bdba012 xfs: Do not allow norecovery mount with quotacheck
d6989af0cb1b241a4c21987ba12277d3e718a2d7 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
94d9c3366e4d7a075072854b372ade5498e69995 xfs: flush inodegc before swapon
f8ed4bfb035ec7cc2e362c7798483d333a69e2e9 selftests/bpf: fix bpf_map_redirect call for cpu map test
b84e7bc4884021270fa321352b93712615fa3c84 selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
a9b0b9421e343e62a7f5923a3d324473b69f08c1 selftests/bpf: check program redirect in xdp_cpumap_attach
543e0f8765e4740de54135b518d258d8b0a74e8d selftests/bpf: Adjust data size to have ETH_HLEN
de7c24febd21413ea8f49f61b36338b676c02852 usb: typec: class: Fix NULL pointer access
33e131a10459d16f181c8184d3f17f1c318c7002 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
9f609f04c2a10672e47bf911bd0727f7009a0b1e comedi: jr3_pci: Fix synchronous deletion of timer
45314999f950321a341033ae8f9ac12dce40669b ext4: goto right label 'out_mmap_sem' in ext4_setattr()
40966fc9939e85677fdb489dfddfa205baaad03b usb: typec: class: Invalidate USB device pointers on partner unregistration
324fd0ba933c9976223129aa0bde091d7ae4255a Revert "net: dsa: mv88e6xxx: fix internal PHYs for 6320 family"
f4106753ae0d1ea28556f05096da8bdcaed92f69 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
7dd0c1b86e6b51a7c356a9a07de150205f2bbd51 net: dsa: mv88e6xxx: enable PVT for 6321 switch
ff83998b6fa7ea5d7dcaef6c68249e8b8aa8db5f net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
49d628cb24605c8e1c20996dcb51788a684e5984 net: dsa: mv88e6xxx: enable STU methods for 6320 family
4833d0a92b59ff8c68144ddb33ec960faf335bb3 iommu: Handle race with default domain setup
67727c5764a8ff948b4e8e7e292aa622f981ce44 crypto: lib/Kconfig - Hide arch options from user
62bf68561d3c6c9510598c5e864b0ca3aef2eac3 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
8bfe4f02b6477451d6678598fcb6bb214729ee4d MIPS: cm: Fix warning if MIPS_CM is disabled
1042d22942c463bb8ef5225a4127d2284580aea3 nvme: fixup scan failure for non-ANA multipath controllers
1b7647efade7c3143b830b077f7440f6c075ad21 usb: xhci: Fix Short Packet handling rework ignoring errors
4dc5c03fbda0ac13418e2fa4ee93915b564409d2 objtool: Ignore end-of-section jumps for KCOV/GCOV
ff4226252ca56fce66810e0598958b7d6288421e objtool: Silence more KCOV warnings, part 2
ab5281d21e37a84b5733a09754ddfee3b4c689ad usb: typec: class: Unlocked on error in typec_register_partner()
4b814a1c0c6d5aa0e1fdd36a67d48d5b5b329bbe crypto: Kconfig - Select LIB generic option
ccc4e973fd19c6e951533089b392035d95fcbe93 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
6b9ebcbd315b87285784eae9baf28fa79eccceac mq-deadline: don't call req_get_ioprio from the I/O completion handler
c72e4daa7ab2814e402f2b67dd1681ea4db446af Linux 6.12.26
92c6f8c577a0ca52d779d3a4d42465bd81f854a1 bpf: Fix BPF_INTERNAL namespace import
b801eaa96a5a2f2a8fe0b5982ffe4a1fba3c1e93 Linux 6.12.27
a9bfc823d0577b669c0583fbf1673005e0c045fc Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
8ee592df659a8435f617ae6f31a9072a8b8a30f2 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
c6e1913e76fb7cda32fc528237bc7cfa0aeb0eb1 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
5ab19c342f80a5b0b68aed7e56de002c627612cd Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
78945de256ac65be7cc6f330c4bad0da34da2e0a Bluetooth: btusb: Add new VID/PID for WCN785x
351378ae7bd7715795b2df9ee0f6186a174f1762 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
222b6685efe0d8c1cdb078a67bbe806f56d18f94 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0aaae77be5bdf819d154fa435cc07ffa31361838 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
fdf0ae5e9e1ee81ca2185972088678f8dfe85f6d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
38d9ca740503e9dcfe8baa6f31e0e1a5a602c941 binder: fix offset calculation in debug log
b80db09b614cb7edec5bada1bc7c7b0eb3b453ea btrfs: adjust subpage bit start based on sectorsize
f46fd2f0249f300807b1d65a6fa32f696d1bf7c1 btrfs: fix COW handling in run_delalloc_nocow()
d31806f14cc12594cf6057f9e99259005b574297 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
f1dfc945847c5cb5462ed7f7c8bbf348e196023d drm/fdinfo: Protect against driver unbind
b771b2017260ffc3a8d4e81266619649bffcb242 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
349dac405240649faa074c72362b1896bf165fe3 EDAC/altera: Test the correct error reg offset
833ef30f01965903914b54501491d4b0d1b75905 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4f4388a55019ddd643d2a644ca9d3c67599bb8ed i2c: imx-lpi2c: Fix clock count when probe defers
090c8714efe1c3c470301cc2f794c1ee2a57746c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
cf21e890f56b7d0038ddaf25224e4f4c69ecd143 parisc: Fix double SIGFPE crash
6dcf83f504189e2d9b31c6e7b500656631821b34 perf/x86/intel: Only check the group flag for X86 leader
44ee0afc9d1e7a7c1932698de01362ed80cfc4b5 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6569501c7092db2a4fb60d168006d5058bd3d81e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f102342360950b56959e5fff4a874ea88ae13758 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
eb9b72e4fe516a9a10bfb4b42981e37f99bb7945 mm/memblock: pass size instead of end to memblock_set_node()
9c4ddea4973f85284da159dda23e2dce2f27c63d mm/memblock: repeat setting reserved region nid if array is doubled
20a28e0ece5ada1df738dd3c5025d2e574096643 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
da77a7594fe508333e10c68504c283802abcd6b1 spi: tegra114: Don't fail set_cs_timing when delays are zero
0988dd0263ad142a5eb6a928d6219039cf59d9c0 tracing: Do not take trace_event_sem in print_event_fields()
bdb435ef9815b1ae28eefffa01c6959d0fcf1fa7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
efebca597086adef937435acb3d01f6ad6e7cf38 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
f45108257280e0a1cc951ce254853721b40c0812 dm-bufio: don't schedule in atomic context
af2a88817f76237abacd29f7bf78b610b5fd76f5 dm-integrity: fix a warning on invalid table line
510aea4ef0f81e8d06506c85f919b7700ccc60d8 dm: always update the array size in realloc_argv on success
989f9c6a619bf1b3cdef2f51522744c48a258da1 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
43eb647e847df28f0e0feef32012094da7e2b5a4 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
10d901a95f8e766e5aa0bb9a983fb41271f64718 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
98e634aa4b5d8a2766789785d4d1bcbefab0bc5c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ccc50fcba36260c97e7669b745c76d47cc4b3b39 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
677714d779eddff6441493e475001aece0f0bb89 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2e303d010722787dc84d94f68d70fe10dfc1b9ea iommu: Fix two issues in iommu_copy_struct_from_user()
2fcb183768e7b48875d1dedce0fbdcbcdb74130f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
d21175791886e8cdc6754727d973b5e197cc0f3d platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8fb3b6c85b7e3127161623586b62abcc366caa20 ksmbd: fix use-after-free in ksmbd_session_rpc_open
e18c616718018dfc440e4a2d2b94e28fe91b1861 ksmbd: fix use-after-free in kerberos authentication
d5ec1d79509b3ee01de02c236f096bc050221b7f ksmbd: fix use-after-free in session logoff
553d723e1acb752c1d87090e6cb65c596e8f9d1f smb: client: fix zero length for mkdir POSIX create context
573b04722907cf7e2a8eb17bf58de10e0b38b868 cpufreq: Avoid using inconsistent policy->min and policy->max
962d88304c3c1a09b4ea9f1d80346744fa112fb8 cpufreq: Fix setting policy limits when frequency tables are used
1f27a3e93b8d674b24b27fcdbc6f72743cd96c0d tracing: Fix oob write in trace_seq_to_buffer()
b93e1cad05a079825a7b0e13033043bff988adc5 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
220395054c243e179326c9969a41db1df09603e6 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
2029a38b6c50a3846dbc365f5fdf346d7fb778c1 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
29a4a29112c1e42ec57e2effaa7b6109c2665606 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7f5476d80f2cb364701cd1fa138a14b241ca99e9 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
fcf36f6ed4294fb580d3338d3c6e4ed69cae0b66 pinctrl: imx: Return NULL if no group is matched and found
ae462ead89838e4e02a149d6f89707d588e63027 powerpc/boot: Check for ld-option support
7867992c3e25392951a555127680493d2a64457d ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f7dc50604cdf8f6acb67b95613a690c63baa7613 ALSA: hda/realtek - Enable speaker for HP platform
bb0d602899650200efa69062edc99d2897c609e5 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
33bf9920882534363b77f2c8fc035ffd49abf99b wifi: iwlwifi: don't warn if the NIC is gone in resume
50d1982dba7b0fd9b3a41f10e2223d76a968185d wifi: iwlwifi: fix the check for the SCRATCH register upon resume
791a2d9e87c411aec0b9b2fb735fd15e48af9de9 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
ec1643d1bad1b914a4c738d7c21480391a25ae5f powerpc/boot: Fix dash warning
5cb9e07f84e527974b12e82e2549fa6c0cc6eef0 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
65d3c570614b892257dc58a1b202908242ecf8fd xsk: Fix race condition in AF_XDP generic RX path
b67fee583794a0ec5822477a304574e91aa43a8e net/mlx5e: Use custom tunnel header for vxlan gbp
51599d07c7dedc3b2c6d4620d3d8694dbc181c81 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c022830c2acafe65d731f41663ca127f34da70e2 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
488ab6d41fd9fb4c3372b71d06262f1f8fb709c0 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
174161d6f0304f822898a4d5317763f909553dd3 net/mlx5: E-switch, Fix error handling for enabling roce
92d812df3b214a2a31d5449ce0028ffa7d0a0ed4 accel/ivpu: Correct DCT interrupt handling
3104b7d559ffb28f34e55028ff55a475e26e2e1e ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
fe81c26d2dac1a0c79eec70f3874a3ec54e9d4c0 Bluetooth: hci_conn: Remove alloc from critical section
eb8b860e87b296bd1874c79a668081efd00f9754 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
620810ac1f7f1133a9ac403e132b3ad6995ddf39 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
c7bd5c9ba13de682bd1c9f0411f9113df1c4420b Bluetooth: btintel_pcie: Avoid redundant buffer allocation
b70b41591ec48c78ec6a885e1f57bfc4029e5e13 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
cfe006c8a61e2cdf8e4d5848e688bf9dfaca79dd Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
432572d53602191a437845c7f0aa2c85c47a3f20 Bluetooth: L2CAP: copy RX timestamp to new fragments
6e6325d4878c8666b18fe11cc07e902552220780 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
ddc1e64c290a234f0b3bd44587713bc299e16419 octeon_ep_vf: Resolve netdevice usage count issue
4911412efda5c26c81920053765d9603a2d02e27 bnxt_en: improve TX timestamping FIFO configuration
950832771e59c094c19c11905b749a447fe90c9b rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
8d40bf73fa7f31eac2b0a7c9d85de67df82ee7f3 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5257a0f1ec5e8e5bf5cc75a2ae42a7e5e286dc9b net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
aea3ca60fafbdf0da5c930ff2f4105587deb6753 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
1d69ab85030b9980290e583a87ba3b5a4b4d705f pds_core: make pdsc_auxbus_dev_del() void
f41e27b746241e57d968d1d61c008322338ca258 pds_core: specify auxiliary_device to be created
c649b9653ed09196e91d3f4b16b679041b3c42e6 pds_core: remove write-after-free of client_id
26e75716b94d6ff9be5ea07d63675c4d189f30b4 net_sched: drr: Fix double list add in class with netem as child qdisc
2e7093c7a8aba5d4f8809f271488e5babe75e202 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1f01e9f961605eb397c6ecd1d7b0233dfbf9077c net_sched: ets: Fix double list add in class with netem as child qdisc
53bc0b55178bd59bdd4bcd16349505cabf54b1a2 net_sched: qfq: Fix double list add in class with netem as child qdisc
073791e9cfe6e4a11a6d85816ba87b1aa207493e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d14f88bd0f7533ad1b147501363da2a2aaa26b14 idpf: fix offloads support for encapsulated packets
6b1355860da3a72e373e25e6c20a6f807c64a78f scsi: ufs: core: Remove redundant query_complete trace
226beac5605afbb33f8782148d188b64396145a4 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5ad0b1b55428c7c2119b4031ba79be696ce7b333 nvme-pci: fix queue unquiesce check on slot_reset
d0d7c93b4b678740b4cc51e27394410db6ebf4a2 drm/tests: shmem: Fix memleak
7fc2c784dd9561ecb71a9e5079d8cf7ad49152f8 drm/mipi-dbi: Fix blanking for non-16 bit formats
e9b65c95610acb4403f04351b71e36bb06c51696 net: dlink: Correct endianness handling of led_mode
d206ea768142480f5c15d06edca68e9864289bf9 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
bf0ec3aac10985377781a9c41ebac3b216c56032 idpf: fix potential memory leak on kcalloc() failure
df1ff481fa0ee8cbf8bc82ee7a50e1fc90e03446 idpf: protect shutdown from reset
56b958a5b559c471cf4f5c49beb47cb2e82714cd igc: fix lock order in igc_ptp_reset
317013d1ad13524be02d60b9e98f08fbd13f8c14 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
dcb5a2b96113a2b158bc05b727871ba12a3f43c9 net: dsa: felix: fix broken taprio gate states after clock jump
6effe1c0fa823d9923f3b77547f201a5bab6c1e5 net: ipv6: fix UDPv6 GSO segmentation with NAT
9bc347854dfdfca7ccc26f202a832a362cb9e419 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
e039b00ddbfeaa0dc59b8659be114f1a1b37c5bf bnxt_en: Fix error handling path in bnxt_init_chip()
808a7304b5f4c0e8807b8fb70fbf660e4884a230 bnxt_en: Fix ethtool selftest output in one of the failure cases
aa15f389fc5034398095499ebd583dd2cb2790ec bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
626af9b8e834385844dc6c949309cfce7bd69d19 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
454a4450b0262ab0eda613660f80d136269c0246 bnxt_en: Fix coredump logic to free allocated buffer
44807af79efd0d78fa36383dd865ddfe7992c0a6 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2da8fe5a1092edb8ab2dcac37e5a8ba052e5312e bnxt_en: Fix ethtool -d byte order for 32-bit values
60331309e738238892d0816494442295c34fc616 nvme-tcp: fix premature queue removal and I/O failover
15ea0b616426afa767cbf8cff273cf574e9057ff nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
9b552c84cde1d38de888cff91b647c02640eb493 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
b41a49d5435e0f76da320f231b7252800e8f736f ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
a90146b73c7dd2ddb93e37e47b2070d4f4e96593 bnxt_en: fix module unload sequence
c0dba059b118b5206e755042b15b49368a388898 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
8a543d825e78b8d680d8f891381b83fbffdb0bb6 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
189b05f189cac9fd233ef04d31cb5078c4d09c39 net: lan743x: Fix memleak issue when GSO enabled
bcb9d6a2229ffc8a2c7a5e433540484c788c9444 net: fec: ERR007885 Workaround for conventional TX
c8d788f800f83b94d9db8b3dacc1d26be38a6ef4 octeon_ep: Fix host hang issue during device reboot
d4cd7667311bd94bdc35736311f4f205ff94276d net: hns3: store rx VLAN tag offload state for VF
ee2642bbae842de4cc1f89505ddf50bd4117be62 net: hns3: fix an interrupt residual problem
6a6d547a7f7ce2c788dd5bafb7def3f6ac55093d net: hns3: fixed debugfs tm_qset size
7f9c3e2213ad68334966cea47dc703b93b788548 net: hns3: defer calling ptp_clock_register()
6abbffa736473db6da38e1ca04d5522e80bb4c2d net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
98abf836726027d91ebea7b66465091a922efe9e net: vertexcom: mse102x: Fix LEN_MASK
2e5b8eb6b42e7108f14cf3c65fd079832a498b63 net: vertexcom: mse102x: Add range check for CMD_RTS
1e15804c047252b915d773de5acdd7245f2c16a2 net: vertexcom: mse102x: Fix RX error handling
e10ec6e32b003c9841505af3e82c73eb8e6d97af blk-mq: create correct map for fallback case
dab2a13059a475b6392550f882276e170fe2fcff mm, slab: clean up slab->obj_exts always
6b6cd389104c2dc34dbdea2b1ba48fea8c39b24e bcachefs: Remove incorrect __counted_by annotation
f4ae68eae950201b26aeef31ca49e49c3c972acd net: Fix the devmem sock opts and msgs for parisc
aaba59961d4372e3388ec38b73f210b3b8b9346f accel/ivpu: Make DB_ID and JOB_ID allocations incremental
a735c9205dc9a63dd6327f80d589e4555815dde5 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
1ebbfee889514b7fe3cbc4ca4af9b646a504e62e accel/ivpu: Fix a typo
a39b5b6a6ea8873d255d497bd29579c266d496fa accel/ivpu: Update VPU FW API headers
3e3062be7d246bb344f9fbf5bd7725a5420ff126 accel/ivpu: Abort all jobs after command queue unregister
079d2622f8c9e0c380149645fff21d35c59ce6ff accel/ivpu: Fix locking order in ivpu_job_submit
bccc7df3cea064d54d16ab71a13dccc9d2ee7b69 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
0a188c0e197383683fd093ab1ea6ce9a5869a6ea sch_htb: make htb_qlen_notify() idempotent
353add4cad9381a9f32e9f1af74c7cceec8b084e sch_drr: make drr_qlen_notify() idempotent
d06476714d2819b550e0cc39222347e2c8941c9d sch_hfsc: make hfsc_qlen_notify() idempotent
15fa905db22c64f0f6178e0113484ffe9fa149e5 sch_qfq: make qfq_qlen_notify() idempotent
0e6325c183ab3e438b5eba3d714763065d6e60a9 sch_ets: make est_qlen_notify() idempotent
752600f1ac7effed72524f97004e9faa93639944 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
969d8beaa2e374387bf9aa5602ef84fc50bb48d8 firmware: arm_scmi: Balance device refcount when destroying devices
cc67657f636a75bb78778825ee88f1c5f127d9be firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
a3ab5c9443d4275308e4ea3158467daeafcc6b43 arm64: dts: imx95: Correct the range of PCIe app-reg region
7ac0df4f35d47c250a41b0732cb4daf15474e668 ARM: dts: opos6ul: add ksz8081 phy properties
aa4ea53554589870e389e3ed42609dbb7258afa4 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
e993398cbd755f2e7afe4f743b03c3eb0164ffb0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
7509810606b071bf3c4ec8652fcd3b77d41049e3 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
3b41b5efaec04e1298af627095b885b101ebcc79 kernel: param: rename locate_module_kobject
69113bf740b28d9ca3095d559d92e7f69948f252 kernel: globalize lookup_or_create_module_kobject()
e1eea698582833748c4c19e4bf1dcbfe89cd5317 drivers: base: handle module_kobject creation
75096780a4de86c8884da20ee47e831713fb97e8 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
dd329f04dda35a66e0c9ed462ba91bd5f2c8be70 drm/amd/display: Fix slab-use-after-free in hdcp
db62809197658954a67b446c30677bc25baaf9f3 dm: fix copying after src array boundaries
f08cdc6cc92e3d23a05745f0f12f8caa348a27b4 Linux 6.12.28
b32411f0459d2e069d9ab7b989d11bf4bf72524b dm: add missing unlock on in dm_keyslot_evict()
61e0fc3312309867e5a3495329dad0286d2a5703 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
ff7d691921c7a51ea8bb90fd8ce4a06247764e5e Revert "btrfs: canonicalize the device path before adding it"
fe3da1bfd8d409b17aec47efc2f44b8d050a6521 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
14ee85b74807ab05c897094ab194bf3b50080d20 firmware: arm_scmi: Fix timeout checks on polling path
e0a8e3ca07be66064056efa97c79eebfc0756a74 can: mcan: m_can_class_unregister(): fix order of unregistration calls
be54b750c333a9db7c3b3686846bb06b07b011fe s390/pci: Fix missing check for zpci_create_device() error return
9423f6da825172b8dc60d4688ed3d147291c3be9 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
afa5cdce062a246ec3b465082d87e52768771667 vfio/pci: Align huge faults to order
c488f8b53e156d6dcc0514ef0afa3a33376b8f9e s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
12ef60f1b99ca63af8a65dabbbdf63c030eb1232 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1b7b1cbc6e730f3a49428c5d0f917fcc92a5e6f7 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
c57301e332cc413fe0a7294a90725f4e21e9549d ksmbd: prevent rename with empty string
d62ba16563a86aae052f96d270b3b6f78fca154c ksmbd: prevent out-of-bounds stream writes by validating *pos
9e9841e232b51171ddf3bc4ee517d5d28dc8cad6 ksmbd: Fix UAF in __close_file_table_ids
ec334aaab74705cc515205e1da3cb369fdfd93cd openvswitch: Fix unsafe attribute parsing in output_userspace()
2148d34371b06dac696c0497a98a6bf905a51650 ksmbd: fix memory leak in parse_lease_state()
5c3b8f05756b17c30b8272b63d80fba6b0c7934f s390/entry: Fix last breaking event handling in case of stack corruption
98cd7ed92753090a714f0802d4434314526fe61d sch_htb: make htb_deactivate() idempotent
edd53ee790f3885bba157e99c79405b6aa1b78e5 virtio_net: xsk: bind/unbind xsk for tx
94a6f6c204abb2b2dcd2ce287536cc924469cfb5 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
35be4c0cdf46a8ecf16733ec78c920213c7442b1 gre: Fix again IPv6 link-local address generation.
aac9d5fa537b0c19f6d3af3c8a124028510bb647 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
79a6945e3de54339888fd3febcf4aef63dc735b8 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
2ecce25ea296f328d79070ee36229a15aeeb7aca can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
8f24cc6a72eb5ac22f82a3e8dbc837f70d00f7e0 can: mcp251xfd: fix TDC setting for low data bit rates
c33927f3858c555e7240e076f33a43143c2104a8 can: gw: fix RCU/BH usage in cgw_create_job()
4555c4a13a930ea7775aed9fe4f5444642176cf9 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
62946989e66023a8eed84f7d3a36021bb9af8c40 ice: Initial support for E825C hardware in ice_adapter
574686c80754ebd144c0a3f6531010e6554a646b ice: use DSN instead of PCI BDF for ice_adapter index
64385c0d02f7dae10096fca5e08ac0b207df8d5a erofs: ensure the extra temporary copy is valid for shortened bvecs
0160ac84fb03a0bd8dce8a42cb25bfaeedd110f4 ipvs: fix uninit-value for saddr in do_output_route4
e2ab67672b2288521a6146034a971f9a82ffc5c5 netfilter: ipset: fix region locking in hash types
b37e54259cab4f78b53953d6f6268b85f07bef3e bpf: Scrub packet on bpf_redirect_peer
11dbd4e0a89a8f229eb952a4ac8b50ce8c182504 net: dsa: b53: allow leaky reserved multicast
46de8f2aa389a10c86796aea2383d5c8411eb790 net: dsa: b53: keep CPU port always tagged again
4ed7e603139fb848b9bf06ae303fdc88c271ea71 net: dsa: b53: fix clearing PVID of a port
42ab1f2b6f4575b0b0fa77ff11369cf351e6038c net: dsa: b53: fix flushing old pvid VLAN on pvid change
90b65bc357ca2d7ba11edc08c23cf09472fa35b5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
11c427a8699e4b21e6641336502d0d58979db778 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
7dac025829118c21271dbd72700dbebdcefd0672 net: dsa: b53: do not allow to configure VLAN 0
2407c98a1b4c94d86294f84fdb30901bc7497978 net: dsa: b53: do not program vlans when vlan filtering is off
ce1a289bf2abed50311d9668cdbf0c8f3fab8345 net: dsa: b53: fix toggling vlan_filtering
e5b40f4a2b3e16819a7f9d129d077eb7a4d2a20d net: dsa: b53: fix learning on VLAN unaware bridges
ce97489864c9a78b4b8b513e575b26e9ec382a5a net: dsa: b53: do not set learning and unicast/multicast on up
cd25fc4c562eac2fcdba969560b672b45e5d3161 fbnic: Fix initialization of mailbox descriptor rings
fea860a2a6136658708fb530a82d59d29f708b74 fbnic: Gate AXI read/write enabling on FW mailbox
612a05c9f20c08faa9991c3eb7e99ff3a0698dd2 fbnic: Actually flush_tx instead of stalling out
9d9010879dc93bdf2aee4f028c8bc7405134c0cd fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
650e283b4cd3c469760dc125611d95e9e442dd21 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
7eea40818e8f145b9f890b13610c71f4d62ecc9a fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
bb8f86f40e04fe32b36679ac3b5deebcca2b99b9 net: export a helper for adding up queue stats
de02eb727f1a296c9459512586d069397db3f34c virtio-net: fix total qstat values
ee25256789c31ab4f379af89fcf7ddb2cc72f0fd Input: cyttsp5 - ensure minimum reset pulse width
f36230dacde99a0fa5f1b4a7032fa28f4703adbc Input: cyttsp5 - fix power control issue on wakeup
619c05fb176c272ac6cecf723446b39723ee6d97 Input: mtk-pmic-keys - fix possible null pointer dereference
302a0cd0bbc450998429a3f4267970a4b93251a8 Input: xpad - fix Share button on Xbox One controllers
bf239d383538d7b3638e9a4c9cfd409a63716806 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
38bb0170d6ad94644ed1e0a4ace285ff073a7973 Input: xpad - fix two controller table values
9d9074af50e8fd35a45a9eaa960f78a12e7ff7f1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bc4556bba1c8eaf0665149a805d80b706bf1fda2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bbb5081015ed0e225bd4814b5b545e1df36c638e Input: synaptics - enable InterTouch on Dell Precision M3800
a82f4f5563b6ec29ef93b7c80e8e28b446d52d14 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2943297acfea01c29a685d87232dfb6700cc72ff Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
376b73292a262124c8aed10026e9da23e92554b2 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
a85d8aed0c0822cca8c7d5a719e84feebbbaa486 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
5bb112f1600844d7afd5f0f280b30a72206a9486 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
215e42e2f12cd737a8fc2ff9450d4c423fbfbb2d staging: iio: adc: ad7816: Correct conditional logic for store mode
06753f49336ab161ea0e249a0720125b81b7b31b staging: bcm2835-camera: Initialise dev in v4l2_dev
38a8982ca0b7c7bcfd6bfeba921cde21ca744025 staging: axis-fifo: Remove hardware resets for user errors
e8b1d65f0a931b1f367363f607e64bb46fe4e83d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d87392094f96e162fa5fa5a8640d70cc0952806f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
efb597345953d06860bbdbf6aab38ea25ee4b438 mm: fix folio_pte_batch() on XEN PV
2910019b04ebb200b03761f0d1eefe9c3599f5d5 mm: vmalloc: support more granular vrealloc() sizing
6166c3cf405441f7147b322980144feb3cefc617 mm/huge_memory: fix dereferencing invalid pmd migration entry
b543a5a73b5cec4fa2c3996624d6428884fc677f mm/userfaultfd: fix uninitialized output field for -EAGAIN race
b21ec0726a7b813c9a6cd757bb4225f7bdf8704c selftests/mm: compaction_test: support platform with huge mount of memory
5156f7c484ab75862224465333649cf2070edad2 selftests/mm: fix a build failure on powerpc
d362b21fefcef7eda8f1cd78a5925735d2b3287c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
4d41b9e4c9e80b38f2d729d8da852723b864a150 drm/amd/display: Shift DMUB AUX reply command if necessary
7f37e31483681087cddbb0dbb14eafa730a002f8 io_uring: ensure deferred completions are flushed for multishot
c9f8413b78f2bcc69ce7650bf935bac0fdd7062f iio: adc: ad7606: fix serial register access
4cbd37a12aedd65d4c30db22fcb0131839f0c2da iio: adc: rockchip: Fix clock initialization sequence
c4dfff960b34d547ebd34bd5984b1960b0553c86 iio: adis16201: Correct inclinometer channel resolution
82f6334a0b3e6577bf4d1df5cbdba35451c4502e iio: imu: inv_mpu6050: align buffer for timestamp
a1cad8a3bca41dead9980615d35efc7bff1fd534 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
dadf9116108315f2eb14c7415c7805f392c476b4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a5f162727b91e480656da1876247a91f651f76de drm/v3d: Add job to pending list if the reset was skipped
206569cbf71ad14bb7aa06471385ab568bb8eafb drm/xe: Add page queue multiplier
19323f414baa8155abcf7246bd0e04bfc01dc326 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d8c4afe78385cd355e4d80299d785379d6e874df drm/amd/display: Fix invalid context error in dml helper
468034a06a6e8043c5b50f9cd0cac730a6e497b5 drm/amd/display: more liberal vmin/vmax update for freesync
fc7ac4ad1d160c14f179c99bf63ec7e41f8cfa3e drm/amd/display: Fix the checking condition in dmub aux handling
0e225bdba360d95ce27b54bcfc47d7b502f8910f drm/amd/display: Remove incorrect checking in dmub aux handler
2d63e66f7ba7b88b87e72155a33b970c81cf4664 drm/amd/display: Fix wrong handling for AUX_DEFER case
a13f9ac569f08ad2f0078bf90bd163c379ddde16 drm/amd/display: Copy AUX read reply data whenever length > 0
4872de413e20a9e151e8cca0f9f4603c056ee1be drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
b6f0f3e6c7a901c4bc7b5198276f9c96e0e8200a drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
0a776c305435e24ad0f52dc142b7822bd862de95 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
df044182621ae2632e89d054835ddf23f64e24a5 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
92d0a28afba2166801ed563a72aed37cb8ea27f7 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
a9f28dbfdd1e606295f32a3ae6de47965f401243 usb: uhci-platform: Make the clock really optional
571dcf3d27b24800c171aea7b5e04ff06d10e2e9 smb: client: Avoid race in open_cached_dir with lease breaks
54dd5d6af70570153b21c2281310600327695440 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
8e9c8a0393b5f85f1820c565ab8105660f4e8f92 xenbus: Use kref to track req lifetime
55701e992b179345929cfa8e8c4b9bc87170d1b3 accel/ivpu: Increase state dump msg timeout
abbc99e898e4f4df254d3141993f0b48ad8673a6 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
ed45af6841a9abc20eb706e7bbd0c4aad8f6bb36 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
d66a22f6a432a9dd376c9b365d7dc89bd416909c memblock: Accept allocated memory before use in memblock_double_array()
d63851049f412cdfadaeef7a7eaef5031d11c1e9 module: ensure that kobject_put() is safe for module type kobjects
b76eaef983c783ca4bda5a40d68960d75cba5c06 x86/microcode: Consolidate the loader enablement checking
1b3b9158521a50f79e0f9b5435a05822cf67d998 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f96041a959f7f5a08ca284a295c9aa0547555961 ocfs2: switch osb->disable_recovery to enum
fe3d752a7a10a99049f98d5a9468acb580c17588 ocfs2: implement handshaking with ocfs2 recovery thread
d133023c9a3fd28d0d71d5e91b1bb6dee1f556a0 ocfs2: stop quota recovery before disabling quotas
f6fdbe4d543bade58278cd2f309b2e818142fafb usb: dwc3: gadget: Make gadget_wakeup asynchronous
88d92cffc9d9c8807d9a6aaa8a5235494636fc86 usb: cdnsp: Fix issue with resuming from L1
fae7f4460188f5a0b937dfbd318e31403119a3a9 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
75f23e49add86a2ede5214dd03f3e3976197a880 usb: gadget: f_ecm: Add get_status callback
43ae91f561de47465a6a10b8633dbf222f2706d5 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d1c8fa4c6edb0b8b1dd84349251ca090f93b8f38 usb: gadget: Use get_status callback to set remote wakeup capability
08eca452a6489e9a414abbaa14c7b14a784cac05 usb: host: tegra: Prevent host controller crash when OTG port is used
1c001b6ddeb7377512c27a95e6d1c0b9ba93f120 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
3366a199483a247e6610fdc9c1de65df68624c7e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5ad298d6d4aebe1229adba6427e417e89a5208d8 usb: typec: ucsi: displayport: Fix NULL pointer access
9d90c283eac503f8b8b9cbacffa811cfc1910954 USB: usbtmc: use interruptible sleep in usbtmc_read
29e17737465c62c0b40b5cec43289147467f6eed usb: usbtmc: Fix erroneous get_stb ioctl error returns
207391377646974a992cef301f6681ba133c00be usb: usbtmc: Fix erroneous wait_srq ioctl return
a2ad060643a44783fd6f5f124f4731ba7249d362 usb: usbtmc: Fix erroneous generic_read ioctl return
e9bf391a9bcea5a19def62e211216d27937c5a71 iio: accel: adxl367: fix setting odr for activity time update
245e319019c60afb87b21c4f9fc948346d5408c0 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
afe884959738067d68e17400f50c3795ab5fb85d types: Complement the aligned types with signed 64-bit one
ef5d6a40968021edc05debd19fdf7a4ca5bd1b50 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
fb98c9e584f4a1038e399cc331bff24700dd03ad iio: adc: dln2: Use aligned_s64 for timestamp
eaa30e1d0ed229311c939e9f471f8e52632ae7b9 MIPS: Fix MAX_REG_OFFSET
126be03494f2f9d3352910885e28a0f89f2aa576 riscv: misaligned: Add handling for ZCB instructions
02a77b3020a2b8777ead56468e8f1421e640ebd6 loop: Use bdev limit helpers for configuring discard
722f6dece719e5a18ec949f4774eda302ec6d68c loop: Simplify discard granularity calc
0558ce095b767ab70e686f556f9adfb1805812fb loop: Fix ABBA locking race
5e1470b276729d5e871c759086d734ec6a85da86 loop: refactor queue limits updates
a781ffe410d83fa8092d30d53f583d0ce8732a7b loop: factor out a loop_assign_backing_file helper
184b147b9f7f07577567a80fcc9314f2bd0b0b00 loop: Add sanity check for read/write_iter
7798edcc5b56ba3bfd3206fa528047aa37875ba8 drm/panel: simple: Update timings for AUO G101EVN010
19fa2a4830290de79b89ad8d39815b79d6521bfb nvme: unblock ctrl state transition for firmware update
45a0697ceeae242832b075da7aa4918417410563 riscv: misaligned: factorize trap handling
d6b013b44e448383fc9ddc3d2fad5646e875cb73 riscv: misaligned: enable IRQs while handling misaligned accesses
95a75ed2b005447f96fbd4ac61758ccda44069d1 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
944af45bb76bf7492de6c1e6033c34e5198ccf0d drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
3edac2949eb594623bfddce57df080a4ee3ce868 io_uring/sqpoll: Increase task_work submission batch size
cd010271a92b9c5e04901cdf630b0b92d25c3375 do_umount(): add missing barrier before refcount checks in sync case
6aac2c54762c4b0b1cbd8c7ffa365283e171bf5d Revert "um: work around sched_yield not yielding in time-travel mode"
1c25723831c444affee78540eced1ceedfa4236b rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
6b0383a21d3a6dfdc6b8294418d89cf5551755b3 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
2482f7705b83cb440d11bdc0a75cd37ca66de6ef io_uring: always arm linked timeouts prior to issue
c7a9df4ef4a774b75101d859fa9e755383e10157 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
12abefb8c8210914c9b8618bf2f04ed8ed3c09d7 Bluetooth: btmtk: Remove the resetting step before downloading the fw
564d25b1a6a08250ec86ab6c1e76f457c590a3fa mm: page_alloc: don't steal single pages from biggest buddy
16bae58f7355e3cf45a1cd72f8d1a9e9c2de9806 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
86b37810fa1e40b93171da023070b99ccbb4ea04 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
2a3915e86187ea8a48e7f899ec3fb000f8159fb6 arm64: insn: Add support for encoding DSB
ec5bca57afc6bef581f800f8f9496f2ae1633271 arm64: proton-pack: Expose whether the platform is mitigated by firmware
f2aebb8ec64d11a66a1a739660fc552671997863 arm64: proton-pack: Expose whether the branchy loop k value
38c345fd54afd9d6ed8d3fcddf3f6ea23887bf78 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e5f5100f1c64ac6c72671b2cf6b46542fce93706 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2176530849b1c373735b23663f80c8db166d4f99 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
87a12b9b3810265593996940fc100f686b171d98 x86/bpf: Call branch history clearing sequence on exit
b86349f326259d1c4afab58a5e84bdd04b28e4fd x86/bpf: Add IBHF call at end of classic BPF
9d8295dcf2434bc8f5e5efad775b83d8f51a5dfa x86/bhi: Do not set BHI_DIS_S in 32-bit mode
d2498bbb54f6962e6ea409c61241bb147fd48f49 x86/speculation: Simplify and make CALL_NOSPEC consistent
9ebe6f1bd213bcce8f16c595bb3d47af262367f7 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
f23d4f4aebf0f5c6e54f8bd2bf2498efeb2cd195 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
76f847655bcbbeca672a4d5413a087fcf1d73e4e Documentation: x86/bugs/its: Add ITS documentation
a6f2a436e9d6aa96013814cface08d8602638123 x86/its: Enumerate Indirect Target Selection (ITS) bug
16a7d5b7a46ec0db7d30bb52d096a222fa0e22ed x86/its: Add support for ITS-safe indirect thunk
51000047235f8d14ead34749f59e3eee80fa1403 x86/its: Add support for ITS-safe return thunk
68d59e9ba38424389168eddf8791265818f67292 x86/its: Enable Indirect Target Selection mitigation
4dc1902fdee72dd9474c9878c7153cf3769f8294 x86/its: Add "vmexit" option to skip mitigation on some CPUs
9f132c0397df9cc073172560b6e4c975a4746c0e x86/its: Add support for RSB stuffing mitigation
bd57853b863ea427c8fa25f7eb61f03cb6baf5ad x86/its: Align RETs in BHB clear sequence to avoid thunking
15335117c5d73a0cc0404056c94cc8b6a371e25a x86/ibt: Keep IBT disabled during alternative patching
88a817e60dbbda17135800adf9704d0bdcbcf98f x86/its: Use dynamic thunks for indirect branches
2a6194e124273d5f6dbdbb16d92466f418ebf0e9 selftest/x86/bugs: Add selftests for ITS
bb85c3abbfd89198324752a4c2c67d2b7db6ab79 x86/its: Fix build errors when CONFIG_MODULES=n
7e78061be78b8593df9b0cd0f21b1fee425035de x86/its: FineIBT-paranoid vs ITS
5be5dbf91ef3c8643d2a3698d557a52059702487 Linux 6.12.29
8d0d46d1b2127a532eeba6c3f3c7d091e8b9689c Merge tag 'v6.12.29' into linux-6.12.y-cip
af4062852978b4a204076202d0ff1293987354b9 CIP: Add a number to the version suffix (-cip1)

--===============1746891149522952494==--
