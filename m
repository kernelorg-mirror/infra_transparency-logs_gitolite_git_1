Content-Type: multipart/mixed; boundary="===============4913665130157370410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 24 Oct 2025 04:00:27 -0000
Message-Id: <176127842742.3632777.14696424439793547926@gitolite.kernel.org>

--===============4913665130157370410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: efb26a23ed5f5dc3554886ab398f559dcb1de96b
    new: 72fb0170ef1f45addf726319c52a0562b6913707
    log: revlist-efb26a23ed5f-72fb0170ef1f.txt
  - ref: refs/heads/stable
    old: dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b
    new: 266ee584e55eed108583ab4f45b5de734522502d
    log: revlist-dd72c8fcf6d3-266ee584e55e.txt
  - ref: refs/tags/next-20250724
    old: a7b9f591c07413a44dc17667dc900d01a4f12d97
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251024
    old: 0000000000000000000000000000000000000000
    new: a11fb8edabd89be3e6227ae2b6374f8fec7b25ce

--===============4913665130157370410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb26a23ed5f-72fb0170ef1f.txt

28803705b552a0a711fa849490f14dca2bc5296e arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
fcf8517850bf8f015bb7308c8520375938caea5c arm64: dts: qcom: x1e80100: Extend the gcc input clock list
e38c92b8770038153045b97955988d06cb9567f9 arm64: dts: qcom: msm8916-samsung-rossa: Move touchscreen to common device tree
78473494a7bc7f4a10c4948e10ca95b4419cb1be arm64: dts: qcom: pmi8950: Add missing VADC channels
c26a725087b00c8b9d67ab7cf983c2a26d4b6f56 arm64: dts: qcom: pmi8950: Fix VADC channel scaling factors
30f89840f1d95f98b18882975487ff4ea90c96a4 arm64: dts: qcom: apq8096-db820c: Specify zap shader location
41de7440e6a00b8e70a068c50e3fba2f56302e8a hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
ab0fd09d25e1d706e1ffc240f5cf66dcc89eeb49 hwmon: (gpd-fan) Fix return value when platform_get_resource() fails
72ac14851012d45dcbb9d3533e372e33001b873e hwmon: (gpd-fan) Fix error handling in gpd_fan_probe()
57f6f47920ef2f598c46d0a04bd9c8984c98e6df hwmon: (pmbus/isl68137) Fix child node reference leak on early return
a09a5aa8bf258ddc99a22c30f17fe304b96b5350 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
8dcc66ad379ec0642fb281c45ccfd7d2d366e53f hwmon: (sht3x) Fix error handling
ac646f44956edc9aaa406b4a8fef17888a2166af genirq/msi: Slightly simplify msi_domain_alloc()
fc2b38de4c01710ecb9ebb9ecdce9a7bf433e9a8 add `[pin_]init_scope` to execute code before creating an initializer
77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
27d2afa3b4eab5fb2a03b6ad8b74a3a700e92dce x86/ioapic: Simplify mp_irqdomain_alloc() slightly
c14ecb555c3ee80eeb030a4e46d00e679537f03a locking/spinlock/debug: Fix data-race in do_raw_write_lock
da123f0ee40f0e5a3791bbaf58a1db1744c59f72 rust: lock: guard: Add T: Unpin bound to DerefMut
2497a7116ff9a051d0e78885a27a52213bc2841d rust: lock: Pin the inner data
66f1ea83d9f8346324fc50779944297d778cac95 rust: lock: Add a Pin<&mut T> accessor
44472d1b83127e579c798ff92a07ae86d98b61b9 atomic: Skip alignment check for try_cmpxchg() old arg
28a0ee311960baad97bf85e1e995aed4a71e22a2 documentation: seqlock: fix the wrong documentation of read_seqbegin_or_lock/need_seqretry
cc39f3872c0865bef992b713338df369554fa9e0 seqlock: Introduce scoped_seqlock_read()
488f48b32654dc6be04d9cc12f75ce030c9cb21b seqlock: Change thread_group_cputime() to use scoped_seqlock_read()
b76f72bea2c601afec81829ea427fc0d20f83216 seqlock: Change do_task_stat() to use scoped_seqlock_read()
795aab353d0650b2d04dc3aa2e22a51000cb2aaa seqlock: Change do_io_accounting() to use scoped_seqlock_read()
0242623384c767b1156b61b67894b4ecf6682b8b rust: driver: let probe() return impl PinInit<Self, Error>
fdd00d79dc0e8a3f90be65d5060c55bb115c0f43 ipack: fix ipack.h kernel-doc warnings
47f1a2acee55a116dfd1daff7ee37cc4ff5fa5ed MAINTAINERS: ipack: add ipack.h header file
f50d2dcd1a2a0a8c959f9d6fd1dafa78954086f4 char/adi: Use min_t(size_t,,) in adi_read() + adi_write()
cdc93023954b8c2c8f228f501d82342cfad53354 vmw_vmci: fix typo in comment
69cddd82ef78bbd5a92d11f725ab22a84b561a10 intel_th: make intel_th_bus_type constant
9fd2eb9e18a0a0b5a127937586388ed0181d9dac cdx: make cdx_bus_type constant
48d45ae4ddaadaf67408cc588596a96b282ce2b4 comedi: Replace kcalloc + copy_from_user with memdup_array_user
6db608171a9047f076bea9273061fcc9ad3d4d85 arm: make sa1111_bus_type const
b93606c51b5463766c4cf250072df219f20f49bb powerpc: cell: make spu_subsys const
61e606305672342858a647af3629d9dfcc4e4265 drivers: eisa: make eisa_bus_type const
8ce6b508f24b4ef3a78c2c0d92e67b9e324c4f7a drivers: rapidio: make rio_bus_type const
8ae7090dc7862c1c351bce14cdbf9125d3a4416e arch: powerpc: ps3: Make ps3_system_bus_type const
73350c385235b0f567e81fe3e04509b5d0b50ef4 fsi: occ: Update response size to 8kb
b91c13534a63e8b54fd47ae2de53941e8620ce75 misc: cb710: Replace deprecated PCI functions
b94eb28cb3ed624f7c335b8f4438b5ba36ea4885 misc: lis3lv02d: Use min to simplify lis3lv02d_misc_read
f20c1dbe82f52ff24a366e1e72c4f19031915808 apm-emulation: remove unused __apm_get_power_status
4c987d67b31f93ac88f4be6dfec6a169997fc2c8 eeprom: at25: fram: Fix chip range in comment
6848990d4d78ccc790294df1c8741a8c4005db9d powerpc: pseries: make suspend_subsys const
8c00944301fdbb2cc7ee805843934ce0f882ee29 powerpc: pseries: make cmm_subsys const
b9a7c9599120185ae65424cb93ab8af7b9024cf9 misc: amd-sbi: Add helper function to prepare I3C support
5c7dddd7360b9f24d535c34dcd4101fe41b35aa1 misc: amd-sbi: Add support for SB-RMI over I3C
45392fd4394cb8d4b39ba0f144651aba05b7b2a7 misc: amd-sbi: Add support for Turin platform
dd68c06380f67beda28b0cb7d77a75b91a6174e4 misc: amd-sbi: CPUID/MCAMSR protocol for Revision 0x21
87816eb4701f9f1aa2866e0585b270a716769e6e misc: amd-sbi: Extend support for CPUID protocol for rev 0x21
18e4a02963b7582207b8a7b25d053f40ac206e4d misc: amd-sbi: Extend support for MCAMSR protocol for rev 0x21
d48fb15e6ad142e0577428a8c5028136e10c7b3d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
fe6193a3187a1a7482ccfbc904bc527e7730a36c firmware_loader: Only call cancel when upload is active
b811e8a01d8db2ea605e6158063aac0bf00c77b8 firmware_loader: Replace simple_strtol() with kstrtoint()
cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66 platform: Use IOMEM_ERR_PTR for ioremap error returns
c05ebd0ec91e27408767c46dd16c291cbff2213d usb: core: Centralize device state update logic
071786e27d81d3e8ae11f078357c9373fc4ce2e8 usb: core: Add tracepoints for device allocation and state changes
8ad194699fc17bec5307b59d36676f43ea460b05 usbip: Use min to simplify stub_send_ret_submit
f82890c98f3e3fd61983e9021354c632ecd47427 tcpm: Parse and log AVS APDO
b4528e1dbe679bd9c0457bd263456a60859f8161 usb: typec: pd: Register SPR AVS caps with usb_power_delivery class
71e13cc1c3411c3f43305ac2fd2296d9ee6deab3 dt-bindings: usb: Add Apple dwc3
5ed9cc71432a8adf3c42223c935f714aac29901b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e10bc7964635c5ada5d69d53bf8173501fc03a26 usb: dwc3: glue: Add documentation
f854920e8f9af234570b4c5cdfdceb87527def39 usb: dwc3: glue: Allow more fine grained control over mode switches
0ec946d32ef7b1f58070cbef06bd7bdc8193c94a usb: dwc3: Add Apple Silicon DWC3 glue layer driver
ef7204a9aada8be607a1b7d7bed0c0280d0bce89 usb: typec: ucsi: psy: Add power supply status
e397f446afcffd225f9c95d3e6471595421f21c2 usb: typec: ucsi: Report power supply changes on power opmode changes
26c3af0cd8b44c591f27be373266765a8606ad69 usb: typec: ucsi: Report power supply change on sink path change
f83cb615cb7a615f9c15787f914a8eee1c6e93d4 usb: typec: ps883x: Cache register settings, not Type-C mode
6bebd9b77726a27e37834acd8f9c0f2cbbe2618b usb: typec: ps883x: Rework ps883x_set()
832c8d3fce77cf03cc225fc555c1bffa1c547ba1 usb: typec: ps883x: Add USB4 mode and TBT3 altmode support
93741bd104ce07a790519ecee3a331ee7cf61ae3 usb: uhci: Work around bogus clang shift overflow warning from DMA_BIT_MASK(64)
85f17e130dc7189acf03eb0f8e2455c4ea2c4f9e dt-bindings: serial: samsung: Add compatible for ARTPEC-9 SoC
fd3d4f5a62b1e2b0b4c3f16c2904b3af512648d6 dt-bindings: serial: samsung: add samsung,exynos8890-uart compatible
08a0dd5a465814233cf39a87bf746dc44d0ab571 serial: ar933x: Add polling support
18bdfccf3c30b208b65b890f75ecc76fcb79e224 tty: serial: fsl_lpuart: Add missing wakeup event reporting
d55f3d2375ceeb08330d30f1e08196993c0b6583 tty: serial: imx: Only configure the wake register when device is set as wakeup source
0cfadf4bcd283de6d5cb06748dfb1d65e993dbf9 tty: serial: imx: Add missing wakeup event reporting
b7cefdb6633824fc4f2e3165974b1aefc343f3b1 serial: 8250_pcilib: Replace deprecated PCI functions
7553f5173ec3f01d7452a80ba82bef60d3ba29b7 selftests/tty: add TIOCSTI test suite
ea629075eb59be7d86762efbc07817ce490c2d21 staging: nvec: remove NVEC_PS2_DEBUG and dead debug macro
da247eff96dd32380dfb0cb089be8671ac4bdcd0 objtool/klp: Add the debian-based package name of xxhash to the hint
203dfbda03540f9a99341144a24877ee8b352189 dt-bindings: power: Add support for MT8196 power controllers
a9107b3e728d58a4d6c766306f337ec2bab307ed pmdomain: Merge branch dt into next
60a6203aef6098e7f0f25c3787ac78f02bc3bd61 pmdomain: mediatek: Add support for Hardware Voter power domains
df4e9ec1ed8604380fa4508300dd0e6d60ddf4f4 pmdomain: mediatek: Add support for secure HWCCF infra power on
ead9cf65d50ff7542f8dc82ecc84c812baea1032 pmdomain: mediatek: Add support for MT8196 SCPSYS power domains
ce13ca807a78df14d054ebe704b5e5ec1af5cae2 pmdomain: mediatek: Add support for MT8196 HFRPSYS power domains
295926ef36bb83d997f9c897b67fd1a0671db52e dt-bindings: power: rockchip: Add support for RV1126B
ec93c6dd81f9436db792e8e7c05098fdf3591ed1 pmdomain: Merge branch dt into next
d9040613dc7e169d49e3366f26e61f7d5efe2ac1 pmdomain: rockchip: Add support for RV1126B
c2d67fd40e1a45057a4eb820d9cac57c8ae45427 cpuidle: psci: Replace deprecated strcpy in psci_idle_init_cpu
37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c rust: debugfs: Implement Reader for Mutex<T> only when T is Unpin
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
9025688bf6d427e553aca911308cd92e92634f51 module: Fix device table module aliases
652451186a929be91002a246ab5c4947b46cb0fb pmdomain: Merge branch fixes into next
945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
d8f1121ebf4036884fc9ab1968f606523dd1c1fe clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
a76ce61d7225934b0a52c8172a8cd944002a8c6f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ee2867ca99e2b5b6788ff421f7e784d9a0da426f clk: qcom: camcc-sdm845: Specify Titan GDSC power domain as a parent to other
37cf953a120a69114b810eee74530a8836d9a781 clk: qcom: camcc-sm7150: Specify Titan GDSC power domain as a parent to IPEx and BPS
fc3985b21f86db33e4ec8a820d211e4e505c9048 clk: qcom: camcc-sm8250: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
70dc5425fe1af90901d8109941e09005de38b7ea clk: qcom: camcc-sm8450: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
17e4db05930e455770b15b77708a07681ed24efc clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
e090dc10c65eac35dcdb7c1b9cd6adcf0b590d3a dt-bindings: clock: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
ff71d2d85de70ac7aa86f914ff87fb460ab8d14a Merge branch '20250919-sm6350-mdss-reset-v1-1-48dcac917c73@fairphone.com' into clk-for-6.19
502099e9c832c95b485835ff58a5f735d9d956a1 clk: qcom: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
c352f94002ad3fff2a01ced66edb97e73a625bdf Merge branch '20250919-sm6350-mdss-reset-v1-1-48dcac917c73@fairphone.com' into arm64-for-6.19
2238840342af8e8d37a9355f0a2ad4285c32f854 dt-bindings: clock: sm7150-dispcc: Add MDSS_CORE reset
e3e5eb9c2fac124287363b105a3436b9921f7249 Merge branch '20250919-sm7150-dispcc-fixes-v1-1-308ad47c5fce@mainlining.org' into clk-for-6.19
176465fd8c4e2cbb4410b5a66f6ba74ed491d2a5 clk: qcom: dispcc-sm7150: Add MDSS_CORE reset
e3c13e0caa8ceb7dec1a7c4fcfd9dbef56a69fbe clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
393f7834cd2b1eaf4a9eff2701e706e73e660dd7 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
18da820eb632fbd99167f3fc6650a30db714ddfd clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
f0691a3f7558d33b5b4a900e8312613fbe4afb9d clk: qcom: Fix SM_VIDEOCC_6350 dependencies
7ec1ba01ae37897f0ecf6ab0c980378cb8a2f388 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
205a5d29b47ecd6ffbc53b02a3952684d6720fd7 clk: qcom: gcc-sc8280xp: Remove 85.71 MHz USB4 master clock frequency
54e5da4d1fbccf03042de1ecfa33987e2ff80268 clk: qcom: gcc-x1e80100: Remove 85.71 MHz USB4 master clock frequency
5e26bb2a17789754e44aec2519fa719bd1fc04e0 clk: qcom: gcc-glymur: Remove 85.71 MHz USB4 master clock frequency
fbfbc68852edc17c825796419936ea1aed521c95 dt-bindings: clock: Add "#interconnect-cells" property in IPQ9574 example
2985e76c66e15a6953c77d0b924e3a78d495208e dt-bindings: interconnect: Add Qualcomm IPQ5424 NSSNOC IDs
60c8b7569c10c4b2ad5645cd093ff4577487314b dt-bindings: clock: gcc-ipq5424: Add definition for GPLL0_OUT_AUX
06ac2566e73d9d9fa2be62315e182945f7934882 dt-bindings: clock: qcom: Add NSS clock controller for IPQ5424 SoC
87284c3814683a95305bb4095a49cd4298b47191 Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into clk-for-6.19
464ce94531f5a62ce29081a9d3c70eb4d525f443 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
e2cf3b73573e24283e1c640eb9a186cfe3c01d84 clk: qcom: gcc-ipq5424: Enable NSS NoC clocks to use icc-clk
d08882c66d7a929c321cfaca9dee64e40eba3bd2 clk: qcom: gcc-ipq5424: Add gpll0_out_aux clock
fd0b632efbbdf427678a7a880abeb828bc4633fe clk: qcom: Add NSS clock controller driver for IPQ5424
ab0e13141d679fdffdd3463a272c5c1b10be1794 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
415aad75c7e5cdb72e0672dc1159be1a99535ecd clk: qcom: camcc-sm7150: Fix PLL config of PLL2
6773cb33e7a7191ae7ae490af279596c91a828cc soc: qcom: pmic_glink: Add support for SOCCP remoteproc channels
f5f1e5abb649d0a532ebc72f4196b4818585d20b dt-bindings: cache: qcom,llcc: Document the Kaanapali LLCC
c88b6ee3ba3c7bf6386ea0e6de8111acc3d832bc soc: qcom: llcc-qcom: Add support for Kaanapali
b5c16ea57b030b8e9428ec726e26219dfe05c3d9 soc: qcom: ocmem: fix device leak on lookup
94124bf253d24b13e89c45618a168d5a1d8a61e7 soc: qcom: pbs: fix device leak on lookup
abac241e1d5da20332160b29b23f357016abe3e1 soc: qcom: socinfo: arrange the socinfo_image_names array in alphabetical order
dcbce2c23e5edcba2ac538e7a53d0e3d1a21f975 soc: qcom: socinfo: add the missing entries to the smem image table
2286e18e3937c69cc103308a8c1d4898d8a7b04f soc: qcom: gsbi: fix double disable caused by devm
0dbe59ee8d3eefc83288afb59e70afecc2565af8 mm/huge_memory: do not change split_huge_page*() target order silently
cfaa891a3a20f448b8098b63cdfa4bf112aef5fb kho: warn and fail on metadata or preserved memory in scratch area
1010a4709aa176f23380639f4a64ce734d035c4b kho: increase metadata bitmap size to PAGE_SIZE
b33900475a39acd21be178b981970bec37b1f845 kho: allocate metadata directly from the buddy allocator
3d7dc65d4719849ff288bbb9ac84c1f7416ebca7 MAINTAINERS: add Mark Brown as a linux-next maintainer
27db7b6443cb9987f492bb7941e1947fcc5bad5c mm/shmem: fix THP allocation and fallback loop
75dd4ef333cf3caae85dfd22eba598771dd9f172 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
4f11e110c1a3b369e1a9f382fca7ecd13e2d8dff mm/memory-failure: support disabling soft offline for HugeTLB pages
820c8625551857588d5b918522d5a1bb62bfed51 mm: vmscan: remove folio_test_private() check in pageout()
330d579b5a8b2cfe84e1fa003f9ccd1abd63873e mm-vmscan-remove-folio_test_private-check-in-pageout-fix
700d0dc600372b471c774656cb2d86a0f3be8c4f mm: vmscan: simplify the folio refcount check in pageout()
f9fa4d9532dd5cdf89d1db7a02e818bcad768272 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2e576702f4d8d0e94f51beb3fa0acb0b528f76be mm/thp: drop follow_devmap_pmd() default stub
5ff3ea5e62a40d78ccc6142aa74e2beb31ad7eaa mm: fix some typos in mm module
51595ec39327bc347e1d942da22b56dc073500a5 mm/ptdump: replace READ_ONCE() with standard page table accessors
38e5dc5ac765065003d58be98ccbd793e3ab2628 lib/test_vmalloc: add no_block_alloc_test case
33a8c965d72c53339b7fd023bb64e5418fadde63 lib/test_vmalloc: remove xfail condition check
c379e8742d022dea51811145c559ff99e3cc3ef5 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
8bca821bbc2ff340bc460d510b2dacb89424b1a9 mm/vmalloc: defer freeing partly initialized vm_struct
300ef372c1f414192ea069cbfd819be81ea45ae7 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c780ae0067b870d3eecc9b4bbb92f6c874ab0a30 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a2d9f50b1f42e12d5c49e292a375c80500ae4a61 kmsan: remove hard-coded GFP_KERNEL flags
7967fbe159436749aadc163b176a8c0b93519769 mm: skip might_alloc() warnings when PF_MEMALLOC is set
689f9d1a5d1b3b4efc8bb18763677ceaaa516682 mm/vmalloc: update __vmalloc_node_range() documentation
96b62154a42bbb0f56579b7f15fabbae91ab00d2 mm: kvmalloc: add non-blocking support for vmalloc
6e0b6e2c4c17f0b8c478e69889543d4e6fb602f0 mm/ksm: fix exec/fork inheritance support for prctl
b5be36b0d15fb7fd4f66bc11870694c7015665b1 selftests: update ksm inheritance tests for prctl fork/exec
734cabd9abf9e3e25218973e536589bdabd6f39f mm: replace READ_ONCE() with standard page table accessors
80b850b0c6117e6eead4b9f315d94ff2786c253d mm: readahead: make thp readahead conditional to mmap_miss logic
99ba43494968c9ac5edd5a5f7c3493b09f78a63b mm/vmscan: remove redundant __GFP_NOWARN
1089142696b68924cb2adf0a3db30df0bee7ceda mm/zswap: remove unnecessary dlen writes for incompressible pages
04e9829a2672256caa8bb139fcc8fc14235992ce mm/zswap: fix typos: s/zwap/zswap/
367b6f6c0b036826d650844ed7069dec97ff56e3 mm/zswap: s/red-black tree/xarray/
a8d139054f50c299413be371fd2c98dbb572a8f7 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
8a2d14f8bcf569757635d174be9c4786aad1e730 mm: consistently use current->mm in mm_get_unmapped_area()
4387df6b2d2557cd8ccf45fd7d84ee9436ec0fb7 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d1992b813ce044ea596cbc0ef39a9e6c48c91ac2 mm/compaction: fix the range to pageblock_pfn_to_page()
8da5606a8991d089e9d15390d414929a5e077928 mm/dirty: replace READ_ONCE() with pudp_get()
e623d1008746c06409deb02cf0f364ebe350187a mm/page_owner: introduce struct stack_print_ctx
5b45dc4c77cf32b681c0cb44d6f6983c3f36d918 mm/page_owner: add struct stack_print_ctx.flags
ff264d749ad0fed948cc20e4984474b5a3e7aef2 mm/page_owner: add debugfs file 'show_handles'
e56e9cff3bfc9d5c15cf5ee9e0d9751288dd0231 mm/page_owner: add debugfs file 'show_stacks_handles'
4531c7d739b153bec9d25a3e685046e354b54458 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
23f5dcf1f3d40e8a6e8d881cc5bddac32ee6dae8 mm/zone_device: support large zone device private folios
811147be961aaf0e075fe4f63f060fdf7ee78f9a mm/zone_device: rename page_free callback to folio_free
b2a22f1873333d52e3986326d9dd07e19457bb4b mm/huge_memory: add device-private THP support to PMD operations
3bd2cdcf86759ed7092c7d2dcf2427775adc2263 mm/rmap: extend rmap and migration support device-private entries
696521ee77a5db779369d9b0704fb656f1315a37 mm/huge_memory: implement device-private THP splitting
d5681110eb16bbaec052712d79a103c742e820e9 mm/migrate_device: handle partially mapped folios during collection
4da179ef84cf53e9e8f42cc5e66f75b10b6c7b13 mm/migrate_device: implement THP migration of zone device pages
f4ff4e58000037ff00e35fe7d99e7c05b1e11c07 mm/memory/fault: add THP fault handling for zone device private pages
10ab72a0a072eae806a9bb63c0ed7675e6932855 lib/test_hmm: add zone device private THP test infrastructure
7dbb924e1d4bf2e28d4f5ebbb41407262aac267b mm/memremap: add driver callback support for folio splitting
03cb95e7174bbe5572cbe2df873482fcd3c0c2c5 mm/migrate_device: add THP splitting during migration
3dc83401cd9617e14a6a67d271f8d208aa577888 lib/test_hmm: add large page allocation failure testing
a6e4396b42a1e2749550836648844012bea4c966 selftests/mm/hmm-tests: new tests for zone device THP migration
31683402b8444cfce5df18daad5f526e024f5119 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d2339c6c8d45405fd0e6f91f8363a3aee02d429b selftests/mm/hmm-tests: new throughput tests including THP
5c74322a35ee8788ca5dfb48f519a494ffac515d gpu/drm/nouveau: enable THP support for GPU memory migration
479dd4f335f36ad3d4b0978d301eadc075a7e64a mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
4cebcd9d797453176c655d84a7e4432c58ef7f71 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
3a2fa565a41ff8fa4490c067d7852bb73da943b5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
31fb1903b24ee58cce50630d311a8e56e2664c0b mm/page_alloc: clarify batch tuning in zone_batchsize
17e39e839de075c174723ff2aabfcef3ea47369f mm/page_alloc: prevent reporting pcp->batch = 0
8eaf8c8e573307f53b665fb7497b29d493160640 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
8bc45f1aa144411ff8d9b2e2cfc4849cb52981a1 mm/hugetlb: allow overcommitting gigantic hugepages
d8c17e6560aa336b51127d67bb00857793166266 mm: always call rmap_walk() on locked folios
79e749d568ad594f19ad260f08b4abbfdcc8a5f6 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
3b9d8d659c579c4e3390b3c056eb190cf4a904e2 kasan: remove __kasan_save_free_info wrapper
f6ebe033abaf7c396b47c849b7b2981b01a7160b kasan: cleanup of kasan_enabled() checks
435e2aa6b53cb2e2615bf28e668e02ef0a9b6201 mm/page_owner: rename proc-prefixed variables for clarity
06c331645d163c248b726e29d302e2ec71704ca5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
467a93b07084fd369769441809f45cf311eab373 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
0d30734eec4610c0b0c64e235a39d1b16d2b005c mm: vmalloc: fix uninitialized value issue
905f966ba6393edee17faf154641f80d7ec26794 mm/huge_memory: only get folio_order() once during __folio_split()
d1108381977f42dd81835af68a55034b9efca75f vmalloc: update __vmalloc_node_noprof() documentation
2ad8d7418a445bc6511db36c326dba0146262fa0 mm: remove the BOUNCE config option
1dc410f1b73fe3206a4cf23ec315b759bfcac75d drivers/base/node: fold register_node() into register_one_node()
f9b307e73cf653e11e09a3a9c5875ed9b445c938 drivers-base-node-fold-register_node-into-register_one_node-fix
5e6f5aa7f60d981b48655a98103696bf5d92e4e2 drivers/base/node: fold unregister_node() into unregister_one_node()
9ce3b25cfbd6249f47d50139f70f62deb0ae9d7e drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
19b5daf57ab8c7310a3e79719f66f224b02a7dba mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
fdb46a4503d6699b19f8feca4456888340b1b856 mm/page_alloc: batch page freeing in decay_pcp_high
57d63f3687072a3b0d9befa2c7d5f36c96140db2 mm/page_alloc: batch page freeing in free_frozen_page_commit
d5c6506791281d4a310c0c79f7ae0c9f0cd5f937 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
e82a9e1c725833706420282e6d1ba52bbff6f921 mempool: clarify behavior of mempool_alloc_preallocated()
47728fc4b4eab9caf469493286859fdf4308c18e mm: mprotect: always skip dma pinned folio in prot_numa_skip()
af90f0797974bdf3e183cd4075a835ac3d02ffd6 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
28813b646048b6d0550fcfa6b4ae3962c4120c78 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
2c691eee82cad9214ccd5532a6eaa39fc3cb293f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
e9b8791fa689a29d4930d010dd6285016bf12d8d mm/page_alloc: simplify and cleanup pcp locking
396c4dc6a1cf9e280321a6c24350f0f15ea7ea40 tools/mm: use <stdbool.h> in page_owner_sort.c
8dbb3135fd7772eca44e500b47416dd397dc255f mm/khugepaged: fix comment for default scan sleep duration
0153b4ea4047c383c4a69e5fa2b55c5692e3bb82 mm: thp: replace folio_memcg() with folio_memcg_charged()
13b2cbc27f9c1d1916cdb23de68f4c7c8a84fbe5 mm: thp: introduce folio_split_queue_lock and its variants
cd256e9a4c562c23fd8123fc6cf09bd1e8d9228f mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
45f081c5a14ccf71f72a7c8ee516d5c2227aa87d mm: thp: reparent the split queue during memcg offline
97fd48031ed9cd2c0811baf526dcd8ef0d793a17 memcg: net: track network throttling due to memcg memory pressure
ef3088058dfbe9b230d11a71a8a833e303192795 tools/mm/page_owner_sort: add help option support
e16f2a189eee677904c749c1d27b894299d54f55 mm/migrate_device: add tracepoints for debugging
ede4a0079ac42fa26cd10d44a08a479678551304 mm: vmscan: filter out the dirty file folios for node_reclaim()
eb5483f264ceb34f0e502dd35bf555599607dac9 mm: vmscan: simplify the logic for activating dirty file folios
133ef38bbee5b35559d117fe3f303de34d8d4a66 mm/damon: document damos_quota_goal->nid use case
3195a5f252bfd019a6a9731e79e70ff6ddf071c6 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
6b27f2165a3351591dbc4b0024f64675f916c143 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3ecf1a7a1adb253b565d2104af701151339b3a6d mm/damon/sysfs-schemes: implement path file under quota goal directory
431ab2c598bc72529400dfde24ef055767571da9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
59d1f0185a7d6ed8c0c852380dd9d8e1da50e371 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
6671248ec8f7b91e1bc81720ee051cfd51c537ed mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8a8deb1b87221cf7d31e8095b247008e2555b30e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
9f14d3e9c971e0d9637984e95691e2810ac109a7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b727d6b8f3f05627e7268c10b5cc2aa106588b89 Docs/ABI/damon: document DAMOS quota goal path file
8f9030d2188343ce4fb992488a3a160c704d5dbb mm/khugepaged: guard is_zero_pfn() calls with pte_present()
985353bb73d7b7f069ffd72876e2d4038c314fa8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
93f32a5c6d766b73324319c476e94cd8509ce604 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
778a23c636fba9907c7e012cbd3ac0a513caed47 mm/shmem: update shmem to use mmap_prepare
5a0cbb418f3fd5b859136fe245f5a5f7ac7eabcf device/dax: update devdax to use mmap_prepare
1fe4a753625bc211a2144190210b7343904a7f88 mm/vma: remove unused function, make internal functions static
e14938db83a9679e2c3ba032cf95087d2f2906dd mm: add vma_desc_size(), vma_desc_pages() helpers
fb24f5347541a742cb4e5b9963287db092e5dc9a relay: update relay to use mmap_prepare
1cd41d5bd41c26490b08b54f25a7e38ea88fe276 mm/vma: rename __mmap_prepare() function to avoid confusion
846bcfb3e3ed48309350fb2ceee03e895c82ec48 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
50886ad951cadbd4728e29c29e49403be1da07c3 mm: abstract io_remap_pfn_range() based on PFN
99f1747bc538bafecf467cbfd23e3722be3896f7 mm: introduce io_remap_pfn_range_[prepare, complete]()
220deb5d76a6e687da51e400d0e64a5d7a547589 mm: add ability to take further action in vm_area_desc
bf18c01b086cf6486465e674da3aec8ee624648a doc: update porting, vfs documentation for mmap_prepare actions
664394333cbf2668b8cbdd7669514df3c34b3426 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dae334fec0e6bea8fcd95cdec4ba901c15d1801e mm: add shmem_zero_setup_desc()
2aa810e535c8e024311d891a85dc85ee1c7eeea4 mm: update mem char driver to use mmap_prepare
530ab2542775f6879f9910add97be9edc0b85011 mm: update resctl to use mmap_prepare
75d08db4878f9d215c64ddf15b05b89d38b8194e vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
f2fc75a1f3ae132aad797ada8b84efed33d94b07 mm/vmalloc: use kmalloc_array() instead of kmalloc()
85f153eef1890a9b6bb7290cb7bf610e6af42680 mm/damon/sysfs: remove misleading todo comment in nid_show()
1295d4206707947ea6f3db6d6533f64831173a9b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
23900f5feab9032be2168f31449cf0764a23a239 mm: remove reference to destructor in comment in calculate_sizes()
4e77210fdc83412ebe299d97146e0a9fa1584fe2 mm/vmstat: fix indentation in fold_diff function
d85682a6512fca8da6e4c311e4eaaa1497f8afb5 mm-vmstat-fix-indentation-in-fold_diff-function-fix
2a32afc98aa4043259d20e3d0c1520033d66ae0b mm/vmalloc: request large order pages from buddy allocator
5b5c3e53c939318f6a0698c895c7ec40758bff6a memcg: manually uninline __memcg_memory_event
bee83c65b62a14d1d8d5b7f279871daa52a4c2b2 samples: fix coding style issues in Kconfig
ebe74b47aea783f5f3c875613b7e719a74b7b3b8 checkpatch: detect unhandled placeholders in cover letters
deefae619dcad671e410e48302b1474c1c016a39 checkpatch: document new check PLACEHOLDER_USE
203367cb74ac8c67b4d193b067a14d92ac5b3170 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
cf1c4b13194401eeca11cc40064260eca06d01d4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2d38abbe0faa3efcde0b7ad7e6cc953ccb1f66ad kexec_core: remove superfluous page offset handling in segment loading
a8c4866da144d668989b2e76f10fb43a2642fcb8 scs: fix a wrong parameter in __scs_magic
3102858d8086a7460ef00abe32074b7a19ae220a mailmap: update name and email addresses
1d4825e5e17ae62fc15749533d425259d8312300 CREDITS: update Martin's information
6296955965c0c9dd6acbd3e60290f6bd22c0d62f MAINTAINERS: apply name and email address changes for Martin
9c22f8673ef9e652b9476057b317bbc2eb1c1ef4 treewide: drop outdated compiler version remarks in Kconfig help texts
11792ab1389ebda43ca970b71ae092bd121de702 ocfs2: annotate flexible array members with __counted_by_le()
3e471a50a61c1c8e74e8b840de4b1ea1455845a2 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
dffea22f3bb61d5b5d6d767e608343b453f77830 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
4540680df4503aa05bd0374e2294b199bacb7bbb compiler.h: remove ARCH_SEL()
73cd06d60d8c19908b12ebf5bc64733d207494a3 hung_task: panic when there are more than N hung tasks at the same time
f9f32a81bf438a918a095bb3eeed5a40afc5b227 lib/xz: remove dead IA-64 (Itanium) support code
feb3886741d88b463bd91dd7aaf532e6f7f9a588 .mailmap: add entry for WangYuli
5ec1304ad3434337b407db8e6e3bf6e2964c045f watchdog: move arm64 watchdog_hld into common code
7f360d78093994d741cc62f79b51ad13c3a22160 riscv: add HARDLOCKUP_DETECTOR_PERF support
0e7d5a2a2fc1374aba0cb014860e87b2fb985138 crash: let architecture decide crash memory export to iomem_resource
26adf074949fe115d59a7f861a53253ee6fe52d2 selftests: complete kselftest include centralization
1780f5a1e6ecf9db068495e7f3755fd18651b371 samples/vfs: add selftests include path for kselftest.h
ace814a11b4c64f3fc4b81c6bcb36c49c8c83cea taint: add reminder about updating docs and scripts
664bca2d548790892aa664238bfc47360c314335 taint/module: remove unnecessary taint_flag.module field
0d300234d869ee601e367acf3c96bbf695ee81af ocfs2: add directory size check to ocfs2_find_dir_space_id()
3aa85c9a076481534ed083828215939d7a0f8697 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
b0165d26ed76a1d8825e54ddc5c0b62db5113f13 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0bd73ae09ba1b73137d0830b21820d24700e09b1 smb: server: allocate enough space for RW WRs and ib_drain_qp()
68335cbcddcd586b59820e6d484652ad62343112 smb: smbdirect: introduce smbdirect_socket.send_io.lcredits.*
8059c64049587dac8af37ad82e2034b64c2d9fee smb: server: smb_direct_disconnect_rdma_connection() already wakes all waiters on error
a90227462a14f5bdf7dfd4b73c2b75c54834efce smb: server: simplify sibling_list handling in smb_direct_flush_send_list/send_done
0158e864cca0c98bdc2866f1eb30c66fa21e250c smb: server: make use of smbdirect_socket.send_io.lcredits.*
123111ea6226c5302cc192028e7ae923c44e1382 smb: client: make use of smbdirect_socket.send_io.lcredits.*
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
5b2ff4873aeab972f919d5aea11c51393322bf58 cifs: Fix TCP_Server_Info::credits to be signed
26ab9830beabda863766be4a79dc590c7645f4d9 net: stmmac: replace has_xxxx with core_type
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
10e0378f05d2b89c4f88f04ec56b2a5b9a116648 net: spacemit: Avoid -Wflex-array-member-not-at-end warnings
114573962a68a527835f2f1433a89bc2f9feac1b net/sched: Remove unused inline helper qdisc_from_priv()
d550d63d0082268a31e93a10c64cbc2476b98b24 eth: fbnic: fix integer overflow warning in TLV_MAX_DATA definition
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
68fde90d39c394bff4148cf250fddc6dbe2ce155 Merge branches 'arm64-fixes-for-6.18', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
3ac2939bc4341ac28700a2ed0c345ba7e7bdb6fd crypto: s390/phmac - Do not modify the req->nbytes value
3c9bf72cc1ced1297b235f9422d62b613a3fdae9 crypto: aspeed - fix double free caused by devm
df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
173e02d674946ff3ef8da7f44a9d5b820b9af21c OPP: Initialize scope-based pointers inline
e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
2de5cb96060a1664880d65b120e59485a73588a8 cpufreq: s5pv210: fix refcount leak
6e7970cab51d01b8f7c56f120486c571c22e1b80 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85976d3774be8fe290eb0468c1b0a0c36f40cbfe cpufreq: tegra186: add OPP support and set bandwidth
b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
64ac8db29fb2777d2803eaba666e203ea421d9d8 Merge branch into tip/master: 'objtool/urgent'
cbac92c956a1f1abb960217158bab5c61b7fa5b4 Merge branch into tip/master: 'sched/urgent'
a756bbf95f897abae37dfad422d3ccee9ae94db7 Merge branch into tip/master: 'timers/urgent'
596b40e5e421bb00673e7517549bbbd0143ec275 Merge branch into tip/master: 'x86/urgent'
c655ce86552a76751ccee6b7e986983a9806ad0b Merge branch into tip/master: 'core/bugs'
275592b2d04644876cb1f0354fb82aae73813de0 Merge branch into tip/master: 'irq/drivers'
6b10a5ff3672ddd37d2bcd7599de6fee351ff6cb Merge branch into tip/master: 'irq/msi'
59c0b89cb4374ac724ad135a9285300cb0a68bfe Merge branch into tip/master: 'locking/core'
9ef57f0a1e6d02658df3e56fd470c9197f4eb9e0 Merge branch into tip/master: 'objtool/core'
d188177092fc10f9f136da617f5f173b59fde852 Merge branch into tip/master: 'perf/core'
34663a328b85f2aa882b14cadc145b9445269806 Merge branch into tip/master: 'sched/core'
c28ace82ebcb6f5d2f44f19b60485a3b87d037e4 Merge branch into tip/master: 'x86/apic'
21eb303f0bf593c9335d51bf1a78f38bc814b0dd Merge branch into tip/master: 'x86/cache'
3e4a402fb4d6659e8903544d2189543cf8daca68 Merge branch into tip/master: 'x86/cleanups'
eeaaca2d3068b5808890d3dfcbf03ea3244d3d6a Merge branch into tip/master: 'x86/core'
e24cd9918bf5cc914952cb3b0920b2481b9e0ebf Merge branch into tip/master: 'x86/cpu'
2e2f3260decccbc83015a1604add2feb28914da5 Merge branch into tip/master: 'x86/entry'
ac3291810e480d3d54590f8fbedda74aba2f283e Merge branch into tip/master: 'x86/microcode'
db4bce9b769c5034f70cb16fcb1afe956fd7cc65 Merge branch into tip/master: 'x86/sgx'
72ed55b4c335703c203b942972558173e1e5ddee smb: client: get rid of d_drop() in cifs_do_rename()
4b1d7f62225a2fd024b2df5675515557169f17e7 cifs: Call the calc_signature functions directly
64c9471aa9ded2440bf182b1c71d3f93f80b2f85 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
4cdb80a65a21413745f619cf48aef91e55c80b71 smb: move smb_version_values to common/cifsglob.h
b8c2c184c4bdfc8a72e17879f176ff4e1f4ede97 smb: move get_rfc1002_len() to common/cifsglob.h
61f1cbb7ee2765cf48b5f640fd4a1d1fdc5fd482 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
d5376026f9269601e239545e2ec4aea0cc62bf2a gpio: bt8xx: use generic power management
5f4bfd03bc9deec480bf9f8cb37e63e590fd8212 Merge tag 'intel-gpio-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
b36ca97592118196389e9cd7fa18226e955e33f7 drm/sysfb: Use new CRTC state in begin_fb_access
998703342876b5daf084d9182387efab0005a07f drm/i915/display: drop a few unnecessary i915_drv.h includes
68aeace1b15ae5eaa37566fa6f09a2cbc6399a70 drm/xe/compat: drop include xe_device.h from i915_drv.h
e0665df8c501829f09e6a2a7c06b9860209d3a70 net: ti: icssg-prueth: Omit a variable reassignment in prueth_netdev_init()
3c767f762be973711421876d9e05e4dfd93f74ce drm/xe/migrate: fix offset and len check
aaeef7a9c8b9206039a588a23e4dc11dddbefe2d drm/xe/migrate: rework size restrictions for sram pte emit
fb188d8b00fc221fcc744109dfa29b9945c91913 drm/xe/migrate: fix chunk handling for 2M page emit
1413329456aaf5d209ab9c73ae710fb88785ef78 drm/xe/migrate: fix batch buffer sizing
0171dcce33fb0c5c26129d8334cd13e511b5522a drm/xe/migrate: trim batch buffer sizing
1e12dbae9d726b1e4ada1e5e101ccf6bb7a8c8aa drm/xe/migrate: support MEM_COPY instruction
f558630a7d4375ff030891d38daa6b97843c63c8 drm/xe/migrate: skip bounce buffer path on xe2
1c54f71db328770bcd03bc0325bdee67a85d2268 Merge branches 'acpi-processor' and 'acpi-property' into linux-next
61f12f77b6fc1308b3f0e7426aa97b872ddf8f4d Merge branch 'pm-em' into linux-next
5e0de2dfbc1bddbd47fbcc9dabb4917000b0ca27 drm/xe/cri: Add CRI platform definition
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
d9ab47da46c8e9d5a9b8b6da77f5290622013b4c Merge branch 'pm-sleep-fixes' into fixes-next
0e6233f7c98b5c0f198be1718387091755fd32b7 Merge branch 'fixes-next' into linux-next
c6162da3b21ed23514b321d9fe104d014b3a8fcc i2c: fix reference leak in MP2 PCI device
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
61b7ade9ba8c3b16867e25411b5f7cf1abe35879 net: phy: micrel: Add support for non PTP SKUs for lan8814
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
fda2253ceb145800589a36b40134cc99d324bc3e pmdomain: mediatek: Fix build-errors
ed2bd02d24947e36c9438bee1449d9bf87671b16 gpio: regmap: Force writes for aliased data regs
897396b418d1720aac39585b208aada708b5b433 gpio: regmap: Bypass cache for aliased inputs
622865c73ae30f254abdf182f4b66cccbe3e0f10 USB: serial: option: add Telit FN920C04 ECM compositions
4ea303d9e9862ff8bd3707f67b267646b8ffd3ec ata: pata_it821x: Replace deprecated strcpy with strscpy in it821x_display_disk
b4a1cc621d4a6556b0b2483c0be69d0d0ecf13f8 dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
ce5b6f376cd5aad739cfdde54026083260f3a404 dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
5a284c77d4f821b9cdfe89385ef8aceaf272c828 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
796c8d5f6dfa7b8b3a3a9d5acda217fbd09e0905 dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
87f6319a6a84d29231c09cd963e67ddba29210cd dt-bindings: bus: don't check node names
f010869eb25ced3e4352e390ea3642f7fadc98fc MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
9e6e96dfbc96354d33303e90d8ea3cb0f54aba95 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
095d495cb897ff1202ea4163b9cf98ff5b11433b dt-bindings: ata: snps,dwc-ahci: Allow 'iommus' property
4c4e6ea4a120cc5ab58e437c6ba123cbfc357d45 gpio: ljca: Fix duplicated IRQ mapping
61eb4112a8fbed999e3906a6c35e0731cf688c43 ASoC: soc_sdw_utils: add cs35l57 support
edf5c8920240dcafe830908549a0edee4ba3b4b0 ASoC: SOF: Fix function topology name check in profile info output
310bf433c01f78e0756fd5056a43118a2f77318c ASoC: max98090/91: fixing a space
f76dbe127f1b5910e37dfe307d2de5c13d61ed89 regulator: dt-bindings: qcom,rpmh: Add support for PMR735D
d054cc3a2ccfb19484f3b54d69b6e416832dc8f4 regulator: rpmh-regulator: Add RPMH regulator support for PMR735D
81522eb0675910abde36ce997cdfee6d00d9f12e dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
874a45eb782511dabfcff2aa88dc5424fa0ea138 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
c5efc6a0b3940381d67887302ddb87a5cf623685 io_uring: correct __must_hold annotation in io_install_fixed_file
42ec0bc61f052beb0d9a6a889fe746591de74508 memory: renesas-rpc-if: Add suspend/resume support
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
b1d51590be8b0f2e630003110eaa6d4317049f09 Merge branch 'fixes' into for-next
28762988b2217376c0e3ebf5ebbd086933fc76b8 Merge branch 'mem-ctrl-next' into for-next
ea6e633aa6ba94ff978ebb5e60011c7e6e090bcd Merge branch 'io_uring-6.18' into for-next
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
4765d59fcf8679372286bc899628c3721dafe456 soc: renesas: rcar-rst: Keep RESBAR2S in default state
c2afdd73e5ba2146c7e8b43b2607da5d4b720d9d mmc: core: Skip to set the default 200mA SD current limit
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
c13a643e2c491f5b75ae5d921d8a5aea85bb1eb2 arm64: dts: renesas: Add R8A78000 SoC support
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
564ebcae6a0b4a69de79cd40c04ccd1d572e6ecf s390/pci: Highlight failure to enable PCI function
07a75d08cfa1b883a6e1256666e5f0617ee99231 s390/smp: Fix fallback CPU detection
51d921a613b1e89a47c2c262bbef1d7b0b032ac7 s390/ap: Expose ap_bindings_complete_count counter via sysfs
402377bb25fe9b36c5ae3374c9b88105134c86a2 drm/xe/cri: Setup MOCS table
e55bf0313a6ae4a5f20bfa6b74e270ee01239bda Merge branch 'fixes' into for-next
df988862b91dac38f88e633bb497e704ae96b51b Merge branch 'features' into for-next
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
ca17a47f53c295f23a9fbb506950bfdc970eb489 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
0d47e6ab5c63e3c03e2d275ca8fd176d1f32ecc5 arm64: dts: renesas: r9a09g077: Add ADCs support
2402cb41bd7964d4fb34bacdd2faa75edd312672 arm64: dts: renesas: r9a09g087: Add ADCs support
3493cc54163c35b4ff5ca7b306835d6402bccf07 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
0f06d1b715dfc211468da0525863b4cf81573d36 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
0eb6f5143b1daede692ee143df604197f9922164 arm64: dts: renesas: r8a77960: Add GX6250 GPU node
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
08b1e69d08203e31c1c8819203040516683e40a4 arm64: dts: renesas: r8a77961: Add GX6250 GPU node
e7d34657744a3e48e7ff3f61342eccd9852445bc arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
934dcccf3ffc7568fdeb363842bb9fc36e1be608 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
919bf298dc9fe2cee5abfacb281fb201cda65a44 clk: renesas: r9a09g057: Add clock and reset entries for TSU
a7231aaf4a10ce8793a347e78988539e778cbdf9 clk: renesas: cpg-mssr: Spelling s/offets/offsets/
7a03ef9f8223434f19e19a37acc32dcb581ab475 clk: renesas: r9a09g057: Add clock and reset entries for RTC
aa09d5a147702814ee8cf8faf0aea8f001cee1bc pinctrl: renesas: rza1: Make mux_conf const in rza1_pin_mux_single()
ab7504170dccd87a799288de37911585f28bc13c Merge branches 'renesas-arm-defconfig-for-v6.19', 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
eecd7cb64178efb35f89aa5134cf6ce36c0c66db slab: fix slab accounting imbalance due to defer_deactivate_slab()
7e4b8d4b350aeef41986a257ff976d9d185f37a2 slab: Fix obj_ext is mistakenly considered NULL due to race condition
741ea7aa95dd9ac77f861e7d0961d8d231ac8448 printk: Introduce console_flush_one_record
ba00f7c4d0051e351ee284490c531a004fca4c7d printk: console_flush_one_record() code cleanup
1bc9a28f076fa68736603515dcf4ec027cb70102 printk: Use console_flush_one_record for legacy printer kthread
33ffb0aa8ce8b18aaa65e0f9346d52b4e314ad7d rust: opp: simplify callers of `to_c_str_array`
bc3d1f274c658fd406dc457036b7ce9ab648ad83 dt-bindings: power: Convert Actions Owl SPS to DT schema
4f1c531d01b93b7d64b5b6ec6ae21b0147ee4d40 dt-bindings: Fix inconsistent quoting
34578b8589e4a4658b48555e81420015536ef4fe Merge branch 'rework/preempt-legacy-kthread' into for-next
b692553573683b9e4ebab40c2782a3163f984cfd pstore/ram: Update module parameters from platform data
fdf37c8b588ab092ce40121c75bb13828f1ccfa0 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50cb7ccab8176cbce4e32420f9fc2d6d80e69a09 wifi: ath11k: Correctly use "ab" macro parameter
2b7553db91f8ec446248fd59884f4b40452a3c3e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8911046cc9c66ceef7ecd24eea117c7567e978de PCI/ASPM: Enable only L0s and L1 for devicetree platforms
7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1e2698234a0eb001068233bf5857476f06fb29fb Merge branch 'acpi-video' into fixes-next
5ef13c3636400bec51c334ac368c8d2fbb26bc3a riscv: dts: microchip: remove BeagleV Fire fabric.dtsi
24c3d98ffc7c67aae8d16557c11a57c114dba615 ACPI: fan: Use platform device for devres-related actions
6cbea84b87f210b30ac041ee910cb3f1407768cc Merge branch 'acpi-fan' into fixes-next
ba1f6c4f63c1ddf76e2908fe80e111ea8020ee33 Merge branch 'fixes-next' into linux-next
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
edac8399e1e4686143f113562d0ec225af5871ac dt-bindings: arm: Add missing APM X-Gene SoC platforms
a4dc52f0370dba6d28f4eb66d807d1f68db49483 dt-bindings: arm: Add missing AMD Seattle SoC platforms
b766598b9beb680b5458929593f374275e3474d6 dt-bindings: arm: Add missing LGE SoC platforms
9b38933a351d4f4e95a192adfe21ec235632bf4c jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
f4cb02832060ffece6f2f49133592ce7054ac057 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
71a5970259c3f2426e8600aae3e924a00d801ad3 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
65627d4a629aaf7cfe3b40be468adbb888098960 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e58794dbf7706af931153ef402c03d61de6ba714 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b0cd17fd31a86b55dcec3eb64b9d2a17c1c01e6a soc: officially expand maintainership team
9ea9b45701ab50049a722450abc28346d1121e6e drm/xe: Use SVM range helpers in PT layer
af07fe2a421a2b6dccd803bf1c562ae3529ea2d1 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
d3917368ebc5cd89d7d08eab4673e5c4c73ff42f rust: drm/gem: Remove Object.dev
1aaa18cc80c54bcbb5c2fda63044d19a79659a5a Bluetooth: fix corruption in h4_recv_buf() after cleanup
990c0549b5f10f25cfdbe2e25739af6285cd67f1 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
3399c92bb47a7bbb277d906d3d0880d5c0d3c230 Bluetooth: hci_core: Fix tracking of periodic advertisement
8d2c47aeb078208fc4175a501197e0ba36676565 Bluetooth: rfcomm: fix modem control handling
5fa20ff843c691cfefd7dcd3d38fb2158566cec2 drm/xe/xe3p_xpc: Treat all PSMI MCR ranges as "INSTANCE0"
390b940896bc545bb90bd36c1e86e31c3bce50a5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7420d96b238d59aade7c8072ad4519648e42ab4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0427ed6b19e4a9a5e0c0a97e616a39aa29662be6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e291bf73cf54e58f8853ae4edfc9bfdafae074ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
00a28ac2bd71ab60e8f7832bea9a7d63b194fd52 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ad80a07a7c028cb1ea16428f195c43e3d93f7d3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5af1c7aa349dbc66e9852a04323e34a2da1dd8eb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c2b4446a3de79355a11f9cb66df637981a57ce7c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5d66d2f36cc25499d3bcfef78f39f474e375993d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a603e088d387bafb261c6665ed43abff72f3213 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e55e965cdc80daebc44ee656c38af68ee0ed5b8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
912f2e75129f6a732875a83c7cd9e54cd94efd83 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f9bfe0261bc93c8281478b37e62a3642fa4ade5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fb7486eaebecba468a52117b91bd0d96071f511b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
55ca7f90c489976c5178b38299616f482d67fc40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4017c4ecec3f24ef399b269d9d3d49e322e537a9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9d99dafde917651b073f62e3d95dbd6aaaecec7 Merge branch 'fs-current' of linux-next
c61f02e24244bb5b1fabd80bdeb075c906324fd9 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b8947894682fff5843e601a012a324ef55a4c631 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
075377b63b04343900936c41362da15e7b8a5986 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8c4d7bc9e8ebfd7b03a96b1755a336bd302fb195 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
53b1aa50e7a50834389b74e49cd2fa243cbf652b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c608fae7d5650cc816467cebc6a0e0941396fb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a6aef92d24c4c86e6d7abb087f6ab72ae9533ba8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b7ed989131fba2fe5f629bcf092d14751edb9259 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
037a0f8ccbea85113b36fca9db90840779298668 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
641e0217586193bbd6dbc16ae73d0c9ecda535f1 selinux: Introduce a new config to make avc cache slot size adjustable
929126ef4a0e2723622eb3ba11017ca5fecd37d3 selinux: Move avtab_hash() to a shared location for future reuse
20d387d7ceab95aade436c363927b3ab81b0be36 selinux: improve bucket distribution uniformity of avc_hash()
1702539563828c0cf065af47f161e55097f326e5 next-20251022/sound-asoc-fixes
e3e4c9a4a0daa3fcb098e7714532e5c5d17db292 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef414c0716a38ddc263a34d94355205ec64511f0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9919b1f2e012ed8e2bcc17e549f37f397b28d9a7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
54ce994a6c2203a9a5197e32fa699e6eee563b9e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3fbc9487bc8c45d2647680312a8a18072d598fef Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a2805717560741c51560b74037fa0650054873fc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d82f1f43581cbf02043940b80fa47f1eb912fdee Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
429d7d28ce1e72ff82649ba9b3a36cb43ebbd936 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
010f491d9f7cdf2648ca56eadc83b691a77e0629 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee6adce4664fb471dc305b84d10376e6b4655864 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8ec383bbe76c085b713c5c19edbff320d6d68b14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d1082f809e3da9615296a1c4247e54dca1e831de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9bf043ab5f7b5492d1454e25180b2579d82dd609 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
07aa14046c2638db2d77bd669a6306ddcca83409 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b7e0be2d82ac00c426fb6ac30ec84b6eaf095df1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b4f74367abfad4c766d75281b99cd3b8dc5d72a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d117f8eed93b3fba7e2424c93dbe15f77635425c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6941be392a120e3b806e43391bfb52690bf8a044 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a8c4f0dee2fe7f3f166d70791932d13fc3dce182 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0daa8d9a5746be2cd22cbdc280b9b6e656ace112 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7b7e007b34d51fd573ddf70e605d29a99ed27c91 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4a0ca29abc21183be39124bd09a6b33f5fff1da9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e8d9b24838a5e4b158461b2ae32947277fad8865 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8aebe2cb3b2c768d623295a0bcbdfb4b09a8eab2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86ec51c4754d58eefe788b8b74baa548177e7a79 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8b21e0c58b6b5cec6d0094a0e4a1ed42dedb7ec9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0a6f724b7ac324a4618c1d573ada92efbeb6732a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7b4db311137929e73683bc3d06e63939f78f25e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bd4c3cd84c30485158fd0d7c600dfab15eb320b3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c36e1c4f226569f6708cc90194386a3e6be74dbd Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a200734bf7af317dc74fb4cc085811d5cf2aa3f8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
29a09654776797d4e29dc56f41c9008aa00288e4 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
176574474af9aad14a9200cece588fdc9959cd55 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
80ffc994f8f108dc059083ad8565279c6a81f781 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
940d07b0a70fb508d63d25463574f76a2063fe17 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ffbc635556cb0d0a8390df8050e17a61e8f5fcc1 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c02e7918d26b656cc3a5b4a72045ea2318fefe7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
08d7cdc2d2b1d9be14b136f33f37a07445ff31d1 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
eb9d49b3c4da72c9ff0489d4ff498de6ac951750 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6d5511e56b2d6474878cb7be44f5abb894842ef3 drm/xe/xe3p_xpc: Add MCR steering for NODE and L3BANK ranges
4f34735746083a683dcfc0e32098d9e6f91328f6 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3a11743009014f553a70f19073e9cc030103751 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c2375bfa4e470410e05b47ae2ddaf0b62e5f320 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4678aada8c77f1cce1e41c9c5aa5a62b7868d3ad Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4812db772f928b28b3e7cf46fcd1f8fb8940cf7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ac84758b1842772416815d2f6d54855eb2b9c32f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
44ace2e474dd0abc72973b9403526f0c16e8ee9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
726ea93bf87d6a077914c81cc00b51d69b93d687 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a68d4a8a54400f0535e45d692418ee0edf7675a4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
00c7bb442aa25a6a46114a0ba53ce32c258f7d89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6239668dcce49b4fb0a13ca0728d0aff4966c235 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4602e1c7e1f8f7a1d57948e377bb8f594d50e443 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a5bd7d0101a4e09ad6efda0012e7447fad04dbb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
da218de7144eab134d80ab17392e576df2e94a18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
91640af5ee8ede3f5424321c3ce3d82803e0e973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0e8f09d6eefc5600ae1aaefac3a4e0633809df62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
afe9ac547cf2d5e6965797980b4783611f89b24c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3ccc4d0acdffc26a1e9e73888892d06187f2f20c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
235b67be2a71d76d259396e8a78d76a96d3fbbfb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ac593d68c0cc989f9bea7bce3deea9c4e0e6cc56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b8f1e68b490937c073be6cc2f2323f3140e94766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4feffa25f9562be7e74c7e98c6ace178a0e8ce4e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c84a15fd0fcac069dffa6d7307e50b82dff252aa Merge branch 'for-next' of https://github.com/sophgo/linux.git
dce699b577a7a8702a65c03bdf421e7c5c382a87 Merge branch 'for-next' of https://github.com/spacemit-com/linux
68ecd290f5f3324b09e2f107659f5d2ebc60f7d7 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a133a8ba1e0874c7a5fa58ebd311339e1af81432 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a1a2f38590bee1e3539914b831086ef077521f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c74cd7d58b733488f88becb5d38db70ecf385709 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
83a4cff5770804403e1280c554917904b9b7ca56 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e9b1c20bb3452622f3ed8e3854875f801de28f9a Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8a914c311427d3758d779b889ee31378ac8c7d0d Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
2f0e16de62b115872b1f76073f231d73c08ed194 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d1ac518b3f91618f29d30b673fadf1a1f284bb28 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
48b35dec1fdcd9cdb05b33c88800cde17181ae75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
35ac0566fbc56107123b6c615066283f7fe797b7 Merge branch 'fs-next' of linux-next
0c7c356d3a66430e56cf73ca35ac9faa9bea2860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fd3452da0748e19dc3f8a6ef96ccf07a4b9a9a8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4ca19d28320d577bf32ed059e0d4aa4cca5b939b Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97ba2328b42286e0f16668b34536fa97dcb9e67a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ac6f9b461562dc5754269c83c641eab6bfadc1d7 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
70a7c498a365cb378cdef76cedb0b6fb924cd4a2 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cf8ab246fdbcafe81139e53c90f1ef19b5c76018 Merge branch 'docs-next' of git://git.lwn.net/linux.git
752b0133b6b3c1fb917fdc9d0bc0f004ea485284 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
82561a15c3dd38f5b62f585b3f1fb570df597d17 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7020603602ba139a17d346f15ef9b55a3cdc7580 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b85d01c66c0068bae1845c48ecced8a372b0f2cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a1e4124ae147a2f9d0baa25e63683530498bbc7f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6cd14ee744915c8101f11feb6456e935f5c88fab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
510940ed6f2015b7d1ef3e11b3b8cf64d5dd7251 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3923480a129c5ab849f240af5157887ffc258272 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
39357b7e965a4bd77fa901064393c8585ad65bc3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
03d068f143b5a548b79fa3ba26308189500b7ff8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9c336babdd79e17f098b36044df7643923c81526 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2a6e6aac88bffe0bf6c47565632d0a68d8299984 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
98bb899c77499f1ab1c61b07dbf1015628fae4a4 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fafbc43285a386b0fe601949bd546563ecf7f648 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d7c10649ca774eba7d824f366bcc4117ed4afa4d Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
17c539daf0cea9da3842f419e34105c60fc0363f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
53ad7a0e98fe7f360bbe908e18883bec91d0e3f9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
51d0b883b21ddb46f0054660ef34b966769bd045 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ec6b81c0d0afefc2ef1e81fe66443c41582f1aba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
26c5a5e6738d366e187bb642a86e24dd39f0fa98 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2a343000d032cc8ba0d03aa685a85f489f4175b9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
db30aceaf32f1d042b691957b68bd2e38656ad56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd0c3d9f4839701bcdfd4c3557c1b725ae90ba1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
57b54923b6e729f13bd9e7318f62ae39ec1f4126 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d8c9ea89a63db93dca1d53146a7be4d9f610011d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
edb9093556746a72b928ee8b7c886bfa65939e3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1a907b40ecfc45da9fd3413af20eadf0b572591 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
81af32c4f2e97f1f4e914ee49138007e220c9527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6e69e8a0627b4f789a476618d5fc557ea2f87d32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7bcb303889df1d64f34539f944a1c33cb56284d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f727f0534512baab56c70a90b92c7695c0d44ca7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1f79ebb819950af0a6ef5784cf9f0f2df8d72006 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2c876cc3ab78a06ad83b6dae08b9ffee874febdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
922e027344576bc98e4614cf68e9b32c722dcaf2 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aa16db0559e25000ffbb253cae71976e62e0b875 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9213ca1b497c6fe5b2e1db19bb00d1f209f2382b Merge branch 'next' of https://github.com/cschaufler/smack-next
bfe180f43c680775e0ed41bd971186df521b9292 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
030d5512d93a668bb1a48ce21f9f4218b3df5b22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
95be841d1dac6408ab4b9bb7184d6f8ffc6452c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c3152bb59de6f942f6c8d01d00f82e24e5d5ae3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d742bf735640b27819735487a7105bbf5138dd4d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9ea61d831411d5b9e181667f10654d281287015d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c4691c431cbdc27e8e241bd202605421532e9dd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
07a59f51e82afceed69dc5b56ef32ab915db3bc3 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bb171d1b8b796cf2a9aaa0dd8a2011138c919585 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3a6a2aadbc0b1cd8d2ab36b98413d073a2503fb3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
507b31122bfd632e1c87737cf18ca00aec022be4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
457ffa8a886206bab6df1badafd136bc01d65d48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
24ba984de4a80fd367d6dd29eb3f71b406eef28e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3e82f59ac21f8e697b058ad6205d469b142b5724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8e360d192ff9ffc78a9568f9eb3c6abbc8fb7577 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f5533f4b807f89ad5dd12eb4f7912b7a5036024b Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
5d631ffc6d8a425928e887cd19ea1b80360941ed Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0ad1d5f06bcf42013c87e3da6c0f188116e00942 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
32e2d43ba18e00f7dc7e8987e0277eca3645b6e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
748c136ab53f81546b5f3d586f92873fa514a08b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9c2eacd499cfbe180fc8a9806c232706fb9a534c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8d6215187f7d9e0374810c9132b0e28153ccb4a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2bb7592a98c16f1e18b9e2b61d63f8d95fddfbab Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7975dacb34b9ab112c2255a82f2bd2230a9b7b00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4699cc4e188fdd33b875d856432bc2f03c83181f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e6f4d01226468c834de5389ac0f0e489f4d52bcc Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7ccd13c2bb0ed572fdb2f77bb5c447e9d7e09c07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5d2c22f4c1f723d7944894c05eae82eb81de50a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
105d5341ee95b470627aa29aaafab637113a9733 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a9a70e02a47477b5269fdc1157a7563933f31be4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0febe0a46cd3c58d9e6f97778a871669981e5de7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9834f200b1442e4a84c272433720d0cd790f1e7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
82ac30b7ceab4c4a2b22007cce103b9715db95b9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
39685d633db84822769a6e87cc06ab4dc69e479e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d57369da0094c9b12eb3419227664963e36d3765 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b8e9885d88639779ad399479bb529f976d2d625a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b54c2360521bf1379c1ba58f2ba63a336e81be62 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c8c0079c553c982ea06860f4ac1d79c9b28c6e08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
63aa82d9ebc9b068e0f3eec84bbd133023064043 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8ffb38178467f560130d5984cae156ef80c01dd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
eecae2d56f3ff9f543a67aa871e9e3274f11e803 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
69f0c3530695f51c0fc8d1e0a481a151e157f0db Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4c69cfa8532ea01f0fa0f56f6e807f140920f804 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5a068ee92acc66d9177ba6489ba4ee7b3c5f5cb4 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
163b8a4eeab0785a06c420b3ada50efc2818803d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
deeec6d0719545bc8c0cb61881dbe9307d09ca7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9d465e20fa6fd76eac7d083b0f934df96438df09 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
844f93308416db527524ffe5c49789d32d6002dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c6d832e38a7564292c7f801717c2083aafeee6f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e027726189e0a132848cc0c98f584a74f02a45e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4601677be2a249383c720691b4aa5971e75826e4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
72fb0170ef1f45addf726319c52a0562b6913707 Add linux-next specific files for 20251024

--===============4913665130157370410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd72c8fcf6d3-266ee584e55e.txt

b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
85d7dda5a9f665ea579741ec873a8841f37e8943 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
17679ac6df6c4830ba711835aa8cf961be36cfa1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
1fabe43b4e1a97597ec5d5ffcd2b7cf96e654b8f btrfs: send: fix duplicated rmdir operations when using extrefs
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3a20c444cd123e820e10ae22eeaf00e189315aa1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0bee15a5caf36fe513fdeee07fd4f0331e61c064 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3a3bc9bbb3a0287164a595787df0c70d91e77cfd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
942b3c611067385849a912135175a66f25b7b1cb Merge patch series "can: drivers: drop skb in xmit if device is in listen only mode"
8e93ac51e4c6dc399fad59ec21f55f2cfb46d27c can: netlink: can_changelink(): allow disabling of automatic restart
10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
f3f313c51148668d3c44f1119762325ce2c0715b ACPI: property: Fix argument order in __acpi_node_get_property_reference()
a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
e84cb860ac3ce67ec6ecc364433fd5b412c448bc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d68460bc31f9c8c6fc81fbb56ec952bec18409f1 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
973f80d715bd2504b4db6e049f292e694145cd79 selftests: mptcp: join: mark implicit tests as skipped if not supported
c3496c052ac36ea98ec4f8e95ae6285a425a2457 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9649dfbe552a42a3781fb681d93a2f510565954 selftests: mptcp: join: mark laminar tests as skipped if not supported
9ab614bc818a93810c27f3e1b4c072e087f8500a Merge branch 'mptcp-handle-late-add_addr-selftests-skip'
c5394b8b7a92c5013d2917591e28e938fe7ff2a2 net: gro_cells: fix lock imbalance in gro_cells_receive()
86c48f50bababbb45622616b48385aa94bfadf5f Documentation: networking: ax25: update the mailing list info.
2653e9c5dda5a320310aae8f0abba6fc1be40eec Merge tag 'linux-can-fixes-for-6.18-20251020' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5523508258d390fd55b25c1c0f99c092f23a39e9 net: dlink: use dev_kfree_skb_any instead of dev_kfree_skb
d63f0391d6c7b75e1a847e1a26349fa8cad0004d net: hibmcge: select FIXED_PHY
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============4913665130157370410==--
