Content-Type: multipart/mixed; boundary="===============5908467072799092492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Dec 2020 13:24:48 -0000
Message-Id: <160812508886.16694.10643627412265547809@gitolite.kernel.org>

--===============5908467072799092492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8846756b47f8e002a40a7dc6db1b26143365299b
    new: 9544db5305eceee782ff4ad13c33ac4cbedb4447
    log: revlist-8846756b47f8-9544db5305ec.txt
  - ref: refs/heads/queue/4.19
    old: 2bef1183de3806d87d6849076b8f9f43cd8373ec
    new: 7f94b7fe203fd03f76d62f30864ca0d3a2a50b13
    log: revlist-2bef1183de38-7f94b7fe203f.txt
  - ref: refs/heads/queue/4.4
    old: 8f47c489a3f745e61a8776f1831bdd2832021a90
    new: 682a596b505e8a88035ebc7225aded93a95a7a52
    log: |
         f21aa883c70eed8fc559a29fcde66c53cc0848da spi: bcm2835aux: Fix use-after-free on unbind
         03965d73445144835c69248562023c17dabab24d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         0068a6dc823d172d93c673213c4eaec7890ca291 ARC: stack unwinding: don't assume non-current task is sleeping
         99047b40028c49fb057ae40950ad40b157493937 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         0ee5e63aa624777040649fb0dd226e5fe3ea828b Input: cm109 - do not stomp on control URB
         02b6746656a3f5dafad84e9627a38e622fc23b34 Input: i8042 - add Acer laptops to the i8042 reset list
         837e99a252307a08e3971351dac279dd9295df43 pinctrl: amd: remove debounce filter setting in IRQ type setting
         682a596b505e8a88035ebc7225aded93a95a7a52 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: 0b04c41ccb630da2450d554c52a14c7ebaa428d9
    new: 75fd7e25172eade7f37a51c656747ae60a541a11
    log: revlist-0b04c41ccb63-75fd7e25172e.txt
  - ref: refs/heads/queue/5.10
    old: a68af91677d41ca7f3ea53b9b7031285140466b0
    new: e88a91d3456e23e34720c856442ef8109a6faa60
    log: |
         859f70354379ce53be23bca3580cb7f77978c7a2 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         26934c83005e75eab2b8d54d0fa5adbee4f27535 Revert "dm raid: fix discard limits for raid1 and raid10"
         841fca5a32cccd7d0123c0271f4350161ada5507 Linux 5.10.1
         e88a91d3456e23e34720c856442ef8109a6faa60 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
         
  - ref: refs/heads/queue/5.4
    old: 5e3319b6da4dfc34d195be6eaf4d268d49181ad3
    new: 427a2d78f822ba8540fd47f9045dfcc5aca075c2
    log: revlist-5e3319b6da4d-427a2d78f822.txt
  - ref: refs/heads/queue/5.9
    old: 3b095773d3c726d88e40832b77fab29442e6c0a8
    new: e667d36d04382700d306acbcb58cb970c4961b2f
    log: revlist-3b095773d3c7-e667d36d0438.txt

--===============5908467072799092492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8846756b47f8-9544db5305ec.txt

4ea50e0066544a342a91375445a1a938fcd1524d spi: bcm2835aux: Fix use-after-free on unbind
89fade53e3837400dbc0f4b35baeeefc6e8964de spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a1e07b654e8a0ff7da4216041b2162ca41d73941 iwlwifi: pcie: limit memory read spin time
9d6e9050558552f2efc25a3061459014597c7c1e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
ae4c72fdd63f822c735cd74f56a23cae78898a36 iwlwifi: mvm: fix kernel panic in case of assert during CSA
5ff390130789c148025809b6a6e2deed0ffa04ed ARC: stack unwinding: don't assume non-current task is sleeping
065179b188a9c65d9f75acdb51aed11ce13d710c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
9fec657beb34d0b436c2e13295fd350dda3ccbc0 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
da7e7699f6fbbefe829d5c15f0aef4300f563d1c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1b44696fa56e51d0b4d17b764050850a6d694dff Input: cm109 - do not stomp on control URB
67f30740bf555886b1b4c00278a2aeac8d879a87 Input: i8042 - add Acer laptops to the i8042 reset list
14b8094f36c01692816e1243749e5d1ca1f38943 pinctrl: amd: remove debounce filter setting in IRQ type setting
ac21aeba616afbfbee8c52a705917469674d5e77 kbuild: avoid static_assert for genksyms
34a4614d3494a4c22acd221cdc8c2281a44a5a37 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
fd5987beb43736539953c6f938fea2a6ab39472e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
9544db5305eceee782ff4ad13c33ac4cbedb4447 PCI: qcom: Add missing reset for ipq806x

--===============5908467072799092492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bef1183de38-7f94b7fe203f.txt

084edbd92521199fba485adb55603fba4854e1f0 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
ced5031d268358f9d40e9ac3ffdf023cad3e9441 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
47cfff7017ebb9ea5b8b6436ffe6229947175b74 spi: bcm2835aux: Fix use-after-free on unbind
9860aa8f2622d506249ec9f2ef0da2db722c6c81 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
062828619d55156923b01826c27d27e6b633cfb4 iwlwifi: pcie: limit memory read spin time
f567f418242a31a84e9f8d289f5889a003ff94a7 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
1331aace72251cc1882aeadd30b15ea33cfb436c iwlwifi: mvm: fix kernel panic in case of assert during CSA
9831886ce02108cbc7c5bc84f33f3ea648565a0c powerpc: Drop -me200 addition to build flags
ada4ad2e7715e96a3e1e676730bee68d62718f92 ARC: stack unwinding: don't assume non-current task is sleeping
ca56acd9c1447801cf6b2eaa22090b3b7a98a147 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
903b9f216380ef23ac03b7d378df6ac12ce3e236 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
62d00d49ccd4ee289247a54d78947ac79b5bb55c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
8d6df6dd831f808f36781c24b6c4980946cc087e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
9ece7ee6eec4b0c20671bfab7f1ebcca3b83d1fb platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
ddb19f6a6d4293fde89956a1e9619634ac76eaba platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
af60d011715596da37a4d2b2a066a998a2f93748 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
19c63fc54a6401eb36f154ce791588a150fc5b5c Input: cm109 - do not stomp on control URB
8eabf04c18d52b54258510cf8efe67b5c4fbc09c Input: i8042 - add Acer laptops to the i8042 reset list
0292449e22ab909a03f1eb50ceaced8899db26ed pinctrl: amd: remove debounce filter setting in IRQ type setting
7d561c1b2443ecbbc43ff2e8ec939e960e736ac1 mmc: block: Fixup condition for CMD13 polling for RPMB requests
dec491d6d5216eaecbeb2e8771d8937130270b2a kbuild: avoid static_assert for genksyms
fd28c59e80247e0d5524504021acf73437ad4d63 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c53fecbd563561d6e8987c82bfee8dcb8b05e755 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
27c74aa666a688fa75ea6b8ee94f0f7a625f9c2d x86/membarrier: Get rid of a dubious optimization
55f1addd149349e96c84ae5ac4bc6c0d1124fa66 x86/apic/vector: Fix ordering in vector assignment
a0ee5fc1e5cd88021256f68fef2c49780fe464dc compiler.h: fix barrier_data() on clang
7f94b7fe203fd03f76d62f30864ca0d3a2a50b13 PCI: qcom: Add missing reset for ipq806x

--===============5908467072799092492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b04c41ccb63-75fd7e25172e.txt

b9c52d72c69960462ab8622fafc915d8c0925c81 spi: bcm2835aux: Fix use-after-free on unbind
b1531f61f539925b12fc5b52dde3ec7bcb9d57ff spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e5ec16acec5ebd2014b786ad3fe588bf8b315d50 iwlwifi: pcie: limit memory read spin time
cfbebb38e7818156d7e7cc5d7936553e65c4cf80 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
71c1a67930b8351387f8b5dc584293bf678bb53b ARC: stack unwinding: don't assume non-current task is sleeping
3a971e5a6bbde60f47f1d4998126920a83282e68 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3f76585517578aee48a72d83ccfa958091d902c9 Input: cm109 - do not stomp on control URB
e52a6c257f028d2b573535280dc0b26944b4c7d2 Input: i8042 - add Acer laptops to the i8042 reset list
e40cd18e113e4ead854995979ddce30263007a91 pinctrl: amd: remove debounce filter setting in IRQ type setting
ee06c7208991b5b9da4e17b46e14f09e37a559df scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
75fd7e25172eade7f37a51c656747ae60a541a11 spi: Prevent adding devices below an unregistering controller

--===============5908467072799092492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3319b6da4d-427a2d78f822.txt

018b05e0f05bf010d82bb0e379165ecce537b2aa Kbuild: do not emit debug info for assembly with LLVM_IAS=1
591afbc97c18be8baf4387bc4ca9b26864a3c623 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0e6cae4e81812ac2eefe7cf7c3007cbd7d4bb1db iwlwifi: pcie: limit memory read spin time
d411a07d6c0422db53cb58e8001c6824b6434163 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c90527770b88274b3cba9e88b2729a545d0ca35e iwlwifi: pcie: set LTR to avoid completion timeout
8012a30b9e16865dcbb36a06c82186451c2b465b iwlwifi: mvm: fix kernel panic in case of assert during CSA
acac3f7d7d2283a1b8bc1e1c286dcd6c96e573e4 powerpc: Drop -me200 addition to build flags
8ed74a01220632a41c20d942497f998531749f82 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
b184e9800867917bd9e0837a4d2385c061f014e3 ARC: stack unwinding: don't assume non-current task is sleeping
adad2bc9f303c8a6cab94a4766d436d66e812a54 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c0450df6d0f77ac781cbd10e29e55d1162c6bd9b interconnect: qcom: qcs404: Remove GPU and display RPM IDs
47fac0ccf775d7218bd9b165f1ecd26df182f290 ibmvnic: skip tx timeout reset while in resetting
864fbeab8c99ac195098993cb2b6f17a51b0dd54 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
37aa8318ed437000c1b046e663407a138ed47a2c spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
c7e271337402c995c4cc8c81a95ac37c90ac41c7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
eb5e28ffe39aca586e18f6f7232e9486f7aecddb arm64: tegra: Disable the ACONNECT for Jetson TX2
4778a11e0500cc9519ae59cefaa6df81de9e1f22 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
010e6e816f5486d4fe62f76686358e29a57da50e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
21aa2d1f2bfb8386cc3364836e879b43579531dd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2fa99f6f8f600f36085a2c0c0292a2973696e3a4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
38b1dbc1229cf66a7df007591cf91e2e68e55b35 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
181088e37b1dc51c5d880d83da8b9530cd5748e0 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d2d113aca34f95f87dae00e4170659ed01528eb2 ktest.pl: Fix incorrect reboot for grub2bls
cf596f3906e93e490affe783041cb7179e144005 Input: cm109 - do not stomp on control URB
457f5289b7e712ea1ae431574d8f7bf21f4e8eca Input: i8042 - add Acer laptops to the i8042 reset list
974aa59837edcf457d6abce04500fd832e9a32cb pinctrl: amd: remove debounce filter setting in IRQ type setting
60c1c68fae5ed1fc74707f5820062bb134ccff43 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0cd7084a2a032c91ce4f282d28c7a526e2deebad drm/i915/display/dp: Compute the correct slice count for VDSC on DP
6472d3ae6ef5831e9db6df63257019ac5edcec76 kbuild: avoid static_assert for genksyms
7d5fc53439a1adc8b4b57b49bbce7cc2e9bb0919 proc: use untagged_addr() for pagemap_read addresses
258d646f006b1f5ab1b43b6eefefd0b5648fa89a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6346ed69bc7c84161c07875bf3e0f5523b4bca8d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e3c1d51868f33ea4979ec8f61fc183a5ebfa8a7a x86/membarrier: Get rid of a dubious optimization
3349f1e4cf6d3fd84e6ef55cea5d615d0bd8032c x86/apic/vector: Fix ordering in vector assignment
69dc72f058c9b98f9b66bed184cfab7c2e9f49b0 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
c2c5dc84ac51da90cadcb12554c69bdd5ac7aeeb compiler.h: fix barrier_data() on clang
8a866bdbbac227a99b0b37e03679908642f58aec Linux 5.4.84
427a2d78f822ba8540fd47f9045dfcc5aca075c2 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()

--===============5908467072799092492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b095773d3c7-e667d36d0438.txt

1fcaa002e3ca7137379c96f63452612bdb5a1e88 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
762da2bc76b6af7fed5ceb14f241941883e6cb6a mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
e501d3d4152016995c8d01fdeed519c3e8a9afdc kprobes: Remove NMI context check
65e536ebc63257774d2d0f07139c4a33ff8d3f86 kprobes: Tell lockdep about kprobe nesting
d829847a9c05999086a45e7085afe52bf5b1c5be ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
346054e16f109434c6bd16e9e9c4050b74298101 tools/bootconfig: Fix to check the write failure correctly
5d06e9cb82f042f3b4af7cab5d9b3a1e16ae82f7 net, xsk: Avoid taking multiple skbuff references
c709cffb95e9416496a61699e369a115a35136ff bpftool: Fix error return value in build_btf_type_table
0d3cf1602ef0aa0177c94bf94e27759f5502c818 vhost-vdpa: fix page pinning leakage in error path (rework)
ead8e63a2cf0405a78a05837c506c907848a4dc4 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
cd77950da8ca28ae4909856542327f6f118785e8 batman-adv: Consider fragmentation for needed_headroom
26eec9496130d4d51f2d19ffc872afc578cd364a batman-adv: Reserve needed_*room for fragments
8b37451dd7f97f7e9cee9957e57f43cd71690bf0 batman-adv: Don't always reallocate the fragmentation skb head
0fc63f124c1c279a6d30dc00a86e51fd7b1264a7 ipvs: fix possible memory leak in ip_vs_control_net_init
1b56fed756bf633b64b7abf6978cc259693e011c ibmvnic: handle inconsistent login with reset
cbacbc3b4605c172b3c7383b238f1ecb36d92c1a ibmvnic: stop free_all_rwi on failed reset
0b0d64b126225c07a58619a7c92ea0d5e8617052 ibmvnic: avoid memset null scrq msgs
e68f59be3e68fca421079577031c9ffce3834d9b ibmvnic: delay next reset if hard reset fails
9b76cafbf27a5024f160367fa4492846336906ed ibmvnic: track pending login
0d111ed75df2dc5fdc3ff78876655473013f5f73 ibmvnic: send_login should check for crq errors
5e3328abfd3d9a57f1ab27574630b69be5585cf1 ibmvnic: reduce wait for completion time
ddfe8fbf9b635b6277715c7040c8ce393bf3a39c drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
4f69c7d62aaa160c9e951328c139cc286c636e25 drm/panel: sony-acx565akm: Fix race condition in probe
4301de8773b662e7596e933ec7512cc7c5e10b58 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
89a9f7dd637bf7acee6879d62221cbc68a98aafb can: sja1000: sja1000_err(): don't count arbitration lose as an error
50982ba118e4cd961ae1d0bfaa16a2b5032614f2 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
ba3f951a6a0dd2c90f3d50276bf186822328f3dc can: c_can: c_can_power_up(): fix error handling
8516786f9a87107e4f1044e1a817700fe8c4323d can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
58e9eb41784f4fb165764fd0333b2b491f28ed16 samples/ftrace: Mark my_tramp[12]? global
2b562f0211a87cf9852854a23bb68c70d1310c3d scsi: storvsc: Fix error return in storvsc_probe()
d0bad28fbddd3f9f6e2eda64ab2b1a775a8ad6a4 net: broadcom CNIC: requires MMU
956b7d56949d8a937ee409cbc58144270965bccd vdpa: mlx5: fix vdpa/vhost dependencies
83714d5200e604757e03e36d619cd5add0fe33a4 iwlwifi: pcie: invert values of NO_160 device config entries
3a88ba2a67e47de7014199b8a4583e2fe45fff9c perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
8cceb4c12ea7263e347f85af0e1e905a1aa6dc28 usb: ohci-omap: Fix descriptor conversion
cd8c84007bdc82e8fc0559a6523062abf6daae5f zlib: export S390 symbols for zlib modules
dd81cf1cd50021b8dd65ae0cef0ec80c86b11d3e mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
be9a0b6883fa6d37563c401732309382da5caa15 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
6d2a9cbba26df92e0483c2c9e8b5f3fe9b5fe511 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
df6bfa783c794fd4ca0c20366e43700874a4cf15 iwlwifi: pcie: limit memory read spin time
88e2fbf640fc798dc276077a895d6eda67f1b174 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
243d3ba0d5640addf0481642b25108e7c3bd957a arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
e0ad0bedc35e501539c87779b1acb0c3aa56207d iwlwifi: sta: set max HE max A-MPDU according to HE capa
c918e4af11da8770fac2b78bab6dde38eb2c2705 iwlwifi: pcie: set LTR to avoid completion timeout
81b0105efafe14aecdc4ee12c35b23f66454cafa iwlwifi: mvm: fix kernel panic in case of assert during CSA
6cad602451aedbcd5a80f5b5e7782d59630be51a powerpc: Drop -me200 addition to build flags
414935075cd84205c7d0d1b11463b2d388f9b1b9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
8b92c5da06131e15535800ff7907dbec0942e0c9 ARC: stack unwinding: don't assume non-current task is sleeping
f17c5a3adf66ad59c23580c912a21d22ba2152f2 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
5855a711029ee956b0f9443416969e6e67dd8294 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8774a897a330b0370204e652db4e83ceb5e4d380 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
16aef8b4d8086e3cdd56865ec081907198eea62c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
517e062126755f7bfc599d68392ccedfbf665f43 ibmvnic: skip tx timeout reset while in resetting
64f88613405f49fb6023b963368a30d456bb07fb irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3067d221bcd215e53d7332d59c669caf55da96c4 drm/exynos: depend on COMMON_CLK to fix compile tests
6acb0cf4bf048312ee320270acb2f698a35e9469 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
dad08d96b1d13cba282902cbeef0bfee497ce88c arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
6d9b478ef5a8a2be0e2682222471c7db7b43e096 habanalabs/gaudi: fix missing code in ECC handling
a70b249621fa0586620ad419cd4d8d15ccd1d126 btrfs: do nofs allocations when adding and removing qgroup relations
fa6f3ae455b00e31312618cdb91a22f9cf58cf13 btrfs: fix lockdep splat when enabling and disabling qgroups
c51f65d693603ff1acebea1eae04cb20b6af8bcb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fb82d3ac7ec1ffb5f4758b025bfdcd1b82eeddd5 sched/idle: Fix arch_cpu_idle() vs tracing
13158f6fab09eddced10ca607d7c91bd09fa8342 intel_idle: Fix intel_idle() vs tracing
ee982a0abaf320620c07e895561914a10e359945 arm64: tegra: Disable the ACONNECT for Jetson TX2
60434a3ba1a65d3024206c377cdadc93fa945017 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
69990496b0c0476ef31bfa1bf0467165f9b5afa5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
e1dee70bb9777e5a7dd695784aacd643e8fbc452 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
43ac621924aae1abd7be24b06ce4a04fbd1d4f7d platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
22e2d0a22bf5e975d9838d200c797d86c4ed4c53 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ffdcf2fd85461e4be047cd0aced8f3a35edc0326 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a4cdf449607d7dd34d6e66156ea67a9a93945157 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
ade5961701d6b3cbbf0583f67709d69583eac439 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
64fec73663a9ee15b57c205db0bd734ecb8d7272 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d00ee4dc1cd9dba5c5f9b67bb00c1d5c98b791ad s390: fix irq state tracing
eda58515dee71b15451b60e183c7f64ebced1404 intel_idle: Build fix
985a670004bead2eb982cf196d9f55003adb5a52 media: pulse8-cec: fix duplicate free at disconnect or probe error
dd85f53cf0e0737e5cd9c970676c00b17db2fbee media: pulse8-cec: add support for FW v10 and up
034192ca3e753e74c0488eb281a512e7c65a8c1f mmc: mediatek: Fix system suspend/resume support for CQHCI
5abd108508110f11adfa2c9da69e32143acc726a mmc: mediatek: Extend recheck_sdio_irq fix to more variants
c301c2bbeacd0db3495dc1e9b84d096483239e4a ktest.pl: Fix incorrect reboot for grub2bls
5050b59f89dc5c8ab5ea2089d398ca57ed35cd3b xen: add helpers for caching grant mapping pages
531c3e652ede771012894808da0da7d204cb5575 xen: don't use page->lru for ZONE_DEVICE memory
ab85a0cb38abf6a65e6c6a69dd440db6591efbf0 Input: cm109 - do not stomp on control URB
ac1e8e8b33c827d2756bd1783c2dcf8500bbb80e Input: i8042 - add Acer laptops to the i8042 reset list
d100b8d66ca7f49d28c4de8ae603ce44d676b19f pinctrl: jasperlake: Fix HOSTSW_OWN offset
7ade82bd734b641a4e654c4e4f834ea304eaa42b pinctrl: amd: remove debounce filter setting in IRQ type setting
58b6dd4f9318a3f6d599d8095249c05a5e18ac72 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
cf61c60b5116bf205c9f152e44e19a169d9e2e39 mmc: block: Fixup condition for CMD13 polling for RPMB requests
a170b3e9c5b891f64284e032a376177fda20937f drm/amdgpu/disply: set num_crtc earlier
dcfeb303a2b57b97187cd8220e347f5ee861a633 drm/i915/gem: Propagate error from cancelled submit due to context closure
471ae7835e5f25955a2f81409508594918f75201 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
a62810c0e624036a98102505dad06ad8bfcf09e0 drm/i915/gt: Declare gen9 has 64 mocs entries!
b20eb804cf6187ed96be15b59612449f42b404c9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
43013b6eb92458c5e2f68e90e08dfd75a3f3d9d0 drm/i915/gt: Cancel the preemption timeout on responding to it
4724f74c419c8e00d7ce17724e472a946a5f115b drm/amdgpu: fix sdma instance fw version and feature version init
d673586ec6282c30f6525c341f1a98e2fa92b532 kbuild: avoid static_assert for genksyms
974780e134da906a555b2b78be2dea1fa154ad49 proc: use untagged_addr() for pagemap_read addresses
f422f9c6479c5a05db490eca2f960bbbc47daf15 mm/hugetlb: clear compound_nr before freeing gigantic pages
6134dd87124ebf68b8e7397260a1a9ab28d3b919 zonefs: fix page reference and BIO leak
7882c999402d508c9f5719def5aef35fb5c68a94 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c31a444c48981106aab63ca4297d285e47d260cf x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f114de3c03bd1406c0c110a5dee589365dc88a68 x86/membarrier: Get rid of a dubious optimization
6c12baff9e1e6b60d693448a5111f2e66241982e x86/apic/vector: Fix ordering in vector assignment
d4f949439d2748209b004b4003e21285e580909d x86/kprobes: Fix optprobe to detect INT3 padding correctly
54ddef488732546219d457830641e6452d8056f9 compiler.h: fix barrier_data() on clang
8df7025920ebbbd8b523fc052e28cc65acb44591 Linux 5.9.15
e667d36d04382700d306acbcb58cb970c4961b2f ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()

--===============5908467072799092492==--
