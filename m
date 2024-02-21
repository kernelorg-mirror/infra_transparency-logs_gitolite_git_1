Content-Type: multipart/mixed; boundary="===============9184060089624253800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 21 Feb 2024 05:42:12 -0000
Message-Id: <170849413253.11723.16293511550384401644@gitolite.kernel.org>

--===============9184060089624253800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2d5c7b7eb345249cb34d42cbc2b97b4c57ea944e
    new: 4893c639cc3659cefaa675bf1e59f4e7571afb5c
    log: revlist-2d5c7b7eb345-4893c639cc36.txt
  - ref: refs/tags/next-20240221
    old: 0000000000000000000000000000000000000000
    new: 0ff9fc42a25e850f1b00eb58cd4d1d39b7ee81ff

--===============9184060089624253800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5c7b7eb345-4893c639cc36.txt

e79da260fcb1d8eb91ccf946cef63f971b22964b pinctrl: renesas: r8a779h0: Add QSPI pins, groups, functions
bc56b11cd734a7c640a6e434cb40cd0c52da9376 pinctrl: renesas: r8a779h0: Add SCIF pins, groups, functions
fbaff0364a42e3160c0fbc56087c4348434066d1 pinctrl: renesas: r8a779h0: Add SCIF_CLK pins, groups, functions
a0974d843d0be7780eafa87a8e4b63f32fef5766 pinctrl: renesas: r8a779h0: Add HSCIF pins, groups, functions
2a9d0273d1303b74ebac669b7637053b8b8180c6 pinctrl: renesas: r8a779h0: Add I2C pins, groups, functions
b33c4b4b84813fadddbd8c10e87f78de3fb10e87 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4759b702d07601e17050636a909966902d3bdd91 pinctrl: renesas: r8a779h0: Add PWM/TPU pins, groups, functions
2acf13cec939c084c70a2b7e99af2f5554ca3f17 pinctrl: renesas: r8a779h0: Add CANFD pins, groups, functions
1604b9788ee334e3aa2b0aa465d39d41878ad2c9 pinctrl: renesas: r8a779h0: Add PCIe pins, groups, functions
97191e536c37359d17d6d32bc29acb911f731e60 pinctrl: renesas: r8a779h0: Add Audio pins, groups, functions
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
5d4cc87414c5d11345c4b11d61377d351b5c28a2 net: reorganize "struct sock" fields
1b76e7291c1b958992d7c8a823b919b3b312780e arm64: dts: renesas: r8a779h0: Add pinctrl device node
bce7b55b2a9a47150d82bc141ec2f34c01fc0095 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
775d3714d8644edf29ed53cb4ad7205e22fe9a9d arm64: dts: renesas: r8a779h0: Add I2C nodes
7102e3f9ef71c21dc25813cb4fb42f04fea6367d arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
12171b8475e6c116ac148c39163db1ad584fd77a arm64: dts: renesas: r8a779h0: Add GPIO nodes
b9236e6161860f93ab7b86d50a136303ed855658 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
61dab16ddfb20ba00cda4e50b729d425359bb3cb arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
34086c3406601d86462fadd7be946d254870e1e1 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
2e45b42f1bb81921f0de7ab7de92939a293c7934 arm64: dts: renesas: gray-hawk-single: Add Ethernet support
ebf3b77a75bf72fa54938ce0bbd4c1934a573d8a arm64: dts: renesas: r8a779h0: Add SD/MMC node
13dd267358c2e63c8d737b6cf6ff9294ccdb5fe4 arm64: dts: renesas: gray-hawk-single: Add eMMC support
b5cbe1bfb009ea6bf6fcc2d5fa01d8e2ae6ae4e1 arm64: dts: renesas: r8a779h0: Add DMA support
1e0e81a0f6d65974c07f034241cb6a11a83af96f arm64: dts: renesas: r8a779h0: Add RPC node
2be6d3e14d85b3aa15965e7840a7a6f0f3ad1fe8 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
0c096fb42ae57ad9733eb6c0e0ba8b1d856ddfc3 Merge branch 'renesas-dts-for-v6.9' into renesas-next
219eee9c0d16f1b754a8b85275854ab17df0850a net: skbuff: add overflow debug check to pull/push helpers
20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
7c4aa901bd9d7e95be95a5c888d026b3214bae05 kconfig: move strhash() to util.c as a global function
a77dabc8e8e4686f542f35e9e3ef09310b018b23 MIPS: Unify define of CP0 registers for uasm code
88ca06ec04fab6cdceed5321c74a812ccc2aa519 MIPS: regdefs.h: Guard all defines with __ASSEMBLY__
f42058b037053523439f268f4dd328169cef8ab9 MIPS: regdefs.h: Define a set of register numbers
c2fb9fe40b97867b675edfb595aa3d5281f71bdb MIPS: traps: Use GPR number macros
6aec8e0502febd5eab4d257e9afacfa86ccd3374 MIPS: page: Use GPR number macros
8cc461b85feb5444a78ecbd0d81a70ebfb507574 MIPS: tlbex: Use GPR number macros
881c8e055dc827861e44dcd04857b3f756a569f5 MIPS: kvm/entry: Use GPR number macros
6d74e0fc0a34ef72365f88a249e351a353f8dc03 MIPS: pm-cps: Use GPR number macros
e40192dabaaae540578339d86b4e3fb105973710 MIPS: spaces: Define a couple of handy macros
980c9e198f1c5563380bed2a2672e592edf9efaa kconfig: convert linked list of files to hash table
ee9d5895672fe723a1626a91e4957fd3cd5cfdda gpio: constify of_phandle_args in of_find_gpio_device_by_xlate()
3391b95cf6a0b5b70904857dcc415b832f81866a MIPS: Fix set_uncached_handler for ebase in XKPHYS
5e9d13bd3de8c34ee81b9db8c50887fea5b93834 MIPS: Allows relocation exception vectors everywhere
524aa6b17ab5ebb55ad909fbc2ac6cda0995e0db MIPS: traps: Give more explanations if ebase doesn't belong to KSEG0
b1264ad8a4a072013e0c119ead699165edcd7734 MIPS: cps-vec: Use macros for 64bits access
179771efacd7bbdd9bac5c5961ac4ac03df6585d dt-bindings: Add vendor prefix for Mobileye Vision Technologies Ltd.
ef39583440ab3e7e9186200a451250172f96572b dt-bindings: mips: cpus: Sort the entries
c401814730b057461f1b3c95f71a5980447c953b dt-bindings: mips: cpu: Add I-Class I6500 Multiprocessor Core
7c8697ef033f2a500d0c5de8f844ad312991fe61 dt-bindings: mips: Add bindings for Mobileye SoCs
8f6fd33b728eddb90db7b950e85b07aecfeada44 MIPS: mobileye: Add EyeQ5 dtsi
263909a753d9fe070868a9b0890cb03fb402eaa1 MIPS: mobileye: Add EPM5 device tree
4a7b0850fc7a27ece15698b331267aa3d5dc6226 dt-bindings: cros-ec: Add properties for GPIO controller
7d5f52a4334c5227408b14c2e76d8840aa26f132 kconfig: do not imply the type of choice value
cc25cfc563adc48c84f1eec6432b369bcab73ca6 kconfig: print recursive dependency errors in the parsed order
91b69454f93d1c905f3a56bb39856db9a220c791 kconfig: use generic macros to implement symbol hashtable
cd14b01846612f3f3277e97bfbecba4c8cee5ce9 treewide: replace or remove redundant def_bool in Kconfig files
6b1c2a19cb30563c11c6d2dd0b6fc7af6a8e4455 hexagon: select FRAME_POINTER instead of redefining it
ec923eaa1d3ff7a544eeb0fa282daeaeaa911cbf hexagon: select GENERIC_IRQ_PROBE instead of redefining it
56c608c9e773a9d9827643eec352d831f7da6220 gpio: Add ChromeOS EC GPIO driver
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
cf1bba2775ecb459d8209a65eacb464df9490e30 firmware: arm_scmi: Implement is_notify_supported callback in clock protocol
7ac7932df2477ee95f8902d62611134fe7c8a133 firmware: arm_scmi: Implement is_notify_supported callback in sensor protocol
12d6a03f3224f7acd37466046f61ea19d8aae1a4 firmware: arm_scmi: Implement is_notify_supported callback in reset protocol
e85beaf760807577e3fe2b825b4f45ec804b269d firmware: arm_scmi: Implement is_notify_supported callback in powercap protocol
23443a3c7c0c285cbeb5f95c20b630617d8d80e0 firmware: arm_scmi: Use opps_by_lvl to store opps
22ffc748a6475e75e058ecb16c5afdd6b9f1885f firmware: arm_scmi: Report frequencies in the perf notifications
5b3c6bc8003df24b43edb14e07992f83ff21b490 firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
de57bf58ca3ccfe304885fb4b4443f5aaf3a6989 firmware: arm_scmi: Add clock check for extended config support
e37453587a52743bd2a3c81b06376b8924897968 firmware: arm_scmi: Add standard clock OEM definitions
666d09dd5e8fa82c6ed2e382d7623bbcb7f7a68a firmware: arm_scmi: Update the supported clock protocol version
f20d4a130208b6858bf7441d39834a2c915937ae clk: scmi: Add support for forbidden clock state controls
a99ec6a1d9c12885cc4c41ff6c1d71ae2738f3e0 clk: scmi: Allocate CLK operations dynamically
1c2c88cfcb2bfb14245cf27661ade415fbb7ea9a clk: scmi: Support get/set duty_cycle operations
f49191cdf83499c333b1d2f842c262592c33554a Merge branches 'for-next/vexpress/updates', 'for-next/ffa/updates' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
80f2e4cd2573c7d5c8ecc287fb09b15f8dcafae0 MIPS: Share generic kernel code with other architecture
101bd58fde10681aea9d9677424275bb88a8845f MIPS: Add support for Mobileye EyeQ5
f34158edd24995203412cc950d1882a626c5ad65 MAINTAINERS: Add entry for Mobileye MIPS SoCs
e34813c2dac8cece48e4f8781f38479847e4e951 MAINTAINERS: Add maintainer for MIPS Baikal-T1 platform code
5b7236c198a30d736a7664e26b09b5e3e8a914f4 MIPS: Alchemy: Use kcalloc() instead of kzalloc()
5033ad566016bb9c3ea45d62c0a2244a6eb8d610 MIPS: move unselectable entries out of the "CPU type" choice
fa494c0190170644f26ece25826d32e821450081 mips: sgi-ip22: make gio_bus_type const
1003a1adf493074bf7ba2d8075d87aa0ae73f69b mips: txx9: make txx9_sramc_subsys const
aaf2230036b709f979caccfbaa7a8bf671c22124 tc: make tc_bus_type const
eac95d5ae4f872201f6da274af1cd372970af521 mips: bus: make mips_cdmm_bustype const
075dd2eef02523067bf93f598e9e6e0aa3227dcb MIPS: lantiq: Remove unused function pointer variables
10e51ebcef8276e22ab04d6d1653caba43916fce MIPS: ath79: Don't return PCIBIOS_* code from pcibios_enable_device()
923cfd0813377e809b91694f3f05a8c04c55517c MIPS: PCI: Return PCIBIOS_* from tx4927_pci_config_read/write()
3c35da51f77e45f345b229df4b3adebad82ce4ef MIPS: TXx9: Use PCI_SET_ERROR_RESPONSE()
f5c43d3ec893dd3066228393666a8ed575e071e8 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
6901be9deddaebb2fca5097180c0fea349662599 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
2aade196909f49a5d521fb1f395b0fc8ffc62dbf accel/habanalabs: fix DRAM BAR base address calculation
97d0052323ba27151d2b55dfd2c37255cf4d3f7c accel/habanalabs: abort device reset for consecutive heartbeat failures
8a23b0554726662df785dc8601c87dfdb3115da4 accel/habanalabs/gaudi2: move HMMU page tables to device memory
d6ad8a09696cb067d9f27f3e8356b14e69d6fe4b accel/habanalabs: Remove unnecessary braces from if statement
1931161f3feeb0ae11f0832ca58ed811a054c2c8 accel/habanalabs: remove call to deprecated function
036509b3083b657d692237900e5d89832f1a70d1 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
c7a1ff61ca055f14359bdfbe220ed4e6b3a6c9fe accel/habanalabs/goya: remove redundant assignment to pointer 'input'
f60043de72ac6c8bf500e948b4cb7cd0f3551d47 accel/habanalabs: use kcalloc() instead of kzalloc()
67a1a77630c00f457a46e1164caf0d32c0edc127 signal: adjust si_code restriction in pidfd_send_signal()
8b631f9cf0b84ac59cd4f0c6dcd2d0cb80dd8a49 null_blk: remove the bio based I/O path
e32b0855367b65095823b4427aad3da7c6a771a6 null_blk: initialize the tag_set timeout in null_init_tag_set
72ca28765fc461c1aeb87372359ec0cfd609448b null_blk: refactor tag_set setup
0a39e550c18244cdb9c4e671266a2a1d682d15c2 null_blk: remove null_gendisk_register
e440626b1caf3767eda2d78610dfdc0ae7fd5238 null_blk: pass queue_limits to blk_mq_alloc_disk
40192a566897f3d9f3b844bbb07bbce56d141cb5 Merge branch 'for-6.9/block' into for-next
d065bdb4d15957fef3e115c65ab3ac34196fd7e3 s390/ap: explicitly include ultravisor header
fe861b0c8d0693cb65fd45b7e8c756937b5182ae s390/pai: save PAI counter value page in event structure
82cb9b618531109824eb8e25b6a3da28d33178ac s390/pai: simplify event start function for perf stat
29f6fe17f3eb14d490ba27f8b9d0cbd766bd9158 s390/pai: adjust whitespace indentation
0d48566d4b58946c8e1b0baac0347616060a81c9 s390/pci: rename lock member in struct zpci_dev
bcb5d6c769039c8358a2359e7c3ea5d97ce93108 s390/pci: introduce lock to synchronize state of zpci_dev's
6ee600bfbe0f818ffb7748d99e9b0c89d0d9f02a s390/pci: remove hotplug slot when releasing the device
d0c8fd21006777b3952263973237fcd82e049ec4 s390/pci: fix three typos in comments
9ea30fd166e9b869546059f714beab78cb150b11 s390/boot: add 'alloc' to info.bin .vmlinux.info section flags
8192a1b3807510d0ed5be1f8988c08f8d41cced9 s390/vdso64: filter out munaligned-symbols flag for vdso
55dc65b46023540d5136dcd1f3076661f850dd99 s390: add relocs tool
778666df60f0d96f215e33e27448de47a2207fb3 s390: compile relocatable kernel without -fPIE
71172443160bf3b0057dfe7fd9179cc24794741a Merge branch 'fixes' into for-next
cba7aa7faf8624b2e9c865cc125c9c1949775f0d Merge branch 'features' into for-next
d2d5cba5d92c4ed23caa86228a1bc31b07e90fe9 kbuild: remove EXPERT and !COMPILE_TEST guarding from TRIM_UNUSED_KSYMS
ba3b759fb688c09cd9b09852d2728b012cf040ba kconfig: lxdialog: fix cursor render in checklist
4934446297c292611d3b6cd388efb215f2ba5698 Merge tag 'linux-can-next-for-6.9-20240220' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8a466ef97ef11339221d75212a66970d2b1cae88 accel/habanalabs/gaudi2: use single function to compare FW versions
80f249252cc494f75470e48125d98b7fc9a2e92f accel/habanalabs: remove hop size from asic properties
386bd16b666a9ce7ccfe4005390c3052f4dd9743 accel/habanalabs: modify print for skip loading linux FW to debug log
bb2ad94e4c1f6ccf76716a300cde490d3b9b9b54 accel/habanalabs/gaudi2: check extended errors according to PCIe addr_dec interrupt info
56dda4aae9563cd513a8b7e9f460e149c7c83293 accel/habanalabs: fix glbl error cause handling
212a08ec2dcd959ab2ee0ece988a96360792a1e4 accel/habanalabs: fix debugfs files permissions
7d9048d174dc33634cec67d98d097fd768ccf292 pwm: dwc: drop redundant error check
ec333072f84f097ca937a45f6935c4dd01931b49 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
801de0882d8a95aa1b1fe67df1696e037d785656 pwm: dwc: simplify error handling
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
fe1e6701c2215f8b196682b748b73c93d1eef832 accel/habanalabs: initialize maybe-uninitialized variables
481df5cb8f024fc2222dbb586de7b75ae9ec7131 accel/habanalabs: fix error print
404a9b299c644b130ae2f5bfe885813b3e4d98a5 accel/habanalabs/gaudi2: drain event lacks rd/wr indication
e77c4ad9a6dad63fe8502d0d40ef09c6fad7bb98 accel/habanalabs/hwmon: rate limit errors user can generate
f7b8ed6d64463cc3ccfa589b5851149d3b313e1a accel/habanalabs: handle reserved memory request when working with full FW
4b96e9b5d113e9a92f67fcd5fe5cd2105fe3f20d accel/habanalabs: keep explicit size of reserved memory for FW
570a7f66cc7a1b3f3eae63c6c3639bb5b456a928 accel/habanalabs: modify pci health check
49cbb7b7d36ec3ba73ce1daf7ae1d71d435453b8 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ade4905ce1f08d434b4c368cfcddb7ff4246131c Merge branch 'pci/aer'
e0fb4feb7b69df24fea753b6ab9ec1eb4059ed50 Merge branch 'pci/aspm'
8a185ae3fbb50ba9e7b7b4bb57e776e175e6fdf8 Merge branch 'pci/devres'
f383e33a33ed9f23b6b83e5b0cf4fab227def0eb Merge branch 'pci/dpc'
d6f101d2d2b0eae8e9b39ecd811a6b27a5458134 Merge branch 'pci/enumeration'
ab7321c4fe38aeb49edfc83fb11282e99692595f Merge branch 'pci/p2pdma'
70cc9683ad12959f56f2ebb62db78f98478458b3 Merge branch 'pci/switchtec'
71070884826cd6968bc9c030e426d85abd814229 Merge branch 'pci/sysfs'
c55592cbf154b5112cb55f23865358226422f5be Merge branch 'pci/endpoint'
5b52c9afa3dd95ea0903b6d16225e5744f20ad5b Merge branch 'pci/misc'
92756ccc34b067dcf1a5d8b6fe1f0b9227bff687 Merge branch 'vfs.fixes' into vfs.all
aeb95b3848f517d41890605d8eb436b75d9326c4 Merge branch 'vfs.misc' into vfs.all
224e326f7a08036b7b1c964e0633add402b16f87 Merge branch 'vfs.fs' into vfs.all
bf46fc41e972390e19f8db75a2f64d01a6a7b475 Merge branch 'vfs.iomap' into vfs.all
a9cbae360aa1862405363c98c93145210d07ba24 Merge branch 'vfs.pidfd' into vfs.all
4d45796c469f6f3c658ad88352eea7ce485b4ac3 Merge branch 'vfs.file' into vfs.all
85563c6f25db06bbace6bda6370e76a34fc31d1c Merge branch 'vfs.super' into vfs.all
b630a177e61d081cc1d2c28bde54a17862d4e6b0 Merge branch 'vfs.uuid' into vfs.all
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
bf7626f19d6ff14b9722273e23700400cc4d78ba drm/i915/tv: Fix TV mode
8c10cc104b73abdfd87a23ae50b1c90c2c917027 arm64: errata: Don't enable workarounds for "rare" errata by default
d044d6ba6f028e32a4ecd6b681c6aa0c48ddee18 arm64: io: permit offset addressing
fdc78ddb7889b0fbf25abf36c1cdce1f930ba60d tpm/tpm_ftpm_tee: fix all kernel-doc warnings
229327a4136f6d412ecc8ddf4ddb2b04724c1fac tpm,tpm_tis: Avoid warning splat at shutdown
22f2e655b1788d2dde01f0276546bc98cff6d6b3 dt-bindings: tpm: Add compatible string atmel,attpm20p
4c36ad8d25ae92e0f59f84469b6dac5fffa0cfb0 tpm_tis_spi: Add compatible string atmel,attpm20p
246275da5b7b9568fe0cd1fc4d7249a0a2b0d4a9 tpm_tis: Add compatible string atmel,at97sc3204
4a25541b236f5d8f98c1fd2f8848a290eafdb8a8 tpm: tis_i2c: Add compatible string nuvoton,npct75x
270de609ae2af441d15289406340ff209e5dc864 arm64: Simplify do_notify_resume() DAIF masking
997d79eb938e981ab0d3714d39ed148bce131d9e arm64: Move do_notify_resume() to entry-common.c
97d935faacde478501eea6f75c86beea71f29ba3 arm64: Unmask Debug + SError in do_notify_resume()
253751233b19b58b1d361388c8d2b40c940e729c arm64: kretprobes: acquire the regs via a BRK exception
7857fc5f9d6b920421d385810fdeacab7850f530 Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc' and 'for-next/daif-cleanup' into for-next/core
19cf01c42e5b5a86c38de5048a623d4589a38b57 Merge branch 'for-next/stage1-lpa2' into for-next/core
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
47c00dcdd53bb118b03a465c75f70abf09024812 dm thin: add braces around conditional code that spans lines
b9d3ac48a855ed295ce660f73d3b6ba6f91fae42 dm crypt: remove redundant state settings after waking up
04bf7ac646ab5eb0987bbd6e87b156b856b1b03f dm: add documentation for dm-vdo target
a3957b1f3ec9ec78dd33422f3a8b4ee6781d8e3b dm vdo: add the MurmurHash3 fast hashing algorithm
46766d4888ffdfd2bce91a6879bd6285a92a4881 dm vdo: add memory allocation utilities
03d1089e1dc7f05afb2bfc76bffc71de17e4297e dm vdo: add basic logging and support utilities
4fcb4290dfe303de048fe01968513da6f4512147 dm vdo: add vdo type declarations, constants, and simple data structures
89f9b701f5b800daa76506d5bba197624e97ee44 dm vdo: add thread and synchronization utilities
d9e894d9b2ec9f3117f4d16400a3981c48bb0639 dm vdo: add specialized request queueing functionality
cc46b9554b3f6d2f09b1111386b2706e5b4f56c8 dm vdo: add basic hash map data structures
4390aa138b61cf257989e1f0a0deb53e46adae96 dm vdo: add deduplication configuration structures
b46d79bdb82aa12bf1101c1a38f0233cefe94cb1 dm vdo: add deduplication index storage interface
024512e7326a27311de5158d5396eb39bbe030bc dm vdo: implement the delta index
a4eb7e2555171a95135678ea111a60f0d2a154e6 dm vdo: implement the volume index
6afc7bcaa40d7ec6bf37483b35e68615cfaad524 dm vdo: implement the open chapter and chapter indexes
4e7ff03922cba20997680dbe78531997760d6117 dm vdo: implement the chapter volume store
766130e8a9f358652a43dd7ab3edfc6fca5b9b73 dm vdo: implement top-level deduplication index
8ce89dde122b4e3913552b68983e95e606710837 dm vdo: implement external deduplication index interface
3f493fcea0fc7b93dc1296030445575e363ccb51 dm vdo: add administrative state and action manager
9533d804ae02f3908acccaa45031fd868d720ba8 dm vdo: add vio, the request object for vdo metadata
79535a7881c0cbe95063a2670d840cc950ae9282 dm vdo: add data_vio, the request object which services incoming bios
062401f0de3540322db559946249f639c6a211ec dm vdo: add flush support
c65bfacedc3e9d394c06dacd7b9c70e6bdf41702 dm vdo: add the vdo io_submitter
cfaf07fae7a262865a67b6010eef3bc0a1ae50b2 dm vdo: add hash locks and hash zones
b0530561331c12dd6abf480e09e3deff84899bd1 dm vdo: add use of deduplication index in hash zones
58a55a59160cc2f59168431859b6ae154b154246 dm vdo: add the compressed block bin packer
09eff388df02ac0fff7d726ca2136d623d1db907 dm vdo: add slab structure, slab journal and reference counters
883069e30e0be28d792db04b97a1785848155d6b dm vdo: add the slab summary
c9ba9fd33cbb400589a8b3e6a612243cde71d1e6 dm vdo: add the block allocators and physical zones
7ce49449ffb9409935d78712550be97cd5e68bb2 dm vdo: add the slab depot
ddb12d6714a5c28c87826180a331f5c68a66c5a5 dm vdo: add the block map
14d531d7b7a124151c54f05e929d6e6fa896b68d dm vdo: implement the block map page cache
95a72357688803736bf60db973cbf94c0ff3a6da dm vdo: add the recovery journal
4fa98386be2ff32f18b939d3bf5f6841d638fccd dm vdo: add repair of damaged vdo volumes
06e932fea1aafbaa62c0c872060de5f28f717814 dm vdo: add the primary vdo structure
827c6389c6e496a9d8bd2f94667dd7638c75fe3e dm vdo: add the on-disk formats and marshalling of vdo structures
a9457ab9d084047d6ac6a920d95bf431255672b0 dm vdo: add statistics reporting
92f8d7a94fe743831728943aa8988ddf1dddac22 dm vdo: add sysfs support for setting parameters and fetching stats
29a811959c72b60601842b5c61a66d677ecbcc92 dm vdo: add debugging support
03d1e20fa16e0aaa753c09f2ae72faec27a01273 dm vdo: add the top-level DM target
f11aca85b0346fe7d04eca6eb8db2011398782e7 dm vdo: enable configuration and building of dm-vdo
77bc133191c132da55c1533c16100191f863a211 dm vdo: add MAINTAINERS file entry
0dc2009d9791b158746c6ed48486e992e0901342 dm vdo io-submitter: remove get_bio_sector
f7f46761ccd9b46392ff14e22b8c2ed9f5ecc06d dm vdo io-submitter: rename to vdo_submit_metadata_vio
ebe16015c389bcc1721dfdcba74c13100b849a5b dm vdo io-submitter: rename to vdo_submit_flush_vio
d58d3c86c3af96de44171a3748f3e534c5d1631b dm vdo io-submitter: rename to vdo_submit_data_vio
46a707cce078303e4114ae5547eb48162bae7323 dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
d6e260cc426164820a496528fda809add15be1ea dm vdo wait-queue: add proper namespace to interface
cd1227dd8341dca720ec71ad7dd2824fbf60ed4e dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
e752e5c33b960085f1ae12e391b18dd8fc5ceef1 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
29f0ef873c5ab5d8d59553447e4175e90287e731 dm vdo block-map: optimize enter_zone_read_only_mode
a4bba246ecdea4bf73602dcedbc9091656d63872 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
db6b0a7ffeef58df70290b5d52bc469f7d9021d4 dm vdo dedupe: switch to using int-map instead of pointer-map
ffb8d9654100804998223ba2659044279cc6bc46 dm vdo int-map: rename functions to use a common vdo_int_map preamble
9165dac82273579b150bb56f76c6cf3222eb1a58 dm vdo int-map: remove unused parameter from vdo_int_map_create
4c79d55678b8bf993cb94c6181180997112bb353 dm vdo: fix how dm_kcopyd_client_create() failure is checked
f36b1d3ba533d21b5b793623f05761b0297d114e dm vdo: use a proper Makefile for dm-vdo
6bda10727d1651abc32763fbf081602df61cd9ad dm vdo block-map: fix a few small nits
8810d3d59494fb8404d5ca5f72a5b05ed5fbeaa1 dm vdo block-map: use uds_log_ratelimit() rather than open code it
36778716a2cf7003d7b45bfb9ed6e88f47511b35 dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
3ccf136a4925c852197dd5fb5f7ee88514757e4e dm vdo block-map: avoid extra dereferences to access vdo object
b06d5c37b88b97359e98820eecae99e243512c1b dm vdo block-map: rename struct cursors member to 'completion'
86492a3f698de5d66777ba18e06e030cb2c5cf9a dm vdo: slight cleanup of UDS error codes
c10497b3b11d0d040eaff25bef47dec569ae0779 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
f7c1c2e085cd8232e24ebae6a0a72998010ea8cc dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
97b6f0e752ce862759c95ab0e83d84623236bb8d dm vdo data-vio: rename is_trim flag to is_discard
1ccef45aa889a0a3cd3f82681bfd90e0d4c2b203 dm vdo slab-depot: fix various small nits
ac9ae5769d61e4fe1c5e4245c5cbcd6c0f0f0e9e dm vdo dedupe: fix various small nits
5c45cd10c085f46148f1b6030c5d710d842dd1d0 dm vdo index: fix various small nits
7f67d0f1c83939e3282a1311de58341d615d42b8 dm vdo: rename struct geometry to index_geometry
952b57a58d400e5495d0f5d402c5ff9737dd5995 dm vdo: rename struct configuration to uds_configuration
3fa8e6ec07f7d326cbd9af2daa29b5fe3fb9eb12 dm vdo: fix sparse warnings about missing statics
ff9199464886500bd0c3df4a5ebae4760607aeda dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
a6c05c981ecc841a3e95af666c2a1a6a265e7adc dm vdo: fix various blk_opf_t sparse warnings
872564c501b72ae0c84af51084753e8652e4a84b dm vdo data-vio: silence sparse warnings about locking context imbalances
f46b1ab7e7e4dacd748ccb6e12a77a3fea229764 dm vdo dedupe: silence sparse warnings about locking context imbalances
b863d7f7503c42bc3c7033bcf8fff70d0bf825a7 dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
a03652238d252e6c8a138f04eec71a90e0a99379 dm vdo: add vdo documentation to device-mapper index
512039b41b08177dce08f5cf324f2f57f9629639 dm vdo: add vio life cycle details to design doc
ea9ca07affd80668b207703919eaba849654e11f dm vdo: add documentation details on zones and locking
b196d6bd30c39548436cbc7cfd40efcf4f006dfa dm vdo: move encoding constants to encodings.c
fbbd7a25e8b568259e2b4125714308d765e70baf dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
5f770bd1f250217846e8c055ec1858a93bffd56b dm vdo message-stats: reformat to remove excessive newlines
181547bbb81e8ed91e1df7eaa0303fcbc44caeff dm vdo string-utils: remove unnecessary includes
d008f6eeab44798943a86f7a0b50f1b1a6192f38 dm vdo dedupe: fix various small nits
571eff3969a58cce63b02acda4462aa0ca12e116 dm vdo: cleanup style for comments in structs
dea93aab18341d6d96a49e840e5605cebca7e8ea dm vdo chapter_index: fix a few small nits
5581a43d302fb860f88f649c1a48a1c65c566eb0 dm vdo delta-index: fix various small nits
cae3816d9933dc8041e1f3e14f10df34707f0b06 dm vdo: tweak wait_for_completion_interruptible callers
318a9ce59bfaf47d23b7e80eb8c2697281108a5f dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
1e00d57694bc2f050f73b632ce3822fe28af63d2 dm vdo logger: update logging to start with "device-mapper: vdo"
e685fa827c538c3035afd2aee841c044309a6e86 dm vdo: move indexer files into sub-directory
5b85590056f8b0d4b899e9d3822c6eca981abfae dm vdo: fold thread-cond-var.c into uds-threads
ed67c91ebae31089c273027b862c87dd5bafebc6 dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
dc1bca550701ebf1cbf06bf9086ab83829896b5d dm vdo thread-utils: eliminate uds_*_semaphore interfaces
e367bc659821d802201b5bfa594ba523fc06f6aa dm vdo thread-utils: push 'barrier' down to indexer's sparse-cache
5da00cc83b1c420789fa88bbad086f85f044e1c5 dm vdo indexer sparse-cache: cleanup threads_barrier code
0706d4b6a95ee1c55cf38628c0a7c7bffa8706a4 dm vdo thread-utils: further cleanup of thread functions
e8e16de05b19fd3130c60eac729d819bcc9b896e dm vdo indexer: rename uds.h to indexer.h
60bc8cb18b5b6abaefaa619ef8f5a81f775d7472 dm vdo thread-utils: remove all uds_*_mutex wrappers
297443734a81d3f9f211f3b148c025814044049c dm vdo thread-utils: push uds_*_cond interface down to indexer
63fe8d09401f4a4f51c2806f6523daeb0bd88070 dm vdo thread-utils: cleanup included headers
4c30e81611099856c2c3ac0ebc22fb14263052ef dm vdo thread-registry: rename all methods to reflect vdo-only use
993f5ad757cb9d3fa43d703456860eb4f0704383 dm vdo memory-alloc: simplify allocations_allowed()
7462a3ef8fc4a029a69d70d66020705889c6dd69 dm vdo thread-device: rename all methods to reflect vdo-only use
6bca66a650d0a84dffd773ca1ac0a691aef328eb dm vdo: remove all sysfs interfaces
1ba96866cc6fad9146b0b628ddb7b7c2cf19dc28 dm vdo: add 'log_level' module parameter
26248f47f3b0264d3cf0cd13378ea6fcccaf1941 dm vdo slab-depot: delete unnecessary check in allocate_components
c6fa7712f0dfd4d73ce90f6f62974ad90bb8330a dm vdo flush: initialize return to NULL in allocate_flush
817b308b090fc750fc0b0aa3f0b71d5d30d7151b dm vdo indexer-volume: fix missing mutex_lock in process_entry
c5a0654be4d259846b313ac850c9833f1e762404 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
26640da64ee8d44678a8cfddd38a8423e7af0143 dm vdo: include <asm/current.h> to resolve current being undeclared
e3141c327acef4e24faff404a8c88e39a3844142 dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
b6285412846d618f00d194d3703b2290c18a8c7c dm vdo memory-alloc: change from uds_ to vdo_ namespace
4450012c39f81dee99b783785cf86318bf166a49 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
7a90afce84e4e3e20547fee0772d2338c0170f34 dm vdo memory-alloc: return VDO_SUCCESS on success
86f9f4167258036ca897cd62ebd676b321ddb70b dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
8abe53f40e7426def7fbd8e2c0d5d57d3dcd783c dm vdo int-map: return VDO_SUCCESS on success
555797d8a43e8a4d2251a98d3b28f866eb78e468 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
8144264361eaf33b2668fa9f2304ef305e7ea6cb dm vdo funnel-queue: change from uds_ to vdo_ namespace
533f49bcbe0ce9be60797ba4683b8e9e98617a00 dm vdo: move funnel-requestqueue to dm-vdo/indexer/
f039f872c842657fa53d5f74bde2b793a3c118ee dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
99a1b51f91a9b49f02eaa0da7464bff67499bce6 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
16ee863acc220c4cb9f4f3c7f1449c066cbeef03 dm vdo encodings: update some stale comments
86727d98f86075e91c8a8c0c547513b1d25c8faa dm vdo target: eliminate inapropriate uses of UDS_SUCCESS
958115d11d28762b4d35fb12b4181987b6ff906a dm vdo logger: remove log level to string conversion code
82cbad98d1f9f5ccebdda6c1208a3bfeed12afd3 dm vdo logger: change from uds_ to vdo_ namespace
5a75256887719526832934e5918414fe678c60f0 dm vdo string-utils: change from uds_ to vdo_ namespace
dddfa4eec58a6fd6f1ce6852726a3e95044c2be6 Merge branch 'dm-6.8' into for-next
76912dcbabc64f2a8b405edc9ea7cc00e14bd63d Bluetooth: btbcm: Use strreplace()
d095e06a156945f8461510341f3a488b08372018 Bluetooth: btbcm: Use devm_kstrdup()
8a496378559fc8029ddcb05813067e9fe51890f6 Bluetooth: constify the struct device_type usage
55a7c10e71ae464444303a66128e6c272b295a8c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
df90bef42e65d3a3ea2a449515167a786f4d64b8 Bluetooth: hci_sync: Fix overwriting request callback
25956d989c603a269aeb04336164acef82da50c5 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
6e5f0f6383b4896c7e9b943d84b136149d0f45e9 dm io: Support IO priority
e9b2238e47cb66521381c0bf9234e979afa19d77 dm bufio: Support IO priority
d95e2c34a3ca76861014cde4205934e434c27c45 dm verity: Fix IO priority lost when reading FEC and hash
5d8d40815314684af2593c075e6eee1afb42bb92 dm crypt: Fix IO priority lost when queuing write bios
9356fcfe0ac4a8545f9fc32f2e404524e1115ee6 dm verity: set DM_TARGET_SINGLETON feature flag
86ab1b84b257bce8110947f563e168498d2d3860 dm ioctl: update DM_DRIVER_EMAIL to new dm-devel mailing list
fa34e5893ff2d5b0174c124a29e1be6d0426a169 dm: update relevant MODULE_AUTHOR entries to latest dm-devel mailing list
f0ae27d658b49733f1c2309ddcff7002f2ea488b Merge branch 'dm-6.9' into for-next
10e8baf7b3eb350233325d18c175dada7e72f451 Merge branch 'dm-vdo-wip' into for-next
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
9dcb9e583f1063be8d446037237718bb9e98c39a arm64: config: disable new platforms in virt.config
641a6e6962a1388944c6494a9a9f5374fe6f9b90 Merge tag 'renesas-arm-defconfig-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
78b6f8e7379b5399d1804f0852bb2ddabd049019 dtc: Enable dtc interrupt_provider check
d4aece85e8b8f59482f5a9e141f4d03d40d2c30e Merge tag 'mtk-soc-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
6e66213fd5b1c74196fc36b3df4ac1c6b20908aa Merge tag 'renesas-drivers-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
b256c24cf876988d538b685540442c6a80229c68 Merge tag 'samsung-drivers-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
d22ee157fb2525fd0c35b9d18fd58ed2e4715f80 Merge tag 'memory-controller-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ebea8e893370b3f7c25e876e3144820403e3bffc Merge branch 'arm/fixes' into for-next
1ac22bdeb199d3d5081d8a63d1240ccd2245a7f8 Merge branch 'soc/drivers' into for-next
2f3bc8281e389b916a39bfe1bf57a9018ea44c88 Merge branch 'soc/defconfig' into for-next
37156e9b997483f1d08db52ef298b9878394eef0 soc: document merges
6032f99a90c86f6be061baa00394cccb652a1457 mm: zswap: fix missing folio cleanup in writeback race path
099eee8c5530ba3c9cdf9f9539c3bfa3fe43d2f1 mm/damon/core: check apply interval in damon_do_apply_schemes()
cbab2e62929ece35d3558b5457dc26217d2df132 selftests/mm: uffd-unit-test check if huge page size is 0
54883afaf2be5af5a5cd446e623c8de9689b5787 stackdepot: use variable size records for non-evictable entries
df7b661e49cfb74cbe510e1c47b1f4f4810a84b3 stackdepot: fix -Wstringop-overflow warning
5609186a13529c7fa20f246a24663684e2b3d112 kasan: revert eviction of stack traces in generic mode
294c14634205e1a28009439c9753a15e830629a7 mm/swap_state: update zswap LRU's protection range with the folio locked
97b552747a65042c526bc462f8c79f9fdf14f9ba mm/swap_state: update zswap LRU's protection range with the folio locked
878baa40677e3694c8381fd3dfab3407f0db8e3f mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
1bbdf326c5f9f10b2e184abea02f565269746e17 mm/swap: fix race when skipping swapcache
e55acdfcca6be072331e2656469308b8eb4f9c60 mm-swap-fix-race-when-skipping-swapcache-v4
fda5ab1c59d19b02de769748db7a370203b3696f lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
2ea8f48cd4f4a286a1b25c35a4017cb6381f7fd4 mm/zswap: invalidate duplicate entry when !zswap_enabled
648385d1e2225b9eb7be194df1e5548a96244dca mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
87cb524a6a3420684a8939e0c172c400784479ec mm: memcontrol: clarify swapaccount=0 deprecation warning
28c20622ca5954b1c19a77083a4919f86014d4e6 mm: Fix spelling mistake "commdandline" -> "commandline"
0193bcaa0ca74746bc80ebb6ffd12869680efb28 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
17cdc59c7a70e0ff66c034c938b2a76a3b5f4c87 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
04a4c28633193d8dfbb0f69e4f4c10e068de254b MAINTAINERS: mailmap: update Shakeel's email address
c5210ef03786ee2144f25a66ba595133adae2ffa mm/damon/reclaim: fix quota stauts loss due to online tunings
304e409769f465dfd93c402135e547309b8da2f8 mm/damon/lru_sort: fix quota status loss due to online tunings
0565b4ed581ab00e81c4de21be28f7f5c190d6c8 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
d1e64f82cdbb85411b303523cb5bc02b52b02ae4 MAINTAINERS: add memory mapping entry with reviewers
25daab033dbd6da41a58f044318c18e5fc8171e8 mm: cachestat: fix folio read-after-free in cache walk
0eb702ab51ac8e631795cd92f2c672ae40864b21 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
d482a1af03e3c62514fed7a20c256702ee204b64 mm/cma: fix placement of trace_cma_alloc_start/finish
087bef999e8194705da56ac2c95e4c01e405b973 maple_tree: fix comment describing mas_node_count_gfp()
da6464dff5c85f123a35ad8ab0ecf73e13c85af0 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
d3fbafdfb8a568121c3f8ee52a22d9a5873f566d s390/mm: allocate vmemmap pages from self-contained memory range
21f72825f10143645cc0150ac0b3dffbf82c695e s390/sclp: remove unhandled memory notifier type
cfd81eacea892aaac02f4535bc3fa51f2efa7dbc s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
a53614278c79577fff1405716c76018633442344 s390: enable MHP_MEMMAP_ON_MEMORY
678d4d5c8d38a41990a949f36470b6d24c9af742 mm/filemap: avoid type conversion
c3f1ab8b996bd983d429ad5c873ad506f5266498 selftests/mm/ksm_functional: prevent unmapping undefined address
80dee6252c0a36207677f071f10b2390c751742c selftests/mm: new test that steals pages
20cbe2fe8f5eff651b82c2c69c820458c296f546 scripts/gdb/vmalloc: fix vmallocinfo error
b371c7a772d5e6ce4ed901c9ab2c46bd7910be6e mm: vmalloc: add va_alloc() helper
723f950792eb9423033b24f12a25590433b9896a mm: vmalloc: rename adjust_va_to_fit_type() function
a97db964e575942a0f0b0ac1b4c1b387b9dd77ed mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
7d7ce96df4f59824531d74562c69920e7a80142d mm: vmalloc: remove global vmap_area_root rb-tree
66fdefb670445005da9c2320185daa1188635471 mm: vmalloc: mark vmap_init_free_space() with __init tag
b1d0e7c2b401e4765dcea227172c5bc7eb1723b9 fix a wrong value passed to __find_vmap_area()
378eb24a0658dd922b29524e0ce35c6c43f56cba mm/vmalloc: remove vmap_area_list
cf0ae37372e77a3967f274a950f7cb9e8c243e2d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
4afdcd0aecea7e157352a66a97768e1a7e9fe755 mm: vmalloc: remove global purge_vmap_area_root rb-tree
128c02e74f744c715a15d531d0e38e47f093712b mm: vmalloc: offload free_vmap_area_lock lock
7b2f35747de103fded3f8881e11880233f94c1b4 mm: vmalloc: add a scan area of VA only once
1ca0cbfe1f489a789cc4f7906fa440acd3f3c882 mm: vmalloc: support multiple nodes in vread_iter
3c31a619309fc4883e2efb5a6d58219e4df897e1 mm: vmalloc: support multiple nodes in vmallocinfo
30c80444eeb46618c0083262af119ac5145cba0f mm: vmalloc: set nr_nodes based on CPUs in a system
6fba4f60efdd6500ad3b003daa29780b1256bd52 mm: vmalloc: add a shrinker to drain vmap pools
55f13907bb8189f90145dc8d449493967ff9f2f3 mm: vmalloc: improve description of vmap node layer
0d904895048970a1e65a767302a33eb8f99b817c mm: vmalloc: refactor vmalloc_dump_obj() function
fee8757fd0a0147dcaa3bd87a64a6e7cea7cc2f8 mm/mmap: simplify vma link and unlink
0d803cf78d4bcd4aaadf80e63e11775328d5ca61 mm: memory: use nth_page() in clear/copy_subpage()
8e52f333f2d52062106a6b2e22d2cc50e7e4af50 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
13c8b215d9e27adf2ec8000e962df6c0b9d92ee7 mm: list_lru: remove unused macro list_lru_init_key()
86a006124a020033e4eaa8d3d610c37641a98e4a mm: mmap: no need to call khugepaged_enter_vma() for stack
3f02bf847d4872069eb338dc2b3a23fef2e536a2 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
6f455f20d6e2edd3c37a05ec93d4315556795f93 memcg: return the folio in union mc_target
3bd1e4666fc2afd9b2e61a15bba7a52e396729fa memcg: use a folio in get_mctgt_type
379f3efea46d7a465224c3d132cff29bb4c9d044 memcg: use a folio in get_mctgt_type_thp
68e6e98aee34c94ee58112199a5be8c348619627 mm: add pfn_swap_entry_folio()
98e1bda7c59a863e6091c3ed95662407cde4745c proc: use pfn_swap_entry_folio where obvious
d84b640b4e0f3b9cf6dc73ce09f0cae0c0e92571 mprotect: use pfn_swap_entry_folio
da27bea9e6d6dc43750a9d6178ee88a503f6ba57 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
2bf20a5cf4674c2a403981b18e644a730582ee90 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
a613c7970403d016cc4686bffdf9de06e0ee3710 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
bce0f983689f66a230991c5beaf37c16dbc2b315 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
a2699eab902d9dd05ab5226bd44f22cdec028bef mm: convert to should_zap_page() to should_zap_folio()
991c829e6bbc8a2bd78317aaeb1239fbe7a0973d mm-convert-to-should_zap_page-to-should_zap_folio-fix
af7e524dc0c9229211dd1ff72005b69828563321 mm: convert mm_counter() to take a folio
0400c9365a8b2bbdf309de21a838ea646a928e43 mm: convert mm_counter_file() to take a folio
bcd39f542b3c5a0e7dfe8c7fcbebe1822e0e246a fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
9131a9b60ff811fabad3ca5d90de8114fa1fc2b2 mm: update mark_victim tracepoints fields
767a0ea889a6130370cd5ba4c287f0ef1603b231 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ff29aec3bf3e37aa4c1bf5bf00b8f27cd0a74cd8 mm/zswap: improve with alloc_workqueue() call
ff9a89a428d61d0d67219a4cfcc05ca501e02a4a tools/mm: add thpmaps script to dump THP usage info
dc437404706382d11e3b7452cda9c6f29e31e70d mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
e60bf65418789fc63690cbdc483571f2639bbb46 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
4566690b3d17ba35ae4a96d47fe806008a30f6d1 selftests/memfd: delete unused declarations
5dbe602e012b6f122bb818a988e16439b0357820 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
c7072461363d05805cd6ec20f3c1da95d5f72178 selftests: mm: perform some system cleanup before using hugepages
b4940304bc81ece3af18731cfab2307ac646867e maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
50bd10d6d40969f16601bdfc0ae6fddd49c97543 mempolicy: clean up minor dead code in queue_pages_test_walk()
a8d5cdbd26e8c45785c0e9d48d9fa90f4884d8fb kexec: split crashkernel reservation code out from crash_core.c
fa394df4a49cfb88e708f86797c34ee6d9c6c5c0 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
7d140ad8bd1faecba158a0d16ca4976d20635bdc crash: split vmcoreinfo exporting code out from crash_core.c
acbabfd8eac037a01e45db07a27b064f4361d8ac crash: remove duplicated include in vmcore_info.c
391f16b927b215e2c99a5d04fc371401d5e632b2 crash: remove dependency of FA_DUMP on CRASH_DUMP
e24430b8ffd062e67849a26494e68c99c25598b0 power/fadump: make FA_DUMP select CRASH_DUMP
92255e86ccb861f654b886b12ea0aeddfacace3a crash: split crash dumping code out from kexec_core.c
a7c993c0e7517180779782fdc3c3105fad168d38 crash: clean up kdump related config items
387395e6ded89bd53d846357a1d82a59b542cf21 x86, crash: wrap crash dumping code into crash related ifdefs
f4648fe8ad439321fc02d6190ae786ef61af20c8 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
bbffebca10cce16191f72ef1f169760dbbe44b43 arm64, crash: wrap crash dumping code into crash related ifdefs
e9f441866d095f4939edcb67e21f06faf1a6c8a8 crash: fix building error in generic codes
48d9c93763e3ebdd7939b18557a3364cfb0ff699 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
6ddc37cef1f3b6847b70a8742ac99b8ed76cfcb3 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
3868960800c06935db22841f8efb42042c31410e s390, crash: wrap crash dumping code into crash related ifdefs
4083cf1ecd8501cac02888b8ce06bbe8bfad4f8e sh, crash: wrap crash dumping code into crash related ifdefs
af7c6249c0b7db1b20c632312235479995e47c17 mips, crash: wrap crash dumping code into crash related ifdefs
4b0c67e6aeedfb28a0e6a96e688a572a17bc4e67 riscv, crash: wrap crash dumping code into crash related ifdefs
d61f2fb4b51359f7350e6377e52475c14aa80f38 arm, crash: wrap crash dumping code into crash related ifdefs
d2366cb8409881d31c5dd91b3503716ee8e0888f loongarch, crash: wrap crash dumping code into crash related ifdefs
ca38020d4bcf45483c717d307acbb02708e00a9b arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
8b35c2c849812225d7fe086415eaa63154b162d1 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
1e95966fa0ae0ea4512a871666d4976ba4b940b4 mm/zswap: make sure each swapfile always have zswap rb-tree
22a17d55b12585883904852af884d82276ea885c mm/zswap: split zswap rb-tree
4acb2cbf51fe6336aec378cc7fbda6fe7e99b062 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
e08ec8ea71842fdc027b788d39bc90e014308a1d mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
1df36cce6cfd17504f96feb62806210bbe2133cc mm/mmap: introduce vma_set_range()
b71af5805eeddd17e42cba71c2b10c23cf1153e6 mm: zswap: remove unused tree argument in zswap_entry_put()
d721fbbd6ddacea97fe7df66bd3db144b33992ef dax/bus.c: replace driver-core lock usage by a local rwsem
ce95905b9489d826c886df5670bae6bd1bae44ab dax/bus.c: replace several sprintf() with sysfs_emit()
5ec5176dade8ee4930eff854f43ff825337d1173 Documentatiion/ABI: add ABI documentation for sys-bus-dax
c82d969822b6f7e736388b5adbdb37340087fcbf mm/memory_hotplug: export mhp_supports_memmap_on_memory()
5fa288b8c9c916e8a84a8a692ce7cf3d2a52e346 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
27130a1fab2d233563e7b154c50159577050285a dax: add a sysfs knob to control memmap_on_memory behavior
f65526010602cb9456a79a46af07e88b7b1f9f36 highmem: add kernel-doc for memcpy_*_folio()
77ff881c7e658135b99423a61bc591063746a665 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
7148ffdbece9f06df0c16cbc6a61d0d3ab9e7d3c mm: memcg: don't periodically flush stats when memcg is disabled
bd7fb1183f1fa6146cb9fab435b83db66465828f kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
7bee2d15bcef0ba873b985924560bc5e05572378 hugetlb: code clean for hugetlb_hstate_alloc_pages
43b179cdf3a1a720edb74408330e41568876b9a9 hugetlb: split hugetlb_hstate_alloc_pages
879a232cc8ca2e055de51847264017b9ec1003e2 padata: dispatch works on different nodes
c32dcdea67bd2233bd60744dd33d43b1ee3d88a3 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
1ddc988b0b7b5bc582110d7a31394a2a8d975df9 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
26f8c856248e26eed1294382f9ead6ca2364d64c hugetlb: parallelize 2M hugetlb allocation and initialization
854acb7091616be3b015fe29466e69f76b1b779b hugetlb: parallelize 1G hugetlb initialization
9db5312b96d1a50dc37f50389cda30af23f25d8c mm and cache_info: remove unnecessary CPU cache info update
848466d75f85fbd232035f17331627d847f59ea2 x86/mm: delete unused cpu argument to leave_mm()
14568c99fdea232f7c35073554a3b15e6ef6ae95 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
3fe04866df799964bb2e2e864db1c9c5db342422 mm/zswap: fix race between lru writeback and swapoff
63d89e123b8d76ed2a161a2784dcae67c27082aa mm/list_lru: remove list_lru_putback()
9c50a832dbfedc88116fc7c66ccc2883d9f9dbeb mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
df94195adb7569ed8e158e8dd00755136c126bc2 mm: compaction: limit the suitable target page order to be less than cc->order
a9b42fed77348d322333c0b69760d16f9749b98a mm: zswap: rename zswap_free_entry to zswap_entry_free
4e71eeeb58250db7963281564e84c0d3d41d6354 mm: zswap: inline and remove zswap_entry_find_get()
9bd9047a76c8cc362a770e932ae53754e9b97ce6 mm: zswap: move zswap_invalidate_entry() to related functions
324e30e73ca340055bf79271b6753160759fd164 mm: zswap: warn when referencing a dead entry
5934b964eb8c9d420a77d866e371cc007a89b2c5 mm: zswap: clean up zswap_entry_put()
0c1bc7f66c0d3624e761c5324758261a2a2c7f1a mm: zswap: rename __zswap_load() to zswap_decompress()
41bb36d6bf5f0c306745df2a8c58b14bd9e0e1f9 mm: zswap: break out zwap_compress()
8a1552d21f062db7000305386568230a2d7db6c4 mm: zswap: further cleanup zswap_store()
8bc23a05de7c21458a5391b248613faab57bc3ab mm: zswap: simplify zswap_invalidate()
109d7ecc16896b752b2a19325e793b6dfd9c31af mm: zswap: function ordering: pool alloc & free
ceff3b099f5957f104de608da64bfc99437845b2 mm: zswap: function ordering: pool refcounting
08cf8efe9d5c9043b39ecb05f8f5feb31b161259 mm: zswap: function ordering: zswap_pools
d5d9121ebc4a0a0b1e1953f2e2120ee41afdd369 mm: zswap: function ordering: pool params
4383002e966305d86447509460ad7c487d0e995a mm: zswap: function ordering: public lru api
9553064a900937c25be8feec09f09c467e389571 mm: zswap: function ordering: move entry sections out of LRU section
fcdd3ba3acef3527fd96dd6e4a3297fab3c52245 mm: zswap: function ordering: move entry section out of tree section
7fbed64e8d5a610b9e4d4e5fda0cf43f86112d2c mm: zswap: function ordering: compress & decompress functions
9edaaf49f4e873a4b2f53eec3c2f8e07796ee3a4 mm: zswap: function ordering: per-cpu compression infra
6ec5786559d6e8c7f6d4c2102d712490412f0c82 mm: zswap: function ordering: writeback
5d32274c24218fbc0ac42158bc484cf1eef71f3e mm: zswap: function ordering: shrink_memcg_cb
16c489e04938113fc8d28435a7f8055c901b713f Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
3232d3c79256c12f810ccf7829bd69e3303b633d mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
24cb6c91bb8f646e07a6d13a5f00c7d0bca647fb mm/damon/dbgfs: implement deprecation notice file
c1ff995e70440f6bf39744784f7b0ac433f061fd mm/damon/dbgfs: fix bogus string length
11665a1fdb390c2400b646574b0eeeb38469a7a6 mm/damon/dbgfs: make debugfs interface deprecation message a macro
06996cb93186ce4025243290d43540e914612441 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
fa4760e9a297cf5d8d6582ffe23af04e0d77ee58 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
a08b0b44ae1a5eefc33056da263b4e474fe5750e selftets/damon: prepare for monitor_on file renaming
85b1bd1be0825d03dd408aef4770184e57292383 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
5903c05260d6a978115b3997c37f8100d6582205 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
08a920584d29694ce21d45dd2f07e64ca2a27888 Docs/translations/damon/usage: update for monitor_on renaming
7339e99bb149414ef8546794b08b03dea13e0021 mm/mmap: use SZ_{8K, 128K} helper macro
8b16a4129f944379e78bd82e42b78b9f2a1e7435 mm/mempolicy: implement the sysfs-based weighted_interleave interface
76fc110e70ef0eb701b138d620eeaf64f134c778 mm/mempolicy: refactor a read-once mechanism into a function for re-use
b33ab1eb822e1d4ea69cc20df2ba4b3037c5586a mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
9ef2a5c8f57c8479ae240f7947957bc34821c937 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
d7a0e598712c9812e8075616eb48ead5645e222d mm/mempolicy: weighted interleave checks wrong parameter
ccfdb251aac09d1028b7d179cd1e7186077f24b8 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
4728b74d19926810e2845fe735869aece5ad28ee arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
4c3783260b00cd6604c2dc0d5144a86937960442 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
2e6e3dbafb81cdcd2f3567cbe71e53490d1aaab5 mm: ptdump: have ptdump_check_wx() return bool
6770f7bc4ae848885a3441b875f68153da94ed6e mm-ptdump-have-ptdump_check_wx-return-bool-fix
c004b314913b10025172a2d1728f58d7b923da7e mm: ptdump: add check_wx_pages debugfs attribute
c5bbadf42399360ca1560b1f238f57e0fba869c0 modules: wait do_free_init correctly
ce15a24ca527b8f2d0c648a116330f5d2cc6d0a4 modules: wait do_free_init correctly
43d973c9e0d62c95e0bcaf3c7be6b4805b4693d8 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
38abc42bfc246bc696a46db46af43177c6b22007 test_xarray: add tests for advanced multi-index use
3f353920642d7695af697fd23966c2f9774981b2 test_xarray: fix soft lockup for advanced-api tests
8fce0d4525759865bd0af5d6cf43eda64528e42e test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
dcc5f9b4304a12d5d0d1af520edc27fef21f972a test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
b396f83e3c324cdb89c9040a2c0fbb878bcac8c1 XArray: add cmpxchg order test
432e4834006b4acd731a6ce3bd50bfd309aeee4a userfaultfd: handle zeropage moves by UFFDIO_MOVE
546a59d570236eb23b69804b42cbadf976ff0f22 selftests/mm: map_fixed_noreplace: conform test to TAP format output
c3ef7d10955d0c1726966455679456b479d02416 selftests/mm: map_hugetlb: conform test to TAP format output
8cfa63acba47c5c99cb53f895d146759095b62e0 selftests/mm: map_populate: conform test to TAP format output
f0b40931a6930fb67beb3b596a3b0c7d04b423bf selftests/mm: mlock-random-test: conform test to TAP format output
8d0276ec79b3684101de2b50e36265a5c3ead793 selftests/mm: mlock2-tests: conform test to TAP format output
ef66b7d32e0281c4af5f1a67fdaa55bbb3d4a72c selftests/mm: mrelease_test: conform test to TAP format output
9622aa3c4e2e64f4dfeb789fceb95f81a1219584 selftests/mm: mremap_dontunmap: conform test to TAP format output
0670297c8d516c429368235af3b6a030f293effb selftests/mm: split_huge_page_test: conform test to TAP format output
b4a44c6f675361993e56747f95b5cec7d1811078 selftests/mm: thuge-gen: conform to TAP format output
4f376a934d68e974fc56fdb66f133983aec0385a selftests/mm: transhuge-stress: conform to TAP format output
9bfffe4ee9e2a487168ae3e0a57b210878eac027 selftests/mm: virtual_address_range: conform to TAP format output
be9803e36c129af2a560dcb1f458ad4ba214d917 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
c867797bc0a55ad587bd5fbf3e40149b87d88e35 mm/vmscan: change the type of file from int to bool
ee61fb001e7f9ddf50fcf39f46e79664fd98ac1b arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
1751e68babc5fb2c51cceb7c24a83cb4e9933823 arm/pgtable: define PFN_PTE_SHIFT
6846f397d7a7baa1674c0b0db3bb65b7bc0edb27 nios2/pgtable: define PFN_PTE_SHIFT
2c862977317cd8401a3ccfb2c140fa208c3c233f powerpc/pgtable: define PFN_PTE_SHIFT
7efb7645930fa28499798155d4c53fb7acd7a38a riscv/pgtable: define PFN_PTE_SHIFT
ef0ac7709f93fd8cf5261321b2b1243aff941275 s390/pgtable: define PFN_PTE_SHIFT
050200bf5740c98dec55d4d8fd2b144d0600b2ff sparc/pgtable: define PFN_PTE_SHIFT
23ae2e3e030369d1e67dab09b0f2d38b5d2402d5 mm/pgtable: make pte_next_pfn() independent of set_ptes()
d0a24baa0d956bba207cf3c9e9b5f4e81b81a791 arm/mm: use pte_next_pfn() in set_ptes()
93bda38b7beeeb553dfeac449e97086bc0726b65 powerpc/mm: use pte_next_pfn() in set_ptes()
49a35950042173a095af1133b412ef231eae65ee mm/memory: factor out copying the actual PTE in copy_present_pte()
dec7bf6ca96be3900cd1a7973e3c1c103c54c52a mm/memory: pass PTE to copy_present_pte()
1733196542654992b8281845b6e8809088393332 fixup: mm/memory: pass PTE to copy_present_pte()
20f5b61c03485b3703f36d2dcb2ab8f573fa1a16 mm/memory: optimize fork() with PTE-mapped THP
fee7a6115e1e249a7ca8434cd22368e43a4aa061 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
12850631e3012729d3ee729344b3ffea7fc2ffe9 mm/memory: ignore writable bit in folio_pte_batch()
5ca74542683228f3f6bdd8d2175830ebe8474296 selftests/mm: run_vmtests.sh: add hugetlb test category
48e546d6064e5844e1f25fca3c6caabe4e691d2f mm/mmap: pass vma to vma_merge()
7d37afbc4d6954395eb3bc7edec0f276f4832693 mm: memcg: use larger batches for proactive reclaim
ee1ab9c6f7d15eed319d2e1221d2e057ea9adb13 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
05c1741e296d1a356a8b4cccbe3a797036325039 mm: reduce dependencies on <linux/kernel.h>
c820515e2fc14ca30a8132cb553751280d4b953c kasan: add atomic tests
e4e16ed6eb8c256107aef0ad70e257473b4bf53d mm/hugetlb: Restore the reservation if needed
3bdbf24b4785d837a4b17273080026159cbd149a selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
010b68a5cc5f89aedb62c9112e7acde8eebec34b selftests: zswap: add zswap selftest file to zswap maintainer entry
09489a78132656ae1a7eed181ed77bf8cbcb2dce selftests: fix the zswap invasive shrink test
e760dd577d1ec101720694c39b6eb377e61845a7 selftests: add zswapin and no zswap tests
88c526fb64cc7173669703f27eb3b40bec26ce34 ubsan: reintroduce signed overflow sanitizer
f7705114b93d1d9507b6ea28a8a1cc5e9eb61be7 kasan: docs: update descriptions about test file and module
a5225cf195a5e9e165c39efe00fac76e95f2c0c6 kasan: rename test_kasan_module_init to kasan_test_module_init
abf780dbd2afa0f0c266f6afe88a6dc28e6aa544 mm/cma: drop CONFIG_CMA_DEBUG
261356e0a43dd9f44fa6d89e4ff21ceb455c04fe dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
c6af9c7a03344a3a60b0a521c8410e2a23136ffd mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
346ec53efe9dbccb4c4d23d61b9e3777b7b69103 mm/vmscan: make too_many_isolated return bool
bef3d230ec709fdb1e1e862baee09fd13ab3d13f memory tier: make memory_tier_subsys const
54a716c1b2c9b2f1af3bcece689b5eeb2c7f036b mm/z3fold: remove unneeded spinlock in z3fold_alloc
a3a2c9000ee2a044e230ce4c27b4ae5fca27bf5f mm/zswap: add more comments in shrink_memcg_cb()
8565e483763b5d32fe77dcb363a864cda2dd269d mm/zswap: invalidate zswap entry when swap entry free
cada23030c69a0c3e973ba6348e4f1130a11af3a mm/zswap: stop lru list shrinking when encounter warm region
65ca3b13fc4e6e96033fb91ffc8ca22b539190f5 mm/zswap: remove duplicate_entry debug value
80dcecd6eafbbb68c6a267f072835755ba8d3f53 mm/zswap: only support zswap_exclusive_loads_enabled
c5f7701cc2e532ae7651bcdd9c6cc3c438b45c98 mm/zswap: zswap entry doesn't need refcount anymore
e11072fc005e3afee812c557dd627318d35a842f mm/migrate: preserve exact soft-dirty state
e613efeec318f4243541c3fc4730fc5ee4c9ffb7 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
38c1c62adcaf7f055a32d8c5f8e5ded689194777 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
c5f88a2c7dc11d5fe75f63a642a44d94c05cc9ae mm/demotion: print demotion targets
fe55173855f25de5e1427f73b13c0fa3106366aa zram: use copy_page for full page copy
1ceaa9bcbcc96447aedb0f71a355c7f4ee7be6f4 memremap.h: correct an error in a comment
2f06003ee470a9e33f9fe72800e1ce2d279a3005 meminfo: provide estimated per-node's available memory
42913aed2671b8614001aab45aa232ace9787dd6 selftests/damon/_damon_sysfs: support DAMOS quota
a67cebb10064cdc05fdc28857d0e2c6e8623196b selftests/damon/_damon_sysfs: support DAMOS stats
cf4eebbb754861be889786fd7eb3e6f4c097c2d9 selftests/damon/_damon_sysfs: support DAMOS apply interval
28dd34e7af9aa44e41cde3acc8a92934c5547725 selftests/damon: add a test for DAMOS quota
ba0bc64c40d4bb846e75233a770db23cea70df85 selftests/damon: add a test for DAMOS apply intervals
8b9cbfaa43ab944bfc364e193506c057d42f5ce8 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
be523cd885b7372a4786c5da07265c49612f98a0 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
3b09b0166011888b8b1b8e9c3aad4e55c510e67f selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
21862e9236186711d943cac83ce654a24582bda0 mm/z3fold: remove unneeded spinlock
beefe532e09c04a21aa3578a6fb5a5bae693c964 mm/cma: add sysfs file 'release_pages_success'
0b6318cd6e0adfda7e7317469caa8255e7970714 mm: compaction: refactor compact_node()
091f4571faa6c3f71519bf5bbbf2425b4f46312a mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
c65b07b85b3008cf70197e135ccf6cb5519b5d60 MAINTAINERS: update mm and memcg entries
b1530e928d61b01d0a920acd3ed32652fc52723b mm: compaction: early termination in compact_nodes()
a0011f0f31f825642bc5dcd1f070b2dba2d6b3eb selftests/mm: log skipped compaction test as a skip
dc462f9700b5cd72ab5f226eb524cfcc9faf9c7b selftests/mm: log a consistent test name for check_compaction
8820a05a149a07070fcbb7cf087b6771248e4ac9 mm/zswap: optimize and cleanup the invalidation of duplicate entry
1b265191f734bd10f5ea87a9fa33b1f5ed78f482 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
f49b9b3dab8b97f4e9d17eb780a2f58637b28eb6 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
f644c077ebfddb26c1768e2b576cb9d85281a23c kasan/test: avoid gcc warning for intentional overflow
d20faa780b21808c9cb6aa78d103719bf67c644f mm/mglru: drop unused parameter
baf65eb11f418679662768d730a1aded8b1bf850 mm/mglru: improve should_run_aging()
2be505fbaabb0ccc1bdb99bc680bb85de02cbe75 mm/mglru: improve reset_mm_stats()
0a425ec79b5218e00a58a6164737903f1c8caa02 mm/mglru: improve struct lru_gen_mm_walk
3b5ce5e912a8aa0561db2732f9232803c2609725 mm/mglru: improve swappiness handling
8771dd3829a5c946292ee7d84be0dbe5a24765ad mm/hugetlb: move page order check inside hugetlb_cma_reserve()
11c6070d077ca2716771a4e4a965daf93d481c11 zram: do not allocate physically contiguous strm buffers
6d0387edba89e6646f9721a838db03786c0c4d8b mm/memory: factor out zapping of present pte into zap_present_pte()
b1e1a09746946db687157975fa7fe62b8e2d72a1 mm/memory: handle !page case in zap_present_pte() separately
8c384eb99826b5b2a39bb17582bc1c17728e12c2 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
6d644584124026cfc14f578e70f4d1b5bb4f83c4 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
7fd96bfb7a76a906ca09d65aae72a318366535ac mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
1aa51ddb343705a71a4976e25dd9b16e4b4d16a1 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
66958b447695c2e980486591027b8ca27140fef5 mm/mmu_gather: add tlb_remove_tlb_entries()
8ea5d31faab3894572cd42055ba1153fe8acd743 mm/mmu_gather: add __tlb_remove_folio_pages()
b34115055672727ddea631a32bc0744861534cce mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
c82fa87182c0a20a543ab64f9c201b368f3b90e6 mm/memory: optimize unmap/zap with PTE-mapped THP
c8707de7efde52a939892f9b168e67fefadb2755 mm: clarify the spec for set_ptes()
5881b11c4745873511b356b5a85e09f8d9d2f70e mm: thp: batch-collapse PMD with set_ptes()
35a57343d3c9086315605e32f33b831a3fb4eb13 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
db7667549cd42fa4fed6a2f4a1340e0c71ea4957 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
71f90268db0236c0f3e54ba12c5a5cf67ee56eba x86/mm: convert pte_next_pfn() to pte_advance_pfn()
7cddd544710a873fbec45289f7dffa44477ffe41 mm: tidy up pte_next_pfn() definition
670ea63a330d9aabeebfbf18504dec93c54e9c7d arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
c9dd0dd10c5d238b73f0472e3d4a03b1f6bded73 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
f437cc36f260b70a34a4a714873d1076218e6e93 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
e1f5c935aa1aa352ab967eaf62e5bd76c001845f arm64/mm: new ptep layer to manage contig bit
cb5fe29d8a58b69b931ab1d4ea6e0259631ec0bc arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
f23579f6de2d3fdc6a0582581e248fb530f1df43 arm64/mm: wire up PTE_CONT for user mappings
b4f56a349f68a09b3664f0e7f20eeca2ad8a7268 arm64/mm: implement new wrprotect_ptes() batch API
eaf02999967bed73cbe20532f6977ec394a4d590 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
3ef2482b69216453539f672c75b981c87b52437a mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
c4cbfacc9678197e81ff0456c972c238d21b464f arm64/mm: implement pte_batch_hint()
2030dbb2b824c8359ed97564384d1da5d40f340c arm64/mm: __always_inline to improve fork() perf
7533cd01431b6004b4517dfd7bee1b1bb372e39c arm64/mm: automatically fold contpte mappings
d6884fa29c4d28d68a9fbfe41a0e9cff2cc28c65 nvdimm/pmem: fix leak on dax_add_host() failure
2e1e2beed9b251c9a8cd2948a9bb1c7c87c4b49a dax: add empty static inline for CONFIG_DAX=n
91876c1b80a555c57dc3918d7c24a3fbb23c57c8 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
40cd83047f0626f15887b44660cde5bfc91cc477 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
95eceb55dddeddb31e45505f5231be9a433d3c48 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
387689b83c79eadc3c32faf3e4a0816f36e12ca4 dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
6933d66cc84726ae1dc4c793f465e7e7f1187cb1 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
087f0a1fe57628dc93f270cab4a6d8b8c5c0f206 dax: Check for data cache aliasing at runtime
b719a4bdb3b19bf48ba948c6f940837df230b86c Introduce cpu_dcache_is_aliasing() across all architectures
940a7fcc4ea8cc850fece81ad2174bc9e8844160 dax: Fix incorrect list of data cache aliasing architectures
c8b5458a1b0f08a68e7dcd390ec556691c52b319 rmap: peplace two calls to compound_order with folio_order
137bea2ac3f955b6ec9ee99afa2c318e65e73ad5 kasan: increase the number of bits to shift when recording extra timestamps
bf91196c1df45e335a3a51faff8ae0d61dd771e5 userfaultfd: move userfaultfd_ctx struct to header file
a69749d61080c36faa89f8e072ae5c531054c7ae userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
b511c2a86bec5f674d89171e4d332ac496fafbe8 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
c94198bbac0a3f8c65c5430be3405e88d7d907a7 userfaultfd: use per-vma locks in userfaultfd operations
4b758d70257d5c7830c5411639b03541336c9bf7 kunit: make kunit_bus_type const
02f45c1a3cd388d60b87ecffd61d64777e897f01 lib/stackdepot: fix first entry having a 0-handle
4869a9405aa20a16a5b83c104143292c3bdbd261 lib/stackdepot: move stack_record struct definition into the header
5321a8be8ff1f50e0931e1ab5fc2a76f15ccdf5a mm,page_owner: maintain own list of stack_records structs
9dda82b6179e6795047453f56f188b10162402d6 mm,page_owner: implement the tracking of the stacks count
7c1bad8e479f418e1894bb4f08bb092ac03952a8 mm,page_owner: display all stacks and their count
2cfb2fcdace0a434719606a9ec6a6492dfdf5fdf mm,page_owner: filter out stacks by a threshold
8e684f0a11127d06d296de9d455cf5bfc01a6f0d mm,page_owner: update Documentation regarding page_owner_stacks
cbfc257db768c0221b60001e0ec8b62b1fb76baf Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
86d8550adb65fd948eb6c20b35a6063eddbe1eb4 Docs/mm/damon: move the list of DAMOS actions to design doc
afc858f0e6db69bf6b01457be6b90b7b92599b45 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
55adb6aacb8d2d693e627300c2b0a938dadfbad4 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
3b690bd4e83bd80d1e0843fa9b75b00e8c3a6b7e Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
ec5664d4d7c62b477336563fd0a24893bb31504b mm/mempolicy: use the already fetched local variable
07e33d7ad0e1b32190204d6a4546b4d3ac4309e0 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
baa63c8de69fe6c03035a707df00c1c76206b74d mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
802ba04397191f624e07bc8cd13e0202f6741880 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
3a96ea36134526a09c6fe64381f597e72e8796b1 mm/damon/core: set damos_quota->esz as public field and document
0cf2d06d9bf0b0d64c11add13e106fdcc5f7fdb6 mm/damon/sysfs-schemes: implement quota effective_bytes file
a2a040702e74063789f2bc0620b53707713d44a3 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
955f0cdbce11d59e2a625be53203298fbe5fddf2 Docs/ABI/damon: document effective_bytes sysfs file
cc2e33b689b65c770bbf627cd29b7b38efd415f5 Docs/admin-guide/mm/damon/usage: document effective_bytes file
bec3590c573cb1cf58068f6f7b7a4d3e523881d1 mm/damon: move comments and fields for damos-quota-prioritization to the end
0902086c470915d12d83f6c2aaf38dc40f12d4ba mm/damon/core: split out quota goal related fields to a struct
896c47b94526fd2101ae4ee1c49cda7ed507116f mm/damon/core: add multiple goals per damos_quota and helpers for those
25a7c6a2ead86c28987fcac1606f725760d0284e mm/damon/sysfs: use only quota->goals
4ccfcd64aabc009dca5165f16cc752ab10689682 mm/damon/core: remove ->goal field of damos_quota
921f306fddc4b21b4e4acf0d886251bcf8d490fb mm/damon/core: let goal specified with only target and current values
70cbf80267ab7a8f208ce33aa6ecd75da277ddbc mm/damon/core: support multiple metrics for quota goal
180ad231839435d0c85fac686380789fed8b940b mm/damon/core: implement PSI metric DAMOS quota goal
a5d709eda037277224f3f56712da9f327f7b6692 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
a152a44adc877062180e9123fc829bb889fd41fb Docs/mm/damon/design: document quota goal self-tuning
dbb1a4705063907499170589fe332dfa1fe36301 Docs/ABI/damon: document quota goal metric file
d50e871bd78b2802d8deb55c409e14f33ead0239 Docs/admin-guide/mm/damon/usage: document quota goal metric file
2181bff13aaa2dc08458a02ed65fdab28d672129 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
af5bbf3a427f00ff5a263b36eed0758c511c3ddb mm/damon/reclaim: implement memory PSI-driven quota self-tuning
d82aabaf69be54b9687d4a0867866fe7b8a71036 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
c3daae75e1ee869d8834718ca5edc1e0a185497d mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
1d390e92929c09b4d8eec3e4b1c0920ecbd32cad mm/zsmalloc: remove migrate_write_lock_nested()
9ef7a7d6ebf4d0c86c23e8e388f74baefcd68358 mm/zsmalloc: remove unused zspage->isolated
7b43362da84758c92bce2caded40131375e648a1 mm/z3fold: fix the comment for __encode_handle()
937503d484d6d452440cd963fb3629496cd3edb1 mm/zswap: global lru and shrinker shared by all zswap_pools
767c01f6e0b9efa25c058cff01af87ef878335bc mm/zswap: change zswap_pool kref to percpu_ref
5cafb50c0c8df6f50a64ee4f98dc60ab72c3fd90 sched/numa, mm: do not try to migrate memory to memoryless nodes
d748102e8480f7f97b742560116fa1303ac25233 mm/zsmalloc: remove set_zspage_mapping()
9034fc84303fc3ba288eaf6ff2be0083aaf47f7e mm/zsmalloc: remove_zspage() don't need fullness parameter
b8c140be2b7dc548e1d9db5c7bfd1a1ddbf3bf28 mm/zsmalloc: remove get_zspage_mapping()
25a036697a2e5b4c119c76ab147ab095611eb2d2 MAINTAINERS: add Chengming Zhou as a zswap reviewer
5be0361bce7d5ccfc82cd847444accc74497175b mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
6f7d8aeedb585b653b63a453a1bf8cc20ebd816d mm/compaction: enable compacting >0 order folios.
3cd99feed10aba3cdabdfb764c1e8b0829fce2a4 mm/compaction: add support for >0 order folio memory compaction.
879f8bb57ca31128cf9370f62ae73646861b2a35 mm/compaction: optimize >0 order folio compaction with free page split.
00144cb00eca7835bbc76166dab8424ddc09f93e shmem: properly report quota mount options
f0d9f63dbc72732a745acc2f0f3d69b38fa90714 mm: optimization on page allocation when CMA enabled
d1f84d6fcef82bc35dea74ad28d24e4e2ce5df2e mm: add defines for min/max swappiness
c09a8e005eff6c064e2e9f11549966c36a724fbf mm: add swappiness= arg to memory.reclaim
4e39eae1e4bd36c7fc73b4d162711213846019ea bounds: support non-power-of-two CONFIG_NR_CPUS
5f4876d54b6b69dacfb339728ec0a8e3e83fff34 arch and include: update LLVM Phabricator links
0477e90d9cc9b572789e2e39959cde089304fd8b treewide: update LLVM Bugzilla links
bcbcb8764af4030cd0fbb36d1b9e5da1bf867b0c selftests: add eventfd selftests
c94f05da54c8af21ac1c815761951b138b606fc9 list: add hlist_count_nodes()
198865fcf6c51348d1153837a4098816b4d93923 binder: use of hlist_count_nodes()
e8cdfe165db3f2d8e3a6f3100488a1c9d38c4c2c bcache: use of hlist_count_nodes()
afa56006dfa06dd1f45921f595d1e8b6f261f251 ocfs2: Spelling fix
205bd162f92eebbc0d1924e33681a6ced0e9901b lib/win_minmax: fix header comments
636a378df7419cf7c61c5acfe68388e02431f6d8 panic: suppress gnu_printf warning
7625fcfab1f17e76614bd758cca01ed2d2629f9e lib min_heap: optimize number of calls to min_heapify()
c9b2ddf771ebdd0ca202ee3fb56a3a897071a512 lib min_heap: optimize number of comparisons in min_heapify()
48211155f0a0f0bb897e9c8808686fd380feb442 sysctl: allow change system v ipc sysctls inside ipc namespace
7c57aa7c4a3cbab3730174942ff6a0a6f959dc0c docs: add information about ipc sysctls limitations
856baf3015c5b37ac52cba504bbbdf575ce856e6 sysctl: allow to change limits for posix messages queues
ee1c21d892cb3c7354c4bf8b719a144d3d8999fe user_namespace: Remove unnecessary NULL values from kbuf
6844833946858ed6ef471ea3e166ec4ddd39fd5b lib/sort: optimize heapsort for equal elements in sift-down path
188ccf4e4556178efbe4960cbec1468830cbc20d lib/sort: Optimize heapsort with double-pop variation
6fe06801ddf75890aff58e8099b47c2d15d017f0 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
62852a1bb6018cdde546848815b842b86919bb12 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
6c5b79e9e546683abb5316c599181f2ffc5f8a54 flex_proportions: remove unused fprop_local_single
106f90203d722bbb89a8acefa5425b90a48c4beb ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
105df40102709850de5a34b0eecb6127a320a9f7 lib: dhry: remove unneeded <linux/mutex.h>
612284109df6632c078de82b29f03c6d677ed5e8 lib: dhry: use ktime_ms_delta() helper
cc003017f1a285a7ecf37ce827d3eba768cda08b lib: dhry: add missing closing parenthesis
5366db30355c51ef295bde68f33e4813101c63c0 nilfs2: convert segment buffer to use kmap_local
cc9616b129bc1682a5b3645e17ccaabccbed9124 nilfs2: convert nilfs_copy_buffer() to use kmap_local
2ffd8a0a490832ce6fcab798119ca1879a4f98d1 nilfs2: convert metadata file common code to use kmap_local
e95bf2468147ceef5859f7cf80364799d96b195f nilfs2: convert sufile to use kmap_local
a216e9f09cbb1c3064451cd16b866cfd2f276f29 nilfs2: convert persistent object allocator to use kmap_local
f5ffa1ff9d49d45e6b1a9b72f3dffe8f7d70d4a4 nilfs2: convert DAT to use kmap_local
527fa97eeb2c38d2f3bea2ebcc495d41ae282fa6 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
6c39d7a2dbebe74cdc125f67fbc424e1aab2f720 nilfs2: do not acquire rwsem in nilfs_bmap_write()
48afd20d15c4df8c4140b87f226f78d773c8ef80 nilfs2: convert ifile to use kmap_local
69f944a68da4a4249447a289ea089d0e4c7f455e nilfs2: localize highmem mapping for checkpoint creation within cpfile
4624272bea8762bbb02c5f82a9f24967555c344d nilfs2: localize highmem mapping for checkpoint finalization within cpfile
01f6ac4b3c6b7c2bbd67c211f42fb68b98b000f7 nilfs2: localize highmem mapping for checkpoint reading within cpfile
efdf99a0295d1c1de07e99d3bcc38004bf9eb06a nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
aa7331efe1dad70b3a9904fb8df735b51cbf95f0 nilfs2: convert cpfile to use kmap_local
3a22e00424efcc620a4daec7fda4f8df0ed59fc1 kbuild: raise the minimum supported version of LLVM to 13.0.1
562ddd4e3a12332f21deb62bcca30536da0b0990 Makefile: drop warn-stack-size plugin opt
1f6a0b07712adbbce69eb407869f1bad13bcf9c7 x86: drop stack-alignment plugin opt
8dd77795817d0e44a6bac36d283fc238eefe8636 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
bb3d6dd6ba18343b0a8d70b0a68a35ca3edd01a8 arm64: Kconfig: clean up tautological LLVM version checks
8a3ccb56098e15a72c456e578ef91dadffb37119 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
1cce442eb7f80e7ce137b5481452a20078b03c74 riscv: remove MCOUNT_NAME workaround
433d15aad4ebb1fdff24ed35db4048eadf16bbd0 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
0524d54aaae3adc73c6401eeab40351164cf7b9b fortify: drop Clang version check for 12.0.1 or newer
038e996ff5eb8c8489528eca99f0a5aa2d83aa34 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
aebe7050cb4ad871793e3e55a834226d53aac540 compiler-clang.h: update __diag_clang() macros for minimum version bump
106d6d29972f751cae37677cf9457b56bc950762 selftests/mm: hugetlb_reparenting_test: do not unmount
932759f045acc358ed100148932af6457ecce5ff selftests/mm: run_vmtests: remove sudo and conform to tap
8283275e0e11b16baff339c67f2a5986c443e08b selftests/mm: on-fault-limit: run test without root privileges otherwise skip
520f7b34db99f1f2e811eb32cb440a2d6c7e40b3 selftests/mm: save and restore nr_hugepages value
49b145c1d6217a79d4558f455bff23517dd91688 selftests/mm: protection_keys: save/restore nr_hugepages settings
01198a196594ac88628a219e364d1c1baeb355da selftests/mm: run_vmtests.sh: add missing tests
da9f0c3179663860c6499db0a0e5a6f44fffc7a5 selftests/mm: run_vmtests: use correct flag in the code
6b466ecc9921a40d6010a93395f0a30c48c7bddb init: remove obsolete arch_call_rest_init() wrapper
082a553b79749b9435ba18dc5d8ce9db71fd0ae1 panic: add option to dump blocked tasks in panic_print
9dea0d051058752e22dee951f0e603b54a8b02da panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
a68a3cd6e420b6ea34e686b4b137fd5266e4cdfd const_structs.checkpatch: add bus_type
ed3b7419d4c991a472c6d171e89f9bb48c2f72c5 fat: Fix uninitialized field in nostale filehandles
6b1b5b05ffc28db583e2d68f9d34a998f66b10af smp: make __smp_processor_id() 0-argument macro
6aebc512bfad6f9c85c9af16909351789e76b082 nilfs2: MAINTAINERS: drop unreachable project mirror site
168adbd72f82df0ff4ddbec4580c55173d5ba4c1 list: leverage list_is_head() for list_entry_is_head()
5e015cb8737e744e19c0e1dadd40143003bdb3be dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
56915030c44420cbf64f2d032abd7bb9d0e8ce03 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
cded526a309ee87482a3048875a75436a3bab150 const_structs.checkpatch: add device_type
e36e2a37ad2edf087947433fa779a3d7b180eb6b Merge branch 'mm-nonmm-unstable' into mm-everything
1901ae3cc9f8cbe78c3cdeec18cd54246ff11ca8 selftest/ftrace: fix typo in ftracetest script
8cbf22b3dcf0c89d1df1a8e106295b349607eb5b selftests: ftrace: fix typo in test description
0df8669f69a8638f04c6a3d1f3b7056c2c18f62c docs: Instruct LaTeX to cope with deeper nesting
920290fe2a188e6553da135e4ef4f6c44c6138ae Merge branch 'docs-fixes' into docs-mw
664842a6cf68daaf066b5d31435269f58dfe5bd4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e674e40d45a3ab097ed9a6ac0a08c391b6362ab5 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
037abe5e93a0cea84bda6cac606a172b7682bbc7 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c25bbc0afdf35db4ffad4bf0a1170596fdb63f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
72ca0b955a6e5004783027bb1d964aefa34da3af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f7deaba23ced1be9bca2bb089bde3ab25ebb342b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
37770cea764a14407b50f9308d39c4ff4862051c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a1baded5e450eebff30902112057fdeb62d78cbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d40107c194f5dd490a1b5356cf5eb6991ef50073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f7260ace8c0706436e85c16a5c9e664a31e03509 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98a6b12f3e146078490bae2c7049c6d6813470f4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
46ef362064955ab894d2bb0b0aad57b31264261d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ca08189753ded87564f90783e3437493ad222d13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
409eaeaa0982e713b6f5f35c4accddc739ba26e7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3391fc03b1f58cffae2cd45f0556bcd8ea71fb80 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2d416d3cf5981342124182ad974bd543a00c025a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bd1d202dc114baee80798e6c5926573372bdfc18 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
44dfda33bc34aed0f2f4f66b7516ef35166d7554 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5815c440ac987af7761f982ca1909140c65f335d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5cbf536fcd0d9dd1218d459b3899211622c0afbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6979c3bf5d7d5ebc32a99d14863c16f55c2760a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eda6837220e490c7795afb673ca972746f508533 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfeea1888b8446b910dbf0eff355a4cca4387d8e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5b060e06e609f8bb52c0f487c125082a34677aa3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2fbd3414645365440ce480ffc7d8cf5e24349bbe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2e2c25d79ac4fb96a9fbd8630e3c146c31d3c858 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6bcc112b6f1480ecbfda7034e38776a0a085f244 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a7f2dd953d2b83596be1f9ad9377d88981a1b4cd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ab4d2315c8481914edac8c8d6aefbbf1627d978e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4320476c73b35370917aff620badf1c75658b529 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91f321cc5065981b81566302b713d6b1d4b852da Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2d35224369405a2a8c4787adb7d0b811e8bbcda6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c9064f6ce4edda55f8421ffac2bc390b6dc6d67 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9584c91593afa0b01b27a9b0e303c5758db637fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ef52c68d7243f51501b2c306f2bf18f72a05c165 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
144fd04d008d4b3d7320553e8fd6113d5d5642dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ab533709ebc29e5150df90ebd99313b040564fae Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5b87d67627563912b340d4f2d55db973289700a3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
eecdd09b7ef96d8c353eeb4e0e33a8a8269aa989 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
30556caa5178a0eed83b635d0f458e00f76c9e75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
85abaf55217701489112dfa8a9892ce4ae39255f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
02ab2b55fde7fc17a4f73ebd455bddba68d6cdba Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
970b6a90771cf97eb57403fb18072ff1e8a313d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7c079e909b21f8f6e5d8e501c037752ff302a15e selftests: Move KTAP bash helpers to selftests common folder
6934eea2690b3c8a95224f2d1dacc2f13d3bf4ce selftests: ktap_helpers: Add helper to print diagnostic messages
d90b7c705c5d9b5cb6b71b8aaa773c031084056c selftests: ktap_helpers: Add helper to pass/fail test based on exit code
d63fde98b8929da625cc36c2f1143e837c0e6d10 selftests: ktap_helpers: Add a helper to abort the test
2dd0b5a8fcc4f6fef307c79a3ff1d91d9595004d selftests: ktap_helpers: Add a helper to finish the test
4a679c5afca027d7f4668f51693f7cce589038f5 selftests: Add test to verify power supply properties
74bd0f08b0f290ce90f990a3dfd714e6f1f90b23 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9e9f1e621c249542a650333681f823fa23d62dc Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6d11f21957946063f9b6d74eba64409171e505f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
57303ed0dc60c7ec3da0347318bd25e2783cd8da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ec935f2c35d9ca9ab32ff98f01ba4d07d0fde7f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b6c3ea6ec4f3fc48e85324eac50f1b76b2e7cc6b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5a5935a1ae092fa3b27b0f715cf48474f4fa4f28 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0a9af3f0d67c9f7154b03e29d5fbd222f6acfd59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b317838d6909f3ac86a10bb277d72c8ae753bb5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
333673e35b170c6598813ae37308a00c0d624d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0285601c758c50ca98326bc0541fab3dd901c137 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d903b4cc836303c3744699547087bdc66ccc370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
83273dfddac576b5ac8ccb3b8e735263b901c787 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca10055efe1b976309c0c92ea09a04b215e79100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4e042c4dc43dfd0e22557060e2d16cb72a0258b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
52081d7dcfc95758859f056dfce644a49355d6f9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b8fe6bdf5d2121b8ff6580da6cb026eda9b7636c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
39724ac11fffe677fb44ff76ad3f0680b5f948cd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
451e43ea6fe6833e651a511ed51077d3808c5009 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fc5de15d668bc3c85794997cf6e63ac6f5021c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
40ca4f17d3ae652b3fbee828b3ef79a560f342de Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2c01f870398c9b6fac9917bcc0232b6aef647f3e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8891f2529169fdbf5ddffd2695332302ffbdee70 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f0327a0b45a5f7a1b04267ef41ab581a16036871 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
62eab043546e71cc1b0fc5645c8687494f255a34 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2c28acc0f5f57e11e7aa6108a5558e21611382d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b83fd298616f464e4fdd22dd7b09572853b97e4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d28d59af8253fd650af1c82aa02bf3fb82fed8b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a332f22229e609583cf5fecce5e6ec71697446c4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
041aeaa4d356ca6cb55987f80c90fc8fb4a21f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e0cf8fb364d9305f9e9d703dd81738b715d2b78b Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
d954088cbbbcaa640cc609d86778786c2a7626bb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
33aba9666c5b4915e32ac58d0b427265ae2c4a6e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
42121a45e634beceac0073b871d1367038f366eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
98a9f0bc6865f8caea18871ccca17b70355ca4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
174e0b0b126a1e37a2c233d1caae6e0af2633d1b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
21c6d4cc1eccc4df3e92491e3c5a298cfd0c1cb0 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
11058eb81279d5fc47a0a446b20a145fecb33fc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
35ca66c34d9e7275b2bf448e9a60006658633d62 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cb8b1f25dba9765f7782f7a5ebdf0038cb13dcba Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0676924d2c7be0a64caa8683718a8bcab9eccb6f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
faf2d9f8148a46a9e759fdc0f5abf392b1a90a7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fe8e6516f99f9ba64ecf87da40ccbde4108ecbea Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
da3c2ba696e64f8320172d702696dba5e95d6207 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a524db410a5fd41ce8034c57e2c9987ec97377c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a182b1c9f7b2855ac4c91e570c53f67ae03d8842 Merge branch '9p-next' of git://github.com/martinetd/linux
ee53123aeb06a327df2a6957ffcf071076f5500f Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
5954d6aa1b01ac362d88df2f34073cd23e819c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ec13a1dc4639c0551da8d776a7cb4b594506990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e0a41e2699f53a1932a9468fc4130a61589e7a5a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c25db1d27abd78175d9802f52c1b75f3cf716f2c selftests: uevent: add missing gitignore
4b7b4291dee2fef9148563be3eeb0034cc3bf5df selftests: thermal: intel: power_floor: add missing gitignore
2851f57d2dabd76a79365b78fedc80d2ed3ac2d8 selftests: thermal: intel: workload_hint: add missing gitignore
4acceffa8046d516d20060a8507f86c7e74d9ac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d524c5863c86ea3656a491876c9689edad5bc96a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d336306d270dd94ecfa7eba585ad9747098e376d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
18d53534de71e40abea298901ecf83e6c5257f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
67af44f1215ebd0330397470b018b24c66890398 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
06fc92f69c0c7cd7d89e04605b01bce0076c7280 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
93517b91a02cff83a13781c6d69b4416d9c58457 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5aa39dc4dc61d5e64d7640bfbeac008c7fff70ab Merge branch 'docs-next' of git://git.lwn.net/linux.git
adb9286e95564ceb5ef69b62e40db4203322ee77 Merge branch 'master' of git://linuxtv.org/media_tree.git
f11e9cb97c5f2b52532f0808a52f70213836a75f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0c904f3266295d956fa4bb7a8d7293631ba7de96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d46dec15fd2dbb4d4cef14556b51699d868dcc82 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f2b6ed20a813d0d33eb3a84d78f9421c265b7879 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3341a574055e275635821720d523dbbb5db4e620 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9c79668f54622456953126512e9115c39da2ac8e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3cccfcd0d5fbce8ad47c35451e5de6af57a712fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
439d8d0774cd28f3301ad5d05f9d2e5732c6e7ce Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9708aca6e92d1a5be31a05f5b34ddac97a98245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d8fbe9dc0f950f5a149d67be74eccff570faf644 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
40eeaed48565f89b8919ac65bb8b78576248faa6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ad7c35747e147cf93316fcd5322ae3807ea5f864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5bc9dc068afe95e924136d57c1a385194282a919 selftest: ftrace: fix minor typo in log
3425a2005b291b62b6f6deeeab1156839c41cf85 selftests/ftrace: Add test to exercize function tracer across cpu hotplug
85506aca2eb4ea41223c91c5fe25125953c19b13 selftests/mqueue: Set timeout to 180 seconds
6f1a214d446b2f2f9c8c4b96755a8f0316ba4436 selftests: sched: Fix spelling mistake "hiearchy" -> "hierarchy"
0b9e0d6159e754d34d2189355e04b3478a2b607f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08915cfcde4f82a2552119f5cf43a0719405f6da Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
21cf72072395979b2828ea67ef07bd870b5dd78b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4517ecaaca37ab4c832fa5775807b45fcda48fb9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cfe75650b5fa1435823f71900a1c7480e5216794 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
398e2e13d7645a77cf49995e0dc6d5a98fbd3ce5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f8774ef75ec9a1fa35d6df1ecd34a90e3e2028bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
12c6047f1659a370e9c22c4c97e20855f08054f8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f3cb9cdab15dd5d833a24ebd0a9c1210d03d6f7a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
9f4ced4262a5d14fb192c194df4a2ecde2950c57 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
db38c4ba8be6ba5d792f2be88d5441cc202305b6 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
32ca2f8f6696d6e45220631e543cc12f3323af10 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
5a53049ab2f84345bba740d9e848418ff02b89b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dbd09f116960d6d0e6f85a19f2ab850d6058fbf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1f2431ca915624fd32836b2ec9e188642cdfc400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5eef850b547d400beb6f69608fdf8ecb64509b96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3114cdfd4804619fa78c87087538ebdddec8ec25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a38d82812c94d525a7f98f868586a3ad146e639 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7ac6985e0a6d95f1aadb1fa90cc1add287b0e3cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
732d072f23d82267c387df8525fc1a8938ebaadb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b6f49f3a544bf2f3f60947e670a11549665fac8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2d1806138a87e2e48a7d77dcb6a6bae4f54948ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
578a39eaa937ed2cac091a1bda9b55eaeb5af68b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
7f4c36bf6cb4015325721e71452ededad0e8cc54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e03eb6b86003c4feee64376195bcafc107a22b5e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d3bf98d3a7aebc149730b42fb9b469a1f4ad05b7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c609bda7ef2edf0de8c1fca843e8a92d9e243837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8ff57b42be14a6b490af3be9ec74183ad12687ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3cc6641930232b7f9faa0a9b0229aee27c34cfbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
869b7adfd4c3b033ac87787084c5055f1821fd3a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f6806598f82541bcf12993523a259a0e69e7f92d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7ac426757f9b0e420f5e3b250c789e80e5e0bfef Merge branch 'next' of git://github.com/cschaufler/smack-next
90893a13b6484e804d09e2e687e30a37f13499d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e79a43d90f286aedfd8b1e4feafc2b6ee9a4af56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
40614e1734437a1f0d9161af99a579196f259312 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4f6823c4bb274fa1b945e4fe5a02530083731aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f3aca26428d228b0da8f8582998842e19f1ca9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
51d120a1485ff365dd2fdea427b4978d183e1c3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5a71ca46d604f92e1b5b567d079cf8193ae4473a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
166b60a25a9355b0044ad2c24249d74ffdabbec5 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ab9655f3c7f97a7aabd610aa235f463cb514c007 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0249cd29216e595d0b3bb7e92094262771bdac0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ae4717295a53d8f8325216b7bcd02224daae9269 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d19ae7e9d1c8d34b66a0ba4d9cdb3a67dad91a57 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0933fd858639e68047d6ff828bd5549de49f0b3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
28ba596e1d9ae37fd0847edeebdcd91b618b4926 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fc1fe24d16376127010f6406638820e28da79e5c Merge branch 'next' of https://github.com/kvm-x86/linux.git
32c2628ce86317e2bedffc7546db9d8265faa983 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2e31428fa31700729e5e00a4426934119593594f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
28d36a0ffcad277eb1ddc885f57de5a087cf155c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cd40abb3a28567e5579853a9c946e80858841767 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4b83098cf5f0f3e4b7a22fac886be7ffb905a797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4eb3db18e4072673f8daf9e998a9671c09519490 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
728edcde05465cd83616e531c68be866b26abf18 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
155a1d46300e00425b2629be6103baf99beb6c37 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
516098d4eaf2cd3a08049db602cfed34964393d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8e0db57098194ba56229873115c3c12a8c694827 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7a2d63c4b661a8b0eeb517a62c0c4844f2418b8d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
740edc154374ef0b79bc06e5fc6d73161e1ab524 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
439d4abcb1f7d0c48492fc1530f899e7e7de7b7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8b4ae779f13cf48df30cc1f6045c67f5a48f56e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
65d619a0c6218d88f7b680986b0b0f5c3966176e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
78caa12d9fcbfe74866ab1e1acee7150a66dbfc9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a64c3886fd04d651d61b0bab634ff951632e8339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
144c5625eb73b7c843503ef365f8b8eeb488585f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
aa19532ed21d9444141e9485afe9579cccd6740d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
de7d136d05ec827ed11dd35966395a75be3b2250 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9eef25909e9d4c675cdb05b684f33fe51a8d47b4 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fc3ad0082e809e7abfe863fd763d0e86d574536e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
96f1e7906dd49a5905c9230c1de50c462050e0d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1911b186ea4361bfb9f527f97d19bff25c197e21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
85099372759e85766ac1bde9eda17102f50d2fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
95f2f32abd1daf42b55d5fd2edefc9f7dd1d320c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4c7aea75f232a28c362d269d71e523bc52c93bd5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f401ebc4a8a7f230cb5ab7360736cb73cdcd6723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d799a1095423b670822d4b9fd2822d6eae70c214 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
73aa1bad04449980c4f51d8534c9080348b589cc Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
82e297331d30f3aab7623a15bf2f87d7965df745 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
195e4b3c48729d74efa79a7c6d24cd47cd91ff9c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c1bebcff3fb88fdee7481ea1b0cbf9dbcdf73de3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4eb8ef4aedc5c6ee2ca055e37972adcbce3ee4c9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1dfdfb206ae494836824ca3229dff58ce663daf4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
73d270218fc8698dcee08485ee7c0078c64883bd Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
456e3a37d933e90963a72ff64b6819addb983230 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
438cedc2f56786ba116946eefac828ed0b25eac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
314f0321536e8d06f47bbcfde921d77376a7f215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ef92fdb5b65ec1d3ae886ef70d403283a5724c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fb4b7b6370d74e3a44d28ef78569b21c28a98b5f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a13c846e79debb6b7ca84b868a628d1c3ba4b30a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
569a0bc4326fc75971eaa6e21d033c186b7626a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
884cddc6cfb72090d6998a520d9b5689232df16c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ccd69a70cbfcccdc45a577db57695037cbfa0081 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5445329723c35010b64ca3083b36ad3b7891b0ea Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e16788c867bee1b05bf08cab53f89991aafdd473 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
45a172d9eac7bcac16e891f83a67d306caef8ded Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
efac291baba88dfa64fb2199af42fa3ac0025f62 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
774fe9fb58d1c14a5c970a27f4a0c911e7b7ef3a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4893c639cc3659cefaa675bf1e59f4e7571afb5c Add linux-next specific files for 20240221

--===============9184060089624253800==--
