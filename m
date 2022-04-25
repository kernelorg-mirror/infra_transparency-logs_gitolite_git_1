Content-Type: multipart/mixed; boundary="===============3171939419523359673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 Apr 2022 08:22:12 -0000
Message-Id: <165087493281.26968.4239248580833375188@gitolite.kernel.org>

--===============3171939419523359673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 33e1368cfd0e087d6938c554801302cc85c98f44
    new: 8ad634fba471502d9acb3525df948d59928c5b17
    log: revlist-33e1368cfd0e-8ad634fba471.txt

--===============3171939419523359673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e1368cfd0e-8ad634fba471.txt

a60d91a09a499d1903a186bb09e2ca99903a35c5 ARM: 9187/1: JIVE: fix return value of __setup handler
7f32e8f5fd68216a271d8d5ebb57d0eca88e1bb7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
adaf0ceb19fb5d543ec52cea647c3333d28f6ab0 drm: Add orientation quirk for GPD Win Max
25efc5d03455c3839249bc77fce5e29ecb54677e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
72d77ddb2224ebc00648f4f78f8a9a259dccbdf7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
77b750a9206759182c7b23022503a28a1459fc93 ptp: replace snprintf with sysfs_emit
4ed249a146ebf65cdb4e9ac4e5c3c91262f74395 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
adba0d2d20e086f48073a63117aaa4085a2e55a2 scsi: mvsas: Replace snprintf() with sysfs_emit()
fb723e5d6b012da7aae0c379eebff6a67f936907 scsi: bfa: Replace snprintf() with sysfs_emit()
81ad91d49821a17d7e0b0e08ba946550c464dc62 power: supply: axp20x_battery: properly report current when discharging
2363310d5b4ee5d326fc36dd9c1cd00199c45f2c powerpc: Set crashkernel offset to mid of RMA region
5edafbd83f74acc74d62c6f206d761756089c9c6 PCI: aardvark: Fix support for MSI interrupts
b58e90be71733a11e0c3d0237d48934a8c7f3ad2 iommu/arm-smmu-v3: fix event handling soft lockup
d02d56b58cd3eb3226f8a4444a6e9424218b2e2a usb: ehci: add pci device support for Aspeed platforms
dcb2273fb24cc50ea6b68fafdef24bb7ac72ebc5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
75517bd7e4afad5a800b4d14f80aa7e6f73a9681 ipv4: Invalidate neighbour for broadcast address upon address addition
7ae2c5b89da3cfaf856df880af27d3bb32a74b3d dm ioctl: prevent potential spectre v1 gadget
58b176d554609b64e9afe8915a2d9926a6ae9da6 drm/amdkfd: make CRAT table missing message informational only
20c027c274287b4fd4a50932bb46e881166662be scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
586de61b053bae3501245b0ee4fe64c3f97ecb3f scsi: aha152x: Fix aha152x_setup() __setup handler return value
b77104a64c534d7b72ea507027db9194e2bc926f net/smc: correct settings of RMB window update limit
d70c60cf2bdbe7ef08e227427fc3de99a93931d5 macvtap: advertise link netns via netlink
f96c5d5f7fdcd57782677fdb9519f4dc4e432d1e bnxt_en: Eliminate unintended link toggle during FW reset
5176c671afb67130298cf5653949309decf4ae66 MIPS: fix fortify panic when copying asm exception handlers
6044ad64f41c87382cfeeca281573d1886d80cbe scsi: libfc: Fix use after free in fc_exch_abts_resp()
680a2aa3df4c239da8101aeadbc81b9d46e8105f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
47218c9ca4ea63e14be21ef2d6ba57f07b38e0a1 xtensa: fix DTC warning unit_address_format
684e505406abaeabe0058e9776f9210bf2747953 Bluetooth: Fix use after free in hci_send_acl
c616808669f9f6e8f9f28f2f38ddb5f322160b94 init/main.c: return 1 from handled __setup() functions
1e395306ba950f70c93d7e8980cb99dc4081b47d minix: fix bug when opening a file with O_DIRECT
789988e2f2b1d7d1a4fd6f820917016484dbf558 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2724d7743bb7df345feb7e4f88ecee97f0416d65 NFSv4: Protect the state recovery thread against direct reclaim
0848767dee78c00c5646eef9b3201ee14ce68563 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1b53f514804c601b91eb54da455f28cf09c2a812 clk: Enforce that disjoints limits are invalid
9970fca80164b3cbfd700acd735aa043d40a73ed SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2615cdae1daac1f1548394a5843252cac1049b6c NFS: swap IO handling is slightly different for O_DIRECT IO
194722a9e87eaf7fc3af9a38f1330a224342e730 NFS: swap-out must always use STABLE writes.
7abd9a78dad119e44e9dcab3685d5674286718f2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0f3d824bd70a1303464d5e93ee3e7afe7832fe89 virtio_console: eliminate anonymous module_init & module_exit
2ef74e3e0089b6615ee124e1183746974c6bb561 jfs: prevent NULL deref in diFree
3940ecfccfffec8385b64551fd73a12c02049437 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cd7295d0bea3f56a3f024f1b22d50a0f3fc727f1 net: add missing SOF_TIMESTAMPING_OPT_ID support
ef521626ac9f7e3b20eeb52b64a4f85992702c54 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7aa0c5197ea0fb2346f21f32ce67f9557da8dba8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a17d93c9088c1b7d7ec42ce25573b93544e19616 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6b4c0149a56147b29169e07000d566162892722a Drivers: hv: vmbus: Fix potential crash on module unload
db863ab2baf058ed05c7b723612e3c40c9dd6885 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
08c9f9bc1c25523455f1dcbbeb189aff983ec9d1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
41624d7c0c3df71dee170c610744aaa5909327b8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
315ed6da7ff7fd8de8abda1b6dcbea3a4754522a net: openvswitch: don't send internal clone attribute to the userspace.
864297ee30727ae6233f80296b7fc91442620b05 rxrpc: fix a race in rxrpc_exit_net()
9648adb1b3ece55c657d3a4f52bfee663b710dfe qede: confirm skb is allocated before using
e4f970dabff6b39777be72818407892df0b84ce0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
188fe6b26765edbad4055611c0f788b6870f4024 drbd: Fix five use after free bugs in get_initial_state
26c432a730fa54b3baafb07a44e0c3248c470336 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
024fc7e2ea7fa2221f8535f04afc337be8e19d3d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e2c328c2a8f9de8b761bd4025b66c63120c55761 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
39a32f3c06f6d68a530bf9612afa19f50f12e93d mm/mempolicy: fix mpol_new leak in shared_policy_replace
11d692cb6c006372139eb373d469940d7a9108e1 x86/pm: Save the MSR validity status at context setup
edc7b755e8fce10009ac85bb234a035557301bc4 x86/speculation: Restore speculation related MSRs during S3 resume
f3d97b22a708bf9e3f3ac2ba232bcefd0b0c136b btrfs: fix qgroup reserve overflow the qgroup limit
e5b0d0a5515f82ce151d192e2c6304f3f143bb56 arm64: patch_text: Fixup last cpu should be master
596c7efd69aae94f4b0e91172b075eb197958b99 ata: sata_dwc_460ex: Fix crash due to OOB write
cbe2c848042af25345fee541692b0baf61e7c049 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c7daf1b4ad809692d5c26f33c02ed8a031066548 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1236257a91bafcd8dc3984c585e84a4986d95de7 tools build: Filter out options and warnings not supported by clang
c3cd98867a9df56a78ddb8ae413df17df84d9998 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2ea1bc78fba954980873c2d05c3ea4707828ee0f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7265c880004d30691ea3715ce0eaf6ef3ce5d445 mm: don't skip swap entry even if zap_details specified
634a959641b413bf831870cbf544443f6f47c141 arm64: module: remove (NOLOAD) from linker script
ff929e3abef16c409a9beef08bcc29ab940d0ce6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0bd407959f7d6671ba0617e2dbda3e89d8a0419f cgroup: Use open-time credentials for process migraton perm checks
de37e01dd20e3228b010fe5fbd3e205747481b96 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
74ac12c718e7d3f7eb346ee90a4c9904a8b6b6d2 cgroup: Use open-time cgroup namespace for process migration perm checks
135117aa4055e13cd7c47e61093b5f1a15901fb3 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
81c22cf89126ae52e7751b0bb11e1c54e72c3a88 selftests: cgroup: Test open-time credential usage for migration checks
86be2e7111e20b6b57850e9d203276c89af117da selftests: cgroup: Test open-time cgroup namespace usage for migration checks
00cdc297e219798a43bf55a8b1b1df6b6285c8e6 xfrm: policy: match with both mark and mask on user interfaces
f08fb393786d64a97a48bd038e68aec310c31297 drm/amdgpu: Check if fd really is an amdgpu fd.
7faf003b58812c33e3b5315683e85d57b5ec4e3f drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
aaad8e56ca1e56fe34b5a33f30fb6f9279969020 Linux 4.19.238
fc043752fa0d6c955b8b3f6181da815ba46514fb memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f0c8a97c60194b4cc8b8cf030a3accc6e9985337 net/sched: flower: fix parsing of ethertype following VLAN header
1ef0088e43af1de4e3b365218c4d3179d9a37eec veth: Ensure eth header is in skb's linear part
38b0bd0f251010073efb3fc37a708ae9079bb332 gpiolib: acpi: use correct format characters
c99f549bcae2fe2d4d51a7a6270a708037eb8ad9 mlxsw: i2c: Fix initialization error flow
e2423aa174e6c3e9805e96db778245ba73cdd88c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
268d58f5400b9ca4d24c046c5281716dc0cf638a sctp: Initialize daddr on peeled off socket
9b43bc3881dac9334223700c0cb5613f3f215058 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1a1748d0dd0f0a98535c6baeef671c8722107639 nfc: nci: add flush_workqueue to prevent uaf
eb5f51756944735ac70cd8bb38637cc202e29c91 cifs: potential buffer overflow in handling symlinks
ce07ef076e52096569e152abf4c82c8044df82f6 drm/amd: Add USBC connector ID
94869bb0de69a812f70231b0eb480bb2f7ae73a6 drm/amdkfd: Check for potential null return of kmalloc_array()
60b7e4b5a5dbf0ea097e82073d169e0009aa13ee Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e3e0e067d5b34e4a68e3cc55f8eebc413f56f8ed scsi: target: tcmu: Fix possible page UAF
e1771560f95bc4f6c9b9a7337d11c0454de0c232 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
05b4c37fca84976ab9e3873d36fe53cd88d45408 net: micrel: fix KS8851_MLL Kconfig
f00cee2cc27711530be3a65e621da340cb6d1849 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ebca89305780ee472661d8558a3fb84f50aeae98 gpu: ipu-v3: Fix dev_dbg frequency output
5582faa69aade9de6a0ccd72398da32700f1e9b1 arm64: alternatives: mark patch_alternative() as `noinstr`
e0082f71e5d2481ce59d49dbfd3677f5fdc85836 drm/amd/display: Fix allocate_mst_payload assert on resume
f49dfedc6f6e9de223c5d2be57652ccbcaeb820a scsi: mvsas: Add PCI ID of RocketRaid 2640
753b9d220a7d36dac70e7c6d05492d10d6f9dd36 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c0ca2da695d32e7e3c1d6ad31d17b499083645bf mm, page_alloc: fix build_zonerefs_node()
7f4f020286e0bd4aaf40512c80c63a5e5bd629bc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
8b1010a6ae05fd52f6e989c05083dc134e4a3671 gcc-plugins: latent_entropy: use /dev/urandom
24a6cc93b7821d8420284b643408d39c6e61fcb2 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
eb04e3112a3516e483d60a9af9762961702a6c1b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
74b68f5249f16c5f7f675d0f604fa6ae20e3a151 ipv6: fix panic when forwarding a pkt with no in6 dev
c64e2ed5cc376e137e572babfd2edc38b2cfb61b ARM: davinci: da850-evm: Avoid NULL pointer dereference
bd4ad32e44ea472c83c7c21e5bee29a1bb1c24e8 smp: Fix offline cpu check in flush_smp_call_function_queue()
bd3c0618fbb91dabfbb14321a63318d41c455cd9 i2c: pasemi: Wait for write xfers to finish
eadf658bb74981dd2509d9e1863574b9f0f90fff Linux 4.19.239
1c7d35a2d499866ae4947d377ae1e9ffc706d40b CIP: Add a number to the version suffix
bbd4edc45b2d29c6305d1b14822b36120dd4ffaf dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
b58d2ee1430df75ec48cee6742f856ee2bf7ff82 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
7e6a1a5c1d50967d8ef2bb0f535c7f42553e2f3a dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
012b80a055f44fa3a35faabd347fda699be9b5af pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a712ffb3b37db4875dfb0a654d7a911a597a9bbf pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
81b6bfe55a3ee54d2b0cf080c3e5d4ade2d82ed5 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
80edabb62c6f2b09ce67c41617e31fa00433482a pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
6c8f348bb45f5526d2d4d6785a51877062a0d641 dt-bindings: arm: Document RZ/G2M SoC DT bindings
17a53a9401b2854c8dc8e4cb35ce17ffb14a5d5d dt-bindings: arm: Document RZ/G2E SoC DT bindings
b345147f17c77a7ee5469bc84ad5047227af347a dt-bindings: arm: Fix RZ/G2E part number
5a3334c6d9f01efbbb6c14f8c8d67bac6c922770 soc: renesas: Identify RZ/G2M
2c87b26ca71e627ac1faa2bb81b3683d65d7c571 soc: renesas: Identify RZ/G2E
ab7959f271244b03af9bd1e5afca319c48924091 arm64: Add Renesas R8A774A1 support
64f8de086687e5e6410767a495f437e4af045975 arm64: Add Renesas R8A774C0 support
6cfe356594c2af0f5622807e90bed4e71bafd101 arm64: defconfig: enable R8A774A1 SoC
f3a92a0d75a17c969aee5b9e0cb4342244969276 arm64: defconfig: enable R8A774C0 SoC
e20c102d4fe7409fb5cf79802fb2e52c89c1ec51 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
004855827d02ec3d425ab3d97d6092dcbcb1cb5f dt-bindings: power: Add r8a774c0 SYSC power domain definitions
811b7f8940989bb61c77748634823d238c1bccfd soc: renesas: rcar-sysc: Add r8a774a1 support
65010a8ea8ccb60a1dccbd55c5e1fef91c68ebbe dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
7acdc650b42b4181164cc890f77202cd308057e2 soc: renesas: rcar-sysc: Add r8a774c0 support
73b350d2293b6e1f52022f9011b4233e5162c2e6 soc: renesas: rcar-rst: Add support for RZ/G2M
c95543c6f99e30bbe31c8395fb95c51dd628c4fd dt-bindings: reset: rcar-rst: Document r8a774c0 rst
df0405a4a9a136d3dc3bb4e438a9d4f321c4b2a2 soc: renesas: rcar-rst: Add support for RZ/G2E
69c0572bf9f004d99743976f4101229d05b10e7d dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
cbe0d16f6d4656b627f218e536e5884722490477 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e969c9c27203c728569633b3e8f95f67f6a41224 dt-bindings: arm: Add si-linux cat87[45] boards
cc1a71bdfc8f08faffb99d6f888b0e8de529c81c arm64: dts: renesas: Initial device tree for r8a774c0
743884bffef835c279cf06d82178e59f254bb77a arm64: dts: renesas: Add Si-Linux CAT874 board support
cdbfa3317eabb8e53555877fb8d0a58dd0987cac arm64: dts: renesas: Add Si-Linux EK874 board support
60842ec062adff2d6bf103526ed175f888b9a8d5 dmaengine: rcar-dmac: Document R8A774A1 bindings
2d5c787deaa5a3aa86d108da7c0e998aed36942c dmaengine: rcar-dmac: Document R8A774C0 bindings
3550da60907874e85f2a590fdf51ba775eb9f85d arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
597e55fd81eb1b4fea8db9bf6ccda0504afea450 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
5f16f617576256dd7088929ee2c9e9cf49efe000 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
d379a6c8be58164d80927513fe8695bc50d9d5b7 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
6365efda6cca03511babb969a435ff388768b3d4 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f10b1ee88bda29fe84eb5eed5dd2a18ba9d0ddc5 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
08cb3a0a946c674a2773f24223c57ce953da30f5 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
bf50a37920c14154e34e685eb763fb639cbbf67f clk: renesas: cpg-mssr: Add support for fixed rate clocks
5bcfe17cad76bfc39ccde740a2d26f56bc4b8302 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
fca1ebb1eeeaade35457ef4f9f19ceef0893a978 clk: renesas: rcar-gen3: Add support for mode pin clock selection
dbb59ba23d052aee285fe5528a249f590a55e91a clk: renesas: cpg-mssr: Add r8a774a1 support
9b7ece6cd4eb644c0377ff94f4e77ad0814685cc dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
611018399885b9dfcc1ddfa251fa8f341c824cb5 clk: renesas: cpg-mssr: Add r8a774c0 support
8f42704a7bd6ec49559e471f61f5504edd840abd arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
9c46fcc902895ae58253237565e259874e2665c5 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
a40035a3f8d42b6e14c02e95ed3b6a3537d27910 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
9db14f56d4bf5f3b29bf2c04633f1ed0e63c23ae arm64: dts: renesas: r8a774c0: Add INTC-EX device node
ba7b2a5b4e807632662a7ec248c98bd0a20d0f8f arm64: dts: renesas: r8a774c0: Add PFC support
9e3ccf19da9e7d8934aa964b015bf5c343342767 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
7534450df3316aba6cecdd769629202cde5dab5c dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
237379240fc8b943271a99b0cc4dda887f982eab arm64: dts: renesas: r8a774c0: Add GPIO device nodes
018a57ece2e389202e34b2b4058f76788e24b920 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
8d4e02b2531cf1b74c716d31a0e2d53d5c491dc2 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
11fb9a66cf8065f91678d9ee05f51fce82a72fdd pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
aa6e745e62cea4b6d5f2df94726895179a59a049 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
9f3e8e7d5281ebcf36385d3289f57016a91b5105 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
786c2963a14de68278e6140b1cc15b1e802cee41 mmc: renesas_sdhi: Add r8a774a1 support
d5712cf7ba11b38ac9db748ebc8f5d709914b037 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d64649803adce644374e86db283fecf7bb5f5717 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
7dc5f8e58026f763f32eecd7da71b924204b6188 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
030ac2ad99f8e85c425151e4865d4d007f1494d5 arm64: dts: renesas: r8a774c0: Add SDHI nodes
fb7e8421bb17098fe63b8ec4adb0766351cc7b51 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
8bc027cc7b8841edc1fd07fdcf773c5d7f07090f dt-bindings: net: ravb: Add support for r8a774c0 SoC
1c27cc747df7f19396e330444a3f0ac47947f5b5 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
28db4e7918310ef236d8e0412737c575956a7031 arm64: dts: renesas: cat875: Add ethernet support
b2dddb06cf20d5ddd1a96d019c6c6401762470dc dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
99873428e8c6764364dd16ffba7ec8253c631f2b arm64: dts: renesas: r8a774c0: Add watchdog support
9c1db176f570ae528877c43e3b9be0d8984721ae pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
ce1b6f5381d31c39e6dc8404e7a7b01d43eae397 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
4625b2ae6287b3007eab0b219787725b26c5873d pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
3f2370ea1d25225fa139c07ad31e159d9c6c3e2b pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
7acd52f0cf409346f393cf6bddbf4ec3f1b6af80 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
f8a6b133f6b51849ff0cc357f01c2b7a8916ecae dt-bindings: i2c: sh_mobile: Add r8a774c0 support
7ef85a2a795de180e6716efe07e8117fdf5c038d dt-bindings: i2c: rcar: Add r8a774c0 support
d7625642674d59e4d244906ae33cfdb5b20a6af6 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
4b68a8af46ab226b4cb73bdbc0f5dcf4839674ea spi: sh-msiof: Add r8a774a1 support
dab4898d02816dfba23cd39688775fef23fe37b8 spi: sh-msiof: Add r8a774c0 support
64b6a0aa0f30961d8b839ed1b01d0073394e73e5 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
8b7150c2fb0e5c11bf3a2a2141dda1242c4c6e9f dt-bindings: PCI: rcar: Add device tree support for r8a774c0
6f4209d835d6e441ae7566ef48105b16bdeddb9b arm64: dts: renesas: r8a774c0: Add PCIe device node
0f0e1ac6ce89dd6f56de8b9c8d27615dbca356ab arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
28c4722e54d6e85e256ea8b9290fec55e445084b arm64: dts: renesas: cat875: Enable PCIe support
9740d0a53a43272083e7269079c91bf4f98aa6fb pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
5ce568ef6074de58b93c3114a7b27be6ae0a3249 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
3d35e051de4e61286ea4d7923f222e896af3344e pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
3ee37de6fa572edba54cf0d7e0589a44aa8e9b88 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
f1a44e9af69ca7a3d17a85b0b0413b159110c01e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
fd518ac48e8d03637c35b620185be7055ca5b91b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
c17d82630cada3d78a2932cf94e46c97fd006200 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
282eec2319f3d96262281a2f2188f9a0e5642671 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
d9275c0ee6d16b2389c516d2290d218345ddaa45 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
5e14bdf5cbebb8d112d651239e7d284d97757671 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
1fd7916eb1df85df55f0c0f242fb0c9a89c4fed3 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ecbde2bc1535009ac494dbe25a4df6fccfb9ccfe dt-bindings: timer: renesas: cmt: document R-Car gen3 support
360ab68e79f1167dec02423c7fd16848f4e5ce06 clocksource/drivers/sh_cmt: Add R-Car gen3 support
c2f3ffc7297b93773f85651a5ccd7c8abd675759 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
330c54156722cf888cc13b43216418ea496fa23b dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
a8e389b2ef98d7560050b85c136f3823ccc278ee arm64: dts: renesas: r8a774c0: Add CMT device nodes
56a47367158fdb2f8bf46ce51e4eb6a28e92ffd3 clk: renesas: r8a774c0: Add missing CANFD clock
d8cade2d5947471c31ad479949f503983428ddba clk: renesas: r8a774c0: Correct parent clock of DU
5a80f58161c4d9e3c2615fc06bea89e01b13c562 clk: renesas: r8a774c0: Add TMU clock
3b6d0c55ffa654c43fa643cf85fdba5724c4cfeb clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
88774fad1ec8e08d7ce5edb737752f1c2a3ccfbe dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
7b8f0c043a304e1320acb49419081d3a891d40a8 arm64: dts: renesas: r8a774c0: Add TMU device nodes
20ee4cfee733cdac9b66c609351b9d7cf447468e clocksource/drivers/sh_tmu: Convert to SPDX identifiers
3a470e91003da7e93bbbfb65cdc627452ec4f4dc arm64: enable CMT/TMU support for Renesas SoC
1e824ecc396c97ae7fc23d9ee716bdd33f58f503 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
d419f412512d5584b0d34d7e9b03b959b6923d17 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
c2a856b86356f4b490fb05b9a19f88059ad0914e dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
26e0efe37bb22ecf64bb644d52f2c86d05576b3f arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7f1601852496f3b71856c369eefb61dc95f99726 usb: renesas_usbhs: Add reset_control
922be899332f16379b81f31ef7a937bfbd778d1d usb: renesas_usbhs: Add multiple clocks management
1e190ff21f0e507b9aeba8c139d867963a8b2f86 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
47f808c09972f39d3fd888d554fd6b2f26e92baf dt-bindings: usb: renesas_usbhs: add clock-names property
c5487494852b93c2c4b8560305ca36b17ff0b41a dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
3f97454a04f2b17b699d60f3489bd8cf81c4c007 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
0f75ea8d649364b6c980e3cf112715ffec7dbc8f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
641ede56d4838d0fd56355880022cc150e0c5715 usb: gadget: udc: renesas_usb3: add support for r8a77990
9872978ef5d94a06fae2eb2cd619c98096b0708c usb: gadget: udc: renesas_usb3: add support for r8a774c0
a1025cf03d424bffda39341e2c31d3e587631983 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
2adb525fda0606a0e883f935b01998902549d49f usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
3daa3327c33d02c4636c0bcdb04d2731ad2d788f arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
9c826aab1bd7fd70c0b5b969dc6941d6fc65daf8 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
91cdf896f431732752701c21aab9eeb2989cb5e3 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
8b5659ebac41385ab88fc16470427a33f9bcedc4 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
36d63ddc5319d147802a42c90e87f5c58d15ac6a dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
3b4727e8e7b047655b035611476de54d33509be7 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
ebfe7798ba4493b3b3ccd438abf21e5a300ca8e2 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
59e222aaf43b9817b77ede2ec3ba04debb8ea0b9 media: rcar-vin: Add support for R-Car R8A77990
f0a7e4214ddaaf72dd3ec8f2885572c0e6cc66e8 media: rcar-vin: Add support for RZ/G2E
8b12edcfed8211ffc00e2be6b688db7ee01dddd3 media: rcar-csi2: Add R8A77990 support
bd1f9b477ecc7693ae135269bee8a3a7a4e9dcd2 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
dbf25109c959646fb153d3a3e144801d20b75259 media: rcar-csi2: Handle per-SoC number of channels
e2bfd0d0454fd8e44c1c43525d9595e9a0c1f02a media: rcar-csi2: Fix PHTW table values for E3/V3M
2d99a7278a1305512b4348355e6198369995bffe media: rcar-csi2: Add support for RZ/G2E
149fb720c81c4202576b7726b1672cb15c3f6e43 media: dt-bindings: rcar-vin: Add R8A774C0 support
b1c38cf0c432ea6b56a1c91e6787ab8d5e009b7d media: dt-bindings: rcar-csi2: Add r8a774c0
cc8309c176eae67ab8835809c5113dd3fcd508a9 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
fa308a5cdb057e9dd0007ee8e7754f1cdcdc0326 ASoC: rsnd: Add r8a774a1 support
b06231e7009c87ddcfd7fc4c1ef865a43a3a2c84 ASoC: rsnd: Add r8a774c0 support
f359bec0c89bd5f75637d109e3a057862383bfa2 arm64: dts: renesas: r8a774c0: Add audio support
59613b34d6d0302b72fb3ad96ddb0e50f42dcda8 dt-bindings: pwm: rcar: Add r8a774a1 support
6fae1c592c7439d9e7185775eb2121bced9a3444 dt-bindings: pwm: rcar: Add r8a774c0 support
21903c187d0e8fef9247581c61fe8542dbfed25b arm64: dts: renesas: r8a774c0: Add PWM support
dd0279a6f26317e1586c97d4d56bbe8340574868 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
186ec96b6cd608dee6e7613dcfab80a5dd48da58 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e4b12995d47172cff634e908049f74a4b5d7c357 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
1fc0731f244dec4b6840af4abb9740c10bff7652 thermal: rcar_thermal: add R8A774C0 support
e316f282c21822815d030ebf27eac0dda7d18349 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
b2e867c5376e2b47e84b12bd694c72bf71975fd3 arm64: dts: renesas: r8a774c0: Add thermal support
e3bf1fefbb10173d8e67eb6093303886afc373b0 arm64: defconfig: Enable R-Car thermal driver
1a7579832ba4512204f4eca412cd794eab714783 CIP: Bump version suffix to -cip2 after Renesas patches
ab6080018059861cd2e4897857c75ec09b45f686 dt-bindings: Add vendor prefix for Silicon Linux.
c4f4911e0a671f0f66299e0b395a9fec8c4337dd CIP: Bump version suffix to -cip3 after merge from stable
3c69a93d1097a11fedd812e71bf59743f89ce4f5 CIP: Bump version suffix to -cip4 after merge from stable
022d99138352b4072e75b903bd7beeae7bdc11b4 CIP: Bump version suffix to -cip5 after merge from stable
38c9cd5bc8361b1f43edfbb8e80e051c965e7a08 CIP: Bump version suffix to -cip6 after merge from stable
3b02a841ef364d1fe02cea1a31dd80f7fe5081f0 Add gitlab-ci.yaml
bf3a096f7003c0f7b1fd6e0c9fac5057d51f785d clk: renesas: r8a774a1: Add CPEX clock
5c4b6d7bf1ca6450c2e4a9c1b002fbc867979e71 clk: renesas: rcar-gen3: Add documentation for SD clocks
d8f6f36a207d357dc4d47ad1b0fdd97ee478ae73 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
0200c7771a69f177c9b63e90134a8c9eed78b180 clk: renesas: Remove usage of CLK_IS_BASIC
07f62c5c0e1d57a8cf58a9e30a3b227476fc12ae clk: renesas: r8a774a1: Add missing CANFD clock
1897fd6a5c8e9cb01dc13d1bb21f960744618067 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
d45f8f414d28e0de9e25143de904b906f55b366e clk: renesas: rcar-gen3: Add spinlock
74ea8f8be78f8f2566f436885fcb74a031e6f237 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
0a245091096c8117d44ae46f0c0404eb3d7503ed clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
8399a51395974be6ded20c30034dff188a7036b7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
00ab232d672fb9c2c94865e0ced9736825d91559 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
a534b4fa98a9627b3d5814093cbbb3ee260a26aa clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
8e44e71546218d7483e5232ef82720a2adf4493f math64: New DIV64_U64_ROUND_CLOSEST helper
753bfbc8a98006ea07ba2d1523c0fde084c2675d clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
a229e125949807abcc50ad5c1d52c351d0f40eb8 clk: renesas: r8a774c0: Add Z2 clock
535c5a77cb6eede3f05b773c924e8a050018b057 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
4ff0e60b566fbb14d1baecfddc274216c0e39a60 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
47320481c729d6d35f73ed41198a9cbf6a73e7a0 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
09e401b93cd68443bb1423b7e019853b86fc8cb1 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
f336a0114d5115daa7d34d90cc218099fd6b6968 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
5203b04a5aa29698239827be93bcf3e0b57b8acc clk: renesas: rcar-gen3: Remove unused variable
307de160ee3580e36ccef9956fdcef5831c741a4 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
54166e8ebcc5974b0c757ad4799f2c0d2cc821b5 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
85ee6087f0e3a0c80fed62b9b396c08a916c5258 arm64: dts: renesas: r8a774c0: Add CAN nodes
c88c2c875f9a5907bb2d6f5f929994e2e7a8439d arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
51344ee1a71468be0dbf45d1da51095cbb79a491 arm64: dts: renesas: cat875: Add CAN support
81637c322365c4da8d0dbe7352e0c83d50ef2874 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1fab4f04f01cc70a4d8303f06eb4b280b338f875 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
713669835892b1ee6ba34b1fc18ee5fa72e866a2 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
c45354a4ab48f90b9c952541b97307f8b34f97d0 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
9dd4022bcbbb6a27e2a4d515d54e40e8c519aed2 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
ffe34dd2c783f940b4cb0e6ee2e7ff11a523b00d phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b96fbabdfd839fe81533bcf4440704ae42d5c1db phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
46e55bbf41f749977a5656b8f61d22d930ca0054 phy: rcar-gen3-usb2: Add support for r8a77470
60ae70496ee2498cc658d59c996d10c0d85abe4e phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
36d44bf66ba50ed4ae1f34d851fb1e28de9b0eea phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
091fffd5f30d433c2cd4127da5e1e35ae0c2fd3d arm64: dts: renesas: cat874: Add USB-HOST support
00cceae7589294341eb53620ac1e756846db7921 rtc: nvmem: use devm_nvmem_register()
8134c0d5f754fff4eab550cf24bcc936fed89522 rtc: nvmem: remove nvmem from struct rtc_device
d34af8b68043d7b4a8c11f184be7be63abeb55f3 dt-bindings: rtc: add rx8571 compatible
9b1913d7b965e274eae8532ce7207d45c85365c5 rtc: rx8581: Add support for Epson rx8571 RTC
5d4e4be2fb706b90773d32ec97b61e936dbc6e0b arm64: defconfig: enable RX-8581 config option
e0b6902b153b13028647ca958b32a0db64aec24b arm64: dts: renesas: r8a774c0-cat874: add RTC support
f18320876961962d86ddb4557c61717439cd5e50 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
e78ec7af0eb8f9e9d1f7a0c2f33d11314a167dfd arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
c8ff29b792ccb13632a894d59fc88e833bbe5c9c arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
3cf12ddef4fc1814bd44ec08d92a4f8fbb4d905f arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
97461d8c7a32a29f8a2f6418ef554b82f11fce58 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
2873e371eaeb9a0b4d31b35677c36e9dad3e0af5 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
9c4b6f3dbd9272e9089758a0bfc782d9e2737892 CIP: Bump version suffix to -cip7 after merge from stable
7b88e2099275f03aeb82b7bd36cf7bb06161ca09 Update CI to use the latest linux-cip-ci containers
4ceb6c0488f805491dfe67c59205ebefb0ab5ebc Update to run all CIP arm, arm64 and x86 configs
48be93f17631b448ba3e617bb81b164876878e80 CIP: Bump version suffix to -cip8 after merge from stable
5a78aacdb0d1e7214caa35e879376447fa029e07 CIP: Bump version suffix to -cip9 after merge from stable
7a8ab1c51088ff1d4274e2c808a417ae79c1df66 pinctrl: sh-pfc: Print actual field width for variable-width fields
fd7c3f2113390bda0ee501ce858f92b0bf356195 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
e5e941a4c7ed54098f7ed2749bd98024cfb9cf4c pinctrl: sh-pfc: Add physical pin multiplexing helper macros
149d8cb9e6a721466545a5b4e0b259bb732bc1df pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
7d27897956883d7d57359e5034d162562ee3b0e0 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
7aa97ec24b0958226a6725e9e61747aa50d20ba7 pinctrl: sh-pfc: Validate fixed-size field widths at build time
e49963068ab5b84b5a025f5f71f3ad76bf51cbf1 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
7b066636b60e162158f7f558798d8bb3752b0d25 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
8209c04601dbb28d718ef8656309cbd8939c98d3 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
0d841f9ae6eb616a90d27db5dba5f58a1520b808 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
52c67919dea66c94cab2ab5b0091161d8ec4a632 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
1a1b56b500912df7a185944297b855d1f0fe8b6a pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
a6570c835e0405e04181e5d56f62bea4f4b78e08 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
7cb2be47604b9b14e753b2b78c36b17be8982460 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
b9b26c5306088c66ab1c2f6c5b1d28e503e95edb pinctrl: sh-pfc: Add new non-GPIO helper macros
ea42b2f535d3c78b4d43e5d65529ee8961751134 pinctrl: sh-pfc: Correct printk level of group reference warning
b48f72cf20046e1bf3d9d36c4cc903fad02f2fde pinctrl: sh-pfc: Mark run-time debug code __init
50b4978c39e577712aafc81f31cdba796cc1eef7 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
4cb261f372fe101522407e8ab4dd6aa00fcc03ab pinctrl: sh-pfc: Validate pin tables at runtime
ce2cae8c72bf622e57e39e639de5a1c4b965f58a pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d549e5c08b2e60bdea2c64c730a3582281db20b1 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
b36375218ae1e7354f9432efc53ac9360ccd8db3 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
55e1c9c2bc9789cd352371c9816d53a8b122d476 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
bd1ccee32e5887c89705b3fdb9f1737f0bb64e68 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
26f78095f7388e35e84cfa69e0e51b4c04462536 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
24cd134a7157d0ae483dc9707743a09d2a17e4c7 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
efd97394edef6627291117e9c88a268cec3b40a6 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
4918c30ab882b459cc84da236c1c370c2b1ad1d4 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
31551290e7f501e27618a16f9534733a9dd70178 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
99d4aa8bad4f7657beb3c545a53336ef50ce27ec pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
84af3539ad333eb9542a78f80f62451454929857 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
e9d84384ae35e7913acdf76d0b5b5fc3c110ba2e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
3d90c844941e040148e1643cbe4eb088f9ebe627 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a07642ce6c986462ba504d7be3d621583cd255fa pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
21236560d03b33b23d9edbf6a0724b94147cb719 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
b2b2da51648b4b9ede8066d226cd5fc79d1c40d4 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
4989abc249681655f1730f4cb0c82ea1d91e421a pinctrl: sh-pfc: Move PIN_NONE to shared header file
6fb578cf07fd2b34cba3032f9abf2336b156da64 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
8a782eb13882ae40580a065dab4aad6a0a34826f pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
1d8f52d5bcedd774e3635e10699aab7f08e612ea pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
5f7867181b74fc0bc1ad43bba655293e1cf77612 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
06d8d212be325595c50c0ba4471f11b14820851f pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
9b43db65aa6b621976456e21d434ad89ad633e14 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
40e81e015e509e3f9df6f7e6fd66d045b5e3f514 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
69b2ce55a6bc8103297474f058fea23b872892e2 dt-bindings: can: rcar_can: Add r8a774a1 support
03c936f52e1fdf551bf5db1e0eb8512991460137 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
636001dec3f4e97638016ee699338ab4edce05c5 dt-bindings: can: rcar_can: Add r8a774c0 support
fd9a3a80a758090de6f9da50f7be115c8dd62c77 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
ff3e444f5e9c98b2d2e21be973acb0717cb2793c dt-bindings: usb-xhci: Add r8a774a1 support
3a8dcbc7dce27bb5e5c6f9e607ec04f68284387f dt-bindings: usb-xhci: Add r8a774c0 support
c8ed153fb85f2e5536a383105afbedf9d27ef53a dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
6803a415fd9733cc8c95278566fb2a57d1eb591a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
77b84fd9c75d87f6937ecf0712019d340e0fb41e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
a15a515c1cd4684cb0087feafa00b835101364aa thermal: rcar_gen3_thermal: Add r8a774a1 support
bd68645aa2dd9dd6d9dc67045eba997749d8fb62 gpio: rcar: reference device instead of platform device
bff71d2d40668bdb1e9214d3c1cf46179588778d gpio: rcar: select General Output Register to set output states
dbf4fe68c0e181b13d0350e1ecf0b4f0160aa308 gpio: rcar: Pedantic formatting
78f2014ccb145e2f8fb8b63f0a9bd35ee4be8b7b clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
9aafaf5eb6d935bb137ddbf2848c46e14538bcc3 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
12be6224f457495c2fba4526c78b91cf443b722a soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
6cfd80b5154939a75368dc87068c5a60c162b3fb soc: renesas: rcar-sysc: Merge PM Domain registration and linking
c4aa6a44a0e7f4661d688cad0ff88c6546de6d96 soc: renesas: rcar-sysc: Fix power domain control after system resume
9685b3ba739a6079d8fb4e6677906b4d31644899 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
43fec2c1b4015f286f14cb4169868bdd2a69e6b2 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
454e9dbd91a649733fa9972cd84da547aff012b6 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
3079eab5f96e18b10d41e1d032c35d5acc22565a dmaengine: rcar-dmac: Update copyright information
b32eabe1fdd74f022baecc296380d4a8f94ea0e4 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
6f21ae96dc75c84415815eeebbcf2acf377a6613 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
42723c25cfa79c0876b561276d31e82176852110 arm64: dts: renesas: Initial r8a774a1 SoC device tree
62af170569044a0d3afa9a282894436ffc69150b arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
24a238d0a206b588ddfe5f76b1893a88dce70882 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
3761e2f4d55d000e8462645c329edd741aabd467 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
90b05ff5696378cc7e763966bc2f06685120e1a6 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
f201b081efbcf3998470c8ea1f3c97052b44c1dc arm64: dts: renesas: r8a774a1: Add RWDT node
7528aeea4373e7551f111f2bbd7ecd46920f7da2 arm64: dts: renesas: r8a774a1: Add pinctrl device node
636cec578181eb2ed520ad0fb121eb4fca7c7c3e arm64: dts: renesas: r8a774a1: Add GPIO device nodes
58e21a3360856b746b604b177ac5f02d057154df arm64: dts: renesas: r8a774a1: Add SDHI nodes
9f1c1abc87c0959e16cf3c762e8717432c6467c8 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
351403c38478bed73c2793b86ff02f6bc93f5d06 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
6ee8526a692f176c6628025eb9f9df21f3d42cc4 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
c61b99f064003d2dd72d5832361a6f76492e1fd9 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
989b4abe62d9c402595a76c83066b561dbac07dc arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
efa12fe24d9ec691d35c4ba2096f0659dcddf97a arm64: dts: renesas: r8a774a1: Add PWM device nodes
be94de93b885191badd6e9c2421479893d2c76d1 arm64: dts: renesas: r8a774a1: Add audio support
ba8a330ab7a4dab5e0ff75aa3d2e4d5963852bb9 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
e12d081f1edfcfcb2762191a80f3db17f368ed4d arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
6dbc589d1ca98c878d5a821bcb086d5f995727bf arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
013e7a5587830e81a853ff9fc592c82983082af8 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
53c00d31d0243b4c518ec2a68aba46ac95eeb466 arm64: dts: renesas: Fix whitespace around assignments
e4d22f1b82c8b22489e203a2bf65b4c3f118c6d9 arm64: dts: renesas: Remove unneeded status from thermal nodes
faca559e854dacb232a370a7066dabcca78cce3c arm64: dts: renesas: r8a774a1: Add CAN nodes
cecdabba5204acf8ede4a14835243a5f4c2f10e9 arm64: dts: renesas: r8a774a1: Replace power magic numbers
b3fc4a678d9dc80ff9362e0842a0055a8403f518 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
6b67253583952d154dc16a796bd52a32a1973228 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
f9db93077cc115d158952365053cfc16998ac2b2 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
fc81585e490a8e510d4b18a5b2d0c8ed85a6c57e arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
4d0474a08e758e737f4fbe074a5bef5b56b00c04 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
915053c74a3e7303841fdecc998ff9b15a571614 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
cc15a98a70b2f21921a8d6cce566c965e9ffb722 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
87ae7a4dc0012b41e845c78301d4909de54a29eb dt-bindings: Add vendor prefix for HopeRun
196fd3fd27848b4f7470ae51052c8cda781a89ae arm64: dts: renesas: Add HiHope RZ/G2M main board support
9e8007d79af94f8b0b7dd3315f799124f2656af0 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
54dd65b06de14f8a8624671e95a6a86d3d940c48 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
f52de43a7409458d8fbbcdef59c3d1447236e142 watchdog: renesas_wdt: Fix typos
774e3ba214aab04862c104739abdd6f05ce67d76 watchdog: renesas_wdt: don't keep timer value during suspend/resume
6235484ee24ab846dfc62fd7a233eb5e9c5ec3f9 watchdog: renesas_wdt: drop superfluous glob pattern
339add4e739275ac7f8594f6e990fbf7ca0eb8a2 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
5aecea9c997be97d0e37a253e3ac348d62b20a7f watchdog: renesas_wdt: Add a few cycles delay
09054fb31e3cafeee4dc4d62ceb4e64eca9bc413 arm64: dts: renesas: hihope-common: Add RWDT support
796591a210653adbb3f2ed722045fb5bbdabe42b arm64: dts: renesas: r8a774a1: Add CMT device nodes
621a58b3855a9e8c528cbfff9b49f54c4b2075fe clk: renesas: r8a774a1: Add TMU clock
4667a6fb8970544d25739f8eafb154e1bdeaa973 arm64: dts: renesas: r8a774a1: Add TMU device nodes
8d7448dee3809f9c42cf0c069001c77c0218ceea thermal: rcar_gen3_thermal: Register hwmon sysfs interface
d74b3e1cad4516c7d0b46b727e7ea04eb1dbd3c3 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
6798c6f974f3fd8288ad259aed5b7beb0601db58 thermal: rcar_gen3_thermal: Fix to show correct trip points number
ed9562ae2523b6e102489cf931d7fdc0643440d7 thermal: rcar_gen3_thermal: Update value of Tj_1
cfaff2dfaa7a73a79f59b719c511c3457527a355 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
63a2f25eb12a131d12c972553a557323e794d09c thermal: rcar_gen3_thermal: Update temperature conversion method
bee4bfce87750ac735330965b02452f83327ddfd arm64: dts: renesas: r8a774a1: Add operating points
2a36febc9e917dfa53edce73ce5553afadf73679 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
7937d1fd7ba8b89971d7594ce69369905412cb26 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
c87cff3328ab17c9a8cd1fc11298c7f193b90ae3 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
81513652143506dac3af8ab794ee137c6e9a1f96 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9627b5daced7d73767dea5fe36f5c6954d96976b mmc: renesas_sdhi: Change HW adjustment register according to speed mode
6599401018a95998efb17b64255df371d91d1d53 mmc: tmio: introduce macro for max block size
418ef5b8b3bb448e0e6ce64c8479207a51fb32d9 mmc: renesas_sdhi: prevent overflow for max_req_size
647a0a4f718a02bcdebe8a498eb0b46f0dd19970 arm64: dts: renesas: hihope-common: Add uSD and eMMC
34f4daf0cb6f0102772ee072d636e25c5c590e81 arm64: dts: renesas: hihope-common: Add LEDs support
1617e41a9193833752b99379f9d9e0063520910e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
17cc6da09cea8a673c79fd1f27d736438f5e2c06 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
53687965d6a47baccc4a6fa77c545c8385f3f9c8 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
6648ef0fdec16504d6740a281f95f36da78f696e arm64: dts: renesas: hihope-common: Add USB 2.0 support
fdc49340e1d926829ca7ea8b22b7e67988f5e27c arm64: dts: renesas: hihope-common: Enable USB3.0
ad4439076b52cd26bdf09d89fd4b7bb7af8646cc CIP: Bump version suffix to -cip10 after merge from stable
1a96e72846ca1038a94ca90c1b53dec32a340c25 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
dc2906eb4f20679bd822ed60e31f3faa933186bb dt-bindings: display: renesas: du: Document the r8a774a1 bindings
b2e4e349e0155b3c15ef8f97c96f08c3ee4d4c5e dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
c1699e1b0166e1c079d0d567d1dbfa041f2ac825 dt-bindings: display: renesas: Add r8a774a1 support
a2d3e31a48c230ee1ab1caee1ba2933af01d90f7 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
06dbde2f99b8fac078c6cd2870fa58b83f8b0295 PCI: rcar: Replace various variable types with unsigned ones for register values
46f82875ec9dc17639dd8052cd84d2c806cd0947 PCI: rcar: Clean up debug messages
ef2d3428058633f1c3593fb546bd73eaec355964 PCI: rcar: Do not shadow the 'irq' variable
5cf264a4c87dc8f74edc1be10719e736df1a3b4b drm: rcar-du: Add R8A774A1 support
89e4fe004e2635152d83b7085f415b46de8a087f drm: rcar-du: lvds: Add r8a774a1 support
1cd3003f3006b4972efc9c2dad4be7da854d8d3d drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
ab37649fe217ddcf87e09c3959ef4cbb8c32b720 drm: rcar-du: Refactor Feature and Quirk definitions
77de3ddd5ac142ee5824641db02e674e7c1a2526 drm: rcar-du: Add interlaced feature flag
a3da8e474d0f7c3f26999dc1dc4d5e60b4f3964f drm: rcar-du: Cache DSYSR value to ensure known initial value
65ebb938a47c353d6778f800980638ea1c5813bc drm: rcar-du: Don't use TV sync mode when not supported by the hardware
a7746c22e439ddc3b0214f37791bca4162a0b3be drm: rcar-du: Support interlaced video output through vsp1
a5d5a9baaa2d2f502137e5a7ac234ff0683540a3 drm: rcar-du: Rework clock configuration based on hardware limits
7d9ebb9bf1ed0216f4cdaec554995f3f323f740c drm: rcar-du: Rename and document dpll_ch field
d28b1ce6da016679ff7b211a58d4b18bf05278d6 drm: rcar-du: Add support for missing pixel formats
a0b0992399ca7763f3d3966713eb6c0ac5317760 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
c7b8cc04a19a4a02146cd3515407096204a3b9b1 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
b50a99ff3714fb22ac72d0b0ad0383877e42a014 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d60ad1ab67a3e1ee5b51af21b0e9beb471efa558 arm64: dts: renesas: hihope-common: Declare pcie bus clock
4513e38abb79919ca0e1e596a2d110e027d02c6b arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
dc3ba79e65baa7ee556d65bf7b3473f9498ba0a4 arm64: dts: renesas: r8a774a1: Add VSP instances
dad4e0b5d39ef0f00e937913ee7a694de939b913 arm64: dts: renesas: r8a774a1: Add DU device to DT
746993a6a4fa83eb84d373769b13fe5de9f0671c arm64: dts: renesas: r8a774a1: Add FDP1 instance
b961d95c2f06a4c316ead9df8d62fdb252047f23 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
f0d15cf8a3064d4c344b7bde1b32f1a52375e61e arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
7f6783b591b70cb4f3b05613d731c9e4f3cf618d arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
69ba4b0f906c16fdf82dad59c3d40abda1c87213 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
9b2c6eace1b6ef44a873b533327d57c139f9c2ed arm64: dts: renesas: hihope-common: Add HDMI support
4462bdea5123d38a4e75b1d69009fae3b56a91d6 gitlab-ci: Increase test timeout to 60 minutes
803a891c1088ca91d4401d96f4794dde0a9cba58 gitlab-ci: Always store job artifacts
d5e407c297e20b272f7976d932a23719e3d24a2f CIP: Bump version suffix to -cip11 after merge from stable
9bd613300a45a5b55ac3da5f861ae030a7ef0680 media: vsp1: Add RZ/G support
ed6937fdb829af7a1be63807a07fe31db55dc9f7 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
cacf7cda2051666a01f22f60fa5ddb63db5a00e7 dt-bindings: display: renesas: du: Document r8a774c0 bindings
b91036a5b77f272017a05aaffd169d57223b977e dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
30ac017a02cc7049bb3ecceb522730bed2408cea dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
5c58473b8e69376f28f5699263e24cc6f938f368 drm: rcar-du: lvds: D3/E3 support
326ce58c4c1cc1d863c50b0c18e325407af768ed drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
fd07ee08dab6ea27278ccd7980e2055c85a781af drm: rcar-du: Use LVDS PLL clock as dot clock when possible
0eaeb57be7999e264449fe07c18e33a3705732d2 drm: rcar-du: Add r8a774c0 device support
067e2ff867e06f465f9e1324a9e3e62ce0eade61 drm: rcar-du: lvds: add R8A774C0 support
1e68aa38c9f12193595ef1934f0eb973eade18c8 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
79551d879bb8a296de1587d87cdd89bcd569015f drm: rcar-du: Simplify encoder registration
09634e87b5a4ec3c37564fe476294b5a65d11f79 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
ece84afc58c01e378bd481cd254601f5505c3581 drm: rcar-du: lvds: Add API to enable/disable clock output
9679677f7f38226eee34d6f55b895cec1a66b0f5 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
955577e60ea3db87054ac9e3220ac5cad8897010 drm: rcar-du: lvds: Fix post-DLL divider calculation
64ca3e5a5ea47204e61f3ac54d0e59da5d48f28b drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
9f118793eff108b20d164bb2c2c8f24a291091b1 drm: rcar-du: Improve non-DPLL clock selection
fa201ad823a2c50aa55ff3300c5c659b5444263a drm: rcar-du: Enable configurable DPAD0 routing on Gen3
2686c4ce6e93b03106e069bfb252163f25f0f05e drm/rcar-du: Replace drm_dev_unref with drm_dev_put
20a46080bb1e6003c287ecdb4c85ca6a405b9d3e drm: rcar-du: Fix external clock error checks
f7abf3c7ab8915d706bb77f5d0e3349dbba7317d drm: rcar-du: Reject modes that fail CRTC timing requirements
621b9f2c9931a8426c9f84082d8b57a3f72cf506 drm/rcar-du: Use drm_fbdev_generic_setup()
e9bb2943d30af861520f6d0dc89e5e5563a75d3c drm: rcar-du: Disable unused DPAD outputs
22bb3d8c5e87e6d1bc6d97adba777df493d77f54 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
5aea3516d4a148b34d5291f70b6a8911f7a45c2b media: use strscpy() instead of strlcpy()
1c4b5f92c006da96a14943c9c09ff70dad6928b4 arm64: dts: renesas: r8a774c0: Add display output support
37c9e63aa1521a5b0664f6ed14e758b145b6c28e arm64: defconfig: Enable TDA19988
07d790a975551bf3ab250dd013f4fa60f245b41c arm64: dts: renesas: cat874: Add HDMI video support
75cdfda30ce38ea3e2f9ffa309b7184cb036a2a8 arm64: dts: renesas: cat874: Add HDMI audio
9aa1c731945565cfaf060960576fb19cf0bb96b1 dt-bindings: can: rcar_canfd: document r8a774c0 support
14fb5c10e1600313cb78aa835e67521ec6201610 arm64: dts: renesas: r8a774c0: Add CANFD support
3ec1c9bf7177dbd4739d03fa02ac6531124e3c6a CIP: Bump version suffix to -cip12 after merge from stable
17c1a98e0f2b48e6da8354cb4fff4f9f16192e69 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
e0d002dfd64b2e24fe80f7f810eeb4b7a17675cb arm64: dts: renesas: hihope-common: Add BT support
06f33b3fe4715f4114026d9165b407c51e00e040 arm64: dts: renesas: hihope-common: Add WLAN support
8e82470d89ef8ed48f0ec66ee31d9806076b25d9 arm64: dts: renesas: cat874: Add WLAN support
959ed527fe31419b3103f0bb89ab56bfc2841272 arm64: dts: renesas: cat874: Add BT support
6fd9319e2e56947281e2c65af6f1f8cb63884007 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
57c604b1f2e5674e9d8c81f16393a89d43f15d70 arm64: dts: renesas: hihope-common: Add HDMI audio support
197b5672a65aae5a77f7d949344d8a1a65012c16 dt-bindings: can: rcar_canfd: document r8a774a1 support
ae2b7d9eed5e6aca39f0a89550f95c794318db33 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
3c275f4a46989c4d5424148131a3f28abae1194d arm64: dts: renesas: r8a774a1: Add CANFD support
c32d211744ba4fb2ac197427b1d89c5c2d270470 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
8df5930a81487dbbe045063cbbfc6dbc6312c29a CIP: Bump version suffix to -cip13 after merge from stable
1c89b3c8674ba8de69e404aa36a0d10d1c51718f gitlab-ci: Split tests into separate jobs
022ca4c8ad3b14a32f30d1fa12b75695349e167a gitlab-ci: Remove unofficial build configurations
ef4e9cd07db2d07a30ac8dd6374557799c8b6995 gitlab-ci: Remove test timeout
e6bba0ce709ad116ba62d6b10cd8ff1c6acc2574 CIP: Bump version suffix to -cip14 after merge from stable
08f39c5fda8e51079710c1756ca00fbc8f926d6e ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
f694a92c6ed0ae9996805bfc9b3c2716fed0f932 ASoC: rsnd: add support for 16/24 bit slot widths
cefedcf922506787bb7f6fd1fe4936cbed80aaa1 ASoC: rsnd: add support for 8 bit S8 format
600c653eb8c11e2f08b3268d8f52e6dd49a1a54b ASoC: rsnd: remove is_play parameter from hw_rule function
1be5afcdc5fc031b5fca9448eaa54c23e2c87124 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
a6452386211b3d5edfb6770121f39c03d490d50a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
09da1d5c254246b778fff1efb437aa3d97879331 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
8640559b2baf36b1f398907d9b79d094e5b3ca3f ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
065fc8c39089cc39734360a4f7c0f9a142c5b10e ASoC: rsnd: ssiu: Support to init different BUSIF instance
c3c2c858395ffb49e3ec8f05178a8301786a5b60 ASoC: rsnd: merge .nolock_start and .prepare
61453416801f9214e42ca69af5398abb428cc28a ASoC: rsnd: move .get_status under rsnd_mod_ops
49c0467292d91a89a22340a66cfd45aace14829b ASoC: rsnd: add .get_id/.get_id_sub
8d3668b299e327e8108f834b0e2c502e21faf979 ASoC: rsnd: add SSIU BUSIF support
9f655a30e2df2105b2692c5eedb4fcc47e6d8f0b arm64: dts: renesas: r8a774a1: Add SSIU support for sound
c6fcaa333bb714a6d61150412091cf2d7ef5bb71 gitlab-ci: Use external linux-cip-pipelines repository to define CI
bc235845afc7ddad3c54f5c264137de8e895f2cd CIP: Bump version suffix to -cip15 after merge from stable
4aed7be22df4bd8a6707a309745dbabae48ba1ac CIP: Bump version suffix to -cip16 after merge from stable
b5dc0f1658315f296d4d58a60e717b5f3cce2646 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
c0c6b77b44b6f9789e575c7b92b4b754890bc8b9 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
213e436f53ac0ef2fb1a386036550a2512d72a05 soc: renesas: Add Renesas R8A774B1 config option
e00e8a4b8bc5fd2bcd01c6b3a574451106ad86a5 soc: renesas: Identify RZ/G2N
a1303dada8f5e32c9e48609b57e10c1564004a5c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0cd0d410fd34ce97f63d855eea23883ef881b250 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
eb7fb94367d291dc16462e2810727195daeb1cc1 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
6976c38daf96e9b521a8103f97eb4bf1b84e05b1 soc: renesas: r8a7795-sysc: Fix power request conflicts
e20cad0d6ef422011a8a5917bc123c458c168b62 soc: renesas: r8a7796-sysc: Fix power request conflicts
a38a06f1de95a78b415389410d4f51bd1e42fa1b soc: renesas: r8a77965-sysc: Fix power request conflicts
3756d7642ace07a68b52a979ba16d84cc52c3176 soc: renesas: r8a77970-sysc: Fix power request conflicts
49dee3af1c60e91461f6e0dbdf9b0763eff20ba3 soc: renesas: r8a77980-sysc: Fix power request conflicts
5ec7cfaef15ca82d988d4d7e179962c51cdcb14f soc: renesas: r8a77990-sysc: Fix power request conflicts
c127c694277bf8944d2b3a2a38eccd0f1cd9fd36 soc: renesas: r8a774c0-sysc: Fix power request conflicts
c6a6060e9f5cf10a23b1205c4d47ccb335583b24 soc: renesas: rcar-sysc: Add r8a774b1 support
c42e462e699d4a27f43f3f3ad46cdf66cd9f1109 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
53bfc319da740b63530da10265199db9ac8ae3fa soc: renesas: rcar-rst: Add support for RZ/G2N
9d0ef2e0f9e861733cdf9b8e86d315f3f0c05a4e dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
5fb182652686937ed1f355cc44937291d9e02200 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
3421ce52379a465dc13396173a942b72cb22dab5 clk: renesas: cpg-mssr: Add r8a774b1 support
6b6af65b4e6c3b2610a412e161288c49ca5a7ffc pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
fb0a111c4b653f1189d7f2eb89c6332b7960a513 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
5fa2efc3cb003545c5c0f1f4f3f4ffabc9496c8b pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
8d00f0769999caf4704212488b1ed274fde65e09 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
c4164a99cdcb9dd0b1136e3f849bfa3448d388a5 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
812a8fc60342e91a39077b34c237572f92763b07 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
59555a5bdef818380dfa167ee86bfa542c51ea1a pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
73795d36da3085ad895071815b016ec7049b3b7d pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
5da1243308262f553e13e40b23a2af809c013e56 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
959f5110abdf22292cec953d41d06bcb752e0c85 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
ed2f585ca3ea7d5c940b71394c881165fb89ebaa pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
ce03c477054eba34356334c5caee17894324dd25 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
1f4184bee8bff4df66a1f969f48eb1adafdf779f dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
175ae4a3e127aa33a8ff05983613e0ee608e71bf pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
82f80d42f2d22758e2f1d40691144d17d89e0eae pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
8865de7bebe8bb10be379b1138f2a9f58e84452e dt-bindings: serial: sh-sci: Document r8a774b1 bindings
ff32482a4e7e9d58c47e6d4b4916f72861f15a98 arm64: dts: renesas: Initial r8a774b1 SoC device tree
8e7a29ed1e08f3a59383e84f321a7d8f6f6cbce2 arm64: dts: renesas: Add HiHope RZ/G2N main board support
33c647d3ef4bde1861bcd23df48af6637b0557b3 arm64: defconfig: Enable R8A774B1 SoC
90a4d1844ef8d3948e1a6e91e0e6e1efc9b41814 CIP: Bump version suffix to -cip17 after merge from stable
46e0fb3f8365ef16f43be8b6d19e1d5b1a727d9f CIP: Bump version suffix to -cip18 after merge from stable
848854c43140b74e83ebb2e8f6933c2ee0ecd77a dt-bindings: can: rcar_can: document r8a77965 support
8e8da0590aaaebf1ed79740c92b8552e7a892a4b dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ee1fc4b1a74e586a9da41748bdd11c0ac941d37f thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
55bfd71e106f70105998eec6c676dcb6bfd6c444 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
fb7d47a5eb3df893dd90936f8bf870f9d81cbbd7 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
3fb8ba2c416d1ccca51f09f4b7955c31c3909872 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
b342bab2d5749a5e934fbe05d0e20b11393c7fe0 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
fe57437a654fc29566f17cab9377351b32bf8803 arm64: dts: renesas: r8a774c0: Fix register range of display node
a157c7774bb2118edb41874464bb16457b8f1539 arm64: dts: renesas: Update 'vsps' properties for readability
c659bbf62ced4a7aa8a49e7f61d52e449069601d arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
475131e44af868c4833468e7172386c43ea38563 arm64: dts: renesas: Use ip=on for bootargs
35204e1909748cce32fab50eda23f371e0c92b22 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
585f523d2731487637c4dccfc3475688ea88b6d4 CIP: Bump version suffix to -cip19 after merge from stable
e96fa3d7c2ed8cba5e86a40016f50344e2f89362 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
a3214dcbf3e6b1659743c56622355a0486802d47 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
bb5dfd1ab77523a71aabd12841c10cf22dd079ad arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
871cb1de686f6cffe5fc2596d555d59acb6787d7 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
af502a356bb8aea393f541e5f1385071fa3b3604 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
bc448cbc5f8d88479f6bff43a567e2130ceba854 dt-bindings: net: ravb: Add support for r8a774b1 SoC
685eca33ed8e89afa4ef6462fffcaf8b162081fd arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
2c8f1275a65e394a4a9bb8c71bf8ea95bff866e0 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
c3076044b4b4fbde8aea65f74169e6ee7f26a915 dt-bindings: spi: sh-msiof: Add r8a774b1 support
d277a5e5d8300df3d387a0514ba9382cb2e7eeea dt-bindings: watchdog: Rename bindings documentation file
95edd008d071682554eb5e564213aae97a64ee0d dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
1eef2a3f5c87e5ab6f13b0a09d362df5669fdc3e arm64: dts: renesas: r8a774b1: Add RWDT node
d0300c12d884b884aeda7781b9dd69ca1ff030fc arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
ea2017550741c2684eff8bc666c0024e454b64d6 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
2edd3d34fdc02adbe3fb3aa7bcea90566b46793a arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
a36bc4bbf7558b0f7b092030902254af7a49a9a2 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
e5ca5477f6c5239261542c4b1182ee049576197c dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
bf78d61c86eb9ee6deff86d58bf785eb2ac691fd mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e2623ee81577b75bfbb4ec2c41b239b668d1e55b arm64: dts: renesas: r8a774b1: Add SDHI support
e3e3ad869a910d04922926e0ee05157378c53a71 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
24496c8a9546a8a936a0b41e2b8e8b45023ad835 dt-bindings: i2c: rcar: Rename bindings documentation file
fdcd62b3d6c2ea34d257bcb148e09fa9432ec6cd dt-bindings: i2c: rcar: Add r8a774b1 support
6179caf8ef956cb4cba8485b255fd23017484ca6 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
6c11d3e50512b7eedfdac4aa707a341fca142809 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
a142116ae1e18737cd880c75dfe317796994c69c arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
e57fd4445127e9492ab96752fe701b6de64af6bb arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
9fb3ba6cbb03e533dc7ce8685ed140948b2158bb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
f1caa5c06055fabacea474e09ac535ed9a1be805 thermal: rcar_gen3_thermal: Add r8a774b1 support
bbd25e4531a4f1181f40b242e0be52ad563ddef1 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
74b361b0e98a1899f9aec0c96b3641869d498d3f dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
48018aefb27130c743f5c21c3f6479b44617b4a8 arm64: dts: renesas: r8a774b1: Add CMT device nodes
ee4dce3898fa9b2691582d13c159241b8e25b119 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
9561b9d22da4b65405ee5aaddc1befef5d501d26 clk: renesas: r8a774b1: Add TMU clock
6f5891827f47498a4a4642cb85ca229b1137ccc0 arm64: dts: renesas: r8a774b1: Add TMU device nodes
440346414a2ca351c3e49469a39617dcbfe8b515 dt-bindings: can: rcar_can: document r8a774b1 support
915fd930f415046a8f76296b0a43d30a56bad129 dt-bindings: can: rcar_canfd: document r8a774b1 support
2423e681e3891cea67093d40d822dc3787c7bcca arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d1238eb18783f1b7b9e1767cf761ef833ee50e66 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
df83cef00914e9b0a7d22ff27ad6dcc1a72acc33 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
753d1c47d0ec91612e0df88fc0be36193be83c41 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
0ad811b6d33260e6709f057ef01d20d228ea7787 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
da3ee4399694726ceee892a573da0dbc5fb459ba arm64: dts: renesas: r8a774b1: Add VSP instances
23e0a0e24bbc8acbe26e726c8d9331c1fb09850c arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
1958ba59d6fbc0e341c793a9ae99d4aabbdde677 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
49ff42e1dea6d7366d1646cef8c4456d37e73405 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
24e972995ac38c4b3c820ce7bc78ec0c77e2d62d drm: rcar-du: Add R8A774B1 support
e2ea161495c8ff9840655b7e7d591df133cc05cc arm64: dts: renesas: r8a774b1: Add DU device to DT
96028ef5b219e801ddfe9cfbb4f2d6edfbaf7222 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
03d4c84ea1970d2eda14524f0284528972727220 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
a2d1b7914de4800af3d5c79f7ddf85bceca712e8 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
122da4b3ef6d7081fa40eba34f250d8711c19089 arm64: dts: renesas: r8a774b1: Add PWM device nodes
fad9db923f864d08a9b8dd16146384ba93d02189 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
30c3b8d807b66a4646a4b4e367171f9d5fb94eb1 drm: rcar-du: lvds: Add r8a774b1 support
61947aeffe3af0c48a8f029d5318b98515e9afa3 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
f448ae4e1735f4361b2f96fcd2171a7854991df0 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
724437e928e53dc8af3ea7ec369553d6e228abcb arm64: dts: renesas: r8a774a1: Remove audio port node
92a92ccf13a636e865229f7d4f133d7db351fd97 ASoC: rsnd: Document r8a774b1 bindings
106433c6283b639c779235aa622754dbd78ff3bf arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
18b1ae04000192c7410c66ed7e4dd0370de048be dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
df675d9cda6d577d755bcc5bef64edee77cbae51 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
250b0a8338fff0c59469184e09c0409309abdc73 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
3d447ba16b172f29c971f188015206787ebfa3f5 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
84ddef903f5e21b3b66b1bf682b4bc48843b80bb dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
a2fc84ed05b12d57b9ac9b92e6c19b7c29c497cb dt-bindings: usb-xhci: Add r8a774b1 support
de1db7886e186065ff3dcb418c8f664b5a99a4e3 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
3d48c8efdae2f9740c0f467fe894711b7ffaee80 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b72bf2d72cb0c513404a5bdc3aea1a4612c8aa67 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
7f6d8e14cbf472e94d9565c0314919bd1f2cd91a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
066e8f22d94f3e485bdf1765e456a75070ca3518 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
c16b28a97d29bb58816dbdf1af6403711e3d353d CIP: Bump version suffix to -cip20 after merge from stable
a967c8f4e5c7abfa7f8fe786f10035c5f1f4f6c1 device connection: Add fwnode member to struct device_connection
984fefc325668c9d652170f9a450fe3a6f3296ab usb: typec: mux: Find the muxes by also matching against the device node
57cec207da16d0591b65d83b93084f82b772e49f usb: typec: mux: Fix unsigned comparison with less than zero
245e7e687a82a36643e3c89d7e60cdf056564859 usb: roles: Find the muxes by also matching against the device node
ee66b281d3149c592886d9e532e42609bc222e22 usb: typec: Find the ports by also matching against the device node
c8af100ee55a6451affd4022b2a548c10c234f94 device connection: Prepare support for firmware described connections
0e0c4f47c02beddc78dfe6f9d49ceb0a7ba22935 device connection: Find device connections also from device graphs
718d09a45ee2ca1babf8cfed826d01c4f270c7a7 device property: Introduce fwnode_find_reference()
b273dbf0cd0462644326ce451b6cb5e025b1d874 device connection: Find connections also by checking the references
e4dcbab108e06501a27111e922392c06294b11c6 usb: roles: Introduce stubs for the exiting functions in role.h
efc31196124e27718fe0aa45c87d6c94d7f8321c device connection: Add fwnode_connection_find_match()
d2eaf6315a8d314e3826968119e4ba3ccb4f795a usb: roles: Add fwnode_usb_role_switch_get() function
5a3e222b7a821bb2a889f50d988e9930011fe59f dt-bindings: usb: hd3ss3220 device tree binding document
513a5ef9039b16bcee9dce54384406c2af2b3e9c dt-bindings: usb: renesas_usb3: Document usb role switch support
9b84c6bf32b2f52e1f4017a2a88c22658cc30e87 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
93f8dd9224463a6d27bc8890b74e80b61886728d usb: typec: hd3ss3220_irq() can be static
84d1138b4bdb2a2de5a6c3372d189b66cacfe5c0 usb: typec: add dependency for TYPEC_HD3SS3220
debc2b6a0253f0d23ae0740b524afb921e9355a7 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
44c52847d89b8ae5741645c76a9df0a2c7fe235c usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
005027a177dd23bb660106fd933103e3d18fe766 usb: gadget: udc: renesas_usb3: Enhance role switch support
26fe09893ad7ae4893bce38b704888692b781230 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
c98100cc902621a3417a5fb16fa038d530e5b58f arm64: dts: renesas: cat874: Enable usb role switch support
22346c30a50124afea00ce1de0ed44ab60313f12 CIP: Bump version suffix to -cip21 after merge from stable
6e106b9fdc4b6b95d6d5495589db147fe0d22d28 CIP: Bump version suffix to -cip22 after merge from stable
1b09f9ec6a57941674c10d6c46e23ee89b3d19d1 CIP: Bump version suffix to -cip23 after merge from stable
d0a50ec426e7eb41a96b20f3e528ce272b13c1af CIP: Bump version suffix to -cip24 after merge from stable
44964437081148b4bb5bc37b18cd7df9e8d30030 dt-bindings: display: Add idk-1110wr binding
57608bc7e637c7d702cd418a8e6f1f9482778485 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
a20ea60c864847741797ed7d636039a3d80362ae CIP: Bump version suffix to -cip25 after merge from stable
02f95a04b98652f4a36a0341c8e7995a8269353b CIP: Bump version suffix to -cip26 after merge from stable
ce12f2972e4e815148e82494b93d0d1952e44726 CIP: Bump version suffix to -cip27 after merge from stable
6bf8ccd91159791f3d4def7e8c7a424f4c96ae56 CIP: Bump version suffix to -cip28 after merge from stable
0ab257e271e83060943afc6a83cb715a9d8da170 CIP: Bump version suffix to -cip29 after merge from stable
e6461c359b7d005114ccfb17421ca08cc3011da2 CIP: Bump version suffix to -cip30 after merge from stable
c88cd161e770ec052cfff43b25d6bb1c566cb97d ASoC: rsnd: fixup SSI clock during suspend/resume modes
a92fb1dd2174a129bcab4ec48ba6f0e82586ebba arm64: defconfig: Enable additional support for Renesas platforms
c3b50070881735be96973212f650d9ca23863682 drm: rcar-du: lvds: Remove LVDS double-enable checks
c1dc44655282417019b3bce42303a694d3433038 drm: bridge: Add dual_link field to the drm_bridge_timings structure
bb6cbfe4045af9ab5e509795c8188d62d897731c dt-bindings: display: renesas: lvds: Add renesas,companion property
562d2e009d4cffa397c37297ef376b881d692654 drm: rcar-du: lvds: Add support for dual-link mode
4878f3f61f1a402dcfc3f6425539054e590777b9 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
b8a46c14735fe3f59947e6d59876f1359bd823de drm: rcar_lvds: Fix dual link mode operations
6b20a2c02de9bb4d3f00f4d120ee956c62e273d5 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
6c206c00813f0aab4254a5186912331c871c49f8 drm: Add atomic variants for bridge enable/disable
d8f4a0092ddb43f7d67171503cad488c1becafd5 drm: rcar-du: lvds: Get mode from state
1fefdee15be4120f2d86dffd789c3b333cdaad17 drm: rcar-du: lvds: Improve identification of panels
6f263fbefd0b2cd5d9f40b08d53044bf6d22e4a3 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a2505df127e609084066892eff2d9b487f9f649a drm: rcar-du: lvds: Get dual link configuration from DT
7bf469418e15c1a95959527be661599b6af508a8 drm: rcar-du: lvds: Allow for even and odd pixels swap
6e2d0f4f454ffd094cf414687f81aeddbff5c286 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
0418ca66b35d24307167e5137879339bf5af6175 arm64: dts: renesas: rzg2: Add reset control properties for display
d86cece47d9f497745b330e087e534976177a54d dt-bindings: display: Add idk-2121wr binding
afdb72a0f3ce47f230f4749e3d04514929be5830 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
81c261ee9ee06882f9a9af8d8de52bb25ab4b183 CIP: Bump version suffix to -cip31 after merge from stable
94310a5c6650003ad057716ba6fb373f558d5fb5 drm: of: Fix double-free bug
3dbbc4d3792a9b1239996e73f62ad8a0c23632f1 CIP: Bump version suffix to -cip32 after merge from stable
dbd74a26796571f804732610f9eeeaa906757faa drm: of: Fix linking when CONFIG_OF is not set
7bc74ac5d636d96840e2674e69f19e49fc87de3b drm: Add drm_atomic_get_old/new_private_obj_state
786d235b1a06170bb98a623213bda2abd1de2081 drm: atomic helper: fix W=1 warnings
8f741b72aaebae3c9a8e92de6a4e842dbc9af010 CIP: Bump version suffix to -cip33 after merge from stable
e7e7d16a0fec0a03bd1ca82aee042093f1ff804f arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
6cf3ab0f525b7d17a9766847d8066fba2d992645 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
04da5e69a2551d40f8cc591577dc1e5af18a9a1e arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
3542f3947d9ce32b64b9e52f6619a98edb9ce3bb arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
998ac459cef72396d7990d35206585de57e25d20 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
b42db4926dda3b56dcfaee5e3009a0cdcbbe8cbe arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
1636f3de5806e94a25189e7b49f06ab6abac74f4 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
086e9c423e3bbb54a029615e36f7e9ab4602a1f3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
979819f3fcb925859df3c41c967add2f65ec354b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
4776754ea5eff241d8a87ea404ada85dfb90fac2 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
6980e87e77b16cf0af64a35a08ea3622d1ec4dc2 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
b868ca9fe89f0d450071f462fe2501b6b382d279 arm64: dts: renesas: r8a774a1: Remove audio port node
67163c77454454d82d635b6d76708e7826e00181 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
5401dbfd417ba515a051fc67e3954bb90ba82b03 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c03558a56644225cd9885a666d2dda32e0ab8ee0 soc: renesas: rcar-sysc: Add r8a774e1 support
e99c5f74bcb0281055c3c5bae3c182cdb2c915d8 soc: renesas: Add Renesas R8A774E1 config option
69875869ea17e9a99a114ade62b1051d1d1df580 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
778dfb39aa4d448b440a0f601c49df3323217064 soc: renesas: Identify RZ/G2H
f5bc9665481fc32bc4f6ed91550b4871c83e8544 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
431becaa15c4574938dea88f674ce4c714997464 soc: renesas: rcar-rst: Add support for RZ/G2H
722c05709bb694f0675b894b74e0c5f6a944894b clk: renesas: rcar-gen3: Add RPC clocks
f8595fe8abffa8df873ebbad42c597b4461416b0 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
d9ff218f8cb22e6f59de38f30fc992e64a9c320e clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
81c3aa3f1bd9f1c777f9b6f4f5ccb260367ed158 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
331abd6b23f92ff519535c16652212f45912e72b clk: renesas: rzg2: Mark RWDT clocks as critical
81e0faa2fd0e3074adc24c4ac434feff48d4ed5a dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
24c033f1c99475ca656e660f63d52eb88bd02a2e clk: renesas: cpg-mssr: Add r8a774e1 support
096c0f8e2ced16140834c2f0ffebaa5a28e217a8 arm64: defconfig: Enable R8A774E1 SoC
2881e95dde098d89128aa74cde3557ccc32d496b pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
d405affa2be44bed0dfe701dfe1dbe090db34402 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
a4b73ad63249fa9b124711af7a30716f41582570 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
d0032c687fca5cfd8d1f827b31a5b3630e2f7dc4 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
80baf938031c712f540d4dfe8a3e1beb589d09bd pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
77bce3e7083e14a219d417700b211efe71224474 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
84bc08edc95901c3efc8c67940a5208d04e00e27 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1d25d0ef972cc17d399dc271e2a2ab5fe130eca8 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
a2fc80a0d49c48fe5f2c1e27a941a04a2e308a24 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
c02b4f6094bf207538b2d2729d87715a1794585f pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
d97f1c35406385211b32f234911b40d5c159540f pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
1d68fcb67f586b658d3ba75a29c5211405e6b482 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
21d2e76648d53112db44d63ab674eb5f98f2d2d7 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
e3e0813c99af92b9005622f4c8e38c6a2e143f56 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
2fef9ca995846d118cac704d091fd8fbbb3e311c dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
28c1ddbc5b7b461fec9e373e435ba45cf161006f pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
cd296ee3c0c093f03f22a73103b6641171e1a972 arm64: dts: renesas: Initial r8a774e1 SoC device tree
bc3156c27acc40d726704668454aaf95345fd9ea dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
670fa258d55ffa4a47ae723e87ed658f59d8294b arm64: dts: renesas: Add HiHope RZ/G2H main board support
8921286a0dcf337f54e40732547db7ce1f5e9707 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
021e732ece1ec1635e7518b5301b47aed872b4fe dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
18aaeee607c82e68baf428f2c957edd9652e82bf iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
e1170c72d7d60f8a95b4ce36a02920feb09881e2 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
7e1033ebffd9dda51bc06553ed338d317d32f5a9 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
40c4b9330982635a48b5f3dfe373b0033c106d43 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
ff593d9db1d9aeb060c31027e0ff07aba7dd86f9 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
cb68404651c6b49f27e5ed2c3e7a26ee8eb6c890 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
9ec51b85c1f179ccdcaf2db0187f57a24e9faac4 arm64: dts: renesas: r8a774e1: Add operating points
0685a8a433b9dec26be238e8370ab92276e984c7 thermal: rcar_gen3_thermal: Remove temperature bound
c160d75319682a9fb8b170ec6f2c46908bdf246b thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
fd52fe5fdbb600e980bf08b33e636087db98574c thermal/drivers/rcar_gen3: Fix undefined temperature if negative
738f5ad8ad784383272a7fcb2af2b572527740a6 thermal: rcar_gen3_thermal: Add r8a774e1 support
712fb868594dfe8ba7f932456db62afcdb9b7f7f arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
4168f258b1913e5f63c5d8e63707a8e2aca0f391 arm64: dts: renesas: r8a774e1: Add CMT device nodes
776553b6237c67394ce818cd0aa61aaf2c05f6b2 arm64: dts: renesas: r8a774e1: Add TMU device nodes
add83360780162231595ab3f4907643d262c614d can: rcar_can: Remove unused platform data support
33f0898658f749d923d28ff0114b4666f05351ca arm64: dts: renesas: r8a774e1: Add CAN[FD] support
7e2e305f04dd738d3f81987022f91801d145114a arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
de13d47f9a3fda982579f5e9678e7535f241127f mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
9a1c2aecfbb6e8ae1ac0029e4ac0db44b9723ff0 arm64: dts: renesas: r8a774e1: Add SDHI nodes
9f516e9fdb58216424238d46b0fe68a3ed2f3798 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
f27867a60be6e076cdc71ca4100db359cafddd70 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
afa4db2f8e3abfe701c435a50692fdf1b2e8f00c arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
64088eb36570a3f20b43d976e2cdccd545d693ce spi: renesas,sh-msiof: Add r8a774e1 support
84c9c098f10dca46599565bd07153de9c46dc711 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
9d960cfd88fa99363d9f5108bb3c08d7f5591f53 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ff2282b21f94e21ea2ca66112675577884a864e0 arm64: dts: renesas: r8a774e1: Add RWDT node
9669934e2acb76c9f86777146042c7dfe9bb5715 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f3f8fd385a89470b6a86b7aab6c1fa59a8a260ca CIP: Bump version suffix to -cip34 after merge from stable
0204e35ec74905abce7ee3b1e134990cca0646ec CIP: Bump version suffix to -cip35 after merge from stable
b9a7f264f3b3655207497b98955a43cc2ea78168 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
f40ae1b7de78c542890ddfe5a722cca08413a32f PCI: endpoint: Add new pci_epc_ops to get EPC features
327b4dd74171b341b1507e712eb6c7505bb17de0 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
8635cd8e430cd5851e7f031c0a35db8c89971068 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
7c7c63799b1d0f3210ed8797bb31f028cbb62161 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
b618d6a1073a66bf61f0e91f624605972c3f478f PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
835a649276235f768aca1e6b023af95ebad60422 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
e627995ccc3f909c0739205c0c1c02f4d5b52d09 PCI: endpoint: Add helper to get first unreserved BAR
daeebab36948b5749bac2b8ff8240bae0e61498a PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
487e7f64ca3b95c3e8183c116da8ca0f81773d31 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
600816dc2fbb15a32f0fc2520edff1f0b7e0429d PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
657f3141a8084acdf95f36500a39e345be8360cf PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
ff2529d65e38a7da332dd846b9c6489157bb8a73 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
25ddba6c3ddf4f53c3945aef288f4b83c5e41e1e PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
5417d53365486350820391e43b9dca38423350f0 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
ae7b9eaecfc9b7c687ca72dd8ec4e03e829ed356 PCI: endpoint: Remove features member in struct pci_epc
9feafe652d0b4aa0c9a87dc74ceedc352cf82741 PCI: endpoint: Fix a potential NULL pointer dereference
237e6fa1eb4947429b0569b6766053ae95f6c880 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
34f0e4f82a226d39427ec00e10092dc6a354901d PCI: endpoint: Set endpoint controller pointer to NULL
9ab477926052d7683233a9ff3cc1edfda0c601c4 PCI: endpoint: Allocate enough space for fixed size BAR
cf9edde8859320b5e8be7774a5142ef35d898b0a PCI: endpoint: Skip odd BAR when skipping 64bit BAR
b35889b732fd50a104aa491696ba819e53771058 PCI: endpoint: Clear BAR before freeing its space
8c515d5d89a18dd66c80efd716a4195e979c914f PCI: endpoint: Cast the page number to phys_addr_t
40244c45188736b686a1d8eb408ac7632e9ef8df PCI: endpoint: Fix clearing start entry in configfs
f3051b89e2f713c216f8cc71d3c0bb38834643d8 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
6b6794859438bd0c3be0c0fb8595a1c6234281f1 tools: PCI: Exit with error code when test fails
268d80d60ad9e5ffe099f44095e1b24fc8ac25e2 tools: PCI: Fix fd leakage
92d77a101a502da438762b44d5e0b5b446aab103 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
2b33a40ccdc143491570fa09f35b2bfdd72eb039 PCI: endpoint: Replace spinlock with mutex
db91600aa95f08d7e53522fdab77d5dc0c488544 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
9f8868c237e6314ae430f52cc88131ecfcbd304a PCI: endpoint: Assign function number for each PF in EPC core
5d1741d14f602829e9bfc964378ee42f06654091 PCI: endpoint: Add core init notifying feature
9da14fdcc0a7e33ca4a1b9e540f996b2b2d3639c PCI: endpoint: Add notification for core init completion
65b015ffa209b7ed17dddbaa997093db16d88984 PCI: pci-epf-test: Add support to defer core initialization
8938c94ba95f1b49c11fe51dcbcb873d629ed9c9 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
70d36350df96a60264aa2d8be2f883bda1b943f5 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
1a65e45c2aa9ab371f69ffe88cb5361e4ad62a8e PCI: endpoint: Add support to handle multiple base for mapping outbound memory
b815334dd380ba1b2adc0d312d4f05aef94a2efd PCI: endpoint: functions/pci-epf-test: Print throughput information
bc8b23ce95a6b349bb1d9cd010f79ab1664fd7fd PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
9cd4fe820593e33954b48f13e99d3947a6c24bb8 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
5a58267236e178fa6277c004aaac54d06dd36080 PCI: rcar: Move shareable code to a common file
aaebdfc950b88ce3f177153d0ad51e99993bbcd5 PCI: rcar: Fix calculating mask for PCIEPAMR register
ec53ba6b3b9c6c67d08e763a83298307ca92c67b dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
427e1e76ae6f326389942171bb84691900ad94f0 PCI: rcar: Add endpoint mode support
4cfba891a6591addbd9b2fb202e5b7d90b9237dd arm64: defconfig: Enable R-Car PCIe endpoint driver
bc761afbcc0d079c7d6705b27786a5cc68206b69 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
b1cd71f95d5cd66c0a7e6224ca1897980fe0f93b CIP: Bump version suffix to -cip37 after merge from stable
34824e6418dd6451233898bb4c0a322988730bf6 dt-bindings: ata: sata_rcar: Add r8a774b1 support
bdcd276a331ce3fe124f01ca4f0e6c0c4899ee9a arm64: dts: renesas: r8a774b1: Add SATA controller node
b61be608805c43b56b8f0e969aaee2a36b88d381 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
9638268a3d5b5e66ed22ac1e8000d4f645c30bcf ata: sata_rcar: Fix DMA boundary mask
bfd1e78ade36f8e2226a6cccb31f5b4c476bcaef dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
dbd75bbed6a34fe15e4a3f36053377ef2ee49481 arm64: dts: renesas: r8a774c0: Add PCIe EP node
2319af061535d4dc2e98b49c103e30f0396a6ee7 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
1e687492e8e1d9c99245e3e321f0fa2467d6b482 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
2c1f37c2a58e245207a4b045390e01095234f1e7 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
2b6ed6f109fc48d9b0e5c51a30915c5b6f2e7599 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
5acff4e6781c4bc799d22e1a00c002343b5ab7ae arm64: dts: renesas: r8a774e1: Add SATA controller node
c2bf895b62a5c4a934156396280ca00f86a91f9a dt-bindings: pci: rcar-pci-ep: Document r8a774e1
427976c812b8f0c61380d0ed0494ac68d4a7f639 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
55badec1aa31216960803443e4c7003301569b71 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
5d2e8cc929cba9fc64316b4e9b5a66a25351fa4a arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
2d916f4ae60aa4dec7ee704448749bf97524aac7 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
2520389a435070836dcd4a176ff355e7c85575ba arm64: dts: renesas: r8a774e1: Add VSP instances
dfc792a2b6b9df49e1df36be5973e88de982b4fe arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
5ebd03324bcce11eab1f44b1f04593d6b83b62ad dt-bindings: display: renesas,du: Document r8a774e1 bindings
ad0aeecc3e343be5a7db10a3b46b9b738d157503 drm: rcar-du: Add support for R8A774E1 SoC
7b309d50ac20ca4aff29221980ae63ca08e94a22 arm64: dts: renesas: r8a774e1: Populate DU device node
8c6cef119710bf5b1434444b76e360c125c9f74d dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
ff61c842b0c3decc6eae5f7c4ca1dd4009de9ec1 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
0ad2f6785ea6fe406b58cfb9a5e284fac3c05124 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
b06cb4aa59a10e34c139c9c30810f231bc5d46b2 drm: rcar-du: lvds: Add support for R8A774E1 SoC
af21e8bde687653e408a0a3829177e2f131f9a2e arm64: dts: renesas: r8a774e1: Add LVDS device node
c6936c9931f685736975236819f2fb251e130765 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d7ec77ba9071564eac7ae280e5ce4354bec17988 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
090dd1274497008b833a0ead2314ea16d2e101ce arm64: dts: renesas: r8a774e1: Add PWM device nodes
253d1a9552d7ba7eddc1de1f21f14e96e5534da6 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
720f3657448341d67b1eccbec4d08dd597fb9ec7 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
9f817cf18c12f2f4cd47ee13eac35ea3ac7d2375 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
96c3fa2d528750866124f7e89ed075978aee983a dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
824bc23996ce78c54b619bfca8b5841547fc3901 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2de31dc4af403ca807b51612b7660980aee1cc3f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
35ed6253977c44ff4c69e12d38b73c260988512d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
5ea7c554a002b01f105431588167392d1a4e593b arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
fff3bbee04eba82286ff4ae8502b1669762bfb46 CIP: Bump version suffix to -cip38 after merge from stable
6a9324df8059ccedbf5615d7356b5d692a1c81c7 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
6fd44fa3b9918cc6b7d0a2931c92513472227592 arm64: dts: renesas: r8a774e1: Add audio support
966caab3167d26eebf35a6dce7a37a3421097d48 CIP: Bump version suffix to -cip39 after merge from stable
74b9ae66a0680496e85b54465c84e0d17a048eab arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
6f563eb15eba8410f8050d3adebd0eb8b5f8d3a1 CIP: Bump version suffix to -cip40 after merge from stable
0265fc554ec39ec238845b4aec37ee9915547073 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
be04d9e27f88320d457f11dffd1a721295e7b3c1 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
885d11c6f67e6d54bf6a65dd87e6c6b6c4dd86e9 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
a3ba7375103fa504197630e1789d787366a4896d dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
32a5fd0e6324b544eaf5fa8b7b40bd27b33c5e06 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
d978d7379897cd037fda1ca96057adb22eda1a96 dt-bindings: memory: document Renesas RPC-IF bindings
09ce41462bb29437713985f7fb13bcdcd4cb113e memory: add Renesas RPC-IF driver
b5c4bb7c3191203968d5b0a617c9606d22253831 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
0757d618b7ae57901c30d1261c5a62f75f6b6ef3 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
906636e5d0fe326d424c36453cdde136eb8183c5 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
9f813727303665edc3c447fcae2e1d14065c6d38 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d91feb3b504dc792971811438b29260eb0d2a266 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
c3778ba2239276ffabe3f48e14b5ee89cbf06b05 spi: spi-mem: export spi_mem_default_supports_op()
c62299b75a90dcf6d1df0c8b2fa279cf89dbe805 spi: spi-mem: Split spi_mem_exec_op() code
8b80dfa3be9cada9dda60ebfafb53cc01a560670 spi: spi-mem: fix reference leak in spi_mem_access_start
e6bc3be57bbed276beaaaaae01ab3cb6c55c18c7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
cf7d26611765dcaac21582fc202107442149be57 spi: spi-mem: Compute length only when needed
9ab7a5cc76671b4499c6b4a41091b8078830efc9 spi: spi-mem: Add a new API to support direct mapping
9e624f1edf379ed6a1592378b968fbba7ac0d490 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
5a5ca623fefa4bfce4c5afecaf8d8be21bebc96a spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
5ce47344d449efa482784823582298e7d92d523f spi: add Renesas RPC-IF driver
5d50d835d80c118c63de1083eece680973777691 spi: rpc-if: Fix use-after-free on unbind
6991bf54307c1a18316017f9eb4b8a2a46aead30 clk: renesas: r8a774a1: Add RPC clocks
b5dde232d7758b4aacf89d72c589a3f91dd384f8 clk: renesas: r8a774b1: Add RPC clocks
d185b5f526cd7eed712c9bb562b353a9ca298ebd clk: renesas: r8a774c0: Add RPC clocks
deeaabd527a24e86e7cc446ad2e8cf2e9255ee67 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
27c448941a2a28ce19cc15239fadaad91dcd55bf pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c549d69ed49fc0f536b94e878112150018d9a684 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
80659519078ec05c3e5b84aee717ac8458392bb8 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
e3fe14e120ec56fc15339867783ba56ce782e279 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
bd183c5f3078b8abfbb61039cad4a1bb3b6837e2 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
9d40696b1a06ec71cd038b63a0c9f4bdc3d44534 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
6ce085d33d61260e85a60123073b9c0a6ed144b4 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
59cb2d1399465308d8750ef86084651261a0f07f spi: spi-mem: Make spi_mem_default_supports_op() static inline
f0b45f4a59c3bf69e9329bde970b2a365694e1ce CIP: Bump version suffix to -cip41 after merge from stable
9a833fa0ef165bdbdcff2245dda20e916a7a3fbd CIP: Bump version suffix to -cip42 after merge from stable
6d207f19d829b95512f0f2738242c60a7a52d57f CIP: Bump version suffix to -cip43 after merge from stable
066bda6ca2483887dd9a1c40bf803c12db127932 CIP: Bump version suffix to -cip44 after merge from stable
f2459fa56f1112ed177ff8913091ac7f96e01e6f CIP: Bump version suffix to -cip45 after merge from stable
d570a4c144d1b448929e9bd9fbb2b614e77343bd media: ov5645: Remove unneeded regulator_set_voltage()
5a6a83a55272c749f966ac37de96584df681e9fd media: device property: Add a function to test is a fwnode is a graph endpoint
e9aab4d602959e2298e3333159ed1d22bdab07ba media: v4l2-async: Accept endpoints and devices for fwnode matching
457f838f35b8bcfe18aedd3f27331114d7449e6e media: v4l2-async: Pass notifier pointer to match functions
de0b26669c1816b2dd5c383bf89861d1404de3c4 media: v4l2-async: Log message in case of heterogeneous fwnode match
3ba83a8e40534382cf288ada72ec7055d7782cc3 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
237bce547419d85e3e6cbed05c517bfbcfe2754c media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
c47469854f9c5735dd6e1bb964875a09ff93e70d media: rcar-csi2: Update V3M and E3 start procedure
198ce4344442fcbb23eb1d5c6e53ed708ae7547f media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
488b0daf57665f9252c4ed9281bdc117ff5195db media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
fc9e8ba7db1ed7d5724c680e7b975152aa6b8165 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
029b250ebb0dde1f6bcf7ff729f5d388fbcd0a8a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
afd4b6ed4d608887f067290d3c93f57dabf75e97 media: i2c: Add driver for Sony IMX219 sensor
3b3ec6f7cfc930d91e09f9b1d7410d8bd745391f media: i2c: imx219: Fix power sequence
319b981da91999ab68d4f3e2821b869e355f4d57 media: i2c: imx219: Add support for RAW8 bit bayer format
2bb46187bbfc5b71b59b1e024e65eb942be57782 media: i2c: imx219: Add support for cropped 640x480 resolution
c0e45f8fab5dbd996d0846e62e5469eadb466cbe media: i2c: imx219: Implement get_selection
995e3cb0011941ce2d6e0b9faad36ff2ff67ec8e media: i2c: imx219: Fix a bug in imx219_enum_frame_size
1356509bf929773bfa926d4af240abf27a11645c media: i2c: imx219: Selection compliance fixes
009decbe1c1a05e3033860503c84da2742fefae5 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
52db443e8bb3b985fd9d83ac2708dd54be70dbbc arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
0c39c169aba892bf3ffbf86604cbfa65fc10b5ab media: dt-bindings: media: rcar_vin: Add r8a774a1 support
6e1e2667b2dda5291a83a5a20753cbe9a444f7bf media: rcar-vin: Enable support for r8a774a1
3e0fc22fcda2cb0224dcd9e41c2aaf5fdeb98553 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
71d038210bd3ddfc93f302cdb6f57d296d948ccb media: rcar-csi2: Enable support for r8a774a1
1863cc27cf842e924e460015cdc3f3e0de8b5574 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
27653216c74c77052e6bdbcf2556f7946b290bb4 media: dt-bindings: rcar-vin: Add R8A774B1 support
d82bb4eb2891c8d1b1571b29e9d18a98cf77067d media: rcar-vin: Enable support for R8A774B1
260e851c3322552d10d92ccd6e2347d23af63634 media: dt-bindings: rcar-csi2: Add R8A774B1 support
268ab316158002b11609e82cbbd03afadb00fd99 media: rcar-csi2: Enable support for R8A774B1
ae8ef316fff24ab66bbabcd5368774e354b43327 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
14df318baafad9b59db561fe6ee7b98f3bd94d1b media: dt-bindings: media: renesas,vin: Add R8A774E1 support
852d46345ebd2241db1ddad212875f482956fece media: rcar-vin: Enable support for R8A774E1
6f5d330f1065f692b33df788444ae904badfc670 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
08db190291bc05cd3029dc3375f30d4bfce76615 media: rcar-csi2: Enable support for R8A774E1
9bf197253f2d173782e4f7167237ca4747a5b631 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
8a1cc25d7cc7246b88945cf08dcbb49fa037695d arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
674579c6554300024745a259bcedff4258f77657 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
1fd4e471fb2006595167cfc68b1501ff32c3baa8 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
a541ee5adea64ae75acf5daee977fc9ebe08b681 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
2f99d771f172a1a0e2159b27a8ef63098a732ccc CIP: Bump version suffix to -cip46 after merge from stable
ae39f6219a5b3c6c11d1c409c9a34a0d41b64a3e CIP: Bump version suffix to -cip47 after merge from stable
178f70b2be2ca335f6a6cc93d442a4198b067c05 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
7a780eb8c2752899ba94231226f6ee7b3404a2f9 CIP: Bump version suffix to -cip48 after merge from stable
7df282c25534dbe1cf09d16325fcdd2736f4d3be media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
185a1451b748aa638000f84848f825770d2c3edf media: i2c: imx219: Balance runtime PM use-count
19ae65bcccf1e0020ff05a7649b68eb2d9bfdf69 CIP: Bump version suffix to -cip49 after merge from stable
e389d88507ec310476eabe1d4787e1eb09ddf860 CIP: Bump version suffix to -cip50 after merge from stable
89f01559d60950c7eb2f8ceff18033f2c5ff0785 CIP: Bump version suffix to -cip51 after merge from stable
bb2a71229aba1939d208021b4a884d9247ab7415 CIP: Bump version suffix to -cip52 after merge from stable
78eb1c22909b33a72f2807bad731029494a15816 CIP: Bump version suffix to -cip53 after merge from stable
3fad52b249e07bcfa66102904633311cf957b949 CIP: Bump version suffix to -cip54 after merge from stable
fc8f44f03b050a867329738d03e05d0c7c1919c4 CIP: Bump version suffix to -cip55 after merge from stable
751000b1637dd7f5c4d3b37a89d945c4fc52d714 CIP: Bump version suffix to -cip56 after merge from stable
d3a6fabfeacc14890b7eb1ff0062e98ebe50a86f CIP: Bump version suffix to -cip57 after merge from stable
02498b3b249a963b8ad6f1f8200afa9789891250 CIP: Bump version suffix to -cip58 after merge from stable
deedc3974b7eafdaa8798b112602f4f03f72ff1b CIP: Bump version suffix to -cip59 after merge from stable
b406f0d17fb6262370876e807c509f8226afa542 CIP: Bump version suffix to -cip60 after merge from stable
fc7c0c74170296ee071fa76726767669f7516f36 CIP: Bump version suffix to -cip61 after merge from stable
8a7f8ce68f00f3f8ca8bf5898cb1e73178a2e3ff CIP: Bump version suffix to -cip62 after merge from stable
13cd60b9f697cd94ba5848bf9d6544d6bb7d5e2b CIP: Bump version suffix to -cip63 after merge from stable
7a7aa8741df1d1535c9791e9156bc526f7f58f3d CIP: Bump version suffix to -cip64 after merge from stable
04a27bff58795d303d943407f59ab1c5630c509c CIP: Bump version suffix to -cip65 after merge from stable
90f5982c3b5ad4e5a423b5789a00f43aafd387ff CIP: Bump version suffix to -cip66 after merge from stable
e3db3a658acce8d80a3fd7ec27ce4b1b8afb376e CIP: Bump version suffix to -cip67 after merge from stable
2170c4be275a73255b71b349547448d5c9d77ae5 CIP: Bump version suffix to -cip68 after merge from stable
aeb3e27fe0a13ab8165c3492b4e0063efea92fb0 CIP: Bump version suffix to -cip69 after merge from stable
3610245e58e9b4d52a976b1418d0846f96bb48c3 CIP: Bump version suffix to -cip70 after merge from stable
fd26859869510fcdb7df2b74f73e8bf450d50c6b CIP: Bump version suffix to -cip71 after merge from stable
8ad634fba471502d9acb3525df948d59928c5b17 CIP: Bump version suffix to -cip72 after merge from stable

--===============3171939419523359673==--
