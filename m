Content-Type: multipart/mixed; boundary="===============9055226719797937051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 31 May 2022 04:57:21 -0000
Message-Id: <165397304137.18467.13541876198121340970@gitolite.kernel.org>

--===============9055226719797937051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-101
    old: df8b3cdf7aaf0bfed21afd783eeb9260e171a06e
    new: 4584d98f09b6fc456df37bb23cd5e3bc64139194
    log: |
         088ad172a6bddf101b2cff70643f3e1306b7f57c tty: fix deadlock caused by calling printk() under tty_port->lock
         589af44aae78c4b058ff137af4de4bd66e2fffe9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
         c4535708bdd405faed0f3e49af7685f30b733236 powerpc/perf: Fix the threshold compare group constraint for power9
         8f31cc7e7272791bb6780c77dc5a9d84f4c4ad0c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
         4584d98f09b6fc456df37bb23cd5e3bc64139194 mailbox: forward the hrtimer if not queued and under a lock
         
  - ref: refs/heads/for-greg/4.19-101
    old: 6552c3575efcb708460a0427d28eecb4289fd545
    new: ff65d09797c11453d6b2fb426b8db3dd880a8607
    log: |
         62008f17449b9458ba2d225882e9000f8c4ba01e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
         ae66225593d160eb35e14c11338b1cc7ad2b746f tty: fix deadlock caused by calling printk() under tty_port->lock
         081249ada37a1644681be0587ad3f9f0d5e83fe1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
         3005520911b478d81c38a04eec664a1aff9c3da5 powerpc/perf: Fix the threshold compare group constraint for power9
         a470a3642eb46690c74022591240740f81b18560 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
         df69aa855b1d842aac673d6d7ffe72c21c5c60af mailbox: forward the hrtimer if not queued and under a lock
         ff65d09797c11453d6b2fb426b8db3dd880a8607 RDMA/hfi1: Prevent use of lock before it is initialized
         
  - ref: refs/heads/for-greg/4.9-101
    old: 5880767ed03b18f454bb45f269b94a6b383512a1
    new: e5a78cc3d1cf460e7fe0448aeaf3e00b986d3f36
    log: |
         fcdf863cd8cc7ce5c6c108d93afbca0a55bd8c86 powerpc/idle: Fix return value of __setup() handler
         4ce65e49ab3de0cf7796c70ebab0df16ea01b6c2 powerpc/4xx/cpm: Fix return value of __setup() handler
         b585a84e6d2834ea9e48ca0f2f7473080646abd0 tty: fix deadlock caused by calling printk() under tty_port->lock
         e5a78cc3d1cf460e7fe0448aeaf3e00b986d3f36 Input: sparcspkr - fix refcount leak in bbc_beep_probe
         
  - ref: refs/heads/for-greg/5.10-101
    old: 8f2ce3efd31a6d3d06a24e6923a663bed02106e8
    new: 66e375f0bd48da127c2b6d4543e4060f1ccbb252
    log: revlist-8f2ce3efd31a-66e375f0bd48.txt
  - ref: refs/heads/for-greg/5.15-101
    old: e813bef7c0a05e3347c23f3e4c9a5011fc60bacb
    new: 893ae3d217923857013b52e0d595ccc5e9e9d9bf
    log: revlist-e813bef7c0a0-893ae3d21792.txt
  - ref: refs/heads/for-greg/5.17-101
    old: b0cfadf363d501facc4cd6eb884bc87bd2bc09f8
    new: 306f0c96533385924d4fc47497b772b4644bc4e7
    log: revlist-b0cfadf363d5-306f0c965333.txt
  - ref: refs/heads/for-greg/5.18-101
    old: 8ffc5522aa475128d251608983598580dee7ea80
    new: 70ec3ef4d7caf0f2884223bfc1620f1a2bbefee0
    log: revlist-8ffc5522aa47-70ec3ef4d7ca.txt
  - ref: refs/heads/for-greg/5.4-101
    old: 26bf7cabd60946b21bb180f5bc9d36f160ef4b58
    new: d1a38864f28a15f6816fef59075456119fea729b
    log: revlist-26bf7cabd609-d1a38864f28a.txt

--===============9055226719797937051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2ce3efd31a-66e375f0bd48.txt

696956fd4cf7d46741f30d25a5f04fe3b9eb00f2 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
85643d6c984a5cbf6024e7c31fdf13443ab7f0f5 pipe: make poll_usage boolean and annotate its access
72d881cd9c7ef65208161a52e3ffc4cd9033a3b1 powerpc/8xx: export 'cpm_setbrg' for modules
9d9dec12588adabd722d272549b3af33d0b2baf0 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
9dfc08d23c4aa5b07daa5844dae29f2dcea84db4 powerpc/idle: Fix return value of __setup() handler
2107a770cdc3e9ab86dc304af4494297afd8cfba powerpc/4xx/cpm: Fix return value of __setup() handler
0dda492244d81f3e027cb64859d138009c8114af ASoC: atmel-pdmic: Remove endianness flag on pdmic component
da353b3cc82ee014e774e8bd99a96978a88af3c2 ASoC: atmel-classd: Remove endianness flag on class d component
b126120358cb049faeea1a1d483e6a5f794cf804 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
bee6aa9041ed8924312d6b44e5e0ce003437da35 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
81e4f84cf55371d8e401cd16206c8e8f8e176cf8 PCI: imx6: Fix PERST# start-up sequence
c3e7619439efbf2358777ce4a840e463660c631f tty: fix deadlock caused by calling printk() under tty_port->lock
6fef47c72c298430d663de0cbff21c94a8f6bb1c crypto: sun8i-ss - rework handling of IV
f1215effabd3995ba29cd6fec1ace9f2ad674074 crypto: sun8i-ss - handle zero sized sg
833181ba03de8903cd9d901ee3dc3d4a724e8d40 crypto: cryptd - Protect per-CPU resource by disabling BH.
c71bc0d0815004b02b108d5dc682d1711584654c Input: sparcspkr - fix refcount leak in bbc_beep_probe
e46d36fb815637bcc65fdb8ffd57db803b87705e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7921224342fdc23cff282f7310b7adc2884accd5 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
3dca4100a27dbb513abdd50203445597d4d7d367 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d70e14bfa46d097d9dd19967e16b024fd9e21d05 powerpc/perf: Fix the threshold compare group constraint for power9
f43b012ab268af4322277f6e8266a29a9a6a0a98 macintosh: via-pmu and via-cuda need RTC_LIB
c07141d950098a9a27ba70678d978fff54b3ee91 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
917c4d71995795ad223d7041a355fd3af24419f2 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
0134f97e734ba5e7af75fca37c4577b8e78f3276 mailbox: forward the hrtimer if not queued and under a lock
bee2b449d13cc8f4cd7744491930016df147ab26 RDMA/hfi1: Prevent use of lock before it is initialized
00787cb897dc550827e758b5f22a69126e3974bc Input: stmfts - do not leave device disabled in stmfts_input_open
66e375f0bd48da127c2b6d4543e4060f1ccbb252 pipe: Fix missing lock in pipe_resize_ring()

--===============9055226719797937051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e813bef7c0a0-893ae3d21792.txt

38220971de60c3f4ca0c2caa386c9fd9fbf14beb Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
23d2515ea1bbf3777faadb1ebd09610a38159fdd powerpc/fadump: fix PT_LOAD segment for boot memory area
d12de7592bf49d0ecf24b3c625fc43ff3bafaac1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
403444e521635d72b274c92a605e7fc02be81e7c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
26d24c3793ed3a00ad88def53670d2cb15e0835b soc: bcm: Check for NULL return of devm_kzalloc()
b3c058f02d918e7e28dfb9fb9d539d32da4d061a arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
63a591311cb3a4f3db6b53569a1c493806c917e5 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
7cbb3f04970ec5008986f1a5b2c9a118767cc6d1 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a01575a3ec7abf265a2dcb6bc449d3d346ec7521 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
4d469588f30453c585ced44bb64791613f3c728e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a9d0fbad4fe817d33d7384d10f821580b7513b32 nvdimm: Fix firmware activation deadlock scenarios
b6ccfd4819a5ec6282a1f255711ef76f6981f5cd nvdimm: Allow overwrite in the presence of disabled dimms
447e9097ce344a3b328eba4b6fe627c81a252114 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6761ea1f8e7d403f34bcf273f4654d6608ad4ed3 drivers/base/node.c: fix compaction sysfs file leak
46dbe7d34ca1334966ed7cef4798848deb9eab17 dax: fix cache flush on PMD-mapped pages
626f7f0e79850a90ac97e62a1a44887d04649e6f drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5f4a77cf22e48b51289394ea03a0e949de14d418 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
0b71a1f2cb581886c8009b8b37b5486745ffbf40 firmware: arm_ffa: Remove incorrect assignment of driver_data
de398c2ea540a157f98b578afaf586d9dcead998 pipe: make poll_usage boolean and annotate its access
9b248a8028c2371330a33af09aba76cf93329aa3 list: introduce list_is_head() helper and re-use it in list.h
efa49a6f47443c0bdc75db968fb87719d0d67fb5 list: fix a data-race around ep->rdllist
4a90b3e7631fd9e136a9b69a08042e1fab7ca3d7 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
b994dfe6f4abf9e4d1c25bda227e7548a638e19f powerpc/8xx: export 'cpm_setbrg' for modules
f925efe6d170309997759381f3e1cf20138775fc pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
82c827334e555d256efecb32c1c664f882692785 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
221787a21460ac3e9339177d7740dae1265c150f powerpc/idle: Fix return value of __setup() handler
06bdca936a6b5a77a358cff732f0c77022e26654 powerpc/4xx/cpm: Fix return value of __setup() handler
f08d430c77a97add1e92618cb4f4e7862d7915e3 RDMA/hns: Add the detection for CMDQ status in the device initialization process
beebe8eb9acf345c405aa3faaa4f055669bf41be arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
44ae98d773855026a3530549c8e1b5b2ef592e4f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
40d19e477a1a96db1af3b096793ec2cee12410d7 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8f3060e66758b45a0e5c39749fb8a15d18d5f09a ASoC: atmel-classd: Remove endianness flag on class d component
da40bd6300d59a1cba0121796551111686cab2be proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c93212d6dd6bf089225e457ab19cd11360873e75 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
552f06e53714401b6a490ac4ef5311b7f0dbb19a PCI: imx6: Fix PERST# start-up sequence
fe1b98d8fcc81d86096b025d2ad8fcd3c1c3edcb fs/ntfs3: validate BOOT sectors_per_clusters
932289c92a5ca452d7b1364511ac8a457e2ff085 tty: fix deadlock caused by calling printk() under tty_port->lock
eb3e79dd9b93f5703bc629177f45f21abd9ca3db crypto: sun8i-ss - rework handling of IV
4817878e444be626de4f3d88e4189282dcc06153 crypto: sun8i-ss - handle zero sized sg
0d4a64e5f666b1552af93a62e74f9e255370cd24 crypto: cryptd - Protect per-CPU resource by disabling BH.
045c3eeb99e7299aa4e9269b048cc48fa33b9d32 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
b8a9ef6c3b05ef699669a9d7936e19755119679f hugetlbfs: fix hugetlbfs_statfs() locking
dec40c67772751492614b6587a0d25a5c7f7932d Input: sparcspkr - fix refcount leak in bbc_beep_probe
392dfe8307e9f1cd38830995daaa085b81ed284d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
fc5a9dfd78cd0d8b73bee84b653638b2a1ace812 PCI: microchip: Fix potential race in interrupt handling
48c90e583e277b9106e6134cb2fbcd0aef74d636 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5b02b711a04d1fbba5b3efd7c59265db6b6e6d5d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
619601beba63a6150e4d5e5cc6fbe3a4d11ce3d6 powerpc/perf: Fix the threshold compare group constraint for power10
0b2380191a7ae08cf447c2d0c04c022b1c3f4d11 powerpc/perf: Fix the threshold compare group constraint for power9
a20d3af463cceaf48a7254f0f7e8216aa324c823 macintosh: via-pmu and via-cuda need RTC_LIB
8fc4f95d54e3dcf2a244cf157594061ad4fbf7cd powerpc/xive: Add some error handling code to 'xive_spapr_init()'
9ffae815bbf6a8f62a767c285f8fafa5649ae11e powerpc/xive: Fix refcount leak in xive_spapr_init
33d5367104b8ece7599a127d4190f638697159bb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5e366e4c13451c6590a1af4a5a8e2a49c5dc412e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
1641bb323967e9bd6ef85b82b92480e58498e244 nfsd: destroy percpu stats counters after reply cache shutdown
b57bb013805920c6133a3de3220db173e983c5ed mailbox: forward the hrtimer if not queued and under a lock
c0114ce78a18e36ceebc7d089ebe1161ac9ff91e RDMA/hfi1: Prevent use of lock before it is initialized
11aca024307137ba7c6ede1ab1468e4493eb79a4 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
8ba72e9f980178e77c288d286274eb8e80be9ade Input: stmfts - do not leave device disabled in stmfts_input_open
893ae3d217923857013b52e0d595ccc5e9e9d9bf pipe: Fix missing lock in pipe_resize_ring()

--===============9055226719797937051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cfadf363d5-306f0c965333.txt

ce72d0051d28ead5bea0152c229e42632d8f2264 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4e351d4115695179378922e48e1a6d35ffbb1977 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
63c47c651f26c1638c21fc189d75eede59449fed powerpc/fadump: fix PT_LOAD segment for boot memory area
e69b2846b0d498172113b6e33ca578bdad66d6ce mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2183c893398ee2ec8062be113ac90e87e1721e1d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4c2858c7d5782cef39f56937a27d4c9d22173130 soc: bcm: Check for NULL return of devm_kzalloc()
2385e089f216589c9aff9e6647a870e67b6aef2c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
c7db28a43f16d8caa93c1dd75501be506d01df92 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0896567cd29bafe6566ff926d9761672b9875ec6 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ca9d4f413e9fdd26beeb6ae6578dff31fd8210f5 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
442a148e4845ff7f2d9f62696b40265ca1d09cbd nvdimm: Fix firmware activation deadlock scenarios
b83c8af764072a747fccfca6dd5d4984e4a18d48 nvdimm: Allow overwrite in the presence of disabled dimms
8e8d9d41cba72b54ed03c14b028d0534b24aff87 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c2c29284edffd022187db5af7505ee69a56cad48 crypto: ccp - Fix the INIT_EX data file open failure
c3ea66b48cc45b43e776e01c7ba6e8ad32165e64 drivers/base/node.c: fix compaction sysfs file leak
dc2031fe5b4251020a93ddaf6ebb8c25fb16133c dax: fix cache flush on PMD-mapped pages
d17865cb8098ee78f25b6a0351dcc3af02bf5588 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f9c55c4ff3ce26ad7c1131435fd924e71fd7b808 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
376216e927d4efab618eb2197046a5d0f4fdb82c firmware: arm_ffa: Remove incorrect assignment of driver_data
b3588ed8084cabe6229fc0fd808cc16dbb0d6251 ocfs2: fix mounting crash if journal is not alloced
6051e772b4b110a0c7204d00158993add63d7cc8 pipe: make poll_usage boolean and annotate its access
3fb1a05c85a0b0361cc6ad71d09f396f9ce12757 list: fix a data-race around ep->rdllist
98ba22d947f2d9dd06e0116ad6679c56a4f705cb drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
fea756bb897630c3387243bd5bcdc883a296702c powerpc/8xx: export 'cpm_setbrg' for modules
9e9b73c62371b5ea2b9083b8af2c5954ccd64baa pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
436020b5f7daccaca5b298a7ebee3b51f38b880a pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
3f87705da85db6018b2c3324caafd711c4532e86 powerpc/idle: Fix return value of __setup() handler
3735c6c8a1f8ddfb1c0fbf2088543c2d6ba73c2e powerpc/4xx/cpm: Fix return value of __setup() handler
7d79bb873d8417f50c7c6f535c8a7700d13540df RDMA/hns: Add the detection for CMDQ status in the device initialization process
80c2de47ccaba3abdcb4f3c35c83ab70a664a3f5 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
28a7c8ced1eb6745dd088b5ea6ded9a58727e972 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
4297d4b867cde7e3e83904883da4f38134496f77 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
df4f49c380257f94a075d6b84a8a0fd0d9dddedb ASoC: atmel-classd: Remove endianness flag on class d component
c907fcadfccf6383f594cfda86d10ceb56159383 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
da15dff98fb5606a5748021cacd2cff65185afca ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d652649c46b284c372328713cddc9be4ff945993 PCI: imx6: Fix PERST# start-up sequence
7c2ef7476b0dc11cb7bc1f2ef591f61d536c6a3c PCI: mediatek-gen3: Assert resets to ensure expected init state
4a002524f2db7c2325b300cdec8abb9dc3c5cf4a module.h: simplify MODULE_IMPORT_NS
e6f374d188cf2fe571c9081657208129c6a776e2 module: fix [e_shstrndx].sh_size=0 OOB access
49d0cda08eb49677400bf69d82e90472a3ce7269 fs/ntfs3: validate BOOT sectors_per_clusters
f16646089a1537b4bebd4c403155da40a471a67b tty: fix deadlock caused by calling printk() under tty_port->lock
ed2e0ea19675d50f3800d8b2cd4c4f12a0fb12dd crypto: sun8i-ss - rework handling of IV
dc1c4a0b2821acd4022b22bb35e9964d3239cd37 crypto: sun8i-ss - handle zero sized sg
2d04b829185da0eb6f2d7196c321325bd0536983 crypto: cryptd - Protect per-CPU resource by disabling BH.
73b6a7905ba6117cc4f7e4131f026ffed1978ac0 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f4483d4a603c818d1eb7cfe788940b39de4269e5 hugetlbfs: fix hugetlbfs_statfs() locking
d52d71e3aa96d6a1518632c397f75c36e074af0e x86/mce: relocate set{clear}_mce_nospec() functions
a5b30f29d66cb28df821805d28839c7d0c96e0c9 mce: fix set_mce_nospec to always unmap the whole page
eea5bcbc8900c12a09cc289c29ec4d72d73f35c6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
245fd319b9d880088d914696f107a4e2d004cf86 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
b2efcda1a1ba1b05386321f1d5e18c9a05fc904f KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
94020ea08bfab760cd91cde6bebdd3478e757deb PCI: microchip: Fix potential race in interrupt handling
09f21b44cc148302c85250cb61037cafb01488bd hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
8bcd4d67239fc86bcb5acf0a6cd389c4a1f17fc0 perf evlist: Keep topdown counters in weak group
45483a35ee33f3884b20d1363a689d93739ee801 perf stat: Always keep perf metrics topdown events in a group
de9a31ed5ee4f14bc2ea72c1523572811562a381 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
b46d7bee6b88e73e1dfe9ccb8b475871acd81dcb powerpc/64: Only WARN if __pa()/__va() called with bad addresses
dc8bf04cdcc6c3fc97f246e01c591cfed10014eb powerpc/powernv: Get L1D flush requirements from device-tree
52247bd7854fe7aaa9f10cdcfc0b07a508c58d2c powerpc/powernv: Get STF barrier requirements from device-tree
9db51750041c0b18a923f389ea0f7176f24ddc5a powerpc/perf: Fix the threshold compare group constraint for power10
179ba8c5c61d29ea4bd82421ee802b3c9d038b35 powerpc/perf: Fix the threshold compare group constraint for power9
bc96d1ad2e7897d5fe2f52cd9e1db293ee4f7166 macintosh: via-pmu and via-cuda need RTC_LIB
31cde80952a065a185f18816d9305ac8e10f25ce powerpc/xive: Add some error handling code to 'xive_spapr_init()'
2fa6b1a667606b50a66c991eb63983214569181e powerpc/xive: Fix refcount leak in xive_spapr_init
ace561433b12753aacba9073532dff6733941c76 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
066532ff5562f3d5c62ebb16cfffb5ef594fb4fd powerpc/fsl_book3e: Don't set rodata RO too early
16f7a0e01f7ebdfb6458aef35b786ef5310738fe gpio: sim: Use correct order for the parameters of devm_kcalloc()
a7c86a47b033d787f0ce46e30a47fdf901b34041 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b63ea1f4762a783020fc95f511d3bb95e59ecb21 nfsd: destroy percpu stats counters after reply cache shutdown
b261a2fda3956e782c93b5da1945a1ad358d4b5b mailbox: forward the hrtimer if not queued and under a lock
d2192ee168869ffeb6f81a46cc11659a8458bb97 RDMA/hfi1: Prevent use of lock before it is initialized
3c184b6db314fb68e7949fe75d6a9144b937d167 pinctrl: apple: Use a raw spinlock for the regmap
66d48a729598c9bb8df3ab866cac6a15e94a120e KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
867de74335b163899be0cbc0a3d19ebfd8cbe3f7 Input: stmfts - do not leave device disabled in stmfts_input_open
306f0c96533385924d4fc47497b772b4644bc4e7 pipe: Fix missing lock in pipe_resize_ring()

--===============9055226719797937051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffc5522aa47-70ec3ef4d7ca.txt

b3c5eb8eb221b3286a7e25c45fdedb3f42406046 PCI: hv: Fix multi-MSI to allow more than one MSI vector
be61b1eb174d04cde69ac41c8619e149fd86e1f1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
e82cbc0b61d05536cb9d13e43965448c0c10a3e6 powerpc/fadump: fix PT_LOAD segment for boot memory area
4a310d2f000e763e9e6dc9a2be2931498709363b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a45f3e316999b515c259cab12dc66e829853da6f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
041168b2069d29b18c74298a2c5f89ff82e57276 soc: bcm: Check for NULL return of devm_kzalloc()
f15128037c1cca27a5bd1f7d7f0c1d45367dd643 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
190cb14b72334e6fd4f6bfb669fd7459788e1e14 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
b3d6cd0db7d23719db326490ad1e45f2a2fe99e5 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
83bfbd7e69ee7e38188e1232c39a883165f748e1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
fc8c87a795e1355471d862535db671aa8a762e98 nvdimm: Fix firmware activation deadlock scenarios
fc399b4bd2c7566251ae50efee068c4a42f833b8 nvdimm: Allow overwrite in the presence of disabled dimms
2b024aacac818f8c792b73d545935e496d0eb3ad pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0125b040e802a8a0e4f121126dcd3c589a547e68 crypto: ccp - Fix the INIT_EX data file open failure
ead298740a6f8448e20c27299c80404941d02425 drivers/base/node.c: fix compaction sysfs file leak
d4680543a85aa732f2eb6ee06af232ccaff37456 dax: fix cache flush on PMD-mapped pages
c12c1fe2536fd5c51e8d4765c0e0e86c8c6e4eb5 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
595c1acd2e87b61aa65760cf570994dab11ba3b0 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
3c51e7f0c0beb9dd0e959bb8fe8dc29b606c69a4 firmware: arm_ffa: Remove incorrect assignment of driver_data
4fcb8b4094321ff2d929638a66a9bf65bb64c4a8 ocfs2: fix mounting crash if journal is not alloced
9548f92026f3bd1c0985611466146d8acb54b99b pipe: make poll_usage boolean and annotate its access
3ca1fb1b380deb8df86b6714c6c9953d744383c1 list: fix a data-race around ep->rdllist
a3367c88fc7c521f674a59fef74223242a3b39e4 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
f97b1d03d1f722bf3aeb1ba80244a1a30b9d47d2 powerpc/8xx: export 'cpm_setbrg' for modules
453acc6b790c6eacfe858bb8091331afd655768b pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
c2f180f780a80876a2df792e439cccf432d25002 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
73d78d3c52b2bd4da00e79dd3db25e48fd7c8198 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
f3e03ba73ac1835ee9b53940f4f9580d543d81c1 powerpc/idle: Fix return value of __setup() handler
90059325db8eb096d39bfcd754c7632c0c854e65 powerpc/4xx/cpm: Fix return value of __setup() handler
9fecf016bc2ac4c8083d340bd073ae45c34782ae RDMA/hns: Add the detection for CMDQ status in the device initialization process
bf363cb71e5e56ee4cdaa280176e8a47d9050ccd arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
d9dec7913f672c737fdd3a24838f3cdc9371a8fd arm64: dts: marvell: espressobin-ultra: enable front USB3 port
25e2fcb6c70042ffe99ea4417a402d4e24ac997c ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a030114cdb346c26a622dd9d3607b7677370addf ASoC: atmel-classd: Remove endianness flag on class d component
95726d041e3a13031dc2aa1b55a5ead00add7ba5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e2a688182c979bc6a9671cc9fd0d9da76f26f98b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
08b6bded38c84123be6f3de557941e2d17aa22c7 PCI: imx6: Fix PERST# start-up sequence
41e59e13f21e69f4810a7c673800bf18dd729c12 PCI: mediatek-gen3: Assert resets to ensure expected init state
478f6dcb74607557ee0a2ec1829afa1a820e6428 module.h: simplify MODULE_IMPORT_NS
2d7d23b20bbf4704a6e22d0397f45a0200107932 module: fix [e_shstrndx].sh_size=0 OOB access
448ccefa641927a5836db58e6309ef6ad703676a fs/ntfs3: validate BOOT sectors_per_clusters
5c551b7dfa867bd747b7ebe24b9aac8e2b063988 tty: fix deadlock caused by calling printk() under tty_port->lock
f9f5c2193fa46a57184e075af82dc005e2688dba crypto: sun8i-ss - rework handling of IV
e9110f9d4992c1e9ac65838a4f54f330b3ce5dfd crypto: sun8i-ss - handle zero sized sg
749aa86c5ef4af16c1f877a9b8d9f52adefe716a crypto: cryptd - Protect per-CPU resource by disabling BH.
84bd8e783af1638086bfed1545146af078111dd0 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
576d140d4f1aab60d49f3c9a6c034c5a47e2308f ARM: dts: lan966x: swap dma channels for crypto node
15f52876e3b77ca702112c2aa584aa1792d81278 hugetlbfs: fix hugetlbfs_statfs() locking
2995a570241f6e2b0d0c1e27f658301420c63980 x86/mce: relocate set{clear}_mce_nospec() functions
dc23dd64c58115d84814661da0c7589d5d2691a1 mce: fix set_mce_nospec to always unmap the whole page
4cb3c9d4852a8176f4c2e3eb8bfa301eef4723ee Input: sparcspkr - fix refcount leak in bbc_beep_probe
3df09fb1937cbab477981701452653786c868c6e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
485d8e1dffafdcf3b67def69112f6de96933565b KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
054c9abb8be16670f8701901f31a36e2e1fcfaf7 PCI: microchip: Fix potential race in interrupt handling
9b61c1c516210f611227b7cdf8841f82fcdbb748 cxl/mem: Drop mem_enabled check from wait_for_media()
cc28cd6aa9695310b8812589f98dcbd06bc95f92 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
39fe3be816916484d2ffb76a926d46f188358e47 perf evlist: Keep topdown counters in weak group
216cdc751ad70fcee1ce1dda504c6ac730667b14 perf stat: Always keep perf metrics topdown events in a group
73649dbd1f47d1c91db55a07d8b45c4cab47e0ec mailbox: pcc: Fix an invalid-load caught by the address sanitizer
1ca5eeafc4d7279d99ada5332efa8f79b7798c29 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
65e66ec1245d2fa7d3d2df82637085ad517dfd9e powerpc/powernv: Get L1D flush requirements from device-tree
06c6373ebc32facf3db66b4029526d2d16247790 powerpc/powernv: Get STF barrier requirements from device-tree
3d87a80455e9b4502314954f1eeec36f8668a4d3 powerpc/perf: Fix the threshold compare group constraint for power10
648fb276169e8384a9485eb83c43e889ea9ed0f8 powerpc/perf: Fix the threshold compare group constraint for power9
355637c40d24c239d338f5da646ec2ca433796fe macintosh: via-pmu and via-cuda need RTC_LIB
de00ce1e7738e893d4512c5e8a8614207adcd138 powerpc/xive: Fix refcount leak in xive_spapr_init
d08b1644a9c0249ef622feabe8982f87eb31daa6 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
20dd234abede6a817c0ab07e7de7cb7145c36293 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
f4f115804ec482af3bd62359d733c3169e66ddae powerpc/fsl_book3e: Don't set rodata RO too early
f8d38cfec0ca59ffa08f93c9ffc5430c2ba09443 gpio: sim: Use correct order for the parameters of devm_kcalloc()
80370edde6e6dc7d8c6386ddd8f922c291f6d7bd mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
5a8d14306ae23b42502ce185f296e7891e4b254c nfsd: destroy percpu stats counters after reply cache shutdown
7bfd8bc0ee91e5ac9656aa1df232189364052436 mailbox: forward the hrtimer if not queued and under a lock
978653ffa668b66b0e7ab8dbe7f50b03a9f5335a RDMA/rxe: Fix an error handling path in rxe_get_mcg()
761d3377b43d67e44f4466b1afee2510d14760f7 RDMA/hfi1: Prevent use of lock before it is initialized
b865fcf434871a69978c24ab40a8fb0150d94a97 pinctrl: apple: Use a raw spinlock for the regmap
c4a20ca5d3a3a45e5475406f18c93f9ceff58f88 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
53340f68cbeb49a646039b3066d637597f461511 Input: stmfts - do not leave device disabled in stmfts_input_open
70ec3ef4d7caf0f2884223bfc1620f1a2bbefee0 pipe: Fix missing lock in pipe_resize_ring()

--===============9055226719797937051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26bf7cabd609-d1a38864f28a.txt

8dc13e03f02e066694d12a8318ad55482875fe77 can: xilinx_can: mark bit timing constants as const
cb19c33beb3489fa019d41b5955a80a686127a29 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
777c6345227fac24b62a8c79fa37bd46bd3ce637 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
7a783ab6f2ac374d5cca376a7daa47771fbf7d79 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
95dc146cd7eea4d30d836178faddbd0a939671d3 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c1e80452a5baf821913800623e695ebb5beddf32 misc: ocxl: fix possible double free in ocxl_file_register_afu
bbc084cdf709c1853eafaf62c332596210cd72bd crypto: marvell/cesa - ECB does not IV
1b8d6676d15695571ee44dd45b95da7a72c5ef19 arm: mediatek: select arch timer for mt7629
fa4b394a5949ea89efe2769c92d3a40da123fefb powerpc/fadump: fix PT_LOAD segment for boot memory area
21f566e6e91fc46bcffd7472fa14705cedae0ab1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3f0da56fbee62a29fae79922a43d2850ae4fd019 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
87a9415d03880433323e206148654830cc3c4eaf firmware: arm_scmi: Fix list protocols enumeration in the base protocol
066570567abc4122e925df2258bc9c5304477d19 nvdimm: Allow overwrite in the presence of disabled dimms
513558f2b320b2de8387bfd1c225b85d288bf693 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7d649c99e0364535833e26a7491339412fb48391 drivers/base/node.c: fix compaction sysfs file leak
184e855f320391d4b21aaf3d925e38f3bd01c8e2 dax: fix cache flush on PMD-mapped pages
11783a4e70729081af6d6238d0432b6cab086843 powerpc/8xx: export 'cpm_setbrg' for modules
eb8335c4d45f57192654f1705133b60b9c6ce755 powerpc/idle: Fix return value of __setup() handler
b664354f6cff2e93458764e01a9556d791703e9b powerpc/4xx/cpm: Fix return value of __setup() handler
1e081e7a37ef98b8ee10bb503d039a56fc228cb9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
70e177592a6b538b47d1828c4359f016e29a9f4f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ab2c474fb72d1a798497694f4fad6bf08182d140 PCI: imx6: Fix PERST# start-up sequence
6c0d32f5d19d762daec031f11cbff04856ad2c8f tty: fix deadlock caused by calling printk() under tty_port->lock
291a70bf569354585ed2787651a376c39fe4fc7d crypto: cryptd - Protect per-CPU resource by disabling BH.
b1e087df7047585ab545724ddb9b03beefb7a3fc Input: sparcspkr - fix refcount leak in bbc_beep_probe
55f0f10c5ad4751012edf717abd2711aa947e239 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b402a21d234b9f1cd4e418fca5dd5108d172911d powerpc/perf: Fix the threshold compare group constraint for power9
d2e0f48cb93cf317bd0437323f40574ed6e7cb39 macintosh: via-pmu and via-cuda need RTC_LIB
8ce583b6543936723e0e9e64f71df3e966db2d01 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
da79ac7e5c90c94d1d809e816ed1e5a78d40fa1d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9d9938016ef825f1500328d40c911d7e1baca4ec mailbox: forward the hrtimer if not queued and under a lock
ea710998803f020f6fa00ae0c376f69926bb020f RDMA/hfi1: Prevent use of lock before it is initialized
d1a38864f28a15f6816fef59075456119fea729b Input: stmfts - do not leave device disabled in stmfts_input_open

--===============9055226719797937051==--
