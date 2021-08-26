Content-Type: multipart/mixed; boundary="===============6329228742043046300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Aug 2021 10:40:46 -0000
Message-Id: <162997444674.644.1930630239588108556@gitolite.kernel.org>

--===============6329228742043046300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: dfcec38453b61c74663aaeb44b5ca0f6031059a8
    new: 96d884eabf74e5d1e5a6ac7237b65f4bd21a93f4
    log: revlist-dfcec38453b6-96d884eabf74.txt
  - ref: refs/heads/akpm-base
    old: b887830e014b4fe8e943c1b44325b725e139d70d
    new: 57454bf26c67f232da5f38fedaac7a274dffa383
    log: revlist-b887830e014b-57454bf26c67.txt
  - ref: refs/heads/master
    old: 7636510f976d75b860848884169ba985c8f844d8
    new: 88fac11862d38306dd0d2398015744877140390d
    log: revlist-7636510f976d-88fac11862d3.txt
  - ref: refs/heads/stable
    old: 6e764bcd1cf72a2846c0e53d3975a09b242c04c9
    new: 73f3af7b4611d77bdaea303fb639333eb28e37d7
    log: |
         5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
         bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
         62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
         fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
         946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
         a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
         73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
         
  - ref: refs/tags/next-20210526
    old: 714126f928b46a3892db043c4d8f2570268b7e90
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210826
    old: 0000000000000000000000000000000000000000
    new: 89c6aa654d33d854ad02181efdbd05c913ed5474

--===============6329228742043046300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dfcec38453b6-96d884eabf74.txt

b48c7236b13cb5ef1b5fdf744aa8841df0f7b43a exit/bdflush: Remove the deprecated bdflush system call
69139244806537f9d51364f37fe146bb2ee88a05 PCI: Cache PCIe Device Capabilities register
56f107d7813f116484019617043393a7753ffcbf PCI: Add pcie_reset_flr() with 'probe' argument
e20afa06244eb5d7fa850f9fe2a78ae17ba96f81 PCI: Add array to track reset method ordering
4ec36dfeb155b72da8d28ab006a46f2f8b981eac PCI: Remove reset_fn field from pci_dev
d88f521da3efd698e36d0d504a2abba6ac4f5ef8 PCI: Allow userspace to query and set device reset mechanism
3a15955d7cf0b6c7527ee3bd97c3c355450e3fa1 PCI: Add pci_set_acpi_fwnode() to set ACPI_COMPANION
4273e64cc4ebb881e1954d768020f5440491dcd9 PCI: Use acpi_pci_power_manageable()
375553a93201a58a52f142eab19545a07aa1eaf5 PCI: Setup ACPI fwnode early and at the same time with OF
6937b7dd434962377e00efc04adac0390c287199 PCI: Add support for ACPI _RST reset method
9bdc81ce440ec6ea899b236879aee470ec388020 PCI: Change the type of probe argument in reset functions
f7403abf5f06f407c50252e003f5fb332325147b iommu/io-pgtable: Abstract iommu_iotlb_gather access
d8768d7eb9c21ef928adb93402d9348bcc4a6915 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
3accc0faef081b6813967b34f7d05a3edb855cbd powerpc/prom: Fix unused variable ‘reserve_map’ when CONFIG_PPC32 is not set
cc47ad409ba9cc950e9c492c8ba653dabd392148 powerpc/compat_sys: Declare syscalls
8feafd9017ba5b01c3ea256b59ac2c867a762659 RDMA/hns: Use IDA interface to manage uar index
c4f11b36f817cf76d58a86b2aadcd8e66eda6047 RDMA/hns: Use IDA interface to manage srq index
f0a64199195e5adfff921cb7bf4e4e67e1916401 RDMA/hns: Delete unused hns bitmap interface
5d7d6dac8fe99ed59eee2300e4a03370f94d5222 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c232461c0c3b0aca637f0d7658a7f5d0bb393a4e KVM: PPC: Book3S HV: Add sanity check to copy_tofrom_guest
0eb596f1e6103ebe122792a425b88c5dc21c4087 KVM: PPC: Book3S HV: Stop exporting symbols from book3s_64_mmu_radix
667bb0e8f7106c6ca3b30254a7fdcd1ea04d3580 sfc: falcon: Read VPD with pci_vpd_alloc()
2d57dd6673a87ea23d8660257162d6280fe7b2e6 sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
1a41fdb805705251fc61715167cadc0829de587a bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
35e7f1be7972be8da9d0a37bd89bcc4b990c6e67 bnx2: Replace open-coded byte swapping with swab32s()
df87589475e73b9e34369a075b6b5375f0daa7d6 bnx2x: Read VPD with pci_vpd_alloc()
1d71eb53e45187f58089d32b51e27784c791d90e Revert "PCI: Make pci_enable_ptm() private"
e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
cab2b9e5fc0e868ed8453ef4f433c795bda8bf84 ASoC: mediatek: mt8195: update mediatek common driver
d62ad762f67585acfb5e03f71b28a52dc4604cf2 ASoC: mediatek: mt8195: support audsys clock control
1de9a54acafba2f0e3ea2856ad0b22556d59ec45 ASoC: mediatek: mt8195: support etdm in platform driver
3de3eba588bb7f6c39bf12de5761ff75c53b9961 ASoC: mediatek: mt8195: support adda in platform driver
1f95c019115cc503c4c47fd7108675a56cdb29b4 ASoC: mediatek: mt8195: support pcm in platform driver
6746cc858259985a945a07075a19ec4d24352407 ASoC: mediatek: mt8195: add platform driver
b5bac34fcfb444e33f532e291ad1394ca05887e8 dt-bindings: mediatek: mt8195: add audio afe document
40d605df0a7bf7723ed690f502f364c5320de440 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1019 and rt5682
e581e3014cc4acee9025aa5704cf85a36a572b95 ASoC: mediatek: mt8195: add DPTX audio support
ef46cd42ecf00f0468df3ad1bf0f30db9634a04a ASoC: mediatek: mt8195: add HDMITX audio support
5f8c991e8950971cd1f81b61f79c83a511ad9fc8 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
0be10d7122ceb8f322086283420a59ee89c1947f ASoC: SOF: intel: remove duplicate include
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
90e7a6de62781c27d6a111fccfb19b807f9b6887 lib/scatterlist: Provide a dedicated function to support table append
014408cd624e9fd2820f4a593b710325ee05fec9 PCI: Add pcie_ptm_enabled()
3831cba07a4bf96bc75fb963451a49d7f676c7d6 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
550cd7c1b45b568ccac28fd46663799f1ff8a62d bnxt: Read VPD with pci_vpd_alloc()
0ff25f6a17c76d50e5d4bdd29bb69ad173a3cde1 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
52f0a1e007703a99d77cc43fcb8661158d86c861 cxgb4: Validate VPD checksum with pci_vpd_check_csum()
f9f3caa8dcd73a145861b69cc1f4bcd1b6fb0f81 cxgb4: Remove unused vpd_param member ec
fc9279298e3a903dce511caa5fe9eda298a7949e cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
890317950fcaafbc16372d1b9855bcadf0fc5843 scsi: cxlflash: Search VPD with pci_vpd_find_ro_info_keyword()
1b5d73fb862414106cf270a1a7300ce8ae77de83 igc: Enable PCIe PTM
a90ec84837325df4b9a6798c2cc0df202b5680bd igc: Add support for PTP getcrosststamp()
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
77af3f8b5616f23a84e9f7179119f97d99d2655b cifs: add cifs_common directory to MAINTAINERS file
3e302dbc6774a27edaea39a1d5107f0c12e35cf2 lib/scatterlist: Fix wrong update of orig_nents
79fbd3e1241cea83dded06db2b8bcd5893d877d7 RDMA: Use the sg_table directly and remove the opencoded version from umem
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
ad3288d07907e61c92e986c7875b38046946e327 kbuild: sh: remove unused install script
9c6f03494c7a1e2b8195291f28a99c0be66f952f security: remove unneeded subdir-$(CONFIG_...)
15f085db73da2fcf7ab8b834d31397664af21f29 sparc: move the install rule to arch/sparc/Makefile
0797566d909f2b3f9e4d02ad1356d55217d62667 ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
7737676d932973108763b03ceae6cbae2362d934 cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
388eb0e8f1e549ec6d5706c4c0d4e9620d8af85d cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
05bc63618a5b290cf03b8454aa4cd520ac0da578 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
113ec9ccc8049c3772f0eab46b62c5d6654c09f7 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
f5007dbf4da729baa850b33a64dc3cc53757bdf8 powerpc/booke: Avoid link stack corruption in several places
33e1402435cb9f3021439a15935ea2dc69ec1844 powerpc: Avoid link stack corruption in misc asm functions
11f27a7fa4ca27935de74e3eb052bdc430d5f8d8 powerpc/ptdump: Use DEFINE_SHOW_ATTRIBUTE()
64b87b0c70e0fd28352895cba3c0a9631e0072dd powerpc/ptdump: Remove unused 'page_size' parameter
cf98d2b6eea6a1b2c43f85680ad58fcc3ea9496b powerpc/ptdump: Reduce level numbers by 1 in note_page() and add p4d level
e084728393a58e7fdafeee2e6b20e0faff09b557 powerpc/ptdump: Convert powerpc to GENERIC_PTDUMP
316389e904f968d24d44cd96a6d171ee1ef269cf powerpc/syscalls: Simplify do_mmap2()
19e932eb6ea47f4f37513eb2ae0daee19117765c powerpc/ptrace: Make user_mode() common to PPC32 and PPC64
9401f4e46cf6965e23738f70e149172344a01eef powerpc: Use lwarx/ldarx directly instead of PPC_LWARX/LDARX macros
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
7aa6133a15d6ed525867c481afc1687482c4e962 nfsd: fix crash on LOCKT on reexported NFSv3
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
7f85b04b08ca264923358e2c4e93422bad59a6e0 riscv: Keep the riscv Kconfig selects sorted
8341dcfbd8dda98a3b2836a421016f7d88e35b1c riscv: Enable Undefined Behavior Sanitizer UBSAN
1923b544bf6094f7c3a86692de8a026b9d52efc1 MAINTAINERS: ksmbd: update my email address
e9e3d5f9e34c00b57dbec0d422cf2ad7318c0155 MAINTAINERS: ksmbd: add cifs_common directory to ksmbd entry
32e19d12fc7c0bd027b3e657e790f986ac80d837 Merge pull request #69 from namjaejeon/cifsd-for-next
fde9c59aebafb91caeed816cc510b56f14aa63ae riscv: explicitly use symbol offsets for VDSO
a503208a577fac140dcac391907cea7c9dc16878 s390: replace cc-option-yn uses with cc-option
8ca5ff7a3fd5e6723b86ad4944dedd6352a7d04e arc: replace cc-option-yn uses with cc-option
292a9beacdcc35ccb7051f277184b4195600acb4 x86: remove cc-option-yn test for -mtune=
9468b683b0b84fdce91ceef123b2d6b205df0864 kbuild: move objtool_args back to scripts/Makefile.build
855b902a37a34f8a57c4159e0cdb5757d65b66a0 gen_compile_commands: extract compiler command from a series of commands
624a912f84bc8ef98cc1f823b5b5ce081ba1fee8 kbuild: detect objtool changes correctly and remove .SECONDEXPANSION
65c2b1c70d1533875d401fcca423d14d9c11a0a8 kbuild: remove unused quiet_cmd_update_lto_symversions
e1eb1cff706703cc96f2e73a55d8786ad32cba23 kbuild: remove stale *.symversions
82aff36b8d4c51b0aa80db16854af87f178170fe kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
4fd96dc67d5d5df09f2b58bd34e12b2b7780f705 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
add8745a80c84856b2aa31a6d23e29958b9f1d46 kbuild: merge vmlinux_link() between ARCH=um and other architectures
a821cb5002dcfbab37e09cbb792b84d1740aa156 checkkconfigsymbols.py: Fix the '--ignore' option
89abbf6426992cb4e73bcaf4af0b756d454264a6 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
417b962ddeca2b70eb72d28c87541bdad4e234f8 configfs: return -ENAMETOOLONG earlier in configfs_lookup
899587c8d0908e5124fd074d52bf05b4b0633a79 configfs: simplify the configfs_dirent_is_ready
d07f132a225c013e59aa77f514ad9211ecab82ee configfs: fold configfs_attach_attr into configfs_lookup
c42dd069be8dfc9b2239a5c89e73bbd08ab35de0 configfs: fix a race in configfs_lookup()
ac4224087312d7212bd3411f1e393f4b7cb1ff15 can: rcar: Kconfig: Add helper dependency on COMPILE_TEST
1d38ec4974143827631d44a6a2a4c069fc4c05bd can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a4583c1deb1b6e574ec0f4095d5a44d7160353f1 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): use of_device_get_match_data to simplify code
cbe8cd7d83e251bff134a57ea4b6378db992ad82 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): remove useless BUG_ON()
5b35ece9d2e4719a98b4b6c363ca0a981f7d0878 arm64: zynqmp: Remove not documented is-dual property
c5f130772d9721a08402d95564cfc7f46fd438b1 arm64: zynqmp: Fix serial compatible string
bee69aec28aff8053db1e508c9a65c8582c6cfe9 arm64: zynqmp: Enable gpio and qspi for zc1275-revA
bd7a8de28ada2ac626e52392feb0cead7ce99305 arm64: zynqmp: Enable xlnx,zynqmp-dwc3 driver for xilinx boards
479c46133c0573b6549e437165bff1422634f45f arm64: zynqmp: Wire psgtr for zc1751-xm013
4d7e3c8de98ec0e5adda2df9cc50aa4195eb0238 Merge branch 'zynqmp/dt' of https://github.com/Xilinx/linux-xlnx into for-next
fd42b7b09c602c904452c0c3e5955ca21d8e387a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
daac40e8d7a63ab8608132a7cfce411986feac32 KVM: PPC: Book3S HV: Remove TM emulation from POWER7/8 path
4782e0cd0d184d727ad3b0cfe20d1d44d9f98239 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
d82b392d9b3556b63e3f9916cf057ea847e173a9 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
7487cabc7ed2f7716bf304e4e97c57fd995cf70e KVM: PPC: Book3S HV Nested: Sanitise vcpu registers
8b210a880b35ba75eb42b79dfd65e369c1feb119 KVM: PPC: Book3S HV Nested: Make nested HFSCR state accessible
7c3ded5735141ff4d049747c9f76672a8b737c49 KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1
f2e29db156523bf08a0524e0f4306a641912c6d9 KVM: PPC: Book3S HV Nested: save_hv_return_state does not require trap argument
1782663897945a5cf28e564ba5eed730098e9aa4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0c8fb653d487d2873f5eefdcaf4cecff4e103828 powerpc/64s: Remove WORT SPR from POWER9/10
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
315511166469a641c1b838eaca6bdd3af5c362c4 microblaze: move core-y in arch/microblaze/Makefile to arch/microblaze/Kbuild
02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions
a0dbbdc2036e7406bf937912f7997c0b34042464 mmc: sdhci-esdhc-imx: Remove redundant code for manual tuning
45334ee13858de4c8c8c781b3b0f94b7b81e9e69 mmc: sdhci-esdhc-imx: Select the correct mode for auto tuning
e72a55f2e5ddcfb3dce0701caf925ce435b87682 mmc: core: Return correct emmc response in case of ioctl error
dba914b248845492080162c0b604a5e25e52dc7b mmc: pwrseq: sd8787: fix compilation warning
f80c8e6864eb14b71f58c1a159654e4f379673a6 mmc: queue: Remove unused parameters(request_queue)
2f3e26f501a46415120c5f4f591905ec36cfb4e4 Merge branch 'fixes' into for-next
7b518758d02c9c6612e4620b6614910c61e8826b Merge branch 'features' into for-next
406f42fa0d3cbcea3766c3111d79ac5afe711c5b net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
755f905340802e2efb1ea96b9ce0f442916c2645 qed: Enable automatic recovery on error condition.
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
8446066bf8c1f9f7b7412c43fbea0fb87464d75b xen/netfront: read response from backend only once
162081ec33c2686afa29d91bf8d302824aa846c7 xen/netfront: don't read data from request on the ring page
21631d2d741a64a073e167c27769e73bc7844a2f xen/netfront: disentangle tx_skb_freelist
a884daa61a7d91650987e855464526aef219590f xen/netfront: don't trust the backend response data blindly
fbd029df29c6701a2df02ec69923caef5811eabd Merge branch 'xen-harden-netfront'
88939e737573552310d9ef4caf74501f67306bfc Merge series "ASoC: mediatek: Add support for MT8195 SoC" from Trevor Wu <trevor.wu@mediatek.com>:
651d7bf3536d4cf299ea9e104eb26084079aedf7 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
fcda07171274297ccd98085794e8f164b202a26d Merge remote-tracking branch 'spi/for-5.15' into spi-next
9ceec7d33adf9647293f24d2fd9a055b89c63864 lan78xx: Fix white space and style issues
3bef6b9e98888456805331201c0d8587c14fa108 lan78xx: Remove unused timer
dc35f8548e005b8a32fedaa5b01d52585eba5f1d lan78xx: Set flow control threshold to prevent packet loss
40b8452fa8b4567ab7d862c7d4c3d02f635f17fd lan78xx: Remove unused pause frame queue
3415f6baaddb9b39d7112247ab39ef3c700f882e lan78xx: Add missing return code checks
b1f6696daafebea243ed59ed18a8b10cfd33b474 lan78xx: Fix exception on link speed change
e1210fe63bf8b080edd0805240e90b81b6b069c1 lan78xx: Fix partial packet errors on suspend/resume
5f4cc6e25148cc141f97afb41b4dfe9eb1cce613 lan78xx: Fix race conditions in suspend/resume handling
77dfff5bb7e20ce1eaaf4c599d9c54a8f4331124 lan78xx: Fix race condition in disconnect handling
df0d6f7a342cd8e4fad1dff4ca262462300223f7 lan78xx: Limit number of driver warning messages
38cbd6e77f85c7fbf5a34a0aebf9c3e6d01fc214 Merge branch 'lan7800-improvements'
d484dc2b21a71642665159d2f7c33828e637ab91 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
1bff1e43a30e2f7500a49d47fd26a425643a6a37 mptcp: optimize out option generation
d7b269083786dca3b1b0141bde6cea834062b691 mptcp: shrink mptcp_out_options struct
c25aeb4e095355eec3beb6a2b2b30322bd6d0dd4 mptcp: MP_FAIL suboption sending
5580d41b758af12134d5c6b4c385fc25d0c6bfb0 mptcp: MP_FAIL suboption receiving
478d770008b03ed9d74bdc8add2315b7fd124ecc mptcp: send out MP_FAIL when data checksum fails
eb7f33654dc146aeb1ff245dae6e48b759dd8985 mptcp: add the mibs for MP_FAIL
6bb3ab4913e97b083561d22f5afe1124b7ec4954 selftests: mptcp: add MP_FAIL mibs check
cb0f8b034c761346bac72abe2685f52e9f8c8bd0 Merge branch 'mptcp-next'
bc4f128d867289df2310d7e589372502a5d6e0cd cxgb4: Properly revert VPD changes
807d1032e09a42732c374304554a088c6b5e8f92 netxen_nic: Remove the repeated declaration
e1b5683ff62e7b328317aec08869495992053e9d net: mana: Move NAPI from EQ to CQ
1e2d0824a9c3de5371a46601aac0c14af5c0a50a net: mana: Add support for EQ sharing
c1a3e9f98dde4782290d2c4871e42b7e76ad5593 net: mana: Add WARN_ON_ONCE in case of CQE read overflow
e93826d35c647bd68c83af9ca97bba6eb3b2b711 Merge branch 'mana-EQ-sharing'
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
1ca8a193cade7f49801cc79e20d5f2a123991cdf net: dsa: mt7530: manually set up VLAN ID 0
73ceab8326522cc06af9036c15fa2c21fdbdf4b0 net: dsa: sja1105: prevent tag_8021q VLANs from being received on user ports
b0b8c67eaa5c65f8426017e78fcce12dc7d85110 net: dsa: sja1105: drop untagged packets on the CPU and DSA ports
8ded9160928e545c2e694b77a87263fa078ff4c6 net: dsa: tag_sja1105: stop asking the sja1105 driver in sja1105_xmit_tpid
6956fa394a474404d76f4c0584c70bcaefa7659e Merge branch 'dsa-sja1105-vlan-tags'
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
c81d894226b94439c543e9cfac406c8024172fd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
6de19fa0e9f7d8d1033810df1e53ae5b0c7b0d65 ravb: Add multi_irq to struct ravb_hw_info
8f27219a6191679333e703daf8bb66e5a1241aed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a69a3d094de38007ce54e4e1411b5769ed66a426 ravb: Add ptp_cfg_active to struct ravb_hw_info
bf46b7578404f6fbde0bc2e1ea60fe0fd6f207a8 ravb: Factorise ravb_ring_free function
1ae22c19e75cfbd36b24b43f9d8649b1988a4dff ravb: Factorise ravb_ring_format function
7870a41848abf8ae634e2de54effbbf32d2a472d ravb: Factorise ravb_ring_init function
d5d95c11365bc880669bbc52786b176cf60dcd92 ravb: Factorise ravb_rx function
cb21104f2c35c97a1c803c48f26ad99ff5c5c9d4 ravb: Factorise ravb_adjust_link function
80f35a0df0866ad0eb88575bbdeba6c81123c20b ravb: Factorise ravb_set_features
eb4fd127448b173df15b4e92ace016467b2fc441 ravb: Factorise ravb_dmac_init function
511d74d9d86ceccb3463fd49adf9de95d4cb3772 ravb: Factorise ravb_emac_init function
0d13a1a464a023379291218ac051e2bf8f46b5d1 ravb: Add reset support
b87a542c5bb42fb101ada5294b87fd2df0cab429 Merge branch 'ravb-gbit-refactor'
45bc6125d1429b6d9db8595c794b5d71a09fef7d Merge tag 'linux-can-next-for-5.15-20210825' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
87e5ef4b19cec86c861e3ebab3a5d840ecc2f4a4 mctp: Remove the repeated declaration
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
478374a3c15f369e57fdd79d64d7a1d2eb307e16 netfilter: ecache: remove one indent level
9291f0902d0c3d2af8def02dc1387481d25b0a7e netfilter: ecache: remove another indent level
b3afdc17586392e023ac57155970269d03d4e886 netfilter: ecache: add common helper for nf_conntrack_eventmask_report
b86c0e6429dac2458694495aeebf15f4fe6b269d netfilter: ecache: prepare for event notifier merge
bd1431db0b8131098a285c8cc6a357629b4362e5 netfilter: ecache: remove nf_exp_event_notifier structure
ae2c341eb010b5a78499fcf6a97ca47056d217ae octeontx2-af: cn10k: Set cache lines for NPA batch alloc
906999c9b653dc27d22d9a7f53a5a6637c0e670e octeontx2-af: Change the order of queue work and interrupt disable
1c74b89171c39eabc0faba7eb0500c3d73a0e1d1 octeontx2-af: Wait for TX link idle for credits change
6c89dac5b98573222798a6b9c4973a031eea89ee netfilter: ctnetlink: missing counters and timestamp in nfnetlink_{log,queue}
7bc416f1471686faa8030cd5338f6a5370e01b25 netfilter: x_tables: handle xt_register_template() returning an error value
fbcf8a340150abd20bf44fc706362b0827157fe8 net: ethernet: actions: Add helper dependency on COMPILE_TEST
0b030f54f094fcd42f4a607a675c1851129a58c8 dmaengine: idxd: make submit failure path consistent on desc freeing
9806eb5c79579e200f88660e043706eb490547e6 dmaengine: idxd: set descriptor allocation size to threshold for swq
bbac7a92a46f0876e588722ebe552ddfe6fd790f dmaengine: ioat: depends on !UML
d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
546609155f2574f2c2542c8f882fd7e4cfd7efd1 Merge branch 'for-5.15/io_uring' into for-next
b10a0cf751124712be6f1e1a4103480c239a5073 Merge branch 'for-5.15/io_uring-vfs' into for-next
a2d09995d8d9ce49be7d17a7dd467ed682e2d13d Merge branch 'io_uring-bio-cache.5' into for-next
b76e27136b5c2b079ba7fd73bf7b383a5cb9076e Merge branch 'for-5.15/block' into for-next
baece8b2249545643ceff1cc193f1c27a6c30f60 Merge branch 'for-5.15/libata' into for-next
b1643084d164cea0c107a39bcdf0119fc52619af powerpc/perf: Use stack siar instead of mfspr
cc90c6742ef5b438f4cb86029d7a794bd0a44a06 powerpc/perf: Drop the case of returning 0 as instruction pointer
3c69a5f22223fa3e312689ec218b5059784d49d7 powerpc/perf: Fix the check for SIAR value
3752577faf76bd032deb1bf3a46a4400e5c83f74 powerpc/pseries: Interface to represent PAPR firmware attributes
c62d26ca1ee105762bdd7b18df9b1d61287f1c5b selftests/powerpc: Add missing clobbered register to to ptrace TM tests
d90b66e4cd115196bffa3c3d9391ea37ae4d8f8c selftests: Skip TM tests on synthetic TM implementations
68fed9cd6f1524dd90784a47cd0b66f6f6b93386 powerpc: Add esr as a synonym for pt_regs.dsisr
240bdcdd796caff40c9242d1027a0d200473c1c0 powerpc/64e: Get esr offset with _ESR macro
575de2e6bc79fec1e6454ff670f4526ed3e34ab9 powerpc: Add dear as a synonym for pt_regs.dar register
2d551e507c99e009f6faf48c98ce55563a860a55 powerpc/64e: Get dear offset with _DEAR macro
6863175a3718b1a70baa01f9d85835d7d88f2432 powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
473dd953e95f77d352360dd7063ad010907915cd powerpc: Refactor verification of MSR_RI
d06411632e80d0ef4472a7cace28a6e3669d169a octeontx2-af: enable tx shaping feature for 96xx C0
72e192a163d0959d4e74342850a31b241baba422 octeontx2-af: Allow to configure flow tag LSB byte as RSS adder
039190bb353a16657b44c5833bcad57e029c6934 octeontx2-pf: cleanup transmit link deriving logic
aefaa8c71555de4db7fc8d9247a2c896dfdf0eb0 octeontx2-af: nix and lbk in loop mode in 98xx
fe1939bb23407f2110eecff212ba4c07c4c83fd3 octeontx2-af: Add SDP interface support
275e5d175de12dc9df594733b2f6738e5199e261 octeontx2-af: Add free rsrc count mbox msg
a8b90c9d26d64993f7649794be8144a74431a274 octeontx2-af: Add PTP device id for CN10K and 95O silcons
18603683d7663b3a4da31ce8296a3049f4464e50 octeontx2-af: Remove channel verification while installing MCAM rules
66c312ea1d3749783440f12e8dfb6db45512ea14 octeontx2-af: Add mbox to retrieve bandwidth profile free count
9270c565b031cb54f74e9f0e326f2fcef020c872 Merge branch 'octeontx2-traffic-shaping'
c0e9422c4e6ca9abd4bd6e1598400c7231eb600b samples: pktgen: fix to print when terminated normally
6c882bdc4bcd63e164f05738e7677b8a62fc0ec1 samples: pktgen: add trap SIGINT for printing execution result
246b184fffdcead3710228e3bff744ce8c9828a3 pktgen: document the latest pktgen usage options
e3f30ab28ac866256169153157f466d90f44f122 Merge branch 'pktgen-samples-next'
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
d5fedf08575704dc5069f0075c5f745bb155723a Merge branch 'for-5.15/block' into for-next
2d02e7d7d04f54fa573685a92c4a34eb8a76c9de Merge branch 'for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.15
dc2d01c754c378a4748ac72c5516d45da7640123 ASoC: Intel: bytcr_rt5640: Make rt5640_jack_gpio/rt5640_jack2_gpio static
8d3019b63b3d92c9b5f1548f600485d39262bbe1 ASoC: rt5682: Fix the vol+ button detection issue
a8946f032eeace6eeb4e51e518275010e5528660 ASoC: imx-rpmsg: change dev_err to dev_err_probe for -EPROBE_DEFER
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4e08fe92fcb8412b0b528b270f308629b3a44aa9 Merge branch 'topic/ppc-kvm' into next
1266b4a7ecb679587dc4d098abe56ea53313d569 erofs: fix double free of 'copied'
4c5e413994e632fc317e521b207d372e28184aef fscache: Select netfs stats if fscache stats are enabled
a7e20e31f6c063d928868ecc8e2effb7d4b9fe1b netfs: Move cookie debug ID to struct netfs_cache_resources
185981958c920dd28e35cba7cda69486c8551781 cachefiles: Use file_inode() rather than accessing ->f_inode
ad0fe14e164970fe9c2ab03b7a6ce452435239c6 dmaengine: Loongson1: Add Loongson1 dmaengine driver
a7b6be56107d61a8a6889e97defb188da527a142 dt-bindings: dma: Document RZ/G2L bindings
2c1e8da4929a8cb6b5edb540f992ead5c13ecac9 dmaengine: Extend the dma_slave_width for 128 bytes
550c591a89a12f0328c6ed6f92fb48050d434505 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
434d4710f1ef7bd2d663ecec2400b94728ddb012 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
42c7ada5aa379ab3431a86c831cb7f7f0e7bf068 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
b5fab345654c603c07525100d744498f28786929 drm/panfrost: Simplify lock_region calculation
a77b58825d7221d4a45c47881c35a47ba003aa73 drm/panfrost: Use u64 for size in lock_region
bd7ffbc3ca12629aeb66fb9e28cf42b7f37e3e3b drm/panfrost: Clamp lock region to Bifrost minimum
4f125116ffe0253c34fb848c6f8dc3aa15ee9bdd Merge of ucount-fixes-for-5.14, siginfo-si_trapno-for-v5.15, and exit-cleanups-for-v5.15 for testing in linux-next
7dc488712d9f3029d828a118d3cdc4f7c79f237a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
516270ef2f3b9b4bb5ab1a1fc0fbc80ba7c711a1 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
26769c1ec2912a6261e228e1943582108c97f1c6 fscache: Add a cookie debug ID and use that in traces
b3d8c31e5466db118e05222372d2d4bc1147b599 fscache: Procfile to display cookies
b4c3e3eb052f77736dc3de73f5b96468b66bfc34 fscache, cachefiles: Remove the histogram stuff
8c073c2a524b02c061e3ea4a4f297ffb94fb3181 fscache: Remove the object list procfile
c62836fa0bf74b3270f378620892b2621fb715cf fscache: Change %p in format strings to something else
fd1116831adcb5d4b3616d917d88cfb8ec38bec5 cachefiles: Change %p in format strings to something else
2ec24ead05250c998542586cc860c68278cdd3ec fscache: Fix cookie key hashing
59a39987418ab56c17cf984c58da7a9b7ecb8063 fscache: Fix fscache_cookie_put() to not deref after dec
7ddfd7955f4d20122ba709d38ade5c21b35a6e95 fscache: Use refcount_t for the cookie refcount instead of atomic_t
bb28dcd7d9fd364c92f1e737bec7b572d642dd59 Merge branch 'pci/enumeration'
151a260290d987c0994303c20fc3006846cae049 Merge branch 'pci/irq'
23c9e3092a567c95e5e683df0d8fbdf71b6bd17f Merge branch 'pci/reset'
5290d93655d7101ca3e78d839f0f5e89f31a9c68 Merge branch 'pci/resource'
4e42a72eb459f009df5cda72fcec20897e69f726 Merge branch 'pci/virtualization'
1d8c621dbffeafcabf07aee55cd26130167cc648 Merge branch 'pci/vpd'
80cac1dc7ea2afde61dff933f1692002ec0a286d Merge branch 'pci/misc'
7fc95bccc3e45eae7b04c43a016bb9e547f90da9 Merge branch 'remotes/lorenzo/pci/aardvark'
8e1e4beb054997f23d4b2563744c292e3bd9f8f7 Merge branch 'remotes/lorenzo/pci/cadence'
3a106373a859ed5460433e0832b1bf4e370fc750 Merge branch 'remotes/lorenzo/pci/dwc'
68467bb6a940c636ce01fa8df298f6e5a95db0bf Merge branch 'remotes/lorenzo/pci/hv'
0e66c4e6229203f62219d1895e78f2effd6edcc7 Merge branch 'remotes/lorenzo/pci/hyper-v'
4a47a740f0b200cf6001c3d9d42182c3e23c6ceb Merge branch 'remotes/lorenzo/pci/iproc'
e99d8433a003e539bc1e75bf23b497f10df97448 Merge branch 'remotes/lorenzo/pci/keembay'
624161d53114ce23b5ac577e945048f2d05aa4cf Merge branch 'remotes/lorenzo/pci/mediatek'
afac8e278bb9634e0c9193921e76cdfc901f78b6 Merge branch 'remotes/lorenzo/pci/rcar'
74516e47479bb4e3e856c9d4b1afbda16951c7b0 Merge branch 'remotes/lorenzo/pci/tegra'
36f22ce402d1fa5dbe48b5f62ae6a79d8d1181ff Merge branch 'remotes/lorenzo/pci/tegra194'
82802c5a4ae4c0633ab7a370216e7d62ab34cf43 Merge branch 'remotes/lorenzo/pci/xgene'
0f0ebba3231251f9c54e1be1c16511adbe895522 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
5625eb13e163a7dd38c5d53132b24940e39b339f Merge branch 'remotes/lorenzo/pci/endpoint'
4d4351c35ebc4edec7aa6fc3561ed02896b91d60 Merge branch 'remotes/lorenzo/pci/misc'
ce3800c7f802e10e0496703706af4ff5d4a10554 Merge branch 'remotes/lorenzo/pci/tools'
2d9714a969cac2c654ee9c7369ae4697d6d25e4d Merge branch 'fixes' into for-next
fad336c06aff9345645f27de52cbcd54819ad3ca Merge branch 'misc' into for-next
9f72daf7edfa8f7e86ce8940d52266b5e931dcb0 cgroup/cpuset: Avoid memory migration when nodemasks match
a057486e0fc1cb169d6888f28292300126329766 Merge branch 'for-5.15' into for-next
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
2fcf9a178ba1f2d4f2bf715312b84508850701d2 of: fdt: Rename reserve_elfcorehdr() to fdt_reserve_elfcorehdr()
13b11b316f52272ccbf2f664b14a740cc616526f dt-bindings: Add vendor prefix for Topic Embedded Systems
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
4d51a7d02bd15fa99283b8b8d13b56dbe71adb57 Merge branch 'pm-domains-fixes' into linux-next
eec6d0554824966f35e5b3be16640f56c7ac392c rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
38babc43f45e08a6ea613b1f890d6f1837b16bfd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
9d68cd9120e4e3af38f843e165631c323b86b4e4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
295f6ce7975a43b6fae201a6ce5d7d3bdf489a21 Merge branch 'for-5.15/io_uring' into for-next
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
d538ddb97e066571e4fc58b832f40739621b42bb selftests: openat2: Fix testing failure for O_LARGEFILE flag
3673fdeafd5f9d9aa90b35f7e11a556fe0cbbe62 kselftest:sched: remove duplicate include in cs_prctl_test.c
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
f75a126f84e73f6ec6d4f3d56137efb3945ece1e Merge branch 'for-5.15/drivers' into for-next
58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
cc1dbdeb17dd40277ca1cfc5005b59c02d9d2287 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ae4010abc61cec1dc7ca3ecc43c404a9bdec01b6 SUNRPC keep track of number of transports to unique addresses
0c0bf59474c81d5b6669c0a494cc6ed0e6a6293e SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
8016ac871c17c318089881c235acb2e7a20233bc NFSv4 introduce max_connect mount options
e7c3ec505980f8c1549fb29dd96b7a29ff800fbe SUNRPC enforce creation of no more than max_connect xprts
e6fb5afd4f6022d482769d4dc72f8b0621ab19d4 NFSv4.1 add network transport when session trunking is detected
ffcb7d5e29eae3a1e954bd8d8f639b8ea2de5b20 SUNRPC: Simplify socket shutdown when not reusing TCP ports
9a3328dd4c123274bd1aa32976cd44adf9738307 SUNRPC: Tweak TCP socket shutdown in the RPC client
8197de78f1ad076c51f718e9985d283a5c5736b7 NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
847d28c8265a71a90b2dda75b06c6b06f97071b6 Merge remote-tracking branch 'arm-current/fixes'
9d220eb5e250ebd1a659ec76a9c45dabe980c103 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4db96cc87988396457d4bf0d7fd25193bdca8161 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e0cfdb777ebacbb6a461b6a74e56177177eeec4d Merge remote-tracking branch 'powerpc-fixes/fixes'
dcb735fed3091ee4344680f674b1384e6a167383 Merge remote-tracking branch 'net/master'
11a8d58c61f5046d2b86886c7611f2808281385f Merge remote-tracking branch 'bpf/master'
f30d821e649817063b1dd732c592bab1418af486 Merge remote-tracking branch 'netfilter/master'
4d23d2fb83afc3718f427547f691ab8d2a92c086 Merge remote-tracking branch 'sound-current/for-linus'
9e4b562a4ed5ab9b9e97352261c0a7859848a2dd Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7457bad175cc7af05533ae04368e45b75ee513fa Merge remote-tracking branch 'regulator-fixes/for-linus'
e32103f9dc08a8c8d09fdd07e13f49e24783e562 Merge remote-tracking branch 'spi-fixes/for-linus'
c9a22ca8ca3017814dcd4c5492cfa9ca384aaaa8 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e646aa2a7abedc0f2276182cdde9db1ea6103855 Merge remote-tracking branch 'reset-fixes/reset/fixes'
b5bd5c7e138f35cc62b20977a6274fe9bea8ad05 Merge remote-tracking branch 'omap-fixes/fixes'
72b68aacce5bf9c492283af5a58ace4b6765f970 Merge remote-tracking branch 'hwmon-fixes/hwmon'
673d5717d7cbed236feebed2b0a3f8381d578336 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cefd7e076c458fb39611df16b205397bc3790937 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9f510c6122c31536227f94a93d8c58d2af80a1a9 Merge remote-tracking branch 'vfs-fixes/fixes'
954cf137c7a081f59943527a50c5c23400e33d7f Merge remote-tracking branch 'scsi-fixes/fixes'
c7dfb104bd531d054bcc74691ac8bddfd96e172c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
ebdf74b91cbbd30cee9ecc1cf7f6c2f06ed799aa Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
878d340c43f98bed65555060f2299e74e25d3664 Merge remote-tracking branch 'risc-v-fixes/fixes'
7de9576b329128e1d28bbb96890965673a5c4d0a Merge remote-tracking branch 'pidfd-fixes/fixes'
9541ebae8a1d5da967247b051737dd56e937c407 Merge remote-tracking branch 'fpga-fixes/fixes'
c93bf4222f0f4026d887dc4b0691bb1f47656afa Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d993bb7055181fc982c09a7c56fd5913623c3d9b Merge remote-tracking branch 'kbuild/for-next'
bf756fb833cbe8c6881c964f09db718bade6e591 drm/amdgpu: add missing cleanups for Polaris12 UVD/VCE on suspend
859e4659273f1df3a23e3990826bcb41e85f68a5 drm/amdgpu: add missing cleanups for more ASICs on UVD/VCE suspend
416e1fab475281905e6a45883bc7e5ac8b3f0248 drm/amdgpu: drop redundant cancel_delayed_work_sync call
d035f84d834cd09d0c083f4d4cb3e46c2ae56cb2 drm/amdgpu: rename amdgpu_bo_get_preferred_pin_domain
569bafc63757964d199af9a5f8d8a7512022ebf0 drm/amd/display: Add DP 2.0 Audio Package Generator
a4002d54ff64b0f8933e7f244c9749b8faa62663 drm/amd/display: Add DP 2.0 HPO Stream Encoder
71d4310a43ee168adebab0d1a6f893e7a555fe3f drm/amd/display: Add DP 2.0 HPO Link Encoder
a722a793ce1f5dc60cff6ba7b572a964c5d26271 drm/amd/display: Add DP 2.0 DCCG
8b99fb654642475251f5794623521ad79e710492 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
93c1f1bb65f8cc66ec0097eb24de6b361b7ca44d drm/amd/display: Add DP 2.0 SST DC Support
57294dc916853a9321bd936551268edc92d99db4 drm/amd/display: add missing ABM register offsets
5d072f6aa59ec187e5517fb607947352124dc0cf drm/amd/display: Support for DMUB HPD interrupt handling
19c6afc79c514777d3bc98fe1c393db4bf76d700 drm/amd/display: Set min dcfclk if pipe count is 0
6af3d937cccff303924530da2d936015490fc4a0 drm/amd/display: Use max target bpp override option
72df59df0bc0ba562e44c5d80b83b03dde5e5c23 drm/amd/display: Limit max DSC target bpp for specific monitors
e5976e434b1ca3e0ddaff763c2057930e410cff1 drm/amd/display: Add emulated sink support for updating FS
80a8c62c3f7a11ad7dc7e5ce37abbc6167f78f1a drm/amd/display: Initialize GSP1 SDP header
3f27577f8c2eefc0beb71f14f618b10a11c319a8 drm/amd/display: Update swizzle mode enums
d6fb7d55e5efa69c02e3cf306fa728731f32ff75 drm/amd/display: [FW Promotion] Release 0.0.80
ae92f27c5c12c0449bdaefa92e8b9fcb500db650 drm/amd/display: 3.2.150
ece291a1663add34d0ea57d66bc35b1996103fa5 drm/amdgpu: rework context priority handling
7111036a080fbdfa2e243b43c1ff64ab2b7e1a8d drm/amd/display: fix spelling mistake "alidation" -> "validation"
ebb7b1d4a7ffab0718ab7adfd17a23a6ff66c85c drm/amdkfd: avoid conflicting address mappings
03fda25e68d458d0fc5e4050e690a59dc4706e0b drm/amdkfd: export svm_range_list_lock_and_flush_work
8d3ca0d0e1926fe2902017081c2cb900e407e595 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
20679e277d3f58678821d60217ede8fce05c509e drm/amdgpu: fix fdinfo race with process exit
26c73ed47b63561bc5a49a4e6096934f5b0e4d9f drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
957f224915bea0fd3be110a08fc2c83ec3b6e06f drm/amdgpu: add another raven1 gfxoff quirk
fa40e6490c14508adfcaac6d7cac20639e6b7f1a drm/amdgpu: only check for _PR3 on dGPUs
e8a65c84fcbd7da98db45a013843abfeea226f5d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
9b4931cfb62541cdeb08937315c1150d43c00a7b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
92a4654a27022a369b0eed1eeeb6017f46ba85d8 Revert "drm/amd/display: To modify the condition in indicating branch device"
4c2b33ac5eec7778baca6b6fc5d93a1fc723b5f4 drm/radeon: Add HD-audio component notifier support (v2)
1eaa9f7728cccf13b2d4bc32605bc795e46c9ea9 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
42a9b5c536a4ffcad2e60c4022e957a2f80d9847 Merge remote-tracking branch 'dma-mapping/for-next'
64c01677c1e7f3cb5c5e977448c14cd6749d1e93 Merge remote-tracking branch 'asm-generic/master'
a051b2e56f2aa287b37ab0134a8af852f84e3f8e selftests/x86: Fix error: variably modified 'altstack_data' at file scope
479dc0e60013bf3a33135e2a825c7771df657c05 Merge remote-tracking branch 'arc/for-next'
169b1691c559c4e975f0184e3f851e0bb85710aa Merge remote-tracking branch 'arm/for-next'
918bcc41541196e377402a39f4336401112e126e Merge remote-tracking branch 'arm64/for-next/core'
985c6fee71f59a9adbf512d162255e4b9c5c4838 Merge remote-tracking branch 'arm-soc/for-next'
f6ed4e90dc2acce136971f706c2fb485e0afa635 Merge remote-tracking branch 'actions/for-next'
6f768a62c7909f7b38c31012cf0a39ed4a4fdc9c Merge remote-tracking branch 'amlogic/for-next'
11e6c3e50d5b96f20eb33cd18689fbe6ad198fb8 Merge remote-tracking branch 'aspeed/for-next'
13a5eed118123a859f1c1fd5808e8f948b30181b Merge remote-tracking branch 'at91/at91-next'
28a24d4208d281c1a669e7c8fc137c3f5864a01b Merge remote-tracking branch 'imx-mxs/for-next'
c7f9945d21dffc141842e3b13d463f8f17764b74 Merge remote-tracking branch 'keystone/next'
e0f6d5cc7790c89ac47901ee0efdd2881a014d5f Merge remote-tracking branch 'mediatek/for-next'
d4619a54c6290ca82368b21f3229dd156ecf3361 Merge remote-tracking branch 'mvebu/for-next'
7fe7a55d054635d5df29d8d82ec3b91e75742e50 Merge remote-tracking branch 'omap/for-next'
165ee143e82d46bb9d387c1ce13204ebde7af534 Merge remote-tracking branch 'qcom/for-next'
b70064110f13ad7ee3af17db937cfee6e2f02e34 Merge remote-tracking branch 'raspberrypi/for-next'
0c09e0e4a5b06244986234aa70a9ce11af274aba Merge remote-tracking branch 'renesas/next'
64729bc360b3840d12fe5f24e265777dbc7b565c Merge remote-tracking branch 'reset/reset/next'
dc0ad15b22b954278b93b8de2e175baf1e8ab70b Merge remote-tracking branch 'rockchip/for-next'
cc4a825409c1f63568543c598fa36bb52395ec4e Merge remote-tracking branch 'samsung-krzk/for-next'
37b7766a3bfa3366961ecd01b87d07f682da0c2a Merge remote-tracking branch 'scmi/for-linux-next'
1c16a61b4c154b7c0a579efb26f095f9ed2f42e0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
96a6b999b1d9782da9478a700b5573b1f3c5a1b4 Merge remote-tracking branch 'tegra/for-next'
aade72dd119306fd0d8c0f7bd197f4964413c12a Merge remote-tracking branch 'ti-k3/ti-k3-next'
6e622ef21f989dc4e75115b7c21a93401339fad7 Merge remote-tracking branch 'xilinx/for-next'
3919e5f38c7b47db2caafc5dc8623079e57e3884 Merge remote-tracking branch 'clk/clk-next'
2013e4dba0f603c55c142a4be9e70e5cee8547e1 Merge remote-tracking branch 'clk-imx/for-next'
d049c2f8632520a320ed5e08e04ef848fd8de483 Merge remote-tracking branch 'clk-renesas/renesas-clk'
72218335218df73abc08fbfdc989d1e1bdf2b330 Merge remote-tracking branch 'h8300/h8300-next'
c25368014b4a20f29d7c133fb08a2c54b08f212f Merge remote-tracking branch 'm68k/for-next'
38a3d65b6fa2e2dbc0bd3b16210e55b0ad10cd91 Merge remote-tracking branch 'm68knommu/for-next'
b2a3df2c817867b60c8516e7d99b428c29b841b3 Merge remote-tracking branch 'microblaze/next'
b6cfb776e1c5a805f276df3fc6f2636513acfb2e Merge remote-tracking branch 'mips/mips-next'
8e6d07c4753eb4ddb0339a8318a11ea496b863a1 Merge remote-tracking branch 'openrisc/for-next'
5b68daa8713153a732f2f66092407fabd09e068f Merge remote-tracking branch 'parisc-hd/for-next'
125dad1bf4573ce735d5a2b47a815f8650f3634a Merge remote-tracking branch 'powerpc/next'
bbfd98e280e0eaa7126a5f39076ff54ef9096d37 Merge remote-tracking branch 'risc-v/for-next'
86f8b222ec7022bc85402e5c8fead5a75d8faf72 Merge remote-tracking branch 's390/for-next'
792a8bca07ae5294787c2e2eae80db2c3a07322f Merge remote-tracking branch 'sh/for-next'
e1a1748922eeb98d982dac157070e0a2d454f4fd Merge remote-tracking branch 'xtensa/xtensa-for-next'
e95a17cdb023a9974a32c818574c3c25c6018232 Merge remote-tracking branch 'pidfd/for-next'
edad66f8ef601846f26e2fc83c770fb059da5c86 Merge remote-tracking branch 'fscrypt/master'
23b6575e2e90bfc681b15af236f223d2db2d660b Merge remote-tracking branch 'fscache/fscache-next'
817e15370db5dbf9996e2289584cf3b9f5fa7d52 Merge remote-tracking branch 'btrfs/for-next'
2ebdf0f1c5ebeaee05efd0d771d52b8a8b3a3e21 Merge remote-tracking branch 'ceph/master'
ea26bdf5c97a5185445c6b6f0151304492cc1e1c Merge remote-tracking branch 'cifs/for-next'
a2ee50c02b622268a7f04b5f7542c6363f6612cc Merge remote-tracking branch 'cifsd/cifsd-for-next'
ca55a5fef4d3c0234c5411a224d9fe64700bb0ea Merge remote-tracking branch 'configfs/for-next'
3f464930bf1177e21b78579acd2347c80d14c90d Merge remote-tracking branch 'erofs/dev'
c1482ce7a8198e1da2080d217425d193c51e50ae Merge remote-tracking branch 'ext3/for_next'
874c9d4b1e44af90092a6edb96a282c47a34f6b9 Merge remote-tracking branch 'ext4/dev'
0a799c54ada194062923f9da29b4d825edaf14c0 Merge remote-tracking branch 'f2fs/dev'
6bde939553e8a396cda6693346ac1c0fbde4f362 Merge remote-tracking branch 'fuse/for-next'
1176cb45306f8aada9a6640c9ea207c75cf8ecd1 Merge remote-tracking branch 'gfs2/for-next'
a23195eeeb115d0eb471d6f04515aad8e95d55ba Merge remote-tracking branch 'nfs-anna/linux-next'
0af87bafed856789375bd02bf2492ca91f2d83e5 Merge remote-tracking branch 'cel/for-next'
d884680b9e01938fa8d0e35c9fa85c48d2145927 Merge remote-tracking branch 'ntfs3/master'
b468b775d3fce4956587e247be6d526df80726d4 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bf05786e5508aee6a652d58582e4056aadc24ba2 Merge remote-tracking branch 'v9fs/9p-next'
785ff45474eeccc0da5ac7c4c101c81946558c5e Merge remote-tracking branch 'xfs/for-next'
281eb9a35b3c63deb5b6143966a82ea7511bda95 Merge remote-tracking branch 'zonefs/for-next'
e07a32cb7dcbcbcda0379507e5c9d9c6033b617b Merge remote-tracking branch 'iomap/iomap-for-next'
179276f3ba1aa4e11528fb92fa977ca80d58a13e Merge remote-tracking branch 'djw-vfs/vfs-for-next'
3a17294b7ff1f409ce76c8a5db735c1c160dfe8c Merge remote-tracking branch 'file-locks/locks-next'
9a58cc397c45631add1ce594f89252d75367b43f Merge remote-tracking branch 'vfs/for-next'
c1e76cc5fd826c3c96dad4e9e5e9df3c241769af Merge remote-tracking branch 'printk/for-next'
722eef348744d5badd0b29b518ba045d151375e9 mm/filemap.c: remove bogus VM_BUG_ON
688431b762a6fe965a8fcdf5be4a25b189e12b6b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2e36383adbf563a7b943fc093b44e05c060e86cc /proc/kpageflags: do not use uninitialized struct pages
0a5b0e0c4efea3cbd71594b5e259efeeec306452 procfs: prevent unpriveleged processes accessing fdinfo dir
1849f90e238322c8beef058aecb03c7a8c45ba23 ia64: fix typo in a comment
f143caa0a38852a1e41979f17c4d9a4159b4656e ocfs2: remove an unnecessary condition
009aa8da5b424d673013304659098f72797960ad ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
febd5117e5ae79c4c24b0bc163d82d4b2ba881af ocfs2: reflink deadlock when clone file to the same directory simultaneously
146777b1249fd4a91323558be0ba037968d821f7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d08957d072cdb3dbb1b4500b0b8438589c5a0a3c ocfs2: fix ocfs2 corrupt when iputting an inode
07e83239e15a694fcf9a37bb11573f035a8ec960 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
f41e44d7b5e34039006e6cadf29cb4252c40a43c mm, slub: don't call flush_all() from slab_debug_trace_open()
05afc1c2dc86a66c3a73a623707431f534b17e81 mm, slub: allocate private object map for debugfs listings
0b058c7e7169c3690707280bda463cf8a720f2d8 mm, slub: allocate private object map for validate_slab_cache()
ece120a019809984db4867a97297730b51f3dd93 mm, slub: don't disable irq for debug_check_no_locks_freed()
932dab59a0e9741a03a151d7d03e3eaf674c90df mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2625ffdf3276758c6e50bb713a46c6e6aa84953f mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
7a92444d2898b1c7c0c3e631dbae4b823be32a41 mm, slub: extract get_partial() from new_slab_objects()
e3155f535ff5dcc0a4bcd9dc6ae9429fd8f7e668 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
da17192d4b24e611131cf349278aca6ecca8463f mm, slub: return slab page from get_partial() and set c->page afterwards
c9456e920885921db0ab2a14829e0bed8f13f52e mm, slub: restructure new page checks in ___slab_alloc()
60b7e4e7ed33abfc726b7b5ceeef772da0ec5c43 mm, slub: simplify kmem_cache_cpu and tid setup
cc976b129501de05bd138a85d9efb7848dd5c1e2 mm, slub: move disabling/enabling irqs to ___slab_alloc()
e9c2a5f0ca9c0f8475c92aab8a350e02d0479e67 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
7455d22082891a0d8a797aafb92f18e98e46d6eb mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
dfdb1b514bf800cc64c72fe577b63f7799697b84 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
d1e19a041272049a7668567ad955ddc12982282b mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
941f410a941824515f4f2d64517b648f214fb959 mm, slub: restore irqs around calling new_slab()
36b1fc32ce132d6962c9aa5da297c48775936708 mm, slub: validate slab from partial list or page allocator before making it cpu slab
1567f70ea4187aa68b3ba3f9ff0b3dac47b01eb6 mm, slub: check new pages with restored irqs
c66f238aa17b8f2880ddf12d9df591a326f9f010 mm, slub: stop disabling irqs around get_partial()
66d2a24680a1db9a5edd2374a07c747feaa6f014 mm, slub: move reset of c->page and freelist out of deactivate_slab()
25e4f9ada2f653b9aab60393aeda83d4f07684d1 mm, slub: make locking in deactivate_slab() irq-safe
a7d52f9726e76a8f0f40f1b6d3798414f2f71e2b mm, slub: call deactivate_slab() without disabling irqs
84a3db0c52be61c2ca4d3943ae8ab627fc2da24b mm, slub: move irq control into unfreeze_partials()
c686ea1bcf84512d555f6aafbaf54631b023574c mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c9c73fec8db3c827d0d0d4c1587ef180f18b9412 mm, slub: detach whole partial list at once in unfreeze_partials()
c60f86b7f775cdf7603175681609e1a9bc387c3a mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
09b2bd32eff32a5dc6156565445a232f02182aa0 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
1e571e786dd50492d99586f8bbc48dfa86b7a08d mm, slub: don't disable irqs in slub_cpu_dead()
71699265dd7f1fe3ab36d19bbae4cb47da4f2736 mm, slab: make flush_slab() possible to call with irqs enabled
36600d98972e9d7eb1a8c1ce1acad423ada2b20e mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
cc2ef29c3d30a886348e79941ef093a463157473 mm, slub: fix memory and cpu hotplug related lock ordering issues
d2acb8e8d240643dc6c4684b40cb687dbd3c9590 mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
12429452d98acb9421335aa34d54a62e186498a0 mm: slub: make object_map_lock a raw_spinlock_t
6f62eab387d6f2f814d39d32a8f2ee15b0493af9 mm, slub: optionally save/restore irqs in slab_[un]lock()/
368fe299c2f5a9d459936b932c82a28e23feb288 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
181314aade9e8cb57ea05532a4a109bef12906a9 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
546a2c420cfa3d08a562f4cc1568fe892ab2fa7b mm, slub: use migrate_disable() on PREEMPT_RT
f9ae4c7df502f03d6d68da10458aa0a6ed7713f4 mm, slub: convert kmem_cpu_slab protection to local_lock
23da11ca6231b87d5256cd9d58602f23c1b45d9f mm, slab: simplify lockdep_assert_held in lockdep_assert_held()
7450c64446d3d00a7d7831aa3cb3df2df09090b5 mm, slub: fix kmem_cache_cpu fields alignment for double cmpxchg
d06c4cbc8975b4821ec9865a75fde792eebf6327 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
20c7c2980777db60e170a08e83e98453e92abbb5 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
dbdfd960e8e3bd938e98ce8d96cfa81b28218762 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
1cc436cc04cbba8b3bb79da4b29214a973aaba17 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
373e2b570fcf1d4752393c58da2bd7d16ce182ef mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
045a544235fb3b8284d7503247b739449ef5686f mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
01fbd93fbd318a562bdab6b8679c8ab48d3d5547 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
a9981d79371c163a32426e1e94634a405c6bd2bf mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
fd102d17a5c334f26409c618ecf668611d67c214 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
6a147c2f9967eba8a2566e7ecdad056517deb432 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
cf2dc078981fe2c135e2123ef2c0db3757246f81 mm/debug_vm_pgtable: remove unused code
813e68a8c38b85b254a3580d3ffbb1eb1cfb36a2 mm/debug_vm_pgtable: fix corrupted page flag
5eaefecd845b89cef85e050b9c4591b2a0c48171 mm: report a more useful address for reclaim acquisition
ddef359674445dc2229717475f459e6b705fa4ad mm: add kernel_misc_reclaimable in show_free_areas
21acac9b10d3646c64b9b064459e251f72237ce1 mm: mark idle page tracking as BROKEN
1a26c8aaf2793e669eafaaa5776f14f104b20066 writeback: track number of inodes under writeback
4bd3905f5e13aa4fee56ea3a9adc2704c71a5865 writeback: reliably update bandwidth estimation
f2f3d3bd9aca7b8ad5718ec4d20f52a067b8a947 writeback: fix bandwidth estimate for spiky workload
71c78c869a25efbb515a19a545a29ef15bc2f8df writeback: avoid division by 0 in wb_update_dirty_ratelimit()
dca30501d55714ed99a4defab9b507f8f5a8f160 writeback: rename domain_update_bandwidth()
40264e1e5ed4074cb3cacede4404259948de7738 writeback: use READ_ONCE for unlocked reads of writeback stats
b54b9a0d3771e2d9ad3c5aae33957a4a3ef480d8 mm: remove irqsave/restore locking from contexts with irqs enabled
2e0fb5261bcfc236de8d828512d7d4c04fa89779 fs: drop_caches: fix skipping over shadow cache inodes
006057f1bcfd89ac9655e8547427c5c3fd887f20 fs: inode: count invalidated shadow pages in pginodesteal
56d657271ff6380d58be0100ef1e40a5e176ff8c vfs: keep inodes with page cache off the inode shrinker LRU
e9eb0348e0f1031b9e3f77d2be8a6ef1c6b3520e writeback: memcg: simplify cgroup_writeback_by_id
4192487b16c54f147bb1c232942400317e27d410 mm: gup: remove set but unused local variable major
63a40a64f8150b9943117aac7299f8921bdbcef6 mm: gup: remove unneed local variable orig_refs
f879764f3de6b4b933c72b8d003952e7bd248774 mm: gup: remove useless BUG_ON in __get_user_pages()
7912ac5e0be88bbd9b4dc997588e04b42a890642 mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
7c989419b81e353467dc489bb8185a075874862b mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
77dc947e0e0fc039abd6a19c36dcce75003e5b37 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
092792c3d8f24253b5507656378f57b7da7fbd2b mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
4898d4388f16bfba42f2c07eebcb04a777c10da5 mm/gup: documentation corrections for gup/pup
5da0b9c43c4e8f53e6e281a313ade16dffeec6b4 mm/gup: small refactoring: simplify try_grab_page()
524bda3f3ac82009d8ab7ae8d0f7b480712094ad mm/gup: remove try_get_page(), call try_get_compound_head() directly
de5aa46c1d3dbce676ed95e71279279010bb7940 fs, mm: fix race in unlinking swapfile
e28294a90b2a602807d19f385fd7c1a1deac6933 mm: delete unused get_kernel_page()
055daea20f227766a680c27094e1885178820ae7 shmem: use raw_spinlock_t for ->stat_lock
416528dd9b4fca366e7bf215ef500bedb2a11399 shmem: remove unneeded variable ret
49e40c4ed00878313f5f5f28460e75cbfbb5f0fc shmem: remove unneeded header file
c5da862beb8f694b55c4cd9ae617c9407ccf6224 shmem: remove unneeded function forward declaration
a7244343784bcb823f0165e629b33a7f4b92ccea shmem: include header file to declare swap_info
21c544e04c01f6a9f3b424b8a6e886d5e069fc99 huge tmpfs: fix fallocate(vanilla) advance over huge pages
59a90bcd2bb42bec77be0766809f760da95b0d5c huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
e71bcf37883024dafa4b535c9b79d14626387cb3 huge tmpfs: remove shrinklist addition from shmem_setattr()
8fd6fc8dd290542fc6726d06cbd0607ceacf309a huge tmpfs: revert shmem's use of transhuge_vma_enabled()
231c38b26e0f1a600c57892729eb8f92da094b26 huge tmpfs: move shmem_huge_enabled() upwards
aa744ad9eef4c641ff214abef3e15d27d1bde7f3 huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
1be74d79c470b379761613868c4583761c3006cb huge tmpfs: shmem_is_huge(vma, inode, index)
c01e81c15869130780faa1568df6fe750bde0a57 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
56cd66ffe5304a8a11042618215c2186ed9596db shmem: shmem_writepage() split unlikely i915 THP
80bd10a19b99e5f3ef05fd999044268efa39a2d0 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
3f0de3fa5ed59d81bfbab49fd80cc512b95691ae mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
9cc0b1127bbf1149ecf80efe9517aae62f4a4fe2 mm, memcg: inline swap-related functions to improve disabled memcg config
1e2c711720d7882dd75d282d6cee75ba80565d55 memcg: enable accounting for pids in nested pid namespaces
c5e3a6e1a4fafcdd752999d86f945580297396df memcg: switch lruvec stats to rstat
d9b24bea132ca480bc92798707e2120c6028b2de memcg: infrastructure to flush memcg stats
e334c7ff1c432a929123573a5652171f177ec7ee memcg-infrastructure-to-flush-memcg-stats-v5
d5e0dff2214d0fb3ace8062e647f80a426426b1f memcg: charge fs_context and legacy_fs_context
659a7bdb513c60384ada59901ab3482e4b7d29c5 memcg: enable accounting for mnt_cache entries
e045404479675a1e9d6f1d28ce538e7a2ba1238d memcg: enable accounting for pollfd and select bits arrays
04022e1b8a391f1b5d6bb0d7cf02d92a6759fa0b memcg: enable accounting for file lock caches
19c26dde17c10eb83a2dcf99667cadcfc60dd4b8 memcg: enable accounting for fasync_cache
ed05413c0fb207116456419e4f40444999a9bcc0 memcg: enable accounting for new namesapces and struct nsproxy
21f99dd2069340685772027da36fd023da66a8d2 memcg: enable accounting of ipc resources
8cf9fdfa4f6f6e85d7bbefb179df252fed4f3c10 memcg: enable accounting for signals
737c9efae0fdf84e26377c67a808332093939e86 memcg: enable accounting for posix_timers_cache slab
5c7b6c912b44154771b3719feb1f718ff084f038 memcg: enable accounting for ldt_struct objects
9edc42a386cc6d763f4ace85cfca0829bc339fb8 memcg: cleanup racy sum avoidance code
db82343a9748d3746dd1cc32c5e6ea981ec07f22 memcg: replace in_interrupt() by !in_task() in active_memcg()
56d1becc100f6b0443cffd3692dc7fced589963d mm: memcontrol: set the correct memcg swappiness restriction
1db5f63c5fb1cc09cea3df8e53ab73c46639e132 mm, memcg: remove unused functions
0e990e60cc4b9f3fb2c79a64783584733a653b66 mm, memcg: save some atomic ops when flush is already true
280b08005af54c262abf5bbb0f9603a0302bc2f8 memcg: fix up drain_local_stock comment
3d32d8de91ff84c836f44ed2be33854b53811e6d selftests/vm: use kselftest skip code for skipped tests
0e0cf30edccbf9cdb926f7ea8a60665d65e7f587 lazy tlb: introduce lazy mm refcount helper functions
bfb4fd128488fb453844f6802259876ad9595d89 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
ccb3587b3ce93b2b959dbace94200d02ae260a5e lazy tlb: allow lazy tlb mm refcounting to be configurable
b5b6794d485c12e424efdba25a70b9da0d01b7d1 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
2b4ab2e7181a6be0a1348d4d9a57adec830a1723 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
f88cd7cbf28955aabf5a4b131c02998cf9a232cd lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e61756bf70dbcd62a7c921bb38e173e508f6efc4 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
c7779fb1e6082716650f4e66a631886a35fd1c80 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d4e2d12443269c8df1e82c5fe868051b3bb92a0d mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
870408139763c561c9c2ed9eef4bbb024f4750cf mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
a942212945866e9fe5ff5ed99528035dfb809e43 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
e1a7557249f9ea04a7ffa98fae9ad34c4e5992ce mm: remove flush_kernel_dcache_page
b061aaa729ccc3a45e23f8e08917be84217e5f17 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
a8829ea678f708d0648270e8637b6730184b8fdb mm: change fault_in_pages_* to have an unsigned size parameter
78ed3bb6526904930fc6344dcb728f06b4091812 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
07a3667ea227e43aa9b71e3b2769a7f5d27ae47c add-mmap_assert_locked-annotations-to-find_vma-fix
5207c39c5efaa2d7aa40b1935892fe225997b199 remap_file_pages: Use vma_lookup() instead of find_vma()
78103aabe95c5f80cc8e693723a70d9d8200caac mm/mremap: fix memory account on do_munmap() failure
ba875c6c47796c2904ca896027de123db2e36c91 mm/mremap: don't account pages in vma_to_resize()
ce2a5719348e91fb3005ce76d305c42c80f7c410 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
4c2cd9de65979a82a6a70b6483989776cb28a943 mm: sparse: pass section_nr to section_mark_present
331e90bd32978b07702366d1efd6477b6057121b mm: sparse: pass section_nr to find_memory_block
9684bd2ac3343afe1d80a4b1e0309fd2a1ad5546 mm: sparse: remove __section_nr() function
bf1cbb42dbd214322f695fd9e438106e4938f844 mm/sparse: set SECTION_NID_SHIFT to 6
32a617e795a714d12cb732e8ad01e4246eaafc01 include/linux/mmzone.h: avoid a warning in sparse memory support
11c7136554425d1f4b1ca50437751cfbe9be2855 mm/sparse: clarify pgdat_to_phys
28d7e9fe82df6d5dc131c39ea2175260a4a16547 mm/vmalloc: use batched page requests in bulk-allocator
08a141abc0cc64f6e64c13a16c0d15e06cd035f2 mm/vmalloc: remove gfpflags_allow_blocking() check
fe05b7833c404142926b74baa163022975b29e54 lib/test_vmalloc.c: add a new 'nr_pages' parameter
4f475fd4571794f1fd5fe4ffaad7a0fd411b2c7e mm/vmalloc: fix wrong behavior in vread
67be95c44a9c6334f70303fde017e172bc8d968b mm/kasan: move kasan.fault to mm/kasan/report.c
9f386bf717678790619ef35cdf268d4dc71521a2 kasan: test: rework kmalloc_oob_right
1b20e9ea1aa1cb365bc9da5e80ca2c5067865179 kasan: test: avoid writing invalid memory
8a18c37a4ced6040f62f6845c534ea6ba012108c kasan: test: avoid corrupting memory via memset
99a89f3309ae8943e3877d34cfc2b7b48774bc78 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
97420c52bed1e66bf674fb9c336c78c4565a1d14 kasan: test: only do kmalloc_uaf_memset for generic mode
c1f4d699c75a9f53195e813e6e38db4ced1f1514 kasan: test: clean up ksize_uaf
d65154586ce5dfea425b306f1bb99c67e2f2c659 kasan: test: avoid corrupting memory in copy_user_test
c14bdc7bee4f6e093e32a9ee34a20cd01338957a kasan: test: avoid corrupting memory in kasan_rcu_uaf
2bb812f987f33cfc6982b23b8494cd37bcfd96fb mm/page_alloc: always initialize memory map for the holes
551ed2e6f5d05691db7ee6a759e5b2d04c6a2938 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
28c6e7e5a91e3809052c7b41aa2b9e128da2d714 microblaze: simplify pte_alloc_one_kernel()
30a333c706c4a180eb0c085aecb566fe9bc7a3de mm: introduce memmap_alloc() to unify memory map allocation
17931e564ba984880713460ab1dcc79233e6c17f memblock: stop poisoning raw allocations
923ddb55aaf6e89b4445a81225e7cb1ee983d6ec mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
c7106f38b261bebf338878cfd3e05275e5e59e94 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
81b4f3bb4acbfb0c87d936ddeb749c4ecebef6cb mm/page_alloc.c: use in_task()
0cda9b0410bebc97d36de9a3119a12868718ef28 mm/hwpoison: remove unneeded variable unmap_success
01da0ad257ab7c166716edda22deeee2a3830c2e mm/hwpoison: fix potential pte_unmap_unlock pte error
f139fae2fee54ecf6893687519840fa30733e88d mm/hwpoison: change argument struct page **hpagep to *hpage
a73176262c2def2f7bfdc11a2e333efceb9d236c mm/hwpoison: fix some obsolete comments
181f3a058cb4363e255c79c553f51f35ea70d178 mm: hwpoison: don't drop slab caches for offlining non-LRU page
6556acab3567a37b4c8b2e0527791817931e6194 doc: hwpoison: correct the support for hugepage
bdd57b87a748f564ba16f517049d1c8b981726cd mm: hwpoison: dump page for unhandlable page
66adf03f7c684efb79f559d1c33b2f2533167d2f hugetlb: simplify prep_compound_gigantic_page ref count racing code
4f8d3fe8a0b7bb035df44b046c276d4810df7826 hugetlb: drop ref count earlier after page allocation
225ee545af17ed09a70ceadd88cd375ece51034d hugetlb: before freeing hugetlb page set dtor to appropriate value
b487f4612476bc5102dd8301e0bc80691a37b9a0 userfaultfd: change mmap_changing to atomic
e3952476cd5037433b69dc9966e933d69e23f046 userfaultfd: prevent concurrent API initialization
47e8a2a69c3a546bb762663455f69cef4da31548 selftests/vm/userfaultfd: wake after copy failure
928b9872c473891cb40527f0d20b1c0e3062abfe mm/numa: automatically generate node migration order
d4e8d5a2d6da8d5c246a499cda07f5d696f27fa2 mm/migrate: update node demotion order on hotplug events
1762e8ddd437fa575240f96d122d22521a1e14bd mm/migrate: enable returning precise migrate_pages() success count
084ba40193810e3c89f9c86b7179f72759b170f3 mm/migrate: demote pages during reclaim
998b778e0f72ec87f752066da1060211cb282bbc mm-migrate-demote-pages-during-reclaim-v11
0f5b9397241e6a1156e7734cc2efe2a1263b16c1 mm/vmscan: add page demotion counter
76b593d7f22f6d613c58f8b1b231a029a75a6fe6 mm/vmscan: add helper for querying ability to age anonymous pages
629b606dfbd42f8bd77a7d9fdba19869f6660ea0 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
b3be79729a0d20143409b59fe020d5073374d582 mm/vmscan: Consider anonymous pages without swap
a7e1a51a06e9d3349e5f6ab255a42311cb4e85f9 mm-vmscan-consider-anonymous-pages-without-swap-v11
24f5fe20c84601ecca2f504efa90ac7a6dab7132 mm/vmscan: never demote for memcg reclaim
69c7a36a7d770a56e1e9e6f1a0407db10e69aeb5 mm/migrate: add sysfs interface to enable reclaim migration
a26af674f738d2cfda19e8df1e0b9b94acb22d52 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
3ba26f4ac58e71ed83331252a40ff1b8abda155c mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
8b8096f6084637cabae3e47791a1f5454a6bbd6e mm/vmscan: remove misleading setting to sc->priority
7514fe0c25a34edeb527d238365b49a6e6ea03c6 mm/vmscan: remove unneeded return value of kswapd_run()
0f518cf5d82fddf59bc76b852450943d547f42ce mm/vmscan: add 'else' to remove check_pending label
0b8efcb0bf057dc0203a022334d5934867a6c212 mm, vmscan: guarantee drop_slab_node() termination
a026b83fa9cef563a556b8904d2faa78178c25e2 mm: compaction: optimize proactive compaction deferrals
7cbda6083ae15c77739e8dd50ca01ab95fc8e58f mm-compaction-optimize-proactive-compaction-deferrals-fix
ef5a1ba98bc828b178b479b4726347e6d60fc544 mm: compaction: support triggering of proactive compaction by user
dd7bc410c396113fdaf733a176d1056f50254a1e mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
91a01033a5d29feb19b8f02bbdb237a11474184a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
74b9dc76d42a3fbf67556077ad343015bbff22e0 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
be5ff1ab2d94ebe72e87ecfeae6ad44ddb2806c1 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
cf5c2b18f1facc4dc36278d752bfb9c1f0fefc36 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
932ba5a6e18aaaf185d2286657b0cdb21030300d mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
28f6f9cb4a3a2017f1792573a0df81fb0d93bf35 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
9a994fbdc0a516ffbef5a26edaaae7f9d31071a7 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
b0eb7fcac8514917091fb0d6c3e87fab53ce5df4 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
57a365d6d147d78fc84f48605241523223bbc99d mm/mempolicy: advertise new MPOL_PREFERRED_MANY
ff2f42cac2f805d3d0cce809d9146ee6160d5048 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
bbc8c0f2b253b0e0767f3efcf9ca839bd70a9ea8 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
461ef12c4375dbd898f21794f6087e0cd6353d35 memblock: make memblock_find_in_range method private
107190fb1d3c9b3d76cf2a69f2eae509b2fa4268 mm: introduce process_mrelease system call
a056c4704738204db04bb7779182a17f3daf6bb1 mm: wire up syscall process_mrelease
88a3014412e7b6d0ba6d044c25e8559b16e8e558 oom_kill: oom_score_adj broken for processes with small memory usage
68bfd4075d5ae34be4c146a23c17125a3c659a2d mm/migrate: correct kernel-doc notation
883146b11ef19d4466be13939c8605c614819cc8 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
c47e74219d4b911c492b9c676a3cedacd1d6f95b selftests: vm: add KSM merge test
a113a89432619f1963c85d183bfec7e949ea039a selftests: vm: add KSM unmerge test
3f579f1a3f864a53af841efcfc21c4a46c741471 selftests: vm: add KSM zero page merging test
4081d843008614f068f76810a79fb94504ef0f3d selftests: vm: add KSM merging across nodes test
1cf855e958722a25ece64afe453122905b6d5d6a mm: KSM: fix data type
347612c5267f3763a55a3e792702ac364e3303ad selftests: vm: add KSM merging time test
8767db7ea52cabdf34c5765c8e923be567f6340e selftests: vm: add COW time test for KSM pages
52bbb62ee48fe2a27b0412ccab9eb32817dd865c mm/vmstat: correct some wrong comments
251f8851237cbf3bca20be17f69076d09da3f30b mm/vmstat: simplify the array size calculation
d01147d18f8e658b17cd6d5fab851c2157e258c1 mm/vmstat: remove unneeded return value
15fd61a615d038c1546f5b590fbdd49a9812b5c9 mm/vmstat: protect per cpu variables with preempt disable on RT
c9c3dca84331d7afd1c4522e22b3d8ed17071b80 mm/madvise: add MADV_WILLNEED to process_madvise()
9ba945a5f5e3aefba5ee14885433b85ea71f1123 memory-hotplug.rst: remove locking details from admin-guide
7f640ec87cbe5a667cfe6bf059fc06077aee1315 memory-hotplug.rst: complete admin-guide overhaul
76560aa61988a559c612d615fdc2fe87d00dbe87 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
1bc61f2d39cd7509ad27cc605f13890712abc07a mm: memory_hotplug: cleanup after removal of pfn_valid_within()
8c1cf499197a292c23100e8a243cd5aedd8b1b06 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7eac001b264ccce9e63df1711ed21236dd5ae9b3 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
0d5077ceae1d41da3eb609e13c4118d108208c14 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d028d3cbb08e37bb8159baf3ab932304476ee05e ACPI: memhotplug: memory resources cannot be enabled yet
7875f7cd8acbce107b7f1b51a53ea4dfc47b13c1 mm: track present early pages per zone
2b9c2d6927376aaad974a13562732d5d2206f5b0 mm/memory_hotplug: introduce "auto-movable" online policy
042bfa82903718c13191a0fb065845afe791fbc0 drivers/base/memory: introduce "memory groups" to logically group memory blocks
62e87f2086b027716b05ecc66f33b5c19983690d mm/memory_hotplug: track present pages in memory groups
a5eb9bf4563a186c43b69a151bf3fa0d32791b06 ACPI: memhotplug: use a single static memory group for a single memory device
4bf2a8bcfdf7854ad64cfa3cb380b03850479703 dax/kmem: use a single static memory group for a single probed unit
07da67814addb9d40ee535257d461f3792ba786f virtio-mem: use a single dynamic memory group for a single virtio-mem device
345cfbed28d7be3aa351d1ef2bbbf72c5eedb54a mm/memory_hotplug: memory group aware "auto-movable" online policy
42b9b512368ae8a25953e8caf2a6c70b6750a0f6 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
dc7657c0f637ee3160a4e57fa162378341ede9c9 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
4d6b69278e0457f16ac7de549b28409ccf6ed048 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
aa6da1c42ef3d108f5aa80237f032cd11a27ea5b mm: remove redundant compound_head() calling
8e0f4444f7d4e59575000210268340610c37dac1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a05cc9abd9c28cc037a37ecff80e96caac3ec088 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
babe97525a5896c9a833b46b8cef8695da2fa750 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
1b3b8cc86ea7d18a8eceac9dc3d8ec0f756a5f4c highmem: don't disable preemption on RT in kmap_atomic()
773f49edcb8f0d4a4cda9ad71c9c41094dcbae21 mm/highmem: Remove deprecated kmap_atomic
c4c76efb546903d1db78c9114a41ecfa1bcc2f4d mm: in_irq() cleanup
c32716ab0ebf2762331977fc1f922ca48ee8136d mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
59f23b42c3ae176ba298be52cccdf1e69fc91b90 mm/secretmem: use refcount_t instead of atomic_t
d777ad50c842bedcd02098a83a301b3841723e41 kfence: show cpu and timestamp in alloc/free info
7a728f2e534e3f4e59353890ae781adac3990cf9 mm: introduce Data Access MONitor (DAMON)
0fed6776414ec586f04f4ea5da5f47e1e51a8be1 mm/damon/core: implement region-based sampling
1650c4e6e5d36a997ee62f7f4bf13577c1e5744f mm/damon: adaptively adjust regions
317bb7c778abe8d40bf81039e60df3bbcd416e8d mm/idle_page_tracking: make PG_idle reusable
1ba27cffb7ee69632e74e813156e315947a09211 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
4c1f13fd41112e00ff3b17d1cd72c3dcd68f9f62 mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
78c85147b72d7626e312c0115b0f407de1fdf83a mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
bc3f00f696805f924a19446f711730f389fb30a3 mm/damon: implement primitives for the virtual memory address spaces
7291c1e5c2469737525bde3f663be214232111ef mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
9bcc195536deaf4c038ae78186a474578d57a9ec mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
e64e46b1688df8e05dd0eeaa07479067073b21e3 mm/damon: add a tracepoint
55cc7f81a6d02d8f515133947ec00f340fd4334e mm/damon: implement a debugfs-based user space interface
729cd45732571206c92ab31b1eb6fbf3fc1eac51 mm-damon-implement-a-debugfs-based-user-space-interface-fix
b3044aa54c441809f72ef2d6b3963b51f7689aee mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
c81dfd17373023fcd885dfc2095ade1646aa21b8 mm/damon/dbgfs: export kdamond pid to the user space
f904bccdf143d5aee2803066c9acafa538c9761e mm/damon/dbgfs: support multiple contexts
9ddc3621ff50faf5c4a7b83fd896ede8010c53a9 Documentation: add documents for DAMON
025b245416239eaa7430d698b86896b36b6851e6 mm/damon: add kunit tests
c81c9fb383c4435d6ad663a22e8b112b66d447ba mm/damon: add user space selftests
3629dd09173d54b0378b6ee977504d22c200e7a8 MAINTAINERS: update for DAMON
630e6cc9258c93eacfcc1b3393b1687156f5de7b fs/buffer.c: add debug print for __getblk_gfp() stall problem
fa1618d78bca088e10f9d98fb9f82ae72c80774d fs/buffer.c: dump more info for __getblk_gfp() stall problem
c9776668438f939af982057cd544accd171b157b kernel/hung_task.c: Monitor killed tasks.
ed9b22b7e6ba14ac6a9cdc8c1ad82a1a0b4dddae alpha: agp: make empty macros use do-while-0 style
c0d07417ad8a84a6173c78fac23a222aec35e2e0 alpha: pci-sysfs: fix all kernel-doc warnings
b77d0128f6404978d4472223bdecf65a7878652b percpu: remove export of pcpu_base_addr
4b50d7a0ab0535e2c62f8f3e65a81c04da20bda2 fs/proc/kcore.c: add mmap interface
ea82408797a634f5b1a5482ca38108487eb36393 proc: stop using seq_get_buf in proc_task_name
3e2ab1ea4bc6ba7ef5b60adfa6b6a7dcd52495d4 connector: send event on write to /proc/[pid]/comm
78fba7d75a77137bd3dae0296f76a2a47a9dd9d1 proc/sysctl: make protected_* world readable
a091be2b2ff4f537c21f9404c78ba271c19f1f63 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
f3c06663a7136bee7d22c8fa4b83427a62989b8a include/linux/once.h: fix trivia typo Not -> Note
ba7f0e65b60477f9f7bcc7660d977e3ccf2b2170 units: change from 'L' to 'UL'
a297177e577a9b07db4bd80d75ce9b562be42903 units: add the HZ macros
bb5e0747600abd35df85412c13d28773bf3250ae thermal/drivers/devfreq_cooling: use HZ macros
43e3ae774d9511270af74a8b7b9652fe91c86f8c devfreq: use HZ macros
50c528e559fe79f698615ea3afe3affc4a04dc3d iio/drivers/as73211: use HZ macros
792b27a95ebda89fed11fe2864431c58130019b0 hwmon/drivers/mr75203: use HZ macros
000babd7a2bd9da652a822c0a57b6107d58d3f63 iio/drivers/hid-sensor: use HZ macros
12fa3d0692c479ae5d64b6944437872dc5068d03 i2c/drivers/ov02q10: use HZ macros
af1969db0f3832262a866323634c59d01209b0e4 mtd/drivers/nand: use HZ macros
4c7ed330e62fc107fa2a01020f19c2012baacf1b phy/drivers/stm32: use HZ macros
3693e9621222298ace0461c5078b178ef385cde5 kernel/acct.c: use dedicated helper to access rlimit values
3944869d304bb1fedc7f7eb56e9376826524badf math: make RATIONAL tristate
abf80b1710e0f1c4d8c065e03f513f4736a83623 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c8707e54528c9e52b4b300ad41521401fea607ac lib/string: optimized memcpy
bd6e8357c5a271808431dec66d0ed39a3bd891c8 lib/string: optimized memmove
371f85776350be9bc4807ae5a367195f9d43a002 lib/string: optimized memset
3908d29091aea31419d86e1907bd3450c7c88577 lib/test: convert test_sort.c to use KUnit
6682715d704d63bbaad1ff1a9b6f01c942bc8a2c lib/dump_stack: correct kernel-doc notation
d9f6e28c8caf18f54d6a23ef288f716198eda993 lib/iov_iter.c: fix kernel-doc warnings
e296d831fe2e5a439d52e7ccea56039e719c7d22 bitops: protect find_first_{,zero}_bit properly
a9755b5caf734f01f8c552f942c6864112f0ae78 bitops: move find_bit_*_le functions from le.h to find.h
821cadbf540b7a70cde9b881ed0415ce5117fa42 include: move find.h from asm_generic to linux
dbbccfe505ef8fae804677abf0564c1e07479102 arch: remove GENERIC_FIND_FIRST_BIT entirely
6b6c111934a424e80ad7f8ef47a262f1a9e937fb lib: add find_first_and_bit()
edc3a6eea1c7ace8d44b9c3f554e3c334192291c cpumask: use find_first_and_bit()
d49b694c3ef9d700e860b9854d8d5addae50651a all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
0803a22a559adfbb78289b297a88d34db64a173d tools: sync tools/bitmap with mother linux
67d486cbe46e30cb5f285f19c3225c2efbc67c74 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
748900a6d44ce4f961b1be3942a04d2b8c952c2b include/linux: move for_each_bit() macros from bitops.h to find.h
e4beeb99bc4b61ff5a958572348543f382b61dfc find: micro-optimize for_each_{set,clear}_bit()
c83c6d80daded5580aa697dc3726e10fa06dab26 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
a008ed586dbcad411e1742c0af1be071a97886a0 tools: rename bitmap_alloc() to bitmap_zalloc()
504fb2dec1b8192d8d419b6133538467fc1347d0 mm/percpu: micro-optimize pcpu_is_populated()
c20500c9abe9333b13375191f65999741d950575 bitmap: unify find_bit operations
f0026b82ef9c801bf6991505c14451e278341d10 lib: bitmap: add performance test for bitmap_print_to_pagebuf
ec91085ca2fca97c3caa548e01066a8f6e6c8ada vsprintf: rework bitmap_list_string
7245e75f11074fbb221987cf32f0c999bbbafa5a lib/vsprintf: don't increment buf in bitmap_list_string
ca49072752894f99531fbd6ca753c613f8c7cf8a checkpatch: support wide strings
6d01cb2324d0cf1272062cf0d08cc8cd34e968d0 checkpatch: make email address check case insensitive
9b6d0f30bd1284425aab0de00138e21cb939eaf0 checkpatch: improve GIT_COMMIT_ID test
b81f67c562dcaf7bbb6aa3a07e9dc6558f6432bd checkpatch-improve-git_commit_id-test-fix
5d9d50f0a6031094a720c309afa80bf9294b27b9 fs/epoll: use a per-cpu counter for user's watches count
c10e07398ef04d754a957430322b17f1acdbcddd fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
4fbc3ac1e771e1388ef947579012d3ec3bcafb27 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
069062768f8458dbec1d0bdb5bd0acc35a2a9c91 ramfs: fix mount source show for ramfs
ef2f1a4d5c71fa44aed7de74e6f5cd6439483cf7 init: move usermodehelper_enable() to populate_rootfs()
82d95a07f64fa9530e3f4ad492bae24dc96c8b4f trap: cleanup trap_init()
4cd8e7febb4d3e5d51e3630cb296c415edca9b3b init/main.c: silence some -Wunused-parameter warnings
09215c5b28591a3ed8823e899e081b164b7fc1fc nilfs2: fix memory leak in nilfs_sysfs_create_device_group
7a93b66e4b71634d250ef23dea7008c0428aeba6 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
2ef34726ec35b0b25aa4dc5804399cafbf7eba3a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
46accddc68b58c7e6509e63937105b02708681af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
f31bdb75f5b877c8c67f8df0688867807eb3a23b nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
a065e7e695790c9e75ef6027962bfc93d64c57dc nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3e79eb1b76aac59777043c79533ba88d20667d4b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ef6b0168142e30d20f0e8d10072b28c2332eaacd fs/coredump.c: log if a core dump is aborted due to changed file permissions
e7b81ca105f96a1bf1323cc2fbd42849c158a1aa log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
6b33bde8d1f8079f6c5b429caa2f1cfc39764526 coredump: fix memleak in dump_vma_snapshot()
085601486dde8c2a66fcd82c06a73e429c32b058 kernel/fork.c: unexport get_{mm,task}_exe_file
53884bf416a698f63f30cc23a9f5afa64055f72a pid: cleanup the stale comment mentioning pidmap_init().
847d3bd12b61af37e9e4200981b61e6128af4223 prctl: allow to setup brk for et_dyn executables
734024e09b8015fc040a59eea4dbd88f02f8563d configs: remove the obsolete CONFIG_INPUT_POLLDEV
74a9015e74a0304f0df69d21c1fc34de8509f591 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
eedfcedc7315a8b69769eda5e6ae61ff7963025f selftests/memfd: remove unused variable
6326eb4a3915757f57be6294ae327a8484a64a4e ipc: replace costly bailout check in sysvipc_find_ipc()
0fa695d87b7388c08a17b184a2f7b5a9856e33b7 Merge remote-tracking branch 'pci/next'
566ed2564dacf82858eafa1cfe137e60816523c7 Merge remote-tracking branch 'pstore/for-next/pstore'
13482313dde712744648ff17dd46ffd156b30f8e Merge remote-tracking branch 'hid/for-next'
6721ef7d380667de6c5ec8888ed617d381163c6a Merge remote-tracking branch 'i2c/i2c/for-next'
f3dea1707838787c287e0e2591623d4c0e026876 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
bded0b3de88eccc699cd20eb51d7f74a9aae48e0 Merge remote-tracking branch 'jc_docs/docs-next'
6b5eccc2a511190b75fb8f9c25b0a6812b5bea7d Merge remote-tracking branch 'v4l-dvb/master'
28eaabf4b032a56c99ace77b303472b5e5ead4b7 Merge remote-tracking branch 'v4l-dvb-next/master'
27db5c6903b5770dd82a3f1f9c4fb35e7997a762 Merge remote-tracking branch 'pm/linux-next'
4504c7f4df43fc6845671591c167f6e4b686f173 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
91c329c552de99c10f0d2fc9438abf28e75bb545 Merge remote-tracking branch 'cpupower/cpupower'
4813b2470d970516f15f5f1cee5f906d2639f486 Merge remote-tracking branch 'opp/opp/linux-next'
c592850e98c567ff63ce34a99e0cd745558d6027 Merge remote-tracking branch 'thermal/thermal/linux-next'
66dd0d53d44a3fa403690460b889bb4d2c77d661 Merge remote-tracking branch 'ieee1394/for-next'
9cec4c5c48f3dc1dcdc7346fc5f585c14d4e5e36 Merge remote-tracking branch 'dlm/next'
4cfa02f3153a5b50a652dc87a59b8e3b13342d73 Merge remote-tracking branch 'swiotlb/linux-next'
bcf691e18dd9127ea32e298de323032a6c933764 Merge remote-tracking branch 'rdma/for-next'
e4367900e8037fe41f8967bd401c9debe582b13b Merge remote-tracking branch 'net-next/master'
dcc249da209cf4e0d8b1e2c6aba729ecc362284c next-20210825/bpf-next
ae67845967806f9c96c9f4f9ec83ce562e355c51 Merge remote-tracking branch 'ipsec-next/master'
e9f61fbf717ebb87c73026ecd82d200db5c58f05 Merge remote-tracking branch 'netfilter-next/master'
d27058eadd0f9d3a7d592b0fe59052b051b6fbf6 Merge remote-tracking branch 'bluetooth/master'
3a69caf3eb496745b54e09f7907203cc3f09bb60 Merge remote-tracking branch 'mac80211-next/master'
08edd04bb5dcd3f3fd29b0ae09d4afa7420ce841 Merge remote-tracking branch 'mtd/mtd/next'
6aaf5f324c1ff836c9570168ac092db6304d95a4 Merge remote-tracking branch 'nand/nand/next'
aca271904e9aafeb64ccc4aafe6ca3a7505c000d Merge remote-tracking branch 'crypto/master'
608729ad0abcbc078a636553cdb634003898d594 Merge remote-tracking branch 'drm/drm-next'
e9a1c05c74fad1d223897ce5fb723eb25a6ef07f Merge remote-tracking branch 'drm-misc/for-linux-next'
fc7f8a4a479e153b4d96228765aa36725c1e5054 Merge remote-tracking branch 'amdgpu/drm-next'
42ded12adfd5f8813e5fb629ece1aabc04ad1246 Merge remote-tracking branch 'drm-intel/for-linux-next'
a1b3937064b320fcedac4d36ea4fb4e8ecffd4ce Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2cf7c08cb4b78e88b666b7dd97f076ad9cd2e3f2 Merge remote-tracking branch 'imx-drm/imx-drm/next'
8b44f20b1b4be59b77ebdc36f1d5e20897cc8c20 Merge remote-tracking branch 'etnaviv/etnaviv/next'
0a91c566c7057a3e78f3cb44d2ec1a73ec2f4172 Merge remote-tracking branch 'regmap/for-next'
761b7568ba5e04dde5fb009208c977e7244166b9 Merge remote-tracking branch 'sound/for-next'
8719ff43332a0a828c8dd7c7f7549f92aae2d61e Merge remote-tracking branch 'sound-asoc/for-next'
67310266128eaf7b00b965862179625255e84a85 Merge remote-tracking branch 'modules/modules-next'
fb38f387ab049e3387713568c1e90d8578c0910b Merge remote-tracking branch 'input/next'
34e76b09cc8d9dbbd44ce1729502b4f8153a5b8f Merge remote-tracking branch 'block/for-next'
f31034387e6f336584ce3d4f6475b3e515975197 Merge remote-tracking branch 'device-mapper/for-next'
102df7def8596ab947af514c2f171c606e521b0c Merge remote-tracking branch 'mmc/next'
0d7481b92b85b0dad8194bd02e2e08b729cbff31 Merge remote-tracking branch 'mfd/for-mfd-next'
246c5e66162ce58af98c048f8128f97c7a6a5d01 Merge remote-tracking branch 'backlight/for-backlight-next'
5921e0ad303d0fd1efdbfe1ba98bf66ca41e45fa Merge remote-tracking branch 'battery/for-next'
a4447cada6ebe39fc97649762d35e3a2b5c2a4a2 Merge remote-tracking branch 'regulator/for-next'
2c6a8767350d47548cd08c380abcd84bcc3ca219 Merge remote-tracking branch 'security/next-testing'
3059112243fca17da5daf2fce4ac42275dfce100 Merge remote-tracking branch 'apparmor/apparmor-next'
e9ba3294b72ccbb246f40b17fad24c55f030925c Merge remote-tracking branch 'integrity/next-integrity'
aeb4a466f8354b7d799ff1ef01cecc88b4b4c0b2 Merge remote-tracking branch 'keys/keys-next'
acc62e1857cbd01791be56d8be131f3915d1e404 Merge remote-tracking branch 'selinux/next'
8977f15d25a9bb09176f1e2ad889673c106172c3 Merge remote-tracking branch 'smack/next'
0f5b97378e2201c113ffa0cfceef170c5980d35c Merge remote-tracking branch 'tpmdd/next'
b5c28ac9e4b4b3be34ec4c0b4ef05d18f85885a2 Merge remote-tracking branch 'watchdog/master'
28321b4137f23dfeb9b7471132e2e0def5325337 Merge remote-tracking branch 'iommu/next'
c6e5f9d632665d9ca0433afeb1ca04d8021ac8f7 Merge remote-tracking branch 'audit/next'
b3a34f4e515e5754b7b9872d400c92aae126a933 Merge remote-tracking branch 'devicetree/for-next'
315d9cb1dd15a5921a70c752f7347c98002c67be Merge remote-tracking branch 'spi/for-next'
a6277a1aa76c39bb999705907a40edad98629a4d Merge remote-tracking branch 'tip/auto-latest'
0edd8a11e127d804557748ab31c9153e0794ea00 Merge remote-tracking branch 'clockevents/timers/drivers/next'
7a9642164e960258a2b8664d4937046b1dc4c185 Merge remote-tracking branch 'edac/edac-for-next'
68b9b999163cfc3c39342b596062b154808f0fdc Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cb3d1da2e0aea8ad2bf96b046e46cf99b0ee4da1 Merge remote-tracking branch 'ftrace/for-next'
d3374fd409fa77dc836353df49f45606837a4f31 Merge remote-tracking branch 'rcu/rcu/next'
7a229135886150397c9c79c6d235bdadc5407568 Merge remote-tracking branch 'kvm/next'
b48690ce470382ec9eba5943cc4cfeafd36a8dc9 Merge remote-tracking branch 'kvm-arm/next'
fd84bc9fb4d0273ad215d9de54d92e055e84c2c6 Merge remote-tracking branch 'percpu/for-next'
a046d7dcf59d4f4d4335156d81628485d84d3558 Merge remote-tracking branch 'workqueues/for-next'
a4f950f30bf00a91f64d29d26ed2f3cc36eb44f4 Merge remote-tracking branch 'drivers-x86/for-next'
51fcbbcec93903559c037ea90ebea309cc812eb4 Merge remote-tracking branch 'chrome-platform/for-next'
ad66e60030609a036dc61710d791ee18188b0c87 Merge remote-tracking branch 'leds/for-next'
65fa2d7771631943edd34fad1ffd98f5ecd2152c Merge remote-tracking branch 'ipmi/for-next'
671e74ef5956655c1e7d440180dd52cd3eaed788 Merge remote-tracking branch 'driver-core/driver-core-next'
ba2202c82b13abbdbb7e57531545b7a35aea177b Merge remote-tracking branch 'usb/usb-next'
3462d31a73548d117ccb92721f563341125cfcd5 Merge remote-tracking branch 'usb-serial/usb-next'
42baaa32c8a8aacf915bb232a71fb87fcfd2dbe0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2932de6f2826507ba1498814f3475b403a731d05 Merge remote-tracking branch 'tty/tty-next'
7d5b31938fe1e395634170b5d768c7ce329df7c0 Merge remote-tracking branch 'char-misc/char-misc-next'
73a4c11603247cd7f45a9666c2cc2d13359633cf Merge remote-tracking branch 'extcon/extcon-next'
59e84363fb5a613aa8202b73db2c5a6767b48874 Merge remote-tracking branch 'phy-next/next'
896211308e8126f3c69e911ebe011ffcecc9054f Merge remote-tracking branch 'soundwire/next'
3f6302a40a07be9ca2ee9d9462d18bdaeb7a7cd8 Merge remote-tracking branch 'thunderbolt/next'
e87c33c511e1478106065b1be92c4266a03e7e73 Merge remote-tracking branch 'vfio/next'
24730181a5b0d763660d7b0f56c934e2a78c5212 Merge remote-tracking branch 'staging/staging-next'
38841adc68ccf48c3e03273f7e2d48f61e2c7771 Merge remote-tracking branch 'icc/icc-next'
5d7d74955781512226563e1fda3be240f89f64e5 Merge remote-tracking branch 'dmaengine/next'
0d8e6aa8fd733657d86e59acfc9b0bb684c8428a Merge remote-tracking branch 'cgroup/for-next'
f97343d462f8c683e9b0d5bf750c327c522e844a Merge remote-tracking branch 'scsi/for-next'
5de4830addaf33773816483ef14345560bede92c Merge remote-tracking branch 'scsi-mkp/for-next'
a354f6ea25ad89d64788cfcd598318fa527bf0e9 Merge remote-tracking branch 'vhost/linux-next'
69f3c88793a2551b207c4fd772d359556712e6d9 Merge remote-tracking branch 'rpmsg/for-next'
ade8d322ea17bb8e8f5d7f16242091ee468b8f68 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
11b5fb3dba7838cfbdd963481a1ad46732ec90e0 Merge remote-tracking branch 'pinctrl/for-next'
aa02884157c10cd88412a420ce3923ce15ed3d6b Merge remote-tracking branch 'pwm/for-next'
c72fc45b9259d23b1a7215b05820a7fb05fb1b6b Merge remote-tracking branch 'userns/for-next'
f476215c681ea33f753fcd72c9a40ad30222b0c9 Merge remote-tracking branch 'kselftest/next'
788fac98b3610072848eefd9d5b34b05af34a9ba Merge remote-tracking branch 'livepatching/for-next'
85d220a7af24486dd7ba15436b7b1c66b813e9b7 Merge remote-tracking branch 'coresight/next'
5aafe2629320aeb0e9dbc22b7037e5aa14f72173 Merge remote-tracking branch 'rtc/rtc-next'
b1d8331abd819f17c90a8c597229a2cd8ee5f186 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
bcbf5e8582947aa3db971c0017767bc0b3983d14 Merge remote-tracking branch 'at24/at24/for-next'
bff601a8e0e850f898e627bdb3ab21d3a4577b4b Merge remote-tracking branch 'ntb/ntb-next'
2ea6712c87e7c9de662b586912d84b3ecb5754a0 next-20210825/kspp
aef404ea1fad9f5301275c7e0fab9a5b96b4cbf4 Merge remote-tracking branch 'gnss/gnss-next'
c53cf6409abbf4a1210913bf33979f3ffd68866a Merge remote-tracking branch 'slimbus/for-next'
2d90b4eb08b6e44ee835ffadfbd0779bd1829bcd Merge remote-tracking branch 'nvmem/for-next'
6899559c1b23672d85b7d691a92241272077eccd Merge remote-tracking branch 'hyperv/hyperv-next'
05552d1f40962da1301a1919805d5bb19db1754f Merge remote-tracking branch 'auxdisplay/auxdisplay'
50623090a632d49b12632139fc87f1d5fe6078f6 Merge remote-tracking branch 'kgdb/kgdb/for-next'
253a112c2b28bbd0ee38241375c7fe77c2d04a16 Merge remote-tracking branch 'hmm/hmm'
db75ffe1e3b37c38ec76923e48c25669561aeff1 Merge remote-tracking branch 'kunit-next/kunit'
1034eeea0c8b99f599ebeeafdbf438a992932c0c Merge remote-tracking branch 'memblock/for-next'
f3045204c8c54db8b0d82c3d69a9fa6483d14fe1 Merge remote-tracking branch 'rust/rust-next'
205db6de5ab821ce6680b24bef9050daeefaa00f Merge remote-tracking branch 'cxl/next'
974b9326abfabe1819e1fb72cc1acd3ad096d029 Merge remote-tracking branch 'folio/for-next'
57454bf26c67f232da5f38fedaac7a274dffa383 Revert "kbuild: detect objtool changes correctly and remove .SECONDEXPANSION"
e105b9e80ad70a26f13c5aab937b61bea48c5a4e Merge branch 'akpm-current/current'
834da6710e38fa9ef3b3403b2f89dbcc7384222b mm/workingset: correct kernel-doc notations
41268eef575ec767365004763b9f4f44cf8dbcd0 mm: move kvmalloc-related functions to slab.h
2028eaf1814c5002c7be5bac60b8a69295e34dc3 mm: migrate: simplify the file-backed pages validation when migrating its mapping
784a12b995eea808113f3958eb6cded7582790ca mm: migrate: introduce a local variable to get the number of pages
ad20655433f963c2476a2c388d7d3a8c03de498b mm: migrate: fix the incorrect function name in comments
450c5787e1bdcb38318cd21ff96a7cd38d22b175 mm: migrate: change to use bool type for 'page_was_mapped'
8497e40098c1f0671abe391dacdd58a2cf00412d mm: unexport folio_memcg_{,un}lock
ea6ecf5f20ae36623c0d2e833935aba827c7cf16 mm: unexport {,un}lock_page_memcg
d8f3e1c5e928159b042b6b20ffcd20ed35de42ca Compiler Attributes: add __alloc_size() for better bounds checking
4ab0943239458d3eafe7d0b0de0beee59084f033 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
a80808da0fded706f9a19d83225684f7a0d12643 checkpatch: add __alloc_size() to known $Attribute
8ed9a61c52b7d9d2b7a5a0f4f2299c803957d6f4 slab: clean up function declarations
6130ece1f3d98be4ab1c63acafd3d4731c1071a3 slab: add __alloc_size attributes for better bounds checking
f695ed651feda554299e311c3fc427f9f97a3bc5 mm/page_alloc: add __alloc_size attributes for better bounds checking
06af6c94d9a0efe75bf511d348c471350f5e3db5 percpu: add __alloc_size attributes for better bounds checking
63df6973afac21386152904adbdd66459e3ddc75 mm/vmalloc: add __alloc_size attributes for better bounds checking
369d6b8e94f08fa710206bbc51ace94a428382d7 scripts: check_extable: fix typo in user error message
18a4d665ad878b17851e620de8b732c78ae1114d kexec: move locking into do_kexec_load
f6239a5270897a2d3ee56d4a1af18ef1f4332040 kexec: avoid compat_alloc_user_space
dded557159684b5f55f1cd00177f392baa334e7b mm: simplify compat_sys_move_pages
4daad1e24510e63f977e92b8565231ec85fa5d54 mm: simplify compat numa syscalls
f764c229910ea4a016324ea671ebde4fcdc8a054 fixup! mm: simplify compat numa syscalls
f6021e8b002df80d18870200f72e392f9cddf35e compat: remove some compat entry points
96d884eabf74e5d1e5a6ac7237b65f4bd21a93f4 arch: remove compat_alloc_user_space

--===============6329228742043046300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b887830e014b-57454bf26c67.txt

b48c7236b13cb5ef1b5fdf744aa8841df0f7b43a exit/bdflush: Remove the deprecated bdflush system call
69139244806537f9d51364f37fe146bb2ee88a05 PCI: Cache PCIe Device Capabilities register
56f107d7813f116484019617043393a7753ffcbf PCI: Add pcie_reset_flr() with 'probe' argument
e20afa06244eb5d7fa850f9fe2a78ae17ba96f81 PCI: Add array to track reset method ordering
4ec36dfeb155b72da8d28ab006a46f2f8b981eac PCI: Remove reset_fn field from pci_dev
d88f521da3efd698e36d0d504a2abba6ac4f5ef8 PCI: Allow userspace to query and set device reset mechanism
3a15955d7cf0b6c7527ee3bd97c3c355450e3fa1 PCI: Add pci_set_acpi_fwnode() to set ACPI_COMPANION
4273e64cc4ebb881e1954d768020f5440491dcd9 PCI: Use acpi_pci_power_manageable()
375553a93201a58a52f142eab19545a07aa1eaf5 PCI: Setup ACPI fwnode early and at the same time with OF
6937b7dd434962377e00efc04adac0390c287199 PCI: Add support for ACPI _RST reset method
9bdc81ce440ec6ea899b236879aee470ec388020 PCI: Change the type of probe argument in reset functions
f7403abf5f06f407c50252e003f5fb332325147b iommu/io-pgtable: Abstract iommu_iotlb_gather access
d8768d7eb9c21ef928adb93402d9348bcc4a6915 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
3accc0faef081b6813967b34f7d05a3edb855cbd powerpc/prom: Fix unused variable ‘reserve_map’ when CONFIG_PPC32 is not set
cc47ad409ba9cc950e9c492c8ba653dabd392148 powerpc/compat_sys: Declare syscalls
8feafd9017ba5b01c3ea256b59ac2c867a762659 RDMA/hns: Use IDA interface to manage uar index
c4f11b36f817cf76d58a86b2aadcd8e66eda6047 RDMA/hns: Use IDA interface to manage srq index
f0a64199195e5adfff921cb7bf4e4e67e1916401 RDMA/hns: Delete unused hns bitmap interface
5d7d6dac8fe99ed59eee2300e4a03370f94d5222 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c232461c0c3b0aca637f0d7658a7f5d0bb393a4e KVM: PPC: Book3S HV: Add sanity check to copy_tofrom_guest
0eb596f1e6103ebe122792a425b88c5dc21c4087 KVM: PPC: Book3S HV: Stop exporting symbols from book3s_64_mmu_radix
667bb0e8f7106c6ca3b30254a7fdcd1ea04d3580 sfc: falcon: Read VPD with pci_vpd_alloc()
2d57dd6673a87ea23d8660257162d6280fe7b2e6 sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
1a41fdb805705251fc61715167cadc0829de587a bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
35e7f1be7972be8da9d0a37bd89bcc4b990c6e67 bnx2: Replace open-coded byte swapping with swab32s()
df87589475e73b9e34369a075b6b5375f0daa7d6 bnx2x: Read VPD with pci_vpd_alloc()
1d71eb53e45187f58089d32b51e27784c791d90e Revert "PCI: Make pci_enable_ptm() private"
e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
cab2b9e5fc0e868ed8453ef4f433c795bda8bf84 ASoC: mediatek: mt8195: update mediatek common driver
d62ad762f67585acfb5e03f71b28a52dc4604cf2 ASoC: mediatek: mt8195: support audsys clock control
1de9a54acafba2f0e3ea2856ad0b22556d59ec45 ASoC: mediatek: mt8195: support etdm in platform driver
3de3eba588bb7f6c39bf12de5761ff75c53b9961 ASoC: mediatek: mt8195: support adda in platform driver
1f95c019115cc503c4c47fd7108675a56cdb29b4 ASoC: mediatek: mt8195: support pcm in platform driver
6746cc858259985a945a07075a19ec4d24352407 ASoC: mediatek: mt8195: add platform driver
b5bac34fcfb444e33f532e291ad1394ca05887e8 dt-bindings: mediatek: mt8195: add audio afe document
40d605df0a7bf7723ed690f502f364c5320de440 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1019 and rt5682
e581e3014cc4acee9025aa5704cf85a36a572b95 ASoC: mediatek: mt8195: add DPTX audio support
ef46cd42ecf00f0468df3ad1bf0f30db9634a04a ASoC: mediatek: mt8195: add HDMITX audio support
5f8c991e8950971cd1f81b61f79c83a511ad9fc8 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
0be10d7122ceb8f322086283420a59ee89c1947f ASoC: SOF: intel: remove duplicate include
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
90e7a6de62781c27d6a111fccfb19b807f9b6887 lib/scatterlist: Provide a dedicated function to support table append
014408cd624e9fd2820f4a593b710325ee05fec9 PCI: Add pcie_ptm_enabled()
3831cba07a4bf96bc75fb963451a49d7f676c7d6 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
550cd7c1b45b568ccac28fd46663799f1ff8a62d bnxt: Read VPD with pci_vpd_alloc()
0ff25f6a17c76d50e5d4bdd29bb69ad173a3cde1 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
52f0a1e007703a99d77cc43fcb8661158d86c861 cxgb4: Validate VPD checksum with pci_vpd_check_csum()
f9f3caa8dcd73a145861b69cc1f4bcd1b6fb0f81 cxgb4: Remove unused vpd_param member ec
fc9279298e3a903dce511caa5fe9eda298a7949e cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
890317950fcaafbc16372d1b9855bcadf0fc5843 scsi: cxlflash: Search VPD with pci_vpd_find_ro_info_keyword()
1b5d73fb862414106cf270a1a7300ce8ae77de83 igc: Enable PCIe PTM
a90ec84837325df4b9a6798c2cc0df202b5680bd igc: Add support for PTP getcrosststamp()
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
77af3f8b5616f23a84e9f7179119f97d99d2655b cifs: add cifs_common directory to MAINTAINERS file
3e302dbc6774a27edaea39a1d5107f0c12e35cf2 lib/scatterlist: Fix wrong update of orig_nents
79fbd3e1241cea83dded06db2b8bcd5893d877d7 RDMA: Use the sg_table directly and remove the opencoded version from umem
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
ad3288d07907e61c92e986c7875b38046946e327 kbuild: sh: remove unused install script
9c6f03494c7a1e2b8195291f28a99c0be66f952f security: remove unneeded subdir-$(CONFIG_...)
15f085db73da2fcf7ab8b834d31397664af21f29 sparc: move the install rule to arch/sparc/Makefile
0797566d909f2b3f9e4d02ad1356d55217d62667 ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
7737676d932973108763b03ceae6cbae2362d934 cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
388eb0e8f1e549ec6d5706c4c0d4e9620d8af85d cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
05bc63618a5b290cf03b8454aa4cd520ac0da578 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
113ec9ccc8049c3772f0eab46b62c5d6654c09f7 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
f5007dbf4da729baa850b33a64dc3cc53757bdf8 powerpc/booke: Avoid link stack corruption in several places
33e1402435cb9f3021439a15935ea2dc69ec1844 powerpc: Avoid link stack corruption in misc asm functions
11f27a7fa4ca27935de74e3eb052bdc430d5f8d8 powerpc/ptdump: Use DEFINE_SHOW_ATTRIBUTE()
64b87b0c70e0fd28352895cba3c0a9631e0072dd powerpc/ptdump: Remove unused 'page_size' parameter
cf98d2b6eea6a1b2c43f85680ad58fcc3ea9496b powerpc/ptdump: Reduce level numbers by 1 in note_page() and add p4d level
e084728393a58e7fdafeee2e6b20e0faff09b557 powerpc/ptdump: Convert powerpc to GENERIC_PTDUMP
316389e904f968d24d44cd96a6d171ee1ef269cf powerpc/syscalls: Simplify do_mmap2()
19e932eb6ea47f4f37513eb2ae0daee19117765c powerpc/ptrace: Make user_mode() common to PPC32 and PPC64
9401f4e46cf6965e23738f70e149172344a01eef powerpc: Use lwarx/ldarx directly instead of PPC_LWARX/LDARX macros
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
7aa6133a15d6ed525867c481afc1687482c4e962 nfsd: fix crash on LOCKT on reexported NFSv3
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
7f85b04b08ca264923358e2c4e93422bad59a6e0 riscv: Keep the riscv Kconfig selects sorted
8341dcfbd8dda98a3b2836a421016f7d88e35b1c riscv: Enable Undefined Behavior Sanitizer UBSAN
1923b544bf6094f7c3a86692de8a026b9d52efc1 MAINTAINERS: ksmbd: update my email address
e9e3d5f9e34c00b57dbec0d422cf2ad7318c0155 MAINTAINERS: ksmbd: add cifs_common directory to ksmbd entry
32e19d12fc7c0bd027b3e657e790f986ac80d837 Merge pull request #69 from namjaejeon/cifsd-for-next
fde9c59aebafb91caeed816cc510b56f14aa63ae riscv: explicitly use symbol offsets for VDSO
a503208a577fac140dcac391907cea7c9dc16878 s390: replace cc-option-yn uses with cc-option
8ca5ff7a3fd5e6723b86ad4944dedd6352a7d04e arc: replace cc-option-yn uses with cc-option
292a9beacdcc35ccb7051f277184b4195600acb4 x86: remove cc-option-yn test for -mtune=
9468b683b0b84fdce91ceef123b2d6b205df0864 kbuild: move objtool_args back to scripts/Makefile.build
855b902a37a34f8a57c4159e0cdb5757d65b66a0 gen_compile_commands: extract compiler command from a series of commands
624a912f84bc8ef98cc1f823b5b5ce081ba1fee8 kbuild: detect objtool changes correctly and remove .SECONDEXPANSION
65c2b1c70d1533875d401fcca423d14d9c11a0a8 kbuild: remove unused quiet_cmd_update_lto_symversions
e1eb1cff706703cc96f2e73a55d8786ad32cba23 kbuild: remove stale *.symversions
82aff36b8d4c51b0aa80db16854af87f178170fe kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
4fd96dc67d5d5df09f2b58bd34e12b2b7780f705 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
add8745a80c84856b2aa31a6d23e29958b9f1d46 kbuild: merge vmlinux_link() between ARCH=um and other architectures
a821cb5002dcfbab37e09cbb792b84d1740aa156 checkkconfigsymbols.py: Fix the '--ignore' option
89abbf6426992cb4e73bcaf4af0b756d454264a6 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
417b962ddeca2b70eb72d28c87541bdad4e234f8 configfs: return -ENAMETOOLONG earlier in configfs_lookup
899587c8d0908e5124fd074d52bf05b4b0633a79 configfs: simplify the configfs_dirent_is_ready
d07f132a225c013e59aa77f514ad9211ecab82ee configfs: fold configfs_attach_attr into configfs_lookup
c42dd069be8dfc9b2239a5c89e73bbd08ab35de0 configfs: fix a race in configfs_lookup()
ac4224087312d7212bd3411f1e393f4b7cb1ff15 can: rcar: Kconfig: Add helper dependency on COMPILE_TEST
1d38ec4974143827631d44a6a2a4c069fc4c05bd can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a4583c1deb1b6e574ec0f4095d5a44d7160353f1 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): use of_device_get_match_data to simplify code
cbe8cd7d83e251bff134a57ea4b6378db992ad82 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): remove useless BUG_ON()
5b35ece9d2e4719a98b4b6c363ca0a981f7d0878 arm64: zynqmp: Remove not documented is-dual property
c5f130772d9721a08402d95564cfc7f46fd438b1 arm64: zynqmp: Fix serial compatible string
bee69aec28aff8053db1e508c9a65c8582c6cfe9 arm64: zynqmp: Enable gpio and qspi for zc1275-revA
bd7a8de28ada2ac626e52392feb0cead7ce99305 arm64: zynqmp: Enable xlnx,zynqmp-dwc3 driver for xilinx boards
479c46133c0573b6549e437165bff1422634f45f arm64: zynqmp: Wire psgtr for zc1751-xm013
4d7e3c8de98ec0e5adda2df9cc50aa4195eb0238 Merge branch 'zynqmp/dt' of https://github.com/Xilinx/linux-xlnx into for-next
fd42b7b09c602c904452c0c3e5955ca21d8e387a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
daac40e8d7a63ab8608132a7cfce411986feac32 KVM: PPC: Book3S HV: Remove TM emulation from POWER7/8 path
4782e0cd0d184d727ad3b0cfe20d1d44d9f98239 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
d82b392d9b3556b63e3f9916cf057ea847e173a9 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
7487cabc7ed2f7716bf304e4e97c57fd995cf70e KVM: PPC: Book3S HV Nested: Sanitise vcpu registers
8b210a880b35ba75eb42b79dfd65e369c1feb119 KVM: PPC: Book3S HV Nested: Make nested HFSCR state accessible
7c3ded5735141ff4d049747c9f76672a8b737c49 KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1
f2e29db156523bf08a0524e0f4306a641912c6d9 KVM: PPC: Book3S HV Nested: save_hv_return_state does not require trap argument
1782663897945a5cf28e564ba5eed730098e9aa4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0c8fb653d487d2873f5eefdcaf4cecff4e103828 powerpc/64s: Remove WORT SPR from POWER9/10
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
315511166469a641c1b838eaca6bdd3af5c362c4 microblaze: move core-y in arch/microblaze/Makefile to arch/microblaze/Kbuild
02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions
a0dbbdc2036e7406bf937912f7997c0b34042464 mmc: sdhci-esdhc-imx: Remove redundant code for manual tuning
45334ee13858de4c8c8c781b3b0f94b7b81e9e69 mmc: sdhci-esdhc-imx: Select the correct mode for auto tuning
e72a55f2e5ddcfb3dce0701caf925ce435b87682 mmc: core: Return correct emmc response in case of ioctl error
dba914b248845492080162c0b604a5e25e52dc7b mmc: pwrseq: sd8787: fix compilation warning
f80c8e6864eb14b71f58c1a159654e4f379673a6 mmc: queue: Remove unused parameters(request_queue)
2f3e26f501a46415120c5f4f591905ec36cfb4e4 Merge branch 'fixes' into for-next
7b518758d02c9c6612e4620b6614910c61e8826b Merge branch 'features' into for-next
406f42fa0d3cbcea3766c3111d79ac5afe711c5b net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
755f905340802e2efb1ea96b9ce0f442916c2645 qed: Enable automatic recovery on error condition.
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
8446066bf8c1f9f7b7412c43fbea0fb87464d75b xen/netfront: read response from backend only once
162081ec33c2686afa29d91bf8d302824aa846c7 xen/netfront: don't read data from request on the ring page
21631d2d741a64a073e167c27769e73bc7844a2f xen/netfront: disentangle tx_skb_freelist
a884daa61a7d91650987e855464526aef219590f xen/netfront: don't trust the backend response data blindly
fbd029df29c6701a2df02ec69923caef5811eabd Merge branch 'xen-harden-netfront'
88939e737573552310d9ef4caf74501f67306bfc Merge series "ASoC: mediatek: Add support for MT8195 SoC" from Trevor Wu <trevor.wu@mediatek.com>:
651d7bf3536d4cf299ea9e104eb26084079aedf7 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
fcda07171274297ccd98085794e8f164b202a26d Merge remote-tracking branch 'spi/for-5.15' into spi-next
9ceec7d33adf9647293f24d2fd9a055b89c63864 lan78xx: Fix white space and style issues
3bef6b9e98888456805331201c0d8587c14fa108 lan78xx: Remove unused timer
dc35f8548e005b8a32fedaa5b01d52585eba5f1d lan78xx: Set flow control threshold to prevent packet loss
40b8452fa8b4567ab7d862c7d4c3d02f635f17fd lan78xx: Remove unused pause frame queue
3415f6baaddb9b39d7112247ab39ef3c700f882e lan78xx: Add missing return code checks
b1f6696daafebea243ed59ed18a8b10cfd33b474 lan78xx: Fix exception on link speed change
e1210fe63bf8b080edd0805240e90b81b6b069c1 lan78xx: Fix partial packet errors on suspend/resume
5f4cc6e25148cc141f97afb41b4dfe9eb1cce613 lan78xx: Fix race conditions in suspend/resume handling
77dfff5bb7e20ce1eaaf4c599d9c54a8f4331124 lan78xx: Fix race condition in disconnect handling
df0d6f7a342cd8e4fad1dff4ca262462300223f7 lan78xx: Limit number of driver warning messages
38cbd6e77f85c7fbf5a34a0aebf9c3e6d01fc214 Merge branch 'lan7800-improvements'
d484dc2b21a71642665159d2f7c33828e637ab91 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
1bff1e43a30e2f7500a49d47fd26a425643a6a37 mptcp: optimize out option generation
d7b269083786dca3b1b0141bde6cea834062b691 mptcp: shrink mptcp_out_options struct
c25aeb4e095355eec3beb6a2b2b30322bd6d0dd4 mptcp: MP_FAIL suboption sending
5580d41b758af12134d5c6b4c385fc25d0c6bfb0 mptcp: MP_FAIL suboption receiving
478d770008b03ed9d74bdc8add2315b7fd124ecc mptcp: send out MP_FAIL when data checksum fails
eb7f33654dc146aeb1ff245dae6e48b759dd8985 mptcp: add the mibs for MP_FAIL
6bb3ab4913e97b083561d22f5afe1124b7ec4954 selftests: mptcp: add MP_FAIL mibs check
cb0f8b034c761346bac72abe2685f52e9f8c8bd0 Merge branch 'mptcp-next'
bc4f128d867289df2310d7e589372502a5d6e0cd cxgb4: Properly revert VPD changes
807d1032e09a42732c374304554a088c6b5e8f92 netxen_nic: Remove the repeated declaration
e1b5683ff62e7b328317aec08869495992053e9d net: mana: Move NAPI from EQ to CQ
1e2d0824a9c3de5371a46601aac0c14af5c0a50a net: mana: Add support for EQ sharing
c1a3e9f98dde4782290d2c4871e42b7e76ad5593 net: mana: Add WARN_ON_ONCE in case of CQE read overflow
e93826d35c647bd68c83af9ca97bba6eb3b2b711 Merge branch 'mana-EQ-sharing'
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
1ca8a193cade7f49801cc79e20d5f2a123991cdf net: dsa: mt7530: manually set up VLAN ID 0
73ceab8326522cc06af9036c15fa2c21fdbdf4b0 net: dsa: sja1105: prevent tag_8021q VLANs from being received on user ports
b0b8c67eaa5c65f8426017e78fcce12dc7d85110 net: dsa: sja1105: drop untagged packets on the CPU and DSA ports
8ded9160928e545c2e694b77a87263fa078ff4c6 net: dsa: tag_sja1105: stop asking the sja1105 driver in sja1105_xmit_tpid
6956fa394a474404d76f4c0584c70bcaefa7659e Merge branch 'dsa-sja1105-vlan-tags'
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
c81d894226b94439c543e9cfac406c8024172fd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
6de19fa0e9f7d8d1033810df1e53ae5b0c7b0d65 ravb: Add multi_irq to struct ravb_hw_info
8f27219a6191679333e703daf8bb66e5a1241aed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a69a3d094de38007ce54e4e1411b5769ed66a426 ravb: Add ptp_cfg_active to struct ravb_hw_info
bf46b7578404f6fbde0bc2e1ea60fe0fd6f207a8 ravb: Factorise ravb_ring_free function
1ae22c19e75cfbd36b24b43f9d8649b1988a4dff ravb: Factorise ravb_ring_format function
7870a41848abf8ae634e2de54effbbf32d2a472d ravb: Factorise ravb_ring_init function
d5d95c11365bc880669bbc52786b176cf60dcd92 ravb: Factorise ravb_rx function
cb21104f2c35c97a1c803c48f26ad99ff5c5c9d4 ravb: Factorise ravb_adjust_link function
80f35a0df0866ad0eb88575bbdeba6c81123c20b ravb: Factorise ravb_set_features
eb4fd127448b173df15b4e92ace016467b2fc441 ravb: Factorise ravb_dmac_init function
511d74d9d86ceccb3463fd49adf9de95d4cb3772 ravb: Factorise ravb_emac_init function
0d13a1a464a023379291218ac051e2bf8f46b5d1 ravb: Add reset support
b87a542c5bb42fb101ada5294b87fd2df0cab429 Merge branch 'ravb-gbit-refactor'
45bc6125d1429b6d9db8595c794b5d71a09fef7d Merge tag 'linux-can-next-for-5.15-20210825' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
87e5ef4b19cec86c861e3ebab3a5d840ecc2f4a4 mctp: Remove the repeated declaration
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
478374a3c15f369e57fdd79d64d7a1d2eb307e16 netfilter: ecache: remove one indent level
9291f0902d0c3d2af8def02dc1387481d25b0a7e netfilter: ecache: remove another indent level
b3afdc17586392e023ac57155970269d03d4e886 netfilter: ecache: add common helper for nf_conntrack_eventmask_report
b86c0e6429dac2458694495aeebf15f4fe6b269d netfilter: ecache: prepare for event notifier merge
bd1431db0b8131098a285c8cc6a357629b4362e5 netfilter: ecache: remove nf_exp_event_notifier structure
ae2c341eb010b5a78499fcf6a97ca47056d217ae octeontx2-af: cn10k: Set cache lines for NPA batch alloc
906999c9b653dc27d22d9a7f53a5a6637c0e670e octeontx2-af: Change the order of queue work and interrupt disable
1c74b89171c39eabc0faba7eb0500c3d73a0e1d1 octeontx2-af: Wait for TX link idle for credits change
6c89dac5b98573222798a6b9c4973a031eea89ee netfilter: ctnetlink: missing counters and timestamp in nfnetlink_{log,queue}
7bc416f1471686faa8030cd5338f6a5370e01b25 netfilter: x_tables: handle xt_register_template() returning an error value
fbcf8a340150abd20bf44fc706362b0827157fe8 net: ethernet: actions: Add helper dependency on COMPILE_TEST
0b030f54f094fcd42f4a607a675c1851129a58c8 dmaengine: idxd: make submit failure path consistent on desc freeing
9806eb5c79579e200f88660e043706eb490547e6 dmaengine: idxd: set descriptor allocation size to threshold for swq
bbac7a92a46f0876e588722ebe552ddfe6fd790f dmaengine: ioat: depends on !UML
d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
546609155f2574f2c2542c8f882fd7e4cfd7efd1 Merge branch 'for-5.15/io_uring' into for-next
b10a0cf751124712be6f1e1a4103480c239a5073 Merge branch 'for-5.15/io_uring-vfs' into for-next
a2d09995d8d9ce49be7d17a7dd467ed682e2d13d Merge branch 'io_uring-bio-cache.5' into for-next
b76e27136b5c2b079ba7fd73bf7b383a5cb9076e Merge branch 'for-5.15/block' into for-next
baece8b2249545643ceff1cc193f1c27a6c30f60 Merge branch 'for-5.15/libata' into for-next
b1643084d164cea0c107a39bcdf0119fc52619af powerpc/perf: Use stack siar instead of mfspr
cc90c6742ef5b438f4cb86029d7a794bd0a44a06 powerpc/perf: Drop the case of returning 0 as instruction pointer
3c69a5f22223fa3e312689ec218b5059784d49d7 powerpc/perf: Fix the check for SIAR value
3752577faf76bd032deb1bf3a46a4400e5c83f74 powerpc/pseries: Interface to represent PAPR firmware attributes
c62d26ca1ee105762bdd7b18df9b1d61287f1c5b selftests/powerpc: Add missing clobbered register to to ptrace TM tests
d90b66e4cd115196bffa3c3d9391ea37ae4d8f8c selftests: Skip TM tests on synthetic TM implementations
68fed9cd6f1524dd90784a47cd0b66f6f6b93386 powerpc: Add esr as a synonym for pt_regs.dsisr
240bdcdd796caff40c9242d1027a0d200473c1c0 powerpc/64e: Get esr offset with _ESR macro
575de2e6bc79fec1e6454ff670f4526ed3e34ab9 powerpc: Add dear as a synonym for pt_regs.dar register
2d551e507c99e009f6faf48c98ce55563a860a55 powerpc/64e: Get dear offset with _DEAR macro
6863175a3718b1a70baa01f9d85835d7d88f2432 powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
473dd953e95f77d352360dd7063ad010907915cd powerpc: Refactor verification of MSR_RI
d06411632e80d0ef4472a7cace28a6e3669d169a octeontx2-af: enable tx shaping feature for 96xx C0
72e192a163d0959d4e74342850a31b241baba422 octeontx2-af: Allow to configure flow tag LSB byte as RSS adder
039190bb353a16657b44c5833bcad57e029c6934 octeontx2-pf: cleanup transmit link deriving logic
aefaa8c71555de4db7fc8d9247a2c896dfdf0eb0 octeontx2-af: nix and lbk in loop mode in 98xx
fe1939bb23407f2110eecff212ba4c07c4c83fd3 octeontx2-af: Add SDP interface support
275e5d175de12dc9df594733b2f6738e5199e261 octeontx2-af: Add free rsrc count mbox msg
a8b90c9d26d64993f7649794be8144a74431a274 octeontx2-af: Add PTP device id for CN10K and 95O silcons
18603683d7663b3a4da31ce8296a3049f4464e50 octeontx2-af: Remove channel verification while installing MCAM rules
66c312ea1d3749783440f12e8dfb6db45512ea14 octeontx2-af: Add mbox to retrieve bandwidth profile free count
9270c565b031cb54f74e9f0e326f2fcef020c872 Merge branch 'octeontx2-traffic-shaping'
c0e9422c4e6ca9abd4bd6e1598400c7231eb600b samples: pktgen: fix to print when terminated normally
6c882bdc4bcd63e164f05738e7677b8a62fc0ec1 samples: pktgen: add trap SIGINT for printing execution result
246b184fffdcead3710228e3bff744ce8c9828a3 pktgen: document the latest pktgen usage options
e3f30ab28ac866256169153157f466d90f44f122 Merge branch 'pktgen-samples-next'
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
d5fedf08575704dc5069f0075c5f745bb155723a Merge branch 'for-5.15/block' into for-next
2d02e7d7d04f54fa573685a92c4a34eb8a76c9de Merge branch 'for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.15
dc2d01c754c378a4748ac72c5516d45da7640123 ASoC: Intel: bytcr_rt5640: Make rt5640_jack_gpio/rt5640_jack2_gpio static
8d3019b63b3d92c9b5f1548f600485d39262bbe1 ASoC: rt5682: Fix the vol+ button detection issue
a8946f032eeace6eeb4e51e518275010e5528660 ASoC: imx-rpmsg: change dev_err to dev_err_probe for -EPROBE_DEFER
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4e08fe92fcb8412b0b528b270f308629b3a44aa9 Merge branch 'topic/ppc-kvm' into next
1266b4a7ecb679587dc4d098abe56ea53313d569 erofs: fix double free of 'copied'
4c5e413994e632fc317e521b207d372e28184aef fscache: Select netfs stats if fscache stats are enabled
a7e20e31f6c063d928868ecc8e2effb7d4b9fe1b netfs: Move cookie debug ID to struct netfs_cache_resources
185981958c920dd28e35cba7cda69486c8551781 cachefiles: Use file_inode() rather than accessing ->f_inode
ad0fe14e164970fe9c2ab03b7a6ce452435239c6 dmaengine: Loongson1: Add Loongson1 dmaengine driver
a7b6be56107d61a8a6889e97defb188da527a142 dt-bindings: dma: Document RZ/G2L bindings
2c1e8da4929a8cb6b5edb540f992ead5c13ecac9 dmaengine: Extend the dma_slave_width for 128 bytes
550c591a89a12f0328c6ed6f92fb48050d434505 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
434d4710f1ef7bd2d663ecec2400b94728ddb012 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
42c7ada5aa379ab3431a86c831cb7f7f0e7bf068 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
b5fab345654c603c07525100d744498f28786929 drm/panfrost: Simplify lock_region calculation
a77b58825d7221d4a45c47881c35a47ba003aa73 drm/panfrost: Use u64 for size in lock_region
bd7ffbc3ca12629aeb66fb9e28cf42b7f37e3e3b drm/panfrost: Clamp lock region to Bifrost minimum
4f125116ffe0253c34fb848c6f8dc3aa15ee9bdd Merge of ucount-fixes-for-5.14, siginfo-si_trapno-for-v5.15, and exit-cleanups-for-v5.15 for testing in linux-next
7dc488712d9f3029d828a118d3cdc4f7c79f237a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
516270ef2f3b9b4bb5ab1a1fc0fbc80ba7c711a1 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
26769c1ec2912a6261e228e1943582108c97f1c6 fscache: Add a cookie debug ID and use that in traces
b3d8c31e5466db118e05222372d2d4bc1147b599 fscache: Procfile to display cookies
b4c3e3eb052f77736dc3de73f5b96468b66bfc34 fscache, cachefiles: Remove the histogram stuff
8c073c2a524b02c061e3ea4a4f297ffb94fb3181 fscache: Remove the object list procfile
c62836fa0bf74b3270f378620892b2621fb715cf fscache: Change %p in format strings to something else
fd1116831adcb5d4b3616d917d88cfb8ec38bec5 cachefiles: Change %p in format strings to something else
2ec24ead05250c998542586cc860c68278cdd3ec fscache: Fix cookie key hashing
59a39987418ab56c17cf984c58da7a9b7ecb8063 fscache: Fix fscache_cookie_put() to not deref after dec
7ddfd7955f4d20122ba709d38ade5c21b35a6e95 fscache: Use refcount_t for the cookie refcount instead of atomic_t
bb28dcd7d9fd364c92f1e737bec7b572d642dd59 Merge branch 'pci/enumeration'
151a260290d987c0994303c20fc3006846cae049 Merge branch 'pci/irq'
23c9e3092a567c95e5e683df0d8fbdf71b6bd17f Merge branch 'pci/reset'
5290d93655d7101ca3e78d839f0f5e89f31a9c68 Merge branch 'pci/resource'
4e42a72eb459f009df5cda72fcec20897e69f726 Merge branch 'pci/virtualization'
1d8c621dbffeafcabf07aee55cd26130167cc648 Merge branch 'pci/vpd'
80cac1dc7ea2afde61dff933f1692002ec0a286d Merge branch 'pci/misc'
7fc95bccc3e45eae7b04c43a016bb9e547f90da9 Merge branch 'remotes/lorenzo/pci/aardvark'
8e1e4beb054997f23d4b2563744c292e3bd9f8f7 Merge branch 'remotes/lorenzo/pci/cadence'
3a106373a859ed5460433e0832b1bf4e370fc750 Merge branch 'remotes/lorenzo/pci/dwc'
68467bb6a940c636ce01fa8df298f6e5a95db0bf Merge branch 'remotes/lorenzo/pci/hv'
0e66c4e6229203f62219d1895e78f2effd6edcc7 Merge branch 'remotes/lorenzo/pci/hyper-v'
4a47a740f0b200cf6001c3d9d42182c3e23c6ceb Merge branch 'remotes/lorenzo/pci/iproc'
e99d8433a003e539bc1e75bf23b497f10df97448 Merge branch 'remotes/lorenzo/pci/keembay'
624161d53114ce23b5ac577e945048f2d05aa4cf Merge branch 'remotes/lorenzo/pci/mediatek'
afac8e278bb9634e0c9193921e76cdfc901f78b6 Merge branch 'remotes/lorenzo/pci/rcar'
74516e47479bb4e3e856c9d4b1afbda16951c7b0 Merge branch 'remotes/lorenzo/pci/tegra'
36f22ce402d1fa5dbe48b5f62ae6a79d8d1181ff Merge branch 'remotes/lorenzo/pci/tegra194'
82802c5a4ae4c0633ab7a370216e7d62ab34cf43 Merge branch 'remotes/lorenzo/pci/xgene'
0f0ebba3231251f9c54e1be1c16511adbe895522 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
5625eb13e163a7dd38c5d53132b24940e39b339f Merge branch 'remotes/lorenzo/pci/endpoint'
4d4351c35ebc4edec7aa6fc3561ed02896b91d60 Merge branch 'remotes/lorenzo/pci/misc'
ce3800c7f802e10e0496703706af4ff5d4a10554 Merge branch 'remotes/lorenzo/pci/tools'
2d9714a969cac2c654ee9c7369ae4697d6d25e4d Merge branch 'fixes' into for-next
fad336c06aff9345645f27de52cbcd54819ad3ca Merge branch 'misc' into for-next
9f72daf7edfa8f7e86ce8940d52266b5e931dcb0 cgroup/cpuset: Avoid memory migration when nodemasks match
a057486e0fc1cb169d6888f28292300126329766 Merge branch 'for-5.15' into for-next
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
2fcf9a178ba1f2d4f2bf715312b84508850701d2 of: fdt: Rename reserve_elfcorehdr() to fdt_reserve_elfcorehdr()
13b11b316f52272ccbf2f664b14a740cc616526f dt-bindings: Add vendor prefix for Topic Embedded Systems
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
4d51a7d02bd15fa99283b8b8d13b56dbe71adb57 Merge branch 'pm-domains-fixes' into linux-next
eec6d0554824966f35e5b3be16640f56c7ac392c rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
38babc43f45e08a6ea613b1f890d6f1837b16bfd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
9d68cd9120e4e3af38f843e165631c323b86b4e4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
295f6ce7975a43b6fae201a6ce5d7d3bdf489a21 Merge branch 'for-5.15/io_uring' into for-next
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
d538ddb97e066571e4fc58b832f40739621b42bb selftests: openat2: Fix testing failure for O_LARGEFILE flag
3673fdeafd5f9d9aa90b35f7e11a556fe0cbbe62 kselftest:sched: remove duplicate include in cs_prctl_test.c
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
f75a126f84e73f6ec6d4f3d56137efb3945ece1e Merge branch 'for-5.15/drivers' into for-next
58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
cc1dbdeb17dd40277ca1cfc5005b59c02d9d2287 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ae4010abc61cec1dc7ca3ecc43c404a9bdec01b6 SUNRPC keep track of number of transports to unique addresses
0c0bf59474c81d5b6669c0a494cc6ed0e6a6293e SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
8016ac871c17c318089881c235acb2e7a20233bc NFSv4 introduce max_connect mount options
e7c3ec505980f8c1549fb29dd96b7a29ff800fbe SUNRPC enforce creation of no more than max_connect xprts
e6fb5afd4f6022d482769d4dc72f8b0621ab19d4 NFSv4.1 add network transport when session trunking is detected
ffcb7d5e29eae3a1e954bd8d8f639b8ea2de5b20 SUNRPC: Simplify socket shutdown when not reusing TCP ports
9a3328dd4c123274bd1aa32976cd44adf9738307 SUNRPC: Tweak TCP socket shutdown in the RPC client
8197de78f1ad076c51f718e9985d283a5c5736b7 NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
847d28c8265a71a90b2dda75b06c6b06f97071b6 Merge remote-tracking branch 'arm-current/fixes'
9d220eb5e250ebd1a659ec76a9c45dabe980c103 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4db96cc87988396457d4bf0d7fd25193bdca8161 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e0cfdb777ebacbb6a461b6a74e56177177eeec4d Merge remote-tracking branch 'powerpc-fixes/fixes'
dcb735fed3091ee4344680f674b1384e6a167383 Merge remote-tracking branch 'net/master'
11a8d58c61f5046d2b86886c7611f2808281385f Merge remote-tracking branch 'bpf/master'
f30d821e649817063b1dd732c592bab1418af486 Merge remote-tracking branch 'netfilter/master'
4d23d2fb83afc3718f427547f691ab8d2a92c086 Merge remote-tracking branch 'sound-current/for-linus'
9e4b562a4ed5ab9b9e97352261c0a7859848a2dd Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7457bad175cc7af05533ae04368e45b75ee513fa Merge remote-tracking branch 'regulator-fixes/for-linus'
e32103f9dc08a8c8d09fdd07e13f49e24783e562 Merge remote-tracking branch 'spi-fixes/for-linus'
c9a22ca8ca3017814dcd4c5492cfa9ca384aaaa8 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e646aa2a7abedc0f2276182cdde9db1ea6103855 Merge remote-tracking branch 'reset-fixes/reset/fixes'
b5bd5c7e138f35cc62b20977a6274fe9bea8ad05 Merge remote-tracking branch 'omap-fixes/fixes'
72b68aacce5bf9c492283af5a58ace4b6765f970 Merge remote-tracking branch 'hwmon-fixes/hwmon'
673d5717d7cbed236feebed2b0a3f8381d578336 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cefd7e076c458fb39611df16b205397bc3790937 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9f510c6122c31536227f94a93d8c58d2af80a1a9 Merge remote-tracking branch 'vfs-fixes/fixes'
954cf137c7a081f59943527a50c5c23400e33d7f Merge remote-tracking branch 'scsi-fixes/fixes'
c7dfb104bd531d054bcc74691ac8bddfd96e172c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
ebdf74b91cbbd30cee9ecc1cf7f6c2f06ed799aa Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
878d340c43f98bed65555060f2299e74e25d3664 Merge remote-tracking branch 'risc-v-fixes/fixes'
7de9576b329128e1d28bbb96890965673a5c4d0a Merge remote-tracking branch 'pidfd-fixes/fixes'
9541ebae8a1d5da967247b051737dd56e937c407 Merge remote-tracking branch 'fpga-fixes/fixes'
c93bf4222f0f4026d887dc4b0691bb1f47656afa Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d993bb7055181fc982c09a7c56fd5913623c3d9b Merge remote-tracking branch 'kbuild/for-next'
bf756fb833cbe8c6881c964f09db718bade6e591 drm/amdgpu: add missing cleanups for Polaris12 UVD/VCE on suspend
859e4659273f1df3a23e3990826bcb41e85f68a5 drm/amdgpu: add missing cleanups for more ASICs on UVD/VCE suspend
416e1fab475281905e6a45883bc7e5ac8b3f0248 drm/amdgpu: drop redundant cancel_delayed_work_sync call
d035f84d834cd09d0c083f4d4cb3e46c2ae56cb2 drm/amdgpu: rename amdgpu_bo_get_preferred_pin_domain
569bafc63757964d199af9a5f8d8a7512022ebf0 drm/amd/display: Add DP 2.0 Audio Package Generator
a4002d54ff64b0f8933e7f244c9749b8faa62663 drm/amd/display: Add DP 2.0 HPO Stream Encoder
71d4310a43ee168adebab0d1a6f893e7a555fe3f drm/amd/display: Add DP 2.0 HPO Link Encoder
a722a793ce1f5dc60cff6ba7b572a964c5d26271 drm/amd/display: Add DP 2.0 DCCG
8b99fb654642475251f5794623521ad79e710492 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
93c1f1bb65f8cc66ec0097eb24de6b361b7ca44d drm/amd/display: Add DP 2.0 SST DC Support
57294dc916853a9321bd936551268edc92d99db4 drm/amd/display: add missing ABM register offsets
5d072f6aa59ec187e5517fb607947352124dc0cf drm/amd/display: Support for DMUB HPD interrupt handling
19c6afc79c514777d3bc98fe1c393db4bf76d700 drm/amd/display: Set min dcfclk if pipe count is 0
6af3d937cccff303924530da2d936015490fc4a0 drm/amd/display: Use max target bpp override option
72df59df0bc0ba562e44c5d80b83b03dde5e5c23 drm/amd/display: Limit max DSC target bpp for specific monitors
e5976e434b1ca3e0ddaff763c2057930e410cff1 drm/amd/display: Add emulated sink support for updating FS
80a8c62c3f7a11ad7dc7e5ce37abbc6167f78f1a drm/amd/display: Initialize GSP1 SDP header
3f27577f8c2eefc0beb71f14f618b10a11c319a8 drm/amd/display: Update swizzle mode enums
d6fb7d55e5efa69c02e3cf306fa728731f32ff75 drm/amd/display: [FW Promotion] Release 0.0.80
ae92f27c5c12c0449bdaefa92e8b9fcb500db650 drm/amd/display: 3.2.150
ece291a1663add34d0ea57d66bc35b1996103fa5 drm/amdgpu: rework context priority handling
7111036a080fbdfa2e243b43c1ff64ab2b7e1a8d drm/amd/display: fix spelling mistake "alidation" -> "validation"
ebb7b1d4a7ffab0718ab7adfd17a23a6ff66c85c drm/amdkfd: avoid conflicting address mappings
03fda25e68d458d0fc5e4050e690a59dc4706e0b drm/amdkfd: export svm_range_list_lock_and_flush_work
8d3ca0d0e1926fe2902017081c2cb900e407e595 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
20679e277d3f58678821d60217ede8fce05c509e drm/amdgpu: fix fdinfo race with process exit
26c73ed47b63561bc5a49a4e6096934f5b0e4d9f drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
957f224915bea0fd3be110a08fc2c83ec3b6e06f drm/amdgpu: add another raven1 gfxoff quirk
fa40e6490c14508adfcaac6d7cac20639e6b7f1a drm/amdgpu: only check for _PR3 on dGPUs
e8a65c84fcbd7da98db45a013843abfeea226f5d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
9b4931cfb62541cdeb08937315c1150d43c00a7b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
92a4654a27022a369b0eed1eeeb6017f46ba85d8 Revert "drm/amd/display: To modify the condition in indicating branch device"
4c2b33ac5eec7778baca6b6fc5d93a1fc723b5f4 drm/radeon: Add HD-audio component notifier support (v2)
1eaa9f7728cccf13b2d4bc32605bc795e46c9ea9 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
42a9b5c536a4ffcad2e60c4022e957a2f80d9847 Merge remote-tracking branch 'dma-mapping/for-next'
64c01677c1e7f3cb5c5e977448c14cd6749d1e93 Merge remote-tracking branch 'asm-generic/master'
a051b2e56f2aa287b37ab0134a8af852f84e3f8e selftests/x86: Fix error: variably modified 'altstack_data' at file scope
479dc0e60013bf3a33135e2a825c7771df657c05 Merge remote-tracking branch 'arc/for-next'
169b1691c559c4e975f0184e3f851e0bb85710aa Merge remote-tracking branch 'arm/for-next'
918bcc41541196e377402a39f4336401112e126e Merge remote-tracking branch 'arm64/for-next/core'
985c6fee71f59a9adbf512d162255e4b9c5c4838 Merge remote-tracking branch 'arm-soc/for-next'
f6ed4e90dc2acce136971f706c2fb485e0afa635 Merge remote-tracking branch 'actions/for-next'
6f768a62c7909f7b38c31012cf0a39ed4a4fdc9c Merge remote-tracking branch 'amlogic/for-next'
11e6c3e50d5b96f20eb33cd18689fbe6ad198fb8 Merge remote-tracking branch 'aspeed/for-next'
13a5eed118123a859f1c1fd5808e8f948b30181b Merge remote-tracking branch 'at91/at91-next'
28a24d4208d281c1a669e7c8fc137c3f5864a01b Merge remote-tracking branch 'imx-mxs/for-next'
c7f9945d21dffc141842e3b13d463f8f17764b74 Merge remote-tracking branch 'keystone/next'
e0f6d5cc7790c89ac47901ee0efdd2881a014d5f Merge remote-tracking branch 'mediatek/for-next'
d4619a54c6290ca82368b21f3229dd156ecf3361 Merge remote-tracking branch 'mvebu/for-next'
7fe7a55d054635d5df29d8d82ec3b91e75742e50 Merge remote-tracking branch 'omap/for-next'
165ee143e82d46bb9d387c1ce13204ebde7af534 Merge remote-tracking branch 'qcom/for-next'
b70064110f13ad7ee3af17db937cfee6e2f02e34 Merge remote-tracking branch 'raspberrypi/for-next'
0c09e0e4a5b06244986234aa70a9ce11af274aba Merge remote-tracking branch 'renesas/next'
64729bc360b3840d12fe5f24e265777dbc7b565c Merge remote-tracking branch 'reset/reset/next'
dc0ad15b22b954278b93b8de2e175baf1e8ab70b Merge remote-tracking branch 'rockchip/for-next'
cc4a825409c1f63568543c598fa36bb52395ec4e Merge remote-tracking branch 'samsung-krzk/for-next'
37b7766a3bfa3366961ecd01b87d07f682da0c2a Merge remote-tracking branch 'scmi/for-linux-next'
1c16a61b4c154b7c0a579efb26f095f9ed2f42e0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
96a6b999b1d9782da9478a700b5573b1f3c5a1b4 Merge remote-tracking branch 'tegra/for-next'
aade72dd119306fd0d8c0f7bd197f4964413c12a Merge remote-tracking branch 'ti-k3/ti-k3-next'
6e622ef21f989dc4e75115b7c21a93401339fad7 Merge remote-tracking branch 'xilinx/for-next'
3919e5f38c7b47db2caafc5dc8623079e57e3884 Merge remote-tracking branch 'clk/clk-next'
2013e4dba0f603c55c142a4be9e70e5cee8547e1 Merge remote-tracking branch 'clk-imx/for-next'
d049c2f8632520a320ed5e08e04ef848fd8de483 Merge remote-tracking branch 'clk-renesas/renesas-clk'
72218335218df73abc08fbfdc989d1e1bdf2b330 Merge remote-tracking branch 'h8300/h8300-next'
c25368014b4a20f29d7c133fb08a2c54b08f212f Merge remote-tracking branch 'm68k/for-next'
38a3d65b6fa2e2dbc0bd3b16210e55b0ad10cd91 Merge remote-tracking branch 'm68knommu/for-next'
b2a3df2c817867b60c8516e7d99b428c29b841b3 Merge remote-tracking branch 'microblaze/next'
b6cfb776e1c5a805f276df3fc6f2636513acfb2e Merge remote-tracking branch 'mips/mips-next'
8e6d07c4753eb4ddb0339a8318a11ea496b863a1 Merge remote-tracking branch 'openrisc/for-next'
5b68daa8713153a732f2f66092407fabd09e068f Merge remote-tracking branch 'parisc-hd/for-next'
125dad1bf4573ce735d5a2b47a815f8650f3634a Merge remote-tracking branch 'powerpc/next'
bbfd98e280e0eaa7126a5f39076ff54ef9096d37 Merge remote-tracking branch 'risc-v/for-next'
86f8b222ec7022bc85402e5c8fead5a75d8faf72 Merge remote-tracking branch 's390/for-next'
792a8bca07ae5294787c2e2eae80db2c3a07322f Merge remote-tracking branch 'sh/for-next'
e1a1748922eeb98d982dac157070e0a2d454f4fd Merge remote-tracking branch 'xtensa/xtensa-for-next'
e95a17cdb023a9974a32c818574c3c25c6018232 Merge remote-tracking branch 'pidfd/for-next'
edad66f8ef601846f26e2fc83c770fb059da5c86 Merge remote-tracking branch 'fscrypt/master'
23b6575e2e90bfc681b15af236f223d2db2d660b Merge remote-tracking branch 'fscache/fscache-next'
817e15370db5dbf9996e2289584cf3b9f5fa7d52 Merge remote-tracking branch 'btrfs/for-next'
2ebdf0f1c5ebeaee05efd0d771d52b8a8b3a3e21 Merge remote-tracking branch 'ceph/master'
ea26bdf5c97a5185445c6b6f0151304492cc1e1c Merge remote-tracking branch 'cifs/for-next'
a2ee50c02b622268a7f04b5f7542c6363f6612cc Merge remote-tracking branch 'cifsd/cifsd-for-next'
ca55a5fef4d3c0234c5411a224d9fe64700bb0ea Merge remote-tracking branch 'configfs/for-next'
3f464930bf1177e21b78579acd2347c80d14c90d Merge remote-tracking branch 'erofs/dev'
c1482ce7a8198e1da2080d217425d193c51e50ae Merge remote-tracking branch 'ext3/for_next'
874c9d4b1e44af90092a6edb96a282c47a34f6b9 Merge remote-tracking branch 'ext4/dev'
0a799c54ada194062923f9da29b4d825edaf14c0 Merge remote-tracking branch 'f2fs/dev'
6bde939553e8a396cda6693346ac1c0fbde4f362 Merge remote-tracking branch 'fuse/for-next'
1176cb45306f8aada9a6640c9ea207c75cf8ecd1 Merge remote-tracking branch 'gfs2/for-next'
a23195eeeb115d0eb471d6f04515aad8e95d55ba Merge remote-tracking branch 'nfs-anna/linux-next'
0af87bafed856789375bd02bf2492ca91f2d83e5 Merge remote-tracking branch 'cel/for-next'
d884680b9e01938fa8d0e35c9fa85c48d2145927 Merge remote-tracking branch 'ntfs3/master'
b468b775d3fce4956587e247be6d526df80726d4 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bf05786e5508aee6a652d58582e4056aadc24ba2 Merge remote-tracking branch 'v9fs/9p-next'
785ff45474eeccc0da5ac7c4c101c81946558c5e Merge remote-tracking branch 'xfs/for-next'
281eb9a35b3c63deb5b6143966a82ea7511bda95 Merge remote-tracking branch 'zonefs/for-next'
e07a32cb7dcbcbcda0379507e5c9d9c6033b617b Merge remote-tracking branch 'iomap/iomap-for-next'
179276f3ba1aa4e11528fb92fa977ca80d58a13e Merge remote-tracking branch 'djw-vfs/vfs-for-next'
3a17294b7ff1f409ce76c8a5db735c1c160dfe8c Merge remote-tracking branch 'file-locks/locks-next'
9a58cc397c45631add1ce594f89252d75367b43f Merge remote-tracking branch 'vfs/for-next'
c1e76cc5fd826c3c96dad4e9e5e9df3c241769af Merge remote-tracking branch 'printk/for-next'
0fa695d87b7388c08a17b184a2f7b5a9856e33b7 Merge remote-tracking branch 'pci/next'
566ed2564dacf82858eafa1cfe137e60816523c7 Merge remote-tracking branch 'pstore/for-next/pstore'
13482313dde712744648ff17dd46ffd156b30f8e Merge remote-tracking branch 'hid/for-next'
6721ef7d380667de6c5ec8888ed617d381163c6a Merge remote-tracking branch 'i2c/i2c/for-next'
f3dea1707838787c287e0e2591623d4c0e026876 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
bded0b3de88eccc699cd20eb51d7f74a9aae48e0 Merge remote-tracking branch 'jc_docs/docs-next'
6b5eccc2a511190b75fb8f9c25b0a6812b5bea7d Merge remote-tracking branch 'v4l-dvb/master'
28eaabf4b032a56c99ace77b303472b5e5ead4b7 Merge remote-tracking branch 'v4l-dvb-next/master'
27db5c6903b5770dd82a3f1f9c4fb35e7997a762 Merge remote-tracking branch 'pm/linux-next'
4504c7f4df43fc6845671591c167f6e4b686f173 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
91c329c552de99c10f0d2fc9438abf28e75bb545 Merge remote-tracking branch 'cpupower/cpupower'
4813b2470d970516f15f5f1cee5f906d2639f486 Merge remote-tracking branch 'opp/opp/linux-next'
c592850e98c567ff63ce34a99e0cd745558d6027 Merge remote-tracking branch 'thermal/thermal/linux-next'
66dd0d53d44a3fa403690460b889bb4d2c77d661 Merge remote-tracking branch 'ieee1394/for-next'
9cec4c5c48f3dc1dcdc7346fc5f585c14d4e5e36 Merge remote-tracking branch 'dlm/next'
4cfa02f3153a5b50a652dc87a59b8e3b13342d73 Merge remote-tracking branch 'swiotlb/linux-next'
bcf691e18dd9127ea32e298de323032a6c933764 Merge remote-tracking branch 'rdma/for-next'
e4367900e8037fe41f8967bd401c9debe582b13b Merge remote-tracking branch 'net-next/master'
dcc249da209cf4e0d8b1e2c6aba729ecc362284c next-20210825/bpf-next
ae67845967806f9c96c9f4f9ec83ce562e355c51 Merge remote-tracking branch 'ipsec-next/master'
e9f61fbf717ebb87c73026ecd82d200db5c58f05 Merge remote-tracking branch 'netfilter-next/master'
d27058eadd0f9d3a7d592b0fe59052b051b6fbf6 Merge remote-tracking branch 'bluetooth/master'
3a69caf3eb496745b54e09f7907203cc3f09bb60 Merge remote-tracking branch 'mac80211-next/master'
08edd04bb5dcd3f3fd29b0ae09d4afa7420ce841 Merge remote-tracking branch 'mtd/mtd/next'
6aaf5f324c1ff836c9570168ac092db6304d95a4 Merge remote-tracking branch 'nand/nand/next'
aca271904e9aafeb64ccc4aafe6ca3a7505c000d Merge remote-tracking branch 'crypto/master'
608729ad0abcbc078a636553cdb634003898d594 Merge remote-tracking branch 'drm/drm-next'
e9a1c05c74fad1d223897ce5fb723eb25a6ef07f Merge remote-tracking branch 'drm-misc/for-linux-next'
fc7f8a4a479e153b4d96228765aa36725c1e5054 Merge remote-tracking branch 'amdgpu/drm-next'
42ded12adfd5f8813e5fb629ece1aabc04ad1246 Merge remote-tracking branch 'drm-intel/for-linux-next'
a1b3937064b320fcedac4d36ea4fb4e8ecffd4ce Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2cf7c08cb4b78e88b666b7dd97f076ad9cd2e3f2 Merge remote-tracking branch 'imx-drm/imx-drm/next'
8b44f20b1b4be59b77ebdc36f1d5e20897cc8c20 Merge remote-tracking branch 'etnaviv/etnaviv/next'
0a91c566c7057a3e78f3cb44d2ec1a73ec2f4172 Merge remote-tracking branch 'regmap/for-next'
761b7568ba5e04dde5fb009208c977e7244166b9 Merge remote-tracking branch 'sound/for-next'
8719ff43332a0a828c8dd7c7f7549f92aae2d61e Merge remote-tracking branch 'sound-asoc/for-next'
67310266128eaf7b00b965862179625255e84a85 Merge remote-tracking branch 'modules/modules-next'
fb38f387ab049e3387713568c1e90d8578c0910b Merge remote-tracking branch 'input/next'
34e76b09cc8d9dbbd44ce1729502b4f8153a5b8f Merge remote-tracking branch 'block/for-next'
f31034387e6f336584ce3d4f6475b3e515975197 Merge remote-tracking branch 'device-mapper/for-next'
102df7def8596ab947af514c2f171c606e521b0c Merge remote-tracking branch 'mmc/next'
0d7481b92b85b0dad8194bd02e2e08b729cbff31 Merge remote-tracking branch 'mfd/for-mfd-next'
246c5e66162ce58af98c048f8128f97c7a6a5d01 Merge remote-tracking branch 'backlight/for-backlight-next'
5921e0ad303d0fd1efdbfe1ba98bf66ca41e45fa Merge remote-tracking branch 'battery/for-next'
a4447cada6ebe39fc97649762d35e3a2b5c2a4a2 Merge remote-tracking branch 'regulator/for-next'
2c6a8767350d47548cd08c380abcd84bcc3ca219 Merge remote-tracking branch 'security/next-testing'
3059112243fca17da5daf2fce4ac42275dfce100 Merge remote-tracking branch 'apparmor/apparmor-next'
e9ba3294b72ccbb246f40b17fad24c55f030925c Merge remote-tracking branch 'integrity/next-integrity'
aeb4a466f8354b7d799ff1ef01cecc88b4b4c0b2 Merge remote-tracking branch 'keys/keys-next'
acc62e1857cbd01791be56d8be131f3915d1e404 Merge remote-tracking branch 'selinux/next'
8977f15d25a9bb09176f1e2ad889673c106172c3 Merge remote-tracking branch 'smack/next'
0f5b97378e2201c113ffa0cfceef170c5980d35c Merge remote-tracking branch 'tpmdd/next'
b5c28ac9e4b4b3be34ec4c0b4ef05d18f85885a2 Merge remote-tracking branch 'watchdog/master'
28321b4137f23dfeb9b7471132e2e0def5325337 Merge remote-tracking branch 'iommu/next'
c6e5f9d632665d9ca0433afeb1ca04d8021ac8f7 Merge remote-tracking branch 'audit/next'
b3a34f4e515e5754b7b9872d400c92aae126a933 Merge remote-tracking branch 'devicetree/for-next'
315d9cb1dd15a5921a70c752f7347c98002c67be Merge remote-tracking branch 'spi/for-next'
a6277a1aa76c39bb999705907a40edad98629a4d Merge remote-tracking branch 'tip/auto-latest'
0edd8a11e127d804557748ab31c9153e0794ea00 Merge remote-tracking branch 'clockevents/timers/drivers/next'
7a9642164e960258a2b8664d4937046b1dc4c185 Merge remote-tracking branch 'edac/edac-for-next'
68b9b999163cfc3c39342b596062b154808f0fdc Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cb3d1da2e0aea8ad2bf96b046e46cf99b0ee4da1 Merge remote-tracking branch 'ftrace/for-next'
d3374fd409fa77dc836353df49f45606837a4f31 Merge remote-tracking branch 'rcu/rcu/next'
7a229135886150397c9c79c6d235bdadc5407568 Merge remote-tracking branch 'kvm/next'
b48690ce470382ec9eba5943cc4cfeafd36a8dc9 Merge remote-tracking branch 'kvm-arm/next'
fd84bc9fb4d0273ad215d9de54d92e055e84c2c6 Merge remote-tracking branch 'percpu/for-next'
a046d7dcf59d4f4d4335156d81628485d84d3558 Merge remote-tracking branch 'workqueues/for-next'
a4f950f30bf00a91f64d29d26ed2f3cc36eb44f4 Merge remote-tracking branch 'drivers-x86/for-next'
51fcbbcec93903559c037ea90ebea309cc812eb4 Merge remote-tracking branch 'chrome-platform/for-next'
ad66e60030609a036dc61710d791ee18188b0c87 Merge remote-tracking branch 'leds/for-next'
65fa2d7771631943edd34fad1ffd98f5ecd2152c Merge remote-tracking branch 'ipmi/for-next'
671e74ef5956655c1e7d440180dd52cd3eaed788 Merge remote-tracking branch 'driver-core/driver-core-next'
ba2202c82b13abbdbb7e57531545b7a35aea177b Merge remote-tracking branch 'usb/usb-next'
3462d31a73548d117ccb92721f563341125cfcd5 Merge remote-tracking branch 'usb-serial/usb-next'
42baaa32c8a8aacf915bb232a71fb87fcfd2dbe0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2932de6f2826507ba1498814f3475b403a731d05 Merge remote-tracking branch 'tty/tty-next'
7d5b31938fe1e395634170b5d768c7ce329df7c0 Merge remote-tracking branch 'char-misc/char-misc-next'
73a4c11603247cd7f45a9666c2cc2d13359633cf Merge remote-tracking branch 'extcon/extcon-next'
59e84363fb5a613aa8202b73db2c5a6767b48874 Merge remote-tracking branch 'phy-next/next'
896211308e8126f3c69e911ebe011ffcecc9054f Merge remote-tracking branch 'soundwire/next'
3f6302a40a07be9ca2ee9d9462d18bdaeb7a7cd8 Merge remote-tracking branch 'thunderbolt/next'
e87c33c511e1478106065b1be92c4266a03e7e73 Merge remote-tracking branch 'vfio/next'
24730181a5b0d763660d7b0f56c934e2a78c5212 Merge remote-tracking branch 'staging/staging-next'
38841adc68ccf48c3e03273f7e2d48f61e2c7771 Merge remote-tracking branch 'icc/icc-next'
5d7d74955781512226563e1fda3be240f89f64e5 Merge remote-tracking branch 'dmaengine/next'
0d8e6aa8fd733657d86e59acfc9b0bb684c8428a Merge remote-tracking branch 'cgroup/for-next'
f97343d462f8c683e9b0d5bf750c327c522e844a Merge remote-tracking branch 'scsi/for-next'
5de4830addaf33773816483ef14345560bede92c Merge remote-tracking branch 'scsi-mkp/for-next'
a354f6ea25ad89d64788cfcd598318fa527bf0e9 Merge remote-tracking branch 'vhost/linux-next'
69f3c88793a2551b207c4fd772d359556712e6d9 Merge remote-tracking branch 'rpmsg/for-next'
ade8d322ea17bb8e8f5d7f16242091ee468b8f68 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
11b5fb3dba7838cfbdd963481a1ad46732ec90e0 Merge remote-tracking branch 'pinctrl/for-next'
aa02884157c10cd88412a420ce3923ce15ed3d6b Merge remote-tracking branch 'pwm/for-next'
c72fc45b9259d23b1a7215b05820a7fb05fb1b6b Merge remote-tracking branch 'userns/for-next'
f476215c681ea33f753fcd72c9a40ad30222b0c9 Merge remote-tracking branch 'kselftest/next'
788fac98b3610072848eefd9d5b34b05af34a9ba Merge remote-tracking branch 'livepatching/for-next'
85d220a7af24486dd7ba15436b7b1c66b813e9b7 Merge remote-tracking branch 'coresight/next'
5aafe2629320aeb0e9dbc22b7037e5aa14f72173 Merge remote-tracking branch 'rtc/rtc-next'
b1d8331abd819f17c90a8c597229a2cd8ee5f186 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
bcbf5e8582947aa3db971c0017767bc0b3983d14 Merge remote-tracking branch 'at24/at24/for-next'
bff601a8e0e850f898e627bdb3ab21d3a4577b4b Merge remote-tracking branch 'ntb/ntb-next'
2ea6712c87e7c9de662b586912d84b3ecb5754a0 next-20210825/kspp
aef404ea1fad9f5301275c7e0fab9a5b96b4cbf4 Merge remote-tracking branch 'gnss/gnss-next'
c53cf6409abbf4a1210913bf33979f3ffd68866a Merge remote-tracking branch 'slimbus/for-next'
2d90b4eb08b6e44ee835ffadfbd0779bd1829bcd Merge remote-tracking branch 'nvmem/for-next'
6899559c1b23672d85b7d691a92241272077eccd Merge remote-tracking branch 'hyperv/hyperv-next'
05552d1f40962da1301a1919805d5bb19db1754f Merge remote-tracking branch 'auxdisplay/auxdisplay'
50623090a632d49b12632139fc87f1d5fe6078f6 Merge remote-tracking branch 'kgdb/kgdb/for-next'
253a112c2b28bbd0ee38241375c7fe77c2d04a16 Merge remote-tracking branch 'hmm/hmm'
db75ffe1e3b37c38ec76923e48c25669561aeff1 Merge remote-tracking branch 'kunit-next/kunit'
1034eeea0c8b99f599ebeeafdbf438a992932c0c Merge remote-tracking branch 'memblock/for-next'
f3045204c8c54db8b0d82c3d69a9fa6483d14fe1 Merge remote-tracking branch 'rust/rust-next'
205db6de5ab821ce6680b24bef9050daeefaa00f Merge remote-tracking branch 'cxl/next'
974b9326abfabe1819e1fb72cc1acd3ad096d029 Merge remote-tracking branch 'folio/for-next'
57454bf26c67f232da5f38fedaac7a274dffa383 Revert "kbuild: detect objtool changes correctly and remove .SECONDEXPANSION"

--===============6329228742043046300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7636510f976d-88fac11862d3.txt

b48c7236b13cb5ef1b5fdf744aa8841df0f7b43a exit/bdflush: Remove the deprecated bdflush system call
69139244806537f9d51364f37fe146bb2ee88a05 PCI: Cache PCIe Device Capabilities register
56f107d7813f116484019617043393a7753ffcbf PCI: Add pcie_reset_flr() with 'probe' argument
e20afa06244eb5d7fa850f9fe2a78ae17ba96f81 PCI: Add array to track reset method ordering
4ec36dfeb155b72da8d28ab006a46f2f8b981eac PCI: Remove reset_fn field from pci_dev
d88f521da3efd698e36d0d504a2abba6ac4f5ef8 PCI: Allow userspace to query and set device reset mechanism
3a15955d7cf0b6c7527ee3bd97c3c355450e3fa1 PCI: Add pci_set_acpi_fwnode() to set ACPI_COMPANION
4273e64cc4ebb881e1954d768020f5440491dcd9 PCI: Use acpi_pci_power_manageable()
375553a93201a58a52f142eab19545a07aa1eaf5 PCI: Setup ACPI fwnode early and at the same time with OF
6937b7dd434962377e00efc04adac0390c287199 PCI: Add support for ACPI _RST reset method
9bdc81ce440ec6ea899b236879aee470ec388020 PCI: Change the type of probe argument in reset functions
f7403abf5f06f407c50252e003f5fb332325147b iommu/io-pgtable: Abstract iommu_iotlb_gather access
d8768d7eb9c21ef928adb93402d9348bcc4a6915 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
3accc0faef081b6813967b34f7d05a3edb855cbd powerpc/prom: Fix unused variable ‘reserve_map’ when CONFIG_PPC32 is not set
cc47ad409ba9cc950e9c492c8ba653dabd392148 powerpc/compat_sys: Declare syscalls
8feafd9017ba5b01c3ea256b59ac2c867a762659 RDMA/hns: Use IDA interface to manage uar index
c4f11b36f817cf76d58a86b2aadcd8e66eda6047 RDMA/hns: Use IDA interface to manage srq index
f0a64199195e5adfff921cb7bf4e4e67e1916401 RDMA/hns: Delete unused hns bitmap interface
5d7d6dac8fe99ed59eee2300e4a03370f94d5222 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c232461c0c3b0aca637f0d7658a7f5d0bb393a4e KVM: PPC: Book3S HV: Add sanity check to copy_tofrom_guest
0eb596f1e6103ebe122792a425b88c5dc21c4087 KVM: PPC: Book3S HV: Stop exporting symbols from book3s_64_mmu_radix
667bb0e8f7106c6ca3b30254a7fdcd1ea04d3580 sfc: falcon: Read VPD with pci_vpd_alloc()
2d57dd6673a87ea23d8660257162d6280fe7b2e6 sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
1a41fdb805705251fc61715167cadc0829de587a bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
35e7f1be7972be8da9d0a37bd89bcc4b990c6e67 bnx2: Replace open-coded byte swapping with swab32s()
df87589475e73b9e34369a075b6b5375f0daa7d6 bnx2x: Read VPD with pci_vpd_alloc()
1d71eb53e45187f58089d32b51e27784c791d90e Revert "PCI: Make pci_enable_ptm() private"
e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
cab2b9e5fc0e868ed8453ef4f433c795bda8bf84 ASoC: mediatek: mt8195: update mediatek common driver
d62ad762f67585acfb5e03f71b28a52dc4604cf2 ASoC: mediatek: mt8195: support audsys clock control
1de9a54acafba2f0e3ea2856ad0b22556d59ec45 ASoC: mediatek: mt8195: support etdm in platform driver
3de3eba588bb7f6c39bf12de5761ff75c53b9961 ASoC: mediatek: mt8195: support adda in platform driver
1f95c019115cc503c4c47fd7108675a56cdb29b4 ASoC: mediatek: mt8195: support pcm in platform driver
6746cc858259985a945a07075a19ec4d24352407 ASoC: mediatek: mt8195: add platform driver
b5bac34fcfb444e33f532e291ad1394ca05887e8 dt-bindings: mediatek: mt8195: add audio afe document
40d605df0a7bf7723ed690f502f364c5320de440 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1019 and rt5682
e581e3014cc4acee9025aa5704cf85a36a572b95 ASoC: mediatek: mt8195: add DPTX audio support
ef46cd42ecf00f0468df3ad1bf0f30db9634a04a ASoC: mediatek: mt8195: add HDMITX audio support
5f8c991e8950971cd1f81b61f79c83a511ad9fc8 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
0be10d7122ceb8f322086283420a59ee89c1947f ASoC: SOF: intel: remove duplicate include
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
90e7a6de62781c27d6a111fccfb19b807f9b6887 lib/scatterlist: Provide a dedicated function to support table append
014408cd624e9fd2820f4a593b710325ee05fec9 PCI: Add pcie_ptm_enabled()
3831cba07a4bf96bc75fb963451a49d7f676c7d6 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
550cd7c1b45b568ccac28fd46663799f1ff8a62d bnxt: Read VPD with pci_vpd_alloc()
0ff25f6a17c76d50e5d4bdd29bb69ad173a3cde1 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
52f0a1e007703a99d77cc43fcb8661158d86c861 cxgb4: Validate VPD checksum with pci_vpd_check_csum()
f9f3caa8dcd73a145861b69cc1f4bcd1b6fb0f81 cxgb4: Remove unused vpd_param member ec
fc9279298e3a903dce511caa5fe9eda298a7949e cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
890317950fcaafbc16372d1b9855bcadf0fc5843 scsi: cxlflash: Search VPD with pci_vpd_find_ro_info_keyword()
1b5d73fb862414106cf270a1a7300ce8ae77de83 igc: Enable PCIe PTM
a90ec84837325df4b9a6798c2cc0df202b5680bd igc: Add support for PTP getcrosststamp()
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
77af3f8b5616f23a84e9f7179119f97d99d2655b cifs: add cifs_common directory to MAINTAINERS file
3e302dbc6774a27edaea39a1d5107f0c12e35cf2 lib/scatterlist: Fix wrong update of orig_nents
79fbd3e1241cea83dded06db2b8bcd5893d877d7 RDMA: Use the sg_table directly and remove the opencoded version from umem
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
ad3288d07907e61c92e986c7875b38046946e327 kbuild: sh: remove unused install script
9c6f03494c7a1e2b8195291f28a99c0be66f952f security: remove unneeded subdir-$(CONFIG_...)
15f085db73da2fcf7ab8b834d31397664af21f29 sparc: move the install rule to arch/sparc/Makefile
0797566d909f2b3f9e4d02ad1356d55217d62667 ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
7737676d932973108763b03ceae6cbae2362d934 cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
388eb0e8f1e549ec6d5706c4c0d4e9620d8af85d cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
05bc63618a5b290cf03b8454aa4cd520ac0da578 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
113ec9ccc8049c3772f0eab46b62c5d6654c09f7 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
f5007dbf4da729baa850b33a64dc3cc53757bdf8 powerpc/booke: Avoid link stack corruption in several places
33e1402435cb9f3021439a15935ea2dc69ec1844 powerpc: Avoid link stack corruption in misc asm functions
11f27a7fa4ca27935de74e3eb052bdc430d5f8d8 powerpc/ptdump: Use DEFINE_SHOW_ATTRIBUTE()
64b87b0c70e0fd28352895cba3c0a9631e0072dd powerpc/ptdump: Remove unused 'page_size' parameter
cf98d2b6eea6a1b2c43f85680ad58fcc3ea9496b powerpc/ptdump: Reduce level numbers by 1 in note_page() and add p4d level
e084728393a58e7fdafeee2e6b20e0faff09b557 powerpc/ptdump: Convert powerpc to GENERIC_PTDUMP
316389e904f968d24d44cd96a6d171ee1ef269cf powerpc/syscalls: Simplify do_mmap2()
19e932eb6ea47f4f37513eb2ae0daee19117765c powerpc/ptrace: Make user_mode() common to PPC32 and PPC64
9401f4e46cf6965e23738f70e149172344a01eef powerpc: Use lwarx/ldarx directly instead of PPC_LWARX/LDARX macros
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
7aa6133a15d6ed525867c481afc1687482c4e962 nfsd: fix crash on LOCKT on reexported NFSv3
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
7f85b04b08ca264923358e2c4e93422bad59a6e0 riscv: Keep the riscv Kconfig selects sorted
8341dcfbd8dda98a3b2836a421016f7d88e35b1c riscv: Enable Undefined Behavior Sanitizer UBSAN
1923b544bf6094f7c3a86692de8a026b9d52efc1 MAINTAINERS: ksmbd: update my email address
e9e3d5f9e34c00b57dbec0d422cf2ad7318c0155 MAINTAINERS: ksmbd: add cifs_common directory to ksmbd entry
32e19d12fc7c0bd027b3e657e790f986ac80d837 Merge pull request #69 from namjaejeon/cifsd-for-next
fde9c59aebafb91caeed816cc510b56f14aa63ae riscv: explicitly use symbol offsets for VDSO
a503208a577fac140dcac391907cea7c9dc16878 s390: replace cc-option-yn uses with cc-option
8ca5ff7a3fd5e6723b86ad4944dedd6352a7d04e arc: replace cc-option-yn uses with cc-option
292a9beacdcc35ccb7051f277184b4195600acb4 x86: remove cc-option-yn test for -mtune=
9468b683b0b84fdce91ceef123b2d6b205df0864 kbuild: move objtool_args back to scripts/Makefile.build
855b902a37a34f8a57c4159e0cdb5757d65b66a0 gen_compile_commands: extract compiler command from a series of commands
624a912f84bc8ef98cc1f823b5b5ce081ba1fee8 kbuild: detect objtool changes correctly and remove .SECONDEXPANSION
65c2b1c70d1533875d401fcca423d14d9c11a0a8 kbuild: remove unused quiet_cmd_update_lto_symversions
e1eb1cff706703cc96f2e73a55d8786ad32cba23 kbuild: remove stale *.symversions
82aff36b8d4c51b0aa80db16854af87f178170fe kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
4fd96dc67d5d5df09f2b58bd34e12b2b7780f705 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
add8745a80c84856b2aa31a6d23e29958b9f1d46 kbuild: merge vmlinux_link() between ARCH=um and other architectures
a821cb5002dcfbab37e09cbb792b84d1740aa156 checkkconfigsymbols.py: Fix the '--ignore' option
89abbf6426992cb4e73bcaf4af0b756d454264a6 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
417b962ddeca2b70eb72d28c87541bdad4e234f8 configfs: return -ENAMETOOLONG earlier in configfs_lookup
899587c8d0908e5124fd074d52bf05b4b0633a79 configfs: simplify the configfs_dirent_is_ready
d07f132a225c013e59aa77f514ad9211ecab82ee configfs: fold configfs_attach_attr into configfs_lookup
c42dd069be8dfc9b2239a5c89e73bbd08ab35de0 configfs: fix a race in configfs_lookup()
ac4224087312d7212bd3411f1e393f4b7cb1ff15 can: rcar: Kconfig: Add helper dependency on COMPILE_TEST
1d38ec4974143827631d44a6a2a4c069fc4c05bd can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a4583c1deb1b6e574ec0f4095d5a44d7160353f1 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): use of_device_get_match_data to simplify code
cbe8cd7d83e251bff134a57ea4b6378db992ad82 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): remove useless BUG_ON()
5b35ece9d2e4719a98b4b6c363ca0a981f7d0878 arm64: zynqmp: Remove not documented is-dual property
c5f130772d9721a08402d95564cfc7f46fd438b1 arm64: zynqmp: Fix serial compatible string
bee69aec28aff8053db1e508c9a65c8582c6cfe9 arm64: zynqmp: Enable gpio and qspi for zc1275-revA
bd7a8de28ada2ac626e52392feb0cead7ce99305 arm64: zynqmp: Enable xlnx,zynqmp-dwc3 driver for xilinx boards
479c46133c0573b6549e437165bff1422634f45f arm64: zynqmp: Wire psgtr for zc1751-xm013
4d7e3c8de98ec0e5adda2df9cc50aa4195eb0238 Merge branch 'zynqmp/dt' of https://github.com/Xilinx/linux-xlnx into for-next
fd42b7b09c602c904452c0c3e5955ca21d8e387a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
daac40e8d7a63ab8608132a7cfce411986feac32 KVM: PPC: Book3S HV: Remove TM emulation from POWER7/8 path
4782e0cd0d184d727ad3b0cfe20d1d44d9f98239 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
d82b392d9b3556b63e3f9916cf057ea847e173a9 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
7487cabc7ed2f7716bf304e4e97c57fd995cf70e KVM: PPC: Book3S HV Nested: Sanitise vcpu registers
8b210a880b35ba75eb42b79dfd65e369c1feb119 KVM: PPC: Book3S HV Nested: Make nested HFSCR state accessible
7c3ded5735141ff4d049747c9f76672a8b737c49 KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1
f2e29db156523bf08a0524e0f4306a641912c6d9 KVM: PPC: Book3S HV Nested: save_hv_return_state does not require trap argument
1782663897945a5cf28e564ba5eed730098e9aa4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0c8fb653d487d2873f5eefdcaf4cecff4e103828 powerpc/64s: Remove WORT SPR from POWER9/10
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
315511166469a641c1b838eaca6bdd3af5c362c4 microblaze: move core-y in arch/microblaze/Makefile to arch/microblaze/Kbuild
02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions
a0dbbdc2036e7406bf937912f7997c0b34042464 mmc: sdhci-esdhc-imx: Remove redundant code for manual tuning
45334ee13858de4c8c8c781b3b0f94b7b81e9e69 mmc: sdhci-esdhc-imx: Select the correct mode for auto tuning
e72a55f2e5ddcfb3dce0701caf925ce435b87682 mmc: core: Return correct emmc response in case of ioctl error
dba914b248845492080162c0b604a5e25e52dc7b mmc: pwrseq: sd8787: fix compilation warning
f80c8e6864eb14b71f58c1a159654e4f379673a6 mmc: queue: Remove unused parameters(request_queue)
2f3e26f501a46415120c5f4f591905ec36cfb4e4 Merge branch 'fixes' into for-next
7b518758d02c9c6612e4620b6614910c61e8826b Merge branch 'features' into for-next
406f42fa0d3cbcea3766c3111d79ac5afe711c5b net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
755f905340802e2efb1ea96b9ce0f442916c2645 qed: Enable automatic recovery on error condition.
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
8446066bf8c1f9f7b7412c43fbea0fb87464d75b xen/netfront: read response from backend only once
162081ec33c2686afa29d91bf8d302824aa846c7 xen/netfront: don't read data from request on the ring page
21631d2d741a64a073e167c27769e73bc7844a2f xen/netfront: disentangle tx_skb_freelist
a884daa61a7d91650987e855464526aef219590f xen/netfront: don't trust the backend response data blindly
fbd029df29c6701a2df02ec69923caef5811eabd Merge branch 'xen-harden-netfront'
88939e737573552310d9ef4caf74501f67306bfc Merge series "ASoC: mediatek: Add support for MT8195 SoC" from Trevor Wu <trevor.wu@mediatek.com>:
651d7bf3536d4cf299ea9e104eb26084079aedf7 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
fcda07171274297ccd98085794e8f164b202a26d Merge remote-tracking branch 'spi/for-5.15' into spi-next
9ceec7d33adf9647293f24d2fd9a055b89c63864 lan78xx: Fix white space and style issues
3bef6b9e98888456805331201c0d8587c14fa108 lan78xx: Remove unused timer
dc35f8548e005b8a32fedaa5b01d52585eba5f1d lan78xx: Set flow control threshold to prevent packet loss
40b8452fa8b4567ab7d862c7d4c3d02f635f17fd lan78xx: Remove unused pause frame queue
3415f6baaddb9b39d7112247ab39ef3c700f882e lan78xx: Add missing return code checks
b1f6696daafebea243ed59ed18a8b10cfd33b474 lan78xx: Fix exception on link speed change
e1210fe63bf8b080edd0805240e90b81b6b069c1 lan78xx: Fix partial packet errors on suspend/resume
5f4cc6e25148cc141f97afb41b4dfe9eb1cce613 lan78xx: Fix race conditions in suspend/resume handling
77dfff5bb7e20ce1eaaf4c599d9c54a8f4331124 lan78xx: Fix race condition in disconnect handling
df0d6f7a342cd8e4fad1dff4ca262462300223f7 lan78xx: Limit number of driver warning messages
38cbd6e77f85c7fbf5a34a0aebf9c3e6d01fc214 Merge branch 'lan7800-improvements'
d484dc2b21a71642665159d2f7c33828e637ab91 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
1bff1e43a30e2f7500a49d47fd26a425643a6a37 mptcp: optimize out option generation
d7b269083786dca3b1b0141bde6cea834062b691 mptcp: shrink mptcp_out_options struct
c25aeb4e095355eec3beb6a2b2b30322bd6d0dd4 mptcp: MP_FAIL suboption sending
5580d41b758af12134d5c6b4c385fc25d0c6bfb0 mptcp: MP_FAIL suboption receiving
478d770008b03ed9d74bdc8add2315b7fd124ecc mptcp: send out MP_FAIL when data checksum fails
eb7f33654dc146aeb1ff245dae6e48b759dd8985 mptcp: add the mibs for MP_FAIL
6bb3ab4913e97b083561d22f5afe1124b7ec4954 selftests: mptcp: add MP_FAIL mibs check
cb0f8b034c761346bac72abe2685f52e9f8c8bd0 Merge branch 'mptcp-next'
bc4f128d867289df2310d7e589372502a5d6e0cd cxgb4: Properly revert VPD changes
807d1032e09a42732c374304554a088c6b5e8f92 netxen_nic: Remove the repeated declaration
e1b5683ff62e7b328317aec08869495992053e9d net: mana: Move NAPI from EQ to CQ
1e2d0824a9c3de5371a46601aac0c14af5c0a50a net: mana: Add support for EQ sharing
c1a3e9f98dde4782290d2c4871e42b7e76ad5593 net: mana: Add WARN_ON_ONCE in case of CQE read overflow
e93826d35c647bd68c83af9ca97bba6eb3b2b711 Merge branch 'mana-EQ-sharing'
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
1ca8a193cade7f49801cc79e20d5f2a123991cdf net: dsa: mt7530: manually set up VLAN ID 0
73ceab8326522cc06af9036c15fa2c21fdbdf4b0 net: dsa: sja1105: prevent tag_8021q VLANs from being received on user ports
b0b8c67eaa5c65f8426017e78fcce12dc7d85110 net: dsa: sja1105: drop untagged packets on the CPU and DSA ports
8ded9160928e545c2e694b77a87263fa078ff4c6 net: dsa: tag_sja1105: stop asking the sja1105 driver in sja1105_xmit_tpid
6956fa394a474404d76f4c0584c70bcaefa7659e Merge branch 'dsa-sja1105-vlan-tags'
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
c81d894226b94439c543e9cfac406c8024172fd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
6de19fa0e9f7d8d1033810df1e53ae5b0c7b0d65 ravb: Add multi_irq to struct ravb_hw_info
8f27219a6191679333e703daf8bb66e5a1241aed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a69a3d094de38007ce54e4e1411b5769ed66a426 ravb: Add ptp_cfg_active to struct ravb_hw_info
bf46b7578404f6fbde0bc2e1ea60fe0fd6f207a8 ravb: Factorise ravb_ring_free function
1ae22c19e75cfbd36b24b43f9d8649b1988a4dff ravb: Factorise ravb_ring_format function
7870a41848abf8ae634e2de54effbbf32d2a472d ravb: Factorise ravb_ring_init function
d5d95c11365bc880669bbc52786b176cf60dcd92 ravb: Factorise ravb_rx function
cb21104f2c35c97a1c803c48f26ad99ff5c5c9d4 ravb: Factorise ravb_adjust_link function
80f35a0df0866ad0eb88575bbdeba6c81123c20b ravb: Factorise ravb_set_features
eb4fd127448b173df15b4e92ace016467b2fc441 ravb: Factorise ravb_dmac_init function
511d74d9d86ceccb3463fd49adf9de95d4cb3772 ravb: Factorise ravb_emac_init function
0d13a1a464a023379291218ac051e2bf8f46b5d1 ravb: Add reset support
b87a542c5bb42fb101ada5294b87fd2df0cab429 Merge branch 'ravb-gbit-refactor'
45bc6125d1429b6d9db8595c794b5d71a09fef7d Merge tag 'linux-can-next-for-5.15-20210825' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
87e5ef4b19cec86c861e3ebab3a5d840ecc2f4a4 mctp: Remove the repeated declaration
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
478374a3c15f369e57fdd79d64d7a1d2eb307e16 netfilter: ecache: remove one indent level
9291f0902d0c3d2af8def02dc1387481d25b0a7e netfilter: ecache: remove another indent level
b3afdc17586392e023ac57155970269d03d4e886 netfilter: ecache: add common helper for nf_conntrack_eventmask_report
b86c0e6429dac2458694495aeebf15f4fe6b269d netfilter: ecache: prepare for event notifier merge
bd1431db0b8131098a285c8cc6a357629b4362e5 netfilter: ecache: remove nf_exp_event_notifier structure
ae2c341eb010b5a78499fcf6a97ca47056d217ae octeontx2-af: cn10k: Set cache lines for NPA batch alloc
906999c9b653dc27d22d9a7f53a5a6637c0e670e octeontx2-af: Change the order of queue work and interrupt disable
1c74b89171c39eabc0faba7eb0500c3d73a0e1d1 octeontx2-af: Wait for TX link idle for credits change
6c89dac5b98573222798a6b9c4973a031eea89ee netfilter: ctnetlink: missing counters and timestamp in nfnetlink_{log,queue}
7bc416f1471686faa8030cd5338f6a5370e01b25 netfilter: x_tables: handle xt_register_template() returning an error value
fbcf8a340150abd20bf44fc706362b0827157fe8 net: ethernet: actions: Add helper dependency on COMPILE_TEST
0b030f54f094fcd42f4a607a675c1851129a58c8 dmaengine: idxd: make submit failure path consistent on desc freeing
9806eb5c79579e200f88660e043706eb490547e6 dmaengine: idxd: set descriptor allocation size to threshold for swq
bbac7a92a46f0876e588722ebe552ddfe6fd790f dmaengine: ioat: depends on !UML
d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
546609155f2574f2c2542c8f882fd7e4cfd7efd1 Merge branch 'for-5.15/io_uring' into for-next
b10a0cf751124712be6f1e1a4103480c239a5073 Merge branch 'for-5.15/io_uring-vfs' into for-next
a2d09995d8d9ce49be7d17a7dd467ed682e2d13d Merge branch 'io_uring-bio-cache.5' into for-next
b76e27136b5c2b079ba7fd73bf7b383a5cb9076e Merge branch 'for-5.15/block' into for-next
baece8b2249545643ceff1cc193f1c27a6c30f60 Merge branch 'for-5.15/libata' into for-next
b1643084d164cea0c107a39bcdf0119fc52619af powerpc/perf: Use stack siar instead of mfspr
cc90c6742ef5b438f4cb86029d7a794bd0a44a06 powerpc/perf: Drop the case of returning 0 as instruction pointer
3c69a5f22223fa3e312689ec218b5059784d49d7 powerpc/perf: Fix the check for SIAR value
3752577faf76bd032deb1bf3a46a4400e5c83f74 powerpc/pseries: Interface to represent PAPR firmware attributes
c62d26ca1ee105762bdd7b18df9b1d61287f1c5b selftests/powerpc: Add missing clobbered register to to ptrace TM tests
d90b66e4cd115196bffa3c3d9391ea37ae4d8f8c selftests: Skip TM tests on synthetic TM implementations
68fed9cd6f1524dd90784a47cd0b66f6f6b93386 powerpc: Add esr as a synonym for pt_regs.dsisr
240bdcdd796caff40c9242d1027a0d200473c1c0 powerpc/64e: Get esr offset with _ESR macro
575de2e6bc79fec1e6454ff670f4526ed3e34ab9 powerpc: Add dear as a synonym for pt_regs.dar register
2d551e507c99e009f6faf48c98ce55563a860a55 powerpc/64e: Get dear offset with _DEAR macro
6863175a3718b1a70baa01f9d85835d7d88f2432 powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
473dd953e95f77d352360dd7063ad010907915cd powerpc: Refactor verification of MSR_RI
d06411632e80d0ef4472a7cace28a6e3669d169a octeontx2-af: enable tx shaping feature for 96xx C0
72e192a163d0959d4e74342850a31b241baba422 octeontx2-af: Allow to configure flow tag LSB byte as RSS adder
039190bb353a16657b44c5833bcad57e029c6934 octeontx2-pf: cleanup transmit link deriving logic
aefaa8c71555de4db7fc8d9247a2c896dfdf0eb0 octeontx2-af: nix and lbk in loop mode in 98xx
fe1939bb23407f2110eecff212ba4c07c4c83fd3 octeontx2-af: Add SDP interface support
275e5d175de12dc9df594733b2f6738e5199e261 octeontx2-af: Add free rsrc count mbox msg
a8b90c9d26d64993f7649794be8144a74431a274 octeontx2-af: Add PTP device id for CN10K and 95O silcons
18603683d7663b3a4da31ce8296a3049f4464e50 octeontx2-af: Remove channel verification while installing MCAM rules
66c312ea1d3749783440f12e8dfb6db45512ea14 octeontx2-af: Add mbox to retrieve bandwidth profile free count
9270c565b031cb54f74e9f0e326f2fcef020c872 Merge branch 'octeontx2-traffic-shaping'
c0e9422c4e6ca9abd4bd6e1598400c7231eb600b samples: pktgen: fix to print when terminated normally
6c882bdc4bcd63e164f05738e7677b8a62fc0ec1 samples: pktgen: add trap SIGINT for printing execution result
246b184fffdcead3710228e3bff744ce8c9828a3 pktgen: document the latest pktgen usage options
e3f30ab28ac866256169153157f466d90f44f122 Merge branch 'pktgen-samples-next'
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
d5fedf08575704dc5069f0075c5f745bb155723a Merge branch 'for-5.15/block' into for-next
2d02e7d7d04f54fa573685a92c4a34eb8a76c9de Merge branch 'for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.15
dc2d01c754c378a4748ac72c5516d45da7640123 ASoC: Intel: bytcr_rt5640: Make rt5640_jack_gpio/rt5640_jack2_gpio static
8d3019b63b3d92c9b5f1548f600485d39262bbe1 ASoC: rt5682: Fix the vol+ button detection issue
a8946f032eeace6eeb4e51e518275010e5528660 ASoC: imx-rpmsg: change dev_err to dev_err_probe for -EPROBE_DEFER
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4e08fe92fcb8412b0b528b270f308629b3a44aa9 Merge branch 'topic/ppc-kvm' into next
1266b4a7ecb679587dc4d098abe56ea53313d569 erofs: fix double free of 'copied'
4c5e413994e632fc317e521b207d372e28184aef fscache: Select netfs stats if fscache stats are enabled
a7e20e31f6c063d928868ecc8e2effb7d4b9fe1b netfs: Move cookie debug ID to struct netfs_cache_resources
185981958c920dd28e35cba7cda69486c8551781 cachefiles: Use file_inode() rather than accessing ->f_inode
ad0fe14e164970fe9c2ab03b7a6ce452435239c6 dmaengine: Loongson1: Add Loongson1 dmaengine driver
a7b6be56107d61a8a6889e97defb188da527a142 dt-bindings: dma: Document RZ/G2L bindings
2c1e8da4929a8cb6b5edb540f992ead5c13ecac9 dmaengine: Extend the dma_slave_width for 128 bytes
550c591a89a12f0328c6ed6f92fb48050d434505 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
434d4710f1ef7bd2d663ecec2400b94728ddb012 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
42c7ada5aa379ab3431a86c831cb7f7f0e7bf068 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
b5fab345654c603c07525100d744498f28786929 drm/panfrost: Simplify lock_region calculation
a77b58825d7221d4a45c47881c35a47ba003aa73 drm/panfrost: Use u64 for size in lock_region
bd7ffbc3ca12629aeb66fb9e28cf42b7f37e3e3b drm/panfrost: Clamp lock region to Bifrost minimum
4f125116ffe0253c34fb848c6f8dc3aa15ee9bdd Merge of ucount-fixes-for-5.14, siginfo-si_trapno-for-v5.15, and exit-cleanups-for-v5.15 for testing in linux-next
7dc488712d9f3029d828a118d3cdc4f7c79f237a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
516270ef2f3b9b4bb5ab1a1fc0fbc80ba7c711a1 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
26769c1ec2912a6261e228e1943582108c97f1c6 fscache: Add a cookie debug ID and use that in traces
b3d8c31e5466db118e05222372d2d4bc1147b599 fscache: Procfile to display cookies
b4c3e3eb052f77736dc3de73f5b96468b66bfc34 fscache, cachefiles: Remove the histogram stuff
8c073c2a524b02c061e3ea4a4f297ffb94fb3181 fscache: Remove the object list procfile
c62836fa0bf74b3270f378620892b2621fb715cf fscache: Change %p in format strings to something else
fd1116831adcb5d4b3616d917d88cfb8ec38bec5 cachefiles: Change %p in format strings to something else
2ec24ead05250c998542586cc860c68278cdd3ec fscache: Fix cookie key hashing
59a39987418ab56c17cf984c58da7a9b7ecb8063 fscache: Fix fscache_cookie_put() to not deref after dec
7ddfd7955f4d20122ba709d38ade5c21b35a6e95 fscache: Use refcount_t for the cookie refcount instead of atomic_t
bb28dcd7d9fd364c92f1e737bec7b572d642dd59 Merge branch 'pci/enumeration'
151a260290d987c0994303c20fc3006846cae049 Merge branch 'pci/irq'
23c9e3092a567c95e5e683df0d8fbdf71b6bd17f Merge branch 'pci/reset'
5290d93655d7101ca3e78d839f0f5e89f31a9c68 Merge branch 'pci/resource'
4e42a72eb459f009df5cda72fcec20897e69f726 Merge branch 'pci/virtualization'
1d8c621dbffeafcabf07aee55cd26130167cc648 Merge branch 'pci/vpd'
80cac1dc7ea2afde61dff933f1692002ec0a286d Merge branch 'pci/misc'
7fc95bccc3e45eae7b04c43a016bb9e547f90da9 Merge branch 'remotes/lorenzo/pci/aardvark'
8e1e4beb054997f23d4b2563744c292e3bd9f8f7 Merge branch 'remotes/lorenzo/pci/cadence'
3a106373a859ed5460433e0832b1bf4e370fc750 Merge branch 'remotes/lorenzo/pci/dwc'
68467bb6a940c636ce01fa8df298f6e5a95db0bf Merge branch 'remotes/lorenzo/pci/hv'
0e66c4e6229203f62219d1895e78f2effd6edcc7 Merge branch 'remotes/lorenzo/pci/hyper-v'
4a47a740f0b200cf6001c3d9d42182c3e23c6ceb Merge branch 'remotes/lorenzo/pci/iproc'
e99d8433a003e539bc1e75bf23b497f10df97448 Merge branch 'remotes/lorenzo/pci/keembay'
624161d53114ce23b5ac577e945048f2d05aa4cf Merge branch 'remotes/lorenzo/pci/mediatek'
afac8e278bb9634e0c9193921e76cdfc901f78b6 Merge branch 'remotes/lorenzo/pci/rcar'
74516e47479bb4e3e856c9d4b1afbda16951c7b0 Merge branch 'remotes/lorenzo/pci/tegra'
36f22ce402d1fa5dbe48b5f62ae6a79d8d1181ff Merge branch 'remotes/lorenzo/pci/tegra194'
82802c5a4ae4c0633ab7a370216e7d62ab34cf43 Merge branch 'remotes/lorenzo/pci/xgene'
0f0ebba3231251f9c54e1be1c16511adbe895522 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
5625eb13e163a7dd38c5d53132b24940e39b339f Merge branch 'remotes/lorenzo/pci/endpoint'
4d4351c35ebc4edec7aa6fc3561ed02896b91d60 Merge branch 'remotes/lorenzo/pci/misc'
ce3800c7f802e10e0496703706af4ff5d4a10554 Merge branch 'remotes/lorenzo/pci/tools'
2d9714a969cac2c654ee9c7369ae4697d6d25e4d Merge branch 'fixes' into for-next
fad336c06aff9345645f27de52cbcd54819ad3ca Merge branch 'misc' into for-next
9f72daf7edfa8f7e86ce8940d52266b5e931dcb0 cgroup/cpuset: Avoid memory migration when nodemasks match
a057486e0fc1cb169d6888f28292300126329766 Merge branch 'for-5.15' into for-next
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
2fcf9a178ba1f2d4f2bf715312b84508850701d2 of: fdt: Rename reserve_elfcorehdr() to fdt_reserve_elfcorehdr()
13b11b316f52272ccbf2f664b14a740cc616526f dt-bindings: Add vendor prefix for Topic Embedded Systems
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
4d51a7d02bd15fa99283b8b8d13b56dbe71adb57 Merge branch 'pm-domains-fixes' into linux-next
eec6d0554824966f35e5b3be16640f56c7ac392c rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
38babc43f45e08a6ea613b1f890d6f1837b16bfd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
9d68cd9120e4e3af38f843e165631c323b86b4e4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
295f6ce7975a43b6fae201a6ce5d7d3bdf489a21 Merge branch 'for-5.15/io_uring' into for-next
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
d538ddb97e066571e4fc58b832f40739621b42bb selftests: openat2: Fix testing failure for O_LARGEFILE flag
3673fdeafd5f9d9aa90b35f7e11a556fe0cbbe62 kselftest:sched: remove duplicate include in cs_prctl_test.c
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
f75a126f84e73f6ec6d4f3d56137efb3945ece1e Merge branch 'for-5.15/drivers' into for-next
58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
cc1dbdeb17dd40277ca1cfc5005b59c02d9d2287 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ae4010abc61cec1dc7ca3ecc43c404a9bdec01b6 SUNRPC keep track of number of transports to unique addresses
0c0bf59474c81d5b6669c0a494cc6ed0e6a6293e SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
8016ac871c17c318089881c235acb2e7a20233bc NFSv4 introduce max_connect mount options
e7c3ec505980f8c1549fb29dd96b7a29ff800fbe SUNRPC enforce creation of no more than max_connect xprts
e6fb5afd4f6022d482769d4dc72f8b0621ab19d4 NFSv4.1 add network transport when session trunking is detected
ffcb7d5e29eae3a1e954bd8d8f639b8ea2de5b20 SUNRPC: Simplify socket shutdown when not reusing TCP ports
9a3328dd4c123274bd1aa32976cd44adf9738307 SUNRPC: Tweak TCP socket shutdown in the RPC client
8197de78f1ad076c51f718e9985d283a5c5736b7 NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
847d28c8265a71a90b2dda75b06c6b06f97071b6 Merge remote-tracking branch 'arm-current/fixes'
9d220eb5e250ebd1a659ec76a9c45dabe980c103 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4db96cc87988396457d4bf0d7fd25193bdca8161 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e0cfdb777ebacbb6a461b6a74e56177177eeec4d Merge remote-tracking branch 'powerpc-fixes/fixes'
dcb735fed3091ee4344680f674b1384e6a167383 Merge remote-tracking branch 'net/master'
11a8d58c61f5046d2b86886c7611f2808281385f Merge remote-tracking branch 'bpf/master'
f30d821e649817063b1dd732c592bab1418af486 Merge remote-tracking branch 'netfilter/master'
4d23d2fb83afc3718f427547f691ab8d2a92c086 Merge remote-tracking branch 'sound-current/for-linus'
9e4b562a4ed5ab9b9e97352261c0a7859848a2dd Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7457bad175cc7af05533ae04368e45b75ee513fa Merge remote-tracking branch 'regulator-fixes/for-linus'
e32103f9dc08a8c8d09fdd07e13f49e24783e562 Merge remote-tracking branch 'spi-fixes/for-linus'
c9a22ca8ca3017814dcd4c5492cfa9ca384aaaa8 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e646aa2a7abedc0f2276182cdde9db1ea6103855 Merge remote-tracking branch 'reset-fixes/reset/fixes'
b5bd5c7e138f35cc62b20977a6274fe9bea8ad05 Merge remote-tracking branch 'omap-fixes/fixes'
72b68aacce5bf9c492283af5a58ace4b6765f970 Merge remote-tracking branch 'hwmon-fixes/hwmon'
673d5717d7cbed236feebed2b0a3f8381d578336 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cefd7e076c458fb39611df16b205397bc3790937 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9f510c6122c31536227f94a93d8c58d2af80a1a9 Merge remote-tracking branch 'vfs-fixes/fixes'
954cf137c7a081f59943527a50c5c23400e33d7f Merge remote-tracking branch 'scsi-fixes/fixes'
c7dfb104bd531d054bcc74691ac8bddfd96e172c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
ebdf74b91cbbd30cee9ecc1cf7f6c2f06ed799aa Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
878d340c43f98bed65555060f2299e74e25d3664 Merge remote-tracking branch 'risc-v-fixes/fixes'
7de9576b329128e1d28bbb96890965673a5c4d0a Merge remote-tracking branch 'pidfd-fixes/fixes'
9541ebae8a1d5da967247b051737dd56e937c407 Merge remote-tracking branch 'fpga-fixes/fixes'
c93bf4222f0f4026d887dc4b0691bb1f47656afa Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d993bb7055181fc982c09a7c56fd5913623c3d9b Merge remote-tracking branch 'kbuild/for-next'
bf756fb833cbe8c6881c964f09db718bade6e591 drm/amdgpu: add missing cleanups for Polaris12 UVD/VCE on suspend
859e4659273f1df3a23e3990826bcb41e85f68a5 drm/amdgpu: add missing cleanups for more ASICs on UVD/VCE suspend
416e1fab475281905e6a45883bc7e5ac8b3f0248 drm/amdgpu: drop redundant cancel_delayed_work_sync call
d035f84d834cd09d0c083f4d4cb3e46c2ae56cb2 drm/amdgpu: rename amdgpu_bo_get_preferred_pin_domain
569bafc63757964d199af9a5f8d8a7512022ebf0 drm/amd/display: Add DP 2.0 Audio Package Generator
a4002d54ff64b0f8933e7f244c9749b8faa62663 drm/amd/display: Add DP 2.0 HPO Stream Encoder
71d4310a43ee168adebab0d1a6f893e7a555fe3f drm/amd/display: Add DP 2.0 HPO Link Encoder
a722a793ce1f5dc60cff6ba7b572a964c5d26271 drm/amd/display: Add DP 2.0 DCCG
8b99fb654642475251f5794623521ad79e710492 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
93c1f1bb65f8cc66ec0097eb24de6b361b7ca44d drm/amd/display: Add DP 2.0 SST DC Support
57294dc916853a9321bd936551268edc92d99db4 drm/amd/display: add missing ABM register offsets
5d072f6aa59ec187e5517fb607947352124dc0cf drm/amd/display: Support for DMUB HPD interrupt handling
19c6afc79c514777d3bc98fe1c393db4bf76d700 drm/amd/display: Set min dcfclk if pipe count is 0
6af3d937cccff303924530da2d936015490fc4a0 drm/amd/display: Use max target bpp override option
72df59df0bc0ba562e44c5d80b83b03dde5e5c23 drm/amd/display: Limit max DSC target bpp for specific monitors
e5976e434b1ca3e0ddaff763c2057930e410cff1 drm/amd/display: Add emulated sink support for updating FS
80a8c62c3f7a11ad7dc7e5ce37abbc6167f78f1a drm/amd/display: Initialize GSP1 SDP header
3f27577f8c2eefc0beb71f14f618b10a11c319a8 drm/amd/display: Update swizzle mode enums
d6fb7d55e5efa69c02e3cf306fa728731f32ff75 drm/amd/display: [FW Promotion] Release 0.0.80
ae92f27c5c12c0449bdaefa92e8b9fcb500db650 drm/amd/display: 3.2.150
ece291a1663add34d0ea57d66bc35b1996103fa5 drm/amdgpu: rework context priority handling
7111036a080fbdfa2e243b43c1ff64ab2b7e1a8d drm/amd/display: fix spelling mistake "alidation" -> "validation"
ebb7b1d4a7ffab0718ab7adfd17a23a6ff66c85c drm/amdkfd: avoid conflicting address mappings
03fda25e68d458d0fc5e4050e690a59dc4706e0b drm/amdkfd: export svm_range_list_lock_and_flush_work
8d3ca0d0e1926fe2902017081c2cb900e407e595 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
20679e277d3f58678821d60217ede8fce05c509e drm/amdgpu: fix fdinfo race with process exit
26c73ed47b63561bc5a49a4e6096934f5b0e4d9f drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
957f224915bea0fd3be110a08fc2c83ec3b6e06f drm/amdgpu: add another raven1 gfxoff quirk
fa40e6490c14508adfcaac6d7cac20639e6b7f1a drm/amdgpu: only check for _PR3 on dGPUs
e8a65c84fcbd7da98db45a013843abfeea226f5d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
9b4931cfb62541cdeb08937315c1150d43c00a7b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
92a4654a27022a369b0eed1eeeb6017f46ba85d8 Revert "drm/amd/display: To modify the condition in indicating branch device"
4c2b33ac5eec7778baca6b6fc5d93a1fc723b5f4 drm/radeon: Add HD-audio component notifier support (v2)
1eaa9f7728cccf13b2d4bc32605bc795e46c9ea9 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
42a9b5c536a4ffcad2e60c4022e957a2f80d9847 Merge remote-tracking branch 'dma-mapping/for-next'
64c01677c1e7f3cb5c5e977448c14cd6749d1e93 Merge remote-tracking branch 'asm-generic/master'
a051b2e56f2aa287b37ab0134a8af852f84e3f8e selftests/x86: Fix error: variably modified 'altstack_data' at file scope
479dc0e60013bf3a33135e2a825c7771df657c05 Merge remote-tracking branch 'arc/for-next'
169b1691c559c4e975f0184e3f851e0bb85710aa Merge remote-tracking branch 'arm/for-next'
918bcc41541196e377402a39f4336401112e126e Merge remote-tracking branch 'arm64/for-next/core'
985c6fee71f59a9adbf512d162255e4b9c5c4838 Merge remote-tracking branch 'arm-soc/for-next'
f6ed4e90dc2acce136971f706c2fb485e0afa635 Merge remote-tracking branch 'actions/for-next'
6f768a62c7909f7b38c31012cf0a39ed4a4fdc9c Merge remote-tracking branch 'amlogic/for-next'
11e6c3e50d5b96f20eb33cd18689fbe6ad198fb8 Merge remote-tracking branch 'aspeed/for-next'
13a5eed118123a859f1c1fd5808e8f948b30181b Merge remote-tracking branch 'at91/at91-next'
28a24d4208d281c1a669e7c8fc137c3f5864a01b Merge remote-tracking branch 'imx-mxs/for-next'
c7f9945d21dffc141842e3b13d463f8f17764b74 Merge remote-tracking branch 'keystone/next'
e0f6d5cc7790c89ac47901ee0efdd2881a014d5f Merge remote-tracking branch 'mediatek/for-next'
d4619a54c6290ca82368b21f3229dd156ecf3361 Merge remote-tracking branch 'mvebu/for-next'
7fe7a55d054635d5df29d8d82ec3b91e75742e50 Merge remote-tracking branch 'omap/for-next'
165ee143e82d46bb9d387c1ce13204ebde7af534 Merge remote-tracking branch 'qcom/for-next'
b70064110f13ad7ee3af17db937cfee6e2f02e34 Merge remote-tracking branch 'raspberrypi/for-next'
0c09e0e4a5b06244986234aa70a9ce11af274aba Merge remote-tracking branch 'renesas/next'
64729bc360b3840d12fe5f24e265777dbc7b565c Merge remote-tracking branch 'reset/reset/next'
dc0ad15b22b954278b93b8de2e175baf1e8ab70b Merge remote-tracking branch 'rockchip/for-next'
cc4a825409c1f63568543c598fa36bb52395ec4e Merge remote-tracking branch 'samsung-krzk/for-next'
37b7766a3bfa3366961ecd01b87d07f682da0c2a Merge remote-tracking branch 'scmi/for-linux-next'
1c16a61b4c154b7c0a579efb26f095f9ed2f42e0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
96a6b999b1d9782da9478a700b5573b1f3c5a1b4 Merge remote-tracking branch 'tegra/for-next'
aade72dd119306fd0d8c0f7bd197f4964413c12a Merge remote-tracking branch 'ti-k3/ti-k3-next'
6e622ef21f989dc4e75115b7c21a93401339fad7 Merge remote-tracking branch 'xilinx/for-next'
3919e5f38c7b47db2caafc5dc8623079e57e3884 Merge remote-tracking branch 'clk/clk-next'
2013e4dba0f603c55c142a4be9e70e5cee8547e1 Merge remote-tracking branch 'clk-imx/for-next'
d049c2f8632520a320ed5e08e04ef848fd8de483 Merge remote-tracking branch 'clk-renesas/renesas-clk'
72218335218df73abc08fbfdc989d1e1bdf2b330 Merge remote-tracking branch 'h8300/h8300-next'
c25368014b4a20f29d7c133fb08a2c54b08f212f Merge remote-tracking branch 'm68k/for-next'
38a3d65b6fa2e2dbc0bd3b16210e55b0ad10cd91 Merge remote-tracking branch 'm68knommu/for-next'
b2a3df2c817867b60c8516e7d99b428c29b841b3 Merge remote-tracking branch 'microblaze/next'
b6cfb776e1c5a805f276df3fc6f2636513acfb2e Merge remote-tracking branch 'mips/mips-next'
8e6d07c4753eb4ddb0339a8318a11ea496b863a1 Merge remote-tracking branch 'openrisc/for-next'
5b68daa8713153a732f2f66092407fabd09e068f Merge remote-tracking branch 'parisc-hd/for-next'
125dad1bf4573ce735d5a2b47a815f8650f3634a Merge remote-tracking branch 'powerpc/next'
bbfd98e280e0eaa7126a5f39076ff54ef9096d37 Merge remote-tracking branch 'risc-v/for-next'
86f8b222ec7022bc85402e5c8fead5a75d8faf72 Merge remote-tracking branch 's390/for-next'
792a8bca07ae5294787c2e2eae80db2c3a07322f Merge remote-tracking branch 'sh/for-next'
e1a1748922eeb98d982dac157070e0a2d454f4fd Merge remote-tracking branch 'xtensa/xtensa-for-next'
e95a17cdb023a9974a32c818574c3c25c6018232 Merge remote-tracking branch 'pidfd/for-next'
edad66f8ef601846f26e2fc83c770fb059da5c86 Merge remote-tracking branch 'fscrypt/master'
23b6575e2e90bfc681b15af236f223d2db2d660b Merge remote-tracking branch 'fscache/fscache-next'
817e15370db5dbf9996e2289584cf3b9f5fa7d52 Merge remote-tracking branch 'btrfs/for-next'
2ebdf0f1c5ebeaee05efd0d771d52b8a8b3a3e21 Merge remote-tracking branch 'ceph/master'
ea26bdf5c97a5185445c6b6f0151304492cc1e1c Merge remote-tracking branch 'cifs/for-next'
a2ee50c02b622268a7f04b5f7542c6363f6612cc Merge remote-tracking branch 'cifsd/cifsd-for-next'
ca55a5fef4d3c0234c5411a224d9fe64700bb0ea Merge remote-tracking branch 'configfs/for-next'
3f464930bf1177e21b78579acd2347c80d14c90d Merge remote-tracking branch 'erofs/dev'
c1482ce7a8198e1da2080d217425d193c51e50ae Merge remote-tracking branch 'ext3/for_next'
874c9d4b1e44af90092a6edb96a282c47a34f6b9 Merge remote-tracking branch 'ext4/dev'
0a799c54ada194062923f9da29b4d825edaf14c0 Merge remote-tracking branch 'f2fs/dev'
6bde939553e8a396cda6693346ac1c0fbde4f362 Merge remote-tracking branch 'fuse/for-next'
1176cb45306f8aada9a6640c9ea207c75cf8ecd1 Merge remote-tracking branch 'gfs2/for-next'
a23195eeeb115d0eb471d6f04515aad8e95d55ba Merge remote-tracking branch 'nfs-anna/linux-next'
0af87bafed856789375bd02bf2492ca91f2d83e5 Merge remote-tracking branch 'cel/for-next'
d884680b9e01938fa8d0e35c9fa85c48d2145927 Merge remote-tracking branch 'ntfs3/master'
b468b775d3fce4956587e247be6d526df80726d4 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bf05786e5508aee6a652d58582e4056aadc24ba2 Merge remote-tracking branch 'v9fs/9p-next'
785ff45474eeccc0da5ac7c4c101c81946558c5e Merge remote-tracking branch 'xfs/for-next'
281eb9a35b3c63deb5b6143966a82ea7511bda95 Merge remote-tracking branch 'zonefs/for-next'
e07a32cb7dcbcbcda0379507e5c9d9c6033b617b Merge remote-tracking branch 'iomap/iomap-for-next'
179276f3ba1aa4e11528fb92fa977ca80d58a13e Merge remote-tracking branch 'djw-vfs/vfs-for-next'
3a17294b7ff1f409ce76c8a5db735c1c160dfe8c Merge remote-tracking branch 'file-locks/locks-next'
9a58cc397c45631add1ce594f89252d75367b43f Merge remote-tracking branch 'vfs/for-next'
c1e76cc5fd826c3c96dad4e9e5e9df3c241769af Merge remote-tracking branch 'printk/for-next'
722eef348744d5badd0b29b518ba045d151375e9 mm/filemap.c: remove bogus VM_BUG_ON
688431b762a6fe965a8fcdf5be4a25b189e12b6b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2e36383adbf563a7b943fc093b44e05c060e86cc /proc/kpageflags: do not use uninitialized struct pages
0a5b0e0c4efea3cbd71594b5e259efeeec306452 procfs: prevent unpriveleged processes accessing fdinfo dir
1849f90e238322c8beef058aecb03c7a8c45ba23 ia64: fix typo in a comment
f143caa0a38852a1e41979f17c4d9a4159b4656e ocfs2: remove an unnecessary condition
009aa8da5b424d673013304659098f72797960ad ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
febd5117e5ae79c4c24b0bc163d82d4b2ba881af ocfs2: reflink deadlock when clone file to the same directory simultaneously
146777b1249fd4a91323558be0ba037968d821f7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d08957d072cdb3dbb1b4500b0b8438589c5a0a3c ocfs2: fix ocfs2 corrupt when iputting an inode
07e83239e15a694fcf9a37bb11573f035a8ec960 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
f41e44d7b5e34039006e6cadf29cb4252c40a43c mm, slub: don't call flush_all() from slab_debug_trace_open()
05afc1c2dc86a66c3a73a623707431f534b17e81 mm, slub: allocate private object map for debugfs listings
0b058c7e7169c3690707280bda463cf8a720f2d8 mm, slub: allocate private object map for validate_slab_cache()
ece120a019809984db4867a97297730b51f3dd93 mm, slub: don't disable irq for debug_check_no_locks_freed()
932dab59a0e9741a03a151d7d03e3eaf674c90df mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2625ffdf3276758c6e50bb713a46c6e6aa84953f mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
7a92444d2898b1c7c0c3e631dbae4b823be32a41 mm, slub: extract get_partial() from new_slab_objects()
e3155f535ff5dcc0a4bcd9dc6ae9429fd8f7e668 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
da17192d4b24e611131cf349278aca6ecca8463f mm, slub: return slab page from get_partial() and set c->page afterwards
c9456e920885921db0ab2a14829e0bed8f13f52e mm, slub: restructure new page checks in ___slab_alloc()
60b7e4e7ed33abfc726b7b5ceeef772da0ec5c43 mm, slub: simplify kmem_cache_cpu and tid setup
cc976b129501de05bd138a85d9efb7848dd5c1e2 mm, slub: move disabling/enabling irqs to ___slab_alloc()
e9c2a5f0ca9c0f8475c92aab8a350e02d0479e67 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
7455d22082891a0d8a797aafb92f18e98e46d6eb mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
dfdb1b514bf800cc64c72fe577b63f7799697b84 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
d1e19a041272049a7668567ad955ddc12982282b mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
941f410a941824515f4f2d64517b648f214fb959 mm, slub: restore irqs around calling new_slab()
36b1fc32ce132d6962c9aa5da297c48775936708 mm, slub: validate slab from partial list or page allocator before making it cpu slab
1567f70ea4187aa68b3ba3f9ff0b3dac47b01eb6 mm, slub: check new pages with restored irqs
c66f238aa17b8f2880ddf12d9df591a326f9f010 mm, slub: stop disabling irqs around get_partial()
66d2a24680a1db9a5edd2374a07c747feaa6f014 mm, slub: move reset of c->page and freelist out of deactivate_slab()
25e4f9ada2f653b9aab60393aeda83d4f07684d1 mm, slub: make locking in deactivate_slab() irq-safe
a7d52f9726e76a8f0f40f1b6d3798414f2f71e2b mm, slub: call deactivate_slab() without disabling irqs
84a3db0c52be61c2ca4d3943ae8ab627fc2da24b mm, slub: move irq control into unfreeze_partials()
c686ea1bcf84512d555f6aafbaf54631b023574c mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c9c73fec8db3c827d0d0d4c1587ef180f18b9412 mm, slub: detach whole partial list at once in unfreeze_partials()
c60f86b7f775cdf7603175681609e1a9bc387c3a mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
09b2bd32eff32a5dc6156565445a232f02182aa0 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
1e571e786dd50492d99586f8bbc48dfa86b7a08d mm, slub: don't disable irqs in slub_cpu_dead()
71699265dd7f1fe3ab36d19bbae4cb47da4f2736 mm, slab: make flush_slab() possible to call with irqs enabled
36600d98972e9d7eb1a8c1ce1acad423ada2b20e mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
cc2ef29c3d30a886348e79941ef093a463157473 mm, slub: fix memory and cpu hotplug related lock ordering issues
d2acb8e8d240643dc6c4684b40cb687dbd3c9590 mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
12429452d98acb9421335aa34d54a62e186498a0 mm: slub: make object_map_lock a raw_spinlock_t
6f62eab387d6f2f814d39d32a8f2ee15b0493af9 mm, slub: optionally save/restore irqs in slab_[un]lock()/
368fe299c2f5a9d459936b932c82a28e23feb288 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
181314aade9e8cb57ea05532a4a109bef12906a9 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
546a2c420cfa3d08a562f4cc1568fe892ab2fa7b mm, slub: use migrate_disable() on PREEMPT_RT
f9ae4c7df502f03d6d68da10458aa0a6ed7713f4 mm, slub: convert kmem_cpu_slab protection to local_lock
23da11ca6231b87d5256cd9d58602f23c1b45d9f mm, slab: simplify lockdep_assert_held in lockdep_assert_held()
7450c64446d3d00a7d7831aa3cb3df2df09090b5 mm, slub: fix kmem_cache_cpu fields alignment for double cmpxchg
d06c4cbc8975b4821ec9865a75fde792eebf6327 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
20c7c2980777db60e170a08e83e98453e92abbb5 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
dbdfd960e8e3bd938e98ce8d96cfa81b28218762 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
1cc436cc04cbba8b3bb79da4b29214a973aaba17 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
373e2b570fcf1d4752393c58da2bd7d16ce182ef mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
045a544235fb3b8284d7503247b739449ef5686f mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
01fbd93fbd318a562bdab6b8679c8ab48d3d5547 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
a9981d79371c163a32426e1e94634a405c6bd2bf mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
fd102d17a5c334f26409c618ecf668611d67c214 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
6a147c2f9967eba8a2566e7ecdad056517deb432 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
cf2dc078981fe2c135e2123ef2c0db3757246f81 mm/debug_vm_pgtable: remove unused code
813e68a8c38b85b254a3580d3ffbb1eb1cfb36a2 mm/debug_vm_pgtable: fix corrupted page flag
5eaefecd845b89cef85e050b9c4591b2a0c48171 mm: report a more useful address for reclaim acquisition
ddef359674445dc2229717475f459e6b705fa4ad mm: add kernel_misc_reclaimable in show_free_areas
21acac9b10d3646c64b9b064459e251f72237ce1 mm: mark idle page tracking as BROKEN
1a26c8aaf2793e669eafaaa5776f14f104b20066 writeback: track number of inodes under writeback
4bd3905f5e13aa4fee56ea3a9adc2704c71a5865 writeback: reliably update bandwidth estimation
f2f3d3bd9aca7b8ad5718ec4d20f52a067b8a947 writeback: fix bandwidth estimate for spiky workload
71c78c869a25efbb515a19a545a29ef15bc2f8df writeback: avoid division by 0 in wb_update_dirty_ratelimit()
dca30501d55714ed99a4defab9b507f8f5a8f160 writeback: rename domain_update_bandwidth()
40264e1e5ed4074cb3cacede4404259948de7738 writeback: use READ_ONCE for unlocked reads of writeback stats
b54b9a0d3771e2d9ad3c5aae33957a4a3ef480d8 mm: remove irqsave/restore locking from contexts with irqs enabled
2e0fb5261bcfc236de8d828512d7d4c04fa89779 fs: drop_caches: fix skipping over shadow cache inodes
006057f1bcfd89ac9655e8547427c5c3fd887f20 fs: inode: count invalidated shadow pages in pginodesteal
56d657271ff6380d58be0100ef1e40a5e176ff8c vfs: keep inodes with page cache off the inode shrinker LRU
e9eb0348e0f1031b9e3f77d2be8a6ef1c6b3520e writeback: memcg: simplify cgroup_writeback_by_id
4192487b16c54f147bb1c232942400317e27d410 mm: gup: remove set but unused local variable major
63a40a64f8150b9943117aac7299f8921bdbcef6 mm: gup: remove unneed local variable orig_refs
f879764f3de6b4b933c72b8d003952e7bd248774 mm: gup: remove useless BUG_ON in __get_user_pages()
7912ac5e0be88bbd9b4dc997588e04b42a890642 mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
7c989419b81e353467dc489bb8185a075874862b mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
77dc947e0e0fc039abd6a19c36dcce75003e5b37 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
092792c3d8f24253b5507656378f57b7da7fbd2b mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
4898d4388f16bfba42f2c07eebcb04a777c10da5 mm/gup: documentation corrections for gup/pup
5da0b9c43c4e8f53e6e281a313ade16dffeec6b4 mm/gup: small refactoring: simplify try_grab_page()
524bda3f3ac82009d8ab7ae8d0f7b480712094ad mm/gup: remove try_get_page(), call try_get_compound_head() directly
de5aa46c1d3dbce676ed95e71279279010bb7940 fs, mm: fix race in unlinking swapfile
e28294a90b2a602807d19f385fd7c1a1deac6933 mm: delete unused get_kernel_page()
055daea20f227766a680c27094e1885178820ae7 shmem: use raw_spinlock_t for ->stat_lock
416528dd9b4fca366e7bf215ef500bedb2a11399 shmem: remove unneeded variable ret
49e40c4ed00878313f5f5f28460e75cbfbb5f0fc shmem: remove unneeded header file
c5da862beb8f694b55c4cd9ae617c9407ccf6224 shmem: remove unneeded function forward declaration
a7244343784bcb823f0165e629b33a7f4b92ccea shmem: include header file to declare swap_info
21c544e04c01f6a9f3b424b8a6e886d5e069fc99 huge tmpfs: fix fallocate(vanilla) advance over huge pages
59a90bcd2bb42bec77be0766809f760da95b0d5c huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
e71bcf37883024dafa4b535c9b79d14626387cb3 huge tmpfs: remove shrinklist addition from shmem_setattr()
8fd6fc8dd290542fc6726d06cbd0607ceacf309a huge tmpfs: revert shmem's use of transhuge_vma_enabled()
231c38b26e0f1a600c57892729eb8f92da094b26 huge tmpfs: move shmem_huge_enabled() upwards
aa744ad9eef4c641ff214abef3e15d27d1bde7f3 huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
1be74d79c470b379761613868c4583761c3006cb huge tmpfs: shmem_is_huge(vma, inode, index)
c01e81c15869130780faa1568df6fe750bde0a57 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
56cd66ffe5304a8a11042618215c2186ed9596db shmem: shmem_writepage() split unlikely i915 THP
80bd10a19b99e5f3ef05fd999044268efa39a2d0 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
3f0de3fa5ed59d81bfbab49fd80cc512b95691ae mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
9cc0b1127bbf1149ecf80efe9517aae62f4a4fe2 mm, memcg: inline swap-related functions to improve disabled memcg config
1e2c711720d7882dd75d282d6cee75ba80565d55 memcg: enable accounting for pids in nested pid namespaces
c5e3a6e1a4fafcdd752999d86f945580297396df memcg: switch lruvec stats to rstat
d9b24bea132ca480bc92798707e2120c6028b2de memcg: infrastructure to flush memcg stats
e334c7ff1c432a929123573a5652171f177ec7ee memcg-infrastructure-to-flush-memcg-stats-v5
d5e0dff2214d0fb3ace8062e647f80a426426b1f memcg: charge fs_context and legacy_fs_context
659a7bdb513c60384ada59901ab3482e4b7d29c5 memcg: enable accounting for mnt_cache entries
e045404479675a1e9d6f1d28ce538e7a2ba1238d memcg: enable accounting for pollfd and select bits arrays
04022e1b8a391f1b5d6bb0d7cf02d92a6759fa0b memcg: enable accounting for file lock caches
19c26dde17c10eb83a2dcf99667cadcfc60dd4b8 memcg: enable accounting for fasync_cache
ed05413c0fb207116456419e4f40444999a9bcc0 memcg: enable accounting for new namesapces and struct nsproxy
21f99dd2069340685772027da36fd023da66a8d2 memcg: enable accounting of ipc resources
8cf9fdfa4f6f6e85d7bbefb179df252fed4f3c10 memcg: enable accounting for signals
737c9efae0fdf84e26377c67a808332093939e86 memcg: enable accounting for posix_timers_cache slab
5c7b6c912b44154771b3719feb1f718ff084f038 memcg: enable accounting for ldt_struct objects
9edc42a386cc6d763f4ace85cfca0829bc339fb8 memcg: cleanup racy sum avoidance code
db82343a9748d3746dd1cc32c5e6ea981ec07f22 memcg: replace in_interrupt() by !in_task() in active_memcg()
56d1becc100f6b0443cffd3692dc7fced589963d mm: memcontrol: set the correct memcg swappiness restriction
1db5f63c5fb1cc09cea3df8e53ab73c46639e132 mm, memcg: remove unused functions
0e990e60cc4b9f3fb2c79a64783584733a653b66 mm, memcg: save some atomic ops when flush is already true
280b08005af54c262abf5bbb0f9603a0302bc2f8 memcg: fix up drain_local_stock comment
3d32d8de91ff84c836f44ed2be33854b53811e6d selftests/vm: use kselftest skip code for skipped tests
0e0cf30edccbf9cdb926f7ea8a60665d65e7f587 lazy tlb: introduce lazy mm refcount helper functions
bfb4fd128488fb453844f6802259876ad9595d89 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
ccb3587b3ce93b2b959dbace94200d02ae260a5e lazy tlb: allow lazy tlb mm refcounting to be configurable
b5b6794d485c12e424efdba25a70b9da0d01b7d1 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
2b4ab2e7181a6be0a1348d4d9a57adec830a1723 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
f88cd7cbf28955aabf5a4b131c02998cf9a232cd lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e61756bf70dbcd62a7c921bb38e173e508f6efc4 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
c7779fb1e6082716650f4e66a631886a35fd1c80 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d4e2d12443269c8df1e82c5fe868051b3bb92a0d mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
870408139763c561c9c2ed9eef4bbb024f4750cf mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
a942212945866e9fe5ff5ed99528035dfb809e43 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
e1a7557249f9ea04a7ffa98fae9ad34c4e5992ce mm: remove flush_kernel_dcache_page
b061aaa729ccc3a45e23f8e08917be84217e5f17 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
a8829ea678f708d0648270e8637b6730184b8fdb mm: change fault_in_pages_* to have an unsigned size parameter
78ed3bb6526904930fc6344dcb728f06b4091812 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
07a3667ea227e43aa9b71e3b2769a7f5d27ae47c add-mmap_assert_locked-annotations-to-find_vma-fix
5207c39c5efaa2d7aa40b1935892fe225997b199 remap_file_pages: Use vma_lookup() instead of find_vma()
78103aabe95c5f80cc8e693723a70d9d8200caac mm/mremap: fix memory account on do_munmap() failure
ba875c6c47796c2904ca896027de123db2e36c91 mm/mremap: don't account pages in vma_to_resize()
ce2a5719348e91fb3005ce76d305c42c80f7c410 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
4c2cd9de65979a82a6a70b6483989776cb28a943 mm: sparse: pass section_nr to section_mark_present
331e90bd32978b07702366d1efd6477b6057121b mm: sparse: pass section_nr to find_memory_block
9684bd2ac3343afe1d80a4b1e0309fd2a1ad5546 mm: sparse: remove __section_nr() function
bf1cbb42dbd214322f695fd9e438106e4938f844 mm/sparse: set SECTION_NID_SHIFT to 6
32a617e795a714d12cb732e8ad01e4246eaafc01 include/linux/mmzone.h: avoid a warning in sparse memory support
11c7136554425d1f4b1ca50437751cfbe9be2855 mm/sparse: clarify pgdat_to_phys
28d7e9fe82df6d5dc131c39ea2175260a4a16547 mm/vmalloc: use batched page requests in bulk-allocator
08a141abc0cc64f6e64c13a16c0d15e06cd035f2 mm/vmalloc: remove gfpflags_allow_blocking() check
fe05b7833c404142926b74baa163022975b29e54 lib/test_vmalloc.c: add a new 'nr_pages' parameter
4f475fd4571794f1fd5fe4ffaad7a0fd411b2c7e mm/vmalloc: fix wrong behavior in vread
67be95c44a9c6334f70303fde017e172bc8d968b mm/kasan: move kasan.fault to mm/kasan/report.c
9f386bf717678790619ef35cdf268d4dc71521a2 kasan: test: rework kmalloc_oob_right
1b20e9ea1aa1cb365bc9da5e80ca2c5067865179 kasan: test: avoid writing invalid memory
8a18c37a4ced6040f62f6845c534ea6ba012108c kasan: test: avoid corrupting memory via memset
99a89f3309ae8943e3877d34cfc2b7b48774bc78 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
97420c52bed1e66bf674fb9c336c78c4565a1d14 kasan: test: only do kmalloc_uaf_memset for generic mode
c1f4d699c75a9f53195e813e6e38db4ced1f1514 kasan: test: clean up ksize_uaf
d65154586ce5dfea425b306f1bb99c67e2f2c659 kasan: test: avoid corrupting memory in copy_user_test
c14bdc7bee4f6e093e32a9ee34a20cd01338957a kasan: test: avoid corrupting memory in kasan_rcu_uaf
2bb812f987f33cfc6982b23b8494cd37bcfd96fb mm/page_alloc: always initialize memory map for the holes
551ed2e6f5d05691db7ee6a759e5b2d04c6a2938 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
28c6e7e5a91e3809052c7b41aa2b9e128da2d714 microblaze: simplify pte_alloc_one_kernel()
30a333c706c4a180eb0c085aecb566fe9bc7a3de mm: introduce memmap_alloc() to unify memory map allocation
17931e564ba984880713460ab1dcc79233e6c17f memblock: stop poisoning raw allocations
923ddb55aaf6e89b4445a81225e7cb1ee983d6ec mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
c7106f38b261bebf338878cfd3e05275e5e59e94 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
81b4f3bb4acbfb0c87d936ddeb749c4ecebef6cb mm/page_alloc.c: use in_task()
0cda9b0410bebc97d36de9a3119a12868718ef28 mm/hwpoison: remove unneeded variable unmap_success
01da0ad257ab7c166716edda22deeee2a3830c2e mm/hwpoison: fix potential pte_unmap_unlock pte error
f139fae2fee54ecf6893687519840fa30733e88d mm/hwpoison: change argument struct page **hpagep to *hpage
a73176262c2def2f7bfdc11a2e333efceb9d236c mm/hwpoison: fix some obsolete comments
181f3a058cb4363e255c79c553f51f35ea70d178 mm: hwpoison: don't drop slab caches for offlining non-LRU page
6556acab3567a37b4c8b2e0527791817931e6194 doc: hwpoison: correct the support for hugepage
bdd57b87a748f564ba16f517049d1c8b981726cd mm: hwpoison: dump page for unhandlable page
66adf03f7c684efb79f559d1c33b2f2533167d2f hugetlb: simplify prep_compound_gigantic_page ref count racing code
4f8d3fe8a0b7bb035df44b046c276d4810df7826 hugetlb: drop ref count earlier after page allocation
225ee545af17ed09a70ceadd88cd375ece51034d hugetlb: before freeing hugetlb page set dtor to appropriate value
b487f4612476bc5102dd8301e0bc80691a37b9a0 userfaultfd: change mmap_changing to atomic
e3952476cd5037433b69dc9966e933d69e23f046 userfaultfd: prevent concurrent API initialization
47e8a2a69c3a546bb762663455f69cef4da31548 selftests/vm/userfaultfd: wake after copy failure
928b9872c473891cb40527f0d20b1c0e3062abfe mm/numa: automatically generate node migration order
d4e8d5a2d6da8d5c246a499cda07f5d696f27fa2 mm/migrate: update node demotion order on hotplug events
1762e8ddd437fa575240f96d122d22521a1e14bd mm/migrate: enable returning precise migrate_pages() success count
084ba40193810e3c89f9c86b7179f72759b170f3 mm/migrate: demote pages during reclaim
998b778e0f72ec87f752066da1060211cb282bbc mm-migrate-demote-pages-during-reclaim-v11
0f5b9397241e6a1156e7734cc2efe2a1263b16c1 mm/vmscan: add page demotion counter
76b593d7f22f6d613c58f8b1b231a029a75a6fe6 mm/vmscan: add helper for querying ability to age anonymous pages
629b606dfbd42f8bd77a7d9fdba19869f6660ea0 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
b3be79729a0d20143409b59fe020d5073374d582 mm/vmscan: Consider anonymous pages without swap
a7e1a51a06e9d3349e5f6ab255a42311cb4e85f9 mm-vmscan-consider-anonymous-pages-without-swap-v11
24f5fe20c84601ecca2f504efa90ac7a6dab7132 mm/vmscan: never demote for memcg reclaim
69c7a36a7d770a56e1e9e6f1a0407db10e69aeb5 mm/migrate: add sysfs interface to enable reclaim migration
a26af674f738d2cfda19e8df1e0b9b94acb22d52 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
3ba26f4ac58e71ed83331252a40ff1b8abda155c mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
8b8096f6084637cabae3e47791a1f5454a6bbd6e mm/vmscan: remove misleading setting to sc->priority
7514fe0c25a34edeb527d238365b49a6e6ea03c6 mm/vmscan: remove unneeded return value of kswapd_run()
0f518cf5d82fddf59bc76b852450943d547f42ce mm/vmscan: add 'else' to remove check_pending label
0b8efcb0bf057dc0203a022334d5934867a6c212 mm, vmscan: guarantee drop_slab_node() termination
a026b83fa9cef563a556b8904d2faa78178c25e2 mm: compaction: optimize proactive compaction deferrals
7cbda6083ae15c77739e8dd50ca01ab95fc8e58f mm-compaction-optimize-proactive-compaction-deferrals-fix
ef5a1ba98bc828b178b479b4726347e6d60fc544 mm: compaction: support triggering of proactive compaction by user
dd7bc410c396113fdaf733a176d1056f50254a1e mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
91a01033a5d29feb19b8f02bbdb237a11474184a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
74b9dc76d42a3fbf67556077ad343015bbff22e0 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
be5ff1ab2d94ebe72e87ecfeae6ad44ddb2806c1 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
cf5c2b18f1facc4dc36278d752bfb9c1f0fefc36 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
932ba5a6e18aaaf185d2286657b0cdb21030300d mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
28f6f9cb4a3a2017f1792573a0df81fb0d93bf35 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
9a994fbdc0a516ffbef5a26edaaae7f9d31071a7 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
b0eb7fcac8514917091fb0d6c3e87fab53ce5df4 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
57a365d6d147d78fc84f48605241523223bbc99d mm/mempolicy: advertise new MPOL_PREFERRED_MANY
ff2f42cac2f805d3d0cce809d9146ee6160d5048 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
bbc8c0f2b253b0e0767f3efcf9ca839bd70a9ea8 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
461ef12c4375dbd898f21794f6087e0cd6353d35 memblock: make memblock_find_in_range method private
107190fb1d3c9b3d76cf2a69f2eae509b2fa4268 mm: introduce process_mrelease system call
a056c4704738204db04bb7779182a17f3daf6bb1 mm: wire up syscall process_mrelease
88a3014412e7b6d0ba6d044c25e8559b16e8e558 oom_kill: oom_score_adj broken for processes with small memory usage
68bfd4075d5ae34be4c146a23c17125a3c659a2d mm/migrate: correct kernel-doc notation
883146b11ef19d4466be13939c8605c614819cc8 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
c47e74219d4b911c492b9c676a3cedacd1d6f95b selftests: vm: add KSM merge test
a113a89432619f1963c85d183bfec7e949ea039a selftests: vm: add KSM unmerge test
3f579f1a3f864a53af841efcfc21c4a46c741471 selftests: vm: add KSM zero page merging test
4081d843008614f068f76810a79fb94504ef0f3d selftests: vm: add KSM merging across nodes test
1cf855e958722a25ece64afe453122905b6d5d6a mm: KSM: fix data type
347612c5267f3763a55a3e792702ac364e3303ad selftests: vm: add KSM merging time test
8767db7ea52cabdf34c5765c8e923be567f6340e selftests: vm: add COW time test for KSM pages
52bbb62ee48fe2a27b0412ccab9eb32817dd865c mm/vmstat: correct some wrong comments
251f8851237cbf3bca20be17f69076d09da3f30b mm/vmstat: simplify the array size calculation
d01147d18f8e658b17cd6d5fab851c2157e258c1 mm/vmstat: remove unneeded return value
15fd61a615d038c1546f5b590fbdd49a9812b5c9 mm/vmstat: protect per cpu variables with preempt disable on RT
c9c3dca84331d7afd1c4522e22b3d8ed17071b80 mm/madvise: add MADV_WILLNEED to process_madvise()
9ba945a5f5e3aefba5ee14885433b85ea71f1123 memory-hotplug.rst: remove locking details from admin-guide
7f640ec87cbe5a667cfe6bf059fc06077aee1315 memory-hotplug.rst: complete admin-guide overhaul
76560aa61988a559c612d615fdc2fe87d00dbe87 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
1bc61f2d39cd7509ad27cc605f13890712abc07a mm: memory_hotplug: cleanup after removal of pfn_valid_within()
8c1cf499197a292c23100e8a243cd5aedd8b1b06 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7eac001b264ccce9e63df1711ed21236dd5ae9b3 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
0d5077ceae1d41da3eb609e13c4118d108208c14 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d028d3cbb08e37bb8159baf3ab932304476ee05e ACPI: memhotplug: memory resources cannot be enabled yet
7875f7cd8acbce107b7f1b51a53ea4dfc47b13c1 mm: track present early pages per zone
2b9c2d6927376aaad974a13562732d5d2206f5b0 mm/memory_hotplug: introduce "auto-movable" online policy
042bfa82903718c13191a0fb065845afe791fbc0 drivers/base/memory: introduce "memory groups" to logically group memory blocks
62e87f2086b027716b05ecc66f33b5c19983690d mm/memory_hotplug: track present pages in memory groups
a5eb9bf4563a186c43b69a151bf3fa0d32791b06 ACPI: memhotplug: use a single static memory group for a single memory device
4bf2a8bcfdf7854ad64cfa3cb380b03850479703 dax/kmem: use a single static memory group for a single probed unit
07da67814addb9d40ee535257d461f3792ba786f virtio-mem: use a single dynamic memory group for a single virtio-mem device
345cfbed28d7be3aa351d1ef2bbbf72c5eedb54a mm/memory_hotplug: memory group aware "auto-movable" online policy
42b9b512368ae8a25953e8caf2a6c70b6750a0f6 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
dc7657c0f637ee3160a4e57fa162378341ede9c9 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
4d6b69278e0457f16ac7de549b28409ccf6ed048 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
aa6da1c42ef3d108f5aa80237f032cd11a27ea5b mm: remove redundant compound_head() calling
8e0f4444f7d4e59575000210268340610c37dac1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a05cc9abd9c28cc037a37ecff80e96caac3ec088 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
babe97525a5896c9a833b46b8cef8695da2fa750 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
1b3b8cc86ea7d18a8eceac9dc3d8ec0f756a5f4c highmem: don't disable preemption on RT in kmap_atomic()
773f49edcb8f0d4a4cda9ad71c9c41094dcbae21 mm/highmem: Remove deprecated kmap_atomic
c4c76efb546903d1db78c9114a41ecfa1bcc2f4d mm: in_irq() cleanup
c32716ab0ebf2762331977fc1f922ca48ee8136d mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
59f23b42c3ae176ba298be52cccdf1e69fc91b90 mm/secretmem: use refcount_t instead of atomic_t
d777ad50c842bedcd02098a83a301b3841723e41 kfence: show cpu and timestamp in alloc/free info
7a728f2e534e3f4e59353890ae781adac3990cf9 mm: introduce Data Access MONitor (DAMON)
0fed6776414ec586f04f4ea5da5f47e1e51a8be1 mm/damon/core: implement region-based sampling
1650c4e6e5d36a997ee62f7f4bf13577c1e5744f mm/damon: adaptively adjust regions
317bb7c778abe8d40bf81039e60df3bbcd416e8d mm/idle_page_tracking: make PG_idle reusable
1ba27cffb7ee69632e74e813156e315947a09211 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
4c1f13fd41112e00ff3b17d1cd72c3dcd68f9f62 mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
78c85147b72d7626e312c0115b0f407de1fdf83a mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
bc3f00f696805f924a19446f711730f389fb30a3 mm/damon: implement primitives for the virtual memory address spaces
7291c1e5c2469737525bde3f663be214232111ef mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
9bcc195536deaf4c038ae78186a474578d57a9ec mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
e64e46b1688df8e05dd0eeaa07479067073b21e3 mm/damon: add a tracepoint
55cc7f81a6d02d8f515133947ec00f340fd4334e mm/damon: implement a debugfs-based user space interface
729cd45732571206c92ab31b1eb6fbf3fc1eac51 mm-damon-implement-a-debugfs-based-user-space-interface-fix
b3044aa54c441809f72ef2d6b3963b51f7689aee mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
c81dfd17373023fcd885dfc2095ade1646aa21b8 mm/damon/dbgfs: export kdamond pid to the user space
f904bccdf143d5aee2803066c9acafa538c9761e mm/damon/dbgfs: support multiple contexts
9ddc3621ff50faf5c4a7b83fd896ede8010c53a9 Documentation: add documents for DAMON
025b245416239eaa7430d698b86896b36b6851e6 mm/damon: add kunit tests
c81c9fb383c4435d6ad663a22e8b112b66d447ba mm/damon: add user space selftests
3629dd09173d54b0378b6ee977504d22c200e7a8 MAINTAINERS: update for DAMON
630e6cc9258c93eacfcc1b3393b1687156f5de7b fs/buffer.c: add debug print for __getblk_gfp() stall problem
fa1618d78bca088e10f9d98fb9f82ae72c80774d fs/buffer.c: dump more info for __getblk_gfp() stall problem
c9776668438f939af982057cd544accd171b157b kernel/hung_task.c: Monitor killed tasks.
ed9b22b7e6ba14ac6a9cdc8c1ad82a1a0b4dddae alpha: agp: make empty macros use do-while-0 style
c0d07417ad8a84a6173c78fac23a222aec35e2e0 alpha: pci-sysfs: fix all kernel-doc warnings
b77d0128f6404978d4472223bdecf65a7878652b percpu: remove export of pcpu_base_addr
4b50d7a0ab0535e2c62f8f3e65a81c04da20bda2 fs/proc/kcore.c: add mmap interface
ea82408797a634f5b1a5482ca38108487eb36393 proc: stop using seq_get_buf in proc_task_name
3e2ab1ea4bc6ba7ef5b60adfa6b6a7dcd52495d4 connector: send event on write to /proc/[pid]/comm
78fba7d75a77137bd3dae0296f76a2a47a9dd9d1 proc/sysctl: make protected_* world readable
a091be2b2ff4f537c21f9404c78ba271c19f1f63 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
f3c06663a7136bee7d22c8fa4b83427a62989b8a include/linux/once.h: fix trivia typo Not -> Note
ba7f0e65b60477f9f7bcc7660d977e3ccf2b2170 units: change from 'L' to 'UL'
a297177e577a9b07db4bd80d75ce9b562be42903 units: add the HZ macros
bb5e0747600abd35df85412c13d28773bf3250ae thermal/drivers/devfreq_cooling: use HZ macros
43e3ae774d9511270af74a8b7b9652fe91c86f8c devfreq: use HZ macros
50c528e559fe79f698615ea3afe3affc4a04dc3d iio/drivers/as73211: use HZ macros
792b27a95ebda89fed11fe2864431c58130019b0 hwmon/drivers/mr75203: use HZ macros
000babd7a2bd9da652a822c0a57b6107d58d3f63 iio/drivers/hid-sensor: use HZ macros
12fa3d0692c479ae5d64b6944437872dc5068d03 i2c/drivers/ov02q10: use HZ macros
af1969db0f3832262a866323634c59d01209b0e4 mtd/drivers/nand: use HZ macros
4c7ed330e62fc107fa2a01020f19c2012baacf1b phy/drivers/stm32: use HZ macros
3693e9621222298ace0461c5078b178ef385cde5 kernel/acct.c: use dedicated helper to access rlimit values
3944869d304bb1fedc7f7eb56e9376826524badf math: make RATIONAL tristate
abf80b1710e0f1c4d8c065e03f513f4736a83623 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c8707e54528c9e52b4b300ad41521401fea607ac lib/string: optimized memcpy
bd6e8357c5a271808431dec66d0ed39a3bd891c8 lib/string: optimized memmove
371f85776350be9bc4807ae5a367195f9d43a002 lib/string: optimized memset
3908d29091aea31419d86e1907bd3450c7c88577 lib/test: convert test_sort.c to use KUnit
6682715d704d63bbaad1ff1a9b6f01c942bc8a2c lib/dump_stack: correct kernel-doc notation
d9f6e28c8caf18f54d6a23ef288f716198eda993 lib/iov_iter.c: fix kernel-doc warnings
e296d831fe2e5a439d52e7ccea56039e719c7d22 bitops: protect find_first_{,zero}_bit properly
a9755b5caf734f01f8c552f942c6864112f0ae78 bitops: move find_bit_*_le functions from le.h to find.h
821cadbf540b7a70cde9b881ed0415ce5117fa42 include: move find.h from asm_generic to linux
dbbccfe505ef8fae804677abf0564c1e07479102 arch: remove GENERIC_FIND_FIRST_BIT entirely
6b6c111934a424e80ad7f8ef47a262f1a9e937fb lib: add find_first_and_bit()
edc3a6eea1c7ace8d44b9c3f554e3c334192291c cpumask: use find_first_and_bit()
d49b694c3ef9d700e860b9854d8d5addae50651a all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
0803a22a559adfbb78289b297a88d34db64a173d tools: sync tools/bitmap with mother linux
67d486cbe46e30cb5f285f19c3225c2efbc67c74 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
748900a6d44ce4f961b1be3942a04d2b8c952c2b include/linux: move for_each_bit() macros from bitops.h to find.h
e4beeb99bc4b61ff5a958572348543f382b61dfc find: micro-optimize for_each_{set,clear}_bit()
c83c6d80daded5580aa697dc3726e10fa06dab26 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
a008ed586dbcad411e1742c0af1be071a97886a0 tools: rename bitmap_alloc() to bitmap_zalloc()
504fb2dec1b8192d8d419b6133538467fc1347d0 mm/percpu: micro-optimize pcpu_is_populated()
c20500c9abe9333b13375191f65999741d950575 bitmap: unify find_bit operations
f0026b82ef9c801bf6991505c14451e278341d10 lib: bitmap: add performance test for bitmap_print_to_pagebuf
ec91085ca2fca97c3caa548e01066a8f6e6c8ada vsprintf: rework bitmap_list_string
7245e75f11074fbb221987cf32f0c999bbbafa5a lib/vsprintf: don't increment buf in bitmap_list_string
ca49072752894f99531fbd6ca753c613f8c7cf8a checkpatch: support wide strings
6d01cb2324d0cf1272062cf0d08cc8cd34e968d0 checkpatch: make email address check case insensitive
9b6d0f30bd1284425aab0de00138e21cb939eaf0 checkpatch: improve GIT_COMMIT_ID test
b81f67c562dcaf7bbb6aa3a07e9dc6558f6432bd checkpatch-improve-git_commit_id-test-fix
5d9d50f0a6031094a720c309afa80bf9294b27b9 fs/epoll: use a per-cpu counter for user's watches count
c10e07398ef04d754a957430322b17f1acdbcddd fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
4fbc3ac1e771e1388ef947579012d3ec3bcafb27 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
069062768f8458dbec1d0bdb5bd0acc35a2a9c91 ramfs: fix mount source show for ramfs
ef2f1a4d5c71fa44aed7de74e6f5cd6439483cf7 init: move usermodehelper_enable() to populate_rootfs()
82d95a07f64fa9530e3f4ad492bae24dc96c8b4f trap: cleanup trap_init()
4cd8e7febb4d3e5d51e3630cb296c415edca9b3b init/main.c: silence some -Wunused-parameter warnings
09215c5b28591a3ed8823e899e081b164b7fc1fc nilfs2: fix memory leak in nilfs_sysfs_create_device_group
7a93b66e4b71634d250ef23dea7008c0428aeba6 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
2ef34726ec35b0b25aa4dc5804399cafbf7eba3a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
46accddc68b58c7e6509e63937105b02708681af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
f31bdb75f5b877c8c67f8df0688867807eb3a23b nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
a065e7e695790c9e75ef6027962bfc93d64c57dc nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3e79eb1b76aac59777043c79533ba88d20667d4b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ef6b0168142e30d20f0e8d10072b28c2332eaacd fs/coredump.c: log if a core dump is aborted due to changed file permissions
e7b81ca105f96a1bf1323cc2fbd42849c158a1aa log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
6b33bde8d1f8079f6c5b429caa2f1cfc39764526 coredump: fix memleak in dump_vma_snapshot()
085601486dde8c2a66fcd82c06a73e429c32b058 kernel/fork.c: unexport get_{mm,task}_exe_file
53884bf416a698f63f30cc23a9f5afa64055f72a pid: cleanup the stale comment mentioning pidmap_init().
847d3bd12b61af37e9e4200981b61e6128af4223 prctl: allow to setup brk for et_dyn executables
734024e09b8015fc040a59eea4dbd88f02f8563d configs: remove the obsolete CONFIG_INPUT_POLLDEV
74a9015e74a0304f0df69d21c1fc34de8509f591 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
eedfcedc7315a8b69769eda5e6ae61ff7963025f selftests/memfd: remove unused variable
6326eb4a3915757f57be6294ae327a8484a64a4e ipc: replace costly bailout check in sysvipc_find_ipc()
0fa695d87b7388c08a17b184a2f7b5a9856e33b7 Merge remote-tracking branch 'pci/next'
566ed2564dacf82858eafa1cfe137e60816523c7 Merge remote-tracking branch 'pstore/for-next/pstore'
13482313dde712744648ff17dd46ffd156b30f8e Merge remote-tracking branch 'hid/for-next'
6721ef7d380667de6c5ec8888ed617d381163c6a Merge remote-tracking branch 'i2c/i2c/for-next'
f3dea1707838787c287e0e2591623d4c0e026876 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
bded0b3de88eccc699cd20eb51d7f74a9aae48e0 Merge remote-tracking branch 'jc_docs/docs-next'
6b5eccc2a511190b75fb8f9c25b0a6812b5bea7d Merge remote-tracking branch 'v4l-dvb/master'
28eaabf4b032a56c99ace77b303472b5e5ead4b7 Merge remote-tracking branch 'v4l-dvb-next/master'
27db5c6903b5770dd82a3f1f9c4fb35e7997a762 Merge remote-tracking branch 'pm/linux-next'
4504c7f4df43fc6845671591c167f6e4b686f173 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
91c329c552de99c10f0d2fc9438abf28e75bb545 Merge remote-tracking branch 'cpupower/cpupower'
4813b2470d970516f15f5f1cee5f906d2639f486 Merge remote-tracking branch 'opp/opp/linux-next'
c592850e98c567ff63ce34a99e0cd745558d6027 Merge remote-tracking branch 'thermal/thermal/linux-next'
66dd0d53d44a3fa403690460b889bb4d2c77d661 Merge remote-tracking branch 'ieee1394/for-next'
9cec4c5c48f3dc1dcdc7346fc5f585c14d4e5e36 Merge remote-tracking branch 'dlm/next'
4cfa02f3153a5b50a652dc87a59b8e3b13342d73 Merge remote-tracking branch 'swiotlb/linux-next'
bcf691e18dd9127ea32e298de323032a6c933764 Merge remote-tracking branch 'rdma/for-next'
e4367900e8037fe41f8967bd401c9debe582b13b Merge remote-tracking branch 'net-next/master'
dcc249da209cf4e0d8b1e2c6aba729ecc362284c next-20210825/bpf-next
ae67845967806f9c96c9f4f9ec83ce562e355c51 Merge remote-tracking branch 'ipsec-next/master'
e9f61fbf717ebb87c73026ecd82d200db5c58f05 Merge remote-tracking branch 'netfilter-next/master'
d27058eadd0f9d3a7d592b0fe59052b051b6fbf6 Merge remote-tracking branch 'bluetooth/master'
3a69caf3eb496745b54e09f7907203cc3f09bb60 Merge remote-tracking branch 'mac80211-next/master'
08edd04bb5dcd3f3fd29b0ae09d4afa7420ce841 Merge remote-tracking branch 'mtd/mtd/next'
6aaf5f324c1ff836c9570168ac092db6304d95a4 Merge remote-tracking branch 'nand/nand/next'
aca271904e9aafeb64ccc4aafe6ca3a7505c000d Merge remote-tracking branch 'crypto/master'
608729ad0abcbc078a636553cdb634003898d594 Merge remote-tracking branch 'drm/drm-next'
e9a1c05c74fad1d223897ce5fb723eb25a6ef07f Merge remote-tracking branch 'drm-misc/for-linux-next'
fc7f8a4a479e153b4d96228765aa36725c1e5054 Merge remote-tracking branch 'amdgpu/drm-next'
42ded12adfd5f8813e5fb629ece1aabc04ad1246 Merge remote-tracking branch 'drm-intel/for-linux-next'
a1b3937064b320fcedac4d36ea4fb4e8ecffd4ce Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2cf7c08cb4b78e88b666b7dd97f076ad9cd2e3f2 Merge remote-tracking branch 'imx-drm/imx-drm/next'
8b44f20b1b4be59b77ebdc36f1d5e20897cc8c20 Merge remote-tracking branch 'etnaviv/etnaviv/next'
0a91c566c7057a3e78f3cb44d2ec1a73ec2f4172 Merge remote-tracking branch 'regmap/for-next'
761b7568ba5e04dde5fb009208c977e7244166b9 Merge remote-tracking branch 'sound/for-next'
8719ff43332a0a828c8dd7c7f7549f92aae2d61e Merge remote-tracking branch 'sound-asoc/for-next'
67310266128eaf7b00b965862179625255e84a85 Merge remote-tracking branch 'modules/modules-next'
fb38f387ab049e3387713568c1e90d8578c0910b Merge remote-tracking branch 'input/next'
34e76b09cc8d9dbbd44ce1729502b4f8153a5b8f Merge remote-tracking branch 'block/for-next'
f31034387e6f336584ce3d4f6475b3e515975197 Merge remote-tracking branch 'device-mapper/for-next'
102df7def8596ab947af514c2f171c606e521b0c Merge remote-tracking branch 'mmc/next'
0d7481b92b85b0dad8194bd02e2e08b729cbff31 Merge remote-tracking branch 'mfd/for-mfd-next'
246c5e66162ce58af98c048f8128f97c7a6a5d01 Merge remote-tracking branch 'backlight/for-backlight-next'
5921e0ad303d0fd1efdbfe1ba98bf66ca41e45fa Merge remote-tracking branch 'battery/for-next'
a4447cada6ebe39fc97649762d35e3a2b5c2a4a2 Merge remote-tracking branch 'regulator/for-next'
2c6a8767350d47548cd08c380abcd84bcc3ca219 Merge remote-tracking branch 'security/next-testing'
3059112243fca17da5daf2fce4ac42275dfce100 Merge remote-tracking branch 'apparmor/apparmor-next'
e9ba3294b72ccbb246f40b17fad24c55f030925c Merge remote-tracking branch 'integrity/next-integrity'
aeb4a466f8354b7d799ff1ef01cecc88b4b4c0b2 Merge remote-tracking branch 'keys/keys-next'
acc62e1857cbd01791be56d8be131f3915d1e404 Merge remote-tracking branch 'selinux/next'
8977f15d25a9bb09176f1e2ad889673c106172c3 Merge remote-tracking branch 'smack/next'
0f5b97378e2201c113ffa0cfceef170c5980d35c Merge remote-tracking branch 'tpmdd/next'
b5c28ac9e4b4b3be34ec4c0b4ef05d18f85885a2 Merge remote-tracking branch 'watchdog/master'
28321b4137f23dfeb9b7471132e2e0def5325337 Merge remote-tracking branch 'iommu/next'
c6e5f9d632665d9ca0433afeb1ca04d8021ac8f7 Merge remote-tracking branch 'audit/next'
b3a34f4e515e5754b7b9872d400c92aae126a933 Merge remote-tracking branch 'devicetree/for-next'
315d9cb1dd15a5921a70c752f7347c98002c67be Merge remote-tracking branch 'spi/for-next'
a6277a1aa76c39bb999705907a40edad98629a4d Merge remote-tracking branch 'tip/auto-latest'
0edd8a11e127d804557748ab31c9153e0794ea00 Merge remote-tracking branch 'clockevents/timers/drivers/next'
7a9642164e960258a2b8664d4937046b1dc4c185 Merge remote-tracking branch 'edac/edac-for-next'
68b9b999163cfc3c39342b596062b154808f0fdc Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cb3d1da2e0aea8ad2bf96b046e46cf99b0ee4da1 Merge remote-tracking branch 'ftrace/for-next'
d3374fd409fa77dc836353df49f45606837a4f31 Merge remote-tracking branch 'rcu/rcu/next'
7a229135886150397c9c79c6d235bdadc5407568 Merge remote-tracking branch 'kvm/next'
b48690ce470382ec9eba5943cc4cfeafd36a8dc9 Merge remote-tracking branch 'kvm-arm/next'
fd84bc9fb4d0273ad215d9de54d92e055e84c2c6 Merge remote-tracking branch 'percpu/for-next'
a046d7dcf59d4f4d4335156d81628485d84d3558 Merge remote-tracking branch 'workqueues/for-next'
a4f950f30bf00a91f64d29d26ed2f3cc36eb44f4 Merge remote-tracking branch 'drivers-x86/for-next'
51fcbbcec93903559c037ea90ebea309cc812eb4 Merge remote-tracking branch 'chrome-platform/for-next'
ad66e60030609a036dc61710d791ee18188b0c87 Merge remote-tracking branch 'leds/for-next'
65fa2d7771631943edd34fad1ffd98f5ecd2152c Merge remote-tracking branch 'ipmi/for-next'
671e74ef5956655c1e7d440180dd52cd3eaed788 Merge remote-tracking branch 'driver-core/driver-core-next'
ba2202c82b13abbdbb7e57531545b7a35aea177b Merge remote-tracking branch 'usb/usb-next'
3462d31a73548d117ccb92721f563341125cfcd5 Merge remote-tracking branch 'usb-serial/usb-next'
42baaa32c8a8aacf915bb232a71fb87fcfd2dbe0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2932de6f2826507ba1498814f3475b403a731d05 Merge remote-tracking branch 'tty/tty-next'
7d5b31938fe1e395634170b5d768c7ce329df7c0 Merge remote-tracking branch 'char-misc/char-misc-next'
73a4c11603247cd7f45a9666c2cc2d13359633cf Merge remote-tracking branch 'extcon/extcon-next'
59e84363fb5a613aa8202b73db2c5a6767b48874 Merge remote-tracking branch 'phy-next/next'
896211308e8126f3c69e911ebe011ffcecc9054f Merge remote-tracking branch 'soundwire/next'
3f6302a40a07be9ca2ee9d9462d18bdaeb7a7cd8 Merge remote-tracking branch 'thunderbolt/next'
e87c33c511e1478106065b1be92c4266a03e7e73 Merge remote-tracking branch 'vfio/next'
24730181a5b0d763660d7b0f56c934e2a78c5212 Merge remote-tracking branch 'staging/staging-next'
38841adc68ccf48c3e03273f7e2d48f61e2c7771 Merge remote-tracking branch 'icc/icc-next'
5d7d74955781512226563e1fda3be240f89f64e5 Merge remote-tracking branch 'dmaengine/next'
0d8e6aa8fd733657d86e59acfc9b0bb684c8428a Merge remote-tracking branch 'cgroup/for-next'
f97343d462f8c683e9b0d5bf750c327c522e844a Merge remote-tracking branch 'scsi/for-next'
5de4830addaf33773816483ef14345560bede92c Merge remote-tracking branch 'scsi-mkp/for-next'
a354f6ea25ad89d64788cfcd598318fa527bf0e9 Merge remote-tracking branch 'vhost/linux-next'
69f3c88793a2551b207c4fd772d359556712e6d9 Merge remote-tracking branch 'rpmsg/for-next'
ade8d322ea17bb8e8f5d7f16242091ee468b8f68 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
11b5fb3dba7838cfbdd963481a1ad46732ec90e0 Merge remote-tracking branch 'pinctrl/for-next'
aa02884157c10cd88412a420ce3923ce15ed3d6b Merge remote-tracking branch 'pwm/for-next'
c72fc45b9259d23b1a7215b05820a7fb05fb1b6b Merge remote-tracking branch 'userns/for-next'
f476215c681ea33f753fcd72c9a40ad30222b0c9 Merge remote-tracking branch 'kselftest/next'
788fac98b3610072848eefd9d5b34b05af34a9ba Merge remote-tracking branch 'livepatching/for-next'
85d220a7af24486dd7ba15436b7b1c66b813e9b7 Merge remote-tracking branch 'coresight/next'
5aafe2629320aeb0e9dbc22b7037e5aa14f72173 Merge remote-tracking branch 'rtc/rtc-next'
b1d8331abd819f17c90a8c597229a2cd8ee5f186 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
bcbf5e8582947aa3db971c0017767bc0b3983d14 Merge remote-tracking branch 'at24/at24/for-next'
bff601a8e0e850f898e627bdb3ab21d3a4577b4b Merge remote-tracking branch 'ntb/ntb-next'
2ea6712c87e7c9de662b586912d84b3ecb5754a0 next-20210825/kspp
aef404ea1fad9f5301275c7e0fab9a5b96b4cbf4 Merge remote-tracking branch 'gnss/gnss-next'
c53cf6409abbf4a1210913bf33979f3ffd68866a Merge remote-tracking branch 'slimbus/for-next'
2d90b4eb08b6e44ee835ffadfbd0779bd1829bcd Merge remote-tracking branch 'nvmem/for-next'
6899559c1b23672d85b7d691a92241272077eccd Merge remote-tracking branch 'hyperv/hyperv-next'
05552d1f40962da1301a1919805d5bb19db1754f Merge remote-tracking branch 'auxdisplay/auxdisplay'
50623090a632d49b12632139fc87f1d5fe6078f6 Merge remote-tracking branch 'kgdb/kgdb/for-next'
253a112c2b28bbd0ee38241375c7fe77c2d04a16 Merge remote-tracking branch 'hmm/hmm'
db75ffe1e3b37c38ec76923e48c25669561aeff1 Merge remote-tracking branch 'kunit-next/kunit'
1034eeea0c8b99f599ebeeafdbf438a992932c0c Merge remote-tracking branch 'memblock/for-next'
f3045204c8c54db8b0d82c3d69a9fa6483d14fe1 Merge remote-tracking branch 'rust/rust-next'
205db6de5ab821ce6680b24bef9050daeefaa00f Merge remote-tracking branch 'cxl/next'
974b9326abfabe1819e1fb72cc1acd3ad096d029 Merge remote-tracking branch 'folio/for-next'
57454bf26c67f232da5f38fedaac7a274dffa383 Revert "kbuild: detect objtool changes correctly and remove .SECONDEXPANSION"
e105b9e80ad70a26f13c5aab937b61bea48c5a4e Merge branch 'akpm-current/current'
834da6710e38fa9ef3b3403b2f89dbcc7384222b mm/workingset: correct kernel-doc notations
41268eef575ec767365004763b9f4f44cf8dbcd0 mm: move kvmalloc-related functions to slab.h
2028eaf1814c5002c7be5bac60b8a69295e34dc3 mm: migrate: simplify the file-backed pages validation when migrating its mapping
784a12b995eea808113f3958eb6cded7582790ca mm: migrate: introduce a local variable to get the number of pages
ad20655433f963c2476a2c388d7d3a8c03de498b mm: migrate: fix the incorrect function name in comments
450c5787e1bdcb38318cd21ff96a7cd38d22b175 mm: migrate: change to use bool type for 'page_was_mapped'
8497e40098c1f0671abe391dacdd58a2cf00412d mm: unexport folio_memcg_{,un}lock
ea6ecf5f20ae36623c0d2e833935aba827c7cf16 mm: unexport {,un}lock_page_memcg
d8f3e1c5e928159b042b6b20ffcd20ed35de42ca Compiler Attributes: add __alloc_size() for better bounds checking
4ab0943239458d3eafe7d0b0de0beee59084f033 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
a80808da0fded706f9a19d83225684f7a0d12643 checkpatch: add __alloc_size() to known $Attribute
8ed9a61c52b7d9d2b7a5a0f4f2299c803957d6f4 slab: clean up function declarations
6130ece1f3d98be4ab1c63acafd3d4731c1071a3 slab: add __alloc_size attributes for better bounds checking
f695ed651feda554299e311c3fc427f9f97a3bc5 mm/page_alloc: add __alloc_size attributes for better bounds checking
06af6c94d9a0efe75bf511d348c471350f5e3db5 percpu: add __alloc_size attributes for better bounds checking
63df6973afac21386152904adbdd66459e3ddc75 mm/vmalloc: add __alloc_size attributes for better bounds checking
369d6b8e94f08fa710206bbc51ace94a428382d7 scripts: check_extable: fix typo in user error message
18a4d665ad878b17851e620de8b732c78ae1114d kexec: move locking into do_kexec_load
f6239a5270897a2d3ee56d4a1af18ef1f4332040 kexec: avoid compat_alloc_user_space
dded557159684b5f55f1cd00177f392baa334e7b mm: simplify compat_sys_move_pages
4daad1e24510e63f977e92b8565231ec85fa5d54 mm: simplify compat numa syscalls
f764c229910ea4a016324ea671ebde4fcdc8a054 fixup! mm: simplify compat numa syscalls
f6021e8b002df80d18870200f72e392f9cddf35e compat: remove some compat entry points
96d884eabf74e5d1e5a6ac7237b65f4bd21a93f4 arch: remove compat_alloc_user_space
b9dc626b123ce6d4f3660de9cc3e4168253fb219 Merge branch 'akpm/master'
88fac11862d38306dd0d2398015744877140390d Add linux-next specific files for 20210826

--===============6329228742043046300==--
