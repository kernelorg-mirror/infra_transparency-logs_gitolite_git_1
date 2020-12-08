Content-Type: multipart/mixed; boundary="===============0185904166117757496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Dec 2020 10:34:48 -0000
Message-Id: <160742368839.24187.6985876182124821178@gitolite.kernel.org>

--===============0185904166117757496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c69848b7e332a2e3ff9827a424f6384ebb4d67de
    new: 623794d94dce618b8f9ff8e2a122c5a0c66b5fdf
    log: revlist-c69848b7e332-623794d94dce.txt
  - ref: refs/heads/akpm-base
    old: cd745f27ec85b9c458ed1dcdd4684bae3c8f9d16
    new: c26636d598da1890248ad157482e16c43b500ef9
    log: revlist-cd745f27ec85-c26636d598da.txt
  - ref: refs/heads/master
    old: 15ac8fdb74403772780be1a8c4f7c1eff1040fc4
    new: a9e26cb5f2615cd638f911ea96d4fff5b4d93690
    log: revlist-15ac8fdb7440-a9e26cb5f261.txt
  - ref: refs/heads/stable
    old: ab91292cb3e9f43d9c6839d7572d17b35bc21710
    new: cd796ed3345030aa1bb332fe5c793b3dddaf56e7
    log: |
         bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
         0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
         cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         
  - ref: refs/tags/next-20200908
    old: 99c0b9a5f851a85d631803e1b01a91e31ea99026
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201208
    old: 0000000000000000000000000000000000000000
    new: 7805fc02119283469e63d3ef5418aa5e0f144062
  - ref: refs/tags/v5.10-rc7
    old: 0000000000000000000000000000000000000000
    new: dd0039844c8b2b960d0e0175923da0135f87c392

--===============0185904166117757496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69848b7e332-623794d94dce.txt

7f2c2f38c1c0dbfc5b1e13aa57678daa753e1c96 clk: renesas: rcar-gen3: Remove stp_ck handling for SDHI
c3f207f6d23d01c0fa817fcd6118bbbc509abe39 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
94bb9be83e196be28956a28e558d71ce7950deb8 MAINTAINERS: Update git repo for Renesas clock drivers
de82cd0f3a5b42b8d3152914d479e932f60298b5 clk: renesas: r8a779a0: Add CSI4[0-3] clocks
1f71c83ac735aa0757b862027d65759e0f687ccd clk: renesas: r8a779a0: Add VIN clocks
a5a8557cc1058054ed7fe46829698d4ac05080f1 clk: renesas: r8a774a1: Add RPC clocks
a6a93099b8e76aaf4a59e55061ca3b3194f6c234 clk: renesas: r8a774b1: Add RPC clocks
5131f99b7f4959a8d8238fe31240e61927f41342 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
cf5577a1cfc104c71f011738ab753bf2ac2f91ed clk: renesas: r8a779a0: Fix R and OSC clocks
23b3cb463a8990d74a4e1c352b81d2a68dc5d8c9 Merge tag 'renesas-clk-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
76980f5fa06d505879ba936b1b5066a056991de0 tracing: Clean up after filter logic rewriting
3a37b918946e04da7902b83917764f73cc0bd90c ftrace/documentation: Fix RST C code blocks
fea7414823c2b840254913b40b6618c9c3444fc7 clk: renesas: r8a774c0: Add RPC clocks
8d5d3c7a5bdd32044f595575f1aa16cd3bdd93a8 dt-bindings: clock: Add entry for crypto engine RPMH clock resource
dba6bc51975b54b0778678d581df5b423a5a0d81 clk: qcom: rpmh: Add CE clock on sdm845.
95eb7c5ccf8e083fe841ac4c257ed698f38bbb26 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
acaece1de58901a7f56cc0d4e5149897a903ad23 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f Merge tag 'for-5.11-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
09c99c141ed55271b4c900e39efec49f005e479a Merge branch 'clk-tegra' into clk-next
531b4191784ced4b48a8625ce21c64959ab74db9 Merge tag 'renesas-clk-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
83fedb8669da151d9915a4c7ba09a1af42691d48 Merge branch 'clk-renesas' into clk-next
02d8e879e4101c2baa1f7a99c1a266742872a049 clk: qcom: Kconfig: Fix spelling mistake "dyanmic" -> "dynamic"
2f0cd59c6ff91b4bae4b6650ef9bfe00639b5061 PCI: Fix kernel-doc markup
6534aac198b58309ff2337981d3f893e0be1d19d PCI: Bounds-check command-line resource alignment requests
cc73eb321d246776e5a9f7723d15708809aa3699 PCI: Fix overflow in command-line resource alignment requests
a3ff529f5d368a17ff35ada8009e101162ebeaf9 PCI: iproc: Fix out-of-bound array accesses
89bbcaac3dff21f3567956b3416f5ec8b45f5555 PCI: iproc: Invalidate correct PAXB inbound windows
7698c0f1558afa2236355bcd9afbbf0761ddb868 PCI: iproc: Enhance PCIe Link information display
778f7c194b1dac351d345ce723f8747026092949 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
369b868f4a2ef89ee1c929d630058eac83015189 PCI: tegra: Move "dbi" accesses to post common DWC initialization
d5353c00cfd93b1c03fb16a5e6b5b49026534755 PCI: tegra: Read "dbi" base address to program in application logic
f3c07cf6924e6062af5cbda9b9a062d875731dd3 PCI: Unify ECAM constants in native PCI Express drivers
3c385792631d7b20aa49416321a75f552be31397 PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
333ec9d3ccd9b6ffcc06549d2812c6d6d5be42a9 PCI: iproc: Convert to use the new ECAM constants
89094c12ea1c848f87caea9c301c591087f3225d PCI: vmd: Update type of the __iomem pointers
3dc62532a5964c830ab5e2d07f21d5a9e57f14e9 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
50cc18fcd3053fb46a09db5a39e6516e9560f765 PCI/AER: Write AER Capability only when we control it
2b0a999ba003ea9b48910d75c318ae63246bc6f3 Merge tag 'v5.10-rc6' into rdma.git for-next
1d11d26cf0d6974551049a3d7353ee1336b8632e RDMA/i40iw: Remove push code from i40iw
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
0fd0175e30e487f8d70ecb2cdd67fbb514fdf50f RDMA/hns: Fix 0-length sge calculation error
d34895c319faa1e0fc1a48c3b06bba6a8a39ba44 RDMA/hns: Bugfix for calculation of extended sge
05201e01be937be47e4c970c0a9eb6b6fb375b1e RDMA/hns: Refactor process of setting extended sge
87524494a7d939e6e120e893e2bdcc35599dfda1 RDMA/efa: Use dma_set_mask_and_coherent() to simplify code
5b7be9c709e10e88531f1f81e1150bbad65be1aa ring-buffer: Add test to validate the time stamp deltas
fe6000990394639ed374cb76c313be3640714f47 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
2425ccd30fd78ce35237350fe8baac31dc18bd45 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
06706da2bb5e239df31f39c7247087ac07fb039e platform/x86: thinkpad_acpi: remove trailing semicolon in macro definition
65f62515e9e55056a06c14a19150c1ea7760e2af ext4: remove ext4_dir_open()
73114b6d28727b3f98b6a673c54c64b2c46ce4f5 f2fs: remove f2fs_dir_open()
a302052b9586f2fdf8c3a7d9b907e71b25d7d463 ubifs: remove ubifs_dir_open()
91d0d89241b4201d612bfac623199c84363286e9 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
ec0caa974cd092549ab282deb8ec7ea73b36eba0 fscrypt: introduce fscrypt_prepare_readdir()
7622350e5eda2cc57a72c6b27f1405d8b4f94670 fscrypt: move body of fscrypt_prepare_setattr() out-of-line
de3cdc6e75179a2324c23400b21483a1372c95e1 fscrypt: move fscrypt_require_key() to fscrypt_private.h
5b421f08801fe8247dec368b3d323958f419e769 fscrypt: unexport fscrypt_get_encryption_info()
a14d0b6764917b21ee6fdfd2a8a4c2920fbefcce fscrypt: allow deleting files with unsupported encryption policy
610b33d7f7b2fb8b40e63c73a46de074c4b7b710 Merge branch 'clk-qcom' into clk-next
63e799b98042e06bec191d2e2079d04590a18a1e media: vidioc-g-ext-ctrls.rst: add missing 'struct' before the types
4a85d1cbaa284c518a3748115759fe1dfe036a23 media: userspace-api/media: finalize stateless FWHT codec docs
38d8dfe0a9e16c2260d1325afd7465215e4fd278 media: pixfmt-meta-rkisp1.rst: fix two build warnings
950cc0d2bef078e1f6459900ca4d4b2a2e0e3c37 fsnotify: generalize handle_inode_event()
f66de7ac4849eb42a7b18e26b8ee49e08130fd27 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
bf13718bc57ada25016d9fe80323238d0b94506e powerpc: show registers when unwinding interrupt frames
92cc6bf01c7f4c5cfefd1963985c0064687ebeda powerpc: Refactor is_kvm_guest() declaration to new header
16520a858a995742c2d2248e86a6026bd0316562 powerpc: Rename is_kvm_guest() to check_kvm_guest()
a21d1becaa3f17a97b933ffa677b526afc514ec5 powerpc: Reintroduce is_kvm_guest() as a fast-path check
ca3f969dcb111d35674b66bdcb72beb2c426b9b5 powerpc/paravirt: Use is_kvm_guest() in vcpu_is_preempted()
7ff94669e7d8e50756cd57947283381ae9665759 ALSA: ppc: drop if block with always false condition
6d247e4d264961aa3b871290f9b11a48d5a567f2 powerpc/ps3: make system bus's remove and shutdown callbacks return void
0ce2382657f39ced2adbb927355360c3aaeb05f8 powerpc/64s/powernv: Allow KVM to handle guest machine check details
067c9f9c98c8804b07751994c51d8557e440821e KVM: PPC: Book3S HV: Don't attempt to recover machine checks for FWNMI enabled guests
1d15ffdfc94127d75e04a88344ee1ce8c79f05fd KVM: PPC: Book3S HV: Ratelimit machine check messages coming from guests
f4b239e4c6bddf63d00cd460eabb933232dbc326 powerpc/64s/powernv: Ratelimit harmless HMI error printing
82f70a05108c98aea4f140067c44a606262d2af7 powerpc/64s/pseries: Add ERAT specific machine check handler
4a869531ddbf5939c45eab6ff389e4e58c8ed19c powerpc/64s: Remove "Host" from MCE logging
865ae6f27789dcc3f92341d935f4439e8730a9fe powerpc/64s: Tidy machine check SLB logging
c3d35ddd1ec874690a4e8da5a18497256f1ffa9a powerpc: Add new macro to handle NESTED_IFCLR
9f378b9f007cc94beadea40df83cc62a76975c6f KVM: PPC: BOOK3S: PR: Ignore UAMOR SPR
227ae625522c65c4535cabe407f47abc058585ed powerpc/book3s64/kuap/kuep: Add PPC_PKEY config on book3s64
39df17bc20059c84ddc6f91831fce2e2cc79a6f3 powerpc/book3s64/kuap/kuep: Move uamor setup to pkey init
3b47b7549ead0719e94022c6742199333c7c8d9f powerpc/book3s64/kuap: Move KUAP related function outside radix
57b7505aa8ba13eb18ffabeb689ac64343c53aaa powerpc/book3s64/kuep: Move KUEP related function outside radix
d5b810b5c938e73fd21b2b05ef6a79837eeaa305 powerpc/book3s64/kuap: Rename MMU_FTR_RADIX_KUAP and MMU_FTR_KUEP
d94b827e89dc3f92cd871d10f4992a6bd3c861e5 powerpc/book3s64/kuap: Use Key 3 for kernel mapping with hash translation
d7df77e89039623ededf0ece7b4358f7c9ecbaae powerpc/exec: Set thread.regs early during exec
8e560921b58cbc18e192f0ac273d307a37a144f9 powerpc/book3s64/pkeys: Store/restore userspace AMR/IAMR correctly on entry and exit from kernel
f643fcab74c005ddfdda68c69909f03bde766ff1 powerpc/book3s64/pkeys: Inherit correctly on fork.
d5fa30e6993ffcdd1859d8dab1a07a6f6c6e7c3f powerpc/book3s64/pkeys: Reset userspace AMR correctly on exec
edc541ecaae73d498a49b9ca82bc66255d9e0720 powerpc/ptrace-view: Use pt_regs values instead of thread_struct based one.
48a8ab4eeb8271f2a0e2ca3cf80844a59acca153 powerpc/book3s64/pkeys: Don't update SPRN_AMR when in kernel mode.
4d6c551e9f548f7675a01eff229d09ab41162a25 powerpc/book3s64/kuap: Restrict access to userspace based on userspace AMR
eb232b1624462752dc916d9015b31ecdac0a01f1 powerpc/book3s64/kuap: Improve error reporting with KUAP
fa46c2fa6ffbedab3a3cbcbde1292468979e830b powerpc/book3s64/kuap: Use Key 3 to implement KUAP with hash translation.
292f86c4c683a1064aff7210348da088c1573ee0 powerpc/book3s64/kuep: Use Key 3 to implement KUEP with hash translation.
b2ff33a10c8b3e9d260c57df38b5cd3765a0b785 powerpc/book3s64/hash/kuap: Enable kuap on hash
c91435d95c49f4053b05ba03b41dd7ed0fbd6c71 powerpc/book3s64/hash/kuep: Enable KUEP on hash
61130e203dca3ba1f0c510eb12f7a4294e31a834 powerpc/book3s64/kup: Check max key supported before enabling kup
ec0f9b98f7d01b15c804e77e12a515ffc56d7309 powerpc/book3s64/pkeys: Optimize KUAP and KUEP feature disabled case
d3afd28cd2f35b2a1046b76e0cf010b684da2e84 powerpc/perf: Fix to update radix_scope_qual in power10
e924be7b0b0d1f37d0509c854a92c7a71e3cdfe7 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
0263bbb377af0c2d38bc8b2ad2ff147e240094de powerpc/perf: Fix the PMU group constraints for threshold events in power10
c0e3985790251b307b7b71b687ed0128741b3f34 powerpc/perf: Add generic and cache event list for power10 DD1
1f12316394e3b241e70ed620ca846002c8ace3ec powerpc/perf: Fix to update generic event codes for power10
9a8ee52634235993273c43ef67669d8168497dd7 powerpc/perf: Fix to update cache events with l2l3 events in power10
91668ab7db4bcfae332e561df1de2401f3f18553 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
fc1347b5feb685073ce2108c68cd8147340be016 ocxl: Assign a register set to a Logical Partition
19b311ca51e108b6d8d679496af8635fdc1984a8 ocxl: Initiate a TLB invalidate command
d731feea00c7c1734c9697558f2a1962c12d2710 ocxl: Update the Process Element Entry
5f686eea4b3cb1d311f02b81ce4264e66a21d979 ocxl: Add mmu notifier
98f5559a439a68e0773f42352f7c0806cac9e76e ocxl: Add new kernel traces
035b19a15a98907916a42a6b1d025877c42f10ad powerpc/32s: Always map kernel text and rodata with BATs
79d1befe054ad4adb277fbd2d2756b1394eaf24e powerpc/32s: Don't hash_preload() kernel text
7b107a71e732c298d684ee1bafd82f1a2be58d5e powerpc/32s: Fix an FTR_SECTION_ELSE
03d701c2d9b0091cf8e96cb49ab7d2a6a9f19937 powerpc/32s: Don't use SPRN_SPRG_PGDIR in hash_page
c4a22611bf6ced73d86bdfc0604d7db8982a24a4 powerpc/603: Use SPRN_SDR1 to store the pgdir phys address
6285f9cff570bfd07b542840912c1d01bd5428e0 powerpc/32: Simplify EXCEPTION_PROLOG_1 macro
de1cd0790697e67b728de43e8657bb52f528bfb9 powerpc/32s: Use SPRN_SPRG_SCRATCH2 in DSI prolog
d2e006036082e2dc394c5ec86c5bb88cc27c0749 powerpc/32: Use SPRN_SPRG_SCRATCH2 in exception prologs
c3cb5dbd85dbd9ae51fadf867782dc34806f04d8 powerpc/time: Remove ifdef in get_vtb()
17179aeb9d34cc81e1a4ae3f85e5b12b13a1f8d0 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
197493af414ee22427be3343637ac290a791925a powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1a1be322178ca8097abeee244262ce0da5b519a9 powerpc/mm: Remove useless #ifndef CPU_FTR_COHERENT_ICACHE in mem.c
b68e3a3dff97bdc1cba79dc5f80cede8a2419cac powerpc/mm: MMU_FTR_NEED_DTLB_SW_LRU is only possible with CONFIG_PPC_83xx
0e8ff4f8d2faa2e3381e774c9e2fb975e8b4598f powerpc/mm: Desintegrate MMU_FTR_PPCAS_ARCH_V2
7d47034551687eb6c15e8431d897a3758fc5f83e powerpc/feature: Remove CPU_FTR_NODSISRALIGN
8b8319b181fd9d6821703fef1228b4dcde613a16 powerpc/44x: Don't support 440 when CONFIG_PPC_47x is set
1f69aa0b89240653fdf708aada6a3d968447cce7 powerpc/44x: Don't support 47x code and non 47x code at the same time
ed2bbd2b8581313ca18a7c586a947f6cdd93a52a powerpc: add security.config, enforcing lockdown=integrity
450be4960a0fb89b931a6bb3c3f0bb538ac4c03c powerpc/pci: Remove LSI mappings on device teardown
6c58b1b41b19c00099e4771ee55e21eb9aa245c1 powernv/pci: Print an error when device enable is blocked
3ba150fb21207e4a7f4b600eb2dbbe83f94571fe lkdtm/powerpc: Add SLB multihit test
1a2620a99803ad660edc5d22fd9c66cce91ceb1c inotify: convert to handle_inode_event() interface
ca7fbf0d29abb43c6e78a6ea23bfcec32eb8379d fsnotify: fix events reported to watching parent and child
b1198a88230f2ce50c271e22b82a8b8610b2eea9 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
7c6c86b36a36dd4a13d30bba07718e767aa2e7a1 powerpc/xmon: Change printk() to pr_cont()
d85be8a49e733dcd23674aa6202870d54bf5600d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ff57698a9610fcf7d9c4469bf68c881eff22e2f8 powerpc: Fix update form addressing in inline assembly
c9d659b60770db94b898f94947192a94bbf95c5c PCI/ERR: Bind RCEC devices to the Root Port driver
90655631988f8f501529e6de5f13614389717ead PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8f1bbfbc3596d401b60d1562b27ec28c2724f60d PCI/ERR: Rename reset_link() to reset_subordinates()
5d69dcc9f839bd2d5cac7a098712f52149e1673f PCI/ERR: Simplify by using pci_upstream_bridge()
480ef7cb9fcebda7b28cbed4f6cdcf0a02f4a6ca PCI/ERR: Simplify by computing pci_pcie_type() once
0791721d800790e6e533bd8467df67f0dc4f2fec PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3d7d8fc78f4b504819882278fcfe10784eb985fa PCI/ERR: Avoid negated conditional for clarity
05e9ae19ab83881a0f33025bd1288e41e552a34b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
aa344bc8b727b47b4350b59d8166216a3f351e55 PCI/ERR: Clear AER status only when we control AER
cbc40d5c33af289548d2481e68a38512102cdd3e PCI/MSI: Move MSI/MSI-X init to msi.c
830dfe88ea37881cbb7d390e90b45611929d5943 PCI/MSI: Move MSI/MSI-X flags updaters to msi.c
2053230af11dc651ee3024682df12668496adad2 PCI/MSI: Set device flag indicating only 32-bit MSI support
f646c2a0a6685a8a30a150509b112c911b8feff3 PCI: Return u8 from pci_find_capability() and similar
ee8b1c478a9fbce9c64151ee561c124c4dcd66be PCI: Return u16 from pci_find_ext_capability() and similar
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
9d7b4a40387d0f91512a74caed6654ffa23d5ce4 remoteproc: sysmon: fix shutdown_acked state
d247d1855acafe14afbf4b3102cb239f9412b5da remoteproc: fix spelling mistake "Peripherial" -> "Peripherial" in Kconfig
80a129afb75cba8434fc5071bd6919172442315c PCI: Add sysfs attribute for device power state
99efde6c9bb7b42eac0459876bf964fe08e5cef9 PCI/PM: Rename pci_wakeup_bus() to pci_resume_bus()
8dd4bddf2510996bb6d3b02dbae25b3d17104c67 Merge branche 'rproc-fixes' into for-next
285359d4dc0a1a69b96b7826620b65d707707120 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
9c2cc571f92500d2d0f4e70466c90ee8b2b440e6 PCI/PM: Do not generate wakeup event when runtime resuming device
4684709bf81a2d98152ed6b610e3d5c403f9bced PCI: Fix pci_slot_release() NULL pointer dereference
87b6a5e28b2b2d41a3e3300b9edfcb917eae7add Merge tag 'clk-v5.11-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
e931bfe4196fedd089a2adc6e0d3c944b50c99d4 Merge branch 'clk-samsung' into clk-next
c0aac3a51cb6364bed367ee3e1a96ed414f386b4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
991838f90e9315468cd1d1daed29d27faae77a9b MIPS: DTS: img: Fix schema warnings for pwm-leds
39c8bf2b3cc166a2a75111e4941cc5f7efbddc35 powerpc: Retire e200 core (mpc555x processor)
8817aabb1bdd5811130f94ff6442bb19c9158a3a powerpc: Remove ucache_bsize
a175102b0a82fc57853a9e611c42d1d6172e5180 PCI/ERR: Recover from RCEC AER errors
507b460f814458605c47b0ed03c11e49a712fc08 PCI/ERR: Add pcie_link_rcec() to associate RCiEPs
5790862255028c831761e13014ee87a06df828f1 PCI/ERR: Recover from RCiEP AER errors
af113553d9610b2d811d05da96263b4f666f44f0 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
9a2f604f44979e0effa8cf067e5a8ecda729f23b PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
d292dd0eb3ac6ce6ea66715bb9f6b8e2ae70747c PCI/AER: Add RCEC AER error injection support
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
670d39657ca355615428d176e9de4e69bfb3cf9b m68knommu: align BSS section to 4-byte boundaries
a734bbf694270dca8594a5c33375867dc31503f5 m68k: m68328: move platform code to separate files
8b22820efb35f93d98638563b0a8f4094e8ee399 m68k: m68328: remove duplicate code
afd589c703119429f7a4e81a6539aec4e0b1386b Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
16e8b2a7cb886bcc3dd89ad28948d374a2319bbc PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
6a575e84f11e15078629f0d16bff2bc354a6bfc0 PM / devfreq: tegra30: Separate configurations per-SoC generation
c8390cfaa07cb9e9ccaa946a1919b69dfb34bad1 erofs: remove a void EROFS_VERSION macro set in Makefile
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
3a5e6732a74c44d7c78a764b9a7701135565df8f cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
de4ca30958676f922cd7610d96342b054c05c86b cpufreq: mediatek: Add support for mt8167
75118c8ef9d16ecbb56e37547061515c75bb91b4 cpufreq: blacklist mt8516 in cpufreq-dt-platdev
68b9cd7270f0191bd51b635f8f4778951ee3811a cpufreq: tegra194: get consistent cpuinfo_cur_freq
2f05c19d9ef4f5a42634f83bdb0db596ffc0dd30 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
925a5bcefe105f2790ecbdc252eb2315573f309d cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
9433777a6e0aae27468d3434b75cd51bb88ff711 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
af6eca06501118af3e2ad46eee8edab20624b74e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a5a6031663bc1dd0a10babd49d1bcb3153a8327f cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
183747ab52654eb406fc6b5bfb40806b75d31811 cpufreq: st: Add missing MODULE_DEVICE_TABLE
af2096f285077e3339eb835ad06c50bdd59f01b5 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b9acab091842ca8b288882798bb809f7abf5408a cpufreq: loongson1: Add missing MODULE_ALIAS
c0382d049d2def37b81e907a8b22661a4a4a6eb5 cpufreq: scpi: Add missing MODULE_ALIAS
d15183991c2d53d7cecf27a1555c91b702cef1ea cpufreq: vexpress-spc: Add missing MODULE_ALIAS
fc928b901dc68481ba3e524860a641fe13e25dfe cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
b7b4e785520ff87383ab5131f903544a261e83a1 cpufreq: tegra186: Fix sparse 'incorrect type in assignment' warning
cfef4bcaccf35f0b80acc5c79967996b2eb88ba6 cpufreq: tegra186: Simplify cluster information lookup
93549516d44681261d2d209186449c6125beccc1 cpufreq: tegra194: Remove unnecessary frequency calculation
f45f89a778e8a61d9c79405e8c716058b6ba12f2 cpufreq: tegra194: Rename tegra194_get_speed_common function
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
7aa6e73c960e25dcec7e06364b0bc91dfeb6127e Pull fsnotify fixes from Amir
a3ab07c642b2d75e645b1a07464291e325a496e0 Merge 5.10-rc7 into char-misc-next
ba3b8bb1263dfb87914ef0ccf5f3a78604b3686b Merge 5.10-rc7 into tty-next
93837812a5dcde17224ad20cf2ad7be1e94482bb Merge 5.10-rc7 into usb-next
e2f9b2edf7b5554cfe013d621e295e9b853d545a drm/vc4: hdmi: Don't poll for the infoframes status on setup
51f4fcd9c4ea867c3b4fe58111f342ad0e80642a drm/vc4: drv: Remove the DSI pointer in vc4_drv
e02d5c43f2fdf7d71935de16e8c91b2cd3139f71 drm/vc4: dsi: Correct DSI register definition
dc0bf36401e891c853e0a25baeb4e0b4e6f3626d drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
d1d195ce26a14ec0a87816c09ae514e1c40e97f7 drm/vc4: dsi: Introduce a variant structure
4b265fe11fad4234b12d92dd8091f9aa0c878eea drm/vc4: dsi: Add support for DSI0
00aedfa4592d93ed7a6d54ffa7f5e22efb9d9147 dt-bindings: Add compatible for BCM2711 DSI1
d0666be8ef9e8e65d4b7fabc1606ec51f61384c0 drm/vc4: dsi: Add configuration for BCM2711 DSI1
2c9cfbadfa234b03473f1ef54e6f4772cc07a371 macintosh/adb-iop: Always wait for reply message from IOP
10199e90ee20e68859f8128331ec8d85b036d349 macintosh/adb-iop: Send correct poll command
2ae92e8b9b7eb042ccb7e9fc7ea9431f211a1bd3 MAINTAINERS: Update m68k Mac entry
0d702fefd10f4cadfa6b00f87c27a121ef08e696 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
4738ae5603c4b8532782772a52e8b76907b7c2de Merge branch 'for-next/uaccess' into for-next/core
0f63576e848ab48f323e6ea98225667e2cabefcf Merge branch 'for-next/misc' into for-next/core
160f5e33fb0ea16330cfd34f6cf7c90840d60959 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
0de60ab1d387060b0b8f2ba42f2109fd7cab1086 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
b6b3b3a876bcb80e30e01048aa9668bd8f581552 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
42a81f5719de7808f8a7dd38f5c1acb00a2007fa Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
f4161dcc4e2cb700209e81eed09927bcbbfe0465 Merge branch 'edac-drivers' into edac-for-next
5c641fee4ccfd27520b7863bf4a66491faea6d2a drivers/hv: remove obsolete TODO and fix misleading typo in comment
1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
2d26c716fc49f41a63e1efe8f1f772b0adeaacef module: drop semicolon from version macro
4bb3219837a3dcf58bce96c27db6e0cd48f3d9b2 powerpc/book3s64/kexec: Clear CIABR on kexec
250ad7a45b1e58d580decfb935fc063c4cf56f91 powerpc/powernv/idle: Restore CIABR after idle for Power9
5ba8fbbc649f8e932b71ecad9cc873e95671ca9f Merge branch 'pm-cpufreq' into linux-next
2f410e9333333f054565abc66b2030f20481cb1b Merge branch 'pm-cpuidle' into linux-next
7482c5cb90e5a7f9e9e12dd154d405e0219656e3 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b93b7ef61764819b6060f69e35ea9d6563b9b5d8 PM: ACPI: Refresh wakeup device power configuration every time
11d35d3172926288a025d2b2dc4440279a740a1b Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'pm-domains' into linux-next
5c844b16636116167f1ae4623abed41e7501b5dd Merge branches 'powercap' and 'pm-tools' into linux-next
1a2b4e46b40ec145f3aa0db9b57c3d3bc310546e Merge branch 'acpica' into linux-next
72546d846d937d2a23363570e601ecdf0c3dae78 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
e4bf14c677f668ec6c473896c0d92531dfc5af08 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
960e625edeb5932009c1e687adae37447fdf69d8 Merge branches 'acpi-processor' and 'acpi-ec' into linux-next
d5da31f902feb3c53c1e79eb3bf9792a761c8d84 media: rc: add keymap for pine64 remote
f0f547272079a8ee2a3929909e1a7ae374b61e38 media: Revert "media: dt-bindings: media: Use OF graph schema"
cc17afa2e84f5017bae646a7240b6a43e847a2d7 media: i2c: fix an uninitialized error code
747d2305029ab9a47eb01beb9d537b69f5a51a94 media: ccs: avoid printing an uninitialized variable
bd1ed17d19eba00792cb29f369b8c29da1008d38 media: ccs: Fix return value from probe
3771c031d60f790aba18f16b058ed23a5ac20bd6 media: videodev2.h: Remove unneeded comment about 4CC value
0a078e0d8ecb0ca0296755399c3a8f38b60c7b23 media: videodev2.h: Move HI240 format to vendor-specific section
473dbed54fdbac0e8671c2e0d0fa5f3bad281a31 media: videodev2.h: Move HM12 format to YUV semi-planar section
3747115f85bb73b69ec345f518bec3a5f8e7838d media: doc: pixfmt-rgb: Remove layout table for packed RGB formats
67c2a10bff74e938279bb519d2853babbd52c1d7 media: doc: pixfmt-rgb: Add title for deprecated formats
e9a66489c383bc11f786db1d79e952e89cb137fe media: doc: pixfmt-rgb: Clarify naming scheme for RGB formats
2ac9280cb459a7d00d7c432453b208865301f1d9 media: doc: pixfmt-rgb: Make 8 bits per component table more compact
a1bcf9b9a7066e605ab36e4db560b6fa5c3e85a3 media: doc: pixfmt-rgb: Replace '-' with 'X' to denote padding
e3ae4c204d1f00c4366b4beeae62b3414761c6f8 media: doc: pixfmt-yuv: Document subsampling in more details
7cb8bd292ba0e3823cf31f8cd247c5557f3b7c67 media: doc: pixfmt-yuv: Move all packed YUV formats to common file
4578d936b4ba694d79909f3f4f2deaed4b64f2c5 media: doc: pixfmt-packed-yuv: Fill padding bits with 'X'
2f2a387e9fa495ec7ab4fcb29e0d93c7be022f97 media: doc: pixfmt-packed-yuv: Express 4:4:4 formats in a more compact way
4bfc1688e10248f163b8dc83c47bada2073f241b media: doc: pixfmt-packed-yuv: Clarify naming scheme for 4:4:4 formats
af4f450576958cbb462c9805362d898662051e26 media: doc: pixfmt-yuv: Move all luma-only YUV formats to common file
da785536e0072b196e721ae64d96fdcc8ef318fc media: doc: pixfmt-yuv: Move all semi-planar YUV formats to common file
2b006e748c81da1b32029257d003f9b2af7435a5 media: doc: pixfmt-yuv: Move all planar YUV formats to common file
ec76c2eea903947202098090bbe07a739b5246e9 ARM: OMAP2+: omap_device: fix idling of devices during probe
eca6ba20f38cfa2f148d7bd13db7ccd19e88635b platform/x86: mlx-platform: remove an unused variable
98cda4b5f246c86ddbd7c4c084a15829da6c8f81 dt-bindings: panel-simple-dsi: add Khadas TS050 panel bindings
c01706e750ada41cef276b8e4c9dc8ad79fe7923 Merge branch 'fixes' into for-next
b215212117f73bc6426d71ee344ef6cc88947916 drm: panel: add Khadas TS050 panel driver
2f6fc9e08bf79f11516edef855283c6212bbe78f ARM: omap2plus_defconfig: enable SPI GPIO
e469d0b09a19496e1972a20974bbf55b728151eb media: gspca: Fix memory leak in probe
68b4a01f88af32ae677e142c204595e847f897b8 media: cedrus: Make VP8 codec as capability
4675dcacc1edc445d7daea4669591acc1e3613fa Merge branch 'omap-for-v5.11/defconfig-take2' into for-next
635e51f14476525577f906a998ca8ddf6f252dbb media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
59a635327ca70de540b4083eeb954ffc7ce9ff94 media: meson: Add M2M driver for the Amlogic GE2D Accelerator Unit
aa821b2b92699692d7479567481bd807fc8a6d2d media: MAINTAINERS: Add myself as maintainer of the Amlogic GE2D driver
fb25ca37317200fa97ea6b8952e07958f06da7a6 media: rcar-vin: Mask VNCSI_IFMD register
9e5f21d656cbf0407189114f0d418b095271a36e media: vivid: fix 'disconnect' error injection
e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
bb9dd3ce6177e1f8cf01b0d45e6bd9b93f656bd0 ASoC: pcm: send DAPM_STREAM_STOP event in dpcm_fe_dai_shutdown
cac8c821059639b015586abf61623c62cc549a13 spi: atmel-quadspi: Fix AHB memory accesses
a6ff3a784ff9975dc77676827a2f448203511d19 spi: atmel-quadspi: Drop superfluous set of QSPI_IFR_APBTFRTYP_READ
d00364b6a60475cd75fd07e847ad6f955952638b spi: atmel-quadspi: Write QSPI_IAR only when needed
c066efb07d1e8b801ea9d0727119958c9904e63d spi: atmel-quadspi: Move common code outside of if else
373afef350a93519b4b8d636b0895da8650b714b spi: davinci: Fix use-after-free on unbind
8f96c434dfbc85ffa755d6634c8c1cb2233fcf24 spi: spi-geni-qcom: Fix use-after-free on unbind
6cfd39e212dee2e77a0227ce4e0f55fa06d79f46 spi: spi-qcom-qspi: Fix use-after-free on unbind
e77df3eca12be4b17f13cf9f215cff248c57d98f spi: spi-sh: Fix use-after-free on unbind
5626308bb94d9f930aa5f7c77327df4c6daa7759 spi: pxa2xx: Fix use-after-free on unbind
393f981ca5f797b58b882d42b7621fb6e43c7f5b spi: rpc-if: Fix use-after-free on unbind
cc53711b2191cf3b3210283ae89bf0abb98c70a3 spi: mxic: Don't leak SPI master in probe error path
0f4ad8d59f33b24dd86739f3be23e6af1a86f5a9 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7174dc655ef0578877b0b4598e69619d2be28b4d spi: gpio: Don't leak SPI master in probe error path
a4729c3506c3eb1a6ca5c0289f4e7cafa4115065 spi: rb4xx: Don't leak SPI master in probe error path
5b8c88462d83331dacb48aeaec8388117fef82e0 spi: sc18is602: Don't leak SPI master in probe error path
e297ddf296de35037fa97f4302782def196d350a media: netup_unidvb: Don't leak SPI master in probe error path
24f7033405abe195224ec793dbc3d7a27dec0b98 spi: mt7621: Disable clock in probe error path
46b5c4fb87ce8211e0f9b0383dbde72c3652d2ba spi: mt7621: Don't leak SPI master in probe error path
236924ee531d6251c8d10e9177b7742a60534ed5 spi: ar934x: Don't leak SPI master in probe error path
234266a5168bbe8220d263e3aa7aa80cf921c483 spi: npcm-fiu: Disable clock in probe error path
c7b884561cb5b641f3dbba950094110794119a6d spi: atmel-quadspi: Fix use-after-free on unbind
583791191c6d52528ae13a1812ecae43dfa12440 media: dt-bindings: schema indentation fixes
8f6cfbb6d4272635311b4604194e39172e7719ad ASoC: SOF: trace: Add runtime trace filtering mechanism
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c3833a228cef7121cb7fc64d5ef71eedcc6f2f01 media: ccs-pll: Don't use div_u64 to divide a 32-bit number
415ddd9939783cb79790aba1833ea39fd335caed media: ccs-pll: Split limits and PLL configuration into front and back parts
9454432af0c874eba7abb1abb76bbf62950a9087 media: ccs-pll: Use correct VT divisor for calculating VT SYS divisor
9c1a0d9e9188e7dc2f8f723ce87885e17636ede8 media: ccs-pll: End search if there are no better values available
6aadbff9d459d4e4ebaedf19d50b0f057574f756 media: ccs-pll: Remove parallel bus support
47b6eaf36eba143860cf4e772a1108b1ef05520d media: ccs-pll: Differentiate between CSI-2 D-PHY and C-PHY
d6a88e446c04aaf3ebc4e2221aa51bf367319480 media: ccs-pll: Move the flags field down, away from 8-bit fields
925e3e49730346a39ec718f30f0965c3785facbb media: ccs-pll: Document the structs in the header as well as the function
4f3d9e6eda9d73c43003701ab837868106125d96 media: ccs-pll: Use the BIT macro
cab27256e8b3a6529faab9fc00e40fcf60b16590 media: ccs-pll: Begin calculation from OP system clock frequency
fe52ece8d2e26bd4d38e2c99a7cd13d944c1ee98 media: ccs-pll: Fix condition for pre-PLL divider lower bound
482e75e7b3eba6730cbfaa1911916d13887c9606 media: ccs-pll: Avoid overflow in pre-PLL divisor lower bound search
c64cf71d10c36513071ca538f59e4c38eb25ae55 media: ccs-pll: Fix comment on check against maximum PLL multiplier
82ab97c8c77629c4945de24c722cd4955cf70ef2 media: ccs-pll: Fix check for PLL multiplier upper bound
e583e654565fd12e45d8cef64dcdd80e2902ac13 media: ccs-pll: Use explicit 32-bit unsigned type
353021588cb57db15d52f9b157ad6f2251250b50 Bluetooth: fix typo in struct name
cac8f5d28e56c405befd1613fc38c962aaf69f30 media: ccs-pll: Add support for lane speed model
585e17c98407e1c2ec7735f37379e96cf0f74e3a media: ccs: Add support for lane speed model
ae502e08f45e47460406ab5c5fd2167a1011499a media: ccs-pll: Add support for decoupled OP domain calculation
04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
4e1e8d240dff96bd8dd2c00c5fcd7f04088ace3c media: ccs-pll: Add support for extended input PLL clock divider
c4c0b222720d413cc866275a0200019eb3c58f33 media: ccs-pll: Support two cycles per pixel on OP domain
9490a2279fab29cf8730120b54c42ef2fc67171c media: ccs-pll: Add support flexible OP PLL pixel clock divider
d7172c0ebc06b6a363db96fd2fcbd1008f307e4c media: ccs-pll: Add sanity checks
8030aa4f9c512ecf8b91b37c88ab6b479e71c8a4 media: ccs-pll: Add C-PHY support
3e2db036c9b706e68016db7610c333ed926425be media: ccs-pll: Split off VT subtree calculation
059924fdf6c1c31a7c1aa1915884e23f4313dde2 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
38c94eb8d7aa60e32ed6da9e4ecd4b5a1597760e media: ccs-pll: Check for derating and overrating, support non-derating sensors
24d6a6d24f01f4379d3c3ce203c27efc493aeb87 Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
d1e9d232e1e60fa63df1b836ec3ecba5abd3fa9d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
b73b5781a85c03113476f62346c390f0277baa4b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
f6b8c6b5543983e9de29dc14716bfa4eb3f157c4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
5b8ec15d02f12148ef0185825217162b3bc341f4 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
a76a0d365077711594ce200a9553ed6d1ff40276 Bluetooth: Fix not sending Set Extended Scan Response
733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
aeeae47d3414e8884370c19a7175c46ce14c66c1 Bluetooth: Rename get_adv_instance_scan_rsp
a31489d2a368d2f9225ed6a6f595c63bc7d10de8 Bluetooth: Fix attempting to set RPA timeout when unsupported
c4f1f408168cd6a83d973e98e1cd1888e4d3d907 Bluetooth: Interleave with allowlist scan
36afe87ac10fd71f98c40ccf9923b83e0d3fab68 Bluetooth: Handle system suspend resume case
422bb17f8a17a29a6553b4569a213b792cd57c0a Bluetooth: Handle active scan case
a38836b2d026397a56ee9c90ba707c777075b0a1 media: ccs-pll: Better separate OP and VT sub-tree calculation
3bc615fa93d2e89104edd924135451db8bbf631f Bluetooth: Refactor read default sys config for various types
80af16a3e473f0789d205810733a513279e5b6f9 Bluetooth: Add toggle to switch off interleave scan
66500bbc7d6b4915cae86d64c72591cb70698c9d Bluetooth: btintel: Fix endianness issue for TLV version information
0a3c1d45eca09ca2fc4b84b6c42ebec7ff938df0 Bluetooth: btusb: Add *setup* function for new generation Intel controllers
9a93b8b8eee4ac971a1ac120a2be7a66b7fa5b68 Bluetooth: btusb: Define a function to construct firmware filename
fadfe88441fcf67a15acd0fe47785f89d93782ff media: ccs-pll: Print relevant information on PLL tree
3f43a37838d5b5d00419b167a22b9b0dc4c33732 Bluetooth: btusb: Helper function to download firmware to Intel adapters
10c24231ab670001593fd0e19335e12c35d3dc64 Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
ef2862a1db8fedb7860048110ecf6512ab672e10 Bluetooth: btusb: support download nvm with different board id for wcn6855
31aab5c22e14c1c10110281d7f74b5e554f731b7 Bluetooth: Add helper to set adv data
12410572833a283ce92fcf9679ca8a2f372097ee Bluetooth: Break add adv into two mgmt commands
9bf9f4b6301ffbd51674e1168f8eeed214d2cf99 Bluetooth: Use intervals and tx power from mgmt cmds
7c395ea521e6c8d77f643be61bf2f0f3a1f5b3e8 Bluetooth: Query LE tx power on startup
4d9b952857533b61c662d59dc413094b0c4c8231 Bluetooth: Change MGMT security info CMD to be more generic
f25d3962ac8f23ab4871cef1d79e10a8c34f7908 media: ccs-pll: Rework bounds checks
dce0a4be8054f38358d91f8c8ed8e2b0688abec8 Bluetooth: Set missing suspend task bits
d74e0ae7e03032b47b8631cc1e52a7ae1ce988c0 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0671c0662383eefc272e107364cba7fe229dee44 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
e6ed8b78eae53788c5e80304b401c23896f86287 Bluetooth: Increment management interface revision
02be5f13aacba2100f1486d3ad16c26b6dede1ce MAINTAINERS: Update Bluetooth entries
594f1e93bb2c48bcc14a020448b46eed15be7ef7 media: ccs-pll: Make VT divisors 16-bit
36154b68b8d9c4a3d771c0d2c58be03927350480 media: ccs-pll: Fix VT post-PLL divisor calculation
9ec6e5b18e6660ccc7b1777a4a4108c6c1723c40 media: ccs-pll: Separate VT divisor limit calculation from the rest
6c7469e46b603f08462ef586a415a318134392b8 media: ccs-pll: Add trivial dual PLL support
b41f270841f85b9b4f8530b9f2020ff3ba1cfec5 media: ccs: Dual PLL support
1f7cb4665df8a25ae577a822a47fc4576f60c30f platform/x86: dell-wmi-sysman: work around for BIOS bug
8b105ef6ffb78d208b93e4c4b47e83dbd438cc12 acer-wireless: send an EV_SYN/SYN_REPORT between state changes
a552f204b050b213b1e41a5134a0d2726c9a2ec1 platform/x86: ISST: Check for unaligned mmio address
761f0ee0e84b4c18535c6d17890ccc9f5c617e8d platform/x86: ISST: Allow configurable offset range
7c88ab5715a265d5dde06e4e1b0dd4370d911372 platform/x86: ISST: Change PCI device macros
a4327979a19e8734ddefbd8bcbb73bd9905b69cd platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
4aaf08dcb961b3c566120f1a4222f8b27b7d9f6a docs: nios2: add missing ReST file
900c33e86e4b53e96e6ea10e9737870e03911a66 media: ccs-pll: Add support for DDR OP system and pixel clocks
a65181c41e57709053892832d261956afe281deb platform/x86/drivers/acerhdf: Use module_param_cb to set/get polling interval
7c66f58f1c1fb3181074a09c4aac21a0e8a283f0 media: ccs: Add support for DDR OP SYS and OP PIX clocks
ba9dfeeb4fbe70885ac5372adf463659a9d499da media: ccs: Print written register values
f34a32fae7fde6655ada6b33dc6739c9d1b6a82c platform/x86/drivers/acerhdf: Check the interval value when it is set
bd189aac5a91adf88eb5fac062c9d4a0c005c805 media: ccs-pll: Print pixel rates
7ea4d23293300ca2f225595849a4fe444fb80ea4 media: ccs: Add support for obtaining C-PHY configuration from firmware
a3d0d8347978dd6f19b75deb72068d7420662539 drm: fix typos in plane and CRTC overviews
7183287f3dea589f3f5466475953f104867fe14b io_uring: fix racy IOPOLL completions
9e2fb6df729a5d41968974a4d2c10f6bc05eeb19 io_uring: fix racy IOPOLL flush overflow
eac77d6d76e89fb382d605af8762a4effb6dc0dc io_uring: fix io_cqring_events()'s noflush
2e86ef413ab3f8da6ecf6c86b4eee5fb47bd77f6 rtw88: pci: Add prototypes for .probe, .remove and .shutdown
01b660b87ebe65510b52cd161578d8a1f5de8483 mwl8k: switch from 'pci_' to 'dma_' API
5f27b9afe8e201c7378d32751d1d8c386a1b64eb mwifiex: change license text of Makefile and README from MARVELL to NXP
9b0467ed9a7d9aa3b0ce6fb99715fc7c1be9782b wilc1000: remove redundant assignment to pointer vif
88c15a6fbd9454d6a73213467152bd70a8896207 rtw88: coex: fix missing unitialization of variable 'interval'
5e38884152bae058da7c58183c3859f98f7fe35c rtw88: declare hw supports ch 144
05c2a61d69ea306e891884a86486e1ef37c4b78d adm8211: fix error return code in adm8211_probe()
871a825c3902247d7fcc06e81eb993194d3bf424 brcmfmac: remove redundant assignment to pointer 'entry'
1d1cd163d0de22a4041a6f1aeabcf78f80076539 PCI: aardvark: Update comment about disabling link training
537b0dd4729e7f5c5b3e8321954d3b8a2d0dd7a8 platform/x86: intel-hid: Add support for SW_TABLET_MODE
ac32bae0008340d87328a74d7598333bf48348c7 platform/x86: intel-hid: Add alternative method to enable switches
ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
3e30926c197150fb686ff1420da9b1278081549d f2fs: fix race of pending_pages in decompression
6b6fafc1abc7c046c57732a8cd1d2443fd60b370 PCI: tegra: Fix ASPM-L1SS advertisement disable code
01254b6d6bb3e202650817ccb0a1386b5afd7e51 PCI: tegra: Set DesignWare IP version
b8f0d67149acf762861f9b02bc3d5bd49b2f72bd PCI: tegra: Continue unconfig sequence even if parts fail
3d710af75bcdea2e9cb8cdb2f7663cef7b133f5e PCI: tegra: Check return value of tegra_pcie_init_controller()
cf68e3b7a6b75d8f0e68c80fb353cde1878ef682 PCI: tegra: Disable LTSSM during L2 entry
6866688f1e95f02be6c1619c2af9dc32ebaa70d4 f2fs: convert to F2FS_*_INO macro
1ee79a226addaeba3bc77ba1b2dd77f47b50cb02 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
57c75b99adfa327c51b62ddac51d90375026f4dd f2fs: inline: correct comment in f2fs_recover_inline_data
93e624c86095047bc1453fce30131e417d300b09 f2fs: inline: fix wrong inline inode stat
dea5b80a043f6cd6ad341d9957a43e363366630e platform/x86: intel-hid: Do not create SW_TABLET_MODE input-dev when a KIOX010A ACPI dev is present
c732b7567d8698f10e988ed89fd9f107c739dbee Merge series "spi: atmel-quadspi: Fix AHB memory accesses" from Tudor Ambarus <tudor.ambarus@microchip.com>:
77364f1fe48f9180f484b6d5a9789faf7515f043 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
7ae6b1ffb066ee15a63d5cf8c50622570f75b5e4 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
49c0a6c3d1625f6910b5f68aa0224f99c2758279 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
2b0e0190ed42a48a59495ee10e4943e640cca81a Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7119658cd62b629ba36889f12d3d729210df3ed7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
56608ab4f92745b4d2f4dfffbe7e0c663b80e9b4 Merge remote-tracking branch 'spi/for-5.11' into spi-next
b03455ae3c8a7e7999f9cc43ad87c63b44a89344 arm64: dts: meson-axg: add GE2D node
ec78dc8964bbc68d76d0e9b132379bc3f22c72a6 arm64: dts: meson: add audio playback to a95x
4e0649f4957436cbce20ffc26239fdbe19638444 arm64: dts: meson: add audio playback to khadas-vim
0157e1a63c7685dfeee4e7cfd22635ebf104f64f arm64: dts: meson: add audio playback to khadas-vim2
6a74f78c34e7503e35da724cdc555f26ea8d1cd1 arm64: dts: meson: add audio playback to nanopi-k2
ba414bc5484873bb157e63ba8684d59e27feaeb2 arm64: dts: meson: add audio playback to odroid-c2
e0d9e6eead35be9842aae14f424f2d2ab0be0678 arm64: dts: meson: add audio playback to wetek-hub
5e3ee48ea072a6fd2c46c552d013e047dc54d1c6 arm64: dts: meson: add audio playback to wetek-play2
c993c4e84369acf5686a6f345ebb0efb0107f73e arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1c7412530d5d0e0a0b27f1642f5c13c8b9f36f05 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c183c406c4321002fe85b345b51bc1a3a04b6d33 arm64: dts: meson: fix PHY deassert timing requirements
656ab1bdcd2b755dc161a9774201100d5bf74b8d ARM: dts: meson: fix PHY deassert timing requirements
3d07c3b3a886fefd583c1b485b5e4e3c4e2da493 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
9e454e37dc7c0ee9e108d70b983e7a71332aedff arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
b5e36b2b3a3c7c104ef4c5a9cf3b22c2c01e1987 Merge branch 'v5.11/dt64' into tmp/aml-rebuild
4341193671279876aad90ac8fc88f276649ca310 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
2a3f3f27aaff12a807dcc08491b0f04a038b046d Merge branch 'v5.11/soc' into tmp/aml-rebuild
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ea191fa158c7bc432b1f8088d7138d2eee2b980e KVM: selftests: sync_regs test for diag318
b0579b1d693f8c5c0ebe9353e15fc87f47ed71b2 KVM: s390: track synchronous pfault events in kvm_stat
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
45dc656aeb4d50e6a4b2ca110345fb0c96cf1189 blktrace: fix up a kerneldoc comment
5ba1add216fe82289769045627d97f233bbcc645 blk-iocost: Fix some typos in comments
647c9f03b2b66cf1f505208c313998fc833ed28b blk-iocost: Remove unnecessary advance declaration
c09245f61c6ac4ef253a5fcf97e5bcfc0ce25fc7 blk-iocost: Move the usage ratio calculation to the correct place
2474787a75b4f358e81f367653c73edecd67aa2d blk-iocost: Factor out the active iocgs' state check into a separate function
926f75f6a9ef503d45dced061e304d0324beeba1 blk-iocost: Factor out the base vrate change into a separate function
42a09a0b20f943e3d372555a4cda4a7d9a2f4268 Merge remote-tracking branch 'fixes/fixes'
0f83ffbe30d3c835c4380c9c9e81f3137f631377 Merge branch 'tif-task_work.arch' into for-next
0021b1da7b8a2e493c3c643555199432f1de12dc Merge branch 'for-5.11/io_uring' into for-next
2e11baa695d13f783a3aa3d1c499c2b8f579a745 Merge branch 'for-5.11/block' into for-next
ee35549a854395387ce19e81923d742760a225d2 Merge branch 'for-5.11/drivers' into for-next
df4ad53242158f9f1f97daf4feddbb4f8b77f080 bcache: fix race between setting bdev state to none and new write request direct to backing
9b2aed63afa498c07ac89e0d8275cfd7df90c3af Merge branch 'for-5.11/drivers' into for-next
c689d102abb5d3a56f1d8edc07de4cf9a7265f02 Merge remote-tracking branch 'arc-current/for-curr'
59dff4843d8388da39df822acc1b0f53e8859a6a Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
035a8b9f6d474e3501dc11b252e39c06326210d1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
137a728a31ac726127017e2d15bc0fdce9998727 Merge remote-tracking branch 'sparc/master'
23b42432d4f5ea49c6178d5d33f1c89397c14006 Merge remote-tracking branch 'net/master'
127ba1d7a2475891d0d62e9ac28635135f8096b9 Merge remote-tracking branch 'bpf/master'
1f1e79cc3896451e31c997383b623dcd99793765 Merge remote-tracking branch 'ipsec/master'
755601e43c5bf1ab0e84a2b571c40057d32c5220 Merge remote-tracking branch 'rdma-fixes/for-rc'
0acbc63770a1e161078f4154243e8aed2aaf4629 Merge remote-tracking branch 'sound-current/for-linus'
895db27ad98a4d7cbf3040a15d6a50f0f14cf7af Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a0932b7341e93a83b28c58df129efa2ff7271fe5 Merge remote-tracking branch 'regmap-fixes/for-linus'
4ce397a18ec0eec6831905152deb8c21b7966e92 Merge remote-tracking branch 'regulator-fixes/for-linus'
b2b28ff323503749c5fa981903b46306b243e1d8 Merge remote-tracking branch 'spi-fixes/for-linus'
42516a25bf1ad3190c45484c8bfb9103c61fdc51 Merge remote-tracking branch 'pci-current/for-linus'
b023f9229fc62d912b4391c7150044b1dbeacbc7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a60a27420536fcc9f035a7d2856d6ba597c24f89 Merge remote-tracking branch 'input-current/for-linus'
b15e7de77d2e1bc8053916477728cc4dd71ca8f5 Merge remote-tracking branch 'ide/master'
3424fc25322640d5a9a158539fc8d2e5ab74d26d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
800045725fb2d8c712928bee2ef02d9d72827420 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ff78082c00fc8bf62adbba26fa07c8e851f4dd34 Merge remote-tracking branch 'omap-fixes/fixes'
2e2f549f4b7643946db12b6bd4824d5abe29efd4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
5d0a56ecff95c092e9cd8107a2dc7c4ea4612210 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9e7a8ddf17ff0c2683e6c9207aa7f1d4a9c5caa4 Merge remote-tracking branch 'vfs-fixes/fixes'
a5c6b2e8f13dd0d4d2374ae821102e636d9ac548 Merge remote-tracking branch 'scsi-fixes/fixes'
2e04cebfc34e0495df3b1d7bc9a460c1452592f3 Merge remote-tracking branch 'mmc-fixes/fixes'
14b821285ff619a529d23f091e093afb4869b04b Merge remote-tracking branch 'pidfd-fixes/fixes'
5f4524a4d7e4e7e5ae5e3a905580705cdd269385 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
8e939943b3d98e855665da313ad56b047211bad2 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
4fbc10ab2e0bf16d60b82faf6e613224f98cebcb Merge branch 'pci/aspm'
57291ca7743eb3990217161a8c9966b7e6e853e5 Merge branch 'pci/enumeration'
f955ff97f3b4fcf25b436c0f22ff9cbe87141c2e Merge branch 'pci/err'
fe27ee5fdea2592ab76f4d170be062ea7465ebd3 Merge branch 'pci/hotplug'
7e84877860a1cefb2086b4ff5375a828febef736 Merge branch 'pci/misc'
6a6dd83385e17a98e45755452a84a04e4230e10b Merge branch 'pci/msi'
24088d5b4e2f3a1253c983d59cfab13b8c6ea736 Merge branch 'pci/pm'
fe810fb3b04a77755a03a64459cad71b96d1264d Merge branch 'remotes/lorenzo/pci/ecam'
d2ca68fe2fb2a8dcb52171eb2f8074b94b2de604 Merge branch 'remotes/lorenzo/pci/aardvark'
128ca145cf7a6b115bc99dd24d59f5cf5dbab9b8 Merge branch 'remotes/lorenzo/pci/brcmstb'
78b1b2cbdc03730bacb9bc11d803b9e5a80ba962 Merge branch 'remotes/lorenzo/pci/cadence'
2cd6bb88a86456cf74fdda211804a7186e521e18 Merge branch 'remotes/lorenzo/pci/dwc'
d69dea7edaa283d0cb453ffc33ad06e35c67eaa6 Merge branch 'remotes/lorenzo/pci/iproc'
5fa5328528947487e98fe2d4f90f3e9fa31453d2 Merge branch 'remotes/lorenzo/pci/keystone'
4869447cfb700aff9ca46445ebf7119ec8250822 Merge branch 'remotes/lorenzo/pci/rcar'
b19a38d9d43af87f790c1287a7ce0d9812f0d26c Merge branch 'remotes/lorenzo/pci/vmd'
2f378db5c89464cc00adaa755b6c04a54230edf2 Merge branch 'remotes/lorenzo/pci/misc'
a04b14f7dbeb9065c183aaed1661504baf58b78a Merge remote-tracking branch 'kbuild/for-next'
cec13f1f709136499d5a314ac4e8c2ce8abd1d5b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
35f8a6a4e4672aeada68983af379273241576fc3 Merge remote-tracking branch 'dma-mapping/for-next'
10dc147770219845900e731b89e30d224aefda94 Merge remote-tracking branch 'asm-generic/master'
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
f732695fa8723157fc292f6bb093c28d69f5b115 Merge remote-tracking branch 'arm/for-next'
c4841ea52705b921152d3bff1d0ec0427e99df2b Merge remote-tracking branch 'arm64/for-next/core'
bf0cfdd962ede1cf8bc17ac5e953826dc40fc440 Merge remote-tracking branch 'arm-soc/for-next'
a4b6841c12a60304395dcab063417359f1742e74 Merge remote-tracking branch 'amlogic/for-next'
eb9bb968f6ecd87ebb1e39d4c90c483ac38a4a93 Merge remote-tracking branch 'aspeed/for-next'
86e15321b9659ab95851da4f616267e4c983e938 Merge remote-tracking branch 'at91/at91-next'
bcad69b63e4de4eb9d4db794610e06bb09dfa7c3 Merge remote-tracking branch 'drivers-memory/for-next'
a66c04dd72e17d4b96b6272611b01c1d184b652e Merge remote-tracking branch 'imx-mxs/for-next'
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
5d074c90b79b3073861e170c73dc45dfe6178d2f Merge remote-tracking branch 'keystone/next'
80f812028e89f365dae1bc78ec5b3e21405262f2 Merge remote-tracking branch 'mediatek/for-next'
a538fa992a7e37194e1b608c8e1bdab534344e6b Merge remote-tracking branch 'mvebu/for-next'
58b4e099b1d163d3e6f05ebf11a1100131ec287b Merge remote-tracking branch 'omap/for-next'
0e0719fbe2d621a669c60602f5dc14c408ecf9b1 Merge remote-tracking branch 'qcom/for-next'
675082682fe24d34ed62c28289c85daa462cf430 Merge remote-tracking branch 'raspberrypi/for-next'
2619363c940099b1a3d0f9276ef98365ed2264a2 Merge remote-tracking branch 'realtek/for-next'
d7912cde617c1caa7cd22f38d6ec1ba679fc2e38 Merge remote-tracking branch 'renesas/next'
312c0fbdf9cfa13239a31bc082326e2f6ba6169e Merge remote-tracking branch 'reset/reset/next'
66f716c7b5993892813abfa364c4a322259b9e47 Merge remote-tracking branch 'rockchip/for-next'
e2ae92130805450cbfaa5787119a452ae8a64a0d dt-bindings: vendor-prefixes: Add FII
f7c3b5e1e204ae787b3f3d457373dee3ab9a1d8f Merge remote-tracking branch 'samsung-krzk/for-next'
94a072e00f906a977fecf84325ed45a90db9e42f Merge remote-tracking branch 'stm32/stm32-next'
13eddccd45c859b1d4f89917a1c55547b60acb9e Merge remote-tracking branch 'sunxi/sunxi/for-next'
d419feab93895e5eec2c8f9ab2a48beb010edf6c Merge remote-tracking branch 'tegra/for-next'
3a8a9daeff0c470ac88c0f51693c743a0db29765 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9ceaf1cd4de8555406b297f8124ffbd45f0afafb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fc930475da846bb40b17d90d1dae1633fdfc549e Merge remote-tracking branch 'clk/clk-next'
cd3bf09297678638c1f4f279228b91faf097b414 Merge remote-tracking branch 'csky/linux-next'
cfbdee4d1e9605634ef4d97e02bc1c80575fddf1 Merge remote-tracking branch 'h8300/h8300-next'
30ad46707ccbcd308b088b5d6674d31d002ad50f Merge remote-tracking branch 'm68k/for-next'
0e69ea43afde649198917c76a825af312034284f Merge remote-tracking branch 'm68knommu/for-next'
6f6f2a9abd19755fe9f82610140839680cf66280 Merge remote-tracking branch 'microblaze/next'
83659bd1cdafc873e2ec328aee954d9e83e219da Merge remote-tracking branch 'mips/mips-next'
52c4a32acad77ad6a0bef73ca905b12cbe05dfc4 Merge remote-tracking branch 'nds32/next'
481fb6f26ab5785b644cbfbc7cdef14d95b9bc20 Merge remote-tracking branch 'openrisc/for-next'
8a17b1c19fae85f469c9ca526c77eab2a96049e8 Merge remote-tracking branch 'parisc-hd/for-next'
c5633aac51c3035f74f8532c53a8c472d764a3da Merge remote-tracking branch 'powerpc/next'
62eebd5247c4e4ce08826ad5995cf4dd7ce919dd scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
97031ccffa4f62728602bfea8439dd045cd3aeb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8c765b57a712ad566c023ec966e415b8ca9115cb Merge remote-tracking branch 'risc-v/for-next'
3e5b146d68ab9d9afc5a225adf20659dd518fa25 Merge remote-tracking branch 's390/for-next'
33d3308305bbca28c0da1421c845e98836ba8e06 Merge remote-tracking branch 'fscrypt/master'
8d312f38587351427fdb7a8c8c0fcac8ff476afa Merge remote-tracking branch 'btrfs/for-next'
cba798f2baad80196e52cf2b62a4f74accfbc5f1 Merge remote-tracking branch 'configfs/for-next'
6dc1c7ab6f047f45b62986ffebc5324e86ed5f5a scsi: iscsi: Fix inappropriate use of put_device()
c511070d088308ce1005188f25302a95eb05dd48 Merge remote-tracking branch 'erofs/dev'
a0def7480c53ac21b74f334c901876326d239457 Merge remote-tracking branch 'ext3/for_next'
eb3d2611df2e37a5455818b72af3892f1209346b scsi: ufs: Add error history for abort event in UFS Device W-LUN
e965e5e00b23c47b7a9834436972aa37c5baa708 scsi: ufs: Refine error history functions
172614a9d0e861f8ad0e3165dd1d02bc63adaa1b scsi: ufs: Introduce event_notify variant function
ca1bb061d64499d8aa08b0987643928a924c30bc scsi: ufs-mediatek: Introduce event_notify implementation
405bf1b469d987e026f0517391f38792be025424 Merge remote-tracking branch 'f2fs/dev'
ade921a891de4c32ca31f5db95c2239ffb2b791d scsi: ufs: Remove unused setup_regulators variant function
92bcebe4b6d652e98ca2667e8e43c3d0a08f6afc scsi: ufs: Introduce phy_initialization helper
885445736bc099430c0529eb85cd9cc8d12f4848 scsi: ufs-cdns: Use phy_initialization helper
ab98105484fc83dfaafc2d6f6411cd4e2b39423d scsi: ufs-dwc: Use phy_initialization helper
e7d3865ca4ff752875ccf294721c8307cc722e02 Merge remote-tracking branch 'fsverity/fsverity'
13c7e1a6f5eeab55d89070b4891a058b89f9b8ee dt-bindings: Correct GV11B GPU register sizes
5b44a07b6bb2c26905b16deb479e9ba4e5605e97 scsi: ufs: Remove pre-defined initial voltage values of device power
28ab551ca57d25337ea1d59550c0133d97afdc72 Merge remote-tracking branch 'fuse/for-next'
a1c4cf9d244b55d895c432663ff0aac106ed7d98 Merge remote-tracking branch 'jfs/jfs-next'
3a4183faa01e27e60bbce4a53f99df385fb0fc72 Merge remote-tracking branch 'nfs/linux-next'
47a69052fe958c012feeedb4c9e7672fe0242723 Merge remote-tracking branch 'nfs-anna/linux-next'
51d199cd4c40a20b4b1c5aa3b52f09b811b6b1e3 Merge remote-tracking branch 'cel/cel-next'
e8896f049abb9770ac8311b9d689c712c64acd22 Merge remote-tracking branch 'overlayfs/overlayfs-next'
40afc15185015e1f94574eb588a4e9c2d7425607 Merge remote-tracking branch 'v9fs/9p-next'
8a59a0a2a8a6ff01ec90db099d43d8255037760c Merge remote-tracking branch 'file-locks/locks-next'
b9ec4e97bd1d95884700169b4739e98ef0820b04 Merge remote-tracking branch 'vfs/for-next'
88a92d6ae4fe09b2b27781178c5c9432d27b1ffb scsi: ufs: Serialize eh_work with system PM events and async scan
7a7e66c65d4148fc3f23b058405bc9f102414fcb scsi: ufs: Fix a race condition between ufshcd_abort() and eh_work()
ace3804b69afa39d9445544843506eca59f3b4b2 scsi: ufs: Print host regs in IRQ handler when AH8 error happens
0bc37c6c5db89040871bd120b965515c029ccdf3 Merge remote-tracking branch 'printk/for-next'
d6103b75c3ec07b15dc5dfcd5b9a790db9f25050 Merge remote-tracking branch 'pci/next'
800332204164ff24286974941ca4fd1a9530c2b0 Merge remote-tracking branch 'pstore/for-next/pstore'
ad615ede817be51977edb66fd517bc5616cac3f5 Merge remote-tracking branch 'hid/for-next'
f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
aca420ea0b3442dc752f7fefc9efe2c6911d6096 Merge remote-tracking branch 'i2c/i2c/for-next'
70edfcfe212a83edf508cda2f6dae11495a176ed Merge remote-tracking branch 'i3c/i3c/next'
40898ab90311fb17ef3ffb622c88cc9371b9c019 Merge remote-tracking branch 'dmi/dmi-for-next'
4b7452c41b24ed1c99275c7573057cb89b223afa Merge remote-tracking branch 'hwmon-staging/hwmon-next'
3c01815bcf9b8b96d81a0601141b0635217fb7f3 Merge remote-tracking branch 'jc_docs/docs-next'
f22df84ced18d3ae287c6b2e77018e44d1bd8f12 Merge remote-tracking branch 'v4l-dvb/master'
0ac45e0993af1c55c17c36ac89ec5f8b818f5874 Merge remote-tracking branch 'v4l-dvb-next/master'
6480e5b85762af72fcffc563669f28fa0abb2e24 Merge remote-tracking branch 'pm/linux-next'
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
4ddbf7ef40668ad4223df8d067f63cda61ae394e Merge branch 'for-5.11/block' into for-next
400c8b157f835fbdb3a1d8ec6b4d5b9f3e13bdf7 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
42b596e50e4b361f7e90f150d5cf66de3ccc348b Merge remote-tracking branch 'devfreq/devfreq-next'
9a865db1b86d91dc5284270f6edbb60060075814 Merge remote-tracking branch 'opp/opp/linux-next'
0c7bb4ef99973588f997a73483ebc2c4a6bb2941 Merge remote-tracking branch 'thermal/thermal/linux-next'
7c3c212355be9be102c834741942b963d7fab9ea Merge remote-tracking branch 'ieee1394/for-next'
89a85d37d95dcf9999f5ce985609aa897cc01e21 Merge remote-tracking branch 'dlm/next'
d36947d56b1e507bc427bd431195af99814c0189 Merge remote-tracking branch 'rdma/for-next'
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
db566dab5134330ecca9ed69fc40ba1ab0d39bb5 Merge branch 'for-5.11/block' into for-next
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
330c5cb64c5e3b72cc07f12d0cd63d344239b10e Merge branch 'for-5.11/drivers' into for-next
6daeb73797bbcf665b115770ae2ee5f688d813df Merge remote-tracking branch 'net-next/master'
9eda79530cd8827e944063364adf2b2278421548 Merge remote-tracking branch 'bpf-next/for-next'
e130c403e30101f8db4096b96eb86e6b442f98f2 Merge remote-tracking branch 'ipsec-next/master'
bd3fe26c83fd98135a62ad7c66c59133b6928606 Merge remote-tracking branch 'mlx5-next/mlx5-next'
5bfbda9256f7544cd91ea02930b4c4cf85f23e2d Merge remote-tracking branch 'netfilter-next/master'
b5ed7a39304fb730b89f84fadde325900bfa4e8e Merge remote-tracking branch 'wireless-drivers-next/master'
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
7a225e308ca11c75bbdefc3e898b7a9526929175 Merge remote-tracking branch 'bluetooth/master'
92471b2495deb8ac304636d3577b7220c2bdb450 Merge remote-tracking branch 'gfs2/for-next'
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
9d1b37aeffc1a85a02946590a1fc7be07d9c0682 Merge remote-tracking branch 'mtd/mtd/next'
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
4b970408dbc9ce9a5a6e2e8b5a478199b471c7fe drm/i915/dp: No need to poll FEC Enable Live bit
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
d371d6ea92ad2a47f42bbcaa786ee5f6069c9c14 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
8412ea23b2ceb6f3b4a4f05da10d27a5e17dc124 scsi: block: Fix a race in the runtime power management code
5ca1df97495bfa911fdbde8db353169bcea23d32 scsi: block: Introduce BLK_MQ_REQ_PM
ca531b25c5ee9dac83bd25016a4a8c8ef655dfed scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2f7662bdb8449d3086f09dcfba4387a3817f5dfe scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a7ceedc9ec6dbe1ae778695d53c8c246df9f809c scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8d44d34d17ac92656d4fa7c72fd6502355f81c5f scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
4ba8251357611f0ac7a6d865db52e4b91eaf06c7 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
81a395cdc176c424ba3cd3e960fd0089003518d4 scsi: block: Do not accept any requests while suspended
21f969177b7ea36687b93c8e17b75cfc906c1e68 usb: cdns3: Add support for DRD CDNSP
418e02f6fab6b0572447ec1ec7fdebd73fc8746c usb: cdns3: Split core.c into cdns3-plat and core.c file
5d68fd48a8396d9bcd3317c75dcea43271ac5e29 usb: cdns3: Moves reusable code to separate module
e89eb2bc2ed451edebf7767490416987e9f06d99 usb: cdns3: Refactoring names in reusable code
98cedb308c68af578ea9270b88ac97227887881b usb: cdns3: Changed type of gadget_dev in cdns structure
4e84375f8c236db393dcf1159bd7561815de30c3 usb: cdnsp: Device side header file for CDNSP driver
d40a169aab245ebd7dadabb694ef3ef460bcf238 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
5c85bfe3dc270cc31878b94cf02ae3789abd1a80 usb: cdnsp: Add tracepoints for CDNSP driver
a23cb044d53e68ca25c93023750d96d8f7213493 usb: cdns3: Change file names for cdns3 driver.
08bb455ee0cf06c61e6998827c462891d63c0d80 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
023fe6b08838a2f363de8f9f97fa70b319f28526 scsi: qla4xxx: Remove redundant assignment to variable rval
8dd0985392dab7df7de4d045aa1694e10caf73a9 scsi: qla2xxx: Return EBUSY on fcport deletion
8dfc526e20c617dc32481aed39dcaa23da235b9a scsi: qla2xxx: Change post del message from debug level to log level
386ae52b7bf960b229c44b19e8c9a7b588dc2553 scsi: qla2xxx: Limit interrupt vectors to number of CPUs
a22cdea2cf5730d966708371d8222364739a5798 scsi: qla2xxx: Tear down session if FW say it is down
1df88e23a04c8db0754423a066929dc0330658c9 scsi: qla2xxx: Don't check for fw_started while posting NVMe command
6589b2ca6a538c6f5b9eb7792930327b44181ed5 scsi: qla2xxx: Fix compilation issue in PPC systems
d2ee3c25205090fa7989d6aba366c7464413609c scsi: qla2xxx: Fix crash during driver load on big endian machines
ec035f8fbc7d561c55c5c4352c102fbefeb4b777 scsi: qla2xxx: Fix FW initialization error on big endian machines
8752e28a404acea27368d8a68954b052c5e0c674 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
83f734d0d2dce9d6c38f220f0f60c08dc6d91fba scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
e766f120a3ce30e0116e9e35c2f6d1497b94c2ac scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
11b8e283abc33952ff5480f7c4983fb60ab90b19 scsi: qla2xxx: Fix the call trace for flush workqueue
9cb9bbd013af5f3ac3c80a38ccd2ec3d74ea19c9 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
9438f9bbe2bf541ddfefb4f579f768e43eb1f2a7 scsi: qla2xxx: Fix device loss on 4G and older HBAs
2f3139743ea0be45d8c1f10946ac9414bccd3223 scsi: qla2xxx: Update version to 10.02.00.104-k
74e55b93634cc7676b0e43ee288754b88c0526f9 next-20201207/nand
cd50b57caceb8db7c12cf0e2c58e8d8a00880780 Merge remote-tracking branch 'spi-nor/spi-nor/next'
ad5711018462853bb0298d9c4caba35ee3e2a46e Merge remote-tracking branch 'crypto/master'
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
43b9a80892b267c6967f5404e89d7476b01be09c Merge remote-tracking branch 'drm/drm-next'
3a07dab4dfabce3a2e2225825ef1e5fe13cc70bb Merge remote-tracking branch 'amdgpu/drm-next'
06ba6288ba4c4a32b2c5add2be2f5362d34db6a8 Merge remote-tracking branch 'drm-intel/for-linux-next'
0f1430057f233064fec50ef1b59a5bab6f273c6d Merge remote-tracking branch 'drm-misc/for-linux-next'
748ed45b98a3c3f7812bc8c8909d1e755eeaf70e Merge remote-tracking branch 'drm-msm/msm-next'
77c280a353cd7d167b8471992742a7570deb430f Merge remote-tracking branch 'imx-drm/imx-drm/next'
d761297ec0c371516196ab4fea71af3a039f4a97 Merge remote-tracking branch 'regmap/for-next'
cd34b9cd2e016ac1b136a1c25e5ee2c21343531c Merge remote-tracking branch 'sound/for-next'
f087d929948fbca0240c3833f98631794dd2fe60 Merge remote-tracking branch 'sound-asoc/for-next'
f49b5799d8368f6d3cd8574b43c69ccf34b3968a Merge remote-tracking branch 'modules/modules-next'
33af8683d7ee221ce1b543c81260e2d08d400760 Merge remote-tracking branch 'input/next'
873b366a43271f4317c123e43032fcc6fa3666bd Merge remote-tracking branch 'block/for-next'
ff75f60bba834363ace97e69350c56bfea7cc769 Merge remote-tracking branch 'device-mapper/for-next'
d1dc8264f49665be5cce5e684432499bff643989 Merge remote-tracking branch 'pcmcia/pcmcia-next'
3f9462167416165b397f4fd3ec1ba5077a6a8e9c Merge remote-tracking branch 'mmc/next'
6c7593b3de263aefd56fd4d12bbccbf42919a702 Merge remote-tracking branch 'mfd/for-mfd-next'
f8135ca8fab7b32ed2f99380a7be699770cfc45d Merge remote-tracking branch 'backlight/for-backlight-next'
d9e3936d6b2c002ec8b5de69a691cb2f119272d9 Merge remote-tracking branch 'battery/for-next'
7f37a407755a920fc6529d70ec643f77cd09d90e Merge remote-tracking branch 'regulator/for-next'
e24fcb249a4ed0ac00576e52c78e917d4dc87496 Merge remote-tracking branch 'security/next-testing'
a79ae17246365e2e05d5e37b4af272ac23c7a713 Merge remote-tracking branch 'integrity/next-integrity'
61cf17a9e98dbbe87365c2176455be6e05273b71 Merge remote-tracking branch 'selinux/next'
32ea35079c7b3d2300adb275aec38ceeced43dbc Merge remote-tracking branch 'smack/next'
aa7d00e9f6d94d91afdc93739eb0a7a91beba840 Merge remote-tracking branch 'tomoyo/master'
412e107b9b75b9db6c4790320f336efa648ea04e Merge remote-tracking branch 'tpmdd/next'
9220ddf48d1308ff52d930de154945483117ee81 Merge remote-tracking branch 'audit/next'
c50f86fb319b281782467c0a28410a2fd27c8f4d Merge remote-tracking branch 'devicetree/for-next'
69290853f132ee2c7d542e8d77fd592fec912dd3 Merge remote-tracking branch 'mailbox/mailbox-for-next'
6b415f03892954ad81976cd4025cf2afaa3d6ba7 Merge remote-tracking branch 'spi/for-next'
42f174cfb8b56b29499c7bbf72a1e059529df639 scsi: mpt3sas: Sync time periodically between driver and firmware
5767aaffbb8b96f922e8fe731eb50cb26bd23e84 scsi: mpt3sas: Add persistent trigger pages support
99f4352a94303778f668670261f007927cb5786e scsi: mpt3sas: Add persistent Master trigger page
d5bbdec0923b56199dc7627b61009b659bb194e1 scsi: mpt3sas: Add persistent Event trigger page
0e0342ec277890183ae585ad1cac72d516e77a29 scsi: mpt3sas: Add persistent SCSI sense trigger page
7e9b03f1d32a6d2f48c08ee3679f661302f7b520 scsi: mpt3sas: Add persistent MPI trigger page
bde8fd3e890ad1a0f9afbd7db3d2f14d38a01928 scsi: mpt3sas: Handle trigger page after firmware update
419be8b82389ca54a80b339f32667658da6b0d39 scsi: mpt3sas: Update driver version to 36.100.00.00
38a590036098291f5bea3b322d793d0f82c5b0de Merge remote-tracking branch 'tip/auto-latest'
ee804d6840a5c749f19599e08515ef6b5b7f96c6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
46850bb17952d855071ef89d7c5a07e99a67d349 Merge remote-tracking branch 'edac/edac-for-next'
1ba54dddf11f0b94eeb029dce609ec5416aee010 Merge remote-tracking branch 'ftrace/for-next'
6a70f7b41583f7fd70812451f412bdbf79e0f88a Merge remote-tracking branch 'rcu/rcu/next'
ac16c29a335762971acaea02c9a6cb6d56460686 Merge remote-tracking branch 'kvm-arm/next'
43fe71395e91e00f2408620918a8d7c8d21b609a Merge remote-tracking branch 'kvms390/next'
f37a496dde09d52d946bb7e3180414a13a409281 Merge remote-tracking branch 'percpu/for-next'
fa13c6731cf5038d4106a9bd7550c3eafff1590e Merge remote-tracking branch 'workqueues/for-next'
c7dc2641bb220e178aba6a2d6e882d3200287bcf Merge remote-tracking branch 'drivers-x86/for-next'
b30eef60864f4285e7f372f2f59d181e717103db Merge remote-tracking branch 'chrome-platform/for-next'
db287adc6a901c47f102a196f7fd83efc9822434 Merge remote-tracking branch 'hsi/for-next'
7a6f9e1871e0f04648833ef8756a8e8e164a2873 Merge remote-tracking branch 'leds/for-next'
1a7b7663f720ae36f3e7a5f48a7a59e3cf801b4d Merge remote-tracking branch 'ipmi/for-next'
91b3753ec1c8be82ec2087270afb844b0f4f2156 Merge remote-tracking branch 'driver-core/driver-core-next'
1ada01819d400e46119af2e11e22d74506ce37cb Merge remote-tracking branch 'usb/usb-next'
2b88372858c5836a03d2340789088716de699ebb Merge remote-tracking branch 'usb-serial/usb-next'
4dc56faf5724d877955f56b0a481facfa95b6f54 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
30dbb2662a60e69f900e9f1e28013b7f8e294614 Merge remote-tracking branch 'phy-next/next'
1a691884c76394259e78ceacfdb44e0af48e8646 Merge remote-tracking branch 'tty/tty-next'
657c44d2514dedefc8fb60913cfdbe90609c2271 Merge remote-tracking branch 'char-misc/char-misc-next'
7b6809111e0aca76c345bb9107de47c6023030df Merge remote-tracking branch 'extcon/extcon-next'
93db6bc1925b8fb75e6467770aba797a8073a2d4 Merge remote-tracking branch 'soundwire/next'
1c924c9e60c98978313115795aaa0538fb9a2655 Merge remote-tracking branch 'thunderbolt/next'
aae9c7e32f54ca8282b132b094517e576da43899 Merge remote-tracking branch 'vfio/next'
e4b95726aa03210eb2d74ba5fe1bd0d29f48c831 Merge remote-tracking branch 'staging/staging-next'
e907c6c4d5d581c2adf37fa4828385590ea10148 Merge branch 'fixes' into for-next
57a6552b3a63da4527dd75b1cc05219f70bafa97 Merge branch 'misc' into for-next
30cd84441bfc770d984c0a3db4a445dbc1637599 Merge remote-tracking branch 'mux/for-next'
d713719dfe0afd4aa5c73fe168469e507481fade Merge remote-tracking branch 'icc/icc-next'
c21db76f08d969e29e8cf8a89e3e1f3021f8e997 Merge remote-tracking branch 'dmaengine/next'
3cb45ddc5a82663a58926d1fcc4d1a45472251e0 Merge remote-tracking branch 'cgroup/for-next'
f3976981850a1c77aeefbeefd774e0ac9394fcfa Merge remote-tracking branch 'scsi/for-next'
60b8563774cd0b0aa407a4c0d2254a19f7f91da4 Merge remote-tracking branch 'scsi-mkp/for-next'
3a3153ecead7db355881ea45a6904a976ba782d2 Merge remote-tracking branch 'vhost/linux-next'
37604700bafe883492d5b1ed824aeeda0b0442df Merge remote-tracking branch 'rpmsg/for-next'
132f1a00cbf557e75c8ef7475c2dd3f6943864d0 Merge remote-tracking branch 'gpio/for-next'
6eb25dbe3d3ee3c05e616b3a660cf6439513c816 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
a08fb0f879c25ad8d048ecdcbf53b1ba0dab05bb Merge remote-tracking branch 'pinctrl/for-next'
09eba81b4afcd447262002c2bc2d1bf6c991f103 Merge remote-tracking branch 'pwm/for-next'
0ba83260eb811bb3353d4437846e21a970e02a49 Merge remote-tracking branch 'userns/for-next'
d0e93bb7458d81b0494abfcc98d2038c77abf20a Merge remote-tracking branch 'kselftest/next'
c9c230da33c7d57418b5b622cf9cd42d66fd1ac0 Merge remote-tracking branch 'livepatching/for-next'
ae63816e68e418a0f214bff76649c4f14136a6b1 Merge remote-tracking branch 'coresight/next'
5b0870fa7fbf9179cdb1fad205e81deb576d3288 Merge remote-tracking branch 'rtc/rtc-next'
1339fe2387049af5294dde6ac519e0e79449bb70 Merge remote-tracking branch 'ntb/ntb-next'
ffcaa3477f8cef9ccae187840d134cf8db601676 Merge remote-tracking branch 'seccomp/for-next/seccomp'
48ae3df7a7be42ca5961470a54c4f685d5b8199d Merge remote-tracking branch 'slimbus/for-next'
dd0eb180fbfd15b60ea19f24d1dd8ad867f2a89d Merge remote-tracking branch 'nvmem/for-next'
f7335bf3524e7ceccb734353fb36f1ea1b14046a Merge remote-tracking branch 'xarray/main'
72dab2a2e7877d10ce88be182748afef4967d80c Merge remote-tracking branch 'hyperv/hyperv-next'
bb87f5a0a0ef6f0c3553d3fec3249d3164dd533c Merge remote-tracking branch 'auxdisplay/auxdisplay'
7696541caca2a386de45dabeaebb013d89c73540 Merge remote-tracking branch 'pidfd/for-next'
c2b9b6de8284c3fc3f5d68934cba01a0d90b2450 Merge remote-tracking branch 'fpga/for-next'
a379513d10cae88fe8efaacc358d868eabcb02d9 Merge remote-tracking branch 'kunit-next/kunit'
929b66e884b0d1ab5f96278a5a3c4ab5ba624b17 Merge remote-tracking branch 'notifications/notifications-pipe-core'
e305f33b064c8178e138982d83078991e6b7b5f3 Merge remote-tracking branch 'memblock/for-next'
f6ef1f6fb1d423f08b783ad86c18b584c18ff822 rtw88: pci: "extern" is necessary for header declarations of data
c26636d598da1890248ad157482e16c43b500ef9 scsi: block: fix for "scsi: block: Do not accept any requests while suspended"
f8a0203866cd7d23412ba2d1e5cbc1fd32011802 Merge branch 'akpm-current/current'
e0360dca9f06c66fe726724d571e883025329dc0 kmap: stupid hacks to make it compile
64c162cea32bd6cef96b08f09e39828021008254 init/Kconfig: don't assume scripts/lld-version.sh is executable
3a7bbe1062919da24b39dfaff3b872b3833cc8b7 mm/swap.c: reduce lock contention in lru_cache_add
05c861996d9a6d31feda543086247fec2dba3f60 mm/swap.c: mark sort_page_lruvec with static keyword
0f5846608880b3c98d7d552fac27c50838699284 mm/memcg: bail early from swap accounting if memcg disabled
fd8d6fa791905289683f154bf61557764ec27879 mm/memcg: warning on !memcg after readahead page charged
da7740c4edfaf967a73d677046fbc24854f2e3b7 mm/memcg: remove unused definitions
967637e7fc184bb768d1677949715e0162be53ea mm, kvm: account kvm_vcpu_mmap to kmemcg
3cbbc657b719541e429cea5134b528863ea6482a mm: slub: call account_slab_page() after slab page initialization
19ec745d64041fd54353fb059d78a7897cdb821d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
3275725b5e288682fc1fe4630968499c69efc3ad mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
4728a7baadb6dc922088cca5059f9d1dc390cc6e mm/memcontrol:rewrite mem_cgroup_page_lruvec()
550cc76afba9d8d0e7c2eeaa96a7be4dc5ea073d mm/memcg: add missed warning in mem_cgroup_lruvec
e1f509f11660a7a2e1d814258efbaa6d44753ef8 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
d464aa1a0ecf4d7a595543434e221ddd28776df6 treewide: remove stringification from __alias macro definition
a64c9eb37f2421b0d00ea482089ac32474ca9271 ARM: boot: quote aliased symbol names in string.c
aead5d40d410aa7ace25b671ec11793435ffd228 epoll: check for events when removing a timed out thread from the wait queue
3743dc1b3edbe8495f15084e2821ea052e64f4bd epoll: simplify signal handling
255585c043caaef23fa07d5f8319acdf0ccdefcd epoll: pull fatal signal checks into ep_send_events()
9ae550c3e97f558d50c4581a6eaf9fb87bdd78ff epoll: move eavail next to the list_empty_careful check
e0d653c4d3831deaaa748bbe4ddd410b09712d48 epoll: simplify and optimize busy loop logic
8999197cc6c90191600fceb4dc18077002e9eaa0 epoll: pull all code between fetch_events and send_event into the loop
1cfe18eb5ab53bf4086bd4afa7571a6eb412f615 epoll: replace gotos with a proper loop
21e1352c72b2ce1c9cba31e9fc4b37fa6eac3efd epoll: eliminate unnecessary lock for zero timeout
942e80a1da5fe511e2911ab149f69dbd76fc72a3 mm: unexport follow_pte_pmd
3c1a69b9a791dacb53e47d06aa0e567bbe903dc8 mm: simplify follow_pte{,pmd}
1d9bb3646127555414957456bc114a7d04f0f05f merge fix for "s390/pci: remove races against pte updates"
2e6fa60100d638834b2fad248f9c2df9e0b658f8 kasan: drop unnecessary GPL text from comment headers
6f226ca4164ec5cca221e08559ee40303986d17f kasan: KASAN_VMALLOC depends on KASAN_GENERIC
b0acd0ea1f6c76abfd490a4c0a83176cfbeb0f08 kasan: group vmalloc code
93061572f1066832c24ba0aaf28baa48a18d2221 kasan: shadow declarations only for software modes
b0535a719be2737d3da84ad9623b7ad569a70d11 kasan, mm: fix build issue with asmlinkage
2750fbb5437c8bad01585ef79bbf64308f11cad9 kasan: rename (un)poison_shadow to (un)poison_range
1048764a1c85c2d2ca02823b26f7152a075eb5cb kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b3338fbf229c880df13fba7cf39358cd2f22532d kasan: only build init.c for software modes
bdb7e6d8948a0d6e03085e13fef9dc1f4a1f75a6 kasan: split out shadow.c from common.c
d064354422505da66553b0b942757b18e5de4d85 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
7cb4627f3cd7cbd80ffa0f4d0925bab3119318f9 kasan: rename report and tags files
545e36b35b8ae2128b69559f8f701d87ca01e687 kasan: don't duplicate config dependencies
dc7e36dedbcb2b64e3952077b0fad50d1738e9f1 kasan: hide invalid free check implementation
1d8c568990183073331795e5c3d251c4f1dba26c kasan: decode stack frame only with KASAN_STACK_ENABLE
bb543d4d0be20d0316e0ffc9a81b8c8914306466 kasan, arm64: only init shadow for software modes
44e867644fc0b55aa6345b202904a054e0dac325 kasan, arm64: only use kasan_depth for software modes
c0588eb1ef36c1a3732acc61333ae29f0eb4fcef kasan, arm64: move initialization message
05f315b0e5b43fc7cab68c78101055ff02b4ab73 kasan, arm64: rename kasan_init_tags and mark as __init
c451b56c46d30aa3dd62cc624977fd4ec1e739c9 kasan: rename addr_has_shadow to addr_has_metadata
3b6fda67e744daf303263f9a713aa9a23d00d8f8 kasan: rename print_shadow_for_address to print_memory_metadata
abc6fb79324c42ea15ed67c90b6f7d1f99698c3a kasan: rename SHADOW layout macros to META
465773f584a89bacf45aae6ece501bb9ff049b6d kasan: separate metadata_fetch_row for each mode
5199699ded78d0ca634cf40f754dc796e4189f5e kasan, arm64: don't allow SW_TAGS with ARM64_MTE
0b6bb8bd955cb7ab1346bb2fd0d6483773c67d48 kasan: introduce CONFIG_KASAN_HW_TAGS
b7448dd3e040ca6a692980b0ac61ca71095b9706 arm64: enable armv8.5-a asm-arch option
f5407e8f855f7b4e745fb70dd5e55b01a5a041c4 arm64: mte: add in-kernel MTE helpers
3acb1fbb059a2b0f1639e3bac05b0c47e4d60d2e arm64: mte: reset the page tag in page->flags
21df3ef8b9e6e875da28533dfc59f2e311241ae4 arm64: mte: add in-kernel tag fault handler
44e3b3b195efe5efbfe8aebe3cd1fe7c7426fb35 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
d0203c64fae84ed7b8de0a90a28872fc84d451e1 arm64: kasan: allow enabling in-kernel MTE
c6086d8c624e6629e14bcc2201936dcd7849d0fe arm64: mte: convert gcr_user into an exclude mask
ab4f05599598ccf2330b741d201006059c3d0c19 arm64: mte: switch GCR_EL1 in kernel entry and exit
6d36afa0cd8654f801219a0c46f0fed7f4ad0715 kasan, mm: untag page address in free_reserved_area
c86788f28818e2d60d61752fbb3ef36c42473b2c arm64: kasan: align allocations for HW_TAGS
64258946b17129191380ae8088941b8222b98695 arm64: kasan: add arch layer for memory tagging helpers
03a554ebe2d847d50233d6bbfe92cd885f9cbc73 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
0266075f53125f45eb8a78e5aaf48ac6d0e659d9 kasan, x86, s390: update undef CONFIG_KASAN
8d1296b2f2692005c5ad6c33a322213451c4f972 kasan, arm64: expand CONFIG_KASAN checks
af0d52b23b80ad318e848fceee8aa631ae0cc025 kasan, arm64: implement HW_TAGS runtime
2d86f3b2f19a0fadd5ca23d231b62cc8981e9902 kasan, arm64: print report from tag fault handler
bc2f98bcd269791d02b8d0734a254aa9d820ec14 kasan, mm: reset tags when accessing metadata
83401f70cab479f41c51b39c707b9d8cc673c300 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
fe3f0d8b0477232059e81c46db557cb5bda73718 kasan: add documentation for hardware tag-based mode
b59e7f3958023198f1929c478d24c79cee52644a kselftest/arm64: check GCR_EL1 after context switch
5ca0cbb93ba86dc664741f1c150ff154032a932a kasan: simplify quarantine_put call site
a26174df6d76576a90f3770363793213a06c883e kasan: rename get_alloc/free_info
14fc35115dec42d13ed95a6c7a9ed990007360c4 kasan: introduce set_alloc_info
a6f3ddaaf4d7d3440217563b6841c84fe32573df kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
79a08ddb9ce9d6daea1d48f6d92ae06cc746992e kasan: allow VMAP_STACK for HW_TAGS mode
510d9663e1a7d27cfa00a83a9df0494fdef409da kasan: remove __kasan_unpoison_stack
1a50452cfad2a80e33f1e13e69089791c2f115f5 kasan: inline kasan_reset_tag for tag-based modes
5eb00402d11d845d6e73c276c9bce4d0a0ed3e80 kasan: inline random_tag for HW_TAGS
5a3e98a3deaa919960037d423041aab76bbe5488 kasan: open-code kasan_unpoison_slab
4d42ed314664e7b04f62271b8a9ffa47e99b1a54 kasan: inline (un)poison_range and check_invalid_free
27deab04d88067fed4ac12cfc9273a7370bb79f2 kasan: add and integrate kasan boot parameters
2a172d6ef4ab08cf1a717742cea7e967afacedee kasan, mm: check kasan_enabled in annotations
a9da63245e6269d6af9b9e427cfe5e2020b6e335 kasan, mm: rename kasan_poison_kfree
b5a28da343180ba3c47740faa2bfe19901a4a7f6 kasan: don't round_up too much
206ebf4977b5307d9eb8f8ed331077c8320de813 kasan: simplify assign_tag and set_tag calls
56836c521ee957394baa9a85fe8b9857f918b3cf kasan: clarify comment in __kasan_kfree_large
4c0ae2b1e81c037f8c8039bcb33f180fe122a4c1 kasan: sanitize objects when metadata doesn't fit
c42eda2f70d39a1c29536ffd0897b8ae686e589d kasan, mm: allow cache merging with no metadata
ff14e65a4f40bcd83665c2e92ae07ff10e517cdc kasan: update documentation
209e3bff8fa05660d3f6280d32ae8997691251e0 mm: fix some spelling mistakes in comments
25afe2377ac20c2fd4a2edb8864b491f7f81d631 epoll: convert internal api to timespec64
67cb411393ee2602e10a29565638388efc1b388a epoll: add syscall epoll_pwait2
d5eef78884fa7b2ad01857d0b4c55d7622845bc6 epoll: wire up syscall epoll_pwait2
f2aaed9a2f8ccd20c71fd708d3bd906e5e4976c4 selftests/filesystems: expand epoll with epoll_pwait2
6dc20e0b70d6fc12b492c22c624c68f69fabb880 mmap locking API: don't check locking if the mm isn't live yet
38e2a2e2dac7fb44d2058e45a1558acfea51f853 mm/gup: assert that the mmap lock is held in __get_user_pages()
b9cf4c821c9f3590433b9f067091d9051a778e15 mm: add definition of PMD_PAGE_ORDER
6af9bdb664e883e8c086bf29cc48f9f04ffe0b40 mmap: make mlock_future_check() global
6e61d40f57016ab26df10b0cef6ae86b0f645d1c set_memory: allow set_direct_map_*_noflush() for multiple pages
b9b59708ef70ba4c5a6771f43b73a7071214b995 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
35ff7371e3be576b8becc1c3d562894d1b36e96c set_memory: allow querying whether set_direct_map_*() is actually enabled
338a0abeb4982f86af8572254e45da5806dc30de mm: introduce memfd_secret system call to create "secret" memory areas
95ca8eeb5876df4eb75fbd98b6cb35a985d2b671 secretmem: use PMD-size pages to amortize direct map fragmentation
1030aee262974a0bdfe2b1ffebd3c9457ddf4f76 secretmem: add memcg accounting
bfdbd30c3e12944e94bb6dd122604fbe94c4a8a6 PM: hibernate: disable when there are active secretmem users
f47fa5f94bfa605b54adcc6f84891a18813ad208 arch, mm: wire up memfd_secret system call were relevant
623794d94dce618b8f9ff8e2a122c5a0c66b5fdf secretmem: test: add basic selftest for memfd_secret(2)

--===============0185904166117757496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd745f27ec85-c26636d598da.txt

7f2c2f38c1c0dbfc5b1e13aa57678daa753e1c96 clk: renesas: rcar-gen3: Remove stp_ck handling for SDHI
c3f207f6d23d01c0fa817fcd6118bbbc509abe39 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
94bb9be83e196be28956a28e558d71ce7950deb8 MAINTAINERS: Update git repo for Renesas clock drivers
de82cd0f3a5b42b8d3152914d479e932f60298b5 clk: renesas: r8a779a0: Add CSI4[0-3] clocks
1f71c83ac735aa0757b862027d65759e0f687ccd clk: renesas: r8a779a0: Add VIN clocks
a5a8557cc1058054ed7fe46829698d4ac05080f1 clk: renesas: r8a774a1: Add RPC clocks
a6a93099b8e76aaf4a59e55061ca3b3194f6c234 clk: renesas: r8a774b1: Add RPC clocks
5131f99b7f4959a8d8238fe31240e61927f41342 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
cf5577a1cfc104c71f011738ab753bf2ac2f91ed clk: renesas: r8a779a0: Fix R and OSC clocks
23b3cb463a8990d74a4e1c352b81d2a68dc5d8c9 Merge tag 'renesas-clk-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
76980f5fa06d505879ba936b1b5066a056991de0 tracing: Clean up after filter logic rewriting
3a37b918946e04da7902b83917764f73cc0bd90c ftrace/documentation: Fix RST C code blocks
fea7414823c2b840254913b40b6618c9c3444fc7 clk: renesas: r8a774c0: Add RPC clocks
8d5d3c7a5bdd32044f595575f1aa16cd3bdd93a8 dt-bindings: clock: Add entry for crypto engine RPMH clock resource
dba6bc51975b54b0778678d581df5b423a5a0d81 clk: qcom: rpmh: Add CE clock on sdm845.
95eb7c5ccf8e083fe841ac4c257ed698f38bbb26 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
acaece1de58901a7f56cc0d4e5149897a903ad23 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f Merge tag 'for-5.11-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
09c99c141ed55271b4c900e39efec49f005e479a Merge branch 'clk-tegra' into clk-next
531b4191784ced4b48a8625ce21c64959ab74db9 Merge tag 'renesas-clk-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
83fedb8669da151d9915a4c7ba09a1af42691d48 Merge branch 'clk-renesas' into clk-next
02d8e879e4101c2baa1f7a99c1a266742872a049 clk: qcom: Kconfig: Fix spelling mistake "dyanmic" -> "dynamic"
2f0cd59c6ff91b4bae4b6650ef9bfe00639b5061 PCI: Fix kernel-doc markup
6534aac198b58309ff2337981d3f893e0be1d19d PCI: Bounds-check command-line resource alignment requests
cc73eb321d246776e5a9f7723d15708809aa3699 PCI: Fix overflow in command-line resource alignment requests
a3ff529f5d368a17ff35ada8009e101162ebeaf9 PCI: iproc: Fix out-of-bound array accesses
89bbcaac3dff21f3567956b3416f5ec8b45f5555 PCI: iproc: Invalidate correct PAXB inbound windows
7698c0f1558afa2236355bcd9afbbf0761ddb868 PCI: iproc: Enhance PCIe Link information display
778f7c194b1dac351d345ce723f8747026092949 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
369b868f4a2ef89ee1c929d630058eac83015189 PCI: tegra: Move "dbi" accesses to post common DWC initialization
d5353c00cfd93b1c03fb16a5e6b5b49026534755 PCI: tegra: Read "dbi" base address to program in application logic
f3c07cf6924e6062af5cbda9b9a062d875731dd3 PCI: Unify ECAM constants in native PCI Express drivers
3c385792631d7b20aa49416321a75f552be31397 PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
333ec9d3ccd9b6ffcc06549d2812c6d6d5be42a9 PCI: iproc: Convert to use the new ECAM constants
89094c12ea1c848f87caea9c301c591087f3225d PCI: vmd: Update type of the __iomem pointers
3dc62532a5964c830ab5e2d07f21d5a9e57f14e9 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
50cc18fcd3053fb46a09db5a39e6516e9560f765 PCI/AER: Write AER Capability only when we control it
2b0a999ba003ea9b48910d75c318ae63246bc6f3 Merge tag 'v5.10-rc6' into rdma.git for-next
1d11d26cf0d6974551049a3d7353ee1336b8632e RDMA/i40iw: Remove push code from i40iw
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
0fd0175e30e487f8d70ecb2cdd67fbb514fdf50f RDMA/hns: Fix 0-length sge calculation error
d34895c319faa1e0fc1a48c3b06bba6a8a39ba44 RDMA/hns: Bugfix for calculation of extended sge
05201e01be937be47e4c970c0a9eb6b6fb375b1e RDMA/hns: Refactor process of setting extended sge
87524494a7d939e6e120e893e2bdcc35599dfda1 RDMA/efa: Use dma_set_mask_and_coherent() to simplify code
5b7be9c709e10e88531f1f81e1150bbad65be1aa ring-buffer: Add test to validate the time stamp deltas
fe6000990394639ed374cb76c313be3640714f47 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
2425ccd30fd78ce35237350fe8baac31dc18bd45 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
06706da2bb5e239df31f39c7247087ac07fb039e platform/x86: thinkpad_acpi: remove trailing semicolon in macro definition
65f62515e9e55056a06c14a19150c1ea7760e2af ext4: remove ext4_dir_open()
73114b6d28727b3f98b6a673c54c64b2c46ce4f5 f2fs: remove f2fs_dir_open()
a302052b9586f2fdf8c3a7d9b907e71b25d7d463 ubifs: remove ubifs_dir_open()
91d0d89241b4201d612bfac623199c84363286e9 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
ec0caa974cd092549ab282deb8ec7ea73b36eba0 fscrypt: introduce fscrypt_prepare_readdir()
7622350e5eda2cc57a72c6b27f1405d8b4f94670 fscrypt: move body of fscrypt_prepare_setattr() out-of-line
de3cdc6e75179a2324c23400b21483a1372c95e1 fscrypt: move fscrypt_require_key() to fscrypt_private.h
5b421f08801fe8247dec368b3d323958f419e769 fscrypt: unexport fscrypt_get_encryption_info()
a14d0b6764917b21ee6fdfd2a8a4c2920fbefcce fscrypt: allow deleting files with unsupported encryption policy
610b33d7f7b2fb8b40e63c73a46de074c4b7b710 Merge branch 'clk-qcom' into clk-next
63e799b98042e06bec191d2e2079d04590a18a1e media: vidioc-g-ext-ctrls.rst: add missing 'struct' before the types
4a85d1cbaa284c518a3748115759fe1dfe036a23 media: userspace-api/media: finalize stateless FWHT codec docs
38d8dfe0a9e16c2260d1325afd7465215e4fd278 media: pixfmt-meta-rkisp1.rst: fix two build warnings
950cc0d2bef078e1f6459900ca4d4b2a2e0e3c37 fsnotify: generalize handle_inode_event()
f66de7ac4849eb42a7b18e26b8ee49e08130fd27 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
bf13718bc57ada25016d9fe80323238d0b94506e powerpc: show registers when unwinding interrupt frames
92cc6bf01c7f4c5cfefd1963985c0064687ebeda powerpc: Refactor is_kvm_guest() declaration to new header
16520a858a995742c2d2248e86a6026bd0316562 powerpc: Rename is_kvm_guest() to check_kvm_guest()
a21d1becaa3f17a97b933ffa677b526afc514ec5 powerpc: Reintroduce is_kvm_guest() as a fast-path check
ca3f969dcb111d35674b66bdcb72beb2c426b9b5 powerpc/paravirt: Use is_kvm_guest() in vcpu_is_preempted()
7ff94669e7d8e50756cd57947283381ae9665759 ALSA: ppc: drop if block with always false condition
6d247e4d264961aa3b871290f9b11a48d5a567f2 powerpc/ps3: make system bus's remove and shutdown callbacks return void
0ce2382657f39ced2adbb927355360c3aaeb05f8 powerpc/64s/powernv: Allow KVM to handle guest machine check details
067c9f9c98c8804b07751994c51d8557e440821e KVM: PPC: Book3S HV: Don't attempt to recover machine checks for FWNMI enabled guests
1d15ffdfc94127d75e04a88344ee1ce8c79f05fd KVM: PPC: Book3S HV: Ratelimit machine check messages coming from guests
f4b239e4c6bddf63d00cd460eabb933232dbc326 powerpc/64s/powernv: Ratelimit harmless HMI error printing
82f70a05108c98aea4f140067c44a606262d2af7 powerpc/64s/pseries: Add ERAT specific machine check handler
4a869531ddbf5939c45eab6ff389e4e58c8ed19c powerpc/64s: Remove "Host" from MCE logging
865ae6f27789dcc3f92341d935f4439e8730a9fe powerpc/64s: Tidy machine check SLB logging
c3d35ddd1ec874690a4e8da5a18497256f1ffa9a powerpc: Add new macro to handle NESTED_IFCLR
9f378b9f007cc94beadea40df83cc62a76975c6f KVM: PPC: BOOK3S: PR: Ignore UAMOR SPR
227ae625522c65c4535cabe407f47abc058585ed powerpc/book3s64/kuap/kuep: Add PPC_PKEY config on book3s64
39df17bc20059c84ddc6f91831fce2e2cc79a6f3 powerpc/book3s64/kuap/kuep: Move uamor setup to pkey init
3b47b7549ead0719e94022c6742199333c7c8d9f powerpc/book3s64/kuap: Move KUAP related function outside radix
57b7505aa8ba13eb18ffabeb689ac64343c53aaa powerpc/book3s64/kuep: Move KUEP related function outside radix
d5b810b5c938e73fd21b2b05ef6a79837eeaa305 powerpc/book3s64/kuap: Rename MMU_FTR_RADIX_KUAP and MMU_FTR_KUEP
d94b827e89dc3f92cd871d10f4992a6bd3c861e5 powerpc/book3s64/kuap: Use Key 3 for kernel mapping with hash translation
d7df77e89039623ededf0ece7b4358f7c9ecbaae powerpc/exec: Set thread.regs early during exec
8e560921b58cbc18e192f0ac273d307a37a144f9 powerpc/book3s64/pkeys: Store/restore userspace AMR/IAMR correctly on entry and exit from kernel
f643fcab74c005ddfdda68c69909f03bde766ff1 powerpc/book3s64/pkeys: Inherit correctly on fork.
d5fa30e6993ffcdd1859d8dab1a07a6f6c6e7c3f powerpc/book3s64/pkeys: Reset userspace AMR correctly on exec
edc541ecaae73d498a49b9ca82bc66255d9e0720 powerpc/ptrace-view: Use pt_regs values instead of thread_struct based one.
48a8ab4eeb8271f2a0e2ca3cf80844a59acca153 powerpc/book3s64/pkeys: Don't update SPRN_AMR when in kernel mode.
4d6c551e9f548f7675a01eff229d09ab41162a25 powerpc/book3s64/kuap: Restrict access to userspace based on userspace AMR
eb232b1624462752dc916d9015b31ecdac0a01f1 powerpc/book3s64/kuap: Improve error reporting with KUAP
fa46c2fa6ffbedab3a3cbcbde1292468979e830b powerpc/book3s64/kuap: Use Key 3 to implement KUAP with hash translation.
292f86c4c683a1064aff7210348da088c1573ee0 powerpc/book3s64/kuep: Use Key 3 to implement KUEP with hash translation.
b2ff33a10c8b3e9d260c57df38b5cd3765a0b785 powerpc/book3s64/hash/kuap: Enable kuap on hash
c91435d95c49f4053b05ba03b41dd7ed0fbd6c71 powerpc/book3s64/hash/kuep: Enable KUEP on hash
61130e203dca3ba1f0c510eb12f7a4294e31a834 powerpc/book3s64/kup: Check max key supported before enabling kup
ec0f9b98f7d01b15c804e77e12a515ffc56d7309 powerpc/book3s64/pkeys: Optimize KUAP and KUEP feature disabled case
d3afd28cd2f35b2a1046b76e0cf010b684da2e84 powerpc/perf: Fix to update radix_scope_qual in power10
e924be7b0b0d1f37d0509c854a92c7a71e3cdfe7 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
0263bbb377af0c2d38bc8b2ad2ff147e240094de powerpc/perf: Fix the PMU group constraints for threshold events in power10
c0e3985790251b307b7b71b687ed0128741b3f34 powerpc/perf: Add generic and cache event list for power10 DD1
1f12316394e3b241e70ed620ca846002c8ace3ec powerpc/perf: Fix to update generic event codes for power10
9a8ee52634235993273c43ef67669d8168497dd7 powerpc/perf: Fix to update cache events with l2l3 events in power10
91668ab7db4bcfae332e561df1de2401f3f18553 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
fc1347b5feb685073ce2108c68cd8147340be016 ocxl: Assign a register set to a Logical Partition
19b311ca51e108b6d8d679496af8635fdc1984a8 ocxl: Initiate a TLB invalidate command
d731feea00c7c1734c9697558f2a1962c12d2710 ocxl: Update the Process Element Entry
5f686eea4b3cb1d311f02b81ce4264e66a21d979 ocxl: Add mmu notifier
98f5559a439a68e0773f42352f7c0806cac9e76e ocxl: Add new kernel traces
035b19a15a98907916a42a6b1d025877c42f10ad powerpc/32s: Always map kernel text and rodata with BATs
79d1befe054ad4adb277fbd2d2756b1394eaf24e powerpc/32s: Don't hash_preload() kernel text
7b107a71e732c298d684ee1bafd82f1a2be58d5e powerpc/32s: Fix an FTR_SECTION_ELSE
03d701c2d9b0091cf8e96cb49ab7d2a6a9f19937 powerpc/32s: Don't use SPRN_SPRG_PGDIR in hash_page
c4a22611bf6ced73d86bdfc0604d7db8982a24a4 powerpc/603: Use SPRN_SDR1 to store the pgdir phys address
6285f9cff570bfd07b542840912c1d01bd5428e0 powerpc/32: Simplify EXCEPTION_PROLOG_1 macro
de1cd0790697e67b728de43e8657bb52f528bfb9 powerpc/32s: Use SPRN_SPRG_SCRATCH2 in DSI prolog
d2e006036082e2dc394c5ec86c5bb88cc27c0749 powerpc/32: Use SPRN_SPRG_SCRATCH2 in exception prologs
c3cb5dbd85dbd9ae51fadf867782dc34806f04d8 powerpc/time: Remove ifdef in get_vtb()
17179aeb9d34cc81e1a4ae3f85e5b12b13a1f8d0 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
197493af414ee22427be3343637ac290a791925a powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1a1be322178ca8097abeee244262ce0da5b519a9 powerpc/mm: Remove useless #ifndef CPU_FTR_COHERENT_ICACHE in mem.c
b68e3a3dff97bdc1cba79dc5f80cede8a2419cac powerpc/mm: MMU_FTR_NEED_DTLB_SW_LRU is only possible with CONFIG_PPC_83xx
0e8ff4f8d2faa2e3381e774c9e2fb975e8b4598f powerpc/mm: Desintegrate MMU_FTR_PPCAS_ARCH_V2
7d47034551687eb6c15e8431d897a3758fc5f83e powerpc/feature: Remove CPU_FTR_NODSISRALIGN
8b8319b181fd9d6821703fef1228b4dcde613a16 powerpc/44x: Don't support 440 when CONFIG_PPC_47x is set
1f69aa0b89240653fdf708aada6a3d968447cce7 powerpc/44x: Don't support 47x code and non 47x code at the same time
ed2bbd2b8581313ca18a7c586a947f6cdd93a52a powerpc: add security.config, enforcing lockdown=integrity
450be4960a0fb89b931a6bb3c3f0bb538ac4c03c powerpc/pci: Remove LSI mappings on device teardown
6c58b1b41b19c00099e4771ee55e21eb9aa245c1 powernv/pci: Print an error when device enable is blocked
3ba150fb21207e4a7f4b600eb2dbbe83f94571fe lkdtm/powerpc: Add SLB multihit test
1a2620a99803ad660edc5d22fd9c66cce91ceb1c inotify: convert to handle_inode_event() interface
ca7fbf0d29abb43c6e78a6ea23bfcec32eb8379d fsnotify: fix events reported to watching parent and child
b1198a88230f2ce50c271e22b82a8b8610b2eea9 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
7c6c86b36a36dd4a13d30bba07718e767aa2e7a1 powerpc/xmon: Change printk() to pr_cont()
d85be8a49e733dcd23674aa6202870d54bf5600d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ff57698a9610fcf7d9c4469bf68c881eff22e2f8 powerpc: Fix update form addressing in inline assembly
c9d659b60770db94b898f94947192a94bbf95c5c PCI/ERR: Bind RCEC devices to the Root Port driver
90655631988f8f501529e6de5f13614389717ead PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8f1bbfbc3596d401b60d1562b27ec28c2724f60d PCI/ERR: Rename reset_link() to reset_subordinates()
5d69dcc9f839bd2d5cac7a098712f52149e1673f PCI/ERR: Simplify by using pci_upstream_bridge()
480ef7cb9fcebda7b28cbed4f6cdcf0a02f4a6ca PCI/ERR: Simplify by computing pci_pcie_type() once
0791721d800790e6e533bd8467df67f0dc4f2fec PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3d7d8fc78f4b504819882278fcfe10784eb985fa PCI/ERR: Avoid negated conditional for clarity
05e9ae19ab83881a0f33025bd1288e41e552a34b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
aa344bc8b727b47b4350b59d8166216a3f351e55 PCI/ERR: Clear AER status only when we control AER
cbc40d5c33af289548d2481e68a38512102cdd3e PCI/MSI: Move MSI/MSI-X init to msi.c
830dfe88ea37881cbb7d390e90b45611929d5943 PCI/MSI: Move MSI/MSI-X flags updaters to msi.c
2053230af11dc651ee3024682df12668496adad2 PCI/MSI: Set device flag indicating only 32-bit MSI support
f646c2a0a6685a8a30a150509b112c911b8feff3 PCI: Return u8 from pci_find_capability() and similar
ee8b1c478a9fbce9c64151ee561c124c4dcd66be PCI: Return u16 from pci_find_ext_capability() and similar
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
9d7b4a40387d0f91512a74caed6654ffa23d5ce4 remoteproc: sysmon: fix shutdown_acked state
d247d1855acafe14afbf4b3102cb239f9412b5da remoteproc: fix spelling mistake "Peripherial" -> "Peripherial" in Kconfig
80a129afb75cba8434fc5071bd6919172442315c PCI: Add sysfs attribute for device power state
99efde6c9bb7b42eac0459876bf964fe08e5cef9 PCI/PM: Rename pci_wakeup_bus() to pci_resume_bus()
8dd4bddf2510996bb6d3b02dbae25b3d17104c67 Merge branche 'rproc-fixes' into for-next
285359d4dc0a1a69b96b7826620b65d707707120 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
9c2cc571f92500d2d0f4e70466c90ee8b2b440e6 PCI/PM: Do not generate wakeup event when runtime resuming device
4684709bf81a2d98152ed6b610e3d5c403f9bced PCI: Fix pci_slot_release() NULL pointer dereference
87b6a5e28b2b2d41a3e3300b9edfcb917eae7add Merge tag 'clk-v5.11-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
e931bfe4196fedd089a2adc6e0d3c944b50c99d4 Merge branch 'clk-samsung' into clk-next
c0aac3a51cb6364bed367ee3e1a96ed414f386b4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
991838f90e9315468cd1d1daed29d27faae77a9b MIPS: DTS: img: Fix schema warnings for pwm-leds
39c8bf2b3cc166a2a75111e4941cc5f7efbddc35 powerpc: Retire e200 core (mpc555x processor)
8817aabb1bdd5811130f94ff6442bb19c9158a3a powerpc: Remove ucache_bsize
a175102b0a82fc57853a9e611c42d1d6172e5180 PCI/ERR: Recover from RCEC AER errors
507b460f814458605c47b0ed03c11e49a712fc08 PCI/ERR: Add pcie_link_rcec() to associate RCiEPs
5790862255028c831761e13014ee87a06df828f1 PCI/ERR: Recover from RCiEP AER errors
af113553d9610b2d811d05da96263b4f666f44f0 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
9a2f604f44979e0effa8cf067e5a8ecda729f23b PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
d292dd0eb3ac6ce6ea66715bb9f6b8e2ae70747c PCI/AER: Add RCEC AER error injection support
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
670d39657ca355615428d176e9de4e69bfb3cf9b m68knommu: align BSS section to 4-byte boundaries
a734bbf694270dca8594a5c33375867dc31503f5 m68k: m68328: move platform code to separate files
8b22820efb35f93d98638563b0a8f4094e8ee399 m68k: m68328: remove duplicate code
afd589c703119429f7a4e81a6539aec4e0b1386b Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
16e8b2a7cb886bcc3dd89ad28948d374a2319bbc PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
6a575e84f11e15078629f0d16bff2bc354a6bfc0 PM / devfreq: tegra30: Separate configurations per-SoC generation
c8390cfaa07cb9e9ccaa946a1919b69dfb34bad1 erofs: remove a void EROFS_VERSION macro set in Makefile
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
3a5e6732a74c44d7c78a764b9a7701135565df8f cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
de4ca30958676f922cd7610d96342b054c05c86b cpufreq: mediatek: Add support for mt8167
75118c8ef9d16ecbb56e37547061515c75bb91b4 cpufreq: blacklist mt8516 in cpufreq-dt-platdev
68b9cd7270f0191bd51b635f8f4778951ee3811a cpufreq: tegra194: get consistent cpuinfo_cur_freq
2f05c19d9ef4f5a42634f83bdb0db596ffc0dd30 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
925a5bcefe105f2790ecbdc252eb2315573f309d cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
9433777a6e0aae27468d3434b75cd51bb88ff711 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
af6eca06501118af3e2ad46eee8edab20624b74e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a5a6031663bc1dd0a10babd49d1bcb3153a8327f cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
183747ab52654eb406fc6b5bfb40806b75d31811 cpufreq: st: Add missing MODULE_DEVICE_TABLE
af2096f285077e3339eb835ad06c50bdd59f01b5 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b9acab091842ca8b288882798bb809f7abf5408a cpufreq: loongson1: Add missing MODULE_ALIAS
c0382d049d2def37b81e907a8b22661a4a4a6eb5 cpufreq: scpi: Add missing MODULE_ALIAS
d15183991c2d53d7cecf27a1555c91b702cef1ea cpufreq: vexpress-spc: Add missing MODULE_ALIAS
fc928b901dc68481ba3e524860a641fe13e25dfe cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
b7b4e785520ff87383ab5131f903544a261e83a1 cpufreq: tegra186: Fix sparse 'incorrect type in assignment' warning
cfef4bcaccf35f0b80acc5c79967996b2eb88ba6 cpufreq: tegra186: Simplify cluster information lookup
93549516d44681261d2d209186449c6125beccc1 cpufreq: tegra194: Remove unnecessary frequency calculation
f45f89a778e8a61d9c79405e8c716058b6ba12f2 cpufreq: tegra194: Rename tegra194_get_speed_common function
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
7aa6e73c960e25dcec7e06364b0bc91dfeb6127e Pull fsnotify fixes from Amir
a3ab07c642b2d75e645b1a07464291e325a496e0 Merge 5.10-rc7 into char-misc-next
ba3b8bb1263dfb87914ef0ccf5f3a78604b3686b Merge 5.10-rc7 into tty-next
93837812a5dcde17224ad20cf2ad7be1e94482bb Merge 5.10-rc7 into usb-next
e2f9b2edf7b5554cfe013d621e295e9b853d545a drm/vc4: hdmi: Don't poll for the infoframes status on setup
51f4fcd9c4ea867c3b4fe58111f342ad0e80642a drm/vc4: drv: Remove the DSI pointer in vc4_drv
e02d5c43f2fdf7d71935de16e8c91b2cd3139f71 drm/vc4: dsi: Correct DSI register definition
dc0bf36401e891c853e0a25baeb4e0b4e6f3626d drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
d1d195ce26a14ec0a87816c09ae514e1c40e97f7 drm/vc4: dsi: Introduce a variant structure
4b265fe11fad4234b12d92dd8091f9aa0c878eea drm/vc4: dsi: Add support for DSI0
00aedfa4592d93ed7a6d54ffa7f5e22efb9d9147 dt-bindings: Add compatible for BCM2711 DSI1
d0666be8ef9e8e65d4b7fabc1606ec51f61384c0 drm/vc4: dsi: Add configuration for BCM2711 DSI1
2c9cfbadfa234b03473f1ef54e6f4772cc07a371 macintosh/adb-iop: Always wait for reply message from IOP
10199e90ee20e68859f8128331ec8d85b036d349 macintosh/adb-iop: Send correct poll command
2ae92e8b9b7eb042ccb7e9fc7ea9431f211a1bd3 MAINTAINERS: Update m68k Mac entry
0d702fefd10f4cadfa6b00f87c27a121ef08e696 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
4738ae5603c4b8532782772a52e8b76907b7c2de Merge branch 'for-next/uaccess' into for-next/core
0f63576e848ab48f323e6ea98225667e2cabefcf Merge branch 'for-next/misc' into for-next/core
160f5e33fb0ea16330cfd34f6cf7c90840d60959 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
0de60ab1d387060b0b8f2ba42f2109fd7cab1086 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
b6b3b3a876bcb80e30e01048aa9668bd8f581552 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
42a81f5719de7808f8a7dd38f5c1acb00a2007fa Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
f4161dcc4e2cb700209e81eed09927bcbbfe0465 Merge branch 'edac-drivers' into edac-for-next
5c641fee4ccfd27520b7863bf4a66491faea6d2a drivers/hv: remove obsolete TODO and fix misleading typo in comment
1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
2d26c716fc49f41a63e1efe8f1f772b0adeaacef module: drop semicolon from version macro
4bb3219837a3dcf58bce96c27db6e0cd48f3d9b2 powerpc/book3s64/kexec: Clear CIABR on kexec
250ad7a45b1e58d580decfb935fc063c4cf56f91 powerpc/powernv/idle: Restore CIABR after idle for Power9
5ba8fbbc649f8e932b71ecad9cc873e95671ca9f Merge branch 'pm-cpufreq' into linux-next
2f410e9333333f054565abc66b2030f20481cb1b Merge branch 'pm-cpuidle' into linux-next
7482c5cb90e5a7f9e9e12dd154d405e0219656e3 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b93b7ef61764819b6060f69e35ea9d6563b9b5d8 PM: ACPI: Refresh wakeup device power configuration every time
11d35d3172926288a025d2b2dc4440279a740a1b Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'pm-domains' into linux-next
5c844b16636116167f1ae4623abed41e7501b5dd Merge branches 'powercap' and 'pm-tools' into linux-next
1a2b4e46b40ec145f3aa0db9b57c3d3bc310546e Merge branch 'acpica' into linux-next
72546d846d937d2a23363570e601ecdf0c3dae78 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
e4bf14c677f668ec6c473896c0d92531dfc5af08 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
960e625edeb5932009c1e687adae37447fdf69d8 Merge branches 'acpi-processor' and 'acpi-ec' into linux-next
d5da31f902feb3c53c1e79eb3bf9792a761c8d84 media: rc: add keymap for pine64 remote
f0f547272079a8ee2a3929909e1a7ae374b61e38 media: Revert "media: dt-bindings: media: Use OF graph schema"
cc17afa2e84f5017bae646a7240b6a43e847a2d7 media: i2c: fix an uninitialized error code
747d2305029ab9a47eb01beb9d537b69f5a51a94 media: ccs: avoid printing an uninitialized variable
bd1ed17d19eba00792cb29f369b8c29da1008d38 media: ccs: Fix return value from probe
3771c031d60f790aba18f16b058ed23a5ac20bd6 media: videodev2.h: Remove unneeded comment about 4CC value
0a078e0d8ecb0ca0296755399c3a8f38b60c7b23 media: videodev2.h: Move HI240 format to vendor-specific section
473dbed54fdbac0e8671c2e0d0fa5f3bad281a31 media: videodev2.h: Move HM12 format to YUV semi-planar section
3747115f85bb73b69ec345f518bec3a5f8e7838d media: doc: pixfmt-rgb: Remove layout table for packed RGB formats
67c2a10bff74e938279bb519d2853babbd52c1d7 media: doc: pixfmt-rgb: Add title for deprecated formats
e9a66489c383bc11f786db1d79e952e89cb137fe media: doc: pixfmt-rgb: Clarify naming scheme for RGB formats
2ac9280cb459a7d00d7c432453b208865301f1d9 media: doc: pixfmt-rgb: Make 8 bits per component table more compact
a1bcf9b9a7066e605ab36e4db560b6fa5c3e85a3 media: doc: pixfmt-rgb: Replace '-' with 'X' to denote padding
e3ae4c204d1f00c4366b4beeae62b3414761c6f8 media: doc: pixfmt-yuv: Document subsampling in more details
7cb8bd292ba0e3823cf31f8cd247c5557f3b7c67 media: doc: pixfmt-yuv: Move all packed YUV formats to common file
4578d936b4ba694d79909f3f4f2deaed4b64f2c5 media: doc: pixfmt-packed-yuv: Fill padding bits with 'X'
2f2a387e9fa495ec7ab4fcb29e0d93c7be022f97 media: doc: pixfmt-packed-yuv: Express 4:4:4 formats in a more compact way
4bfc1688e10248f163b8dc83c47bada2073f241b media: doc: pixfmt-packed-yuv: Clarify naming scheme for 4:4:4 formats
af4f450576958cbb462c9805362d898662051e26 media: doc: pixfmt-yuv: Move all luma-only YUV formats to common file
da785536e0072b196e721ae64d96fdcc8ef318fc media: doc: pixfmt-yuv: Move all semi-planar YUV formats to common file
2b006e748c81da1b32029257d003f9b2af7435a5 media: doc: pixfmt-yuv: Move all planar YUV formats to common file
ec76c2eea903947202098090bbe07a739b5246e9 ARM: OMAP2+: omap_device: fix idling of devices during probe
eca6ba20f38cfa2f148d7bd13db7ccd19e88635b platform/x86: mlx-platform: remove an unused variable
98cda4b5f246c86ddbd7c4c084a15829da6c8f81 dt-bindings: panel-simple-dsi: add Khadas TS050 panel bindings
c01706e750ada41cef276b8e4c9dc8ad79fe7923 Merge branch 'fixes' into for-next
b215212117f73bc6426d71ee344ef6cc88947916 drm: panel: add Khadas TS050 panel driver
2f6fc9e08bf79f11516edef855283c6212bbe78f ARM: omap2plus_defconfig: enable SPI GPIO
e469d0b09a19496e1972a20974bbf55b728151eb media: gspca: Fix memory leak in probe
68b4a01f88af32ae677e142c204595e847f897b8 media: cedrus: Make VP8 codec as capability
4675dcacc1edc445d7daea4669591acc1e3613fa Merge branch 'omap-for-v5.11/defconfig-take2' into for-next
635e51f14476525577f906a998ca8ddf6f252dbb media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
59a635327ca70de540b4083eeb954ffc7ce9ff94 media: meson: Add M2M driver for the Amlogic GE2D Accelerator Unit
aa821b2b92699692d7479567481bd807fc8a6d2d media: MAINTAINERS: Add myself as maintainer of the Amlogic GE2D driver
fb25ca37317200fa97ea6b8952e07958f06da7a6 media: rcar-vin: Mask VNCSI_IFMD register
9e5f21d656cbf0407189114f0d418b095271a36e media: vivid: fix 'disconnect' error injection
e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
bb9dd3ce6177e1f8cf01b0d45e6bd9b93f656bd0 ASoC: pcm: send DAPM_STREAM_STOP event in dpcm_fe_dai_shutdown
cac8c821059639b015586abf61623c62cc549a13 spi: atmel-quadspi: Fix AHB memory accesses
a6ff3a784ff9975dc77676827a2f448203511d19 spi: atmel-quadspi: Drop superfluous set of QSPI_IFR_APBTFRTYP_READ
d00364b6a60475cd75fd07e847ad6f955952638b spi: atmel-quadspi: Write QSPI_IAR only when needed
c066efb07d1e8b801ea9d0727119958c9904e63d spi: atmel-quadspi: Move common code outside of if else
373afef350a93519b4b8d636b0895da8650b714b spi: davinci: Fix use-after-free on unbind
8f96c434dfbc85ffa755d6634c8c1cb2233fcf24 spi: spi-geni-qcom: Fix use-after-free on unbind
6cfd39e212dee2e77a0227ce4e0f55fa06d79f46 spi: spi-qcom-qspi: Fix use-after-free on unbind
e77df3eca12be4b17f13cf9f215cff248c57d98f spi: spi-sh: Fix use-after-free on unbind
5626308bb94d9f930aa5f7c77327df4c6daa7759 spi: pxa2xx: Fix use-after-free on unbind
393f981ca5f797b58b882d42b7621fb6e43c7f5b spi: rpc-if: Fix use-after-free on unbind
cc53711b2191cf3b3210283ae89bf0abb98c70a3 spi: mxic: Don't leak SPI master in probe error path
0f4ad8d59f33b24dd86739f3be23e6af1a86f5a9 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7174dc655ef0578877b0b4598e69619d2be28b4d spi: gpio: Don't leak SPI master in probe error path
a4729c3506c3eb1a6ca5c0289f4e7cafa4115065 spi: rb4xx: Don't leak SPI master in probe error path
5b8c88462d83331dacb48aeaec8388117fef82e0 spi: sc18is602: Don't leak SPI master in probe error path
e297ddf296de35037fa97f4302782def196d350a media: netup_unidvb: Don't leak SPI master in probe error path
24f7033405abe195224ec793dbc3d7a27dec0b98 spi: mt7621: Disable clock in probe error path
46b5c4fb87ce8211e0f9b0383dbde72c3652d2ba spi: mt7621: Don't leak SPI master in probe error path
236924ee531d6251c8d10e9177b7742a60534ed5 spi: ar934x: Don't leak SPI master in probe error path
234266a5168bbe8220d263e3aa7aa80cf921c483 spi: npcm-fiu: Disable clock in probe error path
c7b884561cb5b641f3dbba950094110794119a6d spi: atmel-quadspi: Fix use-after-free on unbind
583791191c6d52528ae13a1812ecae43dfa12440 media: dt-bindings: schema indentation fixes
8f6cfbb6d4272635311b4604194e39172e7719ad ASoC: SOF: trace: Add runtime trace filtering mechanism
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c3833a228cef7121cb7fc64d5ef71eedcc6f2f01 media: ccs-pll: Don't use div_u64 to divide a 32-bit number
415ddd9939783cb79790aba1833ea39fd335caed media: ccs-pll: Split limits and PLL configuration into front and back parts
9454432af0c874eba7abb1abb76bbf62950a9087 media: ccs-pll: Use correct VT divisor for calculating VT SYS divisor
9c1a0d9e9188e7dc2f8f723ce87885e17636ede8 media: ccs-pll: End search if there are no better values available
6aadbff9d459d4e4ebaedf19d50b0f057574f756 media: ccs-pll: Remove parallel bus support
47b6eaf36eba143860cf4e772a1108b1ef05520d media: ccs-pll: Differentiate between CSI-2 D-PHY and C-PHY
d6a88e446c04aaf3ebc4e2221aa51bf367319480 media: ccs-pll: Move the flags field down, away from 8-bit fields
925e3e49730346a39ec718f30f0965c3785facbb media: ccs-pll: Document the structs in the header as well as the function
4f3d9e6eda9d73c43003701ab837868106125d96 media: ccs-pll: Use the BIT macro
cab27256e8b3a6529faab9fc00e40fcf60b16590 media: ccs-pll: Begin calculation from OP system clock frequency
fe52ece8d2e26bd4d38e2c99a7cd13d944c1ee98 media: ccs-pll: Fix condition for pre-PLL divider lower bound
482e75e7b3eba6730cbfaa1911916d13887c9606 media: ccs-pll: Avoid overflow in pre-PLL divisor lower bound search
c64cf71d10c36513071ca538f59e4c38eb25ae55 media: ccs-pll: Fix comment on check against maximum PLL multiplier
82ab97c8c77629c4945de24c722cd4955cf70ef2 media: ccs-pll: Fix check for PLL multiplier upper bound
e583e654565fd12e45d8cef64dcdd80e2902ac13 media: ccs-pll: Use explicit 32-bit unsigned type
353021588cb57db15d52f9b157ad6f2251250b50 Bluetooth: fix typo in struct name
cac8f5d28e56c405befd1613fc38c962aaf69f30 media: ccs-pll: Add support for lane speed model
585e17c98407e1c2ec7735f37379e96cf0f74e3a media: ccs: Add support for lane speed model
ae502e08f45e47460406ab5c5fd2167a1011499a media: ccs-pll: Add support for decoupled OP domain calculation
04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
4e1e8d240dff96bd8dd2c00c5fcd7f04088ace3c media: ccs-pll: Add support for extended input PLL clock divider
c4c0b222720d413cc866275a0200019eb3c58f33 media: ccs-pll: Support two cycles per pixel on OP domain
9490a2279fab29cf8730120b54c42ef2fc67171c media: ccs-pll: Add support flexible OP PLL pixel clock divider
d7172c0ebc06b6a363db96fd2fcbd1008f307e4c media: ccs-pll: Add sanity checks
8030aa4f9c512ecf8b91b37c88ab6b479e71c8a4 media: ccs-pll: Add C-PHY support
3e2db036c9b706e68016db7610c333ed926425be media: ccs-pll: Split off VT subtree calculation
059924fdf6c1c31a7c1aa1915884e23f4313dde2 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
38c94eb8d7aa60e32ed6da9e4ecd4b5a1597760e media: ccs-pll: Check for derating and overrating, support non-derating sensors
24d6a6d24f01f4379d3c3ce203c27efc493aeb87 Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
d1e9d232e1e60fa63df1b836ec3ecba5abd3fa9d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
b73b5781a85c03113476f62346c390f0277baa4b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
f6b8c6b5543983e9de29dc14716bfa4eb3f157c4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
5b8ec15d02f12148ef0185825217162b3bc341f4 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
a76a0d365077711594ce200a9553ed6d1ff40276 Bluetooth: Fix not sending Set Extended Scan Response
733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
aeeae47d3414e8884370c19a7175c46ce14c66c1 Bluetooth: Rename get_adv_instance_scan_rsp
a31489d2a368d2f9225ed6a6f595c63bc7d10de8 Bluetooth: Fix attempting to set RPA timeout when unsupported
c4f1f408168cd6a83d973e98e1cd1888e4d3d907 Bluetooth: Interleave with allowlist scan
36afe87ac10fd71f98c40ccf9923b83e0d3fab68 Bluetooth: Handle system suspend resume case
422bb17f8a17a29a6553b4569a213b792cd57c0a Bluetooth: Handle active scan case
a38836b2d026397a56ee9c90ba707c777075b0a1 media: ccs-pll: Better separate OP and VT sub-tree calculation
3bc615fa93d2e89104edd924135451db8bbf631f Bluetooth: Refactor read default sys config for various types
80af16a3e473f0789d205810733a513279e5b6f9 Bluetooth: Add toggle to switch off interleave scan
66500bbc7d6b4915cae86d64c72591cb70698c9d Bluetooth: btintel: Fix endianness issue for TLV version information
0a3c1d45eca09ca2fc4b84b6c42ebec7ff938df0 Bluetooth: btusb: Add *setup* function for new generation Intel controllers
9a93b8b8eee4ac971a1ac120a2be7a66b7fa5b68 Bluetooth: btusb: Define a function to construct firmware filename
fadfe88441fcf67a15acd0fe47785f89d93782ff media: ccs-pll: Print relevant information on PLL tree
3f43a37838d5b5d00419b167a22b9b0dc4c33732 Bluetooth: btusb: Helper function to download firmware to Intel adapters
10c24231ab670001593fd0e19335e12c35d3dc64 Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
ef2862a1db8fedb7860048110ecf6512ab672e10 Bluetooth: btusb: support download nvm with different board id for wcn6855
31aab5c22e14c1c10110281d7f74b5e554f731b7 Bluetooth: Add helper to set adv data
12410572833a283ce92fcf9679ca8a2f372097ee Bluetooth: Break add adv into two mgmt commands
9bf9f4b6301ffbd51674e1168f8eeed214d2cf99 Bluetooth: Use intervals and tx power from mgmt cmds
7c395ea521e6c8d77f643be61bf2f0f3a1f5b3e8 Bluetooth: Query LE tx power on startup
4d9b952857533b61c662d59dc413094b0c4c8231 Bluetooth: Change MGMT security info CMD to be more generic
f25d3962ac8f23ab4871cef1d79e10a8c34f7908 media: ccs-pll: Rework bounds checks
dce0a4be8054f38358d91f8c8ed8e2b0688abec8 Bluetooth: Set missing suspend task bits
d74e0ae7e03032b47b8631cc1e52a7ae1ce988c0 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0671c0662383eefc272e107364cba7fe229dee44 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
e6ed8b78eae53788c5e80304b401c23896f86287 Bluetooth: Increment management interface revision
02be5f13aacba2100f1486d3ad16c26b6dede1ce MAINTAINERS: Update Bluetooth entries
594f1e93bb2c48bcc14a020448b46eed15be7ef7 media: ccs-pll: Make VT divisors 16-bit
36154b68b8d9c4a3d771c0d2c58be03927350480 media: ccs-pll: Fix VT post-PLL divisor calculation
9ec6e5b18e6660ccc7b1777a4a4108c6c1723c40 media: ccs-pll: Separate VT divisor limit calculation from the rest
6c7469e46b603f08462ef586a415a318134392b8 media: ccs-pll: Add trivial dual PLL support
b41f270841f85b9b4f8530b9f2020ff3ba1cfec5 media: ccs: Dual PLL support
1f7cb4665df8a25ae577a822a47fc4576f60c30f platform/x86: dell-wmi-sysman: work around for BIOS bug
8b105ef6ffb78d208b93e4c4b47e83dbd438cc12 acer-wireless: send an EV_SYN/SYN_REPORT between state changes
a552f204b050b213b1e41a5134a0d2726c9a2ec1 platform/x86: ISST: Check for unaligned mmio address
761f0ee0e84b4c18535c6d17890ccc9f5c617e8d platform/x86: ISST: Allow configurable offset range
7c88ab5715a265d5dde06e4e1b0dd4370d911372 platform/x86: ISST: Change PCI device macros
a4327979a19e8734ddefbd8bcbb73bd9905b69cd platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
4aaf08dcb961b3c566120f1a4222f8b27b7d9f6a docs: nios2: add missing ReST file
900c33e86e4b53e96e6ea10e9737870e03911a66 media: ccs-pll: Add support for DDR OP system and pixel clocks
a65181c41e57709053892832d261956afe281deb platform/x86/drivers/acerhdf: Use module_param_cb to set/get polling interval
7c66f58f1c1fb3181074a09c4aac21a0e8a283f0 media: ccs: Add support for DDR OP SYS and OP PIX clocks
ba9dfeeb4fbe70885ac5372adf463659a9d499da media: ccs: Print written register values
f34a32fae7fde6655ada6b33dc6739c9d1b6a82c platform/x86/drivers/acerhdf: Check the interval value when it is set
bd189aac5a91adf88eb5fac062c9d4a0c005c805 media: ccs-pll: Print pixel rates
7ea4d23293300ca2f225595849a4fe444fb80ea4 media: ccs: Add support for obtaining C-PHY configuration from firmware
a3d0d8347978dd6f19b75deb72068d7420662539 drm: fix typos in plane and CRTC overviews
7183287f3dea589f3f5466475953f104867fe14b io_uring: fix racy IOPOLL completions
9e2fb6df729a5d41968974a4d2c10f6bc05eeb19 io_uring: fix racy IOPOLL flush overflow
eac77d6d76e89fb382d605af8762a4effb6dc0dc io_uring: fix io_cqring_events()'s noflush
2e86ef413ab3f8da6ecf6c86b4eee5fb47bd77f6 rtw88: pci: Add prototypes for .probe, .remove and .shutdown
01b660b87ebe65510b52cd161578d8a1f5de8483 mwl8k: switch from 'pci_' to 'dma_' API
5f27b9afe8e201c7378d32751d1d8c386a1b64eb mwifiex: change license text of Makefile and README from MARVELL to NXP
9b0467ed9a7d9aa3b0ce6fb99715fc7c1be9782b wilc1000: remove redundant assignment to pointer vif
88c15a6fbd9454d6a73213467152bd70a8896207 rtw88: coex: fix missing unitialization of variable 'interval'
5e38884152bae058da7c58183c3859f98f7fe35c rtw88: declare hw supports ch 144
05c2a61d69ea306e891884a86486e1ef37c4b78d adm8211: fix error return code in adm8211_probe()
871a825c3902247d7fcc06e81eb993194d3bf424 brcmfmac: remove redundant assignment to pointer 'entry'
1d1cd163d0de22a4041a6f1aeabcf78f80076539 PCI: aardvark: Update comment about disabling link training
537b0dd4729e7f5c5b3e8321954d3b8a2d0dd7a8 platform/x86: intel-hid: Add support for SW_TABLET_MODE
ac32bae0008340d87328a74d7598333bf48348c7 platform/x86: intel-hid: Add alternative method to enable switches
ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
3e30926c197150fb686ff1420da9b1278081549d f2fs: fix race of pending_pages in decompression
6b6fafc1abc7c046c57732a8cd1d2443fd60b370 PCI: tegra: Fix ASPM-L1SS advertisement disable code
01254b6d6bb3e202650817ccb0a1386b5afd7e51 PCI: tegra: Set DesignWare IP version
b8f0d67149acf762861f9b02bc3d5bd49b2f72bd PCI: tegra: Continue unconfig sequence even if parts fail
3d710af75bcdea2e9cb8cdb2f7663cef7b133f5e PCI: tegra: Check return value of tegra_pcie_init_controller()
cf68e3b7a6b75d8f0e68c80fb353cde1878ef682 PCI: tegra: Disable LTSSM during L2 entry
6866688f1e95f02be6c1619c2af9dc32ebaa70d4 f2fs: convert to F2FS_*_INO macro
1ee79a226addaeba3bc77ba1b2dd77f47b50cb02 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
57c75b99adfa327c51b62ddac51d90375026f4dd f2fs: inline: correct comment in f2fs_recover_inline_data
93e624c86095047bc1453fce30131e417d300b09 f2fs: inline: fix wrong inline inode stat
dea5b80a043f6cd6ad341d9957a43e363366630e platform/x86: intel-hid: Do not create SW_TABLET_MODE input-dev when a KIOX010A ACPI dev is present
c732b7567d8698f10e988ed89fd9f107c739dbee Merge series "spi: atmel-quadspi: Fix AHB memory accesses" from Tudor Ambarus <tudor.ambarus@microchip.com>:
77364f1fe48f9180f484b6d5a9789faf7515f043 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
7ae6b1ffb066ee15a63d5cf8c50622570f75b5e4 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
49c0a6c3d1625f6910b5f68aa0224f99c2758279 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
2b0e0190ed42a48a59495ee10e4943e640cca81a Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7119658cd62b629ba36889f12d3d729210df3ed7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
56608ab4f92745b4d2f4dfffbe7e0c663b80e9b4 Merge remote-tracking branch 'spi/for-5.11' into spi-next
b03455ae3c8a7e7999f9cc43ad87c63b44a89344 arm64: dts: meson-axg: add GE2D node
ec78dc8964bbc68d76d0e9b132379bc3f22c72a6 arm64: dts: meson: add audio playback to a95x
4e0649f4957436cbce20ffc26239fdbe19638444 arm64: dts: meson: add audio playback to khadas-vim
0157e1a63c7685dfeee4e7cfd22635ebf104f64f arm64: dts: meson: add audio playback to khadas-vim2
6a74f78c34e7503e35da724cdc555f26ea8d1cd1 arm64: dts: meson: add audio playback to nanopi-k2
ba414bc5484873bb157e63ba8684d59e27feaeb2 arm64: dts: meson: add audio playback to odroid-c2
e0d9e6eead35be9842aae14f424f2d2ab0be0678 arm64: dts: meson: add audio playback to wetek-hub
5e3ee48ea072a6fd2c46c552d013e047dc54d1c6 arm64: dts: meson: add audio playback to wetek-play2
c993c4e84369acf5686a6f345ebb0efb0107f73e arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1c7412530d5d0e0a0b27f1642f5c13c8b9f36f05 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c183c406c4321002fe85b345b51bc1a3a04b6d33 arm64: dts: meson: fix PHY deassert timing requirements
656ab1bdcd2b755dc161a9774201100d5bf74b8d ARM: dts: meson: fix PHY deassert timing requirements
3d07c3b3a886fefd583c1b485b5e4e3c4e2da493 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
9e454e37dc7c0ee9e108d70b983e7a71332aedff arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
b5e36b2b3a3c7c104ef4c5a9cf3b22c2c01e1987 Merge branch 'v5.11/dt64' into tmp/aml-rebuild
4341193671279876aad90ac8fc88f276649ca310 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
2a3f3f27aaff12a807dcc08491b0f04a038b046d Merge branch 'v5.11/soc' into tmp/aml-rebuild
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ea191fa158c7bc432b1f8088d7138d2eee2b980e KVM: selftests: sync_regs test for diag318
b0579b1d693f8c5c0ebe9353e15fc87f47ed71b2 KVM: s390: track synchronous pfault events in kvm_stat
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
45dc656aeb4d50e6a4b2ca110345fb0c96cf1189 blktrace: fix up a kerneldoc comment
5ba1add216fe82289769045627d97f233bbcc645 blk-iocost: Fix some typos in comments
647c9f03b2b66cf1f505208c313998fc833ed28b blk-iocost: Remove unnecessary advance declaration
c09245f61c6ac4ef253a5fcf97e5bcfc0ce25fc7 blk-iocost: Move the usage ratio calculation to the correct place
2474787a75b4f358e81f367653c73edecd67aa2d blk-iocost: Factor out the active iocgs' state check into a separate function
926f75f6a9ef503d45dced061e304d0324beeba1 blk-iocost: Factor out the base vrate change into a separate function
42a09a0b20f943e3d372555a4cda4a7d9a2f4268 Merge remote-tracking branch 'fixes/fixes'
0f83ffbe30d3c835c4380c9c9e81f3137f631377 Merge branch 'tif-task_work.arch' into for-next
0021b1da7b8a2e493c3c643555199432f1de12dc Merge branch 'for-5.11/io_uring' into for-next
2e11baa695d13f783a3aa3d1c499c2b8f579a745 Merge branch 'for-5.11/block' into for-next
ee35549a854395387ce19e81923d742760a225d2 Merge branch 'for-5.11/drivers' into for-next
df4ad53242158f9f1f97daf4feddbb4f8b77f080 bcache: fix race between setting bdev state to none and new write request direct to backing
9b2aed63afa498c07ac89e0d8275cfd7df90c3af Merge branch 'for-5.11/drivers' into for-next
c689d102abb5d3a56f1d8edc07de4cf9a7265f02 Merge remote-tracking branch 'arc-current/for-curr'
59dff4843d8388da39df822acc1b0f53e8859a6a Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
035a8b9f6d474e3501dc11b252e39c06326210d1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
137a728a31ac726127017e2d15bc0fdce9998727 Merge remote-tracking branch 'sparc/master'
23b42432d4f5ea49c6178d5d33f1c89397c14006 Merge remote-tracking branch 'net/master'
127ba1d7a2475891d0d62e9ac28635135f8096b9 Merge remote-tracking branch 'bpf/master'
1f1e79cc3896451e31c997383b623dcd99793765 Merge remote-tracking branch 'ipsec/master'
755601e43c5bf1ab0e84a2b571c40057d32c5220 Merge remote-tracking branch 'rdma-fixes/for-rc'
0acbc63770a1e161078f4154243e8aed2aaf4629 Merge remote-tracking branch 'sound-current/for-linus'
895db27ad98a4d7cbf3040a15d6a50f0f14cf7af Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a0932b7341e93a83b28c58df129efa2ff7271fe5 Merge remote-tracking branch 'regmap-fixes/for-linus'
4ce397a18ec0eec6831905152deb8c21b7966e92 Merge remote-tracking branch 'regulator-fixes/for-linus'
b2b28ff323503749c5fa981903b46306b243e1d8 Merge remote-tracking branch 'spi-fixes/for-linus'
42516a25bf1ad3190c45484c8bfb9103c61fdc51 Merge remote-tracking branch 'pci-current/for-linus'
b023f9229fc62d912b4391c7150044b1dbeacbc7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a60a27420536fcc9f035a7d2856d6ba597c24f89 Merge remote-tracking branch 'input-current/for-linus'
b15e7de77d2e1bc8053916477728cc4dd71ca8f5 Merge remote-tracking branch 'ide/master'
3424fc25322640d5a9a158539fc8d2e5ab74d26d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
800045725fb2d8c712928bee2ef02d9d72827420 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ff78082c00fc8bf62adbba26fa07c8e851f4dd34 Merge remote-tracking branch 'omap-fixes/fixes'
2e2f549f4b7643946db12b6bd4824d5abe29efd4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
5d0a56ecff95c092e9cd8107a2dc7c4ea4612210 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9e7a8ddf17ff0c2683e6c9207aa7f1d4a9c5caa4 Merge remote-tracking branch 'vfs-fixes/fixes'
a5c6b2e8f13dd0d4d2374ae821102e636d9ac548 Merge remote-tracking branch 'scsi-fixes/fixes'
2e04cebfc34e0495df3b1d7bc9a460c1452592f3 Merge remote-tracking branch 'mmc-fixes/fixes'
14b821285ff619a529d23f091e093afb4869b04b Merge remote-tracking branch 'pidfd-fixes/fixes'
5f4524a4d7e4e7e5ae5e3a905580705cdd269385 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
8e939943b3d98e855665da313ad56b047211bad2 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
4fbc10ab2e0bf16d60b82faf6e613224f98cebcb Merge branch 'pci/aspm'
57291ca7743eb3990217161a8c9966b7e6e853e5 Merge branch 'pci/enumeration'
f955ff97f3b4fcf25b436c0f22ff9cbe87141c2e Merge branch 'pci/err'
fe27ee5fdea2592ab76f4d170be062ea7465ebd3 Merge branch 'pci/hotplug'
7e84877860a1cefb2086b4ff5375a828febef736 Merge branch 'pci/misc'
6a6dd83385e17a98e45755452a84a04e4230e10b Merge branch 'pci/msi'
24088d5b4e2f3a1253c983d59cfab13b8c6ea736 Merge branch 'pci/pm'
fe810fb3b04a77755a03a64459cad71b96d1264d Merge branch 'remotes/lorenzo/pci/ecam'
d2ca68fe2fb2a8dcb52171eb2f8074b94b2de604 Merge branch 'remotes/lorenzo/pci/aardvark'
128ca145cf7a6b115bc99dd24d59f5cf5dbab9b8 Merge branch 'remotes/lorenzo/pci/brcmstb'
78b1b2cbdc03730bacb9bc11d803b9e5a80ba962 Merge branch 'remotes/lorenzo/pci/cadence'
2cd6bb88a86456cf74fdda211804a7186e521e18 Merge branch 'remotes/lorenzo/pci/dwc'
d69dea7edaa283d0cb453ffc33ad06e35c67eaa6 Merge branch 'remotes/lorenzo/pci/iproc'
5fa5328528947487e98fe2d4f90f3e9fa31453d2 Merge branch 'remotes/lorenzo/pci/keystone'
4869447cfb700aff9ca46445ebf7119ec8250822 Merge branch 'remotes/lorenzo/pci/rcar'
b19a38d9d43af87f790c1287a7ce0d9812f0d26c Merge branch 'remotes/lorenzo/pci/vmd'
2f378db5c89464cc00adaa755b6c04a54230edf2 Merge branch 'remotes/lorenzo/pci/misc'
a04b14f7dbeb9065c183aaed1661504baf58b78a Merge remote-tracking branch 'kbuild/for-next'
cec13f1f709136499d5a314ac4e8c2ce8abd1d5b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
35f8a6a4e4672aeada68983af379273241576fc3 Merge remote-tracking branch 'dma-mapping/for-next'
10dc147770219845900e731b89e30d224aefda94 Merge remote-tracking branch 'asm-generic/master'
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
f732695fa8723157fc292f6bb093c28d69f5b115 Merge remote-tracking branch 'arm/for-next'
c4841ea52705b921152d3bff1d0ec0427e99df2b Merge remote-tracking branch 'arm64/for-next/core'
bf0cfdd962ede1cf8bc17ac5e953826dc40fc440 Merge remote-tracking branch 'arm-soc/for-next'
a4b6841c12a60304395dcab063417359f1742e74 Merge remote-tracking branch 'amlogic/for-next'
eb9bb968f6ecd87ebb1e39d4c90c483ac38a4a93 Merge remote-tracking branch 'aspeed/for-next'
86e15321b9659ab95851da4f616267e4c983e938 Merge remote-tracking branch 'at91/at91-next'
bcad69b63e4de4eb9d4db794610e06bb09dfa7c3 Merge remote-tracking branch 'drivers-memory/for-next'
a66c04dd72e17d4b96b6272611b01c1d184b652e Merge remote-tracking branch 'imx-mxs/for-next'
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
5d074c90b79b3073861e170c73dc45dfe6178d2f Merge remote-tracking branch 'keystone/next'
80f812028e89f365dae1bc78ec5b3e21405262f2 Merge remote-tracking branch 'mediatek/for-next'
a538fa992a7e37194e1b608c8e1bdab534344e6b Merge remote-tracking branch 'mvebu/for-next'
58b4e099b1d163d3e6f05ebf11a1100131ec287b Merge remote-tracking branch 'omap/for-next'
0e0719fbe2d621a669c60602f5dc14c408ecf9b1 Merge remote-tracking branch 'qcom/for-next'
675082682fe24d34ed62c28289c85daa462cf430 Merge remote-tracking branch 'raspberrypi/for-next'
2619363c940099b1a3d0f9276ef98365ed2264a2 Merge remote-tracking branch 'realtek/for-next'
d7912cde617c1caa7cd22f38d6ec1ba679fc2e38 Merge remote-tracking branch 'renesas/next'
312c0fbdf9cfa13239a31bc082326e2f6ba6169e Merge remote-tracking branch 'reset/reset/next'
66f716c7b5993892813abfa364c4a322259b9e47 Merge remote-tracking branch 'rockchip/for-next'
e2ae92130805450cbfaa5787119a452ae8a64a0d dt-bindings: vendor-prefixes: Add FII
f7c3b5e1e204ae787b3f3d457373dee3ab9a1d8f Merge remote-tracking branch 'samsung-krzk/for-next'
94a072e00f906a977fecf84325ed45a90db9e42f Merge remote-tracking branch 'stm32/stm32-next'
13eddccd45c859b1d4f89917a1c55547b60acb9e Merge remote-tracking branch 'sunxi/sunxi/for-next'
d419feab93895e5eec2c8f9ab2a48beb010edf6c Merge remote-tracking branch 'tegra/for-next'
3a8a9daeff0c470ac88c0f51693c743a0db29765 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9ceaf1cd4de8555406b297f8124ffbd45f0afafb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fc930475da846bb40b17d90d1dae1633fdfc549e Merge remote-tracking branch 'clk/clk-next'
cd3bf09297678638c1f4f279228b91faf097b414 Merge remote-tracking branch 'csky/linux-next'
cfbdee4d1e9605634ef4d97e02bc1c80575fddf1 Merge remote-tracking branch 'h8300/h8300-next'
30ad46707ccbcd308b088b5d6674d31d002ad50f Merge remote-tracking branch 'm68k/for-next'
0e69ea43afde649198917c76a825af312034284f Merge remote-tracking branch 'm68knommu/for-next'
6f6f2a9abd19755fe9f82610140839680cf66280 Merge remote-tracking branch 'microblaze/next'
83659bd1cdafc873e2ec328aee954d9e83e219da Merge remote-tracking branch 'mips/mips-next'
52c4a32acad77ad6a0bef73ca905b12cbe05dfc4 Merge remote-tracking branch 'nds32/next'
481fb6f26ab5785b644cbfbc7cdef14d95b9bc20 Merge remote-tracking branch 'openrisc/for-next'
8a17b1c19fae85f469c9ca526c77eab2a96049e8 Merge remote-tracking branch 'parisc-hd/for-next'
c5633aac51c3035f74f8532c53a8c472d764a3da Merge remote-tracking branch 'powerpc/next'
62eebd5247c4e4ce08826ad5995cf4dd7ce919dd scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
97031ccffa4f62728602bfea8439dd045cd3aeb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8c765b57a712ad566c023ec966e415b8ca9115cb Merge remote-tracking branch 'risc-v/for-next'
3e5b146d68ab9d9afc5a225adf20659dd518fa25 Merge remote-tracking branch 's390/for-next'
33d3308305bbca28c0da1421c845e98836ba8e06 Merge remote-tracking branch 'fscrypt/master'
8d312f38587351427fdb7a8c8c0fcac8ff476afa Merge remote-tracking branch 'btrfs/for-next'
cba798f2baad80196e52cf2b62a4f74accfbc5f1 Merge remote-tracking branch 'configfs/for-next'
6dc1c7ab6f047f45b62986ffebc5324e86ed5f5a scsi: iscsi: Fix inappropriate use of put_device()
c511070d088308ce1005188f25302a95eb05dd48 Merge remote-tracking branch 'erofs/dev'
a0def7480c53ac21b74f334c901876326d239457 Merge remote-tracking branch 'ext3/for_next'
eb3d2611df2e37a5455818b72af3892f1209346b scsi: ufs: Add error history for abort event in UFS Device W-LUN
e965e5e00b23c47b7a9834436972aa37c5baa708 scsi: ufs: Refine error history functions
172614a9d0e861f8ad0e3165dd1d02bc63adaa1b scsi: ufs: Introduce event_notify variant function
ca1bb061d64499d8aa08b0987643928a924c30bc scsi: ufs-mediatek: Introduce event_notify implementation
405bf1b469d987e026f0517391f38792be025424 Merge remote-tracking branch 'f2fs/dev'
ade921a891de4c32ca31f5db95c2239ffb2b791d scsi: ufs: Remove unused setup_regulators variant function
92bcebe4b6d652e98ca2667e8e43c3d0a08f6afc scsi: ufs: Introduce phy_initialization helper
885445736bc099430c0529eb85cd9cc8d12f4848 scsi: ufs-cdns: Use phy_initialization helper
ab98105484fc83dfaafc2d6f6411cd4e2b39423d scsi: ufs-dwc: Use phy_initialization helper
e7d3865ca4ff752875ccf294721c8307cc722e02 Merge remote-tracking branch 'fsverity/fsverity'
13c7e1a6f5eeab55d89070b4891a058b89f9b8ee dt-bindings: Correct GV11B GPU register sizes
5b44a07b6bb2c26905b16deb479e9ba4e5605e97 scsi: ufs: Remove pre-defined initial voltage values of device power
28ab551ca57d25337ea1d59550c0133d97afdc72 Merge remote-tracking branch 'fuse/for-next'
a1c4cf9d244b55d895c432663ff0aac106ed7d98 Merge remote-tracking branch 'jfs/jfs-next'
3a4183faa01e27e60bbce4a53f99df385fb0fc72 Merge remote-tracking branch 'nfs/linux-next'
47a69052fe958c012feeedb4c9e7672fe0242723 Merge remote-tracking branch 'nfs-anna/linux-next'
51d199cd4c40a20b4b1c5aa3b52f09b811b6b1e3 Merge remote-tracking branch 'cel/cel-next'
e8896f049abb9770ac8311b9d689c712c64acd22 Merge remote-tracking branch 'overlayfs/overlayfs-next'
40afc15185015e1f94574eb588a4e9c2d7425607 Merge remote-tracking branch 'v9fs/9p-next'
8a59a0a2a8a6ff01ec90db099d43d8255037760c Merge remote-tracking branch 'file-locks/locks-next'
b9ec4e97bd1d95884700169b4739e98ef0820b04 Merge remote-tracking branch 'vfs/for-next'
88a92d6ae4fe09b2b27781178c5c9432d27b1ffb scsi: ufs: Serialize eh_work with system PM events and async scan
7a7e66c65d4148fc3f23b058405bc9f102414fcb scsi: ufs: Fix a race condition between ufshcd_abort() and eh_work()
ace3804b69afa39d9445544843506eca59f3b4b2 scsi: ufs: Print host regs in IRQ handler when AH8 error happens
0bc37c6c5db89040871bd120b965515c029ccdf3 Merge remote-tracking branch 'printk/for-next'
d6103b75c3ec07b15dc5dfcd5b9a790db9f25050 Merge remote-tracking branch 'pci/next'
800332204164ff24286974941ca4fd1a9530c2b0 Merge remote-tracking branch 'pstore/for-next/pstore'
ad615ede817be51977edb66fd517bc5616cac3f5 Merge remote-tracking branch 'hid/for-next'
f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
aca420ea0b3442dc752f7fefc9efe2c6911d6096 Merge remote-tracking branch 'i2c/i2c/for-next'
70edfcfe212a83edf508cda2f6dae11495a176ed Merge remote-tracking branch 'i3c/i3c/next'
40898ab90311fb17ef3ffb622c88cc9371b9c019 Merge remote-tracking branch 'dmi/dmi-for-next'
4b7452c41b24ed1c99275c7573057cb89b223afa Merge remote-tracking branch 'hwmon-staging/hwmon-next'
3c01815bcf9b8b96d81a0601141b0635217fb7f3 Merge remote-tracking branch 'jc_docs/docs-next'
f22df84ced18d3ae287c6b2e77018e44d1bd8f12 Merge remote-tracking branch 'v4l-dvb/master'
0ac45e0993af1c55c17c36ac89ec5f8b818f5874 Merge remote-tracking branch 'v4l-dvb-next/master'
6480e5b85762af72fcffc563669f28fa0abb2e24 Merge remote-tracking branch 'pm/linux-next'
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
4ddbf7ef40668ad4223df8d067f63cda61ae394e Merge branch 'for-5.11/block' into for-next
400c8b157f835fbdb3a1d8ec6b4d5b9f3e13bdf7 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
42b596e50e4b361f7e90f150d5cf66de3ccc348b Merge remote-tracking branch 'devfreq/devfreq-next'
9a865db1b86d91dc5284270f6edbb60060075814 Merge remote-tracking branch 'opp/opp/linux-next'
0c7bb4ef99973588f997a73483ebc2c4a6bb2941 Merge remote-tracking branch 'thermal/thermal/linux-next'
7c3c212355be9be102c834741942b963d7fab9ea Merge remote-tracking branch 'ieee1394/for-next'
89a85d37d95dcf9999f5ce985609aa897cc01e21 Merge remote-tracking branch 'dlm/next'
d36947d56b1e507bc427bd431195af99814c0189 Merge remote-tracking branch 'rdma/for-next'
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
db566dab5134330ecca9ed69fc40ba1ab0d39bb5 Merge branch 'for-5.11/block' into for-next
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
330c5cb64c5e3b72cc07f12d0cd63d344239b10e Merge branch 'for-5.11/drivers' into for-next
6daeb73797bbcf665b115770ae2ee5f688d813df Merge remote-tracking branch 'net-next/master'
9eda79530cd8827e944063364adf2b2278421548 Merge remote-tracking branch 'bpf-next/for-next'
e130c403e30101f8db4096b96eb86e6b442f98f2 Merge remote-tracking branch 'ipsec-next/master'
bd3fe26c83fd98135a62ad7c66c59133b6928606 Merge remote-tracking branch 'mlx5-next/mlx5-next'
5bfbda9256f7544cd91ea02930b4c4cf85f23e2d Merge remote-tracking branch 'netfilter-next/master'
b5ed7a39304fb730b89f84fadde325900bfa4e8e Merge remote-tracking branch 'wireless-drivers-next/master'
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
7a225e308ca11c75bbdefc3e898b7a9526929175 Merge remote-tracking branch 'bluetooth/master'
92471b2495deb8ac304636d3577b7220c2bdb450 Merge remote-tracking branch 'gfs2/for-next'
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
9d1b37aeffc1a85a02946590a1fc7be07d9c0682 Merge remote-tracking branch 'mtd/mtd/next'
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
4b970408dbc9ce9a5a6e2e8b5a478199b471c7fe drm/i915/dp: No need to poll FEC Enable Live bit
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
d371d6ea92ad2a47f42bbcaa786ee5f6069c9c14 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
8412ea23b2ceb6f3b4a4f05da10d27a5e17dc124 scsi: block: Fix a race in the runtime power management code
5ca1df97495bfa911fdbde8db353169bcea23d32 scsi: block: Introduce BLK_MQ_REQ_PM
ca531b25c5ee9dac83bd25016a4a8c8ef655dfed scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2f7662bdb8449d3086f09dcfba4387a3817f5dfe scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a7ceedc9ec6dbe1ae778695d53c8c246df9f809c scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8d44d34d17ac92656d4fa7c72fd6502355f81c5f scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
4ba8251357611f0ac7a6d865db52e4b91eaf06c7 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
81a395cdc176c424ba3cd3e960fd0089003518d4 scsi: block: Do not accept any requests while suspended
21f969177b7ea36687b93c8e17b75cfc906c1e68 usb: cdns3: Add support for DRD CDNSP
418e02f6fab6b0572447ec1ec7fdebd73fc8746c usb: cdns3: Split core.c into cdns3-plat and core.c file
5d68fd48a8396d9bcd3317c75dcea43271ac5e29 usb: cdns3: Moves reusable code to separate module
e89eb2bc2ed451edebf7767490416987e9f06d99 usb: cdns3: Refactoring names in reusable code
98cedb308c68af578ea9270b88ac97227887881b usb: cdns3: Changed type of gadget_dev in cdns structure
4e84375f8c236db393dcf1159bd7561815de30c3 usb: cdnsp: Device side header file for CDNSP driver
d40a169aab245ebd7dadabb694ef3ef460bcf238 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
5c85bfe3dc270cc31878b94cf02ae3789abd1a80 usb: cdnsp: Add tracepoints for CDNSP driver
a23cb044d53e68ca25c93023750d96d8f7213493 usb: cdns3: Change file names for cdns3 driver.
08bb455ee0cf06c61e6998827c462891d63c0d80 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
023fe6b08838a2f363de8f9f97fa70b319f28526 scsi: qla4xxx: Remove redundant assignment to variable rval
8dd0985392dab7df7de4d045aa1694e10caf73a9 scsi: qla2xxx: Return EBUSY on fcport deletion
8dfc526e20c617dc32481aed39dcaa23da235b9a scsi: qla2xxx: Change post del message from debug level to log level
386ae52b7bf960b229c44b19e8c9a7b588dc2553 scsi: qla2xxx: Limit interrupt vectors to number of CPUs
a22cdea2cf5730d966708371d8222364739a5798 scsi: qla2xxx: Tear down session if FW say it is down
1df88e23a04c8db0754423a066929dc0330658c9 scsi: qla2xxx: Don't check for fw_started while posting NVMe command
6589b2ca6a538c6f5b9eb7792930327b44181ed5 scsi: qla2xxx: Fix compilation issue in PPC systems
d2ee3c25205090fa7989d6aba366c7464413609c scsi: qla2xxx: Fix crash during driver load on big endian machines
ec035f8fbc7d561c55c5c4352c102fbefeb4b777 scsi: qla2xxx: Fix FW initialization error on big endian machines
8752e28a404acea27368d8a68954b052c5e0c674 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
83f734d0d2dce9d6c38f220f0f60c08dc6d91fba scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
e766f120a3ce30e0116e9e35c2f6d1497b94c2ac scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
11b8e283abc33952ff5480f7c4983fb60ab90b19 scsi: qla2xxx: Fix the call trace for flush workqueue
9cb9bbd013af5f3ac3c80a38ccd2ec3d74ea19c9 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
9438f9bbe2bf541ddfefb4f579f768e43eb1f2a7 scsi: qla2xxx: Fix device loss on 4G and older HBAs
2f3139743ea0be45d8c1f10946ac9414bccd3223 scsi: qla2xxx: Update version to 10.02.00.104-k
74e55b93634cc7676b0e43ee288754b88c0526f9 next-20201207/nand
cd50b57caceb8db7c12cf0e2c58e8d8a00880780 Merge remote-tracking branch 'spi-nor/spi-nor/next'
ad5711018462853bb0298d9c4caba35ee3e2a46e Merge remote-tracking branch 'crypto/master'
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
43b9a80892b267c6967f5404e89d7476b01be09c Merge remote-tracking branch 'drm/drm-next'
3a07dab4dfabce3a2e2225825ef1e5fe13cc70bb Merge remote-tracking branch 'amdgpu/drm-next'
06ba6288ba4c4a32b2c5add2be2f5362d34db6a8 Merge remote-tracking branch 'drm-intel/for-linux-next'
0f1430057f233064fec50ef1b59a5bab6f273c6d Merge remote-tracking branch 'drm-misc/for-linux-next'
748ed45b98a3c3f7812bc8c8909d1e755eeaf70e Merge remote-tracking branch 'drm-msm/msm-next'
77c280a353cd7d167b8471992742a7570deb430f Merge remote-tracking branch 'imx-drm/imx-drm/next'
d761297ec0c371516196ab4fea71af3a039f4a97 Merge remote-tracking branch 'regmap/for-next'
cd34b9cd2e016ac1b136a1c25e5ee2c21343531c Merge remote-tracking branch 'sound/for-next'
f087d929948fbca0240c3833f98631794dd2fe60 Merge remote-tracking branch 'sound-asoc/for-next'
f49b5799d8368f6d3cd8574b43c69ccf34b3968a Merge remote-tracking branch 'modules/modules-next'
33af8683d7ee221ce1b543c81260e2d08d400760 Merge remote-tracking branch 'input/next'
873b366a43271f4317c123e43032fcc6fa3666bd Merge remote-tracking branch 'block/for-next'
ff75f60bba834363ace97e69350c56bfea7cc769 Merge remote-tracking branch 'device-mapper/for-next'
d1dc8264f49665be5cce5e684432499bff643989 Merge remote-tracking branch 'pcmcia/pcmcia-next'
3f9462167416165b397f4fd3ec1ba5077a6a8e9c Merge remote-tracking branch 'mmc/next'
6c7593b3de263aefd56fd4d12bbccbf42919a702 Merge remote-tracking branch 'mfd/for-mfd-next'
f8135ca8fab7b32ed2f99380a7be699770cfc45d Merge remote-tracking branch 'backlight/for-backlight-next'
d9e3936d6b2c002ec8b5de69a691cb2f119272d9 Merge remote-tracking branch 'battery/for-next'
7f37a407755a920fc6529d70ec643f77cd09d90e Merge remote-tracking branch 'regulator/for-next'
e24fcb249a4ed0ac00576e52c78e917d4dc87496 Merge remote-tracking branch 'security/next-testing'
a79ae17246365e2e05d5e37b4af272ac23c7a713 Merge remote-tracking branch 'integrity/next-integrity'
61cf17a9e98dbbe87365c2176455be6e05273b71 Merge remote-tracking branch 'selinux/next'
32ea35079c7b3d2300adb275aec38ceeced43dbc Merge remote-tracking branch 'smack/next'
aa7d00e9f6d94d91afdc93739eb0a7a91beba840 Merge remote-tracking branch 'tomoyo/master'
412e107b9b75b9db6c4790320f336efa648ea04e Merge remote-tracking branch 'tpmdd/next'
9220ddf48d1308ff52d930de154945483117ee81 Merge remote-tracking branch 'audit/next'
c50f86fb319b281782467c0a28410a2fd27c8f4d Merge remote-tracking branch 'devicetree/for-next'
69290853f132ee2c7d542e8d77fd592fec912dd3 Merge remote-tracking branch 'mailbox/mailbox-for-next'
6b415f03892954ad81976cd4025cf2afaa3d6ba7 Merge remote-tracking branch 'spi/for-next'
42f174cfb8b56b29499c7bbf72a1e059529df639 scsi: mpt3sas: Sync time periodically between driver and firmware
5767aaffbb8b96f922e8fe731eb50cb26bd23e84 scsi: mpt3sas: Add persistent trigger pages support
99f4352a94303778f668670261f007927cb5786e scsi: mpt3sas: Add persistent Master trigger page
d5bbdec0923b56199dc7627b61009b659bb194e1 scsi: mpt3sas: Add persistent Event trigger page
0e0342ec277890183ae585ad1cac72d516e77a29 scsi: mpt3sas: Add persistent SCSI sense trigger page
7e9b03f1d32a6d2f48c08ee3679f661302f7b520 scsi: mpt3sas: Add persistent MPI trigger page
bde8fd3e890ad1a0f9afbd7db3d2f14d38a01928 scsi: mpt3sas: Handle trigger page after firmware update
419be8b82389ca54a80b339f32667658da6b0d39 scsi: mpt3sas: Update driver version to 36.100.00.00
38a590036098291f5bea3b322d793d0f82c5b0de Merge remote-tracking branch 'tip/auto-latest'
ee804d6840a5c749f19599e08515ef6b5b7f96c6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
46850bb17952d855071ef89d7c5a07e99a67d349 Merge remote-tracking branch 'edac/edac-for-next'
1ba54dddf11f0b94eeb029dce609ec5416aee010 Merge remote-tracking branch 'ftrace/for-next'
6a70f7b41583f7fd70812451f412bdbf79e0f88a Merge remote-tracking branch 'rcu/rcu/next'
ac16c29a335762971acaea02c9a6cb6d56460686 Merge remote-tracking branch 'kvm-arm/next'
43fe71395e91e00f2408620918a8d7c8d21b609a Merge remote-tracking branch 'kvms390/next'
f37a496dde09d52d946bb7e3180414a13a409281 Merge remote-tracking branch 'percpu/for-next'
fa13c6731cf5038d4106a9bd7550c3eafff1590e Merge remote-tracking branch 'workqueues/for-next'
c7dc2641bb220e178aba6a2d6e882d3200287bcf Merge remote-tracking branch 'drivers-x86/for-next'
b30eef60864f4285e7f372f2f59d181e717103db Merge remote-tracking branch 'chrome-platform/for-next'
db287adc6a901c47f102a196f7fd83efc9822434 Merge remote-tracking branch 'hsi/for-next'
7a6f9e1871e0f04648833ef8756a8e8e164a2873 Merge remote-tracking branch 'leds/for-next'
1a7b7663f720ae36f3e7a5f48a7a59e3cf801b4d Merge remote-tracking branch 'ipmi/for-next'
91b3753ec1c8be82ec2087270afb844b0f4f2156 Merge remote-tracking branch 'driver-core/driver-core-next'
1ada01819d400e46119af2e11e22d74506ce37cb Merge remote-tracking branch 'usb/usb-next'
2b88372858c5836a03d2340789088716de699ebb Merge remote-tracking branch 'usb-serial/usb-next'
4dc56faf5724d877955f56b0a481facfa95b6f54 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
30dbb2662a60e69f900e9f1e28013b7f8e294614 Merge remote-tracking branch 'phy-next/next'
1a691884c76394259e78ceacfdb44e0af48e8646 Merge remote-tracking branch 'tty/tty-next'
657c44d2514dedefc8fb60913cfdbe90609c2271 Merge remote-tracking branch 'char-misc/char-misc-next'
7b6809111e0aca76c345bb9107de47c6023030df Merge remote-tracking branch 'extcon/extcon-next'
93db6bc1925b8fb75e6467770aba797a8073a2d4 Merge remote-tracking branch 'soundwire/next'
1c924c9e60c98978313115795aaa0538fb9a2655 Merge remote-tracking branch 'thunderbolt/next'
aae9c7e32f54ca8282b132b094517e576da43899 Merge remote-tracking branch 'vfio/next'
e4b95726aa03210eb2d74ba5fe1bd0d29f48c831 Merge remote-tracking branch 'staging/staging-next'
e907c6c4d5d581c2adf37fa4828385590ea10148 Merge branch 'fixes' into for-next
57a6552b3a63da4527dd75b1cc05219f70bafa97 Merge branch 'misc' into for-next
30cd84441bfc770d984c0a3db4a445dbc1637599 Merge remote-tracking branch 'mux/for-next'
d713719dfe0afd4aa5c73fe168469e507481fade Merge remote-tracking branch 'icc/icc-next'
c21db76f08d969e29e8cf8a89e3e1f3021f8e997 Merge remote-tracking branch 'dmaengine/next'
3cb45ddc5a82663a58926d1fcc4d1a45472251e0 Merge remote-tracking branch 'cgroup/for-next'
f3976981850a1c77aeefbeefd774e0ac9394fcfa Merge remote-tracking branch 'scsi/for-next'
60b8563774cd0b0aa407a4c0d2254a19f7f91da4 Merge remote-tracking branch 'scsi-mkp/for-next'
3a3153ecead7db355881ea45a6904a976ba782d2 Merge remote-tracking branch 'vhost/linux-next'
37604700bafe883492d5b1ed824aeeda0b0442df Merge remote-tracking branch 'rpmsg/for-next'
132f1a00cbf557e75c8ef7475c2dd3f6943864d0 Merge remote-tracking branch 'gpio/for-next'
6eb25dbe3d3ee3c05e616b3a660cf6439513c816 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
a08fb0f879c25ad8d048ecdcbf53b1ba0dab05bb Merge remote-tracking branch 'pinctrl/for-next'
09eba81b4afcd447262002c2bc2d1bf6c991f103 Merge remote-tracking branch 'pwm/for-next'
0ba83260eb811bb3353d4437846e21a970e02a49 Merge remote-tracking branch 'userns/for-next'
d0e93bb7458d81b0494abfcc98d2038c77abf20a Merge remote-tracking branch 'kselftest/next'
c9c230da33c7d57418b5b622cf9cd42d66fd1ac0 Merge remote-tracking branch 'livepatching/for-next'
ae63816e68e418a0f214bff76649c4f14136a6b1 Merge remote-tracking branch 'coresight/next'
5b0870fa7fbf9179cdb1fad205e81deb576d3288 Merge remote-tracking branch 'rtc/rtc-next'
1339fe2387049af5294dde6ac519e0e79449bb70 Merge remote-tracking branch 'ntb/ntb-next'
ffcaa3477f8cef9ccae187840d134cf8db601676 Merge remote-tracking branch 'seccomp/for-next/seccomp'
48ae3df7a7be42ca5961470a54c4f685d5b8199d Merge remote-tracking branch 'slimbus/for-next'
dd0eb180fbfd15b60ea19f24d1dd8ad867f2a89d Merge remote-tracking branch 'nvmem/for-next'
f7335bf3524e7ceccb734353fb36f1ea1b14046a Merge remote-tracking branch 'xarray/main'
72dab2a2e7877d10ce88be182748afef4967d80c Merge remote-tracking branch 'hyperv/hyperv-next'
bb87f5a0a0ef6f0c3553d3fec3249d3164dd533c Merge remote-tracking branch 'auxdisplay/auxdisplay'
7696541caca2a386de45dabeaebb013d89c73540 Merge remote-tracking branch 'pidfd/for-next'
c2b9b6de8284c3fc3f5d68934cba01a0d90b2450 Merge remote-tracking branch 'fpga/for-next'
a379513d10cae88fe8efaacc358d868eabcb02d9 Merge remote-tracking branch 'kunit-next/kunit'
929b66e884b0d1ab5f96278a5a3c4ab5ba624b17 Merge remote-tracking branch 'notifications/notifications-pipe-core'
e305f33b064c8178e138982d83078991e6b7b5f3 Merge remote-tracking branch 'memblock/for-next'
f6ef1f6fb1d423f08b783ad86c18b584c18ff822 rtw88: pci: "extern" is necessary for header declarations of data
c26636d598da1890248ad157482e16c43b500ef9 scsi: block: fix for "scsi: block: Do not accept any requests while suspended"

--===============0185904166117757496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ac8fdb7440-a9e26cb5f261.txt

7f2c2f38c1c0dbfc5b1e13aa57678daa753e1c96 clk: renesas: rcar-gen3: Remove stp_ck handling for SDHI
c3f207f6d23d01c0fa817fcd6118bbbc509abe39 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
94bb9be83e196be28956a28e558d71ce7950deb8 MAINTAINERS: Update git repo for Renesas clock drivers
de82cd0f3a5b42b8d3152914d479e932f60298b5 clk: renesas: r8a779a0: Add CSI4[0-3] clocks
1f71c83ac735aa0757b862027d65759e0f687ccd clk: renesas: r8a779a0: Add VIN clocks
a5a8557cc1058054ed7fe46829698d4ac05080f1 clk: renesas: r8a774a1: Add RPC clocks
a6a93099b8e76aaf4a59e55061ca3b3194f6c234 clk: renesas: r8a774b1: Add RPC clocks
5131f99b7f4959a8d8238fe31240e61927f41342 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
cf5577a1cfc104c71f011738ab753bf2ac2f91ed clk: renesas: r8a779a0: Fix R and OSC clocks
23b3cb463a8990d74a4e1c352b81d2a68dc5d8c9 Merge tag 'renesas-clk-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
76980f5fa06d505879ba936b1b5066a056991de0 tracing: Clean up after filter logic rewriting
3a37b918946e04da7902b83917764f73cc0bd90c ftrace/documentation: Fix RST C code blocks
fea7414823c2b840254913b40b6618c9c3444fc7 clk: renesas: r8a774c0: Add RPC clocks
8d5d3c7a5bdd32044f595575f1aa16cd3bdd93a8 dt-bindings: clock: Add entry for crypto engine RPMH clock resource
dba6bc51975b54b0778678d581df5b423a5a0d81 clk: qcom: rpmh: Add CE clock on sdm845.
95eb7c5ccf8e083fe841ac4c257ed698f38bbb26 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
acaece1de58901a7f56cc0d4e5149897a903ad23 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f Merge tag 'for-5.11-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
09c99c141ed55271b4c900e39efec49f005e479a Merge branch 'clk-tegra' into clk-next
531b4191784ced4b48a8625ce21c64959ab74db9 Merge tag 'renesas-clk-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
83fedb8669da151d9915a4c7ba09a1af42691d48 Merge branch 'clk-renesas' into clk-next
02d8e879e4101c2baa1f7a99c1a266742872a049 clk: qcom: Kconfig: Fix spelling mistake "dyanmic" -> "dynamic"
2f0cd59c6ff91b4bae4b6650ef9bfe00639b5061 PCI: Fix kernel-doc markup
6534aac198b58309ff2337981d3f893e0be1d19d PCI: Bounds-check command-line resource alignment requests
cc73eb321d246776e5a9f7723d15708809aa3699 PCI: Fix overflow in command-line resource alignment requests
a3ff529f5d368a17ff35ada8009e101162ebeaf9 PCI: iproc: Fix out-of-bound array accesses
89bbcaac3dff21f3567956b3416f5ec8b45f5555 PCI: iproc: Invalidate correct PAXB inbound windows
7698c0f1558afa2236355bcd9afbbf0761ddb868 PCI: iproc: Enhance PCIe Link information display
778f7c194b1dac351d345ce723f8747026092949 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
369b868f4a2ef89ee1c929d630058eac83015189 PCI: tegra: Move "dbi" accesses to post common DWC initialization
d5353c00cfd93b1c03fb16a5e6b5b49026534755 PCI: tegra: Read "dbi" base address to program in application logic
f3c07cf6924e6062af5cbda9b9a062d875731dd3 PCI: Unify ECAM constants in native PCI Express drivers
3c385792631d7b20aa49416321a75f552be31397 PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
333ec9d3ccd9b6ffcc06549d2812c6d6d5be42a9 PCI: iproc: Convert to use the new ECAM constants
89094c12ea1c848f87caea9c301c591087f3225d PCI: vmd: Update type of the __iomem pointers
3dc62532a5964c830ab5e2d07f21d5a9e57f14e9 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
50cc18fcd3053fb46a09db5a39e6516e9560f765 PCI/AER: Write AER Capability only when we control it
2b0a999ba003ea9b48910d75c318ae63246bc6f3 Merge tag 'v5.10-rc6' into rdma.git for-next
1d11d26cf0d6974551049a3d7353ee1336b8632e RDMA/i40iw: Remove push code from i40iw
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
0fd0175e30e487f8d70ecb2cdd67fbb514fdf50f RDMA/hns: Fix 0-length sge calculation error
d34895c319faa1e0fc1a48c3b06bba6a8a39ba44 RDMA/hns: Bugfix for calculation of extended sge
05201e01be937be47e4c970c0a9eb6b6fb375b1e RDMA/hns: Refactor process of setting extended sge
87524494a7d939e6e120e893e2bdcc35599dfda1 RDMA/efa: Use dma_set_mask_and_coherent() to simplify code
5b7be9c709e10e88531f1f81e1150bbad65be1aa ring-buffer: Add test to validate the time stamp deltas
fe6000990394639ed374cb76c313be3640714f47 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
2425ccd30fd78ce35237350fe8baac31dc18bd45 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
06706da2bb5e239df31f39c7247087ac07fb039e platform/x86: thinkpad_acpi: remove trailing semicolon in macro definition
65f62515e9e55056a06c14a19150c1ea7760e2af ext4: remove ext4_dir_open()
73114b6d28727b3f98b6a673c54c64b2c46ce4f5 f2fs: remove f2fs_dir_open()
a302052b9586f2fdf8c3a7d9b907e71b25d7d463 ubifs: remove ubifs_dir_open()
91d0d89241b4201d612bfac623199c84363286e9 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
ec0caa974cd092549ab282deb8ec7ea73b36eba0 fscrypt: introduce fscrypt_prepare_readdir()
7622350e5eda2cc57a72c6b27f1405d8b4f94670 fscrypt: move body of fscrypt_prepare_setattr() out-of-line
de3cdc6e75179a2324c23400b21483a1372c95e1 fscrypt: move fscrypt_require_key() to fscrypt_private.h
5b421f08801fe8247dec368b3d323958f419e769 fscrypt: unexport fscrypt_get_encryption_info()
a14d0b6764917b21ee6fdfd2a8a4c2920fbefcce fscrypt: allow deleting files with unsupported encryption policy
610b33d7f7b2fb8b40e63c73a46de074c4b7b710 Merge branch 'clk-qcom' into clk-next
63e799b98042e06bec191d2e2079d04590a18a1e media: vidioc-g-ext-ctrls.rst: add missing 'struct' before the types
4a85d1cbaa284c518a3748115759fe1dfe036a23 media: userspace-api/media: finalize stateless FWHT codec docs
38d8dfe0a9e16c2260d1325afd7465215e4fd278 media: pixfmt-meta-rkisp1.rst: fix two build warnings
950cc0d2bef078e1f6459900ca4d4b2a2e0e3c37 fsnotify: generalize handle_inode_event()
f66de7ac4849eb42a7b18e26b8ee49e08130fd27 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
bf13718bc57ada25016d9fe80323238d0b94506e powerpc: show registers when unwinding interrupt frames
92cc6bf01c7f4c5cfefd1963985c0064687ebeda powerpc: Refactor is_kvm_guest() declaration to new header
16520a858a995742c2d2248e86a6026bd0316562 powerpc: Rename is_kvm_guest() to check_kvm_guest()
a21d1becaa3f17a97b933ffa677b526afc514ec5 powerpc: Reintroduce is_kvm_guest() as a fast-path check
ca3f969dcb111d35674b66bdcb72beb2c426b9b5 powerpc/paravirt: Use is_kvm_guest() in vcpu_is_preempted()
7ff94669e7d8e50756cd57947283381ae9665759 ALSA: ppc: drop if block with always false condition
6d247e4d264961aa3b871290f9b11a48d5a567f2 powerpc/ps3: make system bus's remove and shutdown callbacks return void
0ce2382657f39ced2adbb927355360c3aaeb05f8 powerpc/64s/powernv: Allow KVM to handle guest machine check details
067c9f9c98c8804b07751994c51d8557e440821e KVM: PPC: Book3S HV: Don't attempt to recover machine checks for FWNMI enabled guests
1d15ffdfc94127d75e04a88344ee1ce8c79f05fd KVM: PPC: Book3S HV: Ratelimit machine check messages coming from guests
f4b239e4c6bddf63d00cd460eabb933232dbc326 powerpc/64s/powernv: Ratelimit harmless HMI error printing
82f70a05108c98aea4f140067c44a606262d2af7 powerpc/64s/pseries: Add ERAT specific machine check handler
4a869531ddbf5939c45eab6ff389e4e58c8ed19c powerpc/64s: Remove "Host" from MCE logging
865ae6f27789dcc3f92341d935f4439e8730a9fe powerpc/64s: Tidy machine check SLB logging
c3d35ddd1ec874690a4e8da5a18497256f1ffa9a powerpc: Add new macro to handle NESTED_IFCLR
9f378b9f007cc94beadea40df83cc62a76975c6f KVM: PPC: BOOK3S: PR: Ignore UAMOR SPR
227ae625522c65c4535cabe407f47abc058585ed powerpc/book3s64/kuap/kuep: Add PPC_PKEY config on book3s64
39df17bc20059c84ddc6f91831fce2e2cc79a6f3 powerpc/book3s64/kuap/kuep: Move uamor setup to pkey init
3b47b7549ead0719e94022c6742199333c7c8d9f powerpc/book3s64/kuap: Move KUAP related function outside radix
57b7505aa8ba13eb18ffabeb689ac64343c53aaa powerpc/book3s64/kuep: Move KUEP related function outside radix
d5b810b5c938e73fd21b2b05ef6a79837eeaa305 powerpc/book3s64/kuap: Rename MMU_FTR_RADIX_KUAP and MMU_FTR_KUEP
d94b827e89dc3f92cd871d10f4992a6bd3c861e5 powerpc/book3s64/kuap: Use Key 3 for kernel mapping with hash translation
d7df77e89039623ededf0ece7b4358f7c9ecbaae powerpc/exec: Set thread.regs early during exec
8e560921b58cbc18e192f0ac273d307a37a144f9 powerpc/book3s64/pkeys: Store/restore userspace AMR/IAMR correctly on entry and exit from kernel
f643fcab74c005ddfdda68c69909f03bde766ff1 powerpc/book3s64/pkeys: Inherit correctly on fork.
d5fa30e6993ffcdd1859d8dab1a07a6f6c6e7c3f powerpc/book3s64/pkeys: Reset userspace AMR correctly on exec
edc541ecaae73d498a49b9ca82bc66255d9e0720 powerpc/ptrace-view: Use pt_regs values instead of thread_struct based one.
48a8ab4eeb8271f2a0e2ca3cf80844a59acca153 powerpc/book3s64/pkeys: Don't update SPRN_AMR when in kernel mode.
4d6c551e9f548f7675a01eff229d09ab41162a25 powerpc/book3s64/kuap: Restrict access to userspace based on userspace AMR
eb232b1624462752dc916d9015b31ecdac0a01f1 powerpc/book3s64/kuap: Improve error reporting with KUAP
fa46c2fa6ffbedab3a3cbcbde1292468979e830b powerpc/book3s64/kuap: Use Key 3 to implement KUAP with hash translation.
292f86c4c683a1064aff7210348da088c1573ee0 powerpc/book3s64/kuep: Use Key 3 to implement KUEP with hash translation.
b2ff33a10c8b3e9d260c57df38b5cd3765a0b785 powerpc/book3s64/hash/kuap: Enable kuap on hash
c91435d95c49f4053b05ba03b41dd7ed0fbd6c71 powerpc/book3s64/hash/kuep: Enable KUEP on hash
61130e203dca3ba1f0c510eb12f7a4294e31a834 powerpc/book3s64/kup: Check max key supported before enabling kup
ec0f9b98f7d01b15c804e77e12a515ffc56d7309 powerpc/book3s64/pkeys: Optimize KUAP and KUEP feature disabled case
d3afd28cd2f35b2a1046b76e0cf010b684da2e84 powerpc/perf: Fix to update radix_scope_qual in power10
e924be7b0b0d1f37d0509c854a92c7a71e3cdfe7 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
0263bbb377af0c2d38bc8b2ad2ff147e240094de powerpc/perf: Fix the PMU group constraints for threshold events in power10
c0e3985790251b307b7b71b687ed0128741b3f34 powerpc/perf: Add generic and cache event list for power10 DD1
1f12316394e3b241e70ed620ca846002c8ace3ec powerpc/perf: Fix to update generic event codes for power10
9a8ee52634235993273c43ef67669d8168497dd7 powerpc/perf: Fix to update cache events with l2l3 events in power10
91668ab7db4bcfae332e561df1de2401f3f18553 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
fc1347b5feb685073ce2108c68cd8147340be016 ocxl: Assign a register set to a Logical Partition
19b311ca51e108b6d8d679496af8635fdc1984a8 ocxl: Initiate a TLB invalidate command
d731feea00c7c1734c9697558f2a1962c12d2710 ocxl: Update the Process Element Entry
5f686eea4b3cb1d311f02b81ce4264e66a21d979 ocxl: Add mmu notifier
98f5559a439a68e0773f42352f7c0806cac9e76e ocxl: Add new kernel traces
035b19a15a98907916a42a6b1d025877c42f10ad powerpc/32s: Always map kernel text and rodata with BATs
79d1befe054ad4adb277fbd2d2756b1394eaf24e powerpc/32s: Don't hash_preload() kernel text
7b107a71e732c298d684ee1bafd82f1a2be58d5e powerpc/32s: Fix an FTR_SECTION_ELSE
03d701c2d9b0091cf8e96cb49ab7d2a6a9f19937 powerpc/32s: Don't use SPRN_SPRG_PGDIR in hash_page
c4a22611bf6ced73d86bdfc0604d7db8982a24a4 powerpc/603: Use SPRN_SDR1 to store the pgdir phys address
6285f9cff570bfd07b542840912c1d01bd5428e0 powerpc/32: Simplify EXCEPTION_PROLOG_1 macro
de1cd0790697e67b728de43e8657bb52f528bfb9 powerpc/32s: Use SPRN_SPRG_SCRATCH2 in DSI prolog
d2e006036082e2dc394c5ec86c5bb88cc27c0749 powerpc/32: Use SPRN_SPRG_SCRATCH2 in exception prologs
c3cb5dbd85dbd9ae51fadf867782dc34806f04d8 powerpc/time: Remove ifdef in get_vtb()
17179aeb9d34cc81e1a4ae3f85e5b12b13a1f8d0 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
197493af414ee22427be3343637ac290a791925a powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1a1be322178ca8097abeee244262ce0da5b519a9 powerpc/mm: Remove useless #ifndef CPU_FTR_COHERENT_ICACHE in mem.c
b68e3a3dff97bdc1cba79dc5f80cede8a2419cac powerpc/mm: MMU_FTR_NEED_DTLB_SW_LRU is only possible with CONFIG_PPC_83xx
0e8ff4f8d2faa2e3381e774c9e2fb975e8b4598f powerpc/mm: Desintegrate MMU_FTR_PPCAS_ARCH_V2
7d47034551687eb6c15e8431d897a3758fc5f83e powerpc/feature: Remove CPU_FTR_NODSISRALIGN
8b8319b181fd9d6821703fef1228b4dcde613a16 powerpc/44x: Don't support 440 when CONFIG_PPC_47x is set
1f69aa0b89240653fdf708aada6a3d968447cce7 powerpc/44x: Don't support 47x code and non 47x code at the same time
ed2bbd2b8581313ca18a7c586a947f6cdd93a52a powerpc: add security.config, enforcing lockdown=integrity
450be4960a0fb89b931a6bb3c3f0bb538ac4c03c powerpc/pci: Remove LSI mappings on device teardown
6c58b1b41b19c00099e4771ee55e21eb9aa245c1 powernv/pci: Print an error when device enable is blocked
3ba150fb21207e4a7f4b600eb2dbbe83f94571fe lkdtm/powerpc: Add SLB multihit test
1a2620a99803ad660edc5d22fd9c66cce91ceb1c inotify: convert to handle_inode_event() interface
ca7fbf0d29abb43c6e78a6ea23bfcec32eb8379d fsnotify: fix events reported to watching parent and child
b1198a88230f2ce50c271e22b82a8b8610b2eea9 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
7c6c86b36a36dd4a13d30bba07718e767aa2e7a1 powerpc/xmon: Change printk() to pr_cont()
d85be8a49e733dcd23674aa6202870d54bf5600d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ff57698a9610fcf7d9c4469bf68c881eff22e2f8 powerpc: Fix update form addressing in inline assembly
c9d659b60770db94b898f94947192a94bbf95c5c PCI/ERR: Bind RCEC devices to the Root Port driver
90655631988f8f501529e6de5f13614389717ead PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8f1bbfbc3596d401b60d1562b27ec28c2724f60d PCI/ERR: Rename reset_link() to reset_subordinates()
5d69dcc9f839bd2d5cac7a098712f52149e1673f PCI/ERR: Simplify by using pci_upstream_bridge()
480ef7cb9fcebda7b28cbed4f6cdcf0a02f4a6ca PCI/ERR: Simplify by computing pci_pcie_type() once
0791721d800790e6e533bd8467df67f0dc4f2fec PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3d7d8fc78f4b504819882278fcfe10784eb985fa PCI/ERR: Avoid negated conditional for clarity
05e9ae19ab83881a0f33025bd1288e41e552a34b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
aa344bc8b727b47b4350b59d8166216a3f351e55 PCI/ERR: Clear AER status only when we control AER
cbc40d5c33af289548d2481e68a38512102cdd3e PCI/MSI: Move MSI/MSI-X init to msi.c
830dfe88ea37881cbb7d390e90b45611929d5943 PCI/MSI: Move MSI/MSI-X flags updaters to msi.c
2053230af11dc651ee3024682df12668496adad2 PCI/MSI: Set device flag indicating only 32-bit MSI support
f646c2a0a6685a8a30a150509b112c911b8feff3 PCI: Return u8 from pci_find_capability() and similar
ee8b1c478a9fbce9c64151ee561c124c4dcd66be PCI: Return u16 from pci_find_ext_capability() and similar
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
9d7b4a40387d0f91512a74caed6654ffa23d5ce4 remoteproc: sysmon: fix shutdown_acked state
d247d1855acafe14afbf4b3102cb239f9412b5da remoteproc: fix spelling mistake "Peripherial" -> "Peripherial" in Kconfig
80a129afb75cba8434fc5071bd6919172442315c PCI: Add sysfs attribute for device power state
99efde6c9bb7b42eac0459876bf964fe08e5cef9 PCI/PM: Rename pci_wakeup_bus() to pci_resume_bus()
8dd4bddf2510996bb6d3b02dbae25b3d17104c67 Merge branche 'rproc-fixes' into for-next
285359d4dc0a1a69b96b7826620b65d707707120 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
9c2cc571f92500d2d0f4e70466c90ee8b2b440e6 PCI/PM: Do not generate wakeup event when runtime resuming device
4684709bf81a2d98152ed6b610e3d5c403f9bced PCI: Fix pci_slot_release() NULL pointer dereference
87b6a5e28b2b2d41a3e3300b9edfcb917eae7add Merge tag 'clk-v5.11-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
e931bfe4196fedd089a2adc6e0d3c944b50c99d4 Merge branch 'clk-samsung' into clk-next
c0aac3a51cb6364bed367ee3e1a96ed414f386b4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
991838f90e9315468cd1d1daed29d27faae77a9b MIPS: DTS: img: Fix schema warnings for pwm-leds
39c8bf2b3cc166a2a75111e4941cc5f7efbddc35 powerpc: Retire e200 core (mpc555x processor)
8817aabb1bdd5811130f94ff6442bb19c9158a3a powerpc: Remove ucache_bsize
a175102b0a82fc57853a9e611c42d1d6172e5180 PCI/ERR: Recover from RCEC AER errors
507b460f814458605c47b0ed03c11e49a712fc08 PCI/ERR: Add pcie_link_rcec() to associate RCiEPs
5790862255028c831761e13014ee87a06df828f1 PCI/ERR: Recover from RCiEP AER errors
af113553d9610b2d811d05da96263b4f666f44f0 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
9a2f604f44979e0effa8cf067e5a8ecda729f23b PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
d292dd0eb3ac6ce6ea66715bb9f6b8e2ae70747c PCI/AER: Add RCEC AER error injection support
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
670d39657ca355615428d176e9de4e69bfb3cf9b m68knommu: align BSS section to 4-byte boundaries
a734bbf694270dca8594a5c33375867dc31503f5 m68k: m68328: move platform code to separate files
8b22820efb35f93d98638563b0a8f4094e8ee399 m68k: m68328: remove duplicate code
afd589c703119429f7a4e81a6539aec4e0b1386b Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
16e8b2a7cb886bcc3dd89ad28948d374a2319bbc PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
6a575e84f11e15078629f0d16bff2bc354a6bfc0 PM / devfreq: tegra30: Separate configurations per-SoC generation
c8390cfaa07cb9e9ccaa946a1919b69dfb34bad1 erofs: remove a void EROFS_VERSION macro set in Makefile
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
3a5e6732a74c44d7c78a764b9a7701135565df8f cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
de4ca30958676f922cd7610d96342b054c05c86b cpufreq: mediatek: Add support for mt8167
75118c8ef9d16ecbb56e37547061515c75bb91b4 cpufreq: blacklist mt8516 in cpufreq-dt-platdev
68b9cd7270f0191bd51b635f8f4778951ee3811a cpufreq: tegra194: get consistent cpuinfo_cur_freq
2f05c19d9ef4f5a42634f83bdb0db596ffc0dd30 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
925a5bcefe105f2790ecbdc252eb2315573f309d cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
9433777a6e0aae27468d3434b75cd51bb88ff711 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
af6eca06501118af3e2ad46eee8edab20624b74e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a5a6031663bc1dd0a10babd49d1bcb3153a8327f cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
183747ab52654eb406fc6b5bfb40806b75d31811 cpufreq: st: Add missing MODULE_DEVICE_TABLE
af2096f285077e3339eb835ad06c50bdd59f01b5 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b9acab091842ca8b288882798bb809f7abf5408a cpufreq: loongson1: Add missing MODULE_ALIAS
c0382d049d2def37b81e907a8b22661a4a4a6eb5 cpufreq: scpi: Add missing MODULE_ALIAS
d15183991c2d53d7cecf27a1555c91b702cef1ea cpufreq: vexpress-spc: Add missing MODULE_ALIAS
fc928b901dc68481ba3e524860a641fe13e25dfe cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
b7b4e785520ff87383ab5131f903544a261e83a1 cpufreq: tegra186: Fix sparse 'incorrect type in assignment' warning
cfef4bcaccf35f0b80acc5c79967996b2eb88ba6 cpufreq: tegra186: Simplify cluster information lookup
93549516d44681261d2d209186449c6125beccc1 cpufreq: tegra194: Remove unnecessary frequency calculation
f45f89a778e8a61d9c79405e8c716058b6ba12f2 cpufreq: tegra194: Rename tegra194_get_speed_common function
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
7aa6e73c960e25dcec7e06364b0bc91dfeb6127e Pull fsnotify fixes from Amir
a3ab07c642b2d75e645b1a07464291e325a496e0 Merge 5.10-rc7 into char-misc-next
ba3b8bb1263dfb87914ef0ccf5f3a78604b3686b Merge 5.10-rc7 into tty-next
93837812a5dcde17224ad20cf2ad7be1e94482bb Merge 5.10-rc7 into usb-next
e2f9b2edf7b5554cfe013d621e295e9b853d545a drm/vc4: hdmi: Don't poll for the infoframes status on setup
51f4fcd9c4ea867c3b4fe58111f342ad0e80642a drm/vc4: drv: Remove the DSI pointer in vc4_drv
e02d5c43f2fdf7d71935de16e8c91b2cd3139f71 drm/vc4: dsi: Correct DSI register definition
dc0bf36401e891c853e0a25baeb4e0b4e6f3626d drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
d1d195ce26a14ec0a87816c09ae514e1c40e97f7 drm/vc4: dsi: Introduce a variant structure
4b265fe11fad4234b12d92dd8091f9aa0c878eea drm/vc4: dsi: Add support for DSI0
00aedfa4592d93ed7a6d54ffa7f5e22efb9d9147 dt-bindings: Add compatible for BCM2711 DSI1
d0666be8ef9e8e65d4b7fabc1606ec51f61384c0 drm/vc4: dsi: Add configuration for BCM2711 DSI1
2c9cfbadfa234b03473f1ef54e6f4772cc07a371 macintosh/adb-iop: Always wait for reply message from IOP
10199e90ee20e68859f8128331ec8d85b036d349 macintosh/adb-iop: Send correct poll command
2ae92e8b9b7eb042ccb7e9fc7ea9431f211a1bd3 MAINTAINERS: Update m68k Mac entry
0d702fefd10f4cadfa6b00f87c27a121ef08e696 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
4738ae5603c4b8532782772a52e8b76907b7c2de Merge branch 'for-next/uaccess' into for-next/core
0f63576e848ab48f323e6ea98225667e2cabefcf Merge branch 'for-next/misc' into for-next/core
160f5e33fb0ea16330cfd34f6cf7c90840d60959 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
0de60ab1d387060b0b8f2ba42f2109fd7cab1086 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
b6b3b3a876bcb80e30e01048aa9668bd8f581552 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
42a81f5719de7808f8a7dd38f5c1acb00a2007fa Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
f4161dcc4e2cb700209e81eed09927bcbbfe0465 Merge branch 'edac-drivers' into edac-for-next
5c641fee4ccfd27520b7863bf4a66491faea6d2a drivers/hv: remove obsolete TODO and fix misleading typo in comment
1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
2d26c716fc49f41a63e1efe8f1f772b0adeaacef module: drop semicolon from version macro
4bb3219837a3dcf58bce96c27db6e0cd48f3d9b2 powerpc/book3s64/kexec: Clear CIABR on kexec
250ad7a45b1e58d580decfb935fc063c4cf56f91 powerpc/powernv/idle: Restore CIABR after idle for Power9
5ba8fbbc649f8e932b71ecad9cc873e95671ca9f Merge branch 'pm-cpufreq' into linux-next
2f410e9333333f054565abc66b2030f20481cb1b Merge branch 'pm-cpuidle' into linux-next
7482c5cb90e5a7f9e9e12dd154d405e0219656e3 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b93b7ef61764819b6060f69e35ea9d6563b9b5d8 PM: ACPI: Refresh wakeup device power configuration every time
11d35d3172926288a025d2b2dc4440279a740a1b Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'pm-domains' into linux-next
5c844b16636116167f1ae4623abed41e7501b5dd Merge branches 'powercap' and 'pm-tools' into linux-next
1a2b4e46b40ec145f3aa0db9b57c3d3bc310546e Merge branch 'acpica' into linux-next
72546d846d937d2a23363570e601ecdf0c3dae78 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
e4bf14c677f668ec6c473896c0d92531dfc5af08 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
960e625edeb5932009c1e687adae37447fdf69d8 Merge branches 'acpi-processor' and 'acpi-ec' into linux-next
d5da31f902feb3c53c1e79eb3bf9792a761c8d84 media: rc: add keymap for pine64 remote
f0f547272079a8ee2a3929909e1a7ae374b61e38 media: Revert "media: dt-bindings: media: Use OF graph schema"
cc17afa2e84f5017bae646a7240b6a43e847a2d7 media: i2c: fix an uninitialized error code
747d2305029ab9a47eb01beb9d537b69f5a51a94 media: ccs: avoid printing an uninitialized variable
bd1ed17d19eba00792cb29f369b8c29da1008d38 media: ccs: Fix return value from probe
3771c031d60f790aba18f16b058ed23a5ac20bd6 media: videodev2.h: Remove unneeded comment about 4CC value
0a078e0d8ecb0ca0296755399c3a8f38b60c7b23 media: videodev2.h: Move HI240 format to vendor-specific section
473dbed54fdbac0e8671c2e0d0fa5f3bad281a31 media: videodev2.h: Move HM12 format to YUV semi-planar section
3747115f85bb73b69ec345f518bec3a5f8e7838d media: doc: pixfmt-rgb: Remove layout table for packed RGB formats
67c2a10bff74e938279bb519d2853babbd52c1d7 media: doc: pixfmt-rgb: Add title for deprecated formats
e9a66489c383bc11f786db1d79e952e89cb137fe media: doc: pixfmt-rgb: Clarify naming scheme for RGB formats
2ac9280cb459a7d00d7c432453b208865301f1d9 media: doc: pixfmt-rgb: Make 8 bits per component table more compact
a1bcf9b9a7066e605ab36e4db560b6fa5c3e85a3 media: doc: pixfmt-rgb: Replace '-' with 'X' to denote padding
e3ae4c204d1f00c4366b4beeae62b3414761c6f8 media: doc: pixfmt-yuv: Document subsampling in more details
7cb8bd292ba0e3823cf31f8cd247c5557f3b7c67 media: doc: pixfmt-yuv: Move all packed YUV formats to common file
4578d936b4ba694d79909f3f4f2deaed4b64f2c5 media: doc: pixfmt-packed-yuv: Fill padding bits with 'X'
2f2a387e9fa495ec7ab4fcb29e0d93c7be022f97 media: doc: pixfmt-packed-yuv: Express 4:4:4 formats in a more compact way
4bfc1688e10248f163b8dc83c47bada2073f241b media: doc: pixfmt-packed-yuv: Clarify naming scheme for 4:4:4 formats
af4f450576958cbb462c9805362d898662051e26 media: doc: pixfmt-yuv: Move all luma-only YUV formats to common file
da785536e0072b196e721ae64d96fdcc8ef318fc media: doc: pixfmt-yuv: Move all semi-planar YUV formats to common file
2b006e748c81da1b32029257d003f9b2af7435a5 media: doc: pixfmt-yuv: Move all planar YUV formats to common file
ec76c2eea903947202098090bbe07a739b5246e9 ARM: OMAP2+: omap_device: fix idling of devices during probe
eca6ba20f38cfa2f148d7bd13db7ccd19e88635b platform/x86: mlx-platform: remove an unused variable
98cda4b5f246c86ddbd7c4c084a15829da6c8f81 dt-bindings: panel-simple-dsi: add Khadas TS050 panel bindings
c01706e750ada41cef276b8e4c9dc8ad79fe7923 Merge branch 'fixes' into for-next
b215212117f73bc6426d71ee344ef6cc88947916 drm: panel: add Khadas TS050 panel driver
2f6fc9e08bf79f11516edef855283c6212bbe78f ARM: omap2plus_defconfig: enable SPI GPIO
e469d0b09a19496e1972a20974bbf55b728151eb media: gspca: Fix memory leak in probe
68b4a01f88af32ae677e142c204595e847f897b8 media: cedrus: Make VP8 codec as capability
4675dcacc1edc445d7daea4669591acc1e3613fa Merge branch 'omap-for-v5.11/defconfig-take2' into for-next
635e51f14476525577f906a998ca8ddf6f252dbb media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
59a635327ca70de540b4083eeb954ffc7ce9ff94 media: meson: Add M2M driver for the Amlogic GE2D Accelerator Unit
aa821b2b92699692d7479567481bd807fc8a6d2d media: MAINTAINERS: Add myself as maintainer of the Amlogic GE2D driver
fb25ca37317200fa97ea6b8952e07958f06da7a6 media: rcar-vin: Mask VNCSI_IFMD register
9e5f21d656cbf0407189114f0d418b095271a36e media: vivid: fix 'disconnect' error injection
e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
bb9dd3ce6177e1f8cf01b0d45e6bd9b93f656bd0 ASoC: pcm: send DAPM_STREAM_STOP event in dpcm_fe_dai_shutdown
cac8c821059639b015586abf61623c62cc549a13 spi: atmel-quadspi: Fix AHB memory accesses
a6ff3a784ff9975dc77676827a2f448203511d19 spi: atmel-quadspi: Drop superfluous set of QSPI_IFR_APBTFRTYP_READ
d00364b6a60475cd75fd07e847ad6f955952638b spi: atmel-quadspi: Write QSPI_IAR only when needed
c066efb07d1e8b801ea9d0727119958c9904e63d spi: atmel-quadspi: Move common code outside of if else
373afef350a93519b4b8d636b0895da8650b714b spi: davinci: Fix use-after-free on unbind
8f96c434dfbc85ffa755d6634c8c1cb2233fcf24 spi: spi-geni-qcom: Fix use-after-free on unbind
6cfd39e212dee2e77a0227ce4e0f55fa06d79f46 spi: spi-qcom-qspi: Fix use-after-free on unbind
e77df3eca12be4b17f13cf9f215cff248c57d98f spi: spi-sh: Fix use-after-free on unbind
5626308bb94d9f930aa5f7c77327df4c6daa7759 spi: pxa2xx: Fix use-after-free on unbind
393f981ca5f797b58b882d42b7621fb6e43c7f5b spi: rpc-if: Fix use-after-free on unbind
cc53711b2191cf3b3210283ae89bf0abb98c70a3 spi: mxic: Don't leak SPI master in probe error path
0f4ad8d59f33b24dd86739f3be23e6af1a86f5a9 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7174dc655ef0578877b0b4598e69619d2be28b4d spi: gpio: Don't leak SPI master in probe error path
a4729c3506c3eb1a6ca5c0289f4e7cafa4115065 spi: rb4xx: Don't leak SPI master in probe error path
5b8c88462d83331dacb48aeaec8388117fef82e0 spi: sc18is602: Don't leak SPI master in probe error path
e297ddf296de35037fa97f4302782def196d350a media: netup_unidvb: Don't leak SPI master in probe error path
24f7033405abe195224ec793dbc3d7a27dec0b98 spi: mt7621: Disable clock in probe error path
46b5c4fb87ce8211e0f9b0383dbde72c3652d2ba spi: mt7621: Don't leak SPI master in probe error path
236924ee531d6251c8d10e9177b7742a60534ed5 spi: ar934x: Don't leak SPI master in probe error path
234266a5168bbe8220d263e3aa7aa80cf921c483 spi: npcm-fiu: Disable clock in probe error path
c7b884561cb5b641f3dbba950094110794119a6d spi: atmel-quadspi: Fix use-after-free on unbind
583791191c6d52528ae13a1812ecae43dfa12440 media: dt-bindings: schema indentation fixes
8f6cfbb6d4272635311b4604194e39172e7719ad ASoC: SOF: trace: Add runtime trace filtering mechanism
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c3833a228cef7121cb7fc64d5ef71eedcc6f2f01 media: ccs-pll: Don't use div_u64 to divide a 32-bit number
415ddd9939783cb79790aba1833ea39fd335caed media: ccs-pll: Split limits and PLL configuration into front and back parts
9454432af0c874eba7abb1abb76bbf62950a9087 media: ccs-pll: Use correct VT divisor for calculating VT SYS divisor
9c1a0d9e9188e7dc2f8f723ce87885e17636ede8 media: ccs-pll: End search if there are no better values available
6aadbff9d459d4e4ebaedf19d50b0f057574f756 media: ccs-pll: Remove parallel bus support
47b6eaf36eba143860cf4e772a1108b1ef05520d media: ccs-pll: Differentiate between CSI-2 D-PHY and C-PHY
d6a88e446c04aaf3ebc4e2221aa51bf367319480 media: ccs-pll: Move the flags field down, away from 8-bit fields
925e3e49730346a39ec718f30f0965c3785facbb media: ccs-pll: Document the structs in the header as well as the function
4f3d9e6eda9d73c43003701ab837868106125d96 media: ccs-pll: Use the BIT macro
cab27256e8b3a6529faab9fc00e40fcf60b16590 media: ccs-pll: Begin calculation from OP system clock frequency
fe52ece8d2e26bd4d38e2c99a7cd13d944c1ee98 media: ccs-pll: Fix condition for pre-PLL divider lower bound
482e75e7b3eba6730cbfaa1911916d13887c9606 media: ccs-pll: Avoid overflow in pre-PLL divisor lower bound search
c64cf71d10c36513071ca538f59e4c38eb25ae55 media: ccs-pll: Fix comment on check against maximum PLL multiplier
82ab97c8c77629c4945de24c722cd4955cf70ef2 media: ccs-pll: Fix check for PLL multiplier upper bound
e583e654565fd12e45d8cef64dcdd80e2902ac13 media: ccs-pll: Use explicit 32-bit unsigned type
353021588cb57db15d52f9b157ad6f2251250b50 Bluetooth: fix typo in struct name
cac8f5d28e56c405befd1613fc38c962aaf69f30 media: ccs-pll: Add support for lane speed model
585e17c98407e1c2ec7735f37379e96cf0f74e3a media: ccs: Add support for lane speed model
ae502e08f45e47460406ab5c5fd2167a1011499a media: ccs-pll: Add support for decoupled OP domain calculation
04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
4e1e8d240dff96bd8dd2c00c5fcd7f04088ace3c media: ccs-pll: Add support for extended input PLL clock divider
c4c0b222720d413cc866275a0200019eb3c58f33 media: ccs-pll: Support two cycles per pixel on OP domain
9490a2279fab29cf8730120b54c42ef2fc67171c media: ccs-pll: Add support flexible OP PLL pixel clock divider
d7172c0ebc06b6a363db96fd2fcbd1008f307e4c media: ccs-pll: Add sanity checks
8030aa4f9c512ecf8b91b37c88ab6b479e71c8a4 media: ccs-pll: Add C-PHY support
3e2db036c9b706e68016db7610c333ed926425be media: ccs-pll: Split off VT subtree calculation
059924fdf6c1c31a7c1aa1915884e23f4313dde2 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
38c94eb8d7aa60e32ed6da9e4ecd4b5a1597760e media: ccs-pll: Check for derating and overrating, support non-derating sensors
24d6a6d24f01f4379d3c3ce203c27efc493aeb87 Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
d1e9d232e1e60fa63df1b836ec3ecba5abd3fa9d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
b73b5781a85c03113476f62346c390f0277baa4b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
f6b8c6b5543983e9de29dc14716bfa4eb3f157c4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
5b8ec15d02f12148ef0185825217162b3bc341f4 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
a76a0d365077711594ce200a9553ed6d1ff40276 Bluetooth: Fix not sending Set Extended Scan Response
733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
aeeae47d3414e8884370c19a7175c46ce14c66c1 Bluetooth: Rename get_adv_instance_scan_rsp
a31489d2a368d2f9225ed6a6f595c63bc7d10de8 Bluetooth: Fix attempting to set RPA timeout when unsupported
c4f1f408168cd6a83d973e98e1cd1888e4d3d907 Bluetooth: Interleave with allowlist scan
36afe87ac10fd71f98c40ccf9923b83e0d3fab68 Bluetooth: Handle system suspend resume case
422bb17f8a17a29a6553b4569a213b792cd57c0a Bluetooth: Handle active scan case
a38836b2d026397a56ee9c90ba707c777075b0a1 media: ccs-pll: Better separate OP and VT sub-tree calculation
3bc615fa93d2e89104edd924135451db8bbf631f Bluetooth: Refactor read default sys config for various types
80af16a3e473f0789d205810733a513279e5b6f9 Bluetooth: Add toggle to switch off interleave scan
66500bbc7d6b4915cae86d64c72591cb70698c9d Bluetooth: btintel: Fix endianness issue for TLV version information
0a3c1d45eca09ca2fc4b84b6c42ebec7ff938df0 Bluetooth: btusb: Add *setup* function for new generation Intel controllers
9a93b8b8eee4ac971a1ac120a2be7a66b7fa5b68 Bluetooth: btusb: Define a function to construct firmware filename
fadfe88441fcf67a15acd0fe47785f89d93782ff media: ccs-pll: Print relevant information on PLL tree
3f43a37838d5b5d00419b167a22b9b0dc4c33732 Bluetooth: btusb: Helper function to download firmware to Intel adapters
10c24231ab670001593fd0e19335e12c35d3dc64 Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
ef2862a1db8fedb7860048110ecf6512ab672e10 Bluetooth: btusb: support download nvm with different board id for wcn6855
31aab5c22e14c1c10110281d7f74b5e554f731b7 Bluetooth: Add helper to set adv data
12410572833a283ce92fcf9679ca8a2f372097ee Bluetooth: Break add adv into two mgmt commands
9bf9f4b6301ffbd51674e1168f8eeed214d2cf99 Bluetooth: Use intervals and tx power from mgmt cmds
7c395ea521e6c8d77f643be61bf2f0f3a1f5b3e8 Bluetooth: Query LE tx power on startup
4d9b952857533b61c662d59dc413094b0c4c8231 Bluetooth: Change MGMT security info CMD to be more generic
f25d3962ac8f23ab4871cef1d79e10a8c34f7908 media: ccs-pll: Rework bounds checks
dce0a4be8054f38358d91f8c8ed8e2b0688abec8 Bluetooth: Set missing suspend task bits
d74e0ae7e03032b47b8631cc1e52a7ae1ce988c0 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0671c0662383eefc272e107364cba7fe229dee44 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
e6ed8b78eae53788c5e80304b401c23896f86287 Bluetooth: Increment management interface revision
02be5f13aacba2100f1486d3ad16c26b6dede1ce MAINTAINERS: Update Bluetooth entries
594f1e93bb2c48bcc14a020448b46eed15be7ef7 media: ccs-pll: Make VT divisors 16-bit
36154b68b8d9c4a3d771c0d2c58be03927350480 media: ccs-pll: Fix VT post-PLL divisor calculation
9ec6e5b18e6660ccc7b1777a4a4108c6c1723c40 media: ccs-pll: Separate VT divisor limit calculation from the rest
6c7469e46b603f08462ef586a415a318134392b8 media: ccs-pll: Add trivial dual PLL support
b41f270841f85b9b4f8530b9f2020ff3ba1cfec5 media: ccs: Dual PLL support
1f7cb4665df8a25ae577a822a47fc4576f60c30f platform/x86: dell-wmi-sysman: work around for BIOS bug
8b105ef6ffb78d208b93e4c4b47e83dbd438cc12 acer-wireless: send an EV_SYN/SYN_REPORT between state changes
a552f204b050b213b1e41a5134a0d2726c9a2ec1 platform/x86: ISST: Check for unaligned mmio address
761f0ee0e84b4c18535c6d17890ccc9f5c617e8d platform/x86: ISST: Allow configurable offset range
7c88ab5715a265d5dde06e4e1b0dd4370d911372 platform/x86: ISST: Change PCI device macros
a4327979a19e8734ddefbd8bcbb73bd9905b69cd platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
4aaf08dcb961b3c566120f1a4222f8b27b7d9f6a docs: nios2: add missing ReST file
900c33e86e4b53e96e6ea10e9737870e03911a66 media: ccs-pll: Add support for DDR OP system and pixel clocks
a65181c41e57709053892832d261956afe281deb platform/x86/drivers/acerhdf: Use module_param_cb to set/get polling interval
7c66f58f1c1fb3181074a09c4aac21a0e8a283f0 media: ccs: Add support for DDR OP SYS and OP PIX clocks
ba9dfeeb4fbe70885ac5372adf463659a9d499da media: ccs: Print written register values
f34a32fae7fde6655ada6b33dc6739c9d1b6a82c platform/x86/drivers/acerhdf: Check the interval value when it is set
bd189aac5a91adf88eb5fac062c9d4a0c005c805 media: ccs-pll: Print pixel rates
7ea4d23293300ca2f225595849a4fe444fb80ea4 media: ccs: Add support for obtaining C-PHY configuration from firmware
a3d0d8347978dd6f19b75deb72068d7420662539 drm: fix typos in plane and CRTC overviews
7183287f3dea589f3f5466475953f104867fe14b io_uring: fix racy IOPOLL completions
9e2fb6df729a5d41968974a4d2c10f6bc05eeb19 io_uring: fix racy IOPOLL flush overflow
eac77d6d76e89fb382d605af8762a4effb6dc0dc io_uring: fix io_cqring_events()'s noflush
2e86ef413ab3f8da6ecf6c86b4eee5fb47bd77f6 rtw88: pci: Add prototypes for .probe, .remove and .shutdown
01b660b87ebe65510b52cd161578d8a1f5de8483 mwl8k: switch from 'pci_' to 'dma_' API
5f27b9afe8e201c7378d32751d1d8c386a1b64eb mwifiex: change license text of Makefile and README from MARVELL to NXP
9b0467ed9a7d9aa3b0ce6fb99715fc7c1be9782b wilc1000: remove redundant assignment to pointer vif
88c15a6fbd9454d6a73213467152bd70a8896207 rtw88: coex: fix missing unitialization of variable 'interval'
5e38884152bae058da7c58183c3859f98f7fe35c rtw88: declare hw supports ch 144
05c2a61d69ea306e891884a86486e1ef37c4b78d adm8211: fix error return code in adm8211_probe()
871a825c3902247d7fcc06e81eb993194d3bf424 brcmfmac: remove redundant assignment to pointer 'entry'
1d1cd163d0de22a4041a6f1aeabcf78f80076539 PCI: aardvark: Update comment about disabling link training
537b0dd4729e7f5c5b3e8321954d3b8a2d0dd7a8 platform/x86: intel-hid: Add support for SW_TABLET_MODE
ac32bae0008340d87328a74d7598333bf48348c7 platform/x86: intel-hid: Add alternative method to enable switches
ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
3e30926c197150fb686ff1420da9b1278081549d f2fs: fix race of pending_pages in decompression
6b6fafc1abc7c046c57732a8cd1d2443fd60b370 PCI: tegra: Fix ASPM-L1SS advertisement disable code
01254b6d6bb3e202650817ccb0a1386b5afd7e51 PCI: tegra: Set DesignWare IP version
b8f0d67149acf762861f9b02bc3d5bd49b2f72bd PCI: tegra: Continue unconfig sequence even if parts fail
3d710af75bcdea2e9cb8cdb2f7663cef7b133f5e PCI: tegra: Check return value of tegra_pcie_init_controller()
cf68e3b7a6b75d8f0e68c80fb353cde1878ef682 PCI: tegra: Disable LTSSM during L2 entry
6866688f1e95f02be6c1619c2af9dc32ebaa70d4 f2fs: convert to F2FS_*_INO macro
1ee79a226addaeba3bc77ba1b2dd77f47b50cb02 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
57c75b99adfa327c51b62ddac51d90375026f4dd f2fs: inline: correct comment in f2fs_recover_inline_data
93e624c86095047bc1453fce30131e417d300b09 f2fs: inline: fix wrong inline inode stat
dea5b80a043f6cd6ad341d9957a43e363366630e platform/x86: intel-hid: Do not create SW_TABLET_MODE input-dev when a KIOX010A ACPI dev is present
c732b7567d8698f10e988ed89fd9f107c739dbee Merge series "spi: atmel-quadspi: Fix AHB memory accesses" from Tudor Ambarus <tudor.ambarus@microchip.com>:
77364f1fe48f9180f484b6d5a9789faf7515f043 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
7ae6b1ffb066ee15a63d5cf8c50622570f75b5e4 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
49c0a6c3d1625f6910b5f68aa0224f99c2758279 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
2b0e0190ed42a48a59495ee10e4943e640cca81a Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7119658cd62b629ba36889f12d3d729210df3ed7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
56608ab4f92745b4d2f4dfffbe7e0c663b80e9b4 Merge remote-tracking branch 'spi/for-5.11' into spi-next
b03455ae3c8a7e7999f9cc43ad87c63b44a89344 arm64: dts: meson-axg: add GE2D node
ec78dc8964bbc68d76d0e9b132379bc3f22c72a6 arm64: dts: meson: add audio playback to a95x
4e0649f4957436cbce20ffc26239fdbe19638444 arm64: dts: meson: add audio playback to khadas-vim
0157e1a63c7685dfeee4e7cfd22635ebf104f64f arm64: dts: meson: add audio playback to khadas-vim2
6a74f78c34e7503e35da724cdc555f26ea8d1cd1 arm64: dts: meson: add audio playback to nanopi-k2
ba414bc5484873bb157e63ba8684d59e27feaeb2 arm64: dts: meson: add audio playback to odroid-c2
e0d9e6eead35be9842aae14f424f2d2ab0be0678 arm64: dts: meson: add audio playback to wetek-hub
5e3ee48ea072a6fd2c46c552d013e047dc54d1c6 arm64: dts: meson: add audio playback to wetek-play2
c993c4e84369acf5686a6f345ebb0efb0107f73e arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1c7412530d5d0e0a0b27f1642f5c13c8b9f36f05 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c183c406c4321002fe85b345b51bc1a3a04b6d33 arm64: dts: meson: fix PHY deassert timing requirements
656ab1bdcd2b755dc161a9774201100d5bf74b8d ARM: dts: meson: fix PHY deassert timing requirements
3d07c3b3a886fefd583c1b485b5e4e3c4e2da493 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
9e454e37dc7c0ee9e108d70b983e7a71332aedff arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
b5e36b2b3a3c7c104ef4c5a9cf3b22c2c01e1987 Merge branch 'v5.11/dt64' into tmp/aml-rebuild
4341193671279876aad90ac8fc88f276649ca310 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
2a3f3f27aaff12a807dcc08491b0f04a038b046d Merge branch 'v5.11/soc' into tmp/aml-rebuild
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ea191fa158c7bc432b1f8088d7138d2eee2b980e KVM: selftests: sync_regs test for diag318
b0579b1d693f8c5c0ebe9353e15fc87f47ed71b2 KVM: s390: track synchronous pfault events in kvm_stat
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
45dc656aeb4d50e6a4b2ca110345fb0c96cf1189 blktrace: fix up a kerneldoc comment
5ba1add216fe82289769045627d97f233bbcc645 blk-iocost: Fix some typos in comments
647c9f03b2b66cf1f505208c313998fc833ed28b blk-iocost: Remove unnecessary advance declaration
c09245f61c6ac4ef253a5fcf97e5bcfc0ce25fc7 blk-iocost: Move the usage ratio calculation to the correct place
2474787a75b4f358e81f367653c73edecd67aa2d blk-iocost: Factor out the active iocgs' state check into a separate function
926f75f6a9ef503d45dced061e304d0324beeba1 blk-iocost: Factor out the base vrate change into a separate function
42a09a0b20f943e3d372555a4cda4a7d9a2f4268 Merge remote-tracking branch 'fixes/fixes'
0f83ffbe30d3c835c4380c9c9e81f3137f631377 Merge branch 'tif-task_work.arch' into for-next
0021b1da7b8a2e493c3c643555199432f1de12dc Merge branch 'for-5.11/io_uring' into for-next
2e11baa695d13f783a3aa3d1c499c2b8f579a745 Merge branch 'for-5.11/block' into for-next
ee35549a854395387ce19e81923d742760a225d2 Merge branch 'for-5.11/drivers' into for-next
df4ad53242158f9f1f97daf4feddbb4f8b77f080 bcache: fix race between setting bdev state to none and new write request direct to backing
9b2aed63afa498c07ac89e0d8275cfd7df90c3af Merge branch 'for-5.11/drivers' into for-next
c689d102abb5d3a56f1d8edc07de4cf9a7265f02 Merge remote-tracking branch 'arc-current/for-curr'
59dff4843d8388da39df822acc1b0f53e8859a6a Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
035a8b9f6d474e3501dc11b252e39c06326210d1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
137a728a31ac726127017e2d15bc0fdce9998727 Merge remote-tracking branch 'sparc/master'
23b42432d4f5ea49c6178d5d33f1c89397c14006 Merge remote-tracking branch 'net/master'
127ba1d7a2475891d0d62e9ac28635135f8096b9 Merge remote-tracking branch 'bpf/master'
1f1e79cc3896451e31c997383b623dcd99793765 Merge remote-tracking branch 'ipsec/master'
755601e43c5bf1ab0e84a2b571c40057d32c5220 Merge remote-tracking branch 'rdma-fixes/for-rc'
0acbc63770a1e161078f4154243e8aed2aaf4629 Merge remote-tracking branch 'sound-current/for-linus'
895db27ad98a4d7cbf3040a15d6a50f0f14cf7af Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a0932b7341e93a83b28c58df129efa2ff7271fe5 Merge remote-tracking branch 'regmap-fixes/for-linus'
4ce397a18ec0eec6831905152deb8c21b7966e92 Merge remote-tracking branch 'regulator-fixes/for-linus'
b2b28ff323503749c5fa981903b46306b243e1d8 Merge remote-tracking branch 'spi-fixes/for-linus'
42516a25bf1ad3190c45484c8bfb9103c61fdc51 Merge remote-tracking branch 'pci-current/for-linus'
b023f9229fc62d912b4391c7150044b1dbeacbc7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a60a27420536fcc9f035a7d2856d6ba597c24f89 Merge remote-tracking branch 'input-current/for-linus'
b15e7de77d2e1bc8053916477728cc4dd71ca8f5 Merge remote-tracking branch 'ide/master'
3424fc25322640d5a9a158539fc8d2e5ab74d26d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
800045725fb2d8c712928bee2ef02d9d72827420 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ff78082c00fc8bf62adbba26fa07c8e851f4dd34 Merge remote-tracking branch 'omap-fixes/fixes'
2e2f549f4b7643946db12b6bd4824d5abe29efd4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
5d0a56ecff95c092e9cd8107a2dc7c4ea4612210 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9e7a8ddf17ff0c2683e6c9207aa7f1d4a9c5caa4 Merge remote-tracking branch 'vfs-fixes/fixes'
a5c6b2e8f13dd0d4d2374ae821102e636d9ac548 Merge remote-tracking branch 'scsi-fixes/fixes'
2e04cebfc34e0495df3b1d7bc9a460c1452592f3 Merge remote-tracking branch 'mmc-fixes/fixes'
14b821285ff619a529d23f091e093afb4869b04b Merge remote-tracking branch 'pidfd-fixes/fixes'
5f4524a4d7e4e7e5ae5e3a905580705cdd269385 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
8e939943b3d98e855665da313ad56b047211bad2 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
4fbc10ab2e0bf16d60b82faf6e613224f98cebcb Merge branch 'pci/aspm'
57291ca7743eb3990217161a8c9966b7e6e853e5 Merge branch 'pci/enumeration'
f955ff97f3b4fcf25b436c0f22ff9cbe87141c2e Merge branch 'pci/err'
fe27ee5fdea2592ab76f4d170be062ea7465ebd3 Merge branch 'pci/hotplug'
7e84877860a1cefb2086b4ff5375a828febef736 Merge branch 'pci/misc'
6a6dd83385e17a98e45755452a84a04e4230e10b Merge branch 'pci/msi'
24088d5b4e2f3a1253c983d59cfab13b8c6ea736 Merge branch 'pci/pm'
fe810fb3b04a77755a03a64459cad71b96d1264d Merge branch 'remotes/lorenzo/pci/ecam'
d2ca68fe2fb2a8dcb52171eb2f8074b94b2de604 Merge branch 'remotes/lorenzo/pci/aardvark'
128ca145cf7a6b115bc99dd24d59f5cf5dbab9b8 Merge branch 'remotes/lorenzo/pci/brcmstb'
78b1b2cbdc03730bacb9bc11d803b9e5a80ba962 Merge branch 'remotes/lorenzo/pci/cadence'
2cd6bb88a86456cf74fdda211804a7186e521e18 Merge branch 'remotes/lorenzo/pci/dwc'
d69dea7edaa283d0cb453ffc33ad06e35c67eaa6 Merge branch 'remotes/lorenzo/pci/iproc'
5fa5328528947487e98fe2d4f90f3e9fa31453d2 Merge branch 'remotes/lorenzo/pci/keystone'
4869447cfb700aff9ca46445ebf7119ec8250822 Merge branch 'remotes/lorenzo/pci/rcar'
b19a38d9d43af87f790c1287a7ce0d9812f0d26c Merge branch 'remotes/lorenzo/pci/vmd'
2f378db5c89464cc00adaa755b6c04a54230edf2 Merge branch 'remotes/lorenzo/pci/misc'
a04b14f7dbeb9065c183aaed1661504baf58b78a Merge remote-tracking branch 'kbuild/for-next'
cec13f1f709136499d5a314ac4e8c2ce8abd1d5b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
35f8a6a4e4672aeada68983af379273241576fc3 Merge remote-tracking branch 'dma-mapping/for-next'
10dc147770219845900e731b89e30d224aefda94 Merge remote-tracking branch 'asm-generic/master'
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
f732695fa8723157fc292f6bb093c28d69f5b115 Merge remote-tracking branch 'arm/for-next'
c4841ea52705b921152d3bff1d0ec0427e99df2b Merge remote-tracking branch 'arm64/for-next/core'
bf0cfdd962ede1cf8bc17ac5e953826dc40fc440 Merge remote-tracking branch 'arm-soc/for-next'
a4b6841c12a60304395dcab063417359f1742e74 Merge remote-tracking branch 'amlogic/for-next'
eb9bb968f6ecd87ebb1e39d4c90c483ac38a4a93 Merge remote-tracking branch 'aspeed/for-next'
86e15321b9659ab95851da4f616267e4c983e938 Merge remote-tracking branch 'at91/at91-next'
bcad69b63e4de4eb9d4db794610e06bb09dfa7c3 Merge remote-tracking branch 'drivers-memory/for-next'
a66c04dd72e17d4b96b6272611b01c1d184b652e Merge remote-tracking branch 'imx-mxs/for-next'
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
5d074c90b79b3073861e170c73dc45dfe6178d2f Merge remote-tracking branch 'keystone/next'
80f812028e89f365dae1bc78ec5b3e21405262f2 Merge remote-tracking branch 'mediatek/for-next'
a538fa992a7e37194e1b608c8e1bdab534344e6b Merge remote-tracking branch 'mvebu/for-next'
58b4e099b1d163d3e6f05ebf11a1100131ec287b Merge remote-tracking branch 'omap/for-next'
0e0719fbe2d621a669c60602f5dc14c408ecf9b1 Merge remote-tracking branch 'qcom/for-next'
675082682fe24d34ed62c28289c85daa462cf430 Merge remote-tracking branch 'raspberrypi/for-next'
2619363c940099b1a3d0f9276ef98365ed2264a2 Merge remote-tracking branch 'realtek/for-next'
d7912cde617c1caa7cd22f38d6ec1ba679fc2e38 Merge remote-tracking branch 'renesas/next'
312c0fbdf9cfa13239a31bc082326e2f6ba6169e Merge remote-tracking branch 'reset/reset/next'
66f716c7b5993892813abfa364c4a322259b9e47 Merge remote-tracking branch 'rockchip/for-next'
e2ae92130805450cbfaa5787119a452ae8a64a0d dt-bindings: vendor-prefixes: Add FII
f7c3b5e1e204ae787b3f3d457373dee3ab9a1d8f Merge remote-tracking branch 'samsung-krzk/for-next'
94a072e00f906a977fecf84325ed45a90db9e42f Merge remote-tracking branch 'stm32/stm32-next'
13eddccd45c859b1d4f89917a1c55547b60acb9e Merge remote-tracking branch 'sunxi/sunxi/for-next'
d419feab93895e5eec2c8f9ab2a48beb010edf6c Merge remote-tracking branch 'tegra/for-next'
3a8a9daeff0c470ac88c0f51693c743a0db29765 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9ceaf1cd4de8555406b297f8124ffbd45f0afafb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fc930475da846bb40b17d90d1dae1633fdfc549e Merge remote-tracking branch 'clk/clk-next'
cd3bf09297678638c1f4f279228b91faf097b414 Merge remote-tracking branch 'csky/linux-next'
cfbdee4d1e9605634ef4d97e02bc1c80575fddf1 Merge remote-tracking branch 'h8300/h8300-next'
30ad46707ccbcd308b088b5d6674d31d002ad50f Merge remote-tracking branch 'm68k/for-next'
0e69ea43afde649198917c76a825af312034284f Merge remote-tracking branch 'm68knommu/for-next'
6f6f2a9abd19755fe9f82610140839680cf66280 Merge remote-tracking branch 'microblaze/next'
83659bd1cdafc873e2ec328aee954d9e83e219da Merge remote-tracking branch 'mips/mips-next'
52c4a32acad77ad6a0bef73ca905b12cbe05dfc4 Merge remote-tracking branch 'nds32/next'
481fb6f26ab5785b644cbfbc7cdef14d95b9bc20 Merge remote-tracking branch 'openrisc/for-next'
8a17b1c19fae85f469c9ca526c77eab2a96049e8 Merge remote-tracking branch 'parisc-hd/for-next'
c5633aac51c3035f74f8532c53a8c472d764a3da Merge remote-tracking branch 'powerpc/next'
62eebd5247c4e4ce08826ad5995cf4dd7ce919dd scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
97031ccffa4f62728602bfea8439dd045cd3aeb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8c765b57a712ad566c023ec966e415b8ca9115cb Merge remote-tracking branch 'risc-v/for-next'
3e5b146d68ab9d9afc5a225adf20659dd518fa25 Merge remote-tracking branch 's390/for-next'
33d3308305bbca28c0da1421c845e98836ba8e06 Merge remote-tracking branch 'fscrypt/master'
8d312f38587351427fdb7a8c8c0fcac8ff476afa Merge remote-tracking branch 'btrfs/for-next'
cba798f2baad80196e52cf2b62a4f74accfbc5f1 Merge remote-tracking branch 'configfs/for-next'
6dc1c7ab6f047f45b62986ffebc5324e86ed5f5a scsi: iscsi: Fix inappropriate use of put_device()
c511070d088308ce1005188f25302a95eb05dd48 Merge remote-tracking branch 'erofs/dev'
a0def7480c53ac21b74f334c901876326d239457 Merge remote-tracking branch 'ext3/for_next'
eb3d2611df2e37a5455818b72af3892f1209346b scsi: ufs: Add error history for abort event in UFS Device W-LUN
e965e5e00b23c47b7a9834436972aa37c5baa708 scsi: ufs: Refine error history functions
172614a9d0e861f8ad0e3165dd1d02bc63adaa1b scsi: ufs: Introduce event_notify variant function
ca1bb061d64499d8aa08b0987643928a924c30bc scsi: ufs-mediatek: Introduce event_notify implementation
405bf1b469d987e026f0517391f38792be025424 Merge remote-tracking branch 'f2fs/dev'
ade921a891de4c32ca31f5db95c2239ffb2b791d scsi: ufs: Remove unused setup_regulators variant function
92bcebe4b6d652e98ca2667e8e43c3d0a08f6afc scsi: ufs: Introduce phy_initialization helper
885445736bc099430c0529eb85cd9cc8d12f4848 scsi: ufs-cdns: Use phy_initialization helper
ab98105484fc83dfaafc2d6f6411cd4e2b39423d scsi: ufs-dwc: Use phy_initialization helper
e7d3865ca4ff752875ccf294721c8307cc722e02 Merge remote-tracking branch 'fsverity/fsverity'
13c7e1a6f5eeab55d89070b4891a058b89f9b8ee dt-bindings: Correct GV11B GPU register sizes
5b44a07b6bb2c26905b16deb479e9ba4e5605e97 scsi: ufs: Remove pre-defined initial voltage values of device power
28ab551ca57d25337ea1d59550c0133d97afdc72 Merge remote-tracking branch 'fuse/for-next'
a1c4cf9d244b55d895c432663ff0aac106ed7d98 Merge remote-tracking branch 'jfs/jfs-next'
3a4183faa01e27e60bbce4a53f99df385fb0fc72 Merge remote-tracking branch 'nfs/linux-next'
47a69052fe958c012feeedb4c9e7672fe0242723 Merge remote-tracking branch 'nfs-anna/linux-next'
51d199cd4c40a20b4b1c5aa3b52f09b811b6b1e3 Merge remote-tracking branch 'cel/cel-next'
e8896f049abb9770ac8311b9d689c712c64acd22 Merge remote-tracking branch 'overlayfs/overlayfs-next'
40afc15185015e1f94574eb588a4e9c2d7425607 Merge remote-tracking branch 'v9fs/9p-next'
8a59a0a2a8a6ff01ec90db099d43d8255037760c Merge remote-tracking branch 'file-locks/locks-next'
b9ec4e97bd1d95884700169b4739e98ef0820b04 Merge remote-tracking branch 'vfs/for-next'
88a92d6ae4fe09b2b27781178c5c9432d27b1ffb scsi: ufs: Serialize eh_work with system PM events and async scan
7a7e66c65d4148fc3f23b058405bc9f102414fcb scsi: ufs: Fix a race condition between ufshcd_abort() and eh_work()
ace3804b69afa39d9445544843506eca59f3b4b2 scsi: ufs: Print host regs in IRQ handler when AH8 error happens
0bc37c6c5db89040871bd120b965515c029ccdf3 Merge remote-tracking branch 'printk/for-next'
d6103b75c3ec07b15dc5dfcd5b9a790db9f25050 Merge remote-tracking branch 'pci/next'
800332204164ff24286974941ca4fd1a9530c2b0 Merge remote-tracking branch 'pstore/for-next/pstore'
ad615ede817be51977edb66fd517bc5616cac3f5 Merge remote-tracking branch 'hid/for-next'
f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
aca420ea0b3442dc752f7fefc9efe2c6911d6096 Merge remote-tracking branch 'i2c/i2c/for-next'
70edfcfe212a83edf508cda2f6dae11495a176ed Merge remote-tracking branch 'i3c/i3c/next'
40898ab90311fb17ef3ffb622c88cc9371b9c019 Merge remote-tracking branch 'dmi/dmi-for-next'
4b7452c41b24ed1c99275c7573057cb89b223afa Merge remote-tracking branch 'hwmon-staging/hwmon-next'
3c01815bcf9b8b96d81a0601141b0635217fb7f3 Merge remote-tracking branch 'jc_docs/docs-next'
f22df84ced18d3ae287c6b2e77018e44d1bd8f12 Merge remote-tracking branch 'v4l-dvb/master'
0ac45e0993af1c55c17c36ac89ec5f8b818f5874 Merge remote-tracking branch 'v4l-dvb-next/master'
6480e5b85762af72fcffc563669f28fa0abb2e24 Merge remote-tracking branch 'pm/linux-next'
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
4ddbf7ef40668ad4223df8d067f63cda61ae394e Merge branch 'for-5.11/block' into for-next
400c8b157f835fbdb3a1d8ec6b4d5b9f3e13bdf7 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
42b596e50e4b361f7e90f150d5cf66de3ccc348b Merge remote-tracking branch 'devfreq/devfreq-next'
9a865db1b86d91dc5284270f6edbb60060075814 Merge remote-tracking branch 'opp/opp/linux-next'
0c7bb4ef99973588f997a73483ebc2c4a6bb2941 Merge remote-tracking branch 'thermal/thermal/linux-next'
7c3c212355be9be102c834741942b963d7fab9ea Merge remote-tracking branch 'ieee1394/for-next'
89a85d37d95dcf9999f5ce985609aa897cc01e21 Merge remote-tracking branch 'dlm/next'
d36947d56b1e507bc427bd431195af99814c0189 Merge remote-tracking branch 'rdma/for-next'
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
db566dab5134330ecca9ed69fc40ba1ab0d39bb5 Merge branch 'for-5.11/block' into for-next
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
330c5cb64c5e3b72cc07f12d0cd63d344239b10e Merge branch 'for-5.11/drivers' into for-next
6daeb73797bbcf665b115770ae2ee5f688d813df Merge remote-tracking branch 'net-next/master'
9eda79530cd8827e944063364adf2b2278421548 Merge remote-tracking branch 'bpf-next/for-next'
e130c403e30101f8db4096b96eb86e6b442f98f2 Merge remote-tracking branch 'ipsec-next/master'
bd3fe26c83fd98135a62ad7c66c59133b6928606 Merge remote-tracking branch 'mlx5-next/mlx5-next'
5bfbda9256f7544cd91ea02930b4c4cf85f23e2d Merge remote-tracking branch 'netfilter-next/master'
b5ed7a39304fb730b89f84fadde325900bfa4e8e Merge remote-tracking branch 'wireless-drivers-next/master'
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
7a225e308ca11c75bbdefc3e898b7a9526929175 Merge remote-tracking branch 'bluetooth/master'
92471b2495deb8ac304636d3577b7220c2bdb450 Merge remote-tracking branch 'gfs2/for-next'
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
9d1b37aeffc1a85a02946590a1fc7be07d9c0682 Merge remote-tracking branch 'mtd/mtd/next'
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
4b970408dbc9ce9a5a6e2e8b5a478199b471c7fe drm/i915/dp: No need to poll FEC Enable Live bit
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
d371d6ea92ad2a47f42bbcaa786ee5f6069c9c14 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
8412ea23b2ceb6f3b4a4f05da10d27a5e17dc124 scsi: block: Fix a race in the runtime power management code
5ca1df97495bfa911fdbde8db353169bcea23d32 scsi: block: Introduce BLK_MQ_REQ_PM
ca531b25c5ee9dac83bd25016a4a8c8ef655dfed scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
2f7662bdb8449d3086f09dcfba4387a3817f5dfe scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a7ceedc9ec6dbe1ae778695d53c8c246df9f809c scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
8d44d34d17ac92656d4fa7c72fd6502355f81c5f scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
4ba8251357611f0ac7a6d865db52e4b91eaf06c7 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
81a395cdc176c424ba3cd3e960fd0089003518d4 scsi: block: Do not accept any requests while suspended
21f969177b7ea36687b93c8e17b75cfc906c1e68 usb: cdns3: Add support for DRD CDNSP
418e02f6fab6b0572447ec1ec7fdebd73fc8746c usb: cdns3: Split core.c into cdns3-plat and core.c file
5d68fd48a8396d9bcd3317c75dcea43271ac5e29 usb: cdns3: Moves reusable code to separate module
e89eb2bc2ed451edebf7767490416987e9f06d99 usb: cdns3: Refactoring names in reusable code
98cedb308c68af578ea9270b88ac97227887881b usb: cdns3: Changed type of gadget_dev in cdns structure
4e84375f8c236db393dcf1159bd7561815de30c3 usb: cdnsp: Device side header file for CDNSP driver
d40a169aab245ebd7dadabb694ef3ef460bcf238 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
5c85bfe3dc270cc31878b94cf02ae3789abd1a80 usb: cdnsp: Add tracepoints for CDNSP driver
a23cb044d53e68ca25c93023750d96d8f7213493 usb: cdns3: Change file names for cdns3 driver.
08bb455ee0cf06c61e6998827c462891d63c0d80 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
023fe6b08838a2f363de8f9f97fa70b319f28526 scsi: qla4xxx: Remove redundant assignment to variable rval
8dd0985392dab7df7de4d045aa1694e10caf73a9 scsi: qla2xxx: Return EBUSY on fcport deletion
8dfc526e20c617dc32481aed39dcaa23da235b9a scsi: qla2xxx: Change post del message from debug level to log level
386ae52b7bf960b229c44b19e8c9a7b588dc2553 scsi: qla2xxx: Limit interrupt vectors to number of CPUs
a22cdea2cf5730d966708371d8222364739a5798 scsi: qla2xxx: Tear down session if FW say it is down
1df88e23a04c8db0754423a066929dc0330658c9 scsi: qla2xxx: Don't check for fw_started while posting NVMe command
6589b2ca6a538c6f5b9eb7792930327b44181ed5 scsi: qla2xxx: Fix compilation issue in PPC systems
d2ee3c25205090fa7989d6aba366c7464413609c scsi: qla2xxx: Fix crash during driver load on big endian machines
ec035f8fbc7d561c55c5c4352c102fbefeb4b777 scsi: qla2xxx: Fix FW initialization error on big endian machines
8752e28a404acea27368d8a68954b052c5e0c674 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
83f734d0d2dce9d6c38f220f0f60c08dc6d91fba scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
e766f120a3ce30e0116e9e35c2f6d1497b94c2ac scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
11b8e283abc33952ff5480f7c4983fb60ab90b19 scsi: qla2xxx: Fix the call trace for flush workqueue
9cb9bbd013af5f3ac3c80a38ccd2ec3d74ea19c9 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
9438f9bbe2bf541ddfefb4f579f768e43eb1f2a7 scsi: qla2xxx: Fix device loss on 4G and older HBAs
2f3139743ea0be45d8c1f10946ac9414bccd3223 scsi: qla2xxx: Update version to 10.02.00.104-k
74e55b93634cc7676b0e43ee288754b88c0526f9 next-20201207/nand
cd50b57caceb8db7c12cf0e2c58e8d8a00880780 Merge remote-tracking branch 'spi-nor/spi-nor/next'
ad5711018462853bb0298d9c4caba35ee3e2a46e Merge remote-tracking branch 'crypto/master'
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
43b9a80892b267c6967f5404e89d7476b01be09c Merge remote-tracking branch 'drm/drm-next'
3a07dab4dfabce3a2e2225825ef1e5fe13cc70bb Merge remote-tracking branch 'amdgpu/drm-next'
06ba6288ba4c4a32b2c5add2be2f5362d34db6a8 Merge remote-tracking branch 'drm-intel/for-linux-next'
0f1430057f233064fec50ef1b59a5bab6f273c6d Merge remote-tracking branch 'drm-misc/for-linux-next'
748ed45b98a3c3f7812bc8c8909d1e755eeaf70e Merge remote-tracking branch 'drm-msm/msm-next'
77c280a353cd7d167b8471992742a7570deb430f Merge remote-tracking branch 'imx-drm/imx-drm/next'
d761297ec0c371516196ab4fea71af3a039f4a97 Merge remote-tracking branch 'regmap/for-next'
cd34b9cd2e016ac1b136a1c25e5ee2c21343531c Merge remote-tracking branch 'sound/for-next'
f087d929948fbca0240c3833f98631794dd2fe60 Merge remote-tracking branch 'sound-asoc/for-next'
f49b5799d8368f6d3cd8574b43c69ccf34b3968a Merge remote-tracking branch 'modules/modules-next'
33af8683d7ee221ce1b543c81260e2d08d400760 Merge remote-tracking branch 'input/next'
873b366a43271f4317c123e43032fcc6fa3666bd Merge remote-tracking branch 'block/for-next'
ff75f60bba834363ace97e69350c56bfea7cc769 Merge remote-tracking branch 'device-mapper/for-next'
d1dc8264f49665be5cce5e684432499bff643989 Merge remote-tracking branch 'pcmcia/pcmcia-next'
3f9462167416165b397f4fd3ec1ba5077a6a8e9c Merge remote-tracking branch 'mmc/next'
6c7593b3de263aefd56fd4d12bbccbf42919a702 Merge remote-tracking branch 'mfd/for-mfd-next'
f8135ca8fab7b32ed2f99380a7be699770cfc45d Merge remote-tracking branch 'backlight/for-backlight-next'
d9e3936d6b2c002ec8b5de69a691cb2f119272d9 Merge remote-tracking branch 'battery/for-next'
7f37a407755a920fc6529d70ec643f77cd09d90e Merge remote-tracking branch 'regulator/for-next'
e24fcb249a4ed0ac00576e52c78e917d4dc87496 Merge remote-tracking branch 'security/next-testing'
a79ae17246365e2e05d5e37b4af272ac23c7a713 Merge remote-tracking branch 'integrity/next-integrity'
61cf17a9e98dbbe87365c2176455be6e05273b71 Merge remote-tracking branch 'selinux/next'
32ea35079c7b3d2300adb275aec38ceeced43dbc Merge remote-tracking branch 'smack/next'
aa7d00e9f6d94d91afdc93739eb0a7a91beba840 Merge remote-tracking branch 'tomoyo/master'
412e107b9b75b9db6c4790320f336efa648ea04e Merge remote-tracking branch 'tpmdd/next'
9220ddf48d1308ff52d930de154945483117ee81 Merge remote-tracking branch 'audit/next'
c50f86fb319b281782467c0a28410a2fd27c8f4d Merge remote-tracking branch 'devicetree/for-next'
69290853f132ee2c7d542e8d77fd592fec912dd3 Merge remote-tracking branch 'mailbox/mailbox-for-next'
6b415f03892954ad81976cd4025cf2afaa3d6ba7 Merge remote-tracking branch 'spi/for-next'
42f174cfb8b56b29499c7bbf72a1e059529df639 scsi: mpt3sas: Sync time periodically between driver and firmware
5767aaffbb8b96f922e8fe731eb50cb26bd23e84 scsi: mpt3sas: Add persistent trigger pages support
99f4352a94303778f668670261f007927cb5786e scsi: mpt3sas: Add persistent Master trigger page
d5bbdec0923b56199dc7627b61009b659bb194e1 scsi: mpt3sas: Add persistent Event trigger page
0e0342ec277890183ae585ad1cac72d516e77a29 scsi: mpt3sas: Add persistent SCSI sense trigger page
7e9b03f1d32a6d2f48c08ee3679f661302f7b520 scsi: mpt3sas: Add persistent MPI trigger page
bde8fd3e890ad1a0f9afbd7db3d2f14d38a01928 scsi: mpt3sas: Handle trigger page after firmware update
419be8b82389ca54a80b339f32667658da6b0d39 scsi: mpt3sas: Update driver version to 36.100.00.00
38a590036098291f5bea3b322d793d0f82c5b0de Merge remote-tracking branch 'tip/auto-latest'
ee804d6840a5c749f19599e08515ef6b5b7f96c6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
46850bb17952d855071ef89d7c5a07e99a67d349 Merge remote-tracking branch 'edac/edac-for-next'
1ba54dddf11f0b94eeb029dce609ec5416aee010 Merge remote-tracking branch 'ftrace/for-next'
6a70f7b41583f7fd70812451f412bdbf79e0f88a Merge remote-tracking branch 'rcu/rcu/next'
ac16c29a335762971acaea02c9a6cb6d56460686 Merge remote-tracking branch 'kvm-arm/next'
43fe71395e91e00f2408620918a8d7c8d21b609a Merge remote-tracking branch 'kvms390/next'
f37a496dde09d52d946bb7e3180414a13a409281 Merge remote-tracking branch 'percpu/for-next'
fa13c6731cf5038d4106a9bd7550c3eafff1590e Merge remote-tracking branch 'workqueues/for-next'
c7dc2641bb220e178aba6a2d6e882d3200287bcf Merge remote-tracking branch 'drivers-x86/for-next'
b30eef60864f4285e7f372f2f59d181e717103db Merge remote-tracking branch 'chrome-platform/for-next'
db287adc6a901c47f102a196f7fd83efc9822434 Merge remote-tracking branch 'hsi/for-next'
7a6f9e1871e0f04648833ef8756a8e8e164a2873 Merge remote-tracking branch 'leds/for-next'
1a7b7663f720ae36f3e7a5f48a7a59e3cf801b4d Merge remote-tracking branch 'ipmi/for-next'
91b3753ec1c8be82ec2087270afb844b0f4f2156 Merge remote-tracking branch 'driver-core/driver-core-next'
1ada01819d400e46119af2e11e22d74506ce37cb Merge remote-tracking branch 'usb/usb-next'
2b88372858c5836a03d2340789088716de699ebb Merge remote-tracking branch 'usb-serial/usb-next'
4dc56faf5724d877955f56b0a481facfa95b6f54 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
30dbb2662a60e69f900e9f1e28013b7f8e294614 Merge remote-tracking branch 'phy-next/next'
1a691884c76394259e78ceacfdb44e0af48e8646 Merge remote-tracking branch 'tty/tty-next'
657c44d2514dedefc8fb60913cfdbe90609c2271 Merge remote-tracking branch 'char-misc/char-misc-next'
7b6809111e0aca76c345bb9107de47c6023030df Merge remote-tracking branch 'extcon/extcon-next'
93db6bc1925b8fb75e6467770aba797a8073a2d4 Merge remote-tracking branch 'soundwire/next'
1c924c9e60c98978313115795aaa0538fb9a2655 Merge remote-tracking branch 'thunderbolt/next'
aae9c7e32f54ca8282b132b094517e576da43899 Merge remote-tracking branch 'vfio/next'
e4b95726aa03210eb2d74ba5fe1bd0d29f48c831 Merge remote-tracking branch 'staging/staging-next'
e907c6c4d5d581c2adf37fa4828385590ea10148 Merge branch 'fixes' into for-next
57a6552b3a63da4527dd75b1cc05219f70bafa97 Merge branch 'misc' into for-next
30cd84441bfc770d984c0a3db4a445dbc1637599 Merge remote-tracking branch 'mux/for-next'
d713719dfe0afd4aa5c73fe168469e507481fade Merge remote-tracking branch 'icc/icc-next'
c21db76f08d969e29e8cf8a89e3e1f3021f8e997 Merge remote-tracking branch 'dmaengine/next'
3cb45ddc5a82663a58926d1fcc4d1a45472251e0 Merge remote-tracking branch 'cgroup/for-next'
f3976981850a1c77aeefbeefd774e0ac9394fcfa Merge remote-tracking branch 'scsi/for-next'
60b8563774cd0b0aa407a4c0d2254a19f7f91da4 Merge remote-tracking branch 'scsi-mkp/for-next'
3a3153ecead7db355881ea45a6904a976ba782d2 Merge remote-tracking branch 'vhost/linux-next'
37604700bafe883492d5b1ed824aeeda0b0442df Merge remote-tracking branch 'rpmsg/for-next'
132f1a00cbf557e75c8ef7475c2dd3f6943864d0 Merge remote-tracking branch 'gpio/for-next'
6eb25dbe3d3ee3c05e616b3a660cf6439513c816 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
a08fb0f879c25ad8d048ecdcbf53b1ba0dab05bb Merge remote-tracking branch 'pinctrl/for-next'
09eba81b4afcd447262002c2bc2d1bf6c991f103 Merge remote-tracking branch 'pwm/for-next'
0ba83260eb811bb3353d4437846e21a970e02a49 Merge remote-tracking branch 'userns/for-next'
d0e93bb7458d81b0494abfcc98d2038c77abf20a Merge remote-tracking branch 'kselftest/next'
c9c230da33c7d57418b5b622cf9cd42d66fd1ac0 Merge remote-tracking branch 'livepatching/for-next'
ae63816e68e418a0f214bff76649c4f14136a6b1 Merge remote-tracking branch 'coresight/next'
5b0870fa7fbf9179cdb1fad205e81deb576d3288 Merge remote-tracking branch 'rtc/rtc-next'
1339fe2387049af5294dde6ac519e0e79449bb70 Merge remote-tracking branch 'ntb/ntb-next'
ffcaa3477f8cef9ccae187840d134cf8db601676 Merge remote-tracking branch 'seccomp/for-next/seccomp'
48ae3df7a7be42ca5961470a54c4f685d5b8199d Merge remote-tracking branch 'slimbus/for-next'
dd0eb180fbfd15b60ea19f24d1dd8ad867f2a89d Merge remote-tracking branch 'nvmem/for-next'
f7335bf3524e7ceccb734353fb36f1ea1b14046a Merge remote-tracking branch 'xarray/main'
72dab2a2e7877d10ce88be182748afef4967d80c Merge remote-tracking branch 'hyperv/hyperv-next'
bb87f5a0a0ef6f0c3553d3fec3249d3164dd533c Merge remote-tracking branch 'auxdisplay/auxdisplay'
7696541caca2a386de45dabeaebb013d89c73540 Merge remote-tracking branch 'pidfd/for-next'
c2b9b6de8284c3fc3f5d68934cba01a0d90b2450 Merge remote-tracking branch 'fpga/for-next'
a379513d10cae88fe8efaacc358d868eabcb02d9 Merge remote-tracking branch 'kunit-next/kunit'
929b66e884b0d1ab5f96278a5a3c4ab5ba624b17 Merge remote-tracking branch 'notifications/notifications-pipe-core'
e305f33b064c8178e138982d83078991e6b7b5f3 Merge remote-tracking branch 'memblock/for-next'
f6ef1f6fb1d423f08b783ad86c18b584c18ff822 rtw88: pci: "extern" is necessary for header declarations of data
c26636d598da1890248ad157482e16c43b500ef9 scsi: block: fix for "scsi: block: Do not accept any requests while suspended"
f8a0203866cd7d23412ba2d1e5cbc1fd32011802 Merge branch 'akpm-current/current'
e0360dca9f06c66fe726724d571e883025329dc0 kmap: stupid hacks to make it compile
64c162cea32bd6cef96b08f09e39828021008254 init/Kconfig: don't assume scripts/lld-version.sh is executable
3a7bbe1062919da24b39dfaff3b872b3833cc8b7 mm/swap.c: reduce lock contention in lru_cache_add
05c861996d9a6d31feda543086247fec2dba3f60 mm/swap.c: mark sort_page_lruvec with static keyword
0f5846608880b3c98d7d552fac27c50838699284 mm/memcg: bail early from swap accounting if memcg disabled
fd8d6fa791905289683f154bf61557764ec27879 mm/memcg: warning on !memcg after readahead page charged
da7740c4edfaf967a73d677046fbc24854f2e3b7 mm/memcg: remove unused definitions
967637e7fc184bb768d1677949715e0162be53ea mm, kvm: account kvm_vcpu_mmap to kmemcg
3cbbc657b719541e429cea5134b528863ea6482a mm: slub: call account_slab_page() after slab page initialization
19ec745d64041fd54353fb059d78a7897cdb821d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
3275725b5e288682fc1fe4630968499c69efc3ad mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
4728a7baadb6dc922088cca5059f9d1dc390cc6e mm/memcontrol:rewrite mem_cgroup_page_lruvec()
550cc76afba9d8d0e7c2eeaa96a7be4dc5ea073d mm/memcg: add missed warning in mem_cgroup_lruvec
e1f509f11660a7a2e1d814258efbaa6d44753ef8 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
d464aa1a0ecf4d7a595543434e221ddd28776df6 treewide: remove stringification from __alias macro definition
a64c9eb37f2421b0d00ea482089ac32474ca9271 ARM: boot: quote aliased symbol names in string.c
aead5d40d410aa7ace25b671ec11793435ffd228 epoll: check for events when removing a timed out thread from the wait queue
3743dc1b3edbe8495f15084e2821ea052e64f4bd epoll: simplify signal handling
255585c043caaef23fa07d5f8319acdf0ccdefcd epoll: pull fatal signal checks into ep_send_events()
9ae550c3e97f558d50c4581a6eaf9fb87bdd78ff epoll: move eavail next to the list_empty_careful check
e0d653c4d3831deaaa748bbe4ddd410b09712d48 epoll: simplify and optimize busy loop logic
8999197cc6c90191600fceb4dc18077002e9eaa0 epoll: pull all code between fetch_events and send_event into the loop
1cfe18eb5ab53bf4086bd4afa7571a6eb412f615 epoll: replace gotos with a proper loop
21e1352c72b2ce1c9cba31e9fc4b37fa6eac3efd epoll: eliminate unnecessary lock for zero timeout
942e80a1da5fe511e2911ab149f69dbd76fc72a3 mm: unexport follow_pte_pmd
3c1a69b9a791dacb53e47d06aa0e567bbe903dc8 mm: simplify follow_pte{,pmd}
1d9bb3646127555414957456bc114a7d04f0f05f merge fix for "s390/pci: remove races against pte updates"
2e6fa60100d638834b2fad248f9c2df9e0b658f8 kasan: drop unnecessary GPL text from comment headers
6f226ca4164ec5cca221e08559ee40303986d17f kasan: KASAN_VMALLOC depends on KASAN_GENERIC
b0acd0ea1f6c76abfd490a4c0a83176cfbeb0f08 kasan: group vmalloc code
93061572f1066832c24ba0aaf28baa48a18d2221 kasan: shadow declarations only for software modes
b0535a719be2737d3da84ad9623b7ad569a70d11 kasan, mm: fix build issue with asmlinkage
2750fbb5437c8bad01585ef79bbf64308f11cad9 kasan: rename (un)poison_shadow to (un)poison_range
1048764a1c85c2d2ca02823b26f7152a075eb5cb kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b3338fbf229c880df13fba7cf39358cd2f22532d kasan: only build init.c for software modes
bdb7e6d8948a0d6e03085e13fef9dc1f4a1f75a6 kasan: split out shadow.c from common.c
d064354422505da66553b0b942757b18e5de4d85 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
7cb4627f3cd7cbd80ffa0f4d0925bab3119318f9 kasan: rename report and tags files
545e36b35b8ae2128b69559f8f701d87ca01e687 kasan: don't duplicate config dependencies
dc7e36dedbcb2b64e3952077b0fad50d1738e9f1 kasan: hide invalid free check implementation
1d8c568990183073331795e5c3d251c4f1dba26c kasan: decode stack frame only with KASAN_STACK_ENABLE
bb543d4d0be20d0316e0ffc9a81b8c8914306466 kasan, arm64: only init shadow for software modes
44e867644fc0b55aa6345b202904a054e0dac325 kasan, arm64: only use kasan_depth for software modes
c0588eb1ef36c1a3732acc61333ae29f0eb4fcef kasan, arm64: move initialization message
05f315b0e5b43fc7cab68c78101055ff02b4ab73 kasan, arm64: rename kasan_init_tags and mark as __init
c451b56c46d30aa3dd62cc624977fd4ec1e739c9 kasan: rename addr_has_shadow to addr_has_metadata
3b6fda67e744daf303263f9a713aa9a23d00d8f8 kasan: rename print_shadow_for_address to print_memory_metadata
abc6fb79324c42ea15ed67c90b6f7d1f99698c3a kasan: rename SHADOW layout macros to META
465773f584a89bacf45aae6ece501bb9ff049b6d kasan: separate metadata_fetch_row for each mode
5199699ded78d0ca634cf40f754dc796e4189f5e kasan, arm64: don't allow SW_TAGS with ARM64_MTE
0b6bb8bd955cb7ab1346bb2fd0d6483773c67d48 kasan: introduce CONFIG_KASAN_HW_TAGS
b7448dd3e040ca6a692980b0ac61ca71095b9706 arm64: enable armv8.5-a asm-arch option
f5407e8f855f7b4e745fb70dd5e55b01a5a041c4 arm64: mte: add in-kernel MTE helpers
3acb1fbb059a2b0f1639e3bac05b0c47e4d60d2e arm64: mte: reset the page tag in page->flags
21df3ef8b9e6e875da28533dfc59f2e311241ae4 arm64: mte: add in-kernel tag fault handler
44e3b3b195efe5efbfe8aebe3cd1fe7c7426fb35 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
d0203c64fae84ed7b8de0a90a28872fc84d451e1 arm64: kasan: allow enabling in-kernel MTE
c6086d8c624e6629e14bcc2201936dcd7849d0fe arm64: mte: convert gcr_user into an exclude mask
ab4f05599598ccf2330b741d201006059c3d0c19 arm64: mte: switch GCR_EL1 in kernel entry and exit
6d36afa0cd8654f801219a0c46f0fed7f4ad0715 kasan, mm: untag page address in free_reserved_area
c86788f28818e2d60d61752fbb3ef36c42473b2c arm64: kasan: align allocations for HW_TAGS
64258946b17129191380ae8088941b8222b98695 arm64: kasan: add arch layer for memory tagging helpers
03a554ebe2d847d50233d6bbfe92cd885f9cbc73 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
0266075f53125f45eb8a78e5aaf48ac6d0e659d9 kasan, x86, s390: update undef CONFIG_KASAN
8d1296b2f2692005c5ad6c33a322213451c4f972 kasan, arm64: expand CONFIG_KASAN checks
af0d52b23b80ad318e848fceee8aa631ae0cc025 kasan, arm64: implement HW_TAGS runtime
2d86f3b2f19a0fadd5ca23d231b62cc8981e9902 kasan, arm64: print report from tag fault handler
bc2f98bcd269791d02b8d0734a254aa9d820ec14 kasan, mm: reset tags when accessing metadata
83401f70cab479f41c51b39c707b9d8cc673c300 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
fe3f0d8b0477232059e81c46db557cb5bda73718 kasan: add documentation for hardware tag-based mode
b59e7f3958023198f1929c478d24c79cee52644a kselftest/arm64: check GCR_EL1 after context switch
5ca0cbb93ba86dc664741f1c150ff154032a932a kasan: simplify quarantine_put call site
a26174df6d76576a90f3770363793213a06c883e kasan: rename get_alloc/free_info
14fc35115dec42d13ed95a6c7a9ed990007360c4 kasan: introduce set_alloc_info
a6f3ddaaf4d7d3440217563b6841c84fe32573df kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
79a08ddb9ce9d6daea1d48f6d92ae06cc746992e kasan: allow VMAP_STACK for HW_TAGS mode
510d9663e1a7d27cfa00a83a9df0494fdef409da kasan: remove __kasan_unpoison_stack
1a50452cfad2a80e33f1e13e69089791c2f115f5 kasan: inline kasan_reset_tag for tag-based modes
5eb00402d11d845d6e73c276c9bce4d0a0ed3e80 kasan: inline random_tag for HW_TAGS
5a3e98a3deaa919960037d423041aab76bbe5488 kasan: open-code kasan_unpoison_slab
4d42ed314664e7b04f62271b8a9ffa47e99b1a54 kasan: inline (un)poison_range and check_invalid_free
27deab04d88067fed4ac12cfc9273a7370bb79f2 kasan: add and integrate kasan boot parameters
2a172d6ef4ab08cf1a717742cea7e967afacedee kasan, mm: check kasan_enabled in annotations
a9da63245e6269d6af9b9e427cfe5e2020b6e335 kasan, mm: rename kasan_poison_kfree
b5a28da343180ba3c47740faa2bfe19901a4a7f6 kasan: don't round_up too much
206ebf4977b5307d9eb8f8ed331077c8320de813 kasan: simplify assign_tag and set_tag calls
56836c521ee957394baa9a85fe8b9857f918b3cf kasan: clarify comment in __kasan_kfree_large
4c0ae2b1e81c037f8c8039bcb33f180fe122a4c1 kasan: sanitize objects when metadata doesn't fit
c42eda2f70d39a1c29536ffd0897b8ae686e589d kasan, mm: allow cache merging with no metadata
ff14e65a4f40bcd83665c2e92ae07ff10e517cdc kasan: update documentation
209e3bff8fa05660d3f6280d32ae8997691251e0 mm: fix some spelling mistakes in comments
25afe2377ac20c2fd4a2edb8864b491f7f81d631 epoll: convert internal api to timespec64
67cb411393ee2602e10a29565638388efc1b388a epoll: add syscall epoll_pwait2
d5eef78884fa7b2ad01857d0b4c55d7622845bc6 epoll: wire up syscall epoll_pwait2
f2aaed9a2f8ccd20c71fd708d3bd906e5e4976c4 selftests/filesystems: expand epoll with epoll_pwait2
6dc20e0b70d6fc12b492c22c624c68f69fabb880 mmap locking API: don't check locking if the mm isn't live yet
38e2a2e2dac7fb44d2058e45a1558acfea51f853 mm/gup: assert that the mmap lock is held in __get_user_pages()
b9cf4c821c9f3590433b9f067091d9051a778e15 mm: add definition of PMD_PAGE_ORDER
6af9bdb664e883e8c086bf29cc48f9f04ffe0b40 mmap: make mlock_future_check() global
6e61d40f57016ab26df10b0cef6ae86b0f645d1c set_memory: allow set_direct_map_*_noflush() for multiple pages
b9b59708ef70ba4c5a6771f43b73a7071214b995 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
35ff7371e3be576b8becc1c3d562894d1b36e96c set_memory: allow querying whether set_direct_map_*() is actually enabled
338a0abeb4982f86af8572254e45da5806dc30de mm: introduce memfd_secret system call to create "secret" memory areas
95ca8eeb5876df4eb75fbd98b6cb35a985d2b671 secretmem: use PMD-size pages to amortize direct map fragmentation
1030aee262974a0bdfe2b1ffebd3c9457ddf4f76 secretmem: add memcg accounting
bfdbd30c3e12944e94bb6dd122604fbe94c4a8a6 PM: hibernate: disable when there are active secretmem users
f47fa5f94bfa605b54adcc6f84891a18813ad208 arch, mm: wire up memfd_secret system call were relevant
623794d94dce618b8f9ff8e2a122c5a0c66b5fdf secretmem: test: add basic selftest for memfd_secret(2)
5577135239178e19d0397745a657f9ce42edb58a Merge branch 'akpm/master'
a9e26cb5f2615cd638f911ea96d4fff5b4d93690 Add linux-next specific files for 20201208

--===============0185904166117757496==--
