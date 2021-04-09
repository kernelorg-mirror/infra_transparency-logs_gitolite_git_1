Content-Type: multipart/mixed; boundary="===============8616275558669675562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 09 Apr 2021 11:32:30 -0000
Message-Id: <161796795016.25072.8357778353640632193@gitolite.kernel.org>

--===============8616275558669675562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6145d80cfc62e3ed8f16ff584d6287e6d88b82b9
    new: e99d8a8495175df8cb8b739f8cf9b0fc9d0cd3b5
    log: revlist-6145d80cfc62-e99d8a849517.txt
  - ref: refs/tags/next-20210409
    old: 0000000000000000000000000000000000000000
    new: eb2e64be2fc7564acff617aacd20f86b0913cdbd

--===============8616275558669675562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6145d80cfc62-e99d8a849517.txt

549750babea10621143eaec2eb58a15537a0a434 batman-adv: Fix order of kernel doc in batadv_priv
5fc087ff96fdb4447f9f7e1d8a90c05196cf5ad8 batman-adv: Drop unused header preempt.h
82e5d8cc768b0c7b03c551a9ab1f8f3f68d5f83f security: commoncap: fix -Wstringop-overread warning
a9aa2bb18ecbb8dd04a18d48e40d60e24ba9663d dt-bindings: arm-smmu: Add compatible for SC7280 SoC
655c447c97d7fe462e6cd9e15809037be028bc70 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
66ff89946e6a71e48acaecfd5190038922b8e96a HID: fix memdup.cocci warnings
6cc7e5a9c6b02507b9be5a99b51e970afa91c85f iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
35796c1d343871fa75a6e6b0f4584182cbeae6ac batman-adv: Fix misspelled "wont"
11d92156f7a862091009d7655d19c1e7de37fc7a powerpc/pseries: Only register vio drivers if vio bus exists
937c49d10b4dc8e81ed1a24ffab8d70bba138af1 powerpc/mm: Revert "powerpc/mm: Remove DEBUG_VM_PGTABLE support on powerpc"
1f287bc4e2d073455bc21ed168ee3f67a75178b6 fs/namespace: correct/improve kernel-doc notation
8be594b22adfbc1132bc12c76215160a67931e0c Documentation: filesystems api-summary: add namespace.c
c5c1c700e2ea06f27ef3174387b412151ae0b395 doc: admin-guide: remove explanation of "watchdog/%u"
0e5e0a5553768757be7b02f0135077b2ef1b4907 docs: reporting-issues: Remove reference to oldnoconfig
4578be130a6470d85ff05b13b75a00e6224eeeeb overflow: Correct check_shl_overflow() comment
c1ce9d8081a9fca5fd1b2e48bcc20e5dc3387302 ARM: hisi: use the correct HiSilicon copyright
7014dfee4e83348d04c450c698ae29add6e9f58f interconnect: qcom: sdm660: Fix kerneldoc warning
7a3aad40c68a9968ff4e8067098422208f04d8ed interconnect: qcom: sm8350: Use the correct ids
91b940526b84601dfd26da410da6e4d60bda91a6 interconnect: qcom: sm8350: Add missing link between nodes
9e856a74bd02db82c57ad416dd50f91666178499 Merge branch 'icc-sdm660' into icc-next
c1de07884f2bafa11ad3780cf08b234c88c2cc9d Merge branch 'icc-sm8350' into icc-next
8cdf748d557f15ae6f9e0d4108cc3ea6e1ee4419 powerpc/uaccess: Remove __get_user_allowed() and unsafe_op_wrap()
9bd68dc5d7463cb959bff9ac4b6c7e578171de35 powerpc/uaccess: Define ___get_user_instr() for ppc32
3fa3db32956d74c0784171ae0334685502bb169a powerpc/align: Convert emulate_spe() to user_access_begin
bad956b8fe1a8b3b634d596ed2023ec30726cdf1 powerpc/uaccess: Remove __get/put_user_inatomic()
35506a3e2d7c4d93cb564e23471a448cbd98f085 powerpc/uaccess: Move get_user_instr helpers in asm/inst.h
111631b5e9dae764754657aad00bd6cd1a805d0d powerpc/align: Don't use __get_user_instr() on kernel addresses
ed0d9c66f97c6865e87fa6e3631bbc3919a31ad6 powerpc/uaccess: Call might_fault() inconditionaly
be15a165796598cd3929ca9aac56ba5ec69e41c1 powerpc/uaccess: Remove __unsafe_put_user_goto()
028e15616857add3ba4951f989027675370b0e82 powerpc/uaccess: Remove __chk_user_ptr() in __get/put_user
9975f852ce1bf041a1a81bf882e29ee7a3b78ca6 powerpc/uaccess: Remove calls to __get_user_bad() and __put_user_bad()
f904c22f2a9fb09fe705efdedbe4af9a30bdf633 powerpc/uaccess: Split out __get_user_nocheck()
17f8c0bc21bbb7d1fe729c7f656924a6ea72079b powerpc/uaccess: Rename __get/put_user_check/nocheck
e72fcdb26cde72985c418b39f72ecaa222e1f4d5 powerpc/uaccess: Refactor get/put_user() and __get/put_user()
035785ab2826beb43cfa65a2df37d60074915a4d powerpc/uaccess: Introduce __get_user_size_goto()
5cd29b1fd3e8f2b45fe6d011588d832417defe31 powerpc/uaccess: Use asm goto for get_user when compiler supports it
fb05121fd6a20f0830ff2a4420c51af6ca4ac6e7 signal: Add unsafe_get_compat_sigset()
c1cc1570bc8d94f288060f262f11be8f7672578c powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_from_user() on ppc32
7c11f8893a76ac4e86c07f4b57371d5fa593627f powerpc/signal: Add unsafe_copy_ck{fpr/vsx}_from_user
f918a81e209f24acb45cd935bcfb78d2c024f6a1 powerpc/signal32: Rename save_user_regs_unsafe() and save_general_regs_unsafe()
ca9e1605cdd9473a0eb4d6da238d2524be12591a powerpc/signal32: Remove ifdefery in middle of if/else in sigreturn()
362471b3192e4184fff5fedee1ea20bdf637a0c8 powerpc/signal32: Perform access_ok() inside restore_user_regs()
036fc2cb1dc2245c2ea7d2f03c7af80417b6310c powerpc/signal32: Reorder user reads in restore_tm_user_regs()
627b72bee84d6652e0af26617e71ce2b3c18fcd5 powerpc/signal32: Convert restore_[tm]_user_regs() to user access block
887f3ceb51cd34109ac17bfc98695162e299e657 powerpc/signal32: Convert do_setcontext[_tm]() to user access block
c7393a71eb1abdda7e3a3ef798bae60de11540ec powerpc/signal32: Simplify logging in sigreturn()
6944caad78fc4de4ecd0364bbc9715b62b020965 powerpc/bpf: Remove classical BPF support for PPC32
ed573b57e77a7860fe4026e1700faa2f6938caf1 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
f1b1583d5faa86cb3dcb7b740594868debad7c30 powerpc/bpf: Move common helpers into bpf_jit.h
4ea76e90a97d22f86adbb10044d29d919e620f2e powerpc/bpf: Move common functions into bpf_jit_comp.c
c426810fcf9f96e3b43d16039e41ecb959f6dc29 powerpc/bpf: Change values of SEEN_ flags
355a8d26cd0416e7e764e4db766cf91e773a03e7 powerpc/asm: Add some opcodes in asm/ppc-opcode.h for PPC32 eBPF
51c66ad849a703d9bbfd7704c941827aed0fd9fd powerpc/bpf: Implement extended BPF on PPC32
40272035e1d0edcd515ad45be297c4cce044536d powerpc/bpf: Reallocate BPF registers to volatile registers when possible on PPC32
b0b3b2c78ec075cec4721986a95abbbac8c3da4f powerpc: Switch to relative jump labels
38ad957b04c5c2c9effc6336365187dae1301051 firmware: stratix10-svc: build only on 64-bit ARM
d450fdb8fa01c6c3953e7df6ce843c70df5f97d4 drm/tegra: sor: Do not leak runtime PM reference
52b9e265d22bccc5843e167da76ab119874e2883 KVM: arm64: Fix error return code in init_hyp_mode()
f67743f9e03a67dbbf931d1787e6faf50766e521 Bluetooth: Add support for reading AOSP vendor capabilities
e0bb4b73540495111ff2723e41cf5add2f031021 iommu/arm-smmu-v3: Remove the unused fields for PREFETCH_CONFIG command
eef56c3a0492e4c1bc2a081da8f402a26d882489 sh: intc: Drop the use of irq_create_identity_mapping()
fbb9e86636ba8aa4d890091ab06cc7b2f4751322 arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
3dd4ce4185df6798dcdcc3669bddb35899d7d5e1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c89f3af3b5ba4d8b232c7b397e54dd228c49f6b1 MAINTAINERS: Add our new mailing-list
2a996ecd142df9ff2369241fd62ab7778ef07874 MAINTAINERS: Match on allwinner keyword
7a2f6e69e9c1060a7a09c1f8322ccb8d942b3078 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4a35d6a03744ded782c9301f5f5d78ad68ce680f irqdomain: Get rid of irq_create_identity_mapping()
bd781ae53fac31acea9dec594d62a1424952dd4c mips: netlogic: Use irq_domain_simple_ops for XLP PIC
64ec2ad3b84d43926e618bb515f2382c266535ee irqchip/hisi: Use the correct HiSilicon copyright
e03b7c1bcbfad6f27b4682f638b98627c4e416ba irqchip/sifive-plic: Mark two global variables __ro_after_init
8e13d96670a4c050d4883e6743a9e9858e5cfe10 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e12c455055e9abc7403ce532616c0124a9d85ee7 irqchip/stm32: Add usart instances exti direct event support
5deaa1d7c49151988b0bf919eeea6ad5535a29a2 dt-bindings: qcom,pdc: Add compatible for sc7280
7c18715546203a09f859dac2fe3ea8aceec5f235 dt-bindings: interrupt-controller: Add nuvoton, wpcm450-aic
fead4dd496631707549f414b4059afb86ea8fb80 irqchip: Add driver for WPCM450 interrupt controller
ea4aeaa5c88906eb3ca3d7d3d17a45605d2dd0de irqchip/irq-mst: Support polarity configuration
4b8cf90637f295ff1cb1f4bdfde134dab1196296 Merge tag 'ti-k3-dt-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
aa1e345ade42ba90ab868750acab27a360998af1 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
36de77e35f3bc0fed0f1999f9c5731513be89a45 Merge tag 'omap-for-v5.13/dt-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
59206cf877be3a93dff0ea270bb1dd14f3010799 Merge tag 'samsung-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2ce5e1b010f4a043fef7ba26b51981dd165059ae Merge tag 'samsung-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
e9bb37ff35bb6faed53c5a2ae0329589a8b02939 HID: hid-thrustmaster: Demote a bunch of kernel-doc abuses
4ce3ba52340165c33d1a43a407a138028e210b21 HID: intel-ish-hid: Remove unused variable 'err'
a2e7aa05d2ad41a3cfb60323f36a87ed7760bd8b HID: ishtp-hid-client: Move variable to where it's actually used
3977e00eb33bcb62cffdf9475d047b347cf79e06 HID: intel-ish-hid: pci-ish: Remove unused variable 'ret'
d5831bee4e1a9eca21570de12baf2043b3df4b41 HID: intel-ish: Supply some missing param descriptions
15484948a3504c4f9f4b4db9b4f819a4b6a06aa9 HID: intel-ish: Fix a naming disparity and a formatting error
73c26336b11add63b6e5e8403806ab5693da8a39 HID: intel-ish-hid: Fix a little doc-rot
99c6f96570336179c3372061df86e0278b1b3a30 HID: intel-ish-hid: Fix potential copy/paste error
5f87e027913009bfcdd368b8ab9e10c1a8c8b22f HID: intel-ish-hid: ipc: Correct fw_reset_work_fn() function name in header
fb42b1da32437ee3c33d3d631f5dbe1a5af9b731 HID: ishtp-hid-client: Fix incorrect function name report_bad_packet()
509405cd7ed2562d366fdf97fe00c549e33ad94d HID: intel-ish-hid: ishtp-fw-loader: Fix a bunch of formatting issues
c57179c73562e31d39139ac245b8a2d337e1823b HID: ishtp-hid-client: Fix 'suggest-attribute=format' compiler warning
b9de781900698a2d9c5c78524d9cb491a53d7083 Merge branch 'for-5.13/thrustmaster' into for-next
1579a442f1e449f284b55aa81113661316d12658 Merge branch 'for-5.13/intel-ish' into for-next
1a219e08ecd76a047b231f6e860c0a7d4dfb49b7 KVM: arm64: Mark the kvmarm ML as moderated for non-subscribers
4cbf8aa75cf3ce860805e04d6fae0031caf75478 HID: usbhid: Repair a formatting issue in a struct description
fbe352aa7bbd6160ab9c04eee87dac4f507d958b HID: usbhid: hid-pidff: Demote a couple kernel-doc abuses
8802d1546b79296afc3a3ae803c9dc869eb2ad52 HID: hid-alps: Correct struct misnaming
cd2bb7b73e0bc395f01196e4b9c4b20f4a723750 HID: hid-core: Fix incorrect function name in header
a3760cd75e330d994e3b4cd4a61e40b4aecf34b1 HID: hid-kye: Fix incorrect function name for kye_tablet_enable()
ae71db0d4d68f39b16f970af21c9c695fea9f5c9 HID: hid-picolcd_core: Remove unused variable 'ret'
3f37fdcd313d2c9843aec01cef6512929a33a677 HID: hid-logitech-hidpp: Fix conformant kernel-doc header and demote abuses
a62ce117ac189abccffb81f66e32f1694d1271de HID: hid-uclogic-rdesc: Kernel-doc is for functions and structs
5abb54458242659552046e84ccd889577e2fd971 HID: hid-uclogic-params: Ensure function names are present and correct in kernel-doc headers
dbf104fdd42e49310851fa258ce0493e69dd2221 HID: hid-sensor-custom: Remove unused variable 'ret'
1784cd57e35f8cc5981cb1e632561e74956cd007 HID: wacom_sys: Demote kernel-doc abuse
07b34ddd759b7b1580eee6fd754dec824a280f0d HID: hid-sensor-hub: Remove unused struct member 'quirks'
ff0e9ee3a6d40c8a1c6e19ea8620ef94816eb51c HID: hid-sensor-hub: Move 'hsdev' description to correct struct definition
7ce7a4459add3858243f77054fc98c1527a827fd ACPICA: Add parsing for IVRS IVHD 40h and device entry F0h
76d6338a82cf8285af140202d71b4444f2eab389 ACPICA: ACPI 6.4: Add new predefined objects _BPC, _BPS, and _BPT
e1dc932878ac66dab68557d4c06f7254a1a570e9 ACPICA: ACPI 6.4: add USB4 capabilities UUID
97f46be290adc8f827d5d1b2266b42421162c18a ACPICA: ACPI 6.4: add CXL ACPI device ID and _CBR object
9557cb8c5d8fbe835ade2775c95eb933344f8a27 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Structure
71f79a3f0c752729b93ec5255476dce59bfae49a ACPICA: ACPI 6.4: PCCT: add support for subtable type 5
5e2e86c0b9970e6f70869e76a1c6417036fd3a7e ACPICA: ACPI 6.4: PPTT: add new version of subtable type 1
e527db8f39d4c71128b3ef5f6a4e433513f5246b ACPICA: Tree-wide: fix various typos and spelling mistakes
cf16b05c607bd716a0a5726dc8d577a89fdc1777 ACPICA: ACPI 6.4: NFIT: add Location Cookie field
f1489db63efb309b91539750875ee2ebe320873d ACPICA: ACPI 6.4: HMAT: add new fields/flags
2dab2b68d25c9605ea30eb9dce9eefbfe3ec7d9e ACPICA: ACPI 6.4: Add new flags in SRAT
14012d2fb1fea43077f71d33333ba3703a21fdd6 ACPICA: ACPI 6.4: add SDEV secure access components
582252034dd6b334c5f50140958362b19442fecd ACPICA: iASL: Add definitions for the VIOT table
7c5eab72f5a4dffec61f8c0cd99736178f95a50a ACPICA: CXL 2.0: CEDT: Add new CEDT table
cca97d421a01731d3ee3c0ac10f356c877e08e84 ACPICA: ACPI 6.4: PMTT: add new fields/structures
a2befbb2c3fbeccf4a04e9f0179cc28d5f5c1682 ACPICA: ACPI 6.4: add CSI2Bus resource template
9f40033734c7bc02f151e28975a59bdc2f332023 ACPICA: ACPI 6.4: add support for PHAT table
519c809069cef7de5ced3e620412fa66c032436d ACPICA: iASL: Add support for CEDT table
f73b8619aa39580f5f1bcb0b3816a98a17c5e8c2 ACPICA: iASL: Decode subtable type field for VIOT
e563f6fc9ef4674c083b22d62ca4d93f0cfb1cce ACPICA: acpisrc: Add missing conversion for VIOT support
8e1fdd7f1655c538fb017d0493c80d02cbc8d8d4 ACPICA: IORT: Updates for revision E.b
c3fbd67b94b0420f33210a8a02fc4c23ec2ea13b ACPICA: Update version to 20210331
e84dff1bf0eaccd0231ecf02a8f5c9830d7d34dc PM: core: Remove duplicate declaration from header file
12c0632b25794ed4de46427811e71fee66f19f15 PM: runtime: remove kernel-doc warnings
beafe82b41deff86ab5d5bdc3acce7ae63c9b28b PM: wakeup: fix kernel-doc warnings and fix typos
33b688e3854d6ad76d0acbeebc601ce2ddb8513d PM: clk: remove kernel-doc warning
4c81cb7e64436a729cf20cdddaf18a9b4a638430 tick/nohz: Improve tick_nohz_get_next_hrtimer() kerneldoc
2ab80d46fead0309d7f190d8023c8d64b2ffcbd5 cpuidle: Use s64 as exit_latency_ns and target_residency_ns data type
d3c33be1f350e7fd2b04381b000f3f950bd1ba77 cpuidle: teo: Adjust handling of very short idle times
030adec9f68e30cbbc24c57296a141943177c148 cpuidle: teo: Take negative "sleep length" values into account
060e3535adf5c961b01421b9fdaddab8dd43ba85 cpuidle: menu: Take negative "sleep length" values into account
3d904005f6869f37fcc7188f2a15872deecbb38a platform/x86: add support for Advantech software defined button
ce357fd34f94bb5aff5443987c1e4fd39b8aae37 platform/x86: asus-wmi: Add param to turn fn-lock mode on by default
dff935f006c33ab3b849d8b253df7e2cfc502a40 platform/x86: intel-vbtn: Remove unused KEYMAP_LEN define
4d7ddd8d30da80518f50e7e19b67e9ec5489ddba platform/surface: clean up a variable in surface_dtx_read()
f1fba08609627be90e9a5a89688e420b8b3c97b2 platform/x86: panasonic-laptop: remove redundant assignment of variable result
5e3f5973c8dfd2b80268f1825ed2f2ddf81d3267 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
2e70b710f36c80b6e78cf32a5c30b46dbb72213c tools/power/x86/intel-speed-select: Increase string size
b84733a1c52c2f93897a3cbbc1745c06250a4432 tools/power/x86/intel-speed-select: Process mailbox read error for core-power
0d3dfd75708117cedf0cea200e9c6fa266129fb5 tools/power/x86/intel-speed-select: Add options to force online
17de9a5654f577356f7384a5676e82e544bb2ca1 tools/power/x86/intel-speed-select: Drop __DATE__ and __TIME__ macros
61ce18ff01ec17de2b89bbab319e6974d3a3231c tools/power/x86/intel-speed-select: v1.9 release
5c782817a981981917ec3c647cf521022ee07143 platform/x86: ISST: Account for increased timeout in some cases
1ab9bcbcc4d372deaf3a5304f5f715f42a5c4695 MAINTAINERS: Adjust Dell drivers to email alias
c28d4f4646b29037d3a680519b6df40702765a36 MAINTAINERS: Add missing section for alienware-wmi driver
1ea602e4171b8c5967ab35f6e9113007abb14429 platform/x86: Adjust Dell drivers to a personal email address
8145476fc782541996282387d28ab99ffe7ff0ef platform/surface: aggregator_registry: Give devices time to set up when connecting
7a47f86bba748b31cd16e3acbf9fb8b1f4a49c6d Add support for DYTC MMC_GET BIOS API.
993e3887a02d989bed0da7cd622dc21f051c4739 Merge branch 'for-5.13/warnings' into for-next
603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
e2b064fec8e49112f7dac779fcec12ded40728c2 Merge tag 'at91-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
788abcfb66c10d83d02634795764c29e9536b043 iov_iter: Add ITER_XARRAY
9d56878a25b4be61d39c8cddaae1c3bcdf49a53e mm: Add set/end/wait functions for PG_private_2
df7232c4c676be29f1cf45058ec156c1183539ff drm/amd/display: Add missing mask for DCN3
50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
4723a85e3d4e21c76d7235ff9314323fd27bc332 Merge branch 'clk-fixes' into clk-next
b6a37a93c9ac3900987c79b726d0bb3699d8db4e drm/i915: Fix invalid access to ACPI _DSM objects
2347f5e22e8d39d0df373d0ba7916214a2b5e99b mm/filemap: Pass the file_ra_state in the ractl
821f27a5e23bb8a7ee2a6cbb12a6a166f12ea5ee fs: Document file_ra_state
4bd00b55c978017aad10f0ff3e45525cd62cca07 IB/hfi1: Add AIP tx traces
042a00f93aad5874937e00f36e68301f7e3a0af1 IB/{ipoib,hfi1}: Add a timeout handler for rdma_netdev
b536d4b2a279733f440c911dc831764690b90050 IB/hfi1: Correct oversized ring allocation
70d44c18a7b32fcaa14d165b2004d7e5ba21f5ed IB/hfi1: Use napi_schedule_irqoff() for tx napi
326a23930793ae9711363922ec0f331e29c47f63 IB/hfi1: Remove indirect call to hfi1_ipoib_send_dma()
6b13215df1d37f5be23fc4a01a915a287b25ce15 IB/hfi1: Add additional usdma traces
ca5f72568e034e1295a7ae350b1f786fcbfb2848 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
fdde1aa09a82992cb09af8082d50afae5d22bfa4 IB/hfi1: Remove unused function
7e111bbff92620f56609a81353bba5bd1944851b IB/mlx5: Reduce max order of memory allocated for xlt update
2abb7431736be539b2e0926388c7c2602a68a178 RDMA/hns: Use GFP_ATOMIC under spin lock
7d8f346504ebde71d92905e3055d40ea8f34416e RDMA/core: Make the wc status prompt message clearer
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
657d4d1934f75a2d978c3cf2086495eaa542e7a9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
52d1a8da40b3c3e165e7b89d1a21a48da196792f clk: socfpga: remove redundant initialization of variable div
665913f2796a743872f69f1b6f7038c3ad638884 Merge branch 'clk-socfpga' into clk-next
1cdc03b8a5e442e742cab297a3eb5ed96556acad ARM: dts: aspeed: add ASRock E3C246D4I BMC
3056df93f7a83f456d20536c92260db0b1290ef5 ice: Re-send some AQ commands, as result of EBUSY AQ error
7fb09a737536fc7bff75c7018133acb30328ca07 ice: Modify recursive way of adding nodes
d6730a871e68f10c786cdee59aebd6f92d49d249 ice: Align macro names to the specification
d348d51771b9db562b9b8c88c3ac76953741b906 ice: Ignore EMODE return for opcode 0x0605
fd3dc1655eda6173566d56eaeb54f27ab4c9e33c ice: Remove unnecessary checker loop
0be39bb4c7c8c358f7baf10296db2426f7cf814c ice: Rename a couple of variables
450f10e794199b49d0a134f5dae47896c8ab0f44 ice: Fix error return codes in ice_set_link_ksettings
178a666daa0e32d0dcc2035d54a6071b568b974d ice: Replace some memsets and memcpys with assignment
0a02944feaa75df4309103b8a19c56960cf32164 ice: Use default configuration mode for PHY configuration
75751c80d6d841ec1f803f0a6c9b116345458d16 ice: Limit forced overrides based on FW version
dc6aaa139fb74d51c446a624ce8a7fb543e49e57 ice: Remove unnecessary variable
efc1eddb28aaeb445800041d1fbb9db4e977bf01 ice: Use local variable instead of pointer derefs
51fe27e179b1fba5504068bdf02453acfabe96b0 ice: Remove rx_gro_dropped stat
771015b90b8686a20f9f328a050ef624e490f475 ice: Remove unnecessary checks in add/kill_vid ndo ops
2e20521b80c76ba517a060a5db752a9ca21c597c ice: Remove unnecessary blank line
c68da22dc9cc39ced8fc30b65fca5ce2f9583735 clk: qcom: dispcc-sc7180: drop unused enum entries
6fec0c87ad00425d0ac08b3925437a60387d2970 clk: qcom: dispcc-sm8250: drop unused enum entries
b6f3fd686e2d572dac0daf102eea08964036bd01 clk: qcom: gcc-sm8250: drop unused enum entries
c9944417ee1484957133ffaab9c55fb8ee1dbfa5 clk: qcom: gpucc-sc7180: drop unused enum entries
2bd019f22d9f8a3c091520c0e6aaddecf4a4800d clk: qcom: gpucc-sdm845: drop unused enum entries
a138f93137458e6438a1b09a2042d497f658d8e0 clk: qcom: gpucc-sm8150: drop unused enum entries
5f1792e98596a70a3bc6f8da7ecd3edee475dc5a clk: qcom: gpucc-sm8250: drop unused enum entries
c33794a4c1f757338e0e4b1111e49f34e45283f4 clk: qcom: videocc-sc7180: drop unused enum entries
477c59f0747b58a74bb5208373e0839f8adbcd13 clk: qcom: videocc-sm8150: drop unused enum entries
2e30f6492c3181e7e24f8ae47cab6cbbf773f1bc clk: qcom: videocc-sm8250: drop unused enum entries
7acd22512907c3afe07cfd759d47a5f8eb8fb04f clk: qcom: dispcc-sdm845: convert to parent data
040184b7d0155027cc5975b25c3a7a5169be8d96 clk: qcom: gpucc-sdm845: convert to parent data
7f195c06e3459034394eba32f71e2e51abc6ecf1 clk: qcom: videocc-sdm845: convert to parent data
c9bef8edb0c3f6d13adc8df560554a11d81995c2 clk: qcom: gpucc-sdm845: get rid of the test clock
35e4368fa3ea9638cb467bd79ed085e254cd93fd clk: qcom: dispcc-sdm845: get rid of the test clock
789ab2c2c33bdd96d4d5e7db1717ec0d90016d03 clk: qcom: videocc-sdm845: get rid of the test clock
f8fae78c81c8dfd882eb7c1199e777f4a3dc7791 clk: qcom: dispcc-sc7180: use parent_hws where possible
634e438f4cdf1c30ce49b9601ac3af1a33ac2d71 clk: qcom: dispcc-sm8250: use parent_hws where possible
041b893be48510ab72345b813b94eb2067132e9a clk: qcom: gcc-sc7180: use parent_hws where possible
53ec3b325f8926729a32cefbb819045d052f36ac clk: qcom: gcc-sc7280: use parent_hws where possible
8e41d02717e7291db36016a8477d55509993eb63 clk: qcom: gcc-sdx55: use parent_hws where possible
6326cc388bdb89c505fa16d8023a857e69eb0589 clk: qcom: gcc-sm8150: use parent_hws where possible
31192234a1be1d0cc73848f069eb05bd80c38f01 clk: qcom: gcc-sm8250: use parent_hws where possible
097a88884272d79f2c5ed60629ad873f25caedc2 clk: qcom: gcc-sm8350: use parent_hws where possible
637bc9c0abce02dc64f80e87292e6d0eebe289f4 clk: qcom: gpucc-sm8150: use parent_hws where possible
55321d6faeee11b929b821ac2fb4066ca9eb24e3 clk: qcom: gpucc-sm8250: use parent_hws where possible
c97b6b41e983cfc93cd4d2db6efef0a5ba720fb6 clk: qcom: videocc-sm8150: use parent_hws where possible
b707291351399f45225da29626d853987c22c5b4 clk: qcom: videocc-sm8250: use parent_hws where possible
e957ca2a930ad42e47bf5c9ea2a7afa0960ec1d8 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
b6cf77a7a96154acbb5b57d2d5f4d8710af14353 clk: qcom: gcc-sc8180x: use ARRAY_SIZE instead of specifying num_parents
60ca4670fd6436c07cea38472ebcee3b00f03bc7 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
c864cd5f506cf53b7f2290009fba6e933a34770d clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
886fd9a4b428650d00d0f38c79fe0c8900426c21 clk: qcom: gcc-sm8350: use ARRAY_SIZE instead of specifying num_parents
6a861bd8cf3c96f5825d031732e365b7721a84a5 Merge branch 'clk-qcom' into clk-next
c3ce6a4a812b8426ee0c7877cbd0b413841e770f clk: zynqmp: Enable the driver if ZYNQMP_FIRMWARE is selected
21f237534661a93cb6edc68d8cf9aacd025da9c2 clk: zynqmp: Drop dependency on ARCH_ZYNQMP
1805253167ebe96e1e3ce98e062c8d42fdcc42fe ARM: dts: aspeed: rainier: Add directly controlled LEDs
e36ce705a7d6ba863d80b5d1652320560b77e564 ARM: dts: aspeed: rainier: Add gpio-keys-polled for fans
221cc3e3244ddfebbd71f8823be0d18685ab42ca ARM: dts: aspeed: rainier: Add additional processor CFAMs
5a546b39a3955ed8ff4d797b7f644a5820bd5c2b ARM: dts: aspeed: rainier: Add presence GPIOs
e3da42efc2009104c1734a8e3b599d53d846bbc2 ARM: dts: aspeed: rainier: Enable fan watchdog
d7fd3f9f53df8bb2212dff70f66f12cae0e1a653 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
394cdb69a3c30b33524cf1204afe5cceaba69cdc clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
75141dea658cd8de65d54de9f5c71c11bfa9c4a2 ARM: dts: aspeed: rainier: Add missing fan nodes
dc89da7823c4b9addcf5afc7aa698706ae9c6c24 ARM: dts: aspeed: rainier 4U: Fix fan configuration
81dd998ebb479e5fc79568b072d178bd84ef6927 ARM: dts: aspeed: everest: Add I2C components
07c8bbea12d6a64ee8e93c49ceda2e65317a5850 ARM: dts: aspeed: everest: Add max31785 fan controller device
72db3bf2c37b4af40dbcdfa011fc74da809058fc ARM: dts: aspeed: everest: Add FSI CFAMs and re-number engines
efc081b34d92cb298b15261d9e40a32e4fea2ef9 ARM: dts: aspeed: everest: Add pca9552 fan presence
777e34a84e38cf566b44b0d086be21d5c216ac78 ARM: dts: aspeed: everest: Add power supply i2c devices
c555c47fd68d4dde17d843f558aed64bf75e08c7 ARM: dts: aspeed: everest: Add UCD90320 power sequencer
870c29a48a5bf7365e2bb64aee850b624baecda2 ARM: dts: aspeed: everest: GPIOs support
8db1d88525313f4b12ac8d431af143c3a38bebe1 ARM: dts: aspeed: everest: Add RTC
fbc90c4e90a02b916bd60c4ce813f6e888bbd318 ARM: dts: aspeed: everest: Enable fan watchdog
c2e529d36d37635b82f42c04e8b47654d9c0af50 ARM: dts: aspeed: everest: Add size/address cells
cd57ec7b7315bbdeca534aa69728a81ac0a47c7f Merge branch 'clk-zynq' into clk-next
f9ef8dd22bdd1492d4929f758241349691bcc961 ARM: dts: aspeed: Add Rainier 1S4U machine
0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4e456b30f78c429b183db420e23b26cde7e03a78 cifs: On cifs_reconnect, resolve the hostname again.
d135be0a7fb83f4dd68721b3355fec6de686834c fs: cifs: Remove unnecessary struct declaration
0fc9322ab5e1fe6910c9673e1a7ff29f7dd72611 cifs: escape spaces in share names
d38db5182343cbed92cc4709ba0e427d2788253f arm64: dts: qcom: update usb qmp phy clock-cells property
769738fc49bb578e05d404b481a9241d18147d86 soc: qcom: pdr: Fix error return code in pdr_register_listener
a65aa96786831bd544c21c33262f62338ae04098 Merge branch 'drivers-fixes-for-5.12' into for-next
a9fe8ca17dffb81ffe2da1dab6aed2caab80eac4 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
9c0fed84d5750e1eea6c664e073ffa2534a17743 Merge tag 'drm-intel-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
75d1b0b6677054d9b3f0186d014daf461abca68c Merge branch 'immutable-devfreq-v5.13-rc1' into devfreq-next
8b50a7995770d41a2e8d9c422cd2882aca0dedd2 PM / devfreq: Unlock mutex and free devfreq struct in error path
62453f1ba5d5def9d58e140a50f3f168f028da38 PM / devfreq: Use more accurate returned new_freq as resume_freq
fbf821ec632b4bb93ec9224c1e75c36b01ad16ed PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
62467a843e2e40cfb71aabb99835cdcf5f534007 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
0913507c10eec8c8ec9592c7008e489a302160ad dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5f104f9fc1bb1423058b98b8a64b01af70f44547 PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
b19e13463a1054b1b51f4314a1a53da02aed776f PM / devfreq: Check get_dev_status in devfreq_update_stats
05f15314f0895bf7dfee67142cd3f7aca3414658 PM / devfreq: Remove the invalid description for get_target_freq
6c4b264c70adcec0d4e2cdb4573ee8e4526b584d PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
ca948312e00056124e8026478a36d3b7baeb0b22 PM / devfreq: imx-bus: Remove unneeded of_match_ptr()
0a7dc8318c2817fb33dc50946f7ca6e0ff28f036 PM / devfreq: imx8m-ddrc: Remove unneeded of_match_ptr()
1b0b6e939f112949089e32ec89fd27796677263a drm/amdgpu: Fix size overflow
2efc021060c2aa55e1e8f7b98249d3ea63232fc7 drm/radeon: Fix size overflow
cdcc108a2aced5f9cbc45920e29bf49819e5477f drm/amdgpu/smu7: fix CAC setting on TOPAZ
6a4db2a60306eb65bfb14ccc9fde035b74a4b4e7 md: md_open returns -EBUSY when entering racing area
8b57251f9a91f5e5a599de7549915d2d226cc3af md: factor out a mddev_find_locked helper from mddev_find
65aa97c4d2bfd76677c211b9d03ef05a98c6d68e md: split mddev_find
2531fdbf8bfc22b0a2554bb3e3772dd8105d74ad Input: gpio-keys - fix crash when disabliing GPIO-less buttons
d7ea31ca4de2c52e7488043c82159227e2bf81e9 Merge tag 'fpga-late-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
b195b20b7145bcae22ad261abc52d68336f5e913 Merge tag 'extcon-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
2bbbb07da802a5b5e2252841b754292cc834e8c9 Merge tag 'amd-drm-fixes-5.12-2021-04-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d527353e4bceae6d59606ad21ad00916401d22ad Merge drm/drm-next into drm-intel-next
1c4282349223269b086d6de908e80636aa01ec5d staging: axis-fifo: remove redundant dev_err call
46694b686d4a0360acb7aa4329ff73754049596f staging: rtl8188eu: remove unused macros
5c422a42d1a625eef0fb12bb7466b8b67b8acc21 staging: rtl8188eu: remove unnecessary brackets
cf862de40b35d725b60f4800bc795e72e9549fdf staging: rtl8188eu: remove unused defines
b048a8db29446bbf898c496b228be546c6cdcf21 staging: rtl8188eu: move defines into the .c file
889ed8b5e374780560d778677ba68e6956204101 staging: rtl8188eu: set pipe only once
6b1164553276fbecf587eb1ffb802b7c0288d5ed staging: rtl8188eu: clean up rtw_recv_entry
78ea2e24470e744b8ccb8d2c4b05105bfb571cf9 staging: rtl8188eu: remove unnecessary variable
57ae96149e8967ab1043dc1351966ac61b620978 staging: rtl8188eu: rtw_usb_if1_init needs no dvobj parameter
7a267097504f68ca4cd64fb1a80902a113230e1e staging: rtl8188eu: make usb_dvobj_init return a status
3fca1c763ed186bd84bc65c43bfcf9fea0eb91d0 staging: rtl8188eu: make rtw_usb_if1_init return a status
7a1de298de04c2db2c32c862618ddc9ba749deae staging: comedi: tests: ni_routes_test: Reduce stack usage
31f218546e54b38fee185d871639f823a5f7856c staging: comedi: tests: ni_route_tests: Declare functions static
30c1b1a22cc389b0bddfc2ae3e39260333fc4085 staging: comedi: tests: example_test: Reduce stack usage
9a457447b3268c7e3b21020c0ba3e626df125a15 staging: comedi: tests: example_test: Declare functions static
5b7b4ce1d1163beb41b7c76db428c285d6989a62 staging: comedi: tests: example_test: Rename to 'comedi_example_test'
c82b130616e3aed2ff8c635353360978716c5762 staging: comedi: Add Kconfig options to build unit test modules
5f0bf36ed66e111936a518daddb79b8a8d269f7a staging: rtl8723bs: hal: Remove camelcase in sdio_ops.c
d03f499e6453abeeb231c4af5e518c787a9bd557 staging: rtl8712: matched alignment with open parenthesis
73aba1b5f0afccdd41e5dec2002f3bd79e33636e staging: rtl8712: removed extra blank line
4e35b91390fcd13bf46e12acd3b6f94a082a6cf3 staging: rtl8723bs: remove extra indent
9d76b10ac643f1115121d2054f0d47f2e295f743 USB: serial: ark3116: fix TIOCGSERIAL implementation
5486a9dd37f424750b540633d809f1dfef605788 USB: serial: f81232: fix TIOCGSERIAL implementation
5c1426df9bb4363ed06bfbb35aaa7cf6076e9953 USB: serial: f81534: fix TIOCGSERIAL implementation
2ab5836101f8e06877917458aed1e13020a43e43 USB: serial: ftdi_sio: fix TIOCGSERIAL implementation
e54fbdbf0763b04e8f27b6db31fd07c8952d4c4b USB: serial: io_edgeport: fix TIOCGSERIAL implementation
c2f58d2457fb08ed045923fc6114c8d1c46f1884 USB: serial: io_ti: fix TIOCGSERIAL implementation
8458e35443d30ec97ecc4b969eca77f2990d0d32 USB: serial: mos7720: fix TIOCGSERIAL implementation
a804834bdf5e6be93fa7a0557e9bb80fd6d92664 USB: serial: mos7840: fix TIOCGSERIAL implementation
aa6a45850224fc19dbc6058598a9dc57db45b530 USB: serial: opticon: fix TIOCGSERIAL implementation
5b489012e9a4965c5dbefe88aa59676152b607f0 USB: serial: pl2303: fix TIOCGSERIAL implementation
4065158c4897533abc430c02f5071d2e3ddbb191 USB: serial: quatech2: fix TIOCGSERIAL implementation
67a948779067f5b2e4e0c5aa67d010c525c8a0ad USB: serial: ssu100: fix TIOCGSERIAL implementation
4c47dc2a3a00cb288fc4888691227927430e2683 USB: serial: ti_usb_3410_5052: fix TIOCGSERIAL implementation
d370c90dcd64e427a79a093a070117a1571d4cd8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
3d732690d2267f4d0e19077b178dffbedafdf0c9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a3cb01e2fe3793b8ffcb9cc7f7c7f2ca55793e62 USB: serial: usb_wwan: fix unprivileged TIOCCSERIAL
b6be55625138c07627d7559ecdd11333545436ae USB: serial: usb_wwan: fix TIOCGSERIAL implementation
6f9f8aeab7fd5cc9a54096f5053fa3c79154756e USB: serial: whiteheat: fix TIOCGSERIAL implementation
5f92aee93a68c3f3b13dc28a7e220adbdc3433b0 USB: serial: fix return value for unsupported ioctls
01fd45f676f1b3785b7cdd5d815f9c31ddcd9dd1 USB: serial: add generic support for TIOCSSERIAL
f64d74a59c476df7d5abbddc23011f0d8475c7cc USB: serial: stop reporting legacy UART types
9378379b15e3bab6915193874e1ac4464f36d869 USB: serial: ftdi_sio: ignore baud_base changes
c12860c0f6e6b6b0301760a2b0e3e6b3f83eace8 USB: serial: ftdi_sio: simplify TIOCGSERIAL permission check
0428bf6807fe77e6d97c8e78538a594119d4aab2 USB: serial: ftdi_sio: clean up TIOCSSERIAL
d669a51d572742acc8749cf1f25aa6db0055352c USB: serial: io_ti: drop closing_wait module parameter
2813b16533408129bb34ee243520fc6fb87a5d8d USB: serial: io_ti: switch to 30-second closing wait
9b31f8cd9174c835e76b63bd71f82dca4b3d7e4f USB: serial: ti_usb_3410_5052: drop closing_wait module parameter
8665444b80e62c3a3d95be24a284dc7332537e42 USB: serial: ti_usb_3410_5052: switch to 30-second closing wait
f8edbd5186548e670bfb583cd2ad90f3e203a010 USB: serial: io_edgeport: drop unused definitions
da35b19d62c17f1f25878be5cb2d8cd501b1c3c6 pinctrl: bcm63xx: Fix More dependencies
589b9b8b7b98ef091d1a5c5c6e27e9cef221d83f pinctrl: stm32: Print invalid AF warning inside stm32_pctrl_is_function_valid()
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
ed7247f30982bbc6f8bffd12a0c76398b90ec319 rfkill: use DEFINE_SPINLOCK() for spinlock
30a70d18e862d505a34f2b21ccb83f5d4792e2d5 mac80211_hwsim: use DEFINE_SPINLOCK() for spinlock
81d94f47beaa561840776087d22a809b17c11033 cfg80211: regulatory: use DEFINE_SPINLOCK() for spinlock
026dfac85f0a70cd1fd00181f1079b2c256b0e12 mac80211: minstrel_ht: remove unused variable 'mg' in minstrel_ht_next_jump_rate()
958574cbcc3ae31f18bbe0b1d7f3ab3f2bd109f1 mac80211: remove redundant assignment of variable result
272cd0e8d4a639a87fe2fa40323871043ad9876e nl80211: Add missing line in nl80211_fils_discovery_policy
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
73bc9e0af5945d03d398668dd97885742a5e85f7 mac80211: don't apply flow control on management frames
196900fd97e26292f0bb90758690db4cd5e64e98 mac80211: set sk_pacing_shift for 802.3 txpath
0750cfd8b7fd491c9d7c8bd19d9ac380cd3c84ee nl80211: better document CMD_ROAM behavior
fd3b2aa100fa879848ae28fd4cb6ff7bb682ae7d Merge commit '71b25f4df984' from tty/tty-next
847bea3d08af9158ae9e17b43632d6aa4f1702a0 Merge remote-tracking branch 'arm64/for-next/fiq'
afd2daa26c7abd734d78bd274fc6c59a15e61063 Bluetooth: Add support for virtio transport driver
cfa15cca51ef10d9aa363ed1d6907c40343ce34a Bluetooth: Fix default values for advertising interval
ba29d0360a092997074e07524cf6f798a95a71d8 Bluetooth: Set defaults for le_scan_{int,window}_adv_monitor
a61d67188f29ff678e94fb3ffba6c6d292e852c7 Bluetooth: Allow Microsoft extension to indicate curve validation
94bc94209a66f05532c065279f4a719058d447e4 irqchip/wpcm450: Drop COMPILE_TEST
4763d37827643750a39a8c7a9205928c09618a6f powerpc: Spelling/typo fixes
b8b2f37cf632434456182e9002d63cbc4cccc50c powerpc/64s: Fix pte update for kernel memory on radix
29e3ea8cbd2958cf237b84652ec236803f2c6202 selftests/powerpc: Test for spurious kernel memory faults on radix
56bec2f9d4d05675cada96772a8a93010f4d82bf powerpc/mm/64s: Add _PAGE_KERNEL_ROX
b56d55a5aa4aa9fc166595a7feb57f153ef7b555 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
2c02e656a29d5f64193eb93da92781bcf0517146 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
6f223ebe9c3f3ed315a06cec156086f1f7f7ded1 powerpc/mm/64s/hash: Factor out change_memory_range()
87e65ad7bd3a84a992723753fcc23d31c2d063c2 powerpc/mm/64s/hash: Add real-mode change_memory_range() for hash LPAR
bd573a81312fd9d6520b1cc81a88fd29e670e1ff powerpc/mm/64s: Allow STRICT_KERNEL_RWX again
c6b4c9147f8b85d159f670d7bce71a93d16062a2 powerpc/64: Move security code into security.c
acd4dfeb49c8ec1071b1e67683c5779e97fdc5b9 powerpc/kexec: Don't use .machine ppc64 in trampoline_64.S
08a022ad3dfafc7e33d4529015e14bb75179cacc powerpc/powernv/memtrace: Allow mmaping trace buffers
812aa68ef7d4d71bed996468ead665092a3f8de9 selftests/powerpc: Suggest memtrace instead of /dev/mem for ci memory
10f8f96179ecc7f69c927f6d231f6d02736cea83 powerpc/perf: Fix PMU constraint check for EBB events
98db179a78dd8379e9d2cbfc3f00224168a9344c powerpc/64s: power4 nap fixup in C
01ed0510941ae1350c501977132bdb54630614e2 powerpc/pseries: remove unneeded semicolon
b27dadecdf9102838331b9a0b41ffc1cfe288154 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c46bbf5d2defae50d61ddf31502017ee8952af83 powerpc/32: Remove powerpc specific definition of 'ptrdiff_t'
fd8b0990d9159b981d15a202ce84b02b148d2f40 dt-bindings: vendor-prefixes: Add apple prefix
007bd42364b5b65264564ff9455627109b441dba dt-bindings: arm: apple: Add bindings for Apple ARM platforms
6e33145afc84232a05eae6e05440f70683cf7eb2 dt-bindings: arm: cpus: Add apple,firestorm & icestorm compatibles
11ecdad722daafcac09c4859dddf31b3d46449bc arm64: cputype: Add CPU implementor & types for the Apple M1 cores
a6cf39fbe133857a7f26f0cab8198869caf44dee dt-bindings: timer: arm,arch_timer: Add interrupt-names support
86332e9e3477af8f31c9d5f3e81e57e0fd2118e7 arm64: arch_timer: Implement support for interrupt-names
7c566bb5e4d5fb0d89579a90d8a1f54eaff6f95d asm-generic/io.h:  Add a non-posted variant of ioremap()
eeba4b01686454fbf1a790e1d69abc07d676721c docs: driver-api: device-io: Document I/O access functions
08e9b5be9efba97804f7c9aef561dfa818c39ca5 docs: driver-api: device-io: Document ioremap() variants & access funcs
9a63ae85025526a6a5f432cfe41b6df649798aa4 arm64: Implement ioremap_np() to map MMIO as nGnRnE
b10eb2d50911f98a8f1cacf00b1b677339593f4c asm-generic/io.h: implement pci_remap_cfgspace using ioremap_np
89897f739d7b5e8d572909efc3c2ba7583b8aaba of/address: Add infrastructure to declare MMIO as non-posted
8a657f71705f9f9c2bf8308e2cfd57b9f329e0d9 arm64: Move ICH_ sysreg bits from arm-gic-v3.h to sysreg.h
f531d25bda553c71696bb5fc6bf90fb28c6fae36 dt-bindings: interrupt-controller: Add DT bindings for apple-aic
76cde26394114f6af2710c6b2ad6854f1e8ee859 irqchip/apple-aic: Add support for the Apple Interrupt Controller
aea5f69f2e9181054fbcec56870be4143814c69b arm64: Kconfig: Introduce CONFIG_ARCH_APPLE
aad9742f0c8f81d47d00886dfdd4d65bb9e836f2 dt-bindings: display: Add apple,simple-framebuffer
7d2d16ccf15d8eb84accfaf44a0b324f36e39588 arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree
c4d814416fe3f5eb27438209a83582d7508ba80a dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
507d8c5a418a5d413bf9751d4ff94b259e947736 dt-bindings: timer: ingenic: Add compatible strings for JZ4760(B)
8a3f717f35a3e9a28a935f8e4459c72ba00e90ca clocksource/drivers/ingenic: Add support for the JZ4760
352408aff91d06fd2f0e35d52079bd0cd70cd29e clocksource/drivers/ingenic-ost: Add support for the JZ4760B
fe8324f37cfebf72e2669e97b9d76ea9794d2972 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
446e1a943554e07a4e6431fff6dd06c0f130895a dt-bindings: timer: renesas,cmt: Document R8A77961
212709926c5493a566ca4086ad4f4b0d4e66b553 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
ac4daf737674b4d29e19b7c300caff3bcf7160d8 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2a65f7e2772613debd03fa2492e76a635aa04545 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
a47d7ef4550d08fb428ea4c3f1a9c71674212208 clocksource/drivers/pistachio: Fix trivial typo
68c70aae06e9660473a00fd7d68e0b53f4d7b6f4 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
690daddcb60246d8a510aaad7b954bcc53eba17e clocksource/drivers/npcm: Add support for WPCM450
397dc6f7ca3c858dc95800f299357311ccf679e6 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
66c6d1ef86ff3c1466e646d94c8eb3dcc9ccf873 ALSA: control: Add memory consumption limit to user controls
315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
b6dc03fafe63e0e76c094e4303e6d43bc29a06d7 Merge tag 'tags/platform-drivers-x86-surface-aggregator-v5.13-1' into psy-next
167f77f7d0b3891941866ae66f9cf4362ec33f93 power: supply: Add battery driver for Surface Aggregator Module
e61ffb344591fca443be4fc633290cbf15ee3298 power: supply: Add AC driver for Surface Aggregator Module
b6cfa007b3b229771d9588970adb4ab3e0487f49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
68ae256945d2abe9036a7b68af4cc65aff79d5b7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
35d65ab3fdba1bdecde9ac3424d6d634ea038729 drm/vc4: plane: Remove redundant assignment
eb9dfdd1ed40357b99a4201c8534c58c562e48c9 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
9f9eb5a516e3750aec9342427457c6da849838cd gfs2: Add new sysfs file for gfs2 status
a4122a95ce6a6058a75266a3603f0e27721e5dd3 gfs2: Make gfs2_setattr_simple static
8d3c156eae271c1f0880e0f6fc473201826fe295 KVM: arm64: Fully zero the vcpu state on reset
3cc6463d3fc748693bbbeda6b17520adc12a7103 KVM: arm64: Clarify vcpu reset behaviour
f801f50fd75cafab05358cccd0a3d935fab47439 mm: Implement readahead_control pageset expansion
aefe5de882026c31d51be945e54763e86313a732 netfs: Make a netfs helper module
72159100faad79188823f300f76ca1a24e497540 netfs: Documentation for helper library
a790c5487b9d840dabd68ce92a9d782876ccf5dc netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
80b1a7a68807f071e8ea44ddf3cfe5ff1be3c763 netfs, mm: Add set/end/wait_on_page_fscache() aliases
5efe92bd6499efe92547b0c37406727f952f618b netfs: Provide readahead and readpage netfs helpers
d6123cf48f43291361095c0c494b4767718f0846 netfs: Add tracepoints
26eba35c01aeaa29592c90a1bcb5c3303579223f netfs: Gather stats
2141cd7e93c160438e427b2d1b9e6724fb5e92c7 netfs: Add write_begin helper
d2cc279eebafce27beba3d3713d208d411451cb8 netfs: Define an interface to talk to a cache
83d35cc93487c16b4b4c95853850cb582b255133 netfs: Add a tracepoint to log failures that would be otherwise unseen
fce8d8a1ae4657595465917616eb33df51030bbc fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
04afddf008bd1ab92c32940ed1794376a2db5bc5 afs: Disable use of the fscache I/O routines
f072c22f6888c3960999ae71047432bdc389105c afs: Pass page into dirty region helpers to provide THP size
f9ab9ee26c47958cd7e0c255f1df1a92fa7a9294 afs: Print the operation debug_id when logging an unexpected data version
7b35589136241a4c624618cc17008523173354b3 afs: Move key to afs_read struct
20bcfa7127f5eafd4c45352fc37c5e46f4b1d817 afs: Don't truncate iter during data fetch
8debc0a5b541bf54b633c1f890637b5259b0be86 afs: Log remote unmarshalling errors
e5461ef70f190421c6b076dce7709dec76308d77 afs: Set up the iov_iter before calling afs_extract_data()
6680d9067583af8dd4a8278c4f32a6eced71f464 afs: Use ITER_XARRAY for writing
21720982850ecb42ef77bdd5bf10ad4e34bb52c9 afs: Wait on PG_fscache before modifying/releasing a page
e44ab1bda761500c3f923d4229676dd406b81bab afs: Extract writeback extension into its own function
5867c3cc8991ab594e24790605c17257d78a22fa afs: Prepare for use of THPs
f780ea235056381eac0af4a9fcf88fb12544d417 afs: Use the fs operation ops to handle FetchData completion
cca1fbb46e38970fea9e7566da4b5d54203bd6f9 afs: Use new netfs lib read helper API
3b541757ad58b445bb4d783deb4a9db7189bcea2 afs: Use the netfs_write_begin() helper
f566b65628473045cce57e92e9bef027e3685936 gpu: host1x: Split up client initalization and registration
127ce0b14133f48a5635faa9dac69a3a99f85146 KVM: arm64: Fix table format for PTP documentation
0265531f0897f890da3f9c2958707af099c7d974 drm/tegra: sor: Fully initialize SOR before registration
c0dadc0e47a895e95c17a4df1fa12737e1d57d6f pinctrl: rockchip: add support for rk3568
aac426562f568520b674f0d5ae3929977be9f1c0 bus: mhi: pci_generic: Introduce Foxconn T99W175 support
5630c1009bd960c37ddb3c80055668f59fbeabcb bus: mhi: pci_generic: Constify mhi_controller_config struct definitions
57c855f742c192a42fc4f37c8aff6ebebb61ae72 pinctrl: ti: fix error return code of ti_iodelay_dt_node_to_map()
f6b6db2dfd617522de702d85095d6d33e3b86e93 pinctrl: imx: Remove unneeded of_match_ptr()
8a83ecd8ec6ce8c1c15e00a8ae3ebc71107ef044 pinctrl: imx: Disallow driver unbind
775c93a7c5b4d31f716db21fd097a64e9b5bf3b7 docs: pin-control: Fix error path for control state example
2d7e34f3709aa1881838f5457535e046d3eba689 Merge branch 'acpica' into linux-next
ea176976603a0deb74a3453f09a83f21adfde207 Merge branches 'pm-docs', 'pm-core' and 'pm-cpuidle' into linux-next
44de8d80dba4e65f4fe7c17ea4be75e3cf9a902c ASoC: rt1011: remove pack_id check in rt1011
7b3f5b207da5116add56c335c5fb92cee140dc63 ASoC: codecs: Fix runtime PM imbalance in tas2552_probe
a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
3efe7a878a11c13b5297057bfc1e5639ce1241ce clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
f2138aed231c88d5c4fa8d06aa15ad19685087c2 ASoC: simple-card-utils: enable flexible CPU/Codec/Platform
205eb17eddb473c3159743c7d3aaf68db37b7231 ASoC: simple-card-utils: share dummy DAI and reduce memory
bbca17c0ada71c652df497bdad7ec9edeacac844 Merge tag 'irq-no-autoen-2021-03-25' into review-hans
bee3ecfed0fc9ad104722c501aac1e892b53d1e3 platform/mellanox: mlxreg-hotplug: move to use request_irq by IRQF_NO_AUTOEN flag
507cf5a2f1e2cd32feaee6e931e18dd74cfe60ce platform/surface: aggregator: move to use request_irq by IRQF_NO_AUTOEN flag
f985838003ee618daba7a38da3efe27c639575e2 ASoC: codecs: wsa881x: constify static struct snd_soc_dai_ops
a0bc855ffdb55cbb9fbf7fa9611d17f19db889a8 ASoC: codecs: tlv320aic3x: add AIC3106
b186e7c17d9f2c2bc9cd0bd362402eddbea7749b ASoC: tas2764: constify static struct snd_soc_dai_ops
38ec3006eccb46a6db6f4a36536f78db8e9042ac ASoC: codecs: tlv320aic3x: add SPI to the DT binding
a93799d55fd479f540ed97066e69114aa7709787 ASoC: fsl: sunxi: remove redundant dev_err call
5e71e9c14db4e49cca56354c95ce10e0e00214d1 ASoC: rt1019: constify static struct snd_soc_dai_ops
e9a216d8f14ac4d926078885e7e772db08e6aad9 ASoC: cx2072x: constify static struct snd_soc_dai_ops
f2ec1ebb257155fb534cad390575d696dfd567fb ASoC: tas2770: Constify static struct snd_soc_dai_ops
d570838efb6fb3154cbd08ab1b22d1f6442b1e78 ARM/spi: spear: Drop PL022 num_chipselect
5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
e36b61872bdf704c3cc0b4daa8808067891ded79 Merge branch 'devel' into for-next
25de4ce5ed02994aea8bc111d133308f6fd62566 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
e2bf384d4329bb478ad003eae1ab644756a42266 clocksource/drivers/arm_arch_timer: Add __ro_after_init and __init
8120891105ba32b45bc35f7dc07e6d87a8314556 dt-bindings: timer: nuvoton,npcm7xx: Add wpcm450-timer
53648ed3f0859d0b46bba82c0e79768bf2cb02b1 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
14bea89278834605215daf088b83d746d452fcac Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
353a8bede23509ef0211d61676977292f5121aba Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
04f7fcd04fde06332230f1c6c5a2d19c3ae0802a Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
448c9942da4c21bdda9ca1ace911786fc16db329 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
7f8861af8db88585037a6389bd5c2c2fe35797b0 mm: Add unsafe_follow_pfn
3f7448dde3364e30c6aa169930e88f0f2f0f00ac media/videobuf1|2: Mark follow_pfn usage as unsafe
ac8b8400620a4b0d9ca903ee9ad440bec736f5fa mm: unexport follow_pfn
fcff233effc3ffe7c8355a9ac8fb4cf55e6d83d2 Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
9a26f5cabce1908fc859827c19d2436fc24effce Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
268aa4548277a1e50f326c6fbca75dd1073574d4 iommu/amd: Page-specific invalidations for more than one page
a3d6c3b6e0a7073fbaafb4e5d1365786ea7a8f2a Merge branch 'kvm-arm64/nvhe-wxn' into kvmarm-master/next
5d2886e3a68fffc420d4c7e38e8a1a23c553e603 Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
fe99782702bfa30aaeee1cb05e551c18e31a6be7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ec74334a2ba5df81e00cc59b1d6e83da79cb3d47 Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
f2b1fa2c9e7ea2b135ccc7b29b3749c617dd55ac Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
962538297ffbbbf8f8f482c7474f8641cadcb0b0 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
035d80695fae55ed3e788cd8a62525657a43b924 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4be3f47e1bd5c9be4c4b95de5f3531f062a28a66 Merge tag 'scmi-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
207481077b07d53cb378bc5dc71ae5379c91e8a8 Merge tag 'qcom-drivers-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0ffc253e2e0ea7b0a1a6b73f019ba38dfe7a3e44 Merge tag 'socfpga_update_for_v5.13_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers
4a3c88952e13172bde13bbb718265805861bcab2 Merge tag 'v5.12-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
f8e547f5285b8e4f862de90b0425a93999499e25 Merge tag 'memory-controller-drv-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4ea51e0e37c890847eb2b402b01389ae099efec1 Merge tag 'for-linus-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0a8e73301d2b071a9e4ceb1901773502d50b897a Merge tag 'memory-controller-drv-tegra-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a0b3c39c055d3b82f0cb2338fed040198b699df7 Merge branch 'arm/fixes' into for-next
ecf4776b060742aebd914f253b7826b3b74156ad Merge branch 'arm/drivers' into for-next
d381b05e8605f8b11913831e7f3c00e700e97bbc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
413def32a6347a73fae93845a6e1ca47b0857489 soc: document merges
ff917638359e2d0dc122acbb23b74be294ee3d77 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
fc9c82b4357d7a1a068a124df575bc47591af504 Merge branch 'for-5.13/drivers' into for-next
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
e0a472fffe435af52ea4e21e1e0001c5c8ffc6c7 Merge tag 'sound-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
654a60381c6abe4648538814d5a663dde8a1ea1b vdpa: introduce virtio pci driver
b896fa85e0ee4f09ba4be48a3f405fc82c38afb4 dasd: use bdev_disk_changed instead of blk_drop_partitions
45611837bb37e4544ca048e33d833483b06e3b03 block: remove invalidate_partition
473338be3aaea117a7133720305f240eb7f68951 block: move more syncing and invalidation to delete_partition
d3c4a43d9291279c28b26757351a6ab72c110753 block: refactor blk_drop_partitions
c76f48eb5c084b1e15c931ae8cc1826cd771d70d block: take bd_mutex around delete_partitions in del_gendisk
6c4541a8bb94a1cccca55ee53c866eb72bf279cf block: simplify partition removal
e30691237bc1e055c55b0fe256ed7fc1a4ee1122 block: simplify partition_overlaps
e559f58d20dbcc0b541552ac6b5cbab29c964d6a block: simplify printk_all_partitions
ecc75a98b89917f18f295e154cd0bf056481c48f block: simplify show_partition
7fae67cc9c0e0645e8c82156ba3a8bb7bae995bb block: simplify diskstats_show
3212135a718b06be38811f2d9a320ae842e76409 block: remove disk_part_iter
81c6a1a7c75d86e5b7177231a09801299ff7784f Merge branch 'for-5.13/block' into for-next
703fe25d11ae613c77b8e72bb06efc06de871648 Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
5247caa0b3b4cd1a1a6bec73c1475731af08e969 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
d965e63e98eeaf511179cd17c42125a8384d7c3c Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
f7fa12400777c82653e2ecfa8aec767c16e3d5e0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
9cd38950dce86cabd8c262fd2f437743882cfeea Merge remote-tracking branch 'spi/for-5.13' into spi-next
cccb78ce89c45a4414db712be4986edfb92434bd arm64/sve: Rework SVE access trap to convert state in registers
a7dcf58ae5d2f7c6f1bbe13290897f539f9cd75b arm64: Add __init section marker to some functions
df652a16a65735c228c88e5fb75a938614f1368b arm64: mte: Remove unused mte_assign_mem_tag_range()
1446e32235b127b29bceb61fb196d02ca7327f1e docs/gcov: Convert two tags to ref in dev-tools/gov.rst
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
7f32917642c7ea486c1bae5dfdebeeb56c35b29b clk: samsung: Remove redundant dev_err calls
d1ad0a7361227185c0a74307f7971a24e7448be0 docs: Minor spelling fix in spi documentation
3e237387bb76cbbd254e82fb1e996e2f3af9e6a7 arm64: Document requirements for fine grained traps at boot
31c00d2aeaa2da89361f5b64a64ca831433be5fc arm64: Disable fine grained traps on boot
230800cd315cd5e2093e603cf7ee150b7591ce1a arm64: Require that system registers at all visible ELs be initialized
dde201b901bf40ffa792fd94c3873af5c5deb015 docs/zh_CN: add cpu-freq core.rst translation
8b6d5ae8a9968c0a3807587d33b5952cdf71de1b docs/zh_CN: add cpu-freq cpu-drivers.rst translation
ffd1f19d083432d708412c5252571bc69e16d499 docs/zh_CN: add cpu-freq cpufreq-stats.rst translation
4d6687730dd587b49c3c2b8e3a89f7d52df0e0a3 docs/zh_CN: add cpu-freq index.rst translation
b8dc02995a39c86029be94f21b6fb1acc60a7684 docs/zh_CN: add cpu-freq to zh_CN index
057e7eff6ba7a78b38e115fa9d3317404d54b182 docs/zh_CN: add mips to zh_CN index
2061761e4b576a480c58c32da8be806004b5a3bb docs/zh_CN: add iio to zh_CN index
269dd42f477612a728637787812abcb8717c99d3 docs/zh_CN: add riscv to zh_CN index
84de8154c516b821bd60493b90d4782c5a4905ab tools: Fix a typo in kernel-chktaint
dfc7927d4ee008c69c5b60f9076e2ad8980589bc doc/zh_CN: Clean zh_CN translation maintainer
cac642c12a805ae7565a263b59fb94ad19e81952 arm64: cpufeature: Allow early filtering of feature override
31a32b49b80f79cbb84a9c948c5609c6fc044443 arm64: Cope with CPUs stuck in VHE mode
2d726d0db6ac479d91bf74490455badd34af6b1d arm64: Get rid of CONFIG_ARM64_VHE
54cf7c56e4226083bc7fba55d8e6d4958ee84c1b Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init' and 'for-next/vhe-only' into for-next/core
b7fc78d44c5a98d615f345cbcc5282756f11cc0d Merge remote-tracking branch 'arm64/for-next/vhe-only' into kvmarm-master/next
3fb4f979b4fa1f92a02b538ae86e725b73e703d0 Merge tag 's390-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
5bf0bda7c589aa91ce26d5345415b9958cb15577 io-wq: Fix io_wq_worker_affinity()
40c7fd3fdfba97a18724a0b96d132335fd419e98 block: Fix sys_ioprio_set(.which=IOPRIO_WHO_PGRP) task iteration
ff335f3e340d9752f081039406b882aff9f53da0 Merge branch 'for-5.13/block' into for-next
cc2234bec65c5b753301d8c63b66219532c53100 Merge branch 'for-5.13/io_uring' into for-next
5b8c86b92c6ea4f3c8e999d4a8915c54f729a817 Merge branch 'apple/m1-dependency' into arm/apple-m1
1bb2fd3880d479a7a1bf833baee731ae69f09060 Merge tag 'm1-soc-bringup-v5' of https://github.com/AsahiLinux/linux into arm/apple-m1
d74b25572a4f567b1a200a68dc0d9a9ec9d15390 Merge tag 'hisi-armv7soc-for-5.13' of git://github.com/hisilicon/linux-hisi into arm/soc
f47e8e14373a731ab4fbd08615b2694ce1fc5142 Merge tag 'omap-for-v5.13/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
a0c97a6bd63019707f16d36812a5aa2fce3fe29f Merge tag 'samsung-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
d515102f56a02b68c5cc840880b45730736df73d Merge tag 'qcom-arm64-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2de5bb995656312ac1464ee29294140e9aacd642 Merge tag 'omap-for-v5.13/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
e3e1276295a4c5eddc31dd297e8f6af275ca9c4f Merge tag 'mvebu-dt-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
d8fcfbf38fe168d55a1e73095f831a60e3e95b91 ARM: dts: owl-s500-roseapplepi: Add ATC2603C PMIC
bd79d9aa6145897c0180964e8e68fcf9ba6b2206 net: phy: marvell10g: rename register
283828142fad71a6bab4c1a6b0ba28c323fd36a0 net: phy: marvell10g: fix typo
0d3755428d6990637cf6dc45f007980a1dce28d1 net: phy: marvell10g: allow 5gbase-r and usxgmii
9893f31690162bf90ef7f85d9dda80731696d586 net: phy: marvell10g: indicate 88X33x0 only port control registers
f8ee45fcbc5a94177d031b22f4e5a47d45874037 net: phy: marvell10g: add all MACTYPE definitions for 88X33x0
9ab0fbd0ffcebe0ba95f7f05af49bea273ffd4db net: phy: marvell10g: add MACTYPE definitions for 88E21xx
97bbe3bd6922e7ccf8ecd308640a7da55ae3c2f9 net: phy: marvell10g: support all rate matching modes
261a74c64bb67fbd9795e4ece94c2579f3c866f2 net: phy: marvell10g: check for correct supported interface mode
884d9a6758a1a704367e7bb3d3cc814a6fe8f20c net: phy: marvell10g: store temperature read method in chip strucutre
ccbf2891de9813fc35b6f35cee97731532e9d386 net: phy: marvell10g: support other MACTYPEs
9885d016ffa9465f91498e7a70c413c30446ad49 net: phy: marvell10g: add separate structure for 88X3340
c89f27d4d239d263a8b5abc597a963bb6b15a661 net: phy: marvell10g: fix driver name for mv88e2110
53f111cbfac6f2000c604994ddf01d3299d7de6b net: phy: add constants for 2.5G and 5G speed in PCS speed register
0fca947cbb27ddb28155996e29385b4ddf5d94f3 net: phy: marvell10g: differentiate 88E2110 vs 88E2111
c7dce05e63ebc238ad941796d2ca0a90b5902ad3 net: phy: marvell10g: change module description
9187b6cfe7fcc6f2f5330e82768652bc4931ffb3 MAINTAINERS: add myself as maintainer of marvell10g driver
9ba7ffa6d8a3bccb2ac8d87bf0f0bd6dd24db391 Merge branch 'marvell10g-updates'
f233c44e2e90ca3a21c27ce2dbe1bede3ed51491 Merge branch 'arm/fixes' into for-next
0d5fe4b31785b732b71e764b55cda5c8d6e3bbbf Merge branch 'arm/apple-m1' into for-next
e32ef5e636d630609077c48eab7a2fb309070b44 Merge branch 'arm/dt' into for-next
09ccc0ee1227f2cfe50d8dbbe241d115d9b3885f Merge branch 'arm/defconfig' into for-next
6939bdd5502bb1e923fd431b18a027817556c84d Merge branch 'arm/soc' into for-next
4b9a8b10ed8ad46e6409b935af5bced37dc54b74 soc: document merges
33c252e1ba8b9ba00831bc520f7017c816429179 ionic: fix up a couple of code style nits
e1edcc966ae8579b76db720a94084866bd7dcd6c ionic: remove unnecessary compat ifdef
e2ce148e948e7cf6267351ea407ac45a6b561a54 ionic: check for valid tx_mode on SKBTX_HW_TSTAMP xmit
bd7856bcd498498a91b275904b9aa43882cf85a0 ionic: add SKBTX_IN_PROGRESS
51117874554d7883c9b8051d361cb6a5c847c31a ionic: re-start ptp after queues up
99b5bea04f0f0dc9e6278536a269e1f4795b73e1 ionic: ignore EBUSY on queue start
829600ce5e4e985a8a49c445c5e5c72ca613ce41 ionic: add ts_config replay
f3318099658edcc899b95cdf54257edd428e7fbb ionic: extend ts_config set locking
c69b67185ccd3a7d2ad9c25497fc3c4f5ef751dc Merge branch 'ionic-hwtstamp-tweaks'
bb1890d5f97425766a865d75f99fd556d5dc6893 net: hns3: change flr_prepare/flr_done function names
715c58e94f0d78907bfccde12c2ca5236502c53e net: hns3: add suspend and resume pm_ops
9e60d24dc39322e5816138c2aa1956a45c3153bf Merge branch 'hns3-pm_ops'
fbe82b3db3e58edca33a7e7d9157eb7bdda6e537 net: qed: remove unused including <linux/version.h>
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3ab4ce2daf09b62e38934a7afe3e9fc3f3cbcdec i2c: designware: Fix return value check in navi_amd_register_client()
79749ae19de6863d0748419d413b231b0d57e28a tc-testing: add simple action test to verify batch add cleanup
652e3124c3ee60d9770e070afab0e0a862e9bfd7 tc-testing: add simple action test to verify batch change cleanup
c5f77ad8bb77cc017724b9227537557675a512e7 Merge branch 'net-sched-action-tests'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
bb7f086b8404e70ac2891ba539f959805f1684b0 i2c: core: simplify devm_i2c_new_dummy_device()
4667bf7135147aaf71947bb9195b35eded1df55c Merge tag 'batadv-next-pullrequest-20210408' of git://git.open-mesh.org/linux-merge
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
660f58b6d290417828680f417f43d7b810fa9138 i2c: remove unused 'version.h' include in drivers
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
4914a4f6a7a5ee5f8faeb91bb6ee4ee19c2a72b7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4438669eb703d1a7416c2b19a8a15b0400b36738 Merge tag 'for-net-next-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
242b0b398ccd34f73772120bd27a87a1bf00e30b soc: fsl: enable acpi support in RCPM driver
afd0be7299533bb2e2b09104399d8a467ecbd2c5 libbpf: Fix potential NULL pointer dereference
9e2eb6d5380e9dadcd2baecb51f238e5eba94bee drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
48d499bd89191b359a6dbe44d32107e3021571c2 of: unittest: overlay: ensure proper alignment of copied FDT
e07a8050533adfa30639e391b4a3137d2de383c3 thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
a537fb8831dd7cb260ee77cd2710623b6c485006 thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
dd2bbec12b31eac2328c35c90af2c8242f34b78b thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
d8c8088552830c4bcc8a1290225efedbb5f984c2 Merge branch 'i2c/for-current' into i2c/for-next
9b5fe2192ce16a5b8402a4b3604311a6046cc029 Merge branch 'i2c/for-5.13' into i2c/for-next
f99b805fb9413ff007ca0b6add871737664117dd drm/i915: Don't zero out the Y plane's watermarks
f070df4cdd6f6c185472453d73785f3089a4e89f Merge remote-tracking branch 'arm-current/fixes'
a983a97d62c781893cf200480cfcbaf5519d7243 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5e795689337bbd4da6ba8350046dfdebab9b7b12 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e5b8dab2357dc446a7f4febe30ca51cff64bb0c0 Merge remote-tracking branch 'powerpc-fixes/fixes'
a300d66ce61edb5716c5551fc916284df8ee7bee Merge remote-tracking branch 'net/master'
0e4912ab627cb74cdef846fb0f7f99f9034c8c59 Merge remote-tracking branch 'bpf/master'
2f65a6cf81b75b1efac20ed0009268b13e08d6df Merge remote-tracking branch 'netfilter/master'
aaea7508678f28201f3e496d7c9b50ece7022b8b Merge remote-tracking branch 'rdma-fixes/for-rc'
4991465384370314362b6af1ec71eb03d9d6e1bb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b40b4b68df1fe571f8e9515ddcfa83626632595d Merge remote-tracking branch 'regmap-fixes/for-linus'
899c77922040adccfe9e81f5396145da9dffeaad Merge remote-tracking branch 'regulator-fixes/for-linus'
2c5bbdd05c4437c3a407f8fc774a14a43b47b92d Merge remote-tracking branch 'spi-fixes/for-linus'
14d5f57b17e42d08391d4002be5577a5bef3d6fb Merge remote-tracking branch 'pci-current/for-linus'
424e6ffeebd04829aff9e4210f0567a93bc44376 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
94761f90a076ee9ee8157d135183f9d48105f2c5 Merge remote-tracking branch 'usb.current/usb-linus'
ecaee6aeed47cbc0a562c3aa074bf21284b76f16 Merge remote-tracking branch 'phy/fixes'
216e5c28a25d5da08e02ed422e128924ff9c3ddd Merge remote-tracking branch 'soundwire-fixes/fixes'
350f67097298f8ad5b227e5182ca1de81161d1e7 Merge remote-tracking branch 'input-current/for-linus'
0198ccc21f16672d21e353e84c1f997ca371bd92 Merge remote-tracking branch 'ide/master'
67f12839223b8a45ecb0493469e1ecb767a17113 Merge remote-tracking branch 'dmaengine-fixes/fixes'
92e08bf38286519ccf0cb43a89f18dadd8671237 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
8194256426dd8198f207022494ef24e0d20b0ad5 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
50867d8e2c94b57e4304ae2e63a53c0a6c9ee5a9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ac033e0e09e551ea56657d3b5b0ae8f00150ea2a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
bb400fa619059f3273f2f1c39a89abaae7763fb8 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
d8f30c8b98140fc3de68d6e7d176a6002e619d7e Merge remote-tracking branch 'scsi-fixes/fixes'
b73faff2d9759a51d82a2b01ef4edffcd22bc508 Merge remote-tracking branch 'drm-fixes/drm-fixes'
422ad54b40387c8da14d79e9dc7e1e72cb18e98a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
835d3b62622d936245ebabd2b9dbf4807b38b472 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc294a093e68739b2cf7dfaaea40b88883600df1 Merge remote-tracking branch 'pidfd-fixes/fixes'
555bf69c375f948989ed9f20b4f70fda56eee747 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
de1080234c7ceb90245dd38e6ecc59117375e87c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4c5045006c84e8cd1a328cc95e29f82c221e7dff Merge remote-tracking branch 'kbuild/for-next'
f9c9249d244a4bd6c62458d31cf8a6dbada47777 Merge remote-tracking branch 'dma-mapping/for-next'
886384c337253a6614cfc45979bfac7f7364a4eb Merge remote-tracking branch 'asm-generic/master'
751c8b61ab92014f141329e2a05aac3f6f88b88f Merge remote-tracking branch 'arm/for-next'
d007570585223ea1b25ad24ab852e60db56970e8 Merge remote-tracking branch 'arm64/for-next/core'
ed6bd30b75980433ff55bfbde45baa6393cd2ae8 Merge remote-tracking branch 'arm-perf/for-next/perf'
cf68fffb66d60d96209446bfc4a15291dc5a5d41 add support for Clang CFI
ff301ceb5299551c3650d0e07ba879b766da4cc0 cfi: add __cficanonical
5caf968262df0ec7a3377fb67d4a6bfa979cb028 mm: add generic function_nocfi macro
28aad1c29053195b1a9f56742e64b679d61e786b module: ensure __cfi_check alignment
981731129e0fc1d3aa3213195904c9bf45fa9f36 workqueue: use WARN_ON_FUNCTION_MISMATCH
0a5b412891dfdc72eb86fcd640fe1296a4cfa9ae kthread: use WARN_ON_FUNCTION_MISMATCH
8b8e6b5d3b013b0bd849990af2cc0f1321850e19 kallsyms: strip ThinLTO hashes from static functions
9f5b4009980f369acb80b72235b2d66c3fd6eca6 bpf: disable CFI in dispatcher functions
4f0f586bf0c898233d8f316f471a21db2abd522d treewide: Change list_sort to use const pointers
6c4df54ed293f6383efb97fca0e643b8dcbc3769 lkdtm: use function_nocfi
167d0da23f2422a7986278c1379c472a88186c75 psci: use function_nocfi for cpu_resume
4ecfca89893843d4ae266485bb878aa760ba82da arm64: implement function_nocfi
bde33977bf24b7ed52e2bac0eb9235769a0a11f6 arm64: use function_nocfi with __pa_symbol
cbdac8413e33bd1b9de45eeb10221c4686d743a6 arm64: add __nocfi to functions that jump to a physical address
9562f3dc6f502d78fd5c8c56f5826e93b781bd46 arm64: add __nocfi to __apply_alternatives
800618f955a9647d8e03b9a367da974f7eecb120 arm64: ftrace: use function_nocfi for ftrace_call
67dfd72b3e8ab237aaa09cad5380b9e8c8cb65db KVM: arm64: Disable CFI for nVHE
9186ad8e66bab6a1edc66a939dd56c4638cda948 arm64: allow CONFIG_CFI_CLANG to be selected
8d0a4a0517116ebbe37006de62a6ee948a0fc354 Merge remote-tracking branch 'arm-soc/for-next'
ad9f2bb8b557e57712f6e700876fc92c92e350c4 Merge remote-tracking branch 'actions/for-next'
91bed2182e3e0c173ea4f5add9d9a28830f2b812 Merge remote-tracking branch 'amlogic/for-next'
fed7b9404b42a2365271dd50caf88011dfbcd779 Merge remote-tracking branch 'aspeed/for-next'
517cb4cfaf3a5066330b9e610ba7de4602a6f1bd Merge remote-tracking branch 'at91/at91-next'
5b531a60be6c6c998b9939152bd3de2e9d77a6a7 Merge remote-tracking branch 'drivers-memory/for-next'
a3c9be86af096fc099401d300cfdf79e572ce0ff Merge remote-tracking branch 'imx-mxs/for-next'
c82746bedf88f18731c06a43cf0a168b71145567 Merge remote-tracking branch 'keystone/next'
16e7270c4874b89239c6d078b5f07e553f1c2943 Merge remote-tracking branch 'mediatek/for-next'
44983c2a026be2a46f8b24d47e666a5b83b5cb01 Merge remote-tracking branch 'mvebu/for-next'
17ba4fe0477e0025fbfa27f405c01575d8e4fbd9 Merge remote-tracking branch 'omap/for-next'
348e14799ed22142a738c27e4b83d101ba8e8d06 Merge remote-tracking branch 'qcom/for-next'
fca7e265855ff720cbc7ac7a5c93a8ee90af8f11 Merge remote-tracking branch 'raspberrypi/for-next'
1c7231767cb563dc67935d9ce7f293f6f7918d02 Merge remote-tracking branch 'realtek/for-next'
e6d455b5863edd5b5727c01939a223bbf497f58c Merge remote-tracking branch 'renesas/next'
cb7b8dc42e5ee4505dfa8414488b34901927d0b8 Merge remote-tracking branch 'reset/reset/next'
bea461ebf9b9abadd94f7dfc3507ed8cf5f1be91 Merge remote-tracking branch 'rockchip/for-next'
348ca32b5e663c581a5af283f0dcb8663a5e46dc Merge remote-tracking branch 'samsung-krzk/for-next'
a0535e397b016b5d8e992aef1039b1ee676759f9 Merge remote-tracking branch 'scmi/for-linux-next'
c89ad519dd962c82e2615dbfc436cfc209929079 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e0ca9a406ae0f79ff663beef8a4a7529ec33e33c Merge remote-tracking branch 'tegra/for-next'
79885ec1e669ef460900bea675567fd8ec370fac Merge remote-tracking branch 'ti-k3/ti-k3-next'
45600186f5db636377882dc3bbe8b88abb347354 Merge remote-tracking branch 'clk/clk-next'
b4093463be269d221f4ac09d63b4ea85bd635002 Merge remote-tracking branch 'clk-imx/for-next'
68906f6ccdbc08bd636416362d395576819d145b Merge remote-tracking branch 'clk-samsung/for-next'
fee4ab00df421e528e0f69db327cb0d8c61e2b9d Merge remote-tracking branch 'csky/linux-next'
50fd96cd23c25da7516fd2879cc4f47ed362b4cb Merge remote-tracking branch 'h8300/h8300-next'
628eb653f222aba88d7b62c9821ed421a7297a6e Merge remote-tracking branch 'm68k/for-next'
59cf46c7be1afe367a0a6264db9c4c4d594c00d0 Merge remote-tracking branch 'm68knommu/for-next'
3f307e8e30006df810e4c7181c3e999acfd686d9 Merge remote-tracking branch 'microblaze/next'
f4648c7412997680ccb3778459932483607b386c Merge branch 'for-next/overflow' into for-next/kspp
bb2d4d068e4998619a31280159404de3f5faeaa1 Merge remote-tracking branch 'mips/mips-next'
d03a7a8f9bef2e4dfa82f117297bedce63e93dff Merge remote-tracking branch 'parisc-hd/for-next'
e3c40c5a461c7ac56361dd02d8150cb444226953 Merge remote-tracking branch 'powerpc/next'
6d8f2a8260701e4f1546f1c11a4789ce51bdd6d6 Merge remote-tracking branch 'soc-fsl/next'
577185918d8a85b819216d2a6f71df61b0b3a715 Merge remote-tracking branch 'risc-v/for-next'
87ddcc82c241d6edf2d6c4a48d448a6901b63de1 Merge remote-tracking branch 's390/for-next'
909f55bf3716c49ac46308d233ad4a456c66969d Merge remote-tracking branch 'sh/for-next'
ff1769490c3f7fa9dc82e290b6c9ea85636a9d44 Merge remote-tracking branch 'xtensa/xtensa-for-next'
c6600123e894e502f1284f3292b9b01cff2f6c8c Merge remote-tracking branch 'pidfd/for-next'
f3ad50dc62e2d5d320715285d4b1c4f5e2aae258 Merge remote-tracking branch 'fscache/fscache-next'
40f066cb154d91d124f420a9686722aa5a621617 Merge remote-tracking branch 'btrfs/for-next'
5773ec5ddf005fd7c50d7c6d413143f7bddf0cf8 Merge remote-tracking branch 'cifs/for-next'
b265cd02d41c344a326156005ccfe3458d0a6d50 Merge remote-tracking branch 'cifsd/cifsd-for-next'
452776d9b2d88a72a75bc05538a9e53adb809539 Merge remote-tracking branch 'ecryptfs/next'
1b58c3d670d76e5b366e0fc04a9e07d7ff787244 Merge remote-tracking branch 'erofs/dev'
74f5ebdeaaff99f08ce34796bfcdaf901ed4eebf Merge remote-tracking branch 'exfat/dev'
0a04ce791dca1596278c15b837a8528c593a2ea4 Merge remote-tracking branch 'ext3/for_next'
7c1cc4dd644cad31774cca64a543eee0fb22aa21 Merge remote-tracking branch 'f2fs/dev'
72077838dffc2a935ba4e139871de28ce1f9eab4 Merge remote-tracking branch 'jfs/jfs-next'
eeb8695cc87cfbf471b5ea9349d1d0e141b5f6a0 Merge remote-tracking branch 'cel/for-next'
52b0fb198f058d14d944b5ce83fc4c47fa1c8b4e Merge remote-tracking branch 'overlayfs/overlayfs-next'
dd87a0ff3feb560ad8edba00d7b1cdc9272e2091 Merge remote-tracking branch 'v9fs/9p-next'
2bfc9272001ecfd9706c7df175f7df2dd2c11a84 Merge remote-tracking branch 'xfs/for-next'
76beb578894508b1717a9dbb936b83ad253c0dbc Merge remote-tracking branch 'iomap/iomap-for-next'
693b5a61021ada6c59aa5d79affd942ea5fb9556 Merge remote-tracking branch 'file-locks/locks-next'
a96d5dd89e08d206553af1ee8bbdcf649daf737b Merge remote-tracking branch 'vfs/for-next'
168245449f44e790a303457d02b0b2b8ae8c2131 Merge remote-tracking branch 'printk/for-next'
b216aa1a72d78ae610c8fc61cfa96e5d4cc80298 Merge remote-tracking branch 'pci/next'
f7a23e643929699a04979431bc9d8bc7878d314f Merge remote-tracking branch 'pstore/for-next/pstore'
e33db9079ac080a740f5d9db584be8cd664aa934 Merge remote-tracking branch 'hid/for-next'
b4585b7923775a82e7d9e17584ad2b8c68612157 Merge remote-tracking branch 'i2c/i2c/for-next'
08c0f7eb571c00a64c7bd9e54d2d91bdfcb0b9cf Merge remote-tracking branch 'i3c/i3c/next'
5dbc48fa75603c275615858a6b5dfa52cc618aa5 Merge remote-tracking branch 'dmi/dmi-for-next'
6b70c9c435690397ad04eb3bfe65436e654bb96e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
5475a7a57a0119f2913427111d02e4596e56e81d Merge remote-tracking branch 'jc_docs/docs-next'
813f64f07d59238bec274b69b26093b8aeb35660 landlock: Add object management
c9a9d4f14e7571febcb7cb8e870ef41c5865f2ef landlock: Add ruleset and domain management
5f1eb158bd3bce5d46a771f3bfb330becac08fe8 landlock: Set up the security framework and manage credentials
28b243b1e71502a15123ca79f71651bd82a6c4e1 landlock: Add ptrace restrictions
6dc0bc08f789cbd1649f082dab26824ed3e34499 LSM: Infrastructure management of the superblock
58d9247adfe3071d4cea4a639a35063cd6f11be5 fs,security: Add sb_delete hook
9aeff19745cac7871e11135f4dbae34e239e9686 landlock: Support filesystem access-control
276f3a79632da432b58591b22a2a3d400ee9ca12 landlock: Add syscall implementations
9fbebb70210ab2d5cda2205d93a3a2c3d7e06718 arch: Wire up Landlock syscalls
7ea3e7b24ece86b18070fec52765cd4fefbb0b9a selftests/landlock: Add user space tests
c7cdbef681bc3adac9a9f268babcf6dd87228a03 samples/landlock: Add a sandbox manager example
00439cddfcfbcde1df984678e4087698cdda703f landlock: Add user and kernel documentation
7ce5a197a97987e3b3d9c6d9c6f7f88dab3e80a6 Merge remote-tracking branch 'v4l-dvb/master'
237f61b788d3cff546216f53cc7d8a296994b2f1 Merge branch 'fixes-v5.12' into next-testing
b0ccf48b958e643809bbf2c775c2350df6f1643b Merge branch 'landlock_lsm_v33' into next-testing
cf061e22da32a6aa02bf6898c042542e657ac067 Merge remote-tracking branch 'pm/linux-next'
828639182aefd2141c366f6c9dbc79061ce99194 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
dfefc0fc9e8518de4df7535fe2422c8e6e88862d Merge remote-tracking branch 'devfreq/devfreq-next'
4dbb6e9c7876aff6c9794b751e86699db9290b8f Merge remote-tracking branch 'opp/opp/linux-next'
aa81064022d54b06c0dbdaa997dfde85c9918827 Merge remote-tracking branch 'thermal/thermal/linux-next'
a0d36ff3bb62d5891e00edac26abde7bfdfe6dd6 Merge remote-tracking branch 'ieee1394/for-next'
e5b4271aa381cedc1245e09c4d431a7e86e866a1 Merge remote-tracking branch 'dlm/next'
fe10ef1789a82b96b7a53b657c340898f277408a Merge remote-tracking branch 'swiotlb/linux-next'
aca45ebd30246e62cb9b8b4709cacba88dd8cff9 Merge remote-tracking branch 'rdma/for-next'
419bc3ed68a1e452c15b27fc6b1a23c3a1933919 Merge remote-tracking branch 'net-next/master'
7547c83efa80b46ed3cc18a3cf95f08a66976d2f Merge remote-tracking branch 'bpf-next/for-next'
2d967f766746bbfcf94b0b43c574a67b2da327a0 Merge remote-tracking branch 'ipsec-next/master'
8a1cb8ba7a061983afba1bdaca9f734fc2906eee Merge remote-tracking branch 'mlx5-next/mlx5-next'
e284cea6dd5ab62bcb153fa88dd32362ab8c7c53 Merge remote-tracking branch 'wireless-drivers-next/master'
c42cc1902c057c55810cdb6c77ed3df67872167e Merge remote-tracking branch 'mac80211-next/master'
6a2c7f89a6745c5e82d916d10af970ce5fae1b5a Merge remote-tracking branch 'gfs2/for-next'
e65f13326330f312f1dcc76d654321dff66e82ce Merge remote-tracking branch 'mtd/mtd/next'
61818a2c24f5f21f6bc290296cc45ff8a19e9221 Merge remote-tracking branch 'nand/nand/next'
db68f92f1c534d5cd4170475e6ee26399ddbdaf7 Merge remote-tracking branch 'spi-nor/spi-nor/next'
24c5f79572740c1744a7ec2e9e21b541acab6de3 Merge remote-tracking branch 'crypto/master'
10f0d4ea8a61301312a0cf2bc96e6e090967a3e2 Merge remote-tracking branch 'drm/drm-next'
404f6024c43446fb6dce334edfbb5a7419719103 Merge remote-tracking branch 'amdgpu/drm-next'
4441407059da583b47062523e365f15baa1ce493 Merge remote-tracking branch 'drm-intel/for-linux-next'
9b78e88b8a3f1712520d826b74f4fe60d585727b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c5a760332fae8eeaa7e0981d312051b05556f455 Merge remote-tracking branch 'drm-msm/msm-next'
05d0033d29a4333cdc2aa38cb7c8bcc6d72dc954 Merge remote-tracking branch 'imx-drm/imx-drm/next'
379aa303ef75d963087c6010bb4aeaa11dffde93 Merge remote-tracking branch 'etnaviv/etnaviv/next'
b4dfe76b51dda8044a47af3af19a7cf4b1c5b9f0 Merge remote-tracking branch 'regmap/for-next'
9cf3382276b26848891c7e072db0a774fadd10e4 Merge remote-tracking branch 'sound/for-next'
cf9e19f9cfc749b13846083317f19c2e74ec5e2a Merge remote-tracking branch 'sound-asoc/for-next'
d18ae1ba297dfcd944d79076ef44ee494e51f19c Merge remote-tracking branch 'modules/modules-next'
eb929d50cd439c462d4e54336cae399a1d600a94 percpu: make pcpu_nr_empty_pop_pages per chunk type
037c0595508b1c75b7a529efe3174460f9649877 Merge remote-tracking branch 'input/next'
c8f7b5c4bdd78d13212d6ceccfb6f9dae60e9a18 Merge remote-tracking branch 'block/for-next'
3e5fc25ebb24cd19a375cfa05966c40646978a8a Merge branch 'for-5.12-fixes' into for-next
38178d882ced5bee078391e9dd59642d92a05a81 Merge remote-tracking branch 'device-mapper/for-next'
475744340285824330b5594db3dab0789c42cbfe Merge remote-tracking branch 'pcmcia/pcmcia-next'
f8d16164c586548d7ccedc058ca9ae547e0cebbe Merge remote-tracking branch 'mmc/next'
d8dbebee46f2ac76f54ea635c910f4c704b7a81b Merge remote-tracking branch 'mfd/for-mfd-next'
63520d0eae44a7d5691bd24c32606d37e3f21d35 Merge remote-tracking branch 'backlight/for-backlight-next'
cc57160bede8f73cf088f0094d4ad82895374d27 Merge remote-tracking branch 'battery/for-next'
d34aee87333b797e455c8d402f9c9821a9f23462 Merge remote-tracking branch 'regulator/for-next'
94dff3e7d22dc4d50bb9ef85af63b4cc942b1705 Merge remote-tracking branch 'security/next-testing'
e470e49f6c0dd7043c30d12ff08780971b8466d8 Merge remote-tracking branch 'apparmor/apparmor-next'
c2bae459e01ad4b0355b6b6613041e6469453ec6 Merge remote-tracking branch 'integrity/next-integrity'
33081388528efac4dd9e8379cd18bd97975c615e Merge remote-tracking branch 'keys/keys-next'
e533a8ab4103d9ec48da2c291e9ce5b0330a8633 Merge remote-tracking branch 'selinux/next'
5a9091e820f5aba227b5ee776be43c4e04355853 Merge remote-tracking branch 'tomoyo/master'
d1860cf98abab71848f3c831042f459282c3cd37 Merge remote-tracking branch 'iommu/next'
625cb71b6cbe4397da92f8095a4d2f54739fcb0d Merge remote-tracking branch 'audit/next'
761ab817c8710fd601d90bfc5179b0f83b1424bb Merge remote-tracking branch 'devicetree/for-next'
14e9792d480f42b410fb479068a0fb44af5ca022 Merge remote-tracking branch 'spi/for-next'
54445d4b15ba19cabc57f14c4e00be323ed78c18 Merge remote-tracking branch 'tip/auto-latest'
cee4845234697d362852384d9ccbcf4c1f8d6855 Merge remote-tracking branch 'clockevents/timers/drivers/next'
3b558551d0a582c795391c76397991a421c4f271 Merge remote-tracking branch 'edac/edac-for-next'
835e1133bc4e633a4dbc47f43c0fde116d0c676b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
4b90473874c7b6af320b9815f82ac305fd8807f7 Merge remote-tracking branch 'ftrace/for-next'
926e56c832591f02d9f22441a60e4f486632555c Merge remote-tracking branch 'rcu/rcu/next'
d03b0fc80b5187c79f366bc9177262905b7e5728 Merge remote-tracking branch 'kvm/next'
5f4ff3fd0b8798407010c5d40239336ea5d751a7 Merge remote-tracking branch 'kvm-arm/next'
93eeaa6045d977c9c5639004a01e13483bbb2146 Merge remote-tracking branch 'kvms390/next'
24454420c60d6259d13875bdd2928137569b0499 Merge remote-tracking branch 'xen-tip/linux-next'
e291218ecd8e8a2b15f333a0355723f975f9c098 Merge remote-tracking branch 'percpu/for-next'
e754f9650e1cf8d497916845982854aeb6202e79 Merge remote-tracking branch 'drivers-x86/for-next'
52ce690f0624cd6e9d7cda368fcb9b5514325843 Merge remote-tracking branch 'chrome-platform/for-next'
b06ec85ac9d5f1f96e4ec9062ebf9cb9f3a8b23e Merge remote-tracking branch 'leds/for-next'
ef0862d05c1229faa30cb813a033b67d50beb849 Merge remote-tracking branch 'ipmi/for-next'
1c2bf15c9e6dd33dec7a5b72a02c15d103193ef6 Merge remote-tracking branch 'driver-core/driver-core-next'
74aa84bc370e49be96ce7e8a421d7e17c936a3cc Merge remote-tracking branch 'usb/usb-next'
fbc568b68616023773a59b3cf7ad29860747c210 Merge remote-tracking branch 'usb-serial/usb-next'
80b9740413e506563bdfea9d9b128551e9adbcb1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e92a9c57f45be0a8b6703678ab24ae9d538acd58 Merge remote-tracking branch 'tty/tty-next'
ed2970066f17c7818a545d272a996f2960ce0ba7 Merge remote-tracking branch 'char-misc/char-misc-next'
13555452b6d05ba89055c1c9c25ddb6e4cdf1889 Merge remote-tracking branch 'thunderbolt/next'
9b3c155c1ed3271efcc6008886cdd6d8a74d7f88 Merge remote-tracking branch 'vfio/next'
9e406938f5e85257d4427515a8a47563944788e6 Merge remote-tracking branch 'staging/staging-next'
fd1bf12d044a5b447ded7f5f5f3feb75d6eed7ed Merge remote-tracking branch 'icc/icc-next'
6c32fc73c723cfda414af5eeabef22e9c9336e4d Merge remote-tracking branch 'dmaengine/next'
013f19e93a35eee9681a0d84d1ef928a8020a3f0 Merge remote-tracking branch 'cgroup/for-next'
1fb7095de44e436fc3d87601a92411bab0a34bfb Merge remote-tracking branch 'scsi/for-next'
289083ca98d7aac0af0937ef1434898de96b498a Merge remote-tracking branch 'scsi-mkp/for-next'
83f94d46591d9301203a330329bcbbbdc2c3fe4f Merge remote-tracking branch 'vhost/linux-next'
746ec0f669fce76853bc2f59aa125fc41389a531 Merge remote-tracking branch 'rpmsg/for-next'
d715c059fc6362f0039f39f2ce861e9c62783c8f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c92531eec3fc06eeef45810ea0f5a92f83dd31e8 Merge remote-tracking branch 'gpio-intel/for-next'
9fc913ab46cf70f75cbc0f251e5cc99c9a576ec3 Merge remote-tracking branch 'pinctrl/for-next'
d272e80ff9a91a62d60c865b80e4293239424541 Merge remote-tracking branch 'pwm/for-next'
229141ead92003167151892f144bf0b2ce2c6d19 Merge remote-tracking branch 'kselftest/next'
3e5ab03af9f781d99ab1c5e856ef1e663fe538be Merge remote-tracking branch 'livepatching/for-next'
14d4176b334c75fdca54b64626c4256fe91b314c Merge remote-tracking branch 'coresight/next'
4a771894d2e4cb097b4b4adb4f0efb7384e511e7 Merge remote-tracking branch 'rtc/rtc-next'
2d2a3cb051c620621d54a753c691ef3066a8a183 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
031c3ee66baada35e45d3e888e6d66d9df765c0d Merge remote-tracking branch 'seccomp/for-next/seccomp'
b8cb24d70d5cded32880e7c25de171c693c7d332 Merge remote-tracking branch 'kspp/for-next/kspp'
9266571afb7a6b9b25fb9de12c9793d3576d7fd7 Merge remote-tracking branch 'gnss/gnss-next'
462148959f1429f8c54a06e38cd011dd981f118d Merge remote-tracking branch 'slimbus/for-next'
ae5d6b86a58ea763492dfb41c86af7417c3baee2 Merge remote-tracking branch 'nvmem/for-next'
da68e9c797e9cbaf7c1f781acbf9c4bcc86ccd0a Merge remote-tracking branch 'hyperv/hyperv-next'
e59080bb8fbdb2908397800098f3aa8d18f80800 Merge remote-tracking branch 'kgdb/kgdb/for-next'
55e2e88c70d2f36f791b104412e090f35316ca16 Merge remote-tracking branch 'cfi/cfi/next'
42bd86ea70fdf9801bcf17af0636e8d03443277f Merge remote-tracking branch 'kunit-next/kunit'
89e918ded1e5d65dc435a524c1de74a2ee738f9d Merge remote-tracking branch 'mhi/mhi-next'
d83f09ee352b0f9634ece6ebe3b31f4a9f0870fa Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
423efa445a3eb3205a5f973b2d2759434fa8e45e Merge remote-tracking branch 'rust/rust-next'
dfbc1aeeddac370e82238eebfc931d81d19adea1 Revert "arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree"
c3e9908c798d4ddf6340b106dfc76404f23f6940 Revert "dt-bindings: display: Add apple,simple-framebuffer"
d66fda1d0c4d5e7550785497af11951612fc51f9 Revert "arm64: Kconfig: Introduce CONFIG_ARCH_APPLE"
930269e39ce9d48056e4c50dc8b2251307db2337 Revert "irqchip/apple-aic: Add support for the Apple Interrupt Controller"
1d211313b5f8fd8e24e6f30c017e64a38361e9c3 Revert "dt-bindings: interrupt-controller: Add DT bindings for apple-aic"
7363605ca939e163a3c7eb76c861c50e7319dfbb Revert "arm64: Move ICH_ sysreg bits from arm-gic-v3.h to sysreg.h"
740335992dd2be7331cab235c611483142310c4a Revert "of/address: Add infrastructure to declare MMIO as non-posted"
92de4359af8bce34f3aaa9293068b765f1438cbb Revert "asm-generic/io.h: implement pci_remap_cfgspace using ioremap_np"
8005df4ed64fc113297dd164ed27f9822aca5df5 Revert "arm64: Implement ioremap_np() to map MMIO as nGnRnE"
e08360812515b8e0627755c11f3b942ec3e2c98b Revert "docs: driver-api: device-io: Document ioremap() variants & access funcs"
cfc4bd516f49458490f842abc00e578dbb582fad Revert "docs: driver-api: device-io: Document I/O access functions"
4c51a43d6aa19a8e541cf58f78bad8d1f34bc774 Revert "asm-generic/io.h: Add a non-posted variant of ioremap()"
3f6948e268fc74dc538d57db37c720ae1c56ba5c Merge branch 'akpm-current/current'
e56178aa1aea58d1140b67e78a64e3bb3f6cfe67 drivers/char: remove /dev/kmem for good
74d155db6f6f8fba21588c3092421a79b65f085a mm: remove xlate_dev_kmem_ptr()
d94ae10e70f1c3419dc34813284376e772cc7098 mm/vmalloc: remove vwrite()
7350501011b455516500fda025756bc8bb1e3a56 arm: print alloc free paths for address in registers
6b5f6ad4badcdb3df1ed7a8b4e6f7c0dc66d9c83 scripts/spelling.txt: add "overlfow"
946736f123c30510653ae7a9f12c1889c8f50b4e scripts/spelling.txt: Add "diabled" typo
a4a11a000b781a9048eaff7ce148ef041cfe8acf scripts/spelling.txt: add "overflw"
923c385b3c612ff91646d5c1efe96bdf6d0e5475 mm/slab.c: fix spelling mistake "disired" -> "desired"
b326115a937f21aee55729bc0ece5932154c00d6 include/linux/pgtable.h: few spelling fixes
82d322156bbf530fc39104f65f031de6087d8192 kernel/umh.c: fix some spelling mistakes
a010e40480f9a8a80224aa557758e9b3795a8e25 kernel/user_namespace.c: fix typos
ba513543564982fa7d8e463d3c771a4c52e90f12 kernel/up.c: fix typo
b4b1f01d7bf563307febb39c9553b2f48865670c kernel/sys.c: fix typo
f38afed1587fc7b8b5cfcdc175f8935e0d6d9885 fs: fat: fix spelling typo of values
46e4a60a1395b9f5c41c6b161677bd318b16ef39 ipc/sem.c: spelling fix
bb082ef57afcff94145462b1560bec2bf5f965ba treewide: remove editor modelines and cruft
08600a316ed6dcaa9973b3a2546c01524b3c274a mm: fix typos in comments
edcccdd05a5b8a5c704f894eb79d0552817e76e8 mmap: make mlock_future_check() global
500767a436a75ca32965041831af1d76438e8c74 riscv/Kconfig: make direct map manipulation options depend on MMU
fdf32226a27e6e9a9045f813667eaec82c6e5707 set_memory: allow set_direct_map_*_noflush() for multiple pages
8bf65ba2fd3011208b24939218f3a330e3382c9b set_memory: allow querying whether set_direct_map_*() is actually enabled
fb7838e4bd82836e9bcc08840c57fe585f6582c5 mm: introduce memfd_secret system call to create "secret" memory areas
3a5668e053352ab55aefdf15f066ca3d8f6c2fba memfd_secret: use unsigned int rather than long as syscall flags type
6612c4d316bb66becba072980241c83bc521722c PM: hibernate: disable when there are active secretmem users
0e127c77757675daaac3975f8d74a86952bccde3 arch, mm: wire up memfd_secret system call where relevant
b447e5b5bbfbb15cdd7b666a1b6575e27098c6b1 memfd_secret: use unsigned int rather than long as syscall flags type
72d394e9746b17bd38d0951061eb260c8e72e688 secretmem: test: add basic selftest for memfd_secret(2)
090a8891967a1564cd30fc8ba04048731ddd091b memfd_secret: use unsigned int rather than long as syscall flags type
4a142084916dcd6b9d1a024d04fec16548ebe413 Merge branch 'akpm/master'
e99d8a8495175df8cb8b739f8cf9b0fc9d0cd3b5 Add linux-next specific files for 20210409

--===============8616275558669675562==--
