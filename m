Content-Type: multipart/mixed; boundary="===============2634383781562643455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 22 Feb 2024 08:57:02 -0000
Message-Id: <170859222232.6091.9894479513438428341@gitolite.kernel.org>

--===============2634383781562643455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d14ade94daddc1dda110b88b22023ec85f383035
    new: bedc8443211f872166e162153ac671136506ebfe
    log: revlist-d14ade94dadd-bedc8443211f.txt
  - ref: refs/heads/master
    old: 047371968ffc470769f541d6933e262dc7085456
    new: 39133352cbed6626956d38ed72012f49b0421e7b
    log: revlist-047371968ffc-39133352cbed.txt
  - ref: refs/heads/next_master
    old: b1d3a0e70c3881d2f8cf6692ccf7c2a4fb2d030d
    new: 4893c639cc3659cefaa675bf1e59f4e7571afb5c
    log: revlist-b1d3a0e70c38-4893c639cc36.txt

--===============2634383781562643455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14ade94dadd-bedc8443211f.txt

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
a5f5b208dcceaf8a2361d434cd6f2b90b3437c86 fbcon: always restore the old font data in fbcon_do_set_font()
938e99ab7bd076ce613442fded90dfabbc789c26 drm/i915/display: fix randconfig build -- NACK
4e92ccdbf501bb3ac2601ca5216007dbc2bc8372 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
b008864e53d1c878f9680ddc89067b977063f1fb perf: remove shebang from scripts/{perl,python}/*.{pl,py}
acf43180219c055f45524524ad5e9cbc41842812 debug platform_profile_show
ad359e338eb6e4a3afbfce00bb479c7de74d30b7 hpet: remove hpets::hp_clocksource
85f600ae58a1a58be2f6e25a487d5407371f0eb1 EDAC/amd64: Remove amd64_pvt::ext_nbcfg
03d479d85bdef24b08c7d6bf16665459ea2875d4 EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
24602dde3fccc7cdd030fea3be55431a349dc537 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
e3a77637f571bc5514546bae6e60dd3423424f2b EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
d5f804061297a7db94286c6acce7c2d05a6350b7 EDAC: Remove edac_pci_ctl_info::edac_subsys
3009994493c0e40cd8a39f23dd66503c20124d1d EDAC: Remove edac_pci_ctl_info::complete
2956be151c3387dd43ecc914730f05beedef80f5 EDAC: Remove edac_device_ctl_info::removal_complete
6e11a99af6a447a004e90ad1a83bbfa461193c84 efi/esrt: remove esre_attribute::store()
1f122f09acf973a306174f6bd30c980840dcd2ea BRANCH_MARKER: submit
d3a171b6ee4525eba84d9d007ce39384d7880438 mxser: less tty, more termios
5edb58f54b9ed5ae503e8515f7bfd595b0530ea0 mxser: add to_mport helper
483fac062819eb959f3793f4b0f17e1be406842e mxser: use lock from uart_port
3a743ef4c5fc99256752ac10890f79a2991b23aa mxser: use iobase from uart_port
cac7b3329582622503d8f065576ab261c227df31 mxser: use type from uart_port
29570375f79e37c1bd973803c399aa1e18dca111 mxser: use x_char from uart_port
ce011b1997641932333e63850697c1bfc927d560 mxser: use icount from uart_port
2f49d784531424a54f35953ff124528a2de714a0 mxser: use timeout from uart_port
4405ecdba1f768bc774e2e4a16a6ea67806e50bd mxser: use status masks from uart_port
346fb0ad50e26cf4c935f0ac96a804b0470eee2e mxser: use fifosize from uart_port
8ef6e168499aa2d2225db0b7503c3a59b9c7029d mxser: use hw_stopped from uart_port
ffe4f9fbc35c871a6e75b6a06bab19eeba395d6d mxser: switch to uart_driver
d63ecee5ed617fcfa910f8e57c8b11dd3f734407 tty: 8250_dma, use dmaengine_prep_slave_sg
da6c2d43bf439655c329e4edfa6c851ac34b4d57 tty: 8250_omap, use dmaengine_prep_slave_sg
f333cc2dd3928cad44437726dc8af0fae1b99530 kfifo updates (_r UNFINISHED)
03cd4cc0c4cc6d373b0b42d46dc644fe5752a3f4 tty: serial, use kfifo
0fe4056e664af330b8c6abae70e5708973e237bc kfifo tester
bedc8443211f872166e162153ac671136506ebfe BRANCH_MARKER: work

--===============2634383781562643455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047371968ffc-39133352cbed.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
809aa64ebff51eb170ee31a95f83b2d21efa32e2 IB/hfi1: Fix a memleak in init_credit_return
282fd66e2ef6e5d72b8fcd77efb2b282d2569464 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
8fcbf0a55f71be7e562f10222abc9a34148189d0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_vf_res_config
8eaca6b5997bd8fd7039f2693e4ecf112823c816 RDMA/bnxt_re: Fix unconditional fence for newer adapters
3687b450c5f32e80f179ce4b09e0454da1449eac RDMA/bnxt_re: Return error for SRQ resize
80dde187f734cf9ccf988d5c2ef1a46b990660fd RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
02add85a9eefb5c969b9bb6916f14607ca2faae0 KVM: selftests: Reword the NX hugepage test's skip message to be more helpful
250e138d876838774bca3140d544438898df0489 KVM: selftests: Remove redundant newlines
95be17e4008b592342ec6cfb9264f4b54c21b790 KVM: selftests: aarch64: Remove redundant newlines
93e43e50b80b4f342251fb48f8ebced4d3c34983 KVM: selftests: riscv: Remove redundant newlines
a38125f188c141cd1297d14af84c28b5276ab287 KVM: selftests: s390x: Remove redundant newlines
d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
65612e993493014cb95be81ca4f98e08732c46d0 KVM: selftests: x86_64: Remove redundant newlines
46fee9e38995af9ae16a8cc7d05031486d44cf35 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
8ad4855273488c9bd5320b3fee80f66f0023f326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c2a449a30fa2b5ddc1dd058e92e047157c9eeb9e KVM: selftests: Fail tests when open() fails with !ENOENT
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
10c02aad111df02088d1a81792a709f6a7eca6cc KVM: arm64: Fix circular locking dependency
98323e9d70172f1b46d1cadb20d6c54abf62870d topology: Set capacity_freq_ref in all cases
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
6231c9e1a9f35b535c66709aa8a6eda40dbc4132 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
a107d643b2a3382e0a2d2c4ef08bf8c6bff4561d media: Revert "media: rkisp1: Drop IRQF_SHARED"
ffb635bb398fc07cb38f8a7b4a82cbe5f412f08e media: rkisp1: Fix IRQ handling due to shared interrupts
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f66556c1333b3bd4806fc98ee07c419ab545e6ee media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
6a9d552483d50953320b9d3b57abdee8d436f23f media: rc: bpf attach/detach requires write permission
dc9ceb90c4b42c6e5c6757df1d6257110433788e media: ir_toy: fix a memleak in irtoy_tx
346c84e281a963437b9fe9dfcd92c531630289de media: pwm-ir-tx: Depend on CONFIG_HIGH_RES_TIMERS
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
03facb39d6c6433a78d0f79c7a146b1e6a61943e drm/msm/gem: Fix double resv lock aquire
6a0dbcd20ef252ebf98af94186a2e53da7167bed drm/msm/a6xx: set highest_bank_bit to 13 for a610
917e9b7c2350e3e53162fcf5035e5f2d68e2cbed Revert "drm/msm/gpu: Push gpu lock down past runpm"
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
42dfa94d802a48c871e2017cbf86153270c86632 KVM: arm64: Do not source virt/lib/Kconfig twice
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
3376ca3f1a2075eaa23c5576c47d04d7e8a4adda KVM: x86: Fix KVM_GET_MSRS stack info leak
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
dad6a09f3148257ac1773cd90934d721d68ab595 hrtimer: Report offline hrtimer enqueue
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
ba58f873cdeec30b6da48e28dd5782c5a3e1371b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6fd78beed0213655c16ef728af0caec6d5ae4c73 KVM: selftests: Don't assert on exact number of 4KiB in dirty log split test
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
17c8e9ac95d81d10e9619a845a68b83c9384be64 RISC-V: paravirt: steal_time should be static
3752219b6007ee0421cc228f442f33b31f85addd RISC-V: paravirt: Use correct restricted types
f072b272aa27d57cf7fe6fdedb30fb50f391974e RISC-V: KVM: Use correct restricted types
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7d708c145b2631941b8b0b4a740dc2990818c39c Revert "usb: dwc3: Support EBC feature of DWC_usb31"
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
e5aa6d51a2ef8c7ef7e3fe76bebe530fb68e7f08 ALSA: hda/cs35l56: select intended config FW_CS_DSP
727b943263dc98a7aca355cc0302158218f71543 ASoC: cs35l56: Remove default from IRQ1_CFG register
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
61da7c8e2a602f66be578cbbcebe8638c10e0f48 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
719da04f2d1285922abca72b074fb6fa75d464ea perf: CXL: fix mismatched cpmu event opcode
c0b26c06ed008c0898829dda4c2783b8ec478350 arm64: fix typo in comments
f9daab0ad01cf9d165dbbbf106ca4e61d06e7fe8 arm64: jump_label: use constraints "Si" instead of "i"
50572064ec7109b00eef8880e905f55861c8b3de perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
41044d5360685e78a869d40a168491a70cdb7e73 PCI: Fix active state requirement in PME polling
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
7521f258ea303c827434c101884b62a2b137a942 Merge tag 'mm-hotfixes-stable-2024-02-10-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
c021e191cf3da2fea766d784546f4c5acbfcd137 Merge tag 'x86_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2766f59ca44e517a1d6226979c784b026f0e89c2 Merge tag 'timers_urgent_for_v6.8_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
841c35169323cd833294798e58b9bf63fa4fa1de Linux 6.8-rc4
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============2634383781562643455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d3a0e70c38-4893c639cc36.txt

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

--===============2634383781562643455==--
