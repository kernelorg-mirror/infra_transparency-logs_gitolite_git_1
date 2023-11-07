Content-Type: multipart/mixed; boundary="===============2088928481988796032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 07 Nov 2023 10:08:32 -0000
Message-Id: <169935171236.31046.784609818051456962@gitolite.kernel.org>

--===============2088928481988796032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: c7016bf700cfbee52d2797bc4c592a39b17c4de7
    new: eb33ee05432afacce29a70a2e3679aaacef723da
    log: revlist-c7016bf700cf-eb33ee05432a.txt
  - ref: refs/heads/pci
    old: c7016bf700cfbee52d2797bc4c592a39b17c4de7
    new: eb33ee05432afacce29a70a2e3679aaacef723da
    log: revlist-c7016bf700cf-eb33ee05432a.txt
  - ref: refs/tags/for_autotest
    old: 163314917b03e4f89dd3ecc51ff21a8c961abd86
    new: 029c79b65d5aa5a9087c2eb8715726758bfc881f
    log: revlist-163314917b03-029c79b65d5a.txt
  - ref: refs/tags/for_autotest_next
    old: 163314917b03e4f89dd3ecc51ff21a8c961abd86
    new: 029c79b65d5aa5a9087c2eb8715726758bfc881f
    log: revlist-163314917b03-029c79b65d5a.txt
  - ref: refs/tags/for_upstream
    old: 163314917b03e4f89dd3ecc51ff21a8c961abd86
    new: 029c79b65d5aa5a9087c2eb8715726758bfc881f
    log: revlist-163314917b03-029c79b65d5a.txt

--===============2088928481988796032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7016bf700cf-eb33ee05432a.txt

ce32a9e9912fd091d5ca7d604ae367b9d705eb87 target/hppa: Update to SeaBIOS-hppa version 10
9444e5f5a1b160413023165827a0ffd69c091ff7 iotests: get rid of '..' in path environment output
c624cb32a92b84e7978e512e4d67c4e2b72b0e2b iotests: use the correct python to run linters
4f94781196a5bea7c07f6a6d6c301abf2a069e2b Revert "configure: Add workaround for ccache and clang"
83629b14614a7b56358addd96ff85d92eb6f72dc target/i386/cpu: Fix CPUID_HT exposure
24b34590d07f885a906ebb52fd84aa5e33d4e421 target/i386: check intercept for XSETBV
a6b75c9f6788db93769f0598a467a23befe30573 tests/vm: netbsd: install dtc
d7fd737bf478f37fbd5a140599e022127c9a650d scripts: Mark feature_to_c.py as non-executable to fix a build issue
2845bab65a145b2bc447e156436ddf45a7e090e1 scripts/get_maintainer.pl: don't print parentheses
a5e3cb3b90a62a42cd19ad9a20ca25c7df1dc3da tests/docker: avoid invalid escape in Python string
e4b6532cc0a5518c0dea15eeca573829df9ec1df docs/sphinx: avoid invalid escape in Python string
e41c40d101fce79af4d679955eb6e0d31e02c47c target/hexagon: avoid invalid escape in Python string
1b5f3f65cc71341a4f9fc9e89bb6985fde703758 tests/avocado: avoid invalid escape in Python string
86a8989d4557a09b68f8b78b6c3fb6ad3f23ca6f tests/vm: avoid invalid escape in Python string
e6d8e5e6e366ab4c9ed7d8ed1572f98c6ad6a38e tracetool: avoid invalid escape in Python string
9bad39c7e86a7fea05b66e7d3425f5874b3bbcfb meson: do not build shaders by default
230f6e06b83474314898f27c0a7b2f0593071875 meson: do not use set10
b88a3306fdfc768f09b2f2a56b739f3d054ce776 migration: RDMA is not compatible with anything else
809f188a1a874ead74a784977e15dec33100891e migration: Move compression_counters cleanup ram-compress.c
6f609005730d51e085d7404fcfc72576add237e1 migration: Create populate_compress()
f504789de509cded05562bb3bb9abfa222446222 migration: Create ram_compressed_pages()
1fd03d41b86daa1eb8c941dfa013cc806bcaf053 migration: Move update_compress_threads_counts() to ram-compress.c
4703d1958ca149b3baa8df73945c5ddfc9808e73 migration: Simplify decompress_data_with_multi_threads()
bef4e2ed8ea9de96f3c5493deadcd0f33367da2e migration: Use "i" as an for index in ram-compress.c
17cd011d06ba91eb8f8f1ba97d0b1be6effcad41 migration: Print block status when needed
a536f564d3281014478ef100a0cd1204a47eb9e1 hw/hppa: Require at least SeaBIOS-hppa version 10
2e90154eea04c25bd30042ba4d6a9056e781437f pci_ids/tulip: Add PCI vendor ID for HP and use it in tulip
a1e6a5c46219bada2c7b932748527553b36559ae lasips2: LASI PS/2 devices are not user-createable
655e2a778dd701822bbe0bf90dad74c25bb05e49 meson, cutils: allow non-relocatable installs
ae22ae651515045ea06eac9abc55dacbfd616bd4 configure: clean up handling of CFI option
adfa939e735688dba1098d91e8c71aef6d5ccd6b hw/xen: cleanup sourcesets
1725253647a7b579f205adb6e9a91e9406fc0ef9 hw/remote: move stub vfu_object_set_bus_irq out of stubs/
730be6138e5efa949b351e2b649cc9b5d96dce7d tests/tcg/arm: move non-SVE tests out of conditional
a47dd5c516ed7fff768554ac1ec4cba2145c5ea9 configure, tests/tcg: simplify GDB conditionals
39fb3cfc28baac007ea8dafaf7a2c22c44faba19 configure: clean up plugin option handling
2e938a9a6145be52488af74949d49a60ce8baaad configure: clean up PIE option handling
050b439887edbbd1b07b94111ffdffbc817e97cf configure: remove some dead cruft
c36dd41ba2a8bd8d51f4f7499fbdc02b1bd5c865 configure: move target-specific defaults to an external machine file
090a188cc1a85b8b5e33ad164c923003935323cc configure: move environment-specific defaults to config-meson.cross
17599573bf1ff18442e34d6760bbb8d090a30a08 configure: unify handling of several Debian cross containers
e20d68aa0b9546655c4017fb7341173bba825958 configure, meson: use command line options to configure qemu-ga
79fccf7e2bd792e20f2ceab9b5a30d9f47dbf409 meson-buildoptions: document the data at the top
b4d61d3d816fcde0aa560d16a44f4790d7c8de3f meson: add a note on why we use config_host for program paths
528148980adb78bc368a5254204e2ea98e4f6b6c configure: define "pkg-config" in addition to "pkgconfig"
8cba58b57865140b16e38b6c5a273db81f827860 scripts/update-linux-headers: Add iommufd.h
f7cbfa71303c2ecf31d240f764516a5fc823cf97 linux-headers: Add iommufd.h
1e09f52f4d1f1775004c9c64bbef1f498a915758 vfio/common: Move IOMMU agnostic helpers to a separate file
77c212599d3851ebaaff435013f571f6870a00b1 vfio/common: Propagate KVM_SET_DEVICE_ATTR error if any
a33832b1948561bb2606371de0c5e2ef03921d93 vfio/common: Introduce vfio_container_add|del_section_window()
5621c02d5adf3841884bb751ec8cf43d931aaa25 vfio/common: Extract out vfio_kvm_device_[add/del]_fd
5456b1867d10826e3857fda417b59a669fa5cce9 vfio/pci: Introduce vfio_[attach/detach]_device
da5ed43299bb5d99ffea819b8a3c3629005ea9fd vfio/platform: Use vfio_[attach/detach]_device
c95d128ee3cf3319c9b40b550eac8df3f86fa410 vfio/ap: Use vfio_[attach/detach]_device
e08041ece7392aae895487b97299f33ddc8de131 vfio/ccw: Use vfio_[attach/detach]_device
c8fcb90c968717323a763d2152bc6103ce720b65 vfio/common: Move VFIO reset handler registration to a group agnostic function
7103ef7e765dfdf84ba7042f46d3cc0da682cb89 vfio/common: Introduce a per container device list
0bddd88027679d3c34b7c754a13c7af002adbd99 vfio/common: Store the parent container in VFIODevice
3d779abafe9fff4fdbbc6c8dd2a6f6f901d98870 vfio/common: Introduce a global VFIODevice list
7e63b3113889b531cbb56b09d69cc182608bb78e vfio/common: Move legacy VFIO backend code into separate container.c
fde4dbb7e61396a38fcc172ab02dbf839b468ebe vfio/pci: Fix a potential memory leak in vfio_listener_region_add
88ceb67a6f9b049e2f0ae3df00862e9d6057a5f0 vfio/ap: Remove pointless apdev variable
410ee49190f46b4e545acee9cb70717e12d8305b vfio/ccw: Remove redundant definition of TYPE_VFIO_CCW
c0f527f4cc6659f55279f7d774dd804a1504a401 vfio/pci: Remove vfio_detach_device from vfio_realize error path
303c33e606f629c7467b457a19c53698b114ee0f ramfb: add migration support
a1e88d2d2b89ad6371036aa07f7e96947786c873 ramfb-standalone: add migration support
8741781157f09a9f79bb652f8a0210d40f814cd0 hw/vfio: add ramfb migration support
d637a182b98a082bf0b9cd1853fe3192c7ea88e8 migration: save_compress_page() can take block through pss
944853c201bc229ef02f209d2e6e42ada9d745dd migration: control_save_page() can take block through pss
e8e4e7acd8e2113d900fe6b9a9870daa7ecf1042 migration: save_zero_page() can take block through pss
604b70f6a4d072ddf7f00d3fdb5b977111fdeef1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
deaca3fd30d3a8829160f8d3705d65ad83176800 Merge tag 'pull-vfio-20231018' of https://github.com/legoater/qemu into staging
e6e66b03287331abc6f184456dbc6d25505590ec linux-user: Fixes for zero_bss
6fad9b4bb91dcc824f9c00a36ee843883b58313b linux-user/mips: fix abort on integer overflow
3b894b699c9a9c064466e128c18be80a3f2113bc linux-user/sh4: Fix crashes on signal delivery
a9f6004f677923f620e0927a626d1bdaa1eb2166 linux-user/elfload: Enable LSX/LASX in HWCAP for LoongArch
912ff698cae8879d981157fd8cca1354248fddcc linux-user: Propagate failure in mmap_reserve_or_unmap back to target_munmap
b8b50f1e9ac8007831c2df1bd0d728f420d5818c linux-user: Split out die_with_signal
ee72c47eebe119575b2bb684912bbb8c9efc9ba7 linux-user: Exit not abort in die_with_backtrace
7dfd3ca8d95f9962cdd2ebdfcdd699279b98fa18 linux-user: Detect and report host crashes
dbde2c0c0eec5f9d6228fd418a127def561ea516 linux-user: Only register handlers for core_dump_signal by default
b60b91aa8f3f053064ab3c6be4b2e388a82ff6b4 linux-user: Map unsupported signals to an out-of-bounds value
58c4e36c4e7350d2e7c8ba2d72b74a347d687b68 linux-user: Simplify signal_init
f4e1168198a6306c3e337f2b91b1213f5bef52af linux-user: Split out host_sig{segv,bus}_handler
4a6ebc19a7e2d013a0e2ca79452ea733b1d5b686 linux-user: Detect and report host SIGILL, SIGFPE, SIGTRAP
38ee0a7dfb4b15407678df26448e4a18fd9a51d4 linux-user: Remap guest SIGABRT
3bd8359379c899f813049f1dd9e8f8a8817d8c98 target/hexagon: move GETPC() calls to top level helpers
20c34a9216f41977803659f5bd458618c291d56c target/hexagon: fix some occurrences of -Wshadow=local
a6c5d159ce8e2f8e4cf5a0cd58de12167dd72311 qapi: re-establish linting baseline
0a59c02b0c4fd4591b010410bdfd423b9e259b03 qapi: Belatedly update CompatPolicy documentation for unstable
e307a8174bb876ba0ac91cf1c2ced01ec4374af9 qapi: provide a friendly string representation of QAPI classes
29ecf2de024b386acc72b53b9eb0c3559883d1b6 hw/arm: Move raspberrypi-fw-defs.h to the include/hw/arm/ folder
85c90d45f6bd0d931af5ff7cc37a8a34ab285489 hw/arm/exynos4210: Get arm_boot_info declaration from 'hw/arm/boot.h'
213bf5c1613e924f905f2cf9499dcf909db54e3e xlnx-bbram: hw/nvram: Remove deprecated device reset
7667b51524c58c73f4fa3ed891bfdfeb870d05be xlnx-zynqmp-efuse: hw/nvram: Remove deprecated device reset
51244b5911483d12a4cde26b1facd19c8600751d xlnx-versal-efuse: hw/nvram: Remove deprecated device reset
b65b4b7ae3c873dc2f8f4ce65ea5cedc45be3938 xlnx-bbram: hw/nvram: Use dot in device type name
8b01683e857a80425ea67dc44505b4983fc11a8e elf2dmp: limit print length for sign_rsds
9d9c06b144da340b9a937ed01d45a936810715be elf2dmp: check array bounds in pdb_get_file_size
d01448c79d89cfdc86228081b1dd1dfaf85fb4c3 target/arm: Fix CNTPCT_EL0 trapping from EL0 when HCR_EL2.E2H is 0
9036e917f8357f4e5965ebfecdab5964d40e6a40 {include/}hw/arm: refactor virt PPI logic
2419ce83fce2300e61b5e6df256caddaa07a2ae0 include/hw/arm: move BSA definitions to bsa.h
d40ab068c07d924af5001ba4670651696ec9664e hw/arm/sbsa-ref: use bsa.h for PPI definitions
6c8b9a74bf76f4fc98246671de9acfdfa2c227c4 arm/kvm: convert to kvm_set_one_reg
40d45b85e045501a3d3d3301f8554ff30adef3ee arm/kvm: convert to kvm_get_one_reg
a530e470ea4f70d1207ef62273e43a7d178f53ac target/arm: Permit T32 LDM with single register
cbaf9404f031a39342dee4d3183488a763f149e4 hw/arm/smmuv3: Update ID register bit field definitions
27fd85d35b7bb05a7b939bf36de33b6aa68005f6 hw/arm/smmuv3: Sort ID register setting into field order
4cdd146d8bb72117b10ff22afe3a730dc4df4913 hw/arm/smmuv3: Advertise SMMUv3.1-XNX feature
3d80bbf1f619ad1a0db85bb385ce4f5f74e4b0a3 target/arm: Implement FEAT_HPMN0
4fd79a96ea9149a7ea8fba5c0ea74ff5f9f02139 target/arm/kvm64.c: Remove unused include
30722e0445908d3cf2d366d7bee69d0ae57401be target/arm/common-semi-target.h: Remove unnecessary boot.h include
3a45f4f5376cad9489e1608f2e4960fd34805546 target/arm/arm-powerctl: Correctly init CPUs when powered on to lower EL
9ef2629712680e70cbf39d8b6cb1ec0e0e2e72fa hw/timer/npcm7xx_timer: Prevent timer from counting down past zero
2a052b4ee01b3c413cef2ef49cb780cde17d4ba1 contrib/elf2dmp: Use g_malloc(), g_new() and g_free()
57e32f0b15b3127d6dc8e236d5cf36b5635af01c Merge tag 'migration-20231018-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
0d239e513e0117e66fa739fb71a43b9383a108ff Merge tag 'pull-lu-20231018' of https://gitlab.com/rth7680/qemu into staging
dfd3bb0a99ae9627b4cc9b310ecef1b214188f71 cutils: Fix get_relocated_path on Windows
da6f5544ce0ba351ffaeeac1c0c900d808774ad5 buildsys: Only display Objective-C information when Objective-C is used
47538e44d6e7a3aa04873d84cf620345fd29a366 memory: drop needless argument
8a5b974b981725019c31faa156c36d8141517e15 memory: follow Error API guidelines
946df4d500888c8ddad580b28fa72b138f106823 hw/sd/sdhci: Block Size Register bits [14:12] is lost
9ce8c6ddd302d23df503e89e03544c5e832b4dc3 hw/mips/malta: Use sdram_type enum from 'hw/i2c/smbus_eeprom.h'
deb1ef950bace69c204a9e9de3893fcff0e37fee mailmap: update email addresses for Luc Michel
30a8d3a14216e31f2539b00ff4e5df7f3a08ce89 hw/mips: Merge 'hw/mips/cpudevs.h' with 'target/mips/cpu.h'
28900f9b2c23870915f8a5df90ae23af6a663965 MAINTAINERS: Split vt82c686 out of fuloong2e
db646e830e58f611a112210972332711f9c28af9 hw/misc/mips_itu: Declare itc_reconfigure() in 'hw/misc/mips_itu.h'
8db0760354eb0bab5005dd0d9115cc6650033326 MAINTAINERS: Add hw/input/lasips2.c to the HPPA machine section
53af33a5b4e799d92e6687984349a098c3d37732 hw/misc/mips_itu: Make MIPSITUState target agnostic
b5b47424b4676cbbc6c1bd8dbe8409c4c0124a8e MAINTAINERS: Add include/hw/intc/loongson_liointc.h to the Loongson-3 virt section
bf9e5c1f22f6b4995672b72dd96bb363317fe574 hw/pci-host/sh_pcic: Declare CPU QOM types using DEFINE_TYPES() macro
e257b8ca49388a0ad1728b4dfcd04803d694db77 MAINTAINERS: Add include/hw/openrisc/ to the OpenRISC section
6db7f62b34150162b76be5b9f54caa89af0f6c7d hw/pci-host/sh_pcic: Correct PCI host / devfn#0 function names
f158d3befe25bef38a2ff364318076466c47a114 hw/pci-host/sh_pcic: Replace magic value by proper definition
4aa07e864911b77dc7fb4704554bb041776b8ec7 hw/sparc64/ebus: Access memory regions via pci_address_space_io()
305ab2b9716551e486cbdcff111610a2cf8da095 hw/acpi/pcihp: Clean up global variable shadowing in acpi_pcihp_init()
49909a0d0336fa682049544f284bbeda6f02c4ac hw/pci: Clean up global variable shadowing of address_space_io variable
b2b5b09045e61798d5454f6b32721172d736c828 hw/s390x: Clean up global variable shadowing in quiesce_powerdown_req()
0459c141f8d9dc99274ca3cffe632a37a0575c9e hw/intc/apic: Use ERRP_GUARD() in apic_common_realize()
880e26074c271e88235b453107fdfd40b0940f7f hw/ppc/spapr_vio: Realize SPAPR_VIO_BRIDGE device before accessing it
90ac3862ff59a31563f81915dcc709d1eec52cdb hw/ppc/pnv_xscom: Rename pnv_xscom_realize(Error **) -> pnv_xscom_init()
326f7acb81fd75eb7cb5aaa49139b1586a94c624 hw/ppc/pnv_xscom: Move sysbus_mmio_map() call within pnv_xscom_init()
bddb677544986abed53fe9a538d207dbef8aff88 hw/ppc/pnv_xscom: Do not use SysBus API to map local MMIO region
bf3b9754b7cd8ae493b186e8da2ab8d6d7145c77 hw/ppc/pnv: Do not use SysBus API to map local MMIO region
e061eed80263a3de929871098f01bd28fb758dfb hw/intc/spapr_xive: Move sysbus_init_mmio() calls around
6c9dcd8760092e455f86f6afb05d87ea827da8f3 hw/intc/spapr_xive: Do not use SysBus API to map local MMIO region
40f8214fcde40bab3ef6d1ab0b2353c7f8bc62aa hw/audio/pcspk: Inline pcspk_init()
544f07f6394ab940021f3b512d8bb1b34380dcd6 hw/i386/amd_iommu: Do not use SysBus API to map local MMIO region
a540087f608f1996e3581ddb39456be23db577a8 hw/i386/intel_iommu: Do not use SysBus API to map local MMIO region
d71af7c83eb4a6adbaf3ce0afba1d3dfbf4a6e2c hw/misc/allwinner-dramc: Move sysbus_mmio_map call from init -> realize
faef398291598e39a4484947d44bb177b4596120 hw/misc/allwinner-dramc: Do not use SysBus API to map local MMIO region
0493aafb1abbe6256522c32b5686418b5b192e7e hw/pci-host/bonito: Do not use SysBus API to map local MMIO region
bec4be77ea18feb9d50a6c2ee42b6c3ffe4ae78b hw/acpi: Realize ACPI_GED sysbus device before accessing it
8a89bb060765e26e0f0d55a495caf3c0fd8615ba hw/arm/virt: Realize ARM_GICV2M sysbus device before accessing it
675d717b9ee2d8dea9cfdca9aa69ed97d8bc54d3 hw/isa: Realize ISA bridge device before accessing it
840b4495ef5c2d90d75f3f0d00d9018146f27d8e hw/s390x/css-bridge: Realize sysbus device before accessing it
5960f254dbb46f0c7a9f5f44bf4d27c19c34cb97 hw/virtio/virtio-pmem: Replace impossible check by assertion
11591b586620ae62155d6bc36650283e7c05efa9 hw/block/vhost-user-blk: Use DEVICE() / VIRTIO_DEVICE() macros
3daccfff75dd536117abde15169bede707646977 hw/display/virtio-gpu: Use VIRTIO_DEVICE() macro
7794fc9799afb32436d9927900a63f7f73d2ebce hw/scsi/virtio-scsi: Use VIRTIO_SCSI_COMMON() macro
1f9d714e9a92d382f5f7c054de647d3dde4ba803 hw/dma: Declare link using static DEFINE_PROP_LINK() macro
08d45942972ada0e4d051799fb8ba1b47225a6b3 hw/net: Declare link using static DEFINE_PROP_LINK() macro
b1be65f6436f53618408d9c6fc6959054f5afed6 ui/input: Constify QemuInputHandler structure
e029bb00a79bea226477749f9b10a2ff9e7930ef hw/pci-host: Add Astro system bus adapter found on PA-RISC machines
1a960c8915ff3d8827d09a4afacf15b1f12c5e04 pci-host: Wire up new Astro/Elroy PCI bridge
ae759c96c3174ccbc1438b2b9ee265bee6a167a5 MAINTAINERS: Update HP-PARISC entries
bcd4dd4c22f2df17def72668c75cdf01fb47b6ff hw/hppa: Export machine name, BTLBs, power-button address via fw_cfg
e2c41ee557f4389d577ad54b1c131d2e0b558558 hw/hppa: Provide RTC and DebugOutputPort on CPU #0
7df6f7511769af63c209d2fdcd6c7638f680e35a hw/hppa: Split out machine creation
2ed4faa03fa92e3ab9160c09f3eb866fbdd60ecc hw/hppa: Add new HP C3700 machine
3da4aef81ca61c82c67b86af369ccd251607622e qapi: machine.json: change docs regarding CPU topology
5de1aff2555275ef182197eddcadb276364ace38 CPU topology: extend with s390 specifics
c809bbc8e98cf7fa254fac91084ade0a22877dec s390x/cpu topology: add topology entries on CPU hotplug
f4f54b582f4b78f4cfd5a6912e88aef4f11e3e3c target/s390x/cpu topology: handle STSI(15) and build the SYSIB
a67f05b39106bf3477475297d8508bcb7d8eb0d8 s390x/sclp: reporting the maximum nested topology entries
3d6e75f4df67980479cc0912b842202f2093aeeb s390x/cpu topology: resetting the Topology-Change-Report
af37bad52e7c216c044f919d6254c77be0eacbc6 s390x/cpu topology: interception of PTF instruction
f530b9e7dad69511f79bbeb3e6683f854ebf703c target/s390x/cpu topology: activate CPU topology
a457c2ab5af7d69fd96f0aef2d33800bdc082b8c qapi/s390x/cpu topology: set-cpu-topology qmp command
ad2d1afc1d7158e1d94f6f7a3efe6efc15dca51c machine: adding s390 topology to query-cpu-fast
bb2df37a6286e24edd6bbad162bc3eef07c97c34 machine: adding s390 topology to info hotpluggable-cpus
1cfe52b7824067962357493475f0c36c7900f799 qapi/s390x/cpu topology: CPU_POLARIZATION_CHANGE QAPI event
154893a784cb3f1349fce65ab6038e0bc462d218 qapi/s390x/cpu topology: add query-s390x-cpu-polarization command
0d177cdd2ba402f7f0aee301e56037311c7a8781 docs/s390x/cpu topology: document s390x cpu topology
e5bc49d54d94fb680b0f200ae0529dda2c91c8db tests/avocado: s390x cpu topology core
cb042c73f37e820fe8fe5bdc71cb92836aea5955 tests/avocado: s390x cpu topology polarization
16ab722edb0c308e18364b70a84ef9f7dfd0a946 tests/avocado: s390x cpu topology entitlement tests
471676bfd2e182746b9bb0ff4e613908dc4c8842 tests/avocado: s390x cpu topology test dedicated CPU
944e03006d0fa17332d4cbf82e26d63c10d320d2 tests/avocado: s390x cpu topology test socket full
22ac7809bbd0dc338836ac9f0e5330c18e13e08c tests/avocado: s390x cpu topology dedicated errors
219922ef9b7af4b425c85a7c14c79c2f68f1a19b tests/avocado: s390x cpu topology bad move
c35a79cbd7dc2ff3435355177290b7b31b589993 target/s390x/kvm: Turn KVM_CAP_SYNC_REGS into a hard requirement
1d1071665012e378510494e99466c042b3ac1be0 target/s390x/kvm: Simplify the GPRs, ACRs, CRs and prefix synchronization code
18424d9591c73178bdfd6a4518091064db22e1d9 tests/qtest/migration-test: Disable the analyze-migration.py test on s390x
04131e00097c5b85f96af6a66b1c009446c90ec1 tests/qtest/migration-test: Disable the analyze-migration.py test on s390x
c8a7fc5179c649eed1d4286776a23e8a1a183cdc migration: simplify blockers
2c36076a1153e321e32a28b735f5c0fe70d8d10f migration: Fix parse_ramblock() on overwritten retvals
d9cda21303a2b92cf3be48b75d4201896aa06857 migration: simplify notifiers
175e63c9829f9887c04bed8e0c4906e1166c9a87 migration/multifd: Stop checking p->quit in multifd_send_thread
f4a7b30fcd5b60ca9b0215f9a6fa1faf9bd73f7b tests/qtest: Allow qtest_qemu_binary to use a custom environment variable
9931215bd33b640dcc824e07431e67e6ddb6b1e1 tests/qtest: Introduce qtest_init_with_env
41b2eba4e5c480b8515db60f23b0cb5eeae0dc50 tests/qtest: Allow qtest_get_machines to use an alternate QEMU binary
1027fc0ae4fcd24c11a43d1f217a1d11579a574b tests/qtest: Introduce qtest_has_machine_with_env
a3c0ebc9b09cb15cac35690412eb66aaa5eb4f23 tests/qtest: Introduce qtest_resolve_machine_alias
dcf389cbc84c2b714d49887775918c5f03f73864 tests/qtest/migration: Introduce find_common_machine_version
c99613910106fd9a79005a3e8f47b1ce7d46dbc4 tests/qtest/migration: Define a machine for all architectures
3cb9c6553be28b01761c97768abb41c4b5aaa333 tests/qtest/migration: Specify the geometry of the bootsector
fa35b0cb25775abb95f61e219b14b63084fb7c5a tests/qtest/migration: Set q35 as the default machine for x86_86
5050ad2a380832a62c7dedda147bbee06c8fe924 tests/qtest/migration: Support more than one QEMU binary
6c6d2330a07d8a1ba1c1613d8631599a072c5544 tests/qtest/migration: Allow user to specify a machine type
7789331b03ae3bffcb2de925a093796b3b9907ff tests/qtest: Don't print messages from query instances
8993351412de6a0b5e17b725141bfd8cb35c9e65 MAINTAINERS: Extend entry to cover util/qemu-timer-common.c, too
401766e043f25fd7cef111c53d701a2fc95d249f cutils: Fix get_relocated_path on Windows
d3b88b9cf6872b4dd9dcc39efefbe6d937d04057 buildsys: Only display Objective-C information when Objective-C is used
85f3d509b2bed0d9d994fca70ebd3be010fca72b memory: drop needless argument
1ff5f4d29456387eca09b171e3a46ffefa015733 memory: follow Error API guidelines
ae5f70baf549925080fcdbc6c1939c98a4a39246 hw/sd/sdhci: Block Size Register bits [14:12] is lost
faf026b2a22da1044baf7f1f3ab1280b2a448399 hw/mips/malta: Use sdram_type enum from 'hw/i2c/smbus_eeprom.h'
2d4651641f611d2a4b5457ec25e39f2a0de953b4 hw/mips: Merge 'hw/mips/cpudevs.h' with 'target/mips/cpu.h'
43e61fc8953bc2e40c3549368b2600787fbd53a9 hw/misc/mips_itu: Declare itc_reconfigure() in 'hw/misc/mips_itu.h'
454c1e1dd834b992f4021607f84e85ed9cccb26c hw/misc/mips_itu: Make MIPSITUState target agnostic
f30c755f0cefbf2e3100a6ecc1b45c2460b3bbd5 hw/pci-host/sh_pcic: Declare CPU QOM types using DEFINE_TYPES() macro
701fed594577b17b27542a6f278c2babb20b3ba6 hw/pci-host/sh_pcic: Correct PCI host / devfn#0 function names
191a1e14b95e6f1e23d6e31b3d2fdac875ed6a9e hw/pci-host/sh_pcic: Replace magic value by proper definition
203713b581e6b1d5095a2703e41172b9f2211d66 hw/sparc64/ebus: Access memory regions via pci_address_space_io()
2277fbfde16582b76254f8bbbebfb969d0dbef3c hw/acpi/pcihp: Clean up global variable shadowing in acpi_pcihp_init()
a7e6186810f9389bb3aaa9209f548052651bc11d hw/pci: Clean up global variable shadowing of address_space_io variable
ea08e72eb0288c40816c4b3a14688345d2eb0707 hw/s390x: Clean up global variable shadowing in quiesce_powerdown_req()
705000674b9df27cc80328e83d3825dc5ee3d6d6 hw/intc/apic: Use ERRP_GUARD() in apic_common_realize()
e45abc2bb958d4780fa56bc10049f604408c2c96 hw/ppc/spapr_vio: Realize SPAPR_VIO_BRIDGE device before accessing it
59561e827b9c5a13bdf5e099ee2b045c8144b0c2 hw/ppc/pnv_xscom: Rename pnv_xscom_realize(Error **) -> pnv_xscom_init()
e29c4cb05ed9858f408db6b8fa775bc76f27a541 hw/ppc/pnv_xscom: Move sysbus_mmio_map() call within pnv_xscom_init()
6a7f9f6f90dd7ecb137c1772cb98134d7606cdc3 hw/ppc/pnv_xscom: Do not use SysBus API to map local MMIO region
a92771ce8dd5b217ae59c3654d39963e1bd27f95 hw/ppc/pnv: Do not use SysBus API to map local MMIO region
9c33e2a8acf0d91f420fabf858ba018d80af5c0d hw/intc/spapr_xive: Move sysbus_init_mmio() calls around
05af744babc44a99a5043082805b34e591e5a39e hw/intc/spapr_xive: Do not use SysBus API to map local MMIO region
f79a525d8d0fe9d6fe4c1925600aa69eb82acbff hw/i386/amd_iommu: Do not use SysBus API to map local MMIO region
77dbaccefd7c5e1f985f96a49412aa3b378fbadd hw/i386/intel_iommu: Do not use SysBus API to map local MMIO region
a4a81a2d57a4bac4efd482a1589b007702f92901 hw/misc/allwinner-dramc: Move sysbus_mmio_map call from init -> realize
403b50fd3c78037f85aef76845056f8aecbb25e2 hw/misc/allwinner-dramc: Do not use SysBus API to map local MMIO region
52d97058e871106c19a98f7d6202b061f2ee7c93 hw/pci-host/bonito: Do not use SysBus API to map local MMIO region
74b253585de2def439cc400bc699b37de3e20727 hw/acpi: Realize ACPI_GED sysbus device before accessing it
c85b843d177e48bb5367946ac6731073d32f831e hw/arm/virt: Realize ARM_GICV2M sysbus device before accessing it
5a93fcfeeba7f0a4c766e7999fb778a2452d273e hw/isa: Realize ISA bridge device before accessing it
7892e7cd916436a763705ba627619ca96b140ed6 hw/s390x/css-bridge: Realize sysbus device before accessing it
184256d261cfc773360f14a80092ace5a716bb8f hw/virtio/virtio-pmem: Replace impossible check by assertion
312ecbe364defed43fb981f21e00cd24552272d6 hw/block/vhost-user-blk: Use DEVICE() / VIRTIO_DEVICE() macros
9d7985a6bcff45d253d5551d965de636bf6a3b97 hw/display/virtio-gpu: Use VIRTIO_DEVICE() macro
e84deec8b8ff45e1f118fc739f80a66046ae08e4 hw/scsi/virtio-scsi: Use VIRTIO_SCSI_COMMON() macro
8802881e4d8d38c11e31c6b270686e4a0f874883 hw/dma: Declare link using static DEFINE_PROP_LINK() macro
4f472537fa9842ad7facb76b63ea9b625033e40e hw/net: Declare link using static DEFINE_PROP_LINK() macro
9f1b100236223d073915b8eedac3089ec64f8a6e ui/input: Constify QemuInputHandler structure
caa75cc56e36b93553e19d74ab9e887cfd0ead20 Merge tag 'pull-target-arm-20231019' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
31572e63cd1d82eea2eb3ec51eb9df3550a561fa Merge tag 'pull-qapi-2023-10-19' of https://repo.or.cz/qemu/armbru into staging
46919512fcfec1e677733a16bc178898c524854f Merge tag 'hw-misc-20231019' of https://github.com/philmd/qemu into staging
749d14f782c333b8167f712d55cc36797e88122a Merge tag 'C3700-pull-request' of https://github.com/hdeller/qemu-hppa into staging
ebdf417220f5264475e0423b8016c1444f2cf406 Merge tag 'pull-request-2023-10-20' of https://gitlab.com/thuth/qemu into staging
384dbdda94c0bba55bf186cccd3714bbb9b737e9 Merge tag 'migration-20231020-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
4ab9a7429bf7507fba4b96b97d4147628c91ba14 hw/rdma/vmw/pvrdma_cmd: Use correct struct in query_port()
0affd6785a243c8a8460abbfc4caf991e71ff9c6 hw/ppc/ppc440_uc: Remove dead l2sram_update_mappings()
b3e1216aa9f721ef096edf62f845ab4205e95b44 MAINTAINERS: Cover hw/ppc/ppc440_uc.c with Sam460ex board
1805c2b1da391aea46c52abcdef8b9f388e11f3d MAINTAINERS: Add the nios2 interrupt controller to the nios2 section
6345897057834644095975db98593f5034a98e3f MAINTAINERS: Add include/hw/intc/i8259.h to the PC chip section
2635f961b0aff7fa2e4958cce1059b8d10881b60 MAINTAINERS: Add docs/devel/ebpf_rss.rst to the EBPF section
5cf9a81e3400edcee408a25dff9ed30a07650eb8 MAINTAINERS: Fix a couple s390 paths
64cf81b8128196823cc0ea15d84952d7c5c21dd4 ppc/{bamboo, virtex_ml507}: Remove useless dependency on ppc405.h header
6d7144604fb36149d3ddd69c52e33a01076ea8c2 MAINTAINERS: Adjust file list for PPC ref405ep machine
e20dbe54f2df52719a698739f10195e31e7f992d MAINTAINERS: Adjust file list for PPC 4xx CPUs
ab8e1af2475bd26e8a2d6b9dd14782a8cfec1032 MAINTAINERS: Adjust file list for PPC e500 machines
d79d9989764f1a645312fe5bea6dc4ebb3d9e1cf MAINTAINERS: Adjust file list for PPC pseries machine
6198558781f5d8abde33f2f05d3c6015140d74d8 MAINTAINERS: Add fw_cfg.c to PPC mac99 machine
9c46b512e3a49e2b60a735ba603d44c07b9f4668 MAINTAINERS: Add PPC common files to PowerPC TCG CPUs
71c1d34455d59cd7772f473354906ee08c877225 MAINTAINERS: Add unvalued folders in tests/tcg/ to the right sections
b96a7487d589fe3beb1d63fdb0be30f6a6311a44 MAINTAINERS: Fix typo in openpic_kvm.c entry
a4a2f7f8161ed1dbaa748350c4bc2d86c4d77d97 MAINTAINERS: Add the ompic.c file to the or1k-sim section
096d118592caa03188db6a190988221b65a2bd81 tcg/ppc: Untabify tcg-target.c.inc
03434d52024934620a001a875b540b06abd0b169 tcg/ppc: Enable direct branching tcg_out_goto_tb with TCG_REG_TB
4430b60c7f201eefac28c711c1bf93983e5966e9 tcg/ppc: Reinterpret tb-relative to TB+4
3acd75b851759ccfa70a900c04d9ca030140de01 tcg/ppc: Use ADDPCIS in tcg_out_tb_start
776cd9b64834d735db9c4cac7924497509739755 tcg/ppc: Use ADDPCIS in tcg_out_movi_int
7a379976d6f12d44d8c97dd4ae68dab5240475b3 tcg/ppc: Use ADDPCIS for the constant pool
4a388c7932322476e2395eed350ee6b23a08bf87 tcg/ppc: Use ADDPCIS in tcg_out_goto_tb
103044e4062c55b956617971985c6baa8843ed6b tcg/ppc: Use PADDI in tcg_out_movi
1f8e4dc182b7ee8240a4d016162847ff4b581399 tcg/ppc: Use prefixed instructions in tcg_out_mem_long
d90b23af6dedb93384c8964882d9fad4af0f3cab tcg/ppc: Use PLD in tcg_out_movi for constant pool
c90f897a541951821af1abdadca3b68c3f74c3ae tcg/ppc: Use prefixed instructions in tcg_out_dupi_vec
1958dbbd2a79b9fe7cae80da66e04e11b86f5455 tcg/ppc: Use PLD in tcg_out_goto_tb
cc3f99aac41903362521fac551b835abe369659a tcg/ppc: Disable TCG_REG_TB for Power9/Power10
397cabaae035102afb547155757fd506620b2bb2 tcg: Introduce tcg_use_softmmu
23088ca0bcf491eaa3e99a2760cf85f4cd7a3bce tcg: Provide guest_base fallback for system mode
2c53bdf110ef09422ceed89357a7dd8fc7d0b7a8 tcg/arm: Use tcg_use_softmmu
e2b7a40d05c682e8a254d9f664b368af9fdb1e8f tcg/aarch64: Use tcg_use_softmmu
915e1d52e205cdfa85cfc848e022b470f35a090e tcg/i386: Use tcg_use_softmmu
10e1fd2784e59e1781ce09f65b0499784938e83b tcg/loongarch64: Use tcg_use_softmmu
e3a650cd9dca1d10df8ac426fc59736e009ebd7f tcg/mips: Use tcg_use_softmmu
5b5bd4a9b1ddd724b5f12725fa186e75047dbfe1 tcg/ppc: Use tcg_use_softmmu
cf0ed30eb10c7341fd1f253446e3bbb6e0114c30 tcg/riscv: Do not reserve TCG_GUEST_BASE_REG for guest_base zero
4944d359107fa3e88200697daef28e3b5878daa6 tcg/riscv: Use tcg_use_softmmu
2e486b5901986134863487352df961331a2b56c2 tcg/s390x: Use tcg_use_softmmu
40f40fc8f09edd8db620786a16a927e711257ff2 tcg: drop unused tcg_temp_free define
bfefdbea9ee491842d4e61e54f97508c040913a8 tcg: Use constant zero when expanding with divu2
d97f8f394184403beb655f5f077bef8ef83ffa3a tcg: Optimize past conditional branches
a01d9792a737f371a5050c483097e38eab9fa81c tcg: Add tcg_gen_{ld,st}_i128
46c684c86260489eef485311aa76bb7aa94cedfc target/i386: Use i128 for 128 and 256-bit loads and stores
93c86ecd77a308e023fe158936abc78ea01072d5 tcg: add negsetcondi
f1c29532e7f85932d541fc733fda82e8cf887311 tcg: Export tcg_gen_ext_{i32,i64,tl}
c048b68385c2146931ea032d775479a8ab1cddf3 tcg: Define MO_TL
2f02c14b21cfe0954e203353af21cd41bce76822 target/arm: Use tcg_gen_ext_i64
23f3d586e4da86b86df8ab38e8dacad8a804ed3f target/i386: Use tcg_gen_ext_tl
443025e4d0f71bb82fe80369032bf1a04f433352 target/m68k: Use tcg_gen_ext_i32
0d67249c6d30a626434815c4fc39ab6bc60708f6 target/rx: Use tcg_gen_ext_i32
8b8bb295489fe8853a650aabf7349cd7aa6d1e9c target/tricore: Use tcg_gen_*extract_tl
e40df3522b384d3b7dd38187d735bd6228b20e47 target/xtensa: Use tcg_gen_sextract_i32
338cf82fbe2ba00afba89e5e77e6ae576e35d751 Merge tag 'hw-misc-20231020' of https://github.com/philmd/qemu into staging
b093277edc8175a19189c62bd51e91ea93ef1673 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
1b4a5a20daab8fe787dd8cef1c13973d44a0bcf0 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
a95260486aa7e78d7c7194eba65cf03311ad94ad Merge tag 'pull-tcg-20231023' of https://gitlab.com/rth7680/qemu into staging
cbe27c3ec3783bd8a838042d23ab6180d67b098d MAINTAINERS: aspeed: Update Andrew's email address
2f4ec776798bb178f42940961668f39c764386d3 hw/arm/aspeed: Extract code common to all boards to a common file
a1508362398654f27193f42945e49ec8812175b6 hw/arm/aspeed: Rename aspeed_soc_init() as AST2400/2500 specific
aa6c6697bbab5130f962d227924cfe7f94cbee19 hw/arm/aspeed: Rename aspeed_soc_realize() as AST2400/2500 specific
3c392e87df051d457429274af55fe967808d6cb6 hw/arm/aspeed: Dynamically allocate AspeedMachineState::soc field
df4ab0764db4490d70e990b786f0f4928f83d596 hw/arm/aspeed: Introduce TYPE_ASPEED10X0_SOC
4fc5e8065b3632cec2b9cfbb62b3b4d053660576 hw/arm/aspeed: Introduce TYPE_ASPEED2600_SOC
1a94fae4c18aacc563a6c6bf61aa7f357f1e2eb0 hw/arm/aspeed: Introduce TYPE_ASPEED2400_SOC
24a88476ffbecdd6ffb96a5298d90de10176a301 hw/arm/aspeed: Check 'memory' link is set in common aspeed_soc_realize
a0c21030705246fc53703253d9b9fccd88aa88d0 hw/arm/aspeed: Move AspeedSoCState::armv7m to Aspeed10x0SoCState
c17fc025714faa031cd6570ca2f74a0d5b008431 hw/arm/aspeed: Move AspeedSoCState::a7mpcore to Aspeed2600SoCState
dd41ce7a6f13ad4f45ebaf52b9fa91fe5fc961df hw/arm/aspeed: Move AspeedSoCState::cpu/vic to Aspeed2400SoCState
930f1865cc654b637ffe1207fa5b44bf0a156279 target/sparc: Clear may_lookup for npc == DYNAMIC_PC
186e78905a4fe69b62598af73903c6cf4df1f24f target/sparc: Implement check_align inline
d9125cf27cbb2dcd457a95f336f8aaae87412525 target/sparc: Avoid helper_raise_exception in helper_st_asi
e0f46055a18e3d51ffe4c0a38e09c5263bd4f059 target/sparc: Set TCG_GUEST_DEFAULT_MO
ec860e5d039d4dcd40077fc6152e3cf8dcedd2ea configs: Enable MTTCG for sparc, sparc64
bd7ff659a76ff541c2674e4a48e06e3b047776d0 target/sparc: Define features via cpu-feature.h.inc
de1f52032fac58b23b85dc24b95df5fed5b10b1c target/sparc: Use CPU_FEATURE_BIT_* for cpu properties
5f25b383a8b76055607cabeb287a0b0e903da50c target/sparc: Remove sparcv7 cpu features
554abe47c7b4b68c716edb68b8843f64490d7e55 target/sparc: Partition cpu features
878cc6773a69f9018357ff673f258acef58422b3 target/sparc: Add decodetree infrastructure
b1bc09ea6bce116c679bbffa66edcb7520d57424 target/sparc: Define AM_CHECK for sparc32
23ada1b16fb22eb5121f7de1bfac342a2b4f72a5 target/sparc: Move CALL to decodetree
276567aaf6fc59a8029652d81298c309289d7c20 target/sparc: Move BPcc and Bicc to decodetree
ab9ffe988a10dcc05e6e609dd721318b7a70bf23 target/sparc: Move BPr to decodetree
45196ea4f47b84ed0a9890f309de80665a3e7a81 target/sparc: Move FBPfcc and FBfcc to decodetree
1ea9c62a5eb32d910f3ff9e7bbbdfb9f875a600f target/sparc: Merge gen_cond with only caller
d5471936164e4ee3039f15d18308029040013a31 target/sparc: Merge gen_fcond with only caller
6b3e4cc685a6582fe555d6207d563ee972c966b3 target/sparc: Merge gen_branch_[an] with only caller
9d4e2bc76137299aef88d7398c3af6b688d299fa target/sparc: Pass DisasCompare to advance_jump_cond
6d2a0768426554ae5bcaca2445d0c9c53335809a target/sparc: Move SETHI to decodetree
3037663616db929a3f9c21daa64ff9605bb6ac6f target/sparc: Move Tcc to decodetree
af25071c1d9ecccd3f05fd7411209a858e5b45b4 target/sparc: Move RDASR, STBAR, MEMBAR to decodetree
668bb9b755e3d4e4e88625aefab14f8e642ca2f3 target/sparc: Move RDPSR, RDHPR to decodetree
5d617bfba070b6c771ed7a0cdfb238bfe7bd1a33 target/sparc: Move RDWIM, RDPR to decodetree
e8325dc02d059685331d8607d5e620328bac594e target/sparc: Move RDTBR, FLUSHW to decodetree
0faef01b3989bb1fb6e0ed73ffa909e77b79f780 target/sparc: Move WRASR to decodetree
25524734c62b276d040f8790e64048717955845b target/sparc: Move WRPSR, SAVED, RESTORED to decodetree
9422278ef8651e17c1a02909ac00564059177c90 target/sparc: Move WRWIM, WRPR to decodetree
bb97f2f5d77227cc6b5edeed637218e7dd214816 target/sparc: Move WRTBR, WRHPR to decodetree
cd6269f7c966f8c8119abc0318dd6b60a8376989 target/sparc: Remove cpu_wim
577efa45571b2b62b882f7fd23da197ea99f6014 target/sparc: Remove cpu_tick_cmpr, cpu_stick_cmpr, cpu_hstick_cmpr
2da789ded5a89dff4a3485bc486b21278f8b61d3 target/sparc: Remove cpu_hintp, cpu_htba, cpu_hver, cpu_ssr, cpu_ver
428881deba62aa8fd5ef9248deba79594f70615a target/sparc: Move basic arithmetic to decodetree
420a187d8065288cc77bac4f1979b23da97afb94 target/sparc: Move ADDC to decodetree
22188d7da819bd07e64f4179417e47dd6555ec29 target/sparc: Move MULX to decodetree
b5372650e2a0d10102124813f7616a78a2370327 target/sparc: Move UMUL, SMUL to decodetree
dfebb950da13e61e1277e6773ae43a7d8f2d2193 target/sparc: Move SUBC to decodetree
4ee85ea94bc3c6f34231590467ac7988386913e9 target/sparc: Move UDIVX, SDIVX to decodetree
c26368532dca4670aa55fcecc9c7fb100cc30319 target/sparc: Move UDIV, SDIV to decodetree
a9aba13dae346cc84391b06c620c6d41b09eb53c target/sparc: Move TADD, TSUB, MULS to decodetree
5fc546ee3559ae4655e440c3f92f933c6854ca5f target/sparc: Move SLL, SRL, SRA to decodetree
fb4ed7aad4a5e351e3c4478d576e04605cacb264 target/sparc: Move MOVcc, MOVR to decodetree
9c6ec5bcadc24927eef182bf63a333c153bf9a5d target/sparc: Move POPC to decodetree
d3c7e8ad74be9b728fb6eae8c6aa18c0a94a3ebb target/sparc: Convert remaining v8 coproc insns to decodetree
86b82fe021f46ed4501b16132f7e3fccd0a1ad5d target/sparc: Move JMPL, RETT, RETURN to decodetree
d38258003138a42b0aaaf0e1053c7925e54a1635 target/sparc: Move FLUSH, SAVE, RESTORE to decodetree
8f75b8a4eb7902b786a8c683e05bdd3adc9da5e5 target/sparc: Move DONE, RETRY to decodetree
811cc0b0ceb453d50305e9e5a4e646aa868ef971 target/sparc: Split out resolve_asi
a76779ee3b1291b2e29a04229299545a0348160f target/sparc: Drop ifdef around get_asi and friends
c03a0fd15cb0cd694240a68964be630dd3232aca target/sparc: Split out ldst functions with asi pre-computed
ebbbec921645d91dcb99bb59d817ede0bcbb4e45 target/sparc: Use tcg_gen_qemu_{ld,st}_i128 for GET_ASI_DTWINX
0880d20b2e3dffad6dfd95a8597ca0da86295bea target/sparc: Move simple integer load/store to decodetree
42071fc16d0a26f710897e2be1e6962c7c883a8b target/sparc: Move asi integer load/store to decodetree
cf07cd1e68b85b39d084714e50ad78b4053e5eef target/sparc: Move LDSTUB, LDSTUBA to decodetree
dca544b991f21319f522efa7c2881e2944481154 target/sparc: Move SWAP, SWAPA to decodetree
d0a11d25f0332dbaeb3a4f733a5cfb23ed40413d target/sparc: Move CASA, CASXA to decodetree
5458fd3153b24609c8862c995f2aff86e70a67e4 target/sparc: Move PREFETCH, PREFETCHA to decodetree
3259b9e2fd4b3d92b61159aa65f5b515bf573c4f target/sparc: Split out fp ldst functions with asi precomputed
06c060d9e5bad5c5317cb158fcce2e2ae3f942a8 target/sparc: Move simple fp load/store to decodetree
287b11520bd4dafd58e42ccff7010f8c4bbafcf9 target/sparc: Move asi fp load/store to decodetree
3d3c06737b27c07181740e9f696dcbe25b9e8e19 target/sparc: Move LDFSR, STFSR to decodetree
da6814060456c27ae6966d711a8a85782a21a092 target/sparc: Merge LDFSR, LDXFSR implementations
b88ce6f246f40fd293803562ac60f29ff1ce9f6f target/sparc: Move EDGE* to decodetree
45bfed3b2c2eb723723865d58e40840fe9778e95 target/sparc: Move ARRAY* to decodetree
9e20ca9409a24763c98eff4c934292e35266496e target/sparc: Move ADDRALIGN* to decodetree
39ca3490f85fa88ec8f3a1954dbc0c4bb96830a0 target/sparc: Move BMASK to decodetree
baf3dbf25866bce36572f43040660989a4e6ad42 target/sparc: Move FMOVS, FNEGS, FABSS, FSRC*S, FNOT*S to decodetree
c6d83e4ff50bc816c5c7fb7df1f5c87bf2315fff target/sparc: Move FMOVD, FNEGD, FABSD, FSRC*D, FNOT*D to decodetree
fafba1bb0b1c37e668c0ac89477dfb84a5fb8ae4 target/sparc: Use tcg_gen_vec_{add,sub}*
7f10b52f7b238d4ef1a6e5d4740604e07631a6c4 target/sparc: Move gen_ne_fop_FFF insns to decodetree
e06c9f83c6e9d1fdad371fa5aa41eaa6fa7f8f67 target/sparc: Move gen_ne_fop_DDD insns to decodetree
afb043448bf563b3720b55cf494fad943c0aad35 target/sparc: Move PDIST to decodetree
4b6edc0a2799300e4958a94534592de1c0671093 target/sparc: Move gen_gsr_fop_DDD insns to decodetree
119cb94f69e2180f1a8685b53a0659f195bdd90c target/sparc: Move gen_fop_FF insns to decodetree
8aa418b3ef1b261757408642385dd8fd62bffb36 target/sparc: Move gen_fop_DD insns to decodetree
c995216bab4d5ef573d89659fc7704aacd9d404a target/sparc: Move FSQRTq to decodetree
c1514961e6bca738eab6a72559267a30e15aa816 target/sparc: Move gen_fop_FFF insns to decodetree
f2a59b0ad7d2e3252e6edaf0999a5a1ae48da2a0 target/sparc: Move gen_fop_DDD insns to decodetree
a405623991f4dc8ca9298da89453033f910d9efc target/sparc: Move gen_fop_QQQ insns to decodetree
ff4c711b8d01608c4589cead0e2f650588d4b804 target/sparc: Move FSMULD to decodetree
5e3b17bbe9cc49c67d68f4a676113361944c8709 target/sparc: Move FDMULQ to decodetree
8c94bcd8507afd3f492d4b0dd7aefe5aaa9aab9a target/sparc: Move gen_fop_FD insns to decodetree
199d43efb176793d5e052947707285bcb49e6f82 target/sparc: Move FiTOd, FsTOd, FsTOx to decodetree
bd9c5c428f89db6805c83e0f98ec9089b9279f1b target/sparc: Move FqTOs, FqTOi to decodetree
1617586f5ab748518fc34ce592ea187d8bd208ee target/sparc: Move FqTOd, FqTOx to decodetree
13ebcc77491f80a3f339a21ab4902d7452d64192 target/sparc: Move FiTOq, FsTOq to decodetree
7b8e3e1a8730d69e75b269dec4ca5289ebf12533 target/sparc: Move FdTOq, FxTOq to decodetree
f4e18df5769c7921005357e278d81ed8f990e2c0 target/sparc: Move FMOVq, FNEGq, FABSq to decodetree
f7ec8155f5714df29af2596b2468dd597c137256 target/sparc: Move FMOVR, FMOVcc, FMOVfcc to decodetree
40f9ad219bb991b50318836612b7331f35c7bb3b target/sparc: Convert FCMP, FCMPE to decodetree
e2fa6bd1ad7c2167e628ac49208b52843fca2c1f target/sparc: Move FPCMP* to decodetree
2f72264169c2b9c94622a609fdc28c5d7ad77614 target/sparc: Move FPACK16, FPACKFIX to decodetree
3a38260e3caf9e14cb4065253ceb942c29fb77f4 target/sparc: Convert FZERO, FONE to decodetree
ba9c09b40b8e19ec50955216b61875d64042fa99 target/sparc: Remove disas_sparc_legacy
45b5933f7afb055080e915c83663f3a4709a02db tests/tcg: fix out-of-bounds access in test-avx
e582b629f0b50c10137ba47c4ca7fe30b3357e3d target/i386: implement SHA instructions
05a0a100a5e37716c11995532c0b249214846462 tests/tcg/i386: initialize more registers in test-avx
48adb240498de5f628631ba7c713a4ccd0cda358 tests/tcg/i386: test-avx: add test cases for SHA new instructions
183e6679e39fb5bcc17dbebaf668c1e83d8e57ee target/i386: group common checks in the decoding phase
e000687f1266d031528758271d0b16e288394ede target/i386: validate VEX.W for AVX instructions
d83005424774fcfb85aec76effac169cadb375fd target/i386: check CPUID_PAE to determine 36 bit processor address space
cd08948840c029ca537e414e27b575536dff5956 kvm: remove unnecessary stub
aacec9aee11660471ca56afaaafe3f1fdcf431ab kvm: require KVM_CAP_INTERNAL_ERROR_DATA
cc5e719e2c8086c61bdd9114f42095f8d5b1b0db kvm: require KVM_CAP_SIGNAL_MSI
a788260b2000f1fe826885c06f2a34df1c5b335c kvm: require KVM_IRQFD for kernel irqchip
f8c0687fe364355ee35896e97fec89b61220340a kvm: require KVM_IRQFD for kernel irqchip
d19fe67ba86f60cf7b7de9306475fe90f5ac648f kvm: drop reference to KVM_CAP_PCI_2_3
5d9ec1f4c78ed25720b4fd01ddcddb00db50fa6c kvm: assume that many ioeventfds can be created
126e7f780367b0263d9a112729736d6a0bd6d441 kvm: require KVM_CAP_IOEVENTFD and KVM_CAP_IOEVENTFD_ANY_LENGTH
2cb81af0b1add4fa4f3582a913e0f8aaf1e77eb8 kvm: unify listeners for PIO address space
4b2991666c52de1c708226cd0c022869e802aa26 kvm: i386: move KVM_CAP_IRQ_ROUTING detection to kvm_arch_required_capabilities
f57a4dd31154e9c054fe75d4ab27829033720a8d kvm: i386: require KVM_CAP_DEBUGREGS
8bba0a3b768de8d65e91afaff2fa6817e465be21 kvm: i386: require KVM_CAP_XSAVE
1a44a79ddf6474587719eff269fd7bacf98817c8 kvm: i386: require KVM_CAP_SET_VCPU_EVENTS and KVM_CAP_X86_ROBUST_SINGLESTEP
86f2438fc231666ad7fdf9560fc8f27eedd69252 kvm: i386: require KVM_CAP_MCE
700766ba602330a4fc907254a2f45773a6c694fa kvm: i386: require KVM_CAP_ADJUST_CLOCK
52b04ea49d3c4da73828aaf66dab234301428912 kvm: i386: require KVM_CAP_SET_IDENTITY_MAP_ADDR
39dd3e1f55a70f568cc9d280f67467aa4e8a63bd kvm: i8254: require KVM_CAP_PIT2 and KVM_CAP_PIT_STATE2
c1bfe74c76dfe1aee6175959dcbb1a5b763ad4e5 Merge tag 'pull-aspeed-20231025' of https://github.com/legoater/qemu into staging
3c95fd4ed8952abea0090b3e7751903c5e0cfef6 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c60be6e3e38cb36dc66129e757ec4b34152232be Merge tag 'pull-sp-20231025' of https://gitlab.com/rth7680/qemu into staging
63ba5e13b9943ea6ab228126ccf4ca3c97b7b66b system/qtest: Clean up global variable shadowing in qtest_server_init()
e9894bc95afba5d5e8422b723fcf7d658cba1fea tests/throttle: Clean up global variable shadowing
79a8d000732a967e554c0d726aaffdb08f70061b tests/virtio-scsi: Clean up global variable shadowing
e33ba60bdb4729b6a2531a7d964550e27f3c100e tests/cdrom-test: Clean up global variable shadowing in prepare_image()
a186fedbef01c79bf6c1ca0e9d170fb56f867882 tests/rtl8139: Clean up global variable shadowing
ec3ad0face736a48fc6d77e65f0e53ae5a5cd0d1 tests/npcm7xx_adc: Clean up global variable shadowing
0c2c2932a97e73fa400af6ab4e4f6625ead3e4a1 tests/aio: Clean up global variable shadowing
89c90405648d34470b7f19120e6bf9cc054ad8b2 tests/coroutine: Clean up global variable shadowing
c7437f0ddb8ee45bf96d949ddfcbb7697ae3d415 docs/about: Mark the old pc-i440fx-2.0 - 2.3 machine types as deprecated
c73272f52fc0e7614e4110b147b9d6efb589854b tests/vm/freebsd: Add additional library paths for libfdt
1aa84a4b6e2cd3f0969101f1e608415e5381d9a2 ipmi-bt-test: force ipv4
3bcc53980b05dbcdc9bc70fc7ec3bc37320edcbd target/arm: Correct minor errors in Cortex-A710 definition
dfff1000fef24f6686e0be5e6472613985a363dc target/arm: Implement Neoverse N2 CPU model
5a534314a85b735f766aa64b35697ed1d59f7068 target/arm: Move feature test functions to their own header
326077724a0c71e06e0147c210494b4ea36033c9 target/arm: Move ID_AA64MMFR1 and ID_AA64MMFR2 tests together
5181c751af28cbb49d924d474fcbeff6014c8319 target/arm: Move ID_AA64MMFR0 tests up to before MMFR1 and MMFR2
338ddfb1f3db73ef960c069db6098b88dc88b0d0 target/arm: Move ID_AA64ISAR* test functions together
e677d7d47062b6714aeffd92cbc015d4ae2b9eaf target/arm: Move ID_AA64PFR* tests together
1036ce4e6a2fa0f865e2e6514d198db931b5510f target/arm: Move ID_AA64DFR* feature tests together
307521d6e29e559c89afa9dbd337ae75fe3c436d target/arm: Fix syndrome for FGT traps on ERET
0c436de6ba2718698e3f2cf4b662e38ff566711b hw/arm/allwinner-a10: Remove 'hw/arm/boot.h' from header
0e246c6209b6058646ae48ec768afdd1bc76e962 hw/arm/allwinner-h3: Remove 'hw/arm/boot.h' from header
6f4d538aa1b7923e1bf2917f38569888482c3a29 hw/arm/allwinner-r40: Remove 'hw/arm/boot.h' from header
6fda3b91bf28aa88791fc77954abba0b1648c296 hw/arm/fsl-imx25: Remove 'hw/arm/boot.h' from header
88e763dab4ea49bb177affeaa4596ee3270e3287 hw/arm/fsl-imx31: Remove 'hw/arm/boot.h' from header
e77bf48586444ede4d37508d276358407c69ccc3 hw/arm/fsl-imx6: Remove 'hw/arm/boot.h' from header
8727076bb97de473c48939e8900e583f91d93063 hw/arm/fsl-imx6ul: Remove 'hw/arm/boot.h' from header
f27cbd94ee57897db09d816d8cfbc19d3c1ac85c hw/arm/fsl-imx7: Remove 'hw/arm/boot.h' from header
d95a3a75800342a9f5cdb5afe9fe7974e0b59209 hw/arm/xlnx-versal: Remove 'hw/arm/boot.h' from header
f3205af4c7f29ba4fc0f995d48e450787f93853e hw/arm/xlnx-zynqmp: Remove 'hw/arm/boot.h' from header
85500a1aef1cdfb2878d88a3d88db56ad972fb60 hw/sd/pxa2xx: Realize sysbus device before accessing it
d8239c475b9aed7984b3c01942b08c03b469ee8e hw/sd/pxa2xx: Do not open-code sysbus_create_simple()
217ceefee0dad668fe1557131c30be66c97ea699 hw/pcmcia/pxa2xx: Realize sysbus device before accessing it
77d3fa5c3080c930af34f906263b0d883351eea9 hw/pcmcia/pxa2xx: Do not open-code sysbus_create_simple()
cbf08c18512600650b8b25d1b7d7aa3a83846dc9 hw/pcmcia/pxa2xx: Inline pxa2xx_pcmcia_init()
ead17ebf537c6bde0daa19d61a6913b595940e51 hw/intc/pxa2xx: Convert to Resettable interface
ee5c9b5b19af0179d76b7afc8e7b00cedb0e615d hw/intc/pxa2xx: Pass CPU reference using QOM link property
25c4ff29d1688989ca6246e1a34e57505283ea2c hw/intc/pxa2xx: Factor pxa2xx_pic_realize() out of pxa2xx_pic_init()
bf348bf9ab5459004927873c37e79f2040887d22 hw/arm/pxa2xx: Realize PXA2XX_I2C device before accessing it
f0109f721e8994deabd35b69d96d6d0bdfec0425 hw/arm: Avoid using 'first_cpu' when first ARM CPU is reachable
6f83dc67168d17856744275e2a0d7a6addf6cfb9 misc/led: LED state is set opposite of what is expected
c755c943aa2e24df8eb135d3080c8097d1d5d40f hw/net/cadence_gem: use REG32 macro for register definitions
b46b526c082840d35d0c9dc2690a1cb159bda176 hw/net/cadence_gem: use FIELD for screening registers
bd8a922d2fc99445b2814c3a53d6be0f99555ea3 hw/net/cadence_gem: use FIELD to describe NWCTRL register fields
87a49c3f80c5cb80754f59ddd7006c57d69020ac hw/net/cadence_gem: use FIELD to describe NWCFG register fields
01f9175dbc0f85cd89ddeb5dd515580082a20af8 hw/net/cadence_gem: use FIELD to describe DMACFG register fields
466da857160aa060c4e4abb8d0d885eaae4e4bf9 hw/net/cadence_gem: use FIELD to describe [TX|RX]STATUS register fields
987e80601724207ffb747d6a12d718d3829b9c7b hw/net/cadence_gem: use FIELD to describe IRQ register fields
ce077875da2493787985d4a747bacc924b279081 hw/net/cadence_gem: use FIELD to describe DESCONF6 register fields
1b09eeb122aaf1666a9c5aa789eb219443772685 hw/net/cadence_gem: use FIELD to describe PHYMNTNC register fields
71a082a3fa9845360224c66029eea8d972b8b8bd hw/net/cadence_gem: perform PHY access on write only
df93de987f423a0ed918c425f5dbd9a25d3c6229 hw/net/cadence_gem: enforce 32 bits variable size for CRC
f09cc2b50c41842da521a14fe6d245ee0fa84a6a Merge tag 'pull-request-2023-10-27' of https://gitlab.com/thuth/qemu into staging
096434fea13acd19f4ead00cdf9babea8dc7e61e hw/ufs: Modify lu.c to share codes with SCSI subsystem
fd9a38fd437c4c31705071c240f4be11394ca1f8 Merge tag 'pull-hex-20231018' of https://github.com/quic/qemu into staging
d8a0f05478e9474dee4df3fe9ce402beab7c12be migration/doc: Add contents
1aefe2ca14235c475056816fc8c491f11291b332 migration/doc: Add documentation for backwards compatiblity
593c28c02c819abfb1191a451e038fead7bc5c07 migration/doc: How to migrate when hosts have different features
e77326179d61585457f88ba0c5152cea5bbaabf0 migration/doc: We broke backwards compatibility
413d64fedcc8e7f83b19ab4b79e3fd1f871f3564 migration: Receiving a zero page non zero is an error
7091dabeb41806132428ffe96164c8425854ea27 migration: Rename ram_handle_compressed() to ram_handle_zero()
d869f6297522894ef6c184dbe47b923360faf9e5 migration: Give one error if trying to set MULTIFD and XBZRLE
0e195629969125e3a168a7e06e3c49d939c36ead migration: Give one error if trying to set COMPRESSION and XBZRLE
4e400f9091d496c513fcd513753a2d681be57a3b migration: Remove save_page_use_compression()
83df387df7fbd4fb76f3beae56f925dead5bba5a migration: Make compress_data_with_multithreads return bool
b6e19b6de82987606b0cfe5c120dc1952ec582a5 migration: Simplify compress_page_with_multithread()
250b1d7ef62b26fde8dc0f8dacad406807d82f1a migration: Move busy++ to migrate_with_multithread
fb36fb275f455642599ac882fd5a96a8b00b062e migration: Create compress_update_rates()
742ec5f338593f3bc9d526577d24976eb658dcc5 migration: Export send_queued_data()
8020bc9a77086d4beebaa1d6d9a862fcc66d854f migration: Move ram_flush_compressed_data() to ram-compress.c
f639cfe515b159c86fbb6c7a10d2146ca1b99b23 migration: Merge flush_compressed_data() and compress_flush_data()
8258f2fa06f71c7a48b95c39c896626564fe3474 migration: Rename ram_compressed_pages() to compress_ram_pages()
bc3d41a9f62905629d6da98f68cc15069d2374c6 migration/ram: Fix compilation with -Wshadow=local
4d8bdc2ae043a572a2ec6f8788123935a2de0943 migration: rename vmstate_save_needed->vmstate_section_needed
cd4c0da6dbeac5cc986a4a553c722cbf4b3d0300 migration: set file error on subsection loading
02d9f5b6acfa494e756ed8a5b373412e4240afaf linux-user: Fix guest signal remapping after adjusting SIGABRT
7d2c5526ed85dcd7c81d91a3e2782db883366143 linux-user: Introduce imgsrc_read, imgsrc_read_alloc
f485be725d4a08c950bf6996e33c178bfbd98509 linux-user: Tidy loader_exec
40d487eecfac331234cf7a5bfd26ff6f667b2b82 linux-user: Do not clobber bprm_buf swapping ehdr
3bd0238638070274b9ce3464f0456cdf6ca0884d linux-user: Use ImageSource in load_elf_image
86cf82dc9fa366d6758f4b1f9587c8d2f6062bad linux-user: Use ImageSource in load_symbols
d0b6b79323726e47b1e9e399870ab063883874d0 linux-user: Replace bprm->fd with bprm->src.fd
c40f621a19640831e9eb825119581e54414ad1a0 linux-user: Load vdso image if available
2fa536d1079772983b935ac86395a41adc391754 linux-user: Add gen-vdso tool
a1367443bac790c8385aca008f4b3bf9eaa8c137 linux-user/i386: Add vdso
6b1a9d38b570d6b2812711cfadb6eb60ed3a709d linux-user/x86_64: Add vdso
ee95fae075c68cf1ae0fc1ffb00acca685bfb2c8 linux-user/aarch64: Add vdso
a9f495b93f1497ced94dbe51ebb733537e0fa1ab linux-user/arm: Add vdso
c7bc2a8fb14650264ada7012af59d87207da590f linux-user/hppa: Add vdso
468c1bb5cac9fc91fb6e7d94d65a99810f1e029c linux-user/riscv: Add vdso
00cc2934b2f02c469bd28cae0f1ac09e289a5ae9 linux-user/loongarch64: Add vdso
e34136d93059ddd4a5e186b62282fccf27c3e9d0 linux-user/ppc: Add vdso
ba02f1ea63baf262dae1d58cc3d2c577bea2c429 linux-user/s390x: Rename __SIGNAL_FRAMESIZE to STACK_FRAME_OVERHEAD
b63c6b97f8f5d357f383d8227316733c758c7ddd linux-user/s390x: Add vdso
5d94c2ffa813d07678c59dea516be5153f85cb2f linux-user: Show vdso address in /proc/pid/maps
335b8f700c42a011cf2855c47bf098be3d35bde4 build: Add update-linux-vdso makefile rule
850e874f1c943ab72ee2ae1688db1fe57302d9bf Merge tag 'pull-target-arm-20231027' of https://git-us.linaro.org/people/pmaydell/qemu-arm into staging
235fe6d06e62d21439451ff7612458770a3df68f Merge tag 'pull-ufs-20231030' of https://gitlab.com/jeuk20.kim/qemu into staging
516fffc9933cb21fad41ca8f7bf465d238d4d375 Merge tag 'pull-lu-20231030' of https://gitlab.com/rth7680/qemu into staging
bf1695c2523510ff8945d88c971b25baac66543d qemu-iotests: Filter warnings about block migration being deprecated
40101f320d6bf504663327cd12e99f36555a1f56 migration: migrate 'inc' command option is deprecated.
8846b5bfca761d599974482c21fa6da3d3c13a70 migration: migrate 'blk' command option is deprecated.
66db46ca83b8fb72f089e33be12e1a55b3b17eb6 migration: Deprecate block migration
864128df465a8b041e089475e903be8d7d0d06ef migration: Deprecate old compression method
a2326705e5a6bb21338b3d84f1b0e0b4f46cbc82 migration: Stop migration immediately in RDMA error paths
cc8bf57d56ef22a66711100f5d94861a627e9b9f qemu-file: Don't increment qemu_file_transferred at qemu_file_fill_buffer
2d897237e01a7ed0dd8b9ac3b3a8234900145350 qemu_file: Use a stat64 for qemu_file_transferred
5e2652185b6a08fcf5c1acc2d81b59ddb9c7855d qemu_file: total_transferred is not used anymore
737840e2c6ea76896ffd8d3f5474fd4a4aee62d6 migration: Use the number of transferred bytes directly
e833cad7e7ed4ee2b48237ff1a6a4ee95280b6ac qemu_file: Remove unused qemu_file_transferred()
e9c0eed7c2c20f65904ffb33fc7b47a229ed5106 qemu-file: Remove _noflush from qemu_file_transferred_noflush()
f57e5a6ce50f10941399014c628db8713c2bc3f9 migration: migration_transferred_bytes() don't need the QEMUFile
0743f41fd293b033de289c52faa45d06a5b1d544 migration: migration_rate_limit_reset() don't need the QEMUFile
fc55cf318a19c385c25843865788ffdd05cde607 qemu-file: Simplify qemu_file_get_error()
897fd8bdce6c0939e0c35ae8fda4af09b5e5fb40 migration: Use migration_transferred_bytes()
0f8596180a304182d4fcf8686b73355de9f37a5d migration: Remove transferred atomic counter
be07a0ed22cf10ede7330efbb4818f5896cd6fe3 qemu-file: Make qemu_fflush() return errors
8b097fd6b06ec295faefd4f30f96f8709abc9605 qemu-img: rebase: stop when reaching EOF of old backing file
827171c3180533f4ad0bc338ea166f401bb5d348 qemu-iotests: 024: add rebasing test case for overlay_size > backing_size
ce8b8f9fe79b09fe6c1d207274b60fcb6a6e08a9 qemu-img: rebase: use backing files' BlockBackend for buffer alignment
c20c8ae70063a88964c14e651fd901d1290d26b2 qemu-img: add chunk size parameter to compare_buffers()
12df580b3b7f1c3d08254d4e50e787fe1cae56b4 qemu-img: rebase: avoid unnecessary COW operations
f93e65ee5175a8f8449913553100747aaafecc4d iotests/{024, 271}: add testcases for qemu-img rebase
26ea27898b2b4e322ab932fb61de8f32cd9e4d72 qemu-img: add compression option to rebase subcommand
87fe52ceca697e2ff8d42e881538219ced86f760 iotests: add tests for "qemu-img rebase" with compression
fed824501501518b1ad3dc08a39f8f855508190d block: Fix locking in media change monitor commands
3be5762294bb03f6a8a284ada6cca7af3a3aeb20 iotests: Test media change with iothreads
67446e605dc2cc3e14a4d212bc97e6a2038e8f6a blockjob: drop AioContext lock before calling bdrv_graph_wrlock()
e462c6d27d0175a67cd373b3027ea5276d25dd4e block: avoid potential deadlock during bdrv_graph_wrlock() in bdrv_close()
302823854b078f0525cf1babcc4fc9ff7b7d5f71 blockdev: mirror: avoid potential deadlock when using iothread
05c223cef7b50bcd07a388d45b45bdeb517c4082 tests/vm/openbsd: Use the system dtc package
580731dcc87eb27a2b0dc20ec331f1ce51864c97 tests/tcg: Add -fno-stack-protector
aa39c4c098190e49eaf8854046dcc1827770f890 gitlab: split alpha testing into a legacy container
6f6c399976933d3c77cb0f516d5d8bbfc0fad2b0 gitlab: clean-up build-soft-softmmu job
cb8715bf0ce2d8347729bbaf19e236be95d58084 gitlab: add build-loongarch to matrix
d004e27b4e10dbe4741e81fa5f8ef9b7ea23818d tests/docker: use debian-legacy-test-cross for alpha
4e76d98ae962dc22408ac99f2e1c3bf2bce2ef9c tests/docker: move sh4 to use debian-legacy-test-cross
eb4cb4ed1f62ca01ebb23f5fdf89751a2486c96d tests/docker: use debian-all-test-cross for power
95f5bf952106f659b16d920dd74d118a4d36b0da tests/docker: use debian-all-test-cross for hppa
9d9a573612802a0da653add70a2b3de75fcdc1d0 tests/docker: use debian-all-test-cross for m68k
92a3165e1a755ede53a08422eb0983d3e151073c tests/docker: use debian-all-test-cross for mips64
b09bb6d1b82031969ca3a6e11b4168f55d83cdfa tests/docker: use debian-all-test-cross for mips
26025d8e3689567121af3bfcd1dd73059b703790 tests/docker: use debian-all-test-cross for riscv64
7ccb4153fe7b977a0e3724676a7ab4543b58e496 tests/docker: use debian-all-test-cross for sparc64
aba77ac5dba609ccf17d2214a0f17b9a79cefad6 tests/docker: upgrade debian-all-test-cross to bookworm
dbd6623ce726878f4cbbad4a1af160fcd1d2fe7b gdbstub: Check if gdb_regs is NULL
2eb71a0c20a6a77be128a76c1ef8fb5dc7028a8b semihosting: fix memleak at semihosting_arg_fallback
946bf79e40a6296a46fa7cc4d8c06313ac012a95 plugins: Remove an extra parameter
7f4527626910f21c9e4421236ee7a6383eb3ce2b contrib/plugins: Close file descriptor on error return
ccee48aa736b97f0ce4ab04ad41815f0e575d526 block: rename blk_io_plug_call() API to defer_call()
433fcea40c31ff355f84da22a46977c2a1b596c3 util/defer-call: move defer_call() to util/
84d61e5f36a73ed24742b7c7cf7b811e456dd024 virtio: use defer_call() in virtio_irqfd_notify()
073458da5619c8914a91440ef243d1e2b888c1b7 virtio-blk: remove batch notification BH
61a3a5a76a993b74c85f92585b10250d12323c38 blockjob: introduce block-job-change QMP command
c45d0e1af0b9e8fa0b0abc30bd6a4ef8d37964b4 block/mirror: set actively_synced even after the job is ready
058cfca5645a9ed7cb2bdb77d15f2eacaf343694 block/mirror: move dirty bitmap to filter
7b32ad2242d6bcb1d5840466bf846fada8ca42e8 block/mirror: determine copy_to_target only once
2d400d15a02dca3b7b90761b2f0bb2322e99e11a mirror: implement mirror_change method
d67c54d05fe05cf1b6a3b2cf36cc3832d2a0ce05 qapi/block-core: use JobType for BlockJobInfo's type
701efc9f2d68707e20eb6f1f9e7781aa639cf0cb qapi/block-core: turn BlockJobInfo into a union
59fd82544dea5042deb02c26f61d6f39bd187c02 blockjob: query driver-specific info via a new 'query' driver method
76cb2f2491abcf191439ea5052999afed514b3da mirror: return mirror-specific information upon query
900e7d413d630ebd3f5d64bae0e6249621ec0c7f iotests: add test for changing mirror's copy_mode
f13b978cc7ac5548fca8fc0c1d8491596a446ca5 Merge tag 'migration-20231031-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
997ef293d229983fef0187fbcd99126412bd56e4 Merge tag 'pull-halloween-omnibus-311023-2' of https://gitlab.com/stsquad/qemu into staging
6c9ae1ce82b65faa3f266fd103729878cf11e07e Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
b8fc6195504dfeca2d283f356e7c13a6fd391acb hw/m68k/irqc: Pass CPU using QOM link property
989c8a46cc9ec211b94c4dfa0f8fd8662ab697da hw/m68k/mcf5206: Pass CPU using QOM link property
4768968960f74db92d9fac360c17838cda39614b hw/m68k/mcf_intc: Expose MMIO region via SysBus API
4c4ee593d636dc462b6fe15e00c31d6ff6c72bd0 hw/m68k/mcf_intc: Pass CPU using QOM link property
b2897f7ed446aedf2e5ed33762ac823db13c2f56 hw/m68k/next-cube: Do not open-code sysbus_create_simple()
7f090ed7103df119fa33651ae15958ddb5863f56 hw/m68k/virt: Do not open-code sysbus_create_simple()
f213ccc96831191ac492bd36b9935effa01f95fd hw/char/mcf_uart: Have mcf_uart_create() return DeviceState
6436db5a609c16c57e50e525e45e2b88cf925fff hw/ipmi: Don't call vmstate_register() from instance_init() functions
2fb40d1b949a98c1742a9277e716da9bc502ffe4 hw/s390x/s390-skeys: Don't call register_savevm_live() during instance_init()
bc1bf2ae2f76d451126fb6a15f00d8a2cb9c4e76 hw/s390x/s390-stattrib: Simplify handling of the "migration-enabled" property
832685707fbe52b2525974a100a240338998e544 hw/s390x/s390-stattrib: Don't call register_savevm_live() during instance_init()
71daf640d91d49a784ead059c9021070a2107008 migration: Create vmstate_register_any()
99b16e8ee4789432cc543fde45902796385713c0 migration: Use vmstate_register_any()
1f52c7a80bf19fef5228abe85cdb845088e07274 migration: Use vmstate_register_any() for isa-ide
b23db4cd8218345a7ec75a8ff810896ce3a391b1 migration: Use VMSTATE_INSTANCE_ID_ANY for slirp
485fb95546e1cc94e77b93ff785bdbfa2c1d3ff1 migration: Hack to maintain backwards compatibility for ppc
caa91b3c44cdb2d2921e25eda554d38c527e6c47 migration: Check in savevm_state_handler_insert for dups
5b146be3e78d0290670cfc60179218e539a7774f migration: Improve example and documentation of vmstate_register()
a9500913ab96f59eb8f7e5fc79f80d5d66842102 migration: Use vmstate_register_any() for audio
7769fb81efeda6546f4c0fe3324bde91443aabec migration: Use vmstate_register_any() for eeprom93xx
c64a59552e44fbae22a565eec3632df59e79d57c migration: Use vmstate_register_any() for vmware_vga
62f5da7dd10a594fb30cebb5569dc738456f7131 migration: Set downtime_start even for postcopy
e22ffad03a32d3fc4717561f8af5ef7d9657728d migration: Add migration_downtime_start|end() helpers
3c80f14272057f77c87fb9971e8c4f603a03289a migration: Add per vmstate downtime tracepoints
93bdf888fa5c1b3972e337c8c8fbe7d2bcd29900 migration: migration_stop_vm() helper
3e5f3bcdc281fed483b5bbe72050b63d4b41abf5 migration: Add tracepoints for downtime checkpoints
eea1e5c9d6fac211cf3fe2d3d7f3be2bf767d421 migration: mode parameter
fa3673e497a1119fbf2c1f948da71907a84385d9 migration: per-mode blockers
e0ee3a8ff74a47ae8ca147d8192e2c0745dfb51d cpr: relax blockdev migration blockers
89415796f688036faa88e6dc9ae2f3acfcdc39c8 cpr: relax vhost migration blockers
a87e64519b027c9b36d9badbd73b13f6475dfb3d cpr: reboot mode
87f4ba9ed3cfeab440c63169006e1bc19d031d21 hw/m68k/next-cube: Mirror BIOS to address 0
f2a80c6ede47c93771f6a9f6cd82e4c0a1f54f86 m68k: Instantiate the ESP SCSI controller for the NeXTcube machine
a35c20961bb776ed8a4a7377f946b0f3149d3fe7 tests/avocado/machine_m68k_nextcube: Fix the download URL for the ROM image
4a6a6cb60de80e9e90d9915abfec8d3d9fcc157c Merge tag 'm68k-pull-2023-11-02' of https://gitlab.com/huth/qemu into staging
e7b428d6bc06a0dfffa7e47fb3b3ee47f1c93499 tests/qtest: migration: add reboot mode test
7aa6070d09c5a6c83490599a3c564c64d7e2520a migration: Refactor error handling in source return path
f8c543e808f20ba936d94cfa5fc592627d8d100c migration: Allow network to fail even during recovery
7bca2bb7bfd2fe5241696fd09cc97f23661d4fc8 tests/migration-test: Add a test for postcopy hangs during RECOVER
88577f32421cd6f52928b0c69573983d8d9acbd0 migration: Change ram_dirty_bitmap_reload() retval to bool
e034f8836492d6a4c64a6a0079877fc3c7e09f36 migration: New QAPI type 'MigrateAddress'
72a8192e225ceafd8494150eb9375c400da50dd6 migration: convert migration 'uri' into 'MigrateAddress'
34dfc5e4077039e93667b5a72a2fbbe2f1b96e4b migration: convert socket backend to accept MigrateAddress
3fa9642ff7d51f7fc3ba68e6ccd13a939d5bd609 migration: convert rdma backend to accept MigrateAddress
cbab4face57b829e93e935b3bf52bf9f1bea0e42 migration: convert exec backend to accept MigrateAddress.
02afba63e93729e3bdc2ffa900c4e8bc835e1950 migration: Convert the file backend to the new QAPI syntax
074dbce5fcce597e61ff6c44d2977458f0ba2f29 migration: New migrate and migrate-incoming argument 'channels'
d95533e1cdcc06c383b5ca113bfde02152cb1ab5 migration: modify migration_channels_and_uri_compatible() for new QAPI syntax
5994024fd132cf2eb53ca2385fd198b1bd33d446 migration: Implement MigrateChannelList to qmp migration flow.
967f2de5c9ec224480b940d5c9fc207ca625b7d8 migration: Implement MigrateChannelList to hmp migration flow.
8e3766eefbb4036cbc280c1f1a0d28537929f7fb migration: modify test_multifd_tcp_none() to use new QAPI syntax.
5cfea2487d0efe03ea2b80654090eb7581cc26aa linux-user/elfload: Add missing arm64 hwcap values
c45460decbda7f94d188d2e18ead91b7c60d4e24 hw/input/stellaris_input: Rename to stellaris_gamepad
281e461820db96a017ebf0fc36474d36feb33902 hw/input/stellaris_gamepad: Rename structs to our usual convention
32400a7e872fe620ab52ec32521e839a71ffb54c qdev: Add qdev_prop_set_array()
5f8d505e3a60b957530c7ad9b1214cc440d8b951 hw/input/stellaris_gamepad: Remove StellarisGamepadButton struct
a75f336b97a643fc536ba847042f840890e9b378 hw/input/stellaris_input: Convert to qdev
7c76f397fde313bcdfd3781d64fc28dae0e42df8 hw/input/stellaris_gamepad: Convert to qemu_input_handler_register()
8472cc5dbe6438c62021c427574077bfd996ba8e docs/specs/vmw_pvscsi-spec: Convert to rST
4df3f195ad8bfe9b444578c8b7b6af5d4492e44c docs/specs/edu: Convert to rST
bb1cff6ee044cb13e2e81609a0b9a86378f85f1f docs/specs/ivshmem-spec: Convert to rST
945f3fd4e46405ed37b035922eebe2bfad6bc11e docs/specs/pvpanic: Convert to rST
68ed96bebf12100a78a211796c1231d66c868d33 docs/specs/standard-vga: Convert to rST
6e0c849275250ff9d1b3b2ae32f6a4b1247ed745 docs/specs/virt-ctlr: Convert to rST
096d3ce2316253919cfcb2ac9fead1fd315b2c98 docs/specs/vmcoreinfo: Convert to rST
912fb3678b8a8469476718d187b62aa8e85d8161 docs/specs/vmgenid: Convert to rST
662c3eba8f2325b948463ed8ea368f297e9fb81c MAINTAINERS: Make sure that gicv3_internal.h is covered, too
7df9a2285761eadbaf3cc6c8850aeb894f91b4f7 hw/arm/pxa2xx_gpio: Pass CPU using QOM link property
18736a21417818bf6561fb3ededd64f1f90790c3 hw/watchdog/wdt_imx2: Trace MMIO access
88a9973e85f4a51a0270c760c03bf6707d8cb1fa hw/watchdog/wdt_imx2: Trace timer activity
bb2fc5b9958f183e63d839a6e6e10cdc4dad0981 hw/misc/imx7_snvs: Trace MMIO access
3839aff84cfc6c87189afe8fa0589f2a85dc7b0c hw/misc/imx6_ccm: Convert DPRINTF to trace events
c6e1b31bce523710024bca1b529f2117033003a7 hw/i2c/pm_smbus: Convert DPRINTF to trace events
a6b2c5a04ddae291417d5bfffaa25b13a7d8cd10 target/arm: Enable FEAT_MOPS insns in user-mode emulation
63c1b7de0a66e4ff248bdb51a0c3914de4eff034 linux-user: Report AArch64 hwcap2 fields above bit 31
854c001f121578c96b023b5db0c5550250505a0e target/arm: Make FEAT_MOPS SET* insns handle Xs == XZR correctly
b11293c212c2927fcea1befc50dabec9baba4fcc target/arm: Fix SVE STR increment
b80e20dbbfe4b1c609493a591c151407de8ee1bd hw/char/stm32f2xx_usart: Extract common IRQ update code to update_irq()
2e9cb201a8ad00b8b5eda98260aadabd1fdd0b82 hw/char/stm32f2xx_usart: Update IRQ when DR is written
e9f30b1e7f9e25e73f626596620778b2561f0c2e hw/char/stm32f2xx_usart: Add more definitions for CR1 register
4c09abeae8704970ff03bf2196973f6bf08ab6f9 target/arm: Correctly propagate stage 1 BTI guarded bit in a two-stage walk
4d7dd4ed4f42e659a214e4f81c1a15ee991352df dump: Pass DumpState to write_ functions
d43a01db285fd10f9c429476eb9c63fa5e00f3cc dump: Allow directly outputting raw kdump format
e6549197f7edf2c590894f51aaed2fa81991becc dump: Add command interface for kdump-raw formats
8beaeed73496395f75a3e65191d45e0e299fb25b dump: Rename qmp_dump_guest_memory() parameter to match QAPI schema
96afbc571c91b115ba51d9740352a0e45111edc9 dump: Fix g_array_unref(NULL) in dump-guest-memory
f8c49724cbe13fa30b5893eff33f9ccee7e4466a dump: Recognize "fd:" protocols on Windows hosts
28035bed1c565eace7db18971a7e960a8d1f7c44 dump: Improve some dump-guest-memory error messages
4023839757b2c01e0350ce92902c6f74dce7d011 dump: Drop redundant check for empty dump
921923583fb2583a277e3b3d6cb8e8e13c622d48 hw/misc: Introduce AMD/Xilix Versal TRNG device
3b22376ba48fff06039c90f56372610448fe60e8 hw/arm: xlnx-versal-virt: Add AMD/Xilinx TRNG device
1c98a821a2b3620c516f3da0d74719ed6f33bced tests/qtest: Introduce tests for AMD/Xilinx Versal TRNG device
75b7b25d44a64411ea0ae792d5ebad8ddf22527e Merge tag 'migration-20231102-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
d762bf97931b58839316b68a570eecc6143c9e3e Merge tag 'pull-target-arm-20231102' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d6f077321ae3f9508d3e066455ae1278ab3213e5 target/loongarch: Add cpu model 'max'
464136ceb65ddebbd60fecd486628cc82fd722ab target/loongarch: Allow user enable/disable LSX/LASX features
31f694b91188d2077c5d85a5064b54b127635718 target/loongarch: Implement query-cpu-model-expansion
1d832c19db1e895b7d8015c3b33fc6311e20a69c target/loongarch: Support 4K page size
91ffd93be614da080a6dd8826d999e3e4761f78b linux-user/loongarch64: Use traps to track LSX/LASX usage
420756c2dd1413cdd06e8c86b4bf80fba08f009f linux-user/loongarch64: Fix setup_extcontext alloc wrong fpu_context size
01714edafd6a89066d827867e4d6671a68c2f546 linux-user/loongarch64: setup_sigframe() set 'end' context size 0
7c0ea81ce6042150f180701acc826cc41592cac8 linux-user/loongarch64: Use abi_{ulong,uint} types
90ea967d149b2b3420f41ecbd0909be1f902bd2b linux-user/loongarch64: Add LSX sigcontext save/restore
f7077737531b40aa879d4644837aeda0f7fc6aa8 linux-user/loongarch64: Add LASX sigcontext save/restore
cce10a1f0c827653c00e81b6d7865cf974275994 system/dirtylimit: Fix a race situation
78a7ef15804c0c0a886fcf9f12e5464f8eddd20c system/dirtylimit: Drop the reduplicative check
17257b90be4f51dd3040ca2e472201407b2327c4 tests: Add migration dirty-limit capability test
4cc563d460b6e8a29d18b27381dab8ca0621f2da tests/migration: Introduce dirty-ring-size option into guestperf
22b7cb2c79d2df0946ec1cf88dfc1c6973e6008d tests/migration: Introduce dirty-limit into guestperf
ceddc48278a006e3f13b8a1881676cfb3a1ca99a docs/migration: Add the dirty limit section
0983125b405c479a6e7eb49b81cfdae969e28cee migration: Unlock mutex in error case
b1fa27fcc88428f79de772825ab50cfca14bfc5f target/sparc: Introduce cpu_put_psr_icc
2a1905c79e1009600e96e7d1d0c592d573e94dbd target/sparc: Split psr and xcc into components
2a45b73658c383012a661cbfb89462c778c1ce45 target/sparc: Remove CC_OP_LOGIC
1326010322d6690a953722d8aee6465826ce7175 target/sparc: Remove CC_OP_DIV
b989ce736e8b6bd8706bb3c93812b3fc12e97277 target/sparc: Remove CC_OP_ADD, CC_OP_ADDX, CC_OP_TADD
f828df744376609907f8d054219233227efb3a34 target/sparc: Remove CC_OP_SUB, CC_OP_SUBX, CC_OP_TSUB
68524e83f8fbe23dca37dc5b847fb558d75c8fab target/sparc: Remove CC_OP_TADDTV, CC_OP_TSUBTV
b597eedcce0de84ff573a6be2cd6a89c7fa0fd8e target/sparc: Remove CC_OP leftovers
dd7dbfcc00dc4cc349fc8f4588cecc88dd149ca5 target/sparc: Remove DisasCompare.is_bool
c8507ebf74fc5991cd822a5a34c8d653a6225a9b target/sparc: Change DisasCompare.c2 to int
816f89b7d4830b8df30ad252a6f30a0e80d70d76 target/sparc: Always copy conditions into a new temporary
c76c804509e75ab0307f878282bc73b7852d5360 target/sparc: Do flush_cond in advance_jump_cond
4a8d145d7177f42b7e7199175d1754fc55bc932f target/sparc: Merge gen_branch2 into advance_pc
2d9bb2371d97aedd3d07eb4bccca9586cf88cf69 target/sparc: Merge advance_jump_uncond_{never,always} into advance_jump_cond
3951b7a87d7dfc6533e367562890b557bfb51bdc target/sparc: Pass displacement to advance_jump_cond
444d8b300a7e8eb9b6f8bc52032155cd42df7844 target/sparc: Merge gen_op_next_insn into only caller
533f042f1460e4f369b72ed05e8b4b773a1868c0 target/sparc: Record entire jump condition in DisasContext
89527e3a75c714e12fa054efa6a80e5111d89354 target/sparc: Discard cpu_cond at the end of each insn
f3141174dd990672e28db0d952e13ae19f08e825 target/sparc: Implement UDIVX and SDIVX inline
3a6b8de3e2b5b7e37e0a71fd01a4e5f58d635573 target/sparc: Implement UDIV inline
2c4f56c9aa7e1e8a34428c4efe17788be11fb73f target/sparc: Check for invalid cond in gen_compare_reg
9477a89c14b867f3d73e92f8861571ce1fa9763e Merge tag 'pull-loongarch-20231103' of https://gitlab.com/gaosong/qemu into staging
1d6e13c1c7624244865bd3aa715b83e764085e3f Merge tag 'dump-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
f3604191e296da90feb1b0bb24e986bc016809a8 Merge tag 'migration-20231103-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
3e01f1147a16ca566694b97eafc941d62fa1e8d8 Merge tag 'pull-sp-20231105' of https://gitlab.com/rth7680/qemu into staging
c7f21816612879efdae3d9b67f024a6671494c62 vhost-user.rst: Improve [GS]ET_VRING_BASE doc
eae69cc36b278a3e84bb013909135e138b37855d vhost-user.rst: Clarify enabling/disabling vrings
a6e76dd3c3b98db86802b4b08984f2ac5ec1faea vhost-user.rst: Introduce suspended state
019233096c03b826e0e677115b6e3c550a54a48d vhost-user.rst: Migrating back-end-internal state
cda83adc62b6108afc8a82d0f54d9a9a861e7aa8 vhost-user: Interface for migration state transfer
4a00d5d7f4b65ba99b33d5a0d6f8c563895839ea vhost: Add high-level state save/load functions
bca3e2a13814253b4ed878a3313688554edd1b66 vhost-user-fs: Implement internal migration
2880e676c000a62828d3d9ece7b2ec7a513560a2 Add virtio-sound device stub
2426908590c1d8d9ffb741c5552ad45d9d3ba9f8 Add virtio-sound-pci device
eb9ad377bb94d2d98d18cfccc431a028361385c6 virtio-sound: handle control messages and streams
0ff05dd209f153f037a48e4039a033885b9ab5e3 virtio-sound: handle VIRTIO_SND_R_PCM_INFO request
fa131d4a8277ef3522384d33d3b6b7963b5e7de9 virtio-sound: handle VIRTIO_SND_R_PCM_{START,STOP}
64704ce04b0a62184d49f899e7f300f67480a2a6 virtio-sound: handle VIRTIO_SND_R_PCM_SET_PARAMS
e5788b8fbf9361c978eb8347471d8f855580777f virtio-sound: handle VIRTIO_SND_R_PCM_PREPARE
d48800d740d1eaea5be65accbf37d82f0effcfb5 virtio-sound: handle VIRTIO_SND_R_PCM_RELEASE
18a752810f04e3f1933682addd0a6c978efc5cdf virtio-sound: implement audio output (TX)
d8d64acbecfa131153e5b96fb24b4f95f55be881 virtio-sound: implement audio capture (RX)
f54fea113cc48000836b95681f3b9fdbe43c7d96 docs/system: add basic virtio-snd documentation
8b98c15f22fca34f23846e70752a70e4a2469317 vdpa: Restore hash calculation state
556b67d413a699431eadb71642033864649ea934 vdpa: Allow VIRTIO_NET_F_HASH_REPORT in SVQ
d1fd2d3118a42f36d86efae7ffbdce79f7024584 vdpa: Add SetSteeringEBPF method for NetClientState
b3c09106559f9d84a940d2a27c4cfc81c9e15347 vdpa: Restore receive-side scaling state
07eba9493d14b3ba371e64392effc384246892ea vdpa: Allow VIRTIO_NET_F_RSS in SVQ
7d5936791ea349d9cef856babcce28470966bfa4 tests: test-smp-parse: Add the test for cores/threads per socket helpers
6c7937ece909d3df0d2b4e94909f57388f5ed666 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 count test
df210963a10e5ca884908addeb07aa081c5b7ad2 tests: bios-tables-test: Add test for smbios type4 count
c1cd1d360db857d6f76071e8de6af97cdab2bdfe tests: bios-tables-test: Add ACPI table binaries for smbios type4 count test
623d26ad9affaeca03633880623961434e60e77b tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count test
148a8a1d5fdbdb0ba2a9883c6182e3135cb417b2 tests: bios-tables-test: Add test for smbios type4 core count
61ace1d77280b26f0d6ed32b27a1f532f85af9f5 tests: bios-tables-test: Add ACPI table binaries for smbios type4 core count test
c63fcb2c10810e8294712f6e09657ef5bdd78833 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count2 test
6dc82e32226dd3455a1b82bb2ef37d938570084f tests: bios-tables-test: Extend smbios core count2 test to cover general topology
f03359a85b4c29858c95d043961288c5e6dc662b tests: bios-tables-test: Update ACPI table binaries for smbios core count2 test
85ccbe1275b58efe9e30d229c942d33144b5ef6f tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count test
7ee18dcef14540c79892381d7af0a2c54ec11484 tests: bios-tables-test: Add test for smbios type4 thread count
a775cb191e85c86a1b43f0d082cf9fa7f6d80464 tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count test
7cb953ca1956d4ac5d8ad798321fe3fde765befc tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count2 test
198eee0cc17d74f17ecd54ddf72681f421f7bc43 tests: bios-tables-test: Add test for smbios type4 thread count2
f58db4eeb1c7f850de86d4efece653d1018f6eae tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count2 test
629df5cc23cc9aec5d115cc9be3456458e2b44fa hw/cxl: Use a switch to explicitly check size in caps_reg_read()
388d6b574e282b02e8180f4cba428316a404deea hw/cxl: Use switch statements for read and write of cachemem registers
b34ae3c9064a976e718dc96e454d32c1d8409eba hw/cxl: CXLDVSECPortExtensions renamed to CXLDVSECPortExt
b342489ae795f5c2a9f7a565bac8443ccb11b0ce hw/cxl: Line length reductions
45234c2dd2920f16f768bda1ec8353bda8c5a929 hw/cxl: Fix a QEMU_BUILD_BUG_ON() in switch statement scope issue.
a7bb53b1eee6836d29003a8ffbd2c2c4c55a40c2 hw/cxl/mbox: Pull the payload out of struct cxl_cmd and make instances constant
6f59274e937576fbb2623b687aa2556e115a712f hw/cxl/mbox: Split mailbox command payload into separate input and output
cac36a8faffc62ba6b07d8e9dfdc9fbf15c7d1bf hw/cxl/mbox: Pull the CCI definition out of the CXLDeviceState
c9460561edbd8b2d4adbf1f7c5cb4ad4d210de4c hw/cxl/mbox: Generalize the CCI command processing
2710d49a7c8b9b117a46847c7ace5eb21d48e882 hw/pci-bridge/cxl_upstream: Move defintion of device to header.
4a58330343e6a16f6828e225fd0c054c8d1916bd hw/cxl: Add a switch mailbox CCI function
6cf416c176f11bc093fcc1818d6c9a95136f4c59 hw/cxl/mbox: Add Information and Status / Identify command
3314efd276ada18cc0b8beb70b8943f8deb872b7 hw/cxl/mbox: Add Physical Switch Identify command.
314f5033c639ebe8218078a17513935747f15d9d hw/pci-bridge/cxl_downstream: Set default link width and link speed
892e3479d7283a38b50e06f42624f5a1ce61d24a hw/cxl: Implement Physical Ports status retrieval
221d2cfbdb5301f8f0cfbf26baf76544a5d71c27 hw/cxl/mbox: Add support for background operations
43efb0bfad2b81b32fc19da442cbea2835cf38d4 hw/cxl/mbox: Wire up interrupts for background completion
25a52959f99d6860a186175bda898e3bdb605f91 hw/cxl: Add support for device sanitation
9dd15ab6e6b35db6ff166e5016b0c2042c5439c6 hw/cxl/mbox: Add Get Background Operation Status Command
ede604d505d711e45abcc37dd4389967fda410d7 hw/cxl/type3: Cleanup multiple CXL_TYPE3() calls in read/write functions
44e4b316e4bf8f7327f3917c25aae38172695680 hw/cxl: Add dummy security state get
004e3a93b814ca2d13ee2feb1f9ebacef6c83b9e hw/cxl: Add tunneled command support to mailbox for switch cci.
a874ddc95a2b8b4b6303366c6ac6a2be53c41be4 acpi/tests/avocado/bits: enforce 32-bit SMBIOS entry point
94cd94f1c0137b56000c01208e03d0907ad34910 acpi/tests/avocado/bits: enable console logging from bits VM
1e64d2a47b63ba7d7f49a23c02c2be91ff5c15fe osdep: add getloadavg
eb33ee05432afacce29a70a2e3679aaacef723da netdev: set timeout depending on loadavg

--===============2088928481988796032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163314917b03-029c79b65d5a.txt

ce32a9e9912fd091d5ca7d604ae367b9d705eb87 target/hppa: Update to SeaBIOS-hppa version 10
9444e5f5a1b160413023165827a0ffd69c091ff7 iotests: get rid of '..' in path environment output
c624cb32a92b84e7978e512e4d67c4e2b72b0e2b iotests: use the correct python to run linters
4f94781196a5bea7c07f6a6d6c301abf2a069e2b Revert "configure: Add workaround for ccache and clang"
83629b14614a7b56358addd96ff85d92eb6f72dc target/i386/cpu: Fix CPUID_HT exposure
24b34590d07f885a906ebb52fd84aa5e33d4e421 target/i386: check intercept for XSETBV
a6b75c9f6788db93769f0598a467a23befe30573 tests/vm: netbsd: install dtc
d7fd737bf478f37fbd5a140599e022127c9a650d scripts: Mark feature_to_c.py as non-executable to fix a build issue
2845bab65a145b2bc447e156436ddf45a7e090e1 scripts/get_maintainer.pl: don't print parentheses
a5e3cb3b90a62a42cd19ad9a20ca25c7df1dc3da tests/docker: avoid invalid escape in Python string
e4b6532cc0a5518c0dea15eeca573829df9ec1df docs/sphinx: avoid invalid escape in Python string
e41c40d101fce79af4d679955eb6e0d31e02c47c target/hexagon: avoid invalid escape in Python string
1b5f3f65cc71341a4f9fc9e89bb6985fde703758 tests/avocado: avoid invalid escape in Python string
86a8989d4557a09b68f8b78b6c3fb6ad3f23ca6f tests/vm: avoid invalid escape in Python string
e6d8e5e6e366ab4c9ed7d8ed1572f98c6ad6a38e tracetool: avoid invalid escape in Python string
9bad39c7e86a7fea05b66e7d3425f5874b3bbcfb meson: do not build shaders by default
230f6e06b83474314898f27c0a7b2f0593071875 meson: do not use set10
b88a3306fdfc768f09b2f2a56b739f3d054ce776 migration: RDMA is not compatible with anything else
809f188a1a874ead74a784977e15dec33100891e migration: Move compression_counters cleanup ram-compress.c
6f609005730d51e085d7404fcfc72576add237e1 migration: Create populate_compress()
f504789de509cded05562bb3bb9abfa222446222 migration: Create ram_compressed_pages()
1fd03d41b86daa1eb8c941dfa013cc806bcaf053 migration: Move update_compress_threads_counts() to ram-compress.c
4703d1958ca149b3baa8df73945c5ddfc9808e73 migration: Simplify decompress_data_with_multi_threads()
bef4e2ed8ea9de96f3c5493deadcd0f33367da2e migration: Use "i" as an for index in ram-compress.c
17cd011d06ba91eb8f8f1ba97d0b1be6effcad41 migration: Print block status when needed
a536f564d3281014478ef100a0cd1204a47eb9e1 hw/hppa: Require at least SeaBIOS-hppa version 10
2e90154eea04c25bd30042ba4d6a9056e781437f pci_ids/tulip: Add PCI vendor ID for HP and use it in tulip
a1e6a5c46219bada2c7b932748527553b36559ae lasips2: LASI PS/2 devices are not user-createable
655e2a778dd701822bbe0bf90dad74c25bb05e49 meson, cutils: allow non-relocatable installs
ae22ae651515045ea06eac9abc55dacbfd616bd4 configure: clean up handling of CFI option
adfa939e735688dba1098d91e8c71aef6d5ccd6b hw/xen: cleanup sourcesets
1725253647a7b579f205adb6e9a91e9406fc0ef9 hw/remote: move stub vfu_object_set_bus_irq out of stubs/
730be6138e5efa949b351e2b649cc9b5d96dce7d tests/tcg/arm: move non-SVE tests out of conditional
a47dd5c516ed7fff768554ac1ec4cba2145c5ea9 configure, tests/tcg: simplify GDB conditionals
39fb3cfc28baac007ea8dafaf7a2c22c44faba19 configure: clean up plugin option handling
2e938a9a6145be52488af74949d49a60ce8baaad configure: clean up PIE option handling
050b439887edbbd1b07b94111ffdffbc817e97cf configure: remove some dead cruft
c36dd41ba2a8bd8d51f4f7499fbdc02b1bd5c865 configure: move target-specific defaults to an external machine file
090a188cc1a85b8b5e33ad164c923003935323cc configure: move environment-specific defaults to config-meson.cross
17599573bf1ff18442e34d6760bbb8d090a30a08 configure: unify handling of several Debian cross containers
e20d68aa0b9546655c4017fb7341173bba825958 configure, meson: use command line options to configure qemu-ga
79fccf7e2bd792e20f2ceab9b5a30d9f47dbf409 meson-buildoptions: document the data at the top
b4d61d3d816fcde0aa560d16a44f4790d7c8de3f meson: add a note on why we use config_host for program paths
528148980adb78bc368a5254204e2ea98e4f6b6c configure: define "pkg-config" in addition to "pkgconfig"
8cba58b57865140b16e38b6c5a273db81f827860 scripts/update-linux-headers: Add iommufd.h
f7cbfa71303c2ecf31d240f764516a5fc823cf97 linux-headers: Add iommufd.h
1e09f52f4d1f1775004c9c64bbef1f498a915758 vfio/common: Move IOMMU agnostic helpers to a separate file
77c212599d3851ebaaff435013f571f6870a00b1 vfio/common: Propagate KVM_SET_DEVICE_ATTR error if any
a33832b1948561bb2606371de0c5e2ef03921d93 vfio/common: Introduce vfio_container_add|del_section_window()
5621c02d5adf3841884bb751ec8cf43d931aaa25 vfio/common: Extract out vfio_kvm_device_[add/del]_fd
5456b1867d10826e3857fda417b59a669fa5cce9 vfio/pci: Introduce vfio_[attach/detach]_device
da5ed43299bb5d99ffea819b8a3c3629005ea9fd vfio/platform: Use vfio_[attach/detach]_device
c95d128ee3cf3319c9b40b550eac8df3f86fa410 vfio/ap: Use vfio_[attach/detach]_device
e08041ece7392aae895487b97299f33ddc8de131 vfio/ccw: Use vfio_[attach/detach]_device
c8fcb90c968717323a763d2152bc6103ce720b65 vfio/common: Move VFIO reset handler registration to a group agnostic function
7103ef7e765dfdf84ba7042f46d3cc0da682cb89 vfio/common: Introduce a per container device list
0bddd88027679d3c34b7c754a13c7af002adbd99 vfio/common: Store the parent container in VFIODevice
3d779abafe9fff4fdbbc6c8dd2a6f6f901d98870 vfio/common: Introduce a global VFIODevice list
7e63b3113889b531cbb56b09d69cc182608bb78e vfio/common: Move legacy VFIO backend code into separate container.c
fde4dbb7e61396a38fcc172ab02dbf839b468ebe vfio/pci: Fix a potential memory leak in vfio_listener_region_add
88ceb67a6f9b049e2f0ae3df00862e9d6057a5f0 vfio/ap: Remove pointless apdev variable
410ee49190f46b4e545acee9cb70717e12d8305b vfio/ccw: Remove redundant definition of TYPE_VFIO_CCW
c0f527f4cc6659f55279f7d774dd804a1504a401 vfio/pci: Remove vfio_detach_device from vfio_realize error path
303c33e606f629c7467b457a19c53698b114ee0f ramfb: add migration support
a1e88d2d2b89ad6371036aa07f7e96947786c873 ramfb-standalone: add migration support
8741781157f09a9f79bb652f8a0210d40f814cd0 hw/vfio: add ramfb migration support
d637a182b98a082bf0b9cd1853fe3192c7ea88e8 migration: save_compress_page() can take block through pss
944853c201bc229ef02f209d2e6e42ada9d745dd migration: control_save_page() can take block through pss
e8e4e7acd8e2113d900fe6b9a9870daa7ecf1042 migration: save_zero_page() can take block through pss
604b70f6a4d072ddf7f00d3fdb5b977111fdeef1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
deaca3fd30d3a8829160f8d3705d65ad83176800 Merge tag 'pull-vfio-20231018' of https://github.com/legoater/qemu into staging
e6e66b03287331abc6f184456dbc6d25505590ec linux-user: Fixes for zero_bss
6fad9b4bb91dcc824f9c00a36ee843883b58313b linux-user/mips: fix abort on integer overflow
3b894b699c9a9c064466e128c18be80a3f2113bc linux-user/sh4: Fix crashes on signal delivery
a9f6004f677923f620e0927a626d1bdaa1eb2166 linux-user/elfload: Enable LSX/LASX in HWCAP for LoongArch
912ff698cae8879d981157fd8cca1354248fddcc linux-user: Propagate failure in mmap_reserve_or_unmap back to target_munmap
b8b50f1e9ac8007831c2df1bd0d728f420d5818c linux-user: Split out die_with_signal
ee72c47eebe119575b2bb684912bbb8c9efc9ba7 linux-user: Exit not abort in die_with_backtrace
7dfd3ca8d95f9962cdd2ebdfcdd699279b98fa18 linux-user: Detect and report host crashes
dbde2c0c0eec5f9d6228fd418a127def561ea516 linux-user: Only register handlers for core_dump_signal by default
b60b91aa8f3f053064ab3c6be4b2e388a82ff6b4 linux-user: Map unsupported signals to an out-of-bounds value
58c4e36c4e7350d2e7c8ba2d72b74a347d687b68 linux-user: Simplify signal_init
f4e1168198a6306c3e337f2b91b1213f5bef52af linux-user: Split out host_sig{segv,bus}_handler
4a6ebc19a7e2d013a0e2ca79452ea733b1d5b686 linux-user: Detect and report host SIGILL, SIGFPE, SIGTRAP
38ee0a7dfb4b15407678df26448e4a18fd9a51d4 linux-user: Remap guest SIGABRT
3bd8359379c899f813049f1dd9e8f8a8817d8c98 target/hexagon: move GETPC() calls to top level helpers
20c34a9216f41977803659f5bd458618c291d56c target/hexagon: fix some occurrences of -Wshadow=local
a6c5d159ce8e2f8e4cf5a0cd58de12167dd72311 qapi: re-establish linting baseline
0a59c02b0c4fd4591b010410bdfd423b9e259b03 qapi: Belatedly update CompatPolicy documentation for unstable
e307a8174bb876ba0ac91cf1c2ced01ec4374af9 qapi: provide a friendly string representation of QAPI classes
29ecf2de024b386acc72b53b9eb0c3559883d1b6 hw/arm: Move raspberrypi-fw-defs.h to the include/hw/arm/ folder
85c90d45f6bd0d931af5ff7cc37a8a34ab285489 hw/arm/exynos4210: Get arm_boot_info declaration from 'hw/arm/boot.h'
213bf5c1613e924f905f2cf9499dcf909db54e3e xlnx-bbram: hw/nvram: Remove deprecated device reset
7667b51524c58c73f4fa3ed891bfdfeb870d05be xlnx-zynqmp-efuse: hw/nvram: Remove deprecated device reset
51244b5911483d12a4cde26b1facd19c8600751d xlnx-versal-efuse: hw/nvram: Remove deprecated device reset
b65b4b7ae3c873dc2f8f4ce65ea5cedc45be3938 xlnx-bbram: hw/nvram: Use dot in device type name
8b01683e857a80425ea67dc44505b4983fc11a8e elf2dmp: limit print length for sign_rsds
9d9c06b144da340b9a937ed01d45a936810715be elf2dmp: check array bounds in pdb_get_file_size
d01448c79d89cfdc86228081b1dd1dfaf85fb4c3 target/arm: Fix CNTPCT_EL0 trapping from EL0 when HCR_EL2.E2H is 0
9036e917f8357f4e5965ebfecdab5964d40e6a40 {include/}hw/arm: refactor virt PPI logic
2419ce83fce2300e61b5e6df256caddaa07a2ae0 include/hw/arm: move BSA definitions to bsa.h
d40ab068c07d924af5001ba4670651696ec9664e hw/arm/sbsa-ref: use bsa.h for PPI definitions
6c8b9a74bf76f4fc98246671de9acfdfa2c227c4 arm/kvm: convert to kvm_set_one_reg
40d45b85e045501a3d3d3301f8554ff30adef3ee arm/kvm: convert to kvm_get_one_reg
a530e470ea4f70d1207ef62273e43a7d178f53ac target/arm: Permit T32 LDM with single register
cbaf9404f031a39342dee4d3183488a763f149e4 hw/arm/smmuv3: Update ID register bit field definitions
27fd85d35b7bb05a7b939bf36de33b6aa68005f6 hw/arm/smmuv3: Sort ID register setting into field order
4cdd146d8bb72117b10ff22afe3a730dc4df4913 hw/arm/smmuv3: Advertise SMMUv3.1-XNX feature
3d80bbf1f619ad1a0db85bb385ce4f5f74e4b0a3 target/arm: Implement FEAT_HPMN0
4fd79a96ea9149a7ea8fba5c0ea74ff5f9f02139 target/arm/kvm64.c: Remove unused include
30722e0445908d3cf2d366d7bee69d0ae57401be target/arm/common-semi-target.h: Remove unnecessary boot.h include
3a45f4f5376cad9489e1608f2e4960fd34805546 target/arm/arm-powerctl: Correctly init CPUs when powered on to lower EL
9ef2629712680e70cbf39d8b6cb1ec0e0e2e72fa hw/timer/npcm7xx_timer: Prevent timer from counting down past zero
2a052b4ee01b3c413cef2ef49cb780cde17d4ba1 contrib/elf2dmp: Use g_malloc(), g_new() and g_free()
57e32f0b15b3127d6dc8e236d5cf36b5635af01c Merge tag 'migration-20231018-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
0d239e513e0117e66fa739fb71a43b9383a108ff Merge tag 'pull-lu-20231018' of https://gitlab.com/rth7680/qemu into staging
dfd3bb0a99ae9627b4cc9b310ecef1b214188f71 cutils: Fix get_relocated_path on Windows
da6f5544ce0ba351ffaeeac1c0c900d808774ad5 buildsys: Only display Objective-C information when Objective-C is used
47538e44d6e7a3aa04873d84cf620345fd29a366 memory: drop needless argument
8a5b974b981725019c31faa156c36d8141517e15 memory: follow Error API guidelines
946df4d500888c8ddad580b28fa72b138f106823 hw/sd/sdhci: Block Size Register bits [14:12] is lost
9ce8c6ddd302d23df503e89e03544c5e832b4dc3 hw/mips/malta: Use sdram_type enum from 'hw/i2c/smbus_eeprom.h'
deb1ef950bace69c204a9e9de3893fcff0e37fee mailmap: update email addresses for Luc Michel
30a8d3a14216e31f2539b00ff4e5df7f3a08ce89 hw/mips: Merge 'hw/mips/cpudevs.h' with 'target/mips/cpu.h'
28900f9b2c23870915f8a5df90ae23af6a663965 MAINTAINERS: Split vt82c686 out of fuloong2e
db646e830e58f611a112210972332711f9c28af9 hw/misc/mips_itu: Declare itc_reconfigure() in 'hw/misc/mips_itu.h'
8db0760354eb0bab5005dd0d9115cc6650033326 MAINTAINERS: Add hw/input/lasips2.c to the HPPA machine section
53af33a5b4e799d92e6687984349a098c3d37732 hw/misc/mips_itu: Make MIPSITUState target agnostic
b5b47424b4676cbbc6c1bd8dbe8409c4c0124a8e MAINTAINERS: Add include/hw/intc/loongson_liointc.h to the Loongson-3 virt section
bf9e5c1f22f6b4995672b72dd96bb363317fe574 hw/pci-host/sh_pcic: Declare CPU QOM types using DEFINE_TYPES() macro
e257b8ca49388a0ad1728b4dfcd04803d694db77 MAINTAINERS: Add include/hw/openrisc/ to the OpenRISC section
6db7f62b34150162b76be5b9f54caa89af0f6c7d hw/pci-host/sh_pcic: Correct PCI host / devfn#0 function names
f158d3befe25bef38a2ff364318076466c47a114 hw/pci-host/sh_pcic: Replace magic value by proper definition
4aa07e864911b77dc7fb4704554bb041776b8ec7 hw/sparc64/ebus: Access memory regions via pci_address_space_io()
305ab2b9716551e486cbdcff111610a2cf8da095 hw/acpi/pcihp: Clean up global variable shadowing in acpi_pcihp_init()
49909a0d0336fa682049544f284bbeda6f02c4ac hw/pci: Clean up global variable shadowing of address_space_io variable
b2b5b09045e61798d5454f6b32721172d736c828 hw/s390x: Clean up global variable shadowing in quiesce_powerdown_req()
0459c141f8d9dc99274ca3cffe632a37a0575c9e hw/intc/apic: Use ERRP_GUARD() in apic_common_realize()
880e26074c271e88235b453107fdfd40b0940f7f hw/ppc/spapr_vio: Realize SPAPR_VIO_BRIDGE device before accessing it
90ac3862ff59a31563f81915dcc709d1eec52cdb hw/ppc/pnv_xscom: Rename pnv_xscom_realize(Error **) -> pnv_xscom_init()
326f7acb81fd75eb7cb5aaa49139b1586a94c624 hw/ppc/pnv_xscom: Move sysbus_mmio_map() call within pnv_xscom_init()
bddb677544986abed53fe9a538d207dbef8aff88 hw/ppc/pnv_xscom: Do not use SysBus API to map local MMIO region
bf3b9754b7cd8ae493b186e8da2ab8d6d7145c77 hw/ppc/pnv: Do not use SysBus API to map local MMIO region
e061eed80263a3de929871098f01bd28fb758dfb hw/intc/spapr_xive: Move sysbus_init_mmio() calls around
6c9dcd8760092e455f86f6afb05d87ea827da8f3 hw/intc/spapr_xive: Do not use SysBus API to map local MMIO region
40f8214fcde40bab3ef6d1ab0b2353c7f8bc62aa hw/audio/pcspk: Inline pcspk_init()
544f07f6394ab940021f3b512d8bb1b34380dcd6 hw/i386/amd_iommu: Do not use SysBus API to map local MMIO region
a540087f608f1996e3581ddb39456be23db577a8 hw/i386/intel_iommu: Do not use SysBus API to map local MMIO region
d71af7c83eb4a6adbaf3ce0afba1d3dfbf4a6e2c hw/misc/allwinner-dramc: Move sysbus_mmio_map call from init -> realize
faef398291598e39a4484947d44bb177b4596120 hw/misc/allwinner-dramc: Do not use SysBus API to map local MMIO region
0493aafb1abbe6256522c32b5686418b5b192e7e hw/pci-host/bonito: Do not use SysBus API to map local MMIO region
bec4be77ea18feb9d50a6c2ee42b6c3ffe4ae78b hw/acpi: Realize ACPI_GED sysbus device before accessing it
8a89bb060765e26e0f0d55a495caf3c0fd8615ba hw/arm/virt: Realize ARM_GICV2M sysbus device before accessing it
675d717b9ee2d8dea9cfdca9aa69ed97d8bc54d3 hw/isa: Realize ISA bridge device before accessing it
840b4495ef5c2d90d75f3f0d00d9018146f27d8e hw/s390x/css-bridge: Realize sysbus device before accessing it
5960f254dbb46f0c7a9f5f44bf4d27c19c34cb97 hw/virtio/virtio-pmem: Replace impossible check by assertion
11591b586620ae62155d6bc36650283e7c05efa9 hw/block/vhost-user-blk: Use DEVICE() / VIRTIO_DEVICE() macros
3daccfff75dd536117abde15169bede707646977 hw/display/virtio-gpu: Use VIRTIO_DEVICE() macro
7794fc9799afb32436d9927900a63f7f73d2ebce hw/scsi/virtio-scsi: Use VIRTIO_SCSI_COMMON() macro
1f9d714e9a92d382f5f7c054de647d3dde4ba803 hw/dma: Declare link using static DEFINE_PROP_LINK() macro
08d45942972ada0e4d051799fb8ba1b47225a6b3 hw/net: Declare link using static DEFINE_PROP_LINK() macro
b1be65f6436f53618408d9c6fc6959054f5afed6 ui/input: Constify QemuInputHandler structure
e029bb00a79bea226477749f9b10a2ff9e7930ef hw/pci-host: Add Astro system bus adapter found on PA-RISC machines
1a960c8915ff3d8827d09a4afacf15b1f12c5e04 pci-host: Wire up new Astro/Elroy PCI bridge
ae759c96c3174ccbc1438b2b9ee265bee6a167a5 MAINTAINERS: Update HP-PARISC entries
bcd4dd4c22f2df17def72668c75cdf01fb47b6ff hw/hppa: Export machine name, BTLBs, power-button address via fw_cfg
e2c41ee557f4389d577ad54b1c131d2e0b558558 hw/hppa: Provide RTC and DebugOutputPort on CPU #0
7df6f7511769af63c209d2fdcd6c7638f680e35a hw/hppa: Split out machine creation
2ed4faa03fa92e3ab9160c09f3eb866fbdd60ecc hw/hppa: Add new HP C3700 machine
3da4aef81ca61c82c67b86af369ccd251607622e qapi: machine.json: change docs regarding CPU topology
5de1aff2555275ef182197eddcadb276364ace38 CPU topology: extend with s390 specifics
c809bbc8e98cf7fa254fac91084ade0a22877dec s390x/cpu topology: add topology entries on CPU hotplug
f4f54b582f4b78f4cfd5a6912e88aef4f11e3e3c target/s390x/cpu topology: handle STSI(15) and build the SYSIB
a67f05b39106bf3477475297d8508bcb7d8eb0d8 s390x/sclp: reporting the maximum nested topology entries
3d6e75f4df67980479cc0912b842202f2093aeeb s390x/cpu topology: resetting the Topology-Change-Report
af37bad52e7c216c044f919d6254c77be0eacbc6 s390x/cpu topology: interception of PTF instruction
f530b9e7dad69511f79bbeb3e6683f854ebf703c target/s390x/cpu topology: activate CPU topology
a457c2ab5af7d69fd96f0aef2d33800bdc082b8c qapi/s390x/cpu topology: set-cpu-topology qmp command
ad2d1afc1d7158e1d94f6f7a3efe6efc15dca51c machine: adding s390 topology to query-cpu-fast
bb2df37a6286e24edd6bbad162bc3eef07c97c34 machine: adding s390 topology to info hotpluggable-cpus
1cfe52b7824067962357493475f0c36c7900f799 qapi/s390x/cpu topology: CPU_POLARIZATION_CHANGE QAPI event
154893a784cb3f1349fce65ab6038e0bc462d218 qapi/s390x/cpu topology: add query-s390x-cpu-polarization command
0d177cdd2ba402f7f0aee301e56037311c7a8781 docs/s390x/cpu topology: document s390x cpu topology
e5bc49d54d94fb680b0f200ae0529dda2c91c8db tests/avocado: s390x cpu topology core
cb042c73f37e820fe8fe5bdc71cb92836aea5955 tests/avocado: s390x cpu topology polarization
16ab722edb0c308e18364b70a84ef9f7dfd0a946 tests/avocado: s390x cpu topology entitlement tests
471676bfd2e182746b9bb0ff4e613908dc4c8842 tests/avocado: s390x cpu topology test dedicated CPU
944e03006d0fa17332d4cbf82e26d63c10d320d2 tests/avocado: s390x cpu topology test socket full
22ac7809bbd0dc338836ac9f0e5330c18e13e08c tests/avocado: s390x cpu topology dedicated errors
219922ef9b7af4b425c85a7c14c79c2f68f1a19b tests/avocado: s390x cpu topology bad move
c35a79cbd7dc2ff3435355177290b7b31b589993 target/s390x/kvm: Turn KVM_CAP_SYNC_REGS into a hard requirement
1d1071665012e378510494e99466c042b3ac1be0 target/s390x/kvm: Simplify the GPRs, ACRs, CRs and prefix synchronization code
18424d9591c73178bdfd6a4518091064db22e1d9 tests/qtest/migration-test: Disable the analyze-migration.py test on s390x
04131e00097c5b85f96af6a66b1c009446c90ec1 tests/qtest/migration-test: Disable the analyze-migration.py test on s390x
c8a7fc5179c649eed1d4286776a23e8a1a183cdc migration: simplify blockers
2c36076a1153e321e32a28b735f5c0fe70d8d10f migration: Fix parse_ramblock() on overwritten retvals
d9cda21303a2b92cf3be48b75d4201896aa06857 migration: simplify notifiers
175e63c9829f9887c04bed8e0c4906e1166c9a87 migration/multifd: Stop checking p->quit in multifd_send_thread
f4a7b30fcd5b60ca9b0215f9a6fa1faf9bd73f7b tests/qtest: Allow qtest_qemu_binary to use a custom environment variable
9931215bd33b640dcc824e07431e67e6ddb6b1e1 tests/qtest: Introduce qtest_init_with_env
41b2eba4e5c480b8515db60f23b0cb5eeae0dc50 tests/qtest: Allow qtest_get_machines to use an alternate QEMU binary
1027fc0ae4fcd24c11a43d1f217a1d11579a574b tests/qtest: Introduce qtest_has_machine_with_env
a3c0ebc9b09cb15cac35690412eb66aaa5eb4f23 tests/qtest: Introduce qtest_resolve_machine_alias
dcf389cbc84c2b714d49887775918c5f03f73864 tests/qtest/migration: Introduce find_common_machine_version
c99613910106fd9a79005a3e8f47b1ce7d46dbc4 tests/qtest/migration: Define a machine for all architectures
3cb9c6553be28b01761c97768abb41c4b5aaa333 tests/qtest/migration: Specify the geometry of the bootsector
fa35b0cb25775abb95f61e219b14b63084fb7c5a tests/qtest/migration: Set q35 as the default machine for x86_86
5050ad2a380832a62c7dedda147bbee06c8fe924 tests/qtest/migration: Support more than one QEMU binary
6c6d2330a07d8a1ba1c1613d8631599a072c5544 tests/qtest/migration: Allow user to specify a machine type
7789331b03ae3bffcb2de925a093796b3b9907ff tests/qtest: Don't print messages from query instances
8993351412de6a0b5e17b725141bfd8cb35c9e65 MAINTAINERS: Extend entry to cover util/qemu-timer-common.c, too
401766e043f25fd7cef111c53d701a2fc95d249f cutils: Fix get_relocated_path on Windows
d3b88b9cf6872b4dd9dcc39efefbe6d937d04057 buildsys: Only display Objective-C information when Objective-C is used
85f3d509b2bed0d9d994fca70ebd3be010fca72b memory: drop needless argument
1ff5f4d29456387eca09b171e3a46ffefa015733 memory: follow Error API guidelines
ae5f70baf549925080fcdbc6c1939c98a4a39246 hw/sd/sdhci: Block Size Register bits [14:12] is lost
faf026b2a22da1044baf7f1f3ab1280b2a448399 hw/mips/malta: Use sdram_type enum from 'hw/i2c/smbus_eeprom.h'
2d4651641f611d2a4b5457ec25e39f2a0de953b4 hw/mips: Merge 'hw/mips/cpudevs.h' with 'target/mips/cpu.h'
43e61fc8953bc2e40c3549368b2600787fbd53a9 hw/misc/mips_itu: Declare itc_reconfigure() in 'hw/misc/mips_itu.h'
454c1e1dd834b992f4021607f84e85ed9cccb26c hw/misc/mips_itu: Make MIPSITUState target agnostic
f30c755f0cefbf2e3100a6ecc1b45c2460b3bbd5 hw/pci-host/sh_pcic: Declare CPU QOM types using DEFINE_TYPES() macro
701fed594577b17b27542a6f278c2babb20b3ba6 hw/pci-host/sh_pcic: Correct PCI host / devfn#0 function names
191a1e14b95e6f1e23d6e31b3d2fdac875ed6a9e hw/pci-host/sh_pcic: Replace magic value by proper definition
203713b581e6b1d5095a2703e41172b9f2211d66 hw/sparc64/ebus: Access memory regions via pci_address_space_io()
2277fbfde16582b76254f8bbbebfb969d0dbef3c hw/acpi/pcihp: Clean up global variable shadowing in acpi_pcihp_init()
a7e6186810f9389bb3aaa9209f548052651bc11d hw/pci: Clean up global variable shadowing of address_space_io variable
ea08e72eb0288c40816c4b3a14688345d2eb0707 hw/s390x: Clean up global variable shadowing in quiesce_powerdown_req()
705000674b9df27cc80328e83d3825dc5ee3d6d6 hw/intc/apic: Use ERRP_GUARD() in apic_common_realize()
e45abc2bb958d4780fa56bc10049f604408c2c96 hw/ppc/spapr_vio: Realize SPAPR_VIO_BRIDGE device before accessing it
59561e827b9c5a13bdf5e099ee2b045c8144b0c2 hw/ppc/pnv_xscom: Rename pnv_xscom_realize(Error **) -> pnv_xscom_init()
e29c4cb05ed9858f408db6b8fa775bc76f27a541 hw/ppc/pnv_xscom: Move sysbus_mmio_map() call within pnv_xscom_init()
6a7f9f6f90dd7ecb137c1772cb98134d7606cdc3 hw/ppc/pnv_xscom: Do not use SysBus API to map local MMIO region
a92771ce8dd5b217ae59c3654d39963e1bd27f95 hw/ppc/pnv: Do not use SysBus API to map local MMIO region
9c33e2a8acf0d91f420fabf858ba018d80af5c0d hw/intc/spapr_xive: Move sysbus_init_mmio() calls around
05af744babc44a99a5043082805b34e591e5a39e hw/intc/spapr_xive: Do not use SysBus API to map local MMIO region
f79a525d8d0fe9d6fe4c1925600aa69eb82acbff hw/i386/amd_iommu: Do not use SysBus API to map local MMIO region
77dbaccefd7c5e1f985f96a49412aa3b378fbadd hw/i386/intel_iommu: Do not use SysBus API to map local MMIO region
a4a81a2d57a4bac4efd482a1589b007702f92901 hw/misc/allwinner-dramc: Move sysbus_mmio_map call from init -> realize
403b50fd3c78037f85aef76845056f8aecbb25e2 hw/misc/allwinner-dramc: Do not use SysBus API to map local MMIO region
52d97058e871106c19a98f7d6202b061f2ee7c93 hw/pci-host/bonito: Do not use SysBus API to map local MMIO region
74b253585de2def439cc400bc699b37de3e20727 hw/acpi: Realize ACPI_GED sysbus device before accessing it
c85b843d177e48bb5367946ac6731073d32f831e hw/arm/virt: Realize ARM_GICV2M sysbus device before accessing it
5a93fcfeeba7f0a4c766e7999fb778a2452d273e hw/isa: Realize ISA bridge device before accessing it
7892e7cd916436a763705ba627619ca96b140ed6 hw/s390x/css-bridge: Realize sysbus device before accessing it
184256d261cfc773360f14a80092ace5a716bb8f hw/virtio/virtio-pmem: Replace impossible check by assertion
312ecbe364defed43fb981f21e00cd24552272d6 hw/block/vhost-user-blk: Use DEVICE() / VIRTIO_DEVICE() macros
9d7985a6bcff45d253d5551d965de636bf6a3b97 hw/display/virtio-gpu: Use VIRTIO_DEVICE() macro
e84deec8b8ff45e1f118fc739f80a66046ae08e4 hw/scsi/virtio-scsi: Use VIRTIO_SCSI_COMMON() macro
8802881e4d8d38c11e31c6b270686e4a0f874883 hw/dma: Declare link using static DEFINE_PROP_LINK() macro
4f472537fa9842ad7facb76b63ea9b625033e40e hw/net: Declare link using static DEFINE_PROP_LINK() macro
9f1b100236223d073915b8eedac3089ec64f8a6e ui/input: Constify QemuInputHandler structure
caa75cc56e36b93553e19d74ab9e887cfd0ead20 Merge tag 'pull-target-arm-20231019' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
31572e63cd1d82eea2eb3ec51eb9df3550a561fa Merge tag 'pull-qapi-2023-10-19' of https://repo.or.cz/qemu/armbru into staging
46919512fcfec1e677733a16bc178898c524854f Merge tag 'hw-misc-20231019' of https://github.com/philmd/qemu into staging
749d14f782c333b8167f712d55cc36797e88122a Merge tag 'C3700-pull-request' of https://github.com/hdeller/qemu-hppa into staging
ebdf417220f5264475e0423b8016c1444f2cf406 Merge tag 'pull-request-2023-10-20' of https://gitlab.com/thuth/qemu into staging
384dbdda94c0bba55bf186cccd3714bbb9b737e9 Merge tag 'migration-20231020-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
4ab9a7429bf7507fba4b96b97d4147628c91ba14 hw/rdma/vmw/pvrdma_cmd: Use correct struct in query_port()
0affd6785a243c8a8460abbfc4caf991e71ff9c6 hw/ppc/ppc440_uc: Remove dead l2sram_update_mappings()
b3e1216aa9f721ef096edf62f845ab4205e95b44 MAINTAINERS: Cover hw/ppc/ppc440_uc.c with Sam460ex board
1805c2b1da391aea46c52abcdef8b9f388e11f3d MAINTAINERS: Add the nios2 interrupt controller to the nios2 section
6345897057834644095975db98593f5034a98e3f MAINTAINERS: Add include/hw/intc/i8259.h to the PC chip section
2635f961b0aff7fa2e4958cce1059b8d10881b60 MAINTAINERS: Add docs/devel/ebpf_rss.rst to the EBPF section
5cf9a81e3400edcee408a25dff9ed30a07650eb8 MAINTAINERS: Fix a couple s390 paths
64cf81b8128196823cc0ea15d84952d7c5c21dd4 ppc/{bamboo, virtex_ml507}: Remove useless dependency on ppc405.h header
6d7144604fb36149d3ddd69c52e33a01076ea8c2 MAINTAINERS: Adjust file list for PPC ref405ep machine
e20dbe54f2df52719a698739f10195e31e7f992d MAINTAINERS: Adjust file list for PPC 4xx CPUs
ab8e1af2475bd26e8a2d6b9dd14782a8cfec1032 MAINTAINERS: Adjust file list for PPC e500 machines
d79d9989764f1a645312fe5bea6dc4ebb3d9e1cf MAINTAINERS: Adjust file list for PPC pseries machine
6198558781f5d8abde33f2f05d3c6015140d74d8 MAINTAINERS: Add fw_cfg.c to PPC mac99 machine
9c46b512e3a49e2b60a735ba603d44c07b9f4668 MAINTAINERS: Add PPC common files to PowerPC TCG CPUs
71c1d34455d59cd7772f473354906ee08c877225 MAINTAINERS: Add unvalued folders in tests/tcg/ to the right sections
b96a7487d589fe3beb1d63fdb0be30f6a6311a44 MAINTAINERS: Fix typo in openpic_kvm.c entry
a4a2f7f8161ed1dbaa748350c4bc2d86c4d77d97 MAINTAINERS: Add the ompic.c file to the or1k-sim section
096d118592caa03188db6a190988221b65a2bd81 tcg/ppc: Untabify tcg-target.c.inc
03434d52024934620a001a875b540b06abd0b169 tcg/ppc: Enable direct branching tcg_out_goto_tb with TCG_REG_TB
4430b60c7f201eefac28c711c1bf93983e5966e9 tcg/ppc: Reinterpret tb-relative to TB+4
3acd75b851759ccfa70a900c04d9ca030140de01 tcg/ppc: Use ADDPCIS in tcg_out_tb_start
776cd9b64834d735db9c4cac7924497509739755 tcg/ppc: Use ADDPCIS in tcg_out_movi_int
7a379976d6f12d44d8c97dd4ae68dab5240475b3 tcg/ppc: Use ADDPCIS for the constant pool
4a388c7932322476e2395eed350ee6b23a08bf87 tcg/ppc: Use ADDPCIS in tcg_out_goto_tb
103044e4062c55b956617971985c6baa8843ed6b tcg/ppc: Use PADDI in tcg_out_movi
1f8e4dc182b7ee8240a4d016162847ff4b581399 tcg/ppc: Use prefixed instructions in tcg_out_mem_long
d90b23af6dedb93384c8964882d9fad4af0f3cab tcg/ppc: Use PLD in tcg_out_movi for constant pool
c90f897a541951821af1abdadca3b68c3f74c3ae tcg/ppc: Use prefixed instructions in tcg_out_dupi_vec
1958dbbd2a79b9fe7cae80da66e04e11b86f5455 tcg/ppc: Use PLD in tcg_out_goto_tb
cc3f99aac41903362521fac551b835abe369659a tcg/ppc: Disable TCG_REG_TB for Power9/Power10
397cabaae035102afb547155757fd506620b2bb2 tcg: Introduce tcg_use_softmmu
23088ca0bcf491eaa3e99a2760cf85f4cd7a3bce tcg: Provide guest_base fallback for system mode
2c53bdf110ef09422ceed89357a7dd8fc7d0b7a8 tcg/arm: Use tcg_use_softmmu
e2b7a40d05c682e8a254d9f664b368af9fdb1e8f tcg/aarch64: Use tcg_use_softmmu
915e1d52e205cdfa85cfc848e022b470f35a090e tcg/i386: Use tcg_use_softmmu
10e1fd2784e59e1781ce09f65b0499784938e83b tcg/loongarch64: Use tcg_use_softmmu
e3a650cd9dca1d10df8ac426fc59736e009ebd7f tcg/mips: Use tcg_use_softmmu
5b5bd4a9b1ddd724b5f12725fa186e75047dbfe1 tcg/ppc: Use tcg_use_softmmu
cf0ed30eb10c7341fd1f253446e3bbb6e0114c30 tcg/riscv: Do not reserve TCG_GUEST_BASE_REG for guest_base zero
4944d359107fa3e88200697daef28e3b5878daa6 tcg/riscv: Use tcg_use_softmmu
2e486b5901986134863487352df961331a2b56c2 tcg/s390x: Use tcg_use_softmmu
40f40fc8f09edd8db620786a16a927e711257ff2 tcg: drop unused tcg_temp_free define
bfefdbea9ee491842d4e61e54f97508c040913a8 tcg: Use constant zero when expanding with divu2
d97f8f394184403beb655f5f077bef8ef83ffa3a tcg: Optimize past conditional branches
a01d9792a737f371a5050c483097e38eab9fa81c tcg: Add tcg_gen_{ld,st}_i128
46c684c86260489eef485311aa76bb7aa94cedfc target/i386: Use i128 for 128 and 256-bit loads and stores
93c86ecd77a308e023fe158936abc78ea01072d5 tcg: add negsetcondi
f1c29532e7f85932d541fc733fda82e8cf887311 tcg: Export tcg_gen_ext_{i32,i64,tl}
c048b68385c2146931ea032d775479a8ab1cddf3 tcg: Define MO_TL
2f02c14b21cfe0954e203353af21cd41bce76822 target/arm: Use tcg_gen_ext_i64
23f3d586e4da86b86df8ab38e8dacad8a804ed3f target/i386: Use tcg_gen_ext_tl
443025e4d0f71bb82fe80369032bf1a04f433352 target/m68k: Use tcg_gen_ext_i32
0d67249c6d30a626434815c4fc39ab6bc60708f6 target/rx: Use tcg_gen_ext_i32
8b8bb295489fe8853a650aabf7349cd7aa6d1e9c target/tricore: Use tcg_gen_*extract_tl
e40df3522b384d3b7dd38187d735bd6228b20e47 target/xtensa: Use tcg_gen_sextract_i32
338cf82fbe2ba00afba89e5e77e6ae576e35d751 Merge tag 'hw-misc-20231020' of https://github.com/philmd/qemu into staging
b093277edc8175a19189c62bd51e91ea93ef1673 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
1b4a5a20daab8fe787dd8cef1c13973d44a0bcf0 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
a95260486aa7e78d7c7194eba65cf03311ad94ad Merge tag 'pull-tcg-20231023' of https://gitlab.com/rth7680/qemu into staging
cbe27c3ec3783bd8a838042d23ab6180d67b098d MAINTAINERS: aspeed: Update Andrew's email address
2f4ec776798bb178f42940961668f39c764386d3 hw/arm/aspeed: Extract code common to all boards to a common file
a1508362398654f27193f42945e49ec8812175b6 hw/arm/aspeed: Rename aspeed_soc_init() as AST2400/2500 specific
aa6c6697bbab5130f962d227924cfe7f94cbee19 hw/arm/aspeed: Rename aspeed_soc_realize() as AST2400/2500 specific
3c392e87df051d457429274af55fe967808d6cb6 hw/arm/aspeed: Dynamically allocate AspeedMachineState::soc field
df4ab0764db4490d70e990b786f0f4928f83d596 hw/arm/aspeed: Introduce TYPE_ASPEED10X0_SOC
4fc5e8065b3632cec2b9cfbb62b3b4d053660576 hw/arm/aspeed: Introduce TYPE_ASPEED2600_SOC
1a94fae4c18aacc563a6c6bf61aa7f357f1e2eb0 hw/arm/aspeed: Introduce TYPE_ASPEED2400_SOC
24a88476ffbecdd6ffb96a5298d90de10176a301 hw/arm/aspeed: Check 'memory' link is set in common aspeed_soc_realize
a0c21030705246fc53703253d9b9fccd88aa88d0 hw/arm/aspeed: Move AspeedSoCState::armv7m to Aspeed10x0SoCState
c17fc025714faa031cd6570ca2f74a0d5b008431 hw/arm/aspeed: Move AspeedSoCState::a7mpcore to Aspeed2600SoCState
dd41ce7a6f13ad4f45ebaf52b9fa91fe5fc961df hw/arm/aspeed: Move AspeedSoCState::cpu/vic to Aspeed2400SoCState
930f1865cc654b637ffe1207fa5b44bf0a156279 target/sparc: Clear may_lookup for npc == DYNAMIC_PC
186e78905a4fe69b62598af73903c6cf4df1f24f target/sparc: Implement check_align inline
d9125cf27cbb2dcd457a95f336f8aaae87412525 target/sparc: Avoid helper_raise_exception in helper_st_asi
e0f46055a18e3d51ffe4c0a38e09c5263bd4f059 target/sparc: Set TCG_GUEST_DEFAULT_MO
ec860e5d039d4dcd40077fc6152e3cf8dcedd2ea configs: Enable MTTCG for sparc, sparc64
bd7ff659a76ff541c2674e4a48e06e3b047776d0 target/sparc: Define features via cpu-feature.h.inc
de1f52032fac58b23b85dc24b95df5fed5b10b1c target/sparc: Use CPU_FEATURE_BIT_* for cpu properties
5f25b383a8b76055607cabeb287a0b0e903da50c target/sparc: Remove sparcv7 cpu features
554abe47c7b4b68c716edb68b8843f64490d7e55 target/sparc: Partition cpu features
878cc6773a69f9018357ff673f258acef58422b3 target/sparc: Add decodetree infrastructure
b1bc09ea6bce116c679bbffa66edcb7520d57424 target/sparc: Define AM_CHECK for sparc32
23ada1b16fb22eb5121f7de1bfac342a2b4f72a5 target/sparc: Move CALL to decodetree
276567aaf6fc59a8029652d81298c309289d7c20 target/sparc: Move BPcc and Bicc to decodetree
ab9ffe988a10dcc05e6e609dd721318b7a70bf23 target/sparc: Move BPr to decodetree
45196ea4f47b84ed0a9890f309de80665a3e7a81 target/sparc: Move FBPfcc and FBfcc to decodetree
1ea9c62a5eb32d910f3ff9e7bbbdfb9f875a600f target/sparc: Merge gen_cond with only caller
d5471936164e4ee3039f15d18308029040013a31 target/sparc: Merge gen_fcond with only caller
6b3e4cc685a6582fe555d6207d563ee972c966b3 target/sparc: Merge gen_branch_[an] with only caller
9d4e2bc76137299aef88d7398c3af6b688d299fa target/sparc: Pass DisasCompare to advance_jump_cond
6d2a0768426554ae5bcaca2445d0c9c53335809a target/sparc: Move SETHI to decodetree
3037663616db929a3f9c21daa64ff9605bb6ac6f target/sparc: Move Tcc to decodetree
af25071c1d9ecccd3f05fd7411209a858e5b45b4 target/sparc: Move RDASR, STBAR, MEMBAR to decodetree
668bb9b755e3d4e4e88625aefab14f8e642ca2f3 target/sparc: Move RDPSR, RDHPR to decodetree
5d617bfba070b6c771ed7a0cdfb238bfe7bd1a33 target/sparc: Move RDWIM, RDPR to decodetree
e8325dc02d059685331d8607d5e620328bac594e target/sparc: Move RDTBR, FLUSHW to decodetree
0faef01b3989bb1fb6e0ed73ffa909e77b79f780 target/sparc: Move WRASR to decodetree
25524734c62b276d040f8790e64048717955845b target/sparc: Move WRPSR, SAVED, RESTORED to decodetree
9422278ef8651e17c1a02909ac00564059177c90 target/sparc: Move WRWIM, WRPR to decodetree
bb97f2f5d77227cc6b5edeed637218e7dd214816 target/sparc: Move WRTBR, WRHPR to decodetree
cd6269f7c966f8c8119abc0318dd6b60a8376989 target/sparc: Remove cpu_wim
577efa45571b2b62b882f7fd23da197ea99f6014 target/sparc: Remove cpu_tick_cmpr, cpu_stick_cmpr, cpu_hstick_cmpr
2da789ded5a89dff4a3485bc486b21278f8b61d3 target/sparc: Remove cpu_hintp, cpu_htba, cpu_hver, cpu_ssr, cpu_ver
428881deba62aa8fd5ef9248deba79594f70615a target/sparc: Move basic arithmetic to decodetree
420a187d8065288cc77bac4f1979b23da97afb94 target/sparc: Move ADDC to decodetree
22188d7da819bd07e64f4179417e47dd6555ec29 target/sparc: Move MULX to decodetree
b5372650e2a0d10102124813f7616a78a2370327 target/sparc: Move UMUL, SMUL to decodetree
dfebb950da13e61e1277e6773ae43a7d8f2d2193 target/sparc: Move SUBC to decodetree
4ee85ea94bc3c6f34231590467ac7988386913e9 target/sparc: Move UDIVX, SDIVX to decodetree
c26368532dca4670aa55fcecc9c7fb100cc30319 target/sparc: Move UDIV, SDIV to decodetree
a9aba13dae346cc84391b06c620c6d41b09eb53c target/sparc: Move TADD, TSUB, MULS to decodetree
5fc546ee3559ae4655e440c3f92f933c6854ca5f target/sparc: Move SLL, SRL, SRA to decodetree
fb4ed7aad4a5e351e3c4478d576e04605cacb264 target/sparc: Move MOVcc, MOVR to decodetree
9c6ec5bcadc24927eef182bf63a333c153bf9a5d target/sparc: Move POPC to decodetree
d3c7e8ad74be9b728fb6eae8c6aa18c0a94a3ebb target/sparc: Convert remaining v8 coproc insns to decodetree
86b82fe021f46ed4501b16132f7e3fccd0a1ad5d target/sparc: Move JMPL, RETT, RETURN to decodetree
d38258003138a42b0aaaf0e1053c7925e54a1635 target/sparc: Move FLUSH, SAVE, RESTORE to decodetree
8f75b8a4eb7902b786a8c683e05bdd3adc9da5e5 target/sparc: Move DONE, RETRY to decodetree
811cc0b0ceb453d50305e9e5a4e646aa868ef971 target/sparc: Split out resolve_asi
a76779ee3b1291b2e29a04229299545a0348160f target/sparc: Drop ifdef around get_asi and friends
c03a0fd15cb0cd694240a68964be630dd3232aca target/sparc: Split out ldst functions with asi pre-computed
ebbbec921645d91dcb99bb59d817ede0bcbb4e45 target/sparc: Use tcg_gen_qemu_{ld,st}_i128 for GET_ASI_DTWINX
0880d20b2e3dffad6dfd95a8597ca0da86295bea target/sparc: Move simple integer load/store to decodetree
42071fc16d0a26f710897e2be1e6962c7c883a8b target/sparc: Move asi integer load/store to decodetree
cf07cd1e68b85b39d084714e50ad78b4053e5eef target/sparc: Move LDSTUB, LDSTUBA to decodetree
dca544b991f21319f522efa7c2881e2944481154 target/sparc: Move SWAP, SWAPA to decodetree
d0a11d25f0332dbaeb3a4f733a5cfb23ed40413d target/sparc: Move CASA, CASXA to decodetree
5458fd3153b24609c8862c995f2aff86e70a67e4 target/sparc: Move PREFETCH, PREFETCHA to decodetree
3259b9e2fd4b3d92b61159aa65f5b515bf573c4f target/sparc: Split out fp ldst functions with asi precomputed
06c060d9e5bad5c5317cb158fcce2e2ae3f942a8 target/sparc: Move simple fp load/store to decodetree
287b11520bd4dafd58e42ccff7010f8c4bbafcf9 target/sparc: Move asi fp load/store to decodetree
3d3c06737b27c07181740e9f696dcbe25b9e8e19 target/sparc: Move LDFSR, STFSR to decodetree
da6814060456c27ae6966d711a8a85782a21a092 target/sparc: Merge LDFSR, LDXFSR implementations
b88ce6f246f40fd293803562ac60f29ff1ce9f6f target/sparc: Move EDGE* to decodetree
45bfed3b2c2eb723723865d58e40840fe9778e95 target/sparc: Move ARRAY* to decodetree
9e20ca9409a24763c98eff4c934292e35266496e target/sparc: Move ADDRALIGN* to decodetree
39ca3490f85fa88ec8f3a1954dbc0c4bb96830a0 target/sparc: Move BMASK to decodetree
baf3dbf25866bce36572f43040660989a4e6ad42 target/sparc: Move FMOVS, FNEGS, FABSS, FSRC*S, FNOT*S to decodetree
c6d83e4ff50bc816c5c7fb7df1f5c87bf2315fff target/sparc: Move FMOVD, FNEGD, FABSD, FSRC*D, FNOT*D to decodetree
fafba1bb0b1c37e668c0ac89477dfb84a5fb8ae4 target/sparc: Use tcg_gen_vec_{add,sub}*
7f10b52f7b238d4ef1a6e5d4740604e07631a6c4 target/sparc: Move gen_ne_fop_FFF insns to decodetree
e06c9f83c6e9d1fdad371fa5aa41eaa6fa7f8f67 target/sparc: Move gen_ne_fop_DDD insns to decodetree
afb043448bf563b3720b55cf494fad943c0aad35 target/sparc: Move PDIST to decodetree
4b6edc0a2799300e4958a94534592de1c0671093 target/sparc: Move gen_gsr_fop_DDD insns to decodetree
119cb94f69e2180f1a8685b53a0659f195bdd90c target/sparc: Move gen_fop_FF insns to decodetree
8aa418b3ef1b261757408642385dd8fd62bffb36 target/sparc: Move gen_fop_DD insns to decodetree
c995216bab4d5ef573d89659fc7704aacd9d404a target/sparc: Move FSQRTq to decodetree
c1514961e6bca738eab6a72559267a30e15aa816 target/sparc: Move gen_fop_FFF insns to decodetree
f2a59b0ad7d2e3252e6edaf0999a5a1ae48da2a0 target/sparc: Move gen_fop_DDD insns to decodetree
a405623991f4dc8ca9298da89453033f910d9efc target/sparc: Move gen_fop_QQQ insns to decodetree
ff4c711b8d01608c4589cead0e2f650588d4b804 target/sparc: Move FSMULD to decodetree
5e3b17bbe9cc49c67d68f4a676113361944c8709 target/sparc: Move FDMULQ to decodetree
8c94bcd8507afd3f492d4b0dd7aefe5aaa9aab9a target/sparc: Move gen_fop_FD insns to decodetree
199d43efb176793d5e052947707285bcb49e6f82 target/sparc: Move FiTOd, FsTOd, FsTOx to decodetree
bd9c5c428f89db6805c83e0f98ec9089b9279f1b target/sparc: Move FqTOs, FqTOi to decodetree
1617586f5ab748518fc34ce592ea187d8bd208ee target/sparc: Move FqTOd, FqTOx to decodetree
13ebcc77491f80a3f339a21ab4902d7452d64192 target/sparc: Move FiTOq, FsTOq to decodetree
7b8e3e1a8730d69e75b269dec4ca5289ebf12533 target/sparc: Move FdTOq, FxTOq to decodetree
f4e18df5769c7921005357e278d81ed8f990e2c0 target/sparc: Move FMOVq, FNEGq, FABSq to decodetree
f7ec8155f5714df29af2596b2468dd597c137256 target/sparc: Move FMOVR, FMOVcc, FMOVfcc to decodetree
40f9ad219bb991b50318836612b7331f35c7bb3b target/sparc: Convert FCMP, FCMPE to decodetree
e2fa6bd1ad7c2167e628ac49208b52843fca2c1f target/sparc: Move FPCMP* to decodetree
2f72264169c2b9c94622a609fdc28c5d7ad77614 target/sparc: Move FPACK16, FPACKFIX to decodetree
3a38260e3caf9e14cb4065253ceb942c29fb77f4 target/sparc: Convert FZERO, FONE to decodetree
ba9c09b40b8e19ec50955216b61875d64042fa99 target/sparc: Remove disas_sparc_legacy
45b5933f7afb055080e915c83663f3a4709a02db tests/tcg: fix out-of-bounds access in test-avx
e582b629f0b50c10137ba47c4ca7fe30b3357e3d target/i386: implement SHA instructions
05a0a100a5e37716c11995532c0b249214846462 tests/tcg/i386: initialize more registers in test-avx
48adb240498de5f628631ba7c713a4ccd0cda358 tests/tcg/i386: test-avx: add test cases for SHA new instructions
183e6679e39fb5bcc17dbebaf668c1e83d8e57ee target/i386: group common checks in the decoding phase
e000687f1266d031528758271d0b16e288394ede target/i386: validate VEX.W for AVX instructions
d83005424774fcfb85aec76effac169cadb375fd target/i386: check CPUID_PAE to determine 36 bit processor address space
cd08948840c029ca537e414e27b575536dff5956 kvm: remove unnecessary stub
aacec9aee11660471ca56afaaafe3f1fdcf431ab kvm: require KVM_CAP_INTERNAL_ERROR_DATA
cc5e719e2c8086c61bdd9114f42095f8d5b1b0db kvm: require KVM_CAP_SIGNAL_MSI
a788260b2000f1fe826885c06f2a34df1c5b335c kvm: require KVM_IRQFD for kernel irqchip
f8c0687fe364355ee35896e97fec89b61220340a kvm: require KVM_IRQFD for kernel irqchip
d19fe67ba86f60cf7b7de9306475fe90f5ac648f kvm: drop reference to KVM_CAP_PCI_2_3
5d9ec1f4c78ed25720b4fd01ddcddb00db50fa6c kvm: assume that many ioeventfds can be created
126e7f780367b0263d9a112729736d6a0bd6d441 kvm: require KVM_CAP_IOEVENTFD and KVM_CAP_IOEVENTFD_ANY_LENGTH
2cb81af0b1add4fa4f3582a913e0f8aaf1e77eb8 kvm: unify listeners for PIO address space
4b2991666c52de1c708226cd0c022869e802aa26 kvm: i386: move KVM_CAP_IRQ_ROUTING detection to kvm_arch_required_capabilities
f57a4dd31154e9c054fe75d4ab27829033720a8d kvm: i386: require KVM_CAP_DEBUGREGS
8bba0a3b768de8d65e91afaff2fa6817e465be21 kvm: i386: require KVM_CAP_XSAVE
1a44a79ddf6474587719eff269fd7bacf98817c8 kvm: i386: require KVM_CAP_SET_VCPU_EVENTS and KVM_CAP_X86_ROBUST_SINGLESTEP
86f2438fc231666ad7fdf9560fc8f27eedd69252 kvm: i386: require KVM_CAP_MCE
700766ba602330a4fc907254a2f45773a6c694fa kvm: i386: require KVM_CAP_ADJUST_CLOCK
52b04ea49d3c4da73828aaf66dab234301428912 kvm: i386: require KVM_CAP_SET_IDENTITY_MAP_ADDR
39dd3e1f55a70f568cc9d280f67467aa4e8a63bd kvm: i8254: require KVM_CAP_PIT2 and KVM_CAP_PIT_STATE2
c1bfe74c76dfe1aee6175959dcbb1a5b763ad4e5 Merge tag 'pull-aspeed-20231025' of https://github.com/legoater/qemu into staging
3c95fd4ed8952abea0090b3e7751903c5e0cfef6 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c60be6e3e38cb36dc66129e757ec4b34152232be Merge tag 'pull-sp-20231025' of https://gitlab.com/rth7680/qemu into staging
63ba5e13b9943ea6ab228126ccf4ca3c97b7b66b system/qtest: Clean up global variable shadowing in qtest_server_init()
e9894bc95afba5d5e8422b723fcf7d658cba1fea tests/throttle: Clean up global variable shadowing
79a8d000732a967e554c0d726aaffdb08f70061b tests/virtio-scsi: Clean up global variable shadowing
e33ba60bdb4729b6a2531a7d964550e27f3c100e tests/cdrom-test: Clean up global variable shadowing in prepare_image()
a186fedbef01c79bf6c1ca0e9d170fb56f867882 tests/rtl8139: Clean up global variable shadowing
ec3ad0face736a48fc6d77e65f0e53ae5a5cd0d1 tests/npcm7xx_adc: Clean up global variable shadowing
0c2c2932a97e73fa400af6ab4e4f6625ead3e4a1 tests/aio: Clean up global variable shadowing
89c90405648d34470b7f19120e6bf9cc054ad8b2 tests/coroutine: Clean up global variable shadowing
c7437f0ddb8ee45bf96d949ddfcbb7697ae3d415 docs/about: Mark the old pc-i440fx-2.0 - 2.3 machine types as deprecated
c73272f52fc0e7614e4110b147b9d6efb589854b tests/vm/freebsd: Add additional library paths for libfdt
1aa84a4b6e2cd3f0969101f1e608415e5381d9a2 ipmi-bt-test: force ipv4
3bcc53980b05dbcdc9bc70fc7ec3bc37320edcbd target/arm: Correct minor errors in Cortex-A710 definition
dfff1000fef24f6686e0be5e6472613985a363dc target/arm: Implement Neoverse N2 CPU model
5a534314a85b735f766aa64b35697ed1d59f7068 target/arm: Move feature test functions to their own header
326077724a0c71e06e0147c210494b4ea36033c9 target/arm: Move ID_AA64MMFR1 and ID_AA64MMFR2 tests together
5181c751af28cbb49d924d474fcbeff6014c8319 target/arm: Move ID_AA64MMFR0 tests up to before MMFR1 and MMFR2
338ddfb1f3db73ef960c069db6098b88dc88b0d0 target/arm: Move ID_AA64ISAR* test functions together
e677d7d47062b6714aeffd92cbc015d4ae2b9eaf target/arm: Move ID_AA64PFR* tests together
1036ce4e6a2fa0f865e2e6514d198db931b5510f target/arm: Move ID_AA64DFR* feature tests together
307521d6e29e559c89afa9dbd337ae75fe3c436d target/arm: Fix syndrome for FGT traps on ERET
0c436de6ba2718698e3f2cf4b662e38ff566711b hw/arm/allwinner-a10: Remove 'hw/arm/boot.h' from header
0e246c6209b6058646ae48ec768afdd1bc76e962 hw/arm/allwinner-h3: Remove 'hw/arm/boot.h' from header
6f4d538aa1b7923e1bf2917f38569888482c3a29 hw/arm/allwinner-r40: Remove 'hw/arm/boot.h' from header
6fda3b91bf28aa88791fc77954abba0b1648c296 hw/arm/fsl-imx25: Remove 'hw/arm/boot.h' from header
88e763dab4ea49bb177affeaa4596ee3270e3287 hw/arm/fsl-imx31: Remove 'hw/arm/boot.h' from header
e77bf48586444ede4d37508d276358407c69ccc3 hw/arm/fsl-imx6: Remove 'hw/arm/boot.h' from header
8727076bb97de473c48939e8900e583f91d93063 hw/arm/fsl-imx6ul: Remove 'hw/arm/boot.h' from header
f27cbd94ee57897db09d816d8cfbc19d3c1ac85c hw/arm/fsl-imx7: Remove 'hw/arm/boot.h' from header
d95a3a75800342a9f5cdb5afe9fe7974e0b59209 hw/arm/xlnx-versal: Remove 'hw/arm/boot.h' from header
f3205af4c7f29ba4fc0f995d48e450787f93853e hw/arm/xlnx-zynqmp: Remove 'hw/arm/boot.h' from header
85500a1aef1cdfb2878d88a3d88db56ad972fb60 hw/sd/pxa2xx: Realize sysbus device before accessing it
d8239c475b9aed7984b3c01942b08c03b469ee8e hw/sd/pxa2xx: Do not open-code sysbus_create_simple()
217ceefee0dad668fe1557131c30be66c97ea699 hw/pcmcia/pxa2xx: Realize sysbus device before accessing it
77d3fa5c3080c930af34f906263b0d883351eea9 hw/pcmcia/pxa2xx: Do not open-code sysbus_create_simple()
cbf08c18512600650b8b25d1b7d7aa3a83846dc9 hw/pcmcia/pxa2xx: Inline pxa2xx_pcmcia_init()
ead17ebf537c6bde0daa19d61a6913b595940e51 hw/intc/pxa2xx: Convert to Resettable interface
ee5c9b5b19af0179d76b7afc8e7b00cedb0e615d hw/intc/pxa2xx: Pass CPU reference using QOM link property
25c4ff29d1688989ca6246e1a34e57505283ea2c hw/intc/pxa2xx: Factor pxa2xx_pic_realize() out of pxa2xx_pic_init()
bf348bf9ab5459004927873c37e79f2040887d22 hw/arm/pxa2xx: Realize PXA2XX_I2C device before accessing it
f0109f721e8994deabd35b69d96d6d0bdfec0425 hw/arm: Avoid using 'first_cpu' when first ARM CPU is reachable
6f83dc67168d17856744275e2a0d7a6addf6cfb9 misc/led: LED state is set opposite of what is expected
c755c943aa2e24df8eb135d3080c8097d1d5d40f hw/net/cadence_gem: use REG32 macro for register definitions
b46b526c082840d35d0c9dc2690a1cb159bda176 hw/net/cadence_gem: use FIELD for screening registers
bd8a922d2fc99445b2814c3a53d6be0f99555ea3 hw/net/cadence_gem: use FIELD to describe NWCTRL register fields
87a49c3f80c5cb80754f59ddd7006c57d69020ac hw/net/cadence_gem: use FIELD to describe NWCFG register fields
01f9175dbc0f85cd89ddeb5dd515580082a20af8 hw/net/cadence_gem: use FIELD to describe DMACFG register fields
466da857160aa060c4e4abb8d0d885eaae4e4bf9 hw/net/cadence_gem: use FIELD to describe [TX|RX]STATUS register fields
987e80601724207ffb747d6a12d718d3829b9c7b hw/net/cadence_gem: use FIELD to describe IRQ register fields
ce077875da2493787985d4a747bacc924b279081 hw/net/cadence_gem: use FIELD to describe DESCONF6 register fields
1b09eeb122aaf1666a9c5aa789eb219443772685 hw/net/cadence_gem: use FIELD to describe PHYMNTNC register fields
71a082a3fa9845360224c66029eea8d972b8b8bd hw/net/cadence_gem: perform PHY access on write only
df93de987f423a0ed918c425f5dbd9a25d3c6229 hw/net/cadence_gem: enforce 32 bits variable size for CRC
f09cc2b50c41842da521a14fe6d245ee0fa84a6a Merge tag 'pull-request-2023-10-27' of https://gitlab.com/thuth/qemu into staging
096434fea13acd19f4ead00cdf9babea8dc7e61e hw/ufs: Modify lu.c to share codes with SCSI subsystem
fd9a38fd437c4c31705071c240f4be11394ca1f8 Merge tag 'pull-hex-20231018' of https://github.com/quic/qemu into staging
d8a0f05478e9474dee4df3fe9ce402beab7c12be migration/doc: Add contents
1aefe2ca14235c475056816fc8c491f11291b332 migration/doc: Add documentation for backwards compatiblity
593c28c02c819abfb1191a451e038fead7bc5c07 migration/doc: How to migrate when hosts have different features
e77326179d61585457f88ba0c5152cea5bbaabf0 migration/doc: We broke backwards compatibility
413d64fedcc8e7f83b19ab4b79e3fd1f871f3564 migration: Receiving a zero page non zero is an error
7091dabeb41806132428ffe96164c8425854ea27 migration: Rename ram_handle_compressed() to ram_handle_zero()
d869f6297522894ef6c184dbe47b923360faf9e5 migration: Give one error if trying to set MULTIFD and XBZRLE
0e195629969125e3a168a7e06e3c49d939c36ead migration: Give one error if trying to set COMPRESSION and XBZRLE
4e400f9091d496c513fcd513753a2d681be57a3b migration: Remove save_page_use_compression()
83df387df7fbd4fb76f3beae56f925dead5bba5a migration: Make compress_data_with_multithreads return bool
b6e19b6de82987606b0cfe5c120dc1952ec582a5 migration: Simplify compress_page_with_multithread()
250b1d7ef62b26fde8dc0f8dacad406807d82f1a migration: Move busy++ to migrate_with_multithread
fb36fb275f455642599ac882fd5a96a8b00b062e migration: Create compress_update_rates()
742ec5f338593f3bc9d526577d24976eb658dcc5 migration: Export send_queued_data()
8020bc9a77086d4beebaa1d6d9a862fcc66d854f migration: Move ram_flush_compressed_data() to ram-compress.c
f639cfe515b159c86fbb6c7a10d2146ca1b99b23 migration: Merge flush_compressed_data() and compress_flush_data()
8258f2fa06f71c7a48b95c39c896626564fe3474 migration: Rename ram_compressed_pages() to compress_ram_pages()
bc3d41a9f62905629d6da98f68cc15069d2374c6 migration/ram: Fix compilation with -Wshadow=local
4d8bdc2ae043a572a2ec6f8788123935a2de0943 migration: rename vmstate_save_needed->vmstate_section_needed
cd4c0da6dbeac5cc986a4a553c722cbf4b3d0300 migration: set file error on subsection loading
02d9f5b6acfa494e756ed8a5b373412e4240afaf linux-user: Fix guest signal remapping after adjusting SIGABRT
7d2c5526ed85dcd7c81d91a3e2782db883366143 linux-user: Introduce imgsrc_read, imgsrc_read_alloc
f485be725d4a08c950bf6996e33c178bfbd98509 linux-user: Tidy loader_exec
40d487eecfac331234cf7a5bfd26ff6f667b2b82 linux-user: Do not clobber bprm_buf swapping ehdr
3bd0238638070274b9ce3464f0456cdf6ca0884d linux-user: Use ImageSource in load_elf_image
86cf82dc9fa366d6758f4b1f9587c8d2f6062bad linux-user: Use ImageSource in load_symbols
d0b6b79323726e47b1e9e399870ab063883874d0 linux-user: Replace bprm->fd with bprm->src.fd
c40f621a19640831e9eb825119581e54414ad1a0 linux-user: Load vdso image if available
2fa536d1079772983b935ac86395a41adc391754 linux-user: Add gen-vdso tool
a1367443bac790c8385aca008f4b3bf9eaa8c137 linux-user/i386: Add vdso
6b1a9d38b570d6b2812711cfadb6eb60ed3a709d linux-user/x86_64: Add vdso
ee95fae075c68cf1ae0fc1ffb00acca685bfb2c8 linux-user/aarch64: Add vdso
a9f495b93f1497ced94dbe51ebb733537e0fa1ab linux-user/arm: Add vdso
c7bc2a8fb14650264ada7012af59d87207da590f linux-user/hppa: Add vdso
468c1bb5cac9fc91fb6e7d94d65a99810f1e029c linux-user/riscv: Add vdso
00cc2934b2f02c469bd28cae0f1ac09e289a5ae9 linux-user/loongarch64: Add vdso
e34136d93059ddd4a5e186b62282fccf27c3e9d0 linux-user/ppc: Add vdso
ba02f1ea63baf262dae1d58cc3d2c577bea2c429 linux-user/s390x: Rename __SIGNAL_FRAMESIZE to STACK_FRAME_OVERHEAD
b63c6b97f8f5d357f383d8227316733c758c7ddd linux-user/s390x: Add vdso
5d94c2ffa813d07678c59dea516be5153f85cb2f linux-user: Show vdso address in /proc/pid/maps
335b8f700c42a011cf2855c47bf098be3d35bde4 build: Add update-linux-vdso makefile rule
850e874f1c943ab72ee2ae1688db1fe57302d9bf Merge tag 'pull-target-arm-20231027' of https://git-us.linaro.org/people/pmaydell/qemu-arm into staging
235fe6d06e62d21439451ff7612458770a3df68f Merge tag 'pull-ufs-20231030' of https://gitlab.com/jeuk20.kim/qemu into staging
516fffc9933cb21fad41ca8f7bf465d238d4d375 Merge tag 'pull-lu-20231030' of https://gitlab.com/rth7680/qemu into staging
bf1695c2523510ff8945d88c971b25baac66543d qemu-iotests: Filter warnings about block migration being deprecated
40101f320d6bf504663327cd12e99f36555a1f56 migration: migrate 'inc' command option is deprecated.
8846b5bfca761d599974482c21fa6da3d3c13a70 migration: migrate 'blk' command option is deprecated.
66db46ca83b8fb72f089e33be12e1a55b3b17eb6 migration: Deprecate block migration
864128df465a8b041e089475e903be8d7d0d06ef migration: Deprecate old compression method
a2326705e5a6bb21338b3d84f1b0e0b4f46cbc82 migration: Stop migration immediately in RDMA error paths
cc8bf57d56ef22a66711100f5d94861a627e9b9f qemu-file: Don't increment qemu_file_transferred at qemu_file_fill_buffer
2d897237e01a7ed0dd8b9ac3b3a8234900145350 qemu_file: Use a stat64 for qemu_file_transferred
5e2652185b6a08fcf5c1acc2d81b59ddb9c7855d qemu_file: total_transferred is not used anymore
737840e2c6ea76896ffd8d3f5474fd4a4aee62d6 migration: Use the number of transferred bytes directly
e833cad7e7ed4ee2b48237ff1a6a4ee95280b6ac qemu_file: Remove unused qemu_file_transferred()
e9c0eed7c2c20f65904ffb33fc7b47a229ed5106 qemu-file: Remove _noflush from qemu_file_transferred_noflush()
f57e5a6ce50f10941399014c628db8713c2bc3f9 migration: migration_transferred_bytes() don't need the QEMUFile
0743f41fd293b033de289c52faa45d06a5b1d544 migration: migration_rate_limit_reset() don't need the QEMUFile
fc55cf318a19c385c25843865788ffdd05cde607 qemu-file: Simplify qemu_file_get_error()
897fd8bdce6c0939e0c35ae8fda4af09b5e5fb40 migration: Use migration_transferred_bytes()
0f8596180a304182d4fcf8686b73355de9f37a5d migration: Remove transferred atomic counter
be07a0ed22cf10ede7330efbb4818f5896cd6fe3 qemu-file: Make qemu_fflush() return errors
8b097fd6b06ec295faefd4f30f96f8709abc9605 qemu-img: rebase: stop when reaching EOF of old backing file
827171c3180533f4ad0bc338ea166f401bb5d348 qemu-iotests: 024: add rebasing test case for overlay_size > backing_size
ce8b8f9fe79b09fe6c1d207274b60fcb6a6e08a9 qemu-img: rebase: use backing files' BlockBackend for buffer alignment
c20c8ae70063a88964c14e651fd901d1290d26b2 qemu-img: add chunk size parameter to compare_buffers()
12df580b3b7f1c3d08254d4e50e787fe1cae56b4 qemu-img: rebase: avoid unnecessary COW operations
f93e65ee5175a8f8449913553100747aaafecc4d iotests/{024, 271}: add testcases for qemu-img rebase
26ea27898b2b4e322ab932fb61de8f32cd9e4d72 qemu-img: add compression option to rebase subcommand
87fe52ceca697e2ff8d42e881538219ced86f760 iotests: add tests for "qemu-img rebase" with compression
fed824501501518b1ad3dc08a39f8f855508190d block: Fix locking in media change monitor commands
3be5762294bb03f6a8a284ada6cca7af3a3aeb20 iotests: Test media change with iothreads
67446e605dc2cc3e14a4d212bc97e6a2038e8f6a blockjob: drop AioContext lock before calling bdrv_graph_wrlock()
e462c6d27d0175a67cd373b3027ea5276d25dd4e block: avoid potential deadlock during bdrv_graph_wrlock() in bdrv_close()
302823854b078f0525cf1babcc4fc9ff7b7d5f71 blockdev: mirror: avoid potential deadlock when using iothread
05c223cef7b50bcd07a388d45b45bdeb517c4082 tests/vm/openbsd: Use the system dtc package
580731dcc87eb27a2b0dc20ec331f1ce51864c97 tests/tcg: Add -fno-stack-protector
aa39c4c098190e49eaf8854046dcc1827770f890 gitlab: split alpha testing into a legacy container
6f6c399976933d3c77cb0f516d5d8bbfc0fad2b0 gitlab: clean-up build-soft-softmmu job
cb8715bf0ce2d8347729bbaf19e236be95d58084 gitlab: add build-loongarch to matrix
d004e27b4e10dbe4741e81fa5f8ef9b7ea23818d tests/docker: use debian-legacy-test-cross for alpha
4e76d98ae962dc22408ac99f2e1c3bf2bce2ef9c tests/docker: move sh4 to use debian-legacy-test-cross
eb4cb4ed1f62ca01ebb23f5fdf89751a2486c96d tests/docker: use debian-all-test-cross for power
95f5bf952106f659b16d920dd74d118a4d36b0da tests/docker: use debian-all-test-cross for hppa
9d9a573612802a0da653add70a2b3de75fcdc1d0 tests/docker: use debian-all-test-cross for m68k
92a3165e1a755ede53a08422eb0983d3e151073c tests/docker: use debian-all-test-cross for mips64
b09bb6d1b82031969ca3a6e11b4168f55d83cdfa tests/docker: use debian-all-test-cross for mips
26025d8e3689567121af3bfcd1dd73059b703790 tests/docker: use debian-all-test-cross for riscv64
7ccb4153fe7b977a0e3724676a7ab4543b58e496 tests/docker: use debian-all-test-cross for sparc64
aba77ac5dba609ccf17d2214a0f17b9a79cefad6 tests/docker: upgrade debian-all-test-cross to bookworm
dbd6623ce726878f4cbbad4a1af160fcd1d2fe7b gdbstub: Check if gdb_regs is NULL
2eb71a0c20a6a77be128a76c1ef8fb5dc7028a8b semihosting: fix memleak at semihosting_arg_fallback
946bf79e40a6296a46fa7cc4d8c06313ac012a95 plugins: Remove an extra parameter
7f4527626910f21c9e4421236ee7a6383eb3ce2b contrib/plugins: Close file descriptor on error return
ccee48aa736b97f0ce4ab04ad41815f0e575d526 block: rename blk_io_plug_call() API to defer_call()
433fcea40c31ff355f84da22a46977c2a1b596c3 util/defer-call: move defer_call() to util/
84d61e5f36a73ed24742b7c7cf7b811e456dd024 virtio: use defer_call() in virtio_irqfd_notify()
073458da5619c8914a91440ef243d1e2b888c1b7 virtio-blk: remove batch notification BH
61a3a5a76a993b74c85f92585b10250d12323c38 blockjob: introduce block-job-change QMP command
c45d0e1af0b9e8fa0b0abc30bd6a4ef8d37964b4 block/mirror: set actively_synced even after the job is ready
058cfca5645a9ed7cb2bdb77d15f2eacaf343694 block/mirror: move dirty bitmap to filter
7b32ad2242d6bcb1d5840466bf846fada8ca42e8 block/mirror: determine copy_to_target only once
2d400d15a02dca3b7b90761b2f0bb2322e99e11a mirror: implement mirror_change method
d67c54d05fe05cf1b6a3b2cf36cc3832d2a0ce05 qapi/block-core: use JobType for BlockJobInfo's type
701efc9f2d68707e20eb6f1f9e7781aa639cf0cb qapi/block-core: turn BlockJobInfo into a union
59fd82544dea5042deb02c26f61d6f39bd187c02 blockjob: query driver-specific info via a new 'query' driver method
76cb2f2491abcf191439ea5052999afed514b3da mirror: return mirror-specific information upon query
900e7d413d630ebd3f5d64bae0e6249621ec0c7f iotests: add test for changing mirror's copy_mode
f13b978cc7ac5548fca8fc0c1d8491596a446ca5 Merge tag 'migration-20231031-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
997ef293d229983fef0187fbcd99126412bd56e4 Merge tag 'pull-halloween-omnibus-311023-2' of https://gitlab.com/stsquad/qemu into staging
6c9ae1ce82b65faa3f266fd103729878cf11e07e Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
b8fc6195504dfeca2d283f356e7c13a6fd391acb hw/m68k/irqc: Pass CPU using QOM link property
989c8a46cc9ec211b94c4dfa0f8fd8662ab697da hw/m68k/mcf5206: Pass CPU using QOM link property
4768968960f74db92d9fac360c17838cda39614b hw/m68k/mcf_intc: Expose MMIO region via SysBus API
4c4ee593d636dc462b6fe15e00c31d6ff6c72bd0 hw/m68k/mcf_intc: Pass CPU using QOM link property
b2897f7ed446aedf2e5ed33762ac823db13c2f56 hw/m68k/next-cube: Do not open-code sysbus_create_simple()
7f090ed7103df119fa33651ae15958ddb5863f56 hw/m68k/virt: Do not open-code sysbus_create_simple()
f213ccc96831191ac492bd36b9935effa01f95fd hw/char/mcf_uart: Have mcf_uart_create() return DeviceState
6436db5a609c16c57e50e525e45e2b88cf925fff hw/ipmi: Don't call vmstate_register() from instance_init() functions
2fb40d1b949a98c1742a9277e716da9bc502ffe4 hw/s390x/s390-skeys: Don't call register_savevm_live() during instance_init()
bc1bf2ae2f76d451126fb6a15f00d8a2cb9c4e76 hw/s390x/s390-stattrib: Simplify handling of the "migration-enabled" property
832685707fbe52b2525974a100a240338998e544 hw/s390x/s390-stattrib: Don't call register_savevm_live() during instance_init()
71daf640d91d49a784ead059c9021070a2107008 migration: Create vmstate_register_any()
99b16e8ee4789432cc543fde45902796385713c0 migration: Use vmstate_register_any()
1f52c7a80bf19fef5228abe85cdb845088e07274 migration: Use vmstate_register_any() for isa-ide
b23db4cd8218345a7ec75a8ff810896ce3a391b1 migration: Use VMSTATE_INSTANCE_ID_ANY for slirp
485fb95546e1cc94e77b93ff785bdbfa2c1d3ff1 migration: Hack to maintain backwards compatibility for ppc
caa91b3c44cdb2d2921e25eda554d38c527e6c47 migration: Check in savevm_state_handler_insert for dups
5b146be3e78d0290670cfc60179218e539a7774f migration: Improve example and documentation of vmstate_register()
a9500913ab96f59eb8f7e5fc79f80d5d66842102 migration: Use vmstate_register_any() for audio
7769fb81efeda6546f4c0fe3324bde91443aabec migration: Use vmstate_register_any() for eeprom93xx
c64a59552e44fbae22a565eec3632df59e79d57c migration: Use vmstate_register_any() for vmware_vga
62f5da7dd10a594fb30cebb5569dc738456f7131 migration: Set downtime_start even for postcopy
e22ffad03a32d3fc4717561f8af5ef7d9657728d migration: Add migration_downtime_start|end() helpers
3c80f14272057f77c87fb9971e8c4f603a03289a migration: Add per vmstate downtime tracepoints
93bdf888fa5c1b3972e337c8c8fbe7d2bcd29900 migration: migration_stop_vm() helper
3e5f3bcdc281fed483b5bbe72050b63d4b41abf5 migration: Add tracepoints for downtime checkpoints
eea1e5c9d6fac211cf3fe2d3d7f3be2bf767d421 migration: mode parameter
fa3673e497a1119fbf2c1f948da71907a84385d9 migration: per-mode blockers
e0ee3a8ff74a47ae8ca147d8192e2c0745dfb51d cpr: relax blockdev migration blockers
89415796f688036faa88e6dc9ae2f3acfcdc39c8 cpr: relax vhost migration blockers
a87e64519b027c9b36d9badbd73b13f6475dfb3d cpr: reboot mode
87f4ba9ed3cfeab440c63169006e1bc19d031d21 hw/m68k/next-cube: Mirror BIOS to address 0
f2a80c6ede47c93771f6a9f6cd82e4c0a1f54f86 m68k: Instantiate the ESP SCSI controller for the NeXTcube machine
a35c20961bb776ed8a4a7377f946b0f3149d3fe7 tests/avocado/machine_m68k_nextcube: Fix the download URL for the ROM image
4a6a6cb60de80e9e90d9915abfec8d3d9fcc157c Merge tag 'm68k-pull-2023-11-02' of https://gitlab.com/huth/qemu into staging
e7b428d6bc06a0dfffa7e47fb3b3ee47f1c93499 tests/qtest: migration: add reboot mode test
7aa6070d09c5a6c83490599a3c564c64d7e2520a migration: Refactor error handling in source return path
f8c543e808f20ba936d94cfa5fc592627d8d100c migration: Allow network to fail even during recovery
7bca2bb7bfd2fe5241696fd09cc97f23661d4fc8 tests/migration-test: Add a test for postcopy hangs during RECOVER
88577f32421cd6f52928b0c69573983d8d9acbd0 migration: Change ram_dirty_bitmap_reload() retval to bool
e034f8836492d6a4c64a6a0079877fc3c7e09f36 migration: New QAPI type 'MigrateAddress'
72a8192e225ceafd8494150eb9375c400da50dd6 migration: convert migration 'uri' into 'MigrateAddress'
34dfc5e4077039e93667b5a72a2fbbe2f1b96e4b migration: convert socket backend to accept MigrateAddress
3fa9642ff7d51f7fc3ba68e6ccd13a939d5bd609 migration: convert rdma backend to accept MigrateAddress
cbab4face57b829e93e935b3bf52bf9f1bea0e42 migration: convert exec backend to accept MigrateAddress.
02afba63e93729e3bdc2ffa900c4e8bc835e1950 migration: Convert the file backend to the new QAPI syntax
074dbce5fcce597e61ff6c44d2977458f0ba2f29 migration: New migrate and migrate-incoming argument 'channels'
d95533e1cdcc06c383b5ca113bfde02152cb1ab5 migration: modify migration_channels_and_uri_compatible() for new QAPI syntax
5994024fd132cf2eb53ca2385fd198b1bd33d446 migration: Implement MigrateChannelList to qmp migration flow.
967f2de5c9ec224480b940d5c9fc207ca625b7d8 migration: Implement MigrateChannelList to hmp migration flow.
8e3766eefbb4036cbc280c1f1a0d28537929f7fb migration: modify test_multifd_tcp_none() to use new QAPI syntax.
5cfea2487d0efe03ea2b80654090eb7581cc26aa linux-user/elfload: Add missing arm64 hwcap values
c45460decbda7f94d188d2e18ead91b7c60d4e24 hw/input/stellaris_input: Rename to stellaris_gamepad
281e461820db96a017ebf0fc36474d36feb33902 hw/input/stellaris_gamepad: Rename structs to our usual convention
32400a7e872fe620ab52ec32521e839a71ffb54c qdev: Add qdev_prop_set_array()
5f8d505e3a60b957530c7ad9b1214cc440d8b951 hw/input/stellaris_gamepad: Remove StellarisGamepadButton struct
a75f336b97a643fc536ba847042f840890e9b378 hw/input/stellaris_input: Convert to qdev
7c76f397fde313bcdfd3781d64fc28dae0e42df8 hw/input/stellaris_gamepad: Convert to qemu_input_handler_register()
8472cc5dbe6438c62021c427574077bfd996ba8e docs/specs/vmw_pvscsi-spec: Convert to rST
4df3f195ad8bfe9b444578c8b7b6af5d4492e44c docs/specs/edu: Convert to rST
bb1cff6ee044cb13e2e81609a0b9a86378f85f1f docs/specs/ivshmem-spec: Convert to rST
945f3fd4e46405ed37b035922eebe2bfad6bc11e docs/specs/pvpanic: Convert to rST
68ed96bebf12100a78a211796c1231d66c868d33 docs/specs/standard-vga: Convert to rST
6e0c849275250ff9d1b3b2ae32f6a4b1247ed745 docs/specs/virt-ctlr: Convert to rST
096d3ce2316253919cfcb2ac9fead1fd315b2c98 docs/specs/vmcoreinfo: Convert to rST
912fb3678b8a8469476718d187b62aa8e85d8161 docs/specs/vmgenid: Convert to rST
662c3eba8f2325b948463ed8ea368f297e9fb81c MAINTAINERS: Make sure that gicv3_internal.h is covered, too
7df9a2285761eadbaf3cc6c8850aeb894f91b4f7 hw/arm/pxa2xx_gpio: Pass CPU using QOM link property
18736a21417818bf6561fb3ededd64f1f90790c3 hw/watchdog/wdt_imx2: Trace MMIO access
88a9973e85f4a51a0270c760c03bf6707d8cb1fa hw/watchdog/wdt_imx2: Trace timer activity
bb2fc5b9958f183e63d839a6e6e10cdc4dad0981 hw/misc/imx7_snvs: Trace MMIO access
3839aff84cfc6c87189afe8fa0589f2a85dc7b0c hw/misc/imx6_ccm: Convert DPRINTF to trace events
c6e1b31bce523710024bca1b529f2117033003a7 hw/i2c/pm_smbus: Convert DPRINTF to trace events
a6b2c5a04ddae291417d5bfffaa25b13a7d8cd10 target/arm: Enable FEAT_MOPS insns in user-mode emulation
63c1b7de0a66e4ff248bdb51a0c3914de4eff034 linux-user: Report AArch64 hwcap2 fields above bit 31
854c001f121578c96b023b5db0c5550250505a0e target/arm: Make FEAT_MOPS SET* insns handle Xs == XZR correctly
b11293c212c2927fcea1befc50dabec9baba4fcc target/arm: Fix SVE STR increment
b80e20dbbfe4b1c609493a591c151407de8ee1bd hw/char/stm32f2xx_usart: Extract common IRQ update code to update_irq()
2e9cb201a8ad00b8b5eda98260aadabd1fdd0b82 hw/char/stm32f2xx_usart: Update IRQ when DR is written
e9f30b1e7f9e25e73f626596620778b2561f0c2e hw/char/stm32f2xx_usart: Add more definitions for CR1 register
4c09abeae8704970ff03bf2196973f6bf08ab6f9 target/arm: Correctly propagate stage 1 BTI guarded bit in a two-stage walk
4d7dd4ed4f42e659a214e4f81c1a15ee991352df dump: Pass DumpState to write_ functions
d43a01db285fd10f9c429476eb9c63fa5e00f3cc dump: Allow directly outputting raw kdump format
e6549197f7edf2c590894f51aaed2fa81991becc dump: Add command interface for kdump-raw formats
8beaeed73496395f75a3e65191d45e0e299fb25b dump: Rename qmp_dump_guest_memory() parameter to match QAPI schema
96afbc571c91b115ba51d9740352a0e45111edc9 dump: Fix g_array_unref(NULL) in dump-guest-memory
f8c49724cbe13fa30b5893eff33f9ccee7e4466a dump: Recognize "fd:" protocols on Windows hosts
28035bed1c565eace7db18971a7e960a8d1f7c44 dump: Improve some dump-guest-memory error messages
4023839757b2c01e0350ce92902c6f74dce7d011 dump: Drop redundant check for empty dump
921923583fb2583a277e3b3d6cb8e8e13c622d48 hw/misc: Introduce AMD/Xilix Versal TRNG device
3b22376ba48fff06039c90f56372610448fe60e8 hw/arm: xlnx-versal-virt: Add AMD/Xilinx TRNG device
1c98a821a2b3620c516f3da0d74719ed6f33bced tests/qtest: Introduce tests for AMD/Xilinx Versal TRNG device
75b7b25d44a64411ea0ae792d5ebad8ddf22527e Merge tag 'migration-20231102-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
d762bf97931b58839316b68a570eecc6143c9e3e Merge tag 'pull-target-arm-20231102' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d6f077321ae3f9508d3e066455ae1278ab3213e5 target/loongarch: Add cpu model 'max'
464136ceb65ddebbd60fecd486628cc82fd722ab target/loongarch: Allow user enable/disable LSX/LASX features
31f694b91188d2077c5d85a5064b54b127635718 target/loongarch: Implement query-cpu-model-expansion
1d832c19db1e895b7d8015c3b33fc6311e20a69c target/loongarch: Support 4K page size
91ffd93be614da080a6dd8826d999e3e4761f78b linux-user/loongarch64: Use traps to track LSX/LASX usage
420756c2dd1413cdd06e8c86b4bf80fba08f009f linux-user/loongarch64: Fix setup_extcontext alloc wrong fpu_context size
01714edafd6a89066d827867e4d6671a68c2f546 linux-user/loongarch64: setup_sigframe() set 'end' context size 0
7c0ea81ce6042150f180701acc826cc41592cac8 linux-user/loongarch64: Use abi_{ulong,uint} types
90ea967d149b2b3420f41ecbd0909be1f902bd2b linux-user/loongarch64: Add LSX sigcontext save/restore
f7077737531b40aa879d4644837aeda0f7fc6aa8 linux-user/loongarch64: Add LASX sigcontext save/restore
cce10a1f0c827653c00e81b6d7865cf974275994 system/dirtylimit: Fix a race situation
78a7ef15804c0c0a886fcf9f12e5464f8eddd20c system/dirtylimit: Drop the reduplicative check
17257b90be4f51dd3040ca2e472201407b2327c4 tests: Add migration dirty-limit capability test
4cc563d460b6e8a29d18b27381dab8ca0621f2da tests/migration: Introduce dirty-ring-size option into guestperf
22b7cb2c79d2df0946ec1cf88dfc1c6973e6008d tests/migration: Introduce dirty-limit into guestperf
ceddc48278a006e3f13b8a1881676cfb3a1ca99a docs/migration: Add the dirty limit section
0983125b405c479a6e7eb49b81cfdae969e28cee migration: Unlock mutex in error case
b1fa27fcc88428f79de772825ab50cfca14bfc5f target/sparc: Introduce cpu_put_psr_icc
2a1905c79e1009600e96e7d1d0c592d573e94dbd target/sparc: Split psr and xcc into components
2a45b73658c383012a661cbfb89462c778c1ce45 target/sparc: Remove CC_OP_LOGIC
1326010322d6690a953722d8aee6465826ce7175 target/sparc: Remove CC_OP_DIV
b989ce736e8b6bd8706bb3c93812b3fc12e97277 target/sparc: Remove CC_OP_ADD, CC_OP_ADDX, CC_OP_TADD
f828df744376609907f8d054219233227efb3a34 target/sparc: Remove CC_OP_SUB, CC_OP_SUBX, CC_OP_TSUB
68524e83f8fbe23dca37dc5b847fb558d75c8fab target/sparc: Remove CC_OP_TADDTV, CC_OP_TSUBTV
b597eedcce0de84ff573a6be2cd6a89c7fa0fd8e target/sparc: Remove CC_OP leftovers
dd7dbfcc00dc4cc349fc8f4588cecc88dd149ca5 target/sparc: Remove DisasCompare.is_bool
c8507ebf74fc5991cd822a5a34c8d653a6225a9b target/sparc: Change DisasCompare.c2 to int
816f89b7d4830b8df30ad252a6f30a0e80d70d76 target/sparc: Always copy conditions into a new temporary
c76c804509e75ab0307f878282bc73b7852d5360 target/sparc: Do flush_cond in advance_jump_cond
4a8d145d7177f42b7e7199175d1754fc55bc932f target/sparc: Merge gen_branch2 into advance_pc
2d9bb2371d97aedd3d07eb4bccca9586cf88cf69 target/sparc: Merge advance_jump_uncond_{never,always} into advance_jump_cond
3951b7a87d7dfc6533e367562890b557bfb51bdc target/sparc: Pass displacement to advance_jump_cond
444d8b300a7e8eb9b6f8bc52032155cd42df7844 target/sparc: Merge gen_op_next_insn into only caller
533f042f1460e4f369b72ed05e8b4b773a1868c0 target/sparc: Record entire jump condition in DisasContext
89527e3a75c714e12fa054efa6a80e5111d89354 target/sparc: Discard cpu_cond at the end of each insn
f3141174dd990672e28db0d952e13ae19f08e825 target/sparc: Implement UDIVX and SDIVX inline
3a6b8de3e2b5b7e37e0a71fd01a4e5f58d635573 target/sparc: Implement UDIV inline
2c4f56c9aa7e1e8a34428c4efe17788be11fb73f target/sparc: Check for invalid cond in gen_compare_reg
9477a89c14b867f3d73e92f8861571ce1fa9763e Merge tag 'pull-loongarch-20231103' of https://gitlab.com/gaosong/qemu into staging
1d6e13c1c7624244865bd3aa715b83e764085e3f Merge tag 'dump-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
f3604191e296da90feb1b0bb24e986bc016809a8 Merge tag 'migration-20231103-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
3e01f1147a16ca566694b97eafc941d62fa1e8d8 Merge tag 'pull-sp-20231105' of https://gitlab.com/rth7680/qemu into staging
c7f21816612879efdae3d9b67f024a6671494c62 vhost-user.rst: Improve [GS]ET_VRING_BASE doc
eae69cc36b278a3e84bb013909135e138b37855d vhost-user.rst: Clarify enabling/disabling vrings
a6e76dd3c3b98db86802b4b08984f2ac5ec1faea vhost-user.rst: Introduce suspended state
019233096c03b826e0e677115b6e3c550a54a48d vhost-user.rst: Migrating back-end-internal state
cda83adc62b6108afc8a82d0f54d9a9a861e7aa8 vhost-user: Interface for migration state transfer
4a00d5d7f4b65ba99b33d5a0d6f8c563895839ea vhost: Add high-level state save/load functions
bca3e2a13814253b4ed878a3313688554edd1b66 vhost-user-fs: Implement internal migration
2880e676c000a62828d3d9ece7b2ec7a513560a2 Add virtio-sound device stub
2426908590c1d8d9ffb741c5552ad45d9d3ba9f8 Add virtio-sound-pci device
eb9ad377bb94d2d98d18cfccc431a028361385c6 virtio-sound: handle control messages and streams
0ff05dd209f153f037a48e4039a033885b9ab5e3 virtio-sound: handle VIRTIO_SND_R_PCM_INFO request
fa131d4a8277ef3522384d33d3b6b7963b5e7de9 virtio-sound: handle VIRTIO_SND_R_PCM_{START,STOP}
64704ce04b0a62184d49f899e7f300f67480a2a6 virtio-sound: handle VIRTIO_SND_R_PCM_SET_PARAMS
e5788b8fbf9361c978eb8347471d8f855580777f virtio-sound: handle VIRTIO_SND_R_PCM_PREPARE
d48800d740d1eaea5be65accbf37d82f0effcfb5 virtio-sound: handle VIRTIO_SND_R_PCM_RELEASE
18a752810f04e3f1933682addd0a6c978efc5cdf virtio-sound: implement audio output (TX)
d8d64acbecfa131153e5b96fb24b4f95f55be881 virtio-sound: implement audio capture (RX)
f54fea113cc48000836b95681f3b9fdbe43c7d96 docs/system: add basic virtio-snd documentation
8b98c15f22fca34f23846e70752a70e4a2469317 vdpa: Restore hash calculation state
556b67d413a699431eadb71642033864649ea934 vdpa: Allow VIRTIO_NET_F_HASH_REPORT in SVQ
d1fd2d3118a42f36d86efae7ffbdce79f7024584 vdpa: Add SetSteeringEBPF method for NetClientState
b3c09106559f9d84a940d2a27c4cfc81c9e15347 vdpa: Restore receive-side scaling state
07eba9493d14b3ba371e64392effc384246892ea vdpa: Allow VIRTIO_NET_F_RSS in SVQ
7d5936791ea349d9cef856babcce28470966bfa4 tests: test-smp-parse: Add the test for cores/threads per socket helpers
6c7937ece909d3df0d2b4e94909f57388f5ed666 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 count test
df210963a10e5ca884908addeb07aa081c5b7ad2 tests: bios-tables-test: Add test for smbios type4 count
c1cd1d360db857d6f76071e8de6af97cdab2bdfe tests: bios-tables-test: Add ACPI table binaries for smbios type4 count test
623d26ad9affaeca03633880623961434e60e77b tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count test
148a8a1d5fdbdb0ba2a9883c6182e3135cb417b2 tests: bios-tables-test: Add test for smbios type4 core count
61ace1d77280b26f0d6ed32b27a1f532f85af9f5 tests: bios-tables-test: Add ACPI table binaries for smbios type4 core count test
c63fcb2c10810e8294712f6e09657ef5bdd78833 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count2 test
6dc82e32226dd3455a1b82bb2ef37d938570084f tests: bios-tables-test: Extend smbios core count2 test to cover general topology
f03359a85b4c29858c95d043961288c5e6dc662b tests: bios-tables-test: Update ACPI table binaries for smbios core count2 test
85ccbe1275b58efe9e30d229c942d33144b5ef6f tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count test
7ee18dcef14540c79892381d7af0a2c54ec11484 tests: bios-tables-test: Add test for smbios type4 thread count
a775cb191e85c86a1b43f0d082cf9fa7f6d80464 tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count test
7cb953ca1956d4ac5d8ad798321fe3fde765befc tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count2 test
198eee0cc17d74f17ecd54ddf72681f421f7bc43 tests: bios-tables-test: Add test for smbios type4 thread count2
f58db4eeb1c7f850de86d4efece653d1018f6eae tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count2 test
629df5cc23cc9aec5d115cc9be3456458e2b44fa hw/cxl: Use a switch to explicitly check size in caps_reg_read()
388d6b574e282b02e8180f4cba428316a404deea hw/cxl: Use switch statements for read and write of cachemem registers
b34ae3c9064a976e718dc96e454d32c1d8409eba hw/cxl: CXLDVSECPortExtensions renamed to CXLDVSECPortExt
b342489ae795f5c2a9f7a565bac8443ccb11b0ce hw/cxl: Line length reductions
45234c2dd2920f16f768bda1ec8353bda8c5a929 hw/cxl: Fix a QEMU_BUILD_BUG_ON() in switch statement scope issue.
a7bb53b1eee6836d29003a8ffbd2c2c4c55a40c2 hw/cxl/mbox: Pull the payload out of struct cxl_cmd and make instances constant
6f59274e937576fbb2623b687aa2556e115a712f hw/cxl/mbox: Split mailbox command payload into separate input and output
cac36a8faffc62ba6b07d8e9dfdc9fbf15c7d1bf hw/cxl/mbox: Pull the CCI definition out of the CXLDeviceState
c9460561edbd8b2d4adbf1f7c5cb4ad4d210de4c hw/cxl/mbox: Generalize the CCI command processing
2710d49a7c8b9b117a46847c7ace5eb21d48e882 hw/pci-bridge/cxl_upstream: Move defintion of device to header.
4a58330343e6a16f6828e225fd0c054c8d1916bd hw/cxl: Add a switch mailbox CCI function
6cf416c176f11bc093fcc1818d6c9a95136f4c59 hw/cxl/mbox: Add Information and Status / Identify command
3314efd276ada18cc0b8beb70b8943f8deb872b7 hw/cxl/mbox: Add Physical Switch Identify command.
314f5033c639ebe8218078a17513935747f15d9d hw/pci-bridge/cxl_downstream: Set default link width and link speed
892e3479d7283a38b50e06f42624f5a1ce61d24a hw/cxl: Implement Physical Ports status retrieval
221d2cfbdb5301f8f0cfbf26baf76544a5d71c27 hw/cxl/mbox: Add support for background operations
43efb0bfad2b81b32fc19da442cbea2835cf38d4 hw/cxl/mbox: Wire up interrupts for background completion
25a52959f99d6860a186175bda898e3bdb605f91 hw/cxl: Add support for device sanitation
9dd15ab6e6b35db6ff166e5016b0c2042c5439c6 hw/cxl/mbox: Add Get Background Operation Status Command
ede604d505d711e45abcc37dd4389967fda410d7 hw/cxl/type3: Cleanup multiple CXL_TYPE3() calls in read/write functions
44e4b316e4bf8f7327f3917c25aae38172695680 hw/cxl: Add dummy security state get
004e3a93b814ca2d13ee2feb1f9ebacef6c83b9e hw/cxl: Add tunneled command support to mailbox for switch cci.
a874ddc95a2b8b4b6303366c6ac6a2be53c41be4 acpi/tests/avocado/bits: enforce 32-bit SMBIOS entry point
94cd94f1c0137b56000c01208e03d0907ad34910 acpi/tests/avocado/bits: enable console logging from bits VM

--===============2088928481988796032==--
