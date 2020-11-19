Content-Type: multipart/mixed; boundary="===============7206202951325492274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Nov 2020 06:07:04 -0000
Message-Id: <160576602435.15347.10259562326279172017@gitolite.kernel.org>

--===============7206202951325492274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: cc5ddc06925208b3827fb84316055c60a88c165f
    new: b640c4e12bbe1f0b6383c3ef788a89e5427c763f
    log: revlist-cc5ddc069252-b640c4e12bbe.txt
  - ref: refs/heads/akpm-base
    old: 10068ca6cc11d88bf9991f7e02bb42b1e9eaaf7a
    new: cbad5bf532dcb673009948a06a751218f33ca166
    log: revlist-10068ca6cc11-cbad5bf532dc.txt
  - ref: refs/heads/master
    old: 2052923327794192c5d884623b5ee5fec1867bda
    new: f8550c0d35df3d027724b250a8c5888dfb2fa749
    log: revlist-205292332779-f8550c0d35df.txt
  - ref: refs/heads/stable
    old: 0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d
    new: c2e7554e1b85935d962127efa3c2a76483b0b3b6
    log: revlist-0fa8ee0d9ab9-c2e7554e1b85.txt
  - ref: refs/tags/next-20200819
    old: 7f4fef0ffa806830f1a2106bb721a300e51ebf3f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201119
    old: 0000000000000000000000000000000000000000
    new: 3b1061e4761f1f75befea473c755336af3cd04fd

--===============7206202951325492274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5ddc069252-b640c4e12bbe.txt

ee19f644c4594d1b8382f1538c19396f92c3c171 dt-bindings: phy: Drop reset-gpios from marvell,mmp3-hsic-phy
a1b87f1aac4dba2bac0e0019a9c05f7efa36c37d dt-bindings: phy: Allow BSD licensing of marvell,mmp3-hsic-phy.yaml
0347c69214f4b600f40c0dc58945dc2798e2b3d9 phy: Add USB HSIC PHY driver for Marvell MMP3 SoC
b8ba904503311036dfeb758d81ef8d1be37cb8fc remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
feb691e1128301f680f33d534a9d395a5755bc78 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
00293e662ccafa33116ff9132ca1ded1c422f081 remoteproc: qcom: fix reference leak in adsp_start
2b9de1272fbd2c26a115b466166bc53a7f777365 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
19cf70546b24ff3e944f0df323774351e830e203 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d5a81d8e864bb1faebeafac0c79b39937701008f platform/x86: panasonic-laptop: Add support for optical driver power in Y and W series
f1aaf914654a08f3a54ffa83f55bea23f224140c platform/x86: panasonic-laptop: Replace ACPI prints with pr_*() macros
0119fbc0215a1843764b0d977f8aed7b2526ddb2 platform/x86: panasonic-laptop: Split MODULE_AUTHOR() by one author per macro call
80373ad0edb53b5f044795918a5c9bdaa4e7f697 platform/x86: panasonic-laptop: Fix naming of platform files for consistency with other modules
008563513348a5ab0324fb8976172fe56c939450 platform/x86: panasonic-laptop: Fix sticky key init bug
e3a9afbbc309c51421d9beb3390ba42522fa6afe platform/x86: panasonic-laptop: Add write support to mute
ed83c9171829ff16a08e29b58df6c11190a83740 platform/x86: panasonic-laptop: Resolve hotkey double trigger bug
468f96bfa3a045450f54c96e63db786b0b5fcab2 platform/x86: panasonic-laptop: Add support for battery charging threshold (eco mode)
25dd390c6206c3e0f9e0551fca030a5f909564eb platform/x86: panasonic-laptop: Add sysfs attributes for firmware brightness registers
ce99a277644cc812eb22e0700731165092ac003a MAINTAINERS: new panasonic-laptop maintainer
6a17849703581f11b499da8e1d6a2941b9e738dd clk: remove unneeded dead-store initialization
0d04555369e3b561f3f91849560dc2ad5ad36c51 Merge branch 'clk-simplify' into clk-next
e5a4b9b99e5b70a41578e78d30349315772add1b clk: avoid devm_clk_release name clash
30d6f8c15d2cd877c1f3d47d8a1064649ebe58e2 clk: add api to get clk consumer from clk_hw
8e677e7f0aa3b01c501a9a48a04a34173380ccfd clk: meson: g12: drop use of __clk_lookup()
6d30d50d037dfa092f9d5d1fffa348ab4abb7163 clk: add devm variant of clk_notifier_register
e6fb7aee486c7fbd4d94f4894feaa6f0424c1740 clk: meson: g12: use devm variant to register notifiers
461094e0673d8670d147befa72dfd6ab3daeeecd Merge branch 'clk-hw' into clk-next
3105c7c91feb176f8b918ebe13abd520f7651834 clk: qcom: dispcc-sm8250: handle MMCX power domain
9dc1f9729380068673914f62ba12469be9f261a2 Merge branch 'clk-qcom' into clk-next
5594b407a48b1fcf6da1ecbfe4a647f2ce3c284a dt-bindings: phy: qcom,qmp: Add SM8250 PCIe PHY bindings
6edf7700a9dde8d3e494d1b390b5284329642a70 phy: qcom-qmp: Add SM8250 PCIe QMP PHYs
08d4deda6970a91313955934487a37077b1792cb phy: allwinner: convert to devm_platform_ioremap_resource(_byname)
202de02556bb49ba35f5c7675934b9b14bbb2a56 phy: amlogic: convert to devm_platform_ioremap_resource
f669bc8b9f7beb6b1936882a2c3670dc1bd985ba phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
fa62909400fa5abc53cc76cb4917bb92b8bf3a2d phy: cadence: convert to devm_platform_ioremap_resource
0b7c4c88b83f415d4c75ba4774e0bb7ed266c7c0 phy: freescale: convert to devm_platform_ioremap_resource
6c9111bc9eef0ff0302a0963ff802d31e21bfe05 phy: lantiq: convert to devm_platform_ioremap_resource
ee55b501bd8ceb12c30ff0c0240498a301e126db phy: marvell: convert to devm_platform_ioremap_resource
5d797059ff57b2213153523f4cf031a811e53dbf phy: phy-xgene: convert to devm_platform_ioremap_resource
7458d650e256b2b418efa4c974585846da4358a6 phy: phy-mtk-ufs: convert to devm_platform_ioremap_resource
8a7772cdd91de4eea6dcd9df9b6fce7f4c012208 phy: qualcomm: convert to devm_platform_ioremap_resource(_byname)
fc5662127a257eafcb37133fa272b1ab0813ae07 phy: phy-ralink-usb: convert to devm_platform_ioremap_resource
0b5604affbec0241d72996924b2f5a33d96b860a phy: renesas: convert to devm_platform_ioremap_resource
6824ebc047b9936bfe7b5885d85c1fe88dca014e phy: rockchip: convert to devm_platform_ioremap_resource
2f0c9fac3be6c834427f9d2af2107ebd6602d4b1 phy: samsung: convert to devm_platform_ioremap_resource
5a77b16c6b2b0eb5ab108d1933e99be769f5c90f phy: phy-stm32-usbphyc: convert to devm_platform_ioremap_resource
9ab4212b0a363a1edc5a52f70843dc2a5cda200d phy: tegra: convert to devm_platform_ioremap_resource(_byname)
79caf207d6699419e83ac150accc5c80c5719b47 phy: ti: convert to devm_platform_ioremap_resource(_byname)
ba2bf1f090ebdf36f02c6d31381a0685982ff7fe dt-bindings: phy: Add Cadence Sierra PHY bindings in YAML format
3cc8e86721adbd24de7303bbb5a82464ba9e324a phy: amlogic: Replace devm_reset_control_array_get()
86f1a6e6c5f700f27bbee046ad330b6a50707a24 phy: tegra: Constify static device_type structs
f98130b34515544d3004ea64ea1dc9db77e9c65a phy: stm32: don't print an error on probe deferral
13ea8e0eee4580686a9d2993ac64938cb5141526 phy: stm32: defer probe for reset controller
6d3b3f88423e4edc0fad5853c10558b42e1a91dd dt-bindings: phy: Allow defining the SATA AFE TX amplitude
839034d8bd7f380b13b3493e057239f95bb8672a phy: phy-brcm-sata: Allow configuration SATA AFE TX amplitude
50c0133cd154090446bc19e466df57502f422644 phy: tegra: Don't warn on probe deferral
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
53cde0fe020fd9594820307661e9b9c42821722d phy: amlogic: Revert "phy: amlogic: Replace devm_reset_control_array_get()"
63087265c288dc2d0f198ffba964c9fb383a61ed cppc_cpufreq: fix misspelling, code style and readability issues
48ad8dc94032ab43f0655190d9687f6d65b98f7f cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
bb025fb6c276ac874b718b9d884b7ee1099b2c22 cppc_cpufreq: simplify use of performance capabilities
28f06f770454773829cc68dc5e379f684abe2699 cppc_cpufreq: replace per-cpu structures with lists
3bd412fb2c7f13258d2b09e8b3178cfab3b3c909 cppc_cpufreq: use policy->cpu as driver of frequency setting
c783a4d94848cbbbbedaad8110213f53c08c5e19 cppc_cpufreq: clarify support for coordination types
cdb4ae5de6f79dd787be5bd629b24e0e1b1fc755 cppc_cpufreq: expose information on frequency domains
f9f5baa8b2a826819877a231d61a9fb2d20bdea8 ACPI: processor: fix NONE coordination for domain mapping failure
6089920a2c3f5cb65d5122ba8ecdfdf4c8dd0ce4 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
80b7879e2be8a8d32669578c8ca70500a9eb8712 cpufreq: schedutil: Simplify sugov_update_next_freq()
564c77a35f132e13f53bc4b6611280a5d9714fc5 cpufreq: stats: Use local_clock() instead of jiffies
66f4fa32eb18af9a60bbda589ee239621a49bcc1 resource: Simplify region_intersects() by reducing conditionals
1f90f6a835514cb69bfede0b2752b0cb7a351bbd resource: Group resource_overlaps() with other inline helpers
5562f35d7feabfd68cd58a1ee28b451f90e82417 resource: Introduce resource_union() for overlapping resources
f65674df1b23cdcb6f656a14f659ffea83e7acaa resource: Introduce resource_intersection() for overlapping resources
5df38ca6afeceaf3ea911ad2f7e2101364dee48d resource: Add test cases for new resource API
07aec68ecf35a2cee5173001c70e3d7b345b3d05 PCI/ACPI: Replace open coded variant of resource_union()
f7499785c8915ef4bda3cfa34c814350f07368fd ACPI: watchdog: Replace open coded variant of resource_union()
eb37ba316fdec9c6af36b8b155732568c5b2a2d4 ACPI: processor: Remove the duplicated ACPI_PROCESSOR_CLASS macro
ab5369bba5189f44538bef07943f323992fe964e ACPI: debug: Remove the not used function
dff714087c40644d225094a1f75d2272cc8a4885 ACPI: SBS: Simplify the driver init code
e882b0953ccc7ad9938251f9c7e00411a4ac48d7 ACPI: SBS: Simplify the code using module_acpi_driver()
907cc9fefe8349d6cc70d6800cc8edf10acf7634 ACPI: tiny-power-button: Simplify the code using module_acpi_driver()
146f5f68e3d9263e385c046982ac96ffad12e574 ACPI: acpi_drivers.h: Remove the leftover dead code
ec2a9cea9fca8581b0cd3d994fb99050d61a8130 ACPI: acpi_drivers.h: Update the kernel doc
8b6864e3e13806ab715c4af03ed34fba0dbfecb5 drm/v3d/v3d_drv: Remove unused static variable 'v3d_v3d_pm_ops'
e226878e1333e2177b1d6fcb41ad45d93ac97cc7 drm/v3d/v3d_gem: Provide descriptions for 'v3d_lookup_bos's params
158c774d3c64859e84dd20e04d5fb18c8d3d318e MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
e5dab78f1f3c8d6cd1f0717c27580ddab5176bc4 MIPS: Ingenic: Refresh defconfig for Ingenic SoCs based boards.
29906e1aac11bf9907e26608216dc7970e73a70e mips: bmips: select ARCH_HAS_RESET_CONTROLLER
10c1e714a68b45b124157aa02d80abe244a2a61a dt-bindings: reset: add BCM6345 reset controller bindings
aac025437f14c1647dc6054b95daeebed34f6971 reset: add BCM6345 reset controller driver
83f865d7e32e40b4903b1f83537c63fc5cdf1eb8 mips: bmips: dts: add BCM6328 reset controller support
8079cfba4c7b8cae900c27104b4512fa5ed1f021 mips: bmips: dts: add BCM6358 reset controller support
226383600be58dcf2e070e4ac8a371640024fe54 mips: bmips: dts: add BCM6362 reset controller support
7acf84e87857721d66a1ba800c2c50669089f43d mips: bmips: dts: add BCM6368 reset controller support
b7aa228813bdf014d6ad173ca3abfced30f1ed37 mips: bmips: dts: add BCM63268 reset controller support
8c9e8b0a28225c46f2cca0a09a3a111bb043e874 mips: bmips: add BCM6318 reset controller definitions
ad9a72f9c6fd3998f0080701f1cc1f43a4317b7c Merge tag 'v5.10-rc4' into devel
dc80a2717e9dba059302b4de5ebcb02b3d703e3c Merge tag 'intel-gpio-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
68dd9d89eaf56dfab8d46bf25610aa4650247617 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
4e89dce725213d3d0b0475211b500eda4ef4bf2f iommu/iova: Retry from last rb tree node if iova search fails
6fa3525b455ae1fde5b424907141b33651f137b0 iommu/iova: Free global iova rcache on iova alloc failure
6243f572a18db99607f29517b2d6b4209356b9fa iommu: Modify the description of iommu_sva_unbind_device
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
8c669fe69a7d931d29345ab6f2ff28891a8b6a25 gpio: gpio-xilinx: Arrange headers in sorting order
700a2b53bdc9c3b3f7241626eaf9a81b04c7593d dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
65bbe531b54668099783cd687e674b9587c7e56e gpio: gpio-xilinx: Add clock support
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
3f6719c7b62f0327c9091e26d0da10e65668229e bpf: Add bpf_bprm_opts_set helper
ea87ae85c9b31303a2e9d4c769d9f3ee8a3a60d1 bpf: Add tests for bpf_bprm_opts_set helper
5aa04fd3afd0eaae9e87a3311edb287adfa130b5 srcu: Provide polling interfaces for Tree SRCU grace periods
5d4b10ceb23adacaaa09cd3602c21e226941f9ce rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
1af827ff063d4ad689f9e19078720b381f23bfc8 rcutorture: Add writer-side tests of polling grace-period API
c2c86be1da14c025c0eaa347ff264882022a9674 refscale: Allow summarization of verbose output
1a370868eb611bf2f858a3dc2db3f5b45b5a64dc rcutorture: Add reader-side tests of polling grace-period API
ea13571787baab47b6f3017b72262717e7e1365e srcu: Add comment explaining cookie overflow/wrap
4e86eb433afa3adc6fb2c8c6be2ac0ae2881669d rcu/trace: Add tracing for how segcb list changes
bb275beef7ab88f97725c350f6839e7828fdfed1 list: Fix a typo at the kernel-doc markup
ca3bd09a3a49403ecdae098ca905e592eef21613 rcu: Allow rcu_irq_enter_check_tick() from NMI
1cfc4e87980af8da5b2af3854ecf7d8a4863efb5 rcutorture: Require entire stutter period be post-boot
c2bd28c6667eb779ea146266b7caba575de24807 rcutorture: Make synctype[] and nsynctype be static global
c443b05f48eed8ebf4e688d0b568bef275fb4380 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
5404d2fc8743e7847814b7e6fc8bfe1c20fb1047 torture: Add fuzzed hrtimer-based sleep functions
9805703422d271d18f9b0c1cfc9bc653c46adb66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
74a808abc7947d14f65bb2ee75e413dcc19cdb23 torture: Make stutter use torture_hrtimeout_*() functions
cbff79eea5158d98074e0040e76debce637e2244 rcutorture: Use hrtimers for reader and writer delays
fdcb36cc2bcc096224298d286b8f3d983953548c torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
05909cd9a0c8811731b38697af13075e8954314f Merge tag 'v5.9' into next
feedaacdadfc332e1a6e436f3adfbc67e244db47 Input: atmel_mxt_ts - fix up inverted RESET handler
04f1842a8db6f31c9115af68c2b34fbb0f208cec Input: atmel_mxt_ts - convert bindings to YAML and extend
c6c746508981f22ffa754e0c8fcee00da6923b9e Input: atmel_mxt_ts - support regulator supplies
8266b809264caa23038ceab2811fc452cf936e84 hwspinlock: sprd: fixed warning of unused variable 'sprd_hwspinlock_of_match'
9b3b3c9531e8711eace759cafedd80e8d4d7a519 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
bb7eda7eddf1f8002e00a5147aff91fad8caf2d5 remoteproc: ingenic: Constify ingenic_rproc_ops
0eee3d28ff6572f0e1afd41e863e44d396a308e2 remoteproc: stm32: Constify st_rproc_ops
d5e4112626c35825f1310f29ea80dcfd5a644725 Merge branche 'rproc-fixes' into for-next
e878e1baf0ca4e09bf329a5e316ad407534dd242 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
0230a41ed6a818675c0166d506c3c9386af20986 gpio: gpio-xilinx: Add remove function
bea67aeab02208cbb2f3d60e358f331e2e6f1ab1 gpio: gpio-xilinx: Check return value of of_property_read_u32
8b51658347affcebfa30b82cd814201a329725fc MAINTAINERS: add fragment for xilinx GPIO drivers
0f2c7af45d7eef8455d7ad39c5326229bf19a2ed gpio: mxc: Convert the driver to DT-only
45e68e932d6141bbfe0c730afe52727081ff6a4b interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
f52d6d8b43e51cb2d0dbd60caf7d37150391182f gpio: sifive: To get gpio irq offset from device tree data
325073ae3485b90d8c334db991efd716b3592494 video: hyperv_fb: Fix the cache type when mapping the VRAM
9b627c25e70816a5e1dca940444b5029065b4d60 bus: mhi: core: Remove double locking from mhi_driver_remove()
8ff3f7bdde45b32f9294fc87e4bd76f369178664 bus: mhi: core: fix potential operator-precedence with BHI macros
855a70c12021bdc5df60512f1d3f6d492dc715be bus: mhi: Add MHI PCI support for WWAN modems
f4d0b39c842585c74bce8f8a80553369181b72df bus: mhi: core: Fix null pointer access when parsing MHI configuration
a7f422f2f89e7d48aa66e6488444a4c7f01269d5 bus: mhi: Fix channel close issue on driver remove
56c8ea864018a995c96810c9536d98a879b89218 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
a8ca15a9c73f92703492e8afe25103a34504851b bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
78e1d22687ff1fd320abac12e8a607ea79782c48 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
bca7218099e0796901a9c27366e145d9f485c81a bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
9e1660e5c396ee081907386d0b95b8e0804a6c86 bus: mhi: core: Rename RDDM download function to use proper words
da7bdbf67db232234bb55e083c57b930c2010f95 bus: mhi: core: Skip RDDM download for unknown execution environment
1b55c16a5e4718f58ed58cfdfe37fe4cd4d89f88 bus: mhi: core: Use appropriate names for firmware load functions
8f70397876872789b2a5deba804eb6216fb5deb7 bus: mhi: core: Move to using high priority workqueue
8e0559921f9afc01fe0457c5e136ce4a7ae8f0d3 bus: mhi: core: Skip device wake in error or shutdown states
3fb81a4d5f2f55b1596cb5cffca98c97ca43f07a bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
0c76b3fa580da8f65333b8774205f0a72ffe844c bus: mhi: core: Prevent sending multiple RDDM entry callbacks
12e050c77be036377fee479dccd479202d8d6853 bus: mhi: core: Move to an error state on any firmware load failure
faa257075bcc35e2c2ee68eb83e4e53d3bb02a90 bus: mhi: core: Use appropriate label in firmware load handler API
dc53d862eab89000ebc87240274943793f0af682 bus: mhi: core: Move to an error state on mission mode failure
40c3127187cb38ed255ba4473e11cd70385c7431 bus: mhi: core: Check for IRQ availability during registration
556bbb442bbb44f429dbaa9f8b48e0b4cda6e088 bus: mhi: core: Separate system error and power down handling
a03c7a86e12721da9f6bb509dddda19fd9ae8c6c bus: mhi: core: Mark and maintain device states early on after power down
6cc1716102b55497dd557e8295a3177315332f9a bus: mhi: core: Remove MHI event ring IRQ handlers when powering down
7570a8f9b99aec5d9a82115d1cac327f3827b450 Merge branch 'mhi-ath11k-immutable' into mhi-next
123803a2627958737effb11b4a56dd2c58425359 arm64: tegra: Disable the ACONNECT for Jetson TX2
d49c4b2c07325aeb0064836f70ea7ed1836fb159 drm/v3d/v3d_sched: Demote non-conformant kernel-doc header
35552c7cb672d2cfd6c4aa2e28b15fdd12315555 arm64: defconfig: Enable Tegra234 support
705477b8961ee21cd691e1874436b37483ed0a1d drm/vc4/vc4_hdmi_regs: Mark some data sets as __maybe_unused
2bac959c5a6d3ba0c2a9e79312ac5b66810ba73f drm/vc4/vc4_hdmi: Remove set but unused variable 'ret'
06e094199cfc5d23b4dfdeb5304e2824c5b3f530 drm/vc4/vc4_v3d: Demote non-conformant kernel-doc headers
3b21fe6896c2525d99a3165bb750734cdc8c4a99 drm/vc4/vc4_debugfs: Demote non-conformant kernel-doc headers
94ffd9b86284ab01464b4546b4a927e419b8be34 include/drm/drm_atomic: Make use of 'new_crtc_state'
fa388231fec99b60346319d56495ae531b666275 drm/docs: Fix todo.rst
91f1bc963c4c5244f4c124a04dac1cf97daa25f9 Merge branch for-5.11/dt-bindings into for-next
d204456801534df4365721592e58ecf97c623231 Merge branch for-5.11/soc into for-next
6dccb61409829203430519d2e4ff58ec5bf829ce Merge branch for-5.11/firmware into for-next
996ea2a3c8c2ba041538c61d8504c4191d899e29 Merge branch for-5.11/arm/dt into for-next
46a241ea95390883374dc6537c05d129c48568e7 Merge branch for-5.11/arm64/dt into for-next
b100d2cb7fc8e1f0b214d9d6b4af07e2a1bcfec0 Merge branch for-5.11/arm64/defconfig into for-next
5b7b41cbf2f9b473ccd13f69337d7c26f4d138c2 dt-bindings: dmaengine: Add JZ4775 bindings.
46d613fd8da84d41fb2adb2ccb97230979d38af8 dt-bindings: dmaengine: Add X2000 bindings.
613ff7e19c5877d62118cb6612d4e336272620e7 dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
07b552732edd1b09aecc0f57d479e5eccf11c295 dmaengine: sun6i: Add support for A100 DMA
da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
4e5c21acab50600f8570a621d8acc47a5aa3d252 s390: add separate program check exit path
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
c3e27c2707d9c6e50f02205ec8df7a2a649e36e6 KVM: s390: Add memcg accounting to KVM allocations
efc0dc59b4c3cb9b0ba582439ef1ce1263485b3e s390/gmap: make gmap memcg aware
f74faa0ca3d56df7d135602bca80f6e39be9f4ad dmaengine: imx-sdma: Remove unused .id_table support
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
cfdcef4ca561e5d38125e2c0243d8da4cad3cf3a Merge branch 'fixes' into for-next
9cddd18250adea7a33dc73d9c2f961f9ec528f59 Merge branch 'features' into for-next
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
d0f1f6d270fd56d8b3bff25eb30cefafc592e644 Merge branch 'pm-cpufreq' into linux-next
e98c22d0368879136786ad5a500791d1846ab754 Merge branches 'acpi-misc' and 'acpi-resources' into linux-next
59b617b192f5c1b334e6ba0ad5a7b7af351b4d23 nsproxy: use put_nsproxy() in switch_task_namespaces()
83566d13704a2bfe75d0700a445d4ea30de60673 drm/i915: Fix the DDI encoder names
c7e881b457c02e0c708828550a9f694f7624e124 Merge branches 'for-next/iommu/arm-smmu', 'for-next/iommu/fixes', 'for-next/iommu/iova', 'for-next/iommu/misc' and 'for-next/iommu/vt-d' into for-next/iommu/core
099e5bde9bd226099781ba5b4f46df62df30cebf drm/imx: depend on COMMON_CLK to fix compile tests
aefec40938e4a0e1214f9121520aba4d51697cd9 drm/amdgpu: fix check order in amdgpu_bo_move
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
373ce365b756bf6fec237461a0bbe65f33f201f6 dm: add support for REQ_NOWAIT to various targets
21e086267fcc6ba4a4f24dc716db236bc8c564eb svcrdma: Catch another Reply chunk overflow case
429b1eea22914449ebdd642dd1a1a175e5bd21fa SUNRPC: Adjust synopsis of xdr_buf_subsegment()
f5a82103c37341bfddcc7b021d05d8b6be86959e svcrdma: Const-ify the xdr_buf arguments
606c667312c682989ab657fd173729d9ea7c69f5 svcrdma: Refactor the RDMA Write path
ebc5d00f0f8e013e4c114a2a99df5b95c9815fc8 SUNRPC: Rename svc_encode_read_payload()
5bc34fa76db5a27e41eda1273f3bfd012c11be6e NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
1d7fceab9ecbfacfa1577f98f4fcf207a60fa0ac svcrdma: Post RDMA Writes while XDR encoding replies
094796edc1e60bba9bdfe90d814e8bf400de7bac svcrdma: Clean up svc_rdma_encode_reply_chunk()
f8680f67d5abad6b37a2750177dcdc86ec4b69b9 svcrdma: Add a "parsed chunk list" data structure
9d0f9a23ba634599e31e5a2de7709197837824f8 svcrdma: Use parsed chunk lists to derive the inv_rkey
df586f5542a1fb9abb1f208118e0b649e6120f6e svcrdma: Use parsed chunk lists to detect reverse direction replies
17c420633b8dd08f207722341567c7b0e49d6a30 svcrdma: Use parsed chunk lists to construct RDMA Writes
cae31597e5f39a10c905ed18e6b3117767f4114e svcrdma: Use parsed chunk lists to encode Reply transport headers
fb3c81de8b92db91bfa6f0e4904a9ebfc7693c29 svcrdma: Support multiple write chunks when pulling up
c9ea2d8e834aac9f51cd2e0b6e4bd848050cb4d5 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
d6a790bcb7b894e62cf4a6d525cb2946a3fcd4ab svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
63cba912dd9c8809510866ed30f0ec3092f1aa56 svcrdma: Remove chunk list pointers
71a4dc1a39a056975fc82dab2451527b64dec5ec svcrdma: Clean up chunk tracepoints
777c59178f2387ddb4321b4f07385bdc9bf909a3 svcrdma: Rename info::ri_chunklen
66d34d7cd123a738cc4e6281a16726b2b5201a68 svcrdma: Use the new parsed chunk list when pulling Read chunks
f8a569870784436777cd8b2a7d5ad78522a530e0 svcrdma: support multiple Read chunks per RPC
40d23938fe27a00d00f9cbcd4fec51ba82273648 NFSD: A semicolon is not needed after a switch statement.
575f887bcadec8d79f9af89bd7d60fc8499886a4 nfsd/nfs3: remove unused macro nfsd3_fhandleres
aeed6907552f64a52de0848e818c82b1b1bb64d0 SUNRPC: Move the svc_xdr_recvfrom() tracepoint
80ee6914baf4437ef183ab5ebb21197695b53358 NFSD: Clean up the show_nf_may macro
b506fefd09e0d86076d3d7739295e04ab63107e8 NFSD: Remove extra "0x" in tracepoint format specifier
390e71f29622a3ab07b00bbfebdee48c2852420d NFSD: Add SPDX header for fs/nfsd/trace.c
5445a0c0d3366358e7ac44efa108b6fd359873e3 memory: pl353-smc: fix compile test on !ARM_AMBA
cddad1c77ab8a1a5e759f5fa1678d6bdfb247e5b Merge branch 'mem-ctrl-next' into for-next
b1246bd4a18b50c0f424a877ab64605ce8ebad86 drm/amdgpu: Fix missing prototype warning
7a7ca69c132835758f523321c346b84567bfd2c2 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
65718a2f2c32b0650bd1e4c73538e03d0a7ed68b slimbus: qcom-ngd-ctrl: add Sub System Restart support
a90390d00529db7e785d71c1b185084f8aac7431 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
739003c6428387432d42b9b80be185cde93978aa arm64: mte: optimize asynchronous tag check fault flag check
f107c63924d4ccedf87fffd5b276dd7cace51d60 Merge branch 'for-next/misc' into for-next/core
ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
ffc32cb0e1f6d4d21be447d7542246df978fe50c pwm: Fix dependencies on HAS_IOMEM
fdfb3f9a35cbb003a8e0934f338f822853ae2a29 pwm: lpss: Make compilable with COMPILE_TEST
e735ef919e75bc45e39b392fc91d1bc8910b8361 pwm: core: Use octal permission
228fe8e4deb27c0ad62c6b15e94dd8cb7aa6e544 pwm: keembay: Fix build failure with -Os
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
61d35648c06cac042d88c6d0b8df8f8c8c72a4d4 EDAC/synopsys: Return the correct value in mc_probe()
a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 spi: mxs: fix reference leak in mxs_spi_probe
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
1667a9bbbdd1ca39836cb071f2cb9480033ad13d Merge branch 'edac-misc' into edac-for-next
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
8976f73b676eb96d27ac1f7034fb36dd22292e21 drm/amd/display: Always get CRTC updated constant values inside commit tail
eb45604e29481ce20e737ec20fdd41a40b222742 drm/amd/pm: fix smu_v11_0_init_power power_context allocation
c28f91dc5e4d640be5dc737c50bd46fc0afa1ab4 drm/amd/pm: support runtime PPTable update for dimgrey_cavefish
97f6c91787d9fc5c468bac398f11685179f64e8a drm/amd/display: Add display only once.
31c0ed90b978f9fe99d48dc4a624ed0fe0dc21b7 drm/amd/display: Add comments to hdcp property change code
2c1eadddec8c1732d96fa5505451e8173257d064 drm/amdgpu: add device ID for navy_flounder (v2)
e7de4aee0a0ad741397822e1b7887e790b3944a8 drm/amdgpu: add DID for dimgrey_cavefish
1ec282a954af56c74af656d6f431b52278ce06e5 PCI/ERR: Fix reset logic in pcie_do_recovery() call
011783caf3e31dc12675a2fd6867712d451e62aa drm/amdgpu: add another raven1 gfxoff quirk
f7b9999997e4f77c67e30f7381d871ba6883ad8b drm/amdgpu: add mode2 reset support for vangogh
cde515f788a2717907088526b219b669d456766a drm/amdgpu/nv: add mode2 reset handling
53c0adc43bafd231c9455fec0aa0cbfb481fa429 drm/amdgpu: Enable GPU reset for vangogh
e85e7458298783fe3b3a43383090df1a0de1bfa4 drm/i915: Copy the plane hw state directly for Y planes
63dc014e37b97e2f5fad6ab3e68c876e4a0f9886 drm/i915/dp: Allow big joiner modes in intel_dp_mode_valid(), v3.
19f65a3dbf75b820914ab2fd58a90fa2ce37dc60 drm/i915: Try to make bigjoiner work in atomic check
8a029c113b179188ed74d3624bf10d56f8a98aa9 drm/i915/dp: Modify VDSC helpers to configure DSC for Bigjoiner slave
4e3cdb4535e7cbc860c0cf91df95b7f3a9c84578 drm/i915/dp: Master/Slave enable/disable sequence for bigjoiner
0385ecead5178fffb11c89c3c84a7804a3b42690 drm/i915: HW state readout for Bigjoiner case
d321634bd7cf7643cddacf84f300f2a194fee201 drm/i915: Add crtcs affected by bigjoiner to the state
1cf6adb70dedcce139f8b7d94abda9eefb243ec4 drm/i915: Add planes affected by bigjoiner to the state
8246d9c7ea5e8a1ad66ce7e17184096f51d93912 drm/i915: Get the uapi state from the correct plane when bigjoiner is used
9f05a7c0adb9ee26dffb8de74b8acfd829629e4a drm/i915: Add bigjoiner aware plane clipping checks
498fab06f65816650f8eb9e4297c49f945058710 drm/i915: Add debugfs dumping for bigjoiner, v3.
756c1b8767a54a270f60c00a7d95a2cdd67d70f9 drm/i915: Disable legacy cursor fastpath for bigjoiner
bf473cb531d9eb47d445ae4a5650bac28537b65e drm/i915: Fix cursor src/dst rectangle with bigjoiner
75c4fa30f92272df6ac13cccf46f8397b0fcb169 drm/i915: Add bigjoiner state dump
919c2299a8930229f2c56a2de27dcacdae0a373f drm/i915: Enable bigjoiner
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
77433830ed164a0bc38dd43877bab3f7f7fd7fa3 powerpc: boot: include compiler_attributes.h
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4c1ca831adb1010e473a18eb01b3fbef7595f230 Revert "lib: Revert use of fallthrough pseudo-keyword in lib/"
49a41365052849be798716b374fabd436cce3ad0 powerpc: fix -Wimplicit-fallthrough
c12af30b6d7cac3edf95258b796c1a4427f99f81 Documentation: kgdb: Fix a typo
992082d1dc5aea9557f3d197c1d5eff2b9b1f70d doc: zh_CN: add tmpfs to index tree
ac7711427014a84ba08353df2b77f115565216d8 doc:it_IT: align Italian documentation
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7013caf93faf399de83d261cfa9a54bad82265d8 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
12a309713362e0652eef527891823b23cef84309 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
29fe05ae4255620c3a33f1d1ee1f53408d33fd13 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
6b2fb99e829e123a4857742a5b220ffd5f7f80f3 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
a7f7b751bc6d811e4e717c73471dcd9c6cba564c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ce069a5266ebdc9351b299606590ff0820377367 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
7a05eda3c510860a6c205711b2d910870a27681c Merge remote-tracking branch 'spi/for-5.11' into spi-next
e177da591e685650218b744dab9cb0b3ea343f01 io_uring: share fixed_file_refs b/w multiple rsrcs
239d60cc3c984bdd0b0a4bc455990ca461996d9c Merge branch 'for-5.11/io_uring' into for-next
72a0376337c18a0bab1ea71a32cc9f997a086bb0 dm writecache: remove BUG() and fail gracefully instead
58a74c6f1d6f3cf615c8f12281d42859ac7363a9 drm/via: fix assignment in if condition
8995d8806cf5a75259386480736ce57ad1e38aaa Merge remote-tracking branch 'kbuild-current/fixes' into master
cd5074bf89cbddfcef7a85c0d11fa4d46d9703ff Merge remote-tracking branch 'powerpc-fixes/fixes' into master
a51570c3c241cadd369bad13034da2cdc65499a2 Merge remote-tracking branch 'sparc/master' into master
7981665ab86affe8d168cbdc3f9f8ce0a1749ae3 Merge remote-tracking branch 'net/master' into master
3a28c345bd8b6024608bc3948deed8089c5ef93b Merge remote-tracking branch 'bpf/master' into master
bb053616dc17c8560d3d0db0103d3fd5b1777ef2 Merge remote-tracking branch 'ipsec/master' into master
efc23405556c3e18d8030ee4315058e85e5bfef7 Merge remote-tracking branch 'netfilter/master' into master
af88209555f1771ef6c304106fa73ff70f95d46c Merge remote-tracking branch 'wireless-drivers/master' into master
324ceabbc5911b42d50e271ffe3b4b8fd27c5d07 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
a38191444e08f8fc669e6dcf1746bc709d991f06 Merge remote-tracking branch 'sound-current/for-linus' into master
db3a0a55b964fa1ad8d14aa4757f7d6eb9fa7cfd Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
d56e17c12c9edc92c2cccab365ad0cf5c66a2906 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
2ee0c45685753eed2a57a13ce6923f4afa45edc3 Merge remote-tracking branch 'spi-fixes/for-linus' into master
74d8feb232a77cf09da1dd1cb4fefebb25cc16d2 Merge remote-tracking branch 'pci-current/for-linus' into master
18f77eac6d31515cc17049ee456dd10aeb01d7a5 Merge remote-tracking branch 'tty.current/tty-linus' into master
f3c5a0fe5ab27c9a72e6f83bac28eebdd8518424 Merge remote-tracking branch 'usb.current/usb-linus' into master
e9c8193ca48f11789fc82f69e992ba193498eea7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
89d5f32e079703a1edba2005272dd52bdea47f0b Merge remote-tracking branch 'phy/fixes' into master
3d12dce0fd9919b5297120327e5c4cd1172634a7 Merge remote-tracking branch 'staging.current/staging-linus' into master
ff3262f916ad8eac7d88f9ffe10e8d5273bf4cc4 Merge remote-tracking branch 'ide/master' into master
eef946d755621869a547b8e36a962384aa350205 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
3052de4b9c20fbe8b64be6e9b3b3684e70cb35b2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
75a951238a53ff567d16c196cb52b67b08533a21 Merge remote-tracking branch 'omap-fixes/fixes' into master
a644a7659c3690ee70cab6038d53cfd4ae7dc5be Merge remote-tracking branch 'kvm-fixes/master' into master
a1b9dfe56a0cc8d6ab990d10483c533a0d1989fd Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
0247eb9b07eec225fd5ea9a048f1f7f38d28cb7f Merge remote-tracking branch 'vfs-fixes/fixes' into master
851fac85814f71db35888dd4fc485ecaf64ea69f Merge remote-tracking branch 'scsi-fixes/fixes' into master
5df92954713220d9bbc297ab929e2d8f8c2972ff Merge remote-tracking branch 'mmc-fixes/fixes' into master
4407bb0d75f588bc720975d1f02ec35e7f721d20 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
05e2ea647e74a0bd4a5c0ce92f0bd452617670f1 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
63689c84d18e1d3ee2c3ca9612407faa4ed42303 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
1a6722b3cb3e04a5b8d462faa2e0bff6a4bdef9c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
384b14c68d451c605bdf3284dae599bfcc108f82 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
ed868e02d402f75023a6359f4f78b54d4e9abd9f Merge remote-tracking branch 'kbuild/for-next' into master
37792cbc7cf7ebdb2bce5c9e0924b3df968cd89c Merge remote-tracking branch 'asm-generic/master' into master
f9f92e7c583f9b120bbb09edae6a587b73feb3a9 char/agp: Disable frontend without CONFIG_DRM_LEGACY
67ea97ff1001b3a7d61bc51cd6affc43f06e7988 Documentation: Update filesystems/gfs2.rst
38f14dd13211eb195fbc4c50aea7c422f2f9aede MAINTAINERS: Add gfs2 bug tracker link
0356405aa150db09485b316d58770561659e22d1 Merge remote-tracking branch 'arm/for-next' into master
9587f9416887393994e5ccb853b7e4a46f963eb0 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
6321c74ef16d134cef8837dcd9cbc6d57cfa0ccf Merge remote-tracking branch 'arm64/for-next/core' into master
e20b3136562cfc00ae3856bd76659bd390d3b1d2 Merge remote-tracking branch 'arm-soc/for-next' into master
cdd694cf3ae4456e29c506c16c6add9c9693a58d Merge remote-tracking branch 'amlogic/for-next' into master
fc6bc7ee027a5a177e51a28346351a9fc74c369b Merge remote-tracking branch 'aspeed/for-next' into master
d3431c02e29d7fd6b59255e68f2951f5a0ddad59 Merge remote-tracking branch 'at91/at91-next' into master
500a8854910f659e8bdeaf7f64214650cce88e4a Merge remote-tracking branch 'drivers-memory/for-next' into master
d0c1c8c5236f74af8f77c950b45f47cd5e59e1c4 Merge remote-tracking branch 'imx-mxs/for-next' into master
fd7c7967c28490c47d40ce6860c587354028130d Merge remote-tracking branch 'keystone/next' into master
325154a9152e0223956c05b68749a3cdc3d7ea4e Merge remote-tracking branch 'mediatek/for-next' into master
bbe207e2639b577100ca5da51cb8987017c4ec65 Merge remote-tracking branch 'mvebu/for-next' into master
68860b20119109c00b12730bc4c18a8ce5763bb0 Merge remote-tracking branch 'omap/for-next' into master
d2b099030f5c6fb9c9af76062a7f38fc1e62a16c Merge remote-tracking branch 'qcom/for-next' into master
8749f69ec2c5070234fe80ab450b12bbbd123713 Merge remote-tracking branch 'realtek/for-next' into master
4c6791914c0d194527302f3f6434cf01fd5d14d3 Merge remote-tracking branch 'renesas/next' into master
49c78d5767901b57f6b06e567aef5221805a027b Merge remote-tracking branch 'reset/reset/next' into master
fa0cc65d52320217251609d2c0271a6b3d98dd02 Merge remote-tracking branch 'rockchip/for-next' into master
698a150d1785953d8fab3ef0af1e2a51dbbfcb25 Merge remote-tracking branch 'samsung-krzk/for-next' into master
b19e9d52433c066485c1c0065f3789d4f285ea6a Merge remote-tracking branch 'stm32/stm32-next' into master
1c913fcf0fe200ea768f74dc2ea72651daebbb61 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
d055126180564a57fe533728a4e93d0cb53d49b3 bpf: Add bpf_ktime_get_coarse_ns helper
f32340324439edbaa36bfa5e0b336d89a2db4a2f Merge remote-tracking branch 'tegra/for-next' into master
4eff9db789a6d5d048e7f2cf7c006fef81adc288 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
8cca07d3dca793ee143c333a9ae352aaf94875f9 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
8bd9d3d67304bcbc793c5f1dd571c2f75337b17c Merge remote-tracking branch 'clk/clk-next' into master
09cfb20f0b7f32912b883acb056e8b06b8e2fb8f Merge remote-tracking branch 'csky/linux-next' into master
b627916f9f5e53cfed11a6d49d91ebbbfa7fa69a Merge remote-tracking branch 'h8300/h8300-next' into master
a4f2039cd75c375038f5c14aaa946ff9e48b34ca Merge remote-tracking branch 'm68k/for-next' into master
66eda93c11607ffba55aec4034bf4b9011bd1170 Merge remote-tracking branch 'm68knommu/for-next' into master
ab35bcbd529435e76de50502b783fd23b8d3b5c3 Merge remote-tracking branch 'microblaze/next' into master
9d325c11c7735486b3722d05551f4ad41df479ab Merge remote-tracking branch 'mips/mips-next' into master
db83a3bfcbe87ef986b8ae6bc6b522e7b6f4ae5b Merge remote-tracking branch 'nds32/next' into master
186b177e2aabc1bb49f9910b7bf729b1991e99f1 Merge remote-tracking branch 'openrisc/for-next' into master
bebb5a40bd36e094908d5b8ef677c0e11367dded Merge remote-tracking branch 'parisc-hd/for-next' into master
d03487796ce0442127ad2030b6878c9340739943 Merge remote-tracking branch 'risc-v/for-next' into master
ba35881b68229313cac3d33d8eaacd8f551d8267 Merge remote-tracking branch 's390/for-next' into master
d52749b8db50e585a0cbbfdb18b19d5df9d5eda2 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
036ebbf0600d3ca381aee0ee0e8a053852c7cc7b Merge remote-tracking branch 'fscrypt/master' into master
75283c09e131f0f1c91298bead21dbeb690b7eac Merge remote-tracking branch 'btrfs/for-next' into master
82fc633b89c718eb37ac839eb42e9f6d4807414d Merge remote-tracking branch 'cifs/for-next' into master
a561686d9513130f85a356f00512a5b9064245fe Merge remote-tracking branch 'configfs/for-next' into master
017c05cc89e37205a7d6318e771884bcc8453468 Merge remote-tracking branch 'erofs/dev' into master
65cb467179300a11b1661577e8faf936a9d620df Merge remote-tracking branch 'ext3/for_next' into master
6cb4a5c6fdbce77effbc7abff7fff218a80215e7 Merge remote-tracking branch 'f2fs/dev' into master
720522632a9d3996acdfee1c20732fc68c1c50cb Merge remote-tracking branch 'fsverity/fsverity' into master
19dd606509d1cc40fc1a6acce725f7178f330091 Merge remote-tracking branch 'fuse/for-next' into master
03f29c409262a1d8edebc562c9651e3c7d2b355a Merge remote-tracking branch 'jfs/jfs-next' into master
b79fcaaa904921f32fc89f4873d441553f41439e Merge remote-tracking branch 'cel/cel-next' into master
9e1da0a46ded7ac47cd5f8fc7d47573110a2ef69 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
c07fbf491cd0c6dec055ceac62f74d40540bad94 Merge remote-tracking branch 'file-locks/locks-next' into master
da8fb630463f24ed7c7a451309d7e7602d303f5d Merge remote-tracking branch 'vfs/for-next' into master
6961c71527b4ca72bfce49a1d6f157ecf524f258 Merge remote-tracking branch 'printk/for-next' into master
9d94feb358c78fb6f0d0fc3a06fcbf197bd2629c Merge remote-tracking branch 'pci/next' into master
472d71270a41627d420dd74a6638b9b164c6f5b2 Merge remote-tracking branch 'pstore/for-next/pstore' into master
fbe0994e082f55bc59c3d4ca8974bed3d7dcda69 Merge remote-tracking branch 'hid/for-next' into master
0126b43ad185d790e33fcba44f0bc0b000fa04fd Merge remote-tracking branch 'i2c/i2c/for-next' into master
7db4dff2447510d55019c70c1cd0c0820ed0a0b2 Merge remote-tracking branch 'dmi/dmi-for-next' into master
769ae290a1e3fccbb19567bab7265128c845df4e Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
277c5cdb3d802e52133b60fca98d78dd0a4ef423 Merge remote-tracking branch 'jc_docs/docs-next' into master
516919ec45b6588946bcfae9cbea30db6b9acbab Merge remote-tracking branch 'v4l-dvb/master' into master
89748d63dcbfcb812790a351074e0d6f60d773fd Merge remote-tracking branch 'v4l-dvb-next/master' into master
3a472667804d90ef5a7cc9b4ac056cc0d44f3251 Merge remote-tracking branch 'pm/linux-next' into master
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
c4d88aa36a33184c281132dcaa3e5522bd2b12d5 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
cd2ecf5ee61a0885a6d7eeb9a1a351543e877309 Merge remote-tracking branch 'cpupower/cpupower' into master
ed6808cb21b4c4c82c8acc08b709118a327d3813 Merge remote-tracking branch 'devfreq/devfreq-next' into master
ccc79eee6f7b7e64c660d190d3b758e5f0d902f1 Merge remote-tracking branch 'opp/opp/linux-next' into master
f5a2adb744a0ccf713b668c25dea057c336d4302 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
8ee54e211a4f1c722ff468da0f0dea7f8d91e50f Merge remote-tracking branch 'ieee1394/for-next' into master
ed42adaaddb4e65aaa583454eedb36ffa052fd11 Merge remote-tracking branch 'dlm/next' into master
62d52c4808d5347444432ea33d49322deecb0408 Merge remote-tracking branch 'rdma/for-next' into master
f3933f1fa9237338232b48a733519932a398db20 Merge remote-tracking branch 'net-next/master' into master
08ac7263e2cd9ee1ed371d704dff86b1aabaea9a Merge remote-tracking branch 'bpf-next/for-next' into master
652aee657bfdaade469032841efdf876c57aa469 Merge remote-tracking branch 'wireless-drivers-next/master' into master
5248f47884cc3403e909163e2b2b081137b5a78f Merge remote-tracking branch 'bluetooth/master' into master
e5d9001ee815f078b80a0e6950a572970dbc0b23 Merge remote-tracking branch 'gfs2/for-next' into master
30efae59e848e10cb332f20307c9e275334806ef Merge remote-tracking branch 'mtd/mtd/next' into master
a03961b07d1d8e16bca8e8d1770e512319bc252c Merge remote-tracking branch 'nand/nand/next' into master
5c3907463a463bf403af943892de6d8cbf61d14b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
8035669bb918e93899bb6594e2f2a291e8f370a3 Merge remote-tracking branch 'crypto/master' into master
311ea52b384b93e5718ce2d2d2481da3fc816177 Merge remote-tracking branch 'drm/drm-next' into master
1043a217b35dfd7c446efcb87b7a109bfbe8e8a5 Merge remote-tracking branch 'amdgpu/drm-next' into master
373e092b038159d4bea5cb611f9241b8e60f0fc4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
bf95ee0e28bafd1dbda0423226c84173be64d6d1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
ed3de7b877d402aae6a2c5c66fd9ff833f9e2f06 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
3b0928172a79f74a6aeabc8f06a7c6383b0d76d2 Merge remote-tracking branch 'drm-msm/msm-next' into master
10fbe44a81e91c676c246cea93f79ab677013da5 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
80ff9b6fa7e3ec40b60f29e811b5a0edac32ae16 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
4ebd23b19d6680898315b9371678368fe0c7901c Merge remote-tracking branch 'regmap/for-next' into master
658e18469c0fb894c7bff2560d951dc174154b2c Merge remote-tracking branch 'sound/for-next' into master
2913d6917b22792292d8c8d6ac625bcb42b7b1f2 Merge remote-tracking branch 'sound-asoc/for-next' into master
f7ceff2b1a90b6acb271893a5b887faa9f8f258e Merge remote-tracking branch 'modules/modules-next' into master
12a2fdac9b47b1de3f89d20b2169d127c1f5f5a3 Merge remote-tracking branch 'input/next' into master
37f1a6c56bfc975716bfab68eb349e872bbbfa2e Merge remote-tracking branch 'block/for-next' into master
c5e656e53220be1cc918e7624690ee3e85d9e559 Merge remote-tracking branch 'device-mapper/for-next' into master
3d009516967d4730a33d9104bf9edfa355565aa8 Merge remote-tracking branch 'mmc/next' into master
0c9f77fc42e00e9a93dd63e347052371723a7e79 Merge remote-tracking branch 'mfd/for-mfd-next' into master
464f90155fc67a55c6681c2c020d1121f3ebb5de Merge remote-tracking branch 'backlight/for-backlight-next' into master
b6c67977036ebd16e308ec0296fa26a965e1a119 Merge remote-tracking branch 'regulator/for-next' into master
f91a6147557442d821ec5d8b293cb2ee15bbf2e7 Merge remote-tracking branch 'integrity/next-integrity' into master
cea946660e6952d3f262b5a1ccdd4cdd1bb943b8 Merge remote-tracking branch 'selinux/next' into master
aabc2d3230423076286e4626c46a0b48ed3beb95 Merge remote-tracking branch 'tomoyo/master' into master
da8e3e3bdf457269223f55a37a19e8a01e86b796 Merge remote-tracking branch 'audit/next' into master
de6832da7afb9e80a30bcfe55265cf2c9dcda157 Merge remote-tracking branch 'devicetree/for-next' into master
786afdbff94c3234d3e9ca2758863fd0e7499c90 Merge remote-tracking branch 'spi/for-next' into master
9f79c25ce51b73550eed7ce1771c40de99085364 Merge remote-tracking branch 'tip/auto-latest' into master
917a0fd3928a9044a596beb8428ff524db306b32 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
d42a7f3fd07489d26184bf1cff7c720005807c60 Merge remote-tracking branch 'edac/edac-for-next' into master
05a3ded849d3d309f08629c243a6ef47a474ca34 Merge remote-tracking branch 'ftrace/for-next' into master
585119447b9b7d360cf074d365807c8ed88a36d8 Merge remote-tracking branch 'rcu/rcu/next' into master
62e760aa5ed0c1d243c6ea401208bbc18c9cf768 Merge remote-tracking branch 'kvms390/next' into master
b49ca1e2cdcc643e984d9bbebfa8ce0f3f38c2c4 Merge remote-tracking branch 'xen-tip/linux-next' into master
529fff4513c1247cf50775e03284f4fe9851eef2 Merge remote-tracking branch 'percpu/for-next' into master
fa57cf3f504a8ffcb483485734310893154b7502 Merge remote-tracking branch 'drivers-x86/for-next' into master
ee930079d2bab8d8fa7c7d55fbab3770748e2646 Merge remote-tracking branch 'chrome-platform/for-next' into master
8544360f069dba3d71fc0c1232fe7c49775052e3 Merge remote-tracking branch 'leds/for-next' into master
679c3a9a10144135374b6e58393e7f32b3989508 Merge remote-tracking branch 'ipmi/for-next' into master
14c0e0995f1a2bfe7c05653834346a553c492022 Merge remote-tracking branch 'driver-core/driver-core-next' into master
53596fcaf8e554537ffd00d87e45e49803405ca5 Merge remote-tracking branch 'usb/usb-next' into master
980d6e2c9f20ffc99be29df03da765635eb0bcc7 Merge remote-tracking branch 'usb-serial/usb-next' into master
fcc331f471ce44c5476ff1f2335be4d90bf392cd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
1d301cd3571b9dc9c13c21ec960dcea8834ac3aa Merge remote-tracking branch 'phy-next/next' into master
5d356557a6bb988cfac35239af69f70a92175aa8 Merge remote-tracking branch 'tty/tty-next' into master
e93a2bcd35e6eae45eb397e80850562caea7e1e5 Merge remote-tracking branch 'char-misc/char-misc-next' into master
ea47c11f6285de136e55031b7e5163dede64739c Merge remote-tracking branch 'extcon/extcon-next' into master
b5203ff95a0ab6def205907aaf173a83d1378e7b Merge remote-tracking branch 'thunderbolt/next' into master
fcbadb267db99a8a9264c8eff416f34681c3f8a3 Merge remote-tracking branch 'staging/staging-next' into master
047bcc0ec0bf56b9ff508b83cdd8eff9f5e5d883 Merge remote-tracking branch 'mux/for-next' into master
d322ee33b9466e1cfa1931ddd9e74611a05f1d98 Merge remote-tracking branch 'icc/icc-next' into master
2400fdcd096c91f01e957fce1b7a5e1bd65d229e Merge remote-tracking branch 'dmaengine/next' into master
3ebfd350d3996bc429d08c93f8194862efff724b Merge remote-tracking branch 'scsi/for-next' into master
293c8782c17ce51fae146e3660e281daad4ffc82 Merge remote-tracking branch 'scsi-mkp/for-next' into master
9b6daa004000f39f4f0b1183362c90f2b18fc07f Merge remote-tracking branch 'rpmsg/for-next' into master
a27f75605f605058472b7bbde1c83373fe2e0ef8 Merge remote-tracking branch 'gpio/for-next' into master
ebce851f66e4c26ea7b5e54a6d39372e19f76f2c Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
f83a346a97e258d74cb5e1114154601e9b98995a Merge remote-tracking branch 'pinctrl/for-next' into master
dcc54ffac445690cfa980656bb7b26e2d5b1a745 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
abf5be2124a96fccb75861b4aa62f27e4214a692 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
29d966b90170fdcf5d952eb2bfea94edb9c31e11 Merge remote-tracking branch 'pwm/for-next' into master
43720ea69bac34431b23dc4a5c066ddb79bc261e Merge remote-tracking branch 'userns/for-next' into master
679e9a4d4c9aa4d671cce814c369ab1f5917393f Merge remote-tracking branch 'kselftest/next' into master
7c6f22d72e3999751f760a80c39853dc2b5e8e1f Merge remote-tracking branch 'livepatching/for-next' into master
3e9b019b9355f7c539e4bf7ec73c1ac1d51995eb Merge remote-tracking branch 'coresight/next' into master
229f24f3532c8a327219320eb57951311eeb344f Merge remote-tracking branch 'rtc/rtc-next' into master
f895384c2b8b193dc5c37ee91298bbcaaa3a1db0 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
846f17db360417452d78b690acc77ebc935d7178 Merge remote-tracking branch 'slimbus/for-next' into master
4c735b601258ce8f8924ffc54b2496c510d5bbe0 Merge remote-tracking branch 'nvmem/for-next' into master
f704e3bf9fe8de16d5d0037695c93688ff3d0094 Merge remote-tracking branch 'xarray/main' into master
1a110df4e62c0825e4096eb25d2b6307cef4b035 Merge remote-tracking branch 'hyperv/hyperv-next' into master
24a73e27f76b1f1b29f59ca301a37f7014d70694 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
1451ca2bdc57f72601544fb9eab44ebd15c34ad0 Merge remote-tracking branch 'pidfd/for-next' into master
fae7796cf3409005f2ff07a284ce82e14bfc4b18 Merge remote-tracking branch 'fpga/for-next' into master
2f200795d6a0a26decc4c9818700918706a4992c Merge remote-tracking branch 'mhi/mhi-next' into master
b92a3813fe494dbb64649f1293715eb79f994335 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
cbad5bf532dcb673009948a06a751218f33ca166 Merge remote-tracking branch 'memblock/for-next' into master
56a4b35385b6a4f957dbe7efd6a3229d4563aa8d Merge branch 'akpm-current/current' into master
a3cebbed97a87cd3249d7cf9c16138d12602e1ea mm: memcontrol: use helpers to read page's memcg data
e49f377337effd7e6fe88f50faffbcee50dae6c9 mm: memcontrol/slab: use helpers to access slab page's memcg_data
e4945f65b1e39bf60f2807f09dcc551b0d48ac49 mm: introduce page memcg flags
aebd3a7249ab356b599a8c181d24fb3029f44902 mm: convert page kmemcg type to a page memcg flag
395e97750c35bbe27d4c9d26c7dc1af397571542 mm/memcg: bail early from swap accounting if memcg disabled
ee4d170bb931914cf474f33c004eb67a4f45543b mm/memcg: warning on !memcg after readahead page charged
e06eb915571f6555c882bee31a8b41dbae0f17d4 mm/memcg: remove unused definitions
b03ff06dac91a2c57f23d1f67f8a1c357ac77a9d mm, kvm: account kvm_vcpu_mmap to kmemcg
8b542d9ffaba869d566be7eade1557e44598687b mm: slub: call account_slab_page() after slab page initialization
c32a278f3d7b363af8c0f73192e719db838bb761 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
de9d73c5b193d4985b9008ff66670c0f69129146 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
fef84d537cea1859e478ec6d881cd4c67903d69a mm/memcontrol:rewrite mem_cgroup_page_lruvec()
ead8176407d66a5c3e52445bcd00908c96f8d47c treewide: remove stringification from __alias macro definition
fe04a238ba8cc9d749c1f13eda05354a5f828abe ARM: boot: quote aliased symbol names in string.c
fffddcbe2e2d650602a3b5d812ce34fa0e3cb01b compiler-clang: remove version check for BPF Tracing
479ac2c8c482099bac2d8b3ba4a544bd6490d4bc epoll: check for events when removing a timed out thread from the wait queue
fb38376632ee9a5b602b97cc91b1b3a18b173973 epoll: simplify signal handling
ad5abf4112a04f9c2bc7e3dd5b0cb9b528518e01 epoll: pull fatal signal checks into ep_send_events()
3ac9e4e9d7103ad554f8a34ea109225bb8e44856 epoll: move eavail next to the list_empty_careful check
b82342bf16c1d8b864c68a8fe2a3def47bff5905 epoll: simplify and optimize busy loop logic
0dfbf09a9d7c7be7485a5a766ab5b4f2034609a4 epoll: pull all code between fetch_events and send_event into the loop
eb2db64a2c02bf243a2cf7e0d50b5b41d606cbf9 epoll: replace gotos with a proper loop
315bac8f389a1ded29a88020f194a010e75010f3 epoll: eliminate unnecessary lock for zero timeout
6215344703e47185328b918e160f0bc43179d32b mm: unexport follow_pte_pmd
c917fe930ee5986d42defe652a3deccb8aa22aba mm: simplify follow_pte{,pmd}
0199b7183d0a4a25b8caa20bffb79fc35382e317 merge fix for "s390/pci: remove races against pte updates"
4a4f323533d6fca0ab1f34481ea5f9e56094495a mm: add definition of PMD_PAGE_ORDER
affb33a5aa3e4ab05f9dea889be6ec397a1ede18 mmap: make mlock_future_check() global
b9f4877163aa55e61391b9880659b05f82c16b27 set_memory: allow set_direct_map_*_noflush() for multiple pages
d124f24868fcd3bd622890e3d5dad5bbb778b0f2 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
3490c3bbc29e56f7f0850c055d9997ad343e4d03 mm: introduce memfd_secret system call to create "secret" memory areas
d9fd4035641c41b6c9e4d48d62289bde820495bb mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
e2e60e44a0a21a284db55480a89041a237c71984 secretmem: use PMD-size pages to amortize direct map fragmentation
1a49f5905e19560679c442d4737695fb08988b65 secretmem: add memcg accounting
43a3b4b0a57856aba96fdf1103f39b2744165f05 secretmem-add-memcg-accounting-fix
28f49e78ab6b9b7b32e7af675d83ea52e16ec925 secretmem-add-memcg-accounting-fix2
8bfed71f70449af7aa322841348cab066b344aaa PM: hibernate: disable when there are active secretmem users
acd7505ae7d40e1c3596a52c13d40fc66c53d014 arch, mm: wire up memfd_secret system call were relevant
d0c68d7ff26bb824659e11bd84f4b0a4f94b40cc secretmem: test: add basic selftest for memfd_secret(2)
c0fa65405ce67b49d68a7f81d39ad8089df83edb mmap locking API: don't check locking if the mm isn't live yet
b640c4e12bbe1f0b6383c3ef788a89e5427c763f mm/gup: assert that the mmap lock is held in __get_user_pages()

--===============7206202951325492274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10068ca6cc11-cbad5bf532dc.txt

ee19f644c4594d1b8382f1538c19396f92c3c171 dt-bindings: phy: Drop reset-gpios from marvell,mmp3-hsic-phy
a1b87f1aac4dba2bac0e0019a9c05f7efa36c37d dt-bindings: phy: Allow BSD licensing of marvell,mmp3-hsic-phy.yaml
0347c69214f4b600f40c0dc58945dc2798e2b3d9 phy: Add USB HSIC PHY driver for Marvell MMP3 SoC
b8ba904503311036dfeb758d81ef8d1be37cb8fc remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
feb691e1128301f680f33d534a9d395a5755bc78 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
00293e662ccafa33116ff9132ca1ded1c422f081 remoteproc: qcom: fix reference leak in adsp_start
2b9de1272fbd2c26a115b466166bc53a7f777365 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
19cf70546b24ff3e944f0df323774351e830e203 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d5a81d8e864bb1faebeafac0c79b39937701008f platform/x86: panasonic-laptop: Add support for optical driver power in Y and W series
f1aaf914654a08f3a54ffa83f55bea23f224140c platform/x86: panasonic-laptop: Replace ACPI prints with pr_*() macros
0119fbc0215a1843764b0d977f8aed7b2526ddb2 platform/x86: panasonic-laptop: Split MODULE_AUTHOR() by one author per macro call
80373ad0edb53b5f044795918a5c9bdaa4e7f697 platform/x86: panasonic-laptop: Fix naming of platform files for consistency with other modules
008563513348a5ab0324fb8976172fe56c939450 platform/x86: panasonic-laptop: Fix sticky key init bug
e3a9afbbc309c51421d9beb3390ba42522fa6afe platform/x86: panasonic-laptop: Add write support to mute
ed83c9171829ff16a08e29b58df6c11190a83740 platform/x86: panasonic-laptop: Resolve hotkey double trigger bug
468f96bfa3a045450f54c96e63db786b0b5fcab2 platform/x86: panasonic-laptop: Add support for battery charging threshold (eco mode)
25dd390c6206c3e0f9e0551fca030a5f909564eb platform/x86: panasonic-laptop: Add sysfs attributes for firmware brightness registers
ce99a277644cc812eb22e0700731165092ac003a MAINTAINERS: new panasonic-laptop maintainer
6a17849703581f11b499da8e1d6a2941b9e738dd clk: remove unneeded dead-store initialization
0d04555369e3b561f3f91849560dc2ad5ad36c51 Merge branch 'clk-simplify' into clk-next
e5a4b9b99e5b70a41578e78d30349315772add1b clk: avoid devm_clk_release name clash
30d6f8c15d2cd877c1f3d47d8a1064649ebe58e2 clk: add api to get clk consumer from clk_hw
8e677e7f0aa3b01c501a9a48a04a34173380ccfd clk: meson: g12: drop use of __clk_lookup()
6d30d50d037dfa092f9d5d1fffa348ab4abb7163 clk: add devm variant of clk_notifier_register
e6fb7aee486c7fbd4d94f4894feaa6f0424c1740 clk: meson: g12: use devm variant to register notifiers
461094e0673d8670d147befa72dfd6ab3daeeecd Merge branch 'clk-hw' into clk-next
3105c7c91feb176f8b918ebe13abd520f7651834 clk: qcom: dispcc-sm8250: handle MMCX power domain
9dc1f9729380068673914f62ba12469be9f261a2 Merge branch 'clk-qcom' into clk-next
5594b407a48b1fcf6da1ecbfe4a647f2ce3c284a dt-bindings: phy: qcom,qmp: Add SM8250 PCIe PHY bindings
6edf7700a9dde8d3e494d1b390b5284329642a70 phy: qcom-qmp: Add SM8250 PCIe QMP PHYs
08d4deda6970a91313955934487a37077b1792cb phy: allwinner: convert to devm_platform_ioremap_resource(_byname)
202de02556bb49ba35f5c7675934b9b14bbb2a56 phy: amlogic: convert to devm_platform_ioremap_resource
f669bc8b9f7beb6b1936882a2c3670dc1bd985ba phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
fa62909400fa5abc53cc76cb4917bb92b8bf3a2d phy: cadence: convert to devm_platform_ioremap_resource
0b7c4c88b83f415d4c75ba4774e0bb7ed266c7c0 phy: freescale: convert to devm_platform_ioremap_resource
6c9111bc9eef0ff0302a0963ff802d31e21bfe05 phy: lantiq: convert to devm_platform_ioremap_resource
ee55b501bd8ceb12c30ff0c0240498a301e126db phy: marvell: convert to devm_platform_ioremap_resource
5d797059ff57b2213153523f4cf031a811e53dbf phy: phy-xgene: convert to devm_platform_ioremap_resource
7458d650e256b2b418efa4c974585846da4358a6 phy: phy-mtk-ufs: convert to devm_platform_ioremap_resource
8a7772cdd91de4eea6dcd9df9b6fce7f4c012208 phy: qualcomm: convert to devm_platform_ioremap_resource(_byname)
fc5662127a257eafcb37133fa272b1ab0813ae07 phy: phy-ralink-usb: convert to devm_platform_ioremap_resource
0b5604affbec0241d72996924b2f5a33d96b860a phy: renesas: convert to devm_platform_ioremap_resource
6824ebc047b9936bfe7b5885d85c1fe88dca014e phy: rockchip: convert to devm_platform_ioremap_resource
2f0c9fac3be6c834427f9d2af2107ebd6602d4b1 phy: samsung: convert to devm_platform_ioremap_resource
5a77b16c6b2b0eb5ab108d1933e99be769f5c90f phy: phy-stm32-usbphyc: convert to devm_platform_ioremap_resource
9ab4212b0a363a1edc5a52f70843dc2a5cda200d phy: tegra: convert to devm_platform_ioremap_resource(_byname)
79caf207d6699419e83ac150accc5c80c5719b47 phy: ti: convert to devm_platform_ioremap_resource(_byname)
ba2bf1f090ebdf36f02c6d31381a0685982ff7fe dt-bindings: phy: Add Cadence Sierra PHY bindings in YAML format
3cc8e86721adbd24de7303bbb5a82464ba9e324a phy: amlogic: Replace devm_reset_control_array_get()
86f1a6e6c5f700f27bbee046ad330b6a50707a24 phy: tegra: Constify static device_type structs
f98130b34515544d3004ea64ea1dc9db77e9c65a phy: stm32: don't print an error on probe deferral
13ea8e0eee4580686a9d2993ac64938cb5141526 phy: stm32: defer probe for reset controller
6d3b3f88423e4edc0fad5853c10558b42e1a91dd dt-bindings: phy: Allow defining the SATA AFE TX amplitude
839034d8bd7f380b13b3493e057239f95bb8672a phy: phy-brcm-sata: Allow configuration SATA AFE TX amplitude
50c0133cd154090446bc19e466df57502f422644 phy: tegra: Don't warn on probe deferral
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
53cde0fe020fd9594820307661e9b9c42821722d phy: amlogic: Revert "phy: amlogic: Replace devm_reset_control_array_get()"
63087265c288dc2d0f198ffba964c9fb383a61ed cppc_cpufreq: fix misspelling, code style and readability issues
48ad8dc94032ab43f0655190d9687f6d65b98f7f cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
bb025fb6c276ac874b718b9d884b7ee1099b2c22 cppc_cpufreq: simplify use of performance capabilities
28f06f770454773829cc68dc5e379f684abe2699 cppc_cpufreq: replace per-cpu structures with lists
3bd412fb2c7f13258d2b09e8b3178cfab3b3c909 cppc_cpufreq: use policy->cpu as driver of frequency setting
c783a4d94848cbbbbedaad8110213f53c08c5e19 cppc_cpufreq: clarify support for coordination types
cdb4ae5de6f79dd787be5bd629b24e0e1b1fc755 cppc_cpufreq: expose information on frequency domains
f9f5baa8b2a826819877a231d61a9fb2d20bdea8 ACPI: processor: fix NONE coordination for domain mapping failure
6089920a2c3f5cb65d5122ba8ecdfdf4c8dd0ce4 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
80b7879e2be8a8d32669578c8ca70500a9eb8712 cpufreq: schedutil: Simplify sugov_update_next_freq()
564c77a35f132e13f53bc4b6611280a5d9714fc5 cpufreq: stats: Use local_clock() instead of jiffies
66f4fa32eb18af9a60bbda589ee239621a49bcc1 resource: Simplify region_intersects() by reducing conditionals
1f90f6a835514cb69bfede0b2752b0cb7a351bbd resource: Group resource_overlaps() with other inline helpers
5562f35d7feabfd68cd58a1ee28b451f90e82417 resource: Introduce resource_union() for overlapping resources
f65674df1b23cdcb6f656a14f659ffea83e7acaa resource: Introduce resource_intersection() for overlapping resources
5df38ca6afeceaf3ea911ad2f7e2101364dee48d resource: Add test cases for new resource API
07aec68ecf35a2cee5173001c70e3d7b345b3d05 PCI/ACPI: Replace open coded variant of resource_union()
f7499785c8915ef4bda3cfa34c814350f07368fd ACPI: watchdog: Replace open coded variant of resource_union()
eb37ba316fdec9c6af36b8b155732568c5b2a2d4 ACPI: processor: Remove the duplicated ACPI_PROCESSOR_CLASS macro
ab5369bba5189f44538bef07943f323992fe964e ACPI: debug: Remove the not used function
dff714087c40644d225094a1f75d2272cc8a4885 ACPI: SBS: Simplify the driver init code
e882b0953ccc7ad9938251f9c7e00411a4ac48d7 ACPI: SBS: Simplify the code using module_acpi_driver()
907cc9fefe8349d6cc70d6800cc8edf10acf7634 ACPI: tiny-power-button: Simplify the code using module_acpi_driver()
146f5f68e3d9263e385c046982ac96ffad12e574 ACPI: acpi_drivers.h: Remove the leftover dead code
ec2a9cea9fca8581b0cd3d994fb99050d61a8130 ACPI: acpi_drivers.h: Update the kernel doc
8b6864e3e13806ab715c4af03ed34fba0dbfecb5 drm/v3d/v3d_drv: Remove unused static variable 'v3d_v3d_pm_ops'
e226878e1333e2177b1d6fcb41ad45d93ac97cc7 drm/v3d/v3d_gem: Provide descriptions for 'v3d_lookup_bos's params
158c774d3c64859e84dd20e04d5fb18c8d3d318e MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
e5dab78f1f3c8d6cd1f0717c27580ddab5176bc4 MIPS: Ingenic: Refresh defconfig for Ingenic SoCs based boards.
29906e1aac11bf9907e26608216dc7970e73a70e mips: bmips: select ARCH_HAS_RESET_CONTROLLER
10c1e714a68b45b124157aa02d80abe244a2a61a dt-bindings: reset: add BCM6345 reset controller bindings
aac025437f14c1647dc6054b95daeebed34f6971 reset: add BCM6345 reset controller driver
83f865d7e32e40b4903b1f83537c63fc5cdf1eb8 mips: bmips: dts: add BCM6328 reset controller support
8079cfba4c7b8cae900c27104b4512fa5ed1f021 mips: bmips: dts: add BCM6358 reset controller support
226383600be58dcf2e070e4ac8a371640024fe54 mips: bmips: dts: add BCM6362 reset controller support
7acf84e87857721d66a1ba800c2c50669089f43d mips: bmips: dts: add BCM6368 reset controller support
b7aa228813bdf014d6ad173ca3abfced30f1ed37 mips: bmips: dts: add BCM63268 reset controller support
8c9e8b0a28225c46f2cca0a09a3a111bb043e874 mips: bmips: add BCM6318 reset controller definitions
ad9a72f9c6fd3998f0080701f1cc1f43a4317b7c Merge tag 'v5.10-rc4' into devel
dc80a2717e9dba059302b4de5ebcb02b3d703e3c Merge tag 'intel-gpio-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
68dd9d89eaf56dfab8d46bf25610aa4650247617 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
4e89dce725213d3d0b0475211b500eda4ef4bf2f iommu/iova: Retry from last rb tree node if iova search fails
6fa3525b455ae1fde5b424907141b33651f137b0 iommu/iova: Free global iova rcache on iova alloc failure
6243f572a18db99607f29517b2d6b4209356b9fa iommu: Modify the description of iommu_sva_unbind_device
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
8c669fe69a7d931d29345ab6f2ff28891a8b6a25 gpio: gpio-xilinx: Arrange headers in sorting order
700a2b53bdc9c3b3f7241626eaf9a81b04c7593d dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
65bbe531b54668099783cd687e674b9587c7e56e gpio: gpio-xilinx: Add clock support
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
3f6719c7b62f0327c9091e26d0da10e65668229e bpf: Add bpf_bprm_opts_set helper
ea87ae85c9b31303a2e9d4c769d9f3ee8a3a60d1 bpf: Add tests for bpf_bprm_opts_set helper
5aa04fd3afd0eaae9e87a3311edb287adfa130b5 srcu: Provide polling interfaces for Tree SRCU grace periods
5d4b10ceb23adacaaa09cd3602c21e226941f9ce rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
1af827ff063d4ad689f9e19078720b381f23bfc8 rcutorture: Add writer-side tests of polling grace-period API
c2c86be1da14c025c0eaa347ff264882022a9674 refscale: Allow summarization of verbose output
1a370868eb611bf2f858a3dc2db3f5b45b5a64dc rcutorture: Add reader-side tests of polling grace-period API
ea13571787baab47b6f3017b72262717e7e1365e srcu: Add comment explaining cookie overflow/wrap
4e86eb433afa3adc6fb2c8c6be2ac0ae2881669d rcu/trace: Add tracing for how segcb list changes
bb275beef7ab88f97725c350f6839e7828fdfed1 list: Fix a typo at the kernel-doc markup
ca3bd09a3a49403ecdae098ca905e592eef21613 rcu: Allow rcu_irq_enter_check_tick() from NMI
1cfc4e87980af8da5b2af3854ecf7d8a4863efb5 rcutorture: Require entire stutter period be post-boot
c2bd28c6667eb779ea146266b7caba575de24807 rcutorture: Make synctype[] and nsynctype be static global
c443b05f48eed8ebf4e688d0b568bef275fb4380 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
5404d2fc8743e7847814b7e6fc8bfe1c20fb1047 torture: Add fuzzed hrtimer-based sleep functions
9805703422d271d18f9b0c1cfc9bc653c46adb66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
74a808abc7947d14f65bb2ee75e413dcc19cdb23 torture: Make stutter use torture_hrtimeout_*() functions
cbff79eea5158d98074e0040e76debce637e2244 rcutorture: Use hrtimers for reader and writer delays
fdcb36cc2bcc096224298d286b8f3d983953548c torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
05909cd9a0c8811731b38697af13075e8954314f Merge tag 'v5.9' into next
feedaacdadfc332e1a6e436f3adfbc67e244db47 Input: atmel_mxt_ts - fix up inverted RESET handler
04f1842a8db6f31c9115af68c2b34fbb0f208cec Input: atmel_mxt_ts - convert bindings to YAML and extend
c6c746508981f22ffa754e0c8fcee00da6923b9e Input: atmel_mxt_ts - support regulator supplies
8266b809264caa23038ceab2811fc452cf936e84 hwspinlock: sprd: fixed warning of unused variable 'sprd_hwspinlock_of_match'
9b3b3c9531e8711eace759cafedd80e8d4d7a519 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
bb7eda7eddf1f8002e00a5147aff91fad8caf2d5 remoteproc: ingenic: Constify ingenic_rproc_ops
0eee3d28ff6572f0e1afd41e863e44d396a308e2 remoteproc: stm32: Constify st_rproc_ops
d5e4112626c35825f1310f29ea80dcfd5a644725 Merge branche 'rproc-fixes' into for-next
e878e1baf0ca4e09bf329a5e316ad407534dd242 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
0230a41ed6a818675c0166d506c3c9386af20986 gpio: gpio-xilinx: Add remove function
bea67aeab02208cbb2f3d60e358f331e2e6f1ab1 gpio: gpio-xilinx: Check return value of of_property_read_u32
8b51658347affcebfa30b82cd814201a329725fc MAINTAINERS: add fragment for xilinx GPIO drivers
0f2c7af45d7eef8455d7ad39c5326229bf19a2ed gpio: mxc: Convert the driver to DT-only
45e68e932d6141bbfe0c730afe52727081ff6a4b interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
f52d6d8b43e51cb2d0dbd60caf7d37150391182f gpio: sifive: To get gpio irq offset from device tree data
325073ae3485b90d8c334db991efd716b3592494 video: hyperv_fb: Fix the cache type when mapping the VRAM
9b627c25e70816a5e1dca940444b5029065b4d60 bus: mhi: core: Remove double locking from mhi_driver_remove()
8ff3f7bdde45b32f9294fc87e4bd76f369178664 bus: mhi: core: fix potential operator-precedence with BHI macros
855a70c12021bdc5df60512f1d3f6d492dc715be bus: mhi: Add MHI PCI support for WWAN modems
f4d0b39c842585c74bce8f8a80553369181b72df bus: mhi: core: Fix null pointer access when parsing MHI configuration
a7f422f2f89e7d48aa66e6488444a4c7f01269d5 bus: mhi: Fix channel close issue on driver remove
56c8ea864018a995c96810c9536d98a879b89218 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
a8ca15a9c73f92703492e8afe25103a34504851b bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
78e1d22687ff1fd320abac12e8a607ea79782c48 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
bca7218099e0796901a9c27366e145d9f485c81a bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
9e1660e5c396ee081907386d0b95b8e0804a6c86 bus: mhi: core: Rename RDDM download function to use proper words
da7bdbf67db232234bb55e083c57b930c2010f95 bus: mhi: core: Skip RDDM download for unknown execution environment
1b55c16a5e4718f58ed58cfdfe37fe4cd4d89f88 bus: mhi: core: Use appropriate names for firmware load functions
8f70397876872789b2a5deba804eb6216fb5deb7 bus: mhi: core: Move to using high priority workqueue
8e0559921f9afc01fe0457c5e136ce4a7ae8f0d3 bus: mhi: core: Skip device wake in error or shutdown states
3fb81a4d5f2f55b1596cb5cffca98c97ca43f07a bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
0c76b3fa580da8f65333b8774205f0a72ffe844c bus: mhi: core: Prevent sending multiple RDDM entry callbacks
12e050c77be036377fee479dccd479202d8d6853 bus: mhi: core: Move to an error state on any firmware load failure
faa257075bcc35e2c2ee68eb83e4e53d3bb02a90 bus: mhi: core: Use appropriate label in firmware load handler API
dc53d862eab89000ebc87240274943793f0af682 bus: mhi: core: Move to an error state on mission mode failure
40c3127187cb38ed255ba4473e11cd70385c7431 bus: mhi: core: Check for IRQ availability during registration
556bbb442bbb44f429dbaa9f8b48e0b4cda6e088 bus: mhi: core: Separate system error and power down handling
a03c7a86e12721da9f6bb509dddda19fd9ae8c6c bus: mhi: core: Mark and maintain device states early on after power down
6cc1716102b55497dd557e8295a3177315332f9a bus: mhi: core: Remove MHI event ring IRQ handlers when powering down
7570a8f9b99aec5d9a82115d1cac327f3827b450 Merge branch 'mhi-ath11k-immutable' into mhi-next
123803a2627958737effb11b4a56dd2c58425359 arm64: tegra: Disable the ACONNECT for Jetson TX2
d49c4b2c07325aeb0064836f70ea7ed1836fb159 drm/v3d/v3d_sched: Demote non-conformant kernel-doc header
35552c7cb672d2cfd6c4aa2e28b15fdd12315555 arm64: defconfig: Enable Tegra234 support
705477b8961ee21cd691e1874436b37483ed0a1d drm/vc4/vc4_hdmi_regs: Mark some data sets as __maybe_unused
2bac959c5a6d3ba0c2a9e79312ac5b66810ba73f drm/vc4/vc4_hdmi: Remove set but unused variable 'ret'
06e094199cfc5d23b4dfdeb5304e2824c5b3f530 drm/vc4/vc4_v3d: Demote non-conformant kernel-doc headers
3b21fe6896c2525d99a3165bb750734cdc8c4a99 drm/vc4/vc4_debugfs: Demote non-conformant kernel-doc headers
94ffd9b86284ab01464b4546b4a927e419b8be34 include/drm/drm_atomic: Make use of 'new_crtc_state'
fa388231fec99b60346319d56495ae531b666275 drm/docs: Fix todo.rst
91f1bc963c4c5244f4c124a04dac1cf97daa25f9 Merge branch for-5.11/dt-bindings into for-next
d204456801534df4365721592e58ecf97c623231 Merge branch for-5.11/soc into for-next
6dccb61409829203430519d2e4ff58ec5bf829ce Merge branch for-5.11/firmware into for-next
996ea2a3c8c2ba041538c61d8504c4191d899e29 Merge branch for-5.11/arm/dt into for-next
46a241ea95390883374dc6537c05d129c48568e7 Merge branch for-5.11/arm64/dt into for-next
b100d2cb7fc8e1f0b214d9d6b4af07e2a1bcfec0 Merge branch for-5.11/arm64/defconfig into for-next
5b7b41cbf2f9b473ccd13f69337d7c26f4d138c2 dt-bindings: dmaengine: Add JZ4775 bindings.
46d613fd8da84d41fb2adb2ccb97230979d38af8 dt-bindings: dmaengine: Add X2000 bindings.
613ff7e19c5877d62118cb6612d4e336272620e7 dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
07b552732edd1b09aecc0f57d479e5eccf11c295 dmaengine: sun6i: Add support for A100 DMA
da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
4e5c21acab50600f8570a621d8acc47a5aa3d252 s390: add separate program check exit path
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
c3e27c2707d9c6e50f02205ec8df7a2a649e36e6 KVM: s390: Add memcg accounting to KVM allocations
efc0dc59b4c3cb9b0ba582439ef1ce1263485b3e s390/gmap: make gmap memcg aware
f74faa0ca3d56df7d135602bca80f6e39be9f4ad dmaengine: imx-sdma: Remove unused .id_table support
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
cfdcef4ca561e5d38125e2c0243d8da4cad3cf3a Merge branch 'fixes' into for-next
9cddd18250adea7a33dc73d9c2f961f9ec528f59 Merge branch 'features' into for-next
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
d0f1f6d270fd56d8b3bff25eb30cefafc592e644 Merge branch 'pm-cpufreq' into linux-next
e98c22d0368879136786ad5a500791d1846ab754 Merge branches 'acpi-misc' and 'acpi-resources' into linux-next
59b617b192f5c1b334e6ba0ad5a7b7af351b4d23 nsproxy: use put_nsproxy() in switch_task_namespaces()
83566d13704a2bfe75d0700a445d4ea30de60673 drm/i915: Fix the DDI encoder names
c7e881b457c02e0c708828550a9f694f7624e124 Merge branches 'for-next/iommu/arm-smmu', 'for-next/iommu/fixes', 'for-next/iommu/iova', 'for-next/iommu/misc' and 'for-next/iommu/vt-d' into for-next/iommu/core
099e5bde9bd226099781ba5b4f46df62df30cebf drm/imx: depend on COMMON_CLK to fix compile tests
aefec40938e4a0e1214f9121520aba4d51697cd9 drm/amdgpu: fix check order in amdgpu_bo_move
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
373ce365b756bf6fec237461a0bbe65f33f201f6 dm: add support for REQ_NOWAIT to various targets
21e086267fcc6ba4a4f24dc716db236bc8c564eb svcrdma: Catch another Reply chunk overflow case
429b1eea22914449ebdd642dd1a1a175e5bd21fa SUNRPC: Adjust synopsis of xdr_buf_subsegment()
f5a82103c37341bfddcc7b021d05d8b6be86959e svcrdma: Const-ify the xdr_buf arguments
606c667312c682989ab657fd173729d9ea7c69f5 svcrdma: Refactor the RDMA Write path
ebc5d00f0f8e013e4c114a2a99df5b95c9815fc8 SUNRPC: Rename svc_encode_read_payload()
5bc34fa76db5a27e41eda1273f3bfd012c11be6e NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
1d7fceab9ecbfacfa1577f98f4fcf207a60fa0ac svcrdma: Post RDMA Writes while XDR encoding replies
094796edc1e60bba9bdfe90d814e8bf400de7bac svcrdma: Clean up svc_rdma_encode_reply_chunk()
f8680f67d5abad6b37a2750177dcdc86ec4b69b9 svcrdma: Add a "parsed chunk list" data structure
9d0f9a23ba634599e31e5a2de7709197837824f8 svcrdma: Use parsed chunk lists to derive the inv_rkey
df586f5542a1fb9abb1f208118e0b649e6120f6e svcrdma: Use parsed chunk lists to detect reverse direction replies
17c420633b8dd08f207722341567c7b0e49d6a30 svcrdma: Use parsed chunk lists to construct RDMA Writes
cae31597e5f39a10c905ed18e6b3117767f4114e svcrdma: Use parsed chunk lists to encode Reply transport headers
fb3c81de8b92db91bfa6f0e4904a9ebfc7693c29 svcrdma: Support multiple write chunks when pulling up
c9ea2d8e834aac9f51cd2e0b6e4bd848050cb4d5 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
d6a790bcb7b894e62cf4a6d525cb2946a3fcd4ab svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
63cba912dd9c8809510866ed30f0ec3092f1aa56 svcrdma: Remove chunk list pointers
71a4dc1a39a056975fc82dab2451527b64dec5ec svcrdma: Clean up chunk tracepoints
777c59178f2387ddb4321b4f07385bdc9bf909a3 svcrdma: Rename info::ri_chunklen
66d34d7cd123a738cc4e6281a16726b2b5201a68 svcrdma: Use the new parsed chunk list when pulling Read chunks
f8a569870784436777cd8b2a7d5ad78522a530e0 svcrdma: support multiple Read chunks per RPC
40d23938fe27a00d00f9cbcd4fec51ba82273648 NFSD: A semicolon is not needed after a switch statement.
575f887bcadec8d79f9af89bd7d60fc8499886a4 nfsd/nfs3: remove unused macro nfsd3_fhandleres
aeed6907552f64a52de0848e818c82b1b1bb64d0 SUNRPC: Move the svc_xdr_recvfrom() tracepoint
80ee6914baf4437ef183ab5ebb21197695b53358 NFSD: Clean up the show_nf_may macro
b506fefd09e0d86076d3d7739295e04ab63107e8 NFSD: Remove extra "0x" in tracepoint format specifier
390e71f29622a3ab07b00bbfebdee48c2852420d NFSD: Add SPDX header for fs/nfsd/trace.c
5445a0c0d3366358e7ac44efa108b6fd359873e3 memory: pl353-smc: fix compile test on !ARM_AMBA
cddad1c77ab8a1a5e759f5fa1678d6bdfb247e5b Merge branch 'mem-ctrl-next' into for-next
b1246bd4a18b50c0f424a877ab64605ce8ebad86 drm/amdgpu: Fix missing prototype warning
7a7ca69c132835758f523321c346b84567bfd2c2 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
65718a2f2c32b0650bd1e4c73538e03d0a7ed68b slimbus: qcom-ngd-ctrl: add Sub System Restart support
a90390d00529db7e785d71c1b185084f8aac7431 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
739003c6428387432d42b9b80be185cde93978aa arm64: mte: optimize asynchronous tag check fault flag check
f107c63924d4ccedf87fffd5b276dd7cace51d60 Merge branch 'for-next/misc' into for-next/core
ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
ffc32cb0e1f6d4d21be447d7542246df978fe50c pwm: Fix dependencies on HAS_IOMEM
fdfb3f9a35cbb003a8e0934f338f822853ae2a29 pwm: lpss: Make compilable with COMPILE_TEST
e735ef919e75bc45e39b392fc91d1bc8910b8361 pwm: core: Use octal permission
228fe8e4deb27c0ad62c6b15e94dd8cb7aa6e544 pwm: keembay: Fix build failure with -Os
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
61d35648c06cac042d88c6d0b8df8f8c8c72a4d4 EDAC/synopsys: Return the correct value in mc_probe()
a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 spi: mxs: fix reference leak in mxs_spi_probe
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
1667a9bbbdd1ca39836cb071f2cb9480033ad13d Merge branch 'edac-misc' into edac-for-next
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
8976f73b676eb96d27ac1f7034fb36dd22292e21 drm/amd/display: Always get CRTC updated constant values inside commit tail
eb45604e29481ce20e737ec20fdd41a40b222742 drm/amd/pm: fix smu_v11_0_init_power power_context allocation
c28f91dc5e4d640be5dc737c50bd46fc0afa1ab4 drm/amd/pm: support runtime PPTable update for dimgrey_cavefish
97f6c91787d9fc5c468bac398f11685179f64e8a drm/amd/display: Add display only once.
31c0ed90b978f9fe99d48dc4a624ed0fe0dc21b7 drm/amd/display: Add comments to hdcp property change code
2c1eadddec8c1732d96fa5505451e8173257d064 drm/amdgpu: add device ID for navy_flounder (v2)
e7de4aee0a0ad741397822e1b7887e790b3944a8 drm/amdgpu: add DID for dimgrey_cavefish
1ec282a954af56c74af656d6f431b52278ce06e5 PCI/ERR: Fix reset logic in pcie_do_recovery() call
011783caf3e31dc12675a2fd6867712d451e62aa drm/amdgpu: add another raven1 gfxoff quirk
f7b9999997e4f77c67e30f7381d871ba6883ad8b drm/amdgpu: add mode2 reset support for vangogh
cde515f788a2717907088526b219b669d456766a drm/amdgpu/nv: add mode2 reset handling
53c0adc43bafd231c9455fec0aa0cbfb481fa429 drm/amdgpu: Enable GPU reset for vangogh
e85e7458298783fe3b3a43383090df1a0de1bfa4 drm/i915: Copy the plane hw state directly for Y planes
63dc014e37b97e2f5fad6ab3e68c876e4a0f9886 drm/i915/dp: Allow big joiner modes in intel_dp_mode_valid(), v3.
19f65a3dbf75b820914ab2fd58a90fa2ce37dc60 drm/i915: Try to make bigjoiner work in atomic check
8a029c113b179188ed74d3624bf10d56f8a98aa9 drm/i915/dp: Modify VDSC helpers to configure DSC for Bigjoiner slave
4e3cdb4535e7cbc860c0cf91df95b7f3a9c84578 drm/i915/dp: Master/Slave enable/disable sequence for bigjoiner
0385ecead5178fffb11c89c3c84a7804a3b42690 drm/i915: HW state readout for Bigjoiner case
d321634bd7cf7643cddacf84f300f2a194fee201 drm/i915: Add crtcs affected by bigjoiner to the state
1cf6adb70dedcce139f8b7d94abda9eefb243ec4 drm/i915: Add planes affected by bigjoiner to the state
8246d9c7ea5e8a1ad66ce7e17184096f51d93912 drm/i915: Get the uapi state from the correct plane when bigjoiner is used
9f05a7c0adb9ee26dffb8de74b8acfd829629e4a drm/i915: Add bigjoiner aware plane clipping checks
498fab06f65816650f8eb9e4297c49f945058710 drm/i915: Add debugfs dumping for bigjoiner, v3.
756c1b8767a54a270f60c00a7d95a2cdd67d70f9 drm/i915: Disable legacy cursor fastpath for bigjoiner
bf473cb531d9eb47d445ae4a5650bac28537b65e drm/i915: Fix cursor src/dst rectangle with bigjoiner
75c4fa30f92272df6ac13cccf46f8397b0fcb169 drm/i915: Add bigjoiner state dump
919c2299a8930229f2c56a2de27dcacdae0a373f drm/i915: Enable bigjoiner
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
77433830ed164a0bc38dd43877bab3f7f7fd7fa3 powerpc: boot: include compiler_attributes.h
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4c1ca831adb1010e473a18eb01b3fbef7595f230 Revert "lib: Revert use of fallthrough pseudo-keyword in lib/"
49a41365052849be798716b374fabd436cce3ad0 powerpc: fix -Wimplicit-fallthrough
c12af30b6d7cac3edf95258b796c1a4427f99f81 Documentation: kgdb: Fix a typo
992082d1dc5aea9557f3d197c1d5eff2b9b1f70d doc: zh_CN: add tmpfs to index tree
ac7711427014a84ba08353df2b77f115565216d8 doc:it_IT: align Italian documentation
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7013caf93faf399de83d261cfa9a54bad82265d8 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
12a309713362e0652eef527891823b23cef84309 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
29fe05ae4255620c3a33f1d1ee1f53408d33fd13 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
6b2fb99e829e123a4857742a5b220ffd5f7f80f3 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
a7f7b751bc6d811e4e717c73471dcd9c6cba564c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ce069a5266ebdc9351b299606590ff0820377367 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
7a05eda3c510860a6c205711b2d910870a27681c Merge remote-tracking branch 'spi/for-5.11' into spi-next
e177da591e685650218b744dab9cb0b3ea343f01 io_uring: share fixed_file_refs b/w multiple rsrcs
239d60cc3c984bdd0b0a4bc455990ca461996d9c Merge branch 'for-5.11/io_uring' into for-next
72a0376337c18a0bab1ea71a32cc9f997a086bb0 dm writecache: remove BUG() and fail gracefully instead
58a74c6f1d6f3cf615c8f12281d42859ac7363a9 drm/via: fix assignment in if condition
8995d8806cf5a75259386480736ce57ad1e38aaa Merge remote-tracking branch 'kbuild-current/fixes' into master
cd5074bf89cbddfcef7a85c0d11fa4d46d9703ff Merge remote-tracking branch 'powerpc-fixes/fixes' into master
a51570c3c241cadd369bad13034da2cdc65499a2 Merge remote-tracking branch 'sparc/master' into master
7981665ab86affe8d168cbdc3f9f8ce0a1749ae3 Merge remote-tracking branch 'net/master' into master
3a28c345bd8b6024608bc3948deed8089c5ef93b Merge remote-tracking branch 'bpf/master' into master
bb053616dc17c8560d3d0db0103d3fd5b1777ef2 Merge remote-tracking branch 'ipsec/master' into master
efc23405556c3e18d8030ee4315058e85e5bfef7 Merge remote-tracking branch 'netfilter/master' into master
af88209555f1771ef6c304106fa73ff70f95d46c Merge remote-tracking branch 'wireless-drivers/master' into master
324ceabbc5911b42d50e271ffe3b4b8fd27c5d07 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
a38191444e08f8fc669e6dcf1746bc709d991f06 Merge remote-tracking branch 'sound-current/for-linus' into master
db3a0a55b964fa1ad8d14aa4757f7d6eb9fa7cfd Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
d56e17c12c9edc92c2cccab365ad0cf5c66a2906 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
2ee0c45685753eed2a57a13ce6923f4afa45edc3 Merge remote-tracking branch 'spi-fixes/for-linus' into master
74d8feb232a77cf09da1dd1cb4fefebb25cc16d2 Merge remote-tracking branch 'pci-current/for-linus' into master
18f77eac6d31515cc17049ee456dd10aeb01d7a5 Merge remote-tracking branch 'tty.current/tty-linus' into master
f3c5a0fe5ab27c9a72e6f83bac28eebdd8518424 Merge remote-tracking branch 'usb.current/usb-linus' into master
e9c8193ca48f11789fc82f69e992ba193498eea7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
89d5f32e079703a1edba2005272dd52bdea47f0b Merge remote-tracking branch 'phy/fixes' into master
3d12dce0fd9919b5297120327e5c4cd1172634a7 Merge remote-tracking branch 'staging.current/staging-linus' into master
ff3262f916ad8eac7d88f9ffe10e8d5273bf4cc4 Merge remote-tracking branch 'ide/master' into master
eef946d755621869a547b8e36a962384aa350205 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
3052de4b9c20fbe8b64be6e9b3b3684e70cb35b2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
75a951238a53ff567d16c196cb52b67b08533a21 Merge remote-tracking branch 'omap-fixes/fixes' into master
a644a7659c3690ee70cab6038d53cfd4ae7dc5be Merge remote-tracking branch 'kvm-fixes/master' into master
a1b9dfe56a0cc8d6ab990d10483c533a0d1989fd Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
0247eb9b07eec225fd5ea9a048f1f7f38d28cb7f Merge remote-tracking branch 'vfs-fixes/fixes' into master
851fac85814f71db35888dd4fc485ecaf64ea69f Merge remote-tracking branch 'scsi-fixes/fixes' into master
5df92954713220d9bbc297ab929e2d8f8c2972ff Merge remote-tracking branch 'mmc-fixes/fixes' into master
4407bb0d75f588bc720975d1f02ec35e7f721d20 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
05e2ea647e74a0bd4a5c0ce92f0bd452617670f1 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
63689c84d18e1d3ee2c3ca9612407faa4ed42303 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
1a6722b3cb3e04a5b8d462faa2e0bff6a4bdef9c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
384b14c68d451c605bdf3284dae599bfcc108f82 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
ed868e02d402f75023a6359f4f78b54d4e9abd9f Merge remote-tracking branch 'kbuild/for-next' into master
37792cbc7cf7ebdb2bce5c9e0924b3df968cd89c Merge remote-tracking branch 'asm-generic/master' into master
f9f92e7c583f9b120bbb09edae6a587b73feb3a9 char/agp: Disable frontend without CONFIG_DRM_LEGACY
67ea97ff1001b3a7d61bc51cd6affc43f06e7988 Documentation: Update filesystems/gfs2.rst
38f14dd13211eb195fbc4c50aea7c422f2f9aede MAINTAINERS: Add gfs2 bug tracker link
0356405aa150db09485b316d58770561659e22d1 Merge remote-tracking branch 'arm/for-next' into master
9587f9416887393994e5ccb853b7e4a46f963eb0 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
6321c74ef16d134cef8837dcd9cbc6d57cfa0ccf Merge remote-tracking branch 'arm64/for-next/core' into master
e20b3136562cfc00ae3856bd76659bd390d3b1d2 Merge remote-tracking branch 'arm-soc/for-next' into master
cdd694cf3ae4456e29c506c16c6add9c9693a58d Merge remote-tracking branch 'amlogic/for-next' into master
fc6bc7ee027a5a177e51a28346351a9fc74c369b Merge remote-tracking branch 'aspeed/for-next' into master
d3431c02e29d7fd6b59255e68f2951f5a0ddad59 Merge remote-tracking branch 'at91/at91-next' into master
500a8854910f659e8bdeaf7f64214650cce88e4a Merge remote-tracking branch 'drivers-memory/for-next' into master
d0c1c8c5236f74af8f77c950b45f47cd5e59e1c4 Merge remote-tracking branch 'imx-mxs/for-next' into master
fd7c7967c28490c47d40ce6860c587354028130d Merge remote-tracking branch 'keystone/next' into master
325154a9152e0223956c05b68749a3cdc3d7ea4e Merge remote-tracking branch 'mediatek/for-next' into master
bbe207e2639b577100ca5da51cb8987017c4ec65 Merge remote-tracking branch 'mvebu/for-next' into master
68860b20119109c00b12730bc4c18a8ce5763bb0 Merge remote-tracking branch 'omap/for-next' into master
d2b099030f5c6fb9c9af76062a7f38fc1e62a16c Merge remote-tracking branch 'qcom/for-next' into master
8749f69ec2c5070234fe80ab450b12bbbd123713 Merge remote-tracking branch 'realtek/for-next' into master
4c6791914c0d194527302f3f6434cf01fd5d14d3 Merge remote-tracking branch 'renesas/next' into master
49c78d5767901b57f6b06e567aef5221805a027b Merge remote-tracking branch 'reset/reset/next' into master
fa0cc65d52320217251609d2c0271a6b3d98dd02 Merge remote-tracking branch 'rockchip/for-next' into master
698a150d1785953d8fab3ef0af1e2a51dbbfcb25 Merge remote-tracking branch 'samsung-krzk/for-next' into master
b19e9d52433c066485c1c0065f3789d4f285ea6a Merge remote-tracking branch 'stm32/stm32-next' into master
1c913fcf0fe200ea768f74dc2ea72651daebbb61 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
d055126180564a57fe533728a4e93d0cb53d49b3 bpf: Add bpf_ktime_get_coarse_ns helper
f32340324439edbaa36bfa5e0b336d89a2db4a2f Merge remote-tracking branch 'tegra/for-next' into master
4eff9db789a6d5d048e7f2cf7c006fef81adc288 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
8cca07d3dca793ee143c333a9ae352aaf94875f9 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
8bd9d3d67304bcbc793c5f1dd571c2f75337b17c Merge remote-tracking branch 'clk/clk-next' into master
09cfb20f0b7f32912b883acb056e8b06b8e2fb8f Merge remote-tracking branch 'csky/linux-next' into master
b627916f9f5e53cfed11a6d49d91ebbbfa7fa69a Merge remote-tracking branch 'h8300/h8300-next' into master
a4f2039cd75c375038f5c14aaa946ff9e48b34ca Merge remote-tracking branch 'm68k/for-next' into master
66eda93c11607ffba55aec4034bf4b9011bd1170 Merge remote-tracking branch 'm68knommu/for-next' into master
ab35bcbd529435e76de50502b783fd23b8d3b5c3 Merge remote-tracking branch 'microblaze/next' into master
9d325c11c7735486b3722d05551f4ad41df479ab Merge remote-tracking branch 'mips/mips-next' into master
db83a3bfcbe87ef986b8ae6bc6b522e7b6f4ae5b Merge remote-tracking branch 'nds32/next' into master
186b177e2aabc1bb49f9910b7bf729b1991e99f1 Merge remote-tracking branch 'openrisc/for-next' into master
bebb5a40bd36e094908d5b8ef677c0e11367dded Merge remote-tracking branch 'parisc-hd/for-next' into master
d03487796ce0442127ad2030b6878c9340739943 Merge remote-tracking branch 'risc-v/for-next' into master
ba35881b68229313cac3d33d8eaacd8f551d8267 Merge remote-tracking branch 's390/for-next' into master
d52749b8db50e585a0cbbfdb18b19d5df9d5eda2 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
036ebbf0600d3ca381aee0ee0e8a053852c7cc7b Merge remote-tracking branch 'fscrypt/master' into master
75283c09e131f0f1c91298bead21dbeb690b7eac Merge remote-tracking branch 'btrfs/for-next' into master
82fc633b89c718eb37ac839eb42e9f6d4807414d Merge remote-tracking branch 'cifs/for-next' into master
a561686d9513130f85a356f00512a5b9064245fe Merge remote-tracking branch 'configfs/for-next' into master
017c05cc89e37205a7d6318e771884bcc8453468 Merge remote-tracking branch 'erofs/dev' into master
65cb467179300a11b1661577e8faf936a9d620df Merge remote-tracking branch 'ext3/for_next' into master
6cb4a5c6fdbce77effbc7abff7fff218a80215e7 Merge remote-tracking branch 'f2fs/dev' into master
720522632a9d3996acdfee1c20732fc68c1c50cb Merge remote-tracking branch 'fsverity/fsverity' into master
19dd606509d1cc40fc1a6acce725f7178f330091 Merge remote-tracking branch 'fuse/for-next' into master
03f29c409262a1d8edebc562c9651e3c7d2b355a Merge remote-tracking branch 'jfs/jfs-next' into master
b79fcaaa904921f32fc89f4873d441553f41439e Merge remote-tracking branch 'cel/cel-next' into master
9e1da0a46ded7ac47cd5f8fc7d47573110a2ef69 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
c07fbf491cd0c6dec055ceac62f74d40540bad94 Merge remote-tracking branch 'file-locks/locks-next' into master
da8fb630463f24ed7c7a451309d7e7602d303f5d Merge remote-tracking branch 'vfs/for-next' into master
6961c71527b4ca72bfce49a1d6f157ecf524f258 Merge remote-tracking branch 'printk/for-next' into master
9d94feb358c78fb6f0d0fc3a06fcbf197bd2629c Merge remote-tracking branch 'pci/next' into master
472d71270a41627d420dd74a6638b9b164c6f5b2 Merge remote-tracking branch 'pstore/for-next/pstore' into master
fbe0994e082f55bc59c3d4ca8974bed3d7dcda69 Merge remote-tracking branch 'hid/for-next' into master
0126b43ad185d790e33fcba44f0bc0b000fa04fd Merge remote-tracking branch 'i2c/i2c/for-next' into master
7db4dff2447510d55019c70c1cd0c0820ed0a0b2 Merge remote-tracking branch 'dmi/dmi-for-next' into master
769ae290a1e3fccbb19567bab7265128c845df4e Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
277c5cdb3d802e52133b60fca98d78dd0a4ef423 Merge remote-tracking branch 'jc_docs/docs-next' into master
516919ec45b6588946bcfae9cbea30db6b9acbab Merge remote-tracking branch 'v4l-dvb/master' into master
89748d63dcbfcb812790a351074e0d6f60d773fd Merge remote-tracking branch 'v4l-dvb-next/master' into master
3a472667804d90ef5a7cc9b4ac056cc0d44f3251 Merge remote-tracking branch 'pm/linux-next' into master
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
c4d88aa36a33184c281132dcaa3e5522bd2b12d5 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
cd2ecf5ee61a0885a6d7eeb9a1a351543e877309 Merge remote-tracking branch 'cpupower/cpupower' into master
ed6808cb21b4c4c82c8acc08b709118a327d3813 Merge remote-tracking branch 'devfreq/devfreq-next' into master
ccc79eee6f7b7e64c660d190d3b758e5f0d902f1 Merge remote-tracking branch 'opp/opp/linux-next' into master
f5a2adb744a0ccf713b668c25dea057c336d4302 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
8ee54e211a4f1c722ff468da0f0dea7f8d91e50f Merge remote-tracking branch 'ieee1394/for-next' into master
ed42adaaddb4e65aaa583454eedb36ffa052fd11 Merge remote-tracking branch 'dlm/next' into master
62d52c4808d5347444432ea33d49322deecb0408 Merge remote-tracking branch 'rdma/for-next' into master
f3933f1fa9237338232b48a733519932a398db20 Merge remote-tracking branch 'net-next/master' into master
08ac7263e2cd9ee1ed371d704dff86b1aabaea9a Merge remote-tracking branch 'bpf-next/for-next' into master
652aee657bfdaade469032841efdf876c57aa469 Merge remote-tracking branch 'wireless-drivers-next/master' into master
5248f47884cc3403e909163e2b2b081137b5a78f Merge remote-tracking branch 'bluetooth/master' into master
e5d9001ee815f078b80a0e6950a572970dbc0b23 Merge remote-tracking branch 'gfs2/for-next' into master
30efae59e848e10cb332f20307c9e275334806ef Merge remote-tracking branch 'mtd/mtd/next' into master
a03961b07d1d8e16bca8e8d1770e512319bc252c Merge remote-tracking branch 'nand/nand/next' into master
5c3907463a463bf403af943892de6d8cbf61d14b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
8035669bb918e93899bb6594e2f2a291e8f370a3 Merge remote-tracking branch 'crypto/master' into master
311ea52b384b93e5718ce2d2d2481da3fc816177 Merge remote-tracking branch 'drm/drm-next' into master
1043a217b35dfd7c446efcb87b7a109bfbe8e8a5 Merge remote-tracking branch 'amdgpu/drm-next' into master
373e092b038159d4bea5cb611f9241b8e60f0fc4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
bf95ee0e28bafd1dbda0423226c84173be64d6d1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
ed3de7b877d402aae6a2c5c66fd9ff833f9e2f06 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
3b0928172a79f74a6aeabc8f06a7c6383b0d76d2 Merge remote-tracking branch 'drm-msm/msm-next' into master
10fbe44a81e91c676c246cea93f79ab677013da5 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
80ff9b6fa7e3ec40b60f29e811b5a0edac32ae16 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
4ebd23b19d6680898315b9371678368fe0c7901c Merge remote-tracking branch 'regmap/for-next' into master
658e18469c0fb894c7bff2560d951dc174154b2c Merge remote-tracking branch 'sound/for-next' into master
2913d6917b22792292d8c8d6ac625bcb42b7b1f2 Merge remote-tracking branch 'sound-asoc/for-next' into master
f7ceff2b1a90b6acb271893a5b887faa9f8f258e Merge remote-tracking branch 'modules/modules-next' into master
12a2fdac9b47b1de3f89d20b2169d127c1f5f5a3 Merge remote-tracking branch 'input/next' into master
37f1a6c56bfc975716bfab68eb349e872bbbfa2e Merge remote-tracking branch 'block/for-next' into master
c5e656e53220be1cc918e7624690ee3e85d9e559 Merge remote-tracking branch 'device-mapper/for-next' into master
3d009516967d4730a33d9104bf9edfa355565aa8 Merge remote-tracking branch 'mmc/next' into master
0c9f77fc42e00e9a93dd63e347052371723a7e79 Merge remote-tracking branch 'mfd/for-mfd-next' into master
464f90155fc67a55c6681c2c020d1121f3ebb5de Merge remote-tracking branch 'backlight/for-backlight-next' into master
b6c67977036ebd16e308ec0296fa26a965e1a119 Merge remote-tracking branch 'regulator/for-next' into master
f91a6147557442d821ec5d8b293cb2ee15bbf2e7 Merge remote-tracking branch 'integrity/next-integrity' into master
cea946660e6952d3f262b5a1ccdd4cdd1bb943b8 Merge remote-tracking branch 'selinux/next' into master
aabc2d3230423076286e4626c46a0b48ed3beb95 Merge remote-tracking branch 'tomoyo/master' into master
da8e3e3bdf457269223f55a37a19e8a01e86b796 Merge remote-tracking branch 'audit/next' into master
de6832da7afb9e80a30bcfe55265cf2c9dcda157 Merge remote-tracking branch 'devicetree/for-next' into master
786afdbff94c3234d3e9ca2758863fd0e7499c90 Merge remote-tracking branch 'spi/for-next' into master
9f79c25ce51b73550eed7ce1771c40de99085364 Merge remote-tracking branch 'tip/auto-latest' into master
917a0fd3928a9044a596beb8428ff524db306b32 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
d42a7f3fd07489d26184bf1cff7c720005807c60 Merge remote-tracking branch 'edac/edac-for-next' into master
05a3ded849d3d309f08629c243a6ef47a474ca34 Merge remote-tracking branch 'ftrace/for-next' into master
585119447b9b7d360cf074d365807c8ed88a36d8 Merge remote-tracking branch 'rcu/rcu/next' into master
62e760aa5ed0c1d243c6ea401208bbc18c9cf768 Merge remote-tracking branch 'kvms390/next' into master
b49ca1e2cdcc643e984d9bbebfa8ce0f3f38c2c4 Merge remote-tracking branch 'xen-tip/linux-next' into master
529fff4513c1247cf50775e03284f4fe9851eef2 Merge remote-tracking branch 'percpu/for-next' into master
fa57cf3f504a8ffcb483485734310893154b7502 Merge remote-tracking branch 'drivers-x86/for-next' into master
ee930079d2bab8d8fa7c7d55fbab3770748e2646 Merge remote-tracking branch 'chrome-platform/for-next' into master
8544360f069dba3d71fc0c1232fe7c49775052e3 Merge remote-tracking branch 'leds/for-next' into master
679c3a9a10144135374b6e58393e7f32b3989508 Merge remote-tracking branch 'ipmi/for-next' into master
14c0e0995f1a2bfe7c05653834346a553c492022 Merge remote-tracking branch 'driver-core/driver-core-next' into master
53596fcaf8e554537ffd00d87e45e49803405ca5 Merge remote-tracking branch 'usb/usb-next' into master
980d6e2c9f20ffc99be29df03da765635eb0bcc7 Merge remote-tracking branch 'usb-serial/usb-next' into master
fcc331f471ce44c5476ff1f2335be4d90bf392cd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
1d301cd3571b9dc9c13c21ec960dcea8834ac3aa Merge remote-tracking branch 'phy-next/next' into master
5d356557a6bb988cfac35239af69f70a92175aa8 Merge remote-tracking branch 'tty/tty-next' into master
e93a2bcd35e6eae45eb397e80850562caea7e1e5 Merge remote-tracking branch 'char-misc/char-misc-next' into master
ea47c11f6285de136e55031b7e5163dede64739c Merge remote-tracking branch 'extcon/extcon-next' into master
b5203ff95a0ab6def205907aaf173a83d1378e7b Merge remote-tracking branch 'thunderbolt/next' into master
fcbadb267db99a8a9264c8eff416f34681c3f8a3 Merge remote-tracking branch 'staging/staging-next' into master
047bcc0ec0bf56b9ff508b83cdd8eff9f5e5d883 Merge remote-tracking branch 'mux/for-next' into master
d322ee33b9466e1cfa1931ddd9e74611a05f1d98 Merge remote-tracking branch 'icc/icc-next' into master
2400fdcd096c91f01e957fce1b7a5e1bd65d229e Merge remote-tracking branch 'dmaengine/next' into master
3ebfd350d3996bc429d08c93f8194862efff724b Merge remote-tracking branch 'scsi/for-next' into master
293c8782c17ce51fae146e3660e281daad4ffc82 Merge remote-tracking branch 'scsi-mkp/for-next' into master
9b6daa004000f39f4f0b1183362c90f2b18fc07f Merge remote-tracking branch 'rpmsg/for-next' into master
a27f75605f605058472b7bbde1c83373fe2e0ef8 Merge remote-tracking branch 'gpio/for-next' into master
ebce851f66e4c26ea7b5e54a6d39372e19f76f2c Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
f83a346a97e258d74cb5e1114154601e9b98995a Merge remote-tracking branch 'pinctrl/for-next' into master
dcc54ffac445690cfa980656bb7b26e2d5b1a745 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
abf5be2124a96fccb75861b4aa62f27e4214a692 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
29d966b90170fdcf5d952eb2bfea94edb9c31e11 Merge remote-tracking branch 'pwm/for-next' into master
43720ea69bac34431b23dc4a5c066ddb79bc261e Merge remote-tracking branch 'userns/for-next' into master
679e9a4d4c9aa4d671cce814c369ab1f5917393f Merge remote-tracking branch 'kselftest/next' into master
7c6f22d72e3999751f760a80c39853dc2b5e8e1f Merge remote-tracking branch 'livepatching/for-next' into master
3e9b019b9355f7c539e4bf7ec73c1ac1d51995eb Merge remote-tracking branch 'coresight/next' into master
229f24f3532c8a327219320eb57951311eeb344f Merge remote-tracking branch 'rtc/rtc-next' into master
f895384c2b8b193dc5c37ee91298bbcaaa3a1db0 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
846f17db360417452d78b690acc77ebc935d7178 Merge remote-tracking branch 'slimbus/for-next' into master
4c735b601258ce8f8924ffc54b2496c510d5bbe0 Merge remote-tracking branch 'nvmem/for-next' into master
f704e3bf9fe8de16d5d0037695c93688ff3d0094 Merge remote-tracking branch 'xarray/main' into master
1a110df4e62c0825e4096eb25d2b6307cef4b035 Merge remote-tracking branch 'hyperv/hyperv-next' into master
24a73e27f76b1f1b29f59ca301a37f7014d70694 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
1451ca2bdc57f72601544fb9eab44ebd15c34ad0 Merge remote-tracking branch 'pidfd/for-next' into master
fae7796cf3409005f2ff07a284ce82e14bfc4b18 Merge remote-tracking branch 'fpga/for-next' into master
2f200795d6a0a26decc4c9818700918706a4992c Merge remote-tracking branch 'mhi/mhi-next' into master
b92a3813fe494dbb64649f1293715eb79f994335 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
cbad5bf532dcb673009948a06a751218f33ca166 Merge remote-tracking branch 'memblock/for-next' into master

--===============7206202951325492274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205292332779-f8550c0d35df.txt

ee19f644c4594d1b8382f1538c19396f92c3c171 dt-bindings: phy: Drop reset-gpios from marvell,mmp3-hsic-phy
a1b87f1aac4dba2bac0e0019a9c05f7efa36c37d dt-bindings: phy: Allow BSD licensing of marvell,mmp3-hsic-phy.yaml
0347c69214f4b600f40c0dc58945dc2798e2b3d9 phy: Add USB HSIC PHY driver for Marvell MMP3 SoC
b8ba904503311036dfeb758d81ef8d1be37cb8fc remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
feb691e1128301f680f33d534a9d395a5755bc78 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
00293e662ccafa33116ff9132ca1ded1c422f081 remoteproc: qcom: fix reference leak in adsp_start
2b9de1272fbd2c26a115b466166bc53a7f777365 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
19cf70546b24ff3e944f0df323774351e830e203 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d5a81d8e864bb1faebeafac0c79b39937701008f platform/x86: panasonic-laptop: Add support for optical driver power in Y and W series
f1aaf914654a08f3a54ffa83f55bea23f224140c platform/x86: panasonic-laptop: Replace ACPI prints with pr_*() macros
0119fbc0215a1843764b0d977f8aed7b2526ddb2 platform/x86: panasonic-laptop: Split MODULE_AUTHOR() by one author per macro call
80373ad0edb53b5f044795918a5c9bdaa4e7f697 platform/x86: panasonic-laptop: Fix naming of platform files for consistency with other modules
008563513348a5ab0324fb8976172fe56c939450 platform/x86: panasonic-laptop: Fix sticky key init bug
e3a9afbbc309c51421d9beb3390ba42522fa6afe platform/x86: panasonic-laptop: Add write support to mute
ed83c9171829ff16a08e29b58df6c11190a83740 platform/x86: panasonic-laptop: Resolve hotkey double trigger bug
468f96bfa3a045450f54c96e63db786b0b5fcab2 platform/x86: panasonic-laptop: Add support for battery charging threshold (eco mode)
25dd390c6206c3e0f9e0551fca030a5f909564eb platform/x86: panasonic-laptop: Add sysfs attributes for firmware brightness registers
ce99a277644cc812eb22e0700731165092ac003a MAINTAINERS: new panasonic-laptop maintainer
6a17849703581f11b499da8e1d6a2941b9e738dd clk: remove unneeded dead-store initialization
0d04555369e3b561f3f91849560dc2ad5ad36c51 Merge branch 'clk-simplify' into clk-next
e5a4b9b99e5b70a41578e78d30349315772add1b clk: avoid devm_clk_release name clash
30d6f8c15d2cd877c1f3d47d8a1064649ebe58e2 clk: add api to get clk consumer from clk_hw
8e677e7f0aa3b01c501a9a48a04a34173380ccfd clk: meson: g12: drop use of __clk_lookup()
6d30d50d037dfa092f9d5d1fffa348ab4abb7163 clk: add devm variant of clk_notifier_register
e6fb7aee486c7fbd4d94f4894feaa6f0424c1740 clk: meson: g12: use devm variant to register notifiers
461094e0673d8670d147befa72dfd6ab3daeeecd Merge branch 'clk-hw' into clk-next
3105c7c91feb176f8b918ebe13abd520f7651834 clk: qcom: dispcc-sm8250: handle MMCX power domain
9dc1f9729380068673914f62ba12469be9f261a2 Merge branch 'clk-qcom' into clk-next
5594b407a48b1fcf6da1ecbfe4a647f2ce3c284a dt-bindings: phy: qcom,qmp: Add SM8250 PCIe PHY bindings
6edf7700a9dde8d3e494d1b390b5284329642a70 phy: qcom-qmp: Add SM8250 PCIe QMP PHYs
08d4deda6970a91313955934487a37077b1792cb phy: allwinner: convert to devm_platform_ioremap_resource(_byname)
202de02556bb49ba35f5c7675934b9b14bbb2a56 phy: amlogic: convert to devm_platform_ioremap_resource
f669bc8b9f7beb6b1936882a2c3670dc1bd985ba phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
fa62909400fa5abc53cc76cb4917bb92b8bf3a2d phy: cadence: convert to devm_platform_ioremap_resource
0b7c4c88b83f415d4c75ba4774e0bb7ed266c7c0 phy: freescale: convert to devm_platform_ioremap_resource
6c9111bc9eef0ff0302a0963ff802d31e21bfe05 phy: lantiq: convert to devm_platform_ioremap_resource
ee55b501bd8ceb12c30ff0c0240498a301e126db phy: marvell: convert to devm_platform_ioremap_resource
5d797059ff57b2213153523f4cf031a811e53dbf phy: phy-xgene: convert to devm_platform_ioremap_resource
7458d650e256b2b418efa4c974585846da4358a6 phy: phy-mtk-ufs: convert to devm_platform_ioremap_resource
8a7772cdd91de4eea6dcd9df9b6fce7f4c012208 phy: qualcomm: convert to devm_platform_ioremap_resource(_byname)
fc5662127a257eafcb37133fa272b1ab0813ae07 phy: phy-ralink-usb: convert to devm_platform_ioremap_resource
0b5604affbec0241d72996924b2f5a33d96b860a phy: renesas: convert to devm_platform_ioremap_resource
6824ebc047b9936bfe7b5885d85c1fe88dca014e phy: rockchip: convert to devm_platform_ioremap_resource
2f0c9fac3be6c834427f9d2af2107ebd6602d4b1 phy: samsung: convert to devm_platform_ioremap_resource
5a77b16c6b2b0eb5ab108d1933e99be769f5c90f phy: phy-stm32-usbphyc: convert to devm_platform_ioremap_resource
9ab4212b0a363a1edc5a52f70843dc2a5cda200d phy: tegra: convert to devm_platform_ioremap_resource(_byname)
79caf207d6699419e83ac150accc5c80c5719b47 phy: ti: convert to devm_platform_ioremap_resource(_byname)
ba2bf1f090ebdf36f02c6d31381a0685982ff7fe dt-bindings: phy: Add Cadence Sierra PHY bindings in YAML format
3cc8e86721adbd24de7303bbb5a82464ba9e324a phy: amlogic: Replace devm_reset_control_array_get()
86f1a6e6c5f700f27bbee046ad330b6a50707a24 phy: tegra: Constify static device_type structs
f98130b34515544d3004ea64ea1dc9db77e9c65a phy: stm32: don't print an error on probe deferral
13ea8e0eee4580686a9d2993ac64938cb5141526 phy: stm32: defer probe for reset controller
6d3b3f88423e4edc0fad5853c10558b42e1a91dd dt-bindings: phy: Allow defining the SATA AFE TX amplitude
839034d8bd7f380b13b3493e057239f95bb8672a phy: phy-brcm-sata: Allow configuration SATA AFE TX amplitude
50c0133cd154090446bc19e466df57502f422644 phy: tegra: Don't warn on probe deferral
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
53cde0fe020fd9594820307661e9b9c42821722d phy: amlogic: Revert "phy: amlogic: Replace devm_reset_control_array_get()"
63087265c288dc2d0f198ffba964c9fb383a61ed cppc_cpufreq: fix misspelling, code style and readability issues
48ad8dc94032ab43f0655190d9687f6d65b98f7f cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
bb025fb6c276ac874b718b9d884b7ee1099b2c22 cppc_cpufreq: simplify use of performance capabilities
28f06f770454773829cc68dc5e379f684abe2699 cppc_cpufreq: replace per-cpu structures with lists
3bd412fb2c7f13258d2b09e8b3178cfab3b3c909 cppc_cpufreq: use policy->cpu as driver of frequency setting
c783a4d94848cbbbbedaad8110213f53c08c5e19 cppc_cpufreq: clarify support for coordination types
cdb4ae5de6f79dd787be5bd629b24e0e1b1fc755 cppc_cpufreq: expose information on frequency domains
f9f5baa8b2a826819877a231d61a9fb2d20bdea8 ACPI: processor: fix NONE coordination for domain mapping failure
6089920a2c3f5cb65d5122ba8ecdfdf4c8dd0ce4 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
80b7879e2be8a8d32669578c8ca70500a9eb8712 cpufreq: schedutil: Simplify sugov_update_next_freq()
564c77a35f132e13f53bc4b6611280a5d9714fc5 cpufreq: stats: Use local_clock() instead of jiffies
66f4fa32eb18af9a60bbda589ee239621a49bcc1 resource: Simplify region_intersects() by reducing conditionals
1f90f6a835514cb69bfede0b2752b0cb7a351bbd resource: Group resource_overlaps() with other inline helpers
5562f35d7feabfd68cd58a1ee28b451f90e82417 resource: Introduce resource_union() for overlapping resources
f65674df1b23cdcb6f656a14f659ffea83e7acaa resource: Introduce resource_intersection() for overlapping resources
5df38ca6afeceaf3ea911ad2f7e2101364dee48d resource: Add test cases for new resource API
07aec68ecf35a2cee5173001c70e3d7b345b3d05 PCI/ACPI: Replace open coded variant of resource_union()
f7499785c8915ef4bda3cfa34c814350f07368fd ACPI: watchdog: Replace open coded variant of resource_union()
eb37ba316fdec9c6af36b8b155732568c5b2a2d4 ACPI: processor: Remove the duplicated ACPI_PROCESSOR_CLASS macro
ab5369bba5189f44538bef07943f323992fe964e ACPI: debug: Remove the not used function
dff714087c40644d225094a1f75d2272cc8a4885 ACPI: SBS: Simplify the driver init code
e882b0953ccc7ad9938251f9c7e00411a4ac48d7 ACPI: SBS: Simplify the code using module_acpi_driver()
907cc9fefe8349d6cc70d6800cc8edf10acf7634 ACPI: tiny-power-button: Simplify the code using module_acpi_driver()
146f5f68e3d9263e385c046982ac96ffad12e574 ACPI: acpi_drivers.h: Remove the leftover dead code
ec2a9cea9fca8581b0cd3d994fb99050d61a8130 ACPI: acpi_drivers.h: Update the kernel doc
8b6864e3e13806ab715c4af03ed34fba0dbfecb5 drm/v3d/v3d_drv: Remove unused static variable 'v3d_v3d_pm_ops'
e226878e1333e2177b1d6fcb41ad45d93ac97cc7 drm/v3d/v3d_gem: Provide descriptions for 'v3d_lookup_bos's params
158c774d3c64859e84dd20e04d5fb18c8d3d318e MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
e5dab78f1f3c8d6cd1f0717c27580ddab5176bc4 MIPS: Ingenic: Refresh defconfig for Ingenic SoCs based boards.
29906e1aac11bf9907e26608216dc7970e73a70e mips: bmips: select ARCH_HAS_RESET_CONTROLLER
10c1e714a68b45b124157aa02d80abe244a2a61a dt-bindings: reset: add BCM6345 reset controller bindings
aac025437f14c1647dc6054b95daeebed34f6971 reset: add BCM6345 reset controller driver
83f865d7e32e40b4903b1f83537c63fc5cdf1eb8 mips: bmips: dts: add BCM6328 reset controller support
8079cfba4c7b8cae900c27104b4512fa5ed1f021 mips: bmips: dts: add BCM6358 reset controller support
226383600be58dcf2e070e4ac8a371640024fe54 mips: bmips: dts: add BCM6362 reset controller support
7acf84e87857721d66a1ba800c2c50669089f43d mips: bmips: dts: add BCM6368 reset controller support
b7aa228813bdf014d6ad173ca3abfced30f1ed37 mips: bmips: dts: add BCM63268 reset controller support
8c9e8b0a28225c46f2cca0a09a3a111bb043e874 mips: bmips: add BCM6318 reset controller definitions
ad9a72f9c6fd3998f0080701f1cc1f43a4317b7c Merge tag 'v5.10-rc4' into devel
dc80a2717e9dba059302b4de5ebcb02b3d703e3c Merge tag 'intel-gpio-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
68dd9d89eaf56dfab8d46bf25610aa4650247617 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
4e89dce725213d3d0b0475211b500eda4ef4bf2f iommu/iova: Retry from last rb tree node if iova search fails
6fa3525b455ae1fde5b424907141b33651f137b0 iommu/iova: Free global iova rcache on iova alloc failure
6243f572a18db99607f29517b2d6b4209356b9fa iommu: Modify the description of iommu_sva_unbind_device
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
8c669fe69a7d931d29345ab6f2ff28891a8b6a25 gpio: gpio-xilinx: Arrange headers in sorting order
700a2b53bdc9c3b3f7241626eaf9a81b04c7593d dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
65bbe531b54668099783cd687e674b9587c7e56e gpio: gpio-xilinx: Add clock support
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
3f6719c7b62f0327c9091e26d0da10e65668229e bpf: Add bpf_bprm_opts_set helper
ea87ae85c9b31303a2e9d4c769d9f3ee8a3a60d1 bpf: Add tests for bpf_bprm_opts_set helper
5aa04fd3afd0eaae9e87a3311edb287adfa130b5 srcu: Provide polling interfaces for Tree SRCU grace periods
5d4b10ceb23adacaaa09cd3602c21e226941f9ce rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
1af827ff063d4ad689f9e19078720b381f23bfc8 rcutorture: Add writer-side tests of polling grace-period API
c2c86be1da14c025c0eaa347ff264882022a9674 refscale: Allow summarization of verbose output
1a370868eb611bf2f858a3dc2db3f5b45b5a64dc rcutorture: Add reader-side tests of polling grace-period API
ea13571787baab47b6f3017b72262717e7e1365e srcu: Add comment explaining cookie overflow/wrap
4e86eb433afa3adc6fb2c8c6be2ac0ae2881669d rcu/trace: Add tracing for how segcb list changes
bb275beef7ab88f97725c350f6839e7828fdfed1 list: Fix a typo at the kernel-doc markup
ca3bd09a3a49403ecdae098ca905e592eef21613 rcu: Allow rcu_irq_enter_check_tick() from NMI
1cfc4e87980af8da5b2af3854ecf7d8a4863efb5 rcutorture: Require entire stutter period be post-boot
c2bd28c6667eb779ea146266b7caba575de24807 rcutorture: Make synctype[] and nsynctype be static global
c443b05f48eed8ebf4e688d0b568bef275fb4380 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
5404d2fc8743e7847814b7e6fc8bfe1c20fb1047 torture: Add fuzzed hrtimer-based sleep functions
9805703422d271d18f9b0c1cfc9bc653c46adb66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
74a808abc7947d14f65bb2ee75e413dcc19cdb23 torture: Make stutter use torture_hrtimeout_*() functions
cbff79eea5158d98074e0040e76debce637e2244 rcutorture: Use hrtimers for reader and writer delays
fdcb36cc2bcc096224298d286b8f3d983953548c torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
05909cd9a0c8811731b38697af13075e8954314f Merge tag 'v5.9' into next
feedaacdadfc332e1a6e436f3adfbc67e244db47 Input: atmel_mxt_ts - fix up inverted RESET handler
04f1842a8db6f31c9115af68c2b34fbb0f208cec Input: atmel_mxt_ts - convert bindings to YAML and extend
c6c746508981f22ffa754e0c8fcee00da6923b9e Input: atmel_mxt_ts - support regulator supplies
8266b809264caa23038ceab2811fc452cf936e84 hwspinlock: sprd: fixed warning of unused variable 'sprd_hwspinlock_of_match'
9b3b3c9531e8711eace759cafedd80e8d4d7a519 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
bb7eda7eddf1f8002e00a5147aff91fad8caf2d5 remoteproc: ingenic: Constify ingenic_rproc_ops
0eee3d28ff6572f0e1afd41e863e44d396a308e2 remoteproc: stm32: Constify st_rproc_ops
d5e4112626c35825f1310f29ea80dcfd5a644725 Merge branche 'rproc-fixes' into for-next
e878e1baf0ca4e09bf329a5e316ad407534dd242 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
0230a41ed6a818675c0166d506c3c9386af20986 gpio: gpio-xilinx: Add remove function
bea67aeab02208cbb2f3d60e358f331e2e6f1ab1 gpio: gpio-xilinx: Check return value of of_property_read_u32
8b51658347affcebfa30b82cd814201a329725fc MAINTAINERS: add fragment for xilinx GPIO drivers
0f2c7af45d7eef8455d7ad39c5326229bf19a2ed gpio: mxc: Convert the driver to DT-only
45e68e932d6141bbfe0c730afe52727081ff6a4b interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
f52d6d8b43e51cb2d0dbd60caf7d37150391182f gpio: sifive: To get gpio irq offset from device tree data
325073ae3485b90d8c334db991efd716b3592494 video: hyperv_fb: Fix the cache type when mapping the VRAM
9b627c25e70816a5e1dca940444b5029065b4d60 bus: mhi: core: Remove double locking from mhi_driver_remove()
8ff3f7bdde45b32f9294fc87e4bd76f369178664 bus: mhi: core: fix potential operator-precedence with BHI macros
855a70c12021bdc5df60512f1d3f6d492dc715be bus: mhi: Add MHI PCI support for WWAN modems
f4d0b39c842585c74bce8f8a80553369181b72df bus: mhi: core: Fix null pointer access when parsing MHI configuration
a7f422f2f89e7d48aa66e6488444a4c7f01269d5 bus: mhi: Fix channel close issue on driver remove
56c8ea864018a995c96810c9536d98a879b89218 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
a8ca15a9c73f92703492e8afe25103a34504851b bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
78e1d22687ff1fd320abac12e8a607ea79782c48 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
bca7218099e0796901a9c27366e145d9f485c81a bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
9e1660e5c396ee081907386d0b95b8e0804a6c86 bus: mhi: core: Rename RDDM download function to use proper words
da7bdbf67db232234bb55e083c57b930c2010f95 bus: mhi: core: Skip RDDM download for unknown execution environment
1b55c16a5e4718f58ed58cfdfe37fe4cd4d89f88 bus: mhi: core: Use appropriate names for firmware load functions
8f70397876872789b2a5deba804eb6216fb5deb7 bus: mhi: core: Move to using high priority workqueue
8e0559921f9afc01fe0457c5e136ce4a7ae8f0d3 bus: mhi: core: Skip device wake in error or shutdown states
3fb81a4d5f2f55b1596cb5cffca98c97ca43f07a bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
0c76b3fa580da8f65333b8774205f0a72ffe844c bus: mhi: core: Prevent sending multiple RDDM entry callbacks
12e050c77be036377fee479dccd479202d8d6853 bus: mhi: core: Move to an error state on any firmware load failure
faa257075bcc35e2c2ee68eb83e4e53d3bb02a90 bus: mhi: core: Use appropriate label in firmware load handler API
dc53d862eab89000ebc87240274943793f0af682 bus: mhi: core: Move to an error state on mission mode failure
40c3127187cb38ed255ba4473e11cd70385c7431 bus: mhi: core: Check for IRQ availability during registration
556bbb442bbb44f429dbaa9f8b48e0b4cda6e088 bus: mhi: core: Separate system error and power down handling
a03c7a86e12721da9f6bb509dddda19fd9ae8c6c bus: mhi: core: Mark and maintain device states early on after power down
6cc1716102b55497dd557e8295a3177315332f9a bus: mhi: core: Remove MHI event ring IRQ handlers when powering down
7570a8f9b99aec5d9a82115d1cac327f3827b450 Merge branch 'mhi-ath11k-immutable' into mhi-next
123803a2627958737effb11b4a56dd2c58425359 arm64: tegra: Disable the ACONNECT for Jetson TX2
d49c4b2c07325aeb0064836f70ea7ed1836fb159 drm/v3d/v3d_sched: Demote non-conformant kernel-doc header
35552c7cb672d2cfd6c4aa2e28b15fdd12315555 arm64: defconfig: Enable Tegra234 support
705477b8961ee21cd691e1874436b37483ed0a1d drm/vc4/vc4_hdmi_regs: Mark some data sets as __maybe_unused
2bac959c5a6d3ba0c2a9e79312ac5b66810ba73f drm/vc4/vc4_hdmi: Remove set but unused variable 'ret'
06e094199cfc5d23b4dfdeb5304e2824c5b3f530 drm/vc4/vc4_v3d: Demote non-conformant kernel-doc headers
3b21fe6896c2525d99a3165bb750734cdc8c4a99 drm/vc4/vc4_debugfs: Demote non-conformant kernel-doc headers
94ffd9b86284ab01464b4546b4a927e419b8be34 include/drm/drm_atomic: Make use of 'new_crtc_state'
fa388231fec99b60346319d56495ae531b666275 drm/docs: Fix todo.rst
91f1bc963c4c5244f4c124a04dac1cf97daa25f9 Merge branch for-5.11/dt-bindings into for-next
d204456801534df4365721592e58ecf97c623231 Merge branch for-5.11/soc into for-next
6dccb61409829203430519d2e4ff58ec5bf829ce Merge branch for-5.11/firmware into for-next
996ea2a3c8c2ba041538c61d8504c4191d899e29 Merge branch for-5.11/arm/dt into for-next
46a241ea95390883374dc6537c05d129c48568e7 Merge branch for-5.11/arm64/dt into for-next
b100d2cb7fc8e1f0b214d9d6b4af07e2a1bcfec0 Merge branch for-5.11/arm64/defconfig into for-next
5b7b41cbf2f9b473ccd13f69337d7c26f4d138c2 dt-bindings: dmaengine: Add JZ4775 bindings.
46d613fd8da84d41fb2adb2ccb97230979d38af8 dt-bindings: dmaengine: Add X2000 bindings.
613ff7e19c5877d62118cb6612d4e336272620e7 dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
07b552732edd1b09aecc0f57d479e5eccf11c295 dmaengine: sun6i: Add support for A100 DMA
da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
4e5c21acab50600f8570a621d8acc47a5aa3d252 s390: add separate program check exit path
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
c3e27c2707d9c6e50f02205ec8df7a2a649e36e6 KVM: s390: Add memcg accounting to KVM allocations
efc0dc59b4c3cb9b0ba582439ef1ce1263485b3e s390/gmap: make gmap memcg aware
f74faa0ca3d56df7d135602bca80f6e39be9f4ad dmaengine: imx-sdma: Remove unused .id_table support
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
cfdcef4ca561e5d38125e2c0243d8da4cad3cf3a Merge branch 'fixes' into for-next
9cddd18250adea7a33dc73d9c2f961f9ec528f59 Merge branch 'features' into for-next
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
d0f1f6d270fd56d8b3bff25eb30cefafc592e644 Merge branch 'pm-cpufreq' into linux-next
e98c22d0368879136786ad5a500791d1846ab754 Merge branches 'acpi-misc' and 'acpi-resources' into linux-next
59b617b192f5c1b334e6ba0ad5a7b7af351b4d23 nsproxy: use put_nsproxy() in switch_task_namespaces()
83566d13704a2bfe75d0700a445d4ea30de60673 drm/i915: Fix the DDI encoder names
c7e881b457c02e0c708828550a9f694f7624e124 Merge branches 'for-next/iommu/arm-smmu', 'for-next/iommu/fixes', 'for-next/iommu/iova', 'for-next/iommu/misc' and 'for-next/iommu/vt-d' into for-next/iommu/core
099e5bde9bd226099781ba5b4f46df62df30cebf drm/imx: depend on COMMON_CLK to fix compile tests
aefec40938e4a0e1214f9121520aba4d51697cd9 drm/amdgpu: fix check order in amdgpu_bo_move
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
373ce365b756bf6fec237461a0bbe65f33f201f6 dm: add support for REQ_NOWAIT to various targets
21e086267fcc6ba4a4f24dc716db236bc8c564eb svcrdma: Catch another Reply chunk overflow case
429b1eea22914449ebdd642dd1a1a175e5bd21fa SUNRPC: Adjust synopsis of xdr_buf_subsegment()
f5a82103c37341bfddcc7b021d05d8b6be86959e svcrdma: Const-ify the xdr_buf arguments
606c667312c682989ab657fd173729d9ea7c69f5 svcrdma: Refactor the RDMA Write path
ebc5d00f0f8e013e4c114a2a99df5b95c9815fc8 SUNRPC: Rename svc_encode_read_payload()
5bc34fa76db5a27e41eda1273f3bfd012c11be6e NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
1d7fceab9ecbfacfa1577f98f4fcf207a60fa0ac svcrdma: Post RDMA Writes while XDR encoding replies
094796edc1e60bba9bdfe90d814e8bf400de7bac svcrdma: Clean up svc_rdma_encode_reply_chunk()
f8680f67d5abad6b37a2750177dcdc86ec4b69b9 svcrdma: Add a "parsed chunk list" data structure
9d0f9a23ba634599e31e5a2de7709197837824f8 svcrdma: Use parsed chunk lists to derive the inv_rkey
df586f5542a1fb9abb1f208118e0b649e6120f6e svcrdma: Use parsed chunk lists to detect reverse direction replies
17c420633b8dd08f207722341567c7b0e49d6a30 svcrdma: Use parsed chunk lists to construct RDMA Writes
cae31597e5f39a10c905ed18e6b3117767f4114e svcrdma: Use parsed chunk lists to encode Reply transport headers
fb3c81de8b92db91bfa6f0e4904a9ebfc7693c29 svcrdma: Support multiple write chunks when pulling up
c9ea2d8e834aac9f51cd2e0b6e4bd848050cb4d5 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
d6a790bcb7b894e62cf4a6d525cb2946a3fcd4ab svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
63cba912dd9c8809510866ed30f0ec3092f1aa56 svcrdma: Remove chunk list pointers
71a4dc1a39a056975fc82dab2451527b64dec5ec svcrdma: Clean up chunk tracepoints
777c59178f2387ddb4321b4f07385bdc9bf909a3 svcrdma: Rename info::ri_chunklen
66d34d7cd123a738cc4e6281a16726b2b5201a68 svcrdma: Use the new parsed chunk list when pulling Read chunks
f8a569870784436777cd8b2a7d5ad78522a530e0 svcrdma: support multiple Read chunks per RPC
40d23938fe27a00d00f9cbcd4fec51ba82273648 NFSD: A semicolon is not needed after a switch statement.
575f887bcadec8d79f9af89bd7d60fc8499886a4 nfsd/nfs3: remove unused macro nfsd3_fhandleres
aeed6907552f64a52de0848e818c82b1b1bb64d0 SUNRPC: Move the svc_xdr_recvfrom() tracepoint
80ee6914baf4437ef183ab5ebb21197695b53358 NFSD: Clean up the show_nf_may macro
b506fefd09e0d86076d3d7739295e04ab63107e8 NFSD: Remove extra "0x" in tracepoint format specifier
390e71f29622a3ab07b00bbfebdee48c2852420d NFSD: Add SPDX header for fs/nfsd/trace.c
5445a0c0d3366358e7ac44efa108b6fd359873e3 memory: pl353-smc: fix compile test on !ARM_AMBA
cddad1c77ab8a1a5e759f5fa1678d6bdfb247e5b Merge branch 'mem-ctrl-next' into for-next
b1246bd4a18b50c0f424a877ab64605ce8ebad86 drm/amdgpu: Fix missing prototype warning
7a7ca69c132835758f523321c346b84567bfd2c2 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
65718a2f2c32b0650bd1e4c73538e03d0a7ed68b slimbus: qcom-ngd-ctrl: add Sub System Restart support
a90390d00529db7e785d71c1b185084f8aac7431 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
739003c6428387432d42b9b80be185cde93978aa arm64: mte: optimize asynchronous tag check fault flag check
f107c63924d4ccedf87fffd5b276dd7cace51d60 Merge branch 'for-next/misc' into for-next/core
ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
ffc32cb0e1f6d4d21be447d7542246df978fe50c pwm: Fix dependencies on HAS_IOMEM
fdfb3f9a35cbb003a8e0934f338f822853ae2a29 pwm: lpss: Make compilable with COMPILE_TEST
e735ef919e75bc45e39b392fc91d1bc8910b8361 pwm: core: Use octal permission
228fe8e4deb27c0ad62c6b15e94dd8cb7aa6e544 pwm: keembay: Fix build failure with -Os
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
61d35648c06cac042d88c6d0b8df8f8c8c72a4d4 EDAC/synopsys: Return the correct value in mc_probe()
a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 spi: mxs: fix reference leak in mxs_spi_probe
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
1667a9bbbdd1ca39836cb071f2cb9480033ad13d Merge branch 'edac-misc' into edac-for-next
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
8976f73b676eb96d27ac1f7034fb36dd22292e21 drm/amd/display: Always get CRTC updated constant values inside commit tail
eb45604e29481ce20e737ec20fdd41a40b222742 drm/amd/pm: fix smu_v11_0_init_power power_context allocation
c28f91dc5e4d640be5dc737c50bd46fc0afa1ab4 drm/amd/pm: support runtime PPTable update for dimgrey_cavefish
97f6c91787d9fc5c468bac398f11685179f64e8a drm/amd/display: Add display only once.
31c0ed90b978f9fe99d48dc4a624ed0fe0dc21b7 drm/amd/display: Add comments to hdcp property change code
2c1eadddec8c1732d96fa5505451e8173257d064 drm/amdgpu: add device ID for navy_flounder (v2)
e7de4aee0a0ad741397822e1b7887e790b3944a8 drm/amdgpu: add DID for dimgrey_cavefish
1ec282a954af56c74af656d6f431b52278ce06e5 PCI/ERR: Fix reset logic in pcie_do_recovery() call
011783caf3e31dc12675a2fd6867712d451e62aa drm/amdgpu: add another raven1 gfxoff quirk
f7b9999997e4f77c67e30f7381d871ba6883ad8b drm/amdgpu: add mode2 reset support for vangogh
cde515f788a2717907088526b219b669d456766a drm/amdgpu/nv: add mode2 reset handling
53c0adc43bafd231c9455fec0aa0cbfb481fa429 drm/amdgpu: Enable GPU reset for vangogh
e85e7458298783fe3b3a43383090df1a0de1bfa4 drm/i915: Copy the plane hw state directly for Y planes
63dc014e37b97e2f5fad6ab3e68c876e4a0f9886 drm/i915/dp: Allow big joiner modes in intel_dp_mode_valid(), v3.
19f65a3dbf75b820914ab2fd58a90fa2ce37dc60 drm/i915: Try to make bigjoiner work in atomic check
8a029c113b179188ed74d3624bf10d56f8a98aa9 drm/i915/dp: Modify VDSC helpers to configure DSC for Bigjoiner slave
4e3cdb4535e7cbc860c0cf91df95b7f3a9c84578 drm/i915/dp: Master/Slave enable/disable sequence for bigjoiner
0385ecead5178fffb11c89c3c84a7804a3b42690 drm/i915: HW state readout for Bigjoiner case
d321634bd7cf7643cddacf84f300f2a194fee201 drm/i915: Add crtcs affected by bigjoiner to the state
1cf6adb70dedcce139f8b7d94abda9eefb243ec4 drm/i915: Add planes affected by bigjoiner to the state
8246d9c7ea5e8a1ad66ce7e17184096f51d93912 drm/i915: Get the uapi state from the correct plane when bigjoiner is used
9f05a7c0adb9ee26dffb8de74b8acfd829629e4a drm/i915: Add bigjoiner aware plane clipping checks
498fab06f65816650f8eb9e4297c49f945058710 drm/i915: Add debugfs dumping for bigjoiner, v3.
756c1b8767a54a270f60c00a7d95a2cdd67d70f9 drm/i915: Disable legacy cursor fastpath for bigjoiner
bf473cb531d9eb47d445ae4a5650bac28537b65e drm/i915: Fix cursor src/dst rectangle with bigjoiner
75c4fa30f92272df6ac13cccf46f8397b0fcb169 drm/i915: Add bigjoiner state dump
919c2299a8930229f2c56a2de27dcacdae0a373f drm/i915: Enable bigjoiner
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
77433830ed164a0bc38dd43877bab3f7f7fd7fa3 powerpc: boot: include compiler_attributes.h
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4c1ca831adb1010e473a18eb01b3fbef7595f230 Revert "lib: Revert use of fallthrough pseudo-keyword in lib/"
49a41365052849be798716b374fabd436cce3ad0 powerpc: fix -Wimplicit-fallthrough
c12af30b6d7cac3edf95258b796c1a4427f99f81 Documentation: kgdb: Fix a typo
992082d1dc5aea9557f3d197c1d5eff2b9b1f70d doc: zh_CN: add tmpfs to index tree
ac7711427014a84ba08353df2b77f115565216d8 doc:it_IT: align Italian documentation
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7013caf93faf399de83d261cfa9a54bad82265d8 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
12a309713362e0652eef527891823b23cef84309 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
29fe05ae4255620c3a33f1d1ee1f53408d33fd13 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
6b2fb99e829e123a4857742a5b220ffd5f7f80f3 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
a7f7b751bc6d811e4e717c73471dcd9c6cba564c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ce069a5266ebdc9351b299606590ff0820377367 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
7a05eda3c510860a6c205711b2d910870a27681c Merge remote-tracking branch 'spi/for-5.11' into spi-next
e177da591e685650218b744dab9cb0b3ea343f01 io_uring: share fixed_file_refs b/w multiple rsrcs
239d60cc3c984bdd0b0a4bc455990ca461996d9c Merge branch 'for-5.11/io_uring' into for-next
72a0376337c18a0bab1ea71a32cc9f997a086bb0 dm writecache: remove BUG() and fail gracefully instead
58a74c6f1d6f3cf615c8f12281d42859ac7363a9 drm/via: fix assignment in if condition
8995d8806cf5a75259386480736ce57ad1e38aaa Merge remote-tracking branch 'kbuild-current/fixes' into master
cd5074bf89cbddfcef7a85c0d11fa4d46d9703ff Merge remote-tracking branch 'powerpc-fixes/fixes' into master
a51570c3c241cadd369bad13034da2cdc65499a2 Merge remote-tracking branch 'sparc/master' into master
7981665ab86affe8d168cbdc3f9f8ce0a1749ae3 Merge remote-tracking branch 'net/master' into master
3a28c345bd8b6024608bc3948deed8089c5ef93b Merge remote-tracking branch 'bpf/master' into master
bb053616dc17c8560d3d0db0103d3fd5b1777ef2 Merge remote-tracking branch 'ipsec/master' into master
efc23405556c3e18d8030ee4315058e85e5bfef7 Merge remote-tracking branch 'netfilter/master' into master
af88209555f1771ef6c304106fa73ff70f95d46c Merge remote-tracking branch 'wireless-drivers/master' into master
324ceabbc5911b42d50e271ffe3b4b8fd27c5d07 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
a38191444e08f8fc669e6dcf1746bc709d991f06 Merge remote-tracking branch 'sound-current/for-linus' into master
db3a0a55b964fa1ad8d14aa4757f7d6eb9fa7cfd Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
d56e17c12c9edc92c2cccab365ad0cf5c66a2906 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
2ee0c45685753eed2a57a13ce6923f4afa45edc3 Merge remote-tracking branch 'spi-fixes/for-linus' into master
74d8feb232a77cf09da1dd1cb4fefebb25cc16d2 Merge remote-tracking branch 'pci-current/for-linus' into master
18f77eac6d31515cc17049ee456dd10aeb01d7a5 Merge remote-tracking branch 'tty.current/tty-linus' into master
f3c5a0fe5ab27c9a72e6f83bac28eebdd8518424 Merge remote-tracking branch 'usb.current/usb-linus' into master
e9c8193ca48f11789fc82f69e992ba193498eea7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
89d5f32e079703a1edba2005272dd52bdea47f0b Merge remote-tracking branch 'phy/fixes' into master
3d12dce0fd9919b5297120327e5c4cd1172634a7 Merge remote-tracking branch 'staging.current/staging-linus' into master
ff3262f916ad8eac7d88f9ffe10e8d5273bf4cc4 Merge remote-tracking branch 'ide/master' into master
eef946d755621869a547b8e36a962384aa350205 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
3052de4b9c20fbe8b64be6e9b3b3684e70cb35b2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
75a951238a53ff567d16c196cb52b67b08533a21 Merge remote-tracking branch 'omap-fixes/fixes' into master
a644a7659c3690ee70cab6038d53cfd4ae7dc5be Merge remote-tracking branch 'kvm-fixes/master' into master
a1b9dfe56a0cc8d6ab990d10483c533a0d1989fd Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
0247eb9b07eec225fd5ea9a048f1f7f38d28cb7f Merge remote-tracking branch 'vfs-fixes/fixes' into master
851fac85814f71db35888dd4fc485ecaf64ea69f Merge remote-tracking branch 'scsi-fixes/fixes' into master
5df92954713220d9bbc297ab929e2d8f8c2972ff Merge remote-tracking branch 'mmc-fixes/fixes' into master
4407bb0d75f588bc720975d1f02ec35e7f721d20 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
05e2ea647e74a0bd4a5c0ce92f0bd452617670f1 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
63689c84d18e1d3ee2c3ca9612407faa4ed42303 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
1a6722b3cb3e04a5b8d462faa2e0bff6a4bdef9c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
384b14c68d451c605bdf3284dae599bfcc108f82 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
ed868e02d402f75023a6359f4f78b54d4e9abd9f Merge remote-tracking branch 'kbuild/for-next' into master
37792cbc7cf7ebdb2bce5c9e0924b3df968cd89c Merge remote-tracking branch 'asm-generic/master' into master
f9f92e7c583f9b120bbb09edae6a587b73feb3a9 char/agp: Disable frontend without CONFIG_DRM_LEGACY
67ea97ff1001b3a7d61bc51cd6affc43f06e7988 Documentation: Update filesystems/gfs2.rst
38f14dd13211eb195fbc4c50aea7c422f2f9aede MAINTAINERS: Add gfs2 bug tracker link
0356405aa150db09485b316d58770561659e22d1 Merge remote-tracking branch 'arm/for-next' into master
9587f9416887393994e5ccb853b7e4a46f963eb0 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
6321c74ef16d134cef8837dcd9cbc6d57cfa0ccf Merge remote-tracking branch 'arm64/for-next/core' into master
e20b3136562cfc00ae3856bd76659bd390d3b1d2 Merge remote-tracking branch 'arm-soc/for-next' into master
cdd694cf3ae4456e29c506c16c6add9c9693a58d Merge remote-tracking branch 'amlogic/for-next' into master
fc6bc7ee027a5a177e51a28346351a9fc74c369b Merge remote-tracking branch 'aspeed/for-next' into master
d3431c02e29d7fd6b59255e68f2951f5a0ddad59 Merge remote-tracking branch 'at91/at91-next' into master
500a8854910f659e8bdeaf7f64214650cce88e4a Merge remote-tracking branch 'drivers-memory/for-next' into master
d0c1c8c5236f74af8f77c950b45f47cd5e59e1c4 Merge remote-tracking branch 'imx-mxs/for-next' into master
fd7c7967c28490c47d40ce6860c587354028130d Merge remote-tracking branch 'keystone/next' into master
325154a9152e0223956c05b68749a3cdc3d7ea4e Merge remote-tracking branch 'mediatek/for-next' into master
bbe207e2639b577100ca5da51cb8987017c4ec65 Merge remote-tracking branch 'mvebu/for-next' into master
68860b20119109c00b12730bc4c18a8ce5763bb0 Merge remote-tracking branch 'omap/for-next' into master
d2b099030f5c6fb9c9af76062a7f38fc1e62a16c Merge remote-tracking branch 'qcom/for-next' into master
8749f69ec2c5070234fe80ab450b12bbbd123713 Merge remote-tracking branch 'realtek/for-next' into master
4c6791914c0d194527302f3f6434cf01fd5d14d3 Merge remote-tracking branch 'renesas/next' into master
49c78d5767901b57f6b06e567aef5221805a027b Merge remote-tracking branch 'reset/reset/next' into master
fa0cc65d52320217251609d2c0271a6b3d98dd02 Merge remote-tracking branch 'rockchip/for-next' into master
698a150d1785953d8fab3ef0af1e2a51dbbfcb25 Merge remote-tracking branch 'samsung-krzk/for-next' into master
b19e9d52433c066485c1c0065f3789d4f285ea6a Merge remote-tracking branch 'stm32/stm32-next' into master
1c913fcf0fe200ea768f74dc2ea72651daebbb61 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
d055126180564a57fe533728a4e93d0cb53d49b3 bpf: Add bpf_ktime_get_coarse_ns helper
f32340324439edbaa36bfa5e0b336d89a2db4a2f Merge remote-tracking branch 'tegra/for-next' into master
4eff9db789a6d5d048e7f2cf7c006fef81adc288 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
8cca07d3dca793ee143c333a9ae352aaf94875f9 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
8bd9d3d67304bcbc793c5f1dd571c2f75337b17c Merge remote-tracking branch 'clk/clk-next' into master
09cfb20f0b7f32912b883acb056e8b06b8e2fb8f Merge remote-tracking branch 'csky/linux-next' into master
b627916f9f5e53cfed11a6d49d91ebbbfa7fa69a Merge remote-tracking branch 'h8300/h8300-next' into master
a4f2039cd75c375038f5c14aaa946ff9e48b34ca Merge remote-tracking branch 'm68k/for-next' into master
66eda93c11607ffba55aec4034bf4b9011bd1170 Merge remote-tracking branch 'm68knommu/for-next' into master
ab35bcbd529435e76de50502b783fd23b8d3b5c3 Merge remote-tracking branch 'microblaze/next' into master
9d325c11c7735486b3722d05551f4ad41df479ab Merge remote-tracking branch 'mips/mips-next' into master
db83a3bfcbe87ef986b8ae6bc6b522e7b6f4ae5b Merge remote-tracking branch 'nds32/next' into master
186b177e2aabc1bb49f9910b7bf729b1991e99f1 Merge remote-tracking branch 'openrisc/for-next' into master
bebb5a40bd36e094908d5b8ef677c0e11367dded Merge remote-tracking branch 'parisc-hd/for-next' into master
d03487796ce0442127ad2030b6878c9340739943 Merge remote-tracking branch 'risc-v/for-next' into master
ba35881b68229313cac3d33d8eaacd8f551d8267 Merge remote-tracking branch 's390/for-next' into master
d52749b8db50e585a0cbbfdb18b19d5df9d5eda2 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
036ebbf0600d3ca381aee0ee0e8a053852c7cc7b Merge remote-tracking branch 'fscrypt/master' into master
75283c09e131f0f1c91298bead21dbeb690b7eac Merge remote-tracking branch 'btrfs/for-next' into master
82fc633b89c718eb37ac839eb42e9f6d4807414d Merge remote-tracking branch 'cifs/for-next' into master
a561686d9513130f85a356f00512a5b9064245fe Merge remote-tracking branch 'configfs/for-next' into master
017c05cc89e37205a7d6318e771884bcc8453468 Merge remote-tracking branch 'erofs/dev' into master
65cb467179300a11b1661577e8faf936a9d620df Merge remote-tracking branch 'ext3/for_next' into master
6cb4a5c6fdbce77effbc7abff7fff218a80215e7 Merge remote-tracking branch 'f2fs/dev' into master
720522632a9d3996acdfee1c20732fc68c1c50cb Merge remote-tracking branch 'fsverity/fsverity' into master
19dd606509d1cc40fc1a6acce725f7178f330091 Merge remote-tracking branch 'fuse/for-next' into master
03f29c409262a1d8edebc562c9651e3c7d2b355a Merge remote-tracking branch 'jfs/jfs-next' into master
b79fcaaa904921f32fc89f4873d441553f41439e Merge remote-tracking branch 'cel/cel-next' into master
9e1da0a46ded7ac47cd5f8fc7d47573110a2ef69 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
c07fbf491cd0c6dec055ceac62f74d40540bad94 Merge remote-tracking branch 'file-locks/locks-next' into master
da8fb630463f24ed7c7a451309d7e7602d303f5d Merge remote-tracking branch 'vfs/for-next' into master
6961c71527b4ca72bfce49a1d6f157ecf524f258 Merge remote-tracking branch 'printk/for-next' into master
9d94feb358c78fb6f0d0fc3a06fcbf197bd2629c Merge remote-tracking branch 'pci/next' into master
472d71270a41627d420dd74a6638b9b164c6f5b2 Merge remote-tracking branch 'pstore/for-next/pstore' into master
fbe0994e082f55bc59c3d4ca8974bed3d7dcda69 Merge remote-tracking branch 'hid/for-next' into master
0126b43ad185d790e33fcba44f0bc0b000fa04fd Merge remote-tracking branch 'i2c/i2c/for-next' into master
7db4dff2447510d55019c70c1cd0c0820ed0a0b2 Merge remote-tracking branch 'dmi/dmi-for-next' into master
769ae290a1e3fccbb19567bab7265128c845df4e Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
277c5cdb3d802e52133b60fca98d78dd0a4ef423 Merge remote-tracking branch 'jc_docs/docs-next' into master
516919ec45b6588946bcfae9cbea30db6b9acbab Merge remote-tracking branch 'v4l-dvb/master' into master
89748d63dcbfcb812790a351074e0d6f60d773fd Merge remote-tracking branch 'v4l-dvb-next/master' into master
3a472667804d90ef5a7cc9b4ac056cc0d44f3251 Merge remote-tracking branch 'pm/linux-next' into master
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
c4d88aa36a33184c281132dcaa3e5522bd2b12d5 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
cd2ecf5ee61a0885a6d7eeb9a1a351543e877309 Merge remote-tracking branch 'cpupower/cpupower' into master
ed6808cb21b4c4c82c8acc08b709118a327d3813 Merge remote-tracking branch 'devfreq/devfreq-next' into master
ccc79eee6f7b7e64c660d190d3b758e5f0d902f1 Merge remote-tracking branch 'opp/opp/linux-next' into master
f5a2adb744a0ccf713b668c25dea057c336d4302 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
8ee54e211a4f1c722ff468da0f0dea7f8d91e50f Merge remote-tracking branch 'ieee1394/for-next' into master
ed42adaaddb4e65aaa583454eedb36ffa052fd11 Merge remote-tracking branch 'dlm/next' into master
62d52c4808d5347444432ea33d49322deecb0408 Merge remote-tracking branch 'rdma/for-next' into master
f3933f1fa9237338232b48a733519932a398db20 Merge remote-tracking branch 'net-next/master' into master
08ac7263e2cd9ee1ed371d704dff86b1aabaea9a Merge remote-tracking branch 'bpf-next/for-next' into master
652aee657bfdaade469032841efdf876c57aa469 Merge remote-tracking branch 'wireless-drivers-next/master' into master
5248f47884cc3403e909163e2b2b081137b5a78f Merge remote-tracking branch 'bluetooth/master' into master
e5d9001ee815f078b80a0e6950a572970dbc0b23 Merge remote-tracking branch 'gfs2/for-next' into master
30efae59e848e10cb332f20307c9e275334806ef Merge remote-tracking branch 'mtd/mtd/next' into master
a03961b07d1d8e16bca8e8d1770e512319bc252c Merge remote-tracking branch 'nand/nand/next' into master
5c3907463a463bf403af943892de6d8cbf61d14b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
8035669bb918e93899bb6594e2f2a291e8f370a3 Merge remote-tracking branch 'crypto/master' into master
311ea52b384b93e5718ce2d2d2481da3fc816177 Merge remote-tracking branch 'drm/drm-next' into master
1043a217b35dfd7c446efcb87b7a109bfbe8e8a5 Merge remote-tracking branch 'amdgpu/drm-next' into master
373e092b038159d4bea5cb611f9241b8e60f0fc4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
bf95ee0e28bafd1dbda0423226c84173be64d6d1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
ed3de7b877d402aae6a2c5c66fd9ff833f9e2f06 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
3b0928172a79f74a6aeabc8f06a7c6383b0d76d2 Merge remote-tracking branch 'drm-msm/msm-next' into master
10fbe44a81e91c676c246cea93f79ab677013da5 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
80ff9b6fa7e3ec40b60f29e811b5a0edac32ae16 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
4ebd23b19d6680898315b9371678368fe0c7901c Merge remote-tracking branch 'regmap/for-next' into master
658e18469c0fb894c7bff2560d951dc174154b2c Merge remote-tracking branch 'sound/for-next' into master
2913d6917b22792292d8c8d6ac625bcb42b7b1f2 Merge remote-tracking branch 'sound-asoc/for-next' into master
f7ceff2b1a90b6acb271893a5b887faa9f8f258e Merge remote-tracking branch 'modules/modules-next' into master
12a2fdac9b47b1de3f89d20b2169d127c1f5f5a3 Merge remote-tracking branch 'input/next' into master
37f1a6c56bfc975716bfab68eb349e872bbbfa2e Merge remote-tracking branch 'block/for-next' into master
c5e656e53220be1cc918e7624690ee3e85d9e559 Merge remote-tracking branch 'device-mapper/for-next' into master
3d009516967d4730a33d9104bf9edfa355565aa8 Merge remote-tracking branch 'mmc/next' into master
0c9f77fc42e00e9a93dd63e347052371723a7e79 Merge remote-tracking branch 'mfd/for-mfd-next' into master
464f90155fc67a55c6681c2c020d1121f3ebb5de Merge remote-tracking branch 'backlight/for-backlight-next' into master
b6c67977036ebd16e308ec0296fa26a965e1a119 Merge remote-tracking branch 'regulator/for-next' into master
f91a6147557442d821ec5d8b293cb2ee15bbf2e7 Merge remote-tracking branch 'integrity/next-integrity' into master
cea946660e6952d3f262b5a1ccdd4cdd1bb943b8 Merge remote-tracking branch 'selinux/next' into master
aabc2d3230423076286e4626c46a0b48ed3beb95 Merge remote-tracking branch 'tomoyo/master' into master
da8e3e3bdf457269223f55a37a19e8a01e86b796 Merge remote-tracking branch 'audit/next' into master
de6832da7afb9e80a30bcfe55265cf2c9dcda157 Merge remote-tracking branch 'devicetree/for-next' into master
786afdbff94c3234d3e9ca2758863fd0e7499c90 Merge remote-tracking branch 'spi/for-next' into master
9f79c25ce51b73550eed7ce1771c40de99085364 Merge remote-tracking branch 'tip/auto-latest' into master
917a0fd3928a9044a596beb8428ff524db306b32 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
d42a7f3fd07489d26184bf1cff7c720005807c60 Merge remote-tracking branch 'edac/edac-for-next' into master
05a3ded849d3d309f08629c243a6ef47a474ca34 Merge remote-tracking branch 'ftrace/for-next' into master
585119447b9b7d360cf074d365807c8ed88a36d8 Merge remote-tracking branch 'rcu/rcu/next' into master
62e760aa5ed0c1d243c6ea401208bbc18c9cf768 Merge remote-tracking branch 'kvms390/next' into master
b49ca1e2cdcc643e984d9bbebfa8ce0f3f38c2c4 Merge remote-tracking branch 'xen-tip/linux-next' into master
529fff4513c1247cf50775e03284f4fe9851eef2 Merge remote-tracking branch 'percpu/for-next' into master
fa57cf3f504a8ffcb483485734310893154b7502 Merge remote-tracking branch 'drivers-x86/for-next' into master
ee930079d2bab8d8fa7c7d55fbab3770748e2646 Merge remote-tracking branch 'chrome-platform/for-next' into master
8544360f069dba3d71fc0c1232fe7c49775052e3 Merge remote-tracking branch 'leds/for-next' into master
679c3a9a10144135374b6e58393e7f32b3989508 Merge remote-tracking branch 'ipmi/for-next' into master
14c0e0995f1a2bfe7c05653834346a553c492022 Merge remote-tracking branch 'driver-core/driver-core-next' into master
53596fcaf8e554537ffd00d87e45e49803405ca5 Merge remote-tracking branch 'usb/usb-next' into master
980d6e2c9f20ffc99be29df03da765635eb0bcc7 Merge remote-tracking branch 'usb-serial/usb-next' into master
fcc331f471ce44c5476ff1f2335be4d90bf392cd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
1d301cd3571b9dc9c13c21ec960dcea8834ac3aa Merge remote-tracking branch 'phy-next/next' into master
5d356557a6bb988cfac35239af69f70a92175aa8 Merge remote-tracking branch 'tty/tty-next' into master
e93a2bcd35e6eae45eb397e80850562caea7e1e5 Merge remote-tracking branch 'char-misc/char-misc-next' into master
ea47c11f6285de136e55031b7e5163dede64739c Merge remote-tracking branch 'extcon/extcon-next' into master
b5203ff95a0ab6def205907aaf173a83d1378e7b Merge remote-tracking branch 'thunderbolt/next' into master
fcbadb267db99a8a9264c8eff416f34681c3f8a3 Merge remote-tracking branch 'staging/staging-next' into master
047bcc0ec0bf56b9ff508b83cdd8eff9f5e5d883 Merge remote-tracking branch 'mux/for-next' into master
d322ee33b9466e1cfa1931ddd9e74611a05f1d98 Merge remote-tracking branch 'icc/icc-next' into master
2400fdcd096c91f01e957fce1b7a5e1bd65d229e Merge remote-tracking branch 'dmaengine/next' into master
3ebfd350d3996bc429d08c93f8194862efff724b Merge remote-tracking branch 'scsi/for-next' into master
293c8782c17ce51fae146e3660e281daad4ffc82 Merge remote-tracking branch 'scsi-mkp/for-next' into master
9b6daa004000f39f4f0b1183362c90f2b18fc07f Merge remote-tracking branch 'rpmsg/for-next' into master
a27f75605f605058472b7bbde1c83373fe2e0ef8 Merge remote-tracking branch 'gpio/for-next' into master
ebce851f66e4c26ea7b5e54a6d39372e19f76f2c Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
f83a346a97e258d74cb5e1114154601e9b98995a Merge remote-tracking branch 'pinctrl/for-next' into master
dcc54ffac445690cfa980656bb7b26e2d5b1a745 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
abf5be2124a96fccb75861b4aa62f27e4214a692 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
29d966b90170fdcf5d952eb2bfea94edb9c31e11 Merge remote-tracking branch 'pwm/for-next' into master
43720ea69bac34431b23dc4a5c066ddb79bc261e Merge remote-tracking branch 'userns/for-next' into master
679e9a4d4c9aa4d671cce814c369ab1f5917393f Merge remote-tracking branch 'kselftest/next' into master
7c6f22d72e3999751f760a80c39853dc2b5e8e1f Merge remote-tracking branch 'livepatching/for-next' into master
3e9b019b9355f7c539e4bf7ec73c1ac1d51995eb Merge remote-tracking branch 'coresight/next' into master
229f24f3532c8a327219320eb57951311eeb344f Merge remote-tracking branch 'rtc/rtc-next' into master
f895384c2b8b193dc5c37ee91298bbcaaa3a1db0 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
846f17db360417452d78b690acc77ebc935d7178 Merge remote-tracking branch 'slimbus/for-next' into master
4c735b601258ce8f8924ffc54b2496c510d5bbe0 Merge remote-tracking branch 'nvmem/for-next' into master
f704e3bf9fe8de16d5d0037695c93688ff3d0094 Merge remote-tracking branch 'xarray/main' into master
1a110df4e62c0825e4096eb25d2b6307cef4b035 Merge remote-tracking branch 'hyperv/hyperv-next' into master
24a73e27f76b1f1b29f59ca301a37f7014d70694 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
1451ca2bdc57f72601544fb9eab44ebd15c34ad0 Merge remote-tracking branch 'pidfd/for-next' into master
fae7796cf3409005f2ff07a284ce82e14bfc4b18 Merge remote-tracking branch 'fpga/for-next' into master
2f200795d6a0a26decc4c9818700918706a4992c Merge remote-tracking branch 'mhi/mhi-next' into master
b92a3813fe494dbb64649f1293715eb79f994335 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
cbad5bf532dcb673009948a06a751218f33ca166 Merge remote-tracking branch 'memblock/for-next' into master
56a4b35385b6a4f957dbe7efd6a3229d4563aa8d Merge branch 'akpm-current/current' into master
a3cebbed97a87cd3249d7cf9c16138d12602e1ea mm: memcontrol: use helpers to read page's memcg data
e49f377337effd7e6fe88f50faffbcee50dae6c9 mm: memcontrol/slab: use helpers to access slab page's memcg_data
e4945f65b1e39bf60f2807f09dcc551b0d48ac49 mm: introduce page memcg flags
aebd3a7249ab356b599a8c181d24fb3029f44902 mm: convert page kmemcg type to a page memcg flag
395e97750c35bbe27d4c9d26c7dc1af397571542 mm/memcg: bail early from swap accounting if memcg disabled
ee4d170bb931914cf474f33c004eb67a4f45543b mm/memcg: warning on !memcg after readahead page charged
e06eb915571f6555c882bee31a8b41dbae0f17d4 mm/memcg: remove unused definitions
b03ff06dac91a2c57f23d1f67f8a1c357ac77a9d mm, kvm: account kvm_vcpu_mmap to kmemcg
8b542d9ffaba869d566be7eade1557e44598687b mm: slub: call account_slab_page() after slab page initialization
c32a278f3d7b363af8c0f73192e719db838bb761 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
de9d73c5b193d4985b9008ff66670c0f69129146 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
fef84d537cea1859e478ec6d881cd4c67903d69a mm/memcontrol:rewrite mem_cgroup_page_lruvec()
ead8176407d66a5c3e52445bcd00908c96f8d47c treewide: remove stringification from __alias macro definition
fe04a238ba8cc9d749c1f13eda05354a5f828abe ARM: boot: quote aliased symbol names in string.c
fffddcbe2e2d650602a3b5d812ce34fa0e3cb01b compiler-clang: remove version check for BPF Tracing
479ac2c8c482099bac2d8b3ba4a544bd6490d4bc epoll: check for events when removing a timed out thread from the wait queue
fb38376632ee9a5b602b97cc91b1b3a18b173973 epoll: simplify signal handling
ad5abf4112a04f9c2bc7e3dd5b0cb9b528518e01 epoll: pull fatal signal checks into ep_send_events()
3ac9e4e9d7103ad554f8a34ea109225bb8e44856 epoll: move eavail next to the list_empty_careful check
b82342bf16c1d8b864c68a8fe2a3def47bff5905 epoll: simplify and optimize busy loop logic
0dfbf09a9d7c7be7485a5a766ab5b4f2034609a4 epoll: pull all code between fetch_events and send_event into the loop
eb2db64a2c02bf243a2cf7e0d50b5b41d606cbf9 epoll: replace gotos with a proper loop
315bac8f389a1ded29a88020f194a010e75010f3 epoll: eliminate unnecessary lock for zero timeout
6215344703e47185328b918e160f0bc43179d32b mm: unexport follow_pte_pmd
c917fe930ee5986d42defe652a3deccb8aa22aba mm: simplify follow_pte{,pmd}
0199b7183d0a4a25b8caa20bffb79fc35382e317 merge fix for "s390/pci: remove races against pte updates"
4a4f323533d6fca0ab1f34481ea5f9e56094495a mm: add definition of PMD_PAGE_ORDER
affb33a5aa3e4ab05f9dea889be6ec397a1ede18 mmap: make mlock_future_check() global
b9f4877163aa55e61391b9880659b05f82c16b27 set_memory: allow set_direct_map_*_noflush() for multiple pages
d124f24868fcd3bd622890e3d5dad5bbb778b0f2 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
3490c3bbc29e56f7f0850c055d9997ad343e4d03 mm: introduce memfd_secret system call to create "secret" memory areas
d9fd4035641c41b6c9e4d48d62289bde820495bb mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
e2e60e44a0a21a284db55480a89041a237c71984 secretmem: use PMD-size pages to amortize direct map fragmentation
1a49f5905e19560679c442d4737695fb08988b65 secretmem: add memcg accounting
43a3b4b0a57856aba96fdf1103f39b2744165f05 secretmem-add-memcg-accounting-fix
28f49e78ab6b9b7b32e7af675d83ea52e16ec925 secretmem-add-memcg-accounting-fix2
8bfed71f70449af7aa322841348cab066b344aaa PM: hibernate: disable when there are active secretmem users
acd7505ae7d40e1c3596a52c13d40fc66c53d014 arch, mm: wire up memfd_secret system call were relevant
d0c68d7ff26bb824659e11bd84f4b0a4f94b40cc secretmem: test: add basic selftest for memfd_secret(2)
c0fa65405ce67b49d68a7f81d39ad8089df83edb mmap locking API: don't check locking if the mm isn't live yet
b640c4e12bbe1f0b6383c3ef788a89e5427c763f mm/gup: assert that the mmap lock is held in __get_user_pages()
7b03c4679bd6bb8a85f504649274ef8a19b8885c Merge branch 'akpm/master' into master
f8550c0d35df3d027724b250a8c5888dfb2fa749 Add linux-next specific files for 20201119

--===============7206202951325492274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa8ee0d9ab9-c2e7554e1b85.txt

c335b4f1f65012713832d988ec06512c7bda5c04 kunit: tool: unmark test_data as binary blobs
3959d0a63b3202ea2aa12b3f6effd5400d773d31 kunit: Fix kunit.py parse subcommand (use null build_dir)
b7e0b983ff13714d261883e89910b0755eb12169 kunit: tool: fix pre-existing python type annotation errors
fcdb0bc08ced274078f371e1e0fe6421a97fa9f2 kunit: Do not pollute source directory with generated files (.kunitconfig)
128dc4bcc8c0c7c3bab4a3818a1ec608cccb017a kunit: Do not pollute source directory with generated files (test.log)
f7766424cf15fd6e03e8230fb17d5612c5b76dbe KUnit: Docs: fix a wording typo
1f4dde57125b3d91b900e82ac33a196312be5c8e KUnit: Docs: style: fix some Kconfig example issues
873ddeb881e055fb0c4e371cc3a006bfd9388f00 KUnit: Docs: usage: wording fixes
390881448b1ff1e9d82896abbbda7cdb8e0be27c kunit: tool: print out stderr from make (like build warnings)
060352e141e4c71ce147a2737f6d30a97f2ec317 kunit: tool: fix extra trailing \n in raw + parsed test output
3084db0e0d5076cd48408274ab0911cd3ccdae88 kunit: fix display of failed expectations for strings
c3213d260a23e263ef85ba21ac68c9e7578020b5 SUNRPC: Fix oops in the rpc_xdr_buf event class
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2

--===============7206202951325492274==--
